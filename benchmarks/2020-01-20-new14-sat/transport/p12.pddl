; Transport three-cities-sequential-113nodes-1000size-3degree-100mindistance-5trucks-14packages-2030seed

(define (problem transport-three-cities-sequential-113nodes-1000size-3degree-100mindistance-5trucks-14packages-2030seed)
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
  ; 666,257 -> 543,241
  (road city-1-loc-8 city-1-loc-4)
  (= (road-length city-1-loc-8 city-1-loc-4) 13)
  ; 543,241 -> 666,257
  (road city-1-loc-4 city-1-loc-8)
  (= (road-length city-1-loc-4 city-1-loc-8) 13)
  ; 175,578 -> 284,664
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 14)
  ; 284,664 -> 175,578
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 14)
  ; 206,1007 -> 327,895
  (road city-1-loc-11 city-1-loc-2)
  (= (road-length city-1-loc-11 city-1-loc-2) 17)
  ; 327,895 -> 206,1007
  (road city-1-loc-2 city-1-loc-11)
  (= (road-length city-1-loc-2 city-1-loc-11) 17)
  ; 755,137 -> 666,257
  (road city-1-loc-13 city-1-loc-8)
  (= (road-length city-1-loc-13 city-1-loc-8) 15)
  ; 666,257 -> 755,137
  (road city-1-loc-8 city-1-loc-13)
  (= (road-length city-1-loc-8 city-1-loc-13) 15)
  ; 755,137 -> 619,49
  (road city-1-loc-13 city-1-loc-12)
  (= (road-length city-1-loc-13 city-1-loc-12) 17)
  ; 619,49 -> 755,137
  (road city-1-loc-12 city-1-loc-13)
  (= (road-length city-1-loc-12 city-1-loc-13) 17)
  ; 202,27 -> 132,177
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 17)
  ; 132,177 -> 202,27
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 17)
  ; 235,772 -> 327,895
  (road city-1-loc-18 city-1-loc-2)
  (= (road-length city-1-loc-18 city-1-loc-2) 16)
  ; 327,895 -> 235,772
  (road city-1-loc-2 city-1-loc-18)
  (= (road-length city-1-loc-2 city-1-loc-18) 16)
  ; 235,772 -> 284,664
  (road city-1-loc-18 city-1-loc-5)
  (= (road-length city-1-loc-18 city-1-loc-5) 12)
  ; 284,664 -> 235,772
  (road city-1-loc-5 city-1-loc-18)
  (= (road-length city-1-loc-5 city-1-loc-18) 12)
  ; 1010,6 -> 919,107
  (road city-1-loc-22 city-1-loc-6)
  (= (road-length city-1-loc-22 city-1-loc-6) 14)
  ; 919,107 -> 1010,6
  (road city-1-loc-6 city-1-loc-22)
  (= (road-length city-1-loc-6 city-1-loc-22) 14)
  ; 1244,955 -> 1309,1031
  (road city-1-loc-23 city-1-loc-17)
  (= (road-length city-1-loc-23 city-1-loc-17) 10)
  ; 1309,1031 -> 1244,955
  (road city-1-loc-17 city-1-loc-23)
  (= (road-length city-1-loc-17 city-1-loc-23) 10)
  ; 385,715 -> 284,664
  (road city-1-loc-24 city-1-loc-5)
  (= (road-length city-1-loc-24 city-1-loc-5) 12)
  ; 284,664 -> 385,715
  (road city-1-loc-5 city-1-loc-24)
  (= (road-length city-1-loc-5 city-1-loc-24) 12)
  ; 385,715 -> 235,772
  (road city-1-loc-24 city-1-loc-18)
  (= (road-length city-1-loc-24 city-1-loc-18) 16)
  ; 235,772 -> 385,715
  (road city-1-loc-18 city-1-loc-24)
  (= (road-length city-1-loc-18 city-1-loc-24) 16)
  ; 137,342 -> 132,177
  (road city-1-loc-27 city-1-loc-10)
  (= (road-length city-1-loc-27 city-1-loc-10) 17)
  ; 132,177 -> 137,342
  (road city-1-loc-10 city-1-loc-27)
  (= (road-length city-1-loc-10 city-1-loc-27) 17)
  ; 1168,539 -> 1109,660
  (road city-1-loc-28 city-1-loc-3)
  (= (road-length city-1-loc-28 city-1-loc-3) 14)
  ; 1109,660 -> 1168,539
  (road city-1-loc-3 city-1-loc-28)
  (= (road-length city-1-loc-3 city-1-loc-28) 14)
  ; 661,1070 -> 692,914
  (road city-1-loc-29 city-1-loc-14)
  (= (road-length city-1-loc-29 city-1-loc-14) 16)
  ; 692,914 -> 661,1070
  (road city-1-loc-14 city-1-loc-29)
  (= (road-length city-1-loc-14 city-1-loc-29) 16)
  ; 1245,1117 -> 1309,1031
  (road city-1-loc-30 city-1-loc-17)
  (= (road-length city-1-loc-30 city-1-loc-17) 11)
  ; 1309,1031 -> 1245,1117
  (road city-1-loc-17 city-1-loc-30)
  (= (road-length city-1-loc-17 city-1-loc-30) 11)
  ; 1245,1117 -> 1244,955
  (road city-1-loc-30 city-1-loc-23)
  (= (road-length city-1-loc-30 city-1-loc-23) 17)
  ; 1244,955 -> 1245,1117
  (road city-1-loc-23 city-1-loc-30)
  (= (road-length city-1-loc-23 city-1-loc-30) 17)
  ; 954,406 -> 1075,319
  (road city-1-loc-31 city-1-loc-25)
  (= (road-length city-1-loc-31 city-1-loc-25) 15)
  ; 1075,319 -> 954,406
  (road city-1-loc-25 city-1-loc-31)
  (= (road-length city-1-loc-25 city-1-loc-31) 15)
  ; 1197,337 -> 1075,319
  (road city-1-loc-32 city-1-loc-25)
  (= (road-length city-1-loc-32 city-1-loc-25) 13)
  ; 1075,319 -> 1197,337
  (road city-1-loc-25 city-1-loc-32)
  (= (road-length city-1-loc-25 city-1-loc-32) 13)
  ; 228,1171 -> 206,1007
  (road city-1-loc-34 city-1-loc-11)
  (= (road-length city-1-loc-34 city-1-loc-11) 17)
  ; 206,1007 -> 228,1171
  (road city-1-loc-11 city-1-loc-34)
  (= (road-length city-1-loc-11 city-1-loc-34) 17)
  ; 342,560 -> 284,664
  (road city-1-loc-35 city-1-loc-5)
  (= (road-length city-1-loc-35 city-1-loc-5) 12)
  ; 284,664 -> 342,560
  (road city-1-loc-5 city-1-loc-35)
  (= (road-length city-1-loc-5 city-1-loc-35) 12)
  ; 342,560 -> 385,715
  (road city-1-loc-35 city-1-loc-24)
  (= (road-length city-1-loc-35 city-1-loc-24) 17)
  ; 385,715 -> 342,560
  (road city-1-loc-24 city-1-loc-35)
  (= (road-length city-1-loc-24 city-1-loc-35) 17)
  ; 761,1196 -> 661,1070
  (road city-1-loc-37 city-1-loc-29)
  (= (road-length city-1-loc-37 city-1-loc-29) 17)
  ; 661,1070 -> 761,1196
  (road city-1-loc-29 city-1-loc-37)
  (= (road-length city-1-loc-29 city-1-loc-37) 17)
  ; 1293,60 -> 1309,160
  (road city-1-loc-40 city-1-loc-26)
  (= (road-length city-1-loc-40 city-1-loc-26) 11)
  ; 1309,160 -> 1293,60
  (road city-1-loc-26 city-1-loc-40)
  (= (road-length city-1-loc-26 city-1-loc-40) 11)
  ; 1293,60 -> 1437,34
  (road city-1-loc-40 city-1-loc-33)
  (= (road-length city-1-loc-40 city-1-loc-33) 15)
  ; 1437,34 -> 1293,60
  (road city-1-loc-33 city-1-loc-40)
  (= (road-length city-1-loc-33 city-1-loc-40) 15)
  ; 1056,506 -> 1109,660
  (road city-1-loc-41 city-1-loc-3)
  (= (road-length city-1-loc-41 city-1-loc-3) 17)
  ; 1109,660 -> 1056,506
  (road city-1-loc-3 city-1-loc-41)
  (= (road-length city-1-loc-3 city-1-loc-41) 17)
  ; 1056,506 -> 1168,539
  (road city-1-loc-41 city-1-loc-28)
  (= (road-length city-1-loc-41 city-1-loc-28) 12)
  ; 1168,539 -> 1056,506
  (road city-1-loc-28 city-1-loc-41)
  (= (road-length city-1-loc-28 city-1-loc-41) 12)
  ; 1056,506 -> 954,406
  (road city-1-loc-41 city-1-loc-31)
  (= (road-length city-1-loc-41 city-1-loc-31) 15)
  ; 954,406 -> 1056,506
  (road city-1-loc-31 city-1-loc-41)
  (= (road-length city-1-loc-31 city-1-loc-41) 15)
  ; 1166,1435 -> 1130,1323
  (road city-1-loc-43 city-1-loc-42)
  (= (road-length city-1-loc-43 city-1-loc-42) 12)
  ; 1130,1323 -> 1166,1435
  (road city-1-loc-42 city-1-loc-43)
  (= (road-length city-1-loc-42 city-1-loc-43) 12)
  ; 264,1315 -> 222,1420
  (road city-1-loc-45 city-1-loc-16)
  (= (road-length city-1-loc-45 city-1-loc-16) 12)
  ; 222,1420 -> 264,1315
  (road city-1-loc-16 city-1-loc-45)
  (= (road-length city-1-loc-16 city-1-loc-45) 12)
  ; 264,1315 -> 228,1171
  (road city-1-loc-45 city-1-loc-34)
  (= (road-length city-1-loc-45 city-1-loc-34) 15)
  ; 228,1171 -> 264,1315
  (road city-1-loc-34 city-1-loc-45)
  (= (road-length city-1-loc-34 city-1-loc-45) 15)
  ; 1390,269 -> 1309,160
  (road city-1-loc-46 city-1-loc-26)
  (= (road-length city-1-loc-46 city-1-loc-26) 14)
  ; 1309,160 -> 1390,269
  (road city-1-loc-26 city-1-loc-46)
  (= (road-length city-1-loc-26 city-1-loc-46) 14)
  ; 574,1284 -> 708,1354
  (road city-1-loc-47 city-1-loc-21)
  (= (road-length city-1-loc-47 city-1-loc-21) 16)
  ; 708,1354 -> 574,1284
  (road city-1-loc-21 city-1-loc-47)
  (= (road-length city-1-loc-21 city-1-loc-47) 16)
  ; 948,676 -> 1109,660
  (road city-1-loc-48 city-1-loc-3)
  (= (road-length city-1-loc-48 city-1-loc-3) 17)
  ; 1109,660 -> 948,676
  (road city-1-loc-3 city-1-loc-48)
  (= (road-length city-1-loc-3 city-1-loc-48) 17)
  ; 548,735 -> 512,851
  (road city-1-loc-49 city-1-loc-7)
  (= (road-length city-1-loc-49 city-1-loc-7) 13)
  ; 512,851 -> 548,735
  (road city-1-loc-7 city-1-loc-49)
  (= (road-length city-1-loc-7 city-1-loc-49) 13)
  ; 548,735 -> 385,715
  (road city-1-loc-49 city-1-loc-24)
  (= (road-length city-1-loc-49 city-1-loc-24) 17)
  ; 385,715 -> 548,735
  (road city-1-loc-24 city-1-loc-49)
  (= (road-length city-1-loc-24 city-1-loc-49) 17)
  ; 1308,562 -> 1168,539
  (road city-1-loc-50 city-1-loc-28)
  (= (road-length city-1-loc-50 city-1-loc-28) 15)
  ; 1168,539 -> 1308,562
  (road city-1-loc-28 city-1-loc-50)
  (= (road-length city-1-loc-28 city-1-loc-50) 15)
  ; 1085,945 -> 1244,955
  (road city-1-loc-51 city-1-loc-23)
  (= (road-length city-1-loc-51 city-1-loc-23) 16)
  ; 1244,955 -> 1085,945
  (road city-1-loc-23 city-1-loc-51)
  (= (road-length city-1-loc-23 city-1-loc-51) 16)
  ; 1379,932 -> 1309,1031
  (road city-1-loc-52 city-1-loc-17)
  (= (road-length city-1-loc-52 city-1-loc-17) 13)
  ; 1309,1031 -> 1379,932
  (road city-1-loc-17 city-1-loc-52)
  (= (road-length city-1-loc-17 city-1-loc-52) 13)
  ; 1379,932 -> 1244,955
  (road city-1-loc-52 city-1-loc-23)
  (= (road-length city-1-loc-52 city-1-loc-23) 14)
  ; 1244,955 -> 1379,932
  (road city-1-loc-23 city-1-loc-52)
  (= (road-length city-1-loc-23 city-1-loc-52) 14)
  ; 418,254 -> 543,241
  (road city-1-loc-53 city-1-loc-4)
  (= (road-length city-1-loc-53 city-1-loc-4) 13)
  ; 543,241 -> 418,254
  (road city-1-loc-4 city-1-loc-53)
  (= (road-length city-1-loc-4 city-1-loc-53) 13)
  ; 418,254 -> 311,331
  (road city-1-loc-53 city-1-loc-38)
  (= (road-length city-1-loc-53 city-1-loc-38) 14)
  ; 311,331 -> 418,254
  (road city-1-loc-38 city-1-loc-53)
  (= (road-length city-1-loc-38 city-1-loc-53) 14)
  ; 848,874 -> 692,914
  (road city-1-loc-55 city-1-loc-14)
  (= (road-length city-1-loc-55 city-1-loc-14) 17)
  ; 692,914 -> 848,874
  (road city-1-loc-14 city-1-loc-55)
  (= (road-length city-1-loc-14 city-1-loc-55) 17)
  ; 848,874 -> 835,1002
  (road city-1-loc-55 city-1-loc-20)
  (= (road-length city-1-loc-55 city-1-loc-20) 13)
  ; 835,1002 -> 848,874
  (road city-1-loc-20 city-1-loc-55)
  (= (road-length city-1-loc-20 city-1-loc-55) 13)
  ; 804,432 -> 954,406
  (road city-1-loc-56 city-1-loc-31)
  (= (road-length city-1-loc-56 city-1-loc-31) 16)
  ; 954,406 -> 804,432
  (road city-1-loc-31 city-1-loc-56)
  (= (road-length city-1-loc-31 city-1-loc-56) 16)
  ; 804,432 -> 655,491
  (road city-1-loc-56 city-1-loc-54)
  (= (road-length city-1-loc-56 city-1-loc-54) 16)
  ; 655,491 -> 804,432
  (road city-1-loc-54 city-1-loc-56)
  (= (road-length city-1-loc-54 city-1-loc-56) 16)
  ; 469,994 -> 512,851
  (road city-1-loc-57 city-1-loc-7)
  (= (road-length city-1-loc-57 city-1-loc-7) 15)
  ; 512,851 -> 469,994
  (road city-1-loc-7 city-1-loc-57)
  (= (road-length city-1-loc-7 city-1-loc-57) 15)
  ; 1312,1463 -> 1166,1435
  (road city-1-loc-58 city-1-loc-43)
  (= (road-length city-1-loc-58 city-1-loc-43) 15)
  ; 1166,1435 -> 1312,1463
  (road city-1-loc-43 city-1-loc-58)
  (= (road-length city-1-loc-43 city-1-loc-58) 15)
  ; 559,1171 -> 661,1070
  (road city-1-loc-59 city-1-loc-29)
  (= (road-length city-1-loc-59 city-1-loc-29) 15)
  ; 661,1070 -> 559,1171
  (road city-1-loc-29 city-1-loc-59)
  (= (road-length city-1-loc-29 city-1-loc-59) 15)
  ; 559,1171 -> 574,1284
  (road city-1-loc-59 city-1-loc-47)
  (= (road-length city-1-loc-59 city-1-loc-47) 12)
  ; 574,1284 -> 559,1171
  (road city-1-loc-47 city-1-loc-59)
  (= (road-length city-1-loc-47 city-1-loc-59) 12)
  ; 792,282 -> 666,257
  (road city-1-loc-60 city-1-loc-8)
  (= (road-length city-1-loc-60 city-1-loc-8) 13)
  ; 666,257 -> 792,282
  (road city-1-loc-8 city-1-loc-60)
  (= (road-length city-1-loc-8 city-1-loc-60) 13)
  ; 792,282 -> 755,137
  (road city-1-loc-60 city-1-loc-13)
  (= (road-length city-1-loc-60 city-1-loc-13) 15)
  ; 755,137 -> 792,282
  (road city-1-loc-13 city-1-loc-60)
  (= (road-length city-1-loc-13 city-1-loc-60) 15)
  ; 792,282 -> 804,432
  (road city-1-loc-60 city-1-loc-56)
  (= (road-length city-1-loc-60 city-1-loc-56) 15)
  ; 804,432 -> 792,282
  (road city-1-loc-56 city-1-loc-60)
  (= (road-length city-1-loc-56 city-1-loc-60) 15)
  ; 16,990 -> 1,1102
  (road city-1-loc-61 city-1-loc-19)
  (= (road-length city-1-loc-61 city-1-loc-19) 12)
  ; 1,1102 -> 16,990
  (road city-1-loc-19 city-1-loc-61)
  (= (road-length city-1-loc-19 city-1-loc-61) 12)
  ; 363,1484 -> 497,1439
  (road city-1-loc-62 city-1-loc-1)
  (= (road-length city-1-loc-62 city-1-loc-1) 15)
  ; 497,1439 -> 363,1484
  (road city-1-loc-1 city-1-loc-62)
  (= (road-length city-1-loc-1 city-1-loc-62) 15)
  ; 363,1484 -> 222,1420
  (road city-1-loc-62 city-1-loc-16)
  (= (road-length city-1-loc-62 city-1-loc-16) 16)
  ; 222,1420 -> 363,1484
  (road city-1-loc-16 city-1-loc-62)
  (= (road-length city-1-loc-16 city-1-loc-62) 16)
  ; 911,1128 -> 835,1002
  (road city-1-loc-63 city-1-loc-20)
  (= (road-length city-1-loc-63 city-1-loc-20) 15)
  ; 835,1002 -> 911,1128
  (road city-1-loc-20 city-1-loc-63)
  (= (road-length city-1-loc-20 city-1-loc-63) 15)
  ; 911,1128 -> 761,1196
  (road city-1-loc-63 city-1-loc-37)
  (= (road-length city-1-loc-63 city-1-loc-37) 17)
  ; 761,1196 -> 911,1128
  (road city-1-loc-37 city-1-loc-63)
  (= (road-length city-1-loc-37 city-1-loc-63) 17)
  ; 391,1180 -> 228,1171
  (road city-1-loc-64 city-1-loc-34)
  (= (road-length city-1-loc-64 city-1-loc-34) 17)
  ; 228,1171 -> 391,1180
  (road city-1-loc-34 city-1-loc-64)
  (= (road-length city-1-loc-34 city-1-loc-64) 17)
  ; 478,112 -> 543,241
  (road city-1-loc-65 city-1-loc-4)
  (= (road-length city-1-loc-65 city-1-loc-4) 15)
  ; 543,241 -> 478,112
  (road city-1-loc-4 city-1-loc-65)
  (= (road-length city-1-loc-4 city-1-loc-65) 15)
  ; 478,112 -> 619,49
  (road city-1-loc-65 city-1-loc-12)
  (= (road-length city-1-loc-65 city-1-loc-12) 16)
  ; 619,49 -> 478,112
  (road city-1-loc-12 city-1-loc-65)
  (= (road-length city-1-loc-12 city-1-loc-65) 16)
  ; 478,112 -> 418,254
  (road city-1-loc-65 city-1-loc-53)
  (= (road-length city-1-loc-65 city-1-loc-53) 16)
  ; 418,254 -> 478,112
  (road city-1-loc-53 city-1-loc-65)
  (= (road-length city-1-loc-53 city-1-loc-65) 16)
  ; 1379,1143 -> 1309,1031
  (road city-1-loc-66 city-1-loc-17)
  (= (road-length city-1-loc-66 city-1-loc-17) 14)
  ; 1309,1031 -> 1379,1143
  (road city-1-loc-17 city-1-loc-66)
  (= (road-length city-1-loc-17 city-1-loc-66) 14)
  ; 1379,1143 -> 1245,1117
  (road city-1-loc-66 city-1-loc-30)
  (= (road-length city-1-loc-66 city-1-loc-30) 14)
  ; 1245,1117 -> 1379,1143
  (road city-1-loc-30 city-1-loc-66)
  (= (road-length city-1-loc-30 city-1-loc-66) 14)
  ; 16,1453 -> 57,1309
  (road city-1-loc-67 city-1-loc-39)
  (= (road-length city-1-loc-67 city-1-loc-39) 15)
  ; 57,1309 -> 16,1453
  (road city-1-loc-39 city-1-loc-67)
  (= (road-length city-1-loc-39 city-1-loc-67) 15)
  ; 1475,970 -> 1379,932
  (road city-1-loc-68 city-1-loc-52)
  (= (road-length city-1-loc-68 city-1-loc-52) 11)
  ; 1379,932 -> 1475,970
  (road city-1-loc-52 city-1-loc-68)
  (= (road-length city-1-loc-52 city-1-loc-68) 11)
  ; 1376,687 -> 1308,562
  (road city-1-loc-69 city-1-loc-50)
  (= (road-length city-1-loc-69 city-1-loc-50) 15)
  ; 1308,562 -> 1376,687
  (road city-1-loc-50 city-1-loc-69)
  (= (road-length city-1-loc-50 city-1-loc-69) 15)
  ; 1471,566 -> 1308,562
  (road city-1-loc-70 city-1-loc-50)
  (= (road-length city-1-loc-70 city-1-loc-50) 17)
  ; 1308,562 -> 1471,566
  (road city-1-loc-50 city-1-loc-70)
  (= (road-length city-1-loc-50 city-1-loc-70) 17)
  ; 1471,566 -> 1376,687
  (road city-1-loc-70 city-1-loc-69)
  (= (road-length city-1-loc-70 city-1-loc-69) 16)
  ; 1376,687 -> 1471,566
  (road city-1-loc-69 city-1-loc-70)
  (= (road-length city-1-loc-69 city-1-loc-70) 16)
  ; 1342,388 -> 1197,337
  (road city-1-loc-71 city-1-loc-32)
  (= (road-length city-1-loc-71 city-1-loc-32) 16)
  ; 1197,337 -> 1342,388
  (road city-1-loc-32 city-1-loc-71)
  (= (road-length city-1-loc-32 city-1-loc-71) 16)
  ; 1342,388 -> 1390,269
  (road city-1-loc-71 city-1-loc-46)
  (= (road-length city-1-loc-71 city-1-loc-46) 13)
  ; 1390,269 -> 1342,388
  (road city-1-loc-46 city-1-loc-71)
  (= (road-length city-1-loc-46 city-1-loc-71) 13)
  ; 1061,210 -> 1075,319
  (road city-1-loc-72 city-1-loc-25)
  (= (road-length city-1-loc-72 city-1-loc-25) 11)
  ; 1075,319 -> 1061,210
  (road city-1-loc-25 city-1-loc-72)
  (= (road-length city-1-loc-25 city-1-loc-72) 11)
  ; 126,775 -> 235,772
  (road city-1-loc-73 city-1-loc-18)
  (= (road-length city-1-loc-73 city-1-loc-18) 11)
  ; 235,772 -> 126,775
  (road city-1-loc-18 city-1-loc-73)
  (= (road-length city-1-loc-18 city-1-loc-73) 11)
  ; 811,701 -> 948,676
  (road city-1-loc-74 city-1-loc-48)
  (= (road-length city-1-loc-74 city-1-loc-48) 14)
  ; 948,676 -> 811,701
  (road city-1-loc-48 city-1-loc-74)
  (= (road-length city-1-loc-48 city-1-loc-74) 14)
  ; 626,360 -> 543,241
  (road city-1-loc-75 city-1-loc-4)
  (= (road-length city-1-loc-75 city-1-loc-4) 15)
  ; 543,241 -> 626,360
  (road city-1-loc-4 city-1-loc-75)
  (= (road-length city-1-loc-4 city-1-loc-75) 15)
  ; 626,360 -> 666,257
  (road city-1-loc-75 city-1-loc-8)
  (= (road-length city-1-loc-75 city-1-loc-8) 11)
  ; 666,257 -> 626,360
  (road city-1-loc-8 city-1-loc-75)
  (= (road-length city-1-loc-8 city-1-loc-75) 11)
  ; 626,360 -> 655,491
  (road city-1-loc-75 city-1-loc-54)
  (= (road-length city-1-loc-75 city-1-loc-54) 14)
  ; 655,491 -> 626,360
  (road city-1-loc-54 city-1-loc-75)
  (= (road-length city-1-loc-54 city-1-loc-75) 14)
  ; 723,1487 -> 708,1354
  (road city-1-loc-76 city-1-loc-21)
  (= (road-length city-1-loc-76 city-1-loc-21) 14)
  ; 708,1354 -> 723,1487
  (road city-1-loc-21 city-1-loc-76)
  (= (road-length city-1-loc-21 city-1-loc-76) 14)
  ; 971,891 -> 1085,945
  (road city-1-loc-77 city-1-loc-51)
  (= (road-length city-1-loc-77 city-1-loc-51) 13)
  ; 1085,945 -> 971,891
  (road city-1-loc-51 city-1-loc-77)
  (= (road-length city-1-loc-51 city-1-loc-77) 13)
  ; 971,891 -> 848,874
  (road city-1-loc-77 city-1-loc-55)
  (= (road-length city-1-loc-77 city-1-loc-55) 13)
  ; 848,874 -> 971,891
  (road city-1-loc-55 city-1-loc-77)
  (= (road-length city-1-loc-55 city-1-loc-77) 13)
  ; 422,1333 -> 497,1439
  (road city-1-loc-78 city-1-loc-1)
  (= (road-length city-1-loc-78 city-1-loc-1) 13)
  ; 497,1439 -> 422,1333
  (road city-1-loc-1 city-1-loc-78)
  (= (road-length city-1-loc-1 city-1-loc-78) 13)
  ; 422,1333 -> 264,1315
  (road city-1-loc-78 city-1-loc-45)
  (= (road-length city-1-loc-78 city-1-loc-45) 16)
  ; 264,1315 -> 422,1333
  (road city-1-loc-45 city-1-loc-78)
  (= (road-length city-1-loc-45 city-1-loc-78) 16)
  ; 422,1333 -> 574,1284
  (road city-1-loc-78 city-1-loc-47)
  (= (road-length city-1-loc-78 city-1-loc-47) 16)
  ; 574,1284 -> 422,1333
  (road city-1-loc-47 city-1-loc-78)
  (= (road-length city-1-loc-47 city-1-loc-78) 16)
  ; 422,1333 -> 363,1484
  (road city-1-loc-78 city-1-loc-62)
  (= (road-length city-1-loc-78 city-1-loc-62) 17)
  ; 363,1484 -> 422,1333
  (road city-1-loc-62 city-1-loc-78)
  (= (road-length city-1-loc-62 city-1-loc-78) 17)
  ; 422,1333 -> 391,1180
  (road city-1-loc-78 city-1-loc-64)
  (= (road-length city-1-loc-78 city-1-loc-64) 16)
  ; 391,1180 -> 422,1333
  (road city-1-loc-64 city-1-loc-78)
  (= (road-length city-1-loc-64 city-1-loc-78) 16)
  ; 434,12 -> 478,112
  (road city-1-loc-79 city-1-loc-65)
  (= (road-length city-1-loc-79 city-1-loc-65) 11)
  ; 478,112 -> 434,12
  (road city-1-loc-65 city-1-loc-79)
  (= (road-length city-1-loc-65 city-1-loc-79) 11)
  ; 892,565 -> 948,676
  (road city-1-loc-80 city-1-loc-48)
  (= (road-length city-1-loc-80 city-1-loc-48) 13)
  ; 948,676 -> 892,565
  (road city-1-loc-48 city-1-loc-80)
  (= (road-length city-1-loc-48 city-1-loc-80) 13)
  ; 892,565 -> 804,432
  (road city-1-loc-80 city-1-loc-56)
  (= (road-length city-1-loc-80 city-1-loc-56) 16)
  ; 804,432 -> 892,565
  (road city-1-loc-56 city-1-loc-80)
  (= (road-length city-1-loc-56 city-1-loc-80) 16)
  ; 892,565 -> 811,701
  (road city-1-loc-80 city-1-loc-74)
  (= (road-length city-1-loc-80 city-1-loc-74) 16)
  ; 811,701 -> 892,565
  (road city-1-loc-74 city-1-loc-80)
  (= (road-length city-1-loc-74 city-1-loc-80) 16)
  ; 1248,646 -> 1109,660
  (road city-1-loc-81 city-1-loc-3)
  (= (road-length city-1-loc-81 city-1-loc-3) 14)
  ; 1109,660 -> 1248,646
  (road city-1-loc-3 city-1-loc-81)
  (= (road-length city-1-loc-3 city-1-loc-81) 14)
  ; 1248,646 -> 1168,539
  (road city-1-loc-81 city-1-loc-28)
  (= (road-length city-1-loc-81 city-1-loc-28) 14)
  ; 1168,539 -> 1248,646
  (road city-1-loc-28 city-1-loc-81)
  (= (road-length city-1-loc-28 city-1-loc-81) 14)
  ; 1248,646 -> 1308,562
  (road city-1-loc-81 city-1-loc-50)
  (= (road-length city-1-loc-81 city-1-loc-50) 11)
  ; 1308,562 -> 1248,646
  (road city-1-loc-50 city-1-loc-81)
  (= (road-length city-1-loc-50 city-1-loc-81) 11)
  ; 1248,646 -> 1376,687
  (road city-1-loc-81 city-1-loc-69)
  (= (road-length city-1-loc-81 city-1-loc-69) 14)
  ; 1376,687 -> 1248,646
  (road city-1-loc-69 city-1-loc-81)
  (= (road-length city-1-loc-69 city-1-loc-81) 14)
  ; 456,523 -> 342,560
  (road city-1-loc-82 city-1-loc-35)
  (= (road-length city-1-loc-82 city-1-loc-35) 12)
  ; 342,560 -> 456,523
  (road city-1-loc-35 city-1-loc-82)
  (= (road-length city-1-loc-35 city-1-loc-82) 12)
  ; 54,518 -> 175,578
  (road city-1-loc-83 city-1-loc-9)
  (= (road-length city-1-loc-83 city-1-loc-9) 14)
  ; 175,578 -> 54,518
  (road city-1-loc-9 city-1-loc-83)
  (= (road-length city-1-loc-9 city-1-loc-83) 14)
  ; 400,415 -> 342,560
  (road city-1-loc-84 city-1-loc-35)
  (= (road-length city-1-loc-84 city-1-loc-35) 16)
  ; 342,560 -> 400,415
  (road city-1-loc-35 city-1-loc-84)
  (= (road-length city-1-loc-35 city-1-loc-84) 16)
  ; 400,415 -> 311,331
  (road city-1-loc-84 city-1-loc-38)
  (= (road-length city-1-loc-84 city-1-loc-38) 13)
  ; 311,331 -> 400,415
  (road city-1-loc-38 city-1-loc-84)
  (= (road-length city-1-loc-38 city-1-loc-84) 13)
  ; 400,415 -> 418,254
  (road city-1-loc-84 city-1-loc-53)
  (= (road-length city-1-loc-84 city-1-loc-53) 17)
  ; 418,254 -> 400,415
  (road city-1-loc-53 city-1-loc-84)
  (= (road-length city-1-loc-53 city-1-loc-84) 17)
  ; 400,415 -> 456,523
  (road city-1-loc-84 city-1-loc-82)
  (= (road-length city-1-loc-84 city-1-loc-82) 13)
  ; 456,523 -> 400,415
  (road city-1-loc-82 city-1-loc-84)
  (= (road-length city-1-loc-82 city-1-loc-84) 13)
  ; 1415,147 -> 1309,160
  (road city-1-loc-85 city-1-loc-26)
  (= (road-length city-1-loc-85 city-1-loc-26) 11)
  ; 1309,160 -> 1415,147
  (road city-1-loc-26 city-1-loc-85)
  (= (road-length city-1-loc-26 city-1-loc-85) 11)
  ; 1415,147 -> 1437,34
  (road city-1-loc-85 city-1-loc-33)
  (= (road-length city-1-loc-85 city-1-loc-33) 12)
  ; 1437,34 -> 1415,147
  (road city-1-loc-33 city-1-loc-85)
  (= (road-length city-1-loc-33 city-1-loc-85) 12)
  ; 1415,147 -> 1293,60
  (road city-1-loc-85 city-1-loc-40)
  (= (road-length city-1-loc-85 city-1-loc-40) 15)
  ; 1293,60 -> 1415,147
  (road city-1-loc-40 city-1-loc-85)
  (= (road-length city-1-loc-40 city-1-loc-85) 15)
  ; 1415,147 -> 1390,269
  (road city-1-loc-85 city-1-loc-46)
  (= (road-length city-1-loc-85 city-1-loc-46) 13)
  ; 1390,269 -> 1415,147
  (road city-1-loc-46 city-1-loc-85)
  (= (road-length city-1-loc-46 city-1-loc-85) 13)
  ; 7,151 -> 132,177
  (road city-1-loc-86 city-1-loc-10)
  (= (road-length city-1-loc-86 city-1-loc-10) 13)
  ; 132,177 -> 7,151
  (road city-1-loc-10 city-1-loc-86)
  (= (road-length city-1-loc-10 city-1-loc-86) 13)
  ; 881,211 -> 919,107
  (road city-1-loc-87 city-1-loc-6)
  (= (road-length city-1-loc-87 city-1-loc-6) 12)
  ; 919,107 -> 881,211
  (road city-1-loc-6 city-1-loc-87)
  (= (road-length city-1-loc-6 city-1-loc-87) 12)
  ; 881,211 -> 755,137
  (road city-1-loc-87 city-1-loc-13)
  (= (road-length city-1-loc-87 city-1-loc-13) 15)
  ; 755,137 -> 881,211
  (road city-1-loc-13 city-1-loc-87)
  (= (road-length city-1-loc-13 city-1-loc-87) 15)
  ; 881,211 -> 792,282
  (road city-1-loc-87 city-1-loc-60)
  (= (road-length city-1-loc-87 city-1-loc-60) 12)
  ; 792,282 -> 881,211
  (road city-1-loc-60 city-1-loc-87)
  (= (road-length city-1-loc-60 city-1-loc-87) 12)
  ; 79,877 -> 16,990
  (road city-1-loc-88 city-1-loc-61)
  (= (road-length city-1-loc-88 city-1-loc-61) 13)
  ; 16,990 -> 79,877
  (road city-1-loc-61 city-1-loc-88)
  (= (road-length city-1-loc-61 city-1-loc-88) 13)
  ; 79,877 -> 126,775
  (road city-1-loc-88 city-1-loc-73)
  (= (road-length city-1-loc-88 city-1-loc-73) 12)
  ; 126,775 -> 79,877
  (road city-1-loc-73 city-1-loc-88)
  (= (road-length city-1-loc-73 city-1-loc-88) 12)
  ; 478,638 -> 385,715
  (road city-1-loc-89 city-1-loc-24)
  (= (road-length city-1-loc-89 city-1-loc-24) 13)
  ; 385,715 -> 478,638
  (road city-1-loc-24 city-1-loc-89)
  (= (road-length city-1-loc-24 city-1-loc-89) 13)
  ; 478,638 -> 342,560
  (road city-1-loc-89 city-1-loc-35)
  (= (road-length city-1-loc-89 city-1-loc-35) 16)
  ; 342,560 -> 478,638
  (road city-1-loc-35 city-1-loc-89)
  (= (road-length city-1-loc-35 city-1-loc-89) 16)
  ; 478,638 -> 548,735
  (road city-1-loc-89 city-1-loc-49)
  (= (road-length city-1-loc-89 city-1-loc-49) 12)
  ; 548,735 -> 478,638
  (road city-1-loc-49 city-1-loc-89)
  (= (road-length city-1-loc-49 city-1-loc-89) 12)
  ; 478,638 -> 456,523
  (road city-1-loc-89 city-1-loc-82)
  (= (road-length city-1-loc-89 city-1-loc-82) 12)
  ; 456,523 -> 478,638
  (road city-1-loc-82 city-1-loc-89)
  (= (road-length city-1-loc-82 city-1-loc-89) 12)
  ; 1338,1321 -> 1498,1299
  (road city-1-loc-90 city-1-loc-36)
  (= (road-length city-1-loc-90 city-1-loc-36) 17)
  ; 1498,1299 -> 1338,1321
  (road city-1-loc-36 city-1-loc-90)
  (= (road-length city-1-loc-36 city-1-loc-90) 17)
  ; 1338,1321 -> 1312,1463
  (road city-1-loc-90 city-1-loc-58)
  (= (road-length city-1-loc-90 city-1-loc-58) 15)
  ; 1312,1463 -> 1338,1321
  (road city-1-loc-58 city-1-loc-90)
  (= (road-length city-1-loc-58 city-1-loc-90) 15)
  ; 1429,1454 -> 1312,1463
  (road city-1-loc-91 city-1-loc-58)
  (= (road-length city-1-loc-91 city-1-loc-58) 12)
  ; 1312,1463 -> 1429,1454
  (road city-1-loc-58 city-1-loc-91)
  (= (road-length city-1-loc-58 city-1-loc-91) 12)
  ; 1429,1454 -> 1338,1321
  (road city-1-loc-91 city-1-loc-90)
  (= (road-length city-1-loc-91 city-1-loc-90) 17)
  ; 1338,1321 -> 1429,1454
  (road city-1-loc-90 city-1-loc-91)
  (= (road-length city-1-loc-90 city-1-loc-91) 17)
  ; 1024,1098 -> 1085,945
  (road city-1-loc-92 city-1-loc-51)
  (= (road-length city-1-loc-92 city-1-loc-51) 17)
  ; 1085,945 -> 1024,1098
  (road city-1-loc-51 city-1-loc-92)
  (= (road-length city-1-loc-51 city-1-loc-92) 17)
  ; 1024,1098 -> 911,1128
  (road city-1-loc-92 city-1-loc-63)
  (= (road-length city-1-loc-92 city-1-loc-63) 12)
  ; 911,1128 -> 1024,1098
  (road city-1-loc-63 city-1-loc-92)
  (= (road-length city-1-loc-63 city-1-loc-92) 12)
  ; 1055,1243 -> 1130,1323
  (road city-1-loc-93 city-1-loc-42)
  (= (road-length city-1-loc-93 city-1-loc-42) 11)
  ; 1130,1323 -> 1055,1243
  (road city-1-loc-42 city-1-loc-93)
  (= (road-length city-1-loc-42 city-1-loc-93) 11)
  ; 1055,1243 -> 938,1349
  (road city-1-loc-93 city-1-loc-44)
  (= (road-length city-1-loc-93 city-1-loc-44) 16)
  ; 938,1349 -> 1055,1243
  (road city-1-loc-44 city-1-loc-93)
  (= (road-length city-1-loc-44 city-1-loc-93) 16)
  ; 1055,1243 -> 1024,1098
  (road city-1-loc-93 city-1-loc-92)
  (= (road-length city-1-loc-93 city-1-loc-92) 15)
  ; 1024,1098 -> 1055,1243
  (road city-1-loc-92 city-1-loc-93)
  (= (road-length city-1-loc-92 city-1-loc-93) 15)
  ; 1206,835 -> 1244,955
  (road city-1-loc-94 city-1-loc-23)
  (= (road-length city-1-loc-94 city-1-loc-23) 13)
  ; 1244,955 -> 1206,835
  (road city-1-loc-23 city-1-loc-94)
  (= (road-length city-1-loc-23 city-1-loc-94) 13)
  ; 1206,835 -> 1085,945
  (road city-1-loc-94 city-1-loc-51)
  (= (road-length city-1-loc-94 city-1-loc-51) 17)
  ; 1085,945 -> 1206,835
  (road city-1-loc-51 city-1-loc-94)
  (= (road-length city-1-loc-51 city-1-loc-94) 17)
  ; 1496,1108 -> 1379,1143
  (road city-1-loc-95 city-1-loc-66)
  (= (road-length city-1-loc-95 city-1-loc-66) 13)
  ; 1379,1143 -> 1496,1108
  (road city-1-loc-66 city-1-loc-95)
  (= (road-length city-1-loc-66 city-1-loc-95) 13)
  ; 1496,1108 -> 1475,970
  (road city-1-loc-95 city-1-loc-68)
  (= (road-length city-1-loc-95 city-1-loc-68) 14)
  ; 1475,970 -> 1496,1108
  (road city-1-loc-68 city-1-loc-95)
  (= (road-length city-1-loc-68 city-1-loc-95) 14)
  ; 859,1421 -> 708,1354
  (road city-1-loc-96 city-1-loc-21)
  (= (road-length city-1-loc-96 city-1-loc-21) 17)
  ; 708,1354 -> 859,1421
  (road city-1-loc-21 city-1-loc-96)
  (= (road-length city-1-loc-21 city-1-loc-96) 17)
  ; 859,1421 -> 938,1349
  (road city-1-loc-96 city-1-loc-44)
  (= (road-length city-1-loc-96 city-1-loc-44) 11)
  ; 938,1349 -> 859,1421
  (road city-1-loc-44 city-1-loc-96)
  (= (road-length city-1-loc-44 city-1-loc-96) 11)
  ; 859,1421 -> 723,1487
  (road city-1-loc-96 city-1-loc-76)
  (= (road-length city-1-loc-96 city-1-loc-76) 16)
  ; 723,1487 -> 859,1421
  (road city-1-loc-76 city-1-loc-96)
  (= (road-length city-1-loc-76 city-1-loc-96) 16)
  ; 581,998 -> 512,851
  (road city-1-loc-97 city-1-loc-7)
  (= (road-length city-1-loc-97 city-1-loc-7) 17)
  ; 512,851 -> 581,998
  (road city-1-loc-7 city-1-loc-97)
  (= (road-length city-1-loc-7 city-1-loc-97) 17)
  ; 581,998 -> 692,914
  (road city-1-loc-97 city-1-loc-14)
  (= (road-length city-1-loc-97 city-1-loc-14) 14)
  ; 692,914 -> 581,998
  (road city-1-loc-14 city-1-loc-97)
  (= (road-length city-1-loc-14 city-1-loc-97) 14)
  ; 581,998 -> 661,1070
  (road city-1-loc-97 city-1-loc-29)
  (= (road-length city-1-loc-97 city-1-loc-29) 11)
  ; 661,1070 -> 581,998
  (road city-1-loc-29 city-1-loc-97)
  (= (road-length city-1-loc-29 city-1-loc-97) 11)
  ; 581,998 -> 469,994
  (road city-1-loc-97 city-1-loc-57)
  (= (road-length city-1-loc-97 city-1-loc-57) 12)
  ; 469,994 -> 581,998
  (road city-1-loc-57 city-1-loc-97)
  (= (road-length city-1-loc-57 city-1-loc-97) 12)
  ; 275,109 -> 132,177
  (road city-1-loc-98 city-1-loc-10)
  (= (road-length city-1-loc-98 city-1-loc-10) 16)
  ; 132,177 -> 275,109
  (road city-1-loc-10 city-1-loc-98)
  (= (road-length city-1-loc-10 city-1-loc-98) 16)
  ; 275,109 -> 202,27
  (road city-1-loc-98 city-1-loc-15)
  (= (road-length city-1-loc-98 city-1-loc-15) 11)
  ; 202,27 -> 275,109
  (road city-1-loc-15 city-1-loc-98)
  (= (road-length city-1-loc-15 city-1-loc-98) 11)
  ; 42,398 -> 137,342
  (road city-1-loc-99 city-1-loc-27)
  (= (road-length city-1-loc-99 city-1-loc-27) 11)
  ; 137,342 -> 42,398
  (road city-1-loc-27 city-1-loc-99)
  (= (road-length city-1-loc-27 city-1-loc-99) 11)
  ; 42,398 -> 54,518
  (road city-1-loc-99 city-1-loc-83)
  (= (road-length city-1-loc-99 city-1-loc-83) 13)
  ; 54,518 -> 42,398
  (road city-1-loc-83 city-1-loc-99)
  (= (road-length city-1-loc-83 city-1-loc-99) 13)
  ; 1170,129 -> 1309,160
  (road city-1-loc-100 city-1-loc-26)
  (= (road-length city-1-loc-100 city-1-loc-26) 15)
  ; 1309,160 -> 1170,129
  (road city-1-loc-26 city-1-loc-100)
  (= (road-length city-1-loc-26 city-1-loc-100) 15)
  ; 1170,129 -> 1293,60
  (road city-1-loc-100 city-1-loc-40)
  (= (road-length city-1-loc-100 city-1-loc-40) 15)
  ; 1293,60 -> 1170,129
  (road city-1-loc-40 city-1-loc-100)
  (= (road-length city-1-loc-40 city-1-loc-100) 15)
  ; 1170,129 -> 1061,210
  (road city-1-loc-100 city-1-loc-72)
  (= (road-length city-1-loc-100 city-1-loc-72) 14)
  ; 1061,210 -> 1170,129
  (road city-1-loc-72 city-1-loc-100)
  (= (road-length city-1-loc-72 city-1-loc-100) 14)
  ; 11,754 -> 126,775
  (road city-1-loc-101 city-1-loc-73)
  (= (road-length city-1-loc-101 city-1-loc-73) 12)
  ; 126,775 -> 11,754
  (road city-1-loc-73 city-1-loc-101)
  (= (road-length city-1-loc-73 city-1-loc-101) 12)
  ; 11,754 -> 79,877
  (road city-1-loc-101 city-1-loc-88)
  (= (road-length city-1-loc-101 city-1-loc-88) 15)
  ; 79,877 -> 11,754
  (road city-1-loc-88 city-1-loc-101)
  (= (road-length city-1-loc-88 city-1-loc-101) 15)
  ; 1211,1236 -> 1245,1117
  (road city-1-loc-102 city-1-loc-30)
  (= (road-length city-1-loc-102 city-1-loc-30) 13)
  ; 1245,1117 -> 1211,1236
  (road city-1-loc-30 city-1-loc-102)
  (= (road-length city-1-loc-30 city-1-loc-102) 13)
  ; 1211,1236 -> 1130,1323
  (road city-1-loc-102 city-1-loc-42)
  (= (road-length city-1-loc-102 city-1-loc-42) 12)
  ; 1130,1323 -> 1211,1236
  (road city-1-loc-42 city-1-loc-102)
  (= (road-length city-1-loc-42 city-1-loc-102) 12)
  ; 1211,1236 -> 1338,1321
  (road city-1-loc-102 city-1-loc-90)
  (= (road-length city-1-loc-102 city-1-loc-90) 16)
  ; 1338,1321 -> 1211,1236
  (road city-1-loc-90 city-1-loc-102)
  (= (road-length city-1-loc-90 city-1-loc-102) 16)
  ; 1211,1236 -> 1055,1243
  (road city-1-loc-102 city-1-loc-93)
  (= (road-length city-1-loc-102 city-1-loc-93) 16)
  ; 1055,1243 -> 1211,1236
  (road city-1-loc-93 city-1-loc-102)
  (= (road-length city-1-loc-93 city-1-loc-102) 16)
  ; 646,149 -> 543,241
  (road city-1-loc-103 city-1-loc-4)
  (= (road-length city-1-loc-103 city-1-loc-4) 14)
  ; 543,241 -> 646,149
  (road city-1-loc-4 city-1-loc-103)
  (= (road-length city-1-loc-4 city-1-loc-103) 14)
  ; 646,149 -> 666,257
  (road city-1-loc-103 city-1-loc-8)
  (= (road-length city-1-loc-103 city-1-loc-8) 11)
  ; 666,257 -> 646,149
  (road city-1-loc-8 city-1-loc-103)
  (= (road-length city-1-loc-8 city-1-loc-103) 11)
  ; 646,149 -> 619,49
  (road city-1-loc-103 city-1-loc-12)
  (= (road-length city-1-loc-103 city-1-loc-12) 11)
  ; 619,49 -> 646,149
  (road city-1-loc-12 city-1-loc-103)
  (= (road-length city-1-loc-12 city-1-loc-103) 11)
  ; 646,149 -> 755,137
  (road city-1-loc-103 city-1-loc-13)
  (= (road-length city-1-loc-103 city-1-loc-13) 11)
  ; 755,137 -> 646,149
  (road city-1-loc-13 city-1-loc-103)
  (= (road-length city-1-loc-13 city-1-loc-103) 11)
  ; 1283,268 -> 1309,160
  (road city-1-loc-104 city-1-loc-26)
  (= (road-length city-1-loc-104 city-1-loc-26) 12)
  ; 1309,160 -> 1283,268
  (road city-1-loc-26 city-1-loc-104)
  (= (road-length city-1-loc-26 city-1-loc-104) 12)
  ; 1283,268 -> 1197,337
  (road city-1-loc-104 city-1-loc-32)
  (= (road-length city-1-loc-104 city-1-loc-32) 11)
  ; 1197,337 -> 1283,268
  (road city-1-loc-32 city-1-loc-104)
  (= (road-length city-1-loc-32 city-1-loc-104) 11)
  ; 1283,268 -> 1390,269
  (road city-1-loc-104 city-1-loc-46)
  (= (road-length city-1-loc-104 city-1-loc-46) 11)
  ; 1390,269 -> 1283,268
  (road city-1-loc-46 city-1-loc-104)
  (= (road-length city-1-loc-46 city-1-loc-104) 11)
  ; 1283,268 -> 1342,388
  (road city-1-loc-104 city-1-loc-71)
  (= (road-length city-1-loc-104 city-1-loc-71) 14)
  ; 1342,388 -> 1283,268
  (road city-1-loc-71 city-1-loc-104)
  (= (road-length city-1-loc-71 city-1-loc-104) 14)
  ; 205,265 -> 132,177
  (road city-1-loc-105 city-1-loc-10)
  (= (road-length city-1-loc-105 city-1-loc-10) 12)
  ; 132,177 -> 205,265
  (road city-1-loc-10 city-1-loc-105)
  (= (road-length city-1-loc-10 city-1-loc-105) 12)
  ; 205,265 -> 137,342
  (road city-1-loc-105 city-1-loc-27)
  (= (road-length city-1-loc-105 city-1-loc-27) 11)
  ; 137,342 -> 205,265
  (road city-1-loc-27 city-1-loc-105)
  (= (road-length city-1-loc-27 city-1-loc-105) 11)
  ; 205,265 -> 311,331
  (road city-1-loc-105 city-1-loc-38)
  (= (road-length city-1-loc-105 city-1-loc-38) 13)
  ; 311,331 -> 205,265
  (road city-1-loc-38 city-1-loc-105)
  (= (road-length city-1-loc-38 city-1-loc-105) 13)
  ; 359,163 -> 418,254
  (road city-1-loc-106 city-1-loc-53)
  (= (road-length city-1-loc-106 city-1-loc-53) 11)
  ; 418,254 -> 359,163
  (road city-1-loc-53 city-1-loc-106)
  (= (road-length city-1-loc-53 city-1-loc-106) 11)
  ; 359,163 -> 478,112
  (road city-1-loc-106 city-1-loc-65)
  (= (road-length city-1-loc-106 city-1-loc-65) 13)
  ; 478,112 -> 359,163
  (road city-1-loc-65 city-1-loc-106)
  (= (road-length city-1-loc-65 city-1-loc-106) 13)
  ; 359,163 -> 275,109
  (road city-1-loc-106 city-1-loc-98)
  (= (road-length city-1-loc-106 city-1-loc-98) 10)
  ; 275,109 -> 359,163
  (road city-1-loc-98 city-1-loc-106)
  (= (road-length city-1-loc-98 city-1-loc-106) 10)
  ; 111,1191 -> 1,1102
  (road city-1-loc-107 city-1-loc-19)
  (= (road-length city-1-loc-107 city-1-loc-19) 15)
  ; 1,1102 -> 111,1191
  (road city-1-loc-19 city-1-loc-107)
  (= (road-length city-1-loc-19 city-1-loc-107) 15)
  ; 111,1191 -> 228,1171
  (road city-1-loc-107 city-1-loc-34)
  (= (road-length city-1-loc-107 city-1-loc-34) 12)
  ; 228,1171 -> 111,1191
  (road city-1-loc-34 city-1-loc-107)
  (= (road-length city-1-loc-34 city-1-loc-107) 12)
  ; 111,1191 -> 57,1309
  (road city-1-loc-107 city-1-loc-39)
  (= (road-length city-1-loc-107 city-1-loc-39) 13)
  ; 57,1309 -> 111,1191
  (road city-1-loc-39 city-1-loc-107)
  (= (road-length city-1-loc-39 city-1-loc-107) 13)
  ; 1134,36 -> 1010,6
  (road city-1-loc-108 city-1-loc-22)
  (= (road-length city-1-loc-108 city-1-loc-22) 13)
  ; 1010,6 -> 1134,36
  (road city-1-loc-22 city-1-loc-108)
  (= (road-length city-1-loc-22 city-1-loc-108) 13)
  ; 1134,36 -> 1293,60
  (road city-1-loc-108 city-1-loc-40)
  (= (road-length city-1-loc-108 city-1-loc-40) 17)
  ; 1293,60 -> 1134,36
  (road city-1-loc-40 city-1-loc-108)
  (= (road-length city-1-loc-40 city-1-loc-108) 17)
  ; 1134,36 -> 1170,129
  (road city-1-loc-108 city-1-loc-100)
  (= (road-length city-1-loc-108 city-1-loc-100) 10)
  ; 1170,129 -> 1134,36
  (road city-1-loc-100 city-1-loc-108)
  (= (road-length city-1-loc-100 city-1-loc-108) 10)
  ; 649,728 -> 548,735
  (road city-1-loc-109 city-1-loc-49)
  (= (road-length city-1-loc-109 city-1-loc-49) 11)
  ; 548,735 -> 649,728
  (road city-1-loc-49 city-1-loc-109)
  (= (road-length city-1-loc-49 city-1-loc-109) 11)
  ; 649,728 -> 811,701
  (road city-1-loc-109 city-1-loc-74)
  (= (road-length city-1-loc-109 city-1-loc-74) 17)
  ; 811,701 -> 649,728
  (road city-1-loc-74 city-1-loc-109)
  (= (road-length city-1-loc-74 city-1-loc-109) 17)
  ; 1358,833 -> 1379,932
  (road city-1-loc-110 city-1-loc-52)
  (= (road-length city-1-loc-110 city-1-loc-52) 11)
  ; 1379,932 -> 1358,833
  (road city-1-loc-52 city-1-loc-110)
  (= (road-length city-1-loc-52 city-1-loc-110) 11)
  ; 1358,833 -> 1376,687
  (road city-1-loc-110 city-1-loc-69)
  (= (road-length city-1-loc-110 city-1-loc-69) 15)
  ; 1376,687 -> 1358,833
  (road city-1-loc-69 city-1-loc-110)
  (= (road-length city-1-loc-69 city-1-loc-110) 15)
  ; 1358,833 -> 1206,835
  (road city-1-loc-110 city-1-loc-94)
  (= (road-length city-1-loc-110 city-1-loc-94) 16)
  ; 1206,835 -> 1358,833
  (road city-1-loc-94 city-1-loc-110)
  (= (road-length city-1-loc-94 city-1-loc-110) 16)
  ; 603,1425 -> 497,1439
  (road city-1-loc-111 city-1-loc-1)
  (= (road-length city-1-loc-111 city-1-loc-1) 11)
  ; 497,1439 -> 603,1425
  (road city-1-loc-1 city-1-loc-111)
  (= (road-length city-1-loc-1 city-1-loc-111) 11)
  ; 603,1425 -> 708,1354
  (road city-1-loc-111 city-1-loc-21)
  (= (road-length city-1-loc-111 city-1-loc-21) 13)
  ; 708,1354 -> 603,1425
  (road city-1-loc-21 city-1-loc-111)
  (= (road-length city-1-loc-21 city-1-loc-111) 13)
  ; 603,1425 -> 574,1284
  (road city-1-loc-111 city-1-loc-47)
  (= (road-length city-1-loc-111 city-1-loc-47) 15)
  ; 574,1284 -> 603,1425
  (road city-1-loc-47 city-1-loc-111)
  (= (road-length city-1-loc-47 city-1-loc-111) 15)
  ; 603,1425 -> 723,1487
  (road city-1-loc-111 city-1-loc-76)
  (= (road-length city-1-loc-111 city-1-loc-76) 14)
  ; 723,1487 -> 603,1425
  (road city-1-loc-76 city-1-loc-111)
  (= (road-length city-1-loc-76 city-1-loc-111) 14)
  ; 1211,446 -> 1168,539
  (road city-1-loc-112 city-1-loc-28)
  (= (road-length city-1-loc-112 city-1-loc-28) 11)
  ; 1168,539 -> 1211,446
  (road city-1-loc-28 city-1-loc-112)
  (= (road-length city-1-loc-28 city-1-loc-112) 11)
  ; 1211,446 -> 1197,337
  (road city-1-loc-112 city-1-loc-32)
  (= (road-length city-1-loc-112 city-1-loc-32) 11)
  ; 1197,337 -> 1211,446
  (road city-1-loc-32 city-1-loc-112)
  (= (road-length city-1-loc-32 city-1-loc-112) 11)
  ; 1211,446 -> 1056,506
  (road city-1-loc-112 city-1-loc-41)
  (= (road-length city-1-loc-112 city-1-loc-41) 17)
  ; 1056,506 -> 1211,446
  (road city-1-loc-41 city-1-loc-112)
  (= (road-length city-1-loc-41 city-1-loc-112) 17)
  ; 1211,446 -> 1308,562
  (road city-1-loc-112 city-1-loc-50)
  (= (road-length city-1-loc-112 city-1-loc-50) 16)
  ; 1308,562 -> 1211,446
  (road city-1-loc-50 city-1-loc-112)
  (= (road-length city-1-loc-50 city-1-loc-112) 16)
  ; 1211,446 -> 1342,388
  (road city-1-loc-112 city-1-loc-71)
  (= (road-length city-1-loc-112 city-1-loc-71) 15)
  ; 1342,388 -> 1211,446
  (road city-1-loc-71 city-1-loc-112)
  (= (road-length city-1-loc-71 city-1-loc-112) 15)
  ; 716,17 -> 619,49
  (road city-1-loc-113 city-1-loc-12)
  (= (road-length city-1-loc-113 city-1-loc-12) 11)
  ; 619,49 -> 716,17
  (road city-1-loc-12 city-1-loc-113)
  (= (road-length city-1-loc-12 city-1-loc-113) 11)
  ; 716,17 -> 755,137
  (road city-1-loc-113 city-1-loc-13)
  (= (road-length city-1-loc-113 city-1-loc-13) 13)
  ; 755,137 -> 716,17
  (road city-1-loc-13 city-1-loc-113)
  (= (road-length city-1-loc-13 city-1-loc-113) 13)
  ; 716,17 -> 646,149
  (road city-1-loc-113 city-1-loc-103)
  (= (road-length city-1-loc-113 city-1-loc-103) 15)
  ; 646,149 -> 716,17
  (road city-1-loc-103 city-1-loc-113)
  (= (road-length city-1-loc-103 city-1-loc-113) 15)
  ; 2891,448 -> 2893,560
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 12)
  ; 2893,560 -> 2891,448
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 12)
  ; 2794,1228 -> 2693,1112
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 16)
  ; 2693,1112 -> 2794,1228
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 16)
  ; 2144,1267 -> 2244,1189
  (road city-2-loc-11 city-2-loc-3)
  (= (road-length city-2-loc-11 city-2-loc-3) 13)
  ; 2244,1189 -> 2144,1267
  (road city-2-loc-3 city-2-loc-11)
  (= (road-length city-2-loc-3 city-2-loc-11) 13)
  ; 3323,610 -> 3301,469
  (road city-2-loc-12 city-2-loc-6)
  (= (road-length city-2-loc-12 city-2-loc-6) 15)
  ; 3301,469 -> 3323,610
  (road city-2-loc-6 city-2-loc-12)
  (= (road-length city-2-loc-6 city-2-loc-12) 15)
  ; 2567,323 -> 2445,295
  (road city-2-loc-14 city-2-loc-13)
  (= (road-length city-2-loc-14 city-2-loc-13) 13)
  ; 2445,295 -> 2567,323
  (road city-2-loc-13 city-2-loc-14)
  (= (road-length city-2-loc-13 city-2-loc-14) 13)
  ; 2527,809 -> 2567,662
  (road city-2-loc-22 city-2-loc-18)
  (= (road-length city-2-loc-22 city-2-loc-18) 16)
  ; 2567,662 -> 2527,809
  (road city-2-loc-18 city-2-loc-22)
  (= (road-length city-2-loc-18 city-2-loc-22) 16)
  ; 2148,809 -> 2061,669
  (road city-2-loc-25 city-2-loc-17)
  (= (road-length city-2-loc-25 city-2-loc-17) 17)
  ; 2061,669 -> 2148,809
  (road city-2-loc-17 city-2-loc-25)
  (= (road-length city-2-loc-17 city-2-loc-25) 17)
  ; 2620,422 -> 2567,323
  (road city-2-loc-26 city-2-loc-14)
  (= (road-length city-2-loc-26 city-2-loc-14) 12)
  ; 2567,323 -> 2620,422
  (road city-2-loc-14 city-2-loc-26)
  (= (road-length city-2-loc-14 city-2-loc-26) 12)
  ; 2619,981 -> 2693,1112
  (road city-2-loc-29 city-2-loc-1)
  (= (road-length city-2-loc-29 city-2-loc-1) 15)
  ; 2693,1112 -> 2619,981
  (road city-2-loc-1 city-2-loc-29)
  (= (road-length city-2-loc-1 city-2-loc-29) 15)
  ; 3162,729 -> 2991,762
  (road city-2-loc-30 city-2-loc-7)
  (= (road-length city-2-loc-30 city-2-loc-7) 18)
  ; 2991,762 -> 3162,729
  (road city-2-loc-7 city-2-loc-30)
  (= (road-length city-2-loc-7 city-2-loc-30) 18)
  ; 3162,729 -> 3230,827
  (road city-2-loc-30 city-2-loc-9)
  (= (road-length city-2-loc-30 city-2-loc-9) 12)
  ; 3230,827 -> 3162,729
  (road city-2-loc-9 city-2-loc-30)
  (= (road-length city-2-loc-9 city-2-loc-30) 12)
  ; 3162,729 -> 3122,602
  (road city-2-loc-30 city-2-loc-21)
  (= (road-length city-2-loc-30 city-2-loc-21) 14)
  ; 3122,602 -> 3162,729
  (road city-2-loc-21 city-2-loc-30)
  (= (road-length city-2-loc-21 city-2-loc-30) 14)
  ; 2171,991 -> 2290,1010
  (road city-2-loc-33 city-2-loc-23)
  (= (road-length city-2-loc-33 city-2-loc-23) 13)
  ; 2290,1010 -> 2171,991
  (road city-2-loc-23 city-2-loc-33)
  (= (road-length city-2-loc-23 city-2-loc-33) 13)
  ; 3374,156 -> 3473,88
  (road city-2-loc-36 city-2-loc-16)
  (= (road-length city-2-loc-36 city-2-loc-16) 12)
  ; 3473,88 -> 3374,156
  (road city-2-loc-16 city-2-loc-36)
  (= (road-length city-2-loc-16 city-2-loc-36) 12)
  ; 2257,55 -> 2352,122
  (road city-2-loc-37 city-2-loc-31)
  (= (road-length city-2-loc-37 city-2-loc-31) 12)
  ; 2352,122 -> 2257,55
  (road city-2-loc-31 city-2-loc-37)
  (= (road-length city-2-loc-31 city-2-loc-37) 12)
  ; 2449,999 -> 2290,1010
  (road city-2-loc-38 city-2-loc-23)
  (= (road-length city-2-loc-38 city-2-loc-23) 16)
  ; 2290,1010 -> 2449,999
  (road city-2-loc-23 city-2-loc-38)
  (= (road-length city-2-loc-23 city-2-loc-38) 16)
  ; 2449,999 -> 2619,981
  (road city-2-loc-38 city-2-loc-29)
  (= (road-length city-2-loc-38 city-2-loc-29) 18)
  ; 2619,981 -> 2449,999
  (road city-2-loc-29 city-2-loc-38)
  (= (road-length city-2-loc-29 city-2-loc-38) 18)
  ; 2851,1103 -> 2693,1112
  (road city-2-loc-39 city-2-loc-1)
  (= (road-length city-2-loc-39 city-2-loc-1) 16)
  ; 2693,1112 -> 2851,1103
  (road city-2-loc-1 city-2-loc-39)
  (= (road-length city-2-loc-1 city-2-loc-39) 16)
  ; 2851,1103 -> 2794,1228
  (road city-2-loc-39 city-2-loc-10)
  (= (road-length city-2-loc-39 city-2-loc-10) 14)
  ; 2794,1228 -> 2851,1103
  (road city-2-loc-10 city-2-loc-39)
  (= (road-length city-2-loc-10 city-2-loc-39) 14)
  ; 2025,1026 -> 2171,991
  (road city-2-loc-40 city-2-loc-33)
  (= (road-length city-2-loc-40 city-2-loc-33) 15)
  ; 2171,991 -> 2025,1026
  (road city-2-loc-33 city-2-loc-40)
  (= (road-length city-2-loc-33 city-2-loc-40) 15)
  ; 2905,908 -> 2991,762
  (road city-2-loc-41 city-2-loc-7)
  (= (road-length city-2-loc-41 city-2-loc-7) 17)
  ; 2991,762 -> 2905,908
  (road city-2-loc-7 city-2-loc-41)
  (= (road-length city-2-loc-7 city-2-loc-41) 17)
  ; 2905,908 -> 3017,982
  (road city-2-loc-41 city-2-loc-20)
  (= (road-length city-2-loc-41 city-2-loc-20) 14)
  ; 3017,982 -> 2905,908
  (road city-2-loc-20 city-2-loc-41)
  (= (road-length city-2-loc-20 city-2-loc-41) 14)
  ; 2221,1361 -> 2244,1189
  (road city-2-loc-43 city-2-loc-3)
  (= (road-length city-2-loc-43 city-2-loc-3) 18)
  ; 2244,1189 -> 2221,1361
  (road city-2-loc-3 city-2-loc-43)
  (= (road-length city-2-loc-3 city-2-loc-43) 18)
  ; 2221,1361 -> 2158,1462
  (road city-2-loc-43 city-2-loc-5)
  (= (road-length city-2-loc-43 city-2-loc-5) 12)
  ; 2158,1462 -> 2221,1361
  (road city-2-loc-5 city-2-loc-43)
  (= (road-length city-2-loc-5 city-2-loc-43) 12)
  ; 2221,1361 -> 2144,1267
  (road city-2-loc-43 city-2-loc-11)
  (= (road-length city-2-loc-43 city-2-loc-11) 13)
  ; 2144,1267 -> 2221,1361
  (road city-2-loc-11 city-2-loc-43)
  (= (road-length city-2-loc-11 city-2-loc-43) 13)
  ; 2221,1361 -> 2337,1414
  (road city-2-loc-43 city-2-loc-19)
  (= (road-length city-2-loc-43 city-2-loc-19) 13)
  ; 2337,1414 -> 2221,1361
  (road city-2-loc-19 city-2-loc-43)
  (= (road-length city-2-loc-19 city-2-loc-43) 13)
  ; 2110,445 -> 2111,337
  (road city-2-loc-46 city-2-loc-42)
  (= (road-length city-2-loc-46 city-2-loc-42) 11)
  ; 2111,337 -> 2110,445
  (road city-2-loc-42 city-2-loc-46)
  (= (road-length city-2-loc-42 city-2-loc-46) 11)
  ; 2997,653 -> 2893,560
  (road city-2-loc-47 city-2-loc-2)
  (= (road-length city-2-loc-47 city-2-loc-2) 14)
  ; 2893,560 -> 2997,653
  (road city-2-loc-2 city-2-loc-47)
  (= (road-length city-2-loc-2 city-2-loc-47) 14)
  ; 2997,653 -> 2991,762
  (road city-2-loc-47 city-2-loc-7)
  (= (road-length city-2-loc-47 city-2-loc-7) 11)
  ; 2991,762 -> 2997,653
  (road city-2-loc-7 city-2-loc-47)
  (= (road-length city-2-loc-7 city-2-loc-47) 11)
  ; 2997,653 -> 3122,602
  (road city-2-loc-47 city-2-loc-21)
  (= (road-length city-2-loc-47 city-2-loc-21) 14)
  ; 3122,602 -> 2997,653
  (road city-2-loc-21 city-2-loc-47)
  (= (road-length city-2-loc-21 city-2-loc-47) 14)
  ; 2050,1187 -> 2144,1267
  (road city-2-loc-48 city-2-loc-11)
  (= (road-length city-2-loc-48 city-2-loc-11) 13)
  ; 2144,1267 -> 2050,1187
  (road city-2-loc-11 city-2-loc-48)
  (= (road-length city-2-loc-11 city-2-loc-48) 13)
  ; 2050,1187 -> 2025,1026
  (road city-2-loc-48 city-2-loc-40)
  (= (road-length city-2-loc-48 city-2-loc-40) 17)
  ; 2025,1026 -> 2050,1187
  (road city-2-loc-40 city-2-loc-48)
  (= (road-length city-2-loc-40 city-2-loc-48) 17)
  ; 3098,80 -> 2997,1
  (road city-2-loc-50 city-2-loc-32)
  (= (road-length city-2-loc-50 city-2-loc-32) 13)
  ; 2997,1 -> 3098,80
  (road city-2-loc-32 city-2-loc-50)
  (= (road-length city-2-loc-32 city-2-loc-50) 13)
  ; 3098,80 -> 3197,27
  (road city-2-loc-50 city-2-loc-34)
  (= (road-length city-2-loc-50 city-2-loc-34) 12)
  ; 3197,27 -> 3098,80
  (road city-2-loc-34 city-2-loc-50)
  (= (road-length city-2-loc-34 city-2-loc-50) 12)
  ; 2810,822 -> 2905,908
  (road city-2-loc-51 city-2-loc-41)
  (= (road-length city-2-loc-51 city-2-loc-41) 13)
  ; 2905,908 -> 2810,822
  (road city-2-loc-41 city-2-loc-51)
  (= (road-length city-2-loc-41 city-2-loc-51) 13)
  ; 2739,250 -> 2885,201
  (road city-2-loc-52 city-2-loc-15)
  (= (road-length city-2-loc-52 city-2-loc-15) 16)
  ; 2885,201 -> 2739,250
  (road city-2-loc-15 city-2-loc-52)
  (= (road-length city-2-loc-15 city-2-loc-52) 16)
  ; 2739,250 -> 2715,137
  (road city-2-loc-52 city-2-loc-49)
  (= (road-length city-2-loc-52 city-2-loc-49) 12)
  ; 2715,137 -> 2739,250
  (road city-2-loc-49 city-2-loc-52)
  (= (road-length city-2-loc-49 city-2-loc-52) 12)
  ; 3306,931 -> 3230,827
  (road city-2-loc-53 city-2-loc-9)
  (= (road-length city-2-loc-53 city-2-loc-9) 13)
  ; 3230,827 -> 3306,931
  (road city-2-loc-9 city-2-loc-53)
  (= (road-length city-2-loc-9 city-2-loc-53) 13)
  ; 3003,1221 -> 3141,1153
  (road city-2-loc-54 city-2-loc-28)
  (= (road-length city-2-loc-54 city-2-loc-28) 16)
  ; 3141,1153 -> 3003,1221
  (road city-2-loc-28 city-2-loc-54)
  (= (road-length city-2-loc-28 city-2-loc-54) 16)
  ; 2645,23 -> 2540,111
  (road city-2-loc-55 city-2-loc-27)
  (= (road-length city-2-loc-55 city-2-loc-27) 14)
  ; 2540,111 -> 2645,23
  (road city-2-loc-27 city-2-loc-55)
  (= (road-length city-2-loc-27 city-2-loc-55) 14)
  ; 2645,23 -> 2715,137
  (road city-2-loc-55 city-2-loc-49)
  (= (road-length city-2-loc-55 city-2-loc-49) 14)
  ; 2715,137 -> 2645,23
  (road city-2-loc-49 city-2-loc-55)
  (= (road-length city-2-loc-49 city-2-loc-55) 14)
  ; 2082,1395 -> 2158,1462
  (road city-2-loc-56 city-2-loc-5)
  (= (road-length city-2-loc-56 city-2-loc-5) 11)
  ; 2158,1462 -> 2082,1395
  (road city-2-loc-5 city-2-loc-56)
  (= (road-length city-2-loc-5 city-2-loc-56) 11)
  ; 2082,1395 -> 2144,1267
  (road city-2-loc-56 city-2-loc-11)
  (= (road-length city-2-loc-56 city-2-loc-11) 15)
  ; 2144,1267 -> 2082,1395
  (road city-2-loc-11 city-2-loc-56)
  (= (road-length city-2-loc-11 city-2-loc-56) 15)
  ; 2082,1395 -> 2221,1361
  (road city-2-loc-56 city-2-loc-43)
  (= (road-length city-2-loc-56 city-2-loc-43) 15)
  ; 2221,1361 -> 2082,1395
  (road city-2-loc-43 city-2-loc-56)
  (= (road-length city-2-loc-43 city-2-loc-56) 15)
  ; 2791,489 -> 2893,560
  (road city-2-loc-57 city-2-loc-2)
  (= (road-length city-2-loc-57 city-2-loc-2) 13)
  ; 2893,560 -> 2791,489
  (road city-2-loc-2 city-2-loc-57)
  (= (road-length city-2-loc-2 city-2-loc-57) 13)
  ; 2791,489 -> 2891,448
  (road city-2-loc-57 city-2-loc-8)
  (= (road-length city-2-loc-57 city-2-loc-8) 11)
  ; 2891,448 -> 2791,489
  (road city-2-loc-8 city-2-loc-57)
  (= (road-length city-2-loc-8 city-2-loc-57) 11)
  ; 3437,818 -> 3306,931
  (road city-2-loc-58 city-2-loc-53)
  (= (road-length city-2-loc-58 city-2-loc-53) 18)
  ; 3306,931 -> 3437,818
  (road city-2-loc-53 city-2-loc-58)
  (= (road-length city-2-loc-53 city-2-loc-58) 18)
  ; 3169,961 -> 3230,827
  (road city-2-loc-59 city-2-loc-9)
  (= (road-length city-2-loc-59 city-2-loc-9) 15)
  ; 3230,827 -> 3169,961
  (road city-2-loc-9 city-2-loc-59)
  (= (road-length city-2-loc-9 city-2-loc-59) 15)
  ; 3169,961 -> 3017,982
  (road city-2-loc-59 city-2-loc-20)
  (= (road-length city-2-loc-59 city-2-loc-20) 16)
  ; 3017,982 -> 3169,961
  (road city-2-loc-20 city-2-loc-59)
  (= (road-length city-2-loc-20 city-2-loc-59) 16)
  ; 3169,961 -> 3306,931
  (road city-2-loc-59 city-2-loc-53)
  (= (road-length city-2-loc-59 city-2-loc-53) 14)
  ; 3306,931 -> 3169,961
  (road city-2-loc-53 city-2-loc-59)
  (= (road-length city-2-loc-53 city-2-loc-59) 14)
  ; 3388,730 -> 3323,610
  (road city-2-loc-60 city-2-loc-12)
  (= (road-length city-2-loc-60 city-2-loc-12) 14)
  ; 3323,610 -> 3388,730
  (road city-2-loc-12 city-2-loc-60)
  (= (road-length city-2-loc-12 city-2-loc-60) 14)
  ; 3388,730 -> 3437,818
  (road city-2-loc-60 city-2-loc-58)
  (= (road-length city-2-loc-60 city-2-loc-58) 11)
  ; 3437,818 -> 3388,730
  (road city-2-loc-58 city-2-loc-60)
  (= (road-length city-2-loc-58 city-2-loc-60) 11)
  ; 3497,235 -> 3473,88
  (road city-2-loc-61 city-2-loc-16)
  (= (road-length city-2-loc-61 city-2-loc-16) 15)
  ; 3473,88 -> 3497,235
  (road city-2-loc-16 city-2-loc-61)
  (= (road-length city-2-loc-16 city-2-loc-61) 15)
  ; 3497,235 -> 3374,156
  (road city-2-loc-61 city-2-loc-36)
  (= (road-length city-2-loc-61 city-2-loc-36) 15)
  ; 3374,156 -> 3497,235
  (road city-2-loc-36 city-2-loc-61)
  (= (road-length city-2-loc-36 city-2-loc-61) 15)
  ; 2299,873 -> 2336,769
  (road city-2-loc-62 city-2-loc-4)
  (= (road-length city-2-loc-62 city-2-loc-4) 11)
  ; 2336,769 -> 2299,873
  (road city-2-loc-4 city-2-loc-62)
  (= (road-length city-2-loc-4 city-2-loc-62) 11)
  ; 2299,873 -> 2290,1010
  (road city-2-loc-62 city-2-loc-23)
  (= (road-length city-2-loc-62 city-2-loc-23) 14)
  ; 2290,1010 -> 2299,873
  (road city-2-loc-23 city-2-loc-62)
  (= (road-length city-2-loc-23 city-2-loc-62) 14)
  ; 2299,873 -> 2148,809
  (road city-2-loc-62 city-2-loc-25)
  (= (road-length city-2-loc-62 city-2-loc-25) 17)
  ; 2148,809 -> 2299,873
  (road city-2-loc-25 city-2-loc-62)
  (= (road-length city-2-loc-25 city-2-loc-62) 17)
  ; 2299,873 -> 2171,991
  (road city-2-loc-62 city-2-loc-33)
  (= (road-length city-2-loc-62 city-2-loc-33) 18)
  ; 2171,991 -> 2299,873
  (road city-2-loc-33 city-2-loc-62)
  (= (road-length city-2-loc-33 city-2-loc-62) 18)
  ; 2176,583 -> 2061,669
  (road city-2-loc-63 city-2-loc-17)
  (= (road-length city-2-loc-63 city-2-loc-17) 15)
  ; 2061,669 -> 2176,583
  (road city-2-loc-17 city-2-loc-63)
  (= (road-length city-2-loc-17 city-2-loc-63) 15)
  ; 2176,583 -> 2110,445
  (road city-2-loc-63 city-2-loc-46)
  (= (road-length city-2-loc-63 city-2-loc-46) 16)
  ; 2110,445 -> 2176,583
  (road city-2-loc-46 city-2-loc-63)
  (= (road-length city-2-loc-46 city-2-loc-63) 16)
  ; 3163,169 -> 3197,27
  (road city-2-loc-64 city-2-loc-34)
  (= (road-length city-2-loc-64 city-2-loc-34) 15)
  ; 3197,27 -> 3163,169
  (road city-2-loc-34 city-2-loc-64)
  (= (road-length city-2-loc-34 city-2-loc-64) 15)
  ; 3163,169 -> 3098,80
  (road city-2-loc-64 city-2-loc-50)
  (= (road-length city-2-loc-64 city-2-loc-50) 11)
  ; 3098,80 -> 3163,169
  (road city-2-loc-50 city-2-loc-64)
  (= (road-length city-2-loc-50 city-2-loc-64) 11)
  ; 3001,198 -> 2885,201
  (road city-2-loc-65 city-2-loc-15)
  (= (road-length city-2-loc-65 city-2-loc-15) 12)
  ; 2885,201 -> 3001,198
  (road city-2-loc-15 city-2-loc-65)
  (= (road-length city-2-loc-15 city-2-loc-65) 12)
  ; 3001,198 -> 3098,80
  (road city-2-loc-65 city-2-loc-50)
  (= (road-length city-2-loc-65 city-2-loc-50) 16)
  ; 3098,80 -> 3001,198
  (road city-2-loc-50 city-2-loc-65)
  (= (road-length city-2-loc-50 city-2-loc-65) 16)
  ; 3001,198 -> 3163,169
  (road city-2-loc-65 city-2-loc-64)
  (= (road-length city-2-loc-65 city-2-loc-64) 17)
  ; 3163,169 -> 3001,198
  (road city-2-loc-64 city-2-loc-65)
  (= (road-length city-2-loc-64 city-2-loc-65) 17)
  ; 2520,548 -> 2567,662
  (road city-2-loc-66 city-2-loc-18)
  (= (road-length city-2-loc-66 city-2-loc-18) 13)
  ; 2567,662 -> 2520,548
  (road city-2-loc-18 city-2-loc-66)
  (= (road-length city-2-loc-18 city-2-loc-66) 13)
  ; 2520,548 -> 2620,422
  (road city-2-loc-66 city-2-loc-26)
  (= (road-length city-2-loc-66 city-2-loc-26) 17)
  ; 2620,422 -> 2520,548
  (road city-2-loc-26 city-2-loc-66)
  (= (road-length city-2-loc-26 city-2-loc-66) 17)
  ; 2520,548 -> 2351,559
  (road city-2-loc-66 city-2-loc-44)
  (= (road-length city-2-loc-66 city-2-loc-44) 17)
  ; 2351,559 -> 2520,548
  (road city-2-loc-44 city-2-loc-66)
  (= (road-length city-2-loc-44 city-2-loc-66) 17)
  ; 2617,1400 -> 2564,1302
  (road city-2-loc-67 city-2-loc-45)
  (= (road-length city-2-loc-67 city-2-loc-45) 12)
  ; 2564,1302 -> 2617,1400
  (road city-2-loc-45 city-2-loc-67)
  (= (road-length city-2-loc-45 city-2-loc-67) 12)
  ; 2678,666 -> 2567,662
  (road city-2-loc-69 city-2-loc-18)
  (= (road-length city-2-loc-69 city-2-loc-18) 12)
  ; 2567,662 -> 2678,666
  (road city-2-loc-18 city-2-loc-69)
  (= (road-length city-2-loc-18 city-2-loc-69) 12)
  ; 3415,571 -> 3301,469
  (road city-2-loc-70 city-2-loc-6)
  (= (road-length city-2-loc-70 city-2-loc-6) 16)
  ; 3301,469 -> 3415,571
  (road city-2-loc-6 city-2-loc-70)
  (= (road-length city-2-loc-6 city-2-loc-70) 16)
  ; 3415,571 -> 3323,610
  (road city-2-loc-70 city-2-loc-12)
  (= (road-length city-2-loc-70 city-2-loc-12) 10)
  ; 3323,610 -> 3415,571
  (road city-2-loc-12 city-2-loc-70)
  (= (road-length city-2-loc-12 city-2-loc-70) 10)
  ; 3415,571 -> 3388,730
  (road city-2-loc-70 city-2-loc-60)
  (= (road-length city-2-loc-70 city-2-loc-60) 17)
  ; 3388,730 -> 3415,571
  (road city-2-loc-60 city-2-loc-70)
  (= (road-length city-2-loc-60 city-2-loc-70) 17)
  ; 2436,1490 -> 2337,1414
  (road city-2-loc-71 city-2-loc-19)
  (= (road-length city-2-loc-71 city-2-loc-19) 13)
  ; 2337,1414 -> 2436,1490
  (road city-2-loc-19 city-2-loc-71)
  (= (road-length city-2-loc-19 city-2-loc-71) 13)
  ; 2259,684 -> 2336,769
  (road city-2-loc-72 city-2-loc-4)
  (= (road-length city-2-loc-72 city-2-loc-4) 12)
  ; 2336,769 -> 2259,684
  (road city-2-loc-4 city-2-loc-72)
  (= (road-length city-2-loc-4 city-2-loc-72) 12)
  ; 2259,684 -> 2148,809
  (road city-2-loc-72 city-2-loc-25)
  (= (road-length city-2-loc-72 city-2-loc-25) 17)
  ; 2148,809 -> 2259,684
  (road city-2-loc-25 city-2-loc-72)
  (= (road-length city-2-loc-25 city-2-loc-72) 17)
  ; 2259,684 -> 2351,559
  (road city-2-loc-72 city-2-loc-44)
  (= (road-length city-2-loc-72 city-2-loc-44) 16)
  ; 2351,559 -> 2259,684
  (road city-2-loc-44 city-2-loc-72)
  (= (road-length city-2-loc-44 city-2-loc-72) 16)
  ; 2259,684 -> 2176,583
  (road city-2-loc-72 city-2-loc-63)
  (= (road-length city-2-loc-72 city-2-loc-63) 14)
  ; 2176,583 -> 2259,684
  (road city-2-loc-63 city-2-loc-72)
  (= (road-length city-2-loc-63 city-2-loc-72) 14)
  ; 3260,296 -> 3163,169
  (road city-2-loc-73 city-2-loc-64)
  (= (road-length city-2-loc-73 city-2-loc-64) 16)
  ; 3163,169 -> 3260,296
  (road city-2-loc-64 city-2-loc-73)
  (= (road-length city-2-loc-64 city-2-loc-73) 16)
  ; 2428,684 -> 2336,769
  (road city-2-loc-74 city-2-loc-4)
  (= (road-length city-2-loc-74 city-2-loc-4) 13)
  ; 2336,769 -> 2428,684
  (road city-2-loc-4 city-2-loc-74)
  (= (road-length city-2-loc-4 city-2-loc-74) 13)
  ; 2428,684 -> 2567,662
  (road city-2-loc-74 city-2-loc-18)
  (= (road-length city-2-loc-74 city-2-loc-18) 15)
  ; 2567,662 -> 2428,684
  (road city-2-loc-18 city-2-loc-74)
  (= (road-length city-2-loc-18 city-2-loc-74) 15)
  ; 2428,684 -> 2527,809
  (road city-2-loc-74 city-2-loc-22)
  (= (road-length city-2-loc-74 city-2-loc-22) 16)
  ; 2527,809 -> 2428,684
  (road city-2-loc-22 city-2-loc-74)
  (= (road-length city-2-loc-22 city-2-loc-74) 16)
  ; 2428,684 -> 2351,559
  (road city-2-loc-74 city-2-loc-44)
  (= (road-length city-2-loc-74 city-2-loc-44) 15)
  ; 2351,559 -> 2428,684
  (road city-2-loc-44 city-2-loc-74)
  (= (road-length city-2-loc-44 city-2-loc-74) 15)
  ; 2428,684 -> 2520,548
  (road city-2-loc-74 city-2-loc-66)
  (= (road-length city-2-loc-74 city-2-loc-66) 17)
  ; 2520,548 -> 2428,684
  (road city-2-loc-66 city-2-loc-74)
  (= (road-length city-2-loc-66 city-2-loc-74) 17)
  ; 2428,684 -> 2259,684
  (road city-2-loc-74 city-2-loc-72)
  (= (road-length city-2-loc-74 city-2-loc-72) 17)
  ; 2259,684 -> 2428,684
  (road city-2-loc-72 city-2-loc-74)
  (= (road-length city-2-loc-72 city-2-loc-74) 17)
  ; 3183,426 -> 3301,469
  (road city-2-loc-75 city-2-loc-6)
  (= (road-length city-2-loc-75 city-2-loc-6) 13)
  ; 3301,469 -> 3183,426
  (road city-2-loc-6 city-2-loc-75)
  (= (road-length city-2-loc-6 city-2-loc-75) 13)
  ; 3183,426 -> 3260,296
  (road city-2-loc-75 city-2-loc-73)
  (= (road-length city-2-loc-75 city-2-loc-73) 16)
  ; 3260,296 -> 3183,426
  (road city-2-loc-73 city-2-loc-75)
  (= (road-length city-2-loc-73 city-2-loc-75) 16)
  ; 3447,371 -> 3497,235
  (road city-2-loc-76 city-2-loc-61)
  (= (road-length city-2-loc-76 city-2-loc-61) 15)
  ; 3497,235 -> 3447,371
  (road city-2-loc-61 city-2-loc-76)
  (= (road-length city-2-loc-61 city-2-loc-76) 15)
  ; 2593,1112 -> 2693,1112
  (road city-2-loc-77 city-2-loc-1)
  (= (road-length city-2-loc-77 city-2-loc-1) 10)
  ; 2693,1112 -> 2593,1112
  (road city-2-loc-1 city-2-loc-77)
  (= (road-length city-2-loc-1 city-2-loc-77) 10)
  ; 2593,1112 -> 2619,981
  (road city-2-loc-77 city-2-loc-29)
  (= (road-length city-2-loc-77 city-2-loc-29) 14)
  ; 2619,981 -> 2593,1112
  (road city-2-loc-29 city-2-loc-77)
  (= (road-length city-2-loc-29 city-2-loc-77) 14)
  ; 3028,370 -> 2891,448
  (road city-2-loc-78 city-2-loc-8)
  (= (road-length city-2-loc-78 city-2-loc-8) 16)
  ; 2891,448 -> 3028,370
  (road city-2-loc-8 city-2-loc-78)
  (= (road-length city-2-loc-8 city-2-loc-78) 16)
  ; 3028,370 -> 3001,198
  (road city-2-loc-78 city-2-loc-65)
  (= (road-length city-2-loc-78 city-2-loc-65) 18)
  ; 3001,198 -> 3028,370
  (road city-2-loc-65 city-2-loc-78)
  (= (road-length city-2-loc-65 city-2-loc-78) 18)
  ; 3028,370 -> 3183,426
  (road city-2-loc-78 city-2-loc-75)
  (= (road-length city-2-loc-78 city-2-loc-75) 17)
  ; 3183,426 -> 3028,370
  (road city-2-loc-75 city-2-loc-78)
  (= (road-length city-2-loc-75 city-2-loc-78) 17)
  ; 3364,267 -> 3374,156
  (road city-2-loc-79 city-2-loc-36)
  (= (road-length city-2-loc-79 city-2-loc-36) 12)
  ; 3374,156 -> 3364,267
  (road city-2-loc-36 city-2-loc-79)
  (= (road-length city-2-loc-36 city-2-loc-79) 12)
  ; 3364,267 -> 3497,235
  (road city-2-loc-79 city-2-loc-61)
  (= (road-length city-2-loc-79 city-2-loc-61) 14)
  ; 3497,235 -> 3364,267
  (road city-2-loc-61 city-2-loc-79)
  (= (road-length city-2-loc-61 city-2-loc-79) 14)
  ; 3364,267 -> 3260,296
  (road city-2-loc-79 city-2-loc-73)
  (= (road-length city-2-loc-79 city-2-loc-73) 11)
  ; 3260,296 -> 3364,267
  (road city-2-loc-73 city-2-loc-79)
  (= (road-length city-2-loc-73 city-2-loc-79) 11)
  ; 3364,267 -> 3447,371
  (road city-2-loc-79 city-2-loc-76)
  (= (road-length city-2-loc-79 city-2-loc-76) 14)
  ; 3447,371 -> 3364,267
  (road city-2-loc-76 city-2-loc-79)
  (= (road-length city-2-loc-76 city-2-loc-79) 14)
  ; 2326,1266 -> 2244,1189
  (road city-2-loc-80 city-2-loc-3)
  (= (road-length city-2-loc-80 city-2-loc-3) 12)
  ; 2244,1189 -> 2326,1266
  (road city-2-loc-3 city-2-loc-80)
  (= (road-length city-2-loc-3 city-2-loc-80) 12)
  ; 2326,1266 -> 2337,1414
  (road city-2-loc-80 city-2-loc-19)
  (= (road-length city-2-loc-80 city-2-loc-19) 15)
  ; 2337,1414 -> 2326,1266
  (road city-2-loc-19 city-2-loc-80)
  (= (road-length city-2-loc-19 city-2-loc-80) 15)
  ; 2326,1266 -> 2221,1361
  (road city-2-loc-80 city-2-loc-43)
  (= (road-length city-2-loc-80 city-2-loc-43) 15)
  ; 2221,1361 -> 2326,1266
  (road city-2-loc-43 city-2-loc-80)
  (= (road-length city-2-loc-43 city-2-loc-80) 15)
  ; 3307,1145 -> 3141,1153
  (road city-2-loc-82 city-2-loc-28)
  (= (road-length city-2-loc-82 city-2-loc-28) 17)
  ; 3141,1153 -> 3307,1145
  (road city-2-loc-28 city-2-loc-82)
  (= (road-length city-2-loc-28 city-2-loc-82) 17)
  ; 3307,1145 -> 3405,1097
  (road city-2-loc-82 city-2-loc-35)
  (= (road-length city-2-loc-82 city-2-loc-35) 11)
  ; 3405,1097 -> 3307,1145
  (road city-2-loc-35 city-2-loc-82)
  (= (road-length city-2-loc-35 city-2-loc-82) 11)
  ; 3030,1358 -> 3003,1221
  (road city-2-loc-83 city-2-loc-54)
  (= (road-length city-2-loc-83 city-2-loc-54) 14)
  ; 3003,1221 -> 3030,1358
  (road city-2-loc-54 city-2-loc-83)
  (= (road-length city-2-loc-54 city-2-loc-83) 14)
  ; 3030,1358 -> 3098,1440
  (road city-2-loc-83 city-2-loc-68)
  (= (road-length city-2-loc-83 city-2-loc-68) 11)
  ; 3098,1440 -> 3030,1358
  (road city-2-loc-68 city-2-loc-83)
  (= (road-length city-2-loc-68 city-2-loc-83) 11)
  ; 3163,1323 -> 3141,1153
  (road city-2-loc-84 city-2-loc-28)
  (= (road-length city-2-loc-84 city-2-loc-28) 18)
  ; 3141,1153 -> 3163,1323
  (road city-2-loc-28 city-2-loc-84)
  (= (road-length city-2-loc-28 city-2-loc-84) 18)
  ; 3163,1323 -> 3098,1440
  (road city-2-loc-84 city-2-loc-68)
  (= (road-length city-2-loc-84 city-2-loc-68) 14)
  ; 3098,1440 -> 3163,1323
  (road city-2-loc-68 city-2-loc-84)
  (= (road-length city-2-loc-68 city-2-loc-84) 14)
  ; 3163,1323 -> 3030,1358
  (road city-2-loc-84 city-2-loc-83)
  (= (road-length city-2-loc-84 city-2-loc-83) 14)
  ; 3030,1358 -> 3163,1323
  (road city-2-loc-83 city-2-loc-84)
  (= (road-length city-2-loc-83 city-2-loc-84) 14)
  ; 3460,1386 -> 3402,1488
  (road city-2-loc-85 city-2-loc-24)
  (= (road-length city-2-loc-85 city-2-loc-24) 12)
  ; 3402,1488 -> 3460,1386
  (road city-2-loc-24 city-2-loc-85)
  (= (road-length city-2-loc-24 city-2-loc-85) 12)
  ; 2678,519 -> 2620,422
  (road city-2-loc-86 city-2-loc-26)
  (= (road-length city-2-loc-86 city-2-loc-26) 12)
  ; 2620,422 -> 2678,519
  (road city-2-loc-26 city-2-loc-86)
  (= (road-length city-2-loc-26 city-2-loc-86) 12)
  ; 2678,519 -> 2791,489
  (road city-2-loc-86 city-2-loc-57)
  (= (road-length city-2-loc-86 city-2-loc-57) 12)
  ; 2791,489 -> 2678,519
  (road city-2-loc-57 city-2-loc-86)
  (= (road-length city-2-loc-57 city-2-loc-86) 12)
  ; 2678,519 -> 2520,548
  (road city-2-loc-86 city-2-loc-66)
  (= (road-length city-2-loc-86 city-2-loc-66) 17)
  ; 2520,548 -> 2678,519
  (road city-2-loc-66 city-2-loc-86)
  (= (road-length city-2-loc-66 city-2-loc-86) 17)
  ; 2678,519 -> 2678,666
  (road city-2-loc-86 city-2-loc-69)
  (= (road-length city-2-loc-86 city-2-loc-69) 15)
  ; 2678,666 -> 2678,519
  (road city-2-loc-69 city-2-loc-86)
  (= (road-length city-2-loc-69 city-2-loc-86) 15)
  ; 2746,353 -> 2891,448
  (road city-2-loc-87 city-2-loc-8)
  (= (road-length city-2-loc-87 city-2-loc-8) 18)
  ; 2891,448 -> 2746,353
  (road city-2-loc-8 city-2-loc-87)
  (= (road-length city-2-loc-8 city-2-loc-87) 18)
  ; 2746,353 -> 2620,422
  (road city-2-loc-87 city-2-loc-26)
  (= (road-length city-2-loc-87 city-2-loc-26) 15)
  ; 2620,422 -> 2746,353
  (road city-2-loc-26 city-2-loc-87)
  (= (road-length city-2-loc-26 city-2-loc-87) 15)
  ; 2746,353 -> 2739,250
  (road city-2-loc-87 city-2-loc-52)
  (= (road-length city-2-loc-87 city-2-loc-52) 11)
  ; 2739,250 -> 2746,353
  (road city-2-loc-52 city-2-loc-87)
  (= (road-length city-2-loc-52 city-2-loc-87) 11)
  ; 2746,353 -> 2791,489
  (road city-2-loc-87 city-2-loc-57)
  (= (road-length city-2-loc-87 city-2-loc-57) 15)
  ; 2791,489 -> 2746,353
  (road city-2-loc-57 city-2-loc-87)
  (= (road-length city-2-loc-57 city-2-loc-87) 15)
  ; 2510,207 -> 2445,295
  (road city-2-loc-88 city-2-loc-13)
  (= (road-length city-2-loc-88 city-2-loc-13) 11)
  ; 2445,295 -> 2510,207
  (road city-2-loc-13 city-2-loc-88)
  (= (road-length city-2-loc-13 city-2-loc-88) 11)
  ; 2510,207 -> 2567,323
  (road city-2-loc-88 city-2-loc-14)
  (= (road-length city-2-loc-88 city-2-loc-14) 13)
  ; 2567,323 -> 2510,207
  (road city-2-loc-14 city-2-loc-88)
  (= (road-length city-2-loc-14 city-2-loc-88) 13)
  ; 2510,207 -> 2540,111
  (road city-2-loc-88 city-2-loc-27)
  (= (road-length city-2-loc-88 city-2-loc-27) 11)
  ; 2540,111 -> 2510,207
  (road city-2-loc-27 city-2-loc-88)
  (= (road-length city-2-loc-27 city-2-loc-88) 11)
  ; 2018,790 -> 2061,669
  (road city-2-loc-89 city-2-loc-17)
  (= (road-length city-2-loc-89 city-2-loc-17) 13)
  ; 2061,669 -> 2018,790
  (road city-2-loc-17 city-2-loc-89)
  (= (road-length city-2-loc-17 city-2-loc-89) 13)
  ; 2018,790 -> 2148,809
  (road city-2-loc-89 city-2-loc-25)
  (= (road-length city-2-loc-89 city-2-loc-25) 14)
  ; 2148,809 -> 2018,790
  (road city-2-loc-25 city-2-loc-89)
  (= (road-length city-2-loc-25 city-2-loc-89) 14)
  ; 3006,533 -> 2893,560
  (road city-2-loc-90 city-2-loc-2)
  (= (road-length city-2-loc-90 city-2-loc-2) 12)
  ; 2893,560 -> 3006,533
  (road city-2-loc-2 city-2-loc-90)
  (= (road-length city-2-loc-2 city-2-loc-90) 12)
  ; 3006,533 -> 2891,448
  (road city-2-loc-90 city-2-loc-8)
  (= (road-length city-2-loc-90 city-2-loc-8) 15)
  ; 2891,448 -> 3006,533
  (road city-2-loc-8 city-2-loc-90)
  (= (road-length city-2-loc-8 city-2-loc-90) 15)
  ; 3006,533 -> 3122,602
  (road city-2-loc-90 city-2-loc-21)
  (= (road-length city-2-loc-90 city-2-loc-21) 14)
  ; 3122,602 -> 3006,533
  (road city-2-loc-21 city-2-loc-90)
  (= (road-length city-2-loc-21 city-2-loc-90) 14)
  ; 3006,533 -> 2997,653
  (road city-2-loc-90 city-2-loc-47)
  (= (road-length city-2-loc-90 city-2-loc-47) 12)
  ; 2997,653 -> 3006,533
  (road city-2-loc-47 city-2-loc-90)
  (= (road-length city-2-loc-47 city-2-loc-90) 12)
  ; 3006,533 -> 3028,370
  (road city-2-loc-90 city-2-loc-78)
  (= (road-length city-2-loc-90 city-2-loc-78) 17)
  ; 3028,370 -> 3006,533
  (road city-2-loc-78 city-2-loc-90)
  (= (road-length city-2-loc-78 city-2-loc-90) 17)
  ; 2893,1323 -> 2794,1228
  (road city-2-loc-91 city-2-loc-10)
  (= (road-length city-2-loc-91 city-2-loc-10) 14)
  ; 2794,1228 -> 2893,1323
  (road city-2-loc-10 city-2-loc-91)
  (= (road-length city-2-loc-10 city-2-loc-91) 14)
  ; 2893,1323 -> 3003,1221
  (road city-2-loc-91 city-2-loc-54)
  (= (road-length city-2-loc-91 city-2-loc-54) 15)
  ; 3003,1221 -> 2893,1323
  (road city-2-loc-54 city-2-loc-91)
  (= (road-length city-2-loc-54 city-2-loc-91) 15)
  ; 2893,1323 -> 3030,1358
  (road city-2-loc-91 city-2-loc-83)
  (= (road-length city-2-loc-91 city-2-loc-83) 15)
  ; 3030,1358 -> 2893,1323
  (road city-2-loc-83 city-2-loc-91)
  (= (road-length city-2-loc-83 city-2-loc-91) 15)
  ; 2774,1356 -> 2794,1228
  (road city-2-loc-92 city-2-loc-10)
  (= (road-length city-2-loc-92 city-2-loc-10) 13)
  ; 2794,1228 -> 2774,1356
  (road city-2-loc-10 city-2-loc-92)
  (= (road-length city-2-loc-10 city-2-loc-92) 13)
  ; 2774,1356 -> 2617,1400
  (road city-2-loc-92 city-2-loc-67)
  (= (road-length city-2-loc-92 city-2-loc-67) 17)
  ; 2617,1400 -> 2774,1356
  (road city-2-loc-67 city-2-loc-92)
  (= (road-length city-2-loc-67 city-2-loc-92) 17)
  ; 2774,1356 -> 2893,1323
  (road city-2-loc-92 city-2-loc-91)
  (= (road-length city-2-loc-92 city-2-loc-91) 13)
  ; 2893,1323 -> 2774,1356
  (road city-2-loc-91 city-2-loc-92)
  (= (road-length city-2-loc-91 city-2-loc-92) 13)
  ; 2769,52 -> 2715,137
  (road city-2-loc-93 city-2-loc-49)
  (= (road-length city-2-loc-93 city-2-loc-49) 11)
  ; 2715,137 -> 2769,52
  (road city-2-loc-49 city-2-loc-93)
  (= (road-length city-2-loc-49 city-2-loc-93) 11)
  ; 2769,52 -> 2645,23
  (road city-2-loc-93 city-2-loc-55)
  (= (road-length city-2-loc-93 city-2-loc-55) 13)
  ; 2645,23 -> 2769,52
  (road city-2-loc-55 city-2-loc-93)
  (= (road-length city-2-loc-55 city-2-loc-93) 13)
  ; 3303,1325 -> 3163,1323
  (road city-2-loc-94 city-2-loc-84)
  (= (road-length city-2-loc-94 city-2-loc-84) 14)
  ; 3163,1323 -> 3303,1325
  (road city-2-loc-84 city-2-loc-94)
  (= (road-length city-2-loc-84 city-2-loc-94) 14)
  ; 3303,1325 -> 3460,1386
  (road city-2-loc-94 city-2-loc-85)
  (= (road-length city-2-loc-94 city-2-loc-85) 17)
  ; 3460,1386 -> 3303,1325
  (road city-2-loc-85 city-2-loc-94)
  (= (road-length city-2-loc-85 city-2-loc-94) 17)
  ; 2520,1425 -> 2564,1302
  (road city-2-loc-95 city-2-loc-45)
  (= (road-length city-2-loc-95 city-2-loc-45) 14)
  ; 2564,1302 -> 2520,1425
  (road city-2-loc-45 city-2-loc-95)
  (= (road-length city-2-loc-45 city-2-loc-95) 14)
  ; 2520,1425 -> 2617,1400
  (road city-2-loc-95 city-2-loc-67)
  (= (road-length city-2-loc-95 city-2-loc-67) 10)
  ; 2617,1400 -> 2520,1425
  (road city-2-loc-67 city-2-loc-95)
  (= (road-length city-2-loc-67 city-2-loc-95) 10)
  ; 2520,1425 -> 2436,1490
  (road city-2-loc-95 city-2-loc-71)
  (= (road-length city-2-loc-95 city-2-loc-71) 11)
  ; 2436,1490 -> 2520,1425
  (road city-2-loc-71 city-2-loc-95)
  (= (road-length city-2-loc-71 city-2-loc-95) 11)
  ; 3291,1039 -> 3405,1097
  (road city-2-loc-96 city-2-loc-35)
  (= (road-length city-2-loc-96 city-2-loc-35) 13)
  ; 3405,1097 -> 3291,1039
  (road city-2-loc-35 city-2-loc-96)
  (= (road-length city-2-loc-35 city-2-loc-96) 13)
  ; 3291,1039 -> 3306,931
  (road city-2-loc-96 city-2-loc-53)
  (= (road-length city-2-loc-96 city-2-loc-53) 11)
  ; 3306,931 -> 3291,1039
  (road city-2-loc-53 city-2-loc-96)
  (= (road-length city-2-loc-53 city-2-loc-96) 11)
  ; 3291,1039 -> 3169,961
  (road city-2-loc-96 city-2-loc-59)
  (= (road-length city-2-loc-96 city-2-loc-59) 15)
  ; 3169,961 -> 3291,1039
  (road city-2-loc-59 city-2-loc-96)
  (= (road-length city-2-loc-59 city-2-loc-96) 15)
  ; 3291,1039 -> 3307,1145
  (road city-2-loc-96 city-2-loc-82)
  (= (road-length city-2-loc-96 city-2-loc-82) 11)
  ; 3307,1145 -> 3291,1039
  (road city-2-loc-82 city-2-loc-96)
  (= (road-length city-2-loc-82 city-2-loc-96) 11)
  ; 2022,522 -> 2061,669
  (road city-2-loc-97 city-2-loc-17)
  (= (road-length city-2-loc-97 city-2-loc-17) 16)
  ; 2061,669 -> 2022,522
  (road city-2-loc-17 city-2-loc-97)
  (= (road-length city-2-loc-17 city-2-loc-97) 16)
  ; 2022,522 -> 2110,445
  (road city-2-loc-97 city-2-loc-46)
  (= (road-length city-2-loc-97 city-2-loc-46) 12)
  ; 2110,445 -> 2022,522
  (road city-2-loc-46 city-2-loc-97)
  (= (road-length city-2-loc-46 city-2-loc-97) 12)
  ; 2022,522 -> 2176,583
  (road city-2-loc-97 city-2-loc-63)
  (= (road-length city-2-loc-97 city-2-loc-63) 17)
  ; 2176,583 -> 2022,522
  (road city-2-loc-63 city-2-loc-97)
  (= (road-length city-2-loc-63 city-2-loc-97) 17)
  ; 2427,42 -> 2540,111
  (road city-2-loc-98 city-2-loc-27)
  (= (road-length city-2-loc-98 city-2-loc-27) 14)
  ; 2540,111 -> 2427,42
  (road city-2-loc-27 city-2-loc-98)
  (= (road-length city-2-loc-27 city-2-loc-98) 14)
  ; 2427,42 -> 2352,122
  (road city-2-loc-98 city-2-loc-31)
  (= (road-length city-2-loc-98 city-2-loc-31) 11)
  ; 2352,122 -> 2427,42
  (road city-2-loc-31 city-2-loc-98)
  (= (road-length city-2-loc-31 city-2-loc-98) 11)
  ; 2427,42 -> 2257,55
  (road city-2-loc-98 city-2-loc-37)
  (= (road-length city-2-loc-98 city-2-loc-37) 17)
  ; 2257,55 -> 2427,42
  (road city-2-loc-37 city-2-loc-98)
  (= (road-length city-2-loc-37 city-2-loc-98) 17)
  ; 3006,1095 -> 3017,982
  (road city-2-loc-99 city-2-loc-20)
  (= (road-length city-2-loc-99 city-2-loc-20) 12)
  ; 3017,982 -> 3006,1095
  (road city-2-loc-20 city-2-loc-99)
  (= (road-length city-2-loc-20 city-2-loc-99) 12)
  ; 3006,1095 -> 3141,1153
  (road city-2-loc-99 city-2-loc-28)
  (= (road-length city-2-loc-99 city-2-loc-28) 15)
  ; 3141,1153 -> 3006,1095
  (road city-2-loc-28 city-2-loc-99)
  (= (road-length city-2-loc-28 city-2-loc-99) 15)
  ; 3006,1095 -> 2851,1103
  (road city-2-loc-99 city-2-loc-39)
  (= (road-length city-2-loc-99 city-2-loc-39) 16)
  ; 2851,1103 -> 3006,1095
  (road city-2-loc-39 city-2-loc-99)
  (= (road-length city-2-loc-39 city-2-loc-99) 16)
  ; 3006,1095 -> 3003,1221
  (road city-2-loc-99 city-2-loc-54)
  (= (road-length city-2-loc-99 city-2-loc-54) 13)
  ; 3003,1221 -> 3006,1095
  (road city-2-loc-54 city-2-loc-99)
  (= (road-length city-2-loc-54 city-2-loc-99) 13)
  ; 2998,1498 -> 3098,1440
  (road city-2-loc-100 city-2-loc-68)
  (= (road-length city-2-loc-100 city-2-loc-68) 12)
  ; 3098,1440 -> 2998,1498
  (road city-2-loc-68 city-2-loc-100)
  (= (road-length city-2-loc-68 city-2-loc-100) 12)
  ; 2998,1498 -> 3030,1358
  (road city-2-loc-100 city-2-loc-83)
  (= (road-length city-2-loc-100 city-2-loc-83) 15)
  ; 3030,1358 -> 2998,1498
  (road city-2-loc-83 city-2-loc-100)
  (= (road-length city-2-loc-83 city-2-loc-100) 15)
  ; 3204,1496 -> 3098,1440
  (road city-2-loc-101 city-2-loc-68)
  (= (road-length city-2-loc-101 city-2-loc-68) 12)
  ; 3098,1440 -> 3204,1496
  (road city-2-loc-68 city-2-loc-101)
  (= (road-length city-2-loc-68 city-2-loc-101) 12)
  ; 2309,419 -> 2351,559
  (road city-2-loc-102 city-2-loc-44)
  (= (road-length city-2-loc-102 city-2-loc-44) 15)
  ; 2351,559 -> 2309,419
  (road city-2-loc-44 city-2-loc-102)
  (= (road-length city-2-loc-44 city-2-loc-102) 15)
  ; 3489,1178 -> 3405,1097
  (road city-2-loc-103 city-2-loc-35)
  (= (road-length city-2-loc-103 city-2-loc-35) 12)
  ; 3405,1097 -> 3489,1178
  (road city-2-loc-35 city-2-loc-103)
  (= (road-length city-2-loc-35 city-2-loc-103) 12)
  ; 2847,1000 -> 3017,982
  (road city-2-loc-104 city-2-loc-20)
  (= (road-length city-2-loc-104 city-2-loc-20) 18)
  ; 3017,982 -> 2847,1000
  (road city-2-loc-20 city-2-loc-104)
  (= (road-length city-2-loc-20 city-2-loc-104) 18)
  ; 2847,1000 -> 2851,1103
  (road city-2-loc-104 city-2-loc-39)
  (= (road-length city-2-loc-104 city-2-loc-39) 11)
  ; 2851,1103 -> 2847,1000
  (road city-2-loc-39 city-2-loc-104)
  (= (road-length city-2-loc-39 city-2-loc-104) 11)
  ; 2847,1000 -> 2905,908
  (road city-2-loc-104 city-2-loc-41)
  (= (road-length city-2-loc-104 city-2-loc-41) 11)
  ; 2905,908 -> 2847,1000
  (road city-2-loc-41 city-2-loc-104)
  (= (road-length city-2-loc-41 city-2-loc-104) 11)
  ; 2442,1134 -> 2449,999
  (road city-2-loc-105 city-2-loc-38)
  (= (road-length city-2-loc-105 city-2-loc-38) 14)
  ; 2449,999 -> 2442,1134
  (road city-2-loc-38 city-2-loc-105)
  (= (road-length city-2-loc-38 city-2-loc-105) 14)
  ; 2442,1134 -> 2593,1112
  (road city-2-loc-105 city-2-loc-77)
  (= (road-length city-2-loc-105 city-2-loc-77) 16)
  ; 2593,1112 -> 2442,1134
  (road city-2-loc-77 city-2-loc-105)
  (= (road-length city-2-loc-77 city-2-loc-105) 16)
  ; 3014,871 -> 2991,762
  (road city-2-loc-106 city-2-loc-7)
  (= (road-length city-2-loc-106 city-2-loc-7) 12)
  ; 2991,762 -> 3014,871
  (road city-2-loc-7 city-2-loc-106)
  (= (road-length city-2-loc-7 city-2-loc-106) 12)
  ; 3014,871 -> 3017,982
  (road city-2-loc-106 city-2-loc-20)
  (= (road-length city-2-loc-106 city-2-loc-20) 12)
  ; 3017,982 -> 3014,871
  (road city-2-loc-20 city-2-loc-106)
  (= (road-length city-2-loc-20 city-2-loc-106) 12)
  ; 3014,871 -> 2905,908
  (road city-2-loc-106 city-2-loc-41)
  (= (road-length city-2-loc-106 city-2-loc-41) 12)
  ; 2905,908 -> 3014,871
  (road city-2-loc-41 city-2-loc-106)
  (= (road-length city-2-loc-41 city-2-loc-106) 12)
  ; 2483,452 -> 2445,295
  (road city-2-loc-107 city-2-loc-13)
  (= (road-length city-2-loc-107 city-2-loc-13) 17)
  ; 2445,295 -> 2483,452
  (road city-2-loc-13 city-2-loc-107)
  (= (road-length city-2-loc-13 city-2-loc-107) 17)
  ; 2483,452 -> 2567,323
  (road city-2-loc-107 city-2-loc-14)
  (= (road-length city-2-loc-107 city-2-loc-14) 16)
  ; 2567,323 -> 2483,452
  (road city-2-loc-14 city-2-loc-107)
  (= (road-length city-2-loc-14 city-2-loc-107) 16)
  ; 2483,452 -> 2620,422
  (road city-2-loc-107 city-2-loc-26)
  (= (road-length city-2-loc-107 city-2-loc-26) 14)
  ; 2620,422 -> 2483,452
  (road city-2-loc-26 city-2-loc-107)
  (= (road-length city-2-loc-26 city-2-loc-107) 14)
  ; 2483,452 -> 2351,559
  (road city-2-loc-107 city-2-loc-44)
  (= (road-length city-2-loc-107 city-2-loc-44) 17)
  ; 2351,559 -> 2483,452
  (road city-2-loc-44 city-2-loc-107)
  (= (road-length city-2-loc-44 city-2-loc-107) 17)
  ; 2483,452 -> 2520,548
  (road city-2-loc-107 city-2-loc-66)
  (= (road-length city-2-loc-107 city-2-loc-66) 11)
  ; 2520,548 -> 2483,452
  (road city-2-loc-66 city-2-loc-107)
  (= (road-length city-2-loc-66 city-2-loc-107) 11)
  ; 2099,62 -> 2257,55
  (road city-2-loc-108 city-2-loc-37)
  (= (road-length city-2-loc-108 city-2-loc-37) 16)
  ; 2257,55 -> 2099,62
  (road city-2-loc-37 city-2-loc-108)
  (= (road-length city-2-loc-37 city-2-loc-108) 16)
  ; 2099,62 -> 2000,139
  (road city-2-loc-108 city-2-loc-81)
  (= (road-length city-2-loc-108 city-2-loc-81) 13)
  ; 2000,139 -> 2099,62
  (road city-2-loc-81 city-2-loc-108)
  (= (road-length city-2-loc-81 city-2-loc-108) 13)
  ; 3481,921 -> 3437,818
  (road city-2-loc-109 city-2-loc-58)
  (= (road-length city-2-loc-109 city-2-loc-58) 12)
  ; 3437,818 -> 3481,921
  (road city-2-loc-58 city-2-loc-109)
  (= (road-length city-2-loc-58 city-2-loc-109) 12)
  ; 3345,30 -> 3473,88
  (road city-2-loc-110 city-2-loc-16)
  (= (road-length city-2-loc-110 city-2-loc-16) 15)
  ; 3473,88 -> 3345,30
  (road city-2-loc-16 city-2-loc-110)
  (= (road-length city-2-loc-16 city-2-loc-110) 15)
  ; 3345,30 -> 3197,27
  (road city-2-loc-110 city-2-loc-34)
  (= (road-length city-2-loc-110 city-2-loc-34) 15)
  ; 3197,27 -> 3345,30
  (road city-2-loc-34 city-2-loc-110)
  (= (road-length city-2-loc-34 city-2-loc-110) 15)
  ; 3345,30 -> 3374,156
  (road city-2-loc-110 city-2-loc-36)
  (= (road-length city-2-loc-110 city-2-loc-36) 13)
  ; 3374,156 -> 3345,30
  (road city-2-loc-36 city-2-loc-110)
  (= (road-length city-2-loc-36 city-2-loc-110) 13)
  ; 2405,896 -> 2336,769
  (road city-2-loc-111 city-2-loc-4)
  (= (road-length city-2-loc-111 city-2-loc-4) 15)
  ; 2336,769 -> 2405,896
  (road city-2-loc-4 city-2-loc-111)
  (= (road-length city-2-loc-4 city-2-loc-111) 15)
  ; 2405,896 -> 2527,809
  (road city-2-loc-111 city-2-loc-22)
  (= (road-length city-2-loc-111 city-2-loc-22) 15)
  ; 2527,809 -> 2405,896
  (road city-2-loc-22 city-2-loc-111)
  (= (road-length city-2-loc-22 city-2-loc-111) 15)
  ; 2405,896 -> 2290,1010
  (road city-2-loc-111 city-2-loc-23)
  (= (road-length city-2-loc-111 city-2-loc-23) 17)
  ; 2290,1010 -> 2405,896
  (road city-2-loc-23 city-2-loc-111)
  (= (road-length city-2-loc-23 city-2-loc-111) 17)
  ; 2405,896 -> 2449,999
  (road city-2-loc-111 city-2-loc-38)
  (= (road-length city-2-loc-111 city-2-loc-38) 12)
  ; 2449,999 -> 2405,896
  (road city-2-loc-38 city-2-loc-111)
  (= (road-length city-2-loc-38 city-2-loc-111) 12)
  ; 2405,896 -> 2299,873
  (road city-2-loc-111 city-2-loc-62)
  (= (road-length city-2-loc-111 city-2-loc-62) 11)
  ; 2299,873 -> 2405,896
  (road city-2-loc-62 city-2-loc-111)
  (= (road-length city-2-loc-62 city-2-loc-111) 11)
  ; 2899,325 -> 2891,448
  (road city-2-loc-112 city-2-loc-8)
  (= (road-length city-2-loc-112 city-2-loc-8) 13)
  ; 2891,448 -> 2899,325
  (road city-2-loc-8 city-2-loc-112)
  (= (road-length city-2-loc-8 city-2-loc-112) 13)
  ; 2899,325 -> 2885,201
  (road city-2-loc-112 city-2-loc-15)
  (= (road-length city-2-loc-112 city-2-loc-15) 13)
  ; 2885,201 -> 2899,325
  (road city-2-loc-15 city-2-loc-112)
  (= (road-length city-2-loc-15 city-2-loc-112) 13)
  ; 2899,325 -> 3001,198
  (road city-2-loc-112 city-2-loc-65)
  (= (road-length city-2-loc-112 city-2-loc-65) 17)
  ; 3001,198 -> 2899,325
  (road city-2-loc-65 city-2-loc-112)
  (= (road-length city-2-loc-65 city-2-loc-112) 17)
  ; 2899,325 -> 3028,370
  (road city-2-loc-112 city-2-loc-78)
  (= (road-length city-2-loc-112 city-2-loc-78) 14)
  ; 3028,370 -> 2899,325
  (road city-2-loc-78 city-2-loc-112)
  (= (road-length city-2-loc-78 city-2-loc-112) 14)
  ; 2899,325 -> 2746,353
  (road city-2-loc-112 city-2-loc-87)
  (= (road-length city-2-loc-112 city-2-loc-87) 16)
  ; 2746,353 -> 2899,325
  (road city-2-loc-87 city-2-loc-112)
  (= (road-length city-2-loc-87 city-2-loc-112) 16)
  ; 2889,34 -> 2885,201
  (road city-2-loc-113 city-2-loc-15)
  (= (road-length city-2-loc-113 city-2-loc-15) 17)
  ; 2885,201 -> 2889,34
  (road city-2-loc-15 city-2-loc-113)
  (= (road-length city-2-loc-15 city-2-loc-113) 17)
  ; 2889,34 -> 2997,1
  (road city-2-loc-113 city-2-loc-32)
  (= (road-length city-2-loc-113 city-2-loc-32) 12)
  ; 2997,1 -> 2889,34
  (road city-2-loc-32 city-2-loc-113)
  (= (road-length city-2-loc-32 city-2-loc-113) 12)
  ; 2889,34 -> 2769,52
  (road city-2-loc-113 city-2-loc-93)
  (= (road-length city-2-loc-113 city-2-loc-93) 13)
  ; 2769,52 -> 2889,34
  (road city-2-loc-93 city-2-loc-113)
  (= (road-length city-2-loc-93 city-2-loc-113) 13)
  ; 1072,2927 -> 1122,3042
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 13)
  ; 1122,3042 -> 1072,2927
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 13)
  ; 1215,2365 -> 1151,2494
  (road city-3-loc-10 city-3-loc-2)
  (= (road-length city-3-loc-10 city-3-loc-2) 15)
  ; 1151,2494 -> 1215,2365
  (road city-3-loc-2 city-3-loc-10)
  (= (road-length city-3-loc-2 city-3-loc-10) 15)
  ; 1215,2365 -> 1328,2295
  (road city-3-loc-10 city-3-loc-6)
  (= (road-length city-3-loc-10 city-3-loc-6) 14)
  ; 1328,2295 -> 1215,2365
  (road city-3-loc-6 city-3-loc-10)
  (= (road-length city-3-loc-6 city-3-loc-10) 14)
  ; 2159,2151 -> 2246,2053
  (road city-3-loc-13 city-3-loc-4)
  (= (road-length city-3-loc-13 city-3-loc-4) 14)
  ; 2246,2053 -> 2159,2151
  (road city-3-loc-4 city-3-loc-13)
  (= (road-length city-3-loc-4 city-3-loc-13) 14)
  ; 2209,3489 -> 2125,3394
  (road city-3-loc-16 city-3-loc-7)
  (= (road-length city-3-loc-16 city-3-loc-7) 13)
  ; 2125,3394 -> 2209,3489
  (road city-3-loc-7 city-3-loc-16)
  (= (road-length city-3-loc-7 city-3-loc-16) 13)
  ; 1871,3336 -> 1878,3446
  (road city-3-loc-18 city-3-loc-11)
  (= (road-length city-3-loc-18 city-3-loc-11) 11)
  ; 1878,3446 -> 1871,3336
  (road city-3-loc-11 city-3-loc-18)
  (= (road-length city-3-loc-11 city-3-loc-18) 11)
  ; 1188,2610 -> 1151,2494
  (road city-3-loc-19 city-3-loc-2)
  (= (road-length city-3-loc-19 city-3-loc-2) 13)
  ; 1151,2494 -> 1188,2610
  (road city-3-loc-2 city-3-loc-19)
  (= (road-length city-3-loc-2 city-3-loc-19) 13)
  ; 1320,2783 -> 1317,2922
  (road city-3-loc-20 city-3-loc-12)
  (= (road-length city-3-loc-20 city-3-loc-12) 14)
  ; 1317,2922 -> 1320,2783
  (road city-3-loc-12 city-3-loc-20)
  (= (road-length city-3-loc-12 city-3-loc-20) 14)
  ; 1263,3071 -> 1333,3178
  (road city-3-loc-21 city-3-loc-1)
  (= (road-length city-3-loc-21 city-3-loc-1) 13)
  ; 1333,3178 -> 1263,3071
  (road city-3-loc-1 city-3-loc-21)
  (= (road-length city-3-loc-1 city-3-loc-21) 13)
  ; 1263,3071 -> 1122,3042
  (road city-3-loc-21 city-3-loc-3)
  (= (road-length city-3-loc-21 city-3-loc-3) 15)
  ; 1122,3042 -> 1263,3071
  (road city-3-loc-3 city-3-loc-21)
  (= (road-length city-3-loc-3 city-3-loc-21) 15)
  ; 1263,3071 -> 1317,2922
  (road city-3-loc-21 city-3-loc-12)
  (= (road-length city-3-loc-21 city-3-loc-12) 16)
  ; 1317,2922 -> 1263,3071
  (road city-3-loc-12 city-3-loc-21)
  (= (road-length city-3-loc-12 city-3-loc-21) 16)
  ; 1777,2893 -> 1882,2867
  (road city-3-loc-26 city-3-loc-23)
  (= (road-length city-3-loc-26 city-3-loc-23) 11)
  ; 1882,2867 -> 1777,2893
  (road city-3-loc-23 city-3-loc-26)
  (= (road-length city-3-loc-23 city-3-loc-26) 11)
  ; 1612,2129 -> 1493,2172
  (road city-3-loc-27 city-3-loc-14)
  (= (road-length city-3-loc-27 city-3-loc-14) 13)
  ; 1493,2172 -> 1612,2129
  (road city-3-loc-14 city-3-loc-27)
  (= (road-length city-3-loc-14 city-3-loc-27) 13)
  ; 2218,3323 -> 2125,3394
  (road city-3-loc-33 city-3-loc-7)
  (= (road-length city-3-loc-33 city-3-loc-7) 12)
  ; 2125,3394 -> 2218,3323
  (road city-3-loc-7 city-3-loc-33)
  (= (road-length city-3-loc-7 city-3-loc-33) 12)
  ; 2218,3323 -> 2209,3489
  (road city-3-loc-33 city-3-loc-16)
  (= (road-length city-3-loc-33 city-3-loc-16) 17)
  ; 2209,3489 -> 2218,3323
  (road city-3-loc-16 city-3-loc-33)
  (= (road-length city-3-loc-16 city-3-loc-33) 17)
  ; 1830,2575 -> 1875,2450
  (road city-3-loc-35 city-3-loc-8)
  (= (road-length city-3-loc-35 city-3-loc-8) 14)
  ; 1875,2450 -> 1830,2575
  (road city-3-loc-8 city-3-loc-35)
  (= (road-length city-3-loc-8 city-3-loc-35) 14)
  ; 1846,2310 -> 1875,2450
  (road city-3-loc-37 city-3-loc-8)
  (= (road-length city-3-loc-37 city-3-loc-8) 15)
  ; 1875,2450 -> 1846,2310
  (road city-3-loc-8 city-3-loc-37)
  (= (road-length city-3-loc-8 city-3-loc-37) 15)
  ; 1846,2310 -> 1900,2218
  (road city-3-loc-37 city-3-loc-36)
  (= (road-length city-3-loc-37 city-3-loc-36) 11)
  ; 1900,2218 -> 1846,2310
  (road city-3-loc-36 city-3-loc-37)
  (= (road-length city-3-loc-36 city-3-loc-37) 11)
  ; 2139,2627 -> 2131,2478
  (road city-3-loc-41 city-3-loc-34)
  (= (road-length city-3-loc-41 city-3-loc-34) 15)
  ; 2131,2478 -> 2139,2627
  (road city-3-loc-34 city-3-loc-41)
  (= (road-length city-3-loc-34 city-3-loc-41) 15)
  ; 1957,3244 -> 1871,3336
  (road city-3-loc-42 city-3-loc-18)
  (= (road-length city-3-loc-42 city-3-loc-18) 13)
  ; 1871,3336 -> 1957,3244
  (road city-3-loc-18 city-3-loc-42)
  (= (road-length city-3-loc-18 city-3-loc-42) 13)
  ; 1226,2234 -> 1328,2295
  (road city-3-loc-43 city-3-loc-6)
  (= (road-length city-3-loc-43 city-3-loc-6) 12)
  ; 1328,2295 -> 1226,2234
  (road city-3-loc-6 city-3-loc-43)
  (= (road-length city-3-loc-6 city-3-loc-43) 12)
  ; 1226,2234 -> 1215,2365
  (road city-3-loc-43 city-3-loc-10)
  (= (road-length city-3-loc-43 city-3-loc-10) 14)
  ; 1215,2365 -> 1226,2234
  (road city-3-loc-10 city-3-loc-43)
  (= (road-length city-3-loc-10 city-3-loc-43) 14)
  ; 1226,2234 -> 1261,2124
  (road city-3-loc-43 city-3-loc-29)
  (= (road-length city-3-loc-43 city-3-loc-29) 12)
  ; 1261,2124 -> 1226,2234
  (road city-3-loc-29 city-3-loc-43)
  (= (road-length city-3-loc-29 city-3-loc-43) 12)
  ; 1601,2734 -> 1556,2843
  (road city-3-loc-45 city-3-loc-17)
  (= (road-length city-3-loc-45 city-3-loc-17) 12)
  ; 1556,2843 -> 1601,2734
  (road city-3-loc-17 city-3-loc-45)
  (= (road-length city-3-loc-17 city-3-loc-45) 12)
  ; 2228,2733 -> 2173,2839
  (road city-3-loc-46 city-3-loc-24)
  (= (road-length city-3-loc-46 city-3-loc-24) 12)
  ; 2173,2839 -> 2228,2733
  (road city-3-loc-24 city-3-loc-46)
  (= (road-length city-3-loc-24 city-3-loc-46) 12)
  ; 2228,2733 -> 2139,2627
  (road city-3-loc-46 city-3-loc-41)
  (= (road-length city-3-loc-46 city-3-loc-41) 14)
  ; 2139,2627 -> 2228,2733
  (road city-3-loc-41 city-3-loc-46)
  (= (road-length city-3-loc-41 city-3-loc-46) 14)
  ; 2299,2975 -> 2423,2912
  (road city-3-loc-47 city-3-loc-39)
  (= (road-length city-3-loc-47 city-3-loc-39) 14)
  ; 2423,2912 -> 2299,2975
  (road city-3-loc-39 city-3-loc-47)
  (= (road-length city-3-loc-39 city-3-loc-47) 14)
  ; 1270,2535 -> 1151,2494
  (road city-3-loc-48 city-3-loc-2)
  (= (road-length city-3-loc-48 city-3-loc-2) 13)
  ; 1151,2494 -> 1270,2535
  (road city-3-loc-2 city-3-loc-48)
  (= (road-length city-3-loc-2 city-3-loc-48) 13)
  ; 1270,2535 -> 1188,2610
  (road city-3-loc-48 city-3-loc-19)
  (= (road-length city-3-loc-48 city-3-loc-19) 12)
  ; 1188,2610 -> 1270,2535
  (road city-3-loc-19 city-3-loc-48)
  (= (road-length city-3-loc-19 city-3-loc-48) 12)
  ; 1956,2348 -> 1875,2450
  (road city-3-loc-49 city-3-loc-8)
  (= (road-length city-3-loc-49 city-3-loc-8) 13)
  ; 1875,2450 -> 1956,2348
  (road city-3-loc-8 city-3-loc-49)
  (= (road-length city-3-loc-8 city-3-loc-49) 13)
  ; 1956,2348 -> 1900,2218
  (road city-3-loc-49 city-3-loc-36)
  (= (road-length city-3-loc-49 city-3-loc-36) 15)
  ; 1900,2218 -> 1956,2348
  (road city-3-loc-36 city-3-loc-49)
  (= (road-length city-3-loc-36 city-3-loc-49) 15)
  ; 1956,2348 -> 1846,2310
  (road city-3-loc-49 city-3-loc-37)
  (= (road-length city-3-loc-49 city-3-loc-37) 12)
  ; 1846,2310 -> 1956,2348
  (road city-3-loc-37 city-3-loc-49)
  (= (road-length city-3-loc-37 city-3-loc-49) 12)
  ; 1047,3157 -> 1122,3042
  (road city-3-loc-52 city-3-loc-3)
  (= (road-length city-3-loc-52 city-3-loc-3) 14)
  ; 1122,3042 -> 1047,3157
  (road city-3-loc-3 city-3-loc-52)
  (= (road-length city-3-loc-3 city-3-loc-52) 14)
  ; 1526,3247 -> 1532,3103
  (road city-3-loc-53 city-3-loc-40)
  (= (road-length city-3-loc-53 city-3-loc-40) 15)
  ; 1532,3103 -> 1526,3247
  (road city-3-loc-40 city-3-loc-53)
  (= (road-length city-3-loc-40 city-3-loc-53) 15)
  ; 1889,3123 -> 1957,3244
  (road city-3-loc-55 city-3-loc-42)
  (= (road-length city-3-loc-55 city-3-loc-42) 14)
  ; 1957,3244 -> 1889,3123
  (road city-3-loc-42 city-3-loc-55)
  (= (road-length city-3-loc-42 city-3-loc-55) 14)
  ; 1113,2748 -> 1188,2610
  (road city-3-loc-56 city-3-loc-19)
  (= (road-length city-3-loc-56 city-3-loc-19) 16)
  ; 1188,2610 -> 1113,2748
  (road city-3-loc-19 city-3-loc-56)
  (= (road-length city-3-loc-19 city-3-loc-56) 16)
  ; 1160,2100 -> 1261,2124
  (road city-3-loc-57 city-3-loc-29)
  (= (road-length city-3-loc-57 city-3-loc-29) 11)
  ; 1261,2124 -> 1160,2100
  (road city-3-loc-29 city-3-loc-57)
  (= (road-length city-3-loc-29 city-3-loc-57) 11)
  ; 1160,2100 -> 1226,2234
  (road city-3-loc-57 city-3-loc-43)
  (= (road-length city-3-loc-57 city-3-loc-43) 15)
  ; 1226,2234 -> 1160,2100
  (road city-3-loc-43 city-3-loc-57)
  (= (road-length city-3-loc-43 city-3-loc-57) 15)
  ; 1160,2100 -> 1059,2032
  (road city-3-loc-57 city-3-loc-50)
  (= (road-length city-3-loc-57 city-3-loc-50) 13)
  ; 1059,2032 -> 1160,2100
  (road city-3-loc-50 city-3-loc-57)
  (= (road-length city-3-loc-50 city-3-loc-57) 13)
  ; 1401,2573 -> 1478,2502
  (road city-3-loc-58 city-3-loc-38)
  (= (road-length city-3-loc-58 city-3-loc-38) 11)
  ; 1478,2502 -> 1401,2573
  (road city-3-loc-38 city-3-loc-58)
  (= (road-length city-3-loc-38 city-3-loc-58) 11)
  ; 1401,2573 -> 1270,2535
  (road city-3-loc-58 city-3-loc-48)
  (= (road-length city-3-loc-58 city-3-loc-48) 14)
  ; 1270,2535 -> 1401,2573
  (road city-3-loc-48 city-3-loc-58)
  (= (road-length city-3-loc-48 city-3-loc-58) 14)
  ; 1741,2259 -> 1900,2218
  (road city-3-loc-59 city-3-loc-36)
  (= (road-length city-3-loc-59 city-3-loc-36) 17)
  ; 1900,2218 -> 1741,2259
  (road city-3-loc-36 city-3-loc-59)
  (= (road-length city-3-loc-36 city-3-loc-59) 17)
  ; 1741,2259 -> 1846,2310
  (road city-3-loc-59 city-3-loc-37)
  (= (road-length city-3-loc-59 city-3-loc-37) 12)
  ; 1846,2310 -> 1741,2259
  (road city-3-loc-37 city-3-loc-59)
  (= (road-length city-3-loc-37 city-3-loc-59) 12)
  ; 1027,2636 -> 1188,2610
  (road city-3-loc-60 city-3-loc-19)
  (= (road-length city-3-loc-60 city-3-loc-19) 17)
  ; 1188,2610 -> 1027,2636
  (road city-3-loc-19 city-3-loc-60)
  (= (road-length city-3-loc-19 city-3-loc-60) 17)
  ; 1027,2636 -> 1113,2748
  (road city-3-loc-60 city-3-loc-56)
  (= (road-length city-3-loc-60 city-3-loc-56) 15)
  ; 1113,2748 -> 1027,2636
  (road city-3-loc-56 city-3-loc-60)
  (= (road-length city-3-loc-56 city-3-loc-60) 15)
  ; 2341,2405 -> 2313,2550
  (road city-3-loc-61 city-3-loc-31)
  (= (road-length city-3-loc-61 city-3-loc-31) 15)
  ; 2313,2550 -> 2341,2405
  (road city-3-loc-31 city-3-loc-61)
  (= (road-length city-3-loc-31 city-3-loc-61) 15)
  ; 1044,2269 -> 1034,2373
  (road city-3-loc-62 city-3-loc-30)
  (= (road-length city-3-loc-62 city-3-loc-30) 11)
  ; 1034,2373 -> 1044,2269
  (road city-3-loc-30 city-3-loc-62)
  (= (road-length city-3-loc-30 city-3-loc-62) 11)
  ; 2245,2264 -> 2159,2151
  (road city-3-loc-63 city-3-loc-13)
  (= (road-length city-3-loc-63 city-3-loc-13) 15)
  ; 2159,2151 -> 2245,2264
  (road city-3-loc-13 city-3-loc-63)
  (= (road-length city-3-loc-13 city-3-loc-63) 15)
  ; 1695,3351 -> 1642,3462
  (road city-3-loc-65 city-3-loc-22)
  (= (road-length city-3-loc-65 city-3-loc-22) 13)
  ; 1642,3462 -> 1695,3351
  (road city-3-loc-22 city-3-loc-65)
  (= (road-length city-3-loc-22 city-3-loc-65) 13)
  ; 2024,2433 -> 1875,2450
  (road city-3-loc-66 city-3-loc-8)
  (= (road-length city-3-loc-66 city-3-loc-8) 15)
  ; 1875,2450 -> 2024,2433
  (road city-3-loc-8 city-3-loc-66)
  (= (road-length city-3-loc-8 city-3-loc-66) 15)
  ; 2024,2433 -> 2131,2478
  (road city-3-loc-66 city-3-loc-34)
  (= (road-length city-3-loc-66 city-3-loc-34) 12)
  ; 2131,2478 -> 2024,2433
  (road city-3-loc-34 city-3-loc-66)
  (= (road-length city-3-loc-34 city-3-loc-66) 12)
  ; 2024,2433 -> 1956,2348
  (road city-3-loc-66 city-3-loc-49)
  (= (road-length city-3-loc-66 city-3-loc-49) 11)
  ; 1956,2348 -> 2024,2433
  (road city-3-loc-49 city-3-loc-66)
  (= (road-length city-3-loc-49 city-3-loc-66) 11)
  ; 1643,3205 -> 1532,3103
  (road city-3-loc-67 city-3-loc-40)
  (= (road-length city-3-loc-67 city-3-loc-40) 16)
  ; 1532,3103 -> 1643,3205
  (road city-3-loc-40 city-3-loc-67)
  (= (road-length city-3-loc-40 city-3-loc-67) 16)
  ; 1643,3205 -> 1526,3247
  (road city-3-loc-67 city-3-loc-53)
  (= (road-length city-3-loc-67 city-3-loc-53) 13)
  ; 1526,3247 -> 1643,3205
  (road city-3-loc-53 city-3-loc-67)
  (= (road-length city-3-loc-53 city-3-loc-67) 13)
  ; 1643,3205 -> 1695,3351
  (road city-3-loc-67 city-3-loc-65)
  (= (road-length city-3-loc-67 city-3-loc-65) 16)
  ; 1695,3351 -> 1643,3205
  (road city-3-loc-65 city-3-loc-67)
  (= (road-length city-3-loc-65 city-3-loc-67) 16)
  ; 2381,2199 -> 2459,2088
  (road city-3-loc-68 city-3-loc-54)
  (= (road-length city-3-loc-68 city-3-loc-54) 14)
  ; 2459,2088 -> 2381,2199
  (road city-3-loc-54 city-3-loc-68)
  (= (road-length city-3-loc-54 city-3-loc-68) 14)
  ; 2381,2199 -> 2245,2264
  (road city-3-loc-68 city-3-loc-63)
  (= (road-length city-3-loc-68 city-3-loc-63) 16)
  ; 2245,2264 -> 2381,2199
  (road city-3-loc-63 city-3-loc-68)
  (= (road-length city-3-loc-63 city-3-loc-68) 16)
  ; 1388,3315 -> 1333,3178
  (road city-3-loc-69 city-3-loc-1)
  (= (road-length city-3-loc-69 city-3-loc-1) 15)
  ; 1333,3178 -> 1388,3315
  (road city-3-loc-1 city-3-loc-69)
  (= (road-length city-3-loc-1 city-3-loc-69) 15)
  ; 1388,3315 -> 1526,3247
  (road city-3-loc-69 city-3-loc-53)
  (= (road-length city-3-loc-69 city-3-loc-53) 16)
  ; 1526,3247 -> 1388,3315
  (road city-3-loc-53 city-3-loc-69)
  (= (road-length city-3-loc-53 city-3-loc-69) 16)
  ; 1388,3315 -> 1378,3481
  (road city-3-loc-69 city-3-loc-64)
  (= (road-length city-3-loc-69 city-3-loc-64) 17)
  ; 1378,3481 -> 1388,3315
  (road city-3-loc-64 city-3-loc-69)
  (= (road-length city-3-loc-64 city-3-loc-69) 17)
  ; 2038,2275 -> 1900,2218
  (road city-3-loc-70 city-3-loc-36)
  (= (road-length city-3-loc-70 city-3-loc-36) 15)
  ; 1900,2218 -> 2038,2275
  (road city-3-loc-36 city-3-loc-70)
  (= (road-length city-3-loc-36 city-3-loc-70) 15)
  ; 2038,2275 -> 1956,2348
  (road city-3-loc-70 city-3-loc-49)
  (= (road-length city-3-loc-70 city-3-loc-49) 11)
  ; 1956,2348 -> 2038,2275
  (road city-3-loc-49 city-3-loc-70)
  (= (road-length city-3-loc-49 city-3-loc-70) 11)
  ; 2038,2275 -> 2024,2433
  (road city-3-loc-70 city-3-loc-66)
  (= (road-length city-3-loc-70 city-3-loc-66) 16)
  ; 2024,2433 -> 2038,2275
  (road city-3-loc-66 city-3-loc-70)
  (= (road-length city-3-loc-66 city-3-loc-70) 16)
  ; 1398,2088 -> 1493,2172
  (road city-3-loc-71 city-3-loc-14)
  (= (road-length city-3-loc-71 city-3-loc-14) 13)
  ; 1493,2172 -> 1398,2088
  (road city-3-loc-14 city-3-loc-71)
  (= (road-length city-3-loc-14 city-3-loc-71) 13)
  ; 1398,2088 -> 1261,2124
  (road city-3-loc-71 city-3-loc-29)
  (= (road-length city-3-loc-71 city-3-loc-29) 15)
  ; 1261,2124 -> 1398,2088
  (road city-3-loc-29 city-3-loc-71)
  (= (road-length city-3-loc-29 city-3-loc-71) 15)
  ; 1580,2299 -> 1493,2172
  (road city-3-loc-72 city-3-loc-14)
  (= (road-length city-3-loc-72 city-3-loc-14) 16)
  ; 1493,2172 -> 1580,2299
  (road city-3-loc-14 city-3-loc-72)
  (= (road-length city-3-loc-14 city-3-loc-72) 16)
  ; 1580,2299 -> 1666,2416
  (road city-3-loc-72 city-3-loc-51)
  (= (road-length city-3-loc-72 city-3-loc-51) 15)
  ; 1666,2416 -> 1580,2299
  (road city-3-loc-51 city-3-loc-72)
  (= (road-length city-3-loc-51 city-3-loc-72) 15)
  ; 1580,2299 -> 1741,2259
  (road city-3-loc-72 city-3-loc-59)
  (= (road-length city-3-loc-72 city-3-loc-59) 17)
  ; 1741,2259 -> 1580,2299
  (road city-3-loc-59 city-3-loc-72)
  (= (road-length city-3-loc-59 city-3-loc-72) 17)
  ; 2008,2137 -> 2159,2151
  (road city-3-loc-73 city-3-loc-13)
  (= (road-length city-3-loc-73 city-3-loc-13) 16)
  ; 2159,2151 -> 2008,2137
  (road city-3-loc-13 city-3-loc-73)
  (= (road-length city-3-loc-13 city-3-loc-73) 16)
  ; 2008,2137 -> 1900,2218
  (road city-3-loc-73 city-3-loc-36)
  (= (road-length city-3-loc-73 city-3-loc-36) 14)
  ; 1900,2218 -> 2008,2137
  (road city-3-loc-36 city-3-loc-73)
  (= (road-length city-3-loc-36 city-3-loc-73) 14)
  ; 2008,2137 -> 2038,2275
  (road city-3-loc-73 city-3-loc-70)
  (= (road-length city-3-loc-73 city-3-loc-70) 15)
  ; 2038,2275 -> 2008,2137
  (road city-3-loc-70 city-3-loc-73)
  (= (road-length city-3-loc-70 city-3-loc-73) 15)
  ; 2322,2855 -> 2173,2839
  (road city-3-loc-74 city-3-loc-24)
  (= (road-length city-3-loc-74 city-3-loc-24) 15)
  ; 2173,2839 -> 2322,2855
  (road city-3-loc-24 city-3-loc-74)
  (= (road-length city-3-loc-24 city-3-loc-74) 15)
  ; 2322,2855 -> 2423,2912
  (road city-3-loc-74 city-3-loc-39)
  (= (road-length city-3-loc-74 city-3-loc-39) 12)
  ; 2423,2912 -> 2322,2855
  (road city-3-loc-39 city-3-loc-74)
  (= (road-length city-3-loc-39 city-3-loc-74) 12)
  ; 2322,2855 -> 2228,2733
  (road city-3-loc-74 city-3-loc-46)
  (= (road-length city-3-loc-74 city-3-loc-46) 16)
  ; 2228,2733 -> 2322,2855
  (road city-3-loc-46 city-3-loc-74)
  (= (road-length city-3-loc-46 city-3-loc-74) 16)
  ; 2322,2855 -> 2299,2975
  (road city-3-loc-74 city-3-loc-47)
  (= (road-length city-3-loc-74 city-3-loc-47) 13)
  ; 2299,2975 -> 2322,2855
  (road city-3-loc-47 city-3-loc-74)
  (= (road-length city-3-loc-47 city-3-loc-74) 13)
  ; 1759,3123 -> 1889,3123
  (road city-3-loc-75 city-3-loc-55)
  (= (road-length city-3-loc-75 city-3-loc-55) 13)
  ; 1889,3123 -> 1759,3123
  (road city-3-loc-55 city-3-loc-75)
  (= (road-length city-3-loc-55 city-3-loc-75) 13)
  ; 1759,3123 -> 1643,3205
  (road city-3-loc-75 city-3-loc-67)
  (= (road-length city-3-loc-75 city-3-loc-67) 15)
  ; 1643,3205 -> 1759,3123
  (road city-3-loc-67 city-3-loc-75)
  (= (road-length city-3-loc-67 city-3-loc-75) 15)
  ; 1960,2004 -> 1829,2061
  (road city-3-loc-76 city-3-loc-44)
  (= (road-length city-3-loc-76 city-3-loc-44) 15)
  ; 1829,2061 -> 1960,2004
  (road city-3-loc-44 city-3-loc-76)
  (= (road-length city-3-loc-44 city-3-loc-76) 15)
  ; 1960,2004 -> 2008,2137
  (road city-3-loc-76 city-3-loc-73)
  (= (road-length city-3-loc-76 city-3-loc-73) 15)
  ; 2008,2137 -> 1960,2004
  (road city-3-loc-73 city-3-loc-76)
  (= (road-length city-3-loc-73 city-3-loc-76) 15)
  ; 1606,2620 -> 1601,2734
  (road city-3-loc-77 city-3-loc-45)
  (= (road-length city-3-loc-77 city-3-loc-45) 12)
  ; 1601,2734 -> 1606,2620
  (road city-3-loc-45 city-3-loc-77)
  (= (road-length city-3-loc-45 city-3-loc-77) 12)
  ; 2158,3242 -> 2125,3394
  (road city-3-loc-78 city-3-loc-7)
  (= (road-length city-3-loc-78 city-3-loc-7) 16)
  ; 2125,3394 -> 2158,3242
  (road city-3-loc-7 city-3-loc-78)
  (= (road-length city-3-loc-7 city-3-loc-78) 16)
  ; 2158,3242 -> 2218,3323
  (road city-3-loc-78 city-3-loc-33)
  (= (road-length city-3-loc-78 city-3-loc-33) 11)
  ; 2218,3323 -> 2158,3242
  (road city-3-loc-33 city-3-loc-78)
  (= (road-length city-3-loc-33 city-3-loc-78) 11)
  ; 1157,3181 -> 1122,3042
  (road city-3-loc-79 city-3-loc-3)
  (= (road-length city-3-loc-79 city-3-loc-3) 15)
  ; 1122,3042 -> 1157,3181
  (road city-3-loc-3 city-3-loc-79)
  (= (road-length city-3-loc-3 city-3-loc-79) 15)
  ; 1157,3181 -> 1263,3071
  (road city-3-loc-79 city-3-loc-21)
  (= (road-length city-3-loc-79 city-3-loc-21) 16)
  ; 1263,3071 -> 1157,3181
  (road city-3-loc-21 city-3-loc-79)
  (= (road-length city-3-loc-21 city-3-loc-79) 16)
  ; 1157,3181 -> 1047,3157
  (road city-3-loc-79 city-3-loc-52)
  (= (road-length city-3-loc-79 city-3-loc-52) 12)
  ; 1047,3157 -> 1157,3181
  (road city-3-loc-52 city-3-loc-79)
  (= (road-length city-3-loc-52 city-3-loc-79) 12)
  ; 1287,2005 -> 1261,2124
  (road city-3-loc-80 city-3-loc-29)
  (= (road-length city-3-loc-80 city-3-loc-29) 13)
  ; 1261,2124 -> 1287,2005
  (road city-3-loc-29 city-3-loc-80)
  (= (road-length city-3-loc-29 city-3-loc-80) 13)
  ; 1287,2005 -> 1160,2100
  (road city-3-loc-80 city-3-loc-57)
  (= (road-length city-3-loc-80 city-3-loc-57) 16)
  ; 1160,2100 -> 1287,2005
  (road city-3-loc-57 city-3-loc-80)
  (= (road-length city-3-loc-57 city-3-loc-80) 16)
  ; 1287,2005 -> 1398,2088
  (road city-3-loc-80 city-3-loc-71)
  (= (road-length city-3-loc-80 city-3-loc-71) 14)
  ; 1398,2088 -> 1287,2005
  (road city-3-loc-71 city-3-loc-80)
  (= (road-length city-3-loc-71 city-3-loc-80) 14)
  ; 1349,2686 -> 1320,2783
  (road city-3-loc-81 city-3-loc-20)
  (= (road-length city-3-loc-81 city-3-loc-20) 11)
  ; 1320,2783 -> 1349,2686
  (road city-3-loc-20 city-3-loc-81)
  (= (road-length city-3-loc-20 city-3-loc-81) 11)
  ; 1349,2686 -> 1401,2573
  (road city-3-loc-81 city-3-loc-58)
  (= (road-length city-3-loc-81 city-3-loc-58) 13)
  ; 1401,2573 -> 1349,2686
  (road city-3-loc-58 city-3-loc-81)
  (= (road-length city-3-loc-58 city-3-loc-81) 13)
  ; 1409,3041 -> 1333,3178
  (road city-3-loc-82 city-3-loc-1)
  (= (road-length city-3-loc-82 city-3-loc-1) 16)
  ; 1333,3178 -> 1409,3041
  (road city-3-loc-1 city-3-loc-82)
  (= (road-length city-3-loc-1 city-3-loc-82) 16)
  ; 1409,3041 -> 1317,2922
  (road city-3-loc-82 city-3-loc-12)
  (= (road-length city-3-loc-82 city-3-loc-12) 15)
  ; 1317,2922 -> 1409,3041
  (road city-3-loc-12 city-3-loc-82)
  (= (road-length city-3-loc-12 city-3-loc-82) 15)
  ; 1409,3041 -> 1263,3071
  (road city-3-loc-82 city-3-loc-21)
  (= (road-length city-3-loc-82 city-3-loc-21) 15)
  ; 1263,3071 -> 1409,3041
  (road city-3-loc-21 city-3-loc-82)
  (= (road-length city-3-loc-21 city-3-loc-82) 15)
  ; 1409,3041 -> 1532,3103
  (road city-3-loc-82 city-3-loc-40)
  (= (road-length city-3-loc-82 city-3-loc-40) 14)
  ; 1532,3103 -> 1409,3041
  (road city-3-loc-40 city-3-loc-82)
  (= (road-length city-3-loc-40 city-3-loc-82) 14)
  ; 2123,2978 -> 2173,2839
  (road city-3-loc-83 city-3-loc-24)
  (= (road-length city-3-loc-83 city-3-loc-24) 15)
  ; 2173,2839 -> 2123,2978
  (road city-3-loc-24 city-3-loc-83)
  (= (road-length city-3-loc-24 city-3-loc-83) 15)
  ; 2123,2978 -> 2079,3089
  (road city-3-loc-83 city-3-loc-25)
  (= (road-length city-3-loc-83 city-3-loc-25) 12)
  ; 2079,3089 -> 2123,2978
  (road city-3-loc-25 city-3-loc-83)
  (= (road-length city-3-loc-25 city-3-loc-83) 12)
  ; 1895,3006 -> 1882,2867
  (road city-3-loc-84 city-3-loc-23)
  (= (road-length city-3-loc-84 city-3-loc-23) 14)
  ; 1882,2867 -> 1895,3006
  (road city-3-loc-23 city-3-loc-84)
  (= (road-length city-3-loc-23 city-3-loc-84) 14)
  ; 1895,3006 -> 1777,2893
  (road city-3-loc-84 city-3-loc-26)
  (= (road-length city-3-loc-84 city-3-loc-26) 17)
  ; 1777,2893 -> 1895,3006
  (road city-3-loc-26 city-3-loc-84)
  (= (road-length city-3-loc-26 city-3-loc-84) 17)
  ; 1895,3006 -> 1889,3123
  (road city-3-loc-84 city-3-loc-55)
  (= (road-length city-3-loc-84 city-3-loc-55) 12)
  ; 1889,3123 -> 1895,3006
  (road city-3-loc-55 city-3-loc-84)
  (= (road-length city-3-loc-55 city-3-loc-84) 12)
  ; 2461,3008 -> 2398,3121
  (road city-3-loc-85 city-3-loc-28)
  (= (road-length city-3-loc-85 city-3-loc-28) 13)
  ; 2398,3121 -> 2461,3008
  (road city-3-loc-28 city-3-loc-85)
  (= (road-length city-3-loc-28 city-3-loc-85) 13)
  ; 2461,3008 -> 2423,2912
  (road city-3-loc-85 city-3-loc-39)
  (= (road-length city-3-loc-85 city-3-loc-39) 11)
  ; 2423,2912 -> 2461,3008
  (road city-3-loc-39 city-3-loc-85)
  (= (road-length city-3-loc-39 city-3-loc-85) 11)
  ; 2461,3008 -> 2299,2975
  (road city-3-loc-85 city-3-loc-47)
  (= (road-length city-3-loc-85 city-3-loc-47) 17)
  ; 2299,2975 -> 2461,3008
  (road city-3-loc-47 city-3-loc-85)
  (= (road-length city-3-loc-47 city-3-loc-85) 17)
  ; 1726,2793 -> 1777,2893
  (road city-3-loc-86 city-3-loc-26)
  (= (road-length city-3-loc-86 city-3-loc-26) 12)
  ; 1777,2893 -> 1726,2793
  (road city-3-loc-26 city-3-loc-86)
  (= (road-length city-3-loc-26 city-3-loc-86) 12)
  ; 1726,2793 -> 1601,2734
  (road city-3-loc-86 city-3-loc-45)
  (= (road-length city-3-loc-86 city-3-loc-45) 14)
  ; 1601,2734 -> 1726,2793
  (road city-3-loc-45 city-3-loc-86)
  (= (road-length city-3-loc-45 city-3-loc-86) 14)
  ; 1695,3022 -> 1777,2893
  (road city-3-loc-87 city-3-loc-26)
  (= (road-length city-3-loc-87 city-3-loc-26) 16)
  ; 1777,2893 -> 1695,3022
  (road city-3-loc-26 city-3-loc-87)
  (= (road-length city-3-loc-26 city-3-loc-87) 16)
  ; 1695,3022 -> 1759,3123
  (road city-3-loc-87 city-3-loc-75)
  (= (road-length city-3-loc-87 city-3-loc-75) 12)
  ; 1759,3123 -> 1695,3022
  (road city-3-loc-75 city-3-loc-87)
  (= (road-length city-3-loc-75 city-3-loc-87) 12)
  ; 1227,3487 -> 1080,3472
  (road city-3-loc-88 city-3-loc-9)
  (= (road-length city-3-loc-88 city-3-loc-9) 15)
  ; 1080,3472 -> 1227,3487
  (road city-3-loc-9 city-3-loc-88)
  (= (road-length city-3-loc-9 city-3-loc-88) 15)
  ; 1227,3487 -> 1378,3481
  (road city-3-loc-88 city-3-loc-64)
  (= (road-length city-3-loc-88 city-3-loc-64) 16)
  ; 1378,3481 -> 1227,3487
  (road city-3-loc-64 city-3-loc-88)
  (= (road-length city-3-loc-64 city-3-loc-88) 16)
  ; 1463,2296 -> 1328,2295
  (road city-3-loc-89 city-3-loc-6)
  (= (road-length city-3-loc-89 city-3-loc-6) 14)
  ; 1328,2295 -> 1463,2296
  (road city-3-loc-6 city-3-loc-89)
  (= (road-length city-3-loc-6 city-3-loc-89) 14)
  ; 1463,2296 -> 1493,2172
  (road city-3-loc-89 city-3-loc-14)
  (= (road-length city-3-loc-89 city-3-loc-14) 13)
  ; 1493,2172 -> 1463,2296
  (road city-3-loc-14 city-3-loc-89)
  (= (road-length city-3-loc-14 city-3-loc-89) 13)
  ; 1463,2296 -> 1580,2299
  (road city-3-loc-89 city-3-loc-72)
  (= (road-length city-3-loc-89 city-3-loc-72) 12)
  ; 1580,2299 -> 1463,2296
  (road city-3-loc-72 city-3-loc-89)
  (= (road-length city-3-loc-72 city-3-loc-89) 12)
  ; 2106,2046 -> 2246,2053
  (road city-3-loc-90 city-3-loc-4)
  (= (road-length city-3-loc-90 city-3-loc-4) 14)
  ; 2246,2053 -> 2106,2046
  (road city-3-loc-4 city-3-loc-90)
  (= (road-length city-3-loc-4 city-3-loc-90) 14)
  ; 2106,2046 -> 2159,2151
  (road city-3-loc-90 city-3-loc-13)
  (= (road-length city-3-loc-90 city-3-loc-13) 12)
  ; 2159,2151 -> 2106,2046
  (road city-3-loc-13 city-3-loc-90)
  (= (road-length city-3-loc-13 city-3-loc-90) 12)
  ; 2106,2046 -> 2008,2137
  (road city-3-loc-90 city-3-loc-73)
  (= (road-length city-3-loc-90 city-3-loc-73) 14)
  ; 2008,2137 -> 2106,2046
  (road city-3-loc-73 city-3-loc-90)
  (= (road-length city-3-loc-73 city-3-loc-90) 14)
  ; 2106,2046 -> 1960,2004
  (road city-3-loc-90 city-3-loc-76)
  (= (road-length city-3-loc-90 city-3-loc-76) 16)
  ; 1960,2004 -> 2106,2046
  (road city-3-loc-76 city-3-loc-90)
  (= (road-length city-3-loc-76 city-3-loc-90) 16)
  ; 1462,2779 -> 1556,2843
  (road city-3-loc-91 city-3-loc-17)
  (= (road-length city-3-loc-91 city-3-loc-17) 12)
  ; 1556,2843 -> 1462,2779
  (road city-3-loc-17 city-3-loc-91)
  (= (road-length city-3-loc-17 city-3-loc-91) 12)
  ; 1462,2779 -> 1320,2783
  (road city-3-loc-91 city-3-loc-20)
  (= (road-length city-3-loc-91 city-3-loc-20) 15)
  ; 1320,2783 -> 1462,2779
  (road city-3-loc-20 city-3-loc-91)
  (= (road-length city-3-loc-20 city-3-loc-91) 15)
  ; 1462,2779 -> 1601,2734
  (road city-3-loc-91 city-3-loc-45)
  (= (road-length city-3-loc-91 city-3-loc-45) 15)
  ; 1601,2734 -> 1462,2779
  (road city-3-loc-45 city-3-loc-91)
  (= (road-length city-3-loc-45 city-3-loc-91) 15)
  ; 1462,2779 -> 1349,2686
  (road city-3-loc-91 city-3-loc-81)
  (= (road-length city-3-loc-91 city-3-loc-81) 15)
  ; 1349,2686 -> 1462,2779
  (road city-3-loc-81 city-3-loc-91)
  (= (road-length city-3-loc-81 city-3-loc-91) 15)
  ; 2024,3445 -> 2125,3394
  (road city-3-loc-92 city-3-loc-7)
  (= (road-length city-3-loc-92 city-3-loc-7) 12)
  ; 2125,3394 -> 2024,3445
  (road city-3-loc-7 city-3-loc-92)
  (= (road-length city-3-loc-7 city-3-loc-92) 12)
  ; 2024,3445 -> 1878,3446
  (road city-3-loc-92 city-3-loc-11)
  (= (road-length city-3-loc-92 city-3-loc-11) 15)
  ; 1878,3446 -> 2024,3445
  (road city-3-loc-11 city-3-loc-92)
  (= (road-length city-3-loc-11 city-3-loc-92) 15)
  ; 1619,2017 -> 1612,2129
  (road city-3-loc-93 city-3-loc-27)
  (= (road-length city-3-loc-93 city-3-loc-27) 12)
  ; 1612,2129 -> 1619,2017
  (road city-3-loc-27 city-3-loc-93)
  (= (road-length city-3-loc-27 city-3-loc-93) 12)
  ; 1576,2471 -> 1478,2502
  (road city-3-loc-94 city-3-loc-38)
  (= (road-length city-3-loc-94 city-3-loc-38) 11)
  ; 1478,2502 -> 1576,2471
  (road city-3-loc-38 city-3-loc-94)
  (= (road-length city-3-loc-38 city-3-loc-94) 11)
  ; 1576,2471 -> 1666,2416
  (road city-3-loc-94 city-3-loc-51)
  (= (road-length city-3-loc-94 city-3-loc-51) 11)
  ; 1666,2416 -> 1576,2471
  (road city-3-loc-51 city-3-loc-94)
  (= (road-length city-3-loc-51 city-3-loc-94) 11)
  ; 1576,2471 -> 1606,2620
  (road city-3-loc-94 city-3-loc-77)
  (= (road-length city-3-loc-94 city-3-loc-77) 16)
  ; 1606,2620 -> 1576,2471
  (road city-3-loc-77 city-3-loc-94)
  (= (road-length city-3-loc-77 city-3-loc-94) 16)
  ; 2019,2866 -> 1882,2867
  (road city-3-loc-95 city-3-loc-23)
  (= (road-length city-3-loc-95 city-3-loc-23) 14)
  ; 1882,2867 -> 2019,2866
  (road city-3-loc-23 city-3-loc-95)
  (= (road-length city-3-loc-23 city-3-loc-95) 14)
  ; 2019,2866 -> 2173,2839
  (road city-3-loc-95 city-3-loc-24)
  (= (road-length city-3-loc-95 city-3-loc-24) 16)
  ; 2173,2839 -> 2019,2866
  (road city-3-loc-24 city-3-loc-95)
  (= (road-length city-3-loc-24 city-3-loc-95) 16)
  ; 2019,2866 -> 2123,2978
  (road city-3-loc-95 city-3-loc-83)
  (= (road-length city-3-loc-95 city-3-loc-83) 16)
  ; 2123,2978 -> 2019,2866
  (road city-3-loc-83 city-3-loc-95)
  (= (road-length city-3-loc-83 city-3-loc-95) 16)
  ; 1762,2375 -> 1875,2450
  (road city-3-loc-96 city-3-loc-8)
  (= (road-length city-3-loc-96 city-3-loc-8) 14)
  ; 1875,2450 -> 1762,2375
  (road city-3-loc-8 city-3-loc-96)
  (= (road-length city-3-loc-8 city-3-loc-96) 14)
  ; 1762,2375 -> 1846,2310
  (road city-3-loc-96 city-3-loc-37)
  (= (road-length city-3-loc-96 city-3-loc-37) 11)
  ; 1846,2310 -> 1762,2375
  (road city-3-loc-37 city-3-loc-96)
  (= (road-length city-3-loc-37 city-3-loc-96) 11)
  ; 1762,2375 -> 1666,2416
  (road city-3-loc-96 city-3-loc-51)
  (= (road-length city-3-loc-96 city-3-loc-51) 11)
  ; 1666,2416 -> 1762,2375
  (road city-3-loc-51 city-3-loc-96)
  (= (road-length city-3-loc-51 city-3-loc-96) 11)
  ; 1762,2375 -> 1741,2259
  (road city-3-loc-96 city-3-loc-59)
  (= (road-length city-3-loc-96 city-3-loc-59) 12)
  ; 1741,2259 -> 1762,2375
  (road city-3-loc-59 city-3-loc-96)
  (= (road-length city-3-loc-59 city-3-loc-96) 12)
  ; 1025,3321 -> 1080,3472
  (road city-3-loc-97 city-3-loc-9)
  (= (road-length city-3-loc-97 city-3-loc-9) 17)
  ; 1080,3472 -> 1025,3321
  (road city-3-loc-9 city-3-loc-97)
  (= (road-length city-3-loc-9 city-3-loc-97) 17)
  ; 1025,3321 -> 1047,3157
  (road city-3-loc-97 city-3-loc-52)
  (= (road-length city-3-loc-97 city-3-loc-52) 17)
  ; 1047,3157 -> 1025,3321
  (road city-3-loc-52 city-3-loc-97)
  (= (road-length city-3-loc-52 city-3-loc-97) 17)
  ; 2191,3136 -> 2079,3089
  (road city-3-loc-98 city-3-loc-25)
  (= (road-length city-3-loc-98 city-3-loc-25) 13)
  ; 2079,3089 -> 2191,3136
  (road city-3-loc-25 city-3-loc-98)
  (= (road-length city-3-loc-25 city-3-loc-98) 13)
  ; 2191,3136 -> 2158,3242
  (road city-3-loc-98 city-3-loc-78)
  (= (road-length city-3-loc-98 city-3-loc-78) 12)
  ; 2158,3242 -> 2191,3136
  (road city-3-loc-78 city-3-loc-98)
  (= (road-length city-3-loc-78 city-3-loc-98) 12)
  ; 1580,2995 -> 1556,2843
  (road city-3-loc-99 city-3-loc-17)
  (= (road-length city-3-loc-99 city-3-loc-17) 16)
  ; 1556,2843 -> 1580,2995
  (road city-3-loc-17 city-3-loc-99)
  (= (road-length city-3-loc-17 city-3-loc-99) 16)
  ; 1580,2995 -> 1532,3103
  (road city-3-loc-99 city-3-loc-40)
  (= (road-length city-3-loc-99 city-3-loc-40) 12)
  ; 1532,3103 -> 1580,2995
  (road city-3-loc-40 city-3-loc-99)
  (= (road-length city-3-loc-40 city-3-loc-99) 12)
  ; 1580,2995 -> 1695,3022
  (road city-3-loc-99 city-3-loc-87)
  (= (road-length city-3-loc-99 city-3-loc-87) 12)
  ; 1695,3022 -> 1580,2995
  (road city-3-loc-87 city-3-loc-99)
  (= (road-length city-3-loc-87 city-3-loc-99) 12)
  ; 1324,2395 -> 1328,2295
  (road city-3-loc-100 city-3-loc-6)
  (= (road-length city-3-loc-100 city-3-loc-6) 10)
  ; 1328,2295 -> 1324,2395
  (road city-3-loc-6 city-3-loc-100)
  (= (road-length city-3-loc-6 city-3-loc-100) 10)
  ; 1324,2395 -> 1215,2365
  (road city-3-loc-100 city-3-loc-10)
  (= (road-length city-3-loc-100 city-3-loc-10) 12)
  ; 1215,2365 -> 1324,2395
  (road city-3-loc-10 city-3-loc-100)
  (= (road-length city-3-loc-10 city-3-loc-100) 12)
  ; 1324,2395 -> 1270,2535
  (road city-3-loc-100 city-3-loc-48)
  (= (road-length city-3-loc-100 city-3-loc-48) 15)
  ; 1270,2535 -> 1324,2395
  (road city-3-loc-48 city-3-loc-100)
  (= (road-length city-3-loc-48 city-3-loc-100) 15)
  ; 1201,3378 -> 1080,3472
  (road city-3-loc-101 city-3-loc-9)
  (= (road-length city-3-loc-101 city-3-loc-9) 16)
  ; 1080,3472 -> 1201,3378
  (road city-3-loc-9 city-3-loc-101)
  (= (road-length city-3-loc-9 city-3-loc-101) 16)
  ; 1201,3378 -> 1227,3487
  (road city-3-loc-101 city-3-loc-88)
  (= (road-length city-3-loc-101 city-3-loc-88) 12)
  ; 1227,3487 -> 1201,3378
  (road city-3-loc-88 city-3-loc-101)
  (= (road-length city-3-loc-88 city-3-loc-101) 12)
  ; 2473,2428 -> 2341,2405
  (road city-3-loc-102 city-3-loc-61)
  (= (road-length city-3-loc-102 city-3-loc-61) 14)
  ; 2341,2405 -> 2473,2428
  (road city-3-loc-61 city-3-loc-102)
  (= (road-length city-3-loc-61 city-3-loc-102) 14)
  ; 2338,2702 -> 2313,2550
  (road city-3-loc-103 city-3-loc-31)
  (= (road-length city-3-loc-103 city-3-loc-31) 16)
  ; 2313,2550 -> 2338,2702
  (road city-3-loc-31 city-3-loc-103)
  (= (road-length city-3-loc-31 city-3-loc-103) 16)
  ; 2338,2702 -> 2470,2628
  (road city-3-loc-103 city-3-loc-32)
  (= (road-length city-3-loc-103 city-3-loc-32) 16)
  ; 2470,2628 -> 2338,2702
  (road city-3-loc-32 city-3-loc-103)
  (= (road-length city-3-loc-32 city-3-loc-103) 16)
  ; 2338,2702 -> 2228,2733
  (road city-3-loc-103 city-3-loc-46)
  (= (road-length city-3-loc-103 city-3-loc-46) 12)
  ; 2228,2733 -> 2338,2702
  (road city-3-loc-46 city-3-loc-103)
  (= (road-length city-3-loc-46 city-3-loc-103) 12)
  ; 2338,2702 -> 2322,2855
  (road city-3-loc-103 city-3-loc-74)
  (= (road-length city-3-loc-103 city-3-loc-74) 16)
  ; 2322,2855 -> 2338,2702
  (road city-3-loc-74 city-3-loc-103)
  (= (road-length city-3-loc-74 city-3-loc-103) 16)
  ; 2312,3440 -> 2209,3489
  (road city-3-loc-104 city-3-loc-16)
  (= (road-length city-3-loc-104 city-3-loc-16) 12)
  ; 2209,3489 -> 2312,3440
  (road city-3-loc-16 city-3-loc-104)
  (= (road-length city-3-loc-16 city-3-loc-104) 12)
  ; 2312,3440 -> 2218,3323
  (road city-3-loc-104 city-3-loc-33)
  (= (road-length city-3-loc-104 city-3-loc-33) 15)
  ; 2218,3323 -> 2312,3440
  (road city-3-loc-33 city-3-loc-104)
  (= (road-length city-3-loc-33 city-3-loc-104) 15)
  ; 2054,3313 -> 2125,3394
  (road city-3-loc-105 city-3-loc-7)
  (= (road-length city-3-loc-105 city-3-loc-7) 11)
  ; 2125,3394 -> 2054,3313
  (road city-3-loc-7 city-3-loc-105)
  (= (road-length city-3-loc-7 city-3-loc-105) 11)
  ; 2054,3313 -> 2218,3323
  (road city-3-loc-105 city-3-loc-33)
  (= (road-length city-3-loc-105 city-3-loc-33) 17)
  ; 2218,3323 -> 2054,3313
  (road city-3-loc-33 city-3-loc-105)
  (= (road-length city-3-loc-33 city-3-loc-105) 17)
  ; 2054,3313 -> 1957,3244
  (road city-3-loc-105 city-3-loc-42)
  (= (road-length city-3-loc-105 city-3-loc-42) 12)
  ; 1957,3244 -> 2054,3313
  (road city-3-loc-42 city-3-loc-105)
  (= (road-length city-3-loc-42 city-3-loc-105) 12)
  ; 2054,3313 -> 2158,3242
  (road city-3-loc-105 city-3-loc-78)
  (= (road-length city-3-loc-105 city-3-loc-78) 13)
  ; 2158,3242 -> 2054,3313
  (road city-3-loc-78 city-3-loc-105)
  (= (road-length city-3-loc-78 city-3-loc-105) 13)
  ; 2054,3313 -> 2024,3445
  (road city-3-loc-105 city-3-loc-92)
  (= (road-length city-3-loc-105 city-3-loc-92) 14)
  ; 2024,3445 -> 2054,3313
  (road city-3-loc-92 city-3-loc-105)
  (= (road-length city-3-loc-92 city-3-loc-105) 14)
  ; 2476,2802 -> 2423,2912
  (road city-3-loc-106 city-3-loc-39)
  (= (road-length city-3-loc-106 city-3-loc-39) 13)
  ; 2423,2912 -> 2476,2802
  (road city-3-loc-39 city-3-loc-106)
  (= (road-length city-3-loc-39 city-3-loc-106) 13)
  ; 2476,2802 -> 2322,2855
  (road city-3-loc-106 city-3-loc-74)
  (= (road-length city-3-loc-106 city-3-loc-74) 17)
  ; 2322,2855 -> 2476,2802
  (road city-3-loc-74 city-3-loc-106)
  (= (road-length city-3-loc-74 city-3-loc-106) 17)
  ; 2114,2754 -> 2173,2839
  (road city-3-loc-107 city-3-loc-24)
  (= (road-length city-3-loc-107 city-3-loc-24) 11)
  ; 2173,2839 -> 2114,2754
  (road city-3-loc-24 city-3-loc-107)
  (= (road-length city-3-loc-24 city-3-loc-107) 11)
  ; 2114,2754 -> 2139,2627
  (road city-3-loc-107 city-3-loc-41)
  (= (road-length city-3-loc-107 city-3-loc-41) 13)
  ; 2139,2627 -> 2114,2754
  (road city-3-loc-41 city-3-loc-107)
  (= (road-length city-3-loc-41 city-3-loc-107) 13)
  ; 2114,2754 -> 2228,2733
  (road city-3-loc-107 city-3-loc-46)
  (= (road-length city-3-loc-107 city-3-loc-46) 12)
  ; 2228,2733 -> 2114,2754
  (road city-3-loc-46 city-3-loc-107)
  (= (road-length city-3-loc-46 city-3-loc-107) 12)
  ; 2114,2754 -> 2019,2866
  (road city-3-loc-107 city-3-loc-95)
  (= (road-length city-3-loc-107 city-3-loc-95) 15)
  ; 2019,2866 -> 2114,2754
  (road city-3-loc-95 city-3-loc-107)
  (= (road-length city-3-loc-95 city-3-loc-107) 15)
  ; 2483,3207 -> 2450,3344
  (road city-3-loc-108 city-3-loc-15)
  (= (road-length city-3-loc-108 city-3-loc-15) 15)
  ; 2450,3344 -> 2483,3207
  (road city-3-loc-15 city-3-loc-108)
  (= (road-length city-3-loc-15 city-3-loc-108) 15)
  ; 2483,3207 -> 2398,3121
  (road city-3-loc-108 city-3-loc-28)
  (= (road-length city-3-loc-108 city-3-loc-28) 13)
  ; 2398,3121 -> 2483,3207
  (road city-3-loc-28 city-3-loc-108)
  (= (road-length city-3-loc-28 city-3-loc-108) 13)
  ; 1988,2970 -> 1882,2867
  (road city-3-loc-109 city-3-loc-23)
  (= (road-length city-3-loc-109 city-3-loc-23) 15)
  ; 1882,2867 -> 1988,2970
  (road city-3-loc-23 city-3-loc-109)
  (= (road-length city-3-loc-23 city-3-loc-109) 15)
  ; 1988,2970 -> 2079,3089
  (road city-3-loc-109 city-3-loc-25)
  (= (road-length city-3-loc-109 city-3-loc-25) 15)
  ; 2079,3089 -> 1988,2970
  (road city-3-loc-25 city-3-loc-109)
  (= (road-length city-3-loc-25 city-3-loc-109) 15)
  ; 1988,2970 -> 2123,2978
  (road city-3-loc-109 city-3-loc-83)
  (= (road-length city-3-loc-109 city-3-loc-83) 14)
  ; 2123,2978 -> 1988,2970
  (road city-3-loc-83 city-3-loc-109)
  (= (road-length city-3-loc-83 city-3-loc-109) 14)
  ; 1988,2970 -> 1895,3006
  (road city-3-loc-109 city-3-loc-84)
  (= (road-length city-3-loc-109 city-3-loc-84) 10)
  ; 1895,3006 -> 1988,2970
  (road city-3-loc-84 city-3-loc-109)
  (= (road-length city-3-loc-84 city-3-loc-109) 10)
  ; 1988,2970 -> 2019,2866
  (road city-3-loc-109 city-3-loc-95)
  (= (road-length city-3-loc-109 city-3-loc-95) 11)
  ; 2019,2866 -> 1988,2970
  (road city-3-loc-95 city-3-loc-109)
  (= (road-length city-3-loc-95 city-3-loc-109) 11)
  ; 1019,2482 -> 1151,2494
  (road city-3-loc-110 city-3-loc-2)
  (= (road-length city-3-loc-110 city-3-loc-2) 14)
  ; 1151,2494 -> 1019,2482
  (road city-3-loc-2 city-3-loc-110)
  (= (road-length city-3-loc-2 city-3-loc-110) 14)
  ; 1019,2482 -> 1034,2373
  (road city-3-loc-110 city-3-loc-30)
  (= (road-length city-3-loc-110 city-3-loc-30) 11)
  ; 1034,2373 -> 1019,2482
  (road city-3-loc-30 city-3-loc-110)
  (= (road-length city-3-loc-30 city-3-loc-110) 11)
  ; 1019,2482 -> 1027,2636
  (road city-3-loc-110 city-3-loc-60)
  (= (road-length city-3-loc-110 city-3-loc-60) 16)
  ; 1027,2636 -> 1019,2482
  (road city-3-loc-60 city-3-loc-110)
  (= (road-length city-3-loc-60 city-3-loc-110) 16)
  ; 1469,2901 -> 1317,2922
  (road city-3-loc-111 city-3-loc-12)
  (= (road-length city-3-loc-111 city-3-loc-12) 16)
  ; 1317,2922 -> 1469,2901
  (road city-3-loc-12 city-3-loc-111)
  (= (road-length city-3-loc-12 city-3-loc-111) 16)
  ; 1469,2901 -> 1556,2843
  (road city-3-loc-111 city-3-loc-17)
  (= (road-length city-3-loc-111 city-3-loc-17) 11)
  ; 1556,2843 -> 1469,2901
  (road city-3-loc-17 city-3-loc-111)
  (= (road-length city-3-loc-17 city-3-loc-111) 11)
  ; 1469,2901 -> 1409,3041
  (road city-3-loc-111 city-3-loc-82)
  (= (road-length city-3-loc-111 city-3-loc-82) 16)
  ; 1409,3041 -> 1469,2901
  (road city-3-loc-82 city-3-loc-111)
  (= (road-length city-3-loc-82 city-3-loc-111) 16)
  ; 1469,2901 -> 1462,2779
  (road city-3-loc-111 city-3-loc-91)
  (= (road-length city-3-loc-111 city-3-loc-91) 13)
  ; 1462,2779 -> 1469,2901
  (road city-3-loc-91 city-3-loc-111)
  (= (road-length city-3-loc-91 city-3-loc-111) 13)
  ; 1469,2901 -> 1580,2995
  (road city-3-loc-111 city-3-loc-99)
  (= (road-length city-3-loc-111 city-3-loc-99) 15)
  ; 1580,2995 -> 1469,2901
  (road city-3-loc-99 city-3-loc-111)
  (= (road-length city-3-loc-99 city-3-loc-111) 15)
  ; 1007,2762 -> 1113,2748
  (road city-3-loc-112 city-3-loc-56)
  (= (road-length city-3-loc-112 city-3-loc-56) 11)
  ; 1113,2748 -> 1007,2762
  (road city-3-loc-56 city-3-loc-112)
  (= (road-length city-3-loc-56 city-3-loc-112) 11)
  ; 1007,2762 -> 1027,2636
  (road city-3-loc-112 city-3-loc-60)
  (= (road-length city-3-loc-112 city-3-loc-60) 13)
  ; 1027,2636 -> 1007,2762
  (road city-3-loc-60 city-3-loc-112)
  (= (road-length city-3-loc-60 city-3-loc-112) 13)
  ; 1511,3365 -> 1642,3462
  (road city-3-loc-113 city-3-loc-22)
  (= (road-length city-3-loc-113 city-3-loc-22) 17)
  ; 1642,3462 -> 1511,3365
  (road city-3-loc-22 city-3-loc-113)
  (= (road-length city-3-loc-22 city-3-loc-113) 17)
  ; 1511,3365 -> 1526,3247
  (road city-3-loc-113 city-3-loc-53)
  (= (road-length city-3-loc-113 city-3-loc-53) 12)
  ; 1526,3247 -> 1511,3365
  (road city-3-loc-53 city-3-loc-113)
  (= (road-length city-3-loc-53 city-3-loc-113) 12)
  ; 1511,3365 -> 1388,3315
  (road city-3-loc-113 city-3-loc-69)
  (= (road-length city-3-loc-113 city-3-loc-69) 14)
  ; 1388,3315 -> 1511,3365
  (road city-3-loc-69 city-3-loc-113)
  (= (road-length city-3-loc-69 city-3-loc-113) 14)
  ; 1496,1108 <-> 2025,1026
  (road city-1-loc-95 city-2-loc-40)
  (= (road-length city-1-loc-95 city-2-loc-40) 54)
  (road city-2-loc-40 city-1-loc-95)
  (= (road-length city-2-loc-40 city-1-loc-95) 54)
  (road city-1-loc-112 city-3-loc-31)
  (= (road-length city-1-loc-112 city-3-loc-31) 119)
  (road city-3-loc-31 city-1-loc-112)
  (= (road-length city-3-loc-31 city-1-loc-112) 119)
  (road city-2-loc-113 city-3-loc-111)
  (= (road-length city-2-loc-113 city-3-loc-111) 191)
  (road city-3-loc-111 city-2-loc-113)
  (= (road-length city-3-loc-111 city-2-loc-113) 191)
  (at package-1 city-1-loc-95)
  (at package-2 city-1-loc-106)
  (at package-3 city-3-loc-106)
  (at package-4 city-1-loc-54)
  (at package-5 city-1-loc-38)
  (at package-6 city-2-loc-52)
  (at package-7 city-2-loc-84)
  (at package-8 city-3-loc-45)
  (at package-9 city-3-loc-12)
  (at package-10 city-3-loc-88)
  (at package-11 city-3-loc-111)
  (at package-12 city-3-loc-97)
  (at package-13 city-1-loc-54)
  (at package-14 city-3-loc-65)
  (at truck-1 city-1-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-32)
  (capacity truck-2 capacity-3)
  (at truck-3 city-3-loc-68)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-98)
  (capacity truck-4 capacity-3)
  (at truck-5 city-3-loc-99)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-37)
  (at package-2 city-1-loc-88)
  (at package-3 city-1-loc-48)
  (at package-4 city-1-loc-58)
  (at package-5 city-3-loc-11)
  (at package-6 city-3-loc-76)
  (at package-7 city-1-loc-44)
  (at package-8 city-2-loc-45)
  (at package-9 city-2-loc-97)
  (at package-10 city-3-loc-71)
  (at package-11 city-3-loc-90)
  (at package-12 city-3-loc-63)
  (at package-13 city-1-loc-83)
  (at package-14 city-2-loc-96)
 ))
 (:metric minimize (total-cost))
)
