; Transport two-cities-sequential-83nodes-1000size-5degree-100mindistance-105trucks-26packages-2043seed

(define (problem transport-two-cities-sequential-83nodes-1000size-5degree-100mindistance-105trucks-26packages-2043seed)
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
  ; 925,752 -> 1133,821
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 22)
  ; 1133,821 -> 925,752
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 22)
  ; 753,764 -> 925,752
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 18)
  ; 925,752 -> 753,764
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 18)
  ; 161,997 -> 384,1030
  (road city-1-loc-13 city-1-loc-2)
  (= (road-length city-1-loc-13 city-1-loc-2) 23)
  ; 384,1030 -> 161,997
  (road city-1-loc-2 city-1-loc-13)
  (= (road-length city-1-loc-2 city-1-loc-13) 23)
  ; 161,997 -> 196,1199
  (road city-1-loc-13 city-1-loc-8)
  (= (road-length city-1-loc-13 city-1-loc-8) 21)
  ; 196,1199 -> 161,997
  (road city-1-loc-8 city-1-loc-13)
  (= (road-length city-1-loc-8 city-1-loc-13) 21)
  ; 530,371 -> 634,241
  (road city-1-loc-14 city-1-loc-10)
  (= (road-length city-1-loc-14 city-1-loc-10) 17)
  ; 634,241 -> 530,371
  (road city-1-loc-10 city-1-loc-14)
  (= (road-length city-1-loc-10 city-1-loc-14) 17)
  ; 398,307 -> 210,454
  (road city-1-loc-15 city-1-loc-4)
  (= (road-length city-1-loc-15 city-1-loc-4) 24)
  ; 210,454 -> 398,307
  (road city-1-loc-4 city-1-loc-15)
  (= (road-length city-1-loc-4 city-1-loc-15) 24)
  ; 398,307 -> 634,241
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 25)
  ; 634,241 -> 398,307
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 25)
  ; 398,307 -> 530,371
  (road city-1-loc-15 city-1-loc-14)
  (= (road-length city-1-loc-15 city-1-loc-14) 15)
  ; 530,371 -> 398,307
  (road city-1-loc-14 city-1-loc-15)
  (= (road-length city-1-loc-14 city-1-loc-15) 15)
  ; 1266,210 -> 1132,41
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 22)
  ; 1132,41 -> 1266,210
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 22)
  ; 900,75 -> 1132,41
  (road city-1-loc-18 city-1-loc-9)
  (= (road-length city-1-loc-18 city-1-loc-9) 24)
  ; 1132,41 -> 900,75
  (road city-1-loc-9 city-1-loc-18)
  (= (road-length city-1-loc-9 city-1-loc-18) 24)
  ; 994,558 -> 925,752
  (road city-1-loc-21 city-1-loc-5)
  (= (road-length city-1-loc-21 city-1-loc-5) 21)
  ; 925,752 -> 994,558
  (road city-1-loc-5 city-1-loc-21)
  (= (road-length city-1-loc-5 city-1-loc-21) 21)
  ; 994,558 -> 1062,460
  (road city-1-loc-21 city-1-loc-6)
  (= (road-length city-1-loc-21 city-1-loc-6) 12)
  ; 1062,460 -> 994,558
  (road city-1-loc-6 city-1-loc-21)
  (= (road-length city-1-loc-6 city-1-loc-21) 12)
  ; 1019,236 -> 1062,460
  (road city-1-loc-22 city-1-loc-6)
  (= (road-length city-1-loc-22 city-1-loc-6) 23)
  ; 1062,460 -> 1019,236
  (road city-1-loc-6 city-1-loc-22)
  (= (road-length city-1-loc-6 city-1-loc-22) 23)
  ; 1019,236 -> 1132,41
  (road city-1-loc-22 city-1-loc-9)
  (= (road-length city-1-loc-22 city-1-loc-9) 23)
  ; 1132,41 -> 1019,236
  (road city-1-loc-9 city-1-loc-22)
  (= (road-length city-1-loc-9 city-1-loc-22) 23)
  ; 1019,236 -> 1266,210
  (road city-1-loc-22 city-1-loc-17)
  (= (road-length city-1-loc-22 city-1-loc-17) 25)
  ; 1266,210 -> 1019,236
  (road city-1-loc-17 city-1-loc-22)
  (= (road-length city-1-loc-17 city-1-loc-22) 25)
  ; 1019,236 -> 900,75
  (road city-1-loc-22 city-1-loc-18)
  (= (road-length city-1-loc-22 city-1-loc-18) 20)
  ; 900,75 -> 1019,236
  (road city-1-loc-18 city-1-loc-22)
  (= (road-length city-1-loc-18 city-1-loc-22) 20)
  ; 987,1184 -> 1164,1315
  (road city-1-loc-23 city-1-loc-16)
  (= (road-length city-1-loc-23 city-1-loc-16) 22)
  ; 1164,1315 -> 987,1184
  (road city-1-loc-16 city-1-loc-23)
  (= (road-length city-1-loc-16 city-1-loc-23) 22)
  ; 508,1079 -> 384,1030
  (road city-1-loc-24 city-1-loc-2)
  (= (road-length city-1-loc-24 city-1-loc-2) 14)
  ; 384,1030 -> 508,1079
  (road city-1-loc-2 city-1-loc-24)
  (= (road-length city-1-loc-2 city-1-loc-24) 14)
  ; 508,1079 -> 585,1250
  (road city-1-loc-24 city-1-loc-19)
  (= (road-length city-1-loc-24 city-1-loc-19) 19)
  ; 585,1250 -> 508,1079
  (road city-1-loc-19 city-1-loc-24)
  (= (road-length city-1-loc-19 city-1-loc-24) 19)
  ; 1470,312 -> 1416,507
  (road city-1-loc-25 city-1-loc-12)
  (= (road-length city-1-loc-25 city-1-loc-12) 21)
  ; 1416,507 -> 1470,312
  (road city-1-loc-12 city-1-loc-25)
  (= (road-length city-1-loc-12 city-1-loc-25) 21)
  ; 1470,312 -> 1266,210
  (road city-1-loc-25 city-1-loc-17)
  (= (road-length city-1-loc-25 city-1-loc-17) 23)
  ; 1266,210 -> 1470,312
  (road city-1-loc-17 city-1-loc-25)
  (= (road-length city-1-loc-17 city-1-loc-25) 23)
  ; 699,6 -> 634,241
  (road city-1-loc-26 city-1-loc-10)
  (= (road-length city-1-loc-26 city-1-loc-10) 25)
  ; 634,241 -> 699,6
  (road city-1-loc-10 city-1-loc-26)
  (= (road-length city-1-loc-10 city-1-loc-26) 25)
  ; 699,6 -> 900,75
  (road city-1-loc-26 city-1-loc-18)
  (= (road-length city-1-loc-26 city-1-loc-18) 22)
  ; 900,75 -> 699,6
  (road city-1-loc-18 city-1-loc-26)
  (= (road-length city-1-loc-18 city-1-loc-26) 22)
  ; 215,161 -> 398,307
  (road city-1-loc-27 city-1-loc-15)
  (= (road-length city-1-loc-27 city-1-loc-15) 24)
  ; 398,307 -> 215,161
  (road city-1-loc-15 city-1-loc-27)
  (= (road-length city-1-loc-15 city-1-loc-27) 24)
  ; 120,243 -> 210,454
  (road city-1-loc-28 city-1-loc-4)
  (= (road-length city-1-loc-28 city-1-loc-4) 23)
  ; 210,454 -> 120,243
  (road city-1-loc-4 city-1-loc-28)
  (= (road-length city-1-loc-4 city-1-loc-28) 23)
  ; 120,243 -> 215,161
  (road city-1-loc-28 city-1-loc-27)
  (= (road-length city-1-loc-28 city-1-loc-27) 13)
  ; 215,161 -> 120,243
  (road city-1-loc-27 city-1-loc-28)
  (= (road-length city-1-loc-27 city-1-loc-28) 13)
  ; 263,71 -> 215,161
  (road city-1-loc-29 city-1-loc-27)
  (= (road-length city-1-loc-29 city-1-loc-27) 11)
  ; 215,161 -> 263,71
  (road city-1-loc-27 city-1-loc-29)
  (= (road-length city-1-loc-27 city-1-loc-29) 11)
  ; 263,71 -> 120,243
  (road city-1-loc-29 city-1-loc-28)
  (= (road-length city-1-loc-29 city-1-loc-28) 23)
  ; 120,243 -> 263,71
  (road city-1-loc-28 city-1-loc-29)
  (= (road-length city-1-loc-28 city-1-loc-29) 23)
  ; 60,1216 -> 196,1199
  (road city-1-loc-30 city-1-loc-8)
  (= (road-length city-1-loc-30 city-1-loc-8) 14)
  ; 196,1199 -> 60,1216
  (road city-1-loc-8 city-1-loc-30)
  (= (road-length city-1-loc-8 city-1-loc-30) 14)
  ; 60,1216 -> 161,997
  (road city-1-loc-30 city-1-loc-13)
  (= (road-length city-1-loc-30 city-1-loc-13) 25)
  ; 161,997 -> 60,1216
  (road city-1-loc-13 city-1-loc-30)
  (= (road-length city-1-loc-13 city-1-loc-30) 25)
  ; 1094,608 -> 1133,821
  (road city-1-loc-31 city-1-loc-3)
  (= (road-length city-1-loc-31 city-1-loc-3) 22)
  ; 1133,821 -> 1094,608
  (road city-1-loc-3 city-1-loc-31)
  (= (road-length city-1-loc-3 city-1-loc-31) 22)
  ; 1094,608 -> 925,752
  (road city-1-loc-31 city-1-loc-5)
  (= (road-length city-1-loc-31 city-1-loc-5) 23)
  ; 925,752 -> 1094,608
  (road city-1-loc-5 city-1-loc-31)
  (= (road-length city-1-loc-5 city-1-loc-31) 23)
  ; 1094,608 -> 1062,460
  (road city-1-loc-31 city-1-loc-6)
  (= (road-length city-1-loc-31 city-1-loc-6) 16)
  ; 1062,460 -> 1094,608
  (road city-1-loc-6 city-1-loc-31)
  (= (road-length city-1-loc-6 city-1-loc-31) 16)
  ; 1094,608 -> 994,558
  (road city-1-loc-31 city-1-loc-21)
  (= (road-length city-1-loc-31 city-1-loc-21) 12)
  ; 994,558 -> 1094,608
  (road city-1-loc-21 city-1-loc-31)
  (= (road-length city-1-loc-21 city-1-loc-31) 12)
  ; 1305,763 -> 1133,821
  (road city-1-loc-32 city-1-loc-3)
  (= (road-length city-1-loc-32 city-1-loc-3) 19)
  ; 1133,821 -> 1305,763
  (road city-1-loc-3 city-1-loc-32)
  (= (road-length city-1-loc-3 city-1-loc-32) 19)
  ; 793,540 -> 925,752
  (road city-1-loc-33 city-1-loc-5)
  (= (road-length city-1-loc-33 city-1-loc-5) 25)
  ; 925,752 -> 793,540
  (road city-1-loc-5 city-1-loc-33)
  (= (road-length city-1-loc-5 city-1-loc-33) 25)
  ; 793,540 -> 753,764
  (road city-1-loc-33 city-1-loc-7)
  (= (road-length city-1-loc-33 city-1-loc-7) 23)
  ; 753,764 -> 793,540
  (road city-1-loc-7 city-1-loc-33)
  (= (road-length city-1-loc-7 city-1-loc-33) 23)
  ; 793,540 -> 994,558
  (road city-1-loc-33 city-1-loc-21)
  (= (road-length city-1-loc-33 city-1-loc-21) 21)
  ; 994,558 -> 793,540
  (road city-1-loc-21 city-1-loc-33)
  (= (road-length city-1-loc-21 city-1-loc-33) 21)
  ; 1158,706 -> 1133,821
  (road city-1-loc-34 city-1-loc-3)
  (= (road-length city-1-loc-34 city-1-loc-3) 12)
  ; 1133,821 -> 1158,706
  (road city-1-loc-3 city-1-loc-34)
  (= (road-length city-1-loc-3 city-1-loc-34) 12)
  ; 1158,706 -> 925,752
  (road city-1-loc-34 city-1-loc-5)
  (= (road-length city-1-loc-34 city-1-loc-5) 24)
  ; 925,752 -> 1158,706
  (road city-1-loc-5 city-1-loc-34)
  (= (road-length city-1-loc-5 city-1-loc-34) 24)
  ; 1158,706 -> 994,558
  (road city-1-loc-34 city-1-loc-21)
  (= (road-length city-1-loc-34 city-1-loc-21) 23)
  ; 994,558 -> 1158,706
  (road city-1-loc-21 city-1-loc-34)
  (= (road-length city-1-loc-21 city-1-loc-34) 23)
  ; 1158,706 -> 1094,608
  (road city-1-loc-34 city-1-loc-31)
  (= (road-length city-1-loc-34 city-1-loc-31) 12)
  ; 1094,608 -> 1158,706
  (road city-1-loc-31 city-1-loc-34)
  (= (road-length city-1-loc-31 city-1-loc-34) 12)
  ; 1158,706 -> 1305,763
  (road city-1-loc-34 city-1-loc-32)
  (= (road-length city-1-loc-34 city-1-loc-32) 16)
  ; 1305,763 -> 1158,706
  (road city-1-loc-32 city-1-loc-34)
  (= (road-length city-1-loc-32 city-1-loc-34) 16)
  ; 1451,99 -> 1266,210
  (road city-1-loc-35 city-1-loc-17)
  (= (road-length city-1-loc-35 city-1-loc-17) 22)
  ; 1266,210 -> 1451,99
  (road city-1-loc-17 city-1-loc-35)
  (= (road-length city-1-loc-17 city-1-loc-35) 22)
  ; 1451,99 -> 1470,312
  (road city-1-loc-35 city-1-loc-25)
  (= (road-length city-1-loc-35 city-1-loc-25) 22)
  ; 1470,312 -> 1451,99
  (road city-1-loc-25 city-1-loc-35)
  (= (road-length city-1-loc-25 city-1-loc-35) 22)
  ; 68,473 -> 210,454
  (road city-1-loc-36 city-1-loc-4)
  (= (road-length city-1-loc-36 city-1-loc-4) 15)
  ; 210,454 -> 68,473
  (road city-1-loc-4 city-1-loc-36)
  (= (road-length city-1-loc-4 city-1-loc-36) 15)
  ; 68,473 -> 120,243
  (road city-1-loc-36 city-1-loc-28)
  (= (road-length city-1-loc-36 city-1-loc-28) 24)
  ; 120,243 -> 68,473
  (road city-1-loc-28 city-1-loc-36)
  (= (road-length city-1-loc-28 city-1-loc-36) 24)
  ; 1405,870 -> 1305,763
  (road city-1-loc-37 city-1-loc-32)
  (= (road-length city-1-loc-37 city-1-loc-32) 15)
  ; 1305,763 -> 1405,870
  (road city-1-loc-32 city-1-loc-37)
  (= (road-length city-1-loc-32 city-1-loc-37) 15)
  ; 1256,417 -> 1062,460
  (road city-1-loc-38 city-1-loc-6)
  (= (road-length city-1-loc-38 city-1-loc-6) 20)
  ; 1062,460 -> 1256,417
  (road city-1-loc-6 city-1-loc-38)
  (= (road-length city-1-loc-6 city-1-loc-38) 20)
  ; 1256,417 -> 1416,507
  (road city-1-loc-38 city-1-loc-12)
  (= (road-length city-1-loc-38 city-1-loc-12) 19)
  ; 1416,507 -> 1256,417
  (road city-1-loc-12 city-1-loc-38)
  (= (road-length city-1-loc-12 city-1-loc-38) 19)
  ; 1256,417 -> 1266,210
  (road city-1-loc-38 city-1-loc-17)
  (= (road-length city-1-loc-38 city-1-loc-17) 21)
  ; 1266,210 -> 1256,417
  (road city-1-loc-17 city-1-loc-38)
  (= (road-length city-1-loc-17 city-1-loc-38) 21)
  ; 1256,417 -> 1470,312
  (road city-1-loc-38 city-1-loc-25)
  (= (road-length city-1-loc-38 city-1-loc-25) 24)
  ; 1470,312 -> 1256,417
  (road city-1-loc-25 city-1-loc-38)
  (= (road-length city-1-loc-25 city-1-loc-38) 24)
  ; 1256,417 -> 1094,608
  (road city-1-loc-38 city-1-loc-31)
  (= (road-length city-1-loc-38 city-1-loc-31) 25)
  ; 1094,608 -> 1256,417
  (road city-1-loc-31 city-1-loc-38)
  (= (road-length city-1-loc-31 city-1-loc-38) 25)
  ; 551,856 -> 384,1030
  (road city-1-loc-39 city-1-loc-2)
  (= (road-length city-1-loc-39 city-1-loc-2) 25)
  ; 384,1030 -> 551,856
  (road city-1-loc-2 city-1-loc-39)
  (= (road-length city-1-loc-2 city-1-loc-39) 25)
  ; 551,856 -> 753,764
  (road city-1-loc-39 city-1-loc-7)
  (= (road-length city-1-loc-39 city-1-loc-7) 23)
  ; 753,764 -> 551,856
  (road city-1-loc-7 city-1-loc-39)
  (= (road-length city-1-loc-7 city-1-loc-39) 23)
  ; 551,856 -> 393,684
  (road city-1-loc-39 city-1-loc-11)
  (= (road-length city-1-loc-39 city-1-loc-11) 24)
  ; 393,684 -> 551,856
  (road city-1-loc-11 city-1-loc-39)
  (= (road-length city-1-loc-11 city-1-loc-39) 24)
  ; 551,856 -> 508,1079
  (road city-1-loc-39 city-1-loc-24)
  (= (road-length city-1-loc-39 city-1-loc-24) 23)
  ; 508,1079 -> 551,856
  (road city-1-loc-24 city-1-loc-39)
  (= (road-length city-1-loc-24 city-1-loc-39) 23)
  ; 1381,978 -> 1398,1141
  (road city-1-loc-40 city-1-loc-20)
  (= (road-length city-1-loc-40 city-1-loc-20) 17)
  ; 1398,1141 -> 1381,978
  (road city-1-loc-20 city-1-loc-40)
  (= (road-length city-1-loc-20 city-1-loc-40) 17)
  ; 1381,978 -> 1305,763
  (road city-1-loc-40 city-1-loc-32)
  (= (road-length city-1-loc-40 city-1-loc-32) 23)
  ; 1305,763 -> 1381,978
  (road city-1-loc-32 city-1-loc-40)
  (= (road-length city-1-loc-32 city-1-loc-40) 23)
  ; 1381,978 -> 1405,870
  (road city-1-loc-40 city-1-loc-37)
  (= (road-length city-1-loc-40 city-1-loc-37) 12)
  ; 1405,870 -> 1381,978
  (road city-1-loc-37 city-1-loc-40)
  (= (road-length city-1-loc-37 city-1-loc-40) 12)
  ; 653,716 -> 753,764
  (road city-1-loc-41 city-1-loc-7)
  (= (road-length city-1-loc-41 city-1-loc-7) 12)
  ; 753,764 -> 653,716
  (road city-1-loc-7 city-1-loc-41)
  (= (road-length city-1-loc-7 city-1-loc-41) 12)
  ; 653,716 -> 793,540
  (road city-1-loc-41 city-1-loc-33)
  (= (road-length city-1-loc-41 city-1-loc-33) 23)
  ; 793,540 -> 653,716
  (road city-1-loc-33 city-1-loc-41)
  (= (road-length city-1-loc-33 city-1-loc-41) 23)
  ; 653,716 -> 551,856
  (road city-1-loc-41 city-1-loc-39)
  (= (road-length city-1-loc-41 city-1-loc-39) 18)
  ; 551,856 -> 653,716
  (road city-1-loc-39 city-1-loc-41)
  (= (road-length city-1-loc-39 city-1-loc-41) 18)
  ; 997,23 -> 1132,41
  (road city-1-loc-42 city-1-loc-9)
  (= (road-length city-1-loc-42 city-1-loc-9) 14)
  ; 1132,41 -> 997,23
  (road city-1-loc-9 city-1-loc-42)
  (= (road-length city-1-loc-9 city-1-loc-42) 14)
  ; 997,23 -> 900,75
  (road city-1-loc-42 city-1-loc-18)
  (= (road-length city-1-loc-42 city-1-loc-18) 11)
  ; 900,75 -> 997,23
  (road city-1-loc-18 city-1-loc-42)
  (= (road-length city-1-loc-18 city-1-loc-42) 11)
  ; 997,23 -> 1019,236
  (road city-1-loc-42 city-1-loc-22)
  (= (road-length city-1-loc-42 city-1-loc-22) 22)
  ; 1019,236 -> 997,23
  (road city-1-loc-22 city-1-loc-42)
  (= (road-length city-1-loc-22 city-1-loc-42) 22)
  ; 1128,1055 -> 1133,821
  (road city-1-loc-43 city-1-loc-3)
  (= (road-length city-1-loc-43 city-1-loc-3) 24)
  ; 1133,821 -> 1128,1055
  (road city-1-loc-3 city-1-loc-43)
  (= (road-length city-1-loc-3 city-1-loc-43) 24)
  ; 1128,1055 -> 987,1184
  (road city-1-loc-43 city-1-loc-23)
  (= (road-length city-1-loc-43 city-1-loc-23) 20)
  ; 987,1184 -> 1128,1055
  (road city-1-loc-23 city-1-loc-43)
  (= (road-length city-1-loc-23 city-1-loc-43) 20)
  ; 949,333 -> 1062,460
  (road city-1-loc-44 city-1-loc-6)
  (= (road-length city-1-loc-44 city-1-loc-6) 17)
  ; 1062,460 -> 949,333
  (road city-1-loc-6 city-1-loc-44)
  (= (road-length city-1-loc-6 city-1-loc-44) 17)
  ; 949,333 -> 994,558
  (road city-1-loc-44 city-1-loc-21)
  (= (road-length city-1-loc-44 city-1-loc-21) 23)
  ; 994,558 -> 949,333
  (road city-1-loc-21 city-1-loc-44)
  (= (road-length city-1-loc-21 city-1-loc-44) 23)
  ; 949,333 -> 1019,236
  (road city-1-loc-44 city-1-loc-22)
  (= (road-length city-1-loc-44 city-1-loc-22) 12)
  ; 1019,236 -> 949,333
  (road city-1-loc-22 city-1-loc-44)
  (= (road-length city-1-loc-22 city-1-loc-44) 12)
  ; 1465,691 -> 1416,507
  (road city-1-loc-45 city-1-loc-12)
  (= (road-length city-1-loc-45 city-1-loc-12) 19)
  ; 1416,507 -> 1465,691
  (road city-1-loc-12 city-1-loc-45)
  (= (road-length city-1-loc-12 city-1-loc-45) 19)
  ; 1465,691 -> 1305,763
  (road city-1-loc-45 city-1-loc-32)
  (= (road-length city-1-loc-45 city-1-loc-32) 18)
  ; 1305,763 -> 1465,691
  (road city-1-loc-32 city-1-loc-45)
  (= (road-length city-1-loc-32 city-1-loc-45) 18)
  ; 1465,691 -> 1405,870
  (road city-1-loc-45 city-1-loc-37)
  (= (road-length city-1-loc-45 city-1-loc-37) 19)
  ; 1405,870 -> 1465,691
  (road city-1-loc-37 city-1-loc-45)
  (= (road-length city-1-loc-37 city-1-loc-45) 19)
  ; 297,281 -> 210,454
  (road city-1-loc-46 city-1-loc-4)
  (= (road-length city-1-loc-46 city-1-loc-4) 20)
  ; 210,454 -> 297,281
  (road city-1-loc-4 city-1-loc-46)
  (= (road-length city-1-loc-4 city-1-loc-46) 20)
  ; 297,281 -> 530,371
  (road city-1-loc-46 city-1-loc-14)
  (= (road-length city-1-loc-46 city-1-loc-14) 25)
  ; 530,371 -> 297,281
  (road city-1-loc-14 city-1-loc-46)
  (= (road-length city-1-loc-14 city-1-loc-46) 25)
  ; 297,281 -> 398,307
  (road city-1-loc-46 city-1-loc-15)
  (= (road-length city-1-loc-46 city-1-loc-15) 11)
  ; 398,307 -> 297,281
  (road city-1-loc-15 city-1-loc-46)
  (= (road-length city-1-loc-15 city-1-loc-46) 11)
  ; 297,281 -> 215,161
  (road city-1-loc-46 city-1-loc-27)
  (= (road-length city-1-loc-46 city-1-loc-27) 15)
  ; 215,161 -> 297,281
  (road city-1-loc-27 city-1-loc-46)
  (= (road-length city-1-loc-27 city-1-loc-46) 15)
  ; 297,281 -> 120,243
  (road city-1-loc-46 city-1-loc-28)
  (= (road-length city-1-loc-46 city-1-loc-28) 19)
  ; 120,243 -> 297,281
  (road city-1-loc-28 city-1-loc-46)
  (= (road-length city-1-loc-28 city-1-loc-46) 19)
  ; 297,281 -> 263,71
  (road city-1-loc-46 city-1-loc-29)
  (= (road-length city-1-loc-46 city-1-loc-29) 22)
  ; 263,71 -> 297,281
  (road city-1-loc-29 city-1-loc-46)
  (= (road-length city-1-loc-29 city-1-loc-46) 22)
  ; 421,1417 -> 585,1250
  (road city-1-loc-47 city-1-loc-19)
  (= (road-length city-1-loc-47 city-1-loc-19) 24)
  ; 585,1250 -> 421,1417
  (road city-1-loc-19 city-1-loc-47)
  (= (road-length city-1-loc-19 city-1-loc-47) 24)
  ; 499,657 -> 393,684
  (road city-1-loc-48 city-1-loc-11)
  (= (road-length city-1-loc-48 city-1-loc-11) 11)
  ; 393,684 -> 499,657
  (road city-1-loc-11 city-1-loc-48)
  (= (road-length city-1-loc-11 city-1-loc-48) 11)
  ; 499,657 -> 551,856
  (road city-1-loc-48 city-1-loc-39)
  (= (road-length city-1-loc-48 city-1-loc-39) 21)
  ; 551,856 -> 499,657
  (road city-1-loc-39 city-1-loc-48)
  (= (road-length city-1-loc-39 city-1-loc-48) 21)
  ; 499,657 -> 653,716
  (road city-1-loc-48 city-1-loc-41)
  (= (road-length city-1-loc-48 city-1-loc-41) 17)
  ; 653,716 -> 499,657
  (road city-1-loc-41 city-1-loc-48)
  (= (road-length city-1-loc-41 city-1-loc-48) 17)
  ; 1356,1291 -> 1164,1315
  (road city-1-loc-49 city-1-loc-16)
  (= (road-length city-1-loc-49 city-1-loc-16) 20)
  ; 1164,1315 -> 1356,1291
  (road city-1-loc-16 city-1-loc-49)
  (= (road-length city-1-loc-16 city-1-loc-49) 20)
  ; 1356,1291 -> 1398,1141
  (road city-1-loc-49 city-1-loc-20)
  (= (road-length city-1-loc-49 city-1-loc-20) 16)
  ; 1398,1141 -> 1356,1291
  (road city-1-loc-20 city-1-loc-49)
  (= (road-length city-1-loc-20 city-1-loc-49) 16)
  ; 820,437 -> 1062,460
  (road city-1-loc-50 city-1-loc-6)
  (= (road-length city-1-loc-50 city-1-loc-6) 25)
  ; 1062,460 -> 820,437
  (road city-1-loc-6 city-1-loc-50)
  (= (road-length city-1-loc-6 city-1-loc-50) 25)
  ; 820,437 -> 994,558
  (road city-1-loc-50 city-1-loc-21)
  (= (road-length city-1-loc-50 city-1-loc-21) 22)
  ; 994,558 -> 820,437
  (road city-1-loc-21 city-1-loc-50)
  (= (road-length city-1-loc-21 city-1-loc-50) 22)
  ; 820,437 -> 793,540
  (road city-1-loc-50 city-1-loc-33)
  (= (road-length city-1-loc-50 city-1-loc-33) 11)
  ; 793,540 -> 820,437
  (road city-1-loc-33 city-1-loc-50)
  (= (road-length city-1-loc-33 city-1-loc-50) 11)
  ; 820,437 -> 949,333
  (road city-1-loc-50 city-1-loc-44)
  (= (road-length city-1-loc-50 city-1-loc-44) 17)
  ; 949,333 -> 820,437
  (road city-1-loc-44 city-1-loc-50)
  (= (road-length city-1-loc-44 city-1-loc-50) 17)
  ; 947,972 -> 1133,821
  (road city-1-loc-51 city-1-loc-3)
  (= (road-length city-1-loc-51 city-1-loc-3) 24)
  ; 1133,821 -> 947,972
  (road city-1-loc-3 city-1-loc-51)
  (= (road-length city-1-loc-3 city-1-loc-51) 24)
  ; 947,972 -> 925,752
  (road city-1-loc-51 city-1-loc-5)
  (= (road-length city-1-loc-51 city-1-loc-5) 23)
  ; 925,752 -> 947,972
  (road city-1-loc-5 city-1-loc-51)
  (= (road-length city-1-loc-5 city-1-loc-51) 23)
  ; 947,972 -> 987,1184
  (road city-1-loc-51 city-1-loc-23)
  (= (road-length city-1-loc-51 city-1-loc-23) 22)
  ; 987,1184 -> 947,972
  (road city-1-loc-23 city-1-loc-51)
  (= (road-length city-1-loc-23 city-1-loc-51) 22)
  ; 947,972 -> 1128,1055
  (road city-1-loc-51 city-1-loc-43)
  (= (road-length city-1-loc-51 city-1-loc-43) 20)
  ; 1128,1055 -> 947,972
  (road city-1-loc-43 city-1-loc-51)
  (= (road-length city-1-loc-43 city-1-loc-51) 20)
  ; 1470,1482 -> 1356,1291
  (road city-1-loc-52 city-1-loc-49)
  (= (road-length city-1-loc-52 city-1-loc-49) 23)
  ; 1356,1291 -> 1470,1482
  (road city-1-loc-49 city-1-loc-52)
  (= (road-length city-1-loc-49 city-1-loc-52) 23)
  ; 317,794 -> 384,1030
  (road city-1-loc-53 city-1-loc-2)
  (= (road-length city-1-loc-53 city-1-loc-2) 25)
  ; 384,1030 -> 317,794
  (road city-1-loc-2 city-1-loc-53)
  (= (road-length city-1-loc-2 city-1-loc-53) 25)
  ; 317,794 -> 393,684
  (road city-1-loc-53 city-1-loc-11)
  (= (road-length city-1-loc-53 city-1-loc-11) 14)
  ; 393,684 -> 317,794
  (road city-1-loc-11 city-1-loc-53)
  (= (road-length city-1-loc-11 city-1-loc-53) 14)
  ; 317,794 -> 551,856
  (road city-1-loc-53 city-1-loc-39)
  (= (road-length city-1-loc-53 city-1-loc-39) 25)
  ; 551,856 -> 317,794
  (road city-1-loc-39 city-1-loc-53)
  (= (road-length city-1-loc-39 city-1-loc-53) 25)
  ; 317,794 -> 499,657
  (road city-1-loc-53 city-1-loc-48)
  (= (road-length city-1-loc-53 city-1-loc-48) 23)
  ; 499,657 -> 317,794
  (road city-1-loc-48 city-1-loc-53)
  (= (road-length city-1-loc-48 city-1-loc-53) 23)
  ; 128,754 -> 161,997
  (road city-1-loc-54 city-1-loc-13)
  (= (road-length city-1-loc-54 city-1-loc-13) 25)
  ; 161,997 -> 128,754
  (road city-1-loc-13 city-1-loc-54)
  (= (road-length city-1-loc-13 city-1-loc-54) 25)
  ; 128,754 -> 317,794
  (road city-1-loc-54 city-1-loc-53)
  (= (road-length city-1-loc-54 city-1-loc-53) 20)
  ; 317,794 -> 128,754
  (road city-1-loc-53 city-1-loc-54)
  (= (road-length city-1-loc-53 city-1-loc-54) 20)
  ; 293,517 -> 210,454
  (road city-1-loc-55 city-1-loc-4)
  (= (road-length city-1-loc-55 city-1-loc-4) 11)
  ; 210,454 -> 293,517
  (road city-1-loc-4 city-1-loc-55)
  (= (road-length city-1-loc-4 city-1-loc-55) 11)
  ; 293,517 -> 393,684
  (road city-1-loc-55 city-1-loc-11)
  (= (road-length city-1-loc-55 city-1-loc-11) 20)
  ; 393,684 -> 293,517
  (road city-1-loc-11 city-1-loc-55)
  (= (road-length city-1-loc-11 city-1-loc-55) 20)
  ; 293,517 -> 398,307
  (road city-1-loc-55 city-1-loc-15)
  (= (road-length city-1-loc-55 city-1-loc-15) 24)
  ; 398,307 -> 293,517
  (road city-1-loc-15 city-1-loc-55)
  (= (road-length city-1-loc-15 city-1-loc-55) 24)
  ; 293,517 -> 68,473
  (road city-1-loc-55 city-1-loc-36)
  (= (road-length city-1-loc-55 city-1-loc-36) 23)
  ; 68,473 -> 293,517
  (road city-1-loc-36 city-1-loc-55)
  (= (road-length city-1-loc-36 city-1-loc-55) 23)
  ; 293,517 -> 297,281
  (road city-1-loc-55 city-1-loc-46)
  (= (road-length city-1-loc-55 city-1-loc-46) 24)
  ; 297,281 -> 293,517
  (road city-1-loc-46 city-1-loc-55)
  (= (road-length city-1-loc-46 city-1-loc-55) 24)
  ; 293,517 -> 499,657
  (road city-1-loc-55 city-1-loc-48)
  (= (road-length city-1-loc-55 city-1-loc-48) 25)
  ; 499,657 -> 293,517
  (road city-1-loc-48 city-1-loc-55)
  (= (road-length city-1-loc-48 city-1-loc-55) 25)
  ; 574,978 -> 384,1030
  (road city-1-loc-56 city-1-loc-2)
  (= (road-length city-1-loc-56 city-1-loc-2) 20)
  ; 384,1030 -> 574,978
  (road city-1-loc-2 city-1-loc-56)
  (= (road-length city-1-loc-2 city-1-loc-56) 20)
  ; 574,978 -> 508,1079
  (road city-1-loc-56 city-1-loc-24)
  (= (road-length city-1-loc-56 city-1-loc-24) 13)
  ; 508,1079 -> 574,978
  (road city-1-loc-24 city-1-loc-56)
  (= (road-length city-1-loc-24 city-1-loc-56) 13)
  ; 574,978 -> 551,856
  (road city-1-loc-56 city-1-loc-39)
  (= (road-length city-1-loc-56 city-1-loc-39) 13)
  ; 551,856 -> 574,978
  (road city-1-loc-39 city-1-loc-56)
  (= (road-length city-1-loc-39 city-1-loc-56) 13)
  ; 862,190 -> 634,241
  (road city-1-loc-57 city-1-loc-10)
  (= (road-length city-1-loc-57 city-1-loc-10) 24)
  ; 634,241 -> 862,190
  (road city-1-loc-10 city-1-loc-57)
  (= (road-length city-1-loc-10 city-1-loc-57) 24)
  ; 862,190 -> 900,75
  (road city-1-loc-57 city-1-loc-18)
  (= (road-length city-1-loc-57 city-1-loc-18) 13)
  ; 900,75 -> 862,190
  (road city-1-loc-18 city-1-loc-57)
  (= (road-length city-1-loc-18 city-1-loc-57) 13)
  ; 862,190 -> 1019,236
  (road city-1-loc-57 city-1-loc-22)
  (= (road-length city-1-loc-57 city-1-loc-22) 17)
  ; 1019,236 -> 862,190
  (road city-1-loc-22 city-1-loc-57)
  (= (road-length city-1-loc-22 city-1-loc-57) 17)
  ; 862,190 -> 699,6
  (road city-1-loc-57 city-1-loc-26)
  (= (road-length city-1-loc-57 city-1-loc-26) 25)
  ; 699,6 -> 862,190
  (road city-1-loc-26 city-1-loc-57)
  (= (road-length city-1-loc-26 city-1-loc-57) 25)
  ; 862,190 -> 997,23
  (road city-1-loc-57 city-1-loc-42)
  (= (road-length city-1-loc-57 city-1-loc-42) 22)
  ; 997,23 -> 862,190
  (road city-1-loc-42 city-1-loc-57)
  (= (road-length city-1-loc-42 city-1-loc-57) 22)
  ; 862,190 -> 949,333
  (road city-1-loc-57 city-1-loc-44)
  (= (road-length city-1-loc-57 city-1-loc-44) 17)
  ; 949,333 -> 862,190
  (road city-1-loc-44 city-1-loc-57)
  (= (road-length city-1-loc-44 city-1-loc-57) 17)
  ; 1094,145 -> 1132,41
  (road city-1-loc-58 city-1-loc-9)
  (= (road-length city-1-loc-58 city-1-loc-9) 12)
  ; 1132,41 -> 1094,145
  (road city-1-loc-9 city-1-loc-58)
  (= (road-length city-1-loc-9 city-1-loc-58) 12)
  ; 1094,145 -> 1266,210
  (road city-1-loc-58 city-1-loc-17)
  (= (road-length city-1-loc-58 city-1-loc-17) 19)
  ; 1266,210 -> 1094,145
  (road city-1-loc-17 city-1-loc-58)
  (= (road-length city-1-loc-17 city-1-loc-58) 19)
  ; 1094,145 -> 900,75
  (road city-1-loc-58 city-1-loc-18)
  (= (road-length city-1-loc-58 city-1-loc-18) 21)
  ; 900,75 -> 1094,145
  (road city-1-loc-18 city-1-loc-58)
  (= (road-length city-1-loc-18 city-1-loc-58) 21)
  ; 1094,145 -> 1019,236
  (road city-1-loc-58 city-1-loc-22)
  (= (road-length city-1-loc-58 city-1-loc-22) 12)
  ; 1019,236 -> 1094,145
  (road city-1-loc-22 city-1-loc-58)
  (= (road-length city-1-loc-22 city-1-loc-58) 12)
  ; 1094,145 -> 997,23
  (road city-1-loc-58 city-1-loc-42)
  (= (road-length city-1-loc-58 city-1-loc-42) 16)
  ; 997,23 -> 1094,145
  (road city-1-loc-42 city-1-loc-58)
  (= (road-length city-1-loc-42 city-1-loc-58) 16)
  ; 1094,145 -> 949,333
  (road city-1-loc-58 city-1-loc-44)
  (= (road-length city-1-loc-58 city-1-loc-44) 24)
  ; 949,333 -> 1094,145
  (road city-1-loc-44 city-1-loc-58)
  (= (road-length city-1-loc-44 city-1-loc-58) 24)
  ; 1094,145 -> 862,190
  (road city-1-loc-58 city-1-loc-57)
  (= (road-length city-1-loc-58 city-1-loc-57) 24)
  ; 862,190 -> 1094,145
  (road city-1-loc-57 city-1-loc-58)
  (= (road-length city-1-loc-57 city-1-loc-58) 24)
  ; 85,1326 -> 58,1486
  (road city-1-loc-59 city-1-loc-1)
  (= (road-length city-1-loc-59 city-1-loc-1) 17)
  ; 58,1486 -> 85,1326
  (road city-1-loc-1 city-1-loc-59)
  (= (road-length city-1-loc-1 city-1-loc-59) 17)
  ; 85,1326 -> 196,1199
  (road city-1-loc-59 city-1-loc-8)
  (= (road-length city-1-loc-59 city-1-loc-8) 17)
  ; 196,1199 -> 85,1326
  (road city-1-loc-8 city-1-loc-59)
  (= (road-length city-1-loc-8 city-1-loc-59) 17)
  ; 85,1326 -> 60,1216
  (road city-1-loc-59 city-1-loc-30)
  (= (road-length city-1-loc-59 city-1-loc-30) 12)
  ; 60,1216 -> 85,1326
  (road city-1-loc-30 city-1-loc-59)
  (= (road-length city-1-loc-30 city-1-loc-59) 12)
  ; 1487,419 -> 1416,507
  (road city-1-loc-60 city-1-loc-12)
  (= (road-length city-1-loc-60 city-1-loc-12) 12)
  ; 1416,507 -> 1487,419
  (road city-1-loc-12 city-1-loc-60)
  (= (road-length city-1-loc-12 city-1-loc-60) 12)
  ; 1487,419 -> 1470,312
  (road city-1-loc-60 city-1-loc-25)
  (= (road-length city-1-loc-60 city-1-loc-25) 11)
  ; 1470,312 -> 1487,419
  (road city-1-loc-25 city-1-loc-60)
  (= (road-length city-1-loc-25 city-1-loc-60) 11)
  ; 1487,419 -> 1256,417
  (road city-1-loc-60 city-1-loc-38)
  (= (road-length city-1-loc-60 city-1-loc-38) 24)
  ; 1256,417 -> 1487,419
  (road city-1-loc-38 city-1-loc-60)
  (= (road-length city-1-loc-38 city-1-loc-60) 24)
  ; 785,1280 -> 585,1250
  (road city-1-loc-61 city-1-loc-19)
  (= (road-length city-1-loc-61 city-1-loc-19) 21)
  ; 585,1250 -> 785,1280
  (road city-1-loc-19 city-1-loc-61)
  (= (road-length city-1-loc-19 city-1-loc-61) 21)
  ; 785,1280 -> 987,1184
  (road city-1-loc-61 city-1-loc-23)
  (= (road-length city-1-loc-61 city-1-loc-23) 23)
  ; 987,1184 -> 785,1280
  (road city-1-loc-23 city-1-loc-61)
  (= (road-length city-1-loc-23 city-1-loc-61) 23)
  ; 1468,1048 -> 1398,1141
  (road city-1-loc-62 city-1-loc-20)
  (= (road-length city-1-loc-62 city-1-loc-20) 12)
  ; 1398,1141 -> 1468,1048
  (road city-1-loc-20 city-1-loc-62)
  (= (road-length city-1-loc-20 city-1-loc-62) 12)
  ; 1468,1048 -> 1405,870
  (road city-1-loc-62 city-1-loc-37)
  (= (road-length city-1-loc-62 city-1-loc-37) 19)
  ; 1405,870 -> 1468,1048
  (road city-1-loc-37 city-1-loc-62)
  (= (road-length city-1-loc-37 city-1-loc-62) 19)
  ; 1468,1048 -> 1381,978
  (road city-1-loc-62 city-1-loc-40)
  (= (road-length city-1-loc-62 city-1-loc-40) 12)
  ; 1381,978 -> 1468,1048
  (road city-1-loc-40 city-1-loc-62)
  (= (road-length city-1-loc-40 city-1-loc-62) 12)
  ; 13,873 -> 161,997
  (road city-1-loc-63 city-1-loc-13)
  (= (road-length city-1-loc-63 city-1-loc-13) 20)
  ; 161,997 -> 13,873
  (road city-1-loc-13 city-1-loc-63)
  (= (road-length city-1-loc-13 city-1-loc-63) 20)
  ; 13,873 -> 128,754
  (road city-1-loc-63 city-1-loc-54)
  (= (road-length city-1-loc-63 city-1-loc-54) 17)
  ; 128,754 -> 13,873
  (road city-1-loc-54 city-1-loc-63)
  (= (road-length city-1-loc-54 city-1-loc-63) 17)
  ; 18,111 -> 215,161
  (road city-1-loc-64 city-1-loc-27)
  (= (road-length city-1-loc-64 city-1-loc-27) 21)
  ; 215,161 -> 18,111
  (road city-1-loc-27 city-1-loc-64)
  (= (road-length city-1-loc-27 city-1-loc-64) 21)
  ; 18,111 -> 120,243
  (road city-1-loc-64 city-1-loc-28)
  (= (road-length city-1-loc-64 city-1-loc-28) 17)
  ; 120,243 -> 18,111
  (road city-1-loc-28 city-1-loc-64)
  (= (road-length city-1-loc-28 city-1-loc-64) 17)
  ; 18,111 -> 263,71
  (road city-1-loc-64 city-1-loc-29)
  (= (road-length city-1-loc-64 city-1-loc-29) 25)
  ; 263,71 -> 18,111
  (road city-1-loc-29 city-1-loc-64)
  (= (road-length city-1-loc-29 city-1-loc-64) 25)
  ; 936,870 -> 1133,821
  (road city-1-loc-65 city-1-loc-3)
  (= (road-length city-1-loc-65 city-1-loc-3) 21)
  ; 1133,821 -> 936,870
  (road city-1-loc-3 city-1-loc-65)
  (= (road-length city-1-loc-3 city-1-loc-65) 21)
  ; 936,870 -> 925,752
  (road city-1-loc-65 city-1-loc-5)
  (= (road-length city-1-loc-65 city-1-loc-5) 12)
  ; 925,752 -> 936,870
  (road city-1-loc-5 city-1-loc-65)
  (= (road-length city-1-loc-5 city-1-loc-65) 12)
  ; 936,870 -> 753,764
  (road city-1-loc-65 city-1-loc-7)
  (= (road-length city-1-loc-65 city-1-loc-7) 22)
  ; 753,764 -> 936,870
  (road city-1-loc-7 city-1-loc-65)
  (= (road-length city-1-loc-7 city-1-loc-65) 22)
  ; 936,870 -> 947,972
  (road city-1-loc-65 city-1-loc-51)
  (= (road-length city-1-loc-65 city-1-loc-51) 11)
  ; 947,972 -> 936,870
  (road city-1-loc-51 city-1-loc-65)
  (= (road-length city-1-loc-51 city-1-loc-65) 11)
  ; 541,749 -> 753,764
  (road city-1-loc-66 city-1-loc-7)
  (= (road-length city-1-loc-66 city-1-loc-7) 22)
  ; 753,764 -> 541,749
  (road city-1-loc-7 city-1-loc-66)
  (= (road-length city-1-loc-7 city-1-loc-66) 22)
  ; 541,749 -> 393,684
  (road city-1-loc-66 city-1-loc-11)
  (= (road-length city-1-loc-66 city-1-loc-11) 17)
  ; 393,684 -> 541,749
  (road city-1-loc-11 city-1-loc-66)
  (= (road-length city-1-loc-11 city-1-loc-66) 17)
  ; 541,749 -> 551,856
  (road city-1-loc-66 city-1-loc-39)
  (= (road-length city-1-loc-66 city-1-loc-39) 11)
  ; 551,856 -> 541,749
  (road city-1-loc-39 city-1-loc-66)
  (= (road-length city-1-loc-39 city-1-loc-66) 11)
  ; 541,749 -> 653,716
  (road city-1-loc-66 city-1-loc-41)
  (= (road-length city-1-loc-66 city-1-loc-41) 12)
  ; 653,716 -> 541,749
  (road city-1-loc-41 city-1-loc-66)
  (= (road-length city-1-loc-41 city-1-loc-66) 12)
  ; 541,749 -> 499,657
  (road city-1-loc-66 city-1-loc-48)
  (= (road-length city-1-loc-66 city-1-loc-48) 11)
  ; 499,657 -> 541,749
  (road city-1-loc-48 city-1-loc-66)
  (= (road-length city-1-loc-48 city-1-loc-66) 11)
  ; 541,749 -> 317,794
  (road city-1-loc-66 city-1-loc-53)
  (= (road-length city-1-loc-66 city-1-loc-53) 23)
  ; 317,794 -> 541,749
  (road city-1-loc-53 city-1-loc-66)
  (= (road-length city-1-loc-53 city-1-loc-66) 23)
  ; 541,749 -> 574,978
  (road city-1-loc-66 city-1-loc-56)
  (= (road-length city-1-loc-66 city-1-loc-56) 24)
  ; 574,978 -> 541,749
  (road city-1-loc-56 city-1-loc-66)
  (= (road-length city-1-loc-56 city-1-loc-66) 24)
  ; 360,177 -> 398,307
  (road city-1-loc-67 city-1-loc-15)
  (= (road-length city-1-loc-67 city-1-loc-15) 14)
  ; 398,307 -> 360,177
  (road city-1-loc-15 city-1-loc-67)
  (= (road-length city-1-loc-15 city-1-loc-67) 14)
  ; 360,177 -> 215,161
  (road city-1-loc-67 city-1-loc-27)
  (= (road-length city-1-loc-67 city-1-loc-27) 15)
  ; 215,161 -> 360,177
  (road city-1-loc-27 city-1-loc-67)
  (= (road-length city-1-loc-27 city-1-loc-67) 15)
  ; 360,177 -> 120,243
  (road city-1-loc-67 city-1-loc-28)
  (= (road-length city-1-loc-67 city-1-loc-28) 25)
  ; 120,243 -> 360,177
  (road city-1-loc-28 city-1-loc-67)
  (= (road-length city-1-loc-28 city-1-loc-67) 25)
  ; 360,177 -> 263,71
  (road city-1-loc-67 city-1-loc-29)
  (= (road-length city-1-loc-67 city-1-loc-29) 15)
  ; 263,71 -> 360,177
  (road city-1-loc-29 city-1-loc-67)
  (= (road-length city-1-loc-29 city-1-loc-67) 15)
  ; 360,177 -> 297,281
  (road city-1-loc-67 city-1-loc-46)
  (= (road-length city-1-loc-67 city-1-loc-46) 13)
  ; 297,281 -> 360,177
  (road city-1-loc-46 city-1-loc-67)
  (= (road-length city-1-loc-46 city-1-loc-67) 13)
  ; 1335,63 -> 1132,41
  (road city-1-loc-68 city-1-loc-9)
  (= (road-length city-1-loc-68 city-1-loc-9) 21)
  ; 1132,41 -> 1335,63
  (road city-1-loc-9 city-1-loc-68)
  (= (road-length city-1-loc-9 city-1-loc-68) 21)
  ; 1335,63 -> 1266,210
  (road city-1-loc-68 city-1-loc-17)
  (= (road-length city-1-loc-68 city-1-loc-17) 17)
  ; 1266,210 -> 1335,63
  (road city-1-loc-17 city-1-loc-68)
  (= (road-length city-1-loc-17 city-1-loc-68) 17)
  ; 1335,63 -> 1451,99
  (road city-1-loc-68 city-1-loc-35)
  (= (road-length city-1-loc-68 city-1-loc-35) 13)
  ; 1451,99 -> 1335,63
  (road city-1-loc-35 city-1-loc-68)
  (= (road-length city-1-loc-35 city-1-loc-68) 13)
  ; 203,354 -> 210,454
  (road city-1-loc-69 city-1-loc-4)
  (= (road-length city-1-loc-69 city-1-loc-4) 10)
  ; 210,454 -> 203,354
  (road city-1-loc-4 city-1-loc-69)
  (= (road-length city-1-loc-4 city-1-loc-69) 10)
  ; 203,354 -> 398,307
  (road city-1-loc-69 city-1-loc-15)
  (= (road-length city-1-loc-69 city-1-loc-15) 21)
  ; 398,307 -> 203,354
  (road city-1-loc-15 city-1-loc-69)
  (= (road-length city-1-loc-15 city-1-loc-69) 21)
  ; 203,354 -> 215,161
  (road city-1-loc-69 city-1-loc-27)
  (= (road-length city-1-loc-69 city-1-loc-27) 20)
  ; 215,161 -> 203,354
  (road city-1-loc-27 city-1-loc-69)
  (= (road-length city-1-loc-27 city-1-loc-69) 20)
  ; 203,354 -> 120,243
  (road city-1-loc-69 city-1-loc-28)
  (= (road-length city-1-loc-69 city-1-loc-28) 14)
  ; 120,243 -> 203,354
  (road city-1-loc-28 city-1-loc-69)
  (= (road-length city-1-loc-28 city-1-loc-69) 14)
  ; 203,354 -> 68,473
  (road city-1-loc-69 city-1-loc-36)
  (= (road-length city-1-loc-69 city-1-loc-36) 18)
  ; 68,473 -> 203,354
  (road city-1-loc-36 city-1-loc-69)
  (= (road-length city-1-loc-36 city-1-loc-69) 18)
  ; 203,354 -> 297,281
  (road city-1-loc-69 city-1-loc-46)
  (= (road-length city-1-loc-69 city-1-loc-46) 12)
  ; 297,281 -> 203,354
  (road city-1-loc-46 city-1-loc-69)
  (= (road-length city-1-loc-46 city-1-loc-69) 12)
  ; 203,354 -> 293,517
  (road city-1-loc-69 city-1-loc-55)
  (= (road-length city-1-loc-69 city-1-loc-55) 19)
  ; 293,517 -> 203,354
  (road city-1-loc-55 city-1-loc-69)
  (= (road-length city-1-loc-55 city-1-loc-69) 19)
  ; 203,354 -> 360,177
  (road city-1-loc-69 city-1-loc-67)
  (= (road-length city-1-loc-69 city-1-loc-67) 24)
  ; 360,177 -> 203,354
  (road city-1-loc-67 city-1-loc-69)
  (= (road-length city-1-loc-67 city-1-loc-69) 24)
  ; 163,1463 -> 58,1486
  (road city-1-loc-70 city-1-loc-1)
  (= (road-length city-1-loc-70 city-1-loc-1) 11)
  ; 58,1486 -> 163,1463
  (road city-1-loc-1 city-1-loc-70)
  (= (road-length city-1-loc-1 city-1-loc-70) 11)
  ; 163,1463 -> 85,1326
  (road city-1-loc-70 city-1-loc-59)
  (= (road-length city-1-loc-70 city-1-loc-59) 16)
  ; 85,1326 -> 163,1463
  (road city-1-loc-59 city-1-loc-70)
  (= (road-length city-1-loc-59 city-1-loc-70) 16)
  ; 1205,1495 -> 1164,1315
  (road city-1-loc-71 city-1-loc-16)
  (= (road-length city-1-loc-71 city-1-loc-16) 19)
  ; 1164,1315 -> 1205,1495
  (road city-1-loc-16 city-1-loc-71)
  (= (road-length city-1-loc-16 city-1-loc-71) 19)
  ; 784,328 -> 634,241
  (road city-1-loc-72 city-1-loc-10)
  (= (road-length city-1-loc-72 city-1-loc-10) 18)
  ; 634,241 -> 784,328
  (road city-1-loc-10 city-1-loc-72)
  (= (road-length city-1-loc-10 city-1-loc-72) 18)
  ; 784,328 -> 793,540
  (road city-1-loc-72 city-1-loc-33)
  (= (road-length city-1-loc-72 city-1-loc-33) 22)
  ; 793,540 -> 784,328
  (road city-1-loc-33 city-1-loc-72)
  (= (road-length city-1-loc-33 city-1-loc-72) 22)
  ; 784,328 -> 949,333
  (road city-1-loc-72 city-1-loc-44)
  (= (road-length city-1-loc-72 city-1-loc-44) 17)
  ; 949,333 -> 784,328
  (road city-1-loc-44 city-1-loc-72)
  (= (road-length city-1-loc-44 city-1-loc-72) 17)
  ; 784,328 -> 820,437
  (road city-1-loc-72 city-1-loc-50)
  (= (road-length city-1-loc-72 city-1-loc-50) 12)
  ; 820,437 -> 784,328
  (road city-1-loc-50 city-1-loc-72)
  (= (road-length city-1-loc-50 city-1-loc-72) 12)
  ; 784,328 -> 862,190
  (road city-1-loc-72 city-1-loc-57)
  (= (road-length city-1-loc-72 city-1-loc-57) 16)
  ; 862,190 -> 784,328
  (road city-1-loc-57 city-1-loc-72)
  (= (road-length city-1-loc-57 city-1-loc-72) 16)
  ; 332,1155 -> 384,1030
  (road city-1-loc-73 city-1-loc-2)
  (= (road-length city-1-loc-73 city-1-loc-2) 14)
  ; 384,1030 -> 332,1155
  (road city-1-loc-2 city-1-loc-73)
  (= (road-length city-1-loc-2 city-1-loc-73) 14)
  ; 332,1155 -> 196,1199
  (road city-1-loc-73 city-1-loc-8)
  (= (road-length city-1-loc-73 city-1-loc-8) 15)
  ; 196,1199 -> 332,1155
  (road city-1-loc-8 city-1-loc-73)
  (= (road-length city-1-loc-8 city-1-loc-73) 15)
  ; 332,1155 -> 161,997
  (road city-1-loc-73 city-1-loc-13)
  (= (road-length city-1-loc-73 city-1-loc-13) 24)
  ; 161,997 -> 332,1155
  (road city-1-loc-13 city-1-loc-73)
  (= (road-length city-1-loc-13 city-1-loc-73) 24)
  ; 332,1155 -> 508,1079
  (road city-1-loc-73 city-1-loc-24)
  (= (road-length city-1-loc-73 city-1-loc-24) 20)
  ; 508,1079 -> 332,1155
  (road city-1-loc-24 city-1-loc-73)
  (= (road-length city-1-loc-24 city-1-loc-73) 20)
  ; 330,1345 -> 196,1199
  (road city-1-loc-74 city-1-loc-8)
  (= (road-length city-1-loc-74 city-1-loc-8) 20)
  ; 196,1199 -> 330,1345
  (road city-1-loc-8 city-1-loc-74)
  (= (road-length city-1-loc-8 city-1-loc-74) 20)
  ; 330,1345 -> 421,1417
  (road city-1-loc-74 city-1-loc-47)
  (= (road-length city-1-loc-74 city-1-loc-47) 12)
  ; 421,1417 -> 330,1345
  (road city-1-loc-47 city-1-loc-74)
  (= (road-length city-1-loc-47 city-1-loc-74) 12)
  ; 330,1345 -> 85,1326
  (road city-1-loc-74 city-1-loc-59)
  (= (road-length city-1-loc-74 city-1-loc-59) 25)
  ; 85,1326 -> 330,1345
  (road city-1-loc-59 city-1-loc-74)
  (= (road-length city-1-loc-59 city-1-loc-74) 25)
  ; 330,1345 -> 163,1463
  (road city-1-loc-74 city-1-loc-70)
  (= (road-length city-1-loc-74 city-1-loc-70) 21)
  ; 163,1463 -> 330,1345
  (road city-1-loc-70 city-1-loc-74)
  (= (road-length city-1-loc-70 city-1-loc-74) 21)
  ; 330,1345 -> 332,1155
  (road city-1-loc-74 city-1-loc-73)
  (= (road-length city-1-loc-74 city-1-loc-73) 19)
  ; 332,1155 -> 330,1345
  (road city-1-loc-73 city-1-loc-74)
  (= (road-length city-1-loc-73 city-1-loc-74) 19)
  ; 451,455 -> 210,454
  (road city-1-loc-75 city-1-loc-4)
  (= (road-length city-1-loc-75 city-1-loc-4) 25)
  ; 210,454 -> 451,455
  (road city-1-loc-4 city-1-loc-75)
  (= (road-length city-1-loc-4 city-1-loc-75) 25)
  ; 451,455 -> 393,684
  (road city-1-loc-75 city-1-loc-11)
  (= (road-length city-1-loc-75 city-1-loc-11) 24)
  ; 393,684 -> 451,455
  (road city-1-loc-11 city-1-loc-75)
  (= (road-length city-1-loc-11 city-1-loc-75) 24)
  ; 451,455 -> 530,371
  (road city-1-loc-75 city-1-loc-14)
  (= (road-length city-1-loc-75 city-1-loc-14) 12)
  ; 530,371 -> 451,455
  (road city-1-loc-14 city-1-loc-75)
  (= (road-length city-1-loc-14 city-1-loc-75) 12)
  ; 451,455 -> 398,307
  (road city-1-loc-75 city-1-loc-15)
  (= (road-length city-1-loc-75 city-1-loc-15) 16)
  ; 398,307 -> 451,455
  (road city-1-loc-15 city-1-loc-75)
  (= (road-length city-1-loc-15 city-1-loc-75) 16)
  ; 451,455 -> 297,281
  (road city-1-loc-75 city-1-loc-46)
  (= (road-length city-1-loc-75 city-1-loc-46) 24)
  ; 297,281 -> 451,455
  (road city-1-loc-46 city-1-loc-75)
  (= (road-length city-1-loc-46 city-1-loc-75) 24)
  ; 451,455 -> 499,657
  (road city-1-loc-75 city-1-loc-48)
  (= (road-length city-1-loc-75 city-1-loc-48) 21)
  ; 499,657 -> 451,455
  (road city-1-loc-48 city-1-loc-75)
  (= (road-length city-1-loc-48 city-1-loc-75) 21)
  ; 451,455 -> 293,517
  (road city-1-loc-75 city-1-loc-55)
  (= (road-length city-1-loc-75 city-1-loc-55) 17)
  ; 293,517 -> 451,455
  (road city-1-loc-55 city-1-loc-75)
  (= (road-length city-1-loc-55 city-1-loc-75) 17)
  ; 293,1455 -> 58,1486
  (road city-1-loc-76 city-1-loc-1)
  (= (road-length city-1-loc-76 city-1-loc-1) 24)
  ; 58,1486 -> 293,1455
  (road city-1-loc-1 city-1-loc-76)
  (= (road-length city-1-loc-1 city-1-loc-76) 24)
  ; 293,1455 -> 421,1417
  (road city-1-loc-76 city-1-loc-47)
  (= (road-length city-1-loc-76 city-1-loc-47) 14)
  ; 421,1417 -> 293,1455
  (road city-1-loc-47 city-1-loc-76)
  (= (road-length city-1-loc-47 city-1-loc-76) 14)
  ; 293,1455 -> 85,1326
  (road city-1-loc-76 city-1-loc-59)
  (= (road-length city-1-loc-76 city-1-loc-59) 25)
  ; 85,1326 -> 293,1455
  (road city-1-loc-59 city-1-loc-76)
  (= (road-length city-1-loc-59 city-1-loc-76) 25)
  ; 293,1455 -> 163,1463
  (road city-1-loc-76 city-1-loc-70)
  (= (road-length city-1-loc-76 city-1-loc-70) 13)
  ; 163,1463 -> 293,1455
  (road city-1-loc-70 city-1-loc-76)
  (= (road-length city-1-loc-70 city-1-loc-76) 13)
  ; 293,1455 -> 330,1345
  (road city-1-loc-76 city-1-loc-74)
  (= (road-length city-1-loc-76 city-1-loc-74) 12)
  ; 330,1345 -> 293,1455
  (road city-1-loc-74 city-1-loc-76)
  (= (road-length city-1-loc-74 city-1-loc-76) 12)
  ; 725,1418 -> 585,1250
  (road city-1-loc-77 city-1-loc-19)
  (= (road-length city-1-loc-77 city-1-loc-19) 22)
  ; 585,1250 -> 725,1418
  (road city-1-loc-19 city-1-loc-77)
  (= (road-length city-1-loc-19 city-1-loc-77) 22)
  ; 725,1418 -> 785,1280
  (road city-1-loc-77 city-1-loc-61)
  (= (road-length city-1-loc-77 city-1-loc-61) 15)
  ; 785,1280 -> 725,1418
  (road city-1-loc-61 city-1-loc-77)
  (= (road-length city-1-loc-61 city-1-loc-77) 15)
  ; 1135,348 -> 1062,460
  (road city-1-loc-78 city-1-loc-6)
  (= (road-length city-1-loc-78 city-1-loc-6) 14)
  ; 1062,460 -> 1135,348
  (road city-1-loc-6 city-1-loc-78)
  (= (road-length city-1-loc-6 city-1-loc-78) 14)
  ; 1135,348 -> 1266,210
  (road city-1-loc-78 city-1-loc-17)
  (= (road-length city-1-loc-78 city-1-loc-17) 19)
  ; 1266,210 -> 1135,348
  (road city-1-loc-17 city-1-loc-78)
  (= (road-length city-1-loc-17 city-1-loc-78) 19)
  ; 1135,348 -> 1019,236
  (road city-1-loc-78 city-1-loc-22)
  (= (road-length city-1-loc-78 city-1-loc-22) 17)
  ; 1019,236 -> 1135,348
  (road city-1-loc-22 city-1-loc-78)
  (= (road-length city-1-loc-22 city-1-loc-78) 17)
  ; 1135,348 -> 1256,417
  (road city-1-loc-78 city-1-loc-38)
  (= (road-length city-1-loc-78 city-1-loc-38) 14)
  ; 1256,417 -> 1135,348
  (road city-1-loc-38 city-1-loc-78)
  (= (road-length city-1-loc-38 city-1-loc-78) 14)
  ; 1135,348 -> 949,333
  (road city-1-loc-78 city-1-loc-44)
  (= (road-length city-1-loc-78 city-1-loc-44) 19)
  ; 949,333 -> 1135,348
  (road city-1-loc-44 city-1-loc-78)
  (= (road-length city-1-loc-44 city-1-loc-78) 19)
  ; 1135,348 -> 1094,145
  (road city-1-loc-78 city-1-loc-58)
  (= (road-length city-1-loc-78 city-1-loc-58) 21)
  ; 1094,145 -> 1135,348
  (road city-1-loc-58 city-1-loc-78)
  (= (road-length city-1-loc-58 city-1-loc-78) 21)
  ; 1025,1352 -> 1164,1315
  (road city-1-loc-79 city-1-loc-16)
  (= (road-length city-1-loc-79 city-1-loc-16) 15)
  ; 1164,1315 -> 1025,1352
  (road city-1-loc-16 city-1-loc-79)
  (= (road-length city-1-loc-16 city-1-loc-79) 15)
  ; 1025,1352 -> 987,1184
  (road city-1-loc-79 city-1-loc-23)
  (= (road-length city-1-loc-79 city-1-loc-23) 18)
  ; 987,1184 -> 1025,1352
  (road city-1-loc-23 city-1-loc-79)
  (= (road-length city-1-loc-23 city-1-loc-79) 18)
  ; 1025,1352 -> 1205,1495
  (road city-1-loc-79 city-1-loc-71)
  (= (road-length city-1-loc-79 city-1-loc-71) 23)
  ; 1205,1495 -> 1025,1352
  (road city-1-loc-71 city-1-loc-79)
  (= (road-length city-1-loc-71 city-1-loc-79) 23)
  ; 1333,332 -> 1416,507
  (road city-1-loc-80 city-1-loc-12)
  (= (road-length city-1-loc-80 city-1-loc-12) 20)
  ; 1416,507 -> 1333,332
  (road city-1-loc-12 city-1-loc-80)
  (= (road-length city-1-loc-12 city-1-loc-80) 20)
  ; 1333,332 -> 1266,210
  (road city-1-loc-80 city-1-loc-17)
  (= (road-length city-1-loc-80 city-1-loc-17) 14)
  ; 1266,210 -> 1333,332
  (road city-1-loc-17 city-1-loc-80)
  (= (road-length city-1-loc-17 city-1-loc-80) 14)
  ; 1333,332 -> 1470,312
  (road city-1-loc-80 city-1-loc-25)
  (= (road-length city-1-loc-80 city-1-loc-25) 14)
  ; 1470,312 -> 1333,332
  (road city-1-loc-25 city-1-loc-80)
  (= (road-length city-1-loc-25 city-1-loc-80) 14)
  ; 1333,332 -> 1256,417
  (road city-1-loc-80 city-1-loc-38)
  (= (road-length city-1-loc-80 city-1-loc-38) 12)
  ; 1256,417 -> 1333,332
  (road city-1-loc-38 city-1-loc-80)
  (= (road-length city-1-loc-38 city-1-loc-80) 12)
  ; 1333,332 -> 1487,419
  (road city-1-loc-80 city-1-loc-60)
  (= (road-length city-1-loc-80 city-1-loc-60) 18)
  ; 1487,419 -> 1333,332
  (road city-1-loc-60 city-1-loc-80)
  (= (road-length city-1-loc-60 city-1-loc-80) 18)
  ; 1333,332 -> 1135,348
  (road city-1-loc-80 city-1-loc-78)
  (= (road-length city-1-loc-80 city-1-loc-78) 20)
  ; 1135,348 -> 1333,332
  (road city-1-loc-78 city-1-loc-80)
  (= (road-length city-1-loc-78 city-1-loc-80) 20)
  ; 1220,534 -> 1062,460
  (road city-1-loc-81 city-1-loc-6)
  (= (road-length city-1-loc-81 city-1-loc-6) 18)
  ; 1062,460 -> 1220,534
  (road city-1-loc-6 city-1-loc-81)
  (= (road-length city-1-loc-6 city-1-loc-81) 18)
  ; 1220,534 -> 1416,507
  (road city-1-loc-81 city-1-loc-12)
  (= (road-length city-1-loc-81 city-1-loc-12) 20)
  ; 1416,507 -> 1220,534
  (road city-1-loc-12 city-1-loc-81)
  (= (road-length city-1-loc-12 city-1-loc-81) 20)
  ; 1220,534 -> 994,558
  (road city-1-loc-81 city-1-loc-21)
  (= (road-length city-1-loc-81 city-1-loc-21) 23)
  ; 994,558 -> 1220,534
  (road city-1-loc-21 city-1-loc-81)
  (= (road-length city-1-loc-21 city-1-loc-81) 23)
  ; 1220,534 -> 1094,608
  (road city-1-loc-81 city-1-loc-31)
  (= (road-length city-1-loc-81 city-1-loc-31) 15)
  ; 1094,608 -> 1220,534
  (road city-1-loc-31 city-1-loc-81)
  (= (road-length city-1-loc-31 city-1-loc-81) 15)
  ; 1220,534 -> 1305,763
  (road city-1-loc-81 city-1-loc-32)
  (= (road-length city-1-loc-81 city-1-loc-32) 25)
  ; 1305,763 -> 1220,534
  (road city-1-loc-32 city-1-loc-81)
  (= (road-length city-1-loc-32 city-1-loc-81) 25)
  ; 1220,534 -> 1158,706
  (road city-1-loc-81 city-1-loc-34)
  (= (road-length city-1-loc-81 city-1-loc-34) 19)
  ; 1158,706 -> 1220,534
  (road city-1-loc-34 city-1-loc-81)
  (= (road-length city-1-loc-34 city-1-loc-81) 19)
  ; 1220,534 -> 1256,417
  (road city-1-loc-81 city-1-loc-38)
  (= (road-length city-1-loc-81 city-1-loc-38) 13)
  ; 1256,417 -> 1220,534
  (road city-1-loc-38 city-1-loc-81)
  (= (road-length city-1-loc-38 city-1-loc-81) 13)
  ; 1220,534 -> 1135,348
  (road city-1-loc-81 city-1-loc-78)
  (= (road-length city-1-loc-81 city-1-loc-78) 21)
  ; 1135,348 -> 1220,534
  (road city-1-loc-78 city-1-loc-81)
  (= (road-length city-1-loc-78 city-1-loc-81) 21)
  ; 1220,534 -> 1333,332
  (road city-1-loc-81 city-1-loc-80)
  (= (road-length city-1-loc-81 city-1-loc-80) 24)
  ; 1333,332 -> 1220,534
  (road city-1-loc-80 city-1-loc-81)
  (= (road-length city-1-loc-80 city-1-loc-81) 24)
  ; 450,20 -> 699,6
  (road city-1-loc-82 city-1-loc-26)
  (= (road-length city-1-loc-82 city-1-loc-26) 25)
  ; 699,6 -> 450,20
  (road city-1-loc-26 city-1-loc-82)
  (= (road-length city-1-loc-26 city-1-loc-82) 25)
  ; 450,20 -> 263,71
  (road city-1-loc-82 city-1-loc-29)
  (= (road-length city-1-loc-82 city-1-loc-29) 20)
  ; 263,71 -> 450,20
  (road city-1-loc-29 city-1-loc-82)
  (= (road-length city-1-loc-29 city-1-loc-82) 20)
  ; 450,20 -> 360,177
  (road city-1-loc-82 city-1-loc-67)
  (= (road-length city-1-loc-82 city-1-loc-67) 19)
  ; 360,177 -> 450,20
  (road city-1-loc-67 city-1-loc-82)
  (= (road-length city-1-loc-67 city-1-loc-82) 19)
  ; 770,1168 -> 585,1250
  (road city-1-loc-83 city-1-loc-19)
  (= (road-length city-1-loc-83 city-1-loc-19) 21)
  ; 585,1250 -> 770,1168
  (road city-1-loc-19 city-1-loc-83)
  (= (road-length city-1-loc-19 city-1-loc-83) 21)
  ; 770,1168 -> 987,1184
  (road city-1-loc-83 city-1-loc-23)
  (= (road-length city-1-loc-83 city-1-loc-23) 22)
  ; 987,1184 -> 770,1168
  (road city-1-loc-23 city-1-loc-83)
  (= (road-length city-1-loc-23 city-1-loc-83) 22)
  ; 770,1168 -> 785,1280
  (road city-1-loc-83 city-1-loc-61)
  (= (road-length city-1-loc-83 city-1-loc-61) 12)
  ; 785,1280 -> 770,1168
  (road city-1-loc-61 city-1-loc-83)
  (= (road-length city-1-loc-61 city-1-loc-83) 12)
  ; 2265,136 -> 2335,9
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 15)
  ; 2335,9 -> 2265,136
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 15)
  ; 3087,877 -> 3024,1114
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 25)
  ; 3024,1114 -> 3087,877
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 25)
  ; 2313,408 -> 2561,375
  (road city-2-loc-9 city-2-loc-3)
  (= (road-length city-2-loc-9 city-2-loc-3) 25)
  ; 2561,375 -> 2313,408
  (road city-2-loc-3 city-2-loc-9)
  (= (road-length city-2-loc-3 city-2-loc-9) 25)
  ; 2938,311 -> 2950,142
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 17)
  ; 2950,142 -> 2938,311
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 17)
  ; 2681,373 -> 2561,375
  (road city-2-loc-14 city-2-loc-3)
  (= (road-length city-2-loc-14 city-2-loc-3) 12)
  ; 2561,375 -> 2681,373
  (road city-2-loc-3 city-2-loc-14)
  (= (road-length city-2-loc-3 city-2-loc-14) 12)
  ; 2820,222 -> 2950,142
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 16)
  ; 2950,142 -> 2820,222
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 16)
  ; 2820,222 -> 2938,311
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 15)
  ; 2938,311 -> 2820,222
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 15)
  ; 2820,222 -> 2681,373
  (road city-2-loc-16 city-2-loc-14)
  (= (road-length city-2-loc-16 city-2-loc-14) 21)
  ; 2681,373 -> 2820,222
  (road city-2-loc-14 city-2-loc-16)
  (= (road-length city-2-loc-14 city-2-loc-16) 21)
  ; 2400,301 -> 2561,375
  (road city-2-loc-17 city-2-loc-3)
  (= (road-length city-2-loc-17 city-2-loc-3) 18)
  ; 2561,375 -> 2400,301
  (road city-2-loc-3 city-2-loc-17)
  (= (road-length city-2-loc-3 city-2-loc-17) 18)
  ; 2400,301 -> 2265,136
  (road city-2-loc-17 city-2-loc-6)
  (= (road-length city-2-loc-17 city-2-loc-6) 22)
  ; 2265,136 -> 2400,301
  (road city-2-loc-6 city-2-loc-17)
  (= (road-length city-2-loc-6 city-2-loc-17) 22)
  ; 2400,301 -> 2313,408
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 14)
  ; 2313,408 -> 2400,301
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 14)
  ; 2510,683 -> 2312,691
  (road city-2-loc-18 city-2-loc-1)
  (= (road-length city-2-loc-18 city-2-loc-1) 20)
  ; 2312,691 -> 2510,683
  (road city-2-loc-1 city-2-loc-18)
  (= (road-length city-2-loc-1 city-2-loc-18) 20)
  ; 2510,683 -> 2545,785
  (road city-2-loc-18 city-2-loc-15)
  (= (road-length city-2-loc-18 city-2-loc-15) 11)
  ; 2545,785 -> 2510,683
  (road city-2-loc-15 city-2-loc-18)
  (= (road-length city-2-loc-15 city-2-loc-18) 11)
  ; 2988,1393 -> 3122,1495
  (road city-2-loc-20 city-2-loc-7)
  (= (road-length city-2-loc-20 city-2-loc-7) 17)
  ; 3122,1495 -> 2988,1393
  (road city-2-loc-7 city-2-loc-20)
  (= (road-length city-2-loc-7 city-2-loc-20) 17)
  ; 3192,1125 -> 3024,1114
  (road city-2-loc-21 city-2-loc-4)
  (= (road-length city-2-loc-21 city-2-loc-4) 17)
  ; 3024,1114 -> 3192,1125
  (road city-2-loc-4 city-2-loc-21)
  (= (road-length city-2-loc-4 city-2-loc-21) 17)
  ; 3000,732 -> 3087,877
  (road city-2-loc-22 city-2-loc-8)
  (= (road-length city-2-loc-22 city-2-loc-8) 17)
  ; 3087,877 -> 3000,732
  (road city-2-loc-8 city-2-loc-22)
  (= (road-length city-2-loc-8 city-2-loc-22) 17)
  ; 2098,252 -> 2265,136
  (road city-2-loc-23 city-2-loc-6)
  (= (road-length city-2-loc-23 city-2-loc-6) 21)
  ; 2265,136 -> 2098,252
  (road city-2-loc-6 city-2-loc-23)
  (= (road-length city-2-loc-6 city-2-loc-23) 21)
  ; 3182,123 -> 3332,319
  (road city-2-loc-24 city-2-loc-2)
  (= (road-length city-2-loc-24 city-2-loc-2) 25)
  ; 3332,319 -> 3182,123
  (road city-2-loc-2 city-2-loc-24)
  (= (road-length city-2-loc-2 city-2-loc-24) 25)
  ; 3182,123 -> 2950,142
  (road city-2-loc-24 city-2-loc-10)
  (= (road-length city-2-loc-24 city-2-loc-10) 24)
  ; 2950,142 -> 3182,123
  (road city-2-loc-10 city-2-loc-24)
  (= (road-length city-2-loc-10 city-2-loc-24) 24)
  ; 3182,123 -> 3398,27
  (road city-2-loc-24 city-2-loc-11)
  (= (road-length city-2-loc-24 city-2-loc-11) 24)
  ; 3398,27 -> 3182,123
  (road city-2-loc-11 city-2-loc-24)
  (= (road-length city-2-loc-11 city-2-loc-24) 24)
  ; 2616,533 -> 2561,375
  (road city-2-loc-26 city-2-loc-3)
  (= (road-length city-2-loc-26 city-2-loc-3) 17)
  ; 2561,375 -> 2616,533
  (road city-2-loc-3 city-2-loc-26)
  (= (road-length city-2-loc-3 city-2-loc-26) 17)
  ; 2616,533 -> 2681,373
  (road city-2-loc-26 city-2-loc-14)
  (= (road-length city-2-loc-26 city-2-loc-14) 18)
  ; 2681,373 -> 2616,533
  (road city-2-loc-14 city-2-loc-26)
  (= (road-length city-2-loc-14 city-2-loc-26) 18)
  ; 2616,533 -> 2510,683
  (road city-2-loc-26 city-2-loc-18)
  (= (road-length city-2-loc-26 city-2-loc-18) 19)
  ; 2510,683 -> 2616,533
  (road city-2-loc-18 city-2-loc-26)
  (= (road-length city-2-loc-18 city-2-loc-26) 19)
  ; 2819,1488 -> 2988,1393
  (road city-2-loc-27 city-2-loc-20)
  (= (road-length city-2-loc-27 city-2-loc-20) 20)
  ; 2988,1393 -> 2819,1488
  (road city-2-loc-20 city-2-loc-27)
  (= (road-length city-2-loc-20 city-2-loc-27) 20)
  ; 2468,510 -> 2312,691
  (road city-2-loc-28 city-2-loc-1)
  (= (road-length city-2-loc-28 city-2-loc-1) 24)
  ; 2312,691 -> 2468,510
  (road city-2-loc-1 city-2-loc-28)
  (= (road-length city-2-loc-1 city-2-loc-28) 24)
  ; 2468,510 -> 2561,375
  (road city-2-loc-28 city-2-loc-3)
  (= (road-length city-2-loc-28 city-2-loc-3) 17)
  ; 2561,375 -> 2468,510
  (road city-2-loc-3 city-2-loc-28)
  (= (road-length city-2-loc-3 city-2-loc-28) 17)
  ; 2468,510 -> 2313,408
  (road city-2-loc-28 city-2-loc-9)
  (= (road-length city-2-loc-28 city-2-loc-9) 19)
  ; 2313,408 -> 2468,510
  (road city-2-loc-9 city-2-loc-28)
  (= (road-length city-2-loc-9 city-2-loc-28) 19)
  ; 2468,510 -> 2400,301
  (road city-2-loc-28 city-2-loc-17)
  (= (road-length city-2-loc-28 city-2-loc-17) 22)
  ; 2400,301 -> 2468,510
  (road city-2-loc-17 city-2-loc-28)
  (= (road-length city-2-loc-17 city-2-loc-28) 22)
  ; 2468,510 -> 2510,683
  (road city-2-loc-28 city-2-loc-18)
  (= (road-length city-2-loc-28 city-2-loc-18) 18)
  ; 2510,683 -> 2468,510
  (road city-2-loc-18 city-2-loc-28)
  (= (road-length city-2-loc-18 city-2-loc-28) 18)
  ; 2468,510 -> 2616,533
  (road city-2-loc-28 city-2-loc-26)
  (= (road-length city-2-loc-28 city-2-loc-26) 15)
  ; 2616,533 -> 2468,510
  (road city-2-loc-26 city-2-loc-28)
  (= (road-length city-2-loc-26 city-2-loc-28) 15)
  ; 2390,1339 -> 2400,1178
  (road city-2-loc-29 city-2-loc-13)
  (= (road-length city-2-loc-29 city-2-loc-13) 17)
  ; 2400,1178 -> 2390,1339
  (road city-2-loc-13 city-2-loc-29)
  (= (road-length city-2-loc-13 city-2-loc-29) 17)
  ; 3213,934 -> 3087,877
  (road city-2-loc-30 city-2-loc-8)
  (= (road-length city-2-loc-30 city-2-loc-8) 14)
  ; 3087,877 -> 3213,934
  (road city-2-loc-8 city-2-loc-30)
  (= (road-length city-2-loc-8 city-2-loc-30) 14)
  ; 3213,934 -> 3192,1125
  (road city-2-loc-30 city-2-loc-21)
  (= (road-length city-2-loc-30 city-2-loc-21) 20)
  ; 3192,1125 -> 3213,934
  (road city-2-loc-21 city-2-loc-30)
  (= (road-length city-2-loc-21 city-2-loc-30) 20)
  ; 2774,1390 -> 2988,1393
  (road city-2-loc-31 city-2-loc-20)
  (= (road-length city-2-loc-31 city-2-loc-20) 22)
  ; 2988,1393 -> 2774,1390
  (road city-2-loc-20 city-2-loc-31)
  (= (road-length city-2-loc-20 city-2-loc-31) 22)
  ; 2774,1390 -> 2819,1488
  (road city-2-loc-31 city-2-loc-27)
  (= (road-length city-2-loc-31 city-2-loc-27) 11)
  ; 2819,1488 -> 2774,1390
  (road city-2-loc-27 city-2-loc-31)
  (= (road-length city-2-loc-27 city-2-loc-31) 11)
  ; 2597,963 -> 2545,785
  (road city-2-loc-33 city-2-loc-15)
  (= (road-length city-2-loc-33 city-2-loc-15) 19)
  ; 2545,785 -> 2597,963
  (road city-2-loc-15 city-2-loc-33)
  (= (road-length city-2-loc-15 city-2-loc-33) 19)
  ; 2597,963 -> 2727,1123
  (road city-2-loc-33 city-2-loc-25)
  (= (road-length city-2-loc-33 city-2-loc-25) 21)
  ; 2727,1123 -> 2597,963
  (road city-2-loc-25 city-2-loc-33)
  (= (road-length city-2-loc-25 city-2-loc-33) 21)
  ; 3314,513 -> 3332,319
  (road city-2-loc-35 city-2-loc-2)
  (= (road-length city-2-loc-35 city-2-loc-2) 20)
  ; 3332,319 -> 3314,513
  (road city-2-loc-2 city-2-loc-35)
  (= (road-length city-2-loc-2 city-2-loc-35) 20)
  ; 2084,114 -> 2265,136
  (road city-2-loc-36 city-2-loc-6)
  (= (road-length city-2-loc-36 city-2-loc-6) 19)
  ; 2265,136 -> 2084,114
  (road city-2-loc-6 city-2-loc-36)
  (= (road-length city-2-loc-6 city-2-loc-36) 19)
  ; 2084,114 -> 2098,252
  (road city-2-loc-36 city-2-loc-23)
  (= (road-length city-2-loc-36 city-2-loc-23) 14)
  ; 2098,252 -> 2084,114
  (road city-2-loc-23 city-2-loc-36)
  (= (road-length city-2-loc-23 city-2-loc-36) 14)
  ; 2968,978 -> 3024,1114
  (road city-2-loc-37 city-2-loc-4)
  (= (road-length city-2-loc-37 city-2-loc-4) 15)
  ; 3024,1114 -> 2968,978
  (road city-2-loc-4 city-2-loc-37)
  (= (road-length city-2-loc-4 city-2-loc-37) 15)
  ; 2968,978 -> 3087,877
  (road city-2-loc-37 city-2-loc-8)
  (= (road-length city-2-loc-37 city-2-loc-8) 16)
  ; 3087,877 -> 2968,978
  (road city-2-loc-8 city-2-loc-37)
  (= (road-length city-2-loc-8 city-2-loc-37) 16)
  ; 2968,978 -> 3000,732
  (road city-2-loc-37 city-2-loc-22)
  (= (road-length city-2-loc-37 city-2-loc-22) 25)
  ; 3000,732 -> 2968,978
  (road city-2-loc-22 city-2-loc-37)
  (= (road-length city-2-loc-22 city-2-loc-37) 25)
  ; 2968,978 -> 3213,934
  (road city-2-loc-37 city-2-loc-30)
  (= (road-length city-2-loc-37 city-2-loc-30) 25)
  ; 3213,934 -> 2968,978
  (road city-2-loc-30 city-2-loc-37)
  (= (road-length city-2-loc-30 city-2-loc-37) 25)
  ; 2783,118 -> 2950,142
  (road city-2-loc-38 city-2-loc-10)
  (= (road-length city-2-loc-38 city-2-loc-10) 17)
  ; 2950,142 -> 2783,118
  (road city-2-loc-10 city-2-loc-38)
  (= (road-length city-2-loc-10 city-2-loc-38) 17)
  ; 2783,118 -> 2938,311
  (road city-2-loc-38 city-2-loc-12)
  (= (road-length city-2-loc-38 city-2-loc-12) 25)
  ; 2938,311 -> 2783,118
  (road city-2-loc-12 city-2-loc-38)
  (= (road-length city-2-loc-12 city-2-loc-38) 25)
  ; 2783,118 -> 2820,222
  (road city-2-loc-38 city-2-loc-16)
  (= (road-length city-2-loc-38 city-2-loc-16) 11)
  ; 2820,222 -> 2783,118
  (road city-2-loc-16 city-2-loc-38)
  (= (road-length city-2-loc-16 city-2-loc-38) 11)
  ; 3305,1024 -> 3192,1125
  (road city-2-loc-39 city-2-loc-21)
  (= (road-length city-2-loc-39 city-2-loc-21) 16)
  ; 3192,1125 -> 3305,1024
  (road city-2-loc-21 city-2-loc-39)
  (= (road-length city-2-loc-21 city-2-loc-39) 16)
  ; 3305,1024 -> 3213,934
  (road city-2-loc-39 city-2-loc-30)
  (= (road-length city-2-loc-39 city-2-loc-30) 13)
  ; 3213,934 -> 3305,1024
  (road city-2-loc-30 city-2-loc-39)
  (= (road-length city-2-loc-30 city-2-loc-39) 13)
  ; 2319,927 -> 2312,691
  (road city-2-loc-41 city-2-loc-1)
  (= (road-length city-2-loc-41 city-2-loc-1) 24)
  ; 2312,691 -> 2319,927
  (road city-2-loc-1 city-2-loc-41)
  (= (road-length city-2-loc-1 city-2-loc-41) 24)
  ; 2319,927 -> 2107,939
  (road city-2-loc-41 city-2-loc-19)
  (= (road-length city-2-loc-41 city-2-loc-19) 22)
  ; 2107,939 -> 2319,927
  (road city-2-loc-19 city-2-loc-41)
  (= (road-length city-2-loc-19 city-2-loc-41) 22)
  ; 2795,685 -> 3000,732
  (road city-2-loc-42 city-2-loc-22)
  (= (road-length city-2-loc-42 city-2-loc-22) 21)
  ; 3000,732 -> 2795,685
  (road city-2-loc-22 city-2-loc-42)
  (= (road-length city-2-loc-22 city-2-loc-42) 21)
  ; 2795,685 -> 2616,533
  (road city-2-loc-42 city-2-loc-26)
  (= (road-length city-2-loc-42 city-2-loc-26) 24)
  ; 2616,533 -> 2795,685
  (road city-2-loc-26 city-2-loc-42)
  (= (road-length city-2-loc-26 city-2-loc-42) 24)
  ; 2020,1297 -> 2084,1429
  (road city-2-loc-43 city-2-loc-34)
  (= (road-length city-2-loc-43 city-2-loc-34) 15)
  ; 2084,1429 -> 2020,1297
  (road city-2-loc-34 city-2-loc-43)
  (= (road-length city-2-loc-34 city-2-loc-43) 15)
  ; 3377,1115 -> 3192,1125
  (road city-2-loc-44 city-2-loc-21)
  (= (road-length city-2-loc-44 city-2-loc-21) 19)
  ; 3192,1125 -> 3377,1115
  (road city-2-loc-21 city-2-loc-44)
  (= (road-length city-2-loc-21 city-2-loc-44) 19)
  ; 3377,1115 -> 3213,934
  (road city-2-loc-44 city-2-loc-30)
  (= (road-length city-2-loc-44 city-2-loc-30) 25)
  ; 3213,934 -> 3377,1115
  (road city-2-loc-30 city-2-loc-44)
  (= (road-length city-2-loc-30 city-2-loc-44) 25)
  ; 3377,1115 -> 3305,1024
  (road city-2-loc-44 city-2-loc-39)
  (= (road-length city-2-loc-44 city-2-loc-39) 12)
  ; 3305,1024 -> 3377,1115
  (road city-2-loc-39 city-2-loc-44)
  (= (road-length city-2-loc-39 city-2-loc-44) 12)
  ; 3377,1115 -> 3421,1247
  (road city-2-loc-44 city-2-loc-40)
  (= (road-length city-2-loc-44 city-2-loc-40) 14)
  ; 3421,1247 -> 3377,1115
  (road city-2-loc-40 city-2-loc-44)
  (= (road-length city-2-loc-40 city-2-loc-44) 14)
  ; 2041,668 -> 2073,510
  (road city-2-loc-45 city-2-loc-32)
  (= (road-length city-2-loc-45 city-2-loc-32) 17)
  ; 2073,510 -> 2041,668
  (road city-2-loc-32 city-2-loc-45)
  (= (road-length city-2-loc-32 city-2-loc-45) 17)
  ; 2810,855 -> 3000,732
  (road city-2-loc-46 city-2-loc-22)
  (= (road-length city-2-loc-46 city-2-loc-22) 23)
  ; 3000,732 -> 2810,855
  (road city-2-loc-22 city-2-loc-46)
  (= (road-length city-2-loc-22 city-2-loc-46) 23)
  ; 2810,855 -> 2597,963
  (road city-2-loc-46 city-2-loc-33)
  (= (road-length city-2-loc-46 city-2-loc-33) 24)
  ; 2597,963 -> 2810,855
  (road city-2-loc-33 city-2-loc-46)
  (= (road-length city-2-loc-33 city-2-loc-46) 24)
  ; 2810,855 -> 2968,978
  (road city-2-loc-46 city-2-loc-37)
  (= (road-length city-2-loc-46 city-2-loc-37) 20)
  ; 2968,978 -> 2810,855
  (road city-2-loc-37 city-2-loc-46)
  (= (road-length city-2-loc-37 city-2-loc-46) 20)
  ; 2810,855 -> 2795,685
  (road city-2-loc-46 city-2-loc-42)
  (= (road-length city-2-loc-46 city-2-loc-42) 18)
  ; 2795,685 -> 2810,855
  (road city-2-loc-42 city-2-loc-46)
  (= (road-length city-2-loc-42 city-2-loc-46) 18)
  ; 2972,1283 -> 3024,1114
  (road city-2-loc-47 city-2-loc-4)
  (= (road-length city-2-loc-47 city-2-loc-4) 18)
  ; 3024,1114 -> 2972,1283
  (road city-2-loc-4 city-2-loc-47)
  (= (road-length city-2-loc-4 city-2-loc-47) 18)
  ; 2972,1283 -> 2988,1393
  (road city-2-loc-47 city-2-loc-20)
  (= (road-length city-2-loc-47 city-2-loc-20) 12)
  ; 2988,1393 -> 2972,1283
  (road city-2-loc-20 city-2-loc-47)
  (= (road-length city-2-loc-20 city-2-loc-47) 12)
  ; 2972,1283 -> 2774,1390
  (road city-2-loc-47 city-2-loc-31)
  (= (road-length city-2-loc-47 city-2-loc-31) 23)
  ; 2774,1390 -> 2972,1283
  (road city-2-loc-31 city-2-loc-47)
  (= (road-length city-2-loc-31 city-2-loc-47) 23)
  ; 3393,610 -> 3314,513
  (road city-2-loc-48 city-2-loc-35)
  (= (road-length city-2-loc-48 city-2-loc-35) 13)
  ; 3314,513 -> 3393,610
  (road city-2-loc-35 city-2-loc-48)
  (= (road-length city-2-loc-35 city-2-loc-48) 13)
  ; 2568,1491 -> 2390,1339
  (road city-2-loc-49 city-2-loc-29)
  (= (road-length city-2-loc-49 city-2-loc-29) 24)
  ; 2390,1339 -> 2568,1491
  (road city-2-loc-29 city-2-loc-49)
  (= (road-length city-2-loc-29 city-2-loc-49) 24)
  ; 2568,1491 -> 2774,1390
  (road city-2-loc-49 city-2-loc-31)
  (= (road-length city-2-loc-49 city-2-loc-31) 23)
  ; 2774,1390 -> 2568,1491
  (road city-2-loc-31 city-2-loc-49)
  (= (road-length city-2-loc-31 city-2-loc-49) 23)
  ; 2845,494 -> 2938,311
  (road city-2-loc-50 city-2-loc-12)
  (= (road-length city-2-loc-50 city-2-loc-12) 21)
  ; 2938,311 -> 2845,494
  (road city-2-loc-12 city-2-loc-50)
  (= (road-length city-2-loc-12 city-2-loc-50) 21)
  ; 2845,494 -> 2681,373
  (road city-2-loc-50 city-2-loc-14)
  (= (road-length city-2-loc-50 city-2-loc-14) 21)
  ; 2681,373 -> 2845,494
  (road city-2-loc-14 city-2-loc-50)
  (= (road-length city-2-loc-14 city-2-loc-50) 21)
  ; 2845,494 -> 2616,533
  (road city-2-loc-50 city-2-loc-26)
  (= (road-length city-2-loc-50 city-2-loc-26) 24)
  ; 2616,533 -> 2845,494
  (road city-2-loc-26 city-2-loc-50)
  (= (road-length city-2-loc-26 city-2-loc-50) 24)
  ; 2845,494 -> 2795,685
  (road city-2-loc-50 city-2-loc-42)
  (= (road-length city-2-loc-50 city-2-loc-42) 20)
  ; 2795,685 -> 2845,494
  (road city-2-loc-42 city-2-loc-50)
  (= (road-length city-2-loc-42 city-2-loc-50) 20)
  ; 2647,138 -> 2681,373
  (road city-2-loc-51 city-2-loc-14)
  (= (road-length city-2-loc-51 city-2-loc-14) 24)
  ; 2681,373 -> 2647,138
  (road city-2-loc-14 city-2-loc-51)
  (= (road-length city-2-loc-14 city-2-loc-51) 24)
  ; 2647,138 -> 2820,222
  (road city-2-loc-51 city-2-loc-16)
  (= (road-length city-2-loc-51 city-2-loc-16) 20)
  ; 2820,222 -> 2647,138
  (road city-2-loc-16 city-2-loc-51)
  (= (road-length city-2-loc-16 city-2-loc-51) 20)
  ; 2647,138 -> 2783,118
  (road city-2-loc-51 city-2-loc-38)
  (= (road-length city-2-loc-51 city-2-loc-38) 14)
  ; 2783,118 -> 2647,138
  (road city-2-loc-38 city-2-loc-51)
  (= (road-length city-2-loc-38 city-2-loc-51) 14)
  ; 3213,1391 -> 3122,1495
  (road city-2-loc-52 city-2-loc-7)
  (= (road-length city-2-loc-52 city-2-loc-7) 14)
  ; 3122,1495 -> 3213,1391
  (road city-2-loc-7 city-2-loc-52)
  (= (road-length city-2-loc-7 city-2-loc-52) 14)
  ; 3213,1391 -> 2988,1393
  (road city-2-loc-52 city-2-loc-20)
  (= (road-length city-2-loc-52 city-2-loc-20) 23)
  ; 2988,1393 -> 3213,1391
  (road city-2-loc-20 city-2-loc-52)
  (= (road-length city-2-loc-20 city-2-loc-52) 23)
  ; 3325,1371 -> 3122,1495
  (road city-2-loc-53 city-2-loc-7)
  (= (road-length city-2-loc-53 city-2-loc-7) 24)
  ; 3122,1495 -> 3325,1371
  (road city-2-loc-7 city-2-loc-53)
  (= (road-length city-2-loc-7 city-2-loc-53) 24)
  ; 3325,1371 -> 3421,1247
  (road city-2-loc-53 city-2-loc-40)
  (= (road-length city-2-loc-53 city-2-loc-40) 16)
  ; 3421,1247 -> 3325,1371
  (road city-2-loc-40 city-2-loc-53)
  (= (road-length city-2-loc-40 city-2-loc-53) 16)
  ; 3325,1371 -> 3213,1391
  (road city-2-loc-53 city-2-loc-52)
  (= (road-length city-2-loc-53 city-2-loc-52) 12)
  ; 3213,1391 -> 3325,1371
  (road city-2-loc-52 city-2-loc-53)
  (= (road-length city-2-loc-52 city-2-loc-53) 12)
  ; 3274,79 -> 3332,319
  (road city-2-loc-54 city-2-loc-2)
  (= (road-length city-2-loc-54 city-2-loc-2) 25)
  ; 3332,319 -> 3274,79
  (road city-2-loc-2 city-2-loc-54)
  (= (road-length city-2-loc-2 city-2-loc-54) 25)
  ; 3274,79 -> 3398,27
  (road city-2-loc-54 city-2-loc-11)
  (= (road-length city-2-loc-54 city-2-loc-11) 14)
  ; 3398,27 -> 3274,79
  (road city-2-loc-11 city-2-loc-54)
  (= (road-length city-2-loc-11 city-2-loc-54) 14)
  ; 3274,79 -> 3182,123
  (road city-2-loc-54 city-2-loc-24)
  (= (road-length city-2-loc-54 city-2-loc-24) 11)
  ; 3182,123 -> 3274,79
  (road city-2-loc-24 city-2-loc-54)
  (= (road-length city-2-loc-24 city-2-loc-54) 11)
  ; 2898,1193 -> 3024,1114
  (road city-2-loc-55 city-2-loc-4)
  (= (road-length city-2-loc-55 city-2-loc-4) 15)
  ; 3024,1114 -> 2898,1193
  (road city-2-loc-4 city-2-loc-55)
  (= (road-length city-2-loc-4 city-2-loc-55) 15)
  ; 2898,1193 -> 2988,1393
  (road city-2-loc-55 city-2-loc-20)
  (= (road-length city-2-loc-55 city-2-loc-20) 22)
  ; 2988,1393 -> 2898,1193
  (road city-2-loc-20 city-2-loc-55)
  (= (road-length city-2-loc-20 city-2-loc-55) 22)
  ; 2898,1193 -> 2727,1123
  (road city-2-loc-55 city-2-loc-25)
  (= (road-length city-2-loc-55 city-2-loc-25) 19)
  ; 2727,1123 -> 2898,1193
  (road city-2-loc-25 city-2-loc-55)
  (= (road-length city-2-loc-25 city-2-loc-55) 19)
  ; 2898,1193 -> 2774,1390
  (road city-2-loc-55 city-2-loc-31)
  (= (road-length city-2-loc-55 city-2-loc-31) 24)
  ; 2774,1390 -> 2898,1193
  (road city-2-loc-31 city-2-loc-55)
  (= (road-length city-2-loc-31 city-2-loc-55) 24)
  ; 2898,1193 -> 2968,978
  (road city-2-loc-55 city-2-loc-37)
  (= (road-length city-2-loc-55 city-2-loc-37) 23)
  ; 2968,978 -> 2898,1193
  (road city-2-loc-37 city-2-loc-55)
  (= (road-length city-2-loc-37 city-2-loc-55) 23)
  ; 2898,1193 -> 2972,1283
  (road city-2-loc-55 city-2-loc-47)
  (= (road-length city-2-loc-55 city-2-loc-47) 12)
  ; 2972,1283 -> 2898,1193
  (road city-2-loc-47 city-2-loc-55)
  (= (road-length city-2-loc-47 city-2-loc-55) 12)
  ; 2732,5 -> 2820,222
  (road city-2-loc-56 city-2-loc-16)
  (= (road-length city-2-loc-56 city-2-loc-16) 24)
  ; 2820,222 -> 2732,5
  (road city-2-loc-16 city-2-loc-56)
  (= (road-length city-2-loc-16 city-2-loc-56) 24)
  ; 2732,5 -> 2783,118
  (road city-2-loc-56 city-2-loc-38)
  (= (road-length city-2-loc-56 city-2-loc-38) 13)
  ; 2783,118 -> 2732,5
  (road city-2-loc-38 city-2-loc-56)
  (= (road-length city-2-loc-38 city-2-loc-56) 13)
  ; 2732,5 -> 2647,138
  (road city-2-loc-56 city-2-loc-51)
  (= (road-length city-2-loc-56 city-2-loc-51) 16)
  ; 2647,138 -> 2732,5
  (road city-2-loc-51 city-2-loc-56)
  (= (road-length city-2-loc-51 city-2-loc-56) 16)
  ; 2519,1155 -> 2400,1178
  (road city-2-loc-57 city-2-loc-13)
  (= (road-length city-2-loc-57 city-2-loc-13) 13)
  ; 2400,1178 -> 2519,1155
  (road city-2-loc-13 city-2-loc-57)
  (= (road-length city-2-loc-13 city-2-loc-57) 13)
  ; 2519,1155 -> 2727,1123
  (road city-2-loc-57 city-2-loc-25)
  (= (road-length city-2-loc-57 city-2-loc-25) 21)
  ; 2727,1123 -> 2519,1155
  (road city-2-loc-25 city-2-loc-57)
  (= (road-length city-2-loc-25 city-2-loc-57) 21)
  ; 2519,1155 -> 2390,1339
  (road city-2-loc-57 city-2-loc-29)
  (= (road-length city-2-loc-57 city-2-loc-29) 23)
  ; 2390,1339 -> 2519,1155
  (road city-2-loc-29 city-2-loc-57)
  (= (road-length city-2-loc-29 city-2-loc-57) 23)
  ; 2519,1155 -> 2597,963
  (road city-2-loc-57 city-2-loc-33)
  (= (road-length city-2-loc-57 city-2-loc-33) 21)
  ; 2597,963 -> 2519,1155
  (road city-2-loc-33 city-2-loc-57)
  (= (road-length city-2-loc-33 city-2-loc-57) 21)
  ; 2369,561 -> 2312,691
  (road city-2-loc-58 city-2-loc-1)
  (= (road-length city-2-loc-58 city-2-loc-1) 15)
  ; 2312,691 -> 2369,561
  (road city-2-loc-1 city-2-loc-58)
  (= (road-length city-2-loc-1 city-2-loc-58) 15)
  ; 2369,561 -> 2313,408
  (road city-2-loc-58 city-2-loc-9)
  (= (road-length city-2-loc-58 city-2-loc-9) 17)
  ; 2313,408 -> 2369,561
  (road city-2-loc-9 city-2-loc-58)
  (= (road-length city-2-loc-9 city-2-loc-58) 17)
  ; 2369,561 -> 2510,683
  (road city-2-loc-58 city-2-loc-18)
  (= (road-length city-2-loc-58 city-2-loc-18) 19)
  ; 2510,683 -> 2369,561
  (road city-2-loc-18 city-2-loc-58)
  (= (road-length city-2-loc-18 city-2-loc-58) 19)
  ; 2369,561 -> 2616,533
  (road city-2-loc-58 city-2-loc-26)
  (= (road-length city-2-loc-58 city-2-loc-26) 25)
  ; 2616,533 -> 2369,561
  (road city-2-loc-26 city-2-loc-58)
  (= (road-length city-2-loc-26 city-2-loc-58) 25)
  ; 2369,561 -> 2468,510
  (road city-2-loc-58 city-2-loc-28)
  (= (road-length city-2-loc-58 city-2-loc-28) 12)
  ; 2468,510 -> 2369,561
  (road city-2-loc-28 city-2-loc-58)
  (= (road-length city-2-loc-28 city-2-loc-58) 12)
  ; 2865,1348 -> 2988,1393
  (road city-2-loc-59 city-2-loc-20)
  (= (road-length city-2-loc-59 city-2-loc-20) 14)
  ; 2988,1393 -> 2865,1348
  (road city-2-loc-20 city-2-loc-59)
  (= (road-length city-2-loc-20 city-2-loc-59) 14)
  ; 2865,1348 -> 2819,1488
  (road city-2-loc-59 city-2-loc-27)
  (= (road-length city-2-loc-59 city-2-loc-27) 15)
  ; 2819,1488 -> 2865,1348
  (road city-2-loc-27 city-2-loc-59)
  (= (road-length city-2-loc-27 city-2-loc-59) 15)
  ; 2865,1348 -> 2774,1390
  (road city-2-loc-59 city-2-loc-31)
  (= (road-length city-2-loc-59 city-2-loc-31) 10)
  ; 2774,1390 -> 2865,1348
  (road city-2-loc-31 city-2-loc-59)
  (= (road-length city-2-loc-31 city-2-loc-59) 10)
  ; 2865,1348 -> 2972,1283
  (road city-2-loc-59 city-2-loc-47)
  (= (road-length city-2-loc-59 city-2-loc-47) 13)
  ; 2972,1283 -> 2865,1348
  (road city-2-loc-47 city-2-loc-59)
  (= (road-length city-2-loc-47 city-2-loc-59) 13)
  ; 2865,1348 -> 2898,1193
  (road city-2-loc-59 city-2-loc-55)
  (= (road-length city-2-loc-59 city-2-loc-55) 16)
  ; 2898,1193 -> 2865,1348
  (road city-2-loc-55 city-2-loc-59)
  (= (road-length city-2-loc-55 city-2-loc-59) 16)
  ; 2204,291 -> 2265,136
  (road city-2-loc-60 city-2-loc-6)
  (= (road-length city-2-loc-60 city-2-loc-6) 17)
  ; 2265,136 -> 2204,291
  (road city-2-loc-6 city-2-loc-60)
  (= (road-length city-2-loc-6 city-2-loc-60) 17)
  ; 2204,291 -> 2313,408
  (road city-2-loc-60 city-2-loc-9)
  (= (road-length city-2-loc-60 city-2-loc-9) 16)
  ; 2313,408 -> 2204,291
  (road city-2-loc-9 city-2-loc-60)
  (= (road-length city-2-loc-9 city-2-loc-60) 16)
  ; 2204,291 -> 2400,301
  (road city-2-loc-60 city-2-loc-17)
  (= (road-length city-2-loc-60 city-2-loc-17) 20)
  ; 2400,301 -> 2204,291
  (road city-2-loc-17 city-2-loc-60)
  (= (road-length city-2-loc-17 city-2-loc-60) 20)
  ; 2204,291 -> 2098,252
  (road city-2-loc-60 city-2-loc-23)
  (= (road-length city-2-loc-60 city-2-loc-23) 12)
  ; 2098,252 -> 2204,291
  (road city-2-loc-23 city-2-loc-60)
  (= (road-length city-2-loc-23 city-2-loc-60) 12)
  ; 2204,291 -> 2084,114
  (road city-2-loc-60 city-2-loc-36)
  (= (road-length city-2-loc-60 city-2-loc-36) 22)
  ; 2084,114 -> 2204,291
  (road city-2-loc-36 city-2-loc-60)
  (= (road-length city-2-loc-36 city-2-loc-60) 22)
  ; 2625,1393 -> 2819,1488
  (road city-2-loc-61 city-2-loc-27)
  (= (road-length city-2-loc-61 city-2-loc-27) 22)
  ; 2819,1488 -> 2625,1393
  (road city-2-loc-27 city-2-loc-61)
  (= (road-length city-2-loc-27 city-2-loc-61) 22)
  ; 2625,1393 -> 2390,1339
  (road city-2-loc-61 city-2-loc-29)
  (= (road-length city-2-loc-61 city-2-loc-29) 25)
  ; 2390,1339 -> 2625,1393
  (road city-2-loc-29 city-2-loc-61)
  (= (road-length city-2-loc-29 city-2-loc-61) 25)
  ; 2625,1393 -> 2774,1390
  (road city-2-loc-61 city-2-loc-31)
  (= (road-length city-2-loc-61 city-2-loc-31) 15)
  ; 2774,1390 -> 2625,1393
  (road city-2-loc-31 city-2-loc-61)
  (= (road-length city-2-loc-31 city-2-loc-61) 15)
  ; 2625,1393 -> 2568,1491
  (road city-2-loc-61 city-2-loc-49)
  (= (road-length city-2-loc-61 city-2-loc-49) 12)
  ; 2568,1491 -> 2625,1393
  (road city-2-loc-49 city-2-loc-61)
  (= (road-length city-2-loc-49 city-2-loc-61) 12)
  ; 2625,1393 -> 2865,1348
  (road city-2-loc-61 city-2-loc-59)
  (= (road-length city-2-loc-61 city-2-loc-59) 25)
  ; 2865,1348 -> 2625,1393
  (road city-2-loc-59 city-2-loc-61)
  (= (road-length city-2-loc-59 city-2-loc-61) 25)
  ; 3493,200 -> 3332,319
  (road city-2-loc-62 city-2-loc-2)
  (= (road-length city-2-loc-62 city-2-loc-2) 20)
  ; 3332,319 -> 3493,200
  (road city-2-loc-2 city-2-loc-62)
  (= (road-length city-2-loc-2 city-2-loc-62) 20)
  ; 3493,200 -> 3398,27
  (road city-2-loc-62 city-2-loc-11)
  (= (road-length city-2-loc-62 city-2-loc-11) 20)
  ; 3398,27 -> 3493,200
  (road city-2-loc-11 city-2-loc-62)
  (= (road-length city-2-loc-11 city-2-loc-62) 20)
  ; 3493,200 -> 3274,79
  (road city-2-loc-62 city-2-loc-54)
  (= (road-length city-2-loc-62 city-2-loc-54) 25)
  ; 3274,79 -> 3493,200
  (road city-2-loc-54 city-2-loc-62)
  (= (road-length city-2-loc-54 city-2-loc-62) 25)
  ; 2484,871 -> 2312,691
  (road city-2-loc-63 city-2-loc-1)
  (= (road-length city-2-loc-63 city-2-loc-1) 25)
  ; 2312,691 -> 2484,871
  (road city-2-loc-1 city-2-loc-63)
  (= (road-length city-2-loc-1 city-2-loc-63) 25)
  ; 2484,871 -> 2545,785
  (road city-2-loc-63 city-2-loc-15)
  (= (road-length city-2-loc-63 city-2-loc-15) 11)
  ; 2545,785 -> 2484,871
  (road city-2-loc-15 city-2-loc-63)
  (= (road-length city-2-loc-15 city-2-loc-63) 11)
  ; 2484,871 -> 2510,683
  (road city-2-loc-63 city-2-loc-18)
  (= (road-length city-2-loc-63 city-2-loc-18) 19)
  ; 2510,683 -> 2484,871
  (road city-2-loc-18 city-2-loc-63)
  (= (road-length city-2-loc-18 city-2-loc-63) 19)
  ; 2484,871 -> 2597,963
  (road city-2-loc-63 city-2-loc-33)
  (= (road-length city-2-loc-63 city-2-loc-33) 15)
  ; 2597,963 -> 2484,871
  (road city-2-loc-33 city-2-loc-63)
  (= (road-length city-2-loc-33 city-2-loc-63) 15)
  ; 2484,871 -> 2319,927
  (road city-2-loc-63 city-2-loc-41)
  (= (road-length city-2-loc-63 city-2-loc-41) 18)
  ; 2319,927 -> 2484,871
  (road city-2-loc-41 city-2-loc-63)
  (= (road-length city-2-loc-41 city-2-loc-63) 18)
  ; 2515,62 -> 2335,9
  (road city-2-loc-64 city-2-loc-5)
  (= (road-length city-2-loc-64 city-2-loc-5) 19)
  ; 2335,9 -> 2515,62
  (road city-2-loc-5 city-2-loc-64)
  (= (road-length city-2-loc-5 city-2-loc-64) 19)
  ; 2515,62 -> 2647,138
  (road city-2-loc-64 city-2-loc-51)
  (= (road-length city-2-loc-64 city-2-loc-51) 16)
  ; 2647,138 -> 2515,62
  (road city-2-loc-51 city-2-loc-64)
  (= (road-length city-2-loc-51 city-2-loc-64) 16)
  ; 2515,62 -> 2732,5
  (road city-2-loc-64 city-2-loc-56)
  (= (road-length city-2-loc-64 city-2-loc-56) 23)
  ; 2732,5 -> 2515,62
  (road city-2-loc-56 city-2-loc-64)
  (= (road-length city-2-loc-56 city-2-loc-64) 23)
  ; 2975,505 -> 2938,311
  (road city-2-loc-65 city-2-loc-12)
  (= (road-length city-2-loc-65 city-2-loc-12) 20)
  ; 2938,311 -> 2975,505
  (road city-2-loc-12 city-2-loc-65)
  (= (road-length city-2-loc-12 city-2-loc-65) 20)
  ; 2975,505 -> 3000,732
  (road city-2-loc-65 city-2-loc-22)
  (= (road-length city-2-loc-65 city-2-loc-22) 23)
  ; 3000,732 -> 2975,505
  (road city-2-loc-22 city-2-loc-65)
  (= (road-length city-2-loc-22 city-2-loc-65) 23)
  ; 2975,505 -> 2845,494
  (road city-2-loc-65 city-2-loc-50)
  (= (road-length city-2-loc-65 city-2-loc-50) 13)
  ; 2845,494 -> 2975,505
  (road city-2-loc-50 city-2-loc-65)
  (= (road-length city-2-loc-50 city-2-loc-65) 13)
  ; 3450,966 -> 3213,934
  (road city-2-loc-66 city-2-loc-30)
  (= (road-length city-2-loc-66 city-2-loc-30) 24)
  ; 3213,934 -> 3450,966
  (road city-2-loc-30 city-2-loc-66)
  (= (road-length city-2-loc-30 city-2-loc-66) 24)
  ; 3450,966 -> 3305,1024
  (road city-2-loc-66 city-2-loc-39)
  (= (road-length city-2-loc-66 city-2-loc-39) 16)
  ; 3305,1024 -> 3450,966
  (road city-2-loc-39 city-2-loc-66)
  (= (road-length city-2-loc-39 city-2-loc-66) 16)
  ; 3450,966 -> 3377,1115
  (road city-2-loc-66 city-2-loc-44)
  (= (road-length city-2-loc-66 city-2-loc-44) 17)
  ; 3377,1115 -> 3450,966
  (road city-2-loc-44 city-2-loc-66)
  (= (road-length city-2-loc-44 city-2-loc-66) 17)
  ; 2037,379 -> 2098,252
  (road city-2-loc-67 city-2-loc-23)
  (= (road-length city-2-loc-67 city-2-loc-23) 15)
  ; 2098,252 -> 2037,379
  (road city-2-loc-23 city-2-loc-67)
  (= (road-length city-2-loc-23 city-2-loc-67) 15)
  ; 2037,379 -> 2073,510
  (road city-2-loc-67 city-2-loc-32)
  (= (road-length city-2-loc-67 city-2-loc-32) 14)
  ; 2073,510 -> 2037,379
  (road city-2-loc-32 city-2-loc-67)
  (= (road-length city-2-loc-32 city-2-loc-67) 14)
  ; 2037,379 -> 2204,291
  (road city-2-loc-67 city-2-loc-60)
  (= (road-length city-2-loc-67 city-2-loc-60) 19)
  ; 2204,291 -> 2037,379
  (road city-2-loc-60 city-2-loc-67)
  (= (road-length city-2-loc-60 city-2-loc-67) 19)
  ; 2601,1287 -> 2400,1178
  (road city-2-loc-68 city-2-loc-13)
  (= (road-length city-2-loc-68 city-2-loc-13) 23)
  ; 2400,1178 -> 2601,1287
  (road city-2-loc-13 city-2-loc-68)
  (= (road-length city-2-loc-13 city-2-loc-68) 23)
  ; 2601,1287 -> 2727,1123
  (road city-2-loc-68 city-2-loc-25)
  (= (road-length city-2-loc-68 city-2-loc-25) 21)
  ; 2727,1123 -> 2601,1287
  (road city-2-loc-25 city-2-loc-68)
  (= (road-length city-2-loc-25 city-2-loc-68) 21)
  ; 2601,1287 -> 2390,1339
  (road city-2-loc-68 city-2-loc-29)
  (= (road-length city-2-loc-68 city-2-loc-29) 22)
  ; 2390,1339 -> 2601,1287
  (road city-2-loc-29 city-2-loc-68)
  (= (road-length city-2-loc-29 city-2-loc-68) 22)
  ; 2601,1287 -> 2774,1390
  (road city-2-loc-68 city-2-loc-31)
  (= (road-length city-2-loc-68 city-2-loc-31) 21)
  ; 2774,1390 -> 2601,1287
  (road city-2-loc-31 city-2-loc-68)
  (= (road-length city-2-loc-31 city-2-loc-68) 21)
  ; 2601,1287 -> 2568,1491
  (road city-2-loc-68 city-2-loc-49)
  (= (road-length city-2-loc-68 city-2-loc-49) 21)
  ; 2568,1491 -> 2601,1287
  (road city-2-loc-49 city-2-loc-68)
  (= (road-length city-2-loc-49 city-2-loc-68) 21)
  ; 2601,1287 -> 2519,1155
  (road city-2-loc-68 city-2-loc-57)
  (= (road-length city-2-loc-68 city-2-loc-57) 16)
  ; 2519,1155 -> 2601,1287
  (road city-2-loc-57 city-2-loc-68)
  (= (road-length city-2-loc-57 city-2-loc-68) 16)
  ; 2601,1287 -> 2625,1393
  (road city-2-loc-68 city-2-loc-61)
  (= (road-length city-2-loc-68 city-2-loc-61) 11)
  ; 2625,1393 -> 2601,1287
  (road city-2-loc-61 city-2-loc-68)
  (= (road-length city-2-loc-61 city-2-loc-68) 11)
  ; 2982,14 -> 2950,142
  (road city-2-loc-69 city-2-loc-10)
  (= (road-length city-2-loc-69 city-2-loc-10) 14)
  ; 2950,142 -> 2982,14
  (road city-2-loc-10 city-2-loc-69)
  (= (road-length city-2-loc-10 city-2-loc-69) 14)
  ; 2982,14 -> 3182,123
  (road city-2-loc-69 city-2-loc-24)
  (= (road-length city-2-loc-69 city-2-loc-24) 23)
  ; 3182,123 -> 2982,14
  (road city-2-loc-24 city-2-loc-69)
  (= (road-length city-2-loc-24 city-2-loc-69) 23)
  ; 2982,14 -> 2783,118
  (road city-2-loc-69 city-2-loc-38)
  (= (road-length city-2-loc-69 city-2-loc-38) 23)
  ; 2783,118 -> 2982,14
  (road city-2-loc-38 city-2-loc-69)
  (= (road-length city-2-loc-38 city-2-loc-69) 23)
  ; 2982,14 -> 2732,5
  (road city-2-loc-69 city-2-loc-56)
  (= (road-length city-2-loc-69 city-2-loc-56) 25)
  ; 2732,5 -> 2982,14
  (road city-2-loc-56 city-2-loc-69)
  (= (road-length city-2-loc-56 city-2-loc-69) 25)
  ; 2515,227 -> 2561,375
  (road city-2-loc-70 city-2-loc-3)
  (= (road-length city-2-loc-70 city-2-loc-3) 16)
  ; 2561,375 -> 2515,227
  (road city-2-loc-3 city-2-loc-70)
  (= (road-length city-2-loc-3 city-2-loc-70) 16)
  ; 2515,227 -> 2681,373
  (road city-2-loc-70 city-2-loc-14)
  (= (road-length city-2-loc-70 city-2-loc-14) 23)
  ; 2681,373 -> 2515,227
  (road city-2-loc-14 city-2-loc-70)
  (= (road-length city-2-loc-14 city-2-loc-70) 23)
  ; 2515,227 -> 2400,301
  (road city-2-loc-70 city-2-loc-17)
  (= (road-length city-2-loc-70 city-2-loc-17) 14)
  ; 2400,301 -> 2515,227
  (road city-2-loc-17 city-2-loc-70)
  (= (road-length city-2-loc-17 city-2-loc-70) 14)
  ; 2515,227 -> 2647,138
  (road city-2-loc-70 city-2-loc-51)
  (= (road-length city-2-loc-70 city-2-loc-51) 16)
  ; 2647,138 -> 2515,227
  (road city-2-loc-51 city-2-loc-70)
  (= (road-length city-2-loc-51 city-2-loc-70) 16)
  ; 2515,227 -> 2515,62
  (road city-2-loc-70 city-2-loc-64)
  (= (road-length city-2-loc-70 city-2-loc-64) 17)
  ; 2515,62 -> 2515,227
  (road city-2-loc-64 city-2-loc-70)
  (= (road-length city-2-loc-64 city-2-loc-70) 17)
  ; 3173,791 -> 3087,877
  (road city-2-loc-71 city-2-loc-8)
  (= (road-length city-2-loc-71 city-2-loc-8) 13)
  ; 3087,877 -> 3173,791
  (road city-2-loc-8 city-2-loc-71)
  (= (road-length city-2-loc-8 city-2-loc-71) 13)
  ; 3173,791 -> 3000,732
  (road city-2-loc-71 city-2-loc-22)
  (= (road-length city-2-loc-71 city-2-loc-22) 19)
  ; 3000,732 -> 3173,791
  (road city-2-loc-22 city-2-loc-71)
  (= (road-length city-2-loc-22 city-2-loc-71) 19)
  ; 3173,791 -> 3213,934
  (road city-2-loc-71 city-2-loc-30)
  (= (road-length city-2-loc-71 city-2-loc-30) 15)
  ; 3213,934 -> 3173,791
  (road city-2-loc-30 city-2-loc-71)
  (= (road-length city-2-loc-30 city-2-loc-71) 15)
  ; 3498,844 -> 3450,966
  (road city-2-loc-72 city-2-loc-66)
  (= (road-length city-2-loc-72 city-2-loc-66) 14)
  ; 3450,966 -> 3498,844
  (road city-2-loc-66 city-2-loc-72)
  (= (road-length city-2-loc-66 city-2-loc-72) 14)
  ; 2681,838 -> 2545,785
  (road city-2-loc-73 city-2-loc-15)
  (= (road-length city-2-loc-73 city-2-loc-15) 15)
  ; 2545,785 -> 2681,838
  (road city-2-loc-15 city-2-loc-73)
  (= (road-length city-2-loc-15 city-2-loc-73) 15)
  ; 2681,838 -> 2510,683
  (road city-2-loc-73 city-2-loc-18)
  (= (road-length city-2-loc-73 city-2-loc-18) 24)
  ; 2510,683 -> 2681,838
  (road city-2-loc-18 city-2-loc-73)
  (= (road-length city-2-loc-18 city-2-loc-73) 24)
  ; 2681,838 -> 2597,963
  (road city-2-loc-73 city-2-loc-33)
  (= (road-length city-2-loc-73 city-2-loc-33) 16)
  ; 2597,963 -> 2681,838
  (road city-2-loc-33 city-2-loc-73)
  (= (road-length city-2-loc-33 city-2-loc-73) 16)
  ; 2681,838 -> 2795,685
  (road city-2-loc-73 city-2-loc-42)
  (= (road-length city-2-loc-73 city-2-loc-42) 20)
  ; 2795,685 -> 2681,838
  (road city-2-loc-42 city-2-loc-73)
  (= (road-length city-2-loc-42 city-2-loc-73) 20)
  ; 2681,838 -> 2810,855
  (road city-2-loc-73 city-2-loc-46)
  (= (road-length city-2-loc-73 city-2-loc-46) 13)
  ; 2810,855 -> 2681,838
  (road city-2-loc-46 city-2-loc-73)
  (= (road-length city-2-loc-46 city-2-loc-73) 13)
  ; 2681,838 -> 2484,871
  (road city-2-loc-73 city-2-loc-63)
  (= (road-length city-2-loc-73 city-2-loc-63) 20)
  ; 2484,871 -> 2681,838
  (road city-2-loc-63 city-2-loc-73)
  (= (road-length city-2-loc-63 city-2-loc-73) 20)
  ; 2434,1490 -> 2390,1339
  (road city-2-loc-74 city-2-loc-29)
  (= (road-length city-2-loc-74 city-2-loc-29) 16)
  ; 2390,1339 -> 2434,1490
  (road city-2-loc-29 city-2-loc-74)
  (= (road-length city-2-loc-29 city-2-loc-74) 16)
  ; 2434,1490 -> 2568,1491
  (road city-2-loc-74 city-2-loc-49)
  (= (road-length city-2-loc-74 city-2-loc-49) 14)
  ; 2568,1491 -> 2434,1490
  (road city-2-loc-49 city-2-loc-74)
  (= (road-length city-2-loc-49 city-2-loc-74) 14)
  ; 2434,1490 -> 2625,1393
  (road city-2-loc-74 city-2-loc-61)
  (= (road-length city-2-loc-74 city-2-loc-61) 22)
  ; 2625,1393 -> 2434,1490
  (road city-2-loc-61 city-2-loc-74)
  (= (road-length city-2-loc-61 city-2-loc-74) 22)
  ; 3441,474 -> 3332,319
  (road city-2-loc-75 city-2-loc-2)
  (= (road-length city-2-loc-75 city-2-loc-2) 19)
  ; 3332,319 -> 3441,474
  (road city-2-loc-2 city-2-loc-75)
  (= (road-length city-2-loc-2 city-2-loc-75) 19)
  ; 3441,474 -> 3314,513
  (road city-2-loc-75 city-2-loc-35)
  (= (road-length city-2-loc-75 city-2-loc-35) 14)
  ; 3314,513 -> 3441,474
  (road city-2-loc-35 city-2-loc-75)
  (= (road-length city-2-loc-35 city-2-loc-75) 14)
  ; 3441,474 -> 3393,610
  (road city-2-loc-75 city-2-loc-48)
  (= (road-length city-2-loc-75 city-2-loc-48) 15)
  ; 3393,610 -> 3441,474
  (road city-2-loc-48 city-2-loc-75)
  (= (road-length city-2-loc-48 city-2-loc-75) 15)
  ; 2158,1234 -> 2400,1178
  (road city-2-loc-76 city-2-loc-13)
  (= (road-length city-2-loc-76 city-2-loc-13) 25)
  ; 2400,1178 -> 2158,1234
  (road city-2-loc-13 city-2-loc-76)
  (= (road-length city-2-loc-13 city-2-loc-76) 25)
  ; 2158,1234 -> 2084,1429
  (road city-2-loc-76 city-2-loc-34)
  (= (road-length city-2-loc-76 city-2-loc-34) 21)
  ; 2084,1429 -> 2158,1234
  (road city-2-loc-34 city-2-loc-76)
  (= (road-length city-2-loc-34 city-2-loc-76) 21)
  ; 2158,1234 -> 2020,1297
  (road city-2-loc-76 city-2-loc-43)
  (= (road-length city-2-loc-76 city-2-loc-43) 16)
  ; 2020,1297 -> 2158,1234
  (road city-2-loc-43 city-2-loc-76)
  (= (road-length city-2-loc-43 city-2-loc-76) 16)
  ; 2999,608 -> 3000,732
  (road city-2-loc-77 city-2-loc-22)
  (= (road-length city-2-loc-77 city-2-loc-22) 13)
  ; 3000,732 -> 2999,608
  (road city-2-loc-22 city-2-loc-77)
  (= (road-length city-2-loc-22 city-2-loc-77) 13)
  ; 2999,608 -> 2795,685
  (road city-2-loc-77 city-2-loc-42)
  (= (road-length city-2-loc-77 city-2-loc-42) 22)
  ; 2795,685 -> 2999,608
  (road city-2-loc-42 city-2-loc-77)
  (= (road-length city-2-loc-42 city-2-loc-77) 22)
  ; 2999,608 -> 2845,494
  (road city-2-loc-77 city-2-loc-50)
  (= (road-length city-2-loc-77 city-2-loc-50) 20)
  ; 2845,494 -> 2999,608
  (road city-2-loc-50 city-2-loc-77)
  (= (road-length city-2-loc-50 city-2-loc-77) 20)
  ; 2999,608 -> 2975,505
  (road city-2-loc-77 city-2-loc-65)
  (= (road-length city-2-loc-77 city-2-loc-65) 11)
  ; 2975,505 -> 2999,608
  (road city-2-loc-65 city-2-loc-77)
  (= (road-length city-2-loc-65 city-2-loc-77) 11)
  ; 2194,774 -> 2312,691
  (road city-2-loc-78 city-2-loc-1)
  (= (road-length city-2-loc-78 city-2-loc-1) 15)
  ; 2312,691 -> 2194,774
  (road city-2-loc-1 city-2-loc-78)
  (= (road-length city-2-loc-1 city-2-loc-78) 15)
  ; 2194,774 -> 2107,939
  (road city-2-loc-78 city-2-loc-19)
  (= (road-length city-2-loc-78 city-2-loc-19) 19)
  ; 2107,939 -> 2194,774
  (road city-2-loc-19 city-2-loc-78)
  (= (road-length city-2-loc-19 city-2-loc-78) 19)
  ; 2194,774 -> 2319,927
  (road city-2-loc-78 city-2-loc-41)
  (= (road-length city-2-loc-78 city-2-loc-41) 20)
  ; 2319,927 -> 2194,774
  (road city-2-loc-41 city-2-loc-78)
  (= (road-length city-2-loc-41 city-2-loc-78) 20)
  ; 2194,774 -> 2041,668
  (road city-2-loc-78 city-2-loc-45)
  (= (road-length city-2-loc-78 city-2-loc-45) 19)
  ; 2041,668 -> 2194,774
  (road city-2-loc-45 city-2-loc-78)
  (= (road-length city-2-loc-45 city-2-loc-78) 19)
  ; 3251,213 -> 3332,319
  (road city-2-loc-79 city-2-loc-2)
  (= (road-length city-2-loc-79 city-2-loc-2) 14)
  ; 3332,319 -> 3251,213
  (road city-2-loc-2 city-2-loc-79)
  (= (road-length city-2-loc-2 city-2-loc-79) 14)
  ; 3251,213 -> 3398,27
  (road city-2-loc-79 city-2-loc-11)
  (= (road-length city-2-loc-79 city-2-loc-11) 24)
  ; 3398,27 -> 3251,213
  (road city-2-loc-11 city-2-loc-79)
  (= (road-length city-2-loc-11 city-2-loc-79) 24)
  ; 3251,213 -> 3182,123
  (road city-2-loc-79 city-2-loc-24)
  (= (road-length city-2-loc-79 city-2-loc-24) 12)
  ; 3182,123 -> 3251,213
  (road city-2-loc-24 city-2-loc-79)
  (= (road-length city-2-loc-24 city-2-loc-79) 12)
  ; 3251,213 -> 3274,79
  (road city-2-loc-79 city-2-loc-54)
  (= (road-length city-2-loc-79 city-2-loc-54) 14)
  ; 3274,79 -> 3251,213
  (road city-2-loc-54 city-2-loc-79)
  (= (road-length city-2-loc-54 city-2-loc-79) 14)
  ; 3251,213 -> 3493,200
  (road city-2-loc-79 city-2-loc-62)
  (= (road-length city-2-loc-79 city-2-loc-62) 25)
  ; 3493,200 -> 3251,213
  (road city-2-loc-62 city-2-loc-79)
  (= (road-length city-2-loc-62 city-2-loc-79) 25)
  ; 2788,1000 -> 2727,1123
  (road city-2-loc-80 city-2-loc-25)
  (= (road-length city-2-loc-80 city-2-loc-25) 14)
  ; 2727,1123 -> 2788,1000
  (road city-2-loc-25 city-2-loc-80)
  (= (road-length city-2-loc-25 city-2-loc-80) 14)
  ; 2788,1000 -> 2597,963
  (road city-2-loc-80 city-2-loc-33)
  (= (road-length city-2-loc-80 city-2-loc-33) 20)
  ; 2597,963 -> 2788,1000
  (road city-2-loc-33 city-2-loc-80)
  (= (road-length city-2-loc-33 city-2-loc-80) 20)
  ; 2788,1000 -> 2968,978
  (road city-2-loc-80 city-2-loc-37)
  (= (road-length city-2-loc-80 city-2-loc-37) 19)
  ; 2968,978 -> 2788,1000
  (road city-2-loc-37 city-2-loc-80)
  (= (road-length city-2-loc-37 city-2-loc-80) 19)
  ; 2788,1000 -> 2810,855
  (road city-2-loc-80 city-2-loc-46)
  (= (road-length city-2-loc-80 city-2-loc-46) 15)
  ; 2810,855 -> 2788,1000
  (road city-2-loc-46 city-2-loc-80)
  (= (road-length city-2-loc-46 city-2-loc-80) 15)
  ; 2788,1000 -> 2898,1193
  (road city-2-loc-80 city-2-loc-55)
  (= (road-length city-2-loc-80 city-2-loc-55) 23)
  ; 2898,1193 -> 2788,1000
  (road city-2-loc-55 city-2-loc-80)
  (= (road-length city-2-loc-55 city-2-loc-80) 23)
  ; 2788,1000 -> 2681,838
  (road city-2-loc-80 city-2-loc-73)
  (= (road-length city-2-loc-80 city-2-loc-73) 20)
  ; 2681,838 -> 2788,1000
  (road city-2-loc-73 city-2-loc-80)
  (= (road-length city-2-loc-73 city-2-loc-80) 20)
  ; 2874,614 -> 3000,732
  (road city-2-loc-81 city-2-loc-22)
  (= (road-length city-2-loc-81 city-2-loc-22) 18)
  ; 3000,732 -> 2874,614
  (road city-2-loc-22 city-2-loc-81)
  (= (road-length city-2-loc-22 city-2-loc-81) 18)
  ; 2874,614 -> 2795,685
  (road city-2-loc-81 city-2-loc-42)
  (= (road-length city-2-loc-81 city-2-loc-42) 11)
  ; 2795,685 -> 2874,614
  (road city-2-loc-42 city-2-loc-81)
  (= (road-length city-2-loc-42 city-2-loc-81) 11)
  ; 2874,614 -> 2810,855
  (road city-2-loc-81 city-2-loc-46)
  (= (road-length city-2-loc-81 city-2-loc-46) 25)
  ; 2810,855 -> 2874,614
  (road city-2-loc-46 city-2-loc-81)
  (= (road-length city-2-loc-46 city-2-loc-81) 25)
  ; 2874,614 -> 2845,494
  (road city-2-loc-81 city-2-loc-50)
  (= (road-length city-2-loc-81 city-2-loc-50) 13)
  ; 2845,494 -> 2874,614
  (road city-2-loc-50 city-2-loc-81)
  (= (road-length city-2-loc-50 city-2-loc-81) 13)
  ; 2874,614 -> 2975,505
  (road city-2-loc-81 city-2-loc-65)
  (= (road-length city-2-loc-81 city-2-loc-65) 15)
  ; 2975,505 -> 2874,614
  (road city-2-loc-65 city-2-loc-81)
  (= (road-length city-2-loc-65 city-2-loc-81) 15)
  ; 2874,614 -> 2999,608
  (road city-2-loc-81 city-2-loc-77)
  (= (road-length city-2-loc-81 city-2-loc-77) 13)
  ; 2999,608 -> 2874,614
  (road city-2-loc-77 city-2-loc-81)
  (= (road-length city-2-loc-77 city-2-loc-81) 13)
  ; 3205,1235 -> 3024,1114
  (road city-2-loc-82 city-2-loc-4)
  (= (road-length city-2-loc-82 city-2-loc-4) 22)
  ; 3024,1114 -> 3205,1235
  (road city-2-loc-4 city-2-loc-82)
  (= (road-length city-2-loc-4 city-2-loc-82) 22)
  ; 3205,1235 -> 3192,1125
  (road city-2-loc-82 city-2-loc-21)
  (= (road-length city-2-loc-82 city-2-loc-21) 12)
  ; 3192,1125 -> 3205,1235
  (road city-2-loc-21 city-2-loc-82)
  (= (road-length city-2-loc-21 city-2-loc-82) 12)
  ; 3205,1235 -> 3305,1024
  (road city-2-loc-82 city-2-loc-39)
  (= (road-length city-2-loc-82 city-2-loc-39) 24)
  ; 3305,1024 -> 3205,1235
  (road city-2-loc-39 city-2-loc-82)
  (= (road-length city-2-loc-39 city-2-loc-82) 24)
  ; 3205,1235 -> 3421,1247
  (road city-2-loc-82 city-2-loc-40)
  (= (road-length city-2-loc-82 city-2-loc-40) 22)
  ; 3421,1247 -> 3205,1235
  (road city-2-loc-40 city-2-loc-82)
  (= (road-length city-2-loc-40 city-2-loc-82) 22)
  ; 3205,1235 -> 3377,1115
  (road city-2-loc-82 city-2-loc-44)
  (= (road-length city-2-loc-82 city-2-loc-44) 21)
  ; 3377,1115 -> 3205,1235
  (road city-2-loc-44 city-2-loc-82)
  (= (road-length city-2-loc-44 city-2-loc-82) 21)
  ; 3205,1235 -> 2972,1283
  (road city-2-loc-82 city-2-loc-47)
  (= (road-length city-2-loc-82 city-2-loc-47) 24)
  ; 2972,1283 -> 3205,1235
  (road city-2-loc-47 city-2-loc-82)
  (= (road-length city-2-loc-47 city-2-loc-82) 24)
  ; 3205,1235 -> 3213,1391
  (road city-2-loc-82 city-2-loc-52)
  (= (road-length city-2-loc-82 city-2-loc-52) 16)
  ; 3213,1391 -> 3205,1235
  (road city-2-loc-52 city-2-loc-82)
  (= (road-length city-2-loc-52 city-2-loc-82) 16)
  ; 3205,1235 -> 3325,1371
  (road city-2-loc-82 city-2-loc-53)
  (= (road-length city-2-loc-82 city-2-loc-53) 19)
  ; 3325,1371 -> 3205,1235
  (road city-2-loc-53 city-2-loc-82)
  (= (road-length city-2-loc-53 city-2-loc-82) 19)
  ; 2887,1060 -> 3024,1114
  (road city-2-loc-83 city-2-loc-4)
  (= (road-length city-2-loc-83 city-2-loc-4) 15)
  ; 3024,1114 -> 2887,1060
  (road city-2-loc-4 city-2-loc-83)
  (= (road-length city-2-loc-4 city-2-loc-83) 15)
  ; 2887,1060 -> 2727,1123
  (road city-2-loc-83 city-2-loc-25)
  (= (road-length city-2-loc-83 city-2-loc-25) 18)
  ; 2727,1123 -> 2887,1060
  (road city-2-loc-25 city-2-loc-83)
  (= (road-length city-2-loc-25 city-2-loc-83) 18)
  ; 2887,1060 -> 2968,978
  (road city-2-loc-83 city-2-loc-37)
  (= (road-length city-2-loc-83 city-2-loc-37) 12)
  ; 2968,978 -> 2887,1060
  (road city-2-loc-37 city-2-loc-83)
  (= (road-length city-2-loc-37 city-2-loc-83) 12)
  ; 2887,1060 -> 2810,855
  (road city-2-loc-83 city-2-loc-46)
  (= (road-length city-2-loc-83 city-2-loc-46) 22)
  ; 2810,855 -> 2887,1060
  (road city-2-loc-46 city-2-loc-83)
  (= (road-length city-2-loc-46 city-2-loc-83) 22)
  ; 2887,1060 -> 2972,1283
  (road city-2-loc-83 city-2-loc-47)
  (= (road-length city-2-loc-83 city-2-loc-47) 24)
  ; 2972,1283 -> 2887,1060
  (road city-2-loc-47 city-2-loc-83)
  (= (road-length city-2-loc-47 city-2-loc-83) 24)
  ; 2887,1060 -> 2898,1193
  (road city-2-loc-83 city-2-loc-55)
  (= (road-length city-2-loc-83 city-2-loc-55) 14)
  ; 2898,1193 -> 2887,1060
  (road city-2-loc-55 city-2-loc-83)
  (= (road-length city-2-loc-55 city-2-loc-83) 14)
  ; 2887,1060 -> 2788,1000
  (road city-2-loc-83 city-2-loc-80)
  (= (road-length city-2-loc-83 city-2-loc-80) 12)
  ; 2788,1000 -> 2887,1060
  (road city-2-loc-80 city-2-loc-83)
  (= (road-length city-2-loc-80 city-2-loc-83) 12)
  ; 1487,419 <-> 2037,379
  (road city-1-loc-60 city-2-loc-67)
  (= (road-length city-1-loc-60 city-2-loc-67) 56)
  (road city-2-loc-67 city-1-loc-60)
  (= (road-length city-2-loc-67 city-1-loc-60) 56)
  (at package-1 city-1-loc-5)
  (at package-2 city-1-loc-21)
  (at package-3 city-1-loc-43)
  (at package-4 city-1-loc-9)
  (at package-5 city-1-loc-57)
  (at package-6 city-1-loc-10)
  (at package-7 city-1-loc-37)
  (at package-8 city-1-loc-41)
  (at package-9 city-1-loc-50)
  (at package-10 city-1-loc-63)
  (at package-11 city-1-loc-29)
  (at package-12 city-1-loc-22)
  (at package-13 city-1-loc-49)
  (at package-14 city-1-loc-27)
  (at package-15 city-1-loc-70)
  (at package-16 city-1-loc-5)
  (at package-17 city-1-loc-59)
  (at package-18 city-1-loc-22)
  (at package-19 city-1-loc-79)
  (at package-20 city-1-loc-80)
  (at package-21 city-1-loc-38)
  (at package-22 city-1-loc-57)
  (at package-23 city-1-loc-75)
  (at package-24 city-1-loc-50)
  (at package-25 city-1-loc-13)
  (at package-26 city-1-loc-63)
  (at truck-1 city-2-loc-75)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-56)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-48)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-24)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-44)
  (capacity truck-5 capacity-4)
  (at truck-6 city-2-loc-40)
  (capacity truck-6 capacity-4)
  (at truck-7 city-2-loc-68)
  (capacity truck-7 capacity-3)
  (at truck-8 city-2-loc-21)
  (capacity truck-8 capacity-3)
  (at truck-9 city-2-loc-54)
  (capacity truck-9 capacity-4)
  (at truck-10 city-2-loc-28)
  (capacity truck-10 capacity-3)
  (at truck-11 city-2-loc-60)
  (capacity truck-11 capacity-3)
  (at truck-12 city-2-loc-61)
  (capacity truck-12 capacity-2)
  (at truck-13 city-2-loc-72)
  (capacity truck-13 capacity-4)
  (at truck-14 city-2-loc-69)
  (capacity truck-14 capacity-3)
  (at truck-15 city-2-loc-83)
  (capacity truck-15 capacity-3)
  (at truck-16 city-2-loc-51)
  (capacity truck-16 capacity-2)
  (at truck-17 city-2-loc-81)
  (capacity truck-17 capacity-3)
  (at truck-18 city-2-loc-25)
  (capacity truck-18 capacity-2)
  (at truck-19 city-2-loc-28)
  (capacity truck-19 capacity-4)
  (at truck-20 city-2-loc-76)
  (capacity truck-20 capacity-3)
  (at truck-21 city-2-loc-46)
  (capacity truck-21 capacity-3)
  (at truck-22 city-2-loc-41)
  (capacity truck-22 capacity-2)
  (at truck-23 city-2-loc-67)
  (capacity truck-23 capacity-4)
  (at truck-24 city-2-loc-10)
  (capacity truck-24 capacity-2)
  (at truck-25 city-2-loc-28)
  (capacity truck-25 capacity-2)
  (at truck-26 city-2-loc-62)
  (capacity truck-26 capacity-2)
  (at truck-27 city-2-loc-42)
  (capacity truck-27 capacity-2)
  (at truck-28 city-2-loc-38)
  (capacity truck-28 capacity-2)
  (at truck-29 city-2-loc-73)
  (capacity truck-29 capacity-4)
  (at truck-30 city-2-loc-14)
  (capacity truck-30 capacity-4)
  (at truck-31 city-2-loc-61)
  (capacity truck-31 capacity-4)
  (at truck-32 city-2-loc-37)
  (capacity truck-32 capacity-3)
  (at truck-33 city-2-loc-29)
  (capacity truck-33 capacity-4)
  (at truck-34 city-2-loc-18)
  (capacity truck-34 capacity-3)
  (at truck-35 city-2-loc-12)
  (capacity truck-35 capacity-2)
  (at truck-36 city-2-loc-7)
  (capacity truck-36 capacity-3)
  (at truck-37 city-2-loc-57)
  (capacity truck-37 capacity-4)
  (at truck-38 city-2-loc-47)
  (capacity truck-38 capacity-3)
  (at truck-39 city-2-loc-53)
  (capacity truck-39 capacity-3)
  (at truck-40 city-2-loc-29)
  (capacity truck-40 capacity-4)
  (at truck-41 city-2-loc-68)
  (capacity truck-41 capacity-2)
  (at truck-42 city-2-loc-17)
  (capacity truck-42 capacity-3)
  (at truck-43 city-2-loc-42)
  (capacity truck-43 capacity-4)
  (at truck-44 city-2-loc-55)
  (capacity truck-44 capacity-4)
  (at truck-45 city-2-loc-20)
  (capacity truck-45 capacity-4)
  (at truck-46 city-2-loc-64)
  (capacity truck-46 capacity-3)
  (at truck-47 city-2-loc-20)
  (capacity truck-47 capacity-2)
  (at truck-48 city-2-loc-16)
  (capacity truck-48 capacity-3)
  (at truck-49 city-2-loc-3)
  (capacity truck-49 capacity-4)
  (at truck-50 city-2-loc-75)
  (capacity truck-50 capacity-4)
  (at truck-51 city-2-loc-51)
  (capacity truck-51 capacity-2)
  (at truck-52 city-2-loc-67)
  (capacity truck-52 capacity-2)
  (at truck-53 city-2-loc-52)
  (capacity truck-53 capacity-2)
  (at truck-54 city-2-loc-79)
  (capacity truck-54 capacity-4)
  (at truck-55 city-2-loc-43)
  (capacity truck-55 capacity-2)
  (at truck-56 city-2-loc-3)
  (capacity truck-56 capacity-3)
  (at truck-57 city-2-loc-16)
  (capacity truck-57 capacity-2)
  (at truck-58 city-2-loc-2)
  (capacity truck-58 capacity-2)
  (at truck-59 city-2-loc-71)
  (capacity truck-59 capacity-3)
  (at truck-60 city-2-loc-33)
  (capacity truck-60 capacity-2)
  (at truck-61 city-2-loc-35)
  (capacity truck-61 capacity-2)
  (at truck-62 city-2-loc-73)
  (capacity truck-62 capacity-2)
  (at truck-63 city-2-loc-66)
  (capacity truck-63 capacity-2)
  (at truck-64 city-2-loc-44)
  (capacity truck-64 capacity-3)
  (at truck-65 city-2-loc-64)
  (capacity truck-65 capacity-4)
  (at truck-66 city-2-loc-53)
  (capacity truck-66 capacity-3)
  (at truck-67 city-2-loc-65)
  (capacity truck-67 capacity-3)
  (at truck-68 city-2-loc-25)
  (capacity truck-68 capacity-2)
  (at truck-69 city-2-loc-57)
  (capacity truck-69 capacity-4)
  (at truck-70 city-2-loc-64)
  (capacity truck-70 capacity-4)
  (at truck-71 city-2-loc-54)
  (capacity truck-71 capacity-2)
  (at truck-72 city-2-loc-41)
  (capacity truck-72 capacity-3)
  (at truck-73 city-2-loc-62)
  (capacity truck-73 capacity-4)
  (at truck-74 city-2-loc-19)
  (capacity truck-74 capacity-3)
  (at truck-75 city-2-loc-12)
  (capacity truck-75 capacity-4)
  (at truck-76 city-2-loc-21)
  (capacity truck-76 capacity-2)
  (at truck-77 city-2-loc-79)
  (capacity truck-77 capacity-3)
  (at truck-78 city-2-loc-40)
  (capacity truck-78 capacity-3)
  (at truck-79 city-2-loc-11)
  (capacity truck-79 capacity-4)
  (at truck-80 city-2-loc-66)
  (capacity truck-80 capacity-4)
  (at truck-81 city-2-loc-53)
  (capacity truck-81 capacity-3)
  (at truck-82 city-2-loc-74)
  (capacity truck-82 capacity-3)
  (at truck-83 city-2-loc-28)
  (capacity truck-83 capacity-2)
  (at truck-84 city-2-loc-22)
  (capacity truck-84 capacity-3)
  (at truck-85 city-2-loc-50)
  (capacity truck-85 capacity-3)
  (at truck-86 city-2-loc-10)
  (capacity truck-86 capacity-3)
  (at truck-87 city-2-loc-60)
  (capacity truck-87 capacity-2)
  (at truck-88 city-2-loc-68)
  (capacity truck-88 capacity-2)
  (at truck-89 city-2-loc-32)
  (capacity truck-89 capacity-2)
  (at truck-90 city-2-loc-57)
  (capacity truck-90 capacity-3)
  (at truck-91 city-2-loc-20)
  (capacity truck-91 capacity-4)
  (at truck-92 city-2-loc-63)
  (capacity truck-92 capacity-2)
  (at truck-93 city-2-loc-81)
  (capacity truck-93 capacity-2)
  (at truck-94 city-2-loc-43)
  (capacity truck-94 capacity-3)
  (at truck-95 city-2-loc-65)
  (capacity truck-95 capacity-4)
  (at truck-96 city-2-loc-16)
  (capacity truck-96 capacity-3)
  (at truck-97 city-2-loc-73)
  (capacity truck-97 capacity-2)
  (at truck-98 city-2-loc-43)
  (capacity truck-98 capacity-3)
  (at truck-99 city-2-loc-63)
  (capacity truck-99 capacity-2)
  (at truck-100 city-2-loc-5)
  (capacity truck-100 capacity-2)
  (at truck-101 city-2-loc-20)
  (capacity truck-101 capacity-4)
  (at truck-102 city-2-loc-63)
  (capacity truck-102 capacity-2)
  (at truck-103 city-2-loc-47)
  (capacity truck-103 capacity-2)
  (at truck-104 city-2-loc-59)
  (capacity truck-104 capacity-2)
  (at truck-105 city-2-loc-47)
  (capacity truck-105 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-17)
  (at package-2 city-2-loc-27)
  (at package-3 city-2-loc-13)
  (at package-4 city-2-loc-30)
  (at package-5 city-2-loc-18)
  (at package-6 city-2-loc-10)
  (at package-7 city-2-loc-2)
  (at package-8 city-2-loc-62)
  (at package-9 city-2-loc-49)
  (at package-10 city-2-loc-56)
  (at package-11 city-2-loc-65)
  (at package-12 city-2-loc-22)
  (at package-13 city-2-loc-42)
  (at package-14 city-2-loc-80)
  (at package-15 city-2-loc-7)
  (at package-16 city-2-loc-70)
  (at package-17 city-2-loc-78)
  (at package-18 city-2-loc-32)
  (at package-19 city-2-loc-75)
  (at package-20 city-2-loc-68)
  (at package-21 city-2-loc-39)
  (at package-22 city-2-loc-79)
  (at package-23 city-2-loc-47)
  (at package-24 city-2-loc-39)
  (at package-25 city-2-loc-34)
  (at package-26 city-2-loc-20)
 ))
 (:metric minimize (total-cost))
)
