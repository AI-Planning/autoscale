; Transport three-cities-sequential-164nodes-1000size-3degree-100mindistance-2trucks-36packages-2040seed

(define (problem transport-three-cities-sequential-164nodes-1000size-3degree-100mindistance-2trucks-36packages-2040seed)
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
  ; 1699,1889 -> 1596,1702
  (road city-1-loc-16 city-1-loc-13)
  (= (road-length city-1-loc-16 city-1-loc-13) 22)
  ; 1596,1702 -> 1699,1889
  (road city-1-loc-13 city-1-loc-16)
  (= (road-length city-1-loc-13 city-1-loc-16) 22)
  ; 1992,1871 -> 2120,2055
  (road city-1-loc-17 city-1-loc-10)
  (= (road-length city-1-loc-17 city-1-loc-10) 23)
  ; 2120,2055 -> 1992,1871
  (road city-1-loc-10 city-1-loc-17)
  (= (road-length city-1-loc-10 city-1-loc-17) 23)
  ; 408,1876 -> 504,1753
  (road city-1-loc-19 city-1-loc-14)
  (= (road-length city-1-loc-19 city-1-loc-14) 16)
  ; 504,1753 -> 408,1876
  (road city-1-loc-14 city-1-loc-19)
  (= (road-length city-1-loc-14 city-1-loc-19) 16)
  ; 1716,2001 -> 1699,1889
  (road city-1-loc-21 city-1-loc-16)
  (= (road-length city-1-loc-21 city-1-loc-16) 12)
  ; 1699,1889 -> 1716,2001
  (road city-1-loc-16 city-1-loc-21)
  (= (road-length city-1-loc-16 city-1-loc-21) 12)
  ; 1834,259 -> 1847,406
  (road city-1-loc-24 city-1-loc-22)
  (= (road-length city-1-loc-24 city-1-loc-22) 15)
  ; 1847,406 -> 1834,259
  (road city-1-loc-22 city-1-loc-24)
  (= (road-length city-1-loc-22 city-1-loc-24) 15)
  ; 1232,786 -> 1171,947
  (road city-1-loc-26 city-1-loc-5)
  (= (road-length city-1-loc-26 city-1-loc-5) 18)
  ; 1171,947 -> 1232,786
  (road city-1-loc-5 city-1-loc-26)
  (= (road-length city-1-loc-5 city-1-loc-26) 18)
  ; 1252,1051 -> 1171,947
  (road city-1-loc-27 city-1-loc-5)
  (= (road-length city-1-loc-27 city-1-loc-5) 14)
  ; 1171,947 -> 1252,1051
  (road city-1-loc-5 city-1-loc-27)
  (= (road-length city-1-loc-5 city-1-loc-27) 14)
  ; 1193,1647 -> 1174,1851
  (road city-1-loc-28 city-1-loc-4)
  (= (road-length city-1-loc-28 city-1-loc-4) 21)
  ; 1174,1851 -> 1193,1647
  (road city-1-loc-4 city-1-loc-28)
  (= (road-length city-1-loc-4 city-1-loc-28) 21)
  ; 464,1583 -> 504,1753
  (road city-1-loc-29 city-1-loc-14)
  (= (road-length city-1-loc-29 city-1-loc-14) 18)
  ; 504,1753 -> 464,1583
  (road city-1-loc-14 city-1-loc-29)
  (= (road-length city-1-loc-14 city-1-loc-29) 18)
  ; 173,672 -> 322,639
  (road city-1-loc-30 city-1-loc-18)
  (= (road-length city-1-loc-30 city-1-loc-18) 16)
  ; 322,639 -> 173,672
  (road city-1-loc-18 city-1-loc-30)
  (= (road-length city-1-loc-18 city-1-loc-30) 16)
  ; 71,1841 -> 45,2047
  (road city-1-loc-34 city-1-loc-32)
  (= (road-length city-1-loc-34 city-1-loc-32) 21)
  ; 45,2047 -> 71,1841
  (road city-1-loc-32 city-1-loc-34)
  (= (road-length city-1-loc-32 city-1-loc-34) 21)
  ; 434,592 -> 322,639
  (road city-1-loc-35 city-1-loc-18)
  (= (road-length city-1-loc-35 city-1-loc-18) 13)
  ; 322,639 -> 434,592
  (road city-1-loc-18 city-1-loc-35)
  (= (road-length city-1-loc-18 city-1-loc-35) 13)
  ; 434,592 -> 535,559
  (road city-1-loc-35 city-1-loc-20)
  (= (road-length city-1-loc-35 city-1-loc-20) 11)
  ; 535,559 -> 434,592
  (road city-1-loc-20 city-1-loc-35)
  (= (road-length city-1-loc-20 city-1-loc-35) 11)
  ; 1895,2129 -> 1716,2001
  (road city-1-loc-36 city-1-loc-21)
  (= (road-length city-1-loc-36 city-1-loc-21) 22)
  ; 1716,2001 -> 1895,2129
  (road city-1-loc-21 city-1-loc-36)
  (= (road-length city-1-loc-21 city-1-loc-36) 22)
  ; 1895,2129 -> 1783,2228
  (road city-1-loc-36 city-1-loc-31)
  (= (road-length city-1-loc-36 city-1-loc-31) 15)
  ; 1783,2228 -> 1895,2129
  (road city-1-loc-31 city-1-loc-36)
  (= (road-length city-1-loc-31 city-1-loc-36) 15)
  ; 2159,443 -> 2085,630
  (road city-1-loc-37 city-1-loc-8)
  (= (road-length city-1-loc-37 city-1-loc-8) 21)
  ; 2085,630 -> 2159,443
  (road city-1-loc-8 city-1-loc-37)
  (= (road-length city-1-loc-8 city-1-loc-37) 21)
  ; 1645,167 -> 1834,259
  (road city-1-loc-38 city-1-loc-24)
  (= (road-length city-1-loc-38 city-1-loc-24) 21)
  ; 1834,259 -> 1645,167
  (road city-1-loc-24 city-1-loc-38)
  (= (road-length city-1-loc-24 city-1-loc-38) 21)
  ; 1723,1210 -> 1757,1094
  (road city-1-loc-39 city-1-loc-12)
  (= (road-length city-1-loc-39 city-1-loc-12) 13)
  ; 1757,1094 -> 1723,1210
  (road city-1-loc-12 city-1-loc-39)
  (= (road-length city-1-loc-12 city-1-loc-39) 13)
  ; 1408,1176 -> 1252,1051
  (road city-1-loc-43 city-1-loc-27)
  (= (road-length city-1-loc-43 city-1-loc-27) 20)
  ; 1252,1051 -> 1408,1176
  (road city-1-loc-27 city-1-loc-43)
  (= (road-length city-1-loc-27 city-1-loc-43) 20)
  ; 1419,454 -> 1513,581
  (road city-1-loc-45 city-1-loc-40)
  (= (road-length city-1-loc-45 city-1-loc-40) 16)
  ; 1513,581 -> 1419,454
  (road city-1-loc-40 city-1-loc-45)
  (= (road-length city-1-loc-40 city-1-loc-45) 16)
  ; 1729,416 -> 1847,406
  (road city-1-loc-46 city-1-loc-22)
  (= (road-length city-1-loc-46 city-1-loc-22) 12)
  ; 1847,406 -> 1729,416
  (road city-1-loc-22 city-1-loc-46)
  (= (road-length city-1-loc-22 city-1-loc-46) 12)
  ; 1729,416 -> 1834,259
  (road city-1-loc-46 city-1-loc-24)
  (= (road-length city-1-loc-46 city-1-loc-24) 19)
  ; 1834,259 -> 1729,416
  (road city-1-loc-24 city-1-loc-46)
  (= (road-length city-1-loc-24 city-1-loc-46) 19)
  ; 1839,697 -> 1760,850
  (road city-1-loc-47 city-1-loc-6)
  (= (road-length city-1-loc-47 city-1-loc-6) 18)
  ; 1760,850 -> 1839,697
  (road city-1-loc-6 city-1-loc-47)
  (= (road-length city-1-loc-6 city-1-loc-47) 18)
  ; 911,265 -> 769,420
  (road city-1-loc-49 city-1-loc-48)
  (= (road-length city-1-loc-49 city-1-loc-48) 21)
  ; 769,420 -> 911,265
  (road city-1-loc-48 city-1-loc-49)
  (= (road-length city-1-loc-48 city-1-loc-49) 21)
  ; 1756,65 -> 1834,259
  (road city-1-loc-50 city-1-loc-24)
  (= (road-length city-1-loc-50 city-1-loc-24) 21)
  ; 1834,259 -> 1756,65
  (road city-1-loc-24 city-1-loc-50)
  (= (road-length city-1-loc-24 city-1-loc-50) 21)
  ; 1756,65 -> 1645,167
  (road city-1-loc-50 city-1-loc-38)
  (= (road-length city-1-loc-50 city-1-loc-38) 16)
  ; 1645,167 -> 1756,65
  (road city-1-loc-38 city-1-loc-50)
  (= (road-length city-1-loc-38 city-1-loc-50) 16)
  ; 1701,612 -> 1513,581
  (road city-1-loc-53 city-1-loc-40)
  (= (road-length city-1-loc-53 city-1-loc-40) 20)
  ; 1513,581 -> 1701,612
  (road city-1-loc-40 city-1-loc-53)
  (= (road-length city-1-loc-40 city-1-loc-53) 20)
  ; 1701,612 -> 1729,416
  (road city-1-loc-53 city-1-loc-46)
  (= (road-length city-1-loc-53 city-1-loc-46) 20)
  ; 1729,416 -> 1701,612
  (road city-1-loc-46 city-1-loc-53)
  (= (road-length city-1-loc-46 city-1-loc-53) 20)
  ; 1701,612 -> 1839,697
  (road city-1-loc-53 city-1-loc-47)
  (= (road-length city-1-loc-53 city-1-loc-47) 17)
  ; 1839,697 -> 1701,612
  (road city-1-loc-47 city-1-loc-53)
  (= (road-length city-1-loc-47 city-1-loc-53) 17)
  ; 1459,209 -> 1645,167
  (road city-1-loc-55 city-1-loc-38)
  (= (road-length city-1-loc-55 city-1-loc-38) 20)
  ; 1645,167 -> 1459,209
  (road city-1-loc-38 city-1-loc-55)
  (= (road-length city-1-loc-38 city-1-loc-55) 20)
  ; 747,261 -> 769,420
  (road city-1-loc-57 city-1-loc-48)
  (= (road-length city-1-loc-57 city-1-loc-48) 17)
  ; 769,420 -> 747,261
  (road city-1-loc-48 city-1-loc-57)
  (= (road-length city-1-loc-48 city-1-loc-57) 17)
  ; 747,261 -> 911,265
  (road city-1-loc-57 city-1-loc-49)
  (= (road-length city-1-loc-57 city-1-loc-49) 17)
  ; 911,265 -> 747,261
  (road city-1-loc-49 city-1-loc-57)
  (= (road-length city-1-loc-49 city-1-loc-57) 17)
  ; 747,261 -> 698,163
  (road city-1-loc-57 city-1-loc-52)
  (= (road-length city-1-loc-57 city-1-loc-52) 11)
  ; 698,163 -> 747,261
  (road city-1-loc-52 city-1-loc-57)
  (= (road-length city-1-loc-52 city-1-loc-57) 11)
  ; 117,1722 -> 71,1841
  (road city-1-loc-58 city-1-loc-34)
  (= (road-length city-1-loc-58 city-1-loc-34) 13)
  ; 71,1841 -> 117,1722
  (road city-1-loc-34 city-1-loc-58)
  (= (road-length city-1-loc-34 city-1-loc-58) 13)
  ; 777,985 -> 876,948
  (road city-1-loc-60 city-1-loc-2)
  (= (road-length city-1-loc-60 city-1-loc-2) 11)
  ; 876,948 -> 777,985
  (road city-1-loc-2 city-1-loc-60)
  (= (road-length city-1-loc-2 city-1-loc-60) 11)
  ; 988,1794 -> 1174,1851
  (road city-1-loc-61 city-1-loc-4)
  (= (road-length city-1-loc-61 city-1-loc-4) 20)
  ; 1174,1851 -> 988,1794
  (road city-1-loc-4 city-1-loc-61)
  (= (road-length city-1-loc-4 city-1-loc-61) 20)
  ; 1277,1813 -> 1174,1851
  (road city-1-loc-62 city-1-loc-4)
  (= (road-length city-1-loc-62 city-1-loc-4) 11)
  ; 1174,1851 -> 1277,1813
  (road city-1-loc-4 city-1-loc-62)
  (= (road-length city-1-loc-4 city-1-loc-62) 11)
  ; 1277,1813 -> 1193,1647
  (road city-1-loc-62 city-1-loc-28)
  (= (road-length city-1-loc-62 city-1-loc-28) 19)
  ; 1193,1647 -> 1277,1813
  (road city-1-loc-28 city-1-loc-62)
  (= (road-length city-1-loc-28 city-1-loc-62) 19)
  ; 2013,1676 -> 2231,1718
  (road city-1-loc-63 city-1-loc-3)
  (= (road-length city-1-loc-63 city-1-loc-3) 23)
  ; 2231,1718 -> 2013,1676
  (road city-1-loc-3 city-1-loc-63)
  (= (road-length city-1-loc-3 city-1-loc-63) 23)
  ; 2013,1676 -> 1992,1871
  (road city-1-loc-63 city-1-loc-17)
  (= (road-length city-1-loc-63 city-1-loc-17) 20)
  ; 1992,1871 -> 2013,1676
  (road city-1-loc-17 city-1-loc-63)
  (= (road-length city-1-loc-17 city-1-loc-63) 20)
  ; 1571,1314 -> 1723,1210
  (road city-1-loc-64 city-1-loc-39)
  (= (road-length city-1-loc-64 city-1-loc-39) 19)
  ; 1723,1210 -> 1571,1314
  (road city-1-loc-39 city-1-loc-64)
  (= (road-length city-1-loc-39 city-1-loc-64) 19)
  ; 1571,1314 -> 1408,1176
  (road city-1-loc-64 city-1-loc-43)
  (= (road-length city-1-loc-64 city-1-loc-43) 22)
  ; 1408,1176 -> 1571,1314
  (road city-1-loc-43 city-1-loc-64)
  (= (road-length city-1-loc-43 city-1-loc-64) 22)
  ; 1435,1480 -> 1571,1314
  (road city-1-loc-65 city-1-loc-64)
  (= (road-length city-1-loc-65 city-1-loc-64) 22)
  ; 1571,1314 -> 1435,1480
  (road city-1-loc-64 city-1-loc-65)
  (= (road-length city-1-loc-64 city-1-loc-65) 22)
  ; 2235,730 -> 2085,630
  (road city-1-loc-66 city-1-loc-8)
  (= (road-length city-1-loc-66 city-1-loc-8) 18)
  ; 2085,630 -> 2235,730
  (road city-1-loc-8 city-1-loc-66)
  (= (road-length city-1-loc-8 city-1-loc-66) 18)
  ; 1890,869 -> 1760,850
  (road city-1-loc-67 city-1-loc-6)
  (= (road-length city-1-loc-67 city-1-loc-6) 14)
  ; 1760,850 -> 1890,869
  (road city-1-loc-6 city-1-loc-67)
  (= (road-length city-1-loc-6 city-1-loc-67) 14)
  ; 1890,869 -> 1839,697
  (road city-1-loc-67 city-1-loc-47)
  (= (road-length city-1-loc-67 city-1-loc-47) 18)
  ; 1839,697 -> 1890,869
  (road city-1-loc-47 city-1-loc-67)
  (= (road-length city-1-loc-47 city-1-loc-67) 18)
  ; 1890,869 -> 2053,971
  (road city-1-loc-67 city-1-loc-54)
  (= (road-length city-1-loc-67 city-1-loc-54) 20)
  ; 2053,971 -> 1890,869
  (road city-1-loc-54 city-1-loc-67)
  (= (road-length city-1-loc-54 city-1-loc-67) 20)
  ; 581,28 -> 448,131
  (road city-1-loc-68 city-1-loc-25)
  (= (road-length city-1-loc-68 city-1-loc-25) 17)
  ; 448,131 -> 581,28
  (road city-1-loc-25 city-1-loc-68)
  (= (road-length city-1-loc-25 city-1-loc-68) 17)
  ; 581,28 -> 698,163
  (road city-1-loc-68 city-1-loc-52)
  (= (road-length city-1-loc-68 city-1-loc-52) 18)
  ; 698,163 -> 581,28
  (road city-1-loc-52 city-1-loc-68)
  (= (road-length city-1-loc-52 city-1-loc-68) 18)
  ; 2131,1167 -> 2150,1371
  (road city-1-loc-69 city-1-loc-9)
  (= (road-length city-1-loc-69 city-1-loc-9) 21)
  ; 2150,1371 -> 2131,1167
  (road city-1-loc-9 city-1-loc-69)
  (= (road-length city-1-loc-9 city-1-loc-69) 21)
  ; 2131,1167 -> 2053,971
  (road city-1-loc-69 city-1-loc-54)
  (= (road-length city-1-loc-69 city-1-loc-54) 22)
  ; 2053,971 -> 2131,1167
  (road city-1-loc-54 city-1-loc-69)
  (= (road-length city-1-loc-54 city-1-loc-69) 22)
  ; 485,1423 -> 679,1402
  (road city-1-loc-70 city-1-loc-23)
  (= (road-length city-1-loc-70 city-1-loc-23) 20)
  ; 679,1402 -> 485,1423
  (road city-1-loc-23 city-1-loc-70)
  (= (road-length city-1-loc-23 city-1-loc-70) 20)
  ; 485,1423 -> 464,1583
  (road city-1-loc-70 city-1-loc-29)
  (= (road-length city-1-loc-70 city-1-loc-29) 17)
  ; 464,1583 -> 485,1423
  (road city-1-loc-29 city-1-loc-70)
  (= (road-length city-1-loc-29 city-1-loc-70) 17)
  ; 2118,1047 -> 2053,971
  (road city-1-loc-71 city-1-loc-54)
  (= (road-length city-1-loc-71 city-1-loc-54) 10)
  ; 2053,971 -> 2118,1047
  (road city-1-loc-54 city-1-loc-71)
  (= (road-length city-1-loc-54 city-1-loc-71) 10)
  ; 2118,1047 -> 2131,1167
  (road city-1-loc-71 city-1-loc-69)
  (= (road-length city-1-loc-71 city-1-loc-69) 13)
  ; 2131,1167 -> 2118,1047
  (road city-1-loc-69 city-1-loc-71)
  (= (road-length city-1-loc-69 city-1-loc-71) 13)
  ; 319,1765 -> 504,1753
  (road city-1-loc-72 city-1-loc-14)
  (= (road-length city-1-loc-72 city-1-loc-14) 19)
  ; 504,1753 -> 319,1765
  (road city-1-loc-14 city-1-loc-72)
  (= (road-length city-1-loc-14 city-1-loc-72) 19)
  ; 319,1765 -> 408,1876
  (road city-1-loc-72 city-1-loc-19)
  (= (road-length city-1-loc-72 city-1-loc-19) 15)
  ; 408,1876 -> 319,1765
  (road city-1-loc-19 city-1-loc-72)
  (= (road-length city-1-loc-19 city-1-loc-72) 15)
  ; 319,1765 -> 117,1722
  (road city-1-loc-72 city-1-loc-58)
  (= (road-length city-1-loc-72 city-1-loc-58) 21)
  ; 117,1722 -> 319,1765
  (road city-1-loc-58 city-1-loc-72)
  (= (road-length city-1-loc-58 city-1-loc-72) 21)
  ; 1515,2093 -> 1716,2001
  (road city-1-loc-73 city-1-loc-21)
  (= (road-length city-1-loc-73 city-1-loc-21) 23)
  ; 1716,2001 -> 1515,2093
  (road city-1-loc-21 city-1-loc-73)
  (= (road-length city-1-loc-21 city-1-loc-73) 23)
  ; 1515,2093 -> 1399,2037
  (road city-1-loc-73 city-1-loc-44)
  (= (road-length city-1-loc-73 city-1-loc-44) 13)
  ; 1399,2037 -> 1515,2093
  (road city-1-loc-44 city-1-loc-73)
  (= (road-length city-1-loc-44 city-1-loc-73) 13)
  ; 395,1489 -> 464,1583
  (road city-1-loc-74 city-1-loc-29)
  (= (road-length city-1-loc-74 city-1-loc-29) 12)
  ; 464,1583 -> 395,1489
  (road city-1-loc-29 city-1-loc-74)
  (= (road-length city-1-loc-29 city-1-loc-74) 12)
  ; 395,1489 -> 485,1423
  (road city-1-loc-74 city-1-loc-70)
  (= (road-length city-1-loc-74 city-1-loc-70) 12)
  ; 485,1423 -> 395,1489
  (road city-1-loc-70 city-1-loc-74)
  (= (road-length city-1-loc-70 city-1-loc-74) 12)
  ; 1378,1706 -> 1596,1702
  (road city-1-loc-75 city-1-loc-13)
  (= (road-length city-1-loc-75 city-1-loc-13) 22)
  ; 1596,1702 -> 1378,1706
  (road city-1-loc-13 city-1-loc-75)
  (= (road-length city-1-loc-13 city-1-loc-75) 22)
  ; 1378,1706 -> 1193,1647
  (road city-1-loc-75 city-1-loc-28)
  (= (road-length city-1-loc-75 city-1-loc-28) 20)
  ; 1193,1647 -> 1378,1706
  (road city-1-loc-28 city-1-loc-75)
  (= (road-length city-1-loc-28 city-1-loc-75) 20)
  ; 1378,1706 -> 1277,1813
  (road city-1-loc-75 city-1-loc-62)
  (= (road-length city-1-loc-75 city-1-loc-62) 15)
  ; 1277,1813 -> 1378,1706
  (road city-1-loc-62 city-1-loc-75)
  (= (road-length city-1-loc-62 city-1-loc-75) 15)
  ; 1364,1372 -> 1408,1176
  (road city-1-loc-76 city-1-loc-43)
  (= (road-length city-1-loc-76 city-1-loc-43) 21)
  ; 1408,1176 -> 1364,1372
  (road city-1-loc-43 city-1-loc-76)
  (= (road-length city-1-loc-43 city-1-loc-76) 21)
  ; 1364,1372 -> 1571,1314
  (road city-1-loc-76 city-1-loc-64)
  (= (road-length city-1-loc-76 city-1-loc-64) 22)
  ; 1571,1314 -> 1364,1372
  (road city-1-loc-64 city-1-loc-76)
  (= (road-length city-1-loc-64 city-1-loc-76) 22)
  ; 1364,1372 -> 1435,1480
  (road city-1-loc-76 city-1-loc-65)
  (= (road-length city-1-loc-76 city-1-loc-65) 13)
  ; 1435,1480 -> 1364,1372
  (road city-1-loc-65 city-1-loc-76)
  (= (road-length city-1-loc-65 city-1-loc-76) 13)
  ; 1101,156 -> 911,265
  (road city-1-loc-77 city-1-loc-49)
  (= (road-length city-1-loc-77 city-1-loc-49) 22)
  ; 911,265 -> 1101,156
  (road city-1-loc-49 city-1-loc-77)
  (= (road-length city-1-loc-49 city-1-loc-77) 22)
  ; 743,2236 -> 609,2233
  (road city-1-loc-79 city-1-loc-78)
  (= (road-length city-1-loc-79 city-1-loc-78) 14)
  ; 609,2233 -> 743,2236
  (road city-1-loc-78 city-1-loc-79)
  (= (road-length city-1-loc-78 city-1-loc-79) 14)
  ; 2007,721 -> 2085,630
  (road city-1-loc-80 city-1-loc-8)
  (= (road-length city-1-loc-80 city-1-loc-8) 12)
  ; 2085,630 -> 2007,721
  (road city-1-loc-8 city-1-loc-80)
  (= (road-length city-1-loc-8 city-1-loc-80) 12)
  ; 2007,721 -> 1839,697
  (road city-1-loc-80 city-1-loc-47)
  (= (road-length city-1-loc-80 city-1-loc-47) 17)
  ; 1839,697 -> 2007,721
  (road city-1-loc-47 city-1-loc-80)
  (= (road-length city-1-loc-47 city-1-loc-80) 17)
  ; 2007,721 -> 1890,869
  (road city-1-loc-80 city-1-loc-67)
  (= (road-length city-1-loc-80 city-1-loc-67) 19)
  ; 1890,869 -> 2007,721
  (road city-1-loc-67 city-1-loc-80)
  (= (road-length city-1-loc-67 city-1-loc-80) 19)
  ; 512,882 -> 417,917
  (road city-1-loc-81 city-1-loc-33)
  (= (road-length city-1-loc-81 city-1-loc-33) 11)
  ; 417,917 -> 512,882
  (road city-1-loc-33 city-1-loc-81)
  (= (road-length city-1-loc-33 city-1-loc-81) 11)
  ; 1578,965 -> 1760,850
  (road city-1-loc-82 city-1-loc-6)
  (= (road-length city-1-loc-82 city-1-loc-6) 22)
  ; 1760,850 -> 1578,965
  (road city-1-loc-6 city-1-loc-82)
  (= (road-length city-1-loc-6 city-1-loc-82) 22)
  ; 1578,965 -> 1757,1094
  (road city-1-loc-82 city-1-loc-12)
  (= (road-length city-1-loc-82 city-1-loc-12) 23)
  ; 1757,1094 -> 1578,965
  (road city-1-loc-12 city-1-loc-82)
  (= (road-length city-1-loc-12 city-1-loc-82) 23)
  ; 2021,1541 -> 2150,1371
  (road city-1-loc-83 city-1-loc-9)
  (= (road-length city-1-loc-83 city-1-loc-9) 22)
  ; 2150,1371 -> 2021,1541
  (road city-1-loc-9 city-1-loc-83)
  (= (road-length city-1-loc-9 city-1-loc-83) 22)
  ; 2021,1541 -> 1910,1461
  (road city-1-loc-83 city-1-loc-56)
  (= (road-length city-1-loc-83 city-1-loc-56) 14)
  ; 1910,1461 -> 2021,1541
  (road city-1-loc-56 city-1-loc-83)
  (= (road-length city-1-loc-56 city-1-loc-83) 14)
  ; 2021,1541 -> 2013,1676
  (road city-1-loc-83 city-1-loc-63)
  (= (road-length city-1-loc-83 city-1-loc-63) 14)
  ; 2013,1676 -> 2021,1541
  (road city-1-loc-63 city-1-loc-83)
  (= (road-length city-1-loc-63 city-1-loc-83) 14)
  ; 201,1107 -> 131,966
  (road city-1-loc-84 city-1-loc-15)
  (= (road-length city-1-loc-84 city-1-loc-15) 16)
  ; 131,966 -> 201,1107
  (road city-1-loc-15 city-1-loc-84)
  (= (road-length city-1-loc-15 city-1-loc-84) 16)
  ; 201,1107 -> 270,1203
  (road city-1-loc-84 city-1-loc-51)
  (= (road-length city-1-loc-84 city-1-loc-51) 12)
  ; 270,1203 -> 201,1107
  (road city-1-loc-51 city-1-loc-84)
  (= (road-length city-1-loc-51 city-1-loc-84) 12)
  ; 346,1587 -> 464,1583
  (road city-1-loc-86 city-1-loc-29)
  (= (road-length city-1-loc-86 city-1-loc-29) 12)
  ; 464,1583 -> 346,1587
  (road city-1-loc-29 city-1-loc-86)
  (= (road-length city-1-loc-29 city-1-loc-86) 12)
  ; 346,1587 -> 485,1423
  (road city-1-loc-86 city-1-loc-70)
  (= (road-length city-1-loc-86 city-1-loc-70) 22)
  ; 485,1423 -> 346,1587
  (road city-1-loc-70 city-1-loc-86)
  (= (road-length city-1-loc-70 city-1-loc-86) 22)
  ; 346,1587 -> 319,1765
  (road city-1-loc-86 city-1-loc-72)
  (= (road-length city-1-loc-86 city-1-loc-72) 18)
  ; 319,1765 -> 346,1587
  (road city-1-loc-72 city-1-loc-86)
  (= (road-length city-1-loc-72 city-1-loc-86) 18)
  ; 346,1587 -> 395,1489
  (road city-1-loc-86 city-1-loc-74)
  (= (road-length city-1-loc-86 city-1-loc-74) 11)
  ; 395,1489 -> 346,1587
  (road city-1-loc-74 city-1-loc-86)
  (= (road-length city-1-loc-74 city-1-loc-86) 11)
  ; 862,1292 -> 679,1402
  (road city-1-loc-87 city-1-loc-23)
  (= (road-length city-1-loc-87 city-1-loc-23) 22)
  ; 679,1402 -> 862,1292
  (road city-1-loc-23 city-1-loc-87)
  (= (road-length city-1-loc-23 city-1-loc-87) 22)
  ; 1311,431 -> 1419,454
  (road city-1-loc-88 city-1-loc-45)
  (= (road-length city-1-loc-88 city-1-loc-45) 11)
  ; 1419,454 -> 1311,431
  (road city-1-loc-45 city-1-loc-88)
  (= (road-length city-1-loc-45 city-1-loc-88) 11)
  ; 2151,896 -> 2053,971
  (road city-1-loc-89 city-1-loc-54)
  (= (road-length city-1-loc-89 city-1-loc-54) 13)
  ; 2053,971 -> 2151,896
  (road city-1-loc-54 city-1-loc-89)
  (= (road-length city-1-loc-54 city-1-loc-89) 13)
  ; 2151,896 -> 2235,730
  (road city-1-loc-89 city-1-loc-66)
  (= (road-length city-1-loc-89 city-1-loc-66) 19)
  ; 2235,730 -> 2151,896
  (road city-1-loc-66 city-1-loc-89)
  (= (road-length city-1-loc-66 city-1-loc-89) 19)
  ; 2151,896 -> 2118,1047
  (road city-1-loc-89 city-1-loc-71)
  (= (road-length city-1-loc-89 city-1-loc-71) 16)
  ; 2118,1047 -> 2151,896
  (road city-1-loc-71 city-1-loc-89)
  (= (road-length city-1-loc-71 city-1-loc-89) 16)
  ; 2151,896 -> 2007,721
  (road city-1-loc-89 city-1-loc-80)
  (= (road-length city-1-loc-89 city-1-loc-80) 23)
  ; 2007,721 -> 2151,896
  (road city-1-loc-80 city-1-loc-89)
  (= (road-length city-1-loc-80 city-1-loc-89) 23)
  ; 2248,1455 -> 2150,1371
  (road city-1-loc-91 city-1-loc-9)
  (= (road-length city-1-loc-91 city-1-loc-9) 13)
  ; 2150,1371 -> 2248,1455
  (road city-1-loc-9 city-1-loc-91)
  (= (road-length city-1-loc-9 city-1-loc-91) 13)
  ; 1272,1531 -> 1193,1647
  (road city-1-loc-92 city-1-loc-28)
  (= (road-length city-1-loc-92 city-1-loc-28) 14)
  ; 1193,1647 -> 1272,1531
  (road city-1-loc-28 city-1-loc-92)
  (= (road-length city-1-loc-28 city-1-loc-92) 14)
  ; 1272,1531 -> 1435,1480
  (road city-1-loc-92 city-1-loc-65)
  (= (road-length city-1-loc-92 city-1-loc-65) 18)
  ; 1435,1480 -> 1272,1531
  (road city-1-loc-65 city-1-loc-92)
  (= (road-length city-1-loc-65 city-1-loc-92) 18)
  ; 1272,1531 -> 1378,1706
  (road city-1-loc-92 city-1-loc-75)
  (= (road-length city-1-loc-92 city-1-loc-75) 21)
  ; 1378,1706 -> 1272,1531
  (road city-1-loc-75 city-1-loc-92)
  (= (road-length city-1-loc-75 city-1-loc-92) 21)
  ; 1272,1531 -> 1364,1372
  (road city-1-loc-92 city-1-loc-76)
  (= (road-length city-1-loc-92 city-1-loc-76) 19)
  ; 1364,1372 -> 1272,1531
  (road city-1-loc-76 city-1-loc-92)
  (= (road-length city-1-loc-76 city-1-loc-92) 19)
  ; 623,277 -> 769,420
  (road city-1-loc-93 city-1-loc-48)
  (= (road-length city-1-loc-93 city-1-loc-48) 21)
  ; 769,420 -> 623,277
  (road city-1-loc-48 city-1-loc-93)
  (= (road-length city-1-loc-48 city-1-loc-93) 21)
  ; 623,277 -> 698,163
  (road city-1-loc-93 city-1-loc-52)
  (= (road-length city-1-loc-93 city-1-loc-52) 14)
  ; 698,163 -> 623,277
  (road city-1-loc-52 city-1-loc-93)
  (= (road-length city-1-loc-52 city-1-loc-93) 14)
  ; 623,277 -> 747,261
  (road city-1-loc-93 city-1-loc-57)
  (= (road-length city-1-loc-93 city-1-loc-57) 13)
  ; 747,261 -> 623,277
  (road city-1-loc-57 city-1-loc-93)
  (= (road-length city-1-loc-57 city-1-loc-93) 13)
  ; 168,1897 -> 45,2047
  (road city-1-loc-94 city-1-loc-32)
  (= (road-length city-1-loc-94 city-1-loc-32) 20)
  ; 45,2047 -> 168,1897
  (road city-1-loc-32 city-1-loc-94)
  (= (road-length city-1-loc-32 city-1-loc-94) 20)
  ; 168,1897 -> 71,1841
  (road city-1-loc-94 city-1-loc-34)
  (= (road-length city-1-loc-94 city-1-loc-34) 12)
  ; 71,1841 -> 168,1897
  (road city-1-loc-34 city-1-loc-94)
  (= (road-length city-1-loc-34 city-1-loc-94) 12)
  ; 168,1897 -> 117,1722
  (road city-1-loc-94 city-1-loc-58)
  (= (road-length city-1-loc-94 city-1-loc-58) 19)
  ; 117,1722 -> 168,1897
  (road city-1-loc-58 city-1-loc-94)
  (= (road-length city-1-loc-58 city-1-loc-94) 19)
  ; 168,1897 -> 319,1765
  (road city-1-loc-94 city-1-loc-72)
  (= (road-length city-1-loc-94 city-1-loc-72) 21)
  ; 319,1765 -> 168,1897
  (road city-1-loc-72 city-1-loc-94)
  (= (road-length city-1-loc-72 city-1-loc-94) 21)
  ; 1972,8 -> 1756,65
  (road city-1-loc-95 city-1-loc-50)
  (= (road-length city-1-loc-95 city-1-loc-50) 23)
  ; 1756,65 -> 1972,8
  (road city-1-loc-50 city-1-loc-95)
  (= (road-length city-1-loc-50 city-1-loc-95) 23)
  ; 879,2117 -> 1071,2158
  (road city-1-loc-96 city-1-loc-7)
  (= (road-length city-1-loc-96 city-1-loc-7) 20)
  ; 1071,2158 -> 879,2117
  (road city-1-loc-7 city-1-loc-96)
  (= (road-length city-1-loc-7 city-1-loc-96) 20)
  ; 879,2117 -> 743,2236
  (road city-1-loc-96 city-1-loc-79)
  (= (road-length city-1-loc-96 city-1-loc-79) 19)
  ; 743,2236 -> 879,2117
  (road city-1-loc-79 city-1-loc-96)
  (= (road-length city-1-loc-79 city-1-loc-96) 19)
  ; 727,1948 -> 632,1982
  (road city-1-loc-97 city-1-loc-41)
  (= (road-length city-1-loc-97 city-1-loc-41) 11)
  ; 632,1982 -> 727,1948
  (road city-1-loc-41 city-1-loc-97)
  (= (road-length city-1-loc-41 city-1-loc-97) 11)
  ; 727,1948 -> 879,2117
  (road city-1-loc-97 city-1-loc-96)
  (= (road-length city-1-loc-97 city-1-loc-96) 23)
  ; 879,2117 -> 727,1948
  (road city-1-loc-96 city-1-loc-97)
  (= (road-length city-1-loc-96 city-1-loc-97) 23)
  ; 1334,925 -> 1171,947
  (road city-1-loc-98 city-1-loc-5)
  (= (road-length city-1-loc-98 city-1-loc-5) 17)
  ; 1171,947 -> 1334,925
  (road city-1-loc-5 city-1-loc-98)
  (= (road-length city-1-loc-5 city-1-loc-98) 17)
  ; 1334,925 -> 1232,786
  (road city-1-loc-98 city-1-loc-26)
  (= (road-length city-1-loc-98 city-1-loc-26) 18)
  ; 1232,786 -> 1334,925
  (road city-1-loc-26 city-1-loc-98)
  (= (road-length city-1-loc-26 city-1-loc-98) 18)
  ; 1334,925 -> 1252,1051
  (road city-1-loc-98 city-1-loc-27)
  (= (road-length city-1-loc-98 city-1-loc-27) 15)
  ; 1252,1051 -> 1334,925
  (road city-1-loc-27 city-1-loc-98)
  (= (road-length city-1-loc-27 city-1-loc-98) 15)
  ; 224,67 -> 42,74
  (road city-1-loc-99 city-1-loc-1)
  (= (road-length city-1-loc-99 city-1-loc-1) 19)
  ; 42,74 -> 224,67
  (road city-1-loc-1 city-1-loc-99)
  (= (road-length city-1-loc-1 city-1-loc-99) 19)
  ; 369,67 -> 448,131
  (road city-1-loc-100 city-1-loc-25)
  (= (road-length city-1-loc-100 city-1-loc-25) 11)
  ; 448,131 -> 369,67
  (road city-1-loc-25 city-1-loc-100)
  (= (road-length city-1-loc-25 city-1-loc-100) 11)
  ; 369,67 -> 581,28
  (road city-1-loc-100 city-1-loc-68)
  (= (road-length city-1-loc-100 city-1-loc-68) 22)
  ; 581,28 -> 369,67
  (road city-1-loc-68 city-1-loc-100)
  (= (road-length city-1-loc-68 city-1-loc-100) 22)
  ; 369,67 -> 224,67
  (road city-1-loc-100 city-1-loc-99)
  (= (road-length city-1-loc-100 city-1-loc-99) 15)
  ; 224,67 -> 369,67
  (road city-1-loc-99 city-1-loc-100)
  (= (road-length city-1-loc-99 city-1-loc-100) 15)
  ; 1604,308 -> 1645,167
  (road city-1-loc-101 city-1-loc-38)
  (= (road-length city-1-loc-101 city-1-loc-38) 15)
  ; 1645,167 -> 1604,308
  (road city-1-loc-38 city-1-loc-101)
  (= (road-length city-1-loc-38 city-1-loc-101) 15)
  ; 1604,308 -> 1729,416
  (road city-1-loc-101 city-1-loc-46)
  (= (road-length city-1-loc-101 city-1-loc-46) 17)
  ; 1729,416 -> 1604,308
  (road city-1-loc-46 city-1-loc-101)
  (= (road-length city-1-loc-46 city-1-loc-101) 17)
  ; 1604,308 -> 1459,209
  (road city-1-loc-101 city-1-loc-55)
  (= (road-length city-1-loc-101 city-1-loc-55) 18)
  ; 1459,209 -> 1604,308
  (road city-1-loc-55 city-1-loc-101)
  (= (road-length city-1-loc-55 city-1-loc-101) 18)
  ; 2241,1252 -> 2150,1371
  (road city-1-loc-102 city-1-loc-9)
  (= (road-length city-1-loc-102 city-1-loc-9) 15)
  ; 2150,1371 -> 2241,1252
  (road city-1-loc-9 city-1-loc-102)
  (= (road-length city-1-loc-9 city-1-loc-102) 15)
  ; 2241,1252 -> 2131,1167
  (road city-1-loc-102 city-1-loc-69)
  (= (road-length city-1-loc-102 city-1-loc-69) 14)
  ; 2131,1167 -> 2241,1252
  (road city-1-loc-69 city-1-loc-102)
  (= (road-length city-1-loc-69 city-1-loc-102) 14)
  ; 2241,1252 -> 2248,1455
  (road city-1-loc-102 city-1-loc-91)
  (= (road-length city-1-loc-102 city-1-loc-91) 21)
  ; 2248,1455 -> 2241,1252
  (road city-1-loc-91 city-1-loc-102)
  (= (road-length city-1-loc-91 city-1-loc-102) 21)
  ; 277,382 -> 174,403
  (road city-1-loc-104 city-1-loc-90)
  (= (road-length city-1-loc-104 city-1-loc-90) 11)
  ; 174,403 -> 277,382
  (road city-1-loc-90 city-1-loc-104)
  (= (road-length city-1-loc-90 city-1-loc-104) 11)
  ; 1584,1523 -> 1596,1702
  (road city-1-loc-105 city-1-loc-13)
  (= (road-length city-1-loc-105 city-1-loc-13) 18)
  ; 1596,1702 -> 1584,1523
  (road city-1-loc-13 city-1-loc-105)
  (= (road-length city-1-loc-13 city-1-loc-105) 18)
  ; 1584,1523 -> 1571,1314
  (road city-1-loc-105 city-1-loc-64)
  (= (road-length city-1-loc-105 city-1-loc-64) 21)
  ; 1571,1314 -> 1584,1523
  (road city-1-loc-64 city-1-loc-105)
  (= (road-length city-1-loc-64 city-1-loc-105) 21)
  ; 1584,1523 -> 1435,1480
  (road city-1-loc-105 city-1-loc-65)
  (= (road-length city-1-loc-105 city-1-loc-65) 16)
  ; 1435,1480 -> 1584,1523
  (road city-1-loc-65 city-1-loc-105)
  (= (road-length city-1-loc-65 city-1-loc-105) 16)
  ; 289,875 -> 131,966
  (road city-1-loc-106 city-1-loc-15)
  (= (road-length city-1-loc-106 city-1-loc-15) 19)
  ; 131,966 -> 289,875
  (road city-1-loc-15 city-1-loc-106)
  (= (road-length city-1-loc-15 city-1-loc-106) 19)
  ; 289,875 -> 417,917
  (road city-1-loc-106 city-1-loc-33)
  (= (road-length city-1-loc-106 city-1-loc-33) 14)
  ; 417,917 -> 289,875
  (road city-1-loc-33 city-1-loc-106)
  (= (road-length city-1-loc-33 city-1-loc-106) 14)
  ; 289,875 -> 512,882
  (road city-1-loc-106 city-1-loc-81)
  (= (road-length city-1-loc-106 city-1-loc-81) 23)
  ; 512,882 -> 289,875
  (road city-1-loc-81 city-1-loc-106)
  (= (road-length city-1-loc-81 city-1-loc-106) 23)
  ; 1531,64 -> 1645,167
  (road city-1-loc-107 city-1-loc-38)
  (= (road-length city-1-loc-107 city-1-loc-38) 16)
  ; 1645,167 -> 1531,64
  (road city-1-loc-38 city-1-loc-107)
  (= (road-length city-1-loc-38 city-1-loc-107) 16)
  ; 1531,64 -> 1756,65
  (road city-1-loc-107 city-1-loc-50)
  (= (road-length city-1-loc-107 city-1-loc-50) 23)
  ; 1756,65 -> 1531,64
  (road city-1-loc-50 city-1-loc-107)
  (= (road-length city-1-loc-50 city-1-loc-107) 23)
  ; 1531,64 -> 1459,209
  (road city-1-loc-107 city-1-loc-55)
  (= (road-length city-1-loc-107 city-1-loc-55) 17)
  ; 1459,209 -> 1531,64
  (road city-1-loc-55 city-1-loc-107)
  (= (road-length city-1-loc-55 city-1-loc-107) 17)
  ; 1531,64 -> 1310,14
  (road city-1-loc-107 city-1-loc-103)
  (= (road-length city-1-loc-107 city-1-loc-103) 23)
  ; 1310,14 -> 1531,64
  (road city-1-loc-103 city-1-loc-107)
  (= (road-length city-1-loc-103 city-1-loc-107) 23)
  ; 1567,490 -> 1513,581
  (road city-1-loc-108 city-1-loc-40)
  (= (road-length city-1-loc-108 city-1-loc-40) 11)
  ; 1513,581 -> 1567,490
  (road city-1-loc-40 city-1-loc-108)
  (= (road-length city-1-loc-40 city-1-loc-108) 11)
  ; 1567,490 -> 1419,454
  (road city-1-loc-108 city-1-loc-45)
  (= (road-length city-1-loc-108 city-1-loc-45) 16)
  ; 1419,454 -> 1567,490
  (road city-1-loc-45 city-1-loc-108)
  (= (road-length city-1-loc-45 city-1-loc-108) 16)
  ; 1567,490 -> 1729,416
  (road city-1-loc-108 city-1-loc-46)
  (= (road-length city-1-loc-108 city-1-loc-46) 18)
  ; 1729,416 -> 1567,490
  (road city-1-loc-46 city-1-loc-108)
  (= (road-length city-1-loc-46 city-1-loc-108) 18)
  ; 1567,490 -> 1701,612
  (road city-1-loc-108 city-1-loc-53)
  (= (road-length city-1-loc-108 city-1-loc-53) 19)
  ; 1701,612 -> 1567,490
  (road city-1-loc-53 city-1-loc-108)
  (= (road-length city-1-loc-53 city-1-loc-108) 19)
  ; 1567,490 -> 1604,308
  (road city-1-loc-108 city-1-loc-101)
  (= (road-length city-1-loc-108 city-1-loc-101) 19)
  ; 1604,308 -> 1567,490
  (road city-1-loc-101 city-1-loc-108)
  (= (road-length city-1-loc-101 city-1-loc-108) 19)
  ; 883,506 -> 1014,600
  (road city-1-loc-109 city-1-loc-11)
  (= (road-length city-1-loc-109 city-1-loc-11) 17)
  ; 1014,600 -> 883,506
  (road city-1-loc-11 city-1-loc-109)
  (= (road-length city-1-loc-11 city-1-loc-109) 17)
  ; 883,506 -> 769,420
  (road city-1-loc-109 city-1-loc-48)
  (= (road-length city-1-loc-109 city-1-loc-48) 15)
  ; 769,420 -> 883,506
  (road city-1-loc-48 city-1-loc-109)
  (= (road-length city-1-loc-48 city-1-loc-109) 15)
  ; 1279,1929 -> 1174,1851
  (road city-1-loc-110 city-1-loc-4)
  (= (road-length city-1-loc-110 city-1-loc-4) 14)
  ; 1174,1851 -> 1279,1929
  (road city-1-loc-4 city-1-loc-110)
  (= (road-length city-1-loc-4 city-1-loc-110) 14)
  ; 1279,1929 -> 1399,2037
  (road city-1-loc-110 city-1-loc-44)
  (= (road-length city-1-loc-110 city-1-loc-44) 17)
  ; 1399,2037 -> 1279,1929
  (road city-1-loc-44 city-1-loc-110)
  (= (road-length city-1-loc-44 city-1-loc-110) 17)
  ; 1279,1929 -> 1277,1813
  (road city-1-loc-110 city-1-loc-62)
  (= (road-length city-1-loc-110 city-1-loc-62) 12)
  ; 1277,1813 -> 1279,1929
  (road city-1-loc-62 city-1-loc-110)
  (= (road-length city-1-loc-62 city-1-loc-110) 12)
  ; 861,1875 -> 988,1794
  (road city-1-loc-111 city-1-loc-61)
  (= (road-length city-1-loc-111 city-1-loc-61) 16)
  ; 988,1794 -> 861,1875
  (road city-1-loc-61 city-1-loc-111)
  (= (road-length city-1-loc-61 city-1-loc-111) 16)
  ; 861,1875 -> 727,1948
  (road city-1-loc-111 city-1-loc-97)
  (= (road-length city-1-loc-111 city-1-loc-97) 16)
  ; 727,1948 -> 861,1875
  (road city-1-loc-97 city-1-loc-111)
  (= (road-length city-1-loc-97 city-1-loc-111) 16)
  ; 1935,238 -> 1847,406
  (road city-1-loc-112 city-1-loc-22)
  (= (road-length city-1-loc-112 city-1-loc-22) 19)
  ; 1847,406 -> 1935,238
  (road city-1-loc-22 city-1-loc-112)
  (= (road-length city-1-loc-22 city-1-loc-112) 19)
  ; 1935,238 -> 1834,259
  (road city-1-loc-112 city-1-loc-24)
  (= (road-length city-1-loc-112 city-1-loc-24) 11)
  ; 1834,259 -> 1935,238
  (road city-1-loc-24 city-1-loc-112)
  (= (road-length city-1-loc-24 city-1-loc-112) 11)
  ; 788,3 -> 698,163
  (road city-1-loc-113 city-1-loc-52)
  (= (road-length city-1-loc-113 city-1-loc-52) 19)
  ; 698,163 -> 788,3
  (road city-1-loc-52 city-1-loc-113)
  (= (road-length city-1-loc-52 city-1-loc-113) 19)
  ; 788,3 -> 581,28
  (road city-1-loc-113 city-1-loc-68)
  (= (road-length city-1-loc-113 city-1-loc-68) 21)
  ; 581,28 -> 788,3
  (road city-1-loc-68 city-1-loc-113)
  (= (road-length city-1-loc-68 city-1-loc-113) 21)
  ; 957,1699 -> 737,1683
  (road city-1-loc-114 city-1-loc-59)
  (= (road-length city-1-loc-114 city-1-loc-59) 23)
  ; 737,1683 -> 957,1699
  (road city-1-loc-59 city-1-loc-114)
  (= (road-length city-1-loc-59 city-1-loc-114) 23)
  ; 957,1699 -> 988,1794
  (road city-1-loc-114 city-1-loc-61)
  (= (road-length city-1-loc-114 city-1-loc-61) 10)
  ; 988,1794 -> 957,1699
  (road city-1-loc-61 city-1-loc-114)
  (= (road-length city-1-loc-61 city-1-loc-114) 10)
  ; 957,1699 -> 861,1875
  (road city-1-loc-114 city-1-loc-111)
  (= (road-length city-1-loc-114 city-1-loc-111) 20)
  ; 861,1875 -> 957,1699
  (road city-1-loc-111 city-1-loc-114)
  (= (road-length city-1-loc-111 city-1-loc-114) 20)
  ; 798,1589 -> 679,1402
  (road city-1-loc-115 city-1-loc-23)
  (= (road-length city-1-loc-115 city-1-loc-23) 23)
  ; 679,1402 -> 798,1589
  (road city-1-loc-23 city-1-loc-115)
  (= (road-length city-1-loc-23 city-1-loc-115) 23)
  ; 798,1589 -> 737,1683
  (road city-1-loc-115 city-1-loc-59)
  (= (road-length city-1-loc-115 city-1-loc-59) 12)
  ; 737,1683 -> 798,1589
  (road city-1-loc-59 city-1-loc-115)
  (= (road-length city-1-loc-59 city-1-loc-115) 12)
  ; 798,1589 -> 957,1699
  (road city-1-loc-115 city-1-loc-114)
  (= (road-length city-1-loc-115 city-1-loc-114) 20)
  ; 957,1699 -> 798,1589
  (road city-1-loc-114 city-1-loc-115)
  (= (road-length city-1-loc-114 city-1-loc-115) 20)
  ; 853,1095 -> 876,948
  (road city-1-loc-116 city-1-loc-2)
  (= (road-length city-1-loc-116 city-1-loc-2) 15)
  ; 876,948 -> 853,1095
  (road city-1-loc-2 city-1-loc-116)
  (= (road-length city-1-loc-2 city-1-loc-116) 15)
  ; 853,1095 -> 777,985
  (road city-1-loc-116 city-1-loc-60)
  (= (road-length city-1-loc-116 city-1-loc-60) 14)
  ; 777,985 -> 853,1095
  (road city-1-loc-60 city-1-loc-116)
  (= (road-length city-1-loc-60 city-1-loc-116) 14)
  ; 853,1095 -> 862,1292
  (road city-1-loc-116 city-1-loc-87)
  (= (road-length city-1-loc-116 city-1-loc-87) 20)
  ; 862,1292 -> 853,1095
  (road city-1-loc-87 city-1-loc-116)
  (= (road-length city-1-loc-87 city-1-loc-116) 20)
  ; 438,704 -> 322,639
  (road city-1-loc-117 city-1-loc-18)
  (= (road-length city-1-loc-117 city-1-loc-18) 14)
  ; 322,639 -> 438,704
  (road city-1-loc-18 city-1-loc-117)
  (= (road-length city-1-loc-18 city-1-loc-117) 14)
  ; 438,704 -> 535,559
  (road city-1-loc-117 city-1-loc-20)
  (= (road-length city-1-loc-117 city-1-loc-20) 18)
  ; 535,559 -> 438,704
  (road city-1-loc-20 city-1-loc-117)
  (= (road-length city-1-loc-20 city-1-loc-117) 18)
  ; 438,704 -> 417,917
  (road city-1-loc-117 city-1-loc-33)
  (= (road-length city-1-loc-117 city-1-loc-33) 22)
  ; 417,917 -> 438,704
  (road city-1-loc-33 city-1-loc-117)
  (= (road-length city-1-loc-33 city-1-loc-117) 22)
  ; 438,704 -> 434,592
  (road city-1-loc-117 city-1-loc-35)
  (= (road-length city-1-loc-117 city-1-loc-35) 12)
  ; 434,592 -> 438,704
  (road city-1-loc-35 city-1-loc-117)
  (= (road-length city-1-loc-35 city-1-loc-117) 12)
  ; 438,704 -> 512,882
  (road city-1-loc-117 city-1-loc-81)
  (= (road-length city-1-loc-117 city-1-loc-81) 20)
  ; 512,882 -> 438,704
  (road city-1-loc-81 city-1-loc-117)
  (= (road-length city-1-loc-81 city-1-loc-117) 20)
  ; 438,704 -> 289,875
  (road city-1-loc-117 city-1-loc-106)
  (= (road-length city-1-loc-117 city-1-loc-106) 23)
  ; 289,875 -> 438,704
  (road city-1-loc-106 city-1-loc-117)
  (= (road-length city-1-loc-106 city-1-loc-117) 23)
  ; 1093,260 -> 911,265
  (road city-1-loc-118 city-1-loc-49)
  (= (road-length city-1-loc-118 city-1-loc-49) 19)
  ; 911,265 -> 1093,260
  (road city-1-loc-49 city-1-loc-118)
  (= (road-length city-1-loc-49 city-1-loc-118) 19)
  ; 1093,260 -> 1101,156
  (road city-1-loc-118 city-1-loc-77)
  (= (road-length city-1-loc-118 city-1-loc-77) 11)
  ; 1101,156 -> 1093,260
  (road city-1-loc-77 city-1-loc-118)
  (= (road-length city-1-loc-77 city-1-loc-118) 11)
  ; 1028,900 -> 876,948
  (road city-1-loc-119 city-1-loc-2)
  (= (road-length city-1-loc-119 city-1-loc-2) 16)
  ; 876,948 -> 1028,900
  (road city-1-loc-2 city-1-loc-119)
  (= (road-length city-1-loc-2 city-1-loc-119) 16)
  ; 1028,900 -> 1171,947
  (road city-1-loc-119 city-1-loc-5)
  (= (road-length city-1-loc-119 city-1-loc-5) 16)
  ; 1171,947 -> 1028,900
  (road city-1-loc-5 city-1-loc-119)
  (= (road-length city-1-loc-5 city-1-loc-119) 16)
  ; 1137,1532 -> 1193,1647
  (road city-1-loc-120 city-1-loc-28)
  (= (road-length city-1-loc-120 city-1-loc-28) 13)
  ; 1193,1647 -> 1137,1532
  (road city-1-loc-28 city-1-loc-120)
  (= (road-length city-1-loc-28 city-1-loc-120) 13)
  ; 1137,1532 -> 1272,1531
  (road city-1-loc-120 city-1-loc-92)
  (= (road-length city-1-loc-120 city-1-loc-92) 14)
  ; 1272,1531 -> 1137,1532
  (road city-1-loc-92 city-1-loc-120)
  (= (road-length city-1-loc-92 city-1-loc-120) 14)
  ; 727,1275 -> 679,1402
  (road city-1-loc-121 city-1-loc-23)
  (= (road-length city-1-loc-121 city-1-loc-23) 14)
  ; 679,1402 -> 727,1275
  (road city-1-loc-23 city-1-loc-121)
  (= (road-length city-1-loc-23 city-1-loc-121) 14)
  ; 727,1275 -> 862,1292
  (road city-1-loc-121 city-1-loc-87)
  (= (road-length city-1-loc-121 city-1-loc-87) 14)
  ; 862,1292 -> 727,1275
  (road city-1-loc-87 city-1-loc-121)
  (= (road-length city-1-loc-87 city-1-loc-121) 14)
  ; 727,1275 -> 853,1095
  (road city-1-loc-121 city-1-loc-116)
  (= (road-length city-1-loc-121 city-1-loc-116) 22)
  ; 853,1095 -> 727,1275
  (road city-1-loc-116 city-1-loc-121)
  (= (road-length city-1-loc-116 city-1-loc-121) 22)
  ; 1530,387 -> 1513,581
  (road city-1-loc-122 city-1-loc-40)
  (= (road-length city-1-loc-122 city-1-loc-40) 20)
  ; 1513,581 -> 1530,387
  (road city-1-loc-40 city-1-loc-122)
  (= (road-length city-1-loc-40 city-1-loc-122) 20)
  ; 1530,387 -> 1419,454
  (road city-1-loc-122 city-1-loc-45)
  (= (road-length city-1-loc-122 city-1-loc-45) 13)
  ; 1419,454 -> 1530,387
  (road city-1-loc-45 city-1-loc-122)
  (= (road-length city-1-loc-45 city-1-loc-122) 13)
  ; 1530,387 -> 1729,416
  (road city-1-loc-122 city-1-loc-46)
  (= (road-length city-1-loc-122 city-1-loc-46) 21)
  ; 1729,416 -> 1530,387
  (road city-1-loc-46 city-1-loc-122)
  (= (road-length city-1-loc-46 city-1-loc-122) 21)
  ; 1530,387 -> 1459,209
  (road city-1-loc-122 city-1-loc-55)
  (= (road-length city-1-loc-122 city-1-loc-55) 20)
  ; 1459,209 -> 1530,387
  (road city-1-loc-55 city-1-loc-122)
  (= (road-length city-1-loc-55 city-1-loc-122) 20)
  ; 1530,387 -> 1311,431
  (road city-1-loc-122 city-1-loc-88)
  (= (road-length city-1-loc-122 city-1-loc-88) 23)
  ; 1311,431 -> 1530,387
  (road city-1-loc-88 city-1-loc-122)
  (= (road-length city-1-loc-88 city-1-loc-122) 23)
  ; 1530,387 -> 1604,308
  (road city-1-loc-122 city-1-loc-101)
  (= (road-length city-1-loc-122 city-1-loc-101) 11)
  ; 1604,308 -> 1530,387
  (road city-1-loc-101 city-1-loc-122)
  (= (road-length city-1-loc-101 city-1-loc-122) 11)
  ; 1530,387 -> 1567,490
  (road city-1-loc-122 city-1-loc-108)
  (= (road-length city-1-loc-122 city-1-loc-108) 11)
  ; 1567,490 -> 1530,387
  (road city-1-loc-108 city-1-loc-122)
  (= (road-length city-1-loc-108 city-1-loc-122) 11)
  ; 1635,1812 -> 1596,1702
  (road city-1-loc-123 city-1-loc-13)
  (= (road-length city-1-loc-123 city-1-loc-13) 12)
  ; 1596,1702 -> 1635,1812
  (road city-1-loc-13 city-1-loc-123)
  (= (road-length city-1-loc-13 city-1-loc-123) 12)
  ; 1635,1812 -> 1699,1889
  (road city-1-loc-123 city-1-loc-16)
  (= (road-length city-1-loc-123 city-1-loc-16) 10)
  ; 1699,1889 -> 1635,1812
  (road city-1-loc-16 city-1-loc-123)
  (= (road-length city-1-loc-16 city-1-loc-123) 10)
  ; 1635,1812 -> 1716,2001
  (road city-1-loc-123 city-1-loc-21)
  (= (road-length city-1-loc-123 city-1-loc-21) 21)
  ; 1716,2001 -> 1635,1812
  (road city-1-loc-21 city-1-loc-123)
  (= (road-length city-1-loc-21 city-1-loc-123) 21)
  ; 787,659 -> 883,506
  (road city-1-loc-124 city-1-loc-109)
  (= (road-length city-1-loc-124 city-1-loc-109) 19)
  ; 883,506 -> 787,659
  (road city-1-loc-109 city-1-loc-124)
  (= (road-length city-1-loc-109 city-1-loc-124) 19)
  ; 227,288 -> 174,403
  (road city-1-loc-125 city-1-loc-90)
  (= (road-length city-1-loc-125 city-1-loc-90) 13)
  ; 174,403 -> 227,288
  (road city-1-loc-90 city-1-loc-125)
  (= (road-length city-1-loc-90 city-1-loc-125) 13)
  ; 227,288 -> 224,67
  (road city-1-loc-125 city-1-loc-99)
  (= (road-length city-1-loc-125 city-1-loc-99) 23)
  ; 224,67 -> 227,288
  (road city-1-loc-99 city-1-loc-125)
  (= (road-length city-1-loc-99 city-1-loc-125) 23)
  ; 227,288 -> 277,382
  (road city-1-loc-125 city-1-loc-104)
  (= (road-length city-1-loc-125 city-1-loc-104) 11)
  ; 277,382 -> 227,288
  (road city-1-loc-104 city-1-loc-125)
  (= (road-length city-1-loc-104 city-1-loc-125) 11)
  ; 1433,343 -> 1419,454
  (road city-1-loc-126 city-1-loc-45)
  (= (road-length city-1-loc-126 city-1-loc-45) 12)
  ; 1419,454 -> 1433,343
  (road city-1-loc-45 city-1-loc-126)
  (= (road-length city-1-loc-45 city-1-loc-126) 12)
  ; 1433,343 -> 1459,209
  (road city-1-loc-126 city-1-loc-55)
  (= (road-length city-1-loc-126 city-1-loc-55) 14)
  ; 1459,209 -> 1433,343
  (road city-1-loc-55 city-1-loc-126)
  (= (road-length city-1-loc-55 city-1-loc-126) 14)
  ; 1433,343 -> 1311,431
  (road city-1-loc-126 city-1-loc-88)
  (= (road-length city-1-loc-126 city-1-loc-88) 15)
  ; 1311,431 -> 1433,343
  (road city-1-loc-88 city-1-loc-126)
  (= (road-length city-1-loc-88 city-1-loc-126) 15)
  ; 1433,343 -> 1604,308
  (road city-1-loc-126 city-1-loc-101)
  (= (road-length city-1-loc-126 city-1-loc-101) 18)
  ; 1604,308 -> 1433,343
  (road city-1-loc-101 city-1-loc-126)
  (= (road-length city-1-loc-101 city-1-loc-126) 18)
  ; 1433,343 -> 1567,490
  (road city-1-loc-126 city-1-loc-108)
  (= (road-length city-1-loc-126 city-1-loc-108) 20)
  ; 1567,490 -> 1433,343
  (road city-1-loc-108 city-1-loc-126)
  (= (road-length city-1-loc-108 city-1-loc-126) 20)
  ; 1433,343 -> 1530,387
  (road city-1-loc-126 city-1-loc-122)
  (= (road-length city-1-loc-126 city-1-loc-122) 11)
  ; 1530,387 -> 1433,343
  (road city-1-loc-122 city-1-loc-126)
  (= (road-length city-1-loc-122 city-1-loc-126) 11)
  ; 1365,2152 -> 1399,2037
  (road city-1-loc-127 city-1-loc-44)
  (= (road-length city-1-loc-127 city-1-loc-44) 12)
  ; 1399,2037 -> 1365,2152
  (road city-1-loc-44 city-1-loc-127)
  (= (road-length city-1-loc-44 city-1-loc-127) 12)
  ; 1365,2152 -> 1515,2093
  (road city-1-loc-127 city-1-loc-73)
  (= (road-length city-1-loc-127 city-1-loc-73) 17)
  ; 1515,2093 -> 1365,2152
  (road city-1-loc-73 city-1-loc-127)
  (= (road-length city-1-loc-73 city-1-loc-127) 17)
  ; 403,1280 -> 270,1203
  (road city-1-loc-128 city-1-loc-51)
  (= (road-length city-1-loc-128 city-1-loc-51) 16)
  ; 270,1203 -> 403,1280
  (road city-1-loc-51 city-1-loc-128)
  (= (road-length city-1-loc-51 city-1-loc-128) 16)
  ; 403,1280 -> 485,1423
  (road city-1-loc-128 city-1-loc-70)
  (= (road-length city-1-loc-128 city-1-loc-70) 17)
  ; 485,1423 -> 403,1280
  (road city-1-loc-70 city-1-loc-128)
  (= (road-length city-1-loc-70 city-1-loc-128) 17)
  ; 403,1280 -> 395,1489
  (road city-1-loc-128 city-1-loc-74)
  (= (road-length city-1-loc-128 city-1-loc-74) 21)
  ; 395,1489 -> 403,1280
  (road city-1-loc-74 city-1-loc-128)
  (= (road-length city-1-loc-74 city-1-loc-128) 21)
  ; 1126,18 -> 1101,156
  (road city-1-loc-129 city-1-loc-77)
  (= (road-length city-1-loc-129 city-1-loc-77) 14)
  ; 1101,156 -> 1126,18
  (road city-1-loc-77 city-1-loc-129)
  (= (road-length city-1-loc-77 city-1-loc-129) 14)
  ; 1126,18 -> 1310,14
  (road city-1-loc-129 city-1-loc-103)
  (= (road-length city-1-loc-129 city-1-loc-103) 19)
  ; 1310,14 -> 1126,18
  (road city-1-loc-103 city-1-loc-129)
  (= (road-length city-1-loc-103 city-1-loc-129) 19)
  ; 2069,2221 -> 2120,2055
  (road city-1-loc-130 city-1-loc-10)
  (= (road-length city-1-loc-130 city-1-loc-10) 18)
  ; 2120,2055 -> 2069,2221
  (road city-1-loc-10 city-1-loc-130)
  (= (road-length city-1-loc-10 city-1-loc-130) 18)
  ; 2069,2221 -> 1895,2129
  (road city-1-loc-130 city-1-loc-36)
  (= (road-length city-1-loc-130 city-1-loc-36) 20)
  ; 1895,2129 -> 2069,2221
  (road city-1-loc-36 city-1-loc-130)
  (= (road-length city-1-loc-36 city-1-loc-130) 20)
  ; 669,1576 -> 679,1402
  (road city-1-loc-131 city-1-loc-23)
  (= (road-length city-1-loc-131 city-1-loc-23) 18)
  ; 679,1402 -> 669,1576
  (road city-1-loc-23 city-1-loc-131)
  (= (road-length city-1-loc-23 city-1-loc-131) 18)
  ; 669,1576 -> 464,1583
  (road city-1-loc-131 city-1-loc-29)
  (= (road-length city-1-loc-131 city-1-loc-29) 21)
  ; 464,1583 -> 669,1576
  (road city-1-loc-29 city-1-loc-131)
  (= (road-length city-1-loc-29 city-1-loc-131) 21)
  ; 669,1576 -> 737,1683
  (road city-1-loc-131 city-1-loc-59)
  (= (road-length city-1-loc-131 city-1-loc-59) 13)
  ; 737,1683 -> 669,1576
  (road city-1-loc-59 city-1-loc-131)
  (= (road-length city-1-loc-59 city-1-loc-131) 13)
  ; 669,1576 -> 798,1589
  (road city-1-loc-131 city-1-loc-115)
  (= (road-length city-1-loc-131 city-1-loc-115) 13)
  ; 798,1589 -> 669,1576
  (road city-1-loc-115 city-1-loc-131)
  (= (road-length city-1-loc-115 city-1-loc-131) 13)
  ; 16,496 -> 174,403
  (road city-1-loc-132 city-1-loc-90)
  (= (road-length city-1-loc-132 city-1-loc-90) 19)
  ; 174,403 -> 16,496
  (road city-1-loc-90 city-1-loc-132)
  (= (road-length city-1-loc-90 city-1-loc-132) 19)
  ; 611,1124 -> 777,985
  (road city-1-loc-133 city-1-loc-60)
  (= (road-length city-1-loc-133 city-1-loc-60) 22)
  ; 777,985 -> 611,1124
  (road city-1-loc-60 city-1-loc-133)
  (= (road-length city-1-loc-60 city-1-loc-133) 22)
  ; 611,1124 -> 727,1275
  (road city-1-loc-133 city-1-loc-121)
  (= (road-length city-1-loc-133 city-1-loc-121) 19)
  ; 727,1275 -> 611,1124
  (road city-1-loc-121 city-1-loc-133)
  (= (road-length city-1-loc-121 city-1-loc-133) 19)
  ; 556,367 -> 535,559
  (road city-1-loc-134 city-1-loc-20)
  (= (road-length city-1-loc-134 city-1-loc-20) 20)
  ; 535,559 -> 556,367
  (road city-1-loc-20 city-1-loc-134)
  (= (road-length city-1-loc-20 city-1-loc-134) 20)
  ; 556,367 -> 769,420
  (road city-1-loc-134 city-1-loc-48)
  (= (road-length city-1-loc-134 city-1-loc-48) 22)
  ; 769,420 -> 556,367
  (road city-1-loc-48 city-1-loc-134)
  (= (road-length city-1-loc-48 city-1-loc-134) 22)
  ; 556,367 -> 747,261
  (road city-1-loc-134 city-1-loc-57)
  (= (road-length city-1-loc-134 city-1-loc-57) 22)
  ; 747,261 -> 556,367
  (road city-1-loc-57 city-1-loc-134)
  (= (road-length city-1-loc-57 city-1-loc-134) 22)
  ; 556,367 -> 623,277
  (road city-1-loc-134 city-1-loc-93)
  (= (road-length city-1-loc-134 city-1-loc-93) 12)
  ; 623,277 -> 556,367
  (road city-1-loc-93 city-1-loc-134)
  (= (road-length city-1-loc-93 city-1-loc-134) 12)
  ; 996,1580 -> 1193,1647
  (road city-1-loc-135 city-1-loc-28)
  (= (road-length city-1-loc-135 city-1-loc-28) 21)
  ; 1193,1647 -> 996,1580
  (road city-1-loc-28 city-1-loc-135)
  (= (road-length city-1-loc-28 city-1-loc-135) 21)
  ; 996,1580 -> 988,1794
  (road city-1-loc-135 city-1-loc-61)
  (= (road-length city-1-loc-135 city-1-loc-61) 22)
  ; 988,1794 -> 996,1580
  (road city-1-loc-61 city-1-loc-135)
  (= (road-length city-1-loc-61 city-1-loc-135) 22)
  ; 996,1580 -> 957,1699
  (road city-1-loc-135 city-1-loc-114)
  (= (road-length city-1-loc-135 city-1-loc-114) 13)
  ; 957,1699 -> 996,1580
  (road city-1-loc-114 city-1-loc-135)
  (= (road-length city-1-loc-114 city-1-loc-135) 13)
  ; 996,1580 -> 798,1589
  (road city-1-loc-135 city-1-loc-115)
  (= (road-length city-1-loc-135 city-1-loc-115) 20)
  ; 798,1589 -> 996,1580
  (road city-1-loc-115 city-1-loc-135)
  (= (road-length city-1-loc-115 city-1-loc-135) 20)
  ; 996,1580 -> 1137,1532
  (road city-1-loc-135 city-1-loc-120)
  (= (road-length city-1-loc-135 city-1-loc-120) 15)
  ; 1137,1532 -> 996,1580
  (road city-1-loc-120 city-1-loc-135)
  (= (road-length city-1-loc-120 city-1-loc-135) 15)
  ; 282,172 -> 448,131
  (road city-1-loc-136 city-1-loc-25)
  (= (road-length city-1-loc-136 city-1-loc-25) 18)
  ; 448,131 -> 282,172
  (road city-1-loc-25 city-1-loc-136)
  (= (road-length city-1-loc-25 city-1-loc-136) 18)
  ; 282,172 -> 224,67
  (road city-1-loc-136 city-1-loc-99)
  (= (road-length city-1-loc-136 city-1-loc-99) 12)
  ; 224,67 -> 282,172
  (road city-1-loc-99 city-1-loc-136)
  (= (road-length city-1-loc-99 city-1-loc-136) 12)
  ; 282,172 -> 369,67
  (road city-1-loc-136 city-1-loc-100)
  (= (road-length city-1-loc-136 city-1-loc-100) 14)
  ; 369,67 -> 282,172
  (road city-1-loc-100 city-1-loc-136)
  (= (road-length city-1-loc-100 city-1-loc-136) 14)
  ; 282,172 -> 277,382
  (road city-1-loc-136 city-1-loc-104)
  (= (road-length city-1-loc-136 city-1-loc-104) 21)
  ; 277,382 -> 282,172
  (road city-1-loc-104 city-1-loc-136)
  (= (road-length city-1-loc-104 city-1-loc-136) 21)
  ; 282,172 -> 227,288
  (road city-1-loc-136 city-1-loc-125)
  (= (road-length city-1-loc-136 city-1-loc-125) 13)
  ; 227,288 -> 282,172
  (road city-1-loc-125 city-1-loc-136)
  (= (road-length city-1-loc-125 city-1-loc-136) 13)
  ; 450,419 -> 535,559
  (road city-1-loc-137 city-1-loc-20)
  (= (road-length city-1-loc-137 city-1-loc-20) 17)
  ; 535,559 -> 450,419
  (road city-1-loc-20 city-1-loc-137)
  (= (road-length city-1-loc-20 city-1-loc-137) 17)
  ; 450,419 -> 434,592
  (road city-1-loc-137 city-1-loc-35)
  (= (road-length city-1-loc-137 city-1-loc-35) 18)
  ; 434,592 -> 450,419
  (road city-1-loc-35 city-1-loc-137)
  (= (road-length city-1-loc-35 city-1-loc-137) 18)
  ; 450,419 -> 623,277
  (road city-1-loc-137 city-1-loc-93)
  (= (road-length city-1-loc-137 city-1-loc-93) 23)
  ; 623,277 -> 450,419
  (road city-1-loc-93 city-1-loc-137)
  (= (road-length city-1-loc-93 city-1-loc-137) 23)
  ; 450,419 -> 277,382
  (road city-1-loc-137 city-1-loc-104)
  (= (road-length city-1-loc-137 city-1-loc-104) 18)
  ; 277,382 -> 450,419
  (road city-1-loc-104 city-1-loc-137)
  (= (road-length city-1-loc-104 city-1-loc-137) 18)
  ; 450,419 -> 556,367
  (road city-1-loc-137 city-1-loc-134)
  (= (road-length city-1-loc-137 city-1-loc-134) 12)
  ; 556,367 -> 450,419
  (road city-1-loc-134 city-1-loc-137)
  (= (road-length city-1-loc-134 city-1-loc-137) 12)
  ; 29,2179 -> 45,2047
  (road city-1-loc-138 city-1-loc-32)
  (= (road-length city-1-loc-138 city-1-loc-32) 14)
  ; 45,2047 -> 29,2179
  (road city-1-loc-32 city-1-loc-138)
  (= (road-length city-1-loc-32 city-1-loc-138) 14)
  ; 29,2179 -> 175,2249
  (road city-1-loc-138 city-1-loc-85)
  (= (road-length city-1-loc-138 city-1-loc-85) 17)
  ; 175,2249 -> 29,2179
  (road city-1-loc-85 city-1-loc-138)
  (= (road-length city-1-loc-85 city-1-loc-138) 17)
  ; 1217,61 -> 1101,156
  (road city-1-loc-139 city-1-loc-77)
  (= (road-length city-1-loc-139 city-1-loc-77) 15)
  ; 1101,156 -> 1217,61
  (road city-1-loc-77 city-1-loc-139)
  (= (road-length city-1-loc-77 city-1-loc-139) 15)
  ; 1217,61 -> 1310,14
  (road city-1-loc-139 city-1-loc-103)
  (= (road-length city-1-loc-139 city-1-loc-103) 11)
  ; 1310,14 -> 1217,61
  (road city-1-loc-103 city-1-loc-139)
  (= (road-length city-1-loc-103 city-1-loc-139) 11)
  ; 1217,61 -> 1126,18
  (road city-1-loc-139 city-1-loc-129)
  (= (road-length city-1-loc-139 city-1-loc-129) 11)
  ; 1126,18 -> 1217,61
  (road city-1-loc-129 city-1-loc-139)
  (= (road-length city-1-loc-129 city-1-loc-139) 11)
  ; 622,856 -> 417,917
  (road city-1-loc-140 city-1-loc-33)
  (= (road-length city-1-loc-140 city-1-loc-33) 22)
  ; 417,917 -> 622,856
  (road city-1-loc-33 city-1-loc-140)
  (= (road-length city-1-loc-33 city-1-loc-140) 22)
  ; 622,856 -> 777,985
  (road city-1-loc-140 city-1-loc-60)
  (= (road-length city-1-loc-140 city-1-loc-60) 21)
  ; 777,985 -> 622,856
  (road city-1-loc-60 city-1-loc-140)
  (= (road-length city-1-loc-60 city-1-loc-140) 21)
  ; 622,856 -> 512,882
  (road city-1-loc-140 city-1-loc-81)
  (= (road-length city-1-loc-140 city-1-loc-81) 12)
  ; 512,882 -> 622,856
  (road city-1-loc-81 city-1-loc-140)
  (= (road-length city-1-loc-81 city-1-loc-140) 12)
  ; 1156,1160 -> 1171,947
  (road city-1-loc-141 city-1-loc-5)
  (= (road-length city-1-loc-141 city-1-loc-5) 22)
  ; 1171,947 -> 1156,1160
  (road city-1-loc-5 city-1-loc-141)
  (= (road-length city-1-loc-5 city-1-loc-141) 22)
  ; 1156,1160 -> 1252,1051
  (road city-1-loc-141 city-1-loc-27)
  (= (road-length city-1-loc-141 city-1-loc-27) 15)
  ; 1252,1051 -> 1156,1160
  (road city-1-loc-27 city-1-loc-141)
  (= (road-length city-1-loc-27 city-1-loc-141) 15)
  ; 1854,2000 -> 1699,1889
  (road city-1-loc-142 city-1-loc-16)
  (= (road-length city-1-loc-142 city-1-loc-16) 20)
  ; 1699,1889 -> 1854,2000
  (road city-1-loc-16 city-1-loc-142)
  (= (road-length city-1-loc-16 city-1-loc-142) 20)
  ; 1854,2000 -> 1992,1871
  (road city-1-loc-142 city-1-loc-17)
  (= (road-length city-1-loc-142 city-1-loc-17) 19)
  ; 1992,1871 -> 1854,2000
  (road city-1-loc-17 city-1-loc-142)
  (= (road-length city-1-loc-17 city-1-loc-142) 19)
  ; 1854,2000 -> 1716,2001
  (road city-1-loc-142 city-1-loc-21)
  (= (road-length city-1-loc-142 city-1-loc-21) 14)
  ; 1716,2001 -> 1854,2000
  (road city-1-loc-21 city-1-loc-142)
  (= (road-length city-1-loc-21 city-1-loc-142) 14)
  ; 1854,2000 -> 1895,2129
  (road city-1-loc-142 city-1-loc-36)
  (= (road-length city-1-loc-142 city-1-loc-36) 14)
  ; 1895,2129 -> 1854,2000
  (road city-1-loc-36 city-1-loc-142)
  (= (road-length city-1-loc-36 city-1-loc-142) 14)
  ; 65,1176 -> 131,966
  (road city-1-loc-143 city-1-loc-15)
  (= (road-length city-1-loc-143 city-1-loc-15) 22)
  ; 131,966 -> 65,1176
  (road city-1-loc-15 city-1-loc-143)
  (= (road-length city-1-loc-15 city-1-loc-143) 22)
  ; 65,1176 -> 270,1203
  (road city-1-loc-143 city-1-loc-51)
  (= (road-length city-1-loc-143 city-1-loc-51) 21)
  ; 270,1203 -> 65,1176
  (road city-1-loc-51 city-1-loc-143)
  (= (road-length city-1-loc-51 city-1-loc-143) 21)
  ; 65,1176 -> 201,1107
  (road city-1-loc-143 city-1-loc-84)
  (= (road-length city-1-loc-143 city-1-loc-84) 16)
  ; 201,1107 -> 65,1176
  (road city-1-loc-84 city-1-loc-143)
  (= (road-length city-1-loc-84 city-1-loc-143) 16)
  ; 1971,2035 -> 2120,2055
  (road city-1-loc-144 city-1-loc-10)
  (= (road-length city-1-loc-144 city-1-loc-10) 15)
  ; 2120,2055 -> 1971,2035
  (road city-1-loc-10 city-1-loc-144)
  (= (road-length city-1-loc-10 city-1-loc-144) 15)
  ; 1971,2035 -> 1992,1871
  (road city-1-loc-144 city-1-loc-17)
  (= (road-length city-1-loc-144 city-1-loc-17) 17)
  ; 1992,1871 -> 1971,2035
  (road city-1-loc-17 city-1-loc-144)
  (= (road-length city-1-loc-17 city-1-loc-144) 17)
  ; 1971,2035 -> 1895,2129
  (road city-1-loc-144 city-1-loc-36)
  (= (road-length city-1-loc-144 city-1-loc-36) 13)
  ; 1895,2129 -> 1971,2035
  (road city-1-loc-36 city-1-loc-144)
  (= (road-length city-1-loc-36 city-1-loc-144) 13)
  ; 1971,2035 -> 2069,2221
  (road city-1-loc-144 city-1-loc-130)
  (= (road-length city-1-loc-144 city-1-loc-130) 21)
  ; 2069,2221 -> 1971,2035
  (road city-1-loc-130 city-1-loc-144)
  (= (road-length city-1-loc-130 city-1-loc-144) 21)
  ; 1971,2035 -> 1854,2000
  (road city-1-loc-144 city-1-loc-142)
  (= (road-length city-1-loc-144 city-1-loc-142) 13)
  ; 1854,2000 -> 1971,2035
  (road city-1-loc-142 city-1-loc-144)
  (= (road-length city-1-loc-142 city-1-loc-144) 13)
  ; 1881,516 -> 1847,406
  (road city-1-loc-145 city-1-loc-22)
  (= (road-length city-1-loc-145 city-1-loc-22) 12)
  ; 1847,406 -> 1881,516
  (road city-1-loc-22 city-1-loc-145)
  (= (road-length city-1-loc-22 city-1-loc-145) 12)
  ; 1881,516 -> 1729,416
  (road city-1-loc-145 city-1-loc-46)
  (= (road-length city-1-loc-145 city-1-loc-46) 19)
  ; 1729,416 -> 1881,516
  (road city-1-loc-46 city-1-loc-145)
  (= (road-length city-1-loc-46 city-1-loc-145) 19)
  ; 1881,516 -> 1839,697
  (road city-1-loc-145 city-1-loc-47)
  (= (road-length city-1-loc-145 city-1-loc-47) 19)
  ; 1839,697 -> 1881,516
  (road city-1-loc-47 city-1-loc-145)
  (= (road-length city-1-loc-47 city-1-loc-145) 19)
  ; 1881,516 -> 1701,612
  (road city-1-loc-145 city-1-loc-53)
  (= (road-length city-1-loc-145 city-1-loc-53) 21)
  ; 1701,612 -> 1881,516
  (road city-1-loc-53 city-1-loc-145)
  (= (road-length city-1-loc-53 city-1-loc-145) 21)
  ; 486,1200 -> 270,1203
  (road city-1-loc-146 city-1-loc-51)
  (= (road-length city-1-loc-146 city-1-loc-51) 22)
  ; 270,1203 -> 486,1200
  (road city-1-loc-51 city-1-loc-146)
  (= (road-length city-1-loc-51 city-1-loc-146) 22)
  ; 486,1200 -> 485,1423
  (road city-1-loc-146 city-1-loc-70)
  (= (road-length city-1-loc-146 city-1-loc-70) 23)
  ; 485,1423 -> 486,1200
  (road city-1-loc-70 city-1-loc-146)
  (= (road-length city-1-loc-70 city-1-loc-146) 23)
  ; 486,1200 -> 403,1280
  (road city-1-loc-146 city-1-loc-128)
  (= (road-length city-1-loc-146 city-1-loc-128) 12)
  ; 403,1280 -> 486,1200
  (road city-1-loc-128 city-1-loc-146)
  (= (road-length city-1-loc-128 city-1-loc-146) 12)
  ; 486,1200 -> 611,1124
  (road city-1-loc-146 city-1-loc-133)
  (= (road-length city-1-loc-146 city-1-loc-133) 15)
  ; 611,1124 -> 486,1200
  (road city-1-loc-133 city-1-loc-146)
  (= (road-length city-1-loc-133 city-1-loc-146) 15)
  ; 140,176 -> 42,74
  (road city-1-loc-147 city-1-loc-1)
  (= (road-length city-1-loc-147 city-1-loc-1) 15)
  ; 42,74 -> 140,176
  (road city-1-loc-1 city-1-loc-147)
  (= (road-length city-1-loc-1 city-1-loc-147) 15)
  ; 140,176 -> 224,67
  (road city-1-loc-147 city-1-loc-99)
  (= (road-length city-1-loc-147 city-1-loc-99) 14)
  ; 224,67 -> 140,176
  (road city-1-loc-99 city-1-loc-147)
  (= (road-length city-1-loc-99 city-1-loc-147) 14)
  ; 140,176 -> 227,288
  (road city-1-loc-147 city-1-loc-125)
  (= (road-length city-1-loc-147 city-1-loc-125) 15)
  ; 227,288 -> 140,176
  (road city-1-loc-125 city-1-loc-147)
  (= (road-length city-1-loc-125 city-1-loc-147) 15)
  ; 140,176 -> 282,172
  (road city-1-loc-147 city-1-loc-136)
  (= (road-length city-1-loc-147 city-1-loc-136) 15)
  ; 282,172 -> 140,176
  (road city-1-loc-136 city-1-loc-147)
  (= (road-length city-1-loc-136 city-1-loc-147) 15)
  ; 1214,387 -> 1419,454
  (road city-1-loc-148 city-1-loc-45)
  (= (road-length city-1-loc-148 city-1-loc-45) 22)
  ; 1419,454 -> 1214,387
  (road city-1-loc-45 city-1-loc-148)
  (= (road-length city-1-loc-45 city-1-loc-148) 22)
  ; 1214,387 -> 1311,431
  (road city-1-loc-148 city-1-loc-88)
  (= (road-length city-1-loc-148 city-1-loc-88) 11)
  ; 1311,431 -> 1214,387
  (road city-1-loc-88 city-1-loc-148)
  (= (road-length city-1-loc-88 city-1-loc-148) 11)
  ; 1214,387 -> 1093,260
  (road city-1-loc-148 city-1-loc-118)
  (= (road-length city-1-loc-148 city-1-loc-118) 18)
  ; 1093,260 -> 1214,387
  (road city-1-loc-118 city-1-loc-148)
  (= (road-length city-1-loc-118 city-1-loc-148) 18)
  ; 1214,387 -> 1433,343
  (road city-1-loc-148 city-1-loc-126)
  (= (road-length city-1-loc-148 city-1-loc-126) 23)
  ; 1433,343 -> 1214,387
  (road city-1-loc-126 city-1-loc-148)
  (= (road-length city-1-loc-126 city-1-loc-148) 23)
  ; 4,940 -> 131,966
  (road city-1-loc-149 city-1-loc-15)
  (= (road-length city-1-loc-149 city-1-loc-15) 13)
  ; 131,966 -> 4,940
  (road city-1-loc-15 city-1-loc-149)
  (= (road-length city-1-loc-15 city-1-loc-149) 13)
  ; 2001,1357 -> 2150,1371
  (road city-1-loc-150 city-1-loc-9)
  (= (road-length city-1-loc-150 city-1-loc-9) 15)
  ; 2150,1371 -> 2001,1357
  (road city-1-loc-9 city-1-loc-150)
  (= (road-length city-1-loc-9 city-1-loc-150) 15)
  ; 2001,1357 -> 1910,1461
  (road city-1-loc-150 city-1-loc-56)
  (= (road-length city-1-loc-150 city-1-loc-56) 14)
  ; 1910,1461 -> 2001,1357
  (road city-1-loc-56 city-1-loc-150)
  (= (road-length city-1-loc-56 city-1-loc-150) 14)
  ; 2001,1357 -> 2021,1541
  (road city-1-loc-150 city-1-loc-83)
  (= (road-length city-1-loc-150 city-1-loc-83) 19)
  ; 2021,1541 -> 2001,1357
  (road city-1-loc-83 city-1-loc-150)
  (= (road-length city-1-loc-83 city-1-loc-150) 19)
  ; 703,1083 -> 876,948
  (road city-1-loc-151 city-1-loc-2)
  (= (road-length city-1-loc-151 city-1-loc-2) 22)
  ; 876,948 -> 703,1083
  (road city-1-loc-2 city-1-loc-151)
  (= (road-length city-1-loc-2 city-1-loc-151) 22)
  ; 703,1083 -> 777,985
  (road city-1-loc-151 city-1-loc-60)
  (= (road-length city-1-loc-151 city-1-loc-60) 13)
  ; 777,985 -> 703,1083
  (road city-1-loc-60 city-1-loc-151)
  (= (road-length city-1-loc-60 city-1-loc-151) 13)
  ; 703,1083 -> 853,1095
  (road city-1-loc-151 city-1-loc-116)
  (= (road-length city-1-loc-151 city-1-loc-116) 15)
  ; 853,1095 -> 703,1083
  (road city-1-loc-116 city-1-loc-151)
  (= (road-length city-1-loc-116 city-1-loc-151) 15)
  ; 703,1083 -> 727,1275
  (road city-1-loc-151 city-1-loc-121)
  (= (road-length city-1-loc-151 city-1-loc-121) 20)
  ; 727,1275 -> 703,1083
  (road city-1-loc-121 city-1-loc-151)
  (= (road-length city-1-loc-121 city-1-loc-151) 20)
  ; 703,1083 -> 611,1124
  (road city-1-loc-151 city-1-loc-133)
  (= (road-length city-1-loc-151 city-1-loc-133) 11)
  ; 611,1124 -> 703,1083
  (road city-1-loc-133 city-1-loc-151)
  (= (road-length city-1-loc-133 city-1-loc-151) 11)
  ; 213,1687 -> 71,1841
  (road city-1-loc-152 city-1-loc-34)
  (= (road-length city-1-loc-152 city-1-loc-34) 21)
  ; 71,1841 -> 213,1687
  (road city-1-loc-34 city-1-loc-152)
  (= (road-length city-1-loc-34 city-1-loc-152) 21)
  ; 213,1687 -> 117,1722
  (road city-1-loc-152 city-1-loc-58)
  (= (road-length city-1-loc-152 city-1-loc-58) 11)
  ; 117,1722 -> 213,1687
  (road city-1-loc-58 city-1-loc-152)
  (= (road-length city-1-loc-58 city-1-loc-152) 11)
  ; 213,1687 -> 319,1765
  (road city-1-loc-152 city-1-loc-72)
  (= (road-length city-1-loc-152 city-1-loc-72) 14)
  ; 319,1765 -> 213,1687
  (road city-1-loc-72 city-1-loc-152)
  (= (road-length city-1-loc-72 city-1-loc-152) 14)
  ; 213,1687 -> 346,1587
  (road city-1-loc-152 city-1-loc-86)
  (= (road-length city-1-loc-152 city-1-loc-86) 17)
  ; 346,1587 -> 213,1687
  (road city-1-loc-86 city-1-loc-152)
  (= (road-length city-1-loc-86 city-1-loc-152) 17)
  ; 213,1687 -> 168,1897
  (road city-1-loc-152 city-1-loc-94)
  (= (road-length city-1-loc-152 city-1-loc-94) 22)
  ; 168,1897 -> 213,1687
  (road city-1-loc-94 city-1-loc-152)
  (= (road-length city-1-loc-94 city-1-loc-152) 22)
  ; 2165,1863 -> 2231,1718
  (road city-1-loc-153 city-1-loc-3)
  (= (road-length city-1-loc-153 city-1-loc-3) 16)
  ; 2231,1718 -> 2165,1863
  (road city-1-loc-3 city-1-loc-153)
  (= (road-length city-1-loc-3 city-1-loc-153) 16)
  ; 2165,1863 -> 2120,2055
  (road city-1-loc-153 city-1-loc-10)
  (= (road-length city-1-loc-153 city-1-loc-10) 20)
  ; 2120,2055 -> 2165,1863
  (road city-1-loc-10 city-1-loc-153)
  (= (road-length city-1-loc-10 city-1-loc-153) 20)
  ; 2165,1863 -> 1992,1871
  (road city-1-loc-153 city-1-loc-17)
  (= (road-length city-1-loc-153 city-1-loc-17) 18)
  ; 1992,1871 -> 2165,1863
  (road city-1-loc-17 city-1-loc-153)
  (= (road-length city-1-loc-17 city-1-loc-153) 18)
  ; 86,816 -> 131,966
  (road city-1-loc-154 city-1-loc-15)
  (= (road-length city-1-loc-154 city-1-loc-15) 16)
  ; 131,966 -> 86,816
  (road city-1-loc-15 city-1-loc-154)
  (= (road-length city-1-loc-15 city-1-loc-154) 16)
  ; 86,816 -> 173,672
  (road city-1-loc-154 city-1-loc-30)
  (= (road-length city-1-loc-154 city-1-loc-30) 17)
  ; 173,672 -> 86,816
  (road city-1-loc-30 city-1-loc-154)
  (= (road-length city-1-loc-30 city-1-loc-154) 17)
  ; 86,816 -> 289,875
  (road city-1-loc-154 city-1-loc-106)
  (= (road-length city-1-loc-154 city-1-loc-106) 22)
  ; 289,875 -> 86,816
  (road city-1-loc-106 city-1-loc-154)
  (= (road-length city-1-loc-106 city-1-loc-154) 22)
  ; 86,816 -> 4,940
  (road city-1-loc-154 city-1-loc-149)
  (= (road-length city-1-loc-154 city-1-loc-149) 15)
  ; 4,940 -> 86,816
  (road city-1-loc-149 city-1-loc-154)
  (= (road-length city-1-loc-149 city-1-loc-154) 15)
  ; 1616,2012 -> 1699,1889
  (road city-1-loc-155 city-1-loc-16)
  (= (road-length city-1-loc-155 city-1-loc-16) 15)
  ; 1699,1889 -> 1616,2012
  (road city-1-loc-16 city-1-loc-155)
  (= (road-length city-1-loc-16 city-1-loc-155) 15)
  ; 1616,2012 -> 1716,2001
  (road city-1-loc-155 city-1-loc-21)
  (= (road-length city-1-loc-155 city-1-loc-21) 11)
  ; 1716,2001 -> 1616,2012
  (road city-1-loc-21 city-1-loc-155)
  (= (road-length city-1-loc-21 city-1-loc-155) 11)
  ; 1616,2012 -> 1399,2037
  (road city-1-loc-155 city-1-loc-44)
  (= (road-length city-1-loc-155 city-1-loc-44) 22)
  ; 1399,2037 -> 1616,2012
  (road city-1-loc-44 city-1-loc-155)
  (= (road-length city-1-loc-44 city-1-loc-155) 22)
  ; 1616,2012 -> 1515,2093
  (road city-1-loc-155 city-1-loc-73)
  (= (road-length city-1-loc-155 city-1-loc-73) 13)
  ; 1515,2093 -> 1616,2012
  (road city-1-loc-73 city-1-loc-155)
  (= (road-length city-1-loc-73 city-1-loc-155) 13)
  ; 1616,2012 -> 1635,1812
  (road city-1-loc-155 city-1-loc-123)
  (= (road-length city-1-loc-155 city-1-loc-123) 21)
  ; 1635,1812 -> 1616,2012
  (road city-1-loc-123 city-1-loc-155)
  (= (road-length city-1-loc-123 city-1-loc-155) 21)
  ; 1299,317 -> 1419,454
  (road city-1-loc-156 city-1-loc-45)
  (= (road-length city-1-loc-156 city-1-loc-45) 19)
  ; 1419,454 -> 1299,317
  (road city-1-loc-45 city-1-loc-156)
  (= (road-length city-1-loc-45 city-1-loc-156) 19)
  ; 1299,317 -> 1459,209
  (road city-1-loc-156 city-1-loc-55)
  (= (road-length city-1-loc-156 city-1-loc-55) 20)
  ; 1459,209 -> 1299,317
  (road city-1-loc-55 city-1-loc-156)
  (= (road-length city-1-loc-55 city-1-loc-156) 20)
  ; 1299,317 -> 1311,431
  (road city-1-loc-156 city-1-loc-88)
  (= (road-length city-1-loc-156 city-1-loc-88) 12)
  ; 1311,431 -> 1299,317
  (road city-1-loc-88 city-1-loc-156)
  (= (road-length city-1-loc-88 city-1-loc-156) 12)
  ; 1299,317 -> 1093,260
  (road city-1-loc-156 city-1-loc-118)
  (= (road-length city-1-loc-156 city-1-loc-118) 22)
  ; 1093,260 -> 1299,317
  (road city-1-loc-118 city-1-loc-156)
  (= (road-length city-1-loc-118 city-1-loc-156) 22)
  ; 1299,317 -> 1433,343
  (road city-1-loc-156 city-1-loc-126)
  (= (road-length city-1-loc-156 city-1-loc-126) 14)
  ; 1433,343 -> 1299,317
  (road city-1-loc-126 city-1-loc-156)
  (= (road-length city-1-loc-126 city-1-loc-156) 14)
  ; 1299,317 -> 1214,387
  (road city-1-loc-156 city-1-loc-148)
  (= (road-length city-1-loc-156 city-1-loc-148) 11)
  ; 1214,387 -> 1299,317
  (road city-1-loc-148 city-1-loc-156)
  (= (road-length city-1-loc-148 city-1-loc-156) 11)
  ; 1855,133 -> 1834,259
  (road city-1-loc-157 city-1-loc-24)
  (= (road-length city-1-loc-157 city-1-loc-24) 13)
  ; 1834,259 -> 1855,133
  (road city-1-loc-24 city-1-loc-157)
  (= (road-length city-1-loc-24 city-1-loc-157) 13)
  ; 1855,133 -> 1645,167
  (road city-1-loc-157 city-1-loc-38)
  (= (road-length city-1-loc-157 city-1-loc-38) 22)
  ; 1645,167 -> 1855,133
  (road city-1-loc-38 city-1-loc-157)
  (= (road-length city-1-loc-38 city-1-loc-157) 22)
  ; 1855,133 -> 1756,65
  (road city-1-loc-157 city-1-loc-50)
  (= (road-length city-1-loc-157 city-1-loc-50) 12)
  ; 1756,65 -> 1855,133
  (road city-1-loc-50 city-1-loc-157)
  (= (road-length city-1-loc-50 city-1-loc-157) 12)
  ; 1855,133 -> 1972,8
  (road city-1-loc-157 city-1-loc-95)
  (= (road-length city-1-loc-157 city-1-loc-95) 18)
  ; 1972,8 -> 1855,133
  (road city-1-loc-95 city-1-loc-157)
  (= (road-length city-1-loc-95 city-1-loc-157) 18)
  ; 1855,133 -> 1935,238
  (road city-1-loc-157 city-1-loc-112)
  (= (road-length city-1-loc-157 city-1-loc-112) 14)
  ; 1935,238 -> 1855,133
  (road city-1-loc-112 city-1-loc-157)
  (= (road-length city-1-loc-112 city-1-loc-157) 14)
  ; 1066,443 -> 1014,600
  (road city-1-loc-158 city-1-loc-11)
  (= (road-length city-1-loc-158 city-1-loc-11) 17)
  ; 1014,600 -> 1066,443
  (road city-1-loc-11 city-1-loc-158)
  (= (road-length city-1-loc-11 city-1-loc-158) 17)
  ; 1066,443 -> 883,506
  (road city-1-loc-158 city-1-loc-109)
  (= (road-length city-1-loc-158 city-1-loc-109) 20)
  ; 883,506 -> 1066,443
  (road city-1-loc-109 city-1-loc-158)
  (= (road-length city-1-loc-109 city-1-loc-158) 20)
  ; 1066,443 -> 1093,260
  (road city-1-loc-158 city-1-loc-118)
  (= (road-length city-1-loc-158 city-1-loc-118) 19)
  ; 1093,260 -> 1066,443
  (road city-1-loc-118 city-1-loc-158)
  (= (road-length city-1-loc-118 city-1-loc-158) 19)
  ; 1066,443 -> 1214,387
  (road city-1-loc-158 city-1-loc-148)
  (= (road-length city-1-loc-158 city-1-loc-148) 16)
  ; 1214,387 -> 1066,443
  (road city-1-loc-148 city-1-loc-158)
  (= (road-length city-1-loc-148 city-1-loc-158) 16)
  ; 1565,1903 -> 1596,1702
  (road city-1-loc-159 city-1-loc-13)
  (= (road-length city-1-loc-159 city-1-loc-13) 21)
  ; 1596,1702 -> 1565,1903
  (road city-1-loc-13 city-1-loc-159)
  (= (road-length city-1-loc-13 city-1-loc-159) 21)
  ; 1565,1903 -> 1699,1889
  (road city-1-loc-159 city-1-loc-16)
  (= (road-length city-1-loc-159 city-1-loc-16) 14)
  ; 1699,1889 -> 1565,1903
  (road city-1-loc-16 city-1-loc-159)
  (= (road-length city-1-loc-16 city-1-loc-159) 14)
  ; 1565,1903 -> 1716,2001
  (road city-1-loc-159 city-1-loc-21)
  (= (road-length city-1-loc-159 city-1-loc-21) 18)
  ; 1716,2001 -> 1565,1903
  (road city-1-loc-21 city-1-loc-159)
  (= (road-length city-1-loc-21 city-1-loc-159) 18)
  ; 1565,1903 -> 1399,2037
  (road city-1-loc-159 city-1-loc-44)
  (= (road-length city-1-loc-159 city-1-loc-44) 22)
  ; 1399,2037 -> 1565,1903
  (road city-1-loc-44 city-1-loc-159)
  (= (road-length city-1-loc-44 city-1-loc-159) 22)
  ; 1565,1903 -> 1515,2093
  (road city-1-loc-159 city-1-loc-73)
  (= (road-length city-1-loc-159 city-1-loc-73) 20)
  ; 1515,2093 -> 1565,1903
  (road city-1-loc-73 city-1-loc-159)
  (= (road-length city-1-loc-73 city-1-loc-159) 20)
  ; 1565,1903 -> 1635,1812
  (road city-1-loc-159 city-1-loc-123)
  (= (road-length city-1-loc-159 city-1-loc-123) 12)
  ; 1635,1812 -> 1565,1903
  (road city-1-loc-123 city-1-loc-159)
  (= (road-length city-1-loc-123 city-1-loc-159) 12)
  ; 1565,1903 -> 1616,2012
  (road city-1-loc-159 city-1-loc-155)
  (= (road-length city-1-loc-159 city-1-loc-155) 12)
  ; 1616,2012 -> 1565,1903
  (road city-1-loc-155 city-1-loc-159)
  (= (road-length city-1-loc-155 city-1-loc-159) 12)
  ; 1195,2120 -> 1071,2158
  (road city-1-loc-160 city-1-loc-7)
  (= (road-length city-1-loc-160 city-1-loc-7) 13)
  ; 1071,2158 -> 1195,2120
  (road city-1-loc-7 city-1-loc-160)
  (= (road-length city-1-loc-7 city-1-loc-160) 13)
  ; 1195,2120 -> 1399,2037
  (road city-1-loc-160 city-1-loc-44)
  (= (road-length city-1-loc-160 city-1-loc-44) 22)
  ; 1399,2037 -> 1195,2120
  (road city-1-loc-44 city-1-loc-160)
  (= (road-length city-1-loc-44 city-1-loc-160) 22)
  ; 1195,2120 -> 1279,1929
  (road city-1-loc-160 city-1-loc-110)
  (= (road-length city-1-loc-160 city-1-loc-110) 21)
  ; 1279,1929 -> 1195,2120
  (road city-1-loc-110 city-1-loc-160)
  (= (road-length city-1-loc-110 city-1-loc-160) 21)
  ; 1195,2120 -> 1365,2152
  (road city-1-loc-160 city-1-loc-127)
  (= (road-length city-1-loc-160 city-1-loc-127) 18)
  ; 1365,2152 -> 1195,2120
  (road city-1-loc-127 city-1-loc-160)
  (= (road-length city-1-loc-127 city-1-loc-160) 18)
  ; 2242,1949 -> 2120,2055
  (road city-1-loc-161 city-1-loc-10)
  (= (road-length city-1-loc-161 city-1-loc-10) 17)
  ; 2120,2055 -> 2242,1949
  (road city-1-loc-10 city-1-loc-161)
  (= (road-length city-1-loc-10 city-1-loc-161) 17)
  ; 2242,1949 -> 2165,1863
  (road city-1-loc-161 city-1-loc-153)
  (= (road-length city-1-loc-161 city-1-loc-153) 12)
  ; 2165,1863 -> 2242,1949
  (road city-1-loc-153 city-1-loc-161)
  (= (road-length city-1-loc-153 city-1-loc-161) 12)
  ; 1835,1543 -> 1910,1461
  (road city-1-loc-162 city-1-loc-56)
  (= (road-length city-1-loc-162 city-1-loc-56) 12)
  ; 1910,1461 -> 1835,1543
  (road city-1-loc-56 city-1-loc-162)
  (= (road-length city-1-loc-56 city-1-loc-162) 12)
  ; 1835,1543 -> 2013,1676
  (road city-1-loc-162 city-1-loc-63)
  (= (road-length city-1-loc-162 city-1-loc-63) 23)
  ; 2013,1676 -> 1835,1543
  (road city-1-loc-63 city-1-loc-162)
  (= (road-length city-1-loc-63 city-1-loc-162) 23)
  ; 1835,1543 -> 2021,1541
  (road city-1-loc-162 city-1-loc-83)
  (= (road-length city-1-loc-162 city-1-loc-83) 19)
  ; 2021,1541 -> 1835,1543
  (road city-1-loc-83 city-1-loc-162)
  (= (road-length city-1-loc-83 city-1-loc-162) 19)
  ; 954,1134 -> 876,948
  (road city-1-loc-163 city-1-loc-2)
  (= (road-length city-1-loc-163 city-1-loc-2) 21)
  ; 876,948 -> 954,1134
  (road city-1-loc-2 city-1-loc-163)
  (= (road-length city-1-loc-2 city-1-loc-163) 21)
  ; 954,1134 -> 862,1292
  (road city-1-loc-163 city-1-loc-87)
  (= (road-length city-1-loc-163 city-1-loc-87) 19)
  ; 862,1292 -> 954,1134
  (road city-1-loc-87 city-1-loc-163)
  (= (road-length city-1-loc-87 city-1-loc-163) 19)
  ; 954,1134 -> 853,1095
  (road city-1-loc-163 city-1-loc-116)
  (= (road-length city-1-loc-163 city-1-loc-116) 11)
  ; 853,1095 -> 954,1134
  (road city-1-loc-116 city-1-loc-163)
  (= (road-length city-1-loc-116 city-1-loc-163) 11)
  ; 954,1134 -> 1156,1160
  (road city-1-loc-163 city-1-loc-141)
  (= (road-length city-1-loc-163 city-1-loc-141) 21)
  ; 1156,1160 -> 954,1134
  (road city-1-loc-141 city-1-loc-163)
  (= (road-length city-1-loc-141 city-1-loc-163) 21)
  ; 580,2082 -> 632,1982
  (road city-1-loc-164 city-1-loc-41)
  (= (road-length city-1-loc-164 city-1-loc-41) 12)
  ; 632,1982 -> 580,2082
  (road city-1-loc-41 city-1-loc-164)
  (= (road-length city-1-loc-41 city-1-loc-164) 12)
  ; 580,2082 -> 402,2107
  (road city-1-loc-164 city-1-loc-42)
  (= (road-length city-1-loc-164 city-1-loc-42) 18)
  ; 402,2107 -> 580,2082
  (road city-1-loc-42 city-1-loc-164)
  (= (road-length city-1-loc-42 city-1-loc-164) 18)
  ; 580,2082 -> 609,2233
  (road city-1-loc-164 city-1-loc-78)
  (= (road-length city-1-loc-164 city-1-loc-78) 16)
  ; 609,2233 -> 580,2082
  (road city-1-loc-78 city-1-loc-164)
  (= (road-length city-1-loc-78 city-1-loc-164) 16)
  ; 580,2082 -> 743,2236
  (road city-1-loc-164 city-1-loc-79)
  (= (road-length city-1-loc-164 city-1-loc-79) 23)
  ; 743,2236 -> 580,2082
  (road city-1-loc-79 city-1-loc-164)
  (= (road-length city-1-loc-79 city-1-loc-164) 23)
  ; 580,2082 -> 727,1948
  (road city-1-loc-164 city-1-loc-97)
  (= (road-length city-1-loc-164 city-1-loc-97) 20)
  ; 727,1948 -> 580,2082
  (road city-1-loc-97 city-1-loc-164)
  (= (road-length city-1-loc-97 city-1-loc-164) 20)
  ; 3419,1424 -> 3415,1206
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 22)
  ; 3415,1206 -> 3419,1424
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 22)
  ; 2162,1278 -> 2203,1104
  (road city-2-loc-12 city-2-loc-6)
  (= (road-length city-2-loc-12 city-2-loc-6) 18)
  ; 2203,1104 -> 2162,1278
  (road city-2-loc-6 city-2-loc-12)
  (= (road-length city-2-loc-6 city-2-loc-12) 18)
  ; 3876,2010 -> 3750,1925
  (road city-2-loc-16 city-2-loc-4)
  (= (road-length city-2-loc-16 city-2-loc-4) 16)
  ; 3750,1925 -> 3876,2010
  (road city-2-loc-4 city-2-loc-16)
  (= (road-length city-2-loc-4 city-2-loc-16) 16)
  ; 3513,864 -> 3345,764
  (road city-2-loc-19 city-2-loc-11)
  (= (road-length city-2-loc-19 city-2-loc-11) 20)
  ; 3345,764 -> 3513,864
  (road city-2-loc-11 city-2-loc-19)
  (= (road-length city-2-loc-11 city-2-loc-19) 20)
  ; 2440,137 -> 2312,100
  (road city-2-loc-20 city-2-loc-17)
  (= (road-length city-2-loc-20 city-2-loc-17) 14)
  ; 2312,100 -> 2440,137
  (road city-2-loc-17 city-2-loc-20)
  (= (road-length city-2-loc-17 city-2-loc-20) 14)
  ; 3283,1839 -> 3164,1815
  (road city-2-loc-24 city-2-loc-14)
  (= (road-length city-2-loc-24 city-2-loc-14) 13)
  ; 3164,1815 -> 3283,1839
  (road city-2-loc-14 city-2-loc-24)
  (= (road-length city-2-loc-14 city-2-loc-24) 13)
  ; 3539,1021 -> 3415,1206
  (road city-2-loc-26 city-2-loc-1)
  (= (road-length city-2-loc-26 city-2-loc-1) 23)
  ; 3415,1206 -> 3539,1021
  (road city-2-loc-1 city-2-loc-26)
  (= (road-length city-2-loc-1 city-2-loc-26) 23)
  ; 3539,1021 -> 3513,864
  (road city-2-loc-26 city-2-loc-19)
  (= (road-length city-2-loc-26 city-2-loc-19) 16)
  ; 3513,864 -> 3539,1021
  (road city-2-loc-19 city-2-loc-26)
  (= (road-length city-2-loc-19 city-2-loc-26) 16)
  ; 2185,206 -> 2312,100
  (road city-2-loc-27 city-2-loc-17)
  (= (road-length city-2-loc-27 city-2-loc-17) 17)
  ; 2312,100 -> 2185,206
  (road city-2-loc-17 city-2-loc-27)
  (= (road-length city-2-loc-17 city-2-loc-27) 17)
  ; 2224,978 -> 2203,1104
  (road city-2-loc-29 city-2-loc-6)
  (= (road-length city-2-loc-29 city-2-loc-6) 13)
  ; 2203,1104 -> 2224,978
  (road city-2-loc-6 city-2-loc-29)
  (= (road-length city-2-loc-6 city-2-loc-29) 13)
  ; 4218,2046 -> 4114,1949
  (road city-2-loc-31 city-2-loc-23)
  (= (road-length city-2-loc-31 city-2-loc-23) 15)
  ; 4114,1949 -> 4218,2046
  (road city-2-loc-23 city-2-loc-31)
  (= (road-length city-2-loc-23 city-2-loc-31) 15)
  ; 2436,1041 -> 2224,978
  (road city-2-loc-33 city-2-loc-29)
  (= (road-length city-2-loc-33 city-2-loc-29) 23)
  ; 2224,978 -> 2436,1041
  (road city-2-loc-29 city-2-loc-33)
  (= (road-length city-2-loc-29 city-2-loc-33) 23)
  ; 3697,436 -> 3638,608
  (road city-2-loc-34 city-2-loc-5)
  (= (road-length city-2-loc-34 city-2-loc-5) 19)
  ; 3638,608 -> 3697,436
  (road city-2-loc-5 city-2-loc-34)
  (= (road-length city-2-loc-5 city-2-loc-34) 19)
  ; 3697,436 -> 3870,316
  (road city-2-loc-34 city-2-loc-13)
  (= (road-length city-2-loc-34 city-2-loc-13) 22)
  ; 3870,316 -> 3697,436
  (road city-2-loc-13 city-2-loc-34)
  (= (road-length city-2-loc-13 city-2-loc-34) 22)
  ; 3228,1267 -> 3415,1206
  (road city-2-loc-35 city-2-loc-1)
  (= (road-length city-2-loc-35 city-2-loc-1) 20)
  ; 3415,1206 -> 3228,1267
  (road city-2-loc-1 city-2-loc-35)
  (= (road-length city-2-loc-1 city-2-loc-35) 20)
  ; 3542,275 -> 3679,183
  (road city-2-loc-37 city-2-loc-3)
  (= (road-length city-2-loc-37 city-2-loc-3) 17)
  ; 3679,183 -> 3542,275
  (road city-2-loc-3 city-2-loc-37)
  (= (road-length city-2-loc-3 city-2-loc-37) 17)
  ; 3542,275 -> 3697,436
  (road city-2-loc-37 city-2-loc-34)
  (= (road-length city-2-loc-37 city-2-loc-34) 23)
  ; 3697,436 -> 3542,275
  (road city-2-loc-34 city-2-loc-37)
  (= (road-length city-2-loc-34 city-2-loc-37) 23)
  ; 3221,618 -> 3169,510
  (road city-2-loc-41 city-2-loc-8)
  (= (road-length city-2-loc-41 city-2-loc-8) 12)
  ; 3169,510 -> 3221,618
  (road city-2-loc-8 city-2-loc-41)
  (= (road-length city-2-loc-8 city-2-loc-41) 12)
  ; 3221,618 -> 3345,764
  (road city-2-loc-41 city-2-loc-11)
  (= (road-length city-2-loc-41 city-2-loc-11) 20)
  ; 3345,764 -> 3221,618
  (road city-2-loc-11 city-2-loc-41)
  (= (road-length city-2-loc-11 city-2-loc-41) 20)
  ; 3579,166 -> 3679,183
  (road city-2-loc-42 city-2-loc-3)
  (= (road-length city-2-loc-42 city-2-loc-3) 11)
  ; 3679,183 -> 3579,166
  (road city-2-loc-3 city-2-loc-42)
  (= (road-length city-2-loc-3 city-2-loc-42) 11)
  ; 3579,166 -> 3542,275
  (road city-2-loc-42 city-2-loc-37)
  (= (road-length city-2-loc-42 city-2-loc-37) 12)
  ; 3542,275 -> 3579,166
  (road city-2-loc-37 city-2-loc-42)
  (= (road-length city-2-loc-37 city-2-loc-42) 12)
  ; 3053,1970 -> 3164,1815
  (road city-2-loc-43 city-2-loc-14)
  (= (road-length city-2-loc-43 city-2-loc-14) 20)
  ; 3164,1815 -> 3053,1970
  (road city-2-loc-14 city-2-loc-43)
  (= (road-length city-2-loc-14 city-2-loc-43) 20)
  ; 3218,1711 -> 3164,1815
  (road city-2-loc-45 city-2-loc-14)
  (= (road-length city-2-loc-45 city-2-loc-14) 12)
  ; 3164,1815 -> 3218,1711
  (road city-2-loc-14 city-2-loc-45)
  (= (road-length city-2-loc-14 city-2-loc-45) 12)
  ; 3218,1711 -> 3283,1839
  (road city-2-loc-45 city-2-loc-24)
  (= (road-length city-2-loc-45 city-2-loc-24) 15)
  ; 3283,1839 -> 3218,1711
  (road city-2-loc-24 city-2-loc-45)
  (= (road-length city-2-loc-24 city-2-loc-45) 15)
  ; 3738,1656 -> 3772,1513
  (road city-2-loc-46 city-2-loc-2)
  (= (road-length city-2-loc-46 city-2-loc-2) 15)
  ; 3772,1513 -> 3738,1656
  (road city-2-loc-2 city-2-loc-46)
  (= (road-length city-2-loc-2 city-2-loc-46) 15)
  ; 3549,494 -> 3638,608
  (road city-2-loc-49 city-2-loc-5)
  (= (road-length city-2-loc-49 city-2-loc-5) 15)
  ; 3638,608 -> 3549,494
  (road city-2-loc-5 city-2-loc-49)
  (= (road-length city-2-loc-5 city-2-loc-49) 15)
  ; 3549,494 -> 3697,436
  (road city-2-loc-49 city-2-loc-34)
  (= (road-length city-2-loc-49 city-2-loc-34) 16)
  ; 3697,436 -> 3549,494
  (road city-2-loc-34 city-2-loc-49)
  (= (road-length city-2-loc-34 city-2-loc-49) 16)
  ; 3549,494 -> 3542,275
  (road city-2-loc-49 city-2-loc-37)
  (= (road-length city-2-loc-49 city-2-loc-37) 22)
  ; 3542,275 -> 3549,494
  (road city-2-loc-37 city-2-loc-49)
  (= (road-length city-2-loc-37 city-2-loc-49) 22)
  ; 2513,742 -> 2696,643
  (road city-2-loc-50 city-2-loc-48)
  (= (road-length city-2-loc-50 city-2-loc-48) 21)
  ; 2696,643 -> 2513,742
  (road city-2-loc-48 city-2-loc-50)
  (= (road-length city-2-loc-48 city-2-loc-50) 21)
  ; 2136,1788 -> 2177,1917
  (road city-2-loc-51 city-2-loc-22)
  (= (road-length city-2-loc-51 city-2-loc-22) 14)
  ; 2177,1917 -> 2136,1788
  (road city-2-loc-22 city-2-loc-51)
  (= (road-length city-2-loc-22 city-2-loc-51) 14)
  ; 2629,1742 -> 2632,1965
  (road city-2-loc-52 city-2-loc-7)
  (= (road-length city-2-loc-52 city-2-loc-7) 23)
  ; 2632,1965 -> 2629,1742
  (road city-2-loc-7 city-2-loc-52)
  (= (road-length city-2-loc-7 city-2-loc-52) 23)
  ; 2629,1742 -> 2622,1618
  (road city-2-loc-52 city-2-loc-25)
  (= (road-length city-2-loc-52 city-2-loc-25) 13)
  ; 2622,1618 -> 2629,1742
  (road city-2-loc-25 city-2-loc-52)
  (= (road-length city-2-loc-25 city-2-loc-52) 13)
  ; 2629,1742 -> 2829,1760
  (road city-2-loc-52 city-2-loc-40)
  (= (road-length city-2-loc-52 city-2-loc-40) 21)
  ; 2829,1760 -> 2629,1742
  (road city-2-loc-40 city-2-loc-52)
  (= (road-length city-2-loc-40 city-2-loc-52) 21)
  ; 3279,2074 -> 3141,2249
  (road city-2-loc-55 city-2-loc-53)
  (= (road-length city-2-loc-55 city-2-loc-53) 23)
  ; 3141,2249 -> 3279,2074
  (road city-2-loc-53 city-2-loc-55)
  (= (road-length city-2-loc-53 city-2-loc-55) 23)
  ; 2924,385 -> 2731,369
  (road city-2-loc-56 city-2-loc-38)
  (= (road-length city-2-loc-56 city-2-loc-38) 20)
  ; 2731,369 -> 2924,385
  (road city-2-loc-38 city-2-loc-56)
  (= (road-length city-2-loc-38 city-2-loc-56) 20)
  ; 3030,303 -> 2924,385
  (road city-2-loc-57 city-2-loc-56)
  (= (road-length city-2-loc-57 city-2-loc-56) 14)
  ; 2924,385 -> 3030,303
  (road city-2-loc-56 city-2-loc-57)
  (= (road-length city-2-loc-56 city-2-loc-57) 14)
  ; 2175,645 -> 2049,700
  (road city-2-loc-59 city-2-loc-54)
  (= (road-length city-2-loc-59 city-2-loc-54) 14)
  ; 2049,700 -> 2175,645
  (road city-2-loc-54 city-2-loc-59)
  (= (road-length city-2-loc-54 city-2-loc-59) 14)
  ; 3733,1282 -> 3800,1103
  (road city-2-loc-60 city-2-loc-15)
  (= (road-length city-2-loc-60 city-2-loc-15) 20)
  ; 3800,1103 -> 3733,1282
  (road city-2-loc-15 city-2-loc-60)
  (= (road-length city-2-loc-15 city-2-loc-60) 20)
  ; 3483,2068 -> 3651,2134
  (road city-2-loc-61 city-2-loc-18)
  (= (road-length city-2-loc-61 city-2-loc-18) 18)
  ; 3651,2134 -> 3483,2068
  (road city-2-loc-18 city-2-loc-61)
  (= (road-length city-2-loc-18 city-2-loc-61) 18)
  ; 3483,2068 -> 3279,2074
  (road city-2-loc-61 city-2-loc-55)
  (= (road-length city-2-loc-61 city-2-loc-55) 21)
  ; 3279,2074 -> 3483,2068
  (road city-2-loc-55 city-2-loc-61)
  (= (road-length city-2-loc-55 city-2-loc-61) 21)
  ; 3673,1553 -> 3772,1513
  (road city-2-loc-63 city-2-loc-2)
  (= (road-length city-2-loc-63 city-2-loc-2) 11)
  ; 3772,1513 -> 3673,1553
  (road city-2-loc-2 city-2-loc-63)
  (= (road-length city-2-loc-2 city-2-loc-63) 11)
  ; 3673,1553 -> 3738,1656
  (road city-2-loc-63 city-2-loc-46)
  (= (road-length city-2-loc-63 city-2-loc-46) 13)
  ; 3738,1656 -> 3673,1553
  (road city-2-loc-46 city-2-loc-63)
  (= (road-length city-2-loc-46 city-2-loc-63) 13)
  ; 2505,1722 -> 2388,1693
  (road city-2-loc-64 city-2-loc-9)
  (= (road-length city-2-loc-64 city-2-loc-9) 13)
  ; 2388,1693 -> 2505,1722
  (road city-2-loc-9 city-2-loc-64)
  (= (road-length city-2-loc-9 city-2-loc-64) 13)
  ; 2505,1722 -> 2622,1618
  (road city-2-loc-64 city-2-loc-25)
  (= (road-length city-2-loc-64 city-2-loc-25) 16)
  ; 2622,1618 -> 2505,1722
  (road city-2-loc-25 city-2-loc-64)
  (= (road-length city-2-loc-25 city-2-loc-64) 16)
  ; 2505,1722 -> 2629,1742
  (road city-2-loc-64 city-2-loc-52)
  (= (road-length city-2-loc-64 city-2-loc-52) 13)
  ; 2629,1742 -> 2505,1722
  (road city-2-loc-52 city-2-loc-64)
  (= (road-length city-2-loc-52 city-2-loc-64) 13)
  ; 2518,1568 -> 2388,1693
  (road city-2-loc-65 city-2-loc-9)
  (= (road-length city-2-loc-65 city-2-loc-9) 18)
  ; 2388,1693 -> 2518,1568
  (road city-2-loc-9 city-2-loc-65)
  (= (road-length city-2-loc-9 city-2-loc-65) 18)
  ; 2518,1568 -> 2622,1618
  (road city-2-loc-65 city-2-loc-25)
  (= (road-length city-2-loc-65 city-2-loc-25) 12)
  ; 2622,1618 -> 2518,1568
  (road city-2-loc-25 city-2-loc-65)
  (= (road-length city-2-loc-25 city-2-loc-65) 12)
  ; 2518,1568 -> 2629,1742
  (road city-2-loc-65 city-2-loc-52)
  (= (road-length city-2-loc-65 city-2-loc-52) 21)
  ; 2629,1742 -> 2518,1568
  (road city-2-loc-52 city-2-loc-65)
  (= (road-length city-2-loc-52 city-2-loc-65) 21)
  ; 2518,1568 -> 2505,1722
  (road city-2-loc-65 city-2-loc-64)
  (= (road-length city-2-loc-65 city-2-loc-64) 16)
  ; 2505,1722 -> 2518,1568
  (road city-2-loc-64 city-2-loc-65)
  (= (road-length city-2-loc-64 city-2-loc-65) 16)
  ; 2953,143 -> 3030,303
  (road city-2-loc-66 city-2-loc-57)
  (= (road-length city-2-loc-66 city-2-loc-57) 18)
  ; 3030,303 -> 2953,143
  (road city-2-loc-57 city-2-loc-66)
  (= (road-length city-2-loc-57 city-2-loc-66) 18)
  ; 2502,543 -> 2696,643
  (road city-2-loc-67 city-2-loc-48)
  (= (road-length city-2-loc-67 city-2-loc-48) 22)
  ; 2696,643 -> 2502,543
  (road city-2-loc-48 city-2-loc-67)
  (= (road-length city-2-loc-48 city-2-loc-67) 22)
  ; 2502,543 -> 2513,742
  (road city-2-loc-67 city-2-loc-50)
  (= (road-length city-2-loc-67 city-2-loc-50) 20)
  ; 2513,742 -> 2502,543
  (road city-2-loc-50 city-2-loc-67)
  (= (road-length city-2-loc-50 city-2-loc-67) 20)
  ; 3149,153 -> 3030,303
  (road city-2-loc-69 city-2-loc-57)
  (= (road-length city-2-loc-69 city-2-loc-57) 20)
  ; 3030,303 -> 3149,153
  (road city-2-loc-57 city-2-loc-69)
  (= (road-length city-2-loc-57 city-2-loc-69) 20)
  ; 3149,153 -> 2953,143
  (road city-2-loc-69 city-2-loc-66)
  (= (road-length city-2-loc-69 city-2-loc-66) 20)
  ; 2953,143 -> 3149,153
  (road city-2-loc-66 city-2-loc-69)
  (= (road-length city-2-loc-66 city-2-loc-69) 20)
  ; 3194,257 -> 3030,303
  (road city-2-loc-70 city-2-loc-57)
  (= (road-length city-2-loc-70 city-2-loc-57) 17)
  ; 3030,303 -> 3194,257
  (road city-2-loc-57 city-2-loc-70)
  (= (road-length city-2-loc-57 city-2-loc-70) 17)
  ; 3194,257 -> 3149,153
  (road city-2-loc-70 city-2-loc-69)
  (= (road-length city-2-loc-70 city-2-loc-69) 12)
  ; 3149,153 -> 3194,257
  (road city-2-loc-69 city-2-loc-70)
  (= (road-length city-2-loc-69 city-2-loc-70) 12)
  ; 3946,1726 -> 3738,1656
  (road city-2-loc-71 city-2-loc-46)
  (= (road-length city-2-loc-71 city-2-loc-46) 22)
  ; 3738,1656 -> 3946,1726
  (road city-2-loc-46 city-2-loc-71)
  (= (road-length city-2-loc-46 city-2-loc-71) 22)
  ; 2380,24 -> 2312,100
  (road city-2-loc-72 city-2-loc-17)
  (= (road-length city-2-loc-72 city-2-loc-17) 11)
  ; 2312,100 -> 2380,24
  (road city-2-loc-17 city-2-loc-72)
  (= (road-length city-2-loc-17 city-2-loc-72) 11)
  ; 2380,24 -> 2440,137
  (road city-2-loc-72 city-2-loc-20)
  (= (road-length city-2-loc-72 city-2-loc-20) 13)
  ; 2440,137 -> 2380,24
  (road city-2-loc-20 city-2-loc-72)
  (= (road-length city-2-loc-20 city-2-loc-72) 13)
  ; 2828,2010 -> 2632,1965
  (road city-2-loc-73 city-2-loc-7)
  (= (road-length city-2-loc-73 city-2-loc-7) 21)
  ; 2632,1965 -> 2828,2010
  (road city-2-loc-7 city-2-loc-73)
  (= (road-length city-2-loc-7 city-2-loc-73) 21)
  ; 3323,1605 -> 3419,1424
  (road city-2-loc-74 city-2-loc-10)
  (= (road-length city-2-loc-74 city-2-loc-10) 21)
  ; 3419,1424 -> 3323,1605
  (road city-2-loc-10 city-2-loc-74)
  (= (road-length city-2-loc-10 city-2-loc-74) 21)
  ; 3323,1605 -> 3218,1711
  (road city-2-loc-74 city-2-loc-45)
  (= (road-length city-2-loc-74 city-2-loc-45) 15)
  ; 3218,1711 -> 3323,1605
  (road city-2-loc-45 city-2-loc-74)
  (= (road-length city-2-loc-45 city-2-loc-74) 15)
  ; 4244,436 -> 4164,304
  (road city-2-loc-75 city-2-loc-30)
  (= (road-length city-2-loc-75 city-2-loc-30) 16)
  ; 4164,304 -> 4244,436
  (road city-2-loc-30 city-2-loc-75)
  (= (road-length city-2-loc-30 city-2-loc-75) 16)
  ; 2141,2072 -> 2177,1917
  (road city-2-loc-76 city-2-loc-22)
  (= (road-length city-2-loc-76 city-2-loc-22) 16)
  ; 2177,1917 -> 2141,2072
  (road city-2-loc-22 city-2-loc-76)
  (= (road-length city-2-loc-22 city-2-loc-76) 16)
  ; 2263,721 -> 2049,700
  (road city-2-loc-77 city-2-loc-54)
  (= (road-length city-2-loc-77 city-2-loc-54) 22)
  ; 2049,700 -> 2263,721
  (road city-2-loc-54 city-2-loc-77)
  (= (road-length city-2-loc-54 city-2-loc-77) 22)
  ; 2263,721 -> 2175,645
  (road city-2-loc-77 city-2-loc-59)
  (= (road-length city-2-loc-77 city-2-loc-59) 12)
  ; 2175,645 -> 2263,721
  (road city-2-loc-59 city-2-loc-77)
  (= (road-length city-2-loc-59 city-2-loc-77) 12)
  ; 2942,1516 -> 2932,1345
  (road city-2-loc-78 city-2-loc-58)
  (= (road-length city-2-loc-78 city-2-loc-58) 18)
  ; 2932,1345 -> 2942,1516
  (road city-2-loc-58 city-2-loc-78)
  (= (road-length city-2-loc-58 city-2-loc-78) 18)
  ; 3199,1929 -> 3164,1815
  (road city-2-loc-79 city-2-loc-14)
  (= (road-length city-2-loc-79 city-2-loc-14) 12)
  ; 3164,1815 -> 3199,1929
  (road city-2-loc-14 city-2-loc-79)
  (= (road-length city-2-loc-14 city-2-loc-79) 12)
  ; 3199,1929 -> 3283,1839
  (road city-2-loc-79 city-2-loc-24)
  (= (road-length city-2-loc-79 city-2-loc-24) 13)
  ; 3283,1839 -> 3199,1929
  (road city-2-loc-24 city-2-loc-79)
  (= (road-length city-2-loc-24 city-2-loc-79) 13)
  ; 3199,1929 -> 3053,1970
  (road city-2-loc-79 city-2-loc-43)
  (= (road-length city-2-loc-79 city-2-loc-43) 16)
  ; 3053,1970 -> 3199,1929
  (road city-2-loc-43 city-2-loc-79)
  (= (road-length city-2-loc-43 city-2-loc-79) 16)
  ; 3199,1929 -> 3218,1711
  (road city-2-loc-79 city-2-loc-45)
  (= (road-length city-2-loc-79 city-2-loc-45) 22)
  ; 3218,1711 -> 3199,1929
  (road city-2-loc-45 city-2-loc-79)
  (= (road-length city-2-loc-45 city-2-loc-79) 22)
  ; 3199,1929 -> 3279,2074
  (road city-2-loc-79 city-2-loc-55)
  (= (road-length city-2-loc-79 city-2-loc-55) 17)
  ; 3279,2074 -> 3199,1929
  (road city-2-loc-55 city-2-loc-79)
  (= (road-length city-2-loc-55 city-2-loc-79) 17)
  ; 2065,331 -> 2185,206
  (road city-2-loc-80 city-2-loc-27)
  (= (road-length city-2-loc-80 city-2-loc-27) 18)
  ; 2185,206 -> 2065,331
  (road city-2-loc-27 city-2-loc-80)
  (= (road-length city-2-loc-27 city-2-loc-80) 18)
  ; 4223,1082 -> 4162,935
  (road city-2-loc-81 city-2-loc-21)
  (= (road-length city-2-loc-81 city-2-loc-21) 16)
  ; 4162,935 -> 4223,1082
  (road city-2-loc-21 city-2-loc-81)
  (= (road-length city-2-loc-21 city-2-loc-81) 16)
  ; 2368,2004 -> 2177,1917
  (road city-2-loc-82 city-2-loc-22)
  (= (road-length city-2-loc-82 city-2-loc-22) 21)
  ; 2177,1917 -> 2368,2004
  (road city-2-loc-22 city-2-loc-82)
  (= (road-length city-2-loc-22 city-2-loc-82) 21)
  ; 2948,621 -> 3061,805
  (road city-2-loc-83 city-2-loc-44)
  (= (road-length city-2-loc-83 city-2-loc-44) 22)
  ; 3061,805 -> 2948,621
  (road city-2-loc-44 city-2-loc-83)
  (= (road-length city-2-loc-44 city-2-loc-83) 22)
  ; 2776,805 -> 2696,643
  (road city-2-loc-84 city-2-loc-48)
  (= (road-length city-2-loc-84 city-2-loc-48) 19)
  ; 2696,643 -> 2776,805
  (road city-2-loc-48 city-2-loc-84)
  (= (road-length city-2-loc-48 city-2-loc-84) 19)
  ; 2886,773 -> 3061,805
  (road city-2-loc-85 city-2-loc-44)
  (= (road-length city-2-loc-85 city-2-loc-44) 18)
  ; 3061,805 -> 2886,773
  (road city-2-loc-44 city-2-loc-85)
  (= (road-length city-2-loc-44 city-2-loc-85) 18)
  ; 2886,773 -> 2948,621
  (road city-2-loc-85 city-2-loc-83)
  (= (road-length city-2-loc-85 city-2-loc-83) 17)
  ; 2948,621 -> 2886,773
  (road city-2-loc-83 city-2-loc-85)
  (= (road-length city-2-loc-83 city-2-loc-85) 17)
  ; 2886,773 -> 2776,805
  (road city-2-loc-85 city-2-loc-84)
  (= (road-length city-2-loc-85 city-2-loc-84) 12)
  ; 2776,805 -> 2886,773
  (road city-2-loc-84 city-2-loc-85)
  (= (road-length city-2-loc-84 city-2-loc-85) 12)
  ; 2390,2137 -> 2368,2004
  (road city-2-loc-86 city-2-loc-82)
  (= (road-length city-2-loc-86 city-2-loc-82) 14)
  ; 2368,2004 -> 2390,2137
  (road city-2-loc-82 city-2-loc-86)
  (= (road-length city-2-loc-82 city-2-loc-86) 14)
  ; 2820,1521 -> 2622,1618
  (road city-2-loc-87 city-2-loc-25)
  (= (road-length city-2-loc-87 city-2-loc-25) 22)
  ; 2622,1618 -> 2820,1521
  (road city-2-loc-25 city-2-loc-87)
  (= (road-length city-2-loc-25 city-2-loc-87) 22)
  ; 2820,1521 -> 2932,1345
  (road city-2-loc-87 city-2-loc-58)
  (= (road-length city-2-loc-87 city-2-loc-58) 21)
  ; 2932,1345 -> 2820,1521
  (road city-2-loc-58 city-2-loc-87)
  (= (road-length city-2-loc-58 city-2-loc-87) 21)
  ; 2820,1521 -> 2942,1516
  (road city-2-loc-87 city-2-loc-78)
  (= (road-length city-2-loc-87 city-2-loc-78) 13)
  ; 2942,1516 -> 2820,1521
  (road city-2-loc-78 city-2-loc-87)
  (= (road-length city-2-loc-78 city-2-loc-87) 13)
  ; 3324,1380 -> 3415,1206
  (road city-2-loc-89 city-2-loc-1)
  (= (road-length city-2-loc-89 city-2-loc-1) 20)
  ; 3415,1206 -> 3324,1380
  (road city-2-loc-1 city-2-loc-89)
  (= (road-length city-2-loc-1 city-2-loc-89) 20)
  ; 3324,1380 -> 3419,1424
  (road city-2-loc-89 city-2-loc-10)
  (= (road-length city-2-loc-89 city-2-loc-10) 11)
  ; 3419,1424 -> 3324,1380
  (road city-2-loc-10 city-2-loc-89)
  (= (road-length city-2-loc-10 city-2-loc-89) 11)
  ; 3324,1380 -> 3228,1267
  (road city-2-loc-89 city-2-loc-35)
  (= (road-length city-2-loc-89 city-2-loc-35) 15)
  ; 3228,1267 -> 3324,1380
  (road city-2-loc-35 city-2-loc-89)
  (= (road-length city-2-loc-35 city-2-loc-89) 15)
  ; 2000,561 -> 2049,700
  (road city-2-loc-90 city-2-loc-54)
  (= (road-length city-2-loc-90 city-2-loc-54) 15)
  ; 2049,700 -> 2000,561
  (road city-2-loc-54 city-2-loc-90)
  (= (road-length city-2-loc-54 city-2-loc-90) 15)
  ; 2000,561 -> 2175,645
  (road city-2-loc-90 city-2-loc-59)
  (= (road-length city-2-loc-90 city-2-loc-59) 20)
  ; 2175,645 -> 2000,561
  (road city-2-loc-59 city-2-loc-90)
  (= (road-length city-2-loc-59 city-2-loc-90) 20)
  ; 2212,407 -> 2185,206
  (road city-2-loc-91 city-2-loc-27)
  (= (road-length city-2-loc-91 city-2-loc-27) 21)
  ; 2185,206 -> 2212,407
  (road city-2-loc-27 city-2-loc-91)
  (= (road-length city-2-loc-27 city-2-loc-91) 21)
  ; 2212,407 -> 2065,331
  (road city-2-loc-91 city-2-loc-80)
  (= (road-length city-2-loc-91 city-2-loc-80) 17)
  ; 2065,331 -> 2212,407
  (road city-2-loc-80 city-2-loc-91)
  (= (road-length city-2-loc-80 city-2-loc-91) 17)
  ; 3383,935 -> 3345,764
  (road city-2-loc-92 city-2-loc-11)
  (= (road-length city-2-loc-92 city-2-loc-11) 18)
  ; 3345,764 -> 3383,935
  (road city-2-loc-11 city-2-loc-92)
  (= (road-length city-2-loc-11 city-2-loc-92) 18)
  ; 3383,935 -> 3513,864
  (road city-2-loc-92 city-2-loc-19)
  (= (road-length city-2-loc-92 city-2-loc-19) 15)
  ; 3513,864 -> 3383,935
  (road city-2-loc-19 city-2-loc-92)
  (= (road-length city-2-loc-19 city-2-loc-92) 15)
  ; 3383,935 -> 3539,1021
  (road city-2-loc-92 city-2-loc-26)
  (= (road-length city-2-loc-92 city-2-loc-26) 18)
  ; 3539,1021 -> 3383,935
  (road city-2-loc-26 city-2-loc-92)
  (= (road-length city-2-loc-26 city-2-loc-92) 18)
  ; 2423,698 -> 2513,742
  (road city-2-loc-93 city-2-loc-50)
  (= (road-length city-2-loc-93 city-2-loc-50) 10)
  ; 2513,742 -> 2423,698
  (road city-2-loc-50 city-2-loc-93)
  (= (road-length city-2-loc-50 city-2-loc-93) 10)
  ; 2423,698 -> 2502,543
  (road city-2-loc-93 city-2-loc-67)
  (= (road-length city-2-loc-93 city-2-loc-67) 18)
  ; 2502,543 -> 2423,698
  (road city-2-loc-67 city-2-loc-93)
  (= (road-length city-2-loc-67 city-2-loc-93) 18)
  ; 2423,698 -> 2263,721
  (road city-2-loc-93 city-2-loc-77)
  (= (road-length city-2-loc-93 city-2-loc-77) 17)
  ; 2263,721 -> 2423,698
  (road city-2-loc-77 city-2-loc-93)
  (= (road-length city-2-loc-77 city-2-loc-93) 17)
  ; 4177,122 -> 4164,304
  (road city-2-loc-94 city-2-loc-30)
  (= (road-length city-2-loc-94 city-2-loc-30) 19)
  ; 4164,304 -> 4177,122
  (road city-2-loc-30 city-2-loc-94)
  (= (road-length city-2-loc-30 city-2-loc-94) 19)
  ; 4177,122 -> 4012,1
  (road city-2-loc-94 city-2-loc-36)
  (= (road-length city-2-loc-94 city-2-loc-36) 21)
  ; 4012,1 -> 4177,122
  (road city-2-loc-36 city-2-loc-94)
  (= (road-length city-2-loc-36 city-2-loc-94) 21)
  ; 3968,1006 -> 3800,1103
  (road city-2-loc-95 city-2-loc-15)
  (= (road-length city-2-loc-95 city-2-loc-15) 20)
  ; 3800,1103 -> 3968,1006
  (road city-2-loc-15 city-2-loc-95)
  (= (road-length city-2-loc-15 city-2-loc-95) 20)
  ; 3968,1006 -> 4162,935
  (road city-2-loc-95 city-2-loc-21)
  (= (road-length city-2-loc-95 city-2-loc-21) 21)
  ; 4162,935 -> 3968,1006
  (road city-2-loc-21 city-2-loc-95)
  (= (road-length city-2-loc-21 city-2-loc-95) 21)
  ; 2497,1890 -> 2632,1965
  (road city-2-loc-96 city-2-loc-7)
  (= (road-length city-2-loc-96 city-2-loc-7) 16)
  ; 2632,1965 -> 2497,1890
  (road city-2-loc-7 city-2-loc-96)
  (= (road-length city-2-loc-7 city-2-loc-96) 16)
  ; 2497,1890 -> 2629,1742
  (road city-2-loc-96 city-2-loc-52)
  (= (road-length city-2-loc-96 city-2-loc-52) 20)
  ; 2629,1742 -> 2497,1890
  (road city-2-loc-52 city-2-loc-96)
  (= (road-length city-2-loc-52 city-2-loc-96) 20)
  ; 2497,1890 -> 2505,1722
  (road city-2-loc-96 city-2-loc-64)
  (= (road-length city-2-loc-96 city-2-loc-64) 17)
  ; 2505,1722 -> 2497,1890
  (road city-2-loc-64 city-2-loc-96)
  (= (road-length city-2-loc-64 city-2-loc-96) 17)
  ; 2497,1890 -> 2368,2004
  (road city-2-loc-96 city-2-loc-82)
  (= (road-length city-2-loc-96 city-2-loc-82) 18)
  ; 2368,2004 -> 2497,1890
  (road city-2-loc-82 city-2-loc-96)
  (= (road-length city-2-loc-82 city-2-loc-96) 18)
  ; 2747,1596 -> 2622,1618
  (road city-2-loc-97 city-2-loc-25)
  (= (road-length city-2-loc-97 city-2-loc-25) 13)
  ; 2622,1618 -> 2747,1596
  (road city-2-loc-25 city-2-loc-97)
  (= (road-length city-2-loc-25 city-2-loc-97) 13)
  ; 2747,1596 -> 2829,1760
  (road city-2-loc-97 city-2-loc-40)
  (= (road-length city-2-loc-97 city-2-loc-40) 19)
  ; 2829,1760 -> 2747,1596
  (road city-2-loc-40 city-2-loc-97)
  (= (road-length city-2-loc-40 city-2-loc-97) 19)
  ; 2747,1596 -> 2629,1742
  (road city-2-loc-97 city-2-loc-52)
  (= (road-length city-2-loc-97 city-2-loc-52) 19)
  ; 2629,1742 -> 2747,1596
  (road city-2-loc-52 city-2-loc-97)
  (= (road-length city-2-loc-52 city-2-loc-97) 19)
  ; 2747,1596 -> 2942,1516
  (road city-2-loc-97 city-2-loc-78)
  (= (road-length city-2-loc-97 city-2-loc-78) 22)
  ; 2942,1516 -> 2747,1596
  (road city-2-loc-78 city-2-loc-97)
  (= (road-length city-2-loc-78 city-2-loc-97) 22)
  ; 2747,1596 -> 2820,1521
  (road city-2-loc-97 city-2-loc-87)
  (= (road-length city-2-loc-97 city-2-loc-87) 11)
  ; 2820,1521 -> 2747,1596
  (road city-2-loc-87 city-2-loc-97)
  (= (road-length city-2-loc-87 city-2-loc-97) 11)
  ; 2042,2200 -> 2141,2072
  (road city-2-loc-98 city-2-loc-76)
  (= (road-length city-2-loc-98 city-2-loc-76) 17)
  ; 2141,2072 -> 2042,2200
  (road city-2-loc-76 city-2-loc-98)
  (= (road-length city-2-loc-76 city-2-loc-98) 17)
  ; 2657,491 -> 2731,369
  (road city-2-loc-99 city-2-loc-38)
  (= (road-length city-2-loc-99 city-2-loc-38) 15)
  ; 2731,369 -> 2657,491
  (road city-2-loc-38 city-2-loc-99)
  (= (road-length city-2-loc-38 city-2-loc-99) 15)
  ; 2657,491 -> 2696,643
  (road city-2-loc-99 city-2-loc-48)
  (= (road-length city-2-loc-99 city-2-loc-48) 16)
  ; 2696,643 -> 2657,491
  (road city-2-loc-48 city-2-loc-99)
  (= (road-length city-2-loc-48 city-2-loc-99) 16)
  ; 2657,491 -> 2502,543
  (road city-2-loc-99 city-2-loc-67)
  (= (road-length city-2-loc-99 city-2-loc-67) 17)
  ; 2502,543 -> 2657,491
  (road city-2-loc-67 city-2-loc-99)
  (= (road-length city-2-loc-67 city-2-loc-99) 17)
  ; 2277,2195 -> 2141,2072
  (road city-2-loc-100 city-2-loc-76)
  (= (road-length city-2-loc-100 city-2-loc-76) 19)
  ; 2141,2072 -> 2277,2195
  (road city-2-loc-76 city-2-loc-100)
  (= (road-length city-2-loc-76 city-2-loc-100) 19)
  ; 2277,2195 -> 2368,2004
  (road city-2-loc-100 city-2-loc-82)
  (= (road-length city-2-loc-100 city-2-loc-82) 22)
  ; 2368,2004 -> 2277,2195
  (road city-2-loc-82 city-2-loc-100)
  (= (road-length city-2-loc-82 city-2-loc-100) 22)
  ; 2277,2195 -> 2390,2137
  (road city-2-loc-100 city-2-loc-86)
  (= (road-length city-2-loc-100 city-2-loc-86) 13)
  ; 2390,2137 -> 2277,2195
  (road city-2-loc-86 city-2-loc-100)
  (= (road-length city-2-loc-86 city-2-loc-100) 13)
  ; 4135,1580 -> 4241,1764
  (road city-2-loc-101 city-2-loc-32)
  (= (road-length city-2-loc-101 city-2-loc-32) 22)
  ; 4241,1764 -> 4135,1580
  (road city-2-loc-32 city-2-loc-101)
  (= (road-length city-2-loc-32 city-2-loc-101) 22)
  ; 4135,1580 -> 4128,1410
  (road city-2-loc-101 city-2-loc-39)
  (= (road-length city-2-loc-101 city-2-loc-39) 17)
  ; 4128,1410 -> 4135,1580
  (road city-2-loc-39 city-2-loc-101)
  (= (road-length city-2-loc-39 city-2-loc-101) 17)
  ; 3698,885 -> 3513,864
  (road city-2-loc-102 city-2-loc-19)
  (= (road-length city-2-loc-102 city-2-loc-19) 19)
  ; 3513,864 -> 3698,885
  (road city-2-loc-19 city-2-loc-102)
  (= (road-length city-2-loc-19 city-2-loc-102) 19)
  ; 3698,885 -> 3539,1021
  (road city-2-loc-102 city-2-loc-26)
  (= (road-length city-2-loc-102 city-2-loc-26) 21)
  ; 3539,1021 -> 3698,885
  (road city-2-loc-26 city-2-loc-102)
  (= (road-length city-2-loc-26 city-2-loc-102) 21)
  ; 2889,1043 -> 2701,1122
  (road city-2-loc-103 city-2-loc-62)
  (= (road-length city-2-loc-103 city-2-loc-62) 21)
  ; 2701,1122 -> 2889,1043
  (road city-2-loc-62 city-2-loc-103)
  (= (road-length city-2-loc-62 city-2-loc-103) 21)
  ; 3870,1267 -> 3800,1103
  (road city-2-loc-104 city-2-loc-15)
  (= (road-length city-2-loc-104 city-2-loc-15) 18)
  ; 3800,1103 -> 3870,1267
  (road city-2-loc-15 city-2-loc-104)
  (= (road-length city-2-loc-15 city-2-loc-104) 18)
  ; 3870,1267 -> 3733,1282
  (road city-2-loc-104 city-2-loc-60)
  (= (road-length city-2-loc-104 city-2-loc-60) 14)
  ; 3733,1282 -> 3870,1267
  (road city-2-loc-60 city-2-loc-104)
  (= (road-length city-2-loc-60 city-2-loc-104) 14)
  ; 3388,594 -> 3345,764
  (road city-2-loc-105 city-2-loc-11)
  (= (road-length city-2-loc-105 city-2-loc-11) 18)
  ; 3345,764 -> 3388,594
  (road city-2-loc-11 city-2-loc-105)
  (= (road-length city-2-loc-11 city-2-loc-105) 18)
  ; 3388,594 -> 3221,618
  (road city-2-loc-105 city-2-loc-41)
  (= (road-length city-2-loc-105 city-2-loc-41) 17)
  ; 3221,618 -> 3388,594
  (road city-2-loc-41 city-2-loc-105)
  (= (road-length city-2-loc-41 city-2-loc-105) 17)
  ; 3388,594 -> 3549,494
  (road city-2-loc-105 city-2-loc-49)
  (= (road-length city-2-loc-105 city-2-loc-49) 19)
  ; 3549,494 -> 3388,594
  (road city-2-loc-49 city-2-loc-105)
  (= (road-length city-2-loc-49 city-2-loc-105) 19)
  ; 2535,846 -> 2436,1041
  (road city-2-loc-106 city-2-loc-33)
  (= (road-length city-2-loc-106 city-2-loc-33) 22)
  ; 2436,1041 -> 2535,846
  (road city-2-loc-33 city-2-loc-106)
  (= (road-length city-2-loc-33 city-2-loc-106) 22)
  ; 2535,846 -> 2513,742
  (road city-2-loc-106 city-2-loc-50)
  (= (road-length city-2-loc-106 city-2-loc-50) 11)
  ; 2513,742 -> 2535,846
  (road city-2-loc-50 city-2-loc-106)
  (= (road-length city-2-loc-50 city-2-loc-106) 11)
  ; 2535,846 -> 2423,698
  (road city-2-loc-106 city-2-loc-93)
  (= (road-length city-2-loc-106 city-2-loc-93) 19)
  ; 2423,698 -> 2535,846
  (road city-2-loc-93 city-2-loc-106)
  (= (road-length city-2-loc-93 city-2-loc-106) 19)
  ; 2068,1958 -> 2177,1917
  (road city-2-loc-107 city-2-loc-22)
  (= (road-length city-2-loc-107 city-2-loc-22) 12)
  ; 2177,1917 -> 2068,1958
  (road city-2-loc-22 city-2-loc-107)
  (= (road-length city-2-loc-22 city-2-loc-107) 12)
  ; 2068,1958 -> 2136,1788
  (road city-2-loc-107 city-2-loc-51)
  (= (road-length city-2-loc-107 city-2-loc-51) 19)
  ; 2136,1788 -> 2068,1958
  (road city-2-loc-51 city-2-loc-107)
  (= (road-length city-2-loc-51 city-2-loc-107) 19)
  ; 2068,1958 -> 2141,2072
  (road city-2-loc-107 city-2-loc-76)
  (= (road-length city-2-loc-107 city-2-loc-76) 14)
  ; 2141,2072 -> 2068,1958
  (road city-2-loc-76 city-2-loc-107)
  (= (road-length city-2-loc-76 city-2-loc-107) 14)
  ; 2853,183 -> 2731,369
  (road city-2-loc-108 city-2-loc-38)
  (= (road-length city-2-loc-108 city-2-loc-38) 23)
  ; 2731,369 -> 2853,183
  (road city-2-loc-38 city-2-loc-108)
  (= (road-length city-2-loc-38 city-2-loc-108) 23)
  ; 2853,183 -> 2706,95
  (road city-2-loc-108 city-2-loc-47)
  (= (road-length city-2-loc-108 city-2-loc-47) 18)
  ; 2706,95 -> 2853,183
  (road city-2-loc-47 city-2-loc-108)
  (= (road-length city-2-loc-47 city-2-loc-108) 18)
  ; 2853,183 -> 2924,385
  (road city-2-loc-108 city-2-loc-56)
  (= (road-length city-2-loc-108 city-2-loc-56) 22)
  ; 2924,385 -> 2853,183
  (road city-2-loc-56 city-2-loc-108)
  (= (road-length city-2-loc-56 city-2-loc-108) 22)
  ; 2853,183 -> 3030,303
  (road city-2-loc-108 city-2-loc-57)
  (= (road-length city-2-loc-108 city-2-loc-57) 22)
  ; 3030,303 -> 2853,183
  (road city-2-loc-57 city-2-loc-108)
  (= (road-length city-2-loc-57 city-2-loc-108) 22)
  ; 2853,183 -> 2953,143
  (road city-2-loc-108 city-2-loc-66)
  (= (road-length city-2-loc-108 city-2-loc-66) 11)
  ; 2953,143 -> 2853,183
  (road city-2-loc-66 city-2-loc-108)
  (= (road-length city-2-loc-66 city-2-loc-108) 11)
  ; 4061,1492 -> 4128,1410
  (road city-2-loc-109 city-2-loc-39)
  (= (road-length city-2-loc-109 city-2-loc-39) 11)
  ; 4128,1410 -> 4061,1492
  (road city-2-loc-39 city-2-loc-109)
  (= (road-length city-2-loc-39 city-2-loc-109) 11)
  ; 4061,1492 -> 4135,1580
  (road city-2-loc-109 city-2-loc-101)
  (= (road-length city-2-loc-109 city-2-loc-101) 12)
  ; 4135,1580 -> 4061,1492
  (road city-2-loc-101 city-2-loc-109)
  (= (road-length city-2-loc-101 city-2-loc-109) 12)
  ; 4003,1242 -> 4128,1410
  (road city-2-loc-110 city-2-loc-39)
  (= (road-length city-2-loc-110 city-2-loc-39) 21)
  ; 4128,1410 -> 4003,1242
  (road city-2-loc-39 city-2-loc-110)
  (= (road-length city-2-loc-39 city-2-loc-110) 21)
  ; 4003,1242 -> 3870,1267
  (road city-2-loc-110 city-2-loc-104)
  (= (road-length city-2-loc-110 city-2-loc-104) 14)
  ; 3870,1267 -> 4003,1242
  (road city-2-loc-104 city-2-loc-110)
  (= (road-length city-2-loc-104 city-2-loc-110) 14)
  ; 2297,1068 -> 2203,1104
  (road city-2-loc-111 city-2-loc-6)
  (= (road-length city-2-loc-111 city-2-loc-6) 11)
  ; 2203,1104 -> 2297,1068
  (road city-2-loc-6 city-2-loc-111)
  (= (road-length city-2-loc-6 city-2-loc-111) 11)
  ; 2297,1068 -> 2224,978
  (road city-2-loc-111 city-2-loc-29)
  (= (road-length city-2-loc-111 city-2-loc-29) 12)
  ; 2224,978 -> 2297,1068
  (road city-2-loc-29 city-2-loc-111)
  (= (road-length city-2-loc-29 city-2-loc-111) 12)
  ; 2297,1068 -> 2436,1041
  (road city-2-loc-111 city-2-loc-33)
  (= (road-length city-2-loc-111 city-2-loc-33) 15)
  ; 2436,1041 -> 2297,1068
  (road city-2-loc-33 city-2-loc-111)
  (= (road-length city-2-loc-33 city-2-loc-111) 15)
  ; 3104,1394 -> 3228,1267
  (road city-2-loc-112 city-2-loc-35)
  (= (road-length city-2-loc-112 city-2-loc-35) 18)
  ; 3228,1267 -> 3104,1394
  (road city-2-loc-35 city-2-loc-112)
  (= (road-length city-2-loc-35 city-2-loc-112) 18)
  ; 3104,1394 -> 2932,1345
  (road city-2-loc-112 city-2-loc-58)
  (= (road-length city-2-loc-112 city-2-loc-58) 18)
  ; 2932,1345 -> 3104,1394
  (road city-2-loc-58 city-2-loc-112)
  (= (road-length city-2-loc-58 city-2-loc-112) 18)
  ; 3104,1394 -> 2942,1516
  (road city-2-loc-112 city-2-loc-78)
  (= (road-length city-2-loc-112 city-2-loc-78) 21)
  ; 2942,1516 -> 3104,1394
  (road city-2-loc-78 city-2-loc-112)
  (= (road-length city-2-loc-78 city-2-loc-112) 21)
  ; 3104,1394 -> 3324,1380
  (road city-2-loc-112 city-2-loc-89)
  (= (road-length city-2-loc-112 city-2-loc-89) 22)
  ; 3324,1380 -> 3104,1394
  (road city-2-loc-89 city-2-loc-112)
  (= (road-length city-2-loc-89 city-2-loc-112) 22)
  ; 2771,1280 -> 2932,1345
  (road city-2-loc-113 city-2-loc-58)
  (= (road-length city-2-loc-113 city-2-loc-58) 18)
  ; 2932,1345 -> 2771,1280
  (road city-2-loc-58 city-2-loc-113)
  (= (road-length city-2-loc-58 city-2-loc-113) 18)
  ; 2771,1280 -> 2701,1122
  (road city-2-loc-113 city-2-loc-62)
  (= (road-length city-2-loc-113 city-2-loc-62) 18)
  ; 2701,1122 -> 2771,1280
  (road city-2-loc-62 city-2-loc-113)
  (= (road-length city-2-loc-62 city-2-loc-113) 18)
  ; 3845,818 -> 3698,885
  (road city-2-loc-114 city-2-loc-102)
  (= (road-length city-2-loc-114 city-2-loc-102) 17)
  ; 3698,885 -> 3845,818
  (road city-2-loc-102 city-2-loc-114)
  (= (road-length city-2-loc-102 city-2-loc-114) 17)
  ; 4240,680 -> 4098,620
  (road city-2-loc-115 city-2-loc-28)
  (= (road-length city-2-loc-115 city-2-loc-28) 16)
  ; 4098,620 -> 4240,680
  (road city-2-loc-28 city-2-loc-115)
  (= (road-length city-2-loc-28 city-2-loc-115) 16)
  ; 3775,2049 -> 3750,1925
  (road city-2-loc-116 city-2-loc-4)
  (= (road-length city-2-loc-116 city-2-loc-4) 13)
  ; 3750,1925 -> 3775,2049
  (road city-2-loc-4 city-2-loc-116)
  (= (road-length city-2-loc-4 city-2-loc-116) 13)
  ; 3775,2049 -> 3876,2010
  (road city-2-loc-116 city-2-loc-16)
  (= (road-length city-2-loc-116 city-2-loc-16) 11)
  ; 3876,2010 -> 3775,2049
  (road city-2-loc-16 city-2-loc-116)
  (= (road-length city-2-loc-16 city-2-loc-116) 11)
  ; 3775,2049 -> 3651,2134
  (road city-2-loc-116 city-2-loc-18)
  (= (road-length city-2-loc-116 city-2-loc-18) 15)
  ; 3651,2134 -> 3775,2049
  (road city-2-loc-18 city-2-loc-116)
  (= (road-length city-2-loc-18 city-2-loc-116) 15)
  ; 3853,489 -> 3870,316
  (road city-2-loc-117 city-2-loc-13)
  (= (road-length city-2-loc-117 city-2-loc-13) 18)
  ; 3870,316 -> 3853,489
  (road city-2-loc-13 city-2-loc-117)
  (= (road-length city-2-loc-13 city-2-loc-117) 18)
  ; 3853,489 -> 3697,436
  (road city-2-loc-117 city-2-loc-34)
  (= (road-length city-2-loc-117 city-2-loc-34) 17)
  ; 3697,436 -> 3853,489
  (road city-2-loc-34 city-2-loc-117)
  (= (road-length city-2-loc-34 city-2-loc-117) 17)
  ; 3273,45 -> 3149,153
  (road city-2-loc-118 city-2-loc-69)
  (= (road-length city-2-loc-118 city-2-loc-69) 17)
  ; 3149,153 -> 3273,45
  (road city-2-loc-69 city-2-loc-118)
  (= (road-length city-2-loc-69 city-2-loc-118) 17)
  ; 3230,1078 -> 3228,1267
  (road city-2-loc-119 city-2-loc-35)
  (= (road-length city-2-loc-119 city-2-loc-35) 19)
  ; 3228,1267 -> 3230,1078
  (road city-2-loc-35 city-2-loc-119)
  (= (road-length city-2-loc-35 city-2-loc-119) 19)
  ; 3230,1078 -> 3383,935
  (road city-2-loc-119 city-2-loc-92)
  (= (road-length city-2-loc-119 city-2-loc-92) 21)
  ; 3383,935 -> 3230,1078
  (road city-2-loc-92 city-2-loc-119)
  (= (road-length city-2-loc-92 city-2-loc-119) 21)
  ; 3878,1597 -> 3772,1513
  (road city-2-loc-120 city-2-loc-2)
  (= (road-length city-2-loc-120 city-2-loc-2) 14)
  ; 3772,1513 -> 3878,1597
  (road city-2-loc-2 city-2-loc-120)
  (= (road-length city-2-loc-2 city-2-loc-120) 14)
  ; 3878,1597 -> 3738,1656
  (road city-2-loc-120 city-2-loc-46)
  (= (road-length city-2-loc-120 city-2-loc-46) 16)
  ; 3738,1656 -> 3878,1597
  (road city-2-loc-46 city-2-loc-120)
  (= (road-length city-2-loc-46 city-2-loc-120) 16)
  ; 3878,1597 -> 3673,1553
  (road city-2-loc-120 city-2-loc-63)
  (= (road-length city-2-loc-120 city-2-loc-63) 21)
  ; 3673,1553 -> 3878,1597
  (road city-2-loc-63 city-2-loc-120)
  (= (road-length city-2-loc-63 city-2-loc-120) 21)
  ; 3878,1597 -> 3946,1726
  (road city-2-loc-120 city-2-loc-71)
  (= (road-length city-2-loc-120 city-2-loc-71) 15)
  ; 3946,1726 -> 3878,1597
  (road city-2-loc-71 city-2-loc-120)
  (= (road-length city-2-loc-71 city-2-loc-120) 15)
  ; 3878,1597 -> 4061,1492
  (road city-2-loc-120 city-2-loc-109)
  (= (road-length city-2-loc-120 city-2-loc-109) 22)
  ; 4061,1492 -> 3878,1597
  (road city-2-loc-109 city-2-loc-120)
  (= (road-length city-2-loc-109 city-2-loc-120) 22)
  ; 3335,1493 -> 3419,1424
  (road city-2-loc-121 city-2-loc-10)
  (= (road-length city-2-loc-121 city-2-loc-10) 11)
  ; 3419,1424 -> 3335,1493
  (road city-2-loc-10 city-2-loc-121)
  (= (road-length city-2-loc-10 city-2-loc-121) 11)
  ; 3335,1493 -> 3323,1605
  (road city-2-loc-121 city-2-loc-74)
  (= (road-length city-2-loc-121 city-2-loc-74) 12)
  ; 3323,1605 -> 3335,1493
  (road city-2-loc-74 city-2-loc-121)
  (= (road-length city-2-loc-74 city-2-loc-121) 12)
  ; 3335,1493 -> 3324,1380
  (road city-2-loc-121 city-2-loc-89)
  (= (road-length city-2-loc-121 city-2-loc-89) 12)
  ; 3324,1380 -> 3335,1493
  (road city-2-loc-89 city-2-loc-121)
  (= (road-length city-2-loc-89 city-2-loc-121) 12)
  ; 3113,670 -> 3169,510
  (road city-2-loc-122 city-2-loc-8)
  (= (road-length city-2-loc-122 city-2-loc-8) 17)
  ; 3169,510 -> 3113,670
  (road city-2-loc-8 city-2-loc-122)
  (= (road-length city-2-loc-8 city-2-loc-122) 17)
  ; 3113,670 -> 3221,618
  (road city-2-loc-122 city-2-loc-41)
  (= (road-length city-2-loc-122 city-2-loc-41) 12)
  ; 3221,618 -> 3113,670
  (road city-2-loc-41 city-2-loc-122)
  (= (road-length city-2-loc-41 city-2-loc-122) 12)
  ; 3113,670 -> 3061,805
  (road city-2-loc-122 city-2-loc-44)
  (= (road-length city-2-loc-122 city-2-loc-44) 15)
  ; 3061,805 -> 3113,670
  (road city-2-loc-44 city-2-loc-122)
  (= (road-length city-2-loc-44 city-2-loc-122) 15)
  ; 3113,670 -> 2948,621
  (road city-2-loc-122 city-2-loc-83)
  (= (road-length city-2-loc-122 city-2-loc-83) 18)
  ; 2948,621 -> 3113,670
  (road city-2-loc-83 city-2-loc-122)
  (= (road-length city-2-loc-83 city-2-loc-122) 18)
  ; 2987,879 -> 3061,805
  (road city-2-loc-123 city-2-loc-44)
  (= (road-length city-2-loc-123 city-2-loc-44) 11)
  ; 3061,805 -> 2987,879
  (road city-2-loc-44 city-2-loc-123)
  (= (road-length city-2-loc-44 city-2-loc-123) 11)
  ; 2987,879 -> 2886,773
  (road city-2-loc-123 city-2-loc-85)
  (= (road-length city-2-loc-123 city-2-loc-85) 15)
  ; 2886,773 -> 2987,879
  (road city-2-loc-85 city-2-loc-123)
  (= (road-length city-2-loc-85 city-2-loc-123) 15)
  ; 2987,879 -> 2889,1043
  (road city-2-loc-123 city-2-loc-103)
  (= (road-length city-2-loc-123 city-2-loc-103) 20)
  ; 2889,1043 -> 2987,879
  (road city-2-loc-103 city-2-loc-123)
  (= (road-length city-2-loc-103 city-2-loc-123) 20)
  ; 4091,234 -> 4164,304
  (road city-2-loc-124 city-2-loc-30)
  (= (road-length city-2-loc-124 city-2-loc-30) 11)
  ; 4164,304 -> 4091,234
  (road city-2-loc-30 city-2-loc-124)
  (= (road-length city-2-loc-30 city-2-loc-124) 11)
  ; 4091,234 -> 4177,122
  (road city-2-loc-124 city-2-loc-94)
  (= (road-length city-2-loc-124 city-2-loc-94) 15)
  ; 4177,122 -> 4091,234
  (road city-2-loc-94 city-2-loc-124)
  (= (road-length city-2-loc-94 city-2-loc-124) 15)
  ; 3449,1603 -> 3419,1424
  (road city-2-loc-125 city-2-loc-10)
  (= (road-length city-2-loc-125 city-2-loc-10) 19)
  ; 3419,1424 -> 3449,1603
  (road city-2-loc-10 city-2-loc-125)
  (= (road-length city-2-loc-10 city-2-loc-125) 19)
  ; 3449,1603 -> 3323,1605
  (road city-2-loc-125 city-2-loc-74)
  (= (road-length city-2-loc-125 city-2-loc-74) 13)
  ; 3323,1605 -> 3449,1603
  (road city-2-loc-74 city-2-loc-125)
  (= (road-length city-2-loc-74 city-2-loc-125) 13)
  ; 3449,1603 -> 3335,1493
  (road city-2-loc-125 city-2-loc-121)
  (= (road-length city-2-loc-125 city-2-loc-121) 16)
  ; 3335,1493 -> 3449,1603
  (road city-2-loc-121 city-2-loc-125)
  (= (road-length city-2-loc-121 city-2-loc-125) 16)
  ; 3891,215 -> 3679,183
  (road city-2-loc-126 city-2-loc-3)
  (= (road-length city-2-loc-126 city-2-loc-3) 22)
  ; 3679,183 -> 3891,215
  (road city-2-loc-3 city-2-loc-126)
  (= (road-length city-2-loc-3 city-2-loc-126) 22)
  ; 3891,215 -> 3870,316
  (road city-2-loc-126 city-2-loc-13)
  (= (road-length city-2-loc-126 city-2-loc-13) 11)
  ; 3870,316 -> 3891,215
  (road city-2-loc-13 city-2-loc-126)
  (= (road-length city-2-loc-13 city-2-loc-126) 11)
  ; 3891,215 -> 4091,234
  (road city-2-loc-126 city-2-loc-124)
  (= (road-length city-2-loc-126 city-2-loc-124) 21)
  ; 4091,234 -> 3891,215
  (road city-2-loc-124 city-2-loc-126)
  (= (road-length city-2-loc-124 city-2-loc-126) 21)
  ; 3172,816 -> 3345,764
  (road city-2-loc-127 city-2-loc-11)
  (= (road-length city-2-loc-127 city-2-loc-11) 19)
  ; 3345,764 -> 3172,816
  (road city-2-loc-11 city-2-loc-127)
  (= (road-length city-2-loc-11 city-2-loc-127) 19)
  ; 3172,816 -> 3221,618
  (road city-2-loc-127 city-2-loc-41)
  (= (road-length city-2-loc-127 city-2-loc-41) 21)
  ; 3221,618 -> 3172,816
  (road city-2-loc-41 city-2-loc-127)
  (= (road-length city-2-loc-41 city-2-loc-127) 21)
  ; 3172,816 -> 3061,805
  (road city-2-loc-127 city-2-loc-44)
  (= (road-length city-2-loc-127 city-2-loc-44) 12)
  ; 3061,805 -> 3172,816
  (road city-2-loc-44 city-2-loc-127)
  (= (road-length city-2-loc-44 city-2-loc-127) 12)
  ; 3172,816 -> 3113,670
  (road city-2-loc-127 city-2-loc-122)
  (= (road-length city-2-loc-127 city-2-loc-122) 16)
  ; 3113,670 -> 3172,816
  (road city-2-loc-122 city-2-loc-127)
  (= (road-length city-2-loc-122 city-2-loc-127) 16)
  ; 3172,816 -> 2987,879
  (road city-2-loc-127 city-2-loc-123)
  (= (road-length city-2-loc-127 city-2-loc-123) 20)
  ; 2987,879 -> 3172,816
  (road city-2-loc-123 city-2-loc-127)
  (= (road-length city-2-loc-123 city-2-loc-127) 20)
  ; 3810,2178 -> 3876,2010
  (road city-2-loc-128 city-2-loc-16)
  (= (road-length city-2-loc-128 city-2-loc-16) 18)
  ; 3876,2010 -> 3810,2178
  (road city-2-loc-16 city-2-loc-128)
  (= (road-length city-2-loc-16 city-2-loc-128) 18)
  ; 3810,2178 -> 3651,2134
  (road city-2-loc-128 city-2-loc-18)
  (= (road-length city-2-loc-128 city-2-loc-18) 17)
  ; 3651,2134 -> 3810,2178
  (road city-2-loc-18 city-2-loc-128)
  (= (road-length city-2-loc-18 city-2-loc-128) 17)
  ; 3810,2178 -> 3775,2049
  (road city-2-loc-128 city-2-loc-116)
  (= (road-length city-2-loc-128 city-2-loc-116) 14)
  ; 3775,2049 -> 3810,2178
  (road city-2-loc-116 city-2-loc-128)
  (= (road-length city-2-loc-116 city-2-loc-128) 14)
  ; 2347,1295 -> 2162,1278
  (road city-2-loc-129 city-2-loc-12)
  (= (road-length city-2-loc-129 city-2-loc-12) 19)
  ; 2162,1278 -> 2347,1295
  (road city-2-loc-12 city-2-loc-129)
  (= (road-length city-2-loc-12 city-2-loc-129) 19)
  ; 2029,433 -> 2065,331
  (road city-2-loc-130 city-2-loc-80)
  (= (road-length city-2-loc-130 city-2-loc-80) 11)
  ; 2065,331 -> 2029,433
  (road city-2-loc-80 city-2-loc-130)
  (= (road-length city-2-loc-80 city-2-loc-130) 11)
  ; 2029,433 -> 2000,561
  (road city-2-loc-130 city-2-loc-90)
  (= (road-length city-2-loc-130 city-2-loc-90) 14)
  ; 2000,561 -> 2029,433
  (road city-2-loc-90 city-2-loc-130)
  (= (road-length city-2-loc-90 city-2-loc-130) 14)
  ; 2029,433 -> 2212,407
  (road city-2-loc-130 city-2-loc-91)
  (= (road-length city-2-loc-130 city-2-loc-91) 19)
  ; 2212,407 -> 2029,433
  (road city-2-loc-91 city-2-loc-130)
  (= (road-length city-2-loc-91 city-2-loc-130) 19)
  ; 3621,958 -> 3513,864
  (road city-2-loc-131 city-2-loc-19)
  (= (road-length city-2-loc-131 city-2-loc-19) 15)
  ; 3513,864 -> 3621,958
  (road city-2-loc-19 city-2-loc-131)
  (= (road-length city-2-loc-19 city-2-loc-131) 15)
  ; 3621,958 -> 3539,1021
  (road city-2-loc-131 city-2-loc-26)
  (= (road-length city-2-loc-131 city-2-loc-26) 11)
  ; 3539,1021 -> 3621,958
  (road city-2-loc-26 city-2-loc-131)
  (= (road-length city-2-loc-26 city-2-loc-131) 11)
  ; 3621,958 -> 3698,885
  (road city-2-loc-131 city-2-loc-102)
  (= (road-length city-2-loc-131 city-2-loc-102) 11)
  ; 3698,885 -> 3621,958
  (road city-2-loc-102 city-2-loc-131)
  (= (road-length city-2-loc-102 city-2-loc-131) 11)
  ; 3654,2026 -> 3750,1925
  (road city-2-loc-132 city-2-loc-4)
  (= (road-length city-2-loc-132 city-2-loc-4) 14)
  ; 3750,1925 -> 3654,2026
  (road city-2-loc-4 city-2-loc-132)
  (= (road-length city-2-loc-4 city-2-loc-132) 14)
  ; 3654,2026 -> 3876,2010
  (road city-2-loc-132 city-2-loc-16)
  (= (road-length city-2-loc-132 city-2-loc-16) 23)
  ; 3876,2010 -> 3654,2026
  (road city-2-loc-16 city-2-loc-132)
  (= (road-length city-2-loc-16 city-2-loc-132) 23)
  ; 3654,2026 -> 3651,2134
  (road city-2-loc-132 city-2-loc-18)
  (= (road-length city-2-loc-132 city-2-loc-18) 11)
  ; 3651,2134 -> 3654,2026
  (road city-2-loc-18 city-2-loc-132)
  (= (road-length city-2-loc-18 city-2-loc-132) 11)
  ; 3654,2026 -> 3483,2068
  (road city-2-loc-132 city-2-loc-61)
  (= (road-length city-2-loc-132 city-2-loc-61) 18)
  ; 3483,2068 -> 3654,2026
  (road city-2-loc-61 city-2-loc-132)
  (= (road-length city-2-loc-61 city-2-loc-132) 18)
  ; 3654,2026 -> 3775,2049
  (road city-2-loc-132 city-2-loc-116)
  (= (road-length city-2-loc-132 city-2-loc-116) 13)
  ; 3775,2049 -> 3654,2026
  (road city-2-loc-116 city-2-loc-132)
  (= (road-length city-2-loc-116 city-2-loc-132) 13)
  ; 3654,2026 -> 3810,2178
  (road city-2-loc-132 city-2-loc-128)
  (= (road-length city-2-loc-132 city-2-loc-128) 22)
  ; 3810,2178 -> 3654,2026
  (road city-2-loc-128 city-2-loc-132)
  (= (road-length city-2-loc-128 city-2-loc-132) 22)
  ; 3200,2149 -> 3141,2249
  (road city-2-loc-133 city-2-loc-53)
  (= (road-length city-2-loc-133 city-2-loc-53) 12)
  ; 3141,2249 -> 3200,2149
  (road city-2-loc-53 city-2-loc-133)
  (= (road-length city-2-loc-53 city-2-loc-133) 12)
  ; 3200,2149 -> 3279,2074
  (road city-2-loc-133 city-2-loc-55)
  (= (road-length city-2-loc-133 city-2-loc-55) 11)
  ; 3279,2074 -> 3200,2149
  (road city-2-loc-55 city-2-loc-133)
  (= (road-length city-2-loc-55 city-2-loc-133) 11)
  ; 3200,2149 -> 3199,1929
  (road city-2-loc-133 city-2-loc-79)
  (= (road-length city-2-loc-133 city-2-loc-79) 22)
  ; 3199,1929 -> 3200,2149
  (road city-2-loc-79 city-2-loc-133)
  (= (road-length city-2-loc-79 city-2-loc-133) 22)
  ; 4135,500 -> 4098,620
  (road city-2-loc-134 city-2-loc-28)
  (= (road-length city-2-loc-134 city-2-loc-28) 13)
  ; 4098,620 -> 4135,500
  (road city-2-loc-28 city-2-loc-134)
  (= (road-length city-2-loc-28 city-2-loc-134) 13)
  ; 4135,500 -> 4164,304
  (road city-2-loc-134 city-2-loc-30)
  (= (road-length city-2-loc-134 city-2-loc-30) 20)
  ; 4164,304 -> 4135,500
  (road city-2-loc-30 city-2-loc-134)
  (= (road-length city-2-loc-30 city-2-loc-134) 20)
  ; 4135,500 -> 4244,436
  (road city-2-loc-134 city-2-loc-75)
  (= (road-length city-2-loc-134 city-2-loc-75) 13)
  ; 4244,436 -> 4135,500
  (road city-2-loc-75 city-2-loc-134)
  (= (road-length city-2-loc-75 city-2-loc-134) 13)
  ; 4135,500 -> 4240,680
  (road city-2-loc-134 city-2-loc-115)
  (= (road-length city-2-loc-134 city-2-loc-115) 21)
  ; 4240,680 -> 4135,500
  (road city-2-loc-115 city-2-loc-134)
  (= (road-length city-2-loc-115 city-2-loc-134) 21)
  ; 2061,1403 -> 2162,1278
  (road city-2-loc-135 city-2-loc-12)
  (= (road-length city-2-loc-135 city-2-loc-12) 17)
  ; 2162,1278 -> 2061,1403
  (road city-2-loc-12 city-2-loc-135)
  (= (road-length city-2-loc-12 city-2-loc-135) 17)
  ; 2061,1403 -> 2025,1549
  (road city-2-loc-135 city-2-loc-68)
  (= (road-length city-2-loc-135 city-2-loc-68) 15)
  ; 2025,1549 -> 2061,1403
  (road city-2-loc-68 city-2-loc-135)
  (= (road-length city-2-loc-68 city-2-loc-135) 15)
  ; 2683,1223 -> 2701,1122
  (road city-2-loc-136 city-2-loc-62)
  (= (road-length city-2-loc-136 city-2-loc-62) 11)
  ; 2701,1122 -> 2683,1223
  (road city-2-loc-62 city-2-loc-136)
  (= (road-length city-2-loc-62 city-2-loc-136) 11)
  ; 2683,1223 -> 2771,1280
  (road city-2-loc-136 city-2-loc-113)
  (= (road-length city-2-loc-136 city-2-loc-113) 11)
  ; 2771,1280 -> 2683,1223
  (road city-2-loc-113 city-2-loc-136)
  (= (road-length city-2-loc-113 city-2-loc-136) 11)
  ; 3564,1738 -> 3738,1656
  (road city-2-loc-137 city-2-loc-46)
  (= (road-length city-2-loc-137 city-2-loc-46) 20)
  ; 3738,1656 -> 3564,1738
  (road city-2-loc-46 city-2-loc-137)
  (= (road-length city-2-loc-46 city-2-loc-137) 20)
  ; 3564,1738 -> 3673,1553
  (road city-2-loc-137 city-2-loc-63)
  (= (road-length city-2-loc-137 city-2-loc-63) 22)
  ; 3673,1553 -> 3564,1738
  (road city-2-loc-63 city-2-loc-137)
  (= (road-length city-2-loc-63 city-2-loc-137) 22)
  ; 3564,1738 -> 3449,1603
  (road city-2-loc-137 city-2-loc-125)
  (= (road-length city-2-loc-137 city-2-loc-125) 18)
  ; 3449,1603 -> 3564,1738
  (road city-2-loc-125 city-2-loc-137)
  (= (road-length city-2-loc-125 city-2-loc-137) 18)
  ; 2550,1387 -> 2518,1568
  (road city-2-loc-138 city-2-loc-65)
  (= (road-length city-2-loc-138 city-2-loc-65) 19)
  ; 2518,1568 -> 2550,1387
  (road city-2-loc-65 city-2-loc-138)
  (= (road-length city-2-loc-65 city-2-loc-138) 19)
  ; 2550,1387 -> 2347,1295
  (road city-2-loc-138 city-2-loc-129)
  (= (road-length city-2-loc-138 city-2-loc-129) 23)
  ; 2347,1295 -> 2550,1387
  (road city-2-loc-129 city-2-loc-138)
  (= (road-length city-2-loc-129 city-2-loc-138) 23)
  ; 2550,1387 -> 2683,1223
  (road city-2-loc-138 city-2-loc-136)
  (= (road-length city-2-loc-138 city-2-loc-136) 22)
  ; 2683,1223 -> 2550,1387
  (road city-2-loc-136 city-2-loc-138)
  (= (road-length city-2-loc-136 city-2-loc-138) 22)
  ; 3094,920 -> 3061,805
  (road city-2-loc-139 city-2-loc-44)
  (= (road-length city-2-loc-139 city-2-loc-44) 12)
  ; 3061,805 -> 3094,920
  (road city-2-loc-44 city-2-loc-139)
  (= (road-length city-2-loc-44 city-2-loc-139) 12)
  ; 3094,920 -> 3230,1078
  (road city-2-loc-139 city-2-loc-119)
  (= (road-length city-2-loc-139 city-2-loc-119) 21)
  ; 3230,1078 -> 3094,920
  (road city-2-loc-119 city-2-loc-139)
  (= (road-length city-2-loc-119 city-2-loc-139) 21)
  ; 3094,920 -> 2987,879
  (road city-2-loc-139 city-2-loc-123)
  (= (road-length city-2-loc-139 city-2-loc-123) 12)
  ; 2987,879 -> 3094,920
  (road city-2-loc-123 city-2-loc-139)
  (= (road-length city-2-loc-123 city-2-loc-139) 12)
  ; 3094,920 -> 3172,816
  (road city-2-loc-139 city-2-loc-127)
  (= (road-length city-2-loc-139 city-2-loc-127) 13)
  ; 3172,816 -> 3094,920
  (road city-2-loc-127 city-2-loc-139)
  (= (road-length city-2-loc-127 city-2-loc-139) 13)
  ; 3316,462 -> 3169,510
  (road city-2-loc-140 city-2-loc-8)
  (= (road-length city-2-loc-140 city-2-loc-8) 16)
  ; 3169,510 -> 3316,462
  (road city-2-loc-8 city-2-loc-140)
  (= (road-length city-2-loc-8 city-2-loc-140) 16)
  ; 3316,462 -> 3221,618
  (road city-2-loc-140 city-2-loc-41)
  (= (road-length city-2-loc-140 city-2-loc-41) 19)
  ; 3221,618 -> 3316,462
  (road city-2-loc-41 city-2-loc-140)
  (= (road-length city-2-loc-41 city-2-loc-140) 19)
  ; 3316,462 -> 3388,594
  (road city-2-loc-140 city-2-loc-105)
  (= (road-length city-2-loc-140 city-2-loc-105) 15)
  ; 3388,594 -> 3316,462
  (road city-2-loc-105 city-2-loc-140)
  (= (road-length city-2-loc-105 city-2-loc-140) 15)
  ; 3599,66 -> 3679,183
  (road city-2-loc-141 city-2-loc-3)
  (= (road-length city-2-loc-141 city-2-loc-3) 15)
  ; 3679,183 -> 3599,66
  (road city-2-loc-3 city-2-loc-141)
  (= (road-length city-2-loc-3 city-2-loc-141) 15)
  ; 3599,66 -> 3542,275
  (road city-2-loc-141 city-2-loc-37)
  (= (road-length city-2-loc-141 city-2-loc-37) 22)
  ; 3542,275 -> 3599,66
  (road city-2-loc-37 city-2-loc-141)
  (= (road-length city-2-loc-37 city-2-loc-141) 22)
  ; 3599,66 -> 3579,166
  (road city-2-loc-141 city-2-loc-42)
  (= (road-length city-2-loc-141 city-2-loc-42) 11)
  ; 3579,166 -> 3599,66
  (road city-2-loc-42 city-2-loc-141)
  (= (road-length city-2-loc-42 city-2-loc-141) 11)
  ; 2030,1202 -> 2203,1104
  (road city-2-loc-142 city-2-loc-6)
  (= (road-length city-2-loc-142 city-2-loc-6) 20)
  ; 2203,1104 -> 2030,1202
  (road city-2-loc-6 city-2-loc-142)
  (= (road-length city-2-loc-6 city-2-loc-142) 20)
  ; 2030,1202 -> 2162,1278
  (road city-2-loc-142 city-2-loc-12)
  (= (road-length city-2-loc-142 city-2-loc-12) 16)
  ; 2162,1278 -> 2030,1202
  (road city-2-loc-12 city-2-loc-142)
  (= (road-length city-2-loc-12 city-2-loc-142) 16)
  ; 2030,1202 -> 2061,1403
  (road city-2-loc-142 city-2-loc-135)
  (= (road-length city-2-loc-142 city-2-loc-135) 21)
  ; 2061,1403 -> 2030,1202
  (road city-2-loc-135 city-2-loc-142)
  (= (road-length city-2-loc-135 city-2-loc-142) 21)
  ; 3427,1052 -> 3415,1206
  (road city-2-loc-143 city-2-loc-1)
  (= (road-length city-2-loc-143 city-2-loc-1) 16)
  ; 3415,1206 -> 3427,1052
  (road city-2-loc-1 city-2-loc-143)
  (= (road-length city-2-loc-1 city-2-loc-143) 16)
  ; 3427,1052 -> 3513,864
  (road city-2-loc-143 city-2-loc-19)
  (= (road-length city-2-loc-143 city-2-loc-19) 21)
  ; 3513,864 -> 3427,1052
  (road city-2-loc-19 city-2-loc-143)
  (= (road-length city-2-loc-19 city-2-loc-143) 21)
  ; 3427,1052 -> 3539,1021
  (road city-2-loc-143 city-2-loc-26)
  (= (road-length city-2-loc-143 city-2-loc-26) 12)
  ; 3539,1021 -> 3427,1052
  (road city-2-loc-26 city-2-loc-143)
  (= (road-length city-2-loc-26 city-2-loc-143) 12)
  ; 3427,1052 -> 3383,935
  (road city-2-loc-143 city-2-loc-92)
  (= (road-length city-2-loc-143 city-2-loc-92) 13)
  ; 3383,935 -> 3427,1052
  (road city-2-loc-92 city-2-loc-143)
  (= (road-length city-2-loc-92 city-2-loc-143) 13)
  ; 3427,1052 -> 3230,1078
  (road city-2-loc-143 city-2-loc-119)
  (= (road-length city-2-loc-143 city-2-loc-119) 20)
  ; 3230,1078 -> 3427,1052
  (road city-2-loc-119 city-2-loc-143)
  (= (road-length city-2-loc-119 city-2-loc-143) 20)
  ; 3427,1052 -> 3621,958
  (road city-2-loc-143 city-2-loc-131)
  (= (road-length city-2-loc-143 city-2-loc-131) 22)
  ; 3621,958 -> 3427,1052
  (road city-2-loc-131 city-2-loc-143)
  (= (road-length city-2-loc-131 city-2-loc-143) 22)
  ; 2536,207 -> 2440,137
  (road city-2-loc-144 city-2-loc-20)
  (= (road-length city-2-loc-144 city-2-loc-20) 12)
  ; 2440,137 -> 2536,207
  (road city-2-loc-20 city-2-loc-144)
  (= (road-length city-2-loc-20 city-2-loc-144) 12)
  ; 2536,207 -> 2706,95
  (road city-2-loc-144 city-2-loc-47)
  (= (road-length city-2-loc-144 city-2-loc-47) 21)
  ; 2706,95 -> 2536,207
  (road city-2-loc-47 city-2-loc-144)
  (= (road-length city-2-loc-47 city-2-loc-144) 21)
  ; 2844,663 -> 2696,643
  (road city-2-loc-145 city-2-loc-48)
  (= (road-length city-2-loc-145 city-2-loc-48) 15)
  ; 2696,643 -> 2844,663
  (road city-2-loc-48 city-2-loc-145)
  (= (road-length city-2-loc-48 city-2-loc-145) 15)
  ; 2844,663 -> 2948,621
  (road city-2-loc-145 city-2-loc-83)
  (= (road-length city-2-loc-145 city-2-loc-83) 12)
  ; 2948,621 -> 2844,663
  (road city-2-loc-83 city-2-loc-145)
  (= (road-length city-2-loc-83 city-2-loc-145) 12)
  ; 2844,663 -> 2776,805
  (road city-2-loc-145 city-2-loc-84)
  (= (road-length city-2-loc-145 city-2-loc-84) 16)
  ; 2776,805 -> 2844,663
  (road city-2-loc-84 city-2-loc-145)
  (= (road-length city-2-loc-84 city-2-loc-145) 16)
  ; 2844,663 -> 2886,773
  (road city-2-loc-145 city-2-loc-85)
  (= (road-length city-2-loc-145 city-2-loc-85) 12)
  ; 2886,773 -> 2844,663
  (road city-2-loc-85 city-2-loc-145)
  (= (road-length city-2-loc-85 city-2-loc-145) 12)
  ; 2259,1792 -> 2388,1693
  (road city-2-loc-146 city-2-loc-9)
  (= (road-length city-2-loc-146 city-2-loc-9) 17)
  ; 2388,1693 -> 2259,1792
  (road city-2-loc-9 city-2-loc-146)
  (= (road-length city-2-loc-9 city-2-loc-146) 17)
  ; 2259,1792 -> 2177,1917
  (road city-2-loc-146 city-2-loc-22)
  (= (road-length city-2-loc-146 city-2-loc-22) 15)
  ; 2177,1917 -> 2259,1792
  (road city-2-loc-22 city-2-loc-146)
  (= (road-length city-2-loc-22 city-2-loc-146) 15)
  ; 2259,1792 -> 2136,1788
  (road city-2-loc-146 city-2-loc-51)
  (= (road-length city-2-loc-146 city-2-loc-51) 13)
  ; 2136,1788 -> 2259,1792
  (road city-2-loc-51 city-2-loc-146)
  (= (road-length city-2-loc-51 city-2-loc-146) 13)
  ; 2483,2199 -> 2390,2137
  (road city-2-loc-147 city-2-loc-86)
  (= (road-length city-2-loc-147 city-2-loc-86) 12)
  ; 2390,2137 -> 2483,2199
  (road city-2-loc-86 city-2-loc-147)
  (= (road-length city-2-loc-86 city-2-loc-147) 12)
  ; 2483,2199 -> 2277,2195
  (road city-2-loc-147 city-2-loc-100)
  (= (road-length city-2-loc-147 city-2-loc-100) 21)
  ; 2277,2195 -> 2483,2199
  (road city-2-loc-100 city-2-loc-147)
  (= (road-length city-2-loc-100 city-2-loc-147) 21)
  ; 2310,327 -> 2185,206
  (road city-2-loc-148 city-2-loc-27)
  (= (road-length city-2-loc-148 city-2-loc-27) 18)
  ; 2185,206 -> 2310,327
  (road city-2-loc-27 city-2-loc-148)
  (= (road-length city-2-loc-27 city-2-loc-148) 18)
  ; 2310,327 -> 2212,407
  (road city-2-loc-148 city-2-loc-91)
  (= (road-length city-2-loc-148 city-2-loc-91) 13)
  ; 2212,407 -> 2310,327
  (road city-2-loc-91 city-2-loc-148)
  (= (road-length city-2-loc-91 city-2-loc-148) 13)
  ; 2572,2152 -> 2632,1965
  (road city-2-loc-149 city-2-loc-7)
  (= (road-length city-2-loc-149 city-2-loc-7) 20)
  ; 2632,1965 -> 2572,2152
  (road city-2-loc-7 city-2-loc-149)
  (= (road-length city-2-loc-7 city-2-loc-149) 20)
  ; 2572,2152 -> 2390,2137
  (road city-2-loc-149 city-2-loc-86)
  (= (road-length city-2-loc-149 city-2-loc-86) 19)
  ; 2390,2137 -> 2572,2152
  (road city-2-loc-86 city-2-loc-149)
  (= (road-length city-2-loc-86 city-2-loc-149) 19)
  ; 2572,2152 -> 2483,2199
  (road city-2-loc-149 city-2-loc-147)
  (= (road-length city-2-loc-149 city-2-loc-147) 11)
  ; 2483,2199 -> 2572,2152
  (road city-2-loc-147 city-2-loc-149)
  (= (road-length city-2-loc-147 city-2-loc-149) 11)
  ; 4004,1859 -> 3876,2010
  (road city-2-loc-150 city-2-loc-16)
  (= (road-length city-2-loc-150 city-2-loc-16) 20)
  ; 3876,2010 -> 4004,1859
  (road city-2-loc-16 city-2-loc-150)
  (= (road-length city-2-loc-16 city-2-loc-150) 20)
  ; 4004,1859 -> 4114,1949
  (road city-2-loc-150 city-2-loc-23)
  (= (road-length city-2-loc-150 city-2-loc-23) 15)
  ; 4114,1949 -> 4004,1859
  (road city-2-loc-23 city-2-loc-150)
  (= (road-length city-2-loc-23 city-2-loc-150) 15)
  ; 4004,1859 -> 3946,1726
  (road city-2-loc-150 city-2-loc-71)
  (= (road-length city-2-loc-150 city-2-loc-71) 15)
  ; 3946,1726 -> 4004,1859
  (road city-2-loc-71 city-2-loc-150)
  (= (road-length city-2-loc-71 city-2-loc-150) 15)
  ; 2292,551 -> 2175,645
  (road city-2-loc-151 city-2-loc-59)
  (= (road-length city-2-loc-151 city-2-loc-59) 15)
  ; 2175,645 -> 2292,551
  (road city-2-loc-59 city-2-loc-151)
  (= (road-length city-2-loc-59 city-2-loc-151) 15)
  ; 2292,551 -> 2502,543
  (road city-2-loc-151 city-2-loc-67)
  (= (road-length city-2-loc-151 city-2-loc-67) 21)
  ; 2502,543 -> 2292,551
  (road city-2-loc-67 city-2-loc-151)
  (= (road-length city-2-loc-67 city-2-loc-151) 21)
  ; 2292,551 -> 2263,721
  (road city-2-loc-151 city-2-loc-77)
  (= (road-length city-2-loc-151 city-2-loc-77) 18)
  ; 2263,721 -> 2292,551
  (road city-2-loc-77 city-2-loc-151)
  (= (road-length city-2-loc-77 city-2-loc-151) 18)
  ; 2292,551 -> 2212,407
  (road city-2-loc-151 city-2-loc-91)
  (= (road-length city-2-loc-151 city-2-loc-91) 17)
  ; 2212,407 -> 2292,551
  (road city-2-loc-91 city-2-loc-151)
  (= (road-length city-2-loc-91 city-2-loc-151) 17)
  ; 2292,551 -> 2423,698
  (road city-2-loc-151 city-2-loc-93)
  (= (road-length city-2-loc-151 city-2-loc-93) 20)
  ; 2423,698 -> 2292,551
  (road city-2-loc-93 city-2-loc-151)
  (= (road-length city-2-loc-93 city-2-loc-151) 20)
  ; 2214,1626 -> 2388,1693
  (road city-2-loc-152 city-2-loc-9)
  (= (road-length city-2-loc-152 city-2-loc-9) 19)
  ; 2388,1693 -> 2214,1626
  (road city-2-loc-9 city-2-loc-152)
  (= (road-length city-2-loc-9 city-2-loc-152) 19)
  ; 2214,1626 -> 2136,1788
  (road city-2-loc-152 city-2-loc-51)
  (= (road-length city-2-loc-152 city-2-loc-51) 18)
  ; 2136,1788 -> 2214,1626
  (road city-2-loc-51 city-2-loc-152)
  (= (road-length city-2-loc-51 city-2-loc-152) 18)
  ; 2214,1626 -> 2025,1549
  (road city-2-loc-152 city-2-loc-68)
  (= (road-length city-2-loc-152 city-2-loc-68) 21)
  ; 2025,1549 -> 2214,1626
  (road city-2-loc-68 city-2-loc-152)
  (= (road-length city-2-loc-68 city-2-loc-152) 21)
  ; 2214,1626 -> 2259,1792
  (road city-2-loc-152 city-2-loc-146)
  (= (road-length city-2-loc-152 city-2-loc-146) 18)
  ; 2259,1792 -> 2214,1626
  (road city-2-loc-146 city-2-loc-152)
  (= (road-length city-2-loc-146 city-2-loc-152) 18)
  ; 4158,2234 -> 4218,2046
  (road city-2-loc-153 city-2-loc-31)
  (= (road-length city-2-loc-153 city-2-loc-31) 20)
  ; 4218,2046 -> 4158,2234
  (road city-2-loc-31 city-2-loc-153)
  (= (road-length city-2-loc-31 city-2-loc-153) 20)
  ; 4158,2234 -> 4036,2219
  (road city-2-loc-153 city-2-loc-88)
  (= (road-length city-2-loc-153 city-2-loc-88) 13)
  ; 4036,2219 -> 4158,2234
  (road city-2-loc-88 city-2-loc-153)
  (= (road-length city-2-loc-88 city-2-loc-153) 13)
  ; 2115,1667 -> 2136,1788
  (road city-2-loc-154 city-2-loc-51)
  (= (road-length city-2-loc-154 city-2-loc-51) 13)
  ; 2136,1788 -> 2115,1667
  (road city-2-loc-51 city-2-loc-154)
  (= (road-length city-2-loc-51 city-2-loc-154) 13)
  ; 2115,1667 -> 2025,1549
  (road city-2-loc-154 city-2-loc-68)
  (= (road-length city-2-loc-154 city-2-loc-68) 15)
  ; 2025,1549 -> 2115,1667
  (road city-2-loc-68 city-2-loc-154)
  (= (road-length city-2-loc-68 city-2-loc-154) 15)
  ; 2115,1667 -> 2259,1792
  (road city-2-loc-154 city-2-loc-146)
  (= (road-length city-2-loc-154 city-2-loc-146) 20)
  ; 2259,1792 -> 2115,1667
  (road city-2-loc-146 city-2-loc-154)
  (= (road-length city-2-loc-146 city-2-loc-154) 20)
  ; 2115,1667 -> 2214,1626
  (road city-2-loc-154 city-2-loc-152)
  (= (road-length city-2-loc-154 city-2-loc-152) 11)
  ; 2214,1626 -> 2115,1667
  (road city-2-loc-152 city-2-loc-154)
  (= (road-length city-2-loc-152 city-2-loc-154) 11)
  ; 3554,1622 -> 3738,1656
  (road city-2-loc-155 city-2-loc-46)
  (= (road-length city-2-loc-155 city-2-loc-46) 19)
  ; 3738,1656 -> 3554,1622
  (road city-2-loc-46 city-2-loc-155)
  (= (road-length city-2-loc-46 city-2-loc-155) 19)
  ; 3554,1622 -> 3673,1553
  (road city-2-loc-155 city-2-loc-63)
  (= (road-length city-2-loc-155 city-2-loc-63) 14)
  ; 3673,1553 -> 3554,1622
  (road city-2-loc-63 city-2-loc-155)
  (= (road-length city-2-loc-63 city-2-loc-155) 14)
  ; 3554,1622 -> 3449,1603
  (road city-2-loc-155 city-2-loc-125)
  (= (road-length city-2-loc-155 city-2-loc-125) 11)
  ; 3449,1603 -> 3554,1622
  (road city-2-loc-125 city-2-loc-155)
  (= (road-length city-2-loc-125 city-2-loc-155) 11)
  ; 3554,1622 -> 3564,1738
  (road city-2-loc-155 city-2-loc-137)
  (= (road-length city-2-loc-155 city-2-loc-137) 12)
  ; 3564,1738 -> 3554,1622
  (road city-2-loc-137 city-2-loc-155)
  (= (road-length city-2-loc-137 city-2-loc-155) 12)
  ; 3251,147 -> 3149,153
  (road city-2-loc-156 city-2-loc-69)
  (= (road-length city-2-loc-156 city-2-loc-69) 11)
  ; 3149,153 -> 3251,147
  (road city-2-loc-69 city-2-loc-156)
  (= (road-length city-2-loc-69 city-2-loc-156) 11)
  ; 3251,147 -> 3194,257
  (road city-2-loc-156 city-2-loc-70)
  (= (road-length city-2-loc-156 city-2-loc-70) 13)
  ; 3194,257 -> 3251,147
  (road city-2-loc-70 city-2-loc-156)
  (= (road-length city-2-loc-70 city-2-loc-156) 13)
  ; 3251,147 -> 3273,45
  (road city-2-loc-156 city-2-loc-118)
  (= (road-length city-2-loc-156 city-2-loc-118) 11)
  ; 3273,45 -> 3251,147
  (road city-2-loc-118 city-2-loc-156)
  (= (road-length city-2-loc-118 city-2-loc-156) 11)
  ; 2111,124 -> 2312,100
  (road city-2-loc-157 city-2-loc-17)
  (= (road-length city-2-loc-157 city-2-loc-17) 21)
  ; 2312,100 -> 2111,124
  (road city-2-loc-17 city-2-loc-157)
  (= (road-length city-2-loc-17 city-2-loc-157) 21)
  ; 2111,124 -> 2185,206
  (road city-2-loc-157 city-2-loc-27)
  (= (road-length city-2-loc-157 city-2-loc-27) 11)
  ; 2185,206 -> 2111,124
  (road city-2-loc-27 city-2-loc-157)
  (= (road-length city-2-loc-27 city-2-loc-157) 11)
  ; 2111,124 -> 2065,331
  (road city-2-loc-157 city-2-loc-80)
  (= (road-length city-2-loc-157 city-2-loc-80) 22)
  ; 2065,331 -> 2111,124
  (road city-2-loc-80 city-2-loc-157)
  (= (road-length city-2-loc-80 city-2-loc-157) 22)
  ; 3463,1723 -> 3283,1839
  (road city-2-loc-158 city-2-loc-24)
  (= (road-length city-2-loc-158 city-2-loc-24) 22)
  ; 3283,1839 -> 3463,1723
  (road city-2-loc-24 city-2-loc-158)
  (= (road-length city-2-loc-24 city-2-loc-158) 22)
  ; 3463,1723 -> 3323,1605
  (road city-2-loc-158 city-2-loc-74)
  (= (road-length city-2-loc-158 city-2-loc-74) 19)
  ; 3323,1605 -> 3463,1723
  (road city-2-loc-74 city-2-loc-158)
  (= (road-length city-2-loc-74 city-2-loc-158) 19)
  ; 3463,1723 -> 3449,1603
  (road city-2-loc-158 city-2-loc-125)
  (= (road-length city-2-loc-158 city-2-loc-125) 13)
  ; 3449,1603 -> 3463,1723
  (road city-2-loc-125 city-2-loc-158)
  (= (road-length city-2-loc-125 city-2-loc-158) 13)
  ; 3463,1723 -> 3564,1738
  (road city-2-loc-158 city-2-loc-137)
  (= (road-length city-2-loc-158 city-2-loc-137) 11)
  ; 3564,1738 -> 3463,1723
  (road city-2-loc-137 city-2-loc-158)
  (= (road-length city-2-loc-137 city-2-loc-158) 11)
  ; 3463,1723 -> 3554,1622
  (road city-2-loc-158 city-2-loc-155)
  (= (road-length city-2-loc-158 city-2-loc-155) 14)
  ; 3554,1622 -> 3463,1723
  (road city-2-loc-155 city-2-loc-158)
  (= (road-length city-2-loc-155 city-2-loc-158) 14)
  ; 2195,1523 -> 2025,1549
  (road city-2-loc-159 city-2-loc-68)
  (= (road-length city-2-loc-159 city-2-loc-68) 18)
  ; 2025,1549 -> 2195,1523
  (road city-2-loc-68 city-2-loc-159)
  (= (road-length city-2-loc-68 city-2-loc-159) 18)
  ; 2195,1523 -> 2061,1403
  (road city-2-loc-159 city-2-loc-135)
  (= (road-length city-2-loc-159 city-2-loc-135) 18)
  ; 2061,1403 -> 2195,1523
  (road city-2-loc-135 city-2-loc-159)
  (= (road-length city-2-loc-135 city-2-loc-159) 18)
  ; 2195,1523 -> 2214,1626
  (road city-2-loc-159 city-2-loc-152)
  (= (road-length city-2-loc-159 city-2-loc-152) 11)
  ; 2214,1626 -> 2195,1523
  (road city-2-loc-152 city-2-loc-159)
  (= (road-length city-2-loc-152 city-2-loc-159) 11)
  ; 2195,1523 -> 2115,1667
  (road city-2-loc-159 city-2-loc-154)
  (= (road-length city-2-loc-159 city-2-loc-154) 17)
  ; 2115,1667 -> 2195,1523
  (road city-2-loc-154 city-2-loc-159)
  (= (road-length city-2-loc-154 city-2-loc-159) 17)
  ; 2446,940 -> 2436,1041
  (road city-2-loc-160 city-2-loc-33)
  (= (road-length city-2-loc-160 city-2-loc-33) 11)
  ; 2436,1041 -> 2446,940
  (road city-2-loc-33 city-2-loc-160)
  (= (road-length city-2-loc-33 city-2-loc-160) 11)
  ; 2446,940 -> 2513,742
  (road city-2-loc-160 city-2-loc-50)
  (= (road-length city-2-loc-160 city-2-loc-50) 21)
  ; 2513,742 -> 2446,940
  (road city-2-loc-50 city-2-loc-160)
  (= (road-length city-2-loc-50 city-2-loc-160) 21)
  ; 2446,940 -> 2535,846
  (road city-2-loc-160 city-2-loc-106)
  (= (road-length city-2-loc-160 city-2-loc-106) 13)
  ; 2535,846 -> 2446,940
  (road city-2-loc-106 city-2-loc-160)
  (= (road-length city-2-loc-106 city-2-loc-160) 13)
  ; 2446,940 -> 2297,1068
  (road city-2-loc-160 city-2-loc-111)
  (= (road-length city-2-loc-160 city-2-loc-111) 20)
  ; 2297,1068 -> 2446,940
  (road city-2-loc-111 city-2-loc-160)
  (= (road-length city-2-loc-111 city-2-loc-160) 20)
  ; 3745,319 -> 3679,183
  (road city-2-loc-161 city-2-loc-3)
  (= (road-length city-2-loc-161 city-2-loc-3) 16)
  ; 3679,183 -> 3745,319
  (road city-2-loc-3 city-2-loc-161)
  (= (road-length city-2-loc-3 city-2-loc-161) 16)
  ; 3745,319 -> 3870,316
  (road city-2-loc-161 city-2-loc-13)
  (= (road-length city-2-loc-161 city-2-loc-13) 13)
  ; 3870,316 -> 3745,319
  (road city-2-loc-13 city-2-loc-161)
  (= (road-length city-2-loc-13 city-2-loc-161) 13)
  ; 3745,319 -> 3697,436
  (road city-2-loc-161 city-2-loc-34)
  (= (road-length city-2-loc-161 city-2-loc-34) 13)
  ; 3697,436 -> 3745,319
  (road city-2-loc-34 city-2-loc-161)
  (= (road-length city-2-loc-34 city-2-loc-161) 13)
  ; 3745,319 -> 3542,275
  (road city-2-loc-161 city-2-loc-37)
  (= (road-length city-2-loc-161 city-2-loc-37) 21)
  ; 3542,275 -> 3745,319
  (road city-2-loc-37 city-2-loc-161)
  (= (road-length city-2-loc-37 city-2-loc-161) 21)
  ; 3745,319 -> 3853,489
  (road city-2-loc-161 city-2-loc-117)
  (= (road-length city-2-loc-161 city-2-loc-117) 21)
  ; 3853,489 -> 3745,319
  (road city-2-loc-117 city-2-loc-161)
  (= (road-length city-2-loc-117 city-2-loc-161) 21)
  ; 3745,319 -> 3891,215
  (road city-2-loc-161 city-2-loc-126)
  (= (road-length city-2-loc-161 city-2-loc-126) 18)
  ; 3891,215 -> 3745,319
  (road city-2-loc-126 city-2-loc-161)
  (= (road-length city-2-loc-126 city-2-loc-161) 18)
  ; 2290,827 -> 2224,978
  (road city-2-loc-162 city-2-loc-29)
  (= (road-length city-2-loc-162 city-2-loc-29) 17)
  ; 2224,978 -> 2290,827
  (road city-2-loc-29 city-2-loc-162)
  (= (road-length city-2-loc-29 city-2-loc-162) 17)
  ; 2290,827 -> 2175,645
  (road city-2-loc-162 city-2-loc-59)
  (= (road-length city-2-loc-162 city-2-loc-59) 22)
  ; 2175,645 -> 2290,827
  (road city-2-loc-59 city-2-loc-162)
  (= (road-length city-2-loc-59 city-2-loc-162) 22)
  ; 2290,827 -> 2263,721
  (road city-2-loc-162 city-2-loc-77)
  (= (road-length city-2-loc-162 city-2-loc-77) 11)
  ; 2263,721 -> 2290,827
  (road city-2-loc-77 city-2-loc-162)
  (= (road-length city-2-loc-77 city-2-loc-162) 11)
  ; 2290,827 -> 2423,698
  (road city-2-loc-162 city-2-loc-93)
  (= (road-length city-2-loc-162 city-2-loc-93) 19)
  ; 2423,698 -> 2290,827
  (road city-2-loc-93 city-2-loc-162)
  (= (road-length city-2-loc-93 city-2-loc-162) 19)
  ; 2290,827 -> 2446,940
  (road city-2-loc-162 city-2-loc-160)
  (= (road-length city-2-loc-162 city-2-loc-160) 20)
  ; 2446,940 -> 2290,827
  (road city-2-loc-160 city-2-loc-162)
  (= (road-length city-2-loc-160 city-2-loc-162) 20)
  ; 3062,1762 -> 3164,1815
  (road city-2-loc-163 city-2-loc-14)
  (= (road-length city-2-loc-163 city-2-loc-14) 12)
  ; 3164,1815 -> 3062,1762
  (road city-2-loc-14 city-2-loc-163)
  (= (road-length city-2-loc-14 city-2-loc-163) 12)
  ; 3062,1762 -> 3053,1970
  (road city-2-loc-163 city-2-loc-43)
  (= (road-length city-2-loc-163 city-2-loc-43) 21)
  ; 3053,1970 -> 3062,1762
  (road city-2-loc-43 city-2-loc-163)
  (= (road-length city-2-loc-43 city-2-loc-163) 21)
  ; 3062,1762 -> 3218,1711
  (road city-2-loc-163 city-2-loc-45)
  (= (road-length city-2-loc-163 city-2-loc-45) 17)
  ; 3218,1711 -> 3062,1762
  (road city-2-loc-45 city-2-loc-163)
  (= (road-length city-2-loc-45 city-2-loc-163) 17)
  ; 3062,1762 -> 3199,1929
  (road city-2-loc-163 city-2-loc-79)
  (= (road-length city-2-loc-163 city-2-loc-79) 22)
  ; 3199,1929 -> 3062,1762
  (road city-2-loc-79 city-2-loc-163)
  (= (road-length city-2-loc-79 city-2-loc-163) 22)
  ; 4050,93 -> 4012,1
  (road city-2-loc-164 city-2-loc-36)
  (= (road-length city-2-loc-164 city-2-loc-36) 10)
  ; 4012,1 -> 4050,93
  (road city-2-loc-36 city-2-loc-164)
  (= (road-length city-2-loc-36 city-2-loc-164) 10)
  ; 4050,93 -> 4177,122
  (road city-2-loc-164 city-2-loc-94)
  (= (road-length city-2-loc-164 city-2-loc-94) 13)
  ; 4177,122 -> 4050,93
  (road city-2-loc-94 city-2-loc-164)
  (= (road-length city-2-loc-94 city-2-loc-164) 13)
  ; 4050,93 -> 4091,234
  (road city-2-loc-164 city-2-loc-124)
  (= (road-length city-2-loc-164 city-2-loc-124) 15)
  ; 4091,234 -> 4050,93
  (road city-2-loc-124 city-2-loc-164)
  (= (road-length city-2-loc-124 city-2-loc-164) 15)
  ; 4050,93 -> 3891,215
  (road city-2-loc-164 city-2-loc-126)
  (= (road-length city-2-loc-164 city-2-loc-126) 20)
  ; 3891,215 -> 4050,93
  (road city-2-loc-126 city-2-loc-164)
  (= (road-length city-2-loc-126 city-2-loc-164) 20)
  ; 2684,2502 -> 2544,2339
  (road city-3-loc-10 city-3-loc-1)
  (= (road-length city-3-loc-10 city-3-loc-1) 22)
  ; 2544,2339 -> 2684,2502
  (road city-3-loc-1 city-3-loc-10)
  (= (road-length city-3-loc-1 city-3-loc-10) 22)
  ; 2685,3233 -> 2664,3350
  (road city-3-loc-11 city-3-loc-9)
  (= (road-length city-3-loc-11 city-3-loc-9) 12)
  ; 2664,3350 -> 2685,3233
  (road city-3-loc-9 city-3-loc-11)
  (= (road-length city-3-loc-9 city-3-loc-11) 12)
  ; 2583,4156 -> 2430,4086
  (road city-3-loc-15 city-3-loc-5)
  (= (road-length city-3-loc-15 city-3-loc-5) 17)
  ; 2430,4086 -> 2583,4156
  (road city-3-loc-5 city-3-loc-15)
  (= (road-length city-3-loc-5 city-3-loc-15) 17)
  ; 2583,4156 -> 2695,4233
  (road city-3-loc-15 city-3-loc-13)
  (= (road-length city-3-loc-15 city-3-loc-13) 14)
  ; 2695,4233 -> 2583,4156
  (road city-3-loc-13 city-3-loc-15)
  (= (road-length city-3-loc-13 city-3-loc-15) 14)
  ; 2131,3464 -> 2052,3643
  (road city-3-loc-18 city-3-loc-16)
  (= (road-length city-3-loc-18 city-3-loc-16) 20)
  ; 2052,3643 -> 2131,3464
  (road city-3-loc-16 city-3-loc-18)
  (= (road-length city-3-loc-16 city-3-loc-18) 20)
  ; 3220,2664 -> 3171,2751
  (road city-3-loc-19 city-3-loc-6)
  (= (road-length city-3-loc-19 city-3-loc-6) 10)
  ; 3171,2751 -> 3220,2664
  (road city-3-loc-6 city-3-loc-19)
  (= (road-length city-3-loc-6 city-3-loc-19) 10)
  ; 3127,3413 -> 3127,3536
  (road city-3-loc-24 city-3-loc-2)
  (= (road-length city-3-loc-24 city-3-loc-2) 13)
  ; 3127,3536 -> 3127,3413
  (road city-3-loc-2 city-3-loc-24)
  (= (road-length city-3-loc-2 city-3-loc-24) 13)
  ; 2474,3234 -> 2664,3350
  (road city-3-loc-26 city-3-loc-9)
  (= (road-length city-3-loc-26 city-3-loc-9) 23)
  ; 2664,3350 -> 2474,3234
  (road city-3-loc-9 city-3-loc-26)
  (= (road-length city-3-loc-9 city-3-loc-26) 23)
  ; 2474,3234 -> 2685,3233
  (road city-3-loc-26 city-3-loc-11)
  (= (road-length city-3-loc-26 city-3-loc-11) 22)
  ; 2685,3233 -> 2474,3234
  (road city-3-loc-11 city-3-loc-26)
  (= (road-length city-3-loc-11 city-3-loc-26) 22)
  ; 2474,3234 -> 2331,3214
  (road city-3-loc-26 city-3-loc-14)
  (= (road-length city-3-loc-26 city-3-loc-14) 15)
  ; 2331,3214 -> 2474,3234
  (road city-3-loc-14 city-3-loc-26)
  (= (road-length city-3-loc-14 city-3-loc-26) 15)
  ; 1344,3697 -> 1271,3856
  (road city-3-loc-27 city-3-loc-3)
  (= (road-length city-3-loc-27 city-3-loc-3) 18)
  ; 1271,3856 -> 1344,3697
  (road city-3-loc-3 city-3-loc-27)
  (= (road-length city-3-loc-3 city-3-loc-27) 18)
  ; 1901,3098 -> 1915,3327
  (road city-3-loc-30 city-3-loc-20)
  (= (road-length city-3-loc-30 city-3-loc-20) 23)
  ; 1915,3327 -> 1901,3098
  (road city-3-loc-20 city-3-loc-30)
  (= (road-length city-3-loc-20 city-3-loc-30) 23)
  ; 2502,2874 -> 2498,2992
  (road city-3-loc-31 city-3-loc-4)
  (= (road-length city-3-loc-31 city-3-loc-4) 12)
  ; 2498,2992 -> 2502,2874
  (road city-3-loc-4 city-3-loc-31)
  (= (road-length city-3-loc-4 city-3-loc-31) 12)
  ; 1852,2881 -> 1714,2785
  (road city-3-loc-34 city-3-loc-23)
  (= (road-length city-3-loc-34 city-3-loc-23) 17)
  ; 1714,2785 -> 1852,2881
  (road city-3-loc-23 city-3-loc-34)
  (= (road-length city-3-loc-23 city-3-loc-34) 17)
  ; 1852,2881 -> 1901,3098
  (road city-3-loc-34 city-3-loc-30)
  (= (road-length city-3-loc-34 city-3-loc-30) 23)
  ; 1901,3098 -> 1852,2881
  (road city-3-loc-30 city-3-loc-34)
  (= (road-length city-3-loc-30 city-3-loc-34) 23)
  ; 1146,3487 -> 1149,3286
  (road city-3-loc-36 city-3-loc-22)
  (= (road-length city-3-loc-36 city-3-loc-22) 21)
  ; 1149,3286 -> 1146,3487
  (road city-3-loc-22 city-3-loc-36)
  (= (road-length city-3-loc-22 city-3-loc-36) 21)
  ; 1088,2593 -> 1287,2520
  (road city-3-loc-39 city-3-loc-17)
  (= (road-length city-3-loc-39 city-3-loc-17) 22)
  ; 1287,2520 -> 1088,2593
  (road city-3-loc-17 city-3-loc-39)
  (= (road-length city-3-loc-17 city-3-loc-39) 22)
  ; 1725,2596 -> 1714,2785
  (road city-3-loc-40 city-3-loc-23)
  (= (road-length city-3-loc-40 city-3-loc-23) 19)
  ; 1714,2785 -> 1725,2596
  (road city-3-loc-23 city-3-loc-40)
  (= (road-length city-3-loc-23 city-3-loc-40) 19)
  ; 1488,3564 -> 1344,3697
  (road city-3-loc-41 city-3-loc-27)
  (= (road-length city-3-loc-41 city-3-loc-27) 20)
  ; 1344,3697 -> 1488,3564
  (road city-3-loc-27 city-3-loc-41)
  (= (road-length city-3-loc-27 city-3-loc-41) 20)
  ; 1262,2990 -> 1379,2888
  (road city-3-loc-42 city-3-loc-37)
  (= (road-length city-3-loc-42 city-3-loc-37) 16)
  ; 1379,2888 -> 1262,2990
  (road city-3-loc-37 city-3-loc-42)
  (= (road-length city-3-loc-37 city-3-loc-42) 16)
  ; 2796,4064 -> 2695,4233
  (road city-3-loc-44 city-3-loc-13)
  (= (road-length city-3-loc-44 city-3-loc-13) 20)
  ; 2695,4233 -> 2796,4064
  (road city-3-loc-13 city-3-loc-44)
  (= (road-length city-3-loc-13 city-3-loc-44) 20)
  ; 2796,4064 -> 2942,4137
  (road city-3-loc-44 city-3-loc-43)
  (= (road-length city-3-loc-44 city-3-loc-43) 17)
  ; 2942,4137 -> 2796,4064
  (road city-3-loc-43 city-3-loc-44)
  (= (road-length city-3-loc-43 city-3-loc-44) 17)
  ; 2516,2644 -> 2684,2502
  (road city-3-loc-45 city-3-loc-10)
  (= (road-length city-3-loc-45 city-3-loc-10) 22)
  ; 2684,2502 -> 2516,2644
  (road city-3-loc-10 city-3-loc-45)
  (= (road-length city-3-loc-10 city-3-loc-45) 22)
  ; 2394,2235 -> 2544,2339
  (road city-3-loc-46 city-3-loc-1)
  (= (road-length city-3-loc-46 city-3-loc-1) 19)
  ; 2544,2339 -> 2394,2235
  (road city-3-loc-1 city-3-loc-46)
  (= (road-length city-3-loc-1 city-3-loc-46) 19)
  ; 2394,2235 -> 2393,2057
  (road city-3-loc-46 city-3-loc-35)
  (= (road-length city-3-loc-46 city-3-loc-35) 18)
  ; 2393,2057 -> 2394,2235
  (road city-3-loc-35 city-3-loc-46)
  (= (road-length city-3-loc-35 city-3-loc-46) 18)
  ; 1353,3158 -> 1262,2990
  (road city-3-loc-47 city-3-loc-42)
  (= (road-length city-3-loc-47 city-3-loc-42) 20)
  ; 1262,2990 -> 1353,3158
  (road city-3-loc-42 city-3-loc-47)
  (= (road-length city-3-loc-42 city-3-loc-47) 20)
  ; 1601,2176 -> 1733,2170
  (road city-3-loc-48 city-3-loc-29)
  (= (road-length city-3-loc-48 city-3-loc-29) 14)
  ; 1733,2170 -> 1601,2176
  (road city-3-loc-29 city-3-loc-48)
  (= (road-length city-3-loc-29 city-3-loc-48) 14)
  ; 2319,2364 -> 2544,2339
  (road city-3-loc-49 city-3-loc-1)
  (= (road-length city-3-loc-49 city-3-loc-1) 23)
  ; 2544,2339 -> 2319,2364
  (road city-3-loc-1 city-3-loc-49)
  (= (road-length city-3-loc-1 city-3-loc-49) 23)
  ; 2319,2364 -> 2128,2458
  (road city-3-loc-49 city-3-loc-21)
  (= (road-length city-3-loc-49 city-3-loc-21) 22)
  ; 2128,2458 -> 2319,2364
  (road city-3-loc-21 city-3-loc-49)
  (= (road-length city-3-loc-21 city-3-loc-49) 22)
  ; 2319,2364 -> 2394,2235
  (road city-3-loc-49 city-3-loc-46)
  (= (road-length city-3-loc-49 city-3-loc-46) 15)
  ; 2394,2235 -> 2319,2364
  (road city-3-loc-46 city-3-loc-49)
  (= (road-length city-3-loc-46 city-3-loc-49) 15)
  ; 2300,3430 -> 2331,3214
  (road city-3-loc-50 city-3-loc-14)
  (= (road-length city-3-loc-50 city-3-loc-14) 22)
  ; 2331,3214 -> 2300,3430
  (road city-3-loc-14 city-3-loc-50)
  (= (road-length city-3-loc-14 city-3-loc-50) 22)
  ; 2300,3430 -> 2131,3464
  (road city-3-loc-50 city-3-loc-18)
  (= (road-length city-3-loc-50 city-3-loc-18) 18)
  ; 2131,3464 -> 2300,3430
  (road city-3-loc-18 city-3-loc-50)
  (= (road-length city-3-loc-18 city-3-loc-50) 18)
  ; 1520,2118 -> 1733,2170
  (road city-3-loc-51 city-3-loc-29)
  (= (road-length city-3-loc-51 city-3-loc-29) 22)
  ; 1733,2170 -> 1520,2118
  (road city-3-loc-29 city-3-loc-51)
  (= (road-length city-3-loc-29 city-3-loc-51) 22)
  ; 1520,2118 -> 1601,2176
  (road city-3-loc-51 city-3-loc-48)
  (= (road-length city-3-loc-51 city-3-loc-48) 10)
  ; 1601,2176 -> 1520,2118
  (road city-3-loc-48 city-3-loc-51)
  (= (road-length city-3-loc-48 city-3-loc-51) 10)
  ; 2202,3739 -> 2052,3643
  (road city-3-loc-52 city-3-loc-16)
  (= (road-length city-3-loc-52 city-3-loc-16) 18)
  ; 2052,3643 -> 2202,3739
  (road city-3-loc-16 city-3-loc-52)
  (= (road-length city-3-loc-16 city-3-loc-52) 18)
  ; 1332,3398 -> 1149,3286
  (road city-3-loc-54 city-3-loc-22)
  (= (road-length city-3-loc-54 city-3-loc-22) 22)
  ; 1149,3286 -> 1332,3398
  (road city-3-loc-22 city-3-loc-54)
  (= (road-length city-3-loc-22 city-3-loc-54) 22)
  ; 1332,3398 -> 1146,3487
  (road city-3-loc-54 city-3-loc-36)
  (= (road-length city-3-loc-54 city-3-loc-36) 21)
  ; 1146,3487 -> 1332,3398
  (road city-3-loc-36 city-3-loc-54)
  (= (road-length city-3-loc-36 city-3-loc-54) 21)
  ; 1332,3398 -> 1488,3564
  (road city-3-loc-54 city-3-loc-41)
  (= (road-length city-3-loc-54 city-3-loc-41) 23)
  ; 1488,3564 -> 1332,3398
  (road city-3-loc-41 city-3-loc-54)
  (= (road-length city-3-loc-41 city-3-loc-54) 23)
  ; 1187,3600 -> 1344,3697
  (road city-3-loc-55 city-3-loc-27)
  (= (road-length city-3-loc-55 city-3-loc-27) 19)
  ; 1344,3697 -> 1187,3600
  (road city-3-loc-27 city-3-loc-55)
  (= (road-length city-3-loc-27 city-3-loc-55) 19)
  ; 1187,3600 -> 1146,3487
  (road city-3-loc-55 city-3-loc-36)
  (= (road-length city-3-loc-55 city-3-loc-36) 12)
  ; 1146,3487 -> 1187,3600
  (road city-3-loc-36 city-3-loc-55)
  (= (road-length city-3-loc-36 city-3-loc-55) 12)
  ; 3051,3006 -> 2934,3142
  (road city-3-loc-57 city-3-loc-33)
  (= (road-length city-3-loc-57 city-3-loc-33) 18)
  ; 2934,3142 -> 3051,3006
  (road city-3-loc-33 city-3-loc-57)
  (= (road-length city-3-loc-33 city-3-loc-57) 18)
  ; 2278,3559 -> 2131,3464
  (road city-3-loc-58 city-3-loc-18)
  (= (road-length city-3-loc-58 city-3-loc-18) 18)
  ; 2131,3464 -> 2278,3559
  (road city-3-loc-18 city-3-loc-58)
  (= (road-length city-3-loc-18 city-3-loc-58) 18)
  ; 2278,3559 -> 2300,3430
  (road city-3-loc-58 city-3-loc-50)
  (= (road-length city-3-loc-58 city-3-loc-50) 14)
  ; 2300,3430 -> 2278,3559
  (road city-3-loc-50 city-3-loc-58)
  (= (road-length city-3-loc-50 city-3-loc-58) 14)
  ; 2278,3559 -> 2202,3739
  (road city-3-loc-58 city-3-loc-52)
  (= (road-length city-3-loc-58 city-3-loc-52) 20)
  ; 2202,3739 -> 2278,3559
  (road city-3-loc-52 city-3-loc-58)
  (= (road-length city-3-loc-52 city-3-loc-58) 20)
  ; 1980,3887 -> 1834,3728
  (road city-3-loc-59 city-3-loc-7)
  (= (road-length city-3-loc-59 city-3-loc-7) 22)
  ; 1834,3728 -> 1980,3887
  (road city-3-loc-7 city-3-loc-59)
  (= (road-length city-3-loc-7 city-3-loc-59) 22)
  ; 1845,2090 -> 1733,2170
  (road city-3-loc-60 city-3-loc-29)
  (= (road-length city-3-loc-60 city-3-loc-29) 14)
  ; 1733,2170 -> 1845,2090
  (road city-3-loc-29 city-3-loc-60)
  (= (road-length city-3-loc-29 city-3-loc-60) 14)
  ; 2458,3392 -> 2664,3350
  (road city-3-loc-61 city-3-loc-9)
  (= (road-length city-3-loc-61 city-3-loc-9) 21)
  ; 2664,3350 -> 2458,3392
  (road city-3-loc-9 city-3-loc-61)
  (= (road-length city-3-loc-9 city-3-loc-61) 21)
  ; 2458,3392 -> 2331,3214
  (road city-3-loc-61 city-3-loc-14)
  (= (road-length city-3-loc-61 city-3-loc-14) 22)
  ; 2331,3214 -> 2458,3392
  (road city-3-loc-14 city-3-loc-61)
  (= (road-length city-3-loc-14 city-3-loc-61) 22)
  ; 2458,3392 -> 2474,3234
  (road city-3-loc-61 city-3-loc-26)
  (= (road-length city-3-loc-61 city-3-loc-26) 16)
  ; 2474,3234 -> 2458,3392
  (road city-3-loc-26 city-3-loc-61)
  (= (road-length city-3-loc-26 city-3-loc-61) 16)
  ; 2458,3392 -> 2300,3430
  (road city-3-loc-61 city-3-loc-50)
  (= (road-length city-3-loc-61 city-3-loc-50) 17)
  ; 2300,3430 -> 2458,3392
  (road city-3-loc-50 city-3-loc-61)
  (= (road-length city-3-loc-50 city-3-loc-61) 17)
  ; 3189,3266 -> 3127,3413
  (road city-3-loc-62 city-3-loc-24)
  (= (road-length city-3-loc-62 city-3-loc-24) 16)
  ; 3127,3413 -> 3189,3266
  (road city-3-loc-24 city-3-loc-62)
  (= (road-length city-3-loc-24 city-3-loc-62) 16)
  ; 3138,3952 -> 3238,4000
  (road city-3-loc-63 city-3-loc-28)
  (= (road-length city-3-loc-63 city-3-loc-28) 12)
  ; 3238,4000 -> 3138,3952
  (road city-3-loc-28 city-3-loc-63)
  (= (road-length city-3-loc-28 city-3-loc-63) 12)
  ; 1086,3027 -> 1262,2990
  (road city-3-loc-64 city-3-loc-42)
  (= (road-length city-3-loc-64 city-3-loc-42) 18)
  ; 1262,2990 -> 1086,3027
  (road city-3-loc-42 city-3-loc-64)
  (= (road-length city-3-loc-42 city-3-loc-64) 18)
  ; 1688,3642 -> 1834,3728
  (road city-3-loc-66 city-3-loc-7)
  (= (road-length city-3-loc-66 city-3-loc-7) 17)
  ; 1834,3728 -> 1688,3642
  (road city-3-loc-7 city-3-loc-66)
  (= (road-length city-3-loc-7 city-3-loc-66) 17)
  ; 1688,3642 -> 1488,3564
  (road city-3-loc-66 city-3-loc-41)
  (= (road-length city-3-loc-66 city-3-loc-41) 22)
  ; 1488,3564 -> 1688,3642
  (road city-3-loc-41 city-3-loc-66)
  (= (road-length city-3-loc-41 city-3-loc-66) 22)
  ; 1692,4093 -> 1646,4235
  (road city-3-loc-67 city-3-loc-12)
  (= (road-length city-3-loc-67 city-3-loc-12) 15)
  ; 1646,4235 -> 1692,4093
  (road city-3-loc-12 city-3-loc-67)
  (= (road-length city-3-loc-12 city-3-loc-67) 15)
  ; 1692,4093 -> 1686,3990
  (road city-3-loc-67 city-3-loc-38)
  (= (road-length city-3-loc-67 city-3-loc-38) 11)
  ; 1686,3990 -> 1692,4093
  (road city-3-loc-38 city-3-loc-67)
  (= (road-length city-3-loc-38 city-3-loc-67) 11)
  ; 2982,2733 -> 3171,2751
  (road city-3-loc-68 city-3-loc-6)
  (= (road-length city-3-loc-68 city-3-loc-6) 19)
  ; 3171,2751 -> 2982,2733
  (road city-3-loc-6 city-3-loc-68)
  (= (road-length city-3-loc-6 city-3-loc-68) 19)
  ; 1807,4200 -> 1646,4235
  (road city-3-loc-69 city-3-loc-12)
  (= (road-length city-3-loc-69 city-3-loc-12) 17)
  ; 1646,4235 -> 1807,4200
  (road city-3-loc-12 city-3-loc-69)
  (= (road-length city-3-loc-12 city-3-loc-69) 17)
  ; 1807,4200 -> 1692,4093
  (road city-3-loc-69 city-3-loc-67)
  (= (road-length city-3-loc-69 city-3-loc-67) 16)
  ; 1692,4093 -> 1807,4200
  (road city-3-loc-67 city-3-loc-69)
  (= (road-length city-3-loc-67 city-3-loc-69) 16)
  ; 1109,2408 -> 1287,2520
  (road city-3-loc-70 city-3-loc-17)
  (= (road-length city-3-loc-70 city-3-loc-17) 21)
  ; 1287,2520 -> 1109,2408
  (road city-3-loc-17 city-3-loc-70)
  (= (road-length city-3-loc-17 city-3-loc-70) 21)
  ; 1109,2408 -> 1088,2593
  (road city-3-loc-70 city-3-loc-39)
  (= (road-length city-3-loc-70 city-3-loc-39) 19)
  ; 1088,2593 -> 1109,2408
  (road city-3-loc-39 city-3-loc-70)
  (= (road-length city-3-loc-39 city-3-loc-70) 19)
  ; 2252,3847 -> 2202,3739
  (road city-3-loc-71 city-3-loc-52)
  (= (road-length city-3-loc-71 city-3-loc-52) 12)
  ; 2202,3739 -> 2252,3847
  (road city-3-loc-52 city-3-loc-71)
  (= (road-length city-3-loc-52 city-3-loc-71) 12)
  ; 1775,3816 -> 1834,3728
  (road city-3-loc-72 city-3-loc-7)
  (= (road-length city-3-loc-72 city-3-loc-7) 11)
  ; 1834,3728 -> 1775,3816
  (road city-3-loc-7 city-3-loc-72)
  (= (road-length city-3-loc-7 city-3-loc-72) 11)
  ; 1775,3816 -> 1686,3990
  (road city-3-loc-72 city-3-loc-38)
  (= (road-length city-3-loc-72 city-3-loc-38) 20)
  ; 1686,3990 -> 1775,3816
  (road city-3-loc-38 city-3-loc-72)
  (= (road-length city-3-loc-38 city-3-loc-72) 20)
  ; 1775,3816 -> 1980,3887
  (road city-3-loc-72 city-3-loc-59)
  (= (road-length city-3-loc-72 city-3-loc-59) 22)
  ; 1980,3887 -> 1775,3816
  (road city-3-loc-59 city-3-loc-72)
  (= (road-length city-3-loc-59 city-3-loc-72) 22)
  ; 1775,3816 -> 1688,3642
  (road city-3-loc-72 city-3-loc-66)
  (= (road-length city-3-loc-72 city-3-loc-66) 20)
  ; 1688,3642 -> 1775,3816
  (road city-3-loc-66 city-3-loc-72)
  (= (road-length city-3-loc-66 city-3-loc-72) 20)
  ; 1968,2413 -> 2128,2458
  (road city-3-loc-73 city-3-loc-21)
  (= (road-length city-3-loc-73 city-3-loc-21) 17)
  ; 2128,2458 -> 1968,2413
  (road city-3-loc-21 city-3-loc-73)
  (= (road-length city-3-loc-21 city-3-loc-73) 17)
  ; 2957,4015 -> 2942,4137
  (road city-3-loc-74 city-3-loc-43)
  (= (road-length city-3-loc-74 city-3-loc-43) 13)
  ; 2942,4137 -> 2957,4015
  (road city-3-loc-43 city-3-loc-74)
  (= (road-length city-3-loc-43 city-3-loc-74) 13)
  ; 2957,4015 -> 2796,4064
  (road city-3-loc-74 city-3-loc-44)
  (= (road-length city-3-loc-74 city-3-loc-44) 17)
  ; 2796,4064 -> 2957,4015
  (road city-3-loc-44 city-3-loc-74)
  (= (road-length city-3-loc-44 city-3-loc-74) 17)
  ; 2957,4015 -> 3138,3952
  (road city-3-loc-74 city-3-loc-63)
  (= (road-length city-3-loc-74 city-3-loc-63) 20)
  ; 3138,3952 -> 2957,4015
  (road city-3-loc-63 city-3-loc-74)
  (= (road-length city-3-loc-63 city-3-loc-74) 20)
  ; 2935,3806 -> 2957,4015
  (road city-3-loc-75 city-3-loc-74)
  (= (road-length city-3-loc-75 city-3-loc-74) 21)
  ; 2957,4015 -> 2935,3806
  (road city-3-loc-74 city-3-loc-75)
  (= (road-length city-3-loc-74 city-3-loc-75) 21)
  ; 2801,2187 -> 2828,2052
  (road city-3-loc-77 city-3-loc-56)
  (= (road-length city-3-loc-77 city-3-loc-56) 14)
  ; 2828,2052 -> 2801,2187
  (road city-3-loc-56 city-3-loc-77)
  (= (road-length city-3-loc-56 city-3-loc-77) 14)
  ; 2269,2604 -> 2128,2458
  (road city-3-loc-78 city-3-loc-21)
  (= (road-length city-3-loc-78 city-3-loc-21) 21)
  ; 2128,2458 -> 2269,2604
  (road city-3-loc-21 city-3-loc-78)
  (= (road-length city-3-loc-21 city-3-loc-78) 21)
  ; 2563,3103 -> 2498,2992
  (road city-3-loc-79 city-3-loc-4)
  (= (road-length city-3-loc-79 city-3-loc-4) 13)
  ; 2498,2992 -> 2563,3103
  (road city-3-loc-4 city-3-loc-79)
  (= (road-length city-3-loc-4 city-3-loc-79) 13)
  ; 2563,3103 -> 2685,3233
  (road city-3-loc-79 city-3-loc-11)
  (= (road-length city-3-loc-79 city-3-loc-11) 18)
  ; 2685,3233 -> 2563,3103
  (road city-3-loc-11 city-3-loc-79)
  (= (road-length city-3-loc-11 city-3-loc-79) 18)
  ; 2563,3103 -> 2474,3234
  (road city-3-loc-79 city-3-loc-26)
  (= (road-length city-3-loc-79 city-3-loc-26) 16)
  ; 2474,3234 -> 2563,3103
  (road city-3-loc-26 city-3-loc-79)
  (= (road-length city-3-loc-26 city-3-loc-79) 16)
  ; 1925,3474 -> 2052,3643
  (road city-3-loc-80 city-3-loc-16)
  (= (road-length city-3-loc-80 city-3-loc-16) 22)
  ; 2052,3643 -> 1925,3474
  (road city-3-loc-16 city-3-loc-80)
  (= (road-length city-3-loc-16 city-3-loc-80) 22)
  ; 1925,3474 -> 2131,3464
  (road city-3-loc-80 city-3-loc-18)
  (= (road-length city-3-loc-80 city-3-loc-18) 21)
  ; 2131,3464 -> 1925,3474
  (road city-3-loc-18 city-3-loc-80)
  (= (road-length city-3-loc-18 city-3-loc-80) 21)
  ; 1925,3474 -> 1915,3327
  (road city-3-loc-80 city-3-loc-20)
  (= (road-length city-3-loc-80 city-3-loc-20) 15)
  ; 1915,3327 -> 1925,3474
  (road city-3-loc-20 city-3-loc-80)
  (= (road-length city-3-loc-20 city-3-loc-80) 15)
  ; 2910,3251 -> 2685,3233
  (road city-3-loc-81 city-3-loc-11)
  (= (road-length city-3-loc-81 city-3-loc-11) 23)
  ; 2685,3233 -> 2910,3251
  (road city-3-loc-11 city-3-loc-81)
  (= (road-length city-3-loc-11 city-3-loc-81) 23)
  ; 2910,3251 -> 2934,3142
  (road city-3-loc-81 city-3-loc-33)
  (= (road-length city-3-loc-81 city-3-loc-33) 12)
  ; 2934,3142 -> 2910,3251
  (road city-3-loc-33 city-3-loc-81)
  (= (road-length city-3-loc-33 city-3-loc-81) 12)
  ; 1088,4163 -> 1245,4095
  (road city-3-loc-82 city-3-loc-76)
  (= (road-length city-3-loc-82 city-3-loc-76) 18)
  ; 1245,4095 -> 1088,4163
  (road city-3-loc-76 city-3-loc-82)
  (= (road-length city-3-loc-76 city-3-loc-82) 18)
  ; 1651,2931 -> 1714,2785
  (road city-3-loc-83 city-3-loc-23)
  (= (road-length city-3-loc-83 city-3-loc-23) 16)
  ; 1714,2785 -> 1651,2931
  (road city-3-loc-23 city-3-loc-83)
  (= (road-length city-3-loc-23 city-3-loc-83) 16)
  ; 1651,2931 -> 1852,2881
  (road city-3-loc-83 city-3-loc-34)
  (= (road-length city-3-loc-83 city-3-loc-34) 21)
  ; 1852,2881 -> 1651,2931
  (road city-3-loc-34 city-3-loc-83)
  (= (road-length city-3-loc-34 city-3-loc-83) 21)
  ; 2315,2800 -> 2198,2927
  (road city-3-loc-84 city-3-loc-8)
  (= (road-length city-3-loc-84 city-3-loc-8) 18)
  ; 2198,2927 -> 2315,2800
  (road city-3-loc-8 city-3-loc-84)
  (= (road-length city-3-loc-8 city-3-loc-84) 18)
  ; 2315,2800 -> 2502,2874
  (road city-3-loc-84 city-3-loc-31)
  (= (road-length city-3-loc-84 city-3-loc-31) 21)
  ; 2502,2874 -> 2315,2800
  (road city-3-loc-31 city-3-loc-84)
  (= (road-length city-3-loc-31 city-3-loc-84) 21)
  ; 2315,2800 -> 2269,2604
  (road city-3-loc-84 city-3-loc-78)
  (= (road-length city-3-loc-84 city-3-loc-78) 21)
  ; 2269,2604 -> 2315,2800
  (road city-3-loc-78 city-3-loc-84)
  (= (road-length city-3-loc-78 city-3-loc-84) 21)
  ; 1541,3844 -> 1686,3990
  (road city-3-loc-85 city-3-loc-38)
  (= (road-length city-3-loc-85 city-3-loc-38) 21)
  ; 1686,3990 -> 1541,3844
  (road city-3-loc-38 city-3-loc-85)
  (= (road-length city-3-loc-38 city-3-loc-85) 21)
  ; 2658,2971 -> 2498,2992
  (road city-3-loc-86 city-3-loc-4)
  (= (road-length city-3-loc-86 city-3-loc-4) 17)
  ; 2498,2992 -> 2658,2971
  (road city-3-loc-4 city-3-loc-86)
  (= (road-length city-3-loc-4 city-3-loc-86) 17)
  ; 2658,2971 -> 2502,2874
  (road city-3-loc-86 city-3-loc-31)
  (= (road-length city-3-loc-86 city-3-loc-31) 19)
  ; 2502,2874 -> 2658,2971
  (road city-3-loc-31 city-3-loc-86)
  (= (road-length city-3-loc-31 city-3-loc-86) 19)
  ; 2658,2971 -> 2563,3103
  (road city-3-loc-86 city-3-loc-79)
  (= (road-length city-3-loc-86 city-3-loc-79) 17)
  ; 2563,3103 -> 2658,2971
  (road city-3-loc-79 city-3-loc-86)
  (= (road-length city-3-loc-79 city-3-loc-86) 17)
  ; 1476,2725 -> 1379,2888
  (road city-3-loc-87 city-3-loc-37)
  (= (road-length city-3-loc-87 city-3-loc-37) 19)
  ; 1379,2888 -> 1476,2725
  (road city-3-loc-37 city-3-loc-87)
  (= (road-length city-3-loc-37 city-3-loc-87) 19)
  ; 2622,2842 -> 2498,2992
  (road city-3-loc-88 city-3-loc-4)
  (= (road-length city-3-loc-88 city-3-loc-4) 20)
  ; 2498,2992 -> 2622,2842
  (road city-3-loc-4 city-3-loc-88)
  (= (road-length city-3-loc-4 city-3-loc-88) 20)
  ; 2622,2842 -> 2502,2874
  (road city-3-loc-88 city-3-loc-31)
  (= (road-length city-3-loc-88 city-3-loc-31) 13)
  ; 2502,2874 -> 2622,2842
  (road city-3-loc-31 city-3-loc-88)
  (= (road-length city-3-loc-31 city-3-loc-88) 13)
  ; 2622,2842 -> 2752,2747
  (road city-3-loc-88 city-3-loc-32)
  (= (road-length city-3-loc-88 city-3-loc-32) 17)
  ; 2752,2747 -> 2622,2842
  (road city-3-loc-32 city-3-loc-88)
  (= (road-length city-3-loc-32 city-3-loc-88) 17)
  ; 2622,2842 -> 2516,2644
  (road city-3-loc-88 city-3-loc-45)
  (= (road-length city-3-loc-88 city-3-loc-45) 23)
  ; 2516,2644 -> 2622,2842
  (road city-3-loc-45 city-3-loc-88)
  (= (road-length city-3-loc-45 city-3-loc-88) 23)
  ; 2622,2842 -> 2658,2971
  (road city-3-loc-88 city-3-loc-86)
  (= (road-length city-3-loc-88 city-3-loc-86) 14)
  ; 2658,2971 -> 2622,2842
  (road city-3-loc-86 city-3-loc-88)
  (= (road-length city-3-loc-86 city-3-loc-88) 14)
  ; 2062,2028 -> 1845,2090
  (road city-3-loc-89 city-3-loc-60)
  (= (road-length city-3-loc-89 city-3-loc-60) 23)
  ; 1845,2090 -> 2062,2028
  (road city-3-loc-60 city-3-loc-89)
  (= (road-length city-3-loc-60 city-3-loc-89) 23)
  ; 2825,2325 -> 2684,2502
  (road city-3-loc-91 city-3-loc-10)
  (= (road-length city-3-loc-91 city-3-loc-10) 23)
  ; 2684,2502 -> 2825,2325
  (road city-3-loc-10 city-3-loc-91)
  (= (road-length city-3-loc-10 city-3-loc-91) 23)
  ; 2825,2325 -> 2801,2187
  (road city-3-loc-91 city-3-loc-77)
  (= (road-length city-3-loc-91 city-3-loc-77) 14)
  ; 2801,2187 -> 2825,2325
  (road city-3-loc-77 city-3-loc-91)
  (= (road-length city-3-loc-77 city-3-loc-91) 14)
  ; 1959,2762 -> 1852,2881
  (road city-3-loc-93 city-3-loc-34)
  (= (road-length city-3-loc-93 city-3-loc-34) 16)
  ; 1852,2881 -> 1959,2762
  (road city-3-loc-34 city-3-loc-93)
  (= (road-length city-3-loc-34 city-3-loc-93) 16)
  ; 2686,2134 -> 2828,2052
  (road city-3-loc-94 city-3-loc-56)
  (= (road-length city-3-loc-94 city-3-loc-56) 17)
  ; 2828,2052 -> 2686,2134
  (road city-3-loc-56 city-3-loc-94)
  (= (road-length city-3-loc-56 city-3-loc-94) 17)
  ; 2686,2134 -> 2801,2187
  (road city-3-loc-94 city-3-loc-77)
  (= (road-length city-3-loc-94 city-3-loc-77) 13)
  ; 2801,2187 -> 2686,2134
  (road city-3-loc-77 city-3-loc-94)
  (= (road-length city-3-loc-77 city-3-loc-94) 13)
  ; 1737,2322 -> 1733,2170
  (road city-3-loc-95 city-3-loc-29)
  (= (road-length city-3-loc-95 city-3-loc-29) 16)
  ; 1733,2170 -> 1737,2322
  (road city-3-loc-29 city-3-loc-95)
  (= (road-length city-3-loc-29 city-3-loc-95) 16)
  ; 1737,2322 -> 1601,2176
  (road city-3-loc-95 city-3-loc-48)
  (= (road-length city-3-loc-95 city-3-loc-48) 20)
  ; 1601,2176 -> 1737,2322
  (road city-3-loc-48 city-3-loc-95)
  (= (road-length city-3-loc-48 city-3-loc-95) 20)
  ; 2587,2101 -> 2393,2057
  (road city-3-loc-96 city-3-loc-35)
  (= (road-length city-3-loc-96 city-3-loc-35) 20)
  ; 2393,2057 -> 2587,2101
  (road city-3-loc-35 city-3-loc-96)
  (= (road-length city-3-loc-35 city-3-loc-96) 20)
  ; 2587,2101 -> 2686,2134
  (road city-3-loc-96 city-3-loc-94)
  (= (road-length city-3-loc-96 city-3-loc-94) 11)
  ; 2686,2134 -> 2587,2101
  (road city-3-loc-94 city-3-loc-96)
  (= (road-length city-3-loc-94 city-3-loc-96) 11)
  ; 1213,2418 -> 1287,2520
  (road city-3-loc-97 city-3-loc-17)
  (= (road-length city-3-loc-97 city-3-loc-17) 13)
  ; 1287,2520 -> 1213,2418
  (road city-3-loc-17 city-3-loc-97)
  (= (road-length city-3-loc-17 city-3-loc-97) 13)
  ; 1213,2418 -> 1088,2593
  (road city-3-loc-97 city-3-loc-39)
  (= (road-length city-3-loc-97 city-3-loc-39) 22)
  ; 1088,2593 -> 1213,2418
  (road city-3-loc-39 city-3-loc-97)
  (= (road-length city-3-loc-39 city-3-loc-97) 22)
  ; 1213,2418 -> 1109,2408
  (road city-3-loc-97 city-3-loc-70)
  (= (road-length city-3-loc-97 city-3-loc-70) 11)
  ; 1109,2408 -> 1213,2418
  (road city-3-loc-70 city-3-loc-97)
  (= (road-length city-3-loc-70 city-3-loc-97) 11)
  ; 1066,3587 -> 1146,3487
  (road city-3-loc-98 city-3-loc-36)
  (= (road-length city-3-loc-98 city-3-loc-36) 13)
  ; 1146,3487 -> 1066,3587
  (road city-3-loc-36 city-3-loc-98)
  (= (road-length city-3-loc-36 city-3-loc-98) 13)
  ; 1066,3587 -> 1187,3600
  (road city-3-loc-98 city-3-loc-55)
  (= (road-length city-3-loc-98 city-3-loc-55) 13)
  ; 1187,3600 -> 1066,3587
  (road city-3-loc-55 city-3-loc-98)
  (= (road-length city-3-loc-55 city-3-loc-98) 13)
  ; 2370,3786 -> 2202,3739
  (road city-3-loc-99 city-3-loc-52)
  (= (road-length city-3-loc-99 city-3-loc-52) 18)
  ; 2202,3739 -> 2370,3786
  (road city-3-loc-52 city-3-loc-99)
  (= (road-length city-3-loc-52 city-3-loc-99) 18)
  ; 2370,3786 -> 2582,3847
  (road city-3-loc-99 city-3-loc-53)
  (= (road-length city-3-loc-99 city-3-loc-53) 23)
  ; 2582,3847 -> 2370,3786
  (road city-3-loc-53 city-3-loc-99)
  (= (road-length city-3-loc-53 city-3-loc-99) 23)
  ; 2370,3786 -> 2252,3847
  (road city-3-loc-99 city-3-loc-71)
  (= (road-length city-3-loc-99 city-3-loc-71) 14)
  ; 2252,3847 -> 2370,3786
  (road city-3-loc-71 city-3-loc-99)
  (= (road-length city-3-loc-71 city-3-loc-99) 14)
  ; 1509,3291 -> 1669,3367
  (road city-3-loc-100 city-3-loc-25)
  (= (road-length city-3-loc-100 city-3-loc-25) 18)
  ; 1669,3367 -> 1509,3291
  (road city-3-loc-25 city-3-loc-100)
  (= (road-length city-3-loc-25 city-3-loc-100) 18)
  ; 1509,3291 -> 1353,3158
  (road city-3-loc-100 city-3-loc-47)
  (= (road-length city-3-loc-100 city-3-loc-47) 21)
  ; 1353,3158 -> 1509,3291
  (road city-3-loc-47 city-3-loc-100)
  (= (road-length city-3-loc-47 city-3-loc-100) 21)
  ; 1509,3291 -> 1332,3398
  (road city-3-loc-100 city-3-loc-54)
  (= (road-length city-3-loc-100 city-3-loc-54) 21)
  ; 1332,3398 -> 1509,3291
  (road city-3-loc-54 city-3-loc-100)
  (= (road-length city-3-loc-54 city-3-loc-100) 21)
  ; 2530,2228 -> 2544,2339
  (road city-3-loc-101 city-3-loc-1)
  (= (road-length city-3-loc-101 city-3-loc-1) 12)
  ; 2544,2339 -> 2530,2228
  (road city-3-loc-1 city-3-loc-101)
  (= (road-length city-3-loc-1 city-3-loc-101) 12)
  ; 2530,2228 -> 2393,2057
  (road city-3-loc-101 city-3-loc-35)
  (= (road-length city-3-loc-101 city-3-loc-35) 22)
  ; 2393,2057 -> 2530,2228
  (road city-3-loc-35 city-3-loc-101)
  (= (road-length city-3-loc-35 city-3-loc-101) 22)
  ; 2530,2228 -> 2394,2235
  (road city-3-loc-101 city-3-loc-46)
  (= (road-length city-3-loc-101 city-3-loc-46) 14)
  ; 2394,2235 -> 2530,2228
  (road city-3-loc-46 city-3-loc-101)
  (= (road-length city-3-loc-46 city-3-loc-101) 14)
  ; 2530,2228 -> 2686,2134
  (road city-3-loc-101 city-3-loc-94)
  (= (road-length city-3-loc-101 city-3-loc-94) 19)
  ; 2686,2134 -> 2530,2228
  (road city-3-loc-94 city-3-loc-101)
  (= (road-length city-3-loc-94 city-3-loc-101) 19)
  ; 2530,2228 -> 2587,2101
  (road city-3-loc-101 city-3-loc-96)
  (= (road-length city-3-loc-101 city-3-loc-96) 14)
  ; 2587,2101 -> 2530,2228
  (road city-3-loc-96 city-3-loc-101)
  (= (road-length city-3-loc-96 city-3-loc-101) 14)
  ; 2215,3267 -> 2331,3214
  (road city-3-loc-102 city-3-loc-14)
  (= (road-length city-3-loc-102 city-3-loc-14) 13)
  ; 2331,3214 -> 2215,3267
  (road city-3-loc-14 city-3-loc-102)
  (= (road-length city-3-loc-14 city-3-loc-102) 13)
  ; 2215,3267 -> 2131,3464
  (road city-3-loc-102 city-3-loc-18)
  (= (road-length city-3-loc-102 city-3-loc-18) 22)
  ; 2131,3464 -> 2215,3267
  (road city-3-loc-18 city-3-loc-102)
  (= (road-length city-3-loc-18 city-3-loc-102) 22)
  ; 2215,3267 -> 2300,3430
  (road city-3-loc-102 city-3-loc-50)
  (= (road-length city-3-loc-102 city-3-loc-50) 19)
  ; 2300,3430 -> 2215,3267
  (road city-3-loc-50 city-3-loc-102)
  (= (road-length city-3-loc-50 city-3-loc-102) 19)
  ; 1784,2468 -> 1725,2596
  (road city-3-loc-103 city-3-loc-40)
  (= (road-length city-3-loc-103 city-3-loc-40) 15)
  ; 1725,2596 -> 1784,2468
  (road city-3-loc-40 city-3-loc-103)
  (= (road-length city-3-loc-40 city-3-loc-103) 15)
  ; 1784,2468 -> 1968,2413
  (road city-3-loc-103 city-3-loc-73)
  (= (road-length city-3-loc-103 city-3-loc-73) 20)
  ; 1968,2413 -> 1784,2468
  (road city-3-loc-73 city-3-loc-103)
  (= (road-length city-3-loc-73 city-3-loc-103) 20)
  ; 1784,2468 -> 1737,2322
  (road city-3-loc-103 city-3-loc-95)
  (= (road-length city-3-loc-103 city-3-loc-95) 16)
  ; 1737,2322 -> 1784,2468
  (road city-3-loc-95 city-3-loc-103)
  (= (road-length city-3-loc-95 city-3-loc-103) 16)
  ; 2089,2685 -> 2269,2604
  (road city-3-loc-104 city-3-loc-78)
  (= (road-length city-3-loc-104 city-3-loc-78) 20)
  ; 2269,2604 -> 2089,2685
  (road city-3-loc-78 city-3-loc-104)
  (= (road-length city-3-loc-78 city-3-loc-104) 20)
  ; 2089,2685 -> 1959,2762
  (road city-3-loc-104 city-3-loc-93)
  (= (road-length city-3-loc-104 city-3-loc-93) 16)
  ; 1959,2762 -> 2089,2685
  (road city-3-loc-93 city-3-loc-104)
  (= (road-length city-3-loc-93 city-3-loc-104) 16)
  ; 2525,2748 -> 2502,2874
  (road city-3-loc-105 city-3-loc-31)
  (= (road-length city-3-loc-105 city-3-loc-31) 13)
  ; 2502,2874 -> 2525,2748
  (road city-3-loc-31 city-3-loc-105)
  (= (road-length city-3-loc-31 city-3-loc-105) 13)
  ; 2525,2748 -> 2752,2747
  (road city-3-loc-105 city-3-loc-32)
  (= (road-length city-3-loc-105 city-3-loc-32) 23)
  ; 2752,2747 -> 2525,2748
  (road city-3-loc-32 city-3-loc-105)
  (= (road-length city-3-loc-32 city-3-loc-105) 23)
  ; 2525,2748 -> 2516,2644
  (road city-3-loc-105 city-3-loc-45)
  (= (road-length city-3-loc-105 city-3-loc-45) 11)
  ; 2516,2644 -> 2525,2748
  (road city-3-loc-45 city-3-loc-105)
  (= (road-length city-3-loc-45 city-3-loc-105) 11)
  ; 2525,2748 -> 2315,2800
  (road city-3-loc-105 city-3-loc-84)
  (= (road-length city-3-loc-105 city-3-loc-84) 22)
  ; 2315,2800 -> 2525,2748
  (road city-3-loc-84 city-3-loc-105)
  (= (road-length city-3-loc-84 city-3-loc-105) 22)
  ; 2525,2748 -> 2622,2842
  (road city-3-loc-105 city-3-loc-88)
  (= (road-length city-3-loc-105 city-3-loc-88) 14)
  ; 2622,2842 -> 2525,2748
  (road city-3-loc-88 city-3-loc-105)
  (= (road-length city-3-loc-88 city-3-loc-105) 14)
  ; 1049,2847 -> 1086,3027
  (road city-3-loc-107 city-3-loc-64)
  (= (road-length city-3-loc-107 city-3-loc-64) 19)
  ; 1086,3027 -> 1049,2847
  (road city-3-loc-64 city-3-loc-107)
  (= (road-length city-3-loc-64 city-3-loc-107) 19)
  ; 3011,2169 -> 2828,2052
  (road city-3-loc-108 city-3-loc-56)
  (= (road-length city-3-loc-108 city-3-loc-56) 22)
  ; 2828,2052 -> 3011,2169
  (road city-3-loc-56 city-3-loc-108)
  (= (road-length city-3-loc-56 city-3-loc-108) 22)
  ; 3011,2169 -> 3154,2108
  (road city-3-loc-108 city-3-loc-65)
  (= (road-length city-3-loc-108 city-3-loc-65) 16)
  ; 3154,2108 -> 3011,2169
  (road city-3-loc-65 city-3-loc-108)
  (= (road-length city-3-loc-65 city-3-loc-108) 16)
  ; 3011,2169 -> 2801,2187
  (road city-3-loc-108 city-3-loc-77)
  (= (road-length city-3-loc-108 city-3-loc-77) 22)
  ; 2801,2187 -> 3011,2169
  (road city-3-loc-77 city-3-loc-108)
  (= (road-length city-3-loc-77 city-3-loc-108) 22)
  ; 1477,4035 -> 1686,3990
  (road city-3-loc-109 city-3-loc-38)
  (= (road-length city-3-loc-109 city-3-loc-38) 22)
  ; 1686,3990 -> 1477,4035
  (road city-3-loc-38 city-3-loc-109)
  (= (road-length city-3-loc-38 city-3-loc-109) 22)
  ; 1477,4035 -> 1692,4093
  (road city-3-loc-109 city-3-loc-67)
  (= (road-length city-3-loc-109 city-3-loc-67) 23)
  ; 1692,4093 -> 1477,4035
  (road city-3-loc-67 city-3-loc-109)
  (= (road-length city-3-loc-67 city-3-loc-109) 23)
  ; 1477,4035 -> 1541,3844
  (road city-3-loc-109 city-3-loc-85)
  (= (road-length city-3-loc-109 city-3-loc-85) 21)
  ; 1541,3844 -> 1477,4035
  (road city-3-loc-85 city-3-loc-109)
  (= (road-length city-3-loc-85 city-3-loc-109) 21)
  ; 2753,3641 -> 2891,3542
  (road city-3-loc-110 city-3-loc-92)
  (= (road-length city-3-loc-110 city-3-loc-92) 17)
  ; 2891,3542 -> 2753,3641
  (road city-3-loc-92 city-3-loc-110)
  (= (road-length city-3-loc-92 city-3-loc-110) 17)
  ; 1047,3720 -> 1187,3600
  (road city-3-loc-111 city-3-loc-55)
  (= (road-length city-3-loc-111 city-3-loc-55) 19)
  ; 1187,3600 -> 1047,3720
  (road city-3-loc-55 city-3-loc-111)
  (= (road-length city-3-loc-55 city-3-loc-111) 19)
  ; 1047,3720 -> 1066,3587
  (road city-3-loc-111 city-3-loc-98)
  (= (road-length city-3-loc-111 city-3-loc-98) 14)
  ; 1066,3587 -> 1047,3720
  (road city-3-loc-98 city-3-loc-111)
  (= (road-length city-3-loc-98 city-3-loc-111) 14)
  ; 2818,3809 -> 2935,3806
  (road city-3-loc-112 city-3-loc-75)
  (= (road-length city-3-loc-112 city-3-loc-75) 12)
  ; 2935,3806 -> 2818,3809
  (road city-3-loc-75 city-3-loc-112)
  (= (road-length city-3-loc-75 city-3-loc-112) 12)
  ; 2818,3809 -> 2753,3641
  (road city-3-loc-112 city-3-loc-110)
  (= (road-length city-3-loc-112 city-3-loc-110) 18)
  ; 2753,3641 -> 2818,3809
  (road city-3-loc-110 city-3-loc-112)
  (= (road-length city-3-loc-110 city-3-loc-112) 18)
  ; 2093,3880 -> 2202,3739
  (road city-3-loc-113 city-3-loc-52)
  (= (road-length city-3-loc-113 city-3-loc-52) 18)
  ; 2202,3739 -> 2093,3880
  (road city-3-loc-52 city-3-loc-113)
  (= (road-length city-3-loc-52 city-3-loc-113) 18)
  ; 2093,3880 -> 1980,3887
  (road city-3-loc-113 city-3-loc-59)
  (= (road-length city-3-loc-113 city-3-loc-59) 12)
  ; 1980,3887 -> 2093,3880
  (road city-3-loc-59 city-3-loc-113)
  (= (road-length city-3-loc-59 city-3-loc-113) 12)
  ; 2093,3880 -> 2252,3847
  (road city-3-loc-113 city-3-loc-71)
  (= (road-length city-3-loc-113 city-3-loc-71) 17)
  ; 2252,3847 -> 2093,3880
  (road city-3-loc-71 city-3-loc-113)
  (= (road-length city-3-loc-71 city-3-loc-113) 17)
  ; 2191,2202 -> 2394,2235
  (road city-3-loc-114 city-3-loc-46)
  (= (road-length city-3-loc-114 city-3-loc-46) 21)
  ; 2394,2235 -> 2191,2202
  (road city-3-loc-46 city-3-loc-114)
  (= (road-length city-3-loc-46 city-3-loc-114) 21)
  ; 2191,2202 -> 2319,2364
  (road city-3-loc-114 city-3-loc-49)
  (= (road-length city-3-loc-114 city-3-loc-49) 21)
  ; 2319,2364 -> 2191,2202
  (road city-3-loc-49 city-3-loc-114)
  (= (road-length city-3-loc-49 city-3-loc-114) 21)
  ; 2191,2202 -> 2062,2028
  (road city-3-loc-114 city-3-loc-89)
  (= (road-length city-3-loc-114 city-3-loc-89) 22)
  ; 2062,2028 -> 2191,2202
  (road city-3-loc-89 city-3-loc-114)
  (= (road-length city-3-loc-89 city-3-loc-114) 22)
  ; 2994,2836 -> 3171,2751
  (road city-3-loc-115 city-3-loc-6)
  (= (road-length city-3-loc-115 city-3-loc-6) 20)
  ; 3171,2751 -> 2994,2836
  (road city-3-loc-6 city-3-loc-115)
  (= (road-length city-3-loc-6 city-3-loc-115) 20)
  ; 2994,2836 -> 3051,3006
  (road city-3-loc-115 city-3-loc-57)
  (= (road-length city-3-loc-115 city-3-loc-57) 18)
  ; 3051,3006 -> 2994,2836
  (road city-3-loc-57 city-3-loc-115)
  (= (road-length city-3-loc-57 city-3-loc-115) 18)
  ; 2994,2836 -> 2982,2733
  (road city-3-loc-115 city-3-loc-68)
  (= (road-length city-3-loc-115 city-3-loc-68) 11)
  ; 2982,2733 -> 2994,2836
  (road city-3-loc-68 city-3-loc-115)
  (= (road-length city-3-loc-68 city-3-loc-115) 11)
  ; 2201,2732 -> 2198,2927
  (road city-3-loc-116 city-3-loc-8)
  (= (road-length city-3-loc-116 city-3-loc-8) 20)
  ; 2198,2927 -> 2201,2732
  (road city-3-loc-8 city-3-loc-116)
  (= (road-length city-3-loc-8 city-3-loc-116) 20)
  ; 2201,2732 -> 2269,2604
  (road city-3-loc-116 city-3-loc-78)
  (= (road-length city-3-loc-116 city-3-loc-78) 15)
  ; 2269,2604 -> 2201,2732
  (road city-3-loc-78 city-3-loc-116)
  (= (road-length city-3-loc-78 city-3-loc-116) 15)
  ; 2201,2732 -> 2315,2800
  (road city-3-loc-116 city-3-loc-84)
  (= (road-length city-3-loc-116 city-3-loc-84) 14)
  ; 2315,2800 -> 2201,2732
  (road city-3-loc-84 city-3-loc-116)
  (= (road-length city-3-loc-84 city-3-loc-116) 14)
  ; 2201,2732 -> 2089,2685
  (road city-3-loc-116 city-3-loc-104)
  (= (road-length city-3-loc-116 city-3-loc-104) 13)
  ; 2089,2685 -> 2201,2732
  (road city-3-loc-104 city-3-loc-116)
  (= (road-length city-3-loc-104 city-3-loc-116) 13)
  ; 1600,3699 -> 1488,3564
  (road city-3-loc-117 city-3-loc-41)
  (= (road-length city-3-loc-117 city-3-loc-41) 18)
  ; 1488,3564 -> 1600,3699
  (road city-3-loc-41 city-3-loc-117)
  (= (road-length city-3-loc-41 city-3-loc-117) 18)
  ; 1600,3699 -> 1688,3642
  (road city-3-loc-117 city-3-loc-66)
  (= (road-length city-3-loc-117 city-3-loc-66) 11)
  ; 1688,3642 -> 1600,3699
  (road city-3-loc-66 city-3-loc-117)
  (= (road-length city-3-loc-66 city-3-loc-117) 11)
  ; 1600,3699 -> 1775,3816
  (road city-3-loc-117 city-3-loc-72)
  (= (road-length city-3-loc-117 city-3-loc-72) 22)
  ; 1775,3816 -> 1600,3699
  (road city-3-loc-72 city-3-loc-117)
  (= (road-length city-3-loc-72 city-3-loc-117) 22)
  ; 1600,3699 -> 1541,3844
  (road city-3-loc-117 city-3-loc-85)
  (= (road-length city-3-loc-117 city-3-loc-85) 16)
  ; 1541,3844 -> 1600,3699
  (road city-3-loc-85 city-3-loc-117)
  (= (road-length city-3-loc-85 city-3-loc-117) 16)
  ; 1781,3326 -> 1915,3327
  (road city-3-loc-118 city-3-loc-20)
  (= (road-length city-3-loc-118 city-3-loc-20) 14)
  ; 1915,3327 -> 1781,3326
  (road city-3-loc-20 city-3-loc-118)
  (= (road-length city-3-loc-20 city-3-loc-118) 14)
  ; 1781,3326 -> 1669,3367
  (road city-3-loc-118 city-3-loc-25)
  (= (road-length city-3-loc-118 city-3-loc-25) 12)
  ; 1669,3367 -> 1781,3326
  (road city-3-loc-25 city-3-loc-118)
  (= (road-length city-3-loc-25 city-3-loc-118) 12)
  ; 1781,3326 -> 1925,3474
  (road city-3-loc-118 city-3-loc-80)
  (= (road-length city-3-loc-118 city-3-loc-80) 21)
  ; 1925,3474 -> 1781,3326
  (road city-3-loc-80 city-3-loc-118)
  (= (road-length city-3-loc-80 city-3-loc-118) 21)
  ; 2194,4170 -> 2080,4201
  (road city-3-loc-119 city-3-loc-106)
  (= (road-length city-3-loc-119 city-3-loc-106) 12)
  ; 2080,4201 -> 2194,4170
  (road city-3-loc-106 city-3-loc-119)
  (= (road-length city-3-loc-106 city-3-loc-119) 12)
  ; 1535,2411 -> 1737,2322
  (road city-3-loc-120 city-3-loc-95)
  (= (road-length city-3-loc-120 city-3-loc-95) 23)
  ; 1737,2322 -> 1535,2411
  (road city-3-loc-95 city-3-loc-120)
  (= (road-length city-3-loc-95 city-3-loc-120) 23)
  ; 1078,2218 -> 1109,2408
  (road city-3-loc-121 city-3-loc-70)
  (= (road-length city-3-loc-121 city-3-loc-70) 20)
  ; 1109,2408 -> 1078,2218
  (road city-3-loc-70 city-3-loc-121)
  (= (road-length city-3-loc-70 city-3-loc-121) 20)
  ; 1078,2218 -> 1267,2097
  (road city-3-loc-121 city-3-loc-90)
  (= (road-length city-3-loc-121 city-3-loc-90) 23)
  ; 1267,2097 -> 1078,2218
  (road city-3-loc-90 city-3-loc-121)
  (= (road-length city-3-loc-90 city-3-loc-121) 23)
  ; 1660,2433 -> 1725,2596
  (road city-3-loc-122 city-3-loc-40)
  (= (road-length city-3-loc-122 city-3-loc-40) 18)
  ; 1725,2596 -> 1660,2433
  (road city-3-loc-40 city-3-loc-122)
  (= (road-length city-3-loc-40 city-3-loc-122) 18)
  ; 1660,2433 -> 1737,2322
  (road city-3-loc-122 city-3-loc-95)
  (= (road-length city-3-loc-122 city-3-loc-95) 14)
  ; 1737,2322 -> 1660,2433
  (road city-3-loc-95 city-3-loc-122)
  (= (road-length city-3-loc-95 city-3-loc-122) 14)
  ; 1660,2433 -> 1784,2468
  (road city-3-loc-122 city-3-loc-103)
  (= (road-length city-3-loc-122 city-3-loc-103) 13)
  ; 1784,2468 -> 1660,2433
  (road city-3-loc-103 city-3-loc-122)
  (= (road-length city-3-loc-103 city-3-loc-122) 13)
  ; 1660,2433 -> 1535,2411
  (road city-3-loc-122 city-3-loc-120)
  (= (road-length city-3-loc-122 city-3-loc-120) 13)
  ; 1535,2411 -> 1660,2433
  (road city-3-loc-120 city-3-loc-122)
  (= (road-length city-3-loc-120 city-3-loc-122) 13)
  ; 1919,2971 -> 1901,3098
  (road city-3-loc-123 city-3-loc-30)
  (= (road-length city-3-loc-123 city-3-loc-30) 13)
  ; 1901,3098 -> 1919,2971
  (road city-3-loc-30 city-3-loc-123)
  (= (road-length city-3-loc-30 city-3-loc-123) 13)
  ; 1919,2971 -> 1852,2881
  (road city-3-loc-123 city-3-loc-34)
  (= (road-length city-3-loc-123 city-3-loc-34) 12)
  ; 1852,2881 -> 1919,2971
  (road city-3-loc-34 city-3-loc-123)
  (= (road-length city-3-loc-34 city-3-loc-123) 12)
  ; 1919,2971 -> 1959,2762
  (road city-3-loc-123 city-3-loc-93)
  (= (road-length city-3-loc-123 city-3-loc-93) 22)
  ; 1959,2762 -> 1919,2971
  (road city-3-loc-93 city-3-loc-123)
  (= (road-length city-3-loc-93 city-3-loc-123) 22)
  ; 1591,2828 -> 1714,2785
  (road city-3-loc-124 city-3-loc-23)
  (= (road-length city-3-loc-124 city-3-loc-23) 13)
  ; 1714,2785 -> 1591,2828
  (road city-3-loc-23 city-3-loc-124)
  (= (road-length city-3-loc-23 city-3-loc-124) 13)
  ; 1591,2828 -> 1379,2888
  (road city-3-loc-124 city-3-loc-37)
  (= (road-length city-3-loc-124 city-3-loc-37) 22)
  ; 1379,2888 -> 1591,2828
  (road city-3-loc-37 city-3-loc-124)
  (= (road-length city-3-loc-37 city-3-loc-124) 22)
  ; 1591,2828 -> 1651,2931
  (road city-3-loc-124 city-3-loc-83)
  (= (road-length city-3-loc-124 city-3-loc-83) 12)
  ; 1651,2931 -> 1591,2828
  (road city-3-loc-83 city-3-loc-124)
  (= (road-length city-3-loc-83 city-3-loc-124) 12)
  ; 1591,2828 -> 1476,2725
  (road city-3-loc-124 city-3-loc-87)
  (= (road-length city-3-loc-124 city-3-loc-87) 16)
  ; 1476,2725 -> 1591,2828
  (road city-3-loc-87 city-3-loc-124)
  (= (road-length city-3-loc-87 city-3-loc-124) 16)
  ; 3078,4093 -> 3238,4000
  (road city-3-loc-125 city-3-loc-28)
  (= (road-length city-3-loc-125 city-3-loc-28) 19)
  ; 3238,4000 -> 3078,4093
  (road city-3-loc-28 city-3-loc-125)
  (= (road-length city-3-loc-28 city-3-loc-125) 19)
  ; 3078,4093 -> 2942,4137
  (road city-3-loc-125 city-3-loc-43)
  (= (road-length city-3-loc-125 city-3-loc-43) 15)
  ; 2942,4137 -> 3078,4093
  (road city-3-loc-43 city-3-loc-125)
  (= (road-length city-3-loc-43 city-3-loc-125) 15)
  ; 3078,4093 -> 3138,3952
  (road city-3-loc-125 city-3-loc-63)
  (= (road-length city-3-loc-125 city-3-loc-63) 16)
  ; 3138,3952 -> 3078,4093
  (road city-3-loc-63 city-3-loc-125)
  (= (road-length city-3-loc-63 city-3-loc-125) 16)
  ; 3078,4093 -> 2957,4015
  (road city-3-loc-125 city-3-loc-74)
  (= (road-length city-3-loc-125 city-3-loc-74) 15)
  ; 2957,4015 -> 3078,4093
  (road city-3-loc-74 city-3-loc-125)
  (= (road-length city-3-loc-74 city-3-loc-125) 15)
  ; 2383,3920 -> 2430,4086
  (road city-3-loc-126 city-3-loc-5)
  (= (road-length city-3-loc-126 city-3-loc-5) 18)
  ; 2430,4086 -> 2383,3920
  (road city-3-loc-5 city-3-loc-126)
  (= (road-length city-3-loc-5 city-3-loc-126) 18)
  ; 2383,3920 -> 2582,3847
  (road city-3-loc-126 city-3-loc-53)
  (= (road-length city-3-loc-126 city-3-loc-53) 22)
  ; 2582,3847 -> 2383,3920
  (road city-3-loc-53 city-3-loc-126)
  (= (road-length city-3-loc-53 city-3-loc-126) 22)
  ; 2383,3920 -> 2252,3847
  (road city-3-loc-126 city-3-loc-71)
  (= (road-length city-3-loc-126 city-3-loc-71) 15)
  ; 2252,3847 -> 2383,3920
  (road city-3-loc-71 city-3-loc-126)
  (= (road-length city-3-loc-71 city-3-loc-126) 15)
  ; 2383,3920 -> 2370,3786
  (road city-3-loc-126 city-3-loc-99)
  (= (road-length city-3-loc-126 city-3-loc-99) 14)
  ; 2370,3786 -> 2383,3920
  (road city-3-loc-99 city-3-loc-126)
  (= (road-length city-3-loc-99 city-3-loc-126) 14)
  ; 2055,4062 -> 1980,3887
  (road city-3-loc-127 city-3-loc-59)
  (= (road-length city-3-loc-127 city-3-loc-59) 19)
  ; 1980,3887 -> 2055,4062
  (road city-3-loc-59 city-3-loc-127)
  (= (road-length city-3-loc-59 city-3-loc-127) 19)
  ; 2055,4062 -> 2080,4201
  (road city-3-loc-127 city-3-loc-106)
  (= (road-length city-3-loc-127 city-3-loc-106) 15)
  ; 2080,4201 -> 2055,4062
  (road city-3-loc-106 city-3-loc-127)
  (= (road-length city-3-loc-106 city-3-loc-127) 15)
  ; 2055,4062 -> 2093,3880
  (road city-3-loc-127 city-3-loc-113)
  (= (road-length city-3-loc-127 city-3-loc-113) 19)
  ; 2093,3880 -> 2055,4062
  (road city-3-loc-113 city-3-loc-127)
  (= (road-length city-3-loc-113 city-3-loc-127) 19)
  ; 2055,4062 -> 2194,4170
  (road city-3-loc-127 city-3-loc-119)
  (= (road-length city-3-loc-127 city-3-loc-119) 18)
  ; 2194,4170 -> 2055,4062
  (road city-3-loc-119 city-3-loc-127)
  (= (road-length city-3-loc-119 city-3-loc-127) 18)
  ; 3130,3733 -> 3127,3536
  (road city-3-loc-128 city-3-loc-2)
  (= (road-length city-3-loc-128 city-3-loc-2) 20)
  ; 3127,3536 -> 3130,3733
  (road city-3-loc-2 city-3-loc-128)
  (= (road-length city-3-loc-2 city-3-loc-128) 20)
  ; 3130,3733 -> 3138,3952
  (road city-3-loc-128 city-3-loc-63)
  (= (road-length city-3-loc-128 city-3-loc-63) 22)
  ; 3138,3952 -> 3130,3733
  (road city-3-loc-63 city-3-loc-128)
  (= (road-length city-3-loc-63 city-3-loc-128) 22)
  ; 3130,3733 -> 2935,3806
  (road city-3-loc-128 city-3-loc-75)
  (= (road-length city-3-loc-128 city-3-loc-75) 21)
  ; 2935,3806 -> 3130,3733
  (road city-3-loc-75 city-3-loc-128)
  (= (road-length city-3-loc-75 city-3-loc-128) 21)
  ; 1825,3429 -> 1915,3327
  (road city-3-loc-129 city-3-loc-20)
  (= (road-length city-3-loc-129 city-3-loc-20) 14)
  ; 1915,3327 -> 1825,3429
  (road city-3-loc-20 city-3-loc-129)
  (= (road-length city-3-loc-20 city-3-loc-129) 14)
  ; 1825,3429 -> 1669,3367
  (road city-3-loc-129 city-3-loc-25)
  (= (road-length city-3-loc-129 city-3-loc-25) 17)
  ; 1669,3367 -> 1825,3429
  (road city-3-loc-25 city-3-loc-129)
  (= (road-length city-3-loc-25 city-3-loc-129) 17)
  ; 1825,3429 -> 1925,3474
  (road city-3-loc-129 city-3-loc-80)
  (= (road-length city-3-loc-129 city-3-loc-80) 11)
  ; 1925,3474 -> 1825,3429
  (road city-3-loc-80 city-3-loc-129)
  (= (road-length city-3-loc-80 city-3-loc-129) 11)
  ; 1825,3429 -> 1781,3326
  (road city-3-loc-129 city-3-loc-118)
  (= (road-length city-3-loc-129 city-3-loc-118) 12)
  ; 1781,3326 -> 1825,3429
  (road city-3-loc-118 city-3-loc-129)
  (= (road-length city-3-loc-118 city-3-loc-129) 12)
  ; 1669,2004 -> 1733,2170
  (road city-3-loc-130 city-3-loc-29)
  (= (road-length city-3-loc-130 city-3-loc-29) 18)
  ; 1733,2170 -> 1669,2004
  (road city-3-loc-29 city-3-loc-130)
  (= (road-length city-3-loc-29 city-3-loc-130) 18)
  ; 1669,2004 -> 1601,2176
  (road city-3-loc-130 city-3-loc-48)
  (= (road-length city-3-loc-130 city-3-loc-48) 19)
  ; 1601,2176 -> 1669,2004
  (road city-3-loc-48 city-3-loc-130)
  (= (road-length city-3-loc-48 city-3-loc-130) 19)
  ; 1669,2004 -> 1520,2118
  (road city-3-loc-130 city-3-loc-51)
  (= (road-length city-3-loc-130 city-3-loc-51) 19)
  ; 1520,2118 -> 1669,2004
  (road city-3-loc-51 city-3-loc-130)
  (= (road-length city-3-loc-51 city-3-loc-130) 19)
  ; 1669,2004 -> 1845,2090
  (road city-3-loc-130 city-3-loc-60)
  (= (road-length city-3-loc-130 city-3-loc-60) 20)
  ; 1845,2090 -> 1669,2004
  (road city-3-loc-60 city-3-loc-130)
  (= (road-length city-3-loc-60 city-3-loc-130) 20)
  ; 1256,2631 -> 1287,2520
  (road city-3-loc-131 city-3-loc-17)
  (= (road-length city-3-loc-131 city-3-loc-17) 12)
  ; 1287,2520 -> 1256,2631
  (road city-3-loc-17 city-3-loc-131)
  (= (road-length city-3-loc-17 city-3-loc-131) 12)
  ; 1256,2631 -> 1088,2593
  (road city-3-loc-131 city-3-loc-39)
  (= (road-length city-3-loc-131 city-3-loc-39) 18)
  ; 1088,2593 -> 1256,2631
  (road city-3-loc-39 city-3-loc-131)
  (= (road-length city-3-loc-39 city-3-loc-131) 18)
  ; 1256,2631 -> 1213,2418
  (road city-3-loc-131 city-3-loc-97)
  (= (road-length city-3-loc-131 city-3-loc-97) 22)
  ; 1213,2418 -> 1256,2631
  (road city-3-loc-97 city-3-loc-131)
  (= (road-length city-3-loc-97 city-3-loc-131) 22)
  ; 1530,3165 -> 1353,3158
  (road city-3-loc-132 city-3-loc-47)
  (= (road-length city-3-loc-132 city-3-loc-47) 18)
  ; 1353,3158 -> 1530,3165
  (road city-3-loc-47 city-3-loc-132)
  (= (road-length city-3-loc-47 city-3-loc-132) 18)
  ; 1530,3165 -> 1509,3291
  (road city-3-loc-132 city-3-loc-100)
  (= (road-length city-3-loc-132 city-3-loc-100) 13)
  ; 1509,3291 -> 1530,3165
  (road city-3-loc-100 city-3-loc-132)
  (= (road-length city-3-loc-100 city-3-loc-132) 13)
  ; 1143,2940 -> 1262,2990
  (road city-3-loc-133 city-3-loc-42)
  (= (road-length city-3-loc-133 city-3-loc-42) 13)
  ; 1262,2990 -> 1143,2940
  (road city-3-loc-42 city-3-loc-133)
  (= (road-length city-3-loc-42 city-3-loc-133) 13)
  ; 1143,2940 -> 1086,3027
  (road city-3-loc-133 city-3-loc-64)
  (= (road-length city-3-loc-133 city-3-loc-64) 11)
  ; 1086,3027 -> 1143,2940
  (road city-3-loc-64 city-3-loc-133)
  (= (road-length city-3-loc-64 city-3-loc-133) 11)
  ; 1143,2940 -> 1049,2847
  (road city-3-loc-133 city-3-loc-107)
  (= (road-length city-3-loc-133 city-3-loc-107) 14)
  ; 1049,2847 -> 1143,2940
  (road city-3-loc-107 city-3-loc-133)
  (= (road-length city-3-loc-107 city-3-loc-133) 14)
  ; 2960,2296 -> 2801,2187
  (road city-3-loc-134 city-3-loc-77)
  (= (road-length city-3-loc-134 city-3-loc-77) 20)
  ; 2801,2187 -> 2960,2296
  (road city-3-loc-77 city-3-loc-134)
  (= (road-length city-3-loc-77 city-3-loc-134) 20)
  ; 2960,2296 -> 2825,2325
  (road city-3-loc-134 city-3-loc-91)
  (= (road-length city-3-loc-134 city-3-loc-91) 14)
  ; 2825,2325 -> 2960,2296
  (road city-3-loc-91 city-3-loc-134)
  (= (road-length city-3-loc-91 city-3-loc-134) 14)
  ; 2960,2296 -> 3011,2169
  (road city-3-loc-134 city-3-loc-108)
  (= (road-length city-3-loc-134 city-3-loc-108) 14)
  ; 3011,2169 -> 2960,2296
  (road city-3-loc-108 city-3-loc-134)
  (= (road-length city-3-loc-108 city-3-loc-134) 14)
  ; 2656,4031 -> 2695,4233
  (road city-3-loc-135 city-3-loc-13)
  (= (road-length city-3-loc-135 city-3-loc-13) 21)
  ; 2695,4233 -> 2656,4031
  (road city-3-loc-13 city-3-loc-135)
  (= (road-length city-3-loc-13 city-3-loc-135) 21)
  ; 2656,4031 -> 2583,4156
  (road city-3-loc-135 city-3-loc-15)
  (= (road-length city-3-loc-135 city-3-loc-15) 15)
  ; 2583,4156 -> 2656,4031
  (road city-3-loc-15 city-3-loc-135)
  (= (road-length city-3-loc-15 city-3-loc-135) 15)
  ; 2656,4031 -> 2796,4064
  (road city-3-loc-135 city-3-loc-44)
  (= (road-length city-3-loc-135 city-3-loc-44) 15)
  ; 2796,4064 -> 2656,4031
  (road city-3-loc-44 city-3-loc-135)
  (= (road-length city-3-loc-44 city-3-loc-135) 15)
  ; 2656,4031 -> 2582,3847
  (road city-3-loc-135 city-3-loc-53)
  (= (road-length city-3-loc-135 city-3-loc-53) 20)
  ; 2582,3847 -> 2656,4031
  (road city-3-loc-53 city-3-loc-135)
  (= (road-length city-3-loc-53 city-3-loc-135) 20)
  ; 1429,2469 -> 1287,2520
  (road city-3-loc-136 city-3-loc-17)
  (= (road-length city-3-loc-136 city-3-loc-17) 16)
  ; 1287,2520 -> 1429,2469
  (road city-3-loc-17 city-3-loc-136)
  (= (road-length city-3-loc-17 city-3-loc-136) 16)
  ; 1429,2469 -> 1213,2418
  (road city-3-loc-136 city-3-loc-97)
  (= (road-length city-3-loc-136 city-3-loc-97) 23)
  ; 1213,2418 -> 1429,2469
  (road city-3-loc-97 city-3-loc-136)
  (= (road-length city-3-loc-97 city-3-loc-136) 23)
  ; 1429,2469 -> 1535,2411
  (road city-3-loc-136 city-3-loc-120)
  (= (road-length city-3-loc-136 city-3-loc-120) 13)
  ; 1535,2411 -> 1429,2469
  (road city-3-loc-120 city-3-loc-136)
  (= (road-length city-3-loc-120 city-3-loc-136) 13)
  ; 1112,3874 -> 1271,3856
  (road city-3-loc-137 city-3-loc-3)
  (= (road-length city-3-loc-137 city-3-loc-3) 16)
  ; 1271,3856 -> 1112,3874
  (road city-3-loc-3 city-3-loc-137)
  (= (road-length city-3-loc-3 city-3-loc-137) 16)
  ; 1112,3874 -> 1047,3720
  (road city-3-loc-137 city-3-loc-111)
  (= (road-length city-3-loc-137 city-3-loc-111) 17)
  ; 1047,3720 -> 1112,3874
  (road city-3-loc-111 city-3-loc-137)
  (= (road-length city-3-loc-111 city-3-loc-137) 17)
  ; 1017,3913 -> 1047,3720
  (road city-3-loc-138 city-3-loc-111)
  (= (road-length city-3-loc-138 city-3-loc-111) 20)
  ; 1047,3720 -> 1017,3913
  (road city-3-loc-111 city-3-loc-138)
  (= (road-length city-3-loc-111 city-3-loc-138) 20)
  ; 1017,3913 -> 1112,3874
  (road city-3-loc-138 city-3-loc-137)
  (= (road-length city-3-loc-138 city-3-loc-137) 11)
  ; 1112,3874 -> 1017,3913
  (road city-3-loc-137 city-3-loc-138)
  (= (road-length city-3-loc-137 city-3-loc-138) 11)
  ; 3213,4162 -> 3238,4000
  (road city-3-loc-139 city-3-loc-28)
  (= (road-length city-3-loc-139 city-3-loc-28) 17)
  ; 3238,4000 -> 3213,4162
  (road city-3-loc-28 city-3-loc-139)
  (= (road-length city-3-loc-28 city-3-loc-139) 17)
  ; 3213,4162 -> 3138,3952
  (road city-3-loc-139 city-3-loc-63)
  (= (road-length city-3-loc-139 city-3-loc-63) 23)
  ; 3138,3952 -> 3213,4162
  (road city-3-loc-63 city-3-loc-139)
  (= (road-length city-3-loc-63 city-3-loc-139) 23)
  ; 3213,4162 -> 3078,4093
  (road city-3-loc-139 city-3-loc-125)
  (= (road-length city-3-loc-139 city-3-loc-125) 16)
  ; 3078,4093 -> 3213,4162
  (road city-3-loc-125 city-3-loc-139)
  (= (road-length city-3-loc-125 city-3-loc-139) 16)
  ; 1472,4141 -> 1646,4235
  (road city-3-loc-140 city-3-loc-12)
  (= (road-length city-3-loc-140 city-3-loc-12) 20)
  ; 1646,4235 -> 1472,4141
  (road city-3-loc-12 city-3-loc-140)
  (= (road-length city-3-loc-12 city-3-loc-140) 20)
  ; 1472,4141 -> 1692,4093
  (road city-3-loc-140 city-3-loc-67)
  (= (road-length city-3-loc-140 city-3-loc-67) 23)
  ; 1692,4093 -> 1472,4141
  (road city-3-loc-67 city-3-loc-140)
  (= (road-length city-3-loc-67 city-3-loc-140) 23)
  ; 1472,4141 -> 1477,4035
  (road city-3-loc-140 city-3-loc-109)
  (= (road-length city-3-loc-140 city-3-loc-109) 11)
  ; 1477,4035 -> 1472,4141
  (road city-3-loc-109 city-3-loc-140)
  (= (road-length city-3-loc-109 city-3-loc-140) 11)
  ; 1510,3041 -> 1379,2888
  (road city-3-loc-141 city-3-loc-37)
  (= (road-length city-3-loc-141 city-3-loc-37) 21)
  ; 1379,2888 -> 1510,3041
  (road city-3-loc-37 city-3-loc-141)
  (= (road-length city-3-loc-37 city-3-loc-141) 21)
  ; 1510,3041 -> 1353,3158
  (road city-3-loc-141 city-3-loc-47)
  (= (road-length city-3-loc-141 city-3-loc-47) 20)
  ; 1353,3158 -> 1510,3041
  (road city-3-loc-47 city-3-loc-141)
  (= (road-length city-3-loc-47 city-3-loc-141) 20)
  ; 1510,3041 -> 1651,2931
  (road city-3-loc-141 city-3-loc-83)
  (= (road-length city-3-loc-141 city-3-loc-83) 18)
  ; 1651,2931 -> 1510,3041
  (road city-3-loc-83 city-3-loc-141)
  (= (road-length city-3-loc-83 city-3-loc-141) 18)
  ; 1510,3041 -> 1591,2828
  (road city-3-loc-141 city-3-loc-124)
  (= (road-length city-3-loc-141 city-3-loc-124) 23)
  ; 1591,2828 -> 1510,3041
  (road city-3-loc-124 city-3-loc-141)
  (= (road-length city-3-loc-124 city-3-loc-141) 23)
  ; 1510,3041 -> 1530,3165
  (road city-3-loc-141 city-3-loc-132)
  (= (road-length city-3-loc-141 city-3-loc-132) 13)
  ; 1530,3165 -> 1510,3041
  (road city-3-loc-132 city-3-loc-141)
  (= (road-length city-3-loc-132 city-3-loc-141) 13)
  ; 3092,2261 -> 3154,2108
  (road city-3-loc-142 city-3-loc-65)
  (= (road-length city-3-loc-142 city-3-loc-65) 17)
  ; 3154,2108 -> 3092,2261
  (road city-3-loc-65 city-3-loc-142)
  (= (road-length city-3-loc-65 city-3-loc-142) 17)
  ; 3092,2261 -> 3011,2169
  (road city-3-loc-142 city-3-loc-108)
  (= (road-length city-3-loc-142 city-3-loc-108) 13)
  ; 3011,2169 -> 3092,2261
  (road city-3-loc-108 city-3-loc-142)
  (= (road-length city-3-loc-108 city-3-loc-142) 13)
  ; 3092,2261 -> 2960,2296
  (road city-3-loc-142 city-3-loc-134)
  (= (road-length city-3-loc-142 city-3-loc-134) 14)
  ; 2960,2296 -> 3092,2261
  (road city-3-loc-134 city-3-loc-142)
  (= (road-length city-3-loc-134 city-3-loc-142) 14)
  ; 1182,2531 -> 1287,2520
  (road city-3-loc-143 city-3-loc-17)
  (= (road-length city-3-loc-143 city-3-loc-17) 11)
  ; 1287,2520 -> 1182,2531
  (road city-3-loc-17 city-3-loc-143)
  (= (road-length city-3-loc-17 city-3-loc-143) 11)
  ; 1182,2531 -> 1088,2593
  (road city-3-loc-143 city-3-loc-39)
  (= (road-length city-3-loc-143 city-3-loc-39) 12)
  ; 1088,2593 -> 1182,2531
  (road city-3-loc-39 city-3-loc-143)
  (= (road-length city-3-loc-39 city-3-loc-143) 12)
  ; 1182,2531 -> 1109,2408
  (road city-3-loc-143 city-3-loc-70)
  (= (road-length city-3-loc-143 city-3-loc-70) 15)
  ; 1109,2408 -> 1182,2531
  (road city-3-loc-70 city-3-loc-143)
  (= (road-length city-3-loc-70 city-3-loc-143) 15)
  ; 1182,2531 -> 1213,2418
  (road city-3-loc-143 city-3-loc-97)
  (= (road-length city-3-loc-143 city-3-loc-97) 12)
  ; 1213,2418 -> 1182,2531
  (road city-3-loc-97 city-3-loc-143)
  (= (road-length city-3-loc-97 city-3-loc-143) 12)
  ; 1182,2531 -> 1256,2631
  (road city-3-loc-143 city-3-loc-131)
  (= (road-length city-3-loc-143 city-3-loc-131) 13)
  ; 1256,2631 -> 1182,2531
  (road city-3-loc-131 city-3-loc-143)
  (= (road-length city-3-loc-131 city-3-loc-143) 13)
  ; 2380,4242 -> 2430,4086
  (road city-3-loc-144 city-3-loc-5)
  (= (road-length city-3-loc-144 city-3-loc-5) 17)
  ; 2430,4086 -> 2380,4242
  (road city-3-loc-5 city-3-loc-144)
  (= (road-length city-3-loc-5 city-3-loc-144) 17)
  ; 2380,4242 -> 2583,4156
  (road city-3-loc-144 city-3-loc-15)
  (= (road-length city-3-loc-144 city-3-loc-15) 22)
  ; 2583,4156 -> 2380,4242
  (road city-3-loc-15 city-3-loc-144)
  (= (road-length city-3-loc-15 city-3-loc-144) 22)
  ; 2380,4242 -> 2194,4170
  (road city-3-loc-144 city-3-loc-119)
  (= (road-length city-3-loc-144 city-3-loc-119) 20)
  ; 2194,4170 -> 2380,4242
  (road city-3-loc-119 city-3-loc-144)
  (= (road-length city-3-loc-119 city-3-loc-144) 20)
  ; 2666,3743 -> 2582,3847
  (road city-3-loc-145 city-3-loc-53)
  (= (road-length city-3-loc-145 city-3-loc-53) 14)
  ; 2582,3847 -> 2666,3743
  (road city-3-loc-53 city-3-loc-145)
  (= (road-length city-3-loc-53 city-3-loc-145) 14)
  ; 2666,3743 -> 2753,3641
  (road city-3-loc-145 city-3-loc-110)
  (= (road-length city-3-loc-145 city-3-loc-110) 14)
  ; 2753,3641 -> 2666,3743
  (road city-3-loc-110 city-3-loc-145)
  (= (road-length city-3-loc-110 city-3-loc-145) 14)
  ; 2666,3743 -> 2818,3809
  (road city-3-loc-145 city-3-loc-112)
  (= (road-length city-3-loc-145 city-3-loc-112) 17)
  ; 2818,3809 -> 2666,3743
  (road city-3-loc-112 city-3-loc-145)
  (= (road-length city-3-loc-112 city-3-loc-145) 17)
  ; 2480,4238 -> 2430,4086
  (road city-3-loc-146 city-3-loc-5)
  (= (road-length city-3-loc-146 city-3-loc-5) 16)
  ; 2430,4086 -> 2480,4238
  (road city-3-loc-5 city-3-loc-146)
  (= (road-length city-3-loc-5 city-3-loc-146) 16)
  ; 2480,4238 -> 2695,4233
  (road city-3-loc-146 city-3-loc-13)
  (= (road-length city-3-loc-146 city-3-loc-13) 22)
  ; 2695,4233 -> 2480,4238
  (road city-3-loc-13 city-3-loc-146)
  (= (road-length city-3-loc-13 city-3-loc-146) 22)
  ; 2480,4238 -> 2583,4156
  (road city-3-loc-146 city-3-loc-15)
  (= (road-length city-3-loc-146 city-3-loc-15) 14)
  ; 2583,4156 -> 2480,4238
  (road city-3-loc-15 city-3-loc-146)
  (= (road-length city-3-loc-15 city-3-loc-146) 14)
  ; 2480,4238 -> 2380,4242
  (road city-3-loc-146 city-3-loc-144)
  (= (road-length city-3-loc-146 city-3-loc-144) 10)
  ; 2380,4242 -> 2480,4238
  (road city-3-loc-144 city-3-loc-146)
  (= (road-length city-3-loc-144 city-3-loc-146) 10)
  ; 2908,2577 -> 2982,2733
  (road city-3-loc-147 city-3-loc-68)
  (= (road-length city-3-loc-147 city-3-loc-68) 18)
  ; 2982,2733 -> 2908,2577
  (road city-3-loc-68 city-3-loc-147)
  (= (road-length city-3-loc-68 city-3-loc-147) 18)
  ; 2109,2316 -> 2128,2458
  (road city-3-loc-148 city-3-loc-21)
  (= (road-length city-3-loc-148 city-3-loc-21) 15)
  ; 2128,2458 -> 2109,2316
  (road city-3-loc-21 city-3-loc-148)
  (= (road-length city-3-loc-21 city-3-loc-148) 15)
  ; 2109,2316 -> 2319,2364
  (road city-3-loc-148 city-3-loc-49)
  (= (road-length city-3-loc-148 city-3-loc-49) 22)
  ; 2319,2364 -> 2109,2316
  (road city-3-loc-49 city-3-loc-148)
  (= (road-length city-3-loc-49 city-3-loc-148) 22)
  ; 2109,2316 -> 1968,2413
  (road city-3-loc-148 city-3-loc-73)
  (= (road-length city-3-loc-148 city-3-loc-73) 18)
  ; 1968,2413 -> 2109,2316
  (road city-3-loc-73 city-3-loc-148)
  (= (road-length city-3-loc-73 city-3-loc-148) 18)
  ; 2109,2316 -> 2191,2202
  (road city-3-loc-148 city-3-loc-114)
  (= (road-length city-3-loc-148 city-3-loc-114) 14)
  ; 2191,2202 -> 2109,2316
  (road city-3-loc-114 city-3-loc-148)
  (= (road-length city-3-loc-114 city-3-loc-148) 14)
  ; 1846,4070 -> 1686,3990
  (road city-3-loc-149 city-3-loc-38)
  (= (road-length city-3-loc-149 city-3-loc-38) 18)
  ; 1686,3990 -> 1846,4070
  (road city-3-loc-38 city-3-loc-149)
  (= (road-length city-3-loc-38 city-3-loc-149) 18)
  ; 1846,4070 -> 1980,3887
  (road city-3-loc-149 city-3-loc-59)
  (= (road-length city-3-loc-149 city-3-loc-59) 23)
  ; 1980,3887 -> 1846,4070
  (road city-3-loc-59 city-3-loc-149)
  (= (road-length city-3-loc-59 city-3-loc-149) 23)
  ; 1846,4070 -> 1692,4093
  (road city-3-loc-149 city-3-loc-67)
  (= (road-length city-3-loc-149 city-3-loc-67) 16)
  ; 1692,4093 -> 1846,4070
  (road city-3-loc-67 city-3-loc-149)
  (= (road-length city-3-loc-67 city-3-loc-149) 16)
  ; 1846,4070 -> 1807,4200
  (road city-3-loc-149 city-3-loc-69)
  (= (road-length city-3-loc-149 city-3-loc-69) 14)
  ; 1807,4200 -> 1846,4070
  (road city-3-loc-69 city-3-loc-149)
  (= (road-length city-3-loc-69 city-3-loc-149) 14)
  ; 1846,4070 -> 2055,4062
  (road city-3-loc-149 city-3-loc-127)
  (= (road-length city-3-loc-149 city-3-loc-127) 21)
  ; 2055,4062 -> 1846,4070
  (road city-3-loc-127 city-3-loc-149)
  (= (road-length city-3-loc-127 city-3-loc-149) 21)
  ; 1956,3194 -> 1915,3327
  (road city-3-loc-150 city-3-loc-20)
  (= (road-length city-3-loc-150 city-3-loc-20) 14)
  ; 1915,3327 -> 1956,3194
  (road city-3-loc-20 city-3-loc-150)
  (= (road-length city-3-loc-20 city-3-loc-150) 14)
  ; 1956,3194 -> 1901,3098
  (road city-3-loc-150 city-3-loc-30)
  (= (road-length city-3-loc-150 city-3-loc-30) 12)
  ; 1901,3098 -> 1956,3194
  (road city-3-loc-30 city-3-loc-150)
  (= (road-length city-3-loc-30 city-3-loc-150) 12)
  ; 1956,3194 -> 1781,3326
  (road city-3-loc-150 city-3-loc-118)
  (= (road-length city-3-loc-150 city-3-loc-118) 22)
  ; 1781,3326 -> 1956,3194
  (road city-3-loc-118 city-3-loc-150)
  (= (road-length city-3-loc-118 city-3-loc-150) 22)
  ; 1956,3194 -> 1919,2971
  (road city-3-loc-150 city-3-loc-123)
  (= (road-length city-3-loc-150 city-3-loc-123) 23)
  ; 1919,2971 -> 1956,3194
  (road city-3-loc-123 city-3-loc-150)
  (= (road-length city-3-loc-123 city-3-loc-150) 23)
  ; 2024,2158 -> 1845,2090
  (road city-3-loc-151 city-3-loc-60)
  (= (road-length city-3-loc-151 city-3-loc-60) 20)
  ; 1845,2090 -> 2024,2158
  (road city-3-loc-60 city-3-loc-151)
  (= (road-length city-3-loc-60 city-3-loc-151) 20)
  ; 2024,2158 -> 2062,2028
  (road city-3-loc-151 city-3-loc-89)
  (= (road-length city-3-loc-151 city-3-loc-89) 14)
  ; 2062,2028 -> 2024,2158
  (road city-3-loc-89 city-3-loc-151)
  (= (road-length city-3-loc-89 city-3-loc-151) 14)
  ; 2024,2158 -> 2191,2202
  (road city-3-loc-151 city-3-loc-114)
  (= (road-length city-3-loc-151 city-3-loc-114) 18)
  ; 2191,2202 -> 2024,2158
  (road city-3-loc-114 city-3-loc-151)
  (= (road-length city-3-loc-114 city-3-loc-151) 18)
  ; 2024,2158 -> 2109,2316
  (road city-3-loc-151 city-3-loc-148)
  (= (road-length city-3-loc-151 city-3-loc-148) 18)
  ; 2109,2316 -> 2024,2158
  (road city-3-loc-148 city-3-loc-151)
  (= (road-length city-3-loc-148 city-3-loc-151) 18)
  ; 2646,2352 -> 2544,2339
  (road city-3-loc-152 city-3-loc-1)
  (= (road-length city-3-loc-152 city-3-loc-1) 11)
  ; 2544,2339 -> 2646,2352
  (road city-3-loc-1 city-3-loc-152)
  (= (road-length city-3-loc-1 city-3-loc-152) 11)
  ; 2646,2352 -> 2684,2502
  (road city-3-loc-152 city-3-loc-10)
  (= (road-length city-3-loc-152 city-3-loc-10) 16)
  ; 2684,2502 -> 2646,2352
  (road city-3-loc-10 city-3-loc-152)
  (= (road-length city-3-loc-10 city-3-loc-152) 16)
  ; 2646,2352 -> 2801,2187
  (road city-3-loc-152 city-3-loc-77)
  (= (road-length city-3-loc-152 city-3-loc-77) 23)
  ; 2801,2187 -> 2646,2352
  (road city-3-loc-77 city-3-loc-152)
  (= (road-length city-3-loc-77 city-3-loc-152) 23)
  ; 2646,2352 -> 2825,2325
  (road city-3-loc-152 city-3-loc-91)
  (= (road-length city-3-loc-152 city-3-loc-91) 19)
  ; 2825,2325 -> 2646,2352
  (road city-3-loc-91 city-3-loc-152)
  (= (road-length city-3-loc-91 city-3-loc-152) 19)
  ; 2646,2352 -> 2686,2134
  (road city-3-loc-152 city-3-loc-94)
  (= (road-length city-3-loc-152 city-3-loc-94) 23)
  ; 2686,2134 -> 2646,2352
  (road city-3-loc-94 city-3-loc-152)
  (= (road-length city-3-loc-94 city-3-loc-152) 23)
  ; 2646,2352 -> 2530,2228
  (road city-3-loc-152 city-3-loc-101)
  (= (road-length city-3-loc-152 city-3-loc-101) 17)
  ; 2530,2228 -> 2646,2352
  (road city-3-loc-101 city-3-loc-152)
  (= (road-length city-3-loc-101 city-3-loc-152) 17)
  ; 1540,2638 -> 1714,2785
  (road city-3-loc-153 city-3-loc-23)
  (= (road-length city-3-loc-153 city-3-loc-23) 23)
  ; 1714,2785 -> 1540,2638
  (road city-3-loc-23 city-3-loc-153)
  (= (road-length city-3-loc-23 city-3-loc-153) 23)
  ; 1540,2638 -> 1725,2596
  (road city-3-loc-153 city-3-loc-40)
  (= (road-length city-3-loc-153 city-3-loc-40) 19)
  ; 1725,2596 -> 1540,2638
  (road city-3-loc-40 city-3-loc-153)
  (= (road-length city-3-loc-40 city-3-loc-153) 19)
  ; 1540,2638 -> 1476,2725
  (road city-3-loc-153 city-3-loc-87)
  (= (road-length city-3-loc-153 city-3-loc-87) 11)
  ; 1476,2725 -> 1540,2638
  (road city-3-loc-87 city-3-loc-153)
  (= (road-length city-3-loc-87 city-3-loc-153) 11)
  ; 1540,2638 -> 1535,2411
  (road city-3-loc-153 city-3-loc-120)
  (= (road-length city-3-loc-153 city-3-loc-120) 23)
  ; 1535,2411 -> 1540,2638
  (road city-3-loc-120 city-3-loc-153)
  (= (road-length city-3-loc-120 city-3-loc-153) 23)
  ; 1540,2638 -> 1591,2828
  (road city-3-loc-153 city-3-loc-124)
  (= (road-length city-3-loc-153 city-3-loc-124) 20)
  ; 1591,2828 -> 1540,2638
  (road city-3-loc-124 city-3-loc-153)
  (= (road-length city-3-loc-124 city-3-loc-153) 20)
  ; 1540,2638 -> 1429,2469
  (road city-3-loc-153 city-3-loc-136)
  (= (road-length city-3-loc-153 city-3-loc-136) 21)
  ; 1429,2469 -> 1540,2638
  (road city-3-loc-136 city-3-loc-153)
  (= (road-length city-3-loc-136 city-3-loc-153) 21)
  ; 2390,2918 -> 2498,2992
  (road city-3-loc-154 city-3-loc-4)
  (= (road-length city-3-loc-154 city-3-loc-4) 14)
  ; 2498,2992 -> 2390,2918
  (road city-3-loc-4 city-3-loc-154)
  (= (road-length city-3-loc-4 city-3-loc-154) 14)
  ; 2390,2918 -> 2198,2927
  (road city-3-loc-154 city-3-loc-8)
  (= (road-length city-3-loc-154 city-3-loc-8) 20)
  ; 2198,2927 -> 2390,2918
  (road city-3-loc-8 city-3-loc-154)
  (= (road-length city-3-loc-8 city-3-loc-154) 20)
  ; 2390,2918 -> 2502,2874
  (road city-3-loc-154 city-3-loc-31)
  (= (road-length city-3-loc-154 city-3-loc-31) 12)
  ; 2502,2874 -> 2390,2918
  (road city-3-loc-31 city-3-loc-154)
  (= (road-length city-3-loc-31 city-3-loc-154) 12)
  ; 2390,2918 -> 2315,2800
  (road city-3-loc-154 city-3-loc-84)
  (= (road-length city-3-loc-154 city-3-loc-84) 14)
  ; 2315,2800 -> 2390,2918
  (road city-3-loc-84 city-3-loc-154)
  (= (road-length city-3-loc-84 city-3-loc-154) 14)
  ; 2390,2918 -> 2525,2748
  (road city-3-loc-154 city-3-loc-105)
  (= (road-length city-3-loc-154 city-3-loc-105) 22)
  ; 2525,2748 -> 2390,2918
  (road city-3-loc-105 city-3-loc-154)
  (= (road-length city-3-loc-105 city-3-loc-154) 22)
  ; 1241,3957 -> 1271,3856
  (road city-3-loc-155 city-3-loc-3)
  (= (road-length city-3-loc-155 city-3-loc-3) 11)
  ; 1271,3856 -> 1241,3957
  (road city-3-loc-3 city-3-loc-155)
  (= (road-length city-3-loc-3 city-3-loc-155) 11)
  ; 1241,3957 -> 1245,4095
  (road city-3-loc-155 city-3-loc-76)
  (= (road-length city-3-loc-155 city-3-loc-76) 14)
  ; 1245,4095 -> 1241,3957
  (road city-3-loc-76 city-3-loc-155)
  (= (road-length city-3-loc-76 city-3-loc-155) 14)
  ; 1241,3957 -> 1112,3874
  (road city-3-loc-155 city-3-loc-137)
  (= (road-length city-3-loc-155 city-3-loc-137) 16)
  ; 1112,3874 -> 1241,3957
  (road city-3-loc-137 city-3-loc-155)
  (= (road-length city-3-loc-137 city-3-loc-155) 16)
  ; 1241,3957 -> 1017,3913
  (road city-3-loc-155 city-3-loc-138)
  (= (road-length city-3-loc-155 city-3-loc-138) 23)
  ; 1017,3913 -> 1241,3957
  (road city-3-loc-138 city-3-loc-155)
  (= (road-length city-3-loc-138 city-3-loc-155) 23)
  ; 2830,2509 -> 2684,2502
  (road city-3-loc-156 city-3-loc-10)
  (= (road-length city-3-loc-156 city-3-loc-10) 15)
  ; 2684,2502 -> 2830,2509
  (road city-3-loc-10 city-3-loc-156)
  (= (road-length city-3-loc-10 city-3-loc-156) 15)
  ; 2830,2509 -> 2825,2325
  (road city-3-loc-156 city-3-loc-91)
  (= (road-length city-3-loc-156 city-3-loc-91) 19)
  ; 2825,2325 -> 2830,2509
  (road city-3-loc-91 city-3-loc-156)
  (= (road-length city-3-loc-91 city-3-loc-156) 19)
  ; 2830,2509 -> 2908,2577
  (road city-3-loc-156 city-3-loc-147)
  (= (road-length city-3-loc-156 city-3-loc-147) 11)
  ; 2908,2577 -> 2830,2509
  (road city-3-loc-147 city-3-loc-156)
  (= (road-length city-3-loc-147 city-3-loc-156) 11)
  ; 1383,2171 -> 1601,2176
  (road city-3-loc-157 city-3-loc-48)
  (= (road-length city-3-loc-157 city-3-loc-48) 22)
  ; 1601,2176 -> 1383,2171
  (road city-3-loc-48 city-3-loc-157)
  (= (road-length city-3-loc-48 city-3-loc-157) 22)
  ; 1383,2171 -> 1520,2118
  (road city-3-loc-157 city-3-loc-51)
  (= (road-length city-3-loc-157 city-3-loc-51) 15)
  ; 1520,2118 -> 1383,2171
  (road city-3-loc-51 city-3-loc-157)
  (= (road-length city-3-loc-51 city-3-loc-157) 15)
  ; 1383,2171 -> 1267,2097
  (road city-3-loc-157 city-3-loc-90)
  (= (road-length city-3-loc-157 city-3-loc-90) 14)
  ; 1267,2097 -> 1383,2171
  (road city-3-loc-90 city-3-loc-157)
  (= (road-length city-3-loc-90 city-3-loc-157) 14)
  ; 2100,3330 -> 2131,3464
  (road city-3-loc-158 city-3-loc-18)
  (= (road-length city-3-loc-158 city-3-loc-18) 14)
  ; 2131,3464 -> 2100,3330
  (road city-3-loc-18 city-3-loc-158)
  (= (road-length city-3-loc-18 city-3-loc-158) 14)
  ; 2100,3330 -> 1915,3327
  (road city-3-loc-158 city-3-loc-20)
  (= (road-length city-3-loc-158 city-3-loc-20) 19)
  ; 1915,3327 -> 2100,3330
  (road city-3-loc-20 city-3-loc-158)
  (= (road-length city-3-loc-20 city-3-loc-158) 19)
  ; 2100,3330 -> 2300,3430
  (road city-3-loc-158 city-3-loc-50)
  (= (road-length city-3-loc-158 city-3-loc-50) 23)
  ; 2300,3430 -> 2100,3330
  (road city-3-loc-50 city-3-loc-158)
  (= (road-length city-3-loc-50 city-3-loc-158) 23)
  ; 2100,3330 -> 1925,3474
  (road city-3-loc-158 city-3-loc-80)
  (= (road-length city-3-loc-158 city-3-loc-80) 23)
  ; 1925,3474 -> 2100,3330
  (road city-3-loc-80 city-3-loc-158)
  (= (road-length city-3-loc-80 city-3-loc-158) 23)
  ; 2100,3330 -> 2215,3267
  (road city-3-loc-158 city-3-loc-102)
  (= (road-length city-3-loc-158 city-3-loc-102) 14)
  ; 2215,3267 -> 2100,3330
  (road city-3-loc-102 city-3-loc-158)
  (= (road-length city-3-loc-102 city-3-loc-158) 14)
  ; 2100,3330 -> 1956,3194
  (road city-3-loc-158 city-3-loc-150)
  (= (road-length city-3-loc-158 city-3-loc-150) 20)
  ; 1956,3194 -> 2100,3330
  (road city-3-loc-150 city-3-loc-158)
  (= (road-length city-3-loc-150 city-3-loc-158) 20)
  ; 2570,3506 -> 2664,3350
  (road city-3-loc-159 city-3-loc-9)
  (= (road-length city-3-loc-159 city-3-loc-9) 19)
  ; 2664,3350 -> 2570,3506
  (road city-3-loc-9 city-3-loc-159)
  (= (road-length city-3-loc-9 city-3-loc-159) 19)
  ; 2570,3506 -> 2458,3392
  (road city-3-loc-159 city-3-loc-61)
  (= (road-length city-3-loc-159 city-3-loc-61) 16)
  ; 2458,3392 -> 2570,3506
  (road city-3-loc-61 city-3-loc-159)
  (= (road-length city-3-loc-61 city-3-loc-159) 16)
  ; 2570,3506 -> 2753,3641
  (road city-3-loc-159 city-3-loc-110)
  (= (road-length city-3-loc-159 city-3-loc-110) 23)
  ; 2753,3641 -> 2570,3506
  (road city-3-loc-110 city-3-loc-159)
  (= (road-length city-3-loc-110 city-3-loc-159) 23)
  ; 1774,3569 -> 1834,3728
  (road city-3-loc-160 city-3-loc-7)
  (= (road-length city-3-loc-160 city-3-loc-7) 17)
  ; 1834,3728 -> 1774,3569
  (road city-3-loc-7 city-3-loc-160)
  (= (road-length city-3-loc-7 city-3-loc-160) 17)
  ; 1774,3569 -> 1669,3367
  (road city-3-loc-160 city-3-loc-25)
  (= (road-length city-3-loc-160 city-3-loc-25) 23)
  ; 1669,3367 -> 1774,3569
  (road city-3-loc-25 city-3-loc-160)
  (= (road-length city-3-loc-25 city-3-loc-160) 23)
  ; 1774,3569 -> 1688,3642
  (road city-3-loc-160 city-3-loc-66)
  (= (road-length city-3-loc-160 city-3-loc-66) 12)
  ; 1688,3642 -> 1774,3569
  (road city-3-loc-66 city-3-loc-160)
  (= (road-length city-3-loc-66 city-3-loc-160) 12)
  ; 1774,3569 -> 1925,3474
  (road city-3-loc-160 city-3-loc-80)
  (= (road-length city-3-loc-160 city-3-loc-80) 18)
  ; 1925,3474 -> 1774,3569
  (road city-3-loc-80 city-3-loc-160)
  (= (road-length city-3-loc-80 city-3-loc-160) 18)
  ; 1774,3569 -> 1600,3699
  (road city-3-loc-160 city-3-loc-117)
  (= (road-length city-3-loc-160 city-3-loc-117) 22)
  ; 1600,3699 -> 1774,3569
  (road city-3-loc-117 city-3-loc-160)
  (= (road-length city-3-loc-117 city-3-loc-160) 22)
  ; 1774,3569 -> 1825,3429
  (road city-3-loc-160 city-3-loc-129)
  (= (road-length city-3-loc-160 city-3-loc-129) 15)
  ; 1825,3429 -> 1774,3569
  (road city-3-loc-129 city-3-loc-160)
  (= (road-length city-3-loc-129 city-3-loc-160) 15)
  ; 1388,2590 -> 1287,2520
  (road city-3-loc-161 city-3-loc-17)
  (= (road-length city-3-loc-161 city-3-loc-17) 13)
  ; 1287,2520 -> 1388,2590
  (road city-3-loc-17 city-3-loc-161)
  (= (road-length city-3-loc-17 city-3-loc-161) 13)
  ; 1388,2590 -> 1476,2725
  (road city-3-loc-161 city-3-loc-87)
  (= (road-length city-3-loc-161 city-3-loc-87) 17)
  ; 1476,2725 -> 1388,2590
  (road city-3-loc-87 city-3-loc-161)
  (= (road-length city-3-loc-87 city-3-loc-161) 17)
  ; 1388,2590 -> 1256,2631
  (road city-3-loc-161 city-3-loc-131)
  (= (road-length city-3-loc-161 city-3-loc-131) 14)
  ; 1256,2631 -> 1388,2590
  (road city-3-loc-131 city-3-loc-161)
  (= (road-length city-3-loc-131 city-3-loc-161) 14)
  ; 1388,2590 -> 1429,2469
  (road city-3-loc-161 city-3-loc-136)
  (= (road-length city-3-loc-161 city-3-loc-136) 13)
  ; 1429,2469 -> 1388,2590
  (road city-3-loc-136 city-3-loc-161)
  (= (road-length city-3-loc-136 city-3-loc-161) 13)
  ; 1388,2590 -> 1182,2531
  (road city-3-loc-161 city-3-loc-143)
  (= (road-length city-3-loc-161 city-3-loc-143) 22)
  ; 1182,2531 -> 1388,2590
  (road city-3-loc-143 city-3-loc-161)
  (= (road-length city-3-loc-143 city-3-loc-161) 22)
  ; 1388,2590 -> 1540,2638
  (road city-3-loc-161 city-3-loc-153)
  (= (road-length city-3-loc-161 city-3-loc-153) 16)
  ; 1540,2638 -> 1388,2590
  (road city-3-loc-153 city-3-loc-161)
  (= (road-length city-3-loc-153 city-3-loc-161) 16)
  ; 2432,2499 -> 2544,2339
  (road city-3-loc-162 city-3-loc-1)
  (= (road-length city-3-loc-162 city-3-loc-1) 20)
  ; 2544,2339 -> 2432,2499
  (road city-3-loc-1 city-3-loc-162)
  (= (road-length city-3-loc-1 city-3-loc-162) 20)
  ; 2432,2499 -> 2516,2644
  (road city-3-loc-162 city-3-loc-45)
  (= (road-length city-3-loc-162 city-3-loc-45) 17)
  ; 2516,2644 -> 2432,2499
  (road city-3-loc-45 city-3-loc-162)
  (= (road-length city-3-loc-45 city-3-loc-162) 17)
  ; 2432,2499 -> 2319,2364
  (road city-3-loc-162 city-3-loc-49)
  (= (road-length city-3-loc-162 city-3-loc-49) 18)
  ; 2319,2364 -> 2432,2499
  (road city-3-loc-49 city-3-loc-162)
  (= (road-length city-3-loc-49 city-3-loc-162) 18)
  ; 2432,2499 -> 2269,2604
  (road city-3-loc-162 city-3-loc-78)
  (= (road-length city-3-loc-162 city-3-loc-78) 20)
  ; 2269,2604 -> 2432,2499
  (road city-3-loc-78 city-3-loc-162)
  (= (road-length city-3-loc-78 city-3-loc-162) 20)
  ; 1673,3226 -> 1669,3367
  (road city-3-loc-163 city-3-loc-25)
  (= (road-length city-3-loc-163 city-3-loc-25) 15)
  ; 1669,3367 -> 1673,3226
  (road city-3-loc-25 city-3-loc-163)
  (= (road-length city-3-loc-25 city-3-loc-163) 15)
  ; 1673,3226 -> 1509,3291
  (road city-3-loc-163 city-3-loc-100)
  (= (road-length city-3-loc-163 city-3-loc-100) 18)
  ; 1509,3291 -> 1673,3226
  (road city-3-loc-100 city-3-loc-163)
  (= (road-length city-3-loc-100 city-3-loc-163) 18)
  ; 1673,3226 -> 1781,3326
  (road city-3-loc-163 city-3-loc-118)
  (= (road-length city-3-loc-163 city-3-loc-118) 15)
  ; 1781,3326 -> 1673,3226
  (road city-3-loc-118 city-3-loc-163)
  (= (road-length city-3-loc-118 city-3-loc-163) 15)
  ; 1673,3226 -> 1530,3165
  (road city-3-loc-163 city-3-loc-132)
  (= (road-length city-3-loc-163 city-3-loc-132) 16)
  ; 1530,3165 -> 1673,3226
  (road city-3-loc-132 city-3-loc-163)
  (= (road-length city-3-loc-132 city-3-loc-163) 16)
  ; 3077,2381 -> 3011,2169
  (road city-3-loc-164 city-3-loc-108)
  (= (road-length city-3-loc-164 city-3-loc-108) 23)
  ; 3011,2169 -> 3077,2381
  (road city-3-loc-108 city-3-loc-164)
  (= (road-length city-3-loc-108 city-3-loc-164) 23)
  ; 3077,2381 -> 2960,2296
  (road city-3-loc-164 city-3-loc-134)
  (= (road-length city-3-loc-164 city-3-loc-134) 15)
  ; 2960,2296 -> 3077,2381
  (road city-3-loc-134 city-3-loc-164)
  (= (road-length city-3-loc-134 city-3-loc-164) 15)
  ; 3077,2381 -> 3092,2261
  (road city-3-loc-164 city-3-loc-142)
  (= (road-length city-3-loc-164 city-3-loc-142) 13)
  ; 3092,2261 -> 3077,2381
  (road city-3-loc-142 city-3-loc-164)
  (= (road-length city-3-loc-142 city-3-loc-164) 13)
  ; 2021,1541 <-> 2025,1549
  (road city-1-loc-83 city-2-loc-68)
  (= (road-length city-1-loc-83 city-2-loc-68) 1)
  (road city-2-loc-68 city-1-loc-83)
  (= (road-length city-2-loc-68 city-1-loc-83) 1)
  (road city-1-loc-164 city-3-loc-162)
  (= (road-length city-1-loc-164 city-3-loc-162) 213)
  (road city-3-loc-162 city-1-loc-164)
  (= (road-length city-3-loc-162 city-1-loc-164) 213)
  (road city-2-loc-163 city-3-loc-152)
  (= (road-length city-2-loc-163 city-3-loc-152) 136)
  (road city-3-loc-152 city-2-loc-163)
  (= (road-length city-3-loc-152 city-2-loc-163) 136)
  (at package-1 city-3-loc-120)
  (at package-2 city-3-loc-25)
  (at package-3 city-1-loc-57)
  (at package-4 city-2-loc-17)
  (at package-5 city-3-loc-116)
  (at package-6 city-2-loc-19)
  (at package-7 city-1-loc-61)
  (at package-8 city-2-loc-141)
  (at package-9 city-3-loc-84)
  (at package-10 city-2-loc-78)
  (at package-11 city-2-loc-87)
  (at package-12 city-3-loc-79)
  (at package-13 city-2-loc-51)
  (at package-14 city-1-loc-9)
  (at package-15 city-2-loc-34)
  (at package-16 city-1-loc-121)
  (at package-17 city-2-loc-42)
  (at package-18 city-3-loc-93)
  (at package-19 city-3-loc-143)
  (at package-20 city-3-loc-155)
  (at package-21 city-1-loc-133)
  (at package-22 city-2-loc-49)
  (at package-23 city-3-loc-160)
  (at package-24 city-3-loc-153)
  (at package-25 city-1-loc-138)
  (at package-26 city-3-loc-87)
  (at package-27 city-1-loc-132)
  (at package-28 city-3-loc-121)
  (at package-29 city-2-loc-128)
  (at package-30 city-1-loc-138)
  (at package-31 city-1-loc-148)
  (at package-32 city-1-loc-92)
  (at package-33 city-3-loc-51)
  (at package-34 city-2-loc-97)
  (at package-35 city-1-loc-51)
  (at package-36 city-3-loc-158)
  (at truck-1 city-1-loc-49)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-148)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-142)
  (at package-2 city-1-loc-3)
  (at package-3 city-1-loc-71)
  (at package-4 city-1-loc-65)
  (at package-5 city-3-loc-43)
  (at package-6 city-1-loc-70)
  (at package-7 city-3-loc-124)
  (at package-8 city-3-loc-58)
  (at package-9 city-2-loc-151)
  (at package-10 city-2-loc-93)
  (at package-11 city-2-loc-43)
  (at package-12 city-2-loc-43)
  (at package-13 city-1-loc-145)
  (at package-14 city-3-loc-58)
  (at package-15 city-3-loc-19)
  (at package-16 city-1-loc-95)
  (at package-17 city-3-loc-143)
  (at package-18 city-3-loc-106)
  (at package-19 city-3-loc-131)
  (at package-20 city-1-loc-110)
  (at package-21 city-3-loc-73)
  (at package-22 city-1-loc-151)
  (at package-23 city-3-loc-68)
  (at package-24 city-2-loc-24)
  (at package-25 city-1-loc-65)
  (at package-26 city-3-loc-32)
  (at package-27 city-3-loc-112)
  (at package-28 city-2-loc-12)
  (at package-29 city-2-loc-67)
  (at package-30 city-3-loc-111)
  (at package-31 city-3-loc-125)
  (at package-32 city-1-loc-47)
  (at package-33 city-2-loc-14)
  (at package-34 city-1-loc-54)
  (at package-35 city-3-loc-161)
  (at package-36 city-3-loc-93)
 ))
 (:metric minimize (total-cost))
)
