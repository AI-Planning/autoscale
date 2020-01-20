; Transport three-cities-sequential-168nodes-1000size-3degree-100mindistance-8trucks-23packages-2048seed

(define (problem transport-three-cities-sequential-168nodes-1000size-3degree-100mindistance-8trucks-23packages-2048seed)
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
  city-1-loc-148 - location
  city-2-loc-148 - location
  city-3-loc-148 - location
  city-1-loc-149 - location
  city-2-loc-149 - location
  city-3-loc-149 - location
  city-1-loc-150 - location
  city-2-loc-150 - location
  city-3-loc-150 - location
  city-1-loc-151 - location
  city-2-loc-151 - location
  city-3-loc-151 - location
  city-1-loc-152 - location
  city-2-loc-152 - location
  city-3-loc-152 - location
  city-1-loc-153 - location
  city-2-loc-153 - location
  city-3-loc-153 - location
  city-1-loc-154 - location
  city-2-loc-154 - location
  city-3-loc-154 - location
  city-1-loc-155 - location
  city-2-loc-155 - location
  city-3-loc-155 - location
  city-1-loc-156 - location
  city-2-loc-156 - location
  city-3-loc-156 - location
  city-1-loc-157 - location
  city-2-loc-157 - location
  city-3-loc-157 - location
  city-1-loc-158 - location
  city-2-loc-158 - location
  city-3-loc-158 - location
  city-1-loc-159 - location
  city-2-loc-159 - location
  city-3-loc-159 - location
  city-1-loc-160 - location
  city-2-loc-160 - location
  city-3-loc-160 - location
  city-1-loc-161 - location
  city-2-loc-161 - location
  city-3-loc-161 - location
  city-1-loc-162 - location
  city-2-loc-162 - location
  city-3-loc-162 - location
  city-1-loc-163 - location
  city-2-loc-163 - location
  city-3-loc-163 - location
  city-1-loc-164 - location
  city-2-loc-164 - location
  city-3-loc-164 - location
  city-1-loc-165 - location
  city-2-loc-165 - location
  city-3-loc-165 - location
  city-1-loc-166 - location
  city-2-loc-166 - location
  city-3-loc-166 - location
  city-1-loc-167 - location
  city-2-loc-167 - location
  city-3-loc-167 - location
  city-1-loc-168 - location
  city-2-loc-168 - location
  city-3-loc-168 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
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
  ; 1954,148 -> 1858,89
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 12)
  ; 1858,89 -> 1954,148
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 12)
  ; 258,1617 -> 457,1638
  (road city-1-loc-21 city-1-loc-1)
  (= (road-length city-1-loc-21 city-1-loc-1) 20)
  ; 457,1638 -> 258,1617
  (road city-1-loc-1 city-1-loc-21)
  (= (road-length city-1-loc-1 city-1-loc-21) 20)
  ; 258,1617 -> 220,1724
  (road city-1-loc-21 city-1-loc-19)
  (= (road-length city-1-loc-21 city-1-loc-19) 12)
  ; 220,1724 -> 258,1617
  (road city-1-loc-19 city-1-loc-21)
  (= (road-length city-1-loc-19 city-1-loc-21) 12)
  ; 112,1619 -> 220,1724
  (road city-1-loc-22 city-1-loc-19)
  (= (road-length city-1-loc-22 city-1-loc-19) 16)
  ; 220,1724 -> 112,1619
  (road city-1-loc-19 city-1-loc-22)
  (= (road-length city-1-loc-19 city-1-loc-22) 16)
  ; 112,1619 -> 258,1617
  (road city-1-loc-22 city-1-loc-21)
  (= (road-length city-1-loc-22 city-1-loc-21) 15)
  ; 258,1617 -> 112,1619
  (road city-1-loc-21 city-1-loc-22)
  (= (road-length city-1-loc-21 city-1-loc-22) 15)
  ; 332,1084 -> 261,1161
  (road city-1-loc-25 city-1-loc-16)
  (= (road-length city-1-loc-25 city-1-loc-16) 11)
  ; 261,1161 -> 332,1084
  (road city-1-loc-16 city-1-loc-25)
  (= (road-length city-1-loc-16 city-1-loc-25) 11)
  ; 1222,1775 -> 1391,1802
  (road city-1-loc-28 city-1-loc-8)
  (= (road-length city-1-loc-28 city-1-loc-8) 18)
  ; 1391,1802 -> 1222,1775
  (road city-1-loc-8 city-1-loc-28)
  (= (road-length city-1-loc-8 city-1-loc-28) 18)
  ; 622,1698 -> 457,1638
  (road city-1-loc-29 city-1-loc-1)
  (= (road-length city-1-loc-29 city-1-loc-1) 18)
  ; 457,1638 -> 622,1698
  (road city-1-loc-1 city-1-loc-29)
  (= (road-length city-1-loc-1 city-1-loc-29) 18)
  ; 971,2008 -> 982,2136
  (road city-1-loc-32 city-1-loc-10)
  (= (road-length city-1-loc-32 city-1-loc-10) 13)
  ; 982,2136 -> 971,2008
  (road city-1-loc-10 city-1-loc-32)
  (= (road-length city-1-loc-10 city-1-loc-32) 13)
  ; 971,2008 -> 919,1889
  (road city-1-loc-32 city-1-loc-20)
  (= (road-length city-1-loc-32 city-1-loc-20) 13)
  ; 919,1889 -> 971,2008
  (road city-1-loc-20 city-1-loc-32)
  (= (road-length city-1-loc-20 city-1-loc-32) 13)
  ; 1488,662 -> 1489,779
  (road city-1-loc-33 city-1-loc-30)
  (= (road-length city-1-loc-33 city-1-loc-30) 12)
  ; 1489,779 -> 1488,662
  (road city-1-loc-30 city-1-loc-33)
  (= (road-length city-1-loc-30 city-1-loc-33) 12)
  ; 737,1011 -> 882,1121
  (road city-1-loc-34 city-1-loc-24)
  (= (road-length city-1-loc-34 city-1-loc-24) 19)
  ; 882,1121 -> 737,1011
  (road city-1-loc-24 city-1-loc-34)
  (= (road-length city-1-loc-24 city-1-loc-34) 19)
  ; 190,28 -> 66,149
  (road city-1-loc-35 city-1-loc-17)
  (= (road-length city-1-loc-35 city-1-loc-17) 18)
  ; 66,149 -> 190,28
  (road city-1-loc-17 city-1-loc-35)
  (= (road-length city-1-loc-17 city-1-loc-35) 18)
  ; 747,1509 -> 891,1665
  (road city-1-loc-36 city-1-loc-4)
  (= (road-length city-1-loc-36 city-1-loc-4) 22)
  ; 891,1665 -> 747,1509
  (road city-1-loc-4 city-1-loc-36)
  (= (road-length city-1-loc-4 city-1-loc-36) 22)
  ; 2249,1289 -> 2099,1370
  (road city-1-loc-37 city-1-loc-15)
  (= (road-length city-1-loc-37 city-1-loc-15) 17)
  ; 2099,1370 -> 2249,1289
  (road city-1-loc-15 city-1-loc-37)
  (= (road-length city-1-loc-15 city-1-loc-37) 17)
  ; 1233,1626 -> 1222,1775
  (road city-1-loc-38 city-1-loc-28)
  (= (road-length city-1-loc-38 city-1-loc-28) 15)
  ; 1222,1775 -> 1233,1626
  (road city-1-loc-28 city-1-loc-38)
  (= (road-length city-1-loc-28 city-1-loc-38) 15)
  ; 1149,1552 -> 1053,1454
  (road city-1-loc-39 city-1-loc-31)
  (= (road-length city-1-loc-39 city-1-loc-31) 14)
  ; 1053,1454 -> 1149,1552
  (road city-1-loc-31 city-1-loc-39)
  (= (road-length city-1-loc-31 city-1-loc-39) 14)
  ; 1149,1552 -> 1233,1626
  (road city-1-loc-39 city-1-loc-38)
  (= (road-length city-1-loc-39 city-1-loc-38) 12)
  ; 1233,1626 -> 1149,1552
  (road city-1-loc-38 city-1-loc-39)
  (= (road-length city-1-loc-38 city-1-loc-39) 12)
  ; 1521,260 -> 1695,351
  (road city-1-loc-40 city-1-loc-11)
  (= (road-length city-1-loc-40 city-1-loc-11) 20)
  ; 1695,351 -> 1521,260
  (road city-1-loc-11 city-1-loc-40)
  (= (road-length city-1-loc-11 city-1-loc-40) 20)
  ; 2049,1738 -> 2137,1907
  (road city-1-loc-42 city-1-loc-41)
  (= (road-length city-1-loc-42 city-1-loc-41) 20)
  ; 2137,1907 -> 2049,1738
  (road city-1-loc-41 city-1-loc-42)
  (= (road-length city-1-loc-41 city-1-loc-42) 20)
  ; 1827,522 -> 1695,351
  (road city-1-loc-43 city-1-loc-11)
  (= (road-length city-1-loc-43 city-1-loc-11) 22)
  ; 1695,351 -> 1827,522
  (road city-1-loc-11 city-1-loc-43)
  (= (road-length city-1-loc-11 city-1-loc-43) 22)
  ; 1701,1230 -> 1848,1205
  (road city-1-loc-44 city-1-loc-12)
  (= (road-length city-1-loc-44 city-1-loc-12) 15)
  ; 1848,1205 -> 1701,1230
  (road city-1-loc-12 city-1-loc-44)
  (= (road-length city-1-loc-12 city-1-loc-44) 15)
  ; 1092,528 -> 1187,391
  (road city-1-loc-46 city-1-loc-7)
  (= (road-length city-1-loc-46 city-1-loc-7) 17)
  ; 1187,391 -> 1092,528
  (road city-1-loc-7 city-1-loc-46)
  (= (road-length city-1-loc-7 city-1-loc-46) 17)
  ; 1376,651 -> 1489,779
  (road city-1-loc-47 city-1-loc-30)
  (= (road-length city-1-loc-47 city-1-loc-30) 18)
  ; 1489,779 -> 1376,651
  (road city-1-loc-30 city-1-loc-47)
  (= (road-length city-1-loc-30 city-1-loc-47) 18)
  ; 1376,651 -> 1488,662
  (road city-1-loc-47 city-1-loc-33)
  (= (road-length city-1-loc-47 city-1-loc-33) 12)
  ; 1488,662 -> 1376,651
  (road city-1-loc-33 city-1-loc-47)
  (= (road-length city-1-loc-33 city-1-loc-47) 12)
  ; 1484,1629 -> 1391,1802
  (road city-1-loc-48 city-1-loc-8)
  (= (road-length city-1-loc-48 city-1-loc-8) 20)
  ; 1391,1802 -> 1484,1629
  (road city-1-loc-8 city-1-loc-48)
  (= (road-length city-1-loc-8 city-1-loc-48) 20)
  ; 1484,1629 -> 1640,1585
  (road city-1-loc-48 city-1-loc-9)
  (= (road-length city-1-loc-48 city-1-loc-9) 17)
  ; 1640,1585 -> 1484,1629
  (road city-1-loc-9 city-1-loc-48)
  (= (road-length city-1-loc-9 city-1-loc-48) 17)
  ; 1152,2146 -> 982,2136
  (road city-1-loc-49 city-1-loc-10)
  (= (road-length city-1-loc-49 city-1-loc-10) 17)
  ; 982,2136 -> 1152,2146
  (road city-1-loc-10 city-1-loc-49)
  (= (road-length city-1-loc-10 city-1-loc-49) 17)
  ; 1152,2146 -> 1265,2032
  (road city-1-loc-49 city-1-loc-14)
  (= (road-length city-1-loc-49 city-1-loc-14) 17)
  ; 1265,2032 -> 1152,2146
  (road city-1-loc-14 city-1-loc-49)
  (= (road-length city-1-loc-14 city-1-loc-49) 17)
  ; 774,1740 -> 891,1665
  (road city-1-loc-51 city-1-loc-4)
  (= (road-length city-1-loc-51 city-1-loc-4) 14)
  ; 891,1665 -> 774,1740
  (road city-1-loc-4 city-1-loc-51)
  (= (road-length city-1-loc-4 city-1-loc-51) 14)
  ; 774,1740 -> 919,1889
  (road city-1-loc-51 city-1-loc-20)
  (= (road-length city-1-loc-51 city-1-loc-20) 21)
  ; 919,1889 -> 774,1740
  (road city-1-loc-20 city-1-loc-51)
  (= (road-length city-1-loc-20 city-1-loc-51) 21)
  ; 774,1740 -> 622,1698
  (road city-1-loc-51 city-1-loc-29)
  (= (road-length city-1-loc-51 city-1-loc-29) 16)
  ; 622,1698 -> 774,1740
  (road city-1-loc-29 city-1-loc-51)
  (= (road-length city-1-loc-29 city-1-loc-51) 16)
  ; 1479,84 -> 1344,8
  (road city-1-loc-52 city-1-loc-6)
  (= (road-length city-1-loc-52 city-1-loc-6) 16)
  ; 1344,8 -> 1479,84
  (road city-1-loc-6 city-1-loc-52)
  (= (road-length city-1-loc-6 city-1-loc-52) 16)
  ; 1479,84 -> 1521,260
  (road city-1-loc-52 city-1-loc-40)
  (= (road-length city-1-loc-52 city-1-loc-40) 19)
  ; 1521,260 -> 1479,84
  (road city-1-loc-40 city-1-loc-52)
  (= (road-length city-1-loc-40 city-1-loc-52) 19)
  ; 1750,1105 -> 1848,1205
  (road city-1-loc-53 city-1-loc-12)
  (= (road-length city-1-loc-53 city-1-loc-12) 14)
  ; 1848,1205 -> 1750,1105
  (road city-1-loc-12 city-1-loc-53)
  (= (road-length city-1-loc-12 city-1-loc-53) 14)
  ; 1750,1105 -> 1701,1230
  (road city-1-loc-53 city-1-loc-44)
  (= (road-length city-1-loc-53 city-1-loc-44) 14)
  ; 1701,1230 -> 1750,1105
  (road city-1-loc-44 city-1-loc-53)
  (= (road-length city-1-loc-44 city-1-loc-53) 14)
  ; 1730,932 -> 1750,1105
  (road city-1-loc-54 city-1-loc-53)
  (= (road-length city-1-loc-54 city-1-loc-53) 18)
  ; 1750,1105 -> 1730,932
  (road city-1-loc-53 city-1-loc-54)
  (= (road-length city-1-loc-53 city-1-loc-54) 18)
  ; 2144,1598 -> 2049,1738
  (road city-1-loc-55 city-1-loc-42)
  (= (road-length city-1-loc-55 city-1-loc-42) 17)
  ; 2049,1738 -> 2144,1598
  (road city-1-loc-42 city-1-loc-55)
  (= (road-length city-1-loc-42 city-1-loc-55) 17)
  ; 1679,1371 -> 1640,1585
  (road city-1-loc-56 city-1-loc-9)
  (= (road-length city-1-loc-56 city-1-loc-9) 22)
  ; 1640,1585 -> 1679,1371
  (road city-1-loc-9 city-1-loc-56)
  (= (road-length city-1-loc-9 city-1-loc-56) 22)
  ; 1679,1371 -> 1701,1230
  (road city-1-loc-56 city-1-loc-44)
  (= (road-length city-1-loc-56 city-1-loc-44) 15)
  ; 1701,1230 -> 1679,1371
  (road city-1-loc-44 city-1-loc-56)
  (= (road-length city-1-loc-44 city-1-loc-56) 15)
  ; 1426,475 -> 1488,662
  (road city-1-loc-57 city-1-loc-33)
  (= (road-length city-1-loc-57 city-1-loc-33) 20)
  ; 1488,662 -> 1426,475
  (road city-1-loc-33 city-1-loc-57)
  (= (road-length city-1-loc-33 city-1-loc-57) 20)
  ; 1426,475 -> 1376,651
  (road city-1-loc-57 city-1-loc-47)
  (= (road-length city-1-loc-57 city-1-loc-47) 19)
  ; 1376,651 -> 1426,475
  (road city-1-loc-47 city-1-loc-57)
  (= (road-length city-1-loc-47 city-1-loc-57) 19)
  ; 1990,562 -> 1827,522
  (road city-1-loc-58 city-1-loc-43)
  (= (road-length city-1-loc-58 city-1-loc-43) 17)
  ; 1827,522 -> 1990,562
  (road city-1-loc-43 city-1-loc-58)
  (= (road-length city-1-loc-43 city-1-loc-58) 17)
  ; 1912,1116 -> 1848,1205
  (road city-1-loc-61 city-1-loc-12)
  (= (road-length city-1-loc-61 city-1-loc-12) 11)
  ; 1848,1205 -> 1912,1116
  (road city-1-loc-12 city-1-loc-61)
  (= (road-length city-1-loc-12 city-1-loc-61) 11)
  ; 1912,1116 -> 1750,1105
  (road city-1-loc-61 city-1-loc-53)
  (= (road-length city-1-loc-61 city-1-loc-53) 17)
  ; 1750,1105 -> 1912,1116
  (road city-1-loc-53 city-1-loc-61)
  (= (road-length city-1-loc-53 city-1-loc-61) 17)
  ; 1938,1833 -> 2137,1907
  (road city-1-loc-62 city-1-loc-41)
  (= (road-length city-1-loc-62 city-1-loc-41) 22)
  ; 2137,1907 -> 1938,1833
  (road city-1-loc-41 city-1-loc-62)
  (= (road-length city-1-loc-41 city-1-loc-62) 22)
  ; 1938,1833 -> 2049,1738
  (road city-1-loc-62 city-1-loc-42)
  (= (road-length city-1-loc-62 city-1-loc-42) 15)
  ; 2049,1738 -> 1938,1833
  (road city-1-loc-42 city-1-loc-62)
  (= (road-length city-1-loc-42 city-1-loc-62) 15)
  ; 268,1300 -> 261,1161
  (road city-1-loc-64 city-1-loc-16)
  (= (road-length city-1-loc-64 city-1-loc-16) 14)
  ; 261,1161 -> 268,1300
  (road city-1-loc-16 city-1-loc-64)
  (= (road-length city-1-loc-16 city-1-loc-64) 14)
  ; 1381,328 -> 1187,391
  (road city-1-loc-65 city-1-loc-7)
  (= (road-length city-1-loc-65 city-1-loc-7) 21)
  ; 1187,391 -> 1381,328
  (road city-1-loc-7 city-1-loc-65)
  (= (road-length city-1-loc-7 city-1-loc-65) 21)
  ; 1381,328 -> 1521,260
  (road city-1-loc-65 city-1-loc-40)
  (= (road-length city-1-loc-65 city-1-loc-40) 16)
  ; 1521,260 -> 1381,328
  (road city-1-loc-40 city-1-loc-65)
  (= (road-length city-1-loc-40 city-1-loc-65) 16)
  ; 1381,328 -> 1426,475
  (road city-1-loc-65 city-1-loc-57)
  (= (road-length city-1-loc-65 city-1-loc-57) 16)
  ; 1426,475 -> 1381,328
  (road city-1-loc-57 city-1-loc-65)
  (= (road-length city-1-loc-57 city-1-loc-65) 16)
  ; 1459,1398 -> 1395,1243
  (road city-1-loc-66 city-1-loc-63)
  (= (road-length city-1-loc-66 city-1-loc-63) 17)
  ; 1395,1243 -> 1459,1398
  (road city-1-loc-63 city-1-loc-66)
  (= (road-length city-1-loc-63 city-1-loc-66) 17)
  ; 355,1968 -> 397,1865
  (road city-1-loc-67 city-1-loc-59)
  (= (road-length city-1-loc-67 city-1-loc-59) 12)
  ; 397,1865 -> 355,1968
  (road city-1-loc-59 city-1-loc-67)
  (= (road-length city-1-loc-59 city-1-loc-67) 12)
  ; 570,956 -> 737,1011
  (road city-1-loc-68 city-1-loc-34)
  (= (road-length city-1-loc-68 city-1-loc-34) 18)
  ; 737,1011 -> 570,956
  (road city-1-loc-34 city-1-loc-68)
  (= (road-length city-1-loc-34 city-1-loc-68) 18)
  ; 994,410 -> 1187,391
  (road city-1-loc-70 city-1-loc-7)
  (= (road-length city-1-loc-70 city-1-loc-7) 20)
  ; 1187,391 -> 994,410
  (road city-1-loc-7 city-1-loc-70)
  (= (road-length city-1-loc-7 city-1-loc-70) 20)
  ; 994,410 -> 1092,528
  (road city-1-loc-70 city-1-loc-46)
  (= (road-length city-1-loc-70 city-1-loc-46) 16)
  ; 1092,528 -> 994,410
  (road city-1-loc-46 city-1-loc-70)
  (= (road-length city-1-loc-46 city-1-loc-70) 16)
  ; 2075,2069 -> 2188,2150
  (road city-1-loc-71 city-1-loc-18)
  (= (road-length city-1-loc-71 city-1-loc-18) 14)
  ; 2188,2150 -> 2075,2069
  (road city-1-loc-18 city-1-loc-71)
  (= (road-length city-1-loc-18 city-1-loc-71) 14)
  ; 2075,2069 -> 2137,1907
  (road city-1-loc-71 city-1-loc-41)
  (= (road-length city-1-loc-71 city-1-loc-41) 18)
  ; 2137,1907 -> 2075,2069
  (road city-1-loc-41 city-1-loc-71)
  (= (road-length city-1-loc-41 city-1-loc-71) 18)
  ; 172,1360 -> 261,1161
  (road city-1-loc-72 city-1-loc-16)
  (= (road-length city-1-loc-72 city-1-loc-16) 22)
  ; 261,1161 -> 172,1360
  (road city-1-loc-16 city-1-loc-72)
  (= (road-length city-1-loc-16 city-1-loc-72) 22)
  ; 172,1360 -> 268,1300
  (road city-1-loc-72 city-1-loc-64)
  (= (road-length city-1-loc-72 city-1-loc-64) 12)
  ; 268,1300 -> 172,1360
  (road city-1-loc-64 city-1-loc-72)
  (= (road-length city-1-loc-64 city-1-loc-72) 12)
  ; 1640,245 -> 1695,351
  (road city-1-loc-74 city-1-loc-11)
  (= (road-length city-1-loc-74 city-1-loc-11) 12)
  ; 1695,351 -> 1640,245
  (road city-1-loc-11 city-1-loc-74)
  (= (road-length city-1-loc-11 city-1-loc-74) 12)
  ; 1640,245 -> 1521,260
  (road city-1-loc-74 city-1-loc-40)
  (= (road-length city-1-loc-74 city-1-loc-40) 12)
  ; 1521,260 -> 1640,245
  (road city-1-loc-40 city-1-loc-74)
  (= (road-length city-1-loc-40 city-1-loc-74) 12)
  ; 1982,982 -> 1912,1116
  (road city-1-loc-76 city-1-loc-61)
  (= (road-length city-1-loc-76 city-1-loc-61) 16)
  ; 1912,1116 -> 1982,982
  (road city-1-loc-61 city-1-loc-76)
  (= (road-length city-1-loc-61 city-1-loc-76) 16)
  ; 497,321 -> 467,156
  (road city-1-loc-77 city-1-loc-26)
  (= (road-length city-1-loc-77 city-1-loc-26) 17)
  ; 467,156 -> 497,321
  (road city-1-loc-26 city-1-loc-77)
  (= (road-length city-1-loc-26 city-1-loc-77) 17)
  ; 66,1323 -> 268,1300
  (road city-1-loc-78 city-1-loc-64)
  (= (road-length city-1-loc-78 city-1-loc-64) 21)
  ; 268,1300 -> 66,1323
  (road city-1-loc-64 city-1-loc-78)
  (= (road-length city-1-loc-64 city-1-loc-78) 21)
  ; 66,1323 -> 172,1360
  (road city-1-loc-78 city-1-loc-72)
  (= (road-length city-1-loc-78 city-1-loc-72) 12)
  ; 172,1360 -> 66,1323
  (road city-1-loc-72 city-1-loc-78)
  (= (road-length city-1-loc-72 city-1-loc-78) 12)
  ; 1312,1516 -> 1233,1626
  (road city-1-loc-79 city-1-loc-38)
  (= (road-length city-1-loc-79 city-1-loc-38) 14)
  ; 1233,1626 -> 1312,1516
  (road city-1-loc-38 city-1-loc-79)
  (= (road-length city-1-loc-38 city-1-loc-79) 14)
  ; 1312,1516 -> 1149,1552
  (road city-1-loc-79 city-1-loc-39)
  (= (road-length city-1-loc-79 city-1-loc-39) 17)
  ; 1149,1552 -> 1312,1516
  (road city-1-loc-39 city-1-loc-79)
  (= (road-length city-1-loc-39 city-1-loc-79) 17)
  ; 1312,1516 -> 1484,1629
  (road city-1-loc-79 city-1-loc-48)
  (= (road-length city-1-loc-79 city-1-loc-48) 21)
  ; 1484,1629 -> 1312,1516
  (road city-1-loc-48 city-1-loc-79)
  (= (road-length city-1-loc-48 city-1-loc-79) 21)
  ; 1312,1516 -> 1459,1398
  (road city-1-loc-79 city-1-loc-66)
  (= (road-length city-1-loc-79 city-1-loc-66) 19)
  ; 1459,1398 -> 1312,1516
  (road city-1-loc-66 city-1-loc-79)
  (= (road-length city-1-loc-66 city-1-loc-79) 19)
  ; 408,820 -> 570,956
  (road city-1-loc-80 city-1-loc-68)
  (= (road-length city-1-loc-80 city-1-loc-68) 22)
  ; 570,956 -> 408,820
  (road city-1-loc-68 city-1-loc-80)
  (= (road-length city-1-loc-68 city-1-loc-80) 22)
  ; 2008,665 -> 1990,562
  (road city-1-loc-82 city-1-loc-58)
  (= (road-length city-1-loc-82 city-1-loc-58) 11)
  ; 1990,562 -> 2008,665
  (road city-1-loc-58 city-1-loc-82)
  (= (road-length city-1-loc-58 city-1-loc-82) 11)
  ; 657,584 -> 866,599
  (road city-1-loc-83 city-1-loc-13)
  (= (road-length city-1-loc-83 city-1-loc-13) 21)
  ; 866,599 -> 657,584
  (road city-1-loc-13 city-1-loc-83)
  (= (road-length city-1-loc-13 city-1-loc-83) 21)
  ; 1314,908 -> 1489,779
  (road city-1-loc-85 city-1-loc-30)
  (= (road-length city-1-loc-85 city-1-loc-30) 22)
  ; 1489,779 -> 1314,908
  (road city-1-loc-30 city-1-loc-85)
  (= (road-length city-1-loc-30 city-1-loc-85) 22)
  ; 1314,908 -> 1199,983
  (road city-1-loc-85 city-1-loc-69)
  (= (road-length city-1-loc-85 city-1-loc-69) 14)
  ; 1199,983 -> 1314,908
  (road city-1-loc-69 city-1-loc-85)
  (= (road-length city-1-loc-69 city-1-loc-85) 14)
  ; 2047,2182 -> 2188,2150
  (road city-1-loc-86 city-1-loc-18)
  (= (road-length city-1-loc-86 city-1-loc-18) 15)
  ; 2188,2150 -> 2047,2182
  (road city-1-loc-18 city-1-loc-86)
  (= (road-length city-1-loc-18 city-1-loc-86) 15)
  ; 2047,2182 -> 2075,2069
  (road city-1-loc-86 city-1-loc-71)
  (= (road-length city-1-loc-86 city-1-loc-71) 12)
  ; 2075,2069 -> 2047,2182
  (road city-1-loc-71 city-1-loc-86)
  (= (road-length city-1-loc-71 city-1-loc-86) 12)
  ; 1902,2145 -> 2075,2069
  (road city-1-loc-88 city-1-loc-71)
  (= (road-length city-1-loc-88 city-1-loc-71) 19)
  ; 2075,2069 -> 1902,2145
  (road city-1-loc-71 city-1-loc-88)
  (= (road-length city-1-loc-71 city-1-loc-88) 19)
  ; 1902,2145 -> 2047,2182
  (road city-1-loc-88 city-1-loc-86)
  (= (road-length city-1-loc-88 city-1-loc-86) 15)
  ; 2047,2182 -> 1902,2145
  (road city-1-loc-86 city-1-loc-88)
  (= (road-length city-1-loc-86 city-1-loc-88) 15)
  ; 1048,1613 -> 891,1665
  (road city-1-loc-89 city-1-loc-4)
  (= (road-length city-1-loc-89 city-1-loc-4) 17)
  ; 891,1665 -> 1048,1613
  (road city-1-loc-4 city-1-loc-89)
  (= (road-length city-1-loc-4 city-1-loc-89) 17)
  ; 1048,1613 -> 1053,1454
  (road city-1-loc-89 city-1-loc-31)
  (= (road-length city-1-loc-89 city-1-loc-31) 16)
  ; 1053,1454 -> 1048,1613
  (road city-1-loc-31 city-1-loc-89)
  (= (road-length city-1-loc-31 city-1-loc-89) 16)
  ; 1048,1613 -> 1233,1626
  (road city-1-loc-89 city-1-loc-38)
  (= (road-length city-1-loc-89 city-1-loc-38) 19)
  ; 1233,1626 -> 1048,1613
  (road city-1-loc-38 city-1-loc-89)
  (= (road-length city-1-loc-38 city-1-loc-89) 19)
  ; 1048,1613 -> 1149,1552
  (road city-1-loc-89 city-1-loc-39)
  (= (road-length city-1-loc-89 city-1-loc-39) 12)
  ; 1149,1552 -> 1048,1613
  (road city-1-loc-39 city-1-loc-89)
  (= (road-length city-1-loc-39 city-1-loc-89) 12)
  ; 1994,1306 -> 1848,1205
  (road city-1-loc-91 city-1-loc-12)
  (= (road-length city-1-loc-91 city-1-loc-12) 18)
  ; 1848,1205 -> 1994,1306
  (road city-1-loc-12 city-1-loc-91)
  (= (road-length city-1-loc-12 city-1-loc-91) 18)
  ; 1994,1306 -> 2099,1370
  (road city-1-loc-91 city-1-loc-15)
  (= (road-length city-1-loc-91 city-1-loc-15) 13)
  ; 2099,1370 -> 1994,1306
  (road city-1-loc-15 city-1-loc-91)
  (= (road-length city-1-loc-15 city-1-loc-91) 13)
  ; 1994,1306 -> 1912,1116
  (road city-1-loc-91 city-1-loc-61)
  (= (road-length city-1-loc-91 city-1-loc-61) 21)
  ; 1912,1116 -> 1994,1306
  (road city-1-loc-61 city-1-loc-91)
  (= (road-length city-1-loc-61 city-1-loc-91) 21)
  ; 1783,1954 -> 1720,1806
  (road city-1-loc-92 city-1-loc-50)
  (= (road-length city-1-loc-92 city-1-loc-50) 17)
  ; 1720,1806 -> 1783,1954
  (road city-1-loc-50 city-1-loc-92)
  (= (road-length city-1-loc-50 city-1-loc-92) 17)
  ; 1783,1954 -> 1938,1833
  (road city-1-loc-92 city-1-loc-62)
  (= (road-length city-1-loc-92 city-1-loc-62) 20)
  ; 1938,1833 -> 1783,1954
  (road city-1-loc-62 city-1-loc-92)
  (= (road-length city-1-loc-62 city-1-loc-92) 20)
  ; 1235,648 -> 1092,528
  (road city-1-loc-95 city-1-loc-46)
  (= (road-length city-1-loc-95 city-1-loc-46) 19)
  ; 1092,528 -> 1235,648
  (road city-1-loc-46 city-1-loc-95)
  (= (road-length city-1-loc-46 city-1-loc-95) 19)
  ; 1235,648 -> 1376,651
  (road city-1-loc-95 city-1-loc-47)
  (= (road-length city-1-loc-95 city-1-loc-47) 15)
  ; 1376,651 -> 1235,648
  (road city-1-loc-47 city-1-loc-95)
  (= (road-length city-1-loc-47 city-1-loc-95) 15)
  ; 713,787 -> 657,584
  (road city-1-loc-96 city-1-loc-83)
  (= (road-length city-1-loc-96 city-1-loc-83) 22)
  ; 657,584 -> 713,787
  (road city-1-loc-83 city-1-loc-96)
  (= (road-length city-1-loc-83 city-1-loc-96) 22)
  ; 759,1937 -> 751,2048
  (road city-1-loc-97 city-1-loc-2)
  (= (road-length city-1-loc-97 city-1-loc-2) 12)
  ; 751,2048 -> 759,1937
  (road city-1-loc-2 city-1-loc-97)
  (= (road-length city-1-loc-2 city-1-loc-97) 12)
  ; 759,1937 -> 919,1889
  (road city-1-loc-97 city-1-loc-20)
  (= (road-length city-1-loc-97 city-1-loc-20) 17)
  ; 919,1889 -> 759,1937
  (road city-1-loc-20 city-1-loc-97)
  (= (road-length city-1-loc-20 city-1-loc-97) 17)
  ; 759,1937 -> 774,1740
  (road city-1-loc-97 city-1-loc-51)
  (= (road-length city-1-loc-97 city-1-loc-51) 20)
  ; 774,1740 -> 759,1937
  (road city-1-loc-51 city-1-loc-97)
  (= (road-length city-1-loc-51 city-1-loc-97) 20)
  ; 915,234 -> 994,410
  (road city-1-loc-98 city-1-loc-70)
  (= (road-length city-1-loc-98 city-1-loc-70) 20)
  ; 994,410 -> 915,234
  (road city-1-loc-70 city-1-loc-98)
  (= (road-length city-1-loc-70 city-1-loc-98) 20)
  ; 915,234 -> 735,259
  (road city-1-loc-98 city-1-loc-73)
  (= (road-length city-1-loc-98 city-1-loc-73) 19)
  ; 735,259 -> 915,234
  (road city-1-loc-73 city-1-loc-98)
  (= (road-length city-1-loc-73 city-1-loc-98) 19)
  ; 744,1236 -> 882,1121
  (road city-1-loc-99 city-1-loc-24)
  (= (road-length city-1-loc-99 city-1-loc-24) 18)
  ; 882,1121 -> 744,1236
  (road city-1-loc-24 city-1-loc-99)
  (= (road-length city-1-loc-24 city-1-loc-99) 18)
  ; 1470,881 -> 1489,779
  (road city-1-loc-100 city-1-loc-30)
  (= (road-length city-1-loc-100 city-1-loc-30) 11)
  ; 1489,779 -> 1470,881
  (road city-1-loc-30 city-1-loc-100)
  (= (road-length city-1-loc-30 city-1-loc-100) 11)
  ; 1470,881 -> 1314,908
  (road city-1-loc-100 city-1-loc-85)
  (= (road-length city-1-loc-100 city-1-loc-85) 16)
  ; 1314,908 -> 1470,881
  (road city-1-loc-85 city-1-loc-100)
  (= (road-length city-1-loc-85 city-1-loc-100) 16)
  ; 2155,240 -> 2203,442
  (road city-1-loc-101 city-1-loc-81)
  (= (road-length city-1-loc-101 city-1-loc-81) 21)
  ; 2203,442 -> 2155,240
  (road city-1-loc-81 city-1-loc-101)
  (= (road-length city-1-loc-81 city-1-loc-101) 21)
  ; 1025,1029 -> 882,1121
  (road city-1-loc-102 city-1-loc-24)
  (= (road-length city-1-loc-102 city-1-loc-24) 17)
  ; 882,1121 -> 1025,1029
  (road city-1-loc-24 city-1-loc-102)
  (= (road-length city-1-loc-24 city-1-loc-102) 17)
  ; 1025,1029 -> 968,822
  (road city-1-loc-102 city-1-loc-45)
  (= (road-length city-1-loc-102 city-1-loc-45) 22)
  ; 968,822 -> 1025,1029
  (road city-1-loc-45 city-1-loc-102)
  (= (road-length city-1-loc-45 city-1-loc-102) 22)
  ; 1025,1029 -> 1199,983
  (road city-1-loc-102 city-1-loc-69)
  (= (road-length city-1-loc-102 city-1-loc-69) 18)
  ; 1199,983 -> 1025,1029
  (road city-1-loc-69 city-1-loc-102)
  (= (road-length city-1-loc-69 city-1-loc-102) 18)
  ; 1020,1745 -> 891,1665
  (road city-1-loc-103 city-1-loc-4)
  (= (road-length city-1-loc-103 city-1-loc-4) 16)
  ; 891,1665 -> 1020,1745
  (road city-1-loc-4 city-1-loc-103)
  (= (road-length city-1-loc-4 city-1-loc-103) 16)
  ; 1020,1745 -> 919,1889
  (road city-1-loc-103 city-1-loc-20)
  (= (road-length city-1-loc-103 city-1-loc-20) 18)
  ; 919,1889 -> 1020,1745
  (road city-1-loc-20 city-1-loc-103)
  (= (road-length city-1-loc-20 city-1-loc-103) 18)
  ; 1020,1745 -> 1222,1775
  (road city-1-loc-103 city-1-loc-28)
  (= (road-length city-1-loc-103 city-1-loc-28) 21)
  ; 1222,1775 -> 1020,1745
  (road city-1-loc-28 city-1-loc-103)
  (= (road-length city-1-loc-28 city-1-loc-103) 21)
  ; 1020,1745 -> 1048,1613
  (road city-1-loc-103 city-1-loc-89)
  (= (road-length city-1-loc-103 city-1-loc-89) 14)
  ; 1048,1613 -> 1020,1745
  (road city-1-loc-89 city-1-loc-103)
  (= (road-length city-1-loc-89 city-1-loc-103) 14)
  ; 2229,1858 -> 2137,1907
  (road city-1-loc-104 city-1-loc-41)
  (= (road-length city-1-loc-104 city-1-loc-41) 11)
  ; 2137,1907 -> 2229,1858
  (road city-1-loc-41 city-1-loc-104)
  (= (road-length city-1-loc-41 city-1-loc-104) 11)
  ; 2229,1858 -> 2049,1738
  (road city-1-loc-104 city-1-loc-42)
  (= (road-length city-1-loc-104 city-1-loc-42) 22)
  ; 2049,1738 -> 2229,1858
  (road city-1-loc-42 city-1-loc-104)
  (= (road-length city-1-loc-42 city-1-loc-104) 22)
  ; 352,1765 -> 457,1638
  (road city-1-loc-105 city-1-loc-1)
  (= (road-length city-1-loc-105 city-1-loc-1) 17)
  ; 457,1638 -> 352,1765
  (road city-1-loc-1 city-1-loc-105)
  (= (road-length city-1-loc-1 city-1-loc-105) 17)
  ; 352,1765 -> 220,1724
  (road city-1-loc-105 city-1-loc-19)
  (= (road-length city-1-loc-105 city-1-loc-19) 14)
  ; 220,1724 -> 352,1765
  (road city-1-loc-19 city-1-loc-105)
  (= (road-length city-1-loc-19 city-1-loc-105) 14)
  ; 352,1765 -> 258,1617
  (road city-1-loc-105 city-1-loc-21)
  (= (road-length city-1-loc-105 city-1-loc-21) 18)
  ; 258,1617 -> 352,1765
  (road city-1-loc-21 city-1-loc-105)
  (= (road-length city-1-loc-21 city-1-loc-105) 18)
  ; 352,1765 -> 397,1865
  (road city-1-loc-105 city-1-loc-59)
  (= (road-length city-1-loc-105 city-1-loc-59) 11)
  ; 397,1865 -> 352,1765
  (road city-1-loc-59 city-1-loc-105)
  (= (road-length city-1-loc-59 city-1-loc-105) 11)
  ; 352,1765 -> 355,1968
  (road city-1-loc-105 city-1-loc-67)
  (= (road-length city-1-loc-105 city-1-loc-67) 21)
  ; 355,1968 -> 352,1765
  (road city-1-loc-67 city-1-loc-105)
  (= (road-length city-1-loc-67 city-1-loc-105) 21)
  ; 563,1 -> 467,156
  (road city-1-loc-106 city-1-loc-26)
  (= (road-length city-1-loc-106 city-1-loc-26) 19)
  ; 467,156 -> 563,1
  (road city-1-loc-26 city-1-loc-106)
  (= (road-length city-1-loc-26 city-1-loc-106) 19)
  ; 1721,659 -> 1827,522
  (road city-1-loc-107 city-1-loc-43)
  (= (road-length city-1-loc-107 city-1-loc-43) 18)
  ; 1827,522 -> 1721,659
  (road city-1-loc-43 city-1-loc-107)
  (= (road-length city-1-loc-43 city-1-loc-107) 18)
  ; 1644,510 -> 1695,351
  (road city-1-loc-108 city-1-loc-11)
  (= (road-length city-1-loc-108 city-1-loc-11) 17)
  ; 1695,351 -> 1644,510
  (road city-1-loc-11 city-1-loc-108)
  (= (road-length city-1-loc-11 city-1-loc-108) 17)
  ; 1644,510 -> 1488,662
  (road city-1-loc-108 city-1-loc-33)
  (= (road-length city-1-loc-108 city-1-loc-33) 22)
  ; 1488,662 -> 1644,510
  (road city-1-loc-33 city-1-loc-108)
  (= (road-length city-1-loc-33 city-1-loc-108) 22)
  ; 1644,510 -> 1827,522
  (road city-1-loc-108 city-1-loc-43)
  (= (road-length city-1-loc-108 city-1-loc-43) 19)
  ; 1827,522 -> 1644,510
  (road city-1-loc-43 city-1-loc-108)
  (= (road-length city-1-loc-43 city-1-loc-108) 19)
  ; 1644,510 -> 1721,659
  (road city-1-loc-108 city-1-loc-107)
  (= (road-length city-1-loc-108 city-1-loc-107) 17)
  ; 1721,659 -> 1644,510
  (road city-1-loc-107 city-1-loc-108)
  (= (road-length city-1-loc-107 city-1-loc-108) 17)
  ; 2216,1987 -> 2188,2150
  (road city-1-loc-109 city-1-loc-18)
  (= (road-length city-1-loc-109 city-1-loc-18) 17)
  ; 2188,2150 -> 2216,1987
  (road city-1-loc-18 city-1-loc-109)
  (= (road-length city-1-loc-18 city-1-loc-109) 17)
  ; 2216,1987 -> 2137,1907
  (road city-1-loc-109 city-1-loc-41)
  (= (road-length city-1-loc-109 city-1-loc-41) 12)
  ; 2137,1907 -> 2216,1987
  (road city-1-loc-41 city-1-loc-109)
  (= (road-length city-1-loc-41 city-1-loc-109) 12)
  ; 2216,1987 -> 2075,2069
  (road city-1-loc-109 city-1-loc-71)
  (= (road-length city-1-loc-109 city-1-loc-71) 17)
  ; 2075,2069 -> 2216,1987
  (road city-1-loc-71 city-1-loc-109)
  (= (road-length city-1-loc-71 city-1-loc-109) 17)
  ; 2216,1987 -> 2229,1858
  (road city-1-loc-109 city-1-loc-104)
  (= (road-length city-1-loc-109 city-1-loc-104) 13)
  ; 2229,1858 -> 2216,1987
  (road city-1-loc-104 city-1-loc-109)
  (= (road-length city-1-loc-104 city-1-loc-109) 13)
  ; 1001,1263 -> 882,1121
  (road city-1-loc-110 city-1-loc-24)
  (= (road-length city-1-loc-110 city-1-loc-24) 19)
  ; 882,1121 -> 1001,1263
  (road city-1-loc-24 city-1-loc-110)
  (= (road-length city-1-loc-24 city-1-loc-110) 19)
  ; 1001,1263 -> 1053,1454
  (road city-1-loc-110 city-1-loc-31)
  (= (road-length city-1-loc-110 city-1-loc-31) 20)
  ; 1053,1454 -> 1001,1263
  (road city-1-loc-31 city-1-loc-110)
  (= (road-length city-1-loc-31 city-1-loc-110) 20)
  ; 1572,2228 -> 1608,2115
  (road city-1-loc-112 city-1-loc-75)
  (= (road-length city-1-loc-112 city-1-loc-75) 12)
  ; 1608,2115 -> 1572,2228
  (road city-1-loc-75 city-1-loc-112)
  (= (road-length city-1-loc-75 city-1-loc-112) 12)
  ; 611,1229 -> 744,1236
  (road city-1-loc-113 city-1-loc-99)
  (= (road-length city-1-loc-113 city-1-loc-99) 14)
  ; 744,1236 -> 611,1229
  (road city-1-loc-99 city-1-loc-113)
  (= (road-length city-1-loc-99 city-1-loc-113) 14)
  ; 1845,1349 -> 1848,1205
  (road city-1-loc-114 city-1-loc-12)
  (= (road-length city-1-loc-114 city-1-loc-12) 15)
  ; 1848,1205 -> 1845,1349
  (road city-1-loc-12 city-1-loc-114)
  (= (road-length city-1-loc-12 city-1-loc-114) 15)
  ; 1845,1349 -> 1850,1519
  (road city-1-loc-114 city-1-loc-27)
  (= (road-length city-1-loc-114 city-1-loc-27) 17)
  ; 1850,1519 -> 1845,1349
  (road city-1-loc-27 city-1-loc-114)
  (= (road-length city-1-loc-27 city-1-loc-114) 17)
  ; 1845,1349 -> 1701,1230
  (road city-1-loc-114 city-1-loc-44)
  (= (road-length city-1-loc-114 city-1-loc-44) 19)
  ; 1701,1230 -> 1845,1349
  (road city-1-loc-44 city-1-loc-114)
  (= (road-length city-1-loc-44 city-1-loc-114) 19)
  ; 1845,1349 -> 1679,1371
  (road city-1-loc-114 city-1-loc-56)
  (= (road-length city-1-loc-114 city-1-loc-56) 17)
  ; 1679,1371 -> 1845,1349
  (road city-1-loc-56 city-1-loc-114)
  (= (road-length city-1-loc-56 city-1-loc-114) 17)
  ; 1845,1349 -> 1994,1306
  (road city-1-loc-114 city-1-loc-91)
  (= (road-length city-1-loc-114 city-1-loc-91) 16)
  ; 1994,1306 -> 1845,1349
  (road city-1-loc-91 city-1-loc-114)
  (= (road-length city-1-loc-91 city-1-loc-114) 16)
  ; 566,838 -> 570,956
  (road city-1-loc-115 city-1-loc-68)
  (= (road-length city-1-loc-115 city-1-loc-68) 12)
  ; 570,956 -> 566,838
  (road city-1-loc-68 city-1-loc-115)
  (= (road-length city-1-loc-68 city-1-loc-115) 12)
  ; 566,838 -> 408,820
  (road city-1-loc-115 city-1-loc-80)
  (= (road-length city-1-loc-115 city-1-loc-80) 16)
  ; 408,820 -> 566,838
  (road city-1-loc-80 city-1-loc-115)
  (= (road-length city-1-loc-80 city-1-loc-115) 16)
  ; 566,838 -> 713,787
  (road city-1-loc-115 city-1-loc-96)
  (= (road-length city-1-loc-115 city-1-loc-96) 16)
  ; 713,787 -> 566,838
  (road city-1-loc-96 city-1-loc-115)
  (= (road-length city-1-loc-96 city-1-loc-115) 16)
  ; 1054,1349 -> 1053,1454
  (road city-1-loc-116 city-1-loc-31)
  (= (road-length city-1-loc-116 city-1-loc-31) 11)
  ; 1053,1454 -> 1054,1349
  (road city-1-loc-31 city-1-loc-116)
  (= (road-length city-1-loc-31 city-1-loc-116) 11)
  ; 1054,1349 -> 1001,1263
  (road city-1-loc-116 city-1-loc-110)
  (= (road-length city-1-loc-116 city-1-loc-110) 11)
  ; 1001,1263 -> 1054,1349
  (road city-1-loc-110 city-1-loc-116)
  (= (road-length city-1-loc-110 city-1-loc-116) 11)
  ; 235,1945 -> 397,1865
  (road city-1-loc-117 city-1-loc-59)
  (= (road-length city-1-loc-117 city-1-loc-59) 19)
  ; 397,1865 -> 235,1945
  (road city-1-loc-59 city-1-loc-117)
  (= (road-length city-1-loc-59 city-1-loc-117) 19)
  ; 235,1945 -> 50,1964
  (road city-1-loc-117 city-1-loc-60)
  (= (road-length city-1-loc-117 city-1-loc-60) 19)
  ; 50,1964 -> 235,1945
  (road city-1-loc-60 city-1-loc-117)
  (= (road-length city-1-loc-60 city-1-loc-117) 19)
  ; 235,1945 -> 355,1968
  (road city-1-loc-117 city-1-loc-67)
  (= (road-length city-1-loc-117 city-1-loc-67) 13)
  ; 355,1968 -> 235,1945
  (road city-1-loc-67 city-1-loc-117)
  (= (road-length city-1-loc-67 city-1-loc-117) 13)
  ; 235,1945 -> 352,1765
  (road city-1-loc-117 city-1-loc-105)
  (= (road-length city-1-loc-117 city-1-loc-105) 22)
  ; 352,1765 -> 235,1945
  (road city-1-loc-105 city-1-loc-117)
  (= (road-length city-1-loc-105 city-1-loc-117) 22)
  ; 604,1839 -> 622,1698
  (road city-1-loc-118 city-1-loc-29)
  (= (road-length city-1-loc-118 city-1-loc-29) 15)
  ; 622,1698 -> 604,1839
  (road city-1-loc-29 city-1-loc-118)
  (= (road-length city-1-loc-29 city-1-loc-118) 15)
  ; 604,1839 -> 774,1740
  (road city-1-loc-118 city-1-loc-51)
  (= (road-length city-1-loc-118 city-1-loc-51) 20)
  ; 774,1740 -> 604,1839
  (road city-1-loc-51 city-1-loc-118)
  (= (road-length city-1-loc-51 city-1-loc-118) 20)
  ; 604,1839 -> 397,1865
  (road city-1-loc-118 city-1-loc-59)
  (= (road-length city-1-loc-118 city-1-loc-59) 21)
  ; 397,1865 -> 604,1839
  (road city-1-loc-59 city-1-loc-118)
  (= (road-length city-1-loc-59 city-1-loc-118) 21)
  ; 604,1839 -> 759,1937
  (road city-1-loc-118 city-1-loc-97)
  (= (road-length city-1-loc-118 city-1-loc-97) 19)
  ; 759,1937 -> 604,1839
  (road city-1-loc-97 city-1-loc-118)
  (= (road-length city-1-loc-97 city-1-loc-118) 19)
  ; 875,1423 -> 1053,1454
  (road city-1-loc-119 city-1-loc-31)
  (= (road-length city-1-loc-119 city-1-loc-31) 19)
  ; 1053,1454 -> 875,1423
  (road city-1-loc-31 city-1-loc-119)
  (= (road-length city-1-loc-31 city-1-loc-119) 19)
  ; 875,1423 -> 747,1509
  (road city-1-loc-119 city-1-loc-36)
  (= (road-length city-1-loc-119 city-1-loc-36) 16)
  ; 747,1509 -> 875,1423
  (road city-1-loc-36 city-1-loc-119)
  (= (road-length city-1-loc-36 city-1-loc-119) 16)
  ; 875,1423 -> 1001,1263
  (road city-1-loc-119 city-1-loc-110)
  (= (road-length city-1-loc-119 city-1-loc-110) 21)
  ; 1001,1263 -> 875,1423
  (road city-1-loc-110 city-1-loc-119)
  (= (road-length city-1-loc-110 city-1-loc-119) 21)
  ; 875,1423 -> 1054,1349
  (road city-1-loc-119 city-1-loc-116)
  (= (road-length city-1-loc-119 city-1-loc-116) 20)
  ; 1054,1349 -> 875,1423
  (road city-1-loc-116 city-1-loc-119)
  (= (road-length city-1-loc-116 city-1-loc-119) 20)
  ; 1507,1744 -> 1391,1802
  (road city-1-loc-120 city-1-loc-8)
  (= (road-length city-1-loc-120 city-1-loc-8) 13)
  ; 1391,1802 -> 1507,1744
  (road city-1-loc-8 city-1-loc-120)
  (= (road-length city-1-loc-8 city-1-loc-120) 13)
  ; 1507,1744 -> 1640,1585
  (road city-1-loc-120 city-1-loc-9)
  (= (road-length city-1-loc-120 city-1-loc-9) 21)
  ; 1640,1585 -> 1507,1744
  (road city-1-loc-9 city-1-loc-120)
  (= (road-length city-1-loc-9 city-1-loc-120) 21)
  ; 1507,1744 -> 1484,1629
  (road city-1-loc-120 city-1-loc-48)
  (= (road-length city-1-loc-120 city-1-loc-48) 12)
  ; 1484,1629 -> 1507,1744
  (road city-1-loc-48 city-1-loc-120)
  (= (road-length city-1-loc-48 city-1-loc-120) 12)
  ; 2049,413 -> 1990,562
  (road city-1-loc-121 city-1-loc-58)
  (= (road-length city-1-loc-121 city-1-loc-58) 16)
  ; 1990,562 -> 2049,413
  (road city-1-loc-58 city-1-loc-121)
  (= (road-length city-1-loc-58 city-1-loc-121) 16)
  ; 2049,413 -> 2203,442
  (road city-1-loc-121 city-1-loc-81)
  (= (road-length city-1-loc-121 city-1-loc-81) 16)
  ; 2203,442 -> 2049,413
  (road city-1-loc-81 city-1-loc-121)
  (= (road-length city-1-loc-81 city-1-loc-121) 16)
  ; 2049,413 -> 2155,240
  (road city-1-loc-121 city-1-loc-101)
  (= (road-length city-1-loc-121 city-1-loc-101) 21)
  ; 2155,240 -> 2049,413
  (road city-1-loc-101 city-1-loc-121)
  (= (road-length city-1-loc-101 city-1-loc-121) 21)
  ; 1701,2077 -> 1608,2115
  (road city-1-loc-122 city-1-loc-75)
  (= (road-length city-1-loc-122 city-1-loc-75) 10)
  ; 1608,2115 -> 1701,2077
  (road city-1-loc-75 city-1-loc-122)
  (= (road-length city-1-loc-75 city-1-loc-122) 10)
  ; 1701,2077 -> 1902,2145
  (road city-1-loc-122 city-1-loc-88)
  (= (road-length city-1-loc-122 city-1-loc-88) 22)
  ; 1902,2145 -> 1701,2077
  (road city-1-loc-88 city-1-loc-122)
  (= (road-length city-1-loc-88 city-1-loc-122) 22)
  ; 1701,2077 -> 1783,1954
  (road city-1-loc-122 city-1-loc-92)
  (= (road-length city-1-loc-122 city-1-loc-92) 15)
  ; 1783,1954 -> 1701,2077
  (road city-1-loc-92 city-1-loc-122)
  (= (road-length city-1-loc-92 city-1-loc-122) 15)
  ; 1701,2077 -> 1572,2228
  (road city-1-loc-122 city-1-loc-112)
  (= (road-length city-1-loc-122 city-1-loc-112) 20)
  ; 1572,2228 -> 1701,2077
  (road city-1-loc-112 city-1-loc-122)
  (= (road-length city-1-loc-112 city-1-loc-122) 20)
  ; 395,1232 -> 261,1161
  (road city-1-loc-123 city-1-loc-16)
  (= (road-length city-1-loc-123 city-1-loc-16) 16)
  ; 261,1161 -> 395,1232
  (road city-1-loc-16 city-1-loc-123)
  (= (road-length city-1-loc-16 city-1-loc-123) 16)
  ; 395,1232 -> 332,1084
  (road city-1-loc-123 city-1-loc-25)
  (= (road-length city-1-loc-123 city-1-loc-25) 17)
  ; 332,1084 -> 395,1232
  (road city-1-loc-25 city-1-loc-123)
  (= (road-length city-1-loc-25 city-1-loc-123) 17)
  ; 395,1232 -> 268,1300
  (road city-1-loc-123 city-1-loc-64)
  (= (road-length city-1-loc-123 city-1-loc-64) 15)
  ; 268,1300 -> 395,1232
  (road city-1-loc-64 city-1-loc-123)
  (= (road-length city-1-loc-64 city-1-loc-123) 15)
  ; 395,1232 -> 611,1229
  (road city-1-loc-123 city-1-loc-113)
  (= (road-length city-1-loc-123 city-1-loc-113) 22)
  ; 611,1229 -> 395,1232
  (road city-1-loc-113 city-1-loc-123)
  (= (road-length city-1-loc-113 city-1-loc-123) 22)
  ; 41,2138 -> 50,1964
  (road city-1-loc-124 city-1-loc-60)
  (= (road-length city-1-loc-124 city-1-loc-60) 18)
  ; 50,1964 -> 41,2138
  (road city-1-loc-60 city-1-loc-124)
  (= (road-length city-1-loc-60 city-1-loc-124) 18)
  ; 41,2138 -> 222,2235
  (road city-1-loc-124 city-1-loc-111)
  (= (road-length city-1-loc-124 city-1-loc-111) 21)
  ; 222,2235 -> 41,2138
  (road city-1-loc-111 city-1-loc-124)
  (= (road-length city-1-loc-111 city-1-loc-124) 21)
  ; 20,1577 -> 112,1619
  (road city-1-loc-125 city-1-loc-22)
  (= (road-length city-1-loc-125 city-1-loc-22) 11)
  ; 112,1619 -> 20,1577
  (road city-1-loc-22 city-1-loc-125)
  (= (road-length city-1-loc-22 city-1-loc-125) 11)
  ; 2144,956 -> 1982,982
  (road city-1-loc-126 city-1-loc-76)
  (= (road-length city-1-loc-126 city-1-loc-76) 17)
  ; 1982,982 -> 2144,956
  (road city-1-loc-76 city-1-loc-126)
  (= (road-length city-1-loc-76 city-1-loc-126) 17)
  ; 1619,1911 -> 1720,1806
  (road city-1-loc-127 city-1-loc-50)
  (= (road-length city-1-loc-127 city-1-loc-50) 15)
  ; 1720,1806 -> 1619,1911
  (road city-1-loc-50 city-1-loc-127)
  (= (road-length city-1-loc-50 city-1-loc-127) 15)
  ; 1619,1911 -> 1608,2115
  (road city-1-loc-127 city-1-loc-75)
  (= (road-length city-1-loc-127 city-1-loc-75) 21)
  ; 1608,2115 -> 1619,1911
  (road city-1-loc-75 city-1-loc-127)
  (= (road-length city-1-loc-75 city-1-loc-127) 21)
  ; 1619,1911 -> 1783,1954
  (road city-1-loc-127 city-1-loc-92)
  (= (road-length city-1-loc-127 city-1-loc-92) 17)
  ; 1783,1954 -> 1619,1911
  (road city-1-loc-92 city-1-loc-127)
  (= (road-length city-1-loc-92 city-1-loc-127) 17)
  ; 1619,1911 -> 1507,1744
  (road city-1-loc-127 city-1-loc-120)
  (= (road-length city-1-loc-127 city-1-loc-120) 21)
  ; 1507,1744 -> 1619,1911
  (road city-1-loc-120 city-1-loc-127)
  (= (road-length city-1-loc-120 city-1-loc-127) 21)
  ; 1619,1911 -> 1701,2077
  (road city-1-loc-127 city-1-loc-122)
  (= (road-length city-1-loc-127 city-1-loc-122) 19)
  ; 1701,2077 -> 1619,1911
  (road city-1-loc-122 city-1-loc-127)
  (= (road-length city-1-loc-122 city-1-loc-127) 19)
  ; 2128,758 -> 2008,665
  (road city-1-loc-128 city-1-loc-82)
  (= (road-length city-1-loc-128 city-1-loc-82) 16)
  ; 2008,665 -> 2128,758
  (road city-1-loc-82 city-1-loc-128)
  (= (road-length city-1-loc-82 city-1-loc-128) 16)
  ; 2128,758 -> 2144,956
  (road city-1-loc-128 city-1-loc-126)
  (= (road-length city-1-loc-128 city-1-loc-126) 20)
  ; 2144,956 -> 2128,758
  (road city-1-loc-126 city-1-loc-128)
  (= (road-length city-1-loc-126 city-1-loc-128) 20)
  ; 113,1750 -> 220,1724
  (road city-1-loc-129 city-1-loc-19)
  (= (road-length city-1-loc-129 city-1-loc-19) 11)
  ; 220,1724 -> 113,1750
  (road city-1-loc-19 city-1-loc-129)
  (= (road-length city-1-loc-19 city-1-loc-129) 11)
  ; 113,1750 -> 258,1617
  (road city-1-loc-129 city-1-loc-21)
  (= (road-length city-1-loc-129 city-1-loc-21) 20)
  ; 258,1617 -> 113,1750
  (road city-1-loc-21 city-1-loc-129)
  (= (road-length city-1-loc-21 city-1-loc-129) 20)
  ; 113,1750 -> 112,1619
  (road city-1-loc-129 city-1-loc-22)
  (= (road-length city-1-loc-129 city-1-loc-22) 14)
  ; 112,1619 -> 113,1750
  (road city-1-loc-22 city-1-loc-129)
  (= (road-length city-1-loc-22 city-1-loc-129) 14)
  ; 113,1750 -> 20,1577
  (road city-1-loc-129 city-1-loc-125)
  (= (road-length city-1-loc-129 city-1-loc-125) 20)
  ; 20,1577 -> 113,1750
  (road city-1-loc-125 city-1-loc-129)
  (= (road-length city-1-loc-125 city-1-loc-129) 20)
  ; 191,223 -> 66,149
  (road city-1-loc-130 city-1-loc-17)
  (= (road-length city-1-loc-130 city-1-loc-17) 15)
  ; 66,149 -> 191,223
  (road city-1-loc-17 city-1-loc-130)
  (= (road-length city-1-loc-17 city-1-loc-130) 15)
  ; 191,223 -> 190,28
  (road city-1-loc-130 city-1-loc-35)
  (= (road-length city-1-loc-130 city-1-loc-35) 20)
  ; 190,28 -> 191,223
  (road city-1-loc-35 city-1-loc-130)
  (= (road-length city-1-loc-35 city-1-loc-130) 20)
  ; 191,223 -> 231,399
  (road city-1-loc-130 city-1-loc-94)
  (= (road-length city-1-loc-130 city-1-loc-94) 18)
  ; 231,399 -> 191,223
  (road city-1-loc-94 city-1-loc-130)
  (= (road-length city-1-loc-94 city-1-loc-130) 18)
  ; 1359,2225 -> 1265,2032
  (road city-1-loc-131 city-1-loc-14)
  (= (road-length city-1-loc-131 city-1-loc-14) 22)
  ; 1265,2032 -> 1359,2225
  (road city-1-loc-14 city-1-loc-131)
  (= (road-length city-1-loc-14 city-1-loc-131) 22)
  ; 1359,2225 -> 1572,2228
  (road city-1-loc-131 city-1-loc-112)
  (= (road-length city-1-loc-131 city-1-loc-112) 22)
  ; 1572,2228 -> 1359,2225
  (road city-1-loc-112 city-1-loc-131)
  (= (road-length city-1-loc-112 city-1-loc-131) 22)
  ; 1387,1677 -> 1391,1802
  (road city-1-loc-132 city-1-loc-8)
  (= (road-length city-1-loc-132 city-1-loc-8) 13)
  ; 1391,1802 -> 1387,1677
  (road city-1-loc-8 city-1-loc-132)
  (= (road-length city-1-loc-8 city-1-loc-132) 13)
  ; 1387,1677 -> 1222,1775
  (road city-1-loc-132 city-1-loc-28)
  (= (road-length city-1-loc-132 city-1-loc-28) 20)
  ; 1222,1775 -> 1387,1677
  (road city-1-loc-28 city-1-loc-132)
  (= (road-length city-1-loc-28 city-1-loc-132) 20)
  ; 1387,1677 -> 1233,1626
  (road city-1-loc-132 city-1-loc-38)
  (= (road-length city-1-loc-132 city-1-loc-38) 17)
  ; 1233,1626 -> 1387,1677
  (road city-1-loc-38 city-1-loc-132)
  (= (road-length city-1-loc-38 city-1-loc-132) 17)
  ; 1387,1677 -> 1484,1629
  (road city-1-loc-132 city-1-loc-48)
  (= (road-length city-1-loc-132 city-1-loc-48) 11)
  ; 1484,1629 -> 1387,1677
  (road city-1-loc-48 city-1-loc-132)
  (= (road-length city-1-loc-48 city-1-loc-132) 11)
  ; 1387,1677 -> 1312,1516
  (road city-1-loc-132 city-1-loc-79)
  (= (road-length city-1-loc-132 city-1-loc-79) 18)
  ; 1312,1516 -> 1387,1677
  (road city-1-loc-79 city-1-loc-132)
  (= (road-length city-1-loc-79 city-1-loc-132) 18)
  ; 1387,1677 -> 1507,1744
  (road city-1-loc-132 city-1-loc-120)
  (= (road-length city-1-loc-132 city-1-loc-120) 14)
  ; 1507,1744 -> 1387,1677
  (road city-1-loc-120 city-1-loc-132)
  (= (road-length city-1-loc-120 city-1-loc-132) 14)
  ; 0,803 -> 180,792
  (road city-1-loc-133 city-1-loc-23)
  (= (road-length city-1-loc-133 city-1-loc-23) 18)
  ; 180,792 -> 0,803
  (road city-1-loc-23 city-1-loc-133)
  (= (road-length city-1-loc-23 city-1-loc-133) 18)
  ; 1114,865 -> 968,822
  (road city-1-loc-134 city-1-loc-45)
  (= (road-length city-1-loc-134 city-1-loc-45) 16)
  ; 968,822 -> 1114,865
  (road city-1-loc-45 city-1-loc-134)
  (= (road-length city-1-loc-45 city-1-loc-134) 16)
  ; 1114,865 -> 1199,983
  (road city-1-loc-134 city-1-loc-69)
  (= (road-length city-1-loc-134 city-1-loc-69) 15)
  ; 1199,983 -> 1114,865
  (road city-1-loc-69 city-1-loc-134)
  (= (road-length city-1-loc-69 city-1-loc-134) 15)
  ; 1114,865 -> 1314,908
  (road city-1-loc-134 city-1-loc-85)
  (= (road-length city-1-loc-134 city-1-loc-85) 21)
  ; 1314,908 -> 1114,865
  (road city-1-loc-85 city-1-loc-134)
  (= (road-length city-1-loc-85 city-1-loc-134) 21)
  ; 1114,865 -> 1025,1029
  (road city-1-loc-134 city-1-loc-102)
  (= (road-length city-1-loc-134 city-1-loc-102) 19)
  ; 1025,1029 -> 1114,865
  (road city-1-loc-102 city-1-loc-134)
  (= (road-length city-1-loc-102 city-1-loc-134) 19)
  ; 813,689 -> 866,599
  (road city-1-loc-135 city-1-loc-13)
  (= (road-length city-1-loc-135 city-1-loc-13) 11)
  ; 866,599 -> 813,689
  (road city-1-loc-13 city-1-loc-135)
  (= (road-length city-1-loc-13 city-1-loc-135) 11)
  ; 813,689 -> 968,822
  (road city-1-loc-135 city-1-loc-45)
  (= (road-length city-1-loc-135 city-1-loc-45) 21)
  ; 968,822 -> 813,689
  (road city-1-loc-45 city-1-loc-135)
  (= (road-length city-1-loc-45 city-1-loc-135) 21)
  ; 813,689 -> 657,584
  (road city-1-loc-135 city-1-loc-83)
  (= (road-length city-1-loc-135 city-1-loc-83) 19)
  ; 657,584 -> 813,689
  (road city-1-loc-83 city-1-loc-135)
  (= (road-length city-1-loc-83 city-1-loc-135) 19)
  ; 813,689 -> 713,787
  (road city-1-loc-135 city-1-loc-96)
  (= (road-length city-1-loc-135 city-1-loc-96) 14)
  ; 713,787 -> 813,689
  (road city-1-loc-96 city-1-loc-135)
  (= (road-length city-1-loc-96 city-1-loc-135) 14)
  ; 432,412 -> 497,321
  (road city-1-loc-136 city-1-loc-77)
  (= (road-length city-1-loc-136 city-1-loc-77) 12)
  ; 497,321 -> 432,412
  (road city-1-loc-77 city-1-loc-136)
  (= (road-length city-1-loc-77 city-1-loc-136) 12)
  ; 432,412 -> 426,536
  (road city-1-loc-136 city-1-loc-87)
  (= (road-length city-1-loc-136 city-1-loc-87) 13)
  ; 426,536 -> 432,412
  (road city-1-loc-87 city-1-loc-136)
  (= (road-length city-1-loc-87 city-1-loc-136) 13)
  ; 432,412 -> 231,399
  (road city-1-loc-136 city-1-loc-94)
  (= (road-length city-1-loc-136 city-1-loc-94) 21)
  ; 231,399 -> 432,412
  (road city-1-loc-94 city-1-loc-136)
  (= (road-length city-1-loc-94 city-1-loc-136) 21)
  ; 1587,1493 -> 1640,1585
  (road city-1-loc-137 city-1-loc-9)
  (= (road-length city-1-loc-137 city-1-loc-9) 11)
  ; 1640,1585 -> 1587,1493
  (road city-1-loc-9 city-1-loc-137)
  (= (road-length city-1-loc-9 city-1-loc-137) 11)
  ; 1587,1493 -> 1484,1629
  (road city-1-loc-137 city-1-loc-48)
  (= (road-length city-1-loc-137 city-1-loc-48) 18)
  ; 1484,1629 -> 1587,1493
  (road city-1-loc-48 city-1-loc-137)
  (= (road-length city-1-loc-48 city-1-loc-137) 18)
  ; 1587,1493 -> 1679,1371
  (road city-1-loc-137 city-1-loc-56)
  (= (road-length city-1-loc-137 city-1-loc-56) 16)
  ; 1679,1371 -> 1587,1493
  (road city-1-loc-56 city-1-loc-137)
  (= (road-length city-1-loc-56 city-1-loc-137) 16)
  ; 1587,1493 -> 1459,1398
  (road city-1-loc-137 city-1-loc-66)
  (= (road-length city-1-loc-137 city-1-loc-66) 16)
  ; 1459,1398 -> 1587,1493
  (road city-1-loc-66 city-1-loc-137)
  (= (road-length city-1-loc-66 city-1-loc-137) 16)
  ; 1200,134 -> 1344,8
  (road city-1-loc-138 city-1-loc-6)
  (= (road-length city-1-loc-138 city-1-loc-6) 20)
  ; 1344,8 -> 1200,134
  (road city-1-loc-6 city-1-loc-138)
  (= (road-length city-1-loc-6 city-1-loc-138) 20)
  ; 1946,862 -> 1982,982
  (road city-1-loc-139 city-1-loc-76)
  (= (road-length city-1-loc-139 city-1-loc-76) 13)
  ; 1982,982 -> 1946,862
  (road city-1-loc-76 city-1-loc-139)
  (= (road-length city-1-loc-76 city-1-loc-139) 13)
  ; 1946,862 -> 2008,665
  (road city-1-loc-139 city-1-loc-82)
  (= (road-length city-1-loc-139 city-1-loc-82) 21)
  ; 2008,665 -> 1946,862
  (road city-1-loc-82 city-1-loc-139)
  (= (road-length city-1-loc-82 city-1-loc-139) 21)
  ; 1946,862 -> 2128,758
  (road city-1-loc-139 city-1-loc-128)
  (= (road-length city-1-loc-139 city-1-loc-128) 21)
  ; 2128,758 -> 1946,862
  (road city-1-loc-128 city-1-loc-139)
  (= (road-length city-1-loc-128 city-1-loc-139) 21)
  ; 1731,793 -> 1730,932
  (road city-1-loc-140 city-1-loc-54)
  (= (road-length city-1-loc-140 city-1-loc-54) 14)
  ; 1730,932 -> 1731,793
  (road city-1-loc-54 city-1-loc-140)
  (= (road-length city-1-loc-54 city-1-loc-140) 14)
  ; 1731,793 -> 1721,659
  (road city-1-loc-140 city-1-loc-107)
  (= (road-length city-1-loc-140 city-1-loc-107) 14)
  ; 1721,659 -> 1731,793
  (road city-1-loc-107 city-1-loc-140)
  (= (road-length city-1-loc-107 city-1-loc-140) 14)
  ; 361,2193 -> 543,2121
  (road city-1-loc-141 city-1-loc-93)
  (= (road-length city-1-loc-141 city-1-loc-93) 20)
  ; 543,2121 -> 361,2193
  (road city-1-loc-93 city-1-loc-141)
  (= (road-length city-1-loc-93 city-1-loc-141) 20)
  ; 361,2193 -> 222,2235
  (road city-1-loc-141 city-1-loc-111)
  (= (road-length city-1-loc-141 city-1-loc-111) 15)
  ; 222,2235 -> 361,2193
  (road city-1-loc-111 city-1-loc-141)
  (= (road-length city-1-loc-111 city-1-loc-141) 15)
  ; 2121,1182 -> 2099,1370
  (road city-1-loc-142 city-1-loc-15)
  (= (road-length city-1-loc-142 city-1-loc-15) 19)
  ; 2099,1370 -> 2121,1182
  (road city-1-loc-15 city-1-loc-142)
  (= (road-length city-1-loc-15 city-1-loc-142) 19)
  ; 2121,1182 -> 2249,1289
  (road city-1-loc-142 city-1-loc-37)
  (= (road-length city-1-loc-142 city-1-loc-37) 17)
  ; 2249,1289 -> 2121,1182
  (road city-1-loc-37 city-1-loc-142)
  (= (road-length city-1-loc-37 city-1-loc-142) 17)
  ; 2121,1182 -> 1994,1306
  (road city-1-loc-142 city-1-loc-91)
  (= (road-length city-1-loc-142 city-1-loc-91) 18)
  ; 1994,1306 -> 2121,1182
  (road city-1-loc-91 city-1-loc-142)
  (= (road-length city-1-loc-91 city-1-loc-142) 18)
  ; 1249,1149 -> 1395,1243
  (road city-1-loc-143 city-1-loc-63)
  (= (road-length city-1-loc-143 city-1-loc-63) 18)
  ; 1395,1243 -> 1249,1149
  (road city-1-loc-63 city-1-loc-143)
  (= (road-length city-1-loc-63 city-1-loc-143) 18)
  ; 1249,1149 -> 1199,983
  (road city-1-loc-143 city-1-loc-69)
  (= (road-length city-1-loc-143 city-1-loc-69) 18)
  ; 1199,983 -> 1249,1149
  (road city-1-loc-69 city-1-loc-143)
  (= (road-length city-1-loc-69 city-1-loc-143) 18)
  ; 2038,78 -> 1858,89
  (road city-1-loc-144 city-1-loc-3)
  (= (road-length city-1-loc-144 city-1-loc-3) 18)
  ; 1858,89 -> 2038,78
  (road city-1-loc-3 city-1-loc-144)
  (= (road-length city-1-loc-3 city-1-loc-144) 18)
  ; 2038,78 -> 1954,148
  (road city-1-loc-144 city-1-loc-5)
  (= (road-length city-1-loc-144 city-1-loc-5) 11)
  ; 1954,148 -> 2038,78
  (road city-1-loc-5 city-1-loc-144)
  (= (road-length city-1-loc-5 city-1-loc-144) 11)
  ; 2038,78 -> 2155,240
  (road city-1-loc-144 city-1-loc-101)
  (= (road-length city-1-loc-144 city-1-loc-101) 20)
  ; 2155,240 -> 2038,78
  (road city-1-loc-101 city-1-loc-144)
  (= (road-length city-1-loc-101 city-1-loc-144) 20)
  ; 1246,1891 -> 1391,1802
  (road city-1-loc-145 city-1-loc-8)
  (= (road-length city-1-loc-145 city-1-loc-8) 17)
  ; 1391,1802 -> 1246,1891
  (road city-1-loc-8 city-1-loc-145)
  (= (road-length city-1-loc-8 city-1-loc-145) 17)
  ; 1246,1891 -> 1265,2032
  (road city-1-loc-145 city-1-loc-14)
  (= (road-length city-1-loc-145 city-1-loc-14) 15)
  ; 1265,2032 -> 1246,1891
  (road city-1-loc-14 city-1-loc-145)
  (= (road-length city-1-loc-14 city-1-loc-145) 15)
  ; 1246,1891 -> 1222,1775
  (road city-1-loc-145 city-1-loc-28)
  (= (road-length city-1-loc-145 city-1-loc-28) 12)
  ; 1222,1775 -> 1246,1891
  (road city-1-loc-28 city-1-loc-145)
  (= (road-length city-1-loc-28 city-1-loc-145) 12)
  ; 178,2122 -> 50,1964
  (road city-1-loc-146 city-1-loc-60)
  (= (road-length city-1-loc-146 city-1-loc-60) 21)
  ; 50,1964 -> 178,2122
  (road city-1-loc-60 city-1-loc-146)
  (= (road-length city-1-loc-60 city-1-loc-146) 21)
  ; 178,2122 -> 222,2235
  (road city-1-loc-146 city-1-loc-111)
  (= (road-length city-1-loc-146 city-1-loc-111) 13)
  ; 222,2235 -> 178,2122
  (road city-1-loc-111 city-1-loc-146)
  (= (road-length city-1-loc-111 city-1-loc-146) 13)
  ; 178,2122 -> 235,1945
  (road city-1-loc-146 city-1-loc-117)
  (= (road-length city-1-loc-146 city-1-loc-117) 19)
  ; 235,1945 -> 178,2122
  (road city-1-loc-117 city-1-loc-146)
  (= (road-length city-1-loc-117 city-1-loc-146) 19)
  ; 178,2122 -> 41,2138
  (road city-1-loc-146 city-1-loc-124)
  (= (road-length city-1-loc-146 city-1-loc-124) 14)
  ; 41,2138 -> 178,2122
  (road city-1-loc-124 city-1-loc-146)
  (= (road-length city-1-loc-124 city-1-loc-146) 14)
  ; 178,2122 -> 361,2193
  (road city-1-loc-146 city-1-loc-141)
  (= (road-length city-1-loc-146 city-1-loc-141) 20)
  ; 361,2193 -> 178,2122
  (road city-1-loc-141 city-1-loc-146)
  (= (road-length city-1-loc-141 city-1-loc-146) 20)
  ; 705,1370 -> 747,1509
  (road city-1-loc-147 city-1-loc-36)
  (= (road-length city-1-loc-147 city-1-loc-36) 15)
  ; 747,1509 -> 705,1370
  (road city-1-loc-36 city-1-loc-147)
  (= (road-length city-1-loc-36 city-1-loc-147) 15)
  ; 705,1370 -> 744,1236
  (road city-1-loc-147 city-1-loc-99)
  (= (road-length city-1-loc-147 city-1-loc-99) 14)
  ; 744,1236 -> 705,1370
  (road city-1-loc-99 city-1-loc-147)
  (= (road-length city-1-loc-99 city-1-loc-147) 14)
  ; 705,1370 -> 611,1229
  (road city-1-loc-147 city-1-loc-113)
  (= (road-length city-1-loc-147 city-1-loc-113) 17)
  ; 611,1229 -> 705,1370
  (road city-1-loc-113 city-1-loc-147)
  (= (road-length city-1-loc-113 city-1-loc-147) 17)
  ; 705,1370 -> 875,1423
  (road city-1-loc-147 city-1-loc-119)
  (= (road-length city-1-loc-147 city-1-loc-119) 18)
  ; 875,1423 -> 705,1370
  (road city-1-loc-119 city-1-loc-147)
  (= (road-length city-1-loc-119 city-1-loc-147) 18)
  ; 708,116 -> 735,259
  (road city-1-loc-148 city-1-loc-73)
  (= (road-length city-1-loc-148 city-1-loc-73) 15)
  ; 735,259 -> 708,116
  (road city-1-loc-73 city-1-loc-148)
  (= (road-length city-1-loc-73 city-1-loc-148) 15)
  ; 708,116 -> 792,36
  (road city-1-loc-148 city-1-loc-84)
  (= (road-length city-1-loc-148 city-1-loc-84) 12)
  ; 792,36 -> 708,116
  (road city-1-loc-84 city-1-loc-148)
  (= (road-length city-1-loc-84 city-1-loc-148) 12)
  ; 708,116 -> 563,1
  (road city-1-loc-148 city-1-loc-106)
  (= (road-length city-1-loc-148 city-1-loc-106) 19)
  ; 563,1 -> 708,116
  (road city-1-loc-106 city-1-loc-148)
  (= (road-length city-1-loc-106 city-1-loc-148) 19)
  ; 1254,1304 -> 1395,1243
  (road city-1-loc-149 city-1-loc-63)
  (= (road-length city-1-loc-149 city-1-loc-63) 16)
  ; 1395,1243 -> 1254,1304
  (road city-1-loc-63 city-1-loc-149)
  (= (road-length city-1-loc-63 city-1-loc-149) 16)
  ; 1254,1304 -> 1054,1349
  (road city-1-loc-149 city-1-loc-116)
  (= (road-length city-1-loc-149 city-1-loc-116) 21)
  ; 1054,1349 -> 1254,1304
  (road city-1-loc-116 city-1-loc-149)
  (= (road-length city-1-loc-116 city-1-loc-149) 21)
  ; 1254,1304 -> 1249,1149
  (road city-1-loc-149 city-1-loc-143)
  (= (road-length city-1-loc-149 city-1-loc-143) 16)
  ; 1249,1149 -> 1254,1304
  (road city-1-loc-143 city-1-loc-149)
  (= (road-length city-1-loc-143 city-1-loc-149) 16)
  ; 457,2221 -> 543,2121
  (road city-1-loc-150 city-1-loc-93)
  (= (road-length city-1-loc-150 city-1-loc-93) 14)
  ; 543,2121 -> 457,2221
  (road city-1-loc-93 city-1-loc-150)
  (= (road-length city-1-loc-93 city-1-loc-150) 14)
  ; 457,2221 -> 361,2193
  (road city-1-loc-150 city-1-loc-141)
  (= (road-length city-1-loc-150 city-1-loc-141) 10)
  ; 361,2193 -> 457,2221
  (road city-1-loc-141 city-1-loc-150)
  (= (road-length city-1-loc-141 city-1-loc-150) 10)
  ; 2230,676 -> 2128,758
  (road city-1-loc-151 city-1-loc-128)
  (= (road-length city-1-loc-151 city-1-loc-128) 14)
  ; 2128,758 -> 2230,676
  (road city-1-loc-128 city-1-loc-151)
  (= (road-length city-1-loc-128 city-1-loc-151) 14)
  ; 1400,2071 -> 1265,2032
  (road city-1-loc-152 city-1-loc-14)
  (= (road-length city-1-loc-152 city-1-loc-14) 15)
  ; 1265,2032 -> 1400,2071
  (road city-1-loc-14 city-1-loc-152)
  (= (road-length city-1-loc-14 city-1-loc-152) 15)
  ; 1400,2071 -> 1608,2115
  (road city-1-loc-152 city-1-loc-75)
  (= (road-length city-1-loc-152 city-1-loc-75) 22)
  ; 1608,2115 -> 1400,2071
  (road city-1-loc-75 city-1-loc-152)
  (= (road-length city-1-loc-75 city-1-loc-152) 22)
  ; 1400,2071 -> 1359,2225
  (road city-1-loc-152 city-1-loc-131)
  (= (road-length city-1-loc-152 city-1-loc-131) 16)
  ; 1359,2225 -> 1400,2071
  (road city-1-loc-131 city-1-loc-152)
  (= (road-length city-1-loc-131 city-1-loc-152) 16)
  ; 208,531 -> 426,536
  (road city-1-loc-153 city-1-loc-87)
  (= (road-length city-1-loc-153 city-1-loc-87) 22)
  ; 426,536 -> 208,531
  (road city-1-loc-87 city-1-loc-153)
  (= (road-length city-1-loc-87 city-1-loc-153) 22)
  ; 208,531 -> 16,544
  (road city-1-loc-153 city-1-loc-90)
  (= (road-length city-1-loc-153 city-1-loc-90) 20)
  ; 16,544 -> 208,531
  (road city-1-loc-90 city-1-loc-153)
  (= (road-length city-1-loc-90 city-1-loc-153) 20)
  ; 208,531 -> 231,399
  (road city-1-loc-153 city-1-loc-94)
  (= (road-length city-1-loc-153 city-1-loc-94) 14)
  ; 231,399 -> 208,531
  (road city-1-loc-94 city-1-loc-153)
  (= (road-length city-1-loc-94 city-1-loc-153) 14)
  ; 87,1133 -> 261,1161
  (road city-1-loc-154 city-1-loc-16)
  (= (road-length city-1-loc-154 city-1-loc-16) 18)
  ; 261,1161 -> 87,1133
  (road city-1-loc-16 city-1-loc-154)
  (= (road-length city-1-loc-16 city-1-loc-154) 18)
  ; 87,1133 -> 66,1323
  (road city-1-loc-154 city-1-loc-78)
  (= (road-length city-1-loc-154 city-1-loc-78) 20)
  ; 66,1323 -> 87,1133
  (road city-1-loc-78 city-1-loc-154)
  (= (road-length city-1-loc-78 city-1-loc-154) 20)
  ; 304,2069 -> 355,1968
  (road city-1-loc-155 city-1-loc-67)
  (= (road-length city-1-loc-155 city-1-loc-67) 12)
  ; 355,1968 -> 304,2069
  (road city-1-loc-67 city-1-loc-155)
  (= (road-length city-1-loc-67 city-1-loc-155) 12)
  ; 304,2069 -> 222,2235
  (road city-1-loc-155 city-1-loc-111)
  (= (road-length city-1-loc-155 city-1-loc-111) 19)
  ; 222,2235 -> 304,2069
  (road city-1-loc-111 city-1-loc-155)
  (= (road-length city-1-loc-111 city-1-loc-155) 19)
  ; 304,2069 -> 235,1945
  (road city-1-loc-155 city-1-loc-117)
  (= (road-length city-1-loc-155 city-1-loc-117) 15)
  ; 235,1945 -> 304,2069
  (road city-1-loc-117 city-1-loc-155)
  (= (road-length city-1-loc-117 city-1-loc-155) 15)
  ; 304,2069 -> 361,2193
  (road city-1-loc-155 city-1-loc-141)
  (= (road-length city-1-loc-155 city-1-loc-141) 14)
  ; 361,2193 -> 304,2069
  (road city-1-loc-141 city-1-loc-155)
  (= (road-length city-1-loc-141 city-1-loc-155) 14)
  ; 304,2069 -> 178,2122
  (road city-1-loc-155 city-1-loc-146)
  (= (road-length city-1-loc-155 city-1-loc-146) 14)
  ; 178,2122 -> 304,2069
  (road city-1-loc-146 city-1-loc-155)
  (= (road-length city-1-loc-146 city-1-loc-155) 14)
  ; 304,2069 -> 457,2221
  (road city-1-loc-155 city-1-loc-150)
  (= (road-length city-1-loc-155 city-1-loc-150) 22)
  ; 457,2221 -> 304,2069
  (road city-1-loc-150 city-1-loc-155)
  (= (road-length city-1-loc-150 city-1-loc-155) 22)
  ; 23,362 -> 66,149
  (road city-1-loc-156 city-1-loc-17)
  (= (road-length city-1-loc-156 city-1-loc-17) 22)
  ; 66,149 -> 23,362
  (road city-1-loc-17 city-1-loc-156)
  (= (road-length city-1-loc-17 city-1-loc-156) 22)
  ; 23,362 -> 16,544
  (road city-1-loc-156 city-1-loc-90)
  (= (road-length city-1-loc-156 city-1-loc-90) 19)
  ; 16,544 -> 23,362
  (road city-1-loc-90 city-1-loc-156)
  (= (road-length city-1-loc-90 city-1-loc-156) 19)
  ; 23,362 -> 231,399
  (road city-1-loc-156 city-1-loc-94)
  (= (road-length city-1-loc-156 city-1-loc-94) 22)
  ; 231,399 -> 23,362
  (road city-1-loc-94 city-1-loc-156)
  (= (road-length city-1-loc-94 city-1-loc-156) 22)
  ; 23,362 -> 191,223
  (road city-1-loc-156 city-1-loc-130)
  (= (road-length city-1-loc-156 city-1-loc-130) 22)
  ; 191,223 -> 23,362
  (road city-1-loc-130 city-1-loc-156)
  (= (road-length city-1-loc-130 city-1-loc-156) 22)
  ; 1323,459 -> 1187,391
  (road city-1-loc-157 city-1-loc-7)
  (= (road-length city-1-loc-157 city-1-loc-7) 16)
  ; 1187,391 -> 1323,459
  (road city-1-loc-7 city-1-loc-157)
  (= (road-length city-1-loc-7 city-1-loc-157) 16)
  ; 1323,459 -> 1376,651
  (road city-1-loc-157 city-1-loc-47)
  (= (road-length city-1-loc-157 city-1-loc-47) 20)
  ; 1376,651 -> 1323,459
  (road city-1-loc-47 city-1-loc-157)
  (= (road-length city-1-loc-47 city-1-loc-157) 20)
  ; 1323,459 -> 1426,475
  (road city-1-loc-157 city-1-loc-57)
  (= (road-length city-1-loc-157 city-1-loc-57) 11)
  ; 1426,475 -> 1323,459
  (road city-1-loc-57 city-1-loc-157)
  (= (road-length city-1-loc-57 city-1-loc-157) 11)
  ; 1323,459 -> 1381,328
  (road city-1-loc-157 city-1-loc-65)
  (= (road-length city-1-loc-157 city-1-loc-65) 15)
  ; 1381,328 -> 1323,459
  (road city-1-loc-65 city-1-loc-157)
  (= (road-length city-1-loc-65 city-1-loc-157) 15)
  ; 1323,459 -> 1235,648
  (road city-1-loc-157 city-1-loc-95)
  (= (road-length city-1-loc-157 city-1-loc-95) 21)
  ; 1235,648 -> 1323,459
  (road city-1-loc-95 city-1-loc-157)
  (= (road-length city-1-loc-95 city-1-loc-157) 21)
  ; 1818,285 -> 1858,89
  (road city-1-loc-158 city-1-loc-3)
  (= (road-length city-1-loc-158 city-1-loc-3) 20)
  ; 1858,89 -> 1818,285
  (road city-1-loc-3 city-1-loc-158)
  (= (road-length city-1-loc-3 city-1-loc-158) 20)
  ; 1818,285 -> 1954,148
  (road city-1-loc-158 city-1-loc-5)
  (= (road-length city-1-loc-158 city-1-loc-5) 20)
  ; 1954,148 -> 1818,285
  (road city-1-loc-5 city-1-loc-158)
  (= (road-length city-1-loc-5 city-1-loc-158) 20)
  ; 1818,285 -> 1695,351
  (road city-1-loc-158 city-1-loc-11)
  (= (road-length city-1-loc-158 city-1-loc-11) 14)
  ; 1695,351 -> 1818,285
  (road city-1-loc-11 city-1-loc-158)
  (= (road-length city-1-loc-11 city-1-loc-158) 14)
  ; 1818,285 -> 1640,245
  (road city-1-loc-158 city-1-loc-74)
  (= (road-length city-1-loc-158 city-1-loc-74) 19)
  ; 1640,245 -> 1818,285
  (road city-1-loc-74 city-1-loc-158)
  (= (road-length city-1-loc-74 city-1-loc-158) 19)
  ; 145,1258 -> 261,1161
  (road city-1-loc-159 city-1-loc-16)
  (= (road-length city-1-loc-159 city-1-loc-16) 16)
  ; 261,1161 -> 145,1258
  (road city-1-loc-16 city-1-loc-159)
  (= (road-length city-1-loc-16 city-1-loc-159) 16)
  ; 145,1258 -> 268,1300
  (road city-1-loc-159 city-1-loc-64)
  (= (road-length city-1-loc-159 city-1-loc-64) 13)
  ; 268,1300 -> 145,1258
  (road city-1-loc-64 city-1-loc-159)
  (= (road-length city-1-loc-64 city-1-loc-159) 13)
  ; 145,1258 -> 172,1360
  (road city-1-loc-159 city-1-loc-72)
  (= (road-length city-1-loc-159 city-1-loc-72) 11)
  ; 172,1360 -> 145,1258
  (road city-1-loc-72 city-1-loc-159)
  (= (road-length city-1-loc-72 city-1-loc-159) 11)
  ; 145,1258 -> 66,1323
  (road city-1-loc-159 city-1-loc-78)
  (= (road-length city-1-loc-159 city-1-loc-78) 11)
  ; 66,1323 -> 145,1258
  (road city-1-loc-78 city-1-loc-159)
  (= (road-length city-1-loc-78 city-1-loc-159) 11)
  ; 145,1258 -> 87,1133
  (road city-1-loc-159 city-1-loc-154)
  (= (road-length city-1-loc-159 city-1-loc-154) 14)
  ; 87,1133 -> 145,1258
  (road city-1-loc-154 city-1-loc-159)
  (= (road-length city-1-loc-154 city-1-loc-159) 14)
  ; 541,594 -> 657,584
  (road city-1-loc-160 city-1-loc-83)
  (= (road-length city-1-loc-160 city-1-loc-83) 12)
  ; 657,584 -> 541,594
  (road city-1-loc-83 city-1-loc-160)
  (= (road-length city-1-loc-83 city-1-loc-160) 12)
  ; 541,594 -> 426,536
  (road city-1-loc-160 city-1-loc-87)
  (= (road-length city-1-loc-160 city-1-loc-87) 13)
  ; 426,536 -> 541,594
  (road city-1-loc-87 city-1-loc-160)
  (= (road-length city-1-loc-87 city-1-loc-160) 13)
  ; 541,594 -> 432,412
  (road city-1-loc-160 city-1-loc-136)
  (= (road-length city-1-loc-160 city-1-loc-136) 22)
  ; 432,412 -> 541,594
  (road city-1-loc-136 city-1-loc-160)
  (= (road-length city-1-loc-136 city-1-loc-160) 22)
  ; 1888,721 -> 1827,522
  (road city-1-loc-161 city-1-loc-43)
  (= (road-length city-1-loc-161 city-1-loc-43) 21)
  ; 1827,522 -> 1888,721
  (road city-1-loc-43 city-1-loc-161)
  (= (road-length city-1-loc-43 city-1-loc-161) 21)
  ; 1888,721 -> 1990,562
  (road city-1-loc-161 city-1-loc-58)
  (= (road-length city-1-loc-161 city-1-loc-58) 19)
  ; 1990,562 -> 1888,721
  (road city-1-loc-58 city-1-loc-161)
  (= (road-length city-1-loc-58 city-1-loc-161) 19)
  ; 1888,721 -> 2008,665
  (road city-1-loc-161 city-1-loc-82)
  (= (road-length city-1-loc-161 city-1-loc-82) 14)
  ; 2008,665 -> 1888,721
  (road city-1-loc-82 city-1-loc-161)
  (= (road-length city-1-loc-82 city-1-loc-161) 14)
  ; 1888,721 -> 1721,659
  (road city-1-loc-161 city-1-loc-107)
  (= (road-length city-1-loc-161 city-1-loc-107) 18)
  ; 1721,659 -> 1888,721
  (road city-1-loc-107 city-1-loc-161)
  (= (road-length city-1-loc-107 city-1-loc-161) 18)
  ; 1888,721 -> 1946,862
  (road city-1-loc-161 city-1-loc-139)
  (= (road-length city-1-loc-161 city-1-loc-139) 16)
  ; 1946,862 -> 1888,721
  (road city-1-loc-139 city-1-loc-161)
  (= (road-length city-1-loc-139 city-1-loc-161) 16)
  ; 1888,721 -> 1731,793
  (road city-1-loc-161 city-1-loc-140)
  (= (road-length city-1-loc-161 city-1-loc-140) 18)
  ; 1731,793 -> 1888,721
  (road city-1-loc-140 city-1-loc-161)
  (= (road-length city-1-loc-140 city-1-loc-161) 18)
  ; 1955,295 -> 1954,148
  (road city-1-loc-162 city-1-loc-5)
  (= (road-length city-1-loc-162 city-1-loc-5) 15)
  ; 1954,148 -> 1955,295
  (road city-1-loc-5 city-1-loc-162)
  (= (road-length city-1-loc-5 city-1-loc-162) 15)
  ; 1955,295 -> 2155,240
  (road city-1-loc-162 city-1-loc-101)
  (= (road-length city-1-loc-162 city-1-loc-101) 21)
  ; 2155,240 -> 1955,295
  (road city-1-loc-101 city-1-loc-162)
  (= (road-length city-1-loc-101 city-1-loc-162) 21)
  ; 1955,295 -> 2049,413
  (road city-1-loc-162 city-1-loc-121)
  (= (road-length city-1-loc-162 city-1-loc-121) 16)
  ; 2049,413 -> 1955,295
  (road city-1-loc-121 city-1-loc-162)
  (= (road-length city-1-loc-121 city-1-loc-162) 16)
  ; 1955,295 -> 1818,285
  (road city-1-loc-162 city-1-loc-158)
  (= (road-length city-1-loc-162 city-1-loc-158) 14)
  ; 1818,285 -> 1955,295
  (road city-1-loc-158 city-1-loc-162)
  (= (road-length city-1-loc-158 city-1-loc-162) 14)
  ; 454,1134 -> 261,1161
  (road city-1-loc-163 city-1-loc-16)
  (= (road-length city-1-loc-163 city-1-loc-16) 20)
  ; 261,1161 -> 454,1134
  (road city-1-loc-16 city-1-loc-163)
  (= (road-length city-1-loc-16 city-1-loc-163) 20)
  ; 454,1134 -> 332,1084
  (road city-1-loc-163 city-1-loc-25)
  (= (road-length city-1-loc-163 city-1-loc-25) 14)
  ; 332,1084 -> 454,1134
  (road city-1-loc-25 city-1-loc-163)
  (= (road-length city-1-loc-25 city-1-loc-163) 14)
  ; 454,1134 -> 570,956
  (road city-1-loc-163 city-1-loc-68)
  (= (road-length city-1-loc-163 city-1-loc-68) 22)
  ; 570,956 -> 454,1134
  (road city-1-loc-68 city-1-loc-163)
  (= (road-length city-1-loc-68 city-1-loc-163) 22)
  ; 454,1134 -> 611,1229
  (road city-1-loc-163 city-1-loc-113)
  (= (road-length city-1-loc-163 city-1-loc-113) 19)
  ; 611,1229 -> 454,1134
  (road city-1-loc-113 city-1-loc-163)
  (= (road-length city-1-loc-113 city-1-loc-163) 19)
  ; 454,1134 -> 395,1232
  (road city-1-loc-163 city-1-loc-123)
  (= (road-length city-1-loc-163 city-1-loc-123) 12)
  ; 395,1232 -> 454,1134
  (road city-1-loc-123 city-1-loc-163)
  (= (road-length city-1-loc-123 city-1-loc-163) 12)
  ; 253,659 -> 180,792
  (road city-1-loc-164 city-1-loc-23)
  (= (road-length city-1-loc-164 city-1-loc-23) 16)
  ; 180,792 -> 253,659
  (road city-1-loc-23 city-1-loc-164)
  (= (road-length city-1-loc-23 city-1-loc-164) 16)
  ; 253,659 -> 426,536
  (road city-1-loc-164 city-1-loc-87)
  (= (road-length city-1-loc-164 city-1-loc-87) 22)
  ; 426,536 -> 253,659
  (road city-1-loc-87 city-1-loc-164)
  (= (road-length city-1-loc-87 city-1-loc-164) 22)
  ; 253,659 -> 208,531
  (road city-1-loc-164 city-1-loc-153)
  (= (road-length city-1-loc-164 city-1-loc-153) 14)
  ; 208,531 -> 253,659
  (road city-1-loc-153 city-1-loc-164)
  (= (road-length city-1-loc-153 city-1-loc-164) 14)
  ; 430,2092 -> 355,1968
  (road city-1-loc-165 city-1-loc-67)
  (= (road-length city-1-loc-165 city-1-loc-67) 15)
  ; 355,1968 -> 430,2092
  (road city-1-loc-67 city-1-loc-165)
  (= (road-length city-1-loc-67 city-1-loc-165) 15)
  ; 430,2092 -> 543,2121
  (road city-1-loc-165 city-1-loc-93)
  (= (road-length city-1-loc-165 city-1-loc-93) 12)
  ; 543,2121 -> 430,2092
  (road city-1-loc-93 city-1-loc-165)
  (= (road-length city-1-loc-93 city-1-loc-165) 12)
  ; 430,2092 -> 361,2193
  (road city-1-loc-165 city-1-loc-141)
  (= (road-length city-1-loc-165 city-1-loc-141) 13)
  ; 361,2193 -> 430,2092
  (road city-1-loc-141 city-1-loc-165)
  (= (road-length city-1-loc-141 city-1-loc-165) 13)
  ; 430,2092 -> 457,2221
  (road city-1-loc-165 city-1-loc-150)
  (= (road-length city-1-loc-165 city-1-loc-150) 14)
  ; 457,2221 -> 430,2092
  (road city-1-loc-150 city-1-loc-165)
  (= (road-length city-1-loc-150 city-1-loc-165) 14)
  ; 430,2092 -> 304,2069
  (road city-1-loc-165 city-1-loc-155)
  (= (road-length city-1-loc-165 city-1-loc-155) 13)
  ; 304,2069 -> 430,2092
  (road city-1-loc-155 city-1-loc-165)
  (= (road-length city-1-loc-155 city-1-loc-165) 13)
  ; 697,2181 -> 751,2048
  (road city-1-loc-166 city-1-loc-2)
  (= (road-length city-1-loc-166 city-1-loc-2) 15)
  ; 751,2048 -> 697,2181
  (road city-1-loc-2 city-1-loc-166)
  (= (road-length city-1-loc-2 city-1-loc-166) 15)
  ; 697,2181 -> 543,2121
  (road city-1-loc-166 city-1-loc-93)
  (= (road-length city-1-loc-166 city-1-loc-93) 17)
  ; 543,2121 -> 697,2181
  (road city-1-loc-93 city-1-loc-166)
  (= (road-length city-1-loc-93 city-1-loc-166) 17)
  ; 1929,435 -> 1827,522
  (road city-1-loc-167 city-1-loc-43)
  (= (road-length city-1-loc-167 city-1-loc-43) 14)
  ; 1827,522 -> 1929,435
  (road city-1-loc-43 city-1-loc-167)
  (= (road-length city-1-loc-43 city-1-loc-167) 14)
  ; 1929,435 -> 1990,562
  (road city-1-loc-167 city-1-loc-58)
  (= (road-length city-1-loc-167 city-1-loc-58) 15)
  ; 1990,562 -> 1929,435
  (road city-1-loc-58 city-1-loc-167)
  (= (road-length city-1-loc-58 city-1-loc-167) 15)
  ; 1929,435 -> 2049,413
  (road city-1-loc-167 city-1-loc-121)
  (= (road-length city-1-loc-167 city-1-loc-121) 13)
  ; 2049,413 -> 1929,435
  (road city-1-loc-121 city-1-loc-167)
  (= (road-length city-1-loc-121 city-1-loc-167) 13)
  ; 1929,435 -> 1818,285
  (road city-1-loc-167 city-1-loc-158)
  (= (road-length city-1-loc-167 city-1-loc-158) 19)
  ; 1818,285 -> 1929,435
  (road city-1-loc-158 city-1-loc-167)
  (= (road-length city-1-loc-158 city-1-loc-167) 19)
  ; 1929,435 -> 1955,295
  (road city-1-loc-167 city-1-loc-162)
  (= (road-length city-1-loc-167 city-1-loc-162) 15)
  ; 1955,295 -> 1929,435
  (road city-1-loc-162 city-1-loc-167)
  (= (road-length city-1-loc-162 city-1-loc-167) 15)
  ; 1635,830 -> 1489,779
  (road city-1-loc-168 city-1-loc-30)
  (= (road-length city-1-loc-168 city-1-loc-30) 16)
  ; 1489,779 -> 1635,830
  (road city-1-loc-30 city-1-loc-168)
  (= (road-length city-1-loc-30 city-1-loc-168) 16)
  ; 1635,830 -> 1730,932
  (road city-1-loc-168 city-1-loc-54)
  (= (road-length city-1-loc-168 city-1-loc-54) 14)
  ; 1730,932 -> 1635,830
  (road city-1-loc-54 city-1-loc-168)
  (= (road-length city-1-loc-54 city-1-loc-168) 14)
  ; 1635,830 -> 1470,881
  (road city-1-loc-168 city-1-loc-100)
  (= (road-length city-1-loc-168 city-1-loc-100) 18)
  ; 1470,881 -> 1635,830
  (road city-1-loc-100 city-1-loc-168)
  (= (road-length city-1-loc-100 city-1-loc-168) 18)
  ; 1635,830 -> 1721,659
  (road city-1-loc-168 city-1-loc-107)
  (= (road-length city-1-loc-168 city-1-loc-107) 20)
  ; 1721,659 -> 1635,830
  (road city-1-loc-107 city-1-loc-168)
  (= (road-length city-1-loc-107 city-1-loc-168) 20)
  ; 1635,830 -> 1731,793
  (road city-1-loc-168 city-1-loc-140)
  (= (road-length city-1-loc-168 city-1-loc-140) 11)
  ; 1731,793 -> 1635,830
  (road city-1-loc-140 city-1-loc-168)
  (= (road-length city-1-loc-140 city-1-loc-168) 11)
  ; 2225,1448 -> 2334,1272
  (road city-2-loc-11 city-2-loc-2)
  (= (road-length city-2-loc-11 city-2-loc-2) 21)
  ; 2334,1272 -> 2225,1448
  (road city-2-loc-2 city-2-loc-11)
  (= (road-length city-2-loc-2 city-2-loc-11) 21)
  ; 2405,1724 -> 2497,1907
  (road city-2-loc-12 city-2-loc-1)
  (= (road-length city-2-loc-12 city-2-loc-1) 21)
  ; 2497,1907 -> 2405,1724
  (road city-2-loc-1 city-2-loc-12)
  (= (road-length city-2-loc-1 city-2-loc-12) 21)
  ; 2951,1521 -> 2850,1508
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 11)
  ; 2850,1508 -> 2951,1521
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 11)
  ; 2861,478 -> 2812,323
  (road city-2-loc-17 city-2-loc-3)
  (= (road-length city-2-loc-17 city-2-loc-3) 17)
  ; 2812,323 -> 2861,478
  (road city-2-loc-3 city-2-loc-17)
  (= (road-length city-2-loc-3 city-2-loc-17) 17)
  ; 2861,478 -> 2701,567
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 19)
  ; 2701,567 -> 2861,478
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 19)
  ; 2571,601 -> 2701,567
  (road city-2-loc-19 city-2-loc-7)
  (= (road-length city-2-loc-19 city-2-loc-7) 14)
  ; 2701,567 -> 2571,601
  (road city-2-loc-7 city-2-loc-19)
  (= (road-length city-2-loc-7 city-2-loc-19) 14)
  ; 2256,1624 -> 2225,1448
  (road city-2-loc-27 city-2-loc-11)
  (= (road-length city-2-loc-27 city-2-loc-11) 18)
  ; 2225,1448 -> 2256,1624
  (road city-2-loc-11 city-2-loc-27)
  (= (road-length city-2-loc-11 city-2-loc-27) 18)
  ; 2256,1624 -> 2405,1724
  (road city-2-loc-27 city-2-loc-12)
  (= (road-length city-2-loc-27 city-2-loc-12) 18)
  ; 2405,1724 -> 2256,1624
  (road city-2-loc-12 city-2-loc-27)
  (= (road-length city-2-loc-12 city-2-loc-27) 18)
  ; 2342,1373 -> 2334,1272
  (road city-2-loc-30 city-2-loc-2)
  (= (road-length city-2-loc-30 city-2-loc-2) 11)
  ; 2334,1272 -> 2342,1373
  (road city-2-loc-2 city-2-loc-30)
  (= (road-length city-2-loc-2 city-2-loc-30) 11)
  ; 2342,1373 -> 2225,1448
  (road city-2-loc-30 city-2-loc-11)
  (= (road-length city-2-loc-30 city-2-loc-11) 14)
  ; 2225,1448 -> 2342,1373
  (road city-2-loc-11 city-2-loc-30)
  (= (road-length city-2-loc-11 city-2-loc-30) 14)
  ; 2461,1343 -> 2334,1272
  (road city-2-loc-31 city-2-loc-2)
  (= (road-length city-2-loc-31 city-2-loc-2) 15)
  ; 2334,1272 -> 2461,1343
  (road city-2-loc-2 city-2-loc-31)
  (= (road-length city-2-loc-2 city-2-loc-31) 15)
  ; 2461,1343 -> 2342,1373
  (road city-2-loc-31 city-2-loc-30)
  (= (road-length city-2-loc-31 city-2-loc-30) 13)
  ; 2342,1373 -> 2461,1343
  (road city-2-loc-30 city-2-loc-31)
  (= (road-length city-2-loc-30 city-2-loc-31) 13)
  ; 4148,307 -> 3965,283
  (road city-2-loc-32 city-2-loc-5)
  (= (road-length city-2-loc-32 city-2-loc-5) 19)
  ; 3965,283 -> 4148,307
  (road city-2-loc-5 city-2-loc-32)
  (= (road-length city-2-loc-5 city-2-loc-32) 19)
  ; 2111,171 -> 2225,323
  (road city-2-loc-33 city-2-loc-6)
  (= (road-length city-2-loc-33 city-2-loc-6) 19)
  ; 2225,323 -> 2111,171
  (road city-2-loc-6 city-2-loc-33)
  (= (road-length city-2-loc-6 city-2-loc-33) 19)
  ; 2169,749 -> 2088,591
  (road city-2-loc-34 city-2-loc-24)
  (= (road-length city-2-loc-34 city-2-loc-24) 18)
  ; 2088,591 -> 2169,749
  (road city-2-loc-24 city-2-loc-34)
  (= (road-length city-2-loc-24 city-2-loc-34) 18)
  ; 3325,1476 -> 3231,1380
  (road city-2-loc-35 city-2-loc-8)
  (= (road-length city-2-loc-35 city-2-loc-8) 14)
  ; 3231,1380 -> 3325,1476
  (road city-2-loc-8 city-2-loc-35)
  (= (road-length city-2-loc-8 city-2-loc-35) 14)
  ; 2944,236 -> 2812,323
  (road city-2-loc-36 city-2-loc-3)
  (= (road-length city-2-loc-36 city-2-loc-3) 16)
  ; 2812,323 -> 2944,236
  (road city-2-loc-3 city-2-loc-36)
  (= (road-length city-2-loc-3 city-2-loc-36) 16)
  ; 2944,236 -> 3129,200
  (road city-2-loc-36 city-2-loc-23)
  (= (road-length city-2-loc-36 city-2-loc-23) 19)
  ; 3129,200 -> 2944,236
  (road city-2-loc-23 city-2-loc-36)
  (= (road-length city-2-loc-23 city-2-loc-36) 19)
  ; 3183,1844 -> 3158,1654
  (road city-2-loc-37 city-2-loc-16)
  (= (road-length city-2-loc-37 city-2-loc-16) 20)
  ; 3158,1654 -> 3183,1844
  (road city-2-loc-16 city-2-loc-37)
  (= (road-length city-2-loc-16 city-2-loc-37) 20)
  ; 2072,993 -> 2207,979
  (road city-2-loc-38 city-2-loc-20)
  (= (road-length city-2-loc-38 city-2-loc-20) 14)
  ; 2207,979 -> 2072,993
  (road city-2-loc-20 city-2-loc-38)
  (= (road-length city-2-loc-20 city-2-loc-38) 14)
  ; 3128,1403 -> 3231,1380
  (road city-2-loc-39 city-2-loc-8)
  (= (road-length city-2-loc-39 city-2-loc-8) 11)
  ; 3231,1380 -> 3128,1403
  (road city-2-loc-8 city-2-loc-39)
  (= (road-length city-2-loc-8 city-2-loc-39) 11)
  ; 3128,1403 -> 2951,1521
  (road city-2-loc-39 city-2-loc-13)
  (= (road-length city-2-loc-39 city-2-loc-13) 22)
  ; 2951,1521 -> 3128,1403
  (road city-2-loc-13 city-2-loc-39)
  (= (road-length city-2-loc-13 city-2-loc-39) 22)
  ; 3128,1403 -> 3325,1476
  (road city-2-loc-39 city-2-loc-35)
  (= (road-length city-2-loc-39 city-2-loc-35) 21)
  ; 3325,1476 -> 3128,1403
  (road city-2-loc-35 city-2-loc-39)
  (= (road-length city-2-loc-35 city-2-loc-39) 21)
  ; 4121,609 -> 4022,669
  (road city-2-loc-42 city-2-loc-40)
  (= (road-length city-2-loc-42 city-2-loc-40) 12)
  ; 4022,669 -> 4121,609
  (road city-2-loc-40 city-2-loc-42)
  (= (road-length city-2-loc-40 city-2-loc-42) 12)
  ; 2871,2208 -> 2877,2036
  (road city-2-loc-43 city-2-loc-22)
  (= (road-length city-2-loc-43 city-2-loc-22) 18)
  ; 2877,2036 -> 2871,2208
  (road city-2-loc-22 city-2-loc-43)
  (= (road-length city-2-loc-22 city-2-loc-43) 18)
  ; 2799,1697 -> 2850,1508
  (road city-2-loc-44 city-2-loc-9)
  (= (road-length city-2-loc-44 city-2-loc-9) 20)
  ; 2850,1508 -> 2799,1697
  (road city-2-loc-9 city-2-loc-44)
  (= (road-length city-2-loc-9 city-2-loc-44) 20)
  ; 2763,1441 -> 2850,1508
  (road city-2-loc-45 city-2-loc-9)
  (= (road-length city-2-loc-45 city-2-loc-9) 11)
  ; 2850,1508 -> 2763,1441
  (road city-2-loc-9 city-2-loc-45)
  (= (road-length city-2-loc-9 city-2-loc-45) 11)
  ; 2763,1441 -> 2951,1521
  (road city-2-loc-45 city-2-loc-13)
  (= (road-length city-2-loc-45 city-2-loc-13) 21)
  ; 2951,1521 -> 2763,1441
  (road city-2-loc-13 city-2-loc-45)
  (= (road-length city-2-loc-13 city-2-loc-45) 21)
  ; 3664,1965 -> 3605,1804
  (road city-2-loc-48 city-2-loc-26)
  (= (road-length city-2-loc-48 city-2-loc-26) 18)
  ; 3605,1804 -> 3664,1965
  (road city-2-loc-26 city-2-loc-48)
  (= (road-length city-2-loc-26 city-2-loc-48) 18)
  ; 2823,1809 -> 2799,1697
  (road city-2-loc-50 city-2-loc-44)
  (= (road-length city-2-loc-50 city-2-loc-44) 12)
  ; 2799,1697 -> 2823,1809
  (road city-2-loc-44 city-2-loc-50)
  (= (road-length city-2-loc-44 city-2-loc-50) 12)
  ; 2826,73 -> 2944,236
  (road city-2-loc-51 city-2-loc-36)
  (= (road-length city-2-loc-51 city-2-loc-36) 21)
  ; 2944,236 -> 2826,73
  (road city-2-loc-36 city-2-loc-51)
  (= (road-length city-2-loc-36 city-2-loc-51) 21)
  ; 3633,2103 -> 3664,1965
  (road city-2-loc-52 city-2-loc-48)
  (= (road-length city-2-loc-52 city-2-loc-48) 15)
  ; 3664,1965 -> 3633,2103
  (road city-2-loc-48 city-2-loc-52)
  (= (road-length city-2-loc-48 city-2-loc-52) 15)
  ; 3490,1419 -> 3479,1269
  (road city-2-loc-53 city-2-loc-29)
  (= (road-length city-2-loc-53 city-2-loc-29) 15)
  ; 3479,1269 -> 3490,1419
  (road city-2-loc-29 city-2-loc-53)
  (= (road-length city-2-loc-29 city-2-loc-53) 15)
  ; 3490,1419 -> 3325,1476
  (road city-2-loc-53 city-2-loc-35)
  (= (road-length city-2-loc-53 city-2-loc-35) 18)
  ; 3325,1476 -> 3490,1419
  (road city-2-loc-35 city-2-loc-53)
  (= (road-length city-2-loc-35 city-2-loc-53) 18)
  ; 2531,1037 -> 2429,1048
  (road city-2-loc-56 city-2-loc-4)
  (= (road-length city-2-loc-56 city-2-loc-4) 11)
  ; 2429,1048 -> 2531,1037
  (road city-2-loc-4 city-2-loc-56)
  (= (road-length city-2-loc-4 city-2-loc-56) 11)
  ; 2453,2010 -> 2497,1907
  (road city-2-loc-58 city-2-loc-1)
  (= (road-length city-2-loc-58 city-2-loc-1) 12)
  ; 2497,1907 -> 2453,2010
  (road city-2-loc-1 city-2-loc-58)
  (= (road-length city-2-loc-1 city-2-loc-58) 12)
  ; 3857,1609 -> 4027,1737
  (road city-2-loc-59 city-2-loc-41)
  (= (road-length city-2-loc-59 city-2-loc-41) 22)
  ; 4027,1737 -> 3857,1609
  (road city-2-loc-41 city-2-loc-59)
  (= (road-length city-2-loc-41 city-2-loc-59) 22)
  ; 3857,1609 -> 3833,1434
  (road city-2-loc-59 city-2-loc-49)
  (= (road-length city-2-loc-59 city-2-loc-49) 18)
  ; 3833,1434 -> 3857,1609
  (road city-2-loc-49 city-2-loc-59)
  (= (road-length city-2-loc-49 city-2-loc-59) 18)
  ; 2275,550 -> 2088,591
  (road city-2-loc-61 city-2-loc-24)
  (= (road-length city-2-loc-61 city-2-loc-24) 20)
  ; 2088,591 -> 2275,550
  (road city-2-loc-24 city-2-loc-61)
  (= (road-length city-2-loc-24 city-2-loc-61) 20)
  ; 2424,508 -> 2571,601
  (road city-2-loc-63 city-2-loc-19)
  (= (road-length city-2-loc-63 city-2-loc-19) 18)
  ; 2571,601 -> 2424,508
  (road city-2-loc-19 city-2-loc-63)
  (= (road-length city-2-loc-19 city-2-loc-63) 18)
  ; 2424,508 -> 2275,550
  (road city-2-loc-63 city-2-loc-61)
  (= (road-length city-2-loc-63 city-2-loc-61) 16)
  ; 2275,550 -> 2424,508
  (road city-2-loc-61 city-2-loc-63)
  (= (road-length city-2-loc-61 city-2-loc-63) 16)
  ; 3144,933 -> 3194,1052
  (road city-2-loc-64 city-2-loc-10)
  (= (road-length city-2-loc-64 city-2-loc-10) 13)
  ; 3194,1052 -> 3144,933
  (road city-2-loc-10 city-2-loc-64)
  (= (road-length city-2-loc-10 city-2-loc-64) 13)
  ; 2983,513 -> 2861,478
  (road city-2-loc-65 city-2-loc-17)
  (= (road-length city-2-loc-65 city-2-loc-17) 13)
  ; 2861,478 -> 2983,513
  (road city-2-loc-17 city-2-loc-65)
  (= (road-length city-2-loc-17 city-2-loc-65) 13)
  ; 2983,513 -> 3043,611
  (road city-2-loc-65 city-2-loc-46)
  (= (road-length city-2-loc-65 city-2-loc-46) 12)
  ; 3043,611 -> 2983,513
  (road city-2-loc-46 city-2-loc-65)
  (= (road-length city-2-loc-46 city-2-loc-65) 12)
  ; 2441,653 -> 2571,601
  (road city-2-loc-66 city-2-loc-19)
  (= (road-length city-2-loc-66 city-2-loc-19) 14)
  ; 2571,601 -> 2441,653
  (road city-2-loc-19 city-2-loc-66)
  (= (road-length city-2-loc-19 city-2-loc-66) 14)
  ; 2441,653 -> 2275,550
  (road city-2-loc-66 city-2-loc-61)
  (= (road-length city-2-loc-66 city-2-loc-61) 20)
  ; 2275,550 -> 2441,653
  (road city-2-loc-61 city-2-loc-66)
  (= (road-length city-2-loc-61 city-2-loc-66) 20)
  ; 2441,653 -> 2424,508
  (road city-2-loc-66 city-2-loc-63)
  (= (road-length city-2-loc-66 city-2-loc-63) 15)
  ; 2424,508 -> 2441,653
  (road city-2-loc-63 city-2-loc-66)
  (= (road-length city-2-loc-63 city-2-loc-66) 15)
  ; 2619,1834 -> 2497,1907
  (road city-2-loc-69 city-2-loc-1)
  (= (road-length city-2-loc-69 city-2-loc-1) 15)
  ; 2497,1907 -> 2619,1834
  (road city-2-loc-1 city-2-loc-69)
  (= (road-length city-2-loc-1 city-2-loc-69) 15)
  ; 2619,1834 -> 2823,1809
  (road city-2-loc-69 city-2-loc-50)
  (= (road-length city-2-loc-69 city-2-loc-50) 21)
  ; 2823,1809 -> 2619,1834
  (road city-2-loc-50 city-2-loc-69)
  (= (road-length city-2-loc-50 city-2-loc-69) 21)
  ; 3729,396 -> 3764,600
  (road city-2-loc-70 city-2-loc-18)
  (= (road-length city-2-loc-70 city-2-loc-18) 21)
  ; 3764,600 -> 3729,396
  (road city-2-loc-18 city-2-loc-70)
  (= (road-length city-2-loc-18 city-2-loc-70) 21)
  ; 3729,396 -> 3715,267
  (road city-2-loc-70 city-2-loc-28)
  (= (road-length city-2-loc-70 city-2-loc-28) 13)
  ; 3715,267 -> 3729,396
  (road city-2-loc-28 city-2-loc-70)
  (= (road-length city-2-loc-28 city-2-loc-70) 13)
  ; 2428,309 -> 2225,323
  (road city-2-loc-71 city-2-loc-6)
  (= (road-length city-2-loc-71 city-2-loc-6) 21)
  ; 2225,323 -> 2428,309
  (road city-2-loc-6 city-2-loc-71)
  (= (road-length city-2-loc-6 city-2-loc-71) 21)
  ; 2428,309 -> 2424,508
  (road city-2-loc-71 city-2-loc-63)
  (= (road-length city-2-loc-71 city-2-loc-63) 20)
  ; 2424,508 -> 2428,309
  (road city-2-loc-63 city-2-loc-71)
  (= (road-length city-2-loc-63 city-2-loc-71) 20)
  ; 2103,1894 -> 2115,2090
  (road city-2-loc-72 city-2-loc-55)
  (= (road-length city-2-loc-72 city-2-loc-55) 20)
  ; 2115,2090 -> 2103,1894
  (road city-2-loc-55 city-2-loc-72)
  (= (road-length city-2-loc-55 city-2-loc-72) 20)
  ; 2758,1998 -> 2877,2036
  (road city-2-loc-73 city-2-loc-22)
  (= (road-length city-2-loc-73 city-2-loc-22) 13)
  ; 2877,2036 -> 2758,1998
  (road city-2-loc-22 city-2-loc-73)
  (= (road-length city-2-loc-22 city-2-loc-73) 13)
  ; 2758,1998 -> 2823,1809
  (road city-2-loc-73 city-2-loc-50)
  (= (road-length city-2-loc-73 city-2-loc-50) 20)
  ; 2823,1809 -> 2758,1998
  (road city-2-loc-50 city-2-loc-73)
  (= (road-length city-2-loc-50 city-2-loc-73) 20)
  ; 2758,1998 -> 2619,1834
  (road city-2-loc-73 city-2-loc-69)
  (= (road-length city-2-loc-73 city-2-loc-69) 22)
  ; 2619,1834 -> 2758,1998
  (road city-2-loc-69 city-2-loc-73)
  (= (road-length city-2-loc-69 city-2-loc-73) 22)
  ; 3698,144 -> 3715,267
  (road city-2-loc-74 city-2-loc-28)
  (= (road-length city-2-loc-74 city-2-loc-28) 13)
  ; 3715,267 -> 3698,144
  (road city-2-loc-28 city-2-loc-74)
  (= (road-length city-2-loc-28 city-2-loc-74) 13)
  ; 2956,1786 -> 2799,1697
  (road city-2-loc-75 city-2-loc-44)
  (= (road-length city-2-loc-75 city-2-loc-44) 18)
  ; 2799,1697 -> 2956,1786
  (road city-2-loc-44 city-2-loc-75)
  (= (road-length city-2-loc-44 city-2-loc-75) 18)
  ; 2956,1786 -> 2823,1809
  (road city-2-loc-75 city-2-loc-50)
  (= (road-length city-2-loc-75 city-2-loc-50) 14)
  ; 2823,1809 -> 2956,1786
  (road city-2-loc-50 city-2-loc-75)
  (= (road-length city-2-loc-50 city-2-loc-75) 14)
  ; 3193,801 -> 3144,933
  (road city-2-loc-76 city-2-loc-64)
  (= (road-length city-2-loc-76 city-2-loc-64) 15)
  ; 3144,933 -> 3193,801
  (road city-2-loc-64 city-2-loc-76)
  (= (road-length city-2-loc-64 city-2-loc-76) 15)
  ; 2369,2074 -> 2497,1907
  (road city-2-loc-78 city-2-loc-1)
  (= (road-length city-2-loc-78 city-2-loc-1) 21)
  ; 2497,1907 -> 2369,2074
  (road city-2-loc-1 city-2-loc-78)
  (= (road-length city-2-loc-1 city-2-loc-78) 21)
  ; 2369,2074 -> 2453,2010
  (road city-2-loc-78 city-2-loc-58)
  (= (road-length city-2-loc-78 city-2-loc-58) 11)
  ; 2453,2010 -> 2369,2074
  (road city-2-loc-58 city-2-loc-78)
  (= (road-length city-2-loc-58 city-2-loc-78) 11)
  ; 3117,9 -> 3129,200
  (road city-2-loc-79 city-2-loc-23)
  (= (road-length city-2-loc-79 city-2-loc-23) 20)
  ; 3129,200 -> 3117,9
  (road city-2-loc-23 city-2-loc-79)
  (= (road-length city-2-loc-23 city-2-loc-79) 20)
  ; 3752,1724 -> 3605,1804
  (road city-2-loc-80 city-2-loc-26)
  (= (road-length city-2-loc-80 city-2-loc-26) 17)
  ; 3605,1804 -> 3752,1724
  (road city-2-loc-26 city-2-loc-80)
  (= (road-length city-2-loc-26 city-2-loc-80) 17)
  ; 3752,1724 -> 3857,1609
  (road city-2-loc-80 city-2-loc-59)
  (= (road-length city-2-loc-80 city-2-loc-59) 16)
  ; 3857,1609 -> 3752,1724
  (road city-2-loc-59 city-2-loc-80)
  (= (road-length city-2-loc-59 city-2-loc-80) 16)
  ; 2269,2126 -> 2115,2090
  (road city-2-loc-81 city-2-loc-55)
  (= (road-length city-2-loc-81 city-2-loc-55) 16)
  ; 2115,2090 -> 2269,2126
  (road city-2-loc-55 city-2-loc-81)
  (= (road-length city-2-loc-55 city-2-loc-81) 16)
  ; 2269,2126 -> 2453,2010
  (road city-2-loc-81 city-2-loc-58)
  (= (road-length city-2-loc-81 city-2-loc-58) 22)
  ; 2453,2010 -> 2269,2126
  (road city-2-loc-58 city-2-loc-81)
  (= (road-length city-2-loc-58 city-2-loc-81) 22)
  ; 2269,2126 -> 2369,2074
  (road city-2-loc-81 city-2-loc-78)
  (= (road-length city-2-loc-81 city-2-loc-78) 12)
  ; 2369,2074 -> 2269,2126
  (road city-2-loc-78 city-2-loc-81)
  (= (road-length city-2-loc-78 city-2-loc-81) 12)
  ; 3617,1313 -> 3479,1269
  (road city-2-loc-82 city-2-loc-29)
  (= (road-length city-2-loc-82 city-2-loc-29) 15)
  ; 3479,1269 -> 3617,1313
  (road city-2-loc-29 city-2-loc-82)
  (= (road-length city-2-loc-29 city-2-loc-82) 15)
  ; 3617,1313 -> 3490,1419
  (road city-2-loc-82 city-2-loc-53)
  (= (road-length city-2-loc-82 city-2-loc-53) 17)
  ; 3490,1419 -> 3617,1313
  (road city-2-loc-53 city-2-loc-82)
  (= (road-length city-2-loc-53 city-2-loc-82) 17)
  ; 3941,2099 -> 4144,2099
  (road city-2-loc-83 city-2-loc-21)
  (= (road-length city-2-loc-83 city-2-loc-21) 21)
  ; 4144,2099 -> 3941,2099
  (road city-2-loc-21 city-2-loc-83)
  (= (road-length city-2-loc-21 city-2-loc-83) 21)
  ; 2268,688 -> 2088,591
  (road city-2-loc-84 city-2-loc-24)
  (= (road-length city-2-loc-84 city-2-loc-24) 21)
  ; 2088,591 -> 2268,688
  (road city-2-loc-24 city-2-loc-84)
  (= (road-length city-2-loc-24 city-2-loc-84) 21)
  ; 2268,688 -> 2169,749
  (road city-2-loc-84 city-2-loc-34)
  (= (road-length city-2-loc-84 city-2-loc-34) 12)
  ; 2169,749 -> 2268,688
  (road city-2-loc-34 city-2-loc-84)
  (= (road-length city-2-loc-34 city-2-loc-84) 12)
  ; 2268,688 -> 2275,550
  (road city-2-loc-84 city-2-loc-61)
  (= (road-length city-2-loc-84 city-2-loc-61) 14)
  ; 2275,550 -> 2268,688
  (road city-2-loc-61 city-2-loc-84)
  (= (road-length city-2-loc-61 city-2-loc-84) 14)
  ; 2268,688 -> 2441,653
  (road city-2-loc-84 city-2-loc-66)
  (= (road-length city-2-loc-84 city-2-loc-66) 18)
  ; 2441,653 -> 2268,688
  (road city-2-loc-66 city-2-loc-84)
  (= (road-length city-2-loc-66 city-2-loc-84) 18)
  ; 3643,846 -> 3527,780
  (road city-2-loc-86 city-2-loc-57)
  (= (road-length city-2-loc-86 city-2-loc-57) 14)
  ; 3527,780 -> 3643,846
  (road city-2-loc-57 city-2-loc-86)
  (= (road-length city-2-loc-57 city-2-loc-86) 14)
  ; 3643,846 -> 3791,907
  (road city-2-loc-86 city-2-loc-68)
  (= (road-length city-2-loc-86 city-2-loc-68) 16)
  ; 3791,907 -> 3643,846
  (road city-2-loc-68 city-2-loc-86)
  (= (road-length city-2-loc-68 city-2-loc-86) 16)
  ; 3531,2194 -> 3633,2103
  (road city-2-loc-88 city-2-loc-52)
  (= (road-length city-2-loc-88 city-2-loc-52) 14)
  ; 3633,2103 -> 3531,2194
  (road city-2-loc-52 city-2-loc-88)
  (= (road-length city-2-loc-52 city-2-loc-88) 14)
  ; 3531,2194 -> 3426,2019
  (road city-2-loc-88 city-2-loc-67)
  (= (road-length city-2-loc-88 city-2-loc-67) 21)
  ; 3426,2019 -> 3531,2194
  (road city-2-loc-67 city-2-loc-88)
  (= (road-length city-2-loc-67 city-2-loc-88) 21)
  ; 2113,1124 -> 2207,979
  (road city-2-loc-89 city-2-loc-20)
  (= (road-length city-2-loc-89 city-2-loc-20) 18)
  ; 2207,979 -> 2113,1124
  (road city-2-loc-20 city-2-loc-89)
  (= (road-length city-2-loc-20 city-2-loc-89) 18)
  ; 2113,1124 -> 2072,993
  (road city-2-loc-89 city-2-loc-38)
  (= (road-length city-2-loc-89 city-2-loc-38) 14)
  ; 2072,993 -> 2113,1124
  (road city-2-loc-38 city-2-loc-89)
  (= (road-length city-2-loc-38 city-2-loc-89) 14)
  ; 2113,1124 -> 2039,1317
  (road city-2-loc-89 city-2-loc-85)
  (= (road-length city-2-loc-89 city-2-loc-85) 21)
  ; 2039,1317 -> 2113,1124
  (road city-2-loc-85 city-2-loc-89)
  (= (road-length city-2-loc-85 city-2-loc-89) 21)
  ; 3722,1033 -> 3791,907
  (road city-2-loc-90 city-2-loc-68)
  (= (road-length city-2-loc-90 city-2-loc-68) 15)
  ; 3791,907 -> 3722,1033
  (road city-2-loc-68 city-2-loc-90)
  (= (road-length city-2-loc-68 city-2-loc-90) 15)
  ; 3722,1033 -> 3643,846
  (road city-2-loc-90 city-2-loc-86)
  (= (road-length city-2-loc-90 city-2-loc-86) 21)
  ; 3643,846 -> 3722,1033
  (road city-2-loc-86 city-2-loc-90)
  (= (road-length city-2-loc-86 city-2-loc-90) 21)
  ; 3343,1847 -> 3183,1844
  (road city-2-loc-91 city-2-loc-37)
  (= (road-length city-2-loc-91 city-2-loc-37) 16)
  ; 3183,1844 -> 3343,1847
  (road city-2-loc-37 city-2-loc-91)
  (= (road-length city-2-loc-37 city-2-loc-91) 16)
  ; 3343,1847 -> 3375,1710
  (road city-2-loc-91 city-2-loc-54)
  (= (road-length city-2-loc-91 city-2-loc-54) 15)
  ; 3375,1710 -> 3343,1847
  (road city-2-loc-54 city-2-loc-91)
  (= (road-length city-2-loc-54 city-2-loc-91) 15)
  ; 3343,1847 -> 3426,2019
  (road city-2-loc-91 city-2-loc-67)
  (= (road-length city-2-loc-91 city-2-loc-67) 20)
  ; 3426,2019 -> 3343,1847
  (road city-2-loc-67 city-2-loc-91)
  (= (road-length city-2-loc-67 city-2-loc-91) 20)
  ; 3187,336 -> 3129,200
  (road city-2-loc-92 city-2-loc-23)
  (= (road-length city-2-loc-92 city-2-loc-23) 15)
  ; 3129,200 -> 3187,336
  (road city-2-loc-23 city-2-loc-92)
  (= (road-length city-2-loc-23 city-2-loc-92) 15)
  ; 2534,389 -> 2571,601
  (road city-2-loc-94 city-2-loc-19)
  (= (road-length city-2-loc-94 city-2-loc-19) 22)
  ; 2571,601 -> 2534,389
  (road city-2-loc-19 city-2-loc-94)
  (= (road-length city-2-loc-19 city-2-loc-94) 22)
  ; 2534,389 -> 2424,508
  (road city-2-loc-94 city-2-loc-63)
  (= (road-length city-2-loc-94 city-2-loc-63) 17)
  ; 2424,508 -> 2534,389
  (road city-2-loc-63 city-2-loc-94)
  (= (road-length city-2-loc-63 city-2-loc-94) 17)
  ; 2534,389 -> 2428,309
  (road city-2-loc-94 city-2-loc-71)
  (= (road-length city-2-loc-94 city-2-loc-71) 14)
  ; 2428,309 -> 2534,389
  (road city-2-loc-71 city-2-loc-94)
  (= (road-length city-2-loc-71 city-2-loc-94) 14)
  ; 2482,931 -> 2429,1048
  (road city-2-loc-95 city-2-loc-4)
  (= (road-length city-2-loc-95 city-2-loc-4) 13)
  ; 2429,1048 -> 2482,931
  (road city-2-loc-4 city-2-loc-95)
  (= (road-length city-2-loc-4 city-2-loc-95) 13)
  ; 2482,931 -> 2531,1037
  (road city-2-loc-95 city-2-loc-56)
  (= (road-length city-2-loc-95 city-2-loc-56) 12)
  ; 2531,1037 -> 2482,931
  (road city-2-loc-56 city-2-loc-95)
  (= (road-length city-2-loc-56 city-2-loc-95) 12)
  ; 3571,1127 -> 3479,1269
  (road city-2-loc-96 city-2-loc-29)
  (= (road-length city-2-loc-96 city-2-loc-29) 17)
  ; 3479,1269 -> 3571,1127
  (road city-2-loc-29 city-2-loc-96)
  (= (road-length city-2-loc-29 city-2-loc-96) 17)
  ; 3571,1127 -> 3617,1313
  (road city-2-loc-96 city-2-loc-82)
  (= (road-length city-2-loc-96 city-2-loc-82) 20)
  ; 3617,1313 -> 3571,1127
  (road city-2-loc-82 city-2-loc-96)
  (= (road-length city-2-loc-82 city-2-loc-96) 20)
  ; 3571,1127 -> 3722,1033
  (road city-2-loc-96 city-2-loc-90)
  (= (road-length city-2-loc-96 city-2-loc-90) 18)
  ; 3722,1033 -> 3571,1127
  (road city-2-loc-90 city-2-loc-96)
  (= (road-length city-2-loc-90 city-2-loc-96) 18)
  ; 2969,2190 -> 2877,2036
  (road city-2-loc-97 city-2-loc-22)
  (= (road-length city-2-loc-97 city-2-loc-22) 18)
  ; 2877,2036 -> 2969,2190
  (road city-2-loc-22 city-2-loc-97)
  (= (road-length city-2-loc-22 city-2-loc-97) 18)
  ; 2969,2190 -> 2871,2208
  (road city-2-loc-97 city-2-loc-43)
  (= (road-length city-2-loc-97 city-2-loc-43) 10)
  ; 2871,2208 -> 2969,2190
  (road city-2-loc-43 city-2-loc-97)
  (= (road-length city-2-loc-43 city-2-loc-97) 10)
  ; 2177,1320 -> 2334,1272
  (road city-2-loc-98 city-2-loc-2)
  (= (road-length city-2-loc-98 city-2-loc-2) 17)
  ; 2334,1272 -> 2177,1320
  (road city-2-loc-2 city-2-loc-98)
  (= (road-length city-2-loc-2 city-2-loc-98) 17)
  ; 2177,1320 -> 2225,1448
  (road city-2-loc-98 city-2-loc-11)
  (= (road-length city-2-loc-98 city-2-loc-11) 14)
  ; 2225,1448 -> 2177,1320
  (road city-2-loc-11 city-2-loc-98)
  (= (road-length city-2-loc-11 city-2-loc-98) 14)
  ; 2177,1320 -> 2342,1373
  (road city-2-loc-98 city-2-loc-30)
  (= (road-length city-2-loc-98 city-2-loc-30) 18)
  ; 2342,1373 -> 2177,1320
  (road city-2-loc-30 city-2-loc-98)
  (= (road-length city-2-loc-30 city-2-loc-98) 18)
  ; 2177,1320 -> 2039,1317
  (road city-2-loc-98 city-2-loc-85)
  (= (road-length city-2-loc-98 city-2-loc-85) 14)
  ; 2039,1317 -> 2177,1320
  (road city-2-loc-85 city-2-loc-98)
  (= (road-length city-2-loc-85 city-2-loc-98) 14)
  ; 2177,1320 -> 2113,1124
  (road city-2-loc-98 city-2-loc-89)
  (= (road-length city-2-loc-98 city-2-loc-89) 21)
  ; 2113,1124 -> 2177,1320
  (road city-2-loc-89 city-2-loc-98)
  (= (road-length city-2-loc-89 city-2-loc-98) 21)
  ; 4100,1064 -> 4046,1177
  (road city-2-loc-99 city-2-loc-14)
  (= (road-length city-2-loc-99 city-2-loc-14) 13)
  ; 4046,1177 -> 4100,1064
  (road city-2-loc-14 city-2-loc-99)
  (= (road-length city-2-loc-14 city-2-loc-99) 13)
  ; 4100,1064 -> 4209,921
  (road city-2-loc-99 city-2-loc-62)
  (= (road-length city-2-loc-99 city-2-loc-62) 18)
  ; 4209,921 -> 4100,1064
  (road city-2-loc-62 city-2-loc-99)
  (= (road-length city-2-loc-62 city-2-loc-99) 18)
  ; 4016,145 -> 3965,283
  (road city-2-loc-100 city-2-loc-5)
  (= (road-length city-2-loc-100 city-2-loc-5) 15)
  ; 3965,283 -> 4016,145
  (road city-2-loc-5 city-2-loc-100)
  (= (road-length city-2-loc-5 city-2-loc-100) 15)
  ; 4016,145 -> 4148,307
  (road city-2-loc-100 city-2-loc-32)
  (= (road-length city-2-loc-100 city-2-loc-32) 21)
  ; 4148,307 -> 4016,145
  (road city-2-loc-32 city-2-loc-100)
  (= (road-length city-2-loc-32 city-2-loc-100) 21)
  ; 4016,145 -> 4221,74
  (road city-2-loc-100 city-2-loc-77)
  (= (road-length city-2-loc-100 city-2-loc-77) 22)
  ; 4221,74 -> 4016,145
  (road city-2-loc-77 city-2-loc-100)
  (= (road-length city-2-loc-77 city-2-loc-100) 22)
  ; 2807,1251 -> 2763,1441
  (road city-2-loc-101 city-2-loc-45)
  (= (road-length city-2-loc-101 city-2-loc-45) 20)
  ; 2763,1441 -> 2807,1251
  (road city-2-loc-45 city-2-loc-101)
  (= (road-length city-2-loc-45 city-2-loc-101) 20)
  ; 2807,1251 -> 2922,1072
  (road city-2-loc-101 city-2-loc-47)
  (= (road-length city-2-loc-101 city-2-loc-47) 22)
  ; 2922,1072 -> 2807,1251
  (road city-2-loc-47 city-2-loc-101)
  (= (road-length city-2-loc-47 city-2-loc-101) 22)
  ; 3156,1245 -> 3231,1380
  (road city-2-loc-102 city-2-loc-8)
  (= (road-length city-2-loc-102 city-2-loc-8) 16)
  ; 3231,1380 -> 3156,1245
  (road city-2-loc-8 city-2-loc-102)
  (= (road-length city-2-loc-8 city-2-loc-102) 16)
  ; 3156,1245 -> 3194,1052
  (road city-2-loc-102 city-2-loc-10)
  (= (road-length city-2-loc-102 city-2-loc-10) 20)
  ; 3194,1052 -> 3156,1245
  (road city-2-loc-10 city-2-loc-102)
  (= (road-length city-2-loc-10 city-2-loc-102) 20)
  ; 3156,1245 -> 3128,1403
  (road city-2-loc-102 city-2-loc-39)
  (= (road-length city-2-loc-102 city-2-loc-39) 16)
  ; 3128,1403 -> 3156,1245
  (road city-2-loc-39 city-2-loc-102)
  (= (road-length city-2-loc-39 city-2-loc-102) 16)
  ; 2687,1744 -> 2799,1697
  (road city-2-loc-103 city-2-loc-44)
  (= (road-length city-2-loc-103 city-2-loc-44) 13)
  ; 2799,1697 -> 2687,1744
  (road city-2-loc-44 city-2-loc-103)
  (= (road-length city-2-loc-44 city-2-loc-103) 13)
  ; 2687,1744 -> 2823,1809
  (road city-2-loc-103 city-2-loc-50)
  (= (road-length city-2-loc-103 city-2-loc-50) 16)
  ; 2823,1809 -> 2687,1744
  (road city-2-loc-50 city-2-loc-103)
  (= (road-length city-2-loc-50 city-2-loc-103) 16)
  ; 2687,1744 -> 2619,1834
  (road city-2-loc-103 city-2-loc-69)
  (= (road-length city-2-loc-103 city-2-loc-69) 12)
  ; 2619,1834 -> 2687,1744
  (road city-2-loc-69 city-2-loc-103)
  (= (road-length city-2-loc-69 city-2-loc-103) 12)
  ; 2757,783 -> 2747,928
  (road city-2-loc-104 city-2-loc-93)
  (= (road-length city-2-loc-104 city-2-loc-93) 15)
  ; 2747,928 -> 2757,783
  (road city-2-loc-93 city-2-loc-104)
  (= (road-length city-2-loc-93 city-2-loc-104) 15)
  ; 4093,829 -> 4022,669
  (road city-2-loc-105 city-2-loc-40)
  (= (road-length city-2-loc-105 city-2-loc-40) 18)
  ; 4022,669 -> 4093,829
  (road city-2-loc-40 city-2-loc-105)
  (= (road-length city-2-loc-40 city-2-loc-105) 18)
  ; 4093,829 -> 4209,921
  (road city-2-loc-105 city-2-loc-62)
  (= (road-length city-2-loc-105 city-2-loc-62) 15)
  ; 4209,921 -> 4093,829
  (road city-2-loc-62 city-2-loc-105)
  (= (road-length city-2-loc-62 city-2-loc-105) 15)
  ; 3478,1799 -> 3605,1804
  (road city-2-loc-106 city-2-loc-26)
  (= (road-length city-2-loc-106 city-2-loc-26) 13)
  ; 3605,1804 -> 3478,1799
  (road city-2-loc-26 city-2-loc-106)
  (= (road-length city-2-loc-26 city-2-loc-106) 13)
  ; 3478,1799 -> 3375,1710
  (road city-2-loc-106 city-2-loc-54)
  (= (road-length city-2-loc-106 city-2-loc-54) 14)
  ; 3375,1710 -> 3478,1799
  (road city-2-loc-54 city-2-loc-106)
  (= (road-length city-2-loc-54 city-2-loc-106) 14)
  ; 3478,1799 -> 3343,1847
  (road city-2-loc-106 city-2-loc-91)
  (= (road-length city-2-loc-106 city-2-loc-91) 15)
  ; 3343,1847 -> 3478,1799
  (road city-2-loc-91 city-2-loc-106)
  (= (road-length city-2-loc-91 city-2-loc-106) 15)
  ; 3876,370 -> 3965,283
  (road city-2-loc-107 city-2-loc-5)
  (= (road-length city-2-loc-107 city-2-loc-5) 13)
  ; 3965,283 -> 3876,370
  (road city-2-loc-5 city-2-loc-107)
  (= (road-length city-2-loc-5 city-2-loc-107) 13)
  ; 3876,370 -> 3715,267
  (road city-2-loc-107 city-2-loc-28)
  (= (road-length city-2-loc-107 city-2-loc-28) 20)
  ; 3715,267 -> 3876,370
  (road city-2-loc-28 city-2-loc-107)
  (= (road-length city-2-loc-28 city-2-loc-107) 20)
  ; 3876,370 -> 3729,396
  (road city-2-loc-107 city-2-loc-70)
  (= (road-length city-2-loc-107 city-2-loc-70) 15)
  ; 3729,396 -> 3876,370
  (road city-2-loc-70 city-2-loc-107)
  (= (road-length city-2-loc-70 city-2-loc-107) 15)
  ; 2628,763 -> 2701,567
  (road city-2-loc-108 city-2-loc-7)
  (= (road-length city-2-loc-108 city-2-loc-7) 21)
  ; 2701,567 -> 2628,763
  (road city-2-loc-7 city-2-loc-108)
  (= (road-length city-2-loc-7 city-2-loc-108) 21)
  ; 2628,763 -> 2571,601
  (road city-2-loc-108 city-2-loc-19)
  (= (road-length city-2-loc-108 city-2-loc-19) 18)
  ; 2571,601 -> 2628,763
  (road city-2-loc-19 city-2-loc-108)
  (= (road-length city-2-loc-19 city-2-loc-108) 18)
  ; 2628,763 -> 2441,653
  (road city-2-loc-108 city-2-loc-66)
  (= (road-length city-2-loc-108 city-2-loc-66) 22)
  ; 2441,653 -> 2628,763
  (road city-2-loc-66 city-2-loc-108)
  (= (road-length city-2-loc-66 city-2-loc-108) 22)
  ; 2628,763 -> 2747,928
  (road city-2-loc-108 city-2-loc-93)
  (= (road-length city-2-loc-108 city-2-loc-93) 21)
  ; 2747,928 -> 2628,763
  (road city-2-loc-93 city-2-loc-108)
  (= (road-length city-2-loc-93 city-2-loc-108) 21)
  ; 2628,763 -> 2757,783
  (road city-2-loc-108 city-2-loc-104)
  (= (road-length city-2-loc-108 city-2-loc-104) 14)
  ; 2757,783 -> 2628,763
  (road city-2-loc-104 city-2-loc-108)
  (= (road-length city-2-loc-104 city-2-loc-108) 14)
  ; 2135,1572 -> 2225,1448
  (road city-2-loc-109 city-2-loc-11)
  (= (road-length city-2-loc-109 city-2-loc-11) 16)
  ; 2225,1448 -> 2135,1572
  (road city-2-loc-11 city-2-loc-109)
  (= (road-length city-2-loc-11 city-2-loc-109) 16)
  ; 2135,1572 -> 2256,1624
  (road city-2-loc-109 city-2-loc-27)
  (= (road-length city-2-loc-109 city-2-loc-27) 14)
  ; 2256,1624 -> 2135,1572
  (road city-2-loc-27 city-2-loc-109)
  (= (road-length city-2-loc-27 city-2-loc-109) 14)
  ; 3491,634 -> 3527,780
  (road city-2-loc-110 city-2-loc-57)
  (= (road-length city-2-loc-110 city-2-loc-57) 15)
  ; 3527,780 -> 3491,634
  (road city-2-loc-57 city-2-loc-110)
  (= (road-length city-2-loc-57 city-2-loc-110) 15)
  ; 3491,634 -> 3288,549
  (road city-2-loc-110 city-2-loc-60)
  (= (road-length city-2-loc-110 city-2-loc-60) 22)
  ; 3288,549 -> 3491,634
  (road city-2-loc-60 city-2-loc-110)
  (= (road-length city-2-loc-60 city-2-loc-110) 22)
  ; 2044,322 -> 2225,323
  (road city-2-loc-111 city-2-loc-6)
  (= (road-length city-2-loc-111 city-2-loc-6) 19)
  ; 2225,323 -> 2044,322
  (road city-2-loc-6 city-2-loc-111)
  (= (road-length city-2-loc-6 city-2-loc-111) 19)
  ; 2044,322 -> 2111,171
  (road city-2-loc-111 city-2-loc-33)
  (= (road-length city-2-loc-111 city-2-loc-33) 17)
  ; 2111,171 -> 2044,322
  (road city-2-loc-33 city-2-loc-111)
  (= (road-length city-2-loc-33 city-2-loc-111) 17)
  ; 2003,2031 -> 2115,2090
  (road city-2-loc-112 city-2-loc-55)
  (= (road-length city-2-loc-112 city-2-loc-55) 13)
  ; 2115,2090 -> 2003,2031
  (road city-2-loc-55 city-2-loc-112)
  (= (road-length city-2-loc-55 city-2-loc-112) 13)
  ; 2003,2031 -> 2103,1894
  (road city-2-loc-112 city-2-loc-72)
  (= (road-length city-2-loc-112 city-2-loc-72) 17)
  ; 2103,1894 -> 2003,2031
  (road city-2-loc-72 city-2-loc-112)
  (= (road-length city-2-loc-72 city-2-loc-112) 17)
  ; 3419,2156 -> 3633,2103
  (road city-2-loc-113 city-2-loc-52)
  (= (road-length city-2-loc-113 city-2-loc-52) 22)
  ; 3633,2103 -> 3419,2156
  (road city-2-loc-52 city-2-loc-113)
  (= (road-length city-2-loc-52 city-2-loc-113) 22)
  ; 3419,2156 -> 3426,2019
  (road city-2-loc-113 city-2-loc-67)
  (= (road-length city-2-loc-113 city-2-loc-67) 14)
  ; 3426,2019 -> 3419,2156
  (road city-2-loc-67 city-2-loc-113)
  (= (road-length city-2-loc-67 city-2-loc-113) 14)
  ; 3419,2156 -> 3531,2194
  (road city-2-loc-113 city-2-loc-88)
  (= (road-length city-2-loc-113 city-2-loc-88) 12)
  ; 3531,2194 -> 3419,2156
  (road city-2-loc-88 city-2-loc-113)
  (= (road-length city-2-loc-88 city-2-loc-113) 12)
  ; 3776,2068 -> 3664,1965
  (road city-2-loc-114 city-2-loc-48)
  (= (road-length city-2-loc-114 city-2-loc-48) 16)
  ; 3664,1965 -> 3776,2068
  (road city-2-loc-48 city-2-loc-114)
  (= (road-length city-2-loc-48 city-2-loc-114) 16)
  ; 3776,2068 -> 3633,2103
  (road city-2-loc-114 city-2-loc-52)
  (= (road-length city-2-loc-114 city-2-loc-52) 15)
  ; 3633,2103 -> 3776,2068
  (road city-2-loc-52 city-2-loc-114)
  (= (road-length city-2-loc-52 city-2-loc-114) 15)
  ; 3776,2068 -> 3941,2099
  (road city-2-loc-114 city-2-loc-83)
  (= (road-length city-2-loc-114 city-2-loc-83) 17)
  ; 3941,2099 -> 3776,2068
  (road city-2-loc-83 city-2-loc-114)
  (= (road-length city-2-loc-83 city-2-loc-114) 17)
  ; 3022,1171 -> 3194,1052
  (road city-2-loc-115 city-2-loc-10)
  (= (road-length city-2-loc-115 city-2-loc-10) 21)
  ; 3194,1052 -> 3022,1171
  (road city-2-loc-10 city-2-loc-115)
  (= (road-length city-2-loc-10 city-2-loc-115) 21)
  ; 3022,1171 -> 2922,1072
  (road city-2-loc-115 city-2-loc-47)
  (= (road-length city-2-loc-115 city-2-loc-47) 15)
  ; 2922,1072 -> 3022,1171
  (road city-2-loc-47 city-2-loc-115)
  (= (road-length city-2-loc-47 city-2-loc-115) 15)
  ; 3022,1171 -> 3156,1245
  (road city-2-loc-115 city-2-loc-102)
  (= (road-length city-2-loc-115 city-2-loc-102) 16)
  ; 3156,1245 -> 3022,1171
  (road city-2-loc-102 city-2-loc-115)
  (= (road-length city-2-loc-102 city-2-loc-115) 16)
  ; 3324,892 -> 3194,1052
  (road city-2-loc-116 city-2-loc-10)
  (= (road-length city-2-loc-116 city-2-loc-10) 21)
  ; 3194,1052 -> 3324,892
  (road city-2-loc-10 city-2-loc-116)
  (= (road-length city-2-loc-10 city-2-loc-116) 21)
  ; 3324,892 -> 3144,933
  (road city-2-loc-116 city-2-loc-64)
  (= (road-length city-2-loc-116 city-2-loc-64) 19)
  ; 3144,933 -> 3324,892
  (road city-2-loc-64 city-2-loc-116)
  (= (road-length city-2-loc-64 city-2-loc-116) 19)
  ; 3324,892 -> 3193,801
  (road city-2-loc-116 city-2-loc-76)
  (= (road-length city-2-loc-116 city-2-loc-76) 16)
  ; 3193,801 -> 3324,892
  (road city-2-loc-76 city-2-loc-116)
  (= (road-length city-2-loc-76 city-2-loc-116) 16)
  ; 2193,1723 -> 2405,1724
  (road city-2-loc-117 city-2-loc-12)
  (= (road-length city-2-loc-117 city-2-loc-12) 22)
  ; 2405,1724 -> 2193,1723
  (road city-2-loc-12 city-2-loc-117)
  (= (road-length city-2-loc-12 city-2-loc-117) 22)
  ; 2193,1723 -> 2256,1624
  (road city-2-loc-117 city-2-loc-27)
  (= (road-length city-2-loc-117 city-2-loc-27) 12)
  ; 2256,1624 -> 2193,1723
  (road city-2-loc-27 city-2-loc-117)
  (= (road-length city-2-loc-27 city-2-loc-117) 12)
  ; 2193,1723 -> 2103,1894
  (road city-2-loc-117 city-2-loc-72)
  (= (road-length city-2-loc-117 city-2-loc-72) 20)
  ; 2103,1894 -> 2193,1723
  (road city-2-loc-72 city-2-loc-117)
  (= (road-length city-2-loc-72 city-2-loc-117) 20)
  ; 2193,1723 -> 2135,1572
  (road city-2-loc-117 city-2-loc-109)
  (= (road-length city-2-loc-117 city-2-loc-109) 17)
  ; 2135,1572 -> 2193,1723
  (road city-2-loc-109 city-2-loc-117)
  (= (road-length city-2-loc-109 city-2-loc-117) 17)
  ; 4051,473 -> 3965,283
  (road city-2-loc-118 city-2-loc-5)
  (= (road-length city-2-loc-118 city-2-loc-5) 21)
  ; 3965,283 -> 4051,473
  (road city-2-loc-5 city-2-loc-118)
  (= (road-length city-2-loc-5 city-2-loc-118) 21)
  ; 4051,473 -> 4148,307
  (road city-2-loc-118 city-2-loc-32)
  (= (road-length city-2-loc-118 city-2-loc-32) 20)
  ; 4148,307 -> 4051,473
  (road city-2-loc-32 city-2-loc-118)
  (= (road-length city-2-loc-32 city-2-loc-118) 20)
  ; 4051,473 -> 4022,669
  (road city-2-loc-118 city-2-loc-40)
  (= (road-length city-2-loc-118 city-2-loc-40) 20)
  ; 4022,669 -> 4051,473
  (road city-2-loc-40 city-2-loc-118)
  (= (road-length city-2-loc-40 city-2-loc-118) 20)
  ; 4051,473 -> 4121,609
  (road city-2-loc-118 city-2-loc-42)
  (= (road-length city-2-loc-118 city-2-loc-42) 16)
  ; 4121,609 -> 4051,473
  (road city-2-loc-42 city-2-loc-118)
  (= (road-length city-2-loc-42 city-2-loc-118) 16)
  ; 4051,473 -> 3876,370
  (road city-2-loc-118 city-2-loc-107)
  (= (road-length city-2-loc-118 city-2-loc-107) 21)
  ; 3876,370 -> 4051,473
  (road city-2-loc-107 city-2-loc-118)
  (= (road-length city-2-loc-107 city-2-loc-118) 21)
  ; 3517,12 -> 3476,217
  (road city-2-loc-119 city-2-loc-25)
  (= (road-length city-2-loc-119 city-2-loc-25) 21)
  ; 3476,217 -> 3517,12
  (road city-2-loc-25 city-2-loc-119)
  (= (road-length city-2-loc-25 city-2-loc-119) 21)
  ; 2540,128 -> 2439,19
  (road city-2-loc-120 city-2-loc-15)
  (= (road-length city-2-loc-120 city-2-loc-15) 15)
  ; 2439,19 -> 2540,128
  (road city-2-loc-15 city-2-loc-120)
  (= (road-length city-2-loc-15 city-2-loc-120) 15)
  ; 2540,128 -> 2428,309
  (road city-2-loc-120 city-2-loc-71)
  (= (road-length city-2-loc-120 city-2-loc-71) 22)
  ; 2428,309 -> 2540,128
  (road city-2-loc-71 city-2-loc-120)
  (= (road-length city-2-loc-71 city-2-loc-120) 22)
  ; 2778,2148 -> 2877,2036
  (road city-2-loc-121 city-2-loc-22)
  (= (road-length city-2-loc-121 city-2-loc-22) 15)
  ; 2877,2036 -> 2778,2148
  (road city-2-loc-22 city-2-loc-121)
  (= (road-length city-2-loc-22 city-2-loc-121) 15)
  ; 2778,2148 -> 2871,2208
  (road city-2-loc-121 city-2-loc-43)
  (= (road-length city-2-loc-121 city-2-loc-43) 12)
  ; 2871,2208 -> 2778,2148
  (road city-2-loc-43 city-2-loc-121)
  (= (road-length city-2-loc-43 city-2-loc-121) 12)
  ; 2778,2148 -> 2758,1998
  (road city-2-loc-121 city-2-loc-73)
  (= (road-length city-2-loc-121 city-2-loc-73) 16)
  ; 2758,1998 -> 2778,2148
  (road city-2-loc-73 city-2-loc-121)
  (= (road-length city-2-loc-73 city-2-loc-121) 16)
  ; 2778,2148 -> 2969,2190
  (road city-2-loc-121 city-2-loc-97)
  (= (road-length city-2-loc-121 city-2-loc-97) 20)
  ; 2969,2190 -> 2778,2148
  (road city-2-loc-97 city-2-loc-121)
  (= (road-length city-2-loc-97 city-2-loc-121) 20)
  ; 3388,526 -> 3288,549
  (road city-2-loc-122 city-2-loc-60)
  (= (road-length city-2-loc-122 city-2-loc-60) 11)
  ; 3288,549 -> 3388,526
  (road city-2-loc-60 city-2-loc-122)
  (= (road-length city-2-loc-60 city-2-loc-122) 11)
  ; 3388,526 -> 3491,634
  (road city-2-loc-122 city-2-loc-110)
  (= (road-length city-2-loc-122 city-2-loc-110) 15)
  ; 3491,634 -> 3388,526
  (road city-2-loc-110 city-2-loc-122)
  (= (road-length city-2-loc-110 city-2-loc-122) 15)
  ; 2409,1857 -> 2497,1907
  (road city-2-loc-123 city-2-loc-1)
  (= (road-length city-2-loc-123 city-2-loc-1) 11)
  ; 2497,1907 -> 2409,1857
  (road city-2-loc-1 city-2-loc-123)
  (= (road-length city-2-loc-1 city-2-loc-123) 11)
  ; 2409,1857 -> 2405,1724
  (road city-2-loc-123 city-2-loc-12)
  (= (road-length city-2-loc-123 city-2-loc-12) 14)
  ; 2405,1724 -> 2409,1857
  (road city-2-loc-12 city-2-loc-123)
  (= (road-length city-2-loc-12 city-2-loc-123) 14)
  ; 2409,1857 -> 2453,2010
  (road city-2-loc-123 city-2-loc-58)
  (= (road-length city-2-loc-123 city-2-loc-58) 16)
  ; 2453,2010 -> 2409,1857
  (road city-2-loc-58 city-2-loc-123)
  (= (road-length city-2-loc-58 city-2-loc-123) 16)
  ; 2409,1857 -> 2619,1834
  (road city-2-loc-123 city-2-loc-69)
  (= (road-length city-2-loc-123 city-2-loc-69) 22)
  ; 2619,1834 -> 2409,1857
  (road city-2-loc-69 city-2-loc-123)
  (= (road-length city-2-loc-69 city-2-loc-123) 22)
  ; 3078,2083 -> 2877,2036
  (road city-2-loc-124 city-2-loc-22)
  (= (road-length city-2-loc-124 city-2-loc-22) 21)
  ; 2877,2036 -> 3078,2083
  (road city-2-loc-22 city-2-loc-124)
  (= (road-length city-2-loc-22 city-2-loc-124) 21)
  ; 3078,2083 -> 2969,2190
  (road city-2-loc-124 city-2-loc-97)
  (= (road-length city-2-loc-124 city-2-loc-97) 16)
  ; 2969,2190 -> 3078,2083
  (road city-2-loc-97 city-2-loc-124)
  (= (road-length city-2-loc-97 city-2-loc-124) 16)
  ; 4217,1110 -> 4046,1177
  (road city-2-loc-125 city-2-loc-14)
  (= (road-length city-2-loc-125 city-2-loc-14) 19)
  ; 4046,1177 -> 4217,1110
  (road city-2-loc-14 city-2-loc-125)
  (= (road-length city-2-loc-14 city-2-loc-125) 19)
  ; 4217,1110 -> 4209,921
  (road city-2-loc-125 city-2-loc-62)
  (= (road-length city-2-loc-125 city-2-loc-62) 19)
  ; 4209,921 -> 4217,1110
  (road city-2-loc-62 city-2-loc-125)
  (= (road-length city-2-loc-62 city-2-loc-125) 19)
  ; 4217,1110 -> 4100,1064
  (road city-2-loc-125 city-2-loc-99)
  (= (road-length city-2-loc-125 city-2-loc-99) 13)
  ; 4100,1064 -> 4217,1110
  (road city-2-loc-99 city-2-loc-125)
  (= (road-length city-2-loc-99 city-2-loc-125) 13)
  ; 3920,1014 -> 4046,1177
  (road city-2-loc-126 city-2-loc-14)
  (= (road-length city-2-loc-126 city-2-loc-14) 21)
  ; 4046,1177 -> 3920,1014
  (road city-2-loc-14 city-2-loc-126)
  (= (road-length city-2-loc-14 city-2-loc-126) 21)
  ; 3920,1014 -> 3791,907
  (road city-2-loc-126 city-2-loc-68)
  (= (road-length city-2-loc-126 city-2-loc-68) 17)
  ; 3791,907 -> 3920,1014
  (road city-2-loc-68 city-2-loc-126)
  (= (road-length city-2-loc-68 city-2-loc-126) 17)
  ; 3920,1014 -> 3722,1033
  (road city-2-loc-126 city-2-loc-90)
  (= (road-length city-2-loc-126 city-2-loc-90) 20)
  ; 3722,1033 -> 3920,1014
  (road city-2-loc-90 city-2-loc-126)
  (= (road-length city-2-loc-90 city-2-loc-126) 20)
  ; 3920,1014 -> 4100,1064
  (road city-2-loc-126 city-2-loc-99)
  (= (road-length city-2-loc-126 city-2-loc-99) 19)
  ; 4100,1064 -> 3920,1014
  (road city-2-loc-99 city-2-loc-126)
  (= (road-length city-2-loc-99 city-2-loc-126) 19)
  ; 3906,113 -> 3965,283
  (road city-2-loc-127 city-2-loc-5)
  (= (road-length city-2-loc-127 city-2-loc-5) 18)
  ; 3965,283 -> 3906,113
  (road city-2-loc-5 city-2-loc-127)
  (= (road-length city-2-loc-5 city-2-loc-127) 18)
  ; 3906,113 -> 3698,144
  (road city-2-loc-127 city-2-loc-74)
  (= (road-length city-2-loc-127 city-2-loc-74) 21)
  ; 3698,144 -> 3906,113
  (road city-2-loc-74 city-2-loc-127)
  (= (road-length city-2-loc-74 city-2-loc-127) 21)
  ; 3906,113 -> 4016,145
  (road city-2-loc-127 city-2-loc-100)
  (= (road-length city-2-loc-127 city-2-loc-100) 12)
  ; 4016,145 -> 3906,113
  (road city-2-loc-100 city-2-loc-127)
  (= (road-length city-2-loc-100 city-2-loc-127) 12)
  ; 3065,755 -> 3043,611
  (road city-2-loc-128 city-2-loc-46)
  (= (road-length city-2-loc-128 city-2-loc-46) 15)
  ; 3043,611 -> 3065,755
  (road city-2-loc-46 city-2-loc-128)
  (= (road-length city-2-loc-46 city-2-loc-128) 15)
  ; 3065,755 -> 3144,933
  (road city-2-loc-128 city-2-loc-64)
  (= (road-length city-2-loc-128 city-2-loc-64) 20)
  ; 3144,933 -> 3065,755
  (road city-2-loc-64 city-2-loc-128)
  (= (road-length city-2-loc-64 city-2-loc-128) 20)
  ; 3065,755 -> 3193,801
  (road city-2-loc-128 city-2-loc-76)
  (= (road-length city-2-loc-128 city-2-loc-76) 14)
  ; 3193,801 -> 3065,755
  (road city-2-loc-76 city-2-loc-128)
  (= (road-length city-2-loc-76 city-2-loc-128) 14)
  ; 4034,1925 -> 4144,2099
  (road city-2-loc-129 city-2-loc-21)
  (= (road-length city-2-loc-129 city-2-loc-21) 21)
  ; 4144,2099 -> 4034,1925
  (road city-2-loc-21 city-2-loc-129)
  (= (road-length city-2-loc-21 city-2-loc-129) 21)
  ; 4034,1925 -> 4027,1737
  (road city-2-loc-129 city-2-loc-41)
  (= (road-length city-2-loc-129 city-2-loc-41) 19)
  ; 4027,1737 -> 4034,1925
  (road city-2-loc-41 city-2-loc-129)
  (= (road-length city-2-loc-41 city-2-loc-129) 19)
  ; 4034,1925 -> 3941,2099
  (road city-2-loc-129 city-2-loc-83)
  (= (road-length city-2-loc-129 city-2-loc-83) 20)
  ; 3941,2099 -> 4034,1925
  (road city-2-loc-83 city-2-loc-129)
  (= (road-length city-2-loc-83 city-2-loc-129) 20)
  ; 4216,2206 -> 4144,2099
  (road city-2-loc-130 city-2-loc-21)
  (= (road-length city-2-loc-130 city-2-loc-21) 13)
  ; 4144,2099 -> 4216,2206
  (road city-2-loc-21 city-2-loc-130)
  (= (road-length city-2-loc-21 city-2-loc-130) 13)
  ; 3766,789 -> 3764,600
  (road city-2-loc-131 city-2-loc-18)
  (= (road-length city-2-loc-131 city-2-loc-18) 19)
  ; 3764,600 -> 3766,789
  (road city-2-loc-18 city-2-loc-131)
  (= (road-length city-2-loc-18 city-2-loc-131) 19)
  ; 3766,789 -> 3791,907
  (road city-2-loc-131 city-2-loc-68)
  (= (road-length city-2-loc-131 city-2-loc-68) 13)
  ; 3791,907 -> 3766,789
  (road city-2-loc-68 city-2-loc-131)
  (= (road-length city-2-loc-68 city-2-loc-131) 13)
  ; 3766,789 -> 3643,846
  (road city-2-loc-131 city-2-loc-86)
  (= (road-length city-2-loc-131 city-2-loc-86) 14)
  ; 3643,846 -> 3766,789
  (road city-2-loc-86 city-2-loc-131)
  (= (road-length city-2-loc-86 city-2-loc-131) 14)
  ; 3275,2164 -> 3426,2019
  (road city-2-loc-132 city-2-loc-67)
  (= (road-length city-2-loc-132 city-2-loc-67) 21)
  ; 3426,2019 -> 3275,2164
  (road city-2-loc-67 city-2-loc-132)
  (= (road-length city-2-loc-67 city-2-loc-132) 21)
  ; 3275,2164 -> 3419,2156
  (road city-2-loc-132 city-2-loc-113)
  (= (road-length city-2-loc-132 city-2-loc-113) 15)
  ; 3419,2156 -> 3275,2164
  (road city-2-loc-113 city-2-loc-132)
  (= (road-length city-2-loc-113 city-2-loc-132) 15)
  ; 3275,2164 -> 3078,2083
  (road city-2-loc-132 city-2-loc-124)
  (= (road-length city-2-loc-132 city-2-loc-124) 22)
  ; 3078,2083 -> 3275,2164
  (road city-2-loc-124 city-2-loc-132)
  (= (road-length city-2-loc-124 city-2-loc-132) 22)
  ; 3793,64 -> 3715,267
  (road city-2-loc-133 city-2-loc-28)
  (= (road-length city-2-loc-133 city-2-loc-28) 22)
  ; 3715,267 -> 3793,64
  (road city-2-loc-28 city-2-loc-133)
  (= (road-length city-2-loc-28 city-2-loc-133) 22)
  ; 3793,64 -> 3698,144
  (road city-2-loc-133 city-2-loc-74)
  (= (road-length city-2-loc-133 city-2-loc-74) 13)
  ; 3698,144 -> 3793,64
  (road city-2-loc-74 city-2-loc-133)
  (= (road-length city-2-loc-74 city-2-loc-133) 13)
  ; 3793,64 -> 3906,113
  (road city-2-loc-133 city-2-loc-127)
  (= (road-length city-2-loc-133 city-2-loc-127) 13)
  ; 3906,113 -> 3793,64
  (road city-2-loc-127 city-2-loc-133)
  (= (road-length city-2-loc-127 city-2-loc-133) 13)
  ; 3184,447 -> 3043,611
  (road city-2-loc-134 city-2-loc-46)
  (= (road-length city-2-loc-134 city-2-loc-46) 22)
  ; 3043,611 -> 3184,447
  (road city-2-loc-46 city-2-loc-134)
  (= (road-length city-2-loc-46 city-2-loc-134) 22)
  ; 3184,447 -> 3288,549
  (road city-2-loc-134 city-2-loc-60)
  (= (road-length city-2-loc-134 city-2-loc-60) 15)
  ; 3288,549 -> 3184,447
  (road city-2-loc-60 city-2-loc-134)
  (= (road-length city-2-loc-60 city-2-loc-134) 15)
  ; 3184,447 -> 2983,513
  (road city-2-loc-134 city-2-loc-65)
  (= (road-length city-2-loc-134 city-2-loc-65) 22)
  ; 2983,513 -> 3184,447
  (road city-2-loc-65 city-2-loc-134)
  (= (road-length city-2-loc-65 city-2-loc-134) 22)
  ; 3184,447 -> 3187,336
  (road city-2-loc-134 city-2-loc-92)
  (= (road-length city-2-loc-134 city-2-loc-92) 12)
  ; 3187,336 -> 3184,447
  (road city-2-loc-92 city-2-loc-134)
  (= (road-length city-2-loc-92 city-2-loc-134) 12)
  ; 3184,447 -> 3388,526
  (road city-2-loc-134 city-2-loc-122)
  (= (road-length city-2-loc-134 city-2-loc-122) 22)
  ; 3388,526 -> 3184,447
  (road city-2-loc-122 city-2-loc-134)
  (= (road-length city-2-loc-122 city-2-loc-134) 22)
  ; 4047,1551 -> 4027,1737
  (road city-2-loc-135 city-2-loc-41)
  (= (road-length city-2-loc-135 city-2-loc-41) 19)
  ; 4027,1737 -> 4047,1551
  (road city-2-loc-41 city-2-loc-135)
  (= (road-length city-2-loc-41 city-2-loc-135) 19)
  ; 4047,1551 -> 3857,1609
  (road city-2-loc-135 city-2-loc-59)
  (= (road-length city-2-loc-135 city-2-loc-59) 20)
  ; 3857,1609 -> 4047,1551
  (road city-2-loc-59 city-2-loc-135)
  (= (road-length city-2-loc-59 city-2-loc-135) 20)
  ; 4047,1551 -> 4222,1548
  (road city-2-loc-135 city-2-loc-87)
  (= (road-length city-2-loc-135 city-2-loc-87) 18)
  ; 4222,1548 -> 4047,1551
  (road city-2-loc-87 city-2-loc-135)
  (= (road-length city-2-loc-87 city-2-loc-135) 18)
  ; 3483,1014 -> 3571,1127
  (road city-2-loc-136 city-2-loc-96)
  (= (road-length city-2-loc-136 city-2-loc-96) 15)
  ; 3571,1127 -> 3483,1014
  (road city-2-loc-96 city-2-loc-136)
  (= (road-length city-2-loc-96 city-2-loc-136) 15)
  ; 3483,1014 -> 3324,892
  (road city-2-loc-136 city-2-loc-116)
  (= (road-length city-2-loc-136 city-2-loc-116) 20)
  ; 3324,892 -> 3483,1014
  (road city-2-loc-116 city-2-loc-136)
  (= (road-length city-2-loc-116 city-2-loc-136) 20)
  ; 2978,704 -> 3043,611
  (road city-2-loc-137 city-2-loc-46)
  (= (road-length city-2-loc-137 city-2-loc-46) 12)
  ; 3043,611 -> 2978,704
  (road city-2-loc-46 city-2-loc-137)
  (= (road-length city-2-loc-46 city-2-loc-137) 12)
  ; 2978,704 -> 2983,513
  (road city-2-loc-137 city-2-loc-65)
  (= (road-length city-2-loc-137 city-2-loc-65) 20)
  ; 2983,513 -> 2978,704
  (road city-2-loc-65 city-2-loc-137)
  (= (road-length city-2-loc-65 city-2-loc-137) 20)
  ; 2978,704 -> 3065,755
  (road city-2-loc-137 city-2-loc-128)
  (= (road-length city-2-loc-137 city-2-loc-128) 11)
  ; 3065,755 -> 2978,704
  (road city-2-loc-128 city-2-loc-137)
  (= (road-length city-2-loc-128 city-2-loc-137) 11)
  ; 3280,1930 -> 3183,1844
  (road city-2-loc-138 city-2-loc-37)
  (= (road-length city-2-loc-138 city-2-loc-37) 13)
  ; 3183,1844 -> 3280,1930
  (road city-2-loc-37 city-2-loc-138)
  (= (road-length city-2-loc-37 city-2-loc-138) 13)
  ; 3280,1930 -> 3426,2019
  (road city-2-loc-138 city-2-loc-67)
  (= (road-length city-2-loc-138 city-2-loc-67) 18)
  ; 3426,2019 -> 3280,1930
  (road city-2-loc-67 city-2-loc-138)
  (= (road-length city-2-loc-67 city-2-loc-138) 18)
  ; 3280,1930 -> 3343,1847
  (road city-2-loc-138 city-2-loc-91)
  (= (road-length city-2-loc-138 city-2-loc-91) 11)
  ; 3343,1847 -> 3280,1930
  (road city-2-loc-91 city-2-loc-138)
  (= (road-length city-2-loc-91 city-2-loc-138) 11)
  ; 3674,1401 -> 3833,1434
  (road city-2-loc-139 city-2-loc-49)
  (= (road-length city-2-loc-139 city-2-loc-49) 17)
  ; 3833,1434 -> 3674,1401
  (road city-2-loc-49 city-2-loc-139)
  (= (road-length city-2-loc-49 city-2-loc-139) 17)
  ; 3674,1401 -> 3490,1419
  (road city-2-loc-139 city-2-loc-53)
  (= (road-length city-2-loc-139 city-2-loc-53) 19)
  ; 3490,1419 -> 3674,1401
  (road city-2-loc-53 city-2-loc-139)
  (= (road-length city-2-loc-53 city-2-loc-139) 19)
  ; 3674,1401 -> 3617,1313
  (road city-2-loc-139 city-2-loc-82)
  (= (road-length city-2-loc-139 city-2-loc-82) 11)
  ; 3617,1313 -> 3674,1401
  (road city-2-loc-82 city-2-loc-139)
  (= (road-length city-2-loc-82 city-2-loc-139) 11)
  ; 3800,2244 -> 3633,2103
  (road city-2-loc-140 city-2-loc-52)
  (= (road-length city-2-loc-140 city-2-loc-52) 22)
  ; 3633,2103 -> 3800,2244
  (road city-2-loc-52 city-2-loc-140)
  (= (road-length city-2-loc-52 city-2-loc-140) 22)
  ; 3800,2244 -> 3941,2099
  (road city-2-loc-140 city-2-loc-83)
  (= (road-length city-2-loc-140 city-2-loc-83) 21)
  ; 3941,2099 -> 3800,2244
  (road city-2-loc-83 city-2-loc-140)
  (= (road-length city-2-loc-83 city-2-loc-140) 21)
  ; 3800,2244 -> 3776,2068
  (road city-2-loc-140 city-2-loc-114)
  (= (road-length city-2-loc-140 city-2-loc-114) 18)
  ; 3776,2068 -> 3800,2244
  (road city-2-loc-114 city-2-loc-140)
  (= (road-length city-2-loc-114 city-2-loc-140) 18)
  ; 4076,1403 -> 4222,1548
  (road city-2-loc-141 city-2-loc-87)
  (= (road-length city-2-loc-141 city-2-loc-87) 21)
  ; 4222,1548 -> 4076,1403
  (road city-2-loc-87 city-2-loc-141)
  (= (road-length city-2-loc-87 city-2-loc-141) 21)
  ; 4076,1403 -> 4047,1551
  (road city-2-loc-141 city-2-loc-135)
  (= (road-length city-2-loc-141 city-2-loc-135) 16)
  ; 4047,1551 -> 4076,1403
  (road city-2-loc-135 city-2-loc-141)
  (= (road-length city-2-loc-135 city-2-loc-141) 16)
  ; 2999,1913 -> 2877,2036
  (road city-2-loc-142 city-2-loc-22)
  (= (road-length city-2-loc-142 city-2-loc-22) 18)
  ; 2877,2036 -> 2999,1913
  (road city-2-loc-22 city-2-loc-142)
  (= (road-length city-2-loc-22 city-2-loc-142) 18)
  ; 2999,1913 -> 3183,1844
  (road city-2-loc-142 city-2-loc-37)
  (= (road-length city-2-loc-142 city-2-loc-37) 20)
  ; 3183,1844 -> 2999,1913
  (road city-2-loc-37 city-2-loc-142)
  (= (road-length city-2-loc-37 city-2-loc-142) 20)
  ; 2999,1913 -> 2823,1809
  (road city-2-loc-142 city-2-loc-50)
  (= (road-length city-2-loc-142 city-2-loc-50) 21)
  ; 2823,1809 -> 2999,1913
  (road city-2-loc-50 city-2-loc-142)
  (= (road-length city-2-loc-50 city-2-loc-142) 21)
  ; 2999,1913 -> 2956,1786
  (road city-2-loc-142 city-2-loc-75)
  (= (road-length city-2-loc-142 city-2-loc-75) 14)
  ; 2956,1786 -> 2999,1913
  (road city-2-loc-75 city-2-loc-142)
  (= (road-length city-2-loc-75 city-2-loc-142) 14)
  ; 2999,1913 -> 3078,2083
  (road city-2-loc-142 city-2-loc-124)
  (= (road-length city-2-loc-142 city-2-loc-124) 19)
  ; 3078,2083 -> 2999,1913
  (road city-2-loc-124 city-2-loc-142)
  (= (road-length city-2-loc-124 city-2-loc-142) 19)
  ; 4221,1736 -> 4027,1737
  (road city-2-loc-143 city-2-loc-41)
  (= (road-length city-2-loc-143 city-2-loc-41) 20)
  ; 4027,1737 -> 4221,1736
  (road city-2-loc-41 city-2-loc-143)
  (= (road-length city-2-loc-41 city-2-loc-143) 20)
  ; 4221,1736 -> 4222,1548
  (road city-2-loc-143 city-2-loc-87)
  (= (road-length city-2-loc-143 city-2-loc-87) 19)
  ; 4222,1548 -> 4221,1736
  (road city-2-loc-87 city-2-loc-143)
  (= (road-length city-2-loc-87 city-2-loc-143) 19)
  ; 2698,1054 -> 2531,1037
  (road city-2-loc-144 city-2-loc-56)
  (= (road-length city-2-loc-144 city-2-loc-56) 17)
  ; 2531,1037 -> 2698,1054
  (road city-2-loc-56 city-2-loc-144)
  (= (road-length city-2-loc-56 city-2-loc-144) 17)
  ; 2698,1054 -> 2747,928
  (road city-2-loc-144 city-2-loc-93)
  (= (road-length city-2-loc-144 city-2-loc-93) 14)
  ; 2747,928 -> 2698,1054
  (road city-2-loc-93 city-2-loc-144)
  (= (road-length city-2-loc-93 city-2-loc-144) 14)
  ; 3241,706 -> 3043,611
  (road city-2-loc-145 city-2-loc-46)
  (= (road-length city-2-loc-145 city-2-loc-46) 22)
  ; 3043,611 -> 3241,706
  (road city-2-loc-46 city-2-loc-145)
  (= (road-length city-2-loc-46 city-2-loc-145) 22)
  ; 3241,706 -> 3288,549
  (road city-2-loc-145 city-2-loc-60)
  (= (road-length city-2-loc-145 city-2-loc-60) 17)
  ; 3288,549 -> 3241,706
  (road city-2-loc-60 city-2-loc-145)
  (= (road-length city-2-loc-60 city-2-loc-145) 17)
  ; 3241,706 -> 3193,801
  (road city-2-loc-145 city-2-loc-76)
  (= (road-length city-2-loc-145 city-2-loc-76) 11)
  ; 3193,801 -> 3241,706
  (road city-2-loc-76 city-2-loc-145)
  (= (road-length city-2-loc-76 city-2-loc-145) 11)
  ; 3241,706 -> 3324,892
  (road city-2-loc-145 city-2-loc-116)
  (= (road-length city-2-loc-145 city-2-loc-116) 21)
  ; 3324,892 -> 3241,706
  (road city-2-loc-116 city-2-loc-145)
  (= (road-length city-2-loc-116 city-2-loc-145) 21)
  ; 3241,706 -> 3065,755
  (road city-2-loc-145 city-2-loc-128)
  (= (road-length city-2-loc-145 city-2-loc-128) 19)
  ; 3065,755 -> 3241,706
  (road city-2-loc-128 city-2-loc-145)
  (= (road-length city-2-loc-128 city-2-loc-145) 19)
  ; 3884,1959 -> 3664,1965
  (road city-2-loc-146 city-2-loc-48)
  (= (road-length city-2-loc-146 city-2-loc-48) 22)
  ; 3664,1965 -> 3884,1959
  (road city-2-loc-48 city-2-loc-146)
  (= (road-length city-2-loc-48 city-2-loc-146) 22)
  ; 3884,1959 -> 3941,2099
  (road city-2-loc-146 city-2-loc-83)
  (= (road-length city-2-loc-146 city-2-loc-83) 16)
  ; 3941,2099 -> 3884,1959
  (road city-2-loc-83 city-2-loc-146)
  (= (road-length city-2-loc-83 city-2-loc-146) 16)
  ; 3884,1959 -> 3776,2068
  (road city-2-loc-146 city-2-loc-114)
  (= (road-length city-2-loc-146 city-2-loc-114) 16)
  ; 3776,2068 -> 3884,1959
  (road city-2-loc-114 city-2-loc-146)
  (= (road-length city-2-loc-114 city-2-loc-146) 16)
  ; 3884,1959 -> 4034,1925
  (road city-2-loc-146 city-2-loc-129)
  (= (road-length city-2-loc-146 city-2-loc-129) 16)
  ; 4034,1925 -> 3884,1959
  (road city-2-loc-129 city-2-loc-146)
  (= (road-length city-2-loc-129 city-2-loc-146) 16)
  ; 2868,794 -> 2747,928
  (road city-2-loc-147 city-2-loc-93)
  (= (road-length city-2-loc-147 city-2-loc-93) 19)
  ; 2747,928 -> 2868,794
  (road city-2-loc-93 city-2-loc-147)
  (= (road-length city-2-loc-93 city-2-loc-147) 19)
  ; 2868,794 -> 2757,783
  (road city-2-loc-147 city-2-loc-104)
  (= (road-length city-2-loc-147 city-2-loc-104) 12)
  ; 2757,783 -> 2868,794
  (road city-2-loc-104 city-2-loc-147)
  (= (road-length city-2-loc-104 city-2-loc-147) 12)
  ; 2868,794 -> 3065,755
  (road city-2-loc-147 city-2-loc-128)
  (= (road-length city-2-loc-147 city-2-loc-128) 21)
  ; 3065,755 -> 2868,794
  (road city-2-loc-128 city-2-loc-147)
  (= (road-length city-2-loc-128 city-2-loc-147) 21)
  ; 2868,794 -> 2978,704
  (road city-2-loc-147 city-2-loc-137)
  (= (road-length city-2-loc-147 city-2-loc-137) 15)
  ; 2978,704 -> 2868,794
  (road city-2-loc-137 city-2-loc-147)
  (= (road-length city-2-loc-137 city-2-loc-147) 15)
  ; 3289,218 -> 3129,200
  (road city-2-loc-148 city-2-loc-23)
  (= (road-length city-2-loc-148 city-2-loc-23) 17)
  ; 3129,200 -> 3289,218
  (road city-2-loc-23 city-2-loc-148)
  (= (road-length city-2-loc-23 city-2-loc-148) 17)
  ; 3289,218 -> 3476,217
  (road city-2-loc-148 city-2-loc-25)
  (= (road-length city-2-loc-148 city-2-loc-25) 19)
  ; 3476,217 -> 3289,218
  (road city-2-loc-25 city-2-loc-148)
  (= (road-length city-2-loc-25 city-2-loc-148) 19)
  ; 3289,218 -> 3187,336
  (road city-2-loc-148 city-2-loc-92)
  (= (road-length city-2-loc-148 city-2-loc-92) 16)
  ; 3187,336 -> 3289,218
  (road city-2-loc-92 city-2-loc-148)
  (= (road-length city-2-loc-92 city-2-loc-148) 16)
  ; 3912,622 -> 3764,600
  (road city-2-loc-149 city-2-loc-18)
  (= (road-length city-2-loc-149 city-2-loc-18) 15)
  ; 3764,600 -> 3912,622
  (road city-2-loc-18 city-2-loc-149)
  (= (road-length city-2-loc-18 city-2-loc-149) 15)
  ; 3912,622 -> 4022,669
  (road city-2-loc-149 city-2-loc-40)
  (= (road-length city-2-loc-149 city-2-loc-40) 12)
  ; 4022,669 -> 3912,622
  (road city-2-loc-40 city-2-loc-149)
  (= (road-length city-2-loc-40 city-2-loc-149) 12)
  ; 3912,622 -> 4121,609
  (road city-2-loc-149 city-2-loc-42)
  (= (road-length city-2-loc-149 city-2-loc-42) 21)
  ; 4121,609 -> 3912,622
  (road city-2-loc-42 city-2-loc-149)
  (= (road-length city-2-loc-42 city-2-loc-149) 21)
  ; 3912,622 -> 4051,473
  (road city-2-loc-149 city-2-loc-118)
  (= (road-length city-2-loc-149 city-2-loc-118) 21)
  ; 4051,473 -> 3912,622
  (road city-2-loc-118 city-2-loc-149)
  (= (road-length city-2-loc-118 city-2-loc-149) 21)
  ; 3515,1528 -> 3325,1476
  (road city-2-loc-150 city-2-loc-35)
  (= (road-length city-2-loc-150 city-2-loc-35) 20)
  ; 3325,1476 -> 3515,1528
  (road city-2-loc-35 city-2-loc-150)
  (= (road-length city-2-loc-35 city-2-loc-150) 20)
  ; 3515,1528 -> 3490,1419
  (road city-2-loc-150 city-2-loc-53)
  (= (road-length city-2-loc-150 city-2-loc-53) 12)
  ; 3490,1419 -> 3515,1528
  (road city-2-loc-53 city-2-loc-150)
  (= (road-length city-2-loc-53 city-2-loc-150) 12)
  ; 3515,1528 -> 3674,1401
  (road city-2-loc-150 city-2-loc-139)
  (= (road-length city-2-loc-150 city-2-loc-139) 21)
  ; 3674,1401 -> 3515,1528
  (road city-2-loc-139 city-2-loc-150)
  (= (road-length city-2-loc-139 city-2-loc-150) 21)
  ; 2632,2188 -> 2778,2148
  (road city-2-loc-151 city-2-loc-121)
  (= (road-length city-2-loc-151 city-2-loc-121) 16)
  ; 2778,2148 -> 2632,2188
  (road city-2-loc-121 city-2-loc-151)
  (= (road-length city-2-loc-121 city-2-loc-151) 16)
  ; 3417,1554 -> 3325,1476
  (road city-2-loc-152 city-2-loc-35)
  (= (road-length city-2-loc-152 city-2-loc-35) 13)
  ; 3325,1476 -> 3417,1554
  (road city-2-loc-35 city-2-loc-152)
  (= (road-length city-2-loc-35 city-2-loc-152) 13)
  ; 3417,1554 -> 3490,1419
  (road city-2-loc-152 city-2-loc-53)
  (= (road-length city-2-loc-152 city-2-loc-53) 16)
  ; 3490,1419 -> 3417,1554
  (road city-2-loc-53 city-2-loc-152)
  (= (road-length city-2-loc-53 city-2-loc-152) 16)
  ; 3417,1554 -> 3375,1710
  (road city-2-loc-152 city-2-loc-54)
  (= (road-length city-2-loc-152 city-2-loc-54) 17)
  ; 3375,1710 -> 3417,1554
  (road city-2-loc-54 city-2-loc-152)
  (= (road-length city-2-loc-54 city-2-loc-152) 17)
  ; 3417,1554 -> 3515,1528
  (road city-2-loc-152 city-2-loc-150)
  (= (road-length city-2-loc-152 city-2-loc-150) 11)
  ; 3515,1528 -> 3417,1554
  (road city-2-loc-150 city-2-loc-152)
  (= (road-length city-2-loc-150 city-2-loc-152) 11)
  ; 3877,1270 -> 4046,1177
  (road city-2-loc-153 city-2-loc-14)
  (= (road-length city-2-loc-153 city-2-loc-14) 20)
  ; 4046,1177 -> 3877,1270
  (road city-2-loc-14 city-2-loc-153)
  (= (road-length city-2-loc-14 city-2-loc-153) 20)
  ; 3877,1270 -> 3833,1434
  (road city-2-loc-153 city-2-loc-49)
  (= (road-length city-2-loc-153 city-2-loc-49) 17)
  ; 3833,1434 -> 3877,1270
  (road city-2-loc-49 city-2-loc-153)
  (= (road-length city-2-loc-49 city-2-loc-153) 17)
  ; 3518,355 -> 3476,217
  (road city-2-loc-154 city-2-loc-25)
  (= (road-length city-2-loc-154 city-2-loc-25) 15)
  ; 3476,217 -> 3518,355
  (road city-2-loc-25 city-2-loc-154)
  (= (road-length city-2-loc-25 city-2-loc-154) 15)
  ; 3518,355 -> 3715,267
  (road city-2-loc-154 city-2-loc-28)
  (= (road-length city-2-loc-154 city-2-loc-28) 22)
  ; 3715,267 -> 3518,355
  (road city-2-loc-28 city-2-loc-154)
  (= (road-length city-2-loc-28 city-2-loc-154) 22)
  ; 3518,355 -> 3729,396
  (road city-2-loc-154 city-2-loc-70)
  (= (road-length city-2-loc-154 city-2-loc-70) 22)
  ; 3729,396 -> 3518,355
  (road city-2-loc-70 city-2-loc-154)
  (= (road-length city-2-loc-70 city-2-loc-154) 22)
  ; 3518,355 -> 3388,526
  (road city-2-loc-154 city-2-loc-122)
  (= (road-length city-2-loc-154 city-2-loc-122) 22)
  ; 3388,526 -> 3518,355
  (road city-2-loc-122 city-2-loc-154)
  (= (road-length city-2-loc-122 city-2-loc-154) 22)
  ; 3362,8 -> 3517,12
  (road city-2-loc-155 city-2-loc-119)
  (= (road-length city-2-loc-155 city-2-loc-119) 16)
  ; 3517,12 -> 3362,8
  (road city-2-loc-119 city-2-loc-155)
  (= (road-length city-2-loc-119 city-2-loc-155) 16)
  ; 2546,1657 -> 2405,1724
  (road city-2-loc-156 city-2-loc-12)
  (= (road-length city-2-loc-156 city-2-loc-12) 16)
  ; 2405,1724 -> 2546,1657
  (road city-2-loc-12 city-2-loc-156)
  (= (road-length city-2-loc-12 city-2-loc-156) 16)
  ; 2546,1657 -> 2619,1834
  (road city-2-loc-156 city-2-loc-69)
  (= (road-length city-2-loc-156 city-2-loc-69) 20)
  ; 2619,1834 -> 2546,1657
  (road city-2-loc-69 city-2-loc-156)
  (= (road-length city-2-loc-69 city-2-loc-156) 20)
  ; 2546,1657 -> 2687,1744
  (road city-2-loc-156 city-2-loc-103)
  (= (road-length city-2-loc-156 city-2-loc-103) 17)
  ; 2687,1744 -> 2546,1657
  (road city-2-loc-103 city-2-loc-156)
  (= (road-length city-2-loc-103 city-2-loc-156) 17)
  ; 2661,444 -> 2812,323
  (road city-2-loc-157 city-2-loc-3)
  (= (road-length city-2-loc-157 city-2-loc-3) 20)
  ; 2812,323 -> 2661,444
  (road city-2-loc-3 city-2-loc-157)
  (= (road-length city-2-loc-3 city-2-loc-157) 20)
  ; 2661,444 -> 2701,567
  (road city-2-loc-157 city-2-loc-7)
  (= (road-length city-2-loc-157 city-2-loc-7) 13)
  ; 2701,567 -> 2661,444
  (road city-2-loc-7 city-2-loc-157)
  (= (road-length city-2-loc-7 city-2-loc-157) 13)
  ; 2661,444 -> 2861,478
  (road city-2-loc-157 city-2-loc-17)
  (= (road-length city-2-loc-157 city-2-loc-17) 21)
  ; 2861,478 -> 2661,444
  (road city-2-loc-17 city-2-loc-157)
  (= (road-length city-2-loc-17 city-2-loc-157) 21)
  ; 2661,444 -> 2571,601
  (road city-2-loc-157 city-2-loc-19)
  (= (road-length city-2-loc-157 city-2-loc-19) 19)
  ; 2571,601 -> 2661,444
  (road city-2-loc-19 city-2-loc-157)
  (= (road-length city-2-loc-19 city-2-loc-157) 19)
  ; 2661,444 -> 2534,389
  (road city-2-loc-157 city-2-loc-94)
  (= (road-length city-2-loc-157 city-2-loc-94) 14)
  ; 2534,389 -> 2661,444
  (road city-2-loc-94 city-2-loc-157)
  (= (road-length city-2-loc-94 city-2-loc-157) 14)
  ; 2988,341 -> 2812,323
  (road city-2-loc-158 city-2-loc-3)
  (= (road-length city-2-loc-158 city-2-loc-3) 18)
  ; 2812,323 -> 2988,341
  (road city-2-loc-3 city-2-loc-158)
  (= (road-length city-2-loc-3 city-2-loc-158) 18)
  ; 2988,341 -> 2861,478
  (road city-2-loc-158 city-2-loc-17)
  (= (road-length city-2-loc-158 city-2-loc-17) 19)
  ; 2861,478 -> 2988,341
  (road city-2-loc-17 city-2-loc-158)
  (= (road-length city-2-loc-17 city-2-loc-158) 19)
  ; 2988,341 -> 3129,200
  (road city-2-loc-158 city-2-loc-23)
  (= (road-length city-2-loc-158 city-2-loc-23) 20)
  ; 3129,200 -> 2988,341
  (road city-2-loc-23 city-2-loc-158)
  (= (road-length city-2-loc-23 city-2-loc-158) 20)
  ; 2988,341 -> 2944,236
  (road city-2-loc-158 city-2-loc-36)
  (= (road-length city-2-loc-158 city-2-loc-36) 12)
  ; 2944,236 -> 2988,341
  (road city-2-loc-36 city-2-loc-158)
  (= (road-length city-2-loc-36 city-2-loc-158) 12)
  ; 2988,341 -> 2983,513
  (road city-2-loc-158 city-2-loc-65)
  (= (road-length city-2-loc-158 city-2-loc-65) 18)
  ; 2983,513 -> 2988,341
  (road city-2-loc-65 city-2-loc-158)
  (= (road-length city-2-loc-65 city-2-loc-158) 18)
  ; 2988,341 -> 3187,336
  (road city-2-loc-158 city-2-loc-92)
  (= (road-length city-2-loc-158 city-2-loc-92) 20)
  ; 3187,336 -> 2988,341
  (road city-2-loc-92 city-2-loc-158)
  (= (road-length city-2-loc-92 city-2-loc-158) 20)
  ; 3135,1516 -> 3231,1380
  (road city-2-loc-159 city-2-loc-8)
  (= (road-length city-2-loc-159 city-2-loc-8) 17)
  ; 3231,1380 -> 3135,1516
  (road city-2-loc-8 city-2-loc-159)
  (= (road-length city-2-loc-8 city-2-loc-159) 17)
  ; 3135,1516 -> 2951,1521
  (road city-2-loc-159 city-2-loc-13)
  (= (road-length city-2-loc-159 city-2-loc-13) 19)
  ; 2951,1521 -> 3135,1516
  (road city-2-loc-13 city-2-loc-159)
  (= (road-length city-2-loc-13 city-2-loc-159) 19)
  ; 3135,1516 -> 3158,1654
  (road city-2-loc-159 city-2-loc-16)
  (= (road-length city-2-loc-159 city-2-loc-16) 14)
  ; 3158,1654 -> 3135,1516
  (road city-2-loc-16 city-2-loc-159)
  (= (road-length city-2-loc-16 city-2-loc-159) 14)
  ; 3135,1516 -> 3325,1476
  (road city-2-loc-159 city-2-loc-35)
  (= (road-length city-2-loc-159 city-2-loc-35) 20)
  ; 3325,1476 -> 3135,1516
  (road city-2-loc-35 city-2-loc-159)
  (= (road-length city-2-loc-35 city-2-loc-159) 20)
  ; 3135,1516 -> 3128,1403
  (road city-2-loc-159 city-2-loc-39)
  (= (road-length city-2-loc-159 city-2-loc-39) 12)
  ; 3128,1403 -> 3135,1516
  (road city-2-loc-39 city-2-loc-159)
  (= (road-length city-2-loc-39 city-2-loc-159) 12)
  ; 4149,417 -> 4148,307
  (road city-2-loc-160 city-2-loc-32)
  (= (road-length city-2-loc-160 city-2-loc-32) 11)
  ; 4148,307 -> 4149,417
  (road city-2-loc-32 city-2-loc-160)
  (= (road-length city-2-loc-32 city-2-loc-160) 11)
  ; 4149,417 -> 4121,609
  (road city-2-loc-160 city-2-loc-42)
  (= (road-length city-2-loc-160 city-2-loc-42) 20)
  ; 4121,609 -> 4149,417
  (road city-2-loc-42 city-2-loc-160)
  (= (road-length city-2-loc-42 city-2-loc-160) 20)
  ; 4149,417 -> 4051,473
  (road city-2-loc-160 city-2-loc-118)
  (= (road-length city-2-loc-160 city-2-loc-118) 12)
  ; 4051,473 -> 4149,417
  (road city-2-loc-118 city-2-loc-160)
  (= (road-length city-2-loc-118 city-2-loc-160) 12)
  ; 2307,1013 -> 2429,1048
  (road city-2-loc-161 city-2-loc-4)
  (= (road-length city-2-loc-161 city-2-loc-4) 13)
  ; 2429,1048 -> 2307,1013
  (road city-2-loc-4 city-2-loc-161)
  (= (road-length city-2-loc-4 city-2-loc-161) 13)
  ; 2307,1013 -> 2207,979
  (road city-2-loc-161 city-2-loc-20)
  (= (road-length city-2-loc-161 city-2-loc-20) 11)
  ; 2207,979 -> 2307,1013
  (road city-2-loc-20 city-2-loc-161)
  (= (road-length city-2-loc-20 city-2-loc-161) 11)
  ; 2307,1013 -> 2482,931
  (road city-2-loc-161 city-2-loc-95)
  (= (road-length city-2-loc-161 city-2-loc-95) 20)
  ; 2482,931 -> 2307,1013
  (road city-2-loc-95 city-2-loc-161)
  (= (road-length city-2-loc-95 city-2-loc-161) 20)
  ; 3243,1146 -> 3194,1052
  (road city-2-loc-162 city-2-loc-10)
  (= (road-length city-2-loc-162 city-2-loc-10) 11)
  ; 3194,1052 -> 3243,1146
  (road city-2-loc-10 city-2-loc-162)
  (= (road-length city-2-loc-10 city-2-loc-162) 11)
  ; 3243,1146 -> 3156,1245
  (road city-2-loc-162 city-2-loc-102)
  (= (road-length city-2-loc-162 city-2-loc-102) 14)
  ; 3156,1245 -> 3243,1146
  (road city-2-loc-102 city-2-loc-162)
  (= (road-length city-2-loc-102 city-2-loc-162) 14)
  ; 3626,1551 -> 3490,1419
  (road city-2-loc-163 city-2-loc-53)
  (= (road-length city-2-loc-163 city-2-loc-53) 19)
  ; 3490,1419 -> 3626,1551
  (road city-2-loc-53 city-2-loc-163)
  (= (road-length city-2-loc-53 city-2-loc-163) 19)
  ; 3626,1551 -> 3752,1724
  (road city-2-loc-163 city-2-loc-80)
  (= (road-length city-2-loc-163 city-2-loc-80) 22)
  ; 3752,1724 -> 3626,1551
  (road city-2-loc-80 city-2-loc-163)
  (= (road-length city-2-loc-80 city-2-loc-163) 22)
  ; 3626,1551 -> 3674,1401
  (road city-2-loc-163 city-2-loc-139)
  (= (road-length city-2-loc-163 city-2-loc-139) 16)
  ; 3674,1401 -> 3626,1551
  (road city-2-loc-139 city-2-loc-163)
  (= (road-length city-2-loc-139 city-2-loc-163) 16)
  ; 3626,1551 -> 3515,1528
  (road city-2-loc-163 city-2-loc-150)
  (= (road-length city-2-loc-163 city-2-loc-150) 12)
  ; 3515,1528 -> 3626,1551
  (road city-2-loc-150 city-2-loc-163)
  (= (road-length city-2-loc-150 city-2-loc-163) 12)
  ; 3626,1551 -> 3417,1554
  (road city-2-loc-163 city-2-loc-152)
  (= (road-length city-2-loc-163 city-2-loc-152) 21)
  ; 3417,1554 -> 3626,1551
  (road city-2-loc-152 city-2-loc-163)
  (= (road-length city-2-loc-152 city-2-loc-163) 21)
  ; 2374,833 -> 2441,653
  (road city-2-loc-164 city-2-loc-66)
  (= (road-length city-2-loc-164 city-2-loc-66) 20)
  ; 2441,653 -> 2374,833
  (road city-2-loc-66 city-2-loc-164)
  (= (road-length city-2-loc-66 city-2-loc-164) 20)
  ; 2374,833 -> 2268,688
  (road city-2-loc-164 city-2-loc-84)
  (= (road-length city-2-loc-164 city-2-loc-84) 18)
  ; 2268,688 -> 2374,833
  (road city-2-loc-84 city-2-loc-164)
  (= (road-length city-2-loc-84 city-2-loc-164) 18)
  ; 2374,833 -> 2482,931
  (road city-2-loc-164 city-2-loc-95)
  (= (road-length city-2-loc-164 city-2-loc-95) 15)
  ; 2482,931 -> 2374,833
  (road city-2-loc-95 city-2-loc-164)
  (= (road-length city-2-loc-95 city-2-loc-164) 15)
  ; 2374,833 -> 2307,1013
  (road city-2-loc-164 city-2-loc-161)
  (= (road-length city-2-loc-164 city-2-loc-161) 20)
  ; 2307,1013 -> 2374,833
  (road city-2-loc-161 city-2-loc-164)
  (= (road-length city-2-loc-161 city-2-loc-164) 20)
  ; 3729,2160 -> 3664,1965
  (road city-2-loc-165 city-2-loc-48)
  (= (road-length city-2-loc-165 city-2-loc-48) 21)
  ; 3664,1965 -> 3729,2160
  (road city-2-loc-48 city-2-loc-165)
  (= (road-length city-2-loc-48 city-2-loc-165) 21)
  ; 3729,2160 -> 3633,2103
  (road city-2-loc-165 city-2-loc-52)
  (= (road-length city-2-loc-165 city-2-loc-52) 12)
  ; 3633,2103 -> 3729,2160
  (road city-2-loc-52 city-2-loc-165)
  (= (road-length city-2-loc-52 city-2-loc-165) 12)
  ; 3729,2160 -> 3531,2194
  (road city-2-loc-165 city-2-loc-88)
  (= (road-length city-2-loc-165 city-2-loc-88) 21)
  ; 3531,2194 -> 3729,2160
  (road city-2-loc-88 city-2-loc-165)
  (= (road-length city-2-loc-88 city-2-loc-165) 21)
  ; 3729,2160 -> 3776,2068
  (road city-2-loc-165 city-2-loc-114)
  (= (road-length city-2-loc-165 city-2-loc-114) 11)
  ; 3776,2068 -> 3729,2160
  (road city-2-loc-114 city-2-loc-165)
  (= (road-length city-2-loc-114 city-2-loc-165) 11)
  ; 3729,2160 -> 3800,2244
  (road city-2-loc-165 city-2-loc-140)
  (= (road-length city-2-loc-165 city-2-loc-140) 11)
  ; 3800,2244 -> 3729,2160
  (road city-2-loc-140 city-2-loc-165)
  (= (road-length city-2-loc-140 city-2-loc-165) 11)
  ; 2877,1388 -> 2850,1508
  (road city-2-loc-166 city-2-loc-9)
  (= (road-length city-2-loc-166 city-2-loc-9) 13)
  ; 2850,1508 -> 2877,1388
  (road city-2-loc-9 city-2-loc-166)
  (= (road-length city-2-loc-9 city-2-loc-166) 13)
  ; 2877,1388 -> 2951,1521
  (road city-2-loc-166 city-2-loc-13)
  (= (road-length city-2-loc-166 city-2-loc-13) 16)
  ; 2951,1521 -> 2877,1388
  (road city-2-loc-13 city-2-loc-166)
  (= (road-length city-2-loc-13 city-2-loc-166) 16)
  ; 2877,1388 -> 2763,1441
  (road city-2-loc-166 city-2-loc-45)
  (= (road-length city-2-loc-166 city-2-loc-45) 13)
  ; 2763,1441 -> 2877,1388
  (road city-2-loc-45 city-2-loc-166)
  (= (road-length city-2-loc-45 city-2-loc-166) 13)
  ; 2877,1388 -> 2807,1251
  (road city-2-loc-166 city-2-loc-101)
  (= (road-length city-2-loc-166 city-2-loc-101) 16)
  ; 2807,1251 -> 2877,1388
  (road city-2-loc-101 city-2-loc-166)
  (= (road-length city-2-loc-101 city-2-loc-166) 16)
  ; 2256,1811 -> 2405,1724
  (road city-2-loc-167 city-2-loc-12)
  (= (road-length city-2-loc-167 city-2-loc-12) 18)
  ; 2405,1724 -> 2256,1811
  (road city-2-loc-12 city-2-loc-167)
  (= (road-length city-2-loc-12 city-2-loc-167) 18)
  ; 2256,1811 -> 2256,1624
  (road city-2-loc-167 city-2-loc-27)
  (= (road-length city-2-loc-167 city-2-loc-27) 19)
  ; 2256,1624 -> 2256,1811
  (road city-2-loc-27 city-2-loc-167)
  (= (road-length city-2-loc-27 city-2-loc-167) 19)
  ; 2256,1811 -> 2103,1894
  (road city-2-loc-167 city-2-loc-72)
  (= (road-length city-2-loc-167 city-2-loc-72) 18)
  ; 2103,1894 -> 2256,1811
  (road city-2-loc-72 city-2-loc-167)
  (= (road-length city-2-loc-72 city-2-loc-167) 18)
  ; 2256,1811 -> 2193,1723
  (road city-2-loc-167 city-2-loc-117)
  (= (road-length city-2-loc-167 city-2-loc-117) 11)
  ; 2193,1723 -> 2256,1811
  (road city-2-loc-117 city-2-loc-167)
  (= (road-length city-2-loc-117 city-2-loc-167) 11)
  ; 2256,1811 -> 2409,1857
  (road city-2-loc-167 city-2-loc-123)
  (= (road-length city-2-loc-167 city-2-loc-123) 16)
  ; 2409,1857 -> 2256,1811
  (road city-2-loc-123 city-2-loc-167)
  (= (road-length city-2-loc-123 city-2-loc-167) 16)
  ; 4078,6 -> 4221,74
  (road city-2-loc-168 city-2-loc-77)
  (= (road-length city-2-loc-168 city-2-loc-77) 16)
  ; 4221,74 -> 4078,6
  (road city-2-loc-77 city-2-loc-168)
  (= (road-length city-2-loc-77 city-2-loc-168) 16)
  ; 4078,6 -> 4016,145
  (road city-2-loc-168 city-2-loc-100)
  (= (road-length city-2-loc-168 city-2-loc-100) 16)
  ; 4016,145 -> 4078,6
  (road city-2-loc-100 city-2-loc-168)
  (= (road-length city-2-loc-100 city-2-loc-168) 16)
  ; 4078,6 -> 3906,113
  (road city-2-loc-168 city-2-loc-127)
  (= (road-length city-2-loc-168 city-2-loc-127) 21)
  ; 3906,113 -> 4078,6
  (road city-2-loc-127 city-2-loc-168)
  (= (road-length city-2-loc-127 city-2-loc-168) 21)
  ; 2523,3173 -> 2579,3288
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 13)
  ; 2579,3288 -> 2523,3173
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 13)
  ; 2713,3715 -> 2800,3779
  (road city-3-loc-9 city-3-loc-7)
  (= (road-length city-3-loc-9 city-3-loc-7) 11)
  ; 2800,3779 -> 2713,3715
  (road city-3-loc-7 city-3-loc-9)
  (= (road-length city-3-loc-7 city-3-loc-9) 11)
  ; 1379,4223 -> 1541,4246
  (road city-3-loc-10 city-3-loc-8)
  (= (road-length city-3-loc-10 city-3-loc-8) 17)
  ; 1541,4246 -> 1379,4223
  (road city-3-loc-8 city-3-loc-10)
  (= (road-length city-3-loc-8 city-3-loc-10) 17)
  ; 1555,3353 -> 1450,3214
  (road city-3-loc-22 city-3-loc-11)
  (= (road-length city-3-loc-22 city-3-loc-11) 18)
  ; 1450,3214 -> 1555,3353
  (road city-3-loc-11 city-3-loc-22)
  (= (road-length city-3-loc-11 city-3-loc-22) 18)
  ; 3158,2194 -> 2966,2129
  (road city-3-loc-28 city-3-loc-2)
  (= (road-length city-3-loc-28 city-3-loc-2) 21)
  ; 2966,2129 -> 3158,2194
  (road city-3-loc-2 city-3-loc-28)
  (= (road-length city-3-loc-2 city-3-loc-28) 21)
  ; 2815,2703 -> 2830,2807
  (road city-3-loc-31 city-3-loc-19)
  (= (road-length city-3-loc-31 city-3-loc-19) 11)
  ; 2830,2807 -> 2815,2703
  (road city-3-loc-19 city-3-loc-31)
  (= (road-length city-3-loc-19 city-3-loc-31) 11)
  ; 1960,3918 -> 2168,3865
  (road city-3-loc-33 city-3-loc-24)
  (= (road-length city-3-loc-33 city-3-loc-24) 22)
  ; 2168,3865 -> 1960,3918
  (road city-3-loc-24 city-3-loc-33)
  (= (road-length city-3-loc-24 city-3-loc-33) 22)
  ; 2438,3361 -> 2579,3288
  (road city-3-loc-35 city-3-loc-4)
  (= (road-length city-3-loc-35 city-3-loc-4) 16)
  ; 2579,3288 -> 2438,3361
  (road city-3-loc-4 city-3-loc-35)
  (= (road-length city-3-loc-4 city-3-loc-35) 16)
  ; 2438,3361 -> 2523,3173
  (road city-3-loc-35 city-3-loc-6)
  (= (road-length city-3-loc-35 city-3-loc-6) 21)
  ; 2523,3173 -> 2438,3361
  (road city-3-loc-6 city-3-loc-35)
  (= (road-length city-3-loc-6 city-3-loc-35) 21)
  ; 2946,3619 -> 3076,3680
  (road city-3-loc-38 city-3-loc-23)
  (= (road-length city-3-loc-38 city-3-loc-23) 15)
  ; 3076,3680 -> 2946,3619
  (road city-3-loc-23 city-3-loc-38)
  (= (road-length city-3-loc-23 city-3-loc-38) 15)
  ; 2352,2813 -> 2185,2722
  (road city-3-loc-40 city-3-loc-27)
  (= (road-length city-3-loc-40 city-3-loc-27) 19)
  ; 2185,2722 -> 2352,2813
  (road city-3-loc-27 city-3-loc-40)
  (= (road-length city-3-loc-27 city-3-loc-40) 19)
  ; 1495,3034 -> 1450,3214
  (road city-3-loc-41 city-3-loc-11)
  (= (road-length city-3-loc-41 city-3-loc-11) 19)
  ; 1450,3214 -> 1495,3034
  (road city-3-loc-11 city-3-loc-41)
  (= (road-length city-3-loc-11 city-3-loc-41) 19)
  ; 1660,2245 -> 1796,2115
  (road city-3-loc-42 city-3-loc-13)
  (= (road-length city-3-loc-42 city-3-loc-13) 19)
  ; 1796,2115 -> 1660,2245
  (road city-3-loc-13 city-3-loc-42)
  (= (road-length city-3-loc-13 city-3-loc-42) 19)
  ; 1660,2245 -> 1485,2197
  (road city-3-loc-42 city-3-loc-34)
  (= (road-length city-3-loc-42 city-3-loc-34) 19)
  ; 1485,2197 -> 1660,2245
  (road city-3-loc-34 city-3-loc-42)
  (= (road-length city-3-loc-34 city-3-loc-42) 19)
  ; 1633,3162 -> 1450,3214
  (road city-3-loc-44 city-3-loc-11)
  (= (road-length city-3-loc-44 city-3-loc-11) 19)
  ; 1450,3214 -> 1633,3162
  (road city-3-loc-11 city-3-loc-44)
  (= (road-length city-3-loc-11 city-3-loc-44) 19)
  ; 1633,3162 -> 1555,3353
  (road city-3-loc-44 city-3-loc-22)
  (= (road-length city-3-loc-44 city-3-loc-22) 21)
  ; 1555,3353 -> 1633,3162
  (road city-3-loc-22 city-3-loc-44)
  (= (road-length city-3-loc-22 city-3-loc-44) 21)
  ; 1633,3162 -> 1495,3034
  (road city-3-loc-44 city-3-loc-41)
  (= (road-length city-3-loc-44 city-3-loc-41) 19)
  ; 1495,3034 -> 1633,3162
  (road city-3-loc-41 city-3-loc-44)
  (= (road-length city-3-loc-41 city-3-loc-44) 19)
  ; 2200,3601 -> 2207,3448
  (road city-3-loc-45 city-3-loc-29)
  (= (road-length city-3-loc-45 city-3-loc-29) 16)
  ; 2207,3448 -> 2200,3601
  (road city-3-loc-29 city-3-loc-45)
  (= (road-length city-3-loc-29 city-3-loc-45) 16)
  ; 2355,2373 -> 2206,2415
  (road city-3-loc-47 city-3-loc-25)
  (= (road-length city-3-loc-47 city-3-loc-25) 16)
  ; 2206,2415 -> 2355,2373
  (road city-3-loc-25 city-3-loc-47)
  (= (road-length city-3-loc-25 city-3-loc-47) 16)
  ; 2206,2539 -> 2206,2415
  (road city-3-loc-48 city-3-loc-25)
  (= (road-length city-3-loc-48 city-3-loc-25) 13)
  ; 2206,2415 -> 2206,2539
  (road city-3-loc-25 city-3-loc-48)
  (= (road-length city-3-loc-25 city-3-loc-48) 13)
  ; 2206,2539 -> 2185,2722
  (road city-3-loc-48 city-3-loc-27)
  (= (road-length city-3-loc-48 city-3-loc-27) 19)
  ; 2185,2722 -> 2206,2539
  (road city-3-loc-27 city-3-loc-48)
  (= (road-length city-3-loc-27 city-3-loc-48) 19)
  ; 1655,2740 -> 1527,2746
  (road city-3-loc-50 city-3-loc-16)
  (= (road-length city-3-loc-50 city-3-loc-16) 13)
  ; 1527,2746 -> 1655,2740
  (road city-3-loc-16 city-3-loc-50)
  (= (road-length city-3-loc-16 city-3-loc-50) 13)
  ; 2994,2280 -> 2966,2129
  (road city-3-loc-52 city-3-loc-2)
  (= (road-length city-3-loc-52 city-3-loc-2) 16)
  ; 2966,2129 -> 2994,2280
  (road city-3-loc-2 city-3-loc-52)
  (= (road-length city-3-loc-2 city-3-loc-52) 16)
  ; 2994,2280 -> 3158,2194
  (road city-3-loc-52 city-3-loc-28)
  (= (road-length city-3-loc-52 city-3-loc-28) 19)
  ; 3158,2194 -> 2994,2280
  (road city-3-loc-28 city-3-loc-52)
  (= (road-length city-3-loc-28 city-3-loc-52) 19)
  ; 2175,3972 -> 2151,4168
  (road city-3-loc-53 city-3-loc-21)
  (= (road-length city-3-loc-53 city-3-loc-21) 20)
  ; 2151,4168 -> 2175,3972
  (road city-3-loc-21 city-3-loc-53)
  (= (road-length city-3-loc-21 city-3-loc-53) 20)
  ; 2175,3972 -> 2168,3865
  (road city-3-loc-53 city-3-loc-24)
  (= (road-length city-3-loc-53 city-3-loc-24) 11)
  ; 2168,3865 -> 2175,3972
  (road city-3-loc-24 city-3-loc-53)
  (= (road-length city-3-loc-24 city-3-loc-53) 11)
  ; 1626,2028 -> 1796,2115
  (road city-3-loc-55 city-3-loc-13)
  (= (road-length city-3-loc-55 city-3-loc-13) 20)
  ; 1796,2115 -> 1626,2028
  (road city-3-loc-13 city-3-loc-55)
  (= (road-length city-3-loc-13 city-3-loc-55) 20)
  ; 2805,2568 -> 2815,2703
  (road city-3-loc-56 city-3-loc-31)
  (= (road-length city-3-loc-56 city-3-loc-31) 14)
  ; 2815,2703 -> 2805,2568
  (road city-3-loc-31 city-3-loc-56)
  (= (road-length city-3-loc-31 city-3-loc-56) 14)
  ; 2805,2568 -> 2669,2470
  (road city-3-loc-56 city-3-loc-39)
  (= (road-length city-3-loc-56 city-3-loc-39) 17)
  ; 2669,2470 -> 2805,2568
  (road city-3-loc-39 city-3-loc-56)
  (= (road-length city-3-loc-39 city-3-loc-56) 17)
  ; 3215,2292 -> 3158,2194
  (road city-3-loc-57 city-3-loc-28)
  (= (road-length city-3-loc-57 city-3-loc-28) 12)
  ; 3158,2194 -> 3215,2292
  (road city-3-loc-28 city-3-loc-57)
  (= (road-length city-3-loc-28 city-3-loc-57) 12)
  ; 1265,4151 -> 1379,4223
  (road city-3-loc-58 city-3-loc-10)
  (= (road-length city-3-loc-58 city-3-loc-10) 14)
  ; 1379,4223 -> 1265,4151
  (road city-3-loc-10 city-3-loc-58)
  (= (road-length city-3-loc-10 city-3-loc-58) 14)
  ; 2053,4121 -> 1878,4185
  (road city-3-loc-60 city-3-loc-1)
  (= (road-length city-3-loc-60 city-3-loc-1) 19)
  ; 1878,4185 -> 2053,4121
  (road city-3-loc-1 city-3-loc-60)
  (= (road-length city-3-loc-1 city-3-loc-60) 19)
  ; 2053,4121 -> 2151,4168
  (road city-3-loc-60 city-3-loc-21)
  (= (road-length city-3-loc-60 city-3-loc-21) 11)
  ; 2151,4168 -> 2053,4121
  (road city-3-loc-21 city-3-loc-60)
  (= (road-length city-3-loc-21 city-3-loc-60) 11)
  ; 2053,4121 -> 2175,3972
  (road city-3-loc-60 city-3-loc-53)
  (= (road-length city-3-loc-60 city-3-loc-53) 20)
  ; 2175,3972 -> 2053,4121
  (road city-3-loc-53 city-3-loc-60)
  (= (road-length city-3-loc-53 city-3-loc-60) 20)
  ; 1743,2371 -> 1745,2497
  (road city-3-loc-61 city-3-loc-30)
  (= (road-length city-3-loc-61 city-3-loc-30) 13)
  ; 1745,2497 -> 1743,2371
  (road city-3-loc-30 city-3-loc-61)
  (= (road-length city-3-loc-30 city-3-loc-61) 13)
  ; 1743,2371 -> 1660,2245
  (road city-3-loc-61 city-3-loc-42)
  (= (road-length city-3-loc-61 city-3-loc-42) 16)
  ; 1660,2245 -> 1743,2371
  (road city-3-loc-42 city-3-loc-61)
  (= (road-length city-3-loc-42 city-3-loc-61) 16)
  ; 1448,4008 -> 1387,3853
  (road city-3-loc-64 city-3-loc-51)
  (= (road-length city-3-loc-64 city-3-loc-51) 17)
  ; 1387,3853 -> 1448,4008
  (road city-3-loc-51 city-3-loc-64)
  (= (road-length city-3-loc-51 city-3-loc-64) 17)
  ; 2077,2990 -> 1937,2905
  (road city-3-loc-65 city-3-loc-3)
  (= (road-length city-3-loc-65 city-3-loc-3) 17)
  ; 1937,2905 -> 2077,2990
  (road city-3-loc-3 city-3-loc-65)
  (= (road-length city-3-loc-3 city-3-loc-65) 17)
  ; 2651,3161 -> 2579,3288
  (road city-3-loc-66 city-3-loc-4)
  (= (road-length city-3-loc-66 city-3-loc-4) 15)
  ; 2579,3288 -> 2651,3161
  (road city-3-loc-4 city-3-loc-66)
  (= (road-length city-3-loc-4 city-3-loc-66) 15)
  ; 2651,3161 -> 2523,3173
  (road city-3-loc-66 city-3-loc-6)
  (= (road-length city-3-loc-66 city-3-loc-6) 13)
  ; 2523,3173 -> 2651,3161
  (road city-3-loc-6 city-3-loc-66)
  (= (road-length city-3-loc-6 city-3-loc-66) 13)
  ; 2800,3002 -> 2830,2807
  (road city-3-loc-67 city-3-loc-19)
  (= (road-length city-3-loc-67 city-3-loc-19) 20)
  ; 2830,2807 -> 2800,3002
  (road city-3-loc-19 city-3-loc-67)
  (= (road-length city-3-loc-19 city-3-loc-67) 20)
  ; 2800,3002 -> 2949,3058
  (road city-3-loc-67 city-3-loc-36)
  (= (road-length city-3-loc-67 city-3-loc-36) 16)
  ; 2949,3058 -> 2800,3002
  (road city-3-loc-36 city-3-loc-67)
  (= (road-length city-3-loc-36 city-3-loc-67) 16)
  ; 1949,2389 -> 1743,2371
  (road city-3-loc-69 city-3-loc-61)
  (= (road-length city-3-loc-69 city-3-loc-61) 21)
  ; 1743,2371 -> 1949,2389
  (road city-3-loc-61 city-3-loc-69)
  (= (road-length city-3-loc-61 city-3-loc-69) 21)
  ; 1404,2082 -> 1485,2197
  (road city-3-loc-70 city-3-loc-34)
  (= (road-length city-3-loc-70 city-3-loc-34) 15)
  ; 1485,2197 -> 1404,2082
  (road city-3-loc-34 city-3-loc-70)
  (= (road-length city-3-loc-34 city-3-loc-70) 15)
  ; 2070,3977 -> 2151,4168
  (road city-3-loc-71 city-3-loc-21)
  (= (road-length city-3-loc-71 city-3-loc-21) 21)
  ; 2151,4168 -> 2070,3977
  (road city-3-loc-21 city-3-loc-71)
  (= (road-length city-3-loc-21 city-3-loc-71) 21)
  ; 2070,3977 -> 2168,3865
  (road city-3-loc-71 city-3-loc-24)
  (= (road-length city-3-loc-71 city-3-loc-24) 15)
  ; 2168,3865 -> 2070,3977
  (road city-3-loc-24 city-3-loc-71)
  (= (road-length city-3-loc-24 city-3-loc-71) 15)
  ; 2070,3977 -> 1960,3918
  (road city-3-loc-71 city-3-loc-33)
  (= (road-length city-3-loc-71 city-3-loc-33) 13)
  ; 1960,3918 -> 2070,3977
  (road city-3-loc-33 city-3-loc-71)
  (= (road-length city-3-loc-33 city-3-loc-71) 13)
  ; 2070,3977 -> 2175,3972
  (road city-3-loc-71 city-3-loc-53)
  (= (road-length city-3-loc-71 city-3-loc-53) 11)
  ; 2175,3972 -> 2070,3977
  (road city-3-loc-53 city-3-loc-71)
  (= (road-length city-3-loc-53 city-3-loc-71) 11)
  ; 2070,3977 -> 2053,4121
  (road city-3-loc-71 city-3-loc-60)
  (= (road-length city-3-loc-71 city-3-loc-60) 15)
  ; 2053,4121 -> 2070,3977
  (road city-3-loc-60 city-3-loc-71)
  (= (road-length city-3-loc-60 city-3-loc-71) 15)
  ; 2549,3795 -> 2713,3715
  (road city-3-loc-72 city-3-loc-9)
  (= (road-length city-3-loc-72 city-3-loc-9) 19)
  ; 2713,3715 -> 2549,3795
  (road city-3-loc-9 city-3-loc-72)
  (= (road-length city-3-loc-9 city-3-loc-72) 19)
  ; 1902,3825 -> 1960,3918
  (road city-3-loc-73 city-3-loc-33)
  (= (road-length city-3-loc-73 city-3-loc-33) 11)
  ; 1960,3918 -> 1902,3825
  (road city-3-loc-33 city-3-loc-73)
  (= (road-length city-3-loc-33 city-3-loc-73) 11)
  ; 2418,3136 -> 2523,3173
  (road city-3-loc-74 city-3-loc-6)
  (= (road-length city-3-loc-74 city-3-loc-6) 12)
  ; 2523,3173 -> 2418,3136
  (road city-3-loc-6 city-3-loc-74)
  (= (road-length city-3-loc-6 city-3-loc-74) 12)
  ; 2418,3136 -> 2246,3176
  (road city-3-loc-74 city-3-loc-37)
  (= (road-length city-3-loc-74 city-3-loc-37) 18)
  ; 2246,3176 -> 2418,3136
  (road city-3-loc-37 city-3-loc-74)
  (= (road-length city-3-loc-37 city-3-loc-74) 18)
  ; 1659,4246 -> 1541,4246
  (road city-3-loc-75 city-3-loc-8)
  (= (road-length city-3-loc-75 city-3-loc-8) 12)
  ; 1541,4246 -> 1659,4246
  (road city-3-loc-8 city-3-loc-75)
  (= (road-length city-3-loc-8 city-3-loc-75) 12)
  ; 2519,4241 -> 2451,4050
  (road city-3-loc-76 city-3-loc-12)
  (= (road-length city-3-loc-76 city-3-loc-12) 21)
  ; 2451,4050 -> 2519,4241
  (road city-3-loc-12 city-3-loc-76)
  (= (road-length city-3-loc-12 city-3-loc-76) 21)
  ; 2338,4179 -> 2451,4050
  (road city-3-loc-77 city-3-loc-12)
  (= (road-length city-3-loc-77 city-3-loc-12) 18)
  ; 2451,4050 -> 2338,4179
  (road city-3-loc-12 city-3-loc-77)
  (= (road-length city-3-loc-12 city-3-loc-77) 18)
  ; 2338,4179 -> 2151,4168
  (road city-3-loc-77 city-3-loc-21)
  (= (road-length city-3-loc-77 city-3-loc-21) 19)
  ; 2151,4168 -> 2338,4179
  (road city-3-loc-21 city-3-loc-77)
  (= (road-length city-3-loc-21 city-3-loc-77) 19)
  ; 2338,4179 -> 2519,4241
  (road city-3-loc-77 city-3-loc-76)
  (= (road-length city-3-loc-77 city-3-loc-76) 20)
  ; 2519,4241 -> 2338,4179
  (road city-3-loc-76 city-3-loc-77)
  (= (road-length city-3-loc-76 city-3-loc-77) 20)
  ; 1099,2901 -> 1004,2793
  (road city-3-loc-78 city-3-loc-49)
  (= (road-length city-3-loc-78 city-3-loc-49) 15)
  ; 1004,2793 -> 1099,2901
  (road city-3-loc-49 city-3-loc-78)
  (= (road-length city-3-loc-49 city-3-loc-78) 15)
  ; 2312,3290 -> 2207,3448
  (road city-3-loc-79 city-3-loc-29)
  (= (road-length city-3-loc-79 city-3-loc-29) 19)
  ; 2207,3448 -> 2312,3290
  (road city-3-loc-29 city-3-loc-79)
  (= (road-length city-3-loc-29 city-3-loc-79) 19)
  ; 2312,3290 -> 2438,3361
  (road city-3-loc-79 city-3-loc-35)
  (= (road-length city-3-loc-79 city-3-loc-35) 15)
  ; 2438,3361 -> 2312,3290
  (road city-3-loc-35 city-3-loc-79)
  (= (road-length city-3-loc-35 city-3-loc-79) 15)
  ; 2312,3290 -> 2246,3176
  (road city-3-loc-79 city-3-loc-37)
  (= (road-length city-3-loc-79 city-3-loc-37) 14)
  ; 2246,3176 -> 2312,3290
  (road city-3-loc-37 city-3-loc-79)
  (= (road-length city-3-loc-37 city-3-loc-79) 14)
  ; 2312,3290 -> 2418,3136
  (road city-3-loc-79 city-3-loc-74)
  (= (road-length city-3-loc-79 city-3-loc-74) 19)
  ; 2418,3136 -> 2312,3290
  (road city-3-loc-74 city-3-loc-79)
  (= (road-length city-3-loc-74 city-3-loc-79) 19)
  ; 2995,2524 -> 3070,2715
  (road city-3-loc-80 city-3-loc-32)
  (= (road-length city-3-loc-80 city-3-loc-32) 21)
  ; 3070,2715 -> 2995,2524
  (road city-3-loc-32 city-3-loc-80)
  (= (road-length city-3-loc-32 city-3-loc-80) 21)
  ; 2995,2524 -> 2805,2568
  (road city-3-loc-80 city-3-loc-56)
  (= (road-length city-3-loc-80 city-3-loc-56) 20)
  ; 2805,2568 -> 2995,2524
  (road city-3-loc-56 city-3-loc-80)
  (= (road-length city-3-loc-56 city-3-loc-80) 20)
  ; 2560,2410 -> 2669,2470
  (road city-3-loc-81 city-3-loc-39)
  (= (road-length city-3-loc-81 city-3-loc-39) 13)
  ; 2669,2470 -> 2560,2410
  (road city-3-loc-39 city-3-loc-81)
  (= (road-length city-3-loc-39 city-3-loc-81) 13)
  ; 2560,2410 -> 2355,2373
  (road city-3-loc-81 city-3-loc-47)
  (= (road-length city-3-loc-81 city-3-loc-47) 21)
  ; 2355,2373 -> 2560,2410
  (road city-3-loc-47 city-3-loc-81)
  (= (road-length city-3-loc-47 city-3-loc-81) 21)
  ; 1071,2013 -> 1138,2181
  (road city-3-loc-82 city-3-loc-18)
  (= (road-length city-3-loc-82 city-3-loc-18) 19)
  ; 1138,2181 -> 1071,2013
  (road city-3-loc-18 city-3-loc-82)
  (= (road-length city-3-loc-18 city-3-loc-82) 19)
  ; 2301,3921 -> 2451,4050
  (road city-3-loc-83 city-3-loc-12)
  (= (road-length city-3-loc-83 city-3-loc-12) 20)
  ; 2451,4050 -> 2301,3921
  (road city-3-loc-12 city-3-loc-83)
  (= (road-length city-3-loc-12 city-3-loc-83) 20)
  ; 2301,3921 -> 2168,3865
  (road city-3-loc-83 city-3-loc-24)
  (= (road-length city-3-loc-83 city-3-loc-24) 15)
  ; 2168,3865 -> 2301,3921
  (road city-3-loc-24 city-3-loc-83)
  (= (road-length city-3-loc-24 city-3-loc-83) 15)
  ; 2301,3921 -> 2175,3972
  (road city-3-loc-83 city-3-loc-53)
  (= (road-length city-3-loc-83 city-3-loc-53) 14)
  ; 2175,3972 -> 2301,3921
  (road city-3-loc-53 city-3-loc-83)
  (= (road-length city-3-loc-53 city-3-loc-83) 14)
  ; 1695,3294 -> 1555,3353
  (road city-3-loc-84 city-3-loc-22)
  (= (road-length city-3-loc-84 city-3-loc-22) 16)
  ; 1555,3353 -> 1695,3294
  (road city-3-loc-22 city-3-loc-84)
  (= (road-length city-3-loc-22 city-3-loc-84) 16)
  ; 1695,3294 -> 1633,3162
  (road city-3-loc-84 city-3-loc-44)
  (= (road-length city-3-loc-84 city-3-loc-44) 15)
  ; 1633,3162 -> 1695,3294
  (road city-3-loc-44 city-3-loc-84)
  (= (road-length city-3-loc-44 city-3-loc-84) 15)
  ; 1695,3294 -> 1862,3166
  (road city-3-loc-84 city-3-loc-46)
  (= (road-length city-3-loc-84 city-3-loc-46) 21)
  ; 1862,3166 -> 1695,3294
  (road city-3-loc-46 city-3-loc-84)
  (= (road-length city-3-loc-46 city-3-loc-84) 21)
  ; 2785,3946 -> 2800,3779
  (road city-3-loc-85 city-3-loc-7)
  (= (road-length city-3-loc-85 city-3-loc-7) 17)
  ; 2800,3779 -> 2785,3946
  (road city-3-loc-7 city-3-loc-85)
  (= (road-length city-3-loc-7 city-3-loc-85) 17)
  ; 2785,3946 -> 2720,4119
  (road city-3-loc-85 city-3-loc-17)
  (= (road-length city-3-loc-85 city-3-loc-17) 19)
  ; 2720,4119 -> 2785,3946
  (road city-3-loc-17 city-3-loc-85)
  (= (road-length city-3-loc-17 city-3-loc-85) 19)
  ; 1990,2064 -> 1796,2115
  (road city-3-loc-86 city-3-loc-13)
  (= (road-length city-3-loc-86 city-3-loc-13) 21)
  ; 1796,2115 -> 1990,2064
  (road city-3-loc-13 city-3-loc-86)
  (= (road-length city-3-loc-13 city-3-loc-86) 21)
  ; 2845,2062 -> 2966,2129
  (road city-3-loc-87 city-3-loc-2)
  (= (road-length city-3-loc-87 city-3-loc-2) 14)
  ; 2966,2129 -> 2845,2062
  (road city-3-loc-2 city-3-loc-87)
  (= (road-length city-3-loc-2 city-3-loc-87) 14)
  ; 2845,2062 -> 2656,2110
  (road city-3-loc-87 city-3-loc-26)
  (= (road-length city-3-loc-87 city-3-loc-26) 20)
  ; 2656,2110 -> 2845,2062
  (road city-3-loc-26 city-3-loc-87)
  (= (road-length city-3-loc-26 city-3-loc-87) 20)
  ; 2759,2375 -> 2669,2470
  (road city-3-loc-88 city-3-loc-39)
  (= (road-length city-3-loc-88 city-3-loc-39) 14)
  ; 2669,2470 -> 2759,2375
  (road city-3-loc-39 city-3-loc-88)
  (= (road-length city-3-loc-39 city-3-loc-88) 14)
  ; 2759,2375 -> 2805,2568
  (road city-3-loc-88 city-3-loc-56)
  (= (road-length city-3-loc-88 city-3-loc-56) 20)
  ; 2805,2568 -> 2759,2375
  (road city-3-loc-56 city-3-loc-88)
  (= (road-length city-3-loc-56 city-3-loc-88) 20)
  ; 2759,2375 -> 2560,2410
  (road city-3-loc-88 city-3-loc-81)
  (= (road-length city-3-loc-88 city-3-loc-81) 21)
  ; 2560,2410 -> 2759,2375
  (road city-3-loc-81 city-3-loc-88)
  (= (road-length city-3-loc-81 city-3-loc-88) 21)
  ; 2694,3506 -> 2713,3715
  (road city-3-loc-89 city-3-loc-9)
  (= (road-length city-3-loc-89 city-3-loc-9) 21)
  ; 2713,3715 -> 2694,3506
  (road city-3-loc-9 city-3-loc-89)
  (= (road-length city-3-loc-9 city-3-loc-89) 21)
  ; 1247,2121 -> 1138,2181
  (road city-3-loc-90 city-3-loc-18)
  (= (road-length city-3-loc-90 city-3-loc-18) 13)
  ; 1138,2181 -> 1247,2121
  (road city-3-loc-18 city-3-loc-90)
  (= (road-length city-3-loc-18 city-3-loc-90) 13)
  ; 1247,2121 -> 1404,2082
  (road city-3-loc-90 city-3-loc-70)
  (= (road-length city-3-loc-90 city-3-loc-70) 17)
  ; 1404,2082 -> 1247,2121
  (road city-3-loc-70 city-3-loc-90)
  (= (road-length city-3-loc-70 city-3-loc-90) 17)
  ; 1247,2121 -> 1071,2013
  (road city-3-loc-90 city-3-loc-82)
  (= (road-length city-3-loc-90 city-3-loc-82) 21)
  ; 1071,2013 -> 1247,2121
  (road city-3-loc-82 city-3-loc-90)
  (= (road-length city-3-loc-82 city-3-loc-90) 21)
  ; 2179,2978 -> 2246,3176
  (road city-3-loc-91 city-3-loc-37)
  (= (road-length city-3-loc-91 city-3-loc-37) 21)
  ; 2246,3176 -> 2179,2978
  (road city-3-loc-37 city-3-loc-91)
  (= (road-length city-3-loc-37 city-3-loc-91) 21)
  ; 2179,2978 -> 2077,2990
  (road city-3-loc-91 city-3-loc-65)
  (= (road-length city-3-loc-91 city-3-loc-65) 11)
  ; 2077,2990 -> 2179,2978
  (road city-3-loc-65 city-3-loc-91)
  (= (road-length city-3-loc-65 city-3-loc-91) 11)
  ; 3007,3173 -> 2949,3058
  (road city-3-loc-92 city-3-loc-36)
  (= (road-length city-3-loc-92 city-3-loc-36) 13)
  ; 2949,3058 -> 3007,3173
  (road city-3-loc-36 city-3-loc-92)
  (= (road-length city-3-loc-36 city-3-loc-92) 13)
  ; 3007,3173 -> 3220,3203
  (road city-3-loc-92 city-3-loc-68)
  (= (road-length city-3-loc-92 city-3-loc-68) 22)
  ; 3220,3203 -> 3007,3173
  (road city-3-loc-68 city-3-loc-92)
  (= (road-length city-3-loc-68 city-3-loc-92) 22)
  ; 3203,4134 -> 3168,3945
  (road city-3-loc-93 city-3-loc-14)
  (= (road-length city-3-loc-93 city-3-loc-14) 20)
  ; 3168,3945 -> 3203,4134
  (road city-3-loc-14 city-3-loc-93)
  (= (road-length city-3-loc-14 city-3-loc-93) 20)
  ; 3049,2830 -> 3070,2715
  (road city-3-loc-94 city-3-loc-32)
  (= (road-length city-3-loc-94 city-3-loc-32) 12)
  ; 3070,2715 -> 3049,2830
  (road city-3-loc-32 city-3-loc-94)
  (= (road-length city-3-loc-32 city-3-loc-94) 12)
  ; 2110,2185 -> 1990,2064
  (road city-3-loc-95 city-3-loc-86)
  (= (road-length city-3-loc-95 city-3-loc-86) 17)
  ; 1990,2064 -> 2110,2185
  (road city-3-loc-86 city-3-loc-95)
  (= (road-length city-3-loc-86 city-3-loc-95) 17)
  ; 2730,2837 -> 2550,2718
  (road city-3-loc-96 city-3-loc-5)
  (= (road-length city-3-loc-96 city-3-loc-5) 22)
  ; 2550,2718 -> 2730,2837
  (road city-3-loc-5 city-3-loc-96)
  (= (road-length city-3-loc-5 city-3-loc-96) 22)
  ; 2730,2837 -> 2830,2807
  (road city-3-loc-96 city-3-loc-19)
  (= (road-length city-3-loc-96 city-3-loc-19) 11)
  ; 2830,2807 -> 2730,2837
  (road city-3-loc-19 city-3-loc-96)
  (= (road-length city-3-loc-19 city-3-loc-96) 11)
  ; 2730,2837 -> 2815,2703
  (road city-3-loc-96 city-3-loc-31)
  (= (road-length city-3-loc-96 city-3-loc-31) 16)
  ; 2815,2703 -> 2730,2837
  (road city-3-loc-31 city-3-loc-96)
  (= (road-length city-3-loc-31 city-3-loc-96) 16)
  ; 2730,2837 -> 2800,3002
  (road city-3-loc-96 city-3-loc-67)
  (= (road-length city-3-loc-96 city-3-loc-67) 18)
  ; 2800,3002 -> 2730,2837
  (road city-3-loc-67 city-3-loc-96)
  (= (road-length city-3-loc-67 city-3-loc-96) 18)
  ; 2703,3264 -> 2579,3288
  (road city-3-loc-97 city-3-loc-4)
  (= (road-length city-3-loc-97 city-3-loc-4) 13)
  ; 2579,3288 -> 2703,3264
  (road city-3-loc-4 city-3-loc-97)
  (= (road-length city-3-loc-4 city-3-loc-97) 13)
  ; 2703,3264 -> 2523,3173
  (road city-3-loc-97 city-3-loc-6)
  (= (road-length city-3-loc-97 city-3-loc-6) 21)
  ; 2523,3173 -> 2703,3264
  (road city-3-loc-6 city-3-loc-97)
  (= (road-length city-3-loc-6 city-3-loc-97) 21)
  ; 2703,3264 -> 2651,3161
  (road city-3-loc-97 city-3-loc-66)
  (= (road-length city-3-loc-97 city-3-loc-66) 12)
  ; 2651,3161 -> 2703,3264
  (road city-3-loc-66 city-3-loc-97)
  (= (road-length city-3-loc-66 city-3-loc-97) 12)
  ; 2056,2731 -> 1937,2905
  (road city-3-loc-99 city-3-loc-3)
  (= (road-length city-3-loc-99 city-3-loc-3) 22)
  ; 1937,2905 -> 2056,2731
  (road city-3-loc-3 city-3-loc-99)
  (= (road-length city-3-loc-3 city-3-loc-99) 22)
  ; 2056,2731 -> 2185,2722
  (road city-3-loc-99 city-3-loc-27)
  (= (road-length city-3-loc-99 city-3-loc-27) 13)
  ; 2185,2722 -> 2056,2731
  (road city-3-loc-27 city-3-loc-99)
  (= (road-length city-3-loc-27 city-3-loc-99) 13)
  ; 2422,2598 -> 2550,2718
  (road city-3-loc-100 city-3-loc-5)
  (= (road-length city-3-loc-100 city-3-loc-5) 18)
  ; 2550,2718 -> 2422,2598
  (road city-3-loc-5 city-3-loc-100)
  (= (road-length city-3-loc-5 city-3-loc-100) 18)
  ; 3129,2047 -> 2966,2129
  (road city-3-loc-101 city-3-loc-2)
  (= (road-length city-3-loc-101 city-3-loc-2) 19)
  ; 2966,2129 -> 3129,2047
  (road city-3-loc-2 city-3-loc-101)
  (= (road-length city-3-loc-2 city-3-loc-101) 19)
  ; 3129,2047 -> 3158,2194
  (road city-3-loc-101 city-3-loc-28)
  (= (road-length city-3-loc-101 city-3-loc-28) 15)
  ; 3158,2194 -> 3129,2047
  (road city-3-loc-28 city-3-loc-101)
  (= (road-length city-3-loc-28 city-3-loc-101) 15)
  ; 1760,2782 -> 1937,2905
  (road city-3-loc-102 city-3-loc-3)
  (= (road-length city-3-loc-102 city-3-loc-3) 22)
  ; 1937,2905 -> 1760,2782
  (road city-3-loc-3 city-3-loc-102)
  (= (road-length city-3-loc-3 city-3-loc-102) 22)
  ; 1760,2782 -> 1655,2740
  (road city-3-loc-102 city-3-loc-50)
  (= (road-length city-3-loc-102 city-3-loc-50) 12)
  ; 1655,2740 -> 1760,2782
  (road city-3-loc-50 city-3-loc-102)
  (= (road-length city-3-loc-50 city-3-loc-102) 12)
  ; 1209,3365 -> 1244,3460
  (road city-3-loc-103 city-3-loc-20)
  (= (road-length city-3-loc-103 city-3-loc-20) 11)
  ; 1244,3460 -> 1209,3365
  (road city-3-loc-20 city-3-loc-103)
  (= (road-length city-3-loc-20 city-3-loc-103) 11)
  ; 1209,3365 -> 1124,3187
  (road city-3-loc-103 city-3-loc-43)
  (= (road-length city-3-loc-103 city-3-loc-43) 20)
  ; 1124,3187 -> 1209,3365
  (road city-3-loc-43 city-3-loc-103)
  (= (road-length city-3-loc-43 city-3-loc-103) 20)
  ; 2673,4211 -> 2720,4119
  (road city-3-loc-104 city-3-loc-17)
  (= (road-length city-3-loc-104 city-3-loc-17) 11)
  ; 2720,4119 -> 2673,4211
  (road city-3-loc-17 city-3-loc-104)
  (= (road-length city-3-loc-17 city-3-loc-104) 11)
  ; 2673,4211 -> 2519,4241
  (road city-3-loc-104 city-3-loc-76)
  (= (road-length city-3-loc-104 city-3-loc-76) 16)
  ; 2519,4241 -> 2673,4211
  (road city-3-loc-76 city-3-loc-104)
  (= (road-length city-3-loc-76 city-3-loc-104) 16)
  ; 3242,3724 -> 3076,3680
  (road city-3-loc-105 city-3-loc-23)
  (= (road-length city-3-loc-105 city-3-loc-23) 18)
  ; 3076,3680 -> 3242,3724
  (road city-3-loc-23 city-3-loc-105)
  (= (road-length city-3-loc-23 city-3-loc-105) 18)
  ; 2038,2470 -> 2206,2415
  (road city-3-loc-106 city-3-loc-25)
  (= (road-length city-3-loc-106 city-3-loc-25) 18)
  ; 2206,2415 -> 2038,2470
  (road city-3-loc-25 city-3-loc-106)
  (= (road-length city-3-loc-25 city-3-loc-106) 18)
  ; 2038,2470 -> 2206,2539
  (road city-3-loc-106 city-3-loc-48)
  (= (road-length city-3-loc-106 city-3-loc-48) 19)
  ; 2206,2539 -> 2038,2470
  (road city-3-loc-48 city-3-loc-106)
  (= (road-length city-3-loc-48 city-3-loc-106) 19)
  ; 2038,2470 -> 1949,2389
  (road city-3-loc-106 city-3-loc-69)
  (= (road-length city-3-loc-106 city-3-loc-69) 12)
  ; 1949,2389 -> 2038,2470
  (road city-3-loc-69 city-3-loc-106)
  (= (road-length city-3-loc-69 city-3-loc-106) 12)
  ; 3158,3047 -> 2949,3058
  (road city-3-loc-107 city-3-loc-36)
  (= (road-length city-3-loc-107 city-3-loc-36) 21)
  ; 2949,3058 -> 3158,3047
  (road city-3-loc-36 city-3-loc-107)
  (= (road-length city-3-loc-36 city-3-loc-107) 21)
  ; 3158,3047 -> 3220,3203
  (road city-3-loc-107 city-3-loc-68)
  (= (road-length city-3-loc-107 city-3-loc-68) 17)
  ; 3220,3203 -> 3158,3047
  (road city-3-loc-68 city-3-loc-107)
  (= (road-length city-3-loc-68 city-3-loc-107) 17)
  ; 3158,3047 -> 3007,3173
  (road city-3-loc-107 city-3-loc-92)
  (= (road-length city-3-loc-107 city-3-loc-92) 20)
  ; 3007,3173 -> 3158,3047
  (road city-3-loc-92 city-3-loc-107)
  (= (road-length city-3-loc-92 city-3-loc-107) 20)
  ; 2477,2826 -> 2550,2718
  (road city-3-loc-108 city-3-loc-5)
  (= (road-length city-3-loc-108 city-3-loc-5) 13)
  ; 2550,2718 -> 2477,2826
  (road city-3-loc-5 city-3-loc-108)
  (= (road-length city-3-loc-5 city-3-loc-108) 13)
  ; 2477,2826 -> 2352,2813
  (road city-3-loc-108 city-3-loc-40)
  (= (road-length city-3-loc-108 city-3-loc-40) 13)
  ; 2352,2813 -> 2477,2826
  (road city-3-loc-40 city-3-loc-108)
  (= (road-length city-3-loc-40 city-3-loc-108) 13)
  ; 1341,3968 -> 1387,3853
  (road city-3-loc-109 city-3-loc-51)
  (= (road-length city-3-loc-109 city-3-loc-51) 13)
  ; 1387,3853 -> 1341,3968
  (road city-3-loc-51 city-3-loc-109)
  (= (road-length city-3-loc-51 city-3-loc-109) 13)
  ; 1341,3968 -> 1265,4151
  (road city-3-loc-109 city-3-loc-58)
  (= (road-length city-3-loc-109 city-3-loc-58) 20)
  ; 1265,4151 -> 1341,3968
  (road city-3-loc-58 city-3-loc-109)
  (= (road-length city-3-loc-58 city-3-loc-109) 20)
  ; 1341,3968 -> 1448,4008
  (road city-3-loc-109 city-3-loc-64)
  (= (road-length city-3-loc-109 city-3-loc-64) 12)
  ; 1448,4008 -> 1341,3968
  (road city-3-loc-64 city-3-loc-109)
  (= (road-length city-3-loc-64 city-3-loc-109) 12)
  ; 2260,2165 -> 2110,2185
  (road city-3-loc-110 city-3-loc-95)
  (= (road-length city-3-loc-110 city-3-loc-95) 16)
  ; 2110,2185 -> 2260,2165
  (road city-3-loc-95 city-3-loc-110)
  (= (road-length city-3-loc-95 city-3-loc-110) 16)
  ; 1284,3215 -> 1450,3214
  (road city-3-loc-111 city-3-loc-11)
  (= (road-length city-3-loc-111 city-3-loc-11) 17)
  ; 1450,3214 -> 1284,3215
  (road city-3-loc-11 city-3-loc-111)
  (= (road-length city-3-loc-11 city-3-loc-111) 17)
  ; 1284,3215 -> 1124,3187
  (road city-3-loc-111 city-3-loc-43)
  (= (road-length city-3-loc-111 city-3-loc-43) 17)
  ; 1124,3187 -> 1284,3215
  (road city-3-loc-43 city-3-loc-111)
  (= (road-length city-3-loc-43 city-3-loc-111) 17)
  ; 1284,3215 -> 1209,3365
  (road city-3-loc-111 city-3-loc-103)
  (= (road-length city-3-loc-111 city-3-loc-103) 17)
  ; 1209,3365 -> 1284,3215
  (road city-3-loc-103 city-3-loc-111)
  (= (road-length city-3-loc-103 city-3-loc-111) 17)
  ; 2935,3503 -> 2946,3619
  (road city-3-loc-112 city-3-loc-38)
  (= (road-length city-3-loc-112 city-3-loc-38) 12)
  ; 2946,3619 -> 2935,3503
  (road city-3-loc-38 city-3-loc-112)
  (= (road-length city-3-loc-38 city-3-loc-112) 12)
  ; 2267,2659 -> 2185,2722
  (road city-3-loc-113 city-3-loc-27)
  (= (road-length city-3-loc-113 city-3-loc-27) 11)
  ; 2185,2722 -> 2267,2659
  (road city-3-loc-27 city-3-loc-113)
  (= (road-length city-3-loc-27 city-3-loc-113) 11)
  ; 2267,2659 -> 2352,2813
  (road city-3-loc-113 city-3-loc-40)
  (= (road-length city-3-loc-113 city-3-loc-40) 18)
  ; 2352,2813 -> 2267,2659
  (road city-3-loc-40 city-3-loc-113)
  (= (road-length city-3-loc-40 city-3-loc-113) 18)
  ; 2267,2659 -> 2206,2539
  (road city-3-loc-113 city-3-loc-48)
  (= (road-length city-3-loc-113 city-3-loc-48) 14)
  ; 2206,2539 -> 2267,2659
  (road city-3-loc-48 city-3-loc-113)
  (= (road-length city-3-loc-48 city-3-loc-113) 14)
  ; 2267,2659 -> 2422,2598
  (road city-3-loc-113 city-3-loc-100)
  (= (road-length city-3-loc-113 city-3-loc-100) 17)
  ; 2422,2598 -> 2267,2659
  (road city-3-loc-100 city-3-loc-113)
  (= (road-length city-3-loc-100 city-3-loc-113) 17)
  ; 2566,2927 -> 2550,2718
  (road city-3-loc-114 city-3-loc-5)
  (= (road-length city-3-loc-114 city-3-loc-5) 21)
  ; 2550,2718 -> 2566,2927
  (road city-3-loc-5 city-3-loc-114)
  (= (road-length city-3-loc-5 city-3-loc-114) 21)
  ; 2566,2927 -> 2730,2837
  (road city-3-loc-114 city-3-loc-96)
  (= (road-length city-3-loc-114 city-3-loc-96) 19)
  ; 2730,2837 -> 2566,2927
  (road city-3-loc-96 city-3-loc-114)
  (= (road-length city-3-loc-96 city-3-loc-114) 19)
  ; 2566,2927 -> 2477,2826
  (road city-3-loc-114 city-3-loc-108)
  (= (road-length city-3-loc-114 city-3-loc-108) 14)
  ; 2477,2826 -> 2566,2927
  (road city-3-loc-108 city-3-loc-114)
  (= (road-length city-3-loc-108 city-3-loc-114) 14)
  ; 3088,2403 -> 2994,2280
  (road city-3-loc-115 city-3-loc-52)
  (= (road-length city-3-loc-115 city-3-loc-52) 16)
  ; 2994,2280 -> 3088,2403
  (road city-3-loc-52 city-3-loc-115)
  (= (road-length city-3-loc-52 city-3-loc-115) 16)
  ; 3088,2403 -> 3215,2292
  (road city-3-loc-115 city-3-loc-57)
  (= (road-length city-3-loc-115 city-3-loc-57) 17)
  ; 3215,2292 -> 3088,2403
  (road city-3-loc-57 city-3-loc-115)
  (= (road-length city-3-loc-57 city-3-loc-115) 17)
  ; 3088,2403 -> 2995,2524
  (road city-3-loc-115 city-3-loc-80)
  (= (road-length city-3-loc-115 city-3-loc-80) 16)
  ; 2995,2524 -> 3088,2403
  (road city-3-loc-80 city-3-loc-115)
  (= (road-length city-3-loc-80 city-3-loc-115) 16)
  ; 1831,3274 -> 1862,3166
  (road city-3-loc-116 city-3-loc-46)
  (= (road-length city-3-loc-116 city-3-loc-46) 12)
  ; 1862,3166 -> 1831,3274
  (road city-3-loc-46 city-3-loc-116)
  (= (road-length city-3-loc-46 city-3-loc-116) 12)
  ; 1831,3274 -> 1996,3373
  (road city-3-loc-116 city-3-loc-63)
  (= (road-length city-3-loc-116 city-3-loc-63) 20)
  ; 1996,3373 -> 1831,3274
  (road city-3-loc-63 city-3-loc-116)
  (= (road-length city-3-loc-63 city-3-loc-116) 20)
  ; 1831,3274 -> 1695,3294
  (road city-3-loc-116 city-3-loc-84)
  (= (road-length city-3-loc-116 city-3-loc-84) 14)
  ; 1695,3294 -> 1831,3274
  (road city-3-loc-84 city-3-loc-116)
  (= (road-length city-3-loc-84 city-3-loc-116) 14)
  ; 2431,2099 -> 2260,2165
  (road city-3-loc-117 city-3-loc-110)
  (= (road-length city-3-loc-117 city-3-loc-110) 19)
  ; 2260,2165 -> 2431,2099
  (road city-3-loc-110 city-3-loc-117)
  (= (road-length city-3-loc-110 city-3-loc-117) 19)
  ; 2718,3380 -> 2579,3288
  (road city-3-loc-118 city-3-loc-4)
  (= (road-length city-3-loc-118 city-3-loc-4) 17)
  ; 2579,3288 -> 2718,3380
  (road city-3-loc-4 city-3-loc-118)
  (= (road-length city-3-loc-4 city-3-loc-118) 17)
  ; 2718,3380 -> 2694,3506
  (road city-3-loc-118 city-3-loc-89)
  (= (road-length city-3-loc-118 city-3-loc-89) 13)
  ; 2694,3506 -> 2718,3380
  (road city-3-loc-89 city-3-loc-118)
  (= (road-length city-3-loc-89 city-3-loc-118) 13)
  ; 2718,3380 -> 2703,3264
  (road city-3-loc-118 city-3-loc-97)
  (= (road-length city-3-loc-118 city-3-loc-97) 12)
  ; 2703,3264 -> 2718,3380
  (road city-3-loc-97 city-3-loc-118)
  (= (road-length city-3-loc-97 city-3-loc-118) 12)
  ; 1128,3797 -> 1190,3716
  (road city-3-loc-119 city-3-loc-59)
  (= (road-length city-3-loc-119 city-3-loc-59) 11)
  ; 1190,3716 -> 1128,3797
  (road city-3-loc-59 city-3-loc-119)
  (= (road-length city-3-loc-59 city-3-loc-119) 11)
  ; 1806,3937 -> 1960,3918
  (road city-3-loc-120 city-3-loc-33)
  (= (road-length city-3-loc-120 city-3-loc-33) 16)
  ; 1960,3918 -> 1806,3937
  (road city-3-loc-33 city-3-loc-120)
  (= (road-length city-3-loc-33 city-3-loc-120) 16)
  ; 1806,3937 -> 1902,3825
  (road city-3-loc-120 city-3-loc-73)
  (= (road-length city-3-loc-120 city-3-loc-73) 15)
  ; 1902,3825 -> 1806,3937
  (road city-3-loc-73 city-3-loc-120)
  (= (road-length city-3-loc-73 city-3-loc-120) 15)
  ; 1431,2781 -> 1527,2746
  (road city-3-loc-121 city-3-loc-16)
  (= (road-length city-3-loc-121 city-3-loc-16) 11)
  ; 1527,2746 -> 1431,2781
  (road city-3-loc-16 city-3-loc-121)
  (= (road-length city-3-loc-16 city-3-loc-121) 11)
  ; 1431,2781 -> 1283,2709
  (road city-3-loc-121 city-3-loc-98)
  (= (road-length city-3-loc-121 city-3-loc-98) 17)
  ; 1283,2709 -> 1431,2781
  (road city-3-loc-98 city-3-loc-121)
  (= (road-length city-3-loc-98 city-3-loc-121) 17)
  ; 3215,2630 -> 3070,2715
  (road city-3-loc-122 city-3-loc-32)
  (= (road-length city-3-loc-122 city-3-loc-32) 17)
  ; 3070,2715 -> 3215,2630
  (road city-3-loc-32 city-3-loc-122)
  (= (road-length city-3-loc-32 city-3-loc-122) 17)
  ; 2665,3986 -> 2720,4119
  (road city-3-loc-123 city-3-loc-17)
  (= (road-length city-3-loc-123 city-3-loc-17) 15)
  ; 2720,4119 -> 2665,3986
  (road city-3-loc-17 city-3-loc-123)
  (= (road-length city-3-loc-17 city-3-loc-123) 15)
  ; 2665,3986 -> 2785,3946
  (road city-3-loc-123 city-3-loc-85)
  (= (road-length city-3-loc-123 city-3-loc-85) 13)
  ; 2785,3946 -> 2665,3986
  (road city-3-loc-85 city-3-loc-123)
  (= (road-length city-3-loc-85 city-3-loc-123) 13)
  ; 1731,3735 -> 1902,3825
  (road city-3-loc-124 city-3-loc-73)
  (= (road-length city-3-loc-124 city-3-loc-73) 20)
  ; 1902,3825 -> 1731,3735
  (road city-3-loc-73 city-3-loc-124)
  (= (road-length city-3-loc-73 city-3-loc-124) 20)
  ; 1731,3735 -> 1806,3937
  (road city-3-loc-124 city-3-loc-120)
  (= (road-length city-3-loc-124 city-3-loc-120) 22)
  ; 1806,3937 -> 1731,3735
  (road city-3-loc-120 city-3-loc-124)
  (= (road-length city-3-loc-120 city-3-loc-124) 22)
  ; 1654,3043 -> 1495,3034
  (road city-3-loc-125 city-3-loc-41)
  (= (road-length city-3-loc-125 city-3-loc-41) 16)
  ; 1495,3034 -> 1654,3043
  (road city-3-loc-41 city-3-loc-125)
  (= (road-length city-3-loc-41 city-3-loc-125) 16)
  ; 1654,3043 -> 1633,3162
  (road city-3-loc-125 city-3-loc-44)
  (= (road-length city-3-loc-125 city-3-loc-44) 13)
  ; 1633,3162 -> 1654,3043
  (road city-3-loc-44 city-3-loc-125)
  (= (road-length city-3-loc-44 city-3-loc-125) 13)
  ; 1314,2030 -> 1404,2082
  (road city-3-loc-126 city-3-loc-70)
  (= (road-length city-3-loc-126 city-3-loc-70) 11)
  ; 1404,2082 -> 1314,2030
  (road city-3-loc-70 city-3-loc-126)
  (= (road-length city-3-loc-70 city-3-loc-126) 11)
  ; 1314,2030 -> 1247,2121
  (road city-3-loc-126 city-3-loc-90)
  (= (road-length city-3-loc-126 city-3-loc-90) 12)
  ; 1247,2121 -> 1314,2030
  (road city-3-loc-90 city-3-loc-126)
  (= (road-length city-3-loc-90 city-3-loc-126) 12)
  ; 2979,4040 -> 3168,3945
  (road city-3-loc-127 city-3-loc-14)
  (= (road-length city-3-loc-127 city-3-loc-14) 22)
  ; 3168,3945 -> 2979,4040
  (road city-3-loc-14 city-3-loc-127)
  (= (road-length city-3-loc-14 city-3-loc-127) 22)
  ; 2979,4040 -> 2980,4201
  (road city-3-loc-127 city-3-loc-54)
  (= (road-length city-3-loc-127 city-3-loc-54) 17)
  ; 2980,4201 -> 2979,4040
  (road city-3-loc-54 city-3-loc-127)
  (= (road-length city-3-loc-54 city-3-loc-127) 17)
  ; 2979,4040 -> 2785,3946
  (road city-3-loc-127 city-3-loc-85)
  (= (road-length city-3-loc-127 city-3-loc-85) 22)
  ; 2785,3946 -> 2979,4040
  (road city-3-loc-85 city-3-loc-127)
  (= (road-length city-3-loc-85 city-3-loc-127) 22)
  ; 2468,2954 -> 2352,2813
  (road city-3-loc-128 city-3-loc-40)
  (= (road-length city-3-loc-128 city-3-loc-40) 19)
  ; 2352,2813 -> 2468,2954
  (road city-3-loc-40 city-3-loc-128)
  (= (road-length city-3-loc-40 city-3-loc-128) 19)
  ; 2468,2954 -> 2418,3136
  (road city-3-loc-128 city-3-loc-74)
  (= (road-length city-3-loc-128 city-3-loc-74) 19)
  ; 2418,3136 -> 2468,2954
  (road city-3-loc-74 city-3-loc-128)
  (= (road-length city-3-loc-74 city-3-loc-128) 19)
  ; 2468,2954 -> 2477,2826
  (road city-3-loc-128 city-3-loc-108)
  (= (road-length city-3-loc-128 city-3-loc-108) 13)
  ; 2477,2826 -> 2468,2954
  (road city-3-loc-108 city-3-loc-128)
  (= (road-length city-3-loc-108 city-3-loc-128) 13)
  ; 2468,2954 -> 2566,2927
  (road city-3-loc-128 city-3-loc-114)
  (= (road-length city-3-loc-128 city-3-loc-114) 11)
  ; 2566,2927 -> 2468,2954
  (road city-3-loc-114 city-3-loc-128)
  (= (road-length city-3-loc-114 city-3-loc-128) 11)
  ; 2315,3499 -> 2207,3448
  (road city-3-loc-129 city-3-loc-29)
  (= (road-length city-3-loc-129 city-3-loc-29) 12)
  ; 2207,3448 -> 2315,3499
  (road city-3-loc-29 city-3-loc-129)
  (= (road-length city-3-loc-29 city-3-loc-129) 12)
  ; 2315,3499 -> 2438,3361
  (road city-3-loc-129 city-3-loc-35)
  (= (road-length city-3-loc-129 city-3-loc-35) 19)
  ; 2438,3361 -> 2315,3499
  (road city-3-loc-35 city-3-loc-129)
  (= (road-length city-3-loc-35 city-3-loc-129) 19)
  ; 2315,3499 -> 2200,3601
  (road city-3-loc-129 city-3-loc-45)
  (= (road-length city-3-loc-129 city-3-loc-45) 16)
  ; 2200,3601 -> 2315,3499
  (road city-3-loc-45 city-3-loc-129)
  (= (road-length city-3-loc-45 city-3-loc-129) 16)
  ; 2315,3499 -> 2312,3290
  (road city-3-loc-129 city-3-loc-79)
  (= (road-length city-3-loc-129 city-3-loc-79) 21)
  ; 2312,3290 -> 2315,3499
  (road city-3-loc-79 city-3-loc-129)
  (= (road-length city-3-loc-79 city-3-loc-129) 21)
  ; 2331,3654 -> 2200,3601
  (road city-3-loc-131 city-3-loc-45)
  (= (road-length city-3-loc-131 city-3-loc-45) 15)
  ; 2200,3601 -> 2331,3654
  (road city-3-loc-45 city-3-loc-131)
  (= (road-length city-3-loc-45 city-3-loc-131) 15)
  ; 2331,3654 -> 2315,3499
  (road city-3-loc-131 city-3-loc-129)
  (= (road-length city-3-loc-131 city-3-loc-129) 16)
  ; 2315,3499 -> 2331,3654
  (road city-3-loc-129 city-3-loc-131)
  (= (road-length city-3-loc-129 city-3-loc-131) 16)
  ; 2629,3619 -> 2713,3715
  (road city-3-loc-132 city-3-loc-9)
  (= (road-length city-3-loc-132 city-3-loc-9) 13)
  ; 2713,3715 -> 2629,3619
  (road city-3-loc-9 city-3-loc-132)
  (= (road-length city-3-loc-9 city-3-loc-132) 13)
  ; 2629,3619 -> 2549,3795
  (road city-3-loc-132 city-3-loc-72)
  (= (road-length city-3-loc-132 city-3-loc-72) 20)
  ; 2549,3795 -> 2629,3619
  (road city-3-loc-72 city-3-loc-132)
  (= (road-length city-3-loc-72 city-3-loc-132) 20)
  ; 2629,3619 -> 2694,3506
  (road city-3-loc-132 city-3-loc-89)
  (= (road-length city-3-loc-132 city-3-loc-89) 13)
  ; 2694,3506 -> 2629,3619
  (road city-3-loc-89 city-3-loc-132)
  (= (road-length city-3-loc-89 city-3-loc-132) 13)
  ; 1766,3529 -> 1731,3735
  (road city-3-loc-133 city-3-loc-124)
  (= (road-length city-3-loc-133 city-3-loc-124) 21)
  ; 1731,3735 -> 1766,3529
  (road city-3-loc-124 city-3-loc-133)
  (= (road-length city-3-loc-124 city-3-loc-133) 21)
  ; 2175,3764 -> 2168,3865
  (road city-3-loc-134 city-3-loc-24)
  (= (road-length city-3-loc-134 city-3-loc-24) 11)
  ; 2168,3865 -> 2175,3764
  (road city-3-loc-24 city-3-loc-134)
  (= (road-length city-3-loc-24 city-3-loc-134) 11)
  ; 2175,3764 -> 2200,3601
  (road city-3-loc-134 city-3-loc-45)
  (= (road-length city-3-loc-134 city-3-loc-45) 17)
  ; 2200,3601 -> 2175,3764
  (road city-3-loc-45 city-3-loc-134)
  (= (road-length city-3-loc-45 city-3-loc-134) 17)
  ; 2175,3764 -> 2175,3972
  (road city-3-loc-134 city-3-loc-53)
  (= (road-length city-3-loc-134 city-3-loc-53) 21)
  ; 2175,3972 -> 2175,3764
  (road city-3-loc-53 city-3-loc-134)
  (= (road-length city-3-loc-53 city-3-loc-134) 21)
  ; 2175,3764 -> 2301,3921
  (road city-3-loc-134 city-3-loc-83)
  (= (road-length city-3-loc-134 city-3-loc-83) 21)
  ; 2301,3921 -> 2175,3764
  (road city-3-loc-83 city-3-loc-134)
  (= (road-length city-3-loc-83 city-3-loc-134) 21)
  ; 2175,3764 -> 2331,3654
  (road city-3-loc-134 city-3-loc-131)
  (= (road-length city-3-loc-134 city-3-loc-131) 20)
  ; 2331,3654 -> 2175,3764
  (road city-3-loc-131 city-3-loc-134)
  (= (road-length city-3-loc-131 city-3-loc-134) 20)
  ; 2149,3308 -> 2207,3448
  (road city-3-loc-135 city-3-loc-29)
  (= (road-length city-3-loc-135 city-3-loc-29) 16)
  ; 2207,3448 -> 2149,3308
  (road city-3-loc-29 city-3-loc-135)
  (= (road-length city-3-loc-29 city-3-loc-135) 16)
  ; 2149,3308 -> 2246,3176
  (road city-3-loc-135 city-3-loc-37)
  (= (road-length city-3-loc-135 city-3-loc-37) 17)
  ; 2246,3176 -> 2149,3308
  (road city-3-loc-37 city-3-loc-135)
  (= (road-length city-3-loc-37 city-3-loc-135) 17)
  ; 2149,3308 -> 1996,3373
  (road city-3-loc-135 city-3-loc-63)
  (= (road-length city-3-loc-135 city-3-loc-63) 17)
  ; 1996,3373 -> 2149,3308
  (road city-3-loc-63 city-3-loc-135)
  (= (road-length city-3-loc-63 city-3-loc-135) 17)
  ; 2149,3308 -> 2312,3290
  (road city-3-loc-135 city-3-loc-79)
  (= (road-length city-3-loc-135 city-3-loc-79) 17)
  ; 2312,3290 -> 2149,3308
  (road city-3-loc-79 city-3-loc-135)
  (= (road-length city-3-loc-79 city-3-loc-135) 17)
  ; 3062,3524 -> 3076,3680
  (road city-3-loc-136 city-3-loc-23)
  (= (road-length city-3-loc-136 city-3-loc-23) 16)
  ; 3076,3680 -> 3062,3524
  (road city-3-loc-23 city-3-loc-136)
  (= (road-length city-3-loc-23 city-3-loc-136) 16)
  ; 3062,3524 -> 2946,3619
  (road city-3-loc-136 city-3-loc-38)
  (= (road-length city-3-loc-136 city-3-loc-38) 15)
  ; 2946,3619 -> 3062,3524
  (road city-3-loc-38 city-3-loc-136)
  (= (road-length city-3-loc-38 city-3-loc-136) 15)
  ; 3062,3524 -> 2935,3503
  (road city-3-loc-136 city-3-loc-112)
  (= (road-length city-3-loc-136 city-3-loc-112) 13)
  ; 2935,3503 -> 3062,3524
  (road city-3-loc-112 city-3-loc-136)
  (= (road-length city-3-loc-112 city-3-loc-136) 13)
  ; 2587,3424 -> 2579,3288
  (road city-3-loc-137 city-3-loc-4)
  (= (road-length city-3-loc-137 city-3-loc-4) 14)
  ; 2579,3288 -> 2587,3424
  (road city-3-loc-4 city-3-loc-137)
  (= (road-length city-3-loc-4 city-3-loc-137) 14)
  ; 2587,3424 -> 2438,3361
  (road city-3-loc-137 city-3-loc-35)
  (= (road-length city-3-loc-137 city-3-loc-35) 17)
  ; 2438,3361 -> 2587,3424
  (road city-3-loc-35 city-3-loc-137)
  (= (road-length city-3-loc-35 city-3-loc-137) 17)
  ; 2587,3424 -> 2694,3506
  (road city-3-loc-137 city-3-loc-89)
  (= (road-length city-3-loc-137 city-3-loc-89) 14)
  ; 2694,3506 -> 2587,3424
  (road city-3-loc-89 city-3-loc-137)
  (= (road-length city-3-loc-89 city-3-loc-137) 14)
  ; 2587,3424 -> 2703,3264
  (road city-3-loc-137 city-3-loc-97)
  (= (road-length city-3-loc-137 city-3-loc-97) 20)
  ; 2703,3264 -> 2587,3424
  (road city-3-loc-97 city-3-loc-137)
  (= (road-length city-3-loc-97 city-3-loc-137) 20)
  ; 2587,3424 -> 2718,3380
  (road city-3-loc-137 city-3-loc-118)
  (= (road-length city-3-loc-137 city-3-loc-118) 14)
  ; 2718,3380 -> 2587,3424
  (road city-3-loc-118 city-3-loc-137)
  (= (road-length city-3-loc-118 city-3-loc-137) 14)
  ; 2587,3424 -> 2629,3619
  (road city-3-loc-137 city-3-loc-132)
  (= (road-length city-3-loc-137 city-3-loc-132) 20)
  ; 2629,3619 -> 2587,3424
  (road city-3-loc-132 city-3-loc-137)
  (= (road-length city-3-loc-132 city-3-loc-137) 20)
  ; 1328,3548 -> 1244,3460
  (road city-3-loc-138 city-3-loc-20)
  (= (road-length city-3-loc-138 city-3-loc-20) 13)
  ; 1244,3460 -> 1328,3548
  (road city-3-loc-20 city-3-loc-138)
  (= (road-length city-3-loc-20 city-3-loc-138) 13)
  ; 1031,3917 -> 1063,4024
  (road city-3-loc-139 city-3-loc-62)
  (= (road-length city-3-loc-139 city-3-loc-62) 12)
  ; 1063,4024 -> 1031,3917
  (road city-3-loc-62 city-3-loc-139)
  (= (road-length city-3-loc-62 city-3-loc-139) 12)
  ; 1031,3917 -> 1128,3797
  (road city-3-loc-139 city-3-loc-119)
  (= (road-length city-3-loc-139 city-3-loc-119) 16)
  ; 1128,3797 -> 1031,3917
  (road city-3-loc-119 city-3-loc-139)
  (= (road-length city-3-loc-119 city-3-loc-139) 16)
  ; 2273,3816 -> 2168,3865
  (road city-3-loc-140 city-3-loc-24)
  (= (road-length city-3-loc-140 city-3-loc-24) 12)
  ; 2168,3865 -> 2273,3816
  (road city-3-loc-24 city-3-loc-140)
  (= (road-length city-3-loc-24 city-3-loc-140) 12)
  ; 2273,3816 -> 2175,3972
  (road city-3-loc-140 city-3-loc-53)
  (= (road-length city-3-loc-140 city-3-loc-53) 19)
  ; 2175,3972 -> 2273,3816
  (road city-3-loc-53 city-3-loc-140)
  (= (road-length city-3-loc-53 city-3-loc-140) 19)
  ; 2273,3816 -> 2301,3921
  (road city-3-loc-140 city-3-loc-83)
  (= (road-length city-3-loc-140 city-3-loc-83) 11)
  ; 2301,3921 -> 2273,3816
  (road city-3-loc-83 city-3-loc-140)
  (= (road-length city-3-loc-83 city-3-loc-140) 11)
  ; 2273,3816 -> 2331,3654
  (road city-3-loc-140 city-3-loc-131)
  (= (road-length city-3-loc-140 city-3-loc-131) 18)
  ; 2331,3654 -> 2273,3816
  (road city-3-loc-131 city-3-loc-140)
  (= (road-length city-3-loc-131 city-3-loc-140) 18)
  ; 2273,3816 -> 2175,3764
  (road city-3-loc-140 city-3-loc-134)
  (= (road-length city-3-loc-140 city-3-loc-134) 12)
  ; 2175,3764 -> 2273,3816
  (road city-3-loc-134 city-3-loc-140)
  (= (road-length city-3-loc-134 city-3-loc-140) 12)
  ; 1188,2613 -> 1283,2709
  (road city-3-loc-141 city-3-loc-98)
  (= (road-length city-3-loc-141 city-3-loc-98) 14)
  ; 1283,2709 -> 1188,2613
  (road city-3-loc-98 city-3-loc-141)
  (= (road-length city-3-loc-98 city-3-loc-141) 14)
  ; 2527,2136 -> 2656,2110
  (road city-3-loc-142 city-3-loc-26)
  (= (road-length city-3-loc-142 city-3-loc-26) 14)
  ; 2656,2110 -> 2527,2136
  (road city-3-loc-26 city-3-loc-142)
  (= (road-length city-3-loc-26 city-3-loc-142) 14)
  ; 2527,2136 -> 2431,2099
  (road city-3-loc-142 city-3-loc-117)
  (= (road-length city-3-loc-142 city-3-loc-117) 11)
  ; 2431,2099 -> 2527,2136
  (road city-3-loc-117 city-3-loc-142)
  (= (road-length city-3-loc-117 city-3-loc-142) 11)
  ; 1842,2252 -> 1796,2115
  (road city-3-loc-143 city-3-loc-13)
  (= (road-length city-3-loc-143 city-3-loc-13) 15)
  ; 1796,2115 -> 1842,2252
  (road city-3-loc-13 city-3-loc-143)
  (= (road-length city-3-loc-13 city-3-loc-143) 15)
  ; 1842,2252 -> 1660,2245
  (road city-3-loc-143 city-3-loc-42)
  (= (road-length city-3-loc-143 city-3-loc-42) 19)
  ; 1660,2245 -> 1842,2252
  (road city-3-loc-42 city-3-loc-143)
  (= (road-length city-3-loc-42 city-3-loc-143) 19)
  ; 1842,2252 -> 1743,2371
  (road city-3-loc-143 city-3-loc-61)
  (= (road-length city-3-loc-143 city-3-loc-61) 16)
  ; 1743,2371 -> 1842,2252
  (road city-3-loc-61 city-3-loc-143)
  (= (road-length city-3-loc-61 city-3-loc-143) 16)
  ; 1842,2252 -> 1949,2389
  (road city-3-loc-143 city-3-loc-69)
  (= (road-length city-3-loc-143 city-3-loc-69) 18)
  ; 1949,2389 -> 1842,2252
  (road city-3-loc-69 city-3-loc-143)
  (= (road-length city-3-loc-69 city-3-loc-143) 18)
  ; 1996,2260 -> 1949,2389
  (road city-3-loc-144 city-3-loc-69)
  (= (road-length city-3-loc-144 city-3-loc-69) 14)
  ; 1949,2389 -> 1996,2260
  (road city-3-loc-69 city-3-loc-144)
  (= (road-length city-3-loc-69 city-3-loc-144) 14)
  ; 1996,2260 -> 1990,2064
  (road city-3-loc-144 city-3-loc-86)
  (= (road-length city-3-loc-144 city-3-loc-86) 20)
  ; 1990,2064 -> 1996,2260
  (road city-3-loc-86 city-3-loc-144)
  (= (road-length city-3-loc-86 city-3-loc-144) 20)
  ; 1996,2260 -> 2110,2185
  (road city-3-loc-144 city-3-loc-95)
  (= (road-length city-3-loc-144 city-3-loc-95) 14)
  ; 2110,2185 -> 1996,2260
  (road city-3-loc-95 city-3-loc-144)
  (= (road-length city-3-loc-95 city-3-loc-144) 14)
  ; 1996,2260 -> 2038,2470
  (road city-3-loc-144 city-3-loc-106)
  (= (road-length city-3-loc-144 city-3-loc-106) 22)
  ; 2038,2470 -> 1996,2260
  (road city-3-loc-106 city-3-loc-144)
  (= (road-length city-3-loc-106 city-3-loc-144) 22)
  ; 1996,2260 -> 1842,2252
  (road city-3-loc-144 city-3-loc-143)
  (= (road-length city-3-loc-144 city-3-loc-143) 16)
  ; 1842,2252 -> 1996,2260
  (road city-3-loc-143 city-3-loc-144)
  (= (road-length city-3-loc-143 city-3-loc-144) 16)
  ; 2268,2302 -> 2206,2415
  (road city-3-loc-145 city-3-loc-25)
  (= (road-length city-3-loc-145 city-3-loc-25) 13)
  ; 2206,2415 -> 2268,2302
  (road city-3-loc-25 city-3-loc-145)
  (= (road-length city-3-loc-25 city-3-loc-145) 13)
  ; 2268,2302 -> 2355,2373
  (road city-3-loc-145 city-3-loc-47)
  (= (road-length city-3-loc-145 city-3-loc-47) 12)
  ; 2355,2373 -> 2268,2302
  (road city-3-loc-47 city-3-loc-145)
  (= (road-length city-3-loc-47 city-3-loc-145) 12)
  ; 2268,2302 -> 2110,2185
  (road city-3-loc-145 city-3-loc-95)
  (= (road-length city-3-loc-145 city-3-loc-95) 20)
  ; 2110,2185 -> 2268,2302
  (road city-3-loc-95 city-3-loc-145)
  (= (road-length city-3-loc-95 city-3-loc-145) 20)
  ; 2268,2302 -> 2260,2165
  (road city-3-loc-145 city-3-loc-110)
  (= (road-length city-3-loc-145 city-3-loc-110) 14)
  ; 2260,2165 -> 2268,2302
  (road city-3-loc-110 city-3-loc-145)
  (= (road-length city-3-loc-110 city-3-loc-145) 14)
  ; 2463,3901 -> 2451,4050
  (road city-3-loc-146 city-3-loc-12)
  (= (road-length city-3-loc-146 city-3-loc-12) 15)
  ; 2451,4050 -> 2463,3901
  (road city-3-loc-12 city-3-loc-146)
  (= (road-length city-3-loc-12 city-3-loc-146) 15)
  ; 2463,3901 -> 2549,3795
  (road city-3-loc-146 city-3-loc-72)
  (= (road-length city-3-loc-146 city-3-loc-72) 14)
  ; 2549,3795 -> 2463,3901
  (road city-3-loc-72 city-3-loc-146)
  (= (road-length city-3-loc-72 city-3-loc-146) 14)
  ; 2463,3901 -> 2301,3921
  (road city-3-loc-146 city-3-loc-83)
  (= (road-length city-3-loc-146 city-3-loc-83) 17)
  ; 2301,3921 -> 2463,3901
  (road city-3-loc-83 city-3-loc-146)
  (= (road-length city-3-loc-83 city-3-loc-146) 17)
  ; 2463,3901 -> 2273,3816
  (road city-3-loc-146 city-3-loc-140)
  (= (road-length city-3-loc-146 city-3-loc-140) 21)
  ; 2273,3816 -> 2463,3901
  (road city-3-loc-140 city-3-loc-146)
  (= (road-length city-3-loc-140 city-3-loc-146) 21)
  ; 1272,3014 -> 1099,2901
  (road city-3-loc-147 city-3-loc-78)
  (= (road-length city-3-loc-147 city-3-loc-78) 21)
  ; 1099,2901 -> 1272,3014
  (road city-3-loc-78 city-3-loc-147)
  (= (road-length city-3-loc-78 city-3-loc-147) 21)
  ; 1272,3014 -> 1284,3215
  (road city-3-loc-147 city-3-loc-111)
  (= (road-length city-3-loc-147 city-3-loc-111) 21)
  ; 1284,3215 -> 1272,3014
  (road city-3-loc-111 city-3-loc-147)
  (= (road-length city-3-loc-111 city-3-loc-147) 21)
  ; 1228,2226 -> 1138,2181
  (road city-3-loc-148 city-3-loc-18)
  (= (road-length city-3-loc-148 city-3-loc-18) 11)
  ; 1138,2181 -> 1228,2226
  (road city-3-loc-18 city-3-loc-148)
  (= (road-length city-3-loc-18 city-3-loc-148) 11)
  ; 1228,2226 -> 1247,2121
  (road city-3-loc-148 city-3-loc-90)
  (= (road-length city-3-loc-148 city-3-loc-90) 11)
  ; 1247,2121 -> 1228,2226
  (road city-3-loc-90 city-3-loc-148)
  (= (road-length city-3-loc-90 city-3-loc-148) 11)
  ; 1228,2226 -> 1314,2030
  (road city-3-loc-148 city-3-loc-126)
  (= (road-length city-3-loc-148 city-3-loc-126) 22)
  ; 1314,2030 -> 1228,2226
  (road city-3-loc-126 city-3-loc-148)
  (= (road-length city-3-loc-126 city-3-loc-148) 22)
  ; 1992,3555 -> 2200,3601
  (road city-3-loc-150 city-3-loc-45)
  (= (road-length city-3-loc-150 city-3-loc-45) 22)
  ; 2200,3601 -> 1992,3555
  (road city-3-loc-45 city-3-loc-150)
  (= (road-length city-3-loc-45 city-3-loc-150) 22)
  ; 1992,3555 -> 1996,3373
  (road city-3-loc-150 city-3-loc-63)
  (= (road-length city-3-loc-150 city-3-loc-63) 19)
  ; 1996,3373 -> 1992,3555
  (road city-3-loc-63 city-3-loc-150)
  (= (road-length city-3-loc-63 city-3-loc-150) 19)
  ; 1935,2538 -> 1745,2497
  (road city-3-loc-151 city-3-loc-30)
  (= (road-length city-3-loc-151 city-3-loc-30) 20)
  ; 1745,2497 -> 1935,2538
  (road city-3-loc-30 city-3-loc-151)
  (= (road-length city-3-loc-30 city-3-loc-151) 20)
  ; 1935,2538 -> 1949,2389
  (road city-3-loc-151 city-3-loc-69)
  (= (road-length city-3-loc-151 city-3-loc-69) 15)
  ; 1949,2389 -> 1935,2538
  (road city-3-loc-69 city-3-loc-151)
  (= (road-length city-3-loc-69 city-3-loc-151) 15)
  ; 1935,2538 -> 2038,2470
  (road city-3-loc-151 city-3-loc-106)
  (= (road-length city-3-loc-151 city-3-loc-106) 13)
  ; 2038,2470 -> 1935,2538
  (road city-3-loc-106 city-3-loc-151)
  (= (road-length city-3-loc-106 city-3-loc-151) 13)
  ; 2921,3878 -> 2800,3779
  (road city-3-loc-152 city-3-loc-7)
  (= (road-length city-3-loc-152 city-3-loc-7) 16)
  ; 2800,3779 -> 2921,3878
  (road city-3-loc-7 city-3-loc-152)
  (= (road-length city-3-loc-7 city-3-loc-152) 16)
  ; 2921,3878 -> 2785,3946
  (road city-3-loc-152 city-3-loc-85)
  (= (road-length city-3-loc-152 city-3-loc-85) 16)
  ; 2785,3946 -> 2921,3878
  (road city-3-loc-85 city-3-loc-152)
  (= (road-length city-3-loc-85 city-3-loc-152) 16)
  ; 2921,3878 -> 2979,4040
  (road city-3-loc-152 city-3-loc-127)
  (= (road-length city-3-loc-152 city-3-loc-127) 18)
  ; 2979,4040 -> 2921,3878
  (road city-3-loc-127 city-3-loc-152)
  (= (road-length city-3-loc-127 city-3-loc-152) 18)
  ; 1007,3432 -> 1209,3365
  (road city-3-loc-153 city-3-loc-103)
  (= (road-length city-3-loc-153 city-3-loc-103) 22)
  ; 1209,3365 -> 1007,3432
  (road city-3-loc-103 city-3-loc-153)
  (= (road-length city-3-loc-103 city-3-loc-153) 22)
  ; 3082,2941 -> 2949,3058
  (road city-3-loc-154 city-3-loc-36)
  (= (road-length city-3-loc-154 city-3-loc-36) 18)
  ; 2949,3058 -> 3082,2941
  (road city-3-loc-36 city-3-loc-154)
  (= (road-length city-3-loc-36 city-3-loc-154) 18)
  ; 3082,2941 -> 3049,2830
  (road city-3-loc-154 city-3-loc-94)
  (= (road-length city-3-loc-154 city-3-loc-94) 12)
  ; 3049,2830 -> 3082,2941
  (road city-3-loc-94 city-3-loc-154)
  (= (road-length city-3-loc-94 city-3-loc-154) 12)
  ; 3082,2941 -> 3158,3047
  (road city-3-loc-154 city-3-loc-107)
  (= (road-length city-3-loc-154 city-3-loc-107) 13)
  ; 3158,3047 -> 3082,2941
  (road city-3-loc-107 city-3-loc-154)
  (= (road-length city-3-loc-107 city-3-loc-154) 13)
  ; 1001,2638 -> 1004,2793
  (road city-3-loc-155 city-3-loc-49)
  (= (road-length city-3-loc-155 city-3-loc-49) 16)
  ; 1004,2793 -> 1001,2638
  (road city-3-loc-49 city-3-loc-155)
  (= (road-length city-3-loc-49 city-3-loc-155) 16)
  ; 1001,2638 -> 1188,2613
  (road city-3-loc-155 city-3-loc-141)
  (= (road-length city-3-loc-155 city-3-loc-141) 19)
  ; 1188,2613 -> 1001,2638
  (road city-3-loc-141 city-3-loc-155)
  (= (road-length city-3-loc-141 city-3-loc-155) 19)
  ; 1001,2638 -> 1045,2439
  (road city-3-loc-155 city-3-loc-149)
  (= (road-length city-3-loc-155 city-3-loc-149) 21)
  ; 1045,2439 -> 1001,2638
  (road city-3-loc-149 city-3-loc-155)
  (= (road-length city-3-loc-149 city-3-loc-155) 21)
  ; 2586,3046 -> 2523,3173
  (road city-3-loc-156 city-3-loc-6)
  (= (road-length city-3-loc-156 city-3-loc-6) 15)
  ; 2523,3173 -> 2586,3046
  (road city-3-loc-6 city-3-loc-156)
  (= (road-length city-3-loc-6 city-3-loc-156) 15)
  ; 2586,3046 -> 2651,3161
  (road city-3-loc-156 city-3-loc-66)
  (= (road-length city-3-loc-156 city-3-loc-66) 14)
  ; 2651,3161 -> 2586,3046
  (road city-3-loc-66 city-3-loc-156)
  (= (road-length city-3-loc-66 city-3-loc-156) 14)
  ; 2586,3046 -> 2418,3136
  (road city-3-loc-156 city-3-loc-74)
  (= (road-length city-3-loc-156 city-3-loc-74) 20)
  ; 2418,3136 -> 2586,3046
  (road city-3-loc-74 city-3-loc-156)
  (= (road-length city-3-loc-74 city-3-loc-156) 20)
  ; 2586,3046 -> 2566,2927
  (road city-3-loc-156 city-3-loc-114)
  (= (road-length city-3-loc-156 city-3-loc-114) 13)
  ; 2566,2927 -> 2586,3046
  (road city-3-loc-114 city-3-loc-156)
  (= (road-length city-3-loc-114 city-3-loc-156) 13)
  ; 2586,3046 -> 2468,2954
  (road city-3-loc-156 city-3-loc-128)
  (= (road-length city-3-loc-156 city-3-loc-128) 15)
  ; 2468,2954 -> 2586,3046
  (road city-3-loc-128 city-3-loc-156)
  (= (road-length city-3-loc-128 city-3-loc-156) 15)
  ; 1067,3305 -> 1124,3187
  (road city-3-loc-157 city-3-loc-43)
  (= (road-length city-3-loc-157 city-3-loc-43) 14)
  ; 1124,3187 -> 1067,3305
  (road city-3-loc-43 city-3-loc-157)
  (= (road-length city-3-loc-43 city-3-loc-157) 14)
  ; 1067,3305 -> 1209,3365
  (road city-3-loc-157 city-3-loc-103)
  (= (road-length city-3-loc-157 city-3-loc-103) 16)
  ; 1209,3365 -> 1067,3305
  (road city-3-loc-103 city-3-loc-157)
  (= (road-length city-3-loc-103 city-3-loc-157) 16)
  ; 1067,3305 -> 1007,3432
  (road city-3-loc-157 city-3-loc-153)
  (= (road-length city-3-loc-157 city-3-loc-153) 14)
  ; 1007,3432 -> 1067,3305
  (road city-3-loc-153 city-3-loc-157)
  (= (road-length city-3-loc-153 city-3-loc-157) 14)
  ; 1792,3079 -> 1633,3162
  (road city-3-loc-158 city-3-loc-44)
  (= (road-length city-3-loc-158 city-3-loc-44) 18)
  ; 1633,3162 -> 1792,3079
  (road city-3-loc-44 city-3-loc-158)
  (= (road-length city-3-loc-44 city-3-loc-158) 18)
  ; 1792,3079 -> 1862,3166
  (road city-3-loc-158 city-3-loc-46)
  (= (road-length city-3-loc-158 city-3-loc-46) 12)
  ; 1862,3166 -> 1792,3079
  (road city-3-loc-46 city-3-loc-158)
  (= (road-length city-3-loc-46 city-3-loc-158) 12)
  ; 1792,3079 -> 1831,3274
  (road city-3-loc-158 city-3-loc-116)
  (= (road-length city-3-loc-158 city-3-loc-116) 20)
  ; 1831,3274 -> 1792,3079
  (road city-3-loc-116 city-3-loc-158)
  (= (road-length city-3-loc-116 city-3-loc-158) 20)
  ; 1792,3079 -> 1654,3043
  (road city-3-loc-158 city-3-loc-125)
  (= (road-length city-3-loc-158 city-3-loc-125) 15)
  ; 1654,3043 -> 1792,3079
  (road city-3-loc-125 city-3-loc-158)
  (= (road-length city-3-loc-125 city-3-loc-158) 15)
  ; 1110,2341 -> 1138,2181
  (road city-3-loc-159 city-3-loc-18)
  (= (road-length city-3-loc-159 city-3-loc-18) 17)
  ; 1138,2181 -> 1110,2341
  (road city-3-loc-18 city-3-loc-159)
  (= (road-length city-3-loc-18 city-3-loc-159) 17)
  ; 1110,2341 -> 1228,2226
  (road city-3-loc-159 city-3-loc-148)
  (= (road-length city-3-loc-159 city-3-loc-148) 17)
  ; 1228,2226 -> 1110,2341
  (road city-3-loc-148 city-3-loc-159)
  (= (road-length city-3-loc-148 city-3-loc-159) 17)
  ; 1110,2341 -> 1045,2439
  (road city-3-loc-159 city-3-loc-149)
  (= (road-length city-3-loc-159 city-3-loc-149) 12)
  ; 1045,2439 -> 1110,2341
  (road city-3-loc-149 city-3-loc-159)
  (= (road-length city-3-loc-149 city-3-loc-159) 12)
  ; 1922,3463 -> 1996,3373
  (road city-3-loc-160 city-3-loc-63)
  (= (road-length city-3-loc-160 city-3-loc-63) 12)
  ; 1996,3373 -> 1922,3463
  (road city-3-loc-63 city-3-loc-160)
  (= (road-length city-3-loc-63 city-3-loc-160) 12)
  ; 1922,3463 -> 1831,3274
  (road city-3-loc-160 city-3-loc-116)
  (= (road-length city-3-loc-160 city-3-loc-116) 21)
  ; 1831,3274 -> 1922,3463
  (road city-3-loc-116 city-3-loc-160)
  (= (road-length city-3-loc-116 city-3-loc-160) 21)
  ; 1922,3463 -> 1766,3529
  (road city-3-loc-160 city-3-loc-133)
  (= (road-length city-3-loc-160 city-3-loc-133) 17)
  ; 1766,3529 -> 1922,3463
  (road city-3-loc-133 city-3-loc-160)
  (= (road-length city-3-loc-133 city-3-loc-160) 17)
  ; 1922,3463 -> 1992,3555
  (road city-3-loc-160 city-3-loc-150)
  (= (road-length city-3-loc-160 city-3-loc-150) 12)
  ; 1992,3555 -> 1922,3463
  (road city-3-loc-150 city-3-loc-160)
  (= (road-length city-3-loc-150 city-3-loc-160) 12)
  ; 1999,3263 -> 1862,3166
  (road city-3-loc-161 city-3-loc-46)
  (= (road-length city-3-loc-161 city-3-loc-46) 17)
  ; 1862,3166 -> 1999,3263
  (road city-3-loc-46 city-3-loc-161)
  (= (road-length city-3-loc-46 city-3-loc-161) 17)
  ; 1999,3263 -> 1996,3373
  (road city-3-loc-161 city-3-loc-63)
  (= (road-length city-3-loc-161 city-3-loc-63) 11)
  ; 1996,3373 -> 1999,3263
  (road city-3-loc-63 city-3-loc-161)
  (= (road-length city-3-loc-63 city-3-loc-161) 11)
  ; 1999,3263 -> 1831,3274
  (road city-3-loc-161 city-3-loc-116)
  (= (road-length city-3-loc-161 city-3-loc-116) 17)
  ; 1831,3274 -> 1999,3263
  (road city-3-loc-116 city-3-loc-161)
  (= (road-length city-3-loc-116 city-3-loc-161) 17)
  ; 1999,3263 -> 2149,3308
  (road city-3-loc-161 city-3-loc-135)
  (= (road-length city-3-loc-161 city-3-loc-135) 16)
  ; 2149,3308 -> 1999,3263
  (road city-3-loc-135 city-3-loc-161)
  (= (road-length city-3-loc-135 city-3-loc-161) 16)
  ; 1999,3263 -> 1922,3463
  (road city-3-loc-161 city-3-loc-160)
  (= (road-length city-3-loc-161 city-3-loc-160) 22)
  ; 1922,3463 -> 1999,3263
  (road city-3-loc-160 city-3-loc-161)
  (= (road-length city-3-loc-160 city-3-loc-161) 22)
  ; 1332,3694 -> 1530,3650
  (road city-3-loc-162 city-3-loc-15)
  (= (road-length city-3-loc-162 city-3-loc-15) 21)
  ; 1530,3650 -> 1332,3694
  (road city-3-loc-15 city-3-loc-162)
  (= (road-length city-3-loc-15 city-3-loc-162) 21)
  ; 1332,3694 -> 1387,3853
  (road city-3-loc-162 city-3-loc-51)
  (= (road-length city-3-loc-162 city-3-loc-51) 17)
  ; 1387,3853 -> 1332,3694
  (road city-3-loc-51 city-3-loc-162)
  (= (road-length city-3-loc-51 city-3-loc-162) 17)
  ; 1332,3694 -> 1190,3716
  (road city-3-loc-162 city-3-loc-59)
  (= (road-length city-3-loc-162 city-3-loc-59) 15)
  ; 1190,3716 -> 1332,3694
  (road city-3-loc-59 city-3-loc-162)
  (= (road-length city-3-loc-59 city-3-loc-162) 15)
  ; 1332,3694 -> 1328,3548
  (road city-3-loc-162 city-3-loc-138)
  (= (road-length city-3-loc-162 city-3-loc-138) 15)
  ; 1328,3548 -> 1332,3694
  (road city-3-loc-138 city-3-loc-162)
  (= (road-length city-3-loc-138 city-3-loc-162) 15)
  ; 2920,3748 -> 2800,3779
  (road city-3-loc-163 city-3-loc-7)
  (= (road-length city-3-loc-163 city-3-loc-7) 13)
  ; 2800,3779 -> 2920,3748
  (road city-3-loc-7 city-3-loc-163)
  (= (road-length city-3-loc-7 city-3-loc-163) 13)
  ; 2920,3748 -> 2713,3715
  (road city-3-loc-163 city-3-loc-9)
  (= (road-length city-3-loc-163 city-3-loc-9) 21)
  ; 2713,3715 -> 2920,3748
  (road city-3-loc-9 city-3-loc-163)
  (= (road-length city-3-loc-9 city-3-loc-163) 21)
  ; 2920,3748 -> 3076,3680
  (road city-3-loc-163 city-3-loc-23)
  (= (road-length city-3-loc-163 city-3-loc-23) 17)
  ; 3076,3680 -> 2920,3748
  (road city-3-loc-23 city-3-loc-163)
  (= (road-length city-3-loc-23 city-3-loc-163) 17)
  ; 2920,3748 -> 2946,3619
  (road city-3-loc-163 city-3-loc-38)
  (= (road-length city-3-loc-163 city-3-loc-38) 14)
  ; 2946,3619 -> 2920,3748
  (road city-3-loc-38 city-3-loc-163)
  (= (road-length city-3-loc-38 city-3-loc-163) 14)
  ; 2920,3748 -> 2921,3878
  (road city-3-loc-163 city-3-loc-152)
  (= (road-length city-3-loc-163 city-3-loc-152) 13)
  ; 2921,3878 -> 2920,3748
  (road city-3-loc-152 city-3-loc-163)
  (= (road-length city-3-loc-152 city-3-loc-163) 13)
  ; 1878,4020 -> 1878,4185
  (road city-3-loc-164 city-3-loc-1)
  (= (road-length city-3-loc-164 city-3-loc-1) 17)
  ; 1878,4185 -> 1878,4020
  (road city-3-loc-1 city-3-loc-164)
  (= (road-length city-3-loc-1 city-3-loc-164) 17)
  ; 1878,4020 -> 1960,3918
  (road city-3-loc-164 city-3-loc-33)
  (= (road-length city-3-loc-164 city-3-loc-33) 14)
  ; 1960,3918 -> 1878,4020
  (road city-3-loc-33 city-3-loc-164)
  (= (road-length city-3-loc-33 city-3-loc-164) 14)
  ; 1878,4020 -> 2053,4121
  (road city-3-loc-164 city-3-loc-60)
  (= (road-length city-3-loc-164 city-3-loc-60) 21)
  ; 2053,4121 -> 1878,4020
  (road city-3-loc-60 city-3-loc-164)
  (= (road-length city-3-loc-60 city-3-loc-164) 21)
  ; 1878,4020 -> 2070,3977
  (road city-3-loc-164 city-3-loc-71)
  (= (road-length city-3-loc-164 city-3-loc-71) 20)
  ; 2070,3977 -> 1878,4020
  (road city-3-loc-71 city-3-loc-164)
  (= (road-length city-3-loc-71 city-3-loc-164) 20)
  ; 1878,4020 -> 1902,3825
  (road city-3-loc-164 city-3-loc-73)
  (= (road-length city-3-loc-164 city-3-loc-73) 20)
  ; 1902,3825 -> 1878,4020
  (road city-3-loc-73 city-3-loc-164)
  (= (road-length city-3-loc-73 city-3-loc-164) 20)
  ; 1878,4020 -> 1806,3937
  (road city-3-loc-164 city-3-loc-120)
  (= (road-length city-3-loc-164 city-3-loc-120) 11)
  ; 1806,3937 -> 1878,4020
  (road city-3-loc-120 city-3-loc-164)
  (= (road-length city-3-loc-120 city-3-loc-164) 11)
  ; 1552,2884 -> 1527,2746
  (road city-3-loc-165 city-3-loc-16)
  (= (road-length city-3-loc-165 city-3-loc-16) 14)
  ; 1527,2746 -> 1552,2884
  (road city-3-loc-16 city-3-loc-165)
  (= (road-length city-3-loc-16 city-3-loc-165) 14)
  ; 1552,2884 -> 1495,3034
  (road city-3-loc-165 city-3-loc-41)
  (= (road-length city-3-loc-165 city-3-loc-41) 16)
  ; 1495,3034 -> 1552,2884
  (road city-3-loc-41 city-3-loc-165)
  (= (road-length city-3-loc-41 city-3-loc-165) 16)
  ; 1552,2884 -> 1655,2740
  (road city-3-loc-165 city-3-loc-50)
  (= (road-length city-3-loc-165 city-3-loc-50) 18)
  ; 1655,2740 -> 1552,2884
  (road city-3-loc-50 city-3-loc-165)
  (= (road-length city-3-loc-50 city-3-loc-165) 18)
  ; 1552,2884 -> 1431,2781
  (road city-3-loc-165 city-3-loc-121)
  (= (road-length city-3-loc-165 city-3-loc-121) 16)
  ; 1431,2781 -> 1552,2884
  (road city-3-loc-121 city-3-loc-165)
  (= (road-length city-3-loc-121 city-3-loc-165) 16)
  ; 1552,2884 -> 1654,3043
  (road city-3-loc-165 city-3-loc-125)
  (= (road-length city-3-loc-165 city-3-loc-125) 19)
  ; 1654,3043 -> 1552,2884
  (road city-3-loc-125 city-3-loc-165)
  (= (road-length city-3-loc-125 city-3-loc-165) 19)
  ; 2115,2601 -> 2206,2415
  (road city-3-loc-166 city-3-loc-25)
  (= (road-length city-3-loc-166 city-3-loc-25) 21)
  ; 2206,2415 -> 2115,2601
  (road city-3-loc-25 city-3-loc-166)
  (= (road-length city-3-loc-25 city-3-loc-166) 21)
  ; 2115,2601 -> 2185,2722
  (road city-3-loc-166 city-3-loc-27)
  (= (road-length city-3-loc-166 city-3-loc-27) 14)
  ; 2185,2722 -> 2115,2601
  (road city-3-loc-27 city-3-loc-166)
  (= (road-length city-3-loc-27 city-3-loc-166) 14)
  ; 2115,2601 -> 2206,2539
  (road city-3-loc-166 city-3-loc-48)
  (= (road-length city-3-loc-166 city-3-loc-48) 11)
  ; 2206,2539 -> 2115,2601
  (road city-3-loc-48 city-3-loc-166)
  (= (road-length city-3-loc-48 city-3-loc-166) 11)
  ; 2115,2601 -> 2056,2731
  (road city-3-loc-166 city-3-loc-99)
  (= (road-length city-3-loc-166 city-3-loc-99) 15)
  ; 2056,2731 -> 2115,2601
  (road city-3-loc-99 city-3-loc-166)
  (= (road-length city-3-loc-99 city-3-loc-166) 15)
  ; 2115,2601 -> 2038,2470
  (road city-3-loc-166 city-3-loc-106)
  (= (road-length city-3-loc-166 city-3-loc-106) 16)
  ; 2038,2470 -> 2115,2601
  (road city-3-loc-106 city-3-loc-166)
  (= (road-length city-3-loc-106 city-3-loc-166) 16)
  ; 2115,2601 -> 2267,2659
  (road city-3-loc-166 city-3-loc-113)
  (= (road-length city-3-loc-166 city-3-loc-113) 17)
  ; 2267,2659 -> 2115,2601
  (road city-3-loc-113 city-3-loc-166)
  (= (road-length city-3-loc-113 city-3-loc-166) 17)
  ; 2115,2601 -> 1935,2538
  (road city-3-loc-166 city-3-loc-151)
  (= (road-length city-3-loc-166 city-3-loc-151) 20)
  ; 1935,2538 -> 2115,2601
  (road city-3-loc-151 city-3-loc-166)
  (= (road-length city-3-loc-151 city-3-loc-166) 20)
  ; 1436,2627 -> 1527,2746
  (road city-3-loc-167 city-3-loc-16)
  (= (road-length city-3-loc-167 city-3-loc-16) 15)
  ; 1527,2746 -> 1436,2627
  (road city-3-loc-16 city-3-loc-167)
  (= (road-length city-3-loc-16 city-3-loc-167) 15)
  ; 1436,2627 -> 1283,2709
  (road city-3-loc-167 city-3-loc-98)
  (= (road-length city-3-loc-167 city-3-loc-98) 18)
  ; 1283,2709 -> 1436,2627
  (road city-3-loc-98 city-3-loc-167)
  (= (road-length city-3-loc-98 city-3-loc-167) 18)
  ; 1436,2627 -> 1431,2781
  (road city-3-loc-167 city-3-loc-121)
  (= (road-length city-3-loc-167 city-3-loc-121) 16)
  ; 1431,2781 -> 1436,2627
  (road city-3-loc-121 city-3-loc-167)
  (= (road-length city-3-loc-121 city-3-loc-167) 16)
  ; 1436,2627 -> 1503,2485
  (road city-3-loc-167 city-3-loc-130)
  (= (road-length city-3-loc-167 city-3-loc-130) 16)
  ; 1503,2485 -> 1436,2627
  (road city-3-loc-130 city-3-loc-167)
  (= (road-length city-3-loc-130 city-3-loc-167) 16)
  ; 1738,2676 -> 1745,2497
  (road city-3-loc-168 city-3-loc-30)
  (= (road-length city-3-loc-168 city-3-loc-30) 18)
  ; 1745,2497 -> 1738,2676
  (road city-3-loc-30 city-3-loc-168)
  (= (road-length city-3-loc-30 city-3-loc-168) 18)
  ; 1738,2676 -> 1655,2740
  (road city-3-loc-168 city-3-loc-50)
  (= (road-length city-3-loc-168 city-3-loc-50) 11)
  ; 1655,2740 -> 1738,2676
  (road city-3-loc-50 city-3-loc-168)
  (= (road-length city-3-loc-50 city-3-loc-168) 11)
  ; 1738,2676 -> 1760,2782
  (road city-3-loc-168 city-3-loc-102)
  (= (road-length city-3-loc-168 city-3-loc-102) 11)
  ; 1760,2782 -> 1738,2676
  (road city-3-loc-102 city-3-loc-168)
  (= (road-length city-3-loc-102 city-3-loc-168) 11)
  ; 2144,1598 <-> 2135,1572
  (road city-1-loc-55 city-2-loc-109)
  (= (road-length city-1-loc-55 city-2-loc-109) 3)
  (road city-2-loc-109 city-1-loc-55)
  (= (road-length city-2-loc-109 city-1-loc-55) 3)
  (road city-1-loc-168 city-3-loc-15)
  (= (road-length city-1-loc-168 city-3-loc-15) 115)
  (road city-3-loc-15 city-1-loc-168)
  (= (road-length city-3-loc-15 city-1-loc-168) 115)
  (road city-2-loc-151 city-3-loc-84)
  (= (road-length city-2-loc-151 city-3-loc-84) 4)
  (road city-3-loc-84 city-2-loc-151)
  (= (road-length city-3-loc-84 city-2-loc-151) 4)
  (at package-1 city-3-loc-103)
  (at package-2 city-2-loc-162)
  (at package-3 city-1-loc-165)
  (at package-4 city-3-loc-47)
  (at package-5 city-2-loc-127)
  (at package-6 city-1-loc-91)
  (at package-7 city-2-loc-98)
  (at package-8 city-2-loc-91)
  (at package-9 city-2-loc-146)
  (at package-10 city-3-loc-116)
  (at package-11 city-1-loc-148)
  (at package-12 city-2-loc-24)
  (at package-13 city-1-loc-119)
  (at package-14 city-3-loc-96)
  (at package-15 city-3-loc-51)
  (at package-16 city-2-loc-48)
  (at package-17 city-3-loc-122)
  (at package-18 city-3-loc-125)
  (at package-19 city-1-loc-104)
  (at package-20 city-2-loc-157)
  (at package-21 city-3-loc-45)
  (at package-22 city-1-loc-48)
  (at package-23 city-2-loc-81)
  (at truck-1 city-2-loc-65)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-163)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-53)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-3)
  (capacity truck-4 capacity-2)
  (at truck-5 city-2-loc-71)
  (capacity truck-5 capacity-3)
  (at truck-6 city-3-loc-149)
  (capacity truck-6 capacity-2)
  (at truck-7 city-3-loc-135)
  (capacity truck-7 capacity-2)
  (at truck-8 city-2-loc-155)
  (capacity truck-8 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-142)
  (at package-2 city-2-loc-109)
  (at package-3 city-3-loc-105)
  (at package-4 city-1-loc-57)
  (at package-5 city-2-loc-18)
  (at package-6 city-1-loc-122)
  (at package-7 city-2-loc-143)
  (at package-8 city-1-loc-134)
  (at package-9 city-1-loc-138)
  (at package-10 city-1-loc-161)
  (at package-11 city-1-loc-36)
  (at package-12 city-3-loc-45)
  (at package-13 city-2-loc-21)
  (at package-14 city-1-loc-72)
  (at package-15 city-3-loc-36)
  (at package-16 city-2-loc-147)
  (at package-17 city-2-loc-25)
  (at package-18 city-3-loc-108)
  (at package-19 city-2-loc-125)
  (at package-20 city-2-loc-88)
  (at package-21 city-1-loc-20)
  (at package-22 city-1-loc-68)
  (at package-23 city-2-loc-128)
 ))
 (:metric minimize (total-cost))
)
