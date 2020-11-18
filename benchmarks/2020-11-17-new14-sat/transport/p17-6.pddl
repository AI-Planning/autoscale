; Transport three-cities-sequential-85nodes-1000size-4degree-100mindistance-2trucks-24packages-2215seed

(define (problem transport-three-cities-sequential-85nodes-1000size-4degree-100mindistance-2trucks-24packages-2215seed)
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
  ; 629,830 -> 694,726
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 13)
  ; 694,726 -> 629,830
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 13)
  ; 657,965 -> 629,830
  (road city-1-loc-10 city-1-loc-2)
  (= (road-length city-1-loc-10 city-1-loc-2) 14)
  ; 629,830 -> 657,965
  (road city-1-loc-2 city-1-loc-10)
  (= (road-length city-1-loc-2 city-1-loc-10) 14)
  ; 508,277 -> 596,159
  (road city-1-loc-13 city-1-loc-6)
  (= (road-length city-1-loc-13 city-1-loc-6) 15)
  ; 596,159 -> 508,277
  (road city-1-loc-6 city-1-loc-13)
  (= (road-length city-1-loc-6 city-1-loc-13) 15)
  ; 241,877 -> 337,713
  (road city-1-loc-14 city-1-loc-9)
  (= (road-length city-1-loc-14 city-1-loc-9) 19)
  ; 337,713 -> 241,877
  (road city-1-loc-9 city-1-loc-14)
  (= (road-length city-1-loc-9 city-1-loc-14) 19)
  ; 428,834 -> 629,830
  (road city-1-loc-16 city-1-loc-2)
  (= (road-length city-1-loc-16 city-1-loc-2) 21)
  ; 629,830 -> 428,834
  (road city-1-loc-2 city-1-loc-16)
  (= (road-length city-1-loc-2 city-1-loc-16) 21)
  ; 428,834 -> 337,713
  (road city-1-loc-16 city-1-loc-9)
  (= (road-length city-1-loc-16 city-1-loc-9) 16)
  ; 337,713 -> 428,834
  (road city-1-loc-9 city-1-loc-16)
  (= (road-length city-1-loc-9 city-1-loc-16) 16)
  ; 428,834 -> 241,877
  (road city-1-loc-16 city-1-loc-14)
  (= (road-length city-1-loc-16 city-1-loc-14) 20)
  ; 241,877 -> 428,834
  (road city-1-loc-14 city-1-loc-16)
  (= (road-length city-1-loc-14 city-1-loc-16) 20)
  ; 107,477 -> 127,638
  (road city-1-loc-17 city-1-loc-3)
  (= (road-length city-1-loc-17 city-1-loc-3) 17)
  ; 127,638 -> 107,477
  (road city-1-loc-3 city-1-loc-17)
  (= (road-length city-1-loc-3 city-1-loc-17) 17)
  ; 2,383 -> 107,477
  (road city-1-loc-20 city-1-loc-17)
  (= (road-length city-1-loc-20 city-1-loc-17) 15)
  ; 107,477 -> 2,383
  (road city-1-loc-17 city-1-loc-20)
  (= (road-length city-1-loc-17 city-1-loc-20) 15)
  ; 722,1178 -> 825,1113
  (road city-1-loc-21 city-1-loc-11)
  (= (road-length city-1-loc-21 city-1-loc-11) 13)
  ; 825,1113 -> 722,1178
  (road city-1-loc-11 city-1-loc-21)
  (= (road-length city-1-loc-11 city-1-loc-21) 13)
  ; 1138,1110 -> 1057,910
  (road city-1-loc-23 city-1-loc-7)
  (= (road-length city-1-loc-23 city-1-loc-7) 22)
  ; 1057,910 -> 1138,1110
  (road city-1-loc-7 city-1-loc-23)
  (= (road-length city-1-loc-7 city-1-loc-23) 22)
  ; 1200,194 -> 1265,89
  (road city-1-loc-24 city-1-loc-5)
  (= (road-length city-1-loc-24 city-1-loc-5) 13)
  ; 1265,89 -> 1200,194
  (road city-1-loc-5 city-1-loc-24)
  (= (road-length city-1-loc-5 city-1-loc-24) 13)
  ; 1189,314 -> 1030,364
  (road city-1-loc-25 city-1-loc-19)
  (= (road-length city-1-loc-25 city-1-loc-19) 17)
  ; 1030,364 -> 1189,314
  (road city-1-loc-19 city-1-loc-25)
  (= (road-length city-1-loc-19 city-1-loc-25) 17)
  ; 1189,314 -> 1200,194
  (road city-1-loc-25 city-1-loc-24)
  (= (road-length city-1-loc-25 city-1-loc-24) 13)
  ; 1200,194 -> 1189,314
  (road city-1-loc-24 city-1-loc-25)
  (= (road-length city-1-loc-24 city-1-loc-25) 13)
  ; 293,552 -> 127,638
  (road city-1-loc-28 city-1-loc-3)
  (= (road-length city-1-loc-28 city-1-loc-3) 19)
  ; 127,638 -> 293,552
  (road city-1-loc-3 city-1-loc-28)
  (= (road-length city-1-loc-3 city-1-loc-28) 19)
  ; 293,552 -> 337,713
  (road city-1-loc-28 city-1-loc-9)
  (= (road-length city-1-loc-28 city-1-loc-9) 17)
  ; 337,713 -> 293,552
  (road city-1-loc-9 city-1-loc-28)
  (= (road-length city-1-loc-9 city-1-loc-28) 17)
  ; 293,552 -> 107,477
  (road city-1-loc-28 city-1-loc-17)
  (= (road-length city-1-loc-28 city-1-loc-17) 21)
  ; 107,477 -> 293,552
  (road city-1-loc-17 city-1-loc-28)
  (= (road-length city-1-loc-17 city-1-loc-28) 21)
  ; 1044,1251 -> 1138,1110
  (road city-1-loc-29 city-1-loc-23)
  (= (road-length city-1-loc-29 city-1-loc-23) 17)
  ; 1138,1110 -> 1044,1251
  (road city-1-loc-23 city-1-loc-29)
  (= (road-length city-1-loc-23 city-1-loc-29) 17)
  ; 339,374 -> 508,277
  (road city-1-loc-31 city-1-loc-13)
  (= (road-length city-1-loc-31 city-1-loc-13) 20)
  ; 508,277 -> 339,374
  (road city-1-loc-13 city-1-loc-31)
  (= (road-length city-1-loc-13 city-1-loc-31) 20)
  ; 339,374 -> 293,552
  (road city-1-loc-31 city-1-loc-28)
  (= (road-length city-1-loc-31 city-1-loc-28) 19)
  ; 293,552 -> 339,374
  (road city-1-loc-28 city-1-loc-31)
  (= (road-length city-1-loc-28 city-1-loc-31) 19)
  ; 33,29 -> 137,177
  (road city-1-loc-32 city-1-loc-8)
  (= (road-length city-1-loc-32 city-1-loc-8) 19)
  ; 137,177 -> 33,29
  (road city-1-loc-8 city-1-loc-32)
  (= (road-length city-1-loc-8 city-1-loc-32) 19)
  ; 1035,668 -> 1165,695
  (road city-1-loc-34 city-1-loc-18)
  (= (road-length city-1-loc-34 city-1-loc-18) 14)
  ; 1165,695 -> 1035,668
  (road city-1-loc-18 city-1-loc-34)
  (= (road-length city-1-loc-18 city-1-loc-34) 14)
  ; 821,736 -> 694,726
  (road city-1-loc-35 city-1-loc-1)
  (= (road-length city-1-loc-35 city-1-loc-1) 13)
  ; 694,726 -> 821,736
  (road city-1-loc-1 city-1-loc-35)
  (= (road-length city-1-loc-1 city-1-loc-35) 13)
  ; 821,736 -> 629,830
  (road city-1-loc-35 city-1-loc-2)
  (= (road-length city-1-loc-35 city-1-loc-2) 22)
  ; 629,830 -> 821,736
  (road city-1-loc-2 city-1-loc-35)
  (= (road-length city-1-loc-2 city-1-loc-35) 22)
  ; 198,346 -> 137,177
  (road city-1-loc-36 city-1-loc-8)
  (= (road-length city-1-loc-36 city-1-loc-8) 18)
  ; 137,177 -> 198,346
  (road city-1-loc-8 city-1-loc-36)
  (= (road-length city-1-loc-8 city-1-loc-36) 18)
  ; 198,346 -> 107,477
  (road city-1-loc-36 city-1-loc-17)
  (= (road-length city-1-loc-36 city-1-loc-17) 16)
  ; 107,477 -> 198,346
  (road city-1-loc-17 city-1-loc-36)
  (= (road-length city-1-loc-17 city-1-loc-36) 16)
  ; 198,346 -> 2,383
  (road city-1-loc-36 city-1-loc-20)
  (= (road-length city-1-loc-36 city-1-loc-20) 20)
  ; 2,383 -> 198,346
  (road city-1-loc-20 city-1-loc-36)
  (= (road-length city-1-loc-20 city-1-loc-36) 20)
  ; 198,346 -> 339,374
  (road city-1-loc-36 city-1-loc-31)
  (= (road-length city-1-loc-36 city-1-loc-31) 15)
  ; 339,374 -> 198,346
  (road city-1-loc-31 city-1-loc-36)
  (= (road-length city-1-loc-31 city-1-loc-36) 15)
  ; 249,1216 -> 392,1078
  (road city-1-loc-37 city-1-loc-15)
  (= (road-length city-1-loc-37 city-1-loc-15) 20)
  ; 392,1078 -> 249,1216
  (road city-1-loc-15 city-1-loc-37)
  (= (road-length city-1-loc-15 city-1-loc-37) 20)
  ; 902,404 -> 1030,364
  (road city-1-loc-38 city-1-loc-19)
  (= (road-length city-1-loc-38 city-1-loc-19) 14)
  ; 1030,364 -> 902,404
  (road city-1-loc-19 city-1-loc-38)
  (= (road-length city-1-loc-19 city-1-loc-38) 14)
  ; 556,654 -> 694,726
  (road city-1-loc-39 city-1-loc-1)
  (= (road-length city-1-loc-39 city-1-loc-1) 16)
  ; 694,726 -> 556,654
  (road city-1-loc-1 city-1-loc-39)
  (= (road-length city-1-loc-1 city-1-loc-39) 16)
  ; 556,654 -> 629,830
  (road city-1-loc-39 city-1-loc-2)
  (= (road-length city-1-loc-39 city-1-loc-2) 20)
  ; 629,830 -> 556,654
  (road city-1-loc-2 city-1-loc-39)
  (= (road-length city-1-loc-2 city-1-loc-39) 20)
  ; 556,654 -> 428,834
  (road city-1-loc-39 city-1-loc-16)
  (= (road-length city-1-loc-39 city-1-loc-16) 23)
  ; 428,834 -> 556,654
  (road city-1-loc-16 city-1-loc-39)
  (= (road-length city-1-loc-16 city-1-loc-39) 23)
  ; 556,654 -> 625,469
  (road city-1-loc-39 city-1-loc-27)
  (= (road-length city-1-loc-39 city-1-loc-27) 20)
  ; 625,469 -> 556,654
  (road city-1-loc-27 city-1-loc-39)
  (= (road-length city-1-loc-27 city-1-loc-39) 20)
  ; 1469,1312 -> 1444,1123
  (road city-1-loc-40 city-1-loc-26)
  (= (road-length city-1-loc-40 city-1-loc-26) 20)
  ; 1444,1123 -> 1469,1312
  (road city-1-loc-26 city-1-loc-40)
  (= (road-length city-1-loc-26 city-1-loc-40) 20)
  ; 1469,1312 -> 1432,1481
  (road city-1-loc-40 city-1-loc-33)
  (= (road-length city-1-loc-40 city-1-loc-33) 18)
  ; 1432,1481 -> 1469,1312
  (road city-1-loc-33 city-1-loc-40)
  (= (road-length city-1-loc-33 city-1-loc-40) 18)
  ; 1153,48 -> 1265,89
  (road city-1-loc-41 city-1-loc-5)
  (= (road-length city-1-loc-41 city-1-loc-5) 12)
  ; 1265,89 -> 1153,48
  (road city-1-loc-5 city-1-loc-41)
  (= (road-length city-1-loc-5 city-1-loc-41) 12)
  ; 1153,48 -> 1200,194
  (road city-1-loc-41 city-1-loc-24)
  (= (road-length city-1-loc-41 city-1-loc-24) 16)
  ; 1200,194 -> 1153,48
  (road city-1-loc-24 city-1-loc-41)
  (= (road-length city-1-loc-24 city-1-loc-41) 16)
  ; 980,516 -> 1030,364
  (road city-1-loc-42 city-1-loc-19)
  (= (road-length city-1-loc-42 city-1-loc-19) 16)
  ; 1030,364 -> 980,516
  (road city-1-loc-19 city-1-loc-42)
  (= (road-length city-1-loc-19 city-1-loc-42) 16)
  ; 980,516 -> 1035,668
  (road city-1-loc-42 city-1-loc-34)
  (= (road-length city-1-loc-42 city-1-loc-34) 17)
  ; 1035,668 -> 980,516
  (road city-1-loc-34 city-1-loc-42)
  (= (road-length city-1-loc-34 city-1-loc-42) 17)
  ; 980,516 -> 902,404
  (road city-1-loc-42 city-1-loc-38)
  (= (road-length city-1-loc-42 city-1-loc-38) 14)
  ; 902,404 -> 980,516
  (road city-1-loc-38 city-1-loc-42)
  (= (road-length city-1-loc-38 city-1-loc-42) 14)
  ; 1434,198 -> 1265,89
  (road city-1-loc-44 city-1-loc-5)
  (= (road-length city-1-loc-44 city-1-loc-5) 21)
  ; 1265,89 -> 1434,198
  (road city-1-loc-5 city-1-loc-44)
  (= (road-length city-1-loc-5 city-1-loc-44) 21)
  ; 1308,1283 -> 1444,1123
  (road city-1-loc-45 city-1-loc-26)
  (= (road-length city-1-loc-45 city-1-loc-26) 21)
  ; 1444,1123 -> 1308,1283
  (road city-1-loc-26 city-1-loc-45)
  (= (road-length city-1-loc-26 city-1-loc-45) 21)
  ; 1308,1283 -> 1469,1312
  (road city-1-loc-45 city-1-loc-40)
  (= (road-length city-1-loc-45 city-1-loc-40) 17)
  ; 1469,1312 -> 1308,1283
  (road city-1-loc-40 city-1-loc-45)
  (= (road-length city-1-loc-40 city-1-loc-45) 17)
  ; 1108,458 -> 1030,364
  (road city-1-loc-46 city-1-loc-19)
  (= (road-length city-1-loc-46 city-1-loc-19) 13)
  ; 1030,364 -> 1108,458
  (road city-1-loc-19 city-1-loc-46)
  (= (road-length city-1-loc-19 city-1-loc-46) 13)
  ; 1108,458 -> 1189,314
  (road city-1-loc-46 city-1-loc-25)
  (= (road-length city-1-loc-46 city-1-loc-25) 17)
  ; 1189,314 -> 1108,458
  (road city-1-loc-25 city-1-loc-46)
  (= (road-length city-1-loc-25 city-1-loc-46) 17)
  ; 1108,458 -> 902,404
  (road city-1-loc-46 city-1-loc-38)
  (= (road-length city-1-loc-46 city-1-loc-38) 22)
  ; 902,404 -> 1108,458
  (road city-1-loc-38 city-1-loc-46)
  (= (road-length city-1-loc-38 city-1-loc-46) 22)
  ; 1108,458 -> 980,516
  (road city-1-loc-46 city-1-loc-42)
  (= (road-length city-1-loc-46 city-1-loc-42) 15)
  ; 980,516 -> 1108,458
  (road city-1-loc-42 city-1-loc-46)
  (= (road-length city-1-loc-42 city-1-loc-46) 15)
  ; 1381,390 -> 1189,314
  (road city-1-loc-47 city-1-loc-25)
  (= (road-length city-1-loc-47 city-1-loc-25) 21)
  ; 1189,314 -> 1381,390
  (road city-1-loc-25 city-1-loc-47)
  (= (road-length city-1-loc-25 city-1-loc-47) 21)
  ; 1381,390 -> 1434,198
  (road city-1-loc-47 city-1-loc-44)
  (= (road-length city-1-loc-47 city-1-loc-44) 20)
  ; 1434,198 -> 1381,390
  (road city-1-loc-44 city-1-loc-47)
  (= (road-length city-1-loc-44 city-1-loc-47) 20)
  ; 1336,553 -> 1381,390
  (road city-1-loc-48 city-1-loc-47)
  (= (road-length city-1-loc-48 city-1-loc-47) 17)
  ; 1381,390 -> 1336,553
  (road city-1-loc-47 city-1-loc-48)
  (= (road-length city-1-loc-47 city-1-loc-48) 17)
  ; 765,1274 -> 825,1113
  (road city-1-loc-49 city-1-loc-11)
  (= (road-length city-1-loc-49 city-1-loc-11) 18)
  ; 825,1113 -> 765,1274
  (road city-1-loc-11 city-1-loc-49)
  (= (road-length city-1-loc-11 city-1-loc-49) 18)
  ; 765,1274 -> 722,1178
  (road city-1-loc-49 city-1-loc-21)
  (= (road-length city-1-loc-49 city-1-loc-21) 11)
  ; 722,1178 -> 765,1274
  (road city-1-loc-21 city-1-loc-49)
  (= (road-length city-1-loc-21 city-1-loc-49) 11)
  ; 479,740 -> 694,726
  (road city-1-loc-50 city-1-loc-1)
  (= (road-length city-1-loc-50 city-1-loc-1) 22)
  ; 694,726 -> 479,740
  (road city-1-loc-1 city-1-loc-50)
  (= (road-length city-1-loc-1 city-1-loc-50) 22)
  ; 479,740 -> 629,830
  (road city-1-loc-50 city-1-loc-2)
  (= (road-length city-1-loc-50 city-1-loc-2) 18)
  ; 629,830 -> 479,740
  (road city-1-loc-2 city-1-loc-50)
  (= (road-length city-1-loc-2 city-1-loc-50) 18)
  ; 479,740 -> 337,713
  (road city-1-loc-50 city-1-loc-9)
  (= (road-length city-1-loc-50 city-1-loc-9) 15)
  ; 337,713 -> 479,740
  (road city-1-loc-9 city-1-loc-50)
  (= (road-length city-1-loc-9 city-1-loc-50) 15)
  ; 479,740 -> 428,834
  (road city-1-loc-50 city-1-loc-16)
  (= (road-length city-1-loc-50 city-1-loc-16) 11)
  ; 428,834 -> 479,740
  (road city-1-loc-16 city-1-loc-50)
  (= (road-length city-1-loc-16 city-1-loc-50) 11)
  ; 479,740 -> 556,654
  (road city-1-loc-50 city-1-loc-39)
  (= (road-length city-1-loc-50 city-1-loc-39) 12)
  ; 556,654 -> 479,740
  (road city-1-loc-39 city-1-loc-50)
  (= (road-length city-1-loc-39 city-1-loc-50) 12)
  ; 57,768 -> 127,638
  (road city-1-loc-51 city-1-loc-3)
  (= (road-length city-1-loc-51 city-1-loc-3) 15)
  ; 127,638 -> 57,768
  (road city-1-loc-3 city-1-loc-51)
  (= (road-length city-1-loc-3 city-1-loc-51) 15)
  ; 57,768 -> 241,877
  (road city-1-loc-51 city-1-loc-14)
  (= (road-length city-1-loc-51 city-1-loc-14) 22)
  ; 241,877 -> 57,768
  (road city-1-loc-14 city-1-loc-51)
  (= (road-length city-1-loc-14 city-1-loc-51) 22)
  ; 1027,1359 -> 1044,1251
  (road city-1-loc-52 city-1-loc-29)
  (= (road-length city-1-loc-52 city-1-loc-29) 11)
  ; 1044,1251 -> 1027,1359
  (road city-1-loc-29 city-1-loc-52)
  (= (road-length city-1-loc-29 city-1-loc-52) 11)
  ; 1027,1359 -> 934,1457
  (road city-1-loc-52 city-1-loc-30)
  (= (road-length city-1-loc-52 city-1-loc-30) 14)
  ; 934,1457 -> 1027,1359
  (road city-1-loc-30 city-1-loc-52)
  (= (road-length city-1-loc-30 city-1-loc-52) 14)
  ; 885,905 -> 1057,910
  (road city-1-loc-53 city-1-loc-7)
  (= (road-length city-1-loc-53 city-1-loc-7) 18)
  ; 1057,910 -> 885,905
  (road city-1-loc-7 city-1-loc-53)
  (= (road-length city-1-loc-7 city-1-loc-53) 18)
  ; 885,905 -> 825,1113
  (road city-1-loc-53 city-1-loc-11)
  (= (road-length city-1-loc-53 city-1-loc-11) 22)
  ; 825,1113 -> 885,905
  (road city-1-loc-11 city-1-loc-53)
  (= (road-length city-1-loc-11 city-1-loc-53) 22)
  ; 885,905 -> 821,736
  (road city-1-loc-53 city-1-loc-35)
  (= (road-length city-1-loc-53 city-1-loc-35) 19)
  ; 821,736 -> 885,905
  (road city-1-loc-35 city-1-loc-53)
  (= (road-length city-1-loc-35 city-1-loc-53) 19)
  ; 1278,1424 -> 1432,1481
  (road city-1-loc-54 city-1-loc-33)
  (= (road-length city-1-loc-54 city-1-loc-33) 17)
  ; 1432,1481 -> 1278,1424
  (road city-1-loc-33 city-1-loc-54)
  (= (road-length city-1-loc-33 city-1-loc-54) 17)
  ; 1278,1424 -> 1469,1312
  (road city-1-loc-54 city-1-loc-40)
  (= (road-length city-1-loc-54 city-1-loc-40) 23)
  ; 1469,1312 -> 1278,1424
  (road city-1-loc-40 city-1-loc-54)
  (= (road-length city-1-loc-40 city-1-loc-54) 23)
  ; 1278,1424 -> 1308,1283
  (road city-1-loc-54 city-1-loc-45)
  (= (road-length city-1-loc-54 city-1-loc-45) 15)
  ; 1308,1283 -> 1278,1424
  (road city-1-loc-45 city-1-loc-54)
  (= (road-length city-1-loc-45 city-1-loc-54) 15)
  ; 427,1243 -> 542,1352
  (road city-1-loc-55 city-1-loc-12)
  (= (road-length city-1-loc-55 city-1-loc-12) 16)
  ; 542,1352 -> 427,1243
  (road city-1-loc-12 city-1-loc-55)
  (= (road-length city-1-loc-12 city-1-loc-55) 16)
  ; 427,1243 -> 392,1078
  (road city-1-loc-55 city-1-loc-15)
  (= (road-length city-1-loc-55 city-1-loc-15) 17)
  ; 392,1078 -> 427,1243
  (road city-1-loc-15 city-1-loc-55)
  (= (road-length city-1-loc-15 city-1-loc-55) 17)
  ; 427,1243 -> 249,1216
  (road city-1-loc-55 city-1-loc-37)
  (= (road-length city-1-loc-55 city-1-loc-37) 18)
  ; 249,1216 -> 427,1243
  (road city-1-loc-37 city-1-loc-55)
  (= (road-length city-1-loc-37 city-1-loc-55) 18)
  ; 287,989 -> 241,877
  (road city-1-loc-56 city-1-loc-14)
  (= (road-length city-1-loc-56 city-1-loc-14) 13)
  ; 241,877 -> 287,989
  (road city-1-loc-14 city-1-loc-56)
  (= (road-length city-1-loc-14 city-1-loc-56) 13)
  ; 287,989 -> 392,1078
  (road city-1-loc-56 city-1-loc-15)
  (= (road-length city-1-loc-56 city-1-loc-15) 14)
  ; 392,1078 -> 287,989
  (road city-1-loc-15 city-1-loc-56)
  (= (road-length city-1-loc-15 city-1-loc-56) 14)
  ; 287,989 -> 428,834
  (road city-1-loc-56 city-1-loc-16)
  (= (road-length city-1-loc-56 city-1-loc-16) 21)
  ; 428,834 -> 287,989
  (road city-1-loc-16 city-1-loc-56)
  (= (road-length city-1-loc-16 city-1-loc-56) 21)
  ; 252,1411 -> 249,1216
  (road city-1-loc-57 city-1-loc-37)
  (= (road-length city-1-loc-57 city-1-loc-37) 20)
  ; 249,1216 -> 252,1411
  (road city-1-loc-37 city-1-loc-57)
  (= (road-length city-1-loc-37 city-1-loc-57) 20)
  ; 252,1411 -> 57,1458
  (road city-1-loc-57 city-1-loc-43)
  (= (road-length city-1-loc-57 city-1-loc-43) 21)
  ; 57,1458 -> 252,1411
  (road city-1-loc-43 city-1-loc-57)
  (= (road-length city-1-loc-43 city-1-loc-57) 21)
  ; 1201,414 -> 1030,364
  (road city-1-loc-58 city-1-loc-19)
  (= (road-length city-1-loc-58 city-1-loc-19) 18)
  ; 1030,364 -> 1201,414
  (road city-1-loc-19 city-1-loc-58)
  (= (road-length city-1-loc-19 city-1-loc-58) 18)
  ; 1201,414 -> 1200,194
  (road city-1-loc-58 city-1-loc-24)
  (= (road-length city-1-loc-58 city-1-loc-24) 22)
  ; 1200,194 -> 1201,414
  (road city-1-loc-24 city-1-loc-58)
  (= (road-length city-1-loc-24 city-1-loc-58) 22)
  ; 1201,414 -> 1189,314
  (road city-1-loc-58 city-1-loc-25)
  (= (road-length city-1-loc-58 city-1-loc-25) 11)
  ; 1189,314 -> 1201,414
  (road city-1-loc-25 city-1-loc-58)
  (= (road-length city-1-loc-25 city-1-loc-58) 11)
  ; 1201,414 -> 1108,458
  (road city-1-loc-58 city-1-loc-46)
  (= (road-length city-1-loc-58 city-1-loc-46) 11)
  ; 1108,458 -> 1201,414
  (road city-1-loc-46 city-1-loc-58)
  (= (road-length city-1-loc-46 city-1-loc-58) 11)
  ; 1201,414 -> 1381,390
  (road city-1-loc-58 city-1-loc-47)
  (= (road-length city-1-loc-58 city-1-loc-47) 19)
  ; 1381,390 -> 1201,414
  (road city-1-loc-47 city-1-loc-58)
  (= (road-length city-1-loc-47 city-1-loc-58) 19)
  ; 1201,414 -> 1336,553
  (road city-1-loc-58 city-1-loc-48)
  (= (road-length city-1-loc-58 city-1-loc-48) 20)
  ; 1336,553 -> 1201,414
  (road city-1-loc-48 city-1-loc-58)
  (= (road-length city-1-loc-48 city-1-loc-58) 20)
  ; 1269,757 -> 1358,878
  (road city-1-loc-59 city-1-loc-4)
  (= (road-length city-1-loc-59 city-1-loc-4) 15)
  ; 1358,878 -> 1269,757
  (road city-1-loc-4 city-1-loc-59)
  (= (road-length city-1-loc-4 city-1-loc-59) 15)
  ; 1269,757 -> 1165,695
  (road city-1-loc-59 city-1-loc-18)
  (= (road-length city-1-loc-59 city-1-loc-18) 13)
  ; 1165,695 -> 1269,757
  (road city-1-loc-18 city-1-loc-59)
  (= (road-length city-1-loc-18 city-1-loc-59) 13)
  ; 1269,757 -> 1336,553
  (road city-1-loc-59 city-1-loc-48)
  (= (road-length city-1-loc-59 city-1-loc-48) 22)
  ; 1336,553 -> 1269,757
  (road city-1-loc-48 city-1-loc-59)
  (= (road-length city-1-loc-48 city-1-loc-59) 22)
  ; 134,1120 -> 33,1135
  (road city-1-loc-60 city-1-loc-22)
  (= (road-length city-1-loc-60 city-1-loc-22) 11)
  ; 33,1135 -> 134,1120
  (road city-1-loc-22 city-1-loc-60)
  (= (road-length city-1-loc-22 city-1-loc-60) 11)
  ; 134,1120 -> 249,1216
  (road city-1-loc-60 city-1-loc-37)
  (= (road-length city-1-loc-60 city-1-loc-37) 15)
  ; 249,1216 -> 134,1120
  (road city-1-loc-37 city-1-loc-60)
  (= (road-length city-1-loc-37 city-1-loc-60) 15)
  ; 134,1120 -> 287,989
  (road city-1-loc-60 city-1-loc-56)
  (= (road-length city-1-loc-60 city-1-loc-56) 21)
  ; 287,989 -> 134,1120
  (road city-1-loc-56 city-1-loc-60)
  (= (road-length city-1-loc-56 city-1-loc-60) 21)
  ; 60,883 -> 241,877
  (road city-1-loc-61 city-1-loc-14)
  (= (road-length city-1-loc-61 city-1-loc-14) 19)
  ; 241,877 -> 60,883
  (road city-1-loc-14 city-1-loc-61)
  (= (road-length city-1-loc-14 city-1-loc-61) 19)
  ; 60,883 -> 57,768
  (road city-1-loc-61 city-1-loc-51)
  (= (road-length city-1-loc-61 city-1-loc-51) 12)
  ; 57,768 -> 60,883
  (road city-1-loc-51 city-1-loc-61)
  (= (road-length city-1-loc-51 city-1-loc-61) 12)
  ; 953,176 -> 1030,364
  (road city-1-loc-64 city-1-loc-19)
  (= (road-length city-1-loc-64 city-1-loc-19) 21)
  ; 1030,364 -> 953,176
  (road city-1-loc-19 city-1-loc-64)
  (= (road-length city-1-loc-19 city-1-loc-64) 21)
  ; 953,176 -> 819,55
  (road city-1-loc-64 city-1-loc-62)
  (= (road-length city-1-loc-64 city-1-loc-62) 19)
  ; 819,55 -> 953,176
  (road city-1-loc-62 city-1-loc-64)
  (= (road-length city-1-loc-62 city-1-loc-64) 19)
  ; 829,513 -> 625,469
  (road city-1-loc-65 city-1-loc-27)
  (= (road-length city-1-loc-65 city-1-loc-27) 21)
  ; 625,469 -> 829,513
  (road city-1-loc-27 city-1-loc-65)
  (= (road-length city-1-loc-27 city-1-loc-65) 21)
  ; 829,513 -> 902,404
  (road city-1-loc-65 city-1-loc-38)
  (= (road-length city-1-loc-65 city-1-loc-38) 14)
  ; 902,404 -> 829,513
  (road city-1-loc-38 city-1-loc-65)
  (= (road-length city-1-loc-38 city-1-loc-65) 14)
  ; 829,513 -> 980,516
  (road city-1-loc-65 city-1-loc-42)
  (= (road-length city-1-loc-65 city-1-loc-42) 16)
  ; 980,516 -> 829,513
  (road city-1-loc-42 city-1-loc-65)
  (= (road-length city-1-loc-42 city-1-loc-65) 16)
  ; 510,1454 -> 542,1352
  (road city-1-loc-66 city-1-loc-12)
  (= (road-length city-1-loc-66 city-1-loc-12) 11)
  ; 542,1352 -> 510,1454
  (road city-1-loc-12 city-1-loc-66)
  (= (road-length city-1-loc-12 city-1-loc-66) 11)
  ; 987,997 -> 1057,910
  (road city-1-loc-67 city-1-loc-7)
  (= (road-length city-1-loc-67 city-1-loc-7) 12)
  ; 1057,910 -> 987,997
  (road city-1-loc-7 city-1-loc-67)
  (= (road-length city-1-loc-7 city-1-loc-67) 12)
  ; 987,997 -> 825,1113
  (road city-1-loc-67 city-1-loc-11)
  (= (road-length city-1-loc-67 city-1-loc-11) 20)
  ; 825,1113 -> 987,997
  (road city-1-loc-11 city-1-loc-67)
  (= (road-length city-1-loc-11 city-1-loc-67) 20)
  ; 987,997 -> 1138,1110
  (road city-1-loc-67 city-1-loc-23)
  (= (road-length city-1-loc-67 city-1-loc-23) 19)
  ; 1138,1110 -> 987,997
  (road city-1-loc-23 city-1-loc-67)
  (= (road-length city-1-loc-23 city-1-loc-67) 19)
  ; 987,997 -> 885,905
  (road city-1-loc-67 city-1-loc-53)
  (= (road-length city-1-loc-67 city-1-loc-53) 14)
  ; 885,905 -> 987,997
  (road city-1-loc-53 city-1-loc-67)
  (= (road-length city-1-loc-53 city-1-loc-67) 14)
  ; 206,454 -> 127,638
  (road city-1-loc-68 city-1-loc-3)
  (= (road-length city-1-loc-68 city-1-loc-3) 20)
  ; 127,638 -> 206,454
  (road city-1-loc-3 city-1-loc-68)
  (= (road-length city-1-loc-3 city-1-loc-68) 20)
  ; 206,454 -> 107,477
  (road city-1-loc-68 city-1-loc-17)
  (= (road-length city-1-loc-68 city-1-loc-17) 11)
  ; 107,477 -> 206,454
  (road city-1-loc-17 city-1-loc-68)
  (= (road-length city-1-loc-17 city-1-loc-68) 11)
  ; 206,454 -> 2,383
  (road city-1-loc-68 city-1-loc-20)
  (= (road-length city-1-loc-68 city-1-loc-20) 22)
  ; 2,383 -> 206,454
  (road city-1-loc-20 city-1-loc-68)
  (= (road-length city-1-loc-20 city-1-loc-68) 22)
  ; 206,454 -> 293,552
  (road city-1-loc-68 city-1-loc-28)
  (= (road-length city-1-loc-68 city-1-loc-28) 14)
  ; 293,552 -> 206,454
  (road city-1-loc-28 city-1-loc-68)
  (= (road-length city-1-loc-28 city-1-loc-68) 14)
  ; 206,454 -> 339,374
  (road city-1-loc-68 city-1-loc-31)
  (= (road-length city-1-loc-68 city-1-loc-31) 16)
  ; 339,374 -> 206,454
  (road city-1-loc-31 city-1-loc-68)
  (= (road-length city-1-loc-31 city-1-loc-68) 16)
  ; 206,454 -> 198,346
  (road city-1-loc-68 city-1-loc-36)
  (= (road-length city-1-loc-68 city-1-loc-36) 11)
  ; 198,346 -> 206,454
  (road city-1-loc-36 city-1-loc-68)
  (= (road-length city-1-loc-36 city-1-loc-68) 11)
  ; 585,1151 -> 657,965
  (road city-1-loc-69 city-1-loc-10)
  (= (road-length city-1-loc-69 city-1-loc-10) 20)
  ; 657,965 -> 585,1151
  (road city-1-loc-10 city-1-loc-69)
  (= (road-length city-1-loc-10 city-1-loc-69) 20)
  ; 585,1151 -> 542,1352
  (road city-1-loc-69 city-1-loc-12)
  (= (road-length city-1-loc-69 city-1-loc-12) 21)
  ; 542,1352 -> 585,1151
  (road city-1-loc-12 city-1-loc-69)
  (= (road-length city-1-loc-12 city-1-loc-69) 21)
  ; 585,1151 -> 392,1078
  (road city-1-loc-69 city-1-loc-15)
  (= (road-length city-1-loc-69 city-1-loc-15) 21)
  ; 392,1078 -> 585,1151
  (road city-1-loc-15 city-1-loc-69)
  (= (road-length city-1-loc-15 city-1-loc-69) 21)
  ; 585,1151 -> 722,1178
  (road city-1-loc-69 city-1-loc-21)
  (= (road-length city-1-loc-69 city-1-loc-21) 14)
  ; 722,1178 -> 585,1151
  (road city-1-loc-21 city-1-loc-69)
  (= (road-length city-1-loc-21 city-1-loc-69) 14)
  ; 585,1151 -> 765,1274
  (road city-1-loc-69 city-1-loc-49)
  (= (road-length city-1-loc-69 city-1-loc-49) 22)
  ; 765,1274 -> 585,1151
  (road city-1-loc-49 city-1-loc-69)
  (= (road-length city-1-loc-49 city-1-loc-69) 22)
  ; 585,1151 -> 427,1243
  (road city-1-loc-69 city-1-loc-55)
  (= (road-length city-1-loc-69 city-1-loc-55) 19)
  ; 427,1243 -> 585,1151
  (road city-1-loc-55 city-1-loc-69)
  (= (road-length city-1-loc-55 city-1-loc-69) 19)
  ; 498,1081 -> 657,965
  (road city-1-loc-70 city-1-loc-10)
  (= (road-length city-1-loc-70 city-1-loc-10) 20)
  ; 657,965 -> 498,1081
  (road city-1-loc-10 city-1-loc-70)
  (= (road-length city-1-loc-10 city-1-loc-70) 20)
  ; 498,1081 -> 392,1078
  (road city-1-loc-70 city-1-loc-15)
  (= (road-length city-1-loc-70 city-1-loc-15) 11)
  ; 392,1078 -> 498,1081
  (road city-1-loc-15 city-1-loc-70)
  (= (road-length city-1-loc-15 city-1-loc-70) 11)
  ; 498,1081 -> 427,1243
  (road city-1-loc-70 city-1-loc-55)
  (= (road-length city-1-loc-70 city-1-loc-55) 18)
  ; 427,1243 -> 498,1081
  (road city-1-loc-55 city-1-loc-70)
  (= (road-length city-1-loc-55 city-1-loc-70) 18)
  ; 498,1081 -> 585,1151
  (road city-1-loc-70 city-1-loc-69)
  (= (road-length city-1-loc-70 city-1-loc-69) 12)
  ; 585,1151 -> 498,1081
  (road city-1-loc-69 city-1-loc-70)
  (= (road-length city-1-loc-69 city-1-loc-70) 12)
  ; 486,173 -> 596,159
  (road city-1-loc-71 city-1-loc-6)
  (= (road-length city-1-loc-71 city-1-loc-6) 12)
  ; 596,159 -> 486,173
  (road city-1-loc-6 city-1-loc-71)
  (= (road-length city-1-loc-6 city-1-loc-71) 12)
  ; 486,173 -> 508,277
  (road city-1-loc-71 city-1-loc-13)
  (= (road-length city-1-loc-71 city-1-loc-13) 11)
  ; 508,277 -> 486,173
  (road city-1-loc-13 city-1-loc-71)
  (= (road-length city-1-loc-13 city-1-loc-71) 11)
  ; 486,173 -> 344,64
  (road city-1-loc-71 city-1-loc-63)
  (= (road-length city-1-loc-71 city-1-loc-63) 18)
  ; 344,64 -> 486,173
  (road city-1-loc-63 city-1-loc-71)
  (= (road-length city-1-loc-63 city-1-loc-71) 18)
  ; 744,593 -> 694,726
  (road city-1-loc-72 city-1-loc-1)
  (= (road-length city-1-loc-72 city-1-loc-1) 15)
  ; 694,726 -> 744,593
  (road city-1-loc-1 city-1-loc-72)
  (= (road-length city-1-loc-1 city-1-loc-72) 15)
  ; 744,593 -> 625,469
  (road city-1-loc-72 city-1-loc-27)
  (= (road-length city-1-loc-72 city-1-loc-27) 18)
  ; 625,469 -> 744,593
  (road city-1-loc-27 city-1-loc-72)
  (= (road-length city-1-loc-27 city-1-loc-72) 18)
  ; 744,593 -> 821,736
  (road city-1-loc-72 city-1-loc-35)
  (= (road-length city-1-loc-72 city-1-loc-35) 17)
  ; 821,736 -> 744,593
  (road city-1-loc-35 city-1-loc-72)
  (= (road-length city-1-loc-35 city-1-loc-72) 17)
  ; 744,593 -> 556,654
  (road city-1-loc-72 city-1-loc-39)
  (= (road-length city-1-loc-72 city-1-loc-39) 20)
  ; 556,654 -> 744,593
  (road city-1-loc-39 city-1-loc-72)
  (= (road-length city-1-loc-39 city-1-loc-72) 20)
  ; 744,593 -> 829,513
  (road city-1-loc-72 city-1-loc-65)
  (= (road-length city-1-loc-72 city-1-loc-65) 12)
  ; 829,513 -> 744,593
  (road city-1-loc-65 city-1-loc-72)
  (= (road-length city-1-loc-65 city-1-loc-72) 12)
  ; 1194,1002 -> 1358,878
  (road city-1-loc-73 city-1-loc-4)
  (= (road-length city-1-loc-73 city-1-loc-4) 21)
  ; 1358,878 -> 1194,1002
  (road city-1-loc-4 city-1-loc-73)
  (= (road-length city-1-loc-4 city-1-loc-73) 21)
  ; 1194,1002 -> 1057,910
  (road city-1-loc-73 city-1-loc-7)
  (= (road-length city-1-loc-73 city-1-loc-7) 17)
  ; 1057,910 -> 1194,1002
  (road city-1-loc-7 city-1-loc-73)
  (= (road-length city-1-loc-7 city-1-loc-73) 17)
  ; 1194,1002 -> 1138,1110
  (road city-1-loc-73 city-1-loc-23)
  (= (road-length city-1-loc-73 city-1-loc-23) 13)
  ; 1138,1110 -> 1194,1002
  (road city-1-loc-23 city-1-loc-73)
  (= (road-length city-1-loc-23 city-1-loc-73) 13)
  ; 1194,1002 -> 987,997
  (road city-1-loc-73 city-1-loc-67)
  (= (road-length city-1-loc-73 city-1-loc-67) 21)
  ; 987,997 -> 1194,1002
  (road city-1-loc-67 city-1-loc-73)
  (= (road-length city-1-loc-67 city-1-loc-73) 21)
  ; 1438,510 -> 1381,390
  (road city-1-loc-74 city-1-loc-47)
  (= (road-length city-1-loc-74 city-1-loc-47) 14)
  ; 1381,390 -> 1438,510
  (road city-1-loc-47 city-1-loc-74)
  (= (road-length city-1-loc-47 city-1-loc-74) 14)
  ; 1438,510 -> 1336,553
  (road city-1-loc-74 city-1-loc-48)
  (= (road-length city-1-loc-74 city-1-loc-48) 12)
  ; 1336,553 -> 1438,510
  (road city-1-loc-48 city-1-loc-74)
  (= (road-length city-1-loc-48 city-1-loc-74) 12)
  ; 378,1356 -> 542,1352
  (road city-1-loc-75 city-1-loc-12)
  (= (road-length city-1-loc-75 city-1-loc-12) 17)
  ; 542,1352 -> 378,1356
  (road city-1-loc-12 city-1-loc-75)
  (= (road-length city-1-loc-12 city-1-loc-75) 17)
  ; 378,1356 -> 249,1216
  (road city-1-loc-75 city-1-loc-37)
  (= (road-length city-1-loc-75 city-1-loc-37) 19)
  ; 249,1216 -> 378,1356
  (road city-1-loc-37 city-1-loc-75)
  (= (road-length city-1-loc-37 city-1-loc-75) 19)
  ; 378,1356 -> 427,1243
  (road city-1-loc-75 city-1-loc-55)
  (= (road-length city-1-loc-75 city-1-loc-55) 13)
  ; 427,1243 -> 378,1356
  (road city-1-loc-55 city-1-loc-75)
  (= (road-length city-1-loc-55 city-1-loc-75) 13)
  ; 378,1356 -> 252,1411
  (road city-1-loc-75 city-1-loc-57)
  (= (road-length city-1-loc-75 city-1-loc-57) 14)
  ; 252,1411 -> 378,1356
  (road city-1-loc-57 city-1-loc-75)
  (= (road-length city-1-loc-57 city-1-loc-75) 14)
  ; 378,1356 -> 510,1454
  (road city-1-loc-75 city-1-loc-66)
  (= (road-length city-1-loc-75 city-1-loc-66) 17)
  ; 510,1454 -> 378,1356
  (road city-1-loc-66 city-1-loc-75)
  (= (road-length city-1-loc-66 city-1-loc-75) 17)
  ; 1221,893 -> 1358,878
  (road city-1-loc-76 city-1-loc-4)
  (= (road-length city-1-loc-76 city-1-loc-4) 14)
  ; 1358,878 -> 1221,893
  (road city-1-loc-4 city-1-loc-76)
  (= (road-length city-1-loc-4 city-1-loc-76) 14)
  ; 1221,893 -> 1057,910
  (road city-1-loc-76 city-1-loc-7)
  (= (road-length city-1-loc-76 city-1-loc-7) 17)
  ; 1057,910 -> 1221,893
  (road city-1-loc-7 city-1-loc-76)
  (= (road-length city-1-loc-7 city-1-loc-76) 17)
  ; 1221,893 -> 1165,695
  (road city-1-loc-76 city-1-loc-18)
  (= (road-length city-1-loc-76 city-1-loc-18) 21)
  ; 1165,695 -> 1221,893
  (road city-1-loc-18 city-1-loc-76)
  (= (road-length city-1-loc-18 city-1-loc-76) 21)
  ; 1221,893 -> 1269,757
  (road city-1-loc-76 city-1-loc-59)
  (= (road-length city-1-loc-76 city-1-loc-59) 15)
  ; 1269,757 -> 1221,893
  (road city-1-loc-59 city-1-loc-76)
  (= (road-length city-1-loc-59 city-1-loc-76) 15)
  ; 1221,893 -> 1194,1002
  (road city-1-loc-76 city-1-loc-73)
  (= (road-length city-1-loc-76 city-1-loc-73) 12)
  ; 1194,1002 -> 1221,893
  (road city-1-loc-73 city-1-loc-76)
  (= (road-length city-1-loc-73 city-1-loc-76) 12)
  ; 445,13 -> 596,159
  (road city-1-loc-77 city-1-loc-6)
  (= (road-length city-1-loc-77 city-1-loc-6) 21)
  ; 596,159 -> 445,13
  (road city-1-loc-6 city-1-loc-77)
  (= (road-length city-1-loc-6 city-1-loc-77) 21)
  ; 445,13 -> 344,64
  (road city-1-loc-77 city-1-loc-63)
  (= (road-length city-1-loc-77 city-1-loc-63) 12)
  ; 344,64 -> 445,13
  (road city-1-loc-63 city-1-loc-77)
  (= (road-length city-1-loc-63 city-1-loc-77) 12)
  ; 445,13 -> 486,173
  (road city-1-loc-77 city-1-loc-71)
  (= (road-length city-1-loc-77 city-1-loc-71) 17)
  ; 486,173 -> 445,13
  (road city-1-loc-71 city-1-loc-77)
  (= (road-length city-1-loc-71 city-1-loc-77) 17)
  ; 1292,1039 -> 1358,878
  (road city-1-loc-78 city-1-loc-4)
  (= (road-length city-1-loc-78 city-1-loc-4) 18)
  ; 1358,878 -> 1292,1039
  (road city-1-loc-4 city-1-loc-78)
  (= (road-length city-1-loc-4 city-1-loc-78) 18)
  ; 1292,1039 -> 1138,1110
  (road city-1-loc-78 city-1-loc-23)
  (= (road-length city-1-loc-78 city-1-loc-23) 17)
  ; 1138,1110 -> 1292,1039
  (road city-1-loc-23 city-1-loc-78)
  (= (road-length city-1-loc-23 city-1-loc-78) 17)
  ; 1292,1039 -> 1444,1123
  (road city-1-loc-78 city-1-loc-26)
  (= (road-length city-1-loc-78 city-1-loc-26) 18)
  ; 1444,1123 -> 1292,1039
  (road city-1-loc-26 city-1-loc-78)
  (= (road-length city-1-loc-26 city-1-loc-78) 18)
  ; 1292,1039 -> 1194,1002
  (road city-1-loc-78 city-1-loc-73)
  (= (road-length city-1-loc-78 city-1-loc-73) 11)
  ; 1194,1002 -> 1292,1039
  (road city-1-loc-73 city-1-loc-78)
  (= (road-length city-1-loc-73 city-1-loc-78) 11)
  ; 1292,1039 -> 1221,893
  (road city-1-loc-78 city-1-loc-76)
  (= (road-length city-1-loc-78 city-1-loc-76) 17)
  ; 1221,893 -> 1292,1039
  (road city-1-loc-76 city-1-loc-78)
  (= (road-length city-1-loc-76 city-1-loc-78) 17)
  ; 684,1366 -> 542,1352
  (road city-1-loc-79 city-1-loc-12)
  (= (road-length city-1-loc-79 city-1-loc-12) 15)
  ; 542,1352 -> 684,1366
  (road city-1-loc-12 city-1-loc-79)
  (= (road-length city-1-loc-12 city-1-loc-79) 15)
  ; 684,1366 -> 722,1178
  (road city-1-loc-79 city-1-loc-21)
  (= (road-length city-1-loc-79 city-1-loc-21) 20)
  ; 722,1178 -> 684,1366
  (road city-1-loc-21 city-1-loc-79)
  (= (road-length city-1-loc-21 city-1-loc-79) 20)
  ; 684,1366 -> 765,1274
  (road city-1-loc-79 city-1-loc-49)
  (= (road-length city-1-loc-79 city-1-loc-49) 13)
  ; 765,1274 -> 684,1366
  (road city-1-loc-49 city-1-loc-79)
  (= (road-length city-1-loc-49 city-1-loc-79) 13)
  ; 684,1366 -> 510,1454
  (road city-1-loc-79 city-1-loc-66)
  (= (road-length city-1-loc-79 city-1-loc-66) 20)
  ; 510,1454 -> 684,1366
  (road city-1-loc-66 city-1-loc-79)
  (= (road-length city-1-loc-66 city-1-loc-79) 20)
  ; 699,303 -> 596,159
  (road city-1-loc-80 city-1-loc-6)
  (= (road-length city-1-loc-80 city-1-loc-6) 18)
  ; 596,159 -> 699,303
  (road city-1-loc-6 city-1-loc-80)
  (= (road-length city-1-loc-6 city-1-loc-80) 18)
  ; 699,303 -> 508,277
  (road city-1-loc-80 city-1-loc-13)
  (= (road-length city-1-loc-80 city-1-loc-13) 20)
  ; 508,277 -> 699,303
  (road city-1-loc-13 city-1-loc-80)
  (= (road-length city-1-loc-13 city-1-loc-80) 20)
  ; 699,303 -> 625,469
  (road city-1-loc-80 city-1-loc-27)
  (= (road-length city-1-loc-80 city-1-loc-27) 19)
  ; 625,469 -> 699,303
  (road city-1-loc-27 city-1-loc-80)
  (= (road-length city-1-loc-27 city-1-loc-80) 19)
  ; 175,1300 -> 33,1135
  (road city-1-loc-81 city-1-loc-22)
  (= (road-length city-1-loc-81 city-1-loc-22) 22)
  ; 33,1135 -> 175,1300
  (road city-1-loc-22 city-1-loc-81)
  (= (road-length city-1-loc-22 city-1-loc-81) 22)
  ; 175,1300 -> 249,1216
  (road city-1-loc-81 city-1-loc-37)
  (= (road-length city-1-loc-81 city-1-loc-37) 12)
  ; 249,1216 -> 175,1300
  (road city-1-loc-37 city-1-loc-81)
  (= (road-length city-1-loc-37 city-1-loc-81) 12)
  ; 175,1300 -> 57,1458
  (road city-1-loc-81 city-1-loc-43)
  (= (road-length city-1-loc-81 city-1-loc-43) 20)
  ; 57,1458 -> 175,1300
  (road city-1-loc-43 city-1-loc-81)
  (= (road-length city-1-loc-43 city-1-loc-81) 20)
  ; 175,1300 -> 252,1411
  (road city-1-loc-81 city-1-loc-57)
  (= (road-length city-1-loc-81 city-1-loc-57) 14)
  ; 252,1411 -> 175,1300
  (road city-1-loc-57 city-1-loc-81)
  (= (road-length city-1-loc-57 city-1-loc-81) 14)
  ; 175,1300 -> 134,1120
  (road city-1-loc-81 city-1-loc-60)
  (= (road-length city-1-loc-81 city-1-loc-60) 19)
  ; 134,1120 -> 175,1300
  (road city-1-loc-60 city-1-loc-81)
  (= (road-length city-1-loc-60 city-1-loc-81) 19)
  ; 175,1300 -> 378,1356
  (road city-1-loc-81 city-1-loc-75)
  (= (road-length city-1-loc-81 city-1-loc-75) 22)
  ; 378,1356 -> 175,1300
  (road city-1-loc-75 city-1-loc-81)
  (= (road-length city-1-loc-75 city-1-loc-81) 22)
  ; 378,498 -> 337,713
  (road city-1-loc-82 city-1-loc-9)
  (= (road-length city-1-loc-82 city-1-loc-9) 22)
  ; 337,713 -> 378,498
  (road city-1-loc-9 city-1-loc-82)
  (= (road-length city-1-loc-9 city-1-loc-82) 22)
  ; 378,498 -> 293,552
  (road city-1-loc-82 city-1-loc-28)
  (= (road-length city-1-loc-82 city-1-loc-28) 11)
  ; 293,552 -> 378,498
  (road city-1-loc-28 city-1-loc-82)
  (= (road-length city-1-loc-28 city-1-loc-82) 11)
  ; 378,498 -> 339,374
  (road city-1-loc-82 city-1-loc-31)
  (= (road-length city-1-loc-82 city-1-loc-31) 13)
  ; 339,374 -> 378,498
  (road city-1-loc-31 city-1-loc-82)
  (= (road-length city-1-loc-31 city-1-loc-82) 13)
  ; 378,498 -> 206,454
  (road city-1-loc-82 city-1-loc-68)
  (= (road-length city-1-loc-82 city-1-loc-68) 18)
  ; 206,454 -> 378,498
  (road city-1-loc-68 city-1-loc-82)
  (= (road-length city-1-loc-68 city-1-loc-82) 18)
  ; 1179,1499 -> 1027,1359
  (road city-1-loc-83 city-1-loc-52)
  (= (road-length city-1-loc-83 city-1-loc-52) 21)
  ; 1027,1359 -> 1179,1499
  (road city-1-loc-52 city-1-loc-83)
  (= (road-length city-1-loc-52 city-1-loc-83) 21)
  ; 1179,1499 -> 1278,1424
  (road city-1-loc-83 city-1-loc-54)
  (= (road-length city-1-loc-83 city-1-loc-54) 13)
  ; 1278,1424 -> 1179,1499
  (road city-1-loc-54 city-1-loc-83)
  (= (road-length city-1-loc-54 city-1-loc-83) 13)
  ; 1406,101 -> 1265,89
  (road city-1-loc-84 city-1-loc-5)
  (= (road-length city-1-loc-84 city-1-loc-5) 15)
  ; 1265,89 -> 1406,101
  (road city-1-loc-5 city-1-loc-84)
  (= (road-length city-1-loc-5 city-1-loc-84) 15)
  ; 1406,101 -> 1434,198
  (road city-1-loc-84 city-1-loc-44)
  (= (road-length city-1-loc-84 city-1-loc-44) 11)
  ; 1434,198 -> 1406,101
  (road city-1-loc-44 city-1-loc-84)
  (= (road-length city-1-loc-44 city-1-loc-84) 11)
  ; 814,1495 -> 934,1457
  (road city-1-loc-85 city-1-loc-30)
  (= (road-length city-1-loc-85 city-1-loc-30) 13)
  ; 934,1457 -> 814,1495
  (road city-1-loc-30 city-1-loc-85)
  (= (road-length city-1-loc-30 city-1-loc-85) 13)
  ; 814,1495 -> 684,1366
  (road city-1-loc-85 city-1-loc-79)
  (= (road-length city-1-loc-85 city-1-loc-79) 19)
  ; 684,1366 -> 814,1495
  (road city-1-loc-79 city-1-loc-85)
  (= (road-length city-1-loc-79 city-1-loc-85) 19)
  ; 2430,912 -> 2364,722
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 21)
  ; 2364,722 -> 2430,912
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 21)
  ; 2291,846 -> 2364,722
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 15)
  ; 2364,722 -> 2291,846
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 15)
  ; 2291,846 -> 2430,912
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 16)
  ; 2430,912 -> 2291,846
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 16)
  ; 2530,1374 -> 2485,1497
  (road city-2-loc-9 city-2-loc-6)
  (= (road-length city-2-loc-9 city-2-loc-6) 14)
  ; 2485,1497 -> 2530,1374
  (road city-2-loc-6 city-2-loc-9)
  (= (road-length city-2-loc-6 city-2-loc-9) 14)
  ; 3148,1176 -> 2986,1042
  (road city-2-loc-10 city-2-loc-7)
  (= (road-length city-2-loc-10 city-2-loc-7) 21)
  ; 2986,1042 -> 3148,1176
  (road city-2-loc-7 city-2-loc-10)
  (= (road-length city-2-loc-7 city-2-loc-10) 21)
  ; 2094,160 -> 2049,250
  (road city-2-loc-14 city-2-loc-13)
  (= (road-length city-2-loc-14 city-2-loc-13) 11)
  ; 2049,250 -> 2094,160
  (road city-2-loc-13 city-2-loc-14)
  (= (road-length city-2-loc-13 city-2-loc-14) 11)
  ; 3336,1099 -> 3148,1176
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 21)
  ; 3148,1176 -> 3336,1099
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 21)
  ; 2889,1004 -> 2986,1042
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 11)
  ; 2986,1042 -> 2889,1004
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 11)
  ; 2350,977 -> 2430,912
  (road city-2-loc-18 city-2-loc-2)
  (= (road-length city-2-loc-18 city-2-loc-2) 11)
  ; 2430,912 -> 2350,977
  (road city-2-loc-2 city-2-loc-18)
  (= (road-length city-2-loc-2 city-2-loc-18) 11)
  ; 2350,977 -> 2291,846
  (road city-2-loc-18 city-2-loc-3)
  (= (road-length city-2-loc-18 city-2-loc-3) 15)
  ; 2291,846 -> 2350,977
  (road city-2-loc-3 city-2-loc-18)
  (= (road-length city-2-loc-3 city-2-loc-18) 15)
  ; 2718,1492 -> 2530,1374
  (road city-2-loc-19 city-2-loc-9)
  (= (road-length city-2-loc-19 city-2-loc-9) 23)
  ; 2530,1374 -> 2718,1492
  (road city-2-loc-9 city-2-loc-19)
  (= (road-length city-2-loc-9 city-2-loc-19) 23)
  ; 2261,530 -> 2364,722
  (road city-2-loc-20 city-2-loc-1)
  (= (road-length city-2-loc-20 city-2-loc-1) 22)
  ; 2364,722 -> 2261,530
  (road city-2-loc-1 city-2-loc-20)
  (= (road-length city-2-loc-1 city-2-loc-20) 22)
  ; 2410,393 -> 2579,332
  (road city-2-loc-21 city-2-loc-11)
  (= (road-length city-2-loc-21 city-2-loc-11) 18)
  ; 2579,332 -> 2410,393
  (road city-2-loc-11 city-2-loc-21)
  (= (road-length city-2-loc-11 city-2-loc-21) 18)
  ; 2410,393 -> 2261,530
  (road city-2-loc-21 city-2-loc-20)
  (= (road-length city-2-loc-21 city-2-loc-20) 21)
  ; 2261,530 -> 2410,393
  (road city-2-loc-20 city-2-loc-21)
  (= (road-length city-2-loc-20 city-2-loc-21) 21)
  ; 2380,1337 -> 2485,1497
  (road city-2-loc-22 city-2-loc-6)
  (= (road-length city-2-loc-22 city-2-loc-6) 20)
  ; 2485,1497 -> 2380,1337
  (road city-2-loc-6 city-2-loc-22)
  (= (road-length city-2-loc-6 city-2-loc-22) 20)
  ; 2380,1337 -> 2530,1374
  (road city-2-loc-22 city-2-loc-9)
  (= (road-length city-2-loc-22 city-2-loc-9) 16)
  ; 2530,1374 -> 2380,1337
  (road city-2-loc-9 city-2-loc-22)
  (= (road-length city-2-loc-9 city-2-loc-22) 16)
  ; 2347,1081 -> 2430,912
  (road city-2-loc-23 city-2-loc-2)
  (= (road-length city-2-loc-23 city-2-loc-2) 19)
  ; 2430,912 -> 2347,1081
  (road city-2-loc-2 city-2-loc-23)
  (= (road-length city-2-loc-2 city-2-loc-23) 19)
  ; 2347,1081 -> 2350,977
  (road city-2-loc-23 city-2-loc-18)
  (= (road-length city-2-loc-23 city-2-loc-18) 11)
  ; 2350,977 -> 2347,1081
  (road city-2-loc-18 city-2-loc-23)
  (= (road-length city-2-loc-18 city-2-loc-23) 11)
  ; 2233,42 -> 2398,23
  (road city-2-loc-24 city-2-loc-8)
  (= (road-length city-2-loc-24 city-2-loc-8) 17)
  ; 2398,23 -> 2233,42
  (road city-2-loc-8 city-2-loc-24)
  (= (road-length city-2-loc-8 city-2-loc-24) 17)
  ; 2233,42 -> 2094,160
  (road city-2-loc-24 city-2-loc-14)
  (= (road-length city-2-loc-24 city-2-loc-14) 19)
  ; 2094,160 -> 2233,42
  (road city-2-loc-14 city-2-loc-24)
  (= (road-length city-2-loc-14 city-2-loc-24) 19)
  ; 2077,890 -> 2291,846
  (road city-2-loc-26 city-2-loc-3)
  (= (road-length city-2-loc-26 city-2-loc-3) 22)
  ; 2291,846 -> 2077,890
  (road city-2-loc-3 city-2-loc-26)
  (= (road-length city-2-loc-3 city-2-loc-26) 22)
  ; 2898,1195 -> 2986,1042
  (road city-2-loc-28 city-2-loc-7)
  (= (road-length city-2-loc-28 city-2-loc-7) 18)
  ; 2986,1042 -> 2898,1195
  (road city-2-loc-7 city-2-loc-28)
  (= (road-length city-2-loc-7 city-2-loc-28) 18)
  ; 2898,1195 -> 2889,1004
  (road city-2-loc-28 city-2-loc-17)
  (= (road-length city-2-loc-28 city-2-loc-17) 20)
  ; 2889,1004 -> 2898,1195
  (road city-2-loc-17 city-2-loc-28)
  (= (road-length city-2-loc-17 city-2-loc-28) 20)
  ; 2442,191 -> 2398,23
  (road city-2-loc-29 city-2-loc-8)
  (= (road-length city-2-loc-29 city-2-loc-8) 18)
  ; 2398,23 -> 2442,191
  (road city-2-loc-8 city-2-loc-29)
  (= (road-length city-2-loc-8 city-2-loc-29) 18)
  ; 2442,191 -> 2579,332
  (road city-2-loc-29 city-2-loc-11)
  (= (road-length city-2-loc-29 city-2-loc-11) 20)
  ; 2579,332 -> 2442,191
  (road city-2-loc-11 city-2-loc-29)
  (= (road-length city-2-loc-11 city-2-loc-29) 20)
  ; 2442,191 -> 2410,393
  (road city-2-loc-29 city-2-loc-21)
  (= (road-length city-2-loc-29 city-2-loc-21) 21)
  ; 2410,393 -> 2442,191
  (road city-2-loc-21 city-2-loc-29)
  (= (road-length city-2-loc-21 city-2-loc-29) 21)
  ; 2387,1189 -> 2350,977
  (road city-2-loc-30 city-2-loc-18)
  (= (road-length city-2-loc-30 city-2-loc-18) 22)
  ; 2350,977 -> 2387,1189
  (road city-2-loc-18 city-2-loc-30)
  (= (road-length city-2-loc-18 city-2-loc-30) 22)
  ; 2387,1189 -> 2380,1337
  (road city-2-loc-30 city-2-loc-22)
  (= (road-length city-2-loc-30 city-2-loc-22) 15)
  ; 2380,1337 -> 2387,1189
  (road city-2-loc-22 city-2-loc-30)
  (= (road-length city-2-loc-22 city-2-loc-30) 15)
  ; 2387,1189 -> 2347,1081
  (road city-2-loc-30 city-2-loc-23)
  (= (road-length city-2-loc-30 city-2-loc-23) 12)
  ; 2347,1081 -> 2387,1189
  (road city-2-loc-23 city-2-loc-30)
  (= (road-length city-2-loc-23 city-2-loc-30) 12)
  ; 2958,721 -> 3118,851
  (road city-2-loc-32 city-2-loc-4)
  (= (road-length city-2-loc-32 city-2-loc-4) 21)
  ; 3118,851 -> 2958,721
  (road city-2-loc-4 city-2-loc-32)
  (= (road-length city-2-loc-4 city-2-loc-32) 21)
  ; 2245,1490 -> 2380,1337
  (road city-2-loc-33 city-2-loc-22)
  (= (road-length city-2-loc-33 city-2-loc-22) 21)
  ; 2380,1337 -> 2245,1490
  (road city-2-loc-22 city-2-loc-33)
  (= (road-length city-2-loc-22 city-2-loc-33) 21)
  ; 2096,1042 -> 2077,890
  (road city-2-loc-34 city-2-loc-26)
  (= (road-length city-2-loc-34 city-2-loc-26) 16)
  ; 2077,890 -> 2096,1042
  (road city-2-loc-26 city-2-loc-34)
  (= (road-length city-2-loc-26 city-2-loc-34) 16)
  ; 2859,421 -> 3056,449
  (road city-2-loc-36 city-2-loc-15)
  (= (road-length city-2-loc-36 city-2-loc-15) 20)
  ; 3056,449 -> 2859,421
  (road city-2-loc-15 city-2-loc-36)
  (= (road-length city-2-loc-15 city-2-loc-36) 20)
  ; 2765,1267 -> 2898,1195
  (road city-2-loc-37 city-2-loc-28)
  (= (road-length city-2-loc-37 city-2-loc-28) 16)
  ; 2898,1195 -> 2765,1267
  (road city-2-loc-28 city-2-loc-37)
  (= (road-length city-2-loc-28 city-2-loc-37) 16)
  ; 2871,1496 -> 2718,1492
  (road city-2-loc-38 city-2-loc-19)
  (= (road-length city-2-loc-38 city-2-loc-19) 16)
  ; 2718,1492 -> 2871,1496
  (road city-2-loc-19 city-2-loc-38)
  (= (road-length city-2-loc-19 city-2-loc-38) 16)
  ; 3259,595 -> 3402,764
  (road city-2-loc-39 city-2-loc-35)
  (= (road-length city-2-loc-39 city-2-loc-35) 23)
  ; 3402,764 -> 3259,595
  (road city-2-loc-35 city-2-loc-39)
  (= (road-length city-2-loc-35 city-2-loc-39) 23)
  ; 2905,561 -> 3056,449
  (road city-2-loc-40 city-2-loc-15)
  (= (road-length city-2-loc-40 city-2-loc-15) 19)
  ; 3056,449 -> 2905,561
  (road city-2-loc-15 city-2-loc-40)
  (= (road-length city-2-loc-15 city-2-loc-40) 19)
  ; 2905,561 -> 2958,721
  (road city-2-loc-40 city-2-loc-32)
  (= (road-length city-2-loc-40 city-2-loc-32) 17)
  ; 2958,721 -> 2905,561
  (road city-2-loc-32 city-2-loc-40)
  (= (road-length city-2-loc-32 city-2-loc-40) 17)
  ; 2905,561 -> 2859,421
  (road city-2-loc-40 city-2-loc-36)
  (= (road-length city-2-loc-40 city-2-loc-36) 15)
  ; 2859,421 -> 2905,561
  (road city-2-loc-36 city-2-loc-40)
  (= (road-length city-2-loc-36 city-2-loc-40) 15)
  ; 3004,1173 -> 2986,1042
  (road city-2-loc-41 city-2-loc-7)
  (= (road-length city-2-loc-41 city-2-loc-7) 14)
  ; 2986,1042 -> 3004,1173
  (road city-2-loc-7 city-2-loc-41)
  (= (road-length city-2-loc-7 city-2-loc-41) 14)
  ; 3004,1173 -> 3148,1176
  (road city-2-loc-41 city-2-loc-10)
  (= (road-length city-2-loc-41 city-2-loc-10) 15)
  ; 3148,1176 -> 3004,1173
  (road city-2-loc-10 city-2-loc-41)
  (= (road-length city-2-loc-10 city-2-loc-41) 15)
  ; 3004,1173 -> 2889,1004
  (road city-2-loc-41 city-2-loc-17)
  (= (road-length city-2-loc-41 city-2-loc-17) 21)
  ; 2889,1004 -> 3004,1173
  (road city-2-loc-17 city-2-loc-41)
  (= (road-length city-2-loc-17 city-2-loc-41) 21)
  ; 3004,1173 -> 2898,1195
  (road city-2-loc-41 city-2-loc-28)
  (= (road-length city-2-loc-41 city-2-loc-28) 11)
  ; 2898,1195 -> 3004,1173
  (road city-2-loc-28 city-2-loc-41)
  (= (road-length city-2-loc-28 city-2-loc-41) 11)
  ; 2911,163 -> 2711,123
  (road city-2-loc-42 city-2-loc-5)
  (= (road-length city-2-loc-42 city-2-loc-5) 21)
  ; 2711,123 -> 2911,163
  (road city-2-loc-5 city-2-loc-42)
  (= (road-length city-2-loc-5 city-2-loc-42) 21)
  ; 3443,319 -> 3290,187
  (road city-2-loc-43 city-2-loc-12)
  (= (road-length city-2-loc-43 city-2-loc-12) 21)
  ; 3290,187 -> 3443,319
  (road city-2-loc-12 city-2-loc-43)
  (= (road-length city-2-loc-12 city-2-loc-43) 21)
  ; 2078,410 -> 2049,250
  (road city-2-loc-44 city-2-loc-13)
  (= (road-length city-2-loc-44 city-2-loc-13) 17)
  ; 2049,250 -> 2078,410
  (road city-2-loc-13 city-2-loc-44)
  (= (road-length city-2-loc-13 city-2-loc-44) 17)
  ; 2078,410 -> 2261,530
  (road city-2-loc-44 city-2-loc-20)
  (= (road-length city-2-loc-44 city-2-loc-20) 22)
  ; 2261,530 -> 2078,410
  (road city-2-loc-20 city-2-loc-44)
  (= (road-length city-2-loc-20 city-2-loc-44) 22)
  ; 3309,930 -> 3118,851
  (road city-2-loc-45 city-2-loc-4)
  (= (road-length city-2-loc-45 city-2-loc-4) 21)
  ; 3118,851 -> 3309,930
  (road city-2-loc-4 city-2-loc-45)
  (= (road-length city-2-loc-4 city-2-loc-45) 21)
  ; 3309,930 -> 3336,1099
  (road city-2-loc-45 city-2-loc-16)
  (= (road-length city-2-loc-45 city-2-loc-16) 18)
  ; 3336,1099 -> 3309,930
  (road city-2-loc-16 city-2-loc-45)
  (= (road-length city-2-loc-16 city-2-loc-45) 18)
  ; 3309,930 -> 3402,764
  (road city-2-loc-45 city-2-loc-35)
  (= (road-length city-2-loc-45 city-2-loc-35) 19)
  ; 3402,764 -> 3309,930
  (road city-2-loc-35 city-2-loc-45)
  (= (road-length city-2-loc-35 city-2-loc-45) 19)
  ; 2205,1084 -> 2350,977
  (road city-2-loc-46 city-2-loc-18)
  (= (road-length city-2-loc-46 city-2-loc-18) 18)
  ; 2350,977 -> 2205,1084
  (road city-2-loc-18 city-2-loc-46)
  (= (road-length city-2-loc-18 city-2-loc-46) 18)
  ; 2205,1084 -> 2347,1081
  (road city-2-loc-46 city-2-loc-23)
  (= (road-length city-2-loc-46 city-2-loc-23) 15)
  ; 2347,1081 -> 2205,1084
  (road city-2-loc-23 city-2-loc-46)
  (= (road-length city-2-loc-23 city-2-loc-46) 15)
  ; 2205,1084 -> 2387,1189
  (road city-2-loc-46 city-2-loc-30)
  (= (road-length city-2-loc-46 city-2-loc-30) 21)
  ; 2387,1189 -> 2205,1084
  (road city-2-loc-30 city-2-loc-46)
  (= (road-length city-2-loc-30 city-2-loc-46) 21)
  ; 2205,1084 -> 2096,1042
  (road city-2-loc-46 city-2-loc-34)
  (= (road-length city-2-loc-46 city-2-loc-34) 12)
  ; 2096,1042 -> 2205,1084
  (road city-2-loc-34 city-2-loc-46)
  (= (road-length city-2-loc-34 city-2-loc-46) 12)
  ; 2240,734 -> 2364,722
  (road city-2-loc-47 city-2-loc-1)
  (= (road-length city-2-loc-47 city-2-loc-1) 13)
  ; 2364,722 -> 2240,734
  (road city-2-loc-1 city-2-loc-47)
  (= (road-length city-2-loc-1 city-2-loc-47) 13)
  ; 2240,734 -> 2291,846
  (road city-2-loc-47 city-2-loc-3)
  (= (road-length city-2-loc-47 city-2-loc-3) 13)
  ; 2291,846 -> 2240,734
  (road city-2-loc-3 city-2-loc-47)
  (= (road-length city-2-loc-3 city-2-loc-47) 13)
  ; 2240,734 -> 2261,530
  (road city-2-loc-47 city-2-loc-20)
  (= (road-length city-2-loc-47 city-2-loc-20) 21)
  ; 2261,530 -> 2240,734
  (road city-2-loc-20 city-2-loc-47)
  (= (road-length city-2-loc-20 city-2-loc-47) 21)
  ; 3375,1394 -> 3153,1406
  (road city-2-loc-48 city-2-loc-25)
  (= (road-length city-2-loc-48 city-2-loc-25) 23)
  ; 3153,1406 -> 3375,1394
  (road city-2-loc-25 city-2-loc-48)
  (= (road-length city-2-loc-25 city-2-loc-48) 23)
  ; 2774,719 -> 2690,827
  (road city-2-loc-49 city-2-loc-27)
  (= (road-length city-2-loc-49 city-2-loc-27) 14)
  ; 2690,827 -> 2774,719
  (road city-2-loc-27 city-2-loc-49)
  (= (road-length city-2-loc-27 city-2-loc-49) 14)
  ; 2774,719 -> 2958,721
  (road city-2-loc-49 city-2-loc-32)
  (= (road-length city-2-loc-49 city-2-loc-32) 19)
  ; 2958,721 -> 2774,719
  (road city-2-loc-32 city-2-loc-49)
  (= (road-length city-2-loc-32 city-2-loc-49) 19)
  ; 2774,719 -> 2905,561
  (road city-2-loc-49 city-2-loc-40)
  (= (road-length city-2-loc-49 city-2-loc-40) 21)
  ; 2905,561 -> 2774,719
  (road city-2-loc-40 city-2-loc-49)
  (= (road-length city-2-loc-40 city-2-loc-49) 21)
  ; 2998,53 -> 2911,163
  (road city-2-loc-50 city-2-loc-42)
  (= (road-length city-2-loc-50 city-2-loc-42) 14)
  ; 2911,163 -> 2998,53
  (road city-2-loc-42 city-2-loc-50)
  (= (road-length city-2-loc-42 city-2-loc-50) 14)
  ; 2074,731 -> 2077,890
  (road city-2-loc-51 city-2-loc-26)
  (= (road-length city-2-loc-51 city-2-loc-26) 16)
  ; 2077,890 -> 2074,731
  (road city-2-loc-26 city-2-loc-51)
  (= (road-length city-2-loc-26 city-2-loc-51) 16)
  ; 2074,731 -> 2240,734
  (road city-2-loc-51 city-2-loc-47)
  (= (road-length city-2-loc-51 city-2-loc-47) 17)
  ; 2240,734 -> 2074,731
  (road city-2-loc-47 city-2-loc-51)
  (= (road-length city-2-loc-47 city-2-loc-51) 17)
  ; 3353,516 -> 3259,595
  (road city-2-loc-52 city-2-loc-39)
  (= (road-length city-2-loc-52 city-2-loc-39) 13)
  ; 3259,595 -> 3353,516
  (road city-2-loc-39 city-2-loc-52)
  (= (road-length city-2-loc-39 city-2-loc-52) 13)
  ; 3353,516 -> 3443,319
  (road city-2-loc-52 city-2-loc-43)
  (= (road-length city-2-loc-52 city-2-loc-43) 22)
  ; 3443,319 -> 3353,516
  (road city-2-loc-43 city-2-loc-52)
  (= (road-length city-2-loc-43 city-2-loc-52) 22)
  ; 2489,703 -> 2364,722
  (road city-2-loc-53 city-2-loc-1)
  (= (road-length city-2-loc-53 city-2-loc-1) 13)
  ; 2364,722 -> 2489,703
  (road city-2-loc-1 city-2-loc-53)
  (= (road-length city-2-loc-1 city-2-loc-53) 13)
  ; 2489,703 -> 2430,912
  (road city-2-loc-53 city-2-loc-2)
  (= (road-length city-2-loc-53 city-2-loc-2) 22)
  ; 2430,912 -> 2489,703
  (road city-2-loc-2 city-2-loc-53)
  (= (road-length city-2-loc-2 city-2-loc-53) 22)
  ; 2350,580 -> 2364,722
  (road city-2-loc-54 city-2-loc-1)
  (= (road-length city-2-loc-54 city-2-loc-1) 15)
  ; 2364,722 -> 2350,580
  (road city-2-loc-1 city-2-loc-54)
  (= (road-length city-2-loc-1 city-2-loc-54) 15)
  ; 2350,580 -> 2261,530
  (road city-2-loc-54 city-2-loc-20)
  (= (road-length city-2-loc-54 city-2-loc-20) 11)
  ; 2261,530 -> 2350,580
  (road city-2-loc-20 city-2-loc-54)
  (= (road-length city-2-loc-20 city-2-loc-54) 11)
  ; 2350,580 -> 2410,393
  (road city-2-loc-54 city-2-loc-21)
  (= (road-length city-2-loc-54 city-2-loc-21) 20)
  ; 2410,393 -> 2350,580
  (road city-2-loc-21 city-2-loc-54)
  (= (road-length city-2-loc-21 city-2-loc-54) 20)
  ; 2350,580 -> 2240,734
  (road city-2-loc-54 city-2-loc-47)
  (= (road-length city-2-loc-54 city-2-loc-47) 19)
  ; 2240,734 -> 2350,580
  (road city-2-loc-47 city-2-loc-54)
  (= (road-length city-2-loc-47 city-2-loc-54) 19)
  ; 2350,580 -> 2489,703
  (road city-2-loc-54 city-2-loc-53)
  (= (road-length city-2-loc-54 city-2-loc-53) 19)
  ; 2489,703 -> 2350,580
  (road city-2-loc-53 city-2-loc-54)
  (= (road-length city-2-loc-53 city-2-loc-54) 19)
  ; 2132,1471 -> 2245,1490
  (road city-2-loc-55 city-2-loc-33)
  (= (road-length city-2-loc-55 city-2-loc-33) 12)
  ; 2245,1490 -> 2132,1471
  (road city-2-loc-33 city-2-loc-55)
  (= (road-length city-2-loc-33 city-2-loc-55) 12)
  ; 2701,370 -> 2579,332
  (road city-2-loc-56 city-2-loc-11)
  (= (road-length city-2-loc-56 city-2-loc-11) 13)
  ; 2579,332 -> 2701,370
  (road city-2-loc-11 city-2-loc-56)
  (= (road-length city-2-loc-11 city-2-loc-56) 13)
  ; 2701,370 -> 2859,421
  (road city-2-loc-56 city-2-loc-36)
  (= (road-length city-2-loc-56 city-2-loc-36) 17)
  ; 2859,421 -> 2701,370
  (road city-2-loc-36 city-2-loc-56)
  (= (road-length city-2-loc-36 city-2-loc-56) 17)
  ; 2123,1260 -> 2096,1042
  (road city-2-loc-57 city-2-loc-34)
  (= (road-length city-2-loc-57 city-2-loc-34) 22)
  ; 2096,1042 -> 2123,1260
  (road city-2-loc-34 city-2-loc-57)
  (= (road-length city-2-loc-34 city-2-loc-57) 22)
  ; 2123,1260 -> 2205,1084
  (road city-2-loc-57 city-2-loc-46)
  (= (road-length city-2-loc-57 city-2-loc-46) 20)
  ; 2205,1084 -> 2123,1260
  (road city-2-loc-46 city-2-loc-57)
  (= (road-length city-2-loc-46 city-2-loc-57) 20)
  ; 2123,1260 -> 2132,1471
  (road city-2-loc-57 city-2-loc-55)
  (= (road-length city-2-loc-57 city-2-loc-55) 22)
  ; 2132,1471 -> 2123,1260
  (road city-2-loc-55 city-2-loc-57)
  (= (road-length city-2-loc-55 city-2-loc-57) 22)
  ; 3437,1213 -> 3336,1099
  (road city-2-loc-58 city-2-loc-16)
  (= (road-length city-2-loc-58 city-2-loc-16) 16)
  ; 3336,1099 -> 3437,1213
  (road city-2-loc-16 city-2-loc-58)
  (= (road-length city-2-loc-16 city-2-loc-58) 16)
  ; 3437,1213 -> 3375,1394
  (road city-2-loc-58 city-2-loc-48)
  (= (road-length city-2-loc-58 city-2-loc-48) 20)
  ; 3375,1394 -> 3437,1213
  (road city-2-loc-48 city-2-loc-58)
  (= (road-length city-2-loc-48 city-2-loc-58) 20)
  ; 2965,340 -> 3056,449
  (road city-2-loc-59 city-2-loc-15)
  (= (road-length city-2-loc-59 city-2-loc-15) 15)
  ; 3056,449 -> 2965,340
  (road city-2-loc-15 city-2-loc-59)
  (= (road-length city-2-loc-15 city-2-loc-59) 15)
  ; 2965,340 -> 2859,421
  (road city-2-loc-59 city-2-loc-36)
  (= (road-length city-2-loc-59 city-2-loc-36) 14)
  ; 2859,421 -> 2965,340
  (road city-2-loc-36 city-2-loc-59)
  (= (road-length city-2-loc-36 city-2-loc-59) 14)
  ; 2965,340 -> 2911,163
  (road city-2-loc-59 city-2-loc-42)
  (= (road-length city-2-loc-59 city-2-loc-42) 19)
  ; 2911,163 -> 2965,340
  (road city-2-loc-42 city-2-loc-59)
  (= (road-length city-2-loc-42 city-2-loc-59) 19)
  ; 3216,1027 -> 3118,851
  (road city-2-loc-60 city-2-loc-4)
  (= (road-length city-2-loc-60 city-2-loc-4) 21)
  ; 3118,851 -> 3216,1027
  (road city-2-loc-4 city-2-loc-60)
  (= (road-length city-2-loc-4 city-2-loc-60) 21)
  ; 3216,1027 -> 3148,1176
  (road city-2-loc-60 city-2-loc-10)
  (= (road-length city-2-loc-60 city-2-loc-10) 17)
  ; 3148,1176 -> 3216,1027
  (road city-2-loc-10 city-2-loc-60)
  (= (road-length city-2-loc-10 city-2-loc-60) 17)
  ; 3216,1027 -> 3336,1099
  (road city-2-loc-60 city-2-loc-16)
  (= (road-length city-2-loc-60 city-2-loc-16) 14)
  ; 3336,1099 -> 3216,1027
  (road city-2-loc-16 city-2-loc-60)
  (= (road-length city-2-loc-16 city-2-loc-60) 14)
  ; 3216,1027 -> 3309,930
  (road city-2-loc-60 city-2-loc-45)
  (= (road-length city-2-loc-60 city-2-loc-45) 14)
  ; 3309,930 -> 3216,1027
  (road city-2-loc-45 city-2-loc-60)
  (= (road-length city-2-loc-45 city-2-loc-60) 14)
  ; 2743,8 -> 2711,123
  (road city-2-loc-61 city-2-loc-5)
  (= (road-length city-2-loc-61 city-2-loc-5) 12)
  ; 2711,123 -> 2743,8
  (road city-2-loc-5 city-2-loc-61)
  (= (road-length city-2-loc-5 city-2-loc-61) 12)
  ; 2810,1414 -> 2718,1492
  (road city-2-loc-62 city-2-loc-19)
  (= (road-length city-2-loc-62 city-2-loc-19) 13)
  ; 2718,1492 -> 2810,1414
  (road city-2-loc-19 city-2-loc-62)
  (= (road-length city-2-loc-19 city-2-loc-62) 13)
  ; 2810,1414 -> 2765,1267
  (road city-2-loc-62 city-2-loc-37)
  (= (road-length city-2-loc-62 city-2-loc-37) 16)
  ; 2765,1267 -> 2810,1414
  (road city-2-loc-37 city-2-loc-62)
  (= (road-length city-2-loc-37 city-2-loc-62) 16)
  ; 2810,1414 -> 2871,1496
  (road city-2-loc-62 city-2-loc-38)
  (= (road-length city-2-loc-62 city-2-loc-38) 11)
  ; 2871,1496 -> 2810,1414
  (road city-2-loc-38 city-2-loc-62)
  (= (road-length city-2-loc-38 city-2-loc-62) 11)
  ; 2541,149 -> 2711,123
  (road city-2-loc-63 city-2-loc-5)
  (= (road-length city-2-loc-63 city-2-loc-5) 18)
  ; 2711,123 -> 2541,149
  (road city-2-loc-5 city-2-loc-63)
  (= (road-length city-2-loc-5 city-2-loc-63) 18)
  ; 2541,149 -> 2398,23
  (road city-2-loc-63 city-2-loc-8)
  (= (road-length city-2-loc-63 city-2-loc-8) 20)
  ; 2398,23 -> 2541,149
  (road city-2-loc-8 city-2-loc-63)
  (= (road-length city-2-loc-8 city-2-loc-63) 20)
  ; 2541,149 -> 2579,332
  (road city-2-loc-63 city-2-loc-11)
  (= (road-length city-2-loc-63 city-2-loc-11) 19)
  ; 2579,332 -> 2541,149
  (road city-2-loc-11 city-2-loc-63)
  (= (road-length city-2-loc-11 city-2-loc-63) 19)
  ; 2541,149 -> 2442,191
  (road city-2-loc-63 city-2-loc-29)
  (= (road-length city-2-loc-63 city-2-loc-29) 11)
  ; 2442,191 -> 2541,149
  (road city-2-loc-29 city-2-loc-63)
  (= (road-length city-2-loc-29 city-2-loc-63) 11)
  ; 3480,892 -> 3402,764
  (road city-2-loc-64 city-2-loc-35)
  (= (road-length city-2-loc-64 city-2-loc-35) 15)
  ; 3402,764 -> 3480,892
  (road city-2-loc-35 city-2-loc-64)
  (= (road-length city-2-loc-35 city-2-loc-64) 15)
  ; 3480,892 -> 3309,930
  (road city-2-loc-64 city-2-loc-45)
  (= (road-length city-2-loc-64 city-2-loc-45) 18)
  ; 3309,930 -> 3480,892
  (road city-2-loc-45 city-2-loc-64)
  (= (road-length city-2-loc-45 city-2-loc-64) 18)
  ; 3208,312 -> 3290,187
  (road city-2-loc-65 city-2-loc-12)
  (= (road-length city-2-loc-65 city-2-loc-12) 15)
  ; 3290,187 -> 3208,312
  (road city-2-loc-12 city-2-loc-65)
  (= (road-length city-2-loc-12 city-2-loc-65) 15)
  ; 3208,312 -> 3056,449
  (road city-2-loc-65 city-2-loc-15)
  (= (road-length city-2-loc-65 city-2-loc-15) 21)
  ; 3056,449 -> 3208,312
  (road city-2-loc-15 city-2-loc-65)
  (= (road-length city-2-loc-15 city-2-loc-65) 21)
  ; 2057,60 -> 2049,250
  (road city-2-loc-66 city-2-loc-13)
  (= (road-length city-2-loc-66 city-2-loc-13) 19)
  ; 2049,250 -> 2057,60
  (road city-2-loc-13 city-2-loc-66)
  (= (road-length city-2-loc-13 city-2-loc-66) 19)
  ; 2057,60 -> 2094,160
  (road city-2-loc-66 city-2-loc-14)
  (= (road-length city-2-loc-66 city-2-loc-14) 11)
  ; 2094,160 -> 2057,60
  (road city-2-loc-14 city-2-loc-66)
  (= (road-length city-2-loc-14 city-2-loc-66) 11)
  ; 2057,60 -> 2233,42
  (road city-2-loc-66 city-2-loc-24)
  (= (road-length city-2-loc-66 city-2-loc-24) 18)
  ; 2233,42 -> 2057,60
  (road city-2-loc-24 city-2-loc-66)
  (= (road-length city-2-loc-24 city-2-loc-66) 18)
  ; 2489,515 -> 2579,332
  (road city-2-loc-67 city-2-loc-11)
  (= (road-length city-2-loc-67 city-2-loc-11) 21)
  ; 2579,332 -> 2489,515
  (road city-2-loc-11 city-2-loc-67)
  (= (road-length city-2-loc-11 city-2-loc-67) 21)
  ; 2489,515 -> 2410,393
  (road city-2-loc-67 city-2-loc-21)
  (= (road-length city-2-loc-67 city-2-loc-21) 15)
  ; 2410,393 -> 2489,515
  (road city-2-loc-21 city-2-loc-67)
  (= (road-length city-2-loc-21 city-2-loc-67) 15)
  ; 2489,515 -> 2489,703
  (road city-2-loc-67 city-2-loc-53)
  (= (road-length city-2-loc-67 city-2-loc-53) 19)
  ; 2489,703 -> 2489,515
  (road city-2-loc-53 city-2-loc-67)
  (= (road-length city-2-loc-53 city-2-loc-67) 19)
  ; 2489,515 -> 2350,580
  (road city-2-loc-67 city-2-loc-54)
  (= (road-length city-2-loc-67 city-2-loc-54) 16)
  ; 2350,580 -> 2489,515
  (road city-2-loc-54 city-2-loc-67)
  (= (road-length city-2-loc-54 city-2-loc-67) 16)
  ; 3455,199 -> 3290,187
  (road city-2-loc-68 city-2-loc-12)
  (= (road-length city-2-loc-68 city-2-loc-12) 17)
  ; 3290,187 -> 3455,199
  (road city-2-loc-12 city-2-loc-68)
  (= (road-length city-2-loc-12 city-2-loc-68) 17)
  ; 3455,199 -> 3443,319
  (road city-2-loc-68 city-2-loc-43)
  (= (road-length city-2-loc-68 city-2-loc-43) 13)
  ; 3443,319 -> 3455,199
  (road city-2-loc-43 city-2-loc-68)
  (= (road-length city-2-loc-43 city-2-loc-68) 13)
  ; 3108,647 -> 3118,851
  (road city-2-loc-69 city-2-loc-4)
  (= (road-length city-2-loc-69 city-2-loc-4) 21)
  ; 3118,851 -> 3108,647
  (road city-2-loc-4 city-2-loc-69)
  (= (road-length city-2-loc-4 city-2-loc-69) 21)
  ; 3108,647 -> 3056,449
  (road city-2-loc-69 city-2-loc-15)
  (= (road-length city-2-loc-69 city-2-loc-15) 21)
  ; 3056,449 -> 3108,647
  (road city-2-loc-15 city-2-loc-69)
  (= (road-length city-2-loc-15 city-2-loc-69) 21)
  ; 3108,647 -> 2958,721
  (road city-2-loc-69 city-2-loc-32)
  (= (road-length city-2-loc-69 city-2-loc-32) 17)
  ; 2958,721 -> 3108,647
  (road city-2-loc-32 city-2-loc-69)
  (= (road-length city-2-loc-32 city-2-loc-69) 17)
  ; 3108,647 -> 3259,595
  (road city-2-loc-69 city-2-loc-39)
  (= (road-length city-2-loc-69 city-2-loc-39) 16)
  ; 3259,595 -> 3108,647
  (road city-2-loc-39 city-2-loc-69)
  (= (road-length city-2-loc-39 city-2-loc-69) 16)
  ; 3108,647 -> 2905,561
  (road city-2-loc-69 city-2-loc-40)
  (= (road-length city-2-loc-69 city-2-loc-40) 22)
  ; 2905,561 -> 3108,647
  (road city-2-loc-40 city-2-loc-69)
  (= (road-length city-2-loc-40 city-2-loc-69) 22)
  ; 2551,1124 -> 2347,1081
  (road city-2-loc-70 city-2-loc-23)
  (= (road-length city-2-loc-70 city-2-loc-23) 21)
  ; 2347,1081 -> 2551,1124
  (road city-2-loc-23 city-2-loc-70)
  (= (road-length city-2-loc-23 city-2-loc-70) 21)
  ; 2551,1124 -> 2387,1189
  (road city-2-loc-70 city-2-loc-30)
  (= (road-length city-2-loc-70 city-2-loc-30) 18)
  ; 2387,1189 -> 2551,1124
  (road city-2-loc-30 city-2-loc-70)
  (= (road-length city-2-loc-30 city-2-loc-70) 18)
  ; 2551,1124 -> 2658,1059
  (road city-2-loc-70 city-2-loc-31)
  (= (road-length city-2-loc-70 city-2-loc-31) 13)
  ; 2658,1059 -> 2551,1124
  (road city-2-loc-31 city-2-loc-70)
  (= (road-length city-2-loc-31 city-2-loc-70) 13)
  ; 2659,574 -> 2774,719
  (road city-2-loc-71 city-2-loc-49)
  (= (road-length city-2-loc-71 city-2-loc-49) 19)
  ; 2774,719 -> 2659,574
  (road city-2-loc-49 city-2-loc-71)
  (= (road-length city-2-loc-49 city-2-loc-71) 19)
  ; 2659,574 -> 2489,703
  (road city-2-loc-71 city-2-loc-53)
  (= (road-length city-2-loc-71 city-2-loc-53) 22)
  ; 2489,703 -> 2659,574
  (road city-2-loc-53 city-2-loc-71)
  (= (road-length city-2-loc-53 city-2-loc-71) 22)
  ; 2659,574 -> 2701,370
  (road city-2-loc-71 city-2-loc-56)
  (= (road-length city-2-loc-71 city-2-loc-56) 21)
  ; 2701,370 -> 2659,574
  (road city-2-loc-56 city-2-loc-71)
  (= (road-length city-2-loc-56 city-2-loc-71) 21)
  ; 2659,574 -> 2489,515
  (road city-2-loc-71 city-2-loc-67)
  (= (road-length city-2-loc-71 city-2-loc-67) 18)
  ; 2489,515 -> 2659,574
  (road city-2-loc-67 city-2-loc-71)
  (= (road-length city-2-loc-67 city-2-loc-71) 18)
  ; 2172,460 -> 2261,530
  (road city-2-loc-72 city-2-loc-20)
  (= (road-length city-2-loc-72 city-2-loc-20) 12)
  ; 2261,530 -> 2172,460
  (road city-2-loc-20 city-2-loc-72)
  (= (road-length city-2-loc-20 city-2-loc-72) 12)
  ; 2172,460 -> 2078,410
  (road city-2-loc-72 city-2-loc-44)
  (= (road-length city-2-loc-72 city-2-loc-44) 11)
  ; 2078,410 -> 2172,460
  (road city-2-loc-44 city-2-loc-72)
  (= (road-length city-2-loc-44 city-2-loc-72) 11)
  ; 2172,460 -> 2350,580
  (road city-2-loc-72 city-2-loc-54)
  (= (road-length city-2-loc-72 city-2-loc-54) 22)
  ; 2350,580 -> 2172,460
  (road city-2-loc-54 city-2-loc-72)
  (= (road-length city-2-loc-54 city-2-loc-72) 22)
  ; 2548,906 -> 2430,912
  (road city-2-loc-73 city-2-loc-2)
  (= (road-length city-2-loc-73 city-2-loc-2) 12)
  ; 2430,912 -> 2548,906
  (road city-2-loc-2 city-2-loc-73)
  (= (road-length city-2-loc-2 city-2-loc-73) 12)
  ; 2548,906 -> 2350,977
  (road city-2-loc-73 city-2-loc-18)
  (= (road-length city-2-loc-73 city-2-loc-18) 21)
  ; 2350,977 -> 2548,906
  (road city-2-loc-18 city-2-loc-73)
  (= (road-length city-2-loc-18 city-2-loc-73) 21)
  ; 2548,906 -> 2690,827
  (road city-2-loc-73 city-2-loc-27)
  (= (road-length city-2-loc-73 city-2-loc-27) 17)
  ; 2690,827 -> 2548,906
  (road city-2-loc-27 city-2-loc-73)
  (= (road-length city-2-loc-27 city-2-loc-73) 17)
  ; 2548,906 -> 2658,1059
  (road city-2-loc-73 city-2-loc-31)
  (= (road-length city-2-loc-73 city-2-loc-31) 19)
  ; 2658,1059 -> 2548,906
  (road city-2-loc-31 city-2-loc-73)
  (= (road-length city-2-loc-31 city-2-loc-73) 19)
  ; 2548,906 -> 2489,703
  (road city-2-loc-73 city-2-loc-53)
  (= (road-length city-2-loc-73 city-2-loc-53) 22)
  ; 2489,703 -> 2548,906
  (road city-2-loc-53 city-2-loc-73)
  (= (road-length city-2-loc-53 city-2-loc-73) 22)
  ; 2548,906 -> 2551,1124
  (road city-2-loc-73 city-2-loc-70)
  (= (road-length city-2-loc-73 city-2-loc-70) 22)
  ; 2551,1124 -> 2548,906
  (road city-2-loc-70 city-2-loc-73)
  (= (road-length city-2-loc-70 city-2-loc-73) 22)
  ; 3468,33 -> 3455,199
  (road city-2-loc-74 city-2-loc-68)
  (= (road-length city-2-loc-74 city-2-loc-68) 17)
  ; 3455,199 -> 3468,33
  (road city-2-loc-68 city-2-loc-74)
  (= (road-length city-2-loc-68 city-2-loc-74) 17)
  ; 2237,147 -> 2398,23
  (road city-2-loc-75 city-2-loc-8)
  (= (road-length city-2-loc-75 city-2-loc-8) 21)
  ; 2398,23 -> 2237,147
  (road city-2-loc-8 city-2-loc-75)
  (= (road-length city-2-loc-8 city-2-loc-75) 21)
  ; 2237,147 -> 2049,250
  (road city-2-loc-75 city-2-loc-13)
  (= (road-length city-2-loc-75 city-2-loc-13) 22)
  ; 2049,250 -> 2237,147
  (road city-2-loc-13 city-2-loc-75)
  (= (road-length city-2-loc-13 city-2-loc-75) 22)
  ; 2237,147 -> 2094,160
  (road city-2-loc-75 city-2-loc-14)
  (= (road-length city-2-loc-75 city-2-loc-14) 15)
  ; 2094,160 -> 2237,147
  (road city-2-loc-14 city-2-loc-75)
  (= (road-length city-2-loc-14 city-2-loc-75) 15)
  ; 2237,147 -> 2233,42
  (road city-2-loc-75 city-2-loc-24)
  (= (road-length city-2-loc-75 city-2-loc-24) 11)
  ; 2233,42 -> 2237,147
  (road city-2-loc-24 city-2-loc-75)
  (= (road-length city-2-loc-24 city-2-loc-75) 11)
  ; 2237,147 -> 2442,191
  (road city-2-loc-75 city-2-loc-29)
  (= (road-length city-2-loc-75 city-2-loc-29) 21)
  ; 2442,191 -> 2237,147
  (road city-2-loc-29 city-2-loc-75)
  (= (road-length city-2-loc-29 city-2-loc-75) 21)
  ; 2237,147 -> 2057,60
  (road city-2-loc-75 city-2-loc-66)
  (= (road-length city-2-loc-75 city-2-loc-66) 20)
  ; 2057,60 -> 2237,147
  (road city-2-loc-66 city-2-loc-75)
  (= (road-length city-2-loc-66 city-2-loc-75) 20)
  ; 2990,827 -> 3118,851
  (road city-2-loc-76 city-2-loc-4)
  (= (road-length city-2-loc-76 city-2-loc-4) 13)
  ; 3118,851 -> 2990,827
  (road city-2-loc-4 city-2-loc-76)
  (= (road-length city-2-loc-4 city-2-loc-76) 13)
  ; 2990,827 -> 2986,1042
  (road city-2-loc-76 city-2-loc-7)
  (= (road-length city-2-loc-76 city-2-loc-7) 22)
  ; 2986,1042 -> 2990,827
  (road city-2-loc-7 city-2-loc-76)
  (= (road-length city-2-loc-7 city-2-loc-76) 22)
  ; 2990,827 -> 2889,1004
  (road city-2-loc-76 city-2-loc-17)
  (= (road-length city-2-loc-76 city-2-loc-17) 21)
  ; 2889,1004 -> 2990,827
  (road city-2-loc-17 city-2-loc-76)
  (= (road-length city-2-loc-17 city-2-loc-76) 21)
  ; 2990,827 -> 2958,721
  (road city-2-loc-76 city-2-loc-32)
  (= (road-length city-2-loc-76 city-2-loc-32) 12)
  ; 2958,721 -> 2990,827
  (road city-2-loc-32 city-2-loc-76)
  (= (road-length city-2-loc-32 city-2-loc-76) 12)
  ; 2990,827 -> 3108,647
  (road city-2-loc-76 city-2-loc-69)
  (= (road-length city-2-loc-76 city-2-loc-69) 22)
  ; 3108,647 -> 2990,827
  (road city-2-loc-69 city-2-loc-76)
  (= (road-length city-2-loc-69 city-2-loc-76) 22)
  ; 3475,1412 -> 3375,1394
  (road city-2-loc-77 city-2-loc-48)
  (= (road-length city-2-loc-77 city-2-loc-48) 11)
  ; 3375,1394 -> 3475,1412
  (road city-2-loc-48 city-2-loc-77)
  (= (road-length city-2-loc-48 city-2-loc-77) 11)
  ; 3475,1412 -> 3437,1213
  (road city-2-loc-77 city-2-loc-58)
  (= (road-length city-2-loc-77 city-2-loc-58) 21)
  ; 3437,1213 -> 3475,1412
  (road city-2-loc-58 city-2-loc-77)
  (= (road-length city-2-loc-58 city-2-loc-77) 21)
  ; 3101,165 -> 3290,187
  (road city-2-loc-78 city-2-loc-12)
  (= (road-length city-2-loc-78 city-2-loc-12) 19)
  ; 3290,187 -> 3101,165
  (road city-2-loc-12 city-2-loc-78)
  (= (road-length city-2-loc-12 city-2-loc-78) 19)
  ; 3101,165 -> 2911,163
  (road city-2-loc-78 city-2-loc-42)
  (= (road-length city-2-loc-78 city-2-loc-42) 19)
  ; 2911,163 -> 3101,165
  (road city-2-loc-42 city-2-loc-78)
  (= (road-length city-2-loc-42 city-2-loc-78) 19)
  ; 3101,165 -> 2998,53
  (road city-2-loc-78 city-2-loc-50)
  (= (road-length city-2-loc-78 city-2-loc-50) 16)
  ; 2998,53 -> 3101,165
  (road city-2-loc-50 city-2-loc-78)
  (= (road-length city-2-loc-50 city-2-loc-78) 16)
  ; 3101,165 -> 2965,340
  (road city-2-loc-78 city-2-loc-59)
  (= (road-length city-2-loc-78 city-2-loc-59) 23)
  ; 2965,340 -> 3101,165
  (road city-2-loc-59 city-2-loc-78)
  (= (road-length city-2-loc-59 city-2-loc-78) 23)
  ; 3101,165 -> 3208,312
  (road city-2-loc-78 city-2-loc-65)
  (= (road-length city-2-loc-78 city-2-loc-65) 19)
  ; 3208,312 -> 3101,165
  (road city-2-loc-65 city-2-loc-78)
  (= (road-length city-2-loc-65 city-2-loc-78) 19)
  ; 2656,1284 -> 2530,1374
  (road city-2-loc-79 city-2-loc-9)
  (= (road-length city-2-loc-79 city-2-loc-9) 16)
  ; 2530,1374 -> 2656,1284
  (road city-2-loc-9 city-2-loc-79)
  (= (road-length city-2-loc-9 city-2-loc-79) 16)
  ; 2656,1284 -> 2718,1492
  (road city-2-loc-79 city-2-loc-19)
  (= (road-length city-2-loc-79 city-2-loc-19) 22)
  ; 2718,1492 -> 2656,1284
  (road city-2-loc-19 city-2-loc-79)
  (= (road-length city-2-loc-19 city-2-loc-79) 22)
  ; 2656,1284 -> 2765,1267
  (road city-2-loc-79 city-2-loc-37)
  (= (road-length city-2-loc-79 city-2-loc-37) 11)
  ; 2765,1267 -> 2656,1284
  (road city-2-loc-37 city-2-loc-79)
  (= (road-length city-2-loc-37 city-2-loc-79) 11)
  ; 2656,1284 -> 2810,1414
  (road city-2-loc-79 city-2-loc-62)
  (= (road-length city-2-loc-79 city-2-loc-62) 21)
  ; 2810,1414 -> 2656,1284
  (road city-2-loc-62 city-2-loc-79)
  (= (road-length city-2-loc-62 city-2-loc-79) 21)
  ; 2656,1284 -> 2551,1124
  (road city-2-loc-79 city-2-loc-70)
  (= (road-length city-2-loc-79 city-2-loc-70) 20)
  ; 2551,1124 -> 2656,1284
  (road city-2-loc-70 city-2-loc-79)
  (= (road-length city-2-loc-70 city-2-loc-79) 20)
  ; 3241,53 -> 3290,187
  (road city-2-loc-80 city-2-loc-12)
  (= (road-length city-2-loc-80 city-2-loc-12) 15)
  ; 3290,187 -> 3241,53
  (road city-2-loc-12 city-2-loc-80)
  (= (road-length city-2-loc-12 city-2-loc-80) 15)
  ; 3241,53 -> 3101,165
  (road city-2-loc-80 city-2-loc-78)
  (= (road-length city-2-loc-80 city-2-loc-78) 18)
  ; 3101,165 -> 3241,53
  (road city-2-loc-78 city-2-loc-80)
  (= (road-length city-2-loc-78 city-2-loc-80) 18)
  ; 2478,1007 -> 2430,912
  (road city-2-loc-81 city-2-loc-2)
  (= (road-length city-2-loc-81 city-2-loc-2) 11)
  ; 2430,912 -> 2478,1007
  (road city-2-loc-2 city-2-loc-81)
  (= (road-length city-2-loc-2 city-2-loc-81) 11)
  ; 2478,1007 -> 2350,977
  (road city-2-loc-81 city-2-loc-18)
  (= (road-length city-2-loc-81 city-2-loc-18) 14)
  ; 2350,977 -> 2478,1007
  (road city-2-loc-18 city-2-loc-81)
  (= (road-length city-2-loc-18 city-2-loc-81) 14)
  ; 2478,1007 -> 2347,1081
  (road city-2-loc-81 city-2-loc-23)
  (= (road-length city-2-loc-81 city-2-loc-23) 15)
  ; 2347,1081 -> 2478,1007
  (road city-2-loc-23 city-2-loc-81)
  (= (road-length city-2-loc-23 city-2-loc-81) 15)
  ; 2478,1007 -> 2387,1189
  (road city-2-loc-81 city-2-loc-30)
  (= (road-length city-2-loc-81 city-2-loc-30) 21)
  ; 2387,1189 -> 2478,1007
  (road city-2-loc-30 city-2-loc-81)
  (= (road-length city-2-loc-30 city-2-loc-81) 21)
  ; 2478,1007 -> 2658,1059
  (road city-2-loc-81 city-2-loc-31)
  (= (road-length city-2-loc-81 city-2-loc-31) 19)
  ; 2658,1059 -> 2478,1007
  (road city-2-loc-31 city-2-loc-81)
  (= (road-length city-2-loc-31 city-2-loc-81) 19)
  ; 2478,1007 -> 2551,1124
  (road city-2-loc-81 city-2-loc-70)
  (= (road-length city-2-loc-81 city-2-loc-70) 14)
  ; 2551,1124 -> 2478,1007
  (road city-2-loc-70 city-2-loc-81)
  (= (road-length city-2-loc-70 city-2-loc-81) 14)
  ; 2478,1007 -> 2548,906
  (road city-2-loc-81 city-2-loc-73)
  (= (road-length city-2-loc-81 city-2-loc-73) 13)
  ; 2548,906 -> 2478,1007
  (road city-2-loc-73 city-2-loc-81)
  (= (road-length city-2-loc-73 city-2-loc-81) 13)
  ; 2661,1384 -> 2485,1497
  (road city-2-loc-82 city-2-loc-6)
  (= (road-length city-2-loc-82 city-2-loc-6) 21)
  ; 2485,1497 -> 2661,1384
  (road city-2-loc-6 city-2-loc-82)
  (= (road-length city-2-loc-6 city-2-loc-82) 21)
  ; 2661,1384 -> 2530,1374
  (road city-2-loc-82 city-2-loc-9)
  (= (road-length city-2-loc-82 city-2-loc-9) 14)
  ; 2530,1374 -> 2661,1384
  (road city-2-loc-9 city-2-loc-82)
  (= (road-length city-2-loc-9 city-2-loc-82) 14)
  ; 2661,1384 -> 2718,1492
  (road city-2-loc-82 city-2-loc-19)
  (= (road-length city-2-loc-82 city-2-loc-19) 13)
  ; 2718,1492 -> 2661,1384
  (road city-2-loc-19 city-2-loc-82)
  (= (road-length city-2-loc-19 city-2-loc-82) 13)
  ; 2661,1384 -> 2765,1267
  (road city-2-loc-82 city-2-loc-37)
  (= (road-length city-2-loc-82 city-2-loc-37) 16)
  ; 2765,1267 -> 2661,1384
  (road city-2-loc-37 city-2-loc-82)
  (= (road-length city-2-loc-37 city-2-loc-82) 16)
  ; 2661,1384 -> 2810,1414
  (road city-2-loc-82 city-2-loc-62)
  (= (road-length city-2-loc-82 city-2-loc-62) 16)
  ; 2810,1414 -> 2661,1384
  (road city-2-loc-62 city-2-loc-82)
  (= (road-length city-2-loc-62 city-2-loc-82) 16)
  ; 2661,1384 -> 2656,1284
  (road city-2-loc-82 city-2-loc-79)
  (= (road-length city-2-loc-82 city-2-loc-79) 10)
  ; 2656,1284 -> 2661,1384
  (road city-2-loc-79 city-2-loc-82)
  (= (road-length city-2-loc-79 city-2-loc-82) 10)
  ; 2002,1184 -> 2096,1042
  (road city-2-loc-83 city-2-loc-34)
  (= (road-length city-2-loc-83 city-2-loc-34) 17)
  ; 2096,1042 -> 2002,1184
  (road city-2-loc-34 city-2-loc-83)
  (= (road-length city-2-loc-34 city-2-loc-83) 17)
  ; 2002,1184 -> 2123,1260
  (road city-2-loc-83 city-2-loc-57)
  (= (road-length city-2-loc-83 city-2-loc-57) 15)
  ; 2123,1260 -> 2002,1184
  (road city-2-loc-57 city-2-loc-83)
  (= (road-length city-2-loc-57 city-2-loc-83) 15)
  ; 3312,1478 -> 3153,1406
  (road city-2-loc-84 city-2-loc-25)
  (= (road-length city-2-loc-84 city-2-loc-25) 18)
  ; 3153,1406 -> 3312,1478
  (road city-2-loc-25 city-2-loc-84)
  (= (road-length city-2-loc-25 city-2-loc-84) 18)
  ; 3312,1478 -> 3375,1394
  (road city-2-loc-84 city-2-loc-48)
  (= (road-length city-2-loc-84 city-2-loc-48) 11)
  ; 3375,1394 -> 3312,1478
  (road city-2-loc-48 city-2-loc-84)
  (= (road-length city-2-loc-48 city-2-loc-84) 11)
  ; 3312,1478 -> 3475,1412
  (road city-2-loc-84 city-2-loc-77)
  (= (road-length city-2-loc-84 city-2-loc-77) 18)
  ; 3475,1412 -> 3312,1478
  (road city-2-loc-77 city-2-loc-84)
  (= (road-length city-2-loc-77 city-2-loc-84) 18)
  ; 2828,632 -> 2958,721
  (road city-2-loc-85 city-2-loc-32)
  (= (road-length city-2-loc-85 city-2-loc-32) 16)
  ; 2958,721 -> 2828,632
  (road city-2-loc-32 city-2-loc-85)
  (= (road-length city-2-loc-32 city-2-loc-85) 16)
  ; 2828,632 -> 2859,421
  (road city-2-loc-85 city-2-loc-36)
  (= (road-length city-2-loc-85 city-2-loc-36) 22)
  ; 2859,421 -> 2828,632
  (road city-2-loc-36 city-2-loc-85)
  (= (road-length city-2-loc-36 city-2-loc-85) 22)
  ; 2828,632 -> 2905,561
  (road city-2-loc-85 city-2-loc-40)
  (= (road-length city-2-loc-85 city-2-loc-40) 11)
  ; 2905,561 -> 2828,632
  (road city-2-loc-40 city-2-loc-85)
  (= (road-length city-2-loc-40 city-2-loc-85) 11)
  ; 2828,632 -> 2774,719
  (road city-2-loc-85 city-2-loc-49)
  (= (road-length city-2-loc-85 city-2-loc-49) 11)
  ; 2774,719 -> 2828,632
  (road city-2-loc-49 city-2-loc-85)
  (= (road-length city-2-loc-49 city-2-loc-85) 11)
  ; 2828,632 -> 2659,574
  (road city-2-loc-85 city-2-loc-71)
  (= (road-length city-2-loc-85 city-2-loc-71) 18)
  ; 2659,574 -> 2828,632
  (road city-2-loc-71 city-2-loc-85)
  (= (road-length city-2-loc-71 city-2-loc-85) 18)
  ; 2181,3337 -> 2005,3458
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 22)
  ; 2005,3458 -> 2181,3337
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 22)
  ; 1668,2462 -> 1750,2286
  (road city-3-loc-11 city-3-loc-10)
  (= (road-length city-3-loc-11 city-3-loc-10) 20)
  ; 1750,2286 -> 1668,2462
  (road city-3-loc-10 city-3-loc-11)
  (= (road-length city-3-loc-10 city-3-loc-11) 20)
  ; 2356,2424 -> 2464,2244
  (road city-3-loc-14 city-3-loc-4)
  (= (road-length city-3-loc-14 city-3-loc-4) 21)
  ; 2464,2244 -> 2356,2424
  (road city-3-loc-4 city-3-loc-14)
  (= (road-length city-3-loc-4 city-3-loc-14) 21)
  ; 2356,2424 -> 2242,2390
  (road city-3-loc-14 city-3-loc-6)
  (= (road-length city-3-loc-14 city-3-loc-6) 12)
  ; 2242,2390 -> 2356,2424
  (road city-3-loc-6 city-3-loc-14)
  (= (road-length city-3-loc-6 city-3-loc-14) 12)
  ; 1820,2584 -> 1777,2683
  (road city-3-loc-18 city-3-loc-2)
  (= (road-length city-3-loc-18 city-3-loc-2) 11)
  ; 1777,2683 -> 1820,2584
  (road city-3-loc-2 city-3-loc-18)
  (= (road-length city-3-loc-2 city-3-loc-18) 11)
  ; 1820,2584 -> 1668,2462
  (road city-3-loc-18 city-3-loc-11)
  (= (road-length city-3-loc-18 city-3-loc-11) 20)
  ; 1668,2462 -> 1820,2584
  (road city-3-loc-11 city-3-loc-18)
  (= (road-length city-3-loc-11 city-3-loc-18) 20)
  ; 1236,3407 -> 1342,3242
  (road city-3-loc-22 city-3-loc-12)
  (= (road-length city-3-loc-22 city-3-loc-12) 20)
  ; 1342,3242 -> 1236,3407
  (road city-3-loc-12 city-3-loc-22)
  (= (road-length city-3-loc-12 city-3-loc-22) 20)
  ; 1236,3407 -> 1075,3499
  (road city-3-loc-22 city-3-loc-17)
  (= (road-length city-3-loc-22 city-3-loc-17) 19)
  ; 1075,3499 -> 1236,3407
  (road city-3-loc-17 city-3-loc-22)
  (= (road-length city-3-loc-17 city-3-loc-22) 19)
  ; 1073,2661 -> 1245,2601
  (road city-3-loc-24 city-3-loc-5)
  (= (road-length city-3-loc-24 city-3-loc-5) 19)
  ; 1245,2601 -> 1073,2661
  (road city-3-loc-5 city-3-loc-24)
  (= (road-length city-3-loc-5 city-3-loc-24) 19)
  ; 1327,2874 -> 1442,2868
  (road city-3-loc-26 city-3-loc-23)
  (= (road-length city-3-loc-26 city-3-loc-23) 12)
  ; 1442,2868 -> 1327,2874
  (road city-3-loc-23 city-3-loc-26)
  (= (road-length city-3-loc-23 city-3-loc-26) 12)
  ; 1199,3164 -> 1342,3242
  (road city-3-loc-27 city-3-loc-12)
  (= (road-length city-3-loc-27 city-3-loc-12) 17)
  ; 1342,3242 -> 1199,3164
  (road city-3-loc-12 city-3-loc-27)
  (= (road-length city-3-loc-12 city-3-loc-27) 17)
  ; 1199,3164 -> 1092,3206
  (road city-3-loc-27 city-3-loc-19)
  (= (road-length city-3-loc-27 city-3-loc-19) 12)
  ; 1092,3206 -> 1199,3164
  (road city-3-loc-19 city-3-loc-27)
  (= (road-length city-3-loc-19 city-3-loc-27) 12)
  ; 1231,2100 -> 1327,2127
  (road city-3-loc-28 city-3-loc-9)
  (= (road-length city-3-loc-28 city-3-loc-9) 10)
  ; 1327,2127 -> 1231,2100
  (road city-3-loc-9 city-3-loc-28)
  (= (road-length city-3-loc-9 city-3-loc-28) 10)
  ; 1247,2419 -> 1245,2601
  (road city-3-loc-29 city-3-loc-5)
  (= (road-length city-3-loc-29 city-3-loc-5) 19)
  ; 1245,2601 -> 1247,2419
  (road city-3-loc-5 city-3-loc-29)
  (= (road-length city-3-loc-5 city-3-loc-29) 19)
  ; 1920,3007 -> 2099,2880
  (road city-3-loc-30 city-3-loc-16)
  (= (road-length city-3-loc-30 city-3-loc-16) 22)
  ; 2099,2880 -> 1920,3007
  (road city-3-loc-16 city-3-loc-30)
  (= (road-length city-3-loc-16 city-3-loc-30) 22)
  ; 1920,3007 -> 1713,2978
  (road city-3-loc-30 city-3-loc-25)
  (= (road-length city-3-loc-30 city-3-loc-25) 21)
  ; 1713,2978 -> 1920,3007
  (road city-3-loc-25 city-3-loc-30)
  (= (road-length city-3-loc-25 city-3-loc-30) 21)
  ; 2281,3412 -> 2181,3337
  (road city-3-loc-31 city-3-loc-7)
  (= (road-length city-3-loc-31 city-3-loc-7) 13)
  ; 2181,3337 -> 2281,3412
  (road city-3-loc-7 city-3-loc-31)
  (= (road-length city-3-loc-7 city-3-loc-31) 13)
  ; 1616,3141 -> 1713,2978
  (road city-3-loc-32 city-3-loc-25)
  (= (road-length city-3-loc-32 city-3-loc-25) 19)
  ; 1713,2978 -> 1616,3141
  (road city-3-loc-25 city-3-loc-32)
  (= (road-length city-3-loc-25 city-3-loc-32) 19)
  ; 2192,2818 -> 2334,2658
  (road city-3-loc-33 city-3-loc-8)
  (= (road-length city-3-loc-33 city-3-loc-8) 22)
  ; 2334,2658 -> 2192,2818
  (road city-3-loc-8 city-3-loc-33)
  (= (road-length city-3-loc-8 city-3-loc-33) 22)
  ; 2192,2818 -> 2099,2880
  (road city-3-loc-33 city-3-loc-16)
  (= (road-length city-3-loc-33 city-3-loc-16) 12)
  ; 2099,2880 -> 2192,2818
  (road city-3-loc-16 city-3-loc-33)
  (= (road-length city-3-loc-16 city-3-loc-33) 12)
  ; 1946,2256 -> 1750,2286
  (road city-3-loc-34 city-3-loc-10)
  (= (road-length city-3-loc-34 city-3-loc-10) 20)
  ; 1750,2286 -> 1946,2256
  (road city-3-loc-10 city-3-loc-34)
  (= (road-length city-3-loc-10 city-3-loc-34) 20)
  ; 1946,2256 -> 2003,2404
  (road city-3-loc-34 city-3-loc-15)
  (= (road-length city-3-loc-34 city-3-loc-15) 16)
  ; 2003,2404 -> 1946,2256
  (road city-3-loc-15 city-3-loc-34)
  (= (road-length city-3-loc-15 city-3-loc-34) 16)
  ; 1024,3328 -> 1075,3499
  (road city-3-loc-35 city-3-loc-17)
  (= (road-length city-3-loc-35 city-3-loc-17) 18)
  ; 1075,3499 -> 1024,3328
  (road city-3-loc-17 city-3-loc-35)
  (= (road-length city-3-loc-17 city-3-loc-35) 18)
  ; 1024,3328 -> 1092,3206
  (road city-3-loc-35 city-3-loc-19)
  (= (road-length city-3-loc-35 city-3-loc-19) 14)
  ; 1092,3206 -> 1024,3328
  (road city-3-loc-19 city-3-loc-35)
  (= (road-length city-3-loc-19 city-3-loc-35) 14)
  ; 2183,2517 -> 2242,2390
  (road city-3-loc-36 city-3-loc-6)
  (= (road-length city-3-loc-36 city-3-loc-6) 14)
  ; 2242,2390 -> 2183,2517
  (road city-3-loc-6 city-3-loc-36)
  (= (road-length city-3-loc-6 city-3-loc-36) 14)
  ; 2183,2517 -> 2334,2658
  (road city-3-loc-36 city-3-loc-8)
  (= (road-length city-3-loc-36 city-3-loc-8) 21)
  ; 2334,2658 -> 2183,2517
  (road city-3-loc-8 city-3-loc-36)
  (= (road-length city-3-loc-8 city-3-loc-36) 21)
  ; 2183,2517 -> 2356,2424
  (road city-3-loc-36 city-3-loc-14)
  (= (road-length city-3-loc-36 city-3-loc-14) 20)
  ; 2356,2424 -> 2183,2517
  (road city-3-loc-14 city-3-loc-36)
  (= (road-length city-3-loc-14 city-3-loc-36) 20)
  ; 2183,2517 -> 2003,2404
  (road city-3-loc-36 city-3-loc-15)
  (= (road-length city-3-loc-36 city-3-loc-15) 22)
  ; 2003,2404 -> 2183,2517
  (road city-3-loc-15 city-3-loc-36)
  (= (road-length city-3-loc-15 city-3-loc-36) 22)
  ; 1383,2637 -> 1245,2601
  (road city-3-loc-37 city-3-loc-5)
  (= (road-length city-3-loc-37 city-3-loc-5) 15)
  ; 1245,2601 -> 1383,2637
  (road city-3-loc-5 city-3-loc-37)
  (= (road-length city-3-loc-5 city-3-loc-37) 15)
  ; 2457,3082 -> 2258,3122
  (road city-3-loc-38 city-3-loc-20)
  (= (road-length city-3-loc-38 city-3-loc-20) 21)
  ; 2258,3122 -> 2457,3082
  (road city-3-loc-20 city-3-loc-38)
  (= (road-length city-3-loc-20 city-3-loc-38) 21)
  ; 2430,2759 -> 2334,2658
  (road city-3-loc-39 city-3-loc-8)
  (= (road-length city-3-loc-39 city-3-loc-8) 14)
  ; 2334,2658 -> 2430,2759
  (road city-3-loc-8 city-3-loc-39)
  (= (road-length city-3-loc-8 city-3-loc-39) 14)
  ; 2110,3243 -> 2181,3337
  (road city-3-loc-40 city-3-loc-7)
  (= (road-length city-3-loc-40 city-3-loc-7) 12)
  ; 2181,3337 -> 2110,3243
  (road city-3-loc-7 city-3-loc-40)
  (= (road-length city-3-loc-7 city-3-loc-40) 12)
  ; 2110,3243 -> 2258,3122
  (road city-3-loc-40 city-3-loc-20)
  (= (road-length city-3-loc-40 city-3-loc-20) 20)
  ; 2258,3122 -> 2110,3243
  (road city-3-loc-20 city-3-loc-40)
  (= (road-length city-3-loc-20 city-3-loc-40) 20)
  ; 1668,3355 -> 1621,3463
  (road city-3-loc-41 city-3-loc-21)
  (= (road-length city-3-loc-41 city-3-loc-21) 12)
  ; 1621,3463 -> 1668,3355
  (road city-3-loc-21 city-3-loc-41)
  (= (road-length city-3-loc-21 city-3-loc-41) 12)
  ; 1668,3355 -> 1616,3141
  (road city-3-loc-41 city-3-loc-32)
  (= (road-length city-3-loc-41 city-3-loc-32) 22)
  ; 1616,3141 -> 1668,3355
  (road city-3-loc-32 city-3-loc-41)
  (= (road-length city-3-loc-32 city-3-loc-41) 22)
  ; 2075,2629 -> 2183,2517
  (road city-3-loc-42 city-3-loc-36)
  (= (road-length city-3-loc-42 city-3-loc-36) 16)
  ; 2183,2517 -> 2075,2629
  (road city-3-loc-36 city-3-loc-42)
  (= (road-length city-3-loc-36 city-3-loc-42) 16)
  ; 1854,3478 -> 2005,3458
  (road city-3-loc-43 city-3-loc-3)
  (= (road-length city-3-loc-43 city-3-loc-3) 16)
  ; 2005,3458 -> 1854,3478
  (road city-3-loc-3 city-3-loc-43)
  (= (road-length city-3-loc-3 city-3-loc-43) 16)
  ; 2001,3236 -> 2181,3337
  (road city-3-loc-44 city-3-loc-7)
  (= (road-length city-3-loc-44 city-3-loc-7) 21)
  ; 2181,3337 -> 2001,3236
  (road city-3-loc-7 city-3-loc-44)
  (= (road-length city-3-loc-7 city-3-loc-44) 21)
  ; 2001,3236 -> 2110,3243
  (road city-3-loc-44 city-3-loc-40)
  (= (road-length city-3-loc-44 city-3-loc-40) 11)
  ; 2110,3243 -> 2001,3236
  (road city-3-loc-40 city-3-loc-44)
  (= (road-length city-3-loc-40 city-3-loc-44) 11)
  ; 1646,2848 -> 1777,2683
  (road city-3-loc-45 city-3-loc-2)
  (= (road-length city-3-loc-45 city-3-loc-2) 22)
  ; 1777,2683 -> 1646,2848
  (road city-3-loc-2 city-3-loc-45)
  (= (road-length city-3-loc-2 city-3-loc-45) 22)
  ; 1646,2848 -> 1442,2868
  (road city-3-loc-45 city-3-loc-23)
  (= (road-length city-3-loc-45 city-3-loc-23) 21)
  ; 1442,2868 -> 1646,2848
  (road city-3-loc-23 city-3-loc-45)
  (= (road-length city-3-loc-23 city-3-loc-45) 21)
  ; 1646,2848 -> 1713,2978
  (road city-3-loc-45 city-3-loc-25)
  (= (road-length city-3-loc-45 city-3-loc-25) 15)
  ; 1713,2978 -> 1646,2848
  (road city-3-loc-25 city-3-loc-45)
  (= (road-length city-3-loc-25 city-3-loc-45) 15)
  ; 2048,2279 -> 2003,2404
  (road city-3-loc-46 city-3-loc-15)
  (= (road-length city-3-loc-46 city-3-loc-15) 14)
  ; 2003,2404 -> 2048,2279
  (road city-3-loc-15 city-3-loc-46)
  (= (road-length city-3-loc-15 city-3-loc-46) 14)
  ; 2048,2279 -> 1946,2256
  (road city-3-loc-46 city-3-loc-34)
  (= (road-length city-3-loc-46 city-3-loc-34) 11)
  ; 1946,2256 -> 2048,2279
  (road city-3-loc-34 city-3-loc-46)
  (= (road-length city-3-loc-34 city-3-loc-46) 11)
  ; 1614,2230 -> 1750,2286
  (road city-3-loc-48 city-3-loc-10)
  (= (road-length city-3-loc-48 city-3-loc-10) 15)
  ; 1750,2286 -> 1614,2230
  (road city-3-loc-10 city-3-loc-48)
  (= (road-length city-3-loc-10 city-3-loc-48) 15)
  ; 1400,3374 -> 1342,3242
  (road city-3-loc-49 city-3-loc-12)
  (= (road-length city-3-loc-49 city-3-loc-12) 15)
  ; 1342,3242 -> 1400,3374
  (road city-3-loc-12 city-3-loc-49)
  (= (road-length city-3-loc-12 city-3-loc-49) 15)
  ; 1400,3374 -> 1236,3407
  (road city-3-loc-49 city-3-loc-22)
  (= (road-length city-3-loc-49 city-3-loc-22) 17)
  ; 1236,3407 -> 1400,3374
  (road city-3-loc-22 city-3-loc-49)
  (= (road-length city-3-loc-22 city-3-loc-49) 17)
  ; 1558,2941 -> 1442,2868
  (road city-3-loc-50 city-3-loc-23)
  (= (road-length city-3-loc-50 city-3-loc-23) 14)
  ; 1442,2868 -> 1558,2941
  (road city-3-loc-23 city-3-loc-50)
  (= (road-length city-3-loc-23 city-3-loc-50) 14)
  ; 1558,2941 -> 1713,2978
  (road city-3-loc-50 city-3-loc-25)
  (= (road-length city-3-loc-50 city-3-loc-25) 16)
  ; 1713,2978 -> 1558,2941
  (road city-3-loc-25 city-3-loc-50)
  (= (road-length city-3-loc-25 city-3-loc-50) 16)
  ; 1558,2941 -> 1616,3141
  (road city-3-loc-50 city-3-loc-32)
  (= (road-length city-3-loc-50 city-3-loc-32) 21)
  ; 1616,3141 -> 1558,2941
  (road city-3-loc-32 city-3-loc-50)
  (= (road-length city-3-loc-32 city-3-loc-50) 21)
  ; 1558,2941 -> 1646,2848
  (road city-3-loc-50 city-3-loc-45)
  (= (road-length city-3-loc-50 city-3-loc-45) 13)
  ; 1646,2848 -> 1558,2941
  (road city-3-loc-45 city-3-loc-50)
  (= (road-length city-3-loc-45 city-3-loc-50) 13)
  ; 2130,2353 -> 2242,2390
  (road city-3-loc-51 city-3-loc-6)
  (= (road-length city-3-loc-51 city-3-loc-6) 12)
  ; 2242,2390 -> 2130,2353
  (road city-3-loc-6 city-3-loc-51)
  (= (road-length city-3-loc-6 city-3-loc-51) 12)
  ; 2130,2353 -> 2003,2404
  (road city-3-loc-51 city-3-loc-15)
  (= (road-length city-3-loc-51 city-3-loc-15) 14)
  ; 2003,2404 -> 2130,2353
  (road city-3-loc-15 city-3-loc-51)
  (= (road-length city-3-loc-15 city-3-loc-51) 14)
  ; 2130,2353 -> 1946,2256
  (road city-3-loc-51 city-3-loc-34)
  (= (road-length city-3-loc-51 city-3-loc-34) 21)
  ; 1946,2256 -> 2130,2353
  (road city-3-loc-34 city-3-loc-51)
  (= (road-length city-3-loc-34 city-3-loc-51) 21)
  ; 2130,2353 -> 2183,2517
  (road city-3-loc-51 city-3-loc-36)
  (= (road-length city-3-loc-51 city-3-loc-36) 18)
  ; 2183,2517 -> 2130,2353
  (road city-3-loc-36 city-3-loc-51)
  (= (road-length city-3-loc-36 city-3-loc-51) 18)
  ; 2130,2353 -> 2048,2279
  (road city-3-loc-51 city-3-loc-46)
  (= (road-length city-3-loc-51 city-3-loc-46) 11)
  ; 2048,2279 -> 2130,2353
  (road city-3-loc-46 city-3-loc-51)
  (= (road-length city-3-loc-46 city-3-loc-51) 11)
  ; 1076,3054 -> 1114,2943
  (road city-3-loc-52 city-3-loc-13)
  (= (road-length city-3-loc-52 city-3-loc-13) 12)
  ; 1114,2943 -> 1076,3054
  (road city-3-loc-13 city-3-loc-52)
  (= (road-length city-3-loc-13 city-3-loc-52) 12)
  ; 1076,3054 -> 1092,3206
  (road city-3-loc-52 city-3-loc-19)
  (= (road-length city-3-loc-52 city-3-loc-19) 16)
  ; 1092,3206 -> 1076,3054
  (road city-3-loc-19 city-3-loc-52)
  (= (road-length city-3-loc-19 city-3-loc-52) 16)
  ; 1076,3054 -> 1199,3164
  (road city-3-loc-52 city-3-loc-27)
  (= (road-length city-3-loc-52 city-3-loc-27) 17)
  ; 1199,3164 -> 1076,3054
  (road city-3-loc-27 city-3-loc-52)
  (= (road-length city-3-loc-27 city-3-loc-52) 17)
  ; 1347,3000 -> 1442,2868
  (road city-3-loc-53 city-3-loc-23)
  (= (road-length city-3-loc-53 city-3-loc-23) 17)
  ; 1442,2868 -> 1347,3000
  (road city-3-loc-23 city-3-loc-53)
  (= (road-length city-3-loc-23 city-3-loc-53) 17)
  ; 1347,3000 -> 1327,2874
  (road city-3-loc-53 city-3-loc-26)
  (= (road-length city-3-loc-53 city-3-loc-26) 13)
  ; 1327,2874 -> 1347,3000
  (road city-3-loc-26 city-3-loc-53)
  (= (road-length city-3-loc-26 city-3-loc-53) 13)
  ; 1347,3000 -> 1199,3164
  (road city-3-loc-53 city-3-loc-27)
  (= (road-length city-3-loc-53 city-3-loc-27) 23)
  ; 1199,3164 -> 1347,3000
  (road city-3-loc-27 city-3-loc-53)
  (= (road-length city-3-loc-27 city-3-loc-53) 23)
  ; 1347,3000 -> 1558,2941
  (road city-3-loc-53 city-3-loc-50)
  (= (road-length city-3-loc-53 city-3-loc-50) 22)
  ; 1558,2941 -> 1347,3000
  (road city-3-loc-50 city-3-loc-53)
  (= (road-length city-3-loc-50 city-3-loc-53) 22)
  ; 2357,2197 -> 2464,2244
  (road city-3-loc-54 city-3-loc-4)
  (= (road-length city-3-loc-54 city-3-loc-4) 12)
  ; 2464,2244 -> 2357,2197
  (road city-3-loc-4 city-3-loc-54)
  (= (road-length city-3-loc-4 city-3-loc-54) 12)
  ; 2357,2197 -> 2229,2105
  (road city-3-loc-54 city-3-loc-47)
  (= (road-length city-3-loc-54 city-3-loc-47) 16)
  ; 2229,2105 -> 2357,2197
  (road city-3-loc-47 city-3-loc-54)
  (= (road-length city-3-loc-47 city-3-loc-54) 16)
  ; 2039,3026 -> 2099,2880
  (road city-3-loc-55 city-3-loc-16)
  (= (road-length city-3-loc-55 city-3-loc-16) 16)
  ; 2099,2880 -> 2039,3026
  (road city-3-loc-16 city-3-loc-55)
  (= (road-length city-3-loc-16 city-3-loc-55) 16)
  ; 2039,3026 -> 1920,3007
  (road city-3-loc-55 city-3-loc-30)
  (= (road-length city-3-loc-55 city-3-loc-30) 13)
  ; 1920,3007 -> 2039,3026
  (road city-3-loc-30 city-3-loc-55)
  (= (road-length city-3-loc-30 city-3-loc-55) 13)
  ; 2039,3026 -> 2001,3236
  (road city-3-loc-55 city-3-loc-44)
  (= (road-length city-3-loc-55 city-3-loc-44) 22)
  ; 2001,3236 -> 2039,3026
  (road city-3-loc-44 city-3-loc-55)
  (= (road-length city-3-loc-44 city-3-loc-55) 22)
  ; 2339,2029 -> 2229,2105
  (road city-3-loc-56 city-3-loc-47)
  (= (road-length city-3-loc-56 city-3-loc-47) 14)
  ; 2229,2105 -> 2339,2029
  (road city-3-loc-47 city-3-loc-56)
  (= (road-length city-3-loc-47 city-3-loc-56) 14)
  ; 2339,2029 -> 2357,2197
  (road city-3-loc-56 city-3-loc-54)
  (= (road-length city-3-loc-56 city-3-loc-54) 17)
  ; 2357,2197 -> 2339,2029
  (road city-3-loc-54 city-3-loc-56)
  (= (road-length city-3-loc-54 city-3-loc-56) 17)
  ; 1664,2585 -> 1777,2683
  (road city-3-loc-57 city-3-loc-2)
  (= (road-length city-3-loc-57 city-3-loc-2) 15)
  ; 1777,2683 -> 1664,2585
  (road city-3-loc-2 city-3-loc-57)
  (= (road-length city-3-loc-2 city-3-loc-57) 15)
  ; 1664,2585 -> 1668,2462
  (road city-3-loc-57 city-3-loc-11)
  (= (road-length city-3-loc-57 city-3-loc-11) 13)
  ; 1668,2462 -> 1664,2585
  (road city-3-loc-11 city-3-loc-57)
  (= (road-length city-3-loc-11 city-3-loc-57) 13)
  ; 1664,2585 -> 1820,2584
  (road city-3-loc-57 city-3-loc-18)
  (= (road-length city-3-loc-57 city-3-loc-18) 16)
  ; 1820,2584 -> 1664,2585
  (road city-3-loc-18 city-3-loc-57)
  (= (road-length city-3-loc-18 city-3-loc-57) 16)
  ; 1104,2350 -> 1247,2419
  (road city-3-loc-58 city-3-loc-29)
  (= (road-length city-3-loc-58 city-3-loc-29) 16)
  ; 1247,2419 -> 1104,2350
  (road city-3-loc-29 city-3-loc-58)
  (= (road-length city-3-loc-29 city-3-loc-58) 16)
  ; 1480,2469 -> 1668,2462
  (road city-3-loc-59 city-3-loc-11)
  (= (road-length city-3-loc-59 city-3-loc-11) 19)
  ; 1668,2462 -> 1480,2469
  (road city-3-loc-11 city-3-loc-59)
  (= (road-length city-3-loc-11 city-3-loc-59) 19)
  ; 1480,2469 -> 1383,2637
  (road city-3-loc-59 city-3-loc-37)
  (= (road-length city-3-loc-59 city-3-loc-37) 20)
  ; 1383,2637 -> 1480,2469
  (road city-3-loc-37 city-3-loc-59)
  (= (road-length city-3-loc-37 city-3-loc-59) 20)
  ; 1480,2469 -> 1664,2585
  (road city-3-loc-59 city-3-loc-57)
  (= (road-length city-3-loc-59 city-3-loc-57) 22)
  ; 1664,2585 -> 1480,2469
  (road city-3-loc-57 city-3-loc-59)
  (= (road-length city-3-loc-57 city-3-loc-59) 22)
  ; 2395,2866 -> 2334,2658
  (road city-3-loc-60 city-3-loc-8)
  (= (road-length city-3-loc-60 city-3-loc-8) 22)
  ; 2334,2658 -> 2395,2866
  (road city-3-loc-8 city-3-loc-60)
  (= (road-length city-3-loc-8 city-3-loc-60) 22)
  ; 2395,2866 -> 2192,2818
  (road city-3-loc-60 city-3-loc-33)
  (= (road-length city-3-loc-60 city-3-loc-33) 21)
  ; 2192,2818 -> 2395,2866
  (road city-3-loc-33 city-3-loc-60)
  (= (road-length city-3-loc-33 city-3-loc-60) 21)
  ; 2395,2866 -> 2430,2759
  (road city-3-loc-60 city-3-loc-39)
  (= (road-length city-3-loc-60 city-3-loc-39) 12)
  ; 2430,2759 -> 2395,2866
  (road city-3-loc-39 city-3-loc-60)
  (= (road-length city-3-loc-39 city-3-loc-60) 12)
  ; 1474,2332 -> 1614,2230
  (road city-3-loc-61 city-3-loc-48)
  (= (road-length city-3-loc-61 city-3-loc-48) 18)
  ; 1614,2230 -> 1474,2332
  (road city-3-loc-48 city-3-loc-61)
  (= (road-length city-3-loc-48 city-3-loc-61) 18)
  ; 1474,2332 -> 1480,2469
  (road city-3-loc-61 city-3-loc-59)
  (= (road-length city-3-loc-61 city-3-loc-59) 14)
  ; 1480,2469 -> 1474,2332
  (road city-3-loc-59 city-3-loc-61)
  (= (road-length city-3-loc-59 city-3-loc-61) 14)
  ; 2034,2535 -> 2003,2404
  (road city-3-loc-62 city-3-loc-15)
  (= (road-length city-3-loc-62 city-3-loc-15) 14)
  ; 2003,2404 -> 2034,2535
  (road city-3-loc-15 city-3-loc-62)
  (= (road-length city-3-loc-15 city-3-loc-62) 14)
  ; 2034,2535 -> 1820,2584
  (road city-3-loc-62 city-3-loc-18)
  (= (road-length city-3-loc-62 city-3-loc-18) 22)
  ; 1820,2584 -> 2034,2535
  (road city-3-loc-18 city-3-loc-62)
  (= (road-length city-3-loc-18 city-3-loc-62) 22)
  ; 2034,2535 -> 2183,2517
  (road city-3-loc-62 city-3-loc-36)
  (= (road-length city-3-loc-62 city-3-loc-36) 15)
  ; 2183,2517 -> 2034,2535
  (road city-3-loc-36 city-3-loc-62)
  (= (road-length city-3-loc-36 city-3-loc-62) 15)
  ; 2034,2535 -> 2075,2629
  (road city-3-loc-62 city-3-loc-42)
  (= (road-length city-3-loc-62 city-3-loc-42) 11)
  ; 2075,2629 -> 2034,2535
  (road city-3-loc-42 city-3-loc-62)
  (= (road-length city-3-loc-42 city-3-loc-62) 11)
  ; 2034,2535 -> 2130,2353
  (road city-3-loc-62 city-3-loc-51)
  (= (road-length city-3-loc-62 city-3-loc-51) 21)
  ; 2130,2353 -> 2034,2535
  (road city-3-loc-51 city-3-loc-62)
  (= (road-length city-3-loc-51 city-3-loc-62) 21)
  ; 1082,2018 -> 1231,2100
  (road city-3-loc-63 city-3-loc-28)
  (= (road-length city-3-loc-63 city-3-loc-28) 17)
  ; 1231,2100 -> 1082,2018
  (road city-3-loc-28 city-3-loc-63)
  (= (road-length city-3-loc-28 city-3-loc-63) 17)
  ; 1983,2029 -> 1850,2050
  (road city-3-loc-64 city-3-loc-1)
  (= (road-length city-3-loc-64 city-3-loc-1) 14)
  ; 1850,2050 -> 1983,2029
  (road city-3-loc-1 city-3-loc-64)
  (= (road-length city-3-loc-1 city-3-loc-64) 14)
  ; 1221,3277 -> 1342,3242
  (road city-3-loc-65 city-3-loc-12)
  (= (road-length city-3-loc-65 city-3-loc-12) 13)
  ; 1342,3242 -> 1221,3277
  (road city-3-loc-12 city-3-loc-65)
  (= (road-length city-3-loc-12 city-3-loc-65) 13)
  ; 1221,3277 -> 1092,3206
  (road city-3-loc-65 city-3-loc-19)
  (= (road-length city-3-loc-65 city-3-loc-19) 15)
  ; 1092,3206 -> 1221,3277
  (road city-3-loc-19 city-3-loc-65)
  (= (road-length city-3-loc-19 city-3-loc-65) 15)
  ; 1221,3277 -> 1236,3407
  (road city-3-loc-65 city-3-loc-22)
  (= (road-length city-3-loc-65 city-3-loc-22) 14)
  ; 1236,3407 -> 1221,3277
  (road city-3-loc-22 city-3-loc-65)
  (= (road-length city-3-loc-22 city-3-loc-65) 14)
  ; 1221,3277 -> 1199,3164
  (road city-3-loc-65 city-3-loc-27)
  (= (road-length city-3-loc-65 city-3-loc-27) 12)
  ; 1199,3164 -> 1221,3277
  (road city-3-loc-27 city-3-loc-65)
  (= (road-length city-3-loc-27 city-3-loc-65) 12)
  ; 1221,3277 -> 1024,3328
  (road city-3-loc-65 city-3-loc-35)
  (= (road-length city-3-loc-65 city-3-loc-35) 21)
  ; 1024,3328 -> 1221,3277
  (road city-3-loc-35 city-3-loc-65)
  (= (road-length city-3-loc-35 city-3-loc-65) 21)
  ; 1221,3277 -> 1400,3374
  (road city-3-loc-65 city-3-loc-49)
  (= (road-length city-3-loc-65 city-3-loc-49) 21)
  ; 1400,3374 -> 1221,3277
  (road city-3-loc-49 city-3-loc-65)
  (= (road-length city-3-loc-49 city-3-loc-65) 21)
  ; 2282,3004 -> 2099,2880
  (road city-3-loc-66 city-3-loc-16)
  (= (road-length city-3-loc-66 city-3-loc-16) 23)
  ; 2099,2880 -> 2282,3004
  (road city-3-loc-16 city-3-loc-66)
  (= (road-length city-3-loc-16 city-3-loc-66) 23)
  ; 2282,3004 -> 2258,3122
  (road city-3-loc-66 city-3-loc-20)
  (= (road-length city-3-loc-66 city-3-loc-20) 12)
  ; 2258,3122 -> 2282,3004
  (road city-3-loc-20 city-3-loc-66)
  (= (road-length city-3-loc-20 city-3-loc-66) 12)
  ; 2282,3004 -> 2192,2818
  (road city-3-loc-66 city-3-loc-33)
  (= (road-length city-3-loc-66 city-3-loc-33) 21)
  ; 2192,2818 -> 2282,3004
  (road city-3-loc-33 city-3-loc-66)
  (= (road-length city-3-loc-33 city-3-loc-66) 21)
  ; 2282,3004 -> 2457,3082
  (road city-3-loc-66 city-3-loc-38)
  (= (road-length city-3-loc-66 city-3-loc-38) 20)
  ; 2457,3082 -> 2282,3004
  (road city-3-loc-38 city-3-loc-66)
  (= (road-length city-3-loc-38 city-3-loc-66) 20)
  ; 2282,3004 -> 2395,2866
  (road city-3-loc-66 city-3-loc-60)
  (= (road-length city-3-loc-66 city-3-loc-60) 18)
  ; 2395,2866 -> 2282,3004
  (road city-3-loc-60 city-3-loc-66)
  (= (road-length city-3-loc-60 city-3-loc-66) 18)
  ; 2095,2124 -> 1946,2256
  (road city-3-loc-67 city-3-loc-34)
  (= (road-length city-3-loc-67 city-3-loc-34) 20)
  ; 1946,2256 -> 2095,2124
  (road city-3-loc-34 city-3-loc-67)
  (= (road-length city-3-loc-34 city-3-loc-67) 20)
  ; 2095,2124 -> 2048,2279
  (road city-3-loc-67 city-3-loc-46)
  (= (road-length city-3-loc-67 city-3-loc-46) 17)
  ; 2048,2279 -> 2095,2124
  (road city-3-loc-46 city-3-loc-67)
  (= (road-length city-3-loc-46 city-3-loc-67) 17)
  ; 2095,2124 -> 2229,2105
  (road city-3-loc-67 city-3-loc-47)
  (= (road-length city-3-loc-67 city-3-loc-47) 14)
  ; 2229,2105 -> 2095,2124
  (road city-3-loc-47 city-3-loc-67)
  (= (road-length city-3-loc-47 city-3-loc-67) 14)
  ; 2095,2124 -> 1983,2029
  (road city-3-loc-67 city-3-loc-64)
  (= (road-length city-3-loc-67 city-3-loc-64) 15)
  ; 1983,2029 -> 2095,2124
  (road city-3-loc-64 city-3-loc-67)
  (= (road-length city-3-loc-64 city-3-loc-67) 15)
  ; 1533,2806 -> 1442,2868
  (road city-3-loc-68 city-3-loc-23)
  (= (road-length city-3-loc-68 city-3-loc-23) 11)
  ; 1442,2868 -> 1533,2806
  (road city-3-loc-23 city-3-loc-68)
  (= (road-length city-3-loc-23 city-3-loc-68) 11)
  ; 1533,2806 -> 1327,2874
  (road city-3-loc-68 city-3-loc-26)
  (= (road-length city-3-loc-68 city-3-loc-26) 22)
  ; 1327,2874 -> 1533,2806
  (road city-3-loc-26 city-3-loc-68)
  (= (road-length city-3-loc-26 city-3-loc-68) 22)
  ; 1533,2806 -> 1646,2848
  (road city-3-loc-68 city-3-loc-45)
  (= (road-length city-3-loc-68 city-3-loc-45) 13)
  ; 1646,2848 -> 1533,2806
  (road city-3-loc-45 city-3-loc-68)
  (= (road-length city-3-loc-45 city-3-loc-68) 13)
  ; 1533,2806 -> 1558,2941
  (road city-3-loc-68 city-3-loc-50)
  (= (road-length city-3-loc-68 city-3-loc-50) 14)
  ; 1558,2941 -> 1533,2806
  (road city-3-loc-50 city-3-loc-68)
  (= (road-length city-3-loc-50 city-3-loc-68) 14)
  ; 2204,2233 -> 2242,2390
  (road city-3-loc-69 city-3-loc-6)
  (= (road-length city-3-loc-69 city-3-loc-6) 17)
  ; 2242,2390 -> 2204,2233
  (road city-3-loc-6 city-3-loc-69)
  (= (road-length city-3-loc-6 city-3-loc-69) 17)
  ; 2204,2233 -> 2048,2279
  (road city-3-loc-69 city-3-loc-46)
  (= (road-length city-3-loc-69 city-3-loc-46) 17)
  ; 2048,2279 -> 2204,2233
  (road city-3-loc-46 city-3-loc-69)
  (= (road-length city-3-loc-46 city-3-loc-69) 17)
  ; 2204,2233 -> 2229,2105
  (road city-3-loc-69 city-3-loc-47)
  (= (road-length city-3-loc-69 city-3-loc-47) 13)
  ; 2229,2105 -> 2204,2233
  (road city-3-loc-47 city-3-loc-69)
  (= (road-length city-3-loc-47 city-3-loc-69) 13)
  ; 2204,2233 -> 2130,2353
  (road city-3-loc-69 city-3-loc-51)
  (= (road-length city-3-loc-69 city-3-loc-51) 15)
  ; 2130,2353 -> 2204,2233
  (road city-3-loc-51 city-3-loc-69)
  (= (road-length city-3-loc-51 city-3-loc-69) 15)
  ; 2204,2233 -> 2357,2197
  (road city-3-loc-69 city-3-loc-54)
  (= (road-length city-3-loc-69 city-3-loc-54) 16)
  ; 2357,2197 -> 2204,2233
  (road city-3-loc-54 city-3-loc-69)
  (= (road-length city-3-loc-54 city-3-loc-69) 16)
  ; 2204,2233 -> 2095,2124
  (road city-3-loc-69 city-3-loc-67)
  (= (road-length city-3-loc-69 city-3-loc-67) 16)
  ; 2095,2124 -> 2204,2233
  (road city-3-loc-67 city-3-loc-69)
  (= (road-length city-3-loc-67 city-3-loc-69) 16)
  ; 1509,3031 -> 1442,2868
  (road city-3-loc-70 city-3-loc-23)
  (= (road-length city-3-loc-70 city-3-loc-23) 18)
  ; 1442,2868 -> 1509,3031
  (road city-3-loc-23 city-3-loc-70)
  (= (road-length city-3-loc-23 city-3-loc-70) 18)
  ; 1509,3031 -> 1713,2978
  (road city-3-loc-70 city-3-loc-25)
  (= (road-length city-3-loc-70 city-3-loc-25) 22)
  ; 1713,2978 -> 1509,3031
  (road city-3-loc-25 city-3-loc-70)
  (= (road-length city-3-loc-25 city-3-loc-70) 22)
  ; 1509,3031 -> 1616,3141
  (road city-3-loc-70 city-3-loc-32)
  (= (road-length city-3-loc-70 city-3-loc-32) 16)
  ; 1616,3141 -> 1509,3031
  (road city-3-loc-32 city-3-loc-70)
  (= (road-length city-3-loc-32 city-3-loc-70) 16)
  ; 1509,3031 -> 1558,2941
  (road city-3-loc-70 city-3-loc-50)
  (= (road-length city-3-loc-70 city-3-loc-50) 11)
  ; 1558,2941 -> 1509,3031
  (road city-3-loc-50 city-3-loc-70)
  (= (road-length city-3-loc-50 city-3-loc-70) 11)
  ; 1509,3031 -> 1347,3000
  (road city-3-loc-70 city-3-loc-53)
  (= (road-length city-3-loc-70 city-3-loc-53) 17)
  ; 1347,3000 -> 1509,3031
  (road city-3-loc-53 city-3-loc-70)
  (= (road-length city-3-loc-53 city-3-loc-70) 17)
  ; 1807,3287 -> 1668,3355
  (road city-3-loc-71 city-3-loc-41)
  (= (road-length city-3-loc-71 city-3-loc-41) 16)
  ; 1668,3355 -> 1807,3287
  (road city-3-loc-41 city-3-loc-71)
  (= (road-length city-3-loc-41 city-3-loc-71) 16)
  ; 1807,3287 -> 1854,3478
  (road city-3-loc-71 city-3-loc-43)
  (= (road-length city-3-loc-71 city-3-loc-43) 20)
  ; 1854,3478 -> 1807,3287
  (road city-3-loc-43 city-3-loc-71)
  (= (road-length city-3-loc-43 city-3-loc-71) 20)
  ; 1807,3287 -> 2001,3236
  (road city-3-loc-71 city-3-loc-44)
  (= (road-length city-3-loc-71 city-3-loc-44) 21)
  ; 2001,3236 -> 1807,3287
  (road city-3-loc-44 city-3-loc-71)
  (= (road-length city-3-loc-44 city-3-loc-71) 21)
  ; 1423,2009 -> 1327,2127
  (road city-3-loc-72 city-3-loc-9)
  (= (road-length city-3-loc-72 city-3-loc-9) 16)
  ; 1327,2127 -> 1423,2009
  (road city-3-loc-9 city-3-loc-72)
  (= (road-length city-3-loc-9 city-3-loc-72) 16)
  ; 1423,2009 -> 1231,2100
  (road city-3-loc-72 city-3-loc-28)
  (= (road-length city-3-loc-72 city-3-loc-28) 22)
  ; 1231,2100 -> 1423,2009
  (road city-3-loc-28 city-3-loc-72)
  (= (road-length city-3-loc-28 city-3-loc-72) 22)
  ; 2459,2055 -> 2464,2244
  (road city-3-loc-73 city-3-loc-4)
  (= (road-length city-3-loc-73 city-3-loc-4) 19)
  ; 2464,2244 -> 2459,2055
  (road city-3-loc-4 city-3-loc-73)
  (= (road-length city-3-loc-4 city-3-loc-73) 19)
  ; 2459,2055 -> 2357,2197
  (road city-3-loc-73 city-3-loc-54)
  (= (road-length city-3-loc-73 city-3-loc-54) 18)
  ; 2357,2197 -> 2459,2055
  (road city-3-loc-54 city-3-loc-73)
  (= (road-length city-3-loc-54 city-3-loc-73) 18)
  ; 2459,2055 -> 2339,2029
  (road city-3-loc-73 city-3-loc-56)
  (= (road-length city-3-loc-73 city-3-loc-56) 13)
  ; 2339,2029 -> 2459,2055
  (road city-3-loc-56 city-3-loc-73)
  (= (road-length city-3-loc-56 city-3-loc-73) 13)
  ; 1239,2970 -> 1114,2943
  (road city-3-loc-74 city-3-loc-13)
  (= (road-length city-3-loc-74 city-3-loc-13) 13)
  ; 1114,2943 -> 1239,2970
  (road city-3-loc-13 city-3-loc-74)
  (= (road-length city-3-loc-13 city-3-loc-74) 13)
  ; 1239,2970 -> 1327,2874
  (road city-3-loc-74 city-3-loc-26)
  (= (road-length city-3-loc-74 city-3-loc-26) 13)
  ; 1327,2874 -> 1239,2970
  (road city-3-loc-26 city-3-loc-74)
  (= (road-length city-3-loc-26 city-3-loc-74) 13)
  ; 1239,2970 -> 1199,3164
  (road city-3-loc-74 city-3-loc-27)
  (= (road-length city-3-loc-74 city-3-loc-27) 20)
  ; 1199,3164 -> 1239,2970
  (road city-3-loc-27 city-3-loc-74)
  (= (road-length city-3-loc-27 city-3-loc-74) 20)
  ; 1239,2970 -> 1076,3054
  (road city-3-loc-74 city-3-loc-52)
  (= (road-length city-3-loc-74 city-3-loc-52) 19)
  ; 1076,3054 -> 1239,2970
  (road city-3-loc-52 city-3-loc-74)
  (= (road-length city-3-loc-52 city-3-loc-74) 19)
  ; 1239,2970 -> 1347,3000
  (road city-3-loc-74 city-3-loc-53)
  (= (road-length city-3-loc-74 city-3-loc-53) 12)
  ; 1347,3000 -> 1239,2970
  (road city-3-loc-53 city-3-loc-74)
  (= (road-length city-3-loc-53 city-3-loc-74) 12)
  ; 2220,3495 -> 2005,3458
  (road city-3-loc-75 city-3-loc-3)
  (= (road-length city-3-loc-75 city-3-loc-3) 22)
  ; 2005,3458 -> 2220,3495
  (road city-3-loc-3 city-3-loc-75)
  (= (road-length city-3-loc-3 city-3-loc-75) 22)
  ; 2220,3495 -> 2181,3337
  (road city-3-loc-75 city-3-loc-7)
  (= (road-length city-3-loc-75 city-3-loc-7) 17)
  ; 2181,3337 -> 2220,3495
  (road city-3-loc-7 city-3-loc-75)
  (= (road-length city-3-loc-7 city-3-loc-75) 17)
  ; 2220,3495 -> 2281,3412
  (road city-3-loc-75 city-3-loc-31)
  (= (road-length city-3-loc-75 city-3-loc-31) 11)
  ; 2281,3412 -> 2220,3495
  (road city-3-loc-31 city-3-loc-75)
  (= (road-length city-3-loc-31 city-3-loc-75) 11)
  ; 2266,3267 -> 2181,3337
  (road city-3-loc-76 city-3-loc-7)
  (= (road-length city-3-loc-76 city-3-loc-7) 11)
  ; 2181,3337 -> 2266,3267
  (road city-3-loc-7 city-3-loc-76)
  (= (road-length city-3-loc-7 city-3-loc-76) 11)
  ; 2266,3267 -> 2258,3122
  (road city-3-loc-76 city-3-loc-20)
  (= (road-length city-3-loc-76 city-3-loc-20) 15)
  ; 2258,3122 -> 2266,3267
  (road city-3-loc-20 city-3-loc-76)
  (= (road-length city-3-loc-20 city-3-loc-76) 15)
  ; 2266,3267 -> 2281,3412
  (road city-3-loc-76 city-3-loc-31)
  (= (road-length city-3-loc-76 city-3-loc-31) 15)
  ; 2281,3412 -> 2266,3267
  (road city-3-loc-31 city-3-loc-76)
  (= (road-length city-3-loc-31 city-3-loc-76) 15)
  ; 2266,3267 -> 2110,3243
  (road city-3-loc-76 city-3-loc-40)
  (= (road-length city-3-loc-76 city-3-loc-40) 16)
  ; 2110,3243 -> 2266,3267
  (road city-3-loc-40 city-3-loc-76)
  (= (road-length city-3-loc-40 city-3-loc-76) 16)
  ; 1103,2844 -> 1114,2943
  (road city-3-loc-77 city-3-loc-13)
  (= (road-length city-3-loc-77 city-3-loc-13) 10)
  ; 1114,2943 -> 1103,2844
  (road city-3-loc-13 city-3-loc-77)
  (= (road-length city-3-loc-13 city-3-loc-77) 10)
  ; 1103,2844 -> 1073,2661
  (road city-3-loc-77 city-3-loc-24)
  (= (road-length city-3-loc-77 city-3-loc-24) 19)
  ; 1073,2661 -> 1103,2844
  (road city-3-loc-24 city-3-loc-77)
  (= (road-length city-3-loc-24 city-3-loc-77) 19)
  ; 1103,2844 -> 1076,3054
  (road city-3-loc-77 city-3-loc-52)
  (= (road-length city-3-loc-77 city-3-loc-52) 22)
  ; 1076,3054 -> 1103,2844
  (road city-3-loc-52 city-3-loc-77)
  (= (road-length city-3-loc-52 city-3-loc-77) 22)
  ; 1103,2844 -> 1239,2970
  (road city-3-loc-77 city-3-loc-74)
  (= (road-length city-3-loc-77 city-3-loc-74) 19)
  ; 1239,2970 -> 1103,2844
  (road city-3-loc-74 city-3-loc-77)
  (= (road-length city-3-loc-74 city-3-loc-77) 19)
  ; 1754,2816 -> 1777,2683
  (road city-3-loc-78 city-3-loc-2)
  (= (road-length city-3-loc-78 city-3-loc-2) 14)
  ; 1777,2683 -> 1754,2816
  (road city-3-loc-2 city-3-loc-78)
  (= (road-length city-3-loc-2 city-3-loc-78) 14)
  ; 1754,2816 -> 1713,2978
  (road city-3-loc-78 city-3-loc-25)
  (= (road-length city-3-loc-78 city-3-loc-25) 17)
  ; 1713,2978 -> 1754,2816
  (road city-3-loc-25 city-3-loc-78)
  (= (road-length city-3-loc-25 city-3-loc-78) 17)
  ; 1754,2816 -> 1646,2848
  (road city-3-loc-78 city-3-loc-45)
  (= (road-length city-3-loc-78 city-3-loc-45) 12)
  ; 1646,2848 -> 1754,2816
  (road city-3-loc-45 city-3-loc-78)
  (= (road-length city-3-loc-45 city-3-loc-78) 12)
  ; 1754,2816 -> 1533,2806
  (road city-3-loc-78 city-3-loc-68)
  (= (road-length city-3-loc-78 city-3-loc-68) 23)
  ; 1533,2806 -> 1754,2816
  (road city-3-loc-68 city-3-loc-78)
  (= (road-length city-3-loc-68 city-3-loc-78) 23)
  ; 1555,2705 -> 1442,2868
  (road city-3-loc-79 city-3-loc-23)
  (= (road-length city-3-loc-79 city-3-loc-23) 20)
  ; 1442,2868 -> 1555,2705
  (road city-3-loc-23 city-3-loc-79)
  (= (road-length city-3-loc-23 city-3-loc-79) 20)
  ; 1555,2705 -> 1383,2637
  (road city-3-loc-79 city-3-loc-37)
  (= (road-length city-3-loc-79 city-3-loc-37) 19)
  ; 1383,2637 -> 1555,2705
  (road city-3-loc-37 city-3-loc-79)
  (= (road-length city-3-loc-37 city-3-loc-79) 19)
  ; 1555,2705 -> 1646,2848
  (road city-3-loc-79 city-3-loc-45)
  (= (road-length city-3-loc-79 city-3-loc-45) 17)
  ; 1646,2848 -> 1555,2705
  (road city-3-loc-45 city-3-loc-79)
  (= (road-length city-3-loc-45 city-3-loc-79) 17)
  ; 1555,2705 -> 1664,2585
  (road city-3-loc-79 city-3-loc-57)
  (= (road-length city-3-loc-79 city-3-loc-57) 17)
  ; 1664,2585 -> 1555,2705
  (road city-3-loc-57 city-3-loc-79)
  (= (road-length city-3-loc-57 city-3-loc-79) 17)
  ; 1555,2705 -> 1533,2806
  (road city-3-loc-79 city-3-loc-68)
  (= (road-length city-3-loc-79 city-3-loc-68) 11)
  ; 1533,2806 -> 1555,2705
  (road city-3-loc-68 city-3-loc-79)
  (= (road-length city-3-loc-68 city-3-loc-79) 11)
  ; 1379,2496 -> 1245,2601
  (road city-3-loc-80 city-3-loc-5)
  (= (road-length city-3-loc-80 city-3-loc-5) 17)
  ; 1245,2601 -> 1379,2496
  (road city-3-loc-5 city-3-loc-80)
  (= (road-length city-3-loc-5 city-3-loc-80) 17)
  ; 1379,2496 -> 1247,2419
  (road city-3-loc-80 city-3-loc-29)
  (= (road-length city-3-loc-80 city-3-loc-29) 16)
  ; 1247,2419 -> 1379,2496
  (road city-3-loc-29 city-3-loc-80)
  (= (road-length city-3-loc-29 city-3-loc-80) 16)
  ; 1379,2496 -> 1383,2637
  (road city-3-loc-80 city-3-loc-37)
  (= (road-length city-3-loc-80 city-3-loc-37) 15)
  ; 1383,2637 -> 1379,2496
  (road city-3-loc-37 city-3-loc-80)
  (= (road-length city-3-loc-37 city-3-loc-80) 15)
  ; 1379,2496 -> 1480,2469
  (road city-3-loc-80 city-3-loc-59)
  (= (road-length city-3-loc-80 city-3-loc-59) 11)
  ; 1480,2469 -> 1379,2496
  (road city-3-loc-59 city-3-loc-80)
  (= (road-length city-3-loc-59 city-3-loc-80) 11)
  ; 1379,2496 -> 1474,2332
  (road city-3-loc-80 city-3-loc-61)
  (= (road-length city-3-loc-80 city-3-loc-61) 19)
  ; 1474,2332 -> 1379,2496
  (road city-3-loc-61 city-3-loc-80)
  (= (road-length city-3-loc-61 city-3-loc-80) 19)
  ; 1071,2137 -> 1231,2100
  (road city-3-loc-81 city-3-loc-28)
  (= (road-length city-3-loc-81 city-3-loc-28) 17)
  ; 1231,2100 -> 1071,2137
  (road city-3-loc-28 city-3-loc-81)
  (= (road-length city-3-loc-28 city-3-loc-81) 17)
  ; 1071,2137 -> 1104,2350
  (road city-3-loc-81 city-3-loc-58)
  (= (road-length city-3-loc-81 city-3-loc-58) 22)
  ; 1104,2350 -> 1071,2137
  (road city-3-loc-58 city-3-loc-81)
  (= (road-length city-3-loc-58 city-3-loc-81) 22)
  ; 1071,2137 -> 1082,2018
  (road city-3-loc-81 city-3-loc-63)
  (= (road-length city-3-loc-81 city-3-loc-63) 12)
  ; 1082,2018 -> 1071,2137
  (road city-3-loc-63 city-3-loc-81)
  (= (road-length city-3-loc-63 city-3-loc-81) 12)
  ; 1446,2145 -> 1327,2127
  (road city-3-loc-82 city-3-loc-9)
  (= (road-length city-3-loc-82 city-3-loc-9) 12)
  ; 1327,2127 -> 1446,2145
  (road city-3-loc-9 city-3-loc-82)
  (= (road-length city-3-loc-9 city-3-loc-82) 12)
  ; 1446,2145 -> 1231,2100
  (road city-3-loc-82 city-3-loc-28)
  (= (road-length city-3-loc-82 city-3-loc-28) 22)
  ; 1231,2100 -> 1446,2145
  (road city-3-loc-28 city-3-loc-82)
  (= (road-length city-3-loc-28 city-3-loc-82) 22)
  ; 1446,2145 -> 1614,2230
  (road city-3-loc-82 city-3-loc-48)
  (= (road-length city-3-loc-82 city-3-loc-48) 19)
  ; 1614,2230 -> 1446,2145
  (road city-3-loc-48 city-3-loc-82)
  (= (road-length city-3-loc-48 city-3-loc-82) 19)
  ; 1446,2145 -> 1474,2332
  (road city-3-loc-82 city-3-loc-61)
  (= (road-length city-3-loc-82 city-3-loc-61) 19)
  ; 1474,2332 -> 1446,2145
  (road city-3-loc-61 city-3-loc-82)
  (= (road-length city-3-loc-61 city-3-loc-82) 19)
  ; 1446,2145 -> 1423,2009
  (road city-3-loc-82 city-3-loc-72)
  (= (road-length city-3-loc-82 city-3-loc-72) 14)
  ; 1423,2009 -> 1446,2145
  (road city-3-loc-72 city-3-loc-82)
  (= (road-length city-3-loc-72 city-3-loc-82) 14)
  ; 2362,3128 -> 2258,3122
  (road city-3-loc-83 city-3-loc-20)
  (= (road-length city-3-loc-83 city-3-loc-20) 11)
  ; 2258,3122 -> 2362,3128
  (road city-3-loc-20 city-3-loc-83)
  (= (road-length city-3-loc-20 city-3-loc-83) 11)
  ; 2362,3128 -> 2457,3082
  (road city-3-loc-83 city-3-loc-38)
  (= (road-length city-3-loc-83 city-3-loc-38) 11)
  ; 2457,3082 -> 2362,3128
  (road city-3-loc-38 city-3-loc-83)
  (= (road-length city-3-loc-38 city-3-loc-83) 11)
  ; 2362,3128 -> 2282,3004
  (road city-3-loc-83 city-3-loc-66)
  (= (road-length city-3-loc-83 city-3-loc-66) 15)
  ; 2282,3004 -> 2362,3128
  (road city-3-loc-66 city-3-loc-83)
  (= (road-length city-3-loc-66 city-3-loc-83) 15)
  ; 2362,3128 -> 2266,3267
  (road city-3-loc-83 city-3-loc-76)
  (= (road-length city-3-loc-83 city-3-loc-76) 17)
  ; 2266,3267 -> 2362,3128
  (road city-3-loc-76 city-3-loc-83)
  (= (road-length city-3-loc-76 city-3-loc-83) 17)
  ; 1699,2121 -> 1850,2050
  (road city-3-loc-84 city-3-loc-1)
  (= (road-length city-3-loc-84 city-3-loc-1) 17)
  ; 1850,2050 -> 1699,2121
  (road city-3-loc-1 city-3-loc-84)
  (= (road-length city-3-loc-1 city-3-loc-84) 17)
  ; 1699,2121 -> 1750,2286
  (road city-3-loc-84 city-3-loc-10)
  (= (road-length city-3-loc-84 city-3-loc-10) 18)
  ; 1750,2286 -> 1699,2121
  (road city-3-loc-10 city-3-loc-84)
  (= (road-length city-3-loc-10 city-3-loc-84) 18)
  ; 1699,2121 -> 1614,2230
  (road city-3-loc-84 city-3-loc-48)
  (= (road-length city-3-loc-84 city-3-loc-48) 14)
  ; 1614,2230 -> 1699,2121
  (road city-3-loc-48 city-3-loc-84)
  (= (road-length city-3-loc-48 city-3-loc-84) 14)
  ; 1360,3493 -> 1236,3407
  (road city-3-loc-85 city-3-loc-22)
  (= (road-length city-3-loc-85 city-3-loc-22) 16)
  ; 1236,3407 -> 1360,3493
  (road city-3-loc-22 city-3-loc-85)
  (= (road-length city-3-loc-22 city-3-loc-85) 16)
  ; 1360,3493 -> 1400,3374
  (road city-3-loc-85 city-3-loc-49)
  (= (road-length city-3-loc-85 city-3-loc-49) 13)
  ; 1400,3374 -> 1360,3493
  (road city-3-loc-49 city-3-loc-85)
  (= (road-length city-3-loc-49 city-3-loc-85) 13)
  ; 1469,1312 <-> 2002,1184
  (road city-1-loc-40 city-2-loc-83)
  (= (road-length city-1-loc-40 city-2-loc-83) 55)
  (road city-2-loc-83 city-1-loc-40)
  (= (road-length city-2-loc-83 city-1-loc-40) 55)
  (road city-1-loc-85 city-3-loc-83)
  (= (road-length city-1-loc-85 city-3-loc-83) 123)
  (road city-3-loc-83 city-1-loc-85)
  (= (road-length city-3-loc-83 city-1-loc-85) 123)
  (road city-2-loc-84 city-3-loc-85)
  (= (road-length city-2-loc-84 city-3-loc-85) 152)
  (road city-3-loc-85 city-2-loc-84)
  (= (road-length city-3-loc-85 city-2-loc-84) 152)
  (at package-1 city-3-loc-19)
  (at package-2 city-1-loc-85)
  (at package-3 city-3-loc-8)
  (at package-4 city-2-loc-27)
  (at package-5 city-2-loc-21)
  (at package-6 city-3-loc-50)
  (at package-7 city-2-loc-30)
  (at package-8 city-2-loc-23)
  (at package-9 city-3-loc-15)
  (at package-10 city-1-loc-64)
  (at package-11 city-3-loc-35)
  (at package-12 city-2-loc-66)
  (at package-13 city-2-loc-33)
  (at package-14 city-2-loc-71)
  (at package-15 city-2-loc-48)
  (at package-16 city-2-loc-61)
  (at package-17 city-1-loc-50)
  (at package-18 city-2-loc-32)
  (at package-19 city-1-loc-38)
  (at package-20 city-2-loc-8)
  (at package-21 city-2-loc-27)
  (at package-22 city-1-loc-18)
  (at package-23 city-3-loc-48)
  (at package-24 city-3-loc-49)
  (at truck-1 city-2-loc-39)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-35)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-7)
  (at package-2 city-2-loc-61)
  (at package-3 city-2-loc-32)
  (at package-4 city-1-loc-72)
  (at package-5 city-3-loc-59)
  (at package-6 city-1-loc-33)
  (at package-7 city-3-loc-27)
  (at package-8 city-1-loc-59)
  (at package-9 city-1-loc-7)
  (at package-10 city-3-loc-69)
  (at package-11 city-2-loc-6)
  (at package-12 city-1-loc-10)
  (at package-13 city-3-loc-50)
  (at package-14 city-1-loc-26)
  (at package-15 city-1-loc-79)
  (at package-16 city-1-loc-28)
  (at package-17 city-1-loc-64)
  (at package-18 city-1-loc-33)
  (at package-19 city-3-loc-33)
  (at package-20 city-2-loc-51)
  (at package-21 city-1-loc-3)
  (at package-22 city-2-loc-41)
  (at package-23 city-3-loc-38)
  (at package-24 city-1-loc-39)
 ))
 (:metric minimize (total-cost))
)
