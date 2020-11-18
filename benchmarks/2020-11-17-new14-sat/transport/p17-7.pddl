; Transport three-cities-sequential-85nodes-1000size-4degree-100mindistance-2trucks-24packages-2245seed

(define (problem transport-three-cities-sequential-85nodes-1000size-4degree-100mindistance-2trucks-24packages-2245seed)
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
  ; 1097,468 -> 980,558
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 15)
  ; 980,558 -> 1097,468
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 15)
  ; 1132,886 -> 1057,1081
  (road city-1-loc-11 city-1-loc-4)
  (= (road-length city-1-loc-11 city-1-loc-4) 21)
  ; 1057,1081 -> 1132,886
  (road city-1-loc-4 city-1-loc-11)
  (= (road-length city-1-loc-4 city-1-loc-11) 21)
  ; 465,363 -> 337,223
  (road city-1-loc-14 city-1-loc-3)
  (= (road-length city-1-loc-14 city-1-loc-3) 19)
  ; 337,223 -> 465,363
  (road city-1-loc-3 city-1-loc-14)
  (= (road-length city-1-loc-3 city-1-loc-14) 19)
  ; 353,103 -> 337,223
  (road city-1-loc-16 city-1-loc-3)
  (= (road-length city-1-loc-16 city-1-loc-3) 13)
  ; 337,223 -> 353,103
  (road city-1-loc-3 city-1-loc-16)
  (= (road-length city-1-loc-3 city-1-loc-16) 13)
  ; 975,1262 -> 1057,1081
  (road city-1-loc-17 city-1-loc-4)
  (= (road-length city-1-loc-17 city-1-loc-4) 20)
  ; 1057,1081 -> 975,1262
  (road city-1-loc-4 city-1-loc-17)
  (= (road-length city-1-loc-4 city-1-loc-17) 20)
  ; 975,1262 -> 832,1325
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 16)
  ; 832,1325 -> 975,1262
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 16)
  ; 975,1262 -> 1031,1461
  (road city-1-loc-17 city-1-loc-10)
  (= (road-length city-1-loc-17 city-1-loc-10) 21)
  ; 1031,1461 -> 975,1262
  (road city-1-loc-10 city-1-loc-17)
  (= (road-length city-1-loc-10 city-1-loc-17) 21)
  ; 536,701 -> 580,889
  (road city-1-loc-18 city-1-loc-5)
  (= (road-length city-1-loc-18 city-1-loc-5) 20)
  ; 580,889 -> 536,701
  (road city-1-loc-5 city-1-loc-18)
  (= (road-length city-1-loc-5 city-1-loc-18) 20)
  ; 903,22 -> 808,122
  (road city-1-loc-20 city-1-loc-15)
  (= (road-length city-1-loc-20 city-1-loc-15) 14)
  ; 808,122 -> 903,22
  (road city-1-loc-15 city-1-loc-20)
  (= (road-length city-1-loc-15 city-1-loc-20) 14)
  ; 1434,164 -> 1308,102
  (road city-1-loc-21 city-1-loc-1)
  (= (road-length city-1-loc-21 city-1-loc-1) 14)
  ; 1308,102 -> 1434,164
  (road city-1-loc-1 city-1-loc-21)
  (= (road-length city-1-loc-1 city-1-loc-21) 14)
  ; 1478,822 -> 1385,858
  (road city-1-loc-23 city-1-loc-12)
  (= (road-length city-1-loc-23 city-1-loc-12) 10)
  ; 1385,858 -> 1478,822
  (road city-1-loc-12 city-1-loc-23)
  (= (road-length city-1-loc-12 city-1-loc-23) 10)
  ; 727,1086 -> 566,1235
  (road city-1-loc-24 city-1-loc-22)
  (= (road-length city-1-loc-24 city-1-loc-22) 22)
  ; 566,1235 -> 727,1086
  (road city-1-loc-22 city-1-loc-24)
  (= (road-length city-1-loc-22 city-1-loc-24) 22)
  ; 567,399 -> 465,363
  (road city-1-loc-25 city-1-loc-14)
  (= (road-length city-1-loc-25 city-1-loc-14) 11)
  ; 465,363 -> 567,399
  (road city-1-loc-14 city-1-loc-25)
  (= (road-length city-1-loc-14 city-1-loc-25) 11)
  ; 567,399 -> 736,466
  (road city-1-loc-25 city-1-loc-19)
  (= (road-length city-1-loc-25 city-1-loc-19) 19)
  ; 736,466 -> 567,399
  (road city-1-loc-19 city-1-loc-25)
  (= (road-length city-1-loc-19 city-1-loc-25) 19)
  ; 634,1374 -> 832,1325
  (road city-1-loc-26 city-1-loc-9)
  (= (road-length city-1-loc-26 city-1-loc-9) 21)
  ; 832,1325 -> 634,1374
  (road city-1-loc-9 city-1-loc-26)
  (= (road-length city-1-loc-9 city-1-loc-26) 21)
  ; 634,1374 -> 566,1235
  (road city-1-loc-26 city-1-loc-22)
  (= (road-length city-1-loc-26 city-1-loc-22) 16)
  ; 566,1235 -> 634,1374
  (road city-1-loc-22 city-1-loc-26)
  (= (road-length city-1-loc-22 city-1-loc-26) 16)
  ; 647,164 -> 808,122
  (road city-1-loc-27 city-1-loc-15)
  (= (road-length city-1-loc-27 city-1-loc-15) 17)
  ; 808,122 -> 647,164
  (road city-1-loc-15 city-1-loc-27)
  (= (road-length city-1-loc-15 city-1-loc-27) 17)
  ; 828,234 -> 808,122
  (road city-1-loc-28 city-1-loc-15)
  (= (road-length city-1-loc-28 city-1-loc-15) 12)
  ; 808,122 -> 828,234
  (road city-1-loc-15 city-1-loc-28)
  (= (road-length city-1-loc-15 city-1-loc-28) 12)
  ; 828,234 -> 647,164
  (road city-1-loc-28 city-1-loc-27)
  (= (road-length city-1-loc-28 city-1-loc-27) 20)
  ; 647,164 -> 828,234
  (road city-1-loc-27 city-1-loc-28)
  (= (road-length city-1-loc-27 city-1-loc-28) 20)
  ; 1340,201 -> 1308,102
  (road city-1-loc-29 city-1-loc-1)
  (= (road-length city-1-loc-29 city-1-loc-1) 11)
  ; 1308,102 -> 1340,201
  (road city-1-loc-1 city-1-loc-29)
  (= (road-length city-1-loc-1 city-1-loc-29) 11)
  ; 1340,201 -> 1434,164
  (road city-1-loc-29 city-1-loc-21)
  (= (road-length city-1-loc-29 city-1-loc-21) 11)
  ; 1434,164 -> 1340,201
  (road city-1-loc-21 city-1-loc-29)
  (= (road-length city-1-loc-21 city-1-loc-29) 11)
  ; 126,243 -> 112,78
  (road city-1-loc-30 city-1-loc-2)
  (= (road-length city-1-loc-30 city-1-loc-2) 17)
  ; 112,78 -> 126,243
  (road city-1-loc-2 city-1-loc-30)
  (= (road-length city-1-loc-2 city-1-loc-30) 17)
  ; 126,243 -> 337,223
  (road city-1-loc-30 city-1-loc-3)
  (= (road-length city-1-loc-30 city-1-loc-3) 22)
  ; 337,223 -> 126,243
  (road city-1-loc-3 city-1-loc-30)
  (= (road-length city-1-loc-3 city-1-loc-30) 22)
  ; 126,243 -> 35,314
  (road city-1-loc-30 city-1-loc-7)
  (= (road-length city-1-loc-30 city-1-loc-7) 12)
  ; 35,314 -> 126,243
  (road city-1-loc-7 city-1-loc-30)
  (= (road-length city-1-loc-7 city-1-loc-30) 12)
  ; 895,1188 -> 1057,1081
  (road city-1-loc-31 city-1-loc-4)
  (= (road-length city-1-loc-31 city-1-loc-4) 20)
  ; 1057,1081 -> 895,1188
  (road city-1-loc-4 city-1-loc-31)
  (= (road-length city-1-loc-4 city-1-loc-31) 20)
  ; 895,1188 -> 832,1325
  (road city-1-loc-31 city-1-loc-9)
  (= (road-length city-1-loc-31 city-1-loc-9) 16)
  ; 832,1325 -> 895,1188
  (road city-1-loc-9 city-1-loc-31)
  (= (road-length city-1-loc-9 city-1-loc-31) 16)
  ; 895,1188 -> 975,1262
  (road city-1-loc-31 city-1-loc-17)
  (= (road-length city-1-loc-31 city-1-loc-17) 11)
  ; 975,1262 -> 895,1188
  (road city-1-loc-17 city-1-loc-31)
  (= (road-length city-1-loc-17 city-1-loc-31) 11)
  ; 895,1188 -> 727,1086
  (road city-1-loc-31 city-1-loc-24)
  (= (road-length city-1-loc-31 city-1-loc-24) 20)
  ; 727,1086 -> 895,1188
  (road city-1-loc-24 city-1-loc-31)
  (= (road-length city-1-loc-24 city-1-loc-31) 20)
  ; 1207,257 -> 1308,102
  (road city-1-loc-32 city-1-loc-1)
  (= (road-length city-1-loc-32 city-1-loc-1) 19)
  ; 1308,102 -> 1207,257
  (road city-1-loc-1 city-1-loc-32)
  (= (road-length city-1-loc-1 city-1-loc-32) 19)
  ; 1207,257 -> 1340,201
  (road city-1-loc-32 city-1-loc-29)
  (= (road-length city-1-loc-32 city-1-loc-29) 15)
  ; 1340,201 -> 1207,257
  (road city-1-loc-29 city-1-loc-32)
  (= (road-length city-1-loc-29 city-1-loc-32) 15)
  ; 707,962 -> 580,889
  (road city-1-loc-33 city-1-loc-5)
  (= (road-length city-1-loc-33 city-1-loc-5) 15)
  ; 580,889 -> 707,962
  (road city-1-loc-5 city-1-loc-33)
  (= (road-length city-1-loc-5 city-1-loc-33) 15)
  ; 707,962 -> 727,1086
  (road city-1-loc-33 city-1-loc-24)
  (= (road-length city-1-loc-33 city-1-loc-24) 13)
  ; 727,1086 -> 707,962
  (road city-1-loc-24 city-1-loc-33)
  (= (road-length city-1-loc-24 city-1-loc-33) 13)
  ; 603,1083 -> 580,889
  (road city-1-loc-34 city-1-loc-5)
  (= (road-length city-1-loc-34 city-1-loc-5) 20)
  ; 580,889 -> 603,1083
  (road city-1-loc-5 city-1-loc-34)
  (= (road-length city-1-loc-5 city-1-loc-34) 20)
  ; 603,1083 -> 566,1235
  (road city-1-loc-34 city-1-loc-22)
  (= (road-length city-1-loc-34 city-1-loc-22) 16)
  ; 566,1235 -> 603,1083
  (road city-1-loc-22 city-1-loc-34)
  (= (road-length city-1-loc-22 city-1-loc-34) 16)
  ; 603,1083 -> 727,1086
  (road city-1-loc-34 city-1-loc-24)
  (= (road-length city-1-loc-34 city-1-loc-24) 13)
  ; 727,1086 -> 603,1083
  (road city-1-loc-24 city-1-loc-34)
  (= (road-length city-1-loc-24 city-1-loc-34) 13)
  ; 603,1083 -> 707,962
  (road city-1-loc-34 city-1-loc-33)
  (= (road-length city-1-loc-34 city-1-loc-33) 16)
  ; 707,962 -> 603,1083
  (road city-1-loc-33 city-1-loc-34)
  (= (road-length city-1-loc-33 city-1-loc-34) 16)
  ; 946,398 -> 980,558
  (road city-1-loc-36 city-1-loc-6)
  (= (road-length city-1-loc-36 city-1-loc-6) 17)
  ; 980,558 -> 946,398
  (road city-1-loc-6 city-1-loc-36)
  (= (road-length city-1-loc-6 city-1-loc-36) 17)
  ; 946,398 -> 1097,468
  (road city-1-loc-36 city-1-loc-8)
  (= (road-length city-1-loc-36 city-1-loc-8) 17)
  ; 1097,468 -> 946,398
  (road city-1-loc-8 city-1-loc-36)
  (= (road-length city-1-loc-8 city-1-loc-36) 17)
  ; 946,398 -> 736,466
  (road city-1-loc-36 city-1-loc-19)
  (= (road-length city-1-loc-36 city-1-loc-19) 23)
  ; 736,466 -> 946,398
  (road city-1-loc-19 city-1-loc-36)
  (= (road-length city-1-loc-19 city-1-loc-36) 23)
  ; 946,398 -> 828,234
  (road city-1-loc-36 city-1-loc-28)
  (= (road-length city-1-loc-36 city-1-loc-28) 21)
  ; 828,234 -> 946,398
  (road city-1-loc-28 city-1-loc-36)
  (= (road-length city-1-loc-28 city-1-loc-36) 21)
  ; 1158,1428 -> 1031,1461
  (road city-1-loc-37 city-1-loc-10)
  (= (road-length city-1-loc-37 city-1-loc-10) 14)
  ; 1031,1461 -> 1158,1428
  (road city-1-loc-10 city-1-loc-37)
  (= (road-length city-1-loc-10 city-1-loc-37) 14)
  ; 1158,1428 -> 1265,1492
  (road city-1-loc-37 city-1-loc-13)
  (= (road-length city-1-loc-37 city-1-loc-13) 13)
  ; 1265,1492 -> 1158,1428
  (road city-1-loc-13 city-1-loc-37)
  (= (road-length city-1-loc-13 city-1-loc-37) 13)
  ; 303,630 -> 227,510
  (road city-1-loc-38 city-1-loc-35)
  (= (road-length city-1-loc-38 city-1-loc-35) 15)
  ; 227,510 -> 303,630
  (road city-1-loc-35 city-1-loc-38)
  (= (road-length city-1-loc-35 city-1-loc-38) 15)
  ; 1386,380 -> 1434,164
  (road city-1-loc-39 city-1-loc-21)
  (= (road-length city-1-loc-39 city-1-loc-21) 23)
  ; 1434,164 -> 1386,380
  (road city-1-loc-21 city-1-loc-39)
  (= (road-length city-1-loc-21 city-1-loc-39) 23)
  ; 1386,380 -> 1340,201
  (road city-1-loc-39 city-1-loc-29)
  (= (road-length city-1-loc-39 city-1-loc-29) 19)
  ; 1340,201 -> 1386,380
  (road city-1-loc-29 city-1-loc-39)
  (= (road-length city-1-loc-29 city-1-loc-39) 19)
  ; 1386,380 -> 1207,257
  (road city-1-loc-39 city-1-loc-32)
  (= (road-length city-1-loc-39 city-1-loc-32) 22)
  ; 1207,257 -> 1386,380
  (road city-1-loc-32 city-1-loc-39)
  (= (road-length city-1-loc-32 city-1-loc-39) 22)
  ; 1311,1321 -> 1265,1492
  (road city-1-loc-40 city-1-loc-13)
  (= (road-length city-1-loc-40 city-1-loc-13) 18)
  ; 1265,1492 -> 1311,1321
  (road city-1-loc-13 city-1-loc-40)
  (= (road-length city-1-loc-13 city-1-loc-40) 18)
  ; 1311,1321 -> 1158,1428
  (road city-1-loc-40 city-1-loc-37)
  (= (road-length city-1-loc-40 city-1-loc-37) 19)
  ; 1158,1428 -> 1311,1321
  (road city-1-loc-37 city-1-loc-40)
  (= (road-length city-1-loc-37 city-1-loc-40) 19)
  ; 508,232 -> 337,223
  (road city-1-loc-41 city-1-loc-3)
  (= (road-length city-1-loc-41 city-1-loc-3) 18)
  ; 337,223 -> 508,232
  (road city-1-loc-3 city-1-loc-41)
  (= (road-length city-1-loc-3 city-1-loc-41) 18)
  ; 508,232 -> 465,363
  (road city-1-loc-41 city-1-loc-14)
  (= (road-length city-1-loc-41 city-1-loc-14) 14)
  ; 465,363 -> 508,232
  (road city-1-loc-14 city-1-loc-41)
  (= (road-length city-1-loc-14 city-1-loc-41) 14)
  ; 508,232 -> 353,103
  (road city-1-loc-41 city-1-loc-16)
  (= (road-length city-1-loc-41 city-1-loc-16) 21)
  ; 353,103 -> 508,232
  (road city-1-loc-16 city-1-loc-41)
  (= (road-length city-1-loc-16 city-1-loc-41) 21)
  ; 508,232 -> 567,399
  (road city-1-loc-41 city-1-loc-25)
  (= (road-length city-1-loc-41 city-1-loc-25) 18)
  ; 567,399 -> 508,232
  (road city-1-loc-25 city-1-loc-41)
  (= (road-length city-1-loc-25 city-1-loc-41) 18)
  ; 508,232 -> 647,164
  (road city-1-loc-41 city-1-loc-27)
  (= (road-length city-1-loc-41 city-1-loc-27) 16)
  ; 647,164 -> 508,232
  (road city-1-loc-27 city-1-loc-41)
  (= (road-length city-1-loc-27 city-1-loc-41) 16)
  ; 369,939 -> 580,889
  (road city-1-loc-42 city-1-loc-5)
  (= (road-length city-1-loc-42 city-1-loc-5) 22)
  ; 580,889 -> 369,939
  (road city-1-loc-5 city-1-loc-42)
  (= (road-length city-1-loc-5 city-1-loc-42) 22)
  ; 48,528 -> 35,314
  (road city-1-loc-44 city-1-loc-7)
  (= (road-length city-1-loc-44 city-1-loc-7) 22)
  ; 35,314 -> 48,528
  (road city-1-loc-7 city-1-loc-44)
  (= (road-length city-1-loc-7 city-1-loc-44) 22)
  ; 48,528 -> 227,510
  (road city-1-loc-44 city-1-loc-35)
  (= (road-length city-1-loc-44 city-1-loc-35) 18)
  ; 227,510 -> 48,528
  (road city-1-loc-35 city-1-loc-44)
  (= (road-length city-1-loc-35 city-1-loc-44) 18)
  ; 646,804 -> 580,889
  (road city-1-loc-45 city-1-loc-5)
  (= (road-length city-1-loc-45 city-1-loc-5) 11)
  ; 580,889 -> 646,804
  (road city-1-loc-5 city-1-loc-45)
  (= (road-length city-1-loc-5 city-1-loc-45) 11)
  ; 646,804 -> 536,701
  (road city-1-loc-45 city-1-loc-18)
  (= (road-length city-1-loc-45 city-1-loc-18) 16)
  ; 536,701 -> 646,804
  (road city-1-loc-18 city-1-loc-45)
  (= (road-length city-1-loc-18 city-1-loc-45) 16)
  ; 646,804 -> 707,962
  (road city-1-loc-45 city-1-loc-33)
  (= (road-length city-1-loc-45 city-1-loc-33) 17)
  ; 707,962 -> 646,804
  (road city-1-loc-33 city-1-loc-45)
  (= (road-length city-1-loc-33 city-1-loc-45) 17)
  ; 622,310 -> 465,363
  (road city-1-loc-47 city-1-loc-14)
  (= (road-length city-1-loc-47 city-1-loc-14) 17)
  ; 465,363 -> 622,310
  (road city-1-loc-14 city-1-loc-47)
  (= (road-length city-1-loc-14 city-1-loc-47) 17)
  ; 622,310 -> 736,466
  (road city-1-loc-47 city-1-loc-19)
  (= (road-length city-1-loc-47 city-1-loc-19) 20)
  ; 736,466 -> 622,310
  (road city-1-loc-19 city-1-loc-47)
  (= (road-length city-1-loc-19 city-1-loc-47) 20)
  ; 622,310 -> 567,399
  (road city-1-loc-47 city-1-loc-25)
  (= (road-length city-1-loc-47 city-1-loc-25) 11)
  ; 567,399 -> 622,310
  (road city-1-loc-25 city-1-loc-47)
  (= (road-length city-1-loc-25 city-1-loc-47) 11)
  ; 622,310 -> 647,164
  (road city-1-loc-47 city-1-loc-27)
  (= (road-length city-1-loc-47 city-1-loc-27) 15)
  ; 647,164 -> 622,310
  (road city-1-loc-27 city-1-loc-47)
  (= (road-length city-1-loc-27 city-1-loc-47) 15)
  ; 622,310 -> 828,234
  (road city-1-loc-47 city-1-loc-28)
  (= (road-length city-1-loc-47 city-1-loc-28) 22)
  ; 828,234 -> 622,310
  (road city-1-loc-28 city-1-loc-47)
  (= (road-length city-1-loc-28 city-1-loc-47) 22)
  ; 622,310 -> 508,232
  (road city-1-loc-47 city-1-loc-41)
  (= (road-length city-1-loc-47 city-1-loc-41) 14)
  ; 508,232 -> 622,310
  (road city-1-loc-41 city-1-loc-47)
  (= (road-length city-1-loc-41 city-1-loc-47) 14)
  ; 937,954 -> 1057,1081
  (road city-1-loc-48 city-1-loc-4)
  (= (road-length city-1-loc-48 city-1-loc-4) 18)
  ; 1057,1081 -> 937,954
  (road city-1-loc-4 city-1-loc-48)
  (= (road-length city-1-loc-4 city-1-loc-48) 18)
  ; 937,954 -> 1132,886
  (road city-1-loc-48 city-1-loc-11)
  (= (road-length city-1-loc-48 city-1-loc-11) 21)
  ; 1132,886 -> 937,954
  (road city-1-loc-11 city-1-loc-48)
  (= (road-length city-1-loc-11 city-1-loc-48) 21)
  ; 863,734 -> 980,558
  (road city-1-loc-49 city-1-loc-6)
  (= (road-length city-1-loc-49 city-1-loc-6) 22)
  ; 980,558 -> 863,734
  (road city-1-loc-6 city-1-loc-49)
  (= (road-length city-1-loc-6 city-1-loc-49) 22)
  ; 1344,1144 -> 1311,1321
  (road city-1-loc-50 city-1-loc-40)
  (= (road-length city-1-loc-50 city-1-loc-40) 18)
  ; 1311,1321 -> 1344,1144
  (road city-1-loc-40 city-1-loc-50)
  (= (road-length city-1-loc-40 city-1-loc-50) 18)
  ; 685,584 -> 536,701
  (road city-1-loc-51 city-1-loc-18)
  (= (road-length city-1-loc-51 city-1-loc-18) 19)
  ; 536,701 -> 685,584
  (road city-1-loc-18 city-1-loc-51)
  (= (road-length city-1-loc-18 city-1-loc-51) 19)
  ; 685,584 -> 736,466
  (road city-1-loc-51 city-1-loc-19)
  (= (road-length city-1-loc-51 city-1-loc-19) 13)
  ; 736,466 -> 685,584
  (road city-1-loc-19 city-1-loc-51)
  (= (road-length city-1-loc-19 city-1-loc-51) 13)
  ; 685,584 -> 567,399
  (road city-1-loc-51 city-1-loc-25)
  (= (road-length city-1-loc-51 city-1-loc-25) 22)
  ; 567,399 -> 685,584
  (road city-1-loc-25 city-1-loc-51)
  (= (road-length city-1-loc-25 city-1-loc-51) 22)
  ; 1436,674 -> 1385,858
  (road city-1-loc-52 city-1-loc-12)
  (= (road-length city-1-loc-52 city-1-loc-12) 20)
  ; 1385,858 -> 1436,674
  (road city-1-loc-12 city-1-loc-52)
  (= (road-length city-1-loc-12 city-1-loc-52) 20)
  ; 1436,674 -> 1478,822
  (road city-1-loc-52 city-1-loc-23)
  (= (road-length city-1-loc-52 city-1-loc-23) 16)
  ; 1478,822 -> 1436,674
  (road city-1-loc-23 city-1-loc-52)
  (= (road-length city-1-loc-23 city-1-loc-52) 16)
  ; 1174,1014 -> 1057,1081
  (road city-1-loc-53 city-1-loc-4)
  (= (road-length city-1-loc-53 city-1-loc-4) 14)
  ; 1057,1081 -> 1174,1014
  (road city-1-loc-4 city-1-loc-53)
  (= (road-length city-1-loc-4 city-1-loc-53) 14)
  ; 1174,1014 -> 1132,886
  (road city-1-loc-53 city-1-loc-11)
  (= (road-length city-1-loc-53 city-1-loc-11) 14)
  ; 1132,886 -> 1174,1014
  (road city-1-loc-11 city-1-loc-53)
  (= (road-length city-1-loc-11 city-1-loc-53) 14)
  ; 1174,1014 -> 1344,1144
  (road city-1-loc-53 city-1-loc-50)
  (= (road-length city-1-loc-53 city-1-loc-50) 22)
  ; 1344,1144 -> 1174,1014
  (road city-1-loc-50 city-1-loc-53)
  (= (road-length city-1-loc-50 city-1-loc-53) 22)
  ; 335,401 -> 337,223
  (road city-1-loc-54 city-1-loc-3)
  (= (road-length city-1-loc-54 city-1-loc-3) 18)
  ; 337,223 -> 335,401
  (road city-1-loc-3 city-1-loc-54)
  (= (road-length city-1-loc-3 city-1-loc-54) 18)
  ; 335,401 -> 465,363
  (road city-1-loc-54 city-1-loc-14)
  (= (road-length city-1-loc-54 city-1-loc-14) 14)
  ; 465,363 -> 335,401
  (road city-1-loc-14 city-1-loc-54)
  (= (road-length city-1-loc-14 city-1-loc-54) 14)
  ; 335,401 -> 227,510
  (road city-1-loc-54 city-1-loc-35)
  (= (road-length city-1-loc-54 city-1-loc-35) 16)
  ; 227,510 -> 335,401
  (road city-1-loc-35 city-1-loc-54)
  (= (road-length city-1-loc-35 city-1-loc-54) 16)
  ; 471,997 -> 580,889
  (road city-1-loc-55 city-1-loc-5)
  (= (road-length city-1-loc-55 city-1-loc-5) 16)
  ; 580,889 -> 471,997
  (road city-1-loc-5 city-1-loc-55)
  (= (road-length city-1-loc-5 city-1-loc-55) 16)
  ; 471,997 -> 603,1083
  (road city-1-loc-55 city-1-loc-34)
  (= (road-length city-1-loc-55 city-1-loc-34) 16)
  ; 603,1083 -> 471,997
  (road city-1-loc-34 city-1-loc-55)
  (= (road-length city-1-loc-34 city-1-loc-55) 16)
  ; 471,997 -> 369,939
  (road city-1-loc-55 city-1-loc-42)
  (= (road-length city-1-loc-55 city-1-loc-42) 12)
  ; 369,939 -> 471,997
  (road city-1-loc-42 city-1-loc-55)
  (= (road-length city-1-loc-42 city-1-loc-55) 12)
  ; 444,1451 -> 634,1374
  (road city-1-loc-56 city-1-loc-26)
  (= (road-length city-1-loc-56 city-1-loc-26) 21)
  ; 634,1374 -> 444,1451
  (road city-1-loc-26 city-1-loc-56)
  (= (road-length city-1-loc-26 city-1-loc-56) 21)
  ; 409,511 -> 465,363
  (road city-1-loc-57 city-1-loc-14)
  (= (road-length city-1-loc-57 city-1-loc-14) 16)
  ; 465,363 -> 409,511
  (road city-1-loc-14 city-1-loc-57)
  (= (road-length city-1-loc-14 city-1-loc-57) 16)
  ; 409,511 -> 567,399
  (road city-1-loc-57 city-1-loc-25)
  (= (road-length city-1-loc-57 city-1-loc-25) 20)
  ; 567,399 -> 409,511
  (road city-1-loc-25 city-1-loc-57)
  (= (road-length city-1-loc-25 city-1-loc-57) 20)
  ; 409,511 -> 227,510
  (road city-1-loc-57 city-1-loc-35)
  (= (road-length city-1-loc-57 city-1-loc-35) 19)
  ; 227,510 -> 409,511
  (road city-1-loc-35 city-1-loc-57)
  (= (road-length city-1-loc-35 city-1-loc-57) 19)
  ; 409,511 -> 303,630
  (road city-1-loc-57 city-1-loc-38)
  (= (road-length city-1-loc-57 city-1-loc-38) 16)
  ; 303,630 -> 409,511
  (road city-1-loc-38 city-1-loc-57)
  (= (road-length city-1-loc-38 city-1-loc-57) 16)
  ; 409,511 -> 335,401
  (road city-1-loc-57 city-1-loc-54)
  (= (road-length city-1-loc-57 city-1-loc-54) 14)
  ; 335,401 -> 409,511
  (road city-1-loc-54 city-1-loc-57)
  (= (road-length city-1-loc-54 city-1-loc-57) 14)
  ; 1459,1311 -> 1311,1321
  (road city-1-loc-59 city-1-loc-40)
  (= (road-length city-1-loc-59 city-1-loc-40) 15)
  ; 1311,1321 -> 1459,1311
  (road city-1-loc-40 city-1-loc-59)
  (= (road-length city-1-loc-40 city-1-loc-59) 15)
  ; 1459,1311 -> 1344,1144
  (road city-1-loc-59 city-1-loc-50)
  (= (road-length city-1-loc-59 city-1-loc-50) 21)
  ; 1344,1144 -> 1459,1311
  (road city-1-loc-50 city-1-loc-59)
  (= (road-length city-1-loc-50 city-1-loc-59) 21)
  ; 180,856 -> 369,939
  (road city-1-loc-60 city-1-loc-42)
  (= (road-length city-1-loc-60 city-1-loc-42) 21)
  ; 369,939 -> 180,856
  (road city-1-loc-42 city-1-loc-60)
  (= (road-length city-1-loc-42 city-1-loc-60) 21)
  ; 180,856 -> 61,917
  (road city-1-loc-60 city-1-loc-58)
  (= (road-length city-1-loc-60 city-1-loc-58) 14)
  ; 61,917 -> 180,856
  (road city-1-loc-58 city-1-loc-60)
  (= (road-length city-1-loc-58 city-1-loc-60) 14)
  ; 550,1466 -> 634,1374
  (road city-1-loc-61 city-1-loc-26)
  (= (road-length city-1-loc-61 city-1-loc-26) 13)
  ; 634,1374 -> 550,1466
  (road city-1-loc-26 city-1-loc-61)
  (= (road-length city-1-loc-26 city-1-loc-61) 13)
  ; 550,1466 -> 444,1451
  (road city-1-loc-61 city-1-loc-56)
  (= (road-length city-1-loc-61 city-1-loc-56) 11)
  ; 444,1451 -> 550,1466
  (road city-1-loc-56 city-1-loc-61)
  (= (road-length city-1-loc-56 city-1-loc-61) 11)
  ; 435,751 -> 580,889
  (road city-1-loc-62 city-1-loc-5)
  (= (road-length city-1-loc-62 city-1-loc-5) 20)
  ; 580,889 -> 435,751
  (road city-1-loc-5 city-1-loc-62)
  (= (road-length city-1-loc-5 city-1-loc-62) 20)
  ; 435,751 -> 536,701
  (road city-1-loc-62 city-1-loc-18)
  (= (road-length city-1-loc-62 city-1-loc-18) 12)
  ; 536,701 -> 435,751
  (road city-1-loc-18 city-1-loc-62)
  (= (road-length city-1-loc-18 city-1-loc-62) 12)
  ; 435,751 -> 303,630
  (road city-1-loc-62 city-1-loc-38)
  (= (road-length city-1-loc-62 city-1-loc-38) 18)
  ; 303,630 -> 435,751
  (road city-1-loc-38 city-1-loc-62)
  (= (road-length city-1-loc-38 city-1-loc-62) 18)
  ; 435,751 -> 369,939
  (road city-1-loc-62 city-1-loc-42)
  (= (road-length city-1-loc-62 city-1-loc-42) 20)
  ; 369,939 -> 435,751
  (road city-1-loc-42 city-1-loc-62)
  (= (road-length city-1-loc-42 city-1-loc-62) 20)
  ; 435,751 -> 646,804
  (road city-1-loc-62 city-1-loc-45)
  (= (road-length city-1-loc-62 city-1-loc-45) 22)
  ; 646,804 -> 435,751
  (road city-1-loc-45 city-1-loc-62)
  (= (road-length city-1-loc-45 city-1-loc-62) 22)
  ; 1118,753 -> 1132,886
  (road city-1-loc-63 city-1-loc-11)
  (= (road-length city-1-loc-63 city-1-loc-11) 14)
  ; 1132,886 -> 1118,753
  (road city-1-loc-11 city-1-loc-63)
  (= (road-length city-1-loc-11 city-1-loc-63) 14)
  ; 539,34 -> 353,103
  (road city-1-loc-64 city-1-loc-16)
  (= (road-length city-1-loc-64 city-1-loc-16) 20)
  ; 353,103 -> 539,34
  (road city-1-loc-16 city-1-loc-64)
  (= (road-length city-1-loc-16 city-1-loc-64) 20)
  ; 539,34 -> 647,164
  (road city-1-loc-64 city-1-loc-27)
  (= (road-length city-1-loc-64 city-1-loc-27) 17)
  ; 647,164 -> 539,34
  (road city-1-loc-27 city-1-loc-64)
  (= (road-length city-1-loc-27 city-1-loc-64) 17)
  ; 539,34 -> 508,232
  (road city-1-loc-64 city-1-loc-41)
  (= (road-length city-1-loc-64 city-1-loc-41) 20)
  ; 508,232 -> 539,34
  (road city-1-loc-41 city-1-loc-64)
  (= (road-length city-1-loc-41 city-1-loc-64) 20)
  ; 1222,416 -> 1097,468
  (road city-1-loc-65 city-1-loc-8)
  (= (road-length city-1-loc-65 city-1-loc-8) 14)
  ; 1097,468 -> 1222,416
  (road city-1-loc-8 city-1-loc-65)
  (= (road-length city-1-loc-8 city-1-loc-65) 14)
  ; 1222,416 -> 1207,257
  (road city-1-loc-65 city-1-loc-32)
  (= (road-length city-1-loc-65 city-1-loc-32) 16)
  ; 1207,257 -> 1222,416
  (road city-1-loc-32 city-1-loc-65)
  (= (road-length city-1-loc-32 city-1-loc-65) 16)
  ; 1222,416 -> 1386,380
  (road city-1-loc-65 city-1-loc-39)
  (= (road-length city-1-loc-65 city-1-loc-39) 17)
  ; 1386,380 -> 1222,416
  (road city-1-loc-39 city-1-loc-65)
  (= (road-length city-1-loc-39 city-1-loc-65) 17)
  ; 441,1319 -> 566,1235
  (road city-1-loc-66 city-1-loc-22)
  (= (road-length city-1-loc-66 city-1-loc-22) 16)
  ; 566,1235 -> 441,1319
  (road city-1-loc-22 city-1-loc-66)
  (= (road-length city-1-loc-22 city-1-loc-66) 16)
  ; 441,1319 -> 634,1374
  (road city-1-loc-66 city-1-loc-26)
  (= (road-length city-1-loc-66 city-1-loc-26) 21)
  ; 634,1374 -> 441,1319
  (road city-1-loc-26 city-1-loc-66)
  (= (road-length city-1-loc-26 city-1-loc-66) 21)
  ; 441,1319 -> 317,1228
  (road city-1-loc-66 city-1-loc-43)
  (= (road-length city-1-loc-66 city-1-loc-43) 16)
  ; 317,1228 -> 441,1319
  (road city-1-loc-43 city-1-loc-66)
  (= (road-length city-1-loc-43 city-1-loc-66) 16)
  ; 441,1319 -> 444,1451
  (road city-1-loc-66 city-1-loc-56)
  (= (road-length city-1-loc-66 city-1-loc-56) 14)
  ; 444,1451 -> 441,1319
  (road city-1-loc-56 city-1-loc-66)
  (= (road-length city-1-loc-56 city-1-loc-66) 14)
  ; 441,1319 -> 550,1466
  (road city-1-loc-66 city-1-loc-61)
  (= (road-length city-1-loc-66 city-1-loc-61) 19)
  ; 550,1466 -> 441,1319
  (road city-1-loc-61 city-1-loc-66)
  (= (road-length city-1-loc-61 city-1-loc-66) 19)
  ; 275,316 -> 337,223
  (road city-1-loc-67 city-1-loc-3)
  (= (road-length city-1-loc-67 city-1-loc-3) 12)
  ; 337,223 -> 275,316
  (road city-1-loc-3 city-1-loc-67)
  (= (road-length city-1-loc-3 city-1-loc-67) 12)
  ; 275,316 -> 465,363
  (road city-1-loc-67 city-1-loc-14)
  (= (road-length city-1-loc-67 city-1-loc-14) 20)
  ; 465,363 -> 275,316
  (road city-1-loc-14 city-1-loc-67)
  (= (road-length city-1-loc-14 city-1-loc-67) 20)
  ; 275,316 -> 126,243
  (road city-1-loc-67 city-1-loc-30)
  (= (road-length city-1-loc-67 city-1-loc-30) 17)
  ; 126,243 -> 275,316
  (road city-1-loc-30 city-1-loc-67)
  (= (road-length city-1-loc-30 city-1-loc-67) 17)
  ; 275,316 -> 227,510
  (road city-1-loc-67 city-1-loc-35)
  (= (road-length city-1-loc-67 city-1-loc-35) 20)
  ; 227,510 -> 275,316
  (road city-1-loc-35 city-1-loc-67)
  (= (road-length city-1-loc-35 city-1-loc-67) 20)
  ; 275,316 -> 335,401
  (road city-1-loc-67 city-1-loc-54)
  (= (road-length city-1-loc-67 city-1-loc-54) 11)
  ; 335,401 -> 275,316
  (road city-1-loc-54 city-1-loc-67)
  (= (road-length city-1-loc-54 city-1-loc-67) 11)
  ; 1239,765 -> 1132,886
  (road city-1-loc-68 city-1-loc-11)
  (= (road-length city-1-loc-68 city-1-loc-11) 17)
  ; 1132,886 -> 1239,765
  (road city-1-loc-11 city-1-loc-68)
  (= (road-length city-1-loc-11 city-1-loc-68) 17)
  ; 1239,765 -> 1385,858
  (road city-1-loc-68 city-1-loc-12)
  (= (road-length city-1-loc-68 city-1-loc-12) 18)
  ; 1385,858 -> 1239,765
  (road city-1-loc-12 city-1-loc-68)
  (= (road-length city-1-loc-12 city-1-loc-68) 18)
  ; 1239,765 -> 1436,674
  (road city-1-loc-68 city-1-loc-52)
  (= (road-length city-1-loc-68 city-1-loc-52) 22)
  ; 1436,674 -> 1239,765
  (road city-1-loc-52 city-1-loc-68)
  (= (road-length city-1-loc-52 city-1-loc-68) 22)
  ; 1239,765 -> 1118,753
  (road city-1-loc-68 city-1-loc-63)
  (= (road-length city-1-loc-68 city-1-loc-63) 13)
  ; 1118,753 -> 1239,765
  (road city-1-loc-63 city-1-loc-68)
  (= (road-length city-1-loc-63 city-1-loc-68) 13)
  ; 1338,1423 -> 1265,1492
  (road city-1-loc-69 city-1-loc-13)
  (= (road-length city-1-loc-69 city-1-loc-13) 10)
  ; 1265,1492 -> 1338,1423
  (road city-1-loc-13 city-1-loc-69)
  (= (road-length city-1-loc-13 city-1-loc-69) 10)
  ; 1338,1423 -> 1158,1428
  (road city-1-loc-69 city-1-loc-37)
  (= (road-length city-1-loc-69 city-1-loc-37) 18)
  ; 1158,1428 -> 1338,1423
  (road city-1-loc-37 city-1-loc-69)
  (= (road-length city-1-loc-37 city-1-loc-69) 18)
  ; 1338,1423 -> 1311,1321
  (road city-1-loc-69 city-1-loc-40)
  (= (road-length city-1-loc-69 city-1-loc-40) 11)
  ; 1311,1321 -> 1338,1423
  (road city-1-loc-40 city-1-loc-69)
  (= (road-length city-1-loc-40 city-1-loc-69) 11)
  ; 1338,1423 -> 1459,1311
  (road city-1-loc-69 city-1-loc-59)
  (= (road-length city-1-loc-69 city-1-loc-59) 17)
  ; 1459,1311 -> 1338,1423
  (road city-1-loc-59 city-1-loc-69)
  (= (road-length city-1-loc-59 city-1-loc-69) 17)
  ; 137,586 -> 227,510
  (road city-1-loc-70 city-1-loc-35)
  (= (road-length city-1-loc-70 city-1-loc-35) 12)
  ; 227,510 -> 137,586
  (road city-1-loc-35 city-1-loc-70)
  (= (road-length city-1-loc-35 city-1-loc-70) 12)
  ; 137,586 -> 303,630
  (road city-1-loc-70 city-1-loc-38)
  (= (road-length city-1-loc-70 city-1-loc-38) 18)
  ; 303,630 -> 137,586
  (road city-1-loc-38 city-1-loc-70)
  (= (road-length city-1-loc-38 city-1-loc-70) 18)
  ; 137,586 -> 48,528
  (road city-1-loc-70 city-1-loc-44)
  (= (road-length city-1-loc-70 city-1-loc-44) 11)
  ; 48,528 -> 137,586
  (road city-1-loc-44 city-1-loc-70)
  (= (road-length city-1-loc-44 city-1-loc-70) 11)
  ; 771,1433 -> 832,1325
  (road city-1-loc-71 city-1-loc-9)
  (= (road-length city-1-loc-71 city-1-loc-9) 13)
  ; 832,1325 -> 771,1433
  (road city-1-loc-9 city-1-loc-71)
  (= (road-length city-1-loc-9 city-1-loc-71) 13)
  ; 771,1433 -> 634,1374
  (road city-1-loc-71 city-1-loc-26)
  (= (road-length city-1-loc-71 city-1-loc-26) 15)
  ; 634,1374 -> 771,1433
  (road city-1-loc-26 city-1-loc-71)
  (= (road-length city-1-loc-26 city-1-loc-71) 15)
  ; 15,196 -> 112,78
  (road city-1-loc-72 city-1-loc-2)
  (= (road-length city-1-loc-72 city-1-loc-2) 16)
  ; 112,78 -> 15,196
  (road city-1-loc-2 city-1-loc-72)
  (= (road-length city-1-loc-2 city-1-loc-72) 16)
  ; 15,196 -> 35,314
  (road city-1-loc-72 city-1-loc-7)
  (= (road-length city-1-loc-72 city-1-loc-7) 12)
  ; 35,314 -> 15,196
  (road city-1-loc-7 city-1-loc-72)
  (= (road-length city-1-loc-7 city-1-loc-72) 12)
  ; 15,196 -> 126,243
  (road city-1-loc-72 city-1-loc-30)
  (= (road-length city-1-loc-72 city-1-loc-30) 13)
  ; 126,243 -> 15,196
  (road city-1-loc-30 city-1-loc-72)
  (= (road-length city-1-loc-30 city-1-loc-72) 13)
  ; 1176,1155 -> 1057,1081
  (road city-1-loc-73 city-1-loc-4)
  (= (road-length city-1-loc-73 city-1-loc-4) 14)
  ; 1057,1081 -> 1176,1155
  (road city-1-loc-4 city-1-loc-73)
  (= (road-length city-1-loc-4 city-1-loc-73) 14)
  ; 1176,1155 -> 1311,1321
  (road city-1-loc-73 city-1-loc-40)
  (= (road-length city-1-loc-73 city-1-loc-40) 22)
  ; 1311,1321 -> 1176,1155
  (road city-1-loc-40 city-1-loc-73)
  (= (road-length city-1-loc-40 city-1-loc-73) 22)
  ; 1176,1155 -> 1344,1144
  (road city-1-loc-73 city-1-loc-50)
  (= (road-length city-1-loc-73 city-1-loc-50) 17)
  ; 1344,1144 -> 1176,1155
  (road city-1-loc-50 city-1-loc-73)
  (= (road-length city-1-loc-50 city-1-loc-73) 17)
  ; 1176,1155 -> 1174,1014
  (road city-1-loc-73 city-1-loc-53)
  (= (road-length city-1-loc-73 city-1-loc-53) 15)
  ; 1174,1014 -> 1176,1155
  (road city-1-loc-53 city-1-loc-73)
  (= (road-length city-1-loc-53 city-1-loc-73) 15)
  ; 1090,4 -> 903,22
  (road city-1-loc-74 city-1-loc-20)
  (= (road-length city-1-loc-74 city-1-loc-20) 19)
  ; 903,22 -> 1090,4
  (road city-1-loc-20 city-1-loc-74)
  (= (road-length city-1-loc-20 city-1-loc-74) 19)
  ; 1082,200 -> 1207,257
  (road city-1-loc-75 city-1-loc-32)
  (= (road-length city-1-loc-75 city-1-loc-32) 14)
  ; 1207,257 -> 1082,200
  (road city-1-loc-32 city-1-loc-75)
  (= (road-length city-1-loc-32 city-1-loc-75) 14)
  ; 1082,200 -> 1090,4
  (road city-1-loc-75 city-1-loc-74)
  (= (road-length city-1-loc-75 city-1-loc-74) 20)
  ; 1090,4 -> 1082,200
  (road city-1-loc-74 city-1-loc-75)
  (= (road-length city-1-loc-74 city-1-loc-75) 20)
  ; 303,1462 -> 123,1427
  (road city-1-loc-76 city-1-loc-46)
  (= (road-length city-1-loc-76 city-1-loc-46) 19)
  ; 123,1427 -> 303,1462
  (road city-1-loc-46 city-1-loc-76)
  (= (road-length city-1-loc-46 city-1-loc-76) 19)
  ; 303,1462 -> 444,1451
  (road city-1-loc-76 city-1-loc-56)
  (= (road-length city-1-loc-76 city-1-loc-56) 15)
  ; 444,1451 -> 303,1462
  (road city-1-loc-56 city-1-loc-76)
  (= (road-length city-1-loc-56 city-1-loc-76) 15)
  ; 303,1462 -> 441,1319
  (road city-1-loc-76 city-1-loc-66)
  (= (road-length city-1-loc-76 city-1-loc-66) 20)
  ; 441,1319 -> 303,1462
  (road city-1-loc-66 city-1-loc-76)
  (= (road-length city-1-loc-66 city-1-loc-76) 20)
  ; 26,1282 -> 123,1427
  (road city-1-loc-77 city-1-loc-46)
  (= (road-length city-1-loc-77 city-1-loc-46) 18)
  ; 123,1427 -> 26,1282
  (road city-1-loc-46 city-1-loc-77)
  (= (road-length city-1-loc-46 city-1-loc-77) 18)
  ; 982,293 -> 1097,468
  (road city-1-loc-78 city-1-loc-8)
  (= (road-length city-1-loc-78 city-1-loc-8) 21)
  ; 1097,468 -> 982,293
  (road city-1-loc-8 city-1-loc-78)
  (= (road-length city-1-loc-8 city-1-loc-78) 21)
  ; 982,293 -> 828,234
  (road city-1-loc-78 city-1-loc-28)
  (= (road-length city-1-loc-78 city-1-loc-28) 17)
  ; 828,234 -> 982,293
  (road city-1-loc-28 city-1-loc-78)
  (= (road-length city-1-loc-28 city-1-loc-78) 17)
  ; 982,293 -> 946,398
  (road city-1-loc-78 city-1-loc-36)
  (= (road-length city-1-loc-78 city-1-loc-36) 12)
  ; 946,398 -> 982,293
  (road city-1-loc-36 city-1-loc-78)
  (= (road-length city-1-loc-36 city-1-loc-78) 12)
  ; 982,293 -> 1082,200
  (road city-1-loc-78 city-1-loc-75)
  (= (road-length city-1-loc-78 city-1-loc-75) 14)
  ; 1082,200 -> 982,293
  (road city-1-loc-75 city-1-loc-78)
  (= (road-length city-1-loc-75 city-1-loc-78) 14)
  ; 70,1063 -> 61,917
  (road city-1-loc-79 city-1-loc-58)
  (= (road-length city-1-loc-79 city-1-loc-58) 15)
  ; 61,917 -> 70,1063
  (road city-1-loc-58 city-1-loc-79)
  (= (road-length city-1-loc-58 city-1-loc-79) 15)
  ; 278,1038 -> 369,939
  (road city-1-loc-80 city-1-loc-42)
  (= (road-length city-1-loc-80 city-1-loc-42) 14)
  ; 369,939 -> 278,1038
  (road city-1-loc-42 city-1-loc-80)
  (= (road-length city-1-loc-42 city-1-loc-80) 14)
  ; 278,1038 -> 317,1228
  (road city-1-loc-80 city-1-loc-43)
  (= (road-length city-1-loc-80 city-1-loc-43) 20)
  ; 317,1228 -> 278,1038
  (road city-1-loc-43 city-1-loc-80)
  (= (road-length city-1-loc-43 city-1-loc-80) 20)
  ; 278,1038 -> 471,997
  (road city-1-loc-80 city-1-loc-55)
  (= (road-length city-1-loc-80 city-1-loc-55) 20)
  ; 471,997 -> 278,1038
  (road city-1-loc-55 city-1-loc-80)
  (= (road-length city-1-loc-55 city-1-loc-80) 20)
  ; 278,1038 -> 180,856
  (road city-1-loc-80 city-1-loc-60)
  (= (road-length city-1-loc-80 city-1-loc-60) 21)
  ; 180,856 -> 278,1038
  (road city-1-loc-60 city-1-loc-80)
  (= (road-length city-1-loc-60 city-1-loc-80) 21)
  ; 278,1038 -> 70,1063
  (road city-1-loc-80 city-1-loc-79)
  (= (road-length city-1-loc-80 city-1-loc-79) 21)
  ; 70,1063 -> 278,1038
  (road city-1-loc-79 city-1-loc-80)
  (= (road-length city-1-loc-79 city-1-loc-80) 21)
  ; 930,120 -> 808,122
  (road city-1-loc-81 city-1-loc-15)
  (= (road-length city-1-loc-81 city-1-loc-15) 13)
  ; 808,122 -> 930,120
  (road city-1-loc-15 city-1-loc-81)
  (= (road-length city-1-loc-15 city-1-loc-81) 13)
  ; 930,120 -> 903,22
  (road city-1-loc-81 city-1-loc-20)
  (= (road-length city-1-loc-81 city-1-loc-20) 11)
  ; 903,22 -> 930,120
  (road city-1-loc-20 city-1-loc-81)
  (= (road-length city-1-loc-20 city-1-loc-81) 11)
  ; 930,120 -> 828,234
  (road city-1-loc-81 city-1-loc-28)
  (= (road-length city-1-loc-81 city-1-loc-28) 16)
  ; 828,234 -> 930,120
  (road city-1-loc-28 city-1-loc-81)
  (= (road-length city-1-loc-28 city-1-loc-81) 16)
  ; 930,120 -> 1090,4
  (road city-1-loc-81 city-1-loc-74)
  (= (road-length city-1-loc-81 city-1-loc-74) 20)
  ; 1090,4 -> 930,120
  (road city-1-loc-74 city-1-loc-81)
  (= (road-length city-1-loc-74 city-1-loc-81) 20)
  ; 930,120 -> 1082,200
  (road city-1-loc-81 city-1-loc-75)
  (= (road-length city-1-loc-81 city-1-loc-75) 18)
  ; 1082,200 -> 930,120
  (road city-1-loc-75 city-1-loc-81)
  (= (road-length city-1-loc-75 city-1-loc-81) 18)
  ; 930,120 -> 982,293
  (road city-1-loc-81 city-1-loc-78)
  (= (road-length city-1-loc-81 city-1-loc-78) 19)
  ; 982,293 -> 930,120
  (road city-1-loc-78 city-1-loc-81)
  (= (road-length city-1-loc-78 city-1-loc-81) 19)
  ; 76,742 -> 48,528
  (road city-1-loc-82 city-1-loc-44)
  (= (road-length city-1-loc-82 city-1-loc-44) 22)
  ; 48,528 -> 76,742
  (road city-1-loc-44 city-1-loc-82)
  (= (road-length city-1-loc-44 city-1-loc-82) 22)
  ; 76,742 -> 61,917
  (road city-1-loc-82 city-1-loc-58)
  (= (road-length city-1-loc-82 city-1-loc-58) 18)
  ; 61,917 -> 76,742
  (road city-1-loc-58 city-1-loc-82)
  (= (road-length city-1-loc-58 city-1-loc-82) 18)
  ; 76,742 -> 180,856
  (road city-1-loc-82 city-1-loc-60)
  (= (road-length city-1-loc-82 city-1-loc-60) 16)
  ; 180,856 -> 76,742
  (road city-1-loc-60 city-1-loc-82)
  (= (road-length city-1-loc-60 city-1-loc-82) 16)
  ; 76,742 -> 137,586
  (road city-1-loc-82 city-1-loc-70)
  (= (road-length city-1-loc-82 city-1-loc-70) 17)
  ; 137,586 -> 76,742
  (road city-1-loc-70 city-1-loc-82)
  (= (road-length city-1-loc-70 city-1-loc-82) 17)
  ; 885,596 -> 980,558
  (road city-1-loc-83 city-1-loc-6)
  (= (road-length city-1-loc-83 city-1-loc-6) 11)
  ; 980,558 -> 885,596
  (road city-1-loc-6 city-1-loc-83)
  (= (road-length city-1-loc-6 city-1-loc-83) 11)
  ; 885,596 -> 736,466
  (road city-1-loc-83 city-1-loc-19)
  (= (road-length city-1-loc-83 city-1-loc-19) 20)
  ; 736,466 -> 885,596
  (road city-1-loc-19 city-1-loc-83)
  (= (road-length city-1-loc-19 city-1-loc-83) 20)
  ; 885,596 -> 946,398
  (road city-1-loc-83 city-1-loc-36)
  (= (road-length city-1-loc-83 city-1-loc-36) 21)
  ; 946,398 -> 885,596
  (road city-1-loc-36 city-1-loc-83)
  (= (road-length city-1-loc-36 city-1-loc-83) 21)
  ; 885,596 -> 863,734
  (road city-1-loc-83 city-1-loc-49)
  (= (road-length city-1-loc-83 city-1-loc-49) 14)
  ; 863,734 -> 885,596
  (road city-1-loc-49 city-1-loc-83)
  (= (road-length city-1-loc-49 city-1-loc-83) 14)
  ; 885,596 -> 685,584
  (road city-1-loc-83 city-1-loc-51)
  (= (road-length city-1-loc-83 city-1-loc-51) 20)
  ; 685,584 -> 885,596
  (road city-1-loc-51 city-1-loc-83)
  (= (road-length city-1-loc-51 city-1-loc-83) 20)
  ; 1498,427 -> 1386,380
  (road city-1-loc-84 city-1-loc-39)
  (= (road-length city-1-loc-84 city-1-loc-39) 13)
  ; 1386,380 -> 1498,427
  (road city-1-loc-39 city-1-loc-84)
  (= (road-length city-1-loc-39 city-1-loc-84) 13)
  ; 1339,958 -> 1132,886
  (road city-1-loc-85 city-1-loc-11)
  (= (road-length city-1-loc-85 city-1-loc-11) 22)
  ; 1132,886 -> 1339,958
  (road city-1-loc-11 city-1-loc-85)
  (= (road-length city-1-loc-11 city-1-loc-85) 22)
  ; 1339,958 -> 1385,858
  (road city-1-loc-85 city-1-loc-12)
  (= (road-length city-1-loc-85 city-1-loc-12) 11)
  ; 1385,858 -> 1339,958
  (road city-1-loc-12 city-1-loc-85)
  (= (road-length city-1-loc-12 city-1-loc-85) 11)
  ; 1339,958 -> 1478,822
  (road city-1-loc-85 city-1-loc-23)
  (= (road-length city-1-loc-85 city-1-loc-23) 20)
  ; 1478,822 -> 1339,958
  (road city-1-loc-23 city-1-loc-85)
  (= (road-length city-1-loc-23 city-1-loc-85) 20)
  ; 1339,958 -> 1344,1144
  (road city-1-loc-85 city-1-loc-50)
  (= (road-length city-1-loc-85 city-1-loc-50) 19)
  ; 1344,1144 -> 1339,958
  (road city-1-loc-50 city-1-loc-85)
  (= (road-length city-1-loc-50 city-1-loc-85) 19)
  ; 1339,958 -> 1174,1014
  (road city-1-loc-85 city-1-loc-53)
  (= (road-length city-1-loc-85 city-1-loc-53) 18)
  ; 1174,1014 -> 1339,958
  (road city-1-loc-53 city-1-loc-85)
  (= (road-length city-1-loc-53 city-1-loc-85) 18)
  ; 1339,958 -> 1239,765
  (road city-1-loc-85 city-1-loc-68)
  (= (road-length city-1-loc-85 city-1-loc-68) 22)
  ; 1239,765 -> 1339,958
  (road city-1-loc-68 city-1-loc-85)
  (= (road-length city-1-loc-68 city-1-loc-85) 22)
  ; 2974,124 -> 2965,324
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 20)
  ; 2965,324 -> 2974,124
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 20)
  ; 3028,1223 -> 2924,1311
  (road city-2-loc-9 city-2-loc-4)
  (= (road-length city-2-loc-9 city-2-loc-4) 14)
  ; 2924,1311 -> 3028,1223
  (road city-2-loc-4 city-2-loc-9)
  (= (road-length city-2-loc-4 city-2-loc-9) 14)
  ; 2905,511 -> 2965,324
  (road city-2-loc-11 city-2-loc-1)
  (= (road-length city-2-loc-11 city-2-loc-1) 20)
  ; 2965,324 -> 2905,511
  (road city-2-loc-1 city-2-loc-11)
  (= (road-length city-2-loc-1 city-2-loc-11) 20)
  ; 2301,587 -> 2169,530
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 15)
  ; 2169,530 -> 2301,587
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 15)
  ; 2301,587 -> 2514,623
  (road city-2-loc-12 city-2-loc-5)
  (= (road-length city-2-loc-12 city-2-loc-5) 22)
  ; 2514,623 -> 2301,587
  (road city-2-loc-5 city-2-loc-12)
  (= (road-length city-2-loc-5 city-2-loc-12) 22)
  ; 2242,457 -> 2169,530
  (road city-2-loc-14 city-2-loc-2)
  (= (road-length city-2-loc-14 city-2-loc-2) 11)
  ; 2169,530 -> 2242,457
  (road city-2-loc-2 city-2-loc-14)
  (= (road-length city-2-loc-2 city-2-loc-14) 11)
  ; 2242,457 -> 2301,587
  (road city-2-loc-14 city-2-loc-12)
  (= (road-length city-2-loc-14 city-2-loc-12) 15)
  ; 2301,587 -> 2242,457
  (road city-2-loc-12 city-2-loc-14)
  (= (road-length city-2-loc-12 city-2-loc-14) 15)
  ; 2227,341 -> 2169,530
  (road city-2-loc-19 city-2-loc-2)
  (= (road-length city-2-loc-19 city-2-loc-2) 20)
  ; 2169,530 -> 2227,341
  (road city-2-loc-2 city-2-loc-19)
  (= (road-length city-2-loc-2 city-2-loc-19) 20)
  ; 2227,341 -> 2112,265
  (road city-2-loc-19 city-2-loc-13)
  (= (road-length city-2-loc-19 city-2-loc-13) 14)
  ; 2112,265 -> 2227,341
  (road city-2-loc-13 city-2-loc-19)
  (= (road-length city-2-loc-13 city-2-loc-19) 14)
  ; 2227,341 -> 2242,457
  (road city-2-loc-19 city-2-loc-14)
  (= (road-length city-2-loc-19 city-2-loc-14) 12)
  ; 2242,457 -> 2227,341
  (road city-2-loc-14 city-2-loc-19)
  (= (road-length city-2-loc-14 city-2-loc-19) 12)
  ; 2227,341 -> 2419,316
  (road city-2-loc-19 city-2-loc-17)
  (= (road-length city-2-loc-19 city-2-loc-17) 20)
  ; 2419,316 -> 2227,341
  (road city-2-loc-17 city-2-loc-19)
  (= (road-length city-2-loc-17 city-2-loc-19) 20)
  ; 2894,682 -> 2905,511
  (road city-2-loc-20 city-2-loc-11)
  (= (road-length city-2-loc-20 city-2-loc-11) 18)
  ; 2905,511 -> 2894,682
  (road city-2-loc-11 city-2-loc-20)
  (= (road-length city-2-loc-11 city-2-loc-20) 18)
  ; 2776,81 -> 2974,124
  (road city-2-loc-21 city-2-loc-6)
  (= (road-length city-2-loc-21 city-2-loc-6) 21)
  ; 2974,124 -> 2776,81
  (road city-2-loc-6 city-2-loc-21)
  (= (road-length city-2-loc-6 city-2-loc-21) 21)
  ; 3067,321 -> 2965,324
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 11)
  ; 2965,324 -> 3067,321
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 11)
  ; 3067,321 -> 2974,124
  (road city-2-loc-22 city-2-loc-6)
  (= (road-length city-2-loc-22 city-2-loc-6) 22)
  ; 2974,124 -> 3067,321
  (road city-2-loc-6 city-2-loc-22)
  (= (road-length city-2-loc-6 city-2-loc-22) 22)
  ; 2212,1151 -> 2337,1113
  (road city-2-loc-24 city-2-loc-15)
  (= (road-length city-2-loc-24 city-2-loc-15) 14)
  ; 2337,1113 -> 2212,1151
  (road city-2-loc-15 city-2-loc-24)
  (= (road-length city-2-loc-15 city-2-loc-24) 14)
  ; 3488,1143 -> 3345,1128
  (road city-2-loc-27 city-2-loc-10)
  (= (road-length city-2-loc-27 city-2-loc-10) 15)
  ; 3345,1128 -> 3488,1143
  (road city-2-loc-10 city-2-loc-27)
  (= (road-length city-2-loc-10 city-2-loc-27) 15)
  ; 3279,1298 -> 3224,1481
  (road city-2-loc-29 city-2-loc-3)
  (= (road-length city-2-loc-29 city-2-loc-3) 20)
  ; 3224,1481 -> 3279,1298
  (road city-2-loc-3 city-2-loc-29)
  (= (road-length city-2-loc-3 city-2-loc-29) 20)
  ; 3279,1298 -> 3345,1128
  (road city-2-loc-29 city-2-loc-10)
  (= (road-length city-2-loc-29 city-2-loc-10) 19)
  ; 3345,1128 -> 3279,1298
  (road city-2-loc-10 city-2-loc-29)
  (= (road-length city-2-loc-10 city-2-loc-29) 19)
  ; 2389,763 -> 2514,623
  (road city-2-loc-30 city-2-loc-5)
  (= (road-length city-2-loc-30 city-2-loc-5) 19)
  ; 2514,623 -> 2389,763
  (road city-2-loc-5 city-2-loc-30)
  (= (road-length city-2-loc-5 city-2-loc-30) 19)
  ; 2389,763 -> 2201,833
  (road city-2-loc-30 city-2-loc-8)
  (= (road-length city-2-loc-30 city-2-loc-8) 21)
  ; 2201,833 -> 2389,763
  (road city-2-loc-8 city-2-loc-30)
  (= (road-length city-2-loc-8 city-2-loc-30) 21)
  ; 2389,763 -> 2301,587
  (road city-2-loc-30 city-2-loc-12)
  (= (road-length city-2-loc-30 city-2-loc-12) 20)
  ; 2301,587 -> 2389,763
  (road city-2-loc-12 city-2-loc-30)
  (= (road-length city-2-loc-12 city-2-loc-30) 20)
  ; 2773,529 -> 2905,511
  (road city-2-loc-31 city-2-loc-11)
  (= (road-length city-2-loc-31 city-2-loc-11) 14)
  ; 2905,511 -> 2773,529
  (road city-2-loc-11 city-2-loc-31)
  (= (road-length city-2-loc-11 city-2-loc-31) 14)
  ; 2773,529 -> 2894,682
  (road city-2-loc-31 city-2-loc-20)
  (= (road-length city-2-loc-31 city-2-loc-20) 20)
  ; 2894,682 -> 2773,529
  (road city-2-loc-20 city-2-loc-31)
  (= (road-length city-2-loc-20 city-2-loc-31) 20)
  ; 3437,1034 -> 3345,1128
  (road city-2-loc-32 city-2-loc-10)
  (= (road-length city-2-loc-32 city-2-loc-10) 14)
  ; 3345,1128 -> 3437,1034
  (road city-2-loc-10 city-2-loc-32)
  (= (road-length city-2-loc-10 city-2-loc-32) 14)
  ; 3437,1034 -> 3488,1143
  (road city-2-loc-32 city-2-loc-27)
  (= (road-length city-2-loc-32 city-2-loc-27) 12)
  ; 3488,1143 -> 3437,1034
  (road city-2-loc-27 city-2-loc-32)
  (= (road-length city-2-loc-27 city-2-loc-32) 12)
  ; 3134,464 -> 2965,324
  (road city-2-loc-33 city-2-loc-1)
  (= (road-length city-2-loc-33 city-2-loc-1) 22)
  ; 2965,324 -> 3134,464
  (road city-2-loc-1 city-2-loc-33)
  (= (road-length city-2-loc-1 city-2-loc-33) 22)
  ; 3134,464 -> 3336,475
  (road city-2-loc-33 city-2-loc-16)
  (= (road-length city-2-loc-33 city-2-loc-16) 21)
  ; 3336,475 -> 3134,464
  (road city-2-loc-16 city-2-loc-33)
  (= (road-length city-2-loc-16 city-2-loc-33) 21)
  ; 3134,464 -> 3067,321
  (road city-2-loc-33 city-2-loc-22)
  (= (road-length city-2-loc-33 city-2-loc-22) 16)
  ; 3067,321 -> 3134,464
  (road city-2-loc-22 city-2-loc-33)
  (= (road-length city-2-loc-22 city-2-loc-33) 16)
  ; 2151,1435 -> 2062,1359
  (road city-2-loc-35 city-2-loc-7)
  (= (road-length city-2-loc-35 city-2-loc-7) 12)
  ; 2062,1359 -> 2151,1435
  (road city-2-loc-7 city-2-loc-35)
  (= (road-length city-2-loc-7 city-2-loc-35) 12)
  ; 2151,1435 -> 2360,1415
  (road city-2-loc-35 city-2-loc-34)
  (= (road-length city-2-loc-35 city-2-loc-34) 21)
  ; 2360,1415 -> 2151,1435
  (road city-2-loc-34 city-2-loc-35)
  (= (road-length city-2-loc-34 city-2-loc-35) 21)
  ; 2645,369 -> 2773,529
  (road city-2-loc-36 city-2-loc-31)
  (= (road-length city-2-loc-36 city-2-loc-31) 21)
  ; 2773,529 -> 2645,369
  (road city-2-loc-31 city-2-loc-36)
  (= (road-length city-2-loc-31 city-2-loc-36) 21)
  ; 3114,1279 -> 2924,1311
  (road city-2-loc-37 city-2-loc-4)
  (= (road-length city-2-loc-37 city-2-loc-4) 20)
  ; 2924,1311 -> 3114,1279
  (road city-2-loc-4 city-2-loc-37)
  (= (road-length city-2-loc-4 city-2-loc-37) 20)
  ; 3114,1279 -> 3028,1223
  (road city-2-loc-37 city-2-loc-9)
  (= (road-length city-2-loc-37 city-2-loc-9) 11)
  ; 3028,1223 -> 3114,1279
  (road city-2-loc-9 city-2-loc-37)
  (= (road-length city-2-loc-9 city-2-loc-37) 11)
  ; 3114,1279 -> 3279,1298
  (road city-2-loc-37 city-2-loc-29)
  (= (road-length city-2-loc-37 city-2-loc-29) 17)
  ; 3279,1298 -> 3114,1279
  (road city-2-loc-29 city-2-loc-37)
  (= (road-length city-2-loc-29 city-2-loc-37) 17)
  ; 3465,224 -> 3498,74
  (road city-2-loc-38 city-2-loc-18)
  (= (road-length city-2-loc-38 city-2-loc-18) 16)
  ; 3498,74 -> 3465,224
  (road city-2-loc-18 city-2-loc-38)
  (= (road-length city-2-loc-18 city-2-loc-38) 16)
  ; 2117,982 -> 2201,833
  (road city-2-loc-39 city-2-loc-8)
  (= (road-length city-2-loc-39 city-2-loc-8) 18)
  ; 2201,833 -> 2117,982
  (road city-2-loc-8 city-2-loc-39)
  (= (road-length city-2-loc-8 city-2-loc-39) 18)
  ; 2117,982 -> 2212,1151
  (road city-2-loc-39 city-2-loc-24)
  (= (road-length city-2-loc-39 city-2-loc-24) 20)
  ; 2212,1151 -> 2117,982
  (road city-2-loc-24 city-2-loc-39)
  (= (road-length city-2-loc-24 city-2-loc-39) 20)
  ; 2647,70 -> 2776,81
  (road city-2-loc-40 city-2-loc-21)
  (= (road-length city-2-loc-40 city-2-loc-21) 13)
  ; 2776,81 -> 2647,70
  (road city-2-loc-21 city-2-loc-40)
  (= (road-length city-2-loc-21 city-2-loc-40) 13)
  ; 2459,531 -> 2514,623
  (road city-2-loc-41 city-2-loc-5)
  (= (road-length city-2-loc-41 city-2-loc-5) 11)
  ; 2514,623 -> 2459,531
  (road city-2-loc-5 city-2-loc-41)
  (= (road-length city-2-loc-5 city-2-loc-41) 11)
  ; 2459,531 -> 2301,587
  (road city-2-loc-41 city-2-loc-12)
  (= (road-length city-2-loc-41 city-2-loc-12) 17)
  ; 2301,587 -> 2459,531
  (road city-2-loc-12 city-2-loc-41)
  (= (road-length city-2-loc-12 city-2-loc-41) 17)
  ; 2459,531 -> 2419,316
  (road city-2-loc-41 city-2-loc-17)
  (= (road-length city-2-loc-41 city-2-loc-17) 22)
  ; 2419,316 -> 2459,531
  (road city-2-loc-17 city-2-loc-41)
  (= (road-length city-2-loc-17 city-2-loc-41) 22)
  ; 2676,769 -> 2514,623
  (road city-2-loc-42 city-2-loc-5)
  (= (road-length city-2-loc-42 city-2-loc-5) 22)
  ; 2514,623 -> 2676,769
  (road city-2-loc-5 city-2-loc-42)
  (= (road-length city-2-loc-5 city-2-loc-42) 22)
  ; 2836,786 -> 2894,682
  (road city-2-loc-43 city-2-loc-20)
  (= (road-length city-2-loc-43 city-2-loc-20) 12)
  ; 2894,682 -> 2836,786
  (road city-2-loc-20 city-2-loc-43)
  (= (road-length city-2-loc-20 city-2-loc-43) 12)
  ; 2836,786 -> 2676,769
  (road city-2-loc-43 city-2-loc-42)
  (= (road-length city-2-loc-43 city-2-loc-42) 17)
  ; 2676,769 -> 2836,786
  (road city-2-loc-42 city-2-loc-43)
  (= (road-length city-2-loc-42 city-2-loc-43) 17)
  ; 2418,1174 -> 2337,1113
  (road city-2-loc-45 city-2-loc-15)
  (= (road-length city-2-loc-45 city-2-loc-15) 11)
  ; 2337,1113 -> 2418,1174
  (road city-2-loc-15 city-2-loc-45)
  (= (road-length city-2-loc-15 city-2-loc-45) 11)
  ; 2418,1174 -> 2212,1151
  (road city-2-loc-45 city-2-loc-24)
  (= (road-length city-2-loc-45 city-2-loc-24) 21)
  ; 2212,1151 -> 2418,1174
  (road city-2-loc-24 city-2-loc-45)
  (= (road-length city-2-loc-24 city-2-loc-45) 21)
  ; 3144,59 -> 2974,124
  (road city-2-loc-46 city-2-loc-6)
  (= (road-length city-2-loc-46 city-2-loc-6) 19)
  ; 2974,124 -> 3144,59
  (road city-2-loc-6 city-2-loc-46)
  (= (road-length city-2-loc-6 city-2-loc-46) 19)
  ; 3144,59 -> 3257,67
  (road city-2-loc-46 city-2-loc-28)
  (= (road-length city-2-loc-46 city-2-loc-28) 12)
  ; 3257,67 -> 3144,59
  (road city-2-loc-28 city-2-loc-46)
  (= (road-length city-2-loc-28 city-2-loc-46) 12)
  ; 3304,194 -> 3257,67
  (road city-2-loc-47 city-2-loc-28)
  (= (road-length city-2-loc-47 city-2-loc-28) 14)
  ; 3257,67 -> 3304,194
  (road city-2-loc-28 city-2-loc-47)
  (= (road-length city-2-loc-28 city-2-loc-47) 14)
  ; 3304,194 -> 3465,224
  (road city-2-loc-47 city-2-loc-38)
  (= (road-length city-2-loc-47 city-2-loc-38) 17)
  ; 3465,224 -> 3304,194
  (road city-2-loc-38 city-2-loc-47)
  (= (road-length city-2-loc-38 city-2-loc-47) 17)
  ; 3304,194 -> 3144,59
  (road city-2-loc-47 city-2-loc-46)
  (= (road-length city-2-loc-47 city-2-loc-46) 21)
  ; 3144,59 -> 3304,194
  (road city-2-loc-46 city-2-loc-47)
  (= (road-length city-2-loc-46 city-2-loc-47) 21)
  ; 2611,560 -> 2514,623
  (road city-2-loc-48 city-2-loc-5)
  (= (road-length city-2-loc-48 city-2-loc-5) 12)
  ; 2514,623 -> 2611,560
  (road city-2-loc-5 city-2-loc-48)
  (= (road-length city-2-loc-5 city-2-loc-48) 12)
  ; 2611,560 -> 2773,529
  (road city-2-loc-48 city-2-loc-31)
  (= (road-length city-2-loc-48 city-2-loc-31) 17)
  ; 2773,529 -> 2611,560
  (road city-2-loc-31 city-2-loc-48)
  (= (road-length city-2-loc-31 city-2-loc-48) 17)
  ; 2611,560 -> 2645,369
  (road city-2-loc-48 city-2-loc-36)
  (= (road-length city-2-loc-48 city-2-loc-36) 20)
  ; 2645,369 -> 2611,560
  (road city-2-loc-36 city-2-loc-48)
  (= (road-length city-2-loc-36 city-2-loc-48) 20)
  ; 2611,560 -> 2459,531
  (road city-2-loc-48 city-2-loc-41)
  (= (road-length city-2-loc-48 city-2-loc-41) 16)
  ; 2459,531 -> 2611,560
  (road city-2-loc-41 city-2-loc-48)
  (= (road-length city-2-loc-41 city-2-loc-48) 16)
  ; 2611,560 -> 2676,769
  (road city-2-loc-48 city-2-loc-42)
  (= (road-length city-2-loc-48 city-2-loc-42) 22)
  ; 2676,769 -> 2611,560
  (road city-2-loc-42 city-2-loc-48)
  (= (road-length city-2-loc-42 city-2-loc-48) 22)
  ; 3483,835 -> 3437,1034
  (road city-2-loc-49 city-2-loc-32)
  (= (road-length city-2-loc-49 city-2-loc-32) 21)
  ; 3437,1034 -> 3483,835
  (road city-2-loc-32 city-2-loc-49)
  (= (road-length city-2-loc-32 city-2-loc-49) 21)
  ; 3311,903 -> 3219,812
  (road city-2-loc-50 city-2-loc-26)
  (= (road-length city-2-loc-50 city-2-loc-26) 13)
  ; 3219,812 -> 3311,903
  (road city-2-loc-26 city-2-loc-50)
  (= (road-length city-2-loc-26 city-2-loc-50) 13)
  ; 3311,903 -> 3437,1034
  (road city-2-loc-50 city-2-loc-32)
  (= (road-length city-2-loc-50 city-2-loc-32) 19)
  ; 3437,1034 -> 3311,903
  (road city-2-loc-32 city-2-loc-50)
  (= (road-length city-2-loc-32 city-2-loc-50) 19)
  ; 3311,903 -> 3483,835
  (road city-2-loc-50 city-2-loc-49)
  (= (road-length city-2-loc-50 city-2-loc-49) 19)
  ; 3483,835 -> 3311,903
  (road city-2-loc-49 city-2-loc-50)
  (= (road-length city-2-loc-49 city-2-loc-50) 19)
  ; 3049,802 -> 2894,682
  (road city-2-loc-51 city-2-loc-20)
  (= (road-length city-2-loc-51 city-2-loc-20) 20)
  ; 2894,682 -> 3049,802
  (road city-2-loc-20 city-2-loc-51)
  (= (road-length city-2-loc-20 city-2-loc-51) 20)
  ; 3049,802 -> 3219,812
  (road city-2-loc-51 city-2-loc-26)
  (= (road-length city-2-loc-51 city-2-loc-26) 17)
  ; 3219,812 -> 3049,802
  (road city-2-loc-26 city-2-loc-51)
  (= (road-length city-2-loc-26 city-2-loc-51) 17)
  ; 3049,802 -> 2836,786
  (road city-2-loc-51 city-2-loc-43)
  (= (road-length city-2-loc-51 city-2-loc-43) 22)
  ; 2836,786 -> 3049,802
  (road city-2-loc-43 city-2-loc-51)
  (= (road-length city-2-loc-43 city-2-loc-51) 22)
  ; 3485,479 -> 3336,475
  (road city-2-loc-52 city-2-loc-16)
  (= (road-length city-2-loc-52 city-2-loc-16) 15)
  ; 3336,475 -> 3485,479
  (road city-2-loc-16 city-2-loc-52)
  (= (road-length city-2-loc-16 city-2-loc-52) 15)
  ; 2247,686 -> 2169,530
  (road city-2-loc-53 city-2-loc-2)
  (= (road-length city-2-loc-53 city-2-loc-2) 18)
  ; 2169,530 -> 2247,686
  (road city-2-loc-2 city-2-loc-53)
  (= (road-length city-2-loc-2 city-2-loc-53) 18)
  ; 2247,686 -> 2201,833
  (road city-2-loc-53 city-2-loc-8)
  (= (road-length city-2-loc-53 city-2-loc-8) 16)
  ; 2201,833 -> 2247,686
  (road city-2-loc-8 city-2-loc-53)
  (= (road-length city-2-loc-8 city-2-loc-53) 16)
  ; 2247,686 -> 2301,587
  (road city-2-loc-53 city-2-loc-12)
  (= (road-length city-2-loc-53 city-2-loc-12) 12)
  ; 2301,587 -> 2247,686
  (road city-2-loc-12 city-2-loc-53)
  (= (road-length city-2-loc-12 city-2-loc-53) 12)
  ; 2247,686 -> 2389,763
  (road city-2-loc-53 city-2-loc-30)
  (= (road-length city-2-loc-53 city-2-loc-30) 17)
  ; 2389,763 -> 2247,686
  (road city-2-loc-30 city-2-loc-53)
  (= (road-length city-2-loc-30 city-2-loc-53) 17)
  ; 3016,423 -> 2965,324
  (road city-2-loc-54 city-2-loc-1)
  (= (road-length city-2-loc-54 city-2-loc-1) 12)
  ; 2965,324 -> 3016,423
  (road city-2-loc-1 city-2-loc-54)
  (= (road-length city-2-loc-1 city-2-loc-54) 12)
  ; 3016,423 -> 2905,511
  (road city-2-loc-54 city-2-loc-11)
  (= (road-length city-2-loc-54 city-2-loc-11) 15)
  ; 2905,511 -> 3016,423
  (road city-2-loc-11 city-2-loc-54)
  (= (road-length city-2-loc-11 city-2-loc-54) 15)
  ; 3016,423 -> 3067,321
  (road city-2-loc-54 city-2-loc-22)
  (= (road-length city-2-loc-54 city-2-loc-22) 12)
  ; 3067,321 -> 3016,423
  (road city-2-loc-22 city-2-loc-54)
  (= (road-length city-2-loc-22 city-2-loc-54) 12)
  ; 3016,423 -> 3134,464
  (road city-2-loc-54 city-2-loc-33)
  (= (road-length city-2-loc-54 city-2-loc-33) 13)
  ; 3134,464 -> 3016,423
  (road city-2-loc-33 city-2-loc-54)
  (= (road-length city-2-loc-33 city-2-loc-54) 13)
  ; 2740,682 -> 2894,682
  (road city-2-loc-55 city-2-loc-20)
  (= (road-length city-2-loc-55 city-2-loc-20) 16)
  ; 2894,682 -> 2740,682
  (road city-2-loc-20 city-2-loc-55)
  (= (road-length city-2-loc-20 city-2-loc-55) 16)
  ; 2740,682 -> 2773,529
  (road city-2-loc-55 city-2-loc-31)
  (= (road-length city-2-loc-55 city-2-loc-31) 16)
  ; 2773,529 -> 2740,682
  (road city-2-loc-31 city-2-loc-55)
  (= (road-length city-2-loc-31 city-2-loc-55) 16)
  ; 2740,682 -> 2676,769
  (road city-2-loc-55 city-2-loc-42)
  (= (road-length city-2-loc-55 city-2-loc-42) 11)
  ; 2676,769 -> 2740,682
  (road city-2-loc-42 city-2-loc-55)
  (= (road-length city-2-loc-42 city-2-loc-55) 11)
  ; 2740,682 -> 2836,786
  (road city-2-loc-55 city-2-loc-43)
  (= (road-length city-2-loc-55 city-2-loc-43) 15)
  ; 2836,786 -> 2740,682
  (road city-2-loc-43 city-2-loc-55)
  (= (road-length city-2-loc-43 city-2-loc-55) 15)
  ; 2740,682 -> 2611,560
  (road city-2-loc-55 city-2-loc-48)
  (= (road-length city-2-loc-55 city-2-loc-48) 18)
  ; 2611,560 -> 2740,682
  (road city-2-loc-48 city-2-loc-55)
  (= (road-length city-2-loc-48 city-2-loc-55) 18)
  ; 2711,170 -> 2776,81
  (road city-2-loc-56 city-2-loc-21)
  (= (road-length city-2-loc-56 city-2-loc-21) 11)
  ; 2776,81 -> 2711,170
  (road city-2-loc-21 city-2-loc-56)
  (= (road-length city-2-loc-21 city-2-loc-56) 11)
  ; 2711,170 -> 2645,369
  (road city-2-loc-56 city-2-loc-36)
  (= (road-length city-2-loc-56 city-2-loc-36) 21)
  ; 2645,369 -> 2711,170
  (road city-2-loc-36 city-2-loc-56)
  (= (road-length city-2-loc-36 city-2-loc-56) 21)
  ; 2711,170 -> 2647,70
  (road city-2-loc-56 city-2-loc-40)
  (= (road-length city-2-loc-56 city-2-loc-40) 12)
  ; 2647,70 -> 2711,170
  (road city-2-loc-40 city-2-loc-56)
  (= (road-length city-2-loc-40 city-2-loc-56) 12)
  ; 3031,676 -> 2905,511
  (road city-2-loc-57 city-2-loc-11)
  (= (road-length city-2-loc-57 city-2-loc-11) 21)
  ; 2905,511 -> 3031,676
  (road city-2-loc-11 city-2-loc-57)
  (= (road-length city-2-loc-11 city-2-loc-57) 21)
  ; 3031,676 -> 2894,682
  (road city-2-loc-57 city-2-loc-20)
  (= (road-length city-2-loc-57 city-2-loc-20) 14)
  ; 2894,682 -> 3031,676
  (road city-2-loc-20 city-2-loc-57)
  (= (road-length city-2-loc-20 city-2-loc-57) 14)
  ; 3031,676 -> 3049,802
  (road city-2-loc-57 city-2-loc-51)
  (= (road-length city-2-loc-57 city-2-loc-51) 13)
  ; 3049,802 -> 3031,676
  (road city-2-loc-51 city-2-loc-57)
  (= (road-length city-2-loc-51 city-2-loc-57) 13)
  ; 2043,840 -> 2201,833
  (road city-2-loc-58 city-2-loc-8)
  (= (road-length city-2-loc-58 city-2-loc-8) 16)
  ; 2201,833 -> 2043,840
  (road city-2-loc-8 city-2-loc-58)
  (= (road-length city-2-loc-8 city-2-loc-58) 16)
  ; 2043,840 -> 2117,982
  (road city-2-loc-58 city-2-loc-39)
  (= (road-length city-2-loc-58 city-2-loc-39) 16)
  ; 2117,982 -> 2043,840
  (road city-2-loc-39 city-2-loc-58)
  (= (road-length city-2-loc-39 city-2-loc-58) 16)
  ; 2574,1108 -> 2591,1003
  (road city-2-loc-59 city-2-loc-23)
  (= (road-length city-2-loc-59 city-2-loc-23) 11)
  ; 2591,1003 -> 2574,1108
  (road city-2-loc-23 city-2-loc-59)
  (= (road-length city-2-loc-23 city-2-loc-59) 11)
  ; 2574,1108 -> 2418,1174
  (road city-2-loc-59 city-2-loc-45)
  (= (road-length city-2-loc-59 city-2-loc-45) 17)
  ; 2418,1174 -> 2574,1108
  (road city-2-loc-45 city-2-loc-59)
  (= (road-length city-2-loc-45 city-2-loc-59) 17)
  ; 2019,1179 -> 2062,1359
  (road city-2-loc-60 city-2-loc-7)
  (= (road-length city-2-loc-60 city-2-loc-7) 19)
  ; 2062,1359 -> 2019,1179
  (road city-2-loc-7 city-2-loc-60)
  (= (road-length city-2-loc-7 city-2-loc-60) 19)
  ; 2019,1179 -> 2212,1151
  (road city-2-loc-60 city-2-loc-24)
  (= (road-length city-2-loc-60 city-2-loc-24) 20)
  ; 2212,1151 -> 2019,1179
  (road city-2-loc-24 city-2-loc-60)
  (= (road-length city-2-loc-24 city-2-loc-60) 20)
  ; 2019,1179 -> 2117,982
  (road city-2-loc-60 city-2-loc-39)
  (= (road-length city-2-loc-60 city-2-loc-39) 22)
  ; 2117,982 -> 2019,1179
  (road city-2-loc-39 city-2-loc-60)
  (= (road-length city-2-loc-39 city-2-loc-60) 22)
  ; 2667,1495 -> 2633,1344
  (road city-2-loc-61 city-2-loc-25)
  (= (road-length city-2-loc-61 city-2-loc-25) 16)
  ; 2633,1344 -> 2667,1495
  (road city-2-loc-25 city-2-loc-61)
  (= (road-length city-2-loc-25 city-2-loc-61) 16)
  ; 2348,965 -> 2201,833
  (road city-2-loc-62 city-2-loc-8)
  (= (road-length city-2-loc-62 city-2-loc-8) 20)
  ; 2201,833 -> 2348,965
  (road city-2-loc-8 city-2-loc-62)
  (= (road-length city-2-loc-8 city-2-loc-62) 20)
  ; 2348,965 -> 2337,1113
  (road city-2-loc-62 city-2-loc-15)
  (= (road-length city-2-loc-62 city-2-loc-15) 15)
  ; 2337,1113 -> 2348,965
  (road city-2-loc-15 city-2-loc-62)
  (= (road-length city-2-loc-15 city-2-loc-62) 15)
  ; 2348,965 -> 2389,763
  (road city-2-loc-62 city-2-loc-30)
  (= (road-length city-2-loc-62 city-2-loc-30) 21)
  ; 2389,763 -> 2348,965
  (road city-2-loc-30 city-2-loc-62)
  (= (road-length city-2-loc-30 city-2-loc-62) 21)
  ; 2348,965 -> 2418,1174
  (road city-2-loc-62 city-2-loc-45)
  (= (road-length city-2-loc-62 city-2-loc-45) 22)
  ; 2418,1174 -> 2348,965
  (road city-2-loc-45 city-2-loc-62)
  (= (road-length city-2-loc-45 city-2-loc-62) 22)
  ; 2549,794 -> 2514,623
  (road city-2-loc-63 city-2-loc-5)
  (= (road-length city-2-loc-63 city-2-loc-5) 18)
  ; 2514,623 -> 2549,794
  (road city-2-loc-5 city-2-loc-63)
  (= (road-length city-2-loc-5 city-2-loc-63) 18)
  ; 2549,794 -> 2591,1003
  (road city-2-loc-63 city-2-loc-23)
  (= (road-length city-2-loc-63 city-2-loc-23) 22)
  ; 2591,1003 -> 2549,794
  (road city-2-loc-23 city-2-loc-63)
  (= (road-length city-2-loc-23 city-2-loc-63) 22)
  ; 2549,794 -> 2389,763
  (road city-2-loc-63 city-2-loc-30)
  (= (road-length city-2-loc-63 city-2-loc-30) 17)
  ; 2389,763 -> 2549,794
  (road city-2-loc-30 city-2-loc-63)
  (= (road-length city-2-loc-30 city-2-loc-63) 17)
  ; 2549,794 -> 2676,769
  (road city-2-loc-63 city-2-loc-42)
  (= (road-length city-2-loc-63 city-2-loc-42) 13)
  ; 2676,769 -> 2549,794
  (road city-2-loc-42 city-2-loc-63)
  (= (road-length city-2-loc-42 city-2-loc-63) 13)
  ; 2549,794 -> 2740,682
  (road city-2-loc-63 city-2-loc-55)
  (= (road-length city-2-loc-63 city-2-loc-55) 23)
  ; 2740,682 -> 2549,794
  (road city-2-loc-55 city-2-loc-63)
  (= (road-length city-2-loc-55 city-2-loc-63) 23)
  ; 2807,1008 -> 2591,1003
  (road city-2-loc-64 city-2-loc-23)
  (= (road-length city-2-loc-64 city-2-loc-23) 22)
  ; 2591,1003 -> 2807,1008
  (road city-2-loc-23 city-2-loc-64)
  (= (road-length city-2-loc-23 city-2-loc-64) 22)
  ; 2521,1399 -> 2633,1344
  (road city-2-loc-65 city-2-loc-25)
  (= (road-length city-2-loc-65 city-2-loc-25) 13)
  ; 2633,1344 -> 2521,1399
  (road city-2-loc-25 city-2-loc-65)
  (= (road-length city-2-loc-25 city-2-loc-65) 13)
  ; 2521,1399 -> 2360,1415
  (road city-2-loc-65 city-2-loc-34)
  (= (road-length city-2-loc-65 city-2-loc-34) 17)
  ; 2360,1415 -> 2521,1399
  (road city-2-loc-34 city-2-loc-65)
  (= (road-length city-2-loc-34 city-2-loc-65) 17)
  ; 2521,1399 -> 2667,1495
  (road city-2-loc-65 city-2-loc-61)
  (= (road-length city-2-loc-65 city-2-loc-61) 18)
  ; 2667,1495 -> 2521,1399
  (road city-2-loc-61 city-2-loc-65)
  (= (road-length city-2-loc-61 city-2-loc-65) 18)
  ; 3392,40 -> 3498,74
  (road city-2-loc-66 city-2-loc-18)
  (= (road-length city-2-loc-66 city-2-loc-18) 12)
  ; 3498,74 -> 3392,40
  (road city-2-loc-18 city-2-loc-66)
  (= (road-length city-2-loc-18 city-2-loc-66) 12)
  ; 3392,40 -> 3257,67
  (road city-2-loc-66 city-2-loc-28)
  (= (road-length city-2-loc-66 city-2-loc-28) 14)
  ; 3257,67 -> 3392,40
  (road city-2-loc-28 city-2-loc-66)
  (= (road-length city-2-loc-28 city-2-loc-66) 14)
  ; 3392,40 -> 3465,224
  (road city-2-loc-66 city-2-loc-38)
  (= (road-length city-2-loc-66 city-2-loc-38) 20)
  ; 3465,224 -> 3392,40
  (road city-2-loc-38 city-2-loc-66)
  (= (road-length city-2-loc-38 city-2-loc-66) 20)
  ; 3392,40 -> 3304,194
  (road city-2-loc-66 city-2-loc-47)
  (= (road-length city-2-loc-66 city-2-loc-47) 18)
  ; 3304,194 -> 3392,40
  (road city-2-loc-47 city-2-loc-66)
  (= (road-length city-2-loc-47 city-2-loc-66) 18)
  ; 2077,712 -> 2169,530
  (road city-2-loc-67 city-2-loc-2)
  (= (road-length city-2-loc-67 city-2-loc-2) 21)
  ; 2169,530 -> 2077,712
  (road city-2-loc-2 city-2-loc-67)
  (= (road-length city-2-loc-2 city-2-loc-67) 21)
  ; 2077,712 -> 2201,833
  (road city-2-loc-67 city-2-loc-8)
  (= (road-length city-2-loc-67 city-2-loc-8) 18)
  ; 2201,833 -> 2077,712
  (road city-2-loc-8 city-2-loc-67)
  (= (road-length city-2-loc-8 city-2-loc-67) 18)
  ; 2077,712 -> 2247,686
  (road city-2-loc-67 city-2-loc-53)
  (= (road-length city-2-loc-67 city-2-loc-53) 18)
  ; 2247,686 -> 2077,712
  (road city-2-loc-53 city-2-loc-67)
  (= (road-length city-2-loc-53 city-2-loc-67) 18)
  ; 2077,712 -> 2043,840
  (road city-2-loc-67 city-2-loc-58)
  (= (road-length city-2-loc-67 city-2-loc-58) 14)
  ; 2043,840 -> 2077,712
  (road city-2-loc-58 city-2-loc-67)
  (= (road-length city-2-loc-58 city-2-loc-67) 14)
  ; 2463,88 -> 2647,70
  (road city-2-loc-68 city-2-loc-40)
  (= (road-length city-2-loc-68 city-2-loc-40) 19)
  ; 2647,70 -> 2463,88
  (road city-2-loc-40 city-2-loc-68)
  (= (road-length city-2-loc-40 city-2-loc-68) 19)
  ; 2463,88 -> 2343,13
  (road city-2-loc-68 city-2-loc-44)
  (= (road-length city-2-loc-68 city-2-loc-44) 15)
  ; 2343,13 -> 2463,88
  (road city-2-loc-44 city-2-loc-68)
  (= (road-length city-2-loc-44 city-2-loc-68) 15)
  ; 2084,69 -> 2112,265
  (road city-2-loc-69 city-2-loc-13)
  (= (road-length city-2-loc-69 city-2-loc-13) 20)
  ; 2112,265 -> 2084,69
  (road city-2-loc-13 city-2-loc-69)
  (= (road-length city-2-loc-13 city-2-loc-69) 20)
  ; 2285,1235 -> 2337,1113
  (road city-2-loc-70 city-2-loc-15)
  (= (road-length city-2-loc-70 city-2-loc-15) 14)
  ; 2337,1113 -> 2285,1235
  (road city-2-loc-15 city-2-loc-70)
  (= (road-length city-2-loc-15 city-2-loc-70) 14)
  ; 2285,1235 -> 2212,1151
  (road city-2-loc-70 city-2-loc-24)
  (= (road-length city-2-loc-70 city-2-loc-24) 12)
  ; 2212,1151 -> 2285,1235
  (road city-2-loc-24 city-2-loc-70)
  (= (road-length city-2-loc-24 city-2-loc-70) 12)
  ; 2285,1235 -> 2360,1415
  (road city-2-loc-70 city-2-loc-34)
  (= (road-length city-2-loc-70 city-2-loc-34) 20)
  ; 2360,1415 -> 2285,1235
  (road city-2-loc-34 city-2-loc-70)
  (= (road-length city-2-loc-34 city-2-loc-70) 20)
  ; 2285,1235 -> 2418,1174
  (road city-2-loc-70 city-2-loc-45)
  (= (road-length city-2-loc-70 city-2-loc-45) 15)
  ; 2418,1174 -> 2285,1235
  (road city-2-loc-45 city-2-loc-70)
  (= (road-length city-2-loc-45 city-2-loc-70) 15)
  ; 3376,699 -> 3219,812
  (road city-2-loc-71 city-2-loc-26)
  (= (road-length city-2-loc-71 city-2-loc-26) 20)
  ; 3219,812 -> 3376,699
  (road city-2-loc-26 city-2-loc-71)
  (= (road-length city-2-loc-26 city-2-loc-71) 20)
  ; 3376,699 -> 3483,835
  (road city-2-loc-71 city-2-loc-49)
  (= (road-length city-2-loc-71 city-2-loc-49) 18)
  ; 3483,835 -> 3376,699
  (road city-2-loc-49 city-2-loc-71)
  (= (road-length city-2-loc-49 city-2-loc-71) 18)
  ; 3376,699 -> 3311,903
  (road city-2-loc-71 city-2-loc-50)
  (= (road-length city-2-loc-71 city-2-loc-50) 22)
  ; 3311,903 -> 3376,699
  (road city-2-loc-50 city-2-loc-71)
  (= (road-length city-2-loc-50 city-2-loc-71) 22)
  ; 2966,1018 -> 3028,1223
  (road city-2-loc-72 city-2-loc-9)
  (= (road-length city-2-loc-72 city-2-loc-9) 22)
  ; 3028,1223 -> 2966,1018
  (road city-2-loc-9 city-2-loc-72)
  (= (road-length city-2-loc-9 city-2-loc-72) 22)
  ; 2966,1018 -> 2807,1008
  (road city-2-loc-72 city-2-loc-64)
  (= (road-length city-2-loc-72 city-2-loc-64) 16)
  ; 2807,1008 -> 2966,1018
  (road city-2-loc-64 city-2-loc-72)
  (= (road-length city-2-loc-64 city-2-loc-72) 16)
  ; 2863,892 -> 2894,682
  (road city-2-loc-73 city-2-loc-20)
  (= (road-length city-2-loc-73 city-2-loc-20) 22)
  ; 2894,682 -> 2863,892
  (road city-2-loc-20 city-2-loc-73)
  (= (road-length city-2-loc-20 city-2-loc-73) 22)
  ; 2863,892 -> 2836,786
  (road city-2-loc-73 city-2-loc-43)
  (= (road-length city-2-loc-73 city-2-loc-43) 11)
  ; 2836,786 -> 2863,892
  (road city-2-loc-43 city-2-loc-73)
  (= (road-length city-2-loc-43 city-2-loc-73) 11)
  ; 2863,892 -> 3049,802
  (road city-2-loc-73 city-2-loc-51)
  (= (road-length city-2-loc-73 city-2-loc-51) 21)
  ; 3049,802 -> 2863,892
  (road city-2-loc-51 city-2-loc-73)
  (= (road-length city-2-loc-51 city-2-loc-73) 21)
  ; 2863,892 -> 2807,1008
  (road city-2-loc-73 city-2-loc-64)
  (= (road-length city-2-loc-73 city-2-loc-64) 13)
  ; 2807,1008 -> 2863,892
  (road city-2-loc-64 city-2-loc-73)
  (= (road-length city-2-loc-64 city-2-loc-73) 13)
  ; 2863,892 -> 2966,1018
  (road city-2-loc-73 city-2-loc-72)
  (= (road-length city-2-loc-73 city-2-loc-72) 17)
  ; 2966,1018 -> 2863,892
  (road city-2-loc-72 city-2-loc-73)
  (= (road-length city-2-loc-72 city-2-loc-73) 17)
  ; 2091,423 -> 2169,530
  (road city-2-loc-74 city-2-loc-2)
  (= (road-length city-2-loc-74 city-2-loc-2) 14)
  ; 2169,530 -> 2091,423
  (road city-2-loc-2 city-2-loc-74)
  (= (road-length city-2-loc-2 city-2-loc-74) 14)
  ; 2091,423 -> 2112,265
  (road city-2-loc-74 city-2-loc-13)
  (= (road-length city-2-loc-74 city-2-loc-13) 16)
  ; 2112,265 -> 2091,423
  (road city-2-loc-13 city-2-loc-74)
  (= (road-length city-2-loc-13 city-2-loc-74) 16)
  ; 2091,423 -> 2242,457
  (road city-2-loc-74 city-2-loc-14)
  (= (road-length city-2-loc-74 city-2-loc-14) 16)
  ; 2242,457 -> 2091,423
  (road city-2-loc-14 city-2-loc-74)
  (= (road-length city-2-loc-14 city-2-loc-74) 16)
  ; 2091,423 -> 2227,341
  (road city-2-loc-74 city-2-loc-19)
  (= (road-length city-2-loc-74 city-2-loc-19) 16)
  ; 2227,341 -> 2091,423
  (road city-2-loc-19 city-2-loc-74)
  (= (road-length city-2-loc-19 city-2-loc-74) 16)
  ; 2443,923 -> 2337,1113
  (road city-2-loc-75 city-2-loc-15)
  (= (road-length city-2-loc-75 city-2-loc-15) 22)
  ; 2337,1113 -> 2443,923
  (road city-2-loc-15 city-2-loc-75)
  (= (road-length city-2-loc-15 city-2-loc-75) 22)
  ; 2443,923 -> 2591,1003
  (road city-2-loc-75 city-2-loc-23)
  (= (road-length city-2-loc-75 city-2-loc-23) 17)
  ; 2591,1003 -> 2443,923
  (road city-2-loc-23 city-2-loc-75)
  (= (road-length city-2-loc-23 city-2-loc-75) 17)
  ; 2443,923 -> 2389,763
  (road city-2-loc-75 city-2-loc-30)
  (= (road-length city-2-loc-75 city-2-loc-30) 17)
  ; 2389,763 -> 2443,923
  (road city-2-loc-30 city-2-loc-75)
  (= (road-length city-2-loc-30 city-2-loc-75) 17)
  ; 2443,923 -> 2348,965
  (road city-2-loc-75 city-2-loc-62)
  (= (road-length city-2-loc-75 city-2-loc-62) 11)
  ; 2348,965 -> 2443,923
  (road city-2-loc-62 city-2-loc-75)
  (= (road-length city-2-loc-62 city-2-loc-75) 11)
  ; 2443,923 -> 2549,794
  (road city-2-loc-75 city-2-loc-63)
  (= (road-length city-2-loc-75 city-2-loc-63) 17)
  ; 2549,794 -> 2443,923
  (road city-2-loc-63 city-2-loc-75)
  (= (road-length city-2-loc-63 city-2-loc-75) 17)
  ; 2567,1248 -> 2633,1344
  (road city-2-loc-76 city-2-loc-25)
  (= (road-length city-2-loc-76 city-2-loc-25) 12)
  ; 2633,1344 -> 2567,1248
  (road city-2-loc-25 city-2-loc-76)
  (= (road-length city-2-loc-25 city-2-loc-76) 12)
  ; 2567,1248 -> 2418,1174
  (road city-2-loc-76 city-2-loc-45)
  (= (road-length city-2-loc-76 city-2-loc-45) 17)
  ; 2418,1174 -> 2567,1248
  (road city-2-loc-45 city-2-loc-76)
  (= (road-length city-2-loc-45 city-2-loc-76) 17)
  ; 2567,1248 -> 2574,1108
  (road city-2-loc-76 city-2-loc-59)
  (= (road-length city-2-loc-76 city-2-loc-59) 14)
  ; 2574,1108 -> 2567,1248
  (road city-2-loc-59 city-2-loc-76)
  (= (road-length city-2-loc-59 city-2-loc-76) 14)
  ; 2567,1248 -> 2521,1399
  (road city-2-loc-76 city-2-loc-65)
  (= (road-length city-2-loc-76 city-2-loc-65) 16)
  ; 2521,1399 -> 2567,1248
  (road city-2-loc-65 city-2-loc-76)
  (= (road-length city-2-loc-65 city-2-loc-76) 16)
  ; 3233,1101 -> 3345,1128
  (road city-2-loc-77 city-2-loc-10)
  (= (road-length city-2-loc-77 city-2-loc-10) 12)
  ; 3345,1128 -> 3233,1101
  (road city-2-loc-10 city-2-loc-77)
  (= (road-length city-2-loc-10 city-2-loc-77) 12)
  ; 3233,1101 -> 3279,1298
  (road city-2-loc-77 city-2-loc-29)
  (= (road-length city-2-loc-77 city-2-loc-29) 21)
  ; 3279,1298 -> 3233,1101
  (road city-2-loc-29 city-2-loc-77)
  (= (road-length city-2-loc-29 city-2-loc-77) 21)
  ; 3233,1101 -> 3437,1034
  (road city-2-loc-77 city-2-loc-32)
  (= (road-length city-2-loc-77 city-2-loc-32) 22)
  ; 3437,1034 -> 3233,1101
  (road city-2-loc-32 city-2-loc-77)
  (= (road-length city-2-loc-32 city-2-loc-77) 22)
  ; 3233,1101 -> 3114,1279
  (road city-2-loc-77 city-2-loc-37)
  (= (road-length city-2-loc-77 city-2-loc-37) 22)
  ; 3114,1279 -> 3233,1101
  (road city-2-loc-37 city-2-loc-77)
  (= (road-length city-2-loc-37 city-2-loc-77) 22)
  ; 3233,1101 -> 3311,903
  (road city-2-loc-77 city-2-loc-50)
  (= (road-length city-2-loc-77 city-2-loc-50) 22)
  ; 3311,903 -> 3233,1101
  (road city-2-loc-50 city-2-loc-77)
  (= (road-length city-2-loc-50 city-2-loc-77) 22)
  ; 2038,1494 -> 2062,1359
  (road city-2-loc-78 city-2-loc-7)
  (= (road-length city-2-loc-78 city-2-loc-7) 14)
  ; 2062,1359 -> 2038,1494
  (road city-2-loc-7 city-2-loc-78)
  (= (road-length city-2-loc-7 city-2-loc-78) 14)
  ; 2038,1494 -> 2151,1435
  (road city-2-loc-78 city-2-loc-35)
  (= (road-length city-2-loc-78 city-2-loc-35) 13)
  ; 2151,1435 -> 2038,1494
  (road city-2-loc-35 city-2-loc-78)
  (= (road-length city-2-loc-35 city-2-loc-78) 13)
  ; 3451,1368 -> 3279,1298
  (road city-2-loc-79 city-2-loc-29)
  (= (road-length city-2-loc-79 city-2-loc-29) 19)
  ; 3279,1298 -> 3451,1368
  (road city-2-loc-29 city-2-loc-79)
  (= (road-length city-2-loc-29 city-2-loc-79) 19)
  ; 2009,342 -> 2112,265
  (road city-2-loc-80 city-2-loc-13)
  (= (road-length city-2-loc-80 city-2-loc-13) 13)
  ; 2112,265 -> 2009,342
  (road city-2-loc-13 city-2-loc-80)
  (= (road-length city-2-loc-13 city-2-loc-80) 13)
  ; 2009,342 -> 2227,341
  (road city-2-loc-80 city-2-loc-19)
  (= (road-length city-2-loc-80 city-2-loc-19) 22)
  ; 2227,341 -> 2009,342
  (road city-2-loc-19 city-2-loc-80)
  (= (road-length city-2-loc-19 city-2-loc-80) 22)
  ; 2009,342 -> 2091,423
  (road city-2-loc-80 city-2-loc-74)
  (= (road-length city-2-loc-80 city-2-loc-74) 12)
  ; 2091,423 -> 2009,342
  (road city-2-loc-74 city-2-loc-80)
  (= (road-length city-2-loc-74 city-2-loc-80) 12)
  ; 3202,545 -> 3336,475
  (road city-2-loc-81 city-2-loc-16)
  (= (road-length city-2-loc-81 city-2-loc-16) 16)
  ; 3336,475 -> 3202,545
  (road city-2-loc-16 city-2-loc-81)
  (= (road-length city-2-loc-16 city-2-loc-81) 16)
  ; 3202,545 -> 3134,464
  (road city-2-loc-81 city-2-loc-33)
  (= (road-length city-2-loc-81 city-2-loc-33) 11)
  ; 3134,464 -> 3202,545
  (road city-2-loc-33 city-2-loc-81)
  (= (road-length city-2-loc-33 city-2-loc-81) 11)
  ; 3202,545 -> 3016,423
  (road city-2-loc-81 city-2-loc-54)
  (= (road-length city-2-loc-81 city-2-loc-54) 23)
  ; 3016,423 -> 3202,545
  (road city-2-loc-54 city-2-loc-81)
  (= (road-length city-2-loc-54 city-2-loc-81) 23)
  ; 3202,545 -> 3031,676
  (road city-2-loc-81 city-2-loc-57)
  (= (road-length city-2-loc-81 city-2-loc-57) 22)
  ; 3031,676 -> 3202,545
  (road city-2-loc-57 city-2-loc-81)
  (= (road-length city-2-loc-57 city-2-loc-81) 22)
  ; 3045,1432 -> 3224,1481
  (road city-2-loc-82 city-2-loc-3)
  (= (road-length city-2-loc-82 city-2-loc-3) 19)
  ; 3224,1481 -> 3045,1432
  (road city-2-loc-3 city-2-loc-82)
  (= (road-length city-2-loc-3 city-2-loc-82) 19)
  ; 3045,1432 -> 2924,1311
  (road city-2-loc-82 city-2-loc-4)
  (= (road-length city-2-loc-82 city-2-loc-4) 18)
  ; 2924,1311 -> 3045,1432
  (road city-2-loc-4 city-2-loc-82)
  (= (road-length city-2-loc-4 city-2-loc-82) 18)
  ; 3045,1432 -> 3028,1223
  (road city-2-loc-82 city-2-loc-9)
  (= (road-length city-2-loc-82 city-2-loc-9) 21)
  ; 3028,1223 -> 3045,1432
  (road city-2-loc-9 city-2-loc-82)
  (= (road-length city-2-loc-9 city-2-loc-82) 21)
  ; 3045,1432 -> 3114,1279
  (road city-2-loc-82 city-2-loc-37)
  (= (road-length city-2-loc-82 city-2-loc-37) 17)
  ; 3114,1279 -> 3045,1432
  (road city-2-loc-37 city-2-loc-82)
  (= (road-length city-2-loc-37 city-2-loc-82) 17)
  ; 3195,962 -> 3219,812
  (road city-2-loc-83 city-2-loc-26)
  (= (road-length city-2-loc-83 city-2-loc-26) 16)
  ; 3219,812 -> 3195,962
  (road city-2-loc-26 city-2-loc-83)
  (= (road-length city-2-loc-26 city-2-loc-83) 16)
  ; 3195,962 -> 3311,903
  (road city-2-loc-83 city-2-loc-50)
  (= (road-length city-2-loc-83 city-2-loc-50) 13)
  ; 3311,903 -> 3195,962
  (road city-2-loc-50 city-2-loc-83)
  (= (road-length city-2-loc-50 city-2-loc-83) 13)
  ; 3195,962 -> 3049,802
  (road city-2-loc-83 city-2-loc-51)
  (= (road-length city-2-loc-83 city-2-loc-51) 22)
  ; 3049,802 -> 3195,962
  (road city-2-loc-51 city-2-loc-83)
  (= (road-length city-2-loc-51 city-2-loc-83) 22)
  ; 3195,962 -> 3233,1101
  (road city-2-loc-83 city-2-loc-77)
  (= (road-length city-2-loc-83 city-2-loc-77) 15)
  ; 3233,1101 -> 3195,962
  (road city-2-loc-77 city-2-loc-83)
  (= (road-length city-2-loc-77 city-2-loc-83) 15)
  ; 2343,217 -> 2419,316
  (road city-2-loc-84 city-2-loc-17)
  (= (road-length city-2-loc-84 city-2-loc-17) 13)
  ; 2419,316 -> 2343,217
  (road city-2-loc-17 city-2-loc-84)
  (= (road-length city-2-loc-17 city-2-loc-84) 13)
  ; 2343,217 -> 2227,341
  (road city-2-loc-84 city-2-loc-19)
  (= (road-length city-2-loc-84 city-2-loc-19) 17)
  ; 2227,341 -> 2343,217
  (road city-2-loc-19 city-2-loc-84)
  (= (road-length city-2-loc-19 city-2-loc-84) 17)
  ; 2343,217 -> 2343,13
  (road city-2-loc-84 city-2-loc-44)
  (= (road-length city-2-loc-84 city-2-loc-44) 21)
  ; 2343,13 -> 2343,217
  (road city-2-loc-44 city-2-loc-84)
  (= (road-length city-2-loc-44 city-2-loc-84) 21)
  ; 2343,217 -> 2463,88
  (road city-2-loc-84 city-2-loc-68)
  (= (road-length city-2-loc-84 city-2-loc-68) 18)
  ; 2463,88 -> 2343,217
  (road city-2-loc-68 city-2-loc-84)
  (= (road-length city-2-loc-68 city-2-loc-84) 18)
  ; 2711,286 -> 2776,81
  (road city-2-loc-85 city-2-loc-21)
  (= (road-length city-2-loc-85 city-2-loc-21) 22)
  ; 2776,81 -> 2711,286
  (road city-2-loc-21 city-2-loc-85)
  (= (road-length city-2-loc-21 city-2-loc-85) 22)
  ; 2711,286 -> 2645,369
  (road city-2-loc-85 city-2-loc-36)
  (= (road-length city-2-loc-85 city-2-loc-36) 11)
  ; 2645,369 -> 2711,286
  (road city-2-loc-36 city-2-loc-85)
  (= (road-length city-2-loc-36 city-2-loc-85) 11)
  ; 2711,286 -> 2711,170
  (road city-2-loc-85 city-2-loc-56)
  (= (road-length city-2-loc-85 city-2-loc-56) 12)
  ; 2711,170 -> 2711,286
  (road city-2-loc-56 city-2-loc-85)
  (= (road-length city-2-loc-56 city-2-loc-85) 12)
  ; 1304,2305 -> 1316,2495
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 19)
  ; 1316,2495 -> 1304,2305
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 19)
  ; 1441,3436 -> 1486,3261
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 19)
  ; 1486,3261 -> 1441,3436
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 19)
  ; 1335,3346 -> 1486,3261
  (road city-3-loc-12 city-3-loc-1)
  (= (road-length city-3-loc-12 city-3-loc-1) 18)
  ; 1486,3261 -> 1335,3346
  (road city-3-loc-1 city-3-loc-12)
  (= (road-length city-3-loc-1 city-3-loc-12) 18)
  ; 1335,3346 -> 1227,3155
  (road city-3-loc-12 city-3-loc-3)
  (= (road-length city-3-loc-12 city-3-loc-3) 22)
  ; 1227,3155 -> 1335,3346
  (road city-3-loc-3 city-3-loc-12)
  (= (road-length city-3-loc-3 city-3-loc-12) 22)
  ; 1335,3346 -> 1441,3436
  (road city-3-loc-12 city-3-loc-9)
  (= (road-length city-3-loc-12 city-3-loc-9) 14)
  ; 1441,3436 -> 1335,3346
  (road city-3-loc-9 city-3-loc-12)
  (= (road-length city-3-loc-9 city-3-loc-12) 14)
  ; 1530,3109 -> 1486,3261
  (road city-3-loc-14 city-3-loc-1)
  (= (road-length city-3-loc-14 city-3-loc-1) 16)
  ; 1486,3261 -> 1530,3109
  (road city-3-loc-1 city-3-loc-14)
  (= (road-length city-3-loc-1 city-3-loc-14) 16)
  ; 1530,3109 -> 1676,3140
  (road city-3-loc-14 city-3-loc-4)
  (= (road-length city-3-loc-14 city-3-loc-4) 15)
  ; 1676,3140 -> 1530,3109
  (road city-3-loc-4 city-3-loc-14)
  (= (road-length city-3-loc-4 city-3-loc-14) 15)
  ; 1403,2916 -> 1382,2721
  (road city-3-loc-16 city-3-loc-11)
  (= (road-length city-3-loc-16 city-3-loc-11) 20)
  ; 1382,2721 -> 1403,2916
  (road city-3-loc-11 city-3-loc-16)
  (= (road-length city-3-loc-11 city-3-loc-16) 20)
  ; 1594,2024 -> 1697,2151
  (road city-3-loc-17 city-3-loc-15)
  (= (road-length city-3-loc-17 city-3-loc-15) 17)
  ; 1697,2151 -> 1594,2024
  (road city-3-loc-15 city-3-loc-17)
  (= (road-length city-3-loc-15 city-3-loc-17) 17)
  ; 1804,3094 -> 1676,3140
  (road city-3-loc-19 city-3-loc-4)
  (= (road-length city-3-loc-19 city-3-loc-4) 14)
  ; 1676,3140 -> 1804,3094
  (road city-3-loc-4 city-3-loc-19)
  (= (road-length city-3-loc-4 city-3-loc-19) 14)
  ; 2027,2466 -> 2156,2618
  (road city-3-loc-21 city-3-loc-7)
  (= (road-length city-3-loc-21 city-3-loc-7) 20)
  ; 2156,2618 -> 2027,2466
  (road city-3-loc-7 city-3-loc-21)
  (= (road-length city-3-loc-7 city-3-loc-21) 20)
  ; 1974,3190 -> 1804,3094
  (road city-3-loc-22 city-3-loc-19)
  (= (road-length city-3-loc-22 city-3-loc-19) 20)
  ; 1804,3094 -> 1974,3190
  (road city-3-loc-19 city-3-loc-22)
  (= (road-length city-3-loc-19 city-3-loc-22) 20)
  ; 2223,2320 -> 2276,2151
  (road city-3-loc-23 city-3-loc-8)
  (= (road-length city-3-loc-23 city-3-loc-8) 18)
  ; 2276,2151 -> 2223,2320
  (road city-3-loc-8 city-3-loc-23)
  (= (road-length city-3-loc-8 city-3-loc-23) 18)
  ; 1321,2130 -> 1304,2305
  (road city-3-loc-24 city-3-loc-6)
  (= (road-length city-3-loc-24 city-3-loc-6) 18)
  ; 1304,2305 -> 1321,2130
  (road city-3-loc-6 city-3-loc-24)
  (= (road-length city-3-loc-6 city-3-loc-24) 18)
  ; 1321,2130 -> 1149,2089
  (road city-3-loc-24 city-3-loc-13)
  (= (road-length city-3-loc-24 city-3-loc-13) 18)
  ; 1149,2089 -> 1321,2130
  (road city-3-loc-13 city-3-loc-24)
  (= (road-length city-3-loc-13 city-3-loc-24) 18)
  ; 2066,2027 -> 1968,2099
  (road city-3-loc-25 city-3-loc-2)
  (= (road-length city-3-loc-25 city-3-loc-2) 13)
  ; 1968,2099 -> 2066,2027
  (road city-3-loc-2 city-3-loc-25)
  (= (road-length city-3-loc-2 city-3-loc-25) 13)
  ; 1869,2724 -> 1758,2768
  (road city-3-loc-27 city-3-loc-20)
  (= (road-length city-3-loc-27 city-3-loc-20) 12)
  ; 1758,2768 -> 1869,2724
  (road city-3-loc-20 city-3-loc-27)
  (= (road-length city-3-loc-20 city-3-loc-27) 12)
  ; 2439,3060 -> 2286,3099
  (road city-3-loc-28 city-3-loc-18)
  (= (road-length city-3-loc-28 city-3-loc-18) 16)
  ; 2286,3099 -> 2439,3060
  (road city-3-loc-18 city-3-loc-28)
  (= (road-length city-3-loc-18 city-3-loc-28) 16)
  ; 1036,3121 -> 1227,3155
  (road city-3-loc-29 city-3-loc-3)
  (= (road-length city-3-loc-29 city-3-loc-3) 20)
  ; 1227,3155 -> 1036,3121
  (road city-3-loc-3 city-3-loc-29)
  (= (road-length city-3-loc-3 city-3-loc-29) 20)
  ; 2236,2022 -> 2276,2151
  (road city-3-loc-30 city-3-loc-8)
  (= (road-length city-3-loc-30 city-3-loc-8) 14)
  ; 2276,2151 -> 2236,2022
  (road city-3-loc-8 city-3-loc-30)
  (= (road-length city-3-loc-8 city-3-loc-30) 14)
  ; 2236,2022 -> 2066,2027
  (road city-3-loc-30 city-3-loc-25)
  (= (road-length city-3-loc-30 city-3-loc-25) 17)
  ; 2066,2027 -> 2236,2022
  (road city-3-loc-25 city-3-loc-30)
  (= (road-length city-3-loc-25 city-3-loc-30) 17)
  ; 1755,2281 -> 1697,2151
  (road city-3-loc-31 city-3-loc-15)
  (= (road-length city-3-loc-31 city-3-loc-15) 15)
  ; 1697,2151 -> 1755,2281
  (road city-3-loc-15 city-3-loc-31)
  (= (road-length city-3-loc-15 city-3-loc-31) 15)
  ; 1504,2129 -> 1697,2151
  (road city-3-loc-32 city-3-loc-15)
  (= (road-length city-3-loc-32 city-3-loc-15) 20)
  ; 1697,2151 -> 1504,2129
  (road city-3-loc-15 city-3-loc-32)
  (= (road-length city-3-loc-15 city-3-loc-32) 20)
  ; 1504,2129 -> 1594,2024
  (road city-3-loc-32 city-3-loc-17)
  (= (road-length city-3-loc-32 city-3-loc-17) 14)
  ; 1594,2024 -> 1504,2129
  (road city-3-loc-17 city-3-loc-32)
  (= (road-length city-3-loc-17 city-3-loc-32) 14)
  ; 1504,2129 -> 1321,2130
  (road city-3-loc-32 city-3-loc-24)
  (= (road-length city-3-loc-32 city-3-loc-24) 19)
  ; 1321,2130 -> 1504,2129
  (road city-3-loc-24 city-3-loc-32)
  (= (road-length city-3-loc-24 city-3-loc-32) 19)
  ; 1166,3331 -> 1227,3155
  (road city-3-loc-35 city-3-loc-3)
  (= (road-length city-3-loc-35 city-3-loc-3) 19)
  ; 1227,3155 -> 1166,3331
  (road city-3-loc-3 city-3-loc-35)
  (= (road-length city-3-loc-3 city-3-loc-35) 19)
  ; 1166,3331 -> 1335,3346
  (road city-3-loc-35 city-3-loc-12)
  (= (road-length city-3-loc-35 city-3-loc-12) 17)
  ; 1335,3346 -> 1166,3331
  (road city-3-loc-12 city-3-loc-35)
  (= (road-length city-3-loc-12 city-3-loc-35) 17)
  ; 2112,2291 -> 2276,2151
  (road city-3-loc-36 city-3-loc-8)
  (= (road-length city-3-loc-36 city-3-loc-8) 22)
  ; 2276,2151 -> 2112,2291
  (road city-3-loc-8 city-3-loc-36)
  (= (road-length city-3-loc-8 city-3-loc-36) 22)
  ; 2112,2291 -> 2027,2466
  (road city-3-loc-36 city-3-loc-21)
  (= (road-length city-3-loc-36 city-3-loc-21) 20)
  ; 2027,2466 -> 2112,2291
  (road city-3-loc-21 city-3-loc-36)
  (= (road-length city-3-loc-21 city-3-loc-36) 20)
  ; 2112,2291 -> 2223,2320
  (road city-3-loc-36 city-3-loc-23)
  (= (road-length city-3-loc-36 city-3-loc-23) 12)
  ; 2223,2320 -> 2112,2291
  (road city-3-loc-23 city-3-loc-36)
  (= (road-length city-3-loc-23 city-3-loc-36) 12)
  ; 2198,2927 -> 2286,3099
  (road city-3-loc-37 city-3-loc-18)
  (= (road-length city-3-loc-37 city-3-loc-18) 20)
  ; 2286,3099 -> 2198,2927
  (road city-3-loc-18 city-3-loc-37)
  (= (road-length city-3-loc-18 city-3-loc-37) 20)
  ; 1094,2737 -> 1143,2883
  (road city-3-loc-38 city-3-loc-34)
  (= (road-length city-3-loc-38 city-3-loc-34) 16)
  ; 1143,2883 -> 1094,2737
  (road city-3-loc-34 city-3-loc-38)
  (= (road-length city-3-loc-34 city-3-loc-38) 16)
  ; 1965,2677 -> 2156,2618
  (road city-3-loc-39 city-3-loc-7)
  (= (road-length city-3-loc-39 city-3-loc-7) 20)
  ; 2156,2618 -> 1965,2677
  (road city-3-loc-7 city-3-loc-39)
  (= (road-length city-3-loc-7 city-3-loc-39) 20)
  ; 1965,2677 -> 2027,2466
  (road city-3-loc-39 city-3-loc-21)
  (= (road-length city-3-loc-39 city-3-loc-21) 22)
  ; 2027,2466 -> 1965,2677
  (road city-3-loc-21 city-3-loc-39)
  (= (road-length city-3-loc-21 city-3-loc-39) 22)
  ; 1965,2677 -> 1869,2724
  (road city-3-loc-39 city-3-loc-27)
  (= (road-length city-3-loc-39 city-3-loc-27) 11)
  ; 1869,2724 -> 1965,2677
  (road city-3-loc-27 city-3-loc-39)
  (= (road-length city-3-loc-27 city-3-loc-39) 11)
  ; 1758,3323 -> 1676,3140
  (road city-3-loc-40 city-3-loc-4)
  (= (road-length city-3-loc-40 city-3-loc-4) 21)
  ; 1676,3140 -> 1758,3323
  (road city-3-loc-4 city-3-loc-40)
  (= (road-length city-3-loc-4 city-3-loc-40) 21)
  ; 1795,2099 -> 1968,2099
  (road city-3-loc-41 city-3-loc-2)
  (= (road-length city-3-loc-41 city-3-loc-2) 18)
  ; 1968,2099 -> 1795,2099
  (road city-3-loc-2 city-3-loc-41)
  (= (road-length city-3-loc-2 city-3-loc-41) 18)
  ; 1795,2099 -> 1697,2151
  (road city-3-loc-41 city-3-loc-15)
  (= (road-length city-3-loc-41 city-3-loc-15) 12)
  ; 1697,2151 -> 1795,2099
  (road city-3-loc-15 city-3-loc-41)
  (= (road-length city-3-loc-15 city-3-loc-41) 12)
  ; 1795,2099 -> 1594,2024
  (road city-3-loc-41 city-3-loc-17)
  (= (road-length city-3-loc-41 city-3-loc-17) 22)
  ; 1594,2024 -> 1795,2099
  (road city-3-loc-17 city-3-loc-41)
  (= (road-length city-3-loc-17 city-3-loc-41) 22)
  ; 1795,2099 -> 1755,2281
  (road city-3-loc-41 city-3-loc-31)
  (= (road-length city-3-loc-41 city-3-loc-31) 19)
  ; 1755,2281 -> 1795,2099
  (road city-3-loc-31 city-3-loc-41)
  (= (road-length city-3-loc-31 city-3-loc-41) 19)
  ; 1948,2342 -> 2027,2466
  (road city-3-loc-42 city-3-loc-21)
  (= (road-length city-3-loc-42 city-3-loc-21) 15)
  ; 2027,2466 -> 1948,2342
  (road city-3-loc-21 city-3-loc-42)
  (= (road-length city-3-loc-21 city-3-loc-42) 15)
  ; 1948,2342 -> 1755,2281
  (road city-3-loc-42 city-3-loc-31)
  (= (road-length city-3-loc-42 city-3-loc-31) 21)
  ; 1755,2281 -> 1948,2342
  (road city-3-loc-31 city-3-loc-42)
  (= (road-length city-3-loc-31 city-3-loc-42) 21)
  ; 1948,2342 -> 2112,2291
  (road city-3-loc-42 city-3-loc-36)
  (= (road-length city-3-loc-42 city-3-loc-36) 18)
  ; 2112,2291 -> 1948,2342
  (road city-3-loc-36 city-3-loc-42)
  (= (road-length city-3-loc-36 city-3-loc-42) 18)
  ; 1726,2969 -> 1676,3140
  (road city-3-loc-43 city-3-loc-4)
  (= (road-length city-3-loc-43 city-3-loc-4) 18)
  ; 1676,3140 -> 1726,2969
  (road city-3-loc-4 city-3-loc-43)
  (= (road-length city-3-loc-4 city-3-loc-43) 18)
  ; 1726,2969 -> 1804,3094
  (road city-3-loc-43 city-3-loc-19)
  (= (road-length city-3-loc-43 city-3-loc-19) 15)
  ; 1804,3094 -> 1726,2969
  (road city-3-loc-19 city-3-loc-43)
  (= (road-length city-3-loc-19 city-3-loc-43) 15)
  ; 1726,2969 -> 1758,2768
  (road city-3-loc-43 city-3-loc-20)
  (= (road-length city-3-loc-43 city-3-loc-20) 21)
  ; 1758,2768 -> 1726,2969
  (road city-3-loc-20 city-3-loc-43)
  (= (road-length city-3-loc-20 city-3-loc-43) 21)
  ; 1828,2553 -> 2027,2466
  (road city-3-loc-44 city-3-loc-21)
  (= (road-length city-3-loc-44 city-3-loc-21) 22)
  ; 2027,2466 -> 1828,2553
  (road city-3-loc-21 city-3-loc-44)
  (= (road-length city-3-loc-21 city-3-loc-44) 22)
  ; 1828,2553 -> 1869,2724
  (road city-3-loc-44 city-3-loc-27)
  (= (road-length city-3-loc-44 city-3-loc-27) 18)
  ; 1869,2724 -> 1828,2553
  (road city-3-loc-27 city-3-loc-44)
  (= (road-length city-3-loc-27 city-3-loc-44) 18)
  ; 1828,2553 -> 1965,2677
  (road city-3-loc-44 city-3-loc-39)
  (= (road-length city-3-loc-44 city-3-loc-39) 19)
  ; 1965,2677 -> 1828,2553
  (road city-3-loc-39 city-3-loc-44)
  (= (road-length city-3-loc-39 city-3-loc-44) 19)
  ; 2275,3237 -> 2286,3099
  (road city-3-loc-45 city-3-loc-18)
  (= (road-length city-3-loc-45 city-3-loc-18) 14)
  ; 2286,3099 -> 2275,3237
  (road city-3-loc-18 city-3-loc-45)
  (= (road-length city-3-loc-18 city-3-loc-45) 14)
  ; 2275,3237 -> 2206,3311
  (road city-3-loc-45 city-3-loc-33)
  (= (road-length city-3-loc-45 city-3-loc-33) 11)
  ; 2206,3311 -> 2275,3237
  (road city-3-loc-33 city-3-loc-45)
  (= (road-length city-3-loc-33 city-3-loc-45) 11)
  ; 1205,3002 -> 1227,3155
  (road city-3-loc-46 city-3-loc-3)
  (= (road-length city-3-loc-46 city-3-loc-3) 16)
  ; 1227,3155 -> 1205,3002
  (road city-3-loc-3 city-3-loc-46)
  (= (road-length city-3-loc-3 city-3-loc-46) 16)
  ; 1205,3002 -> 1403,2916
  (road city-3-loc-46 city-3-loc-16)
  (= (road-length city-3-loc-46 city-3-loc-16) 22)
  ; 1403,2916 -> 1205,3002
  (road city-3-loc-16 city-3-loc-46)
  (= (road-length city-3-loc-16 city-3-loc-46) 22)
  ; 1205,3002 -> 1036,3121
  (road city-3-loc-46 city-3-loc-29)
  (= (road-length city-3-loc-46 city-3-loc-29) 21)
  ; 1036,3121 -> 1205,3002
  (road city-3-loc-29 city-3-loc-46)
  (= (road-length city-3-loc-29 city-3-loc-46) 21)
  ; 1205,3002 -> 1143,2883
  (road city-3-loc-46 city-3-loc-34)
  (= (road-length city-3-loc-46 city-3-loc-34) 14)
  ; 1143,2883 -> 1205,3002
  (road city-3-loc-34 city-3-loc-46)
  (= (road-length city-3-loc-34 city-3-loc-46) 14)
  ; 1972,2865 -> 1869,2724
  (road city-3-loc-47 city-3-loc-27)
  (= (road-length city-3-loc-47 city-3-loc-27) 18)
  ; 1869,2724 -> 1972,2865
  (road city-3-loc-27 city-3-loc-47)
  (= (road-length city-3-loc-27 city-3-loc-47) 18)
  ; 1972,2865 -> 1965,2677
  (road city-3-loc-47 city-3-loc-39)
  (= (road-length city-3-loc-47 city-3-loc-39) 19)
  ; 1965,2677 -> 1972,2865
  (road city-3-loc-39 city-3-loc-47)
  (= (road-length city-3-loc-39 city-3-loc-47) 19)
  ; 2085,2818 -> 2156,2618
  (road city-3-loc-48 city-3-loc-7)
  (= (road-length city-3-loc-48 city-3-loc-7) 22)
  ; 2156,2618 -> 2085,2818
  (road city-3-loc-7 city-3-loc-48)
  (= (road-length city-3-loc-7 city-3-loc-48) 22)
  ; 2085,2818 -> 2198,2927
  (road city-3-loc-48 city-3-loc-37)
  (= (road-length city-3-loc-48 city-3-loc-37) 16)
  ; 2198,2927 -> 2085,2818
  (road city-3-loc-37 city-3-loc-48)
  (= (road-length city-3-loc-37 city-3-loc-48) 16)
  ; 2085,2818 -> 1965,2677
  (road city-3-loc-48 city-3-loc-39)
  (= (road-length city-3-loc-48 city-3-loc-39) 19)
  ; 1965,2677 -> 2085,2818
  (road city-3-loc-39 city-3-loc-48)
  (= (road-length city-3-loc-39 city-3-loc-48) 19)
  ; 2085,2818 -> 1972,2865
  (road city-3-loc-48 city-3-loc-47)
  (= (road-length city-3-loc-48 city-3-loc-47) 13)
  ; 1972,2865 -> 2085,2818
  (road city-3-loc-47 city-3-loc-48)
  (= (road-length city-3-loc-47 city-3-loc-48) 13)
  ; 2080,3133 -> 2286,3099
  (road city-3-loc-49 city-3-loc-18)
  (= (road-length city-3-loc-49 city-3-loc-18) 21)
  ; 2286,3099 -> 2080,3133
  (road city-3-loc-18 city-3-loc-49)
  (= (road-length city-3-loc-18 city-3-loc-49) 21)
  ; 2080,3133 -> 1974,3190
  (road city-3-loc-49 city-3-loc-22)
  (= (road-length city-3-loc-49 city-3-loc-22) 12)
  ; 1974,3190 -> 2080,3133
  (road city-3-loc-22 city-3-loc-49)
  (= (road-length city-3-loc-22 city-3-loc-49) 12)
  ; 2080,3133 -> 2206,3311
  (road city-3-loc-49 city-3-loc-33)
  (= (road-length city-3-loc-49 city-3-loc-33) 22)
  ; 2206,3311 -> 2080,3133
  (road city-3-loc-33 city-3-loc-49)
  (= (road-length city-3-loc-33 city-3-loc-49) 22)
  ; 2080,3133 -> 2275,3237
  (road city-3-loc-49 city-3-loc-45)
  (= (road-length city-3-loc-49 city-3-loc-45) 23)
  ; 2275,3237 -> 2080,3133
  (road city-3-loc-45 city-3-loc-49)
  (= (road-length city-3-loc-45 city-3-loc-49) 23)
  ; 2285,2819 -> 2198,2927
  (road city-3-loc-50 city-3-loc-37)
  (= (road-length city-3-loc-50 city-3-loc-37) 14)
  ; 2198,2927 -> 2285,2819
  (road city-3-loc-37 city-3-loc-50)
  (= (road-length city-3-loc-37 city-3-loc-50) 14)
  ; 2285,2819 -> 2085,2818
  (road city-3-loc-50 city-3-loc-48)
  (= (road-length city-3-loc-50 city-3-loc-48) 20)
  ; 2085,2818 -> 2285,2819
  (road city-3-loc-48 city-3-loc-50)
  (= (road-length city-3-loc-48 city-3-loc-50) 20)
  ; 1538,2747 -> 1382,2721
  (road city-3-loc-51 city-3-loc-11)
  (= (road-length city-3-loc-51 city-3-loc-11) 16)
  ; 1382,2721 -> 1538,2747
  (road city-3-loc-11 city-3-loc-51)
  (= (road-length city-3-loc-11 city-3-loc-51) 16)
  ; 1538,2747 -> 1403,2916
  (road city-3-loc-51 city-3-loc-16)
  (= (road-length city-3-loc-51 city-3-loc-16) 22)
  ; 1403,2916 -> 1538,2747
  (road city-3-loc-16 city-3-loc-51)
  (= (road-length city-3-loc-16 city-3-loc-51) 22)
  ; 1538,2747 -> 1758,2768
  (road city-3-loc-51 city-3-loc-20)
  (= (road-length city-3-loc-51 city-3-loc-20) 23)
  ; 1758,2768 -> 1538,2747
  (road city-3-loc-20 city-3-loc-51)
  (= (road-length city-3-loc-20 city-3-loc-51) 23)
  ; 1214,2465 -> 1316,2495
  (road city-3-loc-52 city-3-loc-5)
  (= (road-length city-3-loc-52 city-3-loc-5) 11)
  ; 1316,2495 -> 1214,2465
  (road city-3-loc-5 city-3-loc-52)
  (= (road-length city-3-loc-5 city-3-loc-52) 11)
  ; 1214,2465 -> 1304,2305
  (road city-3-loc-52 city-3-loc-6)
  (= (road-length city-3-loc-52 city-3-loc-6) 19)
  ; 1304,2305 -> 1214,2465
  (road city-3-loc-6 city-3-loc-52)
  (= (road-length city-3-loc-6 city-3-loc-52) 19)
  ; 1564,2857 -> 1403,2916
  (road city-3-loc-53 city-3-loc-16)
  (= (road-length city-3-loc-53 city-3-loc-16) 18)
  ; 1403,2916 -> 1564,2857
  (road city-3-loc-16 city-3-loc-53)
  (= (road-length city-3-loc-16 city-3-loc-53) 18)
  ; 1564,2857 -> 1758,2768
  (road city-3-loc-53 city-3-loc-20)
  (= (road-length city-3-loc-53 city-3-loc-20) 22)
  ; 1758,2768 -> 1564,2857
  (road city-3-loc-20 city-3-loc-53)
  (= (road-length city-3-loc-20 city-3-loc-53) 22)
  ; 1564,2857 -> 1726,2969
  (road city-3-loc-53 city-3-loc-43)
  (= (road-length city-3-loc-53 city-3-loc-43) 20)
  ; 1726,2969 -> 1564,2857
  (road city-3-loc-43 city-3-loc-53)
  (= (road-length city-3-loc-43 city-3-loc-53) 20)
  ; 1564,2857 -> 1538,2747
  (road city-3-loc-53 city-3-loc-51)
  (= (road-length city-3-loc-53 city-3-loc-51) 12)
  ; 1538,2747 -> 1564,2857
  (road city-3-loc-51 city-3-loc-53)
  (= (road-length city-3-loc-51 city-3-loc-53) 12)
  ; 1385,3256 -> 1486,3261
  (road city-3-loc-54 city-3-loc-1)
  (= (road-length city-3-loc-54 city-3-loc-1) 11)
  ; 1486,3261 -> 1385,3256
  (road city-3-loc-1 city-3-loc-54)
  (= (road-length city-3-loc-1 city-3-loc-54) 11)
  ; 1385,3256 -> 1227,3155
  (road city-3-loc-54 city-3-loc-3)
  (= (road-length city-3-loc-54 city-3-loc-3) 19)
  ; 1227,3155 -> 1385,3256
  (road city-3-loc-3 city-3-loc-54)
  (= (road-length city-3-loc-3 city-3-loc-54) 19)
  ; 1385,3256 -> 1441,3436
  (road city-3-loc-54 city-3-loc-9)
  (= (road-length city-3-loc-54 city-3-loc-9) 19)
  ; 1441,3436 -> 1385,3256
  (road city-3-loc-9 city-3-loc-54)
  (= (road-length city-3-loc-9 city-3-loc-54) 19)
  ; 1385,3256 -> 1335,3346
  (road city-3-loc-54 city-3-loc-12)
  (= (road-length city-3-loc-54 city-3-loc-12) 11)
  ; 1335,3346 -> 1385,3256
  (road city-3-loc-12 city-3-loc-54)
  (= (road-length city-3-loc-12 city-3-loc-54) 11)
  ; 1385,3256 -> 1530,3109
  (road city-3-loc-54 city-3-loc-14)
  (= (road-length city-3-loc-54 city-3-loc-14) 21)
  ; 1530,3109 -> 1385,3256
  (road city-3-loc-14 city-3-loc-54)
  (= (road-length city-3-loc-14 city-3-loc-54) 21)
  ; 2293,2480 -> 2156,2618
  (road city-3-loc-55 city-3-loc-7)
  (= (road-length city-3-loc-55 city-3-loc-7) 20)
  ; 2156,2618 -> 2293,2480
  (road city-3-loc-7 city-3-loc-55)
  (= (road-length city-3-loc-7 city-3-loc-55) 20)
  ; 2293,2480 -> 2223,2320
  (road city-3-loc-55 city-3-loc-23)
  (= (road-length city-3-loc-55 city-3-loc-23) 18)
  ; 2223,2320 -> 2293,2480
  (road city-3-loc-23 city-3-loc-55)
  (= (road-length city-3-loc-23 city-3-loc-55) 18)
  ; 2260,3454 -> 2388,3488
  (road city-3-loc-56 city-3-loc-26)
  (= (road-length city-3-loc-56 city-3-loc-26) 14)
  ; 2388,3488 -> 2260,3454
  (road city-3-loc-26 city-3-loc-56)
  (= (road-length city-3-loc-26 city-3-loc-56) 14)
  ; 2260,3454 -> 2206,3311
  (road city-3-loc-56 city-3-loc-33)
  (= (road-length city-3-loc-56 city-3-loc-33) 16)
  ; 2206,3311 -> 2260,3454
  (road city-3-loc-33 city-3-loc-56)
  (= (road-length city-3-loc-33 city-3-loc-56) 16)
  ; 2260,3454 -> 2275,3237
  (road city-3-loc-56 city-3-loc-45)
  (= (road-length city-3-loc-56 city-3-loc-45) 22)
  ; 2275,3237 -> 2260,3454
  (road city-3-loc-45 city-3-loc-56)
  (= (road-length city-3-loc-45 city-3-loc-56) 22)
  ; 2398,2400 -> 2223,2320
  (road city-3-loc-57 city-3-loc-23)
  (= (road-length city-3-loc-57 city-3-loc-23) 20)
  ; 2223,2320 -> 2398,2400
  (road city-3-loc-23 city-3-loc-57)
  (= (road-length city-3-loc-23 city-3-loc-57) 20)
  ; 2398,2400 -> 2293,2480
  (road city-3-loc-57 city-3-loc-55)
  (= (road-length city-3-loc-57 city-3-loc-55) 14)
  ; 2293,2480 -> 2398,2400
  (road city-3-loc-55 city-3-loc-57)
  (= (road-length city-3-loc-55 city-3-loc-57) 14)
  ; 1924,2978 -> 1804,3094
  (road city-3-loc-58 city-3-loc-19)
  (= (road-length city-3-loc-58 city-3-loc-19) 17)
  ; 1804,3094 -> 1924,2978
  (road city-3-loc-19 city-3-loc-58)
  (= (road-length city-3-loc-19 city-3-loc-58) 17)
  ; 1924,2978 -> 1974,3190
  (road city-3-loc-58 city-3-loc-22)
  (= (road-length city-3-loc-58 city-3-loc-22) 22)
  ; 1974,3190 -> 1924,2978
  (road city-3-loc-22 city-3-loc-58)
  (= (road-length city-3-loc-22 city-3-loc-58) 22)
  ; 1924,2978 -> 1726,2969
  (road city-3-loc-58 city-3-loc-43)
  (= (road-length city-3-loc-58 city-3-loc-43) 20)
  ; 1726,2969 -> 1924,2978
  (road city-3-loc-43 city-3-loc-58)
  (= (road-length city-3-loc-43 city-3-loc-58) 20)
  ; 1924,2978 -> 1972,2865
  (road city-3-loc-58 city-3-loc-47)
  (= (road-length city-3-loc-58 city-3-loc-47) 13)
  ; 1972,2865 -> 1924,2978
  (road city-3-loc-47 city-3-loc-58)
  (= (road-length city-3-loc-47 city-3-loc-58) 13)
  ; 1924,2978 -> 2080,3133
  (road city-3-loc-58 city-3-loc-49)
  (= (road-length city-3-loc-58 city-3-loc-49) 22)
  ; 2080,3133 -> 1924,2978
  (road city-3-loc-49 city-3-loc-58)
  (= (road-length city-3-loc-49 city-3-loc-58) 22)
  ; 1191,2233 -> 1304,2305
  (road city-3-loc-59 city-3-loc-6)
  (= (road-length city-3-loc-59 city-3-loc-6) 14)
  ; 1304,2305 -> 1191,2233
  (road city-3-loc-6 city-3-loc-59)
  (= (road-length city-3-loc-6 city-3-loc-59) 14)
  ; 1191,2233 -> 1149,2089
  (road city-3-loc-59 city-3-loc-13)
  (= (road-length city-3-loc-59 city-3-loc-13) 15)
  ; 1149,2089 -> 1191,2233
  (road city-3-loc-13 city-3-loc-59)
  (= (road-length city-3-loc-13 city-3-loc-59) 15)
  ; 1191,2233 -> 1321,2130
  (road city-3-loc-59 city-3-loc-24)
  (= (road-length city-3-loc-59 city-3-loc-24) 17)
  ; 1321,2130 -> 1191,2233
  (road city-3-loc-24 city-3-loc-59)
  (= (road-length city-3-loc-24 city-3-loc-59) 17)
  ; 1609,3329 -> 1486,3261
  (road city-3-loc-60 city-3-loc-1)
  (= (road-length city-3-loc-60 city-3-loc-1) 15)
  ; 1486,3261 -> 1609,3329
  (road city-3-loc-1 city-3-loc-60)
  (= (road-length city-3-loc-1 city-3-loc-60) 15)
  ; 1609,3329 -> 1676,3140
  (road city-3-loc-60 city-3-loc-4)
  (= (road-length city-3-loc-60 city-3-loc-4) 21)
  ; 1676,3140 -> 1609,3329
  (road city-3-loc-4 city-3-loc-60)
  (= (road-length city-3-loc-4 city-3-loc-60) 21)
  ; 1609,3329 -> 1441,3436
  (road city-3-loc-60 city-3-loc-9)
  (= (road-length city-3-loc-60 city-3-loc-9) 20)
  ; 1441,3436 -> 1609,3329
  (road city-3-loc-9 city-3-loc-60)
  (= (road-length city-3-loc-9 city-3-loc-60) 20)
  ; 1609,3329 -> 1758,3323
  (road city-3-loc-60 city-3-loc-40)
  (= (road-length city-3-loc-60 city-3-loc-40) 15)
  ; 1758,3323 -> 1609,3329
  (road city-3-loc-40 city-3-loc-60)
  (= (road-length city-3-loc-40 city-3-loc-60) 15)
  ; 1902,2005 -> 1968,2099
  (road city-3-loc-61 city-3-loc-2)
  (= (road-length city-3-loc-61 city-3-loc-2) 12)
  ; 1968,2099 -> 1902,2005
  (road city-3-loc-2 city-3-loc-61)
  (= (road-length city-3-loc-2 city-3-loc-61) 12)
  ; 1902,2005 -> 2066,2027
  (road city-3-loc-61 city-3-loc-25)
  (= (road-length city-3-loc-61 city-3-loc-25) 17)
  ; 2066,2027 -> 1902,2005
  (road city-3-loc-25 city-3-loc-61)
  (= (road-length city-3-loc-25 city-3-loc-61) 17)
  ; 1902,2005 -> 1795,2099
  (road city-3-loc-61 city-3-loc-41)
  (= (road-length city-3-loc-61 city-3-loc-41) 15)
  ; 1795,2099 -> 1902,2005
  (road city-3-loc-41 city-3-loc-61)
  (= (road-length city-3-loc-41 city-3-loc-61) 15)
  ; 2431,2061 -> 2276,2151
  (road city-3-loc-62 city-3-loc-8)
  (= (road-length city-3-loc-62 city-3-loc-8) 18)
  ; 2276,2151 -> 2431,2061
  (road city-3-loc-8 city-3-loc-62)
  (= (road-length city-3-loc-8 city-3-loc-62) 18)
  ; 2431,2061 -> 2236,2022
  (road city-3-loc-62 city-3-loc-30)
  (= (road-length city-3-loc-62 city-3-loc-30) 20)
  ; 2236,2022 -> 2431,2061
  (road city-3-loc-30 city-3-loc-62)
  (= (road-length city-3-loc-30 city-3-loc-62) 20)
  ; 1543,3426 -> 1486,3261
  (road city-3-loc-63 city-3-loc-1)
  (= (road-length city-3-loc-63 city-3-loc-1) 18)
  ; 1486,3261 -> 1543,3426
  (road city-3-loc-1 city-3-loc-63)
  (= (road-length city-3-loc-1 city-3-loc-63) 18)
  ; 1543,3426 -> 1441,3436
  (road city-3-loc-63 city-3-loc-9)
  (= (road-length city-3-loc-63 city-3-loc-9) 11)
  ; 1441,3436 -> 1543,3426
  (road city-3-loc-9 city-3-loc-63)
  (= (road-length city-3-loc-9 city-3-loc-63) 11)
  ; 1543,3426 -> 1609,3329
  (road city-3-loc-63 city-3-loc-60)
  (= (road-length city-3-loc-63 city-3-loc-60) 12)
  ; 1609,3329 -> 1543,3426
  (road city-3-loc-60 city-3-loc-63)
  (= (road-length city-3-loc-60 city-3-loc-63) 12)
  ; 1992,2230 -> 1968,2099
  (road city-3-loc-64 city-3-loc-2)
  (= (road-length city-3-loc-64 city-3-loc-2) 14)
  ; 1968,2099 -> 1992,2230
  (road city-3-loc-2 city-3-loc-64)
  (= (road-length city-3-loc-2 city-3-loc-64) 14)
  ; 1992,2230 -> 2066,2027
  (road city-3-loc-64 city-3-loc-25)
  (= (road-length city-3-loc-64 city-3-loc-25) 22)
  ; 2066,2027 -> 1992,2230
  (road city-3-loc-25 city-3-loc-64)
  (= (road-length city-3-loc-25 city-3-loc-64) 22)
  ; 1992,2230 -> 2112,2291
  (road city-3-loc-64 city-3-loc-36)
  (= (road-length city-3-loc-64 city-3-loc-36) 14)
  ; 2112,2291 -> 1992,2230
  (road city-3-loc-36 city-3-loc-64)
  (= (road-length city-3-loc-36 city-3-loc-64) 14)
  ; 1992,2230 -> 1948,2342
  (road city-3-loc-64 city-3-loc-42)
  (= (road-length city-3-loc-64 city-3-loc-42) 12)
  ; 1948,2342 -> 1992,2230
  (road city-3-loc-42 city-3-loc-64)
  (= (road-length city-3-loc-42 city-3-loc-64) 12)
  ; 2079,3384 -> 1974,3190
  (road city-3-loc-65 city-3-loc-22)
  (= (road-length city-3-loc-65 city-3-loc-22) 23)
  ; 1974,3190 -> 2079,3384
  (road city-3-loc-22 city-3-loc-65)
  (= (road-length city-3-loc-22 city-3-loc-65) 23)
  ; 2079,3384 -> 2206,3311
  (road city-3-loc-65 city-3-loc-33)
  (= (road-length city-3-loc-65 city-3-loc-33) 15)
  ; 2206,3311 -> 2079,3384
  (road city-3-loc-33 city-3-loc-65)
  (= (road-length city-3-loc-33 city-3-loc-65) 15)
  ; 2079,3384 -> 2260,3454
  (road city-3-loc-65 city-3-loc-56)
  (= (road-length city-3-loc-65 city-3-loc-56) 20)
  ; 2260,3454 -> 2079,3384
  (road city-3-loc-56 city-3-loc-65)
  (= (road-length city-3-loc-56 city-3-loc-65) 20)
  ; 1245,2677 -> 1316,2495
  (road city-3-loc-66 city-3-loc-5)
  (= (road-length city-3-loc-66 city-3-loc-5) 20)
  ; 1316,2495 -> 1245,2677
  (road city-3-loc-5 city-3-loc-66)
  (= (road-length city-3-loc-5 city-3-loc-66) 20)
  ; 1245,2677 -> 1382,2721
  (road city-3-loc-66 city-3-loc-11)
  (= (road-length city-3-loc-66 city-3-loc-11) 15)
  ; 1382,2721 -> 1245,2677
  (road city-3-loc-11 city-3-loc-66)
  (= (road-length city-3-loc-11 city-3-loc-66) 15)
  ; 1245,2677 -> 1094,2737
  (road city-3-loc-66 city-3-loc-38)
  (= (road-length city-3-loc-66 city-3-loc-38) 17)
  ; 1094,2737 -> 1245,2677
  (road city-3-loc-38 city-3-loc-66)
  (= (road-length city-3-loc-38 city-3-loc-66) 17)
  ; 1245,2677 -> 1214,2465
  (road city-3-loc-66 city-3-loc-52)
  (= (road-length city-3-loc-66 city-3-loc-52) 22)
  ; 1214,2465 -> 1245,2677
  (road city-3-loc-52 city-3-loc-66)
  (= (road-length city-3-loc-52 city-3-loc-66) 22)
  ; 1366,3037 -> 1227,3155
  (road city-3-loc-67 city-3-loc-3)
  (= (road-length city-3-loc-67 city-3-loc-3) 19)
  ; 1227,3155 -> 1366,3037
  (road city-3-loc-3 city-3-loc-67)
  (= (road-length city-3-loc-3 city-3-loc-67) 19)
  ; 1366,3037 -> 1530,3109
  (road city-3-loc-67 city-3-loc-14)
  (= (road-length city-3-loc-67 city-3-loc-14) 18)
  ; 1530,3109 -> 1366,3037
  (road city-3-loc-14 city-3-loc-67)
  (= (road-length city-3-loc-14 city-3-loc-67) 18)
  ; 1366,3037 -> 1403,2916
  (road city-3-loc-67 city-3-loc-16)
  (= (road-length city-3-loc-67 city-3-loc-16) 13)
  ; 1403,2916 -> 1366,3037
  (road city-3-loc-16 city-3-loc-67)
  (= (road-length city-3-loc-16 city-3-loc-67) 13)
  ; 1366,3037 -> 1205,3002
  (road city-3-loc-67 city-3-loc-46)
  (= (road-length city-3-loc-67 city-3-loc-46) 17)
  ; 1205,3002 -> 1366,3037
  (road city-3-loc-46 city-3-loc-67)
  (= (road-length city-3-loc-46 city-3-loc-67) 17)
  ; 1366,3037 -> 1385,3256
  (road city-3-loc-67 city-3-loc-54)
  (= (road-length city-3-loc-67 city-3-loc-54) 22)
  ; 1385,3256 -> 1366,3037
  (road city-3-loc-54 city-3-loc-67)
  (= (road-length city-3-loc-54 city-3-loc-67) 22)
  ; 2426,3213 -> 2286,3099
  (road city-3-loc-68 city-3-loc-18)
  (= (road-length city-3-loc-68 city-3-loc-18) 19)
  ; 2286,3099 -> 2426,3213
  (road city-3-loc-18 city-3-loc-68)
  (= (road-length city-3-loc-18 city-3-loc-68) 19)
  ; 2426,3213 -> 2439,3060
  (road city-3-loc-68 city-3-loc-28)
  (= (road-length city-3-loc-68 city-3-loc-28) 16)
  ; 2439,3060 -> 2426,3213
  (road city-3-loc-28 city-3-loc-68)
  (= (road-length city-3-loc-28 city-3-loc-68) 16)
  ; 2426,3213 -> 2275,3237
  (road city-3-loc-68 city-3-loc-45)
  (= (road-length city-3-loc-68 city-3-loc-45) 16)
  ; 2275,3237 -> 2426,3213
  (road city-3-loc-45 city-3-loc-68)
  (= (road-length city-3-loc-45 city-3-loc-68) 16)
  ; 2371,2878 -> 2439,3060
  (road city-3-loc-69 city-3-loc-28)
  (= (road-length city-3-loc-69 city-3-loc-28) 20)
  ; 2439,3060 -> 2371,2878
  (road city-3-loc-28 city-3-loc-69)
  (= (road-length city-3-loc-28 city-3-loc-69) 20)
  ; 2371,2878 -> 2198,2927
  (road city-3-loc-69 city-3-loc-37)
  (= (road-length city-3-loc-69 city-3-loc-37) 18)
  ; 2198,2927 -> 2371,2878
  (road city-3-loc-37 city-3-loc-69)
  (= (road-length city-3-loc-37 city-3-loc-69) 18)
  ; 2371,2878 -> 2285,2819
  (road city-3-loc-69 city-3-loc-50)
  (= (road-length city-3-loc-69 city-3-loc-50) 11)
  ; 2285,2819 -> 2371,2878
  (road city-3-loc-50 city-3-loc-69)
  (= (road-length city-3-loc-50 city-3-loc-69) 11)
  ; 1987,3446 -> 2079,3384
  (road city-3-loc-70 city-3-loc-65)
  (= (road-length city-3-loc-70 city-3-loc-65) 12)
  ; 2079,3384 -> 1987,3446
  (road city-3-loc-65 city-3-loc-70)
  (= (road-length city-3-loc-65 city-3-loc-70) 12)
  ; 1713,2610 -> 1758,2768
  (road city-3-loc-71 city-3-loc-20)
  (= (road-length city-3-loc-71 city-3-loc-20) 17)
  ; 1758,2768 -> 1713,2610
  (road city-3-loc-20 city-3-loc-71)
  (= (road-length city-3-loc-20 city-3-loc-71) 17)
  ; 1713,2610 -> 1869,2724
  (road city-3-loc-71 city-3-loc-27)
  (= (road-length city-3-loc-71 city-3-loc-27) 20)
  ; 1869,2724 -> 1713,2610
  (road city-3-loc-27 city-3-loc-71)
  (= (road-length city-3-loc-27 city-3-loc-71) 20)
  ; 1713,2610 -> 1828,2553
  (road city-3-loc-71 city-3-loc-44)
  (= (road-length city-3-loc-71 city-3-loc-44) 13)
  ; 1828,2553 -> 1713,2610
  (road city-3-loc-44 city-3-loc-71)
  (= (road-length city-3-loc-44 city-3-loc-71) 13)
  ; 2378,3371 -> 2388,3488
  (road city-3-loc-72 city-3-loc-26)
  (= (road-length city-3-loc-72 city-3-loc-26) 12)
  ; 2388,3488 -> 2378,3371
  (road city-3-loc-26 city-3-loc-72)
  (= (road-length city-3-loc-26 city-3-loc-72) 12)
  ; 2378,3371 -> 2206,3311
  (road city-3-loc-72 city-3-loc-33)
  (= (road-length city-3-loc-72 city-3-loc-33) 19)
  ; 2206,3311 -> 2378,3371
  (road city-3-loc-33 city-3-loc-72)
  (= (road-length city-3-loc-33 city-3-loc-72) 19)
  ; 2378,3371 -> 2275,3237
  (road city-3-loc-72 city-3-loc-45)
  (= (road-length city-3-loc-72 city-3-loc-45) 17)
  ; 2275,3237 -> 2378,3371
  (road city-3-loc-45 city-3-loc-72)
  (= (road-length city-3-loc-45 city-3-loc-72) 17)
  ; 2378,3371 -> 2260,3454
  (road city-3-loc-72 city-3-loc-56)
  (= (road-length city-3-loc-72 city-3-loc-56) 15)
  ; 2260,3454 -> 2378,3371
  (road city-3-loc-56 city-3-loc-72)
  (= (road-length city-3-loc-56 city-3-loc-72) 15)
  ; 2378,3371 -> 2426,3213
  (road city-3-loc-72 city-3-loc-68)
  (= (road-length city-3-loc-72 city-3-loc-68) 17)
  ; 2426,3213 -> 2378,3371
  (road city-3-loc-68 city-3-loc-72)
  (= (road-length city-3-loc-68 city-3-loc-72) 17)
  ; 2184,3136 -> 2286,3099
  (road city-3-loc-73 city-3-loc-18)
  (= (road-length city-3-loc-73 city-3-loc-18) 11)
  ; 2286,3099 -> 2184,3136
  (road city-3-loc-18 city-3-loc-73)
  (= (road-length city-3-loc-18 city-3-loc-73) 11)
  ; 2184,3136 -> 1974,3190
  (road city-3-loc-73 city-3-loc-22)
  (= (road-length city-3-loc-73 city-3-loc-22) 22)
  ; 1974,3190 -> 2184,3136
  (road city-3-loc-22 city-3-loc-73)
  (= (road-length city-3-loc-22 city-3-loc-73) 22)
  ; 2184,3136 -> 2206,3311
  (road city-3-loc-73 city-3-loc-33)
  (= (road-length city-3-loc-73 city-3-loc-33) 18)
  ; 2206,3311 -> 2184,3136
  (road city-3-loc-33 city-3-loc-73)
  (= (road-length city-3-loc-33 city-3-loc-73) 18)
  ; 2184,3136 -> 2198,2927
  (road city-3-loc-73 city-3-loc-37)
  (= (road-length city-3-loc-73 city-3-loc-37) 21)
  ; 2198,2927 -> 2184,3136
  (road city-3-loc-37 city-3-loc-73)
  (= (road-length city-3-loc-37 city-3-loc-73) 21)
  ; 2184,3136 -> 2275,3237
  (road city-3-loc-73 city-3-loc-45)
  (= (road-length city-3-loc-73 city-3-loc-45) 14)
  ; 2275,3237 -> 2184,3136
  (road city-3-loc-45 city-3-loc-73)
  (= (road-length city-3-loc-45 city-3-loc-73) 14)
  ; 2184,3136 -> 2080,3133
  (road city-3-loc-73 city-3-loc-49)
  (= (road-length city-3-loc-73 city-3-loc-49) 11)
  ; 2080,3133 -> 2184,3136
  (road city-3-loc-49 city-3-loc-73)
  (= (road-length city-3-loc-49 city-3-loc-73) 11)
  ; 1963,3318 -> 1974,3190
  (road city-3-loc-74 city-3-loc-22)
  (= (road-length city-3-loc-74 city-3-loc-22) 13)
  ; 1974,3190 -> 1963,3318
  (road city-3-loc-22 city-3-loc-74)
  (= (road-length city-3-loc-22 city-3-loc-74) 13)
  ; 1963,3318 -> 1758,3323
  (road city-3-loc-74 city-3-loc-40)
  (= (road-length city-3-loc-74 city-3-loc-40) 21)
  ; 1758,3323 -> 1963,3318
  (road city-3-loc-40 city-3-loc-74)
  (= (road-length city-3-loc-40 city-3-loc-74) 21)
  ; 1963,3318 -> 2080,3133
  (road city-3-loc-74 city-3-loc-49)
  (= (road-length city-3-loc-74 city-3-loc-49) 22)
  ; 2080,3133 -> 1963,3318
  (road city-3-loc-49 city-3-loc-74)
  (= (road-length city-3-loc-49 city-3-loc-74) 22)
  ; 1963,3318 -> 2079,3384
  (road city-3-loc-74 city-3-loc-65)
  (= (road-length city-3-loc-74 city-3-loc-65) 14)
  ; 2079,3384 -> 1963,3318
  (road city-3-loc-65 city-3-loc-74)
  (= (road-length city-3-loc-65 city-3-loc-74) 14)
  ; 1963,3318 -> 1987,3446
  (road city-3-loc-74 city-3-loc-70)
  (= (road-length city-3-loc-74 city-3-loc-70) 13)
  ; 1987,3446 -> 1963,3318
  (road city-3-loc-70 city-3-loc-74)
  (= (road-length city-3-loc-70 city-3-loc-74) 13)
  ; 2449,2310 -> 2398,2400
  (road city-3-loc-75 city-3-loc-57)
  (= (road-length city-3-loc-75 city-3-loc-57) 11)
  ; 2398,2400 -> 2449,2310
  (road city-3-loc-57 city-3-loc-75)
  (= (road-length city-3-loc-57 city-3-loc-75) 11)
  ; 1523,2502 -> 1316,2495
  (road city-3-loc-76 city-3-loc-5)
  (= (road-length city-3-loc-76 city-3-loc-5) 21)
  ; 1316,2495 -> 1523,2502
  (road city-3-loc-5 city-3-loc-76)
  (= (road-length city-3-loc-5 city-3-loc-76) 21)
  ; 1523,2502 -> 1529,2377
  (road city-3-loc-76 city-3-loc-10)
  (= (road-length city-3-loc-76 city-3-loc-10) 13)
  ; 1529,2377 -> 1523,2502
  (road city-3-loc-10 city-3-loc-76)
  (= (road-length city-3-loc-10 city-3-loc-76) 13)
  ; 1523,2502 -> 1713,2610
  (road city-3-loc-76 city-3-loc-71)
  (= (road-length city-3-loc-76 city-3-loc-71) 22)
  ; 1713,2610 -> 1523,2502
  (road city-3-loc-71 city-3-loc-76)
  (= (road-length city-3-loc-71 city-3-loc-76) 22)
  ; 1876,3397 -> 1758,3323
  (road city-3-loc-77 city-3-loc-40)
  (= (road-length city-3-loc-77 city-3-loc-40) 14)
  ; 1758,3323 -> 1876,3397
  (road city-3-loc-40 city-3-loc-77)
  (= (road-length city-3-loc-40 city-3-loc-77) 14)
  ; 1876,3397 -> 2079,3384
  (road city-3-loc-77 city-3-loc-65)
  (= (road-length city-3-loc-77 city-3-loc-65) 21)
  ; 2079,3384 -> 1876,3397
  (road city-3-loc-65 city-3-loc-77)
  (= (road-length city-3-loc-65 city-3-loc-77) 21)
  ; 1876,3397 -> 1987,3446
  (road city-3-loc-77 city-3-loc-70)
  (= (road-length city-3-loc-77 city-3-loc-70) 13)
  ; 1987,3446 -> 1876,3397
  (road city-3-loc-70 city-3-loc-77)
  (= (road-length city-3-loc-70 city-3-loc-77) 13)
  ; 1876,3397 -> 1963,3318
  (road city-3-loc-77 city-3-loc-74)
  (= (road-length city-3-loc-77 city-3-loc-74) 12)
  ; 1963,3318 -> 1876,3397
  (road city-3-loc-74 city-3-loc-77)
  (= (road-length city-3-loc-74 city-3-loc-77) 12)
  ; 2419,2507 -> 2293,2480
  (road city-3-loc-78 city-3-loc-55)
  (= (road-length city-3-loc-78 city-3-loc-55) 13)
  ; 2293,2480 -> 2419,2507
  (road city-3-loc-55 city-3-loc-78)
  (= (road-length city-3-loc-55 city-3-loc-78) 13)
  ; 2419,2507 -> 2398,2400
  (road city-3-loc-78 city-3-loc-57)
  (= (road-length city-3-loc-78 city-3-loc-57) 11)
  ; 2398,2400 -> 2419,2507
  (road city-3-loc-57 city-3-loc-78)
  (= (road-length city-3-loc-57 city-3-loc-78) 11)
  ; 2419,2507 -> 2449,2310
  (road city-3-loc-78 city-3-loc-75)
  (= (road-length city-3-loc-78 city-3-loc-75) 20)
  ; 2449,2310 -> 2419,2507
  (road city-3-loc-75 city-3-loc-78)
  (= (road-length city-3-loc-75 city-3-loc-78) 20)
  ; 1882,2175 -> 1968,2099
  (road city-3-loc-79 city-3-loc-2)
  (= (road-length city-3-loc-79 city-3-loc-2) 12)
  ; 1968,2099 -> 1882,2175
  (road city-3-loc-2 city-3-loc-79)
  (= (road-length city-3-loc-2 city-3-loc-79) 12)
  ; 1882,2175 -> 1697,2151
  (road city-3-loc-79 city-3-loc-15)
  (= (road-length city-3-loc-79 city-3-loc-15) 19)
  ; 1697,2151 -> 1882,2175
  (road city-3-loc-15 city-3-loc-79)
  (= (road-length city-3-loc-15 city-3-loc-79) 19)
  ; 1882,2175 -> 1755,2281
  (road city-3-loc-79 city-3-loc-31)
  (= (road-length city-3-loc-79 city-3-loc-31) 17)
  ; 1755,2281 -> 1882,2175
  (road city-3-loc-31 city-3-loc-79)
  (= (road-length city-3-loc-31 city-3-loc-79) 17)
  ; 1882,2175 -> 1795,2099
  (road city-3-loc-79 city-3-loc-41)
  (= (road-length city-3-loc-79 city-3-loc-41) 12)
  ; 1795,2099 -> 1882,2175
  (road city-3-loc-41 city-3-loc-79)
  (= (road-length city-3-loc-41 city-3-loc-79) 12)
  ; 1882,2175 -> 1948,2342
  (road city-3-loc-79 city-3-loc-42)
  (= (road-length city-3-loc-79 city-3-loc-42) 18)
  ; 1948,2342 -> 1882,2175
  (road city-3-loc-42 city-3-loc-79)
  (= (road-length city-3-loc-42 city-3-loc-79) 18)
  ; 1882,2175 -> 1902,2005
  (road city-3-loc-79 city-3-loc-61)
  (= (road-length city-3-loc-79 city-3-loc-61) 18)
  ; 1902,2005 -> 1882,2175
  (road city-3-loc-61 city-3-loc-79)
  (= (road-length city-3-loc-61 city-3-loc-79) 18)
  ; 1882,2175 -> 1992,2230
  (road city-3-loc-79 city-3-loc-64)
  (= (road-length city-3-loc-79 city-3-loc-64) 13)
  ; 1992,2230 -> 1882,2175
  (road city-3-loc-64 city-3-loc-79)
  (= (road-length city-3-loc-64 city-3-loc-79) 13)
  ; 2466,2938 -> 2439,3060
  (road city-3-loc-80 city-3-loc-28)
  (= (road-length city-3-loc-80 city-3-loc-28) 13)
  ; 2439,3060 -> 2466,2938
  (road city-3-loc-28 city-3-loc-80)
  (= (road-length city-3-loc-28 city-3-loc-80) 13)
  ; 2466,2938 -> 2285,2819
  (road city-3-loc-80 city-3-loc-50)
  (= (road-length city-3-loc-80 city-3-loc-50) 22)
  ; 2285,2819 -> 2466,2938
  (road city-3-loc-50 city-3-loc-80)
  (= (road-length city-3-loc-50 city-3-loc-80) 22)
  ; 2466,2938 -> 2371,2878
  (road city-3-loc-80 city-3-loc-69)
  (= (road-length city-3-loc-80 city-3-loc-69) 12)
  ; 2371,2878 -> 2466,2938
  (road city-3-loc-69 city-3-loc-80)
  (= (road-length city-3-loc-69 city-3-loc-80) 12)
  ; 1631,2419 -> 1529,2377
  (road city-3-loc-81 city-3-loc-10)
  (= (road-length city-3-loc-81 city-3-loc-10) 11)
  ; 1529,2377 -> 1631,2419
  (road city-3-loc-10 city-3-loc-81)
  (= (road-length city-3-loc-10 city-3-loc-81) 11)
  ; 1631,2419 -> 1755,2281
  (road city-3-loc-81 city-3-loc-31)
  (= (road-length city-3-loc-81 city-3-loc-31) 19)
  ; 1755,2281 -> 1631,2419
  (road city-3-loc-31 city-3-loc-81)
  (= (road-length city-3-loc-31 city-3-loc-81) 19)
  ; 1631,2419 -> 1713,2610
  (road city-3-loc-81 city-3-loc-71)
  (= (road-length city-3-loc-81 city-3-loc-71) 21)
  ; 1713,2610 -> 1631,2419
  (road city-3-loc-71 city-3-loc-81)
  (= (road-length city-3-loc-71 city-3-loc-81) 21)
  ; 1631,2419 -> 1523,2502
  (road city-3-loc-81 city-3-loc-76)
  (= (road-length city-3-loc-81 city-3-loc-76) 14)
  ; 1523,2502 -> 1631,2419
  (road city-3-loc-76 city-3-loc-81)
  (= (road-length city-3-loc-76 city-3-loc-81) 14)
  ; 1509,2240 -> 1304,2305
  (road city-3-loc-82 city-3-loc-6)
  (= (road-length city-3-loc-82 city-3-loc-6) 22)
  ; 1304,2305 -> 1509,2240
  (road city-3-loc-6 city-3-loc-82)
  (= (road-length city-3-loc-6 city-3-loc-82) 22)
  ; 1509,2240 -> 1529,2377
  (road city-3-loc-82 city-3-loc-10)
  (= (road-length city-3-loc-82 city-3-loc-10) 14)
  ; 1529,2377 -> 1509,2240
  (road city-3-loc-10 city-3-loc-82)
  (= (road-length city-3-loc-10 city-3-loc-82) 14)
  ; 1509,2240 -> 1697,2151
  (road city-3-loc-82 city-3-loc-15)
  (= (road-length city-3-loc-82 city-3-loc-15) 21)
  ; 1697,2151 -> 1509,2240
  (road city-3-loc-15 city-3-loc-82)
  (= (road-length city-3-loc-15 city-3-loc-82) 21)
  ; 1509,2240 -> 1321,2130
  (road city-3-loc-82 city-3-loc-24)
  (= (road-length city-3-loc-82 city-3-loc-24) 22)
  ; 1321,2130 -> 1509,2240
  (road city-3-loc-24 city-3-loc-82)
  (= (road-length city-3-loc-24 city-3-loc-82) 22)
  ; 1509,2240 -> 1504,2129
  (road city-3-loc-82 city-3-loc-32)
  (= (road-length city-3-loc-82 city-3-loc-32) 12)
  ; 1504,2129 -> 1509,2240
  (road city-3-loc-32 city-3-loc-82)
  (= (road-length city-3-loc-32 city-3-loc-82) 12)
  ; 1509,2240 -> 1631,2419
  (road city-3-loc-82 city-3-loc-81)
  (= (road-length city-3-loc-82 city-3-loc-81) 22)
  ; 1631,2419 -> 1509,2240
  (road city-3-loc-81 city-3-loc-82)
  (= (road-length city-3-loc-81 city-3-loc-82) 22)
  ; 1014,2034 -> 1149,2089
  (road city-3-loc-83 city-3-loc-13)
  (= (road-length city-3-loc-83 city-3-loc-13) 15)
  ; 1149,2089 -> 1014,2034
  (road city-3-loc-13 city-3-loc-83)
  (= (road-length city-3-loc-13 city-3-loc-83) 15)
  ; 1252,3472 -> 1441,3436
  (road city-3-loc-84 city-3-loc-9)
  (= (road-length city-3-loc-84 city-3-loc-9) 20)
  ; 1441,3436 -> 1252,3472
  (road city-3-loc-9 city-3-loc-84)
  (= (road-length city-3-loc-9 city-3-loc-84) 20)
  ; 1252,3472 -> 1335,3346
  (road city-3-loc-84 city-3-loc-12)
  (= (road-length city-3-loc-84 city-3-loc-12) 16)
  ; 1335,3346 -> 1252,3472
  (road city-3-loc-12 city-3-loc-84)
  (= (road-length city-3-loc-12 city-3-loc-84) 16)
  ; 1252,3472 -> 1166,3331
  (road city-3-loc-84 city-3-loc-35)
  (= (road-length city-3-loc-84 city-3-loc-35) 17)
  ; 1166,3331 -> 1252,3472
  (road city-3-loc-35 city-3-loc-84)
  (= (road-length city-3-loc-35 city-3-loc-84) 17)
  ; 1809,3473 -> 1758,3323
  (road city-3-loc-85 city-3-loc-40)
  (= (road-length city-3-loc-85 city-3-loc-40) 16)
  ; 1758,3323 -> 1809,3473
  (road city-3-loc-40 city-3-loc-85)
  (= (road-length city-3-loc-40 city-3-loc-85) 16)
  ; 1809,3473 -> 1987,3446
  (road city-3-loc-85 city-3-loc-70)
  (= (road-length city-3-loc-85 city-3-loc-70) 18)
  ; 1987,3446 -> 1809,3473
  (road city-3-loc-70 city-3-loc-85)
  (= (road-length city-3-loc-70 city-3-loc-85) 18)
  ; 1809,3473 -> 1963,3318
  (road city-3-loc-85 city-3-loc-74)
  (= (road-length city-3-loc-85 city-3-loc-74) 22)
  ; 1963,3318 -> 1809,3473
  (road city-3-loc-74 city-3-loc-85)
  (= (road-length city-3-loc-74 city-3-loc-85) 22)
  ; 1809,3473 -> 1876,3397
  (road city-3-loc-85 city-3-loc-77)
  (= (road-length city-3-loc-85 city-3-loc-77) 11)
  ; 1876,3397 -> 1809,3473
  (road city-3-loc-77 city-3-loc-85)
  (= (road-length city-3-loc-77 city-3-loc-85) 11)
  ; 1498,427 <-> 2009,342
  (road city-1-loc-84 city-2-loc-80)
  (= (road-length city-1-loc-84 city-2-loc-80) 52)
  (road city-2-loc-80 city-1-loc-84)
  (= (road-length city-2-loc-80 city-1-loc-84) 52)
  (road city-1-loc-85 city-3-loc-67)
  (= (road-length city-1-loc-85 city-3-loc-67) 78)
  (road city-3-loc-67 city-1-loc-85)
  (= (road-length city-3-loc-67 city-1-loc-85) 78)
  (road city-2-loc-84 city-3-loc-62)
  (= (road-length city-2-loc-84 city-3-loc-62) 101)
  (road city-3-loc-62 city-2-loc-84)
  (= (road-length city-3-loc-62 city-2-loc-84) 101)
  (at package-1 city-1-loc-27)
  (at package-2 city-2-loc-25)
  (at package-3 city-2-loc-36)
  (at package-4 city-2-loc-3)
  (at package-5 city-1-loc-22)
  (at package-6 city-1-loc-37)
  (at package-7 city-2-loc-36)
  (at package-8 city-2-loc-68)
  (at package-9 city-3-loc-74)
  (at package-10 city-2-loc-61)
  (at package-11 city-3-loc-78)
  (at package-12 city-1-loc-7)
  (at package-13 city-1-loc-40)
  (at package-14 city-3-loc-61)
  (at package-15 city-3-loc-30)
  (at package-16 city-1-loc-1)
  (at package-17 city-1-loc-11)
  (at package-18 city-3-loc-37)
  (at package-19 city-2-loc-14)
  (at package-20 city-1-loc-9)
  (at package-21 city-3-loc-1)
  (at package-22 city-3-loc-56)
  (at package-23 city-2-loc-84)
  (at package-24 city-2-loc-22)
  (at truck-1 city-2-loc-12)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-14)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-58)
  (at package-2 city-2-loc-62)
  (at package-3 city-1-loc-85)
  (at package-4 city-2-loc-9)
  (at package-5 city-2-loc-76)
  (at package-6 city-1-loc-39)
  (at package-7 city-2-loc-31)
  (at package-8 city-2-loc-37)
  (at package-9 city-2-loc-17)
  (at package-10 city-2-loc-82)
  (at package-11 city-3-loc-82)
  (at package-12 city-1-loc-13)
  (at package-13 city-1-loc-27)
  (at package-14 city-3-loc-3)
  (at package-15 city-3-loc-39)
  (at package-16 city-1-loc-79)
  (at package-17 city-1-loc-80)
  (at package-18 city-2-loc-65)
  (at package-19 city-3-loc-57)
  (at package-20 city-1-loc-68)
  (at package-21 city-2-loc-11)
  (at package-22 city-1-loc-64)
  (at package-23 city-2-loc-75)
  (at package-24 city-3-loc-26)
 ))
 (:metric minimize (total-cost))
)
