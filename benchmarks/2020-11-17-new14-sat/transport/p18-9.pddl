; Transport three-cities-sequential-91nodes-1000size-4degree-100mindistance-2trucks-26packages-2306seed

(define (problem transport-three-cities-sequential-91nodes-1000size-4degree-100mindistance-2trucks-26packages-2306seed)
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
  ; 224,1322 -> 311,1487
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 19)
  ; 311,1487 -> 224,1322
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 19)
  ; 131,1284 -> 224,1322
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 10)
  ; 224,1322 -> 131,1284
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 10)
  ; 298,1182 -> 224,1322
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 16)
  ; 224,1322 -> 298,1182
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 16)
  ; 298,1182 -> 131,1284
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 20)
  ; 131,1284 -> 298,1182
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 20)
  ; 342,1355 -> 311,1487
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 14)
  ; 311,1487 -> 342,1355
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 14)
  ; 342,1355 -> 224,1322
  (road city-1-loc-8 city-1-loc-3)
  (= (road-length city-1-loc-8 city-1-loc-3) 13)
  ; 224,1322 -> 342,1355
  (road city-1-loc-3 city-1-loc-8)
  (= (road-length city-1-loc-3 city-1-loc-8) 13)
  ; 342,1355 -> 298,1182
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 18)
  ; 298,1182 -> 342,1355
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 18)
  ; 1290,660 -> 1121,738
  (road city-1-loc-14 city-1-loc-10)
  (= (road-length city-1-loc-14 city-1-loc-10) 19)
  ; 1121,738 -> 1290,660
  (road city-1-loc-10 city-1-loc-14)
  (= (road-length city-1-loc-10 city-1-loc-14) 19)
  ; 293,811 -> 480,884
  (road city-1-loc-15 city-1-loc-12)
  (= (road-length city-1-loc-15 city-1-loc-12) 21)
  ; 480,884 -> 293,811
  (road city-1-loc-12 city-1-loc-15)
  (= (road-length city-1-loc-12 city-1-loc-15) 21)
  ; 795,1189 -> 839,1291
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 12)
  ; 839,1291 -> 795,1189
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 12)
  ; 1403,600 -> 1481,436
  (road city-1-loc-18 city-1-loc-4)
  (= (road-length city-1-loc-18 city-1-loc-4) 19)
  ; 1481,436 -> 1403,600
  (road city-1-loc-4 city-1-loc-18)
  (= (road-length city-1-loc-4 city-1-loc-18) 19)
  ; 1403,600 -> 1290,660
  (road city-1-loc-18 city-1-loc-14)
  (= (road-length city-1-loc-18 city-1-loc-14) 13)
  ; 1290,660 -> 1403,600
  (road city-1-loc-14 city-1-loc-18)
  (= (road-length city-1-loc-14 city-1-loc-18) 13)
  ; 67,1449 -> 224,1322
  (road city-1-loc-20 city-1-loc-3)
  (= (road-length city-1-loc-20 city-1-loc-3) 21)
  ; 224,1322 -> 67,1449
  (road city-1-loc-3 city-1-loc-20)
  (= (road-length city-1-loc-3 city-1-loc-20) 21)
  ; 67,1449 -> 131,1284
  (road city-1-loc-20 city-1-loc-5)
  (= (road-length city-1-loc-20 city-1-loc-5) 18)
  ; 131,1284 -> 67,1449
  (road city-1-loc-5 city-1-loc-20)
  (= (road-length city-1-loc-5 city-1-loc-20) 18)
  ; 422,1055 -> 298,1182
  (road city-1-loc-21 city-1-loc-7)
  (= (road-length city-1-loc-21 city-1-loc-7) 18)
  ; 298,1182 -> 422,1055
  (road city-1-loc-7 city-1-loc-21)
  (= (road-length city-1-loc-7 city-1-loc-21) 18)
  ; 422,1055 -> 480,884
  (road city-1-loc-21 city-1-loc-12)
  (= (road-length city-1-loc-21 city-1-loc-12) 19)
  ; 480,884 -> 422,1055
  (road city-1-loc-12 city-1-loc-21)
  (= (road-length city-1-loc-12 city-1-loc-21) 19)
  ; 1087,631 -> 1121,738
  (road city-1-loc-22 city-1-loc-10)
  (= (road-length city-1-loc-22 city-1-loc-10) 12)
  ; 1121,738 -> 1087,631
  (road city-1-loc-10 city-1-loc-22)
  (= (road-length city-1-loc-10 city-1-loc-22) 12)
  ; 1087,631 -> 1290,660
  (road city-1-loc-22 city-1-loc-14)
  (= (road-length city-1-loc-22 city-1-loc-14) 21)
  ; 1290,660 -> 1087,631
  (road city-1-loc-14 city-1-loc-22)
  (= (road-length city-1-loc-14 city-1-loc-22) 21)
  ; 1032,531 -> 1087,631
  (road city-1-loc-24 city-1-loc-22)
  (= (road-length city-1-loc-24 city-1-loc-22) 12)
  ; 1087,631 -> 1032,531
  (road city-1-loc-22 city-1-loc-24)
  (= (road-length city-1-loc-22 city-1-loc-24) 12)
  ; 419,713 -> 480,884
  (road city-1-loc-26 city-1-loc-12)
  (= (road-length city-1-loc-26 city-1-loc-12) 19)
  ; 480,884 -> 419,713
  (road city-1-loc-12 city-1-loc-26)
  (= (road-length city-1-loc-12 city-1-loc-26) 19)
  ; 419,713 -> 293,811
  (road city-1-loc-26 city-1-loc-15)
  (= (road-length city-1-loc-26 city-1-loc-15) 16)
  ; 293,811 -> 419,713
  (road city-1-loc-15 city-1-loc-26)
  (= (road-length city-1-loc-15 city-1-loc-26) 16)
  ; 1470,1052 -> 1437,1187
  (road city-1-loc-27 city-1-loc-13)
  (= (road-length city-1-loc-27 city-1-loc-13) 14)
  ; 1437,1187 -> 1470,1052
  (road city-1-loc-13 city-1-loc-27)
  (= (road-length city-1-loc-13 city-1-loc-27) 14)
  ; 1470,1052 -> 1477,847
  (road city-1-loc-27 city-1-loc-25)
  (= (road-length city-1-loc-27 city-1-loc-25) 21)
  ; 1477,847 -> 1470,1052
  (road city-1-loc-25 city-1-loc-27)
  (= (road-length city-1-loc-25 city-1-loc-27) 21)
  ; 286,961 -> 480,884
  (road city-1-loc-28 city-1-loc-12)
  (= (road-length city-1-loc-28 city-1-loc-12) 21)
  ; 480,884 -> 286,961
  (road city-1-loc-12 city-1-loc-28)
  (= (road-length city-1-loc-12 city-1-loc-28) 21)
  ; 286,961 -> 293,811
  (road city-1-loc-28 city-1-loc-15)
  (= (road-length city-1-loc-28 city-1-loc-15) 15)
  ; 293,811 -> 286,961
  (road city-1-loc-15 city-1-loc-28)
  (= (road-length city-1-loc-15 city-1-loc-28) 15)
  ; 286,961 -> 422,1055
  (road city-1-loc-28 city-1-loc-21)
  (= (road-length city-1-loc-28 city-1-loc-21) 17)
  ; 422,1055 -> 286,961
  (road city-1-loc-21 city-1-loc-28)
  (= (road-length city-1-loc-21 city-1-loc-28) 17)
  ; 1277,1074 -> 1437,1187
  (road city-1-loc-29 city-1-loc-13)
  (= (road-length city-1-loc-29 city-1-loc-13) 20)
  ; 1437,1187 -> 1277,1074
  (road city-1-loc-13 city-1-loc-29)
  (= (road-length city-1-loc-13 city-1-loc-29) 20)
  ; 1277,1074 -> 1470,1052
  (road city-1-loc-29 city-1-loc-27)
  (= (road-length city-1-loc-29 city-1-loc-27) 20)
  ; 1470,1052 -> 1277,1074
  (road city-1-loc-27 city-1-loc-29)
  (= (road-length city-1-loc-27 city-1-loc-29) 20)
  ; 1314,761 -> 1121,738
  (road city-1-loc-31 city-1-loc-10)
  (= (road-length city-1-loc-31 city-1-loc-10) 20)
  ; 1121,738 -> 1314,761
  (road city-1-loc-10 city-1-loc-31)
  (= (road-length city-1-loc-10 city-1-loc-31) 20)
  ; 1314,761 -> 1290,660
  (road city-1-loc-31 city-1-loc-14)
  (= (road-length city-1-loc-31 city-1-loc-14) 11)
  ; 1290,660 -> 1314,761
  (road city-1-loc-14 city-1-loc-31)
  (= (road-length city-1-loc-14 city-1-loc-31) 11)
  ; 1314,761 -> 1403,600
  (road city-1-loc-31 city-1-loc-18)
  (= (road-length city-1-loc-31 city-1-loc-18) 19)
  ; 1403,600 -> 1314,761
  (road city-1-loc-18 city-1-loc-31)
  (= (road-length city-1-loc-18 city-1-loc-31) 19)
  ; 1314,761 -> 1477,847
  (road city-1-loc-31 city-1-loc-25)
  (= (road-length city-1-loc-31 city-1-loc-25) 19)
  ; 1477,847 -> 1314,761
  (road city-1-loc-25 city-1-loc-31)
  (= (road-length city-1-loc-25 city-1-loc-31) 19)
  ; 1142,868 -> 1121,738
  (road city-1-loc-33 city-1-loc-10)
  (= (road-length city-1-loc-33 city-1-loc-10) 14)
  ; 1121,738 -> 1142,868
  (road city-1-loc-10 city-1-loc-33)
  (= (road-length city-1-loc-10 city-1-loc-33) 14)
  ; 1142,868 -> 1314,761
  (road city-1-loc-33 city-1-loc-31)
  (= (road-length city-1-loc-33 city-1-loc-31) 21)
  ; 1314,761 -> 1142,868
  (road city-1-loc-31 city-1-loc-33)
  (= (road-length city-1-loc-31 city-1-loc-33) 21)
  ; 1352,946 -> 1477,847
  (road city-1-loc-34 city-1-loc-25)
  (= (road-length city-1-loc-34 city-1-loc-25) 16)
  ; 1477,847 -> 1352,946
  (road city-1-loc-25 city-1-loc-34)
  (= (road-length city-1-loc-25 city-1-loc-34) 16)
  ; 1352,946 -> 1470,1052
  (road city-1-loc-34 city-1-loc-27)
  (= (road-length city-1-loc-34 city-1-loc-27) 16)
  ; 1470,1052 -> 1352,946
  (road city-1-loc-27 city-1-loc-34)
  (= (road-length city-1-loc-27 city-1-loc-34) 16)
  ; 1352,946 -> 1277,1074
  (road city-1-loc-34 city-1-loc-29)
  (= (road-length city-1-loc-34 city-1-loc-29) 15)
  ; 1277,1074 -> 1352,946
  (road city-1-loc-29 city-1-loc-34)
  (= (road-length city-1-loc-29 city-1-loc-34) 15)
  ; 1352,946 -> 1314,761
  (road city-1-loc-34 city-1-loc-31)
  (= (road-length city-1-loc-34 city-1-loc-31) 19)
  ; 1314,761 -> 1352,946
  (road city-1-loc-31 city-1-loc-34)
  (= (road-length city-1-loc-31 city-1-loc-34) 19)
  ; 724,1423 -> 839,1291
  (road city-1-loc-36 city-1-loc-9)
  (= (road-length city-1-loc-36 city-1-loc-9) 18)
  ; 839,1291 -> 724,1423
  (road city-1-loc-9 city-1-loc-36)
  (= (road-length city-1-loc-9 city-1-loc-36) 18)
  ; 686,330 -> 539,452
  (road city-1-loc-37 city-1-loc-6)
  (= (road-length city-1-loc-37 city-1-loc-6) 20)
  ; 539,452 -> 686,330
  (road city-1-loc-6 city-1-loc-37)
  (= (road-length city-1-loc-6 city-1-loc-37) 20)
  ; 686,330 -> 834,369
  (road city-1-loc-37 city-1-loc-16)
  (= (road-length city-1-loc-37 city-1-loc-16) 16)
  ; 834,369 -> 686,330
  (road city-1-loc-16 city-1-loc-37)
  (= (road-length city-1-loc-16 city-1-loc-37) 16)
  ; 957,830 -> 1121,738
  (road city-1-loc-39 city-1-loc-10)
  (= (road-length city-1-loc-39 city-1-loc-10) 19)
  ; 1121,738 -> 957,830
  (road city-1-loc-10 city-1-loc-39)
  (= (road-length city-1-loc-10 city-1-loc-39) 19)
  ; 957,830 -> 1142,868
  (road city-1-loc-39 city-1-loc-33)
  (= (road-length city-1-loc-39 city-1-loc-33) 19)
  ; 1142,868 -> 957,830
  (road city-1-loc-33 city-1-loc-39)
  (= (road-length city-1-loc-33 city-1-loc-39) 19)
  ; 1209,952 -> 1277,1074
  (road city-1-loc-40 city-1-loc-29)
  (= (road-length city-1-loc-40 city-1-loc-29) 14)
  ; 1277,1074 -> 1209,952
  (road city-1-loc-29 city-1-loc-40)
  (= (road-length city-1-loc-29 city-1-loc-40) 14)
  ; 1209,952 -> 1142,868
  (road city-1-loc-40 city-1-loc-33)
  (= (road-length city-1-loc-40 city-1-loc-33) 11)
  ; 1142,868 -> 1209,952
  (road city-1-loc-33 city-1-loc-40)
  (= (road-length city-1-loc-33 city-1-loc-40) 11)
  ; 1209,952 -> 1352,946
  (road city-1-loc-40 city-1-loc-34)
  (= (road-length city-1-loc-40 city-1-loc-34) 15)
  ; 1352,946 -> 1209,952
  (road city-1-loc-34 city-1-loc-40)
  (= (road-length city-1-loc-34 city-1-loc-40) 15)
  ; 940,1342 -> 839,1291
  (road city-1-loc-42 city-1-loc-9)
  (= (road-length city-1-loc-42 city-1-loc-9) 12)
  ; 839,1291 -> 940,1342
  (road city-1-loc-9 city-1-loc-42)
  (= (road-length city-1-loc-9 city-1-loc-42) 12)
  ; 940,1342 -> 795,1189
  (road city-1-loc-42 city-1-loc-17)
  (= (road-length city-1-loc-42 city-1-loc-17) 22)
  ; 795,1189 -> 940,1342
  (road city-1-loc-17 city-1-loc-42)
  (= (road-length city-1-loc-17 city-1-loc-42) 22)
  ; 1348,1326 -> 1306,1496
  (road city-1-loc-43 city-1-loc-1)
  (= (road-length city-1-loc-43 city-1-loc-1) 18)
  ; 1306,1496 -> 1348,1326
  (road city-1-loc-1 city-1-loc-43)
  (= (road-length city-1-loc-1 city-1-loc-43) 18)
  ; 1348,1326 -> 1437,1187
  (road city-1-loc-43 city-1-loc-13)
  (= (road-length city-1-loc-43 city-1-loc-13) 17)
  ; 1437,1187 -> 1348,1326
  (road city-1-loc-13 city-1-loc-43)
  (= (road-length city-1-loc-13 city-1-loc-43) 17)
  ; 719,494 -> 539,452
  (road city-1-loc-44 city-1-loc-6)
  (= (road-length city-1-loc-44 city-1-loc-6) 19)
  ; 539,452 -> 719,494
  (road city-1-loc-6 city-1-loc-44)
  (= (road-length city-1-loc-6 city-1-loc-44) 19)
  ; 719,494 -> 834,369
  (road city-1-loc-44 city-1-loc-16)
  (= (road-length city-1-loc-44 city-1-loc-16) 17)
  ; 834,369 -> 719,494
  (road city-1-loc-16 city-1-loc-44)
  (= (road-length city-1-loc-16 city-1-loc-44) 17)
  ; 719,494 -> 686,330
  (road city-1-loc-44 city-1-loc-37)
  (= (road-length city-1-loc-44 city-1-loc-37) 17)
  ; 686,330 -> 719,494
  (road city-1-loc-37 city-1-loc-44)
  (= (road-length city-1-loc-37 city-1-loc-44) 17)
  ; 1102,334 -> 1032,531
  (road city-1-loc-45 city-1-loc-24)
  (= (road-length city-1-loc-45 city-1-loc-24) 21)
  ; 1032,531 -> 1102,334
  (road city-1-loc-24 city-1-loc-45)
  (= (road-length city-1-loc-24 city-1-loc-45) 21)
  ; 1102,334 -> 1050,231
  (road city-1-loc-45 city-1-loc-41)
  (= (road-length city-1-loc-45 city-1-loc-41) 12)
  ; 1050,231 -> 1102,334
  (road city-1-loc-41 city-1-loc-45)
  (= (road-length city-1-loc-41 city-1-loc-45) 12)
  ; 502,121 -> 687,52
  (road city-1-loc-47 city-1-loc-11)
  (= (road-length city-1-loc-47 city-1-loc-11) 20)
  ; 687,52 -> 502,121
  (road city-1-loc-11 city-1-loc-47)
  (= (road-length city-1-loc-11 city-1-loc-47) 20)
  ; 502,121 -> 371,246
  (road city-1-loc-47 city-1-loc-23)
  (= (road-length city-1-loc-47 city-1-loc-23) 19)
  ; 371,246 -> 502,121
  (road city-1-loc-23 city-1-loc-47)
  (= (road-length city-1-loc-23 city-1-loc-47) 19)
  ; 502,121 -> 329,19
  (road city-1-loc-47 city-1-loc-38)
  (= (road-length city-1-loc-47 city-1-loc-38) 21)
  ; 329,19 -> 502,121
  (road city-1-loc-38 city-1-loc-47)
  (= (road-length city-1-loc-38 city-1-loc-47) 21)
  ; 799,783 -> 957,830
  (road city-1-loc-48 city-1-loc-39)
  (= (road-length city-1-loc-48 city-1-loc-39) 17)
  ; 957,830 -> 799,783
  (road city-1-loc-39 city-1-loc-48)
  (= (road-length city-1-loc-39 city-1-loc-48) 17)
  ; 1210,347 -> 1050,231
  (road city-1-loc-49 city-1-loc-41)
  (= (road-length city-1-loc-49 city-1-loc-41) 20)
  ; 1050,231 -> 1210,347
  (road city-1-loc-41 city-1-loc-49)
  (= (road-length city-1-loc-41 city-1-loc-49) 20)
  ; 1210,347 -> 1102,334
  (road city-1-loc-49 city-1-loc-45)
  (= (road-length city-1-loc-49 city-1-loc-45) 11)
  ; 1102,334 -> 1210,347
  (road city-1-loc-45 city-1-loc-49)
  (= (road-length city-1-loc-45 city-1-loc-49) 11)
  ; 139,869 -> 293,811
  (road city-1-loc-50 city-1-loc-15)
  (= (road-length city-1-loc-50 city-1-loc-15) 17)
  ; 293,811 -> 139,869
  (road city-1-loc-15 city-1-loc-50)
  (= (road-length city-1-loc-15 city-1-loc-50) 17)
  ; 139,869 -> 286,961
  (road city-1-loc-50 city-1-loc-28)
  (= (road-length city-1-loc-50 city-1-loc-28) 18)
  ; 286,961 -> 139,869
  (road city-1-loc-28 city-1-loc-50)
  (= (road-length city-1-loc-28 city-1-loc-50) 18)
  ; 139,869 -> 26,1009
  (road city-1-loc-50 city-1-loc-35)
  (= (road-length city-1-loc-50 city-1-loc-35) 18)
  ; 26,1009 -> 139,869
  (road city-1-loc-35 city-1-loc-50)
  (= (road-length city-1-loc-35 city-1-loc-50) 18)
  ; 1216,1446 -> 1306,1496
  (road city-1-loc-51 city-1-loc-1)
  (= (road-length city-1-loc-51 city-1-loc-1) 11)
  ; 1306,1496 -> 1216,1446
  (road city-1-loc-1 city-1-loc-51)
  (= (road-length city-1-loc-1 city-1-loc-51) 11)
  ; 1216,1446 -> 1348,1326
  (road city-1-loc-51 city-1-loc-43)
  (= (road-length city-1-loc-51 city-1-loc-43) 18)
  ; 1348,1326 -> 1216,1446
  (road city-1-loc-43 city-1-loc-51)
  (= (road-length city-1-loc-43 city-1-loc-51) 18)
  ; 503,1386 -> 342,1355
  (road city-1-loc-52 city-1-loc-8)
  (= (road-length city-1-loc-52 city-1-loc-8) 17)
  ; 342,1355 -> 503,1386
  (road city-1-loc-8 city-1-loc-52)
  (= (road-length city-1-loc-8 city-1-loc-52) 17)
  ; 419,1199 -> 298,1182
  (road city-1-loc-53 city-1-loc-7)
  (= (road-length city-1-loc-53 city-1-loc-7) 13)
  ; 298,1182 -> 419,1199
  (road city-1-loc-7 city-1-loc-53)
  (= (road-length city-1-loc-7 city-1-loc-53) 13)
  ; 419,1199 -> 342,1355
  (road city-1-loc-53 city-1-loc-8)
  (= (road-length city-1-loc-53 city-1-loc-8) 18)
  ; 342,1355 -> 419,1199
  (road city-1-loc-8 city-1-loc-53)
  (= (road-length city-1-loc-8 city-1-loc-53) 18)
  ; 419,1199 -> 422,1055
  (road city-1-loc-53 city-1-loc-21)
  (= (road-length city-1-loc-53 city-1-loc-21) 15)
  ; 422,1055 -> 419,1199
  (road city-1-loc-21 city-1-loc-53)
  (= (road-length city-1-loc-21 city-1-loc-53) 15)
  ; 419,1199 -> 503,1386
  (road city-1-loc-53 city-1-loc-52)
  (= (road-length city-1-loc-53 city-1-loc-52) 21)
  ; 503,1386 -> 419,1199
  (road city-1-loc-52 city-1-loc-53)
  (= (road-length city-1-loc-52 city-1-loc-53) 21)
  ; 811,656 -> 719,494
  (road city-1-loc-54 city-1-loc-44)
  (= (road-length city-1-loc-54 city-1-loc-44) 19)
  ; 719,494 -> 811,656
  (road city-1-loc-44 city-1-loc-54)
  (= (road-length city-1-loc-44 city-1-loc-54) 19)
  ; 811,656 -> 799,783
  (road city-1-loc-54 city-1-loc-48)
  (= (road-length city-1-loc-54 city-1-loc-48) 13)
  ; 799,783 -> 811,656
  (road city-1-loc-48 city-1-loc-54)
  (= (road-length city-1-loc-48 city-1-loc-54) 13)
  ; 1200,603 -> 1121,738
  (road city-1-loc-55 city-1-loc-10)
  (= (road-length city-1-loc-55 city-1-loc-10) 16)
  ; 1121,738 -> 1200,603
  (road city-1-loc-10 city-1-loc-55)
  (= (road-length city-1-loc-10 city-1-loc-55) 16)
  ; 1200,603 -> 1290,660
  (road city-1-loc-55 city-1-loc-14)
  (= (road-length city-1-loc-55 city-1-loc-14) 11)
  ; 1290,660 -> 1200,603
  (road city-1-loc-14 city-1-loc-55)
  (= (road-length city-1-loc-14 city-1-loc-55) 11)
  ; 1200,603 -> 1403,600
  (road city-1-loc-55 city-1-loc-18)
  (= (road-length city-1-loc-55 city-1-loc-18) 21)
  ; 1403,600 -> 1200,603
  (road city-1-loc-18 city-1-loc-55)
  (= (road-length city-1-loc-18 city-1-loc-55) 21)
  ; 1200,603 -> 1087,631
  (road city-1-loc-55 city-1-loc-22)
  (= (road-length city-1-loc-55 city-1-loc-22) 12)
  ; 1087,631 -> 1200,603
  (road city-1-loc-22 city-1-loc-55)
  (= (road-length city-1-loc-22 city-1-loc-55) 12)
  ; 1200,603 -> 1032,531
  (road city-1-loc-55 city-1-loc-24)
  (= (road-length city-1-loc-55 city-1-loc-24) 19)
  ; 1032,531 -> 1200,603
  (road city-1-loc-24 city-1-loc-55)
  (= (road-length city-1-loc-24 city-1-loc-55) 19)
  ; 1200,603 -> 1314,761
  (road city-1-loc-55 city-1-loc-31)
  (= (road-length city-1-loc-55 city-1-loc-31) 20)
  ; 1314,761 -> 1200,603
  (road city-1-loc-31 city-1-loc-55)
  (= (road-length city-1-loc-31 city-1-loc-55) 20)
  ; 9,512 -> 109,342
  (road city-1-loc-56 city-1-loc-30)
  (= (road-length city-1-loc-56 city-1-loc-30) 20)
  ; 109,342 -> 9,512
  (road city-1-loc-30 city-1-loc-56)
  (= (road-length city-1-loc-30 city-1-loc-56) 20)
  ; 9,512 -> 158,594
  (road city-1-loc-56 city-1-loc-46)
  (= (road-length city-1-loc-56 city-1-loc-46) 17)
  ; 158,594 -> 9,512
  (road city-1-loc-46 city-1-loc-56)
  (= (road-length city-1-loc-46 city-1-loc-56) 17)
  ; 1198,479 -> 1290,660
  (road city-1-loc-57 city-1-loc-14)
  (= (road-length city-1-loc-57 city-1-loc-14) 21)
  ; 1290,660 -> 1198,479
  (road city-1-loc-14 city-1-loc-57)
  (= (road-length city-1-loc-14 city-1-loc-57) 21)
  ; 1198,479 -> 1087,631
  (road city-1-loc-57 city-1-loc-22)
  (= (road-length city-1-loc-57 city-1-loc-22) 19)
  ; 1087,631 -> 1198,479
  (road city-1-loc-22 city-1-loc-57)
  (= (road-length city-1-loc-22 city-1-loc-57) 19)
  ; 1198,479 -> 1032,531
  (road city-1-loc-57 city-1-loc-24)
  (= (road-length city-1-loc-57 city-1-loc-24) 18)
  ; 1032,531 -> 1198,479
  (road city-1-loc-24 city-1-loc-57)
  (= (road-length city-1-loc-24 city-1-loc-57) 18)
  ; 1198,479 -> 1102,334
  (road city-1-loc-57 city-1-loc-45)
  (= (road-length city-1-loc-57 city-1-loc-45) 18)
  ; 1102,334 -> 1198,479
  (road city-1-loc-45 city-1-loc-57)
  (= (road-length city-1-loc-45 city-1-loc-57) 18)
  ; 1198,479 -> 1210,347
  (road city-1-loc-57 city-1-loc-49)
  (= (road-length city-1-loc-57 city-1-loc-49) 14)
  ; 1210,347 -> 1198,479
  (road city-1-loc-49 city-1-loc-57)
  (= (road-length city-1-loc-49 city-1-loc-57) 14)
  ; 1198,479 -> 1200,603
  (road city-1-loc-57 city-1-loc-55)
  (= (road-length city-1-loc-57 city-1-loc-55) 13)
  ; 1200,603 -> 1198,479
  (road city-1-loc-55 city-1-loc-57)
  (= (road-length city-1-loc-55 city-1-loc-57) 13)
  ; 712,1052 -> 795,1189
  (road city-1-loc-58 city-1-loc-17)
  (= (road-length city-1-loc-58 city-1-loc-17) 16)
  ; 795,1189 -> 712,1052
  (road city-1-loc-17 city-1-loc-58)
  (= (road-length city-1-loc-17 city-1-loc-58) 16)
  ; 823,495 -> 834,369
  (road city-1-loc-60 city-1-loc-16)
  (= (road-length city-1-loc-60 city-1-loc-16) 13)
  ; 834,369 -> 823,495
  (road city-1-loc-16 city-1-loc-60)
  (= (road-length city-1-loc-16 city-1-loc-60) 13)
  ; 823,495 -> 1032,531
  (road city-1-loc-60 city-1-loc-24)
  (= (road-length city-1-loc-60 city-1-loc-24) 22)
  ; 1032,531 -> 823,495
  (road city-1-loc-24 city-1-loc-60)
  (= (road-length city-1-loc-24 city-1-loc-60) 22)
  ; 823,495 -> 686,330
  (road city-1-loc-60 city-1-loc-37)
  (= (road-length city-1-loc-60 city-1-loc-37) 22)
  ; 686,330 -> 823,495
  (road city-1-loc-37 city-1-loc-60)
  (= (road-length city-1-loc-37 city-1-loc-60) 22)
  ; 823,495 -> 719,494
  (road city-1-loc-60 city-1-loc-44)
  (= (road-length city-1-loc-60 city-1-loc-44) 11)
  ; 719,494 -> 823,495
  (road city-1-loc-44 city-1-loc-60)
  (= (road-length city-1-loc-44 city-1-loc-60) 11)
  ; 823,495 -> 811,656
  (road city-1-loc-60 city-1-loc-54)
  (= (road-length city-1-loc-60 city-1-loc-54) 17)
  ; 811,656 -> 823,495
  (road city-1-loc-54 city-1-loc-60)
  (= (road-length city-1-loc-54 city-1-loc-60) 17)
  ; 1261,1216 -> 1437,1187
  (road city-1-loc-61 city-1-loc-13)
  (= (road-length city-1-loc-61 city-1-loc-13) 18)
  ; 1437,1187 -> 1261,1216
  (road city-1-loc-13 city-1-loc-61)
  (= (road-length city-1-loc-13 city-1-loc-61) 18)
  ; 1261,1216 -> 1277,1074
  (road city-1-loc-61 city-1-loc-29)
  (= (road-length city-1-loc-61 city-1-loc-29) 15)
  ; 1277,1074 -> 1261,1216
  (road city-1-loc-29 city-1-loc-61)
  (= (road-length city-1-loc-29 city-1-loc-61) 15)
  ; 1261,1216 -> 1348,1326
  (road city-1-loc-61 city-1-loc-43)
  (= (road-length city-1-loc-61 city-1-loc-43) 14)
  ; 1348,1326 -> 1261,1216
  (road city-1-loc-43 city-1-loc-61)
  (= (road-length city-1-loc-43 city-1-loc-61) 14)
  ; 658,946 -> 480,884
  (road city-1-loc-62 city-1-loc-12)
  (= (road-length city-1-loc-62 city-1-loc-12) 19)
  ; 480,884 -> 658,946
  (road city-1-loc-12 city-1-loc-62)
  (= (road-length city-1-loc-12 city-1-loc-62) 19)
  ; 658,946 -> 712,1052
  (road city-1-loc-62 city-1-loc-58)
  (= (road-length city-1-loc-62 city-1-loc-58) 12)
  ; 712,1052 -> 658,946
  (road city-1-loc-58 city-1-loc-62)
  (= (road-length city-1-loc-58 city-1-loc-62) 12)
  ; 641,1122 -> 795,1189
  (road city-1-loc-63 city-1-loc-17)
  (= (road-length city-1-loc-63 city-1-loc-17) 17)
  ; 795,1189 -> 641,1122
  (road city-1-loc-17 city-1-loc-63)
  (= (road-length city-1-loc-17 city-1-loc-63) 17)
  ; 641,1122 -> 712,1052
  (road city-1-loc-63 city-1-loc-58)
  (= (road-length city-1-loc-63 city-1-loc-58) 10)
  ; 712,1052 -> 641,1122
  (road city-1-loc-58 city-1-loc-63)
  (= (road-length city-1-loc-58 city-1-loc-63) 10)
  ; 641,1122 -> 658,946
  (road city-1-loc-63 city-1-loc-62)
  (= (road-length city-1-loc-63 city-1-loc-62) 18)
  ; 658,946 -> 641,1122
  (road city-1-loc-62 city-1-loc-63)
  (= (road-length city-1-loc-62 city-1-loc-63) 18)
  ; 71,1141 -> 131,1284
  (road city-1-loc-64 city-1-loc-5)
  (= (road-length city-1-loc-64 city-1-loc-5) 16)
  ; 131,1284 -> 71,1141
  (road city-1-loc-5 city-1-loc-64)
  (= (road-length city-1-loc-5 city-1-loc-64) 16)
  ; 71,1141 -> 26,1009
  (road city-1-loc-64 city-1-loc-35)
  (= (road-length city-1-loc-64 city-1-loc-35) 14)
  ; 26,1009 -> 71,1141
  (road city-1-loc-35 city-1-loc-64)
  (= (road-length city-1-loc-35 city-1-loc-64) 14)
  ; 918,930 -> 957,830
  (road city-1-loc-65 city-1-loc-39)
  (= (road-length city-1-loc-65 city-1-loc-39) 11)
  ; 957,830 -> 918,930
  (road city-1-loc-39 city-1-loc-65)
  (= (road-length city-1-loc-39 city-1-loc-65) 11)
  ; 918,930 -> 799,783
  (road city-1-loc-65 city-1-loc-48)
  (= (road-length city-1-loc-65 city-1-loc-48) 19)
  ; 799,783 -> 918,930
  (road city-1-loc-48 city-1-loc-65)
  (= (road-length city-1-loc-48 city-1-loc-65) 19)
  ; 1070,994 -> 1142,868
  (road city-1-loc-66 city-1-loc-33)
  (= (road-length city-1-loc-66 city-1-loc-33) 15)
  ; 1142,868 -> 1070,994
  (road city-1-loc-33 city-1-loc-66)
  (= (road-length city-1-loc-33 city-1-loc-66) 15)
  ; 1070,994 -> 957,830
  (road city-1-loc-66 city-1-loc-39)
  (= (road-length city-1-loc-66 city-1-loc-39) 20)
  ; 957,830 -> 1070,994
  (road city-1-loc-39 city-1-loc-66)
  (= (road-length city-1-loc-39 city-1-loc-66) 20)
  ; 1070,994 -> 1209,952
  (road city-1-loc-66 city-1-loc-40)
  (= (road-length city-1-loc-66 city-1-loc-40) 15)
  ; 1209,952 -> 1070,994
  (road city-1-loc-40 city-1-loc-66)
  (= (road-length city-1-loc-40 city-1-loc-66) 15)
  ; 1070,994 -> 918,930
  (road city-1-loc-66 city-1-loc-65)
  (= (road-length city-1-loc-66 city-1-loc-65) 17)
  ; 918,930 -> 1070,994
  (road city-1-loc-65 city-1-loc-66)
  (= (road-length city-1-loc-65 city-1-loc-66) 17)
  ; 921,1111 -> 839,1291
  (road city-1-loc-67 city-1-loc-9)
  (= (road-length city-1-loc-67 city-1-loc-9) 20)
  ; 839,1291 -> 921,1111
  (road city-1-loc-9 city-1-loc-67)
  (= (road-length city-1-loc-9 city-1-loc-67) 20)
  ; 921,1111 -> 795,1189
  (road city-1-loc-67 city-1-loc-17)
  (= (road-length city-1-loc-67 city-1-loc-17) 15)
  ; 795,1189 -> 921,1111
  (road city-1-loc-17 city-1-loc-67)
  (= (road-length city-1-loc-17 city-1-loc-67) 15)
  ; 921,1111 -> 918,930
  (road city-1-loc-67 city-1-loc-65)
  (= (road-length city-1-loc-67 city-1-loc-65) 19)
  ; 918,930 -> 921,1111
  (road city-1-loc-65 city-1-loc-67)
  (= (road-length city-1-loc-65 city-1-loc-67) 19)
  ; 921,1111 -> 1070,994
  (road city-1-loc-67 city-1-loc-66)
  (= (road-length city-1-loc-67 city-1-loc-66) 19)
  ; 1070,994 -> 921,1111
  (road city-1-loc-66 city-1-loc-67)
  (= (road-length city-1-loc-66 city-1-loc-67) 19)
  ; 776,233 -> 687,52
  (road city-1-loc-68 city-1-loc-11)
  (= (road-length city-1-loc-68 city-1-loc-11) 21)
  ; 687,52 -> 776,233
  (road city-1-loc-11 city-1-loc-68)
  (= (road-length city-1-loc-11 city-1-loc-68) 21)
  ; 776,233 -> 834,369
  (road city-1-loc-68 city-1-loc-16)
  (= (road-length city-1-loc-68 city-1-loc-16) 15)
  ; 834,369 -> 776,233
  (road city-1-loc-16 city-1-loc-68)
  (= (road-length city-1-loc-16 city-1-loc-68) 15)
  ; 776,233 -> 686,330
  (road city-1-loc-68 city-1-loc-37)
  (= (road-length city-1-loc-68 city-1-loc-37) 14)
  ; 686,330 -> 776,233
  (road city-1-loc-37 city-1-loc-68)
  (= (road-length city-1-loc-37 city-1-loc-68) 14)
  ; 410,1498 -> 311,1487
  (road city-1-loc-69 city-1-loc-2)
  (= (road-length city-1-loc-69 city-1-loc-2) 10)
  ; 311,1487 -> 410,1498
  (road city-1-loc-2 city-1-loc-69)
  (= (road-length city-1-loc-2 city-1-loc-69) 10)
  ; 410,1498 -> 342,1355
  (road city-1-loc-69 city-1-loc-8)
  (= (road-length city-1-loc-69 city-1-loc-8) 16)
  ; 342,1355 -> 410,1498
  (road city-1-loc-8 city-1-loc-69)
  (= (road-length city-1-loc-8 city-1-loc-69) 16)
  ; 410,1498 -> 503,1386
  (road city-1-loc-69 city-1-loc-52)
  (= (road-length city-1-loc-69 city-1-loc-52) 15)
  ; 503,1386 -> 410,1498
  (road city-1-loc-52 city-1-loc-69)
  (= (road-length city-1-loc-52 city-1-loc-69) 15)
  ; 1153,14 -> 1245,96
  (road city-1-loc-70 city-1-loc-59)
  (= (road-length city-1-loc-70 city-1-loc-59) 13)
  ; 1245,96 -> 1153,14
  (road city-1-loc-59 city-1-loc-70)
  (= (road-length city-1-loc-59 city-1-loc-70) 13)
  ; 655,628 -> 539,452
  (road city-1-loc-71 city-1-loc-6)
  (= (road-length city-1-loc-71 city-1-loc-6) 22)
  ; 539,452 -> 655,628
  (road city-1-loc-6 city-1-loc-71)
  (= (road-length city-1-loc-6 city-1-loc-71) 22)
  ; 655,628 -> 719,494
  (road city-1-loc-71 city-1-loc-44)
  (= (road-length city-1-loc-71 city-1-loc-44) 15)
  ; 719,494 -> 655,628
  (road city-1-loc-44 city-1-loc-71)
  (= (road-length city-1-loc-44 city-1-loc-71) 15)
  ; 655,628 -> 799,783
  (road city-1-loc-71 city-1-loc-48)
  (= (road-length city-1-loc-71 city-1-loc-48) 22)
  ; 799,783 -> 655,628
  (road city-1-loc-48 city-1-loc-71)
  (= (road-length city-1-loc-48 city-1-loc-71) 22)
  ; 655,628 -> 811,656
  (road city-1-loc-71 city-1-loc-54)
  (= (road-length city-1-loc-71 city-1-loc-54) 16)
  ; 811,656 -> 655,628
  (road city-1-loc-54 city-1-loc-71)
  (= (road-length city-1-loc-54 city-1-loc-71) 16)
  ; 655,628 -> 823,495
  (road city-1-loc-71 city-1-loc-60)
  (= (road-length city-1-loc-71 city-1-loc-60) 22)
  ; 823,495 -> 655,628
  (road city-1-loc-60 city-1-loc-71)
  (= (road-length city-1-loc-60 city-1-loc-71) 22)
  ; 247,148 -> 371,246
  (road city-1-loc-72 city-1-loc-23)
  (= (road-length city-1-loc-72 city-1-loc-23) 16)
  ; 371,246 -> 247,148
  (road city-1-loc-23 city-1-loc-72)
  (= (road-length city-1-loc-23 city-1-loc-72) 16)
  ; 247,148 -> 86,23
  (road city-1-loc-72 city-1-loc-32)
  (= (road-length city-1-loc-72 city-1-loc-32) 21)
  ; 86,23 -> 247,148
  (road city-1-loc-32 city-1-loc-72)
  (= (road-length city-1-loc-32 city-1-loc-72) 21)
  ; 247,148 -> 329,19
  (road city-1-loc-72 city-1-loc-38)
  (= (road-length city-1-loc-72 city-1-loc-38) 16)
  ; 329,19 -> 247,148
  (road city-1-loc-38 city-1-loc-72)
  (= (road-length city-1-loc-38 city-1-loc-72) 16)
  ; 457,358 -> 539,452
  (road city-1-loc-73 city-1-loc-6)
  (= (road-length city-1-loc-73 city-1-loc-6) 13)
  ; 539,452 -> 457,358
  (road city-1-loc-6 city-1-loc-73)
  (= (road-length city-1-loc-6 city-1-loc-73) 13)
  ; 457,358 -> 371,246
  (road city-1-loc-73 city-1-loc-23)
  (= (road-length city-1-loc-73 city-1-loc-23) 15)
  ; 371,246 -> 457,358
  (road city-1-loc-23 city-1-loc-73)
  (= (road-length city-1-loc-23 city-1-loc-73) 15)
  ; 310,647 -> 293,811
  (road city-1-loc-74 city-1-loc-15)
  (= (road-length city-1-loc-74 city-1-loc-15) 17)
  ; 293,811 -> 310,647
  (road city-1-loc-15 city-1-loc-74)
  (= (road-length city-1-loc-15 city-1-loc-74) 17)
  ; 310,647 -> 419,713
  (road city-1-loc-74 city-1-loc-26)
  (= (road-length city-1-loc-74 city-1-loc-26) 13)
  ; 419,713 -> 310,647
  (road city-1-loc-26 city-1-loc-74)
  (= (road-length city-1-loc-26 city-1-loc-74) 13)
  ; 310,647 -> 158,594
  (road city-1-loc-74 city-1-loc-46)
  (= (road-length city-1-loc-74 city-1-loc-46) 17)
  ; 158,594 -> 310,647
  (road city-1-loc-46 city-1-loc-74)
  (= (road-length city-1-loc-46 city-1-loc-74) 17)
  ; 989,77 -> 1050,231
  (road city-1-loc-75 city-1-loc-41)
  (= (road-length city-1-loc-75 city-1-loc-41) 17)
  ; 1050,231 -> 989,77
  (road city-1-loc-41 city-1-loc-75)
  (= (road-length city-1-loc-41 city-1-loc-75) 17)
  ; 989,77 -> 1153,14
  (road city-1-loc-75 city-1-loc-70)
  (= (road-length city-1-loc-75 city-1-loc-70) 18)
  ; 1153,14 -> 989,77
  (road city-1-loc-70 city-1-loc-75)
  (= (road-length city-1-loc-70 city-1-loc-75) 18)
  ; 811,1477 -> 839,1291
  (road city-1-loc-76 city-1-loc-9)
  (= (road-length city-1-loc-76 city-1-loc-9) 19)
  ; 839,1291 -> 811,1477
  (road city-1-loc-9 city-1-loc-76)
  (= (road-length city-1-loc-9 city-1-loc-76) 19)
  ; 811,1477 -> 724,1423
  (road city-1-loc-76 city-1-loc-36)
  (= (road-length city-1-loc-76 city-1-loc-36) 11)
  ; 724,1423 -> 811,1477
  (road city-1-loc-36 city-1-loc-76)
  (= (road-length city-1-loc-36 city-1-loc-76) 11)
  ; 811,1477 -> 940,1342
  (road city-1-loc-76 city-1-loc-42)
  (= (road-length city-1-loc-76 city-1-loc-42) 19)
  ; 940,1342 -> 811,1477
  (road city-1-loc-42 city-1-loc-76)
  (= (road-length city-1-loc-42 city-1-loc-76) 19)
  ; 156,1050 -> 298,1182
  (road city-1-loc-77 city-1-loc-7)
  (= (road-length city-1-loc-77 city-1-loc-7) 20)
  ; 298,1182 -> 156,1050
  (road city-1-loc-7 city-1-loc-77)
  (= (road-length city-1-loc-7 city-1-loc-77) 20)
  ; 156,1050 -> 286,961
  (road city-1-loc-77 city-1-loc-28)
  (= (road-length city-1-loc-77 city-1-loc-28) 16)
  ; 286,961 -> 156,1050
  (road city-1-loc-28 city-1-loc-77)
  (= (road-length city-1-loc-28 city-1-loc-77) 16)
  ; 156,1050 -> 26,1009
  (road city-1-loc-77 city-1-loc-35)
  (= (road-length city-1-loc-77 city-1-loc-35) 14)
  ; 26,1009 -> 156,1050
  (road city-1-loc-35 city-1-loc-77)
  (= (road-length city-1-loc-35 city-1-loc-77) 14)
  ; 156,1050 -> 139,869
  (road city-1-loc-77 city-1-loc-50)
  (= (road-length city-1-loc-77 city-1-loc-50) 19)
  ; 139,869 -> 156,1050
  (road city-1-loc-50 city-1-loc-77)
  (= (road-length city-1-loc-50 city-1-loc-77) 19)
  ; 156,1050 -> 71,1141
  (road city-1-loc-77 city-1-loc-64)
  (= (road-length city-1-loc-77 city-1-loc-64) 13)
  ; 71,1141 -> 156,1050
  (road city-1-loc-64 city-1-loc-77)
  (= (road-length city-1-loc-64 city-1-loc-77) 13)
  ; 1334,427 -> 1481,436
  (road city-1-loc-78 city-1-loc-4)
  (= (road-length city-1-loc-78 city-1-loc-4) 15)
  ; 1481,436 -> 1334,427
  (road city-1-loc-4 city-1-loc-78)
  (= (road-length city-1-loc-4 city-1-loc-78) 15)
  ; 1334,427 -> 1403,600
  (road city-1-loc-78 city-1-loc-18)
  (= (road-length city-1-loc-78 city-1-loc-18) 19)
  ; 1403,600 -> 1334,427
  (road city-1-loc-18 city-1-loc-78)
  (= (road-length city-1-loc-18 city-1-loc-78) 19)
  ; 1334,427 -> 1210,347
  (road city-1-loc-78 city-1-loc-49)
  (= (road-length city-1-loc-78 city-1-loc-49) 15)
  ; 1210,347 -> 1334,427
  (road city-1-loc-49 city-1-loc-78)
  (= (road-length city-1-loc-49 city-1-loc-78) 15)
  ; 1334,427 -> 1198,479
  (road city-1-loc-78 city-1-loc-57)
  (= (road-length city-1-loc-78 city-1-loc-57) 15)
  ; 1198,479 -> 1334,427
  (road city-1-loc-57 city-1-loc-78)
  (= (road-length city-1-loc-57 city-1-loc-78) 15)
  ; 69,788 -> 158,594
  (road city-1-loc-79 city-1-loc-46)
  (= (road-length city-1-loc-79 city-1-loc-46) 22)
  ; 158,594 -> 69,788
  (road city-1-loc-46 city-1-loc-79)
  (= (road-length city-1-loc-46 city-1-loc-79) 22)
  ; 69,788 -> 139,869
  (road city-1-loc-79 city-1-loc-50)
  (= (road-length city-1-loc-79 city-1-loc-50) 11)
  ; 139,869 -> 69,788
  (road city-1-loc-50 city-1-loc-79)
  (= (road-length city-1-loc-50 city-1-loc-79) 11)
  ; 1357,32 -> 1479,21
  (road city-1-loc-80 city-1-loc-19)
  (= (road-length city-1-loc-80 city-1-loc-19) 13)
  ; 1479,21 -> 1357,32
  (road city-1-loc-19 city-1-loc-80)
  (= (road-length city-1-loc-19 city-1-loc-80) 13)
  ; 1357,32 -> 1245,96
  (road city-1-loc-80 city-1-loc-59)
  (= (road-length city-1-loc-80 city-1-loc-59) 13)
  ; 1245,96 -> 1357,32
  (road city-1-loc-59 city-1-loc-80)
  (= (road-length city-1-loc-59 city-1-loc-80) 13)
  ; 1357,32 -> 1153,14
  (road city-1-loc-80 city-1-loc-70)
  (= (road-length city-1-loc-80 city-1-loc-70) 21)
  ; 1153,14 -> 1357,32
  (road city-1-loc-70 city-1-loc-80)
  (= (road-length city-1-loc-70 city-1-loc-80) 21)
  ; 385,446 -> 539,452
  (road city-1-loc-81 city-1-loc-6)
  (= (road-length city-1-loc-81 city-1-loc-6) 16)
  ; 539,452 -> 385,446
  (road city-1-loc-6 city-1-loc-81)
  (= (road-length city-1-loc-6 city-1-loc-81) 16)
  ; 385,446 -> 371,246
  (road city-1-loc-81 city-1-loc-23)
  (= (road-length city-1-loc-81 city-1-loc-23) 20)
  ; 371,246 -> 385,446
  (road city-1-loc-23 city-1-loc-81)
  (= (road-length city-1-loc-23 city-1-loc-81) 20)
  ; 385,446 -> 457,358
  (road city-1-loc-81 city-1-loc-73)
  (= (road-length city-1-loc-81 city-1-loc-73) 12)
  ; 457,358 -> 385,446
  (road city-1-loc-73 city-1-loc-81)
  (= (road-length city-1-loc-73 city-1-loc-81) 12)
  ; 385,446 -> 310,647
  (road city-1-loc-81 city-1-loc-74)
  (= (road-length city-1-loc-81 city-1-loc-74) 22)
  ; 310,647 -> 385,446
  (road city-1-loc-74 city-1-loc-81)
  (= (road-length city-1-loc-74 city-1-loc-81) 22)
  ; 909,247 -> 834,369
  (road city-1-loc-82 city-1-loc-16)
  (= (road-length city-1-loc-82 city-1-loc-16) 15)
  ; 834,369 -> 909,247
  (road city-1-loc-16 city-1-loc-82)
  (= (road-length city-1-loc-16 city-1-loc-82) 15)
  ; 909,247 -> 1050,231
  (road city-1-loc-82 city-1-loc-41)
  (= (road-length city-1-loc-82 city-1-loc-41) 15)
  ; 1050,231 -> 909,247
  (road city-1-loc-41 city-1-loc-82)
  (= (road-length city-1-loc-41 city-1-loc-82) 15)
  ; 909,247 -> 1102,334
  (road city-1-loc-82 city-1-loc-45)
  (= (road-length city-1-loc-82 city-1-loc-45) 22)
  ; 1102,334 -> 909,247
  (road city-1-loc-45 city-1-loc-82)
  (= (road-length city-1-loc-45 city-1-loc-82) 22)
  ; 909,247 -> 776,233
  (road city-1-loc-82 city-1-loc-68)
  (= (road-length city-1-loc-82 city-1-loc-68) 14)
  ; 776,233 -> 909,247
  (road city-1-loc-68 city-1-loc-82)
  (= (road-length city-1-loc-68 city-1-loc-82) 14)
  ; 909,247 -> 989,77
  (road city-1-loc-82 city-1-loc-75)
  (= (road-length city-1-loc-82 city-1-loc-75) 19)
  ; 989,77 -> 909,247
  (road city-1-loc-75 city-1-loc-82)
  (= (road-length city-1-loc-75 city-1-loc-82) 19)
  ; 905,141 -> 1050,231
  (road city-1-loc-83 city-1-loc-41)
  (= (road-length city-1-loc-83 city-1-loc-41) 18)
  ; 1050,231 -> 905,141
  (road city-1-loc-41 city-1-loc-83)
  (= (road-length city-1-loc-41 city-1-loc-83) 18)
  ; 905,141 -> 776,233
  (road city-1-loc-83 city-1-loc-68)
  (= (road-length city-1-loc-83 city-1-loc-68) 16)
  ; 776,233 -> 905,141
  (road city-1-loc-68 city-1-loc-83)
  (= (road-length city-1-loc-68 city-1-loc-83) 16)
  ; 905,141 -> 989,77
  (road city-1-loc-83 city-1-loc-75)
  (= (road-length city-1-loc-83 city-1-loc-75) 11)
  ; 989,77 -> 905,141
  (road city-1-loc-75 city-1-loc-83)
  (= (road-length city-1-loc-75 city-1-loc-83) 11)
  ; 905,141 -> 909,247
  (road city-1-loc-83 city-1-loc-82)
  (= (road-length city-1-loc-83 city-1-loc-82) 11)
  ; 909,247 -> 905,141
  (road city-1-loc-82 city-1-loc-83)
  (= (road-length city-1-loc-82 city-1-loc-83) 11)
  ; 1055,1347 -> 940,1342
  (road city-1-loc-84 city-1-loc-42)
  (= (road-length city-1-loc-84 city-1-loc-42) 12)
  ; 940,1342 -> 1055,1347
  (road city-1-loc-42 city-1-loc-84)
  (= (road-length city-1-loc-42 city-1-loc-84) 12)
  ; 1055,1347 -> 1216,1446
  (road city-1-loc-84 city-1-loc-51)
  (= (road-length city-1-loc-84 city-1-loc-51) 19)
  ; 1216,1446 -> 1055,1347
  (road city-1-loc-51 city-1-loc-84)
  (= (road-length city-1-loc-51 city-1-loc-84) 19)
  ; 562,1215 -> 422,1055
  (road city-1-loc-85 city-1-loc-21)
  (= (road-length city-1-loc-85 city-1-loc-21) 22)
  ; 422,1055 -> 562,1215
  (road city-1-loc-21 city-1-loc-85)
  (= (road-length city-1-loc-21 city-1-loc-85) 22)
  ; 562,1215 -> 503,1386
  (road city-1-loc-85 city-1-loc-52)
  (= (road-length city-1-loc-85 city-1-loc-52) 19)
  ; 503,1386 -> 562,1215
  (road city-1-loc-52 city-1-loc-85)
  (= (road-length city-1-loc-52 city-1-loc-85) 19)
  ; 562,1215 -> 419,1199
  (road city-1-loc-85 city-1-loc-53)
  (= (road-length city-1-loc-85 city-1-loc-53) 15)
  ; 419,1199 -> 562,1215
  (road city-1-loc-53 city-1-loc-85)
  (= (road-length city-1-loc-53 city-1-loc-85) 15)
  ; 562,1215 -> 641,1122
  (road city-1-loc-85 city-1-loc-63)
  (= (road-length city-1-loc-85 city-1-loc-63) 13)
  ; 641,1122 -> 562,1215
  (road city-1-loc-63 city-1-loc-85)
  (= (road-length city-1-loc-63 city-1-loc-85) 13)
  ; 37,895 -> 26,1009
  (road city-1-loc-86 city-1-loc-35)
  (= (road-length city-1-loc-86 city-1-loc-35) 12)
  ; 26,1009 -> 37,895
  (road city-1-loc-35 city-1-loc-86)
  (= (road-length city-1-loc-35 city-1-loc-86) 12)
  ; 37,895 -> 139,869
  (road city-1-loc-86 city-1-loc-50)
  (= (road-length city-1-loc-86 city-1-loc-50) 11)
  ; 139,869 -> 37,895
  (road city-1-loc-50 city-1-loc-86)
  (= (road-length city-1-loc-50 city-1-loc-86) 11)
  ; 37,895 -> 156,1050
  (road city-1-loc-86 city-1-loc-77)
  (= (road-length city-1-loc-86 city-1-loc-77) 20)
  ; 156,1050 -> 37,895
  (road city-1-loc-77 city-1-loc-86)
  (= (road-length city-1-loc-77 city-1-loc-86) 20)
  ; 37,895 -> 69,788
  (road city-1-loc-86 city-1-loc-79)
  (= (road-length city-1-loc-86 city-1-loc-79) 12)
  ; 69,788 -> 37,895
  (road city-1-loc-79 city-1-loc-86)
  (= (road-length city-1-loc-79 city-1-loc-86) 12)
  ; 59,636 -> 158,594
  (road city-1-loc-87 city-1-loc-46)
  (= (road-length city-1-loc-87 city-1-loc-46) 11)
  ; 158,594 -> 59,636
  (road city-1-loc-46 city-1-loc-87)
  (= (road-length city-1-loc-46 city-1-loc-87) 11)
  ; 59,636 -> 9,512
  (road city-1-loc-87 city-1-loc-56)
  (= (road-length city-1-loc-87 city-1-loc-56) 14)
  ; 9,512 -> 59,636
  (road city-1-loc-56 city-1-loc-87)
  (= (road-length city-1-loc-56 city-1-loc-87) 14)
  ; 59,636 -> 69,788
  (road city-1-loc-87 city-1-loc-79)
  (= (road-length city-1-loc-87 city-1-loc-79) 16)
  ; 69,788 -> 59,636
  (road city-1-loc-79 city-1-loc-87)
  (= (road-length city-1-loc-79 city-1-loc-87) 16)
  ; 58,185 -> 109,342
  (road city-1-loc-88 city-1-loc-30)
  (= (road-length city-1-loc-88 city-1-loc-30) 17)
  ; 109,342 -> 58,185
  (road city-1-loc-30 city-1-loc-88)
  (= (road-length city-1-loc-30 city-1-loc-88) 17)
  ; 58,185 -> 86,23
  (road city-1-loc-88 city-1-loc-32)
  (= (road-length city-1-loc-88 city-1-loc-32) 17)
  ; 86,23 -> 58,185
  (road city-1-loc-32 city-1-loc-88)
  (= (road-length city-1-loc-32 city-1-loc-88) 17)
  ; 58,185 -> 247,148
  (road city-1-loc-88 city-1-loc-72)
  (= (road-length city-1-loc-88 city-1-loc-72) 20)
  ; 247,148 -> 58,185
  (road city-1-loc-72 city-1-loc-88)
  (= (road-length city-1-loc-72 city-1-loc-88) 20)
  ; 1326,206 -> 1210,347
  (road city-1-loc-89 city-1-loc-49)
  (= (road-length city-1-loc-89 city-1-loc-49) 19)
  ; 1210,347 -> 1326,206
  (road city-1-loc-49 city-1-loc-89)
  (= (road-length city-1-loc-49 city-1-loc-89) 19)
  ; 1326,206 -> 1245,96
  (road city-1-loc-89 city-1-loc-59)
  (= (road-length city-1-loc-89 city-1-loc-59) 14)
  ; 1245,96 -> 1326,206
  (road city-1-loc-59 city-1-loc-89)
  (= (road-length city-1-loc-59 city-1-loc-89) 14)
  ; 1326,206 -> 1357,32
  (road city-1-loc-89 city-1-loc-80)
  (= (road-length city-1-loc-89 city-1-loc-80) 18)
  ; 1357,32 -> 1326,206
  (road city-1-loc-80 city-1-loc-89)
  (= (road-length city-1-loc-80 city-1-loc-89) 18)
  ; 1423,717 -> 1290,660
  (road city-1-loc-90 city-1-loc-14)
  (= (road-length city-1-loc-90 city-1-loc-14) 15)
  ; 1290,660 -> 1423,717
  (road city-1-loc-14 city-1-loc-90)
  (= (road-length city-1-loc-14 city-1-loc-90) 15)
  ; 1423,717 -> 1403,600
  (road city-1-loc-90 city-1-loc-18)
  (= (road-length city-1-loc-90 city-1-loc-18) 12)
  ; 1403,600 -> 1423,717
  (road city-1-loc-18 city-1-loc-90)
  (= (road-length city-1-loc-18 city-1-loc-90) 12)
  ; 1423,717 -> 1477,847
  (road city-1-loc-90 city-1-loc-25)
  (= (road-length city-1-loc-90 city-1-loc-25) 15)
  ; 1477,847 -> 1423,717
  (road city-1-loc-25 city-1-loc-90)
  (= (road-length city-1-loc-25 city-1-loc-90) 15)
  ; 1423,717 -> 1314,761
  (road city-1-loc-90 city-1-loc-31)
  (= (road-length city-1-loc-90 city-1-loc-31) 12)
  ; 1314,761 -> 1423,717
  (road city-1-loc-31 city-1-loc-90)
  (= (road-length city-1-loc-31 city-1-loc-90) 12)
  ; 775,962 -> 799,783
  (road city-1-loc-91 city-1-loc-48)
  (= (road-length city-1-loc-91 city-1-loc-48) 19)
  ; 799,783 -> 775,962
  (road city-1-loc-48 city-1-loc-91)
  (= (road-length city-1-loc-48 city-1-loc-91) 19)
  ; 775,962 -> 712,1052
  (road city-1-loc-91 city-1-loc-58)
  (= (road-length city-1-loc-91 city-1-loc-58) 11)
  ; 712,1052 -> 775,962
  (road city-1-loc-58 city-1-loc-91)
  (= (road-length city-1-loc-58 city-1-loc-91) 11)
  ; 775,962 -> 658,946
  (road city-1-loc-91 city-1-loc-62)
  (= (road-length city-1-loc-91 city-1-loc-62) 12)
  ; 658,946 -> 775,962
  (road city-1-loc-62 city-1-loc-91)
  (= (road-length city-1-loc-62 city-1-loc-91) 12)
  ; 775,962 -> 641,1122
  (road city-1-loc-91 city-1-loc-63)
  (= (road-length city-1-loc-91 city-1-loc-63) 21)
  ; 641,1122 -> 775,962
  (road city-1-loc-63 city-1-loc-91)
  (= (road-length city-1-loc-63 city-1-loc-91) 21)
  ; 775,962 -> 918,930
  (road city-1-loc-91 city-1-loc-65)
  (= (road-length city-1-loc-91 city-1-loc-65) 15)
  ; 918,930 -> 775,962
  (road city-1-loc-65 city-1-loc-91)
  (= (road-length city-1-loc-65 city-1-loc-91) 15)
  ; 775,962 -> 921,1111
  (road city-1-loc-91 city-1-loc-67)
  (= (road-length city-1-loc-91 city-1-loc-67) 21)
  ; 921,1111 -> 775,962
  (road city-1-loc-67 city-1-loc-91)
  (= (road-length city-1-loc-67 city-1-loc-91) 21)
  ; 2930,363 -> 2758,300
  (road city-2-loc-10 city-2-loc-4)
  (= (road-length city-2-loc-10 city-2-loc-4) 19)
  ; 2758,300 -> 2930,363
  (road city-2-loc-4 city-2-loc-10)
  (= (road-length city-2-loc-4 city-2-loc-10) 19)
  ; 2636,140 -> 2758,300
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 21)
  ; 2758,300 -> 2636,140
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 21)
  ; 2636,140 -> 2551,86
  (road city-2-loc-13 city-2-loc-8)
  (= (road-length city-2-loc-13 city-2-loc-8) 11)
  ; 2551,86 -> 2636,140
  (road city-2-loc-8 city-2-loc-13)
  (= (road-length city-2-loc-8 city-2-loc-13) 11)
  ; 2065,1081 -> 2016,1220
  (road city-2-loc-15 city-2-loc-11)
  (= (road-length city-2-loc-15 city-2-loc-11) 15)
  ; 2016,1220 -> 2065,1081
  (road city-2-loc-11 city-2-loc-15)
  (= (road-length city-2-loc-11 city-2-loc-15) 15)
  ; 3352,425 -> 3147,388
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 21)
  ; 3147,388 -> 3352,425
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 21)
  ; 2868,1187 -> 2971,1256
  (road city-2-loc-18 city-2-loc-1)
  (= (road-length city-2-loc-18 city-2-loc-1) 13)
  ; 2971,1256 -> 2868,1187
  (road city-2-loc-1 city-2-loc-18)
  (= (road-length city-2-loc-1 city-2-loc-18) 13)
  ; 3102,1120 -> 2971,1256
  (road city-2-loc-19 city-2-loc-1)
  (= (road-length city-2-loc-19 city-2-loc-1) 19)
  ; 2971,1256 -> 3102,1120
  (road city-2-loc-1 city-2-loc-19)
  (= (road-length city-2-loc-1 city-2-loc-19) 19)
  ; 3102,1120 -> 3245,1147
  (road city-2-loc-19 city-2-loc-2)
  (= (road-length city-2-loc-19 city-2-loc-2) 15)
  ; 3245,1147 -> 3102,1120
  (road city-2-loc-2 city-2-loc-19)
  (= (road-length city-2-loc-2 city-2-loc-19) 15)
  ; 2369,170 -> 2551,86
  (road city-2-loc-21 city-2-loc-8)
  (= (road-length city-2-loc-21 city-2-loc-8) 20)
  ; 2551,86 -> 2369,170
  (road city-2-loc-8 city-2-loc-21)
  (= (road-length city-2-loc-8 city-2-loc-21) 20)
  ; 2369,170 -> 2278,16
  (road city-2-loc-21 city-2-loc-17)
  (= (road-length city-2-loc-21 city-2-loc-17) 18)
  ; 2278,16 -> 2369,170
  (road city-2-loc-17 city-2-loc-21)
  (= (road-length city-2-loc-17 city-2-loc-21) 18)
  ; 3058,1461 -> 3257,1499
  (road city-2-loc-22 city-2-loc-5)
  (= (road-length city-2-loc-22 city-2-loc-5) 21)
  ; 3257,1499 -> 3058,1461
  (road city-2-loc-5 city-2-loc-22)
  (= (road-length city-2-loc-5 city-2-loc-22) 21)
  ; 2511,336 -> 2494,477
  (road city-2-loc-25 city-2-loc-14)
  (= (road-length city-2-loc-25 city-2-loc-14) 15)
  ; 2494,477 -> 2511,336
  (road city-2-loc-14 city-2-loc-25)
  (= (road-length city-2-loc-14 city-2-loc-25) 15)
  ; 2849,221 -> 2758,300
  (road city-2-loc-26 city-2-loc-4)
  (= (road-length city-2-loc-26 city-2-loc-4) 13)
  ; 2758,300 -> 2849,221
  (road city-2-loc-4 city-2-loc-26)
  (= (road-length city-2-loc-4 city-2-loc-26) 13)
  ; 2849,221 -> 2930,363
  (road city-2-loc-26 city-2-loc-10)
  (= (road-length city-2-loc-26 city-2-loc-10) 17)
  ; 2930,363 -> 2849,221
  (road city-2-loc-10 city-2-loc-26)
  (= (road-length city-2-loc-10 city-2-loc-26) 17)
  ; 2899,646 -> 3072,760
  (road city-2-loc-28 city-2-loc-9)
  (= (road-length city-2-loc-28 city-2-loc-9) 21)
  ; 3072,760 -> 2899,646
  (road city-2-loc-9 city-2-loc-28)
  (= (road-length city-2-loc-9 city-2-loc-28) 21)
  ; 3062,909 -> 3072,760
  (road city-2-loc-29 city-2-loc-9)
  (= (road-length city-2-loc-29 city-2-loc-9) 15)
  ; 3072,760 -> 3062,909
  (road city-2-loc-9 city-2-loc-29)
  (= (road-length city-2-loc-9 city-2-loc-29) 15)
  ; 2418,1383 -> 2601,1411
  (road city-2-loc-31 city-2-loc-24)
  (= (road-length city-2-loc-31 city-2-loc-24) 19)
  ; 2601,1411 -> 2418,1383
  (road city-2-loc-24 city-2-loc-31)
  (= (road-length city-2-loc-24 city-2-loc-31) 19)
  ; 3394,1101 -> 3245,1147
  (road city-2-loc-32 city-2-loc-2)
  (= (road-length city-2-loc-32 city-2-loc-2) 16)
  ; 3245,1147 -> 3394,1101
  (road city-2-loc-2 city-2-loc-32)
  (= (road-length city-2-loc-2 city-2-loc-32) 16)
  ; 3394,1101 -> 3472,1237
  (road city-2-loc-32 city-2-loc-6)
  (= (road-length city-2-loc-32 city-2-loc-6) 16)
  ; 3472,1237 -> 3394,1101
  (road city-2-loc-6 city-2-loc-32)
  (= (road-length city-2-loc-6 city-2-loc-32) 16)
  ; 3394,1101 -> 3364,966
  (road city-2-loc-32 city-2-loc-27)
  (= (road-length city-2-loc-32 city-2-loc-27) 14)
  ; 3364,966 -> 3394,1101
  (road city-2-loc-27 city-2-loc-32)
  (= (road-length city-2-loc-27 city-2-loc-32) 14)
  ; 3176,615 -> 3072,760
  (road city-2-loc-33 city-2-loc-9)
  (= (road-length city-2-loc-33 city-2-loc-9) 18)
  ; 3072,760 -> 3176,615
  (road city-2-loc-9 city-2-loc-33)
  (= (road-length city-2-loc-9 city-2-loc-33) 18)
  ; 3458,1478 -> 3257,1499
  (road city-2-loc-34 city-2-loc-5)
  (= (road-length city-2-loc-34 city-2-loc-5) 21)
  ; 3257,1499 -> 3458,1478
  (road city-2-loc-5 city-2-loc-34)
  (= (road-length city-2-loc-5 city-2-loc-34) 21)
  ; 2124,1243 -> 2016,1220
  (road city-2-loc-36 city-2-loc-11)
  (= (road-length city-2-loc-36 city-2-loc-11) 11)
  ; 2016,1220 -> 2124,1243
  (road city-2-loc-11 city-2-loc-36)
  (= (road-length city-2-loc-11 city-2-loc-36) 11)
  ; 2124,1243 -> 2132,1405
  (road city-2-loc-36 city-2-loc-12)
  (= (road-length city-2-loc-36 city-2-loc-12) 17)
  ; 2132,1405 -> 2124,1243
  (road city-2-loc-12 city-2-loc-36)
  (= (road-length city-2-loc-12 city-2-loc-36) 17)
  ; 2124,1243 -> 2065,1081
  (road city-2-loc-36 city-2-loc-15)
  (= (road-length city-2-loc-36 city-2-loc-15) 18)
  ; 2065,1081 -> 2124,1243
  (road city-2-loc-15 city-2-loc-36)
  (= (road-length city-2-loc-15 city-2-loc-36) 18)
  ; 3265,556 -> 3147,388
  (road city-2-loc-37 city-2-loc-3)
  (= (road-length city-2-loc-37 city-2-loc-3) 21)
  ; 3147,388 -> 3265,556
  (road city-2-loc-3 city-2-loc-37)
  (= (road-length city-2-loc-3 city-2-loc-37) 21)
  ; 3265,556 -> 3352,425
  (road city-2-loc-37 city-2-loc-16)
  (= (road-length city-2-loc-37 city-2-loc-16) 16)
  ; 3352,425 -> 3265,556
  (road city-2-loc-16 city-2-loc-37)
  (= (road-length city-2-loc-16 city-2-loc-37) 16)
  ; 3265,556 -> 3176,615
  (road city-2-loc-37 city-2-loc-33)
  (= (road-length city-2-loc-37 city-2-loc-33) 11)
  ; 3176,615 -> 3265,556
  (road city-2-loc-33 city-2-loc-37)
  (= (road-length city-2-loc-33 city-2-loc-37) 11)
  ; 3016,653 -> 3072,760
  (road city-2-loc-38 city-2-loc-9)
  (= (road-length city-2-loc-38 city-2-loc-9) 13)
  ; 3072,760 -> 3016,653
  (road city-2-loc-9 city-2-loc-38)
  (= (road-length city-2-loc-9 city-2-loc-38) 13)
  ; 3016,653 -> 2899,646
  (road city-2-loc-38 city-2-loc-28)
  (= (road-length city-2-loc-38 city-2-loc-28) 12)
  ; 2899,646 -> 3016,653
  (road city-2-loc-28 city-2-loc-38)
  (= (road-length city-2-loc-28 city-2-loc-38) 12)
  ; 3016,653 -> 3176,615
  (road city-2-loc-38 city-2-loc-33)
  (= (road-length city-2-loc-38 city-2-loc-33) 17)
  ; 3176,615 -> 3016,653
  (road city-2-loc-33 city-2-loc-38)
  (= (road-length city-2-loc-33 city-2-loc-38) 17)
  ; 3137,277 -> 3147,388
  (road city-2-loc-39 city-2-loc-3)
  (= (road-length city-2-loc-39 city-2-loc-3) 12)
  ; 3147,388 -> 3137,277
  (road city-2-loc-3 city-2-loc-39)
  (= (road-length city-2-loc-3 city-2-loc-39) 12)
  ; 2866,459 -> 2758,300
  (road city-2-loc-40 city-2-loc-4)
  (= (road-length city-2-loc-40 city-2-loc-4) 20)
  ; 2758,300 -> 2866,459
  (road city-2-loc-4 city-2-loc-40)
  (= (road-length city-2-loc-4 city-2-loc-40) 20)
  ; 2866,459 -> 2930,363
  (road city-2-loc-40 city-2-loc-10)
  (= (road-length city-2-loc-40 city-2-loc-10) 12)
  ; 2930,363 -> 2866,459
  (road city-2-loc-10 city-2-loc-40)
  (= (road-length city-2-loc-10 city-2-loc-40) 12)
  ; 2866,459 -> 2899,646
  (road city-2-loc-40 city-2-loc-28)
  (= (road-length city-2-loc-40 city-2-loc-28) 19)
  ; 2899,646 -> 2866,459
  (road city-2-loc-28 city-2-loc-40)
  (= (road-length city-2-loc-28 city-2-loc-40) 19)
  ; 2257,711 -> 2216,512
  (road city-2-loc-41 city-2-loc-30)
  (= (road-length city-2-loc-41 city-2-loc-30) 21)
  ; 2216,512 -> 2257,711
  (road city-2-loc-30 city-2-loc-41)
  (= (road-length city-2-loc-30 city-2-loc-41) 21)
  ; 2872,1297 -> 2971,1256
  (road city-2-loc-42 city-2-loc-1)
  (= (road-length city-2-loc-42 city-2-loc-1) 11)
  ; 2971,1256 -> 2872,1297
  (road city-2-loc-1 city-2-loc-42)
  (= (road-length city-2-loc-1 city-2-loc-42) 11)
  ; 2872,1297 -> 2868,1187
  (road city-2-loc-42 city-2-loc-18)
  (= (road-length city-2-loc-42 city-2-loc-18) 11)
  ; 2868,1187 -> 2872,1297
  (road city-2-loc-18 city-2-loc-42)
  (= (road-length city-2-loc-18 city-2-loc-42) 11)
  ; 3013,534 -> 3147,388
  (road city-2-loc-43 city-2-loc-3)
  (= (road-length city-2-loc-43 city-2-loc-3) 20)
  ; 3147,388 -> 3013,534
  (road city-2-loc-3 city-2-loc-43)
  (= (road-length city-2-loc-3 city-2-loc-43) 20)
  ; 3013,534 -> 2930,363
  (road city-2-loc-43 city-2-loc-10)
  (= (road-length city-2-loc-43 city-2-loc-10) 19)
  ; 2930,363 -> 3013,534
  (road city-2-loc-10 city-2-loc-43)
  (= (road-length city-2-loc-10 city-2-loc-43) 19)
  ; 3013,534 -> 2899,646
  (road city-2-loc-43 city-2-loc-28)
  (= (road-length city-2-loc-43 city-2-loc-28) 16)
  ; 2899,646 -> 3013,534
  (road city-2-loc-28 city-2-loc-43)
  (= (road-length city-2-loc-28 city-2-loc-43) 16)
  ; 3013,534 -> 3176,615
  (road city-2-loc-43 city-2-loc-33)
  (= (road-length city-2-loc-43 city-2-loc-33) 19)
  ; 3176,615 -> 3013,534
  (road city-2-loc-33 city-2-loc-43)
  (= (road-length city-2-loc-33 city-2-loc-43) 19)
  ; 3013,534 -> 3016,653
  (road city-2-loc-43 city-2-loc-38)
  (= (road-length city-2-loc-43 city-2-loc-38) 12)
  ; 3016,653 -> 3013,534
  (road city-2-loc-38 city-2-loc-43)
  (= (road-length city-2-loc-38 city-2-loc-43) 12)
  ; 3013,534 -> 2866,459
  (road city-2-loc-43 city-2-loc-40)
  (= (road-length city-2-loc-43 city-2-loc-40) 17)
  ; 2866,459 -> 3013,534
  (road city-2-loc-40 city-2-loc-43)
  (= (road-length city-2-loc-40 city-2-loc-43) 17)
  ; 2103,776 -> 2257,711
  (road city-2-loc-44 city-2-loc-41)
  (= (road-length city-2-loc-44 city-2-loc-41) 17)
  ; 2257,711 -> 2103,776
  (road city-2-loc-41 city-2-loc-44)
  (= (road-length city-2-loc-41 city-2-loc-44) 17)
  ; 2771,3 -> 2636,140
  (road city-2-loc-45 city-2-loc-13)
  (= (road-length city-2-loc-45 city-2-loc-13) 20)
  ; 2636,140 -> 2771,3
  (road city-2-loc-13 city-2-loc-45)
  (= (road-length city-2-loc-13 city-2-loc-45) 20)
  ; 2265,1281 -> 2132,1405
  (road city-2-loc-47 city-2-loc-12)
  (= (road-length city-2-loc-47 city-2-loc-12) 19)
  ; 2132,1405 -> 2265,1281
  (road city-2-loc-12 city-2-loc-47)
  (= (road-length city-2-loc-12 city-2-loc-47) 19)
  ; 2265,1281 -> 2418,1383
  (road city-2-loc-47 city-2-loc-31)
  (= (road-length city-2-loc-47 city-2-loc-31) 19)
  ; 2418,1383 -> 2265,1281
  (road city-2-loc-31 city-2-loc-47)
  (= (road-length city-2-loc-31 city-2-loc-47) 19)
  ; 2265,1281 -> 2124,1243
  (road city-2-loc-47 city-2-loc-36)
  (= (road-length city-2-loc-47 city-2-loc-36) 15)
  ; 2124,1243 -> 2265,1281
  (road city-2-loc-36 city-2-loc-47)
  (= (road-length city-2-loc-36 city-2-loc-47) 15)
  ; 3300,246 -> 3147,388
  (road city-2-loc-48 city-2-loc-3)
  (= (road-length city-2-loc-48 city-2-loc-3) 21)
  ; 3147,388 -> 3300,246
  (road city-2-loc-3 city-2-loc-48)
  (= (road-length city-2-loc-3 city-2-loc-48) 21)
  ; 3300,246 -> 3352,425
  (road city-2-loc-48 city-2-loc-16)
  (= (road-length city-2-loc-48 city-2-loc-16) 19)
  ; 3352,425 -> 3300,246
  (road city-2-loc-16 city-2-loc-48)
  (= (road-length city-2-loc-16 city-2-loc-48) 19)
  ; 3300,246 -> 3137,277
  (road city-2-loc-48 city-2-loc-39)
  (= (road-length city-2-loc-48 city-2-loc-39) 17)
  ; 3137,277 -> 3300,246
  (road city-2-loc-39 city-2-loc-48)
  (= (road-length city-2-loc-39 city-2-loc-48) 17)
  ; 2870,834 -> 2899,646
  (road city-2-loc-49 city-2-loc-28)
  (= (road-length city-2-loc-49 city-2-loc-28) 19)
  ; 2899,646 -> 2870,834
  (road city-2-loc-28 city-2-loc-49)
  (= (road-length city-2-loc-28 city-2-loc-49) 19)
  ; 2870,834 -> 3062,909
  (road city-2-loc-49 city-2-loc-29)
  (= (road-length city-2-loc-49 city-2-loc-29) 21)
  ; 3062,909 -> 2870,834
  (road city-2-loc-29 city-2-loc-49)
  (= (road-length city-2-loc-29 city-2-loc-49) 21)
  ; 2027,539 -> 2216,512
  (road city-2-loc-50 city-2-loc-30)
  (= (road-length city-2-loc-50 city-2-loc-30) 20)
  ; 2216,512 -> 2027,539
  (road city-2-loc-30 city-2-loc-50)
  (= (road-length city-2-loc-30 city-2-loc-50) 20)
  ; 2027,539 -> 2015,423
  (road city-2-loc-50 city-2-loc-35)
  (= (road-length city-2-loc-50 city-2-loc-35) 12)
  ; 2015,423 -> 2027,539
  (road city-2-loc-35 city-2-loc-50)
  (= (road-length city-2-loc-35 city-2-loc-50) 12)
  ; 2077,24 -> 2278,16
  (road city-2-loc-51 city-2-loc-17)
  (= (road-length city-2-loc-51 city-2-loc-17) 21)
  ; 2278,16 -> 2077,24
  (road city-2-loc-17 city-2-loc-51)
  (= (road-length city-2-loc-17 city-2-loc-51) 21)
  ; 2077,24 -> 2089,156
  (road city-2-loc-51 city-2-loc-46)
  (= (road-length city-2-loc-51 city-2-loc-46) 14)
  ; 2089,156 -> 2077,24
  (road city-2-loc-46 city-2-loc-51)
  (= (road-length city-2-loc-46 city-2-loc-51) 14)
  ; 2213,206 -> 2278,16
  (road city-2-loc-52 city-2-loc-17)
  (= (road-length city-2-loc-52 city-2-loc-17) 21)
  ; 2278,16 -> 2213,206
  (road city-2-loc-17 city-2-loc-52)
  (= (road-length city-2-loc-17 city-2-loc-52) 21)
  ; 2213,206 -> 2369,170
  (road city-2-loc-52 city-2-loc-21)
  (= (road-length city-2-loc-52 city-2-loc-21) 16)
  ; 2369,170 -> 2213,206
  (road city-2-loc-21 city-2-loc-52)
  (= (road-length city-2-loc-21 city-2-loc-52) 16)
  ; 2213,206 -> 2089,156
  (road city-2-loc-52 city-2-loc-46)
  (= (road-length city-2-loc-52 city-2-loc-46) 14)
  ; 2089,156 -> 2213,206
  (road city-2-loc-46 city-2-loc-52)
  (= (road-length city-2-loc-46 city-2-loc-52) 14)
  ; 2369,1143 -> 2569,1074
  (road city-2-loc-53 city-2-loc-23)
  (= (road-length city-2-loc-53 city-2-loc-23) 22)
  ; 2569,1074 -> 2369,1143
  (road city-2-loc-23 city-2-loc-53)
  (= (road-length city-2-loc-23 city-2-loc-53) 22)
  ; 2369,1143 -> 2265,1281
  (road city-2-loc-53 city-2-loc-47)
  (= (road-length city-2-loc-53 city-2-loc-47) 18)
  ; 2265,1281 -> 2369,1143
  (road city-2-loc-47 city-2-loc-53)
  (= (road-length city-2-loc-47 city-2-loc-53) 18)
  ; 2937,1419 -> 2971,1256
  (road city-2-loc-54 city-2-loc-1)
  (= (road-length city-2-loc-54 city-2-loc-1) 17)
  ; 2971,1256 -> 2937,1419
  (road city-2-loc-1 city-2-loc-54)
  (= (road-length city-2-loc-1 city-2-loc-54) 17)
  ; 2937,1419 -> 3058,1461
  (road city-2-loc-54 city-2-loc-22)
  (= (road-length city-2-loc-54 city-2-loc-22) 13)
  ; 3058,1461 -> 2937,1419
  (road city-2-loc-22 city-2-loc-54)
  (= (road-length city-2-loc-22 city-2-loc-54) 13)
  ; 2937,1419 -> 2872,1297
  (road city-2-loc-54 city-2-loc-42)
  (= (road-length city-2-loc-54 city-2-loc-42) 14)
  ; 2872,1297 -> 2937,1419
  (road city-2-loc-42 city-2-loc-54)
  (= (road-length city-2-loc-42 city-2-loc-54) 14)
  ; 3260,338 -> 3147,388
  (road city-2-loc-55 city-2-loc-3)
  (= (road-length city-2-loc-55 city-2-loc-3) 13)
  ; 3147,388 -> 3260,338
  (road city-2-loc-3 city-2-loc-55)
  (= (road-length city-2-loc-3 city-2-loc-55) 13)
  ; 3260,338 -> 3352,425
  (road city-2-loc-55 city-2-loc-16)
  (= (road-length city-2-loc-55 city-2-loc-16) 13)
  ; 3352,425 -> 3260,338
  (road city-2-loc-16 city-2-loc-55)
  (= (road-length city-2-loc-16 city-2-loc-55) 13)
  ; 3260,338 -> 3137,277
  (road city-2-loc-55 city-2-loc-39)
  (= (road-length city-2-loc-55 city-2-loc-39) 14)
  ; 3137,277 -> 3260,338
  (road city-2-loc-39 city-2-loc-55)
  (= (road-length city-2-loc-39 city-2-loc-55) 14)
  ; 3260,338 -> 3300,246
  (road city-2-loc-55 city-2-loc-48)
  (= (road-length city-2-loc-55 city-2-loc-48) 10)
  ; 3300,246 -> 3260,338
  (road city-2-loc-48 city-2-loc-55)
  (= (road-length city-2-loc-48 city-2-loc-55) 10)
  ; 3093,1274 -> 2971,1256
  (road city-2-loc-56 city-2-loc-1)
  (= (road-length city-2-loc-56 city-2-loc-1) 13)
  ; 2971,1256 -> 3093,1274
  (road city-2-loc-1 city-2-loc-56)
  (= (road-length city-2-loc-1 city-2-loc-56) 13)
  ; 3093,1274 -> 3245,1147
  (road city-2-loc-56 city-2-loc-2)
  (= (road-length city-2-loc-56 city-2-loc-2) 20)
  ; 3245,1147 -> 3093,1274
  (road city-2-loc-2 city-2-loc-56)
  (= (road-length city-2-loc-2 city-2-loc-56) 20)
  ; 3093,1274 -> 3102,1120
  (road city-2-loc-56 city-2-loc-19)
  (= (road-length city-2-loc-56 city-2-loc-19) 16)
  ; 3102,1120 -> 3093,1274
  (road city-2-loc-19 city-2-loc-56)
  (= (road-length city-2-loc-19 city-2-loc-56) 16)
  ; 3093,1274 -> 3058,1461
  (road city-2-loc-56 city-2-loc-22)
  (= (road-length city-2-loc-56 city-2-loc-22) 19)
  ; 3058,1461 -> 3093,1274
  (road city-2-loc-22 city-2-loc-56)
  (= (road-length city-2-loc-22 city-2-loc-56) 19)
  ; 3093,1274 -> 2937,1419
  (road city-2-loc-56 city-2-loc-54)
  (= (road-length city-2-loc-56 city-2-loc-54) 22)
  ; 2937,1419 -> 3093,1274
  (road city-2-loc-54 city-2-loc-56)
  (= (road-length city-2-loc-54 city-2-loc-56) 22)
  ; 3391,623 -> 3352,425
  (road city-2-loc-57 city-2-loc-16)
  (= (road-length city-2-loc-57 city-2-loc-16) 21)
  ; 3352,425 -> 3391,623
  (road city-2-loc-16 city-2-loc-57)
  (= (road-length city-2-loc-16 city-2-loc-57) 21)
  ; 3391,623 -> 3265,556
  (road city-2-loc-57 city-2-loc-37)
  (= (road-length city-2-loc-57 city-2-loc-37) 15)
  ; 3265,556 -> 3391,623
  (road city-2-loc-37 city-2-loc-57)
  (= (road-length city-2-loc-37 city-2-loc-57) 15)
  ; 2641,420 -> 2758,300
  (road city-2-loc-59 city-2-loc-4)
  (= (road-length city-2-loc-59 city-2-loc-4) 17)
  ; 2758,300 -> 2641,420
  (road city-2-loc-4 city-2-loc-59)
  (= (road-length city-2-loc-4 city-2-loc-59) 17)
  ; 2641,420 -> 2494,477
  (road city-2-loc-59 city-2-loc-14)
  (= (road-length city-2-loc-59 city-2-loc-14) 16)
  ; 2494,477 -> 2641,420
  (road city-2-loc-14 city-2-loc-59)
  (= (road-length city-2-loc-14 city-2-loc-59) 16)
  ; 2641,420 -> 2511,336
  (road city-2-loc-59 city-2-loc-25)
  (= (road-length city-2-loc-59 city-2-loc-25) 16)
  ; 2511,336 -> 2641,420
  (road city-2-loc-25 city-2-loc-59)
  (= (road-length city-2-loc-25 city-2-loc-59) 16)
  ; 3464,261 -> 3352,425
  (road city-2-loc-60 city-2-loc-16)
  (= (road-length city-2-loc-60 city-2-loc-16) 20)
  ; 3352,425 -> 3464,261
  (road city-2-loc-16 city-2-loc-60)
  (= (road-length city-2-loc-16 city-2-loc-60) 20)
  ; 3464,261 -> 3300,246
  (road city-2-loc-60 city-2-loc-48)
  (= (road-length city-2-loc-60 city-2-loc-48) 17)
  ; 3300,246 -> 3464,261
  (road city-2-loc-48 city-2-loc-60)
  (= (road-length city-2-loc-48 city-2-loc-60) 17)
  ; 2434,945 -> 2569,1074
  (road city-2-loc-61 city-2-loc-23)
  (= (road-length city-2-loc-61 city-2-loc-23) 19)
  ; 2569,1074 -> 2434,945
  (road city-2-loc-23 city-2-loc-61)
  (= (road-length city-2-loc-23 city-2-loc-61) 19)
  ; 2434,945 -> 2369,1143
  (road city-2-loc-61 city-2-loc-53)
  (= (road-length city-2-loc-61 city-2-loc-53) 21)
  ; 2369,1143 -> 2434,945
  (road city-2-loc-53 city-2-loc-61)
  (= (road-length city-2-loc-53 city-2-loc-61) 21)
  ; 2434,945 -> 2542,781
  (road city-2-loc-61 city-2-loc-58)
  (= (road-length city-2-loc-61 city-2-loc-58) 20)
  ; 2542,781 -> 2434,945
  (road city-2-loc-58 city-2-loc-61)
  (= (road-length city-2-loc-58 city-2-loc-61) 20)
  ; 3455,822 -> 3364,966
  (road city-2-loc-62 city-2-loc-27)
  (= (road-length city-2-loc-62 city-2-loc-27) 17)
  ; 3364,966 -> 3455,822
  (road city-2-loc-27 city-2-loc-62)
  (= (road-length city-2-loc-27 city-2-loc-62) 17)
  ; 3455,822 -> 3391,623
  (road city-2-loc-62 city-2-loc-57)
  (= (road-length city-2-loc-62 city-2-loc-57) 21)
  ; 3391,623 -> 3455,822
  (road city-2-loc-57 city-2-loc-62)
  (= (road-length city-2-loc-57 city-2-loc-62) 21)
  ; 3115,104 -> 3002,72
  (road city-2-loc-63 city-2-loc-20)
  (= (road-length city-2-loc-63 city-2-loc-20) 12)
  ; 3002,72 -> 3115,104
  (road city-2-loc-20 city-2-loc-63)
  (= (road-length city-2-loc-20 city-2-loc-63) 12)
  ; 3115,104 -> 3137,277
  (road city-2-loc-63 city-2-loc-39)
  (= (road-length city-2-loc-63 city-2-loc-39) 18)
  ; 3137,277 -> 3115,104
  (road city-2-loc-39 city-2-loc-63)
  (= (road-length city-2-loc-39 city-2-loc-63) 18)
  ; 2577,584 -> 2494,477
  (road city-2-loc-64 city-2-loc-14)
  (= (road-length city-2-loc-64 city-2-loc-14) 14)
  ; 2494,477 -> 2577,584
  (road city-2-loc-14 city-2-loc-64)
  (= (road-length city-2-loc-14 city-2-loc-64) 14)
  ; 2577,584 -> 2542,781
  (road city-2-loc-64 city-2-loc-58)
  (= (road-length city-2-loc-64 city-2-loc-58) 20)
  ; 2542,781 -> 2577,584
  (road city-2-loc-58 city-2-loc-64)
  (= (road-length city-2-loc-58 city-2-loc-64) 20)
  ; 2577,584 -> 2641,420
  (road city-2-loc-64 city-2-loc-59)
  (= (road-length city-2-loc-64 city-2-loc-59) 18)
  ; 2641,420 -> 2577,584
  (road city-2-loc-59 city-2-loc-64)
  (= (road-length city-2-loc-59 city-2-loc-64) 18)
  ; 3022,298 -> 3147,388
  (road city-2-loc-65 city-2-loc-3)
  (= (road-length city-2-loc-65 city-2-loc-3) 16)
  ; 3147,388 -> 3022,298
  (road city-2-loc-3 city-2-loc-65)
  (= (road-length city-2-loc-3 city-2-loc-65) 16)
  ; 3022,298 -> 2930,363
  (road city-2-loc-65 city-2-loc-10)
  (= (road-length city-2-loc-65 city-2-loc-10) 12)
  ; 2930,363 -> 3022,298
  (road city-2-loc-10 city-2-loc-65)
  (= (road-length city-2-loc-10 city-2-loc-65) 12)
  ; 3022,298 -> 2849,221
  (road city-2-loc-65 city-2-loc-26)
  (= (road-length city-2-loc-65 city-2-loc-26) 19)
  ; 2849,221 -> 3022,298
  (road city-2-loc-26 city-2-loc-65)
  (= (road-length city-2-loc-26 city-2-loc-65) 19)
  ; 3022,298 -> 3137,277
  (road city-2-loc-65 city-2-loc-39)
  (= (road-length city-2-loc-65 city-2-loc-39) 12)
  ; 3137,277 -> 3022,298
  (road city-2-loc-39 city-2-loc-65)
  (= (road-length city-2-loc-39 city-2-loc-65) 12)
  ; 3175,1398 -> 3257,1499
  (road city-2-loc-66 city-2-loc-5)
  (= (road-length city-2-loc-66 city-2-loc-5) 13)
  ; 3257,1499 -> 3175,1398
  (road city-2-loc-5 city-2-loc-66)
  (= (road-length city-2-loc-5 city-2-loc-66) 13)
  ; 3175,1398 -> 3058,1461
  (road city-2-loc-66 city-2-loc-22)
  (= (road-length city-2-loc-66 city-2-loc-22) 14)
  ; 3058,1461 -> 3175,1398
  (road city-2-loc-22 city-2-loc-66)
  (= (road-length city-2-loc-22 city-2-loc-66) 14)
  ; 3175,1398 -> 3093,1274
  (road city-2-loc-66 city-2-loc-56)
  (= (road-length city-2-loc-66 city-2-loc-56) 15)
  ; 3093,1274 -> 3175,1398
  (road city-2-loc-56 city-2-loc-66)
  (= (road-length city-2-loc-56 city-2-loc-66) 15)
  ; 2301,344 -> 2369,170
  (road city-2-loc-67 city-2-loc-21)
  (= (road-length city-2-loc-67 city-2-loc-21) 19)
  ; 2369,170 -> 2301,344
  (road city-2-loc-21 city-2-loc-67)
  (= (road-length city-2-loc-21 city-2-loc-67) 19)
  ; 2301,344 -> 2511,336
  (road city-2-loc-67 city-2-loc-25)
  (= (road-length city-2-loc-67 city-2-loc-25) 21)
  ; 2511,336 -> 2301,344
  (road city-2-loc-25 city-2-loc-67)
  (= (road-length city-2-loc-25 city-2-loc-67) 21)
  ; 2301,344 -> 2216,512
  (road city-2-loc-67 city-2-loc-30)
  (= (road-length city-2-loc-67 city-2-loc-30) 19)
  ; 2216,512 -> 2301,344
  (road city-2-loc-30 city-2-loc-67)
  (= (road-length city-2-loc-30 city-2-loc-67) 19)
  ; 2301,344 -> 2213,206
  (road city-2-loc-67 city-2-loc-52)
  (= (road-length city-2-loc-67 city-2-loc-52) 17)
  ; 2213,206 -> 2301,344
  (road city-2-loc-52 city-2-loc-67)
  (= (road-length city-2-loc-52 city-2-loc-67) 17)
  ; 2679,936 -> 2569,1074
  (road city-2-loc-68 city-2-loc-23)
  (= (road-length city-2-loc-68 city-2-loc-23) 18)
  ; 2569,1074 -> 2679,936
  (road city-2-loc-23 city-2-loc-68)
  (= (road-length city-2-loc-23 city-2-loc-68) 18)
  ; 2679,936 -> 2542,781
  (road city-2-loc-68 city-2-loc-58)
  (= (road-length city-2-loc-68 city-2-loc-58) 21)
  ; 2542,781 -> 2679,936
  (road city-2-loc-58 city-2-loc-68)
  (= (road-length city-2-loc-58 city-2-loc-68) 21)
  ; 2947,1122 -> 2971,1256
  (road city-2-loc-69 city-2-loc-1)
  (= (road-length city-2-loc-69 city-2-loc-1) 14)
  ; 2971,1256 -> 2947,1122
  (road city-2-loc-1 city-2-loc-69)
  (= (road-length city-2-loc-1 city-2-loc-69) 14)
  ; 2947,1122 -> 2868,1187
  (road city-2-loc-69 city-2-loc-18)
  (= (road-length city-2-loc-69 city-2-loc-18) 11)
  ; 2868,1187 -> 2947,1122
  (road city-2-loc-18 city-2-loc-69)
  (= (road-length city-2-loc-18 city-2-loc-69) 11)
  ; 2947,1122 -> 3102,1120
  (road city-2-loc-69 city-2-loc-19)
  (= (road-length city-2-loc-69 city-2-loc-19) 16)
  ; 3102,1120 -> 2947,1122
  (road city-2-loc-19 city-2-loc-69)
  (= (road-length city-2-loc-19 city-2-loc-69) 16)
  ; 2947,1122 -> 2872,1297
  (road city-2-loc-69 city-2-loc-42)
  (= (road-length city-2-loc-69 city-2-loc-42) 19)
  ; 2872,1297 -> 2947,1122
  (road city-2-loc-42 city-2-loc-69)
  (= (road-length city-2-loc-42 city-2-loc-69) 19)
  ; 2947,1122 -> 3093,1274
  (road city-2-loc-69 city-2-loc-56)
  (= (road-length city-2-loc-69 city-2-loc-56) 22)
  ; 3093,1274 -> 2947,1122
  (road city-2-loc-56 city-2-loc-69)
  (= (road-length city-2-loc-56 city-2-loc-69) 22)
  ; 3137,985 -> 3245,1147
  (road city-2-loc-70 city-2-loc-2)
  (= (road-length city-2-loc-70 city-2-loc-2) 20)
  ; 3245,1147 -> 3137,985
  (road city-2-loc-2 city-2-loc-70)
  (= (road-length city-2-loc-2 city-2-loc-70) 20)
  ; 3137,985 -> 3102,1120
  (road city-2-loc-70 city-2-loc-19)
  (= (road-length city-2-loc-70 city-2-loc-19) 14)
  ; 3102,1120 -> 3137,985
  (road city-2-loc-19 city-2-loc-70)
  (= (road-length city-2-loc-19 city-2-loc-70) 14)
  ; 3137,985 -> 3062,909
  (road city-2-loc-70 city-2-loc-29)
  (= (road-length city-2-loc-70 city-2-loc-29) 11)
  ; 3062,909 -> 3137,985
  (road city-2-loc-29 city-2-loc-70)
  (= (road-length city-2-loc-29 city-2-loc-70) 11)
  ; 2165,365 -> 2216,512
  (road city-2-loc-71 city-2-loc-30)
  (= (road-length city-2-loc-71 city-2-loc-30) 16)
  ; 2216,512 -> 2165,365
  (road city-2-loc-30 city-2-loc-71)
  (= (road-length city-2-loc-30 city-2-loc-71) 16)
  ; 2165,365 -> 2015,423
  (road city-2-loc-71 city-2-loc-35)
  (= (road-length city-2-loc-71 city-2-loc-35) 17)
  ; 2015,423 -> 2165,365
  (road city-2-loc-35 city-2-loc-71)
  (= (road-length city-2-loc-35 city-2-loc-71) 17)
  ; 2165,365 -> 2213,206
  (road city-2-loc-71 city-2-loc-52)
  (= (road-length city-2-loc-71 city-2-loc-52) 17)
  ; 2213,206 -> 2165,365
  (road city-2-loc-52 city-2-loc-71)
  (= (road-length city-2-loc-52 city-2-loc-71) 17)
  ; 2165,365 -> 2301,344
  (road city-2-loc-71 city-2-loc-67)
  (= (road-length city-2-loc-71 city-2-loc-67) 14)
  ; 2301,344 -> 2165,365
  (road city-2-loc-67 city-2-loc-71)
  (= (road-length city-2-loc-67 city-2-loc-71) 14)
  ; 2304,900 -> 2257,711
  (road city-2-loc-72 city-2-loc-41)
  (= (road-length city-2-loc-72 city-2-loc-41) 20)
  ; 2257,711 -> 2304,900
  (road city-2-loc-41 city-2-loc-72)
  (= (road-length city-2-loc-41 city-2-loc-72) 20)
  ; 2304,900 -> 2434,945
  (road city-2-loc-72 city-2-loc-61)
  (= (road-length city-2-loc-72 city-2-loc-61) 14)
  ; 2434,945 -> 2304,900
  (road city-2-loc-61 city-2-loc-72)
  (= (road-length city-2-loc-61 city-2-loc-72) 14)
  ; 2311,579 -> 2494,477
  (road city-2-loc-73 city-2-loc-14)
  (= (road-length city-2-loc-73 city-2-loc-14) 21)
  ; 2494,477 -> 2311,579
  (road city-2-loc-14 city-2-loc-73)
  (= (road-length city-2-loc-14 city-2-loc-73) 21)
  ; 2311,579 -> 2216,512
  (road city-2-loc-73 city-2-loc-30)
  (= (road-length city-2-loc-73 city-2-loc-30) 12)
  ; 2216,512 -> 2311,579
  (road city-2-loc-30 city-2-loc-73)
  (= (road-length city-2-loc-30 city-2-loc-73) 12)
  ; 2311,579 -> 2257,711
  (road city-2-loc-73 city-2-loc-41)
  (= (road-length city-2-loc-73 city-2-loc-41) 15)
  ; 2257,711 -> 2311,579
  (road city-2-loc-41 city-2-loc-73)
  (= (road-length city-2-loc-41 city-2-loc-73) 15)
  ; 2514,1308 -> 2601,1411
  (road city-2-loc-74 city-2-loc-24)
  (= (road-length city-2-loc-74 city-2-loc-24) 14)
  ; 2601,1411 -> 2514,1308
  (road city-2-loc-24 city-2-loc-74)
  (= (road-length city-2-loc-24 city-2-loc-74) 14)
  ; 2514,1308 -> 2418,1383
  (road city-2-loc-74 city-2-loc-31)
  (= (road-length city-2-loc-74 city-2-loc-31) 13)
  ; 2418,1383 -> 2514,1308
  (road city-2-loc-31 city-2-loc-74)
  (= (road-length city-2-loc-31 city-2-loc-74) 13)
  ; 2171,916 -> 2065,1081
  (road city-2-loc-75 city-2-loc-15)
  (= (road-length city-2-loc-75 city-2-loc-15) 20)
  ; 2065,1081 -> 2171,916
  (road city-2-loc-15 city-2-loc-75)
  (= (road-length city-2-loc-15 city-2-loc-75) 20)
  ; 2171,916 -> 2103,776
  (road city-2-loc-75 city-2-loc-44)
  (= (road-length city-2-loc-75 city-2-loc-44) 16)
  ; 2103,776 -> 2171,916
  (road city-2-loc-44 city-2-loc-75)
  (= (road-length city-2-loc-44 city-2-loc-75) 16)
  ; 2171,916 -> 2304,900
  (road city-2-loc-75 city-2-loc-72)
  (= (road-length city-2-loc-75 city-2-loc-72) 14)
  ; 2304,900 -> 2171,916
  (road city-2-loc-72 city-2-loc-75)
  (= (road-length city-2-loc-72 city-2-loc-75) 14)
  ; 2732,1257 -> 2868,1187
  (road city-2-loc-76 city-2-loc-18)
  (= (road-length city-2-loc-76 city-2-loc-18) 16)
  ; 2868,1187 -> 2732,1257
  (road city-2-loc-18 city-2-loc-76)
  (= (road-length city-2-loc-18 city-2-loc-76) 16)
  ; 2732,1257 -> 2601,1411
  (road city-2-loc-76 city-2-loc-24)
  (= (road-length city-2-loc-76 city-2-loc-24) 21)
  ; 2601,1411 -> 2732,1257
  (road city-2-loc-24 city-2-loc-76)
  (= (road-length city-2-loc-24 city-2-loc-76) 21)
  ; 2732,1257 -> 2872,1297
  (road city-2-loc-76 city-2-loc-42)
  (= (road-length city-2-loc-76 city-2-loc-42) 15)
  ; 2872,1297 -> 2732,1257
  (road city-2-loc-42 city-2-loc-76)
  (= (road-length city-2-loc-42 city-2-loc-76) 15)
  ; 2471,582 -> 2494,477
  (road city-2-loc-77 city-2-loc-14)
  (= (road-length city-2-loc-77 city-2-loc-14) 11)
  ; 2494,477 -> 2471,582
  (road city-2-loc-14 city-2-loc-77)
  (= (road-length city-2-loc-14 city-2-loc-77) 11)
  ; 2471,582 -> 2542,781
  (road city-2-loc-77 city-2-loc-58)
  (= (road-length city-2-loc-77 city-2-loc-58) 22)
  ; 2542,781 -> 2471,582
  (road city-2-loc-58 city-2-loc-77)
  (= (road-length city-2-loc-58 city-2-loc-77) 22)
  ; 2471,582 -> 2577,584
  (road city-2-loc-77 city-2-loc-64)
  (= (road-length city-2-loc-77 city-2-loc-64) 11)
  ; 2577,584 -> 2471,582
  (road city-2-loc-64 city-2-loc-77)
  (= (road-length city-2-loc-64 city-2-loc-77) 11)
  ; 2471,582 -> 2311,579
  (road city-2-loc-77 city-2-loc-73)
  (= (road-length city-2-loc-77 city-2-loc-73) 16)
  ; 2311,579 -> 2471,582
  (road city-2-loc-73 city-2-loc-77)
  (= (road-length city-2-loc-73 city-2-loc-77) 16)
  ; 3297,790 -> 3364,966
  (road city-2-loc-78 city-2-loc-27)
  (= (road-length city-2-loc-78 city-2-loc-27) 19)
  ; 3364,966 -> 3297,790
  (road city-2-loc-27 city-2-loc-78)
  (= (road-length city-2-loc-27 city-2-loc-78) 19)
  ; 3297,790 -> 3176,615
  (road city-2-loc-78 city-2-loc-33)
  (= (road-length city-2-loc-78 city-2-loc-33) 22)
  ; 3176,615 -> 3297,790
  (road city-2-loc-33 city-2-loc-78)
  (= (road-length city-2-loc-33 city-2-loc-78) 22)
  ; 3297,790 -> 3391,623
  (road city-2-loc-78 city-2-loc-57)
  (= (road-length city-2-loc-78 city-2-loc-57) 20)
  ; 3391,623 -> 3297,790
  (road city-2-loc-57 city-2-loc-78)
  (= (road-length city-2-loc-57 city-2-loc-78) 20)
  ; 3297,790 -> 3455,822
  (road city-2-loc-78 city-2-loc-62)
  (= (road-length city-2-loc-78 city-2-loc-62) 17)
  ; 3455,822 -> 3297,790
  (road city-2-loc-62 city-2-loc-78)
  (= (road-length city-2-loc-62 city-2-loc-78) 17)
  ; 2391,836 -> 2257,711
  (road city-2-loc-79 city-2-loc-41)
  (= (road-length city-2-loc-79 city-2-loc-41) 19)
  ; 2257,711 -> 2391,836
  (road city-2-loc-41 city-2-loc-79)
  (= (road-length city-2-loc-41 city-2-loc-79) 19)
  ; 2391,836 -> 2542,781
  (road city-2-loc-79 city-2-loc-58)
  (= (road-length city-2-loc-79 city-2-loc-58) 17)
  ; 2542,781 -> 2391,836
  (road city-2-loc-58 city-2-loc-79)
  (= (road-length city-2-loc-58 city-2-loc-79) 17)
  ; 2391,836 -> 2434,945
  (road city-2-loc-79 city-2-loc-61)
  (= (road-length city-2-loc-79 city-2-loc-61) 12)
  ; 2434,945 -> 2391,836
  (road city-2-loc-61 city-2-loc-79)
  (= (road-length city-2-loc-61 city-2-loc-79) 12)
  ; 2391,836 -> 2304,900
  (road city-2-loc-79 city-2-loc-72)
  (= (road-length city-2-loc-79 city-2-loc-72) 11)
  ; 2304,900 -> 2391,836
  (road city-2-loc-72 city-2-loc-79)
  (= (road-length city-2-loc-72 city-2-loc-79) 11)
  ; 3168,505 -> 3147,388
  (road city-2-loc-80 city-2-loc-3)
  (= (road-length city-2-loc-80 city-2-loc-3) 12)
  ; 3147,388 -> 3168,505
  (road city-2-loc-3 city-2-loc-80)
  (= (road-length city-2-loc-3 city-2-loc-80) 12)
  ; 3168,505 -> 3352,425
  (road city-2-loc-80 city-2-loc-16)
  (= (road-length city-2-loc-80 city-2-loc-16) 21)
  ; 3352,425 -> 3168,505
  (road city-2-loc-16 city-2-loc-80)
  (= (road-length city-2-loc-16 city-2-loc-80) 21)
  ; 3168,505 -> 3176,615
  (road city-2-loc-80 city-2-loc-33)
  (= (road-length city-2-loc-80 city-2-loc-33) 11)
  ; 3176,615 -> 3168,505
  (road city-2-loc-33 city-2-loc-80)
  (= (road-length city-2-loc-33 city-2-loc-80) 11)
  ; 3168,505 -> 3265,556
  (road city-2-loc-80 city-2-loc-37)
  (= (road-length city-2-loc-80 city-2-loc-37) 11)
  ; 3265,556 -> 3168,505
  (road city-2-loc-37 city-2-loc-80)
  (= (road-length city-2-loc-37 city-2-loc-80) 11)
  ; 3168,505 -> 3016,653
  (road city-2-loc-80 city-2-loc-38)
  (= (road-length city-2-loc-80 city-2-loc-38) 22)
  ; 3016,653 -> 3168,505
  (road city-2-loc-38 city-2-loc-80)
  (= (road-length city-2-loc-38 city-2-loc-80) 22)
  ; 3168,505 -> 3013,534
  (road city-2-loc-80 city-2-loc-43)
  (= (road-length city-2-loc-80 city-2-loc-43) 16)
  ; 3013,534 -> 3168,505
  (road city-2-loc-43 city-2-loc-80)
  (= (road-length city-2-loc-43 city-2-loc-80) 16)
  ; 3168,505 -> 3260,338
  (road city-2-loc-80 city-2-loc-55)
  (= (road-length city-2-loc-80 city-2-loc-55) 20)
  ; 3260,338 -> 3168,505
  (road city-2-loc-55 city-2-loc-80)
  (= (road-length city-2-loc-55 city-2-loc-80) 20)
  ; 2348,1484 -> 2418,1383
  (road city-2-loc-81 city-2-loc-31)
  (= (road-length city-2-loc-81 city-2-loc-31) 13)
  ; 2418,1383 -> 2348,1484
  (road city-2-loc-31 city-2-loc-81)
  (= (road-length city-2-loc-31 city-2-loc-81) 13)
  ; 3417,349 -> 3352,425
  (road city-2-loc-82 city-2-loc-16)
  (= (road-length city-2-loc-82 city-2-loc-16) 10)
  ; 3352,425 -> 3417,349
  (road city-2-loc-16 city-2-loc-82)
  (= (road-length city-2-loc-16 city-2-loc-82) 10)
  ; 3417,349 -> 3300,246
  (road city-2-loc-82 city-2-loc-48)
  (= (road-length city-2-loc-82 city-2-loc-48) 16)
  ; 3300,246 -> 3417,349
  (road city-2-loc-48 city-2-loc-82)
  (= (road-length city-2-loc-48 city-2-loc-82) 16)
  ; 3417,349 -> 3260,338
  (road city-2-loc-82 city-2-loc-55)
  (= (road-length city-2-loc-82 city-2-loc-55) 16)
  ; 3260,338 -> 3417,349
  (road city-2-loc-55 city-2-loc-82)
  (= (road-length city-2-loc-55 city-2-loc-82) 16)
  ; 3417,349 -> 3464,261
  (road city-2-loc-82 city-2-loc-60)
  (= (road-length city-2-loc-82 city-2-loc-60) 10)
  ; 3464,261 -> 3417,349
  (road city-2-loc-60 city-2-loc-82)
  (= (road-length city-2-loc-60 city-2-loc-82) 10)
  ; 2363,675 -> 2257,711
  (road city-2-loc-83 city-2-loc-41)
  (= (road-length city-2-loc-83 city-2-loc-41) 12)
  ; 2257,711 -> 2363,675
  (road city-2-loc-41 city-2-loc-83)
  (= (road-length city-2-loc-41 city-2-loc-83) 12)
  ; 2363,675 -> 2542,781
  (road city-2-loc-83 city-2-loc-58)
  (= (road-length city-2-loc-83 city-2-loc-58) 21)
  ; 2542,781 -> 2363,675
  (road city-2-loc-58 city-2-loc-83)
  (= (road-length city-2-loc-58 city-2-loc-83) 21)
  ; 2363,675 -> 2311,579
  (road city-2-loc-83 city-2-loc-73)
  (= (road-length city-2-loc-83 city-2-loc-73) 11)
  ; 2311,579 -> 2363,675
  (road city-2-loc-73 city-2-loc-83)
  (= (road-length city-2-loc-73 city-2-loc-83) 11)
  ; 2363,675 -> 2471,582
  (road city-2-loc-83 city-2-loc-77)
  (= (road-length city-2-loc-83 city-2-loc-77) 15)
  ; 2471,582 -> 2363,675
  (road city-2-loc-77 city-2-loc-83)
  (= (road-length city-2-loc-77 city-2-loc-83) 15)
  ; 2363,675 -> 2391,836
  (road city-2-loc-83 city-2-loc-79)
  (= (road-length city-2-loc-83 city-2-loc-79) 17)
  ; 2391,836 -> 2363,675
  (road city-2-loc-79 city-2-loc-83)
  (= (road-length city-2-loc-79 city-2-loc-83) 17)
  ; 2729,531 -> 2899,646
  (road city-2-loc-84 city-2-loc-28)
  (= (road-length city-2-loc-84 city-2-loc-28) 21)
  ; 2899,646 -> 2729,531
  (road city-2-loc-28 city-2-loc-84)
  (= (road-length city-2-loc-28 city-2-loc-84) 21)
  ; 2729,531 -> 2866,459
  (road city-2-loc-84 city-2-loc-40)
  (= (road-length city-2-loc-84 city-2-loc-40) 16)
  ; 2866,459 -> 2729,531
  (road city-2-loc-40 city-2-loc-84)
  (= (road-length city-2-loc-40 city-2-loc-84) 16)
  ; 2729,531 -> 2641,420
  (road city-2-loc-84 city-2-loc-59)
  (= (road-length city-2-loc-84 city-2-loc-59) 15)
  ; 2641,420 -> 2729,531
  (road city-2-loc-59 city-2-loc-84)
  (= (road-length city-2-loc-59 city-2-loc-84) 15)
  ; 2729,531 -> 2577,584
  (road city-2-loc-84 city-2-loc-64)
  (= (road-length city-2-loc-84 city-2-loc-64) 17)
  ; 2577,584 -> 2729,531
  (road city-2-loc-64 city-2-loc-84)
  (= (road-length city-2-loc-64 city-2-loc-84) 17)
  ; 2126,632 -> 2216,512
  (road city-2-loc-85 city-2-loc-30)
  (= (road-length city-2-loc-85 city-2-loc-30) 15)
  ; 2216,512 -> 2126,632
  (road city-2-loc-30 city-2-loc-85)
  (= (road-length city-2-loc-30 city-2-loc-85) 15)
  ; 2126,632 -> 2257,711
  (road city-2-loc-85 city-2-loc-41)
  (= (road-length city-2-loc-85 city-2-loc-41) 16)
  ; 2257,711 -> 2126,632
  (road city-2-loc-41 city-2-loc-85)
  (= (road-length city-2-loc-41 city-2-loc-85) 16)
  ; 2126,632 -> 2103,776
  (road city-2-loc-85 city-2-loc-44)
  (= (road-length city-2-loc-85 city-2-loc-44) 15)
  ; 2103,776 -> 2126,632
  (road city-2-loc-44 city-2-loc-85)
  (= (road-length city-2-loc-44 city-2-loc-85) 15)
  ; 2126,632 -> 2027,539
  (road city-2-loc-85 city-2-loc-50)
  (= (road-length city-2-loc-85 city-2-loc-50) 14)
  ; 2027,539 -> 2126,632
  (road city-2-loc-50 city-2-loc-85)
  (= (road-length city-2-loc-50 city-2-loc-85) 14)
  ; 2126,632 -> 2311,579
  (road city-2-loc-85 city-2-loc-73)
  (= (road-length city-2-loc-85 city-2-loc-73) 20)
  ; 2311,579 -> 2126,632
  (road city-2-loc-73 city-2-loc-85)
  (= (road-length city-2-loc-73 city-2-loc-85) 20)
  ; 2766,639 -> 2899,646
  (road city-2-loc-86 city-2-loc-28)
  (= (road-length city-2-loc-86 city-2-loc-28) 14)
  ; 2899,646 -> 2766,639
  (road city-2-loc-28 city-2-loc-86)
  (= (road-length city-2-loc-28 city-2-loc-86) 14)
  ; 2766,639 -> 2866,459
  (road city-2-loc-86 city-2-loc-40)
  (= (road-length city-2-loc-86 city-2-loc-40) 21)
  ; 2866,459 -> 2766,639
  (road city-2-loc-40 city-2-loc-86)
  (= (road-length city-2-loc-40 city-2-loc-86) 21)
  ; 2766,639 -> 2577,584
  (road city-2-loc-86 city-2-loc-64)
  (= (road-length city-2-loc-86 city-2-loc-64) 20)
  ; 2577,584 -> 2766,639
  (road city-2-loc-64 city-2-loc-86)
  (= (road-length city-2-loc-64 city-2-loc-86) 20)
  ; 2766,639 -> 2729,531
  (road city-2-loc-86 city-2-loc-84)
  (= (road-length city-2-loc-86 city-2-loc-84) 12)
  ; 2729,531 -> 2766,639
  (road city-2-loc-84 city-2-loc-86)
  (= (road-length city-2-loc-84 city-2-loc-86) 12)
  ; 3328,146 -> 3406,49
  (road city-2-loc-87 city-2-loc-7)
  (= (road-length city-2-loc-87 city-2-loc-7) 13)
  ; 3406,49 -> 3328,146
  (road city-2-loc-7 city-2-loc-87)
  (= (road-length city-2-loc-7 city-2-loc-87) 13)
  ; 3328,146 -> 3300,246
  (road city-2-loc-87 city-2-loc-48)
  (= (road-length city-2-loc-87 city-2-loc-48) 11)
  ; 3300,246 -> 3328,146
  (road city-2-loc-48 city-2-loc-87)
  (= (road-length city-2-loc-48 city-2-loc-87) 11)
  ; 3328,146 -> 3260,338
  (road city-2-loc-87 city-2-loc-55)
  (= (road-length city-2-loc-87 city-2-loc-55) 21)
  ; 3260,338 -> 3328,146
  (road city-2-loc-55 city-2-loc-87)
  (= (road-length city-2-loc-55 city-2-loc-87) 21)
  ; 3328,146 -> 3464,261
  (road city-2-loc-87 city-2-loc-60)
  (= (road-length city-2-loc-87 city-2-loc-60) 18)
  ; 3464,261 -> 3328,146
  (road city-2-loc-60 city-2-loc-87)
  (= (road-length city-2-loc-60 city-2-loc-87) 18)
  ; 2022,693 -> 2103,776
  (road city-2-loc-88 city-2-loc-44)
  (= (road-length city-2-loc-88 city-2-loc-44) 12)
  ; 2103,776 -> 2022,693
  (road city-2-loc-44 city-2-loc-88)
  (= (road-length city-2-loc-44 city-2-loc-88) 12)
  ; 2022,693 -> 2027,539
  (road city-2-loc-88 city-2-loc-50)
  (= (road-length city-2-loc-88 city-2-loc-50) 16)
  ; 2027,539 -> 2022,693
  (road city-2-loc-50 city-2-loc-88)
  (= (road-length city-2-loc-50 city-2-loc-88) 16)
  ; 2022,693 -> 2126,632
  (road city-2-loc-88 city-2-loc-85)
  (= (road-length city-2-loc-88 city-2-loc-85) 13)
  ; 2126,632 -> 2022,693
  (road city-2-loc-85 city-2-loc-88)
  (= (road-length city-2-loc-85 city-2-loc-88) 13)
  ; 3466,713 -> 3391,623
  (road city-2-loc-89 city-2-loc-57)
  (= (road-length city-2-loc-89 city-2-loc-57) 12)
  ; 3391,623 -> 3466,713
  (road city-2-loc-57 city-2-loc-89)
  (= (road-length city-2-loc-57 city-2-loc-89) 12)
  ; 3466,713 -> 3455,822
  (road city-2-loc-89 city-2-loc-62)
  (= (road-length city-2-loc-89 city-2-loc-62) 11)
  ; 3455,822 -> 3466,713
  (road city-2-loc-62 city-2-loc-89)
  (= (road-length city-2-loc-62 city-2-loc-89) 11)
  ; 3466,713 -> 3297,790
  (road city-2-loc-89 city-2-loc-78)
  (= (road-length city-2-loc-89 city-2-loc-78) 19)
  ; 3297,790 -> 3466,713
  (road city-2-loc-78 city-2-loc-89)
  (= (road-length city-2-loc-78 city-2-loc-89) 19)
  ; 2901,60 -> 3002,72
  (road city-2-loc-90 city-2-loc-20)
  (= (road-length city-2-loc-90 city-2-loc-20) 11)
  ; 3002,72 -> 2901,60
  (road city-2-loc-20 city-2-loc-90)
  (= (road-length city-2-loc-20 city-2-loc-90) 11)
  ; 2901,60 -> 2849,221
  (road city-2-loc-90 city-2-loc-26)
  (= (road-length city-2-loc-90 city-2-loc-26) 17)
  ; 2849,221 -> 2901,60
  (road city-2-loc-26 city-2-loc-90)
  (= (road-length city-2-loc-26 city-2-loc-90) 17)
  ; 2901,60 -> 2771,3
  (road city-2-loc-90 city-2-loc-45)
  (= (road-length city-2-loc-90 city-2-loc-45) 15)
  ; 2771,3 -> 2901,60
  (road city-2-loc-45 city-2-loc-90)
  (= (road-length city-2-loc-45 city-2-loc-90) 15)
  ; 2954,168 -> 2930,363
  (road city-2-loc-91 city-2-loc-10)
  (= (road-length city-2-loc-91 city-2-loc-10) 20)
  ; 2930,363 -> 2954,168
  (road city-2-loc-10 city-2-loc-91)
  (= (road-length city-2-loc-10 city-2-loc-91) 20)
  ; 2954,168 -> 3002,72
  (road city-2-loc-91 city-2-loc-20)
  (= (road-length city-2-loc-91 city-2-loc-20) 11)
  ; 3002,72 -> 2954,168
  (road city-2-loc-20 city-2-loc-91)
  (= (road-length city-2-loc-20 city-2-loc-91) 11)
  ; 2954,168 -> 2849,221
  (road city-2-loc-91 city-2-loc-26)
  (= (road-length city-2-loc-91 city-2-loc-26) 12)
  ; 2849,221 -> 2954,168
  (road city-2-loc-26 city-2-loc-91)
  (= (road-length city-2-loc-26 city-2-loc-91) 12)
  ; 2954,168 -> 3137,277
  (road city-2-loc-91 city-2-loc-39)
  (= (road-length city-2-loc-91 city-2-loc-39) 22)
  ; 3137,277 -> 2954,168
  (road city-2-loc-39 city-2-loc-91)
  (= (road-length city-2-loc-39 city-2-loc-91) 22)
  ; 2954,168 -> 3115,104
  (road city-2-loc-91 city-2-loc-63)
  (= (road-length city-2-loc-91 city-2-loc-63) 18)
  ; 3115,104 -> 2954,168
  (road city-2-loc-63 city-2-loc-91)
  (= (road-length city-2-loc-63 city-2-loc-91) 18)
  ; 2954,168 -> 3022,298
  (road city-2-loc-91 city-2-loc-65)
  (= (road-length city-2-loc-91 city-2-loc-65) 15)
  ; 3022,298 -> 2954,168
  (road city-2-loc-65 city-2-loc-91)
  (= (road-length city-2-loc-65 city-2-loc-91) 15)
  ; 2954,168 -> 2901,60
  (road city-2-loc-91 city-2-loc-90)
  (= (road-length city-2-loc-91 city-2-loc-90) 12)
  ; 2901,60 -> 2954,168
  (road city-2-loc-90 city-2-loc-91)
  (= (road-length city-2-loc-90 city-2-loc-91) 12)
  ; 2130,2532 -> 2017,2689
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 20)
  ; 2017,2689 -> 2130,2532
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 20)
  ; 2282,2380 -> 2132,2279
  (road city-3-loc-11 city-3-loc-1)
  (= (road-length city-3-loc-11 city-3-loc-1) 19)
  ; 2132,2279 -> 2282,2380
  (road city-3-loc-1 city-3-loc-11)
  (= (road-length city-3-loc-1 city-3-loc-11) 19)
  ; 2282,2380 -> 2130,2532
  (road city-3-loc-11 city-3-loc-8)
  (= (road-length city-3-loc-11 city-3-loc-8) 22)
  ; 2130,2532 -> 2282,2380
  (road city-3-loc-8 city-3-loc-11)
  (= (road-length city-3-loc-8 city-3-loc-11) 22)
  ; 2006,3140 -> 2025,2988
  (road city-3-loc-14 city-3-loc-6)
  (= (road-length city-3-loc-14 city-3-loc-6) 16)
  ; 2025,2988 -> 2006,3140
  (road city-3-loc-6 city-3-loc-14)
  (= (road-length city-3-loc-6 city-3-loc-14) 16)
  ; 1502,2812 -> 1611,2836
  (road city-3-loc-15 city-3-loc-3)
  (= (road-length city-3-loc-15 city-3-loc-3) 12)
  ; 1611,2836 -> 1502,2812
  (road city-3-loc-3 city-3-loc-15)
  (= (road-length city-3-loc-3 city-3-loc-15) 12)
  ; 1704,2209 -> 1797,2051
  (road city-3-loc-17 city-3-loc-2)
  (= (road-length city-3-loc-17 city-3-loc-2) 19)
  ; 1797,2051 -> 1704,2209
  (road city-3-loc-2 city-3-loc-17)
  (= (road-length city-3-loc-2 city-3-loc-17) 19)
  ; 2108,2101 -> 2132,2279
  (road city-3-loc-19 city-3-loc-1)
  (= (road-length city-3-loc-19 city-3-loc-1) 18)
  ; 2132,2279 -> 2108,2101
  (road city-3-loc-1 city-3-loc-19)
  (= (road-length city-3-loc-1 city-3-loc-19) 18)
  ; 2108,2101 -> 2233,2039
  (road city-3-loc-19 city-3-loc-16)
  (= (road-length city-3-loc-19 city-3-loc-16) 14)
  ; 2233,2039 -> 2108,2101
  (road city-3-loc-16 city-3-loc-19)
  (= (road-length city-3-loc-16 city-3-loc-19) 14)
  ; 1965,2096 -> 1797,2051
  (road city-3-loc-20 city-3-loc-2)
  (= (road-length city-3-loc-20 city-3-loc-2) 18)
  ; 1797,2051 -> 1965,2096
  (road city-3-loc-2 city-3-loc-20)
  (= (road-length city-3-loc-2 city-3-loc-20) 18)
  ; 1965,2096 -> 2108,2101
  (road city-3-loc-20 city-3-loc-19)
  (= (road-length city-3-loc-20 city-3-loc-19) 15)
  ; 2108,2101 -> 1965,2096
  (road city-3-loc-19 city-3-loc-20)
  (= (road-length city-3-loc-19 city-3-loc-20) 15)
  ; 1341,2512 -> 1298,2365
  (road city-3-loc-23 city-3-loc-10)
  (= (road-length city-3-loc-23 city-3-loc-10) 16)
  ; 1298,2365 -> 1341,2512
  (road city-3-loc-10 city-3-loc-23)
  (= (road-length city-3-loc-10 city-3-loc-23) 16)
  ; 1341,2512 -> 1545,2585
  (road city-3-loc-23 city-3-loc-21)
  (= (road-length city-3-loc-23 city-3-loc-21) 22)
  ; 1545,2585 -> 1341,2512
  (road city-3-loc-21 city-3-loc-23)
  (= (road-length city-3-loc-21 city-3-loc-23) 22)
  ; 1342,2227 -> 1298,2365
  (road city-3-loc-24 city-3-loc-10)
  (= (road-length city-3-loc-24 city-3-loc-10) 15)
  ; 1298,2365 -> 1342,2227
  (road city-3-loc-10 city-3-loc-24)
  (= (road-length city-3-loc-10 city-3-loc-24) 15)
  ; 1402,3473 -> 1460,3379
  (road city-3-loc-27 city-3-loc-9)
  (= (road-length city-3-loc-27 city-3-loc-9) 11)
  ; 1460,3379 -> 1402,3473
  (road city-3-loc-9 city-3-loc-27)
  (= (road-length city-3-loc-9 city-3-loc-27) 11)
  ; 2389,2431 -> 2282,2380
  (road city-3-loc-29 city-3-loc-11)
  (= (road-length city-3-loc-29 city-3-loc-11) 12)
  ; 2282,2380 -> 2389,2431
  (road city-3-loc-11 city-3-loc-29)
  (= (road-length city-3-loc-11 city-3-loc-29) 12)
  ; 1923,2754 -> 2017,2689
  (road city-3-loc-30 city-3-loc-5)
  (= (road-length city-3-loc-30 city-3-loc-5) 12)
  ; 2017,2689 -> 1923,2754
  (road city-3-loc-5 city-3-loc-30)
  (= (road-length city-3-loc-5 city-3-loc-30) 12)
  ; 1956,2372 -> 2132,2279
  (road city-3-loc-32 city-3-loc-1)
  (= (road-length city-3-loc-32 city-3-loc-1) 20)
  ; 2132,2279 -> 1956,2372
  (road city-3-loc-1 city-3-loc-32)
  (= (road-length city-3-loc-1 city-3-loc-32) 20)
  ; 1956,2372 -> 1783,2431
  (road city-3-loc-32 city-3-loc-26)
  (= (road-length city-3-loc-32 city-3-loc-26) 19)
  ; 1783,2431 -> 1956,2372
  (road city-3-loc-26 city-3-loc-32)
  (= (road-length city-3-loc-26 city-3-loc-32) 19)
  ; 1195,3025 -> 1038,3062
  (road city-3-loc-34 city-3-loc-13)
  (= (road-length city-3-loc-34 city-3-loc-13) 17)
  ; 1038,3062 -> 1195,3025
  (road city-3-loc-13 city-3-loc-34)
  (= (road-length city-3-loc-13 city-3-loc-34) 17)
  ; 1195,3025 -> 1352,3157
  (road city-3-loc-34 city-3-loc-18)
  (= (road-length city-3-loc-34 city-3-loc-18) 21)
  ; 1352,3157 -> 1195,3025
  (road city-3-loc-18 city-3-loc-34)
  (= (road-length city-3-loc-18 city-3-loc-34) 21)
  ; 1195,3025 -> 1165,2836
  (road city-3-loc-34 city-3-loc-22)
  (= (road-length city-3-loc-34 city-3-loc-22) 20)
  ; 1165,2836 -> 1195,3025
  (road city-3-loc-22 city-3-loc-34)
  (= (road-length city-3-loc-22 city-3-loc-34) 20)
  ; 2281,2641 -> 2130,2532
  (road city-3-loc-35 city-3-loc-8)
  (= (road-length city-3-loc-35 city-3-loc-8) 19)
  ; 2130,2532 -> 2281,2641
  (road city-3-loc-8 city-3-loc-35)
  (= (road-length city-3-loc-8 city-3-loc-35) 19)
  ; 2281,2641 -> 2206,2804
  (road city-3-loc-35 city-3-loc-28)
  (= (road-length city-3-loc-35 city-3-loc-28) 18)
  ; 2206,2804 -> 2281,2641
  (road city-3-loc-28 city-3-loc-35)
  (= (road-length city-3-loc-28 city-3-loc-35) 18)
  ; 1070,2908 -> 1038,3062
  (road city-3-loc-36 city-3-loc-13)
  (= (road-length city-3-loc-36 city-3-loc-13) 16)
  ; 1038,3062 -> 1070,2908
  (road city-3-loc-13 city-3-loc-36)
  (= (road-length city-3-loc-13 city-3-loc-36) 16)
  ; 1070,2908 -> 1165,2836
  (road city-3-loc-36 city-3-loc-22)
  (= (road-length city-3-loc-36 city-3-loc-22) 12)
  ; 1165,2836 -> 1070,2908
  (road city-3-loc-22 city-3-loc-36)
  (= (road-length city-3-loc-22 city-3-loc-36) 12)
  ; 1070,2908 -> 1195,3025
  (road city-3-loc-36 city-3-loc-34)
  (= (road-length city-3-loc-36 city-3-loc-34) 18)
  ; 1195,3025 -> 1070,2908
  (road city-3-loc-34 city-3-loc-36)
  (= (road-length city-3-loc-34 city-3-loc-36) 18)
  ; 1432,3044 -> 1352,3157
  (road city-3-loc-37 city-3-loc-18)
  (= (road-length city-3-loc-37 city-3-loc-18) 14)
  ; 1352,3157 -> 1432,3044
  (road city-3-loc-18 city-3-loc-37)
  (= (road-length city-3-loc-18 city-3-loc-37) 14)
  ; 1227,2611 -> 1050,2614
  (road city-3-loc-38 city-3-loc-4)
  (= (road-length city-3-loc-38 city-3-loc-4) 18)
  ; 1050,2614 -> 1227,2611
  (road city-3-loc-4 city-3-loc-38)
  (= (road-length city-3-loc-4 city-3-loc-38) 18)
  ; 1227,2611 -> 1341,2512
  (road city-3-loc-38 city-3-loc-23)
  (= (road-length city-3-loc-38 city-3-loc-23) 16)
  ; 1341,2512 -> 1227,2611
  (road city-3-loc-23 city-3-loc-38)
  (= (road-length city-3-loc-23 city-3-loc-38) 16)
  ; 1861,3284 -> 2006,3140
  (road city-3-loc-39 city-3-loc-14)
  (= (road-length city-3-loc-39 city-3-loc-14) 21)
  ; 2006,3140 -> 1861,3284
  (road city-3-loc-14 city-3-loc-39)
  (= (road-length city-3-loc-14 city-3-loc-39) 21)
  ; 1861,3284 -> 1938,3368
  (road city-3-loc-39 city-3-loc-33)
  (= (road-length city-3-loc-39 city-3-loc-33) 12)
  ; 1938,3368 -> 1861,3284
  (road city-3-loc-33 city-3-loc-39)
  (= (road-length city-3-loc-33 city-3-loc-39) 12)
  ; 1314,3316 -> 1460,3379
  (road city-3-loc-41 city-3-loc-9)
  (= (road-length city-3-loc-41 city-3-loc-9) 16)
  ; 1460,3379 -> 1314,3316
  (road city-3-loc-9 city-3-loc-41)
  (= (road-length city-3-loc-9 city-3-loc-41) 16)
  ; 1314,3316 -> 1352,3157
  (road city-3-loc-41 city-3-loc-18)
  (= (road-length city-3-loc-41 city-3-loc-18) 17)
  ; 1352,3157 -> 1314,3316
  (road city-3-loc-18 city-3-loc-41)
  (= (road-length city-3-loc-18 city-3-loc-41) 17)
  ; 1314,3316 -> 1402,3473
  (road city-3-loc-41 city-3-loc-27)
  (= (road-length city-3-loc-41 city-3-loc-27) 18)
  ; 1402,3473 -> 1314,3316
  (road city-3-loc-27 city-3-loc-41)
  (= (road-length city-3-loc-27 city-3-loc-41) 18)
  ; 2208,3053 -> 2025,2988
  (road city-3-loc-42 city-3-loc-6)
  (= (road-length city-3-loc-42 city-3-loc-6) 20)
  ; 2025,2988 -> 2208,3053
  (road city-3-loc-6 city-3-loc-42)
  (= (road-length city-3-loc-6 city-3-loc-42) 20)
  ; 1086,2717 -> 1050,2614
  (road city-3-loc-43 city-3-loc-4)
  (= (road-length city-3-loc-43 city-3-loc-4) 11)
  ; 1050,2614 -> 1086,2717
  (road city-3-loc-4 city-3-loc-43)
  (= (road-length city-3-loc-4 city-3-loc-43) 11)
  ; 1086,2717 -> 1165,2836
  (road city-3-loc-43 city-3-loc-22)
  (= (road-length city-3-loc-43 city-3-loc-22) 15)
  ; 1165,2836 -> 1086,2717
  (road city-3-loc-22 city-3-loc-43)
  (= (road-length city-3-loc-22 city-3-loc-43) 15)
  ; 1086,2717 -> 1070,2908
  (road city-3-loc-43 city-3-loc-36)
  (= (road-length city-3-loc-43 city-3-loc-36) 20)
  ; 1070,2908 -> 1086,2717
  (road city-3-loc-36 city-3-loc-43)
  (= (road-length city-3-loc-36 city-3-loc-43) 20)
  ; 1086,2717 -> 1227,2611
  (road city-3-loc-43 city-3-loc-38)
  (= (road-length city-3-loc-43 city-3-loc-38) 18)
  ; 1227,2611 -> 1086,2717
  (road city-3-loc-38 city-3-loc-43)
  (= (road-length city-3-loc-38 city-3-loc-43) 18)
  ; 1566,3476 -> 1460,3379
  (road city-3-loc-44 city-3-loc-9)
  (= (road-length city-3-loc-44 city-3-loc-9) 15)
  ; 1460,3379 -> 1566,3476
  (road city-3-loc-9 city-3-loc-44)
  (= (road-length city-3-loc-9 city-3-loc-44) 15)
  ; 1566,3476 -> 1402,3473
  (road city-3-loc-44 city-3-loc-27)
  (= (road-length city-3-loc-44 city-3-loc-27) 17)
  ; 1402,3473 -> 1566,3476
  (road city-3-loc-27 city-3-loc-44)
  (= (road-length city-3-loc-27 city-3-loc-44) 17)
  ; 1075,3467 -> 1038,3362
  (road city-3-loc-45 city-3-loc-7)
  (= (road-length city-3-loc-45 city-3-loc-7) 12)
  ; 1038,3362 -> 1075,3467
  (road city-3-loc-7 city-3-loc-45)
  (= (road-length city-3-loc-7 city-3-loc-45) 12)
  ; 2359,3003 -> 2466,3099
  (road city-3-loc-46 city-3-loc-25)
  (= (road-length city-3-loc-46 city-3-loc-25) 15)
  ; 2466,3099 -> 2359,3003
  (road city-3-loc-25 city-3-loc-46)
  (= (road-length city-3-loc-25 city-3-loc-46) 15)
  ; 2359,3003 -> 2208,3053
  (road city-3-loc-46 city-3-loc-42)
  (= (road-length city-3-loc-46 city-3-loc-42) 16)
  ; 2208,3053 -> 2359,3003
  (road city-3-loc-42 city-3-loc-46)
  (= (road-length city-3-loc-42 city-3-loc-46) 16)
  ; 2430,2069 -> 2233,2039
  (road city-3-loc-47 city-3-loc-16)
  (= (road-length city-3-loc-47 city-3-loc-16) 20)
  ; 2233,2039 -> 2430,2069
  (road city-3-loc-16 city-3-loc-47)
  (= (road-length city-3-loc-16 city-3-loc-47) 20)
  ; 1610,3273 -> 1460,3379
  (road city-3-loc-48 city-3-loc-9)
  (= (road-length city-3-loc-48 city-3-loc-9) 19)
  ; 1460,3379 -> 1610,3273
  (road city-3-loc-9 city-3-loc-48)
  (= (road-length city-3-loc-9 city-3-loc-48) 19)
  ; 1610,3273 -> 1693,3135
  (road city-3-loc-48 city-3-loc-40)
  (= (road-length city-3-loc-48 city-3-loc-40) 17)
  ; 1693,3135 -> 1610,3273
  (road city-3-loc-40 city-3-loc-48)
  (= (road-length city-3-loc-40 city-3-loc-48) 17)
  ; 1610,3273 -> 1566,3476
  (road city-3-loc-48 city-3-loc-44)
  (= (road-length city-3-loc-48 city-3-loc-44) 21)
  ; 1566,3476 -> 1610,3273
  (road city-3-loc-44 city-3-loc-48)
  (= (road-length city-3-loc-44 city-3-loc-48) 21)
  ; 2070,3218 -> 2006,3140
  (road city-3-loc-49 city-3-loc-14)
  (= (road-length city-3-loc-49 city-3-loc-14) 11)
  ; 2006,3140 -> 2070,3218
  (road city-3-loc-14 city-3-loc-49)
  (= (road-length city-3-loc-14 city-3-loc-49) 11)
  ; 2070,3218 -> 1938,3368
  (road city-3-loc-49 city-3-loc-33)
  (= (road-length city-3-loc-49 city-3-loc-33) 20)
  ; 1938,3368 -> 2070,3218
  (road city-3-loc-33 city-3-loc-49)
  (= (road-length city-3-loc-33 city-3-loc-49) 20)
  ; 2070,3218 -> 2208,3053
  (road city-3-loc-49 city-3-loc-42)
  (= (road-length city-3-loc-49 city-3-loc-42) 22)
  ; 2208,3053 -> 2070,3218
  (road city-3-loc-42 city-3-loc-49)
  (= (road-length city-3-loc-42 city-3-loc-49) 22)
  ; 2469,2178 -> 2430,2069
  (road city-3-loc-50 city-3-loc-47)
  (= (road-length city-3-loc-50 city-3-loc-47) 12)
  ; 2430,2069 -> 2469,2178
  (road city-3-loc-47 city-3-loc-50)
  (= (road-length city-3-loc-47 city-3-loc-50) 12)
  ; 1824,3117 -> 2006,3140
  (road city-3-loc-52 city-3-loc-14)
  (= (road-length city-3-loc-52 city-3-loc-14) 19)
  ; 2006,3140 -> 1824,3117
  (road city-3-loc-14 city-3-loc-52)
  (= (road-length city-3-loc-14 city-3-loc-52) 19)
  ; 1824,3117 -> 1861,3284
  (road city-3-loc-52 city-3-loc-39)
  (= (road-length city-3-loc-52 city-3-loc-39) 18)
  ; 1861,3284 -> 1824,3117
  (road city-3-loc-39 city-3-loc-52)
  (= (road-length city-3-loc-39 city-3-loc-52) 18)
  ; 1824,3117 -> 1693,3135
  (road city-3-loc-52 city-3-loc-40)
  (= (road-length city-3-loc-52 city-3-loc-40) 14)
  ; 1693,3135 -> 1824,3117
  (road city-3-loc-40 city-3-loc-52)
  (= (road-length city-3-loc-40 city-3-loc-52) 14)
  ; 1735,2996 -> 1611,2836
  (road city-3-loc-53 city-3-loc-3)
  (= (road-length city-3-loc-53 city-3-loc-3) 21)
  ; 1611,2836 -> 1735,2996
  (road city-3-loc-3 city-3-loc-53)
  (= (road-length city-3-loc-3 city-3-loc-53) 21)
  ; 1735,2996 -> 1693,3135
  (road city-3-loc-53 city-3-loc-40)
  (= (road-length city-3-loc-53 city-3-loc-40) 15)
  ; 1693,3135 -> 1735,2996
  (road city-3-loc-40 city-3-loc-53)
  (= (road-length city-3-loc-40 city-3-loc-53) 15)
  ; 1735,2996 -> 1824,3117
  (road city-3-loc-53 city-3-loc-52)
  (= (road-length city-3-loc-53 city-3-loc-52) 15)
  ; 1824,3117 -> 1735,2996
  (road city-3-loc-52 city-3-loc-53)
  (= (road-length city-3-loc-52 city-3-loc-53) 15)
  ; 1727,3472 -> 1566,3476
  (road city-3-loc-54 city-3-loc-44)
  (= (road-length city-3-loc-54 city-3-loc-44) 17)
  ; 1566,3476 -> 1727,3472
  (road city-3-loc-44 city-3-loc-54)
  (= (road-length city-3-loc-44 city-3-loc-54) 17)
  ; 1070,3251 -> 1038,3362
  (road city-3-loc-55 city-3-loc-7)
  (= (road-length city-3-loc-55 city-3-loc-7) 12)
  ; 1038,3362 -> 1070,3251
  (road city-3-loc-7 city-3-loc-55)
  (= (road-length city-3-loc-7 city-3-loc-55) 12)
  ; 1070,3251 -> 1038,3062
  (road city-3-loc-55 city-3-loc-13)
  (= (road-length city-3-loc-55 city-3-loc-13) 20)
  ; 1038,3062 -> 1070,3251
  (road city-3-loc-13 city-3-loc-55)
  (= (road-length city-3-loc-13 city-3-loc-55) 20)
  ; 1070,3251 -> 1075,3467
  (road city-3-loc-55 city-3-loc-45)
  (= (road-length city-3-loc-55 city-3-loc-45) 22)
  ; 1075,3467 -> 1070,3251
  (road city-3-loc-45 city-3-loc-55)
  (= (road-length city-3-loc-45 city-3-loc-55) 22)
  ; 2492,2932 -> 2466,3099
  (road city-3-loc-56 city-3-loc-25)
  (= (road-length city-3-loc-56 city-3-loc-25) 17)
  ; 2466,3099 -> 2492,2932
  (road city-3-loc-25 city-3-loc-56)
  (= (road-length city-3-loc-25 city-3-loc-56) 17)
  ; 2492,2932 -> 2359,3003
  (road city-3-loc-56 city-3-loc-46)
  (= (road-length city-3-loc-56 city-3-loc-46) 16)
  ; 2359,3003 -> 2492,2932
  (road city-3-loc-46 city-3-loc-56)
  (= (road-length city-3-loc-46 city-3-loc-56) 16)
  ; 1943,2916 -> 2025,2988
  (road city-3-loc-57 city-3-loc-6)
  (= (road-length city-3-loc-57 city-3-loc-6) 11)
  ; 2025,2988 -> 1943,2916
  (road city-3-loc-6 city-3-loc-57)
  (= (road-length city-3-loc-6 city-3-loc-57) 11)
  ; 1943,2916 -> 1923,2754
  (road city-3-loc-57 city-3-loc-30)
  (= (road-length city-3-loc-57 city-3-loc-30) 17)
  ; 1923,2754 -> 1943,2916
  (road city-3-loc-30 city-3-loc-57)
  (= (road-length city-3-loc-30 city-3-loc-57) 17)
  ; 1831,2875 -> 1923,2754
  (road city-3-loc-58 city-3-loc-30)
  (= (road-length city-3-loc-58 city-3-loc-30) 16)
  ; 1923,2754 -> 1831,2875
  (road city-3-loc-30 city-3-loc-58)
  (= (road-length city-3-loc-30 city-3-loc-58) 16)
  ; 1831,2875 -> 1735,2996
  (road city-3-loc-58 city-3-loc-53)
  (= (road-length city-3-loc-58 city-3-loc-53) 16)
  ; 1735,2996 -> 1831,2875
  (road city-3-loc-53 city-3-loc-58)
  (= (road-length city-3-loc-53 city-3-loc-58) 16)
  ; 1831,2875 -> 1943,2916
  (road city-3-loc-58 city-3-loc-57)
  (= (road-length city-3-loc-58 city-3-loc-57) 12)
  ; 1943,2916 -> 1831,2875
  (road city-3-loc-57 city-3-loc-58)
  (= (road-length city-3-loc-57 city-3-loc-58) 12)
  ; 1234,2153 -> 1342,2227
  (road city-3-loc-59 city-3-loc-24)
  (= (road-length city-3-loc-59 city-3-loc-24) 14)
  ; 1342,2227 -> 1234,2153
  (road city-3-loc-24 city-3-loc-59)
  (= (road-length city-3-loc-24 city-3-loc-59) 14)
  ; 1234,2153 -> 1136,2115
  (road city-3-loc-59 city-3-loc-31)
  (= (road-length city-3-loc-59 city-3-loc-31) 11)
  ; 1136,2115 -> 1234,2153
  (road city-3-loc-31 city-3-loc-59)
  (= (road-length city-3-loc-31 city-3-loc-59) 11)
  ; 1234,2153 -> 1351,2009
  (road city-3-loc-59 city-3-loc-51)
  (= (road-length city-3-loc-59 city-3-loc-51) 19)
  ; 1351,2009 -> 1234,2153
  (road city-3-loc-51 city-3-loc-59)
  (= (road-length city-3-loc-51 city-3-loc-59) 19)
  ; 1767,2793 -> 1611,2836
  (road city-3-loc-60 city-3-loc-3)
  (= (road-length city-3-loc-60 city-3-loc-3) 17)
  ; 1611,2836 -> 1767,2793
  (road city-3-loc-3 city-3-loc-60)
  (= (road-length city-3-loc-3 city-3-loc-60) 17)
  ; 1767,2793 -> 1923,2754
  (road city-3-loc-60 city-3-loc-30)
  (= (road-length city-3-loc-60 city-3-loc-30) 17)
  ; 1923,2754 -> 1767,2793
  (road city-3-loc-30 city-3-loc-60)
  (= (road-length city-3-loc-30 city-3-loc-60) 17)
  ; 1767,2793 -> 1735,2996
  (road city-3-loc-60 city-3-loc-53)
  (= (road-length city-3-loc-60 city-3-loc-53) 21)
  ; 1735,2996 -> 1767,2793
  (road city-3-loc-53 city-3-loc-60)
  (= (road-length city-3-loc-53 city-3-loc-60) 21)
  ; 1767,2793 -> 1943,2916
  (road city-3-loc-60 city-3-loc-57)
  (= (road-length city-3-loc-60 city-3-loc-57) 22)
  ; 1943,2916 -> 1767,2793
  (road city-3-loc-57 city-3-loc-60)
  (= (road-length city-3-loc-57 city-3-loc-60) 22)
  ; 1767,2793 -> 1831,2875
  (road city-3-loc-60 city-3-loc-58)
  (= (road-length city-3-loc-60 city-3-loc-58) 11)
  ; 1831,2875 -> 1767,2793
  (road city-3-loc-58 city-3-loc-60)
  (= (road-length city-3-loc-58 city-3-loc-60) 11)
  ; 1016,2434 -> 1050,2614
  (road city-3-loc-61 city-3-loc-4)
  (= (road-length city-3-loc-61 city-3-loc-4) 19)
  ; 1050,2614 -> 1016,2434
  (road city-3-loc-4 city-3-loc-61)
  (= (road-length city-3-loc-4 city-3-loc-61) 19)
  ; 2304,3277 -> 2401,3389
  (road city-3-loc-62 city-3-loc-12)
  (= (road-length city-3-loc-62 city-3-loc-12) 15)
  ; 2401,3389 -> 2304,3277
  (road city-3-loc-12 city-3-loc-62)
  (= (road-length city-3-loc-12 city-3-loc-62) 15)
  ; 2403,2541 -> 2282,2380
  (road city-3-loc-63 city-3-loc-11)
  (= (road-length city-3-loc-63 city-3-loc-11) 21)
  ; 2282,2380 -> 2403,2541
  (road city-3-loc-11 city-3-loc-63)
  (= (road-length city-3-loc-11 city-3-loc-63) 21)
  ; 2403,2541 -> 2389,2431
  (road city-3-loc-63 city-3-loc-29)
  (= (road-length city-3-loc-63 city-3-loc-29) 12)
  ; 2389,2431 -> 2403,2541
  (road city-3-loc-29 city-3-loc-63)
  (= (road-length city-3-loc-29 city-3-loc-63) 12)
  ; 2403,2541 -> 2281,2641
  (road city-3-loc-63 city-3-loc-35)
  (= (road-length city-3-loc-63 city-3-loc-35) 16)
  ; 2281,2641 -> 2403,2541
  (road city-3-loc-35 city-3-loc-63)
  (= (road-length city-3-loc-35 city-3-loc-63) 16)
  ; 1700,2699 -> 1611,2836
  (road city-3-loc-64 city-3-loc-3)
  (= (road-length city-3-loc-64 city-3-loc-3) 17)
  ; 1611,2836 -> 1700,2699
  (road city-3-loc-3 city-3-loc-64)
  (= (road-length city-3-loc-3 city-3-loc-64) 17)
  ; 1700,2699 -> 1545,2585
  (road city-3-loc-64 city-3-loc-21)
  (= (road-length city-3-loc-64 city-3-loc-21) 20)
  ; 1545,2585 -> 1700,2699
  (road city-3-loc-21 city-3-loc-64)
  (= (road-length city-3-loc-21 city-3-loc-64) 20)
  ; 1700,2699 -> 1767,2793
  (road city-3-loc-64 city-3-loc-60)
  (= (road-length city-3-loc-64 city-3-loc-60) 12)
  ; 1767,2793 -> 1700,2699
  (road city-3-loc-60 city-3-loc-64)
  (= (road-length city-3-loc-60 city-3-loc-64) 12)
  ; 1865,2493 -> 1783,2431
  (road city-3-loc-65 city-3-loc-26)
  (= (road-length city-3-loc-65 city-3-loc-26) 11)
  ; 1783,2431 -> 1865,2493
  (road city-3-loc-26 city-3-loc-65)
  (= (road-length city-3-loc-26 city-3-loc-65) 11)
  ; 1865,2493 -> 1956,2372
  (road city-3-loc-65 city-3-loc-32)
  (= (road-length city-3-loc-65 city-3-loc-32) 16)
  ; 1956,2372 -> 1865,2493
  (road city-3-loc-32 city-3-loc-65)
  (= (road-length city-3-loc-32 city-3-loc-65) 16)
  ; 2068,3448 -> 1938,3368
  (road city-3-loc-66 city-3-loc-33)
  (= (road-length city-3-loc-66 city-3-loc-33) 16)
  ; 1938,3368 -> 2068,3448
  (road city-3-loc-33 city-3-loc-66)
  (= (road-length city-3-loc-33 city-3-loc-66) 16)
  ; 2240,3157 -> 2208,3053
  (road city-3-loc-67 city-3-loc-42)
  (= (road-length city-3-loc-67 city-3-loc-42) 11)
  ; 2208,3053 -> 2240,3157
  (road city-3-loc-42 city-3-loc-67)
  (= (road-length city-3-loc-42 city-3-loc-67) 11)
  ; 2240,3157 -> 2359,3003
  (road city-3-loc-67 city-3-loc-46)
  (= (road-length city-3-loc-67 city-3-loc-46) 20)
  ; 2359,3003 -> 2240,3157
  (road city-3-loc-46 city-3-loc-67)
  (= (road-length city-3-loc-46 city-3-loc-67) 20)
  ; 2240,3157 -> 2070,3218
  (road city-3-loc-67 city-3-loc-49)
  (= (road-length city-3-loc-67 city-3-loc-49) 19)
  ; 2070,3218 -> 2240,3157
  (road city-3-loc-49 city-3-loc-67)
  (= (road-length city-3-loc-49 city-3-loc-67) 19)
  ; 2240,3157 -> 2304,3277
  (road city-3-loc-67 city-3-loc-62)
  (= (road-length city-3-loc-67 city-3-loc-62) 14)
  ; 2304,3277 -> 2240,3157
  (road city-3-loc-62 city-3-loc-67)
  (= (road-length city-3-loc-62 city-3-loc-67) 14)
  ; 1496,3246 -> 1460,3379
  (road city-3-loc-68 city-3-loc-9)
  (= (road-length city-3-loc-68 city-3-loc-9) 14)
  ; 1460,3379 -> 1496,3246
  (road city-3-loc-9 city-3-loc-68)
  (= (road-length city-3-loc-9 city-3-loc-68) 14)
  ; 1496,3246 -> 1352,3157
  (road city-3-loc-68 city-3-loc-18)
  (= (road-length city-3-loc-68 city-3-loc-18) 17)
  ; 1352,3157 -> 1496,3246
  (road city-3-loc-18 city-3-loc-68)
  (= (road-length city-3-loc-18 city-3-loc-68) 17)
  ; 1496,3246 -> 1432,3044
  (road city-3-loc-68 city-3-loc-37)
  (= (road-length city-3-loc-68 city-3-loc-37) 22)
  ; 1432,3044 -> 1496,3246
  (road city-3-loc-37 city-3-loc-68)
  (= (road-length city-3-loc-37 city-3-loc-68) 22)
  ; 1496,3246 -> 1314,3316
  (road city-3-loc-68 city-3-loc-41)
  (= (road-length city-3-loc-68 city-3-loc-41) 20)
  ; 1314,3316 -> 1496,3246
  (road city-3-loc-41 city-3-loc-68)
  (= (road-length city-3-loc-41 city-3-loc-68) 20)
  ; 1496,3246 -> 1610,3273
  (road city-3-loc-68 city-3-loc-48)
  (= (road-length city-3-loc-68 city-3-loc-48) 12)
  ; 1610,3273 -> 1496,3246
  (road city-3-loc-48 city-3-loc-68)
  (= (road-length city-3-loc-48 city-3-loc-68) 12)
  ; 1148,2495 -> 1050,2614
  (road city-3-loc-69 city-3-loc-4)
  (= (road-length city-3-loc-69 city-3-loc-4) 16)
  ; 1050,2614 -> 1148,2495
  (road city-3-loc-4 city-3-loc-69)
  (= (road-length city-3-loc-4 city-3-loc-69) 16)
  ; 1148,2495 -> 1298,2365
  (road city-3-loc-69 city-3-loc-10)
  (= (road-length city-3-loc-69 city-3-loc-10) 20)
  ; 1298,2365 -> 1148,2495
  (road city-3-loc-10 city-3-loc-69)
  (= (road-length city-3-loc-10 city-3-loc-69) 20)
  ; 1148,2495 -> 1341,2512
  (road city-3-loc-69 city-3-loc-23)
  (= (road-length city-3-loc-69 city-3-loc-23) 20)
  ; 1341,2512 -> 1148,2495
  (road city-3-loc-23 city-3-loc-69)
  (= (road-length city-3-loc-23 city-3-loc-69) 20)
  ; 1148,2495 -> 1227,2611
  (road city-3-loc-69 city-3-loc-38)
  (= (road-length city-3-loc-69 city-3-loc-38) 14)
  ; 1227,2611 -> 1148,2495
  (road city-3-loc-38 city-3-loc-69)
  (= (road-length city-3-loc-38 city-3-loc-69) 14)
  ; 1148,2495 -> 1016,2434
  (road city-3-loc-69 city-3-loc-61)
  (= (road-length city-3-loc-69 city-3-loc-61) 15)
  ; 1016,2434 -> 1148,2495
  (road city-3-loc-61 city-3-loc-69)
  (= (road-length city-3-loc-61 city-3-loc-69) 15)
  ; 1413,2330 -> 1298,2365
  (road city-3-loc-70 city-3-loc-10)
  (= (road-length city-3-loc-70 city-3-loc-10) 12)
  ; 1298,2365 -> 1413,2330
  (road city-3-loc-10 city-3-loc-70)
  (= (road-length city-3-loc-10 city-3-loc-70) 12)
  ; 1413,2330 -> 1341,2512
  (road city-3-loc-70 city-3-loc-23)
  (= (road-length city-3-loc-70 city-3-loc-23) 20)
  ; 1341,2512 -> 1413,2330
  (road city-3-loc-23 city-3-loc-70)
  (= (road-length city-3-loc-23 city-3-loc-70) 20)
  ; 1413,2330 -> 1342,2227
  (road city-3-loc-70 city-3-loc-24)
  (= (road-length city-3-loc-70 city-3-loc-24) 13)
  ; 1342,2227 -> 1413,2330
  (road city-3-loc-24 city-3-loc-70)
  (= (road-length city-3-loc-24 city-3-loc-70) 13)
  ; 1195,3275 -> 1038,3362
  (road city-3-loc-71 city-3-loc-7)
  (= (road-length city-3-loc-71 city-3-loc-7) 18)
  ; 1038,3362 -> 1195,3275
  (road city-3-loc-7 city-3-loc-71)
  (= (road-length city-3-loc-7 city-3-loc-71) 18)
  ; 1195,3275 -> 1352,3157
  (road city-3-loc-71 city-3-loc-18)
  (= (road-length city-3-loc-71 city-3-loc-18) 20)
  ; 1352,3157 -> 1195,3275
  (road city-3-loc-18 city-3-loc-71)
  (= (road-length city-3-loc-18 city-3-loc-71) 20)
  ; 1195,3275 -> 1314,3316
  (road city-3-loc-71 city-3-loc-41)
  (= (road-length city-3-loc-71 city-3-loc-41) 13)
  ; 1314,3316 -> 1195,3275
  (road city-3-loc-41 city-3-loc-71)
  (= (road-length city-3-loc-41 city-3-loc-71) 13)
  ; 1195,3275 -> 1070,3251
  (road city-3-loc-71 city-3-loc-55)
  (= (road-length city-3-loc-71 city-3-loc-55) 13)
  ; 1070,3251 -> 1195,3275
  (road city-3-loc-55 city-3-loc-71)
  (= (road-length city-3-loc-55 city-3-loc-71) 13)
  ; 1915,3490 -> 1938,3368
  (road city-3-loc-72 city-3-loc-33)
  (= (road-length city-3-loc-72 city-3-loc-33) 13)
  ; 1938,3368 -> 1915,3490
  (road city-3-loc-33 city-3-loc-72)
  (= (road-length city-3-loc-33 city-3-loc-72) 13)
  ; 1915,3490 -> 1861,3284
  (road city-3-loc-72 city-3-loc-39)
  (= (road-length city-3-loc-72 city-3-loc-39) 22)
  ; 1861,3284 -> 1915,3490
  (road city-3-loc-39 city-3-loc-72)
  (= (road-length city-3-loc-39 city-3-loc-72) 22)
  ; 1915,3490 -> 1727,3472
  (road city-3-loc-72 city-3-loc-54)
  (= (road-length city-3-loc-72 city-3-loc-54) 19)
  ; 1727,3472 -> 1915,3490
  (road city-3-loc-54 city-3-loc-72)
  (= (road-length city-3-loc-54 city-3-loc-72) 19)
  ; 1915,3490 -> 2068,3448
  (road city-3-loc-72 city-3-loc-66)
  (= (road-length city-3-loc-72 city-3-loc-66) 16)
  ; 2068,3448 -> 1915,3490
  (road city-3-loc-66 city-3-loc-72)
  (= (road-length city-3-loc-66 city-3-loc-72) 16)
  ; 1697,2489 -> 1545,2585
  (road city-3-loc-73 city-3-loc-21)
  (= (road-length city-3-loc-73 city-3-loc-21) 18)
  ; 1545,2585 -> 1697,2489
  (road city-3-loc-21 city-3-loc-73)
  (= (road-length city-3-loc-21 city-3-loc-73) 18)
  ; 1697,2489 -> 1783,2431
  (road city-3-loc-73 city-3-loc-26)
  (= (road-length city-3-loc-73 city-3-loc-26) 11)
  ; 1783,2431 -> 1697,2489
  (road city-3-loc-26 city-3-loc-73)
  (= (road-length city-3-loc-26 city-3-loc-73) 11)
  ; 1697,2489 -> 1700,2699
  (road city-3-loc-73 city-3-loc-64)
  (= (road-length city-3-loc-73 city-3-loc-64) 21)
  ; 1700,2699 -> 1697,2489
  (road city-3-loc-64 city-3-loc-73)
  (= (road-length city-3-loc-64 city-3-loc-73) 21)
  ; 1697,2489 -> 1865,2493
  (road city-3-loc-73 city-3-loc-65)
  (= (road-length city-3-loc-73 city-3-loc-65) 17)
  ; 1865,2493 -> 1697,2489
  (road city-3-loc-65 city-3-loc-73)
  (= (road-length city-3-loc-65 city-3-loc-73) 17)
  ; 2323,2779 -> 2206,2804
  (road city-3-loc-74 city-3-loc-28)
  (= (road-length city-3-loc-74 city-3-loc-28) 12)
  ; 2206,2804 -> 2323,2779
  (road city-3-loc-28 city-3-loc-74)
  (= (road-length city-3-loc-28 city-3-loc-74) 12)
  ; 2323,2779 -> 2281,2641
  (road city-3-loc-74 city-3-loc-35)
  (= (road-length city-3-loc-74 city-3-loc-35) 15)
  ; 2281,2641 -> 2323,2779
  (road city-3-loc-35 city-3-loc-74)
  (= (road-length city-3-loc-35 city-3-loc-74) 15)
  ; 1564,2125 -> 1704,2209
  (road city-3-loc-75 city-3-loc-17)
  (= (road-length city-3-loc-75 city-3-loc-17) 17)
  ; 1704,2209 -> 1564,2125
  (road city-3-loc-17 city-3-loc-75)
  (= (road-length city-3-loc-17 city-3-loc-75) 17)
  ; 1676,2387 -> 1704,2209
  (road city-3-loc-76 city-3-loc-17)
  (= (road-length city-3-loc-76 city-3-loc-17) 18)
  ; 1704,2209 -> 1676,2387
  (road city-3-loc-17 city-3-loc-76)
  (= (road-length city-3-loc-17 city-3-loc-76) 18)
  ; 1676,2387 -> 1783,2431
  (road city-3-loc-76 city-3-loc-26)
  (= (road-length city-3-loc-76 city-3-loc-26) 12)
  ; 1783,2431 -> 1676,2387
  (road city-3-loc-26 city-3-loc-76)
  (= (road-length city-3-loc-26 city-3-loc-76) 12)
  ; 1676,2387 -> 1865,2493
  (road city-3-loc-76 city-3-loc-65)
  (= (road-length city-3-loc-76 city-3-loc-65) 22)
  ; 1865,2493 -> 1676,2387
  (road city-3-loc-65 city-3-loc-76)
  (= (road-length city-3-loc-65 city-3-loc-76) 22)
  ; 1676,2387 -> 1697,2489
  (road city-3-loc-76 city-3-loc-73)
  (= (road-length city-3-loc-76 city-3-loc-73) 11)
  ; 1697,2489 -> 1676,2387
  (road city-3-loc-73 city-3-loc-76)
  (= (road-length city-3-loc-73 city-3-loc-76) 11)
  ; 1084,2346 -> 1298,2365
  (road city-3-loc-77 city-3-loc-10)
  (= (road-length city-3-loc-77 city-3-loc-10) 22)
  ; 1298,2365 -> 1084,2346
  (road city-3-loc-10 city-3-loc-77)
  (= (road-length city-3-loc-10 city-3-loc-77) 22)
  ; 1084,2346 -> 1016,2434
  (road city-3-loc-77 city-3-loc-61)
  (= (road-length city-3-loc-77 city-3-loc-61) 12)
  ; 1016,2434 -> 1084,2346
  (road city-3-loc-61 city-3-loc-77)
  (= (road-length city-3-loc-61 city-3-loc-77) 12)
  ; 1084,2346 -> 1148,2495
  (road city-3-loc-77 city-3-loc-69)
  (= (road-length city-3-loc-77 city-3-loc-69) 17)
  ; 1148,2495 -> 1084,2346
  (road city-3-loc-69 city-3-loc-77)
  (= (road-length city-3-loc-69 city-3-loc-77) 17)
  ; 1208,2252 -> 1298,2365
  (road city-3-loc-78 city-3-loc-10)
  (= (road-length city-3-loc-78 city-3-loc-10) 15)
  ; 1298,2365 -> 1208,2252
  (road city-3-loc-10 city-3-loc-78)
  (= (road-length city-3-loc-10 city-3-loc-78) 15)
  ; 1208,2252 -> 1342,2227
  (road city-3-loc-78 city-3-loc-24)
  (= (road-length city-3-loc-78 city-3-loc-24) 14)
  ; 1342,2227 -> 1208,2252
  (road city-3-loc-24 city-3-loc-78)
  (= (road-length city-3-loc-24 city-3-loc-78) 14)
  ; 1208,2252 -> 1136,2115
  (road city-3-loc-78 city-3-loc-31)
  (= (road-length city-3-loc-78 city-3-loc-31) 16)
  ; 1136,2115 -> 1208,2252
  (road city-3-loc-31 city-3-loc-78)
  (= (road-length city-3-loc-31 city-3-loc-78) 16)
  ; 1208,2252 -> 1234,2153
  (road city-3-loc-78 city-3-loc-59)
  (= (road-length city-3-loc-78 city-3-loc-59) 11)
  ; 1234,2153 -> 1208,2252
  (road city-3-loc-59 city-3-loc-78)
  (= (road-length city-3-loc-59 city-3-loc-78) 11)
  ; 1208,2252 -> 1084,2346
  (road city-3-loc-78 city-3-loc-77)
  (= (road-length city-3-loc-78 city-3-loc-77) 16)
  ; 1084,2346 -> 1208,2252
  (road city-3-loc-77 city-3-loc-78)
  (= (road-length city-3-loc-77 city-3-loc-78) 16)
  ; 2240,2903 -> 2206,2804
  (road city-3-loc-79 city-3-loc-28)
  (= (road-length city-3-loc-79 city-3-loc-28) 11)
  ; 2206,2804 -> 2240,2903
  (road city-3-loc-28 city-3-loc-79)
  (= (road-length city-3-loc-28 city-3-loc-79) 11)
  ; 2240,2903 -> 2208,3053
  (road city-3-loc-79 city-3-loc-42)
  (= (road-length city-3-loc-79 city-3-loc-42) 16)
  ; 2208,3053 -> 2240,2903
  (road city-3-loc-42 city-3-loc-79)
  (= (road-length city-3-loc-42 city-3-loc-79) 16)
  ; 2240,2903 -> 2359,3003
  (road city-3-loc-79 city-3-loc-46)
  (= (road-length city-3-loc-79 city-3-loc-46) 16)
  ; 2359,3003 -> 2240,2903
  (road city-3-loc-46 city-3-loc-79)
  (= (road-length city-3-loc-46 city-3-loc-79) 16)
  ; 2240,2903 -> 2323,2779
  (road city-3-loc-79 city-3-loc-74)
  (= (road-length city-3-loc-79 city-3-loc-74) 15)
  ; 2323,2779 -> 2240,2903
  (road city-3-loc-74 city-3-loc-79)
  (= (road-length city-3-loc-74 city-3-loc-79) 15)
  ; 1858,2675 -> 2017,2689
  (road city-3-loc-80 city-3-loc-5)
  (= (road-length city-3-loc-80 city-3-loc-5) 16)
  ; 2017,2689 -> 1858,2675
  (road city-3-loc-5 city-3-loc-80)
  (= (road-length city-3-loc-5 city-3-loc-80) 16)
  ; 1858,2675 -> 1923,2754
  (road city-3-loc-80 city-3-loc-30)
  (= (road-length city-3-loc-80 city-3-loc-30) 11)
  ; 1923,2754 -> 1858,2675
  (road city-3-loc-30 city-3-loc-80)
  (= (road-length city-3-loc-30 city-3-loc-80) 11)
  ; 1858,2675 -> 1831,2875
  (road city-3-loc-80 city-3-loc-58)
  (= (road-length city-3-loc-80 city-3-loc-58) 21)
  ; 1831,2875 -> 1858,2675
  (road city-3-loc-58 city-3-loc-80)
  (= (road-length city-3-loc-58 city-3-loc-80) 21)
  ; 1858,2675 -> 1767,2793
  (road city-3-loc-80 city-3-loc-60)
  (= (road-length city-3-loc-80 city-3-loc-60) 15)
  ; 1767,2793 -> 1858,2675
  (road city-3-loc-60 city-3-loc-80)
  (= (road-length city-3-loc-60 city-3-loc-80) 15)
  ; 1858,2675 -> 1700,2699
  (road city-3-loc-80 city-3-loc-64)
  (= (road-length city-3-loc-80 city-3-loc-64) 16)
  ; 1700,2699 -> 1858,2675
  (road city-3-loc-64 city-3-loc-80)
  (= (road-length city-3-loc-64 city-3-loc-80) 16)
  ; 1858,2675 -> 1865,2493
  (road city-3-loc-80 city-3-loc-65)
  (= (road-length city-3-loc-80 city-3-loc-65) 19)
  ; 1865,2493 -> 1858,2675
  (road city-3-loc-65 city-3-loc-80)
  (= (road-length city-3-loc-65 city-3-loc-80) 19)
  ; 2284,3419 -> 2401,3389
  (road city-3-loc-81 city-3-loc-12)
  (= (road-length city-3-loc-81 city-3-loc-12) 13)
  ; 2401,3389 -> 2284,3419
  (road city-3-loc-12 city-3-loc-81)
  (= (road-length city-3-loc-12 city-3-loc-81) 13)
  ; 2284,3419 -> 2304,3277
  (road city-3-loc-81 city-3-loc-62)
  (= (road-length city-3-loc-81 city-3-loc-62) 15)
  ; 2304,3277 -> 2284,3419
  (road city-3-loc-62 city-3-loc-81)
  (= (road-length city-3-loc-62 city-3-loc-81) 15)
  ; 2499,2796 -> 2492,2932
  (road city-3-loc-82 city-3-loc-56)
  (= (road-length city-3-loc-82 city-3-loc-56) 14)
  ; 2492,2932 -> 2499,2796
  (road city-3-loc-56 city-3-loc-82)
  (= (road-length city-3-loc-56 city-3-loc-82) 14)
  ; 2499,2796 -> 2323,2779
  (road city-3-loc-82 city-3-loc-74)
  (= (road-length city-3-loc-82 city-3-loc-74) 18)
  ; 2323,2779 -> 2499,2796
  (road city-3-loc-74 city-3-loc-82)
  (= (road-length city-3-loc-74 city-3-loc-82) 18)
  ; 1723,2897 -> 1611,2836
  (road city-3-loc-83 city-3-loc-3)
  (= (road-length city-3-loc-83 city-3-loc-3) 13)
  ; 1611,2836 -> 1723,2897
  (road city-3-loc-3 city-3-loc-83)
  (= (road-length city-3-loc-3 city-3-loc-83) 13)
  ; 1723,2897 -> 1735,2996
  (road city-3-loc-83 city-3-loc-53)
  (= (road-length city-3-loc-83 city-3-loc-53) 10)
  ; 1735,2996 -> 1723,2897
  (road city-3-loc-53 city-3-loc-83)
  (= (road-length city-3-loc-53 city-3-loc-83) 10)
  ; 1723,2897 -> 1831,2875
  (road city-3-loc-83 city-3-loc-58)
  (= (road-length city-3-loc-83 city-3-loc-58) 11)
  ; 1831,2875 -> 1723,2897
  (road city-3-loc-58 city-3-loc-83)
  (= (road-length city-3-loc-58 city-3-loc-83) 11)
  ; 1723,2897 -> 1767,2793
  (road city-3-loc-83 city-3-loc-60)
  (= (road-length city-3-loc-83 city-3-loc-60) 12)
  ; 1767,2793 -> 1723,2897
  (road city-3-loc-60 city-3-loc-83)
  (= (road-length city-3-loc-60 city-3-loc-83) 12)
  ; 1723,2897 -> 1700,2699
  (road city-3-loc-83 city-3-loc-64)
  (= (road-length city-3-loc-83 city-3-loc-64) 20)
  ; 1700,2699 -> 1723,2897
  (road city-3-loc-64 city-3-loc-83)
  (= (road-length city-3-loc-64 city-3-loc-83) 20)
  ; 2042,3331 -> 2006,3140
  (road city-3-loc-84 city-3-loc-14)
  (= (road-length city-3-loc-84 city-3-loc-14) 20)
  ; 2006,3140 -> 2042,3331
  (road city-3-loc-14 city-3-loc-84)
  (= (road-length city-3-loc-14 city-3-loc-84) 20)
  ; 2042,3331 -> 1938,3368
  (road city-3-loc-84 city-3-loc-33)
  (= (road-length city-3-loc-84 city-3-loc-33) 11)
  ; 1938,3368 -> 2042,3331
  (road city-3-loc-33 city-3-loc-84)
  (= (road-length city-3-loc-33 city-3-loc-84) 11)
  ; 2042,3331 -> 1861,3284
  (road city-3-loc-84 city-3-loc-39)
  (= (road-length city-3-loc-84 city-3-loc-39) 19)
  ; 1861,3284 -> 2042,3331
  (road city-3-loc-39 city-3-loc-84)
  (= (road-length city-3-loc-39 city-3-loc-84) 19)
  ; 2042,3331 -> 2070,3218
  (road city-3-loc-84 city-3-loc-49)
  (= (road-length city-3-loc-84 city-3-loc-49) 12)
  ; 2070,3218 -> 2042,3331
  (road city-3-loc-49 city-3-loc-84)
  (= (road-length city-3-loc-49 city-3-loc-84) 12)
  ; 2042,3331 -> 2068,3448
  (road city-3-loc-84 city-3-loc-66)
  (= (road-length city-3-loc-84 city-3-loc-66) 12)
  ; 2068,3448 -> 2042,3331
  (road city-3-loc-66 city-3-loc-84)
  (= (road-length city-3-loc-66 city-3-loc-84) 12)
  ; 2042,3331 -> 1915,3490
  (road city-3-loc-84 city-3-loc-72)
  (= (road-length city-3-loc-84 city-3-loc-72) 21)
  ; 1915,3490 -> 2042,3331
  (road city-3-loc-72 city-3-loc-84)
  (= (road-length city-3-loc-72 city-3-loc-84) 21)
  ; 2179,2369 -> 2132,2279
  (road city-3-loc-85 city-3-loc-1)
  (= (road-length city-3-loc-85 city-3-loc-1) 11)
  ; 2132,2279 -> 2179,2369
  (road city-3-loc-1 city-3-loc-85)
  (= (road-length city-3-loc-1 city-3-loc-85) 11)
  ; 2179,2369 -> 2130,2532
  (road city-3-loc-85 city-3-loc-8)
  (= (road-length city-3-loc-85 city-3-loc-8) 17)
  ; 2130,2532 -> 2179,2369
  (road city-3-loc-8 city-3-loc-85)
  (= (road-length city-3-loc-8 city-3-loc-85) 17)
  ; 2179,2369 -> 2282,2380
  (road city-3-loc-85 city-3-loc-11)
  (= (road-length city-3-loc-85 city-3-loc-11) 11)
  ; 2282,2380 -> 2179,2369
  (road city-3-loc-11 city-3-loc-85)
  (= (road-length city-3-loc-11 city-3-loc-85) 11)
  ; 1764,3317 -> 1938,3368
  (road city-3-loc-86 city-3-loc-33)
  (= (road-length city-3-loc-86 city-3-loc-33) 19)
  ; 1938,3368 -> 1764,3317
  (road city-3-loc-33 city-3-loc-86)
  (= (road-length city-3-loc-33 city-3-loc-86) 19)
  ; 1764,3317 -> 1861,3284
  (road city-3-loc-86 city-3-loc-39)
  (= (road-length city-3-loc-86 city-3-loc-39) 11)
  ; 1861,3284 -> 1764,3317
  (road city-3-loc-39 city-3-loc-86)
  (= (road-length city-3-loc-39 city-3-loc-86) 11)
  ; 1764,3317 -> 1693,3135
  (road city-3-loc-86 city-3-loc-40)
  (= (road-length city-3-loc-86 city-3-loc-40) 20)
  ; 1693,3135 -> 1764,3317
  (road city-3-loc-40 city-3-loc-86)
  (= (road-length city-3-loc-40 city-3-loc-86) 20)
  ; 1764,3317 -> 1610,3273
  (road city-3-loc-86 city-3-loc-48)
  (= (road-length city-3-loc-86 city-3-loc-48) 16)
  ; 1610,3273 -> 1764,3317
  (road city-3-loc-48 city-3-loc-86)
  (= (road-length city-3-loc-48 city-3-loc-86) 16)
  ; 1764,3317 -> 1824,3117
  (road city-3-loc-86 city-3-loc-52)
  (= (road-length city-3-loc-86 city-3-loc-52) 21)
  ; 1824,3117 -> 1764,3317
  (road city-3-loc-52 city-3-loc-86)
  (= (road-length city-3-loc-52 city-3-loc-86) 21)
  ; 1764,3317 -> 1727,3472
  (road city-3-loc-86 city-3-loc-54)
  (= (road-length city-3-loc-86 city-3-loc-54) 16)
  ; 1727,3472 -> 1764,3317
  (road city-3-loc-54 city-3-loc-86)
  (= (road-length city-3-loc-54 city-3-loc-86) 16)
  ; 1528,2242 -> 1704,2209
  (road city-3-loc-87 city-3-loc-17)
  (= (road-length city-3-loc-87 city-3-loc-17) 18)
  ; 1704,2209 -> 1528,2242
  (road city-3-loc-17 city-3-loc-87)
  (= (road-length city-3-loc-17 city-3-loc-87) 18)
  ; 1528,2242 -> 1342,2227
  (road city-3-loc-87 city-3-loc-24)
  (= (road-length city-3-loc-87 city-3-loc-24) 19)
  ; 1342,2227 -> 1528,2242
  (road city-3-loc-24 city-3-loc-87)
  (= (road-length city-3-loc-24 city-3-loc-87) 19)
  ; 1528,2242 -> 1413,2330
  (road city-3-loc-87 city-3-loc-70)
  (= (road-length city-3-loc-87 city-3-loc-70) 15)
  ; 1413,2330 -> 1528,2242
  (road city-3-loc-70 city-3-loc-87)
  (= (road-length city-3-loc-70 city-3-loc-87) 15)
  ; 1528,2242 -> 1564,2125
  (road city-3-loc-87 city-3-loc-75)
  (= (road-length city-3-loc-87 city-3-loc-75) 13)
  ; 1564,2125 -> 1528,2242
  (road city-3-loc-75 city-3-loc-87)
  (= (road-length city-3-loc-75 city-3-loc-87) 13)
  ; 1528,2242 -> 1676,2387
  (road city-3-loc-87 city-3-loc-76)
  (= (road-length city-3-loc-87 city-3-loc-76) 21)
  ; 1676,2387 -> 1528,2242
  (road city-3-loc-76 city-3-loc-87)
  (= (road-length city-3-loc-76 city-3-loc-87) 21)
  ; 2427,2677 -> 2281,2641
  (road city-3-loc-88 city-3-loc-35)
  (= (road-length city-3-loc-88 city-3-loc-35) 15)
  ; 2281,2641 -> 2427,2677
  (road city-3-loc-35 city-3-loc-88)
  (= (road-length city-3-loc-35 city-3-loc-88) 15)
  ; 2427,2677 -> 2403,2541
  (road city-3-loc-88 city-3-loc-63)
  (= (road-length city-3-loc-88 city-3-loc-63) 14)
  ; 2403,2541 -> 2427,2677
  (road city-3-loc-63 city-3-loc-88)
  (= (road-length city-3-loc-63 city-3-loc-88) 14)
  ; 2427,2677 -> 2323,2779
  (road city-3-loc-88 city-3-loc-74)
  (= (road-length city-3-loc-88 city-3-loc-74) 15)
  ; 2323,2779 -> 2427,2677
  (road city-3-loc-74 city-3-loc-88)
  (= (road-length city-3-loc-74 city-3-loc-88) 15)
  ; 2427,2677 -> 2499,2796
  (road city-3-loc-88 city-3-loc-82)
  (= (road-length city-3-loc-88 city-3-loc-82) 14)
  ; 2499,2796 -> 2427,2677
  (road city-3-loc-82 city-3-loc-88)
  (= (road-length city-3-loc-82 city-3-loc-88) 14)
  ; 1416,2761 -> 1611,2836
  (road city-3-loc-89 city-3-loc-3)
  (= (road-length city-3-loc-89 city-3-loc-3) 21)
  ; 1611,2836 -> 1416,2761
  (road city-3-loc-3 city-3-loc-89)
  (= (road-length city-3-loc-3 city-3-loc-89) 21)
  ; 1416,2761 -> 1502,2812
  (road city-3-loc-89 city-3-loc-15)
  (= (road-length city-3-loc-89 city-3-loc-15) 10)
  ; 1502,2812 -> 1416,2761
  (road city-3-loc-15 city-3-loc-89)
  (= (road-length city-3-loc-15 city-3-loc-89) 10)
  ; 1570,3122 -> 1432,3044
  (road city-3-loc-90 city-3-loc-37)
  (= (road-length city-3-loc-90 city-3-loc-37) 16)
  ; 1432,3044 -> 1570,3122
  (road city-3-loc-37 city-3-loc-90)
  (= (road-length city-3-loc-37 city-3-loc-90) 16)
  ; 1570,3122 -> 1693,3135
  (road city-3-loc-90 city-3-loc-40)
  (= (road-length city-3-loc-90 city-3-loc-40) 13)
  ; 1693,3135 -> 1570,3122
  (road city-3-loc-40 city-3-loc-90)
  (= (road-length city-3-loc-40 city-3-loc-90) 13)
  ; 1570,3122 -> 1610,3273
  (road city-3-loc-90 city-3-loc-48)
  (= (road-length city-3-loc-90 city-3-loc-48) 16)
  ; 1610,3273 -> 1570,3122
  (road city-3-loc-48 city-3-loc-90)
  (= (road-length city-3-loc-48 city-3-loc-90) 16)
  ; 1570,3122 -> 1735,2996
  (road city-3-loc-90 city-3-loc-53)
  (= (road-length city-3-loc-90 city-3-loc-53) 21)
  ; 1735,2996 -> 1570,3122
  (road city-3-loc-53 city-3-loc-90)
  (= (road-length city-3-loc-53 city-3-loc-90) 21)
  ; 1570,3122 -> 1496,3246
  (road city-3-loc-90 city-3-loc-68)
  (= (road-length city-3-loc-90 city-3-loc-68) 15)
  ; 1496,3246 -> 1570,3122
  (road city-3-loc-68 city-3-loc-90)
  (= (road-length city-3-loc-68 city-3-loc-90) 15)
  ; 1275,2796 -> 1165,2836
  (road city-3-loc-91 city-3-loc-22)
  (= (road-length city-3-loc-91 city-3-loc-22) 12)
  ; 1165,2836 -> 1275,2796
  (road city-3-loc-22 city-3-loc-91)
  (= (road-length city-3-loc-22 city-3-loc-91) 12)
  ; 1275,2796 -> 1227,2611
  (road city-3-loc-91 city-3-loc-38)
  (= (road-length city-3-loc-91 city-3-loc-38) 20)
  ; 1227,2611 -> 1275,2796
  (road city-3-loc-38 city-3-loc-91)
  (= (road-length city-3-loc-38 city-3-loc-91) 20)
  ; 1275,2796 -> 1086,2717
  (road city-3-loc-91 city-3-loc-43)
  (= (road-length city-3-loc-91 city-3-loc-43) 21)
  ; 1086,2717 -> 1275,2796
  (road city-3-loc-43 city-3-loc-91)
  (= (road-length city-3-loc-43 city-3-loc-91) 21)
  ; 1275,2796 -> 1416,2761
  (road city-3-loc-91 city-3-loc-89)
  (= (road-length city-3-loc-91 city-3-loc-89) 15)
  ; 1416,2761 -> 1275,2796
  (road city-3-loc-89 city-3-loc-91)
  (= (road-length city-3-loc-89 city-3-loc-91) 15)
  ; 1481,436 <-> 2015,423
  (road city-1-loc-4 city-2-loc-35)
  (= (road-length city-1-loc-4 city-2-loc-35) 54)
  (road city-2-loc-35 city-1-loc-4)
  (= (road-length city-2-loc-35 city-1-loc-4) 54)
  (road city-1-loc-91 city-3-loc-71)
  (= (road-length city-1-loc-91 city-3-loc-71) 152)
  (road city-3-loc-71 city-1-loc-91)
  (= (road-length city-3-loc-71 city-1-loc-91) 152)
  (road city-2-loc-89 city-3-loc-83)
  (= (road-length city-2-loc-89 city-3-loc-83) 114)
  (road city-3-loc-83 city-2-loc-89)
  (= (road-length city-3-loc-83 city-2-loc-89) 114)
  (at package-1 city-2-loc-63)
  (at package-2 city-3-loc-2)
  (at package-3 city-2-loc-24)
  (at package-4 city-2-loc-30)
  (at package-5 city-2-loc-73)
  (at package-6 city-1-loc-76)
  (at package-7 city-3-loc-43)
  (at package-8 city-1-loc-79)
  (at package-9 city-2-loc-39)
  (at package-10 city-3-loc-22)
  (at package-11 city-2-loc-61)
  (at package-12 city-3-loc-48)
  (at package-13 city-2-loc-27)
  (at package-14 city-1-loc-67)
  (at package-15 city-1-loc-9)
  (at package-16 city-2-loc-89)
  (at package-17 city-3-loc-64)
  (at package-18 city-3-loc-90)
  (at package-19 city-1-loc-38)
  (at package-20 city-1-loc-65)
  (at package-21 city-3-loc-68)
  (at package-22 city-3-loc-81)
  (at package-23 city-2-loc-85)
  (at package-24 city-2-loc-69)
  (at package-25 city-1-loc-84)
  (at package-26 city-1-loc-61)
  (at truck-1 city-2-loc-25)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-38)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-42)
  (at package-2 city-3-loc-60)
  (at package-3 city-3-loc-21)
  (at package-4 city-2-loc-12)
  (at package-5 city-1-loc-31)
  (at package-6 city-2-loc-62)
  (at package-7 city-2-loc-68)
  (at package-8 city-2-loc-59)
  (at package-9 city-1-loc-30)
  (at package-10 city-1-loc-27)
  (at package-11 city-2-loc-33)
  (at package-12 city-1-loc-38)
  (at package-13 city-1-loc-72)
  (at package-14 city-2-loc-57)
  (at package-15 city-3-loc-79)
  (at package-16 city-3-loc-52)
  (at package-17 city-3-loc-12)
  (at package-18 city-2-loc-38)
  (at package-19 city-1-loc-8)
  (at package-20 city-1-loc-52)
  (at package-21 city-2-loc-43)
  (at package-22 city-3-loc-69)
  (at package-23 city-2-loc-25)
  (at package-24 city-1-loc-35)
  (at package-25 city-2-loc-88)
  (at package-26 city-2-loc-54)
 ))
 (:metric minimize (total-cost))
)
