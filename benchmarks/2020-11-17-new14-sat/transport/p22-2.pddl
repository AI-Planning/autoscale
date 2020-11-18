; Transport three-cities-sequential-116nodes-1000size-4degree-100mindistance-2trucks-33packages-2100seed

(define (problem transport-three-cities-sequential-116nodes-1000size-4degree-100mindistance-2trucks-33packages-2100seed)
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
  ; 1053,624 -> 1038,473
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 16)
  ; 1038,473 -> 1053,624
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 16)
  ; 1338,1206 -> 1318,1384
  (road city-1-loc-10 city-1-loc-9)
  (= (road-length city-1-loc-10 city-1-loc-9) 18)
  ; 1318,1384 -> 1338,1206
  (road city-1-loc-9 city-1-loc-10)
  (= (road-length city-1-loc-9 city-1-loc-10) 18)
  ; 1180,1430 -> 1318,1384
  (road city-1-loc-12 city-1-loc-9)
  (= (road-length city-1-loc-12 city-1-loc-9) 15)
  ; 1318,1384 -> 1180,1430
  (road city-1-loc-9 city-1-loc-12)
  (= (road-length city-1-loc-9 city-1-loc-12) 15)
  ; 1180,1430 -> 1122,1328
  (road city-1-loc-12 city-1-loc-11)
  (= (road-length city-1-loc-12 city-1-loc-11) 12)
  ; 1122,1328 -> 1180,1430
  (road city-1-loc-11 city-1-loc-12)
  (= (road-length city-1-loc-11 city-1-loc-12) 12)
  ; 167,1061 -> 342,1002
  (road city-1-loc-14 city-1-loc-2)
  (= (road-length city-1-loc-14 city-1-loc-2) 19)
  ; 342,1002 -> 167,1061
  (road city-1-loc-2 city-1-loc-14)
  (= (road-length city-1-loc-2 city-1-loc-14) 19)
  ; 1127,733 -> 1053,624
  (road city-1-loc-15 city-1-loc-7)
  (= (road-length city-1-loc-15 city-1-loc-7) 14)
  ; 1053,624 -> 1127,733
  (road city-1-loc-7 city-1-loc-15)
  (= (road-length city-1-loc-7 city-1-loc-15) 14)
  ; 1127,733 -> 1182,865
  (road city-1-loc-15 city-1-loc-8)
  (= (road-length city-1-loc-15 city-1-loc-8) 15)
  ; 1182,865 -> 1127,733
  (road city-1-loc-8 city-1-loc-15)
  (= (road-length city-1-loc-8 city-1-loc-15) 15)
  ; 546,1109 -> 557,991
  (road city-1-loc-16 city-1-loc-6)
  (= (road-length city-1-loc-16 city-1-loc-6) 12)
  ; 557,991 -> 546,1109
  (road city-1-loc-6 city-1-loc-16)
  (= (road-length city-1-loc-6 city-1-loc-16) 12)
  ; 1001,201 -> 1158,262
  (road city-1-loc-17 city-1-loc-13)
  (= (road-length city-1-loc-17 city-1-loc-13) 17)
  ; 1158,262 -> 1001,201
  (road city-1-loc-13 city-1-loc-17)
  (= (road-length city-1-loc-13 city-1-loc-17) 17)
  ; 571,45 -> 468,202
  (road city-1-loc-21 city-1-loc-5)
  (= (road-length city-1-loc-21 city-1-loc-5) 19)
  ; 468,202 -> 571,45
  (road city-1-loc-5 city-1-loc-21)
  (= (road-length city-1-loc-5 city-1-loc-21) 19)
  ; 749,716 -> 662,782
  (road city-1-loc-22 city-1-loc-4)
  (= (road-length city-1-loc-22 city-1-loc-4) 11)
  ; 662,782 -> 749,716
  (road city-1-loc-4 city-1-loc-22)
  (= (road-length city-1-loc-4 city-1-loc-22) 11)
  ; 616,1181 -> 546,1109
  (road city-1-loc-25 city-1-loc-16)
  (= (road-length city-1-loc-25 city-1-loc-16) 10)
  ; 546,1109 -> 616,1181
  (road city-1-loc-16 city-1-loc-25)
  (= (road-length city-1-loc-16 city-1-loc-25) 10)
  ; 304,619 -> 460,537
  (road city-1-loc-29 city-1-loc-19)
  (= (road-length city-1-loc-29 city-1-loc-19) 18)
  ; 460,537 -> 304,619
  (road city-1-loc-19 city-1-loc-29)
  (= (road-length city-1-loc-19 city-1-loc-29) 18)
  ; 304,619 -> 334,769
  (road city-1-loc-29 city-1-loc-20)
  (= (road-length city-1-loc-29 city-1-loc-20) 16)
  ; 334,769 -> 304,619
  (road city-1-loc-20 city-1-loc-29)
  (= (road-length city-1-loc-20 city-1-loc-29) 16)
  ; 140,316 -> 310,346
  (road city-1-loc-30 city-1-loc-26)
  (= (road-length city-1-loc-30 city-1-loc-26) 18)
  ; 310,346 -> 140,316
  (road city-1-loc-26 city-1-loc-30)
  (= (road-length city-1-loc-26 city-1-loc-30) 18)
  ; 1448,896 -> 1399,1001
  (road city-1-loc-31 city-1-loc-28)
  (= (road-length city-1-loc-31 city-1-loc-28) 12)
  ; 1399,1001 -> 1448,896
  (road city-1-loc-28 city-1-loc-31)
  (= (road-length city-1-loc-28 city-1-loc-31) 12)
  ; 1270,804 -> 1182,865
  (road city-1-loc-33 city-1-loc-8)
  (= (road-length city-1-loc-33 city-1-loc-8) 11)
  ; 1182,865 -> 1270,804
  (road city-1-loc-8 city-1-loc-33)
  (= (road-length city-1-loc-8 city-1-loc-33) 11)
  ; 1270,804 -> 1127,733
  (road city-1-loc-33 city-1-loc-15)
  (= (road-length city-1-loc-33 city-1-loc-15) 16)
  ; 1127,733 -> 1270,804
  (road city-1-loc-15 city-1-loc-33)
  (= (road-length city-1-loc-15 city-1-loc-33) 16)
  ; 1100,943 -> 1182,865
  (road city-1-loc-36 city-1-loc-8)
  (= (road-length city-1-loc-36 city-1-loc-8) 12)
  ; 1182,865 -> 1100,943
  (road city-1-loc-8 city-1-loc-36)
  (= (road-length city-1-loc-8 city-1-loc-36) 12)
  ; 1100,943 -> 1156,1053
  (road city-1-loc-36 city-1-loc-23)
  (= (road-length city-1-loc-36 city-1-loc-23) 13)
  ; 1156,1053 -> 1100,943
  (road city-1-loc-23 city-1-loc-36)
  (= (road-length city-1-loc-23 city-1-loc-36) 13)
  ; 1289,208 -> 1158,262
  (road city-1-loc-37 city-1-loc-13)
  (= (road-length city-1-loc-37 city-1-loc-13) 15)
  ; 1158,262 -> 1289,208
  (road city-1-loc-13 city-1-loc-37)
  (= (road-length city-1-loc-13 city-1-loc-37) 15)
  ; 456,1066 -> 342,1002
  (road city-1-loc-38 city-1-loc-2)
  (= (road-length city-1-loc-38 city-1-loc-2) 14)
  ; 342,1002 -> 456,1066
  (road city-1-loc-2 city-1-loc-38)
  (= (road-length city-1-loc-2 city-1-loc-38) 14)
  ; 456,1066 -> 557,991
  (road city-1-loc-38 city-1-loc-6)
  (= (road-length city-1-loc-38 city-1-loc-6) 13)
  ; 557,991 -> 456,1066
  (road city-1-loc-6 city-1-loc-38)
  (= (road-length city-1-loc-6 city-1-loc-38) 13)
  ; 456,1066 -> 546,1109
  (road city-1-loc-38 city-1-loc-16)
  (= (road-length city-1-loc-38 city-1-loc-16) 10)
  ; 546,1109 -> 456,1066
  (road city-1-loc-16 city-1-loc-38)
  (= (road-length city-1-loc-16 city-1-loc-38) 10)
  ; 58,377 -> 140,316
  (road city-1-loc-39 city-1-loc-30)
  (= (road-length city-1-loc-39 city-1-loc-30) 11)
  ; 140,316 -> 58,377
  (road city-1-loc-30 city-1-loc-39)
  (= (road-length city-1-loc-30 city-1-loc-39) 11)
  ; 58,377 -> 103,509
  (road city-1-loc-39 city-1-loc-34)
  (= (road-length city-1-loc-39 city-1-loc-34) 14)
  ; 103,509 -> 58,377
  (road city-1-loc-34 city-1-loc-39)
  (= (road-length city-1-loc-34 city-1-loc-39) 14)
  ; 797,903 -> 662,782
  (road city-1-loc-40 city-1-loc-4)
  (= (road-length city-1-loc-40 city-1-loc-4) 19)
  ; 662,782 -> 797,903
  (road city-1-loc-4 city-1-loc-40)
  (= (road-length city-1-loc-4 city-1-loc-40) 19)
  ; 456,1198 -> 546,1109
  (road city-1-loc-42 city-1-loc-16)
  (= (road-length city-1-loc-42 city-1-loc-16) 13)
  ; 546,1109 -> 456,1198
  (road city-1-loc-16 city-1-loc-42)
  (= (road-length city-1-loc-16 city-1-loc-42) 13)
  ; 456,1198 -> 616,1181
  (road city-1-loc-42 city-1-loc-25)
  (= (road-length city-1-loc-42 city-1-loc-25) 17)
  ; 616,1181 -> 456,1198
  (road city-1-loc-25 city-1-loc-42)
  (= (road-length city-1-loc-25 city-1-loc-42) 17)
  ; 456,1198 -> 456,1066
  (road city-1-loc-42 city-1-loc-38)
  (= (road-length city-1-loc-42 city-1-loc-38) 14)
  ; 456,1066 -> 456,1198
  (road city-1-loc-38 city-1-loc-42)
  (= (road-length city-1-loc-38 city-1-loc-42) 14)
  ; 1358,681 -> 1270,804
  (road city-1-loc-43 city-1-loc-33)
  (= (road-length city-1-loc-43 city-1-loc-33) 16)
  ; 1270,804 -> 1358,681
  (road city-1-loc-33 city-1-loc-43)
  (= (road-length city-1-loc-33 city-1-loc-43) 16)
  ; 965,360 -> 1038,473
  (road city-1-loc-44 city-1-loc-3)
  (= (road-length city-1-loc-44 city-1-loc-3) 14)
  ; 1038,473 -> 965,360
  (road city-1-loc-3 city-1-loc-44)
  (= (road-length city-1-loc-3 city-1-loc-44) 14)
  ; 965,360 -> 1001,201
  (road city-1-loc-44 city-1-loc-17)
  (= (road-length city-1-loc-44 city-1-loc-17) 17)
  ; 1001,201 -> 965,360
  (road city-1-loc-17 city-1-loc-44)
  (= (road-length city-1-loc-17 city-1-loc-44) 17)
  ; 1399,496 -> 1358,681
  (road city-1-loc-46 city-1-loc-43)
  (= (road-length city-1-loc-46 city-1-loc-43) 19)
  ; 1358,681 -> 1399,496
  (road city-1-loc-43 city-1-loc-46)
  (= (road-length city-1-loc-43 city-1-loc-46) 19)
  ; 577,711 -> 662,782
  (road city-1-loc-48 city-1-loc-4)
  (= (road-length city-1-loc-48 city-1-loc-4) 12)
  ; 662,782 -> 577,711
  (road city-1-loc-4 city-1-loc-48)
  (= (road-length city-1-loc-4 city-1-loc-48) 12)
  ; 577,711 -> 749,716
  (road city-1-loc-48 city-1-loc-22)
  (= (road-length city-1-loc-48 city-1-loc-22) 18)
  ; 749,716 -> 577,711
  (road city-1-loc-22 city-1-loc-48)
  (= (road-length city-1-loc-22 city-1-loc-48) 18)
  ; 712,1005 -> 557,991
  (road city-1-loc-49 city-1-loc-6)
  (= (road-length city-1-loc-49 city-1-loc-6) 16)
  ; 557,991 -> 712,1005
  (road city-1-loc-6 city-1-loc-49)
  (= (road-length city-1-loc-6 city-1-loc-49) 16)
  ; 712,1005 -> 797,903
  (road city-1-loc-49 city-1-loc-40)
  (= (road-length city-1-loc-49 city-1-loc-40) 14)
  ; 797,903 -> 712,1005
  (road city-1-loc-40 city-1-loc-49)
  (= (road-length city-1-loc-40 city-1-loc-49) 14)
  ; 268,186 -> 310,346
  (road city-1-loc-50 city-1-loc-26)
  (= (road-length city-1-loc-50 city-1-loc-26) 17)
  ; 310,346 -> 268,186
  (road city-1-loc-26 city-1-loc-50)
  (= (road-length city-1-loc-26 city-1-loc-50) 17)
  ; 268,186 -> 140,316
  (road city-1-loc-50 city-1-loc-30)
  (= (road-length city-1-loc-50 city-1-loc-30) 19)
  ; 140,316 -> 268,186
  (road city-1-loc-30 city-1-loc-50)
  (= (road-length city-1-loc-30 city-1-loc-50) 19)
  ; 1077,1424 -> 1122,1328
  (road city-1-loc-51 city-1-loc-11)
  (= (road-length city-1-loc-51 city-1-loc-11) 11)
  ; 1122,1328 -> 1077,1424
  (road city-1-loc-11 city-1-loc-51)
  (= (road-length city-1-loc-11 city-1-loc-51) 11)
  ; 1077,1424 -> 1180,1430
  (road city-1-loc-51 city-1-loc-12)
  (= (road-length city-1-loc-51 city-1-loc-12) 11)
  ; 1180,1430 -> 1077,1424
  (road city-1-loc-12 city-1-loc-51)
  (= (road-length city-1-loc-12 city-1-loc-51) 11)
  ; 1077,1424 -> 950,1488
  (road city-1-loc-51 city-1-loc-41)
  (= (road-length city-1-loc-51 city-1-loc-41) 15)
  ; 950,1488 -> 1077,1424
  (road city-1-loc-41 city-1-loc-51)
  (= (road-length city-1-loc-41 city-1-loc-51) 15)
  ; 470,1310 -> 456,1198
  (road city-1-loc-54 city-1-loc-42)
  (= (road-length city-1-loc-54 city-1-loc-42) 12)
  ; 456,1198 -> 470,1310
  (road city-1-loc-42 city-1-loc-54)
  (= (road-length city-1-loc-42 city-1-loc-54) 12)
  ; 470,1310 -> 483,1445
  (road city-1-loc-54 city-1-loc-53)
  (= (road-length city-1-loc-54 city-1-loc-53) 14)
  ; 483,1445 -> 470,1310
  (road city-1-loc-53 city-1-loc-54)
  (= (road-length city-1-loc-53 city-1-loc-54) 14)
  ; 813,608 -> 749,716
  (road city-1-loc-55 city-1-loc-22)
  (= (road-length city-1-loc-55 city-1-loc-22) 13)
  ; 749,716 -> 813,608
  (road city-1-loc-22 city-1-loc-55)
  (= (road-length city-1-loc-22 city-1-loc-55) 13)
  ; 813,608 -> 740,499
  (road city-1-loc-55 city-1-loc-35)
  (= (road-length city-1-loc-55 city-1-loc-35) 14)
  ; 740,499 -> 813,608
  (road city-1-loc-35 city-1-loc-55)
  (= (road-length city-1-loc-35 city-1-loc-55) 14)
  ; 860,88 -> 1001,201
  (road city-1-loc-57 city-1-loc-17)
  (= (road-length city-1-loc-57 city-1-loc-17) 19)
  ; 1001,201 -> 860,88
  (road city-1-loc-17 city-1-loc-57)
  (= (road-length city-1-loc-17 city-1-loc-57) 19)
  ; 860,88 -> 773,16
  (road city-1-loc-57 city-1-loc-18)
  (= (road-length city-1-loc-57 city-1-loc-18) 12)
  ; 773,16 -> 860,88
  (road city-1-loc-18 city-1-loc-57)
  (= (road-length city-1-loc-18 city-1-loc-57) 12)
  ; 51,1155 -> 167,1061
  (road city-1-loc-58 city-1-loc-14)
  (= (road-length city-1-loc-58 city-1-loc-14) 15)
  ; 167,1061 -> 51,1155
  (road city-1-loc-14 city-1-loc-58)
  (= (road-length city-1-loc-14 city-1-loc-58) 15)
  ; 907,688 -> 1053,624
  (road city-1-loc-59 city-1-loc-7)
  (= (road-length city-1-loc-59 city-1-loc-7) 16)
  ; 1053,624 -> 907,688
  (road city-1-loc-7 city-1-loc-59)
  (= (road-length city-1-loc-7 city-1-loc-59) 16)
  ; 907,688 -> 749,716
  (road city-1-loc-59 city-1-loc-22)
  (= (road-length city-1-loc-59 city-1-loc-22) 16)
  ; 749,716 -> 907,688
  (road city-1-loc-22 city-1-loc-59)
  (= (road-length city-1-loc-22 city-1-loc-59) 16)
  ; 907,688 -> 813,608
  (road city-1-loc-59 city-1-loc-55)
  (= (road-length city-1-loc-59 city-1-loc-55) 13)
  ; 813,608 -> 907,688
  (road city-1-loc-55 city-1-loc-59)
  (= (road-length city-1-loc-55 city-1-loc-59) 13)
  ; 434,90 -> 468,202
  (road city-1-loc-60 city-1-loc-5)
  (= (road-length city-1-loc-60 city-1-loc-5) 12)
  ; 468,202 -> 434,90
  (road city-1-loc-5 city-1-loc-60)
  (= (road-length city-1-loc-5 city-1-loc-60) 12)
  ; 434,90 -> 571,45
  (road city-1-loc-60 city-1-loc-21)
  (= (road-length city-1-loc-60 city-1-loc-21) 15)
  ; 571,45 -> 434,90
  (road city-1-loc-21 city-1-loc-60)
  (= (road-length city-1-loc-21 city-1-loc-60) 15)
  ; 1280,1100 -> 1338,1206
  (road city-1-loc-61 city-1-loc-10)
  (= (road-length city-1-loc-61 city-1-loc-10) 13)
  ; 1338,1206 -> 1280,1100
  (road city-1-loc-10 city-1-loc-61)
  (= (road-length city-1-loc-10 city-1-loc-61) 13)
  ; 1280,1100 -> 1156,1053
  (road city-1-loc-61 city-1-loc-23)
  (= (road-length city-1-loc-61 city-1-loc-23) 14)
  ; 1156,1053 -> 1280,1100
  (road city-1-loc-23 city-1-loc-61)
  (= (road-length city-1-loc-23 city-1-loc-61) 14)
  ; 1280,1100 -> 1399,1001
  (road city-1-loc-61 city-1-loc-28)
  (= (road-length city-1-loc-61 city-1-loc-28) 16)
  ; 1399,1001 -> 1280,1100
  (road city-1-loc-28 city-1-loc-61)
  (= (road-length city-1-loc-28 city-1-loc-61) 16)
  ; 180,133 -> 140,316
  (road city-1-loc-62 city-1-loc-30)
  (= (road-length city-1-loc-62 city-1-loc-30) 19)
  ; 140,316 -> 180,133
  (road city-1-loc-30 city-1-loc-62)
  (= (road-length city-1-loc-30 city-1-loc-62) 19)
  ; 180,133 -> 268,186
  (road city-1-loc-62 city-1-loc-50)
  (= (road-length city-1-loc-62 city-1-loc-50) 11)
  ; 268,186 -> 180,133
  (road city-1-loc-50 city-1-loc-62)
  (= (road-length city-1-loc-50 city-1-loc-62) 11)
  ; 180,133 -> 29,60
  (road city-1-loc-62 city-1-loc-52)
  (= (road-length city-1-loc-62 city-1-loc-52) 17)
  ; 29,60 -> 180,133
  (road city-1-loc-52 city-1-loc-62)
  (= (road-length city-1-loc-52 city-1-loc-62) 17)
  ; 1392,276 -> 1476,176
  (road city-1-loc-63 city-1-loc-24)
  (= (road-length city-1-loc-63 city-1-loc-24) 14)
  ; 1476,176 -> 1392,276
  (road city-1-loc-24 city-1-loc-63)
  (= (road-length city-1-loc-24 city-1-loc-63) 14)
  ; 1392,276 -> 1289,208
  (road city-1-loc-63 city-1-loc-37)
  (= (road-length city-1-loc-63 city-1-loc-37) 13)
  ; 1289,208 -> 1392,276
  (road city-1-loc-37 city-1-loc-63)
  (= (road-length city-1-loc-37 city-1-loc-63) 13)
  ; 230,517 -> 310,346
  (road city-1-loc-64 city-1-loc-26)
  (= (road-length city-1-loc-64 city-1-loc-26) 19)
  ; 310,346 -> 230,517
  (road city-1-loc-26 city-1-loc-64)
  (= (road-length city-1-loc-26 city-1-loc-64) 19)
  ; 230,517 -> 304,619
  (road city-1-loc-64 city-1-loc-29)
  (= (road-length city-1-loc-64 city-1-loc-29) 13)
  ; 304,619 -> 230,517
  (road city-1-loc-29 city-1-loc-64)
  (= (road-length city-1-loc-29 city-1-loc-64) 13)
  ; 230,517 -> 103,509
  (road city-1-loc-64 city-1-loc-34)
  (= (road-length city-1-loc-64 city-1-loc-34) 13)
  ; 103,509 -> 230,517
  (road city-1-loc-34 city-1-loc-64)
  (= (road-length city-1-loc-34 city-1-loc-64) 13)
  ; 825,254 -> 1001,201
  (road city-1-loc-65 city-1-loc-17)
  (= (road-length city-1-loc-65 city-1-loc-17) 19)
  ; 1001,201 -> 825,254
  (road city-1-loc-17 city-1-loc-65)
  (= (road-length city-1-loc-17 city-1-loc-65) 19)
  ; 825,254 -> 965,360
  (road city-1-loc-65 city-1-loc-44)
  (= (road-length city-1-loc-65 city-1-loc-44) 18)
  ; 965,360 -> 825,254
  (road city-1-loc-44 city-1-loc-65)
  (= (road-length city-1-loc-44 city-1-loc-65) 18)
  ; 825,254 -> 860,88
  (road city-1-loc-65 city-1-loc-57)
  (= (road-length city-1-loc-65 city-1-loc-57) 17)
  ; 860,88 -> 825,254
  (road city-1-loc-57 city-1-loc-65)
  (= (road-length city-1-loc-57 city-1-loc-65) 17)
  ; 598,329 -> 468,202
  (road city-1-loc-66 city-1-loc-5)
  (= (road-length city-1-loc-66 city-1-loc-5) 19)
  ; 468,202 -> 598,329
  (road city-1-loc-5 city-1-loc-66)
  (= (road-length city-1-loc-5 city-1-loc-66) 19)
  ; 1021,1158 -> 1156,1053
  (road city-1-loc-67 city-1-loc-23)
  (= (road-length city-1-loc-67 city-1-loc-23) 18)
  ; 1156,1053 -> 1021,1158
  (road city-1-loc-23 city-1-loc-67)
  (= (road-length city-1-loc-23 city-1-loc-67) 18)
  ; 1021,1158 -> 912,1150
  (road city-1-loc-67 city-1-loc-45)
  (= (road-length city-1-loc-67 city-1-loc-45) 11)
  ; 912,1150 -> 1021,1158
  (road city-1-loc-45 city-1-loc-67)
  (= (road-length city-1-loc-45 city-1-loc-67) 11)
  ; 715,389 -> 740,499
  (road city-1-loc-68 city-1-loc-35)
  (= (road-length city-1-loc-68 city-1-loc-35) 12)
  ; 740,499 -> 715,389
  (road city-1-loc-35 city-1-loc-68)
  (= (road-length city-1-loc-35 city-1-loc-68) 12)
  ; 715,389 -> 825,254
  (road city-1-loc-68 city-1-loc-65)
  (= (road-length city-1-loc-68 city-1-loc-65) 18)
  ; 825,254 -> 715,389
  (road city-1-loc-65 city-1-loc-68)
  (= (road-length city-1-loc-65 city-1-loc-68) 18)
  ; 715,389 -> 598,329
  (road city-1-loc-68 city-1-loc-66)
  (= (road-length city-1-loc-68 city-1-loc-66) 14)
  ; 598,329 -> 715,389
  (road city-1-loc-66 city-1-loc-68)
  (= (road-length city-1-loc-66 city-1-loc-68) 14)
  ; 1439,46 -> 1476,176
  (road city-1-loc-69 city-1-loc-24)
  (= (road-length city-1-loc-69 city-1-loc-24) 14)
  ; 1476,176 -> 1439,46
  (road city-1-loc-24 city-1-loc-69)
  (= (road-length city-1-loc-24 city-1-loc-69) 14)
  ; 1439,46 -> 1335,7
  (road city-1-loc-69 city-1-loc-56)
  (= (road-length city-1-loc-69 city-1-loc-56) 12)
  ; 1335,7 -> 1439,46
  (road city-1-loc-56 city-1-loc-69)
  (= (road-length city-1-loc-56 city-1-loc-69) 12)
  ; 1163,1213 -> 1338,1206
  (road city-1-loc-70 city-1-loc-10)
  (= (road-length city-1-loc-70 city-1-loc-10) 18)
  ; 1338,1206 -> 1163,1213
  (road city-1-loc-10 city-1-loc-70)
  (= (road-length city-1-loc-10 city-1-loc-70) 18)
  ; 1163,1213 -> 1122,1328
  (road city-1-loc-70 city-1-loc-11)
  (= (road-length city-1-loc-70 city-1-loc-11) 13)
  ; 1122,1328 -> 1163,1213
  (road city-1-loc-11 city-1-loc-70)
  (= (road-length city-1-loc-11 city-1-loc-70) 13)
  ; 1163,1213 -> 1156,1053
  (road city-1-loc-70 city-1-loc-23)
  (= (road-length city-1-loc-70 city-1-loc-23) 16)
  ; 1156,1053 -> 1163,1213
  (road city-1-loc-23 city-1-loc-70)
  (= (road-length city-1-loc-23 city-1-loc-70) 16)
  ; 1163,1213 -> 1280,1100
  (road city-1-loc-70 city-1-loc-61)
  (= (road-length city-1-loc-70 city-1-loc-61) 17)
  ; 1280,1100 -> 1163,1213
  (road city-1-loc-61 city-1-loc-70)
  (= (road-length city-1-loc-61 city-1-loc-70) 17)
  ; 1163,1213 -> 1021,1158
  (road city-1-loc-70 city-1-loc-67)
  (= (road-length city-1-loc-70 city-1-loc-67) 16)
  ; 1021,1158 -> 1163,1213
  (road city-1-loc-67 city-1-loc-70)
  (= (road-length city-1-loc-67 city-1-loc-70) 16)
  ; 846,1050 -> 797,903
  (road city-1-loc-71 city-1-loc-40)
  (= (road-length city-1-loc-71 city-1-loc-40) 16)
  ; 797,903 -> 846,1050
  (road city-1-loc-40 city-1-loc-71)
  (= (road-length city-1-loc-40 city-1-loc-71) 16)
  ; 846,1050 -> 912,1150
  (road city-1-loc-71 city-1-loc-45)
  (= (road-length city-1-loc-71 city-1-loc-45) 12)
  ; 912,1150 -> 846,1050
  (road city-1-loc-45 city-1-loc-71)
  (= (road-length city-1-loc-45 city-1-loc-71) 12)
  ; 846,1050 -> 712,1005
  (road city-1-loc-71 city-1-loc-49)
  (= (road-length city-1-loc-71 city-1-loc-49) 15)
  ; 712,1005 -> 846,1050
  (road city-1-loc-49 city-1-loc-71)
  (= (road-length city-1-loc-49 city-1-loc-71) 15)
  ; 89,1479 -> 48,1367
  (road city-1-loc-72 city-1-loc-1)
  (= (road-length city-1-loc-72 city-1-loc-1) 12)
  ; 48,1367 -> 89,1479
  (road city-1-loc-1 city-1-loc-72)
  (= (road-length city-1-loc-1 city-1-loc-72) 12)
  ; 89,1479 -> 198,1486
  (road city-1-loc-72 city-1-loc-32)
  (= (road-length city-1-loc-72 city-1-loc-32) 11)
  ; 198,1486 -> 89,1479
  (road city-1-loc-32 city-1-loc-72)
  (= (road-length city-1-loc-32 city-1-loc-72) 11)
  ; 1167,489 -> 1038,473
  (road city-1-loc-73 city-1-loc-3)
  (= (road-length city-1-loc-73 city-1-loc-3) 13)
  ; 1038,473 -> 1167,489
  (road city-1-loc-3 city-1-loc-73)
  (= (road-length city-1-loc-3 city-1-loc-73) 13)
  ; 1167,489 -> 1053,624
  (road city-1-loc-73 city-1-loc-7)
  (= (road-length city-1-loc-73 city-1-loc-7) 18)
  ; 1053,624 -> 1167,489
  (road city-1-loc-7 city-1-loc-73)
  (= (road-length city-1-loc-7 city-1-loc-73) 18)
  ; 17,171 -> 29,60
  (road city-1-loc-74 city-1-loc-52)
  (= (road-length city-1-loc-74 city-1-loc-52) 12)
  ; 29,60 -> 17,171
  (road city-1-loc-52 city-1-loc-74)
  (= (road-length city-1-loc-52 city-1-loc-74) 12)
  ; 17,171 -> 180,133
  (road city-1-loc-74 city-1-loc-62)
  (= (road-length city-1-loc-74 city-1-loc-62) 17)
  ; 180,133 -> 17,171
  (road city-1-loc-62 city-1-loc-74)
  (= (road-length city-1-loc-62 city-1-loc-74) 17)
  ; 1492,550 -> 1358,681
  (road city-1-loc-75 city-1-loc-43)
  (= (road-length city-1-loc-75 city-1-loc-43) 19)
  ; 1358,681 -> 1492,550
  (road city-1-loc-43 city-1-loc-75)
  (= (road-length city-1-loc-43 city-1-loc-75) 19)
  ; 1492,550 -> 1399,496
  (road city-1-loc-75 city-1-loc-46)
  (= (road-length city-1-loc-75 city-1-loc-46) 11)
  ; 1399,496 -> 1492,550
  (road city-1-loc-46 city-1-loc-75)
  (= (road-length city-1-loc-46 city-1-loc-75) 11)
  ; 282,1382 -> 198,1486
  (road city-1-loc-76 city-1-loc-32)
  (= (road-length city-1-loc-76 city-1-loc-32) 14)
  ; 198,1486 -> 282,1382
  (road city-1-loc-32 city-1-loc-76)
  (= (road-length city-1-loc-32 city-1-loc-76) 14)
  ; 1042,1030 -> 1156,1053
  (road city-1-loc-77 city-1-loc-23)
  (= (road-length city-1-loc-77 city-1-loc-23) 12)
  ; 1156,1053 -> 1042,1030
  (road city-1-loc-23 city-1-loc-77)
  (= (road-length city-1-loc-23 city-1-loc-77) 12)
  ; 1042,1030 -> 1100,943
  (road city-1-loc-77 city-1-loc-36)
  (= (road-length city-1-loc-77 city-1-loc-36) 11)
  ; 1100,943 -> 1042,1030
  (road city-1-loc-36 city-1-loc-77)
  (= (road-length city-1-loc-36 city-1-loc-77) 11)
  ; 1042,1030 -> 912,1150
  (road city-1-loc-77 city-1-loc-45)
  (= (road-length city-1-loc-77 city-1-loc-45) 18)
  ; 912,1150 -> 1042,1030
  (road city-1-loc-45 city-1-loc-77)
  (= (road-length city-1-loc-45 city-1-loc-77) 18)
  ; 1042,1030 -> 1021,1158
  (road city-1-loc-77 city-1-loc-67)
  (= (road-length city-1-loc-77 city-1-loc-67) 13)
  ; 1021,1158 -> 1042,1030
  (road city-1-loc-67 city-1-loc-77)
  (= (road-length city-1-loc-67 city-1-loc-77) 13)
  ; 1255,966 -> 1182,865
  (road city-1-loc-78 city-1-loc-8)
  (= (road-length city-1-loc-78 city-1-loc-8) 13)
  ; 1182,865 -> 1255,966
  (road city-1-loc-8 city-1-loc-78)
  (= (road-length city-1-loc-8 city-1-loc-78) 13)
  ; 1255,966 -> 1156,1053
  (road city-1-loc-78 city-1-loc-23)
  (= (road-length city-1-loc-78 city-1-loc-23) 14)
  ; 1156,1053 -> 1255,966
  (road city-1-loc-23 city-1-loc-78)
  (= (road-length city-1-loc-23 city-1-loc-78) 14)
  ; 1255,966 -> 1399,1001
  (road city-1-loc-78 city-1-loc-28)
  (= (road-length city-1-loc-78 city-1-loc-28) 15)
  ; 1399,1001 -> 1255,966
  (road city-1-loc-28 city-1-loc-78)
  (= (road-length city-1-loc-28 city-1-loc-78) 15)
  ; 1255,966 -> 1270,804
  (road city-1-loc-78 city-1-loc-33)
  (= (road-length city-1-loc-78 city-1-loc-33) 17)
  ; 1270,804 -> 1255,966
  (road city-1-loc-33 city-1-loc-78)
  (= (road-length city-1-loc-33 city-1-loc-78) 17)
  ; 1255,966 -> 1100,943
  (road city-1-loc-78 city-1-loc-36)
  (= (road-length city-1-loc-78 city-1-loc-36) 16)
  ; 1100,943 -> 1255,966
  (road city-1-loc-36 city-1-loc-78)
  (= (road-length city-1-loc-36 city-1-loc-78) 16)
  ; 1255,966 -> 1280,1100
  (road city-1-loc-78 city-1-loc-61)
  (= (road-length city-1-loc-78 city-1-loc-61) 14)
  ; 1280,1100 -> 1255,966
  (road city-1-loc-61 city-1-loc-78)
  (= (road-length city-1-loc-61 city-1-loc-78) 14)
  ; 182,1212 -> 167,1061
  (road city-1-loc-79 city-1-loc-14)
  (= (road-length city-1-loc-79 city-1-loc-14) 16)
  ; 167,1061 -> 182,1212
  (road city-1-loc-14 city-1-loc-79)
  (= (road-length city-1-loc-14 city-1-loc-79) 16)
  ; 182,1212 -> 51,1155
  (road city-1-loc-79 city-1-loc-58)
  (= (road-length city-1-loc-79 city-1-loc-58) 15)
  ; 51,1155 -> 182,1212
  (road city-1-loc-58 city-1-loc-79)
  (= (road-length city-1-loc-58 city-1-loc-79) 15)
  ; 621,1481 -> 483,1445
  (road city-1-loc-80 city-1-loc-53)
  (= (road-length city-1-loc-80 city-1-loc-53) 15)
  ; 483,1445 -> 621,1481
  (road city-1-loc-53 city-1-loc-80)
  (= (road-length city-1-loc-53 city-1-loc-80) 15)
  ; 198,699 -> 334,769
  (road city-1-loc-81 city-1-loc-20)
  (= (road-length city-1-loc-81 city-1-loc-20) 16)
  ; 334,769 -> 198,699
  (road city-1-loc-20 city-1-loc-81)
  (= (road-length city-1-loc-20 city-1-loc-81) 16)
  ; 198,699 -> 44,804
  (road city-1-loc-81 city-1-loc-27)
  (= (road-length city-1-loc-81 city-1-loc-27) 19)
  ; 44,804 -> 198,699
  (road city-1-loc-27 city-1-loc-81)
  (= (road-length city-1-loc-27 city-1-loc-81) 19)
  ; 198,699 -> 304,619
  (road city-1-loc-81 city-1-loc-29)
  (= (road-length city-1-loc-81 city-1-loc-29) 14)
  ; 304,619 -> 198,699
  (road city-1-loc-29 city-1-loc-81)
  (= (road-length city-1-loc-29 city-1-loc-81) 14)
  ; 198,699 -> 230,517
  (road city-1-loc-81 city-1-loc-64)
  (= (road-length city-1-loc-81 city-1-loc-64) 19)
  ; 230,517 -> 198,699
  (road city-1-loc-64 city-1-loc-81)
  (= (road-length city-1-loc-64 city-1-loc-81) 19)
  ; 1134,365 -> 1038,473
  (road city-1-loc-82 city-1-loc-3)
  (= (road-length city-1-loc-82 city-1-loc-3) 15)
  ; 1038,473 -> 1134,365
  (road city-1-loc-3 city-1-loc-82)
  (= (road-length city-1-loc-3 city-1-loc-82) 15)
  ; 1134,365 -> 1158,262
  (road city-1-loc-82 city-1-loc-13)
  (= (road-length city-1-loc-82 city-1-loc-13) 11)
  ; 1158,262 -> 1134,365
  (road city-1-loc-13 city-1-loc-82)
  (= (road-length city-1-loc-13 city-1-loc-82) 11)
  ; 1134,365 -> 965,360
  (road city-1-loc-82 city-1-loc-44)
  (= (road-length city-1-loc-82 city-1-loc-44) 17)
  ; 965,360 -> 1134,365
  (road city-1-loc-44 city-1-loc-82)
  (= (road-length city-1-loc-44 city-1-loc-82) 17)
  ; 1134,365 -> 1167,489
  (road city-1-loc-82 city-1-loc-73)
  (= (road-length city-1-loc-82 city-1-loc-73) 13)
  ; 1167,489 -> 1134,365
  (road city-1-loc-73 city-1-loc-82)
  (= (road-length city-1-loc-73 city-1-loc-82) 13)
  ; 1479,718 -> 1448,896
  (road city-1-loc-83 city-1-loc-31)
  (= (road-length city-1-loc-83 city-1-loc-31) 19)
  ; 1448,896 -> 1479,718
  (road city-1-loc-31 city-1-loc-83)
  (= (road-length city-1-loc-31 city-1-loc-83) 19)
  ; 1479,718 -> 1358,681
  (road city-1-loc-83 city-1-loc-43)
  (= (road-length city-1-loc-83 city-1-loc-43) 13)
  ; 1358,681 -> 1479,718
  (road city-1-loc-43 city-1-loc-83)
  (= (road-length city-1-loc-43 city-1-loc-83) 13)
  ; 1479,718 -> 1492,550
  (road city-1-loc-83 city-1-loc-75)
  (= (road-length city-1-loc-83 city-1-loc-75) 17)
  ; 1492,550 -> 1479,718
  (road city-1-loc-75 city-1-loc-83)
  (= (road-length city-1-loc-75 city-1-loc-83) 17)
  ; 719,101 -> 773,16
  (road city-1-loc-84 city-1-loc-18)
  (= (road-length city-1-loc-84 city-1-loc-18) 11)
  ; 773,16 -> 719,101
  (road city-1-loc-18 city-1-loc-84)
  (= (road-length city-1-loc-18 city-1-loc-84) 11)
  ; 719,101 -> 571,45
  (road city-1-loc-84 city-1-loc-21)
  (= (road-length city-1-loc-84 city-1-loc-21) 16)
  ; 571,45 -> 719,101
  (road city-1-loc-21 city-1-loc-84)
  (= (road-length city-1-loc-21 city-1-loc-84) 16)
  ; 719,101 -> 860,88
  (road city-1-loc-84 city-1-loc-57)
  (= (road-length city-1-loc-84 city-1-loc-57) 15)
  ; 860,88 -> 719,101
  (road city-1-loc-57 city-1-loc-84)
  (= (road-length city-1-loc-57 city-1-loc-84) 15)
  ; 719,101 -> 825,254
  (road city-1-loc-84 city-1-loc-65)
  (= (road-length city-1-loc-84 city-1-loc-65) 19)
  ; 825,254 -> 719,101
  (road city-1-loc-65 city-1-loc-84)
  (= (road-length city-1-loc-65 city-1-loc-84) 19)
  ; 19,681 -> 44,804
  (road city-1-loc-85 city-1-loc-27)
  (= (road-length city-1-loc-85 city-1-loc-27) 13)
  ; 44,804 -> 19,681
  (road city-1-loc-27 city-1-loc-85)
  (= (road-length city-1-loc-27 city-1-loc-85) 13)
  ; 19,681 -> 198,699
  (road city-1-loc-85 city-1-loc-81)
  (= (road-length city-1-loc-85 city-1-loc-81) 18)
  ; 198,699 -> 19,681
  (road city-1-loc-81 city-1-loc-85)
  (= (road-length city-1-loc-81 city-1-loc-85) 18)
  ; 128,20 -> 29,60
  (road city-1-loc-86 city-1-loc-52)
  (= (road-length city-1-loc-86 city-1-loc-52) 11)
  ; 29,60 -> 128,20
  (road city-1-loc-52 city-1-loc-86)
  (= (road-length city-1-loc-52 city-1-loc-86) 11)
  ; 128,20 -> 180,133
  (road city-1-loc-86 city-1-loc-62)
  (= (road-length city-1-loc-86 city-1-loc-62) 13)
  ; 180,133 -> 128,20
  (road city-1-loc-62 city-1-loc-86)
  (= (road-length city-1-loc-62 city-1-loc-86) 13)
  ; 128,20 -> 17,171
  (road city-1-loc-86 city-1-loc-74)
  (= (road-length city-1-loc-86 city-1-loc-74) 19)
  ; 17,171 -> 128,20
  (road city-1-loc-74 city-1-loc-86)
  (= (road-length city-1-loc-74 city-1-loc-86) 19)
  ; 94,935 -> 167,1061
  (road city-1-loc-87 city-1-loc-14)
  (= (road-length city-1-loc-87 city-1-loc-14) 15)
  ; 167,1061 -> 94,935
  (road city-1-loc-14 city-1-loc-87)
  (= (road-length city-1-loc-14 city-1-loc-87) 15)
  ; 94,935 -> 44,804
  (road city-1-loc-87 city-1-loc-27)
  (= (road-length city-1-loc-87 city-1-loc-27) 14)
  ; 44,804 -> 94,935
  (road city-1-loc-27 city-1-loc-87)
  (= (road-length city-1-loc-27 city-1-loc-87) 14)
  ; 481,679 -> 460,537
  (road city-1-loc-88 city-1-loc-19)
  (= (road-length city-1-loc-88 city-1-loc-19) 15)
  ; 460,537 -> 481,679
  (road city-1-loc-19 city-1-loc-88)
  (= (road-length city-1-loc-19 city-1-loc-88) 15)
  ; 481,679 -> 334,769
  (road city-1-loc-88 city-1-loc-20)
  (= (road-length city-1-loc-88 city-1-loc-20) 18)
  ; 334,769 -> 481,679
  (road city-1-loc-20 city-1-loc-88)
  (= (road-length city-1-loc-20 city-1-loc-88) 18)
  ; 481,679 -> 304,619
  (road city-1-loc-88 city-1-loc-29)
  (= (road-length city-1-loc-88 city-1-loc-29) 19)
  ; 304,619 -> 481,679
  (road city-1-loc-29 city-1-loc-88)
  (= (road-length city-1-loc-29 city-1-loc-88) 19)
  ; 481,679 -> 577,711
  (road city-1-loc-88 city-1-loc-48)
  (= (road-length city-1-loc-88 city-1-loc-48) 11)
  ; 577,711 -> 481,679
  (road city-1-loc-48 city-1-loc-88)
  (= (road-length city-1-loc-48 city-1-loc-88) 11)
  ; 324,1479 -> 198,1486
  (road city-1-loc-89 city-1-loc-32)
  (= (road-length city-1-loc-89 city-1-loc-32) 13)
  ; 198,1486 -> 324,1479
  (road city-1-loc-32 city-1-loc-89)
  (= (road-length city-1-loc-32 city-1-loc-89) 13)
  ; 324,1479 -> 483,1445
  (road city-1-loc-89 city-1-loc-53)
  (= (road-length city-1-loc-89 city-1-loc-53) 17)
  ; 483,1445 -> 324,1479
  (road city-1-loc-53 city-1-loc-89)
  (= (road-length city-1-loc-53 city-1-loc-89) 17)
  ; 324,1479 -> 282,1382
  (road city-1-loc-89 city-1-loc-76)
  (= (road-length city-1-loc-89 city-1-loc-76) 11)
  ; 282,1382 -> 324,1479
  (road city-1-loc-76 city-1-loc-89)
  (= (road-length city-1-loc-76 city-1-loc-89) 11)
  ; 980,1265 -> 1122,1328
  (road city-1-loc-90 city-1-loc-11)
  (= (road-length city-1-loc-90 city-1-loc-11) 16)
  ; 1122,1328 -> 980,1265
  (road city-1-loc-11 city-1-loc-90)
  (= (road-length city-1-loc-11 city-1-loc-90) 16)
  ; 980,1265 -> 912,1150
  (road city-1-loc-90 city-1-loc-45)
  (= (road-length city-1-loc-90 city-1-loc-45) 14)
  ; 912,1150 -> 980,1265
  (road city-1-loc-45 city-1-loc-90)
  (= (road-length city-1-loc-45 city-1-loc-90) 14)
  ; 980,1265 -> 810,1324
  (road city-1-loc-90 city-1-loc-47)
  (= (road-length city-1-loc-90 city-1-loc-47) 18)
  ; 810,1324 -> 980,1265
  (road city-1-loc-47 city-1-loc-90)
  (= (road-length city-1-loc-47 city-1-loc-90) 18)
  ; 980,1265 -> 1077,1424
  (road city-1-loc-90 city-1-loc-51)
  (= (road-length city-1-loc-90 city-1-loc-51) 19)
  ; 1077,1424 -> 980,1265
  (road city-1-loc-51 city-1-loc-90)
  (= (road-length city-1-loc-51 city-1-loc-90) 19)
  ; 980,1265 -> 1021,1158
  (road city-1-loc-90 city-1-loc-67)
  (= (road-length city-1-loc-90 city-1-loc-67) 12)
  ; 1021,1158 -> 980,1265
  (road city-1-loc-67 city-1-loc-90)
  (= (road-length city-1-loc-67 city-1-loc-90) 12)
  ; 760,1229 -> 616,1181
  (road city-1-loc-91 city-1-loc-25)
  (= (road-length city-1-loc-91 city-1-loc-25) 16)
  ; 616,1181 -> 760,1229
  (road city-1-loc-25 city-1-loc-91)
  (= (road-length city-1-loc-25 city-1-loc-91) 16)
  ; 760,1229 -> 912,1150
  (road city-1-loc-91 city-1-loc-45)
  (= (road-length city-1-loc-91 city-1-loc-45) 18)
  ; 912,1150 -> 760,1229
  (road city-1-loc-45 city-1-loc-91)
  (= (road-length city-1-loc-45 city-1-loc-91) 18)
  ; 760,1229 -> 810,1324
  (road city-1-loc-91 city-1-loc-47)
  (= (road-length city-1-loc-91 city-1-loc-47) 11)
  ; 810,1324 -> 760,1229
  (road city-1-loc-47 city-1-loc-91)
  (= (road-length city-1-loc-47 city-1-loc-91) 11)
  ; 727,1442 -> 810,1324
  (road city-1-loc-92 city-1-loc-47)
  (= (road-length city-1-loc-92 city-1-loc-47) 15)
  ; 810,1324 -> 727,1442
  (road city-1-loc-47 city-1-loc-92)
  (= (road-length city-1-loc-47 city-1-loc-92) 15)
  ; 727,1442 -> 621,1481
  (road city-1-loc-92 city-1-loc-80)
  (= (road-length city-1-loc-92 city-1-loc-80) 12)
  ; 621,1481 -> 727,1442
  (road city-1-loc-80 city-1-loc-92)
  (= (road-length city-1-loc-80 city-1-loc-92) 12)
  ; 568,877 -> 662,782
  (road city-1-loc-93 city-1-loc-4)
  (= (road-length city-1-loc-93 city-1-loc-4) 14)
  ; 662,782 -> 568,877
  (road city-1-loc-4 city-1-loc-93)
  (= (road-length city-1-loc-4 city-1-loc-93) 14)
  ; 568,877 -> 557,991
  (road city-1-loc-93 city-1-loc-6)
  (= (road-length city-1-loc-93 city-1-loc-6) 12)
  ; 557,991 -> 568,877
  (road city-1-loc-6 city-1-loc-93)
  (= (road-length city-1-loc-6 city-1-loc-93) 12)
  ; 568,877 -> 577,711
  (road city-1-loc-93 city-1-loc-48)
  (= (road-length city-1-loc-93 city-1-loc-48) 17)
  ; 577,711 -> 568,877
  (road city-1-loc-48 city-1-loc-93)
  (= (road-length city-1-loc-48 city-1-loc-93) 17)
  ; 645,632 -> 662,782
  (road city-1-loc-94 city-1-loc-4)
  (= (road-length city-1-loc-94 city-1-loc-4) 16)
  ; 662,782 -> 645,632
  (road city-1-loc-4 city-1-loc-94)
  (= (road-length city-1-loc-4 city-1-loc-94) 16)
  ; 645,632 -> 749,716
  (road city-1-loc-94 city-1-loc-22)
  (= (road-length city-1-loc-94 city-1-loc-22) 14)
  ; 749,716 -> 645,632
  (road city-1-loc-22 city-1-loc-94)
  (= (road-length city-1-loc-22 city-1-loc-94) 14)
  ; 645,632 -> 740,499
  (road city-1-loc-94 city-1-loc-35)
  (= (road-length city-1-loc-94 city-1-loc-35) 17)
  ; 740,499 -> 645,632
  (road city-1-loc-35 city-1-loc-94)
  (= (road-length city-1-loc-35 city-1-loc-94) 17)
  ; 645,632 -> 577,711
  (road city-1-loc-94 city-1-loc-48)
  (= (road-length city-1-loc-94 city-1-loc-48) 11)
  ; 577,711 -> 645,632
  (road city-1-loc-48 city-1-loc-94)
  (= (road-length city-1-loc-48 city-1-loc-94) 11)
  ; 645,632 -> 813,608
  (road city-1-loc-94 city-1-loc-55)
  (= (road-length city-1-loc-94 city-1-loc-55) 17)
  ; 813,608 -> 645,632
  (road city-1-loc-55 city-1-loc-94)
  (= (road-length city-1-loc-55 city-1-loc-94) 17)
  ; 645,632 -> 481,679
  (road city-1-loc-94 city-1-loc-88)
  (= (road-length city-1-loc-94 city-1-loc-88) 18)
  ; 481,679 -> 645,632
  (road city-1-loc-88 city-1-loc-94)
  (= (road-length city-1-loc-88 city-1-loc-94) 18)
  ; 501,794 -> 662,782
  (road city-1-loc-95 city-1-loc-4)
  (= (road-length city-1-loc-95 city-1-loc-4) 17)
  ; 662,782 -> 501,794
  (road city-1-loc-4 city-1-loc-95)
  (= (road-length city-1-loc-4 city-1-loc-95) 17)
  ; 501,794 -> 334,769
  (road city-1-loc-95 city-1-loc-20)
  (= (road-length city-1-loc-95 city-1-loc-20) 17)
  ; 334,769 -> 501,794
  (road city-1-loc-20 city-1-loc-95)
  (= (road-length city-1-loc-20 city-1-loc-95) 17)
  ; 501,794 -> 577,711
  (road city-1-loc-95 city-1-loc-48)
  (= (road-length city-1-loc-95 city-1-loc-48) 12)
  ; 577,711 -> 501,794
  (road city-1-loc-48 city-1-loc-95)
  (= (road-length city-1-loc-48 city-1-loc-95) 12)
  ; 501,794 -> 481,679
  (road city-1-loc-95 city-1-loc-88)
  (= (road-length city-1-loc-95 city-1-loc-88) 12)
  ; 481,679 -> 501,794
  (road city-1-loc-88 city-1-loc-95)
  (= (road-length city-1-loc-88 city-1-loc-95) 12)
  ; 501,794 -> 568,877
  (road city-1-loc-95 city-1-loc-93)
  (= (road-length city-1-loc-95 city-1-loc-93) 11)
  ; 568,877 -> 501,794
  (road city-1-loc-93 city-1-loc-95)
  (= (road-length city-1-loc-93 city-1-loc-95) 11)
  ; 447,930 -> 342,1002
  (road city-1-loc-96 city-1-loc-2)
  (= (road-length city-1-loc-96 city-1-loc-2) 13)
  ; 342,1002 -> 447,930
  (road city-1-loc-2 city-1-loc-96)
  (= (road-length city-1-loc-2 city-1-loc-96) 13)
  ; 447,930 -> 557,991
  (road city-1-loc-96 city-1-loc-6)
  (= (road-length city-1-loc-96 city-1-loc-6) 13)
  ; 557,991 -> 447,930
  (road city-1-loc-6 city-1-loc-96)
  (= (road-length city-1-loc-6 city-1-loc-96) 13)
  ; 447,930 -> 456,1066
  (road city-1-loc-96 city-1-loc-38)
  (= (road-length city-1-loc-96 city-1-loc-38) 14)
  ; 456,1066 -> 447,930
  (road city-1-loc-38 city-1-loc-96)
  (= (road-length city-1-loc-38 city-1-loc-96) 14)
  ; 447,930 -> 568,877
  (road city-1-loc-96 city-1-loc-93)
  (= (road-length city-1-loc-96 city-1-loc-93) 14)
  ; 568,877 -> 447,930
  (road city-1-loc-93 city-1-loc-96)
  (= (road-length city-1-loc-93 city-1-loc-96) 14)
  ; 447,930 -> 501,794
  (road city-1-loc-96 city-1-loc-95)
  (= (road-length city-1-loc-96 city-1-loc-95) 15)
  ; 501,794 -> 447,930
  (road city-1-loc-95 city-1-loc-96)
  (= (road-length city-1-loc-95 city-1-loc-96) 15)
  ; 940,27 -> 1001,201
  (road city-1-loc-97 city-1-loc-17)
  (= (road-length city-1-loc-97 city-1-loc-17) 19)
  ; 1001,201 -> 940,27
  (road city-1-loc-17 city-1-loc-97)
  (= (road-length city-1-loc-17 city-1-loc-97) 19)
  ; 940,27 -> 773,16
  (road city-1-loc-97 city-1-loc-18)
  (= (road-length city-1-loc-97 city-1-loc-18) 17)
  ; 773,16 -> 940,27
  (road city-1-loc-18 city-1-loc-97)
  (= (road-length city-1-loc-18 city-1-loc-97) 17)
  ; 940,27 -> 860,88
  (road city-1-loc-97 city-1-loc-57)
  (= (road-length city-1-loc-97 city-1-loc-57) 11)
  ; 860,88 -> 940,27
  (road city-1-loc-57 city-1-loc-97)
  (= (road-length city-1-loc-57 city-1-loc-97) 11)
  ; 1293,493 -> 1399,496
  (road city-1-loc-98 city-1-loc-46)
  (= (road-length city-1-loc-98 city-1-loc-46) 11)
  ; 1399,496 -> 1293,493
  (road city-1-loc-46 city-1-loc-98)
  (= (road-length city-1-loc-46 city-1-loc-98) 11)
  ; 1293,493 -> 1167,489
  (road city-1-loc-98 city-1-loc-73)
  (= (road-length city-1-loc-98 city-1-loc-73) 13)
  ; 1167,489 -> 1293,493
  (road city-1-loc-73 city-1-loc-98)
  (= (road-length city-1-loc-73 city-1-loc-98) 13)
  ; 1041,843 -> 1182,865
  (road city-1-loc-99 city-1-loc-8)
  (= (road-length city-1-loc-99 city-1-loc-8) 15)
  ; 1182,865 -> 1041,843
  (road city-1-loc-8 city-1-loc-99)
  (= (road-length city-1-loc-8 city-1-loc-99) 15)
  ; 1041,843 -> 1127,733
  (road city-1-loc-99 city-1-loc-15)
  (= (road-length city-1-loc-99 city-1-loc-15) 14)
  ; 1127,733 -> 1041,843
  (road city-1-loc-15 city-1-loc-99)
  (= (road-length city-1-loc-15 city-1-loc-99) 14)
  ; 1041,843 -> 1100,943
  (road city-1-loc-99 city-1-loc-36)
  (= (road-length city-1-loc-99 city-1-loc-36) 12)
  ; 1100,943 -> 1041,843
  (road city-1-loc-36 city-1-loc-99)
  (= (road-length city-1-loc-36 city-1-loc-99) 12)
  ; 1041,843 -> 1042,1030
  (road city-1-loc-99 city-1-loc-77)
  (= (road-length city-1-loc-99 city-1-loc-77) 19)
  ; 1042,1030 -> 1041,843
  (road city-1-loc-77 city-1-loc-99)
  (= (road-length city-1-loc-77 city-1-loc-99) 19)
  ; 160,1310 -> 48,1367
  (road city-1-loc-100 city-1-loc-1)
  (= (road-length city-1-loc-100 city-1-loc-1) 13)
  ; 48,1367 -> 160,1310
  (road city-1-loc-1 city-1-loc-100)
  (= (road-length city-1-loc-1 city-1-loc-100) 13)
  ; 160,1310 -> 198,1486
  (road city-1-loc-100 city-1-loc-32)
  (= (road-length city-1-loc-100 city-1-loc-32) 18)
  ; 198,1486 -> 160,1310
  (road city-1-loc-32 city-1-loc-100)
  (= (road-length city-1-loc-32 city-1-loc-100) 18)
  ; 160,1310 -> 51,1155
  (road city-1-loc-100 city-1-loc-58)
  (= (road-length city-1-loc-100 city-1-loc-58) 19)
  ; 51,1155 -> 160,1310
  (road city-1-loc-58 city-1-loc-100)
  (= (road-length city-1-loc-58 city-1-loc-100) 19)
  ; 160,1310 -> 89,1479
  (road city-1-loc-100 city-1-loc-72)
  (= (road-length city-1-loc-100 city-1-loc-72) 19)
  ; 89,1479 -> 160,1310
  (road city-1-loc-72 city-1-loc-100)
  (= (road-length city-1-loc-72 city-1-loc-100) 19)
  ; 160,1310 -> 282,1382
  (road city-1-loc-100 city-1-loc-76)
  (= (road-length city-1-loc-100 city-1-loc-76) 15)
  ; 282,1382 -> 160,1310
  (road city-1-loc-76 city-1-loc-100)
  (= (road-length city-1-loc-76 city-1-loc-100) 15)
  ; 160,1310 -> 182,1212
  (road city-1-loc-100 city-1-loc-79)
  (= (road-length city-1-loc-100 city-1-loc-79) 10)
  ; 182,1212 -> 160,1310
  (road city-1-loc-79 city-1-loc-100)
  (= (road-length city-1-loc-79 city-1-loc-100) 10)
  ; 637,468 -> 740,499
  (road city-1-loc-101 city-1-loc-35)
  (= (road-length city-1-loc-101 city-1-loc-35) 11)
  ; 740,499 -> 637,468
  (road city-1-loc-35 city-1-loc-101)
  (= (road-length city-1-loc-35 city-1-loc-101) 11)
  ; 637,468 -> 598,329
  (road city-1-loc-101 city-1-loc-66)
  (= (road-length city-1-loc-101 city-1-loc-66) 15)
  ; 598,329 -> 637,468
  (road city-1-loc-66 city-1-loc-101)
  (= (road-length city-1-loc-66 city-1-loc-101) 15)
  ; 637,468 -> 715,389
  (road city-1-loc-101 city-1-loc-68)
  (= (road-length city-1-loc-101 city-1-loc-68) 12)
  ; 715,389 -> 637,468
  (road city-1-loc-68 city-1-loc-101)
  (= (road-length city-1-loc-68 city-1-loc-101) 12)
  ; 637,468 -> 645,632
  (road city-1-loc-101 city-1-loc-94)
  (= (road-length city-1-loc-101 city-1-loc-94) 17)
  ; 645,632 -> 637,468
  (road city-1-loc-94 city-1-loc-101)
  (= (road-length city-1-loc-94 city-1-loc-101) 17)
  ; 362,1132 -> 342,1002
  (road city-1-loc-102 city-1-loc-2)
  (= (road-length city-1-loc-102 city-1-loc-2) 14)
  ; 342,1002 -> 362,1132
  (road city-1-loc-2 city-1-loc-102)
  (= (road-length city-1-loc-2 city-1-loc-102) 14)
  ; 362,1132 -> 546,1109
  (road city-1-loc-102 city-1-loc-16)
  (= (road-length city-1-loc-102 city-1-loc-16) 19)
  ; 546,1109 -> 362,1132
  (road city-1-loc-16 city-1-loc-102)
  (= (road-length city-1-loc-16 city-1-loc-102) 19)
  ; 362,1132 -> 456,1066
  (road city-1-loc-102 city-1-loc-38)
  (= (road-length city-1-loc-102 city-1-loc-38) 12)
  ; 456,1066 -> 362,1132
  (road city-1-loc-38 city-1-loc-102)
  (= (road-length city-1-loc-38 city-1-loc-102) 12)
  ; 362,1132 -> 456,1198
  (road city-1-loc-102 city-1-loc-42)
  (= (road-length city-1-loc-102 city-1-loc-42) 12)
  ; 456,1198 -> 362,1132
  (road city-1-loc-42 city-1-loc-102)
  (= (road-length city-1-loc-42 city-1-loc-102) 12)
  ; 1457,1130 -> 1338,1206
  (road city-1-loc-103 city-1-loc-10)
  (= (road-length city-1-loc-103 city-1-loc-10) 15)
  ; 1338,1206 -> 1457,1130
  (road city-1-loc-10 city-1-loc-103)
  (= (road-length city-1-loc-10 city-1-loc-103) 15)
  ; 1457,1130 -> 1399,1001
  (road city-1-loc-103 city-1-loc-28)
  (= (road-length city-1-loc-103 city-1-loc-28) 15)
  ; 1399,1001 -> 1457,1130
  (road city-1-loc-28 city-1-loc-103)
  (= (road-length city-1-loc-28 city-1-loc-103) 15)
  ; 1457,1130 -> 1280,1100
  (road city-1-loc-103 city-1-loc-61)
  (= (road-length city-1-loc-103 city-1-loc-61) 18)
  ; 1280,1100 -> 1457,1130
  (road city-1-loc-61 city-1-loc-103)
  (= (road-length city-1-loc-61 city-1-loc-103) 18)
  ; 151,823 -> 44,804
  (road city-1-loc-104 city-1-loc-27)
  (= (road-length city-1-loc-104 city-1-loc-27) 11)
  ; 44,804 -> 151,823
  (road city-1-loc-27 city-1-loc-104)
  (= (road-length city-1-loc-27 city-1-loc-104) 11)
  ; 151,823 -> 198,699
  (road city-1-loc-104 city-1-loc-81)
  (= (road-length city-1-loc-104 city-1-loc-81) 14)
  ; 198,699 -> 151,823
  (road city-1-loc-81 city-1-loc-104)
  (= (road-length city-1-loc-81 city-1-loc-104) 14)
  ; 151,823 -> 94,935
  (road city-1-loc-104 city-1-loc-87)
  (= (road-length city-1-loc-104 city-1-loc-87) 13)
  ; 94,935 -> 151,823
  (road city-1-loc-87 city-1-loc-104)
  (= (road-length city-1-loc-87 city-1-loc-104) 13)
  ; 436,426 -> 460,537
  (road city-1-loc-105 city-1-loc-19)
  (= (road-length city-1-loc-105 city-1-loc-19) 12)
  ; 460,537 -> 436,426
  (road city-1-loc-19 city-1-loc-105)
  (= (road-length city-1-loc-19 city-1-loc-105) 12)
  ; 436,426 -> 310,346
  (road city-1-loc-105 city-1-loc-26)
  (= (road-length city-1-loc-105 city-1-loc-26) 15)
  ; 310,346 -> 436,426
  (road city-1-loc-26 city-1-loc-105)
  (= (road-length city-1-loc-26 city-1-loc-105) 15)
  ; 436,426 -> 598,329
  (road city-1-loc-105 city-1-loc-66)
  (= (road-length city-1-loc-105 city-1-loc-66) 19)
  ; 598,329 -> 436,426
  (road city-1-loc-66 city-1-loc-105)
  (= (road-length city-1-loc-66 city-1-loc-105) 19)
  ; 1469,370 -> 1399,496
  (road city-1-loc-106 city-1-loc-46)
  (= (road-length city-1-loc-106 city-1-loc-46) 15)
  ; 1399,496 -> 1469,370
  (road city-1-loc-46 city-1-loc-106)
  (= (road-length city-1-loc-46 city-1-loc-106) 15)
  ; 1469,370 -> 1392,276
  (road city-1-loc-106 city-1-loc-63)
  (= (road-length city-1-loc-106 city-1-loc-63) 13)
  ; 1392,276 -> 1469,370
  (road city-1-loc-63 city-1-loc-106)
  (= (road-length city-1-loc-63 city-1-loc-106) 13)
  ; 1469,370 -> 1492,550
  (road city-1-loc-106 city-1-loc-75)
  (= (road-length city-1-loc-106 city-1-loc-75) 19)
  ; 1492,550 -> 1469,370
  (road city-1-loc-75 city-1-loc-106)
  (= (road-length city-1-loc-75 city-1-loc-106) 19)
  ; 267,919 -> 342,1002
  (road city-1-loc-107 city-1-loc-2)
  (= (road-length city-1-loc-107 city-1-loc-2) 12)
  ; 342,1002 -> 267,919
  (road city-1-loc-2 city-1-loc-107)
  (= (road-length city-1-loc-2 city-1-loc-107) 12)
  ; 267,919 -> 167,1061
  (road city-1-loc-107 city-1-loc-14)
  (= (road-length city-1-loc-107 city-1-loc-14) 18)
  ; 167,1061 -> 267,919
  (road city-1-loc-14 city-1-loc-107)
  (= (road-length city-1-loc-14 city-1-loc-107) 18)
  ; 267,919 -> 334,769
  (road city-1-loc-107 city-1-loc-20)
  (= (road-length city-1-loc-107 city-1-loc-20) 17)
  ; 334,769 -> 267,919
  (road city-1-loc-20 city-1-loc-107)
  (= (road-length city-1-loc-20 city-1-loc-107) 17)
  ; 267,919 -> 94,935
  (road city-1-loc-107 city-1-loc-87)
  (= (road-length city-1-loc-107 city-1-loc-87) 18)
  ; 94,935 -> 267,919
  (road city-1-loc-87 city-1-loc-107)
  (= (road-length city-1-loc-87 city-1-loc-107) 18)
  ; 267,919 -> 447,930
  (road city-1-loc-107 city-1-loc-96)
  (= (road-length city-1-loc-107 city-1-loc-96) 18)
  ; 447,930 -> 267,919
  (road city-1-loc-96 city-1-loc-107)
  (= (road-length city-1-loc-96 city-1-loc-107) 18)
  ; 267,919 -> 151,823
  (road city-1-loc-107 city-1-loc-104)
  (= (road-length city-1-loc-107 city-1-loc-104) 16)
  ; 151,823 -> 267,919
  (road city-1-loc-104 city-1-loc-107)
  (= (road-length city-1-loc-104 city-1-loc-107) 16)
  ; 1376,825 -> 1399,1001
  (road city-1-loc-108 city-1-loc-28)
  (= (road-length city-1-loc-108 city-1-loc-28) 18)
  ; 1399,1001 -> 1376,825
  (road city-1-loc-28 city-1-loc-108)
  (= (road-length city-1-loc-28 city-1-loc-108) 18)
  ; 1376,825 -> 1448,896
  (road city-1-loc-108 city-1-loc-31)
  (= (road-length city-1-loc-108 city-1-loc-31) 11)
  ; 1448,896 -> 1376,825
  (road city-1-loc-31 city-1-loc-108)
  (= (road-length city-1-loc-31 city-1-loc-108) 11)
  ; 1376,825 -> 1270,804
  (road city-1-loc-108 city-1-loc-33)
  (= (road-length city-1-loc-108 city-1-loc-33) 11)
  ; 1270,804 -> 1376,825
  (road city-1-loc-33 city-1-loc-108)
  (= (road-length city-1-loc-33 city-1-loc-108) 11)
  ; 1376,825 -> 1358,681
  (road city-1-loc-108 city-1-loc-43)
  (= (road-length city-1-loc-108 city-1-loc-43) 15)
  ; 1358,681 -> 1376,825
  (road city-1-loc-43 city-1-loc-108)
  (= (road-length city-1-loc-43 city-1-loc-108) 15)
  ; 1376,825 -> 1255,966
  (road city-1-loc-108 city-1-loc-78)
  (= (road-length city-1-loc-108 city-1-loc-78) 19)
  ; 1255,966 -> 1376,825
  (road city-1-loc-78 city-1-loc-108)
  (= (road-length city-1-loc-78 city-1-loc-108) 19)
  ; 1376,825 -> 1479,718
  (road city-1-loc-108 city-1-loc-83)
  (= (road-length city-1-loc-108 city-1-loc-83) 15)
  ; 1479,718 -> 1376,825
  (road city-1-loc-83 city-1-loc-108)
  (= (road-length city-1-loc-83 city-1-loc-108) 15)
  ; 1415,1340 -> 1318,1384
  (road city-1-loc-109 city-1-loc-9)
  (= (road-length city-1-loc-109 city-1-loc-9) 11)
  ; 1318,1384 -> 1415,1340
  (road city-1-loc-9 city-1-loc-109)
  (= (road-length city-1-loc-9 city-1-loc-109) 11)
  ; 1415,1340 -> 1338,1206
  (road city-1-loc-109 city-1-loc-10)
  (= (road-length city-1-loc-109 city-1-loc-10) 16)
  ; 1338,1206 -> 1415,1340
  (road city-1-loc-10 city-1-loc-109)
  (= (road-length city-1-loc-10 city-1-loc-109) 16)
  ; 591,1371 -> 483,1445
  (road city-1-loc-110 city-1-loc-53)
  (= (road-length city-1-loc-110 city-1-loc-53) 14)
  ; 483,1445 -> 591,1371
  (road city-1-loc-53 city-1-loc-110)
  (= (road-length city-1-loc-53 city-1-loc-110) 14)
  ; 591,1371 -> 470,1310
  (road city-1-loc-110 city-1-loc-54)
  (= (road-length city-1-loc-110 city-1-loc-54) 14)
  ; 470,1310 -> 591,1371
  (road city-1-loc-54 city-1-loc-110)
  (= (road-length city-1-loc-54 city-1-loc-110) 14)
  ; 591,1371 -> 621,1481
  (road city-1-loc-110 city-1-loc-80)
  (= (road-length city-1-loc-110 city-1-loc-80) 12)
  ; 621,1481 -> 591,1371
  (road city-1-loc-80 city-1-loc-110)
  (= (road-length city-1-loc-80 city-1-loc-110) 12)
  ; 591,1371 -> 727,1442
  (road city-1-loc-110 city-1-loc-92)
  (= (road-length city-1-loc-110 city-1-loc-92) 16)
  ; 727,1442 -> 591,1371
  (road city-1-loc-92 city-1-loc-110)
  (= (road-length city-1-loc-92 city-1-loc-110) 16)
  ; 1108,113 -> 1158,262
  (road city-1-loc-111 city-1-loc-13)
  (= (road-length city-1-loc-111 city-1-loc-13) 16)
  ; 1158,262 -> 1108,113
  (road city-1-loc-13 city-1-loc-111)
  (= (road-length city-1-loc-13 city-1-loc-111) 16)
  ; 1108,113 -> 1001,201
  (road city-1-loc-111 city-1-loc-17)
  (= (road-length city-1-loc-111 city-1-loc-17) 14)
  ; 1001,201 -> 1108,113
  (road city-1-loc-17 city-1-loc-111)
  (= (road-length city-1-loc-17 city-1-loc-111) 14)
  ; 1108,113 -> 940,27
  (road city-1-loc-111 city-1-loc-97)
  (= (road-length city-1-loc-111 city-1-loc-97) 19)
  ; 940,27 -> 1108,113
  (road city-1-loc-97 city-1-loc-111)
  (= (road-length city-1-loc-97 city-1-loc-111) 19)
  ; 1226,1292 -> 1318,1384
  (road city-1-loc-112 city-1-loc-9)
  (= (road-length city-1-loc-112 city-1-loc-9) 13)
  ; 1318,1384 -> 1226,1292
  (road city-1-loc-9 city-1-loc-112)
  (= (road-length city-1-loc-9 city-1-loc-112) 13)
  ; 1226,1292 -> 1338,1206
  (road city-1-loc-112 city-1-loc-10)
  (= (road-length city-1-loc-112 city-1-loc-10) 15)
  ; 1338,1206 -> 1226,1292
  (road city-1-loc-10 city-1-loc-112)
  (= (road-length city-1-loc-10 city-1-loc-112) 15)
  ; 1226,1292 -> 1122,1328
  (road city-1-loc-112 city-1-loc-11)
  (= (road-length city-1-loc-112 city-1-loc-11) 11)
  ; 1122,1328 -> 1226,1292
  (road city-1-loc-11 city-1-loc-112)
  (= (road-length city-1-loc-11 city-1-loc-112) 11)
  ; 1226,1292 -> 1180,1430
  (road city-1-loc-112 city-1-loc-12)
  (= (road-length city-1-loc-112 city-1-loc-12) 15)
  ; 1180,1430 -> 1226,1292
  (road city-1-loc-12 city-1-loc-112)
  (= (road-length city-1-loc-12 city-1-loc-112) 15)
  ; 1226,1292 -> 1163,1213
  (road city-1-loc-112 city-1-loc-70)
  (= (road-length city-1-loc-112 city-1-loc-70) 11)
  ; 1163,1213 -> 1226,1292
  (road city-1-loc-70 city-1-loc-112)
  (= (road-length city-1-loc-70 city-1-loc-112) 11)
  ; 15,999 -> 167,1061
  (road city-1-loc-113 city-1-loc-14)
  (= (road-length city-1-loc-113 city-1-loc-14) 17)
  ; 167,1061 -> 15,999
  (road city-1-loc-14 city-1-loc-113)
  (= (road-length city-1-loc-14 city-1-loc-113) 17)
  ; 15,999 -> 51,1155
  (road city-1-loc-113 city-1-loc-58)
  (= (road-length city-1-loc-113 city-1-loc-58) 16)
  ; 51,1155 -> 15,999
  (road city-1-loc-58 city-1-loc-113)
  (= (road-length city-1-loc-58 city-1-loc-113) 16)
  ; 15,999 -> 94,935
  (road city-1-loc-113 city-1-loc-87)
  (= (road-length city-1-loc-113 city-1-loc-87) 11)
  ; 94,935 -> 15,999
  (road city-1-loc-87 city-1-loc-113)
  (= (road-length city-1-loc-87 city-1-loc-113) 11)
  ; 933,921 -> 1100,943
  (road city-1-loc-114 city-1-loc-36)
  (= (road-length city-1-loc-114 city-1-loc-36) 17)
  ; 1100,943 -> 933,921
  (road city-1-loc-36 city-1-loc-114)
  (= (road-length city-1-loc-36 city-1-loc-114) 17)
  ; 933,921 -> 797,903
  (road city-1-loc-114 city-1-loc-40)
  (= (road-length city-1-loc-114 city-1-loc-40) 14)
  ; 797,903 -> 933,921
  (road city-1-loc-40 city-1-loc-114)
  (= (road-length city-1-loc-40 city-1-loc-114) 14)
  ; 933,921 -> 846,1050
  (road city-1-loc-114 city-1-loc-71)
  (= (road-length city-1-loc-114 city-1-loc-71) 16)
  ; 846,1050 -> 933,921
  (road city-1-loc-71 city-1-loc-114)
  (= (road-length city-1-loc-71 city-1-loc-114) 16)
  ; 933,921 -> 1042,1030
  (road city-1-loc-114 city-1-loc-77)
  (= (road-length city-1-loc-114 city-1-loc-77) 16)
  ; 1042,1030 -> 933,921
  (road city-1-loc-77 city-1-loc-114)
  (= (road-length city-1-loc-77 city-1-loc-114) 16)
  ; 933,921 -> 1041,843
  (road city-1-loc-114 city-1-loc-99)
  (= (road-length city-1-loc-114 city-1-loc-99) 14)
  ; 1041,843 -> 933,921
  (road city-1-loc-99 city-1-loc-114)
  (= (road-length city-1-loc-99 city-1-loc-114) 14)
  ; 1242,55 -> 1289,208
  (road city-1-loc-115 city-1-loc-37)
  (= (road-length city-1-loc-115 city-1-loc-37) 16)
  ; 1289,208 -> 1242,55
  (road city-1-loc-37 city-1-loc-115)
  (= (road-length city-1-loc-37 city-1-loc-115) 16)
  ; 1242,55 -> 1335,7
  (road city-1-loc-115 city-1-loc-56)
  (= (road-length city-1-loc-115 city-1-loc-56) 11)
  ; 1335,7 -> 1242,55
  (road city-1-loc-56 city-1-loc-115)
  (= (road-length city-1-loc-56 city-1-loc-115) 11)
  ; 1242,55 -> 1108,113
  (road city-1-loc-115 city-1-loc-111)
  (= (road-length city-1-loc-115 city-1-loc-111) 15)
  ; 1108,113 -> 1242,55
  (road city-1-loc-111 city-1-loc-115)
  (= (road-length city-1-loc-111 city-1-loc-115) 15)
  ; 696,904 -> 662,782
  (road city-1-loc-116 city-1-loc-4)
  (= (road-length city-1-loc-116 city-1-loc-4) 13)
  ; 662,782 -> 696,904
  (road city-1-loc-4 city-1-loc-116)
  (= (road-length city-1-loc-4 city-1-loc-116) 13)
  ; 696,904 -> 557,991
  (road city-1-loc-116 city-1-loc-6)
  (= (road-length city-1-loc-116 city-1-loc-6) 17)
  ; 557,991 -> 696,904
  (road city-1-loc-6 city-1-loc-116)
  (= (road-length city-1-loc-6 city-1-loc-116) 17)
  ; 696,904 -> 797,903
  (road city-1-loc-116 city-1-loc-40)
  (= (road-length city-1-loc-116 city-1-loc-40) 11)
  ; 797,903 -> 696,904
  (road city-1-loc-40 city-1-loc-116)
  (= (road-length city-1-loc-40 city-1-loc-116) 11)
  ; 696,904 -> 712,1005
  (road city-1-loc-116 city-1-loc-49)
  (= (road-length city-1-loc-116 city-1-loc-49) 11)
  ; 712,1005 -> 696,904
  (road city-1-loc-49 city-1-loc-116)
  (= (road-length city-1-loc-49 city-1-loc-116) 11)
  ; 696,904 -> 568,877
  (road city-1-loc-116 city-1-loc-93)
  (= (road-length city-1-loc-116 city-1-loc-93) 14)
  ; 568,877 -> 696,904
  (road city-1-loc-93 city-1-loc-116)
  (= (road-length city-1-loc-93 city-1-loc-116) 14)
  ; 3125,814 -> 2982,896
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 17)
  ; 2982,896 -> 3125,814
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 17)
  ; 2581,1087 -> 2570,1254
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 17)
  ; 2570,1254 -> 2581,1087
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 17)
  ; 2197,545 -> 2026,497
  (road city-2-loc-10 city-2-loc-3)
  (= (road-length city-2-loc-10 city-2-loc-3) 18)
  ; 2026,497 -> 2197,545
  (road city-2-loc-3 city-2-loc-10)
  (= (road-length city-2-loc-3 city-2-loc-10) 18)
  ; 3011,150 -> 2860,134
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 16)
  ; 2860,134 -> 3011,150
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 16)
  ; 2364,496 -> 2197,545
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 18)
  ; 2197,545 -> 2364,496
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 18)
  ; 3002,744 -> 2982,896
  (road city-2-loc-18 city-2-loc-1)
  (= (road-length city-2-loc-18 city-2-loc-1) 16)
  ; 2982,896 -> 3002,744
  (road city-2-loc-1 city-2-loc-18)
  (= (road-length city-2-loc-1 city-2-loc-18) 16)
  ; 3002,744 -> 3125,814
  (road city-2-loc-18 city-2-loc-2)
  (= (road-length city-2-loc-18 city-2-loc-2) 15)
  ; 3125,814 -> 3002,744
  (road city-2-loc-2 city-2-loc-18)
  (= (road-length city-2-loc-2 city-2-loc-18) 15)
  ; 2960,371 -> 2780,412
  (road city-2-loc-19 city-2-loc-15)
  (= (road-length city-2-loc-19 city-2-loc-15) 19)
  ; 2780,412 -> 2960,371
  (road city-2-loc-15 city-2-loc-19)
  (= (road-length city-2-loc-15 city-2-loc-19) 19)
  ; 2896,815 -> 2982,896
  (road city-2-loc-21 city-2-loc-1)
  (= (road-length city-2-loc-21 city-2-loc-1) 12)
  ; 2982,896 -> 2896,815
  (road city-2-loc-1 city-2-loc-21)
  (= (road-length city-2-loc-1 city-2-loc-21) 12)
  ; 2896,815 -> 3002,744
  (road city-2-loc-21 city-2-loc-18)
  (= (road-length city-2-loc-21 city-2-loc-18) 13)
  ; 3002,744 -> 2896,815
  (road city-2-loc-18 city-2-loc-21)
  (= (road-length city-2-loc-18 city-2-loc-21) 13)
  ; 2154,447 -> 2026,497
  (road city-2-loc-23 city-2-loc-3)
  (= (road-length city-2-loc-23 city-2-loc-3) 14)
  ; 2026,497 -> 2154,447
  (road city-2-loc-3 city-2-loc-23)
  (= (road-length city-2-loc-3 city-2-loc-23) 14)
  ; 2154,447 -> 2217,337
  (road city-2-loc-23 city-2-loc-8)
  (= (road-length city-2-loc-23 city-2-loc-8) 13)
  ; 2217,337 -> 2154,447
  (road city-2-loc-8 city-2-loc-23)
  (= (road-length city-2-loc-8 city-2-loc-23) 13)
  ; 2154,447 -> 2197,545
  (road city-2-loc-23 city-2-loc-10)
  (= (road-length city-2-loc-23 city-2-loc-10) 11)
  ; 2197,545 -> 2154,447
  (road city-2-loc-10 city-2-loc-23)
  (= (road-length city-2-loc-10 city-2-loc-23) 11)
  ; 3136,630 -> 3125,814
  (road city-2-loc-24 city-2-loc-2)
  (= (road-length city-2-loc-24 city-2-loc-2) 19)
  ; 3125,814 -> 3136,630
  (road city-2-loc-2 city-2-loc-24)
  (= (road-length city-2-loc-2 city-2-loc-24) 19)
  ; 3136,630 -> 3002,744
  (road city-2-loc-24 city-2-loc-18)
  (= (road-length city-2-loc-24 city-2-loc-18) 18)
  ; 3002,744 -> 3136,630
  (road city-2-loc-18 city-2-loc-24)
  (= (road-length city-2-loc-18 city-2-loc-24) 18)
  ; 2758,638 -> 2692,815
  (road city-2-loc-25 city-2-loc-17)
  (= (road-length city-2-loc-25 city-2-loc-17) 19)
  ; 2692,815 -> 2758,638
  (road city-2-loc-17 city-2-loc-25)
  (= (road-length city-2-loc-17 city-2-loc-25) 19)
  ; 3387,131 -> 3328,254
  (road city-2-loc-29 city-2-loc-27)
  (= (road-length city-2-loc-29 city-2-loc-27) 14)
  ; 3328,254 -> 3387,131
  (road city-2-loc-27 city-2-loc-29)
  (= (road-length city-2-loc-27 city-2-loc-29) 14)
  ; 2966,262 -> 2860,134
  (road city-2-loc-30 city-2-loc-9)
  (= (road-length city-2-loc-30 city-2-loc-9) 17)
  ; 2860,134 -> 2966,262
  (road city-2-loc-9 city-2-loc-30)
  (= (road-length city-2-loc-9 city-2-loc-30) 17)
  ; 2966,262 -> 3011,150
  (road city-2-loc-30 city-2-loc-13)
  (= (road-length city-2-loc-30 city-2-loc-13) 13)
  ; 3011,150 -> 2966,262
  (road city-2-loc-13 city-2-loc-30)
  (= (road-length city-2-loc-13 city-2-loc-30) 13)
  ; 2966,262 -> 2960,371
  (road city-2-loc-30 city-2-loc-19)
  (= (road-length city-2-loc-30 city-2-loc-19) 11)
  ; 2960,371 -> 2966,262
  (road city-2-loc-19 city-2-loc-30)
  (= (road-length city-2-loc-19 city-2-loc-30) 11)
  ; 2390,1362 -> 2353,1247
  (road city-2-loc-31 city-2-loc-14)
  (= (road-length city-2-loc-31 city-2-loc-14) 13)
  ; 2353,1247 -> 2390,1362
  (road city-2-loc-14 city-2-loc-31)
  (= (road-length city-2-loc-14 city-2-loc-31) 13)
  ; 2732,1097 -> 2845,1103
  (road city-2-loc-32 city-2-loc-4)
  (= (road-length city-2-loc-32 city-2-loc-4) 12)
  ; 2845,1103 -> 2732,1097
  (road city-2-loc-4 city-2-loc-32)
  (= (road-length city-2-loc-4 city-2-loc-32) 12)
  ; 2732,1097 -> 2581,1087
  (road city-2-loc-32 city-2-loc-6)
  (= (road-length city-2-loc-32 city-2-loc-6) 16)
  ; 2581,1087 -> 2732,1097
  (road city-2-loc-6 city-2-loc-32)
  (= (road-length city-2-loc-6 city-2-loc-32) 16)
  ; 2410,378 -> 2470,209
  (road city-2-loc-33 city-2-loc-12)
  (= (road-length city-2-loc-33 city-2-loc-12) 18)
  ; 2470,209 -> 2410,378
  (road city-2-loc-12 city-2-loc-33)
  (= (road-length city-2-loc-12 city-2-loc-33) 18)
  ; 2410,378 -> 2364,496
  (road city-2-loc-33 city-2-loc-16)
  (= (road-length city-2-loc-33 city-2-loc-16) 13)
  ; 2364,496 -> 2410,378
  (road city-2-loc-16 city-2-loc-33)
  (= (road-length city-2-loc-16 city-2-loc-33) 13)
  ; 2098,617 -> 2026,497
  (road city-2-loc-34 city-2-loc-3)
  (= (road-length city-2-loc-34 city-2-loc-3) 14)
  ; 2026,497 -> 2098,617
  (road city-2-loc-3 city-2-loc-34)
  (= (road-length city-2-loc-3 city-2-loc-34) 14)
  ; 2098,617 -> 2197,545
  (road city-2-loc-34 city-2-loc-10)
  (= (road-length city-2-loc-34 city-2-loc-10) 13)
  ; 2197,545 -> 2098,617
  (road city-2-loc-10 city-2-loc-34)
  (= (road-length city-2-loc-10 city-2-loc-34) 13)
  ; 2098,617 -> 2154,447
  (road city-2-loc-34 city-2-loc-23)
  (= (road-length city-2-loc-34 city-2-loc-23) 18)
  ; 2154,447 -> 2098,617
  (road city-2-loc-23 city-2-loc-34)
  (= (road-length city-2-loc-23 city-2-loc-34) 18)
  ; 2465,1267 -> 2570,1254
  (road city-2-loc-36 city-2-loc-5)
  (= (road-length city-2-loc-36 city-2-loc-5) 11)
  ; 2570,1254 -> 2465,1267
  (road city-2-loc-5 city-2-loc-36)
  (= (road-length city-2-loc-5 city-2-loc-36) 11)
  ; 2465,1267 -> 2353,1247
  (road city-2-loc-36 city-2-loc-14)
  (= (road-length city-2-loc-36 city-2-loc-14) 12)
  ; 2353,1247 -> 2465,1267
  (road city-2-loc-14 city-2-loc-36)
  (= (road-length city-2-loc-14 city-2-loc-36) 12)
  ; 2465,1267 -> 2390,1362
  (road city-2-loc-36 city-2-loc-31)
  (= (road-length city-2-loc-36 city-2-loc-31) 13)
  ; 2390,1362 -> 2465,1267
  (road city-2-loc-31 city-2-loc-36)
  (= (road-length city-2-loc-31 city-2-loc-36) 13)
  ; 3232,1124 -> 3096,1075
  (road city-2-loc-37 city-2-loc-7)
  (= (road-length city-2-loc-37 city-2-loc-7) 15)
  ; 3096,1075 -> 3232,1124
  (road city-2-loc-7 city-2-loc-37)
  (= (road-length city-2-loc-7 city-2-loc-37) 15)
  ; 2159,215 -> 2217,337
  (road city-2-loc-38 city-2-loc-8)
  (= (road-length city-2-loc-38 city-2-loc-8) 14)
  ; 2217,337 -> 2159,215
  (road city-2-loc-8 city-2-loc-38)
  (= (road-length city-2-loc-8 city-2-loc-38) 14)
  ; 2480,1152 -> 2570,1254
  (road city-2-loc-39 city-2-loc-5)
  (= (road-length city-2-loc-39 city-2-loc-5) 14)
  ; 2570,1254 -> 2480,1152
  (road city-2-loc-5 city-2-loc-39)
  (= (road-length city-2-loc-5 city-2-loc-39) 14)
  ; 2480,1152 -> 2581,1087
  (road city-2-loc-39 city-2-loc-6)
  (= (road-length city-2-loc-39 city-2-loc-6) 12)
  ; 2581,1087 -> 2480,1152
  (road city-2-loc-6 city-2-loc-39)
  (= (road-length city-2-loc-6 city-2-loc-39) 12)
  ; 2480,1152 -> 2353,1247
  (road city-2-loc-39 city-2-loc-14)
  (= (road-length city-2-loc-39 city-2-loc-14) 16)
  ; 2353,1247 -> 2480,1152
  (road city-2-loc-14 city-2-loc-39)
  (= (road-length city-2-loc-14 city-2-loc-39) 16)
  ; 2480,1152 -> 2465,1267
  (road city-2-loc-39 city-2-loc-36)
  (= (road-length city-2-loc-39 city-2-loc-36) 12)
  ; 2465,1267 -> 2480,1152
  (road city-2-loc-36 city-2-loc-39)
  (= (road-length city-2-loc-36 city-2-loc-39) 12)
  ; 2050,1208 -> 2142,1318
  (road city-2-loc-40 city-2-loc-28)
  (= (road-length city-2-loc-40 city-2-loc-28) 15)
  ; 2142,1318 -> 2050,1208
  (road city-2-loc-28 city-2-loc-40)
  (= (road-length city-2-loc-28 city-2-loc-40) 15)
  ; 3090,1363 -> 3260,1337
  (road city-2-loc-42 city-2-loc-20)
  (= (road-length city-2-loc-42 city-2-loc-20) 18)
  ; 3260,1337 -> 3090,1363
  (road city-2-loc-20 city-2-loc-42)
  (= (road-length city-2-loc-20 city-2-loc-42) 18)
  ; 3154,469 -> 3297,445
  (road city-2-loc-43 city-2-loc-11)
  (= (road-length city-2-loc-43 city-2-loc-11) 15)
  ; 3297,445 -> 3154,469
  (road city-2-loc-11 city-2-loc-43)
  (= (road-length city-2-loc-11 city-2-loc-43) 15)
  ; 3154,469 -> 3136,630
  (road city-2-loc-43 city-2-loc-24)
  (= (road-length city-2-loc-43 city-2-loc-24) 17)
  ; 3136,630 -> 3154,469
  (road city-2-loc-24 city-2-loc-43)
  (= (road-length city-2-loc-24 city-2-loc-43) 17)
  ; 3175,1425 -> 3260,1337
  (road city-2-loc-44 city-2-loc-20)
  (= (road-length city-2-loc-44 city-2-loc-20) 13)
  ; 3260,1337 -> 3175,1425
  (road city-2-loc-20 city-2-loc-44)
  (= (road-length city-2-loc-20 city-2-loc-44) 13)
  ; 3175,1425 -> 3090,1363
  (road city-2-loc-44 city-2-loc-42)
  (= (road-length city-2-loc-44 city-2-loc-42) 11)
  ; 3090,1363 -> 3175,1425
  (road city-2-loc-42 city-2-loc-44)
  (= (road-length city-2-loc-42 city-2-loc-44) 11)
  ; 2774,1228 -> 2845,1103
  (road city-2-loc-45 city-2-loc-4)
  (= (road-length city-2-loc-45 city-2-loc-4) 15)
  ; 2845,1103 -> 2774,1228
  (road city-2-loc-4 city-2-loc-45)
  (= (road-length city-2-loc-4 city-2-loc-45) 15)
  ; 2774,1228 -> 2732,1097
  (road city-2-loc-45 city-2-loc-32)
  (= (road-length city-2-loc-45 city-2-loc-32) 14)
  ; 2732,1097 -> 2774,1228
  (road city-2-loc-32 city-2-loc-45)
  (= (road-length city-2-loc-32 city-2-loc-45) 14)
  ; 2774,1228 -> 2766,1380
  (road city-2-loc-45 city-2-loc-35)
  (= (road-length city-2-loc-45 city-2-loc-35) 16)
  ; 2766,1380 -> 2774,1228
  (road city-2-loc-35 city-2-loc-45)
  (= (road-length city-2-loc-35 city-2-loc-45) 16)
  ; 2056,246 -> 2217,337
  (road city-2-loc-47 city-2-loc-8)
  (= (road-length city-2-loc-47 city-2-loc-8) 19)
  ; 2217,337 -> 2056,246
  (road city-2-loc-8 city-2-loc-47)
  (= (road-length city-2-loc-8 city-2-loc-47) 19)
  ; 2056,246 -> 2159,215
  (road city-2-loc-47 city-2-loc-38)
  (= (road-length city-2-loc-47 city-2-loc-38) 11)
  ; 2159,215 -> 2056,246
  (road city-2-loc-38 city-2-loc-47)
  (= (road-length city-2-loc-38 city-2-loc-47) 11)
  ; 2700,110 -> 2860,134
  (road city-2-loc-48 city-2-loc-9)
  (= (road-length city-2-loc-48 city-2-loc-9) 17)
  ; 2860,134 -> 2700,110
  (road city-2-loc-9 city-2-loc-48)
  (= (road-length city-2-loc-9 city-2-loc-48) 17)
  ; 2870,706 -> 3002,744
  (road city-2-loc-49 city-2-loc-18)
  (= (road-length city-2-loc-49 city-2-loc-18) 14)
  ; 3002,744 -> 2870,706
  (road city-2-loc-18 city-2-loc-49)
  (= (road-length city-2-loc-18 city-2-loc-49) 14)
  ; 2870,706 -> 2896,815
  (road city-2-loc-49 city-2-loc-21)
  (= (road-length city-2-loc-49 city-2-loc-21) 12)
  ; 2896,815 -> 2870,706
  (road city-2-loc-21 city-2-loc-49)
  (= (road-length city-2-loc-21 city-2-loc-49) 12)
  ; 2870,706 -> 2758,638
  (road city-2-loc-49 city-2-loc-25)
  (= (road-length city-2-loc-49 city-2-loc-25) 14)
  ; 2758,638 -> 2870,706
  (road city-2-loc-25 city-2-loc-49)
  (= (road-length city-2-loc-25 city-2-loc-49) 14)
  ; 3380,1288 -> 3260,1337
  (road city-2-loc-51 city-2-loc-20)
  (= (road-length city-2-loc-51 city-2-loc-20) 13)
  ; 3260,1337 -> 3380,1288
  (road city-2-loc-20 city-2-loc-51)
  (= (road-length city-2-loc-20 city-2-loc-51) 13)
  ; 2214,1046 -> 2085,1008
  (road city-2-loc-52 city-2-loc-41)
  (= (road-length city-2-loc-52 city-2-loc-41) 14)
  ; 2085,1008 -> 2214,1046
  (road city-2-loc-41 city-2-loc-52)
  (= (road-length city-2-loc-41 city-2-loc-52) 14)
  ; 3404,422 -> 3297,445
  (road city-2-loc-53 city-2-loc-11)
  (= (road-length city-2-loc-53 city-2-loc-11) 11)
  ; 3297,445 -> 3404,422
  (road city-2-loc-11 city-2-loc-53)
  (= (road-length city-2-loc-11 city-2-loc-53) 11)
  ; 3404,422 -> 3328,254
  (road city-2-loc-53 city-2-loc-27)
  (= (road-length city-2-loc-53 city-2-loc-27) 19)
  ; 3328,254 -> 3404,422
  (road city-2-loc-27 city-2-loc-53)
  (= (road-length city-2-loc-27 city-2-loc-53) 19)
  ; 2671,565 -> 2780,412
  (road city-2-loc-54 city-2-loc-15)
  (= (road-length city-2-loc-54 city-2-loc-15) 19)
  ; 2780,412 -> 2671,565
  (road city-2-loc-15 city-2-loc-54)
  (= (road-length city-2-loc-15 city-2-loc-54) 19)
  ; 2671,565 -> 2758,638
  (road city-2-loc-54 city-2-loc-25)
  (= (road-length city-2-loc-54 city-2-loc-25) 12)
  ; 2758,638 -> 2671,565
  (road city-2-loc-25 city-2-loc-54)
  (= (road-length city-2-loc-25 city-2-loc-54) 12)
  ; 2671,565 -> 2558,673
  (road city-2-loc-54 city-2-loc-50)
  (= (road-length city-2-loc-54 city-2-loc-50) 16)
  ; 2558,673 -> 2671,565
  (road city-2-loc-50 city-2-loc-54)
  (= (road-length city-2-loc-50 city-2-loc-54) 16)
  ; 3379,1148 -> 3232,1124
  (road city-2-loc-55 city-2-loc-37)
  (= (road-length city-2-loc-55 city-2-loc-37) 15)
  ; 3232,1124 -> 3379,1148
  (road city-2-loc-37 city-2-loc-55)
  (= (road-length city-2-loc-37 city-2-loc-55) 15)
  ; 3379,1148 -> 3380,1288
  (road city-2-loc-55 city-2-loc-51)
  (= (road-length city-2-loc-55 city-2-loc-51) 14)
  ; 3380,1288 -> 3379,1148
  (road city-2-loc-51 city-2-loc-55)
  (= (road-length city-2-loc-51 city-2-loc-55) 14)
  ; 3255,995 -> 3096,1075
  (road city-2-loc-57 city-2-loc-7)
  (= (road-length city-2-loc-57 city-2-loc-7) 18)
  ; 3096,1075 -> 3255,995
  (road city-2-loc-7 city-2-loc-57)
  (= (road-length city-2-loc-7 city-2-loc-57) 18)
  ; 3255,995 -> 3232,1124
  (road city-2-loc-57 city-2-loc-37)
  (= (road-length city-2-loc-57 city-2-loc-37) 14)
  ; 3232,1124 -> 3255,995
  (road city-2-loc-37 city-2-loc-57)
  (= (road-length city-2-loc-37 city-2-loc-57) 14)
  ; 3437,266 -> 3328,254
  (road city-2-loc-58 city-2-loc-27)
  (= (road-length city-2-loc-58 city-2-loc-27) 11)
  ; 3328,254 -> 3437,266
  (road city-2-loc-27 city-2-loc-58)
  (= (road-length city-2-loc-27 city-2-loc-58) 11)
  ; 3437,266 -> 3387,131
  (road city-2-loc-58 city-2-loc-29)
  (= (road-length city-2-loc-58 city-2-loc-29) 15)
  ; 3387,131 -> 3437,266
  (road city-2-loc-29 city-2-loc-58)
  (= (road-length city-2-loc-29 city-2-loc-58) 15)
  ; 3437,266 -> 3404,422
  (road city-2-loc-58 city-2-loc-53)
  (= (road-length city-2-loc-58 city-2-loc-53) 16)
  ; 3404,422 -> 3437,266
  (road city-2-loc-53 city-2-loc-58)
  (= (road-length city-2-loc-53 city-2-loc-58) 16)
  ; 2506,873 -> 2395,784
  (road city-2-loc-59 city-2-loc-46)
  (= (road-length city-2-loc-59 city-2-loc-46) 15)
  ; 2395,784 -> 2506,873
  (road city-2-loc-46 city-2-loc-59)
  (= (road-length city-2-loc-46 city-2-loc-59) 15)
  ; 3422,1385 -> 3260,1337
  (road city-2-loc-60 city-2-loc-20)
  (= (road-length city-2-loc-60 city-2-loc-20) 17)
  ; 3260,1337 -> 3422,1385
  (road city-2-loc-20 city-2-loc-60)
  (= (road-length city-2-loc-20 city-2-loc-60) 17)
  ; 3422,1385 -> 3380,1288
  (road city-2-loc-60 city-2-loc-51)
  (= (road-length city-2-loc-60 city-2-loc-51) 11)
  ; 3380,1288 -> 3422,1385
  (road city-2-loc-51 city-2-loc-60)
  (= (road-length city-2-loc-51 city-2-loc-60) 11)
  ; 3494,984 -> 3469,853
  (road city-2-loc-61 city-2-loc-26)
  (= (road-length city-2-loc-61 city-2-loc-26) 14)
  ; 3469,853 -> 3494,984
  (road city-2-loc-26 city-2-loc-61)
  (= (road-length city-2-loc-26 city-2-loc-61) 14)
  ; 2444,1012 -> 2581,1087
  (road city-2-loc-62 city-2-loc-6)
  (= (road-length city-2-loc-62 city-2-loc-6) 16)
  ; 2581,1087 -> 2444,1012
  (road city-2-loc-6 city-2-loc-62)
  (= (road-length city-2-loc-6 city-2-loc-62) 16)
  ; 2444,1012 -> 2480,1152
  (road city-2-loc-62 city-2-loc-39)
  (= (road-length city-2-loc-62 city-2-loc-39) 15)
  ; 2480,1152 -> 2444,1012
  (road city-2-loc-39 city-2-loc-62)
  (= (road-length city-2-loc-39 city-2-loc-62) 15)
  ; 2444,1012 -> 2506,873
  (road city-2-loc-62 city-2-loc-59)
  (= (road-length city-2-loc-62 city-2-loc-59) 16)
  ; 2506,873 -> 2444,1012
  (road city-2-loc-59 city-2-loc-62)
  (= (road-length city-2-loc-59 city-2-loc-62) 16)
  ; 3497,1283 -> 3380,1288
  (road city-2-loc-63 city-2-loc-51)
  (= (road-length city-2-loc-63 city-2-loc-51) 12)
  ; 3380,1288 -> 3497,1283
  (road city-2-loc-51 city-2-loc-63)
  (= (road-length city-2-loc-51 city-2-loc-63) 12)
  ; 3497,1283 -> 3379,1148
  (road city-2-loc-63 city-2-loc-55)
  (= (road-length city-2-loc-63 city-2-loc-55) 18)
  ; 3379,1148 -> 3497,1283
  (road city-2-loc-55 city-2-loc-63)
  (= (road-length city-2-loc-55 city-2-loc-63) 18)
  ; 3497,1283 -> 3422,1385
  (road city-2-loc-63 city-2-loc-60)
  (= (road-length city-2-loc-63 city-2-loc-60) 13)
  ; 3422,1385 -> 3497,1283
  (road city-2-loc-60 city-2-loc-63)
  (= (road-length city-2-loc-60 city-2-loc-63) 13)
  ; 2447,1489 -> 2390,1362
  (road city-2-loc-64 city-2-loc-31)
  (= (road-length city-2-loc-64 city-2-loc-31) 14)
  ; 2390,1362 -> 2447,1489
  (road city-2-loc-31 city-2-loc-64)
  (= (road-length city-2-loc-31 city-2-loc-64) 14)
  ; 3055,569 -> 3002,744
  (road city-2-loc-65 city-2-loc-18)
  (= (road-length city-2-loc-65 city-2-loc-18) 19)
  ; 3002,744 -> 3055,569
  (road city-2-loc-18 city-2-loc-65)
  (= (road-length city-2-loc-18 city-2-loc-65) 19)
  ; 3055,569 -> 3136,630
  (road city-2-loc-65 city-2-loc-24)
  (= (road-length city-2-loc-65 city-2-loc-24) 11)
  ; 3136,630 -> 3055,569
  (road city-2-loc-24 city-2-loc-65)
  (= (road-length city-2-loc-24 city-2-loc-65) 11)
  ; 3055,569 -> 3154,469
  (road city-2-loc-65 city-2-loc-43)
  (= (road-length city-2-loc-65 city-2-loc-43) 15)
  ; 3154,469 -> 3055,569
  (road city-2-loc-43 city-2-loc-65)
  (= (road-length city-2-loc-43 city-2-loc-65) 15)
  ; 2314,696 -> 2395,784
  (road city-2-loc-66 city-2-loc-46)
  (= (road-length city-2-loc-66 city-2-loc-46) 12)
  ; 2395,784 -> 2314,696
  (road city-2-loc-46 city-2-loc-66)
  (= (road-length city-2-loc-46 city-2-loc-66) 12)
  ; 3075,309 -> 3011,150
  (road city-2-loc-67 city-2-loc-13)
  (= (road-length city-2-loc-67 city-2-loc-13) 18)
  ; 3011,150 -> 3075,309
  (road city-2-loc-13 city-2-loc-67)
  (= (road-length city-2-loc-13 city-2-loc-67) 18)
  ; 3075,309 -> 2960,371
  (road city-2-loc-67 city-2-loc-19)
  (= (road-length city-2-loc-67 city-2-loc-19) 14)
  ; 2960,371 -> 3075,309
  (road city-2-loc-19 city-2-loc-67)
  (= (road-length city-2-loc-19 city-2-loc-67) 14)
  ; 3075,309 -> 2966,262
  (road city-2-loc-67 city-2-loc-30)
  (= (road-length city-2-loc-67 city-2-loc-30) 12)
  ; 2966,262 -> 3075,309
  (road city-2-loc-30 city-2-loc-67)
  (= (road-length city-2-loc-30 city-2-loc-67) 12)
  ; 3075,309 -> 3154,469
  (road city-2-loc-67 city-2-loc-43)
  (= (road-length city-2-loc-67 city-2-loc-43) 18)
  ; 3154,469 -> 3075,309
  (road city-2-loc-43 city-2-loc-67)
  (= (road-length city-2-loc-43 city-2-loc-67) 18)
  ; 3223,367 -> 3297,445
  (road city-2-loc-68 city-2-loc-11)
  (= (road-length city-2-loc-68 city-2-loc-11) 11)
  ; 3297,445 -> 3223,367
  (road city-2-loc-11 city-2-loc-68)
  (= (road-length city-2-loc-11 city-2-loc-68) 11)
  ; 3223,367 -> 3328,254
  (road city-2-loc-68 city-2-loc-27)
  (= (road-length city-2-loc-68 city-2-loc-27) 16)
  ; 3328,254 -> 3223,367
  (road city-2-loc-27 city-2-loc-68)
  (= (road-length city-2-loc-27 city-2-loc-68) 16)
  ; 3223,367 -> 3154,469
  (road city-2-loc-68 city-2-loc-43)
  (= (road-length city-2-loc-68 city-2-loc-43) 13)
  ; 3154,469 -> 3223,367
  (road city-2-loc-43 city-2-loc-68)
  (= (road-length city-2-loc-43 city-2-loc-68) 13)
  ; 3223,367 -> 3404,422
  (road city-2-loc-68 city-2-loc-53)
  (= (road-length city-2-loc-68 city-2-loc-53) 19)
  ; 3404,422 -> 3223,367
  (road city-2-loc-53 city-2-loc-68)
  (= (road-length city-2-loc-53 city-2-loc-68) 19)
  ; 3223,367 -> 3075,309
  (road city-2-loc-68 city-2-loc-67)
  (= (road-length city-2-loc-68 city-2-loc-67) 16)
  ; 3075,309 -> 3223,367
  (road city-2-loc-67 city-2-loc-68)
  (= (road-length city-2-loc-67 city-2-loc-68) 16)
  ; 3012,1292 -> 3090,1363
  (road city-2-loc-69 city-2-loc-42)
  (= (road-length city-2-loc-69 city-2-loc-42) 11)
  ; 3090,1363 -> 3012,1292
  (road city-2-loc-42 city-2-loc-69)
  (= (road-length city-2-loc-42 city-2-loc-69) 11)
  ; 2456,632 -> 2364,496
  (road city-2-loc-70 city-2-loc-16)
  (= (road-length city-2-loc-70 city-2-loc-16) 17)
  ; 2364,496 -> 2456,632
  (road city-2-loc-16 city-2-loc-70)
  (= (road-length city-2-loc-16 city-2-loc-70) 17)
  ; 2456,632 -> 2395,784
  (road city-2-loc-70 city-2-loc-46)
  (= (road-length city-2-loc-70 city-2-loc-46) 17)
  ; 2395,784 -> 2456,632
  (road city-2-loc-46 city-2-loc-70)
  (= (road-length city-2-loc-46 city-2-loc-70) 17)
  ; 2456,632 -> 2558,673
  (road city-2-loc-70 city-2-loc-50)
  (= (road-length city-2-loc-70 city-2-loc-50) 11)
  ; 2558,673 -> 2456,632
  (road city-2-loc-50 city-2-loc-70)
  (= (road-length city-2-loc-50 city-2-loc-70) 11)
  ; 2456,632 -> 2314,696
  (road city-2-loc-70 city-2-loc-66)
  (= (road-length city-2-loc-70 city-2-loc-66) 16)
  ; 2314,696 -> 2456,632
  (road city-2-loc-66 city-2-loc-70)
  (= (road-length city-2-loc-66 city-2-loc-70) 16)
  ; 2316,594 -> 2197,545
  (road city-2-loc-72 city-2-loc-10)
  (= (road-length city-2-loc-72 city-2-loc-10) 13)
  ; 2197,545 -> 2316,594
  (road city-2-loc-10 city-2-loc-72)
  (= (road-length city-2-loc-10 city-2-loc-72) 13)
  ; 2316,594 -> 2364,496
  (road city-2-loc-72 city-2-loc-16)
  (= (road-length city-2-loc-72 city-2-loc-16) 11)
  ; 2364,496 -> 2316,594
  (road city-2-loc-16 city-2-loc-72)
  (= (road-length city-2-loc-16 city-2-loc-72) 11)
  ; 2316,594 -> 2314,696
  (road city-2-loc-72 city-2-loc-66)
  (= (road-length city-2-loc-72 city-2-loc-66) 11)
  ; 2314,696 -> 2316,594
  (road city-2-loc-66 city-2-loc-72)
  (= (road-length city-2-loc-66 city-2-loc-72) 11)
  ; 2316,594 -> 2456,632
  (road city-2-loc-72 city-2-loc-70)
  (= (road-length city-2-loc-72 city-2-loc-70) 15)
  ; 2456,632 -> 2316,594
  (road city-2-loc-70 city-2-loc-72)
  (= (road-length city-2-loc-70 city-2-loc-72) 15)
  ; 3364,971 -> 3469,853
  (road city-2-loc-73 city-2-loc-26)
  (= (road-length city-2-loc-73 city-2-loc-26) 16)
  ; 3469,853 -> 3364,971
  (road city-2-loc-26 city-2-loc-73)
  (= (road-length city-2-loc-26 city-2-loc-73) 16)
  ; 3364,971 -> 3379,1148
  (road city-2-loc-73 city-2-loc-55)
  (= (road-length city-2-loc-73 city-2-loc-55) 18)
  ; 3379,1148 -> 3364,971
  (road city-2-loc-55 city-2-loc-73)
  (= (road-length city-2-loc-55 city-2-loc-73) 18)
  ; 3364,971 -> 3255,995
  (road city-2-loc-73 city-2-loc-57)
  (= (road-length city-2-loc-73 city-2-loc-57) 12)
  ; 3255,995 -> 3364,971
  (road city-2-loc-57 city-2-loc-73)
  (= (road-length city-2-loc-57 city-2-loc-73) 12)
  ; 3364,971 -> 3494,984
  (road city-2-loc-73 city-2-loc-61)
  (= (road-length city-2-loc-73 city-2-loc-61) 14)
  ; 3494,984 -> 3364,971
  (road city-2-loc-61 city-2-loc-73)
  (= (road-length city-2-loc-61 city-2-loc-73) 14)
  ; 2292,935 -> 2395,784
  (road city-2-loc-74 city-2-loc-46)
  (= (road-length city-2-loc-74 city-2-loc-46) 19)
  ; 2395,784 -> 2292,935
  (road city-2-loc-46 city-2-loc-74)
  (= (road-length city-2-loc-46 city-2-loc-74) 19)
  ; 2292,935 -> 2214,1046
  (road city-2-loc-74 city-2-loc-52)
  (= (road-length city-2-loc-74 city-2-loc-52) 14)
  ; 2214,1046 -> 2292,935
  (road city-2-loc-52 city-2-loc-74)
  (= (road-length city-2-loc-52 city-2-loc-74) 14)
  ; 2292,935 -> 2444,1012
  (road city-2-loc-74 city-2-loc-62)
  (= (road-length city-2-loc-74 city-2-loc-62) 17)
  ; 2444,1012 -> 2292,935
  (road city-2-loc-62 city-2-loc-74)
  (= (road-length city-2-loc-62 city-2-loc-74) 17)
  ; 3046,462 -> 2960,371
  (road city-2-loc-75 city-2-loc-19)
  (= (road-length city-2-loc-75 city-2-loc-19) 13)
  ; 2960,371 -> 3046,462
  (road city-2-loc-19 city-2-loc-75)
  (= (road-length city-2-loc-19 city-2-loc-75) 13)
  ; 3046,462 -> 3154,469
  (road city-2-loc-75 city-2-loc-43)
  (= (road-length city-2-loc-75 city-2-loc-43) 11)
  ; 3154,469 -> 3046,462
  (road city-2-loc-43 city-2-loc-75)
  (= (road-length city-2-loc-43 city-2-loc-75) 11)
  ; 3046,462 -> 3055,569
  (road city-2-loc-75 city-2-loc-65)
  (= (road-length city-2-loc-75 city-2-loc-65) 11)
  ; 3055,569 -> 3046,462
  (road city-2-loc-65 city-2-loc-75)
  (= (road-length city-2-loc-65 city-2-loc-75) 11)
  ; 3046,462 -> 3075,309
  (road city-2-loc-75 city-2-loc-67)
  (= (road-length city-2-loc-75 city-2-loc-67) 16)
  ; 3075,309 -> 3046,462
  (road city-2-loc-67 city-2-loc-75)
  (= (road-length city-2-loc-67 city-2-loc-75) 16)
  ; 2007,867 -> 2085,1008
  (road city-2-loc-76 city-2-loc-41)
  (= (road-length city-2-loc-76 city-2-loc-41) 17)
  ; 2085,1008 -> 2007,867
  (road city-2-loc-41 city-2-loc-76)
  (= (road-length city-2-loc-41 city-2-loc-76) 17)
  ; 2912,575 -> 2758,638
  (road city-2-loc-77 city-2-loc-25)
  (= (road-length city-2-loc-77 city-2-loc-25) 17)
  ; 2758,638 -> 2912,575
  (road city-2-loc-25 city-2-loc-77)
  (= (road-length city-2-loc-25 city-2-loc-77) 17)
  ; 2912,575 -> 2870,706
  (road city-2-loc-77 city-2-loc-49)
  (= (road-length city-2-loc-77 city-2-loc-49) 14)
  ; 2870,706 -> 2912,575
  (road city-2-loc-49 city-2-loc-77)
  (= (road-length city-2-loc-49 city-2-loc-77) 14)
  ; 2912,575 -> 3055,569
  (road city-2-loc-77 city-2-loc-65)
  (= (road-length city-2-loc-77 city-2-loc-65) 15)
  ; 3055,569 -> 2912,575
  (road city-2-loc-65 city-2-loc-77)
  (= (road-length city-2-loc-65 city-2-loc-77) 15)
  ; 2912,575 -> 3046,462
  (road city-2-loc-77 city-2-loc-75)
  (= (road-length city-2-loc-77 city-2-loc-75) 18)
  ; 3046,462 -> 2912,575
  (road city-2-loc-75 city-2-loc-77)
  (= (road-length city-2-loc-75 city-2-loc-77) 18)
  ; 3003,1497 -> 3090,1363
  (road city-2-loc-78 city-2-loc-42)
  (= (road-length city-2-loc-78 city-2-loc-42) 16)
  ; 3090,1363 -> 3003,1497
  (road city-2-loc-42 city-2-loc-78)
  (= (road-length city-2-loc-42 city-2-loc-78) 16)
  ; 3003,1497 -> 3175,1425
  (road city-2-loc-78 city-2-loc-44)
  (= (road-length city-2-loc-78 city-2-loc-44) 19)
  ; 3175,1425 -> 3003,1497
  (road city-2-loc-44 city-2-loc-78)
  (= (road-length city-2-loc-44 city-2-loc-78) 19)
  ; 3420,547 -> 3297,445
  (road city-2-loc-79 city-2-loc-11)
  (= (road-length city-2-loc-79 city-2-loc-11) 16)
  ; 3297,445 -> 3420,547
  (road city-2-loc-11 city-2-loc-79)
  (= (road-length city-2-loc-11 city-2-loc-79) 16)
  ; 3420,547 -> 3404,422
  (road city-2-loc-79 city-2-loc-53)
  (= (road-length city-2-loc-79 city-2-loc-53) 13)
  ; 3404,422 -> 3420,547
  (road city-2-loc-53 city-2-loc-79)
  (= (road-length city-2-loc-53 city-2-loc-79) 13)
  ; 2298,829 -> 2395,784
  (road city-2-loc-80 city-2-loc-46)
  (= (road-length city-2-loc-80 city-2-loc-46) 11)
  ; 2395,784 -> 2298,829
  (road city-2-loc-46 city-2-loc-80)
  (= (road-length city-2-loc-46 city-2-loc-80) 11)
  ; 2298,829 -> 2314,696
  (road city-2-loc-80 city-2-loc-66)
  (= (road-length city-2-loc-80 city-2-loc-66) 14)
  ; 2314,696 -> 2298,829
  (road city-2-loc-66 city-2-loc-80)
  (= (road-length city-2-loc-66 city-2-loc-80) 14)
  ; 2298,829 -> 2292,935
  (road city-2-loc-80 city-2-loc-74)
  (= (road-length city-2-loc-80 city-2-loc-74) 11)
  ; 2292,935 -> 2298,829
  (road city-2-loc-74 city-2-loc-80)
  (= (road-length city-2-loc-74 city-2-loc-80) 11)
  ; 2407,28 -> 2518,24
  (road city-2-loc-81 city-2-loc-56)
  (= (road-length city-2-loc-81 city-2-loc-56) 12)
  ; 2518,24 -> 2407,28
  (road city-2-loc-56 city-2-loc-81)
  (= (road-length city-2-loc-56 city-2-loc-81) 12)
  ; 2035,378 -> 2026,497
  (road city-2-loc-82 city-2-loc-3)
  (= (road-length city-2-loc-82 city-2-loc-3) 12)
  ; 2026,497 -> 2035,378
  (road city-2-loc-3 city-2-loc-82)
  (= (road-length city-2-loc-3 city-2-loc-82) 12)
  ; 2035,378 -> 2217,337
  (road city-2-loc-82 city-2-loc-8)
  (= (road-length city-2-loc-82 city-2-loc-8) 19)
  ; 2217,337 -> 2035,378
  (road city-2-loc-8 city-2-loc-82)
  (= (road-length city-2-loc-8 city-2-loc-82) 19)
  ; 2035,378 -> 2154,447
  (road city-2-loc-82 city-2-loc-23)
  (= (road-length city-2-loc-82 city-2-loc-23) 14)
  ; 2154,447 -> 2035,378
  (road city-2-loc-23 city-2-loc-82)
  (= (road-length city-2-loc-23 city-2-loc-82) 14)
  ; 2035,378 -> 2056,246
  (road city-2-loc-82 city-2-loc-47)
  (= (road-length city-2-loc-82 city-2-loc-47) 14)
  ; 2056,246 -> 2035,378
  (road city-2-loc-47 city-2-loc-82)
  (= (road-length city-2-loc-47 city-2-loc-82) 14)
  ; 2246,101 -> 2159,215
  (road city-2-loc-83 city-2-loc-38)
  (= (road-length city-2-loc-83 city-2-loc-38) 15)
  ; 2159,215 -> 2246,101
  (road city-2-loc-38 city-2-loc-83)
  (= (road-length city-2-loc-38 city-2-loc-83) 15)
  ; 2246,101 -> 2407,28
  (road city-2-loc-83 city-2-loc-81)
  (= (road-length city-2-loc-83 city-2-loc-81) 18)
  ; 2407,28 -> 2246,101
  (road city-2-loc-81 city-2-loc-83)
  (= (road-length city-2-loc-81 city-2-loc-83) 18)
  ; 2304,1496 -> 2390,1362
  (road city-2-loc-84 city-2-loc-31)
  (= (road-length city-2-loc-84 city-2-loc-31) 16)
  ; 2390,1362 -> 2304,1496
  (road city-2-loc-31 city-2-loc-84)
  (= (road-length city-2-loc-31 city-2-loc-84) 16)
  ; 2304,1496 -> 2447,1489
  (road city-2-loc-84 city-2-loc-64)
  (= (road-length city-2-loc-84 city-2-loc-64) 15)
  ; 2447,1489 -> 2304,1496
  (road city-2-loc-64 city-2-loc-84)
  (= (road-length city-2-loc-64 city-2-loc-84) 15)
  ; 2372,181 -> 2470,209
  (road city-2-loc-85 city-2-loc-12)
  (= (road-length city-2-loc-85 city-2-loc-12) 11)
  ; 2470,209 -> 2372,181
  (road city-2-loc-12 city-2-loc-85)
  (= (road-length city-2-loc-12 city-2-loc-85) 11)
  ; 2372,181 -> 2407,28
  (road city-2-loc-85 city-2-loc-81)
  (= (road-length city-2-loc-85 city-2-loc-81) 16)
  ; 2407,28 -> 2372,181
  (road city-2-loc-81 city-2-loc-85)
  (= (road-length city-2-loc-81 city-2-loc-85) 16)
  ; 2372,181 -> 2246,101
  (road city-2-loc-85 city-2-loc-83)
  (= (road-length city-2-loc-85 city-2-loc-83) 15)
  ; 2246,101 -> 2372,181
  (road city-2-loc-83 city-2-loc-85)
  (= (road-length city-2-loc-83 city-2-loc-85) 15)
  ; 2043,737 -> 2098,617
  (road city-2-loc-86 city-2-loc-34)
  (= (road-length city-2-loc-86 city-2-loc-34) 14)
  ; 2098,617 -> 2043,737
  (road city-2-loc-34 city-2-loc-86)
  (= (road-length city-2-loc-34 city-2-loc-86) 14)
  ; 2043,737 -> 2007,867
  (road city-2-loc-86 city-2-loc-76)
  (= (road-length city-2-loc-86 city-2-loc-76) 14)
  ; 2007,867 -> 2043,737
  (road city-2-loc-76 city-2-loc-86)
  (= (road-length city-2-loc-76 city-2-loc-86) 14)
  ; 3260,600 -> 3297,445
  (road city-2-loc-87 city-2-loc-11)
  (= (road-length city-2-loc-87 city-2-loc-11) 16)
  ; 3297,445 -> 3260,600
  (road city-2-loc-11 city-2-loc-87)
  (= (road-length city-2-loc-11 city-2-loc-87) 16)
  ; 3260,600 -> 3136,630
  (road city-2-loc-87 city-2-loc-24)
  (= (road-length city-2-loc-87 city-2-loc-24) 13)
  ; 3136,630 -> 3260,600
  (road city-2-loc-24 city-2-loc-87)
  (= (road-length city-2-loc-24 city-2-loc-87) 13)
  ; 3260,600 -> 3154,469
  (road city-2-loc-87 city-2-loc-43)
  (= (road-length city-2-loc-87 city-2-loc-43) 17)
  ; 3154,469 -> 3260,600
  (road city-2-loc-43 city-2-loc-87)
  (= (road-length city-2-loc-43 city-2-loc-87) 17)
  ; 3260,600 -> 3420,547
  (road city-2-loc-87 city-2-loc-79)
  (= (road-length city-2-loc-87 city-2-loc-79) 17)
  ; 3420,547 -> 3260,600
  (road city-2-loc-79 city-2-loc-87)
  (= (road-length city-2-loc-79 city-2-loc-87) 17)
  ; 2679,357 -> 2780,412
  (road city-2-loc-88 city-2-loc-15)
  (= (road-length city-2-loc-88 city-2-loc-15) 12)
  ; 2780,412 -> 2679,357
  (road city-2-loc-15 city-2-loc-88)
  (= (road-length city-2-loc-15 city-2-loc-88) 12)
  ; 2165,1169 -> 2142,1318
  (road city-2-loc-89 city-2-loc-28)
  (= (road-length city-2-loc-89 city-2-loc-28) 16)
  ; 2142,1318 -> 2165,1169
  (road city-2-loc-28 city-2-loc-89)
  (= (road-length city-2-loc-28 city-2-loc-89) 16)
  ; 2165,1169 -> 2050,1208
  (road city-2-loc-89 city-2-loc-40)
  (= (road-length city-2-loc-89 city-2-loc-40) 13)
  ; 2050,1208 -> 2165,1169
  (road city-2-loc-40 city-2-loc-89)
  (= (road-length city-2-loc-40 city-2-loc-89) 13)
  ; 2165,1169 -> 2085,1008
  (road city-2-loc-89 city-2-loc-41)
  (= (road-length city-2-loc-89 city-2-loc-41) 18)
  ; 2085,1008 -> 2165,1169
  (road city-2-loc-41 city-2-loc-89)
  (= (road-length city-2-loc-41 city-2-loc-89) 18)
  ; 2165,1169 -> 2214,1046
  (road city-2-loc-89 city-2-loc-52)
  (= (road-length city-2-loc-89 city-2-loc-52) 14)
  ; 2214,1046 -> 2165,1169
  (road city-2-loc-52 city-2-loc-89)
  (= (road-length city-2-loc-52 city-2-loc-89) 14)
  ; 2671,210 -> 2700,110
  (road city-2-loc-90 city-2-loc-48)
  (= (road-length city-2-loc-90 city-2-loc-48) 11)
  ; 2700,110 -> 2671,210
  (road city-2-loc-48 city-2-loc-90)
  (= (road-length city-2-loc-48 city-2-loc-90) 11)
  ; 2671,210 -> 2679,357
  (road city-2-loc-90 city-2-loc-88)
  (= (road-length city-2-loc-90 city-2-loc-88) 15)
  ; 2679,357 -> 2671,210
  (road city-2-loc-88 city-2-loc-90)
  (= (road-length city-2-loc-88 city-2-loc-90) 15)
  ; 3311,733 -> 3260,600
  (road city-2-loc-91 city-2-loc-87)
  (= (road-length city-2-loc-91 city-2-loc-87) 15)
  ; 3260,600 -> 3311,733
  (road city-2-loc-87 city-2-loc-91)
  (= (road-length city-2-loc-87 city-2-loc-91) 15)
  ; 3065,972 -> 2982,896
  (road city-2-loc-92 city-2-loc-1)
  (= (road-length city-2-loc-92 city-2-loc-1) 12)
  ; 2982,896 -> 3065,972
  (road city-2-loc-1 city-2-loc-92)
  (= (road-length city-2-loc-1 city-2-loc-92) 12)
  ; 3065,972 -> 3125,814
  (road city-2-loc-92 city-2-loc-2)
  (= (road-length city-2-loc-92 city-2-loc-2) 17)
  ; 3125,814 -> 3065,972
  (road city-2-loc-2 city-2-loc-92)
  (= (road-length city-2-loc-2 city-2-loc-92) 17)
  ; 3065,972 -> 3096,1075
  (road city-2-loc-92 city-2-loc-7)
  (= (road-length city-2-loc-92 city-2-loc-7) 11)
  ; 3096,1075 -> 3065,972
  (road city-2-loc-7 city-2-loc-92)
  (= (road-length city-2-loc-7 city-2-loc-92) 11)
  ; 2574,170 -> 2470,209
  (road city-2-loc-93 city-2-loc-12)
  (= (road-length city-2-loc-93 city-2-loc-12) 12)
  ; 2470,209 -> 2574,170
  (road city-2-loc-12 city-2-loc-93)
  (= (road-length city-2-loc-12 city-2-loc-93) 12)
  ; 2574,170 -> 2700,110
  (road city-2-loc-93 city-2-loc-48)
  (= (road-length city-2-loc-93 city-2-loc-48) 14)
  ; 2700,110 -> 2574,170
  (road city-2-loc-48 city-2-loc-93)
  (= (road-length city-2-loc-48 city-2-loc-93) 14)
  ; 2574,170 -> 2518,24
  (road city-2-loc-93 city-2-loc-56)
  (= (road-length city-2-loc-93 city-2-loc-56) 16)
  ; 2518,24 -> 2574,170
  (road city-2-loc-56 city-2-loc-93)
  (= (road-length city-2-loc-56 city-2-loc-93) 16)
  ; 2574,170 -> 2671,210
  (road city-2-loc-93 city-2-loc-90)
  (= (road-length city-2-loc-93 city-2-loc-90) 11)
  ; 2671,210 -> 2574,170
  (road city-2-loc-90 city-2-loc-93)
  (= (road-length city-2-loc-90 city-2-loc-93) 11)
  ; 2008,1340 -> 2021,1464
  (road city-2-loc-94 city-2-loc-22)
  (= (road-length city-2-loc-94 city-2-loc-22) 13)
  ; 2021,1464 -> 2008,1340
  (road city-2-loc-22 city-2-loc-94)
  (= (road-length city-2-loc-22 city-2-loc-94) 13)
  ; 2008,1340 -> 2142,1318
  (road city-2-loc-94 city-2-loc-28)
  (= (road-length city-2-loc-94 city-2-loc-28) 14)
  ; 2142,1318 -> 2008,1340
  (road city-2-loc-28 city-2-loc-94)
  (= (road-length city-2-loc-28 city-2-loc-94) 14)
  ; 2008,1340 -> 2050,1208
  (road city-2-loc-94 city-2-loc-40)
  (= (road-length city-2-loc-94 city-2-loc-40) 14)
  ; 2050,1208 -> 2008,1340
  (road city-2-loc-40 city-2-loc-94)
  (= (road-length city-2-loc-40 city-2-loc-94) 14)
  ; 3272,42 -> 3387,131
  (road city-2-loc-95 city-2-loc-29)
  (= (road-length city-2-loc-95 city-2-loc-29) 15)
  ; 3387,131 -> 3272,42
  (road city-2-loc-29 city-2-loc-95)
  (= (road-length city-2-loc-29 city-2-loc-95) 15)
  ; 3272,42 -> 3164,36
  (road city-2-loc-95 city-2-loc-71)
  (= (road-length city-2-loc-95 city-2-loc-71) 11)
  ; 3164,36 -> 3272,42
  (road city-2-loc-71 city-2-loc-95)
  (= (road-length city-2-loc-71 city-2-loc-95) 11)
  ; 2504,1384 -> 2570,1254
  (road city-2-loc-96 city-2-loc-5)
  (= (road-length city-2-loc-96 city-2-loc-5) 15)
  ; 2570,1254 -> 2504,1384
  (road city-2-loc-5 city-2-loc-96)
  (= (road-length city-2-loc-5 city-2-loc-96) 15)
  ; 2504,1384 -> 2390,1362
  (road city-2-loc-96 city-2-loc-31)
  (= (road-length city-2-loc-96 city-2-loc-31) 12)
  ; 2390,1362 -> 2504,1384
  (road city-2-loc-31 city-2-loc-96)
  (= (road-length city-2-loc-31 city-2-loc-96) 12)
  ; 2504,1384 -> 2465,1267
  (road city-2-loc-96 city-2-loc-36)
  (= (road-length city-2-loc-96 city-2-loc-36) 13)
  ; 2465,1267 -> 2504,1384
  (road city-2-loc-36 city-2-loc-96)
  (= (road-length city-2-loc-36 city-2-loc-96) 13)
  ; 2504,1384 -> 2447,1489
  (road city-2-loc-96 city-2-loc-64)
  (= (road-length city-2-loc-96 city-2-loc-64) 12)
  ; 2447,1489 -> 2504,1384
  (road city-2-loc-64 city-2-loc-96)
  (= (road-length city-2-loc-64 city-2-loc-96) 12)
  ; 2638,973 -> 2581,1087
  (road city-2-loc-97 city-2-loc-6)
  (= (road-length city-2-loc-97 city-2-loc-6) 13)
  ; 2581,1087 -> 2638,973
  (road city-2-loc-6 city-2-loc-97)
  (= (road-length city-2-loc-6 city-2-loc-97) 13)
  ; 2638,973 -> 2692,815
  (road city-2-loc-97 city-2-loc-17)
  (= (road-length city-2-loc-97 city-2-loc-17) 17)
  ; 2692,815 -> 2638,973
  (road city-2-loc-17 city-2-loc-97)
  (= (road-length city-2-loc-17 city-2-loc-97) 17)
  ; 2638,973 -> 2732,1097
  (road city-2-loc-97 city-2-loc-32)
  (= (road-length city-2-loc-97 city-2-loc-32) 16)
  ; 2732,1097 -> 2638,973
  (road city-2-loc-32 city-2-loc-97)
  (= (road-length city-2-loc-32 city-2-loc-97) 16)
  ; 2638,973 -> 2506,873
  (road city-2-loc-97 city-2-loc-59)
  (= (road-length city-2-loc-97 city-2-loc-59) 17)
  ; 2506,873 -> 2638,973
  (road city-2-loc-59 city-2-loc-97)
  (= (road-length city-2-loc-59 city-2-loc-97) 17)
  ; 2749,975 -> 2845,1103
  (road city-2-loc-98 city-2-loc-4)
  (= (road-length city-2-loc-98 city-2-loc-4) 16)
  ; 2845,1103 -> 2749,975
  (road city-2-loc-4 city-2-loc-98)
  (= (road-length city-2-loc-4 city-2-loc-98) 16)
  ; 2749,975 -> 2692,815
  (road city-2-loc-98 city-2-loc-17)
  (= (road-length city-2-loc-98 city-2-loc-17) 17)
  ; 2692,815 -> 2749,975
  (road city-2-loc-17 city-2-loc-98)
  (= (road-length city-2-loc-17 city-2-loc-98) 17)
  ; 2749,975 -> 2732,1097
  (road city-2-loc-98 city-2-loc-32)
  (= (road-length city-2-loc-98 city-2-loc-32) 13)
  ; 2732,1097 -> 2749,975
  (road city-2-loc-32 city-2-loc-98)
  (= (road-length city-2-loc-32 city-2-loc-98) 13)
  ; 2749,975 -> 2638,973
  (road city-2-loc-98 city-2-loc-97)
  (= (road-length city-2-loc-98 city-2-loc-97) 12)
  ; 2638,973 -> 2749,975
  (road city-2-loc-97 city-2-loc-98)
  (= (road-length city-2-loc-97 city-2-loc-98) 12)
  ; 3253,1224 -> 3260,1337
  (road city-2-loc-99 city-2-loc-20)
  (= (road-length city-2-loc-99 city-2-loc-20) 12)
  ; 3260,1337 -> 3253,1224
  (road city-2-loc-20 city-2-loc-99)
  (= (road-length city-2-loc-20 city-2-loc-99) 12)
  ; 3253,1224 -> 3232,1124
  (road city-2-loc-99 city-2-loc-37)
  (= (road-length city-2-loc-99 city-2-loc-37) 11)
  ; 3232,1124 -> 3253,1224
  (road city-2-loc-37 city-2-loc-99)
  (= (road-length city-2-loc-37 city-2-loc-99) 11)
  ; 3253,1224 -> 3380,1288
  (road city-2-loc-99 city-2-loc-51)
  (= (road-length city-2-loc-99 city-2-loc-51) 15)
  ; 3380,1288 -> 3253,1224
  (road city-2-loc-51 city-2-loc-99)
  (= (road-length city-2-loc-51 city-2-loc-99) 15)
  ; 3253,1224 -> 3379,1148
  (road city-2-loc-99 city-2-loc-55)
  (= (road-length city-2-loc-99 city-2-loc-55) 15)
  ; 3379,1148 -> 3253,1224
  (road city-2-loc-55 city-2-loc-99)
  (= (road-length city-2-loc-55 city-2-loc-99) 15)
  ; 2891,948 -> 2982,896
  (road city-2-loc-100 city-2-loc-1)
  (= (road-length city-2-loc-100 city-2-loc-1) 11)
  ; 2982,896 -> 2891,948
  (road city-2-loc-1 city-2-loc-100)
  (= (road-length city-2-loc-1 city-2-loc-100) 11)
  ; 2891,948 -> 2845,1103
  (road city-2-loc-100 city-2-loc-4)
  (= (road-length city-2-loc-100 city-2-loc-4) 17)
  ; 2845,1103 -> 2891,948
  (road city-2-loc-4 city-2-loc-100)
  (= (road-length city-2-loc-4 city-2-loc-100) 17)
  ; 2891,948 -> 2896,815
  (road city-2-loc-100 city-2-loc-21)
  (= (road-length city-2-loc-100 city-2-loc-21) 14)
  ; 2896,815 -> 2891,948
  (road city-2-loc-21 city-2-loc-100)
  (= (road-length city-2-loc-21 city-2-loc-100) 14)
  ; 2891,948 -> 3065,972
  (road city-2-loc-100 city-2-loc-92)
  (= (road-length city-2-loc-100 city-2-loc-92) 18)
  ; 3065,972 -> 2891,948
  (road city-2-loc-92 city-2-loc-100)
  (= (road-length city-2-loc-92 city-2-loc-100) 18)
  ; 2891,948 -> 2749,975
  (road city-2-loc-100 city-2-loc-98)
  (= (road-length city-2-loc-100 city-2-loc-98) 15)
  ; 2749,975 -> 2891,948
  (road city-2-loc-98 city-2-loc-100)
  (= (road-length city-2-loc-98 city-2-loc-100) 15)
  ; 2518,453 -> 2364,496
  (road city-2-loc-101 city-2-loc-16)
  (= (road-length city-2-loc-101 city-2-loc-16) 16)
  ; 2364,496 -> 2518,453
  (road city-2-loc-16 city-2-loc-101)
  (= (road-length city-2-loc-16 city-2-loc-101) 16)
  ; 2518,453 -> 2410,378
  (road city-2-loc-101 city-2-loc-33)
  (= (road-length city-2-loc-101 city-2-loc-33) 14)
  ; 2410,378 -> 2518,453
  (road city-2-loc-33 city-2-loc-101)
  (= (road-length city-2-loc-33 city-2-loc-101) 14)
  ; 2518,453 -> 2456,632
  (road city-2-loc-101 city-2-loc-70)
  (= (road-length city-2-loc-101 city-2-loc-70) 19)
  ; 2456,632 -> 2518,453
  (road city-2-loc-70 city-2-loc-101)
  (= (road-length city-2-loc-70 city-2-loc-101) 19)
  ; 2518,453 -> 2679,357
  (road city-2-loc-101 city-2-loc-88)
  (= (road-length city-2-loc-101 city-2-loc-88) 19)
  ; 2679,357 -> 2518,453
  (road city-2-loc-88 city-2-loc-101)
  (= (road-length city-2-loc-88 city-2-loc-101) 19)
  ; 3019,14 -> 3011,150
  (road city-2-loc-102 city-2-loc-13)
  (= (road-length city-2-loc-102 city-2-loc-13) 14)
  ; 3011,150 -> 3019,14
  (road city-2-loc-13 city-2-loc-102)
  (= (road-length city-2-loc-13 city-2-loc-102) 14)
  ; 3019,14 -> 3164,36
  (road city-2-loc-102 city-2-loc-71)
  (= (road-length city-2-loc-102 city-2-loc-71) 15)
  ; 3164,36 -> 3019,14
  (road city-2-loc-71 city-2-loc-102)
  (= (road-length city-2-loc-71 city-2-loc-102) 15)
  ; 2177,1472 -> 2021,1464
  (road city-2-loc-103 city-2-loc-22)
  (= (road-length city-2-loc-103 city-2-loc-22) 16)
  ; 2021,1464 -> 2177,1472
  (road city-2-loc-22 city-2-loc-103)
  (= (road-length city-2-loc-22 city-2-loc-103) 16)
  ; 2177,1472 -> 2142,1318
  (road city-2-loc-103 city-2-loc-28)
  (= (road-length city-2-loc-103 city-2-loc-28) 16)
  ; 2142,1318 -> 2177,1472
  (road city-2-loc-28 city-2-loc-103)
  (= (road-length city-2-loc-28 city-2-loc-103) 16)
  ; 2177,1472 -> 2304,1496
  (road city-2-loc-103 city-2-loc-84)
  (= (road-length city-2-loc-103 city-2-loc-84) 13)
  ; 2304,1496 -> 2177,1472
  (road city-2-loc-84 city-2-loc-103)
  (= (road-length city-2-loc-84 city-2-loc-103) 13)
  ; 3020,1159 -> 2845,1103
  (road city-2-loc-104 city-2-loc-4)
  (= (road-length city-2-loc-104 city-2-loc-4) 19)
  ; 2845,1103 -> 3020,1159
  (road city-2-loc-4 city-2-loc-104)
  (= (road-length city-2-loc-4 city-2-loc-104) 19)
  ; 3020,1159 -> 3096,1075
  (road city-2-loc-104 city-2-loc-7)
  (= (road-length city-2-loc-104 city-2-loc-7) 12)
  ; 3096,1075 -> 3020,1159
  (road city-2-loc-7 city-2-loc-104)
  (= (road-length city-2-loc-7 city-2-loc-104) 12)
  ; 3020,1159 -> 3012,1292
  (road city-2-loc-104 city-2-loc-69)
  (= (road-length city-2-loc-104 city-2-loc-69) 14)
  ; 3012,1292 -> 3020,1159
  (road city-2-loc-69 city-2-loc-104)
  (= (road-length city-2-loc-69 city-2-loc-104) 14)
  ; 3220,844 -> 3125,814
  (road city-2-loc-105 city-2-loc-2)
  (= (road-length city-2-loc-105 city-2-loc-2) 10)
  ; 3125,814 -> 3220,844
  (road city-2-loc-2 city-2-loc-105)
  (= (road-length city-2-loc-2 city-2-loc-105) 10)
  ; 3220,844 -> 3255,995
  (road city-2-loc-105 city-2-loc-57)
  (= (road-length city-2-loc-105 city-2-loc-57) 16)
  ; 3255,995 -> 3220,844
  (road city-2-loc-57 city-2-loc-105)
  (= (road-length city-2-loc-57 city-2-loc-105) 16)
  ; 3220,844 -> 3311,733
  (road city-2-loc-105 city-2-loc-91)
  (= (road-length city-2-loc-105 city-2-loc-91) 15)
  ; 3311,733 -> 3220,844
  (road city-2-loc-91 city-2-loc-105)
  (= (road-length city-2-loc-91 city-2-loc-105) 15)
  ; 2157,839 -> 2085,1008
  (road city-2-loc-106 city-2-loc-41)
  (= (road-length city-2-loc-106 city-2-loc-41) 19)
  ; 2085,1008 -> 2157,839
  (road city-2-loc-41 city-2-loc-106)
  (= (road-length city-2-loc-41 city-2-loc-106) 19)
  ; 2157,839 -> 2292,935
  (road city-2-loc-106 city-2-loc-74)
  (= (road-length city-2-loc-106 city-2-loc-74) 17)
  ; 2292,935 -> 2157,839
  (road city-2-loc-74 city-2-loc-106)
  (= (road-length city-2-loc-74 city-2-loc-106) 17)
  ; 2157,839 -> 2007,867
  (road city-2-loc-106 city-2-loc-76)
  (= (road-length city-2-loc-106 city-2-loc-76) 16)
  ; 2007,867 -> 2157,839
  (road city-2-loc-76 city-2-loc-106)
  (= (road-length city-2-loc-76 city-2-loc-106) 16)
  ; 2157,839 -> 2298,829
  (road city-2-loc-106 city-2-loc-80)
  (= (road-length city-2-loc-106 city-2-loc-80) 15)
  ; 2298,829 -> 2157,839
  (road city-2-loc-80 city-2-loc-106)
  (= (road-length city-2-loc-80 city-2-loc-106) 15)
  ; 2157,839 -> 2043,737
  (road city-2-loc-106 city-2-loc-86)
  (= (road-length city-2-loc-106 city-2-loc-86) 16)
  ; 2043,737 -> 2157,839
  (road city-2-loc-86 city-2-loc-106)
  (= (road-length city-2-loc-86 city-2-loc-106) 16)
  ; 2283,423 -> 2217,337
  (road city-2-loc-107 city-2-loc-8)
  (= (road-length city-2-loc-107 city-2-loc-8) 11)
  ; 2217,337 -> 2283,423
  (road city-2-loc-8 city-2-loc-107)
  (= (road-length city-2-loc-8 city-2-loc-107) 11)
  ; 2283,423 -> 2197,545
  (road city-2-loc-107 city-2-loc-10)
  (= (road-length city-2-loc-107 city-2-loc-10) 15)
  ; 2197,545 -> 2283,423
  (road city-2-loc-10 city-2-loc-107)
  (= (road-length city-2-loc-10 city-2-loc-107) 15)
  ; 2283,423 -> 2364,496
  (road city-2-loc-107 city-2-loc-16)
  (= (road-length city-2-loc-107 city-2-loc-16) 11)
  ; 2364,496 -> 2283,423
  (road city-2-loc-16 city-2-loc-107)
  (= (road-length city-2-loc-16 city-2-loc-107) 11)
  ; 2283,423 -> 2154,447
  (road city-2-loc-107 city-2-loc-23)
  (= (road-length city-2-loc-107 city-2-loc-23) 14)
  ; 2154,447 -> 2283,423
  (road city-2-loc-23 city-2-loc-107)
  (= (road-length city-2-loc-23 city-2-loc-107) 14)
  ; 2283,423 -> 2410,378
  (road city-2-loc-107 city-2-loc-33)
  (= (road-length city-2-loc-107 city-2-loc-33) 14)
  ; 2410,378 -> 2283,423
  (road city-2-loc-33 city-2-loc-107)
  (= (road-length city-2-loc-33 city-2-loc-107) 14)
  ; 2283,423 -> 2316,594
  (road city-2-loc-107 city-2-loc-72)
  (= (road-length city-2-loc-107 city-2-loc-72) 18)
  ; 2316,594 -> 2283,423
  (road city-2-loc-72 city-2-loc-107)
  (= (road-length city-2-loc-72 city-2-loc-107) 18)
  ; 2682,1285 -> 2570,1254
  (road city-2-loc-108 city-2-loc-5)
  (= (road-length city-2-loc-108 city-2-loc-5) 12)
  ; 2570,1254 -> 2682,1285
  (road city-2-loc-5 city-2-loc-108)
  (= (road-length city-2-loc-5 city-2-loc-108) 12)
  ; 2682,1285 -> 2766,1380
  (road city-2-loc-108 city-2-loc-35)
  (= (road-length city-2-loc-108 city-2-loc-35) 13)
  ; 2766,1380 -> 2682,1285
  (road city-2-loc-35 city-2-loc-108)
  (= (road-length city-2-loc-35 city-2-loc-108) 13)
  ; 2682,1285 -> 2774,1228
  (road city-2-loc-108 city-2-loc-45)
  (= (road-length city-2-loc-108 city-2-loc-45) 11)
  ; 2774,1228 -> 2682,1285
  (road city-2-loc-45 city-2-loc-108)
  (= (road-length city-2-loc-45 city-2-loc-108) 11)
  ; 2806,892 -> 2982,896
  (road city-2-loc-109 city-2-loc-1)
  (= (road-length city-2-loc-109 city-2-loc-1) 18)
  ; 2982,896 -> 2806,892
  (road city-2-loc-1 city-2-loc-109)
  (= (road-length city-2-loc-1 city-2-loc-109) 18)
  ; 2806,892 -> 2692,815
  (road city-2-loc-109 city-2-loc-17)
  (= (road-length city-2-loc-109 city-2-loc-17) 14)
  ; 2692,815 -> 2806,892
  (road city-2-loc-17 city-2-loc-109)
  (= (road-length city-2-loc-17 city-2-loc-109) 14)
  ; 2806,892 -> 2896,815
  (road city-2-loc-109 city-2-loc-21)
  (= (road-length city-2-loc-109 city-2-loc-21) 12)
  ; 2896,815 -> 2806,892
  (road city-2-loc-21 city-2-loc-109)
  (= (road-length city-2-loc-21 city-2-loc-109) 12)
  ; 2806,892 -> 2638,973
  (road city-2-loc-109 city-2-loc-97)
  (= (road-length city-2-loc-109 city-2-loc-97) 19)
  ; 2638,973 -> 2806,892
  (road city-2-loc-97 city-2-loc-109)
  (= (road-length city-2-loc-97 city-2-loc-109) 19)
  ; 2806,892 -> 2749,975
  (road city-2-loc-109 city-2-loc-98)
  (= (road-length city-2-loc-109 city-2-loc-98) 11)
  ; 2749,975 -> 2806,892
  (road city-2-loc-98 city-2-loc-109)
  (= (road-length city-2-loc-98 city-2-loc-109) 11)
  ; 2806,892 -> 2891,948
  (road city-2-loc-109 city-2-loc-100)
  (= (road-length city-2-loc-109 city-2-loc-100) 11)
  ; 2891,948 -> 2806,892
  (road city-2-loc-100 city-2-loc-109)
  (= (road-length city-2-loc-100 city-2-loc-109) 11)
  ; 2639,1494 -> 2766,1380
  (road city-2-loc-110 city-2-loc-35)
  (= (road-length city-2-loc-110 city-2-loc-35) 18)
  ; 2766,1380 -> 2639,1494
  (road city-2-loc-35 city-2-loc-110)
  (= (road-length city-2-loc-35 city-2-loc-110) 18)
  ; 2639,1494 -> 2504,1384
  (road city-2-loc-110 city-2-loc-96)
  (= (road-length city-2-loc-110 city-2-loc-96) 18)
  ; 2504,1384 -> 2639,1494
  (road city-2-loc-96 city-2-loc-110)
  (= (road-length city-2-loc-96 city-2-loc-110) 18)
  ; 2978,1387 -> 3090,1363
  (road city-2-loc-111 city-2-loc-42)
  (= (road-length city-2-loc-111 city-2-loc-42) 12)
  ; 3090,1363 -> 2978,1387
  (road city-2-loc-42 city-2-loc-111)
  (= (road-length city-2-loc-42 city-2-loc-111) 12)
  ; 2978,1387 -> 3012,1292
  (road city-2-loc-111 city-2-loc-69)
  (= (road-length city-2-loc-111 city-2-loc-69) 11)
  ; 3012,1292 -> 2978,1387
  (road city-2-loc-69 city-2-loc-111)
  (= (road-length city-2-loc-69 city-2-loc-111) 11)
  ; 2978,1387 -> 3003,1497
  (road city-2-loc-111 city-2-loc-78)
  (= (road-length city-2-loc-111 city-2-loc-78) 12)
  ; 3003,1497 -> 2978,1387
  (road city-2-loc-78 city-2-loc-111)
  (= (road-length city-2-loc-78 city-2-loc-111) 12)
  ; 2795,218 -> 2860,134
  (road city-2-loc-112 city-2-loc-9)
  (= (road-length city-2-loc-112 city-2-loc-9) 11)
  ; 2860,134 -> 2795,218
  (road city-2-loc-9 city-2-loc-112)
  (= (road-length city-2-loc-9 city-2-loc-112) 11)
  ; 2795,218 -> 2966,262
  (road city-2-loc-112 city-2-loc-30)
  (= (road-length city-2-loc-112 city-2-loc-30) 18)
  ; 2966,262 -> 2795,218
  (road city-2-loc-30 city-2-loc-112)
  (= (road-length city-2-loc-30 city-2-loc-112) 18)
  ; 2795,218 -> 2700,110
  (road city-2-loc-112 city-2-loc-48)
  (= (road-length city-2-loc-112 city-2-loc-48) 15)
  ; 2700,110 -> 2795,218
  (road city-2-loc-48 city-2-loc-112)
  (= (road-length city-2-loc-48 city-2-loc-112) 15)
  ; 2795,218 -> 2679,357
  (road city-2-loc-112 city-2-loc-88)
  (= (road-length city-2-loc-112 city-2-loc-88) 19)
  ; 2679,357 -> 2795,218
  (road city-2-loc-88 city-2-loc-112)
  (= (road-length city-2-loc-88 city-2-loc-112) 19)
  ; 2795,218 -> 2671,210
  (road city-2-loc-112 city-2-loc-90)
  (= (road-length city-2-loc-112 city-2-loc-90) 13)
  ; 2671,210 -> 2795,218
  (road city-2-loc-90 city-2-loc-112)
  (= (road-length city-2-loc-90 city-2-loc-112) 13)
  ; 2768,1482 -> 2766,1380
  (road city-2-loc-113 city-2-loc-35)
  (= (road-length city-2-loc-113 city-2-loc-35) 11)
  ; 2766,1380 -> 2768,1482
  (road city-2-loc-35 city-2-loc-113)
  (= (road-length city-2-loc-35 city-2-loc-113) 11)
  ; 2768,1482 -> 2639,1494
  (road city-2-loc-113 city-2-loc-110)
  (= (road-length city-2-loc-113 city-2-loc-110) 13)
  ; 2639,1494 -> 2768,1482
  (road city-2-loc-110 city-2-loc-113)
  (= (road-length city-2-loc-110 city-2-loc-113) 13)
  ; 3118,1183 -> 3096,1075
  (road city-2-loc-114 city-2-loc-7)
  (= (road-length city-2-loc-114 city-2-loc-7) 11)
  ; 3096,1075 -> 3118,1183
  (road city-2-loc-7 city-2-loc-114)
  (= (road-length city-2-loc-7 city-2-loc-114) 11)
  ; 3118,1183 -> 3232,1124
  (road city-2-loc-114 city-2-loc-37)
  (= (road-length city-2-loc-114 city-2-loc-37) 13)
  ; 3232,1124 -> 3118,1183
  (road city-2-loc-37 city-2-loc-114)
  (= (road-length city-2-loc-37 city-2-loc-114) 13)
  ; 3118,1183 -> 3090,1363
  (road city-2-loc-114 city-2-loc-42)
  (= (road-length city-2-loc-114 city-2-loc-42) 19)
  ; 3090,1363 -> 3118,1183
  (road city-2-loc-42 city-2-loc-114)
  (= (road-length city-2-loc-42 city-2-loc-114) 19)
  ; 3118,1183 -> 3012,1292
  (road city-2-loc-114 city-2-loc-69)
  (= (road-length city-2-loc-114 city-2-loc-69) 16)
  ; 3012,1292 -> 3118,1183
  (road city-2-loc-69 city-2-loc-114)
  (= (road-length city-2-loc-69 city-2-loc-114) 16)
  ; 3118,1183 -> 3253,1224
  (road city-2-loc-114 city-2-loc-99)
  (= (road-length city-2-loc-114 city-2-loc-99) 15)
  ; 3253,1224 -> 3118,1183
  (road city-2-loc-99 city-2-loc-114)
  (= (road-length city-2-loc-99 city-2-loc-114) 15)
  ; 3118,1183 -> 3020,1159
  (road city-2-loc-114 city-2-loc-104)
  (= (road-length city-2-loc-114 city-2-loc-104) 11)
  ; 3020,1159 -> 3118,1183
  (road city-2-loc-104 city-2-loc-114)
  (= (road-length city-2-loc-104 city-2-loc-114) 11)
  ; 2397,886 -> 2395,784
  (road city-2-loc-115 city-2-loc-46)
  (= (road-length city-2-loc-115 city-2-loc-46) 11)
  ; 2395,784 -> 2397,886
  (road city-2-loc-46 city-2-loc-115)
  (= (road-length city-2-loc-46 city-2-loc-115) 11)
  ; 2397,886 -> 2506,873
  (road city-2-loc-115 city-2-loc-59)
  (= (road-length city-2-loc-115 city-2-loc-59) 11)
  ; 2506,873 -> 2397,886
  (road city-2-loc-59 city-2-loc-115)
  (= (road-length city-2-loc-59 city-2-loc-115) 11)
  ; 2397,886 -> 2444,1012
  (road city-2-loc-115 city-2-loc-62)
  (= (road-length city-2-loc-115 city-2-loc-62) 14)
  ; 2444,1012 -> 2397,886
  (road city-2-loc-62 city-2-loc-115)
  (= (road-length city-2-loc-62 city-2-loc-115) 14)
  ; 2397,886 -> 2292,935
  (road city-2-loc-115 city-2-loc-74)
  (= (road-length city-2-loc-115 city-2-loc-74) 12)
  ; 2292,935 -> 2397,886
  (road city-2-loc-74 city-2-loc-115)
  (= (road-length city-2-loc-74 city-2-loc-115) 12)
  ; 2397,886 -> 2298,829
  (road city-2-loc-115 city-2-loc-80)
  (= (road-length city-2-loc-115 city-2-loc-80) 12)
  ; 2298,829 -> 2397,886
  (road city-2-loc-80 city-2-loc-115)
  (= (road-length city-2-loc-80 city-2-loc-115) 12)
  ; 2548,325 -> 2470,209
  (road city-2-loc-116 city-2-loc-12)
  (= (road-length city-2-loc-116 city-2-loc-12) 14)
  ; 2470,209 -> 2548,325
  (road city-2-loc-12 city-2-loc-116)
  (= (road-length city-2-loc-12 city-2-loc-116) 14)
  ; 2548,325 -> 2410,378
  (road city-2-loc-116 city-2-loc-33)
  (= (road-length city-2-loc-116 city-2-loc-33) 15)
  ; 2410,378 -> 2548,325
  (road city-2-loc-33 city-2-loc-116)
  (= (road-length city-2-loc-33 city-2-loc-116) 15)
  ; 2548,325 -> 2679,357
  (road city-2-loc-116 city-2-loc-88)
  (= (road-length city-2-loc-116 city-2-loc-88) 14)
  ; 2679,357 -> 2548,325
  (road city-2-loc-88 city-2-loc-116)
  (= (road-length city-2-loc-88 city-2-loc-116) 14)
  ; 2548,325 -> 2671,210
  (road city-2-loc-116 city-2-loc-90)
  (= (road-length city-2-loc-116 city-2-loc-90) 17)
  ; 2671,210 -> 2548,325
  (road city-2-loc-90 city-2-loc-116)
  (= (road-length city-2-loc-90 city-2-loc-116) 17)
  ; 2548,325 -> 2574,170
  (road city-2-loc-116 city-2-loc-93)
  (= (road-length city-2-loc-116 city-2-loc-93) 16)
  ; 2574,170 -> 2548,325
  (road city-2-loc-93 city-2-loc-116)
  (= (road-length city-2-loc-93 city-2-loc-116) 16)
  ; 2548,325 -> 2518,453
  (road city-2-loc-116 city-2-loc-101)
  (= (road-length city-2-loc-116 city-2-loc-101) 14)
  ; 2518,453 -> 2548,325
  (road city-2-loc-101 city-2-loc-116)
  (= (road-length city-2-loc-101 city-2-loc-116) 14)
  ; 1947,3254 -> 2038,3308
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 11)
  ; 2038,3308 -> 1947,3254
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 11)
  ; 1947,3254 -> 1783,3259
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 17)
  ; 1783,3259 -> 1947,3254
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 17)
  ; 2202,2902 -> 2369,2882
  (road city-3-loc-15 city-3-loc-11)
  (= (road-length city-3-loc-15 city-3-loc-11) 17)
  ; 2369,2882 -> 2202,2902
  (road city-3-loc-11 city-3-loc-15)
  (= (road-length city-3-loc-11 city-3-loc-15) 17)
  ; 2291,2971 -> 2369,2882
  (road city-3-loc-16 city-3-loc-11)
  (= (road-length city-3-loc-16 city-3-loc-11) 12)
  ; 2369,2882 -> 2291,2971
  (road city-3-loc-11 city-3-loc-16)
  (= (road-length city-3-loc-11 city-3-loc-16) 12)
  ; 2291,2971 -> 2202,2902
  (road city-3-loc-16 city-3-loc-15)
  (= (road-length city-3-loc-16 city-3-loc-15) 12)
  ; 2202,2902 -> 2291,2971
  (road city-3-loc-15 city-3-loc-16)
  (= (road-length city-3-loc-15 city-3-loc-16) 12)
  ; 1637,2685 -> 1556,2788
  (road city-3-loc-19 city-3-loc-10)
  (= (road-length city-3-loc-19 city-3-loc-10) 14)
  ; 1556,2788 -> 1637,2685
  (road city-3-loc-10 city-3-loc-19)
  (= (road-length city-3-loc-10 city-3-loc-19) 14)
  ; 2431,2319 -> 2328,2384
  (road city-3-loc-21 city-3-loc-13)
  (= (road-length city-3-loc-21 city-3-loc-13) 13)
  ; 2328,2384 -> 2431,2319
  (road city-3-loc-13 city-3-loc-21)
  (= (road-length city-3-loc-13 city-3-loc-21) 13)
  ; 1349,2126 -> 1352,2011
  (road city-3-loc-22 city-3-loc-17)
  (= (road-length city-3-loc-22 city-3-loc-17) 12)
  ; 1352,2011 -> 1349,2126
  (road city-3-loc-17 city-3-loc-22)
  (= (road-length city-3-loc-17 city-3-loc-22) 12)
  ; 2394,3347 -> 2497,3392
  (road city-3-loc-24 city-3-loc-14)
  (= (road-length city-3-loc-24 city-3-loc-14) 12)
  ; 2497,3392 -> 2394,3347
  (road city-3-loc-14 city-3-loc-24)
  (= (road-length city-3-loc-14 city-3-loc-24) 12)
  ; 1407,2961 -> 1224,2964
  (road city-3-loc-26 city-3-loc-23)
  (= (road-length city-3-loc-26 city-3-loc-23) 19)
  ; 1224,2964 -> 1407,2961
  (road city-3-loc-23 city-3-loc-26)
  (= (road-length city-3-loc-23 city-3-loc-26) 19)
  ; 1423,3323 -> 1407,3446
  (road city-3-loc-27 city-3-loc-25)
  (= (road-length city-3-loc-27 city-3-loc-25) 13)
  ; 1407,3446 -> 1423,3323
  (road city-3-loc-25 city-3-loc-27)
  (= (road-length city-3-loc-25 city-3-loc-27) 13)
  ; 1245,2457 -> 1113,2484
  (road city-3-loc-28 city-3-loc-8)
  (= (road-length city-3-loc-28 city-3-loc-8) 14)
  ; 1113,2484 -> 1245,2457
  (road city-3-loc-8 city-3-loc-28)
  (= (road-length city-3-loc-8 city-3-loc-28) 14)
  ; 2323,2614 -> 2415,2667
  (road city-3-loc-29 city-3-loc-18)
  (= (road-length city-3-loc-29 city-3-loc-18) 11)
  ; 2415,2667 -> 2323,2614
  (road city-3-loc-18 city-3-loc-29)
  (= (road-length city-3-loc-18 city-3-loc-29) 11)
  ; 1663,3319 -> 1783,3259
  (road city-3-loc-30 city-3-loc-4)
  (= (road-length city-3-loc-30 city-3-loc-4) 14)
  ; 1783,3259 -> 1663,3319
  (road city-3-loc-4 city-3-loc-30)
  (= (road-length city-3-loc-4 city-3-loc-30) 14)
  ; 1746,3444 -> 1783,3259
  (road city-3-loc-31 city-3-loc-4)
  (= (road-length city-3-loc-31 city-3-loc-4) 19)
  ; 1783,3259 -> 1746,3444
  (road city-3-loc-4 city-3-loc-31)
  (= (road-length city-3-loc-4 city-3-loc-31) 19)
  ; 1746,3444 -> 1663,3319
  (road city-3-loc-31 city-3-loc-30)
  (= (road-length city-3-loc-31 city-3-loc-30) 15)
  ; 1663,3319 -> 1746,3444
  (road city-3-loc-30 city-3-loc-31)
  (= (road-length city-3-loc-30 city-3-loc-31) 15)
  ; 1035,3068 -> 1069,3197
  (road city-3-loc-33 city-3-loc-12)
  (= (road-length city-3-loc-33 city-3-loc-12) 14)
  ; 1069,3197 -> 1035,3068
  (road city-3-loc-12 city-3-loc-33)
  (= (road-length city-3-loc-12 city-3-loc-33) 14)
  ; 2360,3455 -> 2497,3392
  (road city-3-loc-34 city-3-loc-14)
  (= (road-length city-3-loc-34 city-3-loc-14) 16)
  ; 2497,3392 -> 2360,3455
  (road city-3-loc-14 city-3-loc-34)
  (= (road-length city-3-loc-14 city-3-loc-34) 16)
  ; 2360,3455 -> 2394,3347
  (road city-3-loc-34 city-3-loc-24)
  (= (road-length city-3-loc-34 city-3-loc-24) 12)
  ; 2394,3347 -> 2360,3455
  (road city-3-loc-24 city-3-loc-34)
  (= (road-length city-3-loc-24 city-3-loc-34) 12)
  ; 2234,2525 -> 2328,2384
  (road city-3-loc-35 city-3-loc-13)
  (= (road-length city-3-loc-35 city-3-loc-13) 17)
  ; 2328,2384 -> 2234,2525
  (road city-3-loc-13 city-3-loc-35)
  (= (road-length city-3-loc-13 city-3-loc-35) 17)
  ; 2234,2525 -> 2323,2614
  (road city-3-loc-35 city-3-loc-29)
  (= (road-length city-3-loc-35 city-3-loc-29) 13)
  ; 2323,2614 -> 2234,2525
  (road city-3-loc-29 city-3-loc-35)
  (= (road-length city-3-loc-29 city-3-loc-35) 13)
  ; 2306,3112 -> 2291,2971
  (road city-3-loc-37 city-3-loc-16)
  (= (road-length city-3-loc-37 city-3-loc-16) 15)
  ; 2291,2971 -> 2306,3112
  (road city-3-loc-16 city-3-loc-37)
  (= (road-length city-3-loc-16 city-3-loc-37) 15)
  ; 2002,2047 -> 2101,2066
  (road city-3-loc-38 city-3-loc-36)
  (= (road-length city-3-loc-38 city-3-loc-36) 11)
  ; 2101,2066 -> 2002,2047
  (road city-3-loc-36 city-3-loc-38)
  (= (road-length city-3-loc-36 city-3-loc-38) 11)
  ; 1389,2269 -> 1494,2408
  (road city-3-loc-40 city-3-loc-20)
  (= (road-length city-3-loc-40 city-3-loc-20) 18)
  ; 1494,2408 -> 1389,2269
  (road city-3-loc-20 city-3-loc-40)
  (= (road-length city-3-loc-20 city-3-loc-40) 18)
  ; 1389,2269 -> 1349,2126
  (road city-3-loc-40 city-3-loc-22)
  (= (road-length city-3-loc-40 city-3-loc-22) 15)
  ; 1349,2126 -> 1389,2269
  (road city-3-loc-22 city-3-loc-40)
  (= (road-length city-3-loc-22 city-3-loc-40) 15)
  ; 1636,2332 -> 1494,2408
  (road city-3-loc-41 city-3-loc-20)
  (= (road-length city-3-loc-41 city-3-loc-20) 17)
  ; 1494,2408 -> 1636,2332
  (road city-3-loc-20 city-3-loc-41)
  (= (road-length city-3-loc-20 city-3-loc-41) 17)
  ; 1538,3478 -> 1407,3446
  (road city-3-loc-42 city-3-loc-25)
  (= (road-length city-3-loc-42 city-3-loc-25) 14)
  ; 1407,3446 -> 1538,3478
  (road city-3-loc-25 city-3-loc-42)
  (= (road-length city-3-loc-25 city-3-loc-42) 14)
  ; 1036,2364 -> 1113,2484
  (road city-3-loc-44 city-3-loc-8)
  (= (road-length city-3-loc-44 city-3-loc-8) 15)
  ; 1113,2484 -> 1036,2364
  (road city-3-loc-8 city-3-loc-44)
  (= (road-length city-3-loc-8 city-3-loc-44) 15)
  ; 1036,2364 -> 1130,2244
  (road city-3-loc-44 city-3-loc-32)
  (= (road-length city-3-loc-44 city-3-loc-32) 16)
  ; 1130,2244 -> 1036,2364
  (road city-3-loc-32 city-3-loc-44)
  (= (road-length city-3-loc-32 city-3-loc-44) 16)
  ; 2207,2018 -> 2101,2066
  (road city-3-loc-46 city-3-loc-36)
  (= (road-length city-3-loc-46 city-3-loc-36) 12)
  ; 2101,2066 -> 2207,2018
  (road city-3-loc-36 city-3-loc-46)
  (= (road-length city-3-loc-36 city-3-loc-46) 12)
  ; 2464,3089 -> 2306,3112
  (road city-3-loc-47 city-3-loc-37)
  (= (road-length city-3-loc-47 city-3-loc-37) 16)
  ; 2306,3112 -> 2464,3089
  (road city-3-loc-37 city-3-loc-47)
  (= (road-length city-3-loc-37 city-3-loc-47) 16)
  ; 1767,2782 -> 1864,2850
  (road city-3-loc-48 city-3-loc-1)
  (= (road-length city-3-loc-48 city-3-loc-1) 12)
  ; 1864,2850 -> 1767,2782
  (road city-3-loc-1 city-3-loc-48)
  (= (road-length city-3-loc-1 city-3-loc-48) 12)
  ; 1767,2782 -> 1637,2685
  (road city-3-loc-48 city-3-loc-19)
  (= (road-length city-3-loc-48 city-3-loc-19) 17)
  ; 1637,2685 -> 1767,2782
  (road city-3-loc-19 city-3-loc-48)
  (= (road-length city-3-loc-19 city-3-loc-48) 17)
  ; 2177,3366 -> 2038,3308
  (road city-3-loc-49 city-3-loc-3)
  (= (road-length city-3-loc-49 city-3-loc-3) 16)
  ; 2038,3308 -> 2177,3366
  (road city-3-loc-3 city-3-loc-49)
  (= (road-length city-3-loc-3 city-3-loc-49) 16)
  ; 2208,2178 -> 2101,2066
  (road city-3-loc-50 city-3-loc-36)
  (= (road-length city-3-loc-50 city-3-loc-36) 16)
  ; 2101,2066 -> 2208,2178
  (road city-3-loc-36 city-3-loc-50)
  (= (road-length city-3-loc-36 city-3-loc-50) 16)
  ; 2208,2178 -> 2207,2018
  (road city-3-loc-50 city-3-loc-46)
  (= (road-length city-3-loc-50 city-3-loc-46) 16)
  ; 2207,2018 -> 2208,2178
  (road city-3-loc-46 city-3-loc-50)
  (= (road-length city-3-loc-46 city-3-loc-50) 16)
  ; 1842,3156 -> 1783,3259
  (road city-3-loc-51 city-3-loc-4)
  (= (road-length city-3-loc-51 city-3-loc-4) 12)
  ; 1783,3259 -> 1842,3156
  (road city-3-loc-4 city-3-loc-51)
  (= (road-length city-3-loc-4 city-3-loc-51) 12)
  ; 1842,3156 -> 1947,3254
  (road city-3-loc-51 city-3-loc-7)
  (= (road-length city-3-loc-51 city-3-loc-7) 15)
  ; 1947,3254 -> 1842,3156
  (road city-3-loc-7 city-3-loc-51)
  (= (road-length city-3-loc-7 city-3-loc-51) 15)
  ; 1842,3156 -> 1779,3062
  (road city-3-loc-51 city-3-loc-45)
  (= (road-length city-3-loc-51 city-3-loc-45) 12)
  ; 1779,3062 -> 1842,3156
  (road city-3-loc-45 city-3-loc-51)
  (= (road-length city-3-loc-45 city-3-loc-51) 12)
  ; 2307,3247 -> 2394,3347
  (road city-3-loc-52 city-3-loc-24)
  (= (road-length city-3-loc-52 city-3-loc-24) 14)
  ; 2394,3347 -> 2307,3247
  (road city-3-loc-24 city-3-loc-52)
  (= (road-length city-3-loc-24 city-3-loc-52) 14)
  ; 2307,3247 -> 2306,3112
  (road city-3-loc-52 city-3-loc-37)
  (= (road-length city-3-loc-52 city-3-loc-37) 14)
  ; 2306,3112 -> 2307,3247
  (road city-3-loc-37 city-3-loc-52)
  (= (road-length city-3-loc-37 city-3-loc-52) 14)
  ; 2307,3247 -> 2177,3366
  (road city-3-loc-52 city-3-loc-49)
  (= (road-length city-3-loc-52 city-3-loc-49) 18)
  ; 2177,3366 -> 2307,3247
  (road city-3-loc-49 city-3-loc-52)
  (= (road-length city-3-loc-49 city-3-loc-52) 18)
  ; 1289,3367 -> 1173,3419
  (road city-3-loc-53 city-3-loc-6)
  (= (road-length city-3-loc-53 city-3-loc-6) 13)
  ; 1173,3419 -> 1289,3367
  (road city-3-loc-6 city-3-loc-53)
  (= (road-length city-3-loc-6 city-3-loc-53) 13)
  ; 1289,3367 -> 1407,3446
  (road city-3-loc-53 city-3-loc-25)
  (= (road-length city-3-loc-53 city-3-loc-25) 15)
  ; 1407,3446 -> 1289,3367
  (road city-3-loc-25 city-3-loc-53)
  (= (road-length city-3-loc-25 city-3-loc-53) 15)
  ; 1289,3367 -> 1423,3323
  (road city-3-loc-53 city-3-loc-27)
  (= (road-length city-3-loc-53 city-3-loc-27) 15)
  ; 1423,3323 -> 1289,3367
  (road city-3-loc-27 city-3-loc-53)
  (= (road-length city-3-loc-27 city-3-loc-53) 15)
  ; 1497,2237 -> 1604,2131
  (road city-3-loc-54 city-3-loc-5)
  (= (road-length city-3-loc-54 city-3-loc-5) 16)
  ; 1604,2131 -> 1497,2237
  (road city-3-loc-5 city-3-loc-54)
  (= (road-length city-3-loc-5 city-3-loc-54) 16)
  ; 1497,2237 -> 1494,2408
  (road city-3-loc-54 city-3-loc-20)
  (= (road-length city-3-loc-54 city-3-loc-20) 18)
  ; 1494,2408 -> 1497,2237
  (road city-3-loc-20 city-3-loc-54)
  (= (road-length city-3-loc-20 city-3-loc-54) 18)
  ; 1497,2237 -> 1349,2126
  (road city-3-loc-54 city-3-loc-22)
  (= (road-length city-3-loc-54 city-3-loc-22) 19)
  ; 1349,2126 -> 1497,2237
  (road city-3-loc-22 city-3-loc-54)
  (= (road-length city-3-loc-22 city-3-loc-54) 19)
  ; 1497,2237 -> 1389,2269
  (road city-3-loc-54 city-3-loc-40)
  (= (road-length city-3-loc-54 city-3-loc-40) 12)
  ; 1389,2269 -> 1497,2237
  (road city-3-loc-40 city-3-loc-54)
  (= (road-length city-3-loc-40 city-3-loc-54) 12)
  ; 1497,2237 -> 1636,2332
  (road city-3-loc-54 city-3-loc-41)
  (= (road-length city-3-loc-54 city-3-loc-41) 17)
  ; 1636,2332 -> 1497,2237
  (road city-3-loc-41 city-3-loc-54)
  (= (road-length city-3-loc-41 city-3-loc-54) 17)
  ; 1332,2594 -> 1245,2457
  (road city-3-loc-55 city-3-loc-28)
  (= (road-length city-3-loc-55 city-3-loc-28) 17)
  ; 1245,2457 -> 1332,2594
  (road city-3-loc-28 city-3-loc-55)
  (= (road-length city-3-loc-28 city-3-loc-55) 17)
  ; 1948,2959 -> 1864,2850
  (road city-3-loc-56 city-3-loc-1)
  (= (road-length city-3-loc-56 city-3-loc-1) 14)
  ; 1864,2850 -> 1948,2959
  (road city-3-loc-1 city-3-loc-56)
  (= (road-length city-3-loc-1 city-3-loc-56) 14)
  ; 1052,3362 -> 1173,3419
  (road city-3-loc-57 city-3-loc-6)
  (= (road-length city-3-loc-57 city-3-loc-6) 14)
  ; 1173,3419 -> 1052,3362
  (road city-3-loc-6 city-3-loc-57)
  (= (road-length city-3-loc-6 city-3-loc-57) 14)
  ; 1052,3362 -> 1069,3197
  (road city-3-loc-57 city-3-loc-12)
  (= (road-length city-3-loc-57 city-3-loc-12) 17)
  ; 1069,3197 -> 1052,3362
  (road city-3-loc-12 city-3-loc-57)
  (= (road-length city-3-loc-12 city-3-loc-57) 17)
  ; 1565,2894 -> 1556,2788
  (road city-3-loc-58 city-3-loc-10)
  (= (road-length city-3-loc-58 city-3-loc-10) 11)
  ; 1556,2788 -> 1565,2894
  (road city-3-loc-10 city-3-loc-58)
  (= (road-length city-3-loc-10 city-3-loc-58) 11)
  ; 1565,2894 -> 1407,2961
  (road city-3-loc-58 city-3-loc-26)
  (= (road-length city-3-loc-58 city-3-loc-26) 18)
  ; 1407,2961 -> 1565,2894
  (road city-3-loc-26 city-3-loc-58)
  (= (road-length city-3-loc-26 city-3-loc-58) 18)
  ; 1527,2586 -> 1637,2685
  (road city-3-loc-59 city-3-loc-19)
  (= (road-length city-3-loc-59 city-3-loc-19) 15)
  ; 1637,2685 -> 1527,2586
  (road city-3-loc-19 city-3-loc-59)
  (= (road-length city-3-loc-19 city-3-loc-59) 15)
  ; 1527,2586 -> 1494,2408
  (road city-3-loc-59 city-3-loc-20)
  (= (road-length city-3-loc-59 city-3-loc-20) 19)
  ; 1494,2408 -> 1527,2586
  (road city-3-loc-20 city-3-loc-59)
  (= (road-length city-3-loc-20 city-3-loc-59) 19)
  ; 2088,2878 -> 2202,2902
  (road city-3-loc-61 city-3-loc-15)
  (= (road-length city-3-loc-61 city-3-loc-15) 12)
  ; 2202,2902 -> 2088,2878
  (road city-3-loc-15 city-3-loc-61)
  (= (road-length city-3-loc-15 city-3-loc-61) 12)
  ; 2088,2878 -> 1948,2959
  (road city-3-loc-61 city-3-loc-56)
  (= (road-length city-3-loc-61 city-3-loc-56) 17)
  ; 1948,2959 -> 2088,2878
  (road city-3-loc-56 city-3-loc-61)
  (= (road-length city-3-loc-56 city-3-loc-61) 17)
  ; 2422,3218 -> 2497,3392
  (road city-3-loc-62 city-3-loc-14)
  (= (road-length city-3-loc-62 city-3-loc-14) 19)
  ; 2497,3392 -> 2422,3218
  (road city-3-loc-14 city-3-loc-62)
  (= (road-length city-3-loc-14 city-3-loc-62) 19)
  ; 2422,3218 -> 2394,3347
  (road city-3-loc-62 city-3-loc-24)
  (= (road-length city-3-loc-62 city-3-loc-24) 14)
  ; 2394,3347 -> 2422,3218
  (road city-3-loc-24 city-3-loc-62)
  (= (road-length city-3-loc-24 city-3-loc-62) 14)
  ; 2422,3218 -> 2306,3112
  (road city-3-loc-62 city-3-loc-37)
  (= (road-length city-3-loc-62 city-3-loc-37) 16)
  ; 2306,3112 -> 2422,3218
  (road city-3-loc-37 city-3-loc-62)
  (= (road-length city-3-loc-37 city-3-loc-62) 16)
  ; 2422,3218 -> 2464,3089
  (road city-3-loc-62 city-3-loc-47)
  (= (road-length city-3-loc-62 city-3-loc-47) 14)
  ; 2464,3089 -> 2422,3218
  (road city-3-loc-47 city-3-loc-62)
  (= (road-length city-3-loc-47 city-3-loc-62) 14)
  ; 2422,3218 -> 2307,3247
  (road city-3-loc-62 city-3-loc-52)
  (= (road-length city-3-loc-62 city-3-loc-52) 12)
  ; 2307,3247 -> 2422,3218
  (road city-3-loc-52 city-3-loc-62)
  (= (road-length city-3-loc-52 city-3-loc-62) 12)
  ; 1775,2626 -> 1637,2685
  (road city-3-loc-63 city-3-loc-19)
  (= (road-length city-3-loc-63 city-3-loc-19) 15)
  ; 1637,2685 -> 1775,2626
  (road city-3-loc-19 city-3-loc-63)
  (= (road-length city-3-loc-19 city-3-loc-63) 15)
  ; 1775,2626 -> 1767,2782
  (road city-3-loc-63 city-3-loc-48)
  (= (road-length city-3-loc-63 city-3-loc-48) 16)
  ; 1767,2782 -> 1775,2626
  (road city-3-loc-48 city-3-loc-63)
  (= (road-length city-3-loc-48 city-3-loc-63) 16)
  ; 1775,2626 -> 1812,2443
  (road city-3-loc-63 city-3-loc-60)
  (= (road-length city-3-loc-63 city-3-loc-60) 19)
  ; 1812,2443 -> 1775,2626
  (road city-3-loc-60 city-3-loc-63)
  (= (road-length city-3-loc-60 city-3-loc-63) 19)
  ; 1674,3153 -> 1783,3259
  (road city-3-loc-65 city-3-loc-4)
  (= (road-length city-3-loc-65 city-3-loc-4) 16)
  ; 1783,3259 -> 1674,3153
  (road city-3-loc-4 city-3-loc-65)
  (= (road-length city-3-loc-4 city-3-loc-65) 16)
  ; 1674,3153 -> 1663,3319
  (road city-3-loc-65 city-3-loc-30)
  (= (road-length city-3-loc-65 city-3-loc-30) 17)
  ; 1663,3319 -> 1674,3153
  (road city-3-loc-30 city-3-loc-65)
  (= (road-length city-3-loc-30 city-3-loc-65) 17)
  ; 1674,3153 -> 1779,3062
  (road city-3-loc-65 city-3-loc-45)
  (= (road-length city-3-loc-65 city-3-loc-45) 14)
  ; 1779,3062 -> 1674,3153
  (road city-3-loc-45 city-3-loc-65)
  (= (road-length city-3-loc-45 city-3-loc-65) 14)
  ; 1674,3153 -> 1842,3156
  (road city-3-loc-65 city-3-loc-51)
  (= (road-length city-3-loc-65 city-3-loc-51) 17)
  ; 1842,3156 -> 1674,3153
  (road city-3-loc-51 city-3-loc-65)
  (= (road-length city-3-loc-51 city-3-loc-65) 17)
  ; 2331,2089 -> 2207,2018
  (road city-3-loc-66 city-3-loc-46)
  (= (road-length city-3-loc-66 city-3-loc-46) 15)
  ; 2207,2018 -> 2331,2089
  (road city-3-loc-46 city-3-loc-66)
  (= (road-length city-3-loc-46 city-3-loc-66) 15)
  ; 2331,2089 -> 2208,2178
  (road city-3-loc-66 city-3-loc-50)
  (= (road-length city-3-loc-66 city-3-loc-50) 16)
  ; 2208,2178 -> 2331,2089
  (road city-3-loc-50 city-3-loc-66)
  (= (road-length city-3-loc-50 city-3-loc-66) 16)
  ; 1932,2441 -> 1972,2593
  (road city-3-loc-67 city-3-loc-39)
  (= (road-length city-3-loc-67 city-3-loc-39) 16)
  ; 1972,2593 -> 1932,2441
  (road city-3-loc-39 city-3-loc-67)
  (= (road-length city-3-loc-39 city-3-loc-67) 16)
  ; 1932,2441 -> 1812,2443
  (road city-3-loc-67 city-3-loc-60)
  (= (road-length city-3-loc-67 city-3-loc-60) 12)
  ; 1812,2443 -> 1932,2441
  (road city-3-loc-60 city-3-loc-67)
  (= (road-length city-3-loc-60 city-3-loc-67) 12)
  ; 1242,2015 -> 1352,2011
  (road city-3-loc-68 city-3-loc-17)
  (= (road-length city-3-loc-68 city-3-loc-17) 11)
  ; 1352,2011 -> 1242,2015
  (road city-3-loc-17 city-3-loc-68)
  (= (road-length city-3-loc-17 city-3-loc-68) 11)
  ; 1242,2015 -> 1349,2126
  (road city-3-loc-68 city-3-loc-22)
  (= (road-length city-3-loc-68 city-3-loc-22) 16)
  ; 1349,2126 -> 1242,2015
  (road city-3-loc-22 city-3-loc-68)
  (= (road-length city-3-loc-22 city-3-loc-68) 16)
  ; 1384,3108 -> 1407,2961
  (road city-3-loc-69 city-3-loc-26)
  (= (road-length city-3-loc-69 city-3-loc-26) 15)
  ; 1407,2961 -> 1384,3108
  (road city-3-loc-26 city-3-loc-69)
  (= (road-length city-3-loc-26 city-3-loc-69) 15)
  ; 1077,2944 -> 1224,2964
  (road city-3-loc-70 city-3-loc-23)
  (= (road-length city-3-loc-70 city-3-loc-23) 15)
  ; 1224,2964 -> 1077,2944
  (road city-3-loc-23 city-3-loc-70)
  (= (road-length city-3-loc-23 city-3-loc-70) 15)
  ; 1077,2944 -> 1035,3068
  (road city-3-loc-70 city-3-loc-33)
  (= (road-length city-3-loc-70 city-3-loc-33) 14)
  ; 1035,3068 -> 1077,2944
  (road city-3-loc-33 city-3-loc-70)
  (= (road-length city-3-loc-33 city-3-loc-70) 14)
  ; 1868,2010 -> 2002,2047
  (road city-3-loc-71 city-3-loc-38)
  (= (road-length city-3-loc-71 city-3-loc-38) 14)
  ; 2002,2047 -> 1868,2010
  (road city-3-loc-38 city-3-loc-71)
  (= (road-length city-3-loc-38 city-3-loc-71) 14)
  ; 2065,2724 -> 1972,2593
  (road city-3-loc-72 city-3-loc-39)
  (= (road-length city-3-loc-72 city-3-loc-39) 17)
  ; 1972,2593 -> 2065,2724
  (road city-3-loc-39 city-3-loc-72)
  (= (road-length city-3-loc-39 city-3-loc-72) 17)
  ; 2065,2724 -> 2088,2878
  (road city-3-loc-72 city-3-loc-61)
  (= (road-length city-3-loc-72 city-3-loc-61) 16)
  ; 2088,2878 -> 2065,2724
  (road city-3-loc-61 city-3-loc-72)
  (= (road-length city-3-loc-61 city-3-loc-72) 16)
  ; 1778,2059 -> 1604,2131
  (road city-3-loc-73 city-3-loc-5)
  (= (road-length city-3-loc-73 city-3-loc-5) 19)
  ; 1604,2131 -> 1778,2059
  (road city-3-loc-5 city-3-loc-73)
  (= (road-length city-3-loc-5 city-3-loc-73) 19)
  ; 1778,2059 -> 1868,2010
  (road city-3-loc-73 city-3-loc-71)
  (= (road-length city-3-loc-73 city-3-loc-71) 11)
  ; 1868,2010 -> 1778,2059
  (road city-3-loc-71 city-3-loc-73)
  (= (road-length city-3-loc-71 city-3-loc-73) 11)
  ; 1542,3039 -> 1407,2961
  (road city-3-loc-74 city-3-loc-26)
  (= (road-length city-3-loc-74 city-3-loc-26) 16)
  ; 1407,2961 -> 1542,3039
  (road city-3-loc-26 city-3-loc-74)
  (= (road-length city-3-loc-26 city-3-loc-74) 16)
  ; 1542,3039 -> 1565,2894
  (road city-3-loc-74 city-3-loc-58)
  (= (road-length city-3-loc-74 city-3-loc-58) 15)
  ; 1565,2894 -> 1542,3039
  (road city-3-loc-58 city-3-loc-74)
  (= (road-length city-3-loc-58 city-3-loc-74) 15)
  ; 1542,3039 -> 1674,3153
  (road city-3-loc-74 city-3-loc-65)
  (= (road-length city-3-loc-74 city-3-loc-65) 18)
  ; 1674,3153 -> 1542,3039
  (road city-3-loc-65 city-3-loc-74)
  (= (road-length city-3-loc-65 city-3-loc-74) 18)
  ; 1542,3039 -> 1384,3108
  (road city-3-loc-74 city-3-loc-69)
  (= (road-length city-3-loc-74 city-3-loc-69) 18)
  ; 1384,3108 -> 1542,3039
  (road city-3-loc-69 city-3-loc-74)
  (= (road-length city-3-loc-69 city-3-loc-74) 18)
  ; 2082,3201 -> 2038,3308
  (road city-3-loc-75 city-3-loc-3)
  (= (road-length city-3-loc-75 city-3-loc-3) 12)
  ; 2038,3308 -> 2082,3201
  (road city-3-loc-3 city-3-loc-75)
  (= (road-length city-3-loc-3 city-3-loc-75) 12)
  ; 2082,3201 -> 1947,3254
  (road city-3-loc-75 city-3-loc-7)
  (= (road-length city-3-loc-75 city-3-loc-7) 15)
  ; 1947,3254 -> 2082,3201
  (road city-3-loc-7 city-3-loc-75)
  (= (road-length city-3-loc-7 city-3-loc-75) 15)
  ; 1219,3180 -> 1069,3197
  (road city-3-loc-76 city-3-loc-12)
  (= (road-length city-3-loc-76 city-3-loc-12) 16)
  ; 1069,3197 -> 1219,3180
  (road city-3-loc-12 city-3-loc-76)
  (= (road-length city-3-loc-12 city-3-loc-76) 16)
  ; 1219,3180 -> 1384,3108
  (road city-3-loc-76 city-3-loc-69)
  (= (road-length city-3-loc-76 city-3-loc-69) 18)
  ; 1384,3108 -> 1219,3180
  (road city-3-loc-69 city-3-loc-76)
  (= (road-length city-3-loc-69 city-3-loc-76) 18)
  ; 1244,2249 -> 1349,2126
  (road city-3-loc-77 city-3-loc-22)
  (= (road-length city-3-loc-77 city-3-loc-22) 17)
  ; 1349,2126 -> 1244,2249
  (road city-3-loc-22 city-3-loc-77)
  (= (road-length city-3-loc-22 city-3-loc-77) 17)
  ; 1244,2249 -> 1130,2244
  (road city-3-loc-77 city-3-loc-32)
  (= (road-length city-3-loc-77 city-3-loc-32) 12)
  ; 1130,2244 -> 1244,2249
  (road city-3-loc-32 city-3-loc-77)
  (= (road-length city-3-loc-32 city-3-loc-77) 12)
  ; 1244,2249 -> 1389,2269
  (road city-3-loc-77 city-3-loc-40)
  (= (road-length city-3-loc-77 city-3-loc-40) 15)
  ; 1389,2269 -> 1244,2249
  (road city-3-loc-40 city-3-loc-77)
  (= (road-length city-3-loc-40 city-3-loc-77) 15)
  ; 2445,2085 -> 2331,2089
  (road city-3-loc-78 city-3-loc-66)
  (= (road-length city-3-loc-78 city-3-loc-66) 12)
  ; 2331,2089 -> 2445,2085
  (road city-3-loc-66 city-3-loc-78)
  (= (road-length city-3-loc-66 city-3-loc-78) 12)
  ; 1584,2481 -> 1494,2408
  (road city-3-loc-79 city-3-loc-20)
  (= (road-length city-3-loc-79 city-3-loc-20) 12)
  ; 1494,2408 -> 1584,2481
  (road city-3-loc-20 city-3-loc-79)
  (= (road-length city-3-loc-20 city-3-loc-79) 12)
  ; 1584,2481 -> 1636,2332
  (road city-3-loc-79 city-3-loc-41)
  (= (road-length city-3-loc-79 city-3-loc-41) 16)
  ; 1636,2332 -> 1584,2481
  (road city-3-loc-41 city-3-loc-79)
  (= (road-length city-3-loc-41 city-3-loc-79) 16)
  ; 1584,2481 -> 1527,2586
  (road city-3-loc-79 city-3-loc-59)
  (= (road-length city-3-loc-79 city-3-loc-59) 12)
  ; 1527,2586 -> 1584,2481
  (road city-3-loc-59 city-3-loc-79)
  (= (road-length city-3-loc-59 city-3-loc-79) 12)
  ; 1453,2861 -> 1556,2788
  (road city-3-loc-80 city-3-loc-10)
  (= (road-length city-3-loc-80 city-3-loc-10) 13)
  ; 1556,2788 -> 1453,2861
  (road city-3-loc-10 city-3-loc-80)
  (= (road-length city-3-loc-10 city-3-loc-80) 13)
  ; 1453,2861 -> 1407,2961
  (road city-3-loc-80 city-3-loc-26)
  (= (road-length city-3-loc-80 city-3-loc-26) 11)
  ; 1407,2961 -> 1453,2861
  (road city-3-loc-26 city-3-loc-80)
  (= (road-length city-3-loc-26 city-3-loc-80) 11)
  ; 1453,2861 -> 1565,2894
  (road city-3-loc-80 city-3-loc-58)
  (= (road-length city-3-loc-80 city-3-loc-58) 12)
  ; 1565,2894 -> 1453,2861
  (road city-3-loc-58 city-3-loc-80)
  (= (road-length city-3-loc-58 city-3-loc-80) 12)
  ; 2343,2244 -> 2328,2384
  (road city-3-loc-81 city-3-loc-13)
  (= (road-length city-3-loc-81 city-3-loc-13) 15)
  ; 2328,2384 -> 2343,2244
  (road city-3-loc-13 city-3-loc-81)
  (= (road-length city-3-loc-13 city-3-loc-81) 15)
  ; 2343,2244 -> 2431,2319
  (road city-3-loc-81 city-3-loc-21)
  (= (road-length city-3-loc-81 city-3-loc-21) 12)
  ; 2431,2319 -> 2343,2244
  (road city-3-loc-21 city-3-loc-81)
  (= (road-length city-3-loc-21 city-3-loc-81) 12)
  ; 2343,2244 -> 2208,2178
  (road city-3-loc-81 city-3-loc-50)
  (= (road-length city-3-loc-81 city-3-loc-50) 15)
  ; 2208,2178 -> 2343,2244
  (road city-3-loc-50 city-3-loc-81)
  (= (road-length city-3-loc-50 city-3-loc-81) 15)
  ; 2343,2244 -> 2331,2089
  (road city-3-loc-81 city-3-loc-66)
  (= (road-length city-3-loc-81 city-3-loc-66) 16)
  ; 2331,2089 -> 2343,2244
  (road city-3-loc-66 city-3-loc-81)
  (= (road-length city-3-loc-66 city-3-loc-81) 16)
  ; 2343,2244 -> 2445,2085
  (road city-3-loc-81 city-3-loc-78)
  (= (road-length city-3-loc-81 city-3-loc-78) 19)
  ; 2445,2085 -> 2343,2244
  (road city-3-loc-78 city-3-loc-81)
  (= (road-length city-3-loc-78 city-3-loc-81) 19)
  ; 1820,3373 -> 1783,3259
  (road city-3-loc-82 city-3-loc-4)
  (= (road-length city-3-loc-82 city-3-loc-4) 12)
  ; 1783,3259 -> 1820,3373
  (road city-3-loc-4 city-3-loc-82)
  (= (road-length city-3-loc-4 city-3-loc-82) 12)
  ; 1820,3373 -> 1947,3254
  (road city-3-loc-82 city-3-loc-7)
  (= (road-length city-3-loc-82 city-3-loc-7) 18)
  ; 1947,3254 -> 1820,3373
  (road city-3-loc-7 city-3-loc-82)
  (= (road-length city-3-loc-7 city-3-loc-82) 18)
  ; 1820,3373 -> 1663,3319
  (road city-3-loc-82 city-3-loc-30)
  (= (road-length city-3-loc-82 city-3-loc-30) 17)
  ; 1663,3319 -> 1820,3373
  (road city-3-loc-30 city-3-loc-82)
  (= (road-length city-3-loc-30 city-3-loc-82) 17)
  ; 1820,3373 -> 1746,3444
  (road city-3-loc-82 city-3-loc-31)
  (= (road-length city-3-loc-82 city-3-loc-31) 11)
  ; 1746,3444 -> 1820,3373
  (road city-3-loc-31 city-3-loc-82)
  (= (road-length city-3-loc-31 city-3-loc-82) 11)
  ; 1534,3152 -> 1674,3153
  (road city-3-loc-83 city-3-loc-65)
  (= (road-length city-3-loc-83 city-3-loc-65) 14)
  ; 1674,3153 -> 1534,3152
  (road city-3-loc-65 city-3-loc-83)
  (= (road-length city-3-loc-65 city-3-loc-83) 14)
  ; 1534,3152 -> 1384,3108
  (road city-3-loc-83 city-3-loc-69)
  (= (road-length city-3-loc-83 city-3-loc-69) 16)
  ; 1384,3108 -> 1534,3152
  (road city-3-loc-69 city-3-loc-83)
  (= (road-length city-3-loc-69 city-3-loc-83) 16)
  ; 1534,3152 -> 1542,3039
  (road city-3-loc-83 city-3-loc-74)
  (= (road-length city-3-loc-83 city-3-loc-74) 12)
  ; 1542,3039 -> 1534,3152
  (road city-3-loc-74 city-3-loc-83)
  (= (road-length city-3-loc-74 city-3-loc-83) 12)
  ; 1268,2804 -> 1224,2964
  (road city-3-loc-84 city-3-loc-23)
  (= (road-length city-3-loc-84 city-3-loc-23) 17)
  ; 1224,2964 -> 1268,2804
  (road city-3-loc-23 city-3-loc-84)
  (= (road-length city-3-loc-23 city-3-loc-84) 17)
  ; 1268,2804 -> 1157,2741
  (road city-3-loc-84 city-3-loc-43)
  (= (road-length city-3-loc-84 city-3-loc-43) 13)
  ; 1157,2741 -> 1268,2804
  (road city-3-loc-43 city-3-loc-84)
  (= (road-length city-3-loc-43 city-3-loc-84) 13)
  ; 2011,3110 -> 1947,3254
  (road city-3-loc-85 city-3-loc-7)
  (= (road-length city-3-loc-85 city-3-loc-7) 16)
  ; 1947,3254 -> 2011,3110
  (road city-3-loc-7 city-3-loc-85)
  (= (road-length city-3-loc-7 city-3-loc-85) 16)
  ; 2011,3110 -> 1842,3156
  (road city-3-loc-85 city-3-loc-51)
  (= (road-length city-3-loc-85 city-3-loc-51) 18)
  ; 1842,3156 -> 2011,3110
  (road city-3-loc-51 city-3-loc-85)
  (= (road-length city-3-loc-51 city-3-loc-85) 18)
  ; 2011,3110 -> 1948,2959
  (road city-3-loc-85 city-3-loc-56)
  (= (road-length city-3-loc-85 city-3-loc-56) 17)
  ; 1948,2959 -> 2011,3110
  (road city-3-loc-56 city-3-loc-85)
  (= (road-length city-3-loc-56 city-3-loc-85) 17)
  ; 2011,3110 -> 2082,3201
  (road city-3-loc-85 city-3-loc-75)
  (= (road-length city-3-loc-85 city-3-loc-75) 12)
  ; 2082,3201 -> 2011,3110
  (road city-3-loc-75 city-3-loc-85)
  (= (road-length city-3-loc-75 city-3-loc-85) 12)
  ; 1029,2843 -> 1157,2741
  (road city-3-loc-86 city-3-loc-43)
  (= (road-length city-3-loc-86 city-3-loc-43) 17)
  ; 1157,2741 -> 1029,2843
  (road city-3-loc-43 city-3-loc-86)
  (= (road-length city-3-loc-43 city-3-loc-86) 17)
  ; 1029,2843 -> 1077,2944
  (road city-3-loc-86 city-3-loc-70)
  (= (road-length city-3-loc-86 city-3-loc-70) 12)
  ; 1077,2944 -> 1029,2843
  (road city-3-loc-70 city-3-loc-86)
  (= (road-length city-3-loc-70 city-3-loc-86) 12)
  ; 1148,2075 -> 1130,2244
  (road city-3-loc-87 city-3-loc-32)
  (= (road-length city-3-loc-87 city-3-loc-32) 17)
  ; 1130,2244 -> 1148,2075
  (road city-3-loc-32 city-3-loc-87)
  (= (road-length city-3-loc-32 city-3-loc-87) 17)
  ; 1148,2075 -> 1031,2028
  (road city-3-loc-87 city-3-loc-64)
  (= (road-length city-3-loc-87 city-3-loc-64) 13)
  ; 1031,2028 -> 1148,2075
  (road city-3-loc-64 city-3-loc-87)
  (= (road-length city-3-loc-64 city-3-loc-87) 13)
  ; 1148,2075 -> 1242,2015
  (road city-3-loc-87 city-3-loc-68)
  (= (road-length city-3-loc-87 city-3-loc-68) 12)
  ; 1242,2015 -> 1148,2075
  (road city-3-loc-68 city-3-loc-87)
  (= (road-length city-3-loc-68 city-3-loc-87) 12)
  ; 1967,2822 -> 1864,2850
  (road city-3-loc-88 city-3-loc-1)
  (= (road-length city-3-loc-88 city-3-loc-1) 11)
  ; 1864,2850 -> 1967,2822
  (road city-3-loc-1 city-3-loc-88)
  (= (road-length city-3-loc-1 city-3-loc-88) 11)
  ; 1967,2822 -> 1948,2959
  (road city-3-loc-88 city-3-loc-56)
  (= (road-length city-3-loc-88 city-3-loc-56) 14)
  ; 1948,2959 -> 1967,2822
  (road city-3-loc-56 city-3-loc-88)
  (= (road-length city-3-loc-56 city-3-loc-88) 14)
  ; 1967,2822 -> 2088,2878
  (road city-3-loc-88 city-3-loc-61)
  (= (road-length city-3-loc-88 city-3-loc-61) 14)
  ; 2088,2878 -> 1967,2822
  (road city-3-loc-61 city-3-loc-88)
  (= (road-length city-3-loc-61 city-3-loc-88) 14)
  ; 1967,2822 -> 2065,2724
  (road city-3-loc-88 city-3-loc-72)
  (= (road-length city-3-loc-88 city-3-loc-72) 14)
  ; 2065,2724 -> 1967,2822
  (road city-3-loc-72 city-3-loc-88)
  (= (road-length city-3-loc-72 city-3-loc-88) 14)
  ; 2110,2463 -> 2132,2364
  (road city-3-loc-89 city-3-loc-9)
  (= (road-length city-3-loc-89 city-3-loc-9) 11)
  ; 2132,2364 -> 2110,2463
  (road city-3-loc-9 city-3-loc-89)
  (= (road-length city-3-loc-9 city-3-loc-89) 11)
  ; 2110,2463 -> 2234,2525
  (road city-3-loc-89 city-3-loc-35)
  (= (road-length city-3-loc-89 city-3-loc-35) 14)
  ; 2234,2525 -> 2110,2463
  (road city-3-loc-35 city-3-loc-89)
  (= (road-length city-3-loc-35 city-3-loc-89) 14)
  ; 2110,2463 -> 1932,2441
  (road city-3-loc-89 city-3-loc-67)
  (= (road-length city-3-loc-89 city-3-loc-67) 18)
  ; 1932,2441 -> 2110,2463
  (road city-3-loc-67 city-3-loc-89)
  (= (road-length city-3-loc-67 city-3-loc-89) 18)
  ; 2465,3496 -> 2497,3392
  (road city-3-loc-90 city-3-loc-14)
  (= (road-length city-3-loc-90 city-3-loc-14) 11)
  ; 2497,3392 -> 2465,3496
  (road city-3-loc-14 city-3-loc-90)
  (= (road-length city-3-loc-14 city-3-loc-90) 11)
  ; 2465,3496 -> 2394,3347
  (road city-3-loc-90 city-3-loc-24)
  (= (road-length city-3-loc-90 city-3-loc-24) 17)
  ; 2394,3347 -> 2465,3496
  (road city-3-loc-24 city-3-loc-90)
  (= (road-length city-3-loc-24 city-3-loc-90) 17)
  ; 2465,3496 -> 2360,3455
  (road city-3-loc-90 city-3-loc-34)
  (= (road-length city-3-loc-90 city-3-loc-34) 12)
  ; 2360,3455 -> 2465,3496
  (road city-3-loc-34 city-3-loc-90)
  (= (road-length city-3-loc-34 city-3-loc-90) 12)
  ; 2173,2609 -> 2323,2614
  (road city-3-loc-91 city-3-loc-29)
  (= (road-length city-3-loc-91 city-3-loc-29) 15)
  ; 2323,2614 -> 2173,2609
  (road city-3-loc-29 city-3-loc-91)
  (= (road-length city-3-loc-29 city-3-loc-91) 15)
  ; 2173,2609 -> 2234,2525
  (road city-3-loc-91 city-3-loc-35)
  (= (road-length city-3-loc-91 city-3-loc-35) 11)
  ; 2234,2525 -> 2173,2609
  (road city-3-loc-35 city-3-loc-91)
  (= (road-length city-3-loc-35 city-3-loc-91) 11)
  ; 2173,2609 -> 2065,2724
  (road city-3-loc-91 city-3-loc-72)
  (= (road-length city-3-loc-91 city-3-loc-72) 16)
  ; 2065,2724 -> 2173,2609
  (road city-3-loc-72 city-3-loc-91)
  (= (road-length city-3-loc-72 city-3-loc-91) 16)
  ; 2173,2609 -> 2110,2463
  (road city-3-loc-91 city-3-loc-89)
  (= (road-length city-3-loc-91 city-3-loc-89) 16)
  ; 2110,2463 -> 2173,2609
  (road city-3-loc-89 city-3-loc-91)
  (= (road-length city-3-loc-89 city-3-loc-91) 16)
  ; 1376,2416 -> 1494,2408
  (road city-3-loc-92 city-3-loc-20)
  (= (road-length city-3-loc-92 city-3-loc-20) 12)
  ; 1494,2408 -> 1376,2416
  (road city-3-loc-20 city-3-loc-92)
  (= (road-length city-3-loc-20 city-3-loc-92) 12)
  ; 1376,2416 -> 1245,2457
  (road city-3-loc-92 city-3-loc-28)
  (= (road-length city-3-loc-92 city-3-loc-28) 14)
  ; 1245,2457 -> 1376,2416
  (road city-3-loc-28 city-3-loc-92)
  (= (road-length city-3-loc-28 city-3-loc-92) 14)
  ; 1376,2416 -> 1389,2269
  (road city-3-loc-92 city-3-loc-40)
  (= (road-length city-3-loc-92 city-3-loc-40) 15)
  ; 1389,2269 -> 1376,2416
  (road city-3-loc-40 city-3-loc-92)
  (= (road-length city-3-loc-40 city-3-loc-92) 15)
  ; 1376,2416 -> 1332,2594
  (road city-3-loc-92 city-3-loc-55)
  (= (road-length city-3-loc-92 city-3-loc-55) 19)
  ; 1332,2594 -> 1376,2416
  (road city-3-loc-55 city-3-loc-92)
  (= (road-length city-3-loc-55 city-3-loc-92) 19)
  ; 1070,2155 -> 1130,2244
  (road city-3-loc-93 city-3-loc-32)
  (= (road-length city-3-loc-93 city-3-loc-32) 11)
  ; 1130,2244 -> 1070,2155
  (road city-3-loc-32 city-3-loc-93)
  (= (road-length city-3-loc-32 city-3-loc-93) 11)
  ; 1070,2155 -> 1031,2028
  (road city-3-loc-93 city-3-loc-64)
  (= (road-length city-3-loc-93 city-3-loc-64) 14)
  ; 1031,2028 -> 1070,2155
  (road city-3-loc-64 city-3-loc-93)
  (= (road-length city-3-loc-64 city-3-loc-93) 14)
  ; 1070,2155 -> 1148,2075
  (road city-3-loc-93 city-3-loc-87)
  (= (road-length city-3-loc-93 city-3-loc-87) 12)
  ; 1148,2075 -> 1070,2155
  (road city-3-loc-87 city-3-loc-93)
  (= (road-length city-3-loc-87 city-3-loc-93) 12)
  ; 2216,3184 -> 2306,3112
  (road city-3-loc-94 city-3-loc-37)
  (= (road-length city-3-loc-94 city-3-loc-37) 12)
  ; 2306,3112 -> 2216,3184
  (road city-3-loc-37 city-3-loc-94)
  (= (road-length city-3-loc-37 city-3-loc-94) 12)
  ; 2216,3184 -> 2177,3366
  (road city-3-loc-94 city-3-loc-49)
  (= (road-length city-3-loc-94 city-3-loc-49) 19)
  ; 2177,3366 -> 2216,3184
  (road city-3-loc-49 city-3-loc-94)
  (= (road-length city-3-loc-49 city-3-loc-94) 19)
  ; 2216,3184 -> 2307,3247
  (road city-3-loc-94 city-3-loc-52)
  (= (road-length city-3-loc-94 city-3-loc-52) 12)
  ; 2307,3247 -> 2216,3184
  (road city-3-loc-52 city-3-loc-94)
  (= (road-length city-3-loc-52 city-3-loc-94) 12)
  ; 2216,3184 -> 2082,3201
  (road city-3-loc-94 city-3-loc-75)
  (= (road-length city-3-loc-94 city-3-loc-75) 14)
  ; 2082,3201 -> 2216,3184
  (road city-3-loc-75 city-3-loc-94)
  (= (road-length city-3-loc-75 city-3-loc-94) 14)
  ; 2043,3012 -> 1948,2959
  (road city-3-loc-95 city-3-loc-56)
  (= (road-length city-3-loc-95 city-3-loc-56) 11)
  ; 1948,2959 -> 2043,3012
  (road city-3-loc-56 city-3-loc-95)
  (= (road-length city-3-loc-56 city-3-loc-95) 11)
  ; 2043,3012 -> 2088,2878
  (road city-3-loc-95 city-3-loc-61)
  (= (road-length city-3-loc-95 city-3-loc-61) 15)
  ; 2088,2878 -> 2043,3012
  (road city-3-loc-61 city-3-loc-95)
  (= (road-length city-3-loc-61 city-3-loc-95) 15)
  ; 2043,3012 -> 2011,3110
  (road city-3-loc-95 city-3-loc-85)
  (= (road-length city-3-loc-95 city-3-loc-85) 11)
  ; 2011,3110 -> 2043,3012
  (road city-3-loc-85 city-3-loc-95)
  (= (road-length city-3-loc-85 city-3-loc-95) 11)
  ; 1020,2641 -> 1113,2484
  (road city-3-loc-96 city-3-loc-8)
  (= (road-length city-3-loc-96 city-3-loc-8) 19)
  ; 1113,2484 -> 1020,2641
  (road city-3-loc-8 city-3-loc-96)
  (= (road-length city-3-loc-8 city-3-loc-96) 19)
  ; 1020,2641 -> 1157,2741
  (road city-3-loc-96 city-3-loc-43)
  (= (road-length city-3-loc-96 city-3-loc-43) 17)
  ; 1157,2741 -> 1020,2641
  (road city-3-loc-43 city-3-loc-96)
  (= (road-length city-3-loc-43 city-3-loc-96) 17)
  ; 2188,3478 -> 2360,3455
  (road city-3-loc-97 city-3-loc-34)
  (= (road-length city-3-loc-97 city-3-loc-34) 18)
  ; 2360,3455 -> 2188,3478
  (road city-3-loc-34 city-3-loc-97)
  (= (road-length city-3-loc-34 city-3-loc-97) 18)
  ; 2188,3478 -> 2177,3366
  (road city-3-loc-97 city-3-loc-49)
  (= (road-length city-3-loc-97 city-3-loc-49) 12)
  ; 2177,3366 -> 2188,3478
  (road city-3-loc-49 city-3-loc-97)
  (= (road-length city-3-loc-49 city-3-loc-97) 12)
  ; 2013,3494 -> 2038,3308
  (road city-3-loc-98 city-3-loc-3)
  (= (road-length city-3-loc-98 city-3-loc-3) 19)
  ; 2038,3308 -> 2013,3494
  (road city-3-loc-3 city-3-loc-98)
  (= (road-length city-3-loc-3 city-3-loc-98) 19)
  ; 2013,3494 -> 2188,3478
  (road city-3-loc-98 city-3-loc-97)
  (= (road-length city-3-loc-98 city-3-loc-97) 18)
  ; 2188,3478 -> 2013,3494
  (road city-3-loc-97 city-3-loc-98)
  (= (road-length city-3-loc-97 city-3-loc-98) 18)
  ; 2189,3060 -> 2202,2902
  (road city-3-loc-99 city-3-loc-15)
  (= (road-length city-3-loc-99 city-3-loc-15) 16)
  ; 2202,2902 -> 2189,3060
  (road city-3-loc-15 city-3-loc-99)
  (= (road-length city-3-loc-15 city-3-loc-99) 16)
  ; 2189,3060 -> 2291,2971
  (road city-3-loc-99 city-3-loc-16)
  (= (road-length city-3-loc-99 city-3-loc-16) 14)
  ; 2291,2971 -> 2189,3060
  (road city-3-loc-16 city-3-loc-99)
  (= (road-length city-3-loc-16 city-3-loc-99) 14)
  ; 2189,3060 -> 2306,3112
  (road city-3-loc-99 city-3-loc-37)
  (= (road-length city-3-loc-99 city-3-loc-37) 13)
  ; 2306,3112 -> 2189,3060
  (road city-3-loc-37 city-3-loc-99)
  (= (road-length city-3-loc-37 city-3-loc-99) 13)
  ; 2189,3060 -> 2082,3201
  (road city-3-loc-99 city-3-loc-75)
  (= (road-length city-3-loc-99 city-3-loc-75) 18)
  ; 2082,3201 -> 2189,3060
  (road city-3-loc-75 city-3-loc-99)
  (= (road-length city-3-loc-75 city-3-loc-99) 18)
  ; 2189,3060 -> 2011,3110
  (road city-3-loc-99 city-3-loc-85)
  (= (road-length city-3-loc-99 city-3-loc-85) 19)
  ; 2011,3110 -> 2189,3060
  (road city-3-loc-85 city-3-loc-99)
  (= (road-length city-3-loc-85 city-3-loc-99) 19)
  ; 2189,3060 -> 2216,3184
  (road city-3-loc-99 city-3-loc-94)
  (= (road-length city-3-loc-99 city-3-loc-94) 13)
  ; 2216,3184 -> 2189,3060
  (road city-3-loc-94 city-3-loc-99)
  (= (road-length city-3-loc-94 city-3-loc-99) 13)
  ; 2189,3060 -> 2043,3012
  (road city-3-loc-99 city-3-loc-95)
  (= (road-length city-3-loc-99 city-3-loc-95) 16)
  ; 2043,3012 -> 2189,3060
  (road city-3-loc-95 city-3-loc-99)
  (= (road-length city-3-loc-95 city-3-loc-99) 16)
  ; 1372,2767 -> 1556,2788
  (road city-3-loc-100 city-3-loc-10)
  (= (road-length city-3-loc-100 city-3-loc-10) 19)
  ; 1556,2788 -> 1372,2767
  (road city-3-loc-10 city-3-loc-100)
  (= (road-length city-3-loc-10 city-3-loc-100) 19)
  ; 1372,2767 -> 1332,2594
  (road city-3-loc-100 city-3-loc-55)
  (= (road-length city-3-loc-100 city-3-loc-55) 18)
  ; 1332,2594 -> 1372,2767
  (road city-3-loc-55 city-3-loc-100)
  (= (road-length city-3-loc-55 city-3-loc-100) 18)
  ; 1372,2767 -> 1453,2861
  (road city-3-loc-100 city-3-loc-80)
  (= (road-length city-3-loc-100 city-3-loc-80) 13)
  ; 1453,2861 -> 1372,2767
  (road city-3-loc-80 city-3-loc-100)
  (= (road-length city-3-loc-80 city-3-loc-100) 13)
  ; 1372,2767 -> 1268,2804
  (road city-3-loc-100 city-3-loc-84)
  (= (road-length city-3-loc-100 city-3-loc-84) 11)
  ; 1268,2804 -> 1372,2767
  (road city-3-loc-84 city-3-loc-100)
  (= (road-length city-3-loc-84 city-3-loc-100) 11)
  ; 1243,2681 -> 1157,2741
  (road city-3-loc-101 city-3-loc-43)
  (= (road-length city-3-loc-101 city-3-loc-43) 11)
  ; 1157,2741 -> 1243,2681
  (road city-3-loc-43 city-3-loc-101)
  (= (road-length city-3-loc-43 city-3-loc-101) 11)
  ; 1243,2681 -> 1332,2594
  (road city-3-loc-101 city-3-loc-55)
  (= (road-length city-3-loc-101 city-3-loc-55) 13)
  ; 1332,2594 -> 1243,2681
  (road city-3-loc-55 city-3-loc-101)
  (= (road-length city-3-loc-55 city-3-loc-101) 13)
  ; 1243,2681 -> 1268,2804
  (road city-3-loc-101 city-3-loc-84)
  (= (road-length city-3-loc-101 city-3-loc-84) 13)
  ; 1268,2804 -> 1243,2681
  (road city-3-loc-84 city-3-loc-101)
  (= (road-length city-3-loc-84 city-3-loc-101) 13)
  ; 1243,2681 -> 1372,2767
  (road city-3-loc-101 city-3-loc-100)
  (= (road-length city-3-loc-101 city-3-loc-100) 16)
  ; 1372,2767 -> 1243,2681
  (road city-3-loc-100 city-3-loc-101)
  (= (road-length city-3-loc-100 city-3-loc-101) 16)
  ; 1707,2473 -> 1636,2332
  (road city-3-loc-102 city-3-loc-41)
  (= (road-length city-3-loc-102 city-3-loc-41) 16)
  ; 1636,2332 -> 1707,2473
  (road city-3-loc-41 city-3-loc-102)
  (= (road-length city-3-loc-41 city-3-loc-102) 16)
  ; 1707,2473 -> 1812,2443
  (road city-3-loc-102 city-3-loc-60)
  (= (road-length city-3-loc-102 city-3-loc-60) 11)
  ; 1812,2443 -> 1707,2473
  (road city-3-loc-60 city-3-loc-102)
  (= (road-length city-3-loc-60 city-3-loc-102) 11)
  ; 1707,2473 -> 1775,2626
  (road city-3-loc-102 city-3-loc-63)
  (= (road-length city-3-loc-102 city-3-loc-63) 17)
  ; 1775,2626 -> 1707,2473
  (road city-3-loc-63 city-3-loc-102)
  (= (road-length city-3-loc-63 city-3-loc-102) 17)
  ; 1707,2473 -> 1584,2481
  (road city-3-loc-102 city-3-loc-79)
  (= (road-length city-3-loc-102 city-3-loc-79) 13)
  ; 1584,2481 -> 1707,2473
  (road city-3-loc-79 city-3-loc-102)
  (= (road-length city-3-loc-79 city-3-loc-102) 13)
  ; 2105,2174 -> 1947,2240
  (road city-3-loc-103 city-3-loc-2)
  (= (road-length city-3-loc-103 city-3-loc-2) 18)
  ; 1947,2240 -> 2105,2174
  (road city-3-loc-2 city-3-loc-103)
  (= (road-length city-3-loc-2 city-3-loc-103) 18)
  ; 2105,2174 -> 2101,2066
  (road city-3-loc-103 city-3-loc-36)
  (= (road-length city-3-loc-103 city-3-loc-36) 11)
  ; 2101,2066 -> 2105,2174
  (road city-3-loc-36 city-3-loc-103)
  (= (road-length city-3-loc-36 city-3-loc-103) 11)
  ; 2105,2174 -> 2002,2047
  (road city-3-loc-103 city-3-loc-38)
  (= (road-length city-3-loc-103 city-3-loc-38) 17)
  ; 2002,2047 -> 2105,2174
  (road city-3-loc-38 city-3-loc-103)
  (= (road-length city-3-loc-38 city-3-loc-103) 17)
  ; 2105,2174 -> 2207,2018
  (road city-3-loc-103 city-3-loc-46)
  (= (road-length city-3-loc-103 city-3-loc-46) 19)
  ; 2207,2018 -> 2105,2174
  (road city-3-loc-46 city-3-loc-103)
  (= (road-length city-3-loc-46 city-3-loc-103) 19)
  ; 2105,2174 -> 2208,2178
  (road city-3-loc-103 city-3-loc-50)
  (= (road-length city-3-loc-103 city-3-loc-50) 11)
  ; 2208,2178 -> 2105,2174
  (road city-3-loc-50 city-3-loc-103)
  (= (road-length city-3-loc-50 city-3-loc-103) 11)
  ; 2038,2293 -> 1947,2240
  (road city-3-loc-104 city-3-loc-2)
  (= (road-length city-3-loc-104 city-3-loc-2) 11)
  ; 1947,2240 -> 2038,2293
  (road city-3-loc-2 city-3-loc-104)
  (= (road-length city-3-loc-2 city-3-loc-104) 11)
  ; 2038,2293 -> 2132,2364
  (road city-3-loc-104 city-3-loc-9)
  (= (road-length city-3-loc-104 city-3-loc-9) 12)
  ; 2132,2364 -> 2038,2293
  (road city-3-loc-9 city-3-loc-104)
  (= (road-length city-3-loc-9 city-3-loc-104) 12)
  ; 2038,2293 -> 1932,2441
  (road city-3-loc-104 city-3-loc-67)
  (= (road-length city-3-loc-104 city-3-loc-67) 19)
  ; 1932,2441 -> 2038,2293
  (road city-3-loc-67 city-3-loc-104)
  (= (road-length city-3-loc-67 city-3-loc-104) 19)
  ; 2038,2293 -> 2110,2463
  (road city-3-loc-104 city-3-loc-89)
  (= (road-length city-3-loc-104 city-3-loc-89) 19)
  ; 2110,2463 -> 2038,2293
  (road city-3-loc-89 city-3-loc-104)
  (= (road-length city-3-loc-89 city-3-loc-104) 19)
  ; 2038,2293 -> 2105,2174
  (road city-3-loc-104 city-3-loc-103)
  (= (road-length city-3-loc-104 city-3-loc-103) 14)
  ; 2105,2174 -> 2038,2293
  (road city-3-loc-103 city-3-loc-104)
  (= (road-length city-3-loc-103 city-3-loc-104) 14)
  ; 2412,2983 -> 2369,2882
  (road city-3-loc-105 city-3-loc-11)
  (= (road-length city-3-loc-105 city-3-loc-11) 11)
  ; 2369,2882 -> 2412,2983
  (road city-3-loc-11 city-3-loc-105)
  (= (road-length city-3-loc-11 city-3-loc-105) 11)
  ; 2412,2983 -> 2291,2971
  (road city-3-loc-105 city-3-loc-16)
  (= (road-length city-3-loc-105 city-3-loc-16) 13)
  ; 2291,2971 -> 2412,2983
  (road city-3-loc-16 city-3-loc-105)
  (= (road-length city-3-loc-16 city-3-loc-105) 13)
  ; 2412,2983 -> 2306,3112
  (road city-3-loc-105 city-3-loc-37)
  (= (road-length city-3-loc-105 city-3-loc-37) 17)
  ; 2306,3112 -> 2412,2983
  (road city-3-loc-37 city-3-loc-105)
  (= (road-length city-3-loc-37 city-3-loc-105) 17)
  ; 2412,2983 -> 2464,3089
  (road city-3-loc-105 city-3-loc-47)
  (= (road-length city-3-loc-105 city-3-loc-47) 12)
  ; 2464,3089 -> 2412,2983
  (road city-3-loc-47 city-3-loc-105)
  (= (road-length city-3-loc-47 city-3-loc-105) 12)
  ; 1268,3477 -> 1173,3419
  (road city-3-loc-106 city-3-loc-6)
  (= (road-length city-3-loc-106 city-3-loc-6) 12)
  ; 1173,3419 -> 1268,3477
  (road city-3-loc-6 city-3-loc-106)
  (= (road-length city-3-loc-6 city-3-loc-106) 12)
  ; 1268,3477 -> 1407,3446
  (road city-3-loc-106 city-3-loc-25)
  (= (road-length city-3-loc-106 city-3-loc-25) 15)
  ; 1407,3446 -> 1268,3477
  (road city-3-loc-25 city-3-loc-106)
  (= (road-length city-3-loc-25 city-3-loc-106) 15)
  ; 1268,3477 -> 1289,3367
  (road city-3-loc-106 city-3-loc-53)
  (= (road-length city-3-loc-106 city-3-loc-53) 12)
  ; 1289,3367 -> 1268,3477
  (road city-3-loc-53 city-3-loc-106)
  (= (road-length city-3-loc-53 city-3-loc-106) 12)
  ; 1397,3220 -> 1423,3323
  (road city-3-loc-107 city-3-loc-27)
  (= (road-length city-3-loc-107 city-3-loc-27) 11)
  ; 1423,3323 -> 1397,3220
  (road city-3-loc-27 city-3-loc-107)
  (= (road-length city-3-loc-27 city-3-loc-107) 11)
  ; 1397,3220 -> 1289,3367
  (road city-3-loc-107 city-3-loc-53)
  (= (road-length city-3-loc-107 city-3-loc-53) 19)
  ; 1289,3367 -> 1397,3220
  (road city-3-loc-53 city-3-loc-107)
  (= (road-length city-3-loc-53 city-3-loc-107) 19)
  ; 1397,3220 -> 1384,3108
  (road city-3-loc-107 city-3-loc-69)
  (= (road-length city-3-loc-107 city-3-loc-69) 12)
  ; 1384,3108 -> 1397,3220
  (road city-3-loc-69 city-3-loc-107)
  (= (road-length city-3-loc-69 city-3-loc-107) 12)
  ; 1397,3220 -> 1219,3180
  (road city-3-loc-107 city-3-loc-76)
  (= (road-length city-3-loc-107 city-3-loc-76) 19)
  ; 1219,3180 -> 1397,3220
  (road city-3-loc-76 city-3-loc-107)
  (= (road-length city-3-loc-76 city-3-loc-107) 19)
  ; 1397,3220 -> 1534,3152
  (road city-3-loc-107 city-3-loc-83)
  (= (road-length city-3-loc-107 city-3-loc-83) 16)
  ; 1534,3152 -> 1397,3220
  (road city-3-loc-83 city-3-loc-107)
  (= (road-length city-3-loc-83 city-3-loc-107) 16)
  ; 1788,2310 -> 1947,2240
  (road city-3-loc-108 city-3-loc-2)
  (= (road-length city-3-loc-108 city-3-loc-2) 18)
  ; 1947,2240 -> 1788,2310
  (road city-3-loc-2 city-3-loc-108)
  (= (road-length city-3-loc-2 city-3-loc-108) 18)
  ; 1788,2310 -> 1636,2332
  (road city-3-loc-108 city-3-loc-41)
  (= (road-length city-3-loc-108 city-3-loc-41) 16)
  ; 1636,2332 -> 1788,2310
  (road city-3-loc-41 city-3-loc-108)
  (= (road-length city-3-loc-41 city-3-loc-108) 16)
  ; 1788,2310 -> 1812,2443
  (road city-3-loc-108 city-3-loc-60)
  (= (road-length city-3-loc-108 city-3-loc-60) 14)
  ; 1812,2443 -> 1788,2310
  (road city-3-loc-60 city-3-loc-108)
  (= (road-length city-3-loc-60 city-3-loc-108) 14)
  ; 1788,2310 -> 1707,2473
  (road city-3-loc-108 city-3-loc-102)
  (= (road-length city-3-loc-108 city-3-loc-102) 19)
  ; 1707,2473 -> 1788,2310
  (road city-3-loc-102 city-3-loc-108)
  (= (road-length city-3-loc-102 city-3-loc-108) 19)
  ; 1449,2133 -> 1604,2131
  (road city-3-loc-109 city-3-loc-5)
  (= (road-length city-3-loc-109 city-3-loc-5) 16)
  ; 1604,2131 -> 1449,2133
  (road city-3-loc-5 city-3-loc-109)
  (= (road-length city-3-loc-5 city-3-loc-109) 16)
  ; 1449,2133 -> 1352,2011
  (road city-3-loc-109 city-3-loc-17)
  (= (road-length city-3-loc-109 city-3-loc-17) 16)
  ; 1352,2011 -> 1449,2133
  (road city-3-loc-17 city-3-loc-109)
  (= (road-length city-3-loc-17 city-3-loc-109) 16)
  ; 1449,2133 -> 1349,2126
  (road city-3-loc-109 city-3-loc-22)
  (= (road-length city-3-loc-109 city-3-loc-22) 10)
  ; 1349,2126 -> 1449,2133
  (road city-3-loc-22 city-3-loc-109)
  (= (road-length city-3-loc-22 city-3-loc-109) 10)
  ; 1449,2133 -> 1389,2269
  (road city-3-loc-109 city-3-loc-40)
  (= (road-length city-3-loc-109 city-3-loc-40) 15)
  ; 1389,2269 -> 1449,2133
  (road city-3-loc-40 city-3-loc-109)
  (= (road-length city-3-loc-40 city-3-loc-109) 15)
  ; 1449,2133 -> 1497,2237
  (road city-3-loc-109 city-3-loc-54)
  (= (road-length city-3-loc-109 city-3-loc-54) 12)
  ; 1497,2237 -> 1449,2133
  (road city-3-loc-54 city-3-loc-109)
  (= (road-length city-3-loc-54 city-3-loc-109) 12)
  ; 1720,2914 -> 1864,2850
  (road city-3-loc-110 city-3-loc-1)
  (= (road-length city-3-loc-110 city-3-loc-1) 16)
  ; 1864,2850 -> 1720,2914
  (road city-3-loc-1 city-3-loc-110)
  (= (road-length city-3-loc-1 city-3-loc-110) 16)
  ; 1720,2914 -> 1779,3062
  (road city-3-loc-110 city-3-loc-45)
  (= (road-length city-3-loc-110 city-3-loc-45) 16)
  ; 1779,3062 -> 1720,2914
  (road city-3-loc-45 city-3-loc-110)
  (= (road-length city-3-loc-45 city-3-loc-110) 16)
  ; 1720,2914 -> 1767,2782
  (road city-3-loc-110 city-3-loc-48)
  (= (road-length city-3-loc-110 city-3-loc-48) 14)
  ; 1767,2782 -> 1720,2914
  (road city-3-loc-48 city-3-loc-110)
  (= (road-length city-3-loc-48 city-3-loc-110) 14)
  ; 1720,2914 -> 1565,2894
  (road city-3-loc-110 city-3-loc-58)
  (= (road-length city-3-loc-110 city-3-loc-58) 16)
  ; 1565,2894 -> 1720,2914
  (road city-3-loc-58 city-3-loc-110)
  (= (road-length city-3-loc-58 city-3-loc-110) 16)
  ; 2454,2575 -> 2415,2667
  (road city-3-loc-111 city-3-loc-18)
  (= (road-length city-3-loc-111 city-3-loc-18) 10)
  ; 2415,2667 -> 2454,2575
  (road city-3-loc-18 city-3-loc-111)
  (= (road-length city-3-loc-18 city-3-loc-111) 10)
  ; 2454,2575 -> 2323,2614
  (road city-3-loc-111 city-3-loc-29)
  (= (road-length city-3-loc-111 city-3-loc-29) 14)
  ; 2323,2614 -> 2454,2575
  (road city-3-loc-29 city-3-loc-111)
  (= (road-length city-3-loc-29 city-3-loc-111) 14)
  ; 1283,3265 -> 1173,3419
  (road city-3-loc-112 city-3-loc-6)
  (= (road-length city-3-loc-112 city-3-loc-6) 19)
  ; 1173,3419 -> 1283,3265
  (road city-3-loc-6 city-3-loc-112)
  (= (road-length city-3-loc-6 city-3-loc-112) 19)
  ; 1283,3265 -> 1423,3323
  (road city-3-loc-112 city-3-loc-27)
  (= (road-length city-3-loc-112 city-3-loc-27) 16)
  ; 1423,3323 -> 1283,3265
  (road city-3-loc-27 city-3-loc-112)
  (= (road-length city-3-loc-27 city-3-loc-112) 16)
  ; 1283,3265 -> 1289,3367
  (road city-3-loc-112 city-3-loc-53)
  (= (road-length city-3-loc-112 city-3-loc-53) 11)
  ; 1289,3367 -> 1283,3265
  (road city-3-loc-53 city-3-loc-112)
  (= (road-length city-3-loc-53 city-3-loc-112) 11)
  ; 1283,3265 -> 1384,3108
  (road city-3-loc-112 city-3-loc-69)
  (= (road-length city-3-loc-112 city-3-loc-69) 19)
  ; 1384,3108 -> 1283,3265
  (road city-3-loc-69 city-3-loc-112)
  (= (road-length city-3-loc-69 city-3-loc-112) 19)
  ; 1283,3265 -> 1219,3180
  (road city-3-loc-112 city-3-loc-76)
  (= (road-length city-3-loc-112 city-3-loc-76) 11)
  ; 1219,3180 -> 1283,3265
  (road city-3-loc-76 city-3-loc-112)
  (= (road-length city-3-loc-76 city-3-loc-112) 11)
  ; 1283,3265 -> 1397,3220
  (road city-3-loc-112 city-3-loc-107)
  (= (road-length city-3-loc-112 city-3-loc-107) 13)
  ; 1397,3220 -> 1283,3265
  (road city-3-loc-107 city-3-loc-112)
  (= (road-length city-3-loc-107 city-3-loc-112) 13)
  ; 2258,2725 -> 2202,2902
  (road city-3-loc-113 city-3-loc-15)
  (= (road-length city-3-loc-113 city-3-loc-15) 19)
  ; 2202,2902 -> 2258,2725
  (road city-3-loc-15 city-3-loc-113)
  (= (road-length city-3-loc-15 city-3-loc-113) 19)
  ; 2258,2725 -> 2415,2667
  (road city-3-loc-113 city-3-loc-18)
  (= (road-length city-3-loc-113 city-3-loc-18) 17)
  ; 2415,2667 -> 2258,2725
  (road city-3-loc-18 city-3-loc-113)
  (= (road-length city-3-loc-18 city-3-loc-113) 17)
  ; 2258,2725 -> 2323,2614
  (road city-3-loc-113 city-3-loc-29)
  (= (road-length city-3-loc-113 city-3-loc-29) 13)
  ; 2323,2614 -> 2258,2725
  (road city-3-loc-29 city-3-loc-113)
  (= (road-length city-3-loc-29 city-3-loc-113) 13)
  ; 2258,2725 -> 2173,2609
  (road city-3-loc-113 city-3-loc-91)
  (= (road-length city-3-loc-113 city-3-loc-91) 15)
  ; 2173,2609 -> 2258,2725
  (road city-3-loc-91 city-3-loc-113)
  (= (road-length city-3-loc-91 city-3-loc-113) 15)
  ; 1669,2578 -> 1637,2685
  (road city-3-loc-114 city-3-loc-19)
  (= (road-length city-3-loc-114 city-3-loc-19) 12)
  ; 1637,2685 -> 1669,2578
  (road city-3-loc-19 city-3-loc-114)
  (= (road-length city-3-loc-19 city-3-loc-114) 12)
  ; 1669,2578 -> 1527,2586
  (road city-3-loc-114 city-3-loc-59)
  (= (road-length city-3-loc-114 city-3-loc-59) 15)
  ; 1527,2586 -> 1669,2578
  (road city-3-loc-59 city-3-loc-114)
  (= (road-length city-3-loc-59 city-3-loc-114) 15)
  ; 1669,2578 -> 1775,2626
  (road city-3-loc-114 city-3-loc-63)
  (= (road-length city-3-loc-114 city-3-loc-63) 12)
  ; 1775,2626 -> 1669,2578
  (road city-3-loc-63 city-3-loc-114)
  (= (road-length city-3-loc-63 city-3-loc-114) 12)
  ; 1669,2578 -> 1584,2481
  (road city-3-loc-114 city-3-loc-79)
  (= (road-length city-3-loc-114 city-3-loc-79) 13)
  ; 1584,2481 -> 1669,2578
  (road city-3-loc-79 city-3-loc-114)
  (= (road-length city-3-loc-79 city-3-loc-114) 13)
  ; 1669,2578 -> 1707,2473
  (road city-3-loc-114 city-3-loc-102)
  (= (road-length city-3-loc-114 city-3-loc-102) 12)
  ; 1707,2473 -> 1669,2578
  (road city-3-loc-102 city-3-loc-114)
  (= (road-length city-3-loc-102 city-3-loc-114) 12)
  ; 1224,2567 -> 1113,2484
  (road city-3-loc-115 city-3-loc-8)
  (= (road-length city-3-loc-115 city-3-loc-8) 14)
  ; 1113,2484 -> 1224,2567
  (road city-3-loc-8 city-3-loc-115)
  (= (road-length city-3-loc-8 city-3-loc-115) 14)
  ; 1224,2567 -> 1245,2457
  (road city-3-loc-115 city-3-loc-28)
  (= (road-length city-3-loc-115 city-3-loc-28) 12)
  ; 1245,2457 -> 1224,2567
  (road city-3-loc-28 city-3-loc-115)
  (= (road-length city-3-loc-28 city-3-loc-115) 12)
  ; 1224,2567 -> 1157,2741
  (road city-3-loc-115 city-3-loc-43)
  (= (road-length city-3-loc-115 city-3-loc-43) 19)
  ; 1157,2741 -> 1224,2567
  (road city-3-loc-43 city-3-loc-115)
  (= (road-length city-3-loc-43 city-3-loc-115) 19)
  ; 1224,2567 -> 1332,2594
  (road city-3-loc-115 city-3-loc-55)
  (= (road-length city-3-loc-115 city-3-loc-55) 12)
  ; 1332,2594 -> 1224,2567
  (road city-3-loc-55 city-3-loc-115)
  (= (road-length city-3-loc-55 city-3-loc-115) 12)
  ; 1224,2567 -> 1243,2681
  (road city-3-loc-115 city-3-loc-101)
  (= (road-length city-3-loc-115 city-3-loc-101) 12)
  ; 1243,2681 -> 1224,2567
  (road city-3-loc-101 city-3-loc-115)
  (= (road-length city-3-loc-101 city-3-loc-115) 12)
  ; 1196,2350 -> 1113,2484
  (road city-3-loc-116 city-3-loc-8)
  (= (road-length city-3-loc-116 city-3-loc-8) 16)
  ; 1113,2484 -> 1196,2350
  (road city-3-loc-8 city-3-loc-116)
  (= (road-length city-3-loc-8 city-3-loc-116) 16)
  ; 1196,2350 -> 1245,2457
  (road city-3-loc-116 city-3-loc-28)
  (= (road-length city-3-loc-116 city-3-loc-28) 12)
  ; 1245,2457 -> 1196,2350
  (road city-3-loc-28 city-3-loc-116)
  (= (road-length city-3-loc-28 city-3-loc-116) 12)
  ; 1196,2350 -> 1130,2244
  (road city-3-loc-116 city-3-loc-32)
  (= (road-length city-3-loc-116 city-3-loc-32) 13)
  ; 1130,2244 -> 1196,2350
  (road city-3-loc-32 city-3-loc-116)
  (= (road-length city-3-loc-32 city-3-loc-116) 13)
  ; 1196,2350 -> 1036,2364
  (road city-3-loc-116 city-3-loc-44)
  (= (road-length city-3-loc-116 city-3-loc-44) 17)
  ; 1036,2364 -> 1196,2350
  (road city-3-loc-44 city-3-loc-116)
  (= (road-length city-3-loc-44 city-3-loc-116) 17)
  ; 1196,2350 -> 1244,2249
  (road city-3-loc-116 city-3-loc-77)
  (= (road-length city-3-loc-116 city-3-loc-77) 12)
  ; 1244,2249 -> 1196,2350
  (road city-3-loc-77 city-3-loc-116)
  (= (road-length city-3-loc-77 city-3-loc-116) 12)
  ; 1492,550 <-> 2026,497
  (road city-1-loc-75 city-2-loc-3)
  (= (road-length city-1-loc-75 city-2-loc-3) 54)
  (road city-2-loc-3 city-1-loc-75)
  (= (road-length city-2-loc-3 city-1-loc-75) 54)
  (road city-1-loc-112 city-3-loc-103)
  (= (road-length city-1-loc-112 city-3-loc-103) 97)
  (road city-3-loc-103 city-1-loc-112)
  (= (road-length city-3-loc-103 city-1-loc-112) 97)
  (road city-2-loc-115 city-3-loc-115)
  (= (road-length city-2-loc-115 city-3-loc-115) 143)
  (road city-3-loc-115 city-2-loc-115)
  (= (road-length city-3-loc-115 city-2-loc-115) 143)
  (at package-1 city-2-loc-61)
  (at package-2 city-1-loc-89)
  (at package-3 city-2-loc-55)
  (at package-4 city-2-loc-61)
  (at package-5 city-3-loc-62)
  (at package-6 city-3-loc-61)
  (at package-7 city-2-loc-72)
  (at package-8 city-3-loc-106)
  (at package-9 city-3-loc-10)
  (at package-10 city-1-loc-38)
  (at package-11 city-3-loc-77)
  (at package-12 city-3-loc-75)
  (at package-13 city-2-loc-37)
  (at package-14 city-2-loc-35)
  (at package-15 city-3-loc-64)
  (at package-16 city-2-loc-53)
  (at package-17 city-3-loc-75)
  (at package-18 city-1-loc-45)
  (at package-19 city-3-loc-116)
  (at package-20 city-1-loc-93)
  (at package-21 city-1-loc-41)
  (at package-22 city-2-loc-1)
  (at package-23 city-2-loc-11)
  (at package-24 city-3-loc-18)
  (at package-25 city-2-loc-89)
  (at package-26 city-3-loc-57)
  (at package-27 city-2-loc-25)
  (at package-28 city-2-loc-57)
  (at package-29 city-3-loc-13)
  (at package-30 city-3-loc-116)
  (at package-31 city-1-loc-79)
  (at package-32 city-1-loc-4)
  (at package-33 city-1-loc-112)
  (at truck-1 city-2-loc-86)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-82)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-87)
  (at package-2 city-1-loc-97)
  (at package-3 city-2-loc-45)
  (at package-4 city-2-loc-108)
  (at package-5 city-2-loc-100)
  (at package-6 city-1-loc-83)
  (at package-7 city-1-loc-29)
  (at package-8 city-2-loc-43)
  (at package-9 city-1-loc-70)
  (at package-10 city-3-loc-113)
  (at package-11 city-1-loc-7)
  (at package-12 city-3-loc-12)
  (at package-13 city-3-loc-59)
  (at package-14 city-2-loc-82)
  (at package-15 city-3-loc-46)
  (at package-16 city-2-loc-99)
  (at package-17 city-1-loc-103)
  (at package-18 city-3-loc-54)
  (at package-19 city-2-loc-58)
  (at package-20 city-2-loc-109)
  (at package-21 city-1-loc-43)
  (at package-22 city-3-loc-87)
  (at package-23 city-1-loc-95)
  (at package-24 city-3-loc-17)
  (at package-25 city-2-loc-66)
  (at package-26 city-2-loc-50)
  (at package-27 city-1-loc-93)
  (at package-28 city-3-loc-42)
  (at package-29 city-3-loc-58)
  (at package-30 city-2-loc-67)
  (at package-31 city-1-loc-31)
  (at package-32 city-2-loc-86)
  (at package-33 city-1-loc-107)
 ))
 (:metric minimize (total-cost))
)
