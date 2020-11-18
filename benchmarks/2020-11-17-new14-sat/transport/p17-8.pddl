; Transport three-cities-sequential-85nodes-1000size-4degree-100mindistance-2trucks-24packages-2275seed

(define (problem transport-three-cities-sequential-85nodes-1000size-4degree-100mindistance-2trucks-24packages-2275seed)
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
  ; 1188,1078 -> 1201,1226
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 15)
  ; 1201,1226 -> 1188,1078
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 15)
  ; 339,976 -> 362,1117
  (road city-1-loc-13 city-1-loc-9)
  (= (road-length city-1-loc-13 city-1-loc-9) 15)
  ; 362,1117 -> 339,976
  (road city-1-loc-9 city-1-loc-13)
  (= (road-length city-1-loc-9 city-1-loc-13) 15)
  ; 983,856 -> 902,672
  (road city-1-loc-14 city-1-loc-1)
  (= (road-length city-1-loc-14 city-1-loc-1) 21)
  ; 902,672 -> 983,856
  (road city-1-loc-1 city-1-loc-14)
  (= (road-length city-1-loc-1 city-1-loc-14) 21)
  ; 983,856 -> 954,1025
  (road city-1-loc-14 city-1-loc-7)
  (= (road-length city-1-loc-14 city-1-loc-7) 18)
  ; 954,1025 -> 983,856
  (road city-1-loc-7 city-1-loc-14)
  (= (road-length city-1-loc-7 city-1-loc-14) 18)
  ; 1183,939 -> 1188,1078
  (road city-1-loc-18 city-1-loc-8)
  (= (road-length city-1-loc-18 city-1-loc-8) 14)
  ; 1188,1078 -> 1183,939
  (road city-1-loc-8 city-1-loc-18)
  (= (road-length city-1-loc-8 city-1-loc-18) 14)
  ; 1183,939 -> 983,856
  (road city-1-loc-18 city-1-loc-14)
  (= (road-length city-1-loc-18 city-1-loc-14) 22)
  ; 983,856 -> 1183,939
  (road city-1-loc-14 city-1-loc-18)
  (= (road-length city-1-loc-14 city-1-loc-18) 22)
  ; 1045,583 -> 902,672
  (road city-1-loc-20 city-1-loc-1)
  (= (road-length city-1-loc-20 city-1-loc-1) 17)
  ; 902,672 -> 1045,583
  (road city-1-loc-1 city-1-loc-20)
  (= (road-length city-1-loc-1 city-1-loc-20) 17)
  ; 1045,583 -> 1186,584
  (road city-1-loc-20 city-1-loc-12)
  (= (road-length city-1-loc-20 city-1-loc-12) 15)
  ; 1186,584 -> 1045,583
  (road city-1-loc-12 city-1-loc-20)
  (= (road-length city-1-loc-12 city-1-loc-20) 15)
  ; 1285,1147 -> 1477,1133
  (road city-1-loc-21 city-1-loc-4)
  (= (road-length city-1-loc-21 city-1-loc-4) 20)
  ; 1477,1133 -> 1285,1147
  (road city-1-loc-4 city-1-loc-21)
  (= (road-length city-1-loc-4 city-1-loc-21) 20)
  ; 1285,1147 -> 1201,1226
  (road city-1-loc-21 city-1-loc-5)
  (= (road-length city-1-loc-21 city-1-loc-5) 12)
  ; 1201,1226 -> 1285,1147
  (road city-1-loc-5 city-1-loc-21)
  (= (road-length city-1-loc-5 city-1-loc-21) 12)
  ; 1285,1147 -> 1188,1078
  (road city-1-loc-21 city-1-loc-8)
  (= (road-length city-1-loc-21 city-1-loc-8) 12)
  ; 1188,1078 -> 1285,1147
  (road city-1-loc-8 city-1-loc-21)
  (= (road-length city-1-loc-8 city-1-loc-21) 12)
  ; 513,1257 -> 362,1117
  (road city-1-loc-24 city-1-loc-9)
  (= (road-length city-1-loc-24 city-1-loc-9) 21)
  ; 362,1117 -> 513,1257
  (road city-1-loc-9 city-1-loc-24)
  (= (road-length city-1-loc-9 city-1-loc-24) 21)
  ; 513,1257 -> 491,1450
  (road city-1-loc-24 city-1-loc-23)
  (= (road-length city-1-loc-24 city-1-loc-23) 20)
  ; 491,1450 -> 513,1257
  (road city-1-loc-23 city-1-loc-24)
  (= (road-length city-1-loc-23 city-1-loc-24) 20)
  ; 137,1350 -> 64,1457
  (road city-1-loc-25 city-1-loc-22)
  (= (road-length city-1-loc-25 city-1-loc-22) 13)
  ; 64,1457 -> 137,1350
  (road city-1-loc-22 city-1-loc-25)
  (= (road-length city-1-loc-22 city-1-loc-25) 13)
  ; 536,472 -> 737,400
  (road city-1-loc-26 city-1-loc-11)
  (= (road-length city-1-loc-26 city-1-loc-11) 22)
  ; 737,400 -> 536,472
  (road city-1-loc-11 city-1-loc-26)
  (= (road-length city-1-loc-11 city-1-loc-26) 22)
  ; 605,861 -> 739,937
  (road city-1-loc-27 city-1-loc-17)
  (= (road-length city-1-loc-27 city-1-loc-17) 16)
  ; 739,937 -> 605,861
  (road city-1-loc-17 city-1-loc-27)
  (= (road-length city-1-loc-17 city-1-loc-27) 16)
  ; 1376,244 -> 1492,323
  (road city-1-loc-29 city-1-loc-28)
  (= (road-length city-1-loc-29 city-1-loc-28) 14)
  ; 1492,323 -> 1376,244
  (road city-1-loc-28 city-1-loc-29)
  (= (road-length city-1-loc-28 city-1-loc-29) 14)
  ; 194,182 -> 114,37
  (road city-1-loc-30 city-1-loc-6)
  (= (road-length city-1-loc-30 city-1-loc-6) 17)
  ; 114,37 -> 194,182
  (road city-1-loc-6 city-1-loc-30)
  (= (road-length city-1-loc-6 city-1-loc-30) 17)
  ; 194,182 -> 73,302
  (road city-1-loc-30 city-1-loc-15)
  (= (road-length city-1-loc-30 city-1-loc-15) 17)
  ; 73,302 -> 194,182
  (road city-1-loc-15 city-1-loc-30)
  (= (road-length city-1-loc-15 city-1-loc-30) 17)
  ; 1461,489 -> 1492,323
  (road city-1-loc-31 city-1-loc-28)
  (= (road-length city-1-loc-31 city-1-loc-28) 17)
  ; 1492,323 -> 1461,489
  (road city-1-loc-28 city-1-loc-31)
  (= (road-length city-1-loc-28 city-1-loc-31) 17)
  ; 1479,694 -> 1461,489
  (road city-1-loc-32 city-1-loc-31)
  (= (road-length city-1-loc-32 city-1-loc-31) 21)
  ; 1461,489 -> 1479,694
  (road city-1-loc-31 city-1-loc-32)
  (= (road-length city-1-loc-31 city-1-loc-32) 21)
  ; 729,1058 -> 739,937
  (road city-1-loc-33 city-1-loc-17)
  (= (road-length city-1-loc-33 city-1-loc-17) 13)
  ; 739,937 -> 729,1058
  (road city-1-loc-17 city-1-loc-33)
  (= (road-length city-1-loc-17 city-1-loc-33) 13)
  ; 770,724 -> 902,672
  (road city-1-loc-34 city-1-loc-1)
  (= (road-length city-1-loc-34 city-1-loc-1) 15)
  ; 902,672 -> 770,724
  (road city-1-loc-1 city-1-loc-34)
  (= (road-length city-1-loc-1 city-1-loc-34) 15)
  ; 770,724 -> 739,937
  (road city-1-loc-34 city-1-loc-17)
  (= (road-length city-1-loc-34 city-1-loc-17) 22)
  ; 739,937 -> 770,724
  (road city-1-loc-17 city-1-loc-34)
  (= (road-length city-1-loc-17 city-1-loc-34) 22)
  ; 770,724 -> 605,861
  (road city-1-loc-34 city-1-loc-27)
  (= (road-length city-1-loc-34 city-1-loc-27) 22)
  ; 605,861 -> 770,724
  (road city-1-loc-27 city-1-loc-34)
  (= (road-length city-1-loc-27 city-1-loc-34) 22)
  ; 437,304 -> 536,472
  (road city-1-loc-35 city-1-loc-26)
  (= (road-length city-1-loc-35 city-1-loc-26) 20)
  ; 536,472 -> 437,304
  (road city-1-loc-26 city-1-loc-35)
  (= (road-length city-1-loc-26 city-1-loc-35) 20)
  ; 616,610 -> 536,472
  (road city-1-loc-36 city-1-loc-26)
  (= (road-length city-1-loc-36 city-1-loc-26) 16)
  ; 536,472 -> 616,610
  (road city-1-loc-26 city-1-loc-36)
  (= (road-length city-1-loc-26 city-1-loc-36) 16)
  ; 616,610 -> 770,724
  (road city-1-loc-36 city-1-loc-34)
  (= (road-length city-1-loc-36 city-1-loc-34) 20)
  ; 770,724 -> 616,610
  (road city-1-loc-34 city-1-loc-36)
  (= (road-length city-1-loc-34 city-1-loc-36) 20)
  ; 663,302 -> 737,400
  (road city-1-loc-37 city-1-loc-11)
  (= (road-length city-1-loc-37 city-1-loc-11) 13)
  ; 737,400 -> 663,302
  (road city-1-loc-11 city-1-loc-37)
  (= (road-length city-1-loc-11 city-1-loc-37) 13)
  ; 663,302 -> 536,472
  (road city-1-loc-37 city-1-loc-26)
  (= (road-length city-1-loc-37 city-1-loc-26) 22)
  ; 536,472 -> 663,302
  (road city-1-loc-26 city-1-loc-37)
  (= (road-length city-1-loc-26 city-1-loc-37) 22)
  ; 1101,1174 -> 1201,1226
  (road city-1-loc-38 city-1-loc-5)
  (= (road-length city-1-loc-38 city-1-loc-5) 12)
  ; 1201,1226 -> 1101,1174
  (road city-1-loc-5 city-1-loc-38)
  (= (road-length city-1-loc-5 city-1-loc-38) 12)
  ; 1101,1174 -> 954,1025
  (road city-1-loc-38 city-1-loc-7)
  (= (road-length city-1-loc-38 city-1-loc-7) 21)
  ; 954,1025 -> 1101,1174
  (road city-1-loc-7 city-1-loc-38)
  (= (road-length city-1-loc-7 city-1-loc-38) 21)
  ; 1101,1174 -> 1188,1078
  (road city-1-loc-38 city-1-loc-8)
  (= (road-length city-1-loc-38 city-1-loc-8) 13)
  ; 1188,1078 -> 1101,1174
  (road city-1-loc-8 city-1-loc-38)
  (= (road-length city-1-loc-8 city-1-loc-38) 13)
  ; 1101,1174 -> 1285,1147
  (road city-1-loc-38 city-1-loc-21)
  (= (road-length city-1-loc-38 city-1-loc-21) 19)
  ; 1285,1147 -> 1101,1174
  (road city-1-loc-21 city-1-loc-38)
  (= (road-length city-1-loc-21 city-1-loc-38) 19)
  ; 869,1348 -> 886,1238
  (road city-1-loc-39 city-1-loc-16)
  (= (road-length city-1-loc-39 city-1-loc-16) 12)
  ; 886,1238 -> 869,1348
  (road city-1-loc-16 city-1-loc-39)
  (= (road-length city-1-loc-16 city-1-loc-39) 12)
  ; 400,882 -> 339,976
  (road city-1-loc-40 city-1-loc-13)
  (= (road-length city-1-loc-40 city-1-loc-13) 12)
  ; 339,976 -> 400,882
  (road city-1-loc-13 city-1-loc-40)
  (= (road-length city-1-loc-13 city-1-loc-40) 12)
  ; 400,882 -> 605,861
  (road city-1-loc-40 city-1-loc-27)
  (= (road-length city-1-loc-40 city-1-loc-27) 21)
  ; 605,861 -> 400,882
  (road city-1-loc-27 city-1-loc-40)
  (= (road-length city-1-loc-27 city-1-loc-40) 21)
  ; 310,1400 -> 491,1450
  (road city-1-loc-42 city-1-loc-23)
  (= (road-length city-1-loc-42 city-1-loc-23) 19)
  ; 491,1450 -> 310,1400
  (road city-1-loc-23 city-1-loc-42)
  (= (road-length city-1-loc-23 city-1-loc-42) 19)
  ; 310,1400 -> 137,1350
  (road city-1-loc-42 city-1-loc-25)
  (= (road-length city-1-loc-42 city-1-loc-25) 18)
  ; 137,1350 -> 310,1400
  (road city-1-loc-25 city-1-loc-42)
  (= (road-length city-1-loc-25 city-1-loc-42) 18)
  ; 111,877 -> 77,770
  (road city-1-loc-43 city-1-loc-2)
  (= (road-length city-1-loc-43 city-1-loc-2) 12)
  ; 77,770 -> 111,877
  (road city-1-loc-2 city-1-loc-43)
  (= (road-length city-1-loc-2 city-1-loc-43) 12)
  ; 111,877 -> 88,1057
  (road city-1-loc-43 city-1-loc-19)
  (= (road-length city-1-loc-43 city-1-loc-19) 19)
  ; 88,1057 -> 111,877
  (road city-1-loc-19 city-1-loc-43)
  (= (road-length city-1-loc-19 city-1-loc-43) 19)
  ; 779,234 -> 836,142
  (road city-1-loc-44 city-1-loc-10)
  (= (road-length city-1-loc-44 city-1-loc-10) 11)
  ; 836,142 -> 779,234
  (road city-1-loc-10 city-1-loc-44)
  (= (road-length city-1-loc-10 city-1-loc-44) 11)
  ; 779,234 -> 737,400
  (road city-1-loc-44 city-1-loc-11)
  (= (road-length city-1-loc-44 city-1-loc-11) 18)
  ; 737,400 -> 779,234
  (road city-1-loc-11 city-1-loc-44)
  (= (road-length city-1-loc-11 city-1-loc-44) 18)
  ; 779,234 -> 663,302
  (road city-1-loc-44 city-1-loc-37)
  (= (road-length city-1-loc-44 city-1-loc-37) 14)
  ; 663,302 -> 779,234
  (road city-1-loc-37 city-1-loc-44)
  (= (road-length city-1-loc-37 city-1-loc-44) 14)
  ; 1412,995 -> 1477,1133
  (road city-1-loc-46 city-1-loc-4)
  (= (road-length city-1-loc-46 city-1-loc-4) 16)
  ; 1477,1133 -> 1412,995
  (road city-1-loc-4 city-1-loc-46)
  (= (road-length city-1-loc-4 city-1-loc-46) 16)
  ; 1412,995 -> 1285,1147
  (road city-1-loc-46 city-1-loc-21)
  (= (road-length city-1-loc-46 city-1-loc-21) 20)
  ; 1285,1147 -> 1412,995
  (road city-1-loc-21 city-1-loc-46)
  (= (road-length city-1-loc-21 city-1-loc-46) 20)
  ; 604,104 -> 663,302
  (road city-1-loc-47 city-1-loc-37)
  (= (road-length city-1-loc-47 city-1-loc-37) 21)
  ; 663,302 -> 604,104
  (road city-1-loc-37 city-1-loc-47)
  (= (road-length city-1-loc-37 city-1-loc-47) 21)
  ; 604,104 -> 779,234
  (road city-1-loc-47 city-1-loc-44)
  (= (road-length city-1-loc-47 city-1-loc-44) 22)
  ; 779,234 -> 604,104
  (road city-1-loc-44 city-1-loc-47)
  (= (road-length city-1-loc-44 city-1-loc-47) 22)
  ; 514,682 -> 536,472
  (road city-1-loc-48 city-1-loc-26)
  (= (road-length city-1-loc-48 city-1-loc-26) 22)
  ; 536,472 -> 514,682
  (road city-1-loc-26 city-1-loc-48)
  (= (road-length city-1-loc-26 city-1-loc-48) 22)
  ; 514,682 -> 605,861
  (road city-1-loc-48 city-1-loc-27)
  (= (road-length city-1-loc-48 city-1-loc-27) 21)
  ; 605,861 -> 514,682
  (road city-1-loc-27 city-1-loc-48)
  (= (road-length city-1-loc-27 city-1-loc-48) 21)
  ; 514,682 -> 616,610
  (road city-1-loc-48 city-1-loc-36)
  (= (road-length city-1-loc-48 city-1-loc-36) 13)
  ; 616,610 -> 514,682
  (road city-1-loc-36 city-1-loc-48)
  (= (road-length city-1-loc-36 city-1-loc-48) 13)
  ; 1010,1258 -> 1201,1226
  (road city-1-loc-49 city-1-loc-5)
  (= (road-length city-1-loc-49 city-1-loc-5) 20)
  ; 1201,1226 -> 1010,1258
  (road city-1-loc-5 city-1-loc-49)
  (= (road-length city-1-loc-5 city-1-loc-49) 20)
  ; 1010,1258 -> 886,1238
  (road city-1-loc-49 city-1-loc-16)
  (= (road-length city-1-loc-49 city-1-loc-16) 13)
  ; 886,1238 -> 1010,1258
  (road city-1-loc-16 city-1-loc-49)
  (= (road-length city-1-loc-16 city-1-loc-49) 13)
  ; 1010,1258 -> 1101,1174
  (road city-1-loc-49 city-1-loc-38)
  (= (road-length city-1-loc-49 city-1-loc-38) 13)
  ; 1101,1174 -> 1010,1258
  (road city-1-loc-38 city-1-loc-49)
  (= (road-length city-1-loc-38 city-1-loc-49) 13)
  ; 1010,1258 -> 869,1348
  (road city-1-loc-49 city-1-loc-39)
  (= (road-length city-1-loc-49 city-1-loc-39) 17)
  ; 869,1348 -> 1010,1258
  (road city-1-loc-39 city-1-loc-49)
  (= (road-length city-1-loc-39 city-1-loc-49) 17)
  ; 1038,441 -> 1063,245
  (road city-1-loc-50 city-1-loc-3)
  (= (road-length city-1-loc-50 city-1-loc-3) 20)
  ; 1063,245 -> 1038,441
  (road city-1-loc-3 city-1-loc-50)
  (= (road-length city-1-loc-3 city-1-loc-50) 20)
  ; 1038,441 -> 1186,584
  (road city-1-loc-50 city-1-loc-12)
  (= (road-length city-1-loc-50 city-1-loc-12) 21)
  ; 1186,584 -> 1038,441
  (road city-1-loc-12 city-1-loc-50)
  (= (road-length city-1-loc-12 city-1-loc-50) 21)
  ; 1038,441 -> 1045,583
  (road city-1-loc-50 city-1-loc-20)
  (= (road-length city-1-loc-50 city-1-loc-20) 15)
  ; 1045,583 -> 1038,441
  (road city-1-loc-20 city-1-loc-50)
  (= (road-length city-1-loc-20 city-1-loc-50) 15)
  ; 211,417 -> 73,302
  (road city-1-loc-51 city-1-loc-15)
  (= (road-length city-1-loc-51 city-1-loc-15) 18)
  ; 73,302 -> 211,417
  (road city-1-loc-15 city-1-loc-51)
  (= (road-length city-1-loc-15 city-1-loc-51) 18)
  ; 211,417 -> 60,528
  (road city-1-loc-51 city-1-loc-45)
  (= (road-length city-1-loc-51 city-1-loc-45) 19)
  ; 60,528 -> 211,417
  (road city-1-loc-45 city-1-loc-51)
  (= (road-length city-1-loc-45 city-1-loc-51) 19)
  ; 94,1245 -> 88,1057
  (road city-1-loc-52 city-1-loc-19)
  (= (road-length city-1-loc-52 city-1-loc-19) 19)
  ; 88,1057 -> 94,1245
  (road city-1-loc-19 city-1-loc-52)
  (= (road-length city-1-loc-19 city-1-loc-52) 19)
  ; 94,1245 -> 64,1457
  (road city-1-loc-52 city-1-loc-22)
  (= (road-length city-1-loc-52 city-1-loc-22) 22)
  ; 64,1457 -> 94,1245
  (road city-1-loc-22 city-1-loc-52)
  (= (road-length city-1-loc-22 city-1-loc-52) 22)
  ; 94,1245 -> 137,1350
  (road city-1-loc-52 city-1-loc-25)
  (= (road-length city-1-loc-52 city-1-loc-25) 12)
  ; 137,1350 -> 94,1245
  (road city-1-loc-25 city-1-loc-52)
  (= (road-length city-1-loc-25 city-1-loc-52) 12)
  ; 1082,1456 -> 1010,1258
  (road city-1-loc-53 city-1-loc-49)
  (= (road-length city-1-loc-53 city-1-loc-49) 22)
  ; 1010,1258 -> 1082,1456
  (road city-1-loc-49 city-1-loc-53)
  (= (road-length city-1-loc-49 city-1-loc-53) 22)
  ; 483,132 -> 437,304
  (road city-1-loc-54 city-1-loc-35)
  (= (road-length city-1-loc-54 city-1-loc-35) 18)
  ; 437,304 -> 483,132
  (road city-1-loc-35 city-1-loc-54)
  (= (road-length city-1-loc-35 city-1-loc-54) 18)
  ; 483,132 -> 604,104
  (road city-1-loc-54 city-1-loc-47)
  (= (road-length city-1-loc-54 city-1-loc-47) 13)
  ; 604,104 -> 483,132
  (road city-1-loc-47 city-1-loc-54)
  (= (road-length city-1-loc-47 city-1-loc-54) 13)
  ; 313,599 -> 514,682
  (road city-1-loc-55 city-1-loc-48)
  (= (road-length city-1-loc-55 city-1-loc-48) 22)
  ; 514,682 -> 313,599
  (road city-1-loc-48 city-1-loc-55)
  (= (road-length city-1-loc-48 city-1-loc-55) 22)
  ; 313,599 -> 211,417
  (road city-1-loc-55 city-1-loc-51)
  (= (road-length city-1-loc-55 city-1-loc-51) 21)
  ; 211,417 -> 313,599
  (road city-1-loc-51 city-1-loc-55)
  (= (road-length city-1-loc-51 city-1-loc-55) 21)
  ; 909,459 -> 902,672
  (road city-1-loc-56 city-1-loc-1)
  (= (road-length city-1-loc-56 city-1-loc-1) 22)
  ; 902,672 -> 909,459
  (road city-1-loc-1 city-1-loc-56)
  (= (road-length city-1-loc-1 city-1-loc-56) 22)
  ; 909,459 -> 737,400
  (road city-1-loc-56 city-1-loc-11)
  (= (road-length city-1-loc-56 city-1-loc-11) 19)
  ; 737,400 -> 909,459
  (road city-1-loc-11 city-1-loc-56)
  (= (road-length city-1-loc-11 city-1-loc-56) 19)
  ; 909,459 -> 1045,583
  (road city-1-loc-56 city-1-loc-20)
  (= (road-length city-1-loc-56 city-1-loc-20) 19)
  ; 1045,583 -> 909,459
  (road city-1-loc-20 city-1-loc-56)
  (= (road-length city-1-loc-20 city-1-loc-56) 19)
  ; 909,459 -> 1038,441
  (road city-1-loc-56 city-1-loc-50)
  (= (road-length city-1-loc-56 city-1-loc-50) 13)
  ; 1038,441 -> 909,459
  (road city-1-loc-50 city-1-loc-56)
  (= (road-length city-1-loc-50 city-1-loc-56) 13)
  ; 443,1057 -> 362,1117
  (road city-1-loc-57 city-1-loc-9)
  (= (road-length city-1-loc-57 city-1-loc-9) 11)
  ; 362,1117 -> 443,1057
  (road city-1-loc-9 city-1-loc-57)
  (= (road-length city-1-loc-9 city-1-loc-57) 11)
  ; 443,1057 -> 339,976
  (road city-1-loc-57 city-1-loc-13)
  (= (road-length city-1-loc-57 city-1-loc-13) 14)
  ; 339,976 -> 443,1057
  (road city-1-loc-13 city-1-loc-57)
  (= (road-length city-1-loc-13 city-1-loc-57) 14)
  ; 443,1057 -> 513,1257
  (road city-1-loc-57 city-1-loc-24)
  (= (road-length city-1-loc-57 city-1-loc-24) 22)
  ; 513,1257 -> 443,1057
  (road city-1-loc-24 city-1-loc-57)
  (= (road-length city-1-loc-24 city-1-loc-57) 22)
  ; 443,1057 -> 400,882
  (road city-1-loc-57 city-1-loc-40)
  (= (road-length city-1-loc-57 city-1-loc-40) 18)
  ; 400,882 -> 443,1057
  (road city-1-loc-40 city-1-loc-57)
  (= (road-length city-1-loc-40 city-1-loc-57) 18)
  ; 1311,915 -> 1188,1078
  (road city-1-loc-58 city-1-loc-8)
  (= (road-length city-1-loc-58 city-1-loc-8) 21)
  ; 1188,1078 -> 1311,915
  (road city-1-loc-8 city-1-loc-58)
  (= (road-length city-1-loc-8 city-1-loc-58) 21)
  ; 1311,915 -> 1183,939
  (road city-1-loc-58 city-1-loc-18)
  (= (road-length city-1-loc-58 city-1-loc-18) 13)
  ; 1183,939 -> 1311,915
  (road city-1-loc-18 city-1-loc-58)
  (= (road-length city-1-loc-18 city-1-loc-58) 13)
  ; 1311,915 -> 1412,995
  (road city-1-loc-58 city-1-loc-46)
  (= (road-length city-1-loc-58 city-1-loc-46) 13)
  ; 1412,995 -> 1311,915
  (road city-1-loc-46 city-1-loc-58)
  (= (road-length city-1-loc-46 city-1-loc-58) 13)
  ; 579,1156 -> 362,1117
  (road city-1-loc-59 city-1-loc-9)
  (= (road-length city-1-loc-59 city-1-loc-9) 22)
  ; 362,1117 -> 579,1156
  (road city-1-loc-9 city-1-loc-59)
  (= (road-length city-1-loc-9 city-1-loc-59) 22)
  ; 579,1156 -> 513,1257
  (road city-1-loc-59 city-1-loc-24)
  (= (road-length city-1-loc-59 city-1-loc-24) 13)
  ; 513,1257 -> 579,1156
  (road city-1-loc-24 city-1-loc-59)
  (= (road-length city-1-loc-24 city-1-loc-59) 13)
  ; 579,1156 -> 729,1058
  (road city-1-loc-59 city-1-loc-33)
  (= (road-length city-1-loc-59 city-1-loc-33) 18)
  ; 729,1058 -> 579,1156
  (road city-1-loc-33 city-1-loc-59)
  (= (road-length city-1-loc-33 city-1-loc-59) 18)
  ; 579,1156 -> 443,1057
  (road city-1-loc-59 city-1-loc-57)
  (= (road-length city-1-loc-59 city-1-loc-57) 17)
  ; 443,1057 -> 579,1156
  (road city-1-loc-57 city-1-loc-59)
  (= (road-length city-1-loc-57 city-1-loc-59) 17)
  ; 696,816 -> 739,937
  (road city-1-loc-60 city-1-loc-17)
  (= (road-length city-1-loc-60 city-1-loc-17) 13)
  ; 739,937 -> 696,816
  (road city-1-loc-17 city-1-loc-60)
  (= (road-length city-1-loc-17 city-1-loc-60) 13)
  ; 696,816 -> 605,861
  (road city-1-loc-60 city-1-loc-27)
  (= (road-length city-1-loc-60 city-1-loc-27) 11)
  ; 605,861 -> 696,816
  (road city-1-loc-27 city-1-loc-60)
  (= (road-length city-1-loc-27 city-1-loc-60) 11)
  ; 696,816 -> 770,724
  (road city-1-loc-60 city-1-loc-34)
  (= (road-length city-1-loc-60 city-1-loc-34) 12)
  ; 770,724 -> 696,816
  (road city-1-loc-34 city-1-loc-60)
  (= (road-length city-1-loc-34 city-1-loc-60) 12)
  ; 696,816 -> 616,610
  (road city-1-loc-60 city-1-loc-36)
  (= (road-length city-1-loc-60 city-1-loc-36) 23)
  ; 616,610 -> 696,816
  (road city-1-loc-36 city-1-loc-60)
  (= (road-length city-1-loc-36 city-1-loc-60) 23)
  ; 414,590 -> 536,472
  (road city-1-loc-61 city-1-loc-26)
  (= (road-length city-1-loc-61 city-1-loc-26) 17)
  ; 536,472 -> 414,590
  (road city-1-loc-26 city-1-loc-61)
  (= (road-length city-1-loc-26 city-1-loc-61) 17)
  ; 414,590 -> 616,610
  (road city-1-loc-61 city-1-loc-36)
  (= (road-length city-1-loc-61 city-1-loc-36) 21)
  ; 616,610 -> 414,590
  (road city-1-loc-36 city-1-loc-61)
  (= (road-length city-1-loc-36 city-1-loc-61) 21)
  ; 414,590 -> 514,682
  (road city-1-loc-61 city-1-loc-48)
  (= (road-length city-1-loc-61 city-1-loc-48) 14)
  ; 514,682 -> 414,590
  (road city-1-loc-48 city-1-loc-61)
  (= (road-length city-1-loc-48 city-1-loc-61) 14)
  ; 414,590 -> 313,599
  (road city-1-loc-61 city-1-loc-55)
  (= (road-length city-1-loc-61 city-1-loc-55) 11)
  ; 313,599 -> 414,590
  (road city-1-loc-55 city-1-loc-61)
  (= (road-length city-1-loc-55 city-1-loc-61) 11)
  ; 931,201 -> 1063,245
  (road city-1-loc-62 city-1-loc-3)
  (= (road-length city-1-loc-62 city-1-loc-3) 14)
  ; 1063,245 -> 931,201
  (road city-1-loc-3 city-1-loc-62)
  (= (road-length city-1-loc-3 city-1-loc-62) 14)
  ; 931,201 -> 836,142
  (road city-1-loc-62 city-1-loc-10)
  (= (road-length city-1-loc-62 city-1-loc-10) 12)
  ; 836,142 -> 931,201
  (road city-1-loc-10 city-1-loc-62)
  (= (road-length city-1-loc-10 city-1-loc-62) 12)
  ; 931,201 -> 779,234
  (road city-1-loc-62 city-1-loc-44)
  (= (road-length city-1-loc-62 city-1-loc-44) 16)
  ; 779,234 -> 931,201
  (road city-1-loc-44 city-1-loc-62)
  (= (road-length city-1-loc-44 city-1-loc-62) 16)
  ; 991,1365 -> 886,1238
  (road city-1-loc-63 city-1-loc-16)
  (= (road-length city-1-loc-63 city-1-loc-16) 17)
  ; 886,1238 -> 991,1365
  (road city-1-loc-16 city-1-loc-63)
  (= (road-length city-1-loc-16 city-1-loc-63) 17)
  ; 991,1365 -> 1101,1174
  (road city-1-loc-63 city-1-loc-38)
  (= (road-length city-1-loc-63 city-1-loc-38) 22)
  ; 1101,1174 -> 991,1365
  (road city-1-loc-38 city-1-loc-63)
  (= (road-length city-1-loc-38 city-1-loc-63) 22)
  ; 991,1365 -> 869,1348
  (road city-1-loc-63 city-1-loc-39)
  (= (road-length city-1-loc-63 city-1-loc-39) 13)
  ; 869,1348 -> 991,1365
  (road city-1-loc-39 city-1-loc-63)
  (= (road-length city-1-loc-39 city-1-loc-63) 13)
  ; 991,1365 -> 1010,1258
  (road city-1-loc-63 city-1-loc-49)
  (= (road-length city-1-loc-63 city-1-loc-49) 11)
  ; 1010,1258 -> 991,1365
  (road city-1-loc-49 city-1-loc-63)
  (= (road-length city-1-loc-49 city-1-loc-63) 11)
  ; 991,1365 -> 1082,1456
  (road city-1-loc-63 city-1-loc-53)
  (= (road-length city-1-loc-63 city-1-loc-53) 13)
  ; 1082,1456 -> 991,1365
  (road city-1-loc-53 city-1-loc-63)
  (= (road-length city-1-loc-53 city-1-loc-63) 13)
  ; 615,1431 -> 491,1450
  (road city-1-loc-64 city-1-loc-23)
  (= (road-length city-1-loc-64 city-1-loc-23) 13)
  ; 491,1450 -> 615,1431
  (road city-1-loc-23 city-1-loc-64)
  (= (road-length city-1-loc-23 city-1-loc-64) 13)
  ; 615,1431 -> 513,1257
  (road city-1-loc-64 city-1-loc-24)
  (= (road-length city-1-loc-64 city-1-loc-24) 21)
  ; 513,1257 -> 615,1431
  (road city-1-loc-24 city-1-loc-64)
  (= (road-length city-1-loc-24 city-1-loc-64) 21)
  ; 1488,1355 -> 1322,1429
  (road city-1-loc-65 city-1-loc-41)
  (= (road-length city-1-loc-65 city-1-loc-41) 19)
  ; 1322,1429 -> 1488,1355
  (road city-1-loc-41 city-1-loc-65)
  (= (road-length city-1-loc-41 city-1-loc-65) 19)
  ; 386,1303 -> 362,1117
  (road city-1-loc-66 city-1-loc-9)
  (= (road-length city-1-loc-66 city-1-loc-9) 19)
  ; 362,1117 -> 386,1303
  (road city-1-loc-9 city-1-loc-66)
  (= (road-length city-1-loc-9 city-1-loc-66) 19)
  ; 386,1303 -> 491,1450
  (road city-1-loc-66 city-1-loc-23)
  (= (road-length city-1-loc-66 city-1-loc-23) 19)
  ; 491,1450 -> 386,1303
  (road city-1-loc-23 city-1-loc-66)
  (= (road-length city-1-loc-23 city-1-loc-66) 19)
  ; 386,1303 -> 513,1257
  (road city-1-loc-66 city-1-loc-24)
  (= (road-length city-1-loc-66 city-1-loc-24) 14)
  ; 513,1257 -> 386,1303
  (road city-1-loc-24 city-1-loc-66)
  (= (road-length city-1-loc-24 city-1-loc-66) 14)
  ; 386,1303 -> 310,1400
  (road city-1-loc-66 city-1-loc-42)
  (= (road-length city-1-loc-66 city-1-loc-42) 13)
  ; 310,1400 -> 386,1303
  (road city-1-loc-42 city-1-loc-66)
  (= (road-length city-1-loc-42 city-1-loc-66) 13)
  ; 1260,158 -> 1063,245
  (road city-1-loc-67 city-1-loc-3)
  (= (road-length city-1-loc-67 city-1-loc-3) 22)
  ; 1063,245 -> 1260,158
  (road city-1-loc-3 city-1-loc-67)
  (= (road-length city-1-loc-3 city-1-loc-67) 22)
  ; 1260,158 -> 1376,244
  (road city-1-loc-67 city-1-loc-29)
  (= (road-length city-1-loc-67 city-1-loc-29) 15)
  ; 1376,244 -> 1260,158
  (road city-1-loc-29 city-1-loc-67)
  (= (road-length city-1-loc-29 city-1-loc-67) 15)
  ; 229,1491 -> 64,1457
  (road city-1-loc-68 city-1-loc-22)
  (= (road-length city-1-loc-68 city-1-loc-22) 17)
  ; 64,1457 -> 229,1491
  (road city-1-loc-22 city-1-loc-68)
  (= (road-length city-1-loc-22 city-1-loc-68) 17)
  ; 229,1491 -> 137,1350
  (road city-1-loc-68 city-1-loc-25)
  (= (road-length city-1-loc-68 city-1-loc-25) 17)
  ; 137,1350 -> 229,1491
  (road city-1-loc-25 city-1-loc-68)
  (= (road-length city-1-loc-25 city-1-loc-68) 17)
  ; 229,1491 -> 310,1400
  (road city-1-loc-68 city-1-loc-42)
  (= (road-length city-1-loc-68 city-1-loc-42) 13)
  ; 310,1400 -> 229,1491
  (road city-1-loc-42 city-1-loc-68)
  (= (road-length city-1-loc-42 city-1-loc-68) 13)
  ; 1134,1342 -> 1201,1226
  (road city-1-loc-69 city-1-loc-5)
  (= (road-length city-1-loc-69 city-1-loc-5) 14)
  ; 1201,1226 -> 1134,1342
  (road city-1-loc-5 city-1-loc-69)
  (= (road-length city-1-loc-5 city-1-loc-69) 14)
  ; 1134,1342 -> 1101,1174
  (road city-1-loc-69 city-1-loc-38)
  (= (road-length city-1-loc-69 city-1-loc-38) 18)
  ; 1101,1174 -> 1134,1342
  (road city-1-loc-38 city-1-loc-69)
  (= (road-length city-1-loc-38 city-1-loc-69) 18)
  ; 1134,1342 -> 1322,1429
  (road city-1-loc-69 city-1-loc-41)
  (= (road-length city-1-loc-69 city-1-loc-41) 21)
  ; 1322,1429 -> 1134,1342
  (road city-1-loc-41 city-1-loc-69)
  (= (road-length city-1-loc-41 city-1-loc-69) 21)
  ; 1134,1342 -> 1010,1258
  (road city-1-loc-69 city-1-loc-49)
  (= (road-length city-1-loc-69 city-1-loc-49) 15)
  ; 1010,1258 -> 1134,1342
  (road city-1-loc-49 city-1-loc-69)
  (= (road-length city-1-loc-49 city-1-loc-69) 15)
  ; 1134,1342 -> 1082,1456
  (road city-1-loc-69 city-1-loc-53)
  (= (road-length city-1-loc-69 city-1-loc-53) 13)
  ; 1082,1456 -> 1134,1342
  (road city-1-loc-53 city-1-loc-69)
  (= (road-length city-1-loc-53 city-1-loc-69) 13)
  ; 1134,1342 -> 991,1365
  (road city-1-loc-69 city-1-loc-63)
  (= (road-length city-1-loc-69 city-1-loc-63) 15)
  ; 991,1365 -> 1134,1342
  (road city-1-loc-63 city-1-loc-69)
  (= (road-length city-1-loc-63 city-1-loc-69) 15)
  ; 1342,535 -> 1186,584
  (road city-1-loc-70 city-1-loc-12)
  (= (road-length city-1-loc-70 city-1-loc-12) 17)
  ; 1186,584 -> 1342,535
  (road city-1-loc-12 city-1-loc-70)
  (= (road-length city-1-loc-12 city-1-loc-70) 17)
  ; 1342,535 -> 1461,489
  (road city-1-loc-70 city-1-loc-31)
  (= (road-length city-1-loc-70 city-1-loc-31) 13)
  ; 1461,489 -> 1342,535
  (road city-1-loc-31 city-1-loc-70)
  (= (road-length city-1-loc-31 city-1-loc-70) 13)
  ; 1342,535 -> 1479,694
  (road city-1-loc-70 city-1-loc-32)
  (= (road-length city-1-loc-70 city-1-loc-32) 21)
  ; 1479,694 -> 1342,535
  (road city-1-loc-32 city-1-loc-70)
  (= (road-length city-1-loc-32 city-1-loc-70) 21)
  ; 298,1222 -> 362,1117
  (road city-1-loc-71 city-1-loc-9)
  (= (road-length city-1-loc-71 city-1-loc-9) 13)
  ; 362,1117 -> 298,1222
  (road city-1-loc-9 city-1-loc-71)
  (= (road-length city-1-loc-9 city-1-loc-71) 13)
  ; 298,1222 -> 513,1257
  (road city-1-loc-71 city-1-loc-24)
  (= (road-length city-1-loc-71 city-1-loc-24) 22)
  ; 513,1257 -> 298,1222
  (road city-1-loc-24 city-1-loc-71)
  (= (road-length city-1-loc-24 city-1-loc-71) 22)
  ; 298,1222 -> 137,1350
  (road city-1-loc-71 city-1-loc-25)
  (= (road-length city-1-loc-71 city-1-loc-25) 21)
  ; 137,1350 -> 298,1222
  (road city-1-loc-25 city-1-loc-71)
  (= (road-length city-1-loc-25 city-1-loc-71) 21)
  ; 298,1222 -> 310,1400
  (road city-1-loc-71 city-1-loc-42)
  (= (road-length city-1-loc-71 city-1-loc-42) 18)
  ; 310,1400 -> 298,1222
  (road city-1-loc-42 city-1-loc-71)
  (= (road-length city-1-loc-42 city-1-loc-71) 18)
  ; 298,1222 -> 94,1245
  (road city-1-loc-71 city-1-loc-52)
  (= (road-length city-1-loc-71 city-1-loc-52) 21)
  ; 94,1245 -> 298,1222
  (road city-1-loc-52 city-1-loc-71)
  (= (road-length city-1-loc-52 city-1-loc-71) 21)
  ; 298,1222 -> 443,1057
  (road city-1-loc-71 city-1-loc-57)
  (= (road-length city-1-loc-71 city-1-loc-57) 22)
  ; 443,1057 -> 298,1222
  (road city-1-loc-57 city-1-loc-71)
  (= (road-length city-1-loc-57 city-1-loc-71) 22)
  ; 298,1222 -> 386,1303
  (road city-1-loc-71 city-1-loc-66)
  (= (road-length city-1-loc-71 city-1-loc-66) 12)
  ; 386,1303 -> 298,1222
  (road city-1-loc-66 city-1-loc-71)
  (= (road-length city-1-loc-66 city-1-loc-71) 12)
  ; 726,546 -> 902,672
  (road city-1-loc-72 city-1-loc-1)
  (= (road-length city-1-loc-72 city-1-loc-1) 22)
  ; 902,672 -> 726,546
  (road city-1-loc-1 city-1-loc-72)
  (= (road-length city-1-loc-1 city-1-loc-72) 22)
  ; 726,546 -> 737,400
  (road city-1-loc-72 city-1-loc-11)
  (= (road-length city-1-loc-72 city-1-loc-11) 15)
  ; 737,400 -> 726,546
  (road city-1-loc-11 city-1-loc-72)
  (= (road-length city-1-loc-11 city-1-loc-72) 15)
  ; 726,546 -> 536,472
  (road city-1-loc-72 city-1-loc-26)
  (= (road-length city-1-loc-72 city-1-loc-26) 21)
  ; 536,472 -> 726,546
  (road city-1-loc-26 city-1-loc-72)
  (= (road-length city-1-loc-26 city-1-loc-72) 21)
  ; 726,546 -> 770,724
  (road city-1-loc-72 city-1-loc-34)
  (= (road-length city-1-loc-72 city-1-loc-34) 19)
  ; 770,724 -> 726,546
  (road city-1-loc-34 city-1-loc-72)
  (= (road-length city-1-loc-34 city-1-loc-72) 19)
  ; 726,546 -> 616,610
  (road city-1-loc-72 city-1-loc-36)
  (= (road-length city-1-loc-72 city-1-loc-36) 13)
  ; 616,610 -> 726,546
  (road city-1-loc-36 city-1-loc-72)
  (= (road-length city-1-loc-36 city-1-loc-72) 13)
  ; 726,546 -> 909,459
  (road city-1-loc-72 city-1-loc-56)
  (= (road-length city-1-loc-72 city-1-loc-56) 21)
  ; 909,459 -> 726,546
  (road city-1-loc-56 city-1-loc-72)
  (= (road-length city-1-loc-56 city-1-loc-72) 21)
  ; 876,15 -> 836,142
  (road city-1-loc-73 city-1-loc-10)
  (= (road-length city-1-loc-73 city-1-loc-10) 14)
  ; 836,142 -> 876,15
  (road city-1-loc-10 city-1-loc-73)
  (= (road-length city-1-loc-10 city-1-loc-73) 14)
  ; 876,15 -> 931,201
  (road city-1-loc-73 city-1-loc-62)
  (= (road-length city-1-loc-73 city-1-loc-62) 20)
  ; 931,201 -> 876,15
  (road city-1-loc-62 city-1-loc-73)
  (= (road-length city-1-loc-62 city-1-loc-73) 20)
  ; 620,1276 -> 491,1450
  (road city-1-loc-74 city-1-loc-23)
  (= (road-length city-1-loc-74 city-1-loc-23) 22)
  ; 491,1450 -> 620,1276
  (road city-1-loc-23 city-1-loc-74)
  (= (road-length city-1-loc-23 city-1-loc-74) 22)
  ; 620,1276 -> 513,1257
  (road city-1-loc-74 city-1-loc-24)
  (= (road-length city-1-loc-74 city-1-loc-24) 11)
  ; 513,1257 -> 620,1276
  (road city-1-loc-24 city-1-loc-74)
  (= (road-length city-1-loc-24 city-1-loc-74) 11)
  ; 620,1276 -> 579,1156
  (road city-1-loc-74 city-1-loc-59)
  (= (road-length city-1-loc-74 city-1-loc-59) 13)
  ; 579,1156 -> 620,1276
  (road city-1-loc-59 city-1-loc-74)
  (= (road-length city-1-loc-59 city-1-loc-74) 13)
  ; 620,1276 -> 615,1431
  (road city-1-loc-74 city-1-loc-64)
  (= (road-length city-1-loc-74 city-1-loc-64) 16)
  ; 615,1431 -> 620,1276
  (road city-1-loc-64 city-1-loc-74)
  (= (road-length city-1-loc-64 city-1-loc-74) 16)
  ; 883,1474 -> 869,1348
  (road city-1-loc-75 city-1-loc-39)
  (= (road-length city-1-loc-75 city-1-loc-39) 13)
  ; 869,1348 -> 883,1474
  (road city-1-loc-39 city-1-loc-75)
  (= (road-length city-1-loc-39 city-1-loc-75) 13)
  ; 883,1474 -> 1082,1456
  (road city-1-loc-75 city-1-loc-53)
  (= (road-length city-1-loc-75 city-1-loc-53) 20)
  ; 1082,1456 -> 883,1474
  (road city-1-loc-53 city-1-loc-75)
  (= (road-length city-1-loc-53 city-1-loc-75) 20)
  ; 883,1474 -> 991,1365
  (road city-1-loc-75 city-1-loc-63)
  (= (road-length city-1-loc-75 city-1-loc-63) 16)
  ; 991,1365 -> 883,1474
  (road city-1-loc-63 city-1-loc-75)
  (= (road-length city-1-loc-63 city-1-loc-75) 16)
  ; 305,834 -> 339,976
  (road city-1-loc-76 city-1-loc-13)
  (= (road-length city-1-loc-76 city-1-loc-13) 15)
  ; 339,976 -> 305,834
  (road city-1-loc-13 city-1-loc-76)
  (= (road-length city-1-loc-13 city-1-loc-76) 15)
  ; 305,834 -> 400,882
  (road city-1-loc-76 city-1-loc-40)
  (= (road-length city-1-loc-76 city-1-loc-40) 11)
  ; 400,882 -> 305,834
  (road city-1-loc-40 city-1-loc-76)
  (= (road-length city-1-loc-40 city-1-loc-76) 11)
  ; 305,834 -> 111,877
  (road city-1-loc-76 city-1-loc-43)
  (= (road-length city-1-loc-76 city-1-loc-43) 20)
  ; 111,877 -> 305,834
  (road city-1-loc-43 city-1-loc-76)
  (= (road-length city-1-loc-43 city-1-loc-76) 20)
  ; 263,1057 -> 362,1117
  (road city-1-loc-77 city-1-loc-9)
  (= (road-length city-1-loc-77 city-1-loc-9) 12)
  ; 362,1117 -> 263,1057
  (road city-1-loc-9 city-1-loc-77)
  (= (road-length city-1-loc-9 city-1-loc-77) 12)
  ; 263,1057 -> 339,976
  (road city-1-loc-77 city-1-loc-13)
  (= (road-length city-1-loc-77 city-1-loc-13) 12)
  ; 339,976 -> 263,1057
  (road city-1-loc-13 city-1-loc-77)
  (= (road-length city-1-loc-13 city-1-loc-77) 12)
  ; 263,1057 -> 88,1057
  (road city-1-loc-77 city-1-loc-19)
  (= (road-length city-1-loc-77 city-1-loc-19) 18)
  ; 88,1057 -> 263,1057
  (road city-1-loc-19 city-1-loc-77)
  (= (road-length city-1-loc-19 city-1-loc-77) 18)
  ; 263,1057 -> 443,1057
  (road city-1-loc-77 city-1-loc-57)
  (= (road-length city-1-loc-77 city-1-loc-57) 18)
  ; 443,1057 -> 263,1057
  (road city-1-loc-57 city-1-loc-77)
  (= (road-length city-1-loc-57 city-1-loc-77) 18)
  ; 263,1057 -> 298,1222
  (road city-1-loc-77 city-1-loc-71)
  (= (road-length city-1-loc-77 city-1-loc-71) 17)
  ; 298,1222 -> 263,1057
  (road city-1-loc-71 city-1-loc-77)
  (= (road-length city-1-loc-71 city-1-loc-77) 17)
  ; 1087,690 -> 902,672
  (road city-1-loc-78 city-1-loc-1)
  (= (road-length city-1-loc-78 city-1-loc-1) 19)
  ; 902,672 -> 1087,690
  (road city-1-loc-1 city-1-loc-78)
  (= (road-length city-1-loc-1 city-1-loc-78) 19)
  ; 1087,690 -> 1186,584
  (road city-1-loc-78 city-1-loc-12)
  (= (road-length city-1-loc-78 city-1-loc-12) 15)
  ; 1186,584 -> 1087,690
  (road city-1-loc-12 city-1-loc-78)
  (= (road-length city-1-loc-12 city-1-loc-78) 15)
  ; 1087,690 -> 983,856
  (road city-1-loc-78 city-1-loc-14)
  (= (road-length city-1-loc-78 city-1-loc-14) 20)
  ; 983,856 -> 1087,690
  (road city-1-loc-14 city-1-loc-78)
  (= (road-length city-1-loc-14 city-1-loc-78) 20)
  ; 1087,690 -> 1045,583
  (road city-1-loc-78 city-1-loc-20)
  (= (road-length city-1-loc-78 city-1-loc-20) 12)
  ; 1045,583 -> 1087,690
  (road city-1-loc-20 city-1-loc-78)
  (= (road-length city-1-loc-20 city-1-loc-78) 12)
  ; 45,667 -> 77,770
  (road city-1-loc-79 city-1-loc-2)
  (= (road-length city-1-loc-79 city-1-loc-2) 11)
  ; 77,770 -> 45,667
  (road city-1-loc-2 city-1-loc-79)
  (= (road-length city-1-loc-2 city-1-loc-79) 11)
  ; 45,667 -> 111,877
  (road city-1-loc-79 city-1-loc-43)
  (= (road-length city-1-loc-79 city-1-loc-43) 22)
  ; 111,877 -> 45,667
  (road city-1-loc-43 city-1-loc-79)
  (= (road-length city-1-loc-43 city-1-loc-79) 22)
  ; 45,667 -> 60,528
  (road city-1-loc-79 city-1-loc-45)
  (= (road-length city-1-loc-79 city-1-loc-45) 14)
  ; 60,528 -> 45,667
  (road city-1-loc-45 city-1-loc-79)
  (= (road-length city-1-loc-45 city-1-loc-79) 14)
  ; 386,87 -> 194,182
  (road city-1-loc-80 city-1-loc-30)
  (= (road-length city-1-loc-80 city-1-loc-30) 22)
  ; 194,182 -> 386,87
  (road city-1-loc-30 city-1-loc-80)
  (= (road-length city-1-loc-30 city-1-loc-80) 22)
  ; 386,87 -> 604,104
  (road city-1-loc-80 city-1-loc-47)
  (= (road-length city-1-loc-80 city-1-loc-47) 22)
  ; 604,104 -> 386,87
  (road city-1-loc-47 city-1-loc-80)
  (= (road-length city-1-loc-47 city-1-loc-80) 22)
  ; 386,87 -> 483,132
  (road city-1-loc-80 city-1-loc-54)
  (= (road-length city-1-loc-80 city-1-loc-54) 11)
  ; 483,132 -> 386,87
  (road city-1-loc-54 city-1-loc-80)
  (= (road-length city-1-loc-54 city-1-loc-80) 11)
  ; 1066,992 -> 954,1025
  (road city-1-loc-81 city-1-loc-7)
  (= (road-length city-1-loc-81 city-1-loc-7) 12)
  ; 954,1025 -> 1066,992
  (road city-1-loc-7 city-1-loc-81)
  (= (road-length city-1-loc-7 city-1-loc-81) 12)
  ; 1066,992 -> 1188,1078
  (road city-1-loc-81 city-1-loc-8)
  (= (road-length city-1-loc-81 city-1-loc-8) 15)
  ; 1188,1078 -> 1066,992
  (road city-1-loc-8 city-1-loc-81)
  (= (road-length city-1-loc-8 city-1-loc-81) 15)
  ; 1066,992 -> 983,856
  (road city-1-loc-81 city-1-loc-14)
  (= (road-length city-1-loc-81 city-1-loc-14) 16)
  ; 983,856 -> 1066,992
  (road city-1-loc-14 city-1-loc-81)
  (= (road-length city-1-loc-14 city-1-loc-81) 16)
  ; 1066,992 -> 1183,939
  (road city-1-loc-81 city-1-loc-18)
  (= (road-length city-1-loc-81 city-1-loc-18) 13)
  ; 1183,939 -> 1066,992
  (road city-1-loc-18 city-1-loc-81)
  (= (road-length city-1-loc-18 city-1-loc-81) 13)
  ; 1066,992 -> 1101,1174
  (road city-1-loc-81 city-1-loc-38)
  (= (road-length city-1-loc-81 city-1-loc-38) 19)
  ; 1101,1174 -> 1066,992
  (road city-1-loc-38 city-1-loc-81)
  (= (road-length city-1-loc-38 city-1-loc-81) 19)
  ; 1440,40 -> 1376,244
  (road city-1-loc-82 city-1-loc-29)
  (= (road-length city-1-loc-82 city-1-loc-29) 22)
  ; 1376,244 -> 1440,40
  (road city-1-loc-29 city-1-loc-82)
  (= (road-length city-1-loc-29 city-1-loc-82) 22)
  ; 1440,40 -> 1260,158
  (road city-1-loc-82 city-1-loc-67)
  (= (road-length city-1-loc-82 city-1-loc-67) 22)
  ; 1260,158 -> 1440,40
  (road city-1-loc-67 city-1-loc-82)
  (= (road-length city-1-loc-67 city-1-loc-82) 22)
  ; 906,1126 -> 954,1025
  (road city-1-loc-83 city-1-loc-7)
  (= (road-length city-1-loc-83 city-1-loc-7) 12)
  ; 954,1025 -> 906,1126
  (road city-1-loc-7 city-1-loc-83)
  (= (road-length city-1-loc-7 city-1-loc-83) 12)
  ; 906,1126 -> 886,1238
  (road city-1-loc-83 city-1-loc-16)
  (= (road-length city-1-loc-83 city-1-loc-16) 12)
  ; 886,1238 -> 906,1126
  (road city-1-loc-16 city-1-loc-83)
  (= (road-length city-1-loc-16 city-1-loc-83) 12)
  ; 906,1126 -> 729,1058
  (road city-1-loc-83 city-1-loc-33)
  (= (road-length city-1-loc-83 city-1-loc-33) 19)
  ; 729,1058 -> 906,1126
  (road city-1-loc-33 city-1-loc-83)
  (= (road-length city-1-loc-33 city-1-loc-83) 19)
  ; 906,1126 -> 1101,1174
  (road city-1-loc-83 city-1-loc-38)
  (= (road-length city-1-loc-83 city-1-loc-38) 21)
  ; 1101,1174 -> 906,1126
  (road city-1-loc-38 city-1-loc-83)
  (= (road-length city-1-loc-38 city-1-loc-83) 21)
  ; 906,1126 -> 1010,1258
  (road city-1-loc-83 city-1-loc-49)
  (= (road-length city-1-loc-83 city-1-loc-49) 17)
  ; 1010,1258 -> 906,1126
  (road city-1-loc-49 city-1-loc-83)
  (= (road-length city-1-loc-49 city-1-loc-83) 17)
  ; 906,1126 -> 1066,992
  (road city-1-loc-83 city-1-loc-81)
  (= (road-length city-1-loc-83 city-1-loc-81) 21)
  ; 1066,992 -> 906,1126
  (road city-1-loc-81 city-1-loc-83)
  (= (road-length city-1-loc-81 city-1-loc-83) 21)
  ; 1263,275 -> 1063,245
  (road city-1-loc-84 city-1-loc-3)
  (= (road-length city-1-loc-84 city-1-loc-3) 21)
  ; 1063,245 -> 1263,275
  (road city-1-loc-3 city-1-loc-84)
  (= (road-length city-1-loc-3 city-1-loc-84) 21)
  ; 1263,275 -> 1376,244
  (road city-1-loc-84 city-1-loc-29)
  (= (road-length city-1-loc-84 city-1-loc-29) 12)
  ; 1376,244 -> 1263,275
  (road city-1-loc-29 city-1-loc-84)
  (= (road-length city-1-loc-29 city-1-loc-84) 12)
  ; 1263,275 -> 1260,158
  (road city-1-loc-84 city-1-loc-67)
  (= (road-length city-1-loc-84 city-1-loc-67) 12)
  ; 1260,158 -> 1263,275
  (road city-1-loc-67 city-1-loc-84)
  (= (road-length city-1-loc-67 city-1-loc-84) 12)
  ; 358,222 -> 194,182
  (road city-1-loc-85 city-1-loc-30)
  (= (road-length city-1-loc-85 city-1-loc-30) 17)
  ; 194,182 -> 358,222
  (road city-1-loc-30 city-1-loc-85)
  (= (road-length city-1-loc-30 city-1-loc-85) 17)
  ; 358,222 -> 437,304
  (road city-1-loc-85 city-1-loc-35)
  (= (road-length city-1-loc-85 city-1-loc-35) 12)
  ; 437,304 -> 358,222
  (road city-1-loc-35 city-1-loc-85)
  (= (road-length city-1-loc-35 city-1-loc-85) 12)
  ; 358,222 -> 483,132
  (road city-1-loc-85 city-1-loc-54)
  (= (road-length city-1-loc-85 city-1-loc-54) 16)
  ; 483,132 -> 358,222
  (road city-1-loc-54 city-1-loc-85)
  (= (road-length city-1-loc-54 city-1-loc-85) 16)
  ; 358,222 -> 386,87
  (road city-1-loc-85 city-1-loc-80)
  (= (road-length city-1-loc-85 city-1-loc-80) 14)
  ; 386,87 -> 358,222
  (road city-1-loc-80 city-1-loc-85)
  (= (road-length city-1-loc-80 city-1-loc-85) 14)
  ; 2189,1278 -> 2072,1288
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 12)
  ; 2072,1288 -> 2189,1278
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 12)
  ; 2881,309 -> 2883,120
  (road city-2-loc-8 city-2-loc-1)
  (= (road-length city-2-loc-8 city-2-loc-1) 19)
  ; 2883,120 -> 2881,309
  (road city-2-loc-1 city-2-loc-8)
  (= (road-length city-2-loc-1 city-2-loc-8) 19)
  ; 2538,564 -> 2641,735
  (road city-2-loc-10 city-2-loc-4)
  (= (road-length city-2-loc-10 city-2-loc-4) 20)
  ; 2641,735 -> 2538,564
  (road city-2-loc-4 city-2-loc-10)
  (= (road-length city-2-loc-4 city-2-loc-10) 20)
  ; 3406,835 -> 3385,961
  (road city-2-loc-12 city-2-loc-3)
  (= (road-length city-2-loc-12 city-2-loc-3) 13)
  ; 3385,961 -> 3406,835
  (road city-2-loc-3 city-2-loc-12)
  (= (road-length city-2-loc-3 city-2-loc-12) 13)
  ; 3329,1087 -> 3385,961
  (road city-2-loc-17 city-2-loc-3)
  (= (road-length city-2-loc-17 city-2-loc-3) 14)
  ; 3385,961 -> 3329,1087
  (road city-2-loc-3 city-2-loc-17)
  (= (road-length city-2-loc-3 city-2-loc-17) 14)
  ; 2258,1398 -> 2072,1288
  (road city-2-loc-18 city-2-loc-5)
  (= (road-length city-2-loc-18 city-2-loc-5) 22)
  ; 2072,1288 -> 2258,1398
  (road city-2-loc-5 city-2-loc-18)
  (= (road-length city-2-loc-5 city-2-loc-18) 22)
  ; 2258,1398 -> 2189,1278
  (road city-2-loc-18 city-2-loc-7)
  (= (road-length city-2-loc-18 city-2-loc-7) 14)
  ; 2189,1278 -> 2258,1398
  (road city-2-loc-7 city-2-loc-18)
  (= (road-length city-2-loc-7 city-2-loc-18) 14)
  ; 3237,102 -> 3327,236
  (road city-2-loc-19 city-2-loc-14)
  (= (road-length city-2-loc-19 city-2-loc-14) 17)
  ; 3327,236 -> 3237,102
  (road city-2-loc-14 city-2-loc-19)
  (= (road-length city-2-loc-14 city-2-loc-19) 17)
  ; 3342,642 -> 3370,543
  (road city-2-loc-20 city-2-loc-9)
  (= (road-length city-2-loc-20 city-2-loc-9) 11)
  ; 3370,543 -> 3342,642
  (road city-2-loc-9 city-2-loc-20)
  (= (road-length city-2-loc-9 city-2-loc-20) 11)
  ; 3342,642 -> 3406,835
  (road city-2-loc-20 city-2-loc-12)
  (= (road-length city-2-loc-20 city-2-loc-12) 21)
  ; 3406,835 -> 3342,642
  (road city-2-loc-12 city-2-loc-20)
  (= (road-length city-2-loc-12 city-2-loc-20) 21)
  ; 2999,622 -> 2895,651
  (road city-2-loc-22 city-2-loc-21)
  (= (road-length city-2-loc-22 city-2-loc-21) 11)
  ; 2895,651 -> 2999,622
  (road city-2-loc-21 city-2-loc-22)
  (= (road-length city-2-loc-21 city-2-loc-22) 11)
  ; 2750,574 -> 2641,735
  (road city-2-loc-23 city-2-loc-4)
  (= (road-length city-2-loc-23 city-2-loc-4) 20)
  ; 2641,735 -> 2750,574
  (road city-2-loc-4 city-2-loc-23)
  (= (road-length city-2-loc-4 city-2-loc-23) 20)
  ; 2750,574 -> 2538,564
  (road city-2-loc-23 city-2-loc-10)
  (= (road-length city-2-loc-23 city-2-loc-10) 22)
  ; 2538,564 -> 2750,574
  (road city-2-loc-10 city-2-loc-23)
  (= (road-length city-2-loc-10 city-2-loc-23) 22)
  ; 2750,574 -> 2895,651
  (road city-2-loc-23 city-2-loc-21)
  (= (road-length city-2-loc-23 city-2-loc-21) 17)
  ; 2895,651 -> 2750,574
  (road city-2-loc-21 city-2-loc-23)
  (= (road-length city-2-loc-21 city-2-loc-23) 17)
  ; 2500,93 -> 2310,203
  (road city-2-loc-24 city-2-loc-16)
  (= (road-length city-2-loc-24 city-2-loc-16) 22)
  ; 2310,203 -> 2500,93
  (road city-2-loc-16 city-2-loc-24)
  (= (road-length city-2-loc-16 city-2-loc-24) 22)
  ; 2527,418 -> 2538,564
  (road city-2-loc-25 city-2-loc-10)
  (= (road-length city-2-loc-25 city-2-loc-10) 15)
  ; 2538,564 -> 2527,418
  (road city-2-loc-10 city-2-loc-25)
  (= (road-length city-2-loc-10 city-2-loc-25) 15)
  ; 2026,318 -> 2025,170
  (road city-2-loc-26 city-2-loc-11)
  (= (road-length city-2-loc-26 city-2-loc-11) 15)
  ; 2025,170 -> 2026,318
  (road city-2-loc-11 city-2-loc-26)
  (= (road-length city-2-loc-11 city-2-loc-26) 15)
  ; 2163,138 -> 2025,170
  (road city-2-loc-27 city-2-loc-11)
  (= (road-length city-2-loc-27 city-2-loc-11) 15)
  ; 2025,170 -> 2163,138
  (road city-2-loc-11 city-2-loc-27)
  (= (road-length city-2-loc-11 city-2-loc-27) 15)
  ; 2163,138 -> 2310,203
  (road city-2-loc-27 city-2-loc-16)
  (= (road-length city-2-loc-27 city-2-loc-16) 17)
  ; 2310,203 -> 2163,138
  (road city-2-loc-16 city-2-loc-27)
  (= (road-length city-2-loc-16 city-2-loc-27) 17)
  ; 2163,138 -> 2026,318
  (road city-2-loc-27 city-2-loc-26)
  (= (road-length city-2-loc-27 city-2-loc-26) 23)
  ; 2026,318 -> 2163,138
  (road city-2-loc-26 city-2-loc-27)
  (= (road-length city-2-loc-26 city-2-loc-27) 23)
  ; 2318,851 -> 2230,795
  (road city-2-loc-28 city-2-loc-13)
  (= (road-length city-2-loc-28 city-2-loc-13) 11)
  ; 2230,795 -> 2318,851
  (road city-2-loc-13 city-2-loc-28)
  (= (road-length city-2-loc-13 city-2-loc-28) 11)
  ; 2639,587 -> 2641,735
  (road city-2-loc-29 city-2-loc-4)
  (= (road-length city-2-loc-29 city-2-loc-4) 15)
  ; 2641,735 -> 2639,587
  (road city-2-loc-4 city-2-loc-29)
  (= (road-length city-2-loc-4 city-2-loc-29) 15)
  ; 2639,587 -> 2538,564
  (road city-2-loc-29 city-2-loc-10)
  (= (road-length city-2-loc-29 city-2-loc-10) 11)
  ; 2538,564 -> 2639,587
  (road city-2-loc-10 city-2-loc-29)
  (= (road-length city-2-loc-10 city-2-loc-29) 11)
  ; 2639,587 -> 2750,574
  (road city-2-loc-29 city-2-loc-23)
  (= (road-length city-2-loc-29 city-2-loc-23) 12)
  ; 2750,574 -> 2639,587
  (road city-2-loc-23 city-2-loc-29)
  (= (road-length city-2-loc-23 city-2-loc-29) 12)
  ; 2639,587 -> 2527,418
  (road city-2-loc-29 city-2-loc-25)
  (= (road-length city-2-loc-29 city-2-loc-25) 21)
  ; 2527,418 -> 2639,587
  (road city-2-loc-25 city-2-loc-29)
  (= (road-length city-2-loc-25 city-2-loc-29) 21)
  ; 3368,433 -> 3370,543
  (road city-2-loc-30 city-2-loc-9)
  (= (road-length city-2-loc-30 city-2-loc-9) 11)
  ; 3370,543 -> 3368,433
  (road city-2-loc-9 city-2-loc-30)
  (= (road-length city-2-loc-9 city-2-loc-30) 11)
  ; 3368,433 -> 3327,236
  (road city-2-loc-30 city-2-loc-14)
  (= (road-length city-2-loc-30 city-2-loc-14) 21)
  ; 3327,236 -> 3368,433
  (road city-2-loc-14 city-2-loc-30)
  (= (road-length city-2-loc-14 city-2-loc-30) 21)
  ; 3368,433 -> 3342,642
  (road city-2-loc-30 city-2-loc-20)
  (= (road-length city-2-loc-30 city-2-loc-20) 22)
  ; 3342,642 -> 3368,433
  (road city-2-loc-20 city-2-loc-30)
  (= (road-length city-2-loc-20 city-2-loc-30) 22)
  ; 3203,1064 -> 3385,961
  (road city-2-loc-32 city-2-loc-3)
  (= (road-length city-2-loc-32 city-2-loc-3) 21)
  ; 3385,961 -> 3203,1064
  (road city-2-loc-3 city-2-loc-32)
  (= (road-length city-2-loc-3 city-2-loc-32) 21)
  ; 3203,1064 -> 3017,1052
  (road city-2-loc-32 city-2-loc-6)
  (= (road-length city-2-loc-32 city-2-loc-6) 19)
  ; 3017,1052 -> 3203,1064
  (road city-2-loc-6 city-2-loc-32)
  (= (road-length city-2-loc-6 city-2-loc-32) 19)
  ; 3203,1064 -> 3329,1087
  (road city-2-loc-32 city-2-loc-17)
  (= (road-length city-2-loc-32 city-2-loc-17) 13)
  ; 3329,1087 -> 3203,1064
  (road city-2-loc-17 city-2-loc-32)
  (= (road-length city-2-loc-17 city-2-loc-32) 13)
  ; 2409,625 -> 2538,564
  (road city-2-loc-33 city-2-loc-10)
  (= (road-length city-2-loc-33 city-2-loc-10) 15)
  ; 2538,564 -> 2409,625
  (road city-2-loc-10 city-2-loc-33)
  (= (road-length city-2-loc-10 city-2-loc-33) 15)
  ; 2879,490 -> 2881,309
  (road city-2-loc-34 city-2-loc-8)
  (= (road-length city-2-loc-34 city-2-loc-8) 19)
  ; 2881,309 -> 2879,490
  (road city-2-loc-8 city-2-loc-34)
  (= (road-length city-2-loc-8 city-2-loc-34) 19)
  ; 2879,490 -> 2895,651
  (road city-2-loc-34 city-2-loc-21)
  (= (road-length city-2-loc-34 city-2-loc-21) 17)
  ; 2895,651 -> 2879,490
  (road city-2-loc-21 city-2-loc-34)
  (= (road-length city-2-loc-21 city-2-loc-34) 17)
  ; 2879,490 -> 2999,622
  (road city-2-loc-34 city-2-loc-22)
  (= (road-length city-2-loc-34 city-2-loc-22) 18)
  ; 2999,622 -> 2879,490
  (road city-2-loc-22 city-2-loc-34)
  (= (road-length city-2-loc-22 city-2-loc-34) 18)
  ; 2879,490 -> 2750,574
  (road city-2-loc-34 city-2-loc-23)
  (= (road-length city-2-loc-34 city-2-loc-23) 16)
  ; 2750,574 -> 2879,490
  (road city-2-loc-23 city-2-loc-34)
  (= (road-length city-2-loc-23 city-2-loc-34) 16)
  ; 2606,1300 -> 2724,1432
  (road city-2-loc-35 city-2-loc-15)
  (= (road-length city-2-loc-35 city-2-loc-15) 18)
  ; 2724,1432 -> 2606,1300
  (road city-2-loc-15 city-2-loc-35)
  (= (road-length city-2-loc-15 city-2-loc-35) 18)
  ; 3446,49 -> 3327,236
  (road city-2-loc-36 city-2-loc-14)
  (= (road-length city-2-loc-36 city-2-loc-14) 23)
  ; 3327,236 -> 3446,49
  (road city-2-loc-14 city-2-loc-36)
  (= (road-length city-2-loc-14 city-2-loc-36) 23)
  ; 3446,49 -> 3237,102
  (road city-2-loc-36 city-2-loc-19)
  (= (road-length city-2-loc-36 city-2-loc-19) 22)
  ; 3237,102 -> 3446,49
  (road city-2-loc-19 city-2-loc-36)
  (= (road-length city-2-loc-19 city-2-loc-36) 22)
  ; 2034,489 -> 2026,318
  (road city-2-loc-37 city-2-loc-26)
  (= (road-length city-2-loc-37 city-2-loc-26) 18)
  ; 2026,318 -> 2034,489
  (road city-2-loc-26 city-2-loc-37)
  (= (road-length city-2-loc-26 city-2-loc-37) 18)
  ; 2317,365 -> 2310,203
  (road city-2-loc-38 city-2-loc-16)
  (= (road-length city-2-loc-38 city-2-loc-16) 17)
  ; 2310,203 -> 2317,365
  (road city-2-loc-16 city-2-loc-38)
  (= (road-length city-2-loc-16 city-2-loc-38) 17)
  ; 2317,365 -> 2527,418
  (road city-2-loc-38 city-2-loc-25)
  (= (road-length city-2-loc-38 city-2-loc-25) 22)
  ; 2527,418 -> 2317,365
  (road city-2-loc-25 city-2-loc-38)
  (= (road-length city-2-loc-25 city-2-loc-38) 22)
  ; 3196,407 -> 3370,543
  (road city-2-loc-39 city-2-loc-9)
  (= (road-length city-2-loc-39 city-2-loc-9) 23)
  ; 3370,543 -> 3196,407
  (road city-2-loc-9 city-2-loc-39)
  (= (road-length city-2-loc-9 city-2-loc-39) 23)
  ; 3196,407 -> 3327,236
  (road city-2-loc-39 city-2-loc-14)
  (= (road-length city-2-loc-39 city-2-loc-14) 22)
  ; 3327,236 -> 3196,407
  (road city-2-loc-14 city-2-loc-39)
  (= (road-length city-2-loc-14 city-2-loc-39) 22)
  ; 3196,407 -> 3368,433
  (road city-2-loc-39 city-2-loc-30)
  (= (road-length city-2-loc-39 city-2-loc-30) 18)
  ; 3368,433 -> 3196,407
  (road city-2-loc-30 city-2-loc-39)
  (= (road-length city-2-loc-30 city-2-loc-39) 18)
  ; 2091,62 -> 2025,170
  (road city-2-loc-40 city-2-loc-11)
  (= (road-length city-2-loc-40 city-2-loc-11) 13)
  ; 2025,170 -> 2091,62
  (road city-2-loc-11 city-2-loc-40)
  (= (road-length city-2-loc-11 city-2-loc-40) 13)
  ; 2091,62 -> 2163,138
  (road city-2-loc-40 city-2-loc-27)
  (= (road-length city-2-loc-40 city-2-loc-27) 11)
  ; 2163,138 -> 2091,62
  (road city-2-loc-27 city-2-loc-40)
  (= (road-length city-2-loc-27 city-2-loc-40) 11)
  ; 2999,73 -> 2883,120
  (road city-2-loc-43 city-2-loc-1)
  (= (road-length city-2-loc-43 city-2-loc-1) 13)
  ; 2883,120 -> 2999,73
  (road city-2-loc-1 city-2-loc-43)
  (= (road-length city-2-loc-1 city-2-loc-43) 13)
  ; 3129,1486 -> 3238,1329
  (road city-2-loc-44 city-2-loc-42)
  (= (road-length city-2-loc-44 city-2-loc-42) 20)
  ; 3238,1329 -> 3129,1486
  (road city-2-loc-42 city-2-loc-44)
  (= (road-length city-2-loc-42 city-2-loc-44) 20)
  ; 2433,370 -> 2538,564
  (road city-2-loc-45 city-2-loc-10)
  (= (road-length city-2-loc-45 city-2-loc-10) 23)
  ; 2538,564 -> 2433,370
  (road city-2-loc-10 city-2-loc-45)
  (= (road-length city-2-loc-10 city-2-loc-45) 23)
  ; 2433,370 -> 2310,203
  (road city-2-loc-45 city-2-loc-16)
  (= (road-length city-2-loc-45 city-2-loc-16) 21)
  ; 2310,203 -> 2433,370
  (road city-2-loc-16 city-2-loc-45)
  (= (road-length city-2-loc-16 city-2-loc-45) 21)
  ; 2433,370 -> 2527,418
  (road city-2-loc-45 city-2-loc-25)
  (= (road-length city-2-loc-45 city-2-loc-25) 11)
  ; 2527,418 -> 2433,370
  (road city-2-loc-25 city-2-loc-45)
  (= (road-length city-2-loc-25 city-2-loc-45) 11)
  ; 2433,370 -> 2317,365
  (road city-2-loc-45 city-2-loc-38)
  (= (road-length city-2-loc-45 city-2-loc-38) 12)
  ; 2317,365 -> 2433,370
  (road city-2-loc-38 city-2-loc-45)
  (= (road-length city-2-loc-38 city-2-loc-45) 12)
  ; 2187,1005 -> 2230,795
  (road city-2-loc-46 city-2-loc-13)
  (= (road-length city-2-loc-46 city-2-loc-13) 22)
  ; 2230,795 -> 2187,1005
  (road city-2-loc-13 city-2-loc-46)
  (= (road-length city-2-loc-13 city-2-loc-46) 22)
  ; 2187,1005 -> 2318,851
  (road city-2-loc-46 city-2-loc-28)
  (= (road-length city-2-loc-46 city-2-loc-28) 21)
  ; 2318,851 -> 2187,1005
  (road city-2-loc-28 city-2-loc-46)
  (= (road-length city-2-loc-28 city-2-loc-46) 21)
  ; 2187,1005 -> 2346,1101
  (road city-2-loc-46 city-2-loc-31)
  (= (road-length city-2-loc-46 city-2-loc-31) 19)
  ; 2346,1101 -> 2187,1005
  (road city-2-loc-31 city-2-loc-46)
  (= (road-length city-2-loc-31 city-2-loc-46) 19)
  ; 2187,1005 -> 2069,983
  (road city-2-loc-46 city-2-loc-41)
  (= (road-length city-2-loc-46 city-2-loc-41) 12)
  ; 2069,983 -> 2187,1005
  (road city-2-loc-41 city-2-loc-46)
  (= (road-length city-2-loc-41 city-2-loc-46) 12)
  ; 2779,717 -> 2641,735
  (road city-2-loc-47 city-2-loc-4)
  (= (road-length city-2-loc-47 city-2-loc-4) 14)
  ; 2641,735 -> 2779,717
  (road city-2-loc-4 city-2-loc-47)
  (= (road-length city-2-loc-4 city-2-loc-47) 14)
  ; 2779,717 -> 2895,651
  (road city-2-loc-47 city-2-loc-21)
  (= (road-length city-2-loc-47 city-2-loc-21) 14)
  ; 2895,651 -> 2779,717
  (road city-2-loc-21 city-2-loc-47)
  (= (road-length city-2-loc-21 city-2-loc-47) 14)
  ; 2779,717 -> 2750,574
  (road city-2-loc-47 city-2-loc-23)
  (= (road-length city-2-loc-47 city-2-loc-23) 15)
  ; 2750,574 -> 2779,717
  (road city-2-loc-23 city-2-loc-47)
  (= (road-length city-2-loc-23 city-2-loc-47) 15)
  ; 2779,717 -> 2639,587
  (road city-2-loc-47 city-2-loc-29)
  (= (road-length city-2-loc-47 city-2-loc-29) 20)
  ; 2639,587 -> 2779,717
  (road city-2-loc-29 city-2-loc-47)
  (= (road-length city-2-loc-29 city-2-loc-47) 20)
  ; 3251,1163 -> 3329,1087
  (road city-2-loc-48 city-2-loc-17)
  (= (road-length city-2-loc-48 city-2-loc-17) 11)
  ; 3329,1087 -> 3251,1163
  (road city-2-loc-17 city-2-loc-48)
  (= (road-length city-2-loc-17 city-2-loc-48) 11)
  ; 3251,1163 -> 3203,1064
  (road city-2-loc-48 city-2-loc-32)
  (= (road-length city-2-loc-48 city-2-loc-32) 11)
  ; 3203,1064 -> 3251,1163
  (road city-2-loc-32 city-2-loc-48)
  (= (road-length city-2-loc-32 city-2-loc-48) 11)
  ; 3251,1163 -> 3238,1329
  (road city-2-loc-48 city-2-loc-42)
  (= (road-length city-2-loc-48 city-2-loc-42) 17)
  ; 3238,1329 -> 3251,1163
  (road city-2-loc-42 city-2-loc-48)
  (= (road-length city-2-loc-42 city-2-loc-48) 17)
  ; 2715,75 -> 2883,120
  (road city-2-loc-49 city-2-loc-1)
  (= (road-length city-2-loc-49 city-2-loc-1) 18)
  ; 2883,120 -> 2715,75
  (road city-2-loc-1 city-2-loc-49)
  (= (road-length city-2-loc-1 city-2-loc-49) 18)
  ; 2715,75 -> 2500,93
  (road city-2-loc-49 city-2-loc-24)
  (= (road-length city-2-loc-49 city-2-loc-24) 22)
  ; 2500,93 -> 2715,75
  (road city-2-loc-24 city-2-loc-49)
  (= (road-length city-2-loc-24 city-2-loc-49) 22)
  ; 3212,290 -> 3327,236
  (road city-2-loc-50 city-2-loc-14)
  (= (road-length city-2-loc-50 city-2-loc-14) 13)
  ; 3327,236 -> 3212,290
  (road city-2-loc-14 city-2-loc-50)
  (= (road-length city-2-loc-14 city-2-loc-50) 13)
  ; 3212,290 -> 3237,102
  (road city-2-loc-50 city-2-loc-19)
  (= (road-length city-2-loc-50 city-2-loc-19) 19)
  ; 3237,102 -> 3212,290
  (road city-2-loc-19 city-2-loc-50)
  (= (road-length city-2-loc-19 city-2-loc-50) 19)
  ; 3212,290 -> 3368,433
  (road city-2-loc-50 city-2-loc-30)
  (= (road-length city-2-loc-50 city-2-loc-30) 22)
  ; 3368,433 -> 3212,290
  (road city-2-loc-30 city-2-loc-50)
  (= (road-length city-2-loc-30 city-2-loc-50) 22)
  ; 3212,290 -> 3196,407
  (road city-2-loc-50 city-2-loc-39)
  (= (road-length city-2-loc-50 city-2-loc-39) 12)
  ; 3196,407 -> 3212,290
  (road city-2-loc-39 city-2-loc-50)
  (= (road-length city-2-loc-39 city-2-loc-50) 12)
  ; 3400,1287 -> 3329,1087
  (road city-2-loc-51 city-2-loc-17)
  (= (road-length city-2-loc-51 city-2-loc-17) 22)
  ; 3329,1087 -> 3400,1287
  (road city-2-loc-17 city-2-loc-51)
  (= (road-length city-2-loc-17 city-2-loc-51) 22)
  ; 3400,1287 -> 3238,1329
  (road city-2-loc-51 city-2-loc-42)
  (= (road-length city-2-loc-51 city-2-loc-42) 17)
  ; 3238,1329 -> 3400,1287
  (road city-2-loc-42 city-2-loc-51)
  (= (road-length city-2-loc-42 city-2-loc-51) 17)
  ; 3400,1287 -> 3251,1163
  (road city-2-loc-51 city-2-loc-48)
  (= (road-length city-2-loc-51 city-2-loc-48) 20)
  ; 3251,1163 -> 3400,1287
  (road city-2-loc-48 city-2-loc-51)
  (= (road-length city-2-loc-48 city-2-loc-51) 20)
  ; 2978,1410 -> 2879,1240
  (road city-2-loc-52 city-2-loc-2)
  (= (road-length city-2-loc-52 city-2-loc-2) 20)
  ; 2879,1240 -> 2978,1410
  (road city-2-loc-2 city-2-loc-52)
  (= (road-length city-2-loc-2 city-2-loc-52) 20)
  ; 2978,1410 -> 3129,1486
  (road city-2-loc-52 city-2-loc-44)
  (= (road-length city-2-loc-52 city-2-loc-44) 17)
  ; 3129,1486 -> 2978,1410
  (road city-2-loc-44 city-2-loc-52)
  (= (road-length city-2-loc-44 city-2-loc-52) 17)
  ; 3121,14 -> 3237,102
  (road city-2-loc-53 city-2-loc-19)
  (= (road-length city-2-loc-53 city-2-loc-19) 15)
  ; 3237,102 -> 3121,14
  (road city-2-loc-19 city-2-loc-53)
  (= (road-length city-2-loc-19 city-2-loc-53) 15)
  ; 3121,14 -> 2999,73
  (road city-2-loc-53 city-2-loc-43)
  (= (road-length city-2-loc-53 city-2-loc-43) 14)
  ; 2999,73 -> 3121,14
  (road city-2-loc-43 city-2-loc-53)
  (= (road-length city-2-loc-43 city-2-loc-53) 14)
  ; 2119,695 -> 2230,795
  (road city-2-loc-54 city-2-loc-13)
  (= (road-length city-2-loc-54 city-2-loc-13) 15)
  ; 2230,795 -> 2119,695
  (road city-2-loc-13 city-2-loc-54)
  (= (road-length city-2-loc-13 city-2-loc-54) 15)
  ; 2119,695 -> 2034,489
  (road city-2-loc-54 city-2-loc-37)
  (= (road-length city-2-loc-54 city-2-loc-37) 23)
  ; 2034,489 -> 2119,695
  (road city-2-loc-37 city-2-loc-54)
  (= (road-length city-2-loc-37 city-2-loc-54) 23)
  ; 3039,1331 -> 2879,1240
  (road city-2-loc-55 city-2-loc-2)
  (= (road-length city-2-loc-55 city-2-loc-2) 19)
  ; 2879,1240 -> 3039,1331
  (road city-2-loc-2 city-2-loc-55)
  (= (road-length city-2-loc-2 city-2-loc-55) 19)
  ; 3039,1331 -> 3238,1329
  (road city-2-loc-55 city-2-loc-42)
  (= (road-length city-2-loc-55 city-2-loc-42) 20)
  ; 3238,1329 -> 3039,1331
  (road city-2-loc-42 city-2-loc-55)
  (= (road-length city-2-loc-42 city-2-loc-55) 20)
  ; 3039,1331 -> 3129,1486
  (road city-2-loc-55 city-2-loc-44)
  (= (road-length city-2-loc-55 city-2-loc-44) 18)
  ; 3129,1486 -> 3039,1331
  (road city-2-loc-44 city-2-loc-55)
  (= (road-length city-2-loc-44 city-2-loc-55) 18)
  ; 3039,1331 -> 2978,1410
  (road city-2-loc-55 city-2-loc-52)
  (= (road-length city-2-loc-55 city-2-loc-52) 10)
  ; 2978,1410 -> 3039,1331
  (road city-2-loc-52 city-2-loc-55)
  (= (road-length city-2-loc-52 city-2-loc-55) 10)
  ; 2575,1093 -> 2606,1300
  (road city-2-loc-56 city-2-loc-35)
  (= (road-length city-2-loc-56 city-2-loc-35) 21)
  ; 2606,1300 -> 2575,1093
  (road city-2-loc-35 city-2-loc-56)
  (= (road-length city-2-loc-35 city-2-loc-56) 21)
  ; 3345,1405 -> 3238,1329
  (road city-2-loc-57 city-2-loc-42)
  (= (road-length city-2-loc-57 city-2-loc-42) 14)
  ; 3238,1329 -> 3345,1405
  (road city-2-loc-42 city-2-loc-57)
  (= (road-length city-2-loc-42 city-2-loc-57) 14)
  ; 3345,1405 -> 3400,1287
  (road city-2-loc-57 city-2-loc-51)
  (= (road-length city-2-loc-57 city-2-loc-51) 13)
  ; 3400,1287 -> 3345,1405
  (road city-2-loc-51 city-2-loc-57)
  (= (road-length city-2-loc-51 city-2-loc-57) 13)
  ; 2319,536 -> 2538,564
  (road city-2-loc-58 city-2-loc-10)
  (= (road-length city-2-loc-58 city-2-loc-10) 23)
  ; 2538,564 -> 2319,536
  (road city-2-loc-10 city-2-loc-58)
  (= (road-length city-2-loc-10 city-2-loc-58) 23)
  ; 2319,536 -> 2409,625
  (road city-2-loc-58 city-2-loc-33)
  (= (road-length city-2-loc-58 city-2-loc-33) 13)
  ; 2409,625 -> 2319,536
  (road city-2-loc-33 city-2-loc-58)
  (= (road-length city-2-loc-33 city-2-loc-58) 13)
  ; 2319,536 -> 2317,365
  (road city-2-loc-58 city-2-loc-38)
  (= (road-length city-2-loc-58 city-2-loc-38) 18)
  ; 2317,365 -> 2319,536
  (road city-2-loc-38 city-2-loc-58)
  (= (road-length city-2-loc-38 city-2-loc-58) 18)
  ; 2319,536 -> 2433,370
  (road city-2-loc-58 city-2-loc-45)
  (= (road-length city-2-loc-58 city-2-loc-45) 21)
  ; 2433,370 -> 2319,536
  (road city-2-loc-45 city-2-loc-58)
  (= (road-length city-2-loc-45 city-2-loc-58) 21)
  ; 2743,423 -> 2881,309
  (road city-2-loc-59 city-2-loc-8)
  (= (road-length city-2-loc-59 city-2-loc-8) 18)
  ; 2881,309 -> 2743,423
  (road city-2-loc-8 city-2-loc-59)
  (= (road-length city-2-loc-8 city-2-loc-59) 18)
  ; 2743,423 -> 2750,574
  (road city-2-loc-59 city-2-loc-23)
  (= (road-length city-2-loc-59 city-2-loc-23) 16)
  ; 2750,574 -> 2743,423
  (road city-2-loc-23 city-2-loc-59)
  (= (road-length city-2-loc-23 city-2-loc-59) 16)
  ; 2743,423 -> 2527,418
  (road city-2-loc-59 city-2-loc-25)
  (= (road-length city-2-loc-59 city-2-loc-25) 22)
  ; 2527,418 -> 2743,423
  (road city-2-loc-25 city-2-loc-59)
  (= (road-length city-2-loc-25 city-2-loc-59) 22)
  ; 2743,423 -> 2639,587
  (road city-2-loc-59 city-2-loc-29)
  (= (road-length city-2-loc-59 city-2-loc-29) 20)
  ; 2639,587 -> 2743,423
  (road city-2-loc-29 city-2-loc-59)
  (= (road-length city-2-loc-29 city-2-loc-59) 20)
  ; 2743,423 -> 2879,490
  (road city-2-loc-59 city-2-loc-34)
  (= (road-length city-2-loc-59 city-2-loc-34) 16)
  ; 2879,490 -> 2743,423
  (road city-2-loc-34 city-2-loc-59)
  (= (road-length city-2-loc-34 city-2-loc-59) 16)
  ; 3065,706 -> 2895,651
  (road city-2-loc-60 city-2-loc-21)
  (= (road-length city-2-loc-60 city-2-loc-21) 18)
  ; 2895,651 -> 3065,706
  (road city-2-loc-21 city-2-loc-60)
  (= (road-length city-2-loc-21 city-2-loc-60) 18)
  ; 3065,706 -> 2999,622
  (road city-2-loc-60 city-2-loc-22)
  (= (road-length city-2-loc-60 city-2-loc-22) 11)
  ; 2999,622 -> 3065,706
  (road city-2-loc-22 city-2-loc-60)
  (= (road-length city-2-loc-22 city-2-loc-60) 11)
  ; 2749,1013 -> 2575,1093
  (road city-2-loc-61 city-2-loc-56)
  (= (road-length city-2-loc-61 city-2-loc-56) 20)
  ; 2575,1093 -> 2749,1013
  (road city-2-loc-56 city-2-loc-61)
  (= (road-length city-2-loc-56 city-2-loc-61) 20)
  ; 2489,710 -> 2641,735
  (road city-2-loc-62 city-2-loc-4)
  (= (road-length city-2-loc-62 city-2-loc-4) 16)
  ; 2641,735 -> 2489,710
  (road city-2-loc-4 city-2-loc-62)
  (= (road-length city-2-loc-4 city-2-loc-62) 16)
  ; 2489,710 -> 2538,564
  (road city-2-loc-62 city-2-loc-10)
  (= (road-length city-2-loc-62 city-2-loc-10) 16)
  ; 2538,564 -> 2489,710
  (road city-2-loc-10 city-2-loc-62)
  (= (road-length city-2-loc-10 city-2-loc-62) 16)
  ; 2489,710 -> 2318,851
  (road city-2-loc-62 city-2-loc-28)
  (= (road-length city-2-loc-62 city-2-loc-28) 23)
  ; 2318,851 -> 2489,710
  (road city-2-loc-28 city-2-loc-62)
  (= (road-length city-2-loc-28 city-2-loc-62) 23)
  ; 2489,710 -> 2639,587
  (road city-2-loc-62 city-2-loc-29)
  (= (road-length city-2-loc-62 city-2-loc-29) 20)
  ; 2639,587 -> 2489,710
  (road city-2-loc-29 city-2-loc-62)
  (= (road-length city-2-loc-29 city-2-loc-62) 20)
  ; 2489,710 -> 2409,625
  (road city-2-loc-62 city-2-loc-33)
  (= (road-length city-2-loc-62 city-2-loc-33) 12)
  ; 2409,625 -> 2489,710
  (road city-2-loc-33 city-2-loc-62)
  (= (road-length city-2-loc-33 city-2-loc-62) 12)
  ; 3117,952 -> 3017,1052
  (road city-2-loc-63 city-2-loc-6)
  (= (road-length city-2-loc-63 city-2-loc-6) 15)
  ; 3017,1052 -> 3117,952
  (road city-2-loc-6 city-2-loc-63)
  (= (road-length city-2-loc-6 city-2-loc-63) 15)
  ; 3117,952 -> 3203,1064
  (road city-2-loc-63 city-2-loc-32)
  (= (road-length city-2-loc-63 city-2-loc-32) 15)
  ; 3203,1064 -> 3117,952
  (road city-2-loc-32 city-2-loc-63)
  (= (road-length city-2-loc-32 city-2-loc-63) 15)
  ; 3303,832 -> 3385,961
  (road city-2-loc-64 city-2-loc-3)
  (= (road-length city-2-loc-64 city-2-loc-3) 16)
  ; 3385,961 -> 3303,832
  (road city-2-loc-3 city-2-loc-64)
  (= (road-length city-2-loc-3 city-2-loc-64) 16)
  ; 3303,832 -> 3406,835
  (road city-2-loc-64 city-2-loc-12)
  (= (road-length city-2-loc-64 city-2-loc-12) 11)
  ; 3406,835 -> 3303,832
  (road city-2-loc-12 city-2-loc-64)
  (= (road-length city-2-loc-12 city-2-loc-64) 11)
  ; 3303,832 -> 3342,642
  (road city-2-loc-64 city-2-loc-20)
  (= (road-length city-2-loc-64 city-2-loc-20) 20)
  ; 3342,642 -> 3303,832
  (road city-2-loc-20 city-2-loc-64)
  (= (road-length city-2-loc-20 city-2-loc-64) 20)
  ; 3303,832 -> 3117,952
  (road city-2-loc-64 city-2-loc-63)
  (= (road-length city-2-loc-64 city-2-loc-63) 23)
  ; 3117,952 -> 3303,832
  (road city-2-loc-63 city-2-loc-64)
  (= (road-length city-2-loc-63 city-2-loc-64) 23)
  ; 2064,867 -> 2230,795
  (road city-2-loc-65 city-2-loc-13)
  (= (road-length city-2-loc-65 city-2-loc-13) 19)
  ; 2230,795 -> 2064,867
  (road city-2-loc-13 city-2-loc-65)
  (= (road-length city-2-loc-13 city-2-loc-65) 19)
  ; 2064,867 -> 2069,983
  (road city-2-loc-65 city-2-loc-41)
  (= (road-length city-2-loc-65 city-2-loc-41) 12)
  ; 2069,983 -> 2064,867
  (road city-2-loc-41 city-2-loc-65)
  (= (road-length city-2-loc-41 city-2-loc-65) 12)
  ; 2064,867 -> 2187,1005
  (road city-2-loc-65 city-2-loc-46)
  (= (road-length city-2-loc-65 city-2-loc-46) 19)
  ; 2187,1005 -> 2064,867
  (road city-2-loc-46 city-2-loc-65)
  (= (road-length city-2-loc-46 city-2-loc-65) 19)
  ; 2064,867 -> 2119,695
  (road city-2-loc-65 city-2-loc-54)
  (= (road-length city-2-loc-65 city-2-loc-54) 19)
  ; 2119,695 -> 2064,867
  (road city-2-loc-54 city-2-loc-65)
  (= (road-length city-2-loc-54 city-2-loc-65) 19)
  ; 2448,236 -> 2310,203
  (road city-2-loc-66 city-2-loc-16)
  (= (road-length city-2-loc-66 city-2-loc-16) 15)
  ; 2310,203 -> 2448,236
  (road city-2-loc-16 city-2-loc-66)
  (= (road-length city-2-loc-16 city-2-loc-66) 15)
  ; 2448,236 -> 2500,93
  (road city-2-loc-66 city-2-loc-24)
  (= (road-length city-2-loc-66 city-2-loc-24) 16)
  ; 2500,93 -> 2448,236
  (road city-2-loc-24 city-2-loc-66)
  (= (road-length city-2-loc-24 city-2-loc-66) 16)
  ; 2448,236 -> 2527,418
  (road city-2-loc-66 city-2-loc-25)
  (= (road-length city-2-loc-66 city-2-loc-25) 20)
  ; 2527,418 -> 2448,236
  (road city-2-loc-25 city-2-loc-66)
  (= (road-length city-2-loc-25 city-2-loc-66) 20)
  ; 2448,236 -> 2317,365
  (road city-2-loc-66 city-2-loc-38)
  (= (road-length city-2-loc-66 city-2-loc-38) 19)
  ; 2317,365 -> 2448,236
  (road city-2-loc-38 city-2-loc-66)
  (= (road-length city-2-loc-38 city-2-loc-66) 19)
  ; 2448,236 -> 2433,370
  (road city-2-loc-66 city-2-loc-45)
  (= (road-length city-2-loc-66 city-2-loc-45) 14)
  ; 2433,370 -> 2448,236
  (road city-2-loc-45 city-2-loc-66)
  (= (road-length city-2-loc-45 city-2-loc-66) 14)
  ; 3486,303 -> 3327,236
  (road city-2-loc-67 city-2-loc-14)
  (= (road-length city-2-loc-67 city-2-loc-14) 18)
  ; 3327,236 -> 3486,303
  (road city-2-loc-14 city-2-loc-67)
  (= (road-length city-2-loc-14 city-2-loc-67) 18)
  ; 3486,303 -> 3368,433
  (road city-2-loc-67 city-2-loc-30)
  (= (road-length city-2-loc-67 city-2-loc-30) 18)
  ; 3368,433 -> 3486,303
  (road city-2-loc-30 city-2-loc-67)
  (= (road-length city-2-loc-30 city-2-loc-67) 18)
  ; 2232,1180 -> 2072,1288
  (road city-2-loc-68 city-2-loc-5)
  (= (road-length city-2-loc-68 city-2-loc-5) 20)
  ; 2072,1288 -> 2232,1180
  (road city-2-loc-5 city-2-loc-68)
  (= (road-length city-2-loc-5 city-2-loc-68) 20)
  ; 2232,1180 -> 2189,1278
  (road city-2-loc-68 city-2-loc-7)
  (= (road-length city-2-loc-68 city-2-loc-7) 11)
  ; 2189,1278 -> 2232,1180
  (road city-2-loc-7 city-2-loc-68)
  (= (road-length city-2-loc-7 city-2-loc-68) 11)
  ; 2232,1180 -> 2258,1398
  (road city-2-loc-68 city-2-loc-18)
  (= (road-length city-2-loc-68 city-2-loc-18) 22)
  ; 2258,1398 -> 2232,1180
  (road city-2-loc-18 city-2-loc-68)
  (= (road-length city-2-loc-18 city-2-loc-68) 22)
  ; 2232,1180 -> 2346,1101
  (road city-2-loc-68 city-2-loc-31)
  (= (road-length city-2-loc-68 city-2-loc-31) 14)
  ; 2346,1101 -> 2232,1180
  (road city-2-loc-31 city-2-loc-68)
  (= (road-length city-2-loc-31 city-2-loc-68) 14)
  ; 2232,1180 -> 2187,1005
  (road city-2-loc-68 city-2-loc-46)
  (= (road-length city-2-loc-68 city-2-loc-46) 19)
  ; 2187,1005 -> 2232,1180
  (road city-2-loc-46 city-2-loc-68)
  (= (road-length city-2-loc-46 city-2-loc-68) 19)
  ; 2628,862 -> 2641,735
  (road city-2-loc-69 city-2-loc-4)
  (= (road-length city-2-loc-69 city-2-loc-4) 13)
  ; 2641,735 -> 2628,862
  (road city-2-loc-4 city-2-loc-69)
  (= (road-length city-2-loc-4 city-2-loc-69) 13)
  ; 2628,862 -> 2779,717
  (road city-2-loc-69 city-2-loc-47)
  (= (road-length city-2-loc-69 city-2-loc-47) 21)
  ; 2779,717 -> 2628,862
  (road city-2-loc-47 city-2-loc-69)
  (= (road-length city-2-loc-47 city-2-loc-69) 21)
  ; 2628,862 -> 2749,1013
  (road city-2-loc-69 city-2-loc-61)
  (= (road-length city-2-loc-69 city-2-loc-61) 20)
  ; 2749,1013 -> 2628,862
  (road city-2-loc-61 city-2-loc-69)
  (= (road-length city-2-loc-61 city-2-loc-69) 20)
  ; 2628,862 -> 2489,710
  (road city-2-loc-69 city-2-loc-62)
  (= (road-length city-2-loc-69 city-2-loc-62) 21)
  ; 2489,710 -> 2628,862
  (road city-2-loc-62 city-2-loc-69)
  (= (road-length city-2-loc-62 city-2-loc-69) 21)
  ; 2819,935 -> 2779,717
  (road city-2-loc-70 city-2-loc-47)
  (= (road-length city-2-loc-70 city-2-loc-47) 23)
  ; 2779,717 -> 2819,935
  (road city-2-loc-47 city-2-loc-70)
  (= (road-length city-2-loc-47 city-2-loc-70) 23)
  ; 2819,935 -> 2749,1013
  (road city-2-loc-70 city-2-loc-61)
  (= (road-length city-2-loc-70 city-2-loc-61) 11)
  ; 2749,1013 -> 2819,935
  (road city-2-loc-61 city-2-loc-70)
  (= (road-length city-2-loc-61 city-2-loc-70) 11)
  ; 2819,935 -> 2628,862
  (road city-2-loc-70 city-2-loc-69)
  (= (road-length city-2-loc-70 city-2-loc-69) 21)
  ; 2628,862 -> 2819,935
  (road city-2-loc-69 city-2-loc-70)
  (= (road-length city-2-loc-69 city-2-loc-70) 21)
  ; 2513,895 -> 2641,735
  (road city-2-loc-71 city-2-loc-4)
  (= (road-length city-2-loc-71 city-2-loc-4) 21)
  ; 2641,735 -> 2513,895
  (road city-2-loc-4 city-2-loc-71)
  (= (road-length city-2-loc-4 city-2-loc-71) 21)
  ; 2513,895 -> 2318,851
  (road city-2-loc-71 city-2-loc-28)
  (= (road-length city-2-loc-71 city-2-loc-28) 20)
  ; 2318,851 -> 2513,895
  (road city-2-loc-28 city-2-loc-71)
  (= (road-length city-2-loc-28 city-2-loc-71) 20)
  ; 2513,895 -> 2575,1093
  (road city-2-loc-71 city-2-loc-56)
  (= (road-length city-2-loc-71 city-2-loc-56) 21)
  ; 2575,1093 -> 2513,895
  (road city-2-loc-56 city-2-loc-71)
  (= (road-length city-2-loc-56 city-2-loc-71) 21)
  ; 2513,895 -> 2489,710
  (road city-2-loc-71 city-2-loc-62)
  (= (road-length city-2-loc-71 city-2-loc-62) 19)
  ; 2489,710 -> 2513,895
  (road city-2-loc-62 city-2-loc-71)
  (= (road-length city-2-loc-62 city-2-loc-71) 19)
  ; 2513,895 -> 2628,862
  (road city-2-loc-71 city-2-loc-69)
  (= (road-length city-2-loc-71 city-2-loc-69) 12)
  ; 2628,862 -> 2513,895
  (road city-2-loc-69 city-2-loc-71)
  (= (road-length city-2-loc-69 city-2-loc-71) 12)
  ; 2126,1109 -> 2072,1288
  (road city-2-loc-72 city-2-loc-5)
  (= (road-length city-2-loc-72 city-2-loc-5) 19)
  ; 2072,1288 -> 2126,1109
  (road city-2-loc-5 city-2-loc-72)
  (= (road-length city-2-loc-5 city-2-loc-72) 19)
  ; 2126,1109 -> 2189,1278
  (road city-2-loc-72 city-2-loc-7)
  (= (road-length city-2-loc-72 city-2-loc-7) 18)
  ; 2189,1278 -> 2126,1109
  (road city-2-loc-7 city-2-loc-72)
  (= (road-length city-2-loc-7 city-2-loc-72) 18)
  ; 2126,1109 -> 2346,1101
  (road city-2-loc-72 city-2-loc-31)
  (= (road-length city-2-loc-72 city-2-loc-31) 22)
  ; 2346,1101 -> 2126,1109
  (road city-2-loc-31 city-2-loc-72)
  (= (road-length city-2-loc-31 city-2-loc-72) 22)
  ; 2126,1109 -> 2069,983
  (road city-2-loc-72 city-2-loc-41)
  (= (road-length city-2-loc-72 city-2-loc-41) 14)
  ; 2069,983 -> 2126,1109
  (road city-2-loc-41 city-2-loc-72)
  (= (road-length city-2-loc-41 city-2-loc-72) 14)
  ; 2126,1109 -> 2187,1005
  (road city-2-loc-72 city-2-loc-46)
  (= (road-length city-2-loc-72 city-2-loc-46) 13)
  ; 2187,1005 -> 2126,1109
  (road city-2-loc-46 city-2-loc-72)
  (= (road-length city-2-loc-46 city-2-loc-72) 13)
  ; 2126,1109 -> 2232,1180
  (road city-2-loc-72 city-2-loc-68)
  (= (road-length city-2-loc-72 city-2-loc-68) 13)
  ; 2232,1180 -> 2126,1109
  (road city-2-loc-68 city-2-loc-72)
  (= (road-length city-2-loc-68 city-2-loc-72) 13)
  ; 2276,1499 -> 2258,1398
  (road city-2-loc-73 city-2-loc-18)
  (= (road-length city-2-loc-73 city-2-loc-18) 11)
  ; 2258,1398 -> 2276,1499
  (road city-2-loc-18 city-2-loc-73)
  (= (road-length city-2-loc-18 city-2-loc-73) 11)
  ; 2783,219 -> 2883,120
  (road city-2-loc-74 city-2-loc-1)
  (= (road-length city-2-loc-74 city-2-loc-1) 15)
  ; 2883,120 -> 2783,219
  (road city-2-loc-1 city-2-loc-74)
  (= (road-length city-2-loc-1 city-2-loc-74) 15)
  ; 2783,219 -> 2881,309
  (road city-2-loc-74 city-2-loc-8)
  (= (road-length city-2-loc-74 city-2-loc-8) 14)
  ; 2881,309 -> 2783,219
  (road city-2-loc-8 city-2-loc-74)
  (= (road-length city-2-loc-8 city-2-loc-74) 14)
  ; 2783,219 -> 2715,75
  (road city-2-loc-74 city-2-loc-49)
  (= (road-length city-2-loc-74 city-2-loc-49) 16)
  ; 2715,75 -> 2783,219
  (road city-2-loc-49 city-2-loc-74)
  (= (road-length city-2-loc-49 city-2-loc-74) 16)
  ; 2783,219 -> 2743,423
  (road city-2-loc-74 city-2-loc-59)
  (= (road-length city-2-loc-74 city-2-loc-59) 21)
  ; 2743,423 -> 2783,219
  (road city-2-loc-59 city-2-loc-74)
  (= (road-length city-2-loc-59 city-2-loc-74) 21)
  ; 2304,643 -> 2230,795
  (road city-2-loc-75 city-2-loc-13)
  (= (road-length city-2-loc-75 city-2-loc-13) 17)
  ; 2230,795 -> 2304,643
  (road city-2-loc-13 city-2-loc-75)
  (= (road-length city-2-loc-13 city-2-loc-75) 17)
  ; 2304,643 -> 2318,851
  (road city-2-loc-75 city-2-loc-28)
  (= (road-length city-2-loc-75 city-2-loc-28) 21)
  ; 2318,851 -> 2304,643
  (road city-2-loc-28 city-2-loc-75)
  (= (road-length city-2-loc-28 city-2-loc-75) 21)
  ; 2304,643 -> 2409,625
  (road city-2-loc-75 city-2-loc-33)
  (= (road-length city-2-loc-75 city-2-loc-33) 11)
  ; 2409,625 -> 2304,643
  (road city-2-loc-33 city-2-loc-75)
  (= (road-length city-2-loc-33 city-2-loc-75) 11)
  ; 2304,643 -> 2119,695
  (road city-2-loc-75 city-2-loc-54)
  (= (road-length city-2-loc-75 city-2-loc-54) 20)
  ; 2119,695 -> 2304,643
  (road city-2-loc-54 city-2-loc-75)
  (= (road-length city-2-loc-54 city-2-loc-75) 20)
  ; 2304,643 -> 2319,536
  (road city-2-loc-75 city-2-loc-58)
  (= (road-length city-2-loc-75 city-2-loc-58) 11)
  ; 2319,536 -> 2304,643
  (road city-2-loc-58 city-2-loc-75)
  (= (road-length city-2-loc-58 city-2-loc-75) 11)
  ; 2304,643 -> 2489,710
  (road city-2-loc-75 city-2-loc-62)
  (= (road-length city-2-loc-75 city-2-loc-62) 20)
  ; 2489,710 -> 2304,643
  (road city-2-loc-62 city-2-loc-75)
  (= (road-length city-2-loc-62 city-2-loc-75) 20)
  ; 2873,761 -> 2895,651
  (road city-2-loc-76 city-2-loc-21)
  (= (road-length city-2-loc-76 city-2-loc-21) 12)
  ; 2895,651 -> 2873,761
  (road city-2-loc-21 city-2-loc-76)
  (= (road-length city-2-loc-21 city-2-loc-76) 12)
  ; 2873,761 -> 2999,622
  (road city-2-loc-76 city-2-loc-22)
  (= (road-length city-2-loc-76 city-2-loc-22) 19)
  ; 2999,622 -> 2873,761
  (road city-2-loc-22 city-2-loc-76)
  (= (road-length city-2-loc-22 city-2-loc-76) 19)
  ; 2873,761 -> 2750,574
  (road city-2-loc-76 city-2-loc-23)
  (= (road-length city-2-loc-76 city-2-loc-23) 23)
  ; 2750,574 -> 2873,761
  (road city-2-loc-23 city-2-loc-76)
  (= (road-length city-2-loc-23 city-2-loc-76) 23)
  ; 2873,761 -> 2779,717
  (road city-2-loc-76 city-2-loc-47)
  (= (road-length city-2-loc-76 city-2-loc-47) 11)
  ; 2779,717 -> 2873,761
  (road city-2-loc-47 city-2-loc-76)
  (= (road-length city-2-loc-47 city-2-loc-76) 11)
  ; 2873,761 -> 3065,706
  (road city-2-loc-76 city-2-loc-60)
  (= (road-length city-2-loc-76 city-2-loc-60) 20)
  ; 3065,706 -> 2873,761
  (road city-2-loc-60 city-2-loc-76)
  (= (road-length city-2-loc-60 city-2-loc-76) 20)
  ; 2873,761 -> 2819,935
  (road city-2-loc-76 city-2-loc-70)
  (= (road-length city-2-loc-76 city-2-loc-70) 19)
  ; 2819,935 -> 2873,761
  (road city-2-loc-70 city-2-loc-76)
  (= (road-length city-2-loc-70 city-2-loc-76) 19)
  ; 3496,1410 -> 3400,1287
  (road city-2-loc-77 city-2-loc-51)
  (= (road-length city-2-loc-77 city-2-loc-51) 16)
  ; 3400,1287 -> 3496,1410
  (road city-2-loc-51 city-2-loc-77)
  (= (road-length city-2-loc-51 city-2-loc-77) 16)
  ; 3496,1410 -> 3345,1405
  (road city-2-loc-77 city-2-loc-57)
  (= (road-length city-2-loc-77 city-2-loc-57) 16)
  ; 3345,1405 -> 3496,1410
  (road city-2-loc-57 city-2-loc-77)
  (= (road-length city-2-loc-57 city-2-loc-77) 16)
  ; 2164,480 -> 2026,318
  (road city-2-loc-78 city-2-loc-26)
  (= (road-length city-2-loc-78 city-2-loc-26) 22)
  ; 2026,318 -> 2164,480
  (road city-2-loc-26 city-2-loc-78)
  (= (road-length city-2-loc-26 city-2-loc-78) 22)
  ; 2164,480 -> 2034,489
  (road city-2-loc-78 city-2-loc-37)
  (= (road-length city-2-loc-78 city-2-loc-37) 13)
  ; 2034,489 -> 2164,480
  (road city-2-loc-37 city-2-loc-78)
  (= (road-length city-2-loc-37 city-2-loc-78) 13)
  ; 2164,480 -> 2317,365
  (road city-2-loc-78 city-2-loc-38)
  (= (road-length city-2-loc-78 city-2-loc-38) 20)
  ; 2317,365 -> 2164,480
  (road city-2-loc-38 city-2-loc-78)
  (= (road-length city-2-loc-38 city-2-loc-78) 20)
  ; 2164,480 -> 2119,695
  (road city-2-loc-78 city-2-loc-54)
  (= (road-length city-2-loc-78 city-2-loc-54) 22)
  ; 2119,695 -> 2164,480
  (road city-2-loc-54 city-2-loc-78)
  (= (road-length city-2-loc-54 city-2-loc-78) 22)
  ; 2164,480 -> 2319,536
  (road city-2-loc-78 city-2-loc-58)
  (= (road-length city-2-loc-78 city-2-loc-58) 17)
  ; 2319,536 -> 2164,480
  (road city-2-loc-58 city-2-loc-78)
  (= (road-length city-2-loc-58 city-2-loc-78) 17)
  ; 2164,480 -> 2304,643
  (road city-2-loc-78 city-2-loc-75)
  (= (road-length city-2-loc-78 city-2-loc-75) 22)
  ; 2304,643 -> 2164,480
  (road city-2-loc-75 city-2-loc-78)
  (= (road-length city-2-loc-75 city-2-loc-78) 22)
  ; 2667,247 -> 2881,309
  (road city-2-loc-79 city-2-loc-8)
  (= (road-length city-2-loc-79 city-2-loc-8) 23)
  ; 2881,309 -> 2667,247
  (road city-2-loc-8 city-2-loc-79)
  (= (road-length city-2-loc-8 city-2-loc-79) 23)
  ; 2667,247 -> 2500,93
  (road city-2-loc-79 city-2-loc-24)
  (= (road-length city-2-loc-79 city-2-loc-24) 23)
  ; 2500,93 -> 2667,247
  (road city-2-loc-24 city-2-loc-79)
  (= (road-length city-2-loc-24 city-2-loc-79) 23)
  ; 2667,247 -> 2527,418
  (road city-2-loc-79 city-2-loc-25)
  (= (road-length city-2-loc-79 city-2-loc-25) 23)
  ; 2527,418 -> 2667,247
  (road city-2-loc-25 city-2-loc-79)
  (= (road-length city-2-loc-25 city-2-loc-79) 23)
  ; 2667,247 -> 2715,75
  (road city-2-loc-79 city-2-loc-49)
  (= (road-length city-2-loc-79 city-2-loc-49) 18)
  ; 2715,75 -> 2667,247
  (road city-2-loc-49 city-2-loc-79)
  (= (road-length city-2-loc-49 city-2-loc-79) 18)
  ; 2667,247 -> 2743,423
  (road city-2-loc-79 city-2-loc-59)
  (= (road-length city-2-loc-79 city-2-loc-59) 20)
  ; 2743,423 -> 2667,247
  (road city-2-loc-59 city-2-loc-79)
  (= (road-length city-2-loc-59 city-2-loc-79) 20)
  ; 2667,247 -> 2448,236
  (road city-2-loc-79 city-2-loc-66)
  (= (road-length city-2-loc-79 city-2-loc-66) 22)
  ; 2448,236 -> 2667,247
  (road city-2-loc-66 city-2-loc-79)
  (= (road-length city-2-loc-66 city-2-loc-79) 22)
  ; 2667,247 -> 2783,219
  (road city-2-loc-79 city-2-loc-74)
  (= (road-length city-2-loc-79 city-2-loc-74) 12)
  ; 2783,219 -> 2667,247
  (road city-2-loc-74 city-2-loc-79)
  (= (road-length city-2-loc-74 city-2-loc-79) 12)
  ; 2020,1426 -> 2072,1288
  (road city-2-loc-80 city-2-loc-5)
  (= (road-length city-2-loc-80 city-2-loc-5) 15)
  ; 2072,1288 -> 2020,1426
  (road city-2-loc-5 city-2-loc-80)
  (= (road-length city-2-loc-5 city-2-loc-80) 15)
  ; 2020,1426 -> 2189,1278
  (road city-2-loc-80 city-2-loc-7)
  (= (road-length city-2-loc-80 city-2-loc-7) 23)
  ; 2189,1278 -> 2020,1426
  (road city-2-loc-7 city-2-loc-80)
  (= (road-length city-2-loc-7 city-2-loc-80) 23)
  ; 3381,1174 -> 3385,961
  (road city-2-loc-81 city-2-loc-3)
  (= (road-length city-2-loc-81 city-2-loc-3) 22)
  ; 3385,961 -> 3381,1174
  (road city-2-loc-3 city-2-loc-81)
  (= (road-length city-2-loc-3 city-2-loc-81) 22)
  ; 3381,1174 -> 3329,1087
  (road city-2-loc-81 city-2-loc-17)
  (= (road-length city-2-loc-81 city-2-loc-17) 11)
  ; 3329,1087 -> 3381,1174
  (road city-2-loc-17 city-2-loc-81)
  (= (road-length city-2-loc-17 city-2-loc-81) 11)
  ; 3381,1174 -> 3203,1064
  (road city-2-loc-81 city-2-loc-32)
  (= (road-length city-2-loc-81 city-2-loc-32) 21)
  ; 3203,1064 -> 3381,1174
  (road city-2-loc-32 city-2-loc-81)
  (= (road-length city-2-loc-32 city-2-loc-81) 21)
  ; 3381,1174 -> 3238,1329
  (road city-2-loc-81 city-2-loc-42)
  (= (road-length city-2-loc-81 city-2-loc-42) 22)
  ; 3238,1329 -> 3381,1174
  (road city-2-loc-42 city-2-loc-81)
  (= (road-length city-2-loc-42 city-2-loc-81) 22)
  ; 3381,1174 -> 3251,1163
  (road city-2-loc-81 city-2-loc-48)
  (= (road-length city-2-loc-81 city-2-loc-48) 13)
  ; 3251,1163 -> 3381,1174
  (road city-2-loc-48 city-2-loc-81)
  (= (road-length city-2-loc-48 city-2-loc-81) 13)
  ; 3381,1174 -> 3400,1287
  (road city-2-loc-81 city-2-loc-51)
  (= (road-length city-2-loc-81 city-2-loc-51) 12)
  ; 3400,1287 -> 3381,1174
  (road city-2-loc-51 city-2-loc-81)
  (= (road-length city-2-loc-51 city-2-loc-81) 12)
  ; 2167,1441 -> 2072,1288
  (road city-2-loc-82 city-2-loc-5)
  (= (road-length city-2-loc-82 city-2-loc-5) 18)
  ; 2072,1288 -> 2167,1441
  (road city-2-loc-5 city-2-loc-82)
  (= (road-length city-2-loc-5 city-2-loc-82) 18)
  ; 2167,1441 -> 2189,1278
  (road city-2-loc-82 city-2-loc-7)
  (= (road-length city-2-loc-82 city-2-loc-7) 17)
  ; 2189,1278 -> 2167,1441
  (road city-2-loc-7 city-2-loc-82)
  (= (road-length city-2-loc-7 city-2-loc-82) 17)
  ; 2167,1441 -> 2258,1398
  (road city-2-loc-82 city-2-loc-18)
  (= (road-length city-2-loc-82 city-2-loc-18) 11)
  ; 2258,1398 -> 2167,1441
  (road city-2-loc-18 city-2-loc-82)
  (= (road-length city-2-loc-18 city-2-loc-82) 11)
  ; 2167,1441 -> 2276,1499
  (road city-2-loc-82 city-2-loc-73)
  (= (road-length city-2-loc-82 city-2-loc-73) 13)
  ; 2276,1499 -> 2167,1441
  (road city-2-loc-73 city-2-loc-82)
  (= (road-length city-2-loc-73 city-2-loc-82) 13)
  ; 2167,1441 -> 2020,1426
  (road city-2-loc-82 city-2-loc-80)
  (= (road-length city-2-loc-82 city-2-loc-80) 15)
  ; 2020,1426 -> 2167,1441
  (road city-2-loc-80 city-2-loc-82)
  (= (road-length city-2-loc-80 city-2-loc-82) 15)
  ; 3167,189 -> 3327,236
  (road city-2-loc-83 city-2-loc-14)
  (= (road-length city-2-loc-83 city-2-loc-14) 17)
  ; 3327,236 -> 3167,189
  (road city-2-loc-14 city-2-loc-83)
  (= (road-length city-2-loc-14 city-2-loc-83) 17)
  ; 3167,189 -> 3237,102
  (road city-2-loc-83 city-2-loc-19)
  (= (road-length city-2-loc-83 city-2-loc-19) 12)
  ; 3237,102 -> 3167,189
  (road city-2-loc-19 city-2-loc-83)
  (= (road-length city-2-loc-19 city-2-loc-83) 12)
  ; 3167,189 -> 3196,407
  (road city-2-loc-83 city-2-loc-39)
  (= (road-length city-2-loc-83 city-2-loc-39) 22)
  ; 3196,407 -> 3167,189
  (road city-2-loc-39 city-2-loc-83)
  (= (road-length city-2-loc-39 city-2-loc-83) 22)
  ; 3167,189 -> 2999,73
  (road city-2-loc-83 city-2-loc-43)
  (= (road-length city-2-loc-83 city-2-loc-43) 21)
  ; 2999,73 -> 3167,189
  (road city-2-loc-43 city-2-loc-83)
  (= (road-length city-2-loc-43 city-2-loc-83) 21)
  ; 3167,189 -> 3212,290
  (road city-2-loc-83 city-2-loc-50)
  (= (road-length city-2-loc-83 city-2-loc-50) 12)
  ; 3212,290 -> 3167,189
  (road city-2-loc-50 city-2-loc-83)
  (= (road-length city-2-loc-50 city-2-loc-83) 12)
  ; 3167,189 -> 3121,14
  (road city-2-loc-83 city-2-loc-53)
  (= (road-length city-2-loc-83 city-2-loc-53) 19)
  ; 3121,14 -> 3167,189
  (road city-2-loc-53 city-2-loc-83)
  (= (road-length city-2-loc-53 city-2-loc-83) 19)
  ; 3158,567 -> 3370,543
  (road city-2-loc-84 city-2-loc-9)
  (= (road-length city-2-loc-84 city-2-loc-9) 22)
  ; 3370,543 -> 3158,567
  (road city-2-loc-9 city-2-loc-84)
  (= (road-length city-2-loc-9 city-2-loc-84) 22)
  ; 3158,567 -> 3342,642
  (road city-2-loc-84 city-2-loc-20)
  (= (road-length city-2-loc-84 city-2-loc-20) 20)
  ; 3342,642 -> 3158,567
  (road city-2-loc-20 city-2-loc-84)
  (= (road-length city-2-loc-20 city-2-loc-84) 20)
  ; 3158,567 -> 2999,622
  (road city-2-loc-84 city-2-loc-22)
  (= (road-length city-2-loc-84 city-2-loc-22) 17)
  ; 2999,622 -> 3158,567
  (road city-2-loc-22 city-2-loc-84)
  (= (road-length city-2-loc-22 city-2-loc-84) 17)
  ; 3158,567 -> 3196,407
  (road city-2-loc-84 city-2-loc-39)
  (= (road-length city-2-loc-84 city-2-loc-39) 17)
  ; 3196,407 -> 3158,567
  (road city-2-loc-39 city-2-loc-84)
  (= (road-length city-2-loc-39 city-2-loc-84) 17)
  ; 3158,567 -> 3065,706
  (road city-2-loc-84 city-2-loc-60)
  (= (road-length city-2-loc-84 city-2-loc-60) 17)
  ; 3065,706 -> 3158,567
  (road city-2-loc-60 city-2-loc-84)
  (= (road-length city-2-loc-60 city-2-loc-84) 17)
  ; 3054,218 -> 2883,120
  (road city-2-loc-85 city-2-loc-1)
  (= (road-length city-2-loc-85 city-2-loc-1) 20)
  ; 2883,120 -> 3054,218
  (road city-2-loc-1 city-2-loc-85)
  (= (road-length city-2-loc-1 city-2-loc-85) 20)
  ; 3054,218 -> 2881,309
  (road city-2-loc-85 city-2-loc-8)
  (= (road-length city-2-loc-85 city-2-loc-8) 20)
  ; 2881,309 -> 3054,218
  (road city-2-loc-8 city-2-loc-85)
  (= (road-length city-2-loc-8 city-2-loc-85) 20)
  ; 3054,218 -> 3237,102
  (road city-2-loc-85 city-2-loc-19)
  (= (road-length city-2-loc-85 city-2-loc-19) 22)
  ; 3237,102 -> 3054,218
  (road city-2-loc-19 city-2-loc-85)
  (= (road-length city-2-loc-19 city-2-loc-85) 22)
  ; 3054,218 -> 2999,73
  (road city-2-loc-85 city-2-loc-43)
  (= (road-length city-2-loc-85 city-2-loc-43) 16)
  ; 2999,73 -> 3054,218
  (road city-2-loc-43 city-2-loc-85)
  (= (road-length city-2-loc-43 city-2-loc-85) 16)
  ; 3054,218 -> 3212,290
  (road city-2-loc-85 city-2-loc-50)
  (= (road-length city-2-loc-85 city-2-loc-50) 18)
  ; 3212,290 -> 3054,218
  (road city-2-loc-50 city-2-loc-85)
  (= (road-length city-2-loc-50 city-2-loc-85) 18)
  ; 3054,218 -> 3121,14
  (road city-2-loc-85 city-2-loc-53)
  (= (road-length city-2-loc-85 city-2-loc-53) 22)
  ; 3121,14 -> 3054,218
  (road city-2-loc-53 city-2-loc-85)
  (= (road-length city-2-loc-53 city-2-loc-85) 22)
  ; 3054,218 -> 3167,189
  (road city-2-loc-85 city-2-loc-83)
  (= (road-length city-2-loc-85 city-2-loc-83) 12)
  ; 3167,189 -> 3054,218
  (road city-2-loc-83 city-2-loc-85)
  (= (road-length city-2-loc-83 city-2-loc-85) 12)
  ; 1670,3089 -> 1856,3154
  (road city-3-loc-11 city-3-loc-2)
  (= (road-length city-3-loc-11 city-3-loc-2) 20)
  ; 1856,3154 -> 1670,3089
  (road city-3-loc-2 city-3-loc-11)
  (= (road-length city-3-loc-2 city-3-loc-11) 20)
  ; 1973,2537 -> 1891,2735
  (road city-3-loc-12 city-3-loc-6)
  (= (road-length city-3-loc-12 city-3-loc-6) 22)
  ; 1891,2735 -> 1973,2537
  (road city-3-loc-6 city-3-loc-12)
  (= (road-length city-3-loc-6 city-3-loc-12) 22)
  ; 1376,3212 -> 1403,3344
  (road city-3-loc-13 city-3-loc-4)
  (= (road-length city-3-loc-13 city-3-loc-4) 14)
  ; 1403,3344 -> 1376,3212
  (road city-3-loc-4 city-3-loc-13)
  (= (road-length city-3-loc-4 city-3-loc-13) 14)
  ; 1376,3212 -> 1396,3043
  (road city-3-loc-13 city-3-loc-7)
  (= (road-length city-3-loc-13 city-3-loc-7) 17)
  ; 1396,3043 -> 1376,3212
  (road city-3-loc-7 city-3-loc-13)
  (= (road-length city-3-loc-7 city-3-loc-13) 17)
  ; 1177,3235 -> 1376,3212
  (road city-3-loc-14 city-3-loc-13)
  (= (road-length city-3-loc-14 city-3-loc-13) 20)
  ; 1376,3212 -> 1177,3235
  (road city-3-loc-13 city-3-loc-14)
  (= (road-length city-3-loc-13 city-3-loc-14) 20)
  ; 1212,2871 -> 1331,2689
  (road city-3-loc-15 city-3-loc-1)
  (= (road-length city-3-loc-15 city-3-loc-1) 22)
  ; 1331,2689 -> 1212,2871
  (road city-3-loc-1 city-3-loc-15)
  (= (road-length city-3-loc-1 city-3-loc-15) 22)
  ; 1662,2176 -> 1539,2020
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 20)
  ; 1539,2020 -> 1662,2176
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 20)
  ; 1849,2960 -> 1856,3154
  (road city-3-loc-17 city-3-loc-2)
  (= (road-length city-3-loc-17 city-3-loc-2) 20)
  ; 1856,3154 -> 1849,2960
  (road city-3-loc-2 city-3-loc-17)
  (= (road-length city-3-loc-2 city-3-loc-17) 20)
  ; 1849,2960 -> 1670,3089
  (road city-3-loc-17 city-3-loc-11)
  (= (road-length city-3-loc-17 city-3-loc-11) 23)
  ; 1670,3089 -> 1849,2960
  (road city-3-loc-11 city-3-loc-17)
  (= (road-length city-3-loc-11 city-3-loc-17) 23)
  ; 1050,3331 -> 1177,3235
  (road city-3-loc-18 city-3-loc-14)
  (= (road-length city-3-loc-18 city-3-loc-14) 16)
  ; 1177,3235 -> 1050,3331
  (road city-3-loc-14 city-3-loc-18)
  (= (road-length city-3-loc-14 city-3-loc-18) 16)
  ; 2243,2316 -> 2235,2180
  (road city-3-loc-20 city-3-loc-5)
  (= (road-length city-3-loc-20 city-3-loc-5) 14)
  ; 2235,2180 -> 2243,2316
  (road city-3-loc-5 city-3-loc-20)
  (= (road-length city-3-loc-5 city-3-loc-20) 14)
  ; 1107,2413 -> 1229,2491
  (road city-3-loc-23 city-3-loc-22)
  (= (road-length city-3-loc-23 city-3-loc-22) 15)
  ; 1229,2491 -> 1107,2413
  (road city-3-loc-22 city-3-loc-23)
  (= (road-length city-3-loc-22 city-3-loc-23) 15)
  ; 1316,2002 -> 1177,2142
  (road city-3-loc-24 city-3-loc-9)
  (= (road-length city-3-loc-24 city-3-loc-9) 20)
  ; 1177,2142 -> 1316,2002
  (road city-3-loc-9 city-3-loc-24)
  (= (road-length city-3-loc-9 city-3-loc-24) 20)
  ; 2018,2200 -> 2235,2180
  (road city-3-loc-25 city-3-loc-5)
  (= (road-length city-3-loc-25 city-3-loc-5) 22)
  ; 2235,2180 -> 2018,2200
  (road city-3-loc-5 city-3-loc-25)
  (= (road-length city-3-loc-5 city-3-loc-25) 22)
  ; 1874,2242 -> 2018,2200
  (road city-3-loc-26 city-3-loc-25)
  (= (road-length city-3-loc-26 city-3-loc-25) 15)
  ; 2018,2200 -> 1874,2242
  (road city-3-loc-25 city-3-loc-26)
  (= (road-length city-3-loc-25 city-3-loc-26) 15)
  ; 2219,2052 -> 2235,2180
  (road city-3-loc-28 city-3-loc-5)
  (= (road-length city-3-loc-28 city-3-loc-5) 13)
  ; 2235,2180 -> 2219,2052
  (road city-3-loc-5 city-3-loc-28)
  (= (road-length city-3-loc-5 city-3-loc-28) 13)
  ; 2338,2671 -> 2261,2596
  (road city-3-loc-30 city-3-loc-21)
  (= (road-length city-3-loc-30 city-3-loc-21) 11)
  ; 2261,2596 -> 2338,2671
  (road city-3-loc-21 city-3-loc-30)
  (= (road-length city-3-loc-21 city-3-loc-30) 11)
  ; 1180,3462 -> 1050,3331
  (road city-3-loc-31 city-3-loc-18)
  (= (road-length city-3-loc-31 city-3-loc-18) 19)
  ; 1050,3331 -> 1180,3462
  (road city-3-loc-18 city-3-loc-31)
  (= (road-length city-3-loc-18 city-3-loc-31) 19)
  ; 1652,2279 -> 1755,2431
  (road city-3-loc-32 city-3-loc-10)
  (= (road-length city-3-loc-32 city-3-loc-10) 19)
  ; 1755,2431 -> 1652,2279
  (road city-3-loc-10 city-3-loc-32)
  (= (road-length city-3-loc-10 city-3-loc-32) 19)
  ; 1652,2279 -> 1662,2176
  (road city-3-loc-32 city-3-loc-16)
  (= (road-length city-3-loc-32 city-3-loc-16) 11)
  ; 1662,2176 -> 1652,2279
  (road city-3-loc-16 city-3-loc-32)
  (= (road-length city-3-loc-16 city-3-loc-32) 11)
  ; 1276,3205 -> 1403,3344
  (road city-3-loc-33 city-3-loc-4)
  (= (road-length city-3-loc-33 city-3-loc-4) 19)
  ; 1403,3344 -> 1276,3205
  (road city-3-loc-4 city-3-loc-33)
  (= (road-length city-3-loc-4 city-3-loc-33) 19)
  ; 1276,3205 -> 1396,3043
  (road city-3-loc-33 city-3-loc-7)
  (= (road-length city-3-loc-33 city-3-loc-7) 21)
  ; 1396,3043 -> 1276,3205
  (road city-3-loc-7 city-3-loc-33)
  (= (road-length city-3-loc-7 city-3-loc-33) 21)
  ; 1276,3205 -> 1376,3212
  (road city-3-loc-33 city-3-loc-13)
  (= (road-length city-3-loc-33 city-3-loc-13) 10)
  ; 1376,3212 -> 1276,3205
  (road city-3-loc-13 city-3-loc-33)
  (= (road-length city-3-loc-13 city-3-loc-33) 10)
  ; 1276,3205 -> 1177,3235
  (road city-3-loc-33 city-3-loc-14)
  (= (road-length city-3-loc-33 city-3-loc-14) 11)
  ; 1177,3235 -> 1276,3205
  (road city-3-loc-14 city-3-loc-33)
  (= (road-length city-3-loc-14 city-3-loc-33) 11)
  ; 2478,2717 -> 2381,2909
  (road city-3-loc-34 city-3-loc-27)
  (= (road-length city-3-loc-34 city-3-loc-27) 22)
  ; 2381,2909 -> 2478,2717
  (road city-3-loc-27 city-3-loc-34)
  (= (road-length city-3-loc-27 city-3-loc-34) 22)
  ; 2478,2717 -> 2338,2671
  (road city-3-loc-34 city-3-loc-30)
  (= (road-length city-3-loc-34 city-3-loc-30) 15)
  ; 2338,2671 -> 2478,2717
  (road city-3-loc-30 city-3-loc-34)
  (= (road-length city-3-loc-30 city-3-loc-34) 15)
  ; 1319,2834 -> 1331,2689
  (road city-3-loc-35 city-3-loc-1)
  (= (road-length city-3-loc-35 city-3-loc-1) 15)
  ; 1331,2689 -> 1319,2834
  (road city-3-loc-1 city-3-loc-35)
  (= (road-length city-3-loc-1 city-3-loc-35) 15)
  ; 1319,2834 -> 1212,2871
  (road city-3-loc-35 city-3-loc-15)
  (= (road-length city-3-loc-35 city-3-loc-15) 12)
  ; 1212,2871 -> 1319,2834
  (road city-3-loc-15 city-3-loc-35)
  (= (road-length city-3-loc-15 city-3-loc-35) 12)
  ; 1033,2124 -> 1177,2142
  (road city-3-loc-37 city-3-loc-9)
  (= (road-length city-3-loc-37 city-3-loc-9) 15)
  ; 1177,2142 -> 1033,2124
  (road city-3-loc-9 city-3-loc-37)
  (= (road-length city-3-loc-9 city-3-loc-37) 15)
  ; 1414,2058 -> 1539,2020
  (road city-3-loc-38 city-3-loc-3)
  (= (road-length city-3-loc-38 city-3-loc-3) 14)
  ; 1539,2020 -> 1414,2058
  (road city-3-loc-3 city-3-loc-38)
  (= (road-length city-3-loc-3 city-3-loc-38) 14)
  ; 1414,2058 -> 1316,2002
  (road city-3-loc-38 city-3-loc-24)
  (= (road-length city-3-loc-38 city-3-loc-24) 12)
  ; 1316,2002 -> 1414,2058
  (road city-3-loc-24 city-3-loc-38)
  (= (road-length city-3-loc-24 city-3-loc-38) 12)
  ; 1731,2020 -> 1539,2020
  (road city-3-loc-40 city-3-loc-3)
  (= (road-length city-3-loc-40 city-3-loc-3) 20)
  ; 1539,2020 -> 1731,2020
  (road city-3-loc-3 city-3-loc-40)
  (= (road-length city-3-loc-3 city-3-loc-40) 20)
  ; 1731,2020 -> 1662,2176
  (road city-3-loc-40 city-3-loc-16)
  (= (road-length city-3-loc-40 city-3-loc-16) 18)
  ; 1662,2176 -> 1731,2020
  (road city-3-loc-16 city-3-loc-40)
  (= (road-length city-3-loc-16 city-3-loc-40) 18)
  ; 1285,2598 -> 1331,2689
  (road city-3-loc-41 city-3-loc-1)
  (= (road-length city-3-loc-41 city-3-loc-1) 11)
  ; 1331,2689 -> 1285,2598
  (road city-3-loc-1 city-3-loc-41)
  (= (road-length city-3-loc-1 city-3-loc-41) 11)
  ; 1285,2598 -> 1229,2491
  (road city-3-loc-41 city-3-loc-22)
  (= (road-length city-3-loc-41 city-3-loc-22) 13)
  ; 1229,2491 -> 1285,2598
  (road city-3-loc-22 city-3-loc-41)
  (= (road-length city-3-loc-22 city-3-loc-41) 13)
  ; 2276,2469 -> 2243,2316
  (road city-3-loc-42 city-3-loc-20)
  (= (road-length city-3-loc-42 city-3-loc-20) 16)
  ; 2243,2316 -> 2276,2469
  (road city-3-loc-20 city-3-loc-42)
  (= (road-length city-3-loc-20 city-3-loc-42) 16)
  ; 2276,2469 -> 2261,2596
  (road city-3-loc-42 city-3-loc-21)
  (= (road-length city-3-loc-42 city-3-loc-21) 13)
  ; 2261,2596 -> 2276,2469
  (road city-3-loc-21 city-3-loc-42)
  (= (road-length city-3-loc-21 city-3-loc-42) 13)
  ; 2276,2469 -> 2338,2671
  (road city-3-loc-42 city-3-loc-30)
  (= (road-length city-3-loc-42 city-3-loc-30) 22)
  ; 2338,2671 -> 2276,2469
  (road city-3-loc-30 city-3-loc-42)
  (= (road-length city-3-loc-30 city-3-loc-42) 22)
  ; 2025,2323 -> 1973,2537
  (road city-3-loc-43 city-3-loc-12)
  (= (road-length city-3-loc-43 city-3-loc-12) 22)
  ; 1973,2537 -> 2025,2323
  (road city-3-loc-12 city-3-loc-43)
  (= (road-length city-3-loc-12 city-3-loc-43) 22)
  ; 2025,2323 -> 2243,2316
  (road city-3-loc-43 city-3-loc-20)
  (= (road-length city-3-loc-43 city-3-loc-20) 22)
  ; 2243,2316 -> 2025,2323
  (road city-3-loc-20 city-3-loc-43)
  (= (road-length city-3-loc-20 city-3-loc-43) 22)
  ; 2025,2323 -> 2018,2200
  (road city-3-loc-43 city-3-loc-25)
  (= (road-length city-3-loc-43 city-3-loc-25) 13)
  ; 2018,2200 -> 2025,2323
  (road city-3-loc-25 city-3-loc-43)
  (= (road-length city-3-loc-25 city-3-loc-43) 13)
  ; 2025,2323 -> 1874,2242
  (road city-3-loc-43 city-3-loc-26)
  (= (road-length city-3-loc-43 city-3-loc-26) 18)
  ; 1874,2242 -> 2025,2323
  (road city-3-loc-26 city-3-loc-43)
  (= (road-length city-3-loc-26 city-3-loc-43) 18)
  ; 1817,2158 -> 1662,2176
  (road city-3-loc-44 city-3-loc-16)
  (= (road-length city-3-loc-44 city-3-loc-16) 16)
  ; 1662,2176 -> 1817,2158
  (road city-3-loc-16 city-3-loc-44)
  (= (road-length city-3-loc-16 city-3-loc-44) 16)
  ; 1817,2158 -> 2018,2200
  (road city-3-loc-44 city-3-loc-25)
  (= (road-length city-3-loc-44 city-3-loc-25) 21)
  ; 2018,2200 -> 1817,2158
  (road city-3-loc-25 city-3-loc-44)
  (= (road-length city-3-loc-25 city-3-loc-44) 21)
  ; 1817,2158 -> 1874,2242
  (road city-3-loc-44 city-3-loc-26)
  (= (road-length city-3-loc-44 city-3-loc-26) 11)
  ; 1874,2242 -> 1817,2158
  (road city-3-loc-26 city-3-loc-44)
  (= (road-length city-3-loc-26 city-3-loc-44) 11)
  ; 1817,2158 -> 1652,2279
  (road city-3-loc-44 city-3-loc-32)
  (= (road-length city-3-loc-44 city-3-loc-32) 21)
  ; 1652,2279 -> 1817,2158
  (road city-3-loc-32 city-3-loc-44)
  (= (road-length city-3-loc-32 city-3-loc-44) 21)
  ; 1817,2158 -> 1731,2020
  (road city-3-loc-44 city-3-loc-40)
  (= (road-length city-3-loc-44 city-3-loc-40) 17)
  ; 1731,2020 -> 1817,2158
  (road city-3-loc-40 city-3-loc-44)
  (= (road-length city-3-loc-40 city-3-loc-44) 17)
  ; 1965,3059 -> 1856,3154
  (road city-3-loc-45 city-3-loc-2)
  (= (road-length city-3-loc-45 city-3-loc-2) 15)
  ; 1856,3154 -> 1965,3059
  (road city-3-loc-2 city-3-loc-45)
  (= (road-length city-3-loc-2 city-3-loc-45) 15)
  ; 1965,3059 -> 1849,2960
  (road city-3-loc-45 city-3-loc-17)
  (= (road-length city-3-loc-45 city-3-loc-17) 16)
  ; 1849,2960 -> 1965,3059
  (road city-3-loc-17 city-3-loc-45)
  (= (road-length city-3-loc-17 city-3-loc-45) 16)
  ; 1965,3059 -> 2148,3018
  (road city-3-loc-45 city-3-loc-36)
  (= (road-length city-3-loc-45 city-3-loc-36) 19)
  ; 2148,3018 -> 1965,3059
  (road city-3-loc-36 city-3-loc-45)
  (= (road-length city-3-loc-36 city-3-loc-45) 19)
  ; 2318,3009 -> 2381,2909
  (road city-3-loc-46 city-3-loc-27)
  (= (road-length city-3-loc-46 city-3-loc-27) 12)
  ; 2381,2909 -> 2318,3009
  (road city-3-loc-27 city-3-loc-46)
  (= (road-length city-3-loc-27 city-3-loc-46) 12)
  ; 2318,3009 -> 2148,3018
  (road city-3-loc-46 city-3-loc-36)
  (= (road-length city-3-loc-46 city-3-loc-36) 17)
  ; 2148,3018 -> 2318,3009
  (road city-3-loc-36 city-3-loc-46)
  (= (road-length city-3-loc-36 city-3-loc-46) 17)
  ; 1515,2623 -> 1331,2689
  (road city-3-loc-47 city-3-loc-1)
  (= (road-length city-3-loc-47 city-3-loc-1) 20)
  ; 1331,2689 -> 1515,2623
  (road city-3-loc-1 city-3-loc-47)
  (= (road-length city-3-loc-1 city-3-loc-47) 20)
  ; 1515,2623 -> 1552,2777
  (road city-3-loc-47 city-3-loc-29)
  (= (road-length city-3-loc-47 city-3-loc-29) 16)
  ; 1552,2777 -> 1515,2623
  (road city-3-loc-29 city-3-loc-47)
  (= (road-length city-3-loc-29 city-3-loc-47) 16)
  ; 1775,3404 -> 1638,3368
  (road city-3-loc-48 city-3-loc-8)
  (= (road-length city-3-loc-48 city-3-loc-8) 15)
  ; 1638,3368 -> 1775,3404
  (road city-3-loc-8 city-3-loc-48)
  (= (road-length city-3-loc-8 city-3-loc-48) 15)
  ; 1686,2726 -> 1891,2735
  (road city-3-loc-49 city-3-loc-6)
  (= (road-length city-3-loc-49 city-3-loc-6) 21)
  ; 1891,2735 -> 1686,2726
  (road city-3-loc-6 city-3-loc-49)
  (= (road-length city-3-loc-6 city-3-loc-49) 21)
  ; 1686,2726 -> 1552,2777
  (road city-3-loc-49 city-3-loc-29)
  (= (road-length city-3-loc-49 city-3-loc-29) 15)
  ; 1552,2777 -> 1686,2726
  (road city-3-loc-29 city-3-loc-49)
  (= (road-length city-3-loc-29 city-3-loc-49) 15)
  ; 1686,2726 -> 1515,2623
  (road city-3-loc-49 city-3-loc-47)
  (= (road-length city-3-loc-49 city-3-loc-47) 20)
  ; 1515,2623 -> 1686,2726
  (road city-3-loc-47 city-3-loc-49)
  (= (road-length city-3-loc-47 city-3-loc-49) 20)
  ; 1091,3079 -> 1177,3235
  (road city-3-loc-50 city-3-loc-14)
  (= (road-length city-3-loc-50 city-3-loc-14) 18)
  ; 1177,3235 -> 1091,3079
  (road city-3-loc-14 city-3-loc-50)
  (= (road-length city-3-loc-14 city-3-loc-50) 18)
  ; 1510,3452 -> 1403,3344
  (road city-3-loc-51 city-3-loc-4)
  (= (road-length city-3-loc-51 city-3-loc-4) 16)
  ; 1403,3344 -> 1510,3452
  (road city-3-loc-4 city-3-loc-51)
  (= (road-length city-3-loc-4 city-3-loc-51) 16)
  ; 1510,3452 -> 1638,3368
  (road city-3-loc-51 city-3-loc-8)
  (= (road-length city-3-loc-51 city-3-loc-8) 16)
  ; 1638,3368 -> 1510,3452
  (road city-3-loc-8 city-3-loc-51)
  (= (road-length city-3-loc-8 city-3-loc-51) 16)
  ; 1538,3344 -> 1403,3344
  (road city-3-loc-53 city-3-loc-4)
  (= (road-length city-3-loc-53 city-3-loc-4) 14)
  ; 1403,3344 -> 1538,3344
  (road city-3-loc-4 city-3-loc-53)
  (= (road-length city-3-loc-4 city-3-loc-53) 14)
  ; 1538,3344 -> 1638,3368
  (road city-3-loc-53 city-3-loc-8)
  (= (road-length city-3-loc-53 city-3-loc-8) 11)
  ; 1638,3368 -> 1538,3344
  (road city-3-loc-8 city-3-loc-53)
  (= (road-length city-3-loc-8 city-3-loc-53) 11)
  ; 1538,3344 -> 1376,3212
  (road city-3-loc-53 city-3-loc-13)
  (= (road-length city-3-loc-53 city-3-loc-13) 21)
  ; 1376,3212 -> 1538,3344
  (road city-3-loc-13 city-3-loc-53)
  (= (road-length city-3-loc-13 city-3-loc-53) 21)
  ; 1538,3344 -> 1510,3452
  (road city-3-loc-53 city-3-loc-51)
  (= (road-length city-3-loc-53 city-3-loc-51) 12)
  ; 1510,3452 -> 1538,3344
  (road city-3-loc-51 city-3-loc-53)
  (= (road-length city-3-loc-51 city-3-loc-53) 12)
  ; 1364,2439 -> 1229,2491
  (road city-3-loc-54 city-3-loc-22)
  (= (road-length city-3-loc-54 city-3-loc-22) 15)
  ; 1229,2491 -> 1364,2439
  (road city-3-loc-22 city-3-loc-54)
  (= (road-length city-3-loc-22 city-3-loc-54) 15)
  ; 1364,2439 -> 1285,2598
  (road city-3-loc-54 city-3-loc-41)
  (= (road-length city-3-loc-54 city-3-loc-41) 18)
  ; 1285,2598 -> 1364,2439
  (road city-3-loc-41 city-3-loc-54)
  (= (road-length city-3-loc-41 city-3-loc-54) 18)
  ; 1550,2245 -> 1662,2176
  (road city-3-loc-55 city-3-loc-16)
  (= (road-length city-3-loc-55 city-3-loc-16) 14)
  ; 1662,2176 -> 1550,2245
  (road city-3-loc-16 city-3-loc-55)
  (= (road-length city-3-loc-16 city-3-loc-55) 14)
  ; 1550,2245 -> 1652,2279
  (road city-3-loc-55 city-3-loc-32)
  (= (road-length city-3-loc-55 city-3-loc-32) 11)
  ; 1652,2279 -> 1550,2245
  (road city-3-loc-32 city-3-loc-55)
  (= (road-length city-3-loc-32 city-3-loc-55) 11)
  ; 2029,3470 -> 2181,3406
  (road city-3-loc-56 city-3-loc-52)
  (= (road-length city-3-loc-56 city-3-loc-52) 17)
  ; 2181,3406 -> 2029,3470
  (road city-3-loc-52 city-3-loc-56)
  (= (road-length city-3-loc-52 city-3-loc-56) 17)
  ; 1335,2228 -> 1177,2142
  (road city-3-loc-57 city-3-loc-9)
  (= (road-length city-3-loc-57 city-3-loc-9) 18)
  ; 1177,2142 -> 1335,2228
  (road city-3-loc-9 city-3-loc-57)
  (= (road-length city-3-loc-9 city-3-loc-57) 18)
  ; 1335,2228 -> 1414,2058
  (road city-3-loc-57 city-3-loc-38)
  (= (road-length city-3-loc-57 city-3-loc-38) 19)
  ; 1414,2058 -> 1335,2228
  (road city-3-loc-38 city-3-loc-57)
  (= (road-length city-3-loc-38 city-3-loc-57) 19)
  ; 1335,2228 -> 1364,2439
  (road city-3-loc-57 city-3-loc-54)
  (= (road-length city-3-loc-57 city-3-loc-54) 22)
  ; 1364,2439 -> 1335,2228
  (road city-3-loc-54 city-3-loc-57)
  (= (road-length city-3-loc-54 city-3-loc-57) 22)
  ; 1335,2228 -> 1550,2245
  (road city-3-loc-57 city-3-loc-55)
  (= (road-length city-3-loc-57 city-3-loc-55) 22)
  ; 1550,2245 -> 1335,2228
  (road city-3-loc-55 city-3-loc-57)
  (= (road-length city-3-loc-55 city-3-loc-57) 22)
  ; 2370,2232 -> 2235,2180
  (road city-3-loc-58 city-3-loc-5)
  (= (road-length city-3-loc-58 city-3-loc-5) 15)
  ; 2235,2180 -> 2370,2232
  (road city-3-loc-5 city-3-loc-58)
  (= (road-length city-3-loc-5 city-3-loc-58) 15)
  ; 2370,2232 -> 2243,2316
  (road city-3-loc-58 city-3-loc-20)
  (= (road-length city-3-loc-58 city-3-loc-20) 16)
  ; 2243,2316 -> 2370,2232
  (road city-3-loc-20 city-3-loc-58)
  (= (road-length city-3-loc-20 city-3-loc-58) 16)
  ; 2370,2232 -> 2489,2371
  (road city-3-loc-58 city-3-loc-39)
  (= (road-length city-3-loc-58 city-3-loc-39) 19)
  ; 2489,2371 -> 2370,2232
  (road city-3-loc-39 city-3-loc-58)
  (= (road-length city-3-loc-39 city-3-loc-58) 19)
  ; 2372,3118 -> 2418,3252
  (road city-3-loc-59 city-3-loc-19)
  (= (road-length city-3-loc-59 city-3-loc-19) 15)
  ; 2418,3252 -> 2372,3118
  (road city-3-loc-19 city-3-loc-59)
  (= (road-length city-3-loc-19 city-3-loc-59) 15)
  ; 2372,3118 -> 2381,2909
  (road city-3-loc-59 city-3-loc-27)
  (= (road-length city-3-loc-59 city-3-loc-27) 21)
  ; 2381,2909 -> 2372,3118
  (road city-3-loc-27 city-3-loc-59)
  (= (road-length city-3-loc-27 city-3-loc-59) 21)
  ; 2372,3118 -> 2318,3009
  (road city-3-loc-59 city-3-loc-46)
  (= (road-length city-3-loc-59 city-3-loc-46) 13)
  ; 2318,3009 -> 2372,3118
  (road city-3-loc-46 city-3-loc-59)
  (= (road-length city-3-loc-46 city-3-loc-59) 13)
  ; 1892,3258 -> 1856,3154
  (road city-3-loc-61 city-3-loc-2)
  (= (road-length city-3-loc-61 city-3-loc-2) 11)
  ; 1856,3154 -> 1892,3258
  (road city-3-loc-2 city-3-loc-61)
  (= (road-length city-3-loc-2 city-3-loc-61) 11)
  ; 1892,3258 -> 1965,3059
  (road city-3-loc-61 city-3-loc-45)
  (= (road-length city-3-loc-61 city-3-loc-45) 22)
  ; 1965,3059 -> 1892,3258
  (road city-3-loc-45 city-3-loc-61)
  (= (road-length city-3-loc-45 city-3-loc-61) 22)
  ; 1892,3258 -> 1775,3404
  (road city-3-loc-61 city-3-loc-48)
  (= (road-length city-3-loc-61 city-3-loc-48) 19)
  ; 1775,3404 -> 1892,3258
  (road city-3-loc-48 city-3-loc-61)
  (= (road-length city-3-loc-48 city-3-loc-61) 19)
  ; 2423,2617 -> 2261,2596
  (road city-3-loc-62 city-3-loc-21)
  (= (road-length city-3-loc-62 city-3-loc-21) 17)
  ; 2261,2596 -> 2423,2617
  (road city-3-loc-21 city-3-loc-62)
  (= (road-length city-3-loc-21 city-3-loc-62) 17)
  ; 2423,2617 -> 2338,2671
  (road city-3-loc-62 city-3-loc-30)
  (= (road-length city-3-loc-62 city-3-loc-30) 11)
  ; 2338,2671 -> 2423,2617
  (road city-3-loc-30 city-3-loc-62)
  (= (road-length city-3-loc-30 city-3-loc-62) 11)
  ; 2423,2617 -> 2478,2717
  (road city-3-loc-62 city-3-loc-34)
  (= (road-length city-3-loc-62 city-3-loc-34) 12)
  ; 2478,2717 -> 2423,2617
  (road city-3-loc-34 city-3-loc-62)
  (= (road-length city-3-loc-34 city-3-loc-62) 12)
  ; 2423,2617 -> 2276,2469
  (road city-3-loc-62 city-3-loc-42)
  (= (road-length city-3-loc-62 city-3-loc-42) 21)
  ; 2276,2469 -> 2423,2617
  (road city-3-loc-42 city-3-loc-62)
  (= (road-length city-3-loc-42 city-3-loc-62) 21)
  ; 1577,2534 -> 1755,2431
  (road city-3-loc-63 city-3-loc-10)
  (= (road-length city-3-loc-63 city-3-loc-10) 21)
  ; 1755,2431 -> 1577,2534
  (road city-3-loc-10 city-3-loc-63)
  (= (road-length city-3-loc-10 city-3-loc-63) 21)
  ; 1577,2534 -> 1515,2623
  (road city-3-loc-63 city-3-loc-47)
  (= (road-length city-3-loc-63 city-3-loc-47) 11)
  ; 1515,2623 -> 1577,2534
  (road city-3-loc-47 city-3-loc-63)
  (= (road-length city-3-loc-47 city-3-loc-63) 11)
  ; 1577,2534 -> 1686,2726
  (road city-3-loc-63 city-3-loc-49)
  (= (road-length city-3-loc-63 city-3-loc-49) 23)
  ; 1686,2726 -> 1577,2534
  (road city-3-loc-49 city-3-loc-63)
  (= (road-length city-3-loc-49 city-3-loc-63) 23)
  ; 2253,3087 -> 2381,2909
  (road city-3-loc-64 city-3-loc-27)
  (= (road-length city-3-loc-64 city-3-loc-27) 22)
  ; 2381,2909 -> 2253,3087
  (road city-3-loc-27 city-3-loc-64)
  (= (road-length city-3-loc-27 city-3-loc-64) 22)
  ; 2253,3087 -> 2148,3018
  (road city-3-loc-64 city-3-loc-36)
  (= (road-length city-3-loc-64 city-3-loc-36) 13)
  ; 2148,3018 -> 2253,3087
  (road city-3-loc-36 city-3-loc-64)
  (= (road-length city-3-loc-36 city-3-loc-64) 13)
  ; 2253,3087 -> 2318,3009
  (road city-3-loc-64 city-3-loc-46)
  (= (road-length city-3-loc-64 city-3-loc-46) 11)
  ; 2318,3009 -> 2253,3087
  (road city-3-loc-46 city-3-loc-64)
  (= (road-length city-3-loc-46 city-3-loc-64) 11)
  ; 2253,3087 -> 2372,3118
  (road city-3-loc-64 city-3-loc-59)
  (= (road-length city-3-loc-64 city-3-loc-59) 13)
  ; 2372,3118 -> 2253,3087
  (road city-3-loc-59 city-3-loc-64)
  (= (road-length city-3-loc-59 city-3-loc-64) 13)
  ; 1275,3414 -> 1403,3344
  (road city-3-loc-65 city-3-loc-4)
  (= (road-length city-3-loc-65 city-3-loc-4) 15)
  ; 1403,3344 -> 1275,3414
  (road city-3-loc-4 city-3-loc-65)
  (= (road-length city-3-loc-4 city-3-loc-65) 15)
  ; 1275,3414 -> 1177,3235
  (road city-3-loc-65 city-3-loc-14)
  (= (road-length city-3-loc-65 city-3-loc-14) 21)
  ; 1177,3235 -> 1275,3414
  (road city-3-loc-14 city-3-loc-65)
  (= (road-length city-3-loc-14 city-3-loc-65) 21)
  ; 1275,3414 -> 1180,3462
  (road city-3-loc-65 city-3-loc-31)
  (= (road-length city-3-loc-65 city-3-loc-31) 11)
  ; 1180,3462 -> 1275,3414
  (road city-3-loc-31 city-3-loc-65)
  (= (road-length city-3-loc-31 city-3-loc-65) 11)
  ; 1275,3414 -> 1276,3205
  (road city-3-loc-65 city-3-loc-33)
  (= (road-length city-3-loc-65 city-3-loc-33) 21)
  ; 1276,3205 -> 1275,3414
  (road city-3-loc-33 city-3-loc-65)
  (= (road-length city-3-loc-33 city-3-loc-65) 21)
  ; 1959,2119 -> 2018,2200
  (road city-3-loc-66 city-3-loc-25)
  (= (road-length city-3-loc-66 city-3-loc-25) 10)
  ; 2018,2200 -> 1959,2119
  (road city-3-loc-25 city-3-loc-66)
  (= (road-length city-3-loc-25 city-3-loc-66) 10)
  ; 1959,2119 -> 1874,2242
  (road city-3-loc-66 city-3-loc-26)
  (= (road-length city-3-loc-66 city-3-loc-26) 15)
  ; 1874,2242 -> 1959,2119
  (road city-3-loc-26 city-3-loc-66)
  (= (road-length city-3-loc-26 city-3-loc-66) 15)
  ; 1959,2119 -> 2025,2323
  (road city-3-loc-66 city-3-loc-43)
  (= (road-length city-3-loc-66 city-3-loc-43) 22)
  ; 2025,2323 -> 1959,2119
  (road city-3-loc-43 city-3-loc-66)
  (= (road-length city-3-loc-43 city-3-loc-66) 22)
  ; 1959,2119 -> 1817,2158
  (road city-3-loc-66 city-3-loc-44)
  (= (road-length city-3-loc-66 city-3-loc-44) 15)
  ; 1817,2158 -> 1959,2119
  (road city-3-loc-44 city-3-loc-66)
  (= (road-length city-3-loc-44 city-3-loc-66) 15)
  ; 2210,3187 -> 2418,3252
  (road city-3-loc-67 city-3-loc-19)
  (= (road-length city-3-loc-67 city-3-loc-19) 22)
  ; 2418,3252 -> 2210,3187
  (road city-3-loc-19 city-3-loc-67)
  (= (road-length city-3-loc-19 city-3-loc-67) 22)
  ; 2210,3187 -> 2148,3018
  (road city-3-loc-67 city-3-loc-36)
  (= (road-length city-3-loc-67 city-3-loc-36) 18)
  ; 2148,3018 -> 2210,3187
  (road city-3-loc-36 city-3-loc-67)
  (= (road-length city-3-loc-36 city-3-loc-67) 18)
  ; 2210,3187 -> 2318,3009
  (road city-3-loc-67 city-3-loc-46)
  (= (road-length city-3-loc-67 city-3-loc-46) 21)
  ; 2318,3009 -> 2210,3187
  (road city-3-loc-46 city-3-loc-67)
  (= (road-length city-3-loc-46 city-3-loc-67) 21)
  ; 2210,3187 -> 2181,3406
  (road city-3-loc-67 city-3-loc-52)
  (= (road-length city-3-loc-67 city-3-loc-52) 23)
  ; 2181,3406 -> 2210,3187
  (road city-3-loc-52 city-3-loc-67)
  (= (road-length city-3-loc-52 city-3-loc-67) 23)
  ; 2210,3187 -> 2372,3118
  (road city-3-loc-67 city-3-loc-59)
  (= (road-length city-3-loc-67 city-3-loc-59) 18)
  ; 2372,3118 -> 2210,3187
  (road city-3-loc-59 city-3-loc-67)
  (= (road-length city-3-loc-59 city-3-loc-67) 18)
  ; 2210,3187 -> 2253,3087
  (road city-3-loc-67 city-3-loc-64)
  (= (road-length city-3-loc-67 city-3-loc-64) 11)
  ; 2253,3087 -> 2210,3187
  (road city-3-loc-64 city-3-loc-67)
  (= (road-length city-3-loc-64 city-3-loc-67) 11)
  ; 1325,2115 -> 1177,2142
  (road city-3-loc-68 city-3-loc-9)
  (= (road-length city-3-loc-68 city-3-loc-9) 15)
  ; 1177,2142 -> 1325,2115
  (road city-3-loc-9 city-3-loc-68)
  (= (road-length city-3-loc-9 city-3-loc-68) 15)
  ; 1325,2115 -> 1316,2002
  (road city-3-loc-68 city-3-loc-24)
  (= (road-length city-3-loc-68 city-3-loc-24) 12)
  ; 1316,2002 -> 1325,2115
  (road city-3-loc-24 city-3-loc-68)
  (= (road-length city-3-loc-24 city-3-loc-68) 12)
  ; 1325,2115 -> 1414,2058
  (road city-3-loc-68 city-3-loc-38)
  (= (road-length city-3-loc-68 city-3-loc-38) 11)
  ; 1414,2058 -> 1325,2115
  (road city-3-loc-38 city-3-loc-68)
  (= (road-length city-3-loc-38 city-3-loc-68) 11)
  ; 1325,2115 -> 1335,2228
  (road city-3-loc-68 city-3-loc-57)
  (= (road-length city-3-loc-68 city-3-loc-57) 12)
  ; 1335,2228 -> 1325,2115
  (road city-3-loc-57 city-3-loc-68)
  (= (road-length city-3-loc-57 city-3-loc-68) 12)
  ; 1695,2961 -> 1670,3089
  (road city-3-loc-69 city-3-loc-11)
  (= (road-length city-3-loc-69 city-3-loc-11) 13)
  ; 1670,3089 -> 1695,2961
  (road city-3-loc-11 city-3-loc-69)
  (= (road-length city-3-loc-11 city-3-loc-69) 13)
  ; 1695,2961 -> 1849,2960
  (road city-3-loc-69 city-3-loc-17)
  (= (road-length city-3-loc-69 city-3-loc-17) 16)
  ; 1849,2960 -> 1695,2961
  (road city-3-loc-17 city-3-loc-69)
  (= (road-length city-3-loc-17 city-3-loc-69) 16)
  ; 1696,2624 -> 1755,2431
  (road city-3-loc-70 city-3-loc-10)
  (= (road-length city-3-loc-70 city-3-loc-10) 21)
  ; 1755,2431 -> 1696,2624
  (road city-3-loc-10 city-3-loc-70)
  (= (road-length city-3-loc-10 city-3-loc-70) 21)
  ; 1696,2624 -> 1552,2777
  (road city-3-loc-70 city-3-loc-29)
  (= (road-length city-3-loc-70 city-3-loc-29) 21)
  ; 1552,2777 -> 1696,2624
  (road city-3-loc-29 city-3-loc-70)
  (= (road-length city-3-loc-29 city-3-loc-70) 21)
  ; 1696,2624 -> 1515,2623
  (road city-3-loc-70 city-3-loc-47)
  (= (road-length city-3-loc-70 city-3-loc-47) 19)
  ; 1515,2623 -> 1696,2624
  (road city-3-loc-47 city-3-loc-70)
  (= (road-length city-3-loc-47 city-3-loc-70) 19)
  ; 1696,2624 -> 1686,2726
  (road city-3-loc-70 city-3-loc-49)
  (= (road-length city-3-loc-70 city-3-loc-49) 11)
  ; 1686,2726 -> 1696,2624
  (road city-3-loc-49 city-3-loc-70)
  (= (road-length city-3-loc-49 city-3-loc-70) 11)
  ; 1696,2624 -> 1577,2534
  (road city-3-loc-70 city-3-loc-63)
  (= (road-length city-3-loc-70 city-3-loc-63) 15)
  ; 1577,2534 -> 1696,2624
  (road city-3-loc-63 city-3-loc-70)
  (= (road-length city-3-loc-63 city-3-loc-70) 15)
  ; 2328,2045 -> 2235,2180
  (road city-3-loc-71 city-3-loc-5)
  (= (road-length city-3-loc-71 city-3-loc-5) 17)
  ; 2235,2180 -> 2328,2045
  (road city-3-loc-5 city-3-loc-71)
  (= (road-length city-3-loc-5 city-3-loc-71) 17)
  ; 2328,2045 -> 2219,2052
  (road city-3-loc-71 city-3-loc-28)
  (= (road-length city-3-loc-71 city-3-loc-28) 11)
  ; 2219,2052 -> 2328,2045
  (road city-3-loc-28 city-3-loc-71)
  (= (road-length city-3-loc-28 city-3-loc-71) 11)
  ; 2328,2045 -> 2370,2232
  (road city-3-loc-71 city-3-loc-58)
  (= (road-length city-3-loc-71 city-3-loc-58) 20)
  ; 2370,2232 -> 2328,2045
  (road city-3-loc-58 city-3-loc-71)
  (= (road-length city-3-loc-58 city-3-loc-71) 20)
  ; 2495,2831 -> 2381,2909
  (road city-3-loc-72 city-3-loc-27)
  (= (road-length city-3-loc-72 city-3-loc-27) 14)
  ; 2381,2909 -> 2495,2831
  (road city-3-loc-27 city-3-loc-72)
  (= (road-length city-3-loc-27 city-3-loc-72) 14)
  ; 2495,2831 -> 2478,2717
  (road city-3-loc-72 city-3-loc-34)
  (= (road-length city-3-loc-72 city-3-loc-34) 12)
  ; 2478,2717 -> 2495,2831
  (road city-3-loc-34 city-3-loc-72)
  (= (road-length city-3-loc-34 city-3-loc-72) 12)
  ; 2136,2533 -> 1973,2537
  (road city-3-loc-73 city-3-loc-12)
  (= (road-length city-3-loc-73 city-3-loc-12) 17)
  ; 1973,2537 -> 2136,2533
  (road city-3-loc-12 city-3-loc-73)
  (= (road-length city-3-loc-12 city-3-loc-73) 17)
  ; 2136,2533 -> 2261,2596
  (road city-3-loc-73 city-3-loc-21)
  (= (road-length city-3-loc-73 city-3-loc-21) 14)
  ; 2261,2596 -> 2136,2533
  (road city-3-loc-21 city-3-loc-73)
  (= (road-length city-3-loc-21 city-3-loc-73) 14)
  ; 2136,2533 -> 2276,2469
  (road city-3-loc-73 city-3-loc-42)
  (= (road-length city-3-loc-73 city-3-loc-42) 16)
  ; 2276,2469 -> 2136,2533
  (road city-3-loc-42 city-3-loc-73)
  (= (road-length city-3-loc-42 city-3-loc-73) 16)
  ; 2111,2008 -> 2235,2180
  (road city-3-loc-74 city-3-loc-5)
  (= (road-length city-3-loc-74 city-3-loc-5) 22)
  ; 2235,2180 -> 2111,2008
  (road city-3-loc-5 city-3-loc-74)
  (= (road-length city-3-loc-5 city-3-loc-74) 22)
  ; 2111,2008 -> 2018,2200
  (road city-3-loc-74 city-3-loc-25)
  (= (road-length city-3-loc-74 city-3-loc-25) 22)
  ; 2018,2200 -> 2111,2008
  (road city-3-loc-25 city-3-loc-74)
  (= (road-length city-3-loc-25 city-3-loc-74) 22)
  ; 2111,2008 -> 2219,2052
  (road city-3-loc-74 city-3-loc-28)
  (= (road-length city-3-loc-74 city-3-loc-28) 12)
  ; 2219,2052 -> 2111,2008
  (road city-3-loc-28 city-3-loc-74)
  (= (road-length city-3-loc-28 city-3-loc-74) 12)
  ; 2111,2008 -> 1959,2119
  (road city-3-loc-74 city-3-loc-66)
  (= (road-length city-3-loc-74 city-3-loc-66) 19)
  ; 1959,2119 -> 2111,2008
  (road city-3-loc-66 city-3-loc-74)
  (= (road-length city-3-loc-66 city-3-loc-74) 19)
  ; 2111,2008 -> 2328,2045
  (road city-3-loc-74 city-3-loc-71)
  (= (road-length city-3-loc-74 city-3-loc-71) 22)
  ; 2328,2045 -> 2111,2008
  (road city-3-loc-71 city-3-loc-74)
  (= (road-length city-3-loc-71 city-3-loc-74) 22)
  ; 2030,3344 -> 2181,3406
  (road city-3-loc-75 city-3-loc-52)
  (= (road-length city-3-loc-75 city-3-loc-52) 17)
  ; 2181,3406 -> 2030,3344
  (road city-3-loc-52 city-3-loc-75)
  (= (road-length city-3-loc-52 city-3-loc-75) 17)
  ; 2030,3344 -> 2029,3470
  (road city-3-loc-75 city-3-loc-56)
  (= (road-length city-3-loc-75 city-3-loc-56) 13)
  ; 2029,3470 -> 2030,3344
  (road city-3-loc-56 city-3-loc-75)
  (= (road-length city-3-loc-56 city-3-loc-75) 13)
  ; 2030,3344 -> 1892,3258
  (road city-3-loc-75 city-3-loc-61)
  (= (road-length city-3-loc-75 city-3-loc-61) 17)
  ; 1892,3258 -> 2030,3344
  (road city-3-loc-61 city-3-loc-75)
  (= (road-length city-3-loc-61 city-3-loc-75) 17)
  ; 2189,2420 -> 2243,2316
  (road city-3-loc-76 city-3-loc-20)
  (= (road-length city-3-loc-76 city-3-loc-20) 12)
  ; 2243,2316 -> 2189,2420
  (road city-3-loc-20 city-3-loc-76)
  (= (road-length city-3-loc-20 city-3-loc-76) 12)
  ; 2189,2420 -> 2261,2596
  (road city-3-loc-76 city-3-loc-21)
  (= (road-length city-3-loc-76 city-3-loc-21) 19)
  ; 2261,2596 -> 2189,2420
  (road city-3-loc-21 city-3-loc-76)
  (= (road-length city-3-loc-21 city-3-loc-76) 19)
  ; 2189,2420 -> 2276,2469
  (road city-3-loc-76 city-3-loc-42)
  (= (road-length city-3-loc-76 city-3-loc-42) 10)
  ; 2276,2469 -> 2189,2420
  (road city-3-loc-42 city-3-loc-76)
  (= (road-length city-3-loc-42 city-3-loc-76) 10)
  ; 2189,2420 -> 2025,2323
  (road city-3-loc-76 city-3-loc-43)
  (= (road-length city-3-loc-76 city-3-loc-43) 20)
  ; 2025,2323 -> 2189,2420
  (road city-3-loc-43 city-3-loc-76)
  (= (road-length city-3-loc-43 city-3-loc-76) 20)
  ; 2189,2420 -> 2136,2533
  (road city-3-loc-76 city-3-loc-73)
  (= (road-length city-3-loc-76 city-3-loc-73) 13)
  ; 2136,2533 -> 2189,2420
  (road city-3-loc-73 city-3-loc-76)
  (= (road-length city-3-loc-73 city-3-loc-76) 13)
  ; 1933,2400 -> 1755,2431
  (road city-3-loc-77 city-3-loc-10)
  (= (road-length city-3-loc-77 city-3-loc-10) 19)
  ; 1755,2431 -> 1933,2400
  (road city-3-loc-10 city-3-loc-77)
  (= (road-length city-3-loc-10 city-3-loc-77) 19)
  ; 1933,2400 -> 1973,2537
  (road city-3-loc-77 city-3-loc-12)
  (= (road-length city-3-loc-77 city-3-loc-12) 15)
  ; 1973,2537 -> 1933,2400
  (road city-3-loc-12 city-3-loc-77)
  (= (road-length city-3-loc-12 city-3-loc-77) 15)
  ; 1933,2400 -> 2018,2200
  (road city-3-loc-77 city-3-loc-25)
  (= (road-length city-3-loc-77 city-3-loc-25) 22)
  ; 2018,2200 -> 1933,2400
  (road city-3-loc-25 city-3-loc-77)
  (= (road-length city-3-loc-25 city-3-loc-77) 22)
  ; 1933,2400 -> 1874,2242
  (road city-3-loc-77 city-3-loc-26)
  (= (road-length city-3-loc-77 city-3-loc-26) 17)
  ; 1874,2242 -> 1933,2400
  (road city-3-loc-26 city-3-loc-77)
  (= (road-length city-3-loc-26 city-3-loc-77) 17)
  ; 1933,2400 -> 2025,2323
  (road city-3-loc-77 city-3-loc-43)
  (= (road-length city-3-loc-77 city-3-loc-43) 12)
  ; 2025,2323 -> 1933,2400
  (road city-3-loc-43 city-3-loc-77)
  (= (road-length city-3-loc-43 city-3-loc-77) 12)
  ; 1567,2357 -> 1755,2431
  (road city-3-loc-78 city-3-loc-10)
  (= (road-length city-3-loc-78 city-3-loc-10) 21)
  ; 1755,2431 -> 1567,2357
  (road city-3-loc-10 city-3-loc-78)
  (= (road-length city-3-loc-10 city-3-loc-78) 21)
  ; 1567,2357 -> 1662,2176
  (road city-3-loc-78 city-3-loc-16)
  (= (road-length city-3-loc-78 city-3-loc-16) 21)
  ; 1662,2176 -> 1567,2357
  (road city-3-loc-16 city-3-loc-78)
  (= (road-length city-3-loc-16 city-3-loc-78) 21)
  ; 1567,2357 -> 1652,2279
  (road city-3-loc-78 city-3-loc-32)
  (= (road-length city-3-loc-78 city-3-loc-32) 12)
  ; 1652,2279 -> 1567,2357
  (road city-3-loc-32 city-3-loc-78)
  (= (road-length city-3-loc-32 city-3-loc-78) 12)
  ; 1567,2357 -> 1364,2439
  (road city-3-loc-78 city-3-loc-54)
  (= (road-length city-3-loc-78 city-3-loc-54) 22)
  ; 1364,2439 -> 1567,2357
  (road city-3-loc-54 city-3-loc-78)
  (= (road-length city-3-loc-54 city-3-loc-78) 22)
  ; 1567,2357 -> 1550,2245
  (road city-3-loc-78 city-3-loc-55)
  (= (road-length city-3-loc-78 city-3-loc-55) 12)
  ; 1550,2245 -> 1567,2357
  (road city-3-loc-55 city-3-loc-78)
  (= (road-length city-3-loc-55 city-3-loc-78) 12)
  ; 1567,2357 -> 1577,2534
  (road city-3-loc-78 city-3-loc-63)
  (= (road-length city-3-loc-78 city-3-loc-63) 18)
  ; 1577,2534 -> 1567,2357
  (road city-3-loc-63 city-3-loc-78)
  (= (road-length city-3-loc-63 city-3-loc-78) 18)
  ; 2242,2880 -> 2381,2909
  (road city-3-loc-79 city-3-loc-27)
  (= (road-length city-3-loc-79 city-3-loc-27) 15)
  ; 2381,2909 -> 2242,2880
  (road city-3-loc-27 city-3-loc-79)
  (= (road-length city-3-loc-27 city-3-loc-79) 15)
  ; 2242,2880 -> 2148,3018
  (road city-3-loc-79 city-3-loc-36)
  (= (road-length city-3-loc-79 city-3-loc-36) 17)
  ; 2148,3018 -> 2242,2880
  (road city-3-loc-36 city-3-loc-79)
  (= (road-length city-3-loc-36 city-3-loc-79) 17)
  ; 2242,2880 -> 2318,3009
  (road city-3-loc-79 city-3-loc-46)
  (= (road-length city-3-loc-79 city-3-loc-46) 15)
  ; 2318,3009 -> 2242,2880
  (road city-3-loc-46 city-3-loc-79)
  (= (road-length city-3-loc-46 city-3-loc-79) 15)
  ; 2242,2880 -> 2253,3087
  (road city-3-loc-79 city-3-loc-64)
  (= (road-length city-3-loc-79 city-3-loc-64) 21)
  ; 2253,3087 -> 2242,2880
  (road city-3-loc-64 city-3-loc-79)
  (= (road-length city-3-loc-64 city-3-loc-79) 21)
  ; 1160,2658 -> 1331,2689
  (road city-3-loc-80 city-3-loc-1)
  (= (road-length city-3-loc-80 city-3-loc-1) 18)
  ; 1331,2689 -> 1160,2658
  (road city-3-loc-1 city-3-loc-80)
  (= (road-length city-3-loc-1 city-3-loc-80) 18)
  ; 1160,2658 -> 1212,2871
  (road city-3-loc-80 city-3-loc-15)
  (= (road-length city-3-loc-80 city-3-loc-15) 22)
  ; 1212,2871 -> 1160,2658
  (road city-3-loc-15 city-3-loc-80)
  (= (road-length city-3-loc-15 city-3-loc-80) 22)
  ; 1160,2658 -> 1229,2491
  (road city-3-loc-80 city-3-loc-22)
  (= (road-length city-3-loc-80 city-3-loc-22) 19)
  ; 1229,2491 -> 1160,2658
  (road city-3-loc-22 city-3-loc-80)
  (= (road-length city-3-loc-22 city-3-loc-80) 19)
  ; 1160,2658 -> 1285,2598
  (road city-3-loc-80 city-3-loc-41)
  (= (road-length city-3-loc-80 city-3-loc-41) 14)
  ; 1285,2598 -> 1160,2658
  (road city-3-loc-41 city-3-loc-80)
  (= (road-length city-3-loc-41 city-3-loc-80) 14)
  ; 1740,3172 -> 1856,3154
  (road city-3-loc-81 city-3-loc-2)
  (= (road-length city-3-loc-81 city-3-loc-2) 12)
  ; 1856,3154 -> 1740,3172
  (road city-3-loc-2 city-3-loc-81)
  (= (road-length city-3-loc-2 city-3-loc-81) 12)
  ; 1740,3172 -> 1638,3368
  (road city-3-loc-81 city-3-loc-8)
  (= (road-length city-3-loc-81 city-3-loc-8) 23)
  ; 1638,3368 -> 1740,3172
  (road city-3-loc-8 city-3-loc-81)
  (= (road-length city-3-loc-8 city-3-loc-81) 23)
  ; 1740,3172 -> 1670,3089
  (road city-3-loc-81 city-3-loc-11)
  (= (road-length city-3-loc-81 city-3-loc-11) 11)
  ; 1670,3089 -> 1740,3172
  (road city-3-loc-11 city-3-loc-81)
  (= (road-length city-3-loc-11 city-3-loc-81) 11)
  ; 1740,3172 -> 1892,3258
  (road city-3-loc-81 city-3-loc-61)
  (= (road-length city-3-loc-81 city-3-loc-61) 18)
  ; 1892,3258 -> 1740,3172
  (road city-3-loc-61 city-3-loc-81)
  (= (road-length city-3-loc-61 city-3-loc-81) 18)
  ; 1740,3172 -> 1695,2961
  (road city-3-loc-81 city-3-loc-69)
  (= (road-length city-3-loc-81 city-3-loc-69) 22)
  ; 1695,2961 -> 1740,3172
  (road city-3-loc-69 city-3-loc-81)
  (= (road-length city-3-loc-69 city-3-loc-81) 22)
  ; 2081,2104 -> 2235,2180
  (road city-3-loc-82 city-3-loc-5)
  (= (road-length city-3-loc-82 city-3-loc-5) 18)
  ; 2235,2180 -> 2081,2104
  (road city-3-loc-5 city-3-loc-82)
  (= (road-length city-3-loc-5 city-3-loc-82) 18)
  ; 2081,2104 -> 2018,2200
  (road city-3-loc-82 city-3-loc-25)
  (= (road-length city-3-loc-82 city-3-loc-25) 12)
  ; 2018,2200 -> 2081,2104
  (road city-3-loc-25 city-3-loc-82)
  (= (road-length city-3-loc-25 city-3-loc-82) 12)
  ; 2081,2104 -> 2219,2052
  (road city-3-loc-82 city-3-loc-28)
  (= (road-length city-3-loc-82 city-3-loc-28) 15)
  ; 2219,2052 -> 2081,2104
  (road city-3-loc-28 city-3-loc-82)
  (= (road-length city-3-loc-28 city-3-loc-82) 15)
  ; 2081,2104 -> 1959,2119
  (road city-3-loc-82 city-3-loc-66)
  (= (road-length city-3-loc-82 city-3-loc-66) 13)
  ; 1959,2119 -> 2081,2104
  (road city-3-loc-66 city-3-loc-82)
  (= (road-length city-3-loc-66 city-3-loc-82) 13)
  ; 2081,2104 -> 2111,2008
  (road city-3-loc-82 city-3-loc-74)
  (= (road-length city-3-loc-82 city-3-loc-74) 11)
  ; 2111,2008 -> 2081,2104
  (road city-3-loc-74 city-3-loc-82)
  (= (road-length city-3-loc-74 city-3-loc-82) 11)
  ; 2278,3306 -> 2418,3252
  (road city-3-loc-83 city-3-loc-19)
  (= (road-length city-3-loc-83 city-3-loc-19) 15)
  ; 2418,3252 -> 2278,3306
  (road city-3-loc-19 city-3-loc-83)
  (= (road-length city-3-loc-19 city-3-loc-83) 15)
  ; 2278,3306 -> 2181,3406
  (road city-3-loc-83 city-3-loc-52)
  (= (road-length city-3-loc-83 city-3-loc-52) 14)
  ; 2181,3406 -> 2278,3306
  (road city-3-loc-52 city-3-loc-83)
  (= (road-length city-3-loc-52 city-3-loc-83) 14)
  ; 2278,3306 -> 2372,3118
  (road city-3-loc-83 city-3-loc-59)
  (= (road-length city-3-loc-83 city-3-loc-59) 21)
  ; 2372,3118 -> 2278,3306
  (road city-3-loc-59 city-3-loc-83)
  (= (road-length city-3-loc-59 city-3-loc-83) 21)
  ; 2278,3306 -> 2399,3476
  (road city-3-loc-83 city-3-loc-60)
  (= (road-length city-3-loc-83 city-3-loc-60) 21)
  ; 2399,3476 -> 2278,3306
  (road city-3-loc-60 city-3-loc-83)
  (= (road-length city-3-loc-60 city-3-loc-83) 21)
  ; 2278,3306 -> 2253,3087
  (road city-3-loc-83 city-3-loc-64)
  (= (road-length city-3-loc-83 city-3-loc-64) 22)
  ; 2253,3087 -> 2278,3306
  (road city-3-loc-64 city-3-loc-83)
  (= (road-length city-3-loc-64 city-3-loc-83) 22)
  ; 2278,3306 -> 2210,3187
  (road city-3-loc-83 city-3-loc-67)
  (= (road-length city-3-loc-83 city-3-loc-67) 14)
  ; 2210,3187 -> 2278,3306
  (road city-3-loc-67 city-3-loc-83)
  (= (road-length city-3-loc-67 city-3-loc-83) 14)
  ; 1723,2836 -> 1891,2735
  (road city-3-loc-84 city-3-loc-6)
  (= (road-length city-3-loc-84 city-3-loc-6) 20)
  ; 1891,2735 -> 1723,2836
  (road city-3-loc-6 city-3-loc-84)
  (= (road-length city-3-loc-6 city-3-loc-84) 20)
  ; 1723,2836 -> 1849,2960
  (road city-3-loc-84 city-3-loc-17)
  (= (road-length city-3-loc-84 city-3-loc-17) 18)
  ; 1849,2960 -> 1723,2836
  (road city-3-loc-17 city-3-loc-84)
  (= (road-length city-3-loc-17 city-3-loc-84) 18)
  ; 1723,2836 -> 1552,2777
  (road city-3-loc-84 city-3-loc-29)
  (= (road-length city-3-loc-84 city-3-loc-29) 19)
  ; 1552,2777 -> 1723,2836
  (road city-3-loc-29 city-3-loc-84)
  (= (road-length city-3-loc-29 city-3-loc-84) 19)
  ; 1723,2836 -> 1686,2726
  (road city-3-loc-84 city-3-loc-49)
  (= (road-length city-3-loc-84 city-3-loc-49) 12)
  ; 1686,2726 -> 1723,2836
  (road city-3-loc-49 city-3-loc-84)
  (= (road-length city-3-loc-49 city-3-loc-84) 12)
  ; 1723,2836 -> 1695,2961
  (road city-3-loc-84 city-3-loc-69)
  (= (road-length city-3-loc-84 city-3-loc-69) 13)
  ; 1695,2961 -> 1723,2836
  (road city-3-loc-69 city-3-loc-84)
  (= (road-length city-3-loc-69 city-3-loc-84) 13)
  ; 1723,2836 -> 1696,2624
  (road city-3-loc-84 city-3-loc-70)
  (= (road-length city-3-loc-84 city-3-loc-70) 22)
  ; 1696,2624 -> 1723,2836
  (road city-3-loc-70 city-3-loc-84)
  (= (road-length city-3-loc-70 city-3-loc-84) 22)
  ; 2384,2369 -> 2243,2316
  (road city-3-loc-85 city-3-loc-20)
  (= (road-length city-3-loc-85 city-3-loc-20) 16)
  ; 2243,2316 -> 2384,2369
  (road city-3-loc-20 city-3-loc-85)
  (= (road-length city-3-loc-20 city-3-loc-85) 16)
  ; 2384,2369 -> 2489,2371
  (road city-3-loc-85 city-3-loc-39)
  (= (road-length city-3-loc-85 city-3-loc-39) 11)
  ; 2489,2371 -> 2384,2369
  (road city-3-loc-39 city-3-loc-85)
  (= (road-length city-3-loc-39 city-3-loc-85) 11)
  ; 2384,2369 -> 2276,2469
  (road city-3-loc-85 city-3-loc-42)
  (= (road-length city-3-loc-85 city-3-loc-42) 15)
  ; 2276,2469 -> 2384,2369
  (road city-3-loc-42 city-3-loc-85)
  (= (road-length city-3-loc-42 city-3-loc-85) 15)
  ; 2384,2369 -> 2370,2232
  (road city-3-loc-85 city-3-loc-58)
  (= (road-length city-3-loc-85 city-3-loc-58) 14)
  ; 2370,2232 -> 2384,2369
  (road city-3-loc-58 city-3-loc-85)
  (= (road-length city-3-loc-58 city-3-loc-85) 14)
  ; 2384,2369 -> 2189,2420
  (road city-3-loc-85 city-3-loc-76)
  (= (road-length city-3-loc-85 city-3-loc-76) 21)
  ; 2189,2420 -> 2384,2369
  (road city-3-loc-76 city-3-loc-85)
  (= (road-length city-3-loc-76 city-3-loc-85) 21)
  ; 1492,323 <-> 2026,318
  (road city-1-loc-28 city-2-loc-26)
  (= (road-length city-1-loc-28 city-2-loc-26) 54)
  (road city-2-loc-26 city-1-loc-28)
  (= (road-length city-2-loc-26 city-1-loc-28) 54)
  (road city-1-loc-84 city-3-loc-1)
  (= (road-length city-1-loc-84 city-3-loc-1) 163)
  (road city-3-loc-1 city-1-loc-84)
  (= (road-length city-3-loc-1 city-1-loc-84) 163)
  (road city-2-loc-85 city-3-loc-82)
  (= (road-length city-2-loc-85 city-3-loc-82) 219)
  (road city-3-loc-82 city-2-loc-85)
  (= (road-length city-3-loc-82 city-2-loc-85) 219)
  (at package-1 city-1-loc-20)
  (at package-2 city-2-loc-79)
  (at package-3 city-3-loc-19)
  (at package-4 city-1-loc-68)
  (at package-5 city-2-loc-44)
  (at package-6 city-1-loc-50)
  (at package-7 city-2-loc-46)
  (at package-8 city-2-loc-15)
  (at package-9 city-3-loc-25)
  (at package-10 city-3-loc-63)
  (at package-11 city-1-loc-69)
  (at package-12 city-2-loc-32)
  (at package-13 city-2-loc-43)
  (at package-14 city-1-loc-6)
  (at package-15 city-3-loc-47)
  (at package-16 city-1-loc-73)
  (at package-17 city-3-loc-2)
  (at package-18 city-2-loc-40)
  (at package-19 city-2-loc-42)
  (at package-20 city-1-loc-19)
  (at package-21 city-2-loc-47)
  (at package-22 city-1-loc-77)
  (at package-23 city-2-loc-27)
  (at package-24 city-2-loc-3)
  (at truck-1 city-3-loc-40)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-68)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-33)
  (at package-2 city-1-loc-69)
  (at package-3 city-1-loc-35)
  (at package-4 city-2-loc-53)
  (at package-5 city-2-loc-57)
  (at package-6 city-2-loc-25)
  (at package-7 city-1-loc-15)
  (at package-8 city-3-loc-51)
  (at package-9 city-2-loc-51)
  (at package-10 city-3-loc-12)
  (at package-11 city-3-loc-70)
  (at package-12 city-2-loc-59)
  (at package-13 city-2-loc-84)
  (at package-14 city-3-loc-4)
  (at package-15 city-2-loc-75)
  (at package-16 city-1-loc-76)
  (at package-17 city-2-loc-81)
  (at package-18 city-2-loc-64)
  (at package-19 city-1-loc-16)
  (at package-20 city-3-loc-30)
  (at package-21 city-3-loc-66)
  (at package-22 city-2-loc-45)
  (at package-23 city-3-loc-6)
  (at package-24 city-2-loc-37)
 ))
 (:metric minimize (total-cost))
)
