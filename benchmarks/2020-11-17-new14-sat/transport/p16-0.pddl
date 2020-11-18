; Transport three-cities-sequential-79nodes-1000size-4degree-100mindistance-2trucks-22packages-2034seed

(define (problem transport-three-cities-sequential-79nodes-1000size-4degree-100mindistance-2trucks-22packages-2034seed)
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
  ; 786,542 -> 620,497
  (road city-1-loc-10 city-1-loc-2)
  (= (road-length city-1-loc-10 city-1-loc-2) 18)
  ; 620,497 -> 786,542
  (road city-1-loc-2 city-1-loc-10)
  (= (road-length city-1-loc-2 city-1-loc-10) 18)
  ; 786,542 -> 994,606
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 22)
  ; 994,606 -> 786,542
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 22)
  ; 1077,415 -> 994,606
  (road city-1-loc-11 city-1-loc-7)
  (= (road-length city-1-loc-11 city-1-loc-7) 21)
  ; 994,606 -> 1077,415
  (road city-1-loc-7 city-1-loc-11)
  (= (road-length city-1-loc-7 city-1-loc-11) 21)
  ; 1001,1388 -> 1158,1382
  (road city-1-loc-13 city-1-loc-1)
  (= (road-length city-1-loc-13 city-1-loc-1) 16)
  ; 1158,1382 -> 1001,1388
  (road city-1-loc-1 city-1-loc-13)
  (= (road-length city-1-loc-1 city-1-loc-13) 16)
  ; 336,1004 -> 231,1140
  (road city-1-loc-15 city-1-loc-8)
  (= (road-length city-1-loc-15 city-1-loc-8) 18)
  ; 231,1140 -> 336,1004
  (road city-1-loc-8 city-1-loc-15)
  (= (road-length city-1-loc-8 city-1-loc-15) 18)
  ; 11,489 -> 134,369
  (road city-1-loc-18 city-1-loc-4)
  (= (road-length city-1-loc-18 city-1-loc-4) 18)
  ; 134,369 -> 11,489
  (road city-1-loc-4 city-1-loc-18)
  (= (road-length city-1-loc-4 city-1-loc-18) 18)
  ; 371,549 -> 512,718
  (road city-1-loc-20 city-1-loc-17)
  (= (road-length city-1-loc-20 city-1-loc-17) 22)
  ; 512,718 -> 371,549
  (road city-1-loc-17 city-1-loc-20)
  (= (road-length city-1-loc-17 city-1-loc-20) 22)
  ; 1235,300 -> 1088,146
  (road city-1-loc-21 city-1-loc-6)
  (= (road-length city-1-loc-21 city-1-loc-6) 22)
  ; 1088,146 -> 1235,300
  (road city-1-loc-6 city-1-loc-21)
  (= (road-length city-1-loc-6 city-1-loc-21) 22)
  ; 1235,300 -> 1077,415
  (road city-1-loc-21 city-1-loc-11)
  (= (road-length city-1-loc-21 city-1-loc-11) 20)
  ; 1077,415 -> 1235,300
  (road city-1-loc-11 city-1-loc-21)
  (= (road-length city-1-loc-11 city-1-loc-21) 20)
  ; 87,1064 -> 231,1140
  (road city-1-loc-23 city-1-loc-8)
  (= (road-length city-1-loc-23 city-1-loc-8) 17)
  ; 231,1140 -> 87,1064
  (road city-1-loc-8 city-1-loc-23)
  (= (road-length city-1-loc-8 city-1-loc-23) 17)
  ; 205,852 -> 336,1004
  (road city-1-loc-24 city-1-loc-15)
  (= (road-length city-1-loc-24 city-1-loc-15) 21)
  ; 336,1004 -> 205,852
  (road city-1-loc-15 city-1-loc-24)
  (= (road-length city-1-loc-15 city-1-loc-24) 21)
  ; 323,176 -> 464,319
  (road city-1-loc-26 city-1-loc-12)
  (= (road-length city-1-loc-26 city-1-loc-12) 21)
  ; 464,319 -> 323,176
  (road city-1-loc-12 city-1-loc-26)
  (= (road-length city-1-loc-12 city-1-loc-26) 21)
  ; 323,176 -> 495,74
  (road city-1-loc-26 city-1-loc-19)
  (= (road-length city-1-loc-26 city-1-loc-19) 20)
  ; 495,74 -> 323,176
  (road city-1-loc-19 city-1-loc-26)
  (= (road-length city-1-loc-19 city-1-loc-26) 20)
  ; 1304,1034 -> 1477,1098
  (road city-1-loc-27 city-1-loc-14)
  (= (road-length city-1-loc-27 city-1-loc-14) 19)
  ; 1477,1098 -> 1304,1034
  (road city-1-loc-14 city-1-loc-27)
  (= (road-length city-1-loc-14 city-1-loc-27) 19)
  ; 1304,1034 -> 1211,878
  (road city-1-loc-27 city-1-loc-22)
  (= (road-length city-1-loc-27 city-1-loc-22) 19)
  ; 1211,878 -> 1304,1034
  (road city-1-loc-22 city-1-loc-27)
  (= (road-length city-1-loc-22 city-1-loc-27) 19)
  ; 1134,258 -> 1088,146
  (road city-1-loc-29 city-1-loc-6)
  (= (road-length city-1-loc-29 city-1-loc-6) 13)
  ; 1088,146 -> 1134,258
  (road city-1-loc-6 city-1-loc-29)
  (= (road-length city-1-loc-6 city-1-loc-29) 13)
  ; 1134,258 -> 1077,415
  (road city-1-loc-29 city-1-loc-11)
  (= (road-length city-1-loc-29 city-1-loc-11) 17)
  ; 1077,415 -> 1134,258
  (road city-1-loc-11 city-1-loc-29)
  (= (road-length city-1-loc-11 city-1-loc-29) 17)
  ; 1134,258 -> 1235,300
  (road city-1-loc-29 city-1-loc-21)
  (= (road-length city-1-loc-29 city-1-loc-21) 11)
  ; 1235,300 -> 1134,258
  (road city-1-loc-21 city-1-loc-29)
  (= (road-length city-1-loc-21 city-1-loc-29) 11)
  ; 1345,689 -> 1211,878
  (road city-1-loc-30 city-1-loc-22)
  (= (road-length city-1-loc-30 city-1-loc-22) 24)
  ; 1211,878 -> 1345,689
  (road city-1-loc-22 city-1-loc-30)
  (= (road-length city-1-loc-22 city-1-loc-30) 24)
  ; 495,999 -> 336,1004
  (road city-1-loc-31 city-1-loc-15)
  (= (road-length city-1-loc-31 city-1-loc-15) 16)
  ; 336,1004 -> 495,999
  (road city-1-loc-15 city-1-loc-31)
  (= (road-length city-1-loc-15 city-1-loc-31) 16)
  ; 495,999 -> 551,1105
  (road city-1-loc-31 city-1-loc-25)
  (= (road-length city-1-loc-31 city-1-loc-25) 12)
  ; 551,1105 -> 495,999
  (road city-1-loc-25 city-1-loc-31)
  (= (road-length city-1-loc-25 city-1-loc-31) 12)
  ; 979,266 -> 1088,146
  (road city-1-loc-32 city-1-loc-6)
  (= (road-length city-1-loc-32 city-1-loc-6) 17)
  ; 1088,146 -> 979,266
  (road city-1-loc-6 city-1-loc-32)
  (= (road-length city-1-loc-6 city-1-loc-32) 17)
  ; 979,266 -> 1077,415
  (road city-1-loc-32 city-1-loc-11)
  (= (road-length city-1-loc-32 city-1-loc-11) 18)
  ; 1077,415 -> 979,266
  (road city-1-loc-11 city-1-loc-32)
  (= (road-length city-1-loc-11 city-1-loc-32) 18)
  ; 979,266 -> 1134,258
  (road city-1-loc-32 city-1-loc-29)
  (= (road-length city-1-loc-32 city-1-loc-29) 16)
  ; 1134,258 -> 979,266
  (road city-1-loc-29 city-1-loc-32)
  (= (road-length city-1-loc-29 city-1-loc-32) 16)
  ; 1221,82 -> 1088,146
  (road city-1-loc-33 city-1-loc-6)
  (= (road-length city-1-loc-33 city-1-loc-6) 15)
  ; 1088,146 -> 1221,82
  (road city-1-loc-6 city-1-loc-33)
  (= (road-length city-1-loc-6 city-1-loc-33) 15)
  ; 1221,82 -> 1235,300
  (road city-1-loc-33 city-1-loc-21)
  (= (road-length city-1-loc-33 city-1-loc-21) 22)
  ; 1235,300 -> 1221,82
  (road city-1-loc-21 city-1-loc-33)
  (= (road-length city-1-loc-21 city-1-loc-33) 22)
  ; 1221,82 -> 1356,10
  (road city-1-loc-33 city-1-loc-28)
  (= (road-length city-1-loc-33 city-1-loc-28) 16)
  ; 1356,10 -> 1221,82
  (road city-1-loc-28 city-1-loc-33)
  (= (road-length city-1-loc-28 city-1-loc-33) 16)
  ; 1221,82 -> 1134,258
  (road city-1-loc-33 city-1-loc-29)
  (= (road-length city-1-loc-33 city-1-loc-29) 20)
  ; 1134,258 -> 1221,82
  (road city-1-loc-29 city-1-loc-33)
  (= (road-length city-1-loc-29 city-1-loc-33) 20)
  ; 680,939 -> 551,1105
  (road city-1-loc-34 city-1-loc-25)
  (= (road-length city-1-loc-34 city-1-loc-25) 21)
  ; 551,1105 -> 680,939
  (road city-1-loc-25 city-1-loc-34)
  (= (road-length city-1-loc-25 city-1-loc-34) 21)
  ; 680,939 -> 495,999
  (road city-1-loc-34 city-1-loc-31)
  (= (road-length city-1-loc-34 city-1-loc-31) 20)
  ; 495,999 -> 680,939
  (road city-1-loc-31 city-1-loc-34)
  (= (road-length city-1-loc-31 city-1-loc-34) 20)
  ; 1494,961 -> 1477,1098
  (road city-1-loc-35 city-1-loc-14)
  (= (road-length city-1-loc-35 city-1-loc-14) 14)
  ; 1477,1098 -> 1494,961
  (road city-1-loc-14 city-1-loc-35)
  (= (road-length city-1-loc-14 city-1-loc-35) 14)
  ; 1494,961 -> 1304,1034
  (road city-1-loc-35 city-1-loc-27)
  (= (road-length city-1-loc-35 city-1-loc-27) 21)
  ; 1304,1034 -> 1494,961
  (road city-1-loc-27 city-1-loc-35)
  (= (road-length city-1-loc-27 city-1-loc-35) 21)
  ; 72,1182 -> 231,1140
  (road city-1-loc-36 city-1-loc-8)
  (= (road-length city-1-loc-36 city-1-loc-8) 17)
  ; 231,1140 -> 72,1182
  (road city-1-loc-8 city-1-loc-36)
  (= (road-length city-1-loc-8 city-1-loc-36) 17)
  ; 72,1182 -> 147,1363
  (road city-1-loc-36 city-1-loc-16)
  (= (road-length city-1-loc-36 city-1-loc-16) 20)
  ; 147,1363 -> 72,1182
  (road city-1-loc-16 city-1-loc-36)
  (= (road-length city-1-loc-16 city-1-loc-36) 20)
  ; 72,1182 -> 87,1064
  (road city-1-loc-36 city-1-loc-23)
  (= (road-length city-1-loc-36 city-1-loc-23) 12)
  ; 87,1064 -> 72,1182
  (road city-1-loc-23 city-1-loc-36)
  (= (road-length city-1-loc-23 city-1-loc-36) 12)
  ; 494,835 -> 336,1004
  (road city-1-loc-37 city-1-loc-15)
  (= (road-length city-1-loc-37 city-1-loc-15) 24)
  ; 336,1004 -> 494,835
  (road city-1-loc-15 city-1-loc-37)
  (= (road-length city-1-loc-15 city-1-loc-37) 24)
  ; 494,835 -> 512,718
  (road city-1-loc-37 city-1-loc-17)
  (= (road-length city-1-loc-37 city-1-loc-17) 12)
  ; 512,718 -> 494,835
  (road city-1-loc-17 city-1-loc-37)
  (= (road-length city-1-loc-17 city-1-loc-37) 12)
  ; 494,835 -> 495,999
  (road city-1-loc-37 city-1-loc-31)
  (= (road-length city-1-loc-37 city-1-loc-31) 17)
  ; 495,999 -> 494,835
  (road city-1-loc-31 city-1-loc-37)
  (= (road-length city-1-loc-31 city-1-loc-37) 17)
  ; 494,835 -> 680,939
  (road city-1-loc-37 city-1-loc-34)
  (= (road-length city-1-loc-37 city-1-loc-34) 22)
  ; 680,939 -> 494,835
  (road city-1-loc-34 city-1-loc-37)
  (= (road-length city-1-loc-34 city-1-loc-37) 22)
  ; 1307,487 -> 1235,300
  (road city-1-loc-38 city-1-loc-21)
  (= (road-length city-1-loc-38 city-1-loc-21) 20)
  ; 1235,300 -> 1307,487
  (road city-1-loc-21 city-1-loc-38)
  (= (road-length city-1-loc-21 city-1-loc-38) 20)
  ; 1307,487 -> 1345,689
  (road city-1-loc-38 city-1-loc-30)
  (= (road-length city-1-loc-38 city-1-loc-30) 21)
  ; 1345,689 -> 1307,487
  (road city-1-loc-30 city-1-loc-38)
  (= (road-length city-1-loc-30 city-1-loc-38) 21)
  ; 447,1146 -> 231,1140
  (road city-1-loc-39 city-1-loc-8)
  (= (road-length city-1-loc-39 city-1-loc-8) 22)
  ; 231,1140 -> 447,1146
  (road city-1-loc-8 city-1-loc-39)
  (= (road-length city-1-loc-8 city-1-loc-39) 22)
  ; 447,1146 -> 336,1004
  (road city-1-loc-39 city-1-loc-15)
  (= (road-length city-1-loc-39 city-1-loc-15) 18)
  ; 336,1004 -> 447,1146
  (road city-1-loc-15 city-1-loc-39)
  (= (road-length city-1-loc-15 city-1-loc-39) 18)
  ; 447,1146 -> 551,1105
  (road city-1-loc-39 city-1-loc-25)
  (= (road-length city-1-loc-39 city-1-loc-25) 12)
  ; 551,1105 -> 447,1146
  (road city-1-loc-25 city-1-loc-39)
  (= (road-length city-1-loc-25 city-1-loc-39) 12)
  ; 447,1146 -> 495,999
  (road city-1-loc-39 city-1-loc-31)
  (= (road-length city-1-loc-39 city-1-loc-31) 16)
  ; 495,999 -> 447,1146
  (road city-1-loc-31 city-1-loc-39)
  (= (road-length city-1-loc-31 city-1-loc-39) 16)
  ; 600,239 -> 464,319
  (road city-1-loc-40 city-1-loc-12)
  (= (road-length city-1-loc-40 city-1-loc-12) 16)
  ; 464,319 -> 600,239
  (road city-1-loc-12 city-1-loc-40)
  (= (road-length city-1-loc-12 city-1-loc-40) 16)
  ; 600,239 -> 495,74
  (road city-1-loc-40 city-1-loc-19)
  (= (road-length city-1-loc-40 city-1-loc-19) 20)
  ; 495,74 -> 600,239
  (road city-1-loc-19 city-1-loc-40)
  (= (road-length city-1-loc-19 city-1-loc-40) 20)
  ; 859,1391 -> 643,1393
  (road city-1-loc-42 city-1-loc-9)
  (= (road-length city-1-loc-42 city-1-loc-9) 22)
  ; 643,1393 -> 859,1391
  (road city-1-loc-9 city-1-loc-42)
  (= (road-length city-1-loc-9 city-1-loc-42) 22)
  ; 859,1391 -> 1001,1388
  (road city-1-loc-42 city-1-loc-13)
  (= (road-length city-1-loc-42 city-1-loc-13) 15)
  ; 1001,1388 -> 859,1391
  (road city-1-loc-13 city-1-loc-42)
  (= (road-length city-1-loc-13 city-1-loc-42) 15)
  ; 1188,596 -> 994,606
  (road city-1-loc-43 city-1-loc-7)
  (= (road-length city-1-loc-43 city-1-loc-7) 20)
  ; 994,606 -> 1188,596
  (road city-1-loc-7 city-1-loc-43)
  (= (road-length city-1-loc-7 city-1-loc-43) 20)
  ; 1188,596 -> 1077,415
  (road city-1-loc-43 city-1-loc-11)
  (= (road-length city-1-loc-43 city-1-loc-11) 22)
  ; 1077,415 -> 1188,596
  (road city-1-loc-11 city-1-loc-43)
  (= (road-length city-1-loc-11 city-1-loc-43) 22)
  ; 1188,596 -> 1345,689
  (road city-1-loc-43 city-1-loc-30)
  (= (road-length city-1-loc-43 city-1-loc-30) 19)
  ; 1345,689 -> 1188,596
  (road city-1-loc-30 city-1-loc-43)
  (= (road-length city-1-loc-30 city-1-loc-43) 19)
  ; 1188,596 -> 1307,487
  (road city-1-loc-43 city-1-loc-38)
  (= (road-length city-1-loc-43 city-1-loc-38) 17)
  ; 1307,487 -> 1188,596
  (road city-1-loc-38 city-1-loc-43)
  (= (road-length city-1-loc-38 city-1-loc-43) 17)
  ; 1321,203 -> 1235,300
  (road city-1-loc-44 city-1-loc-21)
  (= (road-length city-1-loc-44 city-1-loc-21) 13)
  ; 1235,300 -> 1321,203
  (road city-1-loc-21 city-1-loc-44)
  (= (road-length city-1-loc-21 city-1-loc-44) 13)
  ; 1321,203 -> 1356,10
  (road city-1-loc-44 city-1-loc-28)
  (= (road-length city-1-loc-44 city-1-loc-28) 20)
  ; 1356,10 -> 1321,203
  (road city-1-loc-28 city-1-loc-44)
  (= (road-length city-1-loc-28 city-1-loc-44) 20)
  ; 1321,203 -> 1134,258
  (road city-1-loc-44 city-1-loc-29)
  (= (road-length city-1-loc-44 city-1-loc-29) 20)
  ; 1134,258 -> 1321,203
  (road city-1-loc-29 city-1-loc-44)
  (= (road-length city-1-loc-29 city-1-loc-44) 20)
  ; 1321,203 -> 1221,82
  (road city-1-loc-44 city-1-loc-33)
  (= (road-length city-1-loc-44 city-1-loc-33) 16)
  ; 1221,82 -> 1321,203
  (road city-1-loc-33 city-1-loc-44)
  (= (road-length city-1-loc-33 city-1-loc-44) 16)
  ; 616,370 -> 620,497
  (road city-1-loc-45 city-1-loc-2)
  (= (road-length city-1-loc-45 city-1-loc-2) 13)
  ; 620,497 -> 616,370
  (road city-1-loc-2 city-1-loc-45)
  (= (road-length city-1-loc-2 city-1-loc-45) 13)
  ; 616,370 -> 464,319
  (road city-1-loc-45 city-1-loc-12)
  (= (road-length city-1-loc-45 city-1-loc-12) 16)
  ; 464,319 -> 616,370
  (road city-1-loc-12 city-1-loc-45)
  (= (road-length city-1-loc-12 city-1-loc-45) 16)
  ; 616,370 -> 600,239
  (road city-1-loc-45 city-1-loc-40)
  (= (road-length city-1-loc-45 city-1-loc-40) 14)
  ; 600,239 -> 616,370
  (road city-1-loc-40 city-1-loc-45)
  (= (road-length city-1-loc-40 city-1-loc-45) 14)
  ; 954,73 -> 1088,146
  (road city-1-loc-46 city-1-loc-6)
  (= (road-length city-1-loc-46 city-1-loc-6) 16)
  ; 1088,146 -> 954,73
  (road city-1-loc-6 city-1-loc-46)
  (= (road-length city-1-loc-6 city-1-loc-46) 16)
  ; 954,73 -> 979,266
  (road city-1-loc-46 city-1-loc-32)
  (= (road-length city-1-loc-46 city-1-loc-32) 20)
  ; 979,266 -> 954,73
  (road city-1-loc-32 city-1-loc-46)
  (= (road-length city-1-loc-32 city-1-loc-46) 20)
  ; 1259,1199 -> 1158,1382
  (road city-1-loc-47 city-1-loc-1)
  (= (road-length city-1-loc-47 city-1-loc-1) 21)
  ; 1158,1382 -> 1259,1199
  (road city-1-loc-1 city-1-loc-47)
  (= (road-length city-1-loc-1 city-1-loc-47) 21)
  ; 1259,1199 -> 1304,1034
  (road city-1-loc-47 city-1-loc-27)
  (= (road-length city-1-loc-47 city-1-loc-27) 18)
  ; 1304,1034 -> 1259,1199
  (road city-1-loc-27 city-1-loc-47)
  (= (road-length city-1-loc-27 city-1-loc-47) 18)
  ; 927,379 -> 786,542
  (road city-1-loc-48 city-1-loc-10)
  (= (road-length city-1-loc-48 city-1-loc-10) 22)
  ; 786,542 -> 927,379
  (road city-1-loc-10 city-1-loc-48)
  (= (road-length city-1-loc-10 city-1-loc-48) 22)
  ; 927,379 -> 1077,415
  (road city-1-loc-48 city-1-loc-11)
  (= (road-length city-1-loc-48 city-1-loc-11) 16)
  ; 1077,415 -> 927,379
  (road city-1-loc-11 city-1-loc-48)
  (= (road-length city-1-loc-11 city-1-loc-48) 16)
  ; 927,379 -> 979,266
  (road city-1-loc-48 city-1-loc-32)
  (= (road-length city-1-loc-48 city-1-loc-32) 13)
  ; 979,266 -> 927,379
  (road city-1-loc-32 city-1-loc-48)
  (= (road-length city-1-loc-32 city-1-loc-48) 13)
  ; 1495,707 -> 1345,689
  (road city-1-loc-49 city-1-loc-30)
  (= (road-length city-1-loc-49 city-1-loc-30) 16)
  ; 1345,689 -> 1495,707
  (road city-1-loc-30 city-1-loc-49)
  (= (road-length city-1-loc-30 city-1-loc-49) 16)
  ; 811,27 -> 954,73
  (road city-1-loc-50 city-1-loc-46)
  (= (road-length city-1-loc-50 city-1-loc-46) 15)
  ; 954,73 -> 811,27
  (road city-1-loc-46 city-1-loc-50)
  (= (road-length city-1-loc-46 city-1-loc-50) 15)
  ; 641,821 -> 512,718
  (road city-1-loc-51 city-1-loc-17)
  (= (road-length city-1-loc-51 city-1-loc-17) 17)
  ; 512,718 -> 641,821
  (road city-1-loc-17 city-1-loc-51)
  (= (road-length city-1-loc-17 city-1-loc-51) 17)
  ; 641,821 -> 495,999
  (road city-1-loc-51 city-1-loc-31)
  (= (road-length city-1-loc-51 city-1-loc-31) 23)
  ; 495,999 -> 641,821
  (road city-1-loc-31 city-1-loc-51)
  (= (road-length city-1-loc-31 city-1-loc-51) 23)
  ; 641,821 -> 680,939
  (road city-1-loc-51 city-1-loc-34)
  (= (road-length city-1-loc-51 city-1-loc-34) 13)
  ; 680,939 -> 641,821
  (road city-1-loc-34 city-1-loc-51)
  (= (road-length city-1-loc-34 city-1-loc-51) 13)
  ; 641,821 -> 494,835
  (road city-1-loc-51 city-1-loc-37)
  (= (road-length city-1-loc-51 city-1-loc-37) 15)
  ; 494,835 -> 641,821
  (road city-1-loc-37 city-1-loc-51)
  (= (road-length city-1-loc-37 city-1-loc-51) 15)
  ; 873,611 -> 994,606
  (road city-1-loc-52 city-1-loc-7)
  (= (road-length city-1-loc-52 city-1-loc-7) 13)
  ; 994,606 -> 873,611
  (road city-1-loc-7 city-1-loc-52)
  (= (road-length city-1-loc-7 city-1-loc-52) 13)
  ; 873,611 -> 786,542
  (road city-1-loc-52 city-1-loc-10)
  (= (road-length city-1-loc-52 city-1-loc-10) 12)
  ; 786,542 -> 873,611
  (road city-1-loc-10 city-1-loc-52)
  (= (road-length city-1-loc-10 city-1-loc-52) 12)
  ; 267,311 -> 134,369
  (road city-1-loc-53 city-1-loc-4)
  (= (road-length city-1-loc-53 city-1-loc-4) 15)
  ; 134,369 -> 267,311
  (road city-1-loc-4 city-1-loc-53)
  (= (road-length city-1-loc-4 city-1-loc-53) 15)
  ; 267,311 -> 464,319
  (road city-1-loc-53 city-1-loc-12)
  (= (road-length city-1-loc-53 city-1-loc-12) 20)
  ; 464,319 -> 267,311
  (road city-1-loc-12 city-1-loc-53)
  (= (road-length city-1-loc-12 city-1-loc-53) 20)
  ; 267,311 -> 323,176
  (road city-1-loc-53 city-1-loc-26)
  (= (road-length city-1-loc-53 city-1-loc-26) 15)
  ; 323,176 -> 267,311
  (road city-1-loc-26 city-1-loc-53)
  (= (road-length city-1-loc-26 city-1-loc-53) 15)
  ; 974,1234 -> 1001,1388
  (road city-1-loc-54 city-1-loc-13)
  (= (road-length city-1-loc-54 city-1-loc-13) 16)
  ; 1001,1388 -> 974,1234
  (road city-1-loc-13 city-1-loc-54)
  (= (road-length city-1-loc-13 city-1-loc-54) 16)
  ; 974,1234 -> 859,1391
  (road city-1-loc-54 city-1-loc-42)
  (= (road-length city-1-loc-54 city-1-loc-42) 20)
  ; 859,1391 -> 974,1234
  (road city-1-loc-42 city-1-loc-54)
  (= (road-length city-1-loc-42 city-1-loc-54) 20)
  ; 815,373 -> 620,497
  (road city-1-loc-55 city-1-loc-2)
  (= (road-length city-1-loc-55 city-1-loc-2) 24)
  ; 620,497 -> 815,373
  (road city-1-loc-2 city-1-loc-55)
  (= (road-length city-1-loc-2 city-1-loc-55) 24)
  ; 815,373 -> 786,542
  (road city-1-loc-55 city-1-loc-10)
  (= (road-length city-1-loc-55 city-1-loc-10) 18)
  ; 786,542 -> 815,373
  (road city-1-loc-10 city-1-loc-55)
  (= (road-length city-1-loc-10 city-1-loc-55) 18)
  ; 815,373 -> 979,266
  (road city-1-loc-55 city-1-loc-32)
  (= (road-length city-1-loc-55 city-1-loc-32) 20)
  ; 979,266 -> 815,373
  (road city-1-loc-32 city-1-loc-55)
  (= (road-length city-1-loc-32 city-1-loc-55) 20)
  ; 815,373 -> 616,370
  (road city-1-loc-55 city-1-loc-45)
  (= (road-length city-1-loc-55 city-1-loc-45) 20)
  ; 616,370 -> 815,373
  (road city-1-loc-45 city-1-loc-55)
  (= (road-length city-1-loc-45 city-1-loc-55) 20)
  ; 815,373 -> 927,379
  (road city-1-loc-55 city-1-loc-48)
  (= (road-length city-1-loc-55 city-1-loc-48) 12)
  ; 927,379 -> 815,373
  (road city-1-loc-48 city-1-loc-55)
  (= (road-length city-1-loc-48 city-1-loc-55) 12)
  ; 511,577 -> 620,497
  (road city-1-loc-56 city-1-loc-2)
  (= (road-length city-1-loc-56 city-1-loc-2) 14)
  ; 620,497 -> 511,577
  (road city-1-loc-2 city-1-loc-56)
  (= (road-length city-1-loc-2 city-1-loc-56) 14)
  ; 511,577 -> 512,718
  (road city-1-loc-56 city-1-loc-17)
  (= (road-length city-1-loc-56 city-1-loc-17) 15)
  ; 512,718 -> 511,577
  (road city-1-loc-17 city-1-loc-56)
  (= (road-length city-1-loc-17 city-1-loc-56) 15)
  ; 511,577 -> 371,549
  (road city-1-loc-56 city-1-loc-20)
  (= (road-length city-1-loc-56 city-1-loc-20) 15)
  ; 371,549 -> 511,577
  (road city-1-loc-20 city-1-loc-56)
  (= (road-length city-1-loc-20 city-1-loc-56) 15)
  ; 511,577 -> 616,370
  (road city-1-loc-56 city-1-loc-45)
  (= (road-length city-1-loc-56 city-1-loc-45) 24)
  ; 616,370 -> 511,577
  (road city-1-loc-45 city-1-loc-56)
  (= (road-length city-1-loc-45 city-1-loc-56) 24)
  ; 863,1096 -> 925,998
  (road city-1-loc-57 city-1-loc-5)
  (= (road-length city-1-loc-57 city-1-loc-5) 12)
  ; 925,998 -> 863,1096
  (road city-1-loc-5 city-1-loc-57)
  (= (road-length city-1-loc-5 city-1-loc-57) 12)
  ; 863,1096 -> 974,1234
  (road city-1-loc-57 city-1-loc-54)
  (= (road-length city-1-loc-57 city-1-loc-54) 18)
  ; 974,1234 -> 863,1096
  (road city-1-loc-54 city-1-loc-57)
  (= (road-length city-1-loc-54 city-1-loc-57) 18)
  ; 1462,136 -> 1356,10
  (road city-1-loc-58 city-1-loc-28)
  (= (road-length city-1-loc-58 city-1-loc-28) 17)
  ; 1356,10 -> 1462,136
  (road city-1-loc-28 city-1-loc-58)
  (= (road-length city-1-loc-28 city-1-loc-58) 17)
  ; 1462,136 -> 1321,203
  (road city-1-loc-58 city-1-loc-44)
  (= (road-length city-1-loc-58 city-1-loc-44) 16)
  ; 1321,203 -> 1462,136
  (road city-1-loc-44 city-1-loc-58)
  (= (road-length city-1-loc-44 city-1-loc-58) 16)
  ; 959,828 -> 925,998
  (road city-1-loc-59 city-1-loc-5)
  (= (road-length city-1-loc-59 city-1-loc-5) 18)
  ; 925,998 -> 959,828
  (road city-1-loc-5 city-1-loc-59)
  (= (road-length city-1-loc-5 city-1-loc-59) 18)
  ; 959,828 -> 994,606
  (road city-1-loc-59 city-1-loc-7)
  (= (road-length city-1-loc-59 city-1-loc-7) 23)
  ; 994,606 -> 959,828
  (road city-1-loc-7 city-1-loc-59)
  (= (road-length city-1-loc-7 city-1-loc-59) 23)
  ; 959,828 -> 873,611
  (road city-1-loc-59 city-1-loc-52)
  (= (road-length city-1-loc-59 city-1-loc-52) 24)
  ; 873,611 -> 959,828
  (road city-1-loc-52 city-1-loc-59)
  (= (road-length city-1-loc-52 city-1-loc-59) 24)
  ; 754,1356 -> 643,1393
  (road city-1-loc-60 city-1-loc-9)
  (= (road-length city-1-loc-60 city-1-loc-9) 12)
  ; 643,1393 -> 754,1356
  (road city-1-loc-9 city-1-loc-60)
  (= (road-length city-1-loc-9 city-1-loc-60) 12)
  ; 754,1356 -> 859,1391
  (road city-1-loc-60 city-1-loc-42)
  (= (road-length city-1-loc-60 city-1-loc-42) 12)
  ; 859,1391 -> 754,1356
  (road city-1-loc-42 city-1-loc-60)
  (= (road-length city-1-loc-42 city-1-loc-60) 12)
  ; 203,1009 -> 231,1140
  (road city-1-loc-61 city-1-loc-8)
  (= (road-length city-1-loc-61 city-1-loc-8) 14)
  ; 231,1140 -> 203,1009
  (road city-1-loc-8 city-1-loc-61)
  (= (road-length city-1-loc-8 city-1-loc-61) 14)
  ; 203,1009 -> 336,1004
  (road city-1-loc-61 city-1-loc-15)
  (= (road-length city-1-loc-61 city-1-loc-15) 14)
  ; 336,1004 -> 203,1009
  (road city-1-loc-15 city-1-loc-61)
  (= (road-length city-1-loc-15 city-1-loc-61) 14)
  ; 203,1009 -> 87,1064
  (road city-1-loc-61 city-1-loc-23)
  (= (road-length city-1-loc-61 city-1-loc-23) 13)
  ; 87,1064 -> 203,1009
  (road city-1-loc-23 city-1-loc-61)
  (= (road-length city-1-loc-23 city-1-loc-61) 13)
  ; 203,1009 -> 205,852
  (road city-1-loc-61 city-1-loc-24)
  (= (road-length city-1-loc-61 city-1-loc-24) 16)
  ; 205,852 -> 203,1009
  (road city-1-loc-24 city-1-loc-61)
  (= (road-length city-1-loc-24 city-1-loc-61) 16)
  ; 203,1009 -> 72,1182
  (road city-1-loc-61 city-1-loc-36)
  (= (road-length city-1-loc-61 city-1-loc-36) 22)
  ; 72,1182 -> 203,1009
  (road city-1-loc-36 city-1-loc-61)
  (= (road-length city-1-loc-36 city-1-loc-61) 22)
  ; 264,1301 -> 231,1140
  (road city-1-loc-62 city-1-loc-8)
  (= (road-length city-1-loc-62 city-1-loc-8) 17)
  ; 231,1140 -> 264,1301
  (road city-1-loc-8 city-1-loc-62)
  (= (road-length city-1-loc-8 city-1-loc-62) 17)
  ; 264,1301 -> 147,1363
  (road city-1-loc-62 city-1-loc-16)
  (= (road-length city-1-loc-62 city-1-loc-16) 14)
  ; 147,1363 -> 264,1301
  (road city-1-loc-16 city-1-loc-62)
  (= (road-length city-1-loc-16 city-1-loc-62) 14)
  ; 264,1301 -> 72,1182
  (road city-1-loc-62 city-1-loc-36)
  (= (road-length city-1-loc-62 city-1-loc-36) 23)
  ; 72,1182 -> 264,1301
  (road city-1-loc-36 city-1-loc-62)
  (= (road-length city-1-loc-36 city-1-loc-62) 23)
  ; 638,712 -> 620,497
  (road city-1-loc-63 city-1-loc-2)
  (= (road-length city-1-loc-63 city-1-loc-2) 22)
  ; 620,497 -> 638,712
  (road city-1-loc-2 city-1-loc-63)
  (= (road-length city-1-loc-2 city-1-loc-63) 22)
  ; 638,712 -> 786,542
  (road city-1-loc-63 city-1-loc-10)
  (= (road-length city-1-loc-63 city-1-loc-10) 23)
  ; 786,542 -> 638,712
  (road city-1-loc-10 city-1-loc-63)
  (= (road-length city-1-loc-10 city-1-loc-63) 23)
  ; 638,712 -> 512,718
  (road city-1-loc-63 city-1-loc-17)
  (= (road-length city-1-loc-63 city-1-loc-17) 13)
  ; 512,718 -> 638,712
  (road city-1-loc-17 city-1-loc-63)
  (= (road-length city-1-loc-17 city-1-loc-63) 13)
  ; 638,712 -> 680,939
  (road city-1-loc-63 city-1-loc-34)
  (= (road-length city-1-loc-63 city-1-loc-34) 24)
  ; 680,939 -> 638,712
  (road city-1-loc-34 city-1-loc-63)
  (= (road-length city-1-loc-34 city-1-loc-63) 24)
  ; 638,712 -> 494,835
  (road city-1-loc-63 city-1-loc-37)
  (= (road-length city-1-loc-63 city-1-loc-37) 19)
  ; 494,835 -> 638,712
  (road city-1-loc-37 city-1-loc-63)
  (= (road-length city-1-loc-37 city-1-loc-63) 19)
  ; 638,712 -> 641,821
  (road city-1-loc-63 city-1-loc-51)
  (= (road-length city-1-loc-63 city-1-loc-51) 11)
  ; 641,821 -> 638,712
  (road city-1-loc-51 city-1-loc-63)
  (= (road-length city-1-loc-51 city-1-loc-63) 11)
  ; 638,712 -> 511,577
  (road city-1-loc-63 city-1-loc-56)
  (= (road-length city-1-loc-63 city-1-loc-56) 19)
  ; 511,577 -> 638,712
  (road city-1-loc-56 city-1-loc-63)
  (= (road-length city-1-loc-56 city-1-loc-63) 19)
  ; 717,339 -> 620,497
  (road city-1-loc-64 city-1-loc-2)
  (= (road-length city-1-loc-64 city-1-loc-2) 19)
  ; 620,497 -> 717,339
  (road city-1-loc-2 city-1-loc-64)
  (= (road-length city-1-loc-2 city-1-loc-64) 19)
  ; 717,339 -> 786,542
  (road city-1-loc-64 city-1-loc-10)
  (= (road-length city-1-loc-64 city-1-loc-10) 22)
  ; 786,542 -> 717,339
  (road city-1-loc-10 city-1-loc-64)
  (= (road-length city-1-loc-10 city-1-loc-64) 22)
  ; 717,339 -> 600,239
  (road city-1-loc-64 city-1-loc-40)
  (= (road-length city-1-loc-64 city-1-loc-40) 16)
  ; 600,239 -> 717,339
  (road city-1-loc-40 city-1-loc-64)
  (= (road-length city-1-loc-40 city-1-loc-64) 16)
  ; 717,339 -> 616,370
  (road city-1-loc-64 city-1-loc-45)
  (= (road-length city-1-loc-64 city-1-loc-45) 11)
  ; 616,370 -> 717,339
  (road city-1-loc-45 city-1-loc-64)
  (= (road-length city-1-loc-45 city-1-loc-64) 11)
  ; 717,339 -> 927,379
  (road city-1-loc-64 city-1-loc-48)
  (= (road-length city-1-loc-64 city-1-loc-48) 22)
  ; 927,379 -> 717,339
  (road city-1-loc-48 city-1-loc-64)
  (= (road-length city-1-loc-48 city-1-loc-64) 22)
  ; 717,339 -> 815,373
  (road city-1-loc-64 city-1-loc-55)
  (= (road-length city-1-loc-64 city-1-loc-55) 11)
  ; 815,373 -> 717,339
  (road city-1-loc-55 city-1-loc-64)
  (= (road-length city-1-loc-55 city-1-loc-64) 11)
  ; 704,62 -> 495,74
  (road city-1-loc-65 city-1-loc-19)
  (= (road-length city-1-loc-65 city-1-loc-19) 21)
  ; 495,74 -> 704,62
  (road city-1-loc-19 city-1-loc-65)
  (= (road-length city-1-loc-19 city-1-loc-65) 21)
  ; 704,62 -> 600,239
  (road city-1-loc-65 city-1-loc-40)
  (= (road-length city-1-loc-65 city-1-loc-40) 21)
  ; 600,239 -> 704,62
  (road city-1-loc-40 city-1-loc-65)
  (= (road-length city-1-loc-40 city-1-loc-65) 21)
  ; 704,62 -> 811,27
  (road city-1-loc-65 city-1-loc-50)
  (= (road-length city-1-loc-65 city-1-loc-50) 12)
  ; 811,27 -> 704,62
  (road city-1-loc-50 city-1-loc-65)
  (= (road-length city-1-loc-50 city-1-loc-65) 12)
  ; 89,1467 -> 147,1363
  (road city-1-loc-66 city-1-loc-16)
  (= (road-length city-1-loc-66 city-1-loc-16) 12)
  ; 147,1363 -> 89,1467
  (road city-1-loc-16 city-1-loc-66)
  (= (road-length city-1-loc-16 city-1-loc-66) 12)
  ; 1073,537 -> 994,606
  (road city-1-loc-67 city-1-loc-7)
  (= (road-length city-1-loc-67 city-1-loc-7) 11)
  ; 994,606 -> 1073,537
  (road city-1-loc-7 city-1-loc-67)
  (= (road-length city-1-loc-7 city-1-loc-67) 11)
  ; 1073,537 -> 1077,415
  (road city-1-loc-67 city-1-loc-11)
  (= (road-length city-1-loc-67 city-1-loc-11) 13)
  ; 1077,415 -> 1073,537
  (road city-1-loc-11 city-1-loc-67)
  (= (road-length city-1-loc-11 city-1-loc-67) 13)
  ; 1073,537 -> 1188,596
  (road city-1-loc-67 city-1-loc-43)
  (= (road-length city-1-loc-67 city-1-loc-43) 13)
  ; 1188,596 -> 1073,537
  (road city-1-loc-43 city-1-loc-67)
  (= (road-length city-1-loc-43 city-1-loc-67) 13)
  ; 1073,537 -> 927,379
  (road city-1-loc-67 city-1-loc-48)
  (= (road-length city-1-loc-67 city-1-loc-48) 22)
  ; 927,379 -> 1073,537
  (road city-1-loc-48 city-1-loc-67)
  (= (road-length city-1-loc-48 city-1-loc-67) 22)
  ; 1073,537 -> 873,611
  (road city-1-loc-67 city-1-loc-52)
  (= (road-length city-1-loc-67 city-1-loc-52) 22)
  ; 873,611 -> 1073,537
  (road city-1-loc-52 city-1-loc-67)
  (= (road-length city-1-loc-52 city-1-loc-67) 22)
  ; 1052,1062 -> 925,998
  (road city-1-loc-68 city-1-loc-5)
  (= (road-length city-1-loc-68 city-1-loc-5) 15)
  ; 925,998 -> 1052,1062
  (road city-1-loc-5 city-1-loc-68)
  (= (road-length city-1-loc-5 city-1-loc-68) 15)
  ; 1052,1062 -> 974,1234
  (road city-1-loc-68 city-1-loc-54)
  (= (road-length city-1-loc-68 city-1-loc-54) 19)
  ; 974,1234 -> 1052,1062
  (road city-1-loc-54 city-1-loc-68)
  (= (road-length city-1-loc-54 city-1-loc-68) 19)
  ; 1052,1062 -> 863,1096
  (road city-1-loc-68 city-1-loc-57)
  (= (road-length city-1-loc-68 city-1-loc-57) 20)
  ; 863,1096 -> 1052,1062
  (road city-1-loc-57 city-1-loc-68)
  (= (road-length city-1-loc-57 city-1-loc-68) 20)
  ; 521,1333 -> 643,1393
  (road city-1-loc-69 city-1-loc-9)
  (= (road-length city-1-loc-69 city-1-loc-9) 14)
  ; 643,1393 -> 521,1333
  (road city-1-loc-9 city-1-loc-69)
  (= (road-length city-1-loc-9 city-1-loc-69) 14)
  ; 521,1333 -> 551,1105
  (road city-1-loc-69 city-1-loc-25)
  (= (road-length city-1-loc-69 city-1-loc-25) 23)
  ; 551,1105 -> 521,1333
  (road city-1-loc-25 city-1-loc-69)
  (= (road-length city-1-loc-25 city-1-loc-69) 23)
  ; 521,1333 -> 447,1146
  (road city-1-loc-69 city-1-loc-39)
  (= (road-length city-1-loc-69 city-1-loc-39) 21)
  ; 447,1146 -> 521,1333
  (road city-1-loc-39 city-1-loc-69)
  (= (road-length city-1-loc-39 city-1-loc-69) 21)
  ; 504,460 -> 620,497
  (road city-1-loc-70 city-1-loc-2)
  (= (road-length city-1-loc-70 city-1-loc-2) 13)
  ; 620,497 -> 504,460
  (road city-1-loc-2 city-1-loc-70)
  (= (road-length city-1-loc-2 city-1-loc-70) 13)
  ; 504,460 -> 464,319
  (road city-1-loc-70 city-1-loc-12)
  (= (road-length city-1-loc-70 city-1-loc-12) 15)
  ; 464,319 -> 504,460
  (road city-1-loc-12 city-1-loc-70)
  (= (road-length city-1-loc-12 city-1-loc-70) 15)
  ; 504,460 -> 371,549
  (road city-1-loc-70 city-1-loc-20)
  (= (road-length city-1-loc-70 city-1-loc-20) 16)
  ; 371,549 -> 504,460
  (road city-1-loc-20 city-1-loc-70)
  (= (road-length city-1-loc-20 city-1-loc-70) 16)
  ; 504,460 -> 616,370
  (road city-1-loc-70 city-1-loc-45)
  (= (road-length city-1-loc-70 city-1-loc-45) 15)
  ; 616,370 -> 504,460
  (road city-1-loc-45 city-1-loc-70)
  (= (road-length city-1-loc-45 city-1-loc-70) 15)
  ; 504,460 -> 511,577
  (road city-1-loc-70 city-1-loc-56)
  (= (road-length city-1-loc-70 city-1-loc-56) 12)
  ; 511,577 -> 504,460
  (road city-1-loc-56 city-1-loc-70)
  (= (road-length city-1-loc-56 city-1-loc-70) 12)
  ; 1367,844 -> 1211,878
  (road city-1-loc-71 city-1-loc-22)
  (= (road-length city-1-loc-71 city-1-loc-22) 16)
  ; 1211,878 -> 1367,844
  (road city-1-loc-22 city-1-loc-71)
  (= (road-length city-1-loc-22 city-1-loc-71) 16)
  ; 1367,844 -> 1304,1034
  (road city-1-loc-71 city-1-loc-27)
  (= (road-length city-1-loc-71 city-1-loc-27) 20)
  ; 1304,1034 -> 1367,844
  (road city-1-loc-27 city-1-loc-71)
  (= (road-length city-1-loc-27 city-1-loc-71) 20)
  ; 1367,844 -> 1345,689
  (road city-1-loc-71 city-1-loc-30)
  (= (road-length city-1-loc-71 city-1-loc-30) 16)
  ; 1345,689 -> 1367,844
  (road city-1-loc-30 city-1-loc-71)
  (= (road-length city-1-loc-30 city-1-loc-71) 16)
  ; 1367,844 -> 1494,961
  (road city-1-loc-71 city-1-loc-35)
  (= (road-length city-1-loc-71 city-1-loc-35) 18)
  ; 1494,961 -> 1367,844
  (road city-1-loc-35 city-1-loc-71)
  (= (road-length city-1-loc-35 city-1-loc-71) 18)
  ; 1367,844 -> 1495,707
  (road city-1-loc-71 city-1-loc-49)
  (= (road-length city-1-loc-71 city-1-loc-49) 19)
  ; 1495,707 -> 1367,844
  (road city-1-loc-49 city-1-loc-71)
  (= (road-length city-1-loc-49 city-1-loc-71) 19)
  ; 1378,1281 -> 1477,1098
  (road city-1-loc-72 city-1-loc-14)
  (= (road-length city-1-loc-72 city-1-loc-14) 21)
  ; 1477,1098 -> 1378,1281
  (road city-1-loc-14 city-1-loc-72)
  (= (road-length city-1-loc-14 city-1-loc-72) 21)
  ; 1378,1281 -> 1393,1453
  (road city-1-loc-72 city-1-loc-41)
  (= (road-length city-1-loc-72 city-1-loc-41) 18)
  ; 1393,1453 -> 1378,1281
  (road city-1-loc-41 city-1-loc-72)
  (= (road-length city-1-loc-41 city-1-loc-72) 18)
  ; 1378,1281 -> 1259,1199
  (road city-1-loc-72 city-1-loc-47)
  (= (road-length city-1-loc-72 city-1-loc-47) 15)
  ; 1259,1199 -> 1378,1281
  (road city-1-loc-47 city-1-loc-72)
  (= (road-length city-1-loc-47 city-1-loc-72) 15)
  ; 822,875 -> 925,998
  (road city-1-loc-73 city-1-loc-5)
  (= (road-length city-1-loc-73 city-1-loc-5) 16)
  ; 925,998 -> 822,875
  (road city-1-loc-5 city-1-loc-73)
  (= (road-length city-1-loc-5 city-1-loc-73) 16)
  ; 822,875 -> 680,939
  (road city-1-loc-73 city-1-loc-34)
  (= (road-length city-1-loc-73 city-1-loc-34) 16)
  ; 680,939 -> 822,875
  (road city-1-loc-34 city-1-loc-73)
  (= (road-length city-1-loc-34 city-1-loc-73) 16)
  ; 822,875 -> 641,821
  (road city-1-loc-73 city-1-loc-51)
  (= (road-length city-1-loc-73 city-1-loc-51) 19)
  ; 641,821 -> 822,875
  (road city-1-loc-51 city-1-loc-73)
  (= (road-length city-1-loc-51 city-1-loc-73) 19)
  ; 822,875 -> 863,1096
  (road city-1-loc-73 city-1-loc-57)
  (= (road-length city-1-loc-73 city-1-loc-57) 23)
  ; 863,1096 -> 822,875
  (road city-1-loc-57 city-1-loc-73)
  (= (road-length city-1-loc-57 city-1-loc-73) 23)
  ; 822,875 -> 959,828
  (road city-1-loc-73 city-1-loc-59)
  (= (road-length city-1-loc-73 city-1-loc-59) 15)
  ; 959,828 -> 822,875
  (road city-1-loc-59 city-1-loc-73)
  (= (road-length city-1-loc-59 city-1-loc-73) 15)
  ; 263,734 -> 371,549
  (road city-1-loc-74 city-1-loc-20)
  (= (road-length city-1-loc-74 city-1-loc-20) 22)
  ; 371,549 -> 263,734
  (road city-1-loc-20 city-1-loc-74)
  (= (road-length city-1-loc-20 city-1-loc-74) 22)
  ; 263,734 -> 205,852
  (road city-1-loc-74 city-1-loc-24)
  (= (road-length city-1-loc-74 city-1-loc-24) 14)
  ; 205,852 -> 263,734
  (road city-1-loc-24 city-1-loc-74)
  (= (road-length city-1-loc-24 city-1-loc-74) 14)
  ; 115,616 -> 11,489
  (road city-1-loc-75 city-1-loc-18)
  (= (road-length city-1-loc-75 city-1-loc-18) 17)
  ; 11,489 -> 115,616
  (road city-1-loc-18 city-1-loc-75)
  (= (road-length city-1-loc-18 city-1-loc-75) 17)
  ; 115,616 -> 263,734
  (road city-1-loc-75 city-1-loc-74)
  (= (road-length city-1-loc-75 city-1-loc-74) 19)
  ; 263,734 -> 115,616
  (road city-1-loc-74 city-1-loc-75)
  (= (road-length city-1-loc-74 city-1-loc-75) 19)
  ; 94,266 -> 34,89
  (road city-1-loc-76 city-1-loc-3)
  (= (road-length city-1-loc-76 city-1-loc-3) 19)
  ; 34,89 -> 94,266
  (road city-1-loc-3 city-1-loc-76)
  (= (road-length city-1-loc-3 city-1-loc-76) 19)
  ; 94,266 -> 134,369
  (road city-1-loc-76 city-1-loc-4)
  (= (road-length city-1-loc-76 city-1-loc-4) 11)
  ; 134,369 -> 94,266
  (road city-1-loc-4 city-1-loc-76)
  (= (road-length city-1-loc-4 city-1-loc-76) 11)
  ; 94,266 -> 267,311
  (road city-1-loc-76 city-1-loc-53)
  (= (road-length city-1-loc-76 city-1-loc-53) 18)
  ; 267,311 -> 94,266
  (road city-1-loc-53 city-1-loc-76)
  (= (road-length city-1-loc-53 city-1-loc-76) 18)
  ; 1105,743 -> 994,606
  (road city-1-loc-77 city-1-loc-7)
  (= (road-length city-1-loc-77 city-1-loc-7) 18)
  ; 994,606 -> 1105,743
  (road city-1-loc-7 city-1-loc-77)
  (= (road-length city-1-loc-7 city-1-loc-77) 18)
  ; 1105,743 -> 1211,878
  (road city-1-loc-77 city-1-loc-22)
  (= (road-length city-1-loc-77 city-1-loc-22) 18)
  ; 1211,878 -> 1105,743
  (road city-1-loc-22 city-1-loc-77)
  (= (road-length city-1-loc-22 city-1-loc-77) 18)
  ; 1105,743 -> 1188,596
  (road city-1-loc-77 city-1-loc-43)
  (= (road-length city-1-loc-77 city-1-loc-43) 17)
  ; 1188,596 -> 1105,743
  (road city-1-loc-43 city-1-loc-77)
  (= (road-length city-1-loc-43 city-1-loc-77) 17)
  ; 1105,743 -> 959,828
  (road city-1-loc-77 city-1-loc-59)
  (= (road-length city-1-loc-77 city-1-loc-59) 17)
  ; 959,828 -> 1105,743
  (road city-1-loc-59 city-1-loc-77)
  (= (road-length city-1-loc-59 city-1-loc-77) 17)
  ; 1105,743 -> 1073,537
  (road city-1-loc-77 city-1-loc-67)
  (= (road-length city-1-loc-77 city-1-loc-67) 21)
  ; 1073,537 -> 1105,743
  (road city-1-loc-67 city-1-loc-77)
  (= (road-length city-1-loc-67 city-1-loc-77) 21)
  ; 755,799 -> 680,939
  (road city-1-loc-78 city-1-loc-34)
  (= (road-length city-1-loc-78 city-1-loc-34) 16)
  ; 680,939 -> 755,799
  (road city-1-loc-34 city-1-loc-78)
  (= (road-length city-1-loc-34 city-1-loc-78) 16)
  ; 755,799 -> 641,821
  (road city-1-loc-78 city-1-loc-51)
  (= (road-length city-1-loc-78 city-1-loc-51) 12)
  ; 641,821 -> 755,799
  (road city-1-loc-51 city-1-loc-78)
  (= (road-length city-1-loc-51 city-1-loc-78) 12)
  ; 755,799 -> 873,611
  (road city-1-loc-78 city-1-loc-52)
  (= (road-length city-1-loc-78 city-1-loc-52) 23)
  ; 873,611 -> 755,799
  (road city-1-loc-52 city-1-loc-78)
  (= (road-length city-1-loc-52 city-1-loc-78) 23)
  ; 755,799 -> 959,828
  (road city-1-loc-78 city-1-loc-59)
  (= (road-length city-1-loc-78 city-1-loc-59) 21)
  ; 959,828 -> 755,799
  (road city-1-loc-59 city-1-loc-78)
  (= (road-length city-1-loc-59 city-1-loc-78) 21)
  ; 755,799 -> 638,712
  (road city-1-loc-78 city-1-loc-63)
  (= (road-length city-1-loc-78 city-1-loc-63) 15)
  ; 638,712 -> 755,799
  (road city-1-loc-63 city-1-loc-78)
  (= (road-length city-1-loc-63 city-1-loc-78) 15)
  ; 755,799 -> 822,875
  (road city-1-loc-78 city-1-loc-73)
  (= (road-length city-1-loc-78 city-1-loc-73) 11)
  ; 822,875 -> 755,799
  (road city-1-loc-73 city-1-loc-78)
  (= (road-length city-1-loc-73 city-1-loc-78) 11)
  ; 1178,1491 -> 1158,1382
  (road city-1-loc-79 city-1-loc-1)
  (= (road-length city-1-loc-79 city-1-loc-1) 12)
  ; 1158,1382 -> 1178,1491
  (road city-1-loc-1 city-1-loc-79)
  (= (road-length city-1-loc-1 city-1-loc-79) 12)
  ; 1178,1491 -> 1001,1388
  (road city-1-loc-79 city-1-loc-13)
  (= (road-length city-1-loc-79 city-1-loc-13) 21)
  ; 1001,1388 -> 1178,1491
  (road city-1-loc-13 city-1-loc-79)
  (= (road-length city-1-loc-13 city-1-loc-79) 21)
  ; 1178,1491 -> 1393,1453
  (road city-1-loc-79 city-1-loc-41)
  (= (road-length city-1-loc-79 city-1-loc-41) 22)
  ; 1393,1453 -> 1178,1491
  (road city-1-loc-41 city-1-loc-79)
  (= (road-length city-1-loc-41 city-1-loc-79) 22)
  ; 3347,453 -> 3436,400
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 11)
  ; 3436,400 -> 3347,453
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 11)
  ; 2246,1134 -> 2352,1210
  (road city-2-loc-14 city-2-loc-8)
  (= (road-length city-2-loc-14 city-2-loc-8) 13)
  ; 2352,1210 -> 2246,1134
  (road city-2-loc-8 city-2-loc-14)
  (= (road-length city-2-loc-8 city-2-loc-14) 13)
  ; 3284,1200 -> 3328,1101
  (road city-2-loc-15 city-2-loc-6)
  (= (road-length city-2-loc-15 city-2-loc-6) 11)
  ; 3328,1101 -> 3284,1200
  (road city-2-loc-6 city-2-loc-15)
  (= (road-length city-2-loc-6 city-2-loc-15) 11)
  ; 3130,737 -> 3042,843
  (road city-2-loc-17 city-2-loc-13)
  (= (road-length city-2-loc-17 city-2-loc-13) 14)
  ; 3042,843 -> 3130,737
  (road city-2-loc-13 city-2-loc-17)
  (= (road-length city-2-loc-13 city-2-loc-17) 14)
  ; 2522,26 -> 2355,7
  (road city-2-loc-18 city-2-loc-9)
  (= (road-length city-2-loc-18 city-2-loc-9) 17)
  ; 2355,7 -> 2522,26
  (road city-2-loc-9 city-2-loc-18)
  (= (road-length city-2-loc-9 city-2-loc-18) 17)
  ; 2707,1432 -> 2790,1375
  (road city-2-loc-19 city-2-loc-3)
  (= (road-length city-2-loc-19 city-2-loc-3) 11)
  ; 2790,1375 -> 2707,1432
  (road city-2-loc-3 city-2-loc-19)
  (= (road-length city-2-loc-3 city-2-loc-19) 11)
  ; 2165,160 -> 2042,353
  (road city-2-loc-21 city-2-loc-16)
  (= (road-length city-2-loc-21 city-2-loc-16) 23)
  ; 2042,353 -> 2165,160
  (road city-2-loc-16 city-2-loc-21)
  (= (road-length city-2-loc-16 city-2-loc-21) 23)
  ; 2662,137 -> 2522,26
  (road city-2-loc-22 city-2-loc-18)
  (= (road-length city-2-loc-22 city-2-loc-18) 18)
  ; 2522,26 -> 2662,137
  (road city-2-loc-18 city-2-loc-22)
  (= (road-length city-2-loc-18 city-2-loc-22) 18)
  ; 2423,998 -> 2352,1210
  (road city-2-loc-23 city-2-loc-8)
  (= (road-length city-2-loc-23 city-2-loc-8) 23)
  ; 2352,1210 -> 2423,998
  (road city-2-loc-8 city-2-loc-23)
  (= (road-length city-2-loc-8 city-2-loc-23) 23)
  ; 2423,998 -> 2246,1134
  (road city-2-loc-23 city-2-loc-14)
  (= (road-length city-2-loc-23 city-2-loc-14) 23)
  ; 2246,1134 -> 2423,998
  (road city-2-loc-14 city-2-loc-23)
  (= (road-length city-2-loc-14 city-2-loc-23) 23)
  ; 2987,1487 -> 2790,1375
  (road city-2-loc-24 city-2-loc-3)
  (= (road-length city-2-loc-24 city-2-loc-3) 23)
  ; 2790,1375 -> 2987,1487
  (road city-2-loc-3 city-2-loc-24)
  (= (road-length city-2-loc-3 city-2-loc-24) 23)
  ; 2483,1290 -> 2352,1210
  (road city-2-loc-25 city-2-loc-8)
  (= (road-length city-2-loc-25 city-2-loc-8) 16)
  ; 2352,1210 -> 2483,1290
  (road city-2-loc-8 city-2-loc-25)
  (= (road-length city-2-loc-8 city-2-loc-25) 16)
  ; 2827,860 -> 3042,843
  (road city-2-loc-26 city-2-loc-13)
  (= (road-length city-2-loc-26 city-2-loc-13) 22)
  ; 3042,843 -> 2827,860
  (road city-2-loc-13 city-2-loc-26)
  (= (road-length city-2-loc-13 city-2-loc-26) 22)
  ; 2425,1484 -> 2483,1290
  (road city-2-loc-27 city-2-loc-25)
  (= (road-length city-2-loc-27 city-2-loc-25) 21)
  ; 2483,1290 -> 2425,1484
  (road city-2-loc-25 city-2-loc-27)
  (= (road-length city-2-loc-25 city-2-loc-27) 21)
  ; 2658,359 -> 2786,485
  (road city-2-loc-31 city-2-loc-20)
  (= (road-length city-2-loc-31 city-2-loc-20) 18)
  ; 2786,485 -> 2658,359
  (road city-2-loc-20 city-2-loc-31)
  (= (road-length city-2-loc-20 city-2-loc-31) 18)
  ; 2658,359 -> 2662,137
  (road city-2-loc-31 city-2-loc-22)
  (= (road-length city-2-loc-31 city-2-loc-22) 23)
  ; 2662,137 -> 2658,359
  (road city-2-loc-22 city-2-loc-31)
  (= (road-length city-2-loc-22 city-2-loc-31) 23)
  ; 2556,1463 -> 2707,1432
  (road city-2-loc-32 city-2-loc-19)
  (= (road-length city-2-loc-32 city-2-loc-19) 16)
  ; 2707,1432 -> 2556,1463
  (road city-2-loc-19 city-2-loc-32)
  (= (road-length city-2-loc-19 city-2-loc-32) 16)
  ; 2556,1463 -> 2483,1290
  (road city-2-loc-32 city-2-loc-25)
  (= (road-length city-2-loc-32 city-2-loc-25) 19)
  ; 2483,1290 -> 2556,1463
  (road city-2-loc-25 city-2-loc-32)
  (= (road-length city-2-loc-25 city-2-loc-32) 19)
  ; 2556,1463 -> 2425,1484
  (road city-2-loc-32 city-2-loc-27)
  (= (road-length city-2-loc-32 city-2-loc-27) 14)
  ; 2425,1484 -> 2556,1463
  (road city-2-loc-27 city-2-loc-32)
  (= (road-length city-2-loc-27 city-2-loc-32) 14)
  ; 2515,235 -> 2383,241
  (road city-2-loc-33 city-2-loc-5)
  (= (road-length city-2-loc-33 city-2-loc-5) 14)
  ; 2383,241 -> 2515,235
  (road city-2-loc-5 city-2-loc-33)
  (= (road-length city-2-loc-5 city-2-loc-33) 14)
  ; 2515,235 -> 2522,26
  (road city-2-loc-33 city-2-loc-18)
  (= (road-length city-2-loc-33 city-2-loc-18) 21)
  ; 2522,26 -> 2515,235
  (road city-2-loc-18 city-2-loc-33)
  (= (road-length city-2-loc-18 city-2-loc-33) 21)
  ; 2515,235 -> 2662,137
  (road city-2-loc-33 city-2-loc-22)
  (= (road-length city-2-loc-33 city-2-loc-22) 18)
  ; 2662,137 -> 2515,235
  (road city-2-loc-22 city-2-loc-33)
  (= (road-length city-2-loc-22 city-2-loc-33) 18)
  ; 2515,235 -> 2658,359
  (road city-2-loc-33 city-2-loc-31)
  (= (road-length city-2-loc-33 city-2-loc-31) 19)
  ; 2658,359 -> 2515,235
  (road city-2-loc-31 city-2-loc-33)
  (= (road-length city-2-loc-31 city-2-loc-33) 19)
  ; 2959,1064 -> 2812,1127
  (road city-2-loc-34 city-2-loc-11)
  (= (road-length city-2-loc-34 city-2-loc-11) 16)
  ; 2812,1127 -> 2959,1064
  (road city-2-loc-11 city-2-loc-34)
  (= (road-length city-2-loc-11 city-2-loc-34) 16)
  ; 2959,1064 -> 3059,1262
  (road city-2-loc-34 city-2-loc-28)
  (= (road-length city-2-loc-34 city-2-loc-28) 23)
  ; 3059,1262 -> 2959,1064
  (road city-2-loc-28 city-2-loc-34)
  (= (road-length city-2-loc-28 city-2-loc-34) 23)
  ; 3274,363 -> 3436,400
  (road city-2-loc-35 city-2-loc-1)
  (= (road-length city-2-loc-35 city-2-loc-1) 17)
  ; 3436,400 -> 3274,363
  (road city-2-loc-1 city-2-loc-35)
  (= (road-length city-2-loc-1 city-2-loc-35) 17)
  ; 3274,363 -> 3347,453
  (road city-2-loc-35 city-2-loc-2)
  (= (road-length city-2-loc-35 city-2-loc-2) 12)
  ; 3347,453 -> 3274,363
  (road city-2-loc-2 city-2-loc-35)
  (= (road-length city-2-loc-2 city-2-loc-35) 12)
  ; 3274,363 -> 3140,206
  (road city-2-loc-35 city-2-loc-4)
  (= (road-length city-2-loc-35 city-2-loc-4) 21)
  ; 3140,206 -> 3274,363
  (road city-2-loc-4 city-2-loc-35)
  (= (road-length city-2-loc-4 city-2-loc-35) 21)
  ; 3411,622 -> 3436,400
  (road city-2-loc-36 city-2-loc-1)
  (= (road-length city-2-loc-36 city-2-loc-1) 23)
  ; 3436,400 -> 3411,622
  (road city-2-loc-1 city-2-loc-36)
  (= (road-length city-2-loc-1 city-2-loc-36) 23)
  ; 3411,622 -> 3347,453
  (road city-2-loc-36 city-2-loc-2)
  (= (road-length city-2-loc-36 city-2-loc-2) 19)
  ; 3347,453 -> 3411,622
  (road city-2-loc-2 city-2-loc-36)
  (= (road-length city-2-loc-2 city-2-loc-36) 19)
  ; 3411,622 -> 3383,836
  (road city-2-loc-36 city-2-loc-29)
  (= (road-length city-2-loc-36 city-2-loc-29) 22)
  ; 3383,836 -> 3411,622
  (road city-2-loc-29 city-2-loc-36)
  (= (road-length city-2-loc-29 city-2-loc-36) 22)
  ; 2494,1160 -> 2352,1210
  (road city-2-loc-37 city-2-loc-8)
  (= (road-length city-2-loc-37 city-2-loc-8) 16)
  ; 2352,1210 -> 2494,1160
  (road city-2-loc-8 city-2-loc-37)
  (= (road-length city-2-loc-8 city-2-loc-37) 16)
  ; 2494,1160 -> 2423,998
  (road city-2-loc-37 city-2-loc-23)
  (= (road-length city-2-loc-37 city-2-loc-23) 18)
  ; 2423,998 -> 2494,1160
  (road city-2-loc-23 city-2-loc-37)
  (= (road-length city-2-loc-23 city-2-loc-37) 18)
  ; 2494,1160 -> 2483,1290
  (road city-2-loc-37 city-2-loc-25)
  (= (road-length city-2-loc-37 city-2-loc-25) 13)
  ; 2483,1290 -> 2494,1160
  (road city-2-loc-25 city-2-loc-37)
  (= (road-length city-2-loc-25 city-2-loc-37) 13)
  ; 3265,691 -> 3130,737
  (road city-2-loc-38 city-2-loc-17)
  (= (road-length city-2-loc-38 city-2-loc-17) 15)
  ; 3130,737 -> 3265,691
  (road city-2-loc-17 city-2-loc-38)
  (= (road-length city-2-loc-17 city-2-loc-38) 15)
  ; 3265,691 -> 3383,836
  (road city-2-loc-38 city-2-loc-29)
  (= (road-length city-2-loc-38 city-2-loc-29) 19)
  ; 3383,836 -> 3265,691
  (road city-2-loc-29 city-2-loc-38)
  (= (road-length city-2-loc-29 city-2-loc-38) 19)
  ; 3265,691 -> 3411,622
  (road city-2-loc-38 city-2-loc-36)
  (= (road-length city-2-loc-38 city-2-loc-36) 17)
  ; 3411,622 -> 3265,691
  (road city-2-loc-36 city-2-loc-38)
  (= (road-length city-2-loc-36 city-2-loc-38) 17)
  ; 3143,46 -> 3140,206
  (road city-2-loc-39 city-2-loc-4)
  (= (road-length city-2-loc-39 city-2-loc-4) 16)
  ; 3140,206 -> 3143,46
  (road city-2-loc-4 city-2-loc-39)
  (= (road-length city-2-loc-4 city-2-loc-39) 16)
  ; 2313,1480 -> 2425,1484
  (road city-2-loc-40 city-2-loc-27)
  (= (road-length city-2-loc-40 city-2-loc-27) 12)
  ; 2425,1484 -> 2313,1480
  (road city-2-loc-27 city-2-loc-40)
  (= (road-length city-2-loc-27 city-2-loc-40) 12)
  ; 2200,297 -> 2383,241
  (road city-2-loc-41 city-2-loc-5)
  (= (road-length city-2-loc-41 city-2-loc-5) 20)
  ; 2383,241 -> 2200,297
  (road city-2-loc-5 city-2-loc-41)
  (= (road-length city-2-loc-5 city-2-loc-41) 20)
  ; 2200,297 -> 2042,353
  (road city-2-loc-41 city-2-loc-16)
  (= (road-length city-2-loc-41 city-2-loc-16) 17)
  ; 2042,353 -> 2200,297
  (road city-2-loc-16 city-2-loc-41)
  (= (road-length city-2-loc-16 city-2-loc-41) 17)
  ; 2200,297 -> 2165,160
  (road city-2-loc-41 city-2-loc-21)
  (= (road-length city-2-loc-41 city-2-loc-21) 15)
  ; 2165,160 -> 2200,297
  (road city-2-loc-21 city-2-loc-41)
  (= (road-length city-2-loc-21 city-2-loc-41) 15)
  ; 3033,633 -> 3042,843
  (road city-2-loc-42 city-2-loc-13)
  (= (road-length city-2-loc-42 city-2-loc-13) 21)
  ; 3042,843 -> 3033,633
  (road city-2-loc-13 city-2-loc-42)
  (= (road-length city-2-loc-13 city-2-loc-42) 21)
  ; 3033,633 -> 3130,737
  (road city-2-loc-42 city-2-loc-17)
  (= (road-length city-2-loc-42 city-2-loc-17) 15)
  ; 3130,737 -> 3033,633
  (road city-2-loc-17 city-2-loc-42)
  (= (road-length city-2-loc-17 city-2-loc-42) 15)
  ; 3288,937 -> 3328,1101
  (road city-2-loc-43 city-2-loc-6)
  (= (road-length city-2-loc-43 city-2-loc-6) 17)
  ; 3328,1101 -> 3288,937
  (road city-2-loc-6 city-2-loc-43)
  (= (road-length city-2-loc-6 city-2-loc-43) 17)
  ; 3288,937 -> 3383,836
  (road city-2-loc-43 city-2-loc-29)
  (= (road-length city-2-loc-43 city-2-loc-29) 14)
  ; 3383,836 -> 3288,937
  (road city-2-loc-29 city-2-loc-43)
  (= (road-length city-2-loc-29 city-2-loc-43) 14)
  ; 2785,717 -> 2594,745
  (road city-2-loc-44 city-2-loc-12)
  (= (road-length city-2-loc-44 city-2-loc-12) 20)
  ; 2594,745 -> 2785,717
  (road city-2-loc-12 city-2-loc-44)
  (= (road-length city-2-loc-12 city-2-loc-44) 20)
  ; 2785,717 -> 2827,860
  (road city-2-loc-44 city-2-loc-26)
  (= (road-length city-2-loc-44 city-2-loc-26) 15)
  ; 2827,860 -> 2785,717
  (road city-2-loc-26 city-2-loc-44)
  (= (road-length city-2-loc-26 city-2-loc-44) 15)
  ; 2195,1020 -> 2246,1134
  (road city-2-loc-45 city-2-loc-14)
  (= (road-length city-2-loc-45 city-2-loc-14) 13)
  ; 2246,1134 -> 2195,1020
  (road city-2-loc-14 city-2-loc-45)
  (= (road-length city-2-loc-14 city-2-loc-45) 13)
  ; 2195,1020 -> 2423,998
  (road city-2-loc-45 city-2-loc-23)
  (= (road-length city-2-loc-45 city-2-loc-23) 23)
  ; 2423,998 -> 2195,1020
  (road city-2-loc-23 city-2-loc-45)
  (= (road-length city-2-loc-23 city-2-loc-45) 23)
  ; 2955,1283 -> 2790,1375
  (road city-2-loc-46 city-2-loc-3)
  (= (road-length city-2-loc-46 city-2-loc-3) 19)
  ; 2790,1375 -> 2955,1283
  (road city-2-loc-3 city-2-loc-46)
  (= (road-length city-2-loc-3 city-2-loc-46) 19)
  ; 2955,1283 -> 2812,1127
  (road city-2-loc-46 city-2-loc-11)
  (= (road-length city-2-loc-46 city-2-loc-11) 22)
  ; 2812,1127 -> 2955,1283
  (road city-2-loc-11 city-2-loc-46)
  (= (road-length city-2-loc-11 city-2-loc-46) 22)
  ; 2955,1283 -> 2987,1487
  (road city-2-loc-46 city-2-loc-24)
  (= (road-length city-2-loc-46 city-2-loc-24) 21)
  ; 2987,1487 -> 2955,1283
  (road city-2-loc-24 city-2-loc-46)
  (= (road-length city-2-loc-24 city-2-loc-46) 21)
  ; 2955,1283 -> 3059,1262
  (road city-2-loc-46 city-2-loc-28)
  (= (road-length city-2-loc-46 city-2-loc-28) 11)
  ; 3059,1262 -> 2955,1283
  (road city-2-loc-28 city-2-loc-46)
  (= (road-length city-2-loc-28 city-2-loc-46) 11)
  ; 2955,1283 -> 2959,1064
  (road city-2-loc-46 city-2-loc-34)
  (= (road-length city-2-loc-46 city-2-loc-34) 22)
  ; 2959,1064 -> 2955,1283
  (road city-2-loc-34 city-2-loc-46)
  (= (road-length city-2-loc-34 city-2-loc-46) 22)
  ; 2059,194 -> 2042,353
  (road city-2-loc-49 city-2-loc-16)
  (= (road-length city-2-loc-49 city-2-loc-16) 16)
  ; 2042,353 -> 2059,194
  (road city-2-loc-16 city-2-loc-49)
  (= (road-length city-2-loc-16 city-2-loc-49) 16)
  ; 2059,194 -> 2165,160
  (road city-2-loc-49 city-2-loc-21)
  (= (road-length city-2-loc-49 city-2-loc-21) 12)
  ; 2165,160 -> 2059,194
  (road city-2-loc-21 city-2-loc-49)
  (= (road-length city-2-loc-21 city-2-loc-49) 12)
  ; 2059,194 -> 2200,297
  (road city-2-loc-49 city-2-loc-41)
  (= (road-length city-2-loc-49 city-2-loc-41) 18)
  ; 2200,297 -> 2059,194
  (road city-2-loc-41 city-2-loc-49)
  (= (road-length city-2-loc-41 city-2-loc-49) 18)
  ; 2839,178 -> 2921,115
  (road city-2-loc-50 city-2-loc-10)
  (= (road-length city-2-loc-50 city-2-loc-10) 11)
  ; 2921,115 -> 2839,178
  (road city-2-loc-10 city-2-loc-50)
  (= (road-length city-2-loc-10 city-2-loc-50) 11)
  ; 2839,178 -> 2662,137
  (road city-2-loc-50 city-2-loc-22)
  (= (road-length city-2-loc-50 city-2-loc-22) 19)
  ; 2662,137 -> 2839,178
  (road city-2-loc-22 city-2-loc-50)
  (= (road-length city-2-loc-22 city-2-loc-50) 19)
  ; 2612,971 -> 2594,745
  (road city-2-loc-51 city-2-loc-12)
  (= (road-length city-2-loc-51 city-2-loc-12) 23)
  ; 2594,745 -> 2612,971
  (road city-2-loc-12 city-2-loc-51)
  (= (road-length city-2-loc-12 city-2-loc-51) 23)
  ; 2612,971 -> 2423,998
  (road city-2-loc-51 city-2-loc-23)
  (= (road-length city-2-loc-51 city-2-loc-23) 20)
  ; 2423,998 -> 2612,971
  (road city-2-loc-23 city-2-loc-51)
  (= (road-length city-2-loc-23 city-2-loc-51) 20)
  ; 2612,971 -> 2494,1160
  (road city-2-loc-51 city-2-loc-37)
  (= (road-length city-2-loc-51 city-2-loc-37) 23)
  ; 2494,1160 -> 2612,971
  (road city-2-loc-37 city-2-loc-51)
  (= (road-length city-2-loc-37 city-2-loc-51) 23)
  ; 3396,244 -> 3436,400
  (road city-2-loc-52 city-2-loc-1)
  (= (road-length city-2-loc-52 city-2-loc-1) 17)
  ; 3436,400 -> 3396,244
  (road city-2-loc-1 city-2-loc-52)
  (= (road-length city-2-loc-1 city-2-loc-52) 17)
  ; 3396,244 -> 3347,453
  (road city-2-loc-52 city-2-loc-2)
  (= (road-length city-2-loc-52 city-2-loc-2) 22)
  ; 3347,453 -> 3396,244
  (road city-2-loc-2 city-2-loc-52)
  (= (road-length city-2-loc-2 city-2-loc-52) 22)
  ; 3396,244 -> 3274,363
  (road city-2-loc-52 city-2-loc-35)
  (= (road-length city-2-loc-52 city-2-loc-35) 17)
  ; 3274,363 -> 3396,244
  (road city-2-loc-35 city-2-loc-52)
  (= (road-length city-2-loc-35 city-2-loc-52) 17)
  ; 3414,1336 -> 3284,1200
  (road city-2-loc-53 city-2-loc-15)
  (= (road-length city-2-loc-53 city-2-loc-15) 19)
  ; 3284,1200 -> 3414,1336
  (road city-2-loc-15 city-2-loc-53)
  (= (road-length city-2-loc-15 city-2-loc-53) 19)
  ; 3414,1336 -> 3481,1457
  (road city-2-loc-53 city-2-loc-47)
  (= (road-length city-2-loc-53 city-2-loc-47) 14)
  ; 3481,1457 -> 3414,1336
  (road city-2-loc-47 city-2-loc-53)
  (= (road-length city-2-loc-47 city-2-loc-53) 14)
  ; 2710,928 -> 2812,1127
  (road city-2-loc-54 city-2-loc-11)
  (= (road-length city-2-loc-54 city-2-loc-11) 23)
  ; 2812,1127 -> 2710,928
  (road city-2-loc-11 city-2-loc-54)
  (= (road-length city-2-loc-11 city-2-loc-54) 23)
  ; 2710,928 -> 2594,745
  (road city-2-loc-54 city-2-loc-12)
  (= (road-length city-2-loc-54 city-2-loc-12) 22)
  ; 2594,745 -> 2710,928
  (road city-2-loc-12 city-2-loc-54)
  (= (road-length city-2-loc-12 city-2-loc-54) 22)
  ; 2710,928 -> 2827,860
  (road city-2-loc-54 city-2-loc-26)
  (= (road-length city-2-loc-54 city-2-loc-26) 14)
  ; 2827,860 -> 2710,928
  (road city-2-loc-26 city-2-loc-54)
  (= (road-length city-2-loc-26 city-2-loc-54) 14)
  ; 2710,928 -> 2785,717
  (road city-2-loc-54 city-2-loc-44)
  (= (road-length city-2-loc-54 city-2-loc-44) 23)
  ; 2785,717 -> 2710,928
  (road city-2-loc-44 city-2-loc-54)
  (= (road-length city-2-loc-44 city-2-loc-54) 23)
  ; 2710,928 -> 2612,971
  (road city-2-loc-54 city-2-loc-51)
  (= (road-length city-2-loc-54 city-2-loc-51) 11)
  ; 2612,971 -> 2710,928
  (road city-2-loc-51 city-2-loc-54)
  (= (road-length city-2-loc-51 city-2-loc-54) 11)
  ; 3002,259 -> 3140,206
  (road city-2-loc-55 city-2-loc-4)
  (= (road-length city-2-loc-55 city-2-loc-4) 15)
  ; 3140,206 -> 3002,259
  (road city-2-loc-4 city-2-loc-55)
  (= (road-length city-2-loc-4 city-2-loc-55) 15)
  ; 3002,259 -> 2921,115
  (road city-2-loc-55 city-2-loc-10)
  (= (road-length city-2-loc-55 city-2-loc-10) 17)
  ; 2921,115 -> 3002,259
  (road city-2-loc-10 city-2-loc-55)
  (= (road-length city-2-loc-10 city-2-loc-55) 17)
  ; 3002,259 -> 2839,178
  (road city-2-loc-55 city-2-loc-50)
  (= (road-length city-2-loc-55 city-2-loc-50) 19)
  ; 2839,178 -> 3002,259
  (road city-2-loc-50 city-2-loc-55)
  (= (road-length city-2-loc-50 city-2-loc-55) 19)
  ; 2912,1389 -> 2790,1375
  (road city-2-loc-56 city-2-loc-3)
  (= (road-length city-2-loc-56 city-2-loc-3) 13)
  ; 2790,1375 -> 2912,1389
  (road city-2-loc-3 city-2-loc-56)
  (= (road-length city-2-loc-3 city-2-loc-56) 13)
  ; 2912,1389 -> 2707,1432
  (road city-2-loc-56 city-2-loc-19)
  (= (road-length city-2-loc-56 city-2-loc-19) 21)
  ; 2707,1432 -> 2912,1389
  (road city-2-loc-19 city-2-loc-56)
  (= (road-length city-2-loc-19 city-2-loc-56) 21)
  ; 2912,1389 -> 2987,1487
  (road city-2-loc-56 city-2-loc-24)
  (= (road-length city-2-loc-56 city-2-loc-24) 13)
  ; 2987,1487 -> 2912,1389
  (road city-2-loc-24 city-2-loc-56)
  (= (road-length city-2-loc-24 city-2-loc-56) 13)
  ; 2912,1389 -> 3059,1262
  (road city-2-loc-56 city-2-loc-28)
  (= (road-length city-2-loc-56 city-2-loc-28) 20)
  ; 3059,1262 -> 2912,1389
  (road city-2-loc-28 city-2-loc-56)
  (= (road-length city-2-loc-28 city-2-loc-56) 20)
  ; 2912,1389 -> 2955,1283
  (road city-2-loc-56 city-2-loc-46)
  (= (road-length city-2-loc-56 city-2-loc-46) 12)
  ; 2955,1283 -> 2912,1389
  (road city-2-loc-46 city-2-loc-56)
  (= (road-length city-2-loc-46 city-2-loc-56) 12)
  ; 2565,421 -> 2786,485
  (road city-2-loc-57 city-2-loc-20)
  (= (road-length city-2-loc-57 city-2-loc-20) 23)
  ; 2786,485 -> 2565,421
  (road city-2-loc-20 city-2-loc-57)
  (= (road-length city-2-loc-20 city-2-loc-57) 23)
  ; 2565,421 -> 2658,359
  (road city-2-loc-57 city-2-loc-31)
  (= (road-length city-2-loc-57 city-2-loc-31) 12)
  ; 2658,359 -> 2565,421
  (road city-2-loc-31 city-2-loc-57)
  (= (road-length city-2-loc-31 city-2-loc-57) 12)
  ; 2565,421 -> 2515,235
  (road city-2-loc-57 city-2-loc-33)
  (= (road-length city-2-loc-57 city-2-loc-33) 20)
  ; 2515,235 -> 2565,421
  (road city-2-loc-33 city-2-loc-57)
  (= (road-length city-2-loc-33 city-2-loc-57) 20)
  ; 3303,84 -> 3140,206
  (road city-2-loc-58 city-2-loc-4)
  (= (road-length city-2-loc-58 city-2-loc-4) 21)
  ; 3140,206 -> 3303,84
  (road city-2-loc-4 city-2-loc-58)
  (= (road-length city-2-loc-4 city-2-loc-58) 21)
  ; 3303,84 -> 3143,46
  (road city-2-loc-58 city-2-loc-39)
  (= (road-length city-2-loc-58 city-2-loc-39) 17)
  ; 3143,46 -> 3303,84
  (road city-2-loc-39 city-2-loc-58)
  (= (road-length city-2-loc-39 city-2-loc-58) 17)
  ; 3303,84 -> 3396,244
  (road city-2-loc-58 city-2-loc-52)
  (= (road-length city-2-loc-58 city-2-loc-52) 19)
  ; 3396,244 -> 3303,84
  (road city-2-loc-52 city-2-loc-58)
  (= (road-length city-2-loc-52 city-2-loc-58) 19)
  ; 2035,1006 -> 2195,1020
  (road city-2-loc-59 city-2-loc-45)
  (= (road-length city-2-loc-59 city-2-loc-45) 17)
  ; 2195,1020 -> 2035,1006
  (road city-2-loc-45 city-2-loc-59)
  (= (road-length city-2-loc-45 city-2-loc-59) 17)
  ; 2672,1146 -> 2812,1127
  (road city-2-loc-60 city-2-loc-11)
  (= (road-length city-2-loc-60 city-2-loc-11) 15)
  ; 2812,1127 -> 2672,1146
  (road city-2-loc-11 city-2-loc-60)
  (= (road-length city-2-loc-11 city-2-loc-60) 15)
  ; 2672,1146 -> 2494,1160
  (road city-2-loc-60 city-2-loc-37)
  (= (road-length city-2-loc-60 city-2-loc-37) 18)
  ; 2494,1160 -> 2672,1146
  (road city-2-loc-37 city-2-loc-60)
  (= (road-length city-2-loc-37 city-2-loc-60) 18)
  ; 2672,1146 -> 2612,971
  (road city-2-loc-60 city-2-loc-51)
  (= (road-length city-2-loc-60 city-2-loc-51) 19)
  ; 2612,971 -> 2672,1146
  (road city-2-loc-51 city-2-loc-60)
  (= (road-length city-2-loc-51 city-2-loc-60) 19)
  ; 2672,1146 -> 2710,928
  (road city-2-loc-60 city-2-loc-54)
  (= (road-length city-2-loc-60 city-2-loc-54) 23)
  ; 2710,928 -> 2672,1146
  (road city-2-loc-54 city-2-loc-60)
  (= (road-length city-2-loc-54 city-2-loc-60) 23)
  ; 2008,845 -> 2109,779
  (road city-2-loc-61 city-2-loc-7)
  (= (road-length city-2-loc-61 city-2-loc-7) 13)
  ; 2109,779 -> 2008,845
  (road city-2-loc-7 city-2-loc-61)
  (= (road-length city-2-loc-7 city-2-loc-61) 13)
  ; 2008,845 -> 2035,1006
  (road city-2-loc-61 city-2-loc-59)
  (= (road-length city-2-loc-61 city-2-loc-59) 17)
  ; 2035,1006 -> 2008,845
  (road city-2-loc-59 city-2-loc-61)
  (= (road-length city-2-loc-59 city-2-loc-61) 17)
  ; 2682,612 -> 2594,745
  (road city-2-loc-62 city-2-loc-12)
  (= (road-length city-2-loc-62 city-2-loc-12) 16)
  ; 2594,745 -> 2682,612
  (road city-2-loc-12 city-2-loc-62)
  (= (road-length city-2-loc-12 city-2-loc-62) 16)
  ; 2682,612 -> 2786,485
  (road city-2-loc-62 city-2-loc-20)
  (= (road-length city-2-loc-62 city-2-loc-20) 17)
  ; 2786,485 -> 2682,612
  (road city-2-loc-20 city-2-loc-62)
  (= (road-length city-2-loc-20 city-2-loc-62) 17)
  ; 2682,612 -> 2785,717
  (road city-2-loc-62 city-2-loc-44)
  (= (road-length city-2-loc-62 city-2-loc-44) 15)
  ; 2785,717 -> 2682,612
  (road city-2-loc-44 city-2-loc-62)
  (= (road-length city-2-loc-44 city-2-loc-62) 15)
  ; 2682,612 -> 2565,421
  (road city-2-loc-62 city-2-loc-57)
  (= (road-length city-2-loc-62 city-2-loc-57) 23)
  ; 2565,421 -> 2682,612
  (road city-2-loc-57 city-2-loc-62)
  (= (road-length city-2-loc-57 city-2-loc-62) 23)
  ; 3494,715 -> 3383,836
  (road city-2-loc-63 city-2-loc-29)
  (= (road-length city-2-loc-63 city-2-loc-29) 17)
  ; 3383,836 -> 3494,715
  (road city-2-loc-29 city-2-loc-63)
  (= (road-length city-2-loc-29 city-2-loc-63) 17)
  ; 3494,715 -> 3411,622
  (road city-2-loc-63 city-2-loc-36)
  (= (road-length city-2-loc-63 city-2-loc-36) 13)
  ; 3411,622 -> 3494,715
  (road city-2-loc-36 city-2-loc-63)
  (= (road-length city-2-loc-36 city-2-loc-63) 13)
  ; 3494,715 -> 3265,691
  (road city-2-loc-63 city-2-loc-38)
  (= (road-length city-2-loc-63 city-2-loc-38) 23)
  ; 3265,691 -> 3494,715
  (road city-2-loc-38 city-2-loc-63)
  (= (road-length city-2-loc-38 city-2-loc-63) 23)
  ; 3174,335 -> 3347,453
  (road city-2-loc-64 city-2-loc-2)
  (= (road-length city-2-loc-64 city-2-loc-2) 21)
  ; 3347,453 -> 3174,335
  (road city-2-loc-2 city-2-loc-64)
  (= (road-length city-2-loc-2 city-2-loc-64) 21)
  ; 3174,335 -> 3140,206
  (road city-2-loc-64 city-2-loc-4)
  (= (road-length city-2-loc-64 city-2-loc-4) 14)
  ; 3140,206 -> 3174,335
  (road city-2-loc-4 city-2-loc-64)
  (= (road-length city-2-loc-4 city-2-loc-64) 14)
  ; 3174,335 -> 3274,363
  (road city-2-loc-64 city-2-loc-35)
  (= (road-length city-2-loc-64 city-2-loc-35) 11)
  ; 3274,363 -> 3174,335
  (road city-2-loc-35 city-2-loc-64)
  (= (road-length city-2-loc-35 city-2-loc-64) 11)
  ; 3174,335 -> 3002,259
  (road city-2-loc-64 city-2-loc-55)
  (= (road-length city-2-loc-64 city-2-loc-55) 19)
  ; 3002,259 -> 3174,335
  (road city-2-loc-55 city-2-loc-64)
  (= (road-length city-2-loc-55 city-2-loc-64) 19)
  ; 2603,1320 -> 2790,1375
  (road city-2-loc-65 city-2-loc-3)
  (= (road-length city-2-loc-65 city-2-loc-3) 20)
  ; 2790,1375 -> 2603,1320
  (road city-2-loc-3 city-2-loc-65)
  (= (road-length city-2-loc-3 city-2-loc-65) 20)
  ; 2603,1320 -> 2707,1432
  (road city-2-loc-65 city-2-loc-19)
  (= (road-length city-2-loc-65 city-2-loc-19) 16)
  ; 2707,1432 -> 2603,1320
  (road city-2-loc-19 city-2-loc-65)
  (= (road-length city-2-loc-19 city-2-loc-65) 16)
  ; 2603,1320 -> 2483,1290
  (road city-2-loc-65 city-2-loc-25)
  (= (road-length city-2-loc-65 city-2-loc-25) 13)
  ; 2483,1290 -> 2603,1320
  (road city-2-loc-25 city-2-loc-65)
  (= (road-length city-2-loc-25 city-2-loc-65) 13)
  ; 2603,1320 -> 2556,1463
  (road city-2-loc-65 city-2-loc-32)
  (= (road-length city-2-loc-65 city-2-loc-32) 16)
  ; 2556,1463 -> 2603,1320
  (road city-2-loc-32 city-2-loc-65)
  (= (road-length city-2-loc-32 city-2-loc-65) 16)
  ; 2603,1320 -> 2494,1160
  (road city-2-loc-65 city-2-loc-37)
  (= (road-length city-2-loc-65 city-2-loc-37) 20)
  ; 2494,1160 -> 2603,1320
  (road city-2-loc-37 city-2-loc-65)
  (= (road-length city-2-loc-37 city-2-loc-65) 20)
  ; 2603,1320 -> 2672,1146
  (road city-2-loc-65 city-2-loc-60)
  (= (road-length city-2-loc-65 city-2-loc-60) 19)
  ; 2672,1146 -> 2603,1320
  (road city-2-loc-60 city-2-loc-65)
  (= (road-length city-2-loc-60 city-2-loc-65) 19)
  ; 2885,1199 -> 2790,1375
  (road city-2-loc-66 city-2-loc-3)
  (= (road-length city-2-loc-66 city-2-loc-3) 20)
  ; 2790,1375 -> 2885,1199
  (road city-2-loc-3 city-2-loc-66)
  (= (road-length city-2-loc-3 city-2-loc-66) 20)
  ; 2885,1199 -> 2812,1127
  (road city-2-loc-66 city-2-loc-11)
  (= (road-length city-2-loc-66 city-2-loc-11) 11)
  ; 2812,1127 -> 2885,1199
  (road city-2-loc-11 city-2-loc-66)
  (= (road-length city-2-loc-11 city-2-loc-66) 11)
  ; 2885,1199 -> 3059,1262
  (road city-2-loc-66 city-2-loc-28)
  (= (road-length city-2-loc-66 city-2-loc-28) 19)
  ; 3059,1262 -> 2885,1199
  (road city-2-loc-28 city-2-loc-66)
  (= (road-length city-2-loc-28 city-2-loc-66) 19)
  ; 2885,1199 -> 2959,1064
  (road city-2-loc-66 city-2-loc-34)
  (= (road-length city-2-loc-66 city-2-loc-34) 16)
  ; 2959,1064 -> 2885,1199
  (road city-2-loc-34 city-2-loc-66)
  (= (road-length city-2-loc-34 city-2-loc-66) 16)
  ; 2885,1199 -> 2955,1283
  (road city-2-loc-66 city-2-loc-46)
  (= (road-length city-2-loc-66 city-2-loc-46) 11)
  ; 2955,1283 -> 2885,1199
  (road city-2-loc-46 city-2-loc-66)
  (= (road-length city-2-loc-46 city-2-loc-66) 11)
  ; 2885,1199 -> 2912,1389
  (road city-2-loc-66 city-2-loc-56)
  (= (road-length city-2-loc-66 city-2-loc-56) 20)
  ; 2912,1389 -> 2885,1199
  (road city-2-loc-56 city-2-loc-66)
  (= (road-length city-2-loc-56 city-2-loc-66) 20)
  ; 2885,1199 -> 2672,1146
  (road city-2-loc-66 city-2-loc-60)
  (= (road-length city-2-loc-66 city-2-loc-60) 22)
  ; 2672,1146 -> 2885,1199
  (road city-2-loc-60 city-2-loc-66)
  (= (road-length city-2-loc-60 city-2-loc-66) 22)
  ; 2235,1327 -> 2352,1210
  (road city-2-loc-67 city-2-loc-8)
  (= (road-length city-2-loc-67 city-2-loc-8) 17)
  ; 2352,1210 -> 2235,1327
  (road city-2-loc-8 city-2-loc-67)
  (= (road-length city-2-loc-8 city-2-loc-67) 17)
  ; 2235,1327 -> 2246,1134
  (road city-2-loc-67 city-2-loc-14)
  (= (road-length city-2-loc-67 city-2-loc-14) 20)
  ; 2246,1134 -> 2235,1327
  (road city-2-loc-14 city-2-loc-67)
  (= (road-length city-2-loc-14 city-2-loc-67) 20)
  ; 2235,1327 -> 2313,1480
  (road city-2-loc-67 city-2-loc-40)
  (= (road-length city-2-loc-67 city-2-loc-40) 18)
  ; 2313,1480 -> 2235,1327
  (road city-2-loc-40 city-2-loc-67)
  (= (road-length city-2-loc-40 city-2-loc-67) 18)
  ; 2235,1327 -> 2060,1312
  (road city-2-loc-67 city-2-loc-48)
  (= (road-length city-2-loc-67 city-2-loc-48) 18)
  ; 2060,1312 -> 2235,1327
  (road city-2-loc-48 city-2-loc-67)
  (= (road-length city-2-loc-48 city-2-loc-67) 18)
  ; 2156,880 -> 2109,779
  (road city-2-loc-68 city-2-loc-7)
  (= (road-length city-2-loc-68 city-2-loc-7) 12)
  ; 2109,779 -> 2156,880
  (road city-2-loc-7 city-2-loc-68)
  (= (road-length city-2-loc-7 city-2-loc-68) 12)
  ; 2156,880 -> 2195,1020
  (road city-2-loc-68 city-2-loc-45)
  (= (road-length city-2-loc-68 city-2-loc-45) 15)
  ; 2195,1020 -> 2156,880
  (road city-2-loc-45 city-2-loc-68)
  (= (road-length city-2-loc-45 city-2-loc-68) 15)
  ; 2156,880 -> 2035,1006
  (road city-2-loc-68 city-2-loc-59)
  (= (road-length city-2-loc-68 city-2-loc-59) 18)
  ; 2035,1006 -> 2156,880
  (road city-2-loc-59 city-2-loc-68)
  (= (road-length city-2-loc-59 city-2-loc-68) 18)
  ; 2156,880 -> 2008,845
  (road city-2-loc-68 city-2-loc-61)
  (= (road-length city-2-loc-68 city-2-loc-61) 16)
  ; 2008,845 -> 2156,880
  (road city-2-loc-61 city-2-loc-68)
  (= (road-length city-2-loc-61 city-2-loc-68) 16)
  ; 3433,137 -> 3396,244
  (road city-2-loc-69 city-2-loc-52)
  (= (road-length city-2-loc-69 city-2-loc-52) 12)
  ; 3396,244 -> 3433,137
  (road city-2-loc-52 city-2-loc-69)
  (= (road-length city-2-loc-52 city-2-loc-69) 12)
  ; 3433,137 -> 3303,84
  (road city-2-loc-69 city-2-loc-58)
  (= (road-length city-2-loc-69 city-2-loc-58) 14)
  ; 3303,84 -> 3433,137
  (road city-2-loc-58 city-2-loc-69)
  (= (road-length city-2-loc-58 city-2-loc-69) 14)
  ; 2080,540 -> 2042,353
  (road city-2-loc-70 city-2-loc-16)
  (= (road-length city-2-loc-70 city-2-loc-16) 20)
  ; 2042,353 -> 2080,540
  (road city-2-loc-16 city-2-loc-70)
  (= (road-length city-2-loc-16 city-2-loc-70) 20)
  ; 2080,540 -> 2302,517
  (road city-2-loc-70 city-2-loc-30)
  (= (road-length city-2-loc-70 city-2-loc-30) 23)
  ; 2302,517 -> 2080,540
  (road city-2-loc-30 city-2-loc-70)
  (= (road-length city-2-loc-30 city-2-loc-70) 23)
  ; 2670,470 -> 2786,485
  (road city-2-loc-71 city-2-loc-20)
  (= (road-length city-2-loc-71 city-2-loc-20) 12)
  ; 2786,485 -> 2670,470
  (road city-2-loc-20 city-2-loc-71)
  (= (road-length city-2-loc-20 city-2-loc-71) 12)
  ; 2670,470 -> 2658,359
  (road city-2-loc-71 city-2-loc-31)
  (= (road-length city-2-loc-71 city-2-loc-31) 12)
  ; 2658,359 -> 2670,470
  (road city-2-loc-31 city-2-loc-71)
  (= (road-length city-2-loc-31 city-2-loc-71) 12)
  ; 2670,470 -> 2565,421
  (road city-2-loc-71 city-2-loc-57)
  (= (road-length city-2-loc-71 city-2-loc-57) 12)
  ; 2565,421 -> 2670,470
  (road city-2-loc-57 city-2-loc-71)
  (= (road-length city-2-loc-57 city-2-loc-71) 12)
  ; 2670,470 -> 2682,612
  (road city-2-loc-71 city-2-loc-62)
  (= (road-length city-2-loc-71 city-2-loc-62) 15)
  ; 2682,612 -> 2670,470
  (road city-2-loc-62 city-2-loc-71)
  (= (road-length city-2-loc-62 city-2-loc-71) 15)
  ; 2241,643 -> 2109,779
  (road city-2-loc-72 city-2-loc-7)
  (= (road-length city-2-loc-72 city-2-loc-7) 19)
  ; 2109,779 -> 2241,643
  (road city-2-loc-7 city-2-loc-72)
  (= (road-length city-2-loc-7 city-2-loc-72) 19)
  ; 2241,643 -> 2302,517
  (road city-2-loc-72 city-2-loc-30)
  (= (road-length city-2-loc-72 city-2-loc-30) 14)
  ; 2302,517 -> 2241,643
  (road city-2-loc-30 city-2-loc-72)
  (= (road-length city-2-loc-30 city-2-loc-72) 14)
  ; 2241,643 -> 2080,540
  (road city-2-loc-72 city-2-loc-70)
  (= (road-length city-2-loc-72 city-2-loc-70) 20)
  ; 2080,540 -> 2241,643
  (road city-2-loc-70 city-2-loc-72)
  (= (road-length city-2-loc-70 city-2-loc-72) 20)
  ; 2438,610 -> 2594,745
  (road city-2-loc-73 city-2-loc-12)
  (= (road-length city-2-loc-73 city-2-loc-12) 21)
  ; 2594,745 -> 2438,610
  (road city-2-loc-12 city-2-loc-73)
  (= (road-length city-2-loc-12 city-2-loc-73) 21)
  ; 2438,610 -> 2302,517
  (road city-2-loc-73 city-2-loc-30)
  (= (road-length city-2-loc-73 city-2-loc-30) 17)
  ; 2302,517 -> 2438,610
  (road city-2-loc-30 city-2-loc-73)
  (= (road-length city-2-loc-30 city-2-loc-73) 17)
  ; 2438,610 -> 2565,421
  (road city-2-loc-73 city-2-loc-57)
  (= (road-length city-2-loc-73 city-2-loc-57) 23)
  ; 2565,421 -> 2438,610
  (road city-2-loc-57 city-2-loc-73)
  (= (road-length city-2-loc-57 city-2-loc-73) 23)
  ; 2438,610 -> 2241,643
  (road city-2-loc-73 city-2-loc-72)
  (= (road-length city-2-loc-73 city-2-loc-72) 20)
  ; 2241,643 -> 2438,610
  (road city-2-loc-72 city-2-loc-73)
  (= (road-length city-2-loc-72 city-2-loc-73) 20)
  ; 2035,640 -> 2109,779
  (road city-2-loc-74 city-2-loc-7)
  (= (road-length city-2-loc-74 city-2-loc-7) 16)
  ; 2109,779 -> 2035,640
  (road city-2-loc-7 city-2-loc-74)
  (= (road-length city-2-loc-7 city-2-loc-74) 16)
  ; 2035,640 -> 2008,845
  (road city-2-loc-74 city-2-loc-61)
  (= (road-length city-2-loc-74 city-2-loc-61) 21)
  ; 2008,845 -> 2035,640
  (road city-2-loc-61 city-2-loc-74)
  (= (road-length city-2-loc-61 city-2-loc-74) 21)
  ; 2035,640 -> 2080,540
  (road city-2-loc-74 city-2-loc-70)
  (= (road-length city-2-loc-74 city-2-loc-70) 11)
  ; 2080,540 -> 2035,640
  (road city-2-loc-70 city-2-loc-74)
  (= (road-length city-2-loc-70 city-2-loc-74) 11)
  ; 2035,640 -> 2241,643
  (road city-2-loc-74 city-2-loc-72)
  (= (road-length city-2-loc-74 city-2-loc-72) 21)
  ; 2241,643 -> 2035,640
  (road city-2-loc-72 city-2-loc-74)
  (= (road-length city-2-loc-72 city-2-loc-74) 21)
  ; 3087,1099 -> 3284,1200
  (road city-2-loc-75 city-2-loc-15)
  (= (road-length city-2-loc-75 city-2-loc-15) 23)
  ; 3284,1200 -> 3087,1099
  (road city-2-loc-15 city-2-loc-75)
  (= (road-length city-2-loc-15 city-2-loc-75) 23)
  ; 3087,1099 -> 3059,1262
  (road city-2-loc-75 city-2-loc-28)
  (= (road-length city-2-loc-75 city-2-loc-28) 17)
  ; 3059,1262 -> 3087,1099
  (road city-2-loc-28 city-2-loc-75)
  (= (road-length city-2-loc-28 city-2-loc-75) 17)
  ; 3087,1099 -> 2959,1064
  (road city-2-loc-75 city-2-loc-34)
  (= (road-length city-2-loc-75 city-2-loc-34) 14)
  ; 2959,1064 -> 3087,1099
  (road city-2-loc-34 city-2-loc-75)
  (= (road-length city-2-loc-34 city-2-loc-75) 14)
  ; 3087,1099 -> 2955,1283
  (road city-2-loc-75 city-2-loc-46)
  (= (road-length city-2-loc-75 city-2-loc-46) 23)
  ; 2955,1283 -> 3087,1099
  (road city-2-loc-46 city-2-loc-75)
  (= (road-length city-2-loc-46 city-2-loc-75) 23)
  ; 3087,1099 -> 2885,1199
  (road city-2-loc-75 city-2-loc-66)
  (= (road-length city-2-loc-75 city-2-loc-66) 23)
  ; 2885,1199 -> 3087,1099
  (road city-2-loc-66 city-2-loc-75)
  (= (road-length city-2-loc-66 city-2-loc-75) 23)
  ; 2179,1446 -> 2313,1480
  (road city-2-loc-76 city-2-loc-40)
  (= (road-length city-2-loc-76 city-2-loc-40) 14)
  ; 2313,1480 -> 2179,1446
  (road city-2-loc-40 city-2-loc-76)
  (= (road-length city-2-loc-40 city-2-loc-76) 14)
  ; 2179,1446 -> 2060,1312
  (road city-2-loc-76 city-2-loc-48)
  (= (road-length city-2-loc-76 city-2-loc-48) 18)
  ; 2060,1312 -> 2179,1446
  (road city-2-loc-48 city-2-loc-76)
  (= (road-length city-2-loc-48 city-2-loc-76) 18)
  ; 2179,1446 -> 2235,1327
  (road city-2-loc-76 city-2-loc-67)
  (= (road-length city-2-loc-76 city-2-loc-67) 14)
  ; 2235,1327 -> 2179,1446
  (road city-2-loc-67 city-2-loc-76)
  (= (road-length city-2-loc-67 city-2-loc-76) 14)
  ; 3026,1394 -> 2987,1487
  (road city-2-loc-77 city-2-loc-24)
  (= (road-length city-2-loc-77 city-2-loc-24) 11)
  ; 2987,1487 -> 3026,1394
  (road city-2-loc-24 city-2-loc-77)
  (= (road-length city-2-loc-24 city-2-loc-77) 11)
  ; 3026,1394 -> 3059,1262
  (road city-2-loc-77 city-2-loc-28)
  (= (road-length city-2-loc-77 city-2-loc-28) 14)
  ; 3059,1262 -> 3026,1394
  (road city-2-loc-28 city-2-loc-77)
  (= (road-length city-2-loc-28 city-2-loc-77) 14)
  ; 3026,1394 -> 2955,1283
  (road city-2-loc-77 city-2-loc-46)
  (= (road-length city-2-loc-77 city-2-loc-46) 14)
  ; 2955,1283 -> 3026,1394
  (road city-2-loc-46 city-2-loc-77)
  (= (road-length city-2-loc-46 city-2-loc-77) 14)
  ; 3026,1394 -> 2912,1389
  (road city-2-loc-77 city-2-loc-56)
  (= (road-length city-2-loc-77 city-2-loc-56) 12)
  ; 2912,1389 -> 3026,1394
  (road city-2-loc-56 city-2-loc-77)
  (= (road-length city-2-loc-56 city-2-loc-77) 12)
  ; 2110,10 -> 2165,160
  (road city-2-loc-78 city-2-loc-21)
  (= (road-length city-2-loc-78 city-2-loc-21) 16)
  ; 2165,160 -> 2110,10
  (road city-2-loc-21 city-2-loc-78)
  (= (road-length city-2-loc-21 city-2-loc-78) 16)
  ; 2110,10 -> 2059,194
  (road city-2-loc-78 city-2-loc-49)
  (= (road-length city-2-loc-78 city-2-loc-49) 20)
  ; 2059,194 -> 2110,10
  (road city-2-loc-49 city-2-loc-78)
  (= (road-length city-2-loc-49 city-2-loc-78) 20)
  ; 3477,1243 -> 3328,1101
  (road city-2-loc-79 city-2-loc-6)
  (= (road-length city-2-loc-79 city-2-loc-6) 21)
  ; 3328,1101 -> 3477,1243
  (road city-2-loc-6 city-2-loc-79)
  (= (road-length city-2-loc-6 city-2-loc-79) 21)
  ; 3477,1243 -> 3284,1200
  (road city-2-loc-79 city-2-loc-15)
  (= (road-length city-2-loc-79 city-2-loc-15) 20)
  ; 3284,1200 -> 3477,1243
  (road city-2-loc-15 city-2-loc-79)
  (= (road-length city-2-loc-15 city-2-loc-79) 20)
  ; 3477,1243 -> 3481,1457
  (road city-2-loc-79 city-2-loc-47)
  (= (road-length city-2-loc-79 city-2-loc-47) 22)
  ; 3481,1457 -> 3477,1243
  (road city-2-loc-47 city-2-loc-79)
  (= (road-length city-2-loc-47 city-2-loc-79) 22)
  ; 3477,1243 -> 3414,1336
  (road city-2-loc-79 city-2-loc-53)
  (= (road-length city-2-loc-79 city-2-loc-53) 12)
  ; 3414,1336 -> 3477,1243
  (road city-2-loc-53 city-2-loc-79)
  (= (road-length city-2-loc-53 city-2-loc-79) 12)
  ; 1145,2505 -> 1274,2650
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 20)
  ; 1274,2650 -> 1145,2505
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 20)
  ; 1802,2542 -> 2021,2488
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 23)
  ; 2021,2488 -> 1802,2542
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 23)
  ; 2338,2419 -> 2458,2569
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 20)
  ; 2458,2569 -> 2338,2419
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 20)
  ; 1514,3476 -> 1530,3377
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 10)
  ; 1530,3377 -> 1514,3476
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 10)
  ; 1489,2149 -> 1415,2001
  (road city-3-loc-11 city-3-loc-6)
  (= (road-length city-3-loc-11 city-3-loc-6) 17)
  ; 1415,2001 -> 1489,2149
  (road city-3-loc-6 city-3-loc-11)
  (= (road-length city-3-loc-6 city-3-loc-11) 17)
  ; 1110,2891 -> 1171,3027
  (road city-3-loc-16 city-3-loc-12)
  (= (road-length city-3-loc-16 city-3-loc-12) 15)
  ; 1171,3027 -> 1110,2891
  (road city-3-loc-12 city-3-loc-16)
  (= (road-length city-3-loc-12 city-3-loc-16) 15)
  ; 2223,2482 -> 2021,2488
  (road city-3-loc-17 city-3-loc-3)
  (= (road-length city-3-loc-17 city-3-loc-3) 21)
  ; 2021,2488 -> 2223,2482
  (road city-3-loc-3 city-3-loc-17)
  (= (road-length city-3-loc-3 city-3-loc-17) 21)
  ; 2223,2482 -> 2338,2419
  (road city-3-loc-17 city-3-loc-9)
  (= (road-length city-3-loc-17 city-3-loc-9) 14)
  ; 2338,2419 -> 2223,2482
  (road city-3-loc-9 city-3-loc-17)
  (= (road-length city-3-loc-9 city-3-loc-17) 14)
  ; 1853,2922 -> 1744,2968
  (road city-3-loc-21 city-3-loc-18)
  (= (road-length city-3-loc-21 city-3-loc-18) 12)
  ; 1744,2968 -> 1853,2922
  (road city-3-loc-18 city-3-loc-21)
  (= (road-length city-3-loc-18 city-3-loc-21) 12)
  ; 1612,3316 -> 1530,3377
  (road city-3-loc-22 city-3-loc-7)
  (= (road-length city-3-loc-22 city-3-loc-7) 11)
  ; 1530,3377 -> 1612,3316
  (road city-3-loc-7 city-3-loc-22)
  (= (road-length city-3-loc-7 city-3-loc-22) 11)
  ; 1612,3316 -> 1514,3476
  (road city-3-loc-22 city-3-loc-10)
  (= (road-length city-3-loc-22 city-3-loc-10) 19)
  ; 1514,3476 -> 1612,3316
  (road city-3-loc-10 city-3-loc-22)
  (= (road-length city-3-loc-10 city-3-loc-22) 19)
  ; 1358,2506 -> 1274,2650
  (road city-3-loc-23 city-3-loc-2)
  (= (road-length city-3-loc-23 city-3-loc-2) 17)
  ; 1274,2650 -> 1358,2506
  (road city-3-loc-2 city-3-loc-23)
  (= (road-length city-3-loc-2 city-3-loc-23) 17)
  ; 1358,2506 -> 1145,2505
  (road city-3-loc-23 city-3-loc-4)
  (= (road-length city-3-loc-23 city-3-loc-4) 22)
  ; 1145,2505 -> 1358,2506
  (road city-3-loc-4 city-3-loc-23)
  (= (road-length city-3-loc-4 city-3-loc-23) 22)
  ; 1358,2506 -> 1551,2622
  (road city-3-loc-23 city-3-loc-8)
  (= (road-length city-3-loc-23 city-3-loc-8) 23)
  ; 1551,2622 -> 1358,2506
  (road city-3-loc-8 city-3-loc-23)
  (= (road-length city-3-loc-8 city-3-loc-23) 23)
  ; 2107,2324 -> 2021,2488
  (road city-3-loc-24 city-3-loc-3)
  (= (road-length city-3-loc-24 city-3-loc-3) 19)
  ; 2021,2488 -> 2107,2324
  (road city-3-loc-3 city-3-loc-24)
  (= (road-length city-3-loc-3 city-3-loc-24) 19)
  ; 2107,2324 -> 2051,2188
  (road city-3-loc-24 city-3-loc-15)
  (= (road-length city-3-loc-24 city-3-loc-15) 15)
  ; 2051,2188 -> 2107,2324
  (road city-3-loc-15 city-3-loc-24)
  (= (road-length city-3-loc-15 city-3-loc-24) 15)
  ; 2107,2324 -> 2223,2482
  (road city-3-loc-24 city-3-loc-17)
  (= (road-length city-3-loc-24 city-3-loc-17) 20)
  ; 2223,2482 -> 2107,2324
  (road city-3-loc-17 city-3-loc-24)
  (= (road-length city-3-loc-17 city-3-loc-24) 20)
  ; 2354,3478 -> 2425,3353
  (road city-3-loc-25 city-3-loc-20)
  (= (road-length city-3-loc-25 city-3-loc-20) 15)
  ; 2425,3353 -> 2354,3478
  (road city-3-loc-20 city-3-loc-25)
  (= (road-length city-3-loc-20 city-3-loc-25) 15)
  ; 1498,3143 -> 1500,3042
  (road city-3-loc-27 city-3-loc-19)
  (= (road-length city-3-loc-27 city-3-loc-19) 11)
  ; 1500,3042 -> 1498,3143
  (road city-3-loc-19 city-3-loc-27)
  (= (road-length city-3-loc-19 city-3-loc-27) 11)
  ; 1498,3143 -> 1612,3316
  (road city-3-loc-27 city-3-loc-22)
  (= (road-length city-3-loc-27 city-3-loc-22) 21)
  ; 1612,3316 -> 1498,3143
  (road city-3-loc-22 city-3-loc-27)
  (= (road-length city-3-loc-22 city-3-loc-27) 21)
  ; 1629,2052 -> 1415,2001
  (road city-3-loc-28 city-3-loc-6)
  (= (road-length city-3-loc-28 city-3-loc-6) 22)
  ; 1415,2001 -> 1629,2052
  (road city-3-loc-6 city-3-loc-28)
  (= (road-length city-3-loc-6 city-3-loc-28) 22)
  ; 1629,2052 -> 1489,2149
  (road city-3-loc-28 city-3-loc-11)
  (= (road-length city-3-loc-28 city-3-loc-11) 17)
  ; 1489,2149 -> 1629,2052
  (road city-3-loc-11 city-3-loc-28)
  (= (road-length city-3-loc-11 city-3-loc-28) 17)
  ; 1704,2854 -> 1744,2968
  (road city-3-loc-29 city-3-loc-18)
  (= (road-length city-3-loc-29 city-3-loc-18) 13)
  ; 1744,2968 -> 1704,2854
  (road city-3-loc-18 city-3-loc-29)
  (= (road-length city-3-loc-18 city-3-loc-29) 13)
  ; 1704,2854 -> 1853,2922
  (road city-3-loc-29 city-3-loc-21)
  (= (road-length city-3-loc-29 city-3-loc-21) 17)
  ; 1853,2922 -> 1704,2854
  (road city-3-loc-21 city-3-loc-29)
  (= (road-length city-3-loc-21 city-3-loc-29) 17)
  ; 2199,2686 -> 2223,2482
  (road city-3-loc-31 city-3-loc-17)
  (= (road-length city-3-loc-31 city-3-loc-17) 21)
  ; 2223,2482 -> 2199,2686
  (road city-3-loc-17 city-3-loc-31)
  (= (road-length city-3-loc-17 city-3-loc-31) 21)
  ; 1319,2940 -> 1171,3027
  (road city-3-loc-32 city-3-loc-12)
  (= (road-length city-3-loc-32 city-3-loc-12) 18)
  ; 1171,3027 -> 1319,2940
  (road city-3-loc-12 city-3-loc-32)
  (= (road-length city-3-loc-12 city-3-loc-32) 18)
  ; 1319,2940 -> 1110,2891
  (road city-3-loc-32 city-3-loc-16)
  (= (road-length city-3-loc-32 city-3-loc-16) 22)
  ; 1110,2891 -> 1319,2940
  (road city-3-loc-16 city-3-loc-32)
  (= (road-length city-3-loc-16 city-3-loc-32) 22)
  ; 1319,2940 -> 1500,3042
  (road city-3-loc-32 city-3-loc-19)
  (= (road-length city-3-loc-32 city-3-loc-19) 21)
  ; 1500,3042 -> 1319,2940
  (road city-3-loc-19 city-3-loc-32)
  (= (road-length city-3-loc-19 city-3-loc-32) 21)
  ; 2087,2716 -> 2199,2686
  (road city-3-loc-33 city-3-loc-31)
  (= (road-length city-3-loc-33 city-3-loc-31) 12)
  ; 2199,2686 -> 2087,2716
  (road city-3-loc-31 city-3-loc-33)
  (= (road-length city-3-loc-31 city-3-loc-33) 12)
  ; 1327,2292 -> 1489,2149
  (road city-3-loc-34 city-3-loc-11)
  (= (road-length city-3-loc-34 city-3-loc-11) 22)
  ; 1489,2149 -> 1327,2292
  (road city-3-loc-11 city-3-loc-34)
  (= (road-length city-3-loc-11 city-3-loc-34) 22)
  ; 1327,2292 -> 1358,2506
  (road city-3-loc-34 city-3-loc-23)
  (= (road-length city-3-loc-34 city-3-loc-23) 22)
  ; 1358,2506 -> 1327,2292
  (road city-3-loc-23 city-3-loc-34)
  (= (road-length city-3-loc-23 city-3-loc-34) 22)
  ; 2317,2741 -> 2458,2569
  (road city-3-loc-35 city-3-loc-1)
  (= (road-length city-3-loc-35 city-3-loc-1) 23)
  ; 2458,2569 -> 2317,2741
  (road city-3-loc-1 city-3-loc-35)
  (= (road-length city-3-loc-1 city-3-loc-35) 23)
  ; 2317,2741 -> 2199,2686
  (road city-3-loc-35 city-3-loc-31)
  (= (road-length city-3-loc-35 city-3-loc-31) 13)
  ; 2199,2686 -> 2317,2741
  (road city-3-loc-31 city-3-loc-35)
  (= (road-length city-3-loc-31 city-3-loc-35) 13)
  ; 1121,2173 -> 1045,2076
  (road city-3-loc-36 city-3-loc-13)
  (= (road-length city-3-loc-36 city-3-loc-13) 13)
  ; 1045,2076 -> 1121,2173
  (road city-3-loc-13 city-3-loc-36)
  (= (road-length city-3-loc-13 city-3-loc-36) 13)
  ; 1653,2440 -> 1802,2542
  (road city-3-loc-37 city-3-loc-5)
  (= (road-length city-3-loc-37 city-3-loc-5) 19)
  ; 1802,2542 -> 1653,2440
  (road city-3-loc-5 city-3-loc-37)
  (= (road-length city-3-loc-5 city-3-loc-37) 19)
  ; 1653,2440 -> 1551,2622
  (road city-3-loc-37 city-3-loc-8)
  (= (road-length city-3-loc-37 city-3-loc-8) 21)
  ; 1551,2622 -> 1653,2440
  (road city-3-loc-8 city-3-loc-37)
  (= (road-length city-3-loc-8 city-3-loc-37) 21)
  ; 2182,2138 -> 2051,2188
  (road city-3-loc-38 city-3-loc-15)
  (= (road-length city-3-loc-38 city-3-loc-15) 14)
  ; 2051,2188 -> 2182,2138
  (road city-3-loc-15 city-3-loc-38)
  (= (road-length city-3-loc-15 city-3-loc-38) 14)
  ; 2182,2138 -> 2107,2324
  (road city-3-loc-38 city-3-loc-24)
  (= (road-length city-3-loc-38 city-3-loc-24) 21)
  ; 2107,2324 -> 2182,2138
  (road city-3-loc-24 city-3-loc-38)
  (= (road-length city-3-loc-24 city-3-loc-38) 21)
  ; 2182,2138 -> 2405,2112
  (road city-3-loc-38 city-3-loc-30)
  (= (road-length city-3-loc-38 city-3-loc-30) 23)
  ; 2405,2112 -> 2182,2138
  (road city-3-loc-30 city-3-loc-38)
  (= (road-length city-3-loc-30 city-3-loc-38) 23)
  ; 1755,3236 -> 1612,3316
  (road city-3-loc-39 city-3-loc-22)
  (= (road-length city-3-loc-39 city-3-loc-22) 17)
  ; 1612,3316 -> 1755,3236
  (road city-3-loc-22 city-3-loc-39)
  (= (road-length city-3-loc-22 city-3-loc-39) 17)
  ; 1003,3088 -> 1171,3027
  (road city-3-loc-40 city-3-loc-12)
  (= (road-length city-3-loc-40 city-3-loc-12) 18)
  ; 1171,3027 -> 1003,3088
  (road city-3-loc-12 city-3-loc-40)
  (= (road-length city-3-loc-12 city-3-loc-40) 18)
  ; 1003,3088 -> 1110,2891
  (road city-3-loc-40 city-3-loc-16)
  (= (road-length city-3-loc-40 city-3-loc-16) 23)
  ; 1110,2891 -> 1003,3088
  (road city-3-loc-16 city-3-loc-40)
  (= (road-length city-3-loc-16 city-3-loc-40) 23)
  ; 2235,3054 -> 2117,3172
  (road city-3-loc-41 city-3-loc-14)
  (= (road-length city-3-loc-41 city-3-loc-14) 17)
  ; 2117,3172 -> 2235,3054
  (road city-3-loc-14 city-3-loc-41)
  (= (road-length city-3-loc-14 city-3-loc-41) 17)
  ; 1811,2107 -> 1629,2052
  (road city-3-loc-42 city-3-loc-28)
  (= (road-length city-3-loc-42 city-3-loc-28) 19)
  ; 1629,2052 -> 1811,2107
  (road city-3-loc-28 city-3-loc-42)
  (= (road-length city-3-loc-28 city-3-loc-42) 19)
  ; 2344,2532 -> 2458,2569
  (road city-3-loc-43 city-3-loc-1)
  (= (road-length city-3-loc-43 city-3-loc-1) 12)
  ; 2458,2569 -> 2344,2532
  (road city-3-loc-1 city-3-loc-43)
  (= (road-length city-3-loc-1 city-3-loc-43) 12)
  ; 2344,2532 -> 2338,2419
  (road city-3-loc-43 city-3-loc-9)
  (= (road-length city-3-loc-43 city-3-loc-9) 12)
  ; 2338,2419 -> 2344,2532
  (road city-3-loc-9 city-3-loc-43)
  (= (road-length city-3-loc-9 city-3-loc-43) 12)
  ; 2344,2532 -> 2223,2482
  (road city-3-loc-43 city-3-loc-17)
  (= (road-length city-3-loc-43 city-3-loc-17) 14)
  ; 2223,2482 -> 2344,2532
  (road city-3-loc-17 city-3-loc-43)
  (= (road-length city-3-loc-17 city-3-loc-43) 14)
  ; 2344,2532 -> 2199,2686
  (road city-3-loc-43 city-3-loc-31)
  (= (road-length city-3-loc-43 city-3-loc-31) 22)
  ; 2199,2686 -> 2344,2532
  (road city-3-loc-31 city-3-loc-43)
  (= (road-length city-3-loc-31 city-3-loc-43) 22)
  ; 2344,2532 -> 2317,2741
  (road city-3-loc-43 city-3-loc-35)
  (= (road-length city-3-loc-43 city-3-loc-35) 22)
  ; 2317,2741 -> 2344,2532
  (road city-3-loc-35 city-3-loc-43)
  (= (road-length city-3-loc-35 city-3-loc-43) 22)
  ; 2309,2182 -> 2405,2112
  (road city-3-loc-44 city-3-loc-30)
  (= (road-length city-3-loc-44 city-3-loc-30) 12)
  ; 2405,2112 -> 2309,2182
  (road city-3-loc-30 city-3-loc-44)
  (= (road-length city-3-loc-30 city-3-loc-44) 12)
  ; 2309,2182 -> 2182,2138
  (road city-3-loc-44 city-3-loc-38)
  (= (road-length city-3-loc-44 city-3-loc-38) 14)
  ; 2182,2138 -> 2309,2182
  (road city-3-loc-38 city-3-loc-44)
  (= (road-length city-3-loc-38 city-3-loc-44) 14)
  ; 2479,2692 -> 2458,2569
  (road city-3-loc-45 city-3-loc-1)
  (= (road-length city-3-loc-45 city-3-loc-1) 13)
  ; 2458,2569 -> 2479,2692
  (road city-3-loc-1 city-3-loc-45)
  (= (road-length city-3-loc-1 city-3-loc-45) 13)
  ; 2479,2692 -> 2317,2741
  (road city-3-loc-45 city-3-loc-35)
  (= (road-length city-3-loc-45 city-3-loc-35) 17)
  ; 2317,2741 -> 2479,2692
  (road city-3-loc-35 city-3-loc-45)
  (= (road-length city-3-loc-35 city-3-loc-45) 17)
  ; 2479,2692 -> 2344,2532
  (road city-3-loc-45 city-3-loc-43)
  (= (road-length city-3-loc-45 city-3-loc-43) 21)
  ; 2344,2532 -> 2479,2692
  (road city-3-loc-43 city-3-loc-45)
  (= (road-length city-3-loc-43 city-3-loc-45) 21)
  ; 2475,2031 -> 2405,2112
  (road city-3-loc-46 city-3-loc-30)
  (= (road-length city-3-loc-46 city-3-loc-30) 11)
  ; 2405,2112 -> 2475,2031
  (road city-3-loc-30 city-3-loc-46)
  (= (road-length city-3-loc-30 city-3-loc-46) 11)
  ; 2475,2031 -> 2309,2182
  (road city-3-loc-46 city-3-loc-44)
  (= (road-length city-3-loc-46 city-3-loc-44) 23)
  ; 2309,2182 -> 2475,2031
  (road city-3-loc-44 city-3-loc-46)
  (= (road-length city-3-loc-44 city-3-loc-46) 23)
  ; 1092,2596 -> 1274,2650
  (road city-3-loc-47 city-3-loc-2)
  (= (road-length city-3-loc-47 city-3-loc-2) 19)
  ; 1274,2650 -> 1092,2596
  (road city-3-loc-2 city-3-loc-47)
  (= (road-length city-3-loc-2 city-3-loc-47) 19)
  ; 1092,2596 -> 1145,2505
  (road city-3-loc-47 city-3-loc-4)
  (= (road-length city-3-loc-47 city-3-loc-4) 11)
  ; 1145,2505 -> 1092,2596
  (road city-3-loc-4 city-3-loc-47)
  (= (road-length city-3-loc-4 city-3-loc-47) 11)
  ; 1288,3074 -> 1171,3027
  (road city-3-loc-48 city-3-loc-12)
  (= (road-length city-3-loc-48 city-3-loc-12) 13)
  ; 1171,3027 -> 1288,3074
  (road city-3-loc-12 city-3-loc-48)
  (= (road-length city-3-loc-12 city-3-loc-48) 13)
  ; 1288,3074 -> 1500,3042
  (road city-3-loc-48 city-3-loc-19)
  (= (road-length city-3-loc-48 city-3-loc-19) 22)
  ; 1500,3042 -> 1288,3074
  (road city-3-loc-19 city-3-loc-48)
  (= (road-length city-3-loc-19 city-3-loc-48) 22)
  ; 1288,3074 -> 1498,3143
  (road city-3-loc-48 city-3-loc-27)
  (= (road-length city-3-loc-48 city-3-loc-27) 23)
  ; 1498,3143 -> 1288,3074
  (road city-3-loc-27 city-3-loc-48)
  (= (road-length city-3-loc-27 city-3-loc-48) 23)
  ; 1288,3074 -> 1319,2940
  (road city-3-loc-48 city-3-loc-32)
  (= (road-length city-3-loc-48 city-3-loc-32) 14)
  ; 1319,2940 -> 1288,3074
  (road city-3-loc-32 city-3-loc-48)
  (= (road-length city-3-loc-32 city-3-loc-48) 14)
  ; 1440,2674 -> 1274,2650
  (road city-3-loc-49 city-3-loc-2)
  (= (road-length city-3-loc-49 city-3-loc-2) 17)
  ; 1274,2650 -> 1440,2674
  (road city-3-loc-2 city-3-loc-49)
  (= (road-length city-3-loc-2 city-3-loc-49) 17)
  ; 1440,2674 -> 1551,2622
  (road city-3-loc-49 city-3-loc-8)
  (= (road-length city-3-loc-49 city-3-loc-8) 13)
  ; 1551,2622 -> 1440,2674
  (road city-3-loc-8 city-3-loc-49)
  (= (road-length city-3-loc-8 city-3-loc-49) 13)
  ; 1440,2674 -> 1358,2506
  (road city-3-loc-49 city-3-loc-23)
  (= (road-length city-3-loc-49 city-3-loc-23) 19)
  ; 1358,2506 -> 1440,2674
  (road city-3-loc-23 city-3-loc-49)
  (= (road-length city-3-loc-23 city-3-loc-49) 19)
  ; 1323,2839 -> 1274,2650
  (road city-3-loc-50 city-3-loc-2)
  (= (road-length city-3-loc-50 city-3-loc-2) 20)
  ; 1274,2650 -> 1323,2839
  (road city-3-loc-2 city-3-loc-50)
  (= (road-length city-3-loc-2 city-3-loc-50) 20)
  ; 1323,2839 -> 1110,2891
  (road city-3-loc-50 city-3-loc-16)
  (= (road-length city-3-loc-50 city-3-loc-16) 22)
  ; 1110,2891 -> 1323,2839
  (road city-3-loc-16 city-3-loc-50)
  (= (road-length city-3-loc-16 city-3-loc-50) 22)
  ; 1323,2839 -> 1319,2940
  (road city-3-loc-50 city-3-loc-32)
  (= (road-length city-3-loc-50 city-3-loc-32) 11)
  ; 1319,2940 -> 1323,2839
  (road city-3-loc-32 city-3-loc-50)
  (= (road-length city-3-loc-32 city-3-loc-50) 11)
  ; 1323,2839 -> 1440,2674
  (road city-3-loc-50 city-3-loc-49)
  (= (road-length city-3-loc-50 city-3-loc-49) 21)
  ; 1440,2674 -> 1323,2839
  (road city-3-loc-49 city-3-loc-50)
  (= (road-length city-3-loc-49 city-3-loc-50) 21)
  ; 1602,3157 -> 1500,3042
  (road city-3-loc-51 city-3-loc-19)
  (= (road-length city-3-loc-51 city-3-loc-19) 16)
  ; 1500,3042 -> 1602,3157
  (road city-3-loc-19 city-3-loc-51)
  (= (road-length city-3-loc-19 city-3-loc-51) 16)
  ; 1602,3157 -> 1612,3316
  (road city-3-loc-51 city-3-loc-22)
  (= (road-length city-3-loc-51 city-3-loc-22) 16)
  ; 1612,3316 -> 1602,3157
  (road city-3-loc-22 city-3-loc-51)
  (= (road-length city-3-loc-22 city-3-loc-51) 16)
  ; 1602,3157 -> 1498,3143
  (road city-3-loc-51 city-3-loc-27)
  (= (road-length city-3-loc-51 city-3-loc-27) 11)
  ; 1498,3143 -> 1602,3157
  (road city-3-loc-27 city-3-loc-51)
  (= (road-length city-3-loc-27 city-3-loc-51) 11)
  ; 1602,3157 -> 1755,3236
  (road city-3-loc-51 city-3-loc-39)
  (= (road-length city-3-loc-51 city-3-loc-39) 18)
  ; 1755,3236 -> 1602,3157
  (road city-3-loc-39 city-3-loc-51)
  (= (road-length city-3-loc-39 city-3-loc-51) 18)
  ; 1290,3471 -> 1514,3476
  (road city-3-loc-52 city-3-loc-10)
  (= (road-length city-3-loc-52 city-3-loc-10) 23)
  ; 1514,3476 -> 1290,3471
  (road city-3-loc-10 city-3-loc-52)
  (= (road-length city-3-loc-10 city-3-loc-52) 23)
  ; 1290,3471 -> 1195,3440
  (road city-3-loc-52 city-3-loc-26)
  (= (road-length city-3-loc-52 city-3-loc-26) 10)
  ; 1195,3440 -> 1290,3471
  (road city-3-loc-26 city-3-loc-52)
  (= (road-length city-3-loc-26 city-3-loc-52) 10)
  ; 1429,3307 -> 1530,3377
  (road city-3-loc-53 city-3-loc-7)
  (= (road-length city-3-loc-53 city-3-loc-7) 13)
  ; 1530,3377 -> 1429,3307
  (road city-3-loc-7 city-3-loc-53)
  (= (road-length city-3-loc-7 city-3-loc-53) 13)
  ; 1429,3307 -> 1514,3476
  (road city-3-loc-53 city-3-loc-10)
  (= (road-length city-3-loc-53 city-3-loc-10) 19)
  ; 1514,3476 -> 1429,3307
  (road city-3-loc-10 city-3-loc-53)
  (= (road-length city-3-loc-10 city-3-loc-53) 19)
  ; 1429,3307 -> 1612,3316
  (road city-3-loc-53 city-3-loc-22)
  (= (road-length city-3-loc-53 city-3-loc-22) 19)
  ; 1612,3316 -> 1429,3307
  (road city-3-loc-22 city-3-loc-53)
  (= (road-length city-3-loc-22 city-3-loc-53) 19)
  ; 1429,3307 -> 1498,3143
  (road city-3-loc-53 city-3-loc-27)
  (= (road-length city-3-loc-53 city-3-loc-27) 18)
  ; 1498,3143 -> 1429,3307
  (road city-3-loc-27 city-3-loc-53)
  (= (road-length city-3-loc-27 city-3-loc-53) 18)
  ; 1429,3307 -> 1602,3157
  (road city-3-loc-53 city-3-loc-51)
  (= (road-length city-3-loc-53 city-3-loc-51) 23)
  ; 1602,3157 -> 1429,3307
  (road city-3-loc-51 city-3-loc-53)
  (= (road-length city-3-loc-51 city-3-loc-53) 23)
  ; 1429,3307 -> 1290,3471
  (road city-3-loc-53 city-3-loc-52)
  (= (road-length city-3-loc-53 city-3-loc-52) 22)
  ; 1290,3471 -> 1429,3307
  (road city-3-loc-52 city-3-loc-53)
  (= (road-length city-3-loc-52 city-3-loc-53) 22)
  ; 2427,2892 -> 2317,2741
  (road city-3-loc-54 city-3-loc-35)
  (= (road-length city-3-loc-54 city-3-loc-35) 19)
  ; 2317,2741 -> 2427,2892
  (road city-3-loc-35 city-3-loc-54)
  (= (road-length city-3-loc-35 city-3-loc-54) 19)
  ; 2427,2892 -> 2479,2692
  (road city-3-loc-54 city-3-loc-45)
  (= (road-length city-3-loc-54 city-3-loc-45) 21)
  ; 2479,2692 -> 2427,2892
  (road city-3-loc-45 city-3-loc-54)
  (= (road-length city-3-loc-45 city-3-loc-54) 21)
  ; 2401,3021 -> 2235,3054
  (road city-3-loc-55 city-3-loc-41)
  (= (road-length city-3-loc-55 city-3-loc-41) 17)
  ; 2235,3054 -> 2401,3021
  (road city-3-loc-41 city-3-loc-55)
  (= (road-length city-3-loc-41 city-3-loc-55) 17)
  ; 2401,3021 -> 2427,2892
  (road city-3-loc-55 city-3-loc-54)
  (= (road-length city-3-loc-55 city-3-loc-54) 14)
  ; 2427,2892 -> 2401,3021
  (road city-3-loc-54 city-3-loc-55)
  (= (road-length city-3-loc-54 city-3-loc-55) 14)
  ; 1699,2747 -> 1802,2542
  (road city-3-loc-56 city-3-loc-5)
  (= (road-length city-3-loc-56 city-3-loc-5) 23)
  ; 1802,2542 -> 1699,2747
  (road city-3-loc-5 city-3-loc-56)
  (= (road-length city-3-loc-5 city-3-loc-56) 23)
  ; 1699,2747 -> 1551,2622
  (road city-3-loc-56 city-3-loc-8)
  (= (road-length city-3-loc-56 city-3-loc-8) 20)
  ; 1551,2622 -> 1699,2747
  (road city-3-loc-8 city-3-loc-56)
  (= (road-length city-3-loc-8 city-3-loc-56) 20)
  ; 1699,2747 -> 1744,2968
  (road city-3-loc-56 city-3-loc-18)
  (= (road-length city-3-loc-56 city-3-loc-18) 23)
  ; 1744,2968 -> 1699,2747
  (road city-3-loc-18 city-3-loc-56)
  (= (road-length city-3-loc-18 city-3-loc-56) 23)
  ; 1699,2747 -> 1704,2854
  (road city-3-loc-56 city-3-loc-29)
  (= (road-length city-3-loc-56 city-3-loc-29) 11)
  ; 1704,2854 -> 1699,2747
  (road city-3-loc-29 city-3-loc-56)
  (= (road-length city-3-loc-29 city-3-loc-56) 11)
  ; 1591,2795 -> 1551,2622
  (road city-3-loc-57 city-3-loc-8)
  (= (road-length city-3-loc-57 city-3-loc-8) 18)
  ; 1551,2622 -> 1591,2795
  (road city-3-loc-8 city-3-loc-57)
  (= (road-length city-3-loc-8 city-3-loc-57) 18)
  ; 1591,2795 -> 1704,2854
  (road city-3-loc-57 city-3-loc-29)
  (= (road-length city-3-loc-57 city-3-loc-29) 13)
  ; 1704,2854 -> 1591,2795
  (road city-3-loc-29 city-3-loc-57)
  (= (road-length city-3-loc-29 city-3-loc-57) 13)
  ; 1591,2795 -> 1440,2674
  (road city-3-loc-57 city-3-loc-49)
  (= (road-length city-3-loc-57 city-3-loc-49) 20)
  ; 1440,2674 -> 1591,2795
  (road city-3-loc-49 city-3-loc-57)
  (= (road-length city-3-loc-49 city-3-loc-57) 20)
  ; 1591,2795 -> 1699,2747
  (road city-3-loc-57 city-3-loc-56)
  (= (road-length city-3-loc-57 city-3-loc-56) 12)
  ; 1699,2747 -> 1591,2795
  (road city-3-loc-56 city-3-loc-57)
  (= (road-length city-3-loc-56 city-3-loc-57) 12)
  ; 1024,2437 -> 1145,2505
  (road city-3-loc-58 city-3-loc-4)
  (= (road-length city-3-loc-58 city-3-loc-4) 14)
  ; 1145,2505 -> 1024,2437
  (road city-3-loc-4 city-3-loc-58)
  (= (road-length city-3-loc-4 city-3-loc-58) 14)
  ; 1024,2437 -> 1092,2596
  (road city-3-loc-58 city-3-loc-47)
  (= (road-length city-3-loc-58 city-3-loc-47) 18)
  ; 1092,2596 -> 1024,2437
  (road city-3-loc-47 city-3-loc-58)
  (= (road-length city-3-loc-47 city-3-loc-58) 18)
  ; 2000,2309 -> 2021,2488
  (road city-3-loc-59 city-3-loc-3)
  (= (road-length city-3-loc-59 city-3-loc-3) 18)
  ; 2021,2488 -> 2000,2309
  (road city-3-loc-3 city-3-loc-59)
  (= (road-length city-3-loc-3 city-3-loc-59) 18)
  ; 2000,2309 -> 2051,2188
  (road city-3-loc-59 city-3-loc-15)
  (= (road-length city-3-loc-59 city-3-loc-15) 14)
  ; 2051,2188 -> 2000,2309
  (road city-3-loc-15 city-3-loc-59)
  (= (road-length city-3-loc-15 city-3-loc-59) 14)
  ; 2000,2309 -> 2107,2324
  (road city-3-loc-59 city-3-loc-24)
  (= (road-length city-3-loc-59 city-3-loc-24) 11)
  ; 2107,2324 -> 2000,2309
  (road city-3-loc-24 city-3-loc-59)
  (= (road-length city-3-loc-24 city-3-loc-59) 11)
  ; 1171,2339 -> 1145,2505
  (road city-3-loc-60 city-3-loc-4)
  (= (road-length city-3-loc-60 city-3-loc-4) 17)
  ; 1145,2505 -> 1171,2339
  (road city-3-loc-4 city-3-loc-60)
  (= (road-length city-3-loc-4 city-3-loc-60) 17)
  ; 1171,2339 -> 1327,2292
  (road city-3-loc-60 city-3-loc-34)
  (= (road-length city-3-loc-60 city-3-loc-34) 17)
  ; 1327,2292 -> 1171,2339
  (road city-3-loc-34 city-3-loc-60)
  (= (road-length city-3-loc-34 city-3-loc-60) 17)
  ; 1171,2339 -> 1121,2173
  (road city-3-loc-60 city-3-loc-36)
  (= (road-length city-3-loc-60 city-3-loc-36) 18)
  ; 1121,2173 -> 1171,2339
  (road city-3-loc-36 city-3-loc-60)
  (= (road-length city-3-loc-36 city-3-loc-60) 18)
  ; 1171,2339 -> 1024,2437
  (road city-3-loc-60 city-3-loc-58)
  (= (road-length city-3-loc-60 city-3-loc-58) 18)
  ; 1024,2437 -> 1171,2339
  (road city-3-loc-58 city-3-loc-60)
  (= (road-length city-3-loc-58 city-3-loc-60) 18)
  ; 2175,3357 -> 2117,3172
  (road city-3-loc-61 city-3-loc-14)
  (= (road-length city-3-loc-61 city-3-loc-14) 20)
  ; 2117,3172 -> 2175,3357
  (road city-3-loc-14 city-3-loc-61)
  (= (road-length city-3-loc-14 city-3-loc-61) 20)
  ; 2175,3357 -> 2354,3478
  (road city-3-loc-61 city-3-loc-25)
  (= (road-length city-3-loc-61 city-3-loc-25) 22)
  ; 2354,3478 -> 2175,3357
  (road city-3-loc-25 city-3-loc-61)
  (= (road-length city-3-loc-25 city-3-loc-61) 22)
  ; 1574,2323 -> 1489,2149
  (road city-3-loc-62 city-3-loc-11)
  (= (road-length city-3-loc-62 city-3-loc-11) 20)
  ; 1489,2149 -> 1574,2323
  (road city-3-loc-11 city-3-loc-62)
  (= (road-length city-3-loc-11 city-3-loc-62) 20)
  ; 1574,2323 -> 1653,2440
  (road city-3-loc-62 city-3-loc-37)
  (= (road-length city-3-loc-62 city-3-loc-37) 15)
  ; 1653,2440 -> 1574,2323
  (road city-3-loc-37 city-3-loc-62)
  (= (road-length city-3-loc-37 city-3-loc-62) 15)
  ; 1526,2923 -> 1744,2968
  (road city-3-loc-64 city-3-loc-18)
  (= (road-length city-3-loc-64 city-3-loc-18) 23)
  ; 1744,2968 -> 1526,2923
  (road city-3-loc-18 city-3-loc-64)
  (= (road-length city-3-loc-18 city-3-loc-64) 23)
  ; 1526,2923 -> 1500,3042
  (road city-3-loc-64 city-3-loc-19)
  (= (road-length city-3-loc-64 city-3-loc-19) 13)
  ; 1500,3042 -> 1526,2923
  (road city-3-loc-19 city-3-loc-64)
  (= (road-length city-3-loc-19 city-3-loc-64) 13)
  ; 1526,2923 -> 1498,3143
  (road city-3-loc-64 city-3-loc-27)
  (= (road-length city-3-loc-64 city-3-loc-27) 23)
  ; 1498,3143 -> 1526,2923
  (road city-3-loc-27 city-3-loc-64)
  (= (road-length city-3-loc-27 city-3-loc-64) 23)
  ; 1526,2923 -> 1704,2854
  (road city-3-loc-64 city-3-loc-29)
  (= (road-length city-3-loc-64 city-3-loc-29) 20)
  ; 1704,2854 -> 1526,2923
  (road city-3-loc-29 city-3-loc-64)
  (= (road-length city-3-loc-29 city-3-loc-64) 20)
  ; 1526,2923 -> 1319,2940
  (road city-3-loc-64 city-3-loc-32)
  (= (road-length city-3-loc-64 city-3-loc-32) 21)
  ; 1319,2940 -> 1526,2923
  (road city-3-loc-32 city-3-loc-64)
  (= (road-length city-3-loc-32 city-3-loc-64) 21)
  ; 1526,2923 -> 1323,2839
  (road city-3-loc-64 city-3-loc-50)
  (= (road-length city-3-loc-64 city-3-loc-50) 22)
  ; 1323,2839 -> 1526,2923
  (road city-3-loc-50 city-3-loc-64)
  (= (road-length city-3-loc-50 city-3-loc-64) 22)
  ; 1526,2923 -> 1591,2795
  (road city-3-loc-64 city-3-loc-57)
  (= (road-length city-3-loc-64 city-3-loc-57) 15)
  ; 1591,2795 -> 1526,2923
  (road city-3-loc-57 city-3-loc-64)
  (= (road-length city-3-loc-57 city-3-loc-64) 15)
  ; 2137,3073 -> 2117,3172
  (road city-3-loc-65 city-3-loc-14)
  (= (road-length city-3-loc-65 city-3-loc-14) 11)
  ; 2117,3172 -> 2137,3073
  (road city-3-loc-14 city-3-loc-65)
  (= (road-length city-3-loc-14 city-3-loc-65) 11)
  ; 2137,3073 -> 2235,3054
  (road city-3-loc-65 city-3-loc-41)
  (= (road-length city-3-loc-65 city-3-loc-41) 10)
  ; 2235,3054 -> 2137,3073
  (road city-3-loc-41 city-3-loc-65)
  (= (road-length city-3-loc-41 city-3-loc-65) 10)
  ; 1215,2016 -> 1415,2001
  (road city-3-loc-66 city-3-loc-6)
  (= (road-length city-3-loc-66 city-3-loc-6) 21)
  ; 1415,2001 -> 1215,2016
  (road city-3-loc-6 city-3-loc-66)
  (= (road-length city-3-loc-6 city-3-loc-66) 21)
  ; 1215,2016 -> 1045,2076
  (road city-3-loc-66 city-3-loc-13)
  (= (road-length city-3-loc-66 city-3-loc-13) 18)
  ; 1045,2076 -> 1215,2016
  (road city-3-loc-13 city-3-loc-66)
  (= (road-length city-3-loc-13 city-3-loc-66) 18)
  ; 1215,2016 -> 1121,2173
  (road city-3-loc-66 city-3-loc-36)
  (= (road-length city-3-loc-66 city-3-loc-36) 19)
  ; 1121,2173 -> 1215,2016
  (road city-3-loc-36 city-3-loc-66)
  (= (road-length city-3-loc-36 city-3-loc-66) 19)
  ; 1965,2009 -> 2051,2188
  (road city-3-loc-67 city-3-loc-15)
  (= (road-length city-3-loc-67 city-3-loc-15) 20)
  ; 2051,2188 -> 1965,2009
  (road city-3-loc-15 city-3-loc-67)
  (= (road-length city-3-loc-15 city-3-loc-67) 20)
  ; 1965,2009 -> 1811,2107
  (road city-3-loc-67 city-3-loc-42)
  (= (road-length city-3-loc-67 city-3-loc-42) 19)
  ; 1811,2107 -> 1965,2009
  (road city-3-loc-42 city-3-loc-67)
  (= (road-length city-3-loc-42 city-3-loc-67) 19)
  ; 1026,2212 -> 1045,2076
  (road city-3-loc-68 city-3-loc-13)
  (= (road-length city-3-loc-68 city-3-loc-13) 14)
  ; 1045,2076 -> 1026,2212
  (road city-3-loc-13 city-3-loc-68)
  (= (road-length city-3-loc-13 city-3-loc-68) 14)
  ; 1026,2212 -> 1121,2173
  (road city-3-loc-68 city-3-loc-36)
  (= (road-length city-3-loc-68 city-3-loc-36) 11)
  ; 1121,2173 -> 1026,2212
  (road city-3-loc-36 city-3-loc-68)
  (= (road-length city-3-loc-36 city-3-loc-68) 11)
  ; 1026,2212 -> 1024,2437
  (road city-3-loc-68 city-3-loc-58)
  (= (road-length city-3-loc-68 city-3-loc-58) 23)
  ; 1024,2437 -> 1026,2212
  (road city-3-loc-58 city-3-loc-68)
  (= (road-length city-3-loc-58 city-3-loc-68) 23)
  ; 1026,2212 -> 1171,2339
  (road city-3-loc-68 city-3-loc-60)
  (= (road-length city-3-loc-68 city-3-loc-60) 20)
  ; 1171,2339 -> 1026,2212
  (road city-3-loc-60 city-3-loc-68)
  (= (road-length city-3-loc-60 city-3-loc-68) 20)
  ; 1004,2858 -> 1110,2891
  (road city-3-loc-69 city-3-loc-16)
  (= (road-length city-3-loc-69 city-3-loc-16) 12)
  ; 1110,2891 -> 1004,2858
  (road city-3-loc-16 city-3-loc-69)
  (= (road-length city-3-loc-16 city-3-loc-69) 12)
  ; 1908,3259 -> 2117,3172
  (road city-3-loc-70 city-3-loc-14)
  (= (road-length city-3-loc-70 city-3-loc-14) 23)
  ; 2117,3172 -> 1908,3259
  (road city-3-loc-14 city-3-loc-70)
  (= (road-length city-3-loc-14 city-3-loc-70) 23)
  ; 1908,3259 -> 1755,3236
  (road city-3-loc-70 city-3-loc-39)
  (= (road-length city-3-loc-70 city-3-loc-39) 16)
  ; 1755,3236 -> 1908,3259
  (road city-3-loc-39 city-3-loc-70)
  (= (road-length city-3-loc-39 city-3-loc-70) 16)
  ; 2310,2869 -> 2199,2686
  (road city-3-loc-71 city-3-loc-31)
  (= (road-length city-3-loc-71 city-3-loc-31) 22)
  ; 2199,2686 -> 2310,2869
  (road city-3-loc-31 city-3-loc-71)
  (= (road-length city-3-loc-31 city-3-loc-71) 22)
  ; 2310,2869 -> 2317,2741
  (road city-3-loc-71 city-3-loc-35)
  (= (road-length city-3-loc-71 city-3-loc-35) 13)
  ; 2317,2741 -> 2310,2869
  (road city-3-loc-35 city-3-loc-71)
  (= (road-length city-3-loc-35 city-3-loc-71) 13)
  ; 2310,2869 -> 2235,3054
  (road city-3-loc-71 city-3-loc-41)
  (= (road-length city-3-loc-71 city-3-loc-41) 20)
  ; 2235,3054 -> 2310,2869
  (road city-3-loc-41 city-3-loc-71)
  (= (road-length city-3-loc-41 city-3-loc-71) 20)
  ; 2310,2869 -> 2427,2892
  (road city-3-loc-71 city-3-loc-54)
  (= (road-length city-3-loc-71 city-3-loc-54) 12)
  ; 2427,2892 -> 2310,2869
  (road city-3-loc-54 city-3-loc-71)
  (= (road-length city-3-loc-54 city-3-loc-71) 12)
  ; 2310,2869 -> 2401,3021
  (road city-3-loc-71 city-3-loc-55)
  (= (road-length city-3-loc-71 city-3-loc-55) 18)
  ; 2401,3021 -> 2310,2869
  (road city-3-loc-55 city-3-loc-71)
  (= (road-length city-3-loc-55 city-3-loc-71) 18)
  ; 1808,2425 -> 2021,2488
  (road city-3-loc-72 city-3-loc-3)
  (= (road-length city-3-loc-72 city-3-loc-3) 23)
  ; 2021,2488 -> 1808,2425
  (road city-3-loc-3 city-3-loc-72)
  (= (road-length city-3-loc-3 city-3-loc-72) 23)
  ; 1808,2425 -> 1802,2542
  (road city-3-loc-72 city-3-loc-5)
  (= (road-length city-3-loc-72 city-3-loc-5) 12)
  ; 1802,2542 -> 1808,2425
  (road city-3-loc-5 city-3-loc-72)
  (= (road-length city-3-loc-5 city-3-loc-72) 12)
  ; 1808,2425 -> 1653,2440
  (road city-3-loc-72 city-3-loc-37)
  (= (road-length city-3-loc-72 city-3-loc-37) 16)
  ; 1653,2440 -> 1808,2425
  (road city-3-loc-37 city-3-loc-72)
  (= (road-length city-3-loc-37 city-3-loc-72) 16)
  ; 1808,2425 -> 2000,2309
  (road city-3-loc-72 city-3-loc-59)
  (= (road-length city-3-loc-72 city-3-loc-59) 23)
  ; 2000,2309 -> 1808,2425
  (road city-3-loc-59 city-3-loc-72)
  (= (road-length city-3-loc-59 city-3-loc-72) 23)
  ; 1650,3429 -> 1530,3377
  (road city-3-loc-73 city-3-loc-7)
  (= (road-length city-3-loc-73 city-3-loc-7) 14)
  ; 1530,3377 -> 1650,3429
  (road city-3-loc-7 city-3-loc-73)
  (= (road-length city-3-loc-7 city-3-loc-73) 14)
  ; 1650,3429 -> 1514,3476
  (road city-3-loc-73 city-3-loc-10)
  (= (road-length city-3-loc-73 city-3-loc-10) 15)
  ; 1514,3476 -> 1650,3429
  (road city-3-loc-10 city-3-loc-73)
  (= (road-length city-3-loc-10 city-3-loc-73) 15)
  ; 1650,3429 -> 1612,3316
  (road city-3-loc-73 city-3-loc-22)
  (= (road-length city-3-loc-73 city-3-loc-22) 12)
  ; 1612,3316 -> 1650,3429
  (road city-3-loc-22 city-3-loc-73)
  (= (road-length city-3-loc-22 city-3-loc-73) 12)
  ; 1650,3429 -> 1755,3236
  (road city-3-loc-73 city-3-loc-39)
  (= (road-length city-3-loc-73 city-3-loc-39) 22)
  ; 1755,3236 -> 1650,3429
  (road city-3-loc-39 city-3-loc-73)
  (= (road-length city-3-loc-39 city-3-loc-73) 22)
  ; 1842,3381 -> 1755,3236
  (road city-3-loc-74 city-3-loc-39)
  (= (road-length city-3-loc-74 city-3-loc-39) 17)
  ; 1755,3236 -> 1842,3381
  (road city-3-loc-39 city-3-loc-74)
  (= (road-length city-3-loc-39 city-3-loc-74) 17)
  ; 1842,3381 -> 1934,3497
  (road city-3-loc-74 city-3-loc-63)
  (= (road-length city-3-loc-74 city-3-loc-63) 15)
  ; 1934,3497 -> 1842,3381
  (road city-3-loc-63 city-3-loc-74)
  (= (road-length city-3-loc-63 city-3-loc-74) 15)
  ; 1842,3381 -> 1908,3259
  (road city-3-loc-74 city-3-loc-70)
  (= (road-length city-3-loc-74 city-3-loc-70) 14)
  ; 1908,3259 -> 1842,3381
  (road city-3-loc-70 city-3-loc-74)
  (= (road-length city-3-loc-70 city-3-loc-74) 14)
  ; 1842,3381 -> 1650,3429
  (road city-3-loc-74 city-3-loc-73)
  (= (road-length city-3-loc-74 city-3-loc-73) 20)
  ; 1650,3429 -> 1842,3381
  (road city-3-loc-73 city-3-loc-74)
  (= (road-length city-3-loc-73 city-3-loc-74) 20)
  ; 1984,3354 -> 2117,3172
  (road city-3-loc-75 city-3-loc-14)
  (= (road-length city-3-loc-75 city-3-loc-14) 23)
  ; 2117,3172 -> 1984,3354
  (road city-3-loc-14 city-3-loc-75)
  (= (road-length city-3-loc-14 city-3-loc-75) 23)
  ; 1984,3354 -> 2175,3357
  (road city-3-loc-75 city-3-loc-61)
  (= (road-length city-3-loc-75 city-3-loc-61) 20)
  ; 2175,3357 -> 1984,3354
  (road city-3-loc-61 city-3-loc-75)
  (= (road-length city-3-loc-61 city-3-loc-75) 20)
  ; 1984,3354 -> 1934,3497
  (road city-3-loc-75 city-3-loc-63)
  (= (road-length city-3-loc-75 city-3-loc-63) 16)
  ; 1934,3497 -> 1984,3354
  (road city-3-loc-63 city-3-loc-75)
  (= (road-length city-3-loc-63 city-3-loc-75) 16)
  ; 1984,3354 -> 1908,3259
  (road city-3-loc-75 city-3-loc-70)
  (= (road-length city-3-loc-75 city-3-loc-70) 13)
  ; 1908,3259 -> 1984,3354
  (road city-3-loc-70 city-3-loc-75)
  (= (road-length city-3-loc-70 city-3-loc-75) 13)
  ; 1984,3354 -> 1842,3381
  (road city-3-loc-75 city-3-loc-74)
  (= (road-length city-3-loc-75 city-3-loc-74) 15)
  ; 1842,3381 -> 1984,3354
  (road city-3-loc-74 city-3-loc-75)
  (= (road-length city-3-loc-74 city-3-loc-75) 15)
  ; 1721,2298 -> 1653,2440
  (road city-3-loc-76 city-3-loc-37)
  (= (road-length city-3-loc-76 city-3-loc-37) 16)
  ; 1653,2440 -> 1721,2298
  (road city-3-loc-37 city-3-loc-76)
  (= (road-length city-3-loc-37 city-3-loc-76) 16)
  ; 1721,2298 -> 1811,2107
  (road city-3-loc-76 city-3-loc-42)
  (= (road-length city-3-loc-76 city-3-loc-42) 22)
  ; 1811,2107 -> 1721,2298
  (road city-3-loc-42 city-3-loc-76)
  (= (road-length city-3-loc-42 city-3-loc-76) 22)
  ; 1721,2298 -> 1574,2323
  (road city-3-loc-76 city-3-loc-62)
  (= (road-length city-3-loc-76 city-3-loc-62) 15)
  ; 1574,2323 -> 1721,2298
  (road city-3-loc-62 city-3-loc-76)
  (= (road-length city-3-loc-62 city-3-loc-76) 15)
  ; 1721,2298 -> 1808,2425
  (road city-3-loc-76 city-3-loc-72)
  (= (road-length city-3-loc-76 city-3-loc-72) 16)
  ; 1808,2425 -> 1721,2298
  (road city-3-loc-72 city-3-loc-76)
  (= (road-length city-3-loc-72 city-3-loc-76) 16)
  ; 1919,2457 -> 2021,2488
  (road city-3-loc-77 city-3-loc-3)
  (= (road-length city-3-loc-77 city-3-loc-3) 11)
  ; 2021,2488 -> 1919,2457
  (road city-3-loc-3 city-3-loc-77)
  (= (road-length city-3-loc-3 city-3-loc-77) 11)
  ; 1919,2457 -> 1802,2542
  (road city-3-loc-77 city-3-loc-5)
  (= (road-length city-3-loc-77 city-3-loc-5) 15)
  ; 1802,2542 -> 1919,2457
  (road city-3-loc-5 city-3-loc-77)
  (= (road-length city-3-loc-5 city-3-loc-77) 15)
  ; 1919,2457 -> 2000,2309
  (road city-3-loc-77 city-3-loc-59)
  (= (road-length city-3-loc-77 city-3-loc-59) 17)
  ; 2000,2309 -> 1919,2457
  (road city-3-loc-59 city-3-loc-77)
  (= (road-length city-3-loc-59 city-3-loc-77) 17)
  ; 1919,2457 -> 1808,2425
  (road city-3-loc-77 city-3-loc-72)
  (= (road-length city-3-loc-77 city-3-loc-72) 12)
  ; 1808,2425 -> 1919,2457
  (road city-3-loc-72 city-3-loc-77)
  (= (road-length city-3-loc-72 city-3-loc-77) 12)
  ; 2152,3482 -> 2354,3478
  (road city-3-loc-78 city-3-loc-25)
  (= (road-length city-3-loc-78 city-3-loc-25) 21)
  ; 2354,3478 -> 2152,3482
  (road city-3-loc-25 city-3-loc-78)
  (= (road-length city-3-loc-25 city-3-loc-78) 21)
  ; 2152,3482 -> 2175,3357
  (road city-3-loc-78 city-3-loc-61)
  (= (road-length city-3-loc-78 city-3-loc-61) 13)
  ; 2175,3357 -> 2152,3482
  (road city-3-loc-61 city-3-loc-78)
  (= (road-length city-3-loc-61 city-3-loc-78) 13)
  ; 2152,3482 -> 1934,3497
  (road city-3-loc-78 city-3-loc-63)
  (= (road-length city-3-loc-78 city-3-loc-63) 22)
  ; 1934,3497 -> 2152,3482
  (road city-3-loc-63 city-3-loc-78)
  (= (road-length city-3-loc-63 city-3-loc-78) 22)
  ; 2152,3482 -> 1984,3354
  (road city-3-loc-78 city-3-loc-75)
  (= (road-length city-3-loc-78 city-3-loc-75) 22)
  ; 1984,3354 -> 2152,3482
  (road city-3-loc-75 city-3-loc-78)
  (= (road-length city-3-loc-75 city-3-loc-78) 22)
  ; 1847,2820 -> 1744,2968
  (road city-3-loc-79 city-3-loc-18)
  (= (road-length city-3-loc-79 city-3-loc-18) 18)
  ; 1744,2968 -> 1847,2820
  (road city-3-loc-18 city-3-loc-79)
  (= (road-length city-3-loc-18 city-3-loc-79) 18)
  ; 1847,2820 -> 1853,2922
  (road city-3-loc-79 city-3-loc-21)
  (= (road-length city-3-loc-79 city-3-loc-21) 11)
  ; 1853,2922 -> 1847,2820
  (road city-3-loc-21 city-3-loc-79)
  (= (road-length city-3-loc-21 city-3-loc-79) 11)
  ; 1847,2820 -> 1704,2854
  (road city-3-loc-79 city-3-loc-29)
  (= (road-length city-3-loc-79 city-3-loc-29) 15)
  ; 1704,2854 -> 1847,2820
  (road city-3-loc-29 city-3-loc-79)
  (= (road-length city-3-loc-29 city-3-loc-79) 15)
  ; 1847,2820 -> 1699,2747
  (road city-3-loc-79 city-3-loc-56)
  (= (road-length city-3-loc-79 city-3-loc-56) 17)
  ; 1699,2747 -> 1847,2820
  (road city-3-loc-56 city-3-loc-79)
  (= (road-length city-3-loc-56 city-3-loc-79) 17)
  ; 1494,961 <-> 2008,845
  (road city-1-loc-35 city-2-loc-61)
  (= (road-length city-1-loc-35 city-2-loc-61) 53)
  (road city-2-loc-61 city-1-loc-35)
  (= (road-length city-2-loc-61 city-1-loc-35) 53)
  (road city-1-loc-79 city-3-loc-78)
  (= (road-length city-1-loc-79 city-3-loc-78) 175)
  (road city-3-loc-78 city-1-loc-79)
  (= (road-length city-3-loc-78 city-1-loc-79) 175)
  (road city-2-loc-67 city-3-loc-7)
  (= (road-length city-2-loc-67 city-3-loc-7) 107)
  (road city-3-loc-7 city-2-loc-67)
  (= (road-length city-3-loc-7 city-2-loc-67) 107)
  (at package-1 city-2-loc-3)
  (at package-2 city-2-loc-69)
  (at package-3 city-3-loc-56)
  (at package-4 city-2-loc-41)
  (at package-5 city-2-loc-64)
  (at package-6 city-1-loc-26)
  (at package-7 city-2-loc-48)
  (at package-8 city-2-loc-8)
  (at package-9 city-3-loc-53)
  (at package-10 city-2-loc-19)
  (at package-11 city-1-loc-48)
  (at package-12 city-1-loc-60)
  (at package-13 city-3-loc-44)
  (at package-14 city-2-loc-28)
  (at package-15 city-2-loc-17)
  (at package-16 city-1-loc-57)
  (at package-17 city-2-loc-55)
  (at package-18 city-3-loc-63)
  (at package-19 city-1-loc-17)
  (at package-20 city-2-loc-28)
  (at package-21 city-2-loc-70)
  (at package-22 city-1-loc-40)
  (at truck-1 city-3-loc-48)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-9)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-8)
  (at package-2 city-3-loc-50)
  (at package-3 city-2-loc-4)
  (at package-4 city-1-loc-65)
  (at package-5 city-3-loc-51)
  (at package-6 city-2-loc-62)
  (at package-7 city-1-loc-33)
  (at package-8 city-2-loc-74)
  (at package-9 city-3-loc-30)
  (at package-10 city-3-loc-70)
  (at package-11 city-3-loc-34)
  (at package-12 city-2-loc-32)
  (at package-13 city-3-loc-60)
  (at package-14 city-1-loc-5)
  (at package-15 city-3-loc-59)
  (at package-16 city-2-loc-15)
  (at package-17 city-2-loc-44)
  (at package-18 city-2-loc-35)
  (at package-19 city-2-loc-18)
  (at package-20 city-2-loc-54)
  (at package-21 city-1-loc-40)
  (at package-22 city-1-loc-51)
 ))
 (:metric minimize (total-cost))
)
