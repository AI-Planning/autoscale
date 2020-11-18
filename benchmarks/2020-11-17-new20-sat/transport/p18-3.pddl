; Transport three-cities-sequential-27nodes-1000size-3degree-100mindistance-25trucks-21packages-2126seed

(define (problem transport-three-cities-sequential-27nodes-1000size-3degree-100mindistance-25trucks-21packages-2126seed)
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
  ; 837,975 -> 683,957
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 16)
  ; 683,957 -> 837,975
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 16)
  ; 107,278 -> 276,386
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 21)
  ; 276,386 -> 107,278
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 21)
  ; 495,974 -> 683,957
  (road city-1-loc-8 city-1-loc-3)
  (= (road-length city-1-loc-8 city-1-loc-3) 19)
  ; 683,957 -> 495,974
  (road city-1-loc-3 city-1-loc-8)
  (= (road-length city-1-loc-3 city-1-loc-8) 19)
  ; 887,531 -> 989,532
  (road city-1-loc-10 city-1-loc-2)
  (= (road-length city-1-loc-10 city-1-loc-2) 11)
  ; 989,532 -> 887,531
  (road city-1-loc-2 city-1-loc-10)
  (= (road-length city-1-loc-2 city-1-loc-10) 11)
  ; 418,649 -> 529,615
  (road city-1-loc-12 city-1-loc-6)
  (= (road-length city-1-loc-12 city-1-loc-6) 12)
  ; 529,615 -> 418,649
  (road city-1-loc-6 city-1-loc-12)
  (= (road-length city-1-loc-6 city-1-loc-12) 12)
  ; 517,159 -> 627,107
  (road city-1-loc-13 city-1-loc-11)
  (= (road-length city-1-loc-13 city-1-loc-11) 13)
  ; 627,107 -> 517,159
  (road city-1-loc-11 city-1-loc-13)
  (= (road-length city-1-loc-11 city-1-loc-13) 13)
  ; 595,885 -> 683,957
  (road city-1-loc-14 city-1-loc-3)
  (= (road-length city-1-loc-14 city-1-loc-3) 12)
  ; 683,957 -> 595,885
  (road city-1-loc-3 city-1-loc-14)
  (= (road-length city-1-loc-3 city-1-loc-14) 12)
  ; 595,885 -> 495,974
  (road city-1-loc-14 city-1-loc-8)
  (= (road-length city-1-loc-14 city-1-loc-8) 14)
  ; 495,974 -> 595,885
  (road city-1-loc-8 city-1-loc-14)
  (= (road-length city-1-loc-8 city-1-loc-14) 14)
  ; 205,576 -> 276,386
  (road city-1-loc-15 city-1-loc-4)
  (= (road-length city-1-loc-15 city-1-loc-4) 21)
  ; 276,386 -> 205,576
  (road city-1-loc-4 city-1-loc-15)
  (= (road-length city-1-loc-4 city-1-loc-15) 21)
  ; 205,576 -> 418,649
  (road city-1-loc-15 city-1-loc-12)
  (= (road-length city-1-loc-15 city-1-loc-12) 23)
  ; 418,649 -> 205,576
  (road city-1-loc-12 city-1-loc-15)
  (= (road-length city-1-loc-12 city-1-loc-15) 23)
  ; 809,231 -> 627,107
  (road city-1-loc-16 city-1-loc-11)
  (= (road-length city-1-loc-16 city-1-loc-11) 22)
  ; 627,107 -> 809,231
  (road city-1-loc-11 city-1-loc-16)
  (= (road-length city-1-loc-11 city-1-loc-16) 22)
  ; 436,508 -> 276,386
  (road city-1-loc-17 city-1-loc-4)
  (= (road-length city-1-loc-17 city-1-loc-4) 21)
  ; 276,386 -> 436,508
  (road city-1-loc-4 city-1-loc-17)
  (= (road-length city-1-loc-4 city-1-loc-17) 21)
  ; 436,508 -> 529,615
  (road city-1-loc-17 city-1-loc-6)
  (= (road-length city-1-loc-17 city-1-loc-6) 15)
  ; 529,615 -> 436,508
  (road city-1-loc-6 city-1-loc-17)
  (= (road-length city-1-loc-6 city-1-loc-17) 15)
  ; 436,508 -> 418,649
  (road city-1-loc-17 city-1-loc-12)
  (= (road-length city-1-loc-17 city-1-loc-12) 15)
  ; 418,649 -> 436,508
  (road city-1-loc-12 city-1-loc-17)
  (= (road-length city-1-loc-12 city-1-loc-17) 15)
  ; 779,449 -> 989,532
  (road city-1-loc-18 city-1-loc-2)
  (= (road-length city-1-loc-18 city-1-loc-2) 23)
  ; 989,532 -> 779,449
  (road city-1-loc-2 city-1-loc-18)
  (= (road-length city-1-loc-2 city-1-loc-18) 23)
  ; 779,449 -> 887,531
  (road city-1-loc-18 city-1-loc-10)
  (= (road-length city-1-loc-18 city-1-loc-10) 14)
  ; 887,531 -> 779,449
  (road city-1-loc-10 city-1-loc-18)
  (= (road-length city-1-loc-10 city-1-loc-18) 14)
  ; 779,449 -> 809,231
  (road city-1-loc-18 city-1-loc-16)
  (= (road-length city-1-loc-18 city-1-loc-16) 22)
  ; 809,231 -> 779,449
  (road city-1-loc-16 city-1-loc-18)
  (= (road-length city-1-loc-16 city-1-loc-18) 22)
  ; 702,817 -> 683,957
  (road city-1-loc-19 city-1-loc-3)
  (= (road-length city-1-loc-19 city-1-loc-3) 15)
  ; 683,957 -> 702,817
  (road city-1-loc-3 city-1-loc-19)
  (= (road-length city-1-loc-3 city-1-loc-19) 15)
  ; 702,817 -> 837,975
  (road city-1-loc-19 city-1-loc-5)
  (= (road-length city-1-loc-19 city-1-loc-5) 21)
  ; 837,975 -> 702,817
  (road city-1-loc-5 city-1-loc-19)
  (= (road-length city-1-loc-5 city-1-loc-19) 21)
  ; 702,817 -> 595,885
  (road city-1-loc-19 city-1-loc-14)
  (= (road-length city-1-loc-19 city-1-loc-14) 13)
  ; 595,885 -> 702,817
  (road city-1-loc-14 city-1-loc-19)
  (= (road-length city-1-loc-14 city-1-loc-19) 13)
  ; 115,767 -> 161,974
  (road city-1-loc-20 city-1-loc-9)
  (= (road-length city-1-loc-20 city-1-loc-9) 22)
  ; 161,974 -> 115,767
  (road city-1-loc-9 city-1-loc-20)
  (= (road-length city-1-loc-9 city-1-loc-20) 22)
  ; 115,767 -> 205,576
  (road city-1-loc-20 city-1-loc-15)
  (= (road-length city-1-loc-20 city-1-loc-15) 22)
  ; 205,576 -> 115,767
  (road city-1-loc-15 city-1-loc-20)
  (= (road-length city-1-loc-15 city-1-loc-20) 22)
  ; 748,49 -> 627,107
  (road city-1-loc-21 city-1-loc-11)
  (= (road-length city-1-loc-21 city-1-loc-11) 14)
  ; 627,107 -> 748,49
  (road city-1-loc-11 city-1-loc-21)
  (= (road-length city-1-loc-11 city-1-loc-21) 14)
  ; 748,49 -> 809,231
  (road city-1-loc-21 city-1-loc-16)
  (= (road-length city-1-loc-21 city-1-loc-16) 20)
  ; 809,231 -> 748,49
  (road city-1-loc-16 city-1-loc-21)
  (= (road-length city-1-loc-16 city-1-loc-21) 20)
  ; 385,346 -> 276,386
  (road city-1-loc-22 city-1-loc-4)
  (= (road-length city-1-loc-22 city-1-loc-4) 12)
  ; 276,386 -> 385,346
  (road city-1-loc-4 city-1-loc-22)
  (= (road-length city-1-loc-4 city-1-loc-22) 12)
  ; 385,346 -> 436,508
  (road city-1-loc-22 city-1-loc-17)
  (= (road-length city-1-loc-22 city-1-loc-17) 17)
  ; 436,508 -> 385,346
  (road city-1-loc-17 city-1-loc-22)
  (= (road-length city-1-loc-17 city-1-loc-22) 17)
  ; 819,640 -> 989,532
  (road city-1-loc-23 city-1-loc-2)
  (= (road-length city-1-loc-23 city-1-loc-2) 21)
  ; 989,532 -> 819,640
  (road city-1-loc-2 city-1-loc-23)
  (= (road-length city-1-loc-2 city-1-loc-23) 21)
  ; 819,640 -> 887,531
  (road city-1-loc-23 city-1-loc-10)
  (= (road-length city-1-loc-23 city-1-loc-10) 13)
  ; 887,531 -> 819,640
  (road city-1-loc-10 city-1-loc-23)
  (= (road-length city-1-loc-10 city-1-loc-23) 13)
  ; 819,640 -> 779,449
  (road city-1-loc-23 city-1-loc-18)
  (= (road-length city-1-loc-23 city-1-loc-18) 20)
  ; 779,449 -> 819,640
  (road city-1-loc-18 city-1-loc-23)
  (= (road-length city-1-loc-18 city-1-loc-23) 20)
  ; 819,640 -> 702,817
  (road city-1-loc-23 city-1-loc-19)
  (= (road-length city-1-loc-23 city-1-loc-19) 22)
  ; 702,817 -> 819,640
  (road city-1-loc-19 city-1-loc-23)
  (= (road-length city-1-loc-19 city-1-loc-23) 22)
  ; 181,187 -> 254,101
  (road city-1-loc-24 city-1-loc-1)
  (= (road-length city-1-loc-24 city-1-loc-1) 12)
  ; 254,101 -> 181,187
  (road city-1-loc-1 city-1-loc-24)
  (= (road-length city-1-loc-1 city-1-loc-24) 12)
  ; 181,187 -> 276,386
  (road city-1-loc-24 city-1-loc-4)
  (= (road-length city-1-loc-24 city-1-loc-4) 23)
  ; 276,386 -> 181,187
  (road city-1-loc-4 city-1-loc-24)
  (= (road-length city-1-loc-4 city-1-loc-24) 23)
  ; 181,187 -> 107,278
  (road city-1-loc-24 city-1-loc-7)
  (= (road-length city-1-loc-24 city-1-loc-7) 12)
  ; 107,278 -> 181,187
  (road city-1-loc-7 city-1-loc-24)
  (= (road-length city-1-loc-7 city-1-loc-24) 12)
  ; 923,743 -> 989,532
  (road city-1-loc-25 city-1-loc-2)
  (= (road-length city-1-loc-25 city-1-loc-2) 23)
  ; 989,532 -> 923,743
  (road city-1-loc-2 city-1-loc-25)
  (= (road-length city-1-loc-2 city-1-loc-25) 23)
  ; 923,743 -> 887,531
  (road city-1-loc-25 city-1-loc-10)
  (= (road-length city-1-loc-25 city-1-loc-10) 22)
  ; 887,531 -> 923,743
  (road city-1-loc-10 city-1-loc-25)
  (= (road-length city-1-loc-10 city-1-loc-25) 22)
  ; 923,743 -> 819,640
  (road city-1-loc-25 city-1-loc-23)
  (= (road-length city-1-loc-25 city-1-loc-23) 15)
  ; 819,640 -> 923,743
  (road city-1-loc-23 city-1-loc-25)
  (= (road-length city-1-loc-23 city-1-loc-25) 15)
  ; 332,913 -> 495,974
  (road city-1-loc-26 city-1-loc-8)
  (= (road-length city-1-loc-26 city-1-loc-8) 18)
  ; 495,974 -> 332,913
  (road city-1-loc-8 city-1-loc-26)
  (= (road-length city-1-loc-8 city-1-loc-26) 18)
  ; 332,913 -> 161,974
  (road city-1-loc-26 city-1-loc-9)
  (= (road-length city-1-loc-26 city-1-loc-9) 19)
  ; 161,974 -> 332,913
  (road city-1-loc-9 city-1-loc-26)
  (= (road-length city-1-loc-9 city-1-loc-26) 19)
  ; 151,425 -> 276,386
  (road city-1-loc-27 city-1-loc-4)
  (= (road-length city-1-loc-27 city-1-loc-4) 14)
  ; 276,386 -> 151,425
  (road city-1-loc-4 city-1-loc-27)
  (= (road-length city-1-loc-4 city-1-loc-27) 14)
  ; 151,425 -> 107,278
  (road city-1-loc-27 city-1-loc-7)
  (= (road-length city-1-loc-27 city-1-loc-7) 16)
  ; 107,278 -> 151,425
  (road city-1-loc-7 city-1-loc-27)
  (= (road-length city-1-loc-7 city-1-loc-27) 16)
  ; 151,425 -> 205,576
  (road city-1-loc-27 city-1-loc-15)
  (= (road-length city-1-loc-27 city-1-loc-15) 16)
  ; 205,576 -> 151,425
  (road city-1-loc-15 city-1-loc-27)
  (= (road-length city-1-loc-15 city-1-loc-27) 16)
  ; 2231,820 -> 2204,953
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 14)
  ; 2204,953 -> 2231,820
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 14)
  ; 2301,732 -> 2231,820
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 12)
  ; 2231,820 -> 2301,732
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 12)
  ; 2802,993 -> 2633,997
  (road city-2-loc-9 city-2-loc-4)
  (= (road-length city-2-loc-9 city-2-loc-4) 17)
  ; 2633,997 -> 2802,993
  (road city-2-loc-4 city-2-loc-9)
  (= (road-length city-2-loc-4 city-2-loc-9) 17)
  ; 2298,289 -> 2143,169
  (road city-2-loc-11 city-2-loc-2)
  (= (road-length city-2-loc-11 city-2-loc-2) 20)
  ; 2143,169 -> 2298,289
  (road city-2-loc-2 city-2-loc-11)
  (= (road-length city-2-loc-2 city-2-loc-11) 20)
  ; 2298,289 -> 2419,475
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 23)
  ; 2419,475 -> 2298,289
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 23)
  ; 2415,243 -> 2298,289
  (road city-2-loc-12 city-2-loc-11)
  (= (road-length city-2-loc-12 city-2-loc-11) 13)
  ; 2298,289 -> 2415,243
  (road city-2-loc-11 city-2-loc-12)
  (= (road-length city-2-loc-11 city-2-loc-12) 13)
  ; 2340,123 -> 2143,169
  (road city-2-loc-13 city-2-loc-2)
  (= (road-length city-2-loc-13 city-2-loc-2) 21)
  ; 2143,169 -> 2340,123
  (road city-2-loc-2 city-2-loc-13)
  (= (road-length city-2-loc-2 city-2-loc-13) 21)
  ; 2340,123 -> 2298,289
  (road city-2-loc-13 city-2-loc-11)
  (= (road-length city-2-loc-13 city-2-loc-11) 18)
  ; 2298,289 -> 2340,123
  (road city-2-loc-11 city-2-loc-13)
  (= (road-length city-2-loc-11 city-2-loc-13) 18)
  ; 2340,123 -> 2415,243
  (road city-2-loc-13 city-2-loc-12)
  (= (road-length city-2-loc-13 city-2-loc-12) 15)
  ; 2415,243 -> 2340,123
  (road city-2-loc-12 city-2-loc-13)
  (= (road-length city-2-loc-12 city-2-loc-13) 15)
  ; 2505,958 -> 2633,997
  (road city-2-loc-14 city-2-loc-4)
  (= (road-length city-2-loc-14 city-2-loc-4) 14)
  ; 2633,997 -> 2505,958
  (road city-2-loc-4 city-2-loc-14)
  (= (road-length city-2-loc-4 city-2-loc-14) 14)
  ; 2125,368 -> 2143,169
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 20)
  ; 2143,169 -> 2125,368
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 20)
  ; 2125,368 -> 2104,488
  (road city-2-loc-16 city-2-loc-5)
  (= (road-length city-2-loc-16 city-2-loc-5) 13)
  ; 2104,488 -> 2125,368
  (road city-2-loc-5 city-2-loc-16)
  (= (road-length city-2-loc-5 city-2-loc-16) 13)
  ; 2125,368 -> 2298,289
  (road city-2-loc-16 city-2-loc-11)
  (= (road-length city-2-loc-16 city-2-loc-11) 19)
  ; 2298,289 -> 2125,368
  (road city-2-loc-11 city-2-loc-16)
  (= (road-length city-2-loc-11 city-2-loc-16) 19)
  ; 2095,876 -> 2204,953
  (road city-2-loc-17 city-2-loc-1)
  (= (road-length city-2-loc-17 city-2-loc-1) 14)
  ; 2204,953 -> 2095,876
  (road city-2-loc-1 city-2-loc-17)
  (= (road-length city-2-loc-1 city-2-loc-17) 14)
  ; 2095,876 -> 2231,820
  (road city-2-loc-17 city-2-loc-3)
  (= (road-length city-2-loc-17 city-2-loc-3) 15)
  ; 2231,820 -> 2095,876
  (road city-2-loc-3 city-2-loc-17)
  (= (road-length city-2-loc-3 city-2-loc-17) 15)
  ; 2786,432 -> 2958,438
  (road city-2-loc-18 city-2-loc-6)
  (= (road-length city-2-loc-18 city-2-loc-6) 18)
  ; 2958,438 -> 2786,432
  (road city-2-loc-6 city-2-loc-18)
  (= (road-length city-2-loc-6 city-2-loc-18) 18)
  ; 2786,432 -> 2654,614
  (road city-2-loc-18 city-2-loc-15)
  (= (road-length city-2-loc-18 city-2-loc-15) 23)
  ; 2654,614 -> 2786,432
  (road city-2-loc-15 city-2-loc-18)
  (= (road-length city-2-loc-15 city-2-loc-18) 23)
  ; 2900,521 -> 2958,438
  (road city-2-loc-20 city-2-loc-6)
  (= (road-length city-2-loc-20 city-2-loc-6) 11)
  ; 2958,438 -> 2900,521
  (road city-2-loc-6 city-2-loc-20)
  (= (road-length city-2-loc-6 city-2-loc-20) 11)
  ; 2900,521 -> 2786,432
  (road city-2-loc-20 city-2-loc-18)
  (= (road-length city-2-loc-20 city-2-loc-18) 15)
  ; 2786,432 -> 2900,521
  (road city-2-loc-18 city-2-loc-20)
  (= (road-length city-2-loc-18 city-2-loc-20) 15)
  ; 2068,654 -> 2104,488
  (road city-2-loc-21 city-2-loc-5)
  (= (road-length city-2-loc-21 city-2-loc-5) 17)
  ; 2104,488 -> 2068,654
  (road city-2-loc-5 city-2-loc-21)
  (= (road-length city-2-loc-5 city-2-loc-21) 17)
  ; 2068,654 -> 2095,876
  (road city-2-loc-21 city-2-loc-17)
  (= (road-length city-2-loc-21 city-2-loc-17) 23)
  ; 2095,876 -> 2068,654
  (road city-2-loc-17 city-2-loc-21)
  (= (road-length city-2-loc-17 city-2-loc-21) 23)
  ; 2945,674 -> 2939,806
  (road city-2-loc-22 city-2-loc-10)
  (= (road-length city-2-loc-22 city-2-loc-10) 14)
  ; 2939,806 -> 2945,674
  (road city-2-loc-10 city-2-loc-22)
  (= (road-length city-2-loc-10 city-2-loc-22) 14)
  ; 2945,674 -> 2900,521
  (road city-2-loc-22 city-2-loc-20)
  (= (road-length city-2-loc-22 city-2-loc-20) 16)
  ; 2900,521 -> 2945,674
  (road city-2-loc-20 city-2-loc-22)
  (= (road-length city-2-loc-20 city-2-loc-22) 16)
  ; 2801,220 -> 2786,432
  (road city-2-loc-23 city-2-loc-18)
  (= (road-length city-2-loc-23 city-2-loc-18) 22)
  ; 2786,432 -> 2801,220
  (road city-2-loc-18 city-2-loc-23)
  (= (road-length city-2-loc-18 city-2-loc-23) 22)
  ; 2801,220 -> 2916,29
  (road city-2-loc-23 city-2-loc-19)
  (= (road-length city-2-loc-23 city-2-loc-19) 23)
  ; 2916,29 -> 2801,220
  (road city-2-loc-19 city-2-loc-23)
  (= (road-length city-2-loc-19 city-2-loc-23) 23)
  ; 2170,615 -> 2231,820
  (road city-2-loc-24 city-2-loc-3)
  (= (road-length city-2-loc-24 city-2-loc-3) 22)
  ; 2231,820 -> 2170,615
  (road city-2-loc-3 city-2-loc-24)
  (= (road-length city-2-loc-3 city-2-loc-24) 22)
  ; 2170,615 -> 2104,488
  (road city-2-loc-24 city-2-loc-5)
  (= (road-length city-2-loc-24 city-2-loc-5) 15)
  ; 2104,488 -> 2170,615
  (road city-2-loc-5 city-2-loc-24)
  (= (road-length city-2-loc-5 city-2-loc-24) 15)
  ; 2170,615 -> 2301,732
  (road city-2-loc-24 city-2-loc-7)
  (= (road-length city-2-loc-24 city-2-loc-7) 18)
  ; 2301,732 -> 2170,615
  (road city-2-loc-7 city-2-loc-24)
  (= (road-length city-2-loc-7 city-2-loc-24) 18)
  ; 2170,615 -> 2068,654
  (road city-2-loc-24 city-2-loc-21)
  (= (road-length city-2-loc-24 city-2-loc-21) 11)
  ; 2068,654 -> 2170,615
  (road city-2-loc-21 city-2-loc-24)
  (= (road-length city-2-loc-21 city-2-loc-24) 11)
  ; 2620,493 -> 2419,475
  (road city-2-loc-25 city-2-loc-8)
  (= (road-length city-2-loc-25 city-2-loc-8) 21)
  ; 2419,475 -> 2620,493
  (road city-2-loc-8 city-2-loc-25)
  (= (road-length city-2-loc-8 city-2-loc-25) 21)
  ; 2620,493 -> 2654,614
  (road city-2-loc-25 city-2-loc-15)
  (= (road-length city-2-loc-25 city-2-loc-15) 13)
  ; 2654,614 -> 2620,493
  (road city-2-loc-15 city-2-loc-25)
  (= (road-length city-2-loc-15 city-2-loc-25) 13)
  ; 2620,493 -> 2786,432
  (road city-2-loc-25 city-2-loc-18)
  (= (road-length city-2-loc-25 city-2-loc-18) 18)
  ; 2786,432 -> 2620,493
  (road city-2-loc-18 city-2-loc-25)
  (= (road-length city-2-loc-18 city-2-loc-25) 18)
  ; 2606,878 -> 2633,997
  (road city-2-loc-26 city-2-loc-4)
  (= (road-length city-2-loc-26 city-2-loc-4) 13)
  ; 2633,997 -> 2606,878
  (road city-2-loc-4 city-2-loc-26)
  (= (road-length city-2-loc-4 city-2-loc-26) 13)
  ; 2606,878 -> 2802,993
  (road city-2-loc-26 city-2-loc-9)
  (= (road-length city-2-loc-26 city-2-loc-9) 23)
  ; 2802,993 -> 2606,878
  (road city-2-loc-9 city-2-loc-26)
  (= (road-length city-2-loc-9 city-2-loc-26) 23)
  ; 2606,878 -> 2505,958
  (road city-2-loc-26 city-2-loc-14)
  (= (road-length city-2-loc-26 city-2-loc-14) 13)
  ; 2505,958 -> 2606,878
  (road city-2-loc-14 city-2-loc-26)
  (= (road-length city-2-loc-14 city-2-loc-26) 13)
  ; 2986,984 -> 2802,993
  (road city-2-loc-27 city-2-loc-9)
  (= (road-length city-2-loc-27 city-2-loc-9) 19)
  ; 2802,993 -> 2986,984
  (road city-2-loc-9 city-2-loc-27)
  (= (road-length city-2-loc-9 city-2-loc-27) 19)
  ; 2986,984 -> 2939,806
  (road city-2-loc-27 city-2-loc-10)
  (= (road-length city-2-loc-27 city-2-loc-10) 19)
  ; 2939,806 -> 2986,984
  (road city-2-loc-10 city-2-loc-27)
  (= (road-length city-2-loc-10 city-2-loc-27) 19)
  ; 1381,2017 -> 1298,2180
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 19)
  ; 1298,2180 -> 1381,2017
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 19)
  ; 1716,2410 -> 1638,2249
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 18)
  ; 1638,2249 -> 1716,2410
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 18)
  ; 1173,2090 -> 1298,2180
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 16)
  ; 1298,2180 -> 1173,2090
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 16)
  ; 1173,2090 -> 1055,2090
  (road city-3-loc-8 city-3-loc-4)
  (= (road-length city-3-loc-8 city-3-loc-4) 12)
  ; 1055,2090 -> 1173,2090
  (road city-3-loc-4 city-3-loc-8)
  (= (road-length city-3-loc-4 city-3-loc-8) 12)
  ; 1173,2090 -> 1381,2017
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 22)
  ; 1381,2017 -> 1173,2090
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 22)
  ; 1404,2587 -> 1478,2442
  (road city-3-loc-10 city-3-loc-2)
  (= (road-length city-3-loc-10 city-3-loc-2) 17)
  ; 1478,2442 -> 1404,2587
  (road city-3-loc-2 city-3-loc-10)
  (= (road-length city-3-loc-2 city-3-loc-10) 17)
  ; 1404,2587 -> 1269,2577
  (road city-3-loc-10 city-3-loc-9)
  (= (road-length city-3-loc-10 city-3-loc-9) 14)
  ; 1269,2577 -> 1404,2587
  (road city-3-loc-9 city-3-loc-10)
  (= (road-length city-3-loc-9 city-3-loc-10) 14)
  ; 1134,2333 -> 1298,2180
  (road city-3-loc-11 city-3-loc-1)
  (= (road-length city-3-loc-11 city-3-loc-1) 23)
  ; 1298,2180 -> 1134,2333
  (road city-3-loc-1 city-3-loc-11)
  (= (road-length city-3-loc-1 city-3-loc-11) 23)
  ; 1669,2083 -> 1638,2249
  (road city-3-loc-12 city-3-loc-3)
  (= (road-length city-3-loc-12 city-3-loc-3) 17)
  ; 1638,2249 -> 1669,2083
  (road city-3-loc-3 city-3-loc-12)
  (= (road-length city-3-loc-3 city-3-loc-12) 17)
  ; 1858,2436 -> 1716,2410
  (road city-3-loc-13 city-3-loc-7)
  (= (road-length city-3-loc-13 city-3-loc-7) 15)
  ; 1716,2410 -> 1858,2436
  (road city-3-loc-7 city-3-loc-13)
  (= (road-length city-3-loc-7 city-3-loc-13) 15)
  ; 1977,2280 -> 1858,2436
  (road city-3-loc-14 city-3-loc-13)
  (= (road-length city-3-loc-14 city-3-loc-13) 20)
  ; 1858,2436 -> 1977,2280
  (road city-3-loc-13 city-3-loc-14)
  (= (road-length city-3-loc-13 city-3-loc-14) 20)
  ; 1435,2785 -> 1404,2587
  (road city-3-loc-15 city-3-loc-10)
  (= (road-length city-3-loc-15 city-3-loc-10) 20)
  ; 1404,2587 -> 1435,2785
  (road city-3-loc-10 city-3-loc-15)
  (= (road-length city-3-loc-10 city-3-loc-15) 20)
  ; 1140,2677 -> 1269,2577
  (road city-3-loc-16 city-3-loc-9)
  (= (road-length city-3-loc-16 city-3-loc-9) 17)
  ; 1269,2577 -> 1140,2677
  (road city-3-loc-9 city-3-loc-16)
  (= (road-length city-3-loc-9 city-3-loc-16) 17)
  ; 1812,2229 -> 1638,2249
  (road city-3-loc-17 city-3-loc-3)
  (= (road-length city-3-loc-17 city-3-loc-3) 18)
  ; 1638,2249 -> 1812,2229
  (road city-3-loc-3 city-3-loc-17)
  (= (road-length city-3-loc-3 city-3-loc-17) 18)
  ; 1812,2229 -> 1716,2410
  (road city-3-loc-17 city-3-loc-7)
  (= (road-length city-3-loc-17 city-3-loc-7) 21)
  ; 1716,2410 -> 1812,2229
  (road city-3-loc-7 city-3-loc-17)
  (= (road-length city-3-loc-7 city-3-loc-17) 21)
  ; 1812,2229 -> 1669,2083
  (road city-3-loc-17 city-3-loc-12)
  (= (road-length city-3-loc-17 city-3-loc-12) 21)
  ; 1669,2083 -> 1812,2229
  (road city-3-loc-12 city-3-loc-17)
  (= (road-length city-3-loc-12 city-3-loc-17) 21)
  ; 1812,2229 -> 1858,2436
  (road city-3-loc-17 city-3-loc-13)
  (= (road-length city-3-loc-17 city-3-loc-13) 22)
  ; 1858,2436 -> 1812,2229
  (road city-3-loc-13 city-3-loc-17)
  (= (road-length city-3-loc-13 city-3-loc-17) 22)
  ; 1812,2229 -> 1977,2280
  (road city-3-loc-17 city-3-loc-14)
  (= (road-length city-3-loc-17 city-3-loc-14) 18)
  ; 1977,2280 -> 1812,2229
  (road city-3-loc-14 city-3-loc-17)
  (= (road-length city-3-loc-14 city-3-loc-17) 18)
  ; 1615,2584 -> 1478,2442
  (road city-3-loc-18 city-3-loc-2)
  (= (road-length city-3-loc-18 city-3-loc-2) 20)
  ; 1478,2442 -> 1615,2584
  (road city-3-loc-2 city-3-loc-18)
  (= (road-length city-3-loc-2 city-3-loc-18) 20)
  ; 1615,2584 -> 1656,2707
  (road city-3-loc-18 city-3-loc-6)
  (= (road-length city-3-loc-18 city-3-loc-6) 13)
  ; 1656,2707 -> 1615,2584
  (road city-3-loc-6 city-3-loc-18)
  (= (road-length city-3-loc-6 city-3-loc-18) 13)
  ; 1615,2584 -> 1716,2410
  (road city-3-loc-18 city-3-loc-7)
  (= (road-length city-3-loc-18 city-3-loc-7) 21)
  ; 1716,2410 -> 1615,2584
  (road city-3-loc-7 city-3-loc-18)
  (= (road-length city-3-loc-7 city-3-loc-18) 21)
  ; 1615,2584 -> 1404,2587
  (road city-3-loc-18 city-3-loc-10)
  (= (road-length city-3-loc-18 city-3-loc-10) 22)
  ; 1404,2587 -> 1615,2584
  (road city-3-loc-10 city-3-loc-18)
  (= (road-length city-3-loc-10 city-3-loc-18) 22)
  ; 1308,2416 -> 1478,2442
  (road city-3-loc-19 city-3-loc-2)
  (= (road-length city-3-loc-19 city-3-loc-2) 18)
  ; 1478,2442 -> 1308,2416
  (road city-3-loc-2 city-3-loc-19)
  (= (road-length city-3-loc-2 city-3-loc-19) 18)
  ; 1308,2416 -> 1269,2577
  (road city-3-loc-19 city-3-loc-9)
  (= (road-length city-3-loc-19 city-3-loc-9) 17)
  ; 1269,2577 -> 1308,2416
  (road city-3-loc-9 city-3-loc-19)
  (= (road-length city-3-loc-9 city-3-loc-19) 17)
  ; 1308,2416 -> 1404,2587
  (road city-3-loc-19 city-3-loc-10)
  (= (road-length city-3-loc-19 city-3-loc-10) 20)
  ; 1404,2587 -> 1308,2416
  (road city-3-loc-10 city-3-loc-19)
  (= (road-length city-3-loc-10 city-3-loc-19) 20)
  ; 1308,2416 -> 1134,2333
  (road city-3-loc-19 city-3-loc-11)
  (= (road-length city-3-loc-19 city-3-loc-11) 20)
  ; 1134,2333 -> 1308,2416
  (road city-3-loc-11 city-3-loc-19)
  (= (road-length city-3-loc-11 city-3-loc-19) 20)
  ; 1906,2773 -> 1848,2898
  (road city-3-loc-22 city-3-loc-21)
  (= (road-length city-3-loc-22 city-3-loc-21) 14)
  ; 1848,2898 -> 1906,2773
  (road city-3-loc-21 city-3-loc-22)
  (= (road-length city-3-loc-21 city-3-loc-22) 14)
  ; 1242,2749 -> 1269,2577
  (road city-3-loc-23 city-3-loc-9)
  (= (road-length city-3-loc-23 city-3-loc-9) 18)
  ; 1269,2577 -> 1242,2749
  (road city-3-loc-9 city-3-loc-23)
  (= (road-length city-3-loc-9 city-3-loc-23) 18)
  ; 1242,2749 -> 1435,2785
  (road city-3-loc-23 city-3-loc-15)
  (= (road-length city-3-loc-23 city-3-loc-15) 20)
  ; 1435,2785 -> 1242,2749
  (road city-3-loc-15 city-3-loc-23)
  (= (road-length city-3-loc-15 city-3-loc-23) 20)
  ; 1242,2749 -> 1140,2677
  (road city-3-loc-23 city-3-loc-16)
  (= (road-length city-3-loc-23 city-3-loc-16) 13)
  ; 1140,2677 -> 1242,2749
  (road city-3-loc-16 city-3-loc-23)
  (= (road-length city-3-loc-16 city-3-loc-23) 13)
  ; 1242,2749 -> 1207,2919
  (road city-3-loc-23 city-3-loc-20)
  (= (road-length city-3-loc-23 city-3-loc-20) 18)
  ; 1207,2919 -> 1242,2749
  (road city-3-loc-20 city-3-loc-23)
  (= (road-length city-3-loc-20 city-3-loc-23) 18)
  ; 1276,2063 -> 1298,2180
  (road city-3-loc-24 city-3-loc-1)
  (= (road-length city-3-loc-24 city-3-loc-1) 12)
  ; 1298,2180 -> 1276,2063
  (road city-3-loc-1 city-3-loc-24)
  (= (road-length city-3-loc-1 city-3-loc-24) 12)
  ; 1276,2063 -> 1055,2090
  (road city-3-loc-24 city-3-loc-4)
  (= (road-length city-3-loc-24 city-3-loc-4) 23)
  ; 1055,2090 -> 1276,2063
  (road city-3-loc-4 city-3-loc-24)
  (= (road-length city-3-loc-4 city-3-loc-24) 23)
  ; 1276,2063 -> 1381,2017
  (road city-3-loc-24 city-3-loc-5)
  (= (road-length city-3-loc-24 city-3-loc-5) 12)
  ; 1381,2017 -> 1276,2063
  (road city-3-loc-5 city-3-loc-24)
  (= (road-length city-3-loc-5 city-3-loc-24) 12)
  ; 1276,2063 -> 1173,2090
  (road city-3-loc-24 city-3-loc-8)
  (= (road-length city-3-loc-24 city-3-loc-8) 11)
  ; 1173,2090 -> 1276,2063
  (road city-3-loc-8 city-3-loc-24)
  (= (road-length city-3-loc-8 city-3-loc-24) 11)
  ; 1983,2607 -> 1858,2436
  (road city-3-loc-25 city-3-loc-13)
  (= (road-length city-3-loc-25 city-3-loc-13) 22)
  ; 1858,2436 -> 1983,2607
  (road city-3-loc-13 city-3-loc-25)
  (= (road-length city-3-loc-13 city-3-loc-25) 22)
  ; 1983,2607 -> 1906,2773
  (road city-3-loc-25 city-3-loc-22)
  (= (road-length city-3-loc-25 city-3-loc-22) 19)
  ; 1906,2773 -> 1983,2607
  (road city-3-loc-22 city-3-loc-25)
  (= (road-length city-3-loc-22 city-3-loc-25) 19)
  ; 1331,2675 -> 1269,2577
  (road city-3-loc-26 city-3-loc-9)
  (= (road-length city-3-loc-26 city-3-loc-9) 12)
  ; 1269,2577 -> 1331,2675
  (road city-3-loc-9 city-3-loc-26)
  (= (road-length city-3-loc-9 city-3-loc-26) 12)
  ; 1331,2675 -> 1404,2587
  (road city-3-loc-26 city-3-loc-10)
  (= (road-length city-3-loc-26 city-3-loc-10) 12)
  ; 1404,2587 -> 1331,2675
  (road city-3-loc-10 city-3-loc-26)
  (= (road-length city-3-loc-10 city-3-loc-26) 12)
  ; 1331,2675 -> 1435,2785
  (road city-3-loc-26 city-3-loc-15)
  (= (road-length city-3-loc-26 city-3-loc-15) 16)
  ; 1435,2785 -> 1331,2675
  (road city-3-loc-15 city-3-loc-26)
  (= (road-length city-3-loc-15 city-3-loc-26) 16)
  ; 1331,2675 -> 1140,2677
  (road city-3-loc-26 city-3-loc-16)
  (= (road-length city-3-loc-26 city-3-loc-16) 20)
  ; 1140,2677 -> 1331,2675
  (road city-3-loc-16 city-3-loc-26)
  (= (road-length city-3-loc-16 city-3-loc-26) 20)
  ; 1331,2675 -> 1242,2749
  (road city-3-loc-26 city-3-loc-23)
  (= (road-length city-3-loc-26 city-3-loc-23) 12)
  ; 1242,2749 -> 1331,2675
  (road city-3-loc-23 city-3-loc-26)
  (= (road-length city-3-loc-23 city-3-loc-26) 12)
  ; 1848,2126 -> 1669,2083
  (road city-3-loc-27 city-3-loc-12)
  (= (road-length city-3-loc-27 city-3-loc-12) 19)
  ; 1669,2083 -> 1848,2126
  (road city-3-loc-12 city-3-loc-27)
  (= (road-length city-3-loc-12 city-3-loc-27) 19)
  ; 1848,2126 -> 1977,2280
  (road city-3-loc-27 city-3-loc-14)
  (= (road-length city-3-loc-27 city-3-loc-14) 21)
  ; 1977,2280 -> 1848,2126
  (road city-3-loc-14 city-3-loc-27)
  (= (road-length city-3-loc-14 city-3-loc-27) 21)
  ; 1848,2126 -> 1812,2229
  (road city-3-loc-27 city-3-loc-17)
  (= (road-length city-3-loc-27 city-3-loc-17) 11)
  ; 1812,2229 -> 1848,2126
  (road city-3-loc-17 city-3-loc-27)
  (= (road-length city-3-loc-17 city-3-loc-27) 11)
  ; 989,532 <-> 2068,654
  (road city-1-loc-2 city-2-loc-21)
  (= (road-length city-1-loc-2 city-2-loc-21) 109)
  (road city-2-loc-21 city-1-loc-2)
  (= (road-length city-2-loc-21 city-1-loc-2) 109)
  (road city-1-loc-2 city-3-loc-2)
  (= (road-length city-1-loc-2 city-3-loc-2) 121)
  (road city-3-loc-2 city-1-loc-2)
  (= (road-length city-3-loc-2 city-1-loc-2) 121)
  (road city-2-loc-23 city-3-loc-1)
  (= (road-length city-2-loc-23 city-3-loc-1) 142)
  (road city-3-loc-1 city-2-loc-23)
  (= (road-length city-3-loc-1 city-2-loc-23) 142)
  (at package-1 city-1-loc-14)
  (at package-2 city-3-loc-25)
  (at package-3 city-1-loc-16)
  (at package-4 city-1-loc-26)
  (at package-5 city-1-loc-24)
  (at package-6 city-1-loc-21)
  (at package-7 city-1-loc-12)
  (at package-8 city-1-loc-22)
  (at package-9 city-2-loc-5)
  (at package-10 city-3-loc-6)
  (at package-11 city-3-loc-25)
  (at package-12 city-2-loc-2)
  (at package-13 city-3-loc-26)
  (at package-14 city-3-loc-23)
  (at package-15 city-1-loc-17)
  (at package-16 city-3-loc-9)
  (at package-17 city-3-loc-26)
  (at package-18 city-2-loc-15)
  (at package-19 city-3-loc-1)
  (at package-20 city-2-loc-6)
  (at package-21 city-1-loc-3)
  (at truck-1 city-1-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-1-loc-18)
  (capacity truck-3 capacity-4)
  (at truck-4 city-1-loc-3)
  (capacity truck-4 capacity-2)
  (at truck-5 city-2-loc-23)
  (capacity truck-5 capacity-2)
  (at truck-6 city-3-loc-18)
  (capacity truck-6 capacity-2)
  (at truck-7 city-2-loc-12)
  (capacity truck-7 capacity-4)
  (at truck-8 city-2-loc-11)
  (capacity truck-8 capacity-2)
  (at truck-9 city-2-loc-23)
  (capacity truck-9 capacity-4)
  (at truck-10 city-2-loc-13)
  (capacity truck-10 capacity-4)
  (at truck-11 city-3-loc-7)
  (capacity truck-11 capacity-3)
  (at truck-12 city-3-loc-27)
  (capacity truck-12 capacity-2)
  (at truck-13 city-3-loc-3)
  (capacity truck-13 capacity-3)
  (at truck-14 city-3-loc-14)
  (capacity truck-14 capacity-2)
  (at truck-15 city-2-loc-4)
  (capacity truck-15 capacity-4)
  (at truck-16 city-3-loc-16)
  (capacity truck-16 capacity-3)
  (at truck-17 city-3-loc-10)
  (capacity truck-17 capacity-3)
  (at truck-18 city-1-loc-8)
  (capacity truck-18 capacity-3)
  (at truck-19 city-2-loc-1)
  (capacity truck-19 capacity-3)
  (at truck-20 city-3-loc-13)
  (capacity truck-20 capacity-3)
  (at truck-21 city-2-loc-21)
  (capacity truck-21 capacity-3)
  (at truck-22 city-3-loc-23)
  (capacity truck-22 capacity-4)
  (at truck-23 city-3-loc-18)
  (capacity truck-23 capacity-3)
  (at truck-24 city-2-loc-6)
  (capacity truck-24 capacity-2)
  (at truck-25 city-3-loc-8)
  (capacity truck-25 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-15)
  (at package-2 city-2-loc-17)
  (at package-3 city-3-loc-15)
  (at package-4 city-1-loc-16)
  (at package-5 city-2-loc-7)
  (at package-6 city-1-loc-18)
  (at package-7 city-2-loc-21)
  (at package-8 city-1-loc-5)
  (at package-9 city-1-loc-11)
  (at package-10 city-1-loc-17)
  (at package-11 city-1-loc-20)
  (at package-12 city-3-loc-18)
  (at package-13 city-1-loc-18)
  (at package-14 city-2-loc-15)
  (at package-15 city-3-loc-27)
  (at package-16 city-2-loc-5)
  (at package-17 city-3-loc-20)
  (at package-18 city-3-loc-22)
  (at package-19 city-2-loc-18)
  (at package-20 city-3-loc-24)
  (at package-21 city-3-loc-2)
 ))
 (:metric minimize (total-cost))
)
