; Transport three-cities-sequential-73nodes-1000size-4degree-100mindistance-2trucks-20packages-2273seed

(define (problem transport-three-cities-sequential-73nodes-1000size-4degree-100mindistance-2trucks-20packages-2273seed)
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
  ; 1011,945 -> 1054,766
  (road city-1-loc-10 city-1-loc-2)
  (= (road-length city-1-loc-10 city-1-loc-2) 19)
  ; 1054,766 -> 1011,945
  (road city-1-loc-2 city-1-loc-10)
  (= (road-length city-1-loc-2 city-1-loc-10) 19)
  ; 345,1188 -> 173,1177
  (road city-1-loc-11 city-1-loc-1)
  (= (road-length city-1-loc-11 city-1-loc-1) 18)
  ; 173,1177 -> 345,1188
  (road city-1-loc-1 city-1-loc-11)
  (= (road-length city-1-loc-1 city-1-loc-11) 18)
  ; 872,342 -> 898,480
  (road city-1-loc-12 city-1-loc-5)
  (= (road-length city-1-loc-12 city-1-loc-5) 14)
  ; 898,480 -> 872,342
  (road city-1-loc-5 city-1-loc-12)
  (= (road-length city-1-loc-5 city-1-loc-12) 14)
  ; 943,9 -> 1128,161
  (road city-1-loc-13 city-1-loc-3)
  (= (road-length city-1-loc-13 city-1-loc-3) 24)
  ; 1128,161 -> 943,9
  (road city-1-loc-3 city-1-loc-13)
  (= (road-length city-1-loc-3 city-1-loc-13) 24)
  ; 523,1112 -> 345,1188
  (road city-1-loc-14 city-1-loc-11)
  (= (road-length city-1-loc-14 city-1-loc-11) 20)
  ; 345,1188 -> 523,1112
  (road city-1-loc-11 city-1-loc-14)
  (= (road-length city-1-loc-11 city-1-loc-14) 20)
  ; 391,112 -> 569,211
  (road city-1-loc-15 city-1-loc-6)
  (= (road-length city-1-loc-15 city-1-loc-6) 21)
  ; 569,211 -> 391,112
  (road city-1-loc-6 city-1-loc-15)
  (= (road-length city-1-loc-6 city-1-loc-15) 21)
  ; 149,574 -> 231,763
  (road city-1-loc-16 city-1-loc-7)
  (= (road-length city-1-loc-16 city-1-loc-7) 21)
  ; 231,763 -> 149,574
  (road city-1-loc-7 city-1-loc-16)
  (= (road-length city-1-loc-7 city-1-loc-16) 21)
  ; 1234,537 -> 1306,737
  (road city-1-loc-19 city-1-loc-4)
  (= (road-length city-1-loc-19 city-1-loc-4) 22)
  ; 1306,737 -> 1234,537
  (road city-1-loc-4 city-1-loc-19)
  (= (road-length city-1-loc-4 city-1-loc-19) 22)
  ; 1234,537 -> 1437,463
  (road city-1-loc-19 city-1-loc-9)
  (= (road-length city-1-loc-19 city-1-loc-9) 22)
  ; 1437,463 -> 1234,537
  (road city-1-loc-9 city-1-loc-19)
  (= (road-length city-1-loc-9 city-1-loc-19) 22)
  ; 5,468 -> 149,574
  (road city-1-loc-20 city-1-loc-16)
  (= (road-length city-1-loc-20 city-1-loc-16) 18)
  ; 149,574 -> 5,468
  (road city-1-loc-16 city-1-loc-20)
  (= (road-length city-1-loc-16 city-1-loc-20) 18)
  ; 283,13 -> 391,112
  (road city-1-loc-21 city-1-loc-15)
  (= (road-length city-1-loc-21 city-1-loc-15) 15)
  ; 391,112 -> 283,13
  (road city-1-loc-15 city-1-loc-21)
  (= (road-length city-1-loc-15 city-1-loc-21) 15)
  ; 484,23 -> 569,211
  (road city-1-loc-22 city-1-loc-6)
  (= (road-length city-1-loc-22 city-1-loc-6) 21)
  ; 569,211 -> 484,23
  (road city-1-loc-6 city-1-loc-22)
  (= (road-length city-1-loc-6 city-1-loc-22) 21)
  ; 484,23 -> 391,112
  (road city-1-loc-22 city-1-loc-15)
  (= (road-length city-1-loc-22 city-1-loc-15) 13)
  ; 391,112 -> 484,23
  (road city-1-loc-15 city-1-loc-22)
  (= (road-length city-1-loc-15 city-1-loc-22) 13)
  ; 484,23 -> 283,13
  (road city-1-loc-22 city-1-loc-21)
  (= (road-length city-1-loc-22 city-1-loc-21) 21)
  ; 283,13 -> 484,23
  (road city-1-loc-21 city-1-loc-22)
  (= (road-length city-1-loc-21 city-1-loc-22) 21)
  ; 150,469 -> 149,574
  (road city-1-loc-23 city-1-loc-16)
  (= (road-length city-1-loc-23 city-1-loc-16) 11)
  ; 149,574 -> 150,469
  (road city-1-loc-16 city-1-loc-23)
  (= (road-length city-1-loc-16 city-1-loc-23) 11)
  ; 150,469 -> 379,500
  (road city-1-loc-23 city-1-loc-18)
  (= (road-length city-1-loc-23 city-1-loc-18) 24)
  ; 379,500 -> 150,469
  (road city-1-loc-18 city-1-loc-23)
  (= (road-length city-1-loc-18 city-1-loc-23) 24)
  ; 150,469 -> 5,468
  (road city-1-loc-23 city-1-loc-20)
  (= (road-length city-1-loc-23 city-1-loc-20) 15)
  ; 5,468 -> 150,469
  (road city-1-loc-20 city-1-loc-23)
  (= (road-length city-1-loc-20 city-1-loc-23) 15)
  ; 1163,914 -> 1054,766
  (road city-1-loc-24 city-1-loc-2)
  (= (road-length city-1-loc-24 city-1-loc-2) 19)
  ; 1054,766 -> 1163,914
  (road city-1-loc-2 city-1-loc-24)
  (= (road-length city-1-loc-2 city-1-loc-24) 19)
  ; 1163,914 -> 1306,737
  (road city-1-loc-24 city-1-loc-4)
  (= (road-length city-1-loc-24 city-1-loc-4) 23)
  ; 1306,737 -> 1163,914
  (road city-1-loc-4 city-1-loc-24)
  (= (road-length city-1-loc-4 city-1-loc-24) 23)
  ; 1163,914 -> 1011,945
  (road city-1-loc-24 city-1-loc-10)
  (= (road-length city-1-loc-24 city-1-loc-10) 16)
  ; 1011,945 -> 1163,914
  (road city-1-loc-10 city-1-loc-24)
  (= (road-length city-1-loc-10 city-1-loc-24) 16)
  ; 672,10 -> 569,211
  (road city-1-loc-25 city-1-loc-6)
  (= (road-length city-1-loc-25 city-1-loc-6) 23)
  ; 569,211 -> 672,10
  (road city-1-loc-6 city-1-loc-25)
  (= (road-length city-1-loc-6 city-1-loc-25) 23)
  ; 672,10 -> 484,23
  (road city-1-loc-25 city-1-loc-22)
  (= (road-length city-1-loc-25 city-1-loc-22) 19)
  ; 484,23 -> 672,10
  (road city-1-loc-22 city-1-loc-25)
  (= (road-length city-1-loc-22 city-1-loc-25) 19)
  ; 1153,1025 -> 1011,945
  (road city-1-loc-26 city-1-loc-10)
  (= (road-length city-1-loc-26 city-1-loc-10) 17)
  ; 1011,945 -> 1153,1025
  (road city-1-loc-10 city-1-loc-26)
  (= (road-length city-1-loc-10 city-1-loc-26) 17)
  ; 1153,1025 -> 1163,914
  (road city-1-loc-26 city-1-loc-24)
  (= (road-length city-1-loc-26 city-1-loc-24) 12)
  ; 1163,914 -> 1153,1025
  (road city-1-loc-24 city-1-loc-26)
  (= (road-length city-1-loc-24 city-1-loc-26) 12)
  ; 491,957 -> 523,1112
  (road city-1-loc-27 city-1-loc-14)
  (= (road-length city-1-loc-27 city-1-loc-14) 16)
  ; 523,1112 -> 491,957
  (road city-1-loc-14 city-1-loc-27)
  (= (road-length city-1-loc-14 city-1-loc-27) 16)
  ; 298,1318 -> 173,1177
  (road city-1-loc-30 city-1-loc-1)
  (= (road-length city-1-loc-30 city-1-loc-1) 19)
  ; 173,1177 -> 298,1318
  (road city-1-loc-1 city-1-loc-30)
  (= (road-length city-1-loc-1 city-1-loc-30) 19)
  ; 298,1318 -> 345,1188
  (road city-1-loc-30 city-1-loc-11)
  (= (road-length city-1-loc-30 city-1-loc-11) 14)
  ; 345,1188 -> 298,1318
  (road city-1-loc-11 city-1-loc-30)
  (= (road-length city-1-loc-11 city-1-loc-30) 14)
  ; 478,382 -> 569,211
  (road city-1-loc-31 city-1-loc-6)
  (= (road-length city-1-loc-31 city-1-loc-6) 20)
  ; 569,211 -> 478,382
  (road city-1-loc-6 city-1-loc-31)
  (= (road-length city-1-loc-6 city-1-loc-31) 20)
  ; 478,382 -> 379,500
  (road city-1-loc-31 city-1-loc-18)
  (= (road-length city-1-loc-31 city-1-loc-18) 16)
  ; 379,500 -> 478,382
  (road city-1-loc-18 city-1-loc-31)
  (= (road-length city-1-loc-18 city-1-loc-31) 16)
  ; 290,230 -> 391,112
  (road city-1-loc-32 city-1-loc-15)
  (= (road-length city-1-loc-32 city-1-loc-15) 16)
  ; 391,112 -> 290,230
  (road city-1-loc-15 city-1-loc-32)
  (= (road-length city-1-loc-15 city-1-loc-32) 16)
  ; 290,230 -> 283,13
  (road city-1-loc-32 city-1-loc-21)
  (= (road-length city-1-loc-32 city-1-loc-21) 22)
  ; 283,13 -> 290,230
  (road city-1-loc-21 city-1-loc-32)
  (= (road-length city-1-loc-21 city-1-loc-32) 22)
  ; 889,706 -> 1054,766
  (road city-1-loc-33 city-1-loc-2)
  (= (road-length city-1-loc-33 city-1-loc-2) 18)
  ; 1054,766 -> 889,706
  (road city-1-loc-2 city-1-loc-33)
  (= (road-length city-1-loc-2 city-1-loc-33) 18)
  ; 889,706 -> 898,480
  (road city-1-loc-33 city-1-loc-5)
  (= (road-length city-1-loc-33 city-1-loc-5) 23)
  ; 898,480 -> 889,706
  (road city-1-loc-5 city-1-loc-33)
  (= (road-length city-1-loc-5 city-1-loc-33) 23)
  ; 889,706 -> 728,715
  (road city-1-loc-33 city-1-loc-17)
  (= (road-length city-1-loc-33 city-1-loc-17) 17)
  ; 728,715 -> 889,706
  (road city-1-loc-17 city-1-loc-33)
  (= (road-length city-1-loc-17 city-1-loc-33) 17)
  ; 1133,5 -> 1128,161
  (road city-1-loc-35 city-1-loc-3)
  (= (road-length city-1-loc-35 city-1-loc-3) 16)
  ; 1128,161 -> 1133,5
  (road city-1-loc-3 city-1-loc-35)
  (= (road-length city-1-loc-3 city-1-loc-35) 16)
  ; 1133,5 -> 1355,16
  (road city-1-loc-35 city-1-loc-8)
  (= (road-length city-1-loc-35 city-1-loc-8) 23)
  ; 1355,16 -> 1133,5
  (road city-1-loc-8 city-1-loc-35)
  (= (road-length city-1-loc-8 city-1-loc-35) 23)
  ; 1133,5 -> 943,9
  (road city-1-loc-35 city-1-loc-13)
  (= (road-length city-1-loc-35 city-1-loc-13) 19)
  ; 943,9 -> 1133,5
  (road city-1-loc-13 city-1-loc-35)
  (= (road-length city-1-loc-13 city-1-loc-35) 19)
  ; 588,112 -> 569,211
  (road city-1-loc-36 city-1-loc-6)
  (= (road-length city-1-loc-36 city-1-loc-6) 11)
  ; 569,211 -> 588,112
  (road city-1-loc-6 city-1-loc-36)
  (= (road-length city-1-loc-6 city-1-loc-36) 11)
  ; 588,112 -> 391,112
  (road city-1-loc-36 city-1-loc-15)
  (= (road-length city-1-loc-36 city-1-loc-15) 20)
  ; 391,112 -> 588,112
  (road city-1-loc-15 city-1-loc-36)
  (= (road-length city-1-loc-15 city-1-loc-36) 20)
  ; 588,112 -> 484,23
  (road city-1-loc-36 city-1-loc-22)
  (= (road-length city-1-loc-36 city-1-loc-22) 14)
  ; 484,23 -> 588,112
  (road city-1-loc-22 city-1-loc-36)
  (= (road-length city-1-loc-22 city-1-loc-36) 14)
  ; 588,112 -> 672,10
  (road city-1-loc-36 city-1-loc-25)
  (= (road-length city-1-loc-36 city-1-loc-25) 14)
  ; 672,10 -> 588,112
  (road city-1-loc-25 city-1-loc-36)
  (= (road-length city-1-loc-25 city-1-loc-36) 14)
  ; 382,343 -> 569,211
  (road city-1-loc-37 city-1-loc-6)
  (= (road-length city-1-loc-37 city-1-loc-6) 23)
  ; 569,211 -> 382,343
  (road city-1-loc-6 city-1-loc-37)
  (= (road-length city-1-loc-6 city-1-loc-37) 23)
  ; 382,343 -> 391,112
  (road city-1-loc-37 city-1-loc-15)
  (= (road-length city-1-loc-37 city-1-loc-15) 24)
  ; 391,112 -> 382,343
  (road city-1-loc-15 city-1-loc-37)
  (= (road-length city-1-loc-15 city-1-loc-37) 24)
  ; 382,343 -> 379,500
  (road city-1-loc-37 city-1-loc-18)
  (= (road-length city-1-loc-37 city-1-loc-18) 16)
  ; 379,500 -> 382,343
  (road city-1-loc-18 city-1-loc-37)
  (= (road-length city-1-loc-18 city-1-loc-37) 16)
  ; 382,343 -> 478,382
  (road city-1-loc-37 city-1-loc-31)
  (= (road-length city-1-loc-37 city-1-loc-31) 11)
  ; 478,382 -> 382,343
  (road city-1-loc-31 city-1-loc-37)
  (= (road-length city-1-loc-31 city-1-loc-37) 11)
  ; 382,343 -> 290,230
  (road city-1-loc-37 city-1-loc-32)
  (= (road-length city-1-loc-37 city-1-loc-32) 15)
  ; 290,230 -> 382,343
  (road city-1-loc-32 city-1-loc-37)
  (= (road-length city-1-loc-32 city-1-loc-37) 15)
  ; 906,231 -> 1128,161
  (road city-1-loc-38 city-1-loc-3)
  (= (road-length city-1-loc-38 city-1-loc-3) 24)
  ; 1128,161 -> 906,231
  (road city-1-loc-3 city-1-loc-38)
  (= (road-length city-1-loc-3 city-1-loc-38) 24)
  ; 906,231 -> 872,342
  (road city-1-loc-38 city-1-loc-12)
  (= (road-length city-1-loc-38 city-1-loc-12) 12)
  ; 872,342 -> 906,231
  (road city-1-loc-12 city-1-loc-38)
  (= (road-length city-1-loc-12 city-1-loc-38) 12)
  ; 906,231 -> 943,9
  (road city-1-loc-38 city-1-loc-13)
  (= (road-length city-1-loc-38 city-1-loc-13) 23)
  ; 943,9 -> 906,231
  (road city-1-loc-13 city-1-loc-38)
  (= (road-length city-1-loc-13 city-1-loc-38) 23)
  ; 233,910 -> 231,763
  (road city-1-loc-40 city-1-loc-7)
  (= (road-length city-1-loc-40 city-1-loc-7) 15)
  ; 231,763 -> 233,910
  (road city-1-loc-7 city-1-loc-40)
  (= (road-length city-1-loc-7 city-1-loc-40) 15)
  ; 354,891 -> 231,763
  (road city-1-loc-41 city-1-loc-7)
  (= (road-length city-1-loc-41 city-1-loc-7) 18)
  ; 231,763 -> 354,891
  (road city-1-loc-7 city-1-loc-41)
  (= (road-length city-1-loc-7 city-1-loc-41) 18)
  ; 354,891 -> 491,957
  (road city-1-loc-41 city-1-loc-27)
  (= (road-length city-1-loc-41 city-1-loc-27) 16)
  ; 491,957 -> 354,891
  (road city-1-loc-27 city-1-loc-41)
  (= (road-length city-1-loc-27 city-1-loc-41) 16)
  ; 354,891 -> 233,910
  (road city-1-loc-41 city-1-loc-40)
  (= (road-length city-1-loc-41 city-1-loc-40) 13)
  ; 233,910 -> 354,891
  (road city-1-loc-40 city-1-loc-41)
  (= (road-length city-1-loc-40 city-1-loc-41) 13)
  ; 542,540 -> 379,500
  (road city-1-loc-42 city-1-loc-18)
  (= (road-length city-1-loc-42 city-1-loc-18) 17)
  ; 379,500 -> 542,540
  (road city-1-loc-18 city-1-loc-42)
  (= (road-length city-1-loc-18 city-1-loc-42) 17)
  ; 542,540 -> 478,382
  (road city-1-loc-42 city-1-loc-31)
  (= (road-length city-1-loc-42 city-1-loc-31) 17)
  ; 478,382 -> 542,540
  (road city-1-loc-31 city-1-loc-42)
  (= (road-length city-1-loc-31 city-1-loc-42) 17)
  ; 964,829 -> 1054,766
  (road city-1-loc-43 city-1-loc-2)
  (= (road-length city-1-loc-43 city-1-loc-2) 11)
  ; 1054,766 -> 964,829
  (road city-1-loc-2 city-1-loc-43)
  (= (road-length city-1-loc-2 city-1-loc-43) 11)
  ; 964,829 -> 1011,945
  (road city-1-loc-43 city-1-loc-10)
  (= (road-length city-1-loc-43 city-1-loc-10) 13)
  ; 1011,945 -> 964,829
  (road city-1-loc-10 city-1-loc-43)
  (= (road-length city-1-loc-10 city-1-loc-43) 13)
  ; 964,829 -> 1163,914
  (road city-1-loc-43 city-1-loc-24)
  (= (road-length city-1-loc-43 city-1-loc-24) 22)
  ; 1163,914 -> 964,829
  (road city-1-loc-24 city-1-loc-43)
  (= (road-length city-1-loc-24 city-1-loc-43) 22)
  ; 964,829 -> 889,706
  (road city-1-loc-43 city-1-loc-33)
  (= (road-length city-1-loc-43 city-1-loc-33) 15)
  ; 889,706 -> 964,829
  (road city-1-loc-33 city-1-loc-43)
  (= (road-length city-1-loc-33 city-1-loc-43) 15)
  ; 729,360 -> 898,480
  (road city-1-loc-44 city-1-loc-5)
  (= (road-length city-1-loc-44 city-1-loc-5) 21)
  ; 898,480 -> 729,360
  (road city-1-loc-5 city-1-loc-44)
  (= (road-length city-1-loc-5 city-1-loc-44) 21)
  ; 729,360 -> 569,211
  (road city-1-loc-44 city-1-loc-6)
  (= (road-length city-1-loc-44 city-1-loc-6) 22)
  ; 569,211 -> 729,360
  (road city-1-loc-6 city-1-loc-44)
  (= (road-length city-1-loc-6 city-1-loc-44) 22)
  ; 729,360 -> 872,342
  (road city-1-loc-44 city-1-loc-12)
  (= (road-length city-1-loc-44 city-1-loc-12) 15)
  ; 872,342 -> 729,360
  (road city-1-loc-12 city-1-loc-44)
  (= (road-length city-1-loc-12 city-1-loc-44) 15)
  ; 729,360 -> 906,231
  (road city-1-loc-44 city-1-loc-38)
  (= (road-length city-1-loc-44 city-1-loc-38) 22)
  ; 906,231 -> 729,360
  (road city-1-loc-38 city-1-loc-44)
  (= (road-length city-1-loc-38 city-1-loc-44) 22)
  ; 206,303 -> 150,469
  (road city-1-loc-45 city-1-loc-23)
  (= (road-length city-1-loc-45 city-1-loc-23) 18)
  ; 150,469 -> 206,303
  (road city-1-loc-23 city-1-loc-45)
  (= (road-length city-1-loc-23 city-1-loc-45) 18)
  ; 206,303 -> 290,230
  (road city-1-loc-45 city-1-loc-32)
  (= (road-length city-1-loc-45 city-1-loc-32) 12)
  ; 290,230 -> 206,303
  (road city-1-loc-32 city-1-loc-45)
  (= (road-length city-1-loc-32 city-1-loc-45) 12)
  ; 206,303 -> 382,343
  (road city-1-loc-45 city-1-loc-37)
  (= (road-length city-1-loc-45 city-1-loc-37) 18)
  ; 382,343 -> 206,303
  (road city-1-loc-37 city-1-loc-45)
  (= (road-length city-1-loc-37 city-1-loc-45) 18)
  ; 206,303 -> 56,127
  (road city-1-loc-45 city-1-loc-39)
  (= (road-length city-1-loc-45 city-1-loc-39) 24)
  ; 56,127 -> 206,303
  (road city-1-loc-39 city-1-loc-45)
  (= (road-length city-1-loc-39 city-1-loc-45) 24)
  ; 1177,345 -> 1128,161
  (road city-1-loc-46 city-1-loc-3)
  (= (road-length city-1-loc-46 city-1-loc-3) 19)
  ; 1128,161 -> 1177,345
  (road city-1-loc-3 city-1-loc-46)
  (= (road-length city-1-loc-3 city-1-loc-46) 19)
  ; 1177,345 -> 1234,537
  (road city-1-loc-46 city-1-loc-19)
  (= (road-length city-1-loc-46 city-1-loc-19) 20)
  ; 1234,537 -> 1177,345
  (road city-1-loc-19 city-1-loc-46)
  (= (road-length city-1-loc-19 city-1-loc-46) 20)
  ; 1216,1186 -> 1153,1025
  (road city-1-loc-48 city-1-loc-26)
  (= (road-length city-1-loc-48 city-1-loc-26) 18)
  ; 1153,1025 -> 1216,1186
  (road city-1-loc-26 city-1-loc-48)
  (= (road-length city-1-loc-26 city-1-loc-48) 18)
  ; 1216,1186 -> 1421,1218
  (road city-1-loc-48 city-1-loc-34)
  (= (road-length city-1-loc-48 city-1-loc-34) 21)
  ; 1421,1218 -> 1216,1186
  (road city-1-loc-34 city-1-loc-48)
  (= (road-length city-1-loc-34 city-1-loc-48) 21)
  ; 38,780 -> 231,763
  (road city-1-loc-50 city-1-loc-7)
  (= (road-length city-1-loc-50 city-1-loc-7) 20)
  ; 231,763 -> 38,780
  (road city-1-loc-7 city-1-loc-50)
  (= (road-length city-1-loc-7 city-1-loc-50) 20)
  ; 38,780 -> 149,574
  (road city-1-loc-50 city-1-loc-16)
  (= (road-length city-1-loc-50 city-1-loc-16) 24)
  ; 149,574 -> 38,780
  (road city-1-loc-16 city-1-loc-50)
  (= (road-length city-1-loc-16 city-1-loc-50) 24)
  ; 38,780 -> 233,910
  (road city-1-loc-50 city-1-loc-40)
  (= (road-length city-1-loc-50 city-1-loc-40) 24)
  ; 233,910 -> 38,780
  (road city-1-loc-40 city-1-loc-50)
  (= (road-length city-1-loc-40 city-1-loc-50) 24)
  ; 667,1229 -> 523,1112
  (road city-1-loc-51 city-1-loc-14)
  (= (road-length city-1-loc-51 city-1-loc-14) 19)
  ; 523,1112 -> 667,1229
  (road city-1-loc-14 city-1-loc-51)
  (= (road-length city-1-loc-14 city-1-loc-51) 19)
  ; 667,1229 -> 893,1162
  (road city-1-loc-51 city-1-loc-29)
  (= (road-length city-1-loc-51 city-1-loc-29) 24)
  ; 893,1162 -> 667,1229
  (road city-1-loc-29 city-1-loc-51)
  (= (road-length city-1-loc-29 city-1-loc-51) 24)
  ; 667,1229 -> 760,1370
  (road city-1-loc-51 city-1-loc-47)
  (= (road-length city-1-loc-51 city-1-loc-47) 17)
  ; 760,1370 -> 667,1229
  (road city-1-loc-47 city-1-loc-51)
  (= (road-length city-1-loc-47 city-1-loc-51) 17)
  ; 1377,232 -> 1355,16
  (road city-1-loc-52 city-1-loc-8)
  (= (road-length city-1-loc-52 city-1-loc-8) 22)
  ; 1355,16 -> 1377,232
  (road city-1-loc-8 city-1-loc-52)
  (= (road-length city-1-loc-8 city-1-loc-52) 22)
  ; 1377,232 -> 1437,463
  (road city-1-loc-52 city-1-loc-9)
  (= (road-length city-1-loc-52 city-1-loc-9) 24)
  ; 1437,463 -> 1377,232
  (road city-1-loc-9 city-1-loc-52)
  (= (road-length city-1-loc-9 city-1-loc-52) 24)
  ; 1377,232 -> 1177,345
  (road city-1-loc-52 city-1-loc-46)
  (= (road-length city-1-loc-52 city-1-loc-46) 23)
  ; 1177,345 -> 1377,232
  (road city-1-loc-46 city-1-loc-52)
  (= (road-length city-1-loc-46 city-1-loc-52) 23)
  ; 997,560 -> 1054,766
  (road city-1-loc-53 city-1-loc-2)
  (= (road-length city-1-loc-53 city-1-loc-2) 22)
  ; 1054,766 -> 997,560
  (road city-1-loc-2 city-1-loc-53)
  (= (road-length city-1-loc-2 city-1-loc-53) 22)
  ; 997,560 -> 898,480
  (road city-1-loc-53 city-1-loc-5)
  (= (road-length city-1-loc-53 city-1-loc-5) 13)
  ; 898,480 -> 997,560
  (road city-1-loc-5 city-1-loc-53)
  (= (road-length city-1-loc-5 city-1-loc-53) 13)
  ; 997,560 -> 1234,537
  (road city-1-loc-53 city-1-loc-19)
  (= (road-length city-1-loc-53 city-1-loc-19) 24)
  ; 1234,537 -> 997,560
  (road city-1-loc-19 city-1-loc-53)
  (= (road-length city-1-loc-19 city-1-loc-53) 24)
  ; 997,560 -> 889,706
  (road city-1-loc-53 city-1-loc-33)
  (= (road-length city-1-loc-53 city-1-loc-33) 19)
  ; 889,706 -> 997,560
  (road city-1-loc-33 city-1-loc-53)
  (= (road-length city-1-loc-33 city-1-loc-53) 19)
  ; 197,1468 -> 298,1318
  (road city-1-loc-54 city-1-loc-30)
  (= (road-length city-1-loc-54 city-1-loc-30) 19)
  ; 298,1318 -> 197,1468
  (road city-1-loc-30 city-1-loc-54)
  (= (road-length city-1-loc-30 city-1-loc-54) 19)
  ; 197,1468 -> 7,1476
  (road city-1-loc-54 city-1-loc-49)
  (= (road-length city-1-loc-54 city-1-loc-49) 19)
  ; 7,1476 -> 197,1468
  (road city-1-loc-49 city-1-loc-54)
  (= (road-length city-1-loc-49 city-1-loc-54) 19)
  ; 1348,1299 -> 1178,1426
  (road city-1-loc-55 city-1-loc-28)
  (= (road-length city-1-loc-55 city-1-loc-28) 22)
  ; 1178,1426 -> 1348,1299
  (road city-1-loc-28 city-1-loc-55)
  (= (road-length city-1-loc-28 city-1-loc-55) 22)
  ; 1348,1299 -> 1421,1218
  (road city-1-loc-55 city-1-loc-34)
  (= (road-length city-1-loc-55 city-1-loc-34) 11)
  ; 1421,1218 -> 1348,1299
  (road city-1-loc-34 city-1-loc-55)
  (= (road-length city-1-loc-34 city-1-loc-55) 11)
  ; 1348,1299 -> 1216,1186
  (road city-1-loc-55 city-1-loc-48)
  (= (road-length city-1-loc-55 city-1-loc-48) 18)
  ; 1216,1186 -> 1348,1299
  (road city-1-loc-48 city-1-loc-55)
  (= (road-length city-1-loc-48 city-1-loc-55) 18)
  ; 640,1415 -> 760,1370
  (road city-1-loc-56 city-1-loc-47)
  (= (road-length city-1-loc-56 city-1-loc-47) 13)
  ; 760,1370 -> 640,1415
  (road city-1-loc-47 city-1-loc-56)
  (= (road-length city-1-loc-47 city-1-loc-56) 13)
  ; 640,1415 -> 667,1229
  (road city-1-loc-56 city-1-loc-51)
  (= (road-length city-1-loc-56 city-1-loc-51) 19)
  ; 667,1229 -> 640,1415
  (road city-1-loc-51 city-1-loc-56)
  (= (road-length city-1-loc-51 city-1-loc-56) 19)
  ; 11,1031 -> 173,1177
  (road city-1-loc-57 city-1-loc-1)
  (= (road-length city-1-loc-57 city-1-loc-1) 22)
  ; 173,1177 -> 11,1031
  (road city-1-loc-1 city-1-loc-57)
  (= (road-length city-1-loc-1 city-1-loc-57) 22)
  ; 1418,1090 -> 1421,1218
  (road city-1-loc-58 city-1-loc-34)
  (= (road-length city-1-loc-58 city-1-loc-34) 13)
  ; 1421,1218 -> 1418,1090
  (road city-1-loc-34 city-1-loc-58)
  (= (road-length city-1-loc-34 city-1-loc-58) 13)
  ; 1418,1090 -> 1216,1186
  (road city-1-loc-58 city-1-loc-48)
  (= (road-length city-1-loc-58 city-1-loc-48) 23)
  ; 1216,1186 -> 1418,1090
  (road city-1-loc-48 city-1-loc-58)
  (= (road-length city-1-loc-48 city-1-loc-58) 23)
  ; 1418,1090 -> 1348,1299
  (road city-1-loc-58 city-1-loc-55)
  (= (road-length city-1-loc-58 city-1-loc-55) 22)
  ; 1348,1299 -> 1418,1090
  (road city-1-loc-55 city-1-loc-58)
  (= (road-length city-1-loc-55 city-1-loc-58) 22)
  ; 714,567 -> 898,480
  (road city-1-loc-59 city-1-loc-5)
  (= (road-length city-1-loc-59 city-1-loc-5) 21)
  ; 898,480 -> 714,567
  (road city-1-loc-5 city-1-loc-59)
  (= (road-length city-1-loc-5 city-1-loc-59) 21)
  ; 714,567 -> 728,715
  (road city-1-loc-59 city-1-loc-17)
  (= (road-length city-1-loc-59 city-1-loc-17) 15)
  ; 728,715 -> 714,567
  (road city-1-loc-17 city-1-loc-59)
  (= (road-length city-1-loc-17 city-1-loc-59) 15)
  ; 714,567 -> 889,706
  (road city-1-loc-59 city-1-loc-33)
  (= (road-length city-1-loc-59 city-1-loc-33) 23)
  ; 889,706 -> 714,567
  (road city-1-loc-33 city-1-loc-59)
  (= (road-length city-1-loc-33 city-1-loc-59) 23)
  ; 714,567 -> 542,540
  (road city-1-loc-59 city-1-loc-42)
  (= (road-length city-1-loc-59 city-1-loc-42) 18)
  ; 542,540 -> 714,567
  (road city-1-loc-42 city-1-loc-59)
  (= (road-length city-1-loc-42 city-1-loc-59) 18)
  ; 714,567 -> 729,360
  (road city-1-loc-59 city-1-loc-44)
  (= (road-length city-1-loc-59 city-1-loc-44) 21)
  ; 729,360 -> 714,567
  (road city-1-loc-44 city-1-loc-59)
  (= (road-length city-1-loc-44 city-1-loc-59) 21)
  ; 762,56 -> 943,9
  (road city-1-loc-60 city-1-loc-13)
  (= (road-length city-1-loc-60 city-1-loc-13) 19)
  ; 943,9 -> 762,56
  (road city-1-loc-13 city-1-loc-60)
  (= (road-length city-1-loc-13 city-1-loc-60) 19)
  ; 762,56 -> 672,10
  (road city-1-loc-60 city-1-loc-25)
  (= (road-length city-1-loc-60 city-1-loc-25) 11)
  ; 672,10 -> 762,56
  (road city-1-loc-25 city-1-loc-60)
  (= (road-length city-1-loc-25 city-1-loc-60) 11)
  ; 762,56 -> 588,112
  (road city-1-loc-60 city-1-loc-36)
  (= (road-length city-1-loc-60 city-1-loc-36) 19)
  ; 588,112 -> 762,56
  (road city-1-loc-36 city-1-loc-60)
  (= (road-length city-1-loc-36 city-1-loc-60) 19)
  ; 762,56 -> 906,231
  (road city-1-loc-60 city-1-loc-38)
  (= (road-length city-1-loc-60 city-1-loc-38) 23)
  ; 906,231 -> 762,56
  (road city-1-loc-38 city-1-loc-60)
  (= (road-length city-1-loc-38 city-1-loc-60) 23)
  ; 1025,1439 -> 1178,1426
  (road city-1-loc-61 city-1-loc-28)
  (= (road-length city-1-loc-61 city-1-loc-28) 16)
  ; 1178,1426 -> 1025,1439
  (road city-1-loc-28 city-1-loc-61)
  (= (road-length city-1-loc-28 city-1-loc-61) 16)
  ; 108,227 -> 290,230
  (road city-1-loc-62 city-1-loc-32)
  (= (road-length city-1-loc-62 city-1-loc-32) 19)
  ; 290,230 -> 108,227
  (road city-1-loc-32 city-1-loc-62)
  (= (road-length city-1-loc-32 city-1-loc-62) 19)
  ; 108,227 -> 56,127
  (road city-1-loc-62 city-1-loc-39)
  (= (road-length city-1-loc-62 city-1-loc-39) 12)
  ; 56,127 -> 108,227
  (road city-1-loc-39 city-1-loc-62)
  (= (road-length city-1-loc-39 city-1-loc-62) 12)
  ; 108,227 -> 206,303
  (road city-1-loc-62 city-1-loc-45)
  (= (road-length city-1-loc-62 city-1-loc-45) 13)
  ; 206,303 -> 108,227
  (road city-1-loc-45 city-1-loc-62)
  (= (road-length city-1-loc-45 city-1-loc-62) 13)
  ; 1484,566 -> 1437,463
  (road city-1-loc-63 city-1-loc-9)
  (= (road-length city-1-loc-63 city-1-loc-9) 12)
  ; 1437,463 -> 1484,566
  (road city-1-loc-9 city-1-loc-63)
  (= (road-length city-1-loc-9 city-1-loc-63) 12)
  ; 789,1106 -> 893,1162
  (road city-1-loc-64 city-1-loc-29)
  (= (road-length city-1-loc-64 city-1-loc-29) 12)
  ; 893,1162 -> 789,1106
  (road city-1-loc-29 city-1-loc-64)
  (= (road-length city-1-loc-29 city-1-loc-64) 12)
  ; 789,1106 -> 667,1229
  (road city-1-loc-64 city-1-loc-51)
  (= (road-length city-1-loc-64 city-1-loc-51) 18)
  ; 667,1229 -> 789,1106
  (road city-1-loc-51 city-1-loc-64)
  (= (road-length city-1-loc-51 city-1-loc-64) 18)
  ; 853,832 -> 1054,766
  (road city-1-loc-65 city-1-loc-2)
  (= (road-length city-1-loc-65 city-1-loc-2) 22)
  ; 1054,766 -> 853,832
  (road city-1-loc-2 city-1-loc-65)
  (= (road-length city-1-loc-2 city-1-loc-65) 22)
  ; 853,832 -> 1011,945
  (road city-1-loc-65 city-1-loc-10)
  (= (road-length city-1-loc-65 city-1-loc-10) 20)
  ; 1011,945 -> 853,832
  (road city-1-loc-10 city-1-loc-65)
  (= (road-length city-1-loc-10 city-1-loc-65) 20)
  ; 853,832 -> 728,715
  (road city-1-loc-65 city-1-loc-17)
  (= (road-length city-1-loc-65 city-1-loc-17) 18)
  ; 728,715 -> 853,832
  (road city-1-loc-17 city-1-loc-65)
  (= (road-length city-1-loc-17 city-1-loc-65) 18)
  ; 853,832 -> 889,706
  (road city-1-loc-65 city-1-loc-33)
  (= (road-length city-1-loc-65 city-1-loc-33) 14)
  ; 889,706 -> 853,832
  (road city-1-loc-33 city-1-loc-65)
  (= (road-length city-1-loc-33 city-1-loc-65) 14)
  ; 853,832 -> 964,829
  (road city-1-loc-65 city-1-loc-43)
  (= (road-length city-1-loc-65 city-1-loc-43) 12)
  ; 964,829 -> 853,832
  (road city-1-loc-43 city-1-loc-65)
  (= (road-length city-1-loc-43 city-1-loc-65) 12)
  ; 933,1292 -> 893,1162
  (road city-1-loc-66 city-1-loc-29)
  (= (road-length city-1-loc-66 city-1-loc-29) 14)
  ; 893,1162 -> 933,1292
  (road city-1-loc-29 city-1-loc-66)
  (= (road-length city-1-loc-29 city-1-loc-66) 14)
  ; 933,1292 -> 760,1370
  (road city-1-loc-66 city-1-loc-47)
  (= (road-length city-1-loc-66 city-1-loc-47) 19)
  ; 760,1370 -> 933,1292
  (road city-1-loc-47 city-1-loc-66)
  (= (road-length city-1-loc-47 city-1-loc-66) 19)
  ; 933,1292 -> 1025,1439
  (road city-1-loc-66 city-1-loc-61)
  (= (road-length city-1-loc-66 city-1-loc-61) 18)
  ; 1025,1439 -> 933,1292
  (road city-1-loc-61 city-1-loc-66)
  (= (road-length city-1-loc-61 city-1-loc-66) 18)
  ; 933,1292 -> 789,1106
  (road city-1-loc-66 city-1-loc-64)
  (= (road-length city-1-loc-66 city-1-loc-64) 24)
  ; 789,1106 -> 933,1292
  (road city-1-loc-64 city-1-loc-66)
  (= (road-length city-1-loc-64 city-1-loc-66) 24)
  ; 1306,106 -> 1128,161
  (road city-1-loc-67 city-1-loc-3)
  (= (road-length city-1-loc-67 city-1-loc-3) 19)
  ; 1128,161 -> 1306,106
  (road city-1-loc-3 city-1-loc-67)
  (= (road-length city-1-loc-3 city-1-loc-67) 19)
  ; 1306,106 -> 1355,16
  (road city-1-loc-67 city-1-loc-8)
  (= (road-length city-1-loc-67 city-1-loc-8) 11)
  ; 1355,16 -> 1306,106
  (road city-1-loc-8 city-1-loc-67)
  (= (road-length city-1-loc-8 city-1-loc-67) 11)
  ; 1306,106 -> 1133,5
  (road city-1-loc-67 city-1-loc-35)
  (= (road-length city-1-loc-67 city-1-loc-35) 20)
  ; 1133,5 -> 1306,106
  (road city-1-loc-35 city-1-loc-67)
  (= (road-length city-1-loc-35 city-1-loc-67) 20)
  ; 1306,106 -> 1377,232
  (road city-1-loc-67 city-1-loc-52)
  (= (road-length city-1-loc-67 city-1-loc-52) 15)
  ; 1377,232 -> 1306,106
  (road city-1-loc-52 city-1-loc-67)
  (= (road-length city-1-loc-52 city-1-loc-67) 15)
  ; 1271,383 -> 1437,463
  (road city-1-loc-68 city-1-loc-9)
  (= (road-length city-1-loc-68 city-1-loc-9) 19)
  ; 1437,463 -> 1271,383
  (road city-1-loc-9 city-1-loc-68)
  (= (road-length city-1-loc-9 city-1-loc-68) 19)
  ; 1271,383 -> 1234,537
  (road city-1-loc-68 city-1-loc-19)
  (= (road-length city-1-loc-68 city-1-loc-19) 16)
  ; 1234,537 -> 1271,383
  (road city-1-loc-19 city-1-loc-68)
  (= (road-length city-1-loc-19 city-1-loc-68) 16)
  ; 1271,383 -> 1177,345
  (road city-1-loc-68 city-1-loc-46)
  (= (road-length city-1-loc-68 city-1-loc-46) 11)
  ; 1177,345 -> 1271,383
  (road city-1-loc-46 city-1-loc-68)
  (= (road-length city-1-loc-46 city-1-loc-68) 11)
  ; 1271,383 -> 1377,232
  (road city-1-loc-68 city-1-loc-52)
  (= (road-length city-1-loc-68 city-1-loc-52) 19)
  ; 1377,232 -> 1271,383
  (road city-1-loc-52 city-1-loc-68)
  (= (road-length city-1-loc-52 city-1-loc-68) 19)
  ; 413,1019 -> 345,1188
  (road city-1-loc-69 city-1-loc-11)
  (= (road-length city-1-loc-69 city-1-loc-11) 19)
  ; 345,1188 -> 413,1019
  (road city-1-loc-11 city-1-loc-69)
  (= (road-length city-1-loc-11 city-1-loc-69) 19)
  ; 413,1019 -> 523,1112
  (road city-1-loc-69 city-1-loc-14)
  (= (road-length city-1-loc-69 city-1-loc-14) 15)
  ; 523,1112 -> 413,1019
  (road city-1-loc-14 city-1-loc-69)
  (= (road-length city-1-loc-14 city-1-loc-69) 15)
  ; 413,1019 -> 491,957
  (road city-1-loc-69 city-1-loc-27)
  (= (road-length city-1-loc-69 city-1-loc-27) 10)
  ; 491,957 -> 413,1019
  (road city-1-loc-27 city-1-loc-69)
  (= (road-length city-1-loc-27 city-1-loc-69) 10)
  ; 413,1019 -> 233,910
  (road city-1-loc-69 city-1-loc-40)
  (= (road-length city-1-loc-69 city-1-loc-40) 21)
  ; 233,910 -> 413,1019
  (road city-1-loc-40 city-1-loc-69)
  (= (road-length city-1-loc-40 city-1-loc-69) 21)
  ; 413,1019 -> 354,891
  (road city-1-loc-69 city-1-loc-41)
  (= (road-length city-1-loc-69 city-1-loc-41) 15)
  ; 354,891 -> 413,1019
  (road city-1-loc-41 city-1-loc-69)
  (= (road-length city-1-loc-41 city-1-loc-69) 15)
  ; 460,1301 -> 345,1188
  (road city-1-loc-70 city-1-loc-11)
  (= (road-length city-1-loc-70 city-1-loc-11) 17)
  ; 345,1188 -> 460,1301
  (road city-1-loc-11 city-1-loc-70)
  (= (road-length city-1-loc-11 city-1-loc-70) 17)
  ; 460,1301 -> 523,1112
  (road city-1-loc-70 city-1-loc-14)
  (= (road-length city-1-loc-70 city-1-loc-14) 20)
  ; 523,1112 -> 460,1301
  (road city-1-loc-14 city-1-loc-70)
  (= (road-length city-1-loc-14 city-1-loc-70) 20)
  ; 460,1301 -> 298,1318
  (road city-1-loc-70 city-1-loc-30)
  (= (road-length city-1-loc-70 city-1-loc-30) 17)
  ; 298,1318 -> 460,1301
  (road city-1-loc-30 city-1-loc-70)
  (= (road-length city-1-loc-30 city-1-loc-70) 17)
  ; 460,1301 -> 667,1229
  (road city-1-loc-70 city-1-loc-51)
  (= (road-length city-1-loc-70 city-1-loc-51) 22)
  ; 667,1229 -> 460,1301
  (road city-1-loc-51 city-1-loc-70)
  (= (road-length city-1-loc-51 city-1-loc-70) 22)
  ; 460,1301 -> 640,1415
  (road city-1-loc-70 city-1-loc-56)
  (= (road-length city-1-loc-70 city-1-loc-56) 22)
  ; 640,1415 -> 460,1301
  (road city-1-loc-56 city-1-loc-70)
  (= (road-length city-1-loc-56 city-1-loc-70) 22)
  ; 844,942 -> 1011,945
  (road city-1-loc-71 city-1-loc-10)
  (= (road-length city-1-loc-71 city-1-loc-10) 17)
  ; 1011,945 -> 844,942
  (road city-1-loc-10 city-1-loc-71)
  (= (road-length city-1-loc-10 city-1-loc-71) 17)
  ; 844,942 -> 893,1162
  (road city-1-loc-71 city-1-loc-29)
  (= (road-length city-1-loc-71 city-1-loc-29) 23)
  ; 893,1162 -> 844,942
  (road city-1-loc-29 city-1-loc-71)
  (= (road-length city-1-loc-29 city-1-loc-71) 23)
  ; 844,942 -> 889,706
  (road city-1-loc-71 city-1-loc-33)
  (= (road-length city-1-loc-71 city-1-loc-33) 24)
  ; 889,706 -> 844,942
  (road city-1-loc-33 city-1-loc-71)
  (= (road-length city-1-loc-33 city-1-loc-71) 24)
  ; 844,942 -> 964,829
  (road city-1-loc-71 city-1-loc-43)
  (= (road-length city-1-loc-71 city-1-loc-43) 17)
  ; 964,829 -> 844,942
  (road city-1-loc-43 city-1-loc-71)
  (= (road-length city-1-loc-43 city-1-loc-71) 17)
  ; 844,942 -> 789,1106
  (road city-1-loc-71 city-1-loc-64)
  (= (road-length city-1-loc-71 city-1-loc-64) 18)
  ; 789,1106 -> 844,942
  (road city-1-loc-64 city-1-loc-71)
  (= (road-length city-1-loc-64 city-1-loc-71) 18)
  ; 844,942 -> 853,832
  (road city-1-loc-71 city-1-loc-65)
  (= (road-length city-1-loc-71 city-1-loc-65) 11)
  ; 853,832 -> 844,942
  (road city-1-loc-65 city-1-loc-71)
  (= (road-length city-1-loc-65 city-1-loc-71) 11)
  ; 1485,777 -> 1306,737
  (road city-1-loc-72 city-1-loc-4)
  (= (road-length city-1-loc-72 city-1-loc-4) 19)
  ; 1306,737 -> 1485,777
  (road city-1-loc-4 city-1-loc-72)
  (= (road-length city-1-loc-4 city-1-loc-72) 19)
  ; 1485,777 -> 1484,566
  (road city-1-loc-72 city-1-loc-63)
  (= (road-length city-1-loc-72 city-1-loc-63) 22)
  ; 1484,566 -> 1485,777
  (road city-1-loc-63 city-1-loc-72)
  (= (road-length city-1-loc-63 city-1-loc-72) 22)
  ; 1089,600 -> 1054,766
  (road city-1-loc-73 city-1-loc-2)
  (= (road-length city-1-loc-73 city-1-loc-2) 17)
  ; 1054,766 -> 1089,600
  (road city-1-loc-2 city-1-loc-73)
  (= (road-length city-1-loc-2 city-1-loc-73) 17)
  ; 1089,600 -> 898,480
  (road city-1-loc-73 city-1-loc-5)
  (= (road-length city-1-loc-73 city-1-loc-5) 23)
  ; 898,480 -> 1089,600
  (road city-1-loc-5 city-1-loc-73)
  (= (road-length city-1-loc-5 city-1-loc-73) 23)
  ; 1089,600 -> 1234,537
  (road city-1-loc-73 city-1-loc-19)
  (= (road-length city-1-loc-73 city-1-loc-19) 16)
  ; 1234,537 -> 1089,600
  (road city-1-loc-19 city-1-loc-73)
  (= (road-length city-1-loc-19 city-1-loc-73) 16)
  ; 1089,600 -> 889,706
  (road city-1-loc-73 city-1-loc-33)
  (= (road-length city-1-loc-73 city-1-loc-33) 23)
  ; 889,706 -> 1089,600
  (road city-1-loc-33 city-1-loc-73)
  (= (road-length city-1-loc-33 city-1-loc-73) 23)
  ; 1089,600 -> 997,560
  (road city-1-loc-73 city-1-loc-53)
  (= (road-length city-1-loc-73 city-1-loc-53) 10)
  ; 997,560 -> 1089,600
  (road city-1-loc-53 city-1-loc-73)
  (= (road-length city-1-loc-53 city-1-loc-73) 10)
  ; 2488,304 -> 2621,366
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 15)
  ; 2621,366 -> 2488,304
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 15)
  ; 2909,745 -> 2870,618
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 14)
  ; 2870,618 -> 2909,745
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 14)
  ; 2118,515 -> 2149,642
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 14)
  ; 2149,642 -> 2118,515
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 14)
  ; 2693,833 -> 2602,875
  (road city-2-loc-14 city-2-loc-2)
  (= (road-length city-2-loc-14 city-2-loc-2) 10)
  ; 2602,875 -> 2693,833
  (road city-2-loc-2 city-2-loc-14)
  (= (road-length city-2-loc-2 city-2-loc-14) 10)
  ; 2841,851 -> 2909,745
  (road city-2-loc-16 city-2-loc-6)
  (= (road-length city-2-loc-16 city-2-loc-6) 13)
  ; 2909,745 -> 2841,851
  (road city-2-loc-6 city-2-loc-16)
  (= (road-length city-2-loc-6 city-2-loc-16) 13)
  ; 2841,851 -> 2955,947
  (road city-2-loc-16 city-2-loc-13)
  (= (road-length city-2-loc-16 city-2-loc-13) 15)
  ; 2955,947 -> 2841,851
  (road city-2-loc-13 city-2-loc-16)
  (= (road-length city-2-loc-13 city-2-loc-16) 15)
  ; 2841,851 -> 2693,833
  (road city-2-loc-16 city-2-loc-14)
  (= (road-length city-2-loc-16 city-2-loc-14) 15)
  ; 2693,833 -> 2841,851
  (road city-2-loc-14 city-2-loc-16)
  (= (road-length city-2-loc-14 city-2-loc-16) 15)
  ; 2620,988 -> 2602,875
  (road city-2-loc-17 city-2-loc-2)
  (= (road-length city-2-loc-17 city-2-loc-2) 12)
  ; 2602,875 -> 2620,988
  (road city-2-loc-2 city-2-loc-17)
  (= (road-length city-2-loc-2 city-2-loc-17) 12)
  ; 2616,739 -> 2602,875
  (road city-2-loc-18 city-2-loc-2)
  (= (road-length city-2-loc-18 city-2-loc-2) 14)
  ; 2602,875 -> 2616,739
  (road city-2-loc-2 city-2-loc-18)
  (= (road-length city-2-loc-2 city-2-loc-18) 14)
  ; 2616,739 -> 2693,833
  (road city-2-loc-18 city-2-loc-14)
  (= (road-length city-2-loc-18 city-2-loc-14) 13)
  ; 2693,833 -> 2616,739
  (road city-2-loc-14 city-2-loc-18)
  (= (road-length city-2-loc-14 city-2-loc-18) 13)
  ; 2236,222 -> 2275,341
  (road city-2-loc-20 city-2-loc-8)
  (= (road-length city-2-loc-20 city-2-loc-8) 13)
  ; 2275,341 -> 2236,222
  (road city-2-loc-8 city-2-loc-20)
  (= (road-length city-2-loc-8 city-2-loc-20) 13)
  ; 2476,802 -> 2602,875
  (road city-2-loc-21 city-2-loc-2)
  (= (road-length city-2-loc-21 city-2-loc-2) 15)
  ; 2602,875 -> 2476,802
  (road city-2-loc-2 city-2-loc-21)
  (= (road-length city-2-loc-2 city-2-loc-21) 15)
  ; 2476,802 -> 2616,739
  (road city-2-loc-21 city-2-loc-18)
  (= (road-length city-2-loc-21 city-2-loc-18) 16)
  ; 2616,739 -> 2476,802
  (road city-2-loc-18 city-2-loc-21)
  (= (road-length city-2-loc-18 city-2-loc-21) 16)
  ; 2141,281 -> 2275,341
  (road city-2-loc-22 city-2-loc-8)
  (= (road-length city-2-loc-22 city-2-loc-8) 15)
  ; 2275,341 -> 2141,281
  (road city-2-loc-8 city-2-loc-22)
  (= (road-length city-2-loc-8 city-2-loc-22) 15)
  ; 2141,281 -> 2021,265
  (road city-2-loc-22 city-2-loc-11)
  (= (road-length city-2-loc-22 city-2-loc-11) 13)
  ; 2021,265 -> 2141,281
  (road city-2-loc-11 city-2-loc-22)
  (= (road-length city-2-loc-11 city-2-loc-22) 13)
  ; 2141,281 -> 2236,222
  (road city-2-loc-22 city-2-loc-20)
  (= (road-length city-2-loc-22 city-2-loc-20) 12)
  ; 2236,222 -> 2141,281
  (road city-2-loc-20 city-2-loc-22)
  (= (road-length city-2-loc-20 city-2-loc-22) 12)
  ; 2031,444 -> 2118,515
  (road city-2-loc-26 city-2-loc-12)
  (= (road-length city-2-loc-26 city-2-loc-12) 12)
  ; 2118,515 -> 2031,444
  (road city-2-loc-12 city-2-loc-26)
  (= (road-length city-2-loc-12 city-2-loc-26) 12)
  ; 2460,982 -> 2620,988
  (road city-2-loc-27 city-2-loc-17)
  (= (road-length city-2-loc-27 city-2-loc-17) 16)
  ; 2620,988 -> 2460,982
  (road city-2-loc-17 city-2-loc-27)
  (= (road-length city-2-loc-17 city-2-loc-27) 16)
  ; 2114,975 -> 2234,943
  (road city-2-loc-28 city-2-loc-10)
  (= (road-length city-2-loc-28 city-2-loc-10) 13)
  ; 2234,943 -> 2114,975
  (road city-2-loc-10 city-2-loc-28)
  (= (road-length city-2-loc-10 city-2-loc-28) 13)
  ; 2042,899 -> 2114,975
  (road city-2-loc-29 city-2-loc-28)
  (= (road-length city-2-loc-29 city-2-loc-28) 11)
  ; 2114,975 -> 2042,899
  (road city-2-loc-28 city-2-loc-29)
  (= (road-length city-2-loc-28 city-2-loc-29) 11)
  ; 2386,417 -> 2488,304
  (road city-2-loc-30 city-2-loc-4)
  (= (road-length city-2-loc-30 city-2-loc-4) 16)
  ; 2488,304 -> 2386,417
  (road city-2-loc-4 city-2-loc-30)
  (= (road-length city-2-loc-4 city-2-loc-30) 16)
  ; 2386,417 -> 2275,341
  (road city-2-loc-30 city-2-loc-8)
  (= (road-length city-2-loc-30 city-2-loc-8) 14)
  ; 2275,341 -> 2386,417
  (road city-2-loc-8 city-2-loc-30)
  (= (road-length city-2-loc-8 city-2-loc-30) 14)
  ; 2370,18 -> 2397,142
  (road city-2-loc-31 city-2-loc-5)
  (= (road-length city-2-loc-31 city-2-loc-5) 13)
  ; 2397,142 -> 2370,18
  (road city-2-loc-5 city-2-loc-31)
  (= (road-length city-2-loc-5 city-2-loc-31) 13)
  ; 2370,18 -> 2235,18
  (road city-2-loc-31 city-2-loc-19)
  (= (road-length city-2-loc-31 city-2-loc-19) 14)
  ; 2235,18 -> 2370,18
  (road city-2-loc-19 city-2-loc-31)
  (= (road-length city-2-loc-19 city-2-loc-31) 14)
  ; 2934,193 -> 2915,321
  (road city-2-loc-32 city-2-loc-15)
  (= (road-length city-2-loc-32 city-2-loc-15) 13)
  ; 2915,321 -> 2934,193
  (road city-2-loc-15 city-2-loc-32)
  (= (road-length city-2-loc-15 city-2-loc-32) 13)
  ; 2934,193 -> 2821,104
  (road city-2-loc-32 city-2-loc-24)
  (= (road-length city-2-loc-32 city-2-loc-24) 15)
  ; 2821,104 -> 2934,193
  (road city-2-loc-24 city-2-loc-32)
  (= (road-length city-2-loc-24 city-2-loc-32) 15)
  ; 2939,537 -> 2870,618
  (road city-2-loc-33 city-2-loc-3)
  (= (road-length city-2-loc-33 city-2-loc-3) 11)
  ; 2870,618 -> 2939,537
  (road city-2-loc-3 city-2-loc-33)
  (= (road-length city-2-loc-3 city-2-loc-33) 11)
  ; 2588,583 -> 2616,739
  (road city-2-loc-34 city-2-loc-18)
  (= (road-length city-2-loc-34 city-2-loc-18) 16)
  ; 2616,739 -> 2588,583
  (road city-2-loc-18 city-2-loc-34)
  (= (road-length city-2-loc-18 city-2-loc-34) 16)
  ; 2728,676 -> 2870,618
  (road city-2-loc-35 city-2-loc-3)
  (= (road-length city-2-loc-35 city-2-loc-3) 16)
  ; 2870,618 -> 2728,676
  (road city-2-loc-3 city-2-loc-35)
  (= (road-length city-2-loc-3 city-2-loc-35) 16)
  ; 2728,676 -> 2693,833
  (road city-2-loc-35 city-2-loc-14)
  (= (road-length city-2-loc-35 city-2-loc-14) 17)
  ; 2693,833 -> 2728,676
  (road city-2-loc-14 city-2-loc-35)
  (= (road-length city-2-loc-14 city-2-loc-35) 17)
  ; 2728,676 -> 2616,739
  (road city-2-loc-35 city-2-loc-18)
  (= (road-length city-2-loc-35 city-2-loc-18) 13)
  ; 2616,739 -> 2728,676
  (road city-2-loc-18 city-2-loc-35)
  (= (road-length city-2-loc-18 city-2-loc-35) 13)
  ; 2795,412 -> 2730,498
  (road city-2-loc-36 city-2-loc-9)
  (= (road-length city-2-loc-36 city-2-loc-9) 11)
  ; 2730,498 -> 2795,412
  (road city-2-loc-9 city-2-loc-36)
  (= (road-length city-2-loc-9 city-2-loc-36) 11)
  ; 2795,412 -> 2915,321
  (road city-2-loc-36 city-2-loc-15)
  (= (road-length city-2-loc-36 city-2-loc-15) 16)
  ; 2915,321 -> 2795,412
  (road city-2-loc-15 city-2-loc-36)
  (= (road-length city-2-loc-15 city-2-loc-36) 16)
  ; 2640,16 -> 2571,119
  (road city-2-loc-37 city-2-loc-23)
  (= (road-length city-2-loc-37 city-2-loc-23) 13)
  ; 2571,119 -> 2640,16
  (road city-2-loc-23 city-2-loc-37)
  (= (road-length city-2-loc-23 city-2-loc-37) 13)
  ; 2039,638 -> 2149,642
  (road city-2-loc-38 city-2-loc-7)
  (= (road-length city-2-loc-38 city-2-loc-7) 11)
  ; 2149,642 -> 2039,638
  (road city-2-loc-7 city-2-loc-38)
  (= (road-length city-2-loc-7 city-2-loc-38) 11)
  ; 2039,638 -> 2118,515
  (road city-2-loc-38 city-2-loc-12)
  (= (road-length city-2-loc-38 city-2-loc-12) 15)
  ; 2118,515 -> 2039,638
  (road city-2-loc-12 city-2-loc-38)
  (= (road-length city-2-loc-12 city-2-loc-38) 15)
  ; 2817,996 -> 2955,947
  (road city-2-loc-39 city-2-loc-13)
  (= (road-length city-2-loc-39 city-2-loc-13) 15)
  ; 2955,947 -> 2817,996
  (road city-2-loc-13 city-2-loc-39)
  (= (road-length city-2-loc-13 city-2-loc-39) 15)
  ; 2817,996 -> 2841,851
  (road city-2-loc-39 city-2-loc-16)
  (= (road-length city-2-loc-39 city-2-loc-16) 15)
  ; 2841,851 -> 2817,996
  (road city-2-loc-16 city-2-loc-39)
  (= (road-length city-2-loc-16 city-2-loc-39) 15)
  ; 2332,767 -> 2476,802
  (road city-2-loc-40 city-2-loc-21)
  (= (road-length city-2-loc-40 city-2-loc-21) 15)
  ; 2476,802 -> 2332,767
  (road city-2-loc-21 city-2-loc-40)
  (= (road-length city-2-loc-21 city-2-loc-40) 15)
  ; 2830,242 -> 2915,321
  (road city-2-loc-41 city-2-loc-15)
  (= (road-length city-2-loc-41 city-2-loc-15) 12)
  ; 2915,321 -> 2830,242
  (road city-2-loc-15 city-2-loc-41)
  (= (road-length city-2-loc-15 city-2-loc-41) 12)
  ; 2830,242 -> 2821,104
  (road city-2-loc-41 city-2-loc-24)
  (= (road-length city-2-loc-41 city-2-loc-24) 14)
  ; 2821,104 -> 2830,242
  (road city-2-loc-24 city-2-loc-41)
  (= (road-length city-2-loc-24 city-2-loc-41) 14)
  ; 2830,242 -> 2934,193
  (road city-2-loc-41 city-2-loc-32)
  (= (road-length city-2-loc-41 city-2-loc-32) 12)
  ; 2934,193 -> 2830,242
  (road city-2-loc-32 city-2-loc-41)
  (= (road-length city-2-loc-32 city-2-loc-41) 12)
  ; 2960,411 -> 2915,321
  (road city-2-loc-42 city-2-loc-15)
  (= (road-length city-2-loc-42 city-2-loc-15) 11)
  ; 2915,321 -> 2960,411
  (road city-2-loc-15 city-2-loc-42)
  (= (road-length city-2-loc-15 city-2-loc-42) 11)
  ; 2960,411 -> 2939,537
  (road city-2-loc-42 city-2-loc-33)
  (= (road-length city-2-loc-42 city-2-loc-33) 13)
  ; 2939,537 -> 2960,411
  (road city-2-loc-33 city-2-loc-42)
  (= (road-length city-2-loc-33 city-2-loc-42) 13)
  ; 2954,34 -> 2821,104
  (road city-2-loc-43 city-2-loc-24)
  (= (road-length city-2-loc-43 city-2-loc-24) 15)
  ; 2821,104 -> 2954,34
  (road city-2-loc-24 city-2-loc-43)
  (= (road-length city-2-loc-24 city-2-loc-43) 15)
  ; 2954,34 -> 2934,193
  (road city-2-loc-43 city-2-loc-32)
  (= (road-length city-2-loc-43 city-2-loc-32) 16)
  ; 2934,193 -> 2954,34
  (road city-2-loc-32 city-2-loc-43)
  (= (road-length city-2-loc-32 city-2-loc-43) 16)
  ; 2164,759 -> 2149,642
  (road city-2-loc-44 city-2-loc-7)
  (= (road-length city-2-loc-44 city-2-loc-7) 12)
  ; 2149,642 -> 2164,759
  (road city-2-loc-7 city-2-loc-44)
  (= (road-length city-2-loc-7 city-2-loc-44) 12)
  ; 2655,193 -> 2571,119
  (road city-2-loc-45 city-2-loc-23)
  (= (road-length city-2-loc-45 city-2-loc-23) 12)
  ; 2571,119 -> 2655,193
  (road city-2-loc-23 city-2-loc-45)
  (= (road-length city-2-loc-23 city-2-loc-45) 12)
  ; 2128,141 -> 2236,222
  (road city-2-loc-46 city-2-loc-20)
  (= (road-length city-2-loc-46 city-2-loc-20) 14)
  ; 2236,222 -> 2128,141
  (road city-2-loc-20 city-2-loc-46)
  (= (road-length city-2-loc-20 city-2-loc-46) 14)
  ; 2128,141 -> 2141,281
  (road city-2-loc-46 city-2-loc-22)
  (= (road-length city-2-loc-46 city-2-loc-22) 15)
  ; 2141,281 -> 2128,141
  (road city-2-loc-22 city-2-loc-46)
  (= (road-length city-2-loc-22 city-2-loc-46) 15)
  ; 2514,514 -> 2405,599
  (road city-2-loc-47 city-2-loc-25)
  (= (road-length city-2-loc-47 city-2-loc-25) 14)
  ; 2405,599 -> 2514,514
  (road city-2-loc-25 city-2-loc-47)
  (= (road-length city-2-loc-25 city-2-loc-47) 14)
  ; 2514,514 -> 2386,417
  (road city-2-loc-47 city-2-loc-30)
  (= (road-length city-2-loc-47 city-2-loc-30) 17)
  ; 2386,417 -> 2514,514
  (road city-2-loc-30 city-2-loc-47)
  (= (road-length city-2-loc-30 city-2-loc-47) 17)
  ; 2514,514 -> 2588,583
  (road city-2-loc-47 city-2-loc-34)
  (= (road-length city-2-loc-47 city-2-loc-34) 11)
  ; 2588,583 -> 2514,514
  (road city-2-loc-34 city-2-loc-47)
  (= (road-length city-2-loc-34 city-2-loc-47) 11)
  ; 2003,131 -> 2021,265
  (road city-2-loc-48 city-2-loc-11)
  (= (road-length city-2-loc-48 city-2-loc-11) 14)
  ; 2021,265 -> 2003,131
  (road city-2-loc-11 city-2-loc-48)
  (= (road-length city-2-loc-11 city-2-loc-48) 14)
  ; 2003,131 -> 2128,141
  (road city-2-loc-48 city-2-loc-46)
  (= (road-length city-2-loc-48 city-2-loc-46) 13)
  ; 2128,141 -> 2003,131
  (road city-2-loc-46 city-2-loc-48)
  (= (road-length city-2-loc-46 city-2-loc-48) 13)
  ; 2173,421 -> 2275,341
  (road city-2-loc-49 city-2-loc-8)
  (= (road-length city-2-loc-49 city-2-loc-8) 13)
  ; 2275,341 -> 2173,421
  (road city-2-loc-8 city-2-loc-49)
  (= (road-length city-2-loc-8 city-2-loc-49) 13)
  ; 2173,421 -> 2118,515
  (road city-2-loc-49 city-2-loc-12)
  (= (road-length city-2-loc-49 city-2-loc-12) 11)
  ; 2118,515 -> 2173,421
  (road city-2-loc-12 city-2-loc-49)
  (= (road-length city-2-loc-12 city-2-loc-49) 11)
  ; 2173,421 -> 2141,281
  (road city-2-loc-49 city-2-loc-22)
  (= (road-length city-2-loc-49 city-2-loc-22) 15)
  ; 2141,281 -> 2173,421
  (road city-2-loc-22 city-2-loc-49)
  (= (road-length city-2-loc-22 city-2-loc-49) 15)
  ; 2173,421 -> 2031,444
  (road city-2-loc-49 city-2-loc-26)
  (= (road-length city-2-loc-49 city-2-loc-26) 15)
  ; 2031,444 -> 2173,421
  (road city-2-loc-26 city-2-loc-49)
  (= (road-length city-2-loc-26 city-2-loc-49) 15)
  ; 2260,643 -> 2149,642
  (road city-2-loc-50 city-2-loc-7)
  (= (road-length city-2-loc-50 city-2-loc-7) 12)
  ; 2149,642 -> 2260,643
  (road city-2-loc-7 city-2-loc-50)
  (= (road-length city-2-loc-7 city-2-loc-50) 12)
  ; 2260,643 -> 2405,599
  (road city-2-loc-50 city-2-loc-25)
  (= (road-length city-2-loc-50 city-2-loc-25) 16)
  ; 2405,599 -> 2260,643
  (road city-2-loc-25 city-2-loc-50)
  (= (road-length city-2-loc-25 city-2-loc-50) 16)
  ; 2260,643 -> 2332,767
  (road city-2-loc-50 city-2-loc-40)
  (= (road-length city-2-loc-50 city-2-loc-40) 15)
  ; 2332,767 -> 2260,643
  (road city-2-loc-40 city-2-loc-50)
  (= (road-length city-2-loc-40 city-2-loc-50) 15)
  ; 2260,643 -> 2164,759
  (road city-2-loc-50 city-2-loc-44)
  (= (road-length city-2-loc-50 city-2-loc-44) 16)
  ; 2164,759 -> 2260,643
  (road city-2-loc-44 city-2-loc-50)
  (= (road-length city-2-loc-44 city-2-loc-50) 16)
  ; 2725,69 -> 2821,104
  (road city-2-loc-51 city-2-loc-24)
  (= (road-length city-2-loc-51 city-2-loc-24) 11)
  ; 2821,104 -> 2725,69
  (road city-2-loc-24 city-2-loc-51)
  (= (road-length city-2-loc-24 city-2-loc-51) 11)
  ; 2725,69 -> 2640,16
  (road city-2-loc-51 city-2-loc-37)
  (= (road-length city-2-loc-51 city-2-loc-37) 10)
  ; 2640,16 -> 2725,69
  (road city-2-loc-37 city-2-loc-51)
  (= (road-length city-2-loc-37 city-2-loc-51) 10)
  ; 2725,69 -> 2655,193
  (road city-2-loc-51 city-2-loc-45)
  (= (road-length city-2-loc-51 city-2-loc-45) 15)
  ; 2655,193 -> 2725,69
  (road city-2-loc-45 city-2-loc-51)
  (= (road-length city-2-loc-45 city-2-loc-51) 15)
  ; 2250,509 -> 2118,515
  (road city-2-loc-52 city-2-loc-12)
  (= (road-length city-2-loc-52 city-2-loc-12) 14)
  ; 2118,515 -> 2250,509
  (road city-2-loc-12 city-2-loc-52)
  (= (road-length city-2-loc-12 city-2-loc-52) 14)
  ; 2250,509 -> 2173,421
  (road city-2-loc-52 city-2-loc-49)
  (= (road-length city-2-loc-52 city-2-loc-49) 12)
  ; 2173,421 -> 2250,509
  (road city-2-loc-49 city-2-loc-52)
  (= (road-length city-2-loc-49 city-2-loc-52) 12)
  ; 2250,509 -> 2260,643
  (road city-2-loc-52 city-2-loc-50)
  (= (road-length city-2-loc-52 city-2-loc-50) 14)
  ; 2260,643 -> 2250,509
  (road city-2-loc-50 city-2-loc-52)
  (= (road-length city-2-loc-50 city-2-loc-52) 14)
  ; 2337,939 -> 2234,943
  (road city-2-loc-53 city-2-loc-10)
  (= (road-length city-2-loc-53 city-2-loc-10) 11)
  ; 2234,943 -> 2337,939
  (road city-2-loc-10 city-2-loc-53)
  (= (road-length city-2-loc-10 city-2-loc-53) 11)
  ; 2337,939 -> 2460,982
  (road city-2-loc-53 city-2-loc-27)
  (= (road-length city-2-loc-53 city-2-loc-27) 13)
  ; 2460,982 -> 2337,939
  (road city-2-loc-27 city-2-loc-53)
  (= (road-length city-2-loc-27 city-2-loc-53) 13)
  ; 2010,763 -> 2042,899
  (road city-2-loc-54 city-2-loc-29)
  (= (road-length city-2-loc-54 city-2-loc-29) 14)
  ; 2042,899 -> 2010,763
  (road city-2-loc-29 city-2-loc-54)
  (= (road-length city-2-loc-29 city-2-loc-54) 14)
  ; 2010,763 -> 2039,638
  (road city-2-loc-54 city-2-loc-38)
  (= (road-length city-2-loc-54 city-2-loc-38) 13)
  ; 2039,638 -> 2010,763
  (road city-2-loc-38 city-2-loc-54)
  (= (road-length city-2-loc-38 city-2-loc-54) 13)
  ; 2010,763 -> 2164,759
  (road city-2-loc-54 city-2-loc-44)
  (= (road-length city-2-loc-54 city-2-loc-44) 16)
  ; 2164,759 -> 2010,763
  (road city-2-loc-44 city-2-loc-54)
  (= (road-length city-2-loc-44 city-2-loc-54) 16)
  ; 2091,25 -> 2235,18
  (road city-2-loc-55 city-2-loc-19)
  (= (road-length city-2-loc-55 city-2-loc-19) 15)
  ; 2235,18 -> 2091,25
  (road city-2-loc-19 city-2-loc-55)
  (= (road-length city-2-loc-19 city-2-loc-55) 15)
  ; 2091,25 -> 2128,141
  (road city-2-loc-55 city-2-loc-46)
  (= (road-length city-2-loc-55 city-2-loc-46) 13)
  ; 2128,141 -> 2091,25
  (road city-2-loc-46 city-2-loc-55)
  (= (road-length city-2-loc-46 city-2-loc-55) 13)
  ; 2091,25 -> 2003,131
  (road city-2-loc-55 city-2-loc-48)
  (= (road-length city-2-loc-55 city-2-loc-48) 14)
  ; 2003,131 -> 2091,25
  (road city-2-loc-48 city-2-loc-55)
  (= (road-length city-2-loc-48 city-2-loc-55) 14)
  ; 2459,686 -> 2476,802
  (road city-2-loc-56 city-2-loc-21)
  (= (road-length city-2-loc-56 city-2-loc-21) 12)
  ; 2476,802 -> 2459,686
  (road city-2-loc-21 city-2-loc-56)
  (= (road-length city-2-loc-21 city-2-loc-56) 12)
  ; 2459,686 -> 2405,599
  (road city-2-loc-56 city-2-loc-25)
  (= (road-length city-2-loc-56 city-2-loc-25) 11)
  ; 2405,599 -> 2459,686
  (road city-2-loc-25 city-2-loc-56)
  (= (road-length city-2-loc-25 city-2-loc-56) 11)
  ; 2459,686 -> 2332,767
  (road city-2-loc-56 city-2-loc-40)
  (= (road-length city-2-loc-56 city-2-loc-40) 16)
  ; 2332,767 -> 2459,686
  (road city-2-loc-40 city-2-loc-56)
  (= (road-length city-2-loc-40 city-2-loc-56) 16)
  ; 2295,127 -> 2397,142
  (road city-2-loc-57 city-2-loc-5)
  (= (road-length city-2-loc-57 city-2-loc-5) 11)
  ; 2397,142 -> 2295,127
  (road city-2-loc-5 city-2-loc-57)
  (= (road-length city-2-loc-5 city-2-loc-57) 11)
  ; 2295,127 -> 2235,18
  (road city-2-loc-57 city-2-loc-19)
  (= (road-length city-2-loc-57 city-2-loc-19) 13)
  ; 2235,18 -> 2295,127
  (road city-2-loc-19 city-2-loc-57)
  (= (road-length city-2-loc-19 city-2-loc-57) 13)
  ; 2295,127 -> 2236,222
  (road city-2-loc-57 city-2-loc-20)
  (= (road-length city-2-loc-57 city-2-loc-20) 12)
  ; 2236,222 -> 2295,127
  (road city-2-loc-20 city-2-loc-57)
  (= (road-length city-2-loc-20 city-2-loc-57) 12)
  ; 2295,127 -> 2370,18
  (road city-2-loc-57 city-2-loc-31)
  (= (road-length city-2-loc-57 city-2-loc-31) 14)
  ; 2370,18 -> 2295,127
  (road city-2-loc-31 city-2-loc-57)
  (= (road-length city-2-loc-31 city-2-loc-57) 14)
  ; 2728,332 -> 2621,366
  (road city-2-loc-58 city-2-loc-1)
  (= (road-length city-2-loc-58 city-2-loc-1) 12)
  ; 2621,366 -> 2728,332
  (road city-2-loc-1 city-2-loc-58)
  (= (road-length city-2-loc-1 city-2-loc-58) 12)
  ; 2728,332 -> 2795,412
  (road city-2-loc-58 city-2-loc-36)
  (= (road-length city-2-loc-58 city-2-loc-36) 11)
  ; 2795,412 -> 2728,332
  (road city-2-loc-36 city-2-loc-58)
  (= (road-length city-2-loc-36 city-2-loc-58) 11)
  ; 2728,332 -> 2830,242
  (road city-2-loc-58 city-2-loc-41)
  (= (road-length city-2-loc-58 city-2-loc-41) 14)
  ; 2830,242 -> 2728,332
  (road city-2-loc-41 city-2-loc-58)
  (= (road-length city-2-loc-41 city-2-loc-58) 14)
  ; 2728,332 -> 2655,193
  (road city-2-loc-58 city-2-loc-45)
  (= (road-length city-2-loc-58 city-2-loc-45) 16)
  ; 2655,193 -> 2728,332
  (road city-2-loc-45 city-2-loc-58)
  (= (road-length city-2-loc-45 city-2-loc-58) 16)
  ; 2988,647 -> 2870,618
  (road city-2-loc-59 city-2-loc-3)
  (= (road-length city-2-loc-59 city-2-loc-3) 13)
  ; 2870,618 -> 2988,647
  (road city-2-loc-3 city-2-loc-59)
  (= (road-length city-2-loc-3 city-2-loc-59) 13)
  ; 2988,647 -> 2909,745
  (road city-2-loc-59 city-2-loc-6)
  (= (road-length city-2-loc-59 city-2-loc-6) 13)
  ; 2909,745 -> 2988,647
  (road city-2-loc-6 city-2-loc-59)
  (= (road-length city-2-loc-6 city-2-loc-59) 13)
  ; 2988,647 -> 2939,537
  (road city-2-loc-59 city-2-loc-33)
  (= (road-length city-2-loc-59 city-2-loc-33) 12)
  ; 2939,537 -> 2988,647
  (road city-2-loc-33 city-2-loc-59)
  (= (road-length city-2-loc-33 city-2-loc-59) 12)
  ; 2810,755 -> 2870,618
  (road city-2-loc-60 city-2-loc-3)
  (= (road-length city-2-loc-60 city-2-loc-3) 15)
  ; 2870,618 -> 2810,755
  (road city-2-loc-3 city-2-loc-60)
  (= (road-length city-2-loc-3 city-2-loc-60) 15)
  ; 2810,755 -> 2909,745
  (road city-2-loc-60 city-2-loc-6)
  (= (road-length city-2-loc-60 city-2-loc-6) 10)
  ; 2909,745 -> 2810,755
  (road city-2-loc-6 city-2-loc-60)
  (= (road-length city-2-loc-6 city-2-loc-60) 10)
  ; 2810,755 -> 2693,833
  (road city-2-loc-60 city-2-loc-14)
  (= (road-length city-2-loc-60 city-2-loc-14) 15)
  ; 2693,833 -> 2810,755
  (road city-2-loc-14 city-2-loc-60)
  (= (road-length city-2-loc-14 city-2-loc-60) 15)
  ; 2810,755 -> 2841,851
  (road city-2-loc-60 city-2-loc-16)
  (= (road-length city-2-loc-60 city-2-loc-16) 11)
  ; 2841,851 -> 2810,755
  (road city-2-loc-16 city-2-loc-60)
  (= (road-length city-2-loc-16 city-2-loc-60) 11)
  ; 2810,755 -> 2728,676
  (road city-2-loc-60 city-2-loc-35)
  (= (road-length city-2-loc-60 city-2-loc-35) 12)
  ; 2728,676 -> 2810,755
  (road city-2-loc-35 city-2-loc-60)
  (= (road-length city-2-loc-35 city-2-loc-60) 12)
  ; 2476,16 -> 2397,142
  (road city-2-loc-61 city-2-loc-5)
  (= (road-length city-2-loc-61 city-2-loc-5) 15)
  ; 2397,142 -> 2476,16
  (road city-2-loc-5 city-2-loc-61)
  (= (road-length city-2-loc-5 city-2-loc-61) 15)
  ; 2476,16 -> 2571,119
  (road city-2-loc-61 city-2-loc-23)
  (= (road-length city-2-loc-61 city-2-loc-23) 14)
  ; 2571,119 -> 2476,16
  (road city-2-loc-23 city-2-loc-61)
  (= (road-length city-2-loc-23 city-2-loc-61) 14)
  ; 2476,16 -> 2370,18
  (road city-2-loc-61 city-2-loc-31)
  (= (road-length city-2-loc-61 city-2-loc-31) 11)
  ; 2370,18 -> 2476,16
  (road city-2-loc-31 city-2-loc-61)
  (= (road-length city-2-loc-31 city-2-loc-61) 11)
  ; 2352,260 -> 2488,304
  (road city-2-loc-62 city-2-loc-4)
  (= (road-length city-2-loc-62 city-2-loc-4) 15)
  ; 2488,304 -> 2352,260
  (road city-2-loc-4 city-2-loc-62)
  (= (road-length city-2-loc-4 city-2-loc-62) 15)
  ; 2352,260 -> 2397,142
  (road city-2-loc-62 city-2-loc-5)
  (= (road-length city-2-loc-62 city-2-loc-5) 13)
  ; 2397,142 -> 2352,260
  (road city-2-loc-5 city-2-loc-62)
  (= (road-length city-2-loc-5 city-2-loc-62) 13)
  ; 2352,260 -> 2275,341
  (road city-2-loc-62 city-2-loc-8)
  (= (road-length city-2-loc-62 city-2-loc-8) 12)
  ; 2275,341 -> 2352,260
  (road city-2-loc-8 city-2-loc-62)
  (= (road-length city-2-loc-8 city-2-loc-62) 12)
  ; 2352,260 -> 2236,222
  (road city-2-loc-62 city-2-loc-20)
  (= (road-length city-2-loc-62 city-2-loc-20) 13)
  ; 2236,222 -> 2352,260
  (road city-2-loc-20 city-2-loc-62)
  (= (road-length city-2-loc-20 city-2-loc-62) 13)
  ; 2352,260 -> 2386,417
  (road city-2-loc-62 city-2-loc-30)
  (= (road-length city-2-loc-62 city-2-loc-30) 17)
  ; 2386,417 -> 2352,260
  (road city-2-loc-30 city-2-loc-62)
  (= (road-length city-2-loc-30 city-2-loc-62) 17)
  ; 2352,260 -> 2295,127
  (road city-2-loc-62 city-2-loc-57)
  (= (road-length city-2-loc-62 city-2-loc-57) 15)
  ; 2295,127 -> 2352,260
  (road city-2-loc-57 city-2-loc-62)
  (= (road-length city-2-loc-57 city-2-loc-62) 15)
  ; 2844,507 -> 2870,618
  (road city-2-loc-63 city-2-loc-3)
  (= (road-length city-2-loc-63 city-2-loc-3) 12)
  ; 2870,618 -> 2844,507
  (road city-2-loc-3 city-2-loc-63)
  (= (road-length city-2-loc-3 city-2-loc-63) 12)
  ; 2844,507 -> 2730,498
  (road city-2-loc-63 city-2-loc-9)
  (= (road-length city-2-loc-63 city-2-loc-9) 12)
  ; 2730,498 -> 2844,507
  (road city-2-loc-9 city-2-loc-63)
  (= (road-length city-2-loc-9 city-2-loc-63) 12)
  ; 2844,507 -> 2939,537
  (road city-2-loc-63 city-2-loc-33)
  (= (road-length city-2-loc-63 city-2-loc-33) 10)
  ; 2939,537 -> 2844,507
  (road city-2-loc-33 city-2-loc-63)
  (= (road-length city-2-loc-33 city-2-loc-63) 10)
  ; 2844,507 -> 2795,412
  (road city-2-loc-63 city-2-loc-36)
  (= (road-length city-2-loc-63 city-2-loc-36) 11)
  ; 2795,412 -> 2844,507
  (road city-2-loc-36 city-2-loc-63)
  (= (road-length city-2-loc-36 city-2-loc-63) 11)
  ; 2844,507 -> 2960,411
  (road city-2-loc-63 city-2-loc-42)
  (= (road-length city-2-loc-63 city-2-loc-42) 16)
  ; 2960,411 -> 2844,507
  (road city-2-loc-42 city-2-loc-63)
  (= (road-length city-2-loc-42 city-2-loc-63) 16)
  ; 2965,832 -> 2909,745
  (road city-2-loc-64 city-2-loc-6)
  (= (road-length city-2-loc-64 city-2-loc-6) 11)
  ; 2909,745 -> 2965,832
  (road city-2-loc-6 city-2-loc-64)
  (= (road-length city-2-loc-6 city-2-loc-64) 11)
  ; 2965,832 -> 2955,947
  (road city-2-loc-64 city-2-loc-13)
  (= (road-length city-2-loc-64 city-2-loc-13) 12)
  ; 2955,947 -> 2965,832
  (road city-2-loc-13 city-2-loc-64)
  (= (road-length city-2-loc-13 city-2-loc-64) 12)
  ; 2965,832 -> 2841,851
  (road city-2-loc-64 city-2-loc-16)
  (= (road-length city-2-loc-64 city-2-loc-16) 13)
  ; 2841,851 -> 2965,832
  (road city-2-loc-16 city-2-loc-64)
  (= (road-length city-2-loc-16 city-2-loc-64) 13)
  ; 2722,957 -> 2602,875
  (road city-2-loc-65 city-2-loc-2)
  (= (road-length city-2-loc-65 city-2-loc-2) 15)
  ; 2602,875 -> 2722,957
  (road city-2-loc-2 city-2-loc-65)
  (= (road-length city-2-loc-2 city-2-loc-65) 15)
  ; 2722,957 -> 2693,833
  (road city-2-loc-65 city-2-loc-14)
  (= (road-length city-2-loc-65 city-2-loc-14) 13)
  ; 2693,833 -> 2722,957
  (road city-2-loc-14 city-2-loc-65)
  (= (road-length city-2-loc-14 city-2-loc-65) 13)
  ; 2722,957 -> 2841,851
  (road city-2-loc-65 city-2-loc-16)
  (= (road-length city-2-loc-65 city-2-loc-16) 16)
  ; 2841,851 -> 2722,957
  (road city-2-loc-16 city-2-loc-65)
  (= (road-length city-2-loc-16 city-2-loc-65) 16)
  ; 2722,957 -> 2620,988
  (road city-2-loc-65 city-2-loc-17)
  (= (road-length city-2-loc-65 city-2-loc-17) 11)
  ; 2620,988 -> 2722,957
  (road city-2-loc-17 city-2-loc-65)
  (= (road-length city-2-loc-17 city-2-loc-65) 11)
  ; 2722,957 -> 2817,996
  (road city-2-loc-65 city-2-loc-39)
  (= (road-length city-2-loc-65 city-2-loc-39) 11)
  ; 2817,996 -> 2722,957
  (road city-2-loc-39 city-2-loc-65)
  (= (road-length city-2-loc-39 city-2-loc-65) 11)
  ; 2154,871 -> 2234,943
  (road city-2-loc-66 city-2-loc-10)
  (= (road-length city-2-loc-66 city-2-loc-10) 11)
  ; 2234,943 -> 2154,871
  (road city-2-loc-10 city-2-loc-66)
  (= (road-length city-2-loc-10 city-2-loc-66) 11)
  ; 2154,871 -> 2114,975
  (road city-2-loc-66 city-2-loc-28)
  (= (road-length city-2-loc-66 city-2-loc-28) 12)
  ; 2114,975 -> 2154,871
  (road city-2-loc-28 city-2-loc-66)
  (= (road-length city-2-loc-28 city-2-loc-66) 12)
  ; 2154,871 -> 2042,899
  (road city-2-loc-66 city-2-loc-29)
  (= (road-length city-2-loc-66 city-2-loc-29) 12)
  ; 2042,899 -> 2154,871
  (road city-2-loc-29 city-2-loc-66)
  (= (road-length city-2-loc-29 city-2-loc-66) 12)
  ; 2154,871 -> 2164,759
  (road city-2-loc-66 city-2-loc-44)
  (= (road-length city-2-loc-66 city-2-loc-44) 12)
  ; 2164,759 -> 2154,871
  (road city-2-loc-44 city-2-loc-66)
  (= (road-length city-2-loc-44 city-2-loc-66) 12)
  ; 2250,841 -> 2234,943
  (road city-2-loc-67 city-2-loc-10)
  (= (road-length city-2-loc-67 city-2-loc-10) 11)
  ; 2234,943 -> 2250,841
  (road city-2-loc-10 city-2-loc-67)
  (= (road-length city-2-loc-10 city-2-loc-67) 11)
  ; 2250,841 -> 2332,767
  (road city-2-loc-67 city-2-loc-40)
  (= (road-length city-2-loc-67 city-2-loc-40) 11)
  ; 2332,767 -> 2250,841
  (road city-2-loc-40 city-2-loc-67)
  (= (road-length city-2-loc-40 city-2-loc-67) 11)
  ; 2250,841 -> 2164,759
  (road city-2-loc-67 city-2-loc-44)
  (= (road-length city-2-loc-67 city-2-loc-44) 12)
  ; 2164,759 -> 2250,841
  (road city-2-loc-44 city-2-loc-67)
  (= (road-length city-2-loc-44 city-2-loc-67) 12)
  ; 2250,841 -> 2337,939
  (road city-2-loc-67 city-2-loc-53)
  (= (road-length city-2-loc-67 city-2-loc-53) 14)
  ; 2337,939 -> 2250,841
  (road city-2-loc-53 city-2-loc-67)
  (= (road-length city-2-loc-53 city-2-loc-67) 14)
  ; 2250,841 -> 2154,871
  (road city-2-loc-67 city-2-loc-66)
  (= (road-length city-2-loc-67 city-2-loc-66) 11)
  ; 2154,871 -> 2250,841
  (road city-2-loc-66 city-2-loc-67)
  (= (road-length city-2-loc-66 city-2-loc-67) 11)
  ; 2806,1 -> 2821,104
  (road city-2-loc-68 city-2-loc-24)
  (= (road-length city-2-loc-68 city-2-loc-24) 11)
  ; 2821,104 -> 2806,1
  (road city-2-loc-24 city-2-loc-68)
  (= (road-length city-2-loc-24 city-2-loc-68) 11)
  ; 2806,1 -> 2954,34
  (road city-2-loc-68 city-2-loc-43)
  (= (road-length city-2-loc-68 city-2-loc-43) 16)
  ; 2954,34 -> 2806,1
  (road city-2-loc-43 city-2-loc-68)
  (= (road-length city-2-loc-43 city-2-loc-68) 16)
  ; 2806,1 -> 2725,69
  (road city-2-loc-68 city-2-loc-51)
  (= (road-length city-2-loc-68 city-2-loc-51) 11)
  ; 2725,69 -> 2806,1
  (road city-2-loc-51 city-2-loc-68)
  (= (road-length city-2-loc-51 city-2-loc-68) 11)
  ; 2623,471 -> 2621,366
  (road city-2-loc-69 city-2-loc-1)
  (= (road-length city-2-loc-69 city-2-loc-1) 11)
  ; 2621,366 -> 2623,471
  (road city-2-loc-1 city-2-loc-69)
  (= (road-length city-2-loc-1 city-2-loc-69) 11)
  ; 2623,471 -> 2730,498
  (road city-2-loc-69 city-2-loc-9)
  (= (road-length city-2-loc-69 city-2-loc-9) 11)
  ; 2730,498 -> 2623,471
  (road city-2-loc-9 city-2-loc-69)
  (= (road-length city-2-loc-9 city-2-loc-69) 11)
  ; 2623,471 -> 2588,583
  (road city-2-loc-69 city-2-loc-34)
  (= (road-length city-2-loc-69 city-2-loc-34) 12)
  ; 2588,583 -> 2623,471
  (road city-2-loc-34 city-2-loc-69)
  (= (road-length city-2-loc-34 city-2-loc-69) 12)
  ; 2623,471 -> 2514,514
  (road city-2-loc-69 city-2-loc-47)
  (= (road-length city-2-loc-69 city-2-loc-47) 12)
  ; 2514,514 -> 2623,471
  (road city-2-loc-47 city-2-loc-69)
  (= (road-length city-2-loc-47 city-2-loc-69) 12)
  ; 2002,996 -> 2114,975
  (road city-2-loc-70 city-2-loc-28)
  (= (road-length city-2-loc-70 city-2-loc-28) 12)
  ; 2114,975 -> 2002,996
  (road city-2-loc-28 city-2-loc-70)
  (= (road-length city-2-loc-28 city-2-loc-70) 12)
  ; 2002,996 -> 2042,899
  (road city-2-loc-70 city-2-loc-29)
  (= (road-length city-2-loc-70 city-2-loc-29) 11)
  ; 2042,899 -> 2002,996
  (road city-2-loc-29 city-2-loc-70)
  (= (road-length city-2-loc-29 city-2-loc-70) 11)
  ; 2483,199 -> 2488,304
  (road city-2-loc-71 city-2-loc-4)
  (= (road-length city-2-loc-71 city-2-loc-4) 11)
  ; 2488,304 -> 2483,199
  (road city-2-loc-4 city-2-loc-71)
  (= (road-length city-2-loc-4 city-2-loc-71) 11)
  ; 2483,199 -> 2397,142
  (road city-2-loc-71 city-2-loc-5)
  (= (road-length city-2-loc-71 city-2-loc-5) 11)
  ; 2397,142 -> 2483,199
  (road city-2-loc-5 city-2-loc-71)
  (= (road-length city-2-loc-5 city-2-loc-71) 11)
  ; 2483,199 -> 2571,119
  (road city-2-loc-71 city-2-loc-23)
  (= (road-length city-2-loc-71 city-2-loc-23) 12)
  ; 2571,119 -> 2483,199
  (road city-2-loc-23 city-2-loc-71)
  (= (road-length city-2-loc-23 city-2-loc-71) 12)
  ; 2483,199 -> 2352,260
  (road city-2-loc-71 city-2-loc-62)
  (= (road-length city-2-loc-71 city-2-loc-62) 15)
  ; 2352,260 -> 2483,199
  (road city-2-loc-62 city-2-loc-71)
  (= (road-length city-2-loc-62 city-2-loc-71) 15)
  ; 2392,856 -> 2476,802
  (road city-2-loc-72 city-2-loc-21)
  (= (road-length city-2-loc-72 city-2-loc-21) 10)
  ; 2476,802 -> 2392,856
  (road city-2-loc-21 city-2-loc-72)
  (= (road-length city-2-loc-21 city-2-loc-72) 10)
  ; 2392,856 -> 2460,982
  (road city-2-loc-72 city-2-loc-27)
  (= (road-length city-2-loc-72 city-2-loc-27) 15)
  ; 2460,982 -> 2392,856
  (road city-2-loc-27 city-2-loc-72)
  (= (road-length city-2-loc-27 city-2-loc-72) 15)
  ; 2392,856 -> 2332,767
  (road city-2-loc-72 city-2-loc-40)
  (= (road-length city-2-loc-72 city-2-loc-40) 11)
  ; 2332,767 -> 2392,856
  (road city-2-loc-40 city-2-loc-72)
  (= (road-length city-2-loc-40 city-2-loc-72) 11)
  ; 2392,856 -> 2337,939
  (road city-2-loc-72 city-2-loc-53)
  (= (road-length city-2-loc-72 city-2-loc-53) 10)
  ; 2337,939 -> 2392,856
  (road city-2-loc-53 city-2-loc-72)
  (= (road-length city-2-loc-53 city-2-loc-72) 10)
  ; 2392,856 -> 2250,841
  (road city-2-loc-72 city-2-loc-67)
  (= (road-length city-2-loc-72 city-2-loc-67) 15)
  ; 2250,841 -> 2392,856
  (road city-2-loc-67 city-2-loc-72)
  (= (road-length city-2-loc-67 city-2-loc-72) 15)
  ; 2522,401 -> 2621,366
  (road city-2-loc-73 city-2-loc-1)
  (= (road-length city-2-loc-73 city-2-loc-1) 11)
  ; 2621,366 -> 2522,401
  (road city-2-loc-1 city-2-loc-73)
  (= (road-length city-2-loc-1 city-2-loc-73) 11)
  ; 2522,401 -> 2488,304
  (road city-2-loc-73 city-2-loc-4)
  (= (road-length city-2-loc-73 city-2-loc-4) 11)
  ; 2488,304 -> 2522,401
  (road city-2-loc-4 city-2-loc-73)
  (= (road-length city-2-loc-4 city-2-loc-73) 11)
  ; 2522,401 -> 2386,417
  (road city-2-loc-73 city-2-loc-30)
  (= (road-length city-2-loc-73 city-2-loc-30) 14)
  ; 2386,417 -> 2522,401
  (road city-2-loc-30 city-2-loc-73)
  (= (road-length city-2-loc-30 city-2-loc-73) 14)
  ; 2522,401 -> 2514,514
  (road city-2-loc-73 city-2-loc-47)
  (= (road-length city-2-loc-73 city-2-loc-47) 12)
  ; 2514,514 -> 2522,401
  (road city-2-loc-47 city-2-loc-73)
  (= (road-length city-2-loc-47 city-2-loc-73) 12)
  ; 2522,401 -> 2623,471
  (road city-2-loc-73 city-2-loc-69)
  (= (road-length city-2-loc-73 city-2-loc-69) 13)
  ; 2623,471 -> 2522,401
  (road city-2-loc-69 city-2-loc-73)
  (= (road-length city-2-loc-69 city-2-loc-73) 13)
  ; 2297,2874 -> 2176,2775
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 16)
  ; 2176,2775 -> 2297,2874
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 16)
  ; 1385,2982 -> 1489,3033
  (road city-3-loc-9 city-3-loc-8)
  (= (road-length city-3-loc-9 city-3-loc-8) 12)
  ; 1489,3033 -> 1385,2982
  (road city-3-loc-8 city-3-loc-9)
  (= (road-length city-3-loc-8 city-3-loc-9) 12)
  ; 2024,3262 -> 2141,3425
  (road city-3-loc-10 city-3-loc-2)
  (= (road-length city-3-loc-10 city-3-loc-2) 21)
  ; 2141,3425 -> 2024,3262
  (road city-3-loc-2 city-3-loc-10)
  (= (road-length city-3-loc-2 city-3-loc-10) 21)
  ; 2498,2084 -> 2333,2062
  (road city-3-loc-12 city-3-loc-1)
  (= (road-length city-3-loc-12 city-3-loc-1) 17)
  ; 2333,2062 -> 2498,2084
  (road city-3-loc-1 city-3-loc-12)
  (= (road-length city-3-loc-1 city-3-loc-12) 17)
  ; 1249,2849 -> 1385,2982
  (road city-3-loc-13 city-3-loc-9)
  (= (road-length city-3-loc-13 city-3-loc-9) 19)
  ; 1385,2982 -> 1249,2849
  (road city-3-loc-9 city-3-loc-13)
  (= (road-length city-3-loc-9 city-3-loc-13) 19)
  ; 2016,2282 -> 1850,2308
  (road city-3-loc-15 city-3-loc-7)
  (= (road-length city-3-loc-15 city-3-loc-7) 17)
  ; 1850,2308 -> 2016,2282
  (road city-3-loc-7 city-3-loc-15)
  (= (road-length city-3-loc-7 city-3-loc-15) 17)
  ; 2373,3424 -> 2141,3425
  (road city-3-loc-16 city-3-loc-2)
  (= (road-length city-3-loc-16 city-3-loc-2) 24)
  ; 2141,3425 -> 2373,3424
  (road city-3-loc-2 city-3-loc-16)
  (= (road-length city-3-loc-2 city-3-loc-16) 24)
  ; 2169,2023 -> 2333,2062
  (road city-3-loc-17 city-3-loc-1)
  (= (road-length city-3-loc-17 city-3-loc-1) 17)
  ; 2333,2062 -> 2169,2023
  (road city-3-loc-1 city-3-loc-17)
  (= (road-length city-3-loc-1 city-3-loc-17) 17)
  ; 2283,3208 -> 2373,3424
  (road city-3-loc-19 city-3-loc-16)
  (= (road-length city-3-loc-19 city-3-loc-16) 24)
  ; 2373,3424 -> 2283,3208
  (road city-3-loc-16 city-3-loc-19)
  (= (road-length city-3-loc-16 city-3-loc-19) 24)
  ; 2297,2731 -> 2176,2775
  (road city-3-loc-20 city-3-loc-4)
  (= (road-length city-3-loc-20 city-3-loc-4) 13)
  ; 2176,2775 -> 2297,2731
  (road city-3-loc-4 city-3-loc-20)
  (= (road-length city-3-loc-4 city-3-loc-20) 13)
  ; 2297,2731 -> 2297,2874
  (road city-3-loc-20 city-3-loc-6)
  (= (road-length city-3-loc-20 city-3-loc-6) 15)
  ; 2297,2874 -> 2297,2731
  (road city-3-loc-6 city-3-loc-20)
  (= (road-length city-3-loc-6 city-3-loc-20) 15)
  ; 2091,2640 -> 2176,2775
  (road city-3-loc-21 city-3-loc-4)
  (= (road-length city-3-loc-21 city-3-loc-4) 16)
  ; 2176,2775 -> 2091,2640
  (road city-3-loc-4 city-3-loc-21)
  (= (road-length city-3-loc-4 city-3-loc-21) 16)
  ; 2091,2640 -> 2297,2731
  (road city-3-loc-21 city-3-loc-20)
  (= (road-length city-3-loc-21 city-3-loc-20) 23)
  ; 2297,2731 -> 2091,2640
  (road city-3-loc-20 city-3-loc-21)
  (= (road-length city-3-loc-20 city-3-loc-21) 23)
  ; 1521,2107 -> 1325,2052
  (road city-3-loc-23 city-3-loc-11)
  (= (road-length city-3-loc-23 city-3-loc-11) 21)
  ; 1325,2052 -> 1521,2107
  (road city-3-loc-11 city-3-loc-23)
  (= (road-length city-3-loc-11 city-3-loc-23) 21)
  ; 1491,3175 -> 1489,3033
  (road city-3-loc-24 city-3-loc-8)
  (= (road-length city-3-loc-24 city-3-loc-8) 15)
  ; 1489,3033 -> 1491,3175
  (road city-3-loc-8 city-3-loc-24)
  (= (road-length city-3-loc-8 city-3-loc-24) 15)
  ; 1491,3175 -> 1385,2982
  (road city-3-loc-24 city-3-loc-9)
  (= (road-length city-3-loc-24 city-3-loc-9) 22)
  ; 1385,2982 -> 1491,3175
  (road city-3-loc-9 city-3-loc-24)
  (= (road-length city-3-loc-9 city-3-loc-24) 22)
  ; 1986,3113 -> 2024,3262
  (road city-3-loc-26 city-3-loc-10)
  (= (road-length city-3-loc-26 city-3-loc-10) 16)
  ; 2024,3262 -> 1986,3113
  (road city-3-loc-10 city-3-loc-26)
  (= (road-length city-3-loc-10 city-3-loc-26) 16)
  ; 1862,2537 -> 1850,2308
  (road city-3-loc-28 city-3-loc-7)
  (= (road-length city-3-loc-28 city-3-loc-7) 23)
  ; 1850,2308 -> 1862,2537
  (road city-3-loc-7 city-3-loc-28)
  (= (road-length city-3-loc-7 city-3-loc-28) 23)
  ; 1773,2244 -> 1850,2308
  (road city-3-loc-29 city-3-loc-7)
  (= (road-length city-3-loc-29 city-3-loc-7) 10)
  ; 1850,2308 -> 1773,2244
  (road city-3-loc-7 city-3-loc-29)
  (= (road-length city-3-loc-7 city-3-loc-29) 10)
  ; 2159,2256 -> 2016,2282
  (road city-3-loc-30 city-3-loc-15)
  (= (road-length city-3-loc-30 city-3-loc-15) 15)
  ; 2016,2282 -> 2159,2256
  (road city-3-loc-15 city-3-loc-30)
  (= (road-length city-3-loc-15 city-3-loc-30) 15)
  ; 2159,2256 -> 2169,2023
  (road city-3-loc-30 city-3-loc-17)
  (= (road-length city-3-loc-30 city-3-loc-17) 24)
  ; 2169,2023 -> 2159,2256
  (road city-3-loc-17 city-3-loc-30)
  (= (road-length city-3-loc-17 city-3-loc-30) 24)
  ; 1805,2086 -> 1850,2308
  (road city-3-loc-31 city-3-loc-7)
  (= (road-length city-3-loc-31 city-3-loc-7) 23)
  ; 1850,2308 -> 1805,2086
  (road city-3-loc-7 city-3-loc-31)
  (= (road-length city-3-loc-7 city-3-loc-31) 23)
  ; 1805,2086 -> 1773,2244
  (road city-3-loc-31 city-3-loc-29)
  (= (road-length city-3-loc-31 city-3-loc-29) 17)
  ; 1773,2244 -> 1805,2086
  (road city-3-loc-29 city-3-loc-31)
  (= (road-length city-3-loc-29 city-3-loc-31) 17)
  ; 1209,3269 -> 1312,3465
  (road city-3-loc-32 city-3-loc-22)
  (= (road-length city-3-loc-32 city-3-loc-22) 23)
  ; 1312,3465 -> 1209,3269
  (road city-3-loc-22 city-3-loc-32)
  (= (road-length city-3-loc-22 city-3-loc-32) 23)
  ; 1209,3269 -> 1052,3111
  (road city-3-loc-32 city-3-loc-27)
  (= (road-length city-3-loc-32 city-3-loc-27) 23)
  ; 1052,3111 -> 1209,3269
  (road city-3-loc-27 city-3-loc-32)
  (= (road-length city-3-loc-27 city-3-loc-32) 23)
  ; 1971,2729 -> 2176,2775
  (road city-3-loc-33 city-3-loc-4)
  (= (road-length city-3-loc-33 city-3-loc-4) 21)
  ; 2176,2775 -> 1971,2729
  (road city-3-loc-4 city-3-loc-33)
  (= (road-length city-3-loc-4 city-3-loc-33) 21)
  ; 1971,2729 -> 2091,2640
  (road city-3-loc-33 city-3-loc-21)
  (= (road-length city-3-loc-33 city-3-loc-21) 15)
  ; 2091,2640 -> 1971,2729
  (road city-3-loc-21 city-3-loc-33)
  (= (road-length city-3-loc-21 city-3-loc-33) 15)
  ; 1971,2729 -> 1862,2537
  (road city-3-loc-33 city-3-loc-28)
  (= (road-length city-3-loc-33 city-3-loc-28) 23)
  ; 1862,2537 -> 1971,2729
  (road city-3-loc-28 city-3-loc-33)
  (= (road-length city-3-loc-28 city-3-loc-33) 23)
  ; 2113,2967 -> 2176,2775
  (road city-3-loc-34 city-3-loc-4)
  (= (road-length city-3-loc-34 city-3-loc-4) 21)
  ; 2176,2775 -> 2113,2967
  (road city-3-loc-4 city-3-loc-34)
  (= (road-length city-3-loc-4 city-3-loc-34) 21)
  ; 2113,2967 -> 2297,2874
  (road city-3-loc-34 city-3-loc-6)
  (= (road-length city-3-loc-34 city-3-loc-6) 21)
  ; 2297,2874 -> 2113,2967
  (road city-3-loc-6 city-3-loc-34)
  (= (road-length city-3-loc-6 city-3-loc-34) 21)
  ; 2113,2967 -> 1986,3113
  (road city-3-loc-34 city-3-loc-26)
  (= (road-length city-3-loc-34 city-3-loc-26) 20)
  ; 1986,3113 -> 2113,2967
  (road city-3-loc-26 city-3-loc-34)
  (= (road-length city-3-loc-26 city-3-loc-34) 20)
  ; 1302,3150 -> 1489,3033
  (road city-3-loc-35 city-3-loc-8)
  (= (road-length city-3-loc-35 city-3-loc-8) 23)
  ; 1489,3033 -> 1302,3150
  (road city-3-loc-8 city-3-loc-35)
  (= (road-length city-3-loc-8 city-3-loc-35) 23)
  ; 1302,3150 -> 1385,2982
  (road city-3-loc-35 city-3-loc-9)
  (= (road-length city-3-loc-35 city-3-loc-9) 19)
  ; 1385,2982 -> 1302,3150
  (road city-3-loc-9 city-3-loc-35)
  (= (road-length city-3-loc-9 city-3-loc-35) 19)
  ; 1302,3150 -> 1491,3175
  (road city-3-loc-35 city-3-loc-24)
  (= (road-length city-3-loc-35 city-3-loc-24) 20)
  ; 1491,3175 -> 1302,3150
  (road city-3-loc-24 city-3-loc-35)
  (= (road-length city-3-loc-24 city-3-loc-35) 20)
  ; 1302,3150 -> 1209,3269
  (road city-3-loc-35 city-3-loc-32)
  (= (road-length city-3-loc-35 city-3-loc-32) 16)
  ; 1209,3269 -> 1302,3150
  (road city-3-loc-32 city-3-loc-35)
  (= (road-length city-3-loc-32 city-3-loc-35) 16)
  ; 1994,2169 -> 1850,2308
  (road city-3-loc-36 city-3-loc-7)
  (= (road-length city-3-loc-36 city-3-loc-7) 20)
  ; 1850,2308 -> 1994,2169
  (road city-3-loc-7 city-3-loc-36)
  (= (road-length city-3-loc-7 city-3-loc-36) 20)
  ; 1994,2169 -> 2016,2282
  (road city-3-loc-36 city-3-loc-15)
  (= (road-length city-3-loc-36 city-3-loc-15) 12)
  ; 2016,2282 -> 1994,2169
  (road city-3-loc-15 city-3-loc-36)
  (= (road-length city-3-loc-15 city-3-loc-36) 12)
  ; 1994,2169 -> 2169,2023
  (road city-3-loc-36 city-3-loc-17)
  (= (road-length city-3-loc-36 city-3-loc-17) 23)
  ; 2169,2023 -> 1994,2169
  (road city-3-loc-17 city-3-loc-36)
  (= (road-length city-3-loc-17 city-3-loc-36) 23)
  ; 1994,2169 -> 1773,2244
  (road city-3-loc-36 city-3-loc-29)
  (= (road-length city-3-loc-36 city-3-loc-29) 24)
  ; 1773,2244 -> 1994,2169
  (road city-3-loc-29 city-3-loc-36)
  (= (road-length city-3-loc-29 city-3-loc-36) 24)
  ; 1994,2169 -> 2159,2256
  (road city-3-loc-36 city-3-loc-30)
  (= (road-length city-3-loc-36 city-3-loc-30) 19)
  ; 2159,2256 -> 1994,2169
  (road city-3-loc-30 city-3-loc-36)
  (= (road-length city-3-loc-30 city-3-loc-36) 19)
  ; 1994,2169 -> 1805,2086
  (road city-3-loc-36 city-3-loc-31)
  (= (road-length city-3-loc-36 city-3-loc-31) 21)
  ; 1805,2086 -> 1994,2169
  (road city-3-loc-31 city-3-loc-36)
  (= (road-length city-3-loc-31 city-3-loc-36) 21)
  ; 2344,2351 -> 2159,2256
  (road city-3-loc-37 city-3-loc-30)
  (= (road-length city-3-loc-37 city-3-loc-30) 21)
  ; 2159,2256 -> 2344,2351
  (road city-3-loc-30 city-3-loc-37)
  (= (road-length city-3-loc-30 city-3-loc-37) 21)
  ; 2009,2449 -> 1850,2308
  (road city-3-loc-38 city-3-loc-7)
  (= (road-length city-3-loc-38 city-3-loc-7) 22)
  ; 1850,2308 -> 2009,2449
  (road city-3-loc-7 city-3-loc-38)
  (= (road-length city-3-loc-7 city-3-loc-38) 22)
  ; 2009,2449 -> 2016,2282
  (road city-3-loc-38 city-3-loc-15)
  (= (road-length city-3-loc-38 city-3-loc-15) 17)
  ; 2016,2282 -> 2009,2449
  (road city-3-loc-15 city-3-loc-38)
  (= (road-length city-3-loc-15 city-3-loc-38) 17)
  ; 2009,2449 -> 2091,2640
  (road city-3-loc-38 city-3-loc-21)
  (= (road-length city-3-loc-38 city-3-loc-21) 21)
  ; 2091,2640 -> 2009,2449
  (road city-3-loc-21 city-3-loc-38)
  (= (road-length city-3-loc-21 city-3-loc-38) 21)
  ; 2009,2449 -> 1862,2537
  (road city-3-loc-38 city-3-loc-28)
  (= (road-length city-3-loc-38 city-3-loc-28) 18)
  ; 1862,2537 -> 2009,2449
  (road city-3-loc-28 city-3-loc-38)
  (= (road-length city-3-loc-28 city-3-loc-38) 18)
  ; 1305,2561 -> 1284,2344
  (road city-3-loc-39 city-3-loc-5)
  (= (road-length city-3-loc-39 city-3-loc-5) 22)
  ; 1284,2344 -> 1305,2561
  (road city-3-loc-5 city-3-loc-39)
  (= (road-length city-3-loc-5 city-3-loc-39) 22)
  ; 1305,2561 -> 1149,2629
  (road city-3-loc-39 city-3-loc-25)
  (= (road-length city-3-loc-39 city-3-loc-25) 17)
  ; 1149,2629 -> 1305,2561
  (road city-3-loc-25 city-3-loc-39)
  (= (road-length city-3-loc-25 city-3-loc-39) 17)
  ; 1121,3475 -> 1312,3465
  (road city-3-loc-40 city-3-loc-22)
  (= (road-length city-3-loc-40 city-3-loc-22) 20)
  ; 1312,3465 -> 1121,3475
  (road city-3-loc-22 city-3-loc-40)
  (= (road-length city-3-loc-22 city-3-loc-40) 20)
  ; 1121,3475 -> 1209,3269
  (road city-3-loc-40 city-3-loc-32)
  (= (road-length city-3-loc-40 city-3-loc-32) 23)
  ; 1209,3269 -> 1121,3475
  (road city-3-loc-32 city-3-loc-40)
  (= (road-length city-3-loc-32 city-3-loc-40) 23)
  ; 1360,2417 -> 1284,2344
  (road city-3-loc-41 city-3-loc-5)
  (= (road-length city-3-loc-41 city-3-loc-5) 11)
  ; 1284,2344 -> 1360,2417
  (road city-3-loc-5 city-3-loc-41)
  (= (road-length city-3-loc-5 city-3-loc-41) 11)
  ; 1360,2417 -> 1305,2561
  (road city-3-loc-41 city-3-loc-39)
  (= (road-length city-3-loc-41 city-3-loc-39) 16)
  ; 1305,2561 -> 1360,2417
  (road city-3-loc-39 city-3-loc-41)
  (= (road-length city-3-loc-39 city-3-loc-41) 16)
  ; 1112,2981 -> 1249,2849
  (road city-3-loc-42 city-3-loc-13)
  (= (road-length city-3-loc-42 city-3-loc-13) 19)
  ; 1249,2849 -> 1112,2981
  (road city-3-loc-13 city-3-loc-42)
  (= (road-length city-3-loc-13 city-3-loc-42) 19)
  ; 1112,2981 -> 1052,3111
  (road city-3-loc-42 city-3-loc-27)
  (= (road-length city-3-loc-42 city-3-loc-27) 15)
  ; 1052,3111 -> 1112,2981
  (road city-3-loc-27 city-3-loc-42)
  (= (road-length city-3-loc-27 city-3-loc-42) 15)
  ; 2062,2036 -> 2169,2023
  (road city-3-loc-43 city-3-loc-17)
  (= (road-length city-3-loc-43 city-3-loc-17) 11)
  ; 2169,2023 -> 2062,2036
  (road city-3-loc-17 city-3-loc-43)
  (= (road-length city-3-loc-17 city-3-loc-43) 11)
  ; 2062,2036 -> 1994,2169
  (road city-3-loc-43 city-3-loc-36)
  (= (road-length city-3-loc-43 city-3-loc-36) 15)
  ; 1994,2169 -> 2062,2036
  (road city-3-loc-36 city-3-loc-43)
  (= (road-length city-3-loc-36 city-3-loc-43) 15)
  ; 2487,2483 -> 2344,2351
  (road city-3-loc-44 city-3-loc-37)
  (= (road-length city-3-loc-44 city-3-loc-37) 20)
  ; 2344,2351 -> 2487,2483
  (road city-3-loc-37 city-3-loc-44)
  (= (road-length city-3-loc-37 city-3-loc-44) 20)
  ; 1791,2744 -> 1642,2829
  (road city-3-loc-45 city-3-loc-14)
  (= (road-length city-3-loc-45 city-3-loc-14) 18)
  ; 1642,2829 -> 1791,2744
  (road city-3-loc-14 city-3-loc-45)
  (= (road-length city-3-loc-14 city-3-loc-45) 18)
  ; 1791,2744 -> 1862,2537
  (road city-3-loc-45 city-3-loc-28)
  (= (road-length city-3-loc-45 city-3-loc-28) 22)
  ; 1862,2537 -> 1791,2744
  (road city-3-loc-28 city-3-loc-45)
  (= (road-length city-3-loc-28 city-3-loc-45) 22)
  ; 1791,2744 -> 1971,2729
  (road city-3-loc-45 city-3-loc-33)
  (= (road-length city-3-loc-45 city-3-loc-33) 19)
  ; 1971,2729 -> 1791,2744
  (road city-3-loc-33 city-3-loc-45)
  (= (road-length city-3-loc-33 city-3-loc-45) 19)
  ; 1959,2031 -> 2169,2023
  (road city-3-loc-46 city-3-loc-17)
  (= (road-length city-3-loc-46 city-3-loc-17) 21)
  ; 2169,2023 -> 1959,2031
  (road city-3-loc-17 city-3-loc-46)
  (= (road-length city-3-loc-17 city-3-loc-46) 21)
  ; 1959,2031 -> 1805,2086
  (road city-3-loc-46 city-3-loc-31)
  (= (road-length city-3-loc-46 city-3-loc-31) 17)
  ; 1805,2086 -> 1959,2031
  (road city-3-loc-31 city-3-loc-46)
  (= (road-length city-3-loc-31 city-3-loc-46) 17)
  ; 1959,2031 -> 1994,2169
  (road city-3-loc-46 city-3-loc-36)
  (= (road-length city-3-loc-46 city-3-loc-36) 15)
  ; 1994,2169 -> 1959,2031
  (road city-3-loc-36 city-3-loc-46)
  (= (road-length city-3-loc-36 city-3-loc-46) 15)
  ; 1959,2031 -> 2062,2036
  (road city-3-loc-46 city-3-loc-43)
  (= (road-length city-3-loc-46 city-3-loc-43) 11)
  ; 2062,2036 -> 1959,2031
  (road city-3-loc-43 city-3-loc-46)
  (= (road-length city-3-loc-43 city-3-loc-46) 11)
  ; 2398,3183 -> 2283,3208
  (road city-3-loc-47 city-3-loc-19)
  (= (road-length city-3-loc-47 city-3-loc-19) 12)
  ; 2283,3208 -> 2398,3183
  (road city-3-loc-19 city-3-loc-47)
  (= (road-length city-3-loc-19 city-3-loc-47) 12)
  ; 1622,3127 -> 1489,3033
  (road city-3-loc-48 city-3-loc-8)
  (= (road-length city-3-loc-48 city-3-loc-8) 17)
  ; 1489,3033 -> 1622,3127
  (road city-3-loc-8 city-3-loc-48)
  (= (road-length city-3-loc-8 city-3-loc-48) 17)
  ; 1622,3127 -> 1491,3175
  (road city-3-loc-48 city-3-loc-24)
  (= (road-length city-3-loc-48 city-3-loc-24) 14)
  ; 1491,3175 -> 1622,3127
  (road city-3-loc-24 city-3-loc-48)
  (= (road-length city-3-loc-24 city-3-loc-48) 14)
  ; 2493,2631 -> 2297,2731
  (road city-3-loc-49 city-3-loc-20)
  (= (road-length city-3-loc-49 city-3-loc-20) 22)
  ; 2297,2731 -> 2493,2631
  (road city-3-loc-20 city-3-loc-49)
  (= (road-length city-3-loc-20 city-3-loc-49) 22)
  ; 2493,2631 -> 2487,2483
  (road city-3-loc-49 city-3-loc-44)
  (= (road-length city-3-loc-49 city-3-loc-44) 15)
  ; 2487,2483 -> 2493,2631
  (road city-3-loc-44 city-3-loc-49)
  (= (road-length city-3-loc-44 city-3-loc-49) 15)
  ; 1390,2218 -> 1284,2344
  (road city-3-loc-50 city-3-loc-5)
  (= (road-length city-3-loc-50 city-3-loc-5) 17)
  ; 1284,2344 -> 1390,2218
  (road city-3-loc-5 city-3-loc-50)
  (= (road-length city-3-loc-5 city-3-loc-50) 17)
  ; 1390,2218 -> 1325,2052
  (road city-3-loc-50 city-3-loc-11)
  (= (road-length city-3-loc-50 city-3-loc-11) 18)
  ; 1325,2052 -> 1390,2218
  (road city-3-loc-11 city-3-loc-50)
  (= (road-length city-3-loc-11 city-3-loc-50) 18)
  ; 1390,2218 -> 1521,2107
  (road city-3-loc-50 city-3-loc-23)
  (= (road-length city-3-loc-50 city-3-loc-23) 18)
  ; 1521,2107 -> 1390,2218
  (road city-3-loc-23 city-3-loc-50)
  (= (road-length city-3-loc-23 city-3-loc-50) 18)
  ; 1390,2218 -> 1360,2417
  (road city-3-loc-50 city-3-loc-41)
  (= (road-length city-3-loc-50 city-3-loc-41) 21)
  ; 1360,2417 -> 1390,2218
  (road city-3-loc-41 city-3-loc-50)
  (= (road-length city-3-loc-41 city-3-loc-50) 21)
  ; 1770,2919 -> 1642,2829
  (road city-3-loc-51 city-3-loc-14)
  (= (road-length city-3-loc-51 city-3-loc-14) 16)
  ; 1642,2829 -> 1770,2919
  (road city-3-loc-14 city-3-loc-51)
  (= (road-length city-3-loc-14 city-3-loc-51) 16)
  ; 1770,2919 -> 1791,2744
  (road city-3-loc-51 city-3-loc-45)
  (= (road-length city-3-loc-51 city-3-loc-45) 18)
  ; 1791,2744 -> 1770,2919
  (road city-3-loc-45 city-3-loc-51)
  (= (road-length city-3-loc-45 city-3-loc-51) 18)
  ; 1017,3230 -> 1052,3111
  (road city-3-loc-52 city-3-loc-27)
  (= (road-length city-3-loc-52 city-3-loc-27) 13)
  ; 1052,3111 -> 1017,3230
  (road city-3-loc-27 city-3-loc-52)
  (= (road-length city-3-loc-27 city-3-loc-52) 13)
  ; 1017,3230 -> 1209,3269
  (road city-3-loc-52 city-3-loc-32)
  (= (road-length city-3-loc-52 city-3-loc-32) 20)
  ; 1209,3269 -> 1017,3230
  (road city-3-loc-32 city-3-loc-52)
  (= (road-length city-3-loc-32 city-3-loc-52) 20)
  ; 1722,3211 -> 1491,3175
  (road city-3-loc-53 city-3-loc-24)
  (= (road-length city-3-loc-53 city-3-loc-24) 24)
  ; 1491,3175 -> 1722,3211
  (road city-3-loc-24 city-3-loc-53)
  (= (road-length city-3-loc-24 city-3-loc-53) 24)
  ; 1722,3211 -> 1622,3127
  (road city-3-loc-53 city-3-loc-48)
  (= (road-length city-3-loc-53 city-3-loc-48) 14)
  ; 1622,3127 -> 1722,3211
  (road city-3-loc-48 city-3-loc-53)
  (= (road-length city-3-loc-48 city-3-loc-53) 14)
  ; 1058,2360 -> 1063,2230
  (road city-3-loc-54 city-3-loc-3)
  (= (road-length city-3-loc-54 city-3-loc-3) 13)
  ; 1063,2230 -> 1058,2360
  (road city-3-loc-3 city-3-loc-54)
  (= (road-length city-3-loc-3 city-3-loc-54) 13)
  ; 1058,2360 -> 1284,2344
  (road city-3-loc-54 city-3-loc-5)
  (= (road-length city-3-loc-54 city-3-loc-5) 23)
  ; 1284,2344 -> 1058,2360
  (road city-3-loc-5 city-3-loc-54)
  (= (road-length city-3-loc-5 city-3-loc-54) 23)
  ; 2119,3189 -> 2141,3425
  (road city-3-loc-55 city-3-loc-2)
  (= (road-length city-3-loc-55 city-3-loc-2) 24)
  ; 2141,3425 -> 2119,3189
  (road city-3-loc-2 city-3-loc-55)
  (= (road-length city-3-loc-2 city-3-loc-55) 24)
  ; 2119,3189 -> 2024,3262
  (road city-3-loc-55 city-3-loc-10)
  (= (road-length city-3-loc-55 city-3-loc-10) 12)
  ; 2024,3262 -> 2119,3189
  (road city-3-loc-10 city-3-loc-55)
  (= (road-length city-3-loc-10 city-3-loc-55) 12)
  ; 2119,3189 -> 2283,3208
  (road city-3-loc-55 city-3-loc-19)
  (= (road-length city-3-loc-55 city-3-loc-19) 17)
  ; 2283,3208 -> 2119,3189
  (road city-3-loc-19 city-3-loc-55)
  (= (road-length city-3-loc-19 city-3-loc-55) 17)
  ; 2119,3189 -> 1986,3113
  (road city-3-loc-55 city-3-loc-26)
  (= (road-length city-3-loc-55 city-3-loc-26) 16)
  ; 1986,3113 -> 2119,3189
  (road city-3-loc-26 city-3-loc-55)
  (= (road-length city-3-loc-26 city-3-loc-55) 16)
  ; 2119,3189 -> 2113,2967
  (road city-3-loc-55 city-3-loc-34)
  (= (road-length city-3-loc-55 city-3-loc-34) 23)
  ; 2113,2967 -> 2119,3189
  (road city-3-loc-34 city-3-loc-55)
  (= (road-length city-3-loc-34 city-3-loc-55) 23)
  ; 2225,3075 -> 2297,2874
  (road city-3-loc-56 city-3-loc-6)
  (= (road-length city-3-loc-56 city-3-loc-6) 22)
  ; 2297,2874 -> 2225,3075
  (road city-3-loc-6 city-3-loc-56)
  (= (road-length city-3-loc-6 city-3-loc-56) 22)
  ; 2225,3075 -> 2283,3208
  (road city-3-loc-56 city-3-loc-19)
  (= (road-length city-3-loc-56 city-3-loc-19) 15)
  ; 2283,3208 -> 2225,3075
  (road city-3-loc-19 city-3-loc-56)
  (= (road-length city-3-loc-19 city-3-loc-56) 15)
  ; 2225,3075 -> 2113,2967
  (road city-3-loc-56 city-3-loc-34)
  (= (road-length city-3-loc-56 city-3-loc-34) 16)
  ; 2113,2967 -> 2225,3075
  (road city-3-loc-34 city-3-loc-56)
  (= (road-length city-3-loc-34 city-3-loc-56) 16)
  ; 2225,3075 -> 2398,3183
  (road city-3-loc-56 city-3-loc-47)
  (= (road-length city-3-loc-56 city-3-loc-47) 21)
  ; 2398,3183 -> 2225,3075
  (road city-3-loc-47 city-3-loc-56)
  (= (road-length city-3-loc-47 city-3-loc-56) 21)
  ; 2225,3075 -> 2119,3189
  (road city-3-loc-56 city-3-loc-55)
  (= (road-length city-3-loc-56 city-3-loc-55) 16)
  ; 2119,3189 -> 2225,3075
  (road city-3-loc-55 city-3-loc-56)
  (= (road-length city-3-loc-55 city-3-loc-56) 16)
  ; 1775,2441 -> 1850,2308
  (road city-3-loc-57 city-3-loc-7)
  (= (road-length city-3-loc-57 city-3-loc-7) 16)
  ; 1850,2308 -> 1775,2441
  (road city-3-loc-7 city-3-loc-57)
  (= (road-length city-3-loc-7 city-3-loc-57) 16)
  ; 1775,2441 -> 1862,2537
  (road city-3-loc-57 city-3-loc-28)
  (= (road-length city-3-loc-57 city-3-loc-28) 13)
  ; 1862,2537 -> 1775,2441
  (road city-3-loc-28 city-3-loc-57)
  (= (road-length city-3-loc-28 city-3-loc-57) 13)
  ; 1775,2441 -> 1773,2244
  (road city-3-loc-57 city-3-loc-29)
  (= (road-length city-3-loc-57 city-3-loc-29) 20)
  ; 1773,2244 -> 1775,2441
  (road city-3-loc-29 city-3-loc-57)
  (= (road-length city-3-loc-29 city-3-loc-57) 20)
  ; 1775,2441 -> 2009,2449
  (road city-3-loc-57 city-3-loc-38)
  (= (road-length city-3-loc-57 city-3-loc-38) 24)
  ; 2009,2449 -> 1775,2441
  (road city-3-loc-38 city-3-loc-57)
  (= (road-length city-3-loc-38 city-3-loc-57) 24)
  ; 2021,3434 -> 2141,3425
  (road city-3-loc-58 city-3-loc-2)
  (= (road-length city-3-loc-58 city-3-loc-2) 12)
  ; 2141,3425 -> 2021,3434
  (road city-3-loc-2 city-3-loc-58)
  (= (road-length city-3-loc-2 city-3-loc-58) 12)
  ; 2021,3434 -> 2024,3262
  (road city-3-loc-58 city-3-loc-10)
  (= (road-length city-3-loc-58 city-3-loc-10) 18)
  ; 2024,3262 -> 2021,3434
  (road city-3-loc-10 city-3-loc-58)
  (= (road-length city-3-loc-10 city-3-loc-58) 18)
  ; 1640,2125 -> 1521,2107
  (road city-3-loc-59 city-3-loc-23)
  (= (road-length city-3-loc-59 city-3-loc-23) 12)
  ; 1521,2107 -> 1640,2125
  (road city-3-loc-23 city-3-loc-59)
  (= (road-length city-3-loc-23 city-3-loc-59) 12)
  ; 1640,2125 -> 1773,2244
  (road city-3-loc-59 city-3-loc-29)
  (= (road-length city-3-loc-59 city-3-loc-29) 18)
  ; 1773,2244 -> 1640,2125
  (road city-3-loc-29 city-3-loc-59)
  (= (road-length city-3-loc-29 city-3-loc-59) 18)
  ; 1640,2125 -> 1805,2086
  (road city-3-loc-59 city-3-loc-31)
  (= (road-length city-3-loc-59 city-3-loc-31) 17)
  ; 1805,2086 -> 1640,2125
  (road city-3-loc-31 city-3-loc-59)
  (= (road-length city-3-loc-31 city-3-loc-59) 17)
  ; 1573,2325 -> 1521,2107
  (road city-3-loc-60 city-3-loc-23)
  (= (road-length city-3-loc-60 city-3-loc-23) 23)
  ; 1521,2107 -> 1573,2325
  (road city-3-loc-23 city-3-loc-60)
  (= (road-length city-3-loc-23 city-3-loc-60) 23)
  ; 1573,2325 -> 1773,2244
  (road city-3-loc-60 city-3-loc-29)
  (= (road-length city-3-loc-60 city-3-loc-29) 22)
  ; 1773,2244 -> 1573,2325
  (road city-3-loc-29 city-3-loc-60)
  (= (road-length city-3-loc-29 city-3-loc-60) 22)
  ; 1573,2325 -> 1360,2417
  (road city-3-loc-60 city-3-loc-41)
  (= (road-length city-3-loc-60 city-3-loc-41) 24)
  ; 1360,2417 -> 1573,2325
  (road city-3-loc-41 city-3-loc-60)
  (= (road-length city-3-loc-41 city-3-loc-60) 24)
  ; 1573,2325 -> 1390,2218
  (road city-3-loc-60 city-3-loc-50)
  (= (road-length city-3-loc-60 city-3-loc-50) 22)
  ; 1390,2218 -> 1573,2325
  (road city-3-loc-50 city-3-loc-60)
  (= (road-length city-3-loc-50 city-3-loc-60) 22)
  ; 1573,2325 -> 1775,2441
  (road city-3-loc-60 city-3-loc-57)
  (= (road-length city-3-loc-60 city-3-loc-57) 24)
  ; 1775,2441 -> 1573,2325
  (road city-3-loc-57 city-3-loc-60)
  (= (road-length city-3-loc-57 city-3-loc-60) 24)
  ; 1573,2325 -> 1640,2125
  (road city-3-loc-60 city-3-loc-59)
  (= (road-length city-3-loc-60 city-3-loc-59) 22)
  ; 1640,2125 -> 1573,2325
  (road city-3-loc-59 city-3-loc-60)
  (= (road-length city-3-loc-59 city-3-loc-60) 22)
  ; 1889,2431 -> 1850,2308
  (road city-3-loc-61 city-3-loc-7)
  (= (road-length city-3-loc-61 city-3-loc-7) 13)
  ; 1850,2308 -> 1889,2431
  (road city-3-loc-7 city-3-loc-61)
  (= (road-length city-3-loc-7 city-3-loc-61) 13)
  ; 1889,2431 -> 2016,2282
  (road city-3-loc-61 city-3-loc-15)
  (= (road-length city-3-loc-61 city-3-loc-15) 20)
  ; 2016,2282 -> 1889,2431
  (road city-3-loc-15 city-3-loc-61)
  (= (road-length city-3-loc-15 city-3-loc-61) 20)
  ; 1889,2431 -> 1862,2537
  (road city-3-loc-61 city-3-loc-28)
  (= (road-length city-3-loc-61 city-3-loc-28) 11)
  ; 1862,2537 -> 1889,2431
  (road city-3-loc-28 city-3-loc-61)
  (= (road-length city-3-loc-28 city-3-loc-61) 11)
  ; 1889,2431 -> 1773,2244
  (road city-3-loc-61 city-3-loc-29)
  (= (road-length city-3-loc-61 city-3-loc-29) 22)
  ; 1773,2244 -> 1889,2431
  (road city-3-loc-29 city-3-loc-61)
  (= (road-length city-3-loc-29 city-3-loc-61) 22)
  ; 1889,2431 -> 2009,2449
  (road city-3-loc-61 city-3-loc-38)
  (= (road-length city-3-loc-61 city-3-loc-38) 13)
  ; 2009,2449 -> 1889,2431
  (road city-3-loc-38 city-3-loc-61)
  (= (road-length city-3-loc-38 city-3-loc-61) 13)
  ; 1889,2431 -> 1775,2441
  (road city-3-loc-61 city-3-loc-57)
  (= (road-length city-3-loc-61 city-3-loc-57) 12)
  ; 1775,2441 -> 1889,2431
  (road city-3-loc-57 city-3-loc-61)
  (= (road-length city-3-loc-57 city-3-loc-61) 12)
  ; 1656,3329 -> 1567,3430
  (road city-3-loc-62 city-3-loc-18)
  (= (road-length city-3-loc-62 city-3-loc-18) 14)
  ; 1567,3430 -> 1656,3329
  (road city-3-loc-18 city-3-loc-62)
  (= (road-length city-3-loc-18 city-3-loc-62) 14)
  ; 1656,3329 -> 1491,3175
  (road city-3-loc-62 city-3-loc-24)
  (= (road-length city-3-loc-62 city-3-loc-24) 23)
  ; 1491,3175 -> 1656,3329
  (road city-3-loc-24 city-3-loc-62)
  (= (road-length city-3-loc-24 city-3-loc-62) 23)
  ; 1656,3329 -> 1622,3127
  (road city-3-loc-62 city-3-loc-48)
  (= (road-length city-3-loc-62 city-3-loc-48) 21)
  ; 1622,3127 -> 1656,3329
  (road city-3-loc-48 city-3-loc-62)
  (= (road-length city-3-loc-48 city-3-loc-62) 21)
  ; 1656,3329 -> 1722,3211
  (road city-3-loc-62 city-3-loc-53)
  (= (road-length city-3-loc-62 city-3-loc-53) 14)
  ; 1722,3211 -> 1656,3329
  (road city-3-loc-53 city-3-loc-62)
  (= (road-length city-3-loc-53 city-3-loc-62) 14)
  ; 1052,2013 -> 1063,2230
  (road city-3-loc-63 city-3-loc-3)
  (= (road-length city-3-loc-63 city-3-loc-3) 22)
  ; 1063,2230 -> 1052,2013
  (road city-3-loc-3 city-3-loc-63)
  (= (road-length city-3-loc-3 city-3-loc-63) 22)
  ; 1900,3182 -> 2024,3262
  (road city-3-loc-64 city-3-loc-10)
  (= (road-length city-3-loc-64 city-3-loc-10) 15)
  ; 2024,3262 -> 1900,3182
  (road city-3-loc-10 city-3-loc-64)
  (= (road-length city-3-loc-10 city-3-loc-64) 15)
  ; 1900,3182 -> 1986,3113
  (road city-3-loc-64 city-3-loc-26)
  (= (road-length city-3-loc-64 city-3-loc-26) 11)
  ; 1986,3113 -> 1900,3182
  (road city-3-loc-26 city-3-loc-64)
  (= (road-length city-3-loc-26 city-3-loc-64) 11)
  ; 1900,3182 -> 1722,3211
  (road city-3-loc-64 city-3-loc-53)
  (= (road-length city-3-loc-64 city-3-loc-53) 18)
  ; 1722,3211 -> 1900,3182
  (road city-3-loc-53 city-3-loc-64)
  (= (road-length city-3-loc-53 city-3-loc-64) 18)
  ; 1900,3182 -> 2119,3189
  (road city-3-loc-64 city-3-loc-55)
  (= (road-length city-3-loc-64 city-3-loc-55) 22)
  ; 2119,3189 -> 1900,3182
  (road city-3-loc-55 city-3-loc-64)
  (= (road-length city-3-loc-55 city-3-loc-64) 22)
  ; 2261,2626 -> 2176,2775
  (road city-3-loc-65 city-3-loc-4)
  (= (road-length city-3-loc-65 city-3-loc-4) 18)
  ; 2176,2775 -> 2261,2626
  (road city-3-loc-4 city-3-loc-65)
  (= (road-length city-3-loc-4 city-3-loc-65) 18)
  ; 2261,2626 -> 2297,2731
  (road city-3-loc-65 city-3-loc-20)
  (= (road-length city-3-loc-65 city-3-loc-20) 12)
  ; 2297,2731 -> 2261,2626
  (road city-3-loc-20 city-3-loc-65)
  (= (road-length city-3-loc-20 city-3-loc-65) 12)
  ; 2261,2626 -> 2091,2640
  (road city-3-loc-65 city-3-loc-21)
  (= (road-length city-3-loc-65 city-3-loc-21) 18)
  ; 2091,2640 -> 2261,2626
  (road city-3-loc-21 city-3-loc-65)
  (= (road-length city-3-loc-21 city-3-loc-65) 18)
  ; 2261,2626 -> 2493,2631
  (road city-3-loc-65 city-3-loc-49)
  (= (road-length city-3-loc-65 city-3-loc-49) 24)
  ; 2493,2631 -> 2261,2626
  (road city-3-loc-49 city-3-loc-65)
  (= (road-length city-3-loc-49 city-3-loc-65) 24)
  ; 2317,2239 -> 2333,2062
  (road city-3-loc-66 city-3-loc-1)
  (= (road-length city-3-loc-66 city-3-loc-1) 18)
  ; 2333,2062 -> 2317,2239
  (road city-3-loc-1 city-3-loc-66)
  (= (road-length city-3-loc-1 city-3-loc-66) 18)
  ; 2317,2239 -> 2498,2084
  (road city-3-loc-66 city-3-loc-12)
  (= (road-length city-3-loc-66 city-3-loc-12) 24)
  ; 2498,2084 -> 2317,2239
  (road city-3-loc-12 city-3-loc-66)
  (= (road-length city-3-loc-12 city-3-loc-66) 24)
  ; 2317,2239 -> 2159,2256
  (road city-3-loc-66 city-3-loc-30)
  (= (road-length city-3-loc-66 city-3-loc-30) 16)
  ; 2159,2256 -> 2317,2239
  (road city-3-loc-30 city-3-loc-66)
  (= (road-length city-3-loc-30 city-3-loc-66) 16)
  ; 2317,2239 -> 2344,2351
  (road city-3-loc-66 city-3-loc-37)
  (= (road-length city-3-loc-66 city-3-loc-37) 12)
  ; 2344,2351 -> 2317,2239
  (road city-3-loc-37 city-3-loc-66)
  (= (road-length city-3-loc-37 city-3-loc-66) 12)
  ; 1710,2356 -> 1850,2308
  (road city-3-loc-67 city-3-loc-7)
  (= (road-length city-3-loc-67 city-3-loc-7) 15)
  ; 1850,2308 -> 1710,2356
  (road city-3-loc-7 city-3-loc-67)
  (= (road-length city-3-loc-7 city-3-loc-67) 15)
  ; 1710,2356 -> 1862,2537
  (road city-3-loc-67 city-3-loc-28)
  (= (road-length city-3-loc-67 city-3-loc-28) 24)
  ; 1862,2537 -> 1710,2356
  (road city-3-loc-28 city-3-loc-67)
  (= (road-length city-3-loc-28 city-3-loc-67) 24)
  ; 1710,2356 -> 1773,2244
  (road city-3-loc-67 city-3-loc-29)
  (= (road-length city-3-loc-67 city-3-loc-29) 13)
  ; 1773,2244 -> 1710,2356
  (road city-3-loc-29 city-3-loc-67)
  (= (road-length city-3-loc-29 city-3-loc-67) 13)
  ; 1710,2356 -> 1775,2441
  (road city-3-loc-67 city-3-loc-57)
  (= (road-length city-3-loc-67 city-3-loc-57) 11)
  ; 1775,2441 -> 1710,2356
  (road city-3-loc-57 city-3-loc-67)
  (= (road-length city-3-loc-57 city-3-loc-67) 11)
  ; 1710,2356 -> 1573,2325
  (road city-3-loc-67 city-3-loc-60)
  (= (road-length city-3-loc-67 city-3-loc-60) 14)
  ; 1573,2325 -> 1710,2356
  (road city-3-loc-60 city-3-loc-67)
  (= (road-length city-3-loc-60 city-3-loc-67) 14)
  ; 1710,2356 -> 1889,2431
  (road city-3-loc-67 city-3-loc-61)
  (= (road-length city-3-loc-67 city-3-loc-61) 20)
  ; 1889,2431 -> 1710,2356
  (road city-3-loc-61 city-3-loc-67)
  (= (road-length city-3-loc-61 city-3-loc-67) 20)
  ; 1213,2419 -> 1284,2344
  (road city-3-loc-68 city-3-loc-5)
  (= (road-length city-3-loc-68 city-3-loc-5) 11)
  ; 1284,2344 -> 1213,2419
  (road city-3-loc-5 city-3-loc-68)
  (= (road-length city-3-loc-5 city-3-loc-68) 11)
  ; 1213,2419 -> 1149,2629
  (road city-3-loc-68 city-3-loc-25)
  (= (road-length city-3-loc-68 city-3-loc-25) 22)
  ; 1149,2629 -> 1213,2419
  (road city-3-loc-25 city-3-loc-68)
  (= (road-length city-3-loc-25 city-3-loc-68) 22)
  ; 1213,2419 -> 1305,2561
  (road city-3-loc-68 city-3-loc-39)
  (= (road-length city-3-loc-68 city-3-loc-39) 17)
  ; 1305,2561 -> 1213,2419
  (road city-3-loc-39 city-3-loc-68)
  (= (road-length city-3-loc-39 city-3-loc-68) 17)
  ; 1213,2419 -> 1360,2417
  (road city-3-loc-68 city-3-loc-41)
  (= (road-length city-3-loc-68 city-3-loc-41) 15)
  ; 1360,2417 -> 1213,2419
  (road city-3-loc-41 city-3-loc-68)
  (= (road-length city-3-loc-41 city-3-loc-68) 15)
  ; 1213,2419 -> 1058,2360
  (road city-3-loc-68 city-3-loc-54)
  (= (road-length city-3-loc-68 city-3-loc-54) 17)
  ; 1058,2360 -> 1213,2419
  (road city-3-loc-54 city-3-loc-68)
  (= (road-length city-3-loc-54 city-3-loc-68) 17)
  ; 1544,2744 -> 1642,2829
  (road city-3-loc-70 city-3-loc-14)
  (= (road-length city-3-loc-70 city-3-loc-14) 13)
  ; 1642,2829 -> 1544,2744
  (road city-3-loc-14 city-3-loc-70)
  (= (road-length city-3-loc-14 city-3-loc-70) 13)
  ; 1544,2744 -> 1543,2605
  (road city-3-loc-70 city-3-loc-69)
  (= (road-length city-3-loc-70 city-3-loc-69) 14)
  ; 1543,2605 -> 1544,2744
  (road city-3-loc-69 city-3-loc-70)
  (= (road-length city-3-loc-69 city-3-loc-70) 14)
  ; 1665,2611 -> 1642,2829
  (road city-3-loc-71 city-3-loc-14)
  (= (road-length city-3-loc-71 city-3-loc-14) 22)
  ; 1642,2829 -> 1665,2611
  (road city-3-loc-14 city-3-loc-71)
  (= (road-length city-3-loc-14 city-3-loc-71) 22)
  ; 1665,2611 -> 1862,2537
  (road city-3-loc-71 city-3-loc-28)
  (= (road-length city-3-loc-71 city-3-loc-28) 21)
  ; 1862,2537 -> 1665,2611
  (road city-3-loc-28 city-3-loc-71)
  (= (road-length city-3-loc-28 city-3-loc-71) 21)
  ; 1665,2611 -> 1791,2744
  (road city-3-loc-71 city-3-loc-45)
  (= (road-length city-3-loc-71 city-3-loc-45) 19)
  ; 1791,2744 -> 1665,2611
  (road city-3-loc-45 city-3-loc-71)
  (= (road-length city-3-loc-45 city-3-loc-71) 19)
  ; 1665,2611 -> 1775,2441
  (road city-3-loc-71 city-3-loc-57)
  (= (road-length city-3-loc-71 city-3-loc-57) 21)
  ; 1775,2441 -> 1665,2611
  (road city-3-loc-57 city-3-loc-71)
  (= (road-length city-3-loc-57 city-3-loc-71) 21)
  ; 1665,2611 -> 1543,2605
  (road city-3-loc-71 city-3-loc-69)
  (= (road-length city-3-loc-71 city-3-loc-69) 13)
  ; 1543,2605 -> 1665,2611
  (road city-3-loc-69 city-3-loc-71)
  (= (road-length city-3-loc-69 city-3-loc-71) 13)
  ; 1665,2611 -> 1544,2744
  (road city-3-loc-71 city-3-loc-70)
  (= (road-length city-3-loc-71 city-3-loc-70) 18)
  ; 1544,2744 -> 1665,2611
  (road city-3-loc-70 city-3-loc-71)
  (= (road-length city-3-loc-70 city-3-loc-71) 18)
  ; 2127,2514 -> 2091,2640
  (road city-3-loc-72 city-3-loc-21)
  (= (road-length city-3-loc-72 city-3-loc-21) 14)
  ; 2091,2640 -> 2127,2514
  (road city-3-loc-21 city-3-loc-72)
  (= (road-length city-3-loc-21 city-3-loc-72) 14)
  ; 2127,2514 -> 2009,2449
  (road city-3-loc-72 city-3-loc-38)
  (= (road-length city-3-loc-72 city-3-loc-38) 14)
  ; 2009,2449 -> 2127,2514
  (road city-3-loc-38 city-3-loc-72)
  (= (road-length city-3-loc-38 city-3-loc-72) 14)
  ; 2127,2514 -> 2261,2626
  (road city-3-loc-72 city-3-loc-65)
  (= (road-length city-3-loc-72 city-3-loc-65) 18)
  ; 2261,2626 -> 2127,2514
  (road city-3-loc-65 city-3-loc-72)
  (= (road-length city-3-loc-65 city-3-loc-72) 18)
  ; 1067,2487 -> 1149,2629
  (road city-3-loc-73 city-3-loc-25)
  (= (road-length city-3-loc-73 city-3-loc-25) 17)
  ; 1149,2629 -> 1067,2487
  (road city-3-loc-25 city-3-loc-73)
  (= (road-length city-3-loc-25 city-3-loc-73) 17)
  ; 1067,2487 -> 1058,2360
  (road city-3-loc-73 city-3-loc-54)
  (= (road-length city-3-loc-73 city-3-loc-54) 13)
  ; 1058,2360 -> 1067,2487
  (road city-3-loc-54 city-3-loc-73)
  (= (road-length city-3-loc-54 city-3-loc-73) 13)
  ; 1067,2487 -> 1213,2419
  (road city-3-loc-73 city-3-loc-68)
  (= (road-length city-3-loc-73 city-3-loc-68) 17)
  ; 1213,2419 -> 1067,2487
  (road city-3-loc-68 city-3-loc-73)
  (= (road-length city-3-loc-68 city-3-loc-73) 17)
  ; 1485,777 <-> 2010,763
  (road city-1-loc-72 city-2-loc-54)
  (= (road-length city-1-loc-72 city-2-loc-54) 53)
  (road city-2-loc-54 city-1-loc-72)
  (= (road-length city-2-loc-54 city-1-loc-72) 53)
  (road city-1-loc-72 city-3-loc-1)
  (= (road-length city-1-loc-72 city-3-loc-1) 121)
  (road city-3-loc-1 city-1-loc-72)
  (= (road-length city-3-loc-1 city-1-loc-72) 121)
  (road city-2-loc-8 city-3-loc-54)
  (= (road-length city-2-loc-8 city-3-loc-54) 100)
  (road city-3-loc-54 city-2-loc-8)
  (= (road-length city-3-loc-54 city-2-loc-8) 100)
  (at package-1 city-2-loc-26)
  (at package-2 city-3-loc-34)
  (at package-3 city-2-loc-12)
  (at package-4 city-1-loc-14)
  (at package-5 city-2-loc-22)
  (at package-6 city-1-loc-54)
  (at package-7 city-2-loc-36)
  (at package-8 city-2-loc-44)
  (at package-9 city-3-loc-4)
  (at package-10 city-3-loc-27)
  (at package-11 city-1-loc-72)
  (at package-12 city-1-loc-46)
  (at package-13 city-3-loc-28)
  (at package-14 city-2-loc-49)
  (at package-15 city-3-loc-70)
  (at package-16 city-2-loc-65)
  (at package-17 city-1-loc-52)
  (at package-18 city-1-loc-42)
  (at package-19 city-2-loc-42)
  (at package-20 city-3-loc-21)
  (at truck-1 city-3-loc-9)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-42)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-25)
  (at package-2 city-3-loc-64)
  (at package-3 city-3-loc-28)
  (at package-4 city-2-loc-69)
  (at package-5 city-1-loc-40)
  (at package-6 city-1-loc-73)
  (at package-7 city-3-loc-1)
  (at package-8 city-1-loc-43)
  (at package-9 city-1-loc-2)
  (at package-10 city-2-loc-47)
  (at package-11 city-1-loc-64)
  (at package-12 city-2-loc-8)
  (at package-13 city-2-loc-17)
  (at package-14 city-3-loc-56)
  (at package-15 city-2-loc-61)
  (at package-16 city-1-loc-70)
  (at package-17 city-2-loc-73)
  (at package-18 city-3-loc-18)
  (at package-19 city-3-loc-42)
  (at package-20 city-1-loc-10)
 ))
 (:metric minimize (total-cost))
)
