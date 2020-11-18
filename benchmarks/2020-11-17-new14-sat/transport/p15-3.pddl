; Transport three-cities-sequential-73nodes-1000size-4degree-100mindistance-2trucks-20packages-2123seed

(define (problem transport-three-cities-sequential-73nodes-1000size-4degree-100mindistance-2trucks-20packages-2123seed)
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
  ; 259,1113 -> 174,946
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 19)
  ; 174,946 -> 259,1113
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 19)
  ; 1016,1123 -> 921,975
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 18)
  ; 921,975 -> 1016,1123
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 18)
  ; 822,1095 -> 921,975
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 16)
  ; 921,975 -> 822,1095
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 16)
  ; 822,1095 -> 1016,1123
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 20)
  ; 1016,1123 -> 822,1095
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 20)
  ; 717,985 -> 921,975
  (road city-1-loc-9 city-1-loc-6)
  (= (road-length city-1-loc-9 city-1-loc-6) 21)
  ; 921,975 -> 717,985
  (road city-1-loc-6 city-1-loc-9)
  (= (road-length city-1-loc-6 city-1-loc-9) 21)
  ; 717,985 -> 822,1095
  (road city-1-loc-9 city-1-loc-8)
  (= (road-length city-1-loc-9 city-1-loc-8) 16)
  ; 822,1095 -> 717,985
  (road city-1-loc-8 city-1-loc-9)
  (= (road-length city-1-loc-8 city-1-loc-9) 16)
  ; 761,314 -> 563,415
  (road city-1-loc-14 city-1-loc-11)
  (= (road-length city-1-loc-14 city-1-loc-11) 23)
  ; 563,415 -> 761,314
  (road city-1-loc-11 city-1-loc-14)
  (= (road-length city-1-loc-11 city-1-loc-14) 23)
  ; 761,314 -> 815,184
  (road city-1-loc-14 city-1-loc-13)
  (= (road-length city-1-loc-14 city-1-loc-13) 15)
  ; 815,184 -> 761,314
  (road city-1-loc-13 city-1-loc-14)
  (= (road-length city-1-loc-13 city-1-loc-14) 15)
  ; 557,812 -> 717,985
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 24)
  ; 717,985 -> 557,812
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 24)
  ; 837,458 -> 761,314
  (road city-1-loc-18 city-1-loc-14)
  (= (road-length city-1-loc-18 city-1-loc-14) 17)
  ; 761,314 -> 837,458
  (road city-1-loc-14 city-1-loc-18)
  (= (road-length city-1-loc-14 city-1-loc-18) 17)
  ; 334,237 -> 290,458
  (road city-1-loc-19 city-1-loc-5)
  (= (road-length city-1-loc-19 city-1-loc-5) 23)
  ; 290,458 -> 334,237
  (road city-1-loc-5 city-1-loc-19)
  (= (road-length city-1-loc-5 city-1-loc-19) 23)
  ; 1172,591 -> 1304,649
  (road city-1-loc-20 city-1-loc-2)
  (= (road-length city-1-loc-20 city-1-loc-2) 15)
  ; 1304,649 -> 1172,591
  (road city-1-loc-2 city-1-loc-20)
  (= (road-length city-1-loc-2 city-1-loc-20) 15)
  ; 1491,557 -> 1304,649
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 21)
  ; 1304,649 -> 1491,557
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 21)
  ; 464,269 -> 563,415
  (road city-1-loc-22 city-1-loc-11)
  (= (road-length city-1-loc-22 city-1-loc-11) 18)
  ; 563,415 -> 464,269
  (road city-1-loc-11 city-1-loc-22)
  (= (road-length city-1-loc-11 city-1-loc-22) 18)
  ; 464,269 -> 334,237
  (road city-1-loc-22 city-1-loc-19)
  (= (road-length city-1-loc-22 city-1-loc-19) 14)
  ; 334,237 -> 464,269
  (road city-1-loc-19 city-1-loc-22)
  (= (road-length city-1-loc-19 city-1-loc-22) 14)
  ; 1411,1243 -> 1258,1101
  (road city-1-loc-23 city-1-loc-16)
  (= (road-length city-1-loc-23 city-1-loc-16) 21)
  ; 1258,1101 -> 1411,1243
  (road city-1-loc-16 city-1-loc-23)
  (= (road-length city-1-loc-16 city-1-loc-23) 21)
  ; 7,355 -> 4,203
  (road city-1-loc-24 city-1-loc-4)
  (= (road-length city-1-loc-24 city-1-loc-4) 16)
  ; 4,203 -> 7,355
  (road city-1-loc-4 city-1-loc-24)
  (= (road-length city-1-loc-4 city-1-loc-24) 16)
  ; 1109,483 -> 1172,591
  (road city-1-loc-25 city-1-loc-20)
  (= (road-length city-1-loc-25 city-1-loc-20) 13)
  ; 1172,591 -> 1109,483
  (road city-1-loc-20 city-1-loc-25)
  (= (road-length city-1-loc-20 city-1-loc-25) 13)
  ; 794,921 -> 921,975
  (road city-1-loc-26 city-1-loc-6)
  (= (road-length city-1-loc-26 city-1-loc-6) 14)
  ; 921,975 -> 794,921
  (road city-1-loc-6 city-1-loc-26)
  (= (road-length city-1-loc-6 city-1-loc-26) 14)
  ; 794,921 -> 822,1095
  (road city-1-loc-26 city-1-loc-8)
  (= (road-length city-1-loc-26 city-1-loc-8) 18)
  ; 822,1095 -> 794,921
  (road city-1-loc-8 city-1-loc-26)
  (= (road-length city-1-loc-8 city-1-loc-26) 18)
  ; 794,921 -> 717,985
  (road city-1-loc-26 city-1-loc-9)
  (= (road-length city-1-loc-26 city-1-loc-9) 10)
  ; 717,985 -> 794,921
  (road city-1-loc-9 city-1-loc-26)
  (= (road-length city-1-loc-9 city-1-loc-26) 10)
  ; 238,1228 -> 259,1113
  (road city-1-loc-27 city-1-loc-3)
  (= (road-length city-1-loc-27 city-1-loc-3) 12)
  ; 259,1113 -> 238,1228
  (road city-1-loc-3 city-1-loc-27)
  (= (road-length city-1-loc-3 city-1-loc-27) 12)
  ; 359,914 -> 174,946
  (road city-1-loc-28 city-1-loc-1)
  (= (road-length city-1-loc-28 city-1-loc-1) 19)
  ; 174,946 -> 359,914
  (road city-1-loc-1 city-1-loc-28)
  (= (road-length city-1-loc-1 city-1-loc-28) 19)
  ; 359,914 -> 259,1113
  (road city-1-loc-28 city-1-loc-3)
  (= (road-length city-1-loc-28 city-1-loc-3) 23)
  ; 259,1113 -> 359,914
  (road city-1-loc-3 city-1-loc-28)
  (= (road-length city-1-loc-3 city-1-loc-28) 23)
  ; 359,914 -> 557,812
  (road city-1-loc-28 city-1-loc-17)
  (= (road-length city-1-loc-28 city-1-loc-17) 23)
  ; 557,812 -> 359,914
  (road city-1-loc-17 city-1-loc-28)
  (= (road-length city-1-loc-17 city-1-loc-28) 23)
  ; 1288,142 -> 1080,172
  (road city-1-loc-30 city-1-loc-12)
  (= (road-length city-1-loc-30 city-1-loc-12) 21)
  ; 1080,172 -> 1288,142
  (road city-1-loc-12 city-1-loc-30)
  (= (road-length city-1-loc-12 city-1-loc-30) 21)
  ; 418,1298 -> 238,1228
  (road city-1-loc-31 city-1-loc-27)
  (= (road-length city-1-loc-31 city-1-loc-27) 20)
  ; 238,1228 -> 418,1298
  (road city-1-loc-27 city-1-loc-31)
  (= (road-length city-1-loc-27 city-1-loc-31) 20)
  ; 418,1298 -> 503,1172
  (road city-1-loc-31 city-1-loc-29)
  (= (road-length city-1-loc-31 city-1-loc-29) 16)
  ; 503,1172 -> 418,1298
  (road city-1-loc-29 city-1-loc-31)
  (= (road-length city-1-loc-29 city-1-loc-31) 16)
  ; 158,645 -> 290,458
  (road city-1-loc-32 city-1-loc-5)
  (= (road-length city-1-loc-32 city-1-loc-5) 23)
  ; 290,458 -> 158,645
  (road city-1-loc-5 city-1-loc-32)
  (= (road-length city-1-loc-5 city-1-loc-32) 23)
  ; 1098,1296 -> 1016,1123
  (road city-1-loc-33 city-1-loc-7)
  (= (road-length city-1-loc-33 city-1-loc-7) 20)
  ; 1016,1123 -> 1098,1296
  (road city-1-loc-7 city-1-loc-33)
  (= (road-length city-1-loc-7 city-1-loc-33) 20)
  ; 878,1387 -> 1098,1296
  (road city-1-loc-34 city-1-loc-33)
  (= (road-length city-1-loc-34 city-1-loc-33) 24)
  ; 1098,1296 -> 878,1387
  (road city-1-loc-33 city-1-loc-34)
  (= (road-length city-1-loc-33 city-1-loc-34) 24)
  ; 1272,317 -> 1109,483
  (road city-1-loc-35 city-1-loc-25)
  (= (road-length city-1-loc-35 city-1-loc-25) 24)
  ; 1109,483 -> 1272,317
  (road city-1-loc-25 city-1-loc-35)
  (= (road-length city-1-loc-25 city-1-loc-35) 24)
  ; 1272,317 -> 1288,142
  (road city-1-loc-35 city-1-loc-30)
  (= (road-length city-1-loc-35 city-1-loc-30) 18)
  ; 1288,142 -> 1272,317
  (road city-1-loc-30 city-1-loc-35)
  (= (road-length city-1-loc-30 city-1-loc-35) 18)
  ; 376,124 -> 334,237
  (road city-1-loc-36 city-1-loc-19)
  (= (road-length city-1-loc-36 city-1-loc-19) 13)
  ; 334,237 -> 376,124
  (road city-1-loc-19 city-1-loc-36)
  (= (road-length city-1-loc-19 city-1-loc-36) 13)
  ; 376,124 -> 464,269
  (road city-1-loc-36 city-1-loc-22)
  (= (road-length city-1-loc-36 city-1-loc-22) 17)
  ; 464,269 -> 376,124
  (road city-1-loc-22 city-1-loc-36)
  (= (road-length city-1-loc-22 city-1-loc-36) 17)
  ; 968,700 -> 1143,855
  (road city-1-loc-37 city-1-loc-10)
  (= (road-length city-1-loc-37 city-1-loc-10) 24)
  ; 1143,855 -> 968,700
  (road city-1-loc-10 city-1-loc-37)
  (= (road-length city-1-loc-10 city-1-loc-37) 24)
  ; 968,700 -> 1172,591
  (road city-1-loc-37 city-1-loc-20)
  (= (road-length city-1-loc-37 city-1-loc-20) 24)
  ; 1172,591 -> 968,700
  (road city-1-loc-20 city-1-loc-37)
  (= (road-length city-1-loc-20 city-1-loc-37) 24)
  ; 1486,54 -> 1288,142
  (road city-1-loc-38 city-1-loc-30)
  (= (road-length city-1-loc-38 city-1-loc-30) 22)
  ; 1288,142 -> 1486,54
  (road city-1-loc-30 city-1-loc-38)
  (= (road-length city-1-loc-30 city-1-loc-38) 22)
  ; 789,819 -> 921,975
  (road city-1-loc-39 city-1-loc-6)
  (= (road-length city-1-loc-39 city-1-loc-6) 21)
  ; 921,975 -> 789,819
  (road city-1-loc-6 city-1-loc-39)
  (= (road-length city-1-loc-6 city-1-loc-39) 21)
  ; 789,819 -> 717,985
  (road city-1-loc-39 city-1-loc-9)
  (= (road-length city-1-loc-39 city-1-loc-9) 19)
  ; 717,985 -> 789,819
  (road city-1-loc-9 city-1-loc-39)
  (= (road-length city-1-loc-9 city-1-loc-39) 19)
  ; 789,819 -> 557,812
  (road city-1-loc-39 city-1-loc-17)
  (= (road-length city-1-loc-39 city-1-loc-17) 24)
  ; 557,812 -> 789,819
  (road city-1-loc-17 city-1-loc-39)
  (= (road-length city-1-loc-17 city-1-loc-39) 24)
  ; 789,819 -> 794,921
  (road city-1-loc-39 city-1-loc-26)
  (= (road-length city-1-loc-39 city-1-loc-26) 11)
  ; 794,921 -> 789,819
  (road city-1-loc-26 city-1-loc-39)
  (= (road-length city-1-loc-26 city-1-loc-39) 11)
  ; 789,819 -> 968,700
  (road city-1-loc-39 city-1-loc-37)
  (= (road-length city-1-loc-39 city-1-loc-37) 22)
  ; 968,700 -> 789,819
  (road city-1-loc-37 city-1-loc-39)
  (= (road-length city-1-loc-37 city-1-loc-39) 22)
  ; 84,742 -> 174,946
  (road city-1-loc-40 city-1-loc-1)
  (= (road-length city-1-loc-40 city-1-loc-1) 23)
  ; 174,946 -> 84,742
  (road city-1-loc-1 city-1-loc-40)
  (= (road-length city-1-loc-1 city-1-loc-40) 23)
  ; 84,742 -> 158,645
  (road city-1-loc-40 city-1-loc-32)
  (= (road-length city-1-loc-40 city-1-loc-32) 13)
  ; 158,645 -> 84,742
  (road city-1-loc-32 city-1-loc-40)
  (= (road-length city-1-loc-32 city-1-loc-40) 13)
  ; 390,1196 -> 259,1113
  (road city-1-loc-41 city-1-loc-3)
  (= (road-length city-1-loc-41 city-1-loc-3) 16)
  ; 259,1113 -> 390,1196
  (road city-1-loc-3 city-1-loc-41)
  (= (road-length city-1-loc-3 city-1-loc-41) 16)
  ; 390,1196 -> 238,1228
  (road city-1-loc-41 city-1-loc-27)
  (= (road-length city-1-loc-41 city-1-loc-27) 16)
  ; 238,1228 -> 390,1196
  (road city-1-loc-27 city-1-loc-41)
  (= (road-length city-1-loc-27 city-1-loc-41) 16)
  ; 390,1196 -> 503,1172
  (road city-1-loc-41 city-1-loc-29)
  (= (road-length city-1-loc-41 city-1-loc-29) 12)
  ; 503,1172 -> 390,1196
  (road city-1-loc-29 city-1-loc-41)
  (= (road-length city-1-loc-29 city-1-loc-41) 12)
  ; 390,1196 -> 418,1298
  (road city-1-loc-41 city-1-loc-31)
  (= (road-length city-1-loc-41 city-1-loc-31) 11)
  ; 418,1298 -> 390,1196
  (road city-1-loc-31 city-1-loc-41)
  (= (road-length city-1-loc-31 city-1-loc-41) 11)
  ; 482,698 -> 557,812
  (road city-1-loc-42 city-1-loc-17)
  (= (road-length city-1-loc-42 city-1-loc-17) 14)
  ; 557,812 -> 482,698
  (road city-1-loc-17 city-1-loc-42)
  (= (road-length city-1-loc-17 city-1-loc-42) 14)
  ; 134,164 -> 4,203
  (road city-1-loc-43 city-1-loc-4)
  (= (road-length city-1-loc-43 city-1-loc-4) 14)
  ; 4,203 -> 134,164
  (road city-1-loc-4 city-1-loc-43)
  (= (road-length city-1-loc-4 city-1-loc-43) 14)
  ; 134,164 -> 334,237
  (road city-1-loc-43 city-1-loc-19)
  (= (road-length city-1-loc-43 city-1-loc-19) 22)
  ; 334,237 -> 134,164
  (road city-1-loc-19 city-1-loc-43)
  (= (road-length city-1-loc-19 city-1-loc-43) 22)
  ; 134,164 -> 7,355
  (road city-1-loc-43 city-1-loc-24)
  (= (road-length city-1-loc-43 city-1-loc-24) 23)
  ; 7,355 -> 134,164
  (road city-1-loc-24 city-1-loc-43)
  (= (road-length city-1-loc-24 city-1-loc-43) 23)
  ; 109,1204 -> 259,1113
  (road city-1-loc-44 city-1-loc-3)
  (= (road-length city-1-loc-44 city-1-loc-3) 18)
  ; 259,1113 -> 109,1204
  (road city-1-loc-3 city-1-loc-44)
  (= (road-length city-1-loc-3 city-1-loc-44) 18)
  ; 109,1204 -> 238,1228
  (road city-1-loc-44 city-1-loc-27)
  (= (road-length city-1-loc-44 city-1-loc-27) 14)
  ; 238,1228 -> 109,1204
  (road city-1-loc-27 city-1-loc-44)
  (= (road-length city-1-loc-27 city-1-loc-44) 14)
  ; 906,794 -> 921,975
  (road city-1-loc-45 city-1-loc-6)
  (= (road-length city-1-loc-45 city-1-loc-6) 19)
  ; 921,975 -> 906,794
  (road city-1-loc-6 city-1-loc-45)
  (= (road-length city-1-loc-6 city-1-loc-45) 19)
  ; 906,794 -> 794,921
  (road city-1-loc-45 city-1-loc-26)
  (= (road-length city-1-loc-45 city-1-loc-26) 17)
  ; 794,921 -> 906,794
  (road city-1-loc-26 city-1-loc-45)
  (= (road-length city-1-loc-26 city-1-loc-45) 17)
  ; 906,794 -> 968,700
  (road city-1-loc-45 city-1-loc-37)
  (= (road-length city-1-loc-45 city-1-loc-37) 12)
  ; 968,700 -> 906,794
  (road city-1-loc-37 city-1-loc-45)
  (= (road-length city-1-loc-37 city-1-loc-45) 12)
  ; 906,794 -> 789,819
  (road city-1-loc-45 city-1-loc-39)
  (= (road-length city-1-loc-45 city-1-loc-39) 12)
  ; 789,819 -> 906,794
  (road city-1-loc-39 city-1-loc-45)
  (= (road-length city-1-loc-39 city-1-loc-45) 12)
  ; 268,1005 -> 174,946
  (road city-1-loc-46 city-1-loc-1)
  (= (road-length city-1-loc-46 city-1-loc-1) 12)
  ; 174,946 -> 268,1005
  (road city-1-loc-1 city-1-loc-46)
  (= (road-length city-1-loc-1 city-1-loc-46) 12)
  ; 268,1005 -> 259,1113
  (road city-1-loc-46 city-1-loc-3)
  (= (road-length city-1-loc-46 city-1-loc-3) 11)
  ; 259,1113 -> 268,1005
  (road city-1-loc-3 city-1-loc-46)
  (= (road-length city-1-loc-3 city-1-loc-46) 11)
  ; 268,1005 -> 238,1228
  (road city-1-loc-46 city-1-loc-27)
  (= (road-length city-1-loc-46 city-1-loc-27) 23)
  ; 238,1228 -> 268,1005
  (road city-1-loc-27 city-1-loc-46)
  (= (road-length city-1-loc-27 city-1-loc-46) 23)
  ; 268,1005 -> 359,914
  (road city-1-loc-46 city-1-loc-28)
  (= (road-length city-1-loc-46 city-1-loc-28) 13)
  ; 359,914 -> 268,1005
  (road city-1-loc-28 city-1-loc-46)
  (= (road-length city-1-loc-28 city-1-loc-46) 13)
  ; 268,1005 -> 390,1196
  (road city-1-loc-46 city-1-loc-41)
  (= (road-length city-1-loc-46 city-1-loc-41) 23)
  ; 390,1196 -> 268,1005
  (road city-1-loc-41 city-1-loc-46)
  (= (road-length city-1-loc-41 city-1-loc-46) 23)
  ; 1385,390 -> 1491,557
  (road city-1-loc-47 city-1-loc-21)
  (= (road-length city-1-loc-47 city-1-loc-21) 20)
  ; 1491,557 -> 1385,390
  (road city-1-loc-21 city-1-loc-47)
  (= (road-length city-1-loc-21 city-1-loc-47) 20)
  ; 1385,390 -> 1272,317
  (road city-1-loc-47 city-1-loc-35)
  (= (road-length city-1-loc-47 city-1-loc-35) 14)
  ; 1272,317 -> 1385,390
  (road city-1-loc-35 city-1-loc-47)
  (= (road-length city-1-loc-35 city-1-loc-47) 14)
  ; 1102,985 -> 921,975
  (road city-1-loc-48 city-1-loc-6)
  (= (road-length city-1-loc-48 city-1-loc-6) 19)
  ; 921,975 -> 1102,985
  (road city-1-loc-6 city-1-loc-48)
  (= (road-length city-1-loc-6 city-1-loc-48) 19)
  ; 1102,985 -> 1016,1123
  (road city-1-loc-48 city-1-loc-7)
  (= (road-length city-1-loc-48 city-1-loc-7) 17)
  ; 1016,1123 -> 1102,985
  (road city-1-loc-7 city-1-loc-48)
  (= (road-length city-1-loc-7 city-1-loc-48) 17)
  ; 1102,985 -> 1143,855
  (road city-1-loc-48 city-1-loc-10)
  (= (road-length city-1-loc-48 city-1-loc-10) 14)
  ; 1143,855 -> 1102,985
  (road city-1-loc-10 city-1-loc-48)
  (= (road-length city-1-loc-10 city-1-loc-48) 14)
  ; 1102,985 -> 1258,1101
  (road city-1-loc-48 city-1-loc-16)
  (= (road-length city-1-loc-48 city-1-loc-16) 20)
  ; 1258,1101 -> 1102,985
  (road city-1-loc-16 city-1-loc-48)
  (= (road-length city-1-loc-16 city-1-loc-48) 20)
  ; 28,1279 -> 238,1228
  (road city-1-loc-49 city-1-loc-27)
  (= (road-length city-1-loc-49 city-1-loc-27) 22)
  ; 238,1228 -> 28,1279
  (road city-1-loc-27 city-1-loc-49)
  (= (road-length city-1-loc-27 city-1-loc-49) 22)
  ; 28,1279 -> 109,1204
  (road city-1-loc-49 city-1-loc-44)
  (= (road-length city-1-loc-49 city-1-loc-44) 11)
  ; 109,1204 -> 28,1279
  (road city-1-loc-44 city-1-loc-49)
  (= (road-length city-1-loc-44 city-1-loc-49) 11)
  ; 932,2 -> 1080,172
  (road city-1-loc-50 city-1-loc-12)
  (= (road-length city-1-loc-50 city-1-loc-12) 23)
  ; 1080,172 -> 932,2
  (road city-1-loc-12 city-1-loc-50)
  (= (road-length city-1-loc-12 city-1-loc-50) 23)
  ; 932,2 -> 815,184
  (road city-1-loc-50 city-1-loc-13)
  (= (road-length city-1-loc-50 city-1-loc-13) 22)
  ; 815,184 -> 932,2
  (road city-1-loc-13 city-1-loc-50)
  (= (road-length city-1-loc-13 city-1-loc-50) 22)
  ; 1490,400 -> 1491,557
  (road city-1-loc-51 city-1-loc-21)
  (= (road-length city-1-loc-51 city-1-loc-21) 16)
  ; 1491,557 -> 1490,400
  (road city-1-loc-21 city-1-loc-51)
  (= (road-length city-1-loc-21 city-1-loc-51) 16)
  ; 1490,400 -> 1272,317
  (road city-1-loc-51 city-1-loc-35)
  (= (road-length city-1-loc-51 city-1-loc-35) 24)
  ; 1272,317 -> 1490,400
  (road city-1-loc-35 city-1-loc-51)
  (= (road-length city-1-loc-35 city-1-loc-51) 24)
  ; 1490,400 -> 1385,390
  (road city-1-loc-51 city-1-loc-47)
  (= (road-length city-1-loc-51 city-1-loc-47) 11)
  ; 1385,390 -> 1490,400
  (road city-1-loc-47 city-1-loc-51)
  (= (road-length city-1-loc-47 city-1-loc-51) 11)
  ; 1406,757 -> 1304,649
  (road city-1-loc-52 city-1-loc-2)
  (= (road-length city-1-loc-52 city-1-loc-2) 15)
  ; 1304,649 -> 1406,757
  (road city-1-loc-2 city-1-loc-52)
  (= (road-length city-1-loc-2 city-1-loc-52) 15)
  ; 1406,757 -> 1491,557
  (road city-1-loc-52 city-1-loc-21)
  (= (road-length city-1-loc-52 city-1-loc-21) 22)
  ; 1491,557 -> 1406,757
  (road city-1-loc-21 city-1-loc-52)
  (= (road-length city-1-loc-21 city-1-loc-52) 22)
  ; 1000,365 -> 1080,172
  (road city-1-loc-53 city-1-loc-12)
  (= (road-length city-1-loc-53 city-1-loc-12) 21)
  ; 1080,172 -> 1000,365
  (road city-1-loc-12 city-1-loc-53)
  (= (road-length city-1-loc-12 city-1-loc-53) 21)
  ; 1000,365 -> 837,458
  (road city-1-loc-53 city-1-loc-18)
  (= (road-length city-1-loc-53 city-1-loc-18) 19)
  ; 837,458 -> 1000,365
  (road city-1-loc-18 city-1-loc-53)
  (= (road-length city-1-loc-18 city-1-loc-53) 19)
  ; 1000,365 -> 1109,483
  (road city-1-loc-53 city-1-loc-25)
  (= (road-length city-1-loc-53 city-1-loc-25) 17)
  ; 1109,483 -> 1000,365
  (road city-1-loc-25 city-1-loc-53)
  (= (road-length city-1-loc-25 city-1-loc-53) 17)
  ; 1217,748 -> 1304,649
  (road city-1-loc-54 city-1-loc-2)
  (= (road-length city-1-loc-54 city-1-loc-2) 14)
  ; 1304,649 -> 1217,748
  (road city-1-loc-2 city-1-loc-54)
  (= (road-length city-1-loc-2 city-1-loc-54) 14)
  ; 1217,748 -> 1143,855
  (road city-1-loc-54 city-1-loc-10)
  (= (road-length city-1-loc-54 city-1-loc-10) 13)
  ; 1143,855 -> 1217,748
  (road city-1-loc-10 city-1-loc-54)
  (= (road-length city-1-loc-10 city-1-loc-54) 13)
  ; 1217,748 -> 1172,591
  (road city-1-loc-54 city-1-loc-20)
  (= (road-length city-1-loc-54 city-1-loc-20) 17)
  ; 1172,591 -> 1217,748
  (road city-1-loc-20 city-1-loc-54)
  (= (road-length city-1-loc-20 city-1-loc-54) 17)
  ; 1217,748 -> 1406,757
  (road city-1-loc-54 city-1-loc-52)
  (= (road-length city-1-loc-54 city-1-loc-52) 19)
  ; 1406,757 -> 1217,748
  (road city-1-loc-52 city-1-loc-54)
  (= (road-length city-1-loc-52 city-1-loc-54) 19)
  ; 152,1309 -> 259,1113
  (road city-1-loc-55 city-1-loc-3)
  (= (road-length city-1-loc-55 city-1-loc-3) 23)
  ; 259,1113 -> 152,1309
  (road city-1-loc-3 city-1-loc-55)
  (= (road-length city-1-loc-3 city-1-loc-55) 23)
  ; 152,1309 -> 238,1228
  (road city-1-loc-55 city-1-loc-27)
  (= (road-length city-1-loc-55 city-1-loc-27) 12)
  ; 238,1228 -> 152,1309
  (road city-1-loc-27 city-1-loc-55)
  (= (road-length city-1-loc-27 city-1-loc-55) 12)
  ; 152,1309 -> 109,1204
  (road city-1-loc-55 city-1-loc-44)
  (= (road-length city-1-loc-55 city-1-loc-44) 12)
  ; 109,1204 -> 152,1309
  (road city-1-loc-44 city-1-loc-55)
  (= (road-length city-1-loc-44 city-1-loc-55) 12)
  ; 152,1309 -> 28,1279
  (road city-1-loc-55 city-1-loc-49)
  (= (road-length city-1-loc-55 city-1-loc-49) 13)
  ; 28,1279 -> 152,1309
  (road city-1-loc-49 city-1-loc-55)
  (= (road-length city-1-loc-49 city-1-loc-55) 13)
  ; 754,1218 -> 822,1095
  (road city-1-loc-56 city-1-loc-8)
  (= (road-length city-1-loc-56 city-1-loc-8) 15)
  ; 822,1095 -> 754,1218
  (road city-1-loc-8 city-1-loc-56)
  (= (road-length city-1-loc-8 city-1-loc-56) 15)
  ; 754,1218 -> 717,985
  (road city-1-loc-56 city-1-loc-9)
  (= (road-length city-1-loc-56 city-1-loc-9) 24)
  ; 717,985 -> 754,1218
  (road city-1-loc-9 city-1-loc-56)
  (= (road-length city-1-loc-9 city-1-loc-56) 24)
  ; 754,1218 -> 878,1387
  (road city-1-loc-56 city-1-loc-34)
  (= (road-length city-1-loc-56 city-1-loc-34) 21)
  ; 878,1387 -> 754,1218
  (road city-1-loc-34 city-1-loc-56)
  (= (road-length city-1-loc-34 city-1-loc-56) 21)
  ; 1177,406 -> 1172,591
  (road city-1-loc-57 city-1-loc-20)
  (= (road-length city-1-loc-57 city-1-loc-20) 19)
  ; 1172,591 -> 1177,406
  (road city-1-loc-20 city-1-loc-57)
  (= (road-length city-1-loc-20 city-1-loc-57) 19)
  ; 1177,406 -> 1109,483
  (road city-1-loc-57 city-1-loc-25)
  (= (road-length city-1-loc-57 city-1-loc-25) 11)
  ; 1109,483 -> 1177,406
  (road city-1-loc-25 city-1-loc-57)
  (= (road-length city-1-loc-25 city-1-loc-57) 11)
  ; 1177,406 -> 1272,317
  (road city-1-loc-57 city-1-loc-35)
  (= (road-length city-1-loc-57 city-1-loc-35) 13)
  ; 1272,317 -> 1177,406
  (road city-1-loc-35 city-1-loc-57)
  (= (road-length city-1-loc-35 city-1-loc-57) 13)
  ; 1177,406 -> 1385,390
  (road city-1-loc-57 city-1-loc-47)
  (= (road-length city-1-loc-57 city-1-loc-47) 21)
  ; 1385,390 -> 1177,406
  (road city-1-loc-47 city-1-loc-57)
  (= (road-length city-1-loc-47 city-1-loc-57) 21)
  ; 1177,406 -> 1000,365
  (road city-1-loc-57 city-1-loc-53)
  (= (road-length city-1-loc-57 city-1-loc-53) 19)
  ; 1000,365 -> 1177,406
  (road city-1-loc-53 city-1-loc-57)
  (= (road-length city-1-loc-53 city-1-loc-57) 19)
  ; 162,295 -> 4,203
  (road city-1-loc-58 city-1-loc-4)
  (= (road-length city-1-loc-58 city-1-loc-4) 19)
  ; 4,203 -> 162,295
  (road city-1-loc-4 city-1-loc-58)
  (= (road-length city-1-loc-4 city-1-loc-58) 19)
  ; 162,295 -> 290,458
  (road city-1-loc-58 city-1-loc-5)
  (= (road-length city-1-loc-58 city-1-loc-5) 21)
  ; 290,458 -> 162,295
  (road city-1-loc-5 city-1-loc-58)
  (= (road-length city-1-loc-5 city-1-loc-58) 21)
  ; 162,295 -> 334,237
  (road city-1-loc-58 city-1-loc-19)
  (= (road-length city-1-loc-58 city-1-loc-19) 19)
  ; 334,237 -> 162,295
  (road city-1-loc-19 city-1-loc-58)
  (= (road-length city-1-loc-19 city-1-loc-58) 19)
  ; 162,295 -> 7,355
  (road city-1-loc-58 city-1-loc-24)
  (= (road-length city-1-loc-58 city-1-loc-24) 17)
  ; 7,355 -> 162,295
  (road city-1-loc-24 city-1-loc-58)
  (= (road-length city-1-loc-24 city-1-loc-58) 17)
  ; 162,295 -> 134,164
  (road city-1-loc-58 city-1-loc-43)
  (= (road-length city-1-loc-58 city-1-loc-43) 14)
  ; 134,164 -> 162,295
  (road city-1-loc-43 city-1-loc-58)
  (= (road-length city-1-loc-43 city-1-loc-58) 14)
  ; 1044,889 -> 921,975
  (road city-1-loc-59 city-1-loc-6)
  (= (road-length city-1-loc-59 city-1-loc-6) 15)
  ; 921,975 -> 1044,889
  (road city-1-loc-6 city-1-loc-59)
  (= (road-length city-1-loc-6 city-1-loc-59) 15)
  ; 1044,889 -> 1016,1123
  (road city-1-loc-59 city-1-loc-7)
  (= (road-length city-1-loc-59 city-1-loc-7) 24)
  ; 1016,1123 -> 1044,889
  (road city-1-loc-7 city-1-loc-59)
  (= (road-length city-1-loc-7 city-1-loc-59) 24)
  ; 1044,889 -> 1143,855
  (road city-1-loc-59 city-1-loc-10)
  (= (road-length city-1-loc-59 city-1-loc-10) 11)
  ; 1143,855 -> 1044,889
  (road city-1-loc-10 city-1-loc-59)
  (= (road-length city-1-loc-10 city-1-loc-59) 11)
  ; 1044,889 -> 968,700
  (road city-1-loc-59 city-1-loc-37)
  (= (road-length city-1-loc-59 city-1-loc-37) 21)
  ; 968,700 -> 1044,889
  (road city-1-loc-37 city-1-loc-59)
  (= (road-length city-1-loc-37 city-1-loc-59) 21)
  ; 1044,889 -> 906,794
  (road city-1-loc-59 city-1-loc-45)
  (= (road-length city-1-loc-59 city-1-loc-45) 17)
  ; 906,794 -> 1044,889
  (road city-1-loc-45 city-1-loc-59)
  (= (road-length city-1-loc-45 city-1-loc-59) 17)
  ; 1044,889 -> 1102,985
  (road city-1-loc-59 city-1-loc-48)
  (= (road-length city-1-loc-59 city-1-loc-48) 12)
  ; 1102,985 -> 1044,889
  (road city-1-loc-48 city-1-loc-59)
  (= (road-length city-1-loc-48 city-1-loc-59) 12)
  ; 1044,889 -> 1217,748
  (road city-1-loc-59 city-1-loc-54)
  (= (road-length city-1-loc-59 city-1-loc-54) 23)
  ; 1217,748 -> 1044,889
  (road city-1-loc-54 city-1-loc-59)
  (= (road-length city-1-loc-54 city-1-loc-59) 23)
  ; 586,1457 -> 418,1298
  (road city-1-loc-60 city-1-loc-31)
  (= (road-length city-1-loc-60 city-1-loc-31) 24)
  ; 418,1298 -> 586,1457
  (road city-1-loc-31 city-1-loc-60)
  (= (road-length city-1-loc-31 city-1-loc-60) 24)
  ; 1254,522 -> 1304,649
  (road city-1-loc-61 city-1-loc-2)
  (= (road-length city-1-loc-61 city-1-loc-2) 14)
  ; 1304,649 -> 1254,522
  (road city-1-loc-2 city-1-loc-61)
  (= (road-length city-1-loc-2 city-1-loc-61) 14)
  ; 1254,522 -> 1172,591
  (road city-1-loc-61 city-1-loc-20)
  (= (road-length city-1-loc-61 city-1-loc-20) 11)
  ; 1172,591 -> 1254,522
  (road city-1-loc-20 city-1-loc-61)
  (= (road-length city-1-loc-20 city-1-loc-61) 11)
  ; 1254,522 -> 1491,557
  (road city-1-loc-61 city-1-loc-21)
  (= (road-length city-1-loc-61 city-1-loc-21) 24)
  ; 1491,557 -> 1254,522
  (road city-1-loc-21 city-1-loc-61)
  (= (road-length city-1-loc-21 city-1-loc-61) 24)
  ; 1254,522 -> 1109,483
  (road city-1-loc-61 city-1-loc-25)
  (= (road-length city-1-loc-61 city-1-loc-25) 15)
  ; 1109,483 -> 1254,522
  (road city-1-loc-25 city-1-loc-61)
  (= (road-length city-1-loc-25 city-1-loc-61) 15)
  ; 1254,522 -> 1272,317
  (road city-1-loc-61 city-1-loc-35)
  (= (road-length city-1-loc-61 city-1-loc-35) 21)
  ; 1272,317 -> 1254,522
  (road city-1-loc-35 city-1-loc-61)
  (= (road-length city-1-loc-35 city-1-loc-61) 21)
  ; 1254,522 -> 1385,390
  (road city-1-loc-61 city-1-loc-47)
  (= (road-length city-1-loc-61 city-1-loc-47) 19)
  ; 1385,390 -> 1254,522
  (road city-1-loc-47 city-1-loc-61)
  (= (road-length city-1-loc-47 city-1-loc-61) 19)
  ; 1254,522 -> 1217,748
  (road city-1-loc-61 city-1-loc-54)
  (= (road-length city-1-loc-61 city-1-loc-54) 23)
  ; 1217,748 -> 1254,522
  (road city-1-loc-54 city-1-loc-61)
  (= (road-length city-1-loc-54 city-1-loc-61) 23)
  ; 1254,522 -> 1177,406
  (road city-1-loc-61 city-1-loc-57)
  (= (road-length city-1-loc-61 city-1-loc-57) 14)
  ; 1177,406 -> 1254,522
  (road city-1-loc-57 city-1-loc-61)
  (= (road-length city-1-loc-57 city-1-loc-61) 14)
  ; 293,591 -> 290,458
  (road city-1-loc-62 city-1-loc-5)
  (= (road-length city-1-loc-62 city-1-loc-5) 14)
  ; 290,458 -> 293,591
  (road city-1-loc-5 city-1-loc-62)
  (= (road-length city-1-loc-5 city-1-loc-62) 14)
  ; 293,591 -> 158,645
  (road city-1-loc-62 city-1-loc-32)
  (= (road-length city-1-loc-62 city-1-loc-32) 15)
  ; 158,645 -> 293,591
  (road city-1-loc-32 city-1-loc-62)
  (= (road-length city-1-loc-32 city-1-loc-62) 15)
  ; 293,591 -> 482,698
  (road city-1-loc-62 city-1-loc-42)
  (= (road-length city-1-loc-62 city-1-loc-42) 22)
  ; 482,698 -> 293,591
  (road city-1-loc-42 city-1-loc-62)
  (= (road-length city-1-loc-42 city-1-loc-62) 22)
  ; 1344,1339 -> 1342,1474
  (road city-1-loc-63 city-1-loc-15)
  (= (road-length city-1-loc-63 city-1-loc-15) 14)
  ; 1342,1474 -> 1344,1339
  (road city-1-loc-15 city-1-loc-63)
  (= (road-length city-1-loc-15 city-1-loc-63) 14)
  ; 1344,1339 -> 1411,1243
  (road city-1-loc-63 city-1-loc-23)
  (= (road-length city-1-loc-63 city-1-loc-23) 12)
  ; 1411,1243 -> 1344,1339
  (road city-1-loc-23 city-1-loc-63)
  (= (road-length city-1-loc-23 city-1-loc-63) 12)
  ; 1305,1232 -> 1258,1101
  (road city-1-loc-64 city-1-loc-16)
  (= (road-length city-1-loc-64 city-1-loc-16) 14)
  ; 1258,1101 -> 1305,1232
  (road city-1-loc-16 city-1-loc-64)
  (= (road-length city-1-loc-16 city-1-loc-64) 14)
  ; 1305,1232 -> 1411,1243
  (road city-1-loc-64 city-1-loc-23)
  (= (road-length city-1-loc-64 city-1-loc-23) 11)
  ; 1411,1243 -> 1305,1232
  (road city-1-loc-23 city-1-loc-64)
  (= (road-length city-1-loc-23 city-1-loc-64) 11)
  ; 1305,1232 -> 1098,1296
  (road city-1-loc-64 city-1-loc-33)
  (= (road-length city-1-loc-64 city-1-loc-33) 22)
  ; 1098,1296 -> 1305,1232
  (road city-1-loc-33 city-1-loc-64)
  (= (road-length city-1-loc-33 city-1-loc-64) 22)
  ; 1305,1232 -> 1344,1339
  (road city-1-loc-64 city-1-loc-63)
  (= (road-length city-1-loc-64 city-1-loc-63) 12)
  ; 1344,1339 -> 1305,1232
  (road city-1-loc-63 city-1-loc-64)
  (= (road-length city-1-loc-63 city-1-loc-64) 12)
  ; 286,349 -> 290,458
  (road city-1-loc-65 city-1-loc-5)
  (= (road-length city-1-loc-65 city-1-loc-5) 11)
  ; 290,458 -> 286,349
  (road city-1-loc-5 city-1-loc-65)
  (= (road-length city-1-loc-5 city-1-loc-65) 11)
  ; 286,349 -> 334,237
  (road city-1-loc-65 city-1-loc-19)
  (= (road-length city-1-loc-65 city-1-loc-19) 13)
  ; 334,237 -> 286,349
  (road city-1-loc-19 city-1-loc-65)
  (= (road-length city-1-loc-19 city-1-loc-65) 13)
  ; 286,349 -> 464,269
  (road city-1-loc-65 city-1-loc-22)
  (= (road-length city-1-loc-65 city-1-loc-22) 20)
  ; 464,269 -> 286,349
  (road city-1-loc-22 city-1-loc-65)
  (= (road-length city-1-loc-22 city-1-loc-65) 20)
  ; 286,349 -> 134,164
  (road city-1-loc-65 city-1-loc-43)
  (= (road-length city-1-loc-65 city-1-loc-43) 24)
  ; 134,164 -> 286,349
  (road city-1-loc-43 city-1-loc-65)
  (= (road-length city-1-loc-43 city-1-loc-65) 24)
  ; 286,349 -> 162,295
  (road city-1-loc-65 city-1-loc-58)
  (= (road-length city-1-loc-65 city-1-loc-58) 14)
  ; 162,295 -> 286,349
  (road city-1-loc-58 city-1-loc-65)
  (= (road-length city-1-loc-58 city-1-loc-65) 14)
  ; 1357,895 -> 1143,855
  (road city-1-loc-66 city-1-loc-10)
  (= (road-length city-1-loc-66 city-1-loc-10) 22)
  ; 1143,855 -> 1357,895
  (road city-1-loc-10 city-1-loc-66)
  (= (road-length city-1-loc-10 city-1-loc-66) 22)
  ; 1357,895 -> 1258,1101
  (road city-1-loc-66 city-1-loc-16)
  (= (road-length city-1-loc-66 city-1-loc-16) 23)
  ; 1258,1101 -> 1357,895
  (road city-1-loc-16 city-1-loc-66)
  (= (road-length city-1-loc-16 city-1-loc-66) 23)
  ; 1357,895 -> 1406,757
  (road city-1-loc-66 city-1-loc-52)
  (= (road-length city-1-loc-66 city-1-loc-52) 15)
  ; 1406,757 -> 1357,895
  (road city-1-loc-52 city-1-loc-66)
  (= (road-length city-1-loc-52 city-1-loc-66) 15)
  ; 1357,895 -> 1217,748
  (road city-1-loc-66 city-1-loc-54)
  (= (road-length city-1-loc-66 city-1-loc-54) 21)
  ; 1217,748 -> 1357,895
  (road city-1-loc-54 city-1-loc-66)
  (= (road-length city-1-loc-54 city-1-loc-66) 21)
  ; 129,3 -> 4,203
  (road city-1-loc-67 city-1-loc-4)
  (= (road-length city-1-loc-67 city-1-loc-4) 24)
  ; 4,203 -> 129,3
  (road city-1-loc-4 city-1-loc-67)
  (= (road-length city-1-loc-4 city-1-loc-67) 24)
  ; 129,3 -> 134,164
  (road city-1-loc-67 city-1-loc-43)
  (= (road-length city-1-loc-67 city-1-loc-43) 17)
  ; 134,164 -> 129,3
  (road city-1-loc-43 city-1-loc-67)
  (= (road-length city-1-loc-43 city-1-loc-67) 17)
  ; 195,549 -> 290,458
  (road city-1-loc-68 city-1-loc-5)
  (= (road-length city-1-loc-68 city-1-loc-5) 14)
  ; 290,458 -> 195,549
  (road city-1-loc-5 city-1-loc-68)
  (= (road-length city-1-loc-5 city-1-loc-68) 14)
  ; 195,549 -> 158,645
  (road city-1-loc-68 city-1-loc-32)
  (= (road-length city-1-loc-68 city-1-loc-32) 11)
  ; 158,645 -> 195,549
  (road city-1-loc-32 city-1-loc-68)
  (= (road-length city-1-loc-32 city-1-loc-68) 11)
  ; 195,549 -> 84,742
  (road city-1-loc-68 city-1-loc-40)
  (= (road-length city-1-loc-68 city-1-loc-40) 23)
  ; 84,742 -> 195,549
  (road city-1-loc-40 city-1-loc-68)
  (= (road-length city-1-loc-40 city-1-loc-68) 23)
  ; 195,549 -> 293,591
  (road city-1-loc-68 city-1-loc-62)
  (= (road-length city-1-loc-68 city-1-loc-62) 11)
  ; 293,591 -> 195,549
  (road city-1-loc-62 city-1-loc-68)
  (= (road-length city-1-loc-62 city-1-loc-68) 11)
  ; 195,549 -> 286,349
  (road city-1-loc-68 city-1-loc-65)
  (= (road-length city-1-loc-68 city-1-loc-65) 22)
  ; 286,349 -> 195,549
  (road city-1-loc-65 city-1-loc-68)
  (= (road-length city-1-loc-65 city-1-loc-68) 22)
  ; 1268,970 -> 1143,855
  (road city-1-loc-69 city-1-loc-10)
  (= (road-length city-1-loc-69 city-1-loc-10) 17)
  ; 1143,855 -> 1268,970
  (road city-1-loc-10 city-1-loc-69)
  (= (road-length city-1-loc-10 city-1-loc-69) 17)
  ; 1268,970 -> 1258,1101
  (road city-1-loc-69 city-1-loc-16)
  (= (road-length city-1-loc-69 city-1-loc-16) 14)
  ; 1258,1101 -> 1268,970
  (road city-1-loc-16 city-1-loc-69)
  (= (road-length city-1-loc-16 city-1-loc-69) 14)
  ; 1268,970 -> 1102,985
  (road city-1-loc-69 city-1-loc-48)
  (= (road-length city-1-loc-69 city-1-loc-48) 17)
  ; 1102,985 -> 1268,970
  (road city-1-loc-48 city-1-loc-69)
  (= (road-length city-1-loc-48 city-1-loc-69) 17)
  ; 1268,970 -> 1217,748
  (road city-1-loc-69 city-1-loc-54)
  (= (road-length city-1-loc-69 city-1-loc-54) 23)
  ; 1217,748 -> 1268,970
  (road city-1-loc-54 city-1-loc-69)
  (= (road-length city-1-loc-54 city-1-loc-69) 23)
  ; 1268,970 -> 1044,889
  (road city-1-loc-69 city-1-loc-59)
  (= (road-length city-1-loc-69 city-1-loc-59) 24)
  ; 1044,889 -> 1268,970
  (road city-1-loc-59 city-1-loc-69)
  (= (road-length city-1-loc-59 city-1-loc-69) 24)
  ; 1268,970 -> 1357,895
  (road city-1-loc-69 city-1-loc-66)
  (= (road-length city-1-loc-69 city-1-loc-66) 12)
  ; 1357,895 -> 1268,970
  (road city-1-loc-66 city-1-loc-69)
  (= (road-length city-1-loc-66 city-1-loc-69) 12)
  ; 547,1274 -> 503,1172
  (road city-1-loc-70 city-1-loc-29)
  (= (road-length city-1-loc-70 city-1-loc-29) 12)
  ; 503,1172 -> 547,1274
  (road city-1-loc-29 city-1-loc-70)
  (= (road-length city-1-loc-29 city-1-loc-70) 12)
  ; 547,1274 -> 418,1298
  (road city-1-loc-70 city-1-loc-31)
  (= (road-length city-1-loc-70 city-1-loc-31) 14)
  ; 418,1298 -> 547,1274
  (road city-1-loc-31 city-1-loc-70)
  (= (road-length city-1-loc-31 city-1-loc-70) 14)
  ; 547,1274 -> 390,1196
  (road city-1-loc-70 city-1-loc-41)
  (= (road-length city-1-loc-70 city-1-loc-41) 18)
  ; 390,1196 -> 547,1274
  (road city-1-loc-41 city-1-loc-70)
  (= (road-length city-1-loc-41 city-1-loc-70) 18)
  ; 547,1274 -> 754,1218
  (road city-1-loc-70 city-1-loc-56)
  (= (road-length city-1-loc-70 city-1-loc-56) 22)
  ; 754,1218 -> 547,1274
  (road city-1-loc-56 city-1-loc-70)
  (= (road-length city-1-loc-56 city-1-loc-70) 22)
  ; 547,1274 -> 586,1457
  (road city-1-loc-70 city-1-loc-60)
  (= (road-length city-1-loc-70 city-1-loc-60) 19)
  ; 586,1457 -> 547,1274
  (road city-1-loc-60 city-1-loc-70)
  (= (road-length city-1-loc-60 city-1-loc-70) 19)
  ; 634,549 -> 563,415
  (road city-1-loc-71 city-1-loc-11)
  (= (road-length city-1-loc-71 city-1-loc-11) 16)
  ; 563,415 -> 634,549
  (road city-1-loc-11 city-1-loc-71)
  (= (road-length city-1-loc-11 city-1-loc-71) 16)
  ; 634,549 -> 837,458
  (road city-1-loc-71 city-1-loc-18)
  (= (road-length city-1-loc-71 city-1-loc-18) 23)
  ; 837,458 -> 634,549
  (road city-1-loc-18 city-1-loc-71)
  (= (road-length city-1-loc-18 city-1-loc-71) 23)
  ; 634,549 -> 482,698
  (road city-1-loc-71 city-1-loc-42)
  (= (road-length city-1-loc-71 city-1-loc-42) 22)
  ; 482,698 -> 634,549
  (road city-1-loc-42 city-1-loc-71)
  (= (road-length city-1-loc-42 city-1-loc-71) 22)
  ; 391,433 -> 290,458
  (road city-1-loc-72 city-1-loc-5)
  (= (road-length city-1-loc-72 city-1-loc-5) 11)
  ; 290,458 -> 391,433
  (road city-1-loc-5 city-1-loc-72)
  (= (road-length city-1-loc-5 city-1-loc-72) 11)
  ; 391,433 -> 563,415
  (road city-1-loc-72 city-1-loc-11)
  (= (road-length city-1-loc-72 city-1-loc-11) 18)
  ; 563,415 -> 391,433
  (road city-1-loc-11 city-1-loc-72)
  (= (road-length city-1-loc-11 city-1-loc-72) 18)
  ; 391,433 -> 334,237
  (road city-1-loc-72 city-1-loc-19)
  (= (road-length city-1-loc-72 city-1-loc-19) 21)
  ; 334,237 -> 391,433
  (road city-1-loc-19 city-1-loc-72)
  (= (road-length city-1-loc-19 city-1-loc-72) 21)
  ; 391,433 -> 464,269
  (road city-1-loc-72 city-1-loc-22)
  (= (road-length city-1-loc-72 city-1-loc-22) 18)
  ; 464,269 -> 391,433
  (road city-1-loc-22 city-1-loc-72)
  (= (road-length city-1-loc-22 city-1-loc-72) 18)
  ; 391,433 -> 293,591
  (road city-1-loc-72 city-1-loc-62)
  (= (road-length city-1-loc-72 city-1-loc-62) 19)
  ; 293,591 -> 391,433
  (road city-1-loc-62 city-1-loc-72)
  (= (road-length city-1-loc-62 city-1-loc-72) 19)
  ; 391,433 -> 286,349
  (road city-1-loc-72 city-1-loc-65)
  (= (road-length city-1-loc-72 city-1-loc-65) 14)
  ; 286,349 -> 391,433
  (road city-1-loc-65 city-1-loc-72)
  (= (road-length city-1-loc-65 city-1-loc-72) 14)
  ; 391,433 -> 195,549
  (road city-1-loc-72 city-1-loc-68)
  (= (road-length city-1-loc-72 city-1-loc-68) 23)
  ; 195,549 -> 391,433
  (road city-1-loc-68 city-1-loc-72)
  (= (road-length city-1-loc-68 city-1-loc-72) 23)
  ; 1464,1432 -> 1342,1474
  (road city-1-loc-73 city-1-loc-15)
  (= (road-length city-1-loc-73 city-1-loc-15) 13)
  ; 1342,1474 -> 1464,1432
  (road city-1-loc-15 city-1-loc-73)
  (= (road-length city-1-loc-15 city-1-loc-73) 13)
  ; 1464,1432 -> 1411,1243
  (road city-1-loc-73 city-1-loc-23)
  (= (road-length city-1-loc-73 city-1-loc-23) 20)
  ; 1411,1243 -> 1464,1432
  (road city-1-loc-23 city-1-loc-73)
  (= (road-length city-1-loc-23 city-1-loc-73) 20)
  ; 1464,1432 -> 1344,1339
  (road city-1-loc-73 city-1-loc-63)
  (= (road-length city-1-loc-73 city-1-loc-63) 16)
  ; 1344,1339 -> 1464,1432
  (road city-1-loc-63 city-1-loc-73)
  (= (road-length city-1-loc-63 city-1-loc-73) 16)
  ; 2133,187 -> 2017,164
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 12)
  ; 2017,164 -> 2133,187
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 12)
  ; 2630,756 -> 2609,901
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 15)
  ; 2609,901 -> 2630,756
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 15)
  ; 2474,901 -> 2609,901
  (road city-2-loc-13 city-2-loc-1)
  (= (road-length city-2-loc-13 city-2-loc-1) 14)
  ; 2609,901 -> 2474,901
  (road city-2-loc-1 city-2-loc-13)
  (= (road-length city-2-loc-1 city-2-loc-13) 14)
  ; 2575,72 -> 2449,124
  (road city-2-loc-14 city-2-loc-3)
  (= (road-length city-2-loc-14 city-2-loc-3) 14)
  ; 2449,124 -> 2575,72
  (road city-2-loc-3 city-2-loc-14)
  (= (road-length city-2-loc-3 city-2-loc-14) 14)
  ; 2715,495 -> 2828,523
  (road city-2-loc-16 city-2-loc-7)
  (= (road-length city-2-loc-16 city-2-loc-7) 12)
  ; 2828,523 -> 2715,495
  (road city-2-loc-7 city-2-loc-16)
  (= (road-length city-2-loc-7 city-2-loc-16) 12)
  ; 2356,731 -> 2455,647
  (road city-2-loc-19 city-2-loc-2)
  (= (road-length city-2-loc-19 city-2-loc-2) 13)
  ; 2455,647 -> 2356,731
  (road city-2-loc-2 city-2-loc-19)
  (= (road-length city-2-loc-2 city-2-loc-19) 13)
  ; 2580,495 -> 2715,495
  (road city-2-loc-20 city-2-loc-16)
  (= (road-length city-2-loc-20 city-2-loc-16) 14)
  ; 2715,495 -> 2580,495
  (road city-2-loc-16 city-2-loc-20)
  (= (road-length city-2-loc-16 city-2-loc-20) 14)
  ; 2660,639 -> 2630,756
  (road city-2-loc-22 city-2-loc-10)
  (= (road-length city-2-loc-22 city-2-loc-10) 13)
  ; 2630,756 -> 2660,639
  (road city-2-loc-10 city-2-loc-22)
  (= (road-length city-2-loc-10 city-2-loc-22) 13)
  ; 2660,639 -> 2715,495
  (road city-2-loc-22 city-2-loc-16)
  (= (road-length city-2-loc-22 city-2-loc-16) 16)
  ; 2715,495 -> 2660,639
  (road city-2-loc-16 city-2-loc-22)
  (= (road-length city-2-loc-16 city-2-loc-22) 16)
  ; 2280,316 -> 2405,296
  (road city-2-loc-24 city-2-loc-9)
  (= (road-length city-2-loc-24 city-2-loc-9) 13)
  ; 2405,296 -> 2280,316
  (road city-2-loc-9 city-2-loc-24)
  (= (road-length city-2-loc-9 city-2-loc-24) 13)
  ; 2403,24 -> 2449,124
  (road city-2-loc-25 city-2-loc-3)
  (= (road-length city-2-loc-25 city-2-loc-3) 11)
  ; 2449,124 -> 2403,24
  (road city-2-loc-3 city-2-loc-25)
  (= (road-length city-2-loc-3 city-2-loc-25) 11)
  ; 2085,516 -> 2138,422
  (road city-2-loc-26 city-2-loc-11)
  (= (road-length city-2-loc-26 city-2-loc-11) 11)
  ; 2138,422 -> 2085,516
  (road city-2-loc-11 city-2-loc-26)
  (= (road-length city-2-loc-11 city-2-loc-26) 11)
  ; 2973,690 -> 2857,739
  (road city-2-loc-27 city-2-loc-21)
  (= (road-length city-2-loc-27 city-2-loc-21) 13)
  ; 2857,739 -> 2973,690
  (road city-2-loc-21 city-2-loc-27)
  (= (road-length city-2-loc-21 city-2-loc-27) 13)
  ; 2379,984 -> 2474,901
  (road city-2-loc-28 city-2-loc-13)
  (= (road-length city-2-loc-28 city-2-loc-13) 13)
  ; 2474,901 -> 2379,984
  (road city-2-loc-13 city-2-loc-28)
  (= (road-length city-2-loc-13 city-2-loc-28) 13)
  ; 2967,200 -> 2931,105
  (road city-2-loc-29 city-2-loc-23)
  (= (road-length city-2-loc-29 city-2-loc-23) 11)
  ; 2931,105 -> 2967,200
  (road city-2-loc-23 city-2-loc-29)
  (= (road-length city-2-loc-23 city-2-loc-29) 11)
  ; 2889,318 -> 2967,200
  (road city-2-loc-30 city-2-loc-29)
  (= (road-length city-2-loc-30 city-2-loc-29) 15)
  ; 2967,200 -> 2889,318
  (road city-2-loc-29 city-2-loc-30)
  (= (road-length city-2-loc-29 city-2-loc-30) 15)
  ; 2265,159 -> 2133,187
  (road city-2-loc-31 city-2-loc-8)
  (= (road-length city-2-loc-31 city-2-loc-8) 14)
  ; 2133,187 -> 2265,159
  (road city-2-loc-8 city-2-loc-31)
  (= (road-length city-2-loc-8 city-2-loc-31) 14)
  ; 2265,159 -> 2280,316
  (road city-2-loc-31 city-2-loc-24)
  (= (road-length city-2-loc-31 city-2-loc-24) 16)
  ; 2280,316 -> 2265,159
  (road city-2-loc-24 city-2-loc-31)
  (= (road-length city-2-loc-24 city-2-loc-31) 16)
  ; 2788,210 -> 2659,224
  (road city-2-loc-32 city-2-loc-18)
  (= (road-length city-2-loc-32 city-2-loc-18) 13)
  ; 2659,224 -> 2788,210
  (road city-2-loc-18 city-2-loc-32)
  (= (road-length city-2-loc-18 city-2-loc-32) 13)
  ; 2788,210 -> 2889,318
  (road city-2-loc-32 city-2-loc-30)
  (= (road-length city-2-loc-32 city-2-loc-30) 15)
  ; 2889,318 -> 2788,210
  (road city-2-loc-30 city-2-loc-32)
  (= (road-length city-2-loc-30 city-2-loc-32) 15)
  ; 2568,393 -> 2580,495
  (road city-2-loc-33 city-2-loc-20)
  (= (road-length city-2-loc-33 city-2-loc-20) 11)
  ; 2580,495 -> 2568,393
  (road city-2-loc-20 city-2-loc-33)
  (= (road-length city-2-loc-20 city-2-loc-33) 11)
  ; 2356,606 -> 2455,647
  (road city-2-loc-34 city-2-loc-2)
  (= (road-length city-2-loc-34 city-2-loc-2) 11)
  ; 2455,647 -> 2356,606
  (road city-2-loc-2 city-2-loc-34)
  (= (road-length city-2-loc-2 city-2-loc-34) 11)
  ; 2356,606 -> 2356,731
  (road city-2-loc-34 city-2-loc-19)
  (= (road-length city-2-loc-34 city-2-loc-19) 13)
  ; 2356,731 -> 2356,606
  (road city-2-loc-19 city-2-loc-34)
  (= (road-length city-2-loc-19 city-2-loc-34) 13)
  ; 2990,534 -> 2973,690
  (road city-2-loc-35 city-2-loc-27)
  (= (road-length city-2-loc-35 city-2-loc-27) 16)
  ; 2973,690 -> 2990,534
  (road city-2-loc-27 city-2-loc-35)
  (= (road-length city-2-loc-27 city-2-loc-35) 16)
  ; 2255,686 -> 2118,699
  (road city-2-loc-36 city-2-loc-6)
  (= (road-length city-2-loc-36 city-2-loc-6) 14)
  ; 2118,699 -> 2255,686
  (road city-2-loc-6 city-2-loc-36)
  (= (road-length city-2-loc-6 city-2-loc-36) 14)
  ; 2255,686 -> 2356,731
  (road city-2-loc-36 city-2-loc-19)
  (= (road-length city-2-loc-36 city-2-loc-19) 12)
  ; 2356,731 -> 2255,686
  (road city-2-loc-19 city-2-loc-36)
  (= (road-length city-2-loc-19 city-2-loc-36) 12)
  ; 2255,686 -> 2356,606
  (road city-2-loc-36 city-2-loc-34)
  (= (road-length city-2-loc-36 city-2-loc-34) 13)
  ; 2356,606 -> 2255,686
  (road city-2-loc-34 city-2-loc-36)
  (= (road-length city-2-loc-34 city-2-loc-36) 13)
  ; 2757,666 -> 2630,756
  (road city-2-loc-37 city-2-loc-10)
  (= (road-length city-2-loc-37 city-2-loc-10) 16)
  ; 2630,756 -> 2757,666
  (road city-2-loc-10 city-2-loc-37)
  (= (road-length city-2-loc-10 city-2-loc-37) 16)
  ; 2757,666 -> 2857,739
  (road city-2-loc-37 city-2-loc-21)
  (= (road-length city-2-loc-37 city-2-loc-21) 13)
  ; 2857,739 -> 2757,666
  (road city-2-loc-21 city-2-loc-37)
  (= (road-length city-2-loc-21 city-2-loc-37) 13)
  ; 2757,666 -> 2660,639
  (road city-2-loc-37 city-2-loc-22)
  (= (road-length city-2-loc-37 city-2-loc-22) 11)
  ; 2660,639 -> 2757,666
  (road city-2-loc-22 city-2-loc-37)
  (= (road-length city-2-loc-22 city-2-loc-37) 11)
  ; 2345,395 -> 2405,296
  (road city-2-loc-38 city-2-loc-9)
  (= (road-length city-2-loc-38 city-2-loc-9) 12)
  ; 2405,296 -> 2345,395
  (road city-2-loc-9 city-2-loc-38)
  (= (road-length city-2-loc-9 city-2-loc-38) 12)
  ; 2345,395 -> 2280,316
  (road city-2-loc-38 city-2-loc-24)
  (= (road-length city-2-loc-38 city-2-loc-24) 11)
  ; 2280,316 -> 2345,395
  (road city-2-loc-24 city-2-loc-38)
  (= (road-length city-2-loc-24 city-2-loc-38) 11)
  ; 2999,310 -> 2967,200
  (road city-2-loc-40 city-2-loc-29)
  (= (road-length city-2-loc-40 city-2-loc-29) 12)
  ; 2967,200 -> 2999,310
  (road city-2-loc-29 city-2-loc-40)
  (= (road-length city-2-loc-29 city-2-loc-40) 12)
  ; 2999,310 -> 2889,318
  (road city-2-loc-40 city-2-loc-30)
  (= (road-length city-2-loc-40 city-2-loc-30) 11)
  ; 2889,318 -> 2999,310
  (road city-2-loc-30 city-2-loc-40)
  (= (road-length city-2-loc-30 city-2-loc-40) 11)
  ; 2854,983 -> 2802,896
  (road city-2-loc-41 city-2-loc-4)
  (= (road-length city-2-loc-41 city-2-loc-4) 11)
  ; 2802,896 -> 2854,983
  (road city-2-loc-4 city-2-loc-41)
  (= (road-length city-2-loc-4 city-2-loc-41) 11)
  ; 2854,983 -> 2986,940
  (road city-2-loc-41 city-2-loc-39)
  (= (road-length city-2-loc-41 city-2-loc-39) 14)
  ; 2986,940 -> 2854,983
  (road city-2-loc-39 city-2-loc-41)
  (= (road-length city-2-loc-39 city-2-loc-41) 14)
  ; 2944,439 -> 2828,523
  (road city-2-loc-42 city-2-loc-7)
  (= (road-length city-2-loc-42 city-2-loc-7) 15)
  ; 2828,523 -> 2944,439
  (road city-2-loc-7 city-2-loc-42)
  (= (road-length city-2-loc-7 city-2-loc-42) 15)
  ; 2944,439 -> 2889,318
  (road city-2-loc-42 city-2-loc-30)
  (= (road-length city-2-loc-42 city-2-loc-30) 14)
  ; 2889,318 -> 2944,439
  (road city-2-loc-30 city-2-loc-42)
  (= (road-length city-2-loc-30 city-2-loc-42) 14)
  ; 2944,439 -> 2990,534
  (road city-2-loc-42 city-2-loc-35)
  (= (road-length city-2-loc-42 city-2-loc-35) 11)
  ; 2990,534 -> 2944,439
  (road city-2-loc-35 city-2-loc-42)
  (= (road-length city-2-loc-35 city-2-loc-42) 11)
  ; 2944,439 -> 2999,310
  (road city-2-loc-42 city-2-loc-40)
  (= (road-length city-2-loc-42 city-2-loc-40) 14)
  ; 2999,310 -> 2944,439
  (road city-2-loc-40 city-2-loc-42)
  (= (road-length city-2-loc-40 city-2-loc-42) 14)
  ; 2090,844 -> 2118,699
  (road city-2-loc-43 city-2-loc-6)
  (= (road-length city-2-loc-43 city-2-loc-6) 15)
  ; 2118,699 -> 2090,844
  (road city-2-loc-6 city-2-loc-43)
  (= (road-length city-2-loc-6 city-2-loc-43) 15)
  ; 2090,844 -> 2222,876
  (road city-2-loc-43 city-2-loc-15)
  (= (road-length city-2-loc-43 city-2-loc-15) 14)
  ; 2222,876 -> 2090,844
  (road city-2-loc-15 city-2-loc-43)
  (= (road-length city-2-loc-15 city-2-loc-43) 14)
  ; 2090,844 -> 2057,975
  (road city-2-loc-43 city-2-loc-17)
  (= (road-length city-2-loc-43 city-2-loc-17) 14)
  ; 2057,975 -> 2090,844
  (road city-2-loc-17 city-2-loc-43)
  (= (road-length city-2-loc-17 city-2-loc-43) 14)
  ; 2237,480 -> 2138,422
  (road city-2-loc-44 city-2-loc-11)
  (= (road-length city-2-loc-44 city-2-loc-11) 12)
  ; 2138,422 -> 2237,480
  (road city-2-loc-11 city-2-loc-44)
  (= (road-length city-2-loc-11 city-2-loc-44) 12)
  ; 2237,480 -> 2085,516
  (road city-2-loc-44 city-2-loc-26)
  (= (road-length city-2-loc-44 city-2-loc-26) 16)
  ; 2085,516 -> 2237,480
  (road city-2-loc-26 city-2-loc-44)
  (= (road-length city-2-loc-26 city-2-loc-44) 16)
  ; 2237,480 -> 2345,395
  (road city-2-loc-44 city-2-loc-38)
  (= (road-length city-2-loc-44 city-2-loc-38) 14)
  ; 2345,395 -> 2237,480
  (road city-2-loc-38 city-2-loc-44)
  (= (road-length city-2-loc-38 city-2-loc-44) 14)
  ; 2541,294 -> 2405,296
  (road city-2-loc-45 city-2-loc-9)
  (= (road-length city-2-loc-45 city-2-loc-9) 14)
  ; 2405,296 -> 2541,294
  (road city-2-loc-9 city-2-loc-45)
  (= (road-length city-2-loc-9 city-2-loc-45) 14)
  ; 2541,294 -> 2659,224
  (road city-2-loc-45 city-2-loc-18)
  (= (road-length city-2-loc-45 city-2-loc-18) 14)
  ; 2659,224 -> 2541,294
  (road city-2-loc-18 city-2-loc-45)
  (= (road-length city-2-loc-18 city-2-loc-45) 14)
  ; 2541,294 -> 2568,393
  (road city-2-loc-45 city-2-loc-33)
  (= (road-length city-2-loc-45 city-2-loc-33) 11)
  ; 2568,393 -> 2541,294
  (road city-2-loc-33 city-2-loc-45)
  (= (road-length city-2-loc-33 city-2-loc-45) 11)
  ; 2827,72 -> 2931,105
  (road city-2-loc-46 city-2-loc-23)
  (= (road-length city-2-loc-46 city-2-loc-23) 11)
  ; 2931,105 -> 2827,72
  (road city-2-loc-23 city-2-loc-46)
  (= (road-length city-2-loc-23 city-2-loc-46) 11)
  ; 2827,72 -> 2788,210
  (road city-2-loc-46 city-2-loc-32)
  (= (road-length city-2-loc-46 city-2-loc-32) 15)
  ; 2788,210 -> 2827,72
  (road city-2-loc-32 city-2-loc-46)
  (= (road-length city-2-loc-32 city-2-loc-46) 15)
  ; 2041,316 -> 2017,164
  (road city-2-loc-47 city-2-loc-5)
  (= (road-length city-2-loc-47 city-2-loc-5) 16)
  ; 2017,164 -> 2041,316
  (road city-2-loc-5 city-2-loc-47)
  (= (road-length city-2-loc-5 city-2-loc-47) 16)
  ; 2041,316 -> 2133,187
  (road city-2-loc-47 city-2-loc-8)
  (= (road-length city-2-loc-47 city-2-loc-8) 16)
  ; 2133,187 -> 2041,316
  (road city-2-loc-8 city-2-loc-47)
  (= (road-length city-2-loc-8 city-2-loc-47) 16)
  ; 2041,316 -> 2138,422
  (road city-2-loc-47 city-2-loc-11)
  (= (road-length city-2-loc-47 city-2-loc-11) 15)
  ; 2138,422 -> 2041,316
  (road city-2-loc-11 city-2-loc-47)
  (= (road-length city-2-loc-11 city-2-loc-47) 15)
  ; 2368,500 -> 2356,606
  (road city-2-loc-48 city-2-loc-34)
  (= (road-length city-2-loc-48 city-2-loc-34) 11)
  ; 2356,606 -> 2368,500
  (road city-2-loc-34 city-2-loc-48)
  (= (road-length city-2-loc-34 city-2-loc-48) 11)
  ; 2368,500 -> 2345,395
  (road city-2-loc-48 city-2-loc-38)
  (= (road-length city-2-loc-48 city-2-loc-38) 11)
  ; 2345,395 -> 2368,500
  (road city-2-loc-38 city-2-loc-48)
  (= (road-length city-2-loc-38 city-2-loc-48) 11)
  ; 2368,500 -> 2237,480
  (road city-2-loc-48 city-2-loc-44)
  (= (road-length city-2-loc-48 city-2-loc-44) 14)
  ; 2237,480 -> 2368,500
  (road city-2-loc-44 city-2-loc-48)
  (= (road-length city-2-loc-44 city-2-loc-48) 14)
  ; 2927,0 -> 2931,105
  (road city-2-loc-49 city-2-loc-23)
  (= (road-length city-2-loc-49 city-2-loc-23) 11)
  ; 2931,105 -> 2927,0
  (road city-2-loc-23 city-2-loc-49)
  (= (road-length city-2-loc-23 city-2-loc-49) 11)
  ; 2927,0 -> 2827,72
  (road city-2-loc-49 city-2-loc-46)
  (= (road-length city-2-loc-49 city-2-loc-46) 13)
  ; 2827,72 -> 2927,0
  (road city-2-loc-46 city-2-loc-49)
  (= (road-length city-2-loc-46 city-2-loc-49) 13)
  ; 2191,270 -> 2133,187
  (road city-2-loc-50 city-2-loc-8)
  (= (road-length city-2-loc-50 city-2-loc-8) 11)
  ; 2133,187 -> 2191,270
  (road city-2-loc-8 city-2-loc-50)
  (= (road-length city-2-loc-8 city-2-loc-50) 11)
  ; 2191,270 -> 2280,316
  (road city-2-loc-50 city-2-loc-24)
  (= (road-length city-2-loc-50 city-2-loc-24) 10)
  ; 2280,316 -> 2191,270
  (road city-2-loc-24 city-2-loc-50)
  (= (road-length city-2-loc-24 city-2-loc-50) 10)
  ; 2191,270 -> 2265,159
  (road city-2-loc-50 city-2-loc-31)
  (= (road-length city-2-loc-50 city-2-loc-31) 14)
  ; 2265,159 -> 2191,270
  (road city-2-loc-31 city-2-loc-50)
  (= (road-length city-2-loc-31 city-2-loc-50) 14)
  ; 2191,270 -> 2041,316
  (road city-2-loc-50 city-2-loc-47)
  (= (road-length city-2-loc-50 city-2-loc-47) 16)
  ; 2041,316 -> 2191,270
  (road city-2-loc-47 city-2-loc-50)
  (= (road-length city-2-loc-47 city-2-loc-50) 16)
  ; 2758,400 -> 2828,523
  (road city-2-loc-51 city-2-loc-7)
  (= (road-length city-2-loc-51 city-2-loc-7) 15)
  ; 2828,523 -> 2758,400
  (road city-2-loc-7 city-2-loc-51)
  (= (road-length city-2-loc-7 city-2-loc-51) 15)
  ; 2758,400 -> 2715,495
  (road city-2-loc-51 city-2-loc-16)
  (= (road-length city-2-loc-51 city-2-loc-16) 11)
  ; 2715,495 -> 2758,400
  (road city-2-loc-16 city-2-loc-51)
  (= (road-length city-2-loc-16 city-2-loc-51) 11)
  ; 2758,400 -> 2889,318
  (road city-2-loc-51 city-2-loc-30)
  (= (road-length city-2-loc-51 city-2-loc-30) 16)
  ; 2889,318 -> 2758,400
  (road city-2-loc-30 city-2-loc-51)
  (= (road-length city-2-loc-30 city-2-loc-51) 16)
  ; 2955,824 -> 2857,739
  (road city-2-loc-52 city-2-loc-21)
  (= (road-length city-2-loc-52 city-2-loc-21) 13)
  ; 2857,739 -> 2955,824
  (road city-2-loc-21 city-2-loc-52)
  (= (road-length city-2-loc-21 city-2-loc-52) 13)
  ; 2955,824 -> 2973,690
  (road city-2-loc-52 city-2-loc-27)
  (= (road-length city-2-loc-52 city-2-loc-27) 14)
  ; 2973,690 -> 2955,824
  (road city-2-loc-27 city-2-loc-52)
  (= (road-length city-2-loc-27 city-2-loc-52) 14)
  ; 2955,824 -> 2986,940
  (road city-2-loc-52 city-2-loc-39)
  (= (road-length city-2-loc-52 city-2-loc-39) 12)
  ; 2986,940 -> 2955,824
  (road city-2-loc-39 city-2-loc-52)
  (= (road-length city-2-loc-39 city-2-loc-52) 12)
  ; 2717,95 -> 2575,72
  (road city-2-loc-53 city-2-loc-14)
  (= (road-length city-2-loc-53 city-2-loc-14) 15)
  ; 2575,72 -> 2717,95
  (road city-2-loc-14 city-2-loc-53)
  (= (road-length city-2-loc-14 city-2-loc-53) 15)
  ; 2717,95 -> 2659,224
  (road city-2-loc-53 city-2-loc-18)
  (= (road-length city-2-loc-53 city-2-loc-18) 15)
  ; 2659,224 -> 2717,95
  (road city-2-loc-18 city-2-loc-53)
  (= (road-length city-2-loc-18 city-2-loc-53) 15)
  ; 2717,95 -> 2788,210
  (road city-2-loc-53 city-2-loc-32)
  (= (road-length city-2-loc-53 city-2-loc-32) 14)
  ; 2788,210 -> 2717,95
  (road city-2-loc-32 city-2-loc-53)
  (= (road-length city-2-loc-32 city-2-loc-53) 14)
  ; 2717,95 -> 2827,72
  (road city-2-loc-53 city-2-loc-46)
  (= (road-length city-2-loc-53 city-2-loc-46) 12)
  ; 2827,72 -> 2717,95
  (road city-2-loc-46 city-2-loc-53)
  (= (road-length city-2-loc-46 city-2-loc-53) 12)
  ; 2361,839 -> 2474,901
  (road city-2-loc-54 city-2-loc-13)
  (= (road-length city-2-loc-54 city-2-loc-13) 13)
  ; 2474,901 -> 2361,839
  (road city-2-loc-13 city-2-loc-54)
  (= (road-length city-2-loc-13 city-2-loc-54) 13)
  ; 2361,839 -> 2222,876
  (road city-2-loc-54 city-2-loc-15)
  (= (road-length city-2-loc-54 city-2-loc-15) 15)
  ; 2222,876 -> 2361,839
  (road city-2-loc-15 city-2-loc-54)
  (= (road-length city-2-loc-15 city-2-loc-54) 15)
  ; 2361,839 -> 2356,731
  (road city-2-loc-54 city-2-loc-19)
  (= (road-length city-2-loc-54 city-2-loc-19) 11)
  ; 2356,731 -> 2361,839
  (road city-2-loc-19 city-2-loc-54)
  (= (road-length city-2-loc-19 city-2-loc-54) 11)
  ; 2361,839 -> 2379,984
  (road city-2-loc-54 city-2-loc-28)
  (= (road-length city-2-loc-54 city-2-loc-28) 15)
  ; 2379,984 -> 2361,839
  (road city-2-loc-28 city-2-loc-54)
  (= (road-length city-2-loc-28 city-2-loc-54) 15)
  ; 2670,1 -> 2575,72
  (road city-2-loc-55 city-2-loc-14)
  (= (road-length city-2-loc-55 city-2-loc-14) 12)
  ; 2575,72 -> 2670,1
  (road city-2-loc-14 city-2-loc-55)
  (= (road-length city-2-loc-14 city-2-loc-55) 12)
  ; 2670,1 -> 2717,95
  (road city-2-loc-55 city-2-loc-53)
  (= (road-length city-2-loc-55 city-2-loc-53) 11)
  ; 2717,95 -> 2670,1
  (road city-2-loc-53 city-2-loc-55)
  (= (road-length city-2-loc-53 city-2-loc-55) 11)
  ; 2454,778 -> 2455,647
  (road city-2-loc-56 city-2-loc-2)
  (= (road-length city-2-loc-56 city-2-loc-2) 14)
  ; 2455,647 -> 2454,778
  (road city-2-loc-2 city-2-loc-56)
  (= (road-length city-2-loc-2 city-2-loc-56) 14)
  ; 2454,778 -> 2474,901
  (road city-2-loc-56 city-2-loc-13)
  (= (road-length city-2-loc-56 city-2-loc-13) 13)
  ; 2474,901 -> 2454,778
  (road city-2-loc-13 city-2-loc-56)
  (= (road-length city-2-loc-13 city-2-loc-56) 13)
  ; 2454,778 -> 2356,731
  (road city-2-loc-56 city-2-loc-19)
  (= (road-length city-2-loc-56 city-2-loc-19) 11)
  ; 2356,731 -> 2454,778
  (road city-2-loc-19 city-2-loc-56)
  (= (road-length city-2-loc-19 city-2-loc-56) 11)
  ; 2454,778 -> 2361,839
  (road city-2-loc-56 city-2-loc-54)
  (= (road-length city-2-loc-56 city-2-loc-54) 12)
  ; 2361,839 -> 2454,778
  (road city-2-loc-54 city-2-loc-56)
  (= (road-length city-2-loc-54 city-2-loc-56) 12)
  ; 2019,715 -> 2118,699
  (road city-2-loc-57 city-2-loc-6)
  (= (road-length city-2-loc-57 city-2-loc-6) 10)
  ; 2118,699 -> 2019,715
  (road city-2-loc-6 city-2-loc-57)
  (= (road-length city-2-loc-6 city-2-loc-57) 10)
  ; 2019,715 -> 2090,844
  (road city-2-loc-57 city-2-loc-43)
  (= (road-length city-2-loc-57 city-2-loc-43) 15)
  ; 2090,844 -> 2019,715
  (road city-2-loc-43 city-2-loc-57)
  (= (road-length city-2-loc-43 city-2-loc-57) 15)
  ; 2272,965 -> 2222,876
  (road city-2-loc-58 city-2-loc-15)
  (= (road-length city-2-loc-58 city-2-loc-15) 11)
  ; 2222,876 -> 2272,965
  (road city-2-loc-15 city-2-loc-58)
  (= (road-length city-2-loc-15 city-2-loc-58) 11)
  ; 2272,965 -> 2379,984
  (road city-2-loc-58 city-2-loc-28)
  (= (road-length city-2-loc-58 city-2-loc-28) 11)
  ; 2379,984 -> 2272,965
  (road city-2-loc-28 city-2-loc-58)
  (= (road-length city-2-loc-28 city-2-loc-58) 11)
  ; 2272,965 -> 2361,839
  (road city-2-loc-58 city-2-loc-54)
  (= (road-length city-2-loc-58 city-2-loc-54) 16)
  ; 2361,839 -> 2272,965
  (road city-2-loc-54 city-2-loc-58)
  (= (road-length city-2-loc-54 city-2-loc-58) 16)
  ; 2288,14 -> 2403,24
  (road city-2-loc-59 city-2-loc-25)
  (= (road-length city-2-loc-59 city-2-loc-25) 12)
  ; 2403,24 -> 2288,14
  (road city-2-loc-25 city-2-loc-59)
  (= (road-length city-2-loc-25 city-2-loc-59) 12)
  ; 2288,14 -> 2265,159
  (road city-2-loc-59 city-2-loc-31)
  (= (road-length city-2-loc-59 city-2-loc-31) 15)
  ; 2265,159 -> 2288,14
  (road city-2-loc-31 city-2-loc-59)
  (= (road-length city-2-loc-31 city-2-loc-59) 15)
  ; 2468,514 -> 2455,647
  (road city-2-loc-60 city-2-loc-2)
  (= (road-length city-2-loc-60 city-2-loc-2) 14)
  ; 2455,647 -> 2468,514
  (road city-2-loc-2 city-2-loc-60)
  (= (road-length city-2-loc-2 city-2-loc-60) 14)
  ; 2468,514 -> 2580,495
  (road city-2-loc-60 city-2-loc-20)
  (= (road-length city-2-loc-60 city-2-loc-20) 12)
  ; 2580,495 -> 2468,514
  (road city-2-loc-20 city-2-loc-60)
  (= (road-length city-2-loc-20 city-2-loc-60) 12)
  ; 2468,514 -> 2568,393
  (road city-2-loc-60 city-2-loc-33)
  (= (road-length city-2-loc-60 city-2-loc-33) 16)
  ; 2568,393 -> 2468,514
  (road city-2-loc-33 city-2-loc-60)
  (= (road-length city-2-loc-33 city-2-loc-60) 16)
  ; 2468,514 -> 2356,606
  (road city-2-loc-60 city-2-loc-34)
  (= (road-length city-2-loc-60 city-2-loc-34) 15)
  ; 2356,606 -> 2468,514
  (road city-2-loc-34 city-2-loc-60)
  (= (road-length city-2-loc-34 city-2-loc-60) 15)
  ; 2468,514 -> 2368,500
  (road city-2-loc-60 city-2-loc-48)
  (= (road-length city-2-loc-60 city-2-loc-48) 11)
  ; 2368,500 -> 2468,514
  (road city-2-loc-48 city-2-loc-60)
  (= (road-length city-2-loc-48 city-2-loc-60) 11)
  ; 2034,606 -> 2118,699
  (road city-2-loc-61 city-2-loc-6)
  (= (road-length city-2-loc-61 city-2-loc-6) 13)
  ; 2118,699 -> 2034,606
  (road city-2-loc-6 city-2-loc-61)
  (= (road-length city-2-loc-6 city-2-loc-61) 13)
  ; 2034,606 -> 2085,516
  (road city-2-loc-61 city-2-loc-26)
  (= (road-length city-2-loc-61 city-2-loc-26) 11)
  ; 2085,516 -> 2034,606
  (road city-2-loc-26 city-2-loc-61)
  (= (road-length city-2-loc-26 city-2-loc-61) 11)
  ; 2034,606 -> 2019,715
  (road city-2-loc-61 city-2-loc-57)
  (= (road-length city-2-loc-61 city-2-loc-57) 11)
  ; 2019,715 -> 2034,606
  (road city-2-loc-57 city-2-loc-61)
  (= (road-length city-2-loc-57 city-2-loc-61) 11)
  ; 2740,976 -> 2609,901
  (road city-2-loc-62 city-2-loc-1)
  (= (road-length city-2-loc-62 city-2-loc-1) 16)
  ; 2609,901 -> 2740,976
  (road city-2-loc-1 city-2-loc-62)
  (= (road-length city-2-loc-1 city-2-loc-62) 16)
  ; 2740,976 -> 2802,896
  (road city-2-loc-62 city-2-loc-4)
  (= (road-length city-2-loc-62 city-2-loc-4) 11)
  ; 2802,896 -> 2740,976
  (road city-2-loc-4 city-2-loc-62)
  (= (road-length city-2-loc-4 city-2-loc-62) 11)
  ; 2740,976 -> 2854,983
  (road city-2-loc-62 city-2-loc-41)
  (= (road-length city-2-loc-62 city-2-loc-41) 12)
  ; 2854,983 -> 2740,976
  (road city-2-loc-41 city-2-loc-62)
  (= (road-length city-2-loc-41 city-2-loc-62) 12)
  ; 2745,785 -> 2802,896
  (road city-2-loc-63 city-2-loc-4)
  (= (road-length city-2-loc-63 city-2-loc-4) 13)
  ; 2802,896 -> 2745,785
  (road city-2-loc-4 city-2-loc-63)
  (= (road-length city-2-loc-4 city-2-loc-63) 13)
  ; 2745,785 -> 2630,756
  (road city-2-loc-63 city-2-loc-10)
  (= (road-length city-2-loc-63 city-2-loc-10) 12)
  ; 2630,756 -> 2745,785
  (road city-2-loc-10 city-2-loc-63)
  (= (road-length city-2-loc-10 city-2-loc-63) 12)
  ; 2745,785 -> 2857,739
  (road city-2-loc-63 city-2-loc-21)
  (= (road-length city-2-loc-63 city-2-loc-21) 13)
  ; 2857,739 -> 2745,785
  (road city-2-loc-21 city-2-loc-63)
  (= (road-length city-2-loc-21 city-2-loc-63) 13)
  ; 2745,785 -> 2757,666
  (road city-2-loc-63 city-2-loc-37)
  (= (road-length city-2-loc-63 city-2-loc-37) 12)
  ; 2757,666 -> 2745,785
  (road city-2-loc-37 city-2-loc-63)
  (= (road-length city-2-loc-37 city-2-loc-63) 12)
  ; 2185,782 -> 2118,699
  (road city-2-loc-64 city-2-loc-6)
  (= (road-length city-2-loc-64 city-2-loc-6) 11)
  ; 2118,699 -> 2185,782
  (road city-2-loc-6 city-2-loc-64)
  (= (road-length city-2-loc-6 city-2-loc-64) 11)
  ; 2185,782 -> 2222,876
  (road city-2-loc-64 city-2-loc-15)
  (= (road-length city-2-loc-64 city-2-loc-15) 11)
  ; 2222,876 -> 2185,782
  (road city-2-loc-15 city-2-loc-64)
  (= (road-length city-2-loc-15 city-2-loc-64) 11)
  ; 2185,782 -> 2255,686
  (road city-2-loc-64 city-2-loc-36)
  (= (road-length city-2-loc-64 city-2-loc-36) 12)
  ; 2255,686 -> 2185,782
  (road city-2-loc-36 city-2-loc-64)
  (= (road-length city-2-loc-36 city-2-loc-64) 12)
  ; 2185,782 -> 2090,844
  (road city-2-loc-64 city-2-loc-43)
  (= (road-length city-2-loc-64 city-2-loc-43) 12)
  ; 2090,844 -> 2185,782
  (road city-2-loc-43 city-2-loc-64)
  (= (road-length city-2-loc-43 city-2-loc-64) 12)
  ; 2560,610 -> 2455,647
  (road city-2-loc-65 city-2-loc-2)
  (= (road-length city-2-loc-65 city-2-loc-2) 12)
  ; 2455,647 -> 2560,610
  (road city-2-loc-2 city-2-loc-65)
  (= (road-length city-2-loc-2 city-2-loc-65) 12)
  ; 2560,610 -> 2580,495
  (road city-2-loc-65 city-2-loc-20)
  (= (road-length city-2-loc-65 city-2-loc-20) 12)
  ; 2580,495 -> 2560,610
  (road city-2-loc-20 city-2-loc-65)
  (= (road-length city-2-loc-20 city-2-loc-65) 12)
  ; 2560,610 -> 2660,639
  (road city-2-loc-65 city-2-loc-22)
  (= (road-length city-2-loc-65 city-2-loc-22) 11)
  ; 2660,639 -> 2560,610
  (road city-2-loc-22 city-2-loc-65)
  (= (road-length city-2-loc-22 city-2-loc-65) 11)
  ; 2560,610 -> 2468,514
  (road city-2-loc-65 city-2-loc-60)
  (= (road-length city-2-loc-65 city-2-loc-60) 14)
  ; 2468,514 -> 2560,610
  (road city-2-loc-60 city-2-loc-65)
  (= (road-length city-2-loc-60 city-2-loc-65) 14)
  ; 2857,626 -> 2828,523
  (road city-2-loc-66 city-2-loc-7)
  (= (road-length city-2-loc-66 city-2-loc-7) 11)
  ; 2828,523 -> 2857,626
  (road city-2-loc-7 city-2-loc-66)
  (= (road-length city-2-loc-7 city-2-loc-66) 11)
  ; 2857,626 -> 2857,739
  (road city-2-loc-66 city-2-loc-21)
  (= (road-length city-2-loc-66 city-2-loc-21) 12)
  ; 2857,739 -> 2857,626
  (road city-2-loc-21 city-2-loc-66)
  (= (road-length city-2-loc-21 city-2-loc-66) 12)
  ; 2857,626 -> 2973,690
  (road city-2-loc-66 city-2-loc-27)
  (= (road-length city-2-loc-66 city-2-loc-27) 14)
  ; 2973,690 -> 2857,626
  (road city-2-loc-27 city-2-loc-66)
  (= (road-length city-2-loc-27 city-2-loc-66) 14)
  ; 2857,626 -> 2757,666
  (road city-2-loc-66 city-2-loc-37)
  (= (road-length city-2-loc-66 city-2-loc-37) 11)
  ; 2757,666 -> 2857,626
  (road city-2-loc-37 city-2-loc-66)
  (= (road-length city-2-loc-37 city-2-loc-66) 11)
  ; 2005,431 -> 2138,422
  (road city-2-loc-67 city-2-loc-11)
  (= (road-length city-2-loc-67 city-2-loc-11) 14)
  ; 2138,422 -> 2005,431
  (road city-2-loc-11 city-2-loc-67)
  (= (road-length city-2-loc-11 city-2-loc-67) 14)
  ; 2005,431 -> 2085,516
  (road city-2-loc-67 city-2-loc-26)
  (= (road-length city-2-loc-67 city-2-loc-26) 12)
  ; 2085,516 -> 2005,431
  (road city-2-loc-26 city-2-loc-67)
  (= (road-length city-2-loc-26 city-2-loc-67) 12)
  ; 2005,431 -> 2041,316
  (road city-2-loc-67 city-2-loc-47)
  (= (road-length city-2-loc-67 city-2-loc-47) 13)
  ; 2041,316 -> 2005,431
  (road city-2-loc-47 city-2-loc-67)
  (= (road-length city-2-loc-47 city-2-loc-67) 13)
  ; 2158,999 -> 2222,876
  (road city-2-loc-68 city-2-loc-15)
  (= (road-length city-2-loc-68 city-2-loc-15) 14)
  ; 2222,876 -> 2158,999
  (road city-2-loc-15 city-2-loc-68)
  (= (road-length city-2-loc-15 city-2-loc-68) 14)
  ; 2158,999 -> 2057,975
  (road city-2-loc-68 city-2-loc-17)
  (= (road-length city-2-loc-68 city-2-loc-17) 11)
  ; 2057,975 -> 2158,999
  (road city-2-loc-17 city-2-loc-68)
  (= (road-length city-2-loc-17 city-2-loc-68) 11)
  ; 2158,999 -> 2272,965
  (road city-2-loc-68 city-2-loc-58)
  (= (road-length city-2-loc-68 city-2-loc-58) 12)
  ; 2272,965 -> 2158,999
  (road city-2-loc-58 city-2-loc-68)
  (= (road-length city-2-loc-58 city-2-loc-68) 12)
  ; 2198,85 -> 2133,187
  (road city-2-loc-69 city-2-loc-8)
  (= (road-length city-2-loc-69 city-2-loc-8) 13)
  ; 2133,187 -> 2198,85
  (road city-2-loc-8 city-2-loc-69)
  (= (road-length city-2-loc-8 city-2-loc-69) 13)
  ; 2198,85 -> 2097,19
  (road city-2-loc-69 city-2-loc-12)
  (= (road-length city-2-loc-69 city-2-loc-12) 13)
  ; 2097,19 -> 2198,85
  (road city-2-loc-12 city-2-loc-69)
  (= (road-length city-2-loc-12 city-2-loc-69) 13)
  ; 2198,85 -> 2265,159
  (road city-2-loc-69 city-2-loc-31)
  (= (road-length city-2-loc-69 city-2-loc-31) 10)
  ; 2265,159 -> 2198,85
  (road city-2-loc-31 city-2-loc-69)
  (= (road-length city-2-loc-31 city-2-loc-69) 10)
  ; 2198,85 -> 2288,14
  (road city-2-loc-69 city-2-loc-59)
  (= (road-length city-2-loc-69 city-2-loc-59) 12)
  ; 2288,14 -> 2198,85
  (road city-2-loc-59 city-2-loc-69)
  (= (road-length city-2-loc-59 city-2-loc-69) 12)
  ; 2201,602 -> 2118,699
  (road city-2-loc-70 city-2-loc-6)
  (= (road-length city-2-loc-70 city-2-loc-6) 13)
  ; 2118,699 -> 2201,602
  (road city-2-loc-6 city-2-loc-70)
  (= (road-length city-2-loc-6 city-2-loc-70) 13)
  ; 2201,602 -> 2085,516
  (road city-2-loc-70 city-2-loc-26)
  (= (road-length city-2-loc-70 city-2-loc-26) 15)
  ; 2085,516 -> 2201,602
  (road city-2-loc-26 city-2-loc-70)
  (= (road-length city-2-loc-26 city-2-loc-70) 15)
  ; 2201,602 -> 2356,606
  (road city-2-loc-70 city-2-loc-34)
  (= (road-length city-2-loc-70 city-2-loc-34) 16)
  ; 2356,606 -> 2201,602
  (road city-2-loc-34 city-2-loc-70)
  (= (road-length city-2-loc-34 city-2-loc-70) 16)
  ; 2201,602 -> 2255,686
  (road city-2-loc-70 city-2-loc-36)
  (= (road-length city-2-loc-70 city-2-loc-36) 10)
  ; 2255,686 -> 2201,602
  (road city-2-loc-36 city-2-loc-70)
  (= (road-length city-2-loc-36 city-2-loc-70) 10)
  ; 2201,602 -> 2237,480
  (road city-2-loc-70 city-2-loc-44)
  (= (road-length city-2-loc-70 city-2-loc-44) 13)
  ; 2237,480 -> 2201,602
  (road city-2-loc-44 city-2-loc-70)
  (= (road-length city-2-loc-44 city-2-loc-70) 13)
  ; 2544,176 -> 2449,124
  (road city-2-loc-71 city-2-loc-3)
  (= (road-length city-2-loc-71 city-2-loc-3) 11)
  ; 2449,124 -> 2544,176
  (road city-2-loc-3 city-2-loc-71)
  (= (road-length city-2-loc-3 city-2-loc-71) 11)
  ; 2544,176 -> 2575,72
  (road city-2-loc-71 city-2-loc-14)
  (= (road-length city-2-loc-71 city-2-loc-14) 11)
  ; 2575,72 -> 2544,176
  (road city-2-loc-14 city-2-loc-71)
  (= (road-length city-2-loc-14 city-2-loc-71) 11)
  ; 2544,176 -> 2659,224
  (road city-2-loc-71 city-2-loc-18)
  (= (road-length city-2-loc-71 city-2-loc-18) 13)
  ; 2659,224 -> 2544,176
  (road city-2-loc-18 city-2-loc-71)
  (= (road-length city-2-loc-18 city-2-loc-71) 13)
  ; 2544,176 -> 2541,294
  (road city-2-loc-71 city-2-loc-45)
  (= (road-length city-2-loc-71 city-2-loc-45) 12)
  ; 2541,294 -> 2544,176
  (road city-2-loc-45 city-2-loc-71)
  (= (road-length city-2-loc-45 city-2-loc-71) 12)
  ; 2531,987 -> 2609,901
  (road city-2-loc-72 city-2-loc-1)
  (= (road-length city-2-loc-72 city-2-loc-1) 12)
  ; 2609,901 -> 2531,987
  (road city-2-loc-1 city-2-loc-72)
  (= (road-length city-2-loc-1 city-2-loc-72) 12)
  ; 2531,987 -> 2474,901
  (road city-2-loc-72 city-2-loc-13)
  (= (road-length city-2-loc-72 city-2-loc-13) 11)
  ; 2474,901 -> 2531,987
  (road city-2-loc-13 city-2-loc-72)
  (= (road-length city-2-loc-13 city-2-loc-72) 11)
  ; 2531,987 -> 2379,984
  (road city-2-loc-72 city-2-loc-28)
  (= (road-length city-2-loc-72 city-2-loc-28) 16)
  ; 2379,984 -> 2531,987
  (road city-2-loc-28 city-2-loc-72)
  (= (road-length city-2-loc-28 city-2-loc-72) 16)
  ; 2464,382 -> 2405,296
  (road city-2-loc-73 city-2-loc-9)
  (= (road-length city-2-loc-73 city-2-loc-9) 11)
  ; 2405,296 -> 2464,382
  (road city-2-loc-9 city-2-loc-73)
  (= (road-length city-2-loc-9 city-2-loc-73) 11)
  ; 2464,382 -> 2568,393
  (road city-2-loc-73 city-2-loc-33)
  (= (road-length city-2-loc-73 city-2-loc-33) 11)
  ; 2568,393 -> 2464,382
  (road city-2-loc-33 city-2-loc-73)
  (= (road-length city-2-loc-33 city-2-loc-73) 11)
  ; 2464,382 -> 2345,395
  (road city-2-loc-73 city-2-loc-38)
  (= (road-length city-2-loc-73 city-2-loc-38) 12)
  ; 2345,395 -> 2464,382
  (road city-2-loc-38 city-2-loc-73)
  (= (road-length city-2-loc-38 city-2-loc-73) 12)
  ; 2464,382 -> 2541,294
  (road city-2-loc-73 city-2-loc-45)
  (= (road-length city-2-loc-73 city-2-loc-45) 12)
  ; 2541,294 -> 2464,382
  (road city-2-loc-45 city-2-loc-73)
  (= (road-length city-2-loc-45 city-2-loc-73) 12)
  ; 2464,382 -> 2368,500
  (road city-2-loc-73 city-2-loc-48)
  (= (road-length city-2-loc-73 city-2-loc-48) 16)
  ; 2368,500 -> 2464,382
  (road city-2-loc-48 city-2-loc-73)
  (= (road-length city-2-loc-48 city-2-loc-73) 16)
  ; 2464,382 -> 2468,514
  (road city-2-loc-73 city-2-loc-60)
  (= (road-length city-2-loc-73 city-2-loc-60) 14)
  ; 2468,514 -> 2464,382
  (road city-2-loc-60 city-2-loc-73)
  (= (road-length city-2-loc-60 city-2-loc-73) 14)
  ; 2452,2492 -> 2382,2574
  (road city-3-loc-8 city-3-loc-6)
  (= (road-length city-3-loc-8 city-3-loc-6) 11)
  ; 2382,2574 -> 2452,2492
  (road city-3-loc-6 city-3-loc-8)
  (= (road-length city-3-loc-6 city-3-loc-8) 11)
  ; 1590,2042 -> 1454,2064
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 14)
  ; 1454,2064 -> 1590,2042
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 14)
  ; 1590,2042 -> 1810,2037
  (road city-3-loc-9 city-3-loc-3)
  (= (road-length city-3-loc-9 city-3-loc-3) 22)
  ; 1810,2037 -> 1590,2042
  (road city-3-loc-3 city-3-loc-9)
  (= (road-length city-3-loc-3 city-3-loc-9) 22)
  ; 1179,3476 -> 1343,3448
  (road city-3-loc-10 city-3-loc-5)
  (= (road-length city-3-loc-10 city-3-loc-5) 17)
  ; 1343,3448 -> 1179,3476
  (road city-3-loc-5 city-3-loc-10)
  (= (road-length city-3-loc-5 city-3-loc-10) 17)
  ; 1929,2623 -> 2005,2839
  (road city-3-loc-12 city-3-loc-7)
  (= (road-length city-3-loc-12 city-3-loc-7) 23)
  ; 2005,2839 -> 1929,2623
  (road city-3-loc-7 city-3-loc-12)
  (= (road-length city-3-loc-7 city-3-loc-12) 23)
  ; 1288,2230 -> 1454,2064
  (road city-3-loc-13 city-3-loc-2)
  (= (road-length city-3-loc-13 city-3-loc-2) 24)
  ; 1454,2064 -> 1288,2230
  (road city-3-loc-2 city-3-loc-13)
  (= (road-length city-3-loc-2 city-3-loc-13) 24)
  ; 2031,2098 -> 1810,2037
  (road city-3-loc-14 city-3-loc-3)
  (= (road-length city-3-loc-14 city-3-loc-3) 23)
  ; 1810,2037 -> 2031,2098
  (road city-3-loc-3 city-3-loc-14)
  (= (road-length city-3-loc-3 city-3-loc-14) 23)
  ; 1023,2811 -> 1051,2621
  (road city-3-loc-15 city-3-loc-4)
  (= (road-length city-3-loc-15 city-3-loc-4) 20)
  ; 1051,2621 -> 1023,2811
  (road city-3-loc-4 city-3-loc-15)
  (= (road-length city-3-loc-4 city-3-loc-15) 20)
  ; 2250,2414 -> 2382,2574
  (road city-3-loc-16 city-3-loc-6)
  (= (road-length city-3-loc-16 city-3-loc-6) 21)
  ; 2382,2574 -> 2250,2414
  (road city-3-loc-6 city-3-loc-16)
  (= (road-length city-3-loc-6 city-3-loc-16) 21)
  ; 2250,2414 -> 2452,2492
  (road city-3-loc-16 city-3-loc-8)
  (= (road-length city-3-loc-16 city-3-loc-8) 22)
  ; 2452,2492 -> 2250,2414
  (road city-3-loc-8 city-3-loc-16)
  (= (road-length city-3-loc-8 city-3-loc-16) 22)
  ; 1454,3249 -> 1343,3448
  (road city-3-loc-19 city-3-loc-5)
  (= (road-length city-3-loc-19 city-3-loc-5) 23)
  ; 1343,3448 -> 1454,3249
  (road city-3-loc-5 city-3-loc-19)
  (= (road-length city-3-loc-5 city-3-loc-19) 23)
  ; 2046,2992 -> 2005,2839
  (road city-3-loc-20 city-3-loc-7)
  (= (road-length city-3-loc-20 city-3-loc-7) 16)
  ; 2005,2839 -> 2046,2992
  (road city-3-loc-7 city-3-loc-20)
  (= (road-length city-3-loc-7 city-3-loc-20) 16)
  ; 1064,2290 -> 1288,2230
  (road city-3-loc-22 city-3-loc-13)
  (= (road-length city-3-loc-22 city-3-loc-13) 24)
  ; 1288,2230 -> 1064,2290
  (road city-3-loc-13 city-3-loc-22)
  (= (road-length city-3-loc-13 city-3-loc-22) 24)
  ; 1108,2192 -> 1288,2230
  (road city-3-loc-23 city-3-loc-13)
  (= (road-length city-3-loc-23 city-3-loc-13) 19)
  ; 1288,2230 -> 1108,2192
  (road city-3-loc-13 city-3-loc-23)
  (= (road-length city-3-loc-13 city-3-loc-23) 19)
  ; 1108,2192 -> 1064,2290
  (road city-3-loc-23 city-3-loc-22)
  (= (road-length city-3-loc-23 city-3-loc-22) 11)
  ; 1064,2290 -> 1108,2192
  (road city-3-loc-22 city-3-loc-23)
  (= (road-length city-3-loc-22 city-3-loc-23) 11)
  ; 1253,2932 -> 1380,2823
  (road city-3-loc-24 city-3-loc-1)
  (= (road-length city-3-loc-24 city-3-loc-1) 17)
  ; 1380,2823 -> 1253,2932
  (road city-3-loc-1 city-3-loc-24)
  (= (road-length city-3-loc-1 city-3-loc-24) 17)
  ; 1740,2250 -> 1810,2037
  (road city-3-loc-25 city-3-loc-3)
  (= (road-length city-3-loc-25 city-3-loc-3) 23)
  ; 1810,2037 -> 1740,2250
  (road city-3-loc-3 city-3-loc-25)
  (= (road-length city-3-loc-3 city-3-loc-25) 23)
  ; 1573,3233 -> 1696,3172
  (road city-3-loc-26 city-3-loc-18)
  (= (road-length city-3-loc-26 city-3-loc-18) 14)
  ; 1696,3172 -> 1573,3233
  (road city-3-loc-18 city-3-loc-26)
  (= (road-length city-3-loc-18 city-3-loc-26) 14)
  ; 1573,3233 -> 1454,3249
  (road city-3-loc-26 city-3-loc-19)
  (= (road-length city-3-loc-26 city-3-loc-19) 12)
  ; 1454,3249 -> 1573,3233
  (road city-3-loc-19 city-3-loc-26)
  (= (road-length city-3-loc-19 city-3-loc-26) 12)
  ; 1294,3179 -> 1454,3249
  (road city-3-loc-27 city-3-loc-19)
  (= (road-length city-3-loc-27 city-3-loc-19) 18)
  ; 1454,3249 -> 1294,3179
  (road city-3-loc-19 city-3-loc-27)
  (= (road-length city-3-loc-19 city-3-loc-27) 18)
  ; 1170,2685 -> 1051,2621
  (road city-3-loc-29 city-3-loc-4)
  (= (road-length city-3-loc-29 city-3-loc-4) 14)
  ; 1051,2621 -> 1170,2685
  (road city-3-loc-4 city-3-loc-29)
  (= (road-length city-3-loc-4 city-3-loc-29) 14)
  ; 1170,2685 -> 1023,2811
  (road city-3-loc-29 city-3-loc-15)
  (= (road-length city-3-loc-29 city-3-loc-15) 20)
  ; 1023,2811 -> 1170,2685
  (road city-3-loc-15 city-3-loc-29)
  (= (road-length city-3-loc-15 city-3-loc-29) 20)
  ; 2206,3310 -> 2072,3498
  (road city-3-loc-31 city-3-loc-17)
  (= (road-length city-3-loc-31 city-3-loc-17) 24)
  ; 2072,3498 -> 2206,3310
  (road city-3-loc-17 city-3-loc-31)
  (= (road-length city-3-loc-17 city-3-loc-31) 24)
  ; 2206,3310 -> 2384,3259
  (road city-3-loc-31 city-3-loc-30)
  (= (road-length city-3-loc-31 city-3-loc-30) 19)
  ; 2384,3259 -> 2206,3310
  (road city-3-loc-30 city-3-loc-31)
  (= (road-length city-3-loc-30 city-3-loc-31) 19)
  ; 2312,2722 -> 2382,2574
  (road city-3-loc-32 city-3-loc-6)
  (= (road-length city-3-loc-32 city-3-loc-6) 17)
  ; 2382,2574 -> 2312,2722
  (road city-3-loc-6 city-3-loc-32)
  (= (road-length city-3-loc-6 city-3-loc-32) 17)
  ; 2294,2314 -> 2452,2492
  (road city-3-loc-33 city-3-loc-8)
  (= (road-length city-3-loc-33 city-3-loc-8) 24)
  ; 2452,2492 -> 2294,2314
  (road city-3-loc-8 city-3-loc-33)
  (= (road-length city-3-loc-8 city-3-loc-33) 24)
  ; 2294,2314 -> 2250,2414
  (road city-3-loc-33 city-3-loc-16)
  (= (road-length city-3-loc-33 city-3-loc-16) 11)
  ; 2250,2414 -> 2294,2314
  (road city-3-loc-16 city-3-loc-33)
  (= (road-length city-3-loc-16 city-3-loc-33) 11)
  ; 1897,3093 -> 1696,3172
  (road city-3-loc-34 city-3-loc-18)
  (= (road-length city-3-loc-34 city-3-loc-18) 22)
  ; 1696,3172 -> 1897,3093
  (road city-3-loc-18 city-3-loc-34)
  (= (road-length city-3-loc-18 city-3-loc-34) 22)
  ; 1897,3093 -> 2046,2992
  (road city-3-loc-34 city-3-loc-20)
  (= (road-length city-3-loc-34 city-3-loc-20) 18)
  ; 2046,2992 -> 1897,3093
  (road city-3-loc-20 city-3-loc-34)
  (= (road-length city-3-loc-20 city-3-loc-34) 18)
  ; 1870,2534 -> 1929,2623
  (road city-3-loc-35 city-3-loc-12)
  (= (road-length city-3-loc-35 city-3-loc-12) 11)
  ; 1929,2623 -> 1870,2534
  (road city-3-loc-12 city-3-loc-35)
  (= (road-length city-3-loc-12 city-3-loc-35) 11)
  ; 2084,2596 -> 1929,2623
  (road city-3-loc-36 city-3-loc-12)
  (= (road-length city-3-loc-36 city-3-loc-12) 16)
  ; 1929,2623 -> 2084,2596
  (road city-3-loc-12 city-3-loc-36)
  (= (road-length city-3-loc-12 city-3-loc-36) 16)
  ; 2084,2596 -> 1870,2534
  (road city-3-loc-36 city-3-loc-35)
  (= (road-length city-3-loc-36 city-3-loc-35) 23)
  ; 1870,2534 -> 2084,2596
  (road city-3-loc-35 city-3-loc-36)
  (= (road-length city-3-loc-35 city-3-loc-36) 23)
  ; 1526,2707 -> 1380,2823
  (road city-3-loc-37 city-3-loc-1)
  (= (road-length city-3-loc-37 city-3-loc-1) 19)
  ; 1380,2823 -> 1526,2707
  (road city-3-loc-1 city-3-loc-37)
  (= (road-length city-3-loc-1 city-3-loc-37) 19)
  ; 1526,2707 -> 1609,2603
  (road city-3-loc-37 city-3-loc-11)
  (= (road-length city-3-loc-37 city-3-loc-11) 14)
  ; 1609,2603 -> 1526,2707
  (road city-3-loc-11 city-3-loc-37)
  (= (road-length city-3-loc-11 city-3-loc-37) 14)
  ; 1755,2984 -> 1696,3172
  (road city-3-loc-38 city-3-loc-18)
  (= (road-length city-3-loc-38 city-3-loc-18) 20)
  ; 1696,3172 -> 1755,2984
  (road city-3-loc-18 city-3-loc-38)
  (= (road-length city-3-loc-18 city-3-loc-38) 20)
  ; 1755,2984 -> 1897,3093
  (road city-3-loc-38 city-3-loc-34)
  (= (road-length city-3-loc-38 city-3-loc-34) 18)
  ; 1897,3093 -> 1755,2984
  (road city-3-loc-34 city-3-loc-38)
  (= (road-length city-3-loc-34 city-3-loc-38) 18)
  ; 2123,3087 -> 2046,2992
  (road city-3-loc-39 city-3-loc-20)
  (= (road-length city-3-loc-39 city-3-loc-20) 13)
  ; 2046,2992 -> 2123,3087
  (road city-3-loc-20 city-3-loc-39)
  (= (road-length city-3-loc-20 city-3-loc-39) 13)
  ; 2123,3087 -> 2206,3310
  (road city-3-loc-39 city-3-loc-31)
  (= (road-length city-3-loc-39 city-3-loc-31) 24)
  ; 2206,3310 -> 2123,3087
  (road city-3-loc-31 city-3-loc-39)
  (= (road-length city-3-loc-31 city-3-loc-39) 24)
  ; 2123,3087 -> 1897,3093
  (road city-3-loc-39 city-3-loc-34)
  (= (road-length city-3-loc-39 city-3-loc-34) 23)
  ; 1897,3093 -> 2123,3087
  (road city-3-loc-34 city-3-loc-39)
  (= (road-length city-3-loc-34 city-3-loc-39) 23)
  ; 1477,2180 -> 1454,2064
  (road city-3-loc-40 city-3-loc-2)
  (= (road-length city-3-loc-40 city-3-loc-2) 12)
  ; 1454,2064 -> 1477,2180
  (road city-3-loc-2 city-3-loc-40)
  (= (road-length city-3-loc-2 city-3-loc-40) 12)
  ; 1477,2180 -> 1590,2042
  (road city-3-loc-40 city-3-loc-9)
  (= (road-length city-3-loc-40 city-3-loc-9) 18)
  ; 1590,2042 -> 1477,2180
  (road city-3-loc-9 city-3-loc-40)
  (= (road-length city-3-loc-9 city-3-loc-40) 18)
  ; 1477,2180 -> 1288,2230
  (road city-3-loc-40 city-3-loc-13)
  (= (road-length city-3-loc-40 city-3-loc-13) 20)
  ; 1288,2230 -> 1477,2180
  (road city-3-loc-13 city-3-loc-40)
  (= (road-length city-3-loc-13 city-3-loc-40) 20)
  ; 1477,2180 -> 1457,2417
  (road city-3-loc-40 city-3-loc-28)
  (= (road-length city-3-loc-40 city-3-loc-28) 24)
  ; 1457,2417 -> 1477,2180
  (road city-3-loc-28 city-3-loc-40)
  (= (road-length city-3-loc-28 city-3-loc-40) 24)
  ; 1069,3055 -> 1253,2932
  (road city-3-loc-41 city-3-loc-24)
  (= (road-length city-3-loc-41 city-3-loc-24) 23)
  ; 1253,2932 -> 1069,3055
  (road city-3-loc-24 city-3-loc-41)
  (= (road-length city-3-loc-24 city-3-loc-41) 23)
  ; 1481,2535 -> 1609,2603
  (road city-3-loc-42 city-3-loc-11)
  (= (road-length city-3-loc-42 city-3-loc-11) 15)
  ; 1609,2603 -> 1481,2535
  (road city-3-loc-11 city-3-loc-42)
  (= (road-length city-3-loc-11 city-3-loc-42) 15)
  ; 1481,2535 -> 1457,2417
  (road city-3-loc-42 city-3-loc-28)
  (= (road-length city-3-loc-42 city-3-loc-28) 12)
  ; 1457,2417 -> 1481,2535
  (road city-3-loc-28 city-3-loc-42)
  (= (road-length city-3-loc-28 city-3-loc-42) 12)
  ; 1481,2535 -> 1526,2707
  (road city-3-loc-42 city-3-loc-37)
  (= (road-length city-3-loc-42 city-3-loc-37) 18)
  ; 1526,2707 -> 1481,2535
  (road city-3-loc-37 city-3-loc-42)
  (= (road-length city-3-loc-37 city-3-loc-42) 18)
  ; 2013,3235 -> 2206,3310
  (road city-3-loc-43 city-3-loc-31)
  (= (road-length city-3-loc-43 city-3-loc-31) 21)
  ; 2206,3310 -> 2013,3235
  (road city-3-loc-31 city-3-loc-43)
  (= (road-length city-3-loc-31 city-3-loc-43) 21)
  ; 2013,3235 -> 1897,3093
  (road city-3-loc-43 city-3-loc-34)
  (= (road-length city-3-loc-43 city-3-loc-34) 19)
  ; 1897,3093 -> 2013,3235
  (road city-3-loc-34 city-3-loc-43)
  (= (road-length city-3-loc-34 city-3-loc-43) 19)
  ; 2013,3235 -> 2123,3087
  (road city-3-loc-43 city-3-loc-39)
  (= (road-length city-3-loc-43 city-3-loc-39) 19)
  ; 2123,3087 -> 2013,3235
  (road city-3-loc-39 city-3-loc-43)
  (= (road-length city-3-loc-39 city-3-loc-43) 19)
  ; 1207,3109 -> 1253,2932
  (road city-3-loc-44 city-3-loc-24)
  (= (road-length city-3-loc-44 city-3-loc-24) 19)
  ; 1253,2932 -> 1207,3109
  (road city-3-loc-24 city-3-loc-44)
  (= (road-length city-3-loc-24 city-3-loc-44) 19)
  ; 1207,3109 -> 1294,3179
  (road city-3-loc-44 city-3-loc-27)
  (= (road-length city-3-loc-44 city-3-loc-27) 12)
  ; 1294,3179 -> 1207,3109
  (road city-3-loc-27 city-3-loc-44)
  (= (road-length city-3-loc-27 city-3-loc-44) 12)
  ; 1207,3109 -> 1069,3055
  (road city-3-loc-44 city-3-loc-41)
  (= (road-length city-3-loc-44 city-3-loc-41) 15)
  ; 1069,3055 -> 1207,3109
  (road city-3-loc-41 city-3-loc-44)
  (= (road-length city-3-loc-41 city-3-loc-44) 15)
  ; 1799,2767 -> 2005,2839
  (road city-3-loc-45 city-3-loc-7)
  (= (road-length city-3-loc-45 city-3-loc-7) 22)
  ; 2005,2839 -> 1799,2767
  (road city-3-loc-7 city-3-loc-45)
  (= (road-length city-3-loc-7 city-3-loc-45) 22)
  ; 1799,2767 -> 1929,2623
  (road city-3-loc-45 city-3-loc-12)
  (= (road-length city-3-loc-45 city-3-loc-12) 20)
  ; 1929,2623 -> 1799,2767
  (road city-3-loc-12 city-3-loc-45)
  (= (road-length city-3-loc-12 city-3-loc-45) 20)
  ; 1799,2767 -> 1755,2984
  (road city-3-loc-45 city-3-loc-38)
  (= (road-length city-3-loc-45 city-3-loc-38) 23)
  ; 1755,2984 -> 1799,2767
  (road city-3-loc-38 city-3-loc-45)
  (= (road-length city-3-loc-38 city-3-loc-45) 23)
  ; 2246,2982 -> 2046,2992
  (road city-3-loc-46 city-3-loc-20)
  (= (road-length city-3-loc-46 city-3-loc-20) 20)
  ; 2046,2992 -> 2246,2982
  (road city-3-loc-20 city-3-loc-46)
  (= (road-length city-3-loc-20 city-3-loc-46) 20)
  ; 2246,2982 -> 2123,3087
  (road city-3-loc-46 city-3-loc-39)
  (= (road-length city-3-loc-46 city-3-loc-39) 17)
  ; 2123,3087 -> 2246,2982
  (road city-3-loc-39 city-3-loc-46)
  (= (road-length city-3-loc-39 city-3-loc-46) 17)
  ; 1392,3156 -> 1454,3249
  (road city-3-loc-47 city-3-loc-19)
  (= (road-length city-3-loc-47 city-3-loc-19) 12)
  ; 1454,3249 -> 1392,3156
  (road city-3-loc-19 city-3-loc-47)
  (= (road-length city-3-loc-19 city-3-loc-47) 12)
  ; 1392,3156 -> 1573,3233
  (road city-3-loc-47 city-3-loc-26)
  (= (road-length city-3-loc-47 city-3-loc-26) 20)
  ; 1573,3233 -> 1392,3156
  (road city-3-loc-26 city-3-loc-47)
  (= (road-length city-3-loc-26 city-3-loc-47) 20)
  ; 1392,3156 -> 1294,3179
  (road city-3-loc-47 city-3-loc-27)
  (= (road-length city-3-loc-47 city-3-loc-27) 11)
  ; 1294,3179 -> 1392,3156
  (road city-3-loc-27 city-3-loc-47)
  (= (road-length city-3-loc-27 city-3-loc-47) 11)
  ; 1392,3156 -> 1207,3109
  (road city-3-loc-47 city-3-loc-44)
  (= (road-length city-3-loc-47 city-3-loc-44) 20)
  ; 1207,3109 -> 1392,3156
  (road city-3-loc-44 city-3-loc-47)
  (= (road-length city-3-loc-44 city-3-loc-47) 20)
  ; 1721,3350 -> 1696,3172
  (road city-3-loc-49 city-3-loc-18)
  (= (road-length city-3-loc-49 city-3-loc-18) 18)
  ; 1696,3172 -> 1721,3350
  (road city-3-loc-18 city-3-loc-49)
  (= (road-length city-3-loc-18 city-3-loc-49) 18)
  ; 1721,3350 -> 1573,3233
  (road city-3-loc-49 city-3-loc-26)
  (= (road-length city-3-loc-49 city-3-loc-26) 19)
  ; 1573,3233 -> 1721,3350
  (road city-3-loc-26 city-3-loc-49)
  (= (road-length city-3-loc-26 city-3-loc-49) 19)
  ; 2199,2764 -> 2005,2839
  (road city-3-loc-50 city-3-loc-7)
  (= (road-length city-3-loc-50 city-3-loc-7) 21)
  ; 2005,2839 -> 2199,2764
  (road city-3-loc-7 city-3-loc-50)
  (= (road-length city-3-loc-7 city-3-loc-50) 21)
  ; 2199,2764 -> 2312,2722
  (road city-3-loc-50 city-3-loc-32)
  (= (road-length city-3-loc-50 city-3-loc-32) 13)
  ; 2312,2722 -> 2199,2764
  (road city-3-loc-32 city-3-loc-50)
  (= (road-length city-3-loc-32 city-3-loc-50) 13)
  ; 2199,2764 -> 2084,2596
  (road city-3-loc-50 city-3-loc-36)
  (= (road-length city-3-loc-50 city-3-loc-36) 21)
  ; 2084,2596 -> 2199,2764
  (road city-3-loc-36 city-3-loc-50)
  (= (road-length city-3-loc-36 city-3-loc-50) 21)
  ; 2199,2764 -> 2246,2982
  (road city-3-loc-50 city-3-loc-46)
  (= (road-length city-3-loc-50 city-3-loc-46) 23)
  ; 2246,2982 -> 2199,2764
  (road city-3-loc-46 city-3-loc-50)
  (= (road-length city-3-loc-46 city-3-loc-50) 23)
  ; 2031,2485 -> 1929,2623
  (road city-3-loc-51 city-3-loc-12)
  (= (road-length city-3-loc-51 city-3-loc-12) 18)
  ; 1929,2623 -> 2031,2485
  (road city-3-loc-12 city-3-loc-51)
  (= (road-length city-3-loc-12 city-3-loc-51) 18)
  ; 2031,2485 -> 2250,2414
  (road city-3-loc-51 city-3-loc-16)
  (= (road-length city-3-loc-51 city-3-loc-16) 23)
  ; 2250,2414 -> 2031,2485
  (road city-3-loc-16 city-3-loc-51)
  (= (road-length city-3-loc-16 city-3-loc-51) 23)
  ; 2031,2485 -> 1870,2534
  (road city-3-loc-51 city-3-loc-35)
  (= (road-length city-3-loc-51 city-3-loc-35) 17)
  ; 1870,2534 -> 2031,2485
  (road city-3-loc-35 city-3-loc-51)
  (= (road-length city-3-loc-35 city-3-loc-51) 17)
  ; 2031,2485 -> 2084,2596
  (road city-3-loc-51 city-3-loc-36)
  (= (road-length city-3-loc-51 city-3-loc-36) 13)
  ; 2084,2596 -> 2031,2485
  (road city-3-loc-36 city-3-loc-51)
  (= (road-length city-3-loc-36 city-3-loc-51) 13)
  ; 1961,2308 -> 2031,2098
  (road city-3-loc-52 city-3-loc-14)
  (= (road-length city-3-loc-52 city-3-loc-14) 23)
  ; 2031,2098 -> 1961,2308
  (road city-3-loc-14 city-3-loc-52)
  (= (road-length city-3-loc-14 city-3-loc-52) 23)
  ; 1961,2308 -> 1740,2250
  (road city-3-loc-52 city-3-loc-25)
  (= (road-length city-3-loc-52 city-3-loc-25) 23)
  ; 1740,2250 -> 1961,2308
  (road city-3-loc-25 city-3-loc-52)
  (= (road-length city-3-loc-25 city-3-loc-52) 23)
  ; 1961,2308 -> 2031,2485
  (road city-3-loc-52 city-3-loc-51)
  (= (road-length city-3-loc-52 city-3-loc-51) 19)
  ; 2031,2485 -> 1961,2308
  (road city-3-loc-51 city-3-loc-52)
  (= (road-length city-3-loc-51 city-3-loc-52) 19)
  ; 1632,2717 -> 1609,2603
  (road city-3-loc-53 city-3-loc-11)
  (= (road-length city-3-loc-53 city-3-loc-11) 12)
  ; 1609,2603 -> 1632,2717
  (road city-3-loc-11 city-3-loc-53)
  (= (road-length city-3-loc-11 city-3-loc-53) 12)
  ; 1632,2717 -> 1526,2707
  (road city-3-loc-53 city-3-loc-37)
  (= (road-length city-3-loc-53 city-3-loc-37) 11)
  ; 1526,2707 -> 1632,2717
  (road city-3-loc-37 city-3-loc-53)
  (= (road-length city-3-loc-37 city-3-loc-53) 11)
  ; 1632,2717 -> 1481,2535
  (road city-3-loc-53 city-3-loc-42)
  (= (road-length city-3-loc-53 city-3-loc-42) 24)
  ; 1481,2535 -> 1632,2717
  (road city-3-loc-42 city-3-loc-53)
  (= (road-length city-3-loc-42 city-3-loc-53) 24)
  ; 1632,2717 -> 1799,2767
  (road city-3-loc-53 city-3-loc-45)
  (= (road-length city-3-loc-53 city-3-loc-45) 18)
  ; 1799,2767 -> 1632,2717
  (road city-3-loc-45 city-3-loc-53)
  (= (road-length city-3-loc-45 city-3-loc-53) 18)
  ; 2413,2363 -> 2382,2574
  (road city-3-loc-54 city-3-loc-6)
  (= (road-length city-3-loc-54 city-3-loc-6) 22)
  ; 2382,2574 -> 2413,2363
  (road city-3-loc-6 city-3-loc-54)
  (= (road-length city-3-loc-6 city-3-loc-54) 22)
  ; 2413,2363 -> 2452,2492
  (road city-3-loc-54 city-3-loc-8)
  (= (road-length city-3-loc-54 city-3-loc-8) 14)
  ; 2452,2492 -> 2413,2363
  (road city-3-loc-8 city-3-loc-54)
  (= (road-length city-3-loc-8 city-3-loc-54) 14)
  ; 2413,2363 -> 2250,2414
  (road city-3-loc-54 city-3-loc-16)
  (= (road-length city-3-loc-54 city-3-loc-16) 18)
  ; 2250,2414 -> 2413,2363
  (road city-3-loc-16 city-3-loc-54)
  (= (road-length city-3-loc-16 city-3-loc-54) 18)
  ; 2413,2363 -> 2294,2314
  (road city-3-loc-54 city-3-loc-33)
  (= (road-length city-3-loc-54 city-3-loc-33) 13)
  ; 2294,2314 -> 2413,2363
  (road city-3-loc-33 city-3-loc-54)
  (= (road-length city-3-loc-33 city-3-loc-54) 13)
  ; 1519,3346 -> 1343,3448
  (road city-3-loc-55 city-3-loc-5)
  (= (road-length city-3-loc-55 city-3-loc-5) 21)
  ; 1343,3448 -> 1519,3346
  (road city-3-loc-5 city-3-loc-55)
  (= (road-length city-3-loc-5 city-3-loc-55) 21)
  ; 1519,3346 -> 1454,3249
  (road city-3-loc-55 city-3-loc-19)
  (= (road-length city-3-loc-55 city-3-loc-19) 12)
  ; 1454,3249 -> 1519,3346
  (road city-3-loc-19 city-3-loc-55)
  (= (road-length city-3-loc-19 city-3-loc-55) 12)
  ; 1519,3346 -> 1573,3233
  (road city-3-loc-55 city-3-loc-26)
  (= (road-length city-3-loc-55 city-3-loc-26) 13)
  ; 1573,3233 -> 1519,3346
  (road city-3-loc-26 city-3-loc-55)
  (= (road-length city-3-loc-26 city-3-loc-55) 13)
  ; 1519,3346 -> 1392,3156
  (road city-3-loc-55 city-3-loc-47)
  (= (road-length city-3-loc-55 city-3-loc-47) 23)
  ; 1392,3156 -> 1519,3346
  (road city-3-loc-47 city-3-loc-55)
  (= (road-length city-3-loc-47 city-3-loc-55) 23)
  ; 1519,3346 -> 1721,3350
  (road city-3-loc-55 city-3-loc-49)
  (= (road-length city-3-loc-55 city-3-loc-49) 21)
  ; 1721,3350 -> 1519,3346
  (road city-3-loc-49 city-3-loc-55)
  (= (road-length city-3-loc-49 city-3-loc-55) 21)
  ; 2391,3081 -> 2483,2897
  (road city-3-loc-56 city-3-loc-21)
  (= (road-length city-3-loc-56 city-3-loc-21) 21)
  ; 2483,2897 -> 2391,3081
  (road city-3-loc-21 city-3-loc-56)
  (= (road-length city-3-loc-21 city-3-loc-56) 21)
  ; 2391,3081 -> 2384,3259
  (road city-3-loc-56 city-3-loc-30)
  (= (road-length city-3-loc-56 city-3-loc-30) 18)
  ; 2384,3259 -> 2391,3081
  (road city-3-loc-30 city-3-loc-56)
  (= (road-length city-3-loc-30 city-3-loc-56) 18)
  ; 2391,3081 -> 2246,2982
  (road city-3-loc-56 city-3-loc-46)
  (= (road-length city-3-loc-56 city-3-loc-46) 18)
  ; 2246,2982 -> 2391,3081
  (road city-3-loc-46 city-3-loc-56)
  (= (road-length city-3-loc-46 city-3-loc-56) 18)
  ; 1226,2363 -> 1288,2230
  (road city-3-loc-57 city-3-loc-13)
  (= (road-length city-3-loc-57 city-3-loc-13) 15)
  ; 1288,2230 -> 1226,2363
  (road city-3-loc-13 city-3-loc-57)
  (= (road-length city-3-loc-13 city-3-loc-57) 15)
  ; 1226,2363 -> 1064,2290
  (road city-3-loc-57 city-3-loc-22)
  (= (road-length city-3-loc-57 city-3-loc-22) 18)
  ; 1064,2290 -> 1226,2363
  (road city-3-loc-22 city-3-loc-57)
  (= (road-length city-3-loc-22 city-3-loc-57) 18)
  ; 1226,2363 -> 1108,2192
  (road city-3-loc-57 city-3-loc-23)
  (= (road-length city-3-loc-57 city-3-loc-23) 21)
  ; 1108,2192 -> 1226,2363
  (road city-3-loc-23 city-3-loc-57)
  (= (road-length city-3-loc-23 city-3-loc-57) 21)
  ; 1226,2363 -> 1457,2417
  (road city-3-loc-57 city-3-loc-28)
  (= (road-length city-3-loc-57 city-3-loc-28) 24)
  ; 1457,2417 -> 1226,2363
  (road city-3-loc-28 city-3-loc-57)
  (= (road-length city-3-loc-28 city-3-loc-57) 24)
  ; 1195,2103 -> 1288,2230
  (road city-3-loc-58 city-3-loc-13)
  (= (road-length city-3-loc-58 city-3-loc-13) 16)
  ; 1288,2230 -> 1195,2103
  (road city-3-loc-13 city-3-loc-58)
  (= (road-length city-3-loc-13 city-3-loc-58) 16)
  ; 1195,2103 -> 1064,2290
  (road city-3-loc-58 city-3-loc-22)
  (= (road-length city-3-loc-58 city-3-loc-22) 23)
  ; 1064,2290 -> 1195,2103
  (road city-3-loc-22 city-3-loc-58)
  (= (road-length city-3-loc-22 city-3-loc-58) 23)
  ; 1195,2103 -> 1108,2192
  (road city-3-loc-58 city-3-loc-23)
  (= (road-length city-3-loc-58 city-3-loc-23) 13)
  ; 1108,2192 -> 1195,2103
  (road city-3-loc-23 city-3-loc-58)
  (= (road-length city-3-loc-23 city-3-loc-58) 13)
  ; 1459,2939 -> 1380,2823
  (road city-3-loc-59 city-3-loc-1)
  (= (road-length city-3-loc-59 city-3-loc-1) 14)
  ; 1380,2823 -> 1459,2939
  (road city-3-loc-1 city-3-loc-59)
  (= (road-length city-3-loc-1 city-3-loc-59) 14)
  ; 1459,2939 -> 1253,2932
  (road city-3-loc-59 city-3-loc-24)
  (= (road-length city-3-loc-59 city-3-loc-24) 21)
  ; 1253,2932 -> 1459,2939
  (road city-3-loc-24 city-3-loc-59)
  (= (road-length city-3-loc-24 city-3-loc-59) 21)
  ; 1459,2939 -> 1392,3156
  (road city-3-loc-59 city-3-loc-47)
  (= (road-length city-3-loc-59 city-3-loc-47) 23)
  ; 1392,3156 -> 1459,2939
  (road city-3-loc-47 city-3-loc-59)
  (= (road-length city-3-loc-47 city-3-loc-59) 23)
  ; 2319,2207 -> 2250,2414
  (road city-3-loc-60 city-3-loc-16)
  (= (road-length city-3-loc-60 city-3-loc-16) 22)
  ; 2250,2414 -> 2319,2207
  (road city-3-loc-16 city-3-loc-60)
  (= (road-length city-3-loc-16 city-3-loc-60) 22)
  ; 2319,2207 -> 2294,2314
  (road city-3-loc-60 city-3-loc-33)
  (= (road-length city-3-loc-60 city-3-loc-33) 11)
  ; 2294,2314 -> 2319,2207
  (road city-3-loc-33 city-3-loc-60)
  (= (road-length city-3-loc-33 city-3-loc-60) 11)
  ; 2319,2207 -> 2314,2061
  (road city-3-loc-60 city-3-loc-48)
  (= (road-length city-3-loc-60 city-3-loc-48) 15)
  ; 2314,2061 -> 2319,2207
  (road city-3-loc-48 city-3-loc-60)
  (= (road-length city-3-loc-48 city-3-loc-60) 15)
  ; 2319,2207 -> 2413,2363
  (road city-3-loc-60 city-3-loc-54)
  (= (road-length city-3-loc-60 city-3-loc-54) 19)
  ; 2413,2363 -> 2319,2207
  (road city-3-loc-54 city-3-loc-60)
  (= (road-length city-3-loc-54 city-3-loc-60) 19)
  ; 1091,3308 -> 1179,3476
  (road city-3-loc-61 city-3-loc-10)
  (= (road-length city-3-loc-61 city-3-loc-10) 19)
  ; 1179,3476 -> 1091,3308
  (road city-3-loc-10 city-3-loc-61)
  (= (road-length city-3-loc-10 city-3-loc-61) 19)
  ; 1091,3308 -> 1207,3109
  (road city-3-loc-61 city-3-loc-44)
  (= (road-length city-3-loc-61 city-3-loc-44) 23)
  ; 1207,3109 -> 1091,3308
  (road city-3-loc-44 city-3-loc-61)
  (= (road-length city-3-loc-44 city-3-loc-61) 23)
  ; 2054,2730 -> 2005,2839
  (road city-3-loc-62 city-3-loc-7)
  (= (road-length city-3-loc-62 city-3-loc-7) 12)
  ; 2005,2839 -> 2054,2730
  (road city-3-loc-7 city-3-loc-62)
  (= (road-length city-3-loc-7 city-3-loc-62) 12)
  ; 2054,2730 -> 1929,2623
  (road city-3-loc-62 city-3-loc-12)
  (= (road-length city-3-loc-62 city-3-loc-12) 17)
  ; 1929,2623 -> 2054,2730
  (road city-3-loc-12 city-3-loc-62)
  (= (road-length city-3-loc-12 city-3-loc-62) 17)
  ; 2054,2730 -> 2084,2596
  (road city-3-loc-62 city-3-loc-36)
  (= (road-length city-3-loc-62 city-3-loc-36) 14)
  ; 2084,2596 -> 2054,2730
  (road city-3-loc-36 city-3-loc-62)
  (= (road-length city-3-loc-36 city-3-loc-62) 14)
  ; 2054,2730 -> 2199,2764
  (road city-3-loc-62 city-3-loc-50)
  (= (road-length city-3-loc-62 city-3-loc-50) 15)
  ; 2199,2764 -> 2054,2730
  (road city-3-loc-50 city-3-loc-62)
  (= (road-length city-3-loc-50 city-3-loc-62) 15)
  ; 2422,2687 -> 2382,2574
  (road city-3-loc-63 city-3-loc-6)
  (= (road-length city-3-loc-63 city-3-loc-6) 12)
  ; 2382,2574 -> 2422,2687
  (road city-3-loc-6 city-3-loc-63)
  (= (road-length city-3-loc-6 city-3-loc-63) 12)
  ; 2422,2687 -> 2452,2492
  (road city-3-loc-63 city-3-loc-8)
  (= (road-length city-3-loc-63 city-3-loc-8) 20)
  ; 2452,2492 -> 2422,2687
  (road city-3-loc-8 city-3-loc-63)
  (= (road-length city-3-loc-8 city-3-loc-63) 20)
  ; 2422,2687 -> 2483,2897
  (road city-3-loc-63 city-3-loc-21)
  (= (road-length city-3-loc-63 city-3-loc-21) 22)
  ; 2483,2897 -> 2422,2687
  (road city-3-loc-21 city-3-loc-63)
  (= (road-length city-3-loc-21 city-3-loc-63) 22)
  ; 2422,2687 -> 2312,2722
  (road city-3-loc-63 city-3-loc-32)
  (= (road-length city-3-loc-63 city-3-loc-32) 12)
  ; 2312,2722 -> 2422,2687
  (road city-3-loc-32 city-3-loc-63)
  (= (road-length city-3-loc-32 city-3-loc-63) 12)
  ; 2422,2687 -> 2199,2764
  (road city-3-loc-63 city-3-loc-50)
  (= (road-length city-3-loc-63 city-3-loc-50) 24)
  ; 2199,2764 -> 2422,2687
  (road city-3-loc-50 city-3-loc-63)
  (= (road-length city-3-loc-50 city-3-loc-63) 24)
  ; 1368,2672 -> 1380,2823
  (road city-3-loc-64 city-3-loc-1)
  (= (road-length city-3-loc-64 city-3-loc-1) 16)
  ; 1380,2823 -> 1368,2672
  (road city-3-loc-1 city-3-loc-64)
  (= (road-length city-3-loc-1 city-3-loc-64) 16)
  ; 1368,2672 -> 1170,2685
  (road city-3-loc-64 city-3-loc-29)
  (= (road-length city-3-loc-64 city-3-loc-29) 20)
  ; 1170,2685 -> 1368,2672
  (road city-3-loc-29 city-3-loc-64)
  (= (road-length city-3-loc-29 city-3-loc-64) 20)
  ; 1368,2672 -> 1526,2707
  (road city-3-loc-64 city-3-loc-37)
  (= (road-length city-3-loc-64 city-3-loc-37) 17)
  ; 1526,2707 -> 1368,2672
  (road city-3-loc-37 city-3-loc-64)
  (= (road-length city-3-loc-37 city-3-loc-64) 17)
  ; 1368,2672 -> 1481,2535
  (road city-3-loc-64 city-3-loc-42)
  (= (road-length city-3-loc-64 city-3-loc-42) 18)
  ; 1481,2535 -> 1368,2672
  (road city-3-loc-42 city-3-loc-64)
  (= (road-length city-3-loc-42 city-3-loc-64) 18)
  ; 1289,2512 -> 1457,2417
  (road city-3-loc-65 city-3-loc-28)
  (= (road-length city-3-loc-65 city-3-loc-28) 20)
  ; 1457,2417 -> 1289,2512
  (road city-3-loc-28 city-3-loc-65)
  (= (road-length city-3-loc-28 city-3-loc-65) 20)
  ; 1289,2512 -> 1170,2685
  (road city-3-loc-65 city-3-loc-29)
  (= (road-length city-3-loc-65 city-3-loc-29) 21)
  ; 1170,2685 -> 1289,2512
  (road city-3-loc-29 city-3-loc-65)
  (= (road-length city-3-loc-29 city-3-loc-65) 21)
  ; 1289,2512 -> 1481,2535
  (road city-3-loc-65 city-3-loc-42)
  (= (road-length city-3-loc-65 city-3-loc-42) 20)
  ; 1481,2535 -> 1289,2512
  (road city-3-loc-42 city-3-loc-65)
  (= (road-length city-3-loc-42 city-3-loc-65) 20)
  ; 1289,2512 -> 1226,2363
  (road city-3-loc-65 city-3-loc-57)
  (= (road-length city-3-loc-65 city-3-loc-57) 17)
  ; 1226,2363 -> 1289,2512
  (road city-3-loc-57 city-3-loc-65)
  (= (road-length city-3-loc-57 city-3-loc-65) 17)
  ; 1289,2512 -> 1368,2672
  (road city-3-loc-65 city-3-loc-64)
  (= (road-length city-3-loc-65 city-3-loc-64) 18)
  ; 1368,2672 -> 1289,2512
  (road city-3-loc-64 city-3-loc-65)
  (= (road-length city-3-loc-64 city-3-loc-65) 18)
  ; 2347,2885 -> 2483,2897
  (road city-3-loc-66 city-3-loc-21)
  (= (road-length city-3-loc-66 city-3-loc-21) 14)
  ; 2483,2897 -> 2347,2885
  (road city-3-loc-21 city-3-loc-66)
  (= (road-length city-3-loc-21 city-3-loc-66) 14)
  ; 2347,2885 -> 2312,2722
  (road city-3-loc-66 city-3-loc-32)
  (= (road-length city-3-loc-66 city-3-loc-32) 17)
  ; 2312,2722 -> 2347,2885
  (road city-3-loc-32 city-3-loc-66)
  (= (road-length city-3-loc-32 city-3-loc-66) 17)
  ; 2347,2885 -> 2246,2982
  (road city-3-loc-66 city-3-loc-46)
  (= (road-length city-3-loc-66 city-3-loc-46) 14)
  ; 2246,2982 -> 2347,2885
  (road city-3-loc-46 city-3-loc-66)
  (= (road-length city-3-loc-46 city-3-loc-66) 14)
  ; 2347,2885 -> 2199,2764
  (road city-3-loc-66 city-3-loc-50)
  (= (road-length city-3-loc-66 city-3-loc-50) 20)
  ; 2199,2764 -> 2347,2885
  (road city-3-loc-50 city-3-loc-66)
  (= (road-length city-3-loc-50 city-3-loc-66) 20)
  ; 2347,2885 -> 2391,3081
  (road city-3-loc-66 city-3-loc-56)
  (= (road-length city-3-loc-66 city-3-loc-56) 21)
  ; 2391,3081 -> 2347,2885
  (road city-3-loc-56 city-3-loc-66)
  (= (road-length city-3-loc-56 city-3-loc-66) 21)
  ; 2347,2885 -> 2422,2687
  (road city-3-loc-66 city-3-loc-63)
  (= (road-length city-3-loc-66 city-3-loc-63) 22)
  ; 2422,2687 -> 2347,2885
  (road city-3-loc-63 city-3-loc-66)
  (= (road-length city-3-loc-63 city-3-loc-66) 22)
  ; 1722,2133 -> 1810,2037
  (road city-3-loc-67 city-3-loc-3)
  (= (road-length city-3-loc-67 city-3-loc-3) 13)
  ; 1810,2037 -> 1722,2133
  (road city-3-loc-3 city-3-loc-67)
  (= (road-length city-3-loc-3 city-3-loc-67) 13)
  ; 1722,2133 -> 1590,2042
  (road city-3-loc-67 city-3-loc-9)
  (= (road-length city-3-loc-67 city-3-loc-9) 16)
  ; 1590,2042 -> 1722,2133
  (road city-3-loc-9 city-3-loc-67)
  (= (road-length city-3-loc-9 city-3-loc-67) 16)
  ; 1722,2133 -> 1740,2250
  (road city-3-loc-67 city-3-loc-25)
  (= (road-length city-3-loc-67 city-3-loc-25) 12)
  ; 1740,2250 -> 1722,2133
  (road city-3-loc-25 city-3-loc-67)
  (= (road-length city-3-loc-25 city-3-loc-67) 12)
  ; 1700,2444 -> 1609,2603
  (road city-3-loc-68 city-3-loc-11)
  (= (road-length city-3-loc-68 city-3-loc-11) 19)
  ; 1609,2603 -> 1700,2444
  (road city-3-loc-11 city-3-loc-68)
  (= (road-length city-3-loc-11 city-3-loc-68) 19)
  ; 1700,2444 -> 1740,2250
  (road city-3-loc-68 city-3-loc-25)
  (= (road-length city-3-loc-68 city-3-loc-25) 20)
  ; 1740,2250 -> 1700,2444
  (road city-3-loc-25 city-3-loc-68)
  (= (road-length city-3-loc-25 city-3-loc-68) 20)
  ; 1700,2444 -> 1870,2534
  (road city-3-loc-68 city-3-loc-35)
  (= (road-length city-3-loc-68 city-3-loc-35) 20)
  ; 1870,2534 -> 1700,2444
  (road city-3-loc-35 city-3-loc-68)
  (= (road-length city-3-loc-35 city-3-loc-68) 20)
  ; 1700,2444 -> 1481,2535
  (road city-3-loc-68 city-3-loc-42)
  (= (road-length city-3-loc-68 city-3-loc-42) 24)
  ; 1481,2535 -> 1700,2444
  (road city-3-loc-42 city-3-loc-68)
  (= (road-length city-3-loc-42 city-3-loc-68) 24)
  ; 2493,3184 -> 2384,3259
  (road city-3-loc-69 city-3-loc-30)
  (= (road-length city-3-loc-69 city-3-loc-30) 14)
  ; 2384,3259 -> 2493,3184
  (road city-3-loc-30 city-3-loc-69)
  (= (road-length city-3-loc-30 city-3-loc-69) 14)
  ; 2493,3184 -> 2391,3081
  (road city-3-loc-69 city-3-loc-56)
  (= (road-length city-3-loc-69 city-3-loc-56) 15)
  ; 2391,3081 -> 2493,3184
  (road city-3-loc-56 city-3-loc-69)
  (= (road-length city-3-loc-56 city-3-loc-69) 15)
  ; 2274,3121 -> 2384,3259
  (road city-3-loc-70 city-3-loc-30)
  (= (road-length city-3-loc-70 city-3-loc-30) 18)
  ; 2384,3259 -> 2274,3121
  (road city-3-loc-30 city-3-loc-70)
  (= (road-length city-3-loc-30 city-3-loc-70) 18)
  ; 2274,3121 -> 2206,3310
  (road city-3-loc-70 city-3-loc-31)
  (= (road-length city-3-loc-70 city-3-loc-31) 21)
  ; 2206,3310 -> 2274,3121
  (road city-3-loc-31 city-3-loc-70)
  (= (road-length city-3-loc-31 city-3-loc-70) 21)
  ; 2274,3121 -> 2123,3087
  (road city-3-loc-70 city-3-loc-39)
  (= (road-length city-3-loc-70 city-3-loc-39) 16)
  ; 2123,3087 -> 2274,3121
  (road city-3-loc-39 city-3-loc-70)
  (= (road-length city-3-loc-39 city-3-loc-70) 16)
  ; 2274,3121 -> 2246,2982
  (road city-3-loc-70 city-3-loc-46)
  (= (road-length city-3-loc-70 city-3-loc-46) 15)
  ; 2246,2982 -> 2274,3121
  (road city-3-loc-46 city-3-loc-70)
  (= (road-length city-3-loc-46 city-3-loc-70) 15)
  ; 2274,3121 -> 2391,3081
  (road city-3-loc-70 city-3-loc-56)
  (= (road-length city-3-loc-70 city-3-loc-56) 13)
  ; 2391,3081 -> 2274,3121
  (road city-3-loc-56 city-3-loc-70)
  (= (road-length city-3-loc-56 city-3-loc-70) 13)
  ; 2274,3121 -> 2493,3184
  (road city-3-loc-70 city-3-loc-69)
  (= (road-length city-3-loc-70 city-3-loc-69) 23)
  ; 2493,3184 -> 2274,3121
  (road city-3-loc-69 city-3-loc-70)
  (= (road-length city-3-loc-69 city-3-loc-70) 23)
  ; 1492,3097 -> 1696,3172
  (road city-3-loc-71 city-3-loc-18)
  (= (road-length city-3-loc-71 city-3-loc-18) 22)
  ; 1696,3172 -> 1492,3097
  (road city-3-loc-18 city-3-loc-71)
  (= (road-length city-3-loc-18 city-3-loc-71) 22)
  ; 1492,3097 -> 1454,3249
  (road city-3-loc-71 city-3-loc-19)
  (= (road-length city-3-loc-71 city-3-loc-19) 16)
  ; 1454,3249 -> 1492,3097
  (road city-3-loc-19 city-3-loc-71)
  (= (road-length city-3-loc-19 city-3-loc-71) 16)
  ; 1492,3097 -> 1573,3233
  (road city-3-loc-71 city-3-loc-26)
  (= (road-length city-3-loc-71 city-3-loc-26) 16)
  ; 1573,3233 -> 1492,3097
  (road city-3-loc-26 city-3-loc-71)
  (= (road-length city-3-loc-26 city-3-loc-71) 16)
  ; 1492,3097 -> 1294,3179
  (road city-3-loc-71 city-3-loc-27)
  (= (road-length city-3-loc-71 city-3-loc-27) 22)
  ; 1294,3179 -> 1492,3097
  (road city-3-loc-27 city-3-loc-71)
  (= (road-length city-3-loc-27 city-3-loc-71) 22)
  ; 1492,3097 -> 1392,3156
  (road city-3-loc-71 city-3-loc-47)
  (= (road-length city-3-loc-71 city-3-loc-47) 12)
  ; 1392,3156 -> 1492,3097
  (road city-3-loc-47 city-3-loc-71)
  (= (road-length city-3-loc-47 city-3-loc-71) 12)
  ; 1492,3097 -> 1459,2939
  (road city-3-loc-71 city-3-loc-59)
  (= (road-length city-3-loc-71 city-3-loc-59) 17)
  ; 1459,2939 -> 1492,3097
  (road city-3-loc-59 city-3-loc-71)
  (= (road-length city-3-loc-59 city-3-loc-71) 17)
  ; 1788,2870 -> 2005,2839
  (road city-3-loc-72 city-3-loc-7)
  (= (road-length city-3-loc-72 city-3-loc-7) 22)
  ; 2005,2839 -> 1788,2870
  (road city-3-loc-7 city-3-loc-72)
  (= (road-length city-3-loc-7 city-3-loc-72) 22)
  ; 1788,2870 -> 1755,2984
  (road city-3-loc-72 city-3-loc-38)
  (= (road-length city-3-loc-72 city-3-loc-38) 12)
  ; 1755,2984 -> 1788,2870
  (road city-3-loc-38 city-3-loc-72)
  (= (road-length city-3-loc-38 city-3-loc-72) 12)
  ; 1788,2870 -> 1799,2767
  (road city-3-loc-72 city-3-loc-45)
  (= (road-length city-3-loc-72 city-3-loc-45) 11)
  ; 1799,2767 -> 1788,2870
  (road city-3-loc-45 city-3-loc-72)
  (= (road-length city-3-loc-45 city-3-loc-72) 11)
  ; 1788,2870 -> 1632,2717
  (road city-3-loc-72 city-3-loc-53)
  (= (road-length city-3-loc-72 city-3-loc-53) 22)
  ; 1632,2717 -> 1788,2870
  (road city-3-loc-53 city-3-loc-72)
  (= (road-length city-3-loc-53 city-3-loc-72) 22)
  ; 1577,2257 -> 1454,2064
  (road city-3-loc-73 city-3-loc-2)
  (= (road-length city-3-loc-73 city-3-loc-2) 23)
  ; 1454,2064 -> 1577,2257
  (road city-3-loc-2 city-3-loc-73)
  (= (road-length city-3-loc-2 city-3-loc-73) 23)
  ; 1577,2257 -> 1590,2042
  (road city-3-loc-73 city-3-loc-9)
  (= (road-length city-3-loc-73 city-3-loc-9) 22)
  ; 1590,2042 -> 1577,2257
  (road city-3-loc-9 city-3-loc-73)
  (= (road-length city-3-loc-9 city-3-loc-73) 22)
  ; 1577,2257 -> 1740,2250
  (road city-3-loc-73 city-3-loc-25)
  (= (road-length city-3-loc-73 city-3-loc-25) 17)
  ; 1740,2250 -> 1577,2257
  (road city-3-loc-25 city-3-loc-73)
  (= (road-length city-3-loc-25 city-3-loc-73) 17)
  ; 1577,2257 -> 1457,2417
  (road city-3-loc-73 city-3-loc-28)
  (= (road-length city-3-loc-73 city-3-loc-28) 20)
  ; 1457,2417 -> 1577,2257
  (road city-3-loc-28 city-3-loc-73)
  (= (road-length city-3-loc-28 city-3-loc-73) 20)
  ; 1577,2257 -> 1477,2180
  (road city-3-loc-73 city-3-loc-40)
  (= (road-length city-3-loc-73 city-3-loc-40) 13)
  ; 1477,2180 -> 1577,2257
  (road city-3-loc-40 city-3-loc-73)
  (= (road-length city-3-loc-40 city-3-loc-73) 13)
  ; 1577,2257 -> 1722,2133
  (road city-3-loc-73 city-3-loc-67)
  (= (road-length city-3-loc-73 city-3-loc-67) 20)
  ; 1722,2133 -> 1577,2257
  (road city-3-loc-67 city-3-loc-73)
  (= (road-length city-3-loc-67 city-3-loc-73) 20)
  ; 1577,2257 -> 1700,2444
  (road city-3-loc-73 city-3-loc-68)
  (= (road-length city-3-loc-73 city-3-loc-68) 23)
  ; 1700,2444 -> 1577,2257
  (road city-3-loc-68 city-3-loc-73)
  (= (road-length city-3-loc-68 city-3-loc-73) 23)
  ; 1490,400 <-> 2005,431
  (road city-1-loc-51 city-2-loc-67)
  (= (road-length city-1-loc-51 city-2-loc-67) 52)
  (road city-2-loc-67 city-1-loc-51)
  (= (road-length city-2-loc-67 city-1-loc-51) 52)
  (road city-1-loc-73 city-3-loc-73)
  (= (road-length city-1-loc-73 city-3-loc-73) 145)
  (road city-3-loc-73 city-1-loc-73)
  (= (road-length city-3-loc-73 city-1-loc-73) 145)
  (road city-2-loc-38 city-3-loc-43)
  (= (road-length city-2-loc-38 city-3-loc-43) 100)
  (road city-3-loc-43 city-2-loc-38)
  (= (road-length city-3-loc-43 city-2-loc-38) 100)
  (at package-1 city-1-loc-37)
  (at package-2 city-3-loc-51)
  (at package-3 city-3-loc-39)
  (at package-4 city-3-loc-61)
  (at package-5 city-1-loc-55)
  (at package-6 city-1-loc-29)
  (at package-7 city-3-loc-58)
  (at package-8 city-1-loc-62)
  (at package-9 city-1-loc-69)
  (at package-10 city-1-loc-53)
  (at package-11 city-2-loc-1)
  (at package-12 city-1-loc-21)
  (at package-13 city-2-loc-9)
  (at package-14 city-2-loc-3)
  (at package-15 city-3-loc-69)
  (at package-16 city-2-loc-63)
  (at package-17 city-2-loc-72)
  (at package-18 city-1-loc-16)
  (at package-19 city-1-loc-20)
  (at package-20 city-3-loc-20)
  (at truck-1 city-2-loc-48)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-72)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-33)
  (at package-2 city-3-loc-69)
  (at package-3 city-2-loc-24)
  (at package-4 city-3-loc-73)
  (at package-5 city-3-loc-8)
  (at package-6 city-1-loc-50)
  (at package-7 city-1-loc-24)
  (at package-8 city-2-loc-70)
  (at package-9 city-2-loc-34)
  (at package-10 city-1-loc-31)
  (at package-11 city-1-loc-7)
  (at package-12 city-2-loc-72)
  (at package-13 city-2-loc-49)
  (at package-14 city-1-loc-18)
  (at package-15 city-1-loc-55)
  (at package-16 city-2-loc-33)
  (at package-17 city-1-loc-68)
  (at package-18 city-1-loc-36)
  (at package-19 city-3-loc-7)
  (at package-20 city-1-loc-19)
 ))
 (:metric minimize (total-cost))
)
