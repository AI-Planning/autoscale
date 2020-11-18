; Transport three-cities-sequential-116nodes-1000size-4degree-100mindistance-2trucks-33packages-2280seed

(define (problem transport-three-cities-sequential-116nodes-1000size-4degree-100mindistance-2trucks-33packages-2280seed)
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
  ; 874,754 -> 1019,701
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 16)
  ; 1019,701 -> 874,754
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 16)
  ; 506,605 -> 592,695
  (road city-1-loc-16 city-1-loc-14)
  (= (road-length city-1-loc-16 city-1-loc-14) 13)
  ; 592,695 -> 506,605
  (road city-1-loc-14 city-1-loc-16)
  (= (road-length city-1-loc-14 city-1-loc-16) 13)
  ; 1206,43 -> 1073,46
  (road city-1-loc-18 city-1-loc-9)
  (= (road-length city-1-loc-18 city-1-loc-9) 14)
  ; 1073,46 -> 1206,43
  (road city-1-loc-9 city-1-loc-18)
  (= (road-length city-1-loc-9 city-1-loc-18) 14)
  ; 360,1314 -> 231,1447
  (road city-1-loc-19 city-1-loc-12)
  (= (road-length city-1-loc-19 city-1-loc-12) 19)
  ; 231,1447 -> 360,1314
  (road city-1-loc-12 city-1-loc-19)
  (= (road-length city-1-loc-12 city-1-loc-19) 19)
  ; 878,304 -> 815,418
  (road city-1-loc-20 city-1-loc-8)
  (= (road-length city-1-loc-20 city-1-loc-8) 13)
  ; 815,418 -> 878,304
  (road city-1-loc-8 city-1-loc-20)
  (= (road-length city-1-loc-8 city-1-loc-20) 13)
  ; 878,304 -> 1021,332
  (road city-1-loc-20 city-1-loc-10)
  (= (road-length city-1-loc-20 city-1-loc-10) 15)
  ; 1021,332 -> 878,304
  (road city-1-loc-10 city-1-loc-20)
  (= (road-length city-1-loc-10 city-1-loc-20) 15)
  ; 747,250 -> 815,418
  (road city-1-loc-21 city-1-loc-8)
  (= (road-length city-1-loc-21 city-1-loc-8) 19)
  ; 815,418 -> 747,250
  (road city-1-loc-8 city-1-loc-21)
  (= (road-length city-1-loc-8 city-1-loc-21) 19)
  ; 747,250 -> 878,304
  (road city-1-loc-21 city-1-loc-20)
  (= (road-length city-1-loc-21 city-1-loc-20) 15)
  ; 878,304 -> 747,250
  (road city-1-loc-20 city-1-loc-21)
  (= (road-length city-1-loc-20 city-1-loc-21) 15)
  ; 806,642 -> 874,754
  (road city-1-loc-24 city-1-loc-15)
  (= (road-length city-1-loc-24 city-1-loc-15) 14)
  ; 874,754 -> 806,642
  (road city-1-loc-15 city-1-loc-24)
  (= (road-length city-1-loc-15 city-1-loc-24) 14)
  ; 1095,488 -> 1021,332
  (road city-1-loc-25 city-1-loc-10)
  (= (road-length city-1-loc-25 city-1-loc-10) 18)
  ; 1021,332 -> 1095,488
  (road city-1-loc-10 city-1-loc-25)
  (= (road-length city-1-loc-10 city-1-loc-25) 18)
  ; 1469,557 -> 1297,628
  (road city-1-loc-26 city-1-loc-4)
  (= (road-length city-1-loc-26 city-1-loc-4) 19)
  ; 1297,628 -> 1469,557
  (road city-1-loc-4 city-1-loc-26)
  (= (road-length city-1-loc-4 city-1-loc-26) 19)
  ; 949,1004 -> 997,1099
  (road city-1-loc-28 city-1-loc-27)
  (= (road-length city-1-loc-28 city-1-loc-27) 11)
  ; 997,1099 -> 949,1004
  (road city-1-loc-27 city-1-loc-28)
  (= (road-length city-1-loc-27 city-1-loc-28) 11)
  ; 367,1462 -> 231,1447
  (road city-1-loc-30 city-1-loc-12)
  (= (road-length city-1-loc-30 city-1-loc-12) 14)
  ; 231,1447 -> 367,1462
  (road city-1-loc-12 city-1-loc-30)
  (= (road-length city-1-loc-12 city-1-loc-30) 14)
  ; 367,1462 -> 360,1314
  (road city-1-loc-30 city-1-loc-19)
  (= (road-length city-1-loc-30 city-1-loc-19) 15)
  ; 360,1314 -> 367,1462
  (road city-1-loc-19 city-1-loc-30)
  (= (road-length city-1-loc-19 city-1-loc-30) 15)
  ; 1360,331 -> 1459,269
  (road city-1-loc-31 city-1-loc-17)
  (= (road-length city-1-loc-31 city-1-loc-17) 12)
  ; 1459,269 -> 1360,331
  (road city-1-loc-17 city-1-loc-31)
  (= (road-length city-1-loc-17 city-1-loc-31) 12)
  ; 399,373 -> 363,272
  (road city-1-loc-32 city-1-loc-3)
  (= (road-length city-1-loc-32 city-1-loc-3) 11)
  ; 363,272 -> 399,373
  (road city-1-loc-3 city-1-loc-32)
  (= (road-length city-1-loc-3 city-1-loc-32) 11)
  ; 257,769 -> 87,783
  (road city-1-loc-33 city-1-loc-5)
  (= (road-length city-1-loc-33 city-1-loc-5) 18)
  ; 87,783 -> 257,769
  (road city-1-loc-5 city-1-loc-33)
  (= (road-length city-1-loc-5 city-1-loc-33) 18)
  ; 792,1118 -> 640,1043
  (road city-1-loc-34 city-1-loc-13)
  (= (road-length city-1-loc-34 city-1-loc-13) 17)
  ; 640,1043 -> 792,1118
  (road city-1-loc-13 city-1-loc-34)
  (= (road-length city-1-loc-13 city-1-loc-34) 17)
  ; 605,520 -> 592,695
  (road city-1-loc-36 city-1-loc-14)
  (= (road-length city-1-loc-36 city-1-loc-14) 18)
  ; 592,695 -> 605,520
  (road city-1-loc-14 city-1-loc-36)
  (= (road-length city-1-loc-14 city-1-loc-36) 18)
  ; 605,520 -> 506,605
  (road city-1-loc-36 city-1-loc-16)
  (= (road-length city-1-loc-36 city-1-loc-16) 13)
  ; 506,605 -> 605,520
  (road city-1-loc-16 city-1-loc-36)
  (= (road-length city-1-loc-16 city-1-loc-36) 13)
  ; 684,113 -> 747,250
  (road city-1-loc-37 city-1-loc-21)
  (= (road-length city-1-loc-37 city-1-loc-21) 16)
  ; 747,250 -> 684,113
  (road city-1-loc-21 city-1-loc-37)
  (= (road-length city-1-loc-21 city-1-loc-37) 16)
  ; 148,332 -> 34,224
  (road city-1-loc-38 city-1-loc-6)
  (= (road-length city-1-loc-38 city-1-loc-6) 16)
  ; 34,224 -> 148,332
  (road city-1-loc-6 city-1-loc-38)
  (= (road-length city-1-loc-6 city-1-loc-38) 16)
  ; 1257,790 -> 1339,867
  (road city-1-loc-40 city-1-loc-2)
  (= (road-length city-1-loc-40 city-1-loc-2) 12)
  ; 1339,867 -> 1257,790
  (road city-1-loc-2 city-1-loc-40)
  (= (road-length city-1-loc-2 city-1-loc-40) 12)
  ; 1257,790 -> 1297,628
  (road city-1-loc-40 city-1-loc-4)
  (= (road-length city-1-loc-40 city-1-loc-4) 17)
  ; 1297,628 -> 1257,790
  (road city-1-loc-4 city-1-loc-40)
  (= (road-length city-1-loc-4 city-1-loc-40) 17)
  ; 747,739 -> 592,695
  (road city-1-loc-41 city-1-loc-14)
  (= (road-length city-1-loc-41 city-1-loc-14) 17)
  ; 592,695 -> 747,739
  (road city-1-loc-14 city-1-loc-41)
  (= (road-length city-1-loc-14 city-1-loc-41) 17)
  ; 747,739 -> 874,754
  (road city-1-loc-41 city-1-loc-15)
  (= (road-length city-1-loc-41 city-1-loc-15) 13)
  ; 874,754 -> 747,739
  (road city-1-loc-15 city-1-loc-41)
  (= (road-length city-1-loc-15 city-1-loc-41) 13)
  ; 747,739 -> 806,642
  (road city-1-loc-41 city-1-loc-24)
  (= (road-length city-1-loc-41 city-1-loc-24) 12)
  ; 806,642 -> 747,739
  (road city-1-loc-24 city-1-loc-41)
  (= (road-length city-1-loc-24 city-1-loc-41) 12)
  ; 373,136 -> 363,272
  (road city-1-loc-42 city-1-loc-3)
  (= (road-length city-1-loc-42 city-1-loc-3) 14)
  ; 363,272 -> 373,136
  (road city-1-loc-3 city-1-loc-42)
  (= (road-length city-1-loc-3 city-1-loc-42) 14)
  ; 227,1188 -> 360,1314
  (road city-1-loc-43 city-1-loc-19)
  (= (road-length city-1-loc-43 city-1-loc-19) 19)
  ; 360,1314 -> 227,1188
  (road city-1-loc-19 city-1-loc-43)
  (= (road-length city-1-loc-19 city-1-loc-43) 19)
  ; 373,862 -> 248,974
  (road city-1-loc-44 city-1-loc-23)
  (= (road-length city-1-loc-44 city-1-loc-23) 17)
  ; 248,974 -> 373,862
  (road city-1-loc-23 city-1-loc-44)
  (= (road-length city-1-loc-23 city-1-loc-44) 17)
  ; 373,862 -> 257,769
  (road city-1-loc-44 city-1-loc-33)
  (= (road-length city-1-loc-44 city-1-loc-33) 15)
  ; 257,769 -> 373,862
  (road city-1-loc-33 city-1-loc-44)
  (= (road-length city-1-loc-33 city-1-loc-44) 15)
  ; 507,1335 -> 360,1314
  (road city-1-loc-45 city-1-loc-19)
  (= (road-length city-1-loc-45 city-1-loc-19) 15)
  ; 360,1314 -> 507,1335
  (road city-1-loc-19 city-1-loc-45)
  (= (road-length city-1-loc-19 city-1-loc-45) 15)
  ; 507,1335 -> 367,1462
  (road city-1-loc-45 city-1-loc-30)
  (= (road-length city-1-loc-45 city-1-loc-30) 19)
  ; 367,1462 -> 507,1335
  (road city-1-loc-30 city-1-loc-45)
  (= (road-length city-1-loc-30 city-1-loc-45) 19)
  ; 8,77 -> 34,224
  (road city-1-loc-46 city-1-loc-6)
  (= (road-length city-1-loc-46 city-1-loc-6) 15)
  ; 34,224 -> 8,77
  (road city-1-loc-6 city-1-loc-46)
  (= (road-length city-1-loc-6 city-1-loc-46) 15)
  ; 144,179 -> 34,224
  (road city-1-loc-47 city-1-loc-6)
  (= (road-length city-1-loc-47 city-1-loc-6) 12)
  ; 34,224 -> 144,179
  (road city-1-loc-6 city-1-loc-47)
  (= (road-length city-1-loc-6 city-1-loc-47) 12)
  ; 144,179 -> 148,332
  (road city-1-loc-47 city-1-loc-38)
  (= (road-length city-1-loc-47 city-1-loc-38) 16)
  ; 148,332 -> 144,179
  (road city-1-loc-38 city-1-loc-47)
  (= (road-length city-1-loc-38 city-1-loc-47) 16)
  ; 144,179 -> 8,77
  (road city-1-loc-47 city-1-loc-46)
  (= (road-length city-1-loc-47 city-1-loc-46) 17)
  ; 8,77 -> 144,179
  (road city-1-loc-46 city-1-loc-47)
  (= (road-length city-1-loc-46 city-1-loc-47) 17)
  ; 175,37 -> 8,77
  (road city-1-loc-48 city-1-loc-46)
  (= (road-length city-1-loc-48 city-1-loc-46) 18)
  ; 8,77 -> 175,37
  (road city-1-loc-46 city-1-loc-48)
  (= (road-length city-1-loc-46 city-1-loc-48) 18)
  ; 175,37 -> 144,179
  (road city-1-loc-48 city-1-loc-47)
  (= (road-length city-1-loc-48 city-1-loc-47) 15)
  ; 144,179 -> 175,37
  (road city-1-loc-47 city-1-loc-48)
  (= (road-length city-1-loc-47 city-1-loc-48) 15)
  ; 626,21 -> 684,113
  (road city-1-loc-49 city-1-loc-37)
  (= (road-length city-1-loc-49 city-1-loc-37) 11)
  ; 684,113 -> 626,21
  (road city-1-loc-37 city-1-loc-49)
  (= (road-length city-1-loc-37 city-1-loc-49) 11)
  ; 59,608 -> 87,783
  (road city-1-loc-50 city-1-loc-5)
  (= (road-length city-1-loc-50 city-1-loc-5) 18)
  ; 87,783 -> 59,608
  (road city-1-loc-5 city-1-loc-50)
  (= (road-length city-1-loc-5 city-1-loc-50) 18)
  ; 476,1058 -> 640,1043
  (road city-1-loc-51 city-1-loc-13)
  (= (road-length city-1-loc-51 city-1-loc-13) 17)
  ; 640,1043 -> 476,1058
  (road city-1-loc-13 city-1-loc-51)
  (= (road-length city-1-loc-13 city-1-loc-51) 17)
  ; 625,361 -> 747,250
  (road city-1-loc-52 city-1-loc-21)
  (= (road-length city-1-loc-52 city-1-loc-21) 17)
  ; 747,250 -> 625,361
  (road city-1-loc-21 city-1-loc-52)
  (= (road-length city-1-loc-21 city-1-loc-52) 17)
  ; 625,361 -> 605,520
  (road city-1-loc-52 city-1-loc-36)
  (= (road-length city-1-loc-52 city-1-loc-36) 16)
  ; 605,520 -> 625,361
  (road city-1-loc-36 city-1-loc-52)
  (= (road-length city-1-loc-36 city-1-loc-52) 16)
  ; 296,501 -> 399,373
  (road city-1-loc-53 city-1-loc-32)
  (= (road-length city-1-loc-53 city-1-loc-32) 17)
  ; 399,373 -> 296,501
  (road city-1-loc-32 city-1-loc-53)
  (= (road-length city-1-loc-32 city-1-loc-53) 17)
  ; 570,908 -> 640,1043
  (road city-1-loc-54 city-1-loc-13)
  (= (road-length city-1-loc-54 city-1-loc-13) 16)
  ; 640,1043 -> 570,908
  (road city-1-loc-13 city-1-loc-54)
  (= (road-length city-1-loc-13 city-1-loc-54) 16)
  ; 570,908 -> 476,1058
  (road city-1-loc-54 city-1-loc-51)
  (= (road-length city-1-loc-54 city-1-loc-51) 18)
  ; 476,1058 -> 570,908
  (road city-1-loc-51 city-1-loc-54)
  (= (road-length city-1-loc-51 city-1-loc-54) 18)
  ; 1323,968 -> 1339,867
  (road city-1-loc-55 city-1-loc-2)
  (= (road-length city-1-loc-55 city-1-loc-2) 11)
  ; 1339,867 -> 1323,968
  (road city-1-loc-2 city-1-loc-55)
  (= (road-length city-1-loc-2 city-1-loc-55) 11)
  ; 1323,968 -> 1229,1125
  (road city-1-loc-55 city-1-loc-11)
  (= (road-length city-1-loc-55 city-1-loc-11) 19)
  ; 1229,1125 -> 1323,968
  (road city-1-loc-11 city-1-loc-55)
  (= (road-length city-1-loc-11 city-1-loc-55) 19)
  ; 1212,169 -> 1073,46
  (road city-1-loc-56 city-1-loc-9)
  (= (road-length city-1-loc-56 city-1-loc-9) 19)
  ; 1073,46 -> 1212,169
  (road city-1-loc-9 city-1-loc-56)
  (= (road-length city-1-loc-9 city-1-loc-56) 19)
  ; 1212,169 -> 1206,43
  (road city-1-loc-56 city-1-loc-18)
  (= (road-length city-1-loc-56 city-1-loc-18) 13)
  ; 1206,43 -> 1212,169
  (road city-1-loc-18 city-1-loc-56)
  (= (road-length city-1-loc-18 city-1-loc-56) 13)
  ; 623,1257 -> 507,1335
  (road city-1-loc-57 city-1-loc-45)
  (= (road-length city-1-loc-57 city-1-loc-45) 14)
  ; 507,1335 -> 623,1257
  (road city-1-loc-45 city-1-loc-57)
  (= (road-length city-1-loc-45 city-1-loc-57) 14)
  ; 1149,793 -> 1019,701
  (road city-1-loc-58 city-1-loc-1)
  (= (road-length city-1-loc-58 city-1-loc-1) 16)
  ; 1019,701 -> 1149,793
  (road city-1-loc-1 city-1-loc-58)
  (= (road-length city-1-loc-1 city-1-loc-58) 16)
  ; 1149,793 -> 1133,955
  (road city-1-loc-58 city-1-loc-22)
  (= (road-length city-1-loc-58 city-1-loc-22) 17)
  ; 1133,955 -> 1149,793
  (road city-1-loc-22 city-1-loc-58)
  (= (road-length city-1-loc-22 city-1-loc-58) 17)
  ; 1149,793 -> 1257,790
  (road city-1-loc-58 city-1-loc-40)
  (= (road-length city-1-loc-58 city-1-loc-40) 11)
  ; 1257,790 -> 1149,793
  (road city-1-loc-40 city-1-loc-58)
  (= (road-length city-1-loc-40 city-1-loc-58) 11)
  ; 1381,1197 -> 1229,1125
  (road city-1-loc-59 city-1-loc-11)
  (= (road-length city-1-loc-59 city-1-loc-11) 17)
  ; 1229,1125 -> 1381,1197
  (road city-1-loc-11 city-1-loc-59)
  (= (road-length city-1-loc-11 city-1-loc-59) 17)
  ; 1173,1286 -> 1229,1125
  (road city-1-loc-60 city-1-loc-11)
  (= (road-length city-1-loc-60 city-1-loc-11) 17)
  ; 1229,1125 -> 1173,1286
  (road city-1-loc-11 city-1-loc-60)
  (= (road-length city-1-loc-11 city-1-loc-60) 17)
  ; 1173,1286 -> 1121,1424
  (road city-1-loc-60 city-1-loc-35)
  (= (road-length city-1-loc-60 city-1-loc-35) 15)
  ; 1121,1424 -> 1173,1286
  (road city-1-loc-35 city-1-loc-60)
  (= (road-length city-1-loc-35 city-1-loc-60) 15)
  ; 1091,163 -> 1073,46
  (road city-1-loc-61 city-1-loc-9)
  (= (road-length city-1-loc-61 city-1-loc-9) 12)
  ; 1073,46 -> 1091,163
  (road city-1-loc-9 city-1-loc-61)
  (= (road-length city-1-loc-9 city-1-loc-61) 12)
  ; 1091,163 -> 1021,332
  (road city-1-loc-61 city-1-loc-10)
  (= (road-length city-1-loc-61 city-1-loc-10) 19)
  ; 1021,332 -> 1091,163
  (road city-1-loc-10 city-1-loc-61)
  (= (road-length city-1-loc-10 city-1-loc-61) 19)
  ; 1091,163 -> 1206,43
  (road city-1-loc-61 city-1-loc-18)
  (= (road-length city-1-loc-61 city-1-loc-18) 17)
  ; 1206,43 -> 1091,163
  (road city-1-loc-18 city-1-loc-61)
  (= (road-length city-1-loc-18 city-1-loc-61) 17)
  ; 1091,163 -> 1212,169
  (road city-1-loc-61 city-1-loc-56)
  (= (road-length city-1-loc-61 city-1-loc-56) 13)
  ; 1212,169 -> 1091,163
  (road city-1-loc-56 city-1-loc-61)
  (= (road-length city-1-loc-56 city-1-loc-61) 13)
  ; 888,1251 -> 936,1355
  (road city-1-loc-62 city-1-loc-7)
  (= (road-length city-1-loc-62 city-1-loc-7) 12)
  ; 936,1355 -> 888,1251
  (road city-1-loc-7 city-1-loc-62)
  (= (road-length city-1-loc-7 city-1-loc-62) 12)
  ; 888,1251 -> 997,1099
  (road city-1-loc-62 city-1-loc-27)
  (= (road-length city-1-loc-62 city-1-loc-27) 19)
  ; 997,1099 -> 888,1251
  (road city-1-loc-27 city-1-loc-62)
  (= (road-length city-1-loc-27 city-1-loc-62) 19)
  ; 888,1251 -> 792,1118
  (road city-1-loc-62 city-1-loc-34)
  (= (road-length city-1-loc-62 city-1-loc-34) 17)
  ; 792,1118 -> 888,1251
  (road city-1-loc-34 city-1-loc-62)
  (= (road-length city-1-loc-34 city-1-loc-62) 17)
  ; 448,65 -> 373,136
  (road city-1-loc-63 city-1-loc-42)
  (= (road-length city-1-loc-63 city-1-loc-42) 11)
  ; 373,136 -> 448,65
  (road city-1-loc-42 city-1-loc-63)
  (= (road-length city-1-loc-42 city-1-loc-63) 11)
  ; 448,65 -> 626,21
  (road city-1-loc-63 city-1-loc-49)
  (= (road-length city-1-loc-63 city-1-loc-49) 19)
  ; 626,21 -> 448,65
  (road city-1-loc-49 city-1-loc-63)
  (= (road-length city-1-loc-49 city-1-loc-63) 19)
  ; 790,913 -> 874,754
  (road city-1-loc-64 city-1-loc-15)
  (= (road-length city-1-loc-64 city-1-loc-15) 18)
  ; 874,754 -> 790,913
  (road city-1-loc-15 city-1-loc-64)
  (= (road-length city-1-loc-15 city-1-loc-64) 18)
  ; 790,913 -> 949,1004
  (road city-1-loc-64 city-1-loc-28)
  (= (road-length city-1-loc-64 city-1-loc-28) 19)
  ; 949,1004 -> 790,913
  (road city-1-loc-28 city-1-loc-64)
  (= (road-length city-1-loc-28 city-1-loc-64) 19)
  ; 790,913 -> 747,739
  (road city-1-loc-64 city-1-loc-41)
  (= (road-length city-1-loc-64 city-1-loc-41) 18)
  ; 747,739 -> 790,913
  (road city-1-loc-41 city-1-loc-64)
  (= (road-length city-1-loc-41 city-1-loc-64) 18)
  ; 843,208 -> 878,304
  (road city-1-loc-65 city-1-loc-20)
  (= (road-length city-1-loc-65 city-1-loc-20) 11)
  ; 878,304 -> 843,208
  (road city-1-loc-20 city-1-loc-65)
  (= (road-length city-1-loc-20 city-1-loc-65) 11)
  ; 843,208 -> 747,250
  (road city-1-loc-65 city-1-loc-21)
  (= (road-length city-1-loc-65 city-1-loc-21) 11)
  ; 747,250 -> 843,208
  (road city-1-loc-21 city-1-loc-65)
  (= (road-length city-1-loc-21 city-1-loc-65) 11)
  ; 843,208 -> 684,113
  (road city-1-loc-65 city-1-loc-37)
  (= (road-length city-1-loc-65 city-1-loc-37) 19)
  ; 684,113 -> 843,208
  (road city-1-loc-37 city-1-loc-65)
  (= (road-length city-1-loc-37 city-1-loc-65) 19)
  ; 160,493 -> 148,332
  (road city-1-loc-66 city-1-loc-38)
  (= (road-length city-1-loc-66 city-1-loc-38) 17)
  ; 148,332 -> 160,493
  (road city-1-loc-38 city-1-loc-66)
  (= (road-length city-1-loc-38 city-1-loc-66) 17)
  ; 160,493 -> 59,608
  (road city-1-loc-66 city-1-loc-50)
  (= (road-length city-1-loc-66 city-1-loc-50) 16)
  ; 59,608 -> 160,493
  (road city-1-loc-50 city-1-loc-66)
  (= (road-length city-1-loc-50 city-1-loc-66) 16)
  ; 160,493 -> 296,501
  (road city-1-loc-66 city-1-loc-53)
  (= (road-length city-1-loc-66 city-1-loc-53) 14)
  ; 296,501 -> 160,493
  (road city-1-loc-53 city-1-loc-66)
  (= (road-length city-1-loc-53 city-1-loc-66) 14)
  ; 1265,1461 -> 1121,1424
  (road city-1-loc-67 city-1-loc-35)
  (= (road-length city-1-loc-67 city-1-loc-35) 15)
  ; 1121,1424 -> 1265,1461
  (road city-1-loc-35 city-1-loc-67)
  (= (road-length city-1-loc-35 city-1-loc-67) 15)
  ; 1375,441 -> 1469,557
  (road city-1-loc-68 city-1-loc-26)
  (= (road-length city-1-loc-68 city-1-loc-26) 15)
  ; 1469,557 -> 1375,441
  (road city-1-loc-26 city-1-loc-68)
  (= (road-length city-1-loc-26 city-1-loc-68) 15)
  ; 1375,441 -> 1360,331
  (road city-1-loc-68 city-1-loc-31)
  (= (road-length city-1-loc-68 city-1-loc-31) 12)
  ; 1360,331 -> 1375,441
  (road city-1-loc-31 city-1-loc-68)
  (= (road-length city-1-loc-31 city-1-loc-68) 12)
  ; 1404,697 -> 1339,867
  (road city-1-loc-69 city-1-loc-2)
  (= (road-length city-1-loc-69 city-1-loc-2) 19)
  ; 1339,867 -> 1404,697
  (road city-1-loc-2 city-1-loc-69)
  (= (road-length city-1-loc-2 city-1-loc-69) 19)
  ; 1404,697 -> 1297,628
  (road city-1-loc-69 city-1-loc-4)
  (= (road-length city-1-loc-69 city-1-loc-4) 13)
  ; 1297,628 -> 1404,697
  (road city-1-loc-4 city-1-loc-69)
  (= (road-length city-1-loc-4 city-1-loc-69) 13)
  ; 1404,697 -> 1469,557
  (road city-1-loc-69 city-1-loc-26)
  (= (road-length city-1-loc-69 city-1-loc-26) 16)
  ; 1469,557 -> 1404,697
  (road city-1-loc-26 city-1-loc-69)
  (= (road-length city-1-loc-26 city-1-loc-69) 16)
  ; 1404,697 -> 1257,790
  (road city-1-loc-69 city-1-loc-40)
  (= (road-length city-1-loc-69 city-1-loc-40) 18)
  ; 1257,790 -> 1404,697
  (road city-1-loc-40 city-1-loc-69)
  (= (road-length city-1-loc-40 city-1-loc-69) 18)
  ; 1121,326 -> 1021,332
  (road city-1-loc-70 city-1-loc-10)
  (= (road-length city-1-loc-70 city-1-loc-10) 10)
  ; 1021,332 -> 1121,326
  (road city-1-loc-10 city-1-loc-70)
  (= (road-length city-1-loc-10 city-1-loc-70) 10)
  ; 1121,326 -> 1095,488
  (road city-1-loc-70 city-1-loc-25)
  (= (road-length city-1-loc-70 city-1-loc-25) 17)
  ; 1095,488 -> 1121,326
  (road city-1-loc-25 city-1-loc-70)
  (= (road-length city-1-loc-25 city-1-loc-70) 17)
  ; 1121,326 -> 1212,169
  (road city-1-loc-70 city-1-loc-56)
  (= (road-length city-1-loc-70 city-1-loc-56) 19)
  ; 1212,169 -> 1121,326
  (road city-1-loc-56 city-1-loc-70)
  (= (road-length city-1-loc-56 city-1-loc-70) 19)
  ; 1121,326 -> 1091,163
  (road city-1-loc-70 city-1-loc-61)
  (= (road-length city-1-loc-70 city-1-loc-61) 17)
  ; 1091,163 -> 1121,326
  (road city-1-loc-61 city-1-loc-70)
  (= (road-length city-1-loc-61 city-1-loc-70) 17)
  ; 17,1063 -> 15,1191
  (road city-1-loc-72 city-1-loc-71)
  (= (road-length city-1-loc-72 city-1-loc-71) 13)
  ; 15,1191 -> 17,1063
  (road city-1-loc-71 city-1-loc-72)
  (= (road-length city-1-loc-71 city-1-loc-72) 13)
  ; 1397,168 -> 1459,269
  (road city-1-loc-73 city-1-loc-17)
  (= (road-length city-1-loc-73 city-1-loc-17) 12)
  ; 1459,269 -> 1397,168
  (road city-1-loc-17 city-1-loc-73)
  (= (road-length city-1-loc-17 city-1-loc-73) 12)
  ; 1397,168 -> 1360,331
  (road city-1-loc-73 city-1-loc-31)
  (= (road-length city-1-loc-73 city-1-loc-31) 17)
  ; 1360,331 -> 1397,168
  (road city-1-loc-31 city-1-loc-73)
  (= (road-length city-1-loc-31 city-1-loc-73) 17)
  ; 1397,168 -> 1212,169
  (road city-1-loc-73 city-1-loc-56)
  (= (road-length city-1-loc-73 city-1-loc-56) 19)
  ; 1212,169 -> 1397,168
  (road city-1-loc-56 city-1-loc-73)
  (= (road-length city-1-loc-56 city-1-loc-73) 19)
  ; 857,64 -> 684,113
  (road city-1-loc-74 city-1-loc-37)
  (= (road-length city-1-loc-74 city-1-loc-37) 18)
  ; 684,113 -> 857,64
  (road city-1-loc-37 city-1-loc-74)
  (= (road-length city-1-loc-37 city-1-loc-74) 18)
  ; 857,64 -> 843,208
  (road city-1-loc-74 city-1-loc-65)
  (= (road-length city-1-loc-74 city-1-loc-65) 15)
  ; 843,208 -> 857,64
  (road city-1-loc-65 city-1-loc-74)
  (= (road-length city-1-loc-65 city-1-loc-74) 15)
  ; 1269,393 -> 1360,331
  (road city-1-loc-75 city-1-loc-31)
  (= (road-length city-1-loc-75 city-1-loc-31) 11)
  ; 1360,331 -> 1269,393
  (road city-1-loc-31 city-1-loc-75)
  (= (road-length city-1-loc-31 city-1-loc-75) 11)
  ; 1269,393 -> 1375,441
  (road city-1-loc-75 city-1-loc-68)
  (= (road-length city-1-loc-75 city-1-loc-68) 12)
  ; 1375,441 -> 1269,393
  (road city-1-loc-68 city-1-loc-75)
  (= (road-length city-1-loc-68 city-1-loc-75) 12)
  ; 1269,393 -> 1121,326
  (road city-1-loc-75 city-1-loc-70)
  (= (road-length city-1-loc-75 city-1-loc-70) 17)
  ; 1121,326 -> 1269,393
  (road city-1-loc-70 city-1-loc-75)
  (= (road-length city-1-loc-70 city-1-loc-75) 17)
  ; 104,1489 -> 231,1447
  (road city-1-loc-76 city-1-loc-12)
  (= (road-length city-1-loc-76 city-1-loc-12) 14)
  ; 231,1447 -> 104,1489
  (road city-1-loc-12 city-1-loc-76)
  (= (road-length city-1-loc-12 city-1-loc-76) 14)
  ; 104,1489 -> 39,1394
  (road city-1-loc-76 city-1-loc-39)
  (= (road-length city-1-loc-76 city-1-loc-39) 12)
  ; 39,1394 -> 104,1489
  (road city-1-loc-39 city-1-loc-76)
  (= (road-length city-1-loc-39 city-1-loc-76) 12)
  ; 517,1178 -> 640,1043
  (road city-1-loc-77 city-1-loc-13)
  (= (road-length city-1-loc-77 city-1-loc-13) 19)
  ; 640,1043 -> 517,1178
  (road city-1-loc-13 city-1-loc-77)
  (= (road-length city-1-loc-13 city-1-loc-77) 19)
  ; 517,1178 -> 507,1335
  (road city-1-loc-77 city-1-loc-45)
  (= (road-length city-1-loc-77 city-1-loc-45) 16)
  ; 507,1335 -> 517,1178
  (road city-1-loc-45 city-1-loc-77)
  (= (road-length city-1-loc-45 city-1-loc-77) 16)
  ; 517,1178 -> 476,1058
  (road city-1-loc-77 city-1-loc-51)
  (= (road-length city-1-loc-77 city-1-loc-51) 13)
  ; 476,1058 -> 517,1178
  (road city-1-loc-51 city-1-loc-77)
  (= (road-length city-1-loc-51 city-1-loc-77) 13)
  ; 517,1178 -> 623,1257
  (road city-1-loc-77 city-1-loc-57)
  (= (road-length city-1-loc-77 city-1-loc-57) 14)
  ; 623,1257 -> 517,1178
  (road city-1-loc-57 city-1-loc-77)
  (= (road-length city-1-loc-57 city-1-loc-77) 14)
  ; 528,1495 -> 367,1462
  (road city-1-loc-78 city-1-loc-30)
  (= (road-length city-1-loc-78 city-1-loc-30) 17)
  ; 367,1462 -> 528,1495
  (road city-1-loc-30 city-1-loc-78)
  (= (road-length city-1-loc-30 city-1-loc-78) 17)
  ; 528,1495 -> 507,1335
  (road city-1-loc-78 city-1-loc-45)
  (= (road-length city-1-loc-78 city-1-loc-45) 17)
  ; 507,1335 -> 528,1495
  (road city-1-loc-45 city-1-loc-78)
  (= (road-length city-1-loc-45 city-1-loc-78) 17)
  ; 386,1192 -> 360,1314
  (road city-1-loc-79 city-1-loc-19)
  (= (road-length city-1-loc-79 city-1-loc-19) 13)
  ; 360,1314 -> 386,1192
  (road city-1-loc-19 city-1-loc-79)
  (= (road-length city-1-loc-19 city-1-loc-79) 13)
  ; 386,1192 -> 227,1188
  (road city-1-loc-79 city-1-loc-43)
  (= (road-length city-1-loc-79 city-1-loc-43) 16)
  ; 227,1188 -> 386,1192
  (road city-1-loc-43 city-1-loc-79)
  (= (road-length city-1-loc-43 city-1-loc-79) 16)
  ; 386,1192 -> 507,1335
  (road city-1-loc-79 city-1-loc-45)
  (= (road-length city-1-loc-79 city-1-loc-45) 19)
  ; 507,1335 -> 386,1192
  (road city-1-loc-45 city-1-loc-79)
  (= (road-length city-1-loc-45 city-1-loc-79) 19)
  ; 386,1192 -> 476,1058
  (road city-1-loc-79 city-1-loc-51)
  (= (road-length city-1-loc-79 city-1-loc-51) 17)
  ; 476,1058 -> 386,1192
  (road city-1-loc-51 city-1-loc-79)
  (= (road-length city-1-loc-51 city-1-loc-79) 17)
  ; 386,1192 -> 517,1178
  (road city-1-loc-79 city-1-loc-77)
  (= (road-length city-1-loc-79 city-1-loc-77) 14)
  ; 517,1178 -> 386,1192
  (road city-1-loc-77 city-1-loc-79)
  (= (road-length city-1-loc-77 city-1-loc-79) 14)
  ; 1490,1096 -> 1381,1197
  (road city-1-loc-80 city-1-loc-59)
  (= (road-length city-1-loc-80 city-1-loc-59) 15)
  ; 1381,1197 -> 1490,1096
  (road city-1-loc-59 city-1-loc-80)
  (= (road-length city-1-loc-59 city-1-loc-80) 15)
  ; 976,795 -> 1019,701
  (road city-1-loc-81 city-1-loc-1)
  (= (road-length city-1-loc-81 city-1-loc-1) 11)
  ; 1019,701 -> 976,795
  (road city-1-loc-1 city-1-loc-81)
  (= (road-length city-1-loc-1 city-1-loc-81) 11)
  ; 976,795 -> 874,754
  (road city-1-loc-81 city-1-loc-15)
  (= (road-length city-1-loc-81 city-1-loc-15) 11)
  ; 874,754 -> 976,795
  (road city-1-loc-15 city-1-loc-81)
  (= (road-length city-1-loc-15 city-1-loc-81) 11)
  ; 976,795 -> 1149,793
  (road city-1-loc-81 city-1-loc-58)
  (= (road-length city-1-loc-81 city-1-loc-58) 18)
  ; 1149,793 -> 976,795
  (road city-1-loc-58 city-1-loc-81)
  (= (road-length city-1-loc-58 city-1-loc-81) 18)
  ; 386,605 -> 506,605
  (road city-1-loc-82 city-1-loc-16)
  (= (road-length city-1-loc-82 city-1-loc-16) 12)
  ; 506,605 -> 386,605
  (road city-1-loc-16 city-1-loc-82)
  (= (road-length city-1-loc-16 city-1-loc-82) 12)
  ; 386,605 -> 296,501
  (road city-1-loc-82 city-1-loc-53)
  (= (road-length city-1-loc-82 city-1-loc-53) 14)
  ; 296,501 -> 386,605
  (road city-1-loc-53 city-1-loc-82)
  (= (road-length city-1-loc-53 city-1-loc-82) 14)
  ; 1225,904 -> 1339,867
  (road city-1-loc-83 city-1-loc-2)
  (= (road-length city-1-loc-83 city-1-loc-2) 12)
  ; 1339,867 -> 1225,904
  (road city-1-loc-2 city-1-loc-83)
  (= (road-length city-1-loc-2 city-1-loc-83) 12)
  ; 1225,904 -> 1133,955
  (road city-1-loc-83 city-1-loc-22)
  (= (road-length city-1-loc-83 city-1-loc-22) 11)
  ; 1133,955 -> 1225,904
  (road city-1-loc-22 city-1-loc-83)
  (= (road-length city-1-loc-22 city-1-loc-83) 11)
  ; 1225,904 -> 1257,790
  (road city-1-loc-83 city-1-loc-40)
  (= (road-length city-1-loc-83 city-1-loc-40) 12)
  ; 1257,790 -> 1225,904
  (road city-1-loc-40 city-1-loc-83)
  (= (road-length city-1-loc-40 city-1-loc-83) 12)
  ; 1225,904 -> 1323,968
  (road city-1-loc-83 city-1-loc-55)
  (= (road-length city-1-loc-83 city-1-loc-55) 12)
  ; 1323,968 -> 1225,904
  (road city-1-loc-55 city-1-loc-83)
  (= (road-length city-1-loc-55 city-1-loc-83) 12)
  ; 1225,904 -> 1149,793
  (road city-1-loc-83 city-1-loc-58)
  (= (road-length city-1-loc-83 city-1-loc-58) 14)
  ; 1149,793 -> 1225,904
  (road city-1-loc-58 city-1-loc-83)
  (= (road-length city-1-loc-58 city-1-loc-83) 14)
  ; 1309,1320 -> 1483,1390
  (road city-1-loc-84 city-1-loc-29)
  (= (road-length city-1-loc-84 city-1-loc-29) 19)
  ; 1483,1390 -> 1309,1320
  (road city-1-loc-29 city-1-loc-84)
  (= (road-length city-1-loc-29 city-1-loc-84) 19)
  ; 1309,1320 -> 1381,1197
  (road city-1-loc-84 city-1-loc-59)
  (= (road-length city-1-loc-84 city-1-loc-59) 15)
  ; 1381,1197 -> 1309,1320
  (road city-1-loc-59 city-1-loc-84)
  (= (road-length city-1-loc-59 city-1-loc-84) 15)
  ; 1309,1320 -> 1173,1286
  (road city-1-loc-84 city-1-loc-60)
  (= (road-length city-1-loc-84 city-1-loc-60) 14)
  ; 1173,1286 -> 1309,1320
  (road city-1-loc-60 city-1-loc-84)
  (= (road-length city-1-loc-60 city-1-loc-84) 14)
  ; 1309,1320 -> 1265,1461
  (road city-1-loc-84 city-1-loc-67)
  (= (road-length city-1-loc-84 city-1-loc-67) 15)
  ; 1265,1461 -> 1309,1320
  (road city-1-loc-67 city-1-loc-84)
  (= (road-length city-1-loc-67 city-1-loc-84) 15)
  ; 134,1007 -> 248,974
  (road city-1-loc-85 city-1-loc-23)
  (= (road-length city-1-loc-85 city-1-loc-23) 12)
  ; 248,974 -> 134,1007
  (road city-1-loc-23 city-1-loc-85)
  (= (road-length city-1-loc-23 city-1-loc-85) 12)
  ; 134,1007 -> 17,1063
  (road city-1-loc-85 city-1-loc-72)
  (= (road-length city-1-loc-85 city-1-loc-72) 13)
  ; 17,1063 -> 134,1007
  (road city-1-loc-72 city-1-loc-85)
  (= (road-length city-1-loc-72 city-1-loc-85) 13)
  ; 1400,1496 -> 1483,1390
  (road city-1-loc-86 city-1-loc-29)
  (= (road-length city-1-loc-86 city-1-loc-29) 14)
  ; 1483,1390 -> 1400,1496
  (road city-1-loc-29 city-1-loc-86)
  (= (road-length city-1-loc-29 city-1-loc-86) 14)
  ; 1400,1496 -> 1265,1461
  (road city-1-loc-86 city-1-loc-67)
  (= (road-length city-1-loc-86 city-1-loc-67) 14)
  ; 1265,1461 -> 1400,1496
  (road city-1-loc-67 city-1-loc-86)
  (= (road-length city-1-loc-67 city-1-loc-86) 14)
  ; 591,198 -> 747,250
  (road city-1-loc-87 city-1-loc-21)
  (= (road-length city-1-loc-87 city-1-loc-21) 17)
  ; 747,250 -> 591,198
  (road city-1-loc-21 city-1-loc-87)
  (= (road-length city-1-loc-21 city-1-loc-87) 17)
  ; 591,198 -> 684,113
  (road city-1-loc-87 city-1-loc-37)
  (= (road-length city-1-loc-87 city-1-loc-37) 13)
  ; 684,113 -> 591,198
  (road city-1-loc-37 city-1-loc-87)
  (= (road-length city-1-loc-37 city-1-loc-87) 13)
  ; 591,198 -> 626,21
  (road city-1-loc-87 city-1-loc-49)
  (= (road-length city-1-loc-87 city-1-loc-49) 18)
  ; 626,21 -> 591,198
  (road city-1-loc-49 city-1-loc-87)
  (= (road-length city-1-loc-49 city-1-loc-87) 18)
  ; 591,198 -> 625,361
  (road city-1-loc-87 city-1-loc-52)
  (= (road-length city-1-loc-87 city-1-loc-52) 17)
  ; 625,361 -> 591,198
  (road city-1-loc-52 city-1-loc-87)
  (= (road-length city-1-loc-52 city-1-loc-87) 17)
  ; 405,717 -> 592,695
  (road city-1-loc-88 city-1-loc-14)
  (= (road-length city-1-loc-88 city-1-loc-14) 19)
  ; 592,695 -> 405,717
  (road city-1-loc-14 city-1-loc-88)
  (= (road-length city-1-loc-14 city-1-loc-88) 19)
  ; 405,717 -> 506,605
  (road city-1-loc-88 city-1-loc-16)
  (= (road-length city-1-loc-88 city-1-loc-16) 16)
  ; 506,605 -> 405,717
  (road city-1-loc-16 city-1-loc-88)
  (= (road-length city-1-loc-16 city-1-loc-88) 16)
  ; 405,717 -> 257,769
  (road city-1-loc-88 city-1-loc-33)
  (= (road-length city-1-loc-88 city-1-loc-33) 16)
  ; 257,769 -> 405,717
  (road city-1-loc-33 city-1-loc-88)
  (= (road-length city-1-loc-33 city-1-loc-88) 16)
  ; 405,717 -> 373,862
  (road city-1-loc-88 city-1-loc-44)
  (= (road-length city-1-loc-88 city-1-loc-44) 15)
  ; 373,862 -> 405,717
  (road city-1-loc-44 city-1-loc-88)
  (= (road-length city-1-loc-44 city-1-loc-88) 15)
  ; 405,717 -> 386,605
  (road city-1-loc-88 city-1-loc-82)
  (= (road-length city-1-loc-88 city-1-loc-82) 12)
  ; 386,605 -> 405,717
  (road city-1-loc-82 city-1-loc-88)
  (= (road-length city-1-loc-82 city-1-loc-88) 12)
  ; 545,291 -> 363,272
  (road city-1-loc-89 city-1-loc-3)
  (= (road-length city-1-loc-89 city-1-loc-3) 19)
  ; 363,272 -> 545,291
  (road city-1-loc-3 city-1-loc-89)
  (= (road-length city-1-loc-3 city-1-loc-89) 19)
  ; 545,291 -> 399,373
  (road city-1-loc-89 city-1-loc-32)
  (= (road-length city-1-loc-89 city-1-loc-32) 17)
  ; 399,373 -> 545,291
  (road city-1-loc-32 city-1-loc-89)
  (= (road-length city-1-loc-32 city-1-loc-89) 17)
  ; 545,291 -> 625,361
  (road city-1-loc-89 city-1-loc-52)
  (= (road-length city-1-loc-89 city-1-loc-52) 11)
  ; 625,361 -> 545,291
  (road city-1-loc-52 city-1-loc-89)
  (= (road-length city-1-loc-52 city-1-loc-89) 11)
  ; 545,291 -> 591,198
  (road city-1-loc-89 city-1-loc-87)
  (= (road-length city-1-loc-89 city-1-loc-87) 11)
  ; 591,198 -> 545,291
  (road city-1-loc-87 city-1-loc-89)
  (= (road-length city-1-loc-87 city-1-loc-89) 11)
  ; 857,1486 -> 936,1355
  (road city-1-loc-90 city-1-loc-7)
  (= (road-length city-1-loc-90 city-1-loc-7) 16)
  ; 936,1355 -> 857,1486
  (road city-1-loc-7 city-1-loc-90)
  (= (road-length city-1-loc-7 city-1-loc-90) 16)
  ; 1096,1055 -> 1229,1125
  (road city-1-loc-91 city-1-loc-11)
  (= (road-length city-1-loc-91 city-1-loc-11) 15)
  ; 1229,1125 -> 1096,1055
  (road city-1-loc-11 city-1-loc-91)
  (= (road-length city-1-loc-11 city-1-loc-91) 15)
  ; 1096,1055 -> 1133,955
  (road city-1-loc-91 city-1-loc-22)
  (= (road-length city-1-loc-91 city-1-loc-22) 11)
  ; 1133,955 -> 1096,1055
  (road city-1-loc-22 city-1-loc-91)
  (= (road-length city-1-loc-22 city-1-loc-91) 11)
  ; 1096,1055 -> 997,1099
  (road city-1-loc-91 city-1-loc-27)
  (= (road-length city-1-loc-91 city-1-loc-27) 11)
  ; 997,1099 -> 1096,1055
  (road city-1-loc-27 city-1-loc-91)
  (= (road-length city-1-loc-27 city-1-loc-91) 11)
  ; 1096,1055 -> 949,1004
  (road city-1-loc-91 city-1-loc-28)
  (= (road-length city-1-loc-91 city-1-loc-28) 16)
  ; 949,1004 -> 1096,1055
  (road city-1-loc-28 city-1-loc-91)
  (= (road-length city-1-loc-28 city-1-loc-91) 16)
  ; 908,881 -> 874,754
  (road city-1-loc-92 city-1-loc-15)
  (= (road-length city-1-loc-92 city-1-loc-15) 14)
  ; 874,754 -> 908,881
  (road city-1-loc-15 city-1-loc-92)
  (= (road-length city-1-loc-15 city-1-loc-92) 14)
  ; 908,881 -> 949,1004
  (road city-1-loc-92 city-1-loc-28)
  (= (road-length city-1-loc-92 city-1-loc-28) 13)
  ; 949,1004 -> 908,881
  (road city-1-loc-28 city-1-loc-92)
  (= (road-length city-1-loc-28 city-1-loc-92) 13)
  ; 908,881 -> 790,913
  (road city-1-loc-92 city-1-loc-64)
  (= (road-length city-1-loc-92 city-1-loc-64) 13)
  ; 790,913 -> 908,881
  (road city-1-loc-64 city-1-loc-92)
  (= (road-length city-1-loc-64 city-1-loc-92) 13)
  ; 908,881 -> 976,795
  (road city-1-loc-92 city-1-loc-81)
  (= (road-length city-1-loc-92 city-1-loc-81) 11)
  ; 976,795 -> 908,881
  (road city-1-loc-81 city-1-loc-92)
  (= (road-length city-1-loc-81 city-1-loc-92) 11)
  ; 1372,14 -> 1206,43
  (road city-1-loc-93 city-1-loc-18)
  (= (road-length city-1-loc-93 city-1-loc-18) 17)
  ; 1206,43 -> 1372,14
  (road city-1-loc-18 city-1-loc-93)
  (= (road-length city-1-loc-18 city-1-loc-93) 17)
  ; 1372,14 -> 1397,168
  (road city-1-loc-93 city-1-loc-73)
  (= (road-length city-1-loc-93 city-1-loc-73) 16)
  ; 1397,168 -> 1372,14
  (road city-1-loc-73 city-1-loc-93)
  (= (road-length city-1-loc-73 city-1-loc-93) 16)
  ; 72,1279 -> 39,1394
  (road city-1-loc-94 city-1-loc-39)
  (= (road-length city-1-loc-94 city-1-loc-39) 12)
  ; 39,1394 -> 72,1279
  (road city-1-loc-39 city-1-loc-94)
  (= (road-length city-1-loc-39 city-1-loc-94) 12)
  ; 72,1279 -> 227,1188
  (road city-1-loc-94 city-1-loc-43)
  (= (road-length city-1-loc-94 city-1-loc-43) 18)
  ; 227,1188 -> 72,1279
  (road city-1-loc-43 city-1-loc-94)
  (= (road-length city-1-loc-43 city-1-loc-94) 18)
  ; 72,1279 -> 15,1191
  (road city-1-loc-94 city-1-loc-71)
  (= (road-length city-1-loc-94 city-1-loc-71) 11)
  ; 15,1191 -> 72,1279
  (road city-1-loc-71 city-1-loc-94)
  (= (road-length city-1-loc-71 city-1-loc-94) 11)
  ; 510,781 -> 592,695
  (road city-1-loc-95 city-1-loc-14)
  (= (road-length city-1-loc-95 city-1-loc-14) 12)
  ; 592,695 -> 510,781
  (road city-1-loc-14 city-1-loc-95)
  (= (road-length city-1-loc-14 city-1-loc-95) 12)
  ; 510,781 -> 506,605
  (road city-1-loc-95 city-1-loc-16)
  (= (road-length city-1-loc-95 city-1-loc-16) 18)
  ; 506,605 -> 510,781
  (road city-1-loc-16 city-1-loc-95)
  (= (road-length city-1-loc-16 city-1-loc-95) 18)
  ; 510,781 -> 373,862
  (road city-1-loc-95 city-1-loc-44)
  (= (road-length city-1-loc-95 city-1-loc-44) 16)
  ; 373,862 -> 510,781
  (road city-1-loc-44 city-1-loc-95)
  (= (road-length city-1-loc-44 city-1-loc-95) 16)
  ; 510,781 -> 570,908
  (road city-1-loc-95 city-1-loc-54)
  (= (road-length city-1-loc-95 city-1-loc-54) 14)
  ; 570,908 -> 510,781
  (road city-1-loc-54 city-1-loc-95)
  (= (road-length city-1-loc-54 city-1-loc-95) 14)
  ; 510,781 -> 405,717
  (road city-1-loc-95 city-1-loc-88)
  (= (road-length city-1-loc-95 city-1-loc-88) 13)
  ; 405,717 -> 510,781
  (road city-1-loc-88 city-1-loc-95)
  (= (road-length city-1-loc-88 city-1-loc-95) 13)
  ; 1235,528 -> 1297,628
  (road city-1-loc-96 city-1-loc-4)
  (= (road-length city-1-loc-96 city-1-loc-4) 12)
  ; 1297,628 -> 1235,528
  (road city-1-loc-4 city-1-loc-96)
  (= (road-length city-1-loc-4 city-1-loc-96) 12)
  ; 1235,528 -> 1095,488
  (road city-1-loc-96 city-1-loc-25)
  (= (road-length city-1-loc-96 city-1-loc-25) 15)
  ; 1095,488 -> 1235,528
  (road city-1-loc-25 city-1-loc-96)
  (= (road-length city-1-loc-25 city-1-loc-96) 15)
  ; 1235,528 -> 1375,441
  (road city-1-loc-96 city-1-loc-68)
  (= (road-length city-1-loc-96 city-1-loc-68) 17)
  ; 1375,441 -> 1235,528
  (road city-1-loc-68 city-1-loc-96)
  (= (road-length city-1-loc-68 city-1-loc-96) 17)
  ; 1235,528 -> 1269,393
  (road city-1-loc-96 city-1-loc-75)
  (= (road-length city-1-loc-96 city-1-loc-75) 14)
  ; 1269,393 -> 1235,528
  (road city-1-loc-75 city-1-loc-96)
  (= (road-length city-1-loc-75 city-1-loc-96) 14)
  ; 1449,797 -> 1339,867
  (road city-1-loc-97 city-1-loc-2)
  (= (road-length city-1-loc-97 city-1-loc-2) 13)
  ; 1339,867 -> 1449,797
  (road city-1-loc-2 city-1-loc-97)
  (= (road-length city-1-loc-2 city-1-loc-97) 13)
  ; 1449,797 -> 1404,697
  (road city-1-loc-97 city-1-loc-69)
  (= (road-length city-1-loc-97 city-1-loc-69) 11)
  ; 1404,697 -> 1449,797
  (road city-1-loc-69 city-1-loc-97)
  (= (road-length city-1-loc-69 city-1-loc-97) 11)
  ; 856,546 -> 815,418
  (road city-1-loc-98 city-1-loc-8)
  (= (road-length city-1-loc-98 city-1-loc-8) 14)
  ; 815,418 -> 856,546
  (road city-1-loc-8 city-1-loc-98)
  (= (road-length city-1-loc-8 city-1-loc-98) 14)
  ; 856,546 -> 806,642
  (road city-1-loc-98 city-1-loc-24)
  (= (road-length city-1-loc-98 city-1-loc-24) 11)
  ; 806,642 -> 856,546
  (road city-1-loc-24 city-1-loc-98)
  (= (road-length city-1-loc-24 city-1-loc-98) 11)
  ; 1096,1170 -> 1229,1125
  (road city-1-loc-99 city-1-loc-11)
  (= (road-length city-1-loc-99 city-1-loc-11) 14)
  ; 1229,1125 -> 1096,1170
  (road city-1-loc-11 city-1-loc-99)
  (= (road-length city-1-loc-11 city-1-loc-99) 14)
  ; 1096,1170 -> 997,1099
  (road city-1-loc-99 city-1-loc-27)
  (= (road-length city-1-loc-99 city-1-loc-27) 13)
  ; 997,1099 -> 1096,1170
  (road city-1-loc-27 city-1-loc-99)
  (= (road-length city-1-loc-27 city-1-loc-99) 13)
  ; 1096,1170 -> 1173,1286
  (road city-1-loc-99 city-1-loc-60)
  (= (road-length city-1-loc-99 city-1-loc-60) 14)
  ; 1173,1286 -> 1096,1170
  (road city-1-loc-60 city-1-loc-99)
  (= (road-length city-1-loc-60 city-1-loc-99) 14)
  ; 1096,1170 -> 1096,1055
  (road city-1-loc-99 city-1-loc-91)
  (= (road-length city-1-loc-99 city-1-loc-91) 12)
  ; 1096,1055 -> 1096,1170
  (road city-1-loc-91 city-1-loc-99)
  (= (road-length city-1-loc-91 city-1-loc-99) 12)
  ; 979,428 -> 815,418
  (road city-1-loc-100 city-1-loc-8)
  (= (road-length city-1-loc-100 city-1-loc-8) 17)
  ; 815,418 -> 979,428
  (road city-1-loc-8 city-1-loc-100)
  (= (road-length city-1-loc-8 city-1-loc-100) 17)
  ; 979,428 -> 1021,332
  (road city-1-loc-100 city-1-loc-10)
  (= (road-length city-1-loc-100 city-1-loc-10) 11)
  ; 1021,332 -> 979,428
  (road city-1-loc-10 city-1-loc-100)
  (= (road-length city-1-loc-10 city-1-loc-100) 11)
  ; 979,428 -> 878,304
  (road city-1-loc-100 city-1-loc-20)
  (= (road-length city-1-loc-100 city-1-loc-20) 16)
  ; 878,304 -> 979,428
  (road city-1-loc-20 city-1-loc-100)
  (= (road-length city-1-loc-20 city-1-loc-100) 16)
  ; 979,428 -> 1095,488
  (road city-1-loc-100 city-1-loc-25)
  (= (road-length city-1-loc-100 city-1-loc-25) 14)
  ; 1095,488 -> 979,428
  (road city-1-loc-25 city-1-loc-100)
  (= (road-length city-1-loc-25 city-1-loc-100) 14)
  ; 979,428 -> 1121,326
  (road city-1-loc-100 city-1-loc-70)
  (= (road-length city-1-loc-100 city-1-loc-70) 18)
  ; 1121,326 -> 979,428
  (road city-1-loc-70 city-1-loc-100)
  (= (road-length city-1-loc-70 city-1-loc-100) 18)
  ; 979,428 -> 856,546
  (road city-1-loc-100 city-1-loc-98)
  (= (road-length city-1-loc-100 city-1-loc-98) 17)
  ; 856,546 -> 979,428
  (road city-1-loc-98 city-1-loc-100)
  (= (road-length city-1-loc-98 city-1-loc-100) 17)
  ; 1,964 -> 17,1063
  (road city-1-loc-101 city-1-loc-72)
  (= (road-length city-1-loc-101 city-1-loc-72) 10)
  ; 17,1063 -> 1,964
  (road city-1-loc-72 city-1-loc-101)
  (= (road-length city-1-loc-72 city-1-loc-101) 10)
  ; 1,964 -> 134,1007
  (road city-1-loc-101 city-1-loc-85)
  (= (road-length city-1-loc-101 city-1-loc-85) 14)
  ; 134,1007 -> 1,964
  (road city-1-loc-85 city-1-loc-101)
  (= (road-length city-1-loc-85 city-1-loc-101) 14)
  ; 1055,861 -> 1019,701
  (road city-1-loc-102 city-1-loc-1)
  (= (road-length city-1-loc-102 city-1-loc-1) 17)
  ; 1019,701 -> 1055,861
  (road city-1-loc-1 city-1-loc-102)
  (= (road-length city-1-loc-1 city-1-loc-102) 17)
  ; 1055,861 -> 1133,955
  (road city-1-loc-102 city-1-loc-22)
  (= (road-length city-1-loc-102 city-1-loc-22) 13)
  ; 1133,955 -> 1055,861
  (road city-1-loc-22 city-1-loc-102)
  (= (road-length city-1-loc-22 city-1-loc-102) 13)
  ; 1055,861 -> 949,1004
  (road city-1-loc-102 city-1-loc-28)
  (= (road-length city-1-loc-102 city-1-loc-28) 18)
  ; 949,1004 -> 1055,861
  (road city-1-loc-28 city-1-loc-102)
  (= (road-length city-1-loc-28 city-1-loc-102) 18)
  ; 1055,861 -> 1149,793
  (road city-1-loc-102 city-1-loc-58)
  (= (road-length city-1-loc-102 city-1-loc-58) 12)
  ; 1149,793 -> 1055,861
  (road city-1-loc-58 city-1-loc-102)
  (= (road-length city-1-loc-58 city-1-loc-102) 12)
  ; 1055,861 -> 976,795
  (road city-1-loc-102 city-1-loc-81)
  (= (road-length city-1-loc-102 city-1-loc-81) 11)
  ; 976,795 -> 1055,861
  (road city-1-loc-81 city-1-loc-102)
  (= (road-length city-1-loc-81 city-1-loc-102) 11)
  ; 1055,861 -> 1225,904
  (road city-1-loc-102 city-1-loc-83)
  (= (road-length city-1-loc-102 city-1-loc-83) 18)
  ; 1225,904 -> 1055,861
  (road city-1-loc-83 city-1-loc-102)
  (= (road-length city-1-loc-83 city-1-loc-102) 18)
  ; 1055,861 -> 908,881
  (road city-1-loc-102 city-1-loc-92)
  (= (road-length city-1-loc-102 city-1-loc-92) 15)
  ; 908,881 -> 1055,861
  (road city-1-loc-92 city-1-loc-102)
  (= (road-length city-1-loc-92 city-1-loc-102) 15)
  ; 959,549 -> 1019,701
  (road city-1-loc-103 city-1-loc-1)
  (= (road-length city-1-loc-103 city-1-loc-1) 17)
  ; 1019,701 -> 959,549
  (road city-1-loc-1 city-1-loc-103)
  (= (road-length city-1-loc-1 city-1-loc-103) 17)
  ; 959,549 -> 806,642
  (road city-1-loc-103 city-1-loc-24)
  (= (road-length city-1-loc-103 city-1-loc-24) 18)
  ; 806,642 -> 959,549
  (road city-1-loc-24 city-1-loc-103)
  (= (road-length city-1-loc-24 city-1-loc-103) 18)
  ; 959,549 -> 1095,488
  (road city-1-loc-103 city-1-loc-25)
  (= (road-length city-1-loc-103 city-1-loc-25) 15)
  ; 1095,488 -> 959,549
  (road city-1-loc-25 city-1-loc-103)
  (= (road-length city-1-loc-25 city-1-loc-103) 15)
  ; 959,549 -> 856,546
  (road city-1-loc-103 city-1-loc-98)
  (= (road-length city-1-loc-103 city-1-loc-98) 11)
  ; 856,546 -> 959,549
  (road city-1-loc-98 city-1-loc-103)
  (= (road-length city-1-loc-98 city-1-loc-103) 11)
  ; 959,549 -> 979,428
  (road city-1-loc-103 city-1-loc-100)
  (= (road-length city-1-loc-103 city-1-loc-100) 13)
  ; 979,428 -> 959,549
  (road city-1-loc-100 city-1-loc-103)
  (= (road-length city-1-loc-100 city-1-loc-103) 13)
  ; 987,161 -> 1073,46
  (road city-1-loc-104 city-1-loc-9)
  (= (road-length city-1-loc-104 city-1-loc-9) 15)
  ; 1073,46 -> 987,161
  (road city-1-loc-9 city-1-loc-104)
  (= (road-length city-1-loc-9 city-1-loc-104) 15)
  ; 987,161 -> 1021,332
  (road city-1-loc-104 city-1-loc-10)
  (= (road-length city-1-loc-104 city-1-loc-10) 18)
  ; 1021,332 -> 987,161
  (road city-1-loc-10 city-1-loc-104)
  (= (road-length city-1-loc-10 city-1-loc-104) 18)
  ; 987,161 -> 878,304
  (road city-1-loc-104 city-1-loc-20)
  (= (road-length city-1-loc-104 city-1-loc-20) 18)
  ; 878,304 -> 987,161
  (road city-1-loc-20 city-1-loc-104)
  (= (road-length city-1-loc-20 city-1-loc-104) 18)
  ; 987,161 -> 1091,163
  (road city-1-loc-104 city-1-loc-61)
  (= (road-length city-1-loc-104 city-1-loc-61) 11)
  ; 1091,163 -> 987,161
  (road city-1-loc-61 city-1-loc-104)
  (= (road-length city-1-loc-61 city-1-loc-104) 11)
  ; 987,161 -> 843,208
  (road city-1-loc-104 city-1-loc-65)
  (= (road-length city-1-loc-104 city-1-loc-65) 16)
  ; 843,208 -> 987,161
  (road city-1-loc-65 city-1-loc-104)
  (= (road-length city-1-loc-65 city-1-loc-104) 16)
  ; 987,161 -> 857,64
  (road city-1-loc-104 city-1-loc-74)
  (= (road-length city-1-loc-104 city-1-loc-74) 17)
  ; 857,64 -> 987,161
  (road city-1-loc-74 city-1-loc-104)
  (= (road-length city-1-loc-74 city-1-loc-104) 17)
  ; 466,179 -> 363,272
  (road city-1-loc-105 city-1-loc-3)
  (= (road-length city-1-loc-105 city-1-loc-3) 14)
  ; 363,272 -> 466,179
  (road city-1-loc-3 city-1-loc-105)
  (= (road-length city-1-loc-3 city-1-loc-105) 14)
  ; 466,179 -> 373,136
  (road city-1-loc-105 city-1-loc-42)
  (= (road-length city-1-loc-105 city-1-loc-42) 11)
  ; 373,136 -> 466,179
  (road city-1-loc-42 city-1-loc-105)
  (= (road-length city-1-loc-42 city-1-loc-105) 11)
  ; 466,179 -> 448,65
  (road city-1-loc-105 city-1-loc-63)
  (= (road-length city-1-loc-105 city-1-loc-63) 12)
  ; 448,65 -> 466,179
  (road city-1-loc-63 city-1-loc-105)
  (= (road-length city-1-loc-63 city-1-loc-105) 12)
  ; 466,179 -> 591,198
  (road city-1-loc-105 city-1-loc-87)
  (= (road-length city-1-loc-105 city-1-loc-87) 13)
  ; 591,198 -> 466,179
  (road city-1-loc-87 city-1-loc-105)
  (= (road-length city-1-loc-87 city-1-loc-105) 13)
  ; 466,179 -> 545,291
  (road city-1-loc-105 city-1-loc-89)
  (= (road-length city-1-loc-105 city-1-loc-89) 14)
  ; 545,291 -> 466,179
  (road city-1-loc-89 city-1-loc-105)
  (= (road-length city-1-loc-89 city-1-loc-105) 14)
  ; 1477,975 -> 1339,867
  (road city-1-loc-106 city-1-loc-2)
  (= (road-length city-1-loc-106 city-1-loc-2) 18)
  ; 1339,867 -> 1477,975
  (road city-1-loc-2 city-1-loc-106)
  (= (road-length city-1-loc-2 city-1-loc-106) 18)
  ; 1477,975 -> 1323,968
  (road city-1-loc-106 city-1-loc-55)
  (= (road-length city-1-loc-106 city-1-loc-55) 16)
  ; 1323,968 -> 1477,975
  (road city-1-loc-55 city-1-loc-106)
  (= (road-length city-1-loc-55 city-1-loc-106) 16)
  ; 1477,975 -> 1490,1096
  (road city-1-loc-106 city-1-loc-80)
  (= (road-length city-1-loc-106 city-1-loc-80) 13)
  ; 1490,1096 -> 1477,975
  (road city-1-loc-80 city-1-loc-106)
  (= (road-length city-1-loc-80 city-1-loc-106) 13)
  ; 1477,975 -> 1449,797
  (road city-1-loc-106 city-1-loc-97)
  (= (road-length city-1-loc-106 city-1-loc-97) 18)
  ; 1449,797 -> 1477,975
  (road city-1-loc-97 city-1-loc-106)
  (= (road-length city-1-loc-97 city-1-loc-106) 18)
  ; 753,1306 -> 936,1355
  (road city-1-loc-107 city-1-loc-7)
  (= (road-length city-1-loc-107 city-1-loc-7) 19)
  ; 936,1355 -> 753,1306
  (road city-1-loc-7 city-1-loc-107)
  (= (road-length city-1-loc-7 city-1-loc-107) 19)
  ; 753,1306 -> 623,1257
  (road city-1-loc-107 city-1-loc-57)
  (= (road-length city-1-loc-107 city-1-loc-57) 14)
  ; 623,1257 -> 753,1306
  (road city-1-loc-57 city-1-loc-107)
  (= (road-length city-1-loc-57 city-1-loc-107) 14)
  ; 753,1306 -> 888,1251
  (road city-1-loc-107 city-1-loc-62)
  (= (road-length city-1-loc-107 city-1-loc-62) 15)
  ; 888,1251 -> 753,1306
  (road city-1-loc-62 city-1-loc-107)
  (= (road-length city-1-loc-62 city-1-loc-107) 15)
  ; 165,1361 -> 231,1447
  (road city-1-loc-108 city-1-loc-12)
  (= (road-length city-1-loc-108 city-1-loc-12) 11)
  ; 231,1447 -> 165,1361
  (road city-1-loc-12 city-1-loc-108)
  (= (road-length city-1-loc-12 city-1-loc-108) 11)
  ; 165,1361 -> 39,1394
  (road city-1-loc-108 city-1-loc-39)
  (= (road-length city-1-loc-108 city-1-loc-39) 13)
  ; 39,1394 -> 165,1361
  (road city-1-loc-39 city-1-loc-108)
  (= (road-length city-1-loc-39 city-1-loc-108) 13)
  ; 165,1361 -> 227,1188
  (road city-1-loc-108 city-1-loc-43)
  (= (road-length city-1-loc-108 city-1-loc-43) 19)
  ; 227,1188 -> 165,1361
  (road city-1-loc-43 city-1-loc-108)
  (= (road-length city-1-loc-43 city-1-loc-108) 19)
  ; 165,1361 -> 104,1489
  (road city-1-loc-108 city-1-loc-76)
  (= (road-length city-1-loc-108 city-1-loc-76) 15)
  ; 104,1489 -> 165,1361
  (road city-1-loc-76 city-1-loc-108)
  (= (road-length city-1-loc-76 city-1-loc-108) 15)
  ; 165,1361 -> 72,1279
  (road city-1-loc-108 city-1-loc-94)
  (= (road-length city-1-loc-108 city-1-loc-94) 13)
  ; 72,1279 -> 165,1361
  (road city-1-loc-94 city-1-loc-108)
  (= (road-length city-1-loc-94 city-1-loc-108) 13)
  ; 147,885 -> 87,783
  (road city-1-loc-109 city-1-loc-5)
  (= (road-length city-1-loc-109 city-1-loc-5) 12)
  ; 87,783 -> 147,885
  (road city-1-loc-5 city-1-loc-109)
  (= (road-length city-1-loc-5 city-1-loc-109) 12)
  ; 147,885 -> 248,974
  (road city-1-loc-109 city-1-loc-23)
  (= (road-length city-1-loc-109 city-1-loc-23) 14)
  ; 248,974 -> 147,885
  (road city-1-loc-23 city-1-loc-109)
  (= (road-length city-1-loc-23 city-1-loc-109) 14)
  ; 147,885 -> 257,769
  (road city-1-loc-109 city-1-loc-33)
  (= (road-length city-1-loc-109 city-1-loc-33) 16)
  ; 257,769 -> 147,885
  (road city-1-loc-33 city-1-loc-109)
  (= (road-length city-1-loc-33 city-1-loc-109) 16)
  ; 147,885 -> 134,1007
  (road city-1-loc-109 city-1-loc-85)
  (= (road-length city-1-loc-109 city-1-loc-85) 13)
  ; 134,1007 -> 147,885
  (road city-1-loc-85 city-1-loc-109)
  (= (road-length city-1-loc-85 city-1-loc-109) 13)
  ; 147,885 -> 1,964
  (road city-1-loc-109 city-1-loc-101)
  (= (road-length city-1-loc-109 city-1-loc-101) 17)
  ; 1,964 -> 147,885
  (road city-1-loc-101 city-1-loc-109)
  (= (road-length city-1-loc-101 city-1-loc-109) 17)
  ; 701,1409 -> 623,1257
  (road city-1-loc-110 city-1-loc-57)
  (= (road-length city-1-loc-110 city-1-loc-57) 18)
  ; 623,1257 -> 701,1409
  (road city-1-loc-57 city-1-loc-110)
  (= (road-length city-1-loc-57 city-1-loc-110) 18)
  ; 701,1409 -> 857,1486
  (road city-1-loc-110 city-1-loc-90)
  (= (road-length city-1-loc-110 city-1-loc-90) 18)
  ; 857,1486 -> 701,1409
  (road city-1-loc-90 city-1-loc-110)
  (= (road-length city-1-loc-90 city-1-loc-110) 18)
  ; 701,1409 -> 753,1306
  (road city-1-loc-110 city-1-loc-107)
  (= (road-length city-1-loc-110 city-1-loc-107) 12)
  ; 753,1306 -> 701,1409
  (road city-1-loc-107 city-1-loc-110)
  (= (road-length city-1-loc-107 city-1-loc-110) 12)
  ; 397,971 -> 248,974
  (road city-1-loc-111 city-1-loc-23)
  (= (road-length city-1-loc-111 city-1-loc-23) 15)
  ; 248,974 -> 397,971
  (road city-1-loc-23 city-1-loc-111)
  (= (road-length city-1-loc-23 city-1-loc-111) 15)
  ; 397,971 -> 373,862
  (road city-1-loc-111 city-1-loc-44)
  (= (road-length city-1-loc-111 city-1-loc-44) 12)
  ; 373,862 -> 397,971
  (road city-1-loc-44 city-1-loc-111)
  (= (road-length city-1-loc-44 city-1-loc-111) 12)
  ; 397,971 -> 476,1058
  (road city-1-loc-111 city-1-loc-51)
  (= (road-length city-1-loc-111 city-1-loc-51) 12)
  ; 476,1058 -> 397,971
  (road city-1-loc-51 city-1-loc-111)
  (= (road-length city-1-loc-51 city-1-loc-111) 12)
  ; 397,971 -> 570,908
  (road city-1-loc-111 city-1-loc-54)
  (= (road-length city-1-loc-111 city-1-loc-54) 19)
  ; 570,908 -> 397,971
  (road city-1-loc-54 city-1-loc-111)
  (= (road-length city-1-loc-54 city-1-loc-111) 19)
  ; 258,188 -> 363,272
  (road city-1-loc-112 city-1-loc-3)
  (= (road-length city-1-loc-112 city-1-loc-3) 14)
  ; 363,272 -> 258,188
  (road city-1-loc-3 city-1-loc-112)
  (= (road-length city-1-loc-3 city-1-loc-112) 14)
  ; 258,188 -> 148,332
  (road city-1-loc-112 city-1-loc-38)
  (= (road-length city-1-loc-112 city-1-loc-38) 19)
  ; 148,332 -> 258,188
  (road city-1-loc-38 city-1-loc-112)
  (= (road-length city-1-loc-38 city-1-loc-112) 19)
  ; 258,188 -> 373,136
  (road city-1-loc-112 city-1-loc-42)
  (= (road-length city-1-loc-112 city-1-loc-42) 13)
  ; 373,136 -> 258,188
  (road city-1-loc-42 city-1-loc-112)
  (= (road-length city-1-loc-42 city-1-loc-112) 13)
  ; 258,188 -> 144,179
  (road city-1-loc-112 city-1-loc-47)
  (= (road-length city-1-loc-112 city-1-loc-47) 12)
  ; 144,179 -> 258,188
  (road city-1-loc-47 city-1-loc-112)
  (= (road-length city-1-loc-47 city-1-loc-112) 12)
  ; 258,188 -> 175,37
  (road city-1-loc-112 city-1-loc-48)
  (= (road-length city-1-loc-112 city-1-loc-48) 18)
  ; 175,37 -> 258,188
  (road city-1-loc-48 city-1-loc-112)
  (= (road-length city-1-loc-48 city-1-loc-112) 18)
  ; 1391,1053 -> 1229,1125
  (road city-1-loc-113 city-1-loc-11)
  (= (road-length city-1-loc-113 city-1-loc-11) 18)
  ; 1229,1125 -> 1391,1053
  (road city-1-loc-11 city-1-loc-113)
  (= (road-length city-1-loc-11 city-1-loc-113) 18)
  ; 1391,1053 -> 1323,968
  (road city-1-loc-113 city-1-loc-55)
  (= (road-length city-1-loc-113 city-1-loc-55) 11)
  ; 1323,968 -> 1391,1053
  (road city-1-loc-55 city-1-loc-113)
  (= (road-length city-1-loc-55 city-1-loc-113) 11)
  ; 1391,1053 -> 1381,1197
  (road city-1-loc-113 city-1-loc-59)
  (= (road-length city-1-loc-113 city-1-loc-59) 15)
  ; 1381,1197 -> 1391,1053
  (road city-1-loc-59 city-1-loc-113)
  (= (road-length city-1-loc-59 city-1-loc-113) 15)
  ; 1391,1053 -> 1490,1096
  (road city-1-loc-113 city-1-loc-80)
  (= (road-length city-1-loc-113 city-1-loc-80) 11)
  ; 1490,1096 -> 1391,1053
  (road city-1-loc-80 city-1-loc-113)
  (= (road-length city-1-loc-80 city-1-loc-113) 11)
  ; 1391,1053 -> 1477,975
  (road city-1-loc-113 city-1-loc-106)
  (= (road-length city-1-loc-113 city-1-loc-106) 12)
  ; 1477,975 -> 1391,1053
  (road city-1-loc-106 city-1-loc-113)
  (= (road-length city-1-loc-106 city-1-loc-113) 12)
  ; 693,948 -> 640,1043
  (road city-1-loc-114 city-1-loc-13)
  (= (road-length city-1-loc-114 city-1-loc-13) 11)
  ; 640,1043 -> 693,948
  (road city-1-loc-13 city-1-loc-114)
  (= (road-length city-1-loc-13 city-1-loc-114) 11)
  ; 693,948 -> 570,908
  (road city-1-loc-114 city-1-loc-54)
  (= (road-length city-1-loc-114 city-1-loc-54) 13)
  ; 570,908 -> 693,948
  (road city-1-loc-54 city-1-loc-114)
  (= (road-length city-1-loc-54 city-1-loc-114) 13)
  ; 693,948 -> 790,913
  (road city-1-loc-114 city-1-loc-64)
  (= (road-length city-1-loc-114 city-1-loc-64) 11)
  ; 790,913 -> 693,948
  (road city-1-loc-64 city-1-loc-114)
  (= (road-length city-1-loc-64 city-1-loc-114) 11)
  ; 161,643 -> 87,783
  (road city-1-loc-115 city-1-loc-5)
  (= (road-length city-1-loc-115 city-1-loc-5) 16)
  ; 87,783 -> 161,643
  (road city-1-loc-5 city-1-loc-115)
  (= (road-length city-1-loc-5 city-1-loc-115) 16)
  ; 161,643 -> 257,769
  (road city-1-loc-115 city-1-loc-33)
  (= (road-length city-1-loc-115 city-1-loc-33) 16)
  ; 257,769 -> 161,643
  (road city-1-loc-33 city-1-loc-115)
  (= (road-length city-1-loc-33 city-1-loc-115) 16)
  ; 161,643 -> 59,608
  (road city-1-loc-115 city-1-loc-50)
  (= (road-length city-1-loc-115 city-1-loc-50) 11)
  ; 59,608 -> 161,643
  (road city-1-loc-50 city-1-loc-115)
  (= (road-length city-1-loc-50 city-1-loc-115) 11)
  ; 161,643 -> 160,493
  (road city-1-loc-115 city-1-loc-66)
  (= (road-length city-1-loc-115 city-1-loc-66) 15)
  ; 160,493 -> 161,643
  (road city-1-loc-66 city-1-loc-115)
  (= (road-length city-1-loc-66 city-1-loc-115) 15)
  ; 472,470 -> 506,605
  (road city-1-loc-116 city-1-loc-16)
  (= (road-length city-1-loc-116 city-1-loc-16) 14)
  ; 506,605 -> 472,470
  (road city-1-loc-16 city-1-loc-116)
  (= (road-length city-1-loc-16 city-1-loc-116) 14)
  ; 472,470 -> 399,373
  (road city-1-loc-116 city-1-loc-32)
  (= (road-length city-1-loc-116 city-1-loc-32) 13)
  ; 399,373 -> 472,470
  (road city-1-loc-32 city-1-loc-116)
  (= (road-length city-1-loc-32 city-1-loc-116) 13)
  ; 472,470 -> 605,520
  (road city-1-loc-116 city-1-loc-36)
  (= (road-length city-1-loc-116 city-1-loc-36) 15)
  ; 605,520 -> 472,470
  (road city-1-loc-36 city-1-loc-116)
  (= (road-length city-1-loc-36 city-1-loc-116) 15)
  ; 472,470 -> 625,361
  (road city-1-loc-116 city-1-loc-52)
  (= (road-length city-1-loc-116 city-1-loc-52) 19)
  ; 625,361 -> 472,470
  (road city-1-loc-52 city-1-loc-116)
  (= (road-length city-1-loc-52 city-1-loc-116) 19)
  ; 472,470 -> 296,501
  (road city-1-loc-116 city-1-loc-53)
  (= (road-length city-1-loc-116 city-1-loc-53) 18)
  ; 296,501 -> 472,470
  (road city-1-loc-53 city-1-loc-116)
  (= (road-length city-1-loc-53 city-1-loc-116) 18)
  ; 472,470 -> 386,605
  (road city-1-loc-116 city-1-loc-82)
  (= (road-length city-1-loc-116 city-1-loc-82) 16)
  ; 386,605 -> 472,470
  (road city-1-loc-82 city-1-loc-116)
  (= (road-length city-1-loc-82 city-1-loc-116) 16)
  ; 2760,293 -> 2629,401
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 17)
  ; 2629,401 -> 2760,293
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 17)
  ; 3006,430 -> 3109,472
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 12)
  ; 3109,472 -> 3006,430
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 12)
  ; 3029,830 -> 2995,714
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 13)
  ; 2995,714 -> 3029,830
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 13)
  ; 3029,601 -> 2995,714
  (road city-2-loc-13 city-2-loc-1)
  (= (road-length city-2-loc-13 city-2-loc-1) 12)
  ; 2995,714 -> 3029,601
  (road city-2-loc-1 city-2-loc-13)
  (= (road-length city-2-loc-1 city-2-loc-13) 12)
  ; 3029,601 -> 3109,472
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 16)
  ; 3109,472 -> 3029,601
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 16)
  ; 3029,601 -> 3006,430
  (road city-2-loc-13 city-2-loc-8)
  (= (road-length city-2-loc-13 city-2-loc-8) 18)
  ; 3006,430 -> 3029,601
  (road city-2-loc-8 city-2-loc-13)
  (= (road-length city-2-loc-8 city-2-loc-13) 18)
  ; 2062,390 -> 2247,356
  (road city-2-loc-17 city-2-loc-4)
  (= (road-length city-2-loc-17 city-2-loc-4) 19)
  ; 2247,356 -> 2062,390
  (road city-2-loc-4 city-2-loc-17)
  (= (road-length city-2-loc-4 city-2-loc-17) 19)
  ; 2666,1241 -> 2567,1169
  (road city-2-loc-18 city-2-loc-6)
  (= (road-length city-2-loc-18 city-2-loc-6) 13)
  ; 2567,1169 -> 2666,1241
  (road city-2-loc-6 city-2-loc-18)
  (= (road-length city-2-loc-6 city-2-loc-18) 13)
  ; 3272,535 -> 3109,472
  (road city-2-loc-19 city-2-loc-3)
  (= (road-length city-2-loc-19 city-2-loc-3) 18)
  ; 3109,472 -> 3272,535
  (road city-2-loc-3 city-2-loc-19)
  (= (road-length city-2-loc-3 city-2-loc-19) 18)
  ; 2136,529 -> 2062,390
  (road city-2-loc-22 city-2-loc-17)
  (= (road-length city-2-loc-22 city-2-loc-17) 16)
  ; 2062,390 -> 2136,529
  (road city-2-loc-17 city-2-loc-22)
  (= (road-length city-2-loc-17 city-2-loc-22) 16)
  ; 2149,1336 -> 2227,1398
  (road city-2-loc-24 city-2-loc-5)
  (= (road-length city-2-loc-24 city-2-loc-5) 10)
  ; 2227,1398 -> 2149,1336
  (road city-2-loc-5 city-2-loc-24)
  (= (road-length city-2-loc-5 city-2-loc-24) 10)
  ; 2222,659 -> 2136,529
  (road city-2-loc-25 city-2-loc-22)
  (= (road-length city-2-loc-25 city-2-loc-22) 16)
  ; 2136,529 -> 2222,659
  (road city-2-loc-22 city-2-loc-25)
  (= (road-length city-2-loc-22 city-2-loc-25) 16)
  ; 2758,1164 -> 2666,1241
  (road city-2-loc-27 city-2-loc-18)
  (= (road-length city-2-loc-27 city-2-loc-18) 12)
  ; 2666,1241 -> 2758,1164
  (road city-2-loc-18 city-2-loc-27)
  (= (road-length city-2-loc-18 city-2-loc-27) 12)
  ; 2758,1164 -> 2882,1172
  (road city-2-loc-27 city-2-loc-26)
  (= (road-length city-2-loc-27 city-2-loc-26) 13)
  ; 2882,1172 -> 2758,1164
  (road city-2-loc-26 city-2-loc-27)
  (= (road-length city-2-loc-26 city-2-loc-27) 13)
  ; 2293,752 -> 2222,659
  (road city-2-loc-28 city-2-loc-25)
  (= (road-length city-2-loc-28 city-2-loc-25) 12)
  ; 2222,659 -> 2293,752
  (road city-2-loc-25 city-2-loc-28)
  (= (road-length city-2-loc-25 city-2-loc-28) 12)
  ; 3146,674 -> 2995,714
  (road city-2-loc-29 city-2-loc-1)
  (= (road-length city-2-loc-29 city-2-loc-1) 16)
  ; 2995,714 -> 3146,674
  (road city-2-loc-1 city-2-loc-29)
  (= (road-length city-2-loc-1 city-2-loc-29) 16)
  ; 3146,674 -> 3029,601
  (road city-2-loc-29 city-2-loc-13)
  (= (road-length city-2-loc-29 city-2-loc-13) 14)
  ; 3029,601 -> 3146,674
  (road city-2-loc-13 city-2-loc-29)
  (= (road-length city-2-loc-13 city-2-loc-29) 14)
  ; 3146,674 -> 3272,535
  (road city-2-loc-29 city-2-loc-19)
  (= (road-length city-2-loc-29 city-2-loc-19) 19)
  ; 3272,535 -> 3146,674
  (road city-2-loc-19 city-2-loc-29)
  (= (road-length city-2-loc-19 city-2-loc-29) 19)
  ; 3178,1313 -> 3087,1423
  (road city-2-loc-31 city-2-loc-9)
  (= (road-length city-2-loc-31 city-2-loc-9) 15)
  ; 3087,1423 -> 3178,1313
  (road city-2-loc-9 city-2-loc-31)
  (= (road-length city-2-loc-9 city-2-loc-31) 15)
  ; 2795,1313 -> 2666,1241
  (road city-2-loc-32 city-2-loc-18)
  (= (road-length city-2-loc-32 city-2-loc-18) 15)
  ; 2666,1241 -> 2795,1313
  (road city-2-loc-18 city-2-loc-32)
  (= (road-length city-2-loc-18 city-2-loc-32) 15)
  ; 2795,1313 -> 2882,1172
  (road city-2-loc-32 city-2-loc-26)
  (= (road-length city-2-loc-32 city-2-loc-26) 17)
  ; 2882,1172 -> 2795,1313
  (road city-2-loc-26 city-2-loc-32)
  (= (road-length city-2-loc-26 city-2-loc-32) 17)
  ; 2795,1313 -> 2758,1164
  (road city-2-loc-32 city-2-loc-27)
  (= (road-length city-2-loc-32 city-2-loc-27) 16)
  ; 2758,1164 -> 2795,1313
  (road city-2-loc-27 city-2-loc-32)
  (= (road-length city-2-loc-27 city-2-loc-32) 16)
  ; 3282,434 -> 3109,472
  (road city-2-loc-33 city-2-loc-3)
  (= (road-length city-2-loc-33 city-2-loc-3) 18)
  ; 3109,472 -> 3282,434
  (road city-2-loc-3 city-2-loc-33)
  (= (road-length city-2-loc-3 city-2-loc-33) 18)
  ; 3282,434 -> 3272,535
  (road city-2-loc-33 city-2-loc-19)
  (= (road-length city-2-loc-33 city-2-loc-19) 11)
  ; 3272,535 -> 3282,434
  (road city-2-loc-19 city-2-loc-33)
  (= (road-length city-2-loc-19 city-2-loc-33) 11)
  ; 2368,540 -> 2222,659
  (road city-2-loc-34 city-2-loc-25)
  (= (road-length city-2-loc-34 city-2-loc-25) 19)
  ; 2222,659 -> 2368,540
  (road city-2-loc-25 city-2-loc-34)
  (= (road-length city-2-loc-25 city-2-loc-34) 19)
  ; 2368,540 -> 2439,428
  (road city-2-loc-34 city-2-loc-30)
  (= (road-length city-2-loc-34 city-2-loc-30) 14)
  ; 2439,428 -> 2368,540
  (road city-2-loc-30 city-2-loc-34)
  (= (road-length city-2-loc-30 city-2-loc-34) 14)
  ; 2931,273 -> 2760,293
  (road city-2-loc-36 city-2-loc-7)
  (= (road-length city-2-loc-36 city-2-loc-7) 18)
  ; 2760,293 -> 2931,273
  (road city-2-loc-7 city-2-loc-36)
  (= (road-length city-2-loc-7 city-2-loc-36) 18)
  ; 2931,273 -> 3006,430
  (road city-2-loc-36 city-2-loc-8)
  (= (road-length city-2-loc-36 city-2-loc-8) 18)
  ; 3006,430 -> 2931,273
  (road city-2-loc-8 city-2-loc-36)
  (= (road-length city-2-loc-8 city-2-loc-36) 18)
  ; 2931,273 -> 2986,158
  (road city-2-loc-36 city-2-loc-14)
  (= (road-length city-2-loc-36 city-2-loc-14) 13)
  ; 2986,158 -> 2931,273
  (road city-2-loc-14 city-2-loc-36)
  (= (road-length city-2-loc-14 city-2-loc-36) 13)
  ; 3322,253 -> 3282,434
  (road city-2-loc-38 city-2-loc-33)
  (= (road-length city-2-loc-38 city-2-loc-33) 19)
  ; 3282,434 -> 3322,253
  (road city-2-loc-33 city-2-loc-38)
  (= (road-length city-2-loc-33 city-2-loc-38) 19)
  ; 2974,1006 -> 3029,830
  (road city-2-loc-39 city-2-loc-10)
  (= (road-length city-2-loc-39 city-2-loc-10) 19)
  ; 3029,830 -> 2974,1006
  (road city-2-loc-10 city-2-loc-39)
  (= (road-length city-2-loc-10 city-2-loc-39) 19)
  ; 3233,740 -> 3146,674
  (road city-2-loc-40 city-2-loc-29)
  (= (road-length city-2-loc-40 city-2-loc-29) 11)
  ; 3146,674 -> 3233,740
  (road city-2-loc-29 city-2-loc-40)
  (= (road-length city-2-loc-29 city-2-loc-40) 11)
  ; 2305,94 -> 2177,26
  (road city-2-loc-42 city-2-loc-23)
  (= (road-length city-2-loc-42 city-2-loc-23) 15)
  ; 2177,26 -> 2305,94
  (road city-2-loc-23 city-2-loc-42)
  (= (road-length city-2-loc-23 city-2-loc-42) 15)
  ; 2305,94 -> 2455,20
  (road city-2-loc-42 city-2-loc-41)
  (= (road-length city-2-loc-42 city-2-loc-41) 17)
  ; 2455,20 -> 2305,94
  (road city-2-loc-41 city-2-loc-42)
  (= (road-length city-2-loc-41 city-2-loc-42) 17)
  ; 2265,1081 -> 2106,1107
  (road city-2-loc-43 city-2-loc-15)
  (= (road-length city-2-loc-43 city-2-loc-15) 17)
  ; 2106,1107 -> 2265,1081
  (road city-2-loc-15 city-2-loc-43)
  (= (road-length city-2-loc-15 city-2-loc-43) 17)
  ; 2392,217 -> 2305,94
  (road city-2-loc-45 city-2-loc-42)
  (= (road-length city-2-loc-45 city-2-loc-42) 16)
  ; 2305,94 -> 2392,217
  (road city-2-loc-42 city-2-loc-45)
  (= (road-length city-2-loc-42 city-2-loc-45) 16)
  ; 2822,112 -> 2986,158
  (road city-2-loc-46 city-2-loc-14)
  (= (road-length city-2-loc-46 city-2-loc-14) 17)
  ; 2986,158 -> 2822,112
  (road city-2-loc-14 city-2-loc-46)
  (= (road-length city-2-loc-14 city-2-loc-46) 17)
  ; 2822,112 -> 2641,114
  (road city-2-loc-46 city-2-loc-21)
  (= (road-length city-2-loc-46 city-2-loc-21) 19)
  ; 2641,114 -> 2822,112
  (road city-2-loc-21 city-2-loc-46)
  (= (road-length city-2-loc-21 city-2-loc-46) 19)
  ; 2918,650 -> 2995,714
  (road city-2-loc-47 city-2-loc-1)
  (= (road-length city-2-loc-47 city-2-loc-1) 10)
  ; 2995,714 -> 2918,650
  (road city-2-loc-1 city-2-loc-47)
  (= (road-length city-2-loc-1 city-2-loc-47) 10)
  ; 2918,650 -> 3029,601
  (road city-2-loc-47 city-2-loc-13)
  (= (road-length city-2-loc-47 city-2-loc-13) 13)
  ; 3029,601 -> 2918,650
  (road city-2-loc-13 city-2-loc-47)
  (= (road-length city-2-loc-13 city-2-loc-47) 13)
  ; 2707,1401 -> 2666,1241
  (road city-2-loc-48 city-2-loc-18)
  (= (road-length city-2-loc-48 city-2-loc-18) 17)
  ; 2666,1241 -> 2707,1401
  (road city-2-loc-18 city-2-loc-48)
  (= (road-length city-2-loc-18 city-2-loc-48) 17)
  ; 2707,1401 -> 2795,1313
  (road city-2-loc-48 city-2-loc-32)
  (= (road-length city-2-loc-48 city-2-loc-32) 13)
  ; 2795,1313 -> 2707,1401
  (road city-2-loc-32 city-2-loc-48)
  (= (road-length city-2-loc-32 city-2-loc-48) 13)
  ; 2264,497 -> 2247,356
  (road city-2-loc-50 city-2-loc-4)
  (= (road-length city-2-loc-50 city-2-loc-4) 15)
  ; 2247,356 -> 2264,497
  (road city-2-loc-4 city-2-loc-50)
  (= (road-length city-2-loc-4 city-2-loc-50) 15)
  ; 2264,497 -> 2136,529
  (road city-2-loc-50 city-2-loc-22)
  (= (road-length city-2-loc-50 city-2-loc-22) 14)
  ; 2136,529 -> 2264,497
  (road city-2-loc-22 city-2-loc-50)
  (= (road-length city-2-loc-22 city-2-loc-50) 14)
  ; 2264,497 -> 2222,659
  (road city-2-loc-50 city-2-loc-25)
  (= (road-length city-2-loc-50 city-2-loc-25) 17)
  ; 2222,659 -> 2264,497
  (road city-2-loc-25 city-2-loc-50)
  (= (road-length city-2-loc-25 city-2-loc-50) 17)
  ; 2264,497 -> 2439,428
  (road city-2-loc-50 city-2-loc-30)
  (= (road-length city-2-loc-50 city-2-loc-30) 19)
  ; 2439,428 -> 2264,497
  (road city-2-loc-30 city-2-loc-50)
  (= (road-length city-2-loc-30 city-2-loc-50) 19)
  ; 2264,497 -> 2368,540
  (road city-2-loc-50 city-2-loc-34)
  (= (road-length city-2-loc-50 city-2-loc-34) 12)
  ; 2368,540 -> 2264,497
  (road city-2-loc-34 city-2-loc-50)
  (= (road-length city-2-loc-34 city-2-loc-50) 12)
  ; 3100,1189 -> 3178,1313
  (road city-2-loc-51 city-2-loc-31)
  (= (road-length city-2-loc-51 city-2-loc-31) 15)
  ; 3178,1313 -> 3100,1189
  (road city-2-loc-31 city-2-loc-51)
  (= (road-length city-2-loc-31 city-2-loc-51) 15)
  ; 2486,666 -> 2368,540
  (road city-2-loc-52 city-2-loc-34)
  (= (road-length city-2-loc-52 city-2-loc-34) 18)
  ; 2368,540 -> 2486,666
  (road city-2-loc-34 city-2-loc-52)
  (= (road-length city-2-loc-34 city-2-loc-52) 18)
  ; 2486,666 -> 2559,746
  (road city-2-loc-52 city-2-loc-49)
  (= (road-length city-2-loc-52 city-2-loc-49) 11)
  ; 2559,746 -> 2486,666
  (road city-2-loc-49 city-2-loc-52)
  (= (road-length city-2-loc-49 city-2-loc-52) 11)
  ; 3374,517 -> 3272,535
  (road city-2-loc-53 city-2-loc-19)
  (= (road-length city-2-loc-53 city-2-loc-19) 11)
  ; 3272,535 -> 3374,517
  (road city-2-loc-19 city-2-loc-53)
  (= (road-length city-2-loc-19 city-2-loc-53) 11)
  ; 3374,517 -> 3463,619
  (road city-2-loc-53 city-2-loc-20)
  (= (road-length city-2-loc-53 city-2-loc-20) 14)
  ; 3463,619 -> 3374,517
  (road city-2-loc-20 city-2-loc-53)
  (= (road-length city-2-loc-20 city-2-loc-53) 14)
  ; 3374,517 -> 3282,434
  (road city-2-loc-53 city-2-loc-33)
  (= (road-length city-2-loc-53 city-2-loc-33) 13)
  ; 3282,434 -> 3374,517
  (road city-2-loc-33 city-2-loc-53)
  (= (road-length city-2-loc-33 city-2-loc-53) 13)
  ; 3183,298 -> 3109,472
  (road city-2-loc-55 city-2-loc-3)
  (= (road-length city-2-loc-55 city-2-loc-3) 19)
  ; 3109,472 -> 3183,298
  (road city-2-loc-3 city-2-loc-55)
  (= (road-length city-2-loc-3 city-2-loc-55) 19)
  ; 3183,298 -> 3282,434
  (road city-2-loc-55 city-2-loc-33)
  (= (road-length city-2-loc-55 city-2-loc-33) 17)
  ; 3282,434 -> 3183,298
  (road city-2-loc-33 city-2-loc-55)
  (= (road-length city-2-loc-33 city-2-loc-55) 17)
  ; 3183,298 -> 3322,253
  (road city-2-loc-55 city-2-loc-38)
  (= (road-length city-2-loc-55 city-2-loc-38) 15)
  ; 3322,253 -> 3183,298
  (road city-2-loc-38 city-2-loc-55)
  (= (road-length city-2-loc-38 city-2-loc-55) 15)
  ; 2265,923 -> 2293,752
  (road city-2-loc-56 city-2-loc-28)
  (= (road-length city-2-loc-56 city-2-loc-28) 18)
  ; 2293,752 -> 2265,923
  (road city-2-loc-28 city-2-loc-56)
  (= (road-length city-2-loc-28 city-2-loc-56) 18)
  ; 2265,923 -> 2099,863
  (road city-2-loc-56 city-2-loc-35)
  (= (road-length city-2-loc-56 city-2-loc-35) 18)
  ; 2099,863 -> 2265,923
  (road city-2-loc-35 city-2-loc-56)
  (= (road-length city-2-loc-35 city-2-loc-56) 18)
  ; 2265,923 -> 2265,1081
  (road city-2-loc-56 city-2-loc-43)
  (= (road-length city-2-loc-56 city-2-loc-43) 16)
  ; 2265,1081 -> 2265,923
  (road city-2-loc-43 city-2-loc-56)
  (= (road-length city-2-loc-43 city-2-loc-56) 16)
  ; 2056,144 -> 2177,26
  (road city-2-loc-57 city-2-loc-23)
  (= (road-length city-2-loc-57 city-2-loc-23) 17)
  ; 2177,26 -> 2056,144
  (road city-2-loc-23 city-2-loc-57)
  (= (road-length city-2-loc-23 city-2-loc-57) 17)
  ; 2436,1197 -> 2567,1169
  (road city-2-loc-58 city-2-loc-6)
  (= (road-length city-2-loc-58 city-2-loc-6) 14)
  ; 2567,1169 -> 2436,1197
  (road city-2-loc-6 city-2-loc-58)
  (= (road-length city-2-loc-6 city-2-loc-58) 14)
  ; 3374,350 -> 3282,434
  (road city-2-loc-59 city-2-loc-33)
  (= (road-length city-2-loc-59 city-2-loc-33) 13)
  ; 3282,434 -> 3374,350
  (road city-2-loc-33 city-2-loc-59)
  (= (road-length city-2-loc-33 city-2-loc-59) 13)
  ; 3374,350 -> 3322,253
  (road city-2-loc-59 city-2-loc-38)
  (= (road-length city-2-loc-59 city-2-loc-38) 11)
  ; 3322,253 -> 3374,350
  (road city-2-loc-38 city-2-loc-59)
  (= (road-length city-2-loc-38 city-2-loc-59) 11)
  ; 3374,350 -> 3374,517
  (road city-2-loc-59 city-2-loc-53)
  (= (road-length city-2-loc-59 city-2-loc-53) 17)
  ; 3374,517 -> 3374,350
  (road city-2-loc-53 city-2-loc-59)
  (= (road-length city-2-loc-53 city-2-loc-59) 17)
  ; 3200,925 -> 3319,935
  (road city-2-loc-60 city-2-loc-11)
  (= (road-length city-2-loc-60 city-2-loc-11) 12)
  ; 3319,935 -> 3200,925
  (road city-2-loc-11 city-2-loc-60)
  (= (road-length city-2-loc-11 city-2-loc-60) 12)
  ; 3200,925 -> 3233,740
  (road city-2-loc-60 city-2-loc-40)
  (= (road-length city-2-loc-60 city-2-loc-40) 19)
  ; 3233,740 -> 3200,925
  (road city-2-loc-40 city-2-loc-60)
  (= (road-length city-2-loc-40 city-2-loc-60) 19)
  ; 2830,597 -> 2918,650
  (road city-2-loc-61 city-2-loc-47)
  (= (road-length city-2-loc-61 city-2-loc-47) 11)
  ; 2918,650 -> 2830,597
  (road city-2-loc-47 city-2-loc-61)
  (= (road-length city-2-loc-47 city-2-loc-61) 11)
  ; 3374,98 -> 3322,253
  (road city-2-loc-62 city-2-loc-38)
  (= (road-length city-2-loc-62 city-2-loc-38) 17)
  ; 3322,253 -> 3374,98
  (road city-2-loc-38 city-2-loc-62)
  (= (road-length city-2-loc-38 city-2-loc-62) 17)
  ; 2630,553 -> 2629,401
  (road city-2-loc-63 city-2-loc-2)
  (= (road-length city-2-loc-63 city-2-loc-2) 16)
  ; 2629,401 -> 2630,553
  (road city-2-loc-2 city-2-loc-63)
  (= (road-length city-2-loc-2 city-2-loc-63) 16)
  ; 2630,553 -> 2486,666
  (road city-2-loc-63 city-2-loc-52)
  (= (road-length city-2-loc-63 city-2-loc-52) 19)
  ; 2486,666 -> 2630,553
  (road city-2-loc-52 city-2-loc-63)
  (= (road-length city-2-loc-52 city-2-loc-63) 19)
  ; 2047,691 -> 2136,529
  (road city-2-loc-64 city-2-loc-22)
  (= (road-length city-2-loc-64 city-2-loc-22) 19)
  ; 2136,529 -> 2047,691
  (road city-2-loc-22 city-2-loc-64)
  (= (road-length city-2-loc-22 city-2-loc-64) 19)
  ; 2047,691 -> 2222,659
  (road city-2-loc-64 city-2-loc-25)
  (= (road-length city-2-loc-64 city-2-loc-25) 18)
  ; 2222,659 -> 2047,691
  (road city-2-loc-25 city-2-loc-64)
  (= (road-length city-2-loc-25 city-2-loc-64) 18)
  ; 2047,691 -> 2099,863
  (road city-2-loc-64 city-2-loc-35)
  (= (road-length city-2-loc-64 city-2-loc-35) 18)
  ; 2099,863 -> 2047,691
  (road city-2-loc-35 city-2-loc-64)
  (= (road-length city-2-loc-35 city-2-loc-64) 18)
  ; 3308,645 -> 3272,535
  (road city-2-loc-65 city-2-loc-19)
  (= (road-length city-2-loc-65 city-2-loc-19) 12)
  ; 3272,535 -> 3308,645
  (road city-2-loc-19 city-2-loc-65)
  (= (road-length city-2-loc-19 city-2-loc-65) 12)
  ; 3308,645 -> 3463,619
  (road city-2-loc-65 city-2-loc-20)
  (= (road-length city-2-loc-65 city-2-loc-20) 16)
  ; 3463,619 -> 3308,645
  (road city-2-loc-20 city-2-loc-65)
  (= (road-length city-2-loc-20 city-2-loc-65) 16)
  ; 3308,645 -> 3146,674
  (road city-2-loc-65 city-2-loc-29)
  (= (road-length city-2-loc-65 city-2-loc-29) 17)
  ; 3146,674 -> 3308,645
  (road city-2-loc-29 city-2-loc-65)
  (= (road-length city-2-loc-29 city-2-loc-65) 17)
  ; 3308,645 -> 3233,740
  (road city-2-loc-65 city-2-loc-40)
  (= (road-length city-2-loc-65 city-2-loc-40) 13)
  ; 3233,740 -> 3308,645
  (road city-2-loc-40 city-2-loc-65)
  (= (road-length city-2-loc-40 city-2-loc-65) 13)
  ; 3308,645 -> 3374,517
  (road city-2-loc-65 city-2-loc-53)
  (= (road-length city-2-loc-65 city-2-loc-53) 15)
  ; 3374,517 -> 3308,645
  (road city-2-loc-53 city-2-loc-65)
  (= (road-length city-2-loc-53 city-2-loc-65) 15)
  ; 2037,1432 -> 2149,1336
  (road city-2-loc-66 city-2-loc-24)
  (= (road-length city-2-loc-66 city-2-loc-24) 15)
  ; 2149,1336 -> 2037,1432
  (road city-2-loc-24 city-2-loc-66)
  (= (road-length city-2-loc-24 city-2-loc-66) 15)
  ; 2837,461 -> 2760,293
  (road city-2-loc-67 city-2-loc-7)
  (= (road-length city-2-loc-67 city-2-loc-7) 19)
  ; 2760,293 -> 2837,461
  (road city-2-loc-7 city-2-loc-67)
  (= (road-length city-2-loc-7 city-2-loc-67) 19)
  ; 2837,461 -> 3006,430
  (road city-2-loc-67 city-2-loc-8)
  (= (road-length city-2-loc-67 city-2-loc-8) 18)
  ; 3006,430 -> 2837,461
  (road city-2-loc-8 city-2-loc-67)
  (= (road-length city-2-loc-8 city-2-loc-67) 18)
  ; 2837,461 -> 2830,597
  (road city-2-loc-67 city-2-loc-61)
  (= (road-length city-2-loc-67 city-2-loc-61) 14)
  ; 2830,597 -> 2837,461
  (road city-2-loc-61 city-2-loc-67)
  (= (road-length city-2-loc-61 city-2-loc-67) 14)
  ; 3484,1094 -> 3385,1208
  (road city-2-loc-68 city-2-loc-44)
  (= (road-length city-2-loc-68 city-2-loc-44) 16)
  ; 3385,1208 -> 3484,1094
  (road city-2-loc-44 city-2-loc-68)
  (= (road-length city-2-loc-44 city-2-loc-68) 16)
  ; 2588,300 -> 2629,401
  (road city-2-loc-69 city-2-loc-2)
  (= (road-length city-2-loc-69 city-2-loc-2) 11)
  ; 2629,401 -> 2588,300
  (road city-2-loc-2 city-2-loc-69)
  (= (road-length city-2-loc-2 city-2-loc-69) 11)
  ; 2588,300 -> 2760,293
  (road city-2-loc-69 city-2-loc-7)
  (= (road-length city-2-loc-69 city-2-loc-7) 18)
  ; 2760,293 -> 2588,300
  (road city-2-loc-7 city-2-loc-69)
  (= (road-length city-2-loc-7 city-2-loc-69) 18)
  ; 2815,1420 -> 2795,1313
  (road city-2-loc-70 city-2-loc-32)
  (= (road-length city-2-loc-70 city-2-loc-32) 11)
  ; 2795,1313 -> 2815,1420
  (road city-2-loc-32 city-2-loc-70)
  (= (road-length city-2-loc-32 city-2-loc-70) 11)
  ; 2815,1420 -> 2707,1401
  (road city-2-loc-70 city-2-loc-48)
  (= (road-length city-2-loc-70 city-2-loc-48) 11)
  ; 2707,1401 -> 2815,1420
  (road city-2-loc-48 city-2-loc-70)
  (= (road-length city-2-loc-48 city-2-loc-70) 11)
  ; 2874,1035 -> 2882,1172
  (road city-2-loc-71 city-2-loc-26)
  (= (road-length city-2-loc-71 city-2-loc-26) 14)
  ; 2882,1172 -> 2874,1035
  (road city-2-loc-26 city-2-loc-71)
  (= (road-length city-2-loc-26 city-2-loc-71) 14)
  ; 2874,1035 -> 2758,1164
  (road city-2-loc-71 city-2-loc-27)
  (= (road-length city-2-loc-71 city-2-loc-27) 18)
  ; 2758,1164 -> 2874,1035
  (road city-2-loc-27 city-2-loc-71)
  (= (road-length city-2-loc-27 city-2-loc-71) 18)
  ; 2874,1035 -> 2974,1006
  (road city-2-loc-71 city-2-loc-39)
  (= (road-length city-2-loc-71 city-2-loc-39) 11)
  ; 2974,1006 -> 2874,1035
  (road city-2-loc-39 city-2-loc-71)
  (= (road-length city-2-loc-39 city-2-loc-71) 11)
  ; 3369,791 -> 3319,935
  (road city-2-loc-72 city-2-loc-11)
  (= (road-length city-2-loc-72 city-2-loc-11) 16)
  ; 3319,935 -> 3369,791
  (road city-2-loc-11 city-2-loc-72)
  (= (road-length city-2-loc-11 city-2-loc-72) 16)
  ; 3369,791 -> 3487,842
  (road city-2-loc-72 city-2-loc-37)
  (= (road-length city-2-loc-72 city-2-loc-37) 13)
  ; 3487,842 -> 3369,791
  (road city-2-loc-37 city-2-loc-72)
  (= (road-length city-2-loc-37 city-2-loc-72) 13)
  ; 3369,791 -> 3233,740
  (road city-2-loc-72 city-2-loc-40)
  (= (road-length city-2-loc-72 city-2-loc-40) 15)
  ; 3233,740 -> 3369,791
  (road city-2-loc-40 city-2-loc-72)
  (= (road-length city-2-loc-40 city-2-loc-72) 15)
  ; 3369,791 -> 3308,645
  (road city-2-loc-72 city-2-loc-65)
  (= (road-length city-2-loc-72 city-2-loc-65) 16)
  ; 3308,645 -> 3369,791
  (road city-2-loc-65 city-2-loc-72)
  (= (road-length city-2-loc-65 city-2-loc-72) 16)
  ; 2921,79 -> 2986,158
  (road city-2-loc-73 city-2-loc-14)
  (= (road-length city-2-loc-73 city-2-loc-14) 11)
  ; 2986,158 -> 2921,79
  (road city-2-loc-14 city-2-loc-73)
  (= (road-length city-2-loc-14 city-2-loc-73) 11)
  ; 2921,79 -> 2822,112
  (road city-2-loc-73 city-2-loc-46)
  (= (road-length city-2-loc-73 city-2-loc-46) 11)
  ; 2822,112 -> 2921,79
  (road city-2-loc-46 city-2-loc-73)
  (= (road-length city-2-loc-46 city-2-loc-73) 11)
  ; 2199,842 -> 2222,659
  (road city-2-loc-74 city-2-loc-25)
  (= (road-length city-2-loc-74 city-2-loc-25) 19)
  ; 2222,659 -> 2199,842
  (road city-2-loc-25 city-2-loc-74)
  (= (road-length city-2-loc-25 city-2-loc-74) 19)
  ; 2199,842 -> 2293,752
  (road city-2-loc-74 city-2-loc-28)
  (= (road-length city-2-loc-74 city-2-loc-28) 13)
  ; 2293,752 -> 2199,842
  (road city-2-loc-28 city-2-loc-74)
  (= (road-length city-2-loc-28 city-2-loc-74) 13)
  ; 2199,842 -> 2099,863
  (road city-2-loc-74 city-2-loc-35)
  (= (road-length city-2-loc-74 city-2-loc-35) 11)
  ; 2099,863 -> 2199,842
  (road city-2-loc-35 city-2-loc-74)
  (= (road-length city-2-loc-35 city-2-loc-74) 11)
  ; 2199,842 -> 2265,923
  (road city-2-loc-74 city-2-loc-56)
  (= (road-length city-2-loc-74 city-2-loc-56) 11)
  ; 2265,923 -> 2199,842
  (road city-2-loc-56 city-2-loc-74)
  (= (road-length city-2-loc-56 city-2-loc-74) 11)
  ; 3483,347 -> 3322,253
  (road city-2-loc-75 city-2-loc-38)
  (= (road-length city-2-loc-75 city-2-loc-38) 19)
  ; 3322,253 -> 3483,347
  (road city-2-loc-38 city-2-loc-75)
  (= (road-length city-2-loc-38 city-2-loc-75) 19)
  ; 3483,347 -> 3374,350
  (road city-2-loc-75 city-2-loc-59)
  (= (road-length city-2-loc-75 city-2-loc-59) 11)
  ; 3374,350 -> 3483,347
  (road city-2-loc-59 city-2-loc-75)
  (= (road-length city-2-loc-59 city-2-loc-75) 11)
  ; 2746,3 -> 2641,114
  (road city-2-loc-76 city-2-loc-21)
  (= (road-length city-2-loc-76 city-2-loc-21) 16)
  ; 2641,114 -> 2746,3
  (road city-2-loc-21 city-2-loc-76)
  (= (road-length city-2-loc-21 city-2-loc-76) 16)
  ; 2746,3 -> 2822,112
  (road city-2-loc-76 city-2-loc-46)
  (= (road-length city-2-loc-76 city-2-loc-46) 14)
  ; 2822,112 -> 2746,3
  (road city-2-loc-46 city-2-loc-76)
  (= (road-length city-2-loc-46 city-2-loc-76) 14)
  ; 2037,264 -> 2062,390
  (road city-2-loc-77 city-2-loc-17)
  (= (road-length city-2-loc-77 city-2-loc-17) 13)
  ; 2062,390 -> 2037,264
  (road city-2-loc-17 city-2-loc-77)
  (= (road-length city-2-loc-17 city-2-loc-77) 13)
  ; 2037,264 -> 2056,144
  (road city-2-loc-77 city-2-loc-57)
  (= (road-length city-2-loc-77 city-2-loc-57) 13)
  ; 2056,144 -> 2037,264
  (road city-2-loc-57 city-2-loc-77)
  (= (road-length city-2-loc-57 city-2-loc-77) 13)
  ; 2692,698 -> 2559,746
  (road city-2-loc-78 city-2-loc-49)
  (= (road-length city-2-loc-78 city-2-loc-49) 15)
  ; 2559,746 -> 2692,698
  (road city-2-loc-49 city-2-loc-78)
  (= (road-length city-2-loc-49 city-2-loc-78) 15)
  ; 2692,698 -> 2830,597
  (road city-2-loc-78 city-2-loc-61)
  (= (road-length city-2-loc-78 city-2-loc-61) 18)
  ; 2830,597 -> 2692,698
  (road city-2-loc-61 city-2-loc-78)
  (= (road-length city-2-loc-61 city-2-loc-78) 18)
  ; 2692,698 -> 2630,553
  (road city-2-loc-78 city-2-loc-63)
  (= (road-length city-2-loc-78 city-2-loc-63) 16)
  ; 2630,553 -> 2692,698
  (road city-2-loc-63 city-2-loc-78)
  (= (road-length city-2-loc-63 city-2-loc-78) 16)
  ; 2019,944 -> 2106,1107
  (road city-2-loc-79 city-2-loc-15)
  (= (road-length city-2-loc-79 city-2-loc-15) 19)
  ; 2106,1107 -> 2019,944
  (road city-2-loc-15 city-2-loc-79)
  (= (road-length city-2-loc-15 city-2-loc-79) 19)
  ; 2019,944 -> 2099,863
  (road city-2-loc-79 city-2-loc-35)
  (= (road-length city-2-loc-79 city-2-loc-35) 12)
  ; 2099,863 -> 2019,944
  (road city-2-loc-35 city-2-loc-79)
  (= (road-length city-2-loc-35 city-2-loc-79) 12)
  ; 2370,824 -> 2293,752
  (road city-2-loc-80 city-2-loc-28)
  (= (road-length city-2-loc-80 city-2-loc-28) 11)
  ; 2293,752 -> 2370,824
  (road city-2-loc-28 city-2-loc-80)
  (= (road-length city-2-loc-28 city-2-loc-80) 11)
  ; 2370,824 -> 2265,923
  (road city-2-loc-80 city-2-loc-56)
  (= (road-length city-2-loc-80 city-2-loc-56) 15)
  ; 2265,923 -> 2370,824
  (road city-2-loc-56 city-2-loc-80)
  (= (road-length city-2-loc-56 city-2-loc-80) 15)
  ; 2370,824 -> 2199,842
  (road city-2-loc-80 city-2-loc-74)
  (= (road-length city-2-loc-80 city-2-loc-74) 18)
  ; 2199,842 -> 2370,824
  (road city-2-loc-74 city-2-loc-80)
  (= (road-length city-2-loc-74 city-2-loc-80) 18)
  ; 2349,1010 -> 2265,1081
  (road city-2-loc-81 city-2-loc-43)
  (= (road-length city-2-loc-81 city-2-loc-43) 11)
  ; 2265,1081 -> 2349,1010
  (road city-2-loc-43 city-2-loc-81)
  (= (road-length city-2-loc-43 city-2-loc-81) 11)
  ; 2349,1010 -> 2265,923
  (road city-2-loc-81 city-2-loc-56)
  (= (road-length city-2-loc-81 city-2-loc-56) 13)
  ; 2265,923 -> 2349,1010
  (road city-2-loc-56 city-2-loc-81)
  (= (road-length city-2-loc-56 city-2-loc-81) 13)
  ; 2349,1010 -> 2370,824
  (road city-2-loc-81 city-2-loc-80)
  (= (road-length city-2-loc-81 city-2-loc-80) 19)
  ; 2370,824 -> 2349,1010
  (road city-2-loc-80 city-2-loc-81)
  (= (road-length city-2-loc-80 city-2-loc-81) 19)
  ; 3236,1030 -> 3319,935
  (road city-2-loc-82 city-2-loc-11)
  (= (road-length city-2-loc-82 city-2-loc-11) 13)
  ; 3319,935 -> 3236,1030
  (road city-2-loc-11 city-2-loc-82)
  (= (road-length city-2-loc-11 city-2-loc-82) 13)
  ; 3236,1030 -> 3200,925
  (road city-2-loc-82 city-2-loc-60)
  (= (road-length city-2-loc-82 city-2-loc-60) 12)
  ; 3200,925 -> 3236,1030
  (road city-2-loc-60 city-2-loc-82)
  (= (road-length city-2-loc-60 city-2-loc-82) 12)
  ; 2767,778 -> 2692,698
  (road city-2-loc-83 city-2-loc-78)
  (= (road-length city-2-loc-83 city-2-loc-78) 11)
  ; 2692,698 -> 2767,778
  (road city-2-loc-78 city-2-loc-83)
  (= (road-length city-2-loc-78 city-2-loc-83) 11)
  ; 2291,1492 -> 2227,1398
  (road city-2-loc-84 city-2-loc-5)
  (= (road-length city-2-loc-84 city-2-loc-5) 12)
  ; 2227,1398 -> 2291,1492
  (road city-2-loc-5 city-2-loc-84)
  (= (road-length city-2-loc-5 city-2-loc-84) 12)
  ; 3161,145 -> 2986,158
  (road city-2-loc-85 city-2-loc-14)
  (= (road-length city-2-loc-85 city-2-loc-14) 18)
  ; 2986,158 -> 3161,145
  (road city-2-loc-14 city-2-loc-85)
  (= (road-length city-2-loc-14 city-2-loc-85) 18)
  ; 3161,145 -> 3183,298
  (road city-2-loc-85 city-2-loc-55)
  (= (road-length city-2-loc-85 city-2-loc-55) 16)
  ; 3183,298 -> 3161,145
  (road city-2-loc-55 city-2-loc-85)
  (= (road-length city-2-loc-55 city-2-loc-85) 16)
  ; 3012,1339 -> 3087,1423
  (road city-2-loc-86 city-2-loc-9)
  (= (road-length city-2-loc-86 city-2-loc-9) 12)
  ; 3087,1423 -> 3012,1339
  (road city-2-loc-9 city-2-loc-86)
  (= (road-length city-2-loc-9 city-2-loc-86) 12)
  ; 3012,1339 -> 3178,1313
  (road city-2-loc-86 city-2-loc-31)
  (= (road-length city-2-loc-86 city-2-loc-31) 17)
  ; 3178,1313 -> 3012,1339
  (road city-2-loc-31 city-2-loc-86)
  (= (road-length city-2-loc-31 city-2-loc-86) 17)
  ; 3012,1339 -> 3100,1189
  (road city-2-loc-86 city-2-loc-51)
  (= (road-length city-2-loc-86 city-2-loc-51) 18)
  ; 3100,1189 -> 3012,1339
  (road city-2-loc-51 city-2-loc-86)
  (= (road-length city-2-loc-51 city-2-loc-86) 18)
  ; 2616,1460 -> 2508,1432
  (road city-2-loc-87 city-2-loc-12)
  (= (road-length city-2-loc-87 city-2-loc-12) 12)
  ; 2508,1432 -> 2616,1460
  (road city-2-loc-12 city-2-loc-87)
  (= (road-length city-2-loc-12 city-2-loc-87) 12)
  ; 2616,1460 -> 2707,1401
  (road city-2-loc-87 city-2-loc-48)
  (= (road-length city-2-loc-87 city-2-loc-48) 11)
  ; 2707,1401 -> 2616,1460
  (road city-2-loc-48 city-2-loc-87)
  (= (road-length city-2-loc-48 city-2-loc-87) 11)
  ; 3446,1366 -> 3385,1208
  (road city-2-loc-88 city-2-loc-44)
  (= (road-length city-2-loc-88 city-2-loc-44) 17)
  ; 3385,1208 -> 3446,1366
  (road city-2-loc-44 city-2-loc-88)
  (= (road-length city-2-loc-44 city-2-loc-88) 17)
  ; 3446,1366 -> 3373,1443
  (road city-2-loc-88 city-2-loc-54)
  (= (road-length city-2-loc-88 city-2-loc-54) 11)
  ; 3373,1443 -> 3446,1366
  (road city-2-loc-54 city-2-loc-88)
  (= (road-length city-2-loc-54 city-2-loc-88) 11)
  ; 2236,214 -> 2247,356
  (road city-2-loc-89 city-2-loc-4)
  (= (road-length city-2-loc-89 city-2-loc-4) 15)
  ; 2247,356 -> 2236,214
  (road city-2-loc-4 city-2-loc-89)
  (= (road-length city-2-loc-4 city-2-loc-89) 15)
  ; 2236,214 -> 2305,94
  (road city-2-loc-89 city-2-loc-42)
  (= (road-length city-2-loc-89 city-2-loc-42) 14)
  ; 2305,94 -> 2236,214
  (road city-2-loc-42 city-2-loc-89)
  (= (road-length city-2-loc-42 city-2-loc-89) 14)
  ; 2236,214 -> 2392,217
  (road city-2-loc-89 city-2-loc-45)
  (= (road-length city-2-loc-89 city-2-loc-45) 16)
  ; 2392,217 -> 2236,214
  (road city-2-loc-45 city-2-loc-89)
  (= (road-length city-2-loc-45 city-2-loc-89) 16)
  ; 2130,1211 -> 2106,1107
  (road city-2-loc-90 city-2-loc-15)
  (= (road-length city-2-loc-90 city-2-loc-15) 11)
  ; 2106,1107 -> 2130,1211
  (road city-2-loc-15 city-2-loc-90)
  (= (road-length city-2-loc-15 city-2-loc-90) 11)
  ; 2130,1211 -> 2149,1336
  (road city-2-loc-90 city-2-loc-24)
  (= (road-length city-2-loc-90 city-2-loc-24) 13)
  ; 2149,1336 -> 2130,1211
  (road city-2-loc-24 city-2-loc-90)
  (= (road-length city-2-loc-24 city-2-loc-90) 13)
  ; 2130,1211 -> 2265,1081
  (road city-2-loc-90 city-2-loc-43)
  (= (road-length city-2-loc-90 city-2-loc-43) 19)
  ; 2265,1081 -> 2130,1211
  (road city-2-loc-43 city-2-loc-90)
  (= (road-length city-2-loc-43 city-2-loc-90) 19)
  ; 3135,775 -> 2995,714
  (road city-2-loc-91 city-2-loc-1)
  (= (road-length city-2-loc-91 city-2-loc-1) 16)
  ; 2995,714 -> 3135,775
  (road city-2-loc-1 city-2-loc-91)
  (= (road-length city-2-loc-1 city-2-loc-91) 16)
  ; 3135,775 -> 3029,830
  (road city-2-loc-91 city-2-loc-10)
  (= (road-length city-2-loc-91 city-2-loc-10) 12)
  ; 3029,830 -> 3135,775
  (road city-2-loc-10 city-2-loc-91)
  (= (road-length city-2-loc-10 city-2-loc-91) 12)
  ; 3135,775 -> 3146,674
  (road city-2-loc-91 city-2-loc-29)
  (= (road-length city-2-loc-91 city-2-loc-29) 11)
  ; 3146,674 -> 3135,775
  (road city-2-loc-29 city-2-loc-91)
  (= (road-length city-2-loc-29 city-2-loc-91) 11)
  ; 3135,775 -> 3233,740
  (road city-2-loc-91 city-2-loc-40)
  (= (road-length city-2-loc-91 city-2-loc-40) 11)
  ; 3233,740 -> 3135,775
  (road city-2-loc-40 city-2-loc-91)
  (= (road-length city-2-loc-40 city-2-loc-91) 11)
  ; 3135,775 -> 3200,925
  (road city-2-loc-91 city-2-loc-60)
  (= (road-length city-2-loc-91 city-2-loc-60) 17)
  ; 3200,925 -> 3135,775
  (road city-2-loc-60 city-2-loc-91)
  (= (road-length city-2-loc-60 city-2-loc-91) 17)
  ; 3080,308 -> 3109,472
  (road city-2-loc-92 city-2-loc-3)
  (= (road-length city-2-loc-92 city-2-loc-3) 17)
  ; 3109,472 -> 3080,308
  (road city-2-loc-3 city-2-loc-92)
  (= (road-length city-2-loc-3 city-2-loc-92) 17)
  ; 3080,308 -> 3006,430
  (road city-2-loc-92 city-2-loc-8)
  (= (road-length city-2-loc-92 city-2-loc-8) 15)
  ; 3006,430 -> 3080,308
  (road city-2-loc-8 city-2-loc-92)
  (= (road-length city-2-loc-8 city-2-loc-92) 15)
  ; 3080,308 -> 2986,158
  (road city-2-loc-92 city-2-loc-14)
  (= (road-length city-2-loc-92 city-2-loc-14) 18)
  ; 2986,158 -> 3080,308
  (road city-2-loc-14 city-2-loc-92)
  (= (road-length city-2-loc-14 city-2-loc-92) 18)
  ; 3080,308 -> 2931,273
  (road city-2-loc-92 city-2-loc-36)
  (= (road-length city-2-loc-92 city-2-loc-36) 16)
  ; 2931,273 -> 3080,308
  (road city-2-loc-36 city-2-loc-92)
  (= (road-length city-2-loc-36 city-2-loc-92) 16)
  ; 3080,308 -> 3183,298
  (road city-2-loc-92 city-2-loc-55)
  (= (road-length city-2-loc-92 city-2-loc-55) 11)
  ; 3183,298 -> 3080,308
  (road city-2-loc-55 city-2-loc-92)
  (= (road-length city-2-loc-55 city-2-loc-92) 11)
  ; 3080,308 -> 3161,145
  (road city-2-loc-92 city-2-loc-85)
  (= (road-length city-2-loc-92 city-2-loc-85) 19)
  ; 3161,145 -> 3080,308
  (road city-2-loc-85 city-2-loc-92)
  (= (road-length city-2-loc-85 city-2-loc-92) 19)
  ; 2326,1217 -> 2265,1081
  (road city-2-loc-93 city-2-loc-43)
  (= (road-length city-2-loc-93 city-2-loc-43) 15)
  ; 2265,1081 -> 2326,1217
  (road city-2-loc-43 city-2-loc-93)
  (= (road-length city-2-loc-43 city-2-loc-93) 15)
  ; 2326,1217 -> 2436,1197
  (road city-2-loc-93 city-2-loc-58)
  (= (road-length city-2-loc-93 city-2-loc-58) 12)
  ; 2436,1197 -> 2326,1217
  (road city-2-loc-58 city-2-loc-93)
  (= (road-length city-2-loc-58 city-2-loc-93) 12)
  ; 2730,594 -> 2830,597
  (road city-2-loc-94 city-2-loc-61)
  (= (road-length city-2-loc-94 city-2-loc-61) 10)
  ; 2830,597 -> 2730,594
  (road city-2-loc-61 city-2-loc-94)
  (= (road-length city-2-loc-61 city-2-loc-94) 10)
  ; 2730,594 -> 2630,553
  (road city-2-loc-94 city-2-loc-63)
  (= (road-length city-2-loc-94 city-2-loc-63) 11)
  ; 2630,553 -> 2730,594
  (road city-2-loc-63 city-2-loc-94)
  (= (road-length city-2-loc-63 city-2-loc-94) 11)
  ; 2730,594 -> 2837,461
  (road city-2-loc-94 city-2-loc-67)
  (= (road-length city-2-loc-94 city-2-loc-67) 18)
  ; 2837,461 -> 2730,594
  (road city-2-loc-67 city-2-loc-94)
  (= (road-length city-2-loc-67 city-2-loc-94) 18)
  ; 2730,594 -> 2692,698
  (road city-2-loc-94 city-2-loc-78)
  (= (road-length city-2-loc-94 city-2-loc-78) 12)
  ; 2692,698 -> 2730,594
  (road city-2-loc-78 city-2-loc-94)
  (= (road-length city-2-loc-78 city-2-loc-94) 12)
  ; 2730,594 -> 2767,778
  (road city-2-loc-94 city-2-loc-83)
  (= (road-length city-2-loc-94 city-2-loc-83) 19)
  ; 2767,778 -> 2730,594
  (road city-2-loc-83 city-2-loc-94)
  (= (road-length city-2-loc-83 city-2-loc-94) 19)
  ; 2398,1308 -> 2508,1432
  (road city-2-loc-95 city-2-loc-12)
  (= (road-length city-2-loc-95 city-2-loc-12) 17)
  ; 2508,1432 -> 2398,1308
  (road city-2-loc-12 city-2-loc-95)
  (= (road-length city-2-loc-12 city-2-loc-95) 17)
  ; 2398,1308 -> 2436,1197
  (road city-2-loc-95 city-2-loc-58)
  (= (road-length city-2-loc-95 city-2-loc-58) 12)
  ; 2436,1197 -> 2398,1308
  (road city-2-loc-58 city-2-loc-95)
  (= (road-length city-2-loc-58 city-2-loc-95) 12)
  ; 2398,1308 -> 2326,1217
  (road city-2-loc-95 city-2-loc-93)
  (= (road-length city-2-loc-95 city-2-loc-93) 12)
  ; 2326,1217 -> 2398,1308
  (road city-2-loc-93 city-2-loc-95)
  (= (road-length city-2-loc-93 city-2-loc-95) 12)
  ; 2504,181 -> 2641,114
  (road city-2-loc-96 city-2-loc-21)
  (= (road-length city-2-loc-96 city-2-loc-21) 16)
  ; 2641,114 -> 2504,181
  (road city-2-loc-21 city-2-loc-96)
  (= (road-length city-2-loc-21 city-2-loc-96) 16)
  ; 2504,181 -> 2455,20
  (road city-2-loc-96 city-2-loc-41)
  (= (road-length city-2-loc-96 city-2-loc-41) 17)
  ; 2455,20 -> 2504,181
  (road city-2-loc-41 city-2-loc-96)
  (= (road-length city-2-loc-41 city-2-loc-96) 17)
  ; 2504,181 -> 2392,217
  (road city-2-loc-96 city-2-loc-45)
  (= (road-length city-2-loc-96 city-2-loc-45) 12)
  ; 2392,217 -> 2504,181
  (road city-2-loc-45 city-2-loc-96)
  (= (road-length city-2-loc-45 city-2-loc-96) 12)
  ; 2504,181 -> 2588,300
  (road city-2-loc-96 city-2-loc-69)
  (= (road-length city-2-loc-96 city-2-loc-69) 15)
  ; 2588,300 -> 2504,181
  (road city-2-loc-69 city-2-loc-96)
  (= (road-length city-2-loc-69 city-2-loc-96) 15)
  ; 2948,1479 -> 3087,1423
  (road city-2-loc-97 city-2-loc-9)
  (= (road-length city-2-loc-97 city-2-loc-9) 15)
  ; 3087,1423 -> 2948,1479
  (road city-2-loc-9 city-2-loc-97)
  (= (road-length city-2-loc-9 city-2-loc-97) 15)
  ; 2948,1479 -> 2815,1420
  (road city-2-loc-97 city-2-loc-70)
  (= (road-length city-2-loc-97 city-2-loc-70) 15)
  ; 2815,1420 -> 2948,1479
  (road city-2-loc-70 city-2-loc-97)
  (= (road-length city-2-loc-70 city-2-loc-97) 15)
  ; 2948,1479 -> 3012,1339
  (road city-2-loc-97 city-2-loc-86)
  (= (road-length city-2-loc-97 city-2-loc-86) 16)
  ; 3012,1339 -> 2948,1479
  (road city-2-loc-86 city-2-loc-97)
  (= (road-length city-2-loc-86 city-2-loc-97) 16)
  ; 3003,1162 -> 2882,1172
  (road city-2-loc-98 city-2-loc-26)
  (= (road-length city-2-loc-98 city-2-loc-26) 13)
  ; 2882,1172 -> 3003,1162
  (road city-2-loc-26 city-2-loc-98)
  (= (road-length city-2-loc-26 city-2-loc-98) 13)
  ; 3003,1162 -> 2974,1006
  (road city-2-loc-98 city-2-loc-39)
  (= (road-length city-2-loc-98 city-2-loc-39) 16)
  ; 2974,1006 -> 3003,1162
  (road city-2-loc-39 city-2-loc-98)
  (= (road-length city-2-loc-39 city-2-loc-98) 16)
  ; 3003,1162 -> 3100,1189
  (road city-2-loc-98 city-2-loc-51)
  (= (road-length city-2-loc-98 city-2-loc-51) 11)
  ; 3100,1189 -> 3003,1162
  (road city-2-loc-51 city-2-loc-98)
  (= (road-length city-2-loc-51 city-2-loc-98) 11)
  ; 3003,1162 -> 2874,1035
  (road city-2-loc-98 city-2-loc-71)
  (= (road-length city-2-loc-98 city-2-loc-71) 19)
  ; 2874,1035 -> 3003,1162
  (road city-2-loc-71 city-2-loc-98)
  (= (road-length city-2-loc-71 city-2-loc-98) 19)
  ; 3003,1162 -> 3012,1339
  (road city-2-loc-98 city-2-loc-86)
  (= (road-length city-2-loc-98 city-2-loc-86) 18)
  ; 3012,1339 -> 3003,1162
  (road city-2-loc-86 city-2-loc-98)
  (= (road-length city-2-loc-86 city-2-loc-98) 18)
  ; 3470,65 -> 3374,98
  (road city-2-loc-99 city-2-loc-62)
  (= (road-length city-2-loc-99 city-2-loc-62) 11)
  ; 3374,98 -> 3470,65
  (road city-2-loc-62 city-2-loc-99)
  (= (road-length city-2-loc-62 city-2-loc-99) 11)
  ; 2721,195 -> 2760,293
  (road city-2-loc-100 city-2-loc-7)
  (= (road-length city-2-loc-100 city-2-loc-7) 11)
  ; 2760,293 -> 2721,195
  (road city-2-loc-7 city-2-loc-100)
  (= (road-length city-2-loc-7 city-2-loc-100) 11)
  ; 2721,195 -> 2641,114
  (road city-2-loc-100 city-2-loc-21)
  (= (road-length city-2-loc-100 city-2-loc-21) 12)
  ; 2641,114 -> 2721,195
  (road city-2-loc-21 city-2-loc-100)
  (= (road-length city-2-loc-21 city-2-loc-100) 12)
  ; 2721,195 -> 2822,112
  (road city-2-loc-100 city-2-loc-46)
  (= (road-length city-2-loc-100 city-2-loc-46) 14)
  ; 2822,112 -> 2721,195
  (road city-2-loc-46 city-2-loc-100)
  (= (road-length city-2-loc-46 city-2-loc-100) 14)
  ; 2721,195 -> 2588,300
  (road city-2-loc-100 city-2-loc-69)
  (= (road-length city-2-loc-100 city-2-loc-69) 17)
  ; 2588,300 -> 2721,195
  (road city-2-loc-69 city-2-loc-100)
  (= (road-length city-2-loc-69 city-2-loc-100) 17)
  ; 2897,759 -> 2995,714
  (road city-2-loc-101 city-2-loc-1)
  (= (road-length city-2-loc-101 city-2-loc-1) 11)
  ; 2995,714 -> 2897,759
  (road city-2-loc-1 city-2-loc-101)
  (= (road-length city-2-loc-1 city-2-loc-101) 11)
  ; 2897,759 -> 3029,830
  (road city-2-loc-101 city-2-loc-10)
  (= (road-length city-2-loc-101 city-2-loc-10) 15)
  ; 3029,830 -> 2897,759
  (road city-2-loc-10 city-2-loc-101)
  (= (road-length city-2-loc-10 city-2-loc-101) 15)
  ; 2897,759 -> 2918,650
  (road city-2-loc-101 city-2-loc-47)
  (= (road-length city-2-loc-101 city-2-loc-47) 12)
  ; 2918,650 -> 2897,759
  (road city-2-loc-47 city-2-loc-101)
  (= (road-length city-2-loc-47 city-2-loc-101) 12)
  ; 2897,759 -> 2830,597
  (road city-2-loc-101 city-2-loc-61)
  (= (road-length city-2-loc-101 city-2-loc-61) 18)
  ; 2830,597 -> 2897,759
  (road city-2-loc-61 city-2-loc-101)
  (= (road-length city-2-loc-61 city-2-loc-101) 18)
  ; 2897,759 -> 2767,778
  (road city-2-loc-101 city-2-loc-83)
  (= (road-length city-2-loc-101 city-2-loc-83) 14)
  ; 2767,778 -> 2897,759
  (road city-2-loc-83 city-2-loc-101)
  (= (road-length city-2-loc-83 city-2-loc-101) 14)
  ; 3486,732 -> 3463,619
  (road city-2-loc-102 city-2-loc-20)
  (= (road-length city-2-loc-102 city-2-loc-20) 12)
  ; 3463,619 -> 3486,732
  (road city-2-loc-20 city-2-loc-102)
  (= (road-length city-2-loc-20 city-2-loc-102) 12)
  ; 3486,732 -> 3487,842
  (road city-2-loc-102 city-2-loc-37)
  (= (road-length city-2-loc-102 city-2-loc-37) 11)
  ; 3487,842 -> 3486,732
  (road city-2-loc-37 city-2-loc-102)
  (= (road-length city-2-loc-37 city-2-loc-102) 11)
  ; 3486,732 -> 3369,791
  (road city-2-loc-102 city-2-loc-72)
  (= (road-length city-2-loc-102 city-2-loc-72) 14)
  ; 3369,791 -> 3486,732
  (road city-2-loc-72 city-2-loc-102)
  (= (road-length city-2-loc-72 city-2-loc-102) 14)
  ; 2788,912 -> 2654,940
  (road city-2-loc-103 city-2-loc-16)
  (= (road-length city-2-loc-103 city-2-loc-16) 14)
  ; 2654,940 -> 2788,912
  (road city-2-loc-16 city-2-loc-103)
  (= (road-length city-2-loc-16 city-2-loc-103) 14)
  ; 2788,912 -> 2874,1035
  (road city-2-loc-103 city-2-loc-71)
  (= (road-length city-2-loc-103 city-2-loc-71) 15)
  ; 2874,1035 -> 2788,912
  (road city-2-loc-71 city-2-loc-103)
  (= (road-length city-2-loc-71 city-2-loc-103) 15)
  ; 2788,912 -> 2767,778
  (road city-2-loc-103 city-2-loc-83)
  (= (road-length city-2-loc-103 city-2-loc-83) 14)
  ; 2767,778 -> 2788,912
  (road city-2-loc-83 city-2-loc-103)
  (= (road-length city-2-loc-83 city-2-loc-103) 14)
  ; 2788,912 -> 2897,759
  (road city-2-loc-103 city-2-loc-101)
  (= (road-length city-2-loc-103 city-2-loc-101) 19)
  ; 2897,759 -> 2788,912
  (road city-2-loc-101 city-2-loc-103)
  (= (road-length city-2-loc-101 city-2-loc-103) 19)
  ; 2544,850 -> 2654,940
  (road city-2-loc-104 city-2-loc-16)
  (= (road-length city-2-loc-104 city-2-loc-16) 15)
  ; 2654,940 -> 2544,850
  (road city-2-loc-16 city-2-loc-104)
  (= (road-length city-2-loc-16 city-2-loc-104) 15)
  ; 2544,850 -> 2559,746
  (road city-2-loc-104 city-2-loc-49)
  (= (road-length city-2-loc-104 city-2-loc-49) 11)
  ; 2559,746 -> 2544,850
  (road city-2-loc-49 city-2-loc-104)
  (= (road-length city-2-loc-49 city-2-loc-104) 11)
  ; 2544,850 -> 2370,824
  (road city-2-loc-104 city-2-loc-80)
  (= (road-length city-2-loc-104 city-2-loc-80) 18)
  ; 2370,824 -> 2544,850
  (road city-2-loc-80 city-2-loc-104)
  (= (road-length city-2-loc-80 city-2-loc-104) 18)
  ; 3204,1187 -> 3178,1313
  (road city-2-loc-105 city-2-loc-31)
  (= (road-length city-2-loc-105 city-2-loc-31) 13)
  ; 3178,1313 -> 3204,1187
  (road city-2-loc-31 city-2-loc-105)
  (= (road-length city-2-loc-31 city-2-loc-105) 13)
  ; 3204,1187 -> 3385,1208
  (road city-2-loc-105 city-2-loc-44)
  (= (road-length city-2-loc-105 city-2-loc-44) 19)
  ; 3385,1208 -> 3204,1187
  (road city-2-loc-44 city-2-loc-105)
  (= (road-length city-2-loc-44 city-2-loc-105) 19)
  ; 3204,1187 -> 3100,1189
  (road city-2-loc-105 city-2-loc-51)
  (= (road-length city-2-loc-105 city-2-loc-51) 11)
  ; 3100,1189 -> 3204,1187
  (road city-2-loc-51 city-2-loc-105)
  (= (road-length city-2-loc-51 city-2-loc-105) 11)
  ; 3204,1187 -> 3236,1030
  (road city-2-loc-105 city-2-loc-82)
  (= (road-length city-2-loc-105 city-2-loc-82) 16)
  ; 3236,1030 -> 3204,1187
  (road city-2-loc-82 city-2-loc-105)
  (= (road-length city-2-loc-82 city-2-loc-105) 16)
  ; 3274,125 -> 3322,253
  (road city-2-loc-106 city-2-loc-38)
  (= (road-length city-2-loc-106 city-2-loc-38) 14)
  ; 3322,253 -> 3274,125
  (road city-2-loc-38 city-2-loc-106)
  (= (road-length city-2-loc-38 city-2-loc-106) 14)
  ; 3274,125 -> 3374,98
  (road city-2-loc-106 city-2-loc-62)
  (= (road-length city-2-loc-106 city-2-loc-62) 11)
  ; 3374,98 -> 3274,125
  (road city-2-loc-62 city-2-loc-106)
  (= (road-length city-2-loc-62 city-2-loc-106) 11)
  ; 3274,125 -> 3161,145
  (road city-2-loc-106 city-2-loc-85)
  (= (road-length city-2-loc-106 city-2-loc-85) 12)
  ; 3161,145 -> 3274,125
  (road city-2-loc-85 city-2-loc-106)
  (= (road-length city-2-loc-85 city-2-loc-106) 12)
  ; 2139,299 -> 2247,356
  (road city-2-loc-107 city-2-loc-4)
  (= (road-length city-2-loc-107 city-2-loc-4) 13)
  ; 2247,356 -> 2139,299
  (road city-2-loc-4 city-2-loc-107)
  (= (road-length city-2-loc-4 city-2-loc-107) 13)
  ; 2139,299 -> 2062,390
  (road city-2-loc-107 city-2-loc-17)
  (= (road-length city-2-loc-107 city-2-loc-17) 12)
  ; 2062,390 -> 2139,299
  (road city-2-loc-17 city-2-loc-107)
  (= (road-length city-2-loc-17 city-2-loc-107) 12)
  ; 2139,299 -> 2056,144
  (road city-2-loc-107 city-2-loc-57)
  (= (road-length city-2-loc-107 city-2-loc-57) 18)
  ; 2056,144 -> 2139,299
  (road city-2-loc-57 city-2-loc-107)
  (= (road-length city-2-loc-57 city-2-loc-107) 18)
  ; 2139,299 -> 2037,264
  (road city-2-loc-107 city-2-loc-77)
  (= (road-length city-2-loc-107 city-2-loc-77) 11)
  ; 2037,264 -> 2139,299
  (road city-2-loc-77 city-2-loc-107)
  (= (road-length city-2-loc-77 city-2-loc-107) 11)
  ; 2139,299 -> 2236,214
  (road city-2-loc-107 city-2-loc-89)
  (= (road-length city-2-loc-107 city-2-loc-89) 13)
  ; 2236,214 -> 2139,299
  (road city-2-loc-89 city-2-loc-107)
  (= (road-length city-2-loc-89 city-2-loc-107) 13)
  ; 2608,1029 -> 2567,1169
  (road city-2-loc-108 city-2-loc-6)
  (= (road-length city-2-loc-108 city-2-loc-6) 15)
  ; 2567,1169 -> 2608,1029
  (road city-2-loc-6 city-2-loc-108)
  (= (road-length city-2-loc-6 city-2-loc-108) 15)
  ; 2608,1029 -> 2654,940
  (road city-2-loc-108 city-2-loc-16)
  (= (road-length city-2-loc-108 city-2-loc-16) 10)
  ; 2654,940 -> 2608,1029
  (road city-2-loc-16 city-2-loc-108)
  (= (road-length city-2-loc-16 city-2-loc-108) 10)
  ; 2613,1341 -> 2567,1169
  (road city-2-loc-109 city-2-loc-6)
  (= (road-length city-2-loc-109 city-2-loc-6) 18)
  ; 2567,1169 -> 2613,1341
  (road city-2-loc-6 city-2-loc-109)
  (= (road-length city-2-loc-6 city-2-loc-109) 18)
  ; 2613,1341 -> 2508,1432
  (road city-2-loc-109 city-2-loc-12)
  (= (road-length city-2-loc-109 city-2-loc-12) 14)
  ; 2508,1432 -> 2613,1341
  (road city-2-loc-12 city-2-loc-109)
  (= (road-length city-2-loc-12 city-2-loc-109) 14)
  ; 2613,1341 -> 2666,1241
  (road city-2-loc-109 city-2-loc-18)
  (= (road-length city-2-loc-109 city-2-loc-18) 12)
  ; 2666,1241 -> 2613,1341
  (road city-2-loc-18 city-2-loc-109)
  (= (road-length city-2-loc-18 city-2-loc-109) 12)
  ; 2613,1341 -> 2795,1313
  (road city-2-loc-109 city-2-loc-32)
  (= (road-length city-2-loc-109 city-2-loc-32) 19)
  ; 2795,1313 -> 2613,1341
  (road city-2-loc-32 city-2-loc-109)
  (= (road-length city-2-loc-32 city-2-loc-109) 19)
  ; 2613,1341 -> 2707,1401
  (road city-2-loc-109 city-2-loc-48)
  (= (road-length city-2-loc-109 city-2-loc-48) 12)
  ; 2707,1401 -> 2613,1341
  (road city-2-loc-48 city-2-loc-109)
  (= (road-length city-2-loc-48 city-2-loc-109) 12)
  ; 2613,1341 -> 2616,1460
  (road city-2-loc-109 city-2-loc-87)
  (= (road-length city-2-loc-109 city-2-loc-87) 12)
  ; 2616,1460 -> 2613,1341
  (road city-2-loc-87 city-2-loc-109)
  (= (road-length city-2-loc-87 city-2-loc-109) 12)
  ; 2171,1018 -> 2106,1107
  (road city-2-loc-110 city-2-loc-15)
  (= (road-length city-2-loc-110 city-2-loc-15) 11)
  ; 2106,1107 -> 2171,1018
  (road city-2-loc-15 city-2-loc-110)
  (= (road-length city-2-loc-15 city-2-loc-110) 11)
  ; 2171,1018 -> 2099,863
  (road city-2-loc-110 city-2-loc-35)
  (= (road-length city-2-loc-110 city-2-loc-35) 18)
  ; 2099,863 -> 2171,1018
  (road city-2-loc-35 city-2-loc-110)
  (= (road-length city-2-loc-35 city-2-loc-110) 18)
  ; 2171,1018 -> 2265,1081
  (road city-2-loc-110 city-2-loc-43)
  (= (road-length city-2-loc-110 city-2-loc-43) 12)
  ; 2265,1081 -> 2171,1018
  (road city-2-loc-43 city-2-loc-110)
  (= (road-length city-2-loc-43 city-2-loc-110) 12)
  ; 2171,1018 -> 2265,923
  (road city-2-loc-110 city-2-loc-56)
  (= (road-length city-2-loc-110 city-2-loc-56) 14)
  ; 2265,923 -> 2171,1018
  (road city-2-loc-56 city-2-loc-110)
  (= (road-length city-2-loc-56 city-2-loc-110) 14)
  ; 2171,1018 -> 2199,842
  (road city-2-loc-110 city-2-loc-74)
  (= (road-length city-2-loc-110 city-2-loc-74) 18)
  ; 2199,842 -> 2171,1018
  (road city-2-loc-74 city-2-loc-110)
  (= (road-length city-2-loc-74 city-2-loc-110) 18)
  ; 2171,1018 -> 2019,944
  (road city-2-loc-110 city-2-loc-79)
  (= (road-length city-2-loc-110 city-2-loc-79) 17)
  ; 2019,944 -> 2171,1018
  (road city-2-loc-79 city-2-loc-110)
  (= (road-length city-2-loc-79 city-2-loc-110) 17)
  ; 2171,1018 -> 2349,1010
  (road city-2-loc-110 city-2-loc-81)
  (= (road-length city-2-loc-110 city-2-loc-81) 18)
  ; 2349,1010 -> 2171,1018
  (road city-2-loc-81 city-2-loc-110)
  (= (road-length city-2-loc-81 city-2-loc-110) 18)
  ; 2539,77 -> 2641,114
  (road city-2-loc-111 city-2-loc-21)
  (= (road-length city-2-loc-111 city-2-loc-21) 11)
  ; 2641,114 -> 2539,77
  (road city-2-loc-21 city-2-loc-111)
  (= (road-length city-2-loc-21 city-2-loc-111) 11)
  ; 2539,77 -> 2455,20
  (road city-2-loc-111 city-2-loc-41)
  (= (road-length city-2-loc-111 city-2-loc-41) 11)
  ; 2455,20 -> 2539,77
  (road city-2-loc-41 city-2-loc-111)
  (= (road-length city-2-loc-41 city-2-loc-111) 11)
  ; 2539,77 -> 2504,181
  (road city-2-loc-111 city-2-loc-96)
  (= (road-length city-2-loc-111 city-2-loc-96) 11)
  ; 2504,181 -> 2539,77
  (road city-2-loc-96 city-2-loc-111)
  (= (road-length city-2-loc-96 city-2-loc-111) 11)
  ; 2898,1272 -> 2882,1172
  (road city-2-loc-112 city-2-loc-26)
  (= (road-length city-2-loc-112 city-2-loc-26) 11)
  ; 2882,1172 -> 2898,1272
  (road city-2-loc-26 city-2-loc-112)
  (= (road-length city-2-loc-26 city-2-loc-112) 11)
  ; 2898,1272 -> 2758,1164
  (road city-2-loc-112 city-2-loc-27)
  (= (road-length city-2-loc-112 city-2-loc-27) 18)
  ; 2758,1164 -> 2898,1272
  (road city-2-loc-27 city-2-loc-112)
  (= (road-length city-2-loc-27 city-2-loc-112) 18)
  ; 2898,1272 -> 2795,1313
  (road city-2-loc-112 city-2-loc-32)
  (= (road-length city-2-loc-112 city-2-loc-32) 12)
  ; 2795,1313 -> 2898,1272
  (road city-2-loc-32 city-2-loc-112)
  (= (road-length city-2-loc-32 city-2-loc-112) 12)
  ; 2898,1272 -> 2815,1420
  (road city-2-loc-112 city-2-loc-70)
  (= (road-length city-2-loc-112 city-2-loc-70) 17)
  ; 2815,1420 -> 2898,1272
  (road city-2-loc-70 city-2-loc-112)
  (= (road-length city-2-loc-70 city-2-loc-112) 17)
  ; 2898,1272 -> 3012,1339
  (road city-2-loc-112 city-2-loc-86)
  (= (road-length city-2-loc-112 city-2-loc-86) 14)
  ; 3012,1339 -> 2898,1272
  (road city-2-loc-86 city-2-loc-112)
  (= (road-length city-2-loc-86 city-2-loc-112) 14)
  ; 2898,1272 -> 3003,1162
  (road city-2-loc-112 city-2-loc-98)
  (= (road-length city-2-loc-112 city-2-loc-98) 16)
  ; 3003,1162 -> 2898,1272
  (road city-2-loc-98 city-2-loc-112)
  (= (road-length city-2-loc-98 city-2-loc-112) 16)
  ; 3483,490 -> 3463,619
  (road city-2-loc-113 city-2-loc-20)
  (= (road-length city-2-loc-113 city-2-loc-20) 14)
  ; 3463,619 -> 3483,490
  (road city-2-loc-20 city-2-loc-113)
  (= (road-length city-2-loc-20 city-2-loc-113) 14)
  ; 3483,490 -> 3374,517
  (road city-2-loc-113 city-2-loc-53)
  (= (road-length city-2-loc-113 city-2-loc-53) 12)
  ; 3374,517 -> 3483,490
  (road city-2-loc-53 city-2-loc-113)
  (= (road-length city-2-loc-53 city-2-loc-113) 12)
  ; 3483,490 -> 3374,350
  (road city-2-loc-113 city-2-loc-59)
  (= (road-length city-2-loc-113 city-2-loc-59) 18)
  ; 3374,350 -> 3483,490
  (road city-2-loc-59 city-2-loc-113)
  (= (road-length city-2-loc-59 city-2-loc-113) 18)
  ; 3483,490 -> 3483,347
  (road city-2-loc-113 city-2-loc-75)
  (= (road-length city-2-loc-113 city-2-loc-75) 15)
  ; 3483,347 -> 3483,490
  (road city-2-loc-75 city-2-loc-113)
  (= (road-length city-2-loc-75 city-2-loc-113) 15)
  ; 2402,317 -> 2247,356
  (road city-2-loc-114 city-2-loc-4)
  (= (road-length city-2-loc-114 city-2-loc-4) 16)
  ; 2247,356 -> 2402,317
  (road city-2-loc-4 city-2-loc-114)
  (= (road-length city-2-loc-4 city-2-loc-114) 16)
  ; 2402,317 -> 2439,428
  (road city-2-loc-114 city-2-loc-30)
  (= (road-length city-2-loc-114 city-2-loc-30) 12)
  ; 2439,428 -> 2402,317
  (road city-2-loc-30 city-2-loc-114)
  (= (road-length city-2-loc-30 city-2-loc-114) 12)
  ; 2402,317 -> 2392,217
  (road city-2-loc-114 city-2-loc-45)
  (= (road-length city-2-loc-114 city-2-loc-45) 10)
  ; 2392,217 -> 2402,317
  (road city-2-loc-45 city-2-loc-114)
  (= (road-length city-2-loc-45 city-2-loc-114) 10)
  ; 2402,317 -> 2588,300
  (road city-2-loc-114 city-2-loc-69)
  (= (road-length city-2-loc-114 city-2-loc-69) 19)
  ; 2588,300 -> 2402,317
  (road city-2-loc-69 city-2-loc-114)
  (= (road-length city-2-loc-69 city-2-loc-114) 19)
  ; 2402,317 -> 2504,181
  (road city-2-loc-114 city-2-loc-96)
  (= (road-length city-2-loc-114 city-2-loc-96) 17)
  ; 2504,181 -> 2402,317
  (road city-2-loc-96 city-2-loc-114)
  (= (road-length city-2-loc-96 city-2-loc-114) 17)
  ; 3478,1475 -> 3373,1443
  (road city-2-loc-115 city-2-loc-54)
  (= (road-length city-2-loc-115 city-2-loc-54) 11)
  ; 3373,1443 -> 3478,1475
  (road city-2-loc-54 city-2-loc-115)
  (= (road-length city-2-loc-54 city-2-loc-115) 11)
  ; 3478,1475 -> 3446,1366
  (road city-2-loc-115 city-2-loc-88)
  (= (road-length city-2-loc-115 city-2-loc-88) 12)
  ; 3446,1366 -> 3478,1475
  (road city-2-loc-88 city-2-loc-115)
  (= (road-length city-2-loc-88 city-2-loc-115) 12)
  ; 3200,53 -> 3374,98
  (road city-2-loc-116 city-2-loc-62)
  (= (road-length city-2-loc-116 city-2-loc-62) 18)
  ; 3374,98 -> 3200,53
  (road city-2-loc-62 city-2-loc-116)
  (= (road-length city-2-loc-62 city-2-loc-116) 18)
  ; 3200,53 -> 3161,145
  (road city-2-loc-116 city-2-loc-85)
  (= (road-length city-2-loc-116 city-2-loc-85) 10)
  ; 3161,145 -> 3200,53
  (road city-2-loc-85 city-2-loc-116)
  (= (road-length city-2-loc-85 city-2-loc-116) 10)
  ; 3200,53 -> 3274,125
  (road city-2-loc-116 city-2-loc-106)
  (= (road-length city-2-loc-116 city-2-loc-106) 11)
  ; 3274,125 -> 3200,53
  (road city-2-loc-106 city-2-loc-116)
  (= (road-length city-2-loc-106 city-2-loc-116) 11)
  ; 2413,3180 -> 2307,3139
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 12)
  ; 2307,3139 -> 2413,3180
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 12)
  ; 1461,2330 -> 1578,2420
  (road city-3-loc-11 city-3-loc-3)
  (= (road-length city-3-loc-11 city-3-loc-3) 15)
  ; 1578,2420 -> 1461,2330
  (road city-3-loc-3 city-3-loc-11)
  (= (road-length city-3-loc-3 city-3-loc-11) 15)
  ; 1461,2330 -> 1329,2401
  (road city-3-loc-11 city-3-loc-5)
  (= (road-length city-3-loc-11 city-3-loc-5) 15)
  ; 1329,2401 -> 1461,2330
  (road city-3-loc-5 city-3-loc-11)
  (= (road-length city-3-loc-5 city-3-loc-11) 15)
  ; 1989,2474 -> 1880,2558
  (road city-3-loc-14 city-3-loc-1)
  (= (road-length city-3-loc-14 city-3-loc-1) 14)
  ; 1880,2558 -> 1989,2474
  (road city-3-loc-1 city-3-loc-14)
  (= (road-length city-3-loc-1 city-3-loc-14) 14)
  ; 1989,2474 -> 2046,2337
  (road city-3-loc-14 city-3-loc-8)
  (= (road-length city-3-loc-14 city-3-loc-8) 15)
  ; 2046,2337 -> 1989,2474
  (road city-3-loc-8 city-3-loc-14)
  (= (road-length city-3-loc-8 city-3-loc-14) 15)
  ; 1902,2982 -> 2083,2999
  (road city-3-loc-16 city-3-loc-15)
  (= (road-length city-3-loc-16 city-3-loc-15) 19)
  ; 2083,2999 -> 1902,2982
  (road city-3-loc-15 city-3-loc-16)
  (= (road-length city-3-loc-15 city-3-loc-16) 19)
  ; 2378,2881 -> 2480,2733
  (road city-3-loc-19 city-3-loc-7)
  (= (road-length city-3-loc-19 city-3-loc-7) 18)
  ; 2480,2733 -> 2378,2881
  (road city-3-loc-7 city-3-loc-19)
  (= (road-length city-3-loc-7 city-3-loc-19) 18)
  ; 2199,2974 -> 2083,2999
  (road city-3-loc-21 city-3-loc-15)
  (= (road-length city-3-loc-21 city-3-loc-15) 12)
  ; 2083,2999 -> 2199,2974
  (road city-3-loc-15 city-3-loc-21)
  (= (road-length city-3-loc-15 city-3-loc-21) 12)
  ; 2005,3075 -> 2083,2999
  (road city-3-loc-22 city-3-loc-15)
  (= (road-length city-3-loc-22 city-3-loc-15) 11)
  ; 2083,2999 -> 2005,3075
  (road city-3-loc-15 city-3-loc-22)
  (= (road-length city-3-loc-15 city-3-loc-22) 11)
  ; 2005,3075 -> 1902,2982
  (road city-3-loc-22 city-3-loc-16)
  (= (road-length city-3-loc-22 city-3-loc-16) 14)
  ; 1902,2982 -> 2005,3075
  (road city-3-loc-16 city-3-loc-22)
  (= (road-length city-3-loc-16 city-3-loc-22) 14)
  ; 2196,3206 -> 2307,3139
  (road city-3-loc-23 city-3-loc-2)
  (= (road-length city-3-loc-23 city-3-loc-2) 13)
  ; 2307,3139 -> 2196,3206
  (road city-3-loc-2 city-3-loc-23)
  (= (road-length city-3-loc-2 city-3-loc-23) 13)
  ; 2227,2353 -> 2046,2337
  (road city-3-loc-24 city-3-loc-8)
  (= (road-length city-3-loc-24 city-3-loc-8) 19)
  ; 2046,2337 -> 2227,2353
  (road city-3-loc-8 city-3-loc-24)
  (= (road-length city-3-loc-8 city-3-loc-24) 19)
  ; 1279,2025 -> 1352,2152
  (road city-3-loc-26 city-3-loc-18)
  (= (road-length city-3-loc-26 city-3-loc-18) 15)
  ; 1352,2152 -> 1279,2025
  (road city-3-loc-18 city-3-loc-26)
  (= (road-length city-3-loc-18 city-3-loc-26) 15)
  ; 1339,2736 -> 1433,2842
  (road city-3-loc-27 city-3-loc-25)
  (= (road-length city-3-loc-27 city-3-loc-25) 15)
  ; 1433,2842 -> 1339,2736
  (road city-3-loc-25 city-3-loc-27)
  (= (road-length city-3-loc-25 city-3-loc-27) 15)
  ; 1850,3133 -> 1902,2982
  (road city-3-loc-28 city-3-loc-16)
  (= (road-length city-3-loc-28 city-3-loc-16) 16)
  ; 1902,2982 -> 1850,3133
  (road city-3-loc-16 city-3-loc-28)
  (= (road-length city-3-loc-16 city-3-loc-28) 16)
  ; 1850,3133 -> 2005,3075
  (road city-3-loc-28 city-3-loc-22)
  (= (road-length city-3-loc-28 city-3-loc-22) 17)
  ; 2005,3075 -> 1850,3133
  (road city-3-loc-22 city-3-loc-28)
  (= (road-length city-3-loc-22 city-3-loc-28) 17)
  ; 1678,3212 -> 1558,3220
  (road city-3-loc-30 city-3-loc-4)
  (= (road-length city-3-loc-30 city-3-loc-4) 12)
  ; 1558,3220 -> 1678,3212
  (road city-3-loc-4 city-3-loc-30)
  (= (road-length city-3-loc-4 city-3-loc-30) 12)
  ; 1678,3212 -> 1850,3133
  (road city-3-loc-30 city-3-loc-28)
  (= (road-length city-3-loc-30 city-3-loc-28) 19)
  ; 1850,3133 -> 1678,3212
  (road city-3-loc-28 city-3-loc-30)
  (= (road-length city-3-loc-28 city-3-loc-30) 19)
  ; 1322,2994 -> 1433,2842
  (road city-3-loc-31 city-3-loc-25)
  (= (road-length city-3-loc-31 city-3-loc-25) 19)
  ; 1433,2842 -> 1322,2994
  (road city-3-loc-25 city-3-loc-31)
  (= (road-length city-3-loc-25 city-3-loc-31) 19)
  ; 1784,3028 -> 1902,2982
  (road city-3-loc-33 city-3-loc-16)
  (= (road-length city-3-loc-33 city-3-loc-16) 13)
  ; 1902,2982 -> 1784,3028
  (road city-3-loc-16 city-3-loc-33)
  (= (road-length city-3-loc-16 city-3-loc-33) 13)
  ; 1784,3028 -> 1850,3133
  (road city-3-loc-33 city-3-loc-28)
  (= (road-length city-3-loc-33 city-3-loc-28) 13)
  ; 1850,3133 -> 1784,3028
  (road city-3-loc-28 city-3-loc-33)
  (= (road-length city-3-loc-28 city-3-loc-33) 13)
  ; 1927,2845 -> 1902,2982
  (road city-3-loc-35 city-3-loc-16)
  (= (road-length city-3-loc-35 city-3-loc-16) 14)
  ; 1902,2982 -> 1927,2845
  (road city-3-loc-16 city-3-loc-35)
  (= (road-length city-3-loc-16 city-3-loc-35) 14)
  ; 1968,3252 -> 2005,3075
  (road city-3-loc-38 city-3-loc-22)
  (= (road-length city-3-loc-38 city-3-loc-22) 19)
  ; 2005,3075 -> 1968,3252
  (road city-3-loc-22 city-3-loc-38)
  (= (road-length city-3-loc-22 city-3-loc-38) 19)
  ; 1968,3252 -> 1850,3133
  (road city-3-loc-38 city-3-loc-28)
  (= (road-length city-3-loc-38 city-3-loc-28) 17)
  ; 1850,3133 -> 1968,3252
  (road city-3-loc-28 city-3-loc-38)
  (= (road-length city-3-loc-28 city-3-loc-38) 17)
  ; 1968,3252 -> 2027,3398
  (road city-3-loc-38 city-3-loc-37)
  (= (road-length city-3-loc-38 city-3-loc-37) 16)
  ; 2027,3398 -> 1968,3252
  (road city-3-loc-37 city-3-loc-38)
  (= (road-length city-3-loc-37 city-3-loc-38) 16)
  ; 2326,2426 -> 2227,2353
  (road city-3-loc-39 city-3-loc-24)
  (= (road-length city-3-loc-39 city-3-loc-24) 13)
  ; 2227,2353 -> 2326,2426
  (road city-3-loc-24 city-3-loc-39)
  (= (road-length city-3-loc-24 city-3-loc-39) 13)
  ; 1527,2150 -> 1352,2152
  (road city-3-loc-40 city-3-loc-18)
  (= (road-length city-3-loc-40 city-3-loc-18) 18)
  ; 1352,2152 -> 1527,2150
  (road city-3-loc-18 city-3-loc-40)
  (= (road-length city-3-loc-18 city-3-loc-40) 18)
  ; 1150,2844 -> 1142,2697
  (road city-3-loc-41 city-3-loc-36)
  (= (road-length city-3-loc-41 city-3-loc-36) 15)
  ; 1142,2697 -> 1150,2844
  (road city-3-loc-36 city-3-loc-41)
  (= (road-length city-3-loc-36 city-3-loc-41) 15)
  ; 1913,2149 -> 1828,2208
  (road city-3-loc-43 city-3-loc-34)
  (= (road-length city-3-loc-43 city-3-loc-34) 11)
  ; 1828,2208 -> 1913,2149
  (road city-3-loc-34 city-3-loc-43)
  (= (road-length city-3-loc-34 city-3-loc-43) 11)
  ; 1785,2910 -> 1902,2982
  (road city-3-loc-44 city-3-loc-16)
  (= (road-length city-3-loc-44 city-3-loc-16) 14)
  ; 1902,2982 -> 1785,2910
  (road city-3-loc-16 city-3-loc-44)
  (= (road-length city-3-loc-16 city-3-loc-44) 14)
  ; 1785,2910 -> 1784,3028
  (road city-3-loc-44 city-3-loc-33)
  (= (road-length city-3-loc-44 city-3-loc-33) 12)
  ; 1784,3028 -> 1785,2910
  (road city-3-loc-33 city-3-loc-44)
  (= (road-length city-3-loc-33 city-3-loc-44) 12)
  ; 1785,2910 -> 1927,2845
  (road city-3-loc-44 city-3-loc-35)
  (= (road-length city-3-loc-44 city-3-loc-35) 16)
  ; 1927,2845 -> 1785,2910
  (road city-3-loc-35 city-3-loc-44)
  (= (road-length city-3-loc-35 city-3-loc-44) 16)
  ; 1312,3341 -> 1213,3254
  (road city-3-loc-46 city-3-loc-10)
  (= (road-length city-3-loc-46 city-3-loc-10) 14)
  ; 1213,3254 -> 1312,3341
  (road city-3-loc-10 city-3-loc-46)
  (= (road-length city-3-loc-10 city-3-loc-46) 14)
  ; 1312,3341 -> 1434,3376
  (road city-3-loc-46 city-3-loc-32)
  (= (road-length city-3-loc-46 city-3-loc-32) 13)
  ; 1434,3376 -> 1312,3341
  (road city-3-loc-32 city-3-loc-46)
  (= (road-length city-3-loc-32 city-3-loc-46) 13)
  ; 1642,2233 -> 1828,2208
  (road city-3-loc-47 city-3-loc-34)
  (= (road-length city-3-loc-47 city-3-loc-34) 19)
  ; 1828,2208 -> 1642,2233
  (road city-3-loc-34 city-3-loc-47)
  (= (road-length city-3-loc-34 city-3-loc-47) 19)
  ; 1642,2233 -> 1527,2150
  (road city-3-loc-47 city-3-loc-40)
  (= (road-length city-3-loc-47 city-3-loc-40) 15)
  ; 1527,2150 -> 1642,2233
  (road city-3-loc-40 city-3-loc-47)
  (= (road-length city-3-loc-40 city-3-loc-47) 15)
  ; 2438,2606 -> 2480,2733
  (road city-3-loc-48 city-3-loc-7)
  (= (road-length city-3-loc-48 city-3-loc-7) 14)
  ; 2480,2733 -> 2438,2606
  (road city-3-loc-7 city-3-loc-48)
  (= (road-length city-3-loc-7 city-3-loc-48) 14)
  ; 2438,2606 -> 2269,2683
  (road city-3-loc-48 city-3-loc-42)
  (= (road-length city-3-loc-48 city-3-loc-42) 19)
  ; 2269,2683 -> 2438,2606
  (road city-3-loc-42 city-3-loc-48)
  (= (road-length city-3-loc-42 city-3-loc-48) 19)
  ; 1222,2288 -> 1329,2401
  (road city-3-loc-49 city-3-loc-5)
  (= (road-length city-3-loc-49 city-3-loc-5) 16)
  ; 1329,2401 -> 1222,2288
  (road city-3-loc-5 city-3-loc-49)
  (= (road-length city-3-loc-5 city-3-loc-49) 16)
  ; 1222,2288 -> 1352,2152
  (road city-3-loc-49 city-3-loc-18)
  (= (road-length city-3-loc-49 city-3-loc-18) 19)
  ; 1352,2152 -> 1222,2288
  (road city-3-loc-18 city-3-loc-49)
  (= (road-length city-3-loc-18 city-3-loc-49) 19)
  ; 1222,2288 -> 1110,2222
  (road city-3-loc-49 city-3-loc-29)
  (= (road-length city-3-loc-49 city-3-loc-29) 13)
  ; 1110,2222 -> 1222,2288
  (road city-3-loc-29 city-3-loc-49)
  (= (road-length city-3-loc-29 city-3-loc-49) 13)
  ; 1699,3433 -> 1804,3417
  (road city-3-loc-51 city-3-loc-9)
  (= (road-length city-3-loc-51 city-3-loc-9) 11)
  ; 1804,3417 -> 1699,3433
  (road city-3-loc-9 city-3-loc-51)
  (= (road-length city-3-loc-9 city-3-loc-51) 11)
  ; 1341,3454 -> 1434,3376
  (road city-3-loc-52 city-3-loc-32)
  (= (road-length city-3-loc-52 city-3-loc-32) 13)
  ; 1434,3376 -> 1341,3454
  (road city-3-loc-32 city-3-loc-52)
  (= (road-length city-3-loc-32 city-3-loc-52) 13)
  ; 1341,3454 -> 1312,3341
  (road city-3-loc-52 city-3-loc-46)
  (= (road-length city-3-loc-52 city-3-loc-46) 12)
  ; 1312,3341 -> 1341,3454
  (road city-3-loc-46 city-3-loc-52)
  (= (road-length city-3-loc-46 city-3-loc-52) 12)
  ; 2087,3300 -> 2196,3206
  (road city-3-loc-53 city-3-loc-23)
  (= (road-length city-3-loc-53 city-3-loc-23) 15)
  ; 2196,3206 -> 2087,3300
  (road city-3-loc-23 city-3-loc-53)
  (= (road-length city-3-loc-23 city-3-loc-53) 15)
  ; 2087,3300 -> 2027,3398
  (road city-3-loc-53 city-3-loc-37)
  (= (road-length city-3-loc-53 city-3-loc-37) 12)
  ; 2027,3398 -> 2087,3300
  (road city-3-loc-37 city-3-loc-53)
  (= (road-length city-3-loc-37 city-3-loc-53) 12)
  ; 2087,3300 -> 1968,3252
  (road city-3-loc-53 city-3-loc-38)
  (= (road-length city-3-loc-53 city-3-loc-38) 13)
  ; 1968,3252 -> 2087,3300
  (road city-3-loc-38 city-3-loc-53)
  (= (road-length city-3-loc-38 city-3-loc-53) 13)
  ; 2381,3030 -> 2307,3139
  (road city-3-loc-54 city-3-loc-2)
  (= (road-length city-3-loc-54 city-3-loc-2) 14)
  ; 2307,3139 -> 2381,3030
  (road city-3-loc-2 city-3-loc-54)
  (= (road-length city-3-loc-2 city-3-loc-54) 14)
  ; 2381,3030 -> 2413,3180
  (road city-3-loc-54 city-3-loc-6)
  (= (road-length city-3-loc-54 city-3-loc-6) 16)
  ; 2413,3180 -> 2381,3030
  (road city-3-loc-6 city-3-loc-54)
  (= (road-length city-3-loc-6 city-3-loc-54) 16)
  ; 2381,3030 -> 2378,2881
  (road city-3-loc-54 city-3-loc-19)
  (= (road-length city-3-loc-54 city-3-loc-19) 15)
  ; 2378,2881 -> 2381,3030
  (road city-3-loc-19 city-3-loc-54)
  (= (road-length city-3-loc-19 city-3-loc-54) 15)
  ; 2469,2955 -> 2378,2881
  (road city-3-loc-55 city-3-loc-19)
  (= (road-length city-3-loc-55 city-3-loc-19) 12)
  ; 2378,2881 -> 2469,2955
  (road city-3-loc-19 city-3-loc-55)
  (= (road-length city-3-loc-19 city-3-loc-55) 12)
  ; 2469,2955 -> 2381,3030
  (road city-3-loc-55 city-3-loc-54)
  (= (road-length city-3-loc-55 city-3-loc-54) 12)
  ; 2381,3030 -> 2469,2955
  (road city-3-loc-54 city-3-loc-55)
  (= (road-length city-3-loc-54 city-3-loc-55) 12)
  ; 1144,2440 -> 1329,2401
  (road city-3-loc-56 city-3-loc-5)
  (= (road-length city-3-loc-56 city-3-loc-5) 19)
  ; 1329,2401 -> 1144,2440
  (road city-3-loc-5 city-3-loc-56)
  (= (road-length city-3-loc-5 city-3-loc-56) 19)
  ; 1144,2440 -> 1033,2540
  (road city-3-loc-56 city-3-loc-13)
  (= (road-length city-3-loc-56 city-3-loc-13) 15)
  ; 1033,2540 -> 1144,2440
  (road city-3-loc-13 city-3-loc-56)
  (= (road-length city-3-loc-13 city-3-loc-56) 15)
  ; 1144,2440 -> 1222,2288
  (road city-3-loc-56 city-3-loc-49)
  (= (road-length city-3-loc-56 city-3-loc-49) 18)
  ; 1222,2288 -> 1144,2440
  (road city-3-loc-49 city-3-loc-56)
  (= (road-length city-3-loc-49 city-3-loc-56) 18)
  ; 1110,3254 -> 1213,3254
  (road city-3-loc-57 city-3-loc-10)
  (= (road-length city-3-loc-57 city-3-loc-10) 11)
  ; 1213,3254 -> 1110,3254
  (road city-3-loc-10 city-3-loc-57)
  (= (road-length city-3-loc-10 city-3-loc-57) 11)
  ; 1779,2673 -> 1880,2558
  (road city-3-loc-58 city-3-loc-1)
  (= (road-length city-3-loc-58 city-3-loc-1) 16)
  ; 1880,2558 -> 1779,2673
  (road city-3-loc-1 city-3-loc-58)
  (= (road-length city-3-loc-1 city-3-loc-58) 16)
  ; 1594,3091 -> 1558,3220
  (road city-3-loc-59 city-3-loc-4)
  (= (road-length city-3-loc-59 city-3-loc-4) 14)
  ; 1558,3220 -> 1594,3091
  (road city-3-loc-4 city-3-loc-59)
  (= (road-length city-3-loc-4 city-3-loc-59) 14)
  ; 1594,3091 -> 1678,3212
  (road city-3-loc-59 city-3-loc-30)
  (= (road-length city-3-loc-59 city-3-loc-30) 15)
  ; 1678,3212 -> 1594,3091
  (road city-3-loc-30 city-3-loc-59)
  (= (road-length city-3-loc-30 city-3-loc-59) 15)
  ; 1594,3091 -> 1566,2979
  (road city-3-loc-59 city-3-loc-45)
  (= (road-length city-3-loc-59 city-3-loc-45) 12)
  ; 1566,2979 -> 1594,3091
  (road city-3-loc-45 city-3-loc-59)
  (= (road-length city-3-loc-45 city-3-loc-59) 12)
  ; 2188,3471 -> 2027,3398
  (road city-3-loc-60 city-3-loc-37)
  (= (road-length city-3-loc-60 city-3-loc-37) 18)
  ; 2027,3398 -> 2188,3471
  (road city-3-loc-37 city-3-loc-60)
  (= (road-length city-3-loc-37 city-3-loc-60) 18)
  ; 1722,2310 -> 1578,2420
  (road city-3-loc-61 city-3-loc-3)
  (= (road-length city-3-loc-61 city-3-loc-3) 19)
  ; 1578,2420 -> 1722,2310
  (road city-3-loc-3 city-3-loc-61)
  (= (road-length city-3-loc-3 city-3-loc-61) 19)
  ; 1722,2310 -> 1828,2208
  (road city-3-loc-61 city-3-loc-34)
  (= (road-length city-3-loc-61 city-3-loc-34) 15)
  ; 1828,2208 -> 1722,2310
  (road city-3-loc-34 city-3-loc-61)
  (= (road-length city-3-loc-34 city-3-loc-61) 15)
  ; 1722,2310 -> 1642,2233
  (road city-3-loc-61 city-3-loc-47)
  (= (road-length city-3-loc-61 city-3-loc-47) 12)
  ; 1642,2233 -> 1722,2310
  (road city-3-loc-47 city-3-loc-61)
  (= (road-length city-3-loc-47 city-3-loc-61) 12)
  ; 1156,2546 -> 1033,2540
  (road city-3-loc-63 city-3-loc-13)
  (= (road-length city-3-loc-63 city-3-loc-13) 13)
  ; 1033,2540 -> 1156,2546
  (road city-3-loc-13 city-3-loc-63)
  (= (road-length city-3-loc-13 city-3-loc-63) 13)
  ; 1156,2546 -> 1142,2697
  (road city-3-loc-63 city-3-loc-36)
  (= (road-length city-3-loc-63 city-3-loc-36) 16)
  ; 1142,2697 -> 1156,2546
  (road city-3-loc-36 city-3-loc-63)
  (= (road-length city-3-loc-36 city-3-loc-63) 16)
  ; 1156,2546 -> 1144,2440
  (road city-3-loc-63 city-3-loc-56)
  (= (road-length city-3-loc-63 city-3-loc-56) 11)
  ; 1144,2440 -> 1156,2546
  (road city-3-loc-56 city-3-loc-63)
  (= (road-length city-3-loc-56 city-3-loc-63) 11)
  ; 1703,2598 -> 1880,2558
  (road city-3-loc-64 city-3-loc-1)
  (= (road-length city-3-loc-64 city-3-loc-1) 19)
  ; 1880,2558 -> 1703,2598
  (road city-3-loc-1 city-3-loc-64)
  (= (road-length city-3-loc-1 city-3-loc-64) 19)
  ; 1703,2598 -> 1779,2673
  (road city-3-loc-64 city-3-loc-58)
  (= (road-length city-3-loc-64 city-3-loc-58) 11)
  ; 1779,2673 -> 1703,2598
  (road city-3-loc-58 city-3-loc-64)
  (= (road-length city-3-loc-58 city-3-loc-64) 11)
  ; 1497,2041 -> 1352,2152
  (road city-3-loc-65 city-3-loc-18)
  (= (road-length city-3-loc-65 city-3-loc-18) 19)
  ; 1352,2152 -> 1497,2041
  (road city-3-loc-18 city-3-loc-65)
  (= (road-length city-3-loc-18 city-3-loc-65) 19)
  ; 1497,2041 -> 1527,2150
  (road city-3-loc-65 city-3-loc-40)
  (= (road-length city-3-loc-65 city-3-loc-40) 12)
  ; 1527,2150 -> 1497,2041
  (road city-3-loc-40 city-3-loc-65)
  (= (road-length city-3-loc-40 city-3-loc-65) 12)
  ; 1914,2385 -> 1880,2558
  (road city-3-loc-66 city-3-loc-1)
  (= (road-length city-3-loc-66 city-3-loc-1) 18)
  ; 1880,2558 -> 1914,2385
  (road city-3-loc-1 city-3-loc-66)
  (= (road-length city-3-loc-1 city-3-loc-66) 18)
  ; 1914,2385 -> 2046,2337
  (road city-3-loc-66 city-3-loc-8)
  (= (road-length city-3-loc-66 city-3-loc-8) 14)
  ; 2046,2337 -> 1914,2385
  (road city-3-loc-8 city-3-loc-66)
  (= (road-length city-3-loc-8 city-3-loc-66) 14)
  ; 1914,2385 -> 1989,2474
  (road city-3-loc-66 city-3-loc-14)
  (= (road-length city-3-loc-66 city-3-loc-14) 12)
  ; 1989,2474 -> 1914,2385
  (road city-3-loc-14 city-3-loc-66)
  (= (road-length city-3-loc-14 city-3-loc-66) 12)
  ; 1925,2705 -> 1880,2558
  (road city-3-loc-67 city-3-loc-1)
  (= (road-length city-3-loc-67 city-3-loc-1) 16)
  ; 1880,2558 -> 1925,2705
  (road city-3-loc-1 city-3-loc-67)
  (= (road-length city-3-loc-1 city-3-loc-67) 16)
  ; 1925,2705 -> 1927,2845
  (road city-3-loc-67 city-3-loc-35)
  (= (road-length city-3-loc-67 city-3-loc-35) 14)
  ; 1927,2845 -> 1925,2705
  (road city-3-loc-35 city-3-loc-67)
  (= (road-length city-3-loc-35 city-3-loc-67) 14)
  ; 1925,2705 -> 1779,2673
  (road city-3-loc-67 city-3-loc-58)
  (= (road-length city-3-loc-67 city-3-loc-58) 15)
  ; 1779,2673 -> 1925,2705
  (road city-3-loc-58 city-3-loc-67)
  (= (road-length city-3-loc-58 city-3-loc-67) 15)
  ; 1532,2860 -> 1433,2842
  (road city-3-loc-69 city-3-loc-25)
  (= (road-length city-3-loc-69 city-3-loc-25) 11)
  ; 1433,2842 -> 1532,2860
  (road city-3-loc-25 city-3-loc-69)
  (= (road-length city-3-loc-25 city-3-loc-69) 11)
  ; 1532,2860 -> 1566,2979
  (road city-3-loc-69 city-3-loc-45)
  (= (road-length city-3-loc-69 city-3-loc-45) 13)
  ; 1566,2979 -> 1532,2860
  (road city-3-loc-45 city-3-loc-69)
  (= (road-length city-3-loc-45 city-3-loc-69) 13)
  ; 1561,2640 -> 1703,2598
  (road city-3-loc-70 city-3-loc-64)
  (= (road-length city-3-loc-70 city-3-loc-64) 15)
  ; 1703,2598 -> 1561,2640
  (road city-3-loc-64 city-3-loc-70)
  (= (road-length city-3-loc-64 city-3-loc-70) 15)
  ; 2149,2839 -> 2083,2999
  (road city-3-loc-71 city-3-loc-15)
  (= (road-length city-3-loc-71 city-3-loc-15) 18)
  ; 2083,2999 -> 2149,2839
  (road city-3-loc-15 city-3-loc-71)
  (= (road-length city-3-loc-15 city-3-loc-71) 18)
  ; 2149,2839 -> 2199,2974
  (road city-3-loc-71 city-3-loc-21)
  (= (road-length city-3-loc-71 city-3-loc-21) 15)
  ; 2199,2974 -> 2149,2839
  (road city-3-loc-21 city-3-loc-71)
  (= (road-length city-3-loc-21 city-3-loc-71) 15)
  ; 1101,2931 -> 1066,3066
  (road city-3-loc-72 city-3-loc-12)
  (= (road-length city-3-loc-72 city-3-loc-12) 14)
  ; 1066,3066 -> 1101,2931
  (road city-3-loc-12 city-3-loc-72)
  (= (road-length city-3-loc-12 city-3-loc-72) 14)
  ; 1101,2931 -> 1150,2844
  (road city-3-loc-72 city-3-loc-41)
  (= (road-length city-3-loc-72 city-3-loc-41) 10)
  ; 1150,2844 -> 1101,2931
  (road city-3-loc-41 city-3-loc-72)
  (= (road-length city-3-loc-41 city-3-loc-72) 10)
  ; 1843,2308 -> 1828,2208
  (road city-3-loc-73 city-3-loc-34)
  (= (road-length city-3-loc-73 city-3-loc-34) 11)
  ; 1828,2208 -> 1843,2308
  (road city-3-loc-34 city-3-loc-73)
  (= (road-length city-3-loc-34 city-3-loc-73) 11)
  ; 1843,2308 -> 1913,2149
  (road city-3-loc-73 city-3-loc-43)
  (= (road-length city-3-loc-73 city-3-loc-43) 18)
  ; 1913,2149 -> 1843,2308
  (road city-3-loc-43 city-3-loc-73)
  (= (road-length city-3-loc-43 city-3-loc-73) 18)
  ; 1843,2308 -> 1722,2310
  (road city-3-loc-73 city-3-loc-61)
  (= (road-length city-3-loc-73 city-3-loc-61) 13)
  ; 1722,2310 -> 1843,2308
  (road city-3-loc-61 city-3-loc-73)
  (= (road-length city-3-loc-61 city-3-loc-73) 13)
  ; 1843,2308 -> 1914,2385
  (road city-3-loc-73 city-3-loc-66)
  (= (road-length city-3-loc-73 city-3-loc-66) 11)
  ; 1914,2385 -> 1843,2308
  (road city-3-loc-66 city-3-loc-73)
  (= (road-length city-3-loc-66 city-3-loc-73) 11)
  ; 2096,2169 -> 2046,2337
  (road city-3-loc-74 city-3-loc-8)
  (= (road-length city-3-loc-74 city-3-loc-8) 18)
  ; 2046,2337 -> 2096,2169
  (road city-3-loc-8 city-3-loc-74)
  (= (road-length city-3-loc-8 city-3-loc-74) 18)
  ; 2096,2169 -> 1913,2149
  (road city-3-loc-74 city-3-loc-43)
  (= (road-length city-3-loc-74 city-3-loc-43) 19)
  ; 1913,2149 -> 2096,2169
  (road city-3-loc-43 city-3-loc-74)
  (= (road-length city-3-loc-43 city-3-loc-74) 19)
  ; 1680,2960 -> 1784,3028
  (road city-3-loc-75 city-3-loc-33)
  (= (road-length city-3-loc-75 city-3-loc-33) 13)
  ; 1784,3028 -> 1680,2960
  (road city-3-loc-33 city-3-loc-75)
  (= (road-length city-3-loc-33 city-3-loc-75) 13)
  ; 1680,2960 -> 1785,2910
  (road city-3-loc-75 city-3-loc-44)
  (= (road-length city-3-loc-75 city-3-loc-44) 12)
  ; 1785,2910 -> 1680,2960
  (road city-3-loc-44 city-3-loc-75)
  (= (road-length city-3-loc-44 city-3-loc-75) 12)
  ; 1680,2960 -> 1566,2979
  (road city-3-loc-75 city-3-loc-45)
  (= (road-length city-3-loc-75 city-3-loc-45) 12)
  ; 1566,2979 -> 1680,2960
  (road city-3-loc-45 city-3-loc-75)
  (= (road-length city-3-loc-45 city-3-loc-75) 12)
  ; 1680,2960 -> 1594,3091
  (road city-3-loc-75 city-3-loc-59)
  (= (road-length city-3-loc-75 city-3-loc-59) 16)
  ; 1594,3091 -> 1680,2960
  (road city-3-loc-59 city-3-loc-75)
  (= (road-length city-3-loc-59 city-3-loc-75) 16)
  ; 1680,2960 -> 1532,2860
  (road city-3-loc-75 city-3-loc-69)
  (= (road-length city-3-loc-75 city-3-loc-69) 18)
  ; 1532,2860 -> 1680,2960
  (road city-3-loc-69 city-3-loc-75)
  (= (road-length city-3-loc-69 city-3-loc-75) 18)
  ; 2491,3260 -> 2413,3180
  (road city-3-loc-76 city-3-loc-6)
  (= (road-length city-3-loc-76 city-3-loc-6) 12)
  ; 2413,3180 -> 2491,3260
  (road city-3-loc-6 city-3-loc-76)
  (= (road-length city-3-loc-6 city-3-loc-76) 12)
  ; 1825,2020 -> 1828,2208
  (road city-3-loc-77 city-3-loc-34)
  (= (road-length city-3-loc-77 city-3-loc-34) 19)
  ; 1828,2208 -> 1825,2020
  (road city-3-loc-34 city-3-loc-77)
  (= (road-length city-3-loc-34 city-3-loc-77) 19)
  ; 1825,2020 -> 1913,2149
  (road city-3-loc-77 city-3-loc-43)
  (= (road-length city-3-loc-77 city-3-loc-43) 16)
  ; 1913,2149 -> 1825,2020
  (road city-3-loc-43 city-3-loc-77)
  (= (road-length city-3-loc-43 city-3-loc-77) 16)
  ; 1825,2020 -> 1697,2037
  (road city-3-loc-77 city-3-loc-68)
  (= (road-length city-3-loc-77 city-3-loc-68) 13)
  ; 1697,2037 -> 1825,2020
  (road city-3-loc-68 city-3-loc-77)
  (= (road-length city-3-loc-68 city-3-loc-77) 13)
  ; 1895,3362 -> 1804,3417
  (road city-3-loc-78 city-3-loc-9)
  (= (road-length city-3-loc-78 city-3-loc-9) 11)
  ; 1804,3417 -> 1895,3362
  (road city-3-loc-9 city-3-loc-78)
  (= (road-length city-3-loc-9 city-3-loc-78) 11)
  ; 1895,3362 -> 2027,3398
  (road city-3-loc-78 city-3-loc-37)
  (= (road-length city-3-loc-78 city-3-loc-37) 14)
  ; 2027,3398 -> 1895,3362
  (road city-3-loc-37 city-3-loc-78)
  (= (road-length city-3-loc-37 city-3-loc-78) 14)
  ; 1895,3362 -> 1968,3252
  (road city-3-loc-78 city-3-loc-38)
  (= (road-length city-3-loc-78 city-3-loc-38) 14)
  ; 1968,3252 -> 1895,3362
  (road city-3-loc-38 city-3-loc-78)
  (= (road-length city-3-loc-38 city-3-loc-78) 14)
  ; 1473,2702 -> 1433,2842
  (road city-3-loc-79 city-3-loc-25)
  (= (road-length city-3-loc-79 city-3-loc-25) 15)
  ; 1433,2842 -> 1473,2702
  (road city-3-loc-25 city-3-loc-79)
  (= (road-length city-3-loc-25 city-3-loc-79) 15)
  ; 1473,2702 -> 1339,2736
  (road city-3-loc-79 city-3-loc-27)
  (= (road-length city-3-loc-79 city-3-loc-27) 14)
  ; 1339,2736 -> 1473,2702
  (road city-3-loc-27 city-3-loc-79)
  (= (road-length city-3-loc-27 city-3-loc-79) 14)
  ; 1473,2702 -> 1532,2860
  (road city-3-loc-79 city-3-loc-69)
  (= (road-length city-3-loc-79 city-3-loc-69) 17)
  ; 1532,2860 -> 1473,2702
  (road city-3-loc-69 city-3-loc-79)
  (= (road-length city-3-loc-69 city-3-loc-79) 17)
  ; 1473,2702 -> 1561,2640
  (road city-3-loc-79 city-3-loc-70)
  (= (road-length city-3-loc-79 city-3-loc-70) 11)
  ; 1561,2640 -> 1473,2702
  (road city-3-loc-70 city-3-loc-79)
  (= (road-length city-3-loc-70 city-3-loc-79) 11)
  ; 1394,2256 -> 1329,2401
  (road city-3-loc-81 city-3-loc-5)
  (= (road-length city-3-loc-81 city-3-loc-5) 16)
  ; 1329,2401 -> 1394,2256
  (road city-3-loc-5 city-3-loc-81)
  (= (road-length city-3-loc-5 city-3-loc-81) 16)
  ; 1394,2256 -> 1461,2330
  (road city-3-loc-81 city-3-loc-11)
  (= (road-length city-3-loc-81 city-3-loc-11) 10)
  ; 1461,2330 -> 1394,2256
  (road city-3-loc-11 city-3-loc-81)
  (= (road-length city-3-loc-11 city-3-loc-81) 10)
  ; 1394,2256 -> 1352,2152
  (road city-3-loc-81 city-3-loc-18)
  (= (road-length city-3-loc-81 city-3-loc-18) 12)
  ; 1352,2152 -> 1394,2256
  (road city-3-loc-18 city-3-loc-81)
  (= (road-length city-3-loc-18 city-3-loc-81) 12)
  ; 1394,2256 -> 1527,2150
  (road city-3-loc-81 city-3-loc-40)
  (= (road-length city-3-loc-81 city-3-loc-40) 17)
  ; 1527,2150 -> 1394,2256
  (road city-3-loc-40 city-3-loc-81)
  (= (road-length city-3-loc-40 city-3-loc-81) 17)
  ; 1394,2256 -> 1222,2288
  (road city-3-loc-81 city-3-loc-49)
  (= (road-length city-3-loc-81 city-3-loc-49) 18)
  ; 1222,2288 -> 1394,2256
  (road city-3-loc-49 city-3-loc-81)
  (= (road-length city-3-loc-49 city-3-loc-81) 18)
  ; 2469,2153 -> 2378,2231
  (road city-3-loc-82 city-3-loc-50)
  (= (road-length city-3-loc-82 city-3-loc-50) 12)
  ; 2378,2231 -> 2469,2153
  (road city-3-loc-50 city-3-loc-82)
  (= (road-length city-3-loc-50 city-3-loc-82) 12)
  ; 1765,2493 -> 1880,2558
  (road city-3-loc-83 city-3-loc-1)
  (= (road-length city-3-loc-83 city-3-loc-1) 14)
  ; 1880,2558 -> 1765,2493
  (road city-3-loc-1 city-3-loc-83)
  (= (road-length city-3-loc-1 city-3-loc-83) 14)
  ; 1765,2493 -> 1779,2673
  (road city-3-loc-83 city-3-loc-58)
  (= (road-length city-3-loc-83 city-3-loc-58) 19)
  ; 1779,2673 -> 1765,2493
  (road city-3-loc-58 city-3-loc-83)
  (= (road-length city-3-loc-58 city-3-loc-83) 19)
  ; 1765,2493 -> 1722,2310
  (road city-3-loc-83 city-3-loc-61)
  (= (road-length city-3-loc-83 city-3-loc-61) 19)
  ; 1722,2310 -> 1765,2493
  (road city-3-loc-61 city-3-loc-83)
  (= (road-length city-3-loc-61 city-3-loc-83) 19)
  ; 1765,2493 -> 1703,2598
  (road city-3-loc-83 city-3-loc-64)
  (= (road-length city-3-loc-83 city-3-loc-64) 13)
  ; 1703,2598 -> 1765,2493
  (road city-3-loc-64 city-3-loc-83)
  (= (road-length city-3-loc-64 city-3-loc-83) 13)
  ; 1765,2493 -> 1914,2385
  (road city-3-loc-83 city-3-loc-66)
  (= (road-length city-3-loc-83 city-3-loc-66) 19)
  ; 1914,2385 -> 1765,2493
  (road city-3-loc-66 city-3-loc-83)
  (= (road-length city-3-loc-66 city-3-loc-83) 19)
  ; 1277,2870 -> 1433,2842
  (road city-3-loc-84 city-3-loc-25)
  (= (road-length city-3-loc-84 city-3-loc-25) 16)
  ; 1433,2842 -> 1277,2870
  (road city-3-loc-25 city-3-loc-84)
  (= (road-length city-3-loc-25 city-3-loc-84) 16)
  ; 1277,2870 -> 1339,2736
  (road city-3-loc-84 city-3-loc-27)
  (= (road-length city-3-loc-84 city-3-loc-27) 15)
  ; 1339,2736 -> 1277,2870
  (road city-3-loc-27 city-3-loc-84)
  (= (road-length city-3-loc-27 city-3-loc-84) 15)
  ; 1277,2870 -> 1322,2994
  (road city-3-loc-84 city-3-loc-31)
  (= (road-length city-3-loc-84 city-3-loc-31) 14)
  ; 1322,2994 -> 1277,2870
  (road city-3-loc-31 city-3-loc-84)
  (= (road-length city-3-loc-31 city-3-loc-84) 14)
  ; 1277,2870 -> 1150,2844
  (road city-3-loc-84 city-3-loc-41)
  (= (road-length city-3-loc-84 city-3-loc-41) 13)
  ; 1150,2844 -> 1277,2870
  (road city-3-loc-41 city-3-loc-84)
  (= (road-length city-3-loc-41 city-3-loc-84) 13)
  ; 1277,2870 -> 1101,2931
  (road city-3-loc-84 city-3-loc-72)
  (= (road-length city-3-loc-84 city-3-loc-72) 19)
  ; 1101,2931 -> 1277,2870
  (road city-3-loc-72 city-3-loc-84)
  (= (road-length city-3-loc-72 city-3-loc-84) 19)
  ; 2442,3359 -> 2413,3180
  (road city-3-loc-85 city-3-loc-6)
  (= (road-length city-3-loc-85 city-3-loc-6) 19)
  ; 2413,3180 -> 2442,3359
  (road city-3-loc-6 city-3-loc-85)
  (= (road-length city-3-loc-6 city-3-loc-85) 19)
  ; 2442,3359 -> 2491,3260
  (road city-3-loc-85 city-3-loc-76)
  (= (road-length city-3-loc-85 city-3-loc-76) 11)
  ; 2491,3260 -> 2442,3359
  (road city-3-loc-76 city-3-loc-85)
  (= (road-length city-3-loc-76 city-3-loc-85) 11)
  ; 2442,3359 -> 2382,3479
  (road city-3-loc-85 city-3-loc-80)
  (= (road-length city-3-loc-85 city-3-loc-80) 14)
  ; 2382,3479 -> 2442,3359
  (road city-3-loc-80 city-3-loc-85)
  (= (road-length city-3-loc-80 city-3-loc-85) 14)
  ; 2319,3314 -> 2307,3139
  (road city-3-loc-86 city-3-loc-2)
  (= (road-length city-3-loc-86 city-3-loc-2) 18)
  ; 2307,3139 -> 2319,3314
  (road city-3-loc-2 city-3-loc-86)
  (= (road-length city-3-loc-2 city-3-loc-86) 18)
  ; 2319,3314 -> 2413,3180
  (road city-3-loc-86 city-3-loc-6)
  (= (road-length city-3-loc-86 city-3-loc-6) 17)
  ; 2413,3180 -> 2319,3314
  (road city-3-loc-6 city-3-loc-86)
  (= (road-length city-3-loc-6 city-3-loc-86) 17)
  ; 2319,3314 -> 2196,3206
  (road city-3-loc-86 city-3-loc-23)
  (= (road-length city-3-loc-86 city-3-loc-23) 17)
  ; 2196,3206 -> 2319,3314
  (road city-3-loc-23 city-3-loc-86)
  (= (road-length city-3-loc-23 city-3-loc-86) 17)
  ; 2319,3314 -> 2491,3260
  (road city-3-loc-86 city-3-loc-76)
  (= (road-length city-3-loc-86 city-3-loc-76) 18)
  ; 2491,3260 -> 2319,3314
  (road city-3-loc-76 city-3-loc-86)
  (= (road-length city-3-loc-76 city-3-loc-86) 18)
  ; 2319,3314 -> 2382,3479
  (road city-3-loc-86 city-3-loc-80)
  (= (road-length city-3-loc-86 city-3-loc-80) 18)
  ; 2382,3479 -> 2319,3314
  (road city-3-loc-80 city-3-loc-86)
  (= (road-length city-3-loc-80 city-3-loc-86) 18)
  ; 2319,3314 -> 2442,3359
  (road city-3-loc-86 city-3-loc-85)
  (= (road-length city-3-loc-86 city-3-loc-85) 14)
  ; 2442,3359 -> 2319,3314
  (road city-3-loc-85 city-3-loc-86)
  (= (road-length city-3-loc-85 city-3-loc-86) 14)
  ; 1082,3374 -> 1213,3254
  (road city-3-loc-87 city-3-loc-10)
  (= (road-length city-3-loc-87 city-3-loc-10) 18)
  ; 1213,3254 -> 1082,3374
  (road city-3-loc-10 city-3-loc-87)
  (= (road-length city-3-loc-10 city-3-loc-87) 18)
  ; 1082,3374 -> 1110,3254
  (road city-3-loc-87 city-3-loc-57)
  (= (road-length city-3-loc-87 city-3-loc-57) 13)
  ; 1110,3254 -> 1082,3374
  (road city-3-loc-57 city-3-loc-87)
  (= (road-length city-3-loc-57 city-3-loc-87) 13)
  ; 1082,3374 -> 1147,3469
  (road city-3-loc-87 city-3-loc-62)
  (= (road-length city-3-loc-87 city-3-loc-62) 12)
  ; 1147,3469 -> 1082,3374
  (road city-3-loc-62 city-3-loc-87)
  (= (road-length city-3-loc-62 city-3-loc-87) 12)
  ; 1828,2778 -> 1927,2845
  (road city-3-loc-88 city-3-loc-35)
  (= (road-length city-3-loc-88 city-3-loc-35) 12)
  ; 1927,2845 -> 1828,2778
  (road city-3-loc-35 city-3-loc-88)
  (= (road-length city-3-loc-35 city-3-loc-88) 12)
  ; 1828,2778 -> 1785,2910
  (road city-3-loc-88 city-3-loc-44)
  (= (road-length city-3-loc-88 city-3-loc-44) 14)
  ; 1785,2910 -> 1828,2778
  (road city-3-loc-44 city-3-loc-88)
  (= (road-length city-3-loc-44 city-3-loc-88) 14)
  ; 1828,2778 -> 1779,2673
  (road city-3-loc-88 city-3-loc-58)
  (= (road-length city-3-loc-88 city-3-loc-58) 12)
  ; 1779,2673 -> 1828,2778
  (road city-3-loc-58 city-3-loc-88)
  (= (road-length city-3-loc-58 city-3-loc-88) 12)
  ; 1828,2778 -> 1925,2705
  (road city-3-loc-88 city-3-loc-67)
  (= (road-length city-3-loc-88 city-3-loc-67) 13)
  ; 1925,2705 -> 1828,2778
  (road city-3-loc-67 city-3-loc-88)
  (= (road-length city-3-loc-67 city-3-loc-88) 13)
  ; 1554,2288 -> 1578,2420
  (road city-3-loc-89 city-3-loc-3)
  (= (road-length city-3-loc-89 city-3-loc-3) 14)
  ; 1578,2420 -> 1554,2288
  (road city-3-loc-3 city-3-loc-89)
  (= (road-length city-3-loc-3 city-3-loc-89) 14)
  ; 1554,2288 -> 1461,2330
  (road city-3-loc-89 city-3-loc-11)
  (= (road-length city-3-loc-89 city-3-loc-11) 11)
  ; 1461,2330 -> 1554,2288
  (road city-3-loc-11 city-3-loc-89)
  (= (road-length city-3-loc-11 city-3-loc-89) 11)
  ; 1554,2288 -> 1527,2150
  (road city-3-loc-89 city-3-loc-40)
  (= (road-length city-3-loc-89 city-3-loc-40) 15)
  ; 1527,2150 -> 1554,2288
  (road city-3-loc-40 city-3-loc-89)
  (= (road-length city-3-loc-40 city-3-loc-89) 15)
  ; 1554,2288 -> 1642,2233
  (road city-3-loc-89 city-3-loc-47)
  (= (road-length city-3-loc-89 city-3-loc-47) 11)
  ; 1642,2233 -> 1554,2288
  (road city-3-loc-47 city-3-loc-89)
  (= (road-length city-3-loc-47 city-3-loc-89) 11)
  ; 1554,2288 -> 1722,2310
  (road city-3-loc-89 city-3-loc-61)
  (= (road-length city-3-loc-89 city-3-loc-61) 17)
  ; 1722,2310 -> 1554,2288
  (road city-3-loc-61 city-3-loc-89)
  (= (road-length city-3-loc-61 city-3-loc-89) 17)
  ; 1554,2288 -> 1394,2256
  (road city-3-loc-89 city-3-loc-81)
  (= (road-length city-3-loc-89 city-3-loc-81) 17)
  ; 1394,2256 -> 1554,2288
  (road city-3-loc-81 city-3-loc-89)
  (= (road-length city-3-loc-81 city-3-loc-89) 17)
  ; 2044,2703 -> 1927,2845
  (road city-3-loc-90 city-3-loc-35)
  (= (road-length city-3-loc-90 city-3-loc-35) 19)
  ; 1927,2845 -> 2044,2703
  (road city-3-loc-35 city-3-loc-90)
  (= (road-length city-3-loc-35 city-3-loc-90) 19)
  ; 2044,2703 -> 1925,2705
  (road city-3-loc-90 city-3-loc-67)
  (= (road-length city-3-loc-90 city-3-loc-67) 12)
  ; 1925,2705 -> 2044,2703
  (road city-3-loc-67 city-3-loc-90)
  (= (road-length city-3-loc-67 city-3-loc-90) 12)
  ; 2044,2703 -> 2149,2839
  (road city-3-loc-90 city-3-loc-71)
  (= (road-length city-3-loc-90 city-3-loc-71) 18)
  ; 2149,2839 -> 2044,2703
  (road city-3-loc-71 city-3-loc-90)
  (= (road-length city-3-loc-71 city-3-loc-90) 18)
  ; 2412,2356 -> 2227,2353
  (road city-3-loc-91 city-3-loc-24)
  (= (road-length city-3-loc-91 city-3-loc-24) 19)
  ; 2227,2353 -> 2412,2356
  (road city-3-loc-24 city-3-loc-91)
  (= (road-length city-3-loc-24 city-3-loc-91) 19)
  ; 2412,2356 -> 2326,2426
  (road city-3-loc-91 city-3-loc-39)
  (= (road-length city-3-loc-91 city-3-loc-39) 12)
  ; 2326,2426 -> 2412,2356
  (road city-3-loc-39 city-3-loc-91)
  (= (road-length city-3-loc-39 city-3-loc-91) 12)
  ; 2412,2356 -> 2378,2231
  (road city-3-loc-91 city-3-loc-50)
  (= (road-length city-3-loc-91 city-3-loc-50) 13)
  ; 2378,2231 -> 2412,2356
  (road city-3-loc-50 city-3-loc-91)
  (= (road-length city-3-loc-50 city-3-loc-91) 13)
  ; 2178,2592 -> 2269,2683
  (road city-3-loc-92 city-3-loc-42)
  (= (road-length city-3-loc-92 city-3-loc-42) 13)
  ; 2269,2683 -> 2178,2592
  (road city-3-loc-42 city-3-loc-92)
  (= (road-length city-3-loc-42 city-3-loc-92) 13)
  ; 2178,2592 -> 2044,2703
  (road city-3-loc-92 city-3-loc-90)
  (= (road-length city-3-loc-92 city-3-loc-90) 18)
  ; 2044,2703 -> 2178,2592
  (road city-3-loc-90 city-3-loc-92)
  (= (road-length city-3-loc-90 city-3-loc-92) 18)
  ; 2097,3163 -> 2083,2999
  (road city-3-loc-93 city-3-loc-15)
  (= (road-length city-3-loc-93 city-3-loc-15) 17)
  ; 2083,2999 -> 2097,3163
  (road city-3-loc-15 city-3-loc-93)
  (= (road-length city-3-loc-15 city-3-loc-93) 17)
  ; 2097,3163 -> 2005,3075
  (road city-3-loc-93 city-3-loc-22)
  (= (road-length city-3-loc-93 city-3-loc-22) 13)
  ; 2005,3075 -> 2097,3163
  (road city-3-loc-22 city-3-loc-93)
  (= (road-length city-3-loc-22 city-3-loc-93) 13)
  ; 2097,3163 -> 2196,3206
  (road city-3-loc-93 city-3-loc-23)
  (= (road-length city-3-loc-93 city-3-loc-23) 11)
  ; 2196,3206 -> 2097,3163
  (road city-3-loc-23 city-3-loc-93)
  (= (road-length city-3-loc-23 city-3-loc-93) 11)
  ; 2097,3163 -> 1968,3252
  (road city-3-loc-93 city-3-loc-38)
  (= (road-length city-3-loc-93 city-3-loc-38) 16)
  ; 1968,3252 -> 2097,3163
  (road city-3-loc-38 city-3-loc-93)
  (= (road-length city-3-loc-38 city-3-loc-93) 16)
  ; 2097,3163 -> 2087,3300
  (road city-3-loc-93 city-3-loc-53)
  (= (road-length city-3-loc-93 city-3-loc-53) 14)
  ; 2087,3300 -> 2097,3163
  (road city-3-loc-53 city-3-loc-93)
  (= (road-length city-3-loc-53 city-3-loc-93) 14)
  ; 1168,2116 -> 1352,2152
  (road city-3-loc-94 city-3-loc-18)
  (= (road-length city-3-loc-94 city-3-loc-18) 19)
  ; 1352,2152 -> 1168,2116
  (road city-3-loc-18 city-3-loc-94)
  (= (road-length city-3-loc-18 city-3-loc-94) 19)
  ; 1168,2116 -> 1063,2038
  (road city-3-loc-94 city-3-loc-20)
  (= (road-length city-3-loc-94 city-3-loc-20) 14)
  ; 1063,2038 -> 1168,2116
  (road city-3-loc-20 city-3-loc-94)
  (= (road-length city-3-loc-20 city-3-loc-94) 14)
  ; 1168,2116 -> 1279,2025
  (road city-3-loc-94 city-3-loc-26)
  (= (road-length city-3-loc-94 city-3-loc-26) 15)
  ; 1279,2025 -> 1168,2116
  (road city-3-loc-26 city-3-loc-94)
  (= (road-length city-3-loc-26 city-3-loc-94) 15)
  ; 1168,2116 -> 1110,2222
  (road city-3-loc-94 city-3-loc-29)
  (= (road-length city-3-loc-94 city-3-loc-29) 13)
  ; 1110,2222 -> 1168,2116
  (road city-3-loc-29 city-3-loc-94)
  (= (road-length city-3-loc-29 city-3-loc-94) 13)
  ; 1168,2116 -> 1222,2288
  (road city-3-loc-94 city-3-loc-49)
  (= (road-length city-3-loc-94 city-3-loc-49) 18)
  ; 1222,2288 -> 1168,2116
  (road city-3-loc-49 city-3-loc-94)
  (= (road-length city-3-loc-49 city-3-loc-94) 18)
  ; 1438,2522 -> 1578,2420
  (road city-3-loc-95 city-3-loc-3)
  (= (road-length city-3-loc-95 city-3-loc-3) 18)
  ; 1578,2420 -> 1438,2522
  (road city-3-loc-3 city-3-loc-95)
  (= (road-length city-3-loc-3 city-3-loc-95) 18)
  ; 1438,2522 -> 1329,2401
  (road city-3-loc-95 city-3-loc-5)
  (= (road-length city-3-loc-95 city-3-loc-5) 17)
  ; 1329,2401 -> 1438,2522
  (road city-3-loc-5 city-3-loc-95)
  (= (road-length city-3-loc-5 city-3-loc-95) 17)
  ; 1438,2522 -> 1561,2640
  (road city-3-loc-95 city-3-loc-70)
  (= (road-length city-3-loc-95 city-3-loc-70) 17)
  ; 1561,2640 -> 1438,2522
  (road city-3-loc-70 city-3-loc-95)
  (= (road-length city-3-loc-70 city-3-loc-95) 17)
  ; 1438,2522 -> 1473,2702
  (road city-3-loc-95 city-3-loc-79)
  (= (road-length city-3-loc-95 city-3-loc-79) 19)
  ; 1473,2702 -> 1438,2522
  (road city-3-loc-79 city-3-loc-95)
  (= (road-length city-3-loc-79 city-3-loc-95) 19)
  ; 1168,3013 -> 1066,3066
  (road city-3-loc-96 city-3-loc-12)
  (= (road-length city-3-loc-96 city-3-loc-12) 12)
  ; 1066,3066 -> 1168,3013
  (road city-3-loc-12 city-3-loc-96)
  (= (road-length city-3-loc-12 city-3-loc-96) 12)
  ; 1168,3013 -> 1322,2994
  (road city-3-loc-96 city-3-loc-31)
  (= (road-length city-3-loc-96 city-3-loc-31) 16)
  ; 1322,2994 -> 1168,3013
  (road city-3-loc-31 city-3-loc-96)
  (= (road-length city-3-loc-31 city-3-loc-96) 16)
  ; 1168,3013 -> 1150,2844
  (road city-3-loc-96 city-3-loc-41)
  (= (road-length city-3-loc-96 city-3-loc-41) 17)
  ; 1150,2844 -> 1168,3013
  (road city-3-loc-41 city-3-loc-96)
  (= (road-length city-3-loc-41 city-3-loc-96) 17)
  ; 1168,3013 -> 1101,2931
  (road city-3-loc-96 city-3-loc-72)
  (= (road-length city-3-loc-96 city-3-loc-72) 11)
  ; 1101,2931 -> 1168,3013
  (road city-3-loc-72 city-3-loc-96)
  (= (road-length city-3-loc-72 city-3-loc-96) 11)
  ; 1168,3013 -> 1277,2870
  (road city-3-loc-96 city-3-loc-84)
  (= (road-length city-3-loc-96 city-3-loc-84) 18)
  ; 1277,2870 -> 1168,3013
  (road city-3-loc-84 city-3-loc-96)
  (= (road-length city-3-loc-84 city-3-loc-96) 18)
  ; 2328,2566 -> 2326,2426
  (road city-3-loc-97 city-3-loc-39)
  (= (road-length city-3-loc-97 city-3-loc-39) 14)
  ; 2326,2426 -> 2328,2566
  (road city-3-loc-39 city-3-loc-97)
  (= (road-length city-3-loc-39 city-3-loc-97) 14)
  ; 2328,2566 -> 2269,2683
  (road city-3-loc-97 city-3-loc-42)
  (= (road-length city-3-loc-97 city-3-loc-42) 14)
  ; 2269,2683 -> 2328,2566
  (road city-3-loc-42 city-3-loc-97)
  (= (road-length city-3-loc-42 city-3-loc-97) 14)
  ; 2328,2566 -> 2438,2606
  (road city-3-loc-97 city-3-loc-48)
  (= (road-length city-3-loc-97 city-3-loc-48) 12)
  ; 2438,2606 -> 2328,2566
  (road city-3-loc-48 city-3-loc-97)
  (= (road-length city-3-loc-48 city-3-loc-97) 12)
  ; 2328,2566 -> 2178,2592
  (road city-3-loc-97 city-3-loc-92)
  (= (road-length city-3-loc-97 city-3-loc-92) 16)
  ; 2178,2592 -> 2328,2566
  (road city-3-loc-92 city-3-loc-97)
  (= (road-length city-3-loc-92 city-3-loc-97) 16)
  ; 1043,3168 -> 1066,3066
  (road city-3-loc-98 city-3-loc-12)
  (= (road-length city-3-loc-98 city-3-loc-12) 11)
  ; 1066,3066 -> 1043,3168
  (road city-3-loc-12 city-3-loc-98)
  (= (road-length city-3-loc-12 city-3-loc-98) 11)
  ; 1043,3168 -> 1110,3254
  (road city-3-loc-98 city-3-loc-57)
  (= (road-length city-3-loc-98 city-3-loc-57) 11)
  ; 1110,3254 -> 1043,3168
  (road city-3-loc-57 city-3-loc-98)
  (= (road-length city-3-loc-57 city-3-loc-98) 11)
  ; 2193,3324 -> 2196,3206
  (road city-3-loc-99 city-3-loc-23)
  (= (road-length city-3-loc-99 city-3-loc-23) 12)
  ; 2196,3206 -> 2193,3324
  (road city-3-loc-23 city-3-loc-99)
  (= (road-length city-3-loc-23 city-3-loc-99) 12)
  ; 2193,3324 -> 2027,3398
  (road city-3-loc-99 city-3-loc-37)
  (= (road-length city-3-loc-99 city-3-loc-37) 19)
  ; 2027,3398 -> 2193,3324
  (road city-3-loc-37 city-3-loc-99)
  (= (road-length city-3-loc-37 city-3-loc-99) 19)
  ; 2193,3324 -> 2087,3300
  (road city-3-loc-99 city-3-loc-53)
  (= (road-length city-3-loc-99 city-3-loc-53) 11)
  ; 2087,3300 -> 2193,3324
  (road city-3-loc-53 city-3-loc-99)
  (= (road-length city-3-loc-53 city-3-loc-99) 11)
  ; 2193,3324 -> 2188,3471
  (road city-3-loc-99 city-3-loc-60)
  (= (road-length city-3-loc-99 city-3-loc-60) 15)
  ; 2188,3471 -> 2193,3324
  (road city-3-loc-60 city-3-loc-99)
  (= (road-length city-3-loc-60 city-3-loc-99) 15)
  ; 2193,3324 -> 2319,3314
  (road city-3-loc-99 city-3-loc-86)
  (= (road-length city-3-loc-99 city-3-loc-86) 13)
  ; 2319,3314 -> 2193,3324
  (road city-3-loc-86 city-3-loc-99)
  (= (road-length city-3-loc-86 city-3-loc-99) 13)
  ; 2193,3324 -> 2097,3163
  (road city-3-loc-99 city-3-loc-93)
  (= (road-length city-3-loc-99 city-3-loc-93) 19)
  ; 2097,3163 -> 2193,3324
  (road city-3-loc-93 city-3-loc-99)
  (= (road-length city-3-loc-93 city-3-loc-99) 19)
  ; 1271,2563 -> 1329,2401
  (road city-3-loc-100 city-3-loc-5)
  (= (road-length city-3-loc-100 city-3-loc-5) 18)
  ; 1329,2401 -> 1271,2563
  (road city-3-loc-5 city-3-loc-100)
  (= (road-length city-3-loc-5 city-3-loc-100) 18)
  ; 1271,2563 -> 1339,2736
  (road city-3-loc-100 city-3-loc-27)
  (= (road-length city-3-loc-100 city-3-loc-27) 19)
  ; 1339,2736 -> 1271,2563
  (road city-3-loc-27 city-3-loc-100)
  (= (road-length city-3-loc-27 city-3-loc-100) 19)
  ; 1271,2563 -> 1142,2697
  (road city-3-loc-100 city-3-loc-36)
  (= (road-length city-3-loc-100 city-3-loc-36) 19)
  ; 1142,2697 -> 1271,2563
  (road city-3-loc-36 city-3-loc-100)
  (= (road-length city-3-loc-36 city-3-loc-100) 19)
  ; 1271,2563 -> 1144,2440
  (road city-3-loc-100 city-3-loc-56)
  (= (road-length city-3-loc-100 city-3-loc-56) 18)
  ; 1144,2440 -> 1271,2563
  (road city-3-loc-56 city-3-loc-100)
  (= (road-length city-3-loc-56 city-3-loc-100) 18)
  ; 1271,2563 -> 1156,2546
  (road city-3-loc-100 city-3-loc-63)
  (= (road-length city-3-loc-100 city-3-loc-63) 12)
  ; 1156,2546 -> 1271,2563
  (road city-3-loc-63 city-3-loc-100)
  (= (road-length city-3-loc-63 city-3-loc-100) 12)
  ; 1271,2563 -> 1438,2522
  (road city-3-loc-100 city-3-loc-95)
  (= (road-length city-3-loc-100 city-3-loc-95) 18)
  ; 1438,2522 -> 1271,2563
  (road city-3-loc-95 city-3-loc-100)
  (= (road-length city-3-loc-95 city-3-loc-100) 18)
  ; 1462,3008 -> 1433,2842
  (road city-3-loc-101 city-3-loc-25)
  (= (road-length city-3-loc-101 city-3-loc-25) 17)
  ; 1433,2842 -> 1462,3008
  (road city-3-loc-25 city-3-loc-101)
  (= (road-length city-3-loc-25 city-3-loc-101) 17)
  ; 1462,3008 -> 1322,2994
  (road city-3-loc-101 city-3-loc-31)
  (= (road-length city-3-loc-101 city-3-loc-31) 15)
  ; 1322,2994 -> 1462,3008
  (road city-3-loc-31 city-3-loc-101)
  (= (road-length city-3-loc-31 city-3-loc-101) 15)
  ; 1462,3008 -> 1566,2979
  (road city-3-loc-101 city-3-loc-45)
  (= (road-length city-3-loc-101 city-3-loc-45) 11)
  ; 1566,2979 -> 1462,3008
  (road city-3-loc-45 city-3-loc-101)
  (= (road-length city-3-loc-45 city-3-loc-101) 11)
  ; 1462,3008 -> 1594,3091
  (road city-3-loc-101 city-3-loc-59)
  (= (road-length city-3-loc-101 city-3-loc-59) 16)
  ; 1594,3091 -> 1462,3008
  (road city-3-loc-59 city-3-loc-101)
  (= (road-length city-3-loc-59 city-3-loc-101) 16)
  ; 1462,3008 -> 1532,2860
  (road city-3-loc-101 city-3-loc-69)
  (= (road-length city-3-loc-101 city-3-loc-69) 17)
  ; 1532,2860 -> 1462,3008
  (road city-3-loc-69 city-3-loc-101)
  (= (road-length city-3-loc-69 city-3-loc-101) 17)
  ; 2262,2185 -> 2266,2025
  (road city-3-loc-102 city-3-loc-17)
  (= (road-length city-3-loc-102 city-3-loc-17) 16)
  ; 2266,2025 -> 2262,2185
  (road city-3-loc-17 city-3-loc-102)
  (= (road-length city-3-loc-17 city-3-loc-102) 16)
  ; 2262,2185 -> 2227,2353
  (road city-3-loc-102 city-3-loc-24)
  (= (road-length city-3-loc-102 city-3-loc-24) 18)
  ; 2227,2353 -> 2262,2185
  (road city-3-loc-24 city-3-loc-102)
  (= (road-length city-3-loc-24 city-3-loc-102) 18)
  ; 2262,2185 -> 2378,2231
  (road city-3-loc-102 city-3-loc-50)
  (= (road-length city-3-loc-102 city-3-loc-50) 13)
  ; 2378,2231 -> 2262,2185
  (road city-3-loc-50 city-3-loc-102)
  (= (road-length city-3-loc-50 city-3-loc-102) 13)
  ; 2262,2185 -> 2096,2169
  (road city-3-loc-102 city-3-loc-74)
  (= (road-length city-3-loc-102 city-3-loc-74) 17)
  ; 2096,2169 -> 2262,2185
  (road city-3-loc-74 city-3-loc-102)
  (= (road-length city-3-loc-74 city-3-loc-102) 17)
  ; 1055,2638 -> 1033,2540
  (road city-3-loc-103 city-3-loc-13)
  (= (road-length city-3-loc-103 city-3-loc-13) 10)
  ; 1033,2540 -> 1055,2638
  (road city-3-loc-13 city-3-loc-103)
  (= (road-length city-3-loc-13 city-3-loc-103) 10)
  ; 1055,2638 -> 1142,2697
  (road city-3-loc-103 city-3-loc-36)
  (= (road-length city-3-loc-103 city-3-loc-36) 11)
  ; 1142,2697 -> 1055,2638
  (road city-3-loc-36 city-3-loc-103)
  (= (road-length city-3-loc-36 city-3-loc-103) 11)
  ; 1055,2638 -> 1156,2546
  (road city-3-loc-103 city-3-loc-63)
  (= (road-length city-3-loc-103 city-3-loc-63) 14)
  ; 1156,2546 -> 1055,2638
  (road city-3-loc-63 city-3-loc-103)
  (= (road-length city-3-loc-63 city-3-loc-103) 14)
  ; 1365,2623 -> 1339,2736
  (road city-3-loc-104 city-3-loc-27)
  (= (road-length city-3-loc-104 city-3-loc-27) 12)
  ; 1339,2736 -> 1365,2623
  (road city-3-loc-27 city-3-loc-104)
  (= (road-length city-3-loc-27 city-3-loc-104) 12)
  ; 1365,2623 -> 1473,2702
  (road city-3-loc-104 city-3-loc-79)
  (= (road-length city-3-loc-104 city-3-loc-79) 14)
  ; 1473,2702 -> 1365,2623
  (road city-3-loc-79 city-3-loc-104)
  (= (road-length city-3-loc-79 city-3-loc-104) 14)
  ; 1365,2623 -> 1438,2522
  (road city-3-loc-104 city-3-loc-95)
  (= (road-length city-3-loc-104 city-3-loc-95) 13)
  ; 1438,2522 -> 1365,2623
  (road city-3-loc-95 city-3-loc-104)
  (= (road-length city-3-loc-95 city-3-loc-104) 13)
  ; 1365,2623 -> 1271,2563
  (road city-3-loc-104 city-3-loc-100)
  (= (road-length city-3-loc-104 city-3-loc-100) 12)
  ; 1271,2563 -> 1365,2623
  (road city-3-loc-100 city-3-loc-104)
  (= (road-length city-3-loc-100 city-3-loc-104) 12)
  ; 2036,2002 -> 2096,2169
  (road city-3-loc-105 city-3-loc-74)
  (= (road-length city-3-loc-105 city-3-loc-74) 18)
  ; 2096,2169 -> 2036,2002
  (road city-3-loc-74 city-3-loc-105)
  (= (road-length city-3-loc-74 city-3-loc-105) 18)
  ; 1580,3387 -> 1558,3220
  (road city-3-loc-106 city-3-loc-4)
  (= (road-length city-3-loc-106 city-3-loc-4) 17)
  ; 1558,3220 -> 1580,3387
  (road city-3-loc-4 city-3-loc-106)
  (= (road-length city-3-loc-4 city-3-loc-106) 17)
  ; 1580,3387 -> 1434,3376
  (road city-3-loc-106 city-3-loc-32)
  (= (road-length city-3-loc-106 city-3-loc-32) 15)
  ; 1434,3376 -> 1580,3387
  (road city-3-loc-32 city-3-loc-106)
  (= (road-length city-3-loc-32 city-3-loc-106) 15)
  ; 1580,3387 -> 1699,3433
  (road city-3-loc-106 city-3-loc-51)
  (= (road-length city-3-loc-106 city-3-loc-51) 13)
  ; 1699,3433 -> 1580,3387
  (road city-3-loc-51 city-3-loc-106)
  (= (road-length city-3-loc-51 city-3-loc-106) 13)
  ; 2432,2037 -> 2266,2025
  (road city-3-loc-107 city-3-loc-17)
  (= (road-length city-3-loc-107 city-3-loc-17) 17)
  ; 2266,2025 -> 2432,2037
  (road city-3-loc-17 city-3-loc-107)
  (= (road-length city-3-loc-17 city-3-loc-107) 17)
  ; 2432,2037 -> 2469,2153
  (road city-3-loc-107 city-3-loc-82)
  (= (road-length city-3-loc-107 city-3-loc-82) 13)
  ; 2469,2153 -> 2432,2037
  (road city-3-loc-82 city-3-loc-107)
  (= (road-length city-3-loc-82 city-3-loc-107) 13)
  ; 1351,3213 -> 1213,3254
  (road city-3-loc-108 city-3-loc-10)
  (= (road-length city-3-loc-108 city-3-loc-10) 15)
  ; 1213,3254 -> 1351,3213
  (road city-3-loc-10 city-3-loc-108)
  (= (road-length city-3-loc-10 city-3-loc-108) 15)
  ; 1351,3213 -> 1434,3376
  (road city-3-loc-108 city-3-loc-32)
  (= (road-length city-3-loc-108 city-3-loc-32) 19)
  ; 1434,3376 -> 1351,3213
  (road city-3-loc-32 city-3-loc-108)
  (= (road-length city-3-loc-32 city-3-loc-108) 19)
  ; 1351,3213 -> 1312,3341
  (road city-3-loc-108 city-3-loc-46)
  (= (road-length city-3-loc-108 city-3-loc-46) 14)
  ; 1312,3341 -> 1351,3213
  (road city-3-loc-46 city-3-loc-108)
  (= (road-length city-3-loc-46 city-3-loc-108) 14)
  ; 1624,2822 -> 1785,2910
  (road city-3-loc-109 city-3-loc-44)
  (= (road-length city-3-loc-109 city-3-loc-44) 19)
  ; 1785,2910 -> 1624,2822
  (road city-3-loc-44 city-3-loc-109)
  (= (road-length city-3-loc-44 city-3-loc-109) 19)
  ; 1624,2822 -> 1566,2979
  (road city-3-loc-109 city-3-loc-45)
  (= (road-length city-3-loc-109 city-3-loc-45) 17)
  ; 1566,2979 -> 1624,2822
  (road city-3-loc-45 city-3-loc-109)
  (= (road-length city-3-loc-45 city-3-loc-109) 17)
  ; 1624,2822 -> 1532,2860
  (road city-3-loc-109 city-3-loc-69)
  (= (road-length city-3-loc-109 city-3-loc-69) 10)
  ; 1532,2860 -> 1624,2822
  (road city-3-loc-69 city-3-loc-109)
  (= (road-length city-3-loc-69 city-3-loc-109) 10)
  ; 1624,2822 -> 1680,2960
  (road city-3-loc-109 city-3-loc-75)
  (= (road-length city-3-loc-109 city-3-loc-75) 15)
  ; 1680,2960 -> 1624,2822
  (road city-3-loc-75 city-3-loc-109)
  (= (road-length city-3-loc-75 city-3-loc-109) 15)
  ; 2096,2427 -> 2046,2337
  (road city-3-loc-110 city-3-loc-8)
  (= (road-length city-3-loc-110 city-3-loc-8) 11)
  ; 2046,2337 -> 2096,2427
  (road city-3-loc-8 city-3-loc-110)
  (= (road-length city-3-loc-8 city-3-loc-110) 11)
  ; 2096,2427 -> 1989,2474
  (road city-3-loc-110 city-3-loc-14)
  (= (road-length city-3-loc-110 city-3-loc-14) 12)
  ; 1989,2474 -> 2096,2427
  (road city-3-loc-14 city-3-loc-110)
  (= (road-length city-3-loc-14 city-3-loc-110) 12)
  ; 2096,2427 -> 2227,2353
  (road city-3-loc-110 city-3-loc-24)
  (= (road-length city-3-loc-110 city-3-loc-24) 15)
  ; 2227,2353 -> 2096,2427
  (road city-3-loc-24 city-3-loc-110)
  (= (road-length city-3-loc-24 city-3-loc-110) 15)
  ; 2096,2427 -> 1914,2385
  (road city-3-loc-110 city-3-loc-66)
  (= (road-length city-3-loc-110 city-3-loc-66) 19)
  ; 1914,2385 -> 2096,2427
  (road city-3-loc-66 city-3-loc-110)
  (= (road-length city-3-loc-66 city-3-loc-110) 19)
  ; 2096,2427 -> 2178,2592
  (road city-3-loc-110 city-3-loc-92)
  (= (road-length city-3-loc-110 city-3-loc-92) 19)
  ; 2178,2592 -> 2096,2427
  (road city-3-loc-92 city-3-loc-110)
  (= (road-length city-3-loc-92 city-3-loc-110) 19)
  ; 1378,2015 -> 1352,2152
  (road city-3-loc-111 city-3-loc-18)
  (= (road-length city-3-loc-111 city-3-loc-18) 14)
  ; 1352,2152 -> 1378,2015
  (road city-3-loc-18 city-3-loc-111)
  (= (road-length city-3-loc-18 city-3-loc-111) 14)
  ; 1378,2015 -> 1279,2025
  (road city-3-loc-111 city-3-loc-26)
  (= (road-length city-3-loc-111 city-3-loc-26) 10)
  ; 1279,2025 -> 1378,2015
  (road city-3-loc-26 city-3-loc-111)
  (= (road-length city-3-loc-26 city-3-loc-111) 10)
  ; 1378,2015 -> 1497,2041
  (road city-3-loc-111 city-3-loc-65)
  (= (road-length city-3-loc-111 city-3-loc-65) 13)
  ; 1497,2041 -> 1378,2015
  (road city-3-loc-65 city-3-loc-111)
  (= (road-length city-3-loc-65 city-3-loc-111) 13)
  ; 1005,2217 -> 1063,2038
  (road city-3-loc-112 city-3-loc-20)
  (= (road-length city-3-loc-112 city-3-loc-20) 19)
  ; 1063,2038 -> 1005,2217
  (road city-3-loc-20 city-3-loc-112)
  (= (road-length city-3-loc-20 city-3-loc-112) 19)
  ; 1005,2217 -> 1110,2222
  (road city-3-loc-112 city-3-loc-29)
  (= (road-length city-3-loc-112 city-3-loc-29) 11)
  ; 1110,2222 -> 1005,2217
  (road city-3-loc-29 city-3-loc-112)
  (= (road-length city-3-loc-29 city-3-loc-112) 11)
  ; 1476,3487 -> 1434,3376
  (road city-3-loc-113 city-3-loc-32)
  (= (road-length city-3-loc-113 city-3-loc-32) 12)
  ; 1434,3376 -> 1476,3487
  (road city-3-loc-32 city-3-loc-113)
  (= (road-length city-3-loc-32 city-3-loc-113) 12)
  ; 1476,3487 -> 1341,3454
  (road city-3-loc-113 city-3-loc-52)
  (= (road-length city-3-loc-113 city-3-loc-52) 14)
  ; 1341,3454 -> 1476,3487
  (road city-3-loc-52 city-3-loc-113)
  (= (road-length city-3-loc-52 city-3-loc-113) 14)
  ; 1476,3487 -> 1580,3387
  (road city-3-loc-113 city-3-loc-106)
  (= (road-length city-3-loc-113 city-3-loc-106) 15)
  ; 1580,3387 -> 1476,3487
  (road city-3-loc-106 city-3-loc-113)
  (= (road-length city-3-loc-106 city-3-loc-113) 15)
  ; 1062,2790 -> 1142,2697
  (road city-3-loc-114 city-3-loc-36)
  (= (road-length city-3-loc-114 city-3-loc-36) 13)
  ; 1142,2697 -> 1062,2790
  (road city-3-loc-36 city-3-loc-114)
  (= (road-length city-3-loc-36 city-3-loc-114) 13)
  ; 1062,2790 -> 1150,2844
  (road city-3-loc-114 city-3-loc-41)
  (= (road-length city-3-loc-114 city-3-loc-41) 11)
  ; 1150,2844 -> 1062,2790
  (road city-3-loc-41 city-3-loc-114)
  (= (road-length city-3-loc-41 city-3-loc-114) 11)
  ; 1062,2790 -> 1101,2931
  (road city-3-loc-114 city-3-loc-72)
  (= (road-length city-3-loc-114 city-3-loc-72) 15)
  ; 1101,2931 -> 1062,2790
  (road city-3-loc-72 city-3-loc-114)
  (= (road-length city-3-loc-72 city-3-loc-114) 15)
  ; 1062,2790 -> 1055,2638
  (road city-3-loc-114 city-3-loc-103)
  (= (road-length city-3-loc-114 city-3-loc-103) 16)
  ; 1055,2638 -> 1062,2790
  (road city-3-loc-103 city-3-loc-114)
  (= (road-length city-3-loc-103 city-3-loc-114) 16)
  ; 1604,3493 -> 1699,3433
  (road city-3-loc-115 city-3-loc-51)
  (= (road-length city-3-loc-115 city-3-loc-51) 12)
  ; 1699,3433 -> 1604,3493
  (road city-3-loc-51 city-3-loc-115)
  (= (road-length city-3-loc-51 city-3-loc-115) 12)
  ; 1604,3493 -> 1580,3387
  (road city-3-loc-115 city-3-loc-106)
  (= (road-length city-3-loc-115 city-3-loc-106) 11)
  ; 1580,3387 -> 1604,3493
  (road city-3-loc-106 city-3-loc-115)
  (= (road-length city-3-loc-106 city-3-loc-115) 11)
  ; 1604,3493 -> 1476,3487
  (road city-3-loc-115 city-3-loc-113)
  (= (road-length city-3-loc-115 city-3-loc-113) 13)
  ; 1476,3487 -> 1604,3493
  (road city-3-loc-113 city-3-loc-115)
  (= (road-length city-3-loc-113 city-3-loc-115) 13)
  ; 1424,3110 -> 1558,3220
  (road city-3-loc-116 city-3-loc-4)
  (= (road-length city-3-loc-116 city-3-loc-4) 18)
  ; 1558,3220 -> 1424,3110
  (road city-3-loc-4 city-3-loc-116)
  (= (road-length city-3-loc-4 city-3-loc-116) 18)
  ; 1424,3110 -> 1322,2994
  (road city-3-loc-116 city-3-loc-31)
  (= (road-length city-3-loc-116 city-3-loc-31) 16)
  ; 1322,2994 -> 1424,3110
  (road city-3-loc-31 city-3-loc-116)
  (= (road-length city-3-loc-31 city-3-loc-116) 16)
  ; 1424,3110 -> 1594,3091
  (road city-3-loc-116 city-3-loc-59)
  (= (road-length city-3-loc-116 city-3-loc-59) 18)
  ; 1594,3091 -> 1424,3110
  (road city-3-loc-59 city-3-loc-116)
  (= (road-length city-3-loc-59 city-3-loc-116) 18)
  ; 1424,3110 -> 1462,3008
  (road city-3-loc-116 city-3-loc-101)
  (= (road-length city-3-loc-116 city-3-loc-101) 11)
  ; 1462,3008 -> 1424,3110
  (road city-3-loc-101 city-3-loc-116)
  (= (road-length city-3-loc-101 city-3-loc-116) 11)
  ; 1424,3110 -> 1351,3213
  (road city-3-loc-116 city-3-loc-108)
  (= (road-length city-3-loc-116 city-3-loc-108) 13)
  ; 1351,3213 -> 1424,3110
  (road city-3-loc-108 city-3-loc-116)
  (= (road-length city-3-loc-108 city-3-loc-116) 13)
  ; 1477,975 <-> 2019,944
  (road city-1-loc-106 city-2-loc-79)
  (= (road-length city-1-loc-106 city-2-loc-79) 55)
  (road city-2-loc-79 city-1-loc-106)
  (= (road-length city-2-loc-79 city-1-loc-106) 55)
  (road city-1-loc-113 city-3-loc-22)
  (= (road-length city-1-loc-113 city-3-loc-22) 92)
  (road city-3-loc-22 city-1-loc-113)
  (= (road-length city-3-loc-22 city-1-loc-113) 92)
  (road city-2-loc-106 city-3-loc-5)
  (= (road-length city-2-loc-106 city-3-loc-5) 87)
  (road city-3-loc-5 city-2-loc-106)
  (= (road-length city-3-loc-5 city-2-loc-106) 87)
  (at package-1 city-3-loc-107)
  (at package-2 city-2-loc-67)
  (at package-3 city-1-loc-69)
  (at package-4 city-1-loc-50)
  (at package-5 city-1-loc-81)
  (at package-6 city-1-loc-81)
  (at package-7 city-2-loc-93)
  (at package-8 city-3-loc-66)
  (at package-9 city-3-loc-113)
  (at package-10 city-1-loc-54)
  (at package-11 city-2-loc-17)
  (at package-12 city-2-loc-74)
  (at package-13 city-3-loc-13)
  (at package-14 city-1-loc-57)
  (at package-15 city-2-loc-5)
  (at package-16 city-1-loc-28)
  (at package-17 city-3-loc-37)
  (at package-18 city-2-loc-35)
  (at package-19 city-1-loc-17)
  (at package-20 city-1-loc-37)
  (at package-21 city-3-loc-78)
  (at package-22 city-2-loc-17)
  (at package-23 city-2-loc-10)
  (at package-24 city-1-loc-35)
  (at package-25 city-1-loc-55)
  (at package-26 city-3-loc-88)
  (at package-27 city-2-loc-27)
  (at package-28 city-2-loc-41)
  (at package-29 city-1-loc-36)
  (at package-30 city-2-loc-45)
  (at package-31 city-1-loc-86)
  (at package-32 city-2-loc-73)
  (at package-33 city-1-loc-107)
  (at truck-1 city-2-loc-91)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-71)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-103)
  (at package-2 city-3-loc-112)
  (at package-3 city-2-loc-90)
  (at package-4 city-2-loc-51)
  (at package-5 city-1-loc-86)
  (at package-6 city-2-loc-47)
  (at package-7 city-3-loc-12)
  (at package-8 city-3-loc-64)
  (at package-9 city-3-loc-39)
  (at package-10 city-3-loc-69)
  (at package-11 city-1-loc-83)
  (at package-12 city-2-loc-19)
  (at package-13 city-2-loc-115)
  (at package-14 city-2-loc-8)
  (at package-15 city-3-loc-28)
  (at package-16 city-2-loc-15)
  (at package-17 city-3-loc-65)
  (at package-18 city-3-loc-87)
  (at package-19 city-3-loc-85)
  (at package-20 city-3-loc-60)
  (at package-21 city-3-loc-39)
  (at package-22 city-1-loc-90)
  (at package-23 city-1-loc-112)
  (at package-24 city-3-loc-81)
  (at package-25 city-2-loc-70)
  (at package-26 city-2-loc-28)
  (at package-27 city-1-loc-16)
  (at package-28 city-1-loc-29)
  (at package-29 city-1-loc-33)
  (at package-30 city-3-loc-84)
  (at package-31 city-2-loc-43)
  (at package-32 city-2-loc-54)
  (at package-33 city-3-loc-72)
 ))
 (:metric minimize (total-cost))
)
