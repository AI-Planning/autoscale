; Transport two-cities-sequential-90nodes-1000size-5degree-100mindistance-113trucks-28packages-2045seed

(define (problem transport-two-cities-sequential-90nodes-1000size-5degree-100mindistance-113trucks-28packages-2045seed)
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
  ; 770,686 -> 704,556
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 15)
  ; 704,556 -> 770,686
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 15)
  ; 53,1236 -> 180,1060
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 22)
  ; 180,1060 -> 53,1236
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 22)
  ; 283,1223 -> 180,1060
  (road city-1-loc-8 city-1-loc-1)
  (= (road-length city-1-loc-8 city-1-loc-1) 20)
  ; 180,1060 -> 283,1223
  (road city-1-loc-1 city-1-loc-8)
  (= (road-length city-1-loc-1 city-1-loc-8) 20)
  ; 283,1223 -> 53,1236
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 23)
  ; 53,1236 -> 283,1223
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 23)
  ; 656,1491 -> 740,1299
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 21)
  ; 740,1299 -> 656,1491
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 21)
  ; 157,1259 -> 180,1060
  (road city-1-loc-14 city-1-loc-1)
  (= (road-length city-1-loc-14 city-1-loc-1) 20)
  ; 180,1060 -> 157,1259
  (road city-1-loc-1 city-1-loc-14)
  (= (road-length city-1-loc-1 city-1-loc-14) 20)
  ; 157,1259 -> 53,1236
  (road city-1-loc-14 city-1-loc-6)
  (= (road-length city-1-loc-14 city-1-loc-6) 11)
  ; 53,1236 -> 157,1259
  (road city-1-loc-6 city-1-loc-14)
  (= (road-length city-1-loc-6 city-1-loc-14) 11)
  ; 157,1259 -> 283,1223
  (road city-1-loc-14 city-1-loc-8)
  (= (road-length city-1-loc-14 city-1-loc-8) 14)
  ; 283,1223 -> 157,1259
  (road city-1-loc-8 city-1-loc-14)
  (= (road-length city-1-loc-8 city-1-loc-14) 14)
  ; 855,184 -> 745,77
  (road city-1-loc-16 city-1-loc-7)
  (= (road-length city-1-loc-16 city-1-loc-7) 16)
  ; 745,77 -> 855,184
  (road city-1-loc-7 city-1-loc-16)
  (= (road-length city-1-loc-7 city-1-loc-16) 16)
  ; 546,1276 -> 740,1299
  (road city-1-loc-17 city-1-loc-3)
  (= (road-length city-1-loc-17 city-1-loc-3) 20)
  ; 740,1299 -> 546,1276
  (road city-1-loc-3 city-1-loc-17)
  (= (road-length city-1-loc-3 city-1-loc-17) 20)
  ; 1087,1170 -> 1253,1331
  (road city-1-loc-18 city-1-loc-15)
  (= (road-length city-1-loc-18 city-1-loc-15) 24)
  ; 1253,1331 -> 1087,1170
  (road city-1-loc-15 city-1-loc-18)
  (= (road-length city-1-loc-15 city-1-loc-18) 24)
  ; 802,289 -> 745,77
  (road city-1-loc-19 city-1-loc-7)
  (= (road-length city-1-loc-19 city-1-loc-7) 22)
  ; 745,77 -> 802,289
  (road city-1-loc-7 city-1-loc-19)
  (= (road-length city-1-loc-7 city-1-loc-19) 22)
  ; 802,289 -> 855,184
  (road city-1-loc-19 city-1-loc-16)
  (= (road-length city-1-loc-19 city-1-loc-16) 12)
  ; 855,184 -> 802,289
  (road city-1-loc-16 city-1-loc-19)
  (= (road-length city-1-loc-16 city-1-loc-19) 12)
  ; 1348,1113 -> 1253,1331
  (road city-1-loc-20 city-1-loc-15)
  (= (road-length city-1-loc-20 city-1-loc-15) 24)
  ; 1253,1331 -> 1348,1113
  (road city-1-loc-15 city-1-loc-20)
  (= (road-length city-1-loc-15 city-1-loc-20) 24)
  ; 723,903 -> 525,772
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 24)
  ; 525,772 -> 723,903
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 24)
  ; 723,903 -> 770,686
  (road city-1-loc-21 city-1-loc-5)
  (= (road-length city-1-loc-21 city-1-loc-5) 23)
  ; 770,686 -> 723,903
  (road city-1-loc-5 city-1-loc-21)
  (= (road-length city-1-loc-5 city-1-loc-21) 23)
  ; 1405,1413 -> 1253,1331
  (road city-1-loc-22 city-1-loc-15)
  (= (road-length city-1-loc-22 city-1-loc-15) 18)
  ; 1253,1331 -> 1405,1413
  (road city-1-loc-15 city-1-loc-22)
  (= (road-length city-1-loc-15 city-1-loc-22) 18)
  ; 1460,559 -> 1427,701
  (road city-1-loc-24 city-1-loc-23)
  (= (road-length city-1-loc-24 city-1-loc-23) 15)
  ; 1427,701 -> 1460,559
  (road city-1-loc-23 city-1-loc-24)
  (= (road-length city-1-loc-23 city-1-loc-24) 15)
  ; 211,509 -> 369,404
  (road city-1-loc-26 city-1-loc-12)
  (= (road-length city-1-loc-26 city-1-loc-12) 19)
  ; 369,404 -> 211,509
  (road city-1-loc-12 city-1-loc-26)
  (= (road-length city-1-loc-12 city-1-loc-26) 19)
  ; 211,509 -> 52,526
  (road city-1-loc-26 city-1-loc-13)
  (= (road-length city-1-loc-26 city-1-loc-13) 16)
  ; 52,526 -> 211,509
  (road city-1-loc-13 city-1-loc-26)
  (= (road-length city-1-loc-13 city-1-loc-26) 16)
  ; 1152,1356 -> 1253,1331
  (road city-1-loc-27 city-1-loc-15)
  (= (road-length city-1-loc-27 city-1-loc-15) 11)
  ; 1253,1331 -> 1152,1356
  (road city-1-loc-15 city-1-loc-27)
  (= (road-length city-1-loc-15 city-1-loc-27) 11)
  ; 1152,1356 -> 1087,1170
  (road city-1-loc-27 city-1-loc-18)
  (= (road-length city-1-loc-27 city-1-loc-18) 20)
  ; 1087,1170 -> 1152,1356
  (road city-1-loc-18 city-1-loc-27)
  (= (road-length city-1-loc-18 city-1-loc-27) 20)
  ; 185,1481 -> 157,1259
  (road city-1-loc-29 city-1-loc-14)
  (= (road-length city-1-loc-29 city-1-loc-14) 23)
  ; 157,1259 -> 185,1481
  (road city-1-loc-14 city-1-loc-29)
  (= (road-length city-1-loc-14 city-1-loc-29) 23)
  ; 688,785 -> 525,772
  (road city-1-loc-30 city-1-loc-2)
  (= (road-length city-1-loc-30 city-1-loc-2) 17)
  ; 525,772 -> 688,785
  (road city-1-loc-2 city-1-loc-30)
  (= (road-length city-1-loc-2 city-1-loc-30) 17)
  ; 688,785 -> 704,556
  (road city-1-loc-30 city-1-loc-4)
  (= (road-length city-1-loc-30 city-1-loc-4) 23)
  ; 704,556 -> 688,785
  (road city-1-loc-4 city-1-loc-30)
  (= (road-length city-1-loc-4 city-1-loc-30) 23)
  ; 688,785 -> 770,686
  (road city-1-loc-30 city-1-loc-5)
  (= (road-length city-1-loc-30 city-1-loc-5) 13)
  ; 770,686 -> 688,785
  (road city-1-loc-5 city-1-loc-30)
  (= (road-length city-1-loc-5 city-1-loc-30) 13)
  ; 688,785 -> 723,903
  (road city-1-loc-30 city-1-loc-21)
  (= (road-length city-1-loc-30 city-1-loc-21) 13)
  ; 723,903 -> 688,785
  (road city-1-loc-21 city-1-loc-30)
  (= (road-length city-1-loc-21 city-1-loc-30) 13)
  ; 997,155 -> 1114,310
  (road city-1-loc-31 city-1-loc-11)
  (= (road-length city-1-loc-31 city-1-loc-11) 20)
  ; 1114,310 -> 997,155
  (road city-1-loc-11 city-1-loc-31)
  (= (road-length city-1-loc-11 city-1-loc-31) 20)
  ; 997,155 -> 855,184
  (road city-1-loc-31 city-1-loc-16)
  (= (road-length city-1-loc-31 city-1-loc-16) 15)
  ; 855,184 -> 997,155
  (road city-1-loc-16 city-1-loc-31)
  (= (road-length city-1-loc-16 city-1-loc-31) 15)
  ; 997,155 -> 802,289
  (road city-1-loc-31 city-1-loc-19)
  (= (road-length city-1-loc-31 city-1-loc-19) 24)
  ; 802,289 -> 997,155
  (road city-1-loc-19 city-1-loc-31)
  (= (road-length city-1-loc-19 city-1-loc-31) 24)
  ; 850,924 -> 723,903
  (road city-1-loc-32 city-1-loc-21)
  (= (road-length city-1-loc-32 city-1-loc-21) 13)
  ; 723,903 -> 850,924
  (road city-1-loc-21 city-1-loc-32)
  (= (road-length city-1-loc-21 city-1-loc-32) 13)
  ; 850,924 -> 688,785
  (road city-1-loc-32 city-1-loc-30)
  (= (road-length city-1-loc-32 city-1-loc-30) 22)
  ; 688,785 -> 850,924
  (road city-1-loc-30 city-1-loc-32)
  (= (road-length city-1-loc-30 city-1-loc-32) 22)
  ; 1306,765 -> 1157,809
  (road city-1-loc-33 city-1-loc-9)
  (= (road-length city-1-loc-33 city-1-loc-9) 16)
  ; 1157,809 -> 1306,765
  (road city-1-loc-9 city-1-loc-33)
  (= (road-length city-1-loc-9 city-1-loc-33) 16)
  ; 1306,765 -> 1427,701
  (road city-1-loc-33 city-1-loc-23)
  (= (road-length city-1-loc-33 city-1-loc-23) 14)
  ; 1427,701 -> 1306,765
  (road city-1-loc-23 city-1-loc-33)
  (= (road-length city-1-loc-23 city-1-loc-33) 14)
  ; 656,451 -> 704,556
  (road city-1-loc-34 city-1-loc-4)
  (= (road-length city-1-loc-34 city-1-loc-4) 12)
  ; 704,556 -> 656,451
  (road city-1-loc-4 city-1-loc-34)
  (= (road-length city-1-loc-4 city-1-loc-34) 12)
  ; 656,451 -> 802,289
  (road city-1-loc-34 city-1-loc-19)
  (= (road-length city-1-loc-34 city-1-loc-19) 22)
  ; 802,289 -> 656,451
  (road city-1-loc-19 city-1-loc-34)
  (= (road-length city-1-loc-19 city-1-loc-34) 22)
  ; 17,706 -> 52,526
  (road city-1-loc-35 city-1-loc-13)
  (= (road-length city-1-loc-35 city-1-loc-13) 19)
  ; 52,526 -> 17,706
  (road city-1-loc-13 city-1-loc-35)
  (= (road-length city-1-loc-13 city-1-loc-35) 19)
  ; 517,933 -> 525,772
  (road city-1-loc-36 city-1-loc-2)
  (= (road-length city-1-loc-36 city-1-loc-2) 17)
  ; 525,772 -> 517,933
  (road city-1-loc-2 city-1-loc-36)
  (= (road-length city-1-loc-2 city-1-loc-36) 17)
  ; 517,933 -> 723,903
  (road city-1-loc-36 city-1-loc-21)
  (= (road-length city-1-loc-36 city-1-loc-21) 21)
  ; 723,903 -> 517,933
  (road city-1-loc-21 city-1-loc-36)
  (= (road-length city-1-loc-21 city-1-loc-36) 21)
  ; 517,933 -> 688,785
  (road city-1-loc-36 city-1-loc-30)
  (= (road-length city-1-loc-36 city-1-loc-30) 23)
  ; 688,785 -> 517,933
  (road city-1-loc-30 city-1-loc-36)
  (= (road-length city-1-loc-30 city-1-loc-36) 23)
  ; 228,115 -> 41,6
  (road city-1-loc-37 city-1-loc-25)
  (= (road-length city-1-loc-37 city-1-loc-25) 22)
  ; 41,6 -> 228,115
  (road city-1-loc-25 city-1-loc-37)
  (= (road-length city-1-loc-25 city-1-loc-37) 22)
  ; 1291,145 -> 1440,254
  (road city-1-loc-38 city-1-loc-28)
  (= (road-length city-1-loc-38 city-1-loc-28) 19)
  ; 1440,254 -> 1291,145
  (road city-1-loc-28 city-1-loc-38)
  (= (road-length city-1-loc-28 city-1-loc-38) 19)
  ; 144,818 -> 17,706
  (road city-1-loc-39 city-1-loc-35)
  (= (road-length city-1-loc-39 city-1-loc-35) 17)
  ; 17,706 -> 144,818
  (road city-1-loc-35 city-1-loc-39)
  (= (road-length city-1-loc-35 city-1-loc-39) 17)
  ; 1067,486 -> 1114,310
  (road city-1-loc-40 city-1-loc-11)
  (= (road-length city-1-loc-40 city-1-loc-11) 19)
  ; 1114,310 -> 1067,486
  (road city-1-loc-11 city-1-loc-40)
  (= (road-length city-1-loc-11 city-1-loc-40) 19)
  ; 370,885 -> 525,772
  (road city-1-loc-41 city-1-loc-2)
  (= (road-length city-1-loc-41 city-1-loc-2) 20)
  ; 525,772 -> 370,885
  (road city-1-loc-2 city-1-loc-41)
  (= (road-length city-1-loc-2 city-1-loc-41) 20)
  ; 370,885 -> 517,933
  (road city-1-loc-41 city-1-loc-36)
  (= (road-length city-1-loc-41 city-1-loc-36) 16)
  ; 517,933 -> 370,885
  (road city-1-loc-36 city-1-loc-41)
  (= (road-length city-1-loc-36 city-1-loc-41) 16)
  ; 370,885 -> 144,818
  (road city-1-loc-41 city-1-loc-39)
  (= (road-length city-1-loc-41 city-1-loc-39) 24)
  ; 144,818 -> 370,885
  (road city-1-loc-39 city-1-loc-41)
  (= (road-length city-1-loc-39 city-1-loc-41) 24)
  ; 884,473 -> 704,556
  (road city-1-loc-43 city-1-loc-4)
  (= (road-length city-1-loc-43 city-1-loc-4) 20)
  ; 704,556 -> 884,473
  (road city-1-loc-4 city-1-loc-43)
  (= (road-length city-1-loc-4 city-1-loc-43) 20)
  ; 884,473 -> 802,289
  (road city-1-loc-43 city-1-loc-19)
  (= (road-length city-1-loc-43 city-1-loc-19) 21)
  ; 802,289 -> 884,473
  (road city-1-loc-19 city-1-loc-43)
  (= (road-length city-1-loc-19 city-1-loc-43) 21)
  ; 884,473 -> 656,451
  (road city-1-loc-43 city-1-loc-34)
  (= (road-length city-1-loc-43 city-1-loc-34) 23)
  ; 656,451 -> 884,473
  (road city-1-loc-34 city-1-loc-43)
  (= (road-length city-1-loc-34 city-1-loc-43) 23)
  ; 884,473 -> 1067,486
  (road city-1-loc-43 city-1-loc-40)
  (= (road-length city-1-loc-43 city-1-loc-40) 19)
  ; 1067,486 -> 884,473
  (road city-1-loc-40 city-1-loc-43)
  (= (road-length city-1-loc-40 city-1-loc-43) 19)
  ; 1050,931 -> 1157,809
  (road city-1-loc-44 city-1-loc-9)
  (= (road-length city-1-loc-44 city-1-loc-9) 17)
  ; 1157,809 -> 1050,931
  (road city-1-loc-9 city-1-loc-44)
  (= (road-length city-1-loc-9 city-1-loc-44) 17)
  ; 1050,931 -> 850,924
  (road city-1-loc-44 city-1-loc-32)
  (= (road-length city-1-loc-44 city-1-loc-32) 20)
  ; 850,924 -> 1050,931
  (road city-1-loc-32 city-1-loc-44)
  (= (road-length city-1-loc-32 city-1-loc-44) 20)
  ; 1033,1467 -> 1152,1356
  (road city-1-loc-45 city-1-loc-27)
  (= (road-length city-1-loc-45 city-1-loc-27) 17)
  ; 1152,1356 -> 1033,1467
  (road city-1-loc-27 city-1-loc-45)
  (= (road-length city-1-loc-27 city-1-loc-45) 17)
  ; 67,232 -> 41,6
  (road city-1-loc-46 city-1-loc-25)
  (= (road-length city-1-loc-46 city-1-loc-25) 23)
  ; 41,6 -> 67,232
  (road city-1-loc-25 city-1-loc-46)
  (= (road-length city-1-loc-25 city-1-loc-46) 23)
  ; 67,232 -> 228,115
  (road city-1-loc-46 city-1-loc-37)
  (= (road-length city-1-loc-46 city-1-loc-37) 20)
  ; 228,115 -> 67,232
  (road city-1-loc-37 city-1-loc-46)
  (= (road-length city-1-loc-37 city-1-loc-46) 20)
  ; 1274,1474 -> 1253,1331
  (road city-1-loc-47 city-1-loc-15)
  (= (road-length city-1-loc-47 city-1-loc-15) 15)
  ; 1253,1331 -> 1274,1474
  (road city-1-loc-15 city-1-loc-47)
  (= (road-length city-1-loc-15 city-1-loc-47) 15)
  ; 1274,1474 -> 1405,1413
  (road city-1-loc-47 city-1-loc-22)
  (= (road-length city-1-loc-47 city-1-loc-22) 15)
  ; 1405,1413 -> 1274,1474
  (road city-1-loc-22 city-1-loc-47)
  (= (road-length city-1-loc-22 city-1-loc-47) 15)
  ; 1274,1474 -> 1152,1356
  (road city-1-loc-47 city-1-loc-27)
  (= (road-length city-1-loc-47 city-1-loc-27) 17)
  ; 1152,1356 -> 1274,1474
  (road city-1-loc-27 city-1-loc-47)
  (= (road-length city-1-loc-27 city-1-loc-47) 17)
  ; 1372,938 -> 1348,1113
  (road city-1-loc-48 city-1-loc-20)
  (= (road-length city-1-loc-48 city-1-loc-20) 18)
  ; 1348,1113 -> 1372,938
  (road city-1-loc-20 city-1-loc-48)
  (= (road-length city-1-loc-20 city-1-loc-48) 18)
  ; 1372,938 -> 1306,765
  (road city-1-loc-48 city-1-loc-33)
  (= (road-length city-1-loc-48 city-1-loc-33) 19)
  ; 1306,765 -> 1372,938
  (road city-1-loc-33 city-1-loc-48)
  (= (road-length city-1-loc-33 city-1-loc-48) 19)
  ; 1191,1183 -> 1253,1331
  (road city-1-loc-49 city-1-loc-15)
  (= (road-length city-1-loc-49 city-1-loc-15) 16)
  ; 1253,1331 -> 1191,1183
  (road city-1-loc-15 city-1-loc-49)
  (= (road-length city-1-loc-15 city-1-loc-49) 16)
  ; 1191,1183 -> 1087,1170
  (road city-1-loc-49 city-1-loc-18)
  (= (road-length city-1-loc-49 city-1-loc-18) 11)
  ; 1087,1170 -> 1191,1183
  (road city-1-loc-18 city-1-loc-49)
  (= (road-length city-1-loc-18 city-1-loc-49) 11)
  ; 1191,1183 -> 1348,1113
  (road city-1-loc-49 city-1-loc-20)
  (= (road-length city-1-loc-49 city-1-loc-20) 18)
  ; 1348,1113 -> 1191,1183
  (road city-1-loc-20 city-1-loc-49)
  (= (road-length city-1-loc-20 city-1-loc-49) 18)
  ; 1191,1183 -> 1152,1356
  (road city-1-loc-49 city-1-loc-27)
  (= (road-length city-1-loc-49 city-1-loc-27) 18)
  ; 1152,1356 -> 1191,1183
  (road city-1-loc-27 city-1-loc-49)
  (= (road-length city-1-loc-27 city-1-loc-49) 18)
  ; 629,1002 -> 723,903
  (road city-1-loc-50 city-1-loc-21)
  (= (road-length city-1-loc-50 city-1-loc-21) 14)
  ; 723,903 -> 629,1002
  (road city-1-loc-21 city-1-loc-50)
  (= (road-length city-1-loc-21 city-1-loc-50) 14)
  ; 629,1002 -> 688,785
  (road city-1-loc-50 city-1-loc-30)
  (= (road-length city-1-loc-50 city-1-loc-30) 23)
  ; 688,785 -> 629,1002
  (road city-1-loc-30 city-1-loc-50)
  (= (road-length city-1-loc-30 city-1-loc-50) 23)
  ; 629,1002 -> 850,924
  (road city-1-loc-50 city-1-loc-32)
  (= (road-length city-1-loc-50 city-1-loc-32) 24)
  ; 850,924 -> 629,1002
  (road city-1-loc-32 city-1-loc-50)
  (= (road-length city-1-loc-32 city-1-loc-50) 24)
  ; 629,1002 -> 517,933
  (road city-1-loc-50 city-1-loc-36)
  (= (road-length city-1-loc-50 city-1-loc-36) 14)
  ; 517,933 -> 629,1002
  (road city-1-loc-36 city-1-loc-50)
  (= (road-length city-1-loc-36 city-1-loc-50) 14)
  ; 1461,35 -> 1440,254
  (road city-1-loc-51 city-1-loc-28)
  (= (road-length city-1-loc-51 city-1-loc-28) 22)
  ; 1440,254 -> 1461,35
  (road city-1-loc-28 city-1-loc-51)
  (= (road-length city-1-loc-28 city-1-loc-51) 22)
  ; 1461,35 -> 1291,145
  (road city-1-loc-51 city-1-loc-38)
  (= (road-length city-1-loc-51 city-1-loc-38) 21)
  ; 1291,145 -> 1461,35
  (road city-1-loc-38 city-1-loc-51)
  (= (road-length city-1-loc-38 city-1-loc-51) 21)
  ; 695,167 -> 745,77
  (road city-1-loc-52 city-1-loc-7)
  (= (road-length city-1-loc-52 city-1-loc-7) 11)
  ; 745,77 -> 695,167
  (road city-1-loc-7 city-1-loc-52)
  (= (road-length city-1-loc-7 city-1-loc-52) 11)
  ; 695,167 -> 855,184
  (road city-1-loc-52 city-1-loc-16)
  (= (road-length city-1-loc-52 city-1-loc-16) 17)
  ; 855,184 -> 695,167
  (road city-1-loc-16 city-1-loc-52)
  (= (road-length city-1-loc-16 city-1-loc-52) 17)
  ; 695,167 -> 802,289
  (road city-1-loc-52 city-1-loc-19)
  (= (road-length city-1-loc-52 city-1-loc-19) 17)
  ; 802,289 -> 695,167
  (road city-1-loc-19 city-1-loc-52)
  (= (road-length city-1-loc-19 city-1-loc-52) 17)
  ; 695,167 -> 489,168
  (road city-1-loc-52 city-1-loc-42)
  (= (road-length city-1-loc-52 city-1-loc-42) 21)
  ; 489,168 -> 695,167
  (road city-1-loc-42 city-1-loc-52)
  (= (road-length city-1-loc-42 city-1-loc-52) 21)
  ; 470,674 -> 525,772
  (road city-1-loc-53 city-1-loc-2)
  (= (road-length city-1-loc-53 city-1-loc-2) 12)
  ; 525,772 -> 470,674
  (road city-1-loc-2 city-1-loc-53)
  (= (road-length city-1-loc-2 city-1-loc-53) 12)
  ; 470,674 -> 370,885
  (road city-1-loc-53 city-1-loc-41)
  (= (road-length city-1-loc-53 city-1-loc-41) 24)
  ; 370,885 -> 470,674
  (road city-1-loc-41 city-1-loc-53)
  (= (road-length city-1-loc-41 city-1-loc-53) 24)
  ; 1254,588 -> 1427,701
  (road city-1-loc-54 city-1-loc-23)
  (= (road-length city-1-loc-54 city-1-loc-23) 21)
  ; 1427,701 -> 1254,588
  (road city-1-loc-23 city-1-loc-54)
  (= (road-length city-1-loc-23 city-1-loc-54) 21)
  ; 1254,588 -> 1460,559
  (road city-1-loc-54 city-1-loc-24)
  (= (road-length city-1-loc-54 city-1-loc-24) 21)
  ; 1460,559 -> 1254,588
  (road city-1-loc-24 city-1-loc-54)
  (= (road-length city-1-loc-24 city-1-loc-54) 21)
  ; 1254,588 -> 1306,765
  (road city-1-loc-54 city-1-loc-33)
  (= (road-length city-1-loc-54 city-1-loc-33) 19)
  ; 1306,765 -> 1254,588
  (road city-1-loc-33 city-1-loc-54)
  (= (road-length city-1-loc-33 city-1-loc-54) 19)
  ; 1254,588 -> 1067,486
  (road city-1-loc-54 city-1-loc-40)
  (= (road-length city-1-loc-54 city-1-loc-40) 22)
  ; 1067,486 -> 1254,588
  (road city-1-loc-40 city-1-loc-54)
  (= (road-length city-1-loc-40 city-1-loc-54) 22)
  ; 968,1010 -> 1087,1170
  (road city-1-loc-55 city-1-loc-18)
  (= (road-length city-1-loc-55 city-1-loc-18) 20)
  ; 1087,1170 -> 968,1010
  (road city-1-loc-18 city-1-loc-55)
  (= (road-length city-1-loc-18 city-1-loc-55) 20)
  ; 968,1010 -> 850,924
  (road city-1-loc-55 city-1-loc-32)
  (= (road-length city-1-loc-55 city-1-loc-32) 15)
  ; 850,924 -> 968,1010
  (road city-1-loc-32 city-1-loc-55)
  (= (road-length city-1-loc-32 city-1-loc-55) 15)
  ; 968,1010 -> 1050,931
  (road city-1-loc-55 city-1-loc-44)
  (= (road-length city-1-loc-55 city-1-loc-44) 12)
  ; 1050,931 -> 968,1010
  (road city-1-loc-44 city-1-loc-55)
  (= (road-length city-1-loc-44 city-1-loc-55) 12)
  ; 9,1093 -> 180,1060
  (road city-1-loc-56 city-1-loc-1)
  (= (road-length city-1-loc-56 city-1-loc-1) 18)
  ; 180,1060 -> 9,1093
  (road city-1-loc-1 city-1-loc-56)
  (= (road-length city-1-loc-1 city-1-loc-56) 18)
  ; 9,1093 -> 53,1236
  (road city-1-loc-56 city-1-loc-6)
  (= (road-length city-1-loc-56 city-1-loc-6) 15)
  ; 53,1236 -> 9,1093
  (road city-1-loc-6 city-1-loc-56)
  (= (road-length city-1-loc-6 city-1-loc-56) 15)
  ; 9,1093 -> 157,1259
  (road city-1-loc-56 city-1-loc-14)
  (= (road-length city-1-loc-56 city-1-loc-14) 23)
  ; 157,1259 -> 9,1093
  (road city-1-loc-14 city-1-loc-56)
  (= (road-length city-1-loc-14 city-1-loc-56) 23)
  ; 980,1299 -> 740,1299
  (road city-1-loc-57 city-1-loc-3)
  (= (road-length city-1-loc-57 city-1-loc-3) 24)
  ; 740,1299 -> 980,1299
  (road city-1-loc-3 city-1-loc-57)
  (= (road-length city-1-loc-3 city-1-loc-57) 24)
  ; 980,1299 -> 1087,1170
  (road city-1-loc-57 city-1-loc-18)
  (= (road-length city-1-loc-57 city-1-loc-18) 17)
  ; 1087,1170 -> 980,1299
  (road city-1-loc-18 city-1-loc-57)
  (= (road-length city-1-loc-18 city-1-loc-57) 17)
  ; 980,1299 -> 1152,1356
  (road city-1-loc-57 city-1-loc-27)
  (= (road-length city-1-loc-57 city-1-loc-27) 19)
  ; 1152,1356 -> 980,1299
  (road city-1-loc-27 city-1-loc-57)
  (= (road-length city-1-loc-27 city-1-loc-57) 19)
  ; 980,1299 -> 1033,1467
  (road city-1-loc-57 city-1-loc-45)
  (= (road-length city-1-loc-57 city-1-loc-45) 18)
  ; 1033,1467 -> 980,1299
  (road city-1-loc-45 city-1-loc-57)
  (= (road-length city-1-loc-45 city-1-loc-57) 18)
  ; 614,642 -> 525,772
  (road city-1-loc-58 city-1-loc-2)
  (= (road-length city-1-loc-58 city-1-loc-2) 16)
  ; 525,772 -> 614,642
  (road city-1-loc-2 city-1-loc-58)
  (= (road-length city-1-loc-2 city-1-loc-58) 16)
  ; 614,642 -> 704,556
  (road city-1-loc-58 city-1-loc-4)
  (= (road-length city-1-loc-58 city-1-loc-4) 13)
  ; 704,556 -> 614,642
  (road city-1-loc-4 city-1-loc-58)
  (= (road-length city-1-loc-4 city-1-loc-58) 13)
  ; 614,642 -> 770,686
  (road city-1-loc-58 city-1-loc-5)
  (= (road-length city-1-loc-58 city-1-loc-5) 17)
  ; 770,686 -> 614,642
  (road city-1-loc-5 city-1-loc-58)
  (= (road-length city-1-loc-5 city-1-loc-58) 17)
  ; 614,642 -> 688,785
  (road city-1-loc-58 city-1-loc-30)
  (= (road-length city-1-loc-58 city-1-loc-30) 17)
  ; 688,785 -> 614,642
  (road city-1-loc-30 city-1-loc-58)
  (= (road-length city-1-loc-30 city-1-loc-58) 17)
  ; 614,642 -> 656,451
  (road city-1-loc-58 city-1-loc-34)
  (= (road-length city-1-loc-58 city-1-loc-34) 20)
  ; 656,451 -> 614,642
  (road city-1-loc-34 city-1-loc-58)
  (= (road-length city-1-loc-34 city-1-loc-58) 20)
  ; 614,642 -> 470,674
  (road city-1-loc-58 city-1-loc-53)
  (= (road-length city-1-loc-58 city-1-loc-53) 15)
  ; 470,674 -> 614,642
  (road city-1-loc-53 city-1-loc-58)
  (= (road-length city-1-loc-53 city-1-loc-58) 15)
  ; 208,342 -> 369,404
  (road city-1-loc-59 city-1-loc-12)
  (= (road-length city-1-loc-59 city-1-loc-12) 18)
  ; 369,404 -> 208,342
  (road city-1-loc-12 city-1-loc-59)
  (= (road-length city-1-loc-12 city-1-loc-59) 18)
  ; 208,342 -> 211,509
  (road city-1-loc-59 city-1-loc-26)
  (= (road-length city-1-loc-59 city-1-loc-26) 17)
  ; 211,509 -> 208,342
  (road city-1-loc-26 city-1-loc-59)
  (= (road-length city-1-loc-26 city-1-loc-59) 17)
  ; 208,342 -> 228,115
  (road city-1-loc-59 city-1-loc-37)
  (= (road-length city-1-loc-59 city-1-loc-37) 23)
  ; 228,115 -> 208,342
  (road city-1-loc-37 city-1-loc-59)
  (= (road-length city-1-loc-37 city-1-loc-59) 23)
  ; 208,342 -> 67,232
  (road city-1-loc-59 city-1-loc-46)
  (= (road-length city-1-loc-59 city-1-loc-46) 18)
  ; 67,232 -> 208,342
  (road city-1-loc-46 city-1-loc-59)
  (= (road-length city-1-loc-46 city-1-loc-59) 18)
  ; 110,987 -> 180,1060
  (road city-1-loc-60 city-1-loc-1)
  (= (road-length city-1-loc-60 city-1-loc-1) 11)
  ; 180,1060 -> 110,987
  (road city-1-loc-1 city-1-loc-60)
  (= (road-length city-1-loc-1 city-1-loc-60) 11)
  ; 110,987 -> 144,818
  (road city-1-loc-60 city-1-loc-39)
  (= (road-length city-1-loc-60 city-1-loc-39) 18)
  ; 144,818 -> 110,987
  (road city-1-loc-39 city-1-loc-60)
  (= (road-length city-1-loc-39 city-1-loc-60) 18)
  ; 110,987 -> 9,1093
  (road city-1-loc-60 city-1-loc-56)
  (= (road-length city-1-loc-60 city-1-loc-56) 15)
  ; 9,1093 -> 110,987
  (road city-1-loc-56 city-1-loc-60)
  (= (road-length city-1-loc-56 city-1-loc-60) 15)
  ; 339,254 -> 369,404
  (road city-1-loc-61 city-1-loc-12)
  (= (road-length city-1-loc-61 city-1-loc-12) 16)
  ; 369,404 -> 339,254
  (road city-1-loc-12 city-1-loc-61)
  (= (road-length city-1-loc-12 city-1-loc-61) 16)
  ; 339,254 -> 228,115
  (road city-1-loc-61 city-1-loc-37)
  (= (road-length city-1-loc-61 city-1-loc-37) 18)
  ; 228,115 -> 339,254
  (road city-1-loc-37 city-1-loc-61)
  (= (road-length city-1-loc-37 city-1-loc-61) 18)
  ; 339,254 -> 489,168
  (road city-1-loc-61 city-1-loc-42)
  (= (road-length city-1-loc-61 city-1-loc-42) 18)
  ; 489,168 -> 339,254
  (road city-1-loc-42 city-1-loc-61)
  (= (road-length city-1-loc-42 city-1-loc-61) 18)
  ; 339,254 -> 208,342
  (road city-1-loc-61 city-1-loc-59)
  (= (road-length city-1-loc-61 city-1-loc-59) 16)
  ; 208,342 -> 339,254
  (road city-1-loc-59 city-1-loc-61)
  (= (road-length city-1-loc-59 city-1-loc-61) 16)
  ; 258,766 -> 144,818
  (road city-1-loc-62 city-1-loc-39)
  (= (road-length city-1-loc-62 city-1-loc-39) 13)
  ; 144,818 -> 258,766
  (road city-1-loc-39 city-1-loc-62)
  (= (road-length city-1-loc-39 city-1-loc-62) 13)
  ; 258,766 -> 370,885
  (road city-1-loc-62 city-1-loc-41)
  (= (road-length city-1-loc-62 city-1-loc-41) 17)
  ; 370,885 -> 258,766
  (road city-1-loc-41 city-1-loc-62)
  (= (road-length city-1-loc-41 city-1-loc-62) 17)
  ; 258,766 -> 470,674
  (road city-1-loc-62 city-1-loc-53)
  (= (road-length city-1-loc-62 city-1-loc-53) 24)
  ; 470,674 -> 258,766
  (road city-1-loc-53 city-1-loc-62)
  (= (road-length city-1-loc-53 city-1-loc-62) 24)
  ; 397,60 -> 228,115
  (road city-1-loc-63 city-1-loc-37)
  (= (road-length city-1-loc-63 city-1-loc-37) 18)
  ; 228,115 -> 397,60
  (road city-1-loc-37 city-1-loc-63)
  (= (road-length city-1-loc-37 city-1-loc-63) 18)
  ; 397,60 -> 489,168
  (road city-1-loc-63 city-1-loc-42)
  (= (road-length city-1-loc-63 city-1-loc-42) 15)
  ; 489,168 -> 397,60
  (road city-1-loc-42 city-1-loc-63)
  (= (road-length city-1-loc-42 city-1-loc-63) 15)
  ; 397,60 -> 339,254
  (road city-1-loc-63 city-1-loc-61)
  (= (road-length city-1-loc-63 city-1-loc-61) 21)
  ; 339,254 -> 397,60
  (road city-1-loc-61 city-1-loc-63)
  (= (road-length city-1-loc-61 city-1-loc-63) 21)
  ; 1122,1 -> 997,155
  (road city-1-loc-64 city-1-loc-31)
  (= (road-length city-1-loc-64 city-1-loc-31) 20)
  ; 997,155 -> 1122,1
  (road city-1-loc-31 city-1-loc-64)
  (= (road-length city-1-loc-31 city-1-loc-64) 20)
  ; 1122,1 -> 1291,145
  (road city-1-loc-64 city-1-loc-38)
  (= (road-length city-1-loc-64 city-1-loc-38) 23)
  ; 1291,145 -> 1122,1
  (road city-1-loc-38 city-1-loc-64)
  (= (road-length city-1-loc-38 city-1-loc-64) 23)
  ; 900,755 -> 770,686
  (road city-1-loc-65 city-1-loc-5)
  (= (road-length city-1-loc-65 city-1-loc-5) 15)
  ; 770,686 -> 900,755
  (road city-1-loc-5 city-1-loc-65)
  (= (road-length city-1-loc-5 city-1-loc-65) 15)
  ; 900,755 -> 723,903
  (road city-1-loc-65 city-1-loc-21)
  (= (road-length city-1-loc-65 city-1-loc-21) 24)
  ; 723,903 -> 900,755
  (road city-1-loc-21 city-1-loc-65)
  (= (road-length city-1-loc-21 city-1-loc-65) 24)
  ; 900,755 -> 688,785
  (road city-1-loc-65 city-1-loc-30)
  (= (road-length city-1-loc-65 city-1-loc-30) 22)
  ; 688,785 -> 900,755
  (road city-1-loc-30 city-1-loc-65)
  (= (road-length city-1-loc-30 city-1-loc-65) 22)
  ; 900,755 -> 850,924
  (road city-1-loc-65 city-1-loc-32)
  (= (road-length city-1-loc-65 city-1-loc-32) 18)
  ; 850,924 -> 900,755
  (road city-1-loc-32 city-1-loc-65)
  (= (road-length city-1-loc-32 city-1-loc-65) 18)
  ; 900,755 -> 1050,931
  (road city-1-loc-65 city-1-loc-44)
  (= (road-length city-1-loc-65 city-1-loc-44) 24)
  ; 1050,931 -> 900,755
  (road city-1-loc-44 city-1-loc-65)
  (= (road-length city-1-loc-44 city-1-loc-65) 24)
  ; 266,997 -> 180,1060
  (road city-1-loc-66 city-1-loc-1)
  (= (road-length city-1-loc-66 city-1-loc-1) 11)
  ; 180,1060 -> 266,997
  (road city-1-loc-1 city-1-loc-66)
  (= (road-length city-1-loc-1 city-1-loc-66) 11)
  ; 266,997 -> 283,1223
  (road city-1-loc-66 city-1-loc-8)
  (= (road-length city-1-loc-66 city-1-loc-8) 23)
  ; 283,1223 -> 266,997
  (road city-1-loc-8 city-1-loc-66)
  (= (road-length city-1-loc-8 city-1-loc-66) 23)
  ; 266,997 -> 144,818
  (road city-1-loc-66 city-1-loc-39)
  (= (road-length city-1-loc-66 city-1-loc-39) 22)
  ; 144,818 -> 266,997
  (road city-1-loc-39 city-1-loc-66)
  (= (road-length city-1-loc-39 city-1-loc-66) 22)
  ; 266,997 -> 370,885
  (road city-1-loc-66 city-1-loc-41)
  (= (road-length city-1-loc-66 city-1-loc-41) 16)
  ; 370,885 -> 266,997
  (road city-1-loc-41 city-1-loc-66)
  (= (road-length city-1-loc-41 city-1-loc-66) 16)
  ; 266,997 -> 110,987
  (road city-1-loc-66 city-1-loc-60)
  (= (road-length city-1-loc-66 city-1-loc-60) 16)
  ; 110,987 -> 266,997
  (road city-1-loc-60 city-1-loc-66)
  (= (road-length city-1-loc-60 city-1-loc-66) 16)
  ; 266,997 -> 258,766
  (road city-1-loc-66 city-1-loc-62)
  (= (road-length city-1-loc-66 city-1-loc-62) 24)
  ; 258,766 -> 266,997
  (road city-1-loc-62 city-1-loc-66)
  (= (road-length city-1-loc-62 city-1-loc-66) 24)
  ; 1272,397 -> 1114,310
  (road city-1-loc-67 city-1-loc-11)
  (= (road-length city-1-loc-67 city-1-loc-11) 18)
  ; 1114,310 -> 1272,397
  (road city-1-loc-11 city-1-loc-67)
  (= (road-length city-1-loc-11 city-1-loc-67) 18)
  ; 1272,397 -> 1440,254
  (road city-1-loc-67 city-1-loc-28)
  (= (road-length city-1-loc-67 city-1-loc-28) 23)
  ; 1440,254 -> 1272,397
  (road city-1-loc-28 city-1-loc-67)
  (= (road-length city-1-loc-28 city-1-loc-67) 23)
  ; 1272,397 -> 1067,486
  (road city-1-loc-67 city-1-loc-40)
  (= (road-length city-1-loc-67 city-1-loc-40) 23)
  ; 1067,486 -> 1272,397
  (road city-1-loc-40 city-1-loc-67)
  (= (road-length city-1-loc-40 city-1-loc-67) 23)
  ; 1272,397 -> 1254,588
  (road city-1-loc-67 city-1-loc-54)
  (= (road-length city-1-loc-67 city-1-loc-54) 20)
  ; 1254,588 -> 1272,397
  (road city-1-loc-54 city-1-loc-67)
  (= (road-length city-1-loc-54 city-1-loc-67) 20)
  ; 1051,644 -> 1157,809
  (road city-1-loc-68 city-1-loc-9)
  (= (road-length city-1-loc-68 city-1-loc-9) 20)
  ; 1157,809 -> 1051,644
  (road city-1-loc-9 city-1-loc-68)
  (= (road-length city-1-loc-9 city-1-loc-68) 20)
  ; 1051,644 -> 1067,486
  (road city-1-loc-68 city-1-loc-40)
  (= (road-length city-1-loc-68 city-1-loc-40) 16)
  ; 1067,486 -> 1051,644
  (road city-1-loc-40 city-1-loc-68)
  (= (road-length city-1-loc-40 city-1-loc-68) 16)
  ; 1051,644 -> 884,473
  (road city-1-loc-68 city-1-loc-43)
  (= (road-length city-1-loc-68 city-1-loc-43) 24)
  ; 884,473 -> 1051,644
  (road city-1-loc-43 city-1-loc-68)
  (= (road-length city-1-loc-43 city-1-loc-68) 24)
  ; 1051,644 -> 1254,588
  (road city-1-loc-68 city-1-loc-54)
  (= (road-length city-1-loc-68 city-1-loc-54) 22)
  ; 1254,588 -> 1051,644
  (road city-1-loc-54 city-1-loc-68)
  (= (road-length city-1-loc-54 city-1-loc-68) 22)
  ; 1051,644 -> 900,755
  (road city-1-loc-68 city-1-loc-65)
  (= (road-length city-1-loc-68 city-1-loc-65) 19)
  ; 900,755 -> 1051,644
  (road city-1-loc-65 city-1-loc-68)
  (= (road-length city-1-loc-65 city-1-loc-68) 19)
  ; 236,625 -> 52,526
  (road city-1-loc-69 city-1-loc-13)
  (= (road-length city-1-loc-69 city-1-loc-13) 21)
  ; 52,526 -> 236,625
  (road city-1-loc-13 city-1-loc-69)
  (= (road-length city-1-loc-13 city-1-loc-69) 21)
  ; 236,625 -> 211,509
  (road city-1-loc-69 city-1-loc-26)
  (= (road-length city-1-loc-69 city-1-loc-26) 12)
  ; 211,509 -> 236,625
  (road city-1-loc-26 city-1-loc-69)
  (= (road-length city-1-loc-26 city-1-loc-69) 12)
  ; 236,625 -> 17,706
  (road city-1-loc-69 city-1-loc-35)
  (= (road-length city-1-loc-69 city-1-loc-35) 24)
  ; 17,706 -> 236,625
  (road city-1-loc-35 city-1-loc-69)
  (= (road-length city-1-loc-35 city-1-loc-69) 24)
  ; 236,625 -> 144,818
  (road city-1-loc-69 city-1-loc-39)
  (= (road-length city-1-loc-69 city-1-loc-39) 22)
  ; 144,818 -> 236,625
  (road city-1-loc-39 city-1-loc-69)
  (= (road-length city-1-loc-39 city-1-loc-69) 22)
  ; 236,625 -> 470,674
  (road city-1-loc-69 city-1-loc-53)
  (= (road-length city-1-loc-69 city-1-loc-53) 24)
  ; 470,674 -> 236,625
  (road city-1-loc-53 city-1-loc-69)
  (= (road-length city-1-loc-53 city-1-loc-69) 24)
  ; 236,625 -> 258,766
  (road city-1-loc-69 city-1-loc-62)
  (= (road-length city-1-loc-69 city-1-loc-62) 15)
  ; 258,766 -> 236,625
  (road city-1-loc-62 city-1-loc-69)
  (= (road-length city-1-loc-62 city-1-loc-69) 15)
  ; 1364,333 -> 1440,254
  (road city-1-loc-70 city-1-loc-28)
  (= (road-length city-1-loc-70 city-1-loc-28) 11)
  ; 1440,254 -> 1364,333
  (road city-1-loc-28 city-1-loc-70)
  (= (road-length city-1-loc-28 city-1-loc-70) 11)
  ; 1364,333 -> 1291,145
  (road city-1-loc-70 city-1-loc-38)
  (= (road-length city-1-loc-70 city-1-loc-38) 21)
  ; 1291,145 -> 1364,333
  (road city-1-loc-38 city-1-loc-70)
  (= (road-length city-1-loc-38 city-1-loc-70) 21)
  ; 1364,333 -> 1272,397
  (road city-1-loc-70 city-1-loc-67)
  (= (road-length city-1-loc-70 city-1-loc-67) 12)
  ; 1272,397 -> 1364,333
  (road city-1-loc-67 city-1-loc-70)
  (= (road-length city-1-loc-67 city-1-loc-70) 12)
  ; 438,1139 -> 283,1223
  (road city-1-loc-71 city-1-loc-8)
  (= (road-length city-1-loc-71 city-1-loc-8) 18)
  ; 283,1223 -> 438,1139
  (road city-1-loc-8 city-1-loc-71)
  (= (road-length city-1-loc-8 city-1-loc-71) 18)
  ; 438,1139 -> 546,1276
  (road city-1-loc-71 city-1-loc-17)
  (= (road-length city-1-loc-71 city-1-loc-17) 18)
  ; 546,1276 -> 438,1139
  (road city-1-loc-17 city-1-loc-71)
  (= (road-length city-1-loc-17 city-1-loc-71) 18)
  ; 438,1139 -> 517,933
  (road city-1-loc-71 city-1-loc-36)
  (= (road-length city-1-loc-71 city-1-loc-36) 23)
  ; 517,933 -> 438,1139
  (road city-1-loc-36 city-1-loc-71)
  (= (road-length city-1-loc-36 city-1-loc-71) 23)
  ; 438,1139 -> 629,1002
  (road city-1-loc-71 city-1-loc-50)
  (= (road-length city-1-loc-71 city-1-loc-50) 24)
  ; 629,1002 -> 438,1139
  (road city-1-loc-50 city-1-loc-71)
  (= (road-length city-1-loc-50 city-1-loc-71) 24)
  ; 438,1139 -> 266,997
  (road city-1-loc-71 city-1-loc-66)
  (= (road-length city-1-loc-71 city-1-loc-66) 23)
  ; 266,997 -> 438,1139
  (road city-1-loc-66 city-1-loc-71)
  (= (road-length city-1-loc-66 city-1-loc-71) 23)
  ; 1014,33 -> 855,184
  (road city-1-loc-72 city-1-loc-16)
  (= (road-length city-1-loc-72 city-1-loc-16) 22)
  ; 855,184 -> 1014,33
  (road city-1-loc-16 city-1-loc-72)
  (= (road-length city-1-loc-16 city-1-loc-72) 22)
  ; 1014,33 -> 997,155
  (road city-1-loc-72 city-1-loc-31)
  (= (road-length city-1-loc-72 city-1-loc-31) 13)
  ; 997,155 -> 1014,33
  (road city-1-loc-31 city-1-loc-72)
  (= (road-length city-1-loc-31 city-1-loc-72) 13)
  ; 1014,33 -> 1122,1
  (road city-1-loc-72 city-1-loc-64)
  (= (road-length city-1-loc-72 city-1-loc-64) 12)
  ; 1122,1 -> 1014,33
  (road city-1-loc-64 city-1-loc-72)
  (= (road-length city-1-loc-64 city-1-loc-72) 12)
  ; 838,38 -> 745,77
  (road city-1-loc-73 city-1-loc-7)
  (= (road-length city-1-loc-73 city-1-loc-7) 11)
  ; 745,77 -> 838,38
  (road city-1-loc-7 city-1-loc-73)
  (= (road-length city-1-loc-7 city-1-loc-73) 11)
  ; 838,38 -> 855,184
  (road city-1-loc-73 city-1-loc-16)
  (= (road-length city-1-loc-73 city-1-loc-16) 15)
  ; 855,184 -> 838,38
  (road city-1-loc-16 city-1-loc-73)
  (= (road-length city-1-loc-16 city-1-loc-73) 15)
  ; 838,38 -> 997,155
  (road city-1-loc-73 city-1-loc-31)
  (= (road-length city-1-loc-73 city-1-loc-31) 20)
  ; 997,155 -> 838,38
  (road city-1-loc-31 city-1-loc-73)
  (= (road-length city-1-loc-31 city-1-loc-73) 20)
  ; 838,38 -> 695,167
  (road city-1-loc-73 city-1-loc-52)
  (= (road-length city-1-loc-73 city-1-loc-52) 20)
  ; 695,167 -> 838,38
  (road city-1-loc-52 city-1-loc-73)
  (= (road-length city-1-loc-52 city-1-loc-73) 20)
  ; 838,38 -> 1014,33
  (road city-1-loc-73 city-1-loc-72)
  (= (road-length city-1-loc-73 city-1-loc-72) 18)
  ; 1014,33 -> 838,38
  (road city-1-loc-72 city-1-loc-73)
  (= (road-length city-1-loc-72 city-1-loc-73) 18)
  ; 581,330 -> 369,404
  (road city-1-loc-74 city-1-loc-12)
  (= (road-length city-1-loc-74 city-1-loc-12) 23)
  ; 369,404 -> 581,330
  (road city-1-loc-12 city-1-loc-74)
  (= (road-length city-1-loc-12 city-1-loc-74) 23)
  ; 581,330 -> 802,289
  (road city-1-loc-74 city-1-loc-19)
  (= (road-length city-1-loc-74 city-1-loc-19) 23)
  ; 802,289 -> 581,330
  (road city-1-loc-19 city-1-loc-74)
  (= (road-length city-1-loc-19 city-1-loc-74) 23)
  ; 581,330 -> 656,451
  (road city-1-loc-74 city-1-loc-34)
  (= (road-length city-1-loc-74 city-1-loc-34) 15)
  ; 656,451 -> 581,330
  (road city-1-loc-34 city-1-loc-74)
  (= (road-length city-1-loc-34 city-1-loc-74) 15)
  ; 581,330 -> 489,168
  (road city-1-loc-74 city-1-loc-42)
  (= (road-length city-1-loc-74 city-1-loc-42) 19)
  ; 489,168 -> 581,330
  (road city-1-loc-42 city-1-loc-74)
  (= (road-length city-1-loc-42 city-1-loc-74) 19)
  ; 581,330 -> 695,167
  (road city-1-loc-74 city-1-loc-52)
  (= (road-length city-1-loc-74 city-1-loc-52) 20)
  ; 695,167 -> 581,330
  (road city-1-loc-52 city-1-loc-74)
  (= (road-length city-1-loc-52 city-1-loc-74) 20)
  ; 125,1385 -> 53,1236
  (road city-1-loc-75 city-1-loc-6)
  (= (road-length city-1-loc-75 city-1-loc-6) 17)
  ; 53,1236 -> 125,1385
  (road city-1-loc-6 city-1-loc-75)
  (= (road-length city-1-loc-6 city-1-loc-75) 17)
  ; 125,1385 -> 283,1223
  (road city-1-loc-75 city-1-loc-8)
  (= (road-length city-1-loc-75 city-1-loc-8) 23)
  ; 283,1223 -> 125,1385
  (road city-1-loc-8 city-1-loc-75)
  (= (road-length city-1-loc-8 city-1-loc-75) 23)
  ; 125,1385 -> 157,1259
  (road city-1-loc-75 city-1-loc-14)
  (= (road-length city-1-loc-75 city-1-loc-14) 13)
  ; 157,1259 -> 125,1385
  (road city-1-loc-14 city-1-loc-75)
  (= (road-length city-1-loc-14 city-1-loc-75) 13)
  ; 125,1385 -> 185,1481
  (road city-1-loc-75 city-1-loc-29)
  (= (road-length city-1-loc-75 city-1-loc-29) 12)
  ; 185,1481 -> 125,1385
  (road city-1-loc-29 city-1-loc-75)
  (= (road-length city-1-loc-29 city-1-loc-75) 12)
  ; 980,357 -> 1114,310
  (road city-1-loc-76 city-1-loc-11)
  (= (road-length city-1-loc-76 city-1-loc-11) 15)
  ; 1114,310 -> 980,357
  (road city-1-loc-11 city-1-loc-76)
  (= (road-length city-1-loc-11 city-1-loc-76) 15)
  ; 980,357 -> 855,184
  (road city-1-loc-76 city-1-loc-16)
  (= (road-length city-1-loc-76 city-1-loc-16) 22)
  ; 855,184 -> 980,357
  (road city-1-loc-16 city-1-loc-76)
  (= (road-length city-1-loc-16 city-1-loc-76) 22)
  ; 980,357 -> 802,289
  (road city-1-loc-76 city-1-loc-19)
  (= (road-length city-1-loc-76 city-1-loc-19) 20)
  ; 802,289 -> 980,357
  (road city-1-loc-19 city-1-loc-76)
  (= (road-length city-1-loc-19 city-1-loc-76) 20)
  ; 980,357 -> 997,155
  (road city-1-loc-76 city-1-loc-31)
  (= (road-length city-1-loc-76 city-1-loc-31) 21)
  ; 997,155 -> 980,357
  (road city-1-loc-31 city-1-loc-76)
  (= (road-length city-1-loc-31 city-1-loc-76) 21)
  ; 980,357 -> 1067,486
  (road city-1-loc-76 city-1-loc-40)
  (= (road-length city-1-loc-76 city-1-loc-40) 16)
  ; 1067,486 -> 980,357
  (road city-1-loc-40 city-1-loc-76)
  (= (road-length city-1-loc-40 city-1-loc-76) 16)
  ; 980,357 -> 884,473
  (road city-1-loc-76 city-1-loc-43)
  (= (road-length city-1-loc-76 city-1-loc-43) 16)
  ; 884,473 -> 980,357
  (road city-1-loc-43 city-1-loc-76)
  (= (road-length city-1-loc-43 city-1-loc-76) 16)
  ; 259,894 -> 180,1060
  (road city-1-loc-77 city-1-loc-1)
  (= (road-length city-1-loc-77 city-1-loc-1) 19)
  ; 180,1060 -> 259,894
  (road city-1-loc-1 city-1-loc-77)
  (= (road-length city-1-loc-1 city-1-loc-77) 19)
  ; 259,894 -> 144,818
  (road city-1-loc-77 city-1-loc-39)
  (= (road-length city-1-loc-77 city-1-loc-39) 14)
  ; 144,818 -> 259,894
  (road city-1-loc-39 city-1-loc-77)
  (= (road-length city-1-loc-39 city-1-loc-77) 14)
  ; 259,894 -> 370,885
  (road city-1-loc-77 city-1-loc-41)
  (= (road-length city-1-loc-77 city-1-loc-41) 12)
  ; 370,885 -> 259,894
  (road city-1-loc-41 city-1-loc-77)
  (= (road-length city-1-loc-41 city-1-loc-77) 12)
  ; 259,894 -> 110,987
  (road city-1-loc-77 city-1-loc-60)
  (= (road-length city-1-loc-77 city-1-loc-60) 18)
  ; 110,987 -> 259,894
  (road city-1-loc-60 city-1-loc-77)
  (= (road-length city-1-loc-60 city-1-loc-77) 18)
  ; 259,894 -> 258,766
  (road city-1-loc-77 city-1-loc-62)
  (= (road-length city-1-loc-77 city-1-loc-62) 13)
  ; 258,766 -> 259,894
  (road city-1-loc-62 city-1-loc-77)
  (= (road-length city-1-loc-62 city-1-loc-77) 13)
  ; 259,894 -> 266,997
  (road city-1-loc-77 city-1-loc-66)
  (= (road-length city-1-loc-77 city-1-loc-66) 11)
  ; 266,997 -> 259,894
  (road city-1-loc-66 city-1-loc-77)
  (= (road-length city-1-loc-66 city-1-loc-77) 11)
  ; 405,1423 -> 283,1223
  (road city-1-loc-78 city-1-loc-8)
  (= (road-length city-1-loc-78 city-1-loc-8) 24)
  ; 283,1223 -> 405,1423
  (road city-1-loc-8 city-1-loc-78)
  (= (road-length city-1-loc-8 city-1-loc-78) 24)
  ; 405,1423 -> 546,1276
  (road city-1-loc-78 city-1-loc-17)
  (= (road-length city-1-loc-78 city-1-loc-17) 21)
  ; 546,1276 -> 405,1423
  (road city-1-loc-17 city-1-loc-78)
  (= (road-length city-1-loc-17 city-1-loc-78) 21)
  ; 405,1423 -> 185,1481
  (road city-1-loc-78 city-1-loc-29)
  (= (road-length city-1-loc-78 city-1-loc-29) 23)
  ; 185,1481 -> 405,1423
  (road city-1-loc-29 city-1-loc-78)
  (= (road-length city-1-loc-29 city-1-loc-78) 23)
  ; 50,1468 -> 53,1236
  (road city-1-loc-79 city-1-loc-6)
  (= (road-length city-1-loc-79 city-1-loc-6) 24)
  ; 53,1236 -> 50,1468
  (road city-1-loc-6 city-1-loc-79)
  (= (road-length city-1-loc-6 city-1-loc-79) 24)
  ; 50,1468 -> 157,1259
  (road city-1-loc-79 city-1-loc-14)
  (= (road-length city-1-loc-79 city-1-loc-14) 24)
  ; 157,1259 -> 50,1468
  (road city-1-loc-14 city-1-loc-79)
  (= (road-length city-1-loc-14 city-1-loc-79) 24)
  ; 50,1468 -> 185,1481
  (road city-1-loc-79 city-1-loc-29)
  (= (road-length city-1-loc-79 city-1-loc-29) 14)
  ; 185,1481 -> 50,1468
  (road city-1-loc-29 city-1-loc-79)
  (= (road-length city-1-loc-29 city-1-loc-79) 14)
  ; 50,1468 -> 125,1385
  (road city-1-loc-79 city-1-loc-75)
  (= (road-length city-1-loc-79 city-1-loc-75) 12)
  ; 125,1385 -> 50,1468
  (road city-1-loc-75 city-1-loc-79)
  (= (road-length city-1-loc-75 city-1-loc-79) 12)
  ; 711,1068 -> 740,1299
  (road city-1-loc-80 city-1-loc-3)
  (= (road-length city-1-loc-80 city-1-loc-3) 24)
  ; 740,1299 -> 711,1068
  (road city-1-loc-3 city-1-loc-80)
  (= (road-length city-1-loc-3 city-1-loc-80) 24)
  ; 711,1068 -> 723,903
  (road city-1-loc-80 city-1-loc-21)
  (= (road-length city-1-loc-80 city-1-loc-21) 17)
  ; 723,903 -> 711,1068
  (road city-1-loc-21 city-1-loc-80)
  (= (road-length city-1-loc-21 city-1-loc-80) 17)
  ; 711,1068 -> 850,924
  (road city-1-loc-80 city-1-loc-32)
  (= (road-length city-1-loc-80 city-1-loc-32) 20)
  ; 850,924 -> 711,1068
  (road city-1-loc-32 city-1-loc-80)
  (= (road-length city-1-loc-32 city-1-loc-80) 20)
  ; 711,1068 -> 517,933
  (road city-1-loc-80 city-1-loc-36)
  (= (road-length city-1-loc-80 city-1-loc-36) 24)
  ; 517,933 -> 711,1068
  (road city-1-loc-36 city-1-loc-80)
  (= (road-length city-1-loc-36 city-1-loc-80) 24)
  ; 711,1068 -> 629,1002
  (road city-1-loc-80 city-1-loc-50)
  (= (road-length city-1-loc-80 city-1-loc-50) 11)
  ; 629,1002 -> 711,1068
  (road city-1-loc-50 city-1-loc-80)
  (= (road-length city-1-loc-50 city-1-loc-80) 11)
  ; 1160,1003 -> 1157,809
  (road city-1-loc-81 city-1-loc-9)
  (= (road-length city-1-loc-81 city-1-loc-9) 20)
  ; 1157,809 -> 1160,1003
  (road city-1-loc-9 city-1-loc-81)
  (= (road-length city-1-loc-9 city-1-loc-81) 20)
  ; 1160,1003 -> 1087,1170
  (road city-1-loc-81 city-1-loc-18)
  (= (road-length city-1-loc-81 city-1-loc-18) 19)
  ; 1087,1170 -> 1160,1003
  (road city-1-loc-18 city-1-loc-81)
  (= (road-length city-1-loc-18 city-1-loc-81) 19)
  ; 1160,1003 -> 1348,1113
  (road city-1-loc-81 city-1-loc-20)
  (= (road-length city-1-loc-81 city-1-loc-20) 22)
  ; 1348,1113 -> 1160,1003
  (road city-1-loc-20 city-1-loc-81)
  (= (road-length city-1-loc-20 city-1-loc-81) 22)
  ; 1160,1003 -> 1050,931
  (road city-1-loc-81 city-1-loc-44)
  (= (road-length city-1-loc-81 city-1-loc-44) 14)
  ; 1050,931 -> 1160,1003
  (road city-1-loc-44 city-1-loc-81)
  (= (road-length city-1-loc-44 city-1-loc-81) 14)
  ; 1160,1003 -> 1372,938
  (road city-1-loc-81 city-1-loc-48)
  (= (road-length city-1-loc-81 city-1-loc-48) 23)
  ; 1372,938 -> 1160,1003
  (road city-1-loc-48 city-1-loc-81)
  (= (road-length city-1-loc-48 city-1-loc-81) 23)
  ; 1160,1003 -> 1191,1183
  (road city-1-loc-81 city-1-loc-49)
  (= (road-length city-1-loc-81 city-1-loc-49) 19)
  ; 1191,1183 -> 1160,1003
  (road city-1-loc-49 city-1-loc-81)
  (= (road-length city-1-loc-49 city-1-loc-81) 19)
  ; 1160,1003 -> 968,1010
  (road city-1-loc-81 city-1-loc-55)
  (= (road-length city-1-loc-81 city-1-loc-55) 20)
  ; 968,1010 -> 1160,1003
  (road city-1-loc-55 city-1-loc-81)
  (= (road-length city-1-loc-55 city-1-loc-81) 20)
  ; 538,1469 -> 656,1491
  (road city-1-loc-82 city-1-loc-10)
  (= (road-length city-1-loc-82 city-1-loc-10) 12)
  ; 656,1491 -> 538,1469
  (road city-1-loc-10 city-1-loc-82)
  (= (road-length city-1-loc-10 city-1-loc-82) 12)
  ; 538,1469 -> 546,1276
  (road city-1-loc-82 city-1-loc-17)
  (= (road-length city-1-loc-82 city-1-loc-17) 20)
  ; 546,1276 -> 538,1469
  (road city-1-loc-17 city-1-loc-82)
  (= (road-length city-1-loc-17 city-1-loc-82) 20)
  ; 538,1469 -> 405,1423
  (road city-1-loc-82 city-1-loc-78)
  (= (road-length city-1-loc-82 city-1-loc-78) 15)
  ; 405,1423 -> 538,1469
  (road city-1-loc-78 city-1-loc-82)
  (= (road-length city-1-loc-78 city-1-loc-82) 15)
  ; 1268,5 -> 1291,145
  (road city-1-loc-83 city-1-loc-38)
  (= (road-length city-1-loc-83 city-1-loc-38) 15)
  ; 1291,145 -> 1268,5
  (road city-1-loc-38 city-1-loc-83)
  (= (road-length city-1-loc-38 city-1-loc-83) 15)
  ; 1268,5 -> 1461,35
  (road city-1-loc-83 city-1-loc-51)
  (= (road-length city-1-loc-83 city-1-loc-51) 20)
  ; 1461,35 -> 1268,5
  (road city-1-loc-51 city-1-loc-83)
  (= (road-length city-1-loc-51 city-1-loc-83) 20)
  ; 1268,5 -> 1122,1
  (road city-1-loc-83 city-1-loc-64)
  (= (road-length city-1-loc-83 city-1-loc-64) 15)
  ; 1122,1 -> 1268,5
  (road city-1-loc-64 city-1-loc-83)
  (= (road-length city-1-loc-64 city-1-loc-83) 15)
  ; 853,1124 -> 740,1299
  (road city-1-loc-84 city-1-loc-3)
  (= (road-length city-1-loc-84 city-1-loc-3) 21)
  ; 740,1299 -> 853,1124
  (road city-1-loc-3 city-1-loc-84)
  (= (road-length city-1-loc-3 city-1-loc-84) 21)
  ; 853,1124 -> 1087,1170
  (road city-1-loc-84 city-1-loc-18)
  (= (road-length city-1-loc-84 city-1-loc-18) 24)
  ; 1087,1170 -> 853,1124
  (road city-1-loc-18 city-1-loc-84)
  (= (road-length city-1-loc-18 city-1-loc-84) 24)
  ; 853,1124 -> 850,924
  (road city-1-loc-84 city-1-loc-32)
  (= (road-length city-1-loc-84 city-1-loc-32) 20)
  ; 850,924 -> 853,1124
  (road city-1-loc-32 city-1-loc-84)
  (= (road-length city-1-loc-32 city-1-loc-84) 20)
  ; 853,1124 -> 968,1010
  (road city-1-loc-84 city-1-loc-55)
  (= (road-length city-1-loc-84 city-1-loc-55) 17)
  ; 968,1010 -> 853,1124
  (road city-1-loc-55 city-1-loc-84)
  (= (road-length city-1-loc-55 city-1-loc-84) 17)
  ; 853,1124 -> 980,1299
  (road city-1-loc-84 city-1-loc-57)
  (= (road-length city-1-loc-84 city-1-loc-57) 22)
  ; 980,1299 -> 853,1124
  (road city-1-loc-57 city-1-loc-84)
  (= (road-length city-1-loc-57 city-1-loc-84) 22)
  ; 853,1124 -> 711,1068
  (road city-1-loc-84 city-1-loc-80)
  (= (road-length city-1-loc-84 city-1-loc-80) 16)
  ; 711,1068 -> 853,1124
  (road city-1-loc-80 city-1-loc-84)
  (= (road-length city-1-loc-80 city-1-loc-84) 16)
  ; 1267,291 -> 1114,310
  (road city-1-loc-85 city-1-loc-11)
  (= (road-length city-1-loc-85 city-1-loc-11) 16)
  ; 1114,310 -> 1267,291
  (road city-1-loc-11 city-1-loc-85)
  (= (road-length city-1-loc-11 city-1-loc-85) 16)
  ; 1267,291 -> 1440,254
  (road city-1-loc-85 city-1-loc-28)
  (= (road-length city-1-loc-85 city-1-loc-28) 18)
  ; 1440,254 -> 1267,291
  (road city-1-loc-28 city-1-loc-85)
  (= (road-length city-1-loc-28 city-1-loc-85) 18)
  ; 1267,291 -> 1291,145
  (road city-1-loc-85 city-1-loc-38)
  (= (road-length city-1-loc-85 city-1-loc-38) 15)
  ; 1291,145 -> 1267,291
  (road city-1-loc-38 city-1-loc-85)
  (= (road-length city-1-loc-38 city-1-loc-85) 15)
  ; 1267,291 -> 1272,397
  (road city-1-loc-85 city-1-loc-67)
  (= (road-length city-1-loc-85 city-1-loc-67) 11)
  ; 1272,397 -> 1267,291
  (road city-1-loc-67 city-1-loc-85)
  (= (road-length city-1-loc-67 city-1-loc-85) 11)
  ; 1267,291 -> 1364,333
  (road city-1-loc-85 city-1-loc-70)
  (= (road-length city-1-loc-85 city-1-loc-70) 11)
  ; 1364,333 -> 1267,291
  (road city-1-loc-70 city-1-loc-85)
  (= (road-length city-1-loc-70 city-1-loc-85) 11)
  ; 417,1025 -> 180,1060
  (road city-1-loc-86 city-1-loc-1)
  (= (road-length city-1-loc-86 city-1-loc-1) 24)
  ; 180,1060 -> 417,1025
  (road city-1-loc-1 city-1-loc-86)
  (= (road-length city-1-loc-1 city-1-loc-86) 24)
  ; 417,1025 -> 283,1223
  (road city-1-loc-86 city-1-loc-8)
  (= (road-length city-1-loc-86 city-1-loc-8) 24)
  ; 283,1223 -> 417,1025
  (road city-1-loc-8 city-1-loc-86)
  (= (road-length city-1-loc-8 city-1-loc-86) 24)
  ; 417,1025 -> 517,933
  (road city-1-loc-86 city-1-loc-36)
  (= (road-length city-1-loc-86 city-1-loc-36) 14)
  ; 517,933 -> 417,1025
  (road city-1-loc-36 city-1-loc-86)
  (= (road-length city-1-loc-36 city-1-loc-86) 14)
  ; 417,1025 -> 370,885
  (road city-1-loc-86 city-1-loc-41)
  (= (road-length city-1-loc-86 city-1-loc-41) 15)
  ; 370,885 -> 417,1025
  (road city-1-loc-41 city-1-loc-86)
  (= (road-length city-1-loc-41 city-1-loc-86) 15)
  ; 417,1025 -> 629,1002
  (road city-1-loc-86 city-1-loc-50)
  (= (road-length city-1-loc-86 city-1-loc-50) 22)
  ; 629,1002 -> 417,1025
  (road city-1-loc-50 city-1-loc-86)
  (= (road-length city-1-loc-50 city-1-loc-86) 22)
  ; 417,1025 -> 266,997
  (road city-1-loc-86 city-1-loc-66)
  (= (road-length city-1-loc-86 city-1-loc-66) 16)
  ; 266,997 -> 417,1025
  (road city-1-loc-66 city-1-loc-86)
  (= (road-length city-1-loc-66 city-1-loc-86) 16)
  ; 417,1025 -> 438,1139
  (road city-1-loc-86 city-1-loc-71)
  (= (road-length city-1-loc-86 city-1-loc-71) 12)
  ; 438,1139 -> 417,1025
  (road city-1-loc-71 city-1-loc-86)
  (= (road-length city-1-loc-71 city-1-loc-86) 12)
  ; 417,1025 -> 259,894
  (road city-1-loc-86 city-1-loc-77)
  (= (road-length city-1-loc-86 city-1-loc-77) 21)
  ; 259,894 -> 417,1025
  (road city-1-loc-77 city-1-loc-86)
  (= (road-length city-1-loc-77 city-1-loc-86) 21)
  ; 468,295 -> 369,404
  (road city-1-loc-87 city-1-loc-12)
  (= (road-length city-1-loc-87 city-1-loc-12) 15)
  ; 369,404 -> 468,295
  (road city-1-loc-12 city-1-loc-87)
  (= (road-length city-1-loc-12 city-1-loc-87) 15)
  ; 468,295 -> 489,168
  (road city-1-loc-87 city-1-loc-42)
  (= (road-length city-1-loc-87 city-1-loc-42) 13)
  ; 489,168 -> 468,295
  (road city-1-loc-42 city-1-loc-87)
  (= (road-length city-1-loc-42 city-1-loc-87) 13)
  ; 468,295 -> 339,254
  (road city-1-loc-87 city-1-loc-61)
  (= (road-length city-1-loc-87 city-1-loc-61) 14)
  ; 339,254 -> 468,295
  (road city-1-loc-61 city-1-loc-87)
  (= (road-length city-1-loc-61 city-1-loc-87) 14)
  ; 468,295 -> 581,330
  (road city-1-loc-87 city-1-loc-74)
  (= (road-length city-1-loc-87 city-1-loc-74) 12)
  ; 581,330 -> 468,295
  (road city-1-loc-74 city-1-loc-87)
  (= (road-length city-1-loc-74 city-1-loc-87) 12)
  ; 64,335 -> 52,526
  (road city-1-loc-88 city-1-loc-13)
  (= (road-length city-1-loc-88 city-1-loc-13) 20)
  ; 52,526 -> 64,335
  (road city-1-loc-13 city-1-loc-88)
  (= (road-length city-1-loc-13 city-1-loc-88) 20)
  ; 64,335 -> 211,509
  (road city-1-loc-88 city-1-loc-26)
  (= (road-length city-1-loc-88 city-1-loc-26) 23)
  ; 211,509 -> 64,335
  (road city-1-loc-26 city-1-loc-88)
  (= (road-length city-1-loc-26 city-1-loc-88) 23)
  ; 64,335 -> 67,232
  (road city-1-loc-88 city-1-loc-46)
  (= (road-length city-1-loc-88 city-1-loc-46) 11)
  ; 67,232 -> 64,335
  (road city-1-loc-46 city-1-loc-88)
  (= (road-length city-1-loc-46 city-1-loc-88) 11)
  ; 64,335 -> 208,342
  (road city-1-loc-88 city-1-loc-59)
  (= (road-length city-1-loc-88 city-1-loc-59) 15)
  ; 208,342 -> 64,335
  (road city-1-loc-59 city-1-loc-88)
  (= (road-length city-1-loc-59 city-1-loc-88) 15)
  ; 1417,449 -> 1460,559
  (road city-1-loc-89 city-1-loc-24)
  (= (road-length city-1-loc-89 city-1-loc-24) 12)
  ; 1460,559 -> 1417,449
  (road city-1-loc-24 city-1-loc-89)
  (= (road-length city-1-loc-24 city-1-loc-89) 12)
  ; 1417,449 -> 1440,254
  (road city-1-loc-89 city-1-loc-28)
  (= (road-length city-1-loc-89 city-1-loc-28) 20)
  ; 1440,254 -> 1417,449
  (road city-1-loc-28 city-1-loc-89)
  (= (road-length city-1-loc-28 city-1-loc-89) 20)
  ; 1417,449 -> 1254,588
  (road city-1-loc-89 city-1-loc-54)
  (= (road-length city-1-loc-89 city-1-loc-54) 22)
  ; 1254,588 -> 1417,449
  (road city-1-loc-54 city-1-loc-89)
  (= (road-length city-1-loc-54 city-1-loc-89) 22)
  ; 1417,449 -> 1272,397
  (road city-1-loc-89 city-1-loc-67)
  (= (road-length city-1-loc-89 city-1-loc-67) 16)
  ; 1272,397 -> 1417,449
  (road city-1-loc-67 city-1-loc-89)
  (= (road-length city-1-loc-67 city-1-loc-89) 16)
  ; 1417,449 -> 1364,333
  (road city-1-loc-89 city-1-loc-70)
  (= (road-length city-1-loc-89 city-1-loc-70) 13)
  ; 1364,333 -> 1417,449
  (road city-1-loc-70 city-1-loc-89)
  (= (road-length city-1-loc-70 city-1-loc-89) 13)
  ; 1417,449 -> 1267,291
  (road city-1-loc-89 city-1-loc-85)
  (= (road-length city-1-loc-89 city-1-loc-85) 22)
  ; 1267,291 -> 1417,449
  (road city-1-loc-85 city-1-loc-89)
  (= (road-length city-1-loc-85 city-1-loc-89) 22)
  ; 433,578 -> 525,772
  (road city-1-loc-90 city-1-loc-2)
  (= (road-length city-1-loc-90 city-1-loc-2) 22)
  ; 525,772 -> 433,578
  (road city-1-loc-2 city-1-loc-90)
  (= (road-length city-1-loc-2 city-1-loc-90) 22)
  ; 433,578 -> 369,404
  (road city-1-loc-90 city-1-loc-12)
  (= (road-length city-1-loc-90 city-1-loc-12) 19)
  ; 369,404 -> 433,578
  (road city-1-loc-12 city-1-loc-90)
  (= (road-length city-1-loc-12 city-1-loc-90) 19)
  ; 433,578 -> 211,509
  (road city-1-loc-90 city-1-loc-26)
  (= (road-length city-1-loc-90 city-1-loc-26) 24)
  ; 211,509 -> 433,578
  (road city-1-loc-26 city-1-loc-90)
  (= (road-length city-1-loc-26 city-1-loc-90) 24)
  ; 433,578 -> 470,674
  (road city-1-loc-90 city-1-loc-53)
  (= (road-length city-1-loc-90 city-1-loc-53) 11)
  ; 470,674 -> 433,578
  (road city-1-loc-53 city-1-loc-90)
  (= (road-length city-1-loc-53 city-1-loc-90) 11)
  ; 433,578 -> 614,642
  (road city-1-loc-90 city-1-loc-58)
  (= (road-length city-1-loc-90 city-1-loc-58) 20)
  ; 614,642 -> 433,578
  (road city-1-loc-58 city-1-loc-90)
  (= (road-length city-1-loc-58 city-1-loc-90) 20)
  ; 433,578 -> 236,625
  (road city-1-loc-90 city-1-loc-69)
  (= (road-length city-1-loc-90 city-1-loc-69) 21)
  ; 236,625 -> 433,578
  (road city-1-loc-69 city-1-loc-90)
  (= (road-length city-1-loc-69 city-1-loc-90) 21)
  ; 2346,1098 -> 2554,1183
  (road city-2-loc-9 city-2-loc-5)
  (= (road-length city-2-loc-9 city-2-loc-5) 23)
  ; 2554,1183 -> 2346,1098
  (road city-2-loc-5 city-2-loc-9)
  (= (road-length city-2-loc-5 city-2-loc-9) 23)
  ; 2405,1013 -> 2554,1183
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 23)
  ; 2554,1183 -> 2405,1013
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 23)
  ; 2405,1013 -> 2346,1098
  (road city-2-loc-10 city-2-loc-9)
  (= (road-length city-2-loc-10 city-2-loc-9) 11)
  ; 2346,1098 -> 2405,1013
  (road city-2-loc-9 city-2-loc-10)
  (= (road-length city-2-loc-9 city-2-loc-10) 11)
  ; 3332,1391 -> 3324,1222
  (road city-2-loc-11 city-2-loc-3)
  (= (road-length city-2-loc-11 city-2-loc-3) 17)
  ; 3324,1222 -> 3332,1391
  (road city-2-loc-3 city-2-loc-11)
  (= (road-length city-2-loc-3 city-2-loc-11) 17)
  ; 2598,865 -> 2647,961
  (road city-2-loc-13 city-2-loc-12)
  (= (road-length city-2-loc-13 city-2-loc-12) 11)
  ; 2647,961 -> 2598,865
  (road city-2-loc-12 city-2-loc-13)
  (= (road-length city-2-loc-12 city-2-loc-13) 11)
  ; 2717,1359 -> 2554,1183
  (road city-2-loc-14 city-2-loc-5)
  (= (road-length city-2-loc-14 city-2-loc-5) 24)
  ; 2554,1183 -> 2717,1359
  (road city-2-loc-5 city-2-loc-14)
  (= (road-length city-2-loc-5 city-2-loc-14) 24)
  ; 2152,1337 -> 2100,1446
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 13)
  ; 2100,1446 -> 2152,1337
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 13)
  ; 2025,96 -> 2134,105
  (road city-2-loc-19 city-2-loc-16)
  (= (road-length city-2-loc-19 city-2-loc-16) 11)
  ; 2134,105 -> 2025,96
  (road city-2-loc-16 city-2-loc-19)
  (= (road-length city-2-loc-16 city-2-loc-19) 11)
  ; 2363,812 -> 2405,1013
  (road city-2-loc-20 city-2-loc-10)
  (= (road-length city-2-loc-20 city-2-loc-10) 21)
  ; 2405,1013 -> 2363,812
  (road city-2-loc-10 city-2-loc-20)
  (= (road-length city-2-loc-10 city-2-loc-20) 21)
  ; 3390,3 -> 3492,67
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 12)
  ; 3492,67 -> 3390,3
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 12)
  ; 3390,3 -> 3256,121
  (road city-2-loc-22 city-2-loc-21)
  (= (road-length city-2-loc-22 city-2-loc-21) 18)
  ; 3256,121 -> 3390,3
  (road city-2-loc-21 city-2-loc-22)
  (= (road-length city-2-loc-21 city-2-loc-22) 18)
  ; 2202,835 -> 2363,812
  (road city-2-loc-24 city-2-loc-20)
  (= (road-length city-2-loc-24 city-2-loc-20) 17)
  ; 2363,812 -> 2202,835
  (road city-2-loc-20 city-2-loc-24)
  (= (road-length city-2-loc-20 city-2-loc-24) 17)
  ; 2764,1146 -> 2554,1183
  (road city-2-loc-25 city-2-loc-5)
  (= (road-length city-2-loc-25 city-2-loc-5) 22)
  ; 2554,1183 -> 2764,1146
  (road city-2-loc-5 city-2-loc-25)
  (= (road-length city-2-loc-5 city-2-loc-25) 22)
  ; 2764,1146 -> 2647,961
  (road city-2-loc-25 city-2-loc-12)
  (= (road-length city-2-loc-25 city-2-loc-12) 22)
  ; 2647,961 -> 2764,1146
  (road city-2-loc-12 city-2-loc-25)
  (= (road-length city-2-loc-12 city-2-loc-25) 22)
  ; 2764,1146 -> 2717,1359
  (road city-2-loc-25 city-2-loc-14)
  (= (road-length city-2-loc-25 city-2-loc-14) 22)
  ; 2717,1359 -> 2764,1146
  (road city-2-loc-14 city-2-loc-25)
  (= (road-length city-2-loc-14 city-2-loc-25) 22)
  ; 2422,526 -> 2343,451
  (road city-2-loc-26 city-2-loc-6)
  (= (road-length city-2-loc-26 city-2-loc-6) 11)
  ; 2343,451 -> 2422,526
  (road city-2-loc-6 city-2-loc-26)
  (= (road-length city-2-loc-6 city-2-loc-26) 11)
  ; 2155,1143 -> 2346,1098
  (road city-2-loc-27 city-2-loc-9)
  (= (road-length city-2-loc-27 city-2-loc-9) 20)
  ; 2346,1098 -> 2155,1143
  (road city-2-loc-9 city-2-loc-27)
  (= (road-length city-2-loc-9 city-2-loc-27) 20)
  ; 2155,1143 -> 2152,1337
  (road city-2-loc-27 city-2-loc-15)
  (= (road-length city-2-loc-27 city-2-loc-15) 20)
  ; 2152,1337 -> 2155,1143
  (road city-2-loc-15 city-2-loc-27)
  (= (road-length city-2-loc-15 city-2-loc-27) 20)
  ; 2819,1237 -> 2717,1359
  (road city-2-loc-28 city-2-loc-14)
  (= (road-length city-2-loc-28 city-2-loc-14) 16)
  ; 2717,1359 -> 2819,1237
  (road city-2-loc-14 city-2-loc-28)
  (= (road-length city-2-loc-14 city-2-loc-28) 16)
  ; 2819,1237 -> 2764,1146
  (road city-2-loc-28 city-2-loc-25)
  (= (road-length city-2-loc-28 city-2-loc-25) 11)
  ; 2764,1146 -> 2819,1237
  (road city-2-loc-25 city-2-loc-28)
  (= (road-length city-2-loc-25 city-2-loc-28) 11)
  ; 3231,389 -> 3442,352
  (road city-2-loc-29 city-2-loc-4)
  (= (road-length city-2-loc-29 city-2-loc-4) 22)
  ; 3442,352 -> 3231,389
  (road city-2-loc-4 city-2-loc-29)
  (= (road-length city-2-loc-4 city-2-loc-29) 22)
  ; 2246,1430 -> 2100,1446
  (road city-2-loc-30 city-2-loc-1)
  (= (road-length city-2-loc-30 city-2-loc-1) 15)
  ; 2100,1446 -> 2246,1430
  (road city-2-loc-1 city-2-loc-30)
  (= (road-length city-2-loc-1 city-2-loc-30) 15)
  ; 2246,1430 -> 2152,1337
  (road city-2-loc-30 city-2-loc-15)
  (= (road-length city-2-loc-30 city-2-loc-15) 14)
  ; 2152,1337 -> 2246,1430
  (road city-2-loc-15 city-2-loc-30)
  (= (road-length city-2-loc-15 city-2-loc-30) 14)
  ; 3221,934 -> 3096,934
  (road city-2-loc-31 city-2-loc-23)
  (= (road-length city-2-loc-31 city-2-loc-23) 13)
  ; 3096,934 -> 3221,934
  (road city-2-loc-23 city-2-loc-31)
  (= (road-length city-2-loc-23 city-2-loc-31) 13)
  ; 3076,752 -> 2944,720
  (road city-2-loc-32 city-2-loc-7)
  (= (road-length city-2-loc-32 city-2-loc-7) 14)
  ; 2944,720 -> 3076,752
  (road city-2-loc-7 city-2-loc-32)
  (= (road-length city-2-loc-7 city-2-loc-32) 14)
  ; 3076,752 -> 3096,934
  (road city-2-loc-32 city-2-loc-23)
  (= (road-length city-2-loc-32 city-2-loc-23) 19)
  ; 3096,934 -> 3076,752
  (road city-2-loc-23 city-2-loc-32)
  (= (road-length city-2-loc-23 city-2-loc-32) 19)
  ; 3076,752 -> 3221,934
  (road city-2-loc-32 city-2-loc-31)
  (= (road-length city-2-loc-32 city-2-loc-31) 24)
  ; 3221,934 -> 3076,752
  (road city-2-loc-31 city-2-loc-32)
  (= (road-length city-2-loc-31 city-2-loc-32) 24)
  ; 3240,275 -> 3442,352
  (road city-2-loc-33 city-2-loc-4)
  (= (road-length city-2-loc-33 city-2-loc-4) 22)
  ; 3442,352 -> 3240,275
  (road city-2-loc-4 city-2-loc-33)
  (= (road-length city-2-loc-4 city-2-loc-33) 22)
  ; 3240,275 -> 3256,121
  (road city-2-loc-33 city-2-loc-21)
  (= (road-length city-2-loc-33 city-2-loc-21) 16)
  ; 3256,121 -> 3240,275
  (road city-2-loc-21 city-2-loc-33)
  (= (road-length city-2-loc-21 city-2-loc-33) 16)
  ; 3240,275 -> 3231,389
  (road city-2-loc-33 city-2-loc-29)
  (= (road-length city-2-loc-33 city-2-loc-29) 12)
  ; 3231,389 -> 3240,275
  (road city-2-loc-29 city-2-loc-33)
  (= (road-length city-2-loc-29 city-2-loc-33) 12)
  ; 2238,172 -> 2134,105
  (road city-2-loc-34 city-2-loc-16)
  (= (road-length city-2-loc-34 city-2-loc-16) 13)
  ; 2134,105 -> 2238,172
  (road city-2-loc-16 city-2-loc-34)
  (= (road-length city-2-loc-16 city-2-loc-34) 13)
  ; 2238,172 -> 2025,96
  (road city-2-loc-34 city-2-loc-19)
  (= (road-length city-2-loc-34 city-2-loc-19) 23)
  ; 2025,96 -> 2238,172
  (road city-2-loc-19 city-2-loc-34)
  (= (road-length city-2-loc-19 city-2-loc-34) 23)
  ; 2214,1016 -> 2346,1098
  (road city-2-loc-35 city-2-loc-9)
  (= (road-length city-2-loc-35 city-2-loc-9) 16)
  ; 2346,1098 -> 2214,1016
  (road city-2-loc-9 city-2-loc-35)
  (= (road-length city-2-loc-9 city-2-loc-35) 16)
  ; 2214,1016 -> 2405,1013
  (road city-2-loc-35 city-2-loc-10)
  (= (road-length city-2-loc-35 city-2-loc-10) 20)
  ; 2405,1013 -> 2214,1016
  (road city-2-loc-10 city-2-loc-35)
  (= (road-length city-2-loc-10 city-2-loc-35) 20)
  ; 2214,1016 -> 2202,835
  (road city-2-loc-35 city-2-loc-24)
  (= (road-length city-2-loc-35 city-2-loc-24) 19)
  ; 2202,835 -> 2214,1016
  (road city-2-loc-24 city-2-loc-35)
  (= (road-length city-2-loc-24 city-2-loc-35) 19)
  ; 2214,1016 -> 2155,1143
  (road city-2-loc-35 city-2-loc-27)
  (= (road-length city-2-loc-35 city-2-loc-27) 14)
  ; 2155,1143 -> 2214,1016
  (road city-2-loc-27 city-2-loc-35)
  (= (road-length city-2-loc-27 city-2-loc-35) 14)
  ; 2956,606 -> 2944,720
  (road city-2-loc-36 city-2-loc-7)
  (= (road-length city-2-loc-36 city-2-loc-7) 12)
  ; 2944,720 -> 2956,606
  (road city-2-loc-7 city-2-loc-36)
  (= (road-length city-2-loc-7 city-2-loc-36) 12)
  ; 2956,606 -> 3076,752
  (road city-2-loc-36 city-2-loc-32)
  (= (road-length city-2-loc-36 city-2-loc-32) 19)
  ; 3076,752 -> 2956,606
  (road city-2-loc-32 city-2-loc-36)
  (= (road-length city-2-loc-32 city-2-loc-36) 19)
  ; 2264,515 -> 2343,451
  (road city-2-loc-37 city-2-loc-6)
  (= (road-length city-2-loc-37 city-2-loc-6) 11)
  ; 2343,451 -> 2264,515
  (road city-2-loc-6 city-2-loc-37)
  (= (road-length city-2-loc-6 city-2-loc-37) 11)
  ; 2264,515 -> 2422,526
  (road city-2-loc-37 city-2-loc-26)
  (= (road-length city-2-loc-37 city-2-loc-26) 16)
  ; 2422,526 -> 2264,515
  (road city-2-loc-26 city-2-loc-37)
  (= (road-length city-2-loc-26 city-2-loc-37) 16)
  ; 2386,700 -> 2363,812
  (road city-2-loc-38 city-2-loc-20)
  (= (road-length city-2-loc-38 city-2-loc-20) 12)
  ; 2363,812 -> 2386,700
  (road city-2-loc-20 city-2-loc-38)
  (= (road-length city-2-loc-20 city-2-loc-38) 12)
  ; 2386,700 -> 2202,835
  (road city-2-loc-38 city-2-loc-24)
  (= (road-length city-2-loc-38 city-2-loc-24) 23)
  ; 2202,835 -> 2386,700
  (road city-2-loc-24 city-2-loc-38)
  (= (road-length city-2-loc-24 city-2-loc-38) 23)
  ; 2386,700 -> 2422,526
  (road city-2-loc-38 city-2-loc-26)
  (= (road-length city-2-loc-38 city-2-loc-26) 18)
  ; 2422,526 -> 2386,700
  (road city-2-loc-26 city-2-loc-38)
  (= (road-length city-2-loc-26 city-2-loc-38) 18)
  ; 2386,700 -> 2264,515
  (road city-2-loc-38 city-2-loc-37)
  (= (road-length city-2-loc-38 city-2-loc-37) 23)
  ; 2264,515 -> 2386,700
  (road city-2-loc-37 city-2-loc-38)
  (= (road-length city-2-loc-37 city-2-loc-38) 23)
  ; 2875,475 -> 2956,606
  (road city-2-loc-39 city-2-loc-36)
  (= (road-length city-2-loc-39 city-2-loc-36) 16)
  ; 2956,606 -> 2875,475
  (road city-2-loc-36 city-2-loc-39)
  (= (road-length city-2-loc-36 city-2-loc-39) 16)
  ; 3217,1072 -> 3324,1222
  (road city-2-loc-40 city-2-loc-3)
  (= (road-length city-2-loc-40 city-2-loc-3) 19)
  ; 3324,1222 -> 3217,1072
  (road city-2-loc-3 city-2-loc-40)
  (= (road-length city-2-loc-3 city-2-loc-40) 19)
  ; 3217,1072 -> 3096,934
  (road city-2-loc-40 city-2-loc-23)
  (= (road-length city-2-loc-40 city-2-loc-23) 19)
  ; 3096,934 -> 3217,1072
  (road city-2-loc-23 city-2-loc-40)
  (= (road-length city-2-loc-23 city-2-loc-40) 19)
  ; 3217,1072 -> 3221,934
  (road city-2-loc-40 city-2-loc-31)
  (= (road-length city-2-loc-40 city-2-loc-31) 14)
  ; 3221,934 -> 3217,1072
  (road city-2-loc-31 city-2-loc-40)
  (= (road-length city-2-loc-31 city-2-loc-40) 14)
  ; 3422,1268 -> 3324,1222
  (road city-2-loc-41 city-2-loc-3)
  (= (road-length city-2-loc-41 city-2-loc-3) 11)
  ; 3324,1222 -> 3422,1268
  (road city-2-loc-3 city-2-loc-41)
  (= (road-length city-2-loc-3 city-2-loc-41) 11)
  ; 3422,1268 -> 3332,1391
  (road city-2-loc-41 city-2-loc-11)
  (= (road-length city-2-loc-41 city-2-loc-11) 16)
  ; 3332,1391 -> 3422,1268
  (road city-2-loc-11 city-2-loc-41)
  (= (road-length city-2-loc-11 city-2-loc-41) 16)
  ; 3123,1279 -> 3324,1222
  (road city-2-loc-42 city-2-loc-3)
  (= (road-length city-2-loc-42 city-2-loc-3) 21)
  ; 3324,1222 -> 3123,1279
  (road city-2-loc-3 city-2-loc-42)
  (= (road-length city-2-loc-3 city-2-loc-42) 21)
  ; 3123,1279 -> 3332,1391
  (road city-2-loc-42 city-2-loc-11)
  (= (road-length city-2-loc-42 city-2-loc-11) 24)
  ; 3332,1391 -> 3123,1279
  (road city-2-loc-11 city-2-loc-42)
  (= (road-length city-2-loc-11 city-2-loc-42) 24)
  ; 3123,1279 -> 3217,1072
  (road city-2-loc-42 city-2-loc-40)
  (= (road-length city-2-loc-42 city-2-loc-40) 23)
  ; 3217,1072 -> 3123,1279
  (road city-2-loc-40 city-2-loc-42)
  (= (road-length city-2-loc-40 city-2-loc-42) 23)
  ; 3499,1200 -> 3324,1222
  (road city-2-loc-43 city-2-loc-3)
  (= (road-length city-2-loc-43 city-2-loc-3) 18)
  ; 3324,1222 -> 3499,1200
  (road city-2-loc-3 city-2-loc-43)
  (= (road-length city-2-loc-3 city-2-loc-43) 18)
  ; 3499,1200 -> 3422,1268
  (road city-2-loc-43 city-2-loc-41)
  (= (road-length city-2-loc-43 city-2-loc-41) 11)
  ; 3422,1268 -> 3499,1200
  (road city-2-loc-41 city-2-loc-43)
  (= (road-length city-2-loc-41 city-2-loc-43) 11)
  ; 2559,361 -> 2343,451
  (road city-2-loc-44 city-2-loc-6)
  (= (road-length city-2-loc-44 city-2-loc-6) 24)
  ; 2343,451 -> 2559,361
  (road city-2-loc-6 city-2-loc-44)
  (= (road-length city-2-loc-6 city-2-loc-44) 24)
  ; 2559,361 -> 2646,168
  (road city-2-loc-44 city-2-loc-8)
  (= (road-length city-2-loc-44 city-2-loc-8) 22)
  ; 2646,168 -> 2559,361
  (road city-2-loc-8 city-2-loc-44)
  (= (road-length city-2-loc-8 city-2-loc-44) 22)
  ; 2559,361 -> 2422,526
  (road city-2-loc-44 city-2-loc-26)
  (= (road-length city-2-loc-44 city-2-loc-26) 22)
  ; 2422,526 -> 2559,361
  (road city-2-loc-26 city-2-loc-44)
  (= (road-length city-2-loc-26 city-2-loc-44) 22)
  ; 3064,306 -> 2993,173
  (road city-2-loc-45 city-2-loc-17)
  (= (road-length city-2-loc-45 city-2-loc-17) 16)
  ; 2993,173 -> 3064,306
  (road city-2-loc-17 city-2-loc-45)
  (= (road-length city-2-loc-17 city-2-loc-45) 16)
  ; 3064,306 -> 3231,389
  (road city-2-loc-45 city-2-loc-29)
  (= (road-length city-2-loc-45 city-2-loc-29) 19)
  ; 3231,389 -> 3064,306
  (road city-2-loc-29 city-2-loc-45)
  (= (road-length city-2-loc-29 city-2-loc-45) 19)
  ; 3064,306 -> 3240,275
  (road city-2-loc-45 city-2-loc-33)
  (= (road-length city-2-loc-45 city-2-loc-33) 18)
  ; 3240,275 -> 3064,306
  (road city-2-loc-33 city-2-loc-45)
  (= (road-length city-2-loc-33 city-2-loc-45) 18)
  ; 3186,595 -> 3231,389
  (road city-2-loc-46 city-2-loc-29)
  (= (road-length city-2-loc-46 city-2-loc-29) 22)
  ; 3231,389 -> 3186,595
  (road city-2-loc-29 city-2-loc-46)
  (= (road-length city-2-loc-29 city-2-loc-46) 22)
  ; 3186,595 -> 3076,752
  (road city-2-loc-46 city-2-loc-32)
  (= (road-length city-2-loc-46 city-2-loc-32) 20)
  ; 3076,752 -> 3186,595
  (road city-2-loc-32 city-2-loc-46)
  (= (road-length city-2-loc-32 city-2-loc-46) 20)
  ; 3186,595 -> 2956,606
  (road city-2-loc-46 city-2-loc-36)
  (= (road-length city-2-loc-46 city-2-loc-36) 23)
  ; 2956,606 -> 3186,595
  (road city-2-loc-36 city-2-loc-46)
  (= (road-length city-2-loc-36 city-2-loc-46) 23)
  ; 2751,676 -> 2944,720
  (road city-2-loc-47 city-2-loc-7)
  (= (road-length city-2-loc-47 city-2-loc-7) 20)
  ; 2944,720 -> 2751,676
  (road city-2-loc-7 city-2-loc-47)
  (= (road-length city-2-loc-7 city-2-loc-47) 20)
  ; 2751,676 -> 2956,606
  (road city-2-loc-47 city-2-loc-36)
  (= (road-length city-2-loc-47 city-2-loc-36) 22)
  ; 2956,606 -> 2751,676
  (road city-2-loc-36 city-2-loc-47)
  (= (road-length city-2-loc-36 city-2-loc-47) 22)
  ; 2751,676 -> 2875,475
  (road city-2-loc-47 city-2-loc-39)
  (= (road-length city-2-loc-47 city-2-loc-39) 24)
  ; 2875,475 -> 2751,676
  (road city-2-loc-39 city-2-loc-47)
  (= (road-length city-2-loc-39 city-2-loc-47) 24)
  ; 2825,55 -> 2646,168
  (road city-2-loc-48 city-2-loc-8)
  (= (road-length city-2-loc-48 city-2-loc-8) 22)
  ; 2646,168 -> 2825,55
  (road city-2-loc-8 city-2-loc-48)
  (= (road-length city-2-loc-8 city-2-loc-48) 22)
  ; 2825,55 -> 2993,173
  (road city-2-loc-48 city-2-loc-17)
  (= (road-length city-2-loc-48 city-2-loc-17) 21)
  ; 2993,173 -> 2825,55
  (road city-2-loc-17 city-2-loc-48)
  (= (road-length city-2-loc-17 city-2-loc-48) 21)
  ; 3057,482 -> 3231,389
  (road city-2-loc-49 city-2-loc-29)
  (= (road-length city-2-loc-49 city-2-loc-29) 20)
  ; 3231,389 -> 3057,482
  (road city-2-loc-29 city-2-loc-49)
  (= (road-length city-2-loc-29 city-2-loc-49) 20)
  ; 3057,482 -> 2956,606
  (road city-2-loc-49 city-2-loc-36)
  (= (road-length city-2-loc-49 city-2-loc-36) 16)
  ; 2956,606 -> 3057,482
  (road city-2-loc-36 city-2-loc-49)
  (= (road-length city-2-loc-36 city-2-loc-49) 16)
  ; 3057,482 -> 2875,475
  (road city-2-loc-49 city-2-loc-39)
  (= (road-length city-2-loc-49 city-2-loc-39) 19)
  ; 2875,475 -> 3057,482
  (road city-2-loc-39 city-2-loc-49)
  (= (road-length city-2-loc-39 city-2-loc-49) 19)
  ; 3057,482 -> 3064,306
  (road city-2-loc-49 city-2-loc-45)
  (= (road-length city-2-loc-49 city-2-loc-45) 18)
  ; 3064,306 -> 3057,482
  (road city-2-loc-45 city-2-loc-49)
  (= (road-length city-2-loc-45 city-2-loc-49) 18)
  ; 3057,482 -> 3186,595
  (road city-2-loc-49 city-2-loc-46)
  (= (road-length city-2-loc-49 city-2-loc-46) 18)
  ; 3186,595 -> 3057,482
  (road city-2-loc-46 city-2-loc-49)
  (= (road-length city-2-loc-46 city-2-loc-49) 18)
  ; 2742,405 -> 2875,475
  (road city-2-loc-50 city-2-loc-39)
  (= (road-length city-2-loc-50 city-2-loc-39) 15)
  ; 2875,475 -> 2742,405
  (road city-2-loc-39 city-2-loc-50)
  (= (road-length city-2-loc-39 city-2-loc-50) 15)
  ; 2742,405 -> 2559,361
  (road city-2-loc-50 city-2-loc-44)
  (= (road-length city-2-loc-50 city-2-loc-44) 19)
  ; 2559,361 -> 2742,405
  (road city-2-loc-44 city-2-loc-50)
  (= (road-length city-2-loc-44 city-2-loc-50) 19)
  ; 3083,592 -> 2944,720
  (road city-2-loc-51 city-2-loc-7)
  (= (road-length city-2-loc-51 city-2-loc-7) 19)
  ; 2944,720 -> 3083,592
  (road city-2-loc-7 city-2-loc-51)
  (= (road-length city-2-loc-7 city-2-loc-51) 19)
  ; 3083,592 -> 3076,752
  (road city-2-loc-51 city-2-loc-32)
  (= (road-length city-2-loc-51 city-2-loc-32) 16)
  ; 3076,752 -> 3083,592
  (road city-2-loc-32 city-2-loc-51)
  (= (road-length city-2-loc-32 city-2-loc-51) 16)
  ; 3083,592 -> 2956,606
  (road city-2-loc-51 city-2-loc-36)
  (= (road-length city-2-loc-51 city-2-loc-36) 13)
  ; 2956,606 -> 3083,592
  (road city-2-loc-36 city-2-loc-51)
  (= (road-length city-2-loc-36 city-2-loc-51) 13)
  ; 3083,592 -> 2875,475
  (road city-2-loc-51 city-2-loc-39)
  (= (road-length city-2-loc-51 city-2-loc-39) 24)
  ; 2875,475 -> 3083,592
  (road city-2-loc-39 city-2-loc-51)
  (= (road-length city-2-loc-39 city-2-loc-51) 24)
  ; 3083,592 -> 3186,595
  (road city-2-loc-51 city-2-loc-46)
  (= (road-length city-2-loc-51 city-2-loc-46) 11)
  ; 3186,595 -> 3083,592
  (road city-2-loc-46 city-2-loc-51)
  (= (road-length city-2-loc-46 city-2-loc-51) 11)
  ; 3083,592 -> 3057,482
  (road city-2-loc-51 city-2-loc-49)
  (= (road-length city-2-loc-51 city-2-loc-49) 12)
  ; 3057,482 -> 3083,592
  (road city-2-loc-49 city-2-loc-51)
  (= (road-length city-2-loc-49 city-2-loc-51) 12)
  ; 3325,906 -> 3096,934
  (road city-2-loc-52 city-2-loc-23)
  (= (road-length city-2-loc-52 city-2-loc-23) 24)
  ; 3096,934 -> 3325,906
  (road city-2-loc-23 city-2-loc-52)
  (= (road-length city-2-loc-23 city-2-loc-52) 24)
  ; 3325,906 -> 3221,934
  (road city-2-loc-52 city-2-loc-31)
  (= (road-length city-2-loc-52 city-2-loc-31) 11)
  ; 3221,934 -> 3325,906
  (road city-2-loc-31 city-2-loc-52)
  (= (road-length city-2-loc-31 city-2-loc-52) 11)
  ; 3325,906 -> 3217,1072
  (road city-2-loc-52 city-2-loc-40)
  (= (road-length city-2-loc-52 city-2-loc-40) 20)
  ; 3217,1072 -> 3325,906
  (road city-2-loc-40 city-2-loc-52)
  (= (road-length city-2-loc-40 city-2-loc-52) 20)
  ; 2802,570 -> 2944,720
  (road city-2-loc-53 city-2-loc-7)
  (= (road-length city-2-loc-53 city-2-loc-7) 21)
  ; 2944,720 -> 2802,570
  (road city-2-loc-7 city-2-loc-53)
  (= (road-length city-2-loc-7 city-2-loc-53) 21)
  ; 2802,570 -> 2956,606
  (road city-2-loc-53 city-2-loc-36)
  (= (road-length city-2-loc-53 city-2-loc-36) 16)
  ; 2956,606 -> 2802,570
  (road city-2-loc-36 city-2-loc-53)
  (= (road-length city-2-loc-36 city-2-loc-53) 16)
  ; 2802,570 -> 2875,475
  (road city-2-loc-53 city-2-loc-39)
  (= (road-length city-2-loc-53 city-2-loc-39) 12)
  ; 2875,475 -> 2802,570
  (road city-2-loc-39 city-2-loc-53)
  (= (road-length city-2-loc-39 city-2-loc-53) 12)
  ; 2802,570 -> 2751,676
  (road city-2-loc-53 city-2-loc-47)
  (= (road-length city-2-loc-53 city-2-loc-47) 12)
  ; 2751,676 -> 2802,570
  (road city-2-loc-47 city-2-loc-53)
  (= (road-length city-2-loc-47 city-2-loc-53) 12)
  ; 2802,570 -> 2742,405
  (road city-2-loc-53 city-2-loc-50)
  (= (road-length city-2-loc-53 city-2-loc-50) 18)
  ; 2742,405 -> 2802,570
  (road city-2-loc-50 city-2-loc-53)
  (= (road-length city-2-loc-50 city-2-loc-53) 18)
  ; 2387,251 -> 2343,451
  (road city-2-loc-54 city-2-loc-6)
  (= (road-length city-2-loc-54 city-2-loc-6) 21)
  ; 2343,451 -> 2387,251
  (road city-2-loc-6 city-2-loc-54)
  (= (road-length city-2-loc-6 city-2-loc-54) 21)
  ; 2387,251 -> 2238,172
  (road city-2-loc-54 city-2-loc-34)
  (= (road-length city-2-loc-54 city-2-loc-34) 17)
  ; 2238,172 -> 2387,251
  (road city-2-loc-34 city-2-loc-54)
  (= (road-length city-2-loc-34 city-2-loc-54) 17)
  ; 2387,251 -> 2559,361
  (road city-2-loc-54 city-2-loc-44)
  (= (road-length city-2-loc-54 city-2-loc-44) 21)
  ; 2559,361 -> 2387,251
  (road city-2-loc-44 city-2-loc-54)
  (= (road-length city-2-loc-44 city-2-loc-54) 21)
  ; 2615,608 -> 2422,526
  (road city-2-loc-55 city-2-loc-26)
  (= (road-length city-2-loc-55 city-2-loc-26) 21)
  ; 2422,526 -> 2615,608
  (road city-2-loc-26 city-2-loc-55)
  (= (road-length city-2-loc-26 city-2-loc-55) 21)
  ; 2615,608 -> 2751,676
  (road city-2-loc-55 city-2-loc-47)
  (= (road-length city-2-loc-55 city-2-loc-47) 16)
  ; 2751,676 -> 2615,608
  (road city-2-loc-47 city-2-loc-55)
  (= (road-length city-2-loc-47 city-2-loc-55) 16)
  ; 2615,608 -> 2742,405
  (road city-2-loc-55 city-2-loc-50)
  (= (road-length city-2-loc-55 city-2-loc-50) 24)
  ; 2742,405 -> 2615,608
  (road city-2-loc-50 city-2-loc-55)
  (= (road-length city-2-loc-50 city-2-loc-55) 24)
  ; 2615,608 -> 2802,570
  (road city-2-loc-55 city-2-loc-53)
  (= (road-length city-2-loc-55 city-2-loc-53) 20)
  ; 2802,570 -> 2615,608
  (road city-2-loc-53 city-2-loc-55)
  (= (road-length city-2-loc-53 city-2-loc-55) 20)
  ; 2403,1424 -> 2246,1430
  (road city-2-loc-56 city-2-loc-30)
  (= (road-length city-2-loc-56 city-2-loc-30) 16)
  ; 2246,1430 -> 2403,1424
  (road city-2-loc-30 city-2-loc-56)
  (= (road-length city-2-loc-30 city-2-loc-56) 16)
  ; 2274,762 -> 2363,812
  (road city-2-loc-57 city-2-loc-20)
  (= (road-length city-2-loc-57 city-2-loc-20) 11)
  ; 2363,812 -> 2274,762
  (road city-2-loc-20 city-2-loc-57)
  (= (road-length city-2-loc-20 city-2-loc-57) 11)
  ; 2274,762 -> 2202,835
  (road city-2-loc-57 city-2-loc-24)
  (= (road-length city-2-loc-57 city-2-loc-24) 11)
  ; 2202,835 -> 2274,762
  (road city-2-loc-24 city-2-loc-57)
  (= (road-length city-2-loc-24 city-2-loc-57) 11)
  ; 2274,762 -> 2386,700
  (road city-2-loc-57 city-2-loc-38)
  (= (road-length city-2-loc-57 city-2-loc-38) 13)
  ; 2386,700 -> 2274,762
  (road city-2-loc-38 city-2-loc-57)
  (= (road-length city-2-loc-38 city-2-loc-57) 13)
  ; 3449,1089 -> 3324,1222
  (road city-2-loc-58 city-2-loc-3)
  (= (road-length city-2-loc-58 city-2-loc-3) 19)
  ; 3324,1222 -> 3449,1089
  (road city-2-loc-3 city-2-loc-58)
  (= (road-length city-2-loc-3 city-2-loc-58) 19)
  ; 3449,1089 -> 3217,1072
  (road city-2-loc-58 city-2-loc-40)
  (= (road-length city-2-loc-58 city-2-loc-40) 24)
  ; 3217,1072 -> 3449,1089
  (road city-2-loc-40 city-2-loc-58)
  (= (road-length city-2-loc-40 city-2-loc-58) 24)
  ; 3449,1089 -> 3422,1268
  (road city-2-loc-58 city-2-loc-41)
  (= (road-length city-2-loc-58 city-2-loc-41) 19)
  ; 3422,1268 -> 3449,1089
  (road city-2-loc-41 city-2-loc-58)
  (= (road-length city-2-loc-41 city-2-loc-58) 19)
  ; 3449,1089 -> 3499,1200
  (road city-2-loc-58 city-2-loc-43)
  (= (road-length city-2-loc-58 city-2-loc-43) 13)
  ; 3499,1200 -> 3449,1089
  (road city-2-loc-43 city-2-loc-58)
  (= (road-length city-2-loc-43 city-2-loc-58) 13)
  ; 3449,1089 -> 3325,906
  (road city-2-loc-58 city-2-loc-52)
  (= (road-length city-2-loc-58 city-2-loc-52) 23)
  ; 3325,906 -> 3449,1089
  (road city-2-loc-52 city-2-loc-58)
  (= (road-length city-2-loc-52 city-2-loc-58) 23)
  ; 2044,1076 -> 2155,1143
  (road city-2-loc-59 city-2-loc-27)
  (= (road-length city-2-loc-59 city-2-loc-27) 13)
  ; 2155,1143 -> 2044,1076
  (road city-2-loc-27 city-2-loc-59)
  (= (road-length city-2-loc-27 city-2-loc-59) 13)
  ; 2044,1076 -> 2214,1016
  (road city-2-loc-59 city-2-loc-35)
  (= (road-length city-2-loc-59 city-2-loc-35) 18)
  ; 2214,1016 -> 2044,1076
  (road city-2-loc-35 city-2-loc-59)
  (= (road-length city-2-loc-35 city-2-loc-59) 18)
  ; 2542,1014 -> 2554,1183
  (road city-2-loc-60 city-2-loc-5)
  (= (road-length city-2-loc-60 city-2-loc-5) 17)
  ; 2554,1183 -> 2542,1014
  (road city-2-loc-5 city-2-loc-60)
  (= (road-length city-2-loc-5 city-2-loc-60) 17)
  ; 2542,1014 -> 2346,1098
  (road city-2-loc-60 city-2-loc-9)
  (= (road-length city-2-loc-60 city-2-loc-9) 22)
  ; 2346,1098 -> 2542,1014
  (road city-2-loc-9 city-2-loc-60)
  (= (road-length city-2-loc-9 city-2-loc-60) 22)
  ; 2542,1014 -> 2405,1013
  (road city-2-loc-60 city-2-loc-10)
  (= (road-length city-2-loc-60 city-2-loc-10) 14)
  ; 2405,1013 -> 2542,1014
  (road city-2-loc-10 city-2-loc-60)
  (= (road-length city-2-loc-10 city-2-loc-60) 14)
  ; 2542,1014 -> 2647,961
  (road city-2-loc-60 city-2-loc-12)
  (= (road-length city-2-loc-60 city-2-loc-12) 12)
  ; 2647,961 -> 2542,1014
  (road city-2-loc-12 city-2-loc-60)
  (= (road-length city-2-loc-12 city-2-loc-60) 12)
  ; 2542,1014 -> 2598,865
  (road city-2-loc-60 city-2-loc-13)
  (= (road-length city-2-loc-60 city-2-loc-13) 16)
  ; 2598,865 -> 2542,1014
  (road city-2-loc-13 city-2-loc-60)
  (= (road-length city-2-loc-13 city-2-loc-60) 16)
  ; 3022,13 -> 2993,173
  (road city-2-loc-61 city-2-loc-17)
  (= (road-length city-2-loc-61 city-2-loc-17) 17)
  ; 2993,173 -> 3022,13
  (road city-2-loc-17 city-2-loc-61)
  (= (road-length city-2-loc-17 city-2-loc-61) 17)
  ; 3022,13 -> 2825,55
  (road city-2-loc-61 city-2-loc-48)
  (= (road-length city-2-loc-61 city-2-loc-48) 21)
  ; 2825,55 -> 3022,13
  (road city-2-loc-48 city-2-loc-61)
  (= (road-length city-2-loc-48 city-2-loc-61) 21)
  ; 3334,514 -> 3442,352
  (road city-2-loc-62 city-2-loc-4)
  (= (road-length city-2-loc-62 city-2-loc-4) 20)
  ; 3442,352 -> 3334,514
  (road city-2-loc-4 city-2-loc-62)
  (= (road-length city-2-loc-4 city-2-loc-62) 20)
  ; 3334,514 -> 3231,389
  (road city-2-loc-62 city-2-loc-29)
  (= (road-length city-2-loc-62 city-2-loc-29) 17)
  ; 3231,389 -> 3334,514
  (road city-2-loc-29 city-2-loc-62)
  (= (road-length city-2-loc-29 city-2-loc-62) 17)
  ; 3334,514 -> 3186,595
  (road city-2-loc-62 city-2-loc-46)
  (= (road-length city-2-loc-62 city-2-loc-46) 17)
  ; 3186,595 -> 3334,514
  (road city-2-loc-46 city-2-loc-62)
  (= (road-length city-2-loc-46 city-2-loc-62) 17)
  ; 2531,1410 -> 2554,1183
  (road city-2-loc-63 city-2-loc-5)
  (= (road-length city-2-loc-63 city-2-loc-5) 23)
  ; 2554,1183 -> 2531,1410
  (road city-2-loc-5 city-2-loc-63)
  (= (road-length city-2-loc-5 city-2-loc-63) 23)
  ; 2531,1410 -> 2717,1359
  (road city-2-loc-63 city-2-loc-14)
  (= (road-length city-2-loc-63 city-2-loc-14) 20)
  ; 2717,1359 -> 2531,1410
  (road city-2-loc-14 city-2-loc-63)
  (= (road-length city-2-loc-14 city-2-loc-63) 20)
  ; 2531,1410 -> 2403,1424
  (road city-2-loc-63 city-2-loc-56)
  (= (road-length city-2-loc-63 city-2-loc-56) 13)
  ; 2403,1424 -> 2531,1410
  (road city-2-loc-56 city-2-loc-63)
  (= (road-length city-2-loc-56 city-2-loc-63) 13)
  ; 2951,1190 -> 2764,1146
  (road city-2-loc-65 city-2-loc-25)
  (= (road-length city-2-loc-65 city-2-loc-25) 20)
  ; 2764,1146 -> 2951,1190
  (road city-2-loc-25 city-2-loc-65)
  (= (road-length city-2-loc-25 city-2-loc-65) 20)
  ; 2951,1190 -> 2819,1237
  (road city-2-loc-65 city-2-loc-28)
  (= (road-length city-2-loc-65 city-2-loc-28) 14)
  ; 2819,1237 -> 2951,1190
  (road city-2-loc-28 city-2-loc-65)
  (= (road-length city-2-loc-28 city-2-loc-65) 14)
  ; 2951,1190 -> 3123,1279
  (road city-2-loc-65 city-2-loc-42)
  (= (road-length city-2-loc-65 city-2-loc-42) 20)
  ; 3123,1279 -> 2951,1190
  (road city-2-loc-42 city-2-loc-65)
  (= (road-length city-2-loc-42 city-2-loc-65) 20)
  ; 2581,488 -> 2422,526
  (road city-2-loc-66 city-2-loc-26)
  (= (road-length city-2-loc-66 city-2-loc-26) 17)
  ; 2422,526 -> 2581,488
  (road city-2-loc-26 city-2-loc-66)
  (= (road-length city-2-loc-26 city-2-loc-66) 17)
  ; 2581,488 -> 2559,361
  (road city-2-loc-66 city-2-loc-44)
  (= (road-length city-2-loc-66 city-2-loc-44) 13)
  ; 2559,361 -> 2581,488
  (road city-2-loc-44 city-2-loc-66)
  (= (road-length city-2-loc-44 city-2-loc-66) 13)
  ; 2581,488 -> 2742,405
  (road city-2-loc-66 city-2-loc-50)
  (= (road-length city-2-loc-66 city-2-loc-50) 19)
  ; 2742,405 -> 2581,488
  (road city-2-loc-50 city-2-loc-66)
  (= (road-length city-2-loc-50 city-2-loc-66) 19)
  ; 2581,488 -> 2802,570
  (road city-2-loc-66 city-2-loc-53)
  (= (road-length city-2-loc-66 city-2-loc-53) 24)
  ; 2802,570 -> 2581,488
  (road city-2-loc-53 city-2-loc-66)
  (= (road-length city-2-loc-53 city-2-loc-66) 24)
  ; 2581,488 -> 2615,608
  (road city-2-loc-66 city-2-loc-55)
  (= (road-length city-2-loc-66 city-2-loc-55) 13)
  ; 2615,608 -> 2581,488
  (road city-2-loc-55 city-2-loc-66)
  (= (road-length city-2-loc-55 city-2-loc-66) 13)
  ; 2096,512 -> 2264,515
  (road city-2-loc-68 city-2-loc-37)
  (= (road-length city-2-loc-68 city-2-loc-37) 17)
  ; 2264,515 -> 2096,512
  (road city-2-loc-37 city-2-loc-68)
  (= (road-length city-2-loc-37 city-2-loc-68) 17)
  ; 2096,512 -> 2030,338
  (road city-2-loc-68 city-2-loc-64)
  (= (road-length city-2-loc-68 city-2-loc-64) 19)
  ; 2030,338 -> 2096,512
  (road city-2-loc-64 city-2-loc-68)
  (= (road-length city-2-loc-64 city-2-loc-68) 19)
  ; 3350,1072 -> 3324,1222
  (road city-2-loc-69 city-2-loc-3)
  (= (road-length city-2-loc-69 city-2-loc-3) 16)
  ; 3324,1222 -> 3350,1072
  (road city-2-loc-3 city-2-loc-69)
  (= (road-length city-2-loc-3 city-2-loc-69) 16)
  ; 3350,1072 -> 3221,934
  (road city-2-loc-69 city-2-loc-31)
  (= (road-length city-2-loc-69 city-2-loc-31) 19)
  ; 3221,934 -> 3350,1072
  (road city-2-loc-31 city-2-loc-69)
  (= (road-length city-2-loc-31 city-2-loc-69) 19)
  ; 3350,1072 -> 3217,1072
  (road city-2-loc-69 city-2-loc-40)
  (= (road-length city-2-loc-69 city-2-loc-40) 14)
  ; 3217,1072 -> 3350,1072
  (road city-2-loc-40 city-2-loc-69)
  (= (road-length city-2-loc-40 city-2-loc-69) 14)
  ; 3350,1072 -> 3422,1268
  (road city-2-loc-69 city-2-loc-41)
  (= (road-length city-2-loc-69 city-2-loc-41) 21)
  ; 3422,1268 -> 3350,1072
  (road city-2-loc-41 city-2-loc-69)
  (= (road-length city-2-loc-41 city-2-loc-69) 21)
  ; 3350,1072 -> 3499,1200
  (road city-2-loc-69 city-2-loc-43)
  (= (road-length city-2-loc-69 city-2-loc-43) 20)
  ; 3499,1200 -> 3350,1072
  (road city-2-loc-43 city-2-loc-69)
  (= (road-length city-2-loc-43 city-2-loc-69) 20)
  ; 3350,1072 -> 3325,906
  (road city-2-loc-69 city-2-loc-52)
  (= (road-length city-2-loc-69 city-2-loc-52) 17)
  ; 3325,906 -> 3350,1072
  (road city-2-loc-52 city-2-loc-69)
  (= (road-length city-2-loc-52 city-2-loc-69) 17)
  ; 3350,1072 -> 3449,1089
  (road city-2-loc-69 city-2-loc-58)
  (= (road-length city-2-loc-69 city-2-loc-58) 10)
  ; 3449,1089 -> 3350,1072
  (road city-2-loc-58 city-2-loc-69)
  (= (road-length city-2-loc-58 city-2-loc-69) 10)
  ; 2047,631 -> 2096,512
  (road city-2-loc-70 city-2-loc-68)
  (= (road-length city-2-loc-70 city-2-loc-68) 13)
  ; 2096,512 -> 2047,631
  (road city-2-loc-68 city-2-loc-70)
  (= (road-length city-2-loc-68 city-2-loc-70) 13)
  ; 2850,829 -> 2944,720
  (road city-2-loc-71 city-2-loc-7)
  (= (road-length city-2-loc-71 city-2-loc-7) 15)
  ; 2944,720 -> 2850,829
  (road city-2-loc-7 city-2-loc-71)
  (= (road-length city-2-loc-7 city-2-loc-71) 15)
  ; 2850,829 -> 3076,752
  (road city-2-loc-71 city-2-loc-32)
  (= (road-length city-2-loc-71 city-2-loc-32) 24)
  ; 3076,752 -> 2850,829
  (road city-2-loc-32 city-2-loc-71)
  (= (road-length city-2-loc-32 city-2-loc-71) 24)
  ; 2850,829 -> 2751,676
  (road city-2-loc-71 city-2-loc-47)
  (= (road-length city-2-loc-71 city-2-loc-47) 19)
  ; 2751,676 -> 2850,829
  (road city-2-loc-47 city-2-loc-71)
  (= (road-length city-2-loc-47 city-2-loc-71) 19)
  ; 2686,815 -> 2647,961
  (road city-2-loc-72 city-2-loc-12)
  (= (road-length city-2-loc-72 city-2-loc-12) 16)
  ; 2647,961 -> 2686,815
  (road city-2-loc-12 city-2-loc-72)
  (= (road-length city-2-loc-12 city-2-loc-72) 16)
  ; 2686,815 -> 2598,865
  (road city-2-loc-72 city-2-loc-13)
  (= (road-length city-2-loc-72 city-2-loc-13) 11)
  ; 2598,865 -> 2686,815
  (road city-2-loc-13 city-2-loc-72)
  (= (road-length city-2-loc-13 city-2-loc-72) 11)
  ; 2686,815 -> 2751,676
  (road city-2-loc-72 city-2-loc-47)
  (= (road-length city-2-loc-72 city-2-loc-47) 16)
  ; 2751,676 -> 2686,815
  (road city-2-loc-47 city-2-loc-72)
  (= (road-length city-2-loc-47 city-2-loc-72) 16)
  ; 2686,815 -> 2615,608
  (road city-2-loc-72 city-2-loc-55)
  (= (road-length city-2-loc-72 city-2-loc-55) 22)
  ; 2615,608 -> 2686,815
  (road city-2-loc-55 city-2-loc-72)
  (= (road-length city-2-loc-55 city-2-loc-72) 22)
  ; 2686,815 -> 2850,829
  (road city-2-loc-72 city-2-loc-71)
  (= (road-length city-2-loc-72 city-2-loc-71) 17)
  ; 2850,829 -> 2686,815
  (road city-2-loc-71 city-2-loc-72)
  (= (road-length city-2-loc-71 city-2-loc-72) 17)
  ; 2447,144 -> 2646,168
  (road city-2-loc-73 city-2-loc-8)
  (= (road-length city-2-loc-73 city-2-loc-8) 20)
  ; 2646,168 -> 2447,144
  (road city-2-loc-8 city-2-loc-73)
  (= (road-length city-2-loc-8 city-2-loc-73) 20)
  ; 2447,144 -> 2238,172
  (road city-2-loc-73 city-2-loc-34)
  (= (road-length city-2-loc-73 city-2-loc-34) 22)
  ; 2238,172 -> 2447,144
  (road city-2-loc-34 city-2-loc-73)
  (= (road-length city-2-loc-34 city-2-loc-73) 22)
  ; 2447,144 -> 2387,251
  (road city-2-loc-73 city-2-loc-54)
  (= (road-length city-2-loc-73 city-2-loc-54) 13)
  ; 2387,251 -> 2447,144
  (road city-2-loc-54 city-2-loc-73)
  (= (road-length city-2-loc-54 city-2-loc-73) 13)
  ; 2447,144 -> 2437,1
  (road city-2-loc-73 city-2-loc-67)
  (= (road-length city-2-loc-73 city-2-loc-67) 15)
  ; 2437,1 -> 2447,144
  (road city-2-loc-67 city-2-loc-73)
  (= (road-length city-2-loc-67 city-2-loc-73) 15)
  ; 3112,1428 -> 3332,1391
  (road city-2-loc-74 city-2-loc-11)
  (= (road-length city-2-loc-74 city-2-loc-11) 23)
  ; 3332,1391 -> 3112,1428
  (road city-2-loc-11 city-2-loc-74)
  (= (road-length city-2-loc-11 city-2-loc-74) 23)
  ; 3112,1428 -> 2926,1494
  (road city-2-loc-74 city-2-loc-18)
  (= (road-length city-2-loc-74 city-2-loc-18) 20)
  ; 2926,1494 -> 3112,1428
  (road city-2-loc-18 city-2-loc-74)
  (= (road-length city-2-loc-18 city-2-loc-74) 20)
  ; 3112,1428 -> 3123,1279
  (road city-2-loc-74 city-2-loc-42)
  (= (road-length city-2-loc-74 city-2-loc-42) 15)
  ; 3123,1279 -> 3112,1428
  (road city-2-loc-42 city-2-loc-74)
  (= (road-length city-2-loc-42 city-2-loc-74) 15)
  ; 3169,4 -> 3256,121
  (road city-2-loc-75 city-2-loc-21)
  (= (road-length city-2-loc-75 city-2-loc-21) 15)
  ; 3256,121 -> 3169,4
  (road city-2-loc-21 city-2-loc-75)
  (= (road-length city-2-loc-21 city-2-loc-75) 15)
  ; 3169,4 -> 3390,3
  (road city-2-loc-75 city-2-loc-22)
  (= (road-length city-2-loc-75 city-2-loc-22) 23)
  ; 3390,3 -> 3169,4
  (road city-2-loc-22 city-2-loc-75)
  (= (road-length city-2-loc-22 city-2-loc-75) 23)
  ; 3169,4 -> 3022,13
  (road city-2-loc-75 city-2-loc-61)
  (= (road-length city-2-loc-75 city-2-loc-61) 15)
  ; 3022,13 -> 3169,4
  (road city-2-loc-61 city-2-loc-75)
  (= (road-length city-2-loc-61 city-2-loc-75) 15)
  ; 2561,74 -> 2646,168
  (road city-2-loc-76 city-2-loc-8)
  (= (road-length city-2-loc-76 city-2-loc-8) 13)
  ; 2646,168 -> 2561,74
  (road city-2-loc-8 city-2-loc-76)
  (= (road-length city-2-loc-8 city-2-loc-76) 13)
  ; 2561,74 -> 2437,1
  (road city-2-loc-76 city-2-loc-67)
  (= (road-length city-2-loc-76 city-2-loc-67) 15)
  ; 2437,1 -> 2561,74
  (road city-2-loc-67 city-2-loc-76)
  (= (road-length city-2-loc-67 city-2-loc-76) 15)
  ; 2561,74 -> 2447,144
  (road city-2-loc-76 city-2-loc-73)
  (= (road-length city-2-loc-76 city-2-loc-73) 14)
  ; 2447,144 -> 2561,74
  (road city-2-loc-73 city-2-loc-76)
  (= (road-length city-2-loc-73 city-2-loc-76) 14)
  ; 2410,1284 -> 2554,1183
  (road city-2-loc-77 city-2-loc-5)
  (= (road-length city-2-loc-77 city-2-loc-5) 18)
  ; 2554,1183 -> 2410,1284
  (road city-2-loc-5 city-2-loc-77)
  (= (road-length city-2-loc-5 city-2-loc-77) 18)
  ; 2410,1284 -> 2346,1098
  (road city-2-loc-77 city-2-loc-9)
  (= (road-length city-2-loc-77 city-2-loc-9) 20)
  ; 2346,1098 -> 2410,1284
  (road city-2-loc-9 city-2-loc-77)
  (= (road-length city-2-loc-9 city-2-loc-77) 20)
  ; 2410,1284 -> 2246,1430
  (road city-2-loc-77 city-2-loc-30)
  (= (road-length city-2-loc-77 city-2-loc-30) 22)
  ; 2246,1430 -> 2410,1284
  (road city-2-loc-30 city-2-loc-77)
  (= (road-length city-2-loc-30 city-2-loc-77) 22)
  ; 2410,1284 -> 2403,1424
  (road city-2-loc-77 city-2-loc-56)
  (= (road-length city-2-loc-77 city-2-loc-56) 14)
  ; 2403,1424 -> 2410,1284
  (road city-2-loc-56 city-2-loc-77)
  (= (road-length city-2-loc-56 city-2-loc-77) 14)
  ; 2410,1284 -> 2531,1410
  (road city-2-loc-77 city-2-loc-63)
  (= (road-length city-2-loc-77 city-2-loc-63) 18)
  ; 2531,1410 -> 2410,1284
  (road city-2-loc-63 city-2-loc-77)
  (= (road-length city-2-loc-63 city-2-loc-77) 18)
  ; 2320,620 -> 2343,451
  (road city-2-loc-78 city-2-loc-6)
  (= (road-length city-2-loc-78 city-2-loc-6) 18)
  ; 2343,451 -> 2320,620
  (road city-2-loc-6 city-2-loc-78)
  (= (road-length city-2-loc-6 city-2-loc-78) 18)
  ; 2320,620 -> 2363,812
  (road city-2-loc-78 city-2-loc-20)
  (= (road-length city-2-loc-78 city-2-loc-20) 20)
  ; 2363,812 -> 2320,620
  (road city-2-loc-20 city-2-loc-78)
  (= (road-length city-2-loc-20 city-2-loc-78) 20)
  ; 2320,620 -> 2422,526
  (road city-2-loc-78 city-2-loc-26)
  (= (road-length city-2-loc-78 city-2-loc-26) 14)
  ; 2422,526 -> 2320,620
  (road city-2-loc-26 city-2-loc-78)
  (= (road-length city-2-loc-26 city-2-loc-78) 14)
  ; 2320,620 -> 2264,515
  (road city-2-loc-78 city-2-loc-37)
  (= (road-length city-2-loc-78 city-2-loc-37) 12)
  ; 2264,515 -> 2320,620
  (road city-2-loc-37 city-2-loc-78)
  (= (road-length city-2-loc-37 city-2-loc-78) 12)
  ; 2320,620 -> 2386,700
  (road city-2-loc-78 city-2-loc-38)
  (= (road-length city-2-loc-78 city-2-loc-38) 11)
  ; 2386,700 -> 2320,620
  (road city-2-loc-38 city-2-loc-78)
  (= (road-length city-2-loc-38 city-2-loc-78) 11)
  ; 2320,620 -> 2274,762
  (road city-2-loc-78 city-2-loc-57)
  (= (road-length city-2-loc-78 city-2-loc-57) 15)
  ; 2274,762 -> 2320,620
  (road city-2-loc-57 city-2-loc-78)
  (= (road-length city-2-loc-57 city-2-loc-78) 15)
  ; 2122,395 -> 2343,451
  (road city-2-loc-79 city-2-loc-6)
  (= (road-length city-2-loc-79 city-2-loc-6) 23)
  ; 2343,451 -> 2122,395
  (road city-2-loc-6 city-2-loc-79)
  (= (road-length city-2-loc-6 city-2-loc-79) 23)
  ; 2122,395 -> 2264,515
  (road city-2-loc-79 city-2-loc-37)
  (= (road-length city-2-loc-79 city-2-loc-37) 19)
  ; 2264,515 -> 2122,395
  (road city-2-loc-37 city-2-loc-79)
  (= (road-length city-2-loc-37 city-2-loc-79) 19)
  ; 2122,395 -> 2030,338
  (road city-2-loc-79 city-2-loc-64)
  (= (road-length city-2-loc-79 city-2-loc-64) 11)
  ; 2030,338 -> 2122,395
  (road city-2-loc-64 city-2-loc-79)
  (= (road-length city-2-loc-64 city-2-loc-79) 11)
  ; 2122,395 -> 2096,512
  (road city-2-loc-79 city-2-loc-68)
  (= (road-length city-2-loc-79 city-2-loc-68) 12)
  ; 2096,512 -> 2122,395
  (road city-2-loc-68 city-2-loc-79)
  (= (road-length city-2-loc-68 city-2-loc-79) 12)
  ; 2934,258 -> 2993,173
  (road city-2-loc-80 city-2-loc-17)
  (= (road-length city-2-loc-80 city-2-loc-17) 11)
  ; 2993,173 -> 2934,258
  (road city-2-loc-17 city-2-loc-80)
  (= (road-length city-2-loc-17 city-2-loc-80) 11)
  ; 2934,258 -> 2875,475
  (road city-2-loc-80 city-2-loc-39)
  (= (road-length city-2-loc-80 city-2-loc-39) 23)
  ; 2875,475 -> 2934,258
  (road city-2-loc-39 city-2-loc-80)
  (= (road-length city-2-loc-39 city-2-loc-80) 23)
  ; 2934,258 -> 3064,306
  (road city-2-loc-80 city-2-loc-45)
  (= (road-length city-2-loc-80 city-2-loc-45) 14)
  ; 3064,306 -> 2934,258
  (road city-2-loc-45 city-2-loc-80)
  (= (road-length city-2-loc-45 city-2-loc-80) 14)
  ; 2934,258 -> 2825,55
  (road city-2-loc-80 city-2-loc-48)
  (= (road-length city-2-loc-80 city-2-loc-48) 23)
  ; 2825,55 -> 2934,258
  (road city-2-loc-48 city-2-loc-80)
  (= (road-length city-2-loc-48 city-2-loc-80) 23)
  ; 2721,245 -> 2646,168
  (road city-2-loc-81 city-2-loc-8)
  (= (road-length city-2-loc-81 city-2-loc-8) 11)
  ; 2646,168 -> 2721,245
  (road city-2-loc-8 city-2-loc-81)
  (= (road-length city-2-loc-8 city-2-loc-81) 11)
  ; 2721,245 -> 2559,361
  (road city-2-loc-81 city-2-loc-44)
  (= (road-length city-2-loc-81 city-2-loc-44) 20)
  ; 2559,361 -> 2721,245
  (road city-2-loc-44 city-2-loc-81)
  (= (road-length city-2-loc-44 city-2-loc-81) 20)
  ; 2721,245 -> 2825,55
  (road city-2-loc-81 city-2-loc-48)
  (= (road-length city-2-loc-81 city-2-loc-48) 22)
  ; 2825,55 -> 2721,245
  (road city-2-loc-48 city-2-loc-81)
  (= (road-length city-2-loc-48 city-2-loc-81) 22)
  ; 2721,245 -> 2742,405
  (road city-2-loc-81 city-2-loc-50)
  (= (road-length city-2-loc-81 city-2-loc-50) 17)
  ; 2742,405 -> 2721,245
  (road city-2-loc-50 city-2-loc-81)
  (= (road-length city-2-loc-50 city-2-loc-81) 17)
  ; 2721,245 -> 2561,74
  (road city-2-loc-81 city-2-loc-76)
  (= (road-length city-2-loc-81 city-2-loc-76) 24)
  ; 2561,74 -> 2721,245
  (road city-2-loc-76 city-2-loc-81)
  (= (road-length city-2-loc-76 city-2-loc-81) 24)
  ; 2721,245 -> 2934,258
  (road city-2-loc-81 city-2-loc-80)
  (= (road-length city-2-loc-81 city-2-loc-80) 22)
  ; 2934,258 -> 2721,245
  (road city-2-loc-80 city-2-loc-81)
  (= (road-length city-2-loc-80 city-2-loc-81) 22)
  ; 3398,792 -> 3221,934
  (road city-2-loc-82 city-2-loc-31)
  (= (road-length city-2-loc-82 city-2-loc-31) 23)
  ; 3221,934 -> 3398,792
  (road city-2-loc-31 city-2-loc-82)
  (= (road-length city-2-loc-31 city-2-loc-82) 23)
  ; 3398,792 -> 3325,906
  (road city-2-loc-82 city-2-loc-52)
  (= (road-length city-2-loc-82 city-2-loc-52) 14)
  ; 3325,906 -> 3398,792
  (road city-2-loc-52 city-2-loc-82)
  (= (road-length city-2-loc-52 city-2-loc-82) 14)
  ; 2075,935 -> 2202,835
  (road city-2-loc-83 city-2-loc-24)
  (= (road-length city-2-loc-83 city-2-loc-24) 17)
  ; 2202,835 -> 2075,935
  (road city-2-loc-24 city-2-loc-83)
  (= (road-length city-2-loc-24 city-2-loc-83) 17)
  ; 2075,935 -> 2155,1143
  (road city-2-loc-83 city-2-loc-27)
  (= (road-length city-2-loc-83 city-2-loc-27) 23)
  ; 2155,1143 -> 2075,935
  (road city-2-loc-27 city-2-loc-83)
  (= (road-length city-2-loc-27 city-2-loc-83) 23)
  ; 2075,935 -> 2214,1016
  (road city-2-loc-83 city-2-loc-35)
  (= (road-length city-2-loc-83 city-2-loc-35) 17)
  ; 2214,1016 -> 2075,935
  (road city-2-loc-35 city-2-loc-83)
  (= (road-length city-2-loc-35 city-2-loc-83) 17)
  ; 2075,935 -> 2044,1076
  (road city-2-loc-83 city-2-loc-59)
  (= (road-length city-2-loc-83 city-2-loc-59) 15)
  ; 2044,1076 -> 2075,935
  (road city-2-loc-59 city-2-loc-83)
  (= (road-length city-2-loc-59 city-2-loc-83) 15)
  ; 3425,1479 -> 3332,1391
  (road city-2-loc-84 city-2-loc-11)
  (= (road-length city-2-loc-84 city-2-loc-11) 13)
  ; 3332,1391 -> 3425,1479
  (road city-2-loc-11 city-2-loc-84)
  (= (road-length city-2-loc-11 city-2-loc-84) 13)
  ; 3425,1479 -> 3422,1268
  (road city-2-loc-84 city-2-loc-41)
  (= (road-length city-2-loc-84 city-2-loc-41) 22)
  ; 3422,1268 -> 3425,1479
  (road city-2-loc-41 city-2-loc-84)
  (= (road-length city-2-loc-41 city-2-loc-84) 22)
  ; 3011,392 -> 2993,173
  (road city-2-loc-85 city-2-loc-17)
  (= (road-length city-2-loc-85 city-2-loc-17) 22)
  ; 2993,173 -> 3011,392
  (road city-2-loc-17 city-2-loc-85)
  (= (road-length city-2-loc-17 city-2-loc-85) 22)
  ; 3011,392 -> 3231,389
  (road city-2-loc-85 city-2-loc-29)
  (= (road-length city-2-loc-85 city-2-loc-29) 22)
  ; 3231,389 -> 3011,392
  (road city-2-loc-29 city-2-loc-85)
  (= (road-length city-2-loc-29 city-2-loc-85) 22)
  ; 3011,392 -> 2956,606
  (road city-2-loc-85 city-2-loc-36)
  (= (road-length city-2-loc-85 city-2-loc-36) 23)
  ; 2956,606 -> 3011,392
  (road city-2-loc-36 city-2-loc-85)
  (= (road-length city-2-loc-36 city-2-loc-85) 23)
  ; 3011,392 -> 2875,475
  (road city-2-loc-85 city-2-loc-39)
  (= (road-length city-2-loc-85 city-2-loc-39) 16)
  ; 2875,475 -> 3011,392
  (road city-2-loc-39 city-2-loc-85)
  (= (road-length city-2-loc-39 city-2-loc-85) 16)
  ; 3011,392 -> 3064,306
  (road city-2-loc-85 city-2-loc-45)
  (= (road-length city-2-loc-85 city-2-loc-45) 11)
  ; 3064,306 -> 3011,392
  (road city-2-loc-45 city-2-loc-85)
  (= (road-length city-2-loc-45 city-2-loc-85) 11)
  ; 3011,392 -> 3057,482
  (road city-2-loc-85 city-2-loc-49)
  (= (road-length city-2-loc-85 city-2-loc-49) 11)
  ; 3057,482 -> 3011,392
  (road city-2-loc-49 city-2-loc-85)
  (= (road-length city-2-loc-49 city-2-loc-85) 11)
  ; 3011,392 -> 3083,592
  (road city-2-loc-85 city-2-loc-51)
  (= (road-length city-2-loc-85 city-2-loc-51) 22)
  ; 3083,592 -> 3011,392
  (road city-2-loc-51 city-2-loc-85)
  (= (road-length city-2-loc-51 city-2-loc-85) 22)
  ; 3011,392 -> 2934,258
  (road city-2-loc-85 city-2-loc-80)
  (= (road-length city-2-loc-85 city-2-loc-80) 16)
  ; 2934,258 -> 3011,392
  (road city-2-loc-80 city-2-loc-85)
  (= (road-length city-2-loc-80 city-2-loc-85) 16)
  ; 2821,957 -> 2647,961
  (road city-2-loc-86 city-2-loc-12)
  (= (road-length city-2-loc-86 city-2-loc-12) 18)
  ; 2647,961 -> 2821,957
  (road city-2-loc-12 city-2-loc-86)
  (= (road-length city-2-loc-12 city-2-loc-86) 18)
  ; 2821,957 -> 2764,1146
  (road city-2-loc-86 city-2-loc-25)
  (= (road-length city-2-loc-86 city-2-loc-25) 20)
  ; 2764,1146 -> 2821,957
  (road city-2-loc-25 city-2-loc-86)
  (= (road-length city-2-loc-25 city-2-loc-86) 20)
  ; 2821,957 -> 2850,829
  (road city-2-loc-86 city-2-loc-71)
  (= (road-length city-2-loc-86 city-2-loc-71) 14)
  ; 2850,829 -> 2821,957
  (road city-2-loc-71 city-2-loc-86)
  (= (road-length city-2-loc-71 city-2-loc-86) 14)
  ; 2821,957 -> 2686,815
  (road city-2-loc-86 city-2-loc-72)
  (= (road-length city-2-loc-86 city-2-loc-72) 20)
  ; 2686,815 -> 2821,957
  (road city-2-loc-72 city-2-loc-86)
  (= (road-length city-2-loc-72 city-2-loc-86) 20)
  ; 3335,195 -> 3492,67
  (road city-2-loc-87 city-2-loc-2)
  (= (road-length city-2-loc-87 city-2-loc-2) 21)
  ; 3492,67 -> 3335,195
  (road city-2-loc-2 city-2-loc-87)
  (= (road-length city-2-loc-2 city-2-loc-87) 21)
  ; 3335,195 -> 3442,352
  (road city-2-loc-87 city-2-loc-4)
  (= (road-length city-2-loc-87 city-2-loc-4) 19)
  ; 3442,352 -> 3335,195
  (road city-2-loc-4 city-2-loc-87)
  (= (road-length city-2-loc-4 city-2-loc-87) 19)
  ; 3335,195 -> 3256,121
  (road city-2-loc-87 city-2-loc-21)
  (= (road-length city-2-loc-87 city-2-loc-21) 11)
  ; 3256,121 -> 3335,195
  (road city-2-loc-21 city-2-loc-87)
  (= (road-length city-2-loc-21 city-2-loc-87) 11)
  ; 3335,195 -> 3390,3
  (road city-2-loc-87 city-2-loc-22)
  (= (road-length city-2-loc-87 city-2-loc-22) 20)
  ; 3390,3 -> 3335,195
  (road city-2-loc-22 city-2-loc-87)
  (= (road-length city-2-loc-22 city-2-loc-87) 20)
  ; 3335,195 -> 3231,389
  (road city-2-loc-87 city-2-loc-29)
  (= (road-length city-2-loc-87 city-2-loc-29) 22)
  ; 3231,389 -> 3335,195
  (road city-2-loc-29 city-2-loc-87)
  (= (road-length city-2-loc-29 city-2-loc-87) 22)
  ; 3335,195 -> 3240,275
  (road city-2-loc-87 city-2-loc-33)
  (= (road-length city-2-loc-87 city-2-loc-33) 13)
  ; 3240,275 -> 3335,195
  (road city-2-loc-33 city-2-loc-87)
  (= (road-length city-2-loc-33 city-2-loc-87) 13)
  ; 2013,1254 -> 2100,1446
  (road city-2-loc-88 city-2-loc-1)
  (= (road-length city-2-loc-88 city-2-loc-1) 22)
  ; 2100,1446 -> 2013,1254
  (road city-2-loc-1 city-2-loc-88)
  (= (road-length city-2-loc-1 city-2-loc-88) 22)
  ; 2013,1254 -> 2152,1337
  (road city-2-loc-88 city-2-loc-15)
  (= (road-length city-2-loc-88 city-2-loc-15) 17)
  ; 2152,1337 -> 2013,1254
  (road city-2-loc-15 city-2-loc-88)
  (= (road-length city-2-loc-15 city-2-loc-88) 17)
  ; 2013,1254 -> 2155,1143
  (road city-2-loc-88 city-2-loc-27)
  (= (road-length city-2-loc-88 city-2-loc-27) 18)
  ; 2155,1143 -> 2013,1254
  (road city-2-loc-27 city-2-loc-88)
  (= (road-length city-2-loc-27 city-2-loc-88) 18)
  ; 2013,1254 -> 2044,1076
  (road city-2-loc-88 city-2-loc-59)
  (= (road-length city-2-loc-88 city-2-loc-59) 19)
  ; 2044,1076 -> 2013,1254
  (road city-2-loc-59 city-2-loc-88)
  (= (road-length city-2-loc-59 city-2-loc-88) 19)
  ; 2142,257 -> 2134,105
  (road city-2-loc-89 city-2-loc-16)
  (= (road-length city-2-loc-89 city-2-loc-16) 16)
  ; 2134,105 -> 2142,257
  (road city-2-loc-16 city-2-loc-89)
  (= (road-length city-2-loc-16 city-2-loc-89) 16)
  ; 2142,257 -> 2025,96
  (road city-2-loc-89 city-2-loc-19)
  (= (road-length city-2-loc-89 city-2-loc-19) 20)
  ; 2025,96 -> 2142,257
  (road city-2-loc-19 city-2-loc-89)
  (= (road-length city-2-loc-19 city-2-loc-89) 20)
  ; 2142,257 -> 2238,172
  (road city-2-loc-89 city-2-loc-34)
  (= (road-length city-2-loc-89 city-2-loc-34) 13)
  ; 2238,172 -> 2142,257
  (road city-2-loc-34 city-2-loc-89)
  (= (road-length city-2-loc-34 city-2-loc-89) 13)
  ; 2142,257 -> 2030,338
  (road city-2-loc-89 city-2-loc-64)
  (= (road-length city-2-loc-89 city-2-loc-64) 14)
  ; 2030,338 -> 2142,257
  (road city-2-loc-64 city-2-loc-89)
  (= (road-length city-2-loc-64 city-2-loc-89) 14)
  ; 2142,257 -> 2122,395
  (road city-2-loc-89 city-2-loc-79)
  (= (road-length city-2-loc-89 city-2-loc-79) 14)
  ; 2122,395 -> 2142,257
  (road city-2-loc-79 city-2-loc-89)
  (= (road-length city-2-loc-79 city-2-loc-89) 14)
  ; 2936,1074 -> 3096,934
  (road city-2-loc-90 city-2-loc-23)
  (= (road-length city-2-loc-90 city-2-loc-23) 22)
  ; 3096,934 -> 2936,1074
  (road city-2-loc-23 city-2-loc-90)
  (= (road-length city-2-loc-23 city-2-loc-90) 22)
  ; 2936,1074 -> 2764,1146
  (road city-2-loc-90 city-2-loc-25)
  (= (road-length city-2-loc-90 city-2-loc-25) 19)
  ; 2764,1146 -> 2936,1074
  (road city-2-loc-25 city-2-loc-90)
  (= (road-length city-2-loc-25 city-2-loc-90) 19)
  ; 2936,1074 -> 2819,1237
  (road city-2-loc-90 city-2-loc-28)
  (= (road-length city-2-loc-90 city-2-loc-28) 21)
  ; 2819,1237 -> 2936,1074
  (road city-2-loc-28 city-2-loc-90)
  (= (road-length city-2-loc-28 city-2-loc-90) 21)
  ; 2936,1074 -> 2951,1190
  (road city-2-loc-90 city-2-loc-65)
  (= (road-length city-2-loc-90 city-2-loc-65) 12)
  ; 2951,1190 -> 2936,1074
  (road city-2-loc-65 city-2-loc-90)
  (= (road-length city-2-loc-65 city-2-loc-90) 12)
  ; 2936,1074 -> 2821,957
  (road city-2-loc-90 city-2-loc-86)
  (= (road-length city-2-loc-90 city-2-loc-86) 17)
  ; 2821,957 -> 2936,1074
  (road city-2-loc-86 city-2-loc-90)
  (= (road-length city-2-loc-86 city-2-loc-90) 17)
  ; 1461,35 <-> 2025,96
  (road city-1-loc-51 city-2-loc-19)
  (= (road-length city-1-loc-51 city-2-loc-19) 57)
  (road city-2-loc-19 city-1-loc-51)
  (= (road-length city-2-loc-19 city-1-loc-51) 57)
  (at package-1 city-1-loc-45)
  (at package-2 city-1-loc-90)
  (at package-3 city-1-loc-8)
  (at package-4 city-1-loc-6)
  (at package-5 city-1-loc-84)
  (at package-6 city-1-loc-89)
  (at package-7 city-1-loc-3)
  (at package-8 city-1-loc-78)
  (at package-9 city-1-loc-70)
  (at package-10 city-1-loc-16)
  (at package-11 city-1-loc-5)
  (at package-12 city-1-loc-36)
  (at package-13 city-1-loc-44)
  (at package-14 city-1-loc-51)
  (at package-15 city-1-loc-65)
  (at package-16 city-1-loc-28)
  (at package-17 city-1-loc-48)
  (at package-18 city-1-loc-25)
  (at package-19 city-1-loc-72)
  (at package-20 city-1-loc-61)
  (at package-21 city-1-loc-50)
  (at package-22 city-1-loc-30)
  (at package-23 city-1-loc-39)
  (at package-24 city-1-loc-59)
  (at package-25 city-1-loc-28)
  (at package-26 city-1-loc-80)
  (at package-27 city-1-loc-44)
  (at package-28 city-1-loc-9)
  (at truck-1 city-2-loc-74)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-67)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-13)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-70)
  (capacity truck-4 capacity-2)
  (at truck-5 city-2-loc-32)
  (capacity truck-5 capacity-3)
  (at truck-6 city-2-loc-63)
  (capacity truck-6 capacity-2)
  (at truck-7 city-2-loc-48)
  (capacity truck-7 capacity-2)
  (at truck-8 city-2-loc-4)
  (capacity truck-8 capacity-4)
  (at truck-9 city-2-loc-9)
  (capacity truck-9 capacity-3)
  (at truck-10 city-2-loc-51)
  (capacity truck-10 capacity-3)
  (at truck-11 city-2-loc-40)
  (capacity truck-11 capacity-2)
  (at truck-12 city-2-loc-17)
  (capacity truck-12 capacity-2)
  (at truck-13 city-2-loc-89)
  (capacity truck-13 capacity-4)
  (at truck-14 city-2-loc-58)
  (capacity truck-14 capacity-4)
  (at truck-15 city-2-loc-18)
  (capacity truck-15 capacity-2)
  (at truck-16 city-2-loc-59)
  (capacity truck-16 capacity-4)
  (at truck-17 city-2-loc-53)
  (capacity truck-17 capacity-4)
  (at truck-18 city-2-loc-29)
  (capacity truck-18 capacity-3)
  (at truck-19 city-2-loc-51)
  (capacity truck-19 capacity-4)
  (at truck-20 city-2-loc-9)
  (capacity truck-20 capacity-2)
  (at truck-21 city-2-loc-46)
  (capacity truck-21 capacity-4)
  (at truck-22 city-2-loc-63)
  (capacity truck-22 capacity-3)
  (at truck-23 city-2-loc-47)
  (capacity truck-23 capacity-3)
  (at truck-24 city-2-loc-51)
  (capacity truck-24 capacity-2)
  (at truck-25 city-2-loc-27)
  (capacity truck-25 capacity-2)
  (at truck-26 city-2-loc-52)
  (capacity truck-26 capacity-2)
  (at truck-27 city-2-loc-59)
  (capacity truck-27 capacity-4)
  (at truck-28 city-2-loc-3)
  (capacity truck-28 capacity-3)
  (at truck-29 city-2-loc-49)
  (capacity truck-29 capacity-3)
  (at truck-30 city-2-loc-52)
  (capacity truck-30 capacity-4)
  (at truck-31 city-2-loc-52)
  (capacity truck-31 capacity-2)
  (at truck-32 city-2-loc-64)
  (capacity truck-32 capacity-3)
  (at truck-33 city-2-loc-20)
  (capacity truck-33 capacity-2)
  (at truck-34 city-2-loc-15)
  (capacity truck-34 capacity-4)
  (at truck-35 city-2-loc-20)
  (capacity truck-35 capacity-2)
  (at truck-36 city-2-loc-47)
  (capacity truck-36 capacity-3)
  (at truck-37 city-2-loc-63)
  (capacity truck-37 capacity-3)
  (at truck-38 city-2-loc-62)
  (capacity truck-38 capacity-4)
  (at truck-39 city-2-loc-27)
  (capacity truck-39 capacity-4)
  (at truck-40 city-2-loc-44)
  (capacity truck-40 capacity-2)
  (at truck-41 city-2-loc-64)
  (capacity truck-41 capacity-3)
  (at truck-42 city-2-loc-38)
  (capacity truck-42 capacity-4)
  (at truck-43 city-2-loc-55)
  (capacity truck-43 capacity-2)
  (at truck-44 city-2-loc-84)
  (capacity truck-44 capacity-4)
  (at truck-45 city-2-loc-4)
  (capacity truck-45 capacity-3)
  (at truck-46 city-2-loc-38)
  (capacity truck-46 capacity-2)
  (at truck-47 city-2-loc-81)
  (capacity truck-47 capacity-2)
  (at truck-48 city-2-loc-18)
  (capacity truck-48 capacity-3)
  (at truck-49 city-2-loc-70)
  (capacity truck-49 capacity-2)
  (at truck-50 city-2-loc-44)
  (capacity truck-50 capacity-2)
  (at truck-51 city-2-loc-5)
  (capacity truck-51 capacity-4)
  (at truck-52 city-2-loc-45)
  (capacity truck-52 capacity-3)
  (at truck-53 city-2-loc-25)
  (capacity truck-53 capacity-3)
  (at truck-54 city-2-loc-6)
  (capacity truck-54 capacity-2)
  (at truck-55 city-2-loc-36)
  (capacity truck-55 capacity-3)
  (at truck-56 city-2-loc-58)
  (capacity truck-56 capacity-3)
  (at truck-57 city-2-loc-9)
  (capacity truck-57 capacity-4)
  (at truck-58 city-2-loc-47)
  (capacity truck-58 capacity-2)
  (at truck-59 city-2-loc-62)
  (capacity truck-59 capacity-3)
  (at truck-60 city-2-loc-2)
  (capacity truck-60 capacity-3)
  (at truck-61 city-2-loc-77)
  (capacity truck-61 capacity-4)
  (at truck-62 city-2-loc-59)
  (capacity truck-62 capacity-3)
  (at truck-63 city-2-loc-34)
  (capacity truck-63 capacity-3)
  (at truck-64 city-2-loc-43)
  (capacity truck-64 capacity-3)
  (at truck-65 city-2-loc-57)
  (capacity truck-65 capacity-4)
  (at truck-66 city-2-loc-29)
  (capacity truck-66 capacity-3)
  (at truck-67 city-2-loc-5)
  (capacity truck-67 capacity-2)
  (at truck-68 city-2-loc-72)
  (capacity truck-68 capacity-4)
  (at truck-69 city-2-loc-5)
  (capacity truck-69 capacity-4)
  (at truck-70 city-2-loc-54)
  (capacity truck-70 capacity-4)
  (at truck-71 city-2-loc-11)
  (capacity truck-71 capacity-3)
  (at truck-72 city-2-loc-43)
  (capacity truck-72 capacity-3)
  (at truck-73 city-2-loc-50)
  (capacity truck-73 capacity-4)
  (at truck-74 city-2-loc-75)
  (capacity truck-74 capacity-2)
  (at truck-75 city-2-loc-85)
  (capacity truck-75 capacity-4)
  (at truck-76 city-2-loc-40)
  (capacity truck-76 capacity-2)
  (at truck-77 city-2-loc-36)
  (capacity truck-77 capacity-4)
  (at truck-78 city-2-loc-89)
  (capacity truck-78 capacity-2)
  (at truck-79 city-2-loc-68)
  (capacity truck-79 capacity-2)
  (at truck-80 city-2-loc-18)
  (capacity truck-80 capacity-3)
  (at truck-81 city-2-loc-70)
  (capacity truck-81 capacity-4)
  (at truck-82 city-2-loc-73)
  (capacity truck-82 capacity-4)
  (at truck-83 city-2-loc-72)
  (capacity truck-83 capacity-4)
  (at truck-84 city-2-loc-4)
  (capacity truck-84 capacity-3)
  (at truck-85 city-2-loc-53)
  (capacity truck-85 capacity-4)
  (at truck-86 city-2-loc-14)
  (capacity truck-86 capacity-4)
  (at truck-87 city-2-loc-25)
  (capacity truck-87 capacity-2)
  (at truck-88 city-2-loc-68)
  (capacity truck-88 capacity-3)
  (at truck-89 city-2-loc-52)
  (capacity truck-89 capacity-2)
  (at truck-90 city-2-loc-80)
  (capacity truck-90 capacity-2)
  (at truck-91 city-2-loc-87)
  (capacity truck-91 capacity-3)
  (at truck-92 city-2-loc-5)
  (capacity truck-92 capacity-3)
  (at truck-93 city-2-loc-2)
  (capacity truck-93 capacity-3)
  (at truck-94 city-2-loc-29)
  (capacity truck-94 capacity-3)
  (at truck-95 city-2-loc-54)
  (capacity truck-95 capacity-3)
  (at truck-96 city-2-loc-44)
  (capacity truck-96 capacity-3)
  (at truck-97 city-2-loc-73)
  (capacity truck-97 capacity-3)
  (at truck-98 city-2-loc-81)
  (capacity truck-98 capacity-2)
  (at truck-99 city-2-loc-69)
  (capacity truck-99 capacity-2)
  (at truck-100 city-2-loc-28)
  (capacity truck-100 capacity-2)
  (at truck-101 city-2-loc-46)
  (capacity truck-101 capacity-3)
  (at truck-102 city-2-loc-60)
  (capacity truck-102 capacity-4)
  (at truck-103 city-2-loc-64)
  (capacity truck-103 capacity-4)
  (at truck-104 city-2-loc-70)
  (capacity truck-104 capacity-2)
  (at truck-105 city-2-loc-66)
  (capacity truck-105 capacity-4)
  (at truck-106 city-2-loc-63)
  (capacity truck-106 capacity-3)
  (at truck-107 city-2-loc-50)
  (capacity truck-107 capacity-2)
  (at truck-108 city-2-loc-75)
  (capacity truck-108 capacity-2)
  (at truck-109 city-2-loc-82)
  (capacity truck-109 capacity-4)
  (at truck-110 city-2-loc-53)
  (capacity truck-110 capacity-2)
  (at truck-111 city-2-loc-85)
  (capacity truck-111 capacity-3)
  (at truck-112 city-2-loc-56)
  (capacity truck-112 capacity-4)
  (at truck-113 city-2-loc-75)
  (capacity truck-113 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-40)
  (at package-2 city-2-loc-61)
  (at package-3 city-2-loc-46)
  (at package-4 city-2-loc-10)
  (at package-5 city-2-loc-16)
  (at package-6 city-2-loc-48)
  (at package-7 city-2-loc-15)
  (at package-8 city-2-loc-64)
  (at package-9 city-2-loc-26)
  (at package-10 city-2-loc-77)
  (at package-11 city-2-loc-67)
  (at package-12 city-2-loc-50)
  (at package-13 city-2-loc-25)
  (at package-14 city-2-loc-37)
  (at package-15 city-2-loc-12)
  (at package-16 city-2-loc-14)
  (at package-17 city-2-loc-9)
  (at package-18 city-2-loc-20)
  (at package-19 city-2-loc-53)
  (at package-20 city-2-loc-43)
  (at package-21 city-2-loc-29)
  (at package-22 city-2-loc-16)
  (at package-23 city-2-loc-13)
  (at package-24 city-2-loc-20)
  (at package-25 city-2-loc-44)
  (at package-26 city-2-loc-88)
  (at package-27 city-2-loc-61)
  (at package-28 city-2-loc-84)
 ))
 (:metric minimize (total-cost))
)
