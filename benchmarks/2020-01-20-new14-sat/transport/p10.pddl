; Transport three-cities-sequential-99nodes-1000size-3degree-100mindistance-5trucks-12packages-2028seed

(define (problem transport-three-cities-sequential-99nodes-1000size-3degree-100mindistance-5trucks-12packages-2028seed)
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
  ; 443,60 -> 563,38
  (road city-1-loc-9 city-1-loc-8)
  (= (road-length city-1-loc-9 city-1-loc-8) 13)
  ; 563,38 -> 443,60
  (road city-1-loc-8 city-1-loc-9)
  (= (road-length city-1-loc-8 city-1-loc-9) 13)
  ; 557,1450 -> 377,1435
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 19)
  ; 377,1435 -> 557,1450
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 19)
  ; 557,1450 -> 732,1455
  (road city-1-loc-10 city-1-loc-4)
  (= (road-length city-1-loc-10 city-1-loc-4) 18)
  ; 732,1455 -> 557,1450
  (road city-1-loc-4 city-1-loc-10)
  (= (road-length city-1-loc-4 city-1-loc-10) 18)
  ; 884,769 -> 760,793
  (road city-1-loc-11 city-1-loc-5)
  (= (road-length city-1-loc-11 city-1-loc-5) 13)
  ; 760,793 -> 884,769
  (road city-1-loc-5 city-1-loc-11)
  (= (road-length city-1-loc-5 city-1-loc-11) 13)
  ; 76,681 -> 162,837
  (road city-1-loc-12 city-1-loc-2)
  (= (road-length city-1-loc-12 city-1-loc-2) 18)
  ; 162,837 -> 76,681
  (road city-1-loc-2 city-1-loc-12)
  (= (road-length city-1-loc-2 city-1-loc-12) 18)
  ; 1282,937 -> 1173,1038
  (road city-1-loc-14 city-1-loc-6)
  (= (road-length city-1-loc-14 city-1-loc-6) 15)
  ; 1173,1038 -> 1282,937
  (road city-1-loc-6 city-1-loc-14)
  (= (road-length city-1-loc-6 city-1-loc-14) 15)
  ; 132,1330 -> 21,1228
  (road city-1-loc-17 city-1-loc-7)
  (= (road-length city-1-loc-17 city-1-loc-7) 16)
  ; 21,1228 -> 132,1330
  (road city-1-loc-7 city-1-loc-17)
  (= (road-length city-1-loc-7 city-1-loc-17) 16)
  ; 231,1451 -> 377,1435
  (road city-1-loc-18 city-1-loc-3)
  (= (road-length city-1-loc-18 city-1-loc-3) 15)
  ; 377,1435 -> 231,1451
  (road city-1-loc-3 city-1-loc-18)
  (= (road-length city-1-loc-3 city-1-loc-18) 15)
  ; 231,1451 -> 132,1330
  (road city-1-loc-18 city-1-loc-17)
  (= (road-length city-1-loc-18 city-1-loc-17) 16)
  ; 132,1330 -> 231,1451
  (road city-1-loc-17 city-1-loc-18)
  (= (road-length city-1-loc-17 city-1-loc-18) 16)
  ; 1411,893 -> 1282,937
  (road city-1-loc-19 city-1-loc-14)
  (= (road-length city-1-loc-19 city-1-loc-14) 14)
  ; 1282,937 -> 1411,893
  (road city-1-loc-14 city-1-loc-19)
  (= (road-length city-1-loc-14 city-1-loc-19) 14)
  ; 321,108 -> 443,60
  (road city-1-loc-21 city-1-loc-9)
  (= (road-length city-1-loc-21 city-1-loc-9) 14)
  ; 443,60 -> 321,108
  (road city-1-loc-9 city-1-loc-21)
  (= (road-length city-1-loc-9 city-1-loc-21) 14)
  ; 321,108 -> 213,191
  (road city-1-loc-21 city-1-loc-20)
  (= (road-length city-1-loc-21 city-1-loc-20) 14)
  ; 213,191 -> 321,108
  (road city-1-loc-20 city-1-loc-21)
  (= (road-length city-1-loc-20 city-1-loc-21) 14)
  ; 1147,1227 -> 1173,1038
  (road city-1-loc-25 city-1-loc-6)
  (= (road-length city-1-loc-25 city-1-loc-6) 20)
  ; 1173,1038 -> 1147,1227
  (road city-1-loc-6 city-1-loc-25)
  (= (road-length city-1-loc-6 city-1-loc-25) 20)
  ; 1147,1227 -> 1212,1333
  (road city-1-loc-25 city-1-loc-22)
  (= (road-length city-1-loc-25 city-1-loc-22) 13)
  ; 1212,1333 -> 1147,1227
  (road city-1-loc-22 city-1-loc-25)
  (= (road-length city-1-loc-22 city-1-loc-25) 13)
  ; 50,183 -> 213,191
  (road city-1-loc-26 city-1-loc-20)
  (= (road-length city-1-loc-26 city-1-loc-20) 17)
  ; 213,191 -> 50,183
  (road city-1-loc-20 city-1-loc-26)
  (= (road-length city-1-loc-20 city-1-loc-26) 17)
  ; 832,965 -> 760,793
  (road city-1-loc-30 city-1-loc-5)
  (= (road-length city-1-loc-30 city-1-loc-5) 19)
  ; 760,793 -> 832,965
  (road city-1-loc-5 city-1-loc-30)
  (= (road-length city-1-loc-5 city-1-loc-30) 19)
  ; 128,1138 -> 21,1228
  (road city-1-loc-31 city-1-loc-7)
  (= (road-length city-1-loc-31 city-1-loc-7) 14)
  ; 21,1228 -> 128,1138
  (road city-1-loc-7 city-1-loc-31)
  (= (road-length city-1-loc-7 city-1-loc-31) 14)
  ; 1156,40 -> 1045,72
  (road city-1-loc-32 city-1-loc-16)
  (= (road-length city-1-loc-32 city-1-loc-16) 12)
  ; 1045,72 -> 1156,40
  (road city-1-loc-16 city-1-loc-32)
  (= (road-length city-1-loc-16 city-1-loc-32) 12)
  ; 505,1310 -> 377,1435
  (road city-1-loc-33 city-1-loc-3)
  (= (road-length city-1-loc-33 city-1-loc-3) 18)
  ; 377,1435 -> 505,1310
  (road city-1-loc-3 city-1-loc-33)
  (= (road-length city-1-loc-3 city-1-loc-33) 18)
  ; 505,1310 -> 557,1450
  (road city-1-loc-33 city-1-loc-10)
  (= (road-length city-1-loc-33 city-1-loc-10) 15)
  ; 557,1450 -> 505,1310
  (road city-1-loc-10 city-1-loc-33)
  (= (road-length city-1-loc-10 city-1-loc-33) 15)
  ; 994,1057 -> 1173,1038
  (road city-1-loc-34 city-1-loc-6)
  (= (road-length city-1-loc-34 city-1-loc-6) 18)
  ; 1173,1038 -> 994,1057
  (road city-1-loc-6 city-1-loc-34)
  (= (road-length city-1-loc-6 city-1-loc-34) 18)
  ; 994,1057 -> 832,965
  (road city-1-loc-34 city-1-loc-30)
  (= (road-length city-1-loc-34 city-1-loc-30) 19)
  ; 832,965 -> 994,1057
  (road city-1-loc-30 city-1-loc-34)
  (= (road-length city-1-loc-30 city-1-loc-34) 19)
  ; 368,1306 -> 377,1435
  (road city-1-loc-35 city-1-loc-3)
  (= (road-length city-1-loc-35 city-1-loc-3) 13)
  ; 377,1435 -> 368,1306
  (road city-1-loc-3 city-1-loc-35)
  (= (road-length city-1-loc-3 city-1-loc-35) 13)
  ; 368,1306 -> 505,1310
  (road city-1-loc-35 city-1-loc-33)
  (= (road-length city-1-loc-35 city-1-loc-33) 14)
  ; 505,1310 -> 368,1306
  (road city-1-loc-33 city-1-loc-35)
  (= (road-length city-1-loc-33 city-1-loc-35) 14)
  ; 516,167 -> 563,38
  (road city-1-loc-36 city-1-loc-8)
  (= (road-length city-1-loc-36 city-1-loc-8) 14)
  ; 563,38 -> 516,167
  (road city-1-loc-8 city-1-loc-36)
  (= (road-length city-1-loc-8 city-1-loc-36) 14)
  ; 516,167 -> 443,60
  (road city-1-loc-36 city-1-loc-9)
  (= (road-length city-1-loc-36 city-1-loc-9) 13)
  ; 443,60 -> 516,167
  (road city-1-loc-9 city-1-loc-36)
  (= (road-length city-1-loc-9 city-1-loc-36) 13)
  ; 134,320 -> 234,442
  (road city-1-loc-37 city-1-loc-15)
  (= (road-length city-1-loc-37 city-1-loc-15) 16)
  ; 234,442 -> 134,320
  (road city-1-loc-15 city-1-loc-37)
  (= (road-length city-1-loc-15 city-1-loc-37) 16)
  ; 134,320 -> 213,191
  (road city-1-loc-37 city-1-loc-20)
  (= (road-length city-1-loc-37 city-1-loc-20) 16)
  ; 213,191 -> 134,320
  (road city-1-loc-20 city-1-loc-37)
  (= (road-length city-1-loc-20 city-1-loc-37) 16)
  ; 134,320 -> 50,183
  (road city-1-loc-37 city-1-loc-26)
  (= (road-length city-1-loc-37 city-1-loc-26) 17)
  ; 50,183 -> 134,320
  (road city-1-loc-26 city-1-loc-37)
  (= (road-length city-1-loc-26 city-1-loc-37) 17)
  ; 667,594 -> 552,443
  (road city-1-loc-39 city-1-loc-24)
  (= (road-length city-1-loc-39 city-1-loc-24) 19)
  ; 552,443 -> 667,594
  (road city-1-loc-24 city-1-loc-39)
  (= (road-length city-1-loc-24 city-1-loc-39) 19)
  ; 1363,1246 -> 1212,1333
  (road city-1-loc-40 city-1-loc-22)
  (= (road-length city-1-loc-40 city-1-loc-22) 18)
  ; 1212,1333 -> 1363,1246
  (road city-1-loc-22 city-1-loc-40)
  (= (road-length city-1-loc-22 city-1-loc-40) 18)
  ; 1363,1246 -> 1492,1205
  (road city-1-loc-40 city-1-loc-27)
  (= (road-length city-1-loc-40 city-1-loc-27) 14)
  ; 1492,1205 -> 1363,1246
  (road city-1-loc-27 city-1-loc-40)
  (= (road-length city-1-loc-27 city-1-loc-40) 14)
  ; 855,1404 -> 732,1455
  (road city-1-loc-41 city-1-loc-4)
  (= (road-length city-1-loc-41 city-1-loc-4) 14)
  ; 732,1455 -> 855,1404
  (road city-1-loc-4 city-1-loc-41)
  (= (road-length city-1-loc-4 city-1-loc-41) 14)
  ; 1080,194 -> 1045,72
  (road city-1-loc-42 city-1-loc-16)
  (= (road-length city-1-loc-42 city-1-loc-16) 13)
  ; 1045,72 -> 1080,194
  (road city-1-loc-16 city-1-loc-42)
  (= (road-length city-1-loc-16 city-1-loc-42) 13)
  ; 1080,194 -> 1156,40
  (road city-1-loc-42 city-1-loc-32)
  (= (road-length city-1-loc-42 city-1-loc-32) 18)
  ; 1156,40 -> 1080,194
  (road city-1-loc-32 city-1-loc-42)
  (= (road-length city-1-loc-32 city-1-loc-42) 18)
  ; 877,413 -> 976,400
  (road city-1-loc-43 city-1-loc-38)
  (= (road-length city-1-loc-43 city-1-loc-38) 10)
  ; 976,400 -> 877,413
  (road city-1-loc-38 city-1-loc-43)
  (= (road-length city-1-loc-38 city-1-loc-43) 10)
  ; 393,785 -> 374,628
  (road city-1-loc-45 city-1-loc-13)
  (= (road-length city-1-loc-45 city-1-loc-13) 16)
  ; 374,628 -> 393,785
  (road city-1-loc-13 city-1-loc-45)
  (= (road-length city-1-loc-13 city-1-loc-45) 16)
  ; 1164,395 -> 1189,522
  (road city-1-loc-46 city-1-loc-28)
  (= (road-length city-1-loc-46 city-1-loc-28) 13)
  ; 1189,522 -> 1164,395
  (road city-1-loc-28 city-1-loc-46)
  (= (road-length city-1-loc-28 city-1-loc-46) 13)
  ; 1164,395 -> 976,400
  (road city-1-loc-46 city-1-loc-38)
  (= (road-length city-1-loc-46 city-1-loc-38) 19)
  ; 976,400 -> 1164,395
  (road city-1-loc-38 city-1-loc-46)
  (= (road-length city-1-loc-38 city-1-loc-46) 19)
  ; 1398,174 -> 1420,25
  (road city-1-loc-48 city-1-loc-23)
  (= (road-length city-1-loc-48 city-1-loc-23) 16)
  ; 1420,25 -> 1398,174
  (road city-1-loc-23 city-1-loc-48)
  (= (road-length city-1-loc-23 city-1-loc-48) 16)
  ; 1490,1328 -> 1492,1205
  (road city-1-loc-49 city-1-loc-27)
  (= (road-length city-1-loc-49 city-1-loc-27) 13)
  ; 1492,1205 -> 1490,1328
  (road city-1-loc-27 city-1-loc-49)
  (= (road-length city-1-loc-27 city-1-loc-49) 13)
  ; 1490,1328 -> 1363,1246
  (road city-1-loc-49 city-1-loc-40)
  (= (road-length city-1-loc-49 city-1-loc-40) 16)
  ; 1363,1246 -> 1490,1328
  (road city-1-loc-40 city-1-loc-49)
  (= (road-length city-1-loc-40 city-1-loc-49) 16)
  ; 1495,512 -> 1432,682
  (road city-1-loc-50 city-1-loc-47)
  (= (road-length city-1-loc-50 city-1-loc-47) 19)
  ; 1432,682 -> 1495,512
  (road city-1-loc-47 city-1-loc-50)
  (= (road-length city-1-loc-47 city-1-loc-50) 19)
  ; 1104,1404 -> 1212,1333
  (road city-1-loc-51 city-1-loc-22)
  (= (road-length city-1-loc-51 city-1-loc-22) 13)
  ; 1212,1333 -> 1104,1404
  (road city-1-loc-22 city-1-loc-51)
  (= (road-length city-1-loc-22 city-1-loc-51) 13)
  ; 1104,1404 -> 1147,1227
  (road city-1-loc-51 city-1-loc-25)
  (= (road-length city-1-loc-51 city-1-loc-25) 19)
  ; 1147,1227 -> 1104,1404
  (road city-1-loc-25 city-1-loc-51)
  (= (road-length city-1-loc-25 city-1-loc-51) 19)
  ; 650,425 -> 552,443
  (road city-1-loc-52 city-1-loc-24)
  (= (road-length city-1-loc-52 city-1-loc-24) 10)
  ; 552,443 -> 650,425
  (road city-1-loc-24 city-1-loc-52)
  (= (road-length city-1-loc-24 city-1-loc-52) 10)
  ; 650,425 -> 667,594
  (road city-1-loc-52 city-1-loc-39)
  (= (road-length city-1-loc-52 city-1-loc-39) 17)
  ; 667,594 -> 650,425
  (road city-1-loc-39 city-1-loc-52)
  (= (road-length city-1-loc-39 city-1-loc-52) 17)
  ; 1006,1344 -> 1147,1227
  (road city-1-loc-53 city-1-loc-25)
  (= (road-length city-1-loc-53 city-1-loc-25) 19)
  ; 1147,1227 -> 1006,1344
  (road city-1-loc-25 city-1-loc-53)
  (= (road-length city-1-loc-25 city-1-loc-53) 19)
  ; 1006,1344 -> 855,1404
  (road city-1-loc-53 city-1-loc-41)
  (= (road-length city-1-loc-53 city-1-loc-41) 17)
  ; 855,1404 -> 1006,1344
  (road city-1-loc-41 city-1-loc-53)
  (= (road-length city-1-loc-41 city-1-loc-53) 17)
  ; 1006,1344 -> 1104,1404
  (road city-1-loc-53 city-1-loc-51)
  (= (road-length city-1-loc-53 city-1-loc-51) 12)
  ; 1104,1404 -> 1006,1344
  (road city-1-loc-51 city-1-loc-53)
  (= (road-length city-1-loc-51 city-1-loc-53) 12)
  ; 1384,779 -> 1282,937
  (road city-1-loc-54 city-1-loc-14)
  (= (road-length city-1-loc-54 city-1-loc-14) 19)
  ; 1282,937 -> 1384,779
  (road city-1-loc-14 city-1-loc-54)
  (= (road-length city-1-loc-14 city-1-loc-54) 19)
  ; 1384,779 -> 1411,893
  (road city-1-loc-54 city-1-loc-19)
  (= (road-length city-1-loc-54 city-1-loc-19) 12)
  ; 1411,893 -> 1384,779
  (road city-1-loc-19 city-1-loc-54)
  (= (road-length city-1-loc-19 city-1-loc-54) 12)
  ; 1384,779 -> 1432,682
  (road city-1-loc-54 city-1-loc-47)
  (= (road-length city-1-loc-54 city-1-loc-47) 11)
  ; 1432,682 -> 1384,779
  (road city-1-loc-47 city-1-loc-54)
  (= (road-length city-1-loc-47 city-1-loc-54) 11)
  ; 289,1133 -> 128,1138
  (road city-1-loc-55 city-1-loc-31)
  (= (road-length city-1-loc-55 city-1-loc-31) 17)
  ; 128,1138 -> 289,1133
  (road city-1-loc-31 city-1-loc-55)
  (= (road-length city-1-loc-31 city-1-loc-55) 17)
  ; 289,1133 -> 368,1306
  (road city-1-loc-55 city-1-loc-35)
  (= (road-length city-1-loc-55 city-1-loc-35) 19)
  ; 368,1306 -> 289,1133
  (road city-1-loc-35 city-1-loc-55)
  (= (road-length city-1-loc-35 city-1-loc-55) 19)
  ; 289,1133 -> 290,1006
  (road city-1-loc-55 city-1-loc-44)
  (= (road-length city-1-loc-55 city-1-loc-44) 13)
  ; 290,1006 -> 289,1133
  (road city-1-loc-44 city-1-loc-55)
  (= (road-length city-1-loc-44 city-1-loc-55) 13)
  ; 612,1230 -> 505,1310
  (road city-1-loc-56 city-1-loc-33)
  (= (road-length city-1-loc-56 city-1-loc-33) 14)
  ; 505,1310 -> 612,1230
  (road city-1-loc-33 city-1-loc-56)
  (= (road-length city-1-loc-33 city-1-loc-56) 14)
  ; 1274,338 -> 1164,395
  (road city-1-loc-57 city-1-loc-46)
  (= (road-length city-1-loc-57 city-1-loc-46) 13)
  ; 1164,395 -> 1274,338
  (road city-1-loc-46 city-1-loc-57)
  (= (road-length city-1-loc-46 city-1-loc-57) 13)
  ; 1131,918 -> 1173,1038
  (road city-1-loc-58 city-1-loc-6)
  (= (road-length city-1-loc-58 city-1-loc-6) 13)
  ; 1173,1038 -> 1131,918
  (road city-1-loc-6 city-1-loc-58)
  (= (road-length city-1-loc-6 city-1-loc-58) 13)
  ; 1131,918 -> 1282,937
  (road city-1-loc-58 city-1-loc-14)
  (= (road-length city-1-loc-58 city-1-loc-14) 16)
  ; 1282,937 -> 1131,918
  (road city-1-loc-14 city-1-loc-58)
  (= (road-length city-1-loc-14 city-1-loc-58) 16)
  ; 492,285 -> 552,443
  (road city-1-loc-59 city-1-loc-24)
  (= (road-length city-1-loc-59 city-1-loc-24) 17)
  ; 552,443 -> 492,285
  (road city-1-loc-24 city-1-loc-59)
  (= (road-length city-1-loc-24 city-1-loc-59) 17)
  ; 492,285 -> 516,167
  (road city-1-loc-59 city-1-loc-36)
  (= (road-length city-1-loc-59 city-1-loc-36) 12)
  ; 516,167 -> 492,285
  (road city-1-loc-36 city-1-loc-59)
  (= (road-length city-1-loc-36 city-1-loc-59) 12)
  ; 396,979 -> 290,1006
  (road city-1-loc-60 city-1-loc-44)
  (= (road-length city-1-loc-60 city-1-loc-44) 11)
  ; 290,1006 -> 396,979
  (road city-1-loc-44 city-1-loc-60)
  (= (road-length city-1-loc-44 city-1-loc-60) 11)
  ; 396,979 -> 289,1133
  (road city-1-loc-60 city-1-loc-55)
  (= (road-length city-1-loc-60 city-1-loc-55) 19)
  ; 289,1133 -> 396,979
  (road city-1-loc-55 city-1-loc-60)
  (= (road-length city-1-loc-55 city-1-loc-60) 19)
  ; 152,65 -> 213,191
  (road city-1-loc-61 city-1-loc-20)
  (= (road-length city-1-loc-61 city-1-loc-20) 14)
  ; 213,191 -> 152,65
  (road city-1-loc-20 city-1-loc-61)
  (= (road-length city-1-loc-20 city-1-loc-61) 14)
  ; 152,65 -> 321,108
  (road city-1-loc-61 city-1-loc-21)
  (= (road-length city-1-loc-61 city-1-loc-21) 18)
  ; 321,108 -> 152,65
  (road city-1-loc-21 city-1-loc-61)
  (= (road-length city-1-loc-21 city-1-loc-61) 18)
  ; 152,65 -> 50,183
  (road city-1-loc-61 city-1-loc-26)
  (= (road-length city-1-loc-61 city-1-loc-26) 16)
  ; 50,183 -> 152,65
  (road city-1-loc-26 city-1-loc-61)
  (= (road-length city-1-loc-26 city-1-loc-61) 16)
  ; 1452,1451 -> 1490,1328
  (road city-1-loc-62 city-1-loc-49)
  (= (road-length city-1-loc-62 city-1-loc-49) 13)
  ; 1490,1328 -> 1452,1451
  (road city-1-loc-49 city-1-loc-62)
  (= (road-length city-1-loc-49 city-1-loc-62) 13)
  ; 529,814 -> 610,971
  (road city-1-loc-63 city-1-loc-1)
  (= (road-length city-1-loc-63 city-1-loc-1) 18)
  ; 610,971 -> 529,814
  (road city-1-loc-1 city-1-loc-63)
  (= (road-length city-1-loc-1 city-1-loc-63) 18)
  ; 529,814 -> 393,785
  (road city-1-loc-63 city-1-loc-45)
  (= (road-length city-1-loc-63 city-1-loc-45) 14)
  ; 393,785 -> 529,814
  (road city-1-loc-45 city-1-loc-63)
  (= (road-length city-1-loc-45 city-1-loc-63) 14)
  ; 1255,1154 -> 1173,1038
  (road city-1-loc-64 city-1-loc-6)
  (= (road-length city-1-loc-64 city-1-loc-6) 15)
  ; 1173,1038 -> 1255,1154
  (road city-1-loc-6 city-1-loc-64)
  (= (road-length city-1-loc-6 city-1-loc-64) 15)
  ; 1255,1154 -> 1212,1333
  (road city-1-loc-64 city-1-loc-22)
  (= (road-length city-1-loc-64 city-1-loc-22) 19)
  ; 1212,1333 -> 1255,1154
  (road city-1-loc-22 city-1-loc-64)
  (= (road-length city-1-loc-22 city-1-loc-64) 19)
  ; 1255,1154 -> 1147,1227
  (road city-1-loc-64 city-1-loc-25)
  (= (road-length city-1-loc-64 city-1-loc-25) 13)
  ; 1147,1227 -> 1255,1154
  (road city-1-loc-25 city-1-loc-64)
  (= (road-length city-1-loc-25 city-1-loc-64) 13)
  ; 1255,1154 -> 1363,1246
  (road city-1-loc-64 city-1-loc-40)
  (= (road-length city-1-loc-64 city-1-loc-40) 15)
  ; 1363,1246 -> 1255,1154
  (road city-1-loc-40 city-1-loc-64)
  (= (road-length city-1-loc-40 city-1-loc-64) 15)
  ; 255,1227 -> 132,1330
  (road city-1-loc-65 city-1-loc-17)
  (= (road-length city-1-loc-65 city-1-loc-17) 16)
  ; 132,1330 -> 255,1227
  (road city-1-loc-17 city-1-loc-65)
  (= (road-length city-1-loc-17 city-1-loc-65) 16)
  ; 255,1227 -> 128,1138
  (road city-1-loc-65 city-1-loc-31)
  (= (road-length city-1-loc-65 city-1-loc-31) 16)
  ; 128,1138 -> 255,1227
  (road city-1-loc-31 city-1-loc-65)
  (= (road-length city-1-loc-31 city-1-loc-65) 16)
  ; 255,1227 -> 368,1306
  (road city-1-loc-65 city-1-loc-35)
  (= (road-length city-1-loc-65 city-1-loc-35) 14)
  ; 368,1306 -> 255,1227
  (road city-1-loc-35 city-1-loc-65)
  (= (road-length city-1-loc-35 city-1-loc-65) 14)
  ; 255,1227 -> 289,1133
  (road city-1-loc-65 city-1-loc-55)
  (= (road-length city-1-loc-65 city-1-loc-55) 10)
  ; 289,1133 -> 255,1227
  (road city-1-loc-55 city-1-loc-65)
  (= (road-length city-1-loc-55 city-1-loc-65) 10)
  ; 1250,1447 -> 1212,1333
  (road city-1-loc-66 city-1-loc-22)
  (= (road-length city-1-loc-66 city-1-loc-22) 12)
  ; 1212,1333 -> 1250,1447
  (road city-1-loc-22 city-1-loc-66)
  (= (road-length city-1-loc-22 city-1-loc-66) 12)
  ; 1250,1447 -> 1104,1404
  (road city-1-loc-66 city-1-loc-51)
  (= (road-length city-1-loc-66 city-1-loc-51) 16)
  ; 1104,1404 -> 1250,1447
  (road city-1-loc-51 city-1-loc-66)
  (= (road-length city-1-loc-51 city-1-loc-66) 16)
  ; 1079,1005 -> 1173,1038
  (road city-1-loc-67 city-1-loc-6)
  (= (road-length city-1-loc-67 city-1-loc-6) 10)
  ; 1173,1038 -> 1079,1005
  (road city-1-loc-6 city-1-loc-67)
  (= (road-length city-1-loc-6 city-1-loc-67) 10)
  ; 1079,1005 -> 994,1057
  (road city-1-loc-67 city-1-loc-34)
  (= (road-length city-1-loc-67 city-1-loc-34) 10)
  ; 994,1057 -> 1079,1005
  (road city-1-loc-34 city-1-loc-67)
  (= (road-length city-1-loc-34 city-1-loc-67) 10)
  ; 1079,1005 -> 1131,918
  (road city-1-loc-67 city-1-loc-58)
  (= (road-length city-1-loc-67 city-1-loc-58) 11)
  ; 1131,918 -> 1079,1005
  (road city-1-loc-58 city-1-loc-67)
  (= (road-length city-1-loc-58 city-1-loc-67) 11)
  ; 1362,518 -> 1189,522
  (road city-1-loc-68 city-1-loc-28)
  (= (road-length city-1-loc-68 city-1-loc-28) 18)
  ; 1189,522 -> 1362,518
  (road city-1-loc-28 city-1-loc-68)
  (= (road-length city-1-loc-28 city-1-loc-68) 18)
  ; 1362,518 -> 1432,682
  (road city-1-loc-68 city-1-loc-47)
  (= (road-length city-1-loc-68 city-1-loc-47) 18)
  ; 1432,682 -> 1362,518
  (road city-1-loc-47 city-1-loc-68)
  (= (road-length city-1-loc-47 city-1-loc-68) 18)
  ; 1362,518 -> 1495,512
  (road city-1-loc-68 city-1-loc-50)
  (= (road-length city-1-loc-68 city-1-loc-50) 14)
  ; 1495,512 -> 1362,518
  (road city-1-loc-50 city-1-loc-68)
  (= (road-length city-1-loc-50 city-1-loc-68) 14)
  ; 483,576 -> 374,628
  (road city-1-loc-69 city-1-loc-13)
  (= (road-length city-1-loc-69 city-1-loc-13) 13)
  ; 374,628 -> 483,576
  (road city-1-loc-13 city-1-loc-69)
  (= (road-length city-1-loc-13 city-1-loc-69) 13)
  ; 483,576 -> 552,443
  (road city-1-loc-69 city-1-loc-24)
  (= (road-length city-1-loc-69 city-1-loc-24) 15)
  ; 552,443 -> 483,576
  (road city-1-loc-24 city-1-loc-69)
  (= (road-length city-1-loc-24 city-1-loc-69) 15)
  ; 483,576 -> 667,594
  (road city-1-loc-69 city-1-loc-39)
  (= (road-length city-1-loc-69 city-1-loc-39) 19)
  ; 667,594 -> 483,576
  (road city-1-loc-39 city-1-loc-69)
  (= (road-length city-1-loc-39 city-1-loc-69) 19)
  ; 192,618 -> 76,681
  (road city-1-loc-70 city-1-loc-12)
  (= (road-length city-1-loc-70 city-1-loc-12) 14)
  ; 76,681 -> 192,618
  (road city-1-loc-12 city-1-loc-70)
  (= (road-length city-1-loc-12 city-1-loc-70) 14)
  ; 192,618 -> 374,628
  (road city-1-loc-70 city-1-loc-13)
  (= (road-length city-1-loc-70 city-1-loc-13) 19)
  ; 374,628 -> 192,618
  (road city-1-loc-13 city-1-loc-70)
  (= (road-length city-1-loc-13 city-1-loc-70) 19)
  ; 192,618 -> 234,442
  (road city-1-loc-70 city-1-loc-15)
  (= (road-length city-1-loc-70 city-1-loc-15) 19)
  ; 234,442 -> 192,618
  (road city-1-loc-15 city-1-loc-70)
  (= (road-length city-1-loc-15 city-1-loc-70) 19)
  ; 1495,405 -> 1495,512
  (road city-1-loc-71 city-1-loc-50)
  (= (road-length city-1-loc-71 city-1-loc-50) 11)
  ; 1495,512 -> 1495,405
  (road city-1-loc-50 city-1-loc-71)
  (= (road-length city-1-loc-50 city-1-loc-71) 11)
  ; 1495,405 -> 1362,518
  (road city-1-loc-71 city-1-loc-68)
  (= (road-length city-1-loc-71 city-1-loc-68) 18)
  ; 1362,518 -> 1495,405
  (road city-1-loc-68 city-1-loc-71)
  (= (road-length city-1-loc-68 city-1-loc-71) 18)
  ; 1273,625 -> 1189,522
  (road city-1-loc-72 city-1-loc-28)
  (= (road-length city-1-loc-72 city-1-loc-28) 14)
  ; 1189,522 -> 1273,625
  (road city-1-loc-28 city-1-loc-72)
  (= (road-length city-1-loc-28 city-1-loc-72) 14)
  ; 1273,625 -> 1432,682
  (road city-1-loc-72 city-1-loc-47)
  (= (road-length city-1-loc-72 city-1-loc-47) 17)
  ; 1432,682 -> 1273,625
  (road city-1-loc-47 city-1-loc-72)
  (= (road-length city-1-loc-47 city-1-loc-72) 17)
  ; 1273,625 -> 1384,779
  (road city-1-loc-72 city-1-loc-54)
  (= (road-length city-1-loc-72 city-1-loc-54) 19)
  ; 1384,779 -> 1273,625
  (road city-1-loc-54 city-1-loc-72)
  (= (road-length city-1-loc-54 city-1-loc-72) 19)
  ; 1273,625 -> 1362,518
  (road city-1-loc-72 city-1-loc-68)
  (= (road-length city-1-loc-72 city-1-loc-68) 14)
  ; 1362,518 -> 1273,625
  (road city-1-loc-68 city-1-loc-72)
  (= (road-length city-1-loc-68 city-1-loc-72) 14)
  ; 870,1134 -> 832,965
  (road city-1-loc-73 city-1-loc-30)
  (= (road-length city-1-loc-73 city-1-loc-30) 18)
  ; 832,965 -> 870,1134
  (road city-1-loc-30 city-1-loc-73)
  (= (road-length city-1-loc-30 city-1-loc-73) 18)
  ; 870,1134 -> 994,1057
  (road city-1-loc-73 city-1-loc-34)
  (= (road-length city-1-loc-73 city-1-loc-34) 15)
  ; 994,1057 -> 870,1134
  (road city-1-loc-34 city-1-loc-73)
  (= (road-length city-1-loc-34 city-1-loc-73) 15)
  ; 1003,510 -> 1189,522
  (road city-1-loc-74 city-1-loc-28)
  (= (road-length city-1-loc-74 city-1-loc-28) 19)
  ; 1189,522 -> 1003,510
  (road city-1-loc-28 city-1-loc-74)
  (= (road-length city-1-loc-28 city-1-loc-74) 19)
  ; 1003,510 -> 976,400
  (road city-1-loc-74 city-1-loc-38)
  (= (road-length city-1-loc-74 city-1-loc-38) 12)
  ; 976,400 -> 1003,510
  (road city-1-loc-38 city-1-loc-74)
  (= (road-length city-1-loc-38 city-1-loc-74) 12)
  ; 1003,510 -> 877,413
  (road city-1-loc-74 city-1-loc-43)
  (= (road-length city-1-loc-74 city-1-loc-43) 16)
  ; 877,413 -> 1003,510
  (road city-1-loc-43 city-1-loc-74)
  (= (road-length city-1-loc-43 city-1-loc-74) 16)
  ; 816,81 -> 724,151
  (road city-1-loc-75 city-1-loc-29)
  (= (road-length city-1-loc-75 city-1-loc-29) 12)
  ; 724,151 -> 816,81
  (road city-1-loc-29 city-1-loc-75)
  (= (road-length city-1-loc-29 city-1-loc-75) 12)
  ; 479,686 -> 374,628
  (road city-1-loc-76 city-1-loc-13)
  (= (road-length city-1-loc-76 city-1-loc-13) 12)
  ; 374,628 -> 479,686
  (road city-1-loc-13 city-1-loc-76)
  (= (road-length city-1-loc-13 city-1-loc-76) 12)
  ; 479,686 -> 393,785
  (road city-1-loc-76 city-1-loc-45)
  (= (road-length city-1-loc-76 city-1-loc-45) 14)
  ; 393,785 -> 479,686
  (road city-1-loc-45 city-1-loc-76)
  (= (road-length city-1-loc-45 city-1-loc-76) 14)
  ; 479,686 -> 529,814
  (road city-1-loc-76 city-1-loc-63)
  (= (road-length city-1-loc-76 city-1-loc-63) 14)
  ; 529,814 -> 479,686
  (road city-1-loc-63 city-1-loc-76)
  (= (road-length city-1-loc-63 city-1-loc-76) 14)
  ; 479,686 -> 483,576
  (road city-1-loc-76 city-1-loc-69)
  (= (road-length city-1-loc-76 city-1-loc-69) 11)
  ; 483,576 -> 479,686
  (road city-1-loc-69 city-1-loc-76)
  (= (road-length city-1-loc-69 city-1-loc-76) 11)
  ; 992,731 -> 884,769
  (road city-1-loc-77 city-1-loc-11)
  (= (road-length city-1-loc-77 city-1-loc-11) 12)
  ; 884,769 -> 992,731
  (road city-1-loc-11 city-1-loc-77)
  (= (road-length city-1-loc-11 city-1-loc-77) 12)
  ; 286,747 -> 162,837
  (road city-1-loc-78 city-1-loc-2)
  (= (road-length city-1-loc-78 city-1-loc-2) 16)
  ; 162,837 -> 286,747
  (road city-1-loc-2 city-1-loc-78)
  (= (road-length city-1-loc-2 city-1-loc-78) 16)
  ; 286,747 -> 374,628
  (road city-1-loc-78 city-1-loc-13)
  (= (road-length city-1-loc-78 city-1-loc-13) 15)
  ; 374,628 -> 286,747
  (road city-1-loc-13 city-1-loc-78)
  (= (road-length city-1-loc-13 city-1-loc-78) 15)
  ; 286,747 -> 393,785
  (road city-1-loc-78 city-1-loc-45)
  (= (road-length city-1-loc-78 city-1-loc-45) 12)
  ; 393,785 -> 286,747
  (road city-1-loc-45 city-1-loc-78)
  (= (road-length city-1-loc-45 city-1-loc-78) 12)
  ; 286,747 -> 192,618
  (road city-1-loc-78 city-1-loc-70)
  (= (road-length city-1-loc-78 city-1-loc-70) 16)
  ; 192,618 -> 286,747
  (road city-1-loc-70 city-1-loc-78)
  (= (road-length city-1-loc-70 city-1-loc-78) 16)
  ; 1471,1051 -> 1411,893
  (road city-1-loc-79 city-1-loc-19)
  (= (road-length city-1-loc-79 city-1-loc-19) 17)
  ; 1411,893 -> 1471,1051
  (road city-1-loc-19 city-1-loc-79)
  (= (road-length city-1-loc-19 city-1-loc-79) 17)
  ; 1471,1051 -> 1492,1205
  (road city-1-loc-79 city-1-loc-27)
  (= (road-length city-1-loc-79 city-1-loc-27) 16)
  ; 1492,1205 -> 1471,1051
  (road city-1-loc-27 city-1-loc-79)
  (= (road-length city-1-loc-27 city-1-loc-79) 16)
  ; 380,510 -> 374,628
  (road city-1-loc-80 city-1-loc-13)
  (= (road-length city-1-loc-80 city-1-loc-13) 12)
  ; 374,628 -> 380,510
  (road city-1-loc-13 city-1-loc-80)
  (= (road-length city-1-loc-13 city-1-loc-80) 12)
  ; 380,510 -> 234,442
  (road city-1-loc-80 city-1-loc-15)
  (= (road-length city-1-loc-80 city-1-loc-15) 17)
  ; 234,442 -> 380,510
  (road city-1-loc-15 city-1-loc-80)
  (= (road-length city-1-loc-15 city-1-loc-80) 17)
  ; 380,510 -> 552,443
  (road city-1-loc-80 city-1-loc-24)
  (= (road-length city-1-loc-80 city-1-loc-24) 19)
  ; 552,443 -> 380,510
  (road city-1-loc-24 city-1-loc-80)
  (= (road-length city-1-loc-24 city-1-loc-80) 19)
  ; 380,510 -> 483,576
  (road city-1-loc-80 city-1-loc-69)
  (= (road-length city-1-loc-80 city-1-loc-69) 13)
  ; 483,576 -> 380,510
  (road city-1-loc-69 city-1-loc-80)
  (= (road-length city-1-loc-69 city-1-loc-80) 13)
  ; 497,1133 -> 505,1310
  (road city-1-loc-81 city-1-loc-33)
  (= (road-length city-1-loc-81 city-1-loc-33) 18)
  ; 505,1310 -> 497,1133
  (road city-1-loc-33 city-1-loc-81)
  (= (road-length city-1-loc-33 city-1-loc-81) 18)
  ; 497,1133 -> 612,1230
  (road city-1-loc-81 city-1-loc-56)
  (= (road-length city-1-loc-81 city-1-loc-56) 15)
  ; 612,1230 -> 497,1133
  (road city-1-loc-56 city-1-loc-81)
  (= (road-length city-1-loc-56 city-1-loc-81) 15)
  ; 497,1133 -> 396,979
  (road city-1-loc-81 city-1-loc-60)
  (= (road-length city-1-loc-81 city-1-loc-60) 19)
  ; 396,979 -> 497,1133
  (road city-1-loc-60 city-1-loc-81)
  (= (road-length city-1-loc-60 city-1-loc-81) 19)
  ; 1317,72 -> 1420,25
  (road city-1-loc-82 city-1-loc-23)
  (= (road-length city-1-loc-82 city-1-loc-23) 12)
  ; 1420,25 -> 1317,72
  (road city-1-loc-23 city-1-loc-82)
  (= (road-length city-1-loc-23 city-1-loc-82) 12)
  ; 1317,72 -> 1156,40
  (road city-1-loc-82 city-1-loc-32)
  (= (road-length city-1-loc-82 city-1-loc-32) 17)
  ; 1156,40 -> 1317,72
  (road city-1-loc-32 city-1-loc-82)
  (= (road-length city-1-loc-32 city-1-loc-82) 17)
  ; 1317,72 -> 1398,174
  (road city-1-loc-82 city-1-loc-48)
  (= (road-length city-1-loc-82 city-1-loc-48) 13)
  ; 1398,174 -> 1317,72
  (road city-1-loc-48 city-1-loc-82)
  (= (road-length city-1-loc-48 city-1-loc-82) 13)
  ; 1263,740 -> 1432,682
  (road city-1-loc-83 city-1-loc-47)
  (= (road-length city-1-loc-83 city-1-loc-47) 18)
  ; 1432,682 -> 1263,740
  (road city-1-loc-47 city-1-loc-83)
  (= (road-length city-1-loc-47 city-1-loc-83) 18)
  ; 1263,740 -> 1384,779
  (road city-1-loc-83 city-1-loc-54)
  (= (road-length city-1-loc-83 city-1-loc-54) 13)
  ; 1384,779 -> 1263,740
  (road city-1-loc-54 city-1-loc-83)
  (= (road-length city-1-loc-54 city-1-loc-83) 13)
  ; 1263,740 -> 1273,625
  (road city-1-loc-83 city-1-loc-72)
  (= (road-length city-1-loc-83 city-1-loc-72) 12)
  ; 1273,625 -> 1263,740
  (road city-1-loc-72 city-1-loc-83)
  (= (road-length city-1-loc-72 city-1-loc-83) 12)
  ; 322,330 -> 234,442
  (road city-1-loc-84 city-1-loc-15)
  (= (road-length city-1-loc-84 city-1-loc-15) 15)
  ; 234,442 -> 322,330
  (road city-1-loc-15 city-1-loc-84)
  (= (road-length city-1-loc-15 city-1-loc-84) 15)
  ; 322,330 -> 213,191
  (road city-1-loc-84 city-1-loc-20)
  (= (road-length city-1-loc-84 city-1-loc-20) 18)
  ; 213,191 -> 322,330
  (road city-1-loc-20 city-1-loc-84)
  (= (road-length city-1-loc-20 city-1-loc-84) 18)
  ; 322,330 -> 134,320
  (road city-1-loc-84 city-1-loc-37)
  (= (road-length city-1-loc-84 city-1-loc-37) 19)
  ; 134,320 -> 322,330
  (road city-1-loc-37 city-1-loc-84)
  (= (road-length city-1-loc-37 city-1-loc-84) 19)
  ; 322,330 -> 492,285
  (road city-1-loc-84 city-1-loc-59)
  (= (road-length city-1-loc-84 city-1-loc-59) 18)
  ; 492,285 -> 322,330
  (road city-1-loc-59 city-1-loc-84)
  (= (road-length city-1-loc-59 city-1-loc-84) 18)
  ; 322,330 -> 380,510
  (road city-1-loc-84 city-1-loc-80)
  (= (road-length city-1-loc-84 city-1-loc-80) 19)
  ; 380,510 -> 322,330
  (road city-1-loc-80 city-1-loc-84)
  (= (road-length city-1-loc-80 city-1-loc-84) 19)
  ; 3,545 -> 76,681
  (road city-1-loc-85 city-1-loc-12)
  (= (road-length city-1-loc-85 city-1-loc-12) 16)
  ; 76,681 -> 3,545
  (road city-1-loc-12 city-1-loc-85)
  (= (road-length city-1-loc-12 city-1-loc-85) 16)
  ; 671,873 -> 610,971
  (road city-1-loc-86 city-1-loc-1)
  (= (road-length city-1-loc-86 city-1-loc-1) 12)
  ; 610,971 -> 671,873
  (road city-1-loc-1 city-1-loc-86)
  (= (road-length city-1-loc-1 city-1-loc-86) 12)
  ; 671,873 -> 760,793
  (road city-1-loc-86 city-1-loc-5)
  (= (road-length city-1-loc-86 city-1-loc-5) 12)
  ; 760,793 -> 671,873
  (road city-1-loc-5 city-1-loc-86)
  (= (road-length city-1-loc-5 city-1-loc-86) 12)
  ; 671,873 -> 832,965
  (road city-1-loc-86 city-1-loc-30)
  (= (road-length city-1-loc-86 city-1-loc-30) 19)
  ; 832,965 -> 671,873
  (road city-1-loc-30 city-1-loc-86)
  (= (road-length city-1-loc-30 city-1-loc-86) 19)
  ; 671,873 -> 529,814
  (road city-1-loc-86 city-1-loc-63)
  (= (road-length city-1-loc-86 city-1-loc-63) 16)
  ; 529,814 -> 671,873
  (road city-1-loc-63 city-1-loc-86)
  (= (road-length city-1-loc-63 city-1-loc-86) 16)
  ; 961,871 -> 884,769
  (road city-1-loc-87 city-1-loc-11)
  (= (road-length city-1-loc-87 city-1-loc-11) 13)
  ; 884,769 -> 961,871
  (road city-1-loc-11 city-1-loc-87)
  (= (road-length city-1-loc-11 city-1-loc-87) 13)
  ; 961,871 -> 832,965
  (road city-1-loc-87 city-1-loc-30)
  (= (road-length city-1-loc-87 city-1-loc-30) 16)
  ; 832,965 -> 961,871
  (road city-1-loc-30 city-1-loc-87)
  (= (road-length city-1-loc-30 city-1-loc-87) 16)
  ; 961,871 -> 994,1057
  (road city-1-loc-87 city-1-loc-34)
  (= (road-length city-1-loc-87 city-1-loc-34) 19)
  ; 994,1057 -> 961,871
  (road city-1-loc-34 city-1-loc-87)
  (= (road-length city-1-loc-34 city-1-loc-87) 19)
  ; 961,871 -> 1131,918
  (road city-1-loc-87 city-1-loc-58)
  (= (road-length city-1-loc-87 city-1-loc-58) 18)
  ; 1131,918 -> 961,871
  (road city-1-loc-58 city-1-loc-87)
  (= (road-length city-1-loc-58 city-1-loc-87) 18)
  ; 961,871 -> 1079,1005
  (road city-1-loc-87 city-1-loc-67)
  (= (road-length city-1-loc-87 city-1-loc-67) 18)
  ; 1079,1005 -> 961,871
  (road city-1-loc-67 city-1-loc-87)
  (= (road-length city-1-loc-67 city-1-loc-87) 18)
  ; 961,871 -> 992,731
  (road city-1-loc-87 city-1-loc-77)
  (= (road-length city-1-loc-87 city-1-loc-77) 15)
  ; 992,731 -> 961,871
  (road city-1-loc-77 city-1-loc-87)
  (= (road-length city-1-loc-77 city-1-loc-87) 15)
  ; 656,1111 -> 610,971
  (road city-1-loc-88 city-1-loc-1)
  (= (road-length city-1-loc-88 city-1-loc-1) 15)
  ; 610,971 -> 656,1111
  (road city-1-loc-1 city-1-loc-88)
  (= (road-length city-1-loc-1 city-1-loc-88) 15)
  ; 656,1111 -> 612,1230
  (road city-1-loc-88 city-1-loc-56)
  (= (road-length city-1-loc-88 city-1-loc-56) 13)
  ; 612,1230 -> 656,1111
  (road city-1-loc-56 city-1-loc-88)
  (= (road-length city-1-loc-56 city-1-loc-88) 13)
  ; 656,1111 -> 497,1133
  (road city-1-loc-88 city-1-loc-81)
  (= (road-length city-1-loc-88 city-1-loc-81) 17)
  ; 497,1133 -> 656,1111
  (road city-1-loc-81 city-1-loc-88)
  (= (road-length city-1-loc-81 city-1-loc-88) 17)
  ; 884,175 -> 1045,72
  (road city-1-loc-89 city-1-loc-16)
  (= (road-length city-1-loc-89 city-1-loc-16) 20)
  ; 1045,72 -> 884,175
  (road city-1-loc-16 city-1-loc-89)
  (= (road-length city-1-loc-16 city-1-loc-89) 20)
  ; 884,175 -> 724,151
  (road city-1-loc-89 city-1-loc-29)
  (= (road-length city-1-loc-89 city-1-loc-29) 17)
  ; 724,151 -> 884,175
  (road city-1-loc-29 city-1-loc-89)
  (= (road-length city-1-loc-29 city-1-loc-89) 17)
  ; 884,175 -> 816,81
  (road city-1-loc-89 city-1-loc-75)
  (= (road-length city-1-loc-89 city-1-loc-75) 12)
  ; 816,81 -> 884,175
  (road city-1-loc-75 city-1-loc-89)
  (= (road-length city-1-loc-75 city-1-loc-89) 12)
  ; 782,515 -> 667,594
  (road city-1-loc-90 city-1-loc-39)
  (= (road-length city-1-loc-90 city-1-loc-39) 14)
  ; 667,594 -> 782,515
  (road city-1-loc-39 city-1-loc-90)
  (= (road-length city-1-loc-39 city-1-loc-90) 14)
  ; 782,515 -> 877,413
  (road city-1-loc-90 city-1-loc-43)
  (= (road-length city-1-loc-90 city-1-loc-43) 14)
  ; 877,413 -> 782,515
  (road city-1-loc-43 city-1-loc-90)
  (= (road-length city-1-loc-43 city-1-loc-90) 14)
  ; 782,515 -> 650,425
  (road city-1-loc-90 city-1-loc-52)
  (= (road-length city-1-loc-90 city-1-loc-52) 16)
  ; 650,425 -> 782,515
  (road city-1-loc-52 city-1-loc-90)
  (= (road-length city-1-loc-52 city-1-loc-90) 16)
  ; 765,646 -> 760,793
  (road city-1-loc-91 city-1-loc-5)
  (= (road-length city-1-loc-91 city-1-loc-5) 15)
  ; 760,793 -> 765,646
  (road city-1-loc-5 city-1-loc-91)
  (= (road-length city-1-loc-5 city-1-loc-91) 15)
  ; 765,646 -> 884,769
  (road city-1-loc-91 city-1-loc-11)
  (= (road-length city-1-loc-91 city-1-loc-11) 18)
  ; 884,769 -> 765,646
  (road city-1-loc-11 city-1-loc-91)
  (= (road-length city-1-loc-11 city-1-loc-91) 18)
  ; 765,646 -> 667,594
  (road city-1-loc-91 city-1-loc-39)
  (= (road-length city-1-loc-91 city-1-loc-39) 12)
  ; 667,594 -> 765,646
  (road city-1-loc-39 city-1-loc-91)
  (= (road-length city-1-loc-39 city-1-loc-91) 12)
  ; 765,646 -> 782,515
  (road city-1-loc-91 city-1-loc-90)
  (= (road-length city-1-loc-91 city-1-loc-90) 14)
  ; 782,515 -> 765,646
  (road city-1-loc-90 city-1-loc-91)
  (= (road-length city-1-loc-90 city-1-loc-91) 14)
  ; 1000,1459 -> 855,1404
  (road city-1-loc-92 city-1-loc-41)
  (= (road-length city-1-loc-92 city-1-loc-41) 16)
  ; 855,1404 -> 1000,1459
  (road city-1-loc-41 city-1-loc-92)
  (= (road-length city-1-loc-41 city-1-loc-92) 16)
  ; 1000,1459 -> 1104,1404
  (road city-1-loc-92 city-1-loc-51)
  (= (road-length city-1-loc-92 city-1-loc-51) 12)
  ; 1104,1404 -> 1000,1459
  (road city-1-loc-51 city-1-loc-92)
  (= (road-length city-1-loc-51 city-1-loc-92) 12)
  ; 1000,1459 -> 1006,1344
  (road city-1-loc-92 city-1-loc-53)
  (= (road-length city-1-loc-92 city-1-loc-53) 12)
  ; 1006,1344 -> 1000,1459
  (road city-1-loc-53 city-1-loc-92)
  (= (road-length city-1-loc-53 city-1-loc-92) 12)
  ; 1323,1071 -> 1173,1038
  (road city-1-loc-93 city-1-loc-6)
  (= (road-length city-1-loc-93 city-1-loc-6) 16)
  ; 1173,1038 -> 1323,1071
  (road city-1-loc-6 city-1-loc-93)
  (= (road-length city-1-loc-6 city-1-loc-93) 16)
  ; 1323,1071 -> 1282,937
  (road city-1-loc-93 city-1-loc-14)
  (= (road-length city-1-loc-93 city-1-loc-14) 14)
  ; 1282,937 -> 1323,1071
  (road city-1-loc-14 city-1-loc-93)
  (= (road-length city-1-loc-14 city-1-loc-93) 14)
  ; 1323,1071 -> 1363,1246
  (road city-1-loc-93 city-1-loc-40)
  (= (road-length city-1-loc-93 city-1-loc-40) 18)
  ; 1363,1246 -> 1323,1071
  (road city-1-loc-40 city-1-loc-93)
  (= (road-length city-1-loc-40 city-1-loc-93) 18)
  ; 1323,1071 -> 1255,1154
  (road city-1-loc-93 city-1-loc-64)
  (= (road-length city-1-loc-93 city-1-loc-64) 11)
  ; 1255,1154 -> 1323,1071
  (road city-1-loc-64 city-1-loc-93)
  (= (road-length city-1-loc-64 city-1-loc-93) 11)
  ; 1323,1071 -> 1471,1051
  (road city-1-loc-93 city-1-loc-79)
  (= (road-length city-1-loc-93 city-1-loc-79) 15)
  ; 1471,1051 -> 1323,1071
  (road city-1-loc-79 city-1-loc-93)
  (= (road-length city-1-loc-79 city-1-loc-93) 15)
  ; 1289,191 -> 1398,174
  (road city-1-loc-94 city-1-loc-48)
  (= (road-length city-1-loc-94 city-1-loc-48) 11)
  ; 1398,174 -> 1289,191
  (road city-1-loc-48 city-1-loc-94)
  (= (road-length city-1-loc-48 city-1-loc-94) 11)
  ; 1289,191 -> 1274,338
  (road city-1-loc-94 city-1-loc-57)
  (= (road-length city-1-loc-94 city-1-loc-57) 15)
  ; 1274,338 -> 1289,191
  (road city-1-loc-57 city-1-loc-94)
  (= (road-length city-1-loc-57 city-1-loc-94) 15)
  ; 1289,191 -> 1317,72
  (road city-1-loc-94 city-1-loc-82)
  (= (road-length city-1-loc-94 city-1-loc-82) 13)
  ; 1317,72 -> 1289,191
  (road city-1-loc-82 city-1-loc-94)
  (= (road-length city-1-loc-82 city-1-loc-94) 13)
  ; 810,242 -> 724,151
  (road city-1-loc-95 city-1-loc-29)
  (= (road-length city-1-loc-95 city-1-loc-29) 13)
  ; 724,151 -> 810,242
  (road city-1-loc-29 city-1-loc-95)
  (= (road-length city-1-loc-29 city-1-loc-95) 13)
  ; 810,242 -> 877,413
  (road city-1-loc-95 city-1-loc-43)
  (= (road-length city-1-loc-95 city-1-loc-43) 19)
  ; 877,413 -> 810,242
  (road city-1-loc-43 city-1-loc-95)
  (= (road-length city-1-loc-43 city-1-loc-95) 19)
  ; 810,242 -> 816,81
  (road city-1-loc-95 city-1-loc-75)
  (= (road-length city-1-loc-95 city-1-loc-75) 17)
  ; 816,81 -> 810,242
  (road city-1-loc-75 city-1-loc-95)
  (= (road-length city-1-loc-75 city-1-loc-95) 17)
  ; 810,242 -> 884,175
  (road city-1-loc-95 city-1-loc-89)
  (= (road-length city-1-loc-95 city-1-loc-89) 10)
  ; 884,175 -> 810,242
  (road city-1-loc-89 city-1-loc-95)
  (= (road-length city-1-loc-89 city-1-loc-95) 10)
  ; 1187,822 -> 1282,937
  (road city-1-loc-96 city-1-loc-14)
  (= (road-length city-1-loc-96 city-1-loc-14) 15)
  ; 1282,937 -> 1187,822
  (road city-1-loc-14 city-1-loc-96)
  (= (road-length city-1-loc-14 city-1-loc-96) 15)
  ; 1187,822 -> 1131,918
  (road city-1-loc-96 city-1-loc-58)
  (= (road-length city-1-loc-96 city-1-loc-58) 12)
  ; 1131,918 -> 1187,822
  (road city-1-loc-58 city-1-loc-96)
  (= (road-length city-1-loc-58 city-1-loc-96) 12)
  ; 1187,822 -> 1263,740
  (road city-1-loc-96 city-1-loc-83)
  (= (road-length city-1-loc-96 city-1-loc-83) 12)
  ; 1263,740 -> 1187,822
  (road city-1-loc-83 city-1-loc-96)
  (= (road-length city-1-loc-83 city-1-loc-96) 12)
  ; 128,986 -> 162,837
  (road city-1-loc-97 city-1-loc-2)
  (= (road-length city-1-loc-97 city-1-loc-2) 16)
  ; 162,837 -> 128,986
  (road city-1-loc-2 city-1-loc-97)
  (= (road-length city-1-loc-2 city-1-loc-97) 16)
  ; 128,986 -> 128,1138
  (road city-1-loc-97 city-1-loc-31)
  (= (road-length city-1-loc-97 city-1-loc-31) 16)
  ; 128,1138 -> 128,986
  (road city-1-loc-31 city-1-loc-97)
  (= (road-length city-1-loc-31 city-1-loc-97) 16)
  ; 128,986 -> 290,1006
  (road city-1-loc-97 city-1-loc-44)
  (= (road-length city-1-loc-97 city-1-loc-44) 17)
  ; 290,1006 -> 128,986
  (road city-1-loc-44 city-1-loc-97)
  (= (road-length city-1-loc-44 city-1-loc-97) 17)
  ; 113,1457 -> 132,1330
  (road city-1-loc-98 city-1-loc-17)
  (= (road-length city-1-loc-98 city-1-loc-17) 13)
  ; 132,1330 -> 113,1457
  (road city-1-loc-17 city-1-loc-98)
  (= (road-length city-1-loc-17 city-1-loc-98) 13)
  ; 113,1457 -> 231,1451
  (road city-1-loc-98 city-1-loc-18)
  (= (road-length city-1-loc-98 city-1-loc-18) 12)
  ; 231,1451 -> 113,1457
  (road city-1-loc-18 city-1-loc-98)
  (= (road-length city-1-loc-18 city-1-loc-98) 12)
  ; 1403,332 -> 1398,174
  (road city-1-loc-99 city-1-loc-48)
  (= (road-length city-1-loc-99 city-1-loc-48) 16)
  ; 1398,174 -> 1403,332
  (road city-1-loc-48 city-1-loc-99)
  (= (road-length city-1-loc-48 city-1-loc-99) 16)
  ; 1403,332 -> 1274,338
  (road city-1-loc-99 city-1-loc-57)
  (= (road-length city-1-loc-99 city-1-loc-57) 13)
  ; 1274,338 -> 1403,332
  (road city-1-loc-57 city-1-loc-99)
  (= (road-length city-1-loc-57 city-1-loc-99) 13)
  ; 1403,332 -> 1362,518
  (road city-1-loc-99 city-1-loc-68)
  (= (road-length city-1-loc-99 city-1-loc-68) 19)
  ; 1362,518 -> 1403,332
  (road city-1-loc-68 city-1-loc-99)
  (= (road-length city-1-loc-68 city-1-loc-99) 19)
  ; 1403,332 -> 1495,405
  (road city-1-loc-99 city-1-loc-71)
  (= (road-length city-1-loc-99 city-1-loc-71) 12)
  ; 1495,405 -> 1403,332
  (road city-1-loc-71 city-1-loc-99)
  (= (road-length city-1-loc-71 city-1-loc-99) 12)
  ; 1403,332 -> 1289,191
  (road city-1-loc-99 city-1-loc-94)
  (= (road-length city-1-loc-99 city-1-loc-94) 19)
  ; 1289,191 -> 1403,332
  (road city-1-loc-94 city-1-loc-99)
  (= (road-length city-1-loc-94 city-1-loc-99) 19)
  ; 2609,1177 -> 2451,1203
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 16)
  ; 2451,1203 -> 2609,1177
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 16)
  ; 2210,51 -> 2325,196
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 19)
  ; 2325,196 -> 2210,51
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 19)
  ; 2875,379 -> 2891,198
  (road city-2-loc-19 city-2-loc-10)
  (= (road-length city-2-loc-19 city-2-loc-10) 19)
  ; 2891,198 -> 2875,379
  (road city-2-loc-10 city-2-loc-19)
  (= (road-length city-2-loc-10 city-2-loc-19) 19)
  ; 2055,664 -> 2188,539
  (road city-2-loc-24 city-2-loc-2)
  (= (road-length city-2-loc-24 city-2-loc-2) 19)
  ; 2188,539 -> 2055,664
  (road city-2-loc-2 city-2-loc-24)
  (= (road-length city-2-loc-2 city-2-loc-24) 19)
  ; 2643,517 -> 2746,535
  (road city-2-loc-27 city-2-loc-23)
  (= (road-length city-2-loc-27 city-2-loc-23) 11)
  ; 2746,535 -> 2643,517
  (road city-2-loc-23 city-2-loc-27)
  (= (road-length city-2-loc-23 city-2-loc-27) 11)
  ; 3440,75 -> 3301,162
  (road city-2-loc-28 city-2-loc-21)
  (= (road-length city-2-loc-28 city-2-loc-21) 17)
  ; 3301,162 -> 3440,75
  (road city-2-loc-21 city-2-loc-28)
  (= (road-length city-2-loc-21 city-2-loc-28) 17)
  ; 2142,1234 -> 2051,1333
  (road city-2-loc-30 city-2-loc-11)
  (= (road-length city-2-loc-30 city-2-loc-11) 14)
  ; 2051,1333 -> 2142,1234
  (road city-2-loc-11 city-2-loc-30)
  (= (road-length city-2-loc-11 city-2-loc-30) 14)
  ; 2556,654 -> 2643,517
  (road city-2-loc-31 city-2-loc-27)
  (= (road-length city-2-loc-31 city-2-loc-27) 17)
  ; 2643,517 -> 2556,654
  (road city-2-loc-27 city-2-loc-31)
  (= (road-length city-2-loc-27 city-2-loc-31) 17)
  ; 2200,252 -> 2325,196
  (road city-2-loc-32 city-2-loc-9)
  (= (road-length city-2-loc-32 city-2-loc-9) 14)
  ; 2325,196 -> 2200,252
  (road city-2-loc-9 city-2-loc-32)
  (= (road-length city-2-loc-9 city-2-loc-32) 14)
  ; 2200,252 -> 2121,335
  (road city-2-loc-32 city-2-loc-15)
  (= (road-length city-2-loc-32 city-2-loc-15) 12)
  ; 2121,335 -> 2200,252
  (road city-2-loc-15 city-2-loc-32)
  (= (road-length city-2-loc-15 city-2-loc-32) 12)
  ; 2174,1409 -> 2298,1404
  (road city-2-loc-35 city-2-loc-5)
  (= (road-length city-2-loc-35 city-2-loc-5) 13)
  ; 2298,1404 -> 2174,1409
  (road city-2-loc-5 city-2-loc-35)
  (= (road-length city-2-loc-5 city-2-loc-35) 13)
  ; 2174,1409 -> 2051,1333
  (road city-2-loc-35 city-2-loc-11)
  (= (road-length city-2-loc-35 city-2-loc-11) 15)
  ; 2051,1333 -> 2174,1409
  (road city-2-loc-11 city-2-loc-35)
  (= (road-length city-2-loc-11 city-2-loc-35) 15)
  ; 2174,1409 -> 2142,1234
  (road city-2-loc-35 city-2-loc-30)
  (= (road-length city-2-loc-35 city-2-loc-30) 18)
  ; 2142,1234 -> 2174,1409
  (road city-2-loc-30 city-2-loc-35)
  (= (road-length city-2-loc-30 city-2-loc-35) 18)
  ; 2782,312 -> 2891,198
  (road city-2-loc-36 city-2-loc-10)
  (= (road-length city-2-loc-36 city-2-loc-10) 16)
  ; 2891,198 -> 2782,312
  (road city-2-loc-10 city-2-loc-36)
  (= (road-length city-2-loc-10 city-2-loc-36) 16)
  ; 2782,312 -> 2619,275
  (road city-2-loc-36 city-2-loc-17)
  (= (road-length city-2-loc-36 city-2-loc-17) 17)
  ; 2619,275 -> 2782,312
  (road city-2-loc-17 city-2-loc-36)
  (= (road-length city-2-loc-17 city-2-loc-36) 17)
  ; 2782,312 -> 2875,379
  (road city-2-loc-36 city-2-loc-19)
  (= (road-length city-2-loc-36 city-2-loc-19) 12)
  ; 2875,379 -> 2782,312
  (road city-2-loc-19 city-2-loc-36)
  (= (road-length city-2-loc-19 city-2-loc-36) 12)
  ; 2610,175 -> 2583,12
  (road city-2-loc-37 city-2-loc-4)
  (= (road-length city-2-loc-37 city-2-loc-4) 17)
  ; 2583,12 -> 2610,175
  (road city-2-loc-4 city-2-loc-37)
  (= (road-length city-2-loc-4 city-2-loc-37) 17)
  ; 2610,175 -> 2619,275
  (road city-2-loc-37 city-2-loc-17)
  (= (road-length city-2-loc-37 city-2-loc-17) 10)
  ; 2619,275 -> 2610,175
  (road city-2-loc-17 city-2-loc-37)
  (= (road-length city-2-loc-17 city-2-loc-37) 10)
  ; 2846,932 -> 2918,793
  (road city-2-loc-39 city-2-loc-14)
  (= (road-length city-2-loc-39 city-2-loc-14) 16)
  ; 2918,793 -> 2846,932
  (road city-2-loc-14 city-2-loc-39)
  (= (road-length city-2-loc-14 city-2-loc-39) 16)
  ; 3057,894 -> 2918,793
  (road city-2-loc-40 city-2-loc-14)
  (= (road-length city-2-loc-40 city-2-loc-14) 18)
  ; 2918,793 -> 3057,894
  (road city-2-loc-14 city-2-loc-40)
  (= (road-length city-2-loc-14 city-2-loc-40) 18)
  ; 3057,894 -> 3138,1022
  (road city-2-loc-40 city-2-loc-22)
  (= (road-length city-2-loc-40 city-2-loc-22) 16)
  ; 3138,1022 -> 3057,894
  (road city-2-loc-22 city-2-loc-40)
  (= (road-length city-2-loc-22 city-2-loc-40) 16)
  ; 3038,763 -> 2918,793
  (road city-2-loc-41 city-2-loc-14)
  (= (road-length city-2-loc-41 city-2-loc-14) 13)
  ; 2918,793 -> 3038,763
  (road city-2-loc-14 city-2-loc-41)
  (= (road-length city-2-loc-14 city-2-loc-41) 13)
  ; 3038,763 -> 3165,730
  (road city-2-loc-41 city-2-loc-20)
  (= (road-length city-2-loc-41 city-2-loc-20) 14)
  ; 3165,730 -> 3038,763
  (road city-2-loc-20 city-2-loc-41)
  (= (road-length city-2-loc-20 city-2-loc-41) 14)
  ; 3038,763 -> 3057,894
  (road city-2-loc-41 city-2-loc-40)
  (= (road-length city-2-loc-41 city-2-loc-40) 14)
  ; 3057,894 -> 3038,763
  (road city-2-loc-40 city-2-loc-41)
  (= (road-length city-2-loc-40 city-2-loc-41) 14)
  ; 2909,1285 -> 2965,1156
  (road city-2-loc-42 city-2-loc-1)
  (= (road-length city-2-loc-42 city-2-loc-1) 15)
  ; 2965,1156 -> 2909,1285
  (road city-2-loc-1 city-2-loc-42)
  (= (road-length city-2-loc-1 city-2-loc-42) 15)
  ; 2910,56 -> 2891,198
  (road city-2-loc-44 city-2-loc-10)
  (= (road-length city-2-loc-44 city-2-loc-10) 15)
  ; 2891,198 -> 2910,56
  (road city-2-loc-10 city-2-loc-44)
  (= (road-length city-2-loc-10 city-2-loc-44) 15)
  ; 2334,559 -> 2188,539
  (road city-2-loc-46 city-2-loc-2)
  (= (road-length city-2-loc-46 city-2-loc-2) 15)
  ; 2188,539 -> 2334,559
  (road city-2-loc-2 city-2-loc-46)
  (= (road-length city-2-loc-2 city-2-loc-46) 15)
  ; 2334,559 -> 2402,439
  (road city-2-loc-46 city-2-loc-26)
  (= (road-length city-2-loc-46 city-2-loc-26) 14)
  ; 2402,439 -> 2334,559
  (road city-2-loc-26 city-2-loc-46)
  (= (road-length city-2-loc-26 city-2-loc-46) 14)
  ; 2499,1305 -> 2451,1203
  (road city-2-loc-47 city-2-loc-3)
  (= (road-length city-2-loc-47 city-2-loc-3) 12)
  ; 2451,1203 -> 2499,1305
  (road city-2-loc-3 city-2-loc-47)
  (= (road-length city-2-loc-3 city-2-loc-47) 12)
  ; 2499,1305 -> 2609,1177
  (road city-2-loc-47 city-2-loc-6)
  (= (road-length city-2-loc-47 city-2-loc-6) 17)
  ; 2609,1177 -> 2499,1305
  (road city-2-loc-6 city-2-loc-47)
  (= (road-length city-2-loc-6 city-2-loc-47) 17)
  ; 2069,242 -> 2121,335
  (road city-2-loc-48 city-2-loc-15)
  (= (road-length city-2-loc-48 city-2-loc-15) 11)
  ; 2121,335 -> 2069,242
  (road city-2-loc-15 city-2-loc-48)
  (= (road-length city-2-loc-15 city-2-loc-48) 11)
  ; 2069,242 -> 2200,252
  (road city-2-loc-48 city-2-loc-32)
  (= (road-length city-2-loc-48 city-2-loc-32) 14)
  ; 2200,252 -> 2069,242
  (road city-2-loc-32 city-2-loc-48)
  (= (road-length city-2-loc-32 city-2-loc-48) 14)
  ; 2470,328 -> 2619,275
  (road city-2-loc-49 city-2-loc-17)
  (= (road-length city-2-loc-49 city-2-loc-17) 16)
  ; 2619,275 -> 2470,328
  (road city-2-loc-17 city-2-loc-49)
  (= (road-length city-2-loc-17 city-2-loc-49) 16)
  ; 2470,328 -> 2402,439
  (road city-2-loc-49 city-2-loc-26)
  (= (road-length city-2-loc-49 city-2-loc-26) 13)
  ; 2402,439 -> 2470,328
  (road city-2-loc-26 city-2-loc-49)
  (= (road-length city-2-loc-26 city-2-loc-49) 13)
  ; 2044,798 -> 2103,913
  (road city-2-loc-50 city-2-loc-18)
  (= (road-length city-2-loc-50 city-2-loc-18) 13)
  ; 2103,913 -> 2044,798
  (road city-2-loc-18 city-2-loc-50)
  (= (road-length city-2-loc-18 city-2-loc-50) 13)
  ; 2044,798 -> 2055,664
  (road city-2-loc-50 city-2-loc-24)
  (= (road-length city-2-loc-50 city-2-loc-24) 14)
  ; 2055,664 -> 2044,798
  (road city-2-loc-24 city-2-loc-50)
  (= (road-length city-2-loc-24 city-2-loc-50) 14)
  ; 2265,896 -> 2103,913
  (road city-2-loc-51 city-2-loc-18)
  (= (road-length city-2-loc-51 city-2-loc-18) 17)
  ; 2103,913 -> 2265,896
  (road city-2-loc-18 city-2-loc-51)
  (= (road-length city-2-loc-18 city-2-loc-51) 17)
  ; 2265,896 -> 2327,801
  (road city-2-loc-51 city-2-loc-33)
  (= (road-length city-2-loc-51 city-2-loc-33) 12)
  ; 2327,801 -> 2265,896
  (road city-2-loc-33 city-2-loc-51)
  (= (road-length city-2-loc-33 city-2-loc-51) 12)
  ; 2265,896 -> 2297,1051
  (road city-2-loc-51 city-2-loc-34)
  (= (road-length city-2-loc-51 city-2-loc-34) 16)
  ; 2297,1051 -> 2265,896
  (road city-2-loc-34 city-2-loc-51)
  (= (road-length city-2-loc-34 city-2-loc-51) 16)
  ; 2751,806 -> 2918,793
  (road city-2-loc-52 city-2-loc-14)
  (= (road-length city-2-loc-52 city-2-loc-14) 17)
  ; 2918,793 -> 2751,806
  (road city-2-loc-14 city-2-loc-52)
  (= (road-length city-2-loc-14 city-2-loc-52) 17)
  ; 2751,806 -> 2846,932
  (road city-2-loc-52 city-2-loc-39)
  (= (road-length city-2-loc-52 city-2-loc-39) 16)
  ; 2846,932 -> 2751,806
  (road city-2-loc-39 city-2-loc-52)
  (= (road-length city-2-loc-39 city-2-loc-52) 16)
  ; 2459,768 -> 2527,902
  (road city-2-loc-53 city-2-loc-13)
  (= (road-length city-2-loc-53 city-2-loc-13) 15)
  ; 2527,902 -> 2459,768
  (road city-2-loc-13 city-2-loc-53)
  (= (road-length city-2-loc-13 city-2-loc-53) 15)
  ; 2459,768 -> 2556,654
  (road city-2-loc-53 city-2-loc-31)
  (= (road-length city-2-loc-53 city-2-loc-31) 15)
  ; 2556,654 -> 2459,768
  (road city-2-loc-31 city-2-loc-53)
  (= (road-length city-2-loc-31 city-2-loc-53) 15)
  ; 2459,768 -> 2327,801
  (road city-2-loc-53 city-2-loc-33)
  (= (road-length city-2-loc-53 city-2-loc-33) 14)
  ; 2327,801 -> 2459,768
  (road city-2-loc-33 city-2-loc-53)
  (= (road-length city-2-loc-33 city-2-loc-53) 14)
  ; 2195,678 -> 2188,539
  (road city-2-loc-54 city-2-loc-2)
  (= (road-length city-2-loc-54 city-2-loc-2) 14)
  ; 2188,539 -> 2195,678
  (road city-2-loc-2 city-2-loc-54)
  (= (road-length city-2-loc-2 city-2-loc-54) 14)
  ; 2195,678 -> 2055,664
  (road city-2-loc-54 city-2-loc-24)
  (= (road-length city-2-loc-54 city-2-loc-24) 15)
  ; 2055,664 -> 2195,678
  (road city-2-loc-24 city-2-loc-54)
  (= (road-length city-2-loc-24 city-2-loc-54) 15)
  ; 2195,678 -> 2327,801
  (road city-2-loc-54 city-2-loc-33)
  (= (road-length city-2-loc-54 city-2-loc-33) 18)
  ; 2327,801 -> 2195,678
  (road city-2-loc-33 city-2-loc-54)
  (= (road-length city-2-loc-33 city-2-loc-54) 18)
  ; 2195,678 -> 2334,559
  (road city-2-loc-54 city-2-loc-46)
  (= (road-length city-2-loc-54 city-2-loc-46) 19)
  ; 2334,559 -> 2195,678
  (road city-2-loc-46 city-2-loc-54)
  (= (road-length city-2-loc-46 city-2-loc-54) 19)
  ; 3483,670 -> 3441,808
  (road city-2-loc-55 city-2-loc-25)
  (= (road-length city-2-loc-55 city-2-loc-25) 15)
  ; 3441,808 -> 3483,670
  (road city-2-loc-25 city-2-loc-55)
  (= (road-length city-2-loc-25 city-2-loc-55) 15)
  ; 3483,670 -> 3391,561
  (road city-2-loc-55 city-2-loc-29)
  (= (road-length city-2-loc-55 city-2-loc-29) 15)
  ; 3391,561 -> 3483,670
  (road city-2-loc-29 city-2-loc-55)
  (= (road-length city-2-loc-29 city-2-loc-55) 15)
  ; 2135,126 -> 2210,51
  (road city-2-loc-56 city-2-loc-12)
  (= (road-length city-2-loc-56 city-2-loc-12) 11)
  ; 2210,51 -> 2135,126
  (road city-2-loc-12 city-2-loc-56)
  (= (road-length city-2-loc-12 city-2-loc-56) 11)
  ; 2135,126 -> 2200,252
  (road city-2-loc-56 city-2-loc-32)
  (= (road-length city-2-loc-56 city-2-loc-32) 15)
  ; 2200,252 -> 2135,126
  (road city-2-loc-32 city-2-loc-56)
  (= (road-length city-2-loc-32 city-2-loc-56) 15)
  ; 2135,126 -> 2069,242
  (road city-2-loc-56 city-2-loc-48)
  (= (road-length city-2-loc-56 city-2-loc-48) 14)
  ; 2069,242 -> 2135,126
  (road city-2-loc-48 city-2-loc-56)
  (= (road-length city-2-loc-48 city-2-loc-56) 14)
  ; 2341,63 -> 2325,196
  (road city-2-loc-57 city-2-loc-9)
  (= (road-length city-2-loc-57 city-2-loc-9) 14)
  ; 2325,196 -> 2341,63
  (road city-2-loc-9 city-2-loc-57)
  (= (road-length city-2-loc-9 city-2-loc-57) 14)
  ; 2341,63 -> 2210,51
  (road city-2-loc-57 city-2-loc-12)
  (= (road-length city-2-loc-57 city-2-loc-12) 14)
  ; 2210,51 -> 2341,63
  (road city-2-loc-12 city-2-loc-57)
  (= (road-length city-2-loc-12 city-2-loc-57) 14)
  ; 3487,1329 -> 3380,1310
  (road city-2-loc-58 city-2-loc-8)
  (= (road-length city-2-loc-58 city-2-loc-8) 11)
  ; 3380,1310 -> 3487,1329
  (road city-2-loc-8 city-2-loc-58)
  (= (road-length city-2-loc-8 city-2-loc-58) 11)
  ; 2647,376 -> 2619,275
  (road city-2-loc-59 city-2-loc-17)
  (= (road-length city-2-loc-59 city-2-loc-17) 11)
  ; 2619,275 -> 2647,376
  (road city-2-loc-17 city-2-loc-59)
  (= (road-length city-2-loc-17 city-2-loc-59) 11)
  ; 2647,376 -> 2643,517
  (road city-2-loc-59 city-2-loc-27)
  (= (road-length city-2-loc-59 city-2-loc-27) 15)
  ; 2643,517 -> 2647,376
  (road city-2-loc-27 city-2-loc-59)
  (= (road-length city-2-loc-27 city-2-loc-59) 15)
  ; 2647,376 -> 2782,312
  (road city-2-loc-59 city-2-loc-36)
  (= (road-length city-2-loc-59 city-2-loc-36) 15)
  ; 2782,312 -> 2647,376
  (road city-2-loc-36 city-2-loc-59)
  (= (road-length city-2-loc-36 city-2-loc-59) 15)
  ; 2647,376 -> 2470,328
  (road city-2-loc-59 city-2-loc-49)
  (= (road-length city-2-loc-59 city-2-loc-49) 19)
  ; 2470,328 -> 2647,376
  (road city-2-loc-49 city-2-loc-59)
  (= (road-length city-2-loc-49 city-2-loc-59) 19)
  ; 3334,1469 -> 3380,1310
  (road city-2-loc-60 city-2-loc-8)
  (= (road-length city-2-loc-60 city-2-loc-8) 17)
  ; 3380,1310 -> 3334,1469
  (road city-2-loc-8 city-2-loc-60)
  (= (road-length city-2-loc-8 city-2-loc-60) 17)
  ; 3100,26 -> 3102,137
  (road city-2-loc-61 city-2-loc-16)
  (= (road-length city-2-loc-61 city-2-loc-16) 12)
  ; 3102,137 -> 3100,26
  (road city-2-loc-16 city-2-loc-61)
  (= (road-length city-2-loc-16 city-2-loc-61) 12)
  ; 2771,1279 -> 2691,1407
  (road city-2-loc-62 city-2-loc-38)
  (= (road-length city-2-loc-62 city-2-loc-38) 16)
  ; 2691,1407 -> 2771,1279
  (road city-2-loc-38 city-2-loc-62)
  (= (road-length city-2-loc-38 city-2-loc-62) 16)
  ; 2771,1279 -> 2909,1285
  (road city-2-loc-62 city-2-loc-42)
  (= (road-length city-2-loc-62 city-2-loc-42) 14)
  ; 2909,1285 -> 2771,1279
  (road city-2-loc-42 city-2-loc-62)
  (= (road-length city-2-loc-42 city-2-loc-62) 14)
  ; 2833,1481 -> 2691,1407
  (road city-2-loc-63 city-2-loc-38)
  (= (road-length city-2-loc-63 city-2-loc-38) 16)
  ; 2691,1407 -> 2833,1481
  (road city-2-loc-38 city-2-loc-63)
  (= (road-length city-2-loc-38 city-2-loc-63) 16)
  ; 3208,919 -> 3138,1022
  (road city-2-loc-64 city-2-loc-22)
  (= (road-length city-2-loc-64 city-2-loc-22) 13)
  ; 3138,1022 -> 3208,919
  (road city-2-loc-22 city-2-loc-64)
  (= (road-length city-2-loc-22 city-2-loc-64) 13)
  ; 3208,919 -> 3057,894
  (road city-2-loc-64 city-2-loc-40)
  (= (road-length city-2-loc-64 city-2-loc-40) 16)
  ; 3057,894 -> 3208,919
  (road city-2-loc-40 city-2-loc-64)
  (= (road-length city-2-loc-40 city-2-loc-64) 16)
  ; 3492,1490 -> 3487,1329
  (road city-2-loc-65 city-2-loc-58)
  (= (road-length city-2-loc-65 city-2-loc-58) 17)
  ; 3487,1329 -> 3492,1490
  (road city-2-loc-58 city-2-loc-65)
  (= (road-length city-2-loc-58 city-2-loc-65) 17)
  ; 3492,1490 -> 3334,1469
  (road city-2-loc-65 city-2-loc-60)
  (= (road-length city-2-loc-65 city-2-loc-60) 16)
  ; 3334,1469 -> 3492,1490
  (road city-2-loc-60 city-2-loc-65)
  (= (road-length city-2-loc-60 city-2-loc-65) 16)
  ; 2593,1373 -> 2691,1407
  (road city-2-loc-66 city-2-loc-38)
  (= (road-length city-2-loc-66 city-2-loc-38) 11)
  ; 2691,1407 -> 2593,1373
  (road city-2-loc-38 city-2-loc-66)
  (= (road-length city-2-loc-38 city-2-loc-66) 11)
  ; 2593,1373 -> 2499,1305
  (road city-2-loc-66 city-2-loc-47)
  (= (road-length city-2-loc-66 city-2-loc-47) 12)
  ; 2499,1305 -> 2593,1373
  (road city-2-loc-47 city-2-loc-66)
  (= (road-length city-2-loc-47 city-2-loc-66) 12)
  ; 2792,99 -> 2891,198
  (road city-2-loc-67 city-2-loc-10)
  (= (road-length city-2-loc-67 city-2-loc-10) 14)
  ; 2891,198 -> 2792,99
  (road city-2-loc-10 city-2-loc-67)
  (= (road-length city-2-loc-10 city-2-loc-67) 14)
  ; 2792,99 -> 2910,56
  (road city-2-loc-67 city-2-loc-44)
  (= (road-length city-2-loc-67 city-2-loc-44) 13)
  ; 2910,56 -> 2792,99
  (road city-2-loc-44 city-2-loc-67)
  (= (road-length city-2-loc-44 city-2-loc-67) 13)
  ; 2502,1035 -> 2451,1203
  (road city-2-loc-68 city-2-loc-3)
  (= (road-length city-2-loc-68 city-2-loc-3) 18)
  ; 2451,1203 -> 2502,1035
  (road city-2-loc-3 city-2-loc-68)
  (= (road-length city-2-loc-3 city-2-loc-68) 18)
  ; 2502,1035 -> 2609,1177
  (road city-2-loc-68 city-2-loc-6)
  (= (road-length city-2-loc-68 city-2-loc-6) 18)
  ; 2609,1177 -> 2502,1035
  (road city-2-loc-6 city-2-loc-68)
  (= (road-length city-2-loc-6 city-2-loc-68) 18)
  ; 2502,1035 -> 2527,902
  (road city-2-loc-68 city-2-loc-13)
  (= (road-length city-2-loc-68 city-2-loc-13) 14)
  ; 2527,902 -> 2502,1035
  (road city-2-loc-13 city-2-loc-68)
  (= (road-length city-2-loc-13 city-2-loc-68) 14)
  ; 2034,1120 -> 2142,1234
  (road city-2-loc-69 city-2-loc-30)
  (= (road-length city-2-loc-69 city-2-loc-30) 16)
  ; 2142,1234 -> 2034,1120
  (road city-2-loc-30 city-2-loc-69)
  (= (road-length city-2-loc-30 city-2-loc-69) 16)
  ; 2320,1221 -> 2451,1203
  (road city-2-loc-70 city-2-loc-3)
  (= (road-length city-2-loc-70 city-2-loc-3) 14)
  ; 2451,1203 -> 2320,1221
  (road city-2-loc-3 city-2-loc-70)
  (= (road-length city-2-loc-3 city-2-loc-70) 14)
  ; 2320,1221 -> 2298,1404
  (road city-2-loc-70 city-2-loc-5)
  (= (road-length city-2-loc-70 city-2-loc-5) 19)
  ; 2298,1404 -> 2320,1221
  (road city-2-loc-5 city-2-loc-70)
  (= (road-length city-2-loc-5 city-2-loc-70) 19)
  ; 2320,1221 -> 2142,1234
  (road city-2-loc-70 city-2-loc-30)
  (= (road-length city-2-loc-70 city-2-loc-30) 18)
  ; 2142,1234 -> 2320,1221
  (road city-2-loc-30 city-2-loc-70)
  (= (road-length city-2-loc-30 city-2-loc-70) 18)
  ; 2320,1221 -> 2297,1051
  (road city-2-loc-70 city-2-loc-34)
  (= (road-length city-2-loc-70 city-2-loc-34) 18)
  ; 2297,1051 -> 2320,1221
  (road city-2-loc-34 city-2-loc-70)
  (= (road-length city-2-loc-34 city-2-loc-70) 18)
  ; 2710,1157 -> 2609,1177
  (road city-2-loc-71 city-2-loc-6)
  (= (road-length city-2-loc-71 city-2-loc-6) 11)
  ; 2609,1177 -> 2710,1157
  (road city-2-loc-6 city-2-loc-71)
  (= (road-length city-2-loc-6 city-2-loc-71) 11)
  ; 2710,1157 -> 2771,1279
  (road city-2-loc-71 city-2-loc-62)
  (= (road-length city-2-loc-71 city-2-loc-62) 14)
  ; 2771,1279 -> 2710,1157
  (road city-2-loc-62 city-2-loc-71)
  (= (road-length city-2-loc-62 city-2-loc-71) 14)
  ; 3013,1403 -> 2909,1285
  (road city-2-loc-72 city-2-loc-42)
  (= (road-length city-2-loc-72 city-2-loc-42) 16)
  ; 2909,1285 -> 3013,1403
  (road city-2-loc-42 city-2-loc-72)
  (= (road-length city-2-loc-42 city-2-loc-72) 16)
  ; 3311,1230 -> 3381,1107
  (road city-2-loc-73 city-2-loc-7)
  (= (road-length city-2-loc-73 city-2-loc-7) 15)
  ; 3381,1107 -> 3311,1230
  (road city-2-loc-7 city-2-loc-73)
  (= (road-length city-2-loc-7 city-2-loc-73) 15)
  ; 3311,1230 -> 3380,1310
  (road city-2-loc-73 city-2-loc-8)
  (= (road-length city-2-loc-73 city-2-loc-8) 11)
  ; 3380,1310 -> 3311,1230
  (road city-2-loc-8 city-2-loc-73)
  (= (road-length city-2-loc-8 city-2-loc-73) 11)
  ; 2430,643 -> 2556,654
  (road city-2-loc-74 city-2-loc-31)
  (= (road-length city-2-loc-74 city-2-loc-31) 13)
  ; 2556,654 -> 2430,643
  (road city-2-loc-31 city-2-loc-74)
  (= (road-length city-2-loc-31 city-2-loc-74) 13)
  ; 2430,643 -> 2334,559
  (road city-2-loc-74 city-2-loc-46)
  (= (road-length city-2-loc-74 city-2-loc-46) 13)
  ; 2334,559 -> 2430,643
  (road city-2-loc-46 city-2-loc-74)
  (= (road-length city-2-loc-46 city-2-loc-74) 13)
  ; 2430,643 -> 2459,768
  (road city-2-loc-74 city-2-loc-53)
  (= (road-length city-2-loc-74 city-2-loc-53) 13)
  ; 2459,768 -> 2430,643
  (road city-2-loc-53 city-2-loc-74)
  (= (road-length city-2-loc-53 city-2-loc-74) 13)
  ; 3203,181 -> 3102,137
  (road city-2-loc-75 city-2-loc-16)
  (= (road-length city-2-loc-75 city-2-loc-16) 11)
  ; 3102,137 -> 3203,181
  (road city-2-loc-16 city-2-loc-75)
  (= (road-length city-2-loc-16 city-2-loc-75) 11)
  ; 3203,181 -> 3301,162
  (road city-2-loc-75 city-2-loc-21)
  (= (road-length city-2-loc-75 city-2-loc-21) 10)
  ; 3301,162 -> 3203,181
  (road city-2-loc-21 city-2-loc-75)
  (= (road-length city-2-loc-21 city-2-loc-75) 10)
  ; 2606,828 -> 2527,902
  (road city-2-loc-76 city-2-loc-13)
  (= (road-length city-2-loc-76 city-2-loc-13) 11)
  ; 2527,902 -> 2606,828
  (road city-2-loc-13 city-2-loc-76)
  (= (road-length city-2-loc-13 city-2-loc-76) 11)
  ; 2606,828 -> 2556,654
  (road city-2-loc-76 city-2-loc-31)
  (= (road-length city-2-loc-76 city-2-loc-31) 19)
  ; 2556,654 -> 2606,828
  (road city-2-loc-31 city-2-loc-76)
  (= (road-length city-2-loc-31 city-2-loc-76) 19)
  ; 2606,828 -> 2751,806
  (road city-2-loc-76 city-2-loc-52)
  (= (road-length city-2-loc-76 city-2-loc-52) 15)
  ; 2751,806 -> 2606,828
  (road city-2-loc-52 city-2-loc-76)
  (= (road-length city-2-loc-52 city-2-loc-76) 15)
  ; 2606,828 -> 2459,768
  (road city-2-loc-76 city-2-loc-53)
  (= (road-length city-2-loc-76 city-2-loc-53) 16)
  ; 2459,768 -> 2606,828
  (road city-2-loc-53 city-2-loc-76)
  (= (road-length city-2-loc-53 city-2-loc-76) 16)
  ; 3485,1220 -> 3381,1107
  (road city-2-loc-77 city-2-loc-7)
  (= (road-length city-2-loc-77 city-2-loc-7) 16)
  ; 3381,1107 -> 3485,1220
  (road city-2-loc-7 city-2-loc-77)
  (= (road-length city-2-loc-7 city-2-loc-77) 16)
  ; 3485,1220 -> 3380,1310
  (road city-2-loc-77 city-2-loc-8)
  (= (road-length city-2-loc-77 city-2-loc-8) 14)
  ; 3380,1310 -> 3485,1220
  (road city-2-loc-8 city-2-loc-77)
  (= (road-length city-2-loc-8 city-2-loc-77) 14)
  ; 3485,1220 -> 3487,1329
  (road city-2-loc-77 city-2-loc-58)
  (= (road-length city-2-loc-77 city-2-loc-58) 11)
  ; 3487,1329 -> 3485,1220
  (road city-2-loc-58 city-2-loc-77)
  (= (road-length city-2-loc-58 city-2-loc-77) 11)
  ; 3485,1220 -> 3311,1230
  (road city-2-loc-77 city-2-loc-73)
  (= (road-length city-2-loc-77 city-2-loc-73) 18)
  ; 3311,1230 -> 3485,1220
  (road city-2-loc-73 city-2-loc-77)
  (= (road-length city-2-loc-73 city-2-loc-77) 18)
  ; 2852,688 -> 2918,793
  (road city-2-loc-78 city-2-loc-14)
  (= (road-length city-2-loc-78 city-2-loc-14) 13)
  ; 2918,793 -> 2852,688
  (road city-2-loc-14 city-2-loc-78)
  (= (road-length city-2-loc-14 city-2-loc-78) 13)
  ; 2852,688 -> 2751,806
  (road city-2-loc-78 city-2-loc-52)
  (= (road-length city-2-loc-78 city-2-loc-52) 16)
  ; 2751,806 -> 2852,688
  (road city-2-loc-52 city-2-loc-78)
  (= (road-length city-2-loc-52 city-2-loc-78) 16)
  ; 3165,1217 -> 3311,1230
  (road city-2-loc-79 city-2-loc-73)
  (= (road-length city-2-loc-79 city-2-loc-73) 15)
  ; 3311,1230 -> 3165,1217
  (road city-2-loc-73 city-2-loc-79)
  (= (road-length city-2-loc-73 city-2-loc-79) 15)
  ; 2973,989 -> 2965,1156
  (road city-2-loc-80 city-2-loc-1)
  (= (road-length city-2-loc-80 city-2-loc-1) 17)
  ; 2965,1156 -> 2973,989
  (road city-2-loc-1 city-2-loc-80)
  (= (road-length city-2-loc-1 city-2-loc-80) 17)
  ; 2973,989 -> 3138,1022
  (road city-2-loc-80 city-2-loc-22)
  (= (road-length city-2-loc-80 city-2-loc-22) 17)
  ; 3138,1022 -> 2973,989
  (road city-2-loc-22 city-2-loc-80)
  (= (road-length city-2-loc-22 city-2-loc-80) 17)
  ; 2973,989 -> 2846,932
  (road city-2-loc-80 city-2-loc-39)
  (= (road-length city-2-loc-80 city-2-loc-39) 14)
  ; 2846,932 -> 2973,989
  (road city-2-loc-39 city-2-loc-80)
  (= (road-length city-2-loc-39 city-2-loc-80) 14)
  ; 2973,989 -> 3057,894
  (road city-2-loc-80 city-2-loc-40)
  (= (road-length city-2-loc-80 city-2-loc-40) 13)
  ; 3057,894 -> 2973,989
  (road city-2-loc-40 city-2-loc-80)
  (= (road-length city-2-loc-40 city-2-loc-80) 13)
  ; 3106,601 -> 3165,730
  (road city-2-loc-81 city-2-loc-20)
  (= (road-length city-2-loc-81 city-2-loc-20) 15)
  ; 3165,730 -> 3106,601
  (road city-2-loc-20 city-2-loc-81)
  (= (road-length city-2-loc-20 city-2-loc-81) 15)
  ; 3106,601 -> 3038,763
  (road city-2-loc-81 city-2-loc-41)
  (= (road-length city-2-loc-81 city-2-loc-41) 18)
  ; 3038,763 -> 3106,601
  (road city-2-loc-41 city-2-loc-81)
  (= (road-length city-2-loc-41 city-2-loc-81) 18)
  ; 3236,350 -> 3071,374
  (road city-2-loc-82 city-2-loc-43)
  (= (road-length city-2-loc-82 city-2-loc-43) 17)
  ; 3071,374 -> 3236,350
  (road city-2-loc-43 city-2-loc-82)
  (= (road-length city-2-loc-43 city-2-loc-82) 17)
  ; 3236,350 -> 3412,353
  (road city-2-loc-82 city-2-loc-45)
  (= (road-length city-2-loc-82 city-2-loc-45) 18)
  ; 3412,353 -> 3236,350
  (road city-2-loc-45 city-2-loc-82)
  (= (road-length city-2-loc-45 city-2-loc-82) 18)
  ; 3236,350 -> 3203,181
  (road city-2-loc-82 city-2-loc-75)
  (= (road-length city-2-loc-82 city-2-loc-75) 18)
  ; 3203,181 -> 3236,350
  (road city-2-loc-75 city-2-loc-82)
  (= (road-length city-2-loc-75 city-2-loc-82) 18)
  ; 2164,438 -> 2188,539
  (road city-2-loc-83 city-2-loc-2)
  (= (road-length city-2-loc-83 city-2-loc-2) 11)
  ; 2188,539 -> 2164,438
  (road city-2-loc-2 city-2-loc-83)
  (= (road-length city-2-loc-2 city-2-loc-83) 11)
  ; 2164,438 -> 2121,335
  (road city-2-loc-83 city-2-loc-15)
  (= (road-length city-2-loc-83 city-2-loc-15) 12)
  ; 2121,335 -> 2164,438
  (road city-2-loc-15 city-2-loc-83)
  (= (road-length city-2-loc-15 city-2-loc-83) 12)
  ; 3074,1301 -> 2965,1156
  (road city-2-loc-84 city-2-loc-1)
  (= (road-length city-2-loc-84 city-2-loc-1) 19)
  ; 2965,1156 -> 3074,1301
  (road city-2-loc-1 city-2-loc-84)
  (= (road-length city-2-loc-1 city-2-loc-84) 19)
  ; 3074,1301 -> 2909,1285
  (road city-2-loc-84 city-2-loc-42)
  (= (road-length city-2-loc-84 city-2-loc-42) 17)
  ; 2909,1285 -> 3074,1301
  (road city-2-loc-42 city-2-loc-84)
  (= (road-length city-2-loc-42 city-2-loc-84) 17)
  ; 3074,1301 -> 3013,1403
  (road city-2-loc-84 city-2-loc-72)
  (= (road-length city-2-loc-84 city-2-loc-72) 12)
  ; 3013,1403 -> 3074,1301
  (road city-2-loc-72 city-2-loc-84)
  (= (road-length city-2-loc-72 city-2-loc-84) 12)
  ; 3074,1301 -> 3165,1217
  (road city-2-loc-84 city-2-loc-79)
  (= (road-length city-2-loc-84 city-2-loc-79) 13)
  ; 3165,1217 -> 3074,1301
  (road city-2-loc-79 city-2-loc-84)
  (= (road-length city-2-loc-79 city-2-loc-84) 13)
  ; 2320,311 -> 2325,196
  (road city-2-loc-85 city-2-loc-9)
  (= (road-length city-2-loc-85 city-2-loc-9) 12)
  ; 2325,196 -> 2320,311
  (road city-2-loc-9 city-2-loc-85)
  (= (road-length city-2-loc-9 city-2-loc-85) 12)
  ; 2320,311 -> 2402,439
  (road city-2-loc-85 city-2-loc-26)
  (= (road-length city-2-loc-85 city-2-loc-26) 16)
  ; 2402,439 -> 2320,311
  (road city-2-loc-26 city-2-loc-85)
  (= (road-length city-2-loc-26 city-2-loc-85) 16)
  ; 2320,311 -> 2200,252
  (road city-2-loc-85 city-2-loc-32)
  (= (road-length city-2-loc-85 city-2-loc-32) 14)
  ; 2200,252 -> 2320,311
  (road city-2-loc-32 city-2-loc-85)
  (= (road-length city-2-loc-32 city-2-loc-85) 14)
  ; 2320,311 -> 2470,328
  (road city-2-loc-85 city-2-loc-49)
  (= (road-length city-2-loc-85 city-2-loc-49) 16)
  ; 2470,328 -> 2320,311
  (road city-2-loc-49 city-2-loc-85)
  (= (road-length city-2-loc-49 city-2-loc-85) 16)
  ; 3200,73 -> 3102,137
  (road city-2-loc-86 city-2-loc-16)
  (= (road-length city-2-loc-86 city-2-loc-16) 12)
  ; 3102,137 -> 3200,73
  (road city-2-loc-16 city-2-loc-86)
  (= (road-length city-2-loc-16 city-2-loc-86) 12)
  ; 3200,73 -> 3301,162
  (road city-2-loc-86 city-2-loc-21)
  (= (road-length city-2-loc-86 city-2-loc-21) 14)
  ; 3301,162 -> 3200,73
  (road city-2-loc-21 city-2-loc-86)
  (= (road-length city-2-loc-21 city-2-loc-86) 14)
  ; 3200,73 -> 3100,26
  (road city-2-loc-86 city-2-loc-61)
  (= (road-length city-2-loc-86 city-2-loc-61) 11)
  ; 3100,26 -> 3200,73
  (road city-2-loc-61 city-2-loc-86)
  (= (road-length city-2-loc-61 city-2-loc-86) 11)
  ; 3200,73 -> 3203,181
  (road city-2-loc-86 city-2-loc-75)
  (= (road-length city-2-loc-86 city-2-loc-75) 11)
  ; 3203,181 -> 3200,73
  (road city-2-loc-75 city-2-loc-86)
  (= (road-length city-2-loc-75 city-2-loc-86) 11)
  ; 3252,1337 -> 3380,1310
  (road city-2-loc-87 city-2-loc-8)
  (= (road-length city-2-loc-87 city-2-loc-8) 14)
  ; 3380,1310 -> 3252,1337
  (road city-2-loc-8 city-2-loc-87)
  (= (road-length city-2-loc-8 city-2-loc-87) 14)
  ; 3252,1337 -> 3334,1469
  (road city-2-loc-87 city-2-loc-60)
  (= (road-length city-2-loc-87 city-2-loc-60) 16)
  ; 3334,1469 -> 3252,1337
  (road city-2-loc-60 city-2-loc-87)
  (= (road-length city-2-loc-60 city-2-loc-87) 16)
  ; 3252,1337 -> 3311,1230
  (road city-2-loc-87 city-2-loc-73)
  (= (road-length city-2-loc-87 city-2-loc-73) 13)
  ; 3311,1230 -> 3252,1337
  (road city-2-loc-73 city-2-loc-87)
  (= (road-length city-2-loc-73 city-2-loc-87) 13)
  ; 3252,1337 -> 3165,1217
  (road city-2-loc-87 city-2-loc-79)
  (= (road-length city-2-loc-87 city-2-loc-79) 15)
  ; 3165,1217 -> 3252,1337
  (road city-2-loc-79 city-2-loc-87)
  (= (road-length city-2-loc-79 city-2-loc-87) 15)
  ; 3252,1337 -> 3074,1301
  (road city-2-loc-87 city-2-loc-84)
  (= (road-length city-2-loc-87 city-2-loc-84) 19)
  ; 3074,1301 -> 3252,1337
  (road city-2-loc-84 city-2-loc-87)
  (= (road-length city-2-loc-84 city-2-loc-87) 19)
  ; 2032,462 -> 2188,539
  (road city-2-loc-88 city-2-loc-2)
  (= (road-length city-2-loc-88 city-2-loc-2) 18)
  ; 2188,539 -> 2032,462
  (road city-2-loc-2 city-2-loc-88)
  (= (road-length city-2-loc-2 city-2-loc-88) 18)
  ; 2032,462 -> 2121,335
  (road city-2-loc-88 city-2-loc-15)
  (= (road-length city-2-loc-88 city-2-loc-15) 16)
  ; 2121,335 -> 2032,462
  (road city-2-loc-15 city-2-loc-88)
  (= (road-length city-2-loc-15 city-2-loc-88) 16)
  ; 2032,462 -> 2164,438
  (road city-2-loc-88 city-2-loc-83)
  (= (road-length city-2-loc-88 city-2-loc-83) 14)
  ; 2164,438 -> 2032,462
  (road city-2-loc-83 city-2-loc-88)
  (= (road-length city-2-loc-83 city-2-loc-88) 14)
  ; 2917,540 -> 2875,379
  (road city-2-loc-89 city-2-loc-19)
  (= (road-length city-2-loc-89 city-2-loc-19) 17)
  ; 2875,379 -> 2917,540
  (road city-2-loc-19 city-2-loc-89)
  (= (road-length city-2-loc-19 city-2-loc-89) 17)
  ; 2917,540 -> 2746,535
  (road city-2-loc-89 city-2-loc-23)
  (= (road-length city-2-loc-89 city-2-loc-23) 18)
  ; 2746,535 -> 2917,540
  (road city-2-loc-23 city-2-loc-89)
  (= (road-length city-2-loc-23 city-2-loc-89) 18)
  ; 2917,540 -> 2852,688
  (road city-2-loc-89 city-2-loc-78)
  (= (road-length city-2-loc-89 city-2-loc-78) 17)
  ; 2852,688 -> 2917,540
  (road city-2-loc-78 city-2-loc-89)
  (= (road-length city-2-loc-78 city-2-loc-89) 17)
  ; 3270,1096 -> 3381,1107
  (road city-2-loc-90 city-2-loc-7)
  (= (road-length city-2-loc-90 city-2-loc-7) 12)
  ; 3381,1107 -> 3270,1096
  (road city-2-loc-7 city-2-loc-90)
  (= (road-length city-2-loc-7 city-2-loc-90) 12)
  ; 3270,1096 -> 3138,1022
  (road city-2-loc-90 city-2-loc-22)
  (= (road-length city-2-loc-90 city-2-loc-22) 16)
  ; 3138,1022 -> 3270,1096
  (road city-2-loc-22 city-2-loc-90)
  (= (road-length city-2-loc-22 city-2-loc-90) 16)
  ; 3270,1096 -> 3311,1230
  (road city-2-loc-90 city-2-loc-73)
  (= (road-length city-2-loc-90 city-2-loc-73) 14)
  ; 3311,1230 -> 3270,1096
  (road city-2-loc-73 city-2-loc-90)
  (= (road-length city-2-loc-73 city-2-loc-90) 14)
  ; 3270,1096 -> 3165,1217
  (road city-2-loc-90 city-2-loc-79)
  (= (road-length city-2-loc-90 city-2-loc-79) 16)
  ; 3165,1217 -> 3270,1096
  (road city-2-loc-79 city-2-loc-90)
  (= (road-length city-2-loc-79 city-2-loc-90) 16)
  ; 2486,508 -> 2402,439
  (road city-2-loc-91 city-2-loc-26)
  (= (road-length city-2-loc-91 city-2-loc-26) 11)
  ; 2402,439 -> 2486,508
  (road city-2-loc-26 city-2-loc-91)
  (= (road-length city-2-loc-26 city-2-loc-91) 11)
  ; 2486,508 -> 2643,517
  (road city-2-loc-91 city-2-loc-27)
  (= (road-length city-2-loc-91 city-2-loc-27) 16)
  ; 2643,517 -> 2486,508
  (road city-2-loc-27 city-2-loc-91)
  (= (road-length city-2-loc-27 city-2-loc-91) 16)
  ; 2486,508 -> 2556,654
  (road city-2-loc-91 city-2-loc-31)
  (= (road-length city-2-loc-91 city-2-loc-31) 17)
  ; 2556,654 -> 2486,508
  (road city-2-loc-31 city-2-loc-91)
  (= (road-length city-2-loc-31 city-2-loc-91) 17)
  ; 2486,508 -> 2334,559
  (road city-2-loc-91 city-2-loc-46)
  (= (road-length city-2-loc-91 city-2-loc-46) 16)
  ; 2334,559 -> 2486,508
  (road city-2-loc-46 city-2-loc-91)
  (= (road-length city-2-loc-46 city-2-loc-91) 16)
  ; 2486,508 -> 2470,328
  (road city-2-loc-91 city-2-loc-49)
  (= (road-length city-2-loc-91 city-2-loc-49) 19)
  ; 2470,328 -> 2486,508
  (road city-2-loc-49 city-2-loc-91)
  (= (road-length city-2-loc-49 city-2-loc-91) 19)
  ; 2486,508 -> 2430,643
  (road city-2-loc-91 city-2-loc-74)
  (= (road-length city-2-loc-91 city-2-loc-74) 15)
  ; 2430,643 -> 2486,508
  (road city-2-loc-74 city-2-loc-91)
  (= (road-length city-2-loc-74 city-2-loc-91) 15)
  ; 2956,1490 -> 2833,1481
  (road city-2-loc-92 city-2-loc-63)
  (= (road-length city-2-loc-92 city-2-loc-63) 13)
  ; 2833,1481 -> 2956,1490
  (road city-2-loc-63 city-2-loc-92)
  (= (road-length city-2-loc-63 city-2-loc-92) 13)
  ; 2956,1490 -> 3013,1403
  (road city-2-loc-92 city-2-loc-72)
  (= (road-length city-2-loc-92 city-2-loc-72) 11)
  ; 3013,1403 -> 2956,1490
  (road city-2-loc-72 city-2-loc-92)
  (= (road-length city-2-loc-72 city-2-loc-92) 11)
  ; 2009,123 -> 2069,242
  (road city-2-loc-93 city-2-loc-48)
  (= (road-length city-2-loc-93 city-2-loc-48) 14)
  ; 2069,242 -> 2009,123
  (road city-2-loc-48 city-2-loc-93)
  (= (road-length city-2-loc-48 city-2-loc-93) 14)
  ; 2009,123 -> 2135,126
  (road city-2-loc-93 city-2-loc-56)
  (= (road-length city-2-loc-93 city-2-loc-56) 13)
  ; 2135,126 -> 2009,123
  (road city-2-loc-56 city-2-loc-93)
  (= (road-length city-2-loc-56 city-2-loc-93) 13)
  ; 3490,897 -> 3441,808
  (road city-2-loc-94 city-2-loc-25)
  (= (road-length city-2-loc-94 city-2-loc-25) 11)
  ; 3441,808 -> 3490,897
  (road city-2-loc-25 city-2-loc-94)
  (= (road-length city-2-loc-25 city-2-loc-94) 11)
  ; 2760,989 -> 2846,932
  (road city-2-loc-95 city-2-loc-39)
  (= (road-length city-2-loc-95 city-2-loc-39) 11)
  ; 2846,932 -> 2760,989
  (road city-2-loc-39 city-2-loc-95)
  (= (road-length city-2-loc-39 city-2-loc-95) 11)
  ; 2760,989 -> 2751,806
  (road city-2-loc-95 city-2-loc-52)
  (= (road-length city-2-loc-95 city-2-loc-52) 19)
  ; 2751,806 -> 2760,989
  (road city-2-loc-52 city-2-loc-95)
  (= (road-length city-2-loc-52 city-2-loc-95) 19)
  ; 2760,989 -> 2710,1157
  (road city-2-loc-95 city-2-loc-71)
  (= (road-length city-2-loc-95 city-2-loc-71) 18)
  ; 2710,1157 -> 2760,989
  (road city-2-loc-71 city-2-loc-95)
  (= (road-length city-2-loc-71 city-2-loc-95) 18)
  ; 3234,511 -> 3391,561
  (road city-2-loc-96 city-2-loc-29)
  (= (road-length city-2-loc-96 city-2-loc-29) 17)
  ; 3391,561 -> 3234,511
  (road city-2-loc-29 city-2-loc-96)
  (= (road-length city-2-loc-29 city-2-loc-96) 17)
  ; 3234,511 -> 3106,601
  (road city-2-loc-96 city-2-loc-81)
  (= (road-length city-2-loc-96 city-2-loc-81) 16)
  ; 3106,601 -> 3234,511
  (road city-2-loc-81 city-2-loc-96)
  (= (road-length city-2-loc-81 city-2-loc-96) 16)
  ; 3234,511 -> 3236,350
  (road city-2-loc-96 city-2-loc-82)
  (= (road-length city-2-loc-96 city-2-loc-82) 17)
  ; 3236,350 -> 3234,511
  (road city-2-loc-82 city-2-loc-96)
  (= (road-length city-2-loc-82 city-2-loc-96) 17)
  ; 2609,973 -> 2527,902
  (road city-2-loc-97 city-2-loc-13)
  (= (road-length city-2-loc-97 city-2-loc-13) 11)
  ; 2527,902 -> 2609,973
  (road city-2-loc-13 city-2-loc-97)
  (= (road-length city-2-loc-13 city-2-loc-97) 11)
  ; 2609,973 -> 2502,1035
  (road city-2-loc-97 city-2-loc-68)
  (= (road-length city-2-loc-97 city-2-loc-68) 13)
  ; 2502,1035 -> 2609,973
  (road city-2-loc-68 city-2-loc-97)
  (= (road-length city-2-loc-68 city-2-loc-97) 13)
  ; 2609,973 -> 2606,828
  (road city-2-loc-97 city-2-loc-76)
  (= (road-length city-2-loc-97 city-2-loc-76) 15)
  ; 2606,828 -> 2609,973
  (road city-2-loc-76 city-2-loc-97)
  (= (road-length city-2-loc-76 city-2-loc-97) 15)
  ; 2609,973 -> 2760,989
  (road city-2-loc-97 city-2-loc-95)
  (= (road-length city-2-loc-97 city-2-loc-95) 16)
  ; 2760,989 -> 2609,973
  (road city-2-loc-95 city-2-loc-97)
  (= (road-length city-2-loc-95 city-2-loc-97) 16)
  ; 2844,1107 -> 2965,1156
  (road city-2-loc-98 city-2-loc-1)
  (= (road-length city-2-loc-98 city-2-loc-1) 14)
  ; 2965,1156 -> 2844,1107
  (road city-2-loc-1 city-2-loc-98)
  (= (road-length city-2-loc-1 city-2-loc-98) 14)
  ; 2844,1107 -> 2846,932
  (road city-2-loc-98 city-2-loc-39)
  (= (road-length city-2-loc-98 city-2-loc-39) 18)
  ; 2846,932 -> 2844,1107
  (road city-2-loc-39 city-2-loc-98)
  (= (road-length city-2-loc-39 city-2-loc-98) 18)
  ; 2844,1107 -> 2710,1157
  (road city-2-loc-98 city-2-loc-71)
  (= (road-length city-2-loc-98 city-2-loc-71) 15)
  ; 2710,1157 -> 2844,1107
  (road city-2-loc-71 city-2-loc-98)
  (= (road-length city-2-loc-71 city-2-loc-98) 15)
  ; 2844,1107 -> 2973,989
  (road city-2-loc-98 city-2-loc-80)
  (= (road-length city-2-loc-98 city-2-loc-80) 18)
  ; 2973,989 -> 2844,1107
  (road city-2-loc-80 city-2-loc-98)
  (= (road-length city-2-loc-80 city-2-loc-98) 18)
  ; 2844,1107 -> 2760,989
  (road city-2-loc-98 city-2-loc-95)
  (= (road-length city-2-loc-98 city-2-loc-95) 15)
  ; 2760,989 -> 2844,1107
  (road city-2-loc-95 city-2-loc-98)
  (= (road-length city-2-loc-95 city-2-loc-98) 15)
  ; 3164,1403 -> 3334,1469
  (road city-2-loc-99 city-2-loc-60)
  (= (road-length city-2-loc-99 city-2-loc-60) 19)
  ; 3334,1469 -> 3164,1403
  (road city-2-loc-60 city-2-loc-99)
  (= (road-length city-2-loc-60 city-2-loc-99) 19)
  ; 3164,1403 -> 3013,1403
  (road city-2-loc-99 city-2-loc-72)
  (= (road-length city-2-loc-99 city-2-loc-72) 16)
  ; 3013,1403 -> 3164,1403
  (road city-2-loc-72 city-2-loc-99)
  (= (road-length city-2-loc-72 city-2-loc-99) 16)
  ; 3164,1403 -> 3074,1301
  (road city-2-loc-99 city-2-loc-84)
  (= (road-length city-2-loc-99 city-2-loc-84) 14)
  ; 3074,1301 -> 3164,1403
  (road city-2-loc-84 city-2-loc-99)
  (= (road-length city-2-loc-84 city-2-loc-99) 14)
  ; 3164,1403 -> 3252,1337
  (road city-2-loc-99 city-2-loc-87)
  (= (road-length city-2-loc-99 city-2-loc-87) 11)
  ; 3252,1337 -> 3164,1403
  (road city-2-loc-87 city-2-loc-99)
  (= (road-length city-2-loc-87 city-2-loc-99) 11)
  ; 2077,3337 -> 2135,3234
  (road city-3-loc-7 city-3-loc-5)
  (= (road-length city-3-loc-7 city-3-loc-5) 12)
  ; 2135,3234 -> 2077,3337
  (road city-3-loc-5 city-3-loc-7)
  (= (road-length city-3-loc-5 city-3-loc-7) 12)
  ; 2104,3007 -> 2000,3060
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 12)
  ; 2000,3060 -> 2104,3007
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 12)
  ; 1846,2290 -> 1898,2424
  (road city-3-loc-13 city-3-loc-8)
  (= (road-length city-3-loc-13 city-3-loc-8) 15)
  ; 1898,2424 -> 1846,2290
  (road city-3-loc-8 city-3-loc-13)
  (= (road-length city-3-loc-8 city-3-loc-13) 15)
  ; 2095,2621 -> 2039,2716
  (road city-3-loc-18 city-3-loc-6)
  (= (road-length city-3-loc-18 city-3-loc-6) 11)
  ; 2039,2716 -> 2095,2621
  (road city-3-loc-6 city-3-loc-18)
  (= (road-length city-3-loc-6 city-3-loc-18) 11)
  ; 1094,2902 -> 1043,2738
  (road city-3-loc-19 city-3-loc-15)
  (= (road-length city-3-loc-19 city-3-loc-15) 18)
  ; 1043,2738 -> 1094,2902
  (road city-3-loc-15 city-3-loc-19)
  (= (road-length city-3-loc-15 city-3-loc-19) 18)
  ; 1099,3476 -> 1284,3474
  (road city-3-loc-20 city-3-loc-3)
  (= (road-length city-3-loc-20 city-3-loc-3) 19)
  ; 1284,3474 -> 1099,3476
  (road city-3-loc-3 city-3-loc-20)
  (= (road-length city-3-loc-3 city-3-loc-20) 19)
  ; 2009,3234 -> 2000,3060
  (road city-3-loc-22 city-3-loc-2)
  (= (road-length city-3-loc-22 city-3-loc-2) 18)
  ; 2000,3060 -> 2009,3234
  (road city-3-loc-2 city-3-loc-22)
  (= (road-length city-3-loc-2 city-3-loc-22) 18)
  ; 2009,3234 -> 2135,3234
  (road city-3-loc-22 city-3-loc-5)
  (= (road-length city-3-loc-22 city-3-loc-5) 13)
  ; 2135,3234 -> 2009,3234
  (road city-3-loc-5 city-3-loc-22)
  (= (road-length city-3-loc-5 city-3-loc-22) 13)
  ; 2009,3234 -> 2077,3337
  (road city-3-loc-22 city-3-loc-7)
  (= (road-length city-3-loc-22 city-3-loc-7) 13)
  ; 2077,3337 -> 2009,3234
  (road city-3-loc-7 city-3-loc-22)
  (= (road-length city-3-loc-7 city-3-loc-22) 13)
  ; 1535,2215 -> 1562,2389
  (road city-3-loc-23 city-3-loc-1)
  (= (road-length city-3-loc-23 city-3-loc-1) 18)
  ; 1562,2389 -> 1535,2215
  (road city-3-loc-1 city-3-loc-23)
  (= (road-length city-3-loc-1 city-3-loc-23) 18)
  ; 1669,2575 -> 1728,2678
  (road city-3-loc-24 city-3-loc-12)
  (= (road-length city-3-loc-24 city-3-loc-12) 12)
  ; 1728,2678 -> 1669,2575
  (road city-3-loc-12 city-3-loc-24)
  (= (road-length city-3-loc-12 city-3-loc-24) 12)
  ; 1915,2140 -> 1846,2290
  (road city-3-loc-26 city-3-loc-13)
  (= (road-length city-3-loc-26 city-3-loc-13) 17)
  ; 1846,2290 -> 1915,2140
  (road city-3-loc-13 city-3-loc-26)
  (= (road-length city-3-loc-13 city-3-loc-26) 17)
  ; 1967,2554 -> 2039,2716
  (road city-3-loc-27 city-3-loc-6)
  (= (road-length city-3-loc-27 city-3-loc-6) 18)
  ; 2039,2716 -> 1967,2554
  (road city-3-loc-6 city-3-loc-27)
  (= (road-length city-3-loc-6 city-3-loc-27) 18)
  ; 1967,2554 -> 1898,2424
  (road city-3-loc-27 city-3-loc-8)
  (= (road-length city-3-loc-27 city-3-loc-8) 15)
  ; 1898,2424 -> 1967,2554
  (road city-3-loc-8 city-3-loc-27)
  (= (road-length city-3-loc-8 city-3-loc-27) 15)
  ; 1967,2554 -> 2095,2621
  (road city-3-loc-27 city-3-loc-18)
  (= (road-length city-3-loc-27 city-3-loc-18) 15)
  ; 2095,2621 -> 1967,2554
  (road city-3-loc-18 city-3-loc-27)
  (= (road-length city-3-loc-18 city-3-loc-27) 15)
  ; 2248,2898 -> 2104,3007
  (road city-3-loc-28 city-3-loc-9)
  (= (road-length city-3-loc-28 city-3-loc-9) 19)
  ; 2104,3007 -> 2248,2898
  (road city-3-loc-9 city-3-loc-28)
  (= (road-length city-3-loc-9 city-3-loc-28) 19)
  ; 1570,3117 -> 1537,3007
  (road city-3-loc-29 city-3-loc-10)
  (= (road-length city-3-loc-29 city-3-loc-10) 12)
  ; 1537,3007 -> 1570,3117
  (road city-3-loc-10 city-3-loc-29)
  (= (road-length city-3-loc-10 city-3-loc-29) 12)
  ; 1837,3090 -> 2000,3060
  (road city-3-loc-31 city-3-loc-2)
  (= (road-length city-3-loc-31 city-3-loc-2) 17)
  ; 2000,3060 -> 1837,3090
  (road city-3-loc-2 city-3-loc-31)
  (= (road-length city-3-loc-2 city-3-loc-31) 17)
  ; 1588,3272 -> 1570,3117
  (road city-3-loc-33 city-3-loc-29)
  (= (road-length city-3-loc-33 city-3-loc-29) 16)
  ; 1570,3117 -> 1588,3272
  (road city-3-loc-29 city-3-loc-33)
  (= (road-length city-3-loc-29 city-3-loc-33) 16)
  ; 2303,3472 -> 2446,3450
  (road city-3-loc-34 city-3-loc-11)
  (= (road-length city-3-loc-34 city-3-loc-11) 15)
  ; 2446,3450 -> 2303,3472
  (road city-3-loc-11 city-3-loc-34)
  (= (road-length city-3-loc-11 city-3-loc-34) 15)
  ; 2113,2511 -> 2252,2442
  (road city-3-loc-35 city-3-loc-14)
  (= (road-length city-3-loc-35 city-3-loc-14) 16)
  ; 2252,2442 -> 2113,2511
  (road city-3-loc-14 city-3-loc-35)
  (= (road-length city-3-loc-14 city-3-loc-35) 16)
  ; 2113,2511 -> 2095,2621
  (road city-3-loc-35 city-3-loc-18)
  (= (road-length city-3-loc-35 city-3-loc-18) 12)
  ; 2095,2621 -> 2113,2511
  (road city-3-loc-18 city-3-loc-35)
  (= (road-length city-3-loc-18 city-3-loc-35) 12)
  ; 2113,2511 -> 1967,2554
  (road city-3-loc-35 city-3-loc-27)
  (= (road-length city-3-loc-35 city-3-loc-27) 16)
  ; 1967,2554 -> 2113,2511
  (road city-3-loc-27 city-3-loc-35)
  (= (road-length city-3-loc-27 city-3-loc-35) 16)
  ; 1150,2392 -> 1109,2278
  (road city-3-loc-37 city-3-loc-17)
  (= (road-length city-3-loc-37 city-3-loc-17) 13)
  ; 1109,2278 -> 1150,2392
  (road city-3-loc-17 city-3-loc-37)
  (= (road-length city-3-loc-17 city-3-loc-37) 13)
  ; 1988,2354 -> 1898,2424
  (road city-3-loc-38 city-3-loc-8)
  (= (road-length city-3-loc-38 city-3-loc-8) 12)
  ; 1898,2424 -> 1988,2354
  (road city-3-loc-8 city-3-loc-38)
  (= (road-length city-3-loc-8 city-3-loc-38) 12)
  ; 1988,2354 -> 1846,2290
  (road city-3-loc-38 city-3-loc-13)
  (= (road-length city-3-loc-38 city-3-loc-13) 16)
  ; 1846,2290 -> 1988,2354
  (road city-3-loc-13 city-3-loc-38)
  (= (road-length city-3-loc-13 city-3-loc-38) 16)
  ; 1641,3467 -> 1769,3471
  (road city-3-loc-40 city-3-loc-4)
  (= (road-length city-3-loc-40 city-3-loc-4) 13)
  ; 1769,3471 -> 1641,3467
  (road city-3-loc-4 city-3-loc-40)
  (= (road-length city-3-loc-4 city-3-loc-40) 13)
  ; 2378,3040 -> 2497,3041
  (road city-3-loc-41 city-3-loc-32)
  (= (road-length city-3-loc-41 city-3-loc-32) 12)
  ; 2497,3041 -> 2378,3040
  (road city-3-loc-32 city-3-loc-41)
  (= (road-length city-3-loc-32 city-3-loc-41) 12)
  ; 1725,2822 -> 1728,2678
  (road city-3-loc-42 city-3-loc-12)
  (= (road-length city-3-loc-42 city-3-loc-12) 15)
  ; 1728,2678 -> 1725,2822
  (road city-3-loc-12 city-3-loc-42)
  (= (road-length city-3-loc-12 city-3-loc-42) 15)
  ; 1742,3153 -> 1570,3117
  (road city-3-loc-43 city-3-loc-29)
  (= (road-length city-3-loc-43 city-3-loc-29) 18)
  ; 1570,3117 -> 1742,3153
  (road city-3-loc-29 city-3-loc-43)
  (= (road-length city-3-loc-29 city-3-loc-43) 18)
  ; 1742,3153 -> 1837,3090
  (road city-3-loc-43 city-3-loc-31)
  (= (road-length city-3-loc-43 city-3-loc-31) 12)
  ; 1837,3090 -> 1742,3153
  (road city-3-loc-31 city-3-loc-43)
  (= (road-length city-3-loc-31 city-3-loc-43) 12)
  ; 1686,2271 -> 1562,2389
  (road city-3-loc-44 city-3-loc-1)
  (= (road-length city-3-loc-44 city-3-loc-1) 18)
  ; 1562,2389 -> 1686,2271
  (road city-3-loc-1 city-3-loc-44)
  (= (road-length city-3-loc-1 city-3-loc-44) 18)
  ; 1686,2271 -> 1846,2290
  (road city-3-loc-44 city-3-loc-13)
  (= (road-length city-3-loc-44 city-3-loc-13) 17)
  ; 1846,2290 -> 1686,2271
  (road city-3-loc-13 city-3-loc-44)
  (= (road-length city-3-loc-13 city-3-loc-44) 17)
  ; 1686,2271 -> 1535,2215
  (road city-3-loc-44 city-3-loc-23)
  (= (road-length city-3-loc-44 city-3-loc-23) 17)
  ; 1535,2215 -> 1686,2271
  (road city-3-loc-23 city-3-loc-44)
  (= (road-length city-3-loc-23 city-3-loc-44) 17)
  ; 1771,3305 -> 1769,3471
  (road city-3-loc-45 city-3-loc-4)
  (= (road-length city-3-loc-45 city-3-loc-4) 17)
  ; 1769,3471 -> 1771,3305
  (road city-3-loc-4 city-3-loc-45)
  (= (road-length city-3-loc-4 city-3-loc-45) 17)
  ; 1771,3305 -> 1742,3153
  (road city-3-loc-45 city-3-loc-43)
  (= (road-length city-3-loc-45 city-3-loc-43) 16)
  ; 1742,3153 -> 1771,3305
  (road city-3-loc-43 city-3-loc-45)
  (= (road-length city-3-loc-43 city-3-loc-45) 16)
  ; 1271,3258 -> 1366,3217
  (road city-3-loc-46 city-3-loc-21)
  (= (road-length city-3-loc-46 city-3-loc-21) 11)
  ; 1366,3217 -> 1271,3258
  (road city-3-loc-21 city-3-loc-46)
  (= (road-length city-3-loc-21 city-3-loc-46) 11)
  ; 2006,2208 -> 1846,2290
  (road city-3-loc-47 city-3-loc-13)
  (= (road-length city-3-loc-47 city-3-loc-13) 18)
  ; 1846,2290 -> 2006,2208
  (road city-3-loc-13 city-3-loc-47)
  (= (road-length city-3-loc-13 city-3-loc-47) 18)
  ; 2006,2208 -> 1915,2140
  (road city-3-loc-47 city-3-loc-26)
  (= (road-length city-3-loc-47 city-3-loc-26) 12)
  ; 1915,2140 -> 2006,2208
  (road city-3-loc-26 city-3-loc-47)
  (= (road-length city-3-loc-26 city-3-loc-47) 12)
  ; 2006,2208 -> 1988,2354
  (road city-3-loc-47 city-3-loc-38)
  (= (road-length city-3-loc-47 city-3-loc-38) 15)
  ; 1988,2354 -> 2006,2208
  (road city-3-loc-38 city-3-loc-47)
  (= (road-length city-3-loc-38 city-3-loc-47) 15)
  ; 2012,2081 -> 1915,2140
  (road city-3-loc-49 city-3-loc-26)
  (= (road-length city-3-loc-49 city-3-loc-26) 12)
  ; 1915,2140 -> 2012,2081
  (road city-3-loc-26 city-3-loc-49)
  (= (road-length city-3-loc-26 city-3-loc-49) 12)
  ; 2012,2081 -> 2006,2208
  (road city-3-loc-49 city-3-loc-47)
  (= (road-length city-3-loc-49 city-3-loc-47) 13)
  ; 2006,2208 -> 2012,2081
  (road city-3-loc-47 city-3-loc-49)
  (= (road-length city-3-loc-47 city-3-loc-49) 13)
  ; 1137,3372 -> 1284,3474
  (road city-3-loc-50 city-3-loc-3)
  (= (road-length city-3-loc-50 city-3-loc-3) 18)
  ; 1284,3474 -> 1137,3372
  (road city-3-loc-3 city-3-loc-50)
  (= (road-length city-3-loc-3 city-3-loc-50) 18)
  ; 1137,3372 -> 1099,3476
  (road city-3-loc-50 city-3-loc-20)
  (= (road-length city-3-loc-50 city-3-loc-20) 12)
  ; 1099,3476 -> 1137,3372
  (road city-3-loc-20 city-3-loc-50)
  (= (road-length city-3-loc-20 city-3-loc-50) 12)
  ; 1137,3372 -> 1271,3258
  (road city-3-loc-50 city-3-loc-46)
  (= (road-length city-3-loc-50 city-3-loc-46) 18)
  ; 1271,3258 -> 1137,3372
  (road city-3-loc-46 city-3-loc-50)
  (= (road-length city-3-loc-46 city-3-loc-50) 18)
  ; 2016,2466 -> 1898,2424
  (road city-3-loc-51 city-3-loc-8)
  (= (road-length city-3-loc-51 city-3-loc-8) 13)
  ; 1898,2424 -> 2016,2466
  (road city-3-loc-8 city-3-loc-51)
  (= (road-length city-3-loc-8 city-3-loc-51) 13)
  ; 2016,2466 -> 2095,2621
  (road city-3-loc-51 city-3-loc-18)
  (= (road-length city-3-loc-51 city-3-loc-18) 18)
  ; 2095,2621 -> 2016,2466
  (road city-3-loc-18 city-3-loc-51)
  (= (road-length city-3-loc-18 city-3-loc-51) 18)
  ; 2016,2466 -> 1967,2554
  (road city-3-loc-51 city-3-loc-27)
  (= (road-length city-3-loc-51 city-3-loc-27) 11)
  ; 1967,2554 -> 2016,2466
  (road city-3-loc-27 city-3-loc-51)
  (= (road-length city-3-loc-27 city-3-loc-51) 11)
  ; 2016,2466 -> 2113,2511
  (road city-3-loc-51 city-3-loc-35)
  (= (road-length city-3-loc-51 city-3-loc-35) 11)
  ; 2113,2511 -> 2016,2466
  (road city-3-loc-35 city-3-loc-51)
  (= (road-length city-3-loc-35 city-3-loc-51) 11)
  ; 2016,2466 -> 1988,2354
  (road city-3-loc-51 city-3-loc-38)
  (= (road-length city-3-loc-51 city-3-loc-38) 12)
  ; 1988,2354 -> 2016,2466
  (road city-3-loc-38 city-3-loc-51)
  (= (road-length city-3-loc-38 city-3-loc-51) 12)
  ; 1720,3025 -> 1537,3007
  (road city-3-loc-53 city-3-loc-10)
  (= (road-length city-3-loc-53 city-3-loc-10) 19)
  ; 1537,3007 -> 1720,3025
  (road city-3-loc-10 city-3-loc-53)
  (= (road-length city-3-loc-10 city-3-loc-53) 19)
  ; 1720,3025 -> 1570,3117
  (road city-3-loc-53 city-3-loc-29)
  (= (road-length city-3-loc-53 city-3-loc-29) 18)
  ; 1570,3117 -> 1720,3025
  (road city-3-loc-29 city-3-loc-53)
  (= (road-length city-3-loc-29 city-3-loc-53) 18)
  ; 1720,3025 -> 1837,3090
  (road city-3-loc-53 city-3-loc-31)
  (= (road-length city-3-loc-53 city-3-loc-31) 14)
  ; 1837,3090 -> 1720,3025
  (road city-3-loc-31 city-3-loc-53)
  (= (road-length city-3-loc-31 city-3-loc-53) 14)
  ; 1720,3025 -> 1742,3153
  (road city-3-loc-53 city-3-loc-43)
  (= (road-length city-3-loc-53 city-3-loc-43) 13)
  ; 1742,3153 -> 1720,3025
  (road city-3-loc-43 city-3-loc-53)
  (= (road-length city-3-loc-43 city-3-loc-53) 13)
  ; 1180,3055 -> 1094,2902
  (road city-3-loc-54 city-3-loc-19)
  (= (road-length city-3-loc-54 city-3-loc-19) 18)
  ; 1094,2902 -> 1180,3055
  (road city-3-loc-19 city-3-loc-54)
  (= (road-length city-3-loc-19 city-3-loc-54) 18)
  ; 1951,2949 -> 2000,3060
  (road city-3-loc-55 city-3-loc-2)
  (= (road-length city-3-loc-55 city-3-loc-2) 13)
  ; 2000,3060 -> 1951,2949
  (road city-3-loc-2 city-3-loc-55)
  (= (road-length city-3-loc-2 city-3-loc-55) 13)
  ; 1951,2949 -> 2104,3007
  (road city-3-loc-55 city-3-loc-9)
  (= (road-length city-3-loc-55 city-3-loc-9) 17)
  ; 2104,3007 -> 1951,2949
  (road city-3-loc-9 city-3-loc-55)
  (= (road-length city-3-loc-9 city-3-loc-55) 17)
  ; 1951,2949 -> 1837,3090
  (road city-3-loc-55 city-3-loc-31)
  (= (road-length city-3-loc-55 city-3-loc-31) 19)
  ; 1837,3090 -> 1951,2949
  (road city-3-loc-31 city-3-loc-55)
  (= (road-length city-3-loc-31 city-3-loc-55) 19)
  ; 1258,2993 -> 1180,3055
  (road city-3-loc-56 city-3-loc-54)
  (= (road-length city-3-loc-56 city-3-loc-54) 10)
  ; 1180,3055 -> 1258,2993
  (road city-3-loc-54 city-3-loc-56)
  (= (road-length city-3-loc-54 city-3-loc-56) 10)
  ; 1422,2128 -> 1535,2215
  (road city-3-loc-57 city-3-loc-23)
  (= (road-length city-3-loc-57 city-3-loc-23) 15)
  ; 1535,2215 -> 1422,2128
  (road city-3-loc-23 city-3-loc-57)
  (= (road-length city-3-loc-23 city-3-loc-57) 15)
  ; 1422,2128 -> 1303,2185
  (road city-3-loc-57 city-3-loc-48)
  (= (road-length city-3-loc-57 city-3-loc-48) 14)
  ; 1303,2185 -> 1422,2128
  (road city-3-loc-48 city-3-loc-57)
  (= (road-length city-3-loc-48 city-3-loc-57) 14)
  ; 2087,2009 -> 2264,2020
  (road city-3-loc-58 city-3-loc-16)
  (= (road-length city-3-loc-58 city-3-loc-16) 18)
  ; 2264,2020 -> 2087,2009
  (road city-3-loc-16 city-3-loc-58)
  (= (road-length city-3-loc-16 city-3-loc-58) 18)
  ; 2087,2009 -> 2012,2081
  (road city-3-loc-58 city-3-loc-49)
  (= (road-length city-3-loc-58 city-3-loc-49) 11)
  ; 2012,2081 -> 2087,2009
  (road city-3-loc-49 city-3-loc-58)
  (= (road-length city-3-loc-49 city-3-loc-58) 11)
  ; 1941,3468 -> 1769,3471
  (road city-3-loc-59 city-3-loc-4)
  (= (road-length city-3-loc-59 city-3-loc-4) 18)
  ; 1769,3471 -> 1941,3468
  (road city-3-loc-4 city-3-loc-59)
  (= (road-length city-3-loc-4 city-3-loc-59) 18)
  ; 2432,3217 -> 2378,3040
  (road city-3-loc-60 city-3-loc-41)
  (= (road-length city-3-loc-60 city-3-loc-41) 19)
  ; 2378,3040 -> 2432,3217
  (road city-3-loc-41 city-3-loc-60)
  (= (road-length city-3-loc-41 city-3-loc-60) 19)
  ; 1806,2601 -> 1728,2678
  (road city-3-loc-61 city-3-loc-12)
  (= (road-length city-3-loc-61 city-3-loc-12) 11)
  ; 1728,2678 -> 1806,2601
  (road city-3-loc-12 city-3-loc-61)
  (= (road-length city-3-loc-12 city-3-loc-61) 11)
  ; 1806,2601 -> 1669,2575
  (road city-3-loc-61 city-3-loc-24)
  (= (road-length city-3-loc-61 city-3-loc-24) 14)
  ; 1669,2575 -> 1806,2601
  (road city-3-loc-24 city-3-loc-61)
  (= (road-length city-3-loc-24 city-3-loc-61) 14)
  ; 1806,2601 -> 1967,2554
  (road city-3-loc-61 city-3-loc-27)
  (= (road-length city-3-loc-61 city-3-loc-27) 17)
  ; 1967,2554 -> 1806,2601
  (road city-3-loc-27 city-3-loc-61)
  (= (road-length city-3-loc-27 city-3-loc-61) 17)
  ; 1936,2781 -> 2039,2716
  (road city-3-loc-62 city-3-loc-6)
  (= (road-length city-3-loc-62 city-3-loc-6) 13)
  ; 2039,2716 -> 1936,2781
  (road city-3-loc-6 city-3-loc-62)
  (= (road-length city-3-loc-6 city-3-loc-62) 13)
  ; 1936,2781 -> 1951,2949
  (road city-3-loc-62 city-3-loc-55)
  (= (road-length city-3-loc-62 city-3-loc-55) 17)
  ; 1951,2949 -> 1936,2781
  (road city-3-loc-55 city-3-loc-62)
  (= (road-length city-3-loc-55 city-3-loc-62) 17)
  ; 1558,2046 -> 1535,2215
  (road city-3-loc-63 city-3-loc-23)
  (= (road-length city-3-loc-63 city-3-loc-23) 18)
  ; 1535,2215 -> 1558,2046
  (road city-3-loc-23 city-3-loc-63)
  (= (road-length city-3-loc-23 city-3-loc-63) 18)
  ; 1558,2046 -> 1713,2082
  (road city-3-loc-63 city-3-loc-36)
  (= (road-length city-3-loc-63 city-3-loc-36) 16)
  ; 1713,2082 -> 1558,2046
  (road city-3-loc-36 city-3-loc-63)
  (= (road-length city-3-loc-36 city-3-loc-63) 16)
  ; 1558,2046 -> 1422,2128
  (road city-3-loc-63 city-3-loc-57)
  (= (road-length city-3-loc-63 city-3-loc-57) 16)
  ; 1422,2128 -> 1558,2046
  (road city-3-loc-57 city-3-loc-63)
  (= (road-length city-3-loc-57 city-3-loc-63) 16)
  ; 1298,2061 -> 1303,2185
  (road city-3-loc-64 city-3-loc-48)
  (= (road-length city-3-loc-64 city-3-loc-48) 13)
  ; 1303,2185 -> 1298,2061
  (road city-3-loc-48 city-3-loc-64)
  (= (road-length city-3-loc-48 city-3-loc-64) 13)
  ; 1298,2061 -> 1422,2128
  (road city-3-loc-64 city-3-loc-57)
  (= (road-length city-3-loc-64 city-3-loc-57) 15)
  ; 1422,2128 -> 1298,2061
  (road city-3-loc-57 city-3-loc-64)
  (= (road-length city-3-loc-57 city-3-loc-64) 15)
  ; 2311,2113 -> 2264,2020
  (road city-3-loc-65 city-3-loc-16)
  (= (road-length city-3-loc-65 city-3-loc-16) 11)
  ; 2264,2020 -> 2311,2113
  (road city-3-loc-16 city-3-loc-65)
  (= (road-length city-3-loc-16 city-3-loc-65) 11)
  ; 2311,2113 -> 2438,2113
  (road city-3-loc-65 city-3-loc-30)
  (= (road-length city-3-loc-65 city-3-loc-30) 13)
  ; 2438,2113 -> 2311,2113
  (road city-3-loc-30 city-3-loc-65)
  (= (road-length city-3-loc-30 city-3-loc-65) 13)
  ; 2252,2619 -> 2252,2442
  (road city-3-loc-66 city-3-loc-14)
  (= (road-length city-3-loc-66 city-3-loc-14) 18)
  ; 2252,2442 -> 2252,2619
  (road city-3-loc-14 city-3-loc-66)
  (= (road-length city-3-loc-14 city-3-loc-66) 18)
  ; 2252,2619 -> 2095,2621
  (road city-3-loc-66 city-3-loc-18)
  (= (road-length city-3-loc-66 city-3-loc-18) 16)
  ; 2095,2621 -> 2252,2619
  (road city-3-loc-18 city-3-loc-66)
  (= (road-length city-3-loc-18 city-3-loc-66) 16)
  ; 2252,2619 -> 2113,2511
  (road city-3-loc-66 city-3-loc-35)
  (= (road-length city-3-loc-66 city-3-loc-35) 18)
  ; 2113,2511 -> 2252,2619
  (road city-3-loc-35 city-3-loc-66)
  (= (road-length city-3-loc-35 city-3-loc-66) 18)
  ; 2252,2619 -> 2353,2657
  (road city-3-loc-66 city-3-loc-39)
  (= (road-length city-3-loc-66 city-3-loc-39) 11)
  ; 2353,2657 -> 2252,2619
  (road city-3-loc-39 city-3-loc-66)
  (= (road-length city-3-loc-39 city-3-loc-66) 11)
  ; 1369,2959 -> 1537,3007
  (road city-3-loc-67 city-3-loc-10)
  (= (road-length city-3-loc-67 city-3-loc-10) 18)
  ; 1537,3007 -> 1369,2959
  (road city-3-loc-10 city-3-loc-67)
  (= (road-length city-3-loc-10 city-3-loc-67) 18)
  ; 1369,2959 -> 1382,2849
  (road city-3-loc-67 city-3-loc-52)
  (= (road-length city-3-loc-67 city-3-loc-52) 12)
  ; 1382,2849 -> 1369,2959
  (road city-3-loc-52 city-3-loc-67)
  (= (road-length city-3-loc-52 city-3-loc-67) 12)
  ; 1369,2959 -> 1258,2993
  (road city-3-loc-67 city-3-loc-56)
  (= (road-length city-3-loc-67 city-3-loc-56) 12)
  ; 1258,2993 -> 1369,2959
  (road city-3-loc-56 city-3-loc-67)
  (= (road-length city-3-loc-56 city-3-loc-67) 12)
  ; 2331,2557 -> 2252,2442
  (road city-3-loc-68 city-3-loc-14)
  (= (road-length city-3-loc-68 city-3-loc-14) 14)
  ; 2252,2442 -> 2331,2557
  (road city-3-loc-14 city-3-loc-68)
  (= (road-length city-3-loc-14 city-3-loc-68) 14)
  ; 2331,2557 -> 2353,2657
  (road city-3-loc-68 city-3-loc-39)
  (= (road-length city-3-loc-68 city-3-loc-39) 11)
  ; 2353,2657 -> 2331,2557
  (road city-3-loc-39 city-3-loc-68)
  (= (road-length city-3-loc-39 city-3-loc-68) 11)
  ; 2331,2557 -> 2252,2619
  (road city-3-loc-68 city-3-loc-66)
  (= (road-length city-3-loc-68 city-3-loc-66) 10)
  ; 2252,2619 -> 2331,2557
  (road city-3-loc-66 city-3-loc-68)
  (= (road-length city-3-loc-66 city-3-loc-68) 10)
  ; 2174,2344 -> 2252,2442
  (road city-3-loc-69 city-3-loc-14)
  (= (road-length city-3-loc-69 city-3-loc-14) 13)
  ; 2252,2442 -> 2174,2344
  (road city-3-loc-14 city-3-loc-69)
  (= (road-length city-3-loc-14 city-3-loc-69) 13)
  ; 2174,2344 -> 2113,2511
  (road city-3-loc-69 city-3-loc-35)
  (= (road-length city-3-loc-69 city-3-loc-35) 18)
  ; 2113,2511 -> 2174,2344
  (road city-3-loc-35 city-3-loc-69)
  (= (road-length city-3-loc-35 city-3-loc-69) 18)
  ; 1431,2526 -> 1345,2401
  (road city-3-loc-71 city-3-loc-70)
  (= (road-length city-3-loc-71 city-3-loc-70) 16)
  ; 1345,2401 -> 1431,2526
  (road city-3-loc-70 city-3-loc-71)
  (= (road-length city-3-loc-70 city-3-loc-71) 16)
  ; 1887,3192 -> 2000,3060
  (road city-3-loc-72 city-3-loc-2)
  (= (road-length city-3-loc-72 city-3-loc-2) 18)
  ; 2000,3060 -> 1887,3192
  (road city-3-loc-2 city-3-loc-72)
  (= (road-length city-3-loc-2 city-3-loc-72) 18)
  ; 1887,3192 -> 2009,3234
  (road city-3-loc-72 city-3-loc-22)
  (= (road-length city-3-loc-72 city-3-loc-22) 13)
  ; 2009,3234 -> 1887,3192
  (road city-3-loc-22 city-3-loc-72)
  (= (road-length city-3-loc-22 city-3-loc-72) 13)
  ; 1887,3192 -> 1837,3090
  (road city-3-loc-72 city-3-loc-31)
  (= (road-length city-3-loc-72 city-3-loc-31) 12)
  ; 1837,3090 -> 1887,3192
  (road city-3-loc-31 city-3-loc-72)
  (= (road-length city-3-loc-31 city-3-loc-72) 12)
  ; 1887,3192 -> 1742,3153
  (road city-3-loc-72 city-3-loc-43)
  (= (road-length city-3-loc-72 city-3-loc-43) 15)
  ; 1742,3153 -> 1887,3192
  (road city-3-loc-43 city-3-loc-72)
  (= (road-length city-3-loc-43 city-3-loc-72) 15)
  ; 1887,3192 -> 1771,3305
  (road city-3-loc-72 city-3-loc-45)
  (= (road-length city-3-loc-72 city-3-loc-45) 17)
  ; 1771,3305 -> 1887,3192
  (road city-3-loc-45 city-3-loc-72)
  (= (road-length city-3-loc-45 city-3-loc-72) 17)
  ; 1485,2636 -> 1431,2526
  (road city-3-loc-73 city-3-loc-71)
  (= (road-length city-3-loc-73 city-3-loc-71) 13)
  ; 1431,2526 -> 1485,2636
  (road city-3-loc-71 city-3-loc-73)
  (= (road-length city-3-loc-71 city-3-loc-73) 13)
  ; 1001,3008 -> 1094,2902
  (road city-3-loc-74 city-3-loc-19)
  (= (road-length city-3-loc-74 city-3-loc-19) 15)
  ; 1094,2902 -> 1001,3008
  (road city-3-loc-19 city-3-loc-74)
  (= (road-length city-3-loc-19 city-3-loc-74) 15)
  ; 1001,3008 -> 1180,3055
  (road city-3-loc-74 city-3-loc-54)
  (= (road-length city-3-loc-74 city-3-loc-54) 19)
  ; 1180,3055 -> 1001,3008
  (road city-3-loc-54 city-3-loc-74)
  (= (road-length city-3-loc-54 city-3-loc-74) 19)
  ; 1288,2708 -> 1382,2849
  (road city-3-loc-75 city-3-loc-52)
  (= (road-length city-3-loc-75 city-3-loc-52) 17)
  ; 1382,2849 -> 1288,2708
  (road city-3-loc-52 city-3-loc-75)
  (= (road-length city-3-loc-52 city-3-loc-75) 17)
  ; 1302,3367 -> 1284,3474
  (road city-3-loc-76 city-3-loc-3)
  (= (road-length city-3-loc-76 city-3-loc-3) 11)
  ; 1284,3474 -> 1302,3367
  (road city-3-loc-3 city-3-loc-76)
  (= (road-length city-3-loc-3 city-3-loc-76) 11)
  ; 1302,3367 -> 1366,3217
  (road city-3-loc-76 city-3-loc-21)
  (= (road-length city-3-loc-76 city-3-loc-21) 17)
  ; 1366,3217 -> 1302,3367
  (road city-3-loc-21 city-3-loc-76)
  (= (road-length city-3-loc-21 city-3-loc-76) 17)
  ; 1302,3367 -> 1271,3258
  (road city-3-loc-76 city-3-loc-46)
  (= (road-length city-3-loc-76 city-3-loc-46) 12)
  ; 1271,3258 -> 1302,3367
  (road city-3-loc-46 city-3-loc-76)
  (= (road-length city-3-loc-46 city-3-loc-76) 12)
  ; 1302,3367 -> 1137,3372
  (road city-3-loc-76 city-3-loc-50)
  (= (road-length city-3-loc-76 city-3-loc-50) 17)
  ; 1137,3372 -> 1302,3367
  (road city-3-loc-50 city-3-loc-76)
  (= (road-length city-3-loc-50 city-3-loc-76) 17)
  ; 2137,3112 -> 2000,3060
  (road city-3-loc-77 city-3-loc-2)
  (= (road-length city-3-loc-77 city-3-loc-2) 15)
  ; 2000,3060 -> 2137,3112
  (road city-3-loc-2 city-3-loc-77)
  (= (road-length city-3-loc-2 city-3-loc-77) 15)
  ; 2137,3112 -> 2135,3234
  (road city-3-loc-77 city-3-loc-5)
  (= (road-length city-3-loc-77 city-3-loc-5) 13)
  ; 2135,3234 -> 2137,3112
  (road city-3-loc-5 city-3-loc-77)
  (= (road-length city-3-loc-5 city-3-loc-77) 13)
  ; 2137,3112 -> 2104,3007
  (road city-3-loc-77 city-3-loc-9)
  (= (road-length city-3-loc-77 city-3-loc-9) 11)
  ; 2104,3007 -> 2137,3112
  (road city-3-loc-9 city-3-loc-77)
  (= (road-length city-3-loc-9 city-3-loc-77) 11)
  ; 2137,3112 -> 2009,3234
  (road city-3-loc-77 city-3-loc-22)
  (= (road-length city-3-loc-77 city-3-loc-22) 18)
  ; 2009,3234 -> 2137,3112
  (road city-3-loc-22 city-3-loc-77)
  (= (road-length city-3-loc-22 city-3-loc-77) 18)
  ; 1092,2498 -> 1150,2392
  (road city-3-loc-78 city-3-loc-37)
  (= (road-length city-3-loc-78 city-3-loc-37) 13)
  ; 1150,2392 -> 1092,2498
  (road city-3-loc-37 city-3-loc-78)
  (= (road-length city-3-loc-37 city-3-loc-78) 13)
  ; 1574,2710 -> 1728,2678
  (road city-3-loc-79 city-3-loc-12)
  (= (road-length city-3-loc-79 city-3-loc-12) 16)
  ; 1728,2678 -> 1574,2710
  (road city-3-loc-12 city-3-loc-79)
  (= (road-length city-3-loc-12 city-3-loc-79) 16)
  ; 1574,2710 -> 1669,2575
  (road city-3-loc-79 city-3-loc-24)
  (= (road-length city-3-loc-79 city-3-loc-24) 17)
  ; 1669,2575 -> 1574,2710
  (road city-3-loc-24 city-3-loc-79)
  (= (road-length city-3-loc-24 city-3-loc-79) 17)
  ; 1574,2710 -> 1485,2636
  (road city-3-loc-79 city-3-loc-73)
  (= (road-length city-3-loc-79 city-3-loc-73) 12)
  ; 1485,2636 -> 1574,2710
  (road city-3-loc-73 city-3-loc-79)
  (= (road-length city-3-loc-73 city-3-loc-79) 12)
  ; 2430,2580 -> 2353,2657
  (road city-3-loc-80 city-3-loc-39)
  (= (road-length city-3-loc-80 city-3-loc-39) 11)
  ; 2353,2657 -> 2430,2580
  (road city-3-loc-39 city-3-loc-80)
  (= (road-length city-3-loc-39 city-3-loc-80) 11)
  ; 2430,2580 -> 2252,2619
  (road city-3-loc-80 city-3-loc-66)
  (= (road-length city-3-loc-80 city-3-loc-66) 19)
  ; 2252,2619 -> 2430,2580
  (road city-3-loc-66 city-3-loc-80)
  (= (road-length city-3-loc-66 city-3-loc-80) 19)
  ; 2430,2580 -> 2331,2557
  (road city-3-loc-80 city-3-loc-68)
  (= (road-length city-3-loc-80 city-3-loc-68) 11)
  ; 2331,2557 -> 2430,2580
  (road city-3-loc-68 city-3-loc-80)
  (= (road-length city-3-loc-68 city-3-loc-80) 11)
  ; 1882,2032 -> 1915,2140
  (road city-3-loc-81 city-3-loc-26)
  (= (road-length city-3-loc-81 city-3-loc-26) 12)
  ; 1915,2140 -> 1882,2032
  (road city-3-loc-26 city-3-loc-81)
  (= (road-length city-3-loc-26 city-3-loc-81) 12)
  ; 1882,2032 -> 1713,2082
  (road city-3-loc-81 city-3-loc-36)
  (= (road-length city-3-loc-81 city-3-loc-36) 18)
  ; 1713,2082 -> 1882,2032
  (road city-3-loc-36 city-3-loc-81)
  (= (road-length city-3-loc-36 city-3-loc-81) 18)
  ; 1882,2032 -> 2012,2081
  (road city-3-loc-81 city-3-loc-49)
  (= (road-length city-3-loc-81 city-3-loc-49) 14)
  ; 2012,2081 -> 1882,2032
  (road city-3-loc-49 city-3-loc-81)
  (= (road-length city-3-loc-49 city-3-loc-81) 14)
  ; 2134,2872 -> 2039,2716
  (road city-3-loc-82 city-3-loc-6)
  (= (road-length city-3-loc-82 city-3-loc-6) 19)
  ; 2039,2716 -> 2134,2872
  (road city-3-loc-6 city-3-loc-82)
  (= (road-length city-3-loc-6 city-3-loc-82) 19)
  ; 2134,2872 -> 2104,3007
  (road city-3-loc-82 city-3-loc-9)
  (= (road-length city-3-loc-82 city-3-loc-9) 14)
  ; 2104,3007 -> 2134,2872
  (road city-3-loc-9 city-3-loc-82)
  (= (road-length city-3-loc-9 city-3-loc-82) 14)
  ; 2134,2872 -> 2248,2898
  (road city-3-loc-82 city-3-loc-28)
  (= (road-length city-3-loc-82 city-3-loc-28) 12)
  ; 2248,2898 -> 2134,2872
  (road city-3-loc-28 city-3-loc-82)
  (= (road-length city-3-loc-28 city-3-loc-82) 12)
  ; 1400,3342 -> 1284,3474
  (road city-3-loc-83 city-3-loc-3)
  (= (road-length city-3-loc-83 city-3-loc-3) 18)
  ; 1284,3474 -> 1400,3342
  (road city-3-loc-3 city-3-loc-83)
  (= (road-length city-3-loc-3 city-3-loc-83) 18)
  ; 1400,3342 -> 1366,3217
  (road city-3-loc-83 city-3-loc-21)
  (= (road-length city-3-loc-83 city-3-loc-21) 13)
  ; 1366,3217 -> 1400,3342
  (road city-3-loc-21 city-3-loc-83)
  (= (road-length city-3-loc-21 city-3-loc-83) 13)
  ; 1400,3342 -> 1271,3258
  (road city-3-loc-83 city-3-loc-46)
  (= (road-length city-3-loc-83 city-3-loc-46) 16)
  ; 1271,3258 -> 1400,3342
  (road city-3-loc-46 city-3-loc-83)
  (= (road-length city-3-loc-46 city-3-loc-83) 16)
  ; 1400,3342 -> 1302,3367
  (road city-3-loc-83 city-3-loc-76)
  (= (road-length city-3-loc-83 city-3-loc-76) 11)
  ; 1302,3367 -> 1400,3342
  (road city-3-loc-76 city-3-loc-83)
  (= (road-length city-3-loc-76 city-3-loc-83) 11)
  ; 1489,3260 -> 1366,3217
  (road city-3-loc-84 city-3-loc-21)
  (= (road-length city-3-loc-84 city-3-loc-21) 13)
  ; 1366,3217 -> 1489,3260
  (road city-3-loc-21 city-3-loc-84)
  (= (road-length city-3-loc-21 city-3-loc-84) 13)
  ; 1489,3260 -> 1570,3117
  (road city-3-loc-84 city-3-loc-29)
  (= (road-length city-3-loc-84 city-3-loc-29) 17)
  ; 1570,3117 -> 1489,3260
  (road city-3-loc-29 city-3-loc-84)
  (= (road-length city-3-loc-29 city-3-loc-84) 17)
  ; 1489,3260 -> 1588,3272
  (road city-3-loc-84 city-3-loc-33)
  (= (road-length city-3-loc-84 city-3-loc-33) 10)
  ; 1588,3272 -> 1489,3260
  (road city-3-loc-33 city-3-loc-84)
  (= (road-length city-3-loc-33 city-3-loc-84) 10)
  ; 1489,3260 -> 1400,3342
  (road city-3-loc-84 city-3-loc-83)
  (= (road-length city-3-loc-84 city-3-loc-83) 13)
  ; 1400,3342 -> 1489,3260
  (road city-3-loc-83 city-3-loc-84)
  (= (road-length city-3-loc-83 city-3-loc-84) 13)
  ; 2138,2241 -> 2006,2208
  (road city-3-loc-85 city-3-loc-47)
  (= (road-length city-3-loc-85 city-3-loc-47) 14)
  ; 2006,2208 -> 2138,2241
  (road city-3-loc-47 city-3-loc-85)
  (= (road-length city-3-loc-47 city-3-loc-85) 14)
  ; 2138,2241 -> 2174,2344
  (road city-3-loc-85 city-3-loc-69)
  (= (road-length city-3-loc-85 city-3-loc-69) 11)
  ; 2174,2344 -> 2138,2241
  (road city-3-loc-69 city-3-loc-85)
  (= (road-length city-3-loc-69 city-3-loc-85) 11)
  ; 2157,2719 -> 2039,2716
  (road city-3-loc-86 city-3-loc-6)
  (= (road-length city-3-loc-86 city-3-loc-6) 12)
  ; 2039,2716 -> 2157,2719
  (road city-3-loc-6 city-3-loc-86)
  (= (road-length city-3-loc-6 city-3-loc-86) 12)
  ; 2157,2719 -> 2095,2621
  (road city-3-loc-86 city-3-loc-18)
  (= (road-length city-3-loc-86 city-3-loc-18) 12)
  ; 2095,2621 -> 2157,2719
  (road city-3-loc-18 city-3-loc-86)
  (= (road-length city-3-loc-18 city-3-loc-86) 12)
  ; 2157,2719 -> 2252,2619
  (road city-3-loc-86 city-3-loc-66)
  (= (road-length city-3-loc-86 city-3-loc-66) 14)
  ; 2252,2619 -> 2157,2719
  (road city-3-loc-66 city-3-loc-86)
  (= (road-length city-3-loc-66 city-3-loc-86) 14)
  ; 2157,2719 -> 2134,2872
  (road city-3-loc-86 city-3-loc-82)
  (= (road-length city-3-loc-86 city-3-loc-82) 16)
  ; 2134,2872 -> 2157,2719
  (road city-3-loc-82 city-3-loc-86)
  (= (road-length city-3-loc-82 city-3-loc-86) 16)
  ; 2208,3366 -> 2135,3234
  (road city-3-loc-87 city-3-loc-5)
  (= (road-length city-3-loc-87 city-3-loc-5) 16)
  ; 2135,3234 -> 2208,3366
  (road city-3-loc-5 city-3-loc-87)
  (= (road-length city-3-loc-5 city-3-loc-87) 16)
  ; 2208,3366 -> 2077,3337
  (road city-3-loc-87 city-3-loc-7)
  (= (road-length city-3-loc-87 city-3-loc-7) 14)
  ; 2077,3337 -> 2208,3366
  (road city-3-loc-7 city-3-loc-87)
  (= (road-length city-3-loc-7 city-3-loc-87) 14)
  ; 2208,3366 -> 2303,3472
  (road city-3-loc-87 city-3-loc-34)
  (= (road-length city-3-loc-87 city-3-loc-34) 15)
  ; 2303,3472 -> 2208,3366
  (road city-3-loc-34 city-3-loc-87)
  (= (road-length city-3-loc-34 city-3-loc-87) 15)
  ; 1690,3376 -> 1769,3471
  (road city-3-loc-88 city-3-loc-4)
  (= (road-length city-3-loc-88 city-3-loc-4) 13)
  ; 1769,3471 -> 1690,3376
  (road city-3-loc-4 city-3-loc-88)
  (= (road-length city-3-loc-4 city-3-loc-88) 13)
  ; 1690,3376 -> 1588,3272
  (road city-3-loc-88 city-3-loc-33)
  (= (road-length city-3-loc-88 city-3-loc-33) 15)
  ; 1588,3272 -> 1690,3376
  (road city-3-loc-33 city-3-loc-88)
  (= (road-length city-3-loc-33 city-3-loc-88) 15)
  ; 1690,3376 -> 1641,3467
  (road city-3-loc-88 city-3-loc-40)
  (= (road-length city-3-loc-88 city-3-loc-40) 11)
  ; 1641,3467 -> 1690,3376
  (road city-3-loc-40 city-3-loc-88)
  (= (road-length city-3-loc-40 city-3-loc-88) 11)
  ; 1690,3376 -> 1771,3305
  (road city-3-loc-88 city-3-loc-45)
  (= (road-length city-3-loc-88 city-3-loc-45) 11)
  ; 1771,3305 -> 1690,3376
  (road city-3-loc-45 city-3-loc-88)
  (= (road-length city-3-loc-45 city-3-loc-88) 11)
  ; 1796,2169 -> 1846,2290
  (road city-3-loc-89 city-3-loc-13)
  (= (road-length city-3-loc-89 city-3-loc-13) 14)
  ; 1846,2290 -> 1796,2169
  (road city-3-loc-13 city-3-loc-89)
  (= (road-length city-3-loc-13 city-3-loc-89) 14)
  ; 1796,2169 -> 1915,2140
  (road city-3-loc-89 city-3-loc-26)
  (= (road-length city-3-loc-89 city-3-loc-26) 13)
  ; 1915,2140 -> 1796,2169
  (road city-3-loc-26 city-3-loc-89)
  (= (road-length city-3-loc-26 city-3-loc-89) 13)
  ; 1796,2169 -> 1713,2082
  (road city-3-loc-89 city-3-loc-36)
  (= (road-length city-3-loc-89 city-3-loc-36) 12)
  ; 1713,2082 -> 1796,2169
  (road city-3-loc-36 city-3-loc-89)
  (= (road-length city-3-loc-36 city-3-loc-89) 12)
  ; 1796,2169 -> 1686,2271
  (road city-3-loc-89 city-3-loc-44)
  (= (road-length city-3-loc-89 city-3-loc-44) 15)
  ; 1686,2271 -> 1796,2169
  (road city-3-loc-44 city-3-loc-89)
  (= (road-length city-3-loc-44 city-3-loc-89) 15)
  ; 1796,2169 -> 1882,2032
  (road city-3-loc-89 city-3-loc-81)
  (= (road-length city-3-loc-89 city-3-loc-81) 17)
  ; 1882,2032 -> 1796,2169
  (road city-3-loc-81 city-3-loc-89)
  (= (road-length city-3-loc-81 city-3-loc-89) 17)
  ; 1050,3095 -> 1180,3055
  (road city-3-loc-90 city-3-loc-54)
  (= (road-length city-3-loc-90 city-3-loc-54) 14)
  ; 1180,3055 -> 1050,3095
  (road city-3-loc-54 city-3-loc-90)
  (= (road-length city-3-loc-54 city-3-loc-90) 14)
  ; 1050,3095 -> 1001,3008
  (road city-3-loc-90 city-3-loc-74)
  (= (road-length city-3-loc-90 city-3-loc-74) 10)
  ; 1001,3008 -> 1050,3095
  (road city-3-loc-74 city-3-loc-90)
  (= (road-length city-3-loc-74 city-3-loc-90) 10)
  ; 2265,3258 -> 2135,3234
  (road city-3-loc-91 city-3-loc-5)
  (= (road-length city-3-loc-91 city-3-loc-5) 14)
  ; 2135,3234 -> 2265,3258
  (road city-3-loc-5 city-3-loc-91)
  (= (road-length city-3-loc-5 city-3-loc-91) 14)
  ; 2265,3258 -> 2432,3217
  (road city-3-loc-91 city-3-loc-60)
  (= (road-length city-3-loc-91 city-3-loc-60) 18)
  ; 2432,3217 -> 2265,3258
  (road city-3-loc-60 city-3-loc-91)
  (= (road-length city-3-loc-60 city-3-loc-91) 18)
  ; 2265,3258 -> 2208,3366
  (road city-3-loc-91 city-3-loc-87)
  (= (road-length city-3-loc-91 city-3-loc-87) 13)
  ; 2208,3366 -> 2265,3258
  (road city-3-loc-87 city-3-loc-91)
  (= (road-length city-3-loc-87 city-3-loc-91) 13)
  ; 2361,2347 -> 2252,2442
  (road city-3-loc-92 city-3-loc-14)
  (= (road-length city-3-loc-92 city-3-loc-14) 15)
  ; 2252,2442 -> 2361,2347
  (road city-3-loc-14 city-3-loc-92)
  (= (road-length city-3-loc-14 city-3-loc-92) 15)
  ; 2361,2347 -> 2487,2396
  (road city-3-loc-92 city-3-loc-25)
  (= (road-length city-3-loc-92 city-3-loc-25) 14)
  ; 2487,2396 -> 2361,2347
  (road city-3-loc-25 city-3-loc-92)
  (= (road-length city-3-loc-25 city-3-loc-92) 14)
  ; 1445,2326 -> 1562,2389
  (road city-3-loc-93 city-3-loc-1)
  (= (road-length city-3-loc-93 city-3-loc-1) 14)
  ; 1562,2389 -> 1445,2326
  (road city-3-loc-1 city-3-loc-93)
  (= (road-length city-3-loc-1 city-3-loc-93) 14)
  ; 1445,2326 -> 1535,2215
  (road city-3-loc-93 city-3-loc-23)
  (= (road-length city-3-loc-93 city-3-loc-23) 15)
  ; 1535,2215 -> 1445,2326
  (road city-3-loc-23 city-3-loc-93)
  (= (road-length city-3-loc-23 city-3-loc-93) 15)
  ; 1445,2326 -> 1345,2401
  (road city-3-loc-93 city-3-loc-70)
  (= (road-length city-3-loc-93 city-3-loc-70) 13)
  ; 1345,2401 -> 1445,2326
  (road city-3-loc-70 city-3-loc-93)
  (= (road-length city-3-loc-70 city-3-loc-93) 13)
  ; 1533,2890 -> 1537,3007
  (road city-3-loc-94 city-3-loc-10)
  (= (road-length city-3-loc-94 city-3-loc-10) 12)
  ; 1537,3007 -> 1533,2890
  (road city-3-loc-10 city-3-loc-94)
  (= (road-length city-3-loc-10 city-3-loc-94) 12)
  ; 1533,2890 -> 1382,2849
  (road city-3-loc-94 city-3-loc-52)
  (= (road-length city-3-loc-94 city-3-loc-52) 16)
  ; 1382,2849 -> 1533,2890
  (road city-3-loc-52 city-3-loc-94)
  (= (road-length city-3-loc-52 city-3-loc-94) 16)
  ; 1533,2890 -> 1369,2959
  (road city-3-loc-94 city-3-loc-67)
  (= (road-length city-3-loc-94 city-3-loc-67) 18)
  ; 1369,2959 -> 1533,2890
  (road city-3-loc-67 city-3-loc-94)
  (= (road-length city-3-loc-67 city-3-loc-94) 18)
  ; 1533,2890 -> 1574,2710
  (road city-3-loc-94 city-3-loc-79)
  (= (road-length city-3-loc-94 city-3-loc-79) 19)
  ; 1574,2710 -> 1533,2890
  (road city-3-loc-79 city-3-loc-94)
  (= (road-length city-3-loc-79 city-3-loc-94) 19)
  ; 2469,2284 -> 2487,2396
  (road city-3-loc-95 city-3-loc-25)
  (= (road-length city-3-loc-95 city-3-loc-25) 12)
  ; 2487,2396 -> 2469,2284
  (road city-3-loc-25 city-3-loc-95)
  (= (road-length city-3-loc-25 city-3-loc-95) 12)
  ; 2469,2284 -> 2438,2113
  (road city-3-loc-95 city-3-loc-30)
  (= (road-length city-3-loc-95 city-3-loc-30) 18)
  ; 2438,2113 -> 2469,2284
  (road city-3-loc-30 city-3-loc-95)
  (= (road-length city-3-loc-30 city-3-loc-95) 18)
  ; 2469,2284 -> 2361,2347
  (road city-3-loc-95 city-3-loc-92)
  (= (road-length city-3-loc-95 city-3-loc-92) 13)
  ; 2361,2347 -> 2469,2284
  (road city-3-loc-92 city-3-loc-95)
  (= (road-length city-3-loc-92 city-3-loc-95) 13)
  ; 1719,2374 -> 1562,2389
  (road city-3-loc-96 city-3-loc-1)
  (= (road-length city-3-loc-96 city-3-loc-1) 16)
  ; 1562,2389 -> 1719,2374
  (road city-3-loc-1 city-3-loc-96)
  (= (road-length city-3-loc-1 city-3-loc-96) 16)
  ; 1719,2374 -> 1846,2290
  (road city-3-loc-96 city-3-loc-13)
  (= (road-length city-3-loc-96 city-3-loc-13) 16)
  ; 1846,2290 -> 1719,2374
  (road city-3-loc-13 city-3-loc-96)
  (= (road-length city-3-loc-13 city-3-loc-96) 16)
  ; 1719,2374 -> 1686,2271
  (road city-3-loc-96 city-3-loc-44)
  (= (road-length city-3-loc-96 city-3-loc-44) 11)
  ; 1686,2271 -> 1719,2374
  (road city-3-loc-44 city-3-loc-96)
  (= (road-length city-3-loc-44 city-3-loc-96) 11)
  ; 1218,2511 -> 1150,2392
  (road city-3-loc-97 city-3-loc-37)
  (= (road-length city-3-loc-97 city-3-loc-37) 14)
  ; 1150,2392 -> 1218,2511
  (road city-3-loc-37 city-3-loc-97)
  (= (road-length city-3-loc-37 city-3-loc-97) 14)
  ; 1218,2511 -> 1345,2401
  (road city-3-loc-97 city-3-loc-70)
  (= (road-length city-3-loc-97 city-3-loc-70) 17)
  ; 1345,2401 -> 1218,2511
  (road city-3-loc-70 city-3-loc-97)
  (= (road-length city-3-loc-70 city-3-loc-97) 17)
  ; 1218,2511 -> 1092,2498
  (road city-3-loc-97 city-3-loc-78)
  (= (road-length city-3-loc-97 city-3-loc-78) 13)
  ; 1092,2498 -> 1218,2511
  (road city-3-loc-78 city-3-loc-97)
  (= (road-length city-3-loc-78 city-3-loc-97) 13)
  ; 1867,2688 -> 2039,2716
  (road city-3-loc-98 city-3-loc-6)
  (= (road-length city-3-loc-98 city-3-loc-6) 18)
  ; 2039,2716 -> 1867,2688
  (road city-3-loc-6 city-3-loc-98)
  (= (road-length city-3-loc-6 city-3-loc-98) 18)
  ; 1867,2688 -> 1728,2678
  (road city-3-loc-98 city-3-loc-12)
  (= (road-length city-3-loc-98 city-3-loc-12) 14)
  ; 1728,2678 -> 1867,2688
  (road city-3-loc-12 city-3-loc-98)
  (= (road-length city-3-loc-12 city-3-loc-98) 14)
  ; 1867,2688 -> 1967,2554
  (road city-3-loc-98 city-3-loc-27)
  (= (road-length city-3-loc-98 city-3-loc-27) 17)
  ; 1967,2554 -> 1867,2688
  (road city-3-loc-27 city-3-loc-98)
  (= (road-length city-3-loc-27 city-3-loc-98) 17)
  ; 1867,2688 -> 1806,2601
  (road city-3-loc-98 city-3-loc-61)
  (= (road-length city-3-loc-98 city-3-loc-61) 11)
  ; 1806,2601 -> 1867,2688
  (road city-3-loc-61 city-3-loc-98)
  (= (road-length city-3-loc-61 city-3-loc-98) 11)
  ; 1867,2688 -> 1936,2781
  (road city-3-loc-98 city-3-loc-62)
  (= (road-length city-3-loc-98 city-3-loc-62) 12)
  ; 1936,2781 -> 1867,2688
  (road city-3-loc-62 city-3-loc-98)
  (= (road-length city-3-loc-62 city-3-loc-98) 12)
  ; 1168,3226 -> 1271,3258
  (road city-3-loc-99 city-3-loc-46)
  (= (road-length city-3-loc-99 city-3-loc-46) 11)
  ; 1271,3258 -> 1168,3226
  (road city-3-loc-46 city-3-loc-99)
  (= (road-length city-3-loc-46 city-3-loc-99) 11)
  ; 1168,3226 -> 1137,3372
  (road city-3-loc-99 city-3-loc-50)
  (= (road-length city-3-loc-99 city-3-loc-50) 15)
  ; 1137,3372 -> 1168,3226
  (road city-3-loc-50 city-3-loc-99)
  (= (road-length city-3-loc-50 city-3-loc-99) 15)
  ; 1168,3226 -> 1180,3055
  (road city-3-loc-99 city-3-loc-54)
  (= (road-length city-3-loc-99 city-3-loc-54) 18)
  ; 1180,3055 -> 1168,3226
  (road city-3-loc-54 city-3-loc-99)
  (= (road-length city-3-loc-54 city-3-loc-99) 18)
  ; 1168,3226 -> 1050,3095
  (road city-3-loc-99 city-3-loc-90)
  (= (road-length city-3-loc-99 city-3-loc-90) 18)
  ; 1050,3095 -> 1168,3226
  (road city-3-loc-90 city-3-loc-99)
  (= (road-length city-3-loc-90 city-3-loc-99) 18)
  ; 1495,512 <-> 2032,462
  (road city-1-loc-50 city-2-loc-88)
  (= (road-length city-1-loc-50 city-2-loc-88) 54)
  (road city-2-loc-88 city-1-loc-50)
  (= (road-length city-2-loc-88 city-1-loc-50) 54)
  (road city-1-loc-99 city-3-loc-2)
  (= (road-length city-1-loc-99 city-3-loc-2) 82)
  (road city-3-loc-2 city-1-loc-99)
  (= (road-length city-3-loc-2 city-1-loc-99) 82)
  (road city-2-loc-23 city-3-loc-93)
  (= (road-length city-2-loc-23 city-3-loc-93) 60)
  (road city-3-loc-93 city-2-loc-23)
  (= (road-length city-3-loc-93 city-2-loc-23) 60)
  (at package-1 city-1-loc-5)
  (at package-2 city-1-loc-24)
  (at package-3 city-3-loc-61)
  (at package-4 city-1-loc-89)
  (at package-5 city-3-loc-59)
  (at package-6 city-2-loc-10)
  (at package-7 city-2-loc-24)
  (at package-8 city-2-loc-13)
  (at package-9 city-2-loc-92)
  (at package-10 city-3-loc-86)
  (at package-11 city-2-loc-96)
  (at package-12 city-1-loc-17)
  (at truck-1 city-1-loc-18)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-57)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-80)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-81)
  (capacity truck-4 capacity-4)
  (at truck-5 city-2-loc-94)
  (capacity truck-5 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-2)
  (at package-2 city-2-loc-75)
  (at package-3 city-1-loc-95)
  (at package-4 city-1-loc-11)
  (at package-5 city-3-loc-28)
  (at package-6 city-2-loc-35)
  (at package-7 city-2-loc-6)
  (at package-8 city-2-loc-48)
  (at package-9 city-3-loc-22)
  (at package-10 city-1-loc-76)
  (at package-11 city-1-loc-97)
  (at package-12 city-3-loc-54)
 ))
 (:metric minimize (total-cost))
)
