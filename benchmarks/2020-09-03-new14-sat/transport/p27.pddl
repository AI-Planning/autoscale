; Transport three-cities-sequential-147nodes-1000size-4degree-100mindistance-2trucks-41packages-2045seed

(define (problem transport-three-cities-sequential-147nodes-1000size-4degree-100mindistance-2trucks-41packages-2045seed)
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
  city-1-loc-117 - location
  city-2-loc-117 - location
  city-3-loc-117 - location
  city-1-loc-118 - location
  city-2-loc-118 - location
  city-3-loc-118 - location
  city-1-loc-119 - location
  city-2-loc-119 - location
  city-3-loc-119 - location
  city-1-loc-120 - location
  city-2-loc-120 - location
  city-3-loc-120 - location
  city-1-loc-121 - location
  city-2-loc-121 - location
  city-3-loc-121 - location
  city-1-loc-122 - location
  city-2-loc-122 - location
  city-3-loc-122 - location
  city-1-loc-123 - location
  city-2-loc-123 - location
  city-3-loc-123 - location
  city-1-loc-124 - location
  city-2-loc-124 - location
  city-3-loc-124 - location
  city-1-loc-125 - location
  city-2-loc-125 - location
  city-3-loc-125 - location
  city-1-loc-126 - location
  city-2-loc-126 - location
  city-3-loc-126 - location
  city-1-loc-127 - location
  city-2-loc-127 - location
  city-3-loc-127 - location
  city-1-loc-128 - location
  city-2-loc-128 - location
  city-3-loc-128 - location
  city-1-loc-129 - location
  city-2-loc-129 - location
  city-3-loc-129 - location
  city-1-loc-130 - location
  city-2-loc-130 - location
  city-3-loc-130 - location
  city-1-loc-131 - location
  city-2-loc-131 - location
  city-3-loc-131 - location
  city-1-loc-132 - location
  city-2-loc-132 - location
  city-3-loc-132 - location
  city-1-loc-133 - location
  city-2-loc-133 - location
  city-3-loc-133 - location
  city-1-loc-134 - location
  city-2-loc-134 - location
  city-3-loc-134 - location
  city-1-loc-135 - location
  city-2-loc-135 - location
  city-3-loc-135 - location
  city-1-loc-136 - location
  city-2-loc-136 - location
  city-3-loc-136 - location
  city-1-loc-137 - location
  city-2-loc-137 - location
  city-3-loc-137 - location
  city-1-loc-138 - location
  city-2-loc-138 - location
  city-3-loc-138 - location
  city-1-loc-139 - location
  city-2-loc-139 - location
  city-3-loc-139 - location
  city-1-loc-140 - location
  city-2-loc-140 - location
  city-3-loc-140 - location
  city-1-loc-141 - location
  city-2-loc-141 - location
  city-3-loc-141 - location
  city-1-loc-142 - location
  city-2-loc-142 - location
  city-3-loc-142 - location
  city-1-loc-143 - location
  city-2-loc-143 - location
  city-3-loc-143 - location
  city-1-loc-144 - location
  city-2-loc-144 - location
  city-3-loc-144 - location
  city-1-loc-145 - location
  city-2-loc-145 - location
  city-3-loc-145 - location
  city-1-loc-146 - location
  city-2-loc-146 - location
  city-3-loc-146 - location
  city-1-loc-147 - location
  city-2-loc-147 - location
  city-3-loc-147 - location
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
  package-34 - package
  package-35 - package
  package-36 - package
  package-37 - package
  package-38 - package
  package-39 - package
  package-40 - package
  package-41 - package
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
  ; 802,289 -> 855,184
  (road city-1-loc-19 city-1-loc-16)
  (= (road-length city-1-loc-19 city-1-loc-16) 12)
  ; 855,184 -> 802,289
  (road city-1-loc-16 city-1-loc-19)
  (= (road-length city-1-loc-16 city-1-loc-19) 12)
  ; 1460,559 -> 1427,701
  (road city-1-loc-24 city-1-loc-23)
  (= (road-length city-1-loc-24 city-1-loc-23) 15)
  ; 1427,701 -> 1460,559
  (road city-1-loc-23 city-1-loc-24)
  (= (road-length city-1-loc-23 city-1-loc-24) 15)
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
  ; 688,785 -> 525,772
  (road city-1-loc-30 city-1-loc-2)
  (= (road-length city-1-loc-30 city-1-loc-2) 17)
  ; 525,772 -> 688,785
  (road city-1-loc-2 city-1-loc-30)
  (= (road-length city-1-loc-2 city-1-loc-30) 17)
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
  ; 997,155 -> 855,184
  (road city-1-loc-31 city-1-loc-16)
  (= (road-length city-1-loc-31 city-1-loc-16) 15)
  ; 855,184 -> 997,155
  (road city-1-loc-16 city-1-loc-31)
  (= (road-length city-1-loc-16 city-1-loc-31) 15)
  ; 850,924 -> 723,903
  (road city-1-loc-32 city-1-loc-21)
  (= (road-length city-1-loc-32 city-1-loc-21) 13)
  ; 723,903 -> 850,924
  (road city-1-loc-21 city-1-loc-32)
  (= (road-length city-1-loc-21 city-1-loc-32) 13)
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
  ; 517,933 -> 525,772
  (road city-1-loc-36 city-1-loc-2)
  (= (road-length city-1-loc-36 city-1-loc-2) 17)
  ; 525,772 -> 517,933
  (road city-1-loc-2 city-1-loc-36)
  (= (road-length city-1-loc-2 city-1-loc-36) 17)
  ; 370,885 -> 517,933
  (road city-1-loc-41 city-1-loc-36)
  (= (road-length city-1-loc-41 city-1-loc-36) 16)
  ; 517,933 -> 370,885
  (road city-1-loc-36 city-1-loc-41)
  (= (road-length city-1-loc-36 city-1-loc-41) 16)
  ; 1050,931 -> 1157,809
  (road city-1-loc-44 city-1-loc-9)
  (= (road-length city-1-loc-44 city-1-loc-9) 17)
  ; 1157,809 -> 1050,931
  (road city-1-loc-9 city-1-loc-44)
  (= (road-length city-1-loc-9 city-1-loc-44) 17)
  ; 1033,1467 -> 1152,1356
  (road city-1-loc-45 city-1-loc-27)
  (= (road-length city-1-loc-45 city-1-loc-27) 17)
  ; 1152,1356 -> 1033,1467
  (road city-1-loc-27 city-1-loc-45)
  (= (road-length city-1-loc-27 city-1-loc-45) 17)
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
  ; 629,1002 -> 723,903
  (road city-1-loc-50 city-1-loc-21)
  (= (road-length city-1-loc-50 city-1-loc-21) 14)
  ; 723,903 -> 629,1002
  (road city-1-loc-21 city-1-loc-50)
  (= (road-length city-1-loc-21 city-1-loc-50) 14)
  ; 629,1002 -> 517,933
  (road city-1-loc-50 city-1-loc-36)
  (= (road-length city-1-loc-50 city-1-loc-36) 14)
  ; 517,933 -> 629,1002
  (road city-1-loc-36 city-1-loc-50)
  (= (road-length city-1-loc-36 city-1-loc-50) 14)
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
  ; 470,674 -> 525,772
  (road city-1-loc-53 city-1-loc-2)
  (= (road-length city-1-loc-53 city-1-loc-2) 12)
  ; 525,772 -> 470,674
  (road city-1-loc-2 city-1-loc-53)
  (= (road-length city-1-loc-2 city-1-loc-53) 12)
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
  ; 9,1093 -> 53,1236
  (road city-1-loc-56 city-1-loc-6)
  (= (road-length city-1-loc-56 city-1-loc-6) 15)
  ; 53,1236 -> 9,1093
  (road city-1-loc-6 city-1-loc-56)
  (= (road-length city-1-loc-6 city-1-loc-56) 15)
  ; 980,1299 -> 1087,1170
  (road city-1-loc-57 city-1-loc-18)
  (= (road-length city-1-loc-57 city-1-loc-18) 17)
  ; 1087,1170 -> 980,1299
  (road city-1-loc-18 city-1-loc-57)
  (= (road-length city-1-loc-18 city-1-loc-57) 17)
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
  ; 614,642 -> 470,674
  (road city-1-loc-58 city-1-loc-53)
  (= (road-length city-1-loc-58 city-1-loc-53) 15)
  ; 470,674 -> 614,642
  (road city-1-loc-53 city-1-loc-58)
  (= (road-length city-1-loc-53 city-1-loc-58) 15)
  ; 208,342 -> 211,509
  (road city-1-loc-59 city-1-loc-26)
  (= (road-length city-1-loc-59 city-1-loc-26) 17)
  ; 211,509 -> 208,342
  (road city-1-loc-26 city-1-loc-59)
  (= (road-length city-1-loc-26 city-1-loc-59) 17)
  ; 110,987 -> 180,1060
  (road city-1-loc-60 city-1-loc-1)
  (= (road-length city-1-loc-60 city-1-loc-1) 11)
  ; 180,1060 -> 110,987
  (road city-1-loc-1 city-1-loc-60)
  (= (road-length city-1-loc-1 city-1-loc-60) 11)
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
  ; 397,60 -> 489,168
  (road city-1-loc-63 city-1-loc-42)
  (= (road-length city-1-loc-63 city-1-loc-42) 15)
  ; 489,168 -> 397,60
  (road city-1-loc-42 city-1-loc-63)
  (= (road-length city-1-loc-42 city-1-loc-63) 15)
  ; 900,755 -> 770,686
  (road city-1-loc-65 city-1-loc-5)
  (= (road-length city-1-loc-65 city-1-loc-5) 15)
  ; 770,686 -> 900,755
  (road city-1-loc-5 city-1-loc-65)
  (= (road-length city-1-loc-5 city-1-loc-65) 15)
  ; 266,997 -> 180,1060
  (road city-1-loc-66 city-1-loc-1)
  (= (road-length city-1-loc-66 city-1-loc-1) 11)
  ; 180,1060 -> 266,997
  (road city-1-loc-1 city-1-loc-66)
  (= (road-length city-1-loc-1 city-1-loc-66) 11)
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
  ; 1051,644 -> 1067,486
  (road city-1-loc-68 city-1-loc-40)
  (= (road-length city-1-loc-68 city-1-loc-40) 16)
  ; 1067,486 -> 1051,644
  (road city-1-loc-40 city-1-loc-68)
  (= (road-length city-1-loc-40 city-1-loc-68) 16)
  ; 236,625 -> 211,509
  (road city-1-loc-69 city-1-loc-26)
  (= (road-length city-1-loc-69 city-1-loc-26) 12)
  ; 211,509 -> 236,625
  (road city-1-loc-26 city-1-loc-69)
  (= (road-length city-1-loc-26 city-1-loc-69) 12)
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
  ; 1364,333 -> 1272,397
  (road city-1-loc-70 city-1-loc-67)
  (= (road-length city-1-loc-70 city-1-loc-67) 12)
  ; 1272,397 -> 1364,333
  (road city-1-loc-67 city-1-loc-70)
  (= (road-length city-1-loc-67 city-1-loc-70) 12)
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
  ; 581,330 -> 656,451
  (road city-1-loc-74 city-1-loc-34)
  (= (road-length city-1-loc-74 city-1-loc-34) 15)
  ; 656,451 -> 581,330
  (road city-1-loc-34 city-1-loc-74)
  (= (road-length city-1-loc-34 city-1-loc-74) 15)
  ; 125,1385 -> 53,1236
  (road city-1-loc-75 city-1-loc-6)
  (= (road-length city-1-loc-75 city-1-loc-6) 17)
  ; 53,1236 -> 125,1385
  (road city-1-loc-6 city-1-loc-75)
  (= (road-length city-1-loc-6 city-1-loc-75) 17)
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
  ; 711,1068 -> 723,903
  (road city-1-loc-80 city-1-loc-21)
  (= (road-length city-1-loc-80 city-1-loc-21) 17)
  ; 723,903 -> 711,1068
  (road city-1-loc-21 city-1-loc-80)
  (= (road-length city-1-loc-21 city-1-loc-80) 17)
  ; 711,1068 -> 629,1002
  (road city-1-loc-80 city-1-loc-50)
  (= (road-length city-1-loc-80 city-1-loc-50) 11)
  ; 629,1002 -> 711,1068
  (road city-1-loc-50 city-1-loc-80)
  (= (road-length city-1-loc-50 city-1-loc-80) 11)
  ; 1160,1003 -> 1050,931
  (road city-1-loc-81 city-1-loc-44)
  (= (road-length city-1-loc-81 city-1-loc-44) 14)
  ; 1050,931 -> 1160,1003
  (road city-1-loc-44 city-1-loc-81)
  (= (road-length city-1-loc-44 city-1-loc-81) 14)
  ; 538,1469 -> 656,1491
  (road city-1-loc-82 city-1-loc-10)
  (= (road-length city-1-loc-82 city-1-loc-10) 12)
  ; 656,1491 -> 538,1469
  (road city-1-loc-10 city-1-loc-82)
  (= (road-length city-1-loc-10 city-1-loc-82) 12)
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
  ; 1268,5 -> 1122,1
  (road city-1-loc-83 city-1-loc-64)
  (= (road-length city-1-loc-83 city-1-loc-64) 15)
  ; 1122,1 -> 1268,5
  (road city-1-loc-64 city-1-loc-83)
  (= (road-length city-1-loc-64 city-1-loc-83) 15)
  ; 853,1124 -> 968,1010
  (road city-1-loc-84 city-1-loc-55)
  (= (road-length city-1-loc-84 city-1-loc-55) 17)
  ; 968,1010 -> 853,1124
  (road city-1-loc-55 city-1-loc-84)
  (= (road-length city-1-loc-55 city-1-loc-84) 17)
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
  ; 433,578 -> 470,674
  (road city-1-loc-90 city-1-loc-53)
  (= (road-length city-1-loc-90 city-1-loc-53) 11)
  ; 470,674 -> 433,578
  (road city-1-loc-53 city-1-loc-90)
  (= (road-length city-1-loc-53 city-1-loc-90) 11)
  ; 781,404 -> 802,289
  (road city-1-loc-91 city-1-loc-19)
  (= (road-length city-1-loc-91 city-1-loc-19) 12)
  ; 802,289 -> 781,404
  (road city-1-loc-19 city-1-loc-91)
  (= (road-length city-1-loc-19 city-1-loc-91) 12)
  ; 781,404 -> 656,451
  (road city-1-loc-91 city-1-loc-34)
  (= (road-length city-1-loc-91 city-1-loc-34) 14)
  ; 656,451 -> 781,404
  (road city-1-loc-34 city-1-loc-91)
  (= (road-length city-1-loc-34 city-1-loc-91) 14)
  ; 781,404 -> 884,473
  (road city-1-loc-91 city-1-loc-43)
  (= (road-length city-1-loc-91 city-1-loc-43) 13)
  ; 884,473 -> 781,404
  (road city-1-loc-43 city-1-loc-91)
  (= (road-length city-1-loc-43 city-1-loc-91) 13)
  ; 382,1306 -> 283,1223
  (road city-1-loc-92 city-1-loc-8)
  (= (road-length city-1-loc-92 city-1-loc-8) 13)
  ; 283,1223 -> 382,1306
  (road city-1-loc-8 city-1-loc-92)
  (= (road-length city-1-loc-8 city-1-loc-92) 13)
  ; 382,1306 -> 546,1276
  (road city-1-loc-92 city-1-loc-17)
  (= (road-length city-1-loc-92 city-1-loc-17) 17)
  ; 546,1276 -> 382,1306
  (road city-1-loc-17 city-1-loc-92)
  (= (road-length city-1-loc-17 city-1-loc-92) 17)
  ; 382,1306 -> 405,1423
  (road city-1-loc-92 city-1-loc-78)
  (= (road-length city-1-loc-92 city-1-loc-78) 12)
  ; 405,1423 -> 382,1306
  (road city-1-loc-78 city-1-loc-92)
  (= (road-length city-1-loc-78 city-1-loc-92) 12)
  ; 1228,904 -> 1157,809
  (road city-1-loc-93 city-1-loc-9)
  (= (road-length city-1-loc-93 city-1-loc-9) 12)
  ; 1157,809 -> 1228,904
  (road city-1-loc-9 city-1-loc-93)
  (= (road-length city-1-loc-9 city-1-loc-93) 12)
  ; 1228,904 -> 1306,765
  (road city-1-loc-93 city-1-loc-33)
  (= (road-length city-1-loc-93 city-1-loc-33) 16)
  ; 1306,765 -> 1228,904
  (road city-1-loc-33 city-1-loc-93)
  (= (road-length city-1-loc-33 city-1-loc-93) 16)
  ; 1228,904 -> 1372,938
  (road city-1-loc-93 city-1-loc-48)
  (= (road-length city-1-loc-93 city-1-loc-48) 15)
  ; 1372,938 -> 1228,904
  (road city-1-loc-48 city-1-loc-93)
  (= (road-length city-1-loc-48 city-1-loc-93) 15)
  ; 1228,904 -> 1160,1003
  (road city-1-loc-93 city-1-loc-81)
  (= (road-length city-1-loc-93 city-1-loc-81) 12)
  ; 1160,1003 -> 1228,904
  (road city-1-loc-81 city-1-loc-93)
  (= (road-length city-1-loc-81 city-1-loc-93) 12)
  ; 126,448 -> 52,526
  (road city-1-loc-94 city-1-loc-13)
  (= (road-length city-1-loc-94 city-1-loc-13) 11)
  ; 52,526 -> 126,448
  (road city-1-loc-13 city-1-loc-94)
  (= (road-length city-1-loc-13 city-1-loc-94) 11)
  ; 126,448 -> 211,509
  (road city-1-loc-94 city-1-loc-26)
  (= (road-length city-1-loc-94 city-1-loc-26) 11)
  ; 211,509 -> 126,448
  (road city-1-loc-26 city-1-loc-94)
  (= (road-length city-1-loc-26 city-1-loc-94) 11)
  ; 126,448 -> 208,342
  (road city-1-loc-94 city-1-loc-59)
  (= (road-length city-1-loc-94 city-1-loc-59) 14)
  ; 208,342 -> 126,448
  (road city-1-loc-59 city-1-loc-94)
  (= (road-length city-1-loc-59 city-1-loc-94) 14)
  ; 126,448 -> 64,335
  (road city-1-loc-94 city-1-loc-88)
  (= (road-length city-1-loc-94 city-1-loc-88) 13)
  ; 64,335 -> 126,448
  (road city-1-loc-88 city-1-loc-94)
  (= (road-length city-1-loc-88 city-1-loc-94) 13)
  ; 1248,1086 -> 1348,1113
  (road city-1-loc-95 city-1-loc-20)
  (= (road-length city-1-loc-95 city-1-loc-20) 11)
  ; 1348,1113 -> 1248,1086
  (road city-1-loc-20 city-1-loc-95)
  (= (road-length city-1-loc-20 city-1-loc-95) 11)
  ; 1248,1086 -> 1191,1183
  (road city-1-loc-95 city-1-loc-49)
  (= (road-length city-1-loc-95 city-1-loc-49) 12)
  ; 1191,1183 -> 1248,1086
  (road city-1-loc-49 city-1-loc-95)
  (= (road-length city-1-loc-49 city-1-loc-95) 12)
  ; 1248,1086 -> 1160,1003
  (road city-1-loc-95 city-1-loc-81)
  (= (road-length city-1-loc-95 city-1-loc-81) 13)
  ; 1160,1003 -> 1248,1086
  (road city-1-loc-81 city-1-loc-95)
  (= (road-length city-1-loc-81 city-1-loc-95) 13)
  ; 1022,774 -> 1157,809
  (road city-1-loc-96 city-1-loc-9)
  (= (road-length city-1-loc-96 city-1-loc-9) 14)
  ; 1157,809 -> 1022,774
  (road city-1-loc-9 city-1-loc-96)
  (= (road-length city-1-loc-9 city-1-loc-96) 14)
  ; 1022,774 -> 1050,931
  (road city-1-loc-96 city-1-loc-44)
  (= (road-length city-1-loc-96 city-1-loc-44) 16)
  ; 1050,931 -> 1022,774
  (road city-1-loc-44 city-1-loc-96)
  (= (road-length city-1-loc-44 city-1-loc-96) 16)
  ; 1022,774 -> 900,755
  (road city-1-loc-96 city-1-loc-65)
  (= (road-length city-1-loc-96 city-1-loc-65) 13)
  ; 900,755 -> 1022,774
  (road city-1-loc-65 city-1-loc-96)
  (= (road-length city-1-loc-65 city-1-loc-96) 13)
  ; 1022,774 -> 1051,644
  (road city-1-loc-96 city-1-loc-68)
  (= (road-length city-1-loc-96 city-1-loc-68) 14)
  ; 1051,644 -> 1022,774
  (road city-1-loc-68 city-1-loc-96)
  (= (road-length city-1-loc-68 city-1-loc-96) 14)
  ; 973,552 -> 1067,486
  (road city-1-loc-97 city-1-loc-40)
  (= (road-length city-1-loc-97 city-1-loc-40) 12)
  ; 1067,486 -> 973,552
  (road city-1-loc-40 city-1-loc-97)
  (= (road-length city-1-loc-40 city-1-loc-97) 12)
  ; 973,552 -> 884,473
  (road city-1-loc-97 city-1-loc-43)
  (= (road-length city-1-loc-97 city-1-loc-43) 12)
  ; 884,473 -> 973,552
  (road city-1-loc-43 city-1-loc-97)
  (= (road-length city-1-loc-43 city-1-loc-97) 12)
  ; 973,552 -> 1051,644
  (road city-1-loc-97 city-1-loc-68)
  (= (road-length city-1-loc-97 city-1-loc-68) 13)
  ; 1051,644 -> 973,552
  (road city-1-loc-68 city-1-loc-97)
  (= (road-length city-1-loc-68 city-1-loc-97) 13)
  ; 1468,1015 -> 1348,1113
  (road city-1-loc-98 city-1-loc-20)
  (= (road-length city-1-loc-98 city-1-loc-20) 16)
  ; 1348,1113 -> 1468,1015
  (road city-1-loc-20 city-1-loc-98)
  (= (road-length city-1-loc-20 city-1-loc-98) 16)
  ; 1468,1015 -> 1372,938
  (road city-1-loc-98 city-1-loc-48)
  (= (road-length city-1-loc-98 city-1-loc-48) 13)
  ; 1372,938 -> 1468,1015
  (road city-1-loc-48 city-1-loc-98)
  (= (road-length city-1-loc-48 city-1-loc-98) 13)
  ; 1413,1290 -> 1253,1331
  (road city-1-loc-99 city-1-loc-15)
  (= (road-length city-1-loc-99 city-1-loc-15) 17)
  ; 1253,1331 -> 1413,1290
  (road city-1-loc-15 city-1-loc-99)
  (= (road-length city-1-loc-15 city-1-loc-99) 17)
  ; 1413,1290 -> 1405,1413
  (road city-1-loc-99 city-1-loc-22)
  (= (road-length city-1-loc-99 city-1-loc-22) 13)
  ; 1405,1413 -> 1413,1290
  (road city-1-loc-22 city-1-loc-99)
  (= (road-length city-1-loc-22 city-1-loc-99) 13)
  ; 785,1415 -> 740,1299
  (road city-1-loc-100 city-1-loc-3)
  (= (road-length city-1-loc-100 city-1-loc-3) 13)
  ; 740,1299 -> 785,1415
  (road city-1-loc-3 city-1-loc-100)
  (= (road-length city-1-loc-3 city-1-loc-100) 13)
  ; 785,1415 -> 656,1491
  (road city-1-loc-100 city-1-loc-10)
  (= (road-length city-1-loc-100 city-1-loc-10) 15)
  ; 656,1491 -> 785,1415
  (road city-1-loc-10 city-1-loc-100)
  (= (road-length city-1-loc-10 city-1-loc-100) 15)
  ; 1120,106 -> 997,155
  (road city-1-loc-101 city-1-loc-31)
  (= (road-length city-1-loc-101 city-1-loc-31) 14)
  ; 997,155 -> 1120,106
  (road city-1-loc-31 city-1-loc-101)
  (= (road-length city-1-loc-31 city-1-loc-101) 14)
  ; 1120,106 -> 1122,1
  (road city-1-loc-101 city-1-loc-64)
  (= (road-length city-1-loc-101 city-1-loc-64) 11)
  ; 1122,1 -> 1120,106
  (road city-1-loc-64 city-1-loc-101)
  (= (road-length city-1-loc-64 city-1-loc-101) 11)
  ; 1120,106 -> 1014,33
  (road city-1-loc-101 city-1-loc-72)
  (= (road-length city-1-loc-101 city-1-loc-72) 13)
  ; 1014,33 -> 1120,106
  (road city-1-loc-72 city-1-loc-101)
  (= (road-length city-1-loc-72 city-1-loc-101) 13)
  ; 523,5 -> 489,168
  (road city-1-loc-102 city-1-loc-42)
  (= (road-length city-1-loc-102 city-1-loc-42) 17)
  ; 489,168 -> 523,5
  (road city-1-loc-42 city-1-loc-102)
  (= (road-length city-1-loc-42 city-1-loc-102) 17)
  ; 523,5 -> 397,60
  (road city-1-loc-102 city-1-loc-63)
  (= (road-length city-1-loc-102 city-1-loc-63) 14)
  ; 397,60 -> 523,5
  (road city-1-loc-63 city-1-loc-102)
  (= (road-length city-1-loc-63 city-1-loc-102) 14)
  ; 614,863 -> 525,772
  (road city-1-loc-103 city-1-loc-2)
  (= (road-length city-1-loc-103 city-1-loc-2) 13)
  ; 525,772 -> 614,863
  (road city-1-loc-2 city-1-loc-103)
  (= (road-length city-1-loc-2 city-1-loc-103) 13)
  ; 614,863 -> 723,903
  (road city-1-loc-103 city-1-loc-21)
  (= (road-length city-1-loc-103 city-1-loc-21) 12)
  ; 723,903 -> 614,863
  (road city-1-loc-21 city-1-loc-103)
  (= (road-length city-1-loc-21 city-1-loc-103) 12)
  ; 614,863 -> 688,785
  (road city-1-loc-103 city-1-loc-30)
  (= (road-length city-1-loc-103 city-1-loc-30) 11)
  ; 688,785 -> 614,863
  (road city-1-loc-30 city-1-loc-103)
  (= (road-length city-1-loc-30 city-1-loc-103) 11)
  ; 614,863 -> 517,933
  (road city-1-loc-103 city-1-loc-36)
  (= (road-length city-1-loc-103 city-1-loc-36) 12)
  ; 517,933 -> 614,863
  (road city-1-loc-36 city-1-loc-103)
  (= (road-length city-1-loc-36 city-1-loc-103) 12)
  ; 614,863 -> 629,1002
  (road city-1-loc-103 city-1-loc-50)
  (= (road-length city-1-loc-103 city-1-loc-50) 14)
  ; 629,1002 -> 614,863
  (road city-1-loc-50 city-1-loc-103)
  (= (road-length city-1-loc-50 city-1-loc-103) 14)
  ; 1495,1167 -> 1348,1113
  (road city-1-loc-104 city-1-loc-20)
  (= (road-length city-1-loc-104 city-1-loc-20) 16)
  ; 1348,1113 -> 1495,1167
  (road city-1-loc-20 city-1-loc-104)
  (= (road-length city-1-loc-20 city-1-loc-104) 16)
  ; 1495,1167 -> 1468,1015
  (road city-1-loc-104 city-1-loc-98)
  (= (road-length city-1-loc-104 city-1-loc-98) 16)
  ; 1468,1015 -> 1495,1167
  (road city-1-loc-98 city-1-loc-104)
  (= (road-length city-1-loc-98 city-1-loc-104) 16)
  ; 1495,1167 -> 1413,1290
  (road city-1-loc-104 city-1-loc-99)
  (= (road-length city-1-loc-104 city-1-loc-99) 15)
  ; 1413,1290 -> 1495,1167
  (road city-1-loc-99 city-1-loc-104)
  (= (road-length city-1-loc-99 city-1-loc-104) 15)
  ; 1173,669 -> 1157,809
  (road city-1-loc-105 city-1-loc-9)
  (= (road-length city-1-loc-105 city-1-loc-9) 15)
  ; 1157,809 -> 1173,669
  (road city-1-loc-9 city-1-loc-105)
  (= (road-length city-1-loc-9 city-1-loc-105) 15)
  ; 1173,669 -> 1306,765
  (road city-1-loc-105 city-1-loc-33)
  (= (road-length city-1-loc-105 city-1-loc-33) 17)
  ; 1306,765 -> 1173,669
  (road city-1-loc-33 city-1-loc-105)
  (= (road-length city-1-loc-33 city-1-loc-105) 17)
  ; 1173,669 -> 1254,588
  (road city-1-loc-105 city-1-loc-54)
  (= (road-length city-1-loc-105 city-1-loc-54) 12)
  ; 1254,588 -> 1173,669
  (road city-1-loc-54 city-1-loc-105)
  (= (road-length city-1-loc-54 city-1-loc-105) 12)
  ; 1173,669 -> 1051,644
  (road city-1-loc-105 city-1-loc-68)
  (= (road-length city-1-loc-105 city-1-loc-68) 13)
  ; 1051,644 -> 1173,669
  (road city-1-loc-68 city-1-loc-105)
  (= (road-length city-1-loc-68 city-1-loc-105) 13)
  ; 295,1410 -> 185,1481
  (road city-1-loc-106 city-1-loc-29)
  (= (road-length city-1-loc-106 city-1-loc-29) 14)
  ; 185,1481 -> 295,1410
  (road city-1-loc-29 city-1-loc-106)
  (= (road-length city-1-loc-29 city-1-loc-106) 14)
  ; 295,1410 -> 405,1423
  (road city-1-loc-106 city-1-loc-78)
  (= (road-length city-1-loc-106 city-1-loc-78) 12)
  ; 405,1423 -> 295,1410
  (road city-1-loc-78 city-1-loc-106)
  (= (road-length city-1-loc-78 city-1-loc-106) 12)
  ; 295,1410 -> 382,1306
  (road city-1-loc-106 city-1-loc-92)
  (= (road-length city-1-loc-106 city-1-loc-92) 14)
  ; 382,1306 -> 295,1410
  (road city-1-loc-92 city-1-loc-106)
  (= (road-length city-1-loc-92 city-1-loc-106) 14)
  ; 1420,147 -> 1440,254
  (road city-1-loc-107 city-1-loc-28)
  (= (road-length city-1-loc-107 city-1-loc-28) 11)
  ; 1440,254 -> 1420,147
  (road city-1-loc-28 city-1-loc-107)
  (= (road-length city-1-loc-28 city-1-loc-107) 11)
  ; 1420,147 -> 1291,145
  (road city-1-loc-107 city-1-loc-38)
  (= (road-length city-1-loc-107 city-1-loc-38) 13)
  ; 1291,145 -> 1420,147
  (road city-1-loc-38 city-1-loc-107)
  (= (road-length city-1-loc-38 city-1-loc-107) 13)
  ; 1420,147 -> 1461,35
  (road city-1-loc-107 city-1-loc-51)
  (= (road-length city-1-loc-107 city-1-loc-51) 12)
  ; 1461,35 -> 1420,147
  (road city-1-loc-51 city-1-loc-107)
  (= (road-length city-1-loc-51 city-1-loc-107) 12)
  ; 461,461 -> 369,404
  (road city-1-loc-108 city-1-loc-12)
  (= (road-length city-1-loc-108 city-1-loc-12) 11)
  ; 369,404 -> 461,461
  (road city-1-loc-12 city-1-loc-108)
  (= (road-length city-1-loc-12 city-1-loc-108) 11)
  ; 461,461 -> 468,295
  (road city-1-loc-108 city-1-loc-87)
  (= (road-length city-1-loc-108 city-1-loc-87) 17)
  ; 468,295 -> 461,461
  (road city-1-loc-87 city-1-loc-108)
  (= (road-length city-1-loc-87 city-1-loc-108) 17)
  ; 461,461 -> 433,578
  (road city-1-loc-108 city-1-loc-90)
  (= (road-length city-1-loc-108 city-1-loc-90) 12)
  ; 433,578 -> 461,461
  (road city-1-loc-90 city-1-loc-108)
  (= (road-length city-1-loc-90 city-1-loc-108) 12)
  ; 841,1236 -> 740,1299
  (road city-1-loc-109 city-1-loc-3)
  (= (road-length city-1-loc-109 city-1-loc-3) 12)
  ; 740,1299 -> 841,1236
  (road city-1-loc-3 city-1-loc-109)
  (= (road-length city-1-loc-3 city-1-loc-109) 12)
  ; 841,1236 -> 980,1299
  (road city-1-loc-109 city-1-loc-57)
  (= (road-length city-1-loc-109 city-1-loc-57) 16)
  ; 980,1299 -> 841,1236
  (road city-1-loc-57 city-1-loc-109)
  (= (road-length city-1-loc-57 city-1-loc-109) 16)
  ; 841,1236 -> 853,1124
  (road city-1-loc-109 city-1-loc-84)
  (= (road-length city-1-loc-109 city-1-loc-84) 12)
  ; 853,1124 -> 841,1236
  (road city-1-loc-84 city-1-loc-109)
  (= (road-length city-1-loc-84 city-1-loc-109) 12)
  ; 542,1101 -> 629,1002
  (road city-1-loc-110 city-1-loc-50)
  (= (road-length city-1-loc-110 city-1-loc-50) 14)
  ; 629,1002 -> 542,1101
  (road city-1-loc-50 city-1-loc-110)
  (= (road-length city-1-loc-50 city-1-loc-110) 14)
  ; 542,1101 -> 438,1139
  (road city-1-loc-110 city-1-loc-71)
  (= (road-length city-1-loc-110 city-1-loc-71) 12)
  ; 438,1139 -> 542,1101
  (road city-1-loc-71 city-1-loc-110)
  (= (road-length city-1-loc-71 city-1-loc-110) 12)
  ; 542,1101 -> 417,1025
  (road city-1-loc-110 city-1-loc-86)
  (= (road-length city-1-loc-110 city-1-loc-86) 15)
  ; 417,1025 -> 542,1101
  (road city-1-loc-86 city-1-loc-110)
  (= (road-length city-1-loc-86 city-1-loc-110) 15)
  ; 646,1183 -> 740,1299
  (road city-1-loc-111 city-1-loc-3)
  (= (road-length city-1-loc-111 city-1-loc-3) 15)
  ; 740,1299 -> 646,1183
  (road city-1-loc-3 city-1-loc-111)
  (= (road-length city-1-loc-3 city-1-loc-111) 15)
  ; 646,1183 -> 546,1276
  (road city-1-loc-111 city-1-loc-17)
  (= (road-length city-1-loc-111 city-1-loc-17) 14)
  ; 546,1276 -> 646,1183
  (road city-1-loc-17 city-1-loc-111)
  (= (road-length city-1-loc-17 city-1-loc-111) 14)
  ; 646,1183 -> 711,1068
  (road city-1-loc-111 city-1-loc-80)
  (= (road-length city-1-loc-111 city-1-loc-80) 14)
  ; 711,1068 -> 646,1183
  (road city-1-loc-80 city-1-loc-111)
  (= (road-length city-1-loc-80 city-1-loc-111) 14)
  ; 646,1183 -> 542,1101
  (road city-1-loc-111 city-1-loc-110)
  (= (road-length city-1-loc-111 city-1-loc-110) 14)
  ; 542,1101 -> 646,1183
  (road city-1-loc-110 city-1-loc-111)
  (= (road-length city-1-loc-110 city-1-loc-111) 14)
  ; 809,571 -> 704,556
  (road city-1-loc-112 city-1-loc-4)
  (= (road-length city-1-loc-112 city-1-loc-4) 11)
  ; 704,556 -> 809,571
  (road city-1-loc-4 city-1-loc-112)
  (= (road-length city-1-loc-4 city-1-loc-112) 11)
  ; 809,571 -> 770,686
  (road city-1-loc-112 city-1-loc-5)
  (= (road-length city-1-loc-112 city-1-loc-5) 13)
  ; 770,686 -> 809,571
  (road city-1-loc-5 city-1-loc-112)
  (= (road-length city-1-loc-5 city-1-loc-112) 13)
  ; 809,571 -> 884,473
  (road city-1-loc-112 city-1-loc-43)
  (= (road-length city-1-loc-112 city-1-loc-43) 13)
  ; 884,473 -> 809,571
  (road city-1-loc-43 city-1-loc-112)
  (= (road-length city-1-loc-43 city-1-loc-112) 13)
  ; 809,571 -> 973,552
  (road city-1-loc-112 city-1-loc-97)
  (= (road-length city-1-loc-112 city-1-loc-97) 17)
  ; 973,552 -> 809,571
  (road city-1-loc-97 city-1-loc-112)
  (= (road-length city-1-loc-97 city-1-loc-112) 17)
  ; 126,1158 -> 180,1060
  (road city-1-loc-113 city-1-loc-1)
  (= (road-length city-1-loc-113 city-1-loc-1) 12)
  ; 180,1060 -> 126,1158
  (road city-1-loc-1 city-1-loc-113)
  (= (road-length city-1-loc-1 city-1-loc-113) 12)
  ; 126,1158 -> 53,1236
  (road city-1-loc-113 city-1-loc-6)
  (= (road-length city-1-loc-113 city-1-loc-6) 11)
  ; 53,1236 -> 126,1158
  (road city-1-loc-6 city-1-loc-113)
  (= (road-length city-1-loc-6 city-1-loc-113) 11)
  ; 126,1158 -> 157,1259
  (road city-1-loc-113 city-1-loc-14)
  (= (road-length city-1-loc-113 city-1-loc-14) 11)
  ; 157,1259 -> 126,1158
  (road city-1-loc-14 city-1-loc-113)
  (= (road-length city-1-loc-14 city-1-loc-113) 11)
  ; 126,1158 -> 9,1093
  (road city-1-loc-113 city-1-loc-56)
  (= (road-length city-1-loc-113 city-1-loc-56) 14)
  ; 9,1093 -> 126,1158
  (road city-1-loc-56 city-1-loc-113)
  (= (road-length city-1-loc-56 city-1-loc-113) 14)
  ; 972,868 -> 850,924
  (road city-1-loc-114 city-1-loc-32)
  (= (road-length city-1-loc-114 city-1-loc-32) 14)
  ; 850,924 -> 972,868
  (road city-1-loc-32 city-1-loc-114)
  (= (road-length city-1-loc-32 city-1-loc-114) 14)
  ; 972,868 -> 1050,931
  (road city-1-loc-114 city-1-loc-44)
  (= (road-length city-1-loc-114 city-1-loc-44) 10)
  ; 1050,931 -> 972,868
  (road city-1-loc-44 city-1-loc-114)
  (= (road-length city-1-loc-44 city-1-loc-114) 10)
  ; 972,868 -> 968,1010
  (road city-1-loc-114 city-1-loc-55)
  (= (road-length city-1-loc-114 city-1-loc-55) 15)
  ; 968,1010 -> 972,868
  (road city-1-loc-55 city-1-loc-114)
  (= (road-length city-1-loc-55 city-1-loc-114) 15)
  ; 972,868 -> 900,755
  (road city-1-loc-114 city-1-loc-65)
  (= (road-length city-1-loc-114 city-1-loc-65) 14)
  ; 900,755 -> 972,868
  (road city-1-loc-65 city-1-loc-114)
  (= (road-length city-1-loc-65 city-1-loc-114) 14)
  ; 972,868 -> 1022,774
  (road city-1-loc-114 city-1-loc-96)
  (= (road-length city-1-loc-114 city-1-loc-96) 11)
  ; 1022,774 -> 972,868
  (road city-1-loc-96 city-1-loc-114)
  (= (road-length city-1-loc-96 city-1-loc-114) 11)
  ; 1416,846 -> 1427,701
  (road city-1-loc-115 city-1-loc-23)
  (= (road-length city-1-loc-115 city-1-loc-23) 15)
  ; 1427,701 -> 1416,846
  (road city-1-loc-23 city-1-loc-115)
  (= (road-length city-1-loc-23 city-1-loc-115) 15)
  ; 1416,846 -> 1306,765
  (road city-1-loc-115 city-1-loc-33)
  (= (road-length city-1-loc-115 city-1-loc-33) 14)
  ; 1306,765 -> 1416,846
  (road city-1-loc-33 city-1-loc-115)
  (= (road-length city-1-loc-33 city-1-loc-115) 14)
  ; 1416,846 -> 1372,938
  (road city-1-loc-115 city-1-loc-48)
  (= (road-length city-1-loc-115 city-1-loc-48) 11)
  ; 1372,938 -> 1416,846
  (road city-1-loc-48 city-1-loc-115)
  (= (road-length city-1-loc-48 city-1-loc-115) 11)
  ; 312,7 -> 228,115
  (road city-1-loc-116 city-1-loc-37)
  (= (road-length city-1-loc-116 city-1-loc-37) 14)
  ; 228,115 -> 312,7
  (road city-1-loc-37 city-1-loc-116)
  (= (road-length city-1-loc-37 city-1-loc-116) 14)
  ; 312,7 -> 397,60
  (road city-1-loc-116 city-1-loc-63)
  (= (road-length city-1-loc-116 city-1-loc-63) 10)
  ; 397,60 -> 312,7
  (road city-1-loc-63 city-1-loc-116)
  (= (road-length city-1-loc-63 city-1-loc-116) 10)
  ; 1166,402 -> 1114,310
  (road city-1-loc-117 city-1-loc-11)
  (= (road-length city-1-loc-117 city-1-loc-11) 11)
  ; 1114,310 -> 1166,402
  (road city-1-loc-11 city-1-loc-117)
  (= (road-length city-1-loc-11 city-1-loc-117) 11)
  ; 1166,402 -> 1067,486
  (road city-1-loc-117 city-1-loc-40)
  (= (road-length city-1-loc-117 city-1-loc-40) 13)
  ; 1067,486 -> 1166,402
  (road city-1-loc-40 city-1-loc-117)
  (= (road-length city-1-loc-40 city-1-loc-117) 13)
  ; 1166,402 -> 1272,397
  (road city-1-loc-117 city-1-loc-67)
  (= (road-length city-1-loc-117 city-1-loc-67) 11)
  ; 1272,397 -> 1166,402
  (road city-1-loc-67 city-1-loc-117)
  (= (road-length city-1-loc-67 city-1-loc-117) 11)
  ; 1166,402 -> 1267,291
  (road city-1-loc-117 city-1-loc-85)
  (= (road-length city-1-loc-117 city-1-loc-85) 15)
  ; 1267,291 -> 1166,402
  (road city-1-loc-85 city-1-loc-117)
  (= (road-length city-1-loc-85 city-1-loc-117) 15)
  ; 1356,575 -> 1427,701
  (road city-1-loc-118 city-1-loc-23)
  (= (road-length city-1-loc-118 city-1-loc-23) 15)
  ; 1427,701 -> 1356,575
  (road city-1-loc-23 city-1-loc-118)
  (= (road-length city-1-loc-23 city-1-loc-118) 15)
  ; 1356,575 -> 1460,559
  (road city-1-loc-118 city-1-loc-24)
  (= (road-length city-1-loc-118 city-1-loc-24) 11)
  ; 1460,559 -> 1356,575
  (road city-1-loc-24 city-1-loc-118)
  (= (road-length city-1-loc-24 city-1-loc-118) 11)
  ; 1356,575 -> 1254,588
  (road city-1-loc-118 city-1-loc-54)
  (= (road-length city-1-loc-118 city-1-loc-54) 11)
  ; 1254,588 -> 1356,575
  (road city-1-loc-54 city-1-loc-118)
  (= (road-length city-1-loc-54 city-1-loc-118) 11)
  ; 1356,575 -> 1417,449
  (road city-1-loc-118 city-1-loc-89)
  (= (road-length city-1-loc-118 city-1-loc-89) 14)
  ; 1417,449 -> 1356,575
  (road city-1-loc-89 city-1-loc-118)
  (= (road-length city-1-loc-89 city-1-loc-118) 14)
  ; 51,870 -> 17,706
  (road city-1-loc-119 city-1-loc-35)
  (= (road-length city-1-loc-119 city-1-loc-35) 17)
  ; 17,706 -> 51,870
  (road city-1-loc-35 city-1-loc-119)
  (= (road-length city-1-loc-35 city-1-loc-119) 17)
  ; 51,870 -> 144,818
  (road city-1-loc-119 city-1-loc-39)
  (= (road-length city-1-loc-119 city-1-loc-39) 11)
  ; 144,818 -> 51,870
  (road city-1-loc-39 city-1-loc-119)
  (= (road-length city-1-loc-39 city-1-loc-119) 11)
  ; 51,870 -> 110,987
  (road city-1-loc-119 city-1-loc-60)
  (= (road-length city-1-loc-119 city-1-loc-60) 14)
  ; 110,987 -> 51,870
  (road city-1-loc-60 city-1-loc-119)
  (= (road-length city-1-loc-60 city-1-loc-119) 14)
  ; 1084,213 -> 1114,310
  (road city-1-loc-120 city-1-loc-11)
  (= (road-length city-1-loc-120 city-1-loc-11) 11)
  ; 1114,310 -> 1084,213
  (road city-1-loc-11 city-1-loc-120)
  (= (road-length city-1-loc-11 city-1-loc-120) 11)
  ; 1084,213 -> 997,155
  (road city-1-loc-120 city-1-loc-31)
  (= (road-length city-1-loc-120 city-1-loc-31) 11)
  ; 997,155 -> 1084,213
  (road city-1-loc-31 city-1-loc-120)
  (= (road-length city-1-loc-31 city-1-loc-120) 11)
  ; 1084,213 -> 1120,106
  (road city-1-loc-120 city-1-loc-101)
  (= (road-length city-1-loc-120 city-1-loc-101) 12)
  ; 1120,106 -> 1084,213
  (road city-1-loc-101 city-1-loc-120)
  (= (road-length city-1-loc-101 city-1-loc-120) 12)
  ; 175,203 -> 228,115
  (road city-1-loc-121 city-1-loc-37)
  (= (road-length city-1-loc-121 city-1-loc-37) 11)
  ; 228,115 -> 175,203
  (road city-1-loc-37 city-1-loc-121)
  (= (road-length city-1-loc-37 city-1-loc-121) 11)
  ; 175,203 -> 67,232
  (road city-1-loc-121 city-1-loc-46)
  (= (road-length city-1-loc-121 city-1-loc-46) 12)
  ; 67,232 -> 175,203
  (road city-1-loc-46 city-1-loc-121)
  (= (road-length city-1-loc-46 city-1-loc-121) 12)
  ; 175,203 -> 208,342
  (road city-1-loc-121 city-1-loc-59)
  (= (road-length city-1-loc-121 city-1-loc-59) 15)
  ; 208,342 -> 175,203
  (road city-1-loc-59 city-1-loc-121)
  (= (road-length city-1-loc-59 city-1-loc-121) 15)
  ; 133,658 -> 52,526
  (road city-1-loc-122 city-1-loc-13)
  (= (road-length city-1-loc-122 city-1-loc-13) 16)
  ; 52,526 -> 133,658
  (road city-1-loc-13 city-1-loc-122)
  (= (road-length city-1-loc-13 city-1-loc-122) 16)
  ; 133,658 -> 211,509
  (road city-1-loc-122 city-1-loc-26)
  (= (road-length city-1-loc-122 city-1-loc-26) 17)
  ; 211,509 -> 133,658
  (road city-1-loc-26 city-1-loc-122)
  (= (road-length city-1-loc-26 city-1-loc-122) 17)
  ; 133,658 -> 17,706
  (road city-1-loc-122 city-1-loc-35)
  (= (road-length city-1-loc-122 city-1-loc-35) 13)
  ; 17,706 -> 133,658
  (road city-1-loc-35 city-1-loc-122)
  (= (road-length city-1-loc-35 city-1-loc-122) 13)
  ; 133,658 -> 144,818
  (road city-1-loc-122 city-1-loc-39)
  (= (road-length city-1-loc-122 city-1-loc-39) 16)
  ; 144,818 -> 133,658
  (road city-1-loc-39 city-1-loc-122)
  (= (road-length city-1-loc-39 city-1-loc-122) 16)
  ; 133,658 -> 258,766
  (road city-1-loc-122 city-1-loc-62)
  (= (road-length city-1-loc-122 city-1-loc-62) 17)
  ; 258,766 -> 133,658
  (road city-1-loc-62 city-1-loc-122)
  (= (road-length city-1-loc-62 city-1-loc-122) 17)
  ; 133,658 -> 236,625
  (road city-1-loc-122 city-1-loc-69)
  (= (road-length city-1-loc-122 city-1-loc-69) 11)
  ; 236,625 -> 133,658
  (road city-1-loc-69 city-1-loc-122)
  (= (road-length city-1-loc-69 city-1-loc-122) 11)
  ; 329,579 -> 211,509
  (road city-1-loc-123 city-1-loc-26)
  (= (road-length city-1-loc-123 city-1-loc-26) 14)
  ; 211,509 -> 329,579
  (road city-1-loc-26 city-1-loc-123)
  (= (road-length city-1-loc-26 city-1-loc-123) 14)
  ; 329,579 -> 236,625
  (road city-1-loc-123 city-1-loc-69)
  (= (road-length city-1-loc-123 city-1-loc-69) 11)
  ; 236,625 -> 329,579
  (road city-1-loc-69 city-1-loc-123)
  (= (road-length city-1-loc-69 city-1-loc-123) 11)
  ; 329,579 -> 433,578
  (road city-1-loc-123 city-1-loc-90)
  (= (road-length city-1-loc-123 city-1-loc-90) 11)
  ; 433,578 -> 329,579
  (road city-1-loc-90 city-1-loc-123)
  (= (road-length city-1-loc-90 city-1-loc-123) 11)
  ; 366,693 -> 470,674
  (road city-1-loc-124 city-1-loc-53)
  (= (road-length city-1-loc-124 city-1-loc-53) 11)
  ; 470,674 -> 366,693
  (road city-1-loc-53 city-1-loc-124)
  (= (road-length city-1-loc-53 city-1-loc-124) 11)
  ; 366,693 -> 258,766
  (road city-1-loc-124 city-1-loc-62)
  (= (road-length city-1-loc-124 city-1-loc-62) 13)
  ; 258,766 -> 366,693
  (road city-1-loc-62 city-1-loc-124)
  (= (road-length city-1-loc-62 city-1-loc-124) 13)
  ; 366,693 -> 236,625
  (road city-1-loc-124 city-1-loc-69)
  (= (road-length city-1-loc-124 city-1-loc-69) 15)
  ; 236,625 -> 366,693
  (road city-1-loc-69 city-1-loc-124)
  (= (road-length city-1-loc-69 city-1-loc-124) 15)
  ; 366,693 -> 433,578
  (road city-1-loc-124 city-1-loc-90)
  (= (road-length city-1-loc-124 city-1-loc-90) 14)
  ; 433,578 -> 366,693
  (road city-1-loc-90 city-1-loc-124)
  (= (road-length city-1-loc-90 city-1-loc-124) 14)
  ; 366,693 -> 329,579
  (road city-1-loc-124 city-1-loc-123)
  (= (road-length city-1-loc-124 city-1-loc-123) 12)
  ; 329,579 -> 366,693
  (road city-1-loc-123 city-1-loc-124)
  (= (road-length city-1-loc-123 city-1-loc-124) 12)
  ; 1314,1245 -> 1253,1331
  (road city-1-loc-125 city-1-loc-15)
  (= (road-length city-1-loc-125 city-1-loc-15) 11)
  ; 1253,1331 -> 1314,1245
  (road city-1-loc-15 city-1-loc-125)
  (= (road-length city-1-loc-15 city-1-loc-125) 11)
  ; 1314,1245 -> 1348,1113
  (road city-1-loc-125 city-1-loc-20)
  (= (road-length city-1-loc-125 city-1-loc-20) 14)
  ; 1348,1113 -> 1314,1245
  (road city-1-loc-20 city-1-loc-125)
  (= (road-length city-1-loc-20 city-1-loc-125) 14)
  ; 1314,1245 -> 1191,1183
  (road city-1-loc-125 city-1-loc-49)
  (= (road-length city-1-loc-125 city-1-loc-49) 14)
  ; 1191,1183 -> 1314,1245
  (road city-1-loc-49 city-1-loc-125)
  (= (road-length city-1-loc-49 city-1-loc-125) 14)
  ; 1314,1245 -> 1413,1290
  (road city-1-loc-125 city-1-loc-99)
  (= (road-length city-1-loc-125 city-1-loc-99) 11)
  ; 1413,1290 -> 1314,1245
  (road city-1-loc-99 city-1-loc-125)
  (= (road-length city-1-loc-99 city-1-loc-125) 11)
  ; 281,1114 -> 180,1060
  (road city-1-loc-126 city-1-loc-1)
  (= (road-length city-1-loc-126 city-1-loc-1) 12)
  ; 180,1060 -> 281,1114
  (road city-1-loc-1 city-1-loc-126)
  (= (road-length city-1-loc-1 city-1-loc-126) 12)
  ; 281,1114 -> 283,1223
  (road city-1-loc-126 city-1-loc-8)
  (= (road-length city-1-loc-126 city-1-loc-8) 11)
  ; 283,1223 -> 281,1114
  (road city-1-loc-8 city-1-loc-126)
  (= (road-length city-1-loc-8 city-1-loc-126) 11)
  ; 281,1114 -> 266,997
  (road city-1-loc-126 city-1-loc-66)
  (= (road-length city-1-loc-126 city-1-loc-66) 12)
  ; 266,997 -> 281,1114
  (road city-1-loc-66 city-1-loc-126)
  (= (road-length city-1-loc-66 city-1-loc-126) 12)
  ; 281,1114 -> 438,1139
  (road city-1-loc-126 city-1-loc-71)
  (= (road-length city-1-loc-126 city-1-loc-71) 16)
  ; 438,1139 -> 281,1114
  (road city-1-loc-71 city-1-loc-126)
  (= (road-length city-1-loc-71 city-1-loc-126) 16)
  ; 281,1114 -> 417,1025
  (road city-1-loc-126 city-1-loc-86)
  (= (road-length city-1-loc-126 city-1-loc-86) 17)
  ; 417,1025 -> 281,1114
  (road city-1-loc-86 city-1-loc-126)
  (= (road-length city-1-loc-86 city-1-loc-126) 17)
  ; 281,1114 -> 126,1158
  (road city-1-loc-126 city-1-loc-113)
  (= (road-length city-1-loc-126 city-1-loc-113) 17)
  ; 126,1158 -> 281,1114
  (road city-1-loc-113 city-1-loc-126)
  (= (road-length city-1-loc-113 city-1-loc-126) 17)
  ; 878,651 -> 770,686
  (road city-1-loc-127 city-1-loc-5)
  (= (road-length city-1-loc-127 city-1-loc-5) 12)
  ; 770,686 -> 878,651
  (road city-1-loc-5 city-1-loc-127)
  (= (road-length city-1-loc-5 city-1-loc-127) 12)
  ; 878,651 -> 900,755
  (road city-1-loc-127 city-1-loc-65)
  (= (road-length city-1-loc-127 city-1-loc-65) 11)
  ; 900,755 -> 878,651
  (road city-1-loc-65 city-1-loc-127)
  (= (road-length city-1-loc-65 city-1-loc-127) 11)
  ; 878,651 -> 973,552
  (road city-1-loc-127 city-1-loc-97)
  (= (road-length city-1-loc-127 city-1-loc-97) 14)
  ; 973,552 -> 878,651
  (road city-1-loc-97 city-1-loc-127)
  (= (road-length city-1-loc-97 city-1-loc-127) 14)
  ; 878,651 -> 809,571
  (road city-1-loc-127 city-1-loc-112)
  (= (road-length city-1-loc-127 city-1-loc-112) 11)
  ; 809,571 -> 878,651
  (road city-1-loc-112 city-1-loc-127)
  (= (road-length city-1-loc-112 city-1-loc-127) 11)
  ; 153,49 -> 41,6
  (road city-1-loc-128 city-1-loc-25)
  (= (road-length city-1-loc-128 city-1-loc-25) 12)
  ; 41,6 -> 153,49
  (road city-1-loc-25 city-1-loc-128)
  (= (road-length city-1-loc-25 city-1-loc-128) 12)
  ; 153,49 -> 228,115
  (road city-1-loc-128 city-1-loc-37)
  (= (road-length city-1-loc-128 city-1-loc-37) 10)
  ; 228,115 -> 153,49
  (road city-1-loc-37 city-1-loc-128)
  (= (road-length city-1-loc-37 city-1-loc-128) 10)
  ; 153,49 -> 312,7
  (road city-1-loc-128 city-1-loc-116)
  (= (road-length city-1-loc-128 city-1-loc-116) 17)
  ; 312,7 -> 153,49
  (road city-1-loc-116 city-1-loc-128)
  (= (road-length city-1-loc-116 city-1-loc-128) 17)
  ; 153,49 -> 175,203
  (road city-1-loc-128 city-1-loc-121)
  (= (road-length city-1-loc-128 city-1-loc-121) 16)
  ; 175,203 -> 153,49
  (road city-1-loc-121 city-1-loc-128)
  (= (road-length city-1-loc-121 city-1-loc-128) 16)
  ; 963,1172 -> 1087,1170
  (road city-1-loc-129 city-1-loc-18)
  (= (road-length city-1-loc-129 city-1-loc-18) 13)
  ; 1087,1170 -> 963,1172
  (road city-1-loc-18 city-1-loc-129)
  (= (road-length city-1-loc-18 city-1-loc-129) 13)
  ; 963,1172 -> 968,1010
  (road city-1-loc-129 city-1-loc-55)
  (= (road-length city-1-loc-129 city-1-loc-55) 17)
  ; 968,1010 -> 963,1172
  (road city-1-loc-55 city-1-loc-129)
  (= (road-length city-1-loc-55 city-1-loc-129) 17)
  ; 963,1172 -> 980,1299
  (road city-1-loc-129 city-1-loc-57)
  (= (road-length city-1-loc-129 city-1-loc-57) 13)
  ; 980,1299 -> 963,1172
  (road city-1-loc-57 city-1-loc-129)
  (= (road-length city-1-loc-57 city-1-loc-129) 13)
  ; 963,1172 -> 853,1124
  (road city-1-loc-129 city-1-loc-84)
  (= (road-length city-1-loc-129 city-1-loc-84) 12)
  ; 853,1124 -> 963,1172
  (road city-1-loc-84 city-1-loc-129)
  (= (road-length city-1-loc-84 city-1-loc-129) 12)
  ; 963,1172 -> 841,1236
  (road city-1-loc-129 city-1-loc-109)
  (= (road-length city-1-loc-129 city-1-loc-109) 14)
  ; 841,1236 -> 963,1172
  (road city-1-loc-109 city-1-loc-129)
  (= (road-length city-1-loc-109 city-1-loc-129) 14)
  ; 1161,549 -> 1067,486
  (road city-1-loc-130 city-1-loc-40)
  (= (road-length city-1-loc-130 city-1-loc-40) 12)
  ; 1067,486 -> 1161,549
  (road city-1-loc-40 city-1-loc-130)
  (= (road-length city-1-loc-40 city-1-loc-130) 12)
  ; 1161,549 -> 1254,588
  (road city-1-loc-130 city-1-loc-54)
  (= (road-length city-1-loc-130 city-1-loc-54) 11)
  ; 1254,588 -> 1161,549
  (road city-1-loc-54 city-1-loc-130)
  (= (road-length city-1-loc-54 city-1-loc-130) 11)
  ; 1161,549 -> 1051,644
  (road city-1-loc-130 city-1-loc-68)
  (= (road-length city-1-loc-130 city-1-loc-68) 15)
  ; 1051,644 -> 1161,549
  (road city-1-loc-68 city-1-loc-130)
  (= (road-length city-1-loc-68 city-1-loc-130) 15)
  ; 1161,549 -> 1173,669
  (road city-1-loc-130 city-1-loc-105)
  (= (road-length city-1-loc-130 city-1-loc-105) 13)
  ; 1173,669 -> 1161,549
  (road city-1-loc-105 city-1-loc-130)
  (= (road-length city-1-loc-105 city-1-loc-130) 13)
  ; 1161,549 -> 1166,402
  (road city-1-loc-130 city-1-loc-117)
  (= (road-length city-1-loc-130 city-1-loc-117) 15)
  ; 1166,402 -> 1161,549
  (road city-1-loc-117 city-1-loc-130)
  (= (road-length city-1-loc-117 city-1-loc-130) 15)
  ; 590,1383 -> 656,1491
  (road city-1-loc-131 city-1-loc-10)
  (= (road-length city-1-loc-131 city-1-loc-10) 13)
  ; 656,1491 -> 590,1383
  (road city-1-loc-10 city-1-loc-131)
  (= (road-length city-1-loc-10 city-1-loc-131) 13)
  ; 590,1383 -> 546,1276
  (road city-1-loc-131 city-1-loc-17)
  (= (road-length city-1-loc-131 city-1-loc-17) 12)
  ; 546,1276 -> 590,1383
  (road city-1-loc-17 city-1-loc-131)
  (= (road-length city-1-loc-17 city-1-loc-131) 12)
  ; 590,1383 -> 538,1469
  (road city-1-loc-131 city-1-loc-82)
  (= (road-length city-1-loc-131 city-1-loc-82) 10)
  ; 538,1469 -> 590,1383
  (road city-1-loc-82 city-1-loc-131)
  (= (road-length city-1-loc-82 city-1-loc-131) 10)
  ; 676,274 -> 802,289
  (road city-1-loc-132 city-1-loc-19)
  (= (road-length city-1-loc-132 city-1-loc-19) 13)
  ; 802,289 -> 676,274
  (road city-1-loc-19 city-1-loc-132)
  (= (road-length city-1-loc-19 city-1-loc-132) 13)
  ; 676,274 -> 695,167
  (road city-1-loc-132 city-1-loc-52)
  (= (road-length city-1-loc-132 city-1-loc-52) 11)
  ; 695,167 -> 676,274
  (road city-1-loc-52 city-1-loc-132)
  (= (road-length city-1-loc-52 city-1-loc-132) 11)
  ; 676,274 -> 581,330
  (road city-1-loc-132 city-1-loc-74)
  (= (road-length city-1-loc-132 city-1-loc-74) 11)
  ; 581,330 -> 676,274
  (road city-1-loc-74 city-1-loc-132)
  (= (road-length city-1-loc-74 city-1-loc-132) 11)
  ; 676,274 -> 781,404
  (road city-1-loc-132 city-1-loc-91)
  (= (road-length city-1-loc-132 city-1-loc-91) 17)
  ; 781,404 -> 676,274
  (road city-1-loc-91 city-1-loc-132)
  (= (road-length city-1-loc-91 city-1-loc-132) 17)
  ; 797,802 -> 770,686
  (road city-1-loc-133 city-1-loc-5)
  (= (road-length city-1-loc-133 city-1-loc-5) 12)
  ; 770,686 -> 797,802
  (road city-1-loc-5 city-1-loc-133)
  (= (road-length city-1-loc-5 city-1-loc-133) 12)
  ; 797,802 -> 723,903
  (road city-1-loc-133 city-1-loc-21)
  (= (road-length city-1-loc-133 city-1-loc-21) 13)
  ; 723,903 -> 797,802
  (road city-1-loc-21 city-1-loc-133)
  (= (road-length city-1-loc-21 city-1-loc-133) 13)
  ; 797,802 -> 688,785
  (road city-1-loc-133 city-1-loc-30)
  (= (road-length city-1-loc-133 city-1-loc-30) 11)
  ; 688,785 -> 797,802
  (road city-1-loc-30 city-1-loc-133)
  (= (road-length city-1-loc-30 city-1-loc-133) 11)
  ; 797,802 -> 850,924
  (road city-1-loc-133 city-1-loc-32)
  (= (road-length city-1-loc-133 city-1-loc-32) 14)
  ; 850,924 -> 797,802
  (road city-1-loc-32 city-1-loc-133)
  (= (road-length city-1-loc-32 city-1-loc-133) 14)
  ; 797,802 -> 900,755
  (road city-1-loc-133 city-1-loc-65)
  (= (road-length city-1-loc-133 city-1-loc-65) 12)
  ; 900,755 -> 797,802
  (road city-1-loc-65 city-1-loc-133)
  (= (road-length city-1-loc-65 city-1-loc-133) 12)
  ; 880,1334 -> 740,1299
  (road city-1-loc-134 city-1-loc-3)
  (= (road-length city-1-loc-134 city-1-loc-3) 15)
  ; 740,1299 -> 880,1334
  (road city-1-loc-3 city-1-loc-134)
  (= (road-length city-1-loc-3 city-1-loc-134) 15)
  ; 880,1334 -> 980,1299
  (road city-1-loc-134 city-1-loc-57)
  (= (road-length city-1-loc-134 city-1-loc-57) 11)
  ; 980,1299 -> 880,1334
  (road city-1-loc-57 city-1-loc-134)
  (= (road-length city-1-loc-57 city-1-loc-134) 11)
  ; 880,1334 -> 785,1415
  (road city-1-loc-134 city-1-loc-100)
  (= (road-length city-1-loc-134 city-1-loc-100) 13)
  ; 785,1415 -> 880,1334
  (road city-1-loc-100 city-1-loc-134)
  (= (road-length city-1-loc-100 city-1-loc-134) 13)
  ; 880,1334 -> 841,1236
  (road city-1-loc-134 city-1-loc-109)
  (= (road-length city-1-loc-134 city-1-loc-109) 11)
  ; 841,1236 -> 880,1334
  (road city-1-loc-109 city-1-loc-134)
  (= (road-length city-1-loc-109 city-1-loc-134) 11)
  ; 934,1480 -> 1033,1467
  (road city-1-loc-135 city-1-loc-45)
  (= (road-length city-1-loc-135 city-1-loc-45) 10)
  ; 1033,1467 -> 934,1480
  (road city-1-loc-45 city-1-loc-135)
  (= (road-length city-1-loc-45 city-1-loc-135) 10)
  ; 934,1480 -> 785,1415
  (road city-1-loc-135 city-1-loc-100)
  (= (road-length city-1-loc-135 city-1-loc-100) 17)
  ; 785,1415 -> 934,1480
  (road city-1-loc-100 city-1-loc-135)
  (= (road-length city-1-loc-100 city-1-loc-135) 17)
  ; 934,1480 -> 880,1334
  (road city-1-loc-135 city-1-loc-134)
  (= (road-length city-1-loc-135 city-1-loc-134) 16)
  ; 880,1334 -> 934,1480
  (road city-1-loc-134 city-1-loc-135)
  (= (road-length city-1-loc-134 city-1-loc-135) 16)
  ; 950,247 -> 855,184
  (road city-1-loc-136 city-1-loc-16)
  (= (road-length city-1-loc-136 city-1-loc-16) 12)
  ; 855,184 -> 950,247
  (road city-1-loc-16 city-1-loc-136)
  (= (road-length city-1-loc-16 city-1-loc-136) 12)
  ; 950,247 -> 802,289
  (road city-1-loc-136 city-1-loc-19)
  (= (road-length city-1-loc-136 city-1-loc-19) 16)
  ; 802,289 -> 950,247
  (road city-1-loc-19 city-1-loc-136)
  (= (road-length city-1-loc-19 city-1-loc-136) 16)
  ; 950,247 -> 997,155
  (road city-1-loc-136 city-1-loc-31)
  (= (road-length city-1-loc-136 city-1-loc-31) 11)
  ; 997,155 -> 950,247
  (road city-1-loc-31 city-1-loc-136)
  (= (road-length city-1-loc-31 city-1-loc-136) 11)
  ; 950,247 -> 980,357
  (road city-1-loc-136 city-1-loc-76)
  (= (road-length city-1-loc-136 city-1-loc-76) 12)
  ; 980,357 -> 950,247
  (road city-1-loc-76 city-1-loc-136)
  (= (road-length city-1-loc-76 city-1-loc-136) 12)
  ; 950,247 -> 1084,213
  (road city-1-loc-136 city-1-loc-120)
  (= (road-length city-1-loc-136 city-1-loc-120) 14)
  ; 1084,213 -> 950,247
  (road city-1-loc-120 city-1-loc-136)
  (= (road-length city-1-loc-120 city-1-loc-136) 14)
  ; 1164,1487 -> 1152,1356
  (road city-1-loc-137 city-1-loc-27)
  (= (road-length city-1-loc-137 city-1-loc-27) 14)
  ; 1152,1356 -> 1164,1487
  (road city-1-loc-27 city-1-loc-137)
  (= (road-length city-1-loc-27 city-1-loc-137) 14)
  ; 1164,1487 -> 1033,1467
  (road city-1-loc-137 city-1-loc-45)
  (= (road-length city-1-loc-137 city-1-loc-45) 14)
  ; 1033,1467 -> 1164,1487
  (road city-1-loc-45 city-1-loc-137)
  (= (road-length city-1-loc-45 city-1-loc-137) 14)
  ; 1164,1487 -> 1274,1474
  (road city-1-loc-137 city-1-loc-47)
  (= (road-length city-1-loc-137 city-1-loc-47) 12)
  ; 1274,1474 -> 1164,1487
  (road city-1-loc-47 city-1-loc-137)
  (= (road-length city-1-loc-47 city-1-loc-137) 12)
  ; 587,202 -> 489,168
  (road city-1-loc-138 city-1-loc-42)
  (= (road-length city-1-loc-138 city-1-loc-42) 11)
  ; 489,168 -> 587,202
  (road city-1-loc-42 city-1-loc-138)
  (= (road-length city-1-loc-42 city-1-loc-138) 11)
  ; 587,202 -> 695,167
  (road city-1-loc-138 city-1-loc-52)
  (= (road-length city-1-loc-138 city-1-loc-52) 12)
  ; 695,167 -> 587,202
  (road city-1-loc-52 city-1-loc-138)
  (= (road-length city-1-loc-52 city-1-loc-138) 12)
  ; 587,202 -> 581,330
  (road city-1-loc-138 city-1-loc-74)
  (= (road-length city-1-loc-138 city-1-loc-74) 13)
  ; 581,330 -> 587,202
  (road city-1-loc-74 city-1-loc-138)
  (= (road-length city-1-loc-74 city-1-loc-138) 13)
  ; 587,202 -> 468,295
  (road city-1-loc-138 city-1-loc-87)
  (= (road-length city-1-loc-138 city-1-loc-87) 16)
  ; 468,295 -> 587,202
  (road city-1-loc-87 city-1-loc-138)
  (= (road-length city-1-loc-87 city-1-loc-138) 16)
  ; 587,202 -> 676,274
  (road city-1-loc-138 city-1-loc-132)
  (= (road-length city-1-loc-138 city-1-loc-132) 12)
  ; 676,274 -> 587,202
  (road city-1-loc-132 city-1-loc-138)
  (= (road-length city-1-loc-132 city-1-loc-138) 12)
  ; 1497,914 -> 1372,938
  (road city-1-loc-139 city-1-loc-48)
  (= (road-length city-1-loc-139 city-1-loc-48) 13)
  ; 1372,938 -> 1497,914
  (road city-1-loc-48 city-1-loc-139)
  (= (road-length city-1-loc-48 city-1-loc-139) 13)
  ; 1497,914 -> 1468,1015
  (road city-1-loc-139 city-1-loc-98)
  (= (road-length city-1-loc-139 city-1-loc-98) 11)
  ; 1468,1015 -> 1497,914
  (road city-1-loc-98 city-1-loc-139)
  (= (road-length city-1-loc-98 city-1-loc-139) 11)
  ; 1497,914 -> 1416,846
  (road city-1-loc-139 city-1-loc-115)
  (= (road-length city-1-loc-139 city-1-loc-115) 11)
  ; 1416,846 -> 1497,914
  (road city-1-loc-115 city-1-loc-139)
  (= (road-length city-1-loc-115 city-1-loc-139) 11)
  ; 3,1368 -> 53,1236
  (road city-1-loc-140 city-1-loc-6)
  (= (road-length city-1-loc-140 city-1-loc-6) 15)
  ; 53,1236 -> 3,1368
  (road city-1-loc-6 city-1-loc-140)
  (= (road-length city-1-loc-6 city-1-loc-140) 15)
  ; 3,1368 -> 125,1385
  (road city-1-loc-140 city-1-loc-75)
  (= (road-length city-1-loc-140 city-1-loc-75) 13)
  ; 125,1385 -> 3,1368
  (road city-1-loc-75 city-1-loc-140)
  (= (road-length city-1-loc-75 city-1-loc-140) 13)
  ; 3,1368 -> 50,1468
  (road city-1-loc-140 city-1-loc-79)
  (= (road-length city-1-loc-140 city-1-loc-79) 11)
  ; 50,1468 -> 3,1368
  (road city-1-loc-79 city-1-loc-140)
  (= (road-length city-1-loc-79 city-1-loc-140) 11)
  ; 558,547 -> 704,556
  (road city-1-loc-141 city-1-loc-4)
  (= (road-length city-1-loc-141 city-1-loc-4) 15)
  ; 704,556 -> 558,547
  (road city-1-loc-4 city-1-loc-141)
  (= (road-length city-1-loc-4 city-1-loc-141) 15)
  ; 558,547 -> 656,451
  (road city-1-loc-141 city-1-loc-34)
  (= (road-length city-1-loc-141 city-1-loc-34) 14)
  ; 656,451 -> 558,547
  (road city-1-loc-34 city-1-loc-141)
  (= (road-length city-1-loc-34 city-1-loc-141) 14)
  ; 558,547 -> 470,674
  (road city-1-loc-141 city-1-loc-53)
  (= (road-length city-1-loc-141 city-1-loc-53) 16)
  ; 470,674 -> 558,547
  (road city-1-loc-53 city-1-loc-141)
  (= (road-length city-1-loc-53 city-1-loc-141) 16)
  ; 558,547 -> 614,642
  (road city-1-loc-141 city-1-loc-58)
  (= (road-length city-1-loc-141 city-1-loc-58) 11)
  ; 614,642 -> 558,547
  (road city-1-loc-58 city-1-loc-141)
  (= (road-length city-1-loc-58 city-1-loc-141) 11)
  ; 558,547 -> 433,578
  (road city-1-loc-141 city-1-loc-90)
  (= (road-length city-1-loc-141 city-1-loc-90) 13)
  ; 433,578 -> 558,547
  (road city-1-loc-90 city-1-loc-141)
  (= (road-length city-1-loc-90 city-1-loc-141) 13)
  ; 558,547 -> 461,461
  (road city-1-loc-141 city-1-loc-108)
  (= (road-length city-1-loc-141 city-1-loc-108) 13)
  ; 461,461 -> 558,547
  (road city-1-loc-108 city-1-loc-141)
  (= (road-length city-1-loc-108 city-1-loc-141) 13)
  ; 11,427 -> 52,526
  (road city-1-loc-142 city-1-loc-13)
  (= (road-length city-1-loc-142 city-1-loc-13) 11)
  ; 52,526 -> 11,427
  (road city-1-loc-13 city-1-loc-142)
  (= (road-length city-1-loc-13 city-1-loc-142) 11)
  ; 11,427 -> 64,335
  (road city-1-loc-142 city-1-loc-88)
  (= (road-length city-1-loc-142 city-1-loc-88) 11)
  ; 64,335 -> 11,427
  (road city-1-loc-88 city-1-loc-142)
  (= (road-length city-1-loc-88 city-1-loc-142) 11)
  ; 11,427 -> 126,448
  (road city-1-loc-142 city-1-loc-94)
  (= (road-length city-1-loc-142 city-1-loc-94) 12)
  ; 126,448 -> 11,427
  (road city-1-loc-94 city-1-loc-142)
  (= (road-length city-1-loc-94 city-1-loc-142) 12)
  ; 1475,354 -> 1440,254
  (road city-1-loc-143 city-1-loc-28)
  (= (road-length city-1-loc-143 city-1-loc-28) 11)
  ; 1440,254 -> 1475,354
  (road city-1-loc-28 city-1-loc-143)
  (= (road-length city-1-loc-28 city-1-loc-143) 11)
  ; 1475,354 -> 1364,333
  (road city-1-loc-143 city-1-loc-70)
  (= (road-length city-1-loc-143 city-1-loc-70) 12)
  ; 1364,333 -> 1475,354
  (road city-1-loc-70 city-1-loc-143)
  (= (road-length city-1-loc-70 city-1-loc-143) 12)
  ; 1475,354 -> 1417,449
  (road city-1-loc-143 city-1-loc-89)
  (= (road-length city-1-loc-143 city-1-loc-89) 12)
  ; 1417,449 -> 1475,354
  (road city-1-loc-89 city-1-loc-143)
  (= (road-length city-1-loc-89 city-1-loc-143) 12)
  ; 1058,1064 -> 1087,1170
  (road city-1-loc-144 city-1-loc-18)
  (= (road-length city-1-loc-144 city-1-loc-18) 11)
  ; 1087,1170 -> 1058,1064
  (road city-1-loc-18 city-1-loc-144)
  (= (road-length city-1-loc-18 city-1-loc-144) 11)
  ; 1058,1064 -> 1050,931
  (road city-1-loc-144 city-1-loc-44)
  (= (road-length city-1-loc-144 city-1-loc-44) 14)
  ; 1050,931 -> 1058,1064
  (road city-1-loc-44 city-1-loc-144)
  (= (road-length city-1-loc-44 city-1-loc-144) 14)
  ; 1058,1064 -> 968,1010
  (road city-1-loc-144 city-1-loc-55)
  (= (road-length city-1-loc-144 city-1-loc-55) 11)
  ; 968,1010 -> 1058,1064
  (road city-1-loc-55 city-1-loc-144)
  (= (road-length city-1-loc-55 city-1-loc-144) 11)
  ; 1058,1064 -> 1160,1003
  (road city-1-loc-144 city-1-loc-81)
  (= (road-length city-1-loc-144 city-1-loc-81) 12)
  ; 1160,1003 -> 1058,1064
  (road city-1-loc-81 city-1-loc-144)
  (= (road-length city-1-loc-81 city-1-loc-144) 12)
  ; 1058,1064 -> 963,1172
  (road city-1-loc-144 city-1-loc-129)
  (= (road-length city-1-loc-144 city-1-loc-129) 15)
  ; 963,1172 -> 1058,1064
  (road city-1-loc-129 city-1-loc-144)
  (= (road-length city-1-loc-129 city-1-loc-144) 15)
  ; 14,127 -> 41,6
  (road city-1-loc-145 city-1-loc-25)
  (= (road-length city-1-loc-145 city-1-loc-25) 13)
  ; 41,6 -> 14,127
  (road city-1-loc-25 city-1-loc-145)
  (= (road-length city-1-loc-25 city-1-loc-145) 13)
  ; 14,127 -> 67,232
  (road city-1-loc-145 city-1-loc-46)
  (= (road-length city-1-loc-145 city-1-loc-46) 12)
  ; 67,232 -> 14,127
  (road city-1-loc-46 city-1-loc-145)
  (= (road-length city-1-loc-46 city-1-loc-145) 12)
  ; 14,127 -> 153,49
  (road city-1-loc-145 city-1-loc-128)
  (= (road-length city-1-loc-145 city-1-loc-128) 16)
  ; 153,49 -> 14,127
  (road city-1-loc-128 city-1-loc-145)
  (= (road-length city-1-loc-128 city-1-loc-145) 16)
  ; 625,86 -> 745,77
  (road city-1-loc-146 city-1-loc-7)
  (= (road-length city-1-loc-146 city-1-loc-7) 12)
  ; 745,77 -> 625,86
  (road city-1-loc-7 city-1-loc-146)
  (= (road-length city-1-loc-7 city-1-loc-146) 12)
  ; 625,86 -> 489,168
  (road city-1-loc-146 city-1-loc-42)
  (= (road-length city-1-loc-146 city-1-loc-42) 16)
  ; 489,168 -> 625,86
  (road city-1-loc-42 city-1-loc-146)
  (= (road-length city-1-loc-42 city-1-loc-146) 16)
  ; 625,86 -> 695,167
  (road city-1-loc-146 city-1-loc-52)
  (= (road-length city-1-loc-146 city-1-loc-52) 11)
  ; 695,167 -> 625,86
  (road city-1-loc-52 city-1-loc-146)
  (= (road-length city-1-loc-52 city-1-loc-146) 11)
  ; 625,86 -> 523,5
  (road city-1-loc-146 city-1-loc-102)
  (= (road-length city-1-loc-146 city-1-loc-102) 13)
  ; 523,5 -> 625,86
  (road city-1-loc-102 city-1-loc-146)
  (= (road-length city-1-loc-102 city-1-loc-146) 13)
  ; 625,86 -> 587,202
  (road city-1-loc-146 city-1-loc-138)
  (= (road-length city-1-loc-146 city-1-loc-138) 13)
  ; 587,202 -> 625,86
  (road city-1-loc-138 city-1-loc-146)
  (= (road-length city-1-loc-138 city-1-loc-146) 13)
  ; 1184,197 -> 1114,310
  (road city-1-loc-147 city-1-loc-11)
  (= (road-length city-1-loc-147 city-1-loc-11) 14)
  ; 1114,310 -> 1184,197
  (road city-1-loc-11 city-1-loc-147)
  (= (road-length city-1-loc-11 city-1-loc-147) 14)
  ; 1184,197 -> 1291,145
  (road city-1-loc-147 city-1-loc-38)
  (= (road-length city-1-loc-147 city-1-loc-38) 12)
  ; 1291,145 -> 1184,197
  (road city-1-loc-38 city-1-loc-147)
  (= (road-length city-1-loc-38 city-1-loc-147) 12)
  ; 1184,197 -> 1267,291
  (road city-1-loc-147 city-1-loc-85)
  (= (road-length city-1-loc-147 city-1-loc-85) 13)
  ; 1267,291 -> 1184,197
  (road city-1-loc-85 city-1-loc-147)
  (= (road-length city-1-loc-85 city-1-loc-147) 13)
  ; 1184,197 -> 1120,106
  (road city-1-loc-147 city-1-loc-101)
  (= (road-length city-1-loc-147 city-1-loc-101) 12)
  ; 1120,106 -> 1184,197
  (road city-1-loc-101 city-1-loc-147)
  (= (road-length city-1-loc-101 city-1-loc-147) 12)
  ; 1184,197 -> 1084,213
  (road city-1-loc-147 city-1-loc-120)
  (= (road-length city-1-loc-147 city-1-loc-120) 11)
  ; 1084,213 -> 1184,197
  (road city-1-loc-120 city-1-loc-147)
  (= (road-length city-1-loc-120 city-1-loc-147) 11)
  ; 2504,1184 -> 2409,1080
  (road city-2-loc-9 city-2-loc-3)
  (= (road-length city-2-loc-9 city-2-loc-3) 15)
  ; 2409,1080 -> 2504,1184
  (road city-2-loc-3 city-2-loc-9)
  (= (road-length city-2-loc-3 city-2-loc-9) 15)
  ; 2880,1257 -> 3030,1329
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 17)
  ; 3030,1329 -> 2880,1257
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 17)
  ; 2410,181 -> 2514,273
  (road city-2-loc-13 city-2-loc-6)
  (= (road-length city-2-loc-13 city-2-loc-6) 14)
  ; 2514,273 -> 2410,181
  (road city-2-loc-6 city-2-loc-13)
  (= (road-length city-2-loc-6 city-2-loc-13) 14)
  ; 3423,572 -> 3457,689
  (road city-2-loc-17 city-2-loc-4)
  (= (road-length city-2-loc-17 city-2-loc-4) 13)
  ; 3457,689 -> 3423,572
  (road city-2-loc-4 city-2-loc-17)
  (= (road-length city-2-loc-4 city-2-loc-17) 13)
  ; 3428,219 -> 3454,89
  (road city-2-loc-18 city-2-loc-11)
  (= (road-length city-2-loc-18 city-2-loc-11) 14)
  ; 3454,89 -> 3428,219
  (road city-2-loc-11 city-2-loc-18)
  (= (road-length city-2-loc-11 city-2-loc-18) 14)
  ; 2650,1403 -> 2702,1318
  (road city-2-loc-20 city-2-loc-14)
  (= (road-length city-2-loc-20 city-2-loc-14) 10)
  ; 2702,1318 -> 2650,1403
  (road city-2-loc-14 city-2-loc-20)
  (= (road-length city-2-loc-14 city-2-loc-20) 10)
  ; 2523,643 -> 2630,568
  (road city-2-loc-21 city-2-loc-1)
  (= (road-length city-2-loc-21 city-2-loc-1) 14)
  ; 2630,568 -> 2523,643
  (road city-2-loc-1 city-2-loc-21)
  (= (road-length city-2-loc-1 city-2-loc-21) 14)
  ; 3314,28 -> 3454,89
  (road city-2-loc-23 city-2-loc-11)
  (= (road-length city-2-loc-23 city-2-loc-11) 16)
  ; 3454,89 -> 3314,28
  (road city-2-loc-11 city-2-loc-23)
  (= (road-length city-2-loc-11 city-2-loc-23) 16)
  ; 3051,899 -> 2989,1038
  (road city-2-loc-25 city-2-loc-22)
  (= (road-length city-2-loc-25 city-2-loc-22) 16)
  ; 2989,1038 -> 3051,899
  (road city-2-loc-22 city-2-loc-25)
  (= (road-length city-2-loc-22 city-2-loc-25) 16)
  ; 3274,145 -> 3314,28
  (road city-2-loc-26 city-2-loc-23)
  (= (road-length city-2-loc-26 city-2-loc-23) 13)
  ; 3314,28 -> 3274,145
  (road city-2-loc-23 city-2-loc-26)
  (= (road-length city-2-loc-23 city-2-loc-26) 13)
  ; 3377,429 -> 3423,572
  (road city-2-loc-27 city-2-loc-17)
  (= (road-length city-2-loc-27 city-2-loc-17) 15)
  ; 3423,572 -> 3377,429
  (road city-2-loc-17 city-2-loc-27)
  (= (road-length city-2-loc-17 city-2-loc-27) 15)
  ; 2397,27 -> 2410,181
  (road city-2-loc-29 city-2-loc-13)
  (= (road-length city-2-loc-29 city-2-loc-13) 16)
  ; 2410,181 -> 2397,27
  (road city-2-loc-13 city-2-loc-29)
  (= (road-length city-2-loc-13 city-2-loc-29) 16)
  ; 2729,590 -> 2630,568
  (road city-2-loc-30 city-2-loc-1)
  (= (road-length city-2-loc-30 city-2-loc-1) 11)
  ; 2630,568 -> 2729,590
  (road city-2-loc-1 city-2-loc-30)
  (= (road-length city-2-loc-1 city-2-loc-30) 11)
  ; 3191,4 -> 3314,28
  (road city-2-loc-32 city-2-loc-23)
  (= (road-length city-2-loc-32 city-2-loc-23) 13)
  ; 3314,28 -> 3191,4
  (road city-2-loc-23 city-2-loc-32)
  (= (road-length city-2-loc-23 city-2-loc-32) 13)
  ; 3191,4 -> 3274,145
  (road city-2-loc-32 city-2-loc-26)
  (= (road-length city-2-loc-32 city-2-loc-26) 17)
  ; 3274,145 -> 3191,4
  (road city-2-loc-26 city-2-loc-32)
  (= (road-length city-2-loc-26 city-2-loc-32) 17)
  ; 2706,1206 -> 2702,1318
  (road city-2-loc-33 city-2-loc-14)
  (= (road-length city-2-loc-33 city-2-loc-14) 12)
  ; 2702,1318 -> 2706,1206
  (road city-2-loc-14 city-2-loc-33)
  (= (road-length city-2-loc-14 city-2-loc-33) 12)
  ; 3130,1462 -> 3030,1329
  (road city-2-loc-34 city-2-loc-5)
  (= (road-length city-2-loc-34 city-2-loc-5) 17)
  ; 3030,1329 -> 3130,1462
  (road city-2-loc-5 city-2-loc-34)
  (= (road-length city-2-loc-5 city-2-loc-34) 17)
  ; 2361,557 -> 2399,462
  (road city-2-loc-36 city-2-loc-24)
  (= (road-length city-2-loc-36 city-2-loc-24) 11)
  ; 2399,462 -> 2361,557
  (road city-2-loc-24 city-2-loc-36)
  (= (road-length city-2-loc-24 city-2-loc-36) 11)
  ; 2492,1374 -> 2650,1403
  (road city-2-loc-38 city-2-loc-20)
  (= (road-length city-2-loc-38 city-2-loc-20) 17)
  ; 2650,1403 -> 2492,1374
  (road city-2-loc-20 city-2-loc-38)
  (= (road-length city-2-loc-20 city-2-loc-38) 17)
  ; 3441,854 -> 3457,689
  (road city-2-loc-43 city-2-loc-4)
  (= (road-length city-2-loc-43 city-2-loc-4) 17)
  ; 3457,689 -> 3441,854
  (road city-2-loc-4 city-2-loc-43)
  (= (road-length city-2-loc-4 city-2-loc-43) 17)
  ; 3441,854 -> 3341,963
  (road city-2-loc-43 city-2-loc-28)
  (= (road-length city-2-loc-43 city-2-loc-28) 15)
  ; 3341,963 -> 3441,854
  (road city-2-loc-28 city-2-loc-43)
  (= (road-length city-2-loc-28 city-2-loc-43) 15)
  ; 2615,461 -> 2630,568
  (road city-2-loc-44 city-2-loc-1)
  (= (road-length city-2-loc-44 city-2-loc-1) 11)
  ; 2630,568 -> 2615,461
  (road city-2-loc-1 city-2-loc-44)
  (= (road-length city-2-loc-1 city-2-loc-44) 11)
  ; 2615,461 -> 2763,424
  (road city-2-loc-44 city-2-loc-15)
  (= (road-length city-2-loc-44 city-2-loc-15) 16)
  ; 2763,424 -> 2615,461
  (road city-2-loc-15 city-2-loc-44)
  (= (road-length city-2-loc-15 city-2-loc-44) 16)
  ; 2833,1097 -> 2880,1257
  (road city-2-loc-45 city-2-loc-10)
  (= (road-length city-2-loc-45 city-2-loc-10) 17)
  ; 2880,1257 -> 2833,1097
  (road city-2-loc-10 city-2-loc-45)
  (= (road-length city-2-loc-10 city-2-loc-45) 17)
  ; 2833,1097 -> 2989,1038
  (road city-2-loc-45 city-2-loc-22)
  (= (road-length city-2-loc-45 city-2-loc-22) 17)
  ; 2989,1038 -> 2833,1097
  (road city-2-loc-22 city-2-loc-45)
  (= (road-length city-2-loc-22 city-2-loc-45) 17)
  ; 2833,1097 -> 2706,1206
  (road city-2-loc-45 city-2-loc-33)
  (= (road-length city-2-loc-45 city-2-loc-33) 17)
  ; 2706,1206 -> 2833,1097
  (road city-2-loc-33 city-2-loc-45)
  (= (road-length city-2-loc-33 city-2-loc-45) 17)
  ; 2392,1363 -> 2305,1429
  (road city-2-loc-46 city-2-loc-7)
  (= (road-length city-2-loc-46 city-2-loc-7) 11)
  ; 2305,1429 -> 2392,1363
  (road city-2-loc-7 city-2-loc-46)
  (= (road-length city-2-loc-7 city-2-loc-46) 11)
  ; 2392,1363 -> 2326,1239
  (road city-2-loc-46 city-2-loc-16)
  (= (road-length city-2-loc-46 city-2-loc-16) 14)
  ; 2326,1239 -> 2392,1363
  (road city-2-loc-16 city-2-loc-46)
  (= (road-length city-2-loc-16 city-2-loc-46) 14)
  ; 2392,1363 -> 2492,1374
  (road city-2-loc-46 city-2-loc-38)
  (= (road-length city-2-loc-46 city-2-loc-38) 11)
  ; 2492,1374 -> 2392,1363
  (road city-2-loc-38 city-2-loc-46)
  (= (road-length city-2-loc-38 city-2-loc-46) 11)
  ; 3473,1393 -> 3463,1246
  (road city-2-loc-47 city-2-loc-40)
  (= (road-length city-2-loc-47 city-2-loc-40) 15)
  ; 3463,1246 -> 3473,1393
  (road city-2-loc-40 city-2-loc-47)
  (= (road-length city-2-loc-40 city-2-loc-47) 15)
  ; 3196,1038 -> 3341,963
  (road city-2-loc-48 city-2-loc-28)
  (= (road-length city-2-loc-48 city-2-loc-28) 17)
  ; 3341,963 -> 3196,1038
  (road city-2-loc-28 city-2-loc-48)
  (= (road-length city-2-loc-28 city-2-loc-48) 17)
  ; 3196,1038 -> 3232,1167
  (road city-2-loc-48 city-2-loc-39)
  (= (road-length city-2-loc-48 city-2-loc-39) 14)
  ; 3232,1167 -> 3196,1038
  (road city-2-loc-39 city-2-loc-48)
  (= (road-length city-2-loc-39 city-2-loc-48) 14)
  ; 2609,194 -> 2514,273
  (road city-2-loc-50 city-2-loc-6)
  (= (road-length city-2-loc-50 city-2-loc-6) 13)
  ; 2514,273 -> 2609,194
  (road city-2-loc-6 city-2-loc-50)
  (= (road-length city-2-loc-6 city-2-loc-50) 13)
  ; 2609,194 -> 2744,159
  (road city-2-loc-50 city-2-loc-31)
  (= (road-length city-2-loc-50 city-2-loc-31) 14)
  ; 2744,159 -> 2609,194
  (road city-2-loc-31 city-2-loc-50)
  (= (road-length city-2-loc-31 city-2-loc-50) 14)
  ; 2121,30 -> 2117,155
  (road city-2-loc-51 city-2-loc-49)
  (= (road-length city-2-loc-51 city-2-loc-49) 13)
  ; 2117,155 -> 2121,30
  (road city-2-loc-49 city-2-loc-51)
  (= (road-length city-2-loc-49 city-2-loc-51) 13)
  ; 2413,931 -> 2409,1080
  (road city-2-loc-52 city-2-loc-3)
  (= (road-length city-2-loc-52 city-2-loc-3) 15)
  ; 2409,1080 -> 2413,931
  (road city-2-loc-3 city-2-loc-52)
  (= (road-length city-2-loc-3 city-2-loc-52) 15)
  ; 3017,298 -> 3124,231
  (road city-2-loc-53 city-2-loc-12)
  (= (road-length city-2-loc-53 city-2-loc-12) 13)
  ; 3124,231 -> 3017,298
  (road city-2-loc-12 city-2-loc-53)
  (= (road-length city-2-loc-12 city-2-loc-53) 13)
  ; 3017,298 -> 2929,190
  (road city-2-loc-53 city-2-loc-19)
  (= (road-length city-2-loc-53 city-2-loc-19) 14)
  ; 2929,190 -> 3017,298
  (road city-2-loc-19 city-2-loc-53)
  (= (road-length city-2-loc-19 city-2-loc-53) 14)
  ; 3332,632 -> 3204,715
  (road city-2-loc-56 city-2-loc-2)
  (= (road-length city-2-loc-56 city-2-loc-2) 16)
  ; 3204,715 -> 3332,632
  (road city-2-loc-2 city-2-loc-56)
  (= (road-length city-2-loc-2 city-2-loc-56) 16)
  ; 3332,632 -> 3457,689
  (road city-2-loc-56 city-2-loc-4)
  (= (road-length city-2-loc-56 city-2-loc-4) 14)
  ; 3457,689 -> 3332,632
  (road city-2-loc-4 city-2-loc-56)
  (= (road-length city-2-loc-4 city-2-loc-56) 14)
  ; 3332,632 -> 3423,572
  (road city-2-loc-56 city-2-loc-17)
  (= (road-length city-2-loc-56 city-2-loc-17) 11)
  ; 3423,572 -> 3332,632
  (road city-2-loc-17 city-2-loc-56)
  (= (road-length city-2-loc-17 city-2-loc-56) 11)
  ; 2552,754 -> 2523,643
  (road city-2-loc-57 city-2-loc-21)
  (= (road-length city-2-loc-57 city-2-loc-21) 12)
  ; 2523,643 -> 2552,754
  (road city-2-loc-21 city-2-loc-57)
  (= (road-length city-2-loc-21 city-2-loc-57) 12)
  ; 2503,65 -> 2410,181
  (road city-2-loc-58 city-2-loc-13)
  (= (road-length city-2-loc-58 city-2-loc-13) 15)
  ; 2410,181 -> 2503,65
  (road city-2-loc-13 city-2-loc-58)
  (= (road-length city-2-loc-13 city-2-loc-58) 15)
  ; 2503,65 -> 2397,27
  (road city-2-loc-58 city-2-loc-29)
  (= (road-length city-2-loc-58 city-2-loc-29) 12)
  ; 2397,27 -> 2503,65
  (road city-2-loc-29 city-2-loc-58)
  (= (road-length city-2-loc-29 city-2-loc-58) 12)
  ; 2503,65 -> 2609,194
  (road city-2-loc-58 city-2-loc-50)
  (= (road-length city-2-loc-58 city-2-loc-50) 17)
  ; 2609,194 -> 2503,65
  (road city-2-loc-50 city-2-loc-58)
  (= (road-length city-2-loc-50 city-2-loc-58) 17)
  ; 2209,215 -> 2117,155
  (road city-2-loc-60 city-2-loc-49)
  (= (road-length city-2-loc-60 city-2-loc-49) 11)
  ; 2117,155 -> 2209,215
  (road city-2-loc-49 city-2-loc-60)
  (= (road-length city-2-loc-49 city-2-loc-60) 11)
  ; 3097,105 -> 3124,231
  (road city-2-loc-61 city-2-loc-12)
  (= (road-length city-2-loc-61 city-2-loc-12) 13)
  ; 3124,231 -> 3097,105
  (road city-2-loc-12 city-2-loc-61)
  (= (road-length city-2-loc-12 city-2-loc-61) 13)
  ; 3097,105 -> 3191,4
  (road city-2-loc-61 city-2-loc-32)
  (= (road-length city-2-loc-61 city-2-loc-32) 14)
  ; 3191,4 -> 3097,105
  (road city-2-loc-32 city-2-loc-61)
  (= (road-length city-2-loc-32 city-2-loc-61) 14)
  ; 2964,25 -> 3097,105
  (road city-2-loc-62 city-2-loc-61)
  (= (road-length city-2-loc-62 city-2-loc-61) 16)
  ; 3097,105 -> 2964,25
  (road city-2-loc-61 city-2-loc-62)
  (= (road-length city-2-loc-61 city-2-loc-62) 16)
  ; 2949,1459 -> 3030,1329
  (road city-2-loc-64 city-2-loc-5)
  (= (road-length city-2-loc-64 city-2-loc-5) 16)
  ; 3030,1329 -> 2949,1459
  (road city-2-loc-5 city-2-loc-64)
  (= (road-length city-2-loc-5 city-2-loc-64) 16)
  ; 2949,1459 -> 2844,1495
  (road city-2-loc-64 city-2-loc-8)
  (= (road-length city-2-loc-64 city-2-loc-8) 12)
  ; 2844,1495 -> 2949,1459
  (road city-2-loc-8 city-2-loc-64)
  (= (road-length city-2-loc-8 city-2-loc-64) 12)
  ; 2373,706 -> 2523,643
  (road city-2-loc-65 city-2-loc-21)
  (= (road-length city-2-loc-65 city-2-loc-21) 17)
  ; 2523,643 -> 2373,706
  (road city-2-loc-21 city-2-loc-65)
  (= (road-length city-2-loc-21 city-2-loc-65) 17)
  ; 2373,706 -> 2291,789
  (road city-2-loc-65 city-2-loc-35)
  (= (road-length city-2-loc-65 city-2-loc-35) 12)
  ; 2291,789 -> 2373,706
  (road city-2-loc-35 city-2-loc-65)
  (= (road-length city-2-loc-35 city-2-loc-65) 12)
  ; 2373,706 -> 2361,557
  (road city-2-loc-65 city-2-loc-36)
  (= (road-length city-2-loc-65 city-2-loc-36) 15)
  ; 2361,557 -> 2373,706
  (road city-2-loc-36 city-2-loc-65)
  (= (road-length city-2-loc-36 city-2-loc-65) 15)
  ; 3117,1177 -> 3232,1167
  (road city-2-loc-66 city-2-loc-39)
  (= (road-length city-2-loc-66 city-2-loc-39) 12)
  ; 3232,1167 -> 3117,1177
  (road city-2-loc-39 city-2-loc-66)
  (= (road-length city-2-loc-39 city-2-loc-66) 12)
  ; 3117,1177 -> 3196,1038
  (road city-2-loc-66 city-2-loc-48)
  (= (road-length city-2-loc-66 city-2-loc-48) 16)
  ; 3196,1038 -> 3117,1177
  (road city-2-loc-48 city-2-loc-66)
  (= (road-length city-2-loc-48 city-2-loc-66) 16)
  ; 2222,90 -> 2117,155
  (road city-2-loc-67 city-2-loc-49)
  (= (road-length city-2-loc-67 city-2-loc-49) 13)
  ; 2117,155 -> 2222,90
  (road city-2-loc-49 city-2-loc-67)
  (= (road-length city-2-loc-49 city-2-loc-67) 13)
  ; 2222,90 -> 2121,30
  (road city-2-loc-67 city-2-loc-51)
  (= (road-length city-2-loc-67 city-2-loc-51) 12)
  ; 2121,30 -> 2222,90
  (road city-2-loc-51 city-2-loc-67)
  (= (road-length city-2-loc-51 city-2-loc-67) 12)
  ; 2222,90 -> 2209,215
  (road city-2-loc-67 city-2-loc-60)
  (= (road-length city-2-loc-67 city-2-loc-60) 13)
  ; 2209,215 -> 2222,90
  (road city-2-loc-60 city-2-loc-67)
  (= (road-length city-2-loc-60 city-2-loc-67) 13)
  ; 3187,910 -> 3051,899
  (road city-2-loc-68 city-2-loc-25)
  (= (road-length city-2-loc-68 city-2-loc-25) 14)
  ; 3051,899 -> 3187,910
  (road city-2-loc-25 city-2-loc-68)
  (= (road-length city-2-loc-25 city-2-loc-68) 14)
  ; 3187,910 -> 3341,963
  (road city-2-loc-68 city-2-loc-28)
  (= (road-length city-2-loc-68 city-2-loc-28) 17)
  ; 3341,963 -> 3187,910
  (road city-2-loc-28 city-2-loc-68)
  (= (road-length city-2-loc-28 city-2-loc-68) 17)
  ; 3187,910 -> 3196,1038
  (road city-2-loc-68 city-2-loc-48)
  (= (road-length city-2-loc-68 city-2-loc-48) 13)
  ; 3196,1038 -> 3187,910
  (road city-2-loc-48 city-2-loc-68)
  (= (road-length city-2-loc-48 city-2-loc-68) 13)
  ; 2204,1177 -> 2326,1239
  (road city-2-loc-69 city-2-loc-16)
  (= (road-length city-2-loc-69 city-2-loc-16) 14)
  ; 2326,1239 -> 2204,1177
  (road city-2-loc-16 city-2-loc-69)
  (= (road-length city-2-loc-16 city-2-loc-69) 14)
  ; 2157,780 -> 2291,789
  (road city-2-loc-70 city-2-loc-35)
  (= (road-length city-2-loc-70 city-2-loc-35) 14)
  ; 2291,789 -> 2157,780
  (road city-2-loc-35 city-2-loc-70)
  (= (road-length city-2-loc-35 city-2-loc-70) 14)
  ; 2157,780 -> 2117,872
  (road city-2-loc-70 city-2-loc-55)
  (= (road-length city-2-loc-70 city-2-loc-55) 10)
  ; 2117,872 -> 2157,780
  (road city-2-loc-55 city-2-loc-70)
  (= (road-length city-2-loc-55 city-2-loc-70) 10)
  ; 2238,615 -> 2361,557
  (road city-2-loc-71 city-2-loc-36)
  (= (road-length city-2-loc-71 city-2-loc-36) 14)
  ; 2361,557 -> 2238,615
  (road city-2-loc-36 city-2-loc-71)
  (= (road-length city-2-loc-36 city-2-loc-71) 14)
  ; 2238,615 -> 2373,706
  (road city-2-loc-71 city-2-loc-65)
  (= (road-length city-2-loc-71 city-2-loc-65) 17)
  ; 2373,706 -> 2238,615
  (road city-2-loc-65 city-2-loc-71)
  (= (road-length city-2-loc-65 city-2-loc-71) 17)
  ; 2863,438 -> 2763,424
  (road city-2-loc-72 city-2-loc-15)
  (= (road-length city-2-loc-72 city-2-loc-15) 11)
  ; 2763,424 -> 2863,438
  (road city-2-loc-15 city-2-loc-72)
  (= (road-length city-2-loc-15 city-2-loc-72) 11)
  ; 2250,967 -> 2413,931
  (road city-2-loc-73 city-2-loc-52)
  (= (road-length city-2-loc-73 city-2-loc-52) 17)
  ; 2413,931 -> 2250,967
  (road city-2-loc-52 city-2-loc-73)
  (= (road-length city-2-loc-52 city-2-loc-73) 17)
  ; 2250,967 -> 2117,872
  (road city-2-loc-73 city-2-loc-55)
  (= (road-length city-2-loc-73 city-2-loc-55) 17)
  ; 2117,872 -> 2250,967
  (road city-2-loc-55 city-2-loc-73)
  (= (road-length city-2-loc-55 city-2-loc-73) 17)
  ; 3343,1175 -> 3232,1167
  (road city-2-loc-74 city-2-loc-39)
  (= (road-length city-2-loc-74 city-2-loc-39) 12)
  ; 3232,1167 -> 3343,1175
  (road city-2-loc-39 city-2-loc-74)
  (= (road-length city-2-loc-39 city-2-loc-74) 12)
  ; 3343,1175 -> 3463,1246
  (road city-2-loc-74 city-2-loc-40)
  (= (road-length city-2-loc-74 city-2-loc-40) 14)
  ; 3463,1246 -> 3343,1175
  (road city-2-loc-40 city-2-loc-74)
  (= (road-length city-2-loc-40 city-2-loc-74) 14)
  ; 2639,929 -> 2717,831
  (road city-2-loc-75 city-2-loc-59)
  (= (road-length city-2-loc-75 city-2-loc-59) 13)
  ; 2717,831 -> 2639,929
  (road city-2-loc-59 city-2-loc-75)
  (= (road-length city-2-loc-59 city-2-loc-75) 13)
  ; 2462,827 -> 2413,931
  (road city-2-loc-76 city-2-loc-52)
  (= (road-length city-2-loc-76 city-2-loc-52) 12)
  ; 2413,931 -> 2462,827
  (road city-2-loc-52 city-2-loc-76)
  (= (road-length city-2-loc-52 city-2-loc-76) 12)
  ; 2462,827 -> 2552,754
  (road city-2-loc-76 city-2-loc-57)
  (= (road-length city-2-loc-76 city-2-loc-57) 12)
  ; 2552,754 -> 2462,827
  (road city-2-loc-57 city-2-loc-76)
  (= (road-length city-2-loc-57 city-2-loc-76) 12)
  ; 2462,827 -> 2373,706
  (road city-2-loc-76 city-2-loc-65)
  (= (road-length city-2-loc-76 city-2-loc-65) 15)
  ; 2373,706 -> 2462,827
  (road city-2-loc-65 city-2-loc-76)
  (= (road-length city-2-loc-65 city-2-loc-76) 15)
  ; 2505,457 -> 2630,568
  (road city-2-loc-78 city-2-loc-1)
  (= (road-length city-2-loc-78 city-2-loc-1) 17)
  ; 2630,568 -> 2505,457
  (road city-2-loc-1 city-2-loc-78)
  (= (road-length city-2-loc-1 city-2-loc-78) 17)
  ; 2505,457 -> 2399,462
  (road city-2-loc-78 city-2-loc-24)
  (= (road-length city-2-loc-78 city-2-loc-24) 11)
  ; 2399,462 -> 2505,457
  (road city-2-loc-24 city-2-loc-78)
  (= (road-length city-2-loc-24 city-2-loc-78) 11)
  ; 2505,457 -> 2615,461
  (road city-2-loc-78 city-2-loc-44)
  (= (road-length city-2-loc-78 city-2-loc-44) 11)
  ; 2615,461 -> 2505,457
  (road city-2-loc-44 city-2-loc-78)
  (= (road-length city-2-loc-44 city-2-loc-78) 11)
  ; 3175,613 -> 3204,715
  (road city-2-loc-79 city-2-loc-2)
  (= (road-length city-2-loc-79 city-2-loc-2) 11)
  ; 3204,715 -> 3175,613
  (road city-2-loc-2 city-2-loc-79)
  (= (road-length city-2-loc-2 city-2-loc-79) 11)
  ; 3175,613 -> 3332,632
  (road city-2-loc-79 city-2-loc-56)
  (= (road-length city-2-loc-79 city-2-loc-56) 16)
  ; 3332,632 -> 3175,613
  (road city-2-loc-56 city-2-loc-79)
  (= (road-length city-2-loc-56 city-2-loc-79) 16)
  ; 3175,613 -> 3090,468
  (road city-2-loc-79 city-2-loc-77)
  (= (road-length city-2-loc-79 city-2-loc-77) 17)
  ; 3090,468 -> 3175,613
  (road city-2-loc-77 city-2-loc-79)
  (= (road-length city-2-loc-77 city-2-loc-79) 17)
  ; 2141,977 -> 2117,872
  (road city-2-loc-80 city-2-loc-55)
  (= (road-length city-2-loc-80 city-2-loc-55) 11)
  ; 2117,872 -> 2141,977
  (road city-2-loc-55 city-2-loc-80)
  (= (road-length city-2-loc-55 city-2-loc-80) 11)
  ; 2141,977 -> 2250,967
  (road city-2-loc-80 city-2-loc-73)
  (= (road-length city-2-loc-80 city-2-loc-73) 11)
  ; 2250,967 -> 2141,977
  (road city-2-loc-73 city-2-loc-80)
  (= (road-length city-2-loc-73 city-2-loc-80) 11)
  ; 2944,1180 -> 2880,1257
  (road city-2-loc-81 city-2-loc-10)
  (= (road-length city-2-loc-81 city-2-loc-10) 10)
  ; 2880,1257 -> 2944,1180
  (road city-2-loc-10 city-2-loc-81)
  (= (road-length city-2-loc-10 city-2-loc-81) 10)
  ; 2944,1180 -> 2989,1038
  (road city-2-loc-81 city-2-loc-22)
  (= (road-length city-2-loc-81 city-2-loc-22) 15)
  ; 2989,1038 -> 2944,1180
  (road city-2-loc-22 city-2-loc-81)
  (= (road-length city-2-loc-22 city-2-loc-81) 15)
  ; 2944,1180 -> 2833,1097
  (road city-2-loc-81 city-2-loc-45)
  (= (road-length city-2-loc-81 city-2-loc-45) 14)
  ; 2833,1097 -> 2944,1180
  (road city-2-loc-45 city-2-loc-81)
  (= (road-length city-2-loc-45 city-2-loc-81) 14)
  ; 2168,486 -> 2005,480
  (road city-2-loc-82 city-2-loc-63)
  (= (road-length city-2-loc-82 city-2-loc-63) 17)
  ; 2005,480 -> 2168,486
  (road city-2-loc-63 city-2-loc-82)
  (= (road-length city-2-loc-63 city-2-loc-82) 17)
  ; 2168,486 -> 2238,615
  (road city-2-loc-82 city-2-loc-71)
  (= (road-length city-2-loc-82 city-2-loc-71) 15)
  ; 2238,615 -> 2168,486
  (road city-2-loc-71 city-2-loc-82)
  (= (road-length city-2-loc-71 city-2-loc-82) 15)
  ; 3324,255 -> 3428,219
  (road city-2-loc-83 city-2-loc-18)
  (= (road-length city-2-loc-83 city-2-loc-18) 11)
  ; 3428,219 -> 3324,255
  (road city-2-loc-18 city-2-loc-83)
  (= (road-length city-2-loc-18 city-2-loc-83) 11)
  ; 3324,255 -> 3274,145
  (road city-2-loc-83 city-2-loc-26)
  (= (road-length city-2-loc-83 city-2-loc-26) 13)
  ; 3274,145 -> 3324,255
  (road city-2-loc-26 city-2-loc-83)
  (= (road-length city-2-loc-26 city-2-loc-83) 13)
  ; 3469,471 -> 3423,572
  (road city-2-loc-84 city-2-loc-17)
  (= (road-length city-2-loc-84 city-2-loc-17) 12)
  ; 3423,572 -> 3469,471
  (road city-2-loc-17 city-2-loc-84)
  (= (road-length city-2-loc-17 city-2-loc-84) 12)
  ; 3469,471 -> 3377,429
  (road city-2-loc-84 city-2-loc-27)
  (= (road-length city-2-loc-84 city-2-loc-27) 11)
  ; 3377,429 -> 3469,471
  (road city-2-loc-27 city-2-loc-84)
  (= (road-length city-2-loc-27 city-2-loc-84) 11)
  ; 2065,587 -> 2005,480
  (road city-2-loc-85 city-2-loc-63)
  (= (road-length city-2-loc-85 city-2-loc-63) 13)
  ; 2005,480 -> 2065,587
  (road city-2-loc-63 city-2-loc-85)
  (= (road-length city-2-loc-63 city-2-loc-85) 13)
  ; 2065,587 -> 2168,486
  (road city-2-loc-85 city-2-loc-82)
  (= (road-length city-2-loc-85 city-2-loc-82) 15)
  ; 2168,486 -> 2065,587
  (road city-2-loc-82 city-2-loc-85)
  (= (road-length city-2-loc-82 city-2-loc-85) 15)
  ; 2607,56 -> 2609,194
  (road city-2-loc-86 city-2-loc-50)
  (= (road-length city-2-loc-86 city-2-loc-50) 14)
  ; 2609,194 -> 2607,56
  (road city-2-loc-50 city-2-loc-86)
  (= (road-length city-2-loc-50 city-2-loc-86) 14)
  ; 2607,56 -> 2503,65
  (road city-2-loc-86 city-2-loc-58)
  (= (road-length city-2-loc-86 city-2-loc-58) 11)
  ; 2503,65 -> 2607,56
  (road city-2-loc-58 city-2-loc-86)
  (= (road-length city-2-loc-58 city-2-loc-86) 11)
  ; 2120,1284 -> 2039,1389
  (road city-2-loc-87 city-2-loc-41)
  (= (road-length city-2-loc-87 city-2-loc-41) 14)
  ; 2039,1389 -> 2120,1284
  (road city-2-loc-41 city-2-loc-87)
  (= (road-length city-2-loc-41 city-2-loc-87) 14)
  ; 2120,1284 -> 2204,1177
  (road city-2-loc-87 city-2-loc-69)
  (= (road-length city-2-loc-87 city-2-loc-69) 14)
  ; 2204,1177 -> 2120,1284
  (road city-2-loc-69 city-2-loc-87)
  (= (road-length city-2-loc-69 city-2-loc-87) 14)
  ; 2028,107 -> 2117,155
  (road city-2-loc-88 city-2-loc-49)
  (= (road-length city-2-loc-88 city-2-loc-49) 11)
  ; 2117,155 -> 2028,107
  (road city-2-loc-49 city-2-loc-88)
  (= (road-length city-2-loc-49 city-2-loc-88) 11)
  ; 2028,107 -> 2121,30
  (road city-2-loc-88 city-2-loc-51)
  (= (road-length city-2-loc-88 city-2-loc-51) 13)
  ; 2121,30 -> 2028,107
  (road city-2-loc-51 city-2-loc-88)
  (= (road-length city-2-loc-51 city-2-loc-88) 13)
  ; 2713,301 -> 2763,424
  (road city-2-loc-89 city-2-loc-15)
  (= (road-length city-2-loc-89 city-2-loc-15) 14)
  ; 2763,424 -> 2713,301
  (road city-2-loc-15 city-2-loc-89)
  (= (road-length city-2-loc-15 city-2-loc-89) 14)
  ; 2713,301 -> 2744,159
  (road city-2-loc-89 city-2-loc-31)
  (= (road-length city-2-loc-89 city-2-loc-31) 15)
  ; 2744,159 -> 2713,301
  (road city-2-loc-31 city-2-loc-89)
  (= (road-length city-2-loc-31 city-2-loc-89) 15)
  ; 2713,301 -> 2609,194
  (road city-2-loc-89 city-2-loc-50)
  (= (road-length city-2-loc-89 city-2-loc-50) 15)
  ; 2609,194 -> 2713,301
  (road city-2-loc-50 city-2-loc-89)
  (= (road-length city-2-loc-50 city-2-loc-89) 15)
  ; 2985,716 -> 2935,605
  (road city-2-loc-90 city-2-loc-37)
  (= (road-length city-2-loc-90 city-2-loc-37) 13)
  ; 2935,605 -> 2985,716
  (road city-2-loc-37 city-2-loc-90)
  (= (road-length city-2-loc-37 city-2-loc-90) 13)
  ; 2019,680 -> 2065,587
  (road city-2-loc-91 city-2-loc-85)
  (= (road-length city-2-loc-91 city-2-loc-85) 11)
  ; 2065,587 -> 2019,680
  (road city-2-loc-85 city-2-loc-91)
  (= (road-length city-2-loc-85 city-2-loc-91) 11)
  ; 2822,14 -> 2744,159
  (road city-2-loc-92 city-2-loc-31)
  (= (road-length city-2-loc-92 city-2-loc-31) 17)
  ; 2744,159 -> 2822,14
  (road city-2-loc-31 city-2-loc-92)
  (= (road-length city-2-loc-31 city-2-loc-92) 17)
  ; 2822,14 -> 2964,25
  (road city-2-loc-92 city-2-loc-62)
  (= (road-length city-2-loc-92 city-2-loc-62) 15)
  ; 2964,25 -> 2822,14
  (road city-2-loc-62 city-2-loc-92)
  (= (road-length city-2-loc-62 city-2-loc-92) 15)
  ; 2037,784 -> 2117,872
  (road city-2-loc-93 city-2-loc-55)
  (= (road-length city-2-loc-93 city-2-loc-55) 12)
  ; 2117,872 -> 2037,784
  (road city-2-loc-55 city-2-loc-93)
  (= (road-length city-2-loc-55 city-2-loc-93) 12)
  ; 2037,784 -> 2157,780
  (road city-2-loc-93 city-2-loc-70)
  (= (road-length city-2-loc-93 city-2-loc-70) 12)
  ; 2157,780 -> 2037,784
  (road city-2-loc-70 city-2-loc-93)
  (= (road-length city-2-loc-70 city-2-loc-93) 12)
  ; 2037,784 -> 2019,680
  (road city-2-loc-93 city-2-loc-91)
  (= (road-length city-2-loc-93 city-2-loc-91) 11)
  ; 2019,680 -> 2037,784
  (road city-2-loc-91 city-2-loc-93)
  (= (road-length city-2-loc-91 city-2-loc-93) 11)
  ; 2575,1060 -> 2409,1080
  (road city-2-loc-94 city-2-loc-3)
  (= (road-length city-2-loc-94 city-2-loc-3) 17)
  ; 2409,1080 -> 2575,1060
  (road city-2-loc-3 city-2-loc-94)
  (= (road-length city-2-loc-3 city-2-loc-94) 17)
  ; 2575,1060 -> 2504,1184
  (road city-2-loc-94 city-2-loc-9)
  (= (road-length city-2-loc-94 city-2-loc-9) 15)
  ; 2504,1184 -> 2575,1060
  (road city-2-loc-9 city-2-loc-94)
  (= (road-length city-2-loc-9 city-2-loc-94) 15)
  ; 2575,1060 -> 2639,929
  (road city-2-loc-94 city-2-loc-75)
  (= (road-length city-2-loc-94 city-2-loc-75) 15)
  ; 2639,929 -> 2575,1060
  (road city-2-loc-75 city-2-loc-94)
  (= (road-length city-2-loc-75 city-2-loc-94) 15)
  ; 3221,382 -> 3377,429
  (road city-2-loc-95 city-2-loc-27)
  (= (road-length city-2-loc-95 city-2-loc-27) 17)
  ; 3377,429 -> 3221,382
  (road city-2-loc-27 city-2-loc-95)
  (= (road-length city-2-loc-27 city-2-loc-95) 17)
  ; 3221,382 -> 3090,468
  (road city-2-loc-95 city-2-loc-77)
  (= (road-length city-2-loc-95 city-2-loc-77) 16)
  ; 3090,468 -> 3221,382
  (road city-2-loc-77 city-2-loc-95)
  (= (road-length city-2-loc-77 city-2-loc-95) 16)
  ; 3221,382 -> 3324,255
  (road city-2-loc-95 city-2-loc-83)
  (= (road-length city-2-loc-95 city-2-loc-83) 17)
  ; 3324,255 -> 3221,382
  (road city-2-loc-83 city-2-loc-95)
  (= (road-length city-2-loc-83 city-2-loc-95) 17)
  ; 2814,280 -> 2763,424
  (road city-2-loc-96 city-2-loc-15)
  (= (road-length city-2-loc-96 city-2-loc-15) 16)
  ; 2763,424 -> 2814,280
  (road city-2-loc-15 city-2-loc-96)
  (= (road-length city-2-loc-15 city-2-loc-96) 16)
  ; 2814,280 -> 2929,190
  (road city-2-loc-96 city-2-loc-19)
  (= (road-length city-2-loc-96 city-2-loc-19) 15)
  ; 2929,190 -> 2814,280
  (road city-2-loc-19 city-2-loc-96)
  (= (road-length city-2-loc-19 city-2-loc-96) 15)
  ; 2814,280 -> 2744,159
  (road city-2-loc-96 city-2-loc-31)
  (= (road-length city-2-loc-96 city-2-loc-31) 14)
  ; 2744,159 -> 2814,280
  (road city-2-loc-31 city-2-loc-96)
  (= (road-length city-2-loc-31 city-2-loc-96) 14)
  ; 2814,280 -> 2863,438
  (road city-2-loc-96 city-2-loc-72)
  (= (road-length city-2-loc-96 city-2-loc-72) 17)
  ; 2863,438 -> 2814,280
  (road city-2-loc-72 city-2-loc-96)
  (= (road-length city-2-loc-72 city-2-loc-96) 17)
  ; 2814,280 -> 2713,301
  (road city-2-loc-96 city-2-loc-89)
  (= (road-length city-2-loc-96 city-2-loc-89) 11)
  ; 2713,301 -> 2814,280
  (road city-2-loc-89 city-2-loc-96)
  (= (road-length city-2-loc-89 city-2-loc-96) 11)
  ; 2520,957 -> 2409,1080
  (road city-2-loc-97 city-2-loc-3)
  (= (road-length city-2-loc-97 city-2-loc-3) 17)
  ; 2409,1080 -> 2520,957
  (road city-2-loc-3 city-2-loc-97)
  (= (road-length city-2-loc-3 city-2-loc-97) 17)
  ; 2520,957 -> 2413,931
  (road city-2-loc-97 city-2-loc-52)
  (= (road-length city-2-loc-97 city-2-loc-52) 11)
  ; 2413,931 -> 2520,957
  (road city-2-loc-52 city-2-loc-97)
  (= (road-length city-2-loc-52 city-2-loc-97) 11)
  ; 2520,957 -> 2639,929
  (road city-2-loc-97 city-2-loc-75)
  (= (road-length city-2-loc-97 city-2-loc-75) 13)
  ; 2639,929 -> 2520,957
  (road city-2-loc-75 city-2-loc-97)
  (= (road-length city-2-loc-75 city-2-loc-97) 13)
  ; 2520,957 -> 2462,827
  (road city-2-loc-97 city-2-loc-76)
  (= (road-length city-2-loc-97 city-2-loc-76) 15)
  ; 2462,827 -> 2520,957
  (road city-2-loc-76 city-2-loc-97)
  (= (road-length city-2-loc-76 city-2-loc-97) 15)
  ; 2520,957 -> 2575,1060
  (road city-2-loc-97 city-2-loc-94)
  (= (road-length city-2-loc-97 city-2-loc-94) 12)
  ; 2575,1060 -> 2520,957
  (road city-2-loc-94 city-2-loc-97)
  (= (road-length city-2-loc-94 city-2-loc-97) 12)
  ; 2233,371 -> 2209,215
  (road city-2-loc-98 city-2-loc-60)
  (= (road-length city-2-loc-98 city-2-loc-60) 16)
  ; 2209,215 -> 2233,371
  (road city-2-loc-60 city-2-loc-98)
  (= (road-length city-2-loc-60 city-2-loc-98) 16)
  ; 2233,371 -> 2168,486
  (road city-2-loc-98 city-2-loc-82)
  (= (road-length city-2-loc-98 city-2-loc-82) 14)
  ; 2168,486 -> 2233,371
  (road city-2-loc-82 city-2-loc-98)
  (= (road-length city-2-loc-82 city-2-loc-98) 14)
  ; 3361,741 -> 3204,715
  (road city-2-loc-99 city-2-loc-2)
  (= (road-length city-2-loc-99 city-2-loc-2) 16)
  ; 3204,715 -> 3361,741
  (road city-2-loc-2 city-2-loc-99)
  (= (road-length city-2-loc-2 city-2-loc-99) 16)
  ; 3361,741 -> 3457,689
  (road city-2-loc-99 city-2-loc-4)
  (= (road-length city-2-loc-99 city-2-loc-4) 11)
  ; 3457,689 -> 3361,741
  (road city-2-loc-4 city-2-loc-99)
  (= (road-length city-2-loc-4 city-2-loc-99) 11)
  ; 3361,741 -> 3441,854
  (road city-2-loc-99 city-2-loc-43)
  (= (road-length city-2-loc-99 city-2-loc-43) 14)
  ; 3441,854 -> 3361,741
  (road city-2-loc-43 city-2-loc-99)
  (= (road-length city-2-loc-43 city-2-loc-99) 14)
  ; 3361,741 -> 3332,632
  (road city-2-loc-99 city-2-loc-56)
  (= (road-length city-2-loc-99 city-2-loc-56) 12)
  ; 3332,632 -> 3361,741
  (road city-2-loc-56 city-2-loc-99)
  (= (road-length city-2-loc-56 city-2-loc-99) 12)
  ; 2861,746 -> 2935,605
  (road city-2-loc-100 city-2-loc-37)
  (= (road-length city-2-loc-100 city-2-loc-37) 16)
  ; 2935,605 -> 2861,746
  (road city-2-loc-37 city-2-loc-100)
  (= (road-length city-2-loc-37 city-2-loc-100) 16)
  ; 2861,746 -> 2717,831
  (road city-2-loc-100 city-2-loc-59)
  (= (road-length city-2-loc-100 city-2-loc-59) 17)
  ; 2717,831 -> 2861,746
  (road city-2-loc-59 city-2-loc-100)
  (= (road-length city-2-loc-59 city-2-loc-100) 17)
  ; 2861,746 -> 2985,716
  (road city-2-loc-100 city-2-loc-90)
  (= (road-length city-2-loc-100 city-2-loc-90) 13)
  ; 2985,716 -> 2861,746
  (road city-2-loc-90 city-2-loc-100)
  (= (road-length city-2-loc-90 city-2-loc-100) 13)
  ; 2390,281 -> 2514,273
  (road city-2-loc-101 city-2-loc-6)
  (= (road-length city-2-loc-101 city-2-loc-6) 13)
  ; 2514,273 -> 2390,281
  (road city-2-loc-6 city-2-loc-101)
  (= (road-length city-2-loc-6 city-2-loc-101) 13)
  ; 2390,281 -> 2410,181
  (road city-2-loc-101 city-2-loc-13)
  (= (road-length city-2-loc-101 city-2-loc-13) 11)
  ; 2410,181 -> 2390,281
  (road city-2-loc-13 city-2-loc-101)
  (= (road-length city-2-loc-13 city-2-loc-101) 11)
  ; 3295,843 -> 3204,715
  (road city-2-loc-102 city-2-loc-2)
  (= (road-length city-2-loc-102 city-2-loc-2) 16)
  ; 3204,715 -> 3295,843
  (road city-2-loc-2 city-2-loc-102)
  (= (road-length city-2-loc-2 city-2-loc-102) 16)
  ; 3295,843 -> 3341,963
  (road city-2-loc-102 city-2-loc-28)
  (= (road-length city-2-loc-102 city-2-loc-28) 13)
  ; 3341,963 -> 3295,843
  (road city-2-loc-28 city-2-loc-102)
  (= (road-length city-2-loc-28 city-2-loc-102) 13)
  ; 3295,843 -> 3441,854
  (road city-2-loc-102 city-2-loc-43)
  (= (road-length city-2-loc-102 city-2-loc-43) 15)
  ; 3441,854 -> 3295,843
  (road city-2-loc-43 city-2-loc-102)
  (= (road-length city-2-loc-43 city-2-loc-102) 15)
  ; 3295,843 -> 3187,910
  (road city-2-loc-102 city-2-loc-68)
  (= (road-length city-2-loc-102 city-2-loc-68) 13)
  ; 3187,910 -> 3295,843
  (road city-2-loc-68 city-2-loc-102)
  (= (road-length city-2-loc-68 city-2-loc-102) 13)
  ; 3295,843 -> 3361,741
  (road city-2-loc-102 city-2-loc-99)
  (= (road-length city-2-loc-102 city-2-loc-99) 13)
  ; 3361,741 -> 3295,843
  (road city-2-loc-99 city-2-loc-102)
  (= (road-length city-2-loc-99 city-2-loc-102) 13)
  ; 3294,1334 -> 3343,1175
  (road city-2-loc-103 city-2-loc-74)
  (= (road-length city-2-loc-103 city-2-loc-74) 17)
  ; 3343,1175 -> 3294,1334
  (road city-2-loc-74 city-2-loc-103)
  (= (road-length city-2-loc-74 city-2-loc-103) 17)
  ; 2462,1469 -> 2305,1429
  (road city-2-loc-104 city-2-loc-7)
  (= (road-length city-2-loc-104 city-2-loc-7) 17)
  ; 2305,1429 -> 2462,1469
  (road city-2-loc-7 city-2-loc-104)
  (= (road-length city-2-loc-7 city-2-loc-104) 17)
  ; 2462,1469 -> 2492,1374
  (road city-2-loc-104 city-2-loc-38)
  (= (road-length city-2-loc-104 city-2-loc-38) 10)
  ; 2492,1374 -> 2462,1469
  (road city-2-loc-38 city-2-loc-104)
  (= (road-length city-2-loc-38 city-2-loc-104) 10)
  ; 2462,1469 -> 2392,1363
  (road city-2-loc-104 city-2-loc-46)
  (= (road-length city-2-loc-104 city-2-loc-46) 13)
  ; 2392,1363 -> 2462,1469
  (road city-2-loc-46 city-2-loc-104)
  (= (road-length city-2-loc-46 city-2-loc-104) 13)
  ; 3186,1366 -> 3030,1329
  (road city-2-loc-105 city-2-loc-5)
  (= (road-length city-2-loc-105 city-2-loc-5) 16)
  ; 3030,1329 -> 3186,1366
  (road city-2-loc-5 city-2-loc-105)
  (= (road-length city-2-loc-5 city-2-loc-105) 16)
  ; 3186,1366 -> 3130,1462
  (road city-2-loc-105 city-2-loc-34)
  (= (road-length city-2-loc-105 city-2-loc-34) 12)
  ; 3130,1462 -> 3186,1366
  (road city-2-loc-34 city-2-loc-105)
  (= (road-length city-2-loc-34 city-2-loc-105) 12)
  ; 3186,1366 -> 3294,1334
  (road city-2-loc-105 city-2-loc-103)
  (= (road-length city-2-loc-105 city-2-loc-103) 12)
  ; 3294,1334 -> 3186,1366
  (road city-2-loc-103 city-2-loc-105)
  (= (road-length city-2-loc-103 city-2-loc-105) 12)
  ; 2582,1324 -> 2504,1184
  (road city-2-loc-106 city-2-loc-9)
  (= (road-length city-2-loc-106 city-2-loc-9) 16)
  ; 2504,1184 -> 2582,1324
  (road city-2-loc-9 city-2-loc-106)
  (= (road-length city-2-loc-9 city-2-loc-106) 16)
  ; 2582,1324 -> 2702,1318
  (road city-2-loc-106 city-2-loc-14)
  (= (road-length city-2-loc-106 city-2-loc-14) 12)
  ; 2702,1318 -> 2582,1324
  (road city-2-loc-14 city-2-loc-106)
  (= (road-length city-2-loc-14 city-2-loc-106) 12)
  ; 2582,1324 -> 2650,1403
  (road city-2-loc-106 city-2-loc-20)
  (= (road-length city-2-loc-106 city-2-loc-20) 11)
  ; 2650,1403 -> 2582,1324
  (road city-2-loc-20 city-2-loc-106)
  (= (road-length city-2-loc-20 city-2-loc-106) 11)
  ; 2582,1324 -> 2492,1374
  (road city-2-loc-106 city-2-loc-38)
  (= (road-length city-2-loc-106 city-2-loc-38) 11)
  ; 2492,1374 -> 2582,1324
  (road city-2-loc-38 city-2-loc-106)
  (= (road-length city-2-loc-38 city-2-loc-106) 11)
  ; 2608,1499 -> 2650,1403
  (road city-2-loc-107 city-2-loc-20)
  (= (road-length city-2-loc-107 city-2-loc-20) 11)
  ; 2650,1403 -> 2608,1499
  (road city-2-loc-20 city-2-loc-107)
  (= (road-length city-2-loc-20 city-2-loc-107) 11)
  ; 2608,1499 -> 2462,1469
  (road city-2-loc-107 city-2-loc-104)
  (= (road-length city-2-loc-107 city-2-loc-104) 15)
  ; 2462,1469 -> 2608,1499
  (road city-2-loc-104 city-2-loc-107)
  (= (road-length city-2-loc-104 city-2-loc-107) 15)
  ; 2715,1012 -> 2833,1097
  (road city-2-loc-109 city-2-loc-45)
  (= (road-length city-2-loc-109 city-2-loc-45) 15)
  ; 2833,1097 -> 2715,1012
  (road city-2-loc-45 city-2-loc-109)
  (= (road-length city-2-loc-45 city-2-loc-109) 15)
  ; 2715,1012 -> 2639,929
  (road city-2-loc-109 city-2-loc-75)
  (= (road-length city-2-loc-109 city-2-loc-75) 12)
  ; 2639,929 -> 2715,1012
  (road city-2-loc-75 city-2-loc-109)
  (= (road-length city-2-loc-75 city-2-loc-109) 12)
  ; 2715,1012 -> 2575,1060
  (road city-2-loc-109 city-2-loc-94)
  (= (road-length city-2-loc-109 city-2-loc-94) 15)
  ; 2575,1060 -> 2715,1012
  (road city-2-loc-94 city-2-loc-109)
  (= (road-length city-2-loc-94 city-2-loc-109) 15)
  ; 2763,693 -> 2729,590
  (road city-2-loc-110 city-2-loc-30)
  (= (road-length city-2-loc-110 city-2-loc-30) 11)
  ; 2729,590 -> 2763,693
  (road city-2-loc-30 city-2-loc-110)
  (= (road-length city-2-loc-30 city-2-loc-110) 11)
  ; 2763,693 -> 2717,831
  (road city-2-loc-110 city-2-loc-59)
  (= (road-length city-2-loc-110 city-2-loc-59) 15)
  ; 2717,831 -> 2763,693
  (road city-2-loc-59 city-2-loc-110)
  (= (road-length city-2-loc-59 city-2-loc-110) 15)
  ; 2763,693 -> 2861,746
  (road city-2-loc-110 city-2-loc-100)
  (= (road-length city-2-loc-110 city-2-loc-100) 12)
  ; 2861,746 -> 2763,693
  (road city-2-loc-100 city-2-loc-110)
  (= (road-length city-2-loc-100 city-2-loc-110) 12)
  ; 2112,332 -> 2209,215
  (road city-2-loc-111 city-2-loc-60)
  (= (road-length city-2-loc-111 city-2-loc-60) 16)
  ; 2209,215 -> 2112,332
  (road city-2-loc-60 city-2-loc-111)
  (= (road-length city-2-loc-60 city-2-loc-111) 16)
  ; 2112,332 -> 2168,486
  (road city-2-loc-111 city-2-loc-82)
  (= (road-length city-2-loc-111 city-2-loc-82) 17)
  ; 2168,486 -> 2112,332
  (road city-2-loc-82 city-2-loc-111)
  (= (road-length city-2-loc-82 city-2-loc-111) 17)
  ; 2112,332 -> 2233,371
  (road city-2-loc-111 city-2-loc-98)
  (= (road-length city-2-loc-111 city-2-loc-98) 13)
  ; 2233,371 -> 2112,332
  (road city-2-loc-98 city-2-loc-111)
  (= (road-length city-2-loc-98 city-2-loc-111) 13)
  ; 2450,1279 -> 2504,1184
  (road city-2-loc-112 city-2-loc-9)
  (= (road-length city-2-loc-112 city-2-loc-9) 11)
  ; 2504,1184 -> 2450,1279
  (road city-2-loc-9 city-2-loc-112)
  (= (road-length city-2-loc-9 city-2-loc-112) 11)
  ; 2450,1279 -> 2326,1239
  (road city-2-loc-112 city-2-loc-16)
  (= (road-length city-2-loc-112 city-2-loc-16) 13)
  ; 2326,1239 -> 2450,1279
  (road city-2-loc-16 city-2-loc-112)
  (= (road-length city-2-loc-16 city-2-loc-112) 13)
  ; 2450,1279 -> 2492,1374
  (road city-2-loc-112 city-2-loc-38)
  (= (road-length city-2-loc-112 city-2-loc-38) 11)
  ; 2492,1374 -> 2450,1279
  (road city-2-loc-38 city-2-loc-112)
  (= (road-length city-2-loc-38 city-2-loc-112) 11)
  ; 2450,1279 -> 2392,1363
  (road city-2-loc-112 city-2-loc-46)
  (= (road-length city-2-loc-112 city-2-loc-46) 11)
  ; 2392,1363 -> 2450,1279
  (road city-2-loc-46 city-2-loc-112)
  (= (road-length city-2-loc-46 city-2-loc-112) 11)
  ; 2450,1279 -> 2582,1324
  (road city-2-loc-112 city-2-loc-106)
  (= (road-length city-2-loc-112 city-2-loc-106) 14)
  ; 2582,1324 -> 2450,1279
  (road city-2-loc-106 city-2-loc-112)
  (= (road-length city-2-loc-106 city-2-loc-112) 14)
  ; 3442,1491 -> 3473,1393
  (road city-2-loc-113 city-2-loc-47)
  (= (road-length city-2-loc-113 city-2-loc-47) 11)
  ; 3473,1393 -> 3442,1491
  (road city-2-loc-47 city-2-loc-113)
  (= (road-length city-2-loc-47 city-2-loc-113) 11)
  ; 3232,509 -> 3377,429
  (road city-2-loc-114 city-2-loc-27)
  (= (road-length city-2-loc-114 city-2-loc-27) 17)
  ; 3377,429 -> 3232,509
  (road city-2-loc-27 city-2-loc-114)
  (= (road-length city-2-loc-27 city-2-loc-114) 17)
  ; 3232,509 -> 3332,632
  (road city-2-loc-114 city-2-loc-56)
  (= (road-length city-2-loc-114 city-2-loc-56) 16)
  ; 3332,632 -> 3232,509
  (road city-2-loc-56 city-2-loc-114)
  (= (road-length city-2-loc-56 city-2-loc-114) 16)
  ; 3232,509 -> 3090,468
  (road city-2-loc-114 city-2-loc-77)
  (= (road-length city-2-loc-114 city-2-loc-77) 15)
  ; 3090,468 -> 3232,509
  (road city-2-loc-77 city-2-loc-114)
  (= (road-length city-2-loc-77 city-2-loc-114) 15)
  ; 3232,509 -> 3175,613
  (road city-2-loc-114 city-2-loc-79)
  (= (road-length city-2-loc-114 city-2-loc-79) 12)
  ; 3175,613 -> 3232,509
  (road city-2-loc-79 city-2-loc-114)
  (= (road-length city-2-loc-79 city-2-loc-114) 12)
  ; 3232,509 -> 3221,382
  (road city-2-loc-114 city-2-loc-95)
  (= (road-length city-2-loc-114 city-2-loc-95) 13)
  ; 3221,382 -> 3232,509
  (road city-2-loc-95 city-2-loc-114)
  (= (road-length city-2-loc-95 city-2-loc-114) 13)
  ; 2243,1071 -> 2409,1080
  (road city-2-loc-115 city-2-loc-3)
  (= (road-length city-2-loc-115 city-2-loc-3) 17)
  ; 2409,1080 -> 2243,1071
  (road city-2-loc-3 city-2-loc-115)
  (= (road-length city-2-loc-3 city-2-loc-115) 17)
  ; 2243,1071 -> 2204,1177
  (road city-2-loc-115 city-2-loc-69)
  (= (road-length city-2-loc-115 city-2-loc-69) 12)
  ; 2204,1177 -> 2243,1071
  (road city-2-loc-69 city-2-loc-115)
  (= (road-length city-2-loc-69 city-2-loc-115) 12)
  ; 2243,1071 -> 2250,967
  (road city-2-loc-115 city-2-loc-73)
  (= (road-length city-2-loc-115 city-2-loc-73) 11)
  ; 2250,967 -> 2243,1071
  (road city-2-loc-73 city-2-loc-115)
  (= (road-length city-2-loc-73 city-2-loc-115) 11)
  ; 2243,1071 -> 2141,977
  (road city-2-loc-115 city-2-loc-80)
  (= (road-length city-2-loc-115 city-2-loc-80) 14)
  ; 2141,977 -> 2243,1071
  (road city-2-loc-80 city-2-loc-115)
  (= (road-length city-2-loc-80 city-2-loc-115) 14)
  ; 3436,346 -> 3428,219
  (road city-2-loc-116 city-2-loc-18)
  (= (road-length city-2-loc-116 city-2-loc-18) 13)
  ; 3428,219 -> 3436,346
  (road city-2-loc-18 city-2-loc-116)
  (= (road-length city-2-loc-18 city-2-loc-116) 13)
  ; 3436,346 -> 3377,429
  (road city-2-loc-116 city-2-loc-27)
  (= (road-length city-2-loc-116 city-2-loc-27) 11)
  ; 3377,429 -> 3436,346
  (road city-2-loc-27 city-2-loc-116)
  (= (road-length city-2-loc-27 city-2-loc-116) 11)
  ; 3436,346 -> 3324,255
  (road city-2-loc-116 city-2-loc-83)
  (= (road-length city-2-loc-116 city-2-loc-83) 15)
  ; 3324,255 -> 3436,346
  (road city-2-loc-83 city-2-loc-116)
  (= (road-length city-2-loc-83 city-2-loc-116) 15)
  ; 3436,346 -> 3469,471
  (road city-2-loc-116 city-2-loc-84)
  (= (road-length city-2-loc-116 city-2-loc-84) 13)
  ; 3469,471 -> 3436,346
  (road city-2-loc-84 city-2-loc-116)
  (= (road-length city-2-loc-84 city-2-loc-116) 13)
  ; 2980,460 -> 2935,605
  (road city-2-loc-117 city-2-loc-37)
  (= (road-length city-2-loc-117 city-2-loc-37) 16)
  ; 2935,605 -> 2980,460
  (road city-2-loc-37 city-2-loc-117)
  (= (road-length city-2-loc-37 city-2-loc-117) 16)
  ; 2980,460 -> 3017,298
  (road city-2-loc-117 city-2-loc-53)
  (= (road-length city-2-loc-117 city-2-loc-53) 17)
  ; 3017,298 -> 2980,460
  (road city-2-loc-53 city-2-loc-117)
  (= (road-length city-2-loc-53 city-2-loc-117) 17)
  ; 2980,460 -> 2863,438
  (road city-2-loc-117 city-2-loc-72)
  (= (road-length city-2-loc-117 city-2-loc-72) 12)
  ; 2863,438 -> 2980,460
  (road city-2-loc-72 city-2-loc-117)
  (= (road-length city-2-loc-72 city-2-loc-117) 12)
  ; 2980,460 -> 3090,468
  (road city-2-loc-117 city-2-loc-77)
  (= (road-length city-2-loc-117 city-2-loc-77) 11)
  ; 3090,468 -> 2980,460
  (road city-2-loc-77 city-2-loc-117)
  (= (road-length city-2-loc-77 city-2-loc-117) 11)
  ; 2822,546 -> 2763,424
  (road city-2-loc-118 city-2-loc-15)
  (= (road-length city-2-loc-118 city-2-loc-15) 14)
  ; 2763,424 -> 2822,546
  (road city-2-loc-15 city-2-loc-118)
  (= (road-length city-2-loc-15 city-2-loc-118) 14)
  ; 2822,546 -> 2729,590
  (road city-2-loc-118 city-2-loc-30)
  (= (road-length city-2-loc-118 city-2-loc-30) 11)
  ; 2729,590 -> 2822,546
  (road city-2-loc-30 city-2-loc-118)
  (= (road-length city-2-loc-30 city-2-loc-118) 11)
  ; 2822,546 -> 2935,605
  (road city-2-loc-118 city-2-loc-37)
  (= (road-length city-2-loc-118 city-2-loc-37) 13)
  ; 2935,605 -> 2822,546
  (road city-2-loc-37 city-2-loc-118)
  (= (road-length city-2-loc-37 city-2-loc-118) 13)
  ; 2822,546 -> 2863,438
  (road city-2-loc-118 city-2-loc-72)
  (= (road-length city-2-loc-118 city-2-loc-72) 12)
  ; 2863,438 -> 2822,546
  (road city-2-loc-72 city-2-loc-118)
  (= (road-length city-2-loc-72 city-2-loc-118) 12)
  ; 2822,546 -> 2763,693
  (road city-2-loc-118 city-2-loc-110)
  (= (road-length city-2-loc-118 city-2-loc-110) 16)
  ; 2763,693 -> 2822,546
  (road city-2-loc-110 city-2-loc-118)
  (= (road-length city-2-loc-110 city-2-loc-118) 16)
  ; 2167,1403 -> 2305,1429
  (road city-2-loc-119 city-2-loc-7)
  (= (road-length city-2-loc-119 city-2-loc-7) 14)
  ; 2305,1429 -> 2167,1403
  (road city-2-loc-7 city-2-loc-119)
  (= (road-length city-2-loc-7 city-2-loc-119) 14)
  ; 2167,1403 -> 2039,1389
  (road city-2-loc-119 city-2-loc-41)
  (= (road-length city-2-loc-119 city-2-loc-41) 13)
  ; 2039,1389 -> 2167,1403
  (road city-2-loc-41 city-2-loc-119)
  (= (road-length city-2-loc-41 city-2-loc-119) 13)
  ; 2167,1403 -> 2120,1284
  (road city-2-loc-119 city-2-loc-87)
  (= (road-length city-2-loc-119 city-2-loc-87) 13)
  ; 2120,1284 -> 2167,1403
  (road city-2-loc-87 city-2-loc-119)
  (= (road-length city-2-loc-87 city-2-loc-119) 13)
  ; 2271,488 -> 2399,462
  (road city-2-loc-120 city-2-loc-24)
  (= (road-length city-2-loc-120 city-2-loc-24) 14)
  ; 2399,462 -> 2271,488
  (road city-2-loc-24 city-2-loc-120)
  (= (road-length city-2-loc-24 city-2-loc-120) 14)
  ; 2271,488 -> 2361,557
  (road city-2-loc-120 city-2-loc-36)
  (= (road-length city-2-loc-120 city-2-loc-36) 12)
  ; 2361,557 -> 2271,488
  (road city-2-loc-36 city-2-loc-120)
  (= (road-length city-2-loc-36 city-2-loc-120) 12)
  ; 2271,488 -> 2238,615
  (road city-2-loc-120 city-2-loc-71)
  (= (road-length city-2-loc-120 city-2-loc-71) 14)
  ; 2238,615 -> 2271,488
  (road city-2-loc-71 city-2-loc-120)
  (= (road-length city-2-loc-71 city-2-loc-120) 14)
  ; 2271,488 -> 2168,486
  (road city-2-loc-120 city-2-loc-82)
  (= (road-length city-2-loc-120 city-2-loc-82) 11)
  ; 2168,486 -> 2271,488
  (road city-2-loc-82 city-2-loc-120)
  (= (road-length city-2-loc-82 city-2-loc-120) 11)
  ; 2271,488 -> 2233,371
  (road city-2-loc-120 city-2-loc-98)
  (= (road-length city-2-loc-120 city-2-loc-98) 13)
  ; 2233,371 -> 2271,488
  (road city-2-loc-98 city-2-loc-120)
  (= (road-length city-2-loc-98 city-2-loc-120) 13)
  ; 2044,229 -> 2117,155
  (road city-2-loc-121 city-2-loc-49)
  (= (road-length city-2-loc-121 city-2-loc-49) 11)
  ; 2117,155 -> 2044,229
  (road city-2-loc-49 city-2-loc-121)
  (= (road-length city-2-loc-49 city-2-loc-121) 11)
  ; 2044,229 -> 2209,215
  (road city-2-loc-121 city-2-loc-60)
  (= (road-length city-2-loc-121 city-2-loc-60) 17)
  ; 2209,215 -> 2044,229
  (road city-2-loc-60 city-2-loc-121)
  (= (road-length city-2-loc-60 city-2-loc-121) 17)
  ; 2044,229 -> 2028,107
  (road city-2-loc-121 city-2-loc-88)
  (= (road-length city-2-loc-121 city-2-loc-88) 13)
  ; 2028,107 -> 2044,229
  (road city-2-loc-88 city-2-loc-121)
  (= (road-length city-2-loc-88 city-2-loc-121) 13)
  ; 2044,229 -> 2112,332
  (road city-2-loc-121 city-2-loc-111)
  (= (road-length city-2-loc-121 city-2-loc-111) 13)
  ; 2112,332 -> 2044,229
  (road city-2-loc-111 city-2-loc-121)
  (= (road-length city-2-loc-111 city-2-loc-121) 13)
  ; 2747,1435 -> 2844,1495
  (road city-2-loc-122 city-2-loc-8)
  (= (road-length city-2-loc-122 city-2-loc-8) 12)
  ; 2844,1495 -> 2747,1435
  (road city-2-loc-8 city-2-loc-122)
  (= (road-length city-2-loc-8 city-2-loc-122) 12)
  ; 2747,1435 -> 2702,1318
  (road city-2-loc-122 city-2-loc-14)
  (= (road-length city-2-loc-122 city-2-loc-14) 13)
  ; 2702,1318 -> 2747,1435
  (road city-2-loc-14 city-2-loc-122)
  (= (road-length city-2-loc-14 city-2-loc-122) 13)
  ; 2747,1435 -> 2650,1403
  (road city-2-loc-122 city-2-loc-20)
  (= (road-length city-2-loc-122 city-2-loc-20) 11)
  ; 2650,1403 -> 2747,1435
  (road city-2-loc-20 city-2-loc-122)
  (= (road-length city-2-loc-20 city-2-loc-122) 11)
  ; 2747,1435 -> 2608,1499
  (road city-2-loc-122 city-2-loc-107)
  (= (road-length city-2-loc-122 city-2-loc-107) 16)
  ; 2608,1499 -> 2747,1435
  (road city-2-loc-107 city-2-loc-122)
  (= (road-length city-2-loc-107 city-2-loc-122) 16)
  ; 3089,674 -> 3204,715
  (road city-2-loc-123 city-2-loc-2)
  (= (road-length city-2-loc-123 city-2-loc-2) 13)
  ; 3204,715 -> 3089,674
  (road city-2-loc-2 city-2-loc-123)
  (= (road-length city-2-loc-2 city-2-loc-123) 13)
  ; 3089,674 -> 3175,613
  (road city-2-loc-123 city-2-loc-79)
  (= (road-length city-2-loc-123 city-2-loc-79) 11)
  ; 3175,613 -> 3089,674
  (road city-2-loc-79 city-2-loc-123)
  (= (road-length city-2-loc-79 city-2-loc-123) 11)
  ; 3089,674 -> 2985,716
  (road city-2-loc-123 city-2-loc-90)
  (= (road-length city-2-loc-123 city-2-loc-90) 12)
  ; 2985,716 -> 3089,674
  (road city-2-loc-90 city-2-loc-123)
  (= (road-length city-2-loc-90 city-2-loc-123) 12)
  ; 2243,1299 -> 2305,1429
  (road city-2-loc-124 city-2-loc-7)
  (= (road-length city-2-loc-124 city-2-loc-7) 15)
  ; 2305,1429 -> 2243,1299
  (road city-2-loc-7 city-2-loc-124)
  (= (road-length city-2-loc-7 city-2-loc-124) 15)
  ; 2243,1299 -> 2326,1239
  (road city-2-loc-124 city-2-loc-16)
  (= (road-length city-2-loc-124 city-2-loc-16) 11)
  ; 2326,1239 -> 2243,1299
  (road city-2-loc-16 city-2-loc-124)
  (= (road-length city-2-loc-16 city-2-loc-124) 11)
  ; 2243,1299 -> 2392,1363
  (road city-2-loc-124 city-2-loc-46)
  (= (road-length city-2-loc-124 city-2-loc-46) 17)
  ; 2392,1363 -> 2243,1299
  (road city-2-loc-46 city-2-loc-124)
  (= (road-length city-2-loc-46 city-2-loc-124) 17)
  ; 2243,1299 -> 2204,1177
  (road city-2-loc-124 city-2-loc-69)
  (= (road-length city-2-loc-124 city-2-loc-69) 13)
  ; 2204,1177 -> 2243,1299
  (road city-2-loc-69 city-2-loc-124)
  (= (road-length city-2-loc-69 city-2-loc-124) 13)
  ; 2243,1299 -> 2120,1284
  (road city-2-loc-124 city-2-loc-87)
  (= (road-length city-2-loc-124 city-2-loc-87) 13)
  ; 2120,1284 -> 2243,1299
  (road city-2-loc-87 city-2-loc-124)
  (= (road-length city-2-loc-87 city-2-loc-124) 13)
  ; 2243,1299 -> 2167,1403
  (road city-2-loc-124 city-2-loc-119)
  (= (road-length city-2-loc-124 city-2-loc-119) 13)
  ; 2167,1403 -> 2243,1299
  (road city-2-loc-119 city-2-loc-124)
  (= (road-length city-2-loc-119 city-2-loc-124) 13)
  ; 2318,135 -> 2410,181
  (road city-2-loc-125 city-2-loc-13)
  (= (road-length city-2-loc-125 city-2-loc-13) 11)
  ; 2410,181 -> 2318,135
  (road city-2-loc-13 city-2-loc-125)
  (= (road-length city-2-loc-13 city-2-loc-125) 11)
  ; 2318,135 -> 2397,27
  (road city-2-loc-125 city-2-loc-29)
  (= (road-length city-2-loc-125 city-2-loc-29) 14)
  ; 2397,27 -> 2318,135
  (road city-2-loc-29 city-2-loc-125)
  (= (road-length city-2-loc-29 city-2-loc-125) 14)
  ; 2318,135 -> 2209,215
  (road city-2-loc-125 city-2-loc-60)
  (= (road-length city-2-loc-125 city-2-loc-60) 14)
  ; 2209,215 -> 2318,135
  (road city-2-loc-60 city-2-loc-125)
  (= (road-length city-2-loc-60 city-2-loc-125) 14)
  ; 2318,135 -> 2222,90
  (road city-2-loc-125 city-2-loc-67)
  (= (road-length city-2-loc-125 city-2-loc-67) 11)
  ; 2222,90 -> 2318,135
  (road city-2-loc-67 city-2-loc-125)
  (= (road-length city-2-loc-67 city-2-loc-125) 11)
  ; 2318,135 -> 2390,281
  (road city-2-loc-125 city-2-loc-101)
  (= (road-length city-2-loc-125 city-2-loc-101) 17)
  ; 2390,281 -> 2318,135
  (road city-2-loc-101 city-2-loc-125)
  (= (road-length city-2-loc-101 city-2-loc-125) 17)
  ; 3340,1444 -> 3473,1393
  (road city-2-loc-126 city-2-loc-47)
  (= (road-length city-2-loc-126 city-2-loc-47) 15)
  ; 3473,1393 -> 3340,1444
  (road city-2-loc-47 city-2-loc-126)
  (= (road-length city-2-loc-47 city-2-loc-126) 15)
  ; 3340,1444 -> 3294,1334
  (road city-2-loc-126 city-2-loc-103)
  (= (road-length city-2-loc-126 city-2-loc-103) 12)
  ; 3294,1334 -> 3340,1444
  (road city-2-loc-103 city-2-loc-126)
  (= (road-length city-2-loc-103 city-2-loc-126) 12)
  ; 3340,1444 -> 3442,1491
  (road city-2-loc-126 city-2-loc-113)
  (= (road-length city-2-loc-126 city-2-loc-113) 12)
  ; 3442,1491 -> 3340,1444
  (road city-2-loc-113 city-2-loc-126)
  (= (road-length city-2-loc-113 city-2-loc-126) 12)
  ; 2705,6 -> 2744,159
  (road city-2-loc-127 city-2-loc-31)
  (= (road-length city-2-loc-127 city-2-loc-31) 16)
  ; 2744,159 -> 2705,6
  (road city-2-loc-31 city-2-loc-127)
  (= (road-length city-2-loc-31 city-2-loc-127) 16)
  ; 2705,6 -> 2607,56
  (road city-2-loc-127 city-2-loc-86)
  (= (road-length city-2-loc-127 city-2-loc-86) 11)
  ; 2607,56 -> 2705,6
  (road city-2-loc-86 city-2-loc-127)
  (= (road-length city-2-loc-86 city-2-loc-127) 11)
  ; 2705,6 -> 2822,14
  (road city-2-loc-127 city-2-loc-92)
  (= (road-length city-2-loc-127 city-2-loc-92) 12)
  ; 2822,14 -> 2705,6
  (road city-2-loc-92 city-2-loc-127)
  (= (road-length city-2-loc-92 city-2-loc-127) 12)
  ; 3095,1068 -> 2989,1038
  (road city-2-loc-128 city-2-loc-22)
  (= (road-length city-2-loc-128 city-2-loc-22) 11)
  ; 2989,1038 -> 3095,1068
  (road city-2-loc-22 city-2-loc-128)
  (= (road-length city-2-loc-22 city-2-loc-128) 11)
  ; 3095,1068 -> 3196,1038
  (road city-2-loc-128 city-2-loc-48)
  (= (road-length city-2-loc-128 city-2-loc-48) 11)
  ; 3196,1038 -> 3095,1068
  (road city-2-loc-48 city-2-loc-128)
  (= (road-length city-2-loc-48 city-2-loc-128) 11)
  ; 3095,1068 -> 3117,1177
  (road city-2-loc-128 city-2-loc-66)
  (= (road-length city-2-loc-128 city-2-loc-66) 12)
  ; 3117,1177 -> 3095,1068
  (road city-2-loc-66 city-2-loc-128)
  (= (road-length city-2-loc-66 city-2-loc-128) 12)
  ; 2031,1490 -> 2039,1389
  (road city-2-loc-129 city-2-loc-41)
  (= (road-length city-2-loc-129 city-2-loc-41) 11)
  ; 2039,1389 -> 2031,1490
  (road city-2-loc-41 city-2-loc-129)
  (= (road-length city-2-loc-41 city-2-loc-129) 11)
  ; 2031,1490 -> 2167,1403
  (road city-2-loc-129 city-2-loc-119)
  (= (road-length city-2-loc-129 city-2-loc-119) 17)
  ; 2167,1403 -> 2031,1490
  (road city-2-loc-119 city-2-loc-129)
  (= (road-length city-2-loc-119 city-2-loc-129) 17)
  ; 2649,719 -> 2630,568
  (road city-2-loc-130 city-2-loc-1)
  (= (road-length city-2-loc-130 city-2-loc-1) 16)
  ; 2630,568 -> 2649,719
  (road city-2-loc-1 city-2-loc-130)
  (= (road-length city-2-loc-1 city-2-loc-130) 16)
  ; 2649,719 -> 2523,643
  (road city-2-loc-130 city-2-loc-21)
  (= (road-length city-2-loc-130 city-2-loc-21) 15)
  ; 2523,643 -> 2649,719
  (road city-2-loc-21 city-2-loc-130)
  (= (road-length city-2-loc-21 city-2-loc-130) 15)
  ; 2649,719 -> 2729,590
  (road city-2-loc-130 city-2-loc-30)
  (= (road-length city-2-loc-130 city-2-loc-30) 16)
  ; 2729,590 -> 2649,719
  (road city-2-loc-30 city-2-loc-130)
  (= (road-length city-2-loc-30 city-2-loc-130) 16)
  ; 2649,719 -> 2552,754
  (road city-2-loc-130 city-2-loc-57)
  (= (road-length city-2-loc-130 city-2-loc-57) 11)
  ; 2552,754 -> 2649,719
  (road city-2-loc-57 city-2-loc-130)
  (= (road-length city-2-loc-57 city-2-loc-130) 11)
  ; 2649,719 -> 2717,831
  (road city-2-loc-130 city-2-loc-59)
  (= (road-length city-2-loc-130 city-2-loc-59) 14)
  ; 2717,831 -> 2649,719
  (road city-2-loc-59 city-2-loc-130)
  (= (road-length city-2-loc-59 city-2-loc-130) 14)
  ; 2649,719 -> 2763,693
  (road city-2-loc-130 city-2-loc-110)
  (= (road-length city-2-loc-130 city-2-loc-110) 12)
  ; 2763,693 -> 2649,719
  (road city-2-loc-110 city-2-loc-130)
  (= (road-length city-2-loc-110 city-2-loc-130) 12)
  ; 2036,1022 -> 2026,1143
  (road city-2-loc-131 city-2-loc-54)
  (= (road-length city-2-loc-131 city-2-loc-54) 13)
  ; 2026,1143 -> 2036,1022
  (road city-2-loc-54 city-2-loc-131)
  (= (road-length city-2-loc-54 city-2-loc-131) 13)
  ; 2036,1022 -> 2141,977
  (road city-2-loc-131 city-2-loc-80)
  (= (road-length city-2-loc-131 city-2-loc-80) 12)
  ; 2141,977 -> 2036,1022
  (road city-2-loc-80 city-2-loc-131)
  (= (road-length city-2-loc-80 city-2-loc-131) 12)
  ; 3138,804 -> 3204,715
  (road city-2-loc-132 city-2-loc-2)
  (= (road-length city-2-loc-132 city-2-loc-2) 12)
  ; 3204,715 -> 3138,804
  (road city-2-loc-2 city-2-loc-132)
  (= (road-length city-2-loc-2 city-2-loc-132) 12)
  ; 3138,804 -> 3051,899
  (road city-2-loc-132 city-2-loc-25)
  (= (road-length city-2-loc-132 city-2-loc-25) 13)
  ; 3051,899 -> 3138,804
  (road city-2-loc-25 city-2-loc-132)
  (= (road-length city-2-loc-25 city-2-loc-132) 13)
  ; 3138,804 -> 3187,910
  (road city-2-loc-132 city-2-loc-68)
  (= (road-length city-2-loc-132 city-2-loc-68) 12)
  ; 3187,910 -> 3138,804
  (road city-2-loc-68 city-2-loc-132)
  (= (road-length city-2-loc-68 city-2-loc-132) 12)
  ; 3138,804 -> 3295,843
  (road city-2-loc-132 city-2-loc-102)
  (= (road-length city-2-loc-132 city-2-loc-102) 17)
  ; 3295,843 -> 3138,804
  (road city-2-loc-102 city-2-loc-132)
  (= (road-length city-2-loc-102 city-2-loc-132) 17)
  ; 3138,804 -> 3089,674
  (road city-2-loc-132 city-2-loc-123)
  (= (road-length city-2-loc-132 city-2-loc-123) 14)
  ; 3089,674 -> 3138,804
  (road city-2-loc-123 city-2-loc-132)
  (= (road-length city-2-loc-123 city-2-loc-132) 14)
  ; 2667,1113 -> 2706,1206
  (road city-2-loc-133 city-2-loc-33)
  (= (road-length city-2-loc-133 city-2-loc-33) 11)
  ; 2706,1206 -> 2667,1113
  (road city-2-loc-33 city-2-loc-133)
  (= (road-length city-2-loc-33 city-2-loc-133) 11)
  ; 2667,1113 -> 2833,1097
  (road city-2-loc-133 city-2-loc-45)
  (= (road-length city-2-loc-133 city-2-loc-45) 17)
  ; 2833,1097 -> 2667,1113
  (road city-2-loc-45 city-2-loc-133)
  (= (road-length city-2-loc-45 city-2-loc-133) 17)
  ; 2667,1113 -> 2575,1060
  (road city-2-loc-133 city-2-loc-94)
  (= (road-length city-2-loc-133 city-2-loc-94) 11)
  ; 2575,1060 -> 2667,1113
  (road city-2-loc-94 city-2-loc-133)
  (= (road-length city-2-loc-94 city-2-loc-133) 11)
  ; 2667,1113 -> 2715,1012
  (road city-2-loc-133 city-2-loc-109)
  (= (road-length city-2-loc-133 city-2-loc-109) 12)
  ; 2715,1012 -> 2667,1113
  (road city-2-loc-109 city-2-loc-133)
  (= (road-length city-2-loc-109 city-2-loc-133) 12)
  ; 3230,1470 -> 3130,1462
  (road city-2-loc-134 city-2-loc-34)
  (= (road-length city-2-loc-134 city-2-loc-34) 10)
  ; 3130,1462 -> 3230,1470
  (road city-2-loc-34 city-2-loc-134)
  (= (road-length city-2-loc-34 city-2-loc-134) 10)
  ; 3230,1470 -> 3294,1334
  (road city-2-loc-134 city-2-loc-103)
  (= (road-length city-2-loc-134 city-2-loc-103) 15)
  ; 3294,1334 -> 3230,1470
  (road city-2-loc-103 city-2-loc-134)
  (= (road-length city-2-loc-103 city-2-loc-134) 15)
  ; 3230,1470 -> 3186,1366
  (road city-2-loc-134 city-2-loc-105)
  (= (road-length city-2-loc-134 city-2-loc-105) 12)
  ; 3186,1366 -> 3230,1470
  (road city-2-loc-105 city-2-loc-134)
  (= (road-length city-2-loc-105 city-2-loc-134) 12)
  ; 3230,1470 -> 3340,1444
  (road city-2-loc-134 city-2-loc-126)
  (= (road-length city-2-loc-134 city-2-loc-126) 12)
  ; 3340,1444 -> 3230,1470
  (road city-2-loc-126 city-2-loc-134)
  (= (road-length city-2-loc-126 city-2-loc-134) 12)
  ; 2904,1370 -> 3030,1329
  (road city-2-loc-135 city-2-loc-5)
  (= (road-length city-2-loc-135 city-2-loc-5) 14)
  ; 3030,1329 -> 2904,1370
  (road city-2-loc-5 city-2-loc-135)
  (= (road-length city-2-loc-5 city-2-loc-135) 14)
  ; 2904,1370 -> 2844,1495
  (road city-2-loc-135 city-2-loc-8)
  (= (road-length city-2-loc-135 city-2-loc-8) 14)
  ; 2844,1495 -> 2904,1370
  (road city-2-loc-8 city-2-loc-135)
  (= (road-length city-2-loc-8 city-2-loc-135) 14)
  ; 2904,1370 -> 2880,1257
  (road city-2-loc-135 city-2-loc-10)
  (= (road-length city-2-loc-135 city-2-loc-10) 12)
  ; 2880,1257 -> 2904,1370
  (road city-2-loc-10 city-2-loc-135)
  (= (road-length city-2-loc-10 city-2-loc-135) 12)
  ; 2904,1370 -> 2949,1459
  (road city-2-loc-135 city-2-loc-64)
  (= (road-length city-2-loc-135 city-2-loc-64) 10)
  ; 2949,1459 -> 2904,1370
  (road city-2-loc-64 city-2-loc-135)
  (= (road-length city-2-loc-64 city-2-loc-135) 10)
  ; 3035,185 -> 3124,231
  (road city-2-loc-136 city-2-loc-12)
  (= (road-length city-2-loc-136 city-2-loc-12) 10)
  ; 3124,231 -> 3035,185
  (road city-2-loc-12 city-2-loc-136)
  (= (road-length city-2-loc-12 city-2-loc-136) 10)
  ; 3035,185 -> 2929,190
  (road city-2-loc-136 city-2-loc-19)
  (= (road-length city-2-loc-136 city-2-loc-19) 11)
  ; 2929,190 -> 3035,185
  (road city-2-loc-19 city-2-loc-136)
  (= (road-length city-2-loc-19 city-2-loc-136) 11)
  ; 3035,185 -> 3017,298
  (road city-2-loc-136 city-2-loc-53)
  (= (road-length city-2-loc-136 city-2-loc-53) 12)
  ; 3017,298 -> 3035,185
  (road city-2-loc-53 city-2-loc-136)
  (= (road-length city-2-loc-53 city-2-loc-136) 12)
  ; 3035,185 -> 3097,105
  (road city-2-loc-136 city-2-loc-61)
  (= (road-length city-2-loc-136 city-2-loc-61) 11)
  ; 3097,105 -> 3035,185
  (road city-2-loc-61 city-2-loc-136)
  (= (road-length city-2-loc-61 city-2-loc-136) 11)
  ; 2006,1243 -> 2039,1389
  (road city-2-loc-137 city-2-loc-41)
  (= (road-length city-2-loc-137 city-2-loc-41) 15)
  ; 2039,1389 -> 2006,1243
  (road city-2-loc-41 city-2-loc-137)
  (= (road-length city-2-loc-41 city-2-loc-137) 15)
  ; 2006,1243 -> 2026,1143
  (road city-2-loc-137 city-2-loc-54)
  (= (road-length city-2-loc-137 city-2-loc-54) 11)
  ; 2026,1143 -> 2006,1243
  (road city-2-loc-54 city-2-loc-137)
  (= (road-length city-2-loc-54 city-2-loc-137) 11)
  ; 2006,1243 -> 2120,1284
  (road city-2-loc-137 city-2-loc-87)
  (= (road-length city-2-loc-137 city-2-loc-87) 13)
  ; 2120,1284 -> 2006,1243
  (road city-2-loc-87 city-2-loc-137)
  (= (road-length city-2-loc-87 city-2-loc-137) 13)
  ; 2602,359 -> 2514,273
  (road city-2-loc-138 city-2-loc-6)
  (= (road-length city-2-loc-138 city-2-loc-6) 13)
  ; 2514,273 -> 2602,359
  (road city-2-loc-6 city-2-loc-138)
  (= (road-length city-2-loc-6 city-2-loc-138) 13)
  ; 2602,359 -> 2615,461
  (road city-2-loc-138 city-2-loc-44)
  (= (road-length city-2-loc-138 city-2-loc-44) 11)
  ; 2615,461 -> 2602,359
  (road city-2-loc-44 city-2-loc-138)
  (= (road-length city-2-loc-44 city-2-loc-138) 11)
  ; 2602,359 -> 2609,194
  (road city-2-loc-138 city-2-loc-50)
  (= (road-length city-2-loc-138 city-2-loc-50) 17)
  ; 2609,194 -> 2602,359
  (road city-2-loc-50 city-2-loc-138)
  (= (road-length city-2-loc-50 city-2-loc-138) 17)
  ; 2602,359 -> 2505,457
  (road city-2-loc-138 city-2-loc-78)
  (= (road-length city-2-loc-138 city-2-loc-78) 14)
  ; 2505,457 -> 2602,359
  (road city-2-loc-78 city-2-loc-138)
  (= (road-length city-2-loc-78 city-2-loc-138) 14)
  ; 2602,359 -> 2713,301
  (road city-2-loc-138 city-2-loc-89)
  (= (road-length city-2-loc-138 city-2-loc-89) 13)
  ; 2713,301 -> 2602,359
  (road city-2-loc-89 city-2-loc-138)
  (= (road-length city-2-loc-89 city-2-loc-138) 13)
  ; 3322,1069 -> 3341,963
  (road city-2-loc-139 city-2-loc-28)
  (= (road-length city-2-loc-139 city-2-loc-28) 11)
  ; 3341,963 -> 3322,1069
  (road city-2-loc-28 city-2-loc-139)
  (= (road-length city-2-loc-28 city-2-loc-139) 11)
  ; 3322,1069 -> 3232,1167
  (road city-2-loc-139 city-2-loc-39)
  (= (road-length city-2-loc-139 city-2-loc-39) 14)
  ; 3232,1167 -> 3322,1069
  (road city-2-loc-39 city-2-loc-139)
  (= (road-length city-2-loc-39 city-2-loc-139) 14)
  ; 3322,1069 -> 3196,1038
  (road city-2-loc-139 city-2-loc-48)
  (= (road-length city-2-loc-139 city-2-loc-48) 13)
  ; 3196,1038 -> 3322,1069
  (road city-2-loc-48 city-2-loc-139)
  (= (road-length city-2-loc-48 city-2-loc-139) 13)
  ; 3322,1069 -> 3343,1175
  (road city-2-loc-139 city-2-loc-74)
  (= (road-length city-2-loc-139 city-2-loc-74) 11)
  ; 3343,1175 -> 3322,1069
  (road city-2-loc-74 city-2-loc-139)
  (= (road-length city-2-loc-74 city-2-loc-139) 11)
  ; 3322,1069 -> 3482,1062
  (road city-2-loc-139 city-2-loc-108)
  (= (road-length city-2-loc-139 city-2-loc-108) 16)
  ; 3482,1062 -> 3322,1069
  (road city-2-loc-108 city-2-loc-139)
  (= (road-length city-2-loc-108 city-2-loc-139) 16)
  ; 2941,838 -> 3051,899
  (road city-2-loc-140 city-2-loc-25)
  (= (road-length city-2-loc-140 city-2-loc-25) 13)
  ; 3051,899 -> 2941,838
  (road city-2-loc-25 city-2-loc-140)
  (= (road-length city-2-loc-25 city-2-loc-140) 13)
  ; 2941,838 -> 2863,920
  (road city-2-loc-140 city-2-loc-42)
  (= (road-length city-2-loc-140 city-2-loc-42) 12)
  ; 2863,920 -> 2941,838
  (road city-2-loc-42 city-2-loc-140)
  (= (road-length city-2-loc-42 city-2-loc-140) 12)
  ; 2941,838 -> 2985,716
  (road city-2-loc-140 city-2-loc-90)
  (= (road-length city-2-loc-140 city-2-loc-90) 13)
  ; 2985,716 -> 2941,838
  (road city-2-loc-90 city-2-loc-140)
  (= (road-length city-2-loc-90 city-2-loc-140) 13)
  ; 2941,838 -> 2861,746
  (road city-2-loc-140 city-2-loc-100)
  (= (road-length city-2-loc-140 city-2-loc-100) 13)
  ; 2861,746 -> 2941,838
  (road city-2-loc-100 city-2-loc-140)
  (= (road-length city-2-loc-100 city-2-loc-140) 13)
  ; 3155,1269 -> 3030,1329
  (road city-2-loc-141 city-2-loc-5)
  (= (road-length city-2-loc-141 city-2-loc-5) 14)
  ; 3030,1329 -> 3155,1269
  (road city-2-loc-5 city-2-loc-141)
  (= (road-length city-2-loc-5 city-2-loc-141) 14)
  ; 3155,1269 -> 3232,1167
  (road city-2-loc-141 city-2-loc-39)
  (= (road-length city-2-loc-141 city-2-loc-39) 13)
  ; 3232,1167 -> 3155,1269
  (road city-2-loc-39 city-2-loc-141)
  (= (road-length city-2-loc-39 city-2-loc-141) 13)
  ; 3155,1269 -> 3117,1177
  (road city-2-loc-141 city-2-loc-66)
  (= (road-length city-2-loc-141 city-2-loc-66) 10)
  ; 3117,1177 -> 3155,1269
  (road city-2-loc-66 city-2-loc-141)
  (= (road-length city-2-loc-66 city-2-loc-141) 10)
  ; 3155,1269 -> 3294,1334
  (road city-2-loc-141 city-2-loc-103)
  (= (road-length city-2-loc-141 city-2-loc-103) 16)
  ; 3294,1334 -> 3155,1269
  (road city-2-loc-103 city-2-loc-141)
  (= (road-length city-2-loc-103 city-2-loc-141) 16)
  ; 3155,1269 -> 3186,1366
  (road city-2-loc-141 city-2-loc-105)
  (= (road-length city-2-loc-141 city-2-loc-105) 11)
  ; 3186,1366 -> 3155,1269
  (road city-2-loc-105 city-2-loc-141)
  (= (road-length city-2-loc-105 city-2-loc-141) 11)
  ; 2601,1210 -> 2504,1184
  (road city-2-loc-142 city-2-loc-9)
  (= (road-length city-2-loc-142 city-2-loc-9) 10)
  ; 2504,1184 -> 2601,1210
  (road city-2-loc-9 city-2-loc-142)
  (= (road-length city-2-loc-9 city-2-loc-142) 10)
  ; 2601,1210 -> 2702,1318
  (road city-2-loc-142 city-2-loc-14)
  (= (road-length city-2-loc-142 city-2-loc-14) 15)
  ; 2702,1318 -> 2601,1210
  (road city-2-loc-14 city-2-loc-142)
  (= (road-length city-2-loc-14 city-2-loc-142) 15)
  ; 2601,1210 -> 2706,1206
  (road city-2-loc-142 city-2-loc-33)
  (= (road-length city-2-loc-142 city-2-loc-33) 11)
  ; 2706,1206 -> 2601,1210
  (road city-2-loc-33 city-2-loc-142)
  (= (road-length city-2-loc-33 city-2-loc-142) 11)
  ; 2601,1210 -> 2575,1060
  (road city-2-loc-142 city-2-loc-94)
  (= (road-length city-2-loc-142 city-2-loc-94) 16)
  ; 2575,1060 -> 2601,1210
  (road city-2-loc-94 city-2-loc-142)
  (= (road-length city-2-loc-94 city-2-loc-142) 16)
  ; 2601,1210 -> 2582,1324
  (road city-2-loc-142 city-2-loc-106)
  (= (road-length city-2-loc-142 city-2-loc-106) 12)
  ; 2582,1324 -> 2601,1210
  (road city-2-loc-106 city-2-loc-142)
  (= (road-length city-2-loc-106 city-2-loc-142) 12)
  ; 2601,1210 -> 2450,1279
  (road city-2-loc-142 city-2-loc-112)
  (= (road-length city-2-loc-142 city-2-loc-112) 17)
  ; 2450,1279 -> 2601,1210
  (road city-2-loc-112 city-2-loc-142)
  (= (road-length city-2-loc-112 city-2-loc-142) 17)
  ; 2601,1210 -> 2667,1113
  (road city-2-loc-142 city-2-loc-133)
  (= (road-length city-2-loc-142 city-2-loc-133) 12)
  ; 2667,1113 -> 2601,1210
  (road city-2-loc-133 city-2-loc-142)
  (= (road-length city-2-loc-133 city-2-loc-142) 12)
  ; 2906,329 -> 2929,190
  (road city-2-loc-143 city-2-loc-19)
  (= (road-length city-2-loc-143 city-2-loc-19) 15)
  ; 2929,190 -> 2906,329
  (road city-2-loc-19 city-2-loc-143)
  (= (road-length city-2-loc-19 city-2-loc-143) 15)
  ; 2906,329 -> 3017,298
  (road city-2-loc-143 city-2-loc-53)
  (= (road-length city-2-loc-143 city-2-loc-53) 12)
  ; 3017,298 -> 2906,329
  (road city-2-loc-53 city-2-loc-143)
  (= (road-length city-2-loc-53 city-2-loc-143) 12)
  ; 2906,329 -> 2863,438
  (road city-2-loc-143 city-2-loc-72)
  (= (road-length city-2-loc-143 city-2-loc-72) 12)
  ; 2863,438 -> 2906,329
  (road city-2-loc-72 city-2-loc-143)
  (= (road-length city-2-loc-72 city-2-loc-143) 12)
  ; 2906,329 -> 2814,280
  (road city-2-loc-143 city-2-loc-96)
  (= (road-length city-2-loc-143 city-2-loc-96) 11)
  ; 2814,280 -> 2906,329
  (road city-2-loc-96 city-2-loc-143)
  (= (road-length city-2-loc-96 city-2-loc-143) 11)
  ; 2906,329 -> 2980,460
  (road city-2-loc-143 city-2-loc-117)
  (= (road-length city-2-loc-143 city-2-loc-117) 15)
  ; 2980,460 -> 2906,329
  (road city-2-loc-117 city-2-loc-143)
  (= (road-length city-2-loc-117 city-2-loc-143) 15)
  ; 2318,1139 -> 2409,1080
  (road city-2-loc-144 city-2-loc-3)
  (= (road-length city-2-loc-144 city-2-loc-3) 11)
  ; 2409,1080 -> 2318,1139
  (road city-2-loc-3 city-2-loc-144)
  (= (road-length city-2-loc-3 city-2-loc-144) 11)
  ; 2318,1139 -> 2326,1239
  (road city-2-loc-144 city-2-loc-16)
  (= (road-length city-2-loc-144 city-2-loc-16) 10)
  ; 2326,1239 -> 2318,1139
  (road city-2-loc-16 city-2-loc-144)
  (= (road-length city-2-loc-16 city-2-loc-144) 10)
  ; 2318,1139 -> 2204,1177
  (road city-2-loc-144 city-2-loc-69)
  (= (road-length city-2-loc-144 city-2-loc-69) 12)
  ; 2204,1177 -> 2318,1139
  (road city-2-loc-69 city-2-loc-144)
  (= (road-length city-2-loc-69 city-2-loc-144) 12)
  ; 2318,1139 -> 2243,1071
  (road city-2-loc-144 city-2-loc-115)
  (= (road-length city-2-loc-144 city-2-loc-115) 11)
  ; 2243,1071 -> 2318,1139
  (road city-2-loc-115 city-2-loc-144)
  (= (road-length city-2-loc-115 city-2-loc-144) 11)
  ; 2872,102 -> 2929,190
  (road city-2-loc-145 city-2-loc-19)
  (= (road-length city-2-loc-145 city-2-loc-19) 11)
  ; 2929,190 -> 2872,102
  (road city-2-loc-19 city-2-loc-145)
  (= (road-length city-2-loc-19 city-2-loc-145) 11)
  ; 2872,102 -> 2744,159
  (road city-2-loc-145 city-2-loc-31)
  (= (road-length city-2-loc-145 city-2-loc-31) 14)
  ; 2744,159 -> 2872,102
  (road city-2-loc-31 city-2-loc-145)
  (= (road-length city-2-loc-31 city-2-loc-145) 14)
  ; 2872,102 -> 2964,25
  (road city-2-loc-145 city-2-loc-62)
  (= (road-length city-2-loc-145 city-2-loc-62) 12)
  ; 2964,25 -> 2872,102
  (road city-2-loc-62 city-2-loc-145)
  (= (road-length city-2-loc-62 city-2-loc-145) 12)
  ; 2872,102 -> 2822,14
  (road city-2-loc-145 city-2-loc-92)
  (= (road-length city-2-loc-145 city-2-loc-92) 11)
  ; 2822,14 -> 2872,102
  (road city-2-loc-92 city-2-loc-145)
  (= (road-length city-2-loc-92 city-2-loc-145) 11)
  ; 2296,7 -> 2397,27
  (road city-2-loc-146 city-2-loc-29)
  (= (road-length city-2-loc-146 city-2-loc-29) 11)
  ; 2397,27 -> 2296,7
  (road city-2-loc-29 city-2-loc-146)
  (= (road-length city-2-loc-29 city-2-loc-146) 11)
  ; 2296,7 -> 2222,90
  (road city-2-loc-146 city-2-loc-67)
  (= (road-length city-2-loc-146 city-2-loc-67) 12)
  ; 2222,90 -> 2296,7
  (road city-2-loc-67 city-2-loc-146)
  (= (road-length city-2-loc-67 city-2-loc-146) 12)
  ; 2296,7 -> 2318,135
  (road city-2-loc-146 city-2-loc-125)
  (= (road-length city-2-loc-146 city-2-loc-125) 13)
  ; 2318,135 -> 2296,7
  (road city-2-loc-125 city-2-loc-146)
  (= (road-length city-2-loc-125 city-2-loc-146) 13)
  ; 2015,381 -> 2005,480
  (road city-2-loc-147 city-2-loc-63)
  (= (road-length city-2-loc-147 city-2-loc-63) 10)
  ; 2005,480 -> 2015,381
  (road city-2-loc-63 city-2-loc-147)
  (= (road-length city-2-loc-63 city-2-loc-147) 10)
  ; 2015,381 -> 2112,332
  (road city-2-loc-147 city-2-loc-111)
  (= (road-length city-2-loc-147 city-2-loc-111) 11)
  ; 2112,332 -> 2015,381
  (road city-2-loc-111 city-2-loc-147)
  (= (road-length city-2-loc-111 city-2-loc-147) 11)
  ; 2015,381 -> 2044,229
  (road city-2-loc-147 city-2-loc-121)
  (= (road-length city-2-loc-147 city-2-loc-121) 16)
  ; 2044,229 -> 2015,381
  (road city-2-loc-121 city-2-loc-147)
  (= (road-length city-2-loc-121 city-2-loc-147) 16)
  ; 1172,3299 -> 1155,3195
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 11)
  ; 1155,3195 -> 1172,3299
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 11)
  ; 1033,3366 -> 1172,3299
  (road city-3-loc-8 city-3-loc-6)
  (= (road-length city-3-loc-8 city-3-loc-6) 16)
  ; 1172,3299 -> 1033,3366
  (road city-3-loc-6 city-3-loc-8)
  (= (road-length city-3-loc-6 city-3-loc-8) 16)
  ; 2283,2635 -> 2204,2564
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 11)
  ; 2204,2564 -> 2283,2635
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 11)
  ; 1196,3061 -> 1155,3195
  (road city-3-loc-14 city-3-loc-3)
  (= (road-length city-3-loc-14 city-3-loc-3) 14)
  ; 1155,3195 -> 1196,3061
  (road city-3-loc-3 city-3-loc-14)
  (= (road-length city-3-loc-3 city-3-loc-14) 14)
  ; 1196,3061 -> 1126,2972
  (road city-3-loc-14 city-3-loc-13)
  (= (road-length city-3-loc-14 city-3-loc-13) 12)
  ; 1126,2972 -> 1196,3061
  (road city-3-loc-13 city-3-loc-14)
  (= (road-length city-3-loc-13 city-3-loc-14) 12)
  ; 1200,2851 -> 1126,2972
  (road city-3-loc-20 city-3-loc-13)
  (= (road-length city-3-loc-20 city-3-loc-13) 15)
  ; 1126,2972 -> 1200,2851
  (road city-3-loc-13 city-3-loc-20)
  (= (road-length city-3-loc-13 city-3-loc-20) 15)
  ; 2163,2416 -> 2204,2564
  (road city-3-loc-21 city-3-loc-10)
  (= (road-length city-3-loc-21 city-3-loc-10) 16)
  ; 2204,2564 -> 2163,2416
  (road city-3-loc-10 city-3-loc-21)
  (= (road-length city-3-loc-10 city-3-loc-21) 16)
  ; 2300,2349 -> 2163,2416
  (road city-3-loc-26 city-3-loc-21)
  (= (road-length city-3-loc-26 city-3-loc-21) 16)
  ; 2163,2416 -> 2300,2349
  (road city-3-loc-21 city-3-loc-26)
  (= (road-length city-3-loc-21 city-3-loc-26) 16)
  ; 2259,3328 -> 2182,3232
  (road city-3-loc-27 city-3-loc-2)
  (= (road-length city-3-loc-27 city-3-loc-2) 13)
  ; 2182,3232 -> 2259,3328
  (road city-3-loc-2 city-3-loc-27)
  (= (road-length city-3-loc-2 city-3-loc-27) 13)
  ; 1322,3007 -> 1196,3061
  (road city-3-loc-30 city-3-loc-14)
  (= (road-length city-3-loc-30 city-3-loc-14) 14)
  ; 1196,3061 -> 1322,3007
  (road city-3-loc-14 city-3-loc-30)
  (= (road-length city-3-loc-14 city-3-loc-30) 14)
  ; 1316,3267 -> 1172,3299
  (road city-3-loc-31 city-3-loc-6)
  (= (road-length city-3-loc-31 city-3-loc-6) 15)
  ; 1172,3299 -> 1316,3267
  (road city-3-loc-6 city-3-loc-31)
  (= (road-length city-3-loc-6 city-3-loc-31) 15)
  ; 1563,2772 -> 1507,2634
  (road city-3-loc-32 city-3-loc-17)
  (= (road-length city-3-loc-32 city-3-loc-17) 15)
  ; 1507,2634 -> 1563,2772
  (road city-3-loc-17 city-3-loc-32)
  (= (road-length city-3-loc-17 city-3-loc-32) 15)
  ; 1563,2772 -> 1414,2823
  (road city-3-loc-32 city-3-loc-25)
  (= (road-length city-3-loc-32 city-3-loc-25) 16)
  ; 1414,2823 -> 1563,2772
  (road city-3-loc-25 city-3-loc-32)
  (= (road-length city-3-loc-25 city-3-loc-32) 16)
  ; 1129,2423 -> 1143,2305
  (road city-3-loc-34 city-3-loc-23)
  (= (road-length city-3-loc-34 city-3-loc-23) 12)
  ; 1143,2305 -> 1129,2423
  (road city-3-loc-23 city-3-loc-34)
  (= (road-length city-3-loc-23 city-3-loc-34) 12)
  ; 1820,3379 -> 1733,3480
  (road city-3-loc-35 city-3-loc-29)
  (= (road-length city-3-loc-35 city-3-loc-29) 14)
  ; 1733,3480 -> 1820,3379
  (road city-3-loc-29 city-3-loc-35)
  (= (road-length city-3-loc-29 city-3-loc-35) 14)
  ; 2087,2247 -> 1976,2162
  (road city-3-loc-37 city-3-loc-33)
  (= (road-length city-3-loc-37 city-3-loc-33) 14)
  ; 1976,2162 -> 2087,2247
  (road city-3-loc-33 city-3-loc-37)
  (= (road-length city-3-loc-33 city-3-loc-37) 14)
  ; 1446,2531 -> 1507,2634
  (road city-3-loc-39 city-3-loc-17)
  (= (road-length city-3-loc-39 city-3-loc-17) 12)
  ; 1507,2634 -> 1446,2531
  (road city-3-loc-17 city-3-loc-39)
  (= (road-length city-3-loc-17 city-3-loc-39) 12)
  ; 1880,3234 -> 1820,3379
  (road city-3-loc-42 city-3-loc-35)
  (= (road-length city-3-loc-42 city-3-loc-35) 16)
  ; 1820,3379 -> 1880,3234
  (road city-3-loc-35 city-3-loc-42)
  (= (road-length city-3-loc-35 city-3-loc-42) 16)
  ; 2132,3055 -> 1966,3027
  (road city-3-loc-43 city-3-loc-41)
  (= (road-length city-3-loc-43 city-3-loc-41) 17)
  ; 1966,3027 -> 2132,3055
  (road city-3-loc-41 city-3-loc-43)
  (= (road-length city-3-loc-41 city-3-loc-43) 17)
  ; 2115,2953 -> 2253,2932
  (road city-3-loc-44 city-3-loc-18)
  (= (road-length city-3-loc-44 city-3-loc-18) 14)
  ; 2253,2932 -> 2115,2953
  (road city-3-loc-18 city-3-loc-44)
  (= (road-length city-3-loc-18 city-3-loc-44) 14)
  ; 2115,2953 -> 1966,3027
  (road city-3-loc-44 city-3-loc-41)
  (= (road-length city-3-loc-44 city-3-loc-41) 17)
  ; 1966,3027 -> 2115,2953
  (road city-3-loc-41 city-3-loc-44)
  (= (road-length city-3-loc-41 city-3-loc-44) 17)
  ; 2115,2953 -> 2132,3055
  (road city-3-loc-44 city-3-loc-43)
  (= (road-length city-3-loc-44 city-3-loc-43) 11)
  ; 2132,3055 -> 2115,2953
  (road city-3-loc-43 city-3-loc-44)
  (= (road-length city-3-loc-43 city-3-loc-44) 11)
  ; 1728,2177 -> 1601,2177
  (road city-3-loc-45 city-3-loc-9)
  (= (road-length city-3-loc-45 city-3-loc-9) 13)
  ; 1601,2177 -> 1728,2177
  (road city-3-loc-9 city-3-loc-45)
  (= (road-length city-3-loc-9 city-3-loc-45) 13)
  ; 1599,2289 -> 1601,2177
  (road city-3-loc-46 city-3-loc-9)
  (= (road-length city-3-loc-46 city-3-loc-9) 12)
  ; 1601,2177 -> 1599,2289
  (road city-3-loc-9 city-3-loc-46)
  (= (road-length city-3-loc-9 city-3-loc-46) 12)
  ; 1599,2289 -> 1528,2376
  (road city-3-loc-46 city-3-loc-11)
  (= (road-length city-3-loc-46 city-3-loc-11) 12)
  ; 1528,2376 -> 1599,2289
  (road city-3-loc-11 city-3-loc-46)
  (= (road-length city-3-loc-11 city-3-loc-46) 12)
  ; 1420,3125 -> 1322,3007
  (road city-3-loc-47 city-3-loc-30)
  (= (road-length city-3-loc-47 city-3-loc-30) 16)
  ; 1322,3007 -> 1420,3125
  (road city-3-loc-30 city-3-loc-47)
  (= (road-length city-3-loc-30 city-3-loc-47) 16)
  ; 1488,2093 -> 1601,2177
  (road city-3-loc-48 city-3-loc-9)
  (= (road-length city-3-loc-48 city-3-loc-9) 15)
  ; 1601,2177 -> 1488,2093
  (road city-3-loc-9 city-3-loc-48)
  (= (road-length city-3-loc-9 city-3-loc-48) 15)
  ; 1123,2629 -> 1214,2582
  (road city-3-loc-50 city-3-loc-4)
  (= (road-length city-3-loc-50 city-3-loc-4) 11)
  ; 1214,2582 -> 1123,2629
  (road city-3-loc-4 city-3-loc-50)
  (= (road-length city-3-loc-4 city-3-loc-50) 11)
  ; 1123,2629 -> 1022,2665
  (road city-3-loc-50 city-3-loc-38)
  (= (road-length city-3-loc-50 city-3-loc-38) 11)
  ; 1022,2665 -> 1123,2629
  (road city-3-loc-38 city-3-loc-50)
  (= (road-length city-3-loc-38 city-3-loc-50) 11)
  ; 1038,3262 -> 1155,3195
  (road city-3-loc-52 city-3-loc-3)
  (= (road-length city-3-loc-52 city-3-loc-3) 14)
  ; 1155,3195 -> 1038,3262
  (road city-3-loc-3 city-3-loc-52)
  (= (road-length city-3-loc-3 city-3-loc-52) 14)
  ; 1038,3262 -> 1172,3299
  (road city-3-loc-52 city-3-loc-6)
  (= (road-length city-3-loc-52 city-3-loc-6) 14)
  ; 1172,3299 -> 1038,3262
  (road city-3-loc-6 city-3-loc-52)
  (= (road-length city-3-loc-6 city-3-loc-52) 14)
  ; 1038,3262 -> 1033,3366
  (road city-3-loc-52 city-3-loc-8)
  (= (road-length city-3-loc-52 city-3-loc-8) 11)
  ; 1033,3366 -> 1038,3262
  (road city-3-loc-8 city-3-loc-52)
  (= (road-length city-3-loc-8 city-3-loc-52) 11)
  ; 1757,2078 -> 1728,2177
  (road city-3-loc-53 city-3-loc-45)
  (= (road-length city-3-loc-53 city-3-loc-45) 11)
  ; 1728,2177 -> 1757,2078
  (road city-3-loc-45 city-3-loc-53)
  (= (road-length city-3-loc-45 city-3-loc-53) 11)
  ; 1811,2324 -> 1771,2455
  (road city-3-loc-54 city-3-loc-28)
  (= (road-length city-3-loc-54 city-3-loc-28) 14)
  ; 1771,2455 -> 1811,2324
  (road city-3-loc-28 city-3-loc-54)
  (= (road-length city-3-loc-28 city-3-loc-54) 14)
  ; 2408,2274 -> 2300,2349
  (road city-3-loc-55 city-3-loc-26)
  (= (road-length city-3-loc-55 city-3-loc-26) 14)
  ; 2300,2349 -> 2408,2274
  (road city-3-loc-26 city-3-loc-55)
  (= (road-length city-3-loc-26 city-3-loc-55) 14)
  ; 2222,2193 -> 2262,2089
  (road city-3-loc-56 city-3-loc-1)
  (= (road-length city-3-loc-56 city-3-loc-1) 12)
  ; 2262,2089 -> 2222,2193
  (road city-3-loc-1 city-3-loc-56)
  (= (road-length city-3-loc-1 city-3-loc-56) 12)
  ; 2222,2193 -> 2087,2247
  (road city-3-loc-56 city-3-loc-37)
  (= (road-length city-3-loc-56 city-3-loc-37) 15)
  ; 2087,2247 -> 2222,2193
  (road city-3-loc-37 city-3-loc-56)
  (= (road-length city-3-loc-37 city-3-loc-56) 15)
  ; 1479,3005 -> 1618,2962
  (road city-3-loc-57 city-3-loc-16)
  (= (road-length city-3-loc-57 city-3-loc-16) 15)
  ; 1618,2962 -> 1479,3005
  (road city-3-loc-16 city-3-loc-57)
  (= (road-length city-3-loc-16 city-3-loc-57) 15)
  ; 1479,3005 -> 1322,3007
  (road city-3-loc-57 city-3-loc-30)
  (= (road-length city-3-loc-57 city-3-loc-30) 16)
  ; 1322,3007 -> 1479,3005
  (road city-3-loc-30 city-3-loc-57)
  (= (road-length city-3-loc-30 city-3-loc-57) 16)
  ; 1479,3005 -> 1420,3125
  (road city-3-loc-57 city-3-loc-47)
  (= (road-length city-3-loc-57 city-3-loc-47) 14)
  ; 1420,3125 -> 1479,3005
  (road city-3-loc-47 city-3-loc-57)
  (= (road-length city-3-loc-47 city-3-loc-57) 14)
  ; 1489,2894 -> 1618,2962
  (road city-3-loc-59 city-3-loc-16)
  (= (road-length city-3-loc-59 city-3-loc-16) 15)
  ; 1618,2962 -> 1489,2894
  (road city-3-loc-16 city-3-loc-59)
  (= (road-length city-3-loc-16 city-3-loc-59) 15)
  ; 1489,2894 -> 1414,2823
  (road city-3-loc-59 city-3-loc-25)
  (= (road-length city-3-loc-59 city-3-loc-25) 11)
  ; 1414,2823 -> 1489,2894
  (road city-3-loc-25 city-3-loc-59)
  (= (road-length city-3-loc-25 city-3-loc-59) 11)
  ; 1489,2894 -> 1563,2772
  (road city-3-loc-59 city-3-loc-32)
  (= (road-length city-3-loc-59 city-3-loc-32) 15)
  ; 1563,2772 -> 1489,2894
  (road city-3-loc-32 city-3-loc-59)
  (= (road-length city-3-loc-32 city-3-loc-59) 15)
  ; 1489,2894 -> 1479,3005
  (road city-3-loc-59 city-3-loc-57)
  (= (road-length city-3-loc-59 city-3-loc-57) 12)
  ; 1479,3005 -> 1489,2894
  (road city-3-loc-57 city-3-loc-59)
  (= (road-length city-3-loc-57 city-3-loc-59) 12)
  ; 2425,2830 -> 2483,2686
  (road city-3-loc-60 city-3-loc-40)
  (= (road-length city-3-loc-60 city-3-loc-40) 16)
  ; 2483,2686 -> 2425,2830
  (road city-3-loc-40 city-3-loc-60)
  (= (road-length city-3-loc-40 city-3-loc-60) 16)
  ; 2425,2830 -> 2437,2937
  (road city-3-loc-60 city-3-loc-49)
  (= (road-length city-3-loc-60 city-3-loc-49) 11)
  ; 2437,2937 -> 2425,2830
  (road city-3-loc-49 city-3-loc-60)
  (= (road-length city-3-loc-49 city-3-loc-60) 11)
  ; 1088,2203 -> 1143,2305
  (road city-3-loc-61 city-3-loc-23)
  (= (road-length city-3-loc-61 city-3-loc-23) 12)
  ; 1143,2305 -> 1088,2203
  (road city-3-loc-23 city-3-loc-61)
  (= (road-length city-3-loc-23 city-3-loc-61) 12)
  ; 1588,2570 -> 1694,2635
  (road city-3-loc-62 city-3-loc-5)
  (= (road-length city-3-loc-62 city-3-loc-5) 13)
  ; 1694,2635 -> 1588,2570
  (road city-3-loc-5 city-3-loc-62)
  (= (road-length city-3-loc-5 city-3-loc-62) 13)
  ; 1588,2570 -> 1507,2634
  (road city-3-loc-62 city-3-loc-17)
  (= (road-length city-3-loc-62 city-3-loc-17) 11)
  ; 1507,2634 -> 1588,2570
  (road city-3-loc-17 city-3-loc-62)
  (= (road-length city-3-loc-17 city-3-loc-62) 11)
  ; 1588,2570 -> 1446,2531
  (road city-3-loc-62 city-3-loc-39)
  (= (road-length city-3-loc-62 city-3-loc-39) 15)
  ; 1446,2531 -> 1588,2570
  (road city-3-loc-39 city-3-loc-62)
  (= (road-length city-3-loc-39 city-3-loc-62) 15)
  ; 1430,3244 -> 1316,3267
  (road city-3-loc-64 city-3-loc-31)
  (= (road-length city-3-loc-64 city-3-loc-31) 12)
  ; 1316,3267 -> 1430,3244
  (road city-3-loc-31 city-3-loc-64)
  (= (road-length city-3-loc-31 city-3-loc-64) 12)
  ; 1430,3244 -> 1420,3125
  (road city-3-loc-64 city-3-loc-47)
  (= (road-length city-3-loc-64 city-3-loc-47) 12)
  ; 1420,3125 -> 1430,3244
  (road city-3-loc-47 city-3-loc-64)
  (= (road-length city-3-loc-47 city-3-loc-64) 12)
  ; 2208,2800 -> 2253,2932
  (road city-3-loc-65 city-3-loc-18)
  (= (road-length city-3-loc-65 city-3-loc-18) 14)
  ; 2253,2932 -> 2208,2800
  (road city-3-loc-18 city-3-loc-65)
  (= (road-length city-3-loc-18 city-3-loc-65) 14)
  ; 1312,2504 -> 1214,2582
  (road city-3-loc-66 city-3-loc-4)
  (= (road-length city-3-loc-66 city-3-loc-4) 13)
  ; 1214,2582 -> 1312,2504
  (road city-3-loc-4 city-3-loc-66)
  (= (road-length city-3-loc-4 city-3-loc-66) 13)
  ; 1312,2504 -> 1446,2531
  (road city-3-loc-66 city-3-loc-39)
  (= (road-length city-3-loc-66 city-3-loc-39) 14)
  ; 1446,2531 -> 1312,2504
  (road city-3-loc-39 city-3-loc-66)
  (= (road-length city-3-loc-39 city-3-loc-66) 14)
  ; 2092,2100 -> 1976,2162
  (road city-3-loc-67 city-3-loc-33)
  (= (road-length city-3-loc-67 city-3-loc-33) 14)
  ; 1976,2162 -> 2092,2100
  (road city-3-loc-33 city-3-loc-67)
  (= (road-length city-3-loc-33 city-3-loc-67) 14)
  ; 2092,2100 -> 2087,2247
  (road city-3-loc-67 city-3-loc-37)
  (= (road-length city-3-loc-67 city-3-loc-37) 15)
  ; 2087,2247 -> 2092,2100
  (road city-3-loc-37 city-3-loc-67)
  (= (road-length city-3-loc-37 city-3-loc-67) 15)
  ; 2092,2100 -> 2222,2193
  (road city-3-loc-67 city-3-loc-56)
  (= (road-length city-3-loc-67 city-3-loc-56) 16)
  ; 2222,2193 -> 2092,2100
  (road city-3-loc-56 city-3-loc-67)
  (= (road-length city-3-loc-56 city-3-loc-67) 16)
  ; 1770,3146 -> 1880,3234
  (road city-3-loc-68 city-3-loc-42)
  (= (road-length city-3-loc-68 city-3-loc-42) 15)
  ; 1880,3234 -> 1770,3146
  (road city-3-loc-42 city-3-loc-68)
  (= (road-length city-3-loc-42 city-3-loc-68) 15)
  ; 1770,3146 -> 1785,3036
  (road city-3-loc-68 city-3-loc-51)
  (= (road-length city-3-loc-68 city-3-loc-51) 12)
  ; 1785,3036 -> 1770,3146
  (road city-3-loc-51 city-3-loc-68)
  (= (road-length city-3-loc-51 city-3-loc-68) 12)
  ; 1670,2009 -> 1757,2078
  (road city-3-loc-70 city-3-loc-53)
  (= (road-length city-3-loc-70 city-3-loc-53) 12)
  ; 1757,2078 -> 1670,2009
  (road city-3-loc-53 city-3-loc-70)
  (= (road-length city-3-loc-53 city-3-loc-70) 12)
  ; 2024,2785 -> 1893,2761
  (road city-3-loc-72 city-3-loc-36)
  (= (road-length city-3-loc-72 city-3-loc-36) 14)
  ; 1893,2761 -> 2024,2785
  (road city-3-loc-36 city-3-loc-72)
  (= (road-length city-3-loc-36 city-3-loc-72) 14)
  ; 2024,2785 -> 2066,2673
  (road city-3-loc-72 city-3-loc-69)
  (= (road-length city-3-loc-72 city-3-loc-69) 12)
  ; 2066,2673 -> 2024,2785
  (road city-3-loc-69 city-3-loc-72)
  (= (road-length city-3-loc-69 city-3-loc-72) 12)
  ; 2395,3061 -> 2437,2937
  (road city-3-loc-73 city-3-loc-49)
  (= (road-length city-3-loc-73 city-3-loc-49) 14)
  ; 2437,2937 -> 2395,3061
  (road city-3-loc-49 city-3-loc-73)
  (= (road-length city-3-loc-49 city-3-loc-73) 14)
  ; 1275,2917 -> 1126,2972
  (road city-3-loc-74 city-3-loc-13)
  (= (road-length city-3-loc-74 city-3-loc-13) 16)
  ; 1126,2972 -> 1275,2917
  (road city-3-loc-13 city-3-loc-74)
  (= (road-length city-3-loc-13 city-3-loc-74) 16)
  ; 1275,2917 -> 1196,3061
  (road city-3-loc-74 city-3-loc-14)
  (= (road-length city-3-loc-74 city-3-loc-14) 17)
  ; 1196,3061 -> 1275,2917
  (road city-3-loc-14 city-3-loc-74)
  (= (road-length city-3-loc-14 city-3-loc-74) 17)
  ; 1275,2917 -> 1200,2851
  (road city-3-loc-74 city-3-loc-20)
  (= (road-length city-3-loc-74 city-3-loc-20) 10)
  ; 1200,2851 -> 1275,2917
  (road city-3-loc-20 city-3-loc-74)
  (= (road-length city-3-loc-20 city-3-loc-74) 10)
  ; 1275,2917 -> 1414,2823
  (road city-3-loc-74 city-3-loc-25)
  (= (road-length city-3-loc-74 city-3-loc-25) 17)
  ; 1414,2823 -> 1275,2917
  (road city-3-loc-25 city-3-loc-74)
  (= (road-length city-3-loc-25 city-3-loc-74) 17)
  ; 1275,2917 -> 1322,3007
  (road city-3-loc-74 city-3-loc-30)
  (= (road-length city-3-loc-74 city-3-loc-30) 11)
  ; 1322,3007 -> 1275,2917
  (road city-3-loc-30 city-3-loc-74)
  (= (road-length city-3-loc-30 city-3-loc-74) 11)
  ; 1843,2623 -> 1694,2635
  (road city-3-loc-76 city-3-loc-5)
  (= (road-length city-3-loc-76 city-3-loc-5) 15)
  ; 1694,2635 -> 1843,2623
  (road city-3-loc-5 city-3-loc-76)
  (= (road-length city-3-loc-5 city-3-loc-76) 15)
  ; 1843,2623 -> 1893,2761
  (road city-3-loc-76 city-3-loc-36)
  (= (road-length city-3-loc-76 city-3-loc-36) 15)
  ; 1893,2761 -> 1843,2623
  (road city-3-loc-36 city-3-loc-76)
  (= (road-length city-3-loc-36 city-3-loc-76) 15)
  ; 1907,2918 -> 1893,2761
  (road city-3-loc-77 city-3-loc-36)
  (= (road-length city-3-loc-77 city-3-loc-36) 16)
  ; 1893,2761 -> 1907,2918
  (road city-3-loc-36 city-3-loc-77)
  (= (road-length city-3-loc-36 city-3-loc-77) 16)
  ; 1907,2918 -> 1966,3027
  (road city-3-loc-77 city-3-loc-41)
  (= (road-length city-3-loc-77 city-3-loc-41) 13)
  ; 1966,3027 -> 1907,2918
  (road city-3-loc-41 city-3-loc-77)
  (= (road-length city-3-loc-41 city-3-loc-77) 13)
  ; 1028,2494 -> 1129,2423
  (road city-3-loc-78 city-3-loc-34)
  (= (road-length city-3-loc-78 city-3-loc-34) 13)
  ; 1129,2423 -> 1028,2494
  (road city-3-loc-34 city-3-loc-78)
  (= (road-length city-3-loc-34 city-3-loc-78) 13)
  ; 1028,2494 -> 1123,2629
  (road city-3-loc-78 city-3-loc-50)
  (= (road-length city-3-loc-78 city-3-loc-50) 17)
  ; 1123,2629 -> 1028,2494
  (road city-3-loc-50 city-3-loc-78)
  (= (road-length city-3-loc-50 city-3-loc-78) 17)
  ; 2490,3477 -> 2443,3376
  (road city-3-loc-79 city-3-loc-75)
  (= (road-length city-3-loc-79 city-3-loc-75) 12)
  ; 2443,3376 -> 2490,3477
  (road city-3-loc-75 city-3-loc-79)
  (= (road-length city-3-loc-75 city-3-loc-79) 12)
  ; 2249,3141 -> 2182,3232
  (road city-3-loc-80 city-3-loc-2)
  (= (road-length city-3-loc-80 city-3-loc-2) 12)
  ; 2182,3232 -> 2249,3141
  (road city-3-loc-2 city-3-loc-80)
  (= (road-length city-3-loc-2 city-3-loc-80) 12)
  ; 2249,3141 -> 2132,3055
  (road city-3-loc-80 city-3-loc-43)
  (= (road-length city-3-loc-80 city-3-loc-43) 15)
  ; 2132,3055 -> 2249,3141
  (road city-3-loc-43 city-3-loc-80)
  (= (road-length city-3-loc-43 city-3-loc-80) 15)
  ; 2249,3141 -> 2395,3061
  (road city-3-loc-80 city-3-loc-73)
  (= (road-length city-3-loc-80 city-3-loc-73) 17)
  ; 2395,3061 -> 2249,3141
  (road city-3-loc-73 city-3-loc-80)
  (= (road-length city-3-loc-73 city-3-loc-80) 17)
  ; 1426,2331 -> 1528,2376
  (road city-3-loc-81 city-3-loc-11)
  (= (road-length city-3-loc-81 city-3-loc-11) 12)
  ; 1528,2376 -> 1426,2331
  (road city-3-loc-11 city-3-loc-81)
  (= (road-length city-3-loc-11 city-3-loc-81) 12)
  ; 1426,2331 -> 1316,2235
  (road city-3-loc-81 city-3-loc-22)
  (= (road-length city-3-loc-81 city-3-loc-22) 15)
  ; 1316,2235 -> 1426,2331
  (road city-3-loc-22 city-3-loc-81)
  (= (road-length city-3-loc-22 city-3-loc-81) 15)
  ; 1859,2068 -> 1976,2162
  (road city-3-loc-82 city-3-loc-33)
  (= (road-length city-3-loc-82 city-3-loc-33) 15)
  ; 1976,2162 -> 1859,2068
  (road city-3-loc-33 city-3-loc-82)
  (= (road-length city-3-loc-33 city-3-loc-82) 15)
  ; 1859,2068 -> 1757,2078
  (road city-3-loc-82 city-3-loc-53)
  (= (road-length city-3-loc-82 city-3-loc-53) 11)
  ; 1757,2078 -> 1859,2068
  (road city-3-loc-53 city-3-loc-82)
  (= (road-length city-3-loc-53 city-3-loc-82) 11)
  ; 1687,3078 -> 1618,2962
  (road city-3-loc-83 city-3-loc-16)
  (= (road-length city-3-loc-83 city-3-loc-16) 14)
  ; 1618,2962 -> 1687,3078
  (road city-3-loc-16 city-3-loc-83)
  (= (road-length city-3-loc-16 city-3-loc-83) 14)
  ; 1687,3078 -> 1595,3202
  (road city-3-loc-83 city-3-loc-24)
  (= (road-length city-3-loc-83 city-3-loc-24) 16)
  ; 1595,3202 -> 1687,3078
  (road city-3-loc-24 city-3-loc-83)
  (= (road-length city-3-loc-24 city-3-loc-83) 16)
  ; 1687,3078 -> 1785,3036
  (road city-3-loc-83 city-3-loc-51)
  (= (road-length city-3-loc-83 city-3-loc-51) 11)
  ; 1785,3036 -> 1687,3078
  (road city-3-loc-51 city-3-loc-83)
  (= (road-length city-3-loc-51 city-3-loc-83) 11)
  ; 1687,3078 -> 1770,3146
  (road city-3-loc-83 city-3-loc-68)
  (= (road-length city-3-loc-83 city-3-loc-68) 11)
  ; 1770,3146 -> 1687,3078
  (road city-3-loc-68 city-3-loc-83)
  (= (road-length city-3-loc-68 city-3-loc-83) 11)
  ; 1129,2753 -> 1200,2851
  (road city-3-loc-84 city-3-loc-20)
  (= (road-length city-3-loc-84 city-3-loc-20) 13)
  ; 1200,2851 -> 1129,2753
  (road city-3-loc-20 city-3-loc-84)
  (= (road-length city-3-loc-20 city-3-loc-84) 13)
  ; 1129,2753 -> 1022,2665
  (road city-3-loc-84 city-3-loc-38)
  (= (road-length city-3-loc-84 city-3-loc-38) 14)
  ; 1022,2665 -> 1129,2753
  (road city-3-loc-38 city-3-loc-84)
  (= (road-length city-3-loc-38 city-3-loc-84) 14)
  ; 1129,2753 -> 1123,2629
  (road city-3-loc-84 city-3-loc-50)
  (= (road-length city-3-loc-84 city-3-loc-50) 13)
  ; 1123,2629 -> 1129,2753
  (road city-3-loc-50 city-3-loc-84)
  (= (road-length city-3-loc-50 city-3-loc-84) 13)
  ; 1839,2206 -> 1976,2162
  (road city-3-loc-85 city-3-loc-33)
  (= (road-length city-3-loc-85 city-3-loc-33) 15)
  ; 1976,2162 -> 1839,2206
  (road city-3-loc-33 city-3-loc-85)
  (= (road-length city-3-loc-33 city-3-loc-85) 15)
  ; 1839,2206 -> 1728,2177
  (road city-3-loc-85 city-3-loc-45)
  (= (road-length city-3-loc-85 city-3-loc-45) 12)
  ; 1728,2177 -> 1839,2206
  (road city-3-loc-45 city-3-loc-85)
  (= (road-length city-3-loc-45 city-3-loc-85) 12)
  ; 1839,2206 -> 1757,2078
  (road city-3-loc-85 city-3-loc-53)
  (= (road-length city-3-loc-85 city-3-loc-53) 16)
  ; 1757,2078 -> 1839,2206
  (road city-3-loc-53 city-3-loc-85)
  (= (road-length city-3-loc-53 city-3-loc-85) 16)
  ; 1839,2206 -> 1811,2324
  (road city-3-loc-85 city-3-loc-54)
  (= (road-length city-3-loc-85 city-3-loc-54) 13)
  ; 1811,2324 -> 1839,2206
  (road city-3-loc-54 city-3-loc-85)
  (= (road-length city-3-loc-54 city-3-loc-85) 13)
  ; 1839,2206 -> 1859,2068
  (road city-3-loc-85 city-3-loc-82)
  (= (road-length city-3-loc-85 city-3-loc-82) 14)
  ; 1859,2068 -> 1839,2206
  (road city-3-loc-82 city-3-loc-85)
  (= (road-length city-3-loc-82 city-3-loc-85) 14)
  ; 1658,2741 -> 1694,2635
  (road city-3-loc-86 city-3-loc-5)
  (= (road-length city-3-loc-86 city-3-loc-5) 12)
  ; 1694,2635 -> 1658,2741
  (road city-3-loc-5 city-3-loc-86)
  (= (road-length city-3-loc-5 city-3-loc-86) 12)
  ; 1658,2741 -> 1563,2772
  (road city-3-loc-86 city-3-loc-32)
  (= (road-length city-3-loc-86 city-3-loc-32) 10)
  ; 1563,2772 -> 1658,2741
  (road city-3-loc-32 city-3-loc-86)
  (= (road-length city-3-loc-32 city-3-loc-86) 10)
  ; 2481,2358 -> 2408,2274
  (road city-3-loc-87 city-3-loc-55)
  (= (road-length city-3-loc-87 city-3-loc-55) 12)
  ; 2408,2274 -> 2481,2358
  (road city-3-loc-55 city-3-loc-87)
  (= (road-length city-3-loc-55 city-3-loc-87) 12)
  ; 2481,2358 -> 2441,2481
  (road city-3-loc-87 city-3-loc-71)
  (= (road-length city-3-loc-87 city-3-loc-71) 13)
  ; 2441,2481 -> 2481,2358
  (road city-3-loc-71 city-3-loc-87)
  (= (road-length city-3-loc-71 city-3-loc-87) 13)
  ; 2327,2531 -> 2204,2564
  (road city-3-loc-88 city-3-loc-10)
  (= (road-length city-3-loc-88 city-3-loc-10) 13)
  ; 2204,2564 -> 2327,2531
  (road city-3-loc-10 city-3-loc-88)
  (= (road-length city-3-loc-10 city-3-loc-88) 13)
  ; 2327,2531 -> 2283,2635
  (road city-3-loc-88 city-3-loc-12)
  (= (road-length city-3-loc-88 city-3-loc-12) 12)
  ; 2283,2635 -> 2327,2531
  (road city-3-loc-12 city-3-loc-88)
  (= (road-length city-3-loc-12 city-3-loc-88) 12)
  ; 2327,2531 -> 2441,2481
  (road city-3-loc-88 city-3-loc-71)
  (= (road-length city-3-loc-88 city-3-loc-71) 13)
  ; 2441,2481 -> 2327,2531
  (road city-3-loc-71 city-3-loc-88)
  (= (road-length city-3-loc-71 city-3-loc-88) 13)
  ; 2079,2533 -> 2204,2564
  (road city-3-loc-89 city-3-loc-10)
  (= (road-length city-3-loc-89 city-3-loc-10) 13)
  ; 2204,2564 -> 2079,2533
  (road city-3-loc-10 city-3-loc-89)
  (= (road-length city-3-loc-10 city-3-loc-89) 13)
  ; 2079,2533 -> 2163,2416
  (road city-3-loc-89 city-3-loc-21)
  (= (road-length city-3-loc-89 city-3-loc-21) 15)
  ; 2163,2416 -> 2079,2533
  (road city-3-loc-21 city-3-loc-89)
  (= (road-length city-3-loc-21 city-3-loc-89) 15)
  ; 2079,2533 -> 1979,2454
  (road city-3-loc-89 city-3-loc-63)
  (= (road-length city-3-loc-89 city-3-loc-63) 13)
  ; 1979,2454 -> 2079,2533
  (road city-3-loc-63 city-3-loc-89)
  (= (road-length city-3-loc-63 city-3-loc-89) 13)
  ; 2079,2533 -> 2066,2673
  (road city-3-loc-89 city-3-loc-69)
  (= (road-length city-3-loc-89 city-3-loc-69) 15)
  ; 2066,2673 -> 2079,2533
  (road city-3-loc-69 city-3-loc-89)
  (= (road-length city-3-loc-69 city-3-loc-89) 15)
  ; 1338,2702 -> 1414,2823
  (road city-3-loc-90 city-3-loc-25)
  (= (road-length city-3-loc-90 city-3-loc-25) 15)
  ; 1414,2823 -> 1338,2702
  (road city-3-loc-25 city-3-loc-90)
  (= (road-length city-3-loc-25 city-3-loc-90) 15)
  ; 1633,3477 -> 1733,3480
  (road city-3-loc-91 city-3-loc-29)
  (= (road-length city-3-loc-91 city-3-loc-29) 10)
  ; 1733,3480 -> 1633,3477
  (road city-3-loc-29 city-3-loc-91)
  (= (road-length city-3-loc-29 city-3-loc-91) 10)
  ; 2219,3452 -> 2259,3328
  (road city-3-loc-92 city-3-loc-27)
  (= (road-length city-3-loc-92 city-3-loc-27) 13)
  ; 2259,3328 -> 2219,3452
  (road city-3-loc-27 city-3-loc-92)
  (= (road-length city-3-loc-27 city-3-loc-92) 13)
  ; 1882,3083 -> 1966,3027
  (road city-3-loc-93 city-3-loc-41)
  (= (road-length city-3-loc-93 city-3-loc-41) 11)
  ; 1966,3027 -> 1882,3083
  (road city-3-loc-41 city-3-loc-93)
  (= (road-length city-3-loc-41 city-3-loc-93) 11)
  ; 1882,3083 -> 1880,3234
  (road city-3-loc-93 city-3-loc-42)
  (= (road-length city-3-loc-93 city-3-loc-42) 16)
  ; 1880,3234 -> 1882,3083
  (road city-3-loc-42 city-3-loc-93)
  (= (road-length city-3-loc-42 city-3-loc-93) 16)
  ; 1882,3083 -> 1785,3036
  (road city-3-loc-93 city-3-loc-51)
  (= (road-length city-3-loc-93 city-3-loc-51) 11)
  ; 1785,3036 -> 1882,3083
  (road city-3-loc-51 city-3-loc-93)
  (= (road-length city-3-loc-51 city-3-loc-93) 11)
  ; 1882,3083 -> 1770,3146
  (road city-3-loc-93 city-3-loc-68)
  (= (road-length city-3-loc-93 city-3-loc-68) 13)
  ; 1770,3146 -> 1882,3083
  (road city-3-loc-68 city-3-loc-93)
  (= (road-length city-3-loc-68 city-3-loc-93) 13)
  ; 1882,3083 -> 1907,2918
  (road city-3-loc-93 city-3-loc-77)
  (= (road-length city-3-loc-93 city-3-loc-77) 17)
  ; 1907,2918 -> 1882,3083
  (road city-3-loc-77 city-3-loc-93)
  (= (road-length city-3-loc-77 city-3-loc-93) 17)
  ; 2374,2044 -> 2262,2089
  (road city-3-loc-94 city-3-loc-1)
  (= (road-length city-3-loc-94 city-3-loc-1) 13)
  ; 2262,2089 -> 2374,2044
  (road city-3-loc-1 city-3-loc-94)
  (= (road-length city-3-loc-1 city-3-loc-94) 13)
  ; 2395,2170 -> 2262,2089
  (road city-3-loc-95 city-3-loc-1)
  (= (road-length city-3-loc-95 city-3-loc-1) 16)
  ; 2262,2089 -> 2395,2170
  (road city-3-loc-1 city-3-loc-95)
  (= (road-length city-3-loc-1 city-3-loc-95) 16)
  ; 2395,2170 -> 2408,2274
  (road city-3-loc-95 city-3-loc-55)
  (= (road-length city-3-loc-95 city-3-loc-55) 11)
  ; 2408,2274 -> 2395,2170
  (road city-3-loc-55 city-3-loc-95)
  (= (road-length city-3-loc-55 city-3-loc-95) 11)
  ; 2395,2170 -> 2374,2044
  (road city-3-loc-95 city-3-loc-94)
  (= (road-length city-3-loc-95 city-3-loc-94) 13)
  ; 2374,2044 -> 2395,2170
  (road city-3-loc-94 city-3-loc-95)
  (= (road-length city-3-loc-94 city-3-loc-95) 13)
  ; 1561,3077 -> 1618,2962
  (road city-3-loc-96 city-3-loc-16)
  (= (road-length city-3-loc-96 city-3-loc-16) 13)
  ; 1618,2962 -> 1561,3077
  (road city-3-loc-16 city-3-loc-96)
  (= (road-length city-3-loc-16 city-3-loc-96) 13)
  ; 1561,3077 -> 1595,3202
  (road city-3-loc-96 city-3-loc-24)
  (= (road-length city-3-loc-96 city-3-loc-24) 13)
  ; 1595,3202 -> 1561,3077
  (road city-3-loc-24 city-3-loc-96)
  (= (road-length city-3-loc-24 city-3-loc-96) 13)
  ; 1561,3077 -> 1420,3125
  (road city-3-loc-96 city-3-loc-47)
  (= (road-length city-3-loc-96 city-3-loc-47) 15)
  ; 1420,3125 -> 1561,3077
  (road city-3-loc-47 city-3-loc-96)
  (= (road-length city-3-loc-47 city-3-loc-96) 15)
  ; 1561,3077 -> 1479,3005
  (road city-3-loc-96 city-3-loc-57)
  (= (road-length city-3-loc-96 city-3-loc-57) 11)
  ; 1479,3005 -> 1561,3077
  (road city-3-loc-57 city-3-loc-96)
  (= (road-length city-3-loc-57 city-3-loc-96) 11)
  ; 1561,3077 -> 1687,3078
  (road city-3-loc-96 city-3-loc-83)
  (= (road-length city-3-loc-96 city-3-loc-83) 13)
  ; 1687,3078 -> 1561,3077
  (road city-3-loc-83 city-3-loc-96)
  (= (road-length city-3-loc-83 city-3-loc-96) 13)
  ; 1714,2286 -> 1601,2177
  (road city-3-loc-97 city-3-loc-9)
  (= (road-length city-3-loc-97 city-3-loc-9) 16)
  ; 1601,2177 -> 1714,2286
  (road city-3-loc-9 city-3-loc-97)
  (= (road-length city-3-loc-9 city-3-loc-97) 16)
  ; 1714,2286 -> 1728,2177
  (road city-3-loc-97 city-3-loc-45)
  (= (road-length city-3-loc-97 city-3-loc-45) 11)
  ; 1728,2177 -> 1714,2286
  (road city-3-loc-45 city-3-loc-97)
  (= (road-length city-3-loc-45 city-3-loc-97) 11)
  ; 1714,2286 -> 1599,2289
  (road city-3-loc-97 city-3-loc-46)
  (= (road-length city-3-loc-97 city-3-loc-46) 12)
  ; 1599,2289 -> 1714,2286
  (road city-3-loc-46 city-3-loc-97)
  (= (road-length city-3-loc-46 city-3-loc-97) 12)
  ; 1714,2286 -> 1811,2324
  (road city-3-loc-97 city-3-loc-54)
  (= (road-length city-3-loc-97 city-3-loc-54) 11)
  ; 1811,2324 -> 1714,2286
  (road city-3-loc-54 city-3-loc-97)
  (= (road-length city-3-loc-54 city-3-loc-97) 11)
  ; 1714,2286 -> 1839,2206
  (road city-3-loc-97 city-3-loc-85)
  (= (road-length city-3-loc-97 city-3-loc-85) 15)
  ; 1839,2206 -> 1714,2286
  (road city-3-loc-85 city-3-loc-97)
  (= (road-length city-3-loc-85 city-3-loc-97) 15)
  ; 1158,2012 -> 1055,2036
  (road city-3-loc-98 city-3-loc-7)
  (= (road-length city-3-loc-98 city-3-loc-7) 11)
  ; 1055,2036 -> 1158,2012
  (road city-3-loc-7 city-3-loc-98)
  (= (road-length city-3-loc-7 city-3-loc-98) 11)
  ; 1158,2012 -> 1283,2026
  (road city-3-loc-98 city-3-loc-19)
  (= (road-length city-3-loc-98 city-3-loc-19) 13)
  ; 1283,2026 -> 1158,2012
  (road city-3-loc-19 city-3-loc-98)
  (= (road-length city-3-loc-19 city-3-loc-98) 13)
  ; 1554,3393 -> 1465,3438
  (road city-3-loc-99 city-3-loc-15)
  (= (road-length city-3-loc-99 city-3-loc-15) 10)
  ; 1465,3438 -> 1554,3393
  (road city-3-loc-15 city-3-loc-99)
  (= (road-length city-3-loc-15 city-3-loc-99) 10)
  ; 1554,3393 -> 1633,3477
  (road city-3-loc-99 city-3-loc-91)
  (= (road-length city-3-loc-99 city-3-loc-91) 12)
  ; 1633,3477 -> 1554,3393
  (road city-3-loc-91 city-3-loc-99)
  (= (road-length city-3-loc-91 city-3-loc-99) 12)
  ; 2129,3499 -> 2219,3452
  (road city-3-loc-100 city-3-loc-92)
  (= (road-length city-3-loc-100 city-3-loc-92) 11)
  ; 2219,3452 -> 2129,3499
  (road city-3-loc-92 city-3-loc-100)
  (= (road-length city-3-loc-92 city-3-loc-100) 11)
  ; 1021,2970 -> 1126,2972
  (road city-3-loc-101 city-3-loc-13)
  (= (road-length city-3-loc-101 city-3-loc-13) 11)
  ; 1126,2972 -> 1021,2970
  (road city-3-loc-13 city-3-loc-101)
  (= (road-length city-3-loc-13 city-3-loc-101) 11)
  ; 1219,2109 -> 1283,2026
  (road city-3-loc-102 city-3-loc-19)
  (= (road-length city-3-loc-102 city-3-loc-19) 11)
  ; 1283,2026 -> 1219,2109
  (road city-3-loc-19 city-3-loc-102)
  (= (road-length city-3-loc-19 city-3-loc-102) 11)
  ; 1219,2109 -> 1316,2235
  (road city-3-loc-102 city-3-loc-22)
  (= (road-length city-3-loc-102 city-3-loc-22) 16)
  ; 1316,2235 -> 1219,2109
  (road city-3-loc-22 city-3-loc-102)
  (= (road-length city-3-loc-22 city-3-loc-102) 16)
  ; 1219,2109 -> 1088,2203
  (road city-3-loc-102 city-3-loc-61)
  (= (road-length city-3-loc-102 city-3-loc-61) 17)
  ; 1088,2203 -> 1219,2109
  (road city-3-loc-61 city-3-loc-102)
  (= (road-length city-3-loc-61 city-3-loc-102) 17)
  ; 1219,2109 -> 1158,2012
  (road city-3-loc-102 city-3-loc-98)
  (= (road-length city-3-loc-102 city-3-loc-98) 12)
  ; 1158,2012 -> 1219,2109
  (road city-3-loc-98 city-3-loc-102)
  (= (road-length city-3-loc-98 city-3-loc-102) 12)
  ; 1736,2805 -> 1893,2761
  (road city-3-loc-103 city-3-loc-36)
  (= (road-length city-3-loc-103 city-3-loc-36) 17)
  ; 1893,2761 -> 1736,2805
  (road city-3-loc-36 city-3-loc-103)
  (= (road-length city-3-loc-36 city-3-loc-103) 17)
  ; 1736,2805 -> 1658,2741
  (road city-3-loc-103 city-3-loc-86)
  (= (road-length city-3-loc-103 city-3-loc-86) 11)
  ; 1658,2741 -> 1736,2805
  (road city-3-loc-86 city-3-loc-103)
  (= (road-length city-3-loc-86 city-3-loc-103) 11)
  ; 2009,2928 -> 1966,3027
  (road city-3-loc-104 city-3-loc-41)
  (= (road-length city-3-loc-104 city-3-loc-41) 11)
  ; 1966,3027 -> 2009,2928
  (road city-3-loc-41 city-3-loc-104)
  (= (road-length city-3-loc-41 city-3-loc-104) 11)
  ; 2009,2928 -> 2115,2953
  (road city-3-loc-104 city-3-loc-44)
  (= (road-length city-3-loc-104 city-3-loc-44) 11)
  ; 2115,2953 -> 2009,2928
  (road city-3-loc-44 city-3-loc-104)
  (= (road-length city-3-loc-44 city-3-loc-104) 11)
  ; 2009,2928 -> 2024,2785
  (road city-3-loc-104 city-3-loc-72)
  (= (road-length city-3-loc-104 city-3-loc-72) 15)
  ; 2024,2785 -> 2009,2928
  (road city-3-loc-72 city-3-loc-104)
  (= (road-length city-3-loc-72 city-3-loc-104) 15)
  ; 2009,2928 -> 1907,2918
  (road city-3-loc-104 city-3-loc-77)
  (= (road-length city-3-loc-104 city-3-loc-77) 11)
  ; 1907,2918 -> 2009,2928
  (road city-3-loc-77 city-3-loc-104)
  (= (road-length city-3-loc-77 city-3-loc-104) 11)
  ; 1928,2363 -> 1811,2324
  (road city-3-loc-105 city-3-loc-54)
  (= (road-length city-3-loc-105 city-3-loc-54) 13)
  ; 1811,2324 -> 1928,2363
  (road city-3-loc-54 city-3-loc-105)
  (= (road-length city-3-loc-54 city-3-loc-105) 13)
  ; 1928,2363 -> 1979,2454
  (road city-3-loc-105 city-3-loc-63)
  (= (road-length city-3-loc-105 city-3-loc-63) 11)
  ; 1979,2454 -> 1928,2363
  (road city-3-loc-63 city-3-loc-105)
  (= (road-length city-3-loc-63 city-3-loc-105) 11)
  ; 1164,3433 -> 1172,3299
  (road city-3-loc-106 city-3-loc-6)
  (= (road-length city-3-loc-106 city-3-loc-6) 14)
  ; 1172,3299 -> 1164,3433
  (road city-3-loc-6 city-3-loc-106)
  (= (road-length city-3-loc-6 city-3-loc-106) 14)
  ; 1164,3433 -> 1033,3366
  (road city-3-loc-106 city-3-loc-8)
  (= (road-length city-3-loc-106 city-3-loc-8) 15)
  ; 1033,3366 -> 1164,3433
  (road city-3-loc-8 city-3-loc-106)
  (= (road-length city-3-loc-8 city-3-loc-106) 15)
  ; 1164,3433 -> 1289,3441
  (road city-3-loc-106 city-3-loc-58)
  (= (road-length city-3-loc-106 city-3-loc-58) 13)
  ; 1289,3441 -> 1164,3433
  (road city-3-loc-58 city-3-loc-106)
  (= (road-length city-3-loc-58 city-3-loc-106) 13)
  ; 2443,3273 -> 2443,3376
  (road city-3-loc-107 city-3-loc-75)
  (= (road-length city-3-loc-107 city-3-loc-75) 11)
  ; 2443,3376 -> 2443,3273
  (road city-3-loc-75 city-3-loc-107)
  (= (road-length city-3-loc-75 city-3-loc-107) 11)
  ; 2473,2015 -> 2374,2044
  (road city-3-loc-108 city-3-loc-94)
  (= (road-length city-3-loc-108 city-3-loc-94) 11)
  ; 2374,2044 -> 2473,2015
  (road city-3-loc-94 city-3-loc-108)
  (= (road-length city-3-loc-94 city-3-loc-108) 11)
  ; 2045,3235 -> 2182,3232
  (road city-3-loc-109 city-3-loc-2)
  (= (road-length city-3-loc-109 city-3-loc-2) 14)
  ; 2182,3232 -> 2045,3235
  (road city-3-loc-2 city-3-loc-109)
  (= (road-length city-3-loc-2 city-3-loc-109) 14)
  ; 2045,3235 -> 1880,3234
  (road city-3-loc-109 city-3-loc-42)
  (= (road-length city-3-loc-109 city-3-loc-42) 17)
  ; 1880,3234 -> 2045,3235
  (road city-3-loc-42 city-3-loc-109)
  (= (road-length city-3-loc-42 city-3-loc-109) 17)
  ; 1040,2298 -> 1143,2305
  (road city-3-loc-110 city-3-loc-23)
  (= (road-length city-3-loc-110 city-3-loc-23) 11)
  ; 1143,2305 -> 1040,2298
  (road city-3-loc-23 city-3-loc-110)
  (= (road-length city-3-loc-23 city-3-loc-110) 11)
  ; 1040,2298 -> 1129,2423
  (road city-3-loc-110 city-3-loc-34)
  (= (road-length city-3-loc-110 city-3-loc-34) 16)
  ; 1129,2423 -> 1040,2298
  (road city-3-loc-34 city-3-loc-110)
  (= (road-length city-3-loc-34 city-3-loc-110) 16)
  ; 1040,2298 -> 1088,2203
  (road city-3-loc-110 city-3-loc-61)
  (= (road-length city-3-loc-110 city-3-loc-61) 11)
  ; 1088,2203 -> 1040,2298
  (road city-3-loc-61 city-3-loc-110)
  (= (road-length city-3-loc-61 city-3-loc-110) 11)
  ; 2195,2687 -> 2204,2564
  (road city-3-loc-111 city-3-loc-10)
  (= (road-length city-3-loc-111 city-3-loc-10) 13)
  ; 2204,2564 -> 2195,2687
  (road city-3-loc-10 city-3-loc-111)
  (= (road-length city-3-loc-10 city-3-loc-111) 13)
  ; 2195,2687 -> 2283,2635
  (road city-3-loc-111 city-3-loc-12)
  (= (road-length city-3-loc-111 city-3-loc-12) 11)
  ; 2283,2635 -> 2195,2687
  (road city-3-loc-12 city-3-loc-111)
  (= (road-length city-3-loc-12 city-3-loc-111) 11)
  ; 2195,2687 -> 2208,2800
  (road city-3-loc-111 city-3-loc-65)
  (= (road-length city-3-loc-111 city-3-loc-65) 12)
  ; 2208,2800 -> 2195,2687
  (road city-3-loc-65 city-3-loc-111)
  (= (road-length city-3-loc-65 city-3-loc-111) 12)
  ; 2195,2687 -> 2066,2673
  (road city-3-loc-111 city-3-loc-69)
  (= (road-length city-3-loc-111 city-3-loc-69) 13)
  ; 2066,2673 -> 2195,2687
  (road city-3-loc-69 city-3-loc-111)
  (= (road-length city-3-loc-69 city-3-loc-111) 13)
  ; 2416,2589 -> 2283,2635
  (road city-3-loc-112 city-3-loc-12)
  (= (road-length city-3-loc-112 city-3-loc-12) 15)
  ; 2283,2635 -> 2416,2589
  (road city-3-loc-12 city-3-loc-112)
  (= (road-length city-3-loc-12 city-3-loc-112) 15)
  ; 2416,2589 -> 2483,2686
  (road city-3-loc-112 city-3-loc-40)
  (= (road-length city-3-loc-112 city-3-loc-40) 12)
  ; 2483,2686 -> 2416,2589
  (road city-3-loc-40 city-3-loc-112)
  (= (road-length city-3-loc-40 city-3-loc-112) 12)
  ; 2416,2589 -> 2441,2481
  (road city-3-loc-112 city-3-loc-71)
  (= (road-length city-3-loc-112 city-3-loc-71) 12)
  ; 2441,2481 -> 2416,2589
  (road city-3-loc-71 city-3-loc-112)
  (= (road-length city-3-loc-71 city-3-loc-112) 12)
  ; 2416,2589 -> 2327,2531
  (road city-3-loc-112 city-3-loc-88)
  (= (road-length city-3-loc-112 city-3-loc-88) 11)
  ; 2327,2531 -> 2416,2589
  (road city-3-loc-88 city-3-loc-112)
  (= (road-length city-3-loc-88 city-3-loc-112) 11)
  ; 1891,3456 -> 1733,3480
  (road city-3-loc-113 city-3-loc-29)
  (= (road-length city-3-loc-113 city-3-loc-29) 16)
  ; 1733,3480 -> 1891,3456
  (road city-3-loc-29 city-3-loc-113)
  (= (road-length city-3-loc-29 city-3-loc-113) 16)
  ; 1891,3456 -> 1820,3379
  (road city-3-loc-113 city-3-loc-35)
  (= (road-length city-3-loc-113 city-3-loc-35) 11)
  ; 1820,3379 -> 1891,3456
  (road city-3-loc-35 city-3-loc-113)
  (= (road-length city-3-loc-35 city-3-loc-113) 11)
  ; 2339,3433 -> 2259,3328
  (road city-3-loc-114 city-3-loc-27)
  (= (road-length city-3-loc-114 city-3-loc-27) 14)
  ; 2259,3328 -> 2339,3433
  (road city-3-loc-27 city-3-loc-114)
  (= (road-length city-3-loc-27 city-3-loc-114) 14)
  ; 2339,3433 -> 2443,3376
  (road city-3-loc-114 city-3-loc-75)
  (= (road-length city-3-loc-114 city-3-loc-75) 12)
  ; 2443,3376 -> 2339,3433
  (road city-3-loc-75 city-3-loc-114)
  (= (road-length city-3-loc-75 city-3-loc-114) 12)
  ; 2339,3433 -> 2490,3477
  (road city-3-loc-114 city-3-loc-79)
  (= (road-length city-3-loc-114 city-3-loc-79) 16)
  ; 2490,3477 -> 2339,3433
  (road city-3-loc-79 city-3-loc-114)
  (= (road-length city-3-loc-79 city-3-loc-114) 16)
  ; 2339,3433 -> 2219,3452
  (road city-3-loc-114 city-3-loc-92)
  (= (road-length city-3-loc-114 city-3-loc-92) 13)
  ; 2219,3452 -> 2339,3433
  (road city-3-loc-92 city-3-loc-114)
  (= (road-length city-3-loc-92 city-3-loc-114) 13)
  ; 2141,3382 -> 2182,3232
  (road city-3-loc-115 city-3-loc-2)
  (= (road-length city-3-loc-115 city-3-loc-2) 16)
  ; 2182,3232 -> 2141,3382
  (road city-3-loc-2 city-3-loc-115)
  (= (road-length city-3-loc-2 city-3-loc-115) 16)
  ; 2141,3382 -> 2259,3328
  (road city-3-loc-115 city-3-loc-27)
  (= (road-length city-3-loc-115 city-3-loc-27) 13)
  ; 2259,3328 -> 2141,3382
  (road city-3-loc-27 city-3-loc-115)
  (= (road-length city-3-loc-27 city-3-loc-115) 13)
  ; 2141,3382 -> 2219,3452
  (road city-3-loc-115 city-3-loc-92)
  (= (road-length city-3-loc-115 city-3-loc-92) 11)
  ; 2219,3452 -> 2141,3382
  (road city-3-loc-92 city-3-loc-115)
  (= (road-length city-3-loc-92 city-3-loc-115) 11)
  ; 2141,3382 -> 2129,3499
  (road city-3-loc-115 city-3-loc-100)
  (= (road-length city-3-loc-115 city-3-loc-100) 12)
  ; 2129,3499 -> 2141,3382
  (road city-3-loc-100 city-3-loc-115)
  (= (road-length city-3-loc-100 city-3-loc-115) 12)
  ; 1376,2105 -> 1283,2026
  (road city-3-loc-116 city-3-loc-19)
  (= (road-length city-3-loc-116 city-3-loc-19) 13)
  ; 1283,2026 -> 1376,2105
  (road city-3-loc-19 city-3-loc-116)
  (= (road-length city-3-loc-19 city-3-loc-116) 13)
  ; 1376,2105 -> 1316,2235
  (road city-3-loc-116 city-3-loc-22)
  (= (road-length city-3-loc-116 city-3-loc-22) 15)
  ; 1316,2235 -> 1376,2105
  (road city-3-loc-22 city-3-loc-116)
  (= (road-length city-3-loc-22 city-3-loc-116) 15)
  ; 1376,2105 -> 1488,2093
  (road city-3-loc-116 city-3-loc-48)
  (= (road-length city-3-loc-116 city-3-loc-48) 12)
  ; 1488,2093 -> 1376,2105
  (road city-3-loc-48 city-3-loc-116)
  (= (road-length city-3-loc-48 city-3-loc-116) 12)
  ; 1376,2105 -> 1219,2109
  (road city-3-loc-116 city-3-loc-102)
  (= (road-length city-3-loc-116 city-3-loc-102) 16)
  ; 1219,2109 -> 1376,2105
  (road city-3-loc-102 city-3-loc-116)
  (= (road-length city-3-loc-102 city-3-loc-116) 16)
  ; 2313,3241 -> 2182,3232
  (road city-3-loc-117 city-3-loc-2)
  (= (road-length city-3-loc-117 city-3-loc-2) 14)
  ; 2182,3232 -> 2313,3241
  (road city-3-loc-2 city-3-loc-117)
  (= (road-length city-3-loc-2 city-3-loc-117) 14)
  ; 2313,3241 -> 2259,3328
  (road city-3-loc-117 city-3-loc-27)
  (= (road-length city-3-loc-117 city-3-loc-27) 11)
  ; 2259,3328 -> 2313,3241
  (road city-3-loc-27 city-3-loc-117)
  (= (road-length city-3-loc-27 city-3-loc-117) 11)
  ; 2313,3241 -> 2249,3141
  (road city-3-loc-117 city-3-loc-80)
  (= (road-length city-3-loc-117 city-3-loc-80) 12)
  ; 2249,3141 -> 2313,3241
  (road city-3-loc-80 city-3-loc-117)
  (= (road-length city-3-loc-80 city-3-loc-117) 12)
  ; 2313,3241 -> 2443,3273
  (road city-3-loc-117 city-3-loc-107)
  (= (road-length city-3-loc-117 city-3-loc-107) 14)
  ; 2443,3273 -> 2313,3241
  (road city-3-loc-107 city-3-loc-117)
  (= (road-length city-3-loc-107 city-3-loc-117) 14)
  ; 2037,3399 -> 2129,3499
  (road city-3-loc-118 city-3-loc-100)
  (= (road-length city-3-loc-118 city-3-loc-100) 14)
  ; 2129,3499 -> 2037,3399
  (road city-3-loc-100 city-3-loc-118)
  (= (road-length city-3-loc-100 city-3-loc-118) 14)
  ; 2037,3399 -> 2045,3235
  (road city-3-loc-118 city-3-loc-109)
  (= (road-length city-3-loc-118 city-3-loc-109) 17)
  ; 2045,3235 -> 2037,3399
  (road city-3-loc-109 city-3-loc-118)
  (= (road-length city-3-loc-109 city-3-loc-118) 17)
  ; 2037,3399 -> 1891,3456
  (road city-3-loc-118 city-3-loc-113)
  (= (road-length city-3-loc-118 city-3-loc-113) 16)
  ; 1891,3456 -> 2037,3399
  (road city-3-loc-113 city-3-loc-118)
  (= (road-length city-3-loc-113 city-3-loc-118) 16)
  ; 2037,3399 -> 2141,3382
  (road city-3-loc-118 city-3-loc-115)
  (= (road-length city-3-loc-118 city-3-loc-115) 11)
  ; 2141,3382 -> 2037,3399
  (road city-3-loc-115 city-3-loc-118)
  (= (road-length city-3-loc-115 city-3-loc-118) 11)
  ; 2418,3167 -> 2395,3061
  (road city-3-loc-119 city-3-loc-73)
  (= (road-length city-3-loc-119 city-3-loc-73) 11)
  ; 2395,3061 -> 2418,3167
  (road city-3-loc-73 city-3-loc-119)
  (= (road-length city-3-loc-73 city-3-loc-119) 11)
  ; 2418,3167 -> 2443,3273
  (road city-3-loc-119 city-3-loc-107)
  (= (road-length city-3-loc-119 city-3-loc-107) 11)
  ; 2443,3273 -> 2418,3167
  (road city-3-loc-107 city-3-loc-119)
  (= (road-length city-3-loc-107 city-3-loc-119) 11)
  ; 2418,3167 -> 2313,3241
  (road city-3-loc-119 city-3-loc-117)
  (= (road-length city-3-loc-119 city-3-loc-117) 13)
  ; 2313,3241 -> 2418,3167
  (road city-3-loc-117 city-3-loc-119)
  (= (road-length city-3-loc-117 city-3-loc-119) 13)
  ; 2045,3110 -> 1966,3027
  (road city-3-loc-120 city-3-loc-41)
  (= (road-length city-3-loc-120 city-3-loc-41) 12)
  ; 1966,3027 -> 2045,3110
  (road city-3-loc-41 city-3-loc-120)
  (= (road-length city-3-loc-41 city-3-loc-120) 12)
  ; 2045,3110 -> 2132,3055
  (road city-3-loc-120 city-3-loc-43)
  (= (road-length city-3-loc-120 city-3-loc-43) 11)
  ; 2132,3055 -> 2045,3110
  (road city-3-loc-43 city-3-loc-120)
  (= (road-length city-3-loc-43 city-3-loc-120) 11)
  ; 2045,3110 -> 1882,3083
  (road city-3-loc-120 city-3-loc-93)
  (= (road-length city-3-loc-120 city-3-loc-93) 17)
  ; 1882,3083 -> 2045,3110
  (road city-3-loc-93 city-3-loc-120)
  (= (road-length city-3-loc-93 city-3-loc-120) 17)
  ; 2045,3110 -> 2045,3235
  (road city-3-loc-120 city-3-loc-109)
  (= (road-length city-3-loc-120 city-3-loc-109) 13)
  ; 2045,3235 -> 2045,3110
  (road city-3-loc-109 city-3-loc-120)
  (= (road-length city-3-loc-109 city-3-loc-120) 13)
  ; 1985,2567 -> 1979,2454
  (road city-3-loc-121 city-3-loc-63)
  (= (road-length city-3-loc-121 city-3-loc-63) 12)
  ; 1979,2454 -> 1985,2567
  (road city-3-loc-63 city-3-loc-121)
  (= (road-length city-3-loc-63 city-3-loc-121) 12)
  ; 1985,2567 -> 2066,2673
  (road city-3-loc-121 city-3-loc-69)
  (= (road-length city-3-loc-121 city-3-loc-69) 14)
  ; 2066,2673 -> 1985,2567
  (road city-3-loc-69 city-3-loc-121)
  (= (road-length city-3-loc-69 city-3-loc-121) 14)
  ; 1985,2567 -> 1843,2623
  (road city-3-loc-121 city-3-loc-76)
  (= (road-length city-3-loc-121 city-3-loc-76) 16)
  ; 1843,2623 -> 1985,2567
  (road city-3-loc-76 city-3-loc-121)
  (= (road-length city-3-loc-76 city-3-loc-121) 16)
  ; 1985,2567 -> 2079,2533
  (road city-3-loc-121 city-3-loc-89)
  (= (road-length city-3-loc-121 city-3-loc-89) 10)
  ; 2079,2533 -> 1985,2567
  (road city-3-loc-89 city-3-loc-121)
  (= (road-length city-3-loc-89 city-3-loc-121) 10)
  ; 2387,2727 -> 2283,2635
  (road city-3-loc-122 city-3-loc-12)
  (= (road-length city-3-loc-122 city-3-loc-12) 14)
  ; 2283,2635 -> 2387,2727
  (road city-3-loc-12 city-3-loc-122)
  (= (road-length city-3-loc-12 city-3-loc-122) 14)
  ; 2387,2727 -> 2483,2686
  (road city-3-loc-122 city-3-loc-40)
  (= (road-length city-3-loc-122 city-3-loc-40) 11)
  ; 2483,2686 -> 2387,2727
  (road city-3-loc-40 city-3-loc-122)
  (= (road-length city-3-loc-40 city-3-loc-122) 11)
  ; 2387,2727 -> 2425,2830
  (road city-3-loc-122 city-3-loc-60)
  (= (road-length city-3-loc-122 city-3-loc-60) 11)
  ; 2425,2830 -> 2387,2727
  (road city-3-loc-60 city-3-loc-122)
  (= (road-length city-3-loc-60 city-3-loc-122) 11)
  ; 2387,2727 -> 2416,2589
  (road city-3-loc-122 city-3-loc-112)
  (= (road-length city-3-loc-122 city-3-loc-112) 15)
  ; 2416,2589 -> 2387,2727
  (road city-3-loc-112 city-3-loc-122)
  (= (road-length city-3-loc-112 city-3-loc-122) 15)
  ; 2024,2004 -> 1976,2162
  (road city-3-loc-123 city-3-loc-33)
  (= (road-length city-3-loc-123 city-3-loc-33) 17)
  ; 1976,2162 -> 2024,2004
  (road city-3-loc-33 city-3-loc-123)
  (= (road-length city-3-loc-33 city-3-loc-123) 17)
  ; 2024,2004 -> 2092,2100
  (road city-3-loc-123 city-3-loc-67)
  (= (road-length city-3-loc-123 city-3-loc-67) 12)
  ; 2092,2100 -> 2024,2004
  (road city-3-loc-67 city-3-loc-123)
  (= (road-length city-3-loc-67 city-3-loc-123) 12)
  ; 1039,3480 -> 1033,3366
  (road city-3-loc-124 city-3-loc-8)
  (= (road-length city-3-loc-124 city-3-loc-8) 12)
  ; 1033,3366 -> 1039,3480
  (road city-3-loc-8 city-3-loc-124)
  (= (road-length city-3-loc-8 city-3-loc-124) 12)
  ; 1039,3480 -> 1164,3433
  (road city-3-loc-124 city-3-loc-106)
  (= (road-length city-3-loc-124 city-3-loc-106) 14)
  ; 1164,3433 -> 1039,3480
  (road city-3-loc-106 city-3-loc-124)
  (= (road-length city-3-loc-106 city-3-loc-124) 14)
  ; 1769,2924 -> 1618,2962
  (road city-3-loc-125 city-3-loc-16)
  (= (road-length city-3-loc-125 city-3-loc-16) 16)
  ; 1618,2962 -> 1769,2924
  (road city-3-loc-16 city-3-loc-125)
  (= (road-length city-3-loc-16 city-3-loc-125) 16)
  ; 1769,2924 -> 1785,3036
  (road city-3-loc-125 city-3-loc-51)
  (= (road-length city-3-loc-125 city-3-loc-51) 12)
  ; 1785,3036 -> 1769,2924
  (road city-3-loc-51 city-3-loc-125)
  (= (road-length city-3-loc-51 city-3-loc-125) 12)
  ; 1769,2924 -> 1907,2918
  (road city-3-loc-125 city-3-loc-77)
  (= (road-length city-3-loc-125 city-3-loc-77) 14)
  ; 1907,2918 -> 1769,2924
  (road city-3-loc-77 city-3-loc-125)
  (= (road-length city-3-loc-77 city-3-loc-125) 14)
  ; 1769,2924 -> 1736,2805
  (road city-3-loc-125 city-3-loc-103)
  (= (road-length city-3-loc-125 city-3-loc-103) 13)
  ; 1736,2805 -> 1769,2924
  (road city-3-loc-103 city-3-loc-125)
  (= (road-length city-3-loc-103 city-3-loc-125) 13)
  ; 1005,2840 -> 1129,2753
  (road city-3-loc-126 city-3-loc-84)
  (= (road-length city-3-loc-126 city-3-loc-84) 16)
  ; 1129,2753 -> 1005,2840
  (road city-3-loc-84 city-3-loc-126)
  (= (road-length city-3-loc-84 city-3-loc-126) 16)
  ; 1005,2840 -> 1021,2970
  (road city-3-loc-126 city-3-loc-101)
  (= (road-length city-3-loc-126 city-3-loc-101) 14)
  ; 1021,2970 -> 1005,2840
  (road city-3-loc-101 city-3-loc-126)
  (= (road-length city-3-loc-101 city-3-loc-126) 14)
  ; 1287,3130 -> 1155,3195
  (road city-3-loc-127 city-3-loc-3)
  (= (road-length city-3-loc-127 city-3-loc-3) 15)
  ; 1155,3195 -> 1287,3130
  (road city-3-loc-3 city-3-loc-127)
  (= (road-length city-3-loc-3 city-3-loc-127) 15)
  ; 1287,3130 -> 1196,3061
  (road city-3-loc-127 city-3-loc-14)
  (= (road-length city-3-loc-127 city-3-loc-14) 12)
  ; 1196,3061 -> 1287,3130
  (road city-3-loc-14 city-3-loc-127)
  (= (road-length city-3-loc-14 city-3-loc-127) 12)
  ; 1287,3130 -> 1322,3007
  (road city-3-loc-127 city-3-loc-30)
  (= (road-length city-3-loc-127 city-3-loc-30) 13)
  ; 1322,3007 -> 1287,3130
  (road city-3-loc-30 city-3-loc-127)
  (= (road-length city-3-loc-30 city-3-loc-127) 13)
  ; 1287,3130 -> 1316,3267
  (road city-3-loc-127 city-3-loc-31)
  (= (road-length city-3-loc-127 city-3-loc-31) 14)
  ; 1316,3267 -> 1287,3130
  (road city-3-loc-31 city-3-loc-127)
  (= (road-length city-3-loc-31 city-3-loc-127) 14)
  ; 1287,3130 -> 1420,3125
  (road city-3-loc-127 city-3-loc-47)
  (= (road-length city-3-loc-127 city-3-loc-47) 14)
  ; 1420,3125 -> 1287,3130
  (road city-3-loc-47 city-3-loc-127)
  (= (road-length city-3-loc-47 city-3-loc-127) 14)
  ; 1640,3297 -> 1595,3202
  (road city-3-loc-128 city-3-loc-24)
  (= (road-length city-3-loc-128 city-3-loc-24) 11)
  ; 1595,3202 -> 1640,3297
  (road city-3-loc-24 city-3-loc-128)
  (= (road-length city-3-loc-24 city-3-loc-128) 11)
  ; 1640,3297 -> 1554,3393
  (road city-3-loc-128 city-3-loc-99)
  (= (road-length city-3-loc-128 city-3-loc-99) 13)
  ; 1554,3393 -> 1640,3297
  (road city-3-loc-99 city-3-loc-128)
  (= (road-length city-3-loc-99 city-3-loc-128) 13)
  ; 1266,2357 -> 1316,2235
  (road city-3-loc-129 city-3-loc-22)
  (= (road-length city-3-loc-129 city-3-loc-22) 14)
  ; 1316,2235 -> 1266,2357
  (road city-3-loc-22 city-3-loc-129)
  (= (road-length city-3-loc-22 city-3-loc-129) 14)
  ; 1266,2357 -> 1143,2305
  (road city-3-loc-129 city-3-loc-23)
  (= (road-length city-3-loc-129 city-3-loc-23) 14)
  ; 1143,2305 -> 1266,2357
  (road city-3-loc-23 city-3-loc-129)
  (= (road-length city-3-loc-23 city-3-loc-129) 14)
  ; 1266,2357 -> 1129,2423
  (road city-3-loc-129 city-3-loc-34)
  (= (road-length city-3-loc-129 city-3-loc-34) 16)
  ; 1129,2423 -> 1266,2357
  (road city-3-loc-34 city-3-loc-129)
  (= (road-length city-3-loc-34 city-3-loc-129) 16)
  ; 1266,2357 -> 1312,2504
  (road city-3-loc-129 city-3-loc-66)
  (= (road-length city-3-loc-129 city-3-loc-66) 16)
  ; 1312,2504 -> 1266,2357
  (road city-3-loc-66 city-3-loc-129)
  (= (road-length city-3-loc-66 city-3-loc-129) 16)
  ; 1266,2357 -> 1426,2331
  (road city-3-loc-129 city-3-loc-81)
  (= (road-length city-3-loc-129 city-3-loc-81) 17)
  ; 1426,2331 -> 1266,2357
  (road city-3-loc-81 city-3-loc-129)
  (= (road-length city-3-loc-81 city-3-loc-129) 17)
  ; 1556,2017 -> 1601,2177
  (road city-3-loc-130 city-3-loc-9)
  (= (road-length city-3-loc-130 city-3-loc-9) 17)
  ; 1601,2177 -> 1556,2017
  (road city-3-loc-9 city-3-loc-130)
  (= (road-length city-3-loc-9 city-3-loc-130) 17)
  ; 1556,2017 -> 1488,2093
  (road city-3-loc-130 city-3-loc-48)
  (= (road-length city-3-loc-130 city-3-loc-48) 11)
  ; 1488,2093 -> 1556,2017
  (road city-3-loc-48 city-3-loc-130)
  (= (road-length city-3-loc-48 city-3-loc-130) 11)
  ; 1556,2017 -> 1670,2009
  (road city-3-loc-130 city-3-loc-70)
  (= (road-length city-3-loc-130 city-3-loc-70) 12)
  ; 1670,2009 -> 1556,2017
  (road city-3-loc-70 city-3-loc-130)
  (= (road-length city-3-loc-70 city-3-loc-130) 12)
  ; 2056,2362 -> 2163,2416
  (road city-3-loc-131 city-3-loc-21)
  (= (road-length city-3-loc-131 city-3-loc-21) 12)
  ; 2163,2416 -> 2056,2362
  (road city-3-loc-21 city-3-loc-131)
  (= (road-length city-3-loc-21 city-3-loc-131) 12)
  ; 2056,2362 -> 2087,2247
  (road city-3-loc-131 city-3-loc-37)
  (= (road-length city-3-loc-131 city-3-loc-37) 12)
  ; 2087,2247 -> 2056,2362
  (road city-3-loc-37 city-3-loc-131)
  (= (road-length city-3-loc-37 city-3-loc-131) 12)
  ; 2056,2362 -> 1979,2454
  (road city-3-loc-131 city-3-loc-63)
  (= (road-length city-3-loc-131 city-3-loc-63) 12)
  ; 1979,2454 -> 2056,2362
  (road city-3-loc-63 city-3-loc-131)
  (= (road-length city-3-loc-63 city-3-loc-131) 12)
  ; 2056,2362 -> 1928,2363
  (road city-3-loc-131 city-3-loc-105)
  (= (road-length city-3-loc-131 city-3-loc-105) 13)
  ; 1928,2363 -> 2056,2362
  (road city-3-loc-105 city-3-loc-131)
  (= (road-length city-3-loc-105 city-3-loc-131) 13)
  ; 2312,2239 -> 2262,2089
  (road city-3-loc-132 city-3-loc-1)
  (= (road-length city-3-loc-132 city-3-loc-1) 16)
  ; 2262,2089 -> 2312,2239
  (road city-3-loc-1 city-3-loc-132)
  (= (road-length city-3-loc-1 city-3-loc-132) 16)
  ; 2312,2239 -> 2300,2349
  (road city-3-loc-132 city-3-loc-26)
  (= (road-length city-3-loc-132 city-3-loc-26) 12)
  ; 2300,2349 -> 2312,2239
  (road city-3-loc-26 city-3-loc-132)
  (= (road-length city-3-loc-26 city-3-loc-132) 12)
  ; 2312,2239 -> 2408,2274
  (road city-3-loc-132 city-3-loc-55)
  (= (road-length city-3-loc-132 city-3-loc-55) 11)
  ; 2408,2274 -> 2312,2239
  (road city-3-loc-55 city-3-loc-132)
  (= (road-length city-3-loc-55 city-3-loc-132) 11)
  ; 2312,2239 -> 2222,2193
  (road city-3-loc-132 city-3-loc-56)
  (= (road-length city-3-loc-132 city-3-loc-56) 11)
  ; 2222,2193 -> 2312,2239
  (road city-3-loc-56 city-3-loc-132)
  (= (road-length city-3-loc-56 city-3-loc-132) 11)
  ; 2312,2239 -> 2395,2170
  (road city-3-loc-132 city-3-loc-95)
  (= (road-length city-3-loc-132 city-3-loc-95) 11)
  ; 2395,2170 -> 2312,2239
  (road city-3-loc-95 city-3-loc-132)
  (= (road-length city-3-loc-95 city-3-loc-132) 11)
  ; 1016,3156 -> 1155,3195
  (road city-3-loc-133 city-3-loc-3)
  (= (road-length city-3-loc-133 city-3-loc-3) 15)
  ; 1155,3195 -> 1016,3156
  (road city-3-loc-3 city-3-loc-133)
  (= (road-length city-3-loc-3 city-3-loc-133) 15)
  ; 1016,3156 -> 1038,3262
  (road city-3-loc-133 city-3-loc-52)
  (= (road-length city-3-loc-133 city-3-loc-52) 11)
  ; 1038,3262 -> 1016,3156
  (road city-3-loc-52 city-3-loc-133)
  (= (road-length city-3-loc-52 city-3-loc-133) 11)
  ; 2196,2010 -> 2262,2089
  (road city-3-loc-134 city-3-loc-1)
  (= (road-length city-3-loc-134 city-3-loc-1) 11)
  ; 2262,2089 -> 2196,2010
  (road city-3-loc-1 city-3-loc-134)
  (= (road-length city-3-loc-1 city-3-loc-134) 11)
  ; 2196,2010 -> 2092,2100
  (road city-3-loc-134 city-3-loc-67)
  (= (road-length city-3-loc-134 city-3-loc-67) 14)
  ; 2092,2100 -> 2196,2010
  (road city-3-loc-67 city-3-loc-134)
  (= (road-length city-3-loc-67 city-3-loc-134) 14)
  ; 1661,2430 -> 1528,2376
  (road city-3-loc-135 city-3-loc-11)
  (= (road-length city-3-loc-135 city-3-loc-11) 15)
  ; 1528,2376 -> 1661,2430
  (road city-3-loc-11 city-3-loc-135)
  (= (road-length city-3-loc-11 city-3-loc-135) 15)
  ; 1661,2430 -> 1771,2455
  (road city-3-loc-135 city-3-loc-28)
  (= (road-length city-3-loc-135 city-3-loc-28) 12)
  ; 1771,2455 -> 1661,2430
  (road city-3-loc-28 city-3-loc-135)
  (= (road-length city-3-loc-28 city-3-loc-135) 12)
  ; 1661,2430 -> 1599,2289
  (road city-3-loc-135 city-3-loc-46)
  (= (road-length city-3-loc-135 city-3-loc-46) 16)
  ; 1599,2289 -> 1661,2430
  (road city-3-loc-46 city-3-loc-135)
  (= (road-length city-3-loc-46 city-3-loc-135) 16)
  ; 1661,2430 -> 1588,2570
  (road city-3-loc-135 city-3-loc-62)
  (= (road-length city-3-loc-135 city-3-loc-62) 16)
  ; 1588,2570 -> 1661,2430
  (road city-3-loc-62 city-3-loc-135)
  (= (road-length city-3-loc-62 city-3-loc-135) 16)
  ; 1661,2430 -> 1714,2286
  (road city-3-loc-135 city-3-loc-97)
  (= (road-length city-3-loc-135 city-3-loc-97) 16)
  ; 1714,2286 -> 1661,2430
  (road city-3-loc-97 city-3-loc-135)
  (= (road-length city-3-loc-97 city-3-loc-135) 16)
  ; 1878,2492 -> 1771,2455
  (road city-3-loc-136 city-3-loc-28)
  (= (road-length city-3-loc-136 city-3-loc-28) 12)
  ; 1771,2455 -> 1878,2492
  (road city-3-loc-28 city-3-loc-136)
  (= (road-length city-3-loc-28 city-3-loc-136) 12)
  ; 1878,2492 -> 1979,2454
  (road city-3-loc-136 city-3-loc-63)
  (= (road-length city-3-loc-136 city-3-loc-63) 11)
  ; 1979,2454 -> 1878,2492
  (road city-3-loc-63 city-3-loc-136)
  (= (road-length city-3-loc-63 city-3-loc-136) 11)
  ; 1878,2492 -> 1843,2623
  (road city-3-loc-136 city-3-loc-76)
  (= (road-length city-3-loc-136 city-3-loc-76) 14)
  ; 1843,2623 -> 1878,2492
  (road city-3-loc-76 city-3-loc-136)
  (= (road-length city-3-loc-76 city-3-loc-136) 14)
  ; 1878,2492 -> 1928,2363
  (road city-3-loc-136 city-3-loc-105)
  (= (road-length city-3-loc-136 city-3-loc-105) 14)
  ; 1928,2363 -> 1878,2492
  (road city-3-loc-105 city-3-loc-136)
  (= (road-length city-3-loc-105 city-3-loc-136) 14)
  ; 1878,2492 -> 1985,2567
  (road city-3-loc-136 city-3-loc-121)
  (= (road-length city-3-loc-136 city-3-loc-121) 14)
  ; 1985,2567 -> 1878,2492
  (road city-3-loc-121 city-3-loc-136)
  (= (road-length city-3-loc-121 city-3-loc-136) 14)
  ; 1479,2239 -> 1601,2177
  (road city-3-loc-137 city-3-loc-9)
  (= (road-length city-3-loc-137 city-3-loc-9) 14)
  ; 1601,2177 -> 1479,2239
  (road city-3-loc-9 city-3-loc-137)
  (= (road-length city-3-loc-9 city-3-loc-137) 14)
  ; 1479,2239 -> 1528,2376
  (road city-3-loc-137 city-3-loc-11)
  (= (road-length city-3-loc-137 city-3-loc-11) 15)
  ; 1528,2376 -> 1479,2239
  (road city-3-loc-11 city-3-loc-137)
  (= (road-length city-3-loc-11 city-3-loc-137) 15)
  ; 1479,2239 -> 1316,2235
  (road city-3-loc-137 city-3-loc-22)
  (= (road-length city-3-loc-137 city-3-loc-22) 17)
  ; 1316,2235 -> 1479,2239
  (road city-3-loc-22 city-3-loc-137)
  (= (road-length city-3-loc-22 city-3-loc-137) 17)
  ; 1479,2239 -> 1599,2289
  (road city-3-loc-137 city-3-loc-46)
  (= (road-length city-3-loc-137 city-3-loc-46) 13)
  ; 1599,2289 -> 1479,2239
  (road city-3-loc-46 city-3-loc-137)
  (= (road-length city-3-loc-46 city-3-loc-137) 13)
  ; 1479,2239 -> 1488,2093
  (road city-3-loc-137 city-3-loc-48)
  (= (road-length city-3-loc-137 city-3-loc-48) 15)
  ; 1488,2093 -> 1479,2239
  (road city-3-loc-48 city-3-loc-137)
  (= (road-length city-3-loc-48 city-3-loc-137) 15)
  ; 1479,2239 -> 1426,2331
  (road city-3-loc-137 city-3-loc-81)
  (= (road-length city-3-loc-137 city-3-loc-81) 11)
  ; 1426,2331 -> 1479,2239
  (road city-3-loc-81 city-3-loc-137)
  (= (road-length city-3-loc-81 city-3-loc-137) 11)
  ; 2261,2443 -> 2204,2564
  (road city-3-loc-138 city-3-loc-10)
  (= (road-length city-3-loc-138 city-3-loc-10) 14)
  ; 2204,2564 -> 2261,2443
  (road city-3-loc-10 city-3-loc-138)
  (= (road-length city-3-loc-10 city-3-loc-138) 14)
  ; 2261,2443 -> 2163,2416
  (road city-3-loc-138 city-3-loc-21)
  (= (road-length city-3-loc-138 city-3-loc-21) 11)
  ; 2163,2416 -> 2261,2443
  (road city-3-loc-21 city-3-loc-138)
  (= (road-length city-3-loc-21 city-3-loc-138) 11)
  ; 2261,2443 -> 2300,2349
  (road city-3-loc-138 city-3-loc-26)
  (= (road-length city-3-loc-138 city-3-loc-26) 11)
  ; 2300,2349 -> 2261,2443
  (road city-3-loc-26 city-3-loc-138)
  (= (road-length city-3-loc-26 city-3-loc-138) 11)
  ; 2261,2443 -> 2327,2531
  (road city-3-loc-138 city-3-loc-88)
  (= (road-length city-3-loc-138 city-3-loc-88) 11)
  ; 2327,2531 -> 2261,2443
  (road city-3-loc-88 city-3-loc-138)
  (= (road-length city-3-loc-88 city-3-loc-138) 11)
  ; 2328,2866 -> 2253,2932
  (road city-3-loc-139 city-3-loc-18)
  (= (road-length city-3-loc-139 city-3-loc-18) 10)
  ; 2253,2932 -> 2328,2866
  (road city-3-loc-18 city-3-loc-139)
  (= (road-length city-3-loc-18 city-3-loc-139) 10)
  ; 2328,2866 -> 2437,2937
  (road city-3-loc-139 city-3-loc-49)
  (= (road-length city-3-loc-139 city-3-loc-49) 13)
  ; 2437,2937 -> 2328,2866
  (road city-3-loc-49 city-3-loc-139)
  (= (road-length city-3-loc-49 city-3-loc-139) 13)
  ; 2328,2866 -> 2425,2830
  (road city-3-loc-139 city-3-loc-60)
  (= (road-length city-3-loc-139 city-3-loc-60) 11)
  ; 2425,2830 -> 2328,2866
  (road city-3-loc-60 city-3-loc-139)
  (= (road-length city-3-loc-60 city-3-loc-139) 11)
  ; 2328,2866 -> 2208,2800
  (road city-3-loc-139 city-3-loc-65)
  (= (road-length city-3-loc-139 city-3-loc-65) 14)
  ; 2208,2800 -> 2328,2866
  (road city-3-loc-65 city-3-loc-139)
  (= (road-length city-3-loc-65 city-3-loc-139) 14)
  ; 2328,2866 -> 2387,2727
  (road city-3-loc-139 city-3-loc-122)
  (= (road-length city-3-loc-139 city-3-loc-122) 16)
  ; 2387,2727 -> 2328,2866
  (road city-3-loc-122 city-3-loc-139)
  (= (road-length city-3-loc-122 city-3-loc-139) 16)
  ; 1990,3497 -> 2129,3499
  (road city-3-loc-140 city-3-loc-100)
  (= (road-length city-3-loc-140 city-3-loc-100) 14)
  ; 2129,3499 -> 1990,3497
  (road city-3-loc-100 city-3-loc-140)
  (= (road-length city-3-loc-100 city-3-loc-140) 14)
  ; 1990,3497 -> 1891,3456
  (road city-3-loc-140 city-3-loc-113)
  (= (road-length city-3-loc-140 city-3-loc-113) 11)
  ; 1891,3456 -> 1990,3497
  (road city-3-loc-113 city-3-loc-140)
  (= (road-length city-3-loc-113 city-3-loc-140) 11)
  ; 1990,3497 -> 2037,3399
  (road city-3-loc-140 city-3-loc-118)
  (= (road-length city-3-loc-140 city-3-loc-118) 11)
  ; 2037,3399 -> 1990,3497
  (road city-3-loc-118 city-3-loc-140)
  (= (road-length city-3-loc-118 city-3-loc-140) 11)
  ; 2496,3096 -> 2395,3061
  (road city-3-loc-141 city-3-loc-73)
  (= (road-length city-3-loc-141 city-3-loc-73) 11)
  ; 2395,3061 -> 2496,3096
  (road city-3-loc-73 city-3-loc-141)
  (= (road-length city-3-loc-73 city-3-loc-141) 11)
  ; 2496,3096 -> 2418,3167
  (road city-3-loc-141 city-3-loc-119)
  (= (road-length city-3-loc-141 city-3-loc-119) 11)
  ; 2418,3167 -> 2496,3096
  (road city-3-loc-119 city-3-loc-141)
  (= (road-length city-3-loc-119 city-3-loc-141) 11)
  ; 1779,3285 -> 1820,3379
  (road city-3-loc-142 city-3-loc-35)
  (= (road-length city-3-loc-142 city-3-loc-35) 11)
  ; 1820,3379 -> 1779,3285
  (road city-3-loc-35 city-3-loc-142)
  (= (road-length city-3-loc-35 city-3-loc-142) 11)
  ; 1779,3285 -> 1880,3234
  (road city-3-loc-142 city-3-loc-42)
  (= (road-length city-3-loc-142 city-3-loc-42) 12)
  ; 1880,3234 -> 1779,3285
  (road city-3-loc-42 city-3-loc-142)
  (= (road-length city-3-loc-42 city-3-loc-142) 12)
  ; 1779,3285 -> 1770,3146
  (road city-3-loc-142 city-3-loc-68)
  (= (road-length city-3-loc-142 city-3-loc-68) 14)
  ; 1770,3146 -> 1779,3285
  (road city-3-loc-68 city-3-loc-142)
  (= (road-length city-3-loc-68 city-3-loc-142) 14)
  ; 1779,3285 -> 1640,3297
  (road city-3-loc-142 city-3-loc-128)
  (= (road-length city-3-loc-142 city-3-loc-128) 14)
  ; 1640,3297 -> 1779,3285
  (road city-3-loc-128 city-3-loc-142)
  (= (road-length city-3-loc-128 city-3-loc-142) 14)
  ; 2171,2314 -> 2163,2416
  (road city-3-loc-143 city-3-loc-21)
  (= (road-length city-3-loc-143 city-3-loc-21) 11)
  ; 2163,2416 -> 2171,2314
  (road city-3-loc-21 city-3-loc-143)
  (= (road-length city-3-loc-21 city-3-loc-143) 11)
  ; 2171,2314 -> 2300,2349
  (road city-3-loc-143 city-3-loc-26)
  (= (road-length city-3-loc-143 city-3-loc-26) 14)
  ; 2300,2349 -> 2171,2314
  (road city-3-loc-26 city-3-loc-143)
  (= (road-length city-3-loc-26 city-3-loc-143) 14)
  ; 2171,2314 -> 2087,2247
  (road city-3-loc-143 city-3-loc-37)
  (= (road-length city-3-loc-143 city-3-loc-37) 11)
  ; 2087,2247 -> 2171,2314
  (road city-3-loc-37 city-3-loc-143)
  (= (road-length city-3-loc-37 city-3-loc-143) 11)
  ; 2171,2314 -> 2222,2193
  (road city-3-loc-143 city-3-loc-56)
  (= (road-length city-3-loc-143 city-3-loc-56) 14)
  ; 2222,2193 -> 2171,2314
  (road city-3-loc-56 city-3-loc-143)
  (= (road-length city-3-loc-56 city-3-loc-143) 14)
  ; 2171,2314 -> 2056,2362
  (road city-3-loc-143 city-3-loc-131)
  (= (road-length city-3-loc-143 city-3-loc-131) 13)
  ; 2056,2362 -> 2171,2314
  (road city-3-loc-131 city-3-loc-143)
  (= (road-length city-3-loc-131 city-3-loc-143) 13)
  ; 2171,2314 -> 2312,2239
  (road city-3-loc-143 city-3-loc-132)
  (= (road-length city-3-loc-143 city-3-loc-132) 16)
  ; 2312,2239 -> 2171,2314
  (road city-3-loc-132 city-3-loc-143)
  (= (road-length city-3-loc-132 city-3-loc-143) 16)
  ; 2171,2314 -> 2261,2443
  (road city-3-loc-143 city-3-loc-138)
  (= (road-length city-3-loc-143 city-3-loc-138) 16)
  ; 2261,2443 -> 2171,2314
  (road city-3-loc-138 city-3-loc-143)
  (= (road-length city-3-loc-138 city-3-loc-143) 16)
  ; 1401,2005 -> 1283,2026
  (road city-3-loc-144 city-3-loc-19)
  (= (road-length city-3-loc-144 city-3-loc-19) 12)
  ; 1283,2026 -> 1401,2005
  (road city-3-loc-19 city-3-loc-144)
  (= (road-length city-3-loc-19 city-3-loc-144) 12)
  ; 1401,2005 -> 1488,2093
  (road city-3-loc-144 city-3-loc-48)
  (= (road-length city-3-loc-144 city-3-loc-48) 13)
  ; 1488,2093 -> 1401,2005
  (road city-3-loc-48 city-3-loc-144)
  (= (road-length city-3-loc-48 city-3-loc-144) 13)
  ; 1401,2005 -> 1376,2105
  (road city-3-loc-144 city-3-loc-116)
  (= (road-length city-3-loc-144 city-3-loc-116) 11)
  ; 1376,2105 -> 1401,2005
  (road city-3-loc-116 city-3-loc-144)
  (= (road-length city-3-loc-116 city-3-loc-144) 11)
  ; 1401,2005 -> 1556,2017
  (road city-3-loc-144 city-3-loc-130)
  (= (road-length city-3-loc-144 city-3-loc-130) 16)
  ; 1556,2017 -> 1401,2005
  (road city-3-loc-130 city-3-loc-144)
  (= (road-length city-3-loc-130 city-3-loc-144) 16)
  ; 1360,2604 -> 1214,2582
  (road city-3-loc-145 city-3-loc-4)
  (= (road-length city-3-loc-145 city-3-loc-4) 15)
  ; 1214,2582 -> 1360,2604
  (road city-3-loc-4 city-3-loc-145)
  (= (road-length city-3-loc-4 city-3-loc-145) 15)
  ; 1360,2604 -> 1507,2634
  (road city-3-loc-145 city-3-loc-17)
  (= (road-length city-3-loc-145 city-3-loc-17) 15)
  ; 1507,2634 -> 1360,2604
  (road city-3-loc-17 city-3-loc-145)
  (= (road-length city-3-loc-17 city-3-loc-145) 15)
  ; 1360,2604 -> 1446,2531
  (road city-3-loc-145 city-3-loc-39)
  (= (road-length city-3-loc-145 city-3-loc-39) 12)
  ; 1446,2531 -> 1360,2604
  (road city-3-loc-39 city-3-loc-145)
  (= (road-length city-3-loc-39 city-3-loc-145) 12)
  ; 1360,2604 -> 1312,2504
  (road city-3-loc-145 city-3-loc-66)
  (= (road-length city-3-loc-145 city-3-loc-66) 12)
  ; 1312,2504 -> 1360,2604
  (road city-3-loc-66 city-3-loc-145)
  (= (road-length city-3-loc-66 city-3-loc-145) 12)
  ; 1360,2604 -> 1338,2702
  (road city-3-loc-145 city-3-loc-90)
  (= (road-length city-3-loc-145 city-3-loc-90) 10)
  ; 1338,2702 -> 1360,2604
  (road city-3-loc-90 city-3-loc-145)
  (= (road-length city-3-loc-90 city-3-loc-145) 10)
  ; 1380,2426 -> 1528,2376
  (road city-3-loc-146 city-3-loc-11)
  (= (road-length city-3-loc-146 city-3-loc-11) 16)
  ; 1528,2376 -> 1380,2426
  (road city-3-loc-11 city-3-loc-146)
  (= (road-length city-3-loc-11 city-3-loc-146) 16)
  ; 1380,2426 -> 1446,2531
  (road city-3-loc-146 city-3-loc-39)
  (= (road-length city-3-loc-146 city-3-loc-39) 13)
  ; 1446,2531 -> 1380,2426
  (road city-3-loc-39 city-3-loc-146)
  (= (road-length city-3-loc-39 city-3-loc-146) 13)
  ; 1380,2426 -> 1312,2504
  (road city-3-loc-146 city-3-loc-66)
  (= (road-length city-3-loc-146 city-3-loc-66) 11)
  ; 1312,2504 -> 1380,2426
  (road city-3-loc-66 city-3-loc-146)
  (= (road-length city-3-loc-66 city-3-loc-146) 11)
  ; 1380,2426 -> 1426,2331
  (road city-3-loc-146 city-3-loc-81)
  (= (road-length city-3-loc-146 city-3-loc-81) 11)
  ; 1426,2331 -> 1380,2426
  (road city-3-loc-81 city-3-loc-146)
  (= (road-length city-3-loc-81 city-3-loc-146) 11)
  ; 1380,2426 -> 1266,2357
  (road city-3-loc-146 city-3-loc-129)
  (= (road-length city-3-loc-146 city-3-loc-129) 14)
  ; 1266,2357 -> 1380,2426
  (road city-3-loc-129 city-3-loc-146)
  (= (road-length city-3-loc-129 city-3-loc-146) 14)
  ; 1086,3066 -> 1155,3195
  (road city-3-loc-147 city-3-loc-3)
  (= (road-length city-3-loc-147 city-3-loc-3) 15)
  ; 1155,3195 -> 1086,3066
  (road city-3-loc-3 city-3-loc-147)
  (= (road-length city-3-loc-3 city-3-loc-147) 15)
  ; 1086,3066 -> 1126,2972
  (road city-3-loc-147 city-3-loc-13)
  (= (road-length city-3-loc-147 city-3-loc-13) 11)
  ; 1126,2972 -> 1086,3066
  (road city-3-loc-13 city-3-loc-147)
  (= (road-length city-3-loc-13 city-3-loc-147) 11)
  ; 1086,3066 -> 1196,3061
  (road city-3-loc-147 city-3-loc-14)
  (= (road-length city-3-loc-147 city-3-loc-14) 11)
  ; 1196,3061 -> 1086,3066
  (road city-3-loc-14 city-3-loc-147)
  (= (road-length city-3-loc-14 city-3-loc-147) 11)
  ; 1086,3066 -> 1021,2970
  (road city-3-loc-147 city-3-loc-101)
  (= (road-length city-3-loc-147 city-3-loc-101) 12)
  ; 1021,2970 -> 1086,3066
  (road city-3-loc-101 city-3-loc-147)
  (= (road-length city-3-loc-101 city-3-loc-147) 12)
  ; 1086,3066 -> 1016,3156
  (road city-3-loc-147 city-3-loc-133)
  (= (road-length city-3-loc-147 city-3-loc-133) 12)
  ; 1016,3156 -> 1086,3066
  (road city-3-loc-133 city-3-loc-147)
  (= (road-length city-3-loc-133 city-3-loc-147) 12)
  ; 1495,1167 <-> 2006,1243
  (road city-1-loc-104 city-2-loc-137)
  (= (road-length city-1-loc-104 city-2-loc-137) 52)
  (road city-2-loc-137 city-1-loc-104)
  (= (road-length city-2-loc-137 city-1-loc-104) 52)
  (road city-1-loc-144 city-3-loc-147)
  (= (road-length city-1-loc-144 city-3-loc-147) 118)
  (road city-3-loc-147 city-1-loc-144)
  (= (road-length city-3-loc-147 city-1-loc-144) 118)
  (road city-2-loc-147 city-3-loc-144)
  (= (road-length city-2-loc-147 city-3-loc-144) 148)
  (road city-3-loc-144 city-2-loc-147)
  (= (road-length city-3-loc-144 city-2-loc-147) 148)
  (at package-1 city-3-loc-125)
  (at package-2 city-2-loc-82)
  (at package-3 city-1-loc-111)
  (at package-4 city-2-loc-141)
  (at package-5 city-2-loc-121)
  (at package-6 city-2-loc-119)
  (at package-7 city-1-loc-32)
  (at package-8 city-2-loc-25)
  (at package-9 city-1-loc-94)
  (at package-10 city-2-loc-18)
  (at package-11 city-3-loc-119)
  (at package-12 city-3-loc-116)
  (at package-13 city-1-loc-134)
  (at package-14 city-3-loc-4)
  (at package-15 city-2-loc-135)
  (at package-16 city-2-loc-66)
  (at package-17 city-1-loc-21)
  (at package-18 city-2-loc-105)
  (at package-19 city-2-loc-58)
  (at package-20 city-3-loc-40)
  (at package-21 city-1-loc-86)
  (at package-22 city-2-loc-63)
  (at package-23 city-2-loc-46)
  (at package-24 city-1-loc-94)
  (at package-25 city-1-loc-38)
  (at package-26 city-2-loc-110)
  (at package-27 city-2-loc-74)
  (at package-28 city-1-loc-115)
  (at package-29 city-1-loc-110)
  (at package-30 city-2-loc-1)
  (at package-31 city-1-loc-84)
  (at package-32 city-3-loc-51)
  (at package-33 city-1-loc-89)
  (at package-34 city-1-loc-128)
  (at package-35 city-2-loc-66)
  (at package-36 city-1-loc-42)
  (at package-37 city-3-loc-109)
  (at package-38 city-3-loc-7)
  (at package-39 city-3-loc-113)
  (at package-40 city-2-loc-71)
  (at package-41 city-1-loc-119)
  (at truck-1 city-1-loc-104)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-4)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-100)
  (at package-2 city-3-loc-57)
  (at package-3 city-2-loc-53)
  (at package-4 city-1-loc-89)
  (at package-5 city-1-loc-82)
  (at package-6 city-1-loc-111)
  (at package-7 city-3-loc-90)
  (at package-8 city-2-loc-13)
  (at package-9 city-2-loc-2)
  (at package-10 city-1-loc-50)
  (at package-11 city-2-loc-108)
  (at package-12 city-1-loc-101)
  (at package-13 city-1-loc-70)
  (at package-14 city-2-loc-19)
  (at package-15 city-1-loc-52)
  (at package-16 city-2-loc-60)
  (at package-17 city-3-loc-36)
  (at package-18 city-1-loc-70)
  (at package-19 city-2-loc-75)
  (at package-20 city-2-loc-96)
  (at package-21 city-3-loc-22)
  (at package-22 city-1-loc-106)
  (at package-23 city-3-loc-26)
  (at package-24 city-1-loc-110)
  (at package-25 city-2-loc-125)
  (at package-26 city-2-loc-145)
  (at package-27 city-3-loc-70)
  (at package-28 city-3-loc-59)
  (at package-29 city-3-loc-118)
  (at package-30 city-2-loc-29)
  (at package-31 city-1-loc-125)
  (at package-32 city-1-loc-5)
  (at package-33 city-1-loc-51)
  (at package-34 city-1-loc-132)
  (at package-35 city-3-loc-94)
  (at package-36 city-3-loc-11)
  (at package-37 city-1-loc-31)
  (at package-38 city-3-loc-137)
  (at package-39 city-3-loc-146)
  (at package-40 city-3-loc-66)
  (at package-41 city-1-loc-112)
 ))
 (:metric minimize (total-cost))
)
