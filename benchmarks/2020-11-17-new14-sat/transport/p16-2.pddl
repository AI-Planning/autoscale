; Transport three-cities-sequential-79nodes-1000size-4degree-100mindistance-2trucks-22packages-2094seed

(define (problem transport-three-cities-sequential-79nodes-1000size-4degree-100mindistance-2trucks-22packages-2094seed)
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
  ; 853,792 -> 717,707
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 16)
  ; 717,707 -> 853,792
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 16)
  ; 949,220 -> 1062,320
  (road city-1-loc-10 city-1-loc-4)
  (= (road-length city-1-loc-10 city-1-loc-4) 16)
  ; 1062,320 -> 949,220
  (road city-1-loc-4 city-1-loc-10)
  (= (road-length city-1-loc-4 city-1-loc-10) 16)
  ; 424,310 -> 568,387
  (road city-1-loc-11 city-1-loc-6)
  (= (road-length city-1-loc-11 city-1-loc-6) 17)
  ; 568,387 -> 424,310
  (road city-1-loc-6 city-1-loc-11)
  (= (road-length city-1-loc-6 city-1-loc-11) 17)
  ; 670,443 -> 568,387
  (road city-1-loc-13 city-1-loc-6)
  (= (road-length city-1-loc-13 city-1-loc-6) 12)
  ; 568,387 -> 670,443
  (road city-1-loc-6 city-1-loc-13)
  (= (road-length city-1-loc-6 city-1-loc-13) 12)
  ; 1180,1398 -> 1061,1266
  (road city-1-loc-14 city-1-loc-5)
  (= (road-length city-1-loc-14 city-1-loc-5) 18)
  ; 1061,1266 -> 1180,1398
  (road city-1-loc-5 city-1-loc-14)
  (= (road-length city-1-loc-5 city-1-loc-14) 18)
  ; 230,1057 -> 70,945
  (road city-1-loc-17 city-1-loc-8)
  (= (road-length city-1-loc-17 city-1-loc-8) 20)
  ; 70,945 -> 230,1057
  (road city-1-loc-8 city-1-loc-17)
  (= (road-length city-1-loc-8 city-1-loc-17) 20)
  ; 947,1204 -> 1061,1266
  (road city-1-loc-18 city-1-loc-5)
  (= (road-length city-1-loc-18 city-1-loc-5) 13)
  ; 1061,1266 -> 947,1204
  (road city-1-loc-5 city-1-loc-18)
  (= (road-length city-1-loc-5 city-1-loc-18) 13)
  ; 549,237 -> 568,387
  (road city-1-loc-19 city-1-loc-6)
  (= (road-length city-1-loc-19 city-1-loc-6) 16)
  ; 568,387 -> 549,237
  (road city-1-loc-6 city-1-loc-19)
  (= (road-length city-1-loc-6 city-1-loc-19) 16)
  ; 549,237 -> 424,310
  (road city-1-loc-19 city-1-loc-11)
  (= (road-length city-1-loc-19 city-1-loc-11) 15)
  ; 424,310 -> 549,237
  (road city-1-loc-11 city-1-loc-19)
  (= (road-length city-1-loc-11 city-1-loc-19) 15)
  ; 549,237 -> 531,69
  (road city-1-loc-19 city-1-loc-12)
  (= (road-length city-1-loc-19 city-1-loc-12) 17)
  ; 531,69 -> 549,237
  (road city-1-loc-12 city-1-loc-19)
  (= (road-length city-1-loc-12 city-1-loc-19) 17)
  ; 1076,503 -> 1062,320
  (road city-1-loc-20 city-1-loc-4)
  (= (road-length city-1-loc-20 city-1-loc-4) 19)
  ; 1062,320 -> 1076,503
  (road city-1-loc-4 city-1-loc-20)
  (= (road-length city-1-loc-4 city-1-loc-20) 19)
  ; 1176,1146 -> 1061,1266
  (road city-1-loc-21 city-1-loc-5)
  (= (road-length city-1-loc-21 city-1-loc-5) 17)
  ; 1061,1266 -> 1176,1146
  (road city-1-loc-5 city-1-loc-21)
  (= (road-length city-1-loc-5 city-1-loc-21) 17)
  ; 1299,723 -> 1402,539
  (road city-1-loc-22 city-1-loc-9)
  (= (road-length city-1-loc-22 city-1-loc-9) 22)
  ; 1402,539 -> 1299,723
  (road city-1-loc-9 city-1-loc-22)
  (= (road-length city-1-loc-9 city-1-loc-22) 22)
  ; 1095,955 -> 1176,1146
  (road city-1-loc-23 city-1-loc-21)
  (= (road-length city-1-loc-23 city-1-loc-21) 21)
  ; 1176,1146 -> 1095,955
  (road city-1-loc-21 city-1-loc-23)
  (= (road-length city-1-loc-21 city-1-loc-23) 21)
  ; 1156,754 -> 1299,723
  (road city-1-loc-24 city-1-loc-22)
  (= (road-length city-1-loc-24 city-1-loc-22) 15)
  ; 1299,723 -> 1156,754
  (road city-1-loc-22 city-1-loc-24)
  (= (road-length city-1-loc-22 city-1-loc-24) 15)
  ; 1156,754 -> 1095,955
  (road city-1-loc-24 city-1-loc-23)
  (= (road-length city-1-loc-24 city-1-loc-23) 21)
  ; 1095,955 -> 1156,754
  (road city-1-loc-23 city-1-loc-24)
  (= (road-length city-1-loc-23 city-1-loc-24) 21)
  ; 79,1131 -> 70,945
  (road city-1-loc-27 city-1-loc-8)
  (= (road-length city-1-loc-27 city-1-loc-8) 19)
  ; 70,945 -> 79,1131
  (road city-1-loc-8 city-1-loc-27)
  (= (road-length city-1-loc-8 city-1-loc-27) 19)
  ; 79,1131 -> 230,1057
  (road city-1-loc-27 city-1-loc-17)
  (= (road-length city-1-loc-27 city-1-loc-17) 17)
  ; 230,1057 -> 79,1131
  (road city-1-loc-17 city-1-loc-27)
  (= (road-length city-1-loc-17 city-1-loc-27) 17)
  ; 79,1131 -> 216,1316
  (road city-1-loc-27 city-1-loc-25)
  (= (road-length city-1-loc-27 city-1-loc-25) 23)
  ; 216,1316 -> 79,1131
  (road city-1-loc-25 city-1-loc-27)
  (= (road-length city-1-loc-25 city-1-loc-27) 23)
  ; 565,731 -> 717,707
  (road city-1-loc-28 city-1-loc-1)
  (= (road-length city-1-loc-28 city-1-loc-1) 16)
  ; 717,707 -> 565,731
  (road city-1-loc-1 city-1-loc-28)
  (= (road-length city-1-loc-1 city-1-loc-28) 16)
  ; 631,57 -> 531,69
  (road city-1-loc-29 city-1-loc-12)
  (= (road-length city-1-loc-29 city-1-loc-12) 11)
  ; 531,69 -> 631,57
  (road city-1-loc-12 city-1-loc-29)
  (= (road-length city-1-loc-12 city-1-loc-29) 11)
  ; 631,57 -> 549,237
  (road city-1-loc-29 city-1-loc-19)
  (= (road-length city-1-loc-29 city-1-loc-19) 20)
  ; 549,237 -> 631,57
  (road city-1-loc-19 city-1-loc-29)
  (= (road-length city-1-loc-19 city-1-loc-29) 20)
  ; 929,941 -> 853,792
  (road city-1-loc-30 city-1-loc-7)
  (= (road-length city-1-loc-30 city-1-loc-7) 17)
  ; 853,792 -> 929,941
  (road city-1-loc-7 city-1-loc-30)
  (= (road-length city-1-loc-7 city-1-loc-30) 17)
  ; 929,941 -> 1095,955
  (road city-1-loc-30 city-1-loc-23)
  (= (road-length city-1-loc-30 city-1-loc-23) 17)
  ; 1095,955 -> 929,941
  (road city-1-loc-23 city-1-loc-30)
  (= (road-length city-1-loc-23 city-1-loc-30) 17)
  ; 1193,14 -> 1316,147
  (road city-1-loc-31 city-1-loc-15)
  (= (road-length city-1-loc-31 city-1-loc-15) 19)
  ; 1316,147 -> 1193,14
  (road city-1-loc-15 city-1-loc-31)
  (= (road-length city-1-loc-15 city-1-loc-31) 19)
  ; 274,1164 -> 449,1297
  (road city-1-loc-32 city-1-loc-2)
  (= (road-length city-1-loc-32 city-1-loc-2) 22)
  ; 449,1297 -> 274,1164
  (road city-1-loc-2 city-1-loc-32)
  (= (road-length city-1-loc-2 city-1-loc-32) 22)
  ; 274,1164 -> 230,1057
  (road city-1-loc-32 city-1-loc-17)
  (= (road-length city-1-loc-32 city-1-loc-17) 12)
  ; 230,1057 -> 274,1164
  (road city-1-loc-17 city-1-loc-32)
  (= (road-length city-1-loc-17 city-1-loc-32) 12)
  ; 274,1164 -> 216,1316
  (road city-1-loc-32 city-1-loc-25)
  (= (road-length city-1-loc-32 city-1-loc-25) 17)
  ; 216,1316 -> 274,1164
  (road city-1-loc-25 city-1-loc-32)
  (= (road-length city-1-loc-25 city-1-loc-32) 17)
  ; 274,1164 -> 79,1131
  (road city-1-loc-32 city-1-loc-27)
  (= (road-length city-1-loc-32 city-1-loc-27) 20)
  ; 79,1131 -> 274,1164
  (road city-1-loc-27 city-1-loc-32)
  (= (road-length city-1-loc-27 city-1-loc-32) 20)
  ; 592,1298 -> 449,1297
  (road city-1-loc-33 city-1-loc-2)
  (= (road-length city-1-loc-33 city-1-loc-2) 15)
  ; 449,1297 -> 592,1298
  (road city-1-loc-2 city-1-loc-33)
  (= (road-length city-1-loc-2 city-1-loc-33) 15)
  ; 592,1298 -> 731,1336
  (road city-1-loc-33 city-1-loc-16)
  (= (road-length city-1-loc-33 city-1-loc-16) 15)
  ; 731,1336 -> 592,1298
  (road city-1-loc-16 city-1-loc-33)
  (= (road-length city-1-loc-16 city-1-loc-33) 15)
  ; 1356,810 -> 1299,723
  (road city-1-loc-34 city-1-loc-22)
  (= (road-length city-1-loc-34 city-1-loc-22) 11)
  ; 1299,723 -> 1356,810
  (road city-1-loc-22 city-1-loc-34)
  (= (road-length city-1-loc-22 city-1-loc-34) 11)
  ; 1356,810 -> 1156,754
  (road city-1-loc-34 city-1-loc-24)
  (= (road-length city-1-loc-34 city-1-loc-24) 21)
  ; 1156,754 -> 1356,810
  (road city-1-loc-24 city-1-loc-34)
  (= (road-length city-1-loc-24 city-1-loc-34) 21)
  ; 715,115 -> 531,69
  (road city-1-loc-35 city-1-loc-12)
  (= (road-length city-1-loc-35 city-1-loc-12) 19)
  ; 531,69 -> 715,115
  (road city-1-loc-12 city-1-loc-35)
  (= (road-length city-1-loc-12 city-1-loc-35) 19)
  ; 715,115 -> 549,237
  (road city-1-loc-35 city-1-loc-19)
  (= (road-length city-1-loc-35 city-1-loc-19) 21)
  ; 549,237 -> 715,115
  (road city-1-loc-19 city-1-loc-35)
  (= (road-length city-1-loc-19 city-1-loc-35) 21)
  ; 715,115 -> 631,57
  (road city-1-loc-35 city-1-loc-29)
  (= (road-length city-1-loc-35 city-1-loc-29) 11)
  ; 631,57 -> 715,115
  (road city-1-loc-29 city-1-loc-35)
  (= (road-length city-1-loc-29 city-1-loc-35) 11)
  ; 407,192 -> 424,310
  (road city-1-loc-36 city-1-loc-11)
  (= (road-length city-1-loc-36 city-1-loc-11) 12)
  ; 424,310 -> 407,192
  (road city-1-loc-11 city-1-loc-36)
  (= (road-length city-1-loc-11 city-1-loc-36) 12)
  ; 407,192 -> 531,69
  (road city-1-loc-36 city-1-loc-12)
  (= (road-length city-1-loc-36 city-1-loc-12) 18)
  ; 531,69 -> 407,192
  (road city-1-loc-12 city-1-loc-36)
  (= (road-length city-1-loc-12 city-1-loc-36) 18)
  ; 407,192 -> 549,237
  (road city-1-loc-36 city-1-loc-19)
  (= (road-length city-1-loc-36 city-1-loc-19) 15)
  ; 549,237 -> 407,192
  (road city-1-loc-19 city-1-loc-36)
  (= (road-length city-1-loc-19 city-1-loc-36) 15)
  ; 113,530 -> 163,715
  (road city-1-loc-37 city-1-loc-26)
  (= (road-length city-1-loc-37 city-1-loc-26) 20)
  ; 163,715 -> 113,530
  (road city-1-loc-26 city-1-loc-37)
  (= (road-length city-1-loc-26 city-1-loc-37) 20)
  ; 792,1491 -> 731,1336
  (road city-1-loc-38 city-1-loc-16)
  (= (road-length city-1-loc-38 city-1-loc-16) 17)
  ; 731,1336 -> 792,1491
  (road city-1-loc-16 city-1-loc-38)
  (= (road-length city-1-loc-16 city-1-loc-38) 17)
  ; 214,11 -> 83,2
  (road city-1-loc-39 city-1-loc-3)
  (= (road-length city-1-loc-39 city-1-loc-3) 14)
  ; 83,2 -> 214,11
  (road city-1-loc-3 city-1-loc-39)
  (= (road-length city-1-loc-3 city-1-loc-39) 14)
  ; 1363,379 -> 1402,539
  (road city-1-loc-40 city-1-loc-9)
  (= (road-length city-1-loc-40 city-1-loc-9) 17)
  ; 1402,539 -> 1363,379
  (road city-1-loc-9 city-1-loc-40)
  (= (road-length city-1-loc-9 city-1-loc-40) 17)
  ; 257,562 -> 163,715
  (road city-1-loc-41 city-1-loc-26)
  (= (road-length city-1-loc-41 city-1-loc-26) 18)
  ; 163,715 -> 257,562
  (road city-1-loc-26 city-1-loc-41)
  (= (road-length city-1-loc-26 city-1-loc-41) 18)
  ; 257,562 -> 113,530
  (road city-1-loc-41 city-1-loc-37)
  (= (road-length city-1-loc-41 city-1-loc-37) 15)
  ; 113,530 -> 257,562
  (road city-1-loc-37 city-1-loc-41)
  (= (road-length city-1-loc-37 city-1-loc-41) 15)
  ; 423,866 -> 565,731
  (road city-1-loc-44 city-1-loc-28)
  (= (road-length city-1-loc-44 city-1-loc-28) 20)
  ; 565,731 -> 423,866
  (road city-1-loc-28 city-1-loc-44)
  (= (road-length city-1-loc-28 city-1-loc-44) 20)
  ; 340,23 -> 531,69
  (road city-1-loc-45 city-1-loc-12)
  (= (road-length city-1-loc-45 city-1-loc-12) 20)
  ; 531,69 -> 340,23
  (road city-1-loc-12 city-1-loc-45)
  (= (road-length city-1-loc-12 city-1-loc-45) 20)
  ; 340,23 -> 407,192
  (road city-1-loc-45 city-1-loc-36)
  (= (road-length city-1-loc-45 city-1-loc-36) 19)
  ; 407,192 -> 340,23
  (road city-1-loc-36 city-1-loc-45)
  (= (road-length city-1-loc-36 city-1-loc-45) 19)
  ; 340,23 -> 214,11
  (road city-1-loc-45 city-1-loc-39)
  (= (road-length city-1-loc-45 city-1-loc-39) 13)
  ; 214,11 -> 340,23
  (road city-1-loc-39 city-1-loc-45)
  (= (road-length city-1-loc-39 city-1-loc-45) 13)
  ; 599,1073 -> 592,1298
  (road city-1-loc-46 city-1-loc-33)
  (= (road-length city-1-loc-46 city-1-loc-33) 23)
  ; 592,1298 -> 599,1073
  (road city-1-loc-33 city-1-loc-46)
  (= (road-length city-1-loc-33 city-1-loc-46) 23)
  ; 315,1425 -> 449,1297
  (road city-1-loc-47 city-1-loc-2)
  (= (road-length city-1-loc-47 city-1-loc-2) 19)
  ; 449,1297 -> 315,1425
  (road city-1-loc-2 city-1-loc-47)
  (= (road-length city-1-loc-2 city-1-loc-47) 19)
  ; 315,1425 -> 216,1316
  (road city-1-loc-47 city-1-loc-25)
  (= (road-length city-1-loc-47 city-1-loc-25) 15)
  ; 216,1316 -> 315,1425
  (road city-1-loc-25 city-1-loc-47)
  (= (road-length city-1-loc-25 city-1-loc-47) 15)
  ; 3,134 -> 83,2
  (road city-1-loc-48 city-1-loc-3)
  (= (road-length city-1-loc-48 city-1-loc-3) 16)
  ; 83,2 -> 3,134
  (road city-1-loc-3 city-1-loc-48)
  (= (road-length city-1-loc-3 city-1-loc-48) 16)
  ; 3,134 -> 7,276
  (road city-1-loc-48 city-1-loc-43)
  (= (road-length city-1-loc-48 city-1-loc-43) 15)
  ; 7,276 -> 3,134
  (road city-1-loc-43 city-1-loc-48)
  (= (road-length city-1-loc-43 city-1-loc-48) 15)
  ; 740,873 -> 717,707
  (road city-1-loc-49 city-1-loc-1)
  (= (road-length city-1-loc-49 city-1-loc-1) 17)
  ; 717,707 -> 740,873
  (road city-1-loc-1 city-1-loc-49)
  (= (road-length city-1-loc-1 city-1-loc-49) 17)
  ; 740,873 -> 853,792
  (road city-1-loc-49 city-1-loc-7)
  (= (road-length city-1-loc-49 city-1-loc-7) 14)
  ; 853,792 -> 740,873
  (road city-1-loc-7 city-1-loc-49)
  (= (road-length city-1-loc-7 city-1-loc-49) 14)
  ; 740,873 -> 565,731
  (road city-1-loc-49 city-1-loc-28)
  (= (road-length city-1-loc-49 city-1-loc-28) 23)
  ; 565,731 -> 740,873
  (road city-1-loc-28 city-1-loc-49)
  (= (road-length city-1-loc-28 city-1-loc-49) 23)
  ; 740,873 -> 929,941
  (road city-1-loc-49 city-1-loc-30)
  (= (road-length city-1-loc-49 city-1-loc-30) 21)
  ; 929,941 -> 740,873
  (road city-1-loc-30 city-1-loc-49)
  (= (road-length city-1-loc-30 city-1-loc-49) 21)
  ; 922,606 -> 717,707
  (road city-1-loc-50 city-1-loc-1)
  (= (road-length city-1-loc-50 city-1-loc-1) 23)
  ; 717,707 -> 922,606
  (road city-1-loc-1 city-1-loc-50)
  (= (road-length city-1-loc-1 city-1-loc-50) 23)
  ; 922,606 -> 853,792
  (road city-1-loc-50 city-1-loc-7)
  (= (road-length city-1-loc-50 city-1-loc-7) 20)
  ; 853,792 -> 922,606
  (road city-1-loc-7 city-1-loc-50)
  (= (road-length city-1-loc-7 city-1-loc-50) 20)
  ; 922,606 -> 1076,503
  (road city-1-loc-50 city-1-loc-20)
  (= (road-length city-1-loc-50 city-1-loc-20) 19)
  ; 1076,503 -> 922,606
  (road city-1-loc-20 city-1-loc-50)
  (= (road-length city-1-loc-20 city-1-loc-50) 19)
  ; 297,382 -> 424,310
  (road city-1-loc-52 city-1-loc-11)
  (= (road-length city-1-loc-52 city-1-loc-11) 15)
  ; 424,310 -> 297,382
  (road city-1-loc-11 city-1-loc-52)
  (= (road-length city-1-loc-11 city-1-loc-52) 15)
  ; 297,382 -> 407,192
  (road city-1-loc-52 city-1-loc-36)
  (= (road-length city-1-loc-52 city-1-loc-36) 22)
  ; 407,192 -> 297,382
  (road city-1-loc-36 city-1-loc-52)
  (= (road-length city-1-loc-36 city-1-loc-52) 22)
  ; 297,382 -> 257,562
  (road city-1-loc-52 city-1-loc-41)
  (= (road-length city-1-loc-52 city-1-loc-41) 19)
  ; 257,562 -> 297,382
  (road city-1-loc-41 city-1-loc-52)
  (= (road-length city-1-loc-41 city-1-loc-52) 19)
  ; 922,361 -> 1062,320
  (road city-1-loc-53 city-1-loc-4)
  (= (road-length city-1-loc-53 city-1-loc-4) 15)
  ; 1062,320 -> 922,361
  (road city-1-loc-4 city-1-loc-53)
  (= (road-length city-1-loc-4 city-1-loc-53) 15)
  ; 922,361 -> 949,220
  (road city-1-loc-53 city-1-loc-10)
  (= (road-length city-1-loc-53 city-1-loc-10) 15)
  ; 949,220 -> 922,361
  (road city-1-loc-10 city-1-loc-53)
  (= (road-length city-1-loc-10 city-1-loc-53) 15)
  ; 922,361 -> 1076,503
  (road city-1-loc-53 city-1-loc-20)
  (= (road-length city-1-loc-53 city-1-loc-20) 21)
  ; 1076,503 -> 922,361
  (road city-1-loc-20 city-1-loc-53)
  (= (road-length city-1-loc-20 city-1-loc-53) 21)
  ; 1081,1082 -> 1061,1266
  (road city-1-loc-54 city-1-loc-5)
  (= (road-length city-1-loc-54 city-1-loc-5) 19)
  ; 1061,1266 -> 1081,1082
  (road city-1-loc-5 city-1-loc-54)
  (= (road-length city-1-loc-5 city-1-loc-54) 19)
  ; 1081,1082 -> 947,1204
  (road city-1-loc-54 city-1-loc-18)
  (= (road-length city-1-loc-54 city-1-loc-18) 19)
  ; 947,1204 -> 1081,1082
  (road city-1-loc-18 city-1-loc-54)
  (= (road-length city-1-loc-18 city-1-loc-54) 19)
  ; 1081,1082 -> 1176,1146
  (road city-1-loc-54 city-1-loc-21)
  (= (road-length city-1-loc-54 city-1-loc-21) 12)
  ; 1176,1146 -> 1081,1082
  (road city-1-loc-21 city-1-loc-54)
  (= (road-length city-1-loc-21 city-1-loc-54) 12)
  ; 1081,1082 -> 1095,955
  (road city-1-loc-54 city-1-loc-23)
  (= (road-length city-1-loc-54 city-1-loc-23) 13)
  ; 1095,955 -> 1081,1082
  (road city-1-loc-23 city-1-loc-54)
  (= (road-length city-1-loc-23 city-1-loc-54) 13)
  ; 1081,1082 -> 929,941
  (road city-1-loc-54 city-1-loc-30)
  (= (road-length city-1-loc-54 city-1-loc-30) 21)
  ; 929,941 -> 1081,1082
  (road city-1-loc-30 city-1-loc-54)
  (= (road-length city-1-loc-30 city-1-loc-54) 21)
  ; 1452,242 -> 1316,147
  (road city-1-loc-55 city-1-loc-15)
  (= (road-length city-1-loc-55 city-1-loc-15) 17)
  ; 1316,147 -> 1452,242
  (road city-1-loc-15 city-1-loc-55)
  (= (road-length city-1-loc-15 city-1-loc-55) 17)
  ; 1452,242 -> 1363,379
  (road city-1-loc-55 city-1-loc-40)
  (= (road-length city-1-loc-55 city-1-loc-40) 17)
  ; 1363,379 -> 1452,242
  (road city-1-loc-40 city-1-loc-55)
  (= (road-length city-1-loc-40 city-1-loc-55) 17)
  ; 1421,1306 -> 1474,1445
  (road city-1-loc-56 city-1-loc-42)
  (= (road-length city-1-loc-56 city-1-loc-42) 15)
  ; 1474,1445 -> 1421,1306
  (road city-1-loc-42 city-1-loc-56)
  (= (road-length city-1-loc-42 city-1-loc-56) 15)
  ; 24,668 -> 163,715
  (road city-1-loc-57 city-1-loc-26)
  (= (road-length city-1-loc-57 city-1-loc-26) 15)
  ; 163,715 -> 24,668
  (road city-1-loc-26 city-1-loc-57)
  (= (road-length city-1-loc-26 city-1-loc-57) 15)
  ; 24,668 -> 113,530
  (road city-1-loc-57 city-1-loc-37)
  (= (road-length city-1-loc-57 city-1-loc-37) 17)
  ; 113,530 -> 24,668
  (road city-1-loc-37 city-1-loc-57)
  (= (road-length city-1-loc-37 city-1-loc-57) 17)
  ; 249,908 -> 70,945
  (road city-1-loc-58 city-1-loc-8)
  (= (road-length city-1-loc-58 city-1-loc-8) 19)
  ; 70,945 -> 249,908
  (road city-1-loc-8 city-1-loc-58)
  (= (road-length city-1-loc-8 city-1-loc-58) 19)
  ; 249,908 -> 230,1057
  (road city-1-loc-58 city-1-loc-17)
  (= (road-length city-1-loc-58 city-1-loc-17) 15)
  ; 230,1057 -> 249,908
  (road city-1-loc-17 city-1-loc-58)
  (= (road-length city-1-loc-17 city-1-loc-58) 15)
  ; 249,908 -> 163,715
  (road city-1-loc-58 city-1-loc-26)
  (= (road-length city-1-loc-58 city-1-loc-26) 22)
  ; 163,715 -> 249,908
  (road city-1-loc-26 city-1-loc-58)
  (= (road-length city-1-loc-26 city-1-loc-58) 22)
  ; 249,908 -> 423,866
  (road city-1-loc-58 city-1-loc-44)
  (= (road-length city-1-loc-58 city-1-loc-44) 18)
  ; 423,866 -> 249,908
  (road city-1-loc-44 city-1-loc-58)
  (= (road-length city-1-loc-44 city-1-loc-58) 18)
  ; 843,476 -> 670,443
  (road city-1-loc-59 city-1-loc-13)
  (= (road-length city-1-loc-59 city-1-loc-13) 18)
  ; 670,443 -> 843,476
  (road city-1-loc-13 city-1-loc-59)
  (= (road-length city-1-loc-13 city-1-loc-59) 18)
  ; 843,476 -> 922,606
  (road city-1-loc-59 city-1-loc-50)
  (= (road-length city-1-loc-59 city-1-loc-50) 16)
  ; 922,606 -> 843,476
  (road city-1-loc-50 city-1-loc-59)
  (= (road-length city-1-loc-50 city-1-loc-59) 16)
  ; 843,476 -> 922,361
  (road city-1-loc-59 city-1-loc-53)
  (= (road-length city-1-loc-59 city-1-loc-53) 14)
  ; 922,361 -> 843,476
  (road city-1-loc-53 city-1-loc-59)
  (= (road-length city-1-loc-53 city-1-loc-59) 14)
  ; 1349,1221 -> 1176,1146
  (road city-1-loc-60 city-1-loc-21)
  (= (road-length city-1-loc-60 city-1-loc-21) 19)
  ; 1176,1146 -> 1349,1221
  (road city-1-loc-21 city-1-loc-60)
  (= (road-length city-1-loc-21 city-1-loc-60) 19)
  ; 1349,1221 -> 1421,1306
  (road city-1-loc-60 city-1-loc-56)
  (= (road-length city-1-loc-60 city-1-loc-56) 12)
  ; 1421,1306 -> 1349,1221
  (road city-1-loc-56 city-1-loc-60)
  (= (road-length city-1-loc-56 city-1-loc-60) 12)
  ; 447,1056 -> 230,1057
  (road city-1-loc-61 city-1-loc-17)
  (= (road-length city-1-loc-61 city-1-loc-17) 22)
  ; 230,1057 -> 447,1056
  (road city-1-loc-17 city-1-loc-61)
  (= (road-length city-1-loc-17 city-1-loc-61) 22)
  ; 447,1056 -> 274,1164
  (road city-1-loc-61 city-1-loc-32)
  (= (road-length city-1-loc-61 city-1-loc-32) 21)
  ; 274,1164 -> 447,1056
  (road city-1-loc-32 city-1-loc-61)
  (= (road-length city-1-loc-32 city-1-loc-61) 21)
  ; 447,1056 -> 423,866
  (road city-1-loc-61 city-1-loc-44)
  (= (road-length city-1-loc-61 city-1-loc-44) 20)
  ; 423,866 -> 447,1056
  (road city-1-loc-44 city-1-loc-61)
  (= (road-length city-1-loc-44 city-1-loc-61) 20)
  ; 447,1056 -> 599,1073
  (road city-1-loc-61 city-1-loc-46)
  (= (road-length city-1-loc-61 city-1-loc-46) 16)
  ; 599,1073 -> 447,1056
  (road city-1-loc-46 city-1-loc-61)
  (= (road-length city-1-loc-46 city-1-loc-61) 16)
  ; 50,828 -> 70,945
  (road city-1-loc-62 city-1-loc-8)
  (= (road-length city-1-loc-62 city-1-loc-8) 12)
  ; 70,945 -> 50,828
  (road city-1-loc-8 city-1-loc-62)
  (= (road-length city-1-loc-8 city-1-loc-62) 12)
  ; 50,828 -> 163,715
  (road city-1-loc-62 city-1-loc-26)
  (= (road-length city-1-loc-62 city-1-loc-26) 16)
  ; 163,715 -> 50,828
  (road city-1-loc-26 city-1-loc-62)
  (= (road-length city-1-loc-26 city-1-loc-62) 16)
  ; 50,828 -> 24,668
  (road city-1-loc-62 city-1-loc-57)
  (= (road-length city-1-loc-62 city-1-loc-57) 17)
  ; 24,668 -> 50,828
  (road city-1-loc-57 city-1-loc-62)
  (= (road-length city-1-loc-57 city-1-loc-62) 17)
  ; 50,828 -> 249,908
  (road city-1-loc-62 city-1-loc-58)
  (= (road-length city-1-loc-62 city-1-loc-58) 22)
  ; 249,908 -> 50,828
  (road city-1-loc-58 city-1-loc-62)
  (= (road-length city-1-loc-58 city-1-loc-62) 22)
  ; 1130,649 -> 1076,503
  (road city-1-loc-63 city-1-loc-20)
  (= (road-length city-1-loc-63 city-1-loc-20) 16)
  ; 1076,503 -> 1130,649
  (road city-1-loc-20 city-1-loc-63)
  (= (road-length city-1-loc-20 city-1-loc-63) 16)
  ; 1130,649 -> 1299,723
  (road city-1-loc-63 city-1-loc-22)
  (= (road-length city-1-loc-63 city-1-loc-22) 19)
  ; 1299,723 -> 1130,649
  (road city-1-loc-22 city-1-loc-63)
  (= (road-length city-1-loc-22 city-1-loc-63) 19)
  ; 1130,649 -> 1156,754
  (road city-1-loc-63 city-1-loc-24)
  (= (road-length city-1-loc-63 city-1-loc-24) 11)
  ; 1156,754 -> 1130,649
  (road city-1-loc-24 city-1-loc-63)
  (= (road-length city-1-loc-24 city-1-loc-63) 11)
  ; 1130,649 -> 922,606
  (road city-1-loc-63 city-1-loc-50)
  (= (road-length city-1-loc-63 city-1-loc-50) 22)
  ; 922,606 -> 1130,649
  (road city-1-loc-50 city-1-loc-63)
  (= (road-length city-1-loc-50 city-1-loc-63) 22)
  ; 953,768 -> 853,792
  (road city-1-loc-64 city-1-loc-7)
  (= (road-length city-1-loc-64 city-1-loc-7) 11)
  ; 853,792 -> 953,768
  (road city-1-loc-7 city-1-loc-64)
  (= (road-length city-1-loc-7 city-1-loc-64) 11)
  ; 953,768 -> 1156,754
  (road city-1-loc-64 city-1-loc-24)
  (= (road-length city-1-loc-64 city-1-loc-24) 21)
  ; 1156,754 -> 953,768
  (road city-1-loc-24 city-1-loc-64)
  (= (road-length city-1-loc-24 city-1-loc-64) 21)
  ; 953,768 -> 929,941
  (road city-1-loc-64 city-1-loc-30)
  (= (road-length city-1-loc-64 city-1-loc-30) 18)
  ; 929,941 -> 953,768
  (road city-1-loc-30 city-1-loc-64)
  (= (road-length city-1-loc-30 city-1-loc-64) 18)
  ; 953,768 -> 922,606
  (road city-1-loc-64 city-1-loc-50)
  (= (road-length city-1-loc-64 city-1-loc-50) 17)
  ; 922,606 -> 953,768
  (road city-1-loc-50 city-1-loc-64)
  (= (road-length city-1-loc-50 city-1-loc-64) 17)
  ; 953,768 -> 1130,649
  (road city-1-loc-64 city-1-loc-63)
  (= (road-length city-1-loc-64 city-1-loc-63) 22)
  ; 1130,649 -> 953,768
  (road city-1-loc-63 city-1-loc-64)
  (= (road-length city-1-loc-63 city-1-loc-64) 22)
  ; 3,1264 -> 216,1316
  (road city-1-loc-65 city-1-loc-25)
  (= (road-length city-1-loc-65 city-1-loc-25) 22)
  ; 216,1316 -> 3,1264
  (road city-1-loc-25 city-1-loc-65)
  (= (road-length city-1-loc-25 city-1-loc-65) 22)
  ; 3,1264 -> 79,1131
  (road city-1-loc-65 city-1-loc-27)
  (= (road-length city-1-loc-65 city-1-loc-27) 16)
  ; 79,1131 -> 3,1264
  (road city-1-loc-27 city-1-loc-65)
  (= (road-length city-1-loc-27 city-1-loc-65) 16)
  ; 3,1264 -> 34,1461
  (road city-1-loc-65 city-1-loc-51)
  (= (road-length city-1-loc-65 city-1-loc-51) 20)
  ; 34,1461 -> 3,1264
  (road city-1-loc-51 city-1-loc-65)
  (= (road-length city-1-loc-51 city-1-loc-65) 20)
  ; 264,218 -> 424,310
  (road city-1-loc-66 city-1-loc-11)
  (= (road-length city-1-loc-66 city-1-loc-11) 19)
  ; 424,310 -> 264,218
  (road city-1-loc-11 city-1-loc-66)
  (= (road-length city-1-loc-11 city-1-loc-66) 19)
  ; 264,218 -> 407,192
  (road city-1-loc-66 city-1-loc-36)
  (= (road-length city-1-loc-66 city-1-loc-36) 15)
  ; 407,192 -> 264,218
  (road city-1-loc-36 city-1-loc-66)
  (= (road-length city-1-loc-36 city-1-loc-66) 15)
  ; 264,218 -> 214,11
  (road city-1-loc-66 city-1-loc-39)
  (= (road-length city-1-loc-66 city-1-loc-39) 22)
  ; 214,11 -> 264,218
  (road city-1-loc-39 city-1-loc-66)
  (= (road-length city-1-loc-39 city-1-loc-66) 22)
  ; 264,218 -> 340,23
  (road city-1-loc-66 city-1-loc-45)
  (= (road-length city-1-loc-66 city-1-loc-45) 21)
  ; 340,23 -> 264,218
  (road city-1-loc-45 city-1-loc-66)
  (= (road-length city-1-loc-45 city-1-loc-66) 21)
  ; 264,218 -> 297,382
  (road city-1-loc-66 city-1-loc-52)
  (= (road-length city-1-loc-66 city-1-loc-52) 17)
  ; 297,382 -> 264,218
  (road city-1-loc-52 city-1-loc-66)
  (= (road-length city-1-loc-52 city-1-loc-66) 17)
  ; 539,901 -> 565,731
  (road city-1-loc-67 city-1-loc-28)
  (= (road-length city-1-loc-67 city-1-loc-28) 18)
  ; 565,731 -> 539,901
  (road city-1-loc-28 city-1-loc-67)
  (= (road-length city-1-loc-28 city-1-loc-67) 18)
  ; 539,901 -> 423,866
  (road city-1-loc-67 city-1-loc-44)
  (= (road-length city-1-loc-67 city-1-loc-44) 13)
  ; 423,866 -> 539,901
  (road city-1-loc-44 city-1-loc-67)
  (= (road-length city-1-loc-44 city-1-loc-67) 13)
  ; 539,901 -> 599,1073
  (road city-1-loc-67 city-1-loc-46)
  (= (road-length city-1-loc-67 city-1-loc-46) 19)
  ; 599,1073 -> 539,901
  (road city-1-loc-46 city-1-loc-67)
  (= (road-length city-1-loc-46 city-1-loc-67) 19)
  ; 539,901 -> 740,873
  (road city-1-loc-67 city-1-loc-49)
  (= (road-length city-1-loc-67 city-1-loc-49) 21)
  ; 740,873 -> 539,901
  (road city-1-loc-49 city-1-loc-67)
  (= (road-length city-1-loc-49 city-1-loc-67) 21)
  ; 539,901 -> 447,1056
  (road city-1-loc-67 city-1-loc-61)
  (= (road-length city-1-loc-67 city-1-loc-61) 18)
  ; 447,1056 -> 539,901
  (road city-1-loc-61 city-1-loc-67)
  (= (road-length city-1-loc-61 city-1-loc-67) 18)
  ; 923,1064 -> 947,1204
  (road city-1-loc-68 city-1-loc-18)
  (= (road-length city-1-loc-68 city-1-loc-18) 15)
  ; 947,1204 -> 923,1064
  (road city-1-loc-18 city-1-loc-68)
  (= (road-length city-1-loc-18 city-1-loc-68) 15)
  ; 923,1064 -> 1095,955
  (road city-1-loc-68 city-1-loc-23)
  (= (road-length city-1-loc-68 city-1-loc-23) 21)
  ; 1095,955 -> 923,1064
  (road city-1-loc-23 city-1-loc-68)
  (= (road-length city-1-loc-23 city-1-loc-68) 21)
  ; 923,1064 -> 929,941
  (road city-1-loc-68 city-1-loc-30)
  (= (road-length city-1-loc-68 city-1-loc-30) 13)
  ; 929,941 -> 923,1064
  (road city-1-loc-30 city-1-loc-68)
  (= (road-length city-1-loc-30 city-1-loc-68) 13)
  ; 923,1064 -> 1081,1082
  (road city-1-loc-68 city-1-loc-54)
  (= (road-length city-1-loc-68 city-1-loc-54) 16)
  ; 1081,1082 -> 923,1064
  (road city-1-loc-54 city-1-loc-68)
  (= (road-length city-1-loc-54 city-1-loc-68) 16)
  ; 956,97 -> 949,220
  (road city-1-loc-69 city-1-loc-10)
  (= (road-length city-1-loc-69 city-1-loc-10) 13)
  ; 949,220 -> 956,97
  (road city-1-loc-10 city-1-loc-69)
  (= (road-length city-1-loc-10 city-1-loc-69) 13)
  ; 1310,951 -> 1299,723
  (road city-1-loc-70 city-1-loc-22)
  (= (road-length city-1-loc-70 city-1-loc-22) 23)
  ; 1299,723 -> 1310,951
  (road city-1-loc-22 city-1-loc-70)
  (= (road-length city-1-loc-22 city-1-loc-70) 23)
  ; 1310,951 -> 1095,955
  (road city-1-loc-70 city-1-loc-23)
  (= (road-length city-1-loc-70 city-1-loc-23) 22)
  ; 1095,955 -> 1310,951
  (road city-1-loc-23 city-1-loc-70)
  (= (road-length city-1-loc-23 city-1-loc-70) 22)
  ; 1310,951 -> 1356,810
  (road city-1-loc-70 city-1-loc-34)
  (= (road-length city-1-loc-70 city-1-loc-34) 15)
  ; 1356,810 -> 1310,951
  (road city-1-loc-34 city-1-loc-70)
  (= (road-length city-1-loc-34 city-1-loc-70) 15)
  ; 831,1302 -> 731,1336
  (road city-1-loc-71 city-1-loc-16)
  (= (road-length city-1-loc-71 city-1-loc-16) 11)
  ; 731,1336 -> 831,1302
  (road city-1-loc-16 city-1-loc-71)
  (= (road-length city-1-loc-16 city-1-loc-71) 11)
  ; 831,1302 -> 947,1204
  (road city-1-loc-71 city-1-loc-18)
  (= (road-length city-1-loc-71 city-1-loc-18) 16)
  ; 947,1204 -> 831,1302
  (road city-1-loc-18 city-1-loc-71)
  (= (road-length city-1-loc-18 city-1-loc-71) 16)
  ; 831,1302 -> 792,1491
  (road city-1-loc-71 city-1-loc-38)
  (= (road-length city-1-loc-71 city-1-loc-38) 20)
  ; 792,1491 -> 831,1302
  (road city-1-loc-38 city-1-loc-71)
  (= (road-length city-1-loc-38 city-1-loc-71) 20)
  ; 833,693 -> 717,707
  (road city-1-loc-72 city-1-loc-1)
  (= (road-length city-1-loc-72 city-1-loc-1) 12)
  ; 717,707 -> 833,693
  (road city-1-loc-1 city-1-loc-72)
  (= (road-length city-1-loc-1 city-1-loc-72) 12)
  ; 833,693 -> 853,792
  (road city-1-loc-72 city-1-loc-7)
  (= (road-length city-1-loc-72 city-1-loc-7) 11)
  ; 853,792 -> 833,693
  (road city-1-loc-7 city-1-loc-72)
  (= (road-length city-1-loc-7 city-1-loc-72) 11)
  ; 833,693 -> 740,873
  (road city-1-loc-72 city-1-loc-49)
  (= (road-length city-1-loc-72 city-1-loc-49) 21)
  ; 740,873 -> 833,693
  (road city-1-loc-49 city-1-loc-72)
  (= (road-length city-1-loc-49 city-1-loc-72) 21)
  ; 833,693 -> 922,606
  (road city-1-loc-72 city-1-loc-50)
  (= (road-length city-1-loc-72 city-1-loc-50) 13)
  ; 922,606 -> 833,693
  (road city-1-loc-50 city-1-loc-72)
  (= (road-length city-1-loc-50 city-1-loc-72) 13)
  ; 833,693 -> 843,476
  (road city-1-loc-72 city-1-loc-59)
  (= (road-length city-1-loc-72 city-1-loc-59) 22)
  ; 843,476 -> 833,693
  (road city-1-loc-59 city-1-loc-72)
  (= (road-length city-1-loc-59 city-1-loc-72) 22)
  ; 833,693 -> 953,768
  (road city-1-loc-72 city-1-loc-64)
  (= (road-length city-1-loc-72 city-1-loc-64) 15)
  ; 953,768 -> 833,693
  (road city-1-loc-64 city-1-loc-72)
  (= (road-length city-1-loc-64 city-1-loc-72) 15)
  ; 554,1195 -> 449,1297
  (road city-1-loc-73 city-1-loc-2)
  (= (road-length city-1-loc-73 city-1-loc-2) 15)
  ; 449,1297 -> 554,1195
  (road city-1-loc-2 city-1-loc-73)
  (= (road-length city-1-loc-2 city-1-loc-73) 15)
  ; 554,1195 -> 731,1336
  (road city-1-loc-73 city-1-loc-16)
  (= (road-length city-1-loc-73 city-1-loc-16) 23)
  ; 731,1336 -> 554,1195
  (road city-1-loc-16 city-1-loc-73)
  (= (road-length city-1-loc-16 city-1-loc-73) 23)
  ; 554,1195 -> 592,1298
  (road city-1-loc-73 city-1-loc-33)
  (= (road-length city-1-loc-73 city-1-loc-33) 11)
  ; 592,1298 -> 554,1195
  (road city-1-loc-33 city-1-loc-73)
  (= (road-length city-1-loc-33 city-1-loc-73) 11)
  ; 554,1195 -> 599,1073
  (road city-1-loc-73 city-1-loc-46)
  (= (road-length city-1-loc-73 city-1-loc-46) 13)
  ; 599,1073 -> 554,1195
  (road city-1-loc-46 city-1-loc-73)
  (= (road-length city-1-loc-46 city-1-loc-73) 13)
  ; 554,1195 -> 447,1056
  (road city-1-loc-73 city-1-loc-61)
  (= (road-length city-1-loc-73 city-1-loc-61) 18)
  ; 447,1056 -> 554,1195
  (road city-1-loc-61 city-1-loc-73)
  (= (road-length city-1-loc-61 city-1-loc-73) 18)
  ; 1179,503 -> 1062,320
  (road city-1-loc-74 city-1-loc-4)
  (= (road-length city-1-loc-74 city-1-loc-4) 22)
  ; 1062,320 -> 1179,503
  (road city-1-loc-4 city-1-loc-74)
  (= (road-length city-1-loc-4 city-1-loc-74) 22)
  ; 1179,503 -> 1402,539
  (road city-1-loc-74 city-1-loc-9)
  (= (road-length city-1-loc-74 city-1-loc-9) 23)
  ; 1402,539 -> 1179,503
  (road city-1-loc-9 city-1-loc-74)
  (= (road-length city-1-loc-9 city-1-loc-74) 23)
  ; 1179,503 -> 1076,503
  (road city-1-loc-74 city-1-loc-20)
  (= (road-length city-1-loc-74 city-1-loc-20) 11)
  ; 1076,503 -> 1179,503
  (road city-1-loc-20 city-1-loc-74)
  (= (road-length city-1-loc-20 city-1-loc-74) 11)
  ; 1179,503 -> 1363,379
  (road city-1-loc-74 city-1-loc-40)
  (= (road-length city-1-loc-74 city-1-loc-40) 23)
  ; 1363,379 -> 1179,503
  (road city-1-loc-40 city-1-loc-74)
  (= (road-length city-1-loc-40 city-1-loc-74) 23)
  ; 1179,503 -> 1130,649
  (road city-1-loc-74 city-1-loc-63)
  (= (road-length city-1-loc-74 city-1-loc-63) 16)
  ; 1130,649 -> 1179,503
  (road city-1-loc-63 city-1-loc-74)
  (= (road-length city-1-loc-63 city-1-loc-74) 16)
  ; 727,1096 -> 599,1073
  (road city-1-loc-75 city-1-loc-46)
  (= (road-length city-1-loc-75 city-1-loc-46) 13)
  ; 599,1073 -> 727,1096
  (road city-1-loc-46 city-1-loc-75)
  (= (road-length city-1-loc-46 city-1-loc-75) 13)
  ; 727,1096 -> 740,873
  (road city-1-loc-75 city-1-loc-49)
  (= (road-length city-1-loc-75 city-1-loc-49) 23)
  ; 740,873 -> 727,1096
  (road city-1-loc-49 city-1-loc-75)
  (= (road-length city-1-loc-49 city-1-loc-75) 23)
  ; 727,1096 -> 923,1064
  (road city-1-loc-75 city-1-loc-68)
  (= (road-length city-1-loc-75 city-1-loc-68) 20)
  ; 923,1064 -> 727,1096
  (road city-1-loc-68 city-1-loc-75)
  (= (road-length city-1-loc-68 city-1-loc-75) 20)
  ; 727,1096 -> 831,1302
  (road city-1-loc-75 city-1-loc-71)
  (= (road-length city-1-loc-75 city-1-loc-71) 24)
  ; 831,1302 -> 727,1096
  (road city-1-loc-71 city-1-loc-75)
  (= (road-length city-1-loc-71 city-1-loc-75) 24)
  ; 727,1096 -> 554,1195
  (road city-1-loc-75 city-1-loc-73)
  (= (road-length city-1-loc-75 city-1-loc-73) 20)
  ; 554,1195 -> 727,1096
  (road city-1-loc-73 city-1-loc-75)
  (= (road-length city-1-loc-73 city-1-loc-75) 20)
  ; 122,1233 -> 230,1057
  (road city-1-loc-76 city-1-loc-17)
  (= (road-length city-1-loc-76 city-1-loc-17) 21)
  ; 230,1057 -> 122,1233
  (road city-1-loc-17 city-1-loc-76)
  (= (road-length city-1-loc-17 city-1-loc-76) 21)
  ; 122,1233 -> 216,1316
  (road city-1-loc-76 city-1-loc-25)
  (= (road-length city-1-loc-76 city-1-loc-25) 13)
  ; 216,1316 -> 122,1233
  (road city-1-loc-25 city-1-loc-76)
  (= (road-length city-1-loc-25 city-1-loc-76) 13)
  ; 122,1233 -> 79,1131
  (road city-1-loc-76 city-1-loc-27)
  (= (road-length city-1-loc-76 city-1-loc-27) 12)
  ; 79,1131 -> 122,1233
  (road city-1-loc-27 city-1-loc-76)
  (= (road-length city-1-loc-27 city-1-loc-76) 12)
  ; 122,1233 -> 274,1164
  (road city-1-loc-76 city-1-loc-32)
  (= (road-length city-1-loc-76 city-1-loc-32) 17)
  ; 274,1164 -> 122,1233
  (road city-1-loc-32 city-1-loc-76)
  (= (road-length city-1-loc-32 city-1-loc-76) 17)
  ; 122,1233 -> 3,1264
  (road city-1-loc-76 city-1-loc-65)
  (= (road-length city-1-loc-76 city-1-loc-65) 13)
  ; 3,1264 -> 122,1233
  (road city-1-loc-65 city-1-loc-76)
  (= (road-length city-1-loc-65 city-1-loc-76) 13)
  ; 1123,1488 -> 1061,1266
  (road city-1-loc-77 city-1-loc-5)
  (= (road-length city-1-loc-77 city-1-loc-5) 23)
  ; 1061,1266 -> 1123,1488
  (road city-1-loc-5 city-1-loc-77)
  (= (road-length city-1-loc-5 city-1-loc-77) 23)
  ; 1123,1488 -> 1180,1398
  (road city-1-loc-77 city-1-loc-14)
  (= (road-length city-1-loc-77 city-1-loc-14) 11)
  ; 1180,1398 -> 1123,1488
  (road city-1-loc-14 city-1-loc-77)
  (= (road-length city-1-loc-14 city-1-loc-77) 11)
  ; 958,1470 -> 1061,1266
  (road city-1-loc-78 city-1-loc-5)
  (= (road-length city-1-loc-78 city-1-loc-5) 23)
  ; 1061,1266 -> 958,1470
  (road city-1-loc-5 city-1-loc-78)
  (= (road-length city-1-loc-5 city-1-loc-78) 23)
  ; 958,1470 -> 792,1491
  (road city-1-loc-78 city-1-loc-38)
  (= (road-length city-1-loc-78 city-1-loc-38) 17)
  ; 792,1491 -> 958,1470
  (road city-1-loc-38 city-1-loc-78)
  (= (road-length city-1-loc-38 city-1-loc-78) 17)
  ; 958,1470 -> 831,1302
  (road city-1-loc-78 city-1-loc-71)
  (= (road-length city-1-loc-78 city-1-loc-71) 22)
  ; 831,1302 -> 958,1470
  (road city-1-loc-71 city-1-loc-78)
  (= (road-length city-1-loc-71 city-1-loc-78) 22)
  ; 958,1470 -> 1123,1488
  (road city-1-loc-78 city-1-loc-77)
  (= (road-length city-1-loc-78 city-1-loc-77) 17)
  ; 1123,1488 -> 958,1470
  (road city-1-loc-77 city-1-loc-78)
  (= (road-length city-1-loc-77 city-1-loc-78) 17)
  ; 245,775 -> 163,715
  (road city-1-loc-79 city-1-loc-26)
  (= (road-length city-1-loc-79 city-1-loc-26) 11)
  ; 163,715 -> 245,775
  (road city-1-loc-26 city-1-loc-79)
  (= (road-length city-1-loc-26 city-1-loc-79) 11)
  ; 245,775 -> 257,562
  (road city-1-loc-79 city-1-loc-41)
  (= (road-length city-1-loc-79 city-1-loc-41) 22)
  ; 257,562 -> 245,775
  (road city-1-loc-41 city-1-loc-79)
  (= (road-length city-1-loc-41 city-1-loc-79) 22)
  ; 245,775 -> 423,866
  (road city-1-loc-79 city-1-loc-44)
  (= (road-length city-1-loc-79 city-1-loc-44) 20)
  ; 423,866 -> 245,775
  (road city-1-loc-44 city-1-loc-79)
  (= (road-length city-1-loc-44 city-1-loc-79) 20)
  ; 245,775 -> 249,908
  (road city-1-loc-79 city-1-loc-58)
  (= (road-length city-1-loc-79 city-1-loc-58) 14)
  ; 249,908 -> 245,775
  (road city-1-loc-58 city-1-loc-79)
  (= (road-length city-1-loc-58 city-1-loc-79) 14)
  ; 245,775 -> 50,828
  (road city-1-loc-79 city-1-loc-62)
  (= (road-length city-1-loc-79 city-1-loc-62) 21)
  ; 50,828 -> 245,775
  (road city-1-loc-62 city-1-loc-79)
  (= (road-length city-1-loc-62 city-1-loc-79) 21)
  ; 2765,1037 -> 2792,1206
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 18)
  ; 2792,1206 -> 2765,1037
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 18)
  ; 2879,1118 -> 2792,1206
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 13)
  ; 2792,1206 -> 2879,1118
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 13)
  ; 2879,1118 -> 2765,1037
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 14)
  ; 2765,1037 -> 2879,1118
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 14)
  ; 3064,732 -> 3094,571
  (road city-2-loc-14 city-2-loc-6)
  (= (road-length city-2-loc-14 city-2-loc-6) 17)
  ; 3094,571 -> 3064,732
  (road city-2-loc-6 city-2-loc-14)
  (= (road-length city-2-loc-6 city-2-loc-14) 17)
  ; 3064,732 -> 2966,898
  (road city-2-loc-14 city-2-loc-11)
  (= (road-length city-2-loc-14 city-2-loc-11) 20)
  ; 2966,898 -> 3064,732
  (road city-2-loc-11 city-2-loc-14)
  (= (road-length city-2-loc-11 city-2-loc-14) 20)
  ; 2137,170 -> 2073,255
  (road city-2-loc-18 city-2-loc-2)
  (= (road-length city-2-loc-18 city-2-loc-2) 11)
  ; 2073,255 -> 2137,170
  (road city-2-loc-2 city-2-loc-18)
  (= (road-length city-2-loc-2 city-2-loc-18) 11)
  ; 2462,544 -> 2351,700
  (road city-2-loc-19 city-2-loc-3)
  (= (road-length city-2-loc-19 city-2-loc-3) 20)
  ; 2351,700 -> 2462,544
  (road city-2-loc-3 city-2-loc-19)
  (= (road-length city-2-loc-3 city-2-loc-19) 20)
  ; 2462,544 -> 2358,429
  (road city-2-loc-19 city-2-loc-16)
  (= (road-length city-2-loc-19 city-2-loc-16) 16)
  ; 2358,429 -> 2462,544
  (road city-2-loc-16 city-2-loc-19)
  (= (road-length city-2-loc-16 city-2-loc-19) 16)
  ; 2683,1385 -> 2792,1206
  (road city-2-loc-20 city-2-loc-4)
  (= (road-length city-2-loc-20 city-2-loc-4) 21)
  ; 2792,1206 -> 2683,1385
  (road city-2-loc-4 city-2-loc-20)
  (= (road-length city-2-loc-4 city-2-loc-20) 21)
  ; 2683,1385 -> 2580,1355
  (road city-2-loc-20 city-2-loc-15)
  (= (road-length city-2-loc-20 city-2-loc-15) 11)
  ; 2580,1355 -> 2683,1385
  (road city-2-loc-15 city-2-loc-20)
  (= (road-length city-2-loc-15 city-2-loc-20) 11)
  ; 3451,51 -> 3411,172
  (road city-2-loc-21 city-2-loc-1)
  (= (road-length city-2-loc-21 city-2-loc-1) 13)
  ; 3411,172 -> 3451,51
  (road city-2-loc-1 city-2-loc-21)
  (= (road-length city-2-loc-1 city-2-loc-21) 13)
  ; 2456,1190 -> 2580,1355
  (road city-2-loc-23 city-2-loc-15)
  (= (road-length city-2-loc-23 city-2-loc-15) 21)
  ; 2580,1355 -> 2456,1190
  (road city-2-loc-15 city-2-loc-23)
  (= (road-length city-2-loc-15 city-2-loc-23) 21)
  ; 2949,40 -> 2750,4
  (road city-2-loc-24 city-2-loc-22)
  (= (road-length city-2-loc-24 city-2-loc-22) 21)
  ; 2750,4 -> 2949,40
  (road city-2-loc-22 city-2-loc-24)
  (= (road-length city-2-loc-22 city-2-loc-24) 21)
  ; 3302,1063 -> 3359,1222
  (road city-2-loc-27 city-2-loc-17)
  (= (road-length city-2-loc-27 city-2-loc-17) 17)
  ; 3359,1222 -> 3302,1063
  (road city-2-loc-17 city-2-loc-27)
  (= (road-length city-2-loc-17 city-2-loc-27) 17)
  ; 2208,1234 -> 2177,1436
  (road city-2-loc-28 city-2-loc-9)
  (= (road-length city-2-loc-28 city-2-loc-9) 21)
  ; 2177,1436 -> 2208,1234
  (road city-2-loc-9 city-2-loc-28)
  (= (road-length city-2-loc-9 city-2-loc-28) 21)
  ; 2208,1234 -> 2207,1071
  (road city-2-loc-28 city-2-loc-25)
  (= (road-length city-2-loc-28 city-2-loc-25) 17)
  ; 2207,1071 -> 2208,1234
  (road city-2-loc-25 city-2-loc-28)
  (= (road-length city-2-loc-25 city-2-loc-28) 17)
  ; 2145,1331 -> 2177,1436
  (road city-2-loc-29 city-2-loc-9)
  (= (road-length city-2-loc-29 city-2-loc-9) 11)
  ; 2177,1436 -> 2145,1331
  (road city-2-loc-9 city-2-loc-29)
  (= (road-length city-2-loc-9 city-2-loc-29) 11)
  ; 2145,1331 -> 2208,1234
  (road city-2-loc-29 city-2-loc-28)
  (= (road-length city-2-loc-29 city-2-loc-28) 12)
  ; 2208,1234 -> 2145,1331
  (road city-2-loc-28 city-2-loc-29)
  (= (road-length city-2-loc-28 city-2-loc-29) 12)
  ; 2289,1296 -> 2177,1436
  (road city-2-loc-30 city-2-loc-9)
  (= (road-length city-2-loc-30 city-2-loc-9) 18)
  ; 2177,1436 -> 2289,1296
  (road city-2-loc-9 city-2-loc-30)
  (= (road-length city-2-loc-9 city-2-loc-30) 18)
  ; 2289,1296 -> 2456,1190
  (road city-2-loc-30 city-2-loc-23)
  (= (road-length city-2-loc-30 city-2-loc-23) 20)
  ; 2456,1190 -> 2289,1296
  (road city-2-loc-23 city-2-loc-30)
  (= (road-length city-2-loc-23 city-2-loc-30) 20)
  ; 2289,1296 -> 2208,1234
  (road city-2-loc-30 city-2-loc-28)
  (= (road-length city-2-loc-30 city-2-loc-28) 11)
  ; 2208,1234 -> 2289,1296
  (road city-2-loc-28 city-2-loc-30)
  (= (road-length city-2-loc-28 city-2-loc-30) 11)
  ; 2289,1296 -> 2145,1331
  (road city-2-loc-30 city-2-loc-29)
  (= (road-length city-2-loc-30 city-2-loc-29) 15)
  ; 2145,1331 -> 2289,1296
  (road city-2-loc-29 city-2-loc-30)
  (= (road-length city-2-loc-29 city-2-loc-30) 15)
  ; 2032,1370 -> 2177,1436
  (road city-2-loc-32 city-2-loc-9)
  (= (road-length city-2-loc-32 city-2-loc-9) 16)
  ; 2177,1436 -> 2032,1370
  (road city-2-loc-9 city-2-loc-32)
  (= (road-length city-2-loc-9 city-2-loc-32) 16)
  ; 2032,1370 -> 2208,1234
  (road city-2-loc-32 city-2-loc-28)
  (= (road-length city-2-loc-32 city-2-loc-28) 23)
  ; 2208,1234 -> 2032,1370
  (road city-2-loc-28 city-2-loc-32)
  (= (road-length city-2-loc-28 city-2-loc-32) 23)
  ; 2032,1370 -> 2145,1331
  (road city-2-loc-32 city-2-loc-29)
  (= (road-length city-2-loc-32 city-2-loc-29) 12)
  ; 2145,1331 -> 2032,1370
  (road city-2-loc-29 city-2-loc-32)
  (= (road-length city-2-loc-29 city-2-loc-32) 12)
  ; 2546,1245 -> 2580,1355
  (road city-2-loc-33 city-2-loc-15)
  (= (road-length city-2-loc-33 city-2-loc-15) 12)
  ; 2580,1355 -> 2546,1245
  (road city-2-loc-15 city-2-loc-33)
  (= (road-length city-2-loc-15 city-2-loc-33) 12)
  ; 2546,1245 -> 2683,1385
  (road city-2-loc-33 city-2-loc-20)
  (= (road-length city-2-loc-33 city-2-loc-20) 20)
  ; 2683,1385 -> 2546,1245
  (road city-2-loc-20 city-2-loc-33)
  (= (road-length city-2-loc-20 city-2-loc-33) 20)
  ; 2546,1245 -> 2456,1190
  (road city-2-loc-33 city-2-loc-23)
  (= (road-length city-2-loc-33 city-2-loc-23) 11)
  ; 2456,1190 -> 2546,1245
  (road city-2-loc-23 city-2-loc-33)
  (= (road-length city-2-loc-23 city-2-loc-33) 11)
  ; 3060,1482 -> 3146,1423
  (road city-2-loc-34 city-2-loc-7)
  (= (road-length city-2-loc-34 city-2-loc-7) 11)
  ; 3146,1423 -> 3060,1482
  (road city-2-loc-7 city-2-loc-34)
  (= (road-length city-2-loc-7 city-2-loc-34) 11)
  ; 2769,554 -> 2817,657
  (road city-2-loc-35 city-2-loc-31)
  (= (road-length city-2-loc-35 city-2-loc-31) 12)
  ; 2817,657 -> 2769,554
  (road city-2-loc-31 city-2-loc-35)
  (= (road-length city-2-loc-31 city-2-loc-35) 12)
  ; 3420,994 -> 3482,864
  (road city-2-loc-36 city-2-loc-26)
  (= (road-length city-2-loc-36 city-2-loc-26) 15)
  ; 3482,864 -> 3420,994
  (road city-2-loc-26 city-2-loc-36)
  (= (road-length city-2-loc-26 city-2-loc-36) 15)
  ; 3420,994 -> 3302,1063
  (road city-2-loc-36 city-2-loc-27)
  (= (road-length city-2-loc-36 city-2-loc-27) 14)
  ; 3302,1063 -> 3420,994
  (road city-2-loc-27 city-2-loc-36)
  (= (road-length city-2-loc-27 city-2-loc-36) 14)
  ; 2344,1115 -> 2456,1190
  (road city-2-loc-37 city-2-loc-23)
  (= (road-length city-2-loc-37 city-2-loc-23) 14)
  ; 2456,1190 -> 2344,1115
  (road city-2-loc-23 city-2-loc-37)
  (= (road-length city-2-loc-23 city-2-loc-37) 14)
  ; 2344,1115 -> 2207,1071
  (road city-2-loc-37 city-2-loc-25)
  (= (road-length city-2-loc-37 city-2-loc-25) 15)
  ; 2207,1071 -> 2344,1115
  (road city-2-loc-25 city-2-loc-37)
  (= (road-length city-2-loc-25 city-2-loc-37) 15)
  ; 2344,1115 -> 2208,1234
  (road city-2-loc-37 city-2-loc-28)
  (= (road-length city-2-loc-37 city-2-loc-28) 19)
  ; 2208,1234 -> 2344,1115
  (road city-2-loc-28 city-2-loc-37)
  (= (road-length city-2-loc-28 city-2-loc-37) 19)
  ; 2344,1115 -> 2289,1296
  (road city-2-loc-37 city-2-loc-30)
  (= (road-length city-2-loc-37 city-2-loc-30) 19)
  ; 2289,1296 -> 2344,1115
  (road city-2-loc-30 city-2-loc-37)
  (= (road-length city-2-loc-30 city-2-loc-37) 19)
  ; 2992,1383 -> 3146,1423
  (road city-2-loc-38 city-2-loc-7)
  (= (road-length city-2-loc-38 city-2-loc-7) 16)
  ; 3146,1423 -> 2992,1383
  (road city-2-loc-7 city-2-loc-38)
  (= (road-length city-2-loc-7 city-2-loc-38) 16)
  ; 2992,1383 -> 3060,1482
  (road city-2-loc-38 city-2-loc-34)
  (= (road-length city-2-loc-38 city-2-loc-34) 12)
  ; 3060,1482 -> 2992,1383
  (road city-2-loc-34 city-2-loc-38)
  (= (road-length city-2-loc-34 city-2-loc-38) 12)
  ; 3098,192 -> 3006,295
  (road city-2-loc-39 city-2-loc-12)
  (= (road-length city-2-loc-39 city-2-loc-12) 14)
  ; 3006,295 -> 3098,192
  (road city-2-loc-12 city-2-loc-39)
  (= (road-length city-2-loc-12 city-2-loc-39) 14)
  ; 3098,192 -> 3194,94
  (road city-2-loc-39 city-2-loc-13)
  (= (road-length city-2-loc-39 city-2-loc-13) 14)
  ; 3194,94 -> 3098,192
  (road city-2-loc-13 city-2-loc-39)
  (= (road-length city-2-loc-13 city-2-loc-39) 14)
  ; 3098,192 -> 2949,40
  (road city-2-loc-39 city-2-loc-24)
  (= (road-length city-2-loc-39 city-2-loc-24) 22)
  ; 2949,40 -> 3098,192
  (road city-2-loc-24 city-2-loc-39)
  (= (road-length city-2-loc-24 city-2-loc-39) 22)
  ; 3465,1304 -> 3359,1222
  (road city-2-loc-40 city-2-loc-17)
  (= (road-length city-2-loc-40 city-2-loc-17) 14)
  ; 3359,1222 -> 3465,1304
  (road city-2-loc-17 city-2-loc-40)
  (= (road-length city-2-loc-17 city-2-loc-40) 14)
  ; 2983,1051 -> 2765,1037
  (road city-2-loc-41 city-2-loc-5)
  (= (road-length city-2-loc-41 city-2-loc-5) 22)
  ; 2765,1037 -> 2983,1051
  (road city-2-loc-5 city-2-loc-41)
  (= (road-length city-2-loc-5 city-2-loc-41) 22)
  ; 2983,1051 -> 2879,1118
  (road city-2-loc-41 city-2-loc-8)
  (= (road-length city-2-loc-41 city-2-loc-8) 13)
  ; 2879,1118 -> 2983,1051
  (road city-2-loc-8 city-2-loc-41)
  (= (road-length city-2-loc-8 city-2-loc-41) 13)
  ; 2983,1051 -> 2966,898
  (road city-2-loc-41 city-2-loc-11)
  (= (road-length city-2-loc-41 city-2-loc-11) 16)
  ; 2966,898 -> 2983,1051
  (road city-2-loc-11 city-2-loc-41)
  (= (road-length city-2-loc-11 city-2-loc-41) 16)
  ; 2521,804 -> 2351,700
  (road city-2-loc-42 city-2-loc-3)
  (= (road-length city-2-loc-42 city-2-loc-3) 20)
  ; 2351,700 -> 2521,804
  (road city-2-loc-3 city-2-loc-42)
  (= (road-length city-2-loc-3 city-2-loc-42) 20)
  ; 2211,397 -> 2073,255
  (road city-2-loc-44 city-2-loc-2)
  (= (road-length city-2-loc-44 city-2-loc-2) 20)
  ; 2073,255 -> 2211,397
  (road city-2-loc-2 city-2-loc-44)
  (= (road-length city-2-loc-2 city-2-loc-44) 20)
  ; 2211,397 -> 2358,429
  (road city-2-loc-44 city-2-loc-16)
  (= (road-length city-2-loc-44 city-2-loc-16) 15)
  ; 2358,429 -> 2211,397
  (road city-2-loc-16 city-2-loc-44)
  (= (road-length city-2-loc-16 city-2-loc-44) 15)
  ; 2629,557 -> 2462,544
  (road city-2-loc-45 city-2-loc-19)
  (= (road-length city-2-loc-45 city-2-loc-19) 17)
  ; 2462,544 -> 2629,557
  (road city-2-loc-19 city-2-loc-45)
  (= (road-length city-2-loc-19 city-2-loc-45) 17)
  ; 2629,557 -> 2817,657
  (road city-2-loc-45 city-2-loc-31)
  (= (road-length city-2-loc-45 city-2-loc-31) 22)
  ; 2817,657 -> 2629,557
  (road city-2-loc-31 city-2-loc-45)
  (= (road-length city-2-loc-31 city-2-loc-45) 22)
  ; 2629,557 -> 2769,554
  (road city-2-loc-45 city-2-loc-35)
  (= (road-length city-2-loc-45 city-2-loc-35) 14)
  ; 2769,554 -> 2629,557
  (road city-2-loc-35 city-2-loc-45)
  (= (road-length city-2-loc-35 city-2-loc-45) 14)
  ; 2999,522 -> 3094,571
  (road city-2-loc-46 city-2-loc-6)
  (= (road-length city-2-loc-46 city-2-loc-6) 11)
  ; 3094,571 -> 2999,522
  (road city-2-loc-6 city-2-loc-46)
  (= (road-length city-2-loc-6 city-2-loc-46) 11)
  ; 2999,522 -> 3006,295
  (road city-2-loc-46 city-2-loc-12)
  (= (road-length city-2-loc-46 city-2-loc-12) 23)
  ; 3006,295 -> 2999,522
  (road city-2-loc-12 city-2-loc-46)
  (= (road-length city-2-loc-12 city-2-loc-46) 23)
  ; 2999,522 -> 3064,732
  (road city-2-loc-46 city-2-loc-14)
  (= (road-length city-2-loc-46 city-2-loc-14) 22)
  ; 3064,732 -> 2999,522
  (road city-2-loc-14 city-2-loc-46)
  (= (road-length city-2-loc-14 city-2-loc-46) 22)
  ; 2999,522 -> 2817,657
  (road city-2-loc-46 city-2-loc-31)
  (= (road-length city-2-loc-46 city-2-loc-31) 23)
  ; 2817,657 -> 2999,522
  (road city-2-loc-31 city-2-loc-46)
  (= (road-length city-2-loc-31 city-2-loc-46) 23)
  ; 2428,55 -> 2561,145
  (road city-2-loc-47 city-2-loc-43)
  (= (road-length city-2-loc-47 city-2-loc-43) 17)
  ; 2561,145 -> 2428,55
  (road city-2-loc-43 city-2-loc-47)
  (= (road-length city-2-loc-43 city-2-loc-47) 17)
  ; 2162,744 -> 2351,700
  (road city-2-loc-48 city-2-loc-3)
  (= (road-length city-2-loc-48 city-2-loc-3) 20)
  ; 2351,700 -> 2162,744
  (road city-2-loc-3 city-2-loc-48)
  (= (road-length city-2-loc-3 city-2-loc-48) 20)
  ; 2162,744 -> 2094,671
  (road city-2-loc-48 city-2-loc-10)
  (= (road-length city-2-loc-48 city-2-loc-10) 10)
  ; 2094,671 -> 2162,744
  (road city-2-loc-10 city-2-loc-48)
  (= (road-length city-2-loc-10 city-2-loc-48) 10)
  ; 3395,309 -> 3411,172
  (road city-2-loc-49 city-2-loc-1)
  (= (road-length city-2-loc-49 city-2-loc-1) 14)
  ; 3411,172 -> 3395,309
  (road city-2-loc-1 city-2-loc-49)
  (= (road-length city-2-loc-1 city-2-loc-49) 14)
  ; 2072,966 -> 2207,1071
  (road city-2-loc-50 city-2-loc-25)
  (= (road-length city-2-loc-50 city-2-loc-25) 18)
  ; 2207,1071 -> 2072,966
  (road city-2-loc-25 city-2-loc-50)
  (= (road-length city-2-loc-25 city-2-loc-50) 18)
  ; 2857,1283 -> 2792,1206
  (road city-2-loc-51 city-2-loc-4)
  (= (road-length city-2-loc-51 city-2-loc-4) 11)
  ; 2792,1206 -> 2857,1283
  (road city-2-loc-4 city-2-loc-51)
  (= (road-length city-2-loc-4 city-2-loc-51) 11)
  ; 2857,1283 -> 2879,1118
  (road city-2-loc-51 city-2-loc-8)
  (= (road-length city-2-loc-51 city-2-loc-8) 17)
  ; 2879,1118 -> 2857,1283
  (road city-2-loc-8 city-2-loc-51)
  (= (road-length city-2-loc-8 city-2-loc-51) 17)
  ; 2857,1283 -> 2683,1385
  (road city-2-loc-51 city-2-loc-20)
  (= (road-length city-2-loc-51 city-2-loc-20) 21)
  ; 2683,1385 -> 2857,1283
  (road city-2-loc-20 city-2-loc-51)
  (= (road-length city-2-loc-20 city-2-loc-51) 21)
  ; 2857,1283 -> 2992,1383
  (road city-2-loc-51 city-2-loc-38)
  (= (road-length city-2-loc-51 city-2-loc-38) 17)
  ; 2992,1383 -> 2857,1283
  (road city-2-loc-38 city-2-loc-51)
  (= (road-length city-2-loc-38 city-2-loc-51) 17)
  ; 2598,702 -> 2462,544
  (road city-2-loc-52 city-2-loc-19)
  (= (road-length city-2-loc-52 city-2-loc-19) 21)
  ; 2462,544 -> 2598,702
  (road city-2-loc-19 city-2-loc-52)
  (= (road-length city-2-loc-19 city-2-loc-52) 21)
  ; 2598,702 -> 2817,657
  (road city-2-loc-52 city-2-loc-31)
  (= (road-length city-2-loc-52 city-2-loc-31) 23)
  ; 2817,657 -> 2598,702
  (road city-2-loc-31 city-2-loc-52)
  (= (road-length city-2-loc-31 city-2-loc-52) 23)
  ; 2598,702 -> 2769,554
  (road city-2-loc-52 city-2-loc-35)
  (= (road-length city-2-loc-52 city-2-loc-35) 23)
  ; 2769,554 -> 2598,702
  (road city-2-loc-35 city-2-loc-52)
  (= (road-length city-2-loc-35 city-2-loc-52) 23)
  ; 2598,702 -> 2521,804
  (road city-2-loc-52 city-2-loc-42)
  (= (road-length city-2-loc-52 city-2-loc-42) 13)
  ; 2521,804 -> 2598,702
  (road city-2-loc-42 city-2-loc-52)
  (= (road-length city-2-loc-42 city-2-loc-52) 13)
  ; 2598,702 -> 2629,557
  (road city-2-loc-52 city-2-loc-45)
  (= (road-length city-2-loc-52 city-2-loc-45) 15)
  ; 2629,557 -> 2598,702
  (road city-2-loc-45 city-2-loc-52)
  (= (road-length city-2-loc-45 city-2-loc-52) 15)
  ; 3272,291 -> 3411,172
  (road city-2-loc-53 city-2-loc-1)
  (= (road-length city-2-loc-53 city-2-loc-1) 19)
  ; 3411,172 -> 3272,291
  (road city-2-loc-1 city-2-loc-53)
  (= (road-length city-2-loc-1 city-2-loc-53) 19)
  ; 3272,291 -> 3194,94
  (road city-2-loc-53 city-2-loc-13)
  (= (road-length city-2-loc-53 city-2-loc-13) 22)
  ; 3194,94 -> 3272,291
  (road city-2-loc-13 city-2-loc-53)
  (= (road-length city-2-loc-13 city-2-loc-53) 22)
  ; 3272,291 -> 3098,192
  (road city-2-loc-53 city-2-loc-39)
  (= (road-length city-2-loc-53 city-2-loc-39) 20)
  ; 3098,192 -> 3272,291
  (road city-2-loc-39 city-2-loc-53)
  (= (road-length city-2-loc-39 city-2-loc-53) 20)
  ; 3272,291 -> 3395,309
  (road city-2-loc-53 city-2-loc-49)
  (= (road-length city-2-loc-53 city-2-loc-49) 13)
  ; 3395,309 -> 3272,291
  (road city-2-loc-49 city-2-loc-53)
  (= (road-length city-2-loc-49 city-2-loc-53) 13)
  ; 2534,1018 -> 2456,1190
  (road city-2-loc-54 city-2-loc-23)
  (= (road-length city-2-loc-54 city-2-loc-23) 19)
  ; 2456,1190 -> 2534,1018
  (road city-2-loc-23 city-2-loc-54)
  (= (road-length city-2-loc-23 city-2-loc-54) 19)
  ; 2534,1018 -> 2546,1245
  (road city-2-loc-54 city-2-loc-33)
  (= (road-length city-2-loc-54 city-2-loc-33) 23)
  ; 2546,1245 -> 2534,1018
  (road city-2-loc-33 city-2-loc-54)
  (= (road-length city-2-loc-33 city-2-loc-54) 23)
  ; 2534,1018 -> 2344,1115
  (road city-2-loc-54 city-2-loc-37)
  (= (road-length city-2-loc-54 city-2-loc-37) 22)
  ; 2344,1115 -> 2534,1018
  (road city-2-loc-37 city-2-loc-54)
  (= (road-length city-2-loc-37 city-2-loc-54) 22)
  ; 2534,1018 -> 2521,804
  (road city-2-loc-54 city-2-loc-42)
  (= (road-length city-2-loc-54 city-2-loc-42) 22)
  ; 2521,804 -> 2534,1018
  (road city-2-loc-42 city-2-loc-54)
  (= (road-length city-2-loc-42 city-2-loc-54) 22)
  ; 2754,848 -> 2765,1037
  (road city-2-loc-55 city-2-loc-5)
  (= (road-length city-2-loc-55 city-2-loc-5) 19)
  ; 2765,1037 -> 2754,848
  (road city-2-loc-5 city-2-loc-55)
  (= (road-length city-2-loc-5 city-2-loc-55) 19)
  ; 2754,848 -> 2966,898
  (road city-2-loc-55 city-2-loc-11)
  (= (road-length city-2-loc-55 city-2-loc-11) 22)
  ; 2966,898 -> 2754,848
  (road city-2-loc-11 city-2-loc-55)
  (= (road-length city-2-loc-11 city-2-loc-55) 22)
  ; 2754,848 -> 2817,657
  (road city-2-loc-55 city-2-loc-31)
  (= (road-length city-2-loc-55 city-2-loc-31) 21)
  ; 2817,657 -> 2754,848
  (road city-2-loc-31 city-2-loc-55)
  (= (road-length city-2-loc-31 city-2-loc-55) 21)
  ; 2754,848 -> 2598,702
  (road city-2-loc-55 city-2-loc-52)
  (= (road-length city-2-loc-55 city-2-loc-52) 22)
  ; 2598,702 -> 2754,848
  (road city-2-loc-52 city-2-loc-55)
  (= (road-length city-2-loc-52 city-2-loc-55) 22)
  ; 2293,592 -> 2351,700
  (road city-2-loc-56 city-2-loc-3)
  (= (road-length city-2-loc-56 city-2-loc-3) 13)
  ; 2351,700 -> 2293,592
  (road city-2-loc-3 city-2-loc-56)
  (= (road-length city-2-loc-3 city-2-loc-56) 13)
  ; 2293,592 -> 2094,671
  (road city-2-loc-56 city-2-loc-10)
  (= (road-length city-2-loc-56 city-2-loc-10) 22)
  ; 2094,671 -> 2293,592
  (road city-2-loc-10 city-2-loc-56)
  (= (road-length city-2-loc-10 city-2-loc-56) 22)
  ; 2293,592 -> 2358,429
  (road city-2-loc-56 city-2-loc-16)
  (= (road-length city-2-loc-56 city-2-loc-16) 18)
  ; 2358,429 -> 2293,592
  (road city-2-loc-16 city-2-loc-56)
  (= (road-length city-2-loc-16 city-2-loc-56) 18)
  ; 2293,592 -> 2462,544
  (road city-2-loc-56 city-2-loc-19)
  (= (road-length city-2-loc-56 city-2-loc-19) 18)
  ; 2462,544 -> 2293,592
  (road city-2-loc-19 city-2-loc-56)
  (= (road-length city-2-loc-19 city-2-loc-56) 18)
  ; 2293,592 -> 2211,397
  (road city-2-loc-56 city-2-loc-44)
  (= (road-length city-2-loc-56 city-2-loc-44) 22)
  ; 2211,397 -> 2293,592
  (road city-2-loc-44 city-2-loc-56)
  (= (road-length city-2-loc-44 city-2-loc-56) 22)
  ; 2293,592 -> 2162,744
  (road city-2-loc-56 city-2-loc-48)
  (= (road-length city-2-loc-56 city-2-loc-48) 21)
  ; 2162,744 -> 2293,592
  (road city-2-loc-48 city-2-loc-56)
  (= (road-length city-2-loc-48 city-2-loc-56) 21)
  ; 2724,102 -> 2750,4
  (road city-2-loc-57 city-2-loc-22)
  (= (road-length city-2-loc-57 city-2-loc-22) 11)
  ; 2750,4 -> 2724,102
  (road city-2-loc-22 city-2-loc-57)
  (= (road-length city-2-loc-22 city-2-loc-57) 11)
  ; 2724,102 -> 2561,145
  (road city-2-loc-57 city-2-loc-43)
  (= (road-length city-2-loc-57 city-2-loc-43) 17)
  ; 2561,145 -> 2724,102
  (road city-2-loc-43 city-2-loc-57)
  (= (road-length city-2-loc-43 city-2-loc-57) 17)
  ; 2297,235 -> 2073,255
  (road city-2-loc-58 city-2-loc-2)
  (= (road-length city-2-loc-58 city-2-loc-2) 23)
  ; 2073,255 -> 2297,235
  (road city-2-loc-2 city-2-loc-58)
  (= (road-length city-2-loc-2 city-2-loc-58) 23)
  ; 2297,235 -> 2358,429
  (road city-2-loc-58 city-2-loc-16)
  (= (road-length city-2-loc-58 city-2-loc-16) 21)
  ; 2358,429 -> 2297,235
  (road city-2-loc-16 city-2-loc-58)
  (= (road-length city-2-loc-16 city-2-loc-58) 21)
  ; 2297,235 -> 2137,170
  (road city-2-loc-58 city-2-loc-18)
  (= (road-length city-2-loc-58 city-2-loc-18) 18)
  ; 2137,170 -> 2297,235
  (road city-2-loc-18 city-2-loc-58)
  (= (road-length city-2-loc-18 city-2-loc-58) 18)
  ; 2297,235 -> 2211,397
  (road city-2-loc-58 city-2-loc-44)
  (= (road-length city-2-loc-58 city-2-loc-44) 19)
  ; 2211,397 -> 2297,235
  (road city-2-loc-44 city-2-loc-58)
  (= (road-length city-2-loc-44 city-2-loc-58) 19)
  ; 2297,235 -> 2428,55
  (road city-2-loc-58 city-2-loc-47)
  (= (road-length city-2-loc-58 city-2-loc-47) 23)
  ; 2428,55 -> 2297,235
  (road city-2-loc-47 city-2-loc-58)
  (= (road-length city-2-loc-47 city-2-loc-58) 23)
  ; 3102,391 -> 3094,571
  (road city-2-loc-59 city-2-loc-6)
  (= (road-length city-2-loc-59 city-2-loc-6) 18)
  ; 3094,571 -> 3102,391
  (road city-2-loc-6 city-2-loc-59)
  (= (road-length city-2-loc-6 city-2-loc-59) 18)
  ; 3102,391 -> 3006,295
  (road city-2-loc-59 city-2-loc-12)
  (= (road-length city-2-loc-59 city-2-loc-12) 14)
  ; 3006,295 -> 3102,391
  (road city-2-loc-12 city-2-loc-59)
  (= (road-length city-2-loc-12 city-2-loc-59) 14)
  ; 3102,391 -> 3098,192
  (road city-2-loc-59 city-2-loc-39)
  (= (road-length city-2-loc-59 city-2-loc-39) 20)
  ; 3098,192 -> 3102,391
  (road city-2-loc-39 city-2-loc-59)
  (= (road-length city-2-loc-39 city-2-loc-59) 20)
  ; 3102,391 -> 2999,522
  (road city-2-loc-59 city-2-loc-46)
  (= (road-length city-2-loc-59 city-2-loc-46) 17)
  ; 2999,522 -> 3102,391
  (road city-2-loc-46 city-2-loc-59)
  (= (road-length city-2-loc-46 city-2-loc-59) 17)
  ; 3102,391 -> 3272,291
  (road city-2-loc-59 city-2-loc-53)
  (= (road-length city-2-loc-59 city-2-loc-53) 20)
  ; 3272,291 -> 3102,391
  (road city-2-loc-53 city-2-loc-59)
  (= (road-length city-2-loc-53 city-2-loc-59) 20)
  ; 3176,755 -> 3094,571
  (road city-2-loc-60 city-2-loc-6)
  (= (road-length city-2-loc-60 city-2-loc-6) 21)
  ; 3094,571 -> 3176,755
  (road city-2-loc-6 city-2-loc-60)
  (= (road-length city-2-loc-6 city-2-loc-60) 21)
  ; 3176,755 -> 3064,732
  (road city-2-loc-60 city-2-loc-14)
  (= (road-length city-2-loc-60 city-2-loc-14) 12)
  ; 3064,732 -> 3176,755
  (road city-2-loc-14 city-2-loc-60)
  (= (road-length city-2-loc-14 city-2-loc-60) 12)
  ; 2860,821 -> 2966,898
  (road city-2-loc-61 city-2-loc-11)
  (= (road-length city-2-loc-61 city-2-loc-11) 14)
  ; 2966,898 -> 2860,821
  (road city-2-loc-11 city-2-loc-61)
  (= (road-length city-2-loc-11 city-2-loc-61) 14)
  ; 2860,821 -> 3064,732
  (road city-2-loc-61 city-2-loc-14)
  (= (road-length city-2-loc-61 city-2-loc-14) 23)
  ; 3064,732 -> 2860,821
  (road city-2-loc-14 city-2-loc-61)
  (= (road-length city-2-loc-14 city-2-loc-61) 23)
  ; 2860,821 -> 2817,657
  (road city-2-loc-61 city-2-loc-31)
  (= (road-length city-2-loc-61 city-2-loc-31) 17)
  ; 2817,657 -> 2860,821
  (road city-2-loc-31 city-2-loc-61)
  (= (road-length city-2-loc-31 city-2-loc-61) 17)
  ; 2860,821 -> 2754,848
  (road city-2-loc-61 city-2-loc-55)
  (= (road-length city-2-loc-61 city-2-loc-55) 11)
  ; 2754,848 -> 2860,821
  (road city-2-loc-55 city-2-loc-61)
  (= (road-length city-2-loc-55 city-2-loc-61) 11)
  ; 2889,205 -> 3006,295
  (road city-2-loc-62 city-2-loc-12)
  (= (road-length city-2-loc-62 city-2-loc-12) 15)
  ; 3006,295 -> 2889,205
  (road city-2-loc-12 city-2-loc-62)
  (= (road-length city-2-loc-12 city-2-loc-62) 15)
  ; 2889,205 -> 2949,40
  (road city-2-loc-62 city-2-loc-24)
  (= (road-length city-2-loc-62 city-2-loc-24) 18)
  ; 2949,40 -> 2889,205
  (road city-2-loc-24 city-2-loc-62)
  (= (road-length city-2-loc-24 city-2-loc-62) 18)
  ; 2889,205 -> 3098,192
  (road city-2-loc-62 city-2-loc-39)
  (= (road-length city-2-loc-62 city-2-loc-39) 21)
  ; 3098,192 -> 2889,205
  (road city-2-loc-39 city-2-loc-62)
  (= (road-length city-2-loc-39 city-2-loc-62) 21)
  ; 2889,205 -> 2724,102
  (road city-2-loc-62 city-2-loc-57)
  (= (road-length city-2-loc-62 city-2-loc-57) 20)
  ; 2724,102 -> 2889,205
  (road city-2-loc-57 city-2-loc-62)
  (= (road-length city-2-loc-57 city-2-loc-62) 20)
  ; 3229,594 -> 3094,571
  (road city-2-loc-63 city-2-loc-6)
  (= (road-length city-2-loc-63 city-2-loc-6) 14)
  ; 3094,571 -> 3229,594
  (road city-2-loc-6 city-2-loc-63)
  (= (road-length city-2-loc-6 city-2-loc-63) 14)
  ; 3229,594 -> 3064,732
  (road city-2-loc-63 city-2-loc-14)
  (= (road-length city-2-loc-63 city-2-loc-14) 22)
  ; 3064,732 -> 3229,594
  (road city-2-loc-14 city-2-loc-63)
  (= (road-length city-2-loc-14 city-2-loc-63) 22)
  ; 3229,594 -> 3176,755
  (road city-2-loc-63 city-2-loc-60)
  (= (road-length city-2-loc-63 city-2-loc-60) 17)
  ; 3176,755 -> 3229,594
  (road city-2-loc-60 city-2-loc-63)
  (= (road-length city-2-loc-60 city-2-loc-63) 17)
  ; 2699,1165 -> 2792,1206
  (road city-2-loc-64 city-2-loc-4)
  (= (road-length city-2-loc-64 city-2-loc-4) 11)
  ; 2792,1206 -> 2699,1165
  (road city-2-loc-4 city-2-loc-64)
  (= (road-length city-2-loc-4 city-2-loc-64) 11)
  ; 2699,1165 -> 2765,1037
  (road city-2-loc-64 city-2-loc-5)
  (= (road-length city-2-loc-64 city-2-loc-5) 15)
  ; 2765,1037 -> 2699,1165
  (road city-2-loc-5 city-2-loc-64)
  (= (road-length city-2-loc-5 city-2-loc-64) 15)
  ; 2699,1165 -> 2879,1118
  (road city-2-loc-64 city-2-loc-8)
  (= (road-length city-2-loc-64 city-2-loc-8) 19)
  ; 2879,1118 -> 2699,1165
  (road city-2-loc-8 city-2-loc-64)
  (= (road-length city-2-loc-8 city-2-loc-64) 19)
  ; 2699,1165 -> 2580,1355
  (road city-2-loc-64 city-2-loc-15)
  (= (road-length city-2-loc-64 city-2-loc-15) 23)
  ; 2580,1355 -> 2699,1165
  (road city-2-loc-15 city-2-loc-64)
  (= (road-length city-2-loc-15 city-2-loc-64) 23)
  ; 2699,1165 -> 2683,1385
  (road city-2-loc-64 city-2-loc-20)
  (= (road-length city-2-loc-64 city-2-loc-20) 23)
  ; 2683,1385 -> 2699,1165
  (road city-2-loc-20 city-2-loc-64)
  (= (road-length city-2-loc-20 city-2-loc-64) 23)
  ; 2699,1165 -> 2546,1245
  (road city-2-loc-64 city-2-loc-33)
  (= (road-length city-2-loc-64 city-2-loc-33) 18)
  ; 2546,1245 -> 2699,1165
  (road city-2-loc-33 city-2-loc-64)
  (= (road-length city-2-loc-33 city-2-loc-64) 18)
  ; 2699,1165 -> 2857,1283
  (road city-2-loc-64 city-2-loc-51)
  (= (road-length city-2-loc-64 city-2-loc-51) 20)
  ; 2857,1283 -> 2699,1165
  (road city-2-loc-51 city-2-loc-64)
  (= (road-length city-2-loc-51 city-2-loc-64) 20)
  ; 2699,1165 -> 2534,1018
  (road city-2-loc-64 city-2-loc-54)
  (= (road-length city-2-loc-64 city-2-loc-54) 23)
  ; 2534,1018 -> 2699,1165
  (road city-2-loc-54 city-2-loc-64)
  (= (road-length city-2-loc-54 city-2-loc-64) 23)
  ; 2876,500 -> 3094,571
  (road city-2-loc-65 city-2-loc-6)
  (= (road-length city-2-loc-65 city-2-loc-6) 23)
  ; 3094,571 -> 2876,500
  (road city-2-loc-6 city-2-loc-65)
  (= (road-length city-2-loc-6 city-2-loc-65) 23)
  ; 2876,500 -> 2817,657
  (road city-2-loc-65 city-2-loc-31)
  (= (road-length city-2-loc-65 city-2-loc-31) 17)
  ; 2817,657 -> 2876,500
  (road city-2-loc-31 city-2-loc-65)
  (= (road-length city-2-loc-31 city-2-loc-65) 17)
  ; 2876,500 -> 2769,554
  (road city-2-loc-65 city-2-loc-35)
  (= (road-length city-2-loc-65 city-2-loc-35) 12)
  ; 2769,554 -> 2876,500
  (road city-2-loc-35 city-2-loc-65)
  (= (road-length city-2-loc-35 city-2-loc-65) 12)
  ; 2876,500 -> 2999,522
  (road city-2-loc-65 city-2-loc-46)
  (= (road-length city-2-loc-65 city-2-loc-46) 13)
  ; 2999,522 -> 2876,500
  (road city-2-loc-46 city-2-loc-65)
  (= (road-length city-2-loc-46 city-2-loc-65) 13)
  ; 2361,921 -> 2351,700
  (road city-2-loc-66 city-2-loc-3)
  (= (road-length city-2-loc-66 city-2-loc-3) 23)
  ; 2351,700 -> 2361,921
  (road city-2-loc-3 city-2-loc-66)
  (= (road-length city-2-loc-3 city-2-loc-66) 23)
  ; 2361,921 -> 2207,1071
  (road city-2-loc-66 city-2-loc-25)
  (= (road-length city-2-loc-66 city-2-loc-25) 22)
  ; 2207,1071 -> 2361,921
  (road city-2-loc-25 city-2-loc-66)
  (= (road-length city-2-loc-25 city-2-loc-66) 22)
  ; 2361,921 -> 2344,1115
  (road city-2-loc-66 city-2-loc-37)
  (= (road-length city-2-loc-66 city-2-loc-37) 20)
  ; 2344,1115 -> 2361,921
  (road city-2-loc-37 city-2-loc-66)
  (= (road-length city-2-loc-37 city-2-loc-66) 20)
  ; 2361,921 -> 2521,804
  (road city-2-loc-66 city-2-loc-42)
  (= (road-length city-2-loc-66 city-2-loc-42) 20)
  ; 2521,804 -> 2361,921
  (road city-2-loc-42 city-2-loc-66)
  (= (road-length city-2-loc-42 city-2-loc-66) 20)
  ; 2361,921 -> 2534,1018
  (road city-2-loc-66 city-2-loc-54)
  (= (road-length city-2-loc-66 city-2-loc-54) 20)
  ; 2534,1018 -> 2361,921
  (road city-2-loc-54 city-2-loc-66)
  (= (road-length city-2-loc-54 city-2-loc-66) 20)
  ; 2241,856 -> 2351,700
  (road city-2-loc-67 city-2-loc-3)
  (= (road-length city-2-loc-67 city-2-loc-3) 20)
  ; 2351,700 -> 2241,856
  (road city-2-loc-3 city-2-loc-67)
  (= (road-length city-2-loc-3 city-2-loc-67) 20)
  ; 2241,856 -> 2207,1071
  (road city-2-loc-67 city-2-loc-25)
  (= (road-length city-2-loc-67 city-2-loc-25) 22)
  ; 2207,1071 -> 2241,856
  (road city-2-loc-25 city-2-loc-67)
  (= (road-length city-2-loc-25 city-2-loc-67) 22)
  ; 2241,856 -> 2162,744
  (road city-2-loc-67 city-2-loc-48)
  (= (road-length city-2-loc-67 city-2-loc-48) 14)
  ; 2162,744 -> 2241,856
  (road city-2-loc-48 city-2-loc-67)
  (= (road-length city-2-loc-48 city-2-loc-67) 14)
  ; 2241,856 -> 2072,966
  (road city-2-loc-67 city-2-loc-50)
  (= (road-length city-2-loc-67 city-2-loc-50) 21)
  ; 2072,966 -> 2241,856
  (road city-2-loc-50 city-2-loc-67)
  (= (road-length city-2-loc-50 city-2-loc-67) 21)
  ; 2241,856 -> 2361,921
  (road city-2-loc-67 city-2-loc-66)
  (= (road-length city-2-loc-67 city-2-loc-66) 14)
  ; 2361,921 -> 2241,856
  (road city-2-loc-66 city-2-loc-67)
  (= (road-length city-2-loc-66 city-2-loc-67) 14)
  ; 2870,335 -> 3006,295
  (road city-2-loc-68 city-2-loc-12)
  (= (road-length city-2-loc-68 city-2-loc-12) 15)
  ; 3006,295 -> 2870,335
  (road city-2-loc-12 city-2-loc-68)
  (= (road-length city-2-loc-12 city-2-loc-68) 15)
  ; 2870,335 -> 2999,522
  (road city-2-loc-68 city-2-loc-46)
  (= (road-length city-2-loc-68 city-2-loc-46) 23)
  ; 2999,522 -> 2870,335
  (road city-2-loc-46 city-2-loc-68)
  (= (road-length city-2-loc-46 city-2-loc-68) 23)
  ; 2870,335 -> 2889,205
  (road city-2-loc-68 city-2-loc-62)
  (= (road-length city-2-loc-68 city-2-loc-62) 14)
  ; 2889,205 -> 2870,335
  (road city-2-loc-62 city-2-loc-68)
  (= (road-length city-2-loc-62 city-2-loc-68) 14)
  ; 2870,335 -> 2876,500
  (road city-2-loc-68 city-2-loc-65)
  (= (road-length city-2-loc-68 city-2-loc-65) 17)
  ; 2876,500 -> 2870,335
  (road city-2-loc-65 city-2-loc-68)
  (= (road-length city-2-loc-65 city-2-loc-68) 17)
  ; 3225,1295 -> 3146,1423
  (road city-2-loc-69 city-2-loc-7)
  (= (road-length city-2-loc-69 city-2-loc-7) 15)
  ; 3146,1423 -> 3225,1295
  (road city-2-loc-7 city-2-loc-69)
  (= (road-length city-2-loc-7 city-2-loc-69) 15)
  ; 3225,1295 -> 3359,1222
  (road city-2-loc-69 city-2-loc-17)
  (= (road-length city-2-loc-69 city-2-loc-17) 16)
  ; 3359,1222 -> 3225,1295
  (road city-2-loc-17 city-2-loc-69)
  (= (road-length city-2-loc-17 city-2-loc-69) 16)
  ; 3499,716 -> 3482,864
  (road city-2-loc-70 city-2-loc-26)
  (= (road-length city-2-loc-70 city-2-loc-26) 15)
  ; 3482,864 -> 3499,716
  (road city-2-loc-26 city-2-loc-70)
  (= (road-length city-2-loc-26 city-2-loc-70) 15)
  ; 3291,1485 -> 3146,1423
  (road city-2-loc-71 city-2-loc-7)
  (= (road-length city-2-loc-71 city-2-loc-7) 16)
  ; 3146,1423 -> 3291,1485
  (road city-2-loc-7 city-2-loc-71)
  (= (road-length city-2-loc-7 city-2-loc-71) 16)
  ; 3291,1485 -> 3225,1295
  (road city-2-loc-71 city-2-loc-69)
  (= (road-length city-2-loc-71 city-2-loc-69) 21)
  ; 3225,1295 -> 3291,1485
  (road city-2-loc-69 city-2-loc-71)
  (= (road-length city-2-loc-69 city-2-loc-71) 21)
  ; 2787,1467 -> 2683,1385
  (road city-2-loc-72 city-2-loc-20)
  (= (road-length city-2-loc-72 city-2-loc-20) 14)
  ; 2683,1385 -> 2787,1467
  (road city-2-loc-20 city-2-loc-72)
  (= (road-length city-2-loc-20 city-2-loc-72) 14)
  ; 2787,1467 -> 2992,1383
  (road city-2-loc-72 city-2-loc-38)
  (= (road-length city-2-loc-72 city-2-loc-38) 23)
  ; 2992,1383 -> 2787,1467
  (road city-2-loc-38 city-2-loc-72)
  (= (road-length city-2-loc-38 city-2-loc-72) 23)
  ; 2787,1467 -> 2857,1283
  (road city-2-loc-72 city-2-loc-51)
  (= (road-length city-2-loc-72 city-2-loc-51) 20)
  ; 2857,1283 -> 2787,1467
  (road city-2-loc-51 city-2-loc-72)
  (= (road-length city-2-loc-51 city-2-loc-72) 20)
  ; 2724,336 -> 2769,554
  (road city-2-loc-73 city-2-loc-35)
  (= (road-length city-2-loc-73 city-2-loc-35) 23)
  ; 2769,554 -> 2724,336
  (road city-2-loc-35 city-2-loc-73)
  (= (road-length city-2-loc-35 city-2-loc-73) 23)
  ; 2724,336 -> 2889,205
  (road city-2-loc-73 city-2-loc-62)
  (= (road-length city-2-loc-73 city-2-loc-62) 22)
  ; 2889,205 -> 2724,336
  (road city-2-loc-62 city-2-loc-73)
  (= (road-length city-2-loc-62 city-2-loc-73) 22)
  ; 2724,336 -> 2876,500
  (road city-2-loc-73 city-2-loc-65)
  (= (road-length city-2-loc-73 city-2-loc-65) 23)
  ; 2876,500 -> 2724,336
  (road city-2-loc-65 city-2-loc-73)
  (= (road-length city-2-loc-65 city-2-loc-73) 23)
  ; 2724,336 -> 2870,335
  (road city-2-loc-73 city-2-loc-68)
  (= (road-length city-2-loc-73 city-2-loc-68) 15)
  ; 2870,335 -> 2724,336
  (road city-2-loc-68 city-2-loc-73)
  (= (road-length city-2-loc-68 city-2-loc-73) 15)
  ; 2033,786 -> 2094,671
  (road city-2-loc-74 city-2-loc-10)
  (= (road-length city-2-loc-74 city-2-loc-10) 13)
  ; 2094,671 -> 2033,786
  (road city-2-loc-10 city-2-loc-74)
  (= (road-length city-2-loc-10 city-2-loc-74) 13)
  ; 2033,786 -> 2162,744
  (road city-2-loc-74 city-2-loc-48)
  (= (road-length city-2-loc-74 city-2-loc-48) 14)
  ; 2162,744 -> 2033,786
  (road city-2-loc-48 city-2-loc-74)
  (= (road-length city-2-loc-48 city-2-loc-74) 14)
  ; 2033,786 -> 2072,966
  (road city-2-loc-74 city-2-loc-50)
  (= (road-length city-2-loc-74 city-2-loc-50) 19)
  ; 2072,966 -> 2033,786
  (road city-2-loc-50 city-2-loc-74)
  (= (road-length city-2-loc-50 city-2-loc-74) 19)
  ; 2033,786 -> 2241,856
  (road city-2-loc-74 city-2-loc-67)
  (= (road-length city-2-loc-74 city-2-loc-67) 22)
  ; 2241,856 -> 2033,786
  (road city-2-loc-67 city-2-loc-74)
  (= (road-length city-2-loc-67 city-2-loc-74) 22)
  ; 2306,1396 -> 2177,1436
  (road city-2-loc-75 city-2-loc-9)
  (= (road-length city-2-loc-75 city-2-loc-9) 14)
  ; 2177,1436 -> 2306,1396
  (road city-2-loc-9 city-2-loc-75)
  (= (road-length city-2-loc-9 city-2-loc-75) 14)
  ; 2306,1396 -> 2208,1234
  (road city-2-loc-75 city-2-loc-28)
  (= (road-length city-2-loc-75 city-2-loc-28) 19)
  ; 2208,1234 -> 2306,1396
  (road city-2-loc-28 city-2-loc-75)
  (= (road-length city-2-loc-28 city-2-loc-75) 19)
  ; 2306,1396 -> 2145,1331
  (road city-2-loc-75 city-2-loc-29)
  (= (road-length city-2-loc-75 city-2-loc-29) 18)
  ; 2145,1331 -> 2306,1396
  (road city-2-loc-29 city-2-loc-75)
  (= (road-length city-2-loc-29 city-2-loc-75) 18)
  ; 2306,1396 -> 2289,1296
  (road city-2-loc-75 city-2-loc-30)
  (= (road-length city-2-loc-75 city-2-loc-30) 11)
  ; 2289,1296 -> 2306,1396
  (road city-2-loc-30 city-2-loc-75)
  (= (road-length city-2-loc-30 city-2-loc-75) 11)
  ; 3413,1481 -> 3465,1304
  (road city-2-loc-76 city-2-loc-40)
  (= (road-length city-2-loc-76 city-2-loc-40) 19)
  ; 3465,1304 -> 3413,1481
  (road city-2-loc-40 city-2-loc-76)
  (= (road-length city-2-loc-40 city-2-loc-76) 19)
  ; 3413,1481 -> 3291,1485
  (road city-2-loc-76 city-2-loc-71)
  (= (road-length city-2-loc-76 city-2-loc-71) 13)
  ; 3291,1485 -> 3413,1481
  (road city-2-loc-71 city-2-loc-76)
  (= (road-length city-2-loc-71 city-2-loc-76) 13)
  ; 2652,32 -> 2750,4
  (road city-2-loc-77 city-2-loc-22)
  (= (road-length city-2-loc-77 city-2-loc-22) 11)
  ; 2750,4 -> 2652,32
  (road city-2-loc-22 city-2-loc-77)
  (= (road-length city-2-loc-22 city-2-loc-77) 11)
  ; 2652,32 -> 2561,145
  (road city-2-loc-77 city-2-loc-43)
  (= (road-length city-2-loc-77 city-2-loc-43) 15)
  ; 2561,145 -> 2652,32
  (road city-2-loc-43 city-2-loc-77)
  (= (road-length city-2-loc-43 city-2-loc-77) 15)
  ; 2652,32 -> 2428,55
  (road city-2-loc-77 city-2-loc-47)
  (= (road-length city-2-loc-77 city-2-loc-47) 23)
  ; 2428,55 -> 2652,32
  (road city-2-loc-47 city-2-loc-77)
  (= (road-length city-2-loc-47 city-2-loc-77) 23)
  ; 2652,32 -> 2724,102
  (road city-2-loc-77 city-2-loc-57)
  (= (road-length city-2-loc-77 city-2-loc-57) 10)
  ; 2724,102 -> 2652,32
  (road city-2-loc-57 city-2-loc-77)
  (= (road-length city-2-loc-57 city-2-loc-77) 10)
  ; 3227,491 -> 3094,571
  (road city-2-loc-78 city-2-loc-6)
  (= (road-length city-2-loc-78 city-2-loc-6) 16)
  ; 3094,571 -> 3227,491
  (road city-2-loc-6 city-2-loc-78)
  (= (road-length city-2-loc-6 city-2-loc-78) 16)
  ; 3227,491 -> 3272,291
  (road city-2-loc-78 city-2-loc-53)
  (= (road-length city-2-loc-78 city-2-loc-53) 21)
  ; 3272,291 -> 3227,491
  (road city-2-loc-53 city-2-loc-78)
  (= (road-length city-2-loc-53 city-2-loc-78) 21)
  ; 3227,491 -> 3102,391
  (road city-2-loc-78 city-2-loc-59)
  (= (road-length city-2-loc-78 city-2-loc-59) 16)
  ; 3102,391 -> 3227,491
  (road city-2-loc-59 city-2-loc-78)
  (= (road-length city-2-loc-59 city-2-loc-78) 16)
  ; 3227,491 -> 3229,594
  (road city-2-loc-78 city-2-loc-63)
  (= (road-length city-2-loc-78 city-2-loc-63) 11)
  ; 3229,594 -> 3227,491
  (road city-2-loc-63 city-2-loc-78)
  (= (road-length city-2-loc-63 city-2-loc-78) 11)
  ; 3460,1201 -> 3359,1222
  (road city-2-loc-79 city-2-loc-17)
  (= (road-length city-2-loc-79 city-2-loc-17) 11)
  ; 3359,1222 -> 3460,1201
  (road city-2-loc-17 city-2-loc-79)
  (= (road-length city-2-loc-17 city-2-loc-79) 11)
  ; 3460,1201 -> 3302,1063
  (road city-2-loc-79 city-2-loc-27)
  (= (road-length city-2-loc-79 city-2-loc-27) 21)
  ; 3302,1063 -> 3460,1201
  (road city-2-loc-27 city-2-loc-79)
  (= (road-length city-2-loc-27 city-2-loc-79) 21)
  ; 3460,1201 -> 3420,994
  (road city-2-loc-79 city-2-loc-36)
  (= (road-length city-2-loc-79 city-2-loc-36) 22)
  ; 3420,994 -> 3460,1201
  (road city-2-loc-36 city-2-loc-79)
  (= (road-length city-2-loc-36 city-2-loc-79) 22)
  ; 3460,1201 -> 3465,1304
  (road city-2-loc-79 city-2-loc-40)
  (= (road-length city-2-loc-79 city-2-loc-40) 11)
  ; 3465,1304 -> 3460,1201
  (road city-2-loc-40 city-2-loc-79)
  (= (road-length city-2-loc-40 city-2-loc-79) 11)
  ; 1523,3128 -> 1637,3069
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 13)
  ; 1637,3069 -> 1523,3128
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 13)
  ; 1755,3033 -> 1637,3069
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 13)
  ; 1637,3069 -> 1755,3033
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 13)
  ; 1338,2943 -> 1154,3061
  (road city-3-loc-11 city-3-loc-1)
  (= (road-length city-3-loc-11 city-3-loc-1) 22)
  ; 1154,3061 -> 1338,2943
  (road city-3-loc-1 city-3-loc-11)
  (= (road-length city-3-loc-1 city-3-loc-11) 22)
  ; 2346,2186 -> 2494,2186
  (road city-3-loc-18 city-3-loc-12)
  (= (road-length city-3-loc-18 city-3-loc-12) 15)
  ; 2494,2186 -> 2346,2186
  (road city-3-loc-12 city-3-loc-18)
  (= (road-length city-3-loc-12 city-3-loc-18) 15)
  ; 1970,2257 -> 1948,2062
  (road city-3-loc-19 city-3-loc-14)
  (= (road-length city-3-loc-19 city-3-loc-14) 20)
  ; 1948,2062 -> 1970,2257
  (road city-3-loc-14 city-3-loc-19)
  (= (road-length city-3-loc-14 city-3-loc-19) 20)
  ; 2120,2569 -> 2224,2492
  (road city-3-loc-21 city-3-loc-6)
  (= (road-length city-3-loc-21 city-3-loc-6) 13)
  ; 2224,2492 -> 2120,2569
  (road city-3-loc-6 city-3-loc-21)
  (= (road-length city-3-loc-6 city-3-loc-21) 13)
  ; 2383,2626 -> 2224,2492
  (road city-3-loc-22 city-3-loc-6)
  (= (road-length city-3-loc-22 city-3-loc-6) 21)
  ; 2224,2492 -> 2383,2626
  (road city-3-loc-6 city-3-loc-22)
  (= (road-length city-3-loc-6 city-3-loc-22) 21)
  ; 2383,2626 -> 2469,2494
  (road city-3-loc-22 city-3-loc-17)
  (= (road-length city-3-loc-22 city-3-loc-17) 16)
  ; 2469,2494 -> 2383,2626
  (road city-3-loc-17 city-3-loc-22)
  (= (road-length city-3-loc-17 city-3-loc-22) 16)
  ; 1279,2199 -> 1386,2357
  (road city-3-loc-25 city-3-loc-9)
  (= (road-length city-3-loc-25 city-3-loc-9) 20)
  ; 1386,2357 -> 1279,2199
  (road city-3-loc-9 city-3-loc-25)
  (= (road-length city-3-loc-9 city-3-loc-25) 20)
  ; 2401,2962 -> 2260,2956
  (road city-3-loc-26 city-3-loc-10)
  (= (road-length city-3-loc-26 city-3-loc-10) 15)
  ; 2260,2956 -> 2401,2962
  (road city-3-loc-10 city-3-loc-26)
  (= (road-length city-3-loc-10 city-3-loc-26) 15)
  ; 1877,2927 -> 1755,3033
  (road city-3-loc-27 city-3-loc-7)
  (= (road-length city-3-loc-27 city-3-loc-7) 17)
  ; 1755,3033 -> 1877,2927
  (road city-3-loc-7 city-3-loc-27)
  (= (road-length city-3-loc-7 city-3-loc-27) 17)
  ; 2235,3107 -> 2423,3226
  (road city-3-loc-28 city-3-loc-8)
  (= (road-length city-3-loc-28 city-3-loc-8) 23)
  ; 2423,3226 -> 2235,3107
  (road city-3-loc-8 city-3-loc-28)
  (= (road-length city-3-loc-8 city-3-loc-28) 23)
  ; 2235,3107 -> 2260,2956
  (road city-3-loc-28 city-3-loc-10)
  (= (road-length city-3-loc-28 city-3-loc-10) 16)
  ; 2260,2956 -> 2235,3107
  (road city-3-loc-10 city-3-loc-28)
  (= (road-length city-3-loc-10 city-3-loc-28) 16)
  ; 2235,3107 -> 2401,2962
  (road city-3-loc-28 city-3-loc-26)
  (= (road-length city-3-loc-28 city-3-loc-26) 22)
  ; 2401,2962 -> 2235,3107
  (road city-3-loc-26 city-3-loc-28)
  (= (road-length city-3-loc-26 city-3-loc-28) 22)
  ; 2223,2216 -> 2346,2186
  (road city-3-loc-29 city-3-loc-18)
  (= (road-length city-3-loc-29 city-3-loc-18) 13)
  ; 2346,2186 -> 2223,2216
  (road city-3-loc-18 city-3-loc-29)
  (= (road-length city-3-loc-18 city-3-loc-29) 13)
  ; 1910,2762 -> 1877,2927
  (road city-3-loc-30 city-3-loc-27)
  (= (road-length city-3-loc-30 city-3-loc-27) 17)
  ; 1877,2927 -> 1910,2762
  (road city-3-loc-27 city-3-loc-30)
  (= (road-length city-3-loc-27 city-3-loc-30) 17)
  ; 1583,2500 -> 1405,2603
  (road city-3-loc-31 city-3-loc-3)
  (= (road-length city-3-loc-31 city-3-loc-3) 21)
  ; 1405,2603 -> 1583,2500
  (road city-3-loc-3 city-3-loc-31)
  (= (road-length city-3-loc-3 city-3-loc-31) 21)
  ; 1583,2500 -> 1736,2608
  (road city-3-loc-31 city-3-loc-23)
  (= (road-length city-3-loc-31 city-3-loc-23) 19)
  ; 1736,2608 -> 1583,2500
  (road city-3-loc-23 city-3-loc-31)
  (= (road-length city-3-loc-23 city-3-loc-31) 19)
  ; 1192,2258 -> 1386,2357
  (road city-3-loc-32 city-3-loc-9)
  (= (road-length city-3-loc-32 city-3-loc-9) 22)
  ; 1386,2357 -> 1192,2258
  (road city-3-loc-9 city-3-loc-32)
  (= (road-length city-3-loc-9 city-3-loc-32) 22)
  ; 1192,2258 -> 1279,2199
  (road city-3-loc-32 city-3-loc-25)
  (= (road-length city-3-loc-32 city-3-loc-25) 11)
  ; 1279,2199 -> 1192,2258
  (road city-3-loc-25 city-3-loc-32)
  (= (road-length city-3-loc-25 city-3-loc-32) 11)
  ; 1764,2344 -> 1682,2231
  (road city-3-loc-33 city-3-loc-13)
  (= (road-length city-3-loc-33 city-3-loc-13) 14)
  ; 1682,2231 -> 1764,2344
  (road city-3-loc-13 city-3-loc-33)
  (= (road-length city-3-loc-13 city-3-loc-33) 14)
  ; 1764,2344 -> 1970,2257
  (road city-3-loc-33 city-3-loc-19)
  (= (road-length city-3-loc-33 city-3-loc-19) 23)
  ; 1970,2257 -> 1764,2344
  (road city-3-loc-19 city-3-loc-33)
  (= (road-length city-3-loc-19 city-3-loc-33) 23)
  ; 2043,2790 -> 1877,2927
  (road city-3-loc-34 city-3-loc-27)
  (= (road-length city-3-loc-34 city-3-loc-27) 22)
  ; 1877,2927 -> 2043,2790
  (road city-3-loc-27 city-3-loc-34)
  (= (road-length city-3-loc-27 city-3-loc-34) 22)
  ; 2043,2790 -> 1910,2762
  (road city-3-loc-34 city-3-loc-30)
  (= (road-length city-3-loc-34 city-3-loc-30) 14)
  ; 1910,2762 -> 2043,2790
  (road city-3-loc-30 city-3-loc-34)
  (= (road-length city-3-loc-30 city-3-loc-34) 14)
  ; 2128,3245 -> 2128,3355
  (road city-3-loc-35 city-3-loc-20)
  (= (road-length city-3-loc-35 city-3-loc-20) 11)
  ; 2128,3355 -> 2128,3245
  (road city-3-loc-20 city-3-loc-35)
  (= (road-length city-3-loc-20 city-3-loc-35) 11)
  ; 2128,3245 -> 2235,3107
  (road city-3-loc-35 city-3-loc-28)
  (= (road-length city-3-loc-35 city-3-loc-28) 18)
  ; 2235,3107 -> 2128,3245
  (road city-3-loc-28 city-3-loc-35)
  (= (road-length city-3-loc-28 city-3-loc-35) 18)
  ; 1394,3471 -> 1505,3453
  (road city-3-loc-36 city-3-loc-15)
  (= (road-length city-3-loc-36 city-3-loc-15) 12)
  ; 1505,3453 -> 1394,3471
  (road city-3-loc-15 city-3-loc-36)
  (= (road-length city-3-loc-15 city-3-loc-36) 12)
  ; 1870,2343 -> 1682,2231
  (road city-3-loc-37 city-3-loc-13)
  (= (road-length city-3-loc-37 city-3-loc-13) 22)
  ; 1682,2231 -> 1870,2343
  (road city-3-loc-13 city-3-loc-37)
  (= (road-length city-3-loc-13 city-3-loc-37) 22)
  ; 1870,2343 -> 1970,2257
  (road city-3-loc-37 city-3-loc-19)
  (= (road-length city-3-loc-37 city-3-loc-19) 14)
  ; 1970,2257 -> 1870,2343
  (road city-3-loc-19 city-3-loc-37)
  (= (road-length city-3-loc-19 city-3-loc-37) 14)
  ; 1870,2343 -> 1764,2344
  (road city-3-loc-37 city-3-loc-33)
  (= (road-length city-3-loc-37 city-3-loc-33) 11)
  ; 1764,2344 -> 1870,2343
  (road city-3-loc-33 city-3-loc-37)
  (= (road-length city-3-loc-33 city-3-loc-37) 11)
  ; 2476,3066 -> 2423,3226
  (road city-3-loc-38 city-3-loc-8)
  (= (road-length city-3-loc-38 city-3-loc-8) 17)
  ; 2423,3226 -> 2476,3066
  (road city-3-loc-8 city-3-loc-38)
  (= (road-length city-3-loc-8 city-3-loc-38) 17)
  ; 2476,3066 -> 2401,2962
  (road city-3-loc-38 city-3-loc-26)
  (= (road-length city-3-loc-38 city-3-loc-26) 13)
  ; 2401,2962 -> 2476,3066
  (road city-3-loc-26 city-3-loc-38)
  (= (road-length city-3-loc-26 city-3-loc-38) 13)
  ; 1771,2932 -> 1637,3069
  (road city-3-loc-40 city-3-loc-2)
  (= (road-length city-3-loc-40 city-3-loc-2) 20)
  ; 1637,3069 -> 1771,2932
  (road city-3-loc-2 city-3-loc-40)
  (= (road-length city-3-loc-2 city-3-loc-40) 20)
  ; 1771,2932 -> 1755,3033
  (road city-3-loc-40 city-3-loc-7)
  (= (road-length city-3-loc-40 city-3-loc-7) 11)
  ; 1755,3033 -> 1771,2932
  (road city-3-loc-7 city-3-loc-40)
  (= (road-length city-3-loc-7 city-3-loc-40) 11)
  ; 1771,2932 -> 1877,2927
  (road city-3-loc-40 city-3-loc-27)
  (= (road-length city-3-loc-40 city-3-loc-27) 11)
  ; 1877,2927 -> 1771,2932
  (road city-3-loc-27 city-3-loc-40)
  (= (road-length city-3-loc-27 city-3-loc-40) 11)
  ; 1771,2932 -> 1910,2762
  (road city-3-loc-40 city-3-loc-30)
  (= (road-length city-3-loc-40 city-3-loc-30) 22)
  ; 1910,2762 -> 1771,2932
  (road city-3-loc-30 city-3-loc-40)
  (= (road-length city-3-loc-30 city-3-loc-40) 22)
  ; 1613,3226 -> 1637,3069
  (road city-3-loc-41 city-3-loc-2)
  (= (road-length city-3-loc-41 city-3-loc-2) 16)
  ; 1637,3069 -> 1613,3226
  (road city-3-loc-2 city-3-loc-41)
  (= (road-length city-3-loc-2 city-3-loc-41) 16)
  ; 1613,3226 -> 1523,3128
  (road city-3-loc-41 city-3-loc-4)
  (= (road-length city-3-loc-41 city-3-loc-4) 14)
  ; 1523,3128 -> 1613,3226
  (road city-3-loc-4 city-3-loc-41)
  (= (road-length city-3-loc-4 city-3-loc-41) 14)
  ; 1804,2793 -> 1736,2608
  (road city-3-loc-42 city-3-loc-23)
  (= (road-length city-3-loc-42 city-3-loc-23) 20)
  ; 1736,2608 -> 1804,2793
  (road city-3-loc-23 city-3-loc-42)
  (= (road-length city-3-loc-23 city-3-loc-42) 20)
  ; 1804,2793 -> 1877,2927
  (road city-3-loc-42 city-3-loc-27)
  (= (road-length city-3-loc-42 city-3-loc-27) 16)
  ; 1877,2927 -> 1804,2793
  (road city-3-loc-27 city-3-loc-42)
  (= (road-length city-3-loc-27 city-3-loc-42) 16)
  ; 1804,2793 -> 1910,2762
  (road city-3-loc-42 city-3-loc-30)
  (= (road-length city-3-loc-42 city-3-loc-30) 11)
  ; 1910,2762 -> 1804,2793
  (road city-3-loc-30 city-3-loc-42)
  (= (road-length city-3-loc-30 city-3-loc-42) 11)
  ; 1804,2793 -> 1771,2932
  (road city-3-loc-42 city-3-loc-40)
  (= (road-length city-3-loc-42 city-3-loc-40) 15)
  ; 1771,2932 -> 1804,2793
  (road city-3-loc-40 city-3-loc-42)
  (= (road-length city-3-loc-40 city-3-loc-42) 15)
  ; 1593,2777 -> 1736,2608
  (road city-3-loc-43 city-3-loc-23)
  (= (road-length city-3-loc-43 city-3-loc-23) 23)
  ; 1736,2608 -> 1593,2777
  (road city-3-loc-23 city-3-loc-43)
  (= (road-length city-3-loc-23 city-3-loc-43) 23)
  ; 1593,2777 -> 1804,2793
  (road city-3-loc-43 city-3-loc-42)
  (= (road-length city-3-loc-43 city-3-loc-42) 22)
  ; 1804,2793 -> 1593,2777
  (road city-3-loc-42 city-3-loc-43)
  (= (road-length city-3-loc-42 city-3-loc-43) 22)
  ; 1949,3025 -> 1755,3033
  (road city-3-loc-44 city-3-loc-7)
  (= (road-length city-3-loc-44 city-3-loc-7) 20)
  ; 1755,3033 -> 1949,3025
  (road city-3-loc-7 city-3-loc-44)
  (= (road-length city-3-loc-7 city-3-loc-44) 20)
  ; 1949,3025 -> 1877,2927
  (road city-3-loc-44 city-3-loc-27)
  (= (road-length city-3-loc-44 city-3-loc-27) 13)
  ; 1877,2927 -> 1949,3025
  (road city-3-loc-27 city-3-loc-44)
  (= (road-length city-3-loc-27 city-3-loc-44) 13)
  ; 1949,3025 -> 1771,2932
  (road city-3-loc-44 city-3-loc-40)
  (= (road-length city-3-loc-44 city-3-loc-40) 21)
  ; 1771,2932 -> 1949,3025
  (road city-3-loc-40 city-3-loc-44)
  (= (road-length city-3-loc-40 city-3-loc-44) 21)
  ; 1439,2813 -> 1405,2603
  (road city-3-loc-45 city-3-loc-3)
  (= (road-length city-3-loc-45 city-3-loc-3) 22)
  ; 1405,2603 -> 1439,2813
  (road city-3-loc-3 city-3-loc-45)
  (= (road-length city-3-loc-3 city-3-loc-45) 22)
  ; 1439,2813 -> 1338,2943
  (road city-3-loc-45 city-3-loc-11)
  (= (road-length city-3-loc-45 city-3-loc-11) 17)
  ; 1338,2943 -> 1439,2813
  (road city-3-loc-11 city-3-loc-45)
  (= (road-length city-3-loc-11 city-3-loc-45) 17)
  ; 1439,2813 -> 1593,2777
  (road city-3-loc-45 city-3-loc-43)
  (= (road-length city-3-loc-45 city-3-loc-43) 16)
  ; 1593,2777 -> 1439,2813
  (road city-3-loc-43 city-3-loc-45)
  (= (road-length city-3-loc-43 city-3-loc-45) 16)
  ; 1067,3340 -> 1146,3490
  (road city-3-loc-46 city-3-loc-5)
  (= (road-length city-3-loc-46 city-3-loc-5) 17)
  ; 1146,3490 -> 1067,3340
  (road city-3-loc-5 city-3-loc-46)
  (= (road-length city-3-loc-5 city-3-loc-46) 17)
  ; 1966,3220 -> 1822,3390
  (road city-3-loc-47 city-3-loc-16)
  (= (road-length city-3-loc-47 city-3-loc-16) 23)
  ; 1822,3390 -> 1966,3220
  (road city-3-loc-16 city-3-loc-47)
  (= (road-length city-3-loc-16 city-3-loc-47) 23)
  ; 1966,3220 -> 2128,3355
  (road city-3-loc-47 city-3-loc-20)
  (= (road-length city-3-loc-47 city-3-loc-20) 22)
  ; 2128,3355 -> 1966,3220
  (road city-3-loc-20 city-3-loc-47)
  (= (road-length city-3-loc-20 city-3-loc-47) 22)
  ; 1966,3220 -> 2128,3245
  (road city-3-loc-47 city-3-loc-35)
  (= (road-length city-3-loc-47 city-3-loc-35) 17)
  ; 2128,3245 -> 1966,3220
  (road city-3-loc-35 city-3-loc-47)
  (= (road-length city-3-loc-35 city-3-loc-47) 17)
  ; 1966,3220 -> 1949,3025
  (road city-3-loc-47 city-3-loc-44)
  (= (road-length city-3-loc-47 city-3-loc-44) 20)
  ; 1949,3025 -> 1966,3220
  (road city-3-loc-44 city-3-loc-47)
  (= (road-length city-3-loc-44 city-3-loc-47) 20)
  ; 2292,3438 -> 2128,3355
  (road city-3-loc-48 city-3-loc-20)
  (= (road-length city-3-loc-48 city-3-loc-20) 19)
  ; 2128,3355 -> 2292,3438
  (road city-3-loc-20 city-3-loc-48)
  (= (road-length city-3-loc-20 city-3-loc-48) 19)
  ; 1044,3068 -> 1154,3061
  (road city-3-loc-49 city-3-loc-1)
  (= (road-length city-3-loc-49 city-3-loc-1) 11)
  ; 1154,3061 -> 1044,3068
  (road city-3-loc-1 city-3-loc-49)
  (= (road-length city-3-loc-1 city-3-loc-49) 11)
  ; 1538,2400 -> 1386,2357
  (road city-3-loc-50 city-3-loc-9)
  (= (road-length city-3-loc-50 city-3-loc-9) 16)
  ; 1386,2357 -> 1538,2400
  (road city-3-loc-9 city-3-loc-50)
  (= (road-length city-3-loc-9 city-3-loc-50) 16)
  ; 1538,2400 -> 1682,2231
  (road city-3-loc-50 city-3-loc-13)
  (= (road-length city-3-loc-50 city-3-loc-13) 23)
  ; 1682,2231 -> 1538,2400
  (road city-3-loc-13 city-3-loc-50)
  (= (road-length city-3-loc-13 city-3-loc-50) 23)
  ; 1538,2400 -> 1583,2500
  (road city-3-loc-50 city-3-loc-31)
  (= (road-length city-3-loc-50 city-3-loc-31) 11)
  ; 1583,2500 -> 1538,2400
  (road city-3-loc-31 city-3-loc-50)
  (= (road-length city-3-loc-31 city-3-loc-50) 11)
  ; 2474,3369 -> 2423,3226
  (road city-3-loc-51 city-3-loc-8)
  (= (road-length city-3-loc-51 city-3-loc-8) 16)
  ; 2423,3226 -> 2474,3369
  (road city-3-loc-8 city-3-loc-51)
  (= (road-length city-3-loc-8 city-3-loc-51) 16)
  ; 2474,3369 -> 2292,3438
  (road city-3-loc-51 city-3-loc-48)
  (= (road-length city-3-loc-51 city-3-loc-48) 20)
  ; 2292,3438 -> 2474,3369
  (road city-3-loc-48 city-3-loc-51)
  (= (road-length city-3-loc-48 city-3-loc-51) 20)
  ; 2318,2550 -> 2224,2492
  (road city-3-loc-52 city-3-loc-6)
  (= (road-length city-3-loc-52 city-3-loc-6) 11)
  ; 2224,2492 -> 2318,2550
  (road city-3-loc-6 city-3-loc-52)
  (= (road-length city-3-loc-6 city-3-loc-52) 11)
  ; 2318,2550 -> 2469,2494
  (road city-3-loc-52 city-3-loc-17)
  (= (road-length city-3-loc-52 city-3-loc-17) 17)
  ; 2469,2494 -> 2318,2550
  (road city-3-loc-17 city-3-loc-52)
  (= (road-length city-3-loc-17 city-3-loc-52) 17)
  ; 2318,2550 -> 2120,2569
  (road city-3-loc-52 city-3-loc-21)
  (= (road-length city-3-loc-52 city-3-loc-21) 20)
  ; 2120,2569 -> 2318,2550
  (road city-3-loc-21 city-3-loc-52)
  (= (road-length city-3-loc-21 city-3-loc-52) 20)
  ; 2318,2550 -> 2383,2626
  (road city-3-loc-52 city-3-loc-22)
  (= (road-length city-3-loc-52 city-3-loc-22) 10)
  ; 2383,2626 -> 2318,2550
  (road city-3-loc-22 city-3-loc-52)
  (= (road-length city-3-loc-22 city-3-loc-52) 10)
  ; 1281,2037 -> 1279,2199
  (road city-3-loc-53 city-3-loc-25)
  (= (road-length city-3-loc-53 city-3-loc-25) 17)
  ; 1279,2199 -> 1281,2037
  (road city-3-loc-25 city-3-loc-53)
  (= (road-length city-3-loc-25 city-3-loc-53) 17)
  ; 1616,3494 -> 1505,3453
  (road city-3-loc-54 city-3-loc-15)
  (= (road-length city-3-loc-54 city-3-loc-15) 12)
  ; 1505,3453 -> 1616,3494
  (road city-3-loc-15 city-3-loc-54)
  (= (road-length city-3-loc-15 city-3-loc-54) 12)
  ; 1616,3494 -> 1394,3471
  (road city-3-loc-54 city-3-loc-36)
  (= (road-length city-3-loc-54 city-3-loc-36) 23)
  ; 1394,3471 -> 1616,3494
  (road city-3-loc-36 city-3-loc-54)
  (= (road-length city-3-loc-36 city-3-loc-54) 23)
  ; 1539,2924 -> 1637,3069
  (road city-3-loc-55 city-3-loc-2)
  (= (road-length city-3-loc-55 city-3-loc-2) 18)
  ; 1637,3069 -> 1539,2924
  (road city-3-loc-2 city-3-loc-55)
  (= (road-length city-3-loc-2 city-3-loc-55) 18)
  ; 1539,2924 -> 1523,3128
  (road city-3-loc-55 city-3-loc-4)
  (= (road-length city-3-loc-55 city-3-loc-4) 21)
  ; 1523,3128 -> 1539,2924
  (road city-3-loc-4 city-3-loc-55)
  (= (road-length city-3-loc-4 city-3-loc-55) 21)
  ; 1539,2924 -> 1338,2943
  (road city-3-loc-55 city-3-loc-11)
  (= (road-length city-3-loc-55 city-3-loc-11) 21)
  ; 1338,2943 -> 1539,2924
  (road city-3-loc-11 city-3-loc-55)
  (= (road-length city-3-loc-11 city-3-loc-55) 21)
  ; 1539,2924 -> 1593,2777
  (road city-3-loc-55 city-3-loc-43)
  (= (road-length city-3-loc-55 city-3-loc-43) 16)
  ; 1593,2777 -> 1539,2924
  (road city-3-loc-43 city-3-loc-55)
  (= (road-length city-3-loc-43 city-3-loc-55) 16)
  ; 1539,2924 -> 1439,2813
  (road city-3-loc-55 city-3-loc-45)
  (= (road-length city-3-loc-55 city-3-loc-45) 15)
  ; 1439,2813 -> 1539,2924
  (road city-3-loc-45 city-3-loc-55)
  (= (road-length city-3-loc-45 city-3-loc-55) 15)
  ; 1385,3195 -> 1523,3128
  (road city-3-loc-56 city-3-loc-4)
  (= (road-length city-3-loc-56 city-3-loc-4) 16)
  ; 1523,3128 -> 1385,3195
  (road city-3-loc-4 city-3-loc-56)
  (= (road-length city-3-loc-4 city-3-loc-56) 16)
  ; 2473,3490 -> 2292,3438
  (road city-3-loc-57 city-3-loc-48)
  (= (road-length city-3-loc-57 city-3-loc-48) 19)
  ; 2292,3438 -> 2473,3490
  (road city-3-loc-48 city-3-loc-57)
  (= (road-length city-3-loc-48 city-3-loc-57) 19)
  ; 2473,3490 -> 2474,3369
  (road city-3-loc-57 city-3-loc-51)
  (= (road-length city-3-loc-57 city-3-loc-51) 13)
  ; 2474,3369 -> 2473,3490
  (road city-3-loc-51 city-3-loc-57)
  (= (road-length city-3-loc-51 city-3-loc-57) 13)
  ; 1063,2673 -> 1152,2530
  (road city-3-loc-58 city-3-loc-24)
  (= (road-length city-3-loc-58 city-3-loc-24) 17)
  ; 1152,2530 -> 1063,2673
  (road city-3-loc-24 city-3-loc-58)
  (= (road-length city-3-loc-24 city-3-loc-58) 17)
  ; 2359,2319 -> 2224,2492
  (road city-3-loc-59 city-3-loc-6)
  (= (road-length city-3-loc-59 city-3-loc-6) 22)
  ; 2224,2492 -> 2359,2319
  (road city-3-loc-6 city-3-loc-59)
  (= (road-length city-3-loc-6 city-3-loc-59) 22)
  ; 2359,2319 -> 2494,2186
  (road city-3-loc-59 city-3-loc-12)
  (= (road-length city-3-loc-59 city-3-loc-12) 19)
  ; 2494,2186 -> 2359,2319
  (road city-3-loc-12 city-3-loc-59)
  (= (road-length city-3-loc-12 city-3-loc-59) 19)
  ; 2359,2319 -> 2469,2494
  (road city-3-loc-59 city-3-loc-17)
  (= (road-length city-3-loc-59 city-3-loc-17) 21)
  ; 2469,2494 -> 2359,2319
  (road city-3-loc-17 city-3-loc-59)
  (= (road-length city-3-loc-17 city-3-loc-59) 21)
  ; 2359,2319 -> 2346,2186
  (road city-3-loc-59 city-3-loc-18)
  (= (road-length city-3-loc-59 city-3-loc-18) 14)
  ; 2346,2186 -> 2359,2319
  (road city-3-loc-18 city-3-loc-59)
  (= (road-length city-3-loc-18 city-3-loc-59) 14)
  ; 2359,2319 -> 2223,2216
  (road city-3-loc-59 city-3-loc-29)
  (= (road-length city-3-loc-59 city-3-loc-29) 18)
  ; 2223,2216 -> 2359,2319
  (road city-3-loc-29 city-3-loc-59)
  (= (road-length city-3-loc-29 city-3-loc-59) 18)
  ; 1397,2080 -> 1279,2199
  (road city-3-loc-60 city-3-loc-25)
  (= (road-length city-3-loc-60 city-3-loc-25) 17)
  ; 1279,2199 -> 1397,2080
  (road city-3-loc-25 city-3-loc-60)
  (= (road-length city-3-loc-25 city-3-loc-60) 17)
  ; 1397,2080 -> 1281,2037
  (road city-3-loc-60 city-3-loc-53)
  (= (road-length city-3-loc-60 city-3-loc-53) 13)
  ; 1281,2037 -> 1397,2080
  (road city-3-loc-53 city-3-loc-60)
  (= (road-length city-3-loc-53 city-3-loc-60) 13)
  ; 2017,2519 -> 2224,2492
  (road city-3-loc-61 city-3-loc-6)
  (= (road-length city-3-loc-61 city-3-loc-6) 21)
  ; 2224,2492 -> 2017,2519
  (road city-3-loc-6 city-3-loc-61)
  (= (road-length city-3-loc-6 city-3-loc-61) 21)
  ; 2017,2519 -> 2120,2569
  (road city-3-loc-61 city-3-loc-21)
  (= (road-length city-3-loc-61 city-3-loc-21) 12)
  ; 2120,2569 -> 2017,2519
  (road city-3-loc-21 city-3-loc-61)
  (= (road-length city-3-loc-21 city-3-loc-61) 12)
  ; 2017,2519 -> 1870,2343
  (road city-3-loc-61 city-3-loc-37)
  (= (road-length city-3-loc-61 city-3-loc-37) 23)
  ; 1870,2343 -> 2017,2519
  (road city-3-loc-37 city-3-loc-61)
  (= (road-length city-3-loc-37 city-3-loc-61) 23)
  ; 2136,3080 -> 2260,2956
  (road city-3-loc-62 city-3-loc-10)
  (= (road-length city-3-loc-62 city-3-loc-10) 18)
  ; 2260,2956 -> 2136,3080
  (road city-3-loc-10 city-3-loc-62)
  (= (road-length city-3-loc-10 city-3-loc-62) 18)
  ; 2136,3080 -> 2235,3107
  (road city-3-loc-62 city-3-loc-28)
  (= (road-length city-3-loc-62 city-3-loc-28) 11)
  ; 2235,3107 -> 2136,3080
  (road city-3-loc-28 city-3-loc-62)
  (= (road-length city-3-loc-28 city-3-loc-62) 11)
  ; 2136,3080 -> 2128,3245
  (road city-3-loc-62 city-3-loc-35)
  (= (road-length city-3-loc-62 city-3-loc-35) 17)
  ; 2128,3245 -> 2136,3080
  (road city-3-loc-35 city-3-loc-62)
  (= (road-length city-3-loc-35 city-3-loc-62) 17)
  ; 2136,3080 -> 1949,3025
  (road city-3-loc-62 city-3-loc-44)
  (= (road-length city-3-loc-62 city-3-loc-44) 20)
  ; 1949,3025 -> 2136,3080
  (road city-3-loc-44 city-3-loc-62)
  (= (road-length city-3-loc-44 city-3-loc-62) 20)
  ; 2136,3080 -> 1966,3220
  (road city-3-loc-62 city-3-loc-47)
  (= (road-length city-3-loc-62 city-3-loc-47) 22)
  ; 1966,3220 -> 2136,3080
  (road city-3-loc-47 city-3-loc-62)
  (= (road-length city-3-loc-47 city-3-loc-62) 22)
  ; 1958,2640 -> 2120,2569
  (road city-3-loc-63 city-3-loc-21)
  (= (road-length city-3-loc-63 city-3-loc-21) 18)
  ; 2120,2569 -> 1958,2640
  (road city-3-loc-21 city-3-loc-63)
  (= (road-length city-3-loc-21 city-3-loc-63) 18)
  ; 1958,2640 -> 1736,2608
  (road city-3-loc-63 city-3-loc-23)
  (= (road-length city-3-loc-63 city-3-loc-23) 23)
  ; 1736,2608 -> 1958,2640
  (road city-3-loc-23 city-3-loc-63)
  (= (road-length city-3-loc-23 city-3-loc-63) 23)
  ; 1958,2640 -> 1910,2762
  (road city-3-loc-63 city-3-loc-30)
  (= (road-length city-3-loc-63 city-3-loc-30) 14)
  ; 1910,2762 -> 1958,2640
  (road city-3-loc-30 city-3-loc-63)
  (= (road-length city-3-loc-30 city-3-loc-63) 14)
  ; 1958,2640 -> 2043,2790
  (road city-3-loc-63 city-3-loc-34)
  (= (road-length city-3-loc-63 city-3-loc-34) 18)
  ; 2043,2790 -> 1958,2640
  (road city-3-loc-34 city-3-loc-63)
  (= (road-length city-3-loc-34 city-3-loc-63) 18)
  ; 1958,2640 -> 1804,2793
  (road city-3-loc-63 city-3-loc-42)
  (= (road-length city-3-loc-63 city-3-loc-42) 22)
  ; 1804,2793 -> 1958,2640
  (road city-3-loc-42 city-3-loc-63)
  (= (road-length city-3-loc-42 city-3-loc-63) 22)
  ; 1958,2640 -> 2017,2519
  (road city-3-loc-63 city-3-loc-61)
  (= (road-length city-3-loc-63 city-3-loc-61) 14)
  ; 2017,2519 -> 1958,2640
  (road city-3-loc-61 city-3-loc-63)
  (= (road-length city-3-loc-61 city-3-loc-63) 14)
  ; 2028,3129 -> 2235,3107
  (road city-3-loc-64 city-3-loc-28)
  (= (road-length city-3-loc-64 city-3-loc-28) 21)
  ; 2235,3107 -> 2028,3129
  (road city-3-loc-28 city-3-loc-64)
  (= (road-length city-3-loc-28 city-3-loc-64) 21)
  ; 2028,3129 -> 2128,3245
  (road city-3-loc-64 city-3-loc-35)
  (= (road-length city-3-loc-64 city-3-loc-35) 16)
  ; 2128,3245 -> 2028,3129
  (road city-3-loc-35 city-3-loc-64)
  (= (road-length city-3-loc-35 city-3-loc-64) 16)
  ; 2028,3129 -> 1949,3025
  (road city-3-loc-64 city-3-loc-44)
  (= (road-length city-3-loc-64 city-3-loc-44) 14)
  ; 1949,3025 -> 2028,3129
  (road city-3-loc-44 city-3-loc-64)
  (= (road-length city-3-loc-44 city-3-loc-64) 14)
  ; 2028,3129 -> 1966,3220
  (road city-3-loc-64 city-3-loc-47)
  (= (road-length city-3-loc-64 city-3-loc-47) 11)
  ; 1966,3220 -> 2028,3129
  (road city-3-loc-47 city-3-loc-64)
  (= (road-length city-3-loc-47 city-3-loc-64) 11)
  ; 2028,3129 -> 2136,3080
  (road city-3-loc-64 city-3-loc-62)
  (= (road-length city-3-loc-64 city-3-loc-62) 12)
  ; 2136,3080 -> 2028,3129
  (road city-3-loc-62 city-3-loc-64)
  (= (road-length city-3-loc-62 city-3-loc-64) 12)
  ; 1265,3151 -> 1154,3061
  (road city-3-loc-65 city-3-loc-1)
  (= (road-length city-3-loc-65 city-3-loc-1) 15)
  ; 1154,3061 -> 1265,3151
  (road city-3-loc-1 city-3-loc-65)
  (= (road-length city-3-loc-1 city-3-loc-65) 15)
  ; 1265,3151 -> 1338,2943
  (road city-3-loc-65 city-3-loc-11)
  (= (road-length city-3-loc-65 city-3-loc-11) 22)
  ; 1338,2943 -> 1265,3151
  (road city-3-loc-11 city-3-loc-65)
  (= (road-length city-3-loc-11 city-3-loc-65) 22)
  ; 1265,3151 -> 1385,3195
  (road city-3-loc-65 city-3-loc-56)
  (= (road-length city-3-loc-65 city-3-loc-56) 13)
  ; 1385,3195 -> 1265,3151
  (road city-3-loc-56 city-3-loc-65)
  (= (road-length city-3-loc-56 city-3-loc-65) 13)
  ; 1119,2966 -> 1154,3061
  (road city-3-loc-66 city-3-loc-1)
  (= (road-length city-3-loc-66 city-3-loc-1) 11)
  ; 1154,3061 -> 1119,2966
  (road city-3-loc-1 city-3-loc-66)
  (= (road-length city-3-loc-1 city-3-loc-66) 11)
  ; 1119,2966 -> 1338,2943
  (road city-3-loc-66 city-3-loc-11)
  (= (road-length city-3-loc-66 city-3-loc-11) 22)
  ; 1338,2943 -> 1119,2966
  (road city-3-loc-11 city-3-loc-66)
  (= (road-length city-3-loc-11 city-3-loc-66) 22)
  ; 1119,2966 -> 1044,3068
  (road city-3-loc-66 city-3-loc-49)
  (= (road-length city-3-loc-66 city-3-loc-49) 13)
  ; 1044,3068 -> 1119,2966
  (road city-3-loc-49 city-3-loc-66)
  (= (road-length city-3-loc-49 city-3-loc-66) 13)
  ; 1966,2866 -> 1877,2927
  (road city-3-loc-67 city-3-loc-27)
  (= (road-length city-3-loc-67 city-3-loc-27) 11)
  ; 1877,2927 -> 1966,2866
  (road city-3-loc-27 city-3-loc-67)
  (= (road-length city-3-loc-27 city-3-loc-67) 11)
  ; 1966,2866 -> 1910,2762
  (road city-3-loc-67 city-3-loc-30)
  (= (road-length city-3-loc-67 city-3-loc-30) 12)
  ; 1910,2762 -> 1966,2866
  (road city-3-loc-30 city-3-loc-67)
  (= (road-length city-3-loc-30 city-3-loc-67) 12)
  ; 1966,2866 -> 2043,2790
  (road city-3-loc-67 city-3-loc-34)
  (= (road-length city-3-loc-67 city-3-loc-34) 11)
  ; 2043,2790 -> 1966,2866
  (road city-3-loc-34 city-3-loc-67)
  (= (road-length city-3-loc-34 city-3-loc-67) 11)
  ; 1966,2866 -> 1771,2932
  (road city-3-loc-67 city-3-loc-40)
  (= (road-length city-3-loc-67 city-3-loc-40) 21)
  ; 1771,2932 -> 1966,2866
  (road city-3-loc-40 city-3-loc-67)
  (= (road-length city-3-loc-40 city-3-loc-67) 21)
  ; 1966,2866 -> 1804,2793
  (road city-3-loc-67 city-3-loc-42)
  (= (road-length city-3-loc-67 city-3-loc-42) 18)
  ; 1804,2793 -> 1966,2866
  (road city-3-loc-42 city-3-loc-67)
  (= (road-length city-3-loc-42 city-3-loc-67) 18)
  ; 1966,2866 -> 1949,3025
  (road city-3-loc-67 city-3-loc-44)
  (= (road-length city-3-loc-67 city-3-loc-44) 16)
  ; 1949,3025 -> 1966,2866
  (road city-3-loc-44 city-3-loc-67)
  (= (road-length city-3-loc-44 city-3-loc-67) 16)
  ; 1966,2866 -> 1958,2640
  (road city-3-loc-67 city-3-loc-63)
  (= (road-length city-3-loc-67 city-3-loc-63) 23)
  ; 1958,2640 -> 1966,2866
  (road city-3-loc-63 city-3-loc-67)
  (= (road-length city-3-loc-63 city-3-loc-67) 23)
  ; 1368,2714 -> 1405,2603
  (road city-3-loc-68 city-3-loc-3)
  (= (road-length city-3-loc-68 city-3-loc-3) 12)
  ; 1405,2603 -> 1368,2714
  (road city-3-loc-3 city-3-loc-68)
  (= (road-length city-3-loc-3 city-3-loc-68) 12)
  ; 1368,2714 -> 1439,2813
  (road city-3-loc-68 city-3-loc-45)
  (= (road-length city-3-loc-68 city-3-loc-45) 13)
  ; 1439,2813 -> 1368,2714
  (road city-3-loc-45 city-3-loc-68)
  (= (road-length city-3-loc-45 city-3-loc-68) 13)
  ; 1663,2853 -> 1637,3069
  (road city-3-loc-69 city-3-loc-2)
  (= (road-length city-3-loc-69 city-3-loc-2) 22)
  ; 1637,3069 -> 1663,2853
  (road city-3-loc-2 city-3-loc-69)
  (= (road-length city-3-loc-2 city-3-loc-69) 22)
  ; 1663,2853 -> 1755,3033
  (road city-3-loc-69 city-3-loc-7)
  (= (road-length city-3-loc-69 city-3-loc-7) 21)
  ; 1755,3033 -> 1663,2853
  (road city-3-loc-7 city-3-loc-69)
  (= (road-length city-3-loc-7 city-3-loc-69) 21)
  ; 1663,2853 -> 1877,2927
  (road city-3-loc-69 city-3-loc-27)
  (= (road-length city-3-loc-69 city-3-loc-27) 23)
  ; 1877,2927 -> 1663,2853
  (road city-3-loc-27 city-3-loc-69)
  (= (road-length city-3-loc-27 city-3-loc-69) 23)
  ; 1663,2853 -> 1771,2932
  (road city-3-loc-69 city-3-loc-40)
  (= (road-length city-3-loc-69 city-3-loc-40) 14)
  ; 1771,2932 -> 1663,2853
  (road city-3-loc-40 city-3-loc-69)
  (= (road-length city-3-loc-40 city-3-loc-69) 14)
  ; 1663,2853 -> 1804,2793
  (road city-3-loc-69 city-3-loc-42)
  (= (road-length city-3-loc-69 city-3-loc-42) 16)
  ; 1804,2793 -> 1663,2853
  (road city-3-loc-42 city-3-loc-69)
  (= (road-length city-3-loc-42 city-3-loc-69) 16)
  ; 1663,2853 -> 1593,2777
  (road city-3-loc-69 city-3-loc-43)
  (= (road-length city-3-loc-69 city-3-loc-43) 11)
  ; 1593,2777 -> 1663,2853
  (road city-3-loc-43 city-3-loc-69)
  (= (road-length city-3-loc-43 city-3-loc-69) 11)
  ; 1663,2853 -> 1439,2813
  (road city-3-loc-69 city-3-loc-45)
  (= (road-length city-3-loc-69 city-3-loc-45) 23)
  ; 1439,2813 -> 1663,2853
  (road city-3-loc-45 city-3-loc-69)
  (= (road-length city-3-loc-45 city-3-loc-69) 23)
  ; 1663,2853 -> 1539,2924
  (road city-3-loc-69 city-3-loc-55)
  (= (road-length city-3-loc-69 city-3-loc-55) 15)
  ; 1539,2924 -> 1663,2853
  (road city-3-loc-55 city-3-loc-69)
  (= (road-length city-3-loc-55 city-3-loc-69) 15)
  ; 1198,3399 -> 1146,3490
  (road city-3-loc-70 city-3-loc-5)
  (= (road-length city-3-loc-70 city-3-loc-5) 11)
  ; 1146,3490 -> 1198,3399
  (road city-3-loc-5 city-3-loc-70)
  (= (road-length city-3-loc-5 city-3-loc-70) 11)
  ; 1198,3399 -> 1394,3471
  (road city-3-loc-70 city-3-loc-36)
  (= (road-length city-3-loc-70 city-3-loc-36) 21)
  ; 1394,3471 -> 1198,3399
  (road city-3-loc-36 city-3-loc-70)
  (= (road-length city-3-loc-36 city-3-loc-70) 21)
  ; 1198,3399 -> 1067,3340
  (road city-3-loc-70 city-3-loc-46)
  (= (road-length city-3-loc-70 city-3-loc-46) 15)
  ; 1067,3340 -> 1198,3399
  (road city-3-loc-46 city-3-loc-70)
  (= (road-length city-3-loc-46 city-3-loc-70) 15)
  ; 1162,3306 -> 1146,3490
  (road city-3-loc-71 city-3-loc-5)
  (= (road-length city-3-loc-71 city-3-loc-5) 19)
  ; 1146,3490 -> 1162,3306
  (road city-3-loc-5 city-3-loc-71)
  (= (road-length city-3-loc-5 city-3-loc-71) 19)
  ; 1162,3306 -> 1067,3340
  (road city-3-loc-71 city-3-loc-46)
  (= (road-length city-3-loc-71 city-3-loc-46) 11)
  ; 1067,3340 -> 1162,3306
  (road city-3-loc-46 city-3-loc-71)
  (= (road-length city-3-loc-46 city-3-loc-71) 11)
  ; 1162,3306 -> 1265,3151
  (road city-3-loc-71 city-3-loc-65)
  (= (road-length city-3-loc-71 city-3-loc-65) 19)
  ; 1265,3151 -> 1162,3306
  (road city-3-loc-65 city-3-loc-71)
  (= (road-length city-3-loc-65 city-3-loc-71) 19)
  ; 1162,3306 -> 1198,3399
  (road city-3-loc-71 city-3-loc-70)
  (= (road-length city-3-loc-71 city-3-loc-70) 10)
  ; 1198,3399 -> 1162,3306
  (road city-3-loc-70 city-3-loc-71)
  (= (road-length city-3-loc-70 city-3-loc-71) 10)
  ; 2165,3495 -> 2128,3355
  (road city-3-loc-72 city-3-loc-20)
  (= (road-length city-3-loc-72 city-3-loc-20) 15)
  ; 2128,3355 -> 2165,3495
  (road city-3-loc-20 city-3-loc-72)
  (= (road-length city-3-loc-20 city-3-loc-72) 15)
  ; 2165,3495 -> 2292,3438
  (road city-3-loc-72 city-3-loc-48)
  (= (road-length city-3-loc-72 city-3-loc-48) 14)
  ; 2292,3438 -> 2165,3495
  (road city-3-loc-48 city-3-loc-72)
  (= (road-length city-3-loc-48 city-3-loc-72) 14)
  ; 1024,2229 -> 1192,2258
  (road city-3-loc-73 city-3-loc-32)
  (= (road-length city-3-loc-73 city-3-loc-32) 17)
  ; 1192,2258 -> 1024,2229
  (road city-3-loc-32 city-3-loc-73)
  (= (road-length city-3-loc-32 city-3-loc-73) 17)
  ; 1024,2229 -> 1015,2044
  (road city-3-loc-73 city-3-loc-39)
  (= (road-length city-3-loc-73 city-3-loc-39) 19)
  ; 1015,2044 -> 1024,2229
  (road city-3-loc-39 city-3-loc-73)
  (= (road-length city-3-loc-39 city-3-loc-73) 19)
  ; 1511,2120 -> 1682,2231
  (road city-3-loc-74 city-3-loc-13)
  (= (road-length city-3-loc-74 city-3-loc-13) 21)
  ; 1682,2231 -> 1511,2120
  (road city-3-loc-13 city-3-loc-74)
  (= (road-length city-3-loc-13 city-3-loc-74) 21)
  ; 1511,2120 -> 1397,2080
  (road city-3-loc-74 city-3-loc-60)
  (= (road-length city-3-loc-74 city-3-loc-60) 13)
  ; 1397,2080 -> 1511,2120
  (road city-3-loc-60 city-3-loc-74)
  (= (road-length city-3-loc-60 city-3-loc-74) 13)
  ; 1032,2366 -> 1152,2530
  (road city-3-loc-75 city-3-loc-24)
  (= (road-length city-3-loc-75 city-3-loc-24) 21)
  ; 1152,2530 -> 1032,2366
  (road city-3-loc-24 city-3-loc-75)
  (= (road-length city-3-loc-24 city-3-loc-75) 21)
  ; 1032,2366 -> 1192,2258
  (road city-3-loc-75 city-3-loc-32)
  (= (road-length city-3-loc-75 city-3-loc-32) 20)
  ; 1192,2258 -> 1032,2366
  (road city-3-loc-32 city-3-loc-75)
  (= (road-length city-3-loc-32 city-3-loc-75) 20)
  ; 1032,2366 -> 1024,2229
  (road city-3-loc-75 city-3-loc-73)
  (= (road-length city-3-loc-75 city-3-loc-73) 14)
  ; 1024,2229 -> 1032,2366
  (road city-3-loc-73 city-3-loc-75)
  (= (road-length city-3-loc-73 city-3-loc-75) 14)
  ; 2366,2060 -> 2494,2186
  (road city-3-loc-76 city-3-loc-12)
  (= (road-length city-3-loc-76 city-3-loc-12) 18)
  ; 2494,2186 -> 2366,2060
  (road city-3-loc-12 city-3-loc-76)
  (= (road-length city-3-loc-12 city-3-loc-76) 18)
  ; 2366,2060 -> 2346,2186
  (road city-3-loc-76 city-3-loc-18)
  (= (road-length city-3-loc-76 city-3-loc-18) 13)
  ; 2346,2186 -> 2366,2060
  (road city-3-loc-18 city-3-loc-76)
  (= (road-length city-3-loc-18 city-3-loc-76) 13)
  ; 2366,2060 -> 2223,2216
  (road city-3-loc-76 city-3-loc-29)
  (= (road-length city-3-loc-76 city-3-loc-29) 22)
  ; 2223,2216 -> 2366,2060
  (road city-3-loc-29 city-3-loc-76)
  (= (road-length city-3-loc-29 city-3-loc-76) 22)
  ; 1046,3207 -> 1154,3061
  (road city-3-loc-77 city-3-loc-1)
  (= (road-length city-3-loc-77 city-3-loc-1) 19)
  ; 1154,3061 -> 1046,3207
  (road city-3-loc-1 city-3-loc-77)
  (= (road-length city-3-loc-1 city-3-loc-77) 19)
  ; 1046,3207 -> 1067,3340
  (road city-3-loc-77 city-3-loc-46)
  (= (road-length city-3-loc-77 city-3-loc-46) 14)
  ; 1067,3340 -> 1046,3207
  (road city-3-loc-46 city-3-loc-77)
  (= (road-length city-3-loc-46 city-3-loc-77) 14)
  ; 1046,3207 -> 1044,3068
  (road city-3-loc-77 city-3-loc-49)
  (= (road-length city-3-loc-77 city-3-loc-49) 14)
  ; 1044,3068 -> 1046,3207
  (road city-3-loc-49 city-3-loc-77)
  (= (road-length city-3-loc-49 city-3-loc-77) 14)
  ; 1046,3207 -> 1265,3151
  (road city-3-loc-77 city-3-loc-65)
  (= (road-length city-3-loc-77 city-3-loc-65) 23)
  ; 1265,3151 -> 1046,3207
  (road city-3-loc-65 city-3-loc-77)
  (= (road-length city-3-loc-65 city-3-loc-77) 23)
  ; 1046,3207 -> 1162,3306
  (road city-3-loc-77 city-3-loc-71)
  (= (road-length city-3-loc-77 city-3-loc-71) 16)
  ; 1162,3306 -> 1046,3207
  (road city-3-loc-71 city-3-loc-77)
  (= (road-length city-3-loc-71 city-3-loc-77) 16)
  ; 1175,2883 -> 1154,3061
  (road city-3-loc-78 city-3-loc-1)
  (= (road-length city-3-loc-78 city-3-loc-1) 18)
  ; 1154,3061 -> 1175,2883
  (road city-3-loc-1 city-3-loc-78)
  (= (road-length city-3-loc-1 city-3-loc-78) 18)
  ; 1175,2883 -> 1338,2943
  (road city-3-loc-78 city-3-loc-11)
  (= (road-length city-3-loc-78 city-3-loc-11) 18)
  ; 1338,2943 -> 1175,2883
  (road city-3-loc-11 city-3-loc-78)
  (= (road-length city-3-loc-11 city-3-loc-78) 18)
  ; 1175,2883 -> 1044,3068
  (road city-3-loc-78 city-3-loc-49)
  (= (road-length city-3-loc-78 city-3-loc-49) 23)
  ; 1044,3068 -> 1175,2883
  (road city-3-loc-49 city-3-loc-78)
  (= (road-length city-3-loc-49 city-3-loc-78) 23)
  ; 1175,2883 -> 1119,2966
  (road city-3-loc-78 city-3-loc-66)
  (= (road-length city-3-loc-78 city-3-loc-66) 10)
  ; 1119,2966 -> 1175,2883
  (road city-3-loc-66 city-3-loc-78)
  (= (road-length city-3-loc-66 city-3-loc-78) 10)
  ; 1366,3311 -> 1505,3453
  (road city-3-loc-79 city-3-loc-15)
  (= (road-length city-3-loc-79 city-3-loc-15) 20)
  ; 1505,3453 -> 1366,3311
  (road city-3-loc-15 city-3-loc-79)
  (= (road-length city-3-loc-15 city-3-loc-79) 20)
  ; 1366,3311 -> 1394,3471
  (road city-3-loc-79 city-3-loc-36)
  (= (road-length city-3-loc-79 city-3-loc-36) 17)
  ; 1394,3471 -> 1366,3311
  (road city-3-loc-36 city-3-loc-79)
  (= (road-length city-3-loc-36 city-3-loc-79) 17)
  ; 1366,3311 -> 1385,3195
  (road city-3-loc-79 city-3-loc-56)
  (= (road-length city-3-loc-79 city-3-loc-56) 12)
  ; 1385,3195 -> 1366,3311
  (road city-3-loc-56 city-3-loc-79)
  (= (road-length city-3-loc-56 city-3-loc-79) 12)
  ; 1366,3311 -> 1265,3151
  (road city-3-loc-79 city-3-loc-65)
  (= (road-length city-3-loc-79 city-3-loc-65) 19)
  ; 1265,3151 -> 1366,3311
  (road city-3-loc-65 city-3-loc-79)
  (= (road-length city-3-loc-65 city-3-loc-79) 19)
  ; 1366,3311 -> 1198,3399
  (road city-3-loc-79 city-3-loc-70)
  (= (road-length city-3-loc-79 city-3-loc-70) 19)
  ; 1198,3399 -> 1366,3311
  (road city-3-loc-70 city-3-loc-79)
  (= (road-length city-3-loc-70 city-3-loc-79) 19)
  ; 1366,3311 -> 1162,3306
  (road city-3-loc-79 city-3-loc-71)
  (= (road-length city-3-loc-79 city-3-loc-71) 21)
  ; 1162,3306 -> 1366,3311
  (road city-3-loc-71 city-3-loc-79)
  (= (road-length city-3-loc-71 city-3-loc-79) 21)
  ; 1474,1445 <-> 2032,1370
  (road city-1-loc-42 city-2-loc-32)
  (= (road-length city-1-loc-42 city-2-loc-32) 57)
  (road city-2-loc-32 city-1-loc-42)
  (= (road-length city-2-loc-32 city-1-loc-42) 57)
  (road city-1-loc-79 city-3-loc-77)
  (= (road-length city-1-loc-79 city-3-loc-77) 252)
  (road city-3-loc-77 city-1-loc-79)
  (= (road-length city-3-loc-77 city-1-loc-79) 252)
  (road city-2-loc-70 city-3-loc-9)
  (= (road-length city-2-loc-70 city-3-loc-9) 100)
  (road city-3-loc-9 city-2-loc-70)
  (= (road-length city-3-loc-9 city-2-loc-70) 100)
  (at package-1 city-2-loc-21)
  (at package-2 city-3-loc-35)
  (at package-3 city-1-loc-29)
  (at package-4 city-3-loc-57)
  (at package-5 city-2-loc-67)
  (at package-6 city-3-loc-13)
  (at package-7 city-1-loc-20)
  (at package-8 city-2-loc-54)
  (at package-9 city-1-loc-27)
  (at package-10 city-3-loc-76)
  (at package-11 city-2-loc-24)
  (at package-12 city-2-loc-79)
  (at package-13 city-1-loc-25)
  (at package-14 city-1-loc-42)
  (at package-15 city-2-loc-78)
  (at package-16 city-1-loc-9)
  (at package-17 city-3-loc-56)
  (at package-18 city-3-loc-2)
  (at package-19 city-2-loc-21)
  (at package-20 city-2-loc-45)
  (at package-21 city-2-loc-18)
  (at package-22 city-1-loc-24)
  (at truck-1 city-3-loc-44)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-31)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-69)
  (at package-2 city-2-loc-24)
  (at package-3 city-1-loc-19)
  (at package-4 city-2-loc-2)
  (at package-5 city-3-loc-68)
  (at package-6 city-2-loc-62)
  (at package-7 city-1-loc-11)
  (at package-8 city-2-loc-58)
  (at package-9 city-2-loc-21)
  (at package-10 city-2-loc-46)
  (at package-11 city-3-loc-70)
  (at package-12 city-2-loc-10)
  (at package-13 city-2-loc-29)
  (at package-14 city-2-loc-52)
  (at package-15 city-2-loc-42)
  (at package-16 city-3-loc-69)
  (at package-17 city-3-loc-5)
  (at package-18 city-2-loc-12)
  (at package-19 city-2-loc-58)
  (at package-20 city-1-loc-43)
  (at package-21 city-3-loc-59)
  (at package-22 city-1-loc-6)
 ))
 (:metric minimize (total-cost))
)
