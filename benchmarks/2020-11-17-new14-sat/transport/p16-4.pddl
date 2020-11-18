; Transport three-cities-sequential-79nodes-1000size-4degree-100mindistance-2trucks-22packages-2154seed

(define (problem transport-three-cities-sequential-79nodes-1000size-4degree-100mindistance-2trucks-22packages-2154seed)
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
  ; 878,612 -> 701,724
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 21)
  ; 701,724 -> 878,612
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 21)
  ; 233,252 -> 139,291
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 11)
  ; 139,291 -> 233,252
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 11)
  ; 902,379 -> 1070,369
  (road city-1-loc-14 city-1-loc-6)
  (= (road-length city-1-loc-14 city-1-loc-6) 17)
  ; 1070,369 -> 902,379
  (road city-1-loc-6 city-1-loc-14)
  (= (road-length city-1-loc-6 city-1-loc-14) 17)
  ; 902,379 -> 916,150
  (road city-1-loc-14 city-1-loc-7)
  (= (road-length city-1-loc-14 city-1-loc-7) 23)
  ; 916,150 -> 902,379
  (road city-1-loc-7 city-1-loc-14)
  (= (road-length city-1-loc-7 city-1-loc-14) 23)
  ; 680,913 -> 701,724
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 19)
  ; 701,724 -> 680,913
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 19)
  ; 146,479 -> 139,291
  (road city-1-loc-16 city-1-loc-4)
  (= (road-length city-1-loc-16 city-1-loc-4) 19)
  ; 139,291 -> 146,479
  (road city-1-loc-4 city-1-loc-16)
  (= (road-length city-1-loc-4 city-1-loc-16) 19)
  ; 449,1334 -> 335,1412
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 14)
  ; 335,1412 -> 449,1334
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 14)
  ; 1222,270 -> 1070,369
  (road city-1-loc-18 city-1-loc-6)
  (= (road-length city-1-loc-18 city-1-loc-6) 19)
  ; 1070,369 -> 1222,270
  (road city-1-loc-6 city-1-loc-18)
  (= (road-length city-1-loc-6 city-1-loc-18) 19)
  ; 1231,414 -> 1070,369
  (road city-1-loc-20 city-1-loc-6)
  (= (road-length city-1-loc-20 city-1-loc-6) 17)
  ; 1070,369 -> 1231,414
  (road city-1-loc-6 city-1-loc-20)
  (= (road-length city-1-loc-6 city-1-loc-20) 17)
  ; 1231,414 -> 1222,270
  (road city-1-loc-20 city-1-loc-18)
  (= (road-length city-1-loc-20 city-1-loc-18) 15)
  ; 1222,270 -> 1231,414
  (road city-1-loc-18 city-1-loc-20)
  (= (road-length city-1-loc-18 city-1-loc-20) 15)
  ; 990,747 -> 878,612
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 18)
  ; 878,612 -> 990,747
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 18)
  ; 990,747 -> 957,902
  (road city-1-loc-21 city-1-loc-19)
  (= (road-length city-1-loc-21 city-1-loc-19) 16)
  ; 957,902 -> 990,747
  (road city-1-loc-19 city-1-loc-21)
  (= (road-length city-1-loc-19 city-1-loc-21) 16)
  ; 358,365 -> 233,252
  (road city-1-loc-22 city-1-loc-5)
  (= (road-length city-1-loc-22 city-1-loc-5) 17)
  ; 233,252 -> 358,365
  (road city-1-loc-5 city-1-loc-22)
  (= (road-length city-1-loc-5 city-1-loc-22) 17)
  ; 811,338 -> 916,150
  (road city-1-loc-23 city-1-loc-7)
  (= (road-length city-1-loc-23 city-1-loc-7) 22)
  ; 916,150 -> 811,338
  (road city-1-loc-7 city-1-loc-23)
  (= (road-length city-1-loc-7 city-1-loc-23) 22)
  ; 811,338 -> 902,379
  (road city-1-loc-23 city-1-loc-14)
  (= (road-length city-1-loc-23 city-1-loc-14) 10)
  ; 902,379 -> 811,338
  (road city-1-loc-14 city-1-loc-23)
  (= (road-length city-1-loc-14 city-1-loc-23) 10)
  ; 512,713 -> 701,724
  (road city-1-loc-24 city-1-loc-1)
  (= (road-length city-1-loc-24 city-1-loc-1) 19)
  ; 701,724 -> 512,713
  (road city-1-loc-1 city-1-loc-24)
  (= (road-length city-1-loc-1 city-1-loc-24) 19)
  ; 512,713 -> 314,730
  (road city-1-loc-24 city-1-loc-8)
  (= (road-length city-1-loc-24 city-1-loc-8) 20)
  ; 314,730 -> 512,713
  (road city-1-loc-8 city-1-loc-24)
  (= (road-length city-1-loc-8 city-1-loc-24) 20)
  ; 274,427 -> 139,291
  (road city-1-loc-25 city-1-loc-4)
  (= (road-length city-1-loc-25 city-1-loc-4) 20)
  ; 139,291 -> 274,427
  (road city-1-loc-4 city-1-loc-25)
  (= (road-length city-1-loc-4 city-1-loc-25) 20)
  ; 274,427 -> 233,252
  (road city-1-loc-25 city-1-loc-5)
  (= (road-length city-1-loc-25 city-1-loc-5) 18)
  ; 233,252 -> 274,427
  (road city-1-loc-5 city-1-loc-25)
  (= (road-length city-1-loc-5 city-1-loc-25) 18)
  ; 274,427 -> 146,479
  (road city-1-loc-25 city-1-loc-16)
  (= (road-length city-1-loc-25 city-1-loc-16) 14)
  ; 146,479 -> 274,427
  (road city-1-loc-16 city-1-loc-25)
  (= (road-length city-1-loc-16 city-1-loc-25) 14)
  ; 274,427 -> 358,365
  (road city-1-loc-25 city-1-loc-22)
  (= (road-length city-1-loc-25 city-1-loc-22) 11)
  ; 358,365 -> 274,427
  (road city-1-loc-22 city-1-loc-25)
  (= (road-length city-1-loc-22 city-1-loc-25) 11)
  ; 884,1280 -> 987,1472
  (road city-1-loc-27 city-1-loc-3)
  (= (road-length city-1-loc-27 city-1-loc-3) 22)
  ; 987,1472 -> 884,1280
  (road city-1-loc-3 city-1-loc-27)
  (= (road-length city-1-loc-3 city-1-loc-27) 22)
  ; 992,546 -> 878,612
  (road city-1-loc-28 city-1-loc-2)
  (= (road-length city-1-loc-28 city-1-loc-2) 14)
  ; 878,612 -> 992,546
  (road city-1-loc-2 city-1-loc-28)
  (= (road-length city-1-loc-2 city-1-loc-28) 14)
  ; 992,546 -> 1070,369
  (road city-1-loc-28 city-1-loc-6)
  (= (road-length city-1-loc-28 city-1-loc-6) 20)
  ; 1070,369 -> 992,546
  (road city-1-loc-6 city-1-loc-28)
  (= (road-length city-1-loc-6 city-1-loc-28) 20)
  ; 992,546 -> 902,379
  (road city-1-loc-28 city-1-loc-14)
  (= (road-length city-1-loc-28 city-1-loc-14) 19)
  ; 902,379 -> 992,546
  (road city-1-loc-14 city-1-loc-28)
  (= (road-length city-1-loc-14 city-1-loc-28) 19)
  ; 992,546 -> 990,747
  (road city-1-loc-28 city-1-loc-21)
  (= (road-length city-1-loc-28 city-1-loc-21) 21)
  ; 990,747 -> 992,546
  (road city-1-loc-21 city-1-loc-28)
  (= (road-length city-1-loc-21 city-1-loc-28) 21)
  ; 673,368 -> 902,379
  (road city-1-loc-29 city-1-loc-14)
  (= (road-length city-1-loc-29 city-1-loc-14) 23)
  ; 902,379 -> 673,368
  (road city-1-loc-14 city-1-loc-29)
  (= (road-length city-1-loc-14 city-1-loc-29) 23)
  ; 673,368 -> 811,338
  (road city-1-loc-29 city-1-loc-23)
  (= (road-length city-1-loc-29 city-1-loc-23) 15)
  ; 811,338 -> 673,368
  (road city-1-loc-23 city-1-loc-29)
  (= (road-length city-1-loc-23 city-1-loc-29) 15)
  ; 102,749 -> 314,730
  (road city-1-loc-30 city-1-loc-8)
  (= (road-length city-1-loc-30 city-1-loc-8) 22)
  ; 314,730 -> 102,749
  (road city-1-loc-8 city-1-loc-30)
  (= (road-length city-1-loc-8 city-1-loc-30) 22)
  ; 477,922 -> 680,913
  (road city-1-loc-31 city-1-loc-15)
  (= (road-length city-1-loc-31 city-1-loc-15) 21)
  ; 680,913 -> 477,922
  (road city-1-loc-15 city-1-loc-31)
  (= (road-length city-1-loc-15 city-1-loc-31) 21)
  ; 477,922 -> 512,713
  (road city-1-loc-31 city-1-loc-24)
  (= (road-length city-1-loc-31 city-1-loc-24) 22)
  ; 512,713 -> 477,922
  (road city-1-loc-24 city-1-loc-31)
  (= (road-length city-1-loc-24 city-1-loc-31) 22)
  ; 1212,717 -> 1343,672
  (road city-1-loc-32 city-1-loc-13)
  (= (road-length city-1-loc-32 city-1-loc-13) 14)
  ; 1343,672 -> 1212,717
  (road city-1-loc-13 city-1-loc-32)
  (= (road-length city-1-loc-13 city-1-loc-32) 14)
  ; 1212,717 -> 990,747
  (road city-1-loc-32 city-1-loc-21)
  (= (road-length city-1-loc-32 city-1-loc-21) 23)
  ; 990,747 -> 1212,717
  (road city-1-loc-21 city-1-loc-32)
  (= (road-length city-1-loc-21 city-1-loc-32) 23)
  ; 1332,1464 -> 1334,1263
  (road city-1-loc-33 city-1-loc-11)
  (= (road-length city-1-loc-33 city-1-loc-11) 21)
  ; 1334,1263 -> 1332,1464
  (road city-1-loc-11 city-1-loc-33)
  (= (road-length city-1-loc-11 city-1-loc-33) 21)
  ; 129,1368 -> 335,1412
  (road city-1-loc-34 city-1-loc-9)
  (= (road-length city-1-loc-34 city-1-loc-9) 22)
  ; 335,1412 -> 129,1368
  (road city-1-loc-9 city-1-loc-34)
  (= (road-length city-1-loc-9 city-1-loc-34) 22)
  ; 187,1122 -> 12,1007
  (road city-1-loc-35 city-1-loc-10)
  (= (road-length city-1-loc-35 city-1-loc-10) 21)
  ; 12,1007 -> 187,1122
  (road city-1-loc-10 city-1-loc-35)
  (= (road-length city-1-loc-10 city-1-loc-35) 21)
  ; 594,1309 -> 449,1334
  (road city-1-loc-36 city-1-loc-17)
  (= (road-length city-1-loc-36 city-1-loc-17) 15)
  ; 449,1334 -> 594,1309
  (road city-1-loc-17 city-1-loc-36)
  (= (road-length city-1-loc-17 city-1-loc-36) 15)
  ; 37,313 -> 139,291
  (road city-1-loc-37 city-1-loc-4)
  (= (road-length city-1-loc-37 city-1-loc-4) 11)
  ; 139,291 -> 37,313
  (road city-1-loc-4 city-1-loc-37)
  (= (road-length city-1-loc-4 city-1-loc-37) 11)
  ; 37,313 -> 233,252
  (road city-1-loc-37 city-1-loc-5)
  (= (road-length city-1-loc-37 city-1-loc-5) 21)
  ; 233,252 -> 37,313
  (road city-1-loc-5 city-1-loc-37)
  (= (road-length city-1-loc-5 city-1-loc-37) 21)
  ; 37,313 -> 146,479
  (road city-1-loc-37 city-1-loc-16)
  (= (road-length city-1-loc-37 city-1-loc-16) 20)
  ; 146,479 -> 37,313
  (road city-1-loc-16 city-1-loc-37)
  (= (road-length city-1-loc-16 city-1-loc-37) 20)
  ; 763,64 -> 916,150
  (road city-1-loc-38 city-1-loc-7)
  (= (road-length city-1-loc-38 city-1-loc-7) 18)
  ; 916,150 -> 763,64
  (road city-1-loc-7 city-1-loc-38)
  (= (road-length city-1-loc-7 city-1-loc-38) 18)
  ; 763,64 -> 569,128
  (road city-1-loc-38 city-1-loc-12)
  (= (road-length city-1-loc-38 city-1-loc-12) 21)
  ; 569,128 -> 763,64
  (road city-1-loc-12 city-1-loc-38)
  (= (road-length city-1-loc-12 city-1-loc-38) 21)
  ; 942,1113 -> 957,902
  (road city-1-loc-39 city-1-loc-19)
  (= (road-length city-1-loc-39 city-1-loc-19) 22)
  ; 957,902 -> 942,1113
  (road city-1-loc-19 city-1-loc-39)
  (= (road-length city-1-loc-19 city-1-loc-39) 22)
  ; 942,1113 -> 884,1280
  (road city-1-loc-39 city-1-loc-27)
  (= (road-length city-1-loc-39 city-1-loc-27) 18)
  ; 884,1280 -> 942,1113
  (road city-1-loc-27 city-1-loc-39)
  (= (road-length city-1-loc-27 city-1-loc-39) 18)
  ; 1415,170 -> 1222,270
  (road city-1-loc-40 city-1-loc-18)
  (= (road-length city-1-loc-40 city-1-loc-18) 22)
  ; 1222,270 -> 1415,170
  (road city-1-loc-18 city-1-loc-40)
  (= (road-length city-1-loc-18 city-1-loc-40) 22)
  ; 1415,170 -> 1489,295
  (road city-1-loc-40 city-1-loc-26)
  (= (road-length city-1-loc-40 city-1-loc-26) 15)
  ; 1489,295 -> 1415,170
  (road city-1-loc-26 city-1-loc-40)
  (= (road-length city-1-loc-26 city-1-loc-40) 15)
  ; 1091,626 -> 878,612
  (road city-1-loc-42 city-1-loc-2)
  (= (road-length city-1-loc-42 city-1-loc-2) 22)
  ; 878,612 -> 1091,626
  (road city-1-loc-2 city-1-loc-42)
  (= (road-length city-1-loc-2 city-1-loc-42) 22)
  ; 1091,626 -> 990,747
  (road city-1-loc-42 city-1-loc-21)
  (= (road-length city-1-loc-42 city-1-loc-21) 16)
  ; 990,747 -> 1091,626
  (road city-1-loc-21 city-1-loc-42)
  (= (road-length city-1-loc-21 city-1-loc-42) 16)
  ; 1091,626 -> 992,546
  (road city-1-loc-42 city-1-loc-28)
  (= (road-length city-1-loc-42 city-1-loc-28) 13)
  ; 992,546 -> 1091,626
  (road city-1-loc-28 city-1-loc-42)
  (= (road-length city-1-loc-28 city-1-loc-42) 13)
  ; 1091,626 -> 1212,717
  (road city-1-loc-42 city-1-loc-32)
  (= (road-length city-1-loc-42 city-1-loc-32) 16)
  ; 1212,717 -> 1091,626
  (road city-1-loc-32 city-1-loc-42)
  (= (road-length city-1-loc-32 city-1-loc-42) 16)
  ; 341,917 -> 314,730
  (road city-1-loc-43 city-1-loc-8)
  (= (road-length city-1-loc-43 city-1-loc-8) 19)
  ; 314,730 -> 341,917
  (road city-1-loc-8 city-1-loc-43)
  (= (road-length city-1-loc-8 city-1-loc-43) 19)
  ; 341,917 -> 477,922
  (road city-1-loc-43 city-1-loc-31)
  (= (road-length city-1-loc-43 city-1-loc-31) 14)
  ; 477,922 -> 341,917
  (road city-1-loc-31 city-1-loc-43)
  (= (road-length city-1-loc-31 city-1-loc-43) 14)
  ; 17,1122 -> 12,1007
  (road city-1-loc-44 city-1-loc-10)
  (= (road-length city-1-loc-44 city-1-loc-10) 12)
  ; 12,1007 -> 17,1122
  (road city-1-loc-10 city-1-loc-44)
  (= (road-length city-1-loc-10 city-1-loc-44) 12)
  ; 17,1122 -> 187,1122
  (road city-1-loc-44 city-1-loc-35)
  (= (road-length city-1-loc-44 city-1-loc-35) 17)
  ; 187,1122 -> 17,1122
  (road city-1-loc-35 city-1-loc-44)
  (= (road-length city-1-loc-35 city-1-loc-44) 17)
  ; 1099,113 -> 916,150
  (road city-1-loc-45 city-1-loc-7)
  (= (road-length city-1-loc-45 city-1-loc-7) 19)
  ; 916,150 -> 1099,113
  (road city-1-loc-7 city-1-loc-45)
  (= (road-length city-1-loc-7 city-1-loc-45) 19)
  ; 1099,113 -> 1222,270
  (road city-1-loc-45 city-1-loc-18)
  (= (road-length city-1-loc-45 city-1-loc-18) 20)
  ; 1222,270 -> 1099,113
  (road city-1-loc-18 city-1-loc-45)
  (= (road-length city-1-loc-18 city-1-loc-45) 20)
  ; 785,860 -> 701,724
  (road city-1-loc-46 city-1-loc-1)
  (= (road-length city-1-loc-46 city-1-loc-1) 16)
  ; 701,724 -> 785,860
  (road city-1-loc-1 city-1-loc-46)
  (= (road-length city-1-loc-1 city-1-loc-46) 16)
  ; 785,860 -> 680,913
  (road city-1-loc-46 city-1-loc-15)
  (= (road-length city-1-loc-46 city-1-loc-15) 12)
  ; 680,913 -> 785,860
  (road city-1-loc-15 city-1-loc-46)
  (= (road-length city-1-loc-15 city-1-loc-46) 12)
  ; 785,860 -> 957,902
  (road city-1-loc-46 city-1-loc-19)
  (= (road-length city-1-loc-46 city-1-loc-19) 18)
  ; 957,902 -> 785,860
  (road city-1-loc-19 city-1-loc-46)
  (= (road-length city-1-loc-19 city-1-loc-46) 18)
  ; 551,590 -> 701,724
  (road city-1-loc-47 city-1-loc-1)
  (= (road-length city-1-loc-47 city-1-loc-1) 21)
  ; 701,724 -> 551,590
  (road city-1-loc-1 city-1-loc-47)
  (= (road-length city-1-loc-1 city-1-loc-47) 21)
  ; 551,590 -> 512,713
  (road city-1-loc-47 city-1-loc-24)
  (= (road-length city-1-loc-47 city-1-loc-24) 13)
  ; 512,713 -> 551,590
  (road city-1-loc-24 city-1-loc-47)
  (= (road-length city-1-loc-24 city-1-loc-47) 13)
  ; 442,73 -> 569,128
  (road city-1-loc-48 city-1-loc-12)
  (= (road-length city-1-loc-48 city-1-loc-12) 14)
  ; 569,128 -> 442,73
  (road city-1-loc-12 city-1-loc-48)
  (= (road-length city-1-loc-12 city-1-loc-48) 14)
  ; 52,852 -> 12,1007
  (road city-1-loc-49 city-1-loc-10)
  (= (road-length city-1-loc-49 city-1-loc-10) 16)
  ; 12,1007 -> 52,852
  (road city-1-loc-10 city-1-loc-49)
  (= (road-length city-1-loc-10 city-1-loc-49) 16)
  ; 52,852 -> 102,749
  (road city-1-loc-49 city-1-loc-30)
  (= (road-length city-1-loc-49 city-1-loc-30) 12)
  ; 102,749 -> 52,852
  (road city-1-loc-30 city-1-loc-49)
  (= (road-length city-1-loc-30 city-1-loc-49) 12)
  ; 723,1067 -> 680,913
  (road city-1-loc-50 city-1-loc-15)
  (= (road-length city-1-loc-50 city-1-loc-15) 16)
  ; 680,913 -> 723,1067
  (road city-1-loc-15 city-1-loc-50)
  (= (road-length city-1-loc-15 city-1-loc-50) 16)
  ; 723,1067 -> 942,1113
  (road city-1-loc-50 city-1-loc-39)
  (= (road-length city-1-loc-50 city-1-loc-39) 23)
  ; 942,1113 -> 723,1067
  (road city-1-loc-39 city-1-loc-50)
  (= (road-length city-1-loc-39 city-1-loc-50) 23)
  ; 723,1067 -> 785,860
  (road city-1-loc-50 city-1-loc-46)
  (= (road-length city-1-loc-50 city-1-loc-46) 22)
  ; 785,860 -> 723,1067
  (road city-1-loc-46 city-1-loc-50)
  (= (road-length city-1-loc-46 city-1-loc-50) 22)
  ; 545,1481 -> 335,1412
  (road city-1-loc-51 city-1-loc-9)
  (= (road-length city-1-loc-51 city-1-loc-9) 23)
  ; 335,1412 -> 545,1481
  (road city-1-loc-9 city-1-loc-51)
  (= (road-length city-1-loc-9 city-1-loc-51) 23)
  ; 545,1481 -> 449,1334
  (road city-1-loc-51 city-1-loc-17)
  (= (road-length city-1-loc-51 city-1-loc-17) 18)
  ; 449,1334 -> 545,1481
  (road city-1-loc-17 city-1-loc-51)
  (= (road-length city-1-loc-17 city-1-loc-51) 18)
  ; 545,1481 -> 594,1309
  (road city-1-loc-51 city-1-loc-36)
  (= (road-length city-1-loc-51 city-1-loc-36) 18)
  ; 594,1309 -> 545,1481
  (road city-1-loc-36 city-1-loc-51)
  (= (road-length city-1-loc-36 city-1-loc-51) 18)
  ; 1269,892 -> 1212,717
  (road city-1-loc-52 city-1-loc-32)
  (= (road-length city-1-loc-52 city-1-loc-32) 19)
  ; 1212,717 -> 1269,892
  (road city-1-loc-32 city-1-loc-52)
  (= (road-length city-1-loc-32 city-1-loc-52) 19)
  ; 356,1146 -> 449,1334
  (road city-1-loc-53 city-1-loc-17)
  (= (road-length city-1-loc-53 city-1-loc-17) 21)
  ; 449,1334 -> 356,1146
  (road city-1-loc-17 city-1-loc-53)
  (= (road-length city-1-loc-17 city-1-loc-53) 21)
  ; 356,1146 -> 187,1122
  (road city-1-loc-53 city-1-loc-35)
  (= (road-length city-1-loc-53 city-1-loc-35) 18)
  ; 187,1122 -> 356,1146
  (road city-1-loc-35 city-1-loc-53)
  (= (road-length city-1-loc-35 city-1-loc-53) 18)
  ; 356,1146 -> 341,917
  (road city-1-loc-53 city-1-loc-43)
  (= (road-length city-1-loc-53 city-1-loc-43) 23)
  ; 341,917 -> 356,1146
  (road city-1-loc-43 city-1-loc-53)
  (= (road-length city-1-loc-43 city-1-loc-53) 23)
  ; 527,269 -> 569,128
  (road city-1-loc-54 city-1-loc-12)
  (= (road-length city-1-loc-54 city-1-loc-12) 15)
  ; 569,128 -> 527,269
  (road city-1-loc-12 city-1-loc-54)
  (= (road-length city-1-loc-12 city-1-loc-54) 15)
  ; 527,269 -> 358,365
  (road city-1-loc-54 city-1-loc-22)
  (= (road-length city-1-loc-54 city-1-loc-22) 20)
  ; 358,365 -> 527,269
  (road city-1-loc-22 city-1-loc-54)
  (= (road-length city-1-loc-22 city-1-loc-54) 20)
  ; 527,269 -> 673,368
  (road city-1-loc-54 city-1-loc-29)
  (= (road-length city-1-loc-54 city-1-loc-29) 18)
  ; 673,368 -> 527,269
  (road city-1-loc-29 city-1-loc-54)
  (= (road-length city-1-loc-29 city-1-loc-54) 18)
  ; 527,269 -> 442,73
  (road city-1-loc-54 city-1-loc-48)
  (= (road-length city-1-loc-54 city-1-loc-48) 22)
  ; 442,73 -> 527,269
  (road city-1-loc-48 city-1-loc-54)
  (= (road-length city-1-loc-48 city-1-loc-54) 22)
  ; 344,38 -> 442,73
  (road city-1-loc-55 city-1-loc-48)
  (= (road-length city-1-loc-55 city-1-loc-48) 11)
  ; 442,73 -> 344,38
  (road city-1-loc-48 city-1-loc-55)
  (= (road-length city-1-loc-48 city-1-loc-55) 11)
  ; 1294,774 -> 1343,672
  (road city-1-loc-56 city-1-loc-13)
  (= (road-length city-1-loc-56 city-1-loc-13) 12)
  ; 1343,672 -> 1294,774
  (road city-1-loc-13 city-1-loc-56)
  (= (road-length city-1-loc-13 city-1-loc-56) 12)
  ; 1294,774 -> 1212,717
  (road city-1-loc-56 city-1-loc-32)
  (= (road-length city-1-loc-56 city-1-loc-32) 10)
  ; 1212,717 -> 1294,774
  (road city-1-loc-32 city-1-loc-56)
  (= (road-length city-1-loc-32 city-1-loc-56) 10)
  ; 1294,774 -> 1269,892
  (road city-1-loc-56 city-1-loc-52)
  (= (road-length city-1-loc-56 city-1-loc-52) 13)
  ; 1269,892 -> 1294,774
  (road city-1-loc-52 city-1-loc-56)
  (= (road-length city-1-loc-52 city-1-loc-56) 13)
  ; 718,602 -> 701,724
  (road city-1-loc-57 city-1-loc-1)
  (= (road-length city-1-loc-57 city-1-loc-1) 13)
  ; 701,724 -> 718,602
  (road city-1-loc-1 city-1-loc-57)
  (= (road-length city-1-loc-1 city-1-loc-57) 13)
  ; 718,602 -> 878,612
  (road city-1-loc-57 city-1-loc-2)
  (= (road-length city-1-loc-57 city-1-loc-2) 16)
  ; 878,612 -> 718,602
  (road city-1-loc-2 city-1-loc-57)
  (= (road-length city-1-loc-2 city-1-loc-57) 16)
  ; 718,602 -> 551,590
  (road city-1-loc-57 city-1-loc-47)
  (= (road-length city-1-loc-57 city-1-loc-47) 17)
  ; 551,590 -> 718,602
  (road city-1-loc-47 city-1-loc-57)
  (= (road-length city-1-loc-47 city-1-loc-57) 17)
  ; 1402,1141 -> 1334,1263
  (road city-1-loc-58 city-1-loc-11)
  (= (road-length city-1-loc-58 city-1-loc-11) 14)
  ; 1334,1263 -> 1402,1141
  (road city-1-loc-11 city-1-loc-58)
  (= (road-length city-1-loc-11 city-1-loc-58) 14)
  ; 1446,465 -> 1231,414
  (road city-1-loc-59 city-1-loc-20)
  (= (road-length city-1-loc-59 city-1-loc-20) 23)
  ; 1231,414 -> 1446,465
  (road city-1-loc-20 city-1-loc-59)
  (= (road-length city-1-loc-20 city-1-loc-59) 23)
  ; 1446,465 -> 1489,295
  (road city-1-loc-59 city-1-loc-26)
  (= (road-length city-1-loc-59 city-1-loc-26) 18)
  ; 1489,295 -> 1446,465
  (road city-1-loc-26 city-1-loc-59)
  (= (road-length city-1-loc-26 city-1-loc-59) 18)
  ; 1389,1360 -> 1334,1263
  (road city-1-loc-60 city-1-loc-11)
  (= (road-length city-1-loc-60 city-1-loc-11) 12)
  ; 1334,1263 -> 1389,1360
  (road city-1-loc-11 city-1-loc-60)
  (= (road-length city-1-loc-11 city-1-loc-60) 12)
  ; 1389,1360 -> 1332,1464
  (road city-1-loc-60 city-1-loc-33)
  (= (road-length city-1-loc-60 city-1-loc-33) 12)
  ; 1332,1464 -> 1389,1360
  (road city-1-loc-33 city-1-loc-60)
  (= (road-length city-1-loc-33 city-1-loc-60) 12)
  ; 1389,1360 -> 1402,1141
  (road city-1-loc-60 city-1-loc-58)
  (= (road-length city-1-loc-60 city-1-loc-58) 22)
  ; 1402,1141 -> 1389,1360
  (road city-1-loc-58 city-1-loc-60)
  (= (road-length city-1-loc-58 city-1-loc-60) 22)
  ; 971,1351 -> 987,1472
  (road city-1-loc-61 city-1-loc-3)
  (= (road-length city-1-loc-61 city-1-loc-3) 13)
  ; 987,1472 -> 971,1351
  (road city-1-loc-3 city-1-loc-61)
  (= (road-length city-1-loc-3 city-1-loc-61) 13)
  ; 971,1351 -> 884,1280
  (road city-1-loc-61 city-1-loc-27)
  (= (road-length city-1-loc-61 city-1-loc-27) 12)
  ; 884,1280 -> 971,1351
  (road city-1-loc-27 city-1-loc-61)
  (= (road-length city-1-loc-27 city-1-loc-61) 12)
  ; 1453,1034 -> 1402,1141
  (road city-1-loc-62 city-1-loc-58)
  (= (road-length city-1-loc-62 city-1-loc-58) 12)
  ; 1402,1141 -> 1453,1034
  (road city-1-loc-58 city-1-loc-62)
  (= (road-length city-1-loc-58 city-1-loc-62) 12)
  ; 1387,844 -> 1343,672
  (road city-1-loc-63 city-1-loc-13)
  (= (road-length city-1-loc-63 city-1-loc-13) 18)
  ; 1343,672 -> 1387,844
  (road city-1-loc-13 city-1-loc-63)
  (= (road-length city-1-loc-13 city-1-loc-63) 18)
  ; 1387,844 -> 1212,717
  (road city-1-loc-63 city-1-loc-32)
  (= (road-length city-1-loc-63 city-1-loc-32) 22)
  ; 1212,717 -> 1387,844
  (road city-1-loc-32 city-1-loc-63)
  (= (road-length city-1-loc-32 city-1-loc-63) 22)
  ; 1387,844 -> 1269,892
  (road city-1-loc-63 city-1-loc-52)
  (= (road-length city-1-loc-63 city-1-loc-52) 13)
  ; 1269,892 -> 1387,844
  (road city-1-loc-52 city-1-loc-63)
  (= (road-length city-1-loc-52 city-1-loc-63) 13)
  ; 1387,844 -> 1294,774
  (road city-1-loc-63 city-1-loc-56)
  (= (road-length city-1-loc-63 city-1-loc-56) 12)
  ; 1294,774 -> 1387,844
  (road city-1-loc-56 city-1-loc-63)
  (= (road-length city-1-loc-56 city-1-loc-63) 12)
  ; 1387,844 -> 1453,1034
  (road city-1-loc-63 city-1-loc-62)
  (= (road-length city-1-loc-63 city-1-loc-62) 21)
  ; 1453,1034 -> 1387,844
  (road city-1-loc-62 city-1-loc-63)
  (= (road-length city-1-loc-62 city-1-loc-63) 21)
  ; 0,182 -> 139,291
  (road city-1-loc-64 city-1-loc-4)
  (= (road-length city-1-loc-64 city-1-loc-4) 18)
  ; 139,291 -> 0,182
  (road city-1-loc-4 city-1-loc-64)
  (= (road-length city-1-loc-4 city-1-loc-64) 18)
  ; 0,182 -> 37,313
  (road city-1-loc-64 city-1-loc-37)
  (= (road-length city-1-loc-64 city-1-loc-37) 14)
  ; 37,313 -> 0,182
  (road city-1-loc-37 city-1-loc-64)
  (= (road-length city-1-loc-37 city-1-loc-64) 14)
  ; 0,182 -> 106,8
  (road city-1-loc-64 city-1-loc-41)
  (= (road-length city-1-loc-64 city-1-loc-41) 21)
  ; 106,8 -> 0,182
  (road city-1-loc-41 city-1-loc-64)
  (= (road-length city-1-loc-41 city-1-loc-64) 21)
  ; 571,450 -> 358,365
  (road city-1-loc-65 city-1-loc-22)
  (= (road-length city-1-loc-65 city-1-loc-22) 23)
  ; 358,365 -> 571,450
  (road city-1-loc-22 city-1-loc-65)
  (= (road-length city-1-loc-22 city-1-loc-65) 23)
  ; 571,450 -> 673,368
  (road city-1-loc-65 city-1-loc-29)
  (= (road-length city-1-loc-65 city-1-loc-29) 14)
  ; 673,368 -> 571,450
  (road city-1-loc-29 city-1-loc-65)
  (= (road-length city-1-loc-29 city-1-loc-65) 14)
  ; 571,450 -> 551,590
  (road city-1-loc-65 city-1-loc-47)
  (= (road-length city-1-loc-65 city-1-loc-47) 15)
  ; 551,590 -> 571,450
  (road city-1-loc-47 city-1-loc-65)
  (= (road-length city-1-loc-47 city-1-loc-65) 15)
  ; 571,450 -> 527,269
  (road city-1-loc-65 city-1-loc-54)
  (= (road-length city-1-loc-65 city-1-loc-54) 19)
  ; 527,269 -> 571,450
  (road city-1-loc-54 city-1-loc-65)
  (= (road-length city-1-loc-54 city-1-loc-65) 19)
  ; 571,450 -> 718,602
  (road city-1-loc-65 city-1-loc-57)
  (= (road-length city-1-loc-65 city-1-loc-57) 22)
  ; 718,602 -> 571,450
  (road city-1-loc-57 city-1-loc-65)
  (= (road-length city-1-loc-57 city-1-loc-65) 22)
  ; 249,608 -> 314,730
  (road city-1-loc-66 city-1-loc-8)
  (= (road-length city-1-loc-66 city-1-loc-8) 14)
  ; 314,730 -> 249,608
  (road city-1-loc-8 city-1-loc-66)
  (= (road-length city-1-loc-8 city-1-loc-66) 14)
  ; 249,608 -> 146,479
  (road city-1-loc-66 city-1-loc-16)
  (= (road-length city-1-loc-66 city-1-loc-16) 17)
  ; 146,479 -> 249,608
  (road city-1-loc-16 city-1-loc-66)
  (= (road-length city-1-loc-16 city-1-loc-66) 17)
  ; 249,608 -> 274,427
  (road city-1-loc-66 city-1-loc-25)
  (= (road-length city-1-loc-66 city-1-loc-25) 19)
  ; 274,427 -> 249,608
  (road city-1-loc-25 city-1-loc-66)
  (= (road-length city-1-loc-25 city-1-loc-66) 19)
  ; 249,608 -> 102,749
  (road city-1-loc-66 city-1-loc-30)
  (= (road-length city-1-loc-66 city-1-loc-30) 21)
  ; 102,749 -> 249,608
  (road city-1-loc-30 city-1-loc-66)
  (= (road-length city-1-loc-30 city-1-loc-66) 21)
  ; 390,602 -> 314,730
  (road city-1-loc-67 city-1-loc-8)
  (= (road-length city-1-loc-67 city-1-loc-8) 15)
  ; 314,730 -> 390,602
  (road city-1-loc-8 city-1-loc-67)
  (= (road-length city-1-loc-8 city-1-loc-67) 15)
  ; 390,602 -> 512,713
  (road city-1-loc-67 city-1-loc-24)
  (= (road-length city-1-loc-67 city-1-loc-24) 17)
  ; 512,713 -> 390,602
  (road city-1-loc-24 city-1-loc-67)
  (= (road-length city-1-loc-24 city-1-loc-67) 17)
  ; 390,602 -> 274,427
  (road city-1-loc-67 city-1-loc-25)
  (= (road-length city-1-loc-67 city-1-loc-25) 21)
  ; 274,427 -> 390,602
  (road city-1-loc-25 city-1-loc-67)
  (= (road-length city-1-loc-25 city-1-loc-67) 21)
  ; 390,602 -> 551,590
  (road city-1-loc-67 city-1-loc-47)
  (= (road-length city-1-loc-67 city-1-loc-47) 17)
  ; 551,590 -> 390,602
  (road city-1-loc-47 city-1-loc-67)
  (= (road-length city-1-loc-47 city-1-loc-67) 17)
  ; 390,602 -> 249,608
  (road city-1-loc-67 city-1-loc-66)
  (= (road-length city-1-loc-67 city-1-loc-66) 15)
  ; 249,608 -> 390,602
  (road city-1-loc-66 city-1-loc-67)
  (= (road-length city-1-loc-66 city-1-loc-67) 15)
  ; 22,1354 -> 129,1368
  (road city-1-loc-68 city-1-loc-34)
  (= (road-length city-1-loc-68 city-1-loc-34) 11)
  ; 129,1368 -> 22,1354
  (road city-1-loc-34 city-1-loc-68)
  (= (road-length city-1-loc-34 city-1-loc-68) 11)
  ; 613,1035 -> 680,913
  (road city-1-loc-69 city-1-loc-15)
  (= (road-length city-1-loc-69 city-1-loc-15) 14)
  ; 680,913 -> 613,1035
  (road city-1-loc-15 city-1-loc-69)
  (= (road-length city-1-loc-15 city-1-loc-69) 14)
  ; 613,1035 -> 477,922
  (road city-1-loc-69 city-1-loc-31)
  (= (road-length city-1-loc-69 city-1-loc-31) 18)
  ; 477,922 -> 613,1035
  (road city-1-loc-31 city-1-loc-69)
  (= (road-length city-1-loc-31 city-1-loc-69) 18)
  ; 613,1035 -> 723,1067
  (road city-1-loc-69 city-1-loc-50)
  (= (road-length city-1-loc-69 city-1-loc-50) 12)
  ; 723,1067 -> 613,1035
  (road city-1-loc-50 city-1-loc-69)
  (= (road-length city-1-loc-50 city-1-loc-69) 12)
  ; 355,223 -> 139,291
  (road city-1-loc-70 city-1-loc-4)
  (= (road-length city-1-loc-70 city-1-loc-4) 23)
  ; 139,291 -> 355,223
  (road city-1-loc-4 city-1-loc-70)
  (= (road-length city-1-loc-4 city-1-loc-70) 23)
  ; 355,223 -> 233,252
  (road city-1-loc-70 city-1-loc-5)
  (= (road-length city-1-loc-70 city-1-loc-5) 13)
  ; 233,252 -> 355,223
  (road city-1-loc-5 city-1-loc-70)
  (= (road-length city-1-loc-5 city-1-loc-70) 13)
  ; 355,223 -> 358,365
  (road city-1-loc-70 city-1-loc-22)
  (= (road-length city-1-loc-70 city-1-loc-22) 15)
  ; 358,365 -> 355,223
  (road city-1-loc-22 city-1-loc-70)
  (= (road-length city-1-loc-22 city-1-loc-70) 15)
  ; 355,223 -> 274,427
  (road city-1-loc-70 city-1-loc-25)
  (= (road-length city-1-loc-70 city-1-loc-25) 22)
  ; 274,427 -> 355,223
  (road city-1-loc-25 city-1-loc-70)
  (= (road-length city-1-loc-25 city-1-loc-70) 22)
  ; 355,223 -> 442,73
  (road city-1-loc-70 city-1-loc-48)
  (= (road-length city-1-loc-70 city-1-loc-48) 18)
  ; 442,73 -> 355,223
  (road city-1-loc-48 city-1-loc-70)
  (= (road-length city-1-loc-48 city-1-loc-70) 18)
  ; 355,223 -> 527,269
  (road city-1-loc-70 city-1-loc-54)
  (= (road-length city-1-loc-70 city-1-loc-54) 18)
  ; 527,269 -> 355,223
  (road city-1-loc-54 city-1-loc-70)
  (= (road-length city-1-loc-54 city-1-loc-70) 18)
  ; 355,223 -> 344,38
  (road city-1-loc-70 city-1-loc-55)
  (= (road-length city-1-loc-70 city-1-loc-55) 19)
  ; 344,38 -> 355,223
  (road city-1-loc-55 city-1-loc-70)
  (= (road-length city-1-loc-55 city-1-loc-70) 19)
  ; 1144,868 -> 957,902
  (road city-1-loc-71 city-1-loc-19)
  (= (road-length city-1-loc-71 city-1-loc-19) 19)
  ; 957,902 -> 1144,868
  (road city-1-loc-19 city-1-loc-71)
  (= (road-length city-1-loc-19 city-1-loc-71) 19)
  ; 1144,868 -> 990,747
  (road city-1-loc-71 city-1-loc-21)
  (= (road-length city-1-loc-71 city-1-loc-21) 20)
  ; 990,747 -> 1144,868
  (road city-1-loc-21 city-1-loc-71)
  (= (road-length city-1-loc-21 city-1-loc-71) 20)
  ; 1144,868 -> 1212,717
  (road city-1-loc-71 city-1-loc-32)
  (= (road-length city-1-loc-71 city-1-loc-32) 17)
  ; 1212,717 -> 1144,868
  (road city-1-loc-32 city-1-loc-71)
  (= (road-length city-1-loc-32 city-1-loc-71) 17)
  ; 1144,868 -> 1269,892
  (road city-1-loc-71 city-1-loc-52)
  (= (road-length city-1-loc-71 city-1-loc-52) 13)
  ; 1269,892 -> 1144,868
  (road city-1-loc-52 city-1-loc-71)
  (= (road-length city-1-loc-52 city-1-loc-71) 13)
  ; 1144,868 -> 1294,774
  (road city-1-loc-71 city-1-loc-56)
  (= (road-length city-1-loc-71 city-1-loc-56) 18)
  ; 1294,774 -> 1144,868
  (road city-1-loc-56 city-1-loc-71)
  (= (road-length city-1-loc-56 city-1-loc-71) 18)
  ; 780,444 -> 878,612
  (road city-1-loc-72 city-1-loc-2)
  (= (road-length city-1-loc-72 city-1-loc-2) 20)
  ; 878,612 -> 780,444
  (road city-1-loc-2 city-1-loc-72)
  (= (road-length city-1-loc-2 city-1-loc-72) 20)
  ; 780,444 -> 902,379
  (road city-1-loc-72 city-1-loc-14)
  (= (road-length city-1-loc-72 city-1-loc-14) 14)
  ; 902,379 -> 780,444
  (road city-1-loc-14 city-1-loc-72)
  (= (road-length city-1-loc-14 city-1-loc-72) 14)
  ; 780,444 -> 811,338
  (road city-1-loc-72 city-1-loc-23)
  (= (road-length city-1-loc-72 city-1-loc-23) 11)
  ; 811,338 -> 780,444
  (road city-1-loc-23 city-1-loc-72)
  (= (road-length city-1-loc-23 city-1-loc-72) 11)
  ; 780,444 -> 673,368
  (road city-1-loc-72 city-1-loc-29)
  (= (road-length city-1-loc-72 city-1-loc-29) 14)
  ; 673,368 -> 780,444
  (road city-1-loc-29 city-1-loc-72)
  (= (road-length city-1-loc-29 city-1-loc-72) 14)
  ; 780,444 -> 718,602
  (road city-1-loc-72 city-1-loc-57)
  (= (road-length city-1-loc-72 city-1-loc-57) 17)
  ; 718,602 -> 780,444
  (road city-1-loc-57 city-1-loc-72)
  (= (road-length city-1-loc-57 city-1-loc-72) 17)
  ; 780,444 -> 571,450
  (road city-1-loc-72 city-1-loc-65)
  (= (road-length city-1-loc-72 city-1-loc-65) 21)
  ; 571,450 -> 780,444
  (road city-1-loc-65 city-1-loc-72)
  (= (road-length city-1-loc-65 city-1-loc-72) 21)
  ; 712,1485 -> 594,1309
  (road city-1-loc-73 city-1-loc-36)
  (= (road-length city-1-loc-73 city-1-loc-36) 22)
  ; 594,1309 -> 712,1485
  (road city-1-loc-36 city-1-loc-73)
  (= (road-length city-1-loc-36 city-1-loc-73) 22)
  ; 712,1485 -> 545,1481
  (road city-1-loc-73 city-1-loc-51)
  (= (road-length city-1-loc-73 city-1-loc-51) 17)
  ; 545,1481 -> 712,1485
  (road city-1-loc-51 city-1-loc-73)
  (= (road-length city-1-loc-51 city-1-loc-73) 17)
  ; 519,1223 -> 449,1334
  (road city-1-loc-74 city-1-loc-17)
  (= (road-length city-1-loc-74 city-1-loc-17) 14)
  ; 449,1334 -> 519,1223
  (road city-1-loc-17 city-1-loc-74)
  (= (road-length city-1-loc-17 city-1-loc-74) 14)
  ; 519,1223 -> 594,1309
  (road city-1-loc-74 city-1-loc-36)
  (= (road-length city-1-loc-74 city-1-loc-36) 12)
  ; 594,1309 -> 519,1223
  (road city-1-loc-36 city-1-loc-74)
  (= (road-length city-1-loc-36 city-1-loc-74) 12)
  ; 519,1223 -> 356,1146
  (road city-1-loc-74 city-1-loc-53)
  (= (road-length city-1-loc-74 city-1-loc-53) 18)
  ; 356,1146 -> 519,1223
  (road city-1-loc-53 city-1-loc-74)
  (= (road-length city-1-loc-53 city-1-loc-74) 18)
  ; 519,1223 -> 613,1035
  (road city-1-loc-74 city-1-loc-69)
  (= (road-length city-1-loc-74 city-1-loc-69) 21)
  ; 613,1035 -> 519,1223
  (road city-1-loc-69 city-1-loc-74)
  (= (road-length city-1-loc-69 city-1-loc-74) 21)
  ; 1358,533 -> 1343,672
  (road city-1-loc-75 city-1-loc-13)
  (= (road-length city-1-loc-75 city-1-loc-13) 14)
  ; 1343,672 -> 1358,533
  (road city-1-loc-13 city-1-loc-75)
  (= (road-length city-1-loc-13 city-1-loc-75) 14)
  ; 1358,533 -> 1231,414
  (road city-1-loc-75 city-1-loc-20)
  (= (road-length city-1-loc-75 city-1-loc-20) 18)
  ; 1231,414 -> 1358,533
  (road city-1-loc-20 city-1-loc-75)
  (= (road-length city-1-loc-20 city-1-loc-75) 18)
  ; 1358,533 -> 1446,465
  (road city-1-loc-75 city-1-loc-59)
  (= (road-length city-1-loc-75 city-1-loc-59) 12)
  ; 1446,465 -> 1358,533
  (road city-1-loc-59 city-1-loc-75)
  (= (road-length city-1-loc-59 city-1-loc-75) 12)
  ; 759,212 -> 916,150
  (road city-1-loc-76 city-1-loc-7)
  (= (road-length city-1-loc-76 city-1-loc-7) 17)
  ; 916,150 -> 759,212
  (road city-1-loc-7 city-1-loc-76)
  (= (road-length city-1-loc-7 city-1-loc-76) 17)
  ; 759,212 -> 569,128
  (road city-1-loc-76 city-1-loc-12)
  (= (road-length city-1-loc-76 city-1-loc-12) 21)
  ; 569,128 -> 759,212
  (road city-1-loc-12 city-1-loc-76)
  (= (road-length city-1-loc-12 city-1-loc-76) 21)
  ; 759,212 -> 902,379
  (road city-1-loc-76 city-1-loc-14)
  (= (road-length city-1-loc-76 city-1-loc-14) 22)
  ; 902,379 -> 759,212
  (road city-1-loc-14 city-1-loc-76)
  (= (road-length city-1-loc-14 city-1-loc-76) 22)
  ; 759,212 -> 811,338
  (road city-1-loc-76 city-1-loc-23)
  (= (road-length city-1-loc-76 city-1-loc-23) 14)
  ; 811,338 -> 759,212
  (road city-1-loc-23 city-1-loc-76)
  (= (road-length city-1-loc-23 city-1-loc-76) 14)
  ; 759,212 -> 673,368
  (road city-1-loc-76 city-1-loc-29)
  (= (road-length city-1-loc-76 city-1-loc-29) 18)
  ; 673,368 -> 759,212
  (road city-1-loc-29 city-1-loc-76)
  (= (road-length city-1-loc-29 city-1-loc-76) 18)
  ; 759,212 -> 763,64
  (road city-1-loc-76 city-1-loc-38)
  (= (road-length city-1-loc-76 city-1-loc-38) 15)
  ; 763,64 -> 759,212
  (road city-1-loc-38 city-1-loc-76)
  (= (road-length city-1-loc-38 city-1-loc-76) 15)
  ; 679,1242 -> 884,1280
  (road city-1-loc-77 city-1-loc-27)
  (= (road-length city-1-loc-77 city-1-loc-27) 21)
  ; 884,1280 -> 679,1242
  (road city-1-loc-27 city-1-loc-77)
  (= (road-length city-1-loc-27 city-1-loc-77) 21)
  ; 679,1242 -> 594,1309
  (road city-1-loc-77 city-1-loc-36)
  (= (road-length city-1-loc-77 city-1-loc-36) 11)
  ; 594,1309 -> 679,1242
  (road city-1-loc-36 city-1-loc-77)
  (= (road-length city-1-loc-36 city-1-loc-77) 11)
  ; 679,1242 -> 723,1067
  (road city-1-loc-77 city-1-loc-50)
  (= (road-length city-1-loc-77 city-1-loc-50) 18)
  ; 723,1067 -> 679,1242
  (road city-1-loc-50 city-1-loc-77)
  (= (road-length city-1-loc-50 city-1-loc-77) 18)
  ; 679,1242 -> 613,1035
  (road city-1-loc-77 city-1-loc-69)
  (= (road-length city-1-loc-77 city-1-loc-69) 22)
  ; 613,1035 -> 679,1242
  (road city-1-loc-69 city-1-loc-77)
  (= (road-length city-1-loc-69 city-1-loc-77) 22)
  ; 679,1242 -> 519,1223
  (road city-1-loc-77 city-1-loc-74)
  (= (road-length city-1-loc-77 city-1-loc-74) 17)
  ; 519,1223 -> 679,1242
  (road city-1-loc-74 city-1-loc-77)
  (= (road-length city-1-loc-74 city-1-loc-77) 17)
  ; 195,1475 -> 335,1412
  (road city-1-loc-78 city-1-loc-9)
  (= (road-length city-1-loc-78 city-1-loc-9) 16)
  ; 335,1412 -> 195,1475
  (road city-1-loc-9 city-1-loc-78)
  (= (road-length city-1-loc-9 city-1-loc-78) 16)
  ; 195,1475 -> 129,1368
  (road city-1-loc-78 city-1-loc-34)
  (= (road-length city-1-loc-78 city-1-loc-34) 13)
  ; 129,1368 -> 195,1475
  (road city-1-loc-34 city-1-loc-78)
  (= (road-length city-1-loc-34 city-1-loc-78) 13)
  ; 195,1475 -> 22,1354
  (road city-1-loc-78 city-1-loc-68)
  (= (road-length city-1-loc-78 city-1-loc-68) 22)
  ; 22,1354 -> 195,1475
  (road city-1-loc-68 city-1-loc-78)
  (= (road-length city-1-loc-68 city-1-loc-78) 22)
  ; 221,1277 -> 335,1412
  (road city-1-loc-79 city-1-loc-9)
  (= (road-length city-1-loc-79 city-1-loc-9) 18)
  ; 335,1412 -> 221,1277
  (road city-1-loc-9 city-1-loc-79)
  (= (road-length city-1-loc-9 city-1-loc-79) 18)
  ; 221,1277 -> 129,1368
  (road city-1-loc-79 city-1-loc-34)
  (= (road-length city-1-loc-79 city-1-loc-34) 13)
  ; 129,1368 -> 221,1277
  (road city-1-loc-34 city-1-loc-79)
  (= (road-length city-1-loc-34 city-1-loc-79) 13)
  ; 221,1277 -> 187,1122
  (road city-1-loc-79 city-1-loc-35)
  (= (road-length city-1-loc-79 city-1-loc-35) 16)
  ; 187,1122 -> 221,1277
  (road city-1-loc-35 city-1-loc-79)
  (= (road-length city-1-loc-35 city-1-loc-79) 16)
  ; 221,1277 -> 356,1146
  (road city-1-loc-79 city-1-loc-53)
  (= (road-length city-1-loc-79 city-1-loc-53) 19)
  ; 356,1146 -> 221,1277
  (road city-1-loc-53 city-1-loc-79)
  (= (road-length city-1-loc-53 city-1-loc-79) 19)
  ; 221,1277 -> 22,1354
  (road city-1-loc-79 city-1-loc-68)
  (= (road-length city-1-loc-79 city-1-loc-68) 22)
  ; 22,1354 -> 221,1277
  (road city-1-loc-68 city-1-loc-79)
  (= (road-length city-1-loc-68 city-1-loc-79) 22)
  ; 221,1277 -> 195,1475
  (road city-1-loc-79 city-1-loc-78)
  (= (road-length city-1-loc-79 city-1-loc-78) 20)
  ; 195,1475 -> 221,1277
  (road city-1-loc-78 city-1-loc-79)
  (= (road-length city-1-loc-78 city-1-loc-79) 20)
  ; 2580,95 -> 2702,44
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 14)
  ; 2702,44 -> 2580,95
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 14)
  ; 2111,1148 -> 2080,998
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 16)
  ; 2080,998 -> 2111,1148
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 16)
  ; 2370,165 -> 2580,95
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 23)
  ; 2580,95 -> 2370,165
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 23)
  ; 2104,1311 -> 2111,1148
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 17)
  ; 2111,1148 -> 2104,1311
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 17)
  ; 2220,942 -> 2080,998
  (road city-2-loc-11 city-2-loc-3)
  (= (road-length city-2-loc-11 city-2-loc-3) 16)
  ; 2080,998 -> 2220,942
  (road city-2-loc-3 city-2-loc-11)
  (= (road-length city-2-loc-3 city-2-loc-11) 16)
  ; 3100,1376 -> 3070,1264
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 12)
  ; 3070,1264 -> 3100,1376
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 12)
  ; 2079,613 -> 2206,561
  (road city-2-loc-16 city-2-loc-14)
  (= (road-length city-2-loc-16 city-2-loc-14) 14)
  ; 2206,561 -> 2079,613
  (road city-2-loc-14 city-2-loc-16)
  (= (road-length city-2-loc-14 city-2-loc-16) 14)
  ; 3287,1104 -> 3336,1265
  (road city-2-loc-17 city-2-loc-15)
  (= (road-length city-2-loc-17 city-2-loc-15) 17)
  ; 3336,1265 -> 3287,1104
  (road city-2-loc-15 city-2-loc-17)
  (= (road-length city-2-loc-15 city-2-loc-17) 17)
  ; 2686,1026 -> 2540,949
  (road city-2-loc-18 city-2-loc-12)
  (= (road-length city-2-loc-18 city-2-loc-12) 17)
  ; 2540,949 -> 2686,1026
  (road city-2-loc-12 city-2-loc-18)
  (= (road-length city-2-loc-12 city-2-loc-18) 17)
  ; 2019,1371 -> 2104,1311
  (road city-2-loc-19 city-2-loc-8)
  (= (road-length city-2-loc-19 city-2-loc-8) 11)
  ; 2104,1311 -> 2019,1371
  (road city-2-loc-8 city-2-loc-19)
  (= (road-length city-2-loc-8 city-2-loc-19) 11)
  ; 3225,766 -> 3047,795
  (road city-2-loc-20 city-2-loc-6)
  (= (road-length city-2-loc-20 city-2-loc-6) 18)
  ; 3047,795 -> 3225,766
  (road city-2-loc-6 city-2-loc-20)
  (= (road-length city-2-loc-6 city-2-loc-20) 18)
  ; 3413,1019 -> 3287,1104
  (road city-2-loc-21 city-2-loc-17)
  (= (road-length city-2-loc-21 city-2-loc-17) 16)
  ; 3287,1104 -> 3413,1019
  (road city-2-loc-17 city-2-loc-21)
  (= (road-length city-2-loc-17 city-2-loc-21) 16)
  ; 2283,428 -> 2206,561
  (road city-2-loc-22 city-2-loc-14)
  (= (road-length city-2-loc-22 city-2-loc-14) 16)
  ; 2206,561 -> 2283,428
  (road city-2-loc-14 city-2-loc-22)
  (= (road-length city-2-loc-14 city-2-loc-22) 16)
  ; 2495,585 -> 2537,449
  (road city-2-loc-23 city-2-loc-9)
  (= (road-length city-2-loc-23 city-2-loc-9) 15)
  ; 2537,449 -> 2495,585
  (road city-2-loc-9 city-2-loc-23)
  (= (road-length city-2-loc-9 city-2-loc-23) 15)
  ; 2518,1123 -> 2540,949
  (road city-2-loc-24 city-2-loc-12)
  (= (road-length city-2-loc-24 city-2-loc-12) 18)
  ; 2540,949 -> 2518,1123
  (road city-2-loc-12 city-2-loc-24)
  (= (road-length city-2-loc-12 city-2-loc-24) 18)
  ; 2518,1123 -> 2686,1026
  (road city-2-loc-24 city-2-loc-18)
  (= (road-length city-2-loc-24 city-2-loc-18) 20)
  ; 2686,1026 -> 2518,1123
  (road city-2-loc-18 city-2-loc-24)
  (= (road-length city-2-loc-18 city-2-loc-24) 20)
  ; 2759,131 -> 2702,44
  (road city-2-loc-25 city-2-loc-1)
  (= (road-length city-2-loc-25 city-2-loc-1) 11)
  ; 2702,44 -> 2759,131
  (road city-2-loc-1 city-2-loc-25)
  (= (road-length city-2-loc-1 city-2-loc-25) 11)
  ; 2759,131 -> 2580,95
  (road city-2-loc-25 city-2-loc-2)
  (= (road-length city-2-loc-25 city-2-loc-2) 19)
  ; 2580,95 -> 2759,131
  (road city-2-loc-2 city-2-loc-25)
  (= (road-length city-2-loc-2 city-2-loc-25) 19)
  ; 2794,292 -> 2759,131
  (road city-2-loc-26 city-2-loc-25)
  (= (road-length city-2-loc-26 city-2-loc-25) 17)
  ; 2759,131 -> 2794,292
  (road city-2-loc-25 city-2-loc-26)
  (= (road-length city-2-loc-25 city-2-loc-26) 17)
  ; 2696,798 -> 2540,949
  (road city-2-loc-27 city-2-loc-12)
  (= (road-length city-2-loc-27 city-2-loc-12) 22)
  ; 2540,949 -> 2696,798
  (road city-2-loc-12 city-2-loc-27)
  (= (road-length city-2-loc-12 city-2-loc-27) 22)
  ; 2696,798 -> 2686,1026
  (road city-2-loc-27 city-2-loc-18)
  (= (road-length city-2-loc-27 city-2-loc-18) 23)
  ; 2686,1026 -> 2696,798
  (road city-2-loc-18 city-2-loc-27)
  (= (road-length city-2-loc-18 city-2-loc-27) 23)
  ; 2492,297 -> 2580,95
  (road city-2-loc-29 city-2-loc-2)
  (= (road-length city-2-loc-29 city-2-loc-2) 22)
  ; 2580,95 -> 2492,297
  (road city-2-loc-2 city-2-loc-29)
  (= (road-length city-2-loc-2 city-2-loc-29) 22)
  ; 2492,297 -> 2370,165
  (road city-2-loc-29 city-2-loc-7)
  (= (road-length city-2-loc-29 city-2-loc-7) 18)
  ; 2370,165 -> 2492,297
  (road city-2-loc-7 city-2-loc-29)
  (= (road-length city-2-loc-7 city-2-loc-29) 18)
  ; 2492,297 -> 2537,449
  (road city-2-loc-29 city-2-loc-9)
  (= (road-length city-2-loc-29 city-2-loc-9) 16)
  ; 2537,449 -> 2492,297
  (road city-2-loc-9 city-2-loc-29)
  (= (road-length city-2-loc-9 city-2-loc-29) 16)
  ; 3215,1034 -> 3287,1104
  (road city-2-loc-30 city-2-loc-17)
  (= (road-length city-2-loc-30 city-2-loc-17) 10)
  ; 3287,1104 -> 3215,1034
  (road city-2-loc-17 city-2-loc-30)
  (= (road-length city-2-loc-17 city-2-loc-30) 10)
  ; 3215,1034 -> 3413,1019
  (road city-2-loc-30 city-2-loc-21)
  (= (road-length city-2-loc-30 city-2-loc-21) 20)
  ; 3413,1019 -> 3215,1034
  (road city-2-loc-21 city-2-loc-30)
  (= (road-length city-2-loc-21 city-2-loc-30) 20)
  ; 2308,1317 -> 2104,1311
  (road city-2-loc-31 city-2-loc-8)
  (= (road-length city-2-loc-31 city-2-loc-8) 21)
  ; 2104,1311 -> 2308,1317
  (road city-2-loc-8 city-2-loc-31)
  (= (road-length city-2-loc-8 city-2-loc-31) 21)
  ; 2308,1317 -> 2505,1404
  (road city-2-loc-31 city-2-loc-28)
  (= (road-length city-2-loc-31 city-2-loc-28) 22)
  ; 2505,1404 -> 2308,1317
  (road city-2-loc-28 city-2-loc-31)
  (= (road-length city-2-loc-28 city-2-loc-31) 22)
  ; 2953,1389 -> 3070,1264
  (road city-2-loc-32 city-2-loc-5)
  (= (road-length city-2-loc-32 city-2-loc-5) 18)
  ; 3070,1264 -> 2953,1389
  (road city-2-loc-5 city-2-loc-32)
  (= (road-length city-2-loc-5 city-2-loc-32) 18)
  ; 2953,1389 -> 3100,1376
  (road city-2-loc-32 city-2-loc-13)
  (= (road-length city-2-loc-32 city-2-loc-13) 15)
  ; 3100,1376 -> 2953,1389
  (road city-2-loc-13 city-2-loc-32)
  (= (road-length city-2-loc-13 city-2-loc-32) 15)
  ; 3295,383 -> 3394,367
  (road city-2-loc-33 city-2-loc-10)
  (= (road-length city-2-loc-33 city-2-loc-10) 10)
  ; 3394,367 -> 3295,383
  (road city-2-loc-10 city-2-loc-33)
  (= (road-length city-2-loc-10 city-2-loc-33) 10)
  ; 2993,661 -> 3047,795
  (road city-2-loc-34 city-2-loc-6)
  (= (road-length city-2-loc-34 city-2-loc-6) 15)
  ; 3047,795 -> 2993,661
  (road city-2-loc-6 city-2-loc-34)
  (= (road-length city-2-loc-6 city-2-loc-34) 15)
  ; 3462,1389 -> 3336,1265
  (road city-2-loc-35 city-2-loc-15)
  (= (road-length city-2-loc-35 city-2-loc-15) 18)
  ; 3336,1265 -> 3462,1389
  (road city-2-loc-15 city-2-loc-35)
  (= (road-length city-2-loc-15 city-2-loc-35) 18)
  ; 3365,926 -> 3287,1104
  (road city-2-loc-36 city-2-loc-17)
  (= (road-length city-2-loc-36 city-2-loc-17) 20)
  ; 3287,1104 -> 3365,926
  (road city-2-loc-17 city-2-loc-36)
  (= (road-length city-2-loc-17 city-2-loc-36) 20)
  ; 3365,926 -> 3225,766
  (road city-2-loc-36 city-2-loc-20)
  (= (road-length city-2-loc-36 city-2-loc-20) 22)
  ; 3225,766 -> 3365,926
  (road city-2-loc-20 city-2-loc-36)
  (= (road-length city-2-loc-20 city-2-loc-36) 22)
  ; 3365,926 -> 3413,1019
  (road city-2-loc-36 city-2-loc-21)
  (= (road-length city-2-loc-36 city-2-loc-21) 11)
  ; 3413,1019 -> 3365,926
  (road city-2-loc-21 city-2-loc-36)
  (= (road-length city-2-loc-21 city-2-loc-36) 11)
  ; 3365,926 -> 3215,1034
  (road city-2-loc-36 city-2-loc-30)
  (= (road-length city-2-loc-36 city-2-loc-30) 19)
  ; 3215,1034 -> 3365,926
  (road city-2-loc-30 city-2-loc-36)
  (= (road-length city-2-loc-30 city-2-loc-36) 19)
  ; 2833,882 -> 2686,1026
  (road city-2-loc-37 city-2-loc-18)
  (= (road-length city-2-loc-37 city-2-loc-18) 21)
  ; 2686,1026 -> 2833,882
  (road city-2-loc-18 city-2-loc-37)
  (= (road-length city-2-loc-18 city-2-loc-37) 21)
  ; 2833,882 -> 2696,798
  (road city-2-loc-37 city-2-loc-27)
  (= (road-length city-2-loc-37 city-2-loc-27) 17)
  ; 2696,798 -> 2833,882
  (road city-2-loc-27 city-2-loc-37)
  (= (road-length city-2-loc-27 city-2-loc-37) 17)
  ; 2261,259 -> 2370,165
  (road city-2-loc-38 city-2-loc-7)
  (= (road-length city-2-loc-38 city-2-loc-7) 15)
  ; 2370,165 -> 2261,259
  (road city-2-loc-7 city-2-loc-38)
  (= (road-length city-2-loc-7 city-2-loc-38) 15)
  ; 2261,259 -> 2283,428
  (road city-2-loc-38 city-2-loc-22)
  (= (road-length city-2-loc-38 city-2-loc-22) 17)
  ; 2283,428 -> 2261,259
  (road city-2-loc-22 city-2-loc-38)
  (= (road-length city-2-loc-22 city-2-loc-38) 17)
  ; 2696,1402 -> 2505,1404
  (road city-2-loc-39 city-2-loc-28)
  (= (road-length city-2-loc-39 city-2-loc-28) 20)
  ; 2505,1404 -> 2696,1402
  (road city-2-loc-28 city-2-loc-39)
  (= (road-length city-2-loc-28 city-2-loc-39) 20)
  ; 2380,1038 -> 2220,942
  (road city-2-loc-41 city-2-loc-11)
  (= (road-length city-2-loc-41 city-2-loc-11) 19)
  ; 2220,942 -> 2380,1038
  (road city-2-loc-11 city-2-loc-41)
  (= (road-length city-2-loc-11 city-2-loc-41) 19)
  ; 2380,1038 -> 2540,949
  (road city-2-loc-41 city-2-loc-12)
  (= (road-length city-2-loc-41 city-2-loc-12) 19)
  ; 2540,949 -> 2380,1038
  (road city-2-loc-12 city-2-loc-41)
  (= (road-length city-2-loc-12 city-2-loc-41) 19)
  ; 2380,1038 -> 2518,1123
  (road city-2-loc-41 city-2-loc-24)
  (= (road-length city-2-loc-41 city-2-loc-24) 17)
  ; 2518,1123 -> 2380,1038
  (road city-2-loc-24 city-2-loc-41)
  (= (road-length city-2-loc-24 city-2-loc-41) 17)
  ; 2051,810 -> 2080,998
  (road city-2-loc-42 city-2-loc-3)
  (= (road-length city-2-loc-42 city-2-loc-3) 19)
  ; 2080,998 -> 2051,810
  (road city-2-loc-3 city-2-loc-42)
  (= (road-length city-2-loc-3 city-2-loc-42) 19)
  ; 2051,810 -> 2220,942
  (road city-2-loc-42 city-2-loc-11)
  (= (road-length city-2-loc-42 city-2-loc-11) 22)
  ; 2220,942 -> 2051,810
  (road city-2-loc-11 city-2-loc-42)
  (= (road-length city-2-loc-11 city-2-loc-42) 22)
  ; 2051,810 -> 2079,613
  (road city-2-loc-42 city-2-loc-16)
  (= (road-length city-2-loc-42 city-2-loc-16) 20)
  ; 2079,613 -> 2051,810
  (road city-2-loc-16 city-2-loc-42)
  (= (road-length city-2-loc-16 city-2-loc-42) 20)
  ; 3077,311 -> 3064,156
  (road city-2-loc-43 city-2-loc-40)
  (= (road-length city-2-loc-43 city-2-loc-40) 16)
  ; 3064,156 -> 3077,311
  (road city-2-loc-40 city-2-loc-43)
  (= (road-length city-2-loc-40 city-2-loc-43) 16)
  ; 2813,1137 -> 2686,1026
  (road city-2-loc-44 city-2-loc-18)
  (= (road-length city-2-loc-44 city-2-loc-18) 17)
  ; 2686,1026 -> 2813,1137
  (road city-2-loc-18 city-2-loc-44)
  (= (road-length city-2-loc-18 city-2-loc-44) 17)
  ; 2658,247 -> 2702,44
  (road city-2-loc-45 city-2-loc-1)
  (= (road-length city-2-loc-45 city-2-loc-1) 21)
  ; 2702,44 -> 2658,247
  (road city-2-loc-1 city-2-loc-45)
  (= (road-length city-2-loc-1 city-2-loc-45) 21)
  ; 2658,247 -> 2580,95
  (road city-2-loc-45 city-2-loc-2)
  (= (road-length city-2-loc-45 city-2-loc-2) 18)
  ; 2580,95 -> 2658,247
  (road city-2-loc-2 city-2-loc-45)
  (= (road-length city-2-loc-2 city-2-loc-45) 18)
  ; 2658,247 -> 2759,131
  (road city-2-loc-45 city-2-loc-25)
  (= (road-length city-2-loc-45 city-2-loc-25) 16)
  ; 2759,131 -> 2658,247
  (road city-2-loc-25 city-2-loc-45)
  (= (road-length city-2-loc-25 city-2-loc-45) 16)
  ; 2658,247 -> 2794,292
  (road city-2-loc-45 city-2-loc-26)
  (= (road-length city-2-loc-45 city-2-loc-26) 15)
  ; 2794,292 -> 2658,247
  (road city-2-loc-26 city-2-loc-45)
  (= (road-length city-2-loc-26 city-2-loc-45) 15)
  ; 2658,247 -> 2492,297
  (road city-2-loc-45 city-2-loc-29)
  (= (road-length city-2-loc-45 city-2-loc-29) 18)
  ; 2492,297 -> 2658,247
  (road city-2-loc-29 city-2-loc-45)
  (= (road-length city-2-loc-29 city-2-loc-45) 18)
  ; 2454,804 -> 2540,949
  (road city-2-loc-46 city-2-loc-12)
  (= (road-length city-2-loc-46 city-2-loc-12) 17)
  ; 2540,949 -> 2454,804
  (road city-2-loc-12 city-2-loc-46)
  (= (road-length city-2-loc-12 city-2-loc-46) 17)
  ; 2454,804 -> 2495,585
  (road city-2-loc-46 city-2-loc-23)
  (= (road-length city-2-loc-46 city-2-loc-23) 23)
  ; 2495,585 -> 2454,804
  (road city-2-loc-23 city-2-loc-46)
  (= (road-length city-2-loc-23 city-2-loc-46) 23)
  ; 2834,742 -> 3047,795
  (road city-2-loc-47 city-2-loc-6)
  (= (road-length city-2-loc-47 city-2-loc-6) 22)
  ; 3047,795 -> 2834,742
  (road city-2-loc-6 city-2-loc-47)
  (= (road-length city-2-loc-6 city-2-loc-47) 22)
  ; 2834,742 -> 2696,798
  (road city-2-loc-47 city-2-loc-27)
  (= (road-length city-2-loc-47 city-2-loc-27) 15)
  ; 2696,798 -> 2834,742
  (road city-2-loc-27 city-2-loc-47)
  (= (road-length city-2-loc-27 city-2-loc-47) 15)
  ; 2834,742 -> 2993,661
  (road city-2-loc-47 city-2-loc-34)
  (= (road-length city-2-loc-47 city-2-loc-34) 18)
  ; 2993,661 -> 2834,742
  (road city-2-loc-34 city-2-loc-47)
  (= (road-length city-2-loc-34 city-2-loc-47) 18)
  ; 2834,742 -> 2833,882
  (road city-2-loc-47 city-2-loc-37)
  (= (road-length city-2-loc-47 city-2-loc-37) 14)
  ; 2833,882 -> 2834,742
  (road city-2-loc-37 city-2-loc-47)
  (= (road-length city-2-loc-37 city-2-loc-47) 14)
  ; 2949,438 -> 2794,292
  (road city-2-loc-48 city-2-loc-26)
  (= (road-length city-2-loc-48 city-2-loc-26) 22)
  ; 2794,292 -> 2949,438
  (road city-2-loc-26 city-2-loc-48)
  (= (road-length city-2-loc-26 city-2-loc-48) 22)
  ; 2949,438 -> 2993,661
  (road city-2-loc-48 city-2-loc-34)
  (= (road-length city-2-loc-48 city-2-loc-34) 23)
  ; 2993,661 -> 2949,438
  (road city-2-loc-34 city-2-loc-48)
  (= (road-length city-2-loc-34 city-2-loc-48) 23)
  ; 2949,438 -> 3077,311
  (road city-2-loc-48 city-2-loc-43)
  (= (road-length city-2-loc-48 city-2-loc-43) 18)
  ; 3077,311 -> 2949,438
  (road city-2-loc-43 city-2-loc-48)
  (= (road-length city-2-loc-43 city-2-loc-48) 18)
  ; 2076,149 -> 2261,259
  (road city-2-loc-49 city-2-loc-38)
  (= (road-length city-2-loc-49 city-2-loc-38) 22)
  ; 2261,259 -> 2076,149
  (road city-2-loc-38 city-2-loc-49)
  (= (road-length city-2-loc-38 city-2-loc-49) 22)
  ; 2706,902 -> 2540,949
  (road city-2-loc-50 city-2-loc-12)
  (= (road-length city-2-loc-50 city-2-loc-12) 18)
  ; 2540,949 -> 2706,902
  (road city-2-loc-12 city-2-loc-50)
  (= (road-length city-2-loc-12 city-2-loc-50) 18)
  ; 2706,902 -> 2686,1026
  (road city-2-loc-50 city-2-loc-18)
  (= (road-length city-2-loc-50 city-2-loc-18) 13)
  ; 2686,1026 -> 2706,902
  (road city-2-loc-18 city-2-loc-50)
  (= (road-length city-2-loc-18 city-2-loc-50) 13)
  ; 2706,902 -> 2696,798
  (road city-2-loc-50 city-2-loc-27)
  (= (road-length city-2-loc-50 city-2-loc-27) 11)
  ; 2696,798 -> 2706,902
  (road city-2-loc-27 city-2-loc-50)
  (= (road-length city-2-loc-27 city-2-loc-50) 11)
  ; 2706,902 -> 2833,882
  (road city-2-loc-50 city-2-loc-37)
  (= (road-length city-2-loc-50 city-2-loc-37) 13)
  ; 2833,882 -> 2706,902
  (road city-2-loc-37 city-2-loc-50)
  (= (road-length city-2-loc-37 city-2-loc-50) 13)
  ; 2706,902 -> 2834,742
  (road city-2-loc-50 city-2-loc-47)
  (= (road-length city-2-loc-50 city-2-loc-47) 21)
  ; 2834,742 -> 2706,902
  (road city-2-loc-47 city-2-loc-50)
  (= (road-length city-2-loc-47 city-2-loc-50) 21)
  ; 2809,1028 -> 2686,1026
  (road city-2-loc-51 city-2-loc-18)
  (= (road-length city-2-loc-51 city-2-loc-18) 13)
  ; 2686,1026 -> 2809,1028
  (road city-2-loc-18 city-2-loc-51)
  (= (road-length city-2-loc-18 city-2-loc-51) 13)
  ; 2809,1028 -> 2833,882
  (road city-2-loc-51 city-2-loc-37)
  (= (road-length city-2-loc-51 city-2-loc-37) 15)
  ; 2833,882 -> 2809,1028
  (road city-2-loc-37 city-2-loc-51)
  (= (road-length city-2-loc-37 city-2-loc-51) 15)
  ; 2809,1028 -> 2813,1137
  (road city-2-loc-51 city-2-loc-44)
  (= (road-length city-2-loc-51 city-2-loc-44) 11)
  ; 2813,1137 -> 2809,1028
  (road city-2-loc-44 city-2-loc-51)
  (= (road-length city-2-loc-44 city-2-loc-51) 11)
  ; 2809,1028 -> 2706,902
  (road city-2-loc-51 city-2-loc-50)
  (= (road-length city-2-loc-51 city-2-loc-50) 17)
  ; 2706,902 -> 2809,1028
  (road city-2-loc-50 city-2-loc-51)
  (= (road-length city-2-loc-50 city-2-loc-51) 17)
  ; 3226,25 -> 3064,156
  (road city-2-loc-52 city-2-loc-40)
  (= (road-length city-2-loc-52 city-2-loc-40) 21)
  ; 3064,156 -> 3226,25
  (road city-2-loc-40 city-2-loc-52)
  (= (road-length city-2-loc-40 city-2-loc-52) 21)
  ; 2016,362 -> 2076,149
  (road city-2-loc-53 city-2-loc-49)
  (= (road-length city-2-loc-53 city-2-loc-49) 23)
  ; 2076,149 -> 2016,362
  (road city-2-loc-49 city-2-loc-53)
  (= (road-length city-2-loc-49 city-2-loc-53) 23)
  ; 3115,1098 -> 3070,1264
  (road city-2-loc-54 city-2-loc-5)
  (= (road-length city-2-loc-54 city-2-loc-5) 18)
  ; 3070,1264 -> 3115,1098
  (road city-2-loc-5 city-2-loc-54)
  (= (road-length city-2-loc-5 city-2-loc-54) 18)
  ; 3115,1098 -> 3287,1104
  (road city-2-loc-54 city-2-loc-17)
  (= (road-length city-2-loc-54 city-2-loc-17) 18)
  ; 3287,1104 -> 3115,1098
  (road city-2-loc-17 city-2-loc-54)
  (= (road-length city-2-loc-17 city-2-loc-54) 18)
  ; 3115,1098 -> 3215,1034
  (road city-2-loc-54 city-2-loc-30)
  (= (road-length city-2-loc-54 city-2-loc-30) 12)
  ; 3215,1034 -> 3115,1098
  (road city-2-loc-30 city-2-loc-54)
  (= (road-length city-2-loc-30 city-2-loc-54) 12)
  ; 3252,499 -> 3394,367
  (road city-2-loc-55 city-2-loc-10)
  (= (road-length city-2-loc-55 city-2-loc-10) 20)
  ; 3394,367 -> 3252,499
  (road city-2-loc-10 city-2-loc-55)
  (= (road-length city-2-loc-10 city-2-loc-55) 20)
  ; 3252,499 -> 3295,383
  (road city-2-loc-55 city-2-loc-33)
  (= (road-length city-2-loc-55 city-2-loc-33) 13)
  ; 3295,383 -> 3252,499
  (road city-2-loc-33 city-2-loc-55)
  (= (road-length city-2-loc-33 city-2-loc-55) 13)
  ; 2694,669 -> 2495,585
  (road city-2-loc-56 city-2-loc-23)
  (= (road-length city-2-loc-56 city-2-loc-23) 22)
  ; 2495,585 -> 2694,669
  (road city-2-loc-23 city-2-loc-56)
  (= (road-length city-2-loc-23 city-2-loc-56) 22)
  ; 2694,669 -> 2696,798
  (road city-2-loc-56 city-2-loc-27)
  (= (road-length city-2-loc-56 city-2-loc-27) 13)
  ; 2696,798 -> 2694,669
  (road city-2-loc-27 city-2-loc-56)
  (= (road-length city-2-loc-27 city-2-loc-56) 13)
  ; 2694,669 -> 2834,742
  (road city-2-loc-56 city-2-loc-47)
  (= (road-length city-2-loc-56 city-2-loc-47) 16)
  ; 2834,742 -> 2694,669
  (road city-2-loc-47 city-2-loc-56)
  (= (road-length city-2-loc-47 city-2-loc-56) 16)
  ; 2598,1225 -> 2686,1026
  (road city-2-loc-57 city-2-loc-18)
  (= (road-length city-2-loc-57 city-2-loc-18) 22)
  ; 2686,1026 -> 2598,1225
  (road city-2-loc-18 city-2-loc-57)
  (= (road-length city-2-loc-18 city-2-loc-57) 22)
  ; 2598,1225 -> 2518,1123
  (road city-2-loc-57 city-2-loc-24)
  (= (road-length city-2-loc-57 city-2-loc-24) 13)
  ; 2518,1123 -> 2598,1225
  (road city-2-loc-24 city-2-loc-57)
  (= (road-length city-2-loc-24 city-2-loc-57) 13)
  ; 2598,1225 -> 2505,1404
  (road city-2-loc-57 city-2-loc-28)
  (= (road-length city-2-loc-57 city-2-loc-28) 21)
  ; 2505,1404 -> 2598,1225
  (road city-2-loc-28 city-2-loc-57)
  (= (road-length city-2-loc-28 city-2-loc-57) 21)
  ; 2598,1225 -> 2696,1402
  (road city-2-loc-57 city-2-loc-39)
  (= (road-length city-2-loc-57 city-2-loc-39) 21)
  ; 2696,1402 -> 2598,1225
  (road city-2-loc-39 city-2-loc-57)
  (= (road-length city-2-loc-39 city-2-loc-57) 21)
  ; 3234,1405 -> 3070,1264
  (road city-2-loc-58 city-2-loc-5)
  (= (road-length city-2-loc-58 city-2-loc-5) 22)
  ; 3070,1264 -> 3234,1405
  (road city-2-loc-5 city-2-loc-58)
  (= (road-length city-2-loc-5 city-2-loc-58) 22)
  ; 3234,1405 -> 3100,1376
  (road city-2-loc-58 city-2-loc-13)
  (= (road-length city-2-loc-58 city-2-loc-13) 14)
  ; 3100,1376 -> 3234,1405
  (road city-2-loc-13 city-2-loc-58)
  (= (road-length city-2-loc-13 city-2-loc-58) 14)
  ; 3234,1405 -> 3336,1265
  (road city-2-loc-58 city-2-loc-15)
  (= (road-length city-2-loc-58 city-2-loc-15) 18)
  ; 3336,1265 -> 3234,1405
  (road city-2-loc-15 city-2-loc-58)
  (= (road-length city-2-loc-15 city-2-loc-58) 18)
  ; 3234,1405 -> 3462,1389
  (road city-2-loc-58 city-2-loc-35)
  (= (road-length city-2-loc-58 city-2-loc-35) 23)
  ; 3462,1389 -> 3234,1405
  (road city-2-loc-35 city-2-loc-58)
  (= (road-length city-2-loc-35 city-2-loc-58) 23)
  ; 2197,1096 -> 2080,998
  (road city-2-loc-59 city-2-loc-3)
  (= (road-length city-2-loc-59 city-2-loc-3) 16)
  ; 2080,998 -> 2197,1096
  (road city-2-loc-3 city-2-loc-59)
  (= (road-length city-2-loc-3 city-2-loc-59) 16)
  ; 2197,1096 -> 2111,1148
  (road city-2-loc-59 city-2-loc-4)
  (= (road-length city-2-loc-59 city-2-loc-4) 10)
  ; 2111,1148 -> 2197,1096
  (road city-2-loc-4 city-2-loc-59)
  (= (road-length city-2-loc-4 city-2-loc-59) 10)
  ; 2197,1096 -> 2220,942
  (road city-2-loc-59 city-2-loc-11)
  (= (road-length city-2-loc-59 city-2-loc-11) 16)
  ; 2220,942 -> 2197,1096
  (road city-2-loc-11 city-2-loc-59)
  (= (road-length city-2-loc-11 city-2-loc-59) 16)
  ; 2197,1096 -> 2380,1038
  (road city-2-loc-59 city-2-loc-41)
  (= (road-length city-2-loc-59 city-2-loc-41) 20)
  ; 2380,1038 -> 2197,1096
  (road city-2-loc-41 city-2-loc-59)
  (= (road-length city-2-loc-41 city-2-loc-59) 20)
  ; 3327,99 -> 3226,25
  (road city-2-loc-60 city-2-loc-52)
  (= (road-length city-2-loc-60 city-2-loc-52) 13)
  ; 3226,25 -> 3327,99
  (road city-2-loc-52 city-2-loc-60)
  (= (road-length city-2-loc-52 city-2-loc-60) 13)
  ; 3175,119 -> 3064,156
  (road city-2-loc-61 city-2-loc-40)
  (= (road-length city-2-loc-61 city-2-loc-40) 12)
  ; 3064,156 -> 3175,119
  (road city-2-loc-40 city-2-loc-61)
  (= (road-length city-2-loc-40 city-2-loc-61) 12)
  ; 3175,119 -> 3077,311
  (road city-2-loc-61 city-2-loc-43)
  (= (road-length city-2-loc-61 city-2-loc-43) 22)
  ; 3077,311 -> 3175,119
  (road city-2-loc-43 city-2-loc-61)
  (= (road-length city-2-loc-43 city-2-loc-61) 22)
  ; 3175,119 -> 3226,25
  (road city-2-loc-61 city-2-loc-52)
  (= (road-length city-2-loc-61 city-2-loc-52) 11)
  ; 3226,25 -> 3175,119
  (road city-2-loc-52 city-2-loc-61)
  (= (road-length city-2-loc-52 city-2-loc-61) 11)
  ; 3175,119 -> 3327,99
  (road city-2-loc-61 city-2-loc-60)
  (= (road-length city-2-loc-61 city-2-loc-60) 16)
  ; 3327,99 -> 3175,119
  (road city-2-loc-60 city-2-loc-61)
  (= (road-length city-2-loc-60 city-2-loc-61) 16)
  ; 2928,989 -> 3047,795
  (road city-2-loc-62 city-2-loc-6)
  (= (road-length city-2-loc-62 city-2-loc-6) 23)
  ; 3047,795 -> 2928,989
  (road city-2-loc-6 city-2-loc-62)
  (= (road-length city-2-loc-6 city-2-loc-62) 23)
  ; 2928,989 -> 2833,882
  (road city-2-loc-62 city-2-loc-37)
  (= (road-length city-2-loc-62 city-2-loc-37) 15)
  ; 2833,882 -> 2928,989
  (road city-2-loc-37 city-2-loc-62)
  (= (road-length city-2-loc-37 city-2-loc-62) 15)
  ; 2928,989 -> 2813,1137
  (road city-2-loc-62 city-2-loc-44)
  (= (road-length city-2-loc-62 city-2-loc-44) 19)
  ; 2813,1137 -> 2928,989
  (road city-2-loc-44 city-2-loc-62)
  (= (road-length city-2-loc-44 city-2-loc-62) 19)
  ; 2928,989 -> 2809,1028
  (road city-2-loc-62 city-2-loc-51)
  (= (road-length city-2-loc-62 city-2-loc-51) 13)
  ; 2809,1028 -> 2928,989
  (road city-2-loc-51 city-2-loc-62)
  (= (road-length city-2-loc-51 city-2-loc-62) 13)
  ; 2928,989 -> 3115,1098
  (road city-2-loc-62 city-2-loc-54)
  (= (road-length city-2-loc-62 city-2-loc-54) 22)
  ; 3115,1098 -> 2928,989
  (road city-2-loc-54 city-2-loc-62)
  (= (road-length city-2-loc-54 city-2-loc-62) 22)
  ; 2040,1497 -> 2104,1311
  (road city-2-loc-63 city-2-loc-8)
  (= (road-length city-2-loc-63 city-2-loc-8) 20)
  ; 2104,1311 -> 2040,1497
  (road city-2-loc-8 city-2-loc-63)
  (= (road-length city-2-loc-8 city-2-loc-63) 20)
  ; 2040,1497 -> 2019,1371
  (road city-2-loc-63 city-2-loc-19)
  (= (road-length city-2-loc-63 city-2-loc-19) 13)
  ; 2019,1371 -> 2040,1497
  (road city-2-loc-19 city-2-loc-63)
  (= (road-length city-2-loc-19 city-2-loc-63) 13)
  ; 2374,346 -> 2370,165
  (road city-2-loc-64 city-2-loc-7)
  (= (road-length city-2-loc-64 city-2-loc-7) 19)
  ; 2370,165 -> 2374,346
  (road city-2-loc-7 city-2-loc-64)
  (= (road-length city-2-loc-7 city-2-loc-64) 19)
  ; 2374,346 -> 2537,449
  (road city-2-loc-64 city-2-loc-9)
  (= (road-length city-2-loc-64 city-2-loc-9) 20)
  ; 2537,449 -> 2374,346
  (road city-2-loc-9 city-2-loc-64)
  (= (road-length city-2-loc-9 city-2-loc-64) 20)
  ; 2374,346 -> 2283,428
  (road city-2-loc-64 city-2-loc-22)
  (= (road-length city-2-loc-64 city-2-loc-22) 13)
  ; 2283,428 -> 2374,346
  (road city-2-loc-22 city-2-loc-64)
  (= (road-length city-2-loc-22 city-2-loc-64) 13)
  ; 2374,346 -> 2492,297
  (road city-2-loc-64 city-2-loc-29)
  (= (road-length city-2-loc-64 city-2-loc-29) 13)
  ; 2492,297 -> 2374,346
  (road city-2-loc-29 city-2-loc-64)
  (= (road-length city-2-loc-29 city-2-loc-64) 13)
  ; 2374,346 -> 2261,259
  (road city-2-loc-64 city-2-loc-38)
  (= (road-length city-2-loc-64 city-2-loc-38) 15)
  ; 2261,259 -> 2374,346
  (road city-2-loc-38 city-2-loc-64)
  (= (road-length city-2-loc-38 city-2-loc-64) 15)
  ; 2294,62 -> 2370,165
  (road city-2-loc-65 city-2-loc-7)
  (= (road-length city-2-loc-65 city-2-loc-7) 13)
  ; 2370,165 -> 2294,62
  (road city-2-loc-7 city-2-loc-65)
  (= (road-length city-2-loc-7 city-2-loc-65) 13)
  ; 2294,62 -> 2261,259
  (road city-2-loc-65 city-2-loc-38)
  (= (road-length city-2-loc-65 city-2-loc-38) 20)
  ; 2261,259 -> 2294,62
  (road city-2-loc-38 city-2-loc-65)
  (= (road-length city-2-loc-38 city-2-loc-65) 20)
  ; 2005,928 -> 2080,998
  (road city-2-loc-66 city-2-loc-3)
  (= (road-length city-2-loc-66 city-2-loc-3) 11)
  ; 2080,998 -> 2005,928
  (road city-2-loc-3 city-2-loc-66)
  (= (road-length city-2-loc-3 city-2-loc-66) 11)
  ; 2005,928 -> 2220,942
  (road city-2-loc-66 city-2-loc-11)
  (= (road-length city-2-loc-66 city-2-loc-11) 22)
  ; 2220,942 -> 2005,928
  (road city-2-loc-11 city-2-loc-66)
  (= (road-length city-2-loc-11 city-2-loc-66) 22)
  ; 2005,928 -> 2051,810
  (road city-2-loc-66 city-2-loc-42)
  (= (road-length city-2-loc-66 city-2-loc-42) 13)
  ; 2051,810 -> 2005,928
  (road city-2-loc-42 city-2-loc-66)
  (= (road-length city-2-loc-42 city-2-loc-66) 13)
  ; 2717,560 -> 2537,449
  (road city-2-loc-67 city-2-loc-9)
  (= (road-length city-2-loc-67 city-2-loc-9) 22)
  ; 2537,449 -> 2717,560
  (road city-2-loc-9 city-2-loc-67)
  (= (road-length city-2-loc-9 city-2-loc-67) 22)
  ; 2717,560 -> 2495,585
  (road city-2-loc-67 city-2-loc-23)
  (= (road-length city-2-loc-67 city-2-loc-23) 23)
  ; 2495,585 -> 2717,560
  (road city-2-loc-23 city-2-loc-67)
  (= (road-length city-2-loc-23 city-2-loc-67) 23)
  ; 2717,560 -> 2834,742
  (road city-2-loc-67 city-2-loc-47)
  (= (road-length city-2-loc-67 city-2-loc-47) 22)
  ; 2834,742 -> 2717,560
  (road city-2-loc-47 city-2-loc-67)
  (= (road-length city-2-loc-47 city-2-loc-67) 22)
  ; 2717,560 -> 2694,669
  (road city-2-loc-67 city-2-loc-56)
  (= (road-length city-2-loc-67 city-2-loc-56) 12)
  ; 2694,669 -> 2717,560
  (road city-2-loc-56 city-2-loc-67)
  (= (road-length city-2-loc-56 city-2-loc-67) 12)
  ; 3441,516 -> 3394,367
  (road city-2-loc-68 city-2-loc-10)
  (= (road-length city-2-loc-68 city-2-loc-10) 16)
  ; 3394,367 -> 3441,516
  (road city-2-loc-10 city-2-loc-68)
  (= (road-length city-2-loc-10 city-2-loc-68) 16)
  ; 3441,516 -> 3295,383
  (road city-2-loc-68 city-2-loc-33)
  (= (road-length city-2-loc-68 city-2-loc-33) 20)
  ; 3295,383 -> 3441,516
  (road city-2-loc-33 city-2-loc-68)
  (= (road-length city-2-loc-33 city-2-loc-68) 20)
  ; 3441,516 -> 3252,499
  (road city-2-loc-68 city-2-loc-55)
  (= (road-length city-2-loc-68 city-2-loc-55) 19)
  ; 3252,499 -> 3441,516
  (road city-2-loc-55 city-2-loc-68)
  (= (road-length city-2-loc-55 city-2-loc-68) 19)
  ; 2437,1256 -> 2518,1123
  (road city-2-loc-69 city-2-loc-24)
  (= (road-length city-2-loc-69 city-2-loc-24) 16)
  ; 2518,1123 -> 2437,1256
  (road city-2-loc-24 city-2-loc-69)
  (= (road-length city-2-loc-24 city-2-loc-69) 16)
  ; 2437,1256 -> 2505,1404
  (road city-2-loc-69 city-2-loc-28)
  (= (road-length city-2-loc-69 city-2-loc-28) 17)
  ; 2505,1404 -> 2437,1256
  (road city-2-loc-28 city-2-loc-69)
  (= (road-length city-2-loc-28 city-2-loc-69) 17)
  ; 2437,1256 -> 2308,1317
  (road city-2-loc-69 city-2-loc-31)
  (= (road-length city-2-loc-69 city-2-loc-31) 15)
  ; 2308,1317 -> 2437,1256
  (road city-2-loc-31 city-2-loc-69)
  (= (road-length city-2-loc-31 city-2-loc-69) 15)
  ; 2437,1256 -> 2380,1038
  (road city-2-loc-69 city-2-loc-41)
  (= (road-length city-2-loc-69 city-2-loc-41) 23)
  ; 2380,1038 -> 2437,1256
  (road city-2-loc-41 city-2-loc-69)
  (= (road-length city-2-loc-41 city-2-loc-69) 23)
  ; 2437,1256 -> 2598,1225
  (road city-2-loc-69 city-2-loc-57)
  (= (road-length city-2-loc-69 city-2-loc-57) 17)
  ; 2598,1225 -> 2437,1256
  (road city-2-loc-57 city-2-loc-69)
  (= (road-length city-2-loc-57 city-2-loc-69) 17)
  ; 2183,175 -> 2370,165
  (road city-2-loc-70 city-2-loc-7)
  (= (road-length city-2-loc-70 city-2-loc-7) 19)
  ; 2370,165 -> 2183,175
  (road city-2-loc-7 city-2-loc-70)
  (= (road-length city-2-loc-7 city-2-loc-70) 19)
  ; 2183,175 -> 2261,259
  (road city-2-loc-70 city-2-loc-38)
  (= (road-length city-2-loc-70 city-2-loc-38) 12)
  ; 2261,259 -> 2183,175
  (road city-2-loc-38 city-2-loc-70)
  (= (road-length city-2-loc-38 city-2-loc-70) 12)
  ; 2183,175 -> 2076,149
  (road city-2-loc-70 city-2-loc-49)
  (= (road-length city-2-loc-70 city-2-loc-49) 11)
  ; 2076,149 -> 2183,175
  (road city-2-loc-49 city-2-loc-70)
  (= (road-length city-2-loc-49 city-2-loc-70) 11)
  ; 2183,175 -> 2294,62
  (road city-2-loc-70 city-2-loc-65)
  (= (road-length city-2-loc-70 city-2-loc-65) 16)
  ; 2294,62 -> 2183,175
  (road city-2-loc-65 city-2-loc-70)
  (= (road-length city-2-loc-65 city-2-loc-70) 16)
  ; 2307,570 -> 2206,561
  (road city-2-loc-71 city-2-loc-14)
  (= (road-length city-2-loc-71 city-2-loc-14) 11)
  ; 2206,561 -> 2307,570
  (road city-2-loc-14 city-2-loc-71)
  (= (road-length city-2-loc-14 city-2-loc-71) 11)
  ; 2307,570 -> 2283,428
  (road city-2-loc-71 city-2-loc-22)
  (= (road-length city-2-loc-71 city-2-loc-22) 15)
  ; 2283,428 -> 2307,570
  (road city-2-loc-22 city-2-loc-71)
  (= (road-length city-2-loc-22 city-2-loc-71) 15)
  ; 2307,570 -> 2495,585
  (road city-2-loc-71 city-2-loc-23)
  (= (road-length city-2-loc-71 city-2-loc-23) 19)
  ; 2495,585 -> 2307,570
  (road city-2-loc-23 city-2-loc-71)
  (= (road-length city-2-loc-23 city-2-loc-71) 19)
  ; 3292,272 -> 3394,367
  (road city-2-loc-72 city-2-loc-10)
  (= (road-length city-2-loc-72 city-2-loc-10) 14)
  ; 3394,367 -> 3292,272
  (road city-2-loc-10 city-2-loc-72)
  (= (road-length city-2-loc-10 city-2-loc-72) 14)
  ; 3292,272 -> 3295,383
  (road city-2-loc-72 city-2-loc-33)
  (= (road-length city-2-loc-72 city-2-loc-33) 12)
  ; 3295,383 -> 3292,272
  (road city-2-loc-33 city-2-loc-72)
  (= (road-length city-2-loc-33 city-2-loc-72) 12)
  ; 3292,272 -> 3077,311
  (road city-2-loc-72 city-2-loc-43)
  (= (road-length city-2-loc-72 city-2-loc-43) 22)
  ; 3077,311 -> 3292,272
  (road city-2-loc-43 city-2-loc-72)
  (= (road-length city-2-loc-43 city-2-loc-72) 22)
  ; 3292,272 -> 3327,99
  (road city-2-loc-72 city-2-loc-60)
  (= (road-length city-2-loc-72 city-2-loc-60) 18)
  ; 3327,99 -> 3292,272
  (road city-2-loc-60 city-2-loc-72)
  (= (road-length city-2-loc-60 city-2-loc-72) 18)
  ; 3292,272 -> 3175,119
  (road city-2-loc-72 city-2-loc-61)
  (= (road-length city-2-loc-72 city-2-loc-61) 20)
  ; 3175,119 -> 3292,272
  (road city-2-loc-61 city-2-loc-72)
  (= (road-length city-2-loc-61 city-2-loc-72) 20)
  ; 2416,487 -> 2537,449
  (road city-2-loc-73 city-2-loc-9)
  (= (road-length city-2-loc-73 city-2-loc-9) 13)
  ; 2537,449 -> 2416,487
  (road city-2-loc-9 city-2-loc-73)
  (= (road-length city-2-loc-9 city-2-loc-73) 13)
  ; 2416,487 -> 2206,561
  (road city-2-loc-73 city-2-loc-14)
  (= (road-length city-2-loc-73 city-2-loc-14) 23)
  ; 2206,561 -> 2416,487
  (road city-2-loc-14 city-2-loc-73)
  (= (road-length city-2-loc-14 city-2-loc-73) 23)
  ; 2416,487 -> 2283,428
  (road city-2-loc-73 city-2-loc-22)
  (= (road-length city-2-loc-73 city-2-loc-22) 15)
  ; 2283,428 -> 2416,487
  (road city-2-loc-22 city-2-loc-73)
  (= (road-length city-2-loc-22 city-2-loc-73) 15)
  ; 2416,487 -> 2495,585
  (road city-2-loc-73 city-2-loc-23)
  (= (road-length city-2-loc-73 city-2-loc-23) 13)
  ; 2495,585 -> 2416,487
  (road city-2-loc-23 city-2-loc-73)
  (= (road-length city-2-loc-23 city-2-loc-73) 13)
  ; 2416,487 -> 2492,297
  (road city-2-loc-73 city-2-loc-29)
  (= (road-length city-2-loc-73 city-2-loc-29) 21)
  ; 2492,297 -> 2416,487
  (road city-2-loc-29 city-2-loc-73)
  (= (road-length city-2-loc-29 city-2-loc-73) 21)
  ; 2416,487 -> 2374,346
  (road city-2-loc-73 city-2-loc-64)
  (= (road-length city-2-loc-73 city-2-loc-64) 15)
  ; 2374,346 -> 2416,487
  (road city-2-loc-64 city-2-loc-73)
  (= (road-length city-2-loc-64 city-2-loc-73) 15)
  ; 2416,487 -> 2307,570
  (road city-2-loc-73 city-2-loc-71)
  (= (road-length city-2-loc-73 city-2-loc-71) 14)
  ; 2307,570 -> 2416,487
  (road city-2-loc-71 city-2-loc-73)
  (= (road-length city-2-loc-71 city-2-loc-73) 14)
  ; 3480,282 -> 3394,367
  (road city-2-loc-74 city-2-loc-10)
  (= (road-length city-2-loc-74 city-2-loc-10) 13)
  ; 3394,367 -> 3480,282
  (road city-2-loc-10 city-2-loc-74)
  (= (road-length city-2-loc-10 city-2-loc-74) 13)
  ; 3480,282 -> 3295,383
  (road city-2-loc-74 city-2-loc-33)
  (= (road-length city-2-loc-74 city-2-loc-33) 22)
  ; 3295,383 -> 3480,282
  (road city-2-loc-33 city-2-loc-74)
  (= (road-length city-2-loc-33 city-2-loc-74) 22)
  ; 3480,282 -> 3292,272
  (road city-2-loc-74 city-2-loc-72)
  (= (road-length city-2-loc-74 city-2-loc-72) 19)
  ; 3292,272 -> 3480,282
  (road city-2-loc-72 city-2-loc-74)
  (= (road-length city-2-loc-72 city-2-loc-74) 19)
  ; 3114,697 -> 3047,795
  (road city-2-loc-75 city-2-loc-6)
  (= (road-length city-2-loc-75 city-2-loc-6) 12)
  ; 3047,795 -> 3114,697
  (road city-2-loc-6 city-2-loc-75)
  (= (road-length city-2-loc-6 city-2-loc-75) 12)
  ; 3114,697 -> 3225,766
  (road city-2-loc-75 city-2-loc-20)
  (= (road-length city-2-loc-75 city-2-loc-20) 14)
  ; 3225,766 -> 3114,697
  (road city-2-loc-20 city-2-loc-75)
  (= (road-length city-2-loc-20 city-2-loc-75) 14)
  ; 3114,697 -> 2993,661
  (road city-2-loc-75 city-2-loc-34)
  (= (road-length city-2-loc-75 city-2-loc-34) 13)
  ; 2993,661 -> 3114,697
  (road city-2-loc-34 city-2-loc-75)
  (= (road-length city-2-loc-34 city-2-loc-75) 13)
  ; 2202,1351 -> 2111,1148
  (road city-2-loc-76 city-2-loc-4)
  (= (road-length city-2-loc-76 city-2-loc-4) 23)
  ; 2111,1148 -> 2202,1351
  (road city-2-loc-4 city-2-loc-76)
  (= (road-length city-2-loc-4 city-2-loc-76) 23)
  ; 2202,1351 -> 2104,1311
  (road city-2-loc-76 city-2-loc-8)
  (= (road-length city-2-loc-76 city-2-loc-8) 11)
  ; 2104,1311 -> 2202,1351
  (road city-2-loc-8 city-2-loc-76)
  (= (road-length city-2-loc-8 city-2-loc-76) 11)
  ; 2202,1351 -> 2019,1371
  (road city-2-loc-76 city-2-loc-19)
  (= (road-length city-2-loc-76 city-2-loc-19) 19)
  ; 2019,1371 -> 2202,1351
  (road city-2-loc-19 city-2-loc-76)
  (= (road-length city-2-loc-19 city-2-loc-76) 19)
  ; 2202,1351 -> 2308,1317
  (road city-2-loc-76 city-2-loc-31)
  (= (road-length city-2-loc-76 city-2-loc-31) 12)
  ; 2308,1317 -> 2202,1351
  (road city-2-loc-31 city-2-loc-76)
  (= (road-length city-2-loc-31 city-2-loc-76) 12)
  ; 2202,1351 -> 2040,1497
  (road city-2-loc-76 city-2-loc-63)
  (= (road-length city-2-loc-76 city-2-loc-63) 22)
  ; 2040,1497 -> 2202,1351
  (road city-2-loc-63 city-2-loc-76)
  (= (road-length city-2-loc-63 city-2-loc-76) 22)
  ; 2308,868 -> 2220,942
  (road city-2-loc-77 city-2-loc-11)
  (= (road-length city-2-loc-77 city-2-loc-11) 12)
  ; 2220,942 -> 2308,868
  (road city-2-loc-11 city-2-loc-77)
  (= (road-length city-2-loc-11 city-2-loc-77) 12)
  ; 2308,868 -> 2380,1038
  (road city-2-loc-77 city-2-loc-41)
  (= (road-length city-2-loc-77 city-2-loc-41) 19)
  ; 2380,1038 -> 2308,868
  (road city-2-loc-41 city-2-loc-77)
  (= (road-length city-2-loc-41 city-2-loc-77) 19)
  ; 2308,868 -> 2454,804
  (road city-2-loc-77 city-2-loc-46)
  (= (road-length city-2-loc-77 city-2-loc-46) 16)
  ; 2454,804 -> 2308,868
  (road city-2-loc-46 city-2-loc-77)
  (= (road-length city-2-loc-46 city-2-loc-77) 16)
  ; 2375,1145 -> 2518,1123
  (road city-2-loc-78 city-2-loc-24)
  (= (road-length city-2-loc-78 city-2-loc-24) 15)
  ; 2518,1123 -> 2375,1145
  (road city-2-loc-24 city-2-loc-78)
  (= (road-length city-2-loc-24 city-2-loc-78) 15)
  ; 2375,1145 -> 2308,1317
  (road city-2-loc-78 city-2-loc-31)
  (= (road-length city-2-loc-78 city-2-loc-31) 19)
  ; 2308,1317 -> 2375,1145
  (road city-2-loc-31 city-2-loc-78)
  (= (road-length city-2-loc-31 city-2-loc-78) 19)
  ; 2375,1145 -> 2380,1038
  (road city-2-loc-78 city-2-loc-41)
  (= (road-length city-2-loc-78 city-2-loc-41) 11)
  ; 2380,1038 -> 2375,1145
  (road city-2-loc-41 city-2-loc-78)
  (= (road-length city-2-loc-41 city-2-loc-78) 11)
  ; 2375,1145 -> 2197,1096
  (road city-2-loc-78 city-2-loc-59)
  (= (road-length city-2-loc-78 city-2-loc-59) 19)
  ; 2197,1096 -> 2375,1145
  (road city-2-loc-59 city-2-loc-78)
  (= (road-length city-2-loc-59 city-2-loc-78) 19)
  ; 2375,1145 -> 2437,1256
  (road city-2-loc-78 city-2-loc-69)
  (= (road-length city-2-loc-78 city-2-loc-69) 13)
  ; 2437,1256 -> 2375,1145
  (road city-2-loc-69 city-2-loc-78)
  (= (road-length city-2-loc-69 city-2-loc-78) 13)
  ; 3450,802 -> 3225,766
  (road city-2-loc-79 city-2-loc-20)
  (= (road-length city-2-loc-79 city-2-loc-20) 23)
  ; 3225,766 -> 3450,802
  (road city-2-loc-20 city-2-loc-79)
  (= (road-length city-2-loc-20 city-2-loc-79) 23)
  ; 3450,802 -> 3413,1019
  (road city-2-loc-79 city-2-loc-21)
  (= (road-length city-2-loc-79 city-2-loc-21) 22)
  ; 3413,1019 -> 3450,802
  (road city-2-loc-21 city-2-loc-79)
  (= (road-length city-2-loc-21 city-2-loc-79) 22)
  ; 3450,802 -> 3365,926
  (road city-2-loc-79 city-2-loc-36)
  (= (road-length city-2-loc-79 city-2-loc-36) 15)
  ; 3365,926 -> 3450,802
  (road city-2-loc-36 city-2-loc-79)
  (= (road-length city-2-loc-36 city-2-loc-79) 15)
  ; 1503,2934 -> 1374,3108
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 22)
  ; 1374,3108 -> 1503,2934
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 22)
  ; 1915,2410 -> 1814,2299
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 15)
  ; 1814,2299 -> 1915,2410
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 15)
  ; 1363,2919 -> 1374,3108
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 19)
  ; 1374,3108 -> 1363,2919
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 19)
  ; 1363,2919 -> 1503,2934
  (road city-3-loc-9 city-3-loc-3)
  (= (road-length city-3-loc-9 city-3-loc-3) 15)
  ; 1503,2934 -> 1363,2919
  (road city-3-loc-3 city-3-loc-9)
  (= (road-length city-3-loc-3 city-3-loc-9) 15)
  ; 1213,3110 -> 1374,3108
  (road city-3-loc-12 city-3-loc-1)
  (= (road-length city-3-loc-12 city-3-loc-1) 17)
  ; 1374,3108 -> 1213,3110
  (road city-3-loc-1 city-3-loc-12)
  (= (road-length city-3-loc-1 city-3-loc-12) 17)
  ; 1065,2851 -> 1152,2707
  (road city-3-loc-13 city-3-loc-11)
  (= (road-length city-3-loc-13 city-3-loc-11) 17)
  ; 1152,2707 -> 1065,2851
  (road city-3-loc-11 city-3-loc-13)
  (= (road-length city-3-loc-11 city-3-loc-13) 17)
  ; 2338,2960 -> 2497,3038
  (road city-3-loc-15 city-3-loc-10)
  (= (road-length city-3-loc-15 city-3-loc-10) 18)
  ; 2497,3038 -> 2338,2960
  (road city-3-loc-10 city-3-loc-15)
  (= (road-length city-3-loc-10 city-3-loc-15) 18)
  ; 2179,2624 -> 2196,2728
  (road city-3-loc-16 city-3-loc-5)
  (= (road-length city-3-loc-16 city-3-loc-5) 11)
  ; 2196,2728 -> 2179,2624
  (road city-3-loc-5 city-3-loc-16)
  (= (road-length city-3-loc-5 city-3-loc-16) 11)
  ; 1371,2766 -> 1503,2934
  (road city-3-loc-18 city-3-loc-3)
  (= (road-length city-3-loc-18 city-3-loc-3) 22)
  ; 1503,2934 -> 1371,2766
  (road city-3-loc-3 city-3-loc-18)
  (= (road-length city-3-loc-3 city-3-loc-18) 22)
  ; 1371,2766 -> 1363,2919
  (road city-3-loc-18 city-3-loc-9)
  (= (road-length city-3-loc-18 city-3-loc-9) 16)
  ; 1363,2919 -> 1371,2766
  (road city-3-loc-9 city-3-loc-18)
  (= (road-length city-3-loc-9 city-3-loc-18) 16)
  ; 1371,2766 -> 1152,2707
  (road city-3-loc-18 city-3-loc-11)
  (= (road-length city-3-loc-18 city-3-loc-11) 23)
  ; 1152,2707 -> 1371,2766
  (road city-3-loc-11 city-3-loc-18)
  (= (road-length city-3-loc-11 city-3-loc-18) 23)
  ; 1263,2239 -> 1148,2330
  (road city-3-loc-19 city-3-loc-6)
  (= (road-length city-3-loc-19 city-3-loc-6) 15)
  ; 1148,2330 -> 1263,2239
  (road city-3-loc-6 city-3-loc-19)
  (= (road-length city-3-loc-6 city-3-loc-19) 15)
  ; 1007,2344 -> 1148,2330
  (road city-3-loc-20 city-3-loc-6)
  (= (road-length city-3-loc-20 city-3-loc-6) 15)
  ; 1148,2330 -> 1007,2344
  (road city-3-loc-6 city-3-loc-20)
  (= (road-length city-3-loc-6 city-3-loc-20) 15)
  ; 1032,3022 -> 1213,3110
  (road city-3-loc-21 city-3-loc-12)
  (= (road-length city-3-loc-21 city-3-loc-12) 21)
  ; 1213,3110 -> 1032,3022
  (road city-3-loc-12 city-3-loc-21)
  (= (road-length city-3-loc-12 city-3-loc-21) 21)
  ; 1032,3022 -> 1065,2851
  (road city-3-loc-21 city-3-loc-13)
  (= (road-length city-3-loc-21 city-3-loc-13) 18)
  ; 1065,2851 -> 1032,3022
  (road city-3-loc-13 city-3-loc-21)
  (= (road-length city-3-loc-13 city-3-loc-21) 18)
  ; 1008,3199 -> 1213,3110
  (road city-3-loc-22 city-3-loc-12)
  (= (road-length city-3-loc-22 city-3-loc-12) 23)
  ; 1213,3110 -> 1008,3199
  (road city-3-loc-12 city-3-loc-22)
  (= (road-length city-3-loc-12 city-3-loc-22) 23)
  ; 1008,3199 -> 1032,3022
  (road city-3-loc-22 city-3-loc-21)
  (= (road-length city-3-loc-22 city-3-loc-21) 18)
  ; 1032,3022 -> 1008,3199
  (road city-3-loc-21 city-3-loc-22)
  (= (road-length city-3-loc-21 city-3-loc-22) 18)
  ; 1504,2303 -> 1352,2470
  (road city-3-loc-26 city-3-loc-14)
  (= (road-length city-3-loc-26 city-3-loc-14) 23)
  ; 1352,2470 -> 1504,2303
  (road city-3-loc-14 city-3-loc-26)
  (= (road-length city-3-loc-14 city-3-loc-26) 23)
  ; 1992,3114 -> 1813,3109
  (road city-3-loc-27 city-3-loc-8)
  (= (road-length city-3-loc-27 city-3-loc-8) 18)
  ; 1813,3109 -> 1992,3114
  (road city-3-loc-8 city-3-loc-27)
  (= (road-length city-3-loc-8 city-3-loc-27) 18)
  ; 1992,3114 -> 2080,2988
  (road city-3-loc-27 city-3-loc-17)
  (= (road-length city-3-loc-27 city-3-loc-17) 16)
  ; 2080,2988 -> 1992,3114
  (road city-3-loc-17 city-3-loc-27)
  (= (road-length city-3-loc-17 city-3-loc-27) 16)
  ; 1554,2437 -> 1352,2470
  (road city-3-loc-28 city-3-loc-14)
  (= (road-length city-3-loc-28 city-3-loc-14) 21)
  ; 1352,2470 -> 1554,2437
  (road city-3-loc-14 city-3-loc-28)
  (= (road-length city-3-loc-14 city-3-loc-28) 21)
  ; 1554,2437 -> 1740,2566
  (road city-3-loc-28 city-3-loc-24)
  (= (road-length city-3-loc-28 city-3-loc-24) 23)
  ; 1740,2566 -> 1554,2437
  (road city-3-loc-24 city-3-loc-28)
  (= (road-length city-3-loc-24 city-3-loc-28) 23)
  ; 1554,2437 -> 1504,2303
  (road city-3-loc-28 city-3-loc-26)
  (= (road-length city-3-loc-28 city-3-loc-26) 15)
  ; 1504,2303 -> 1554,2437
  (road city-3-loc-26 city-3-loc-28)
  (= (road-length city-3-loc-26 city-3-loc-28) 15)
  ; 2144,3124 -> 2080,2988
  (road city-3-loc-29 city-3-loc-17)
  (= (road-length city-3-loc-29 city-3-loc-17) 15)
  ; 2080,2988 -> 2144,3124
  (road city-3-loc-17 city-3-loc-29)
  (= (road-length city-3-loc-17 city-3-loc-29) 15)
  ; 2144,3124 -> 1992,3114
  (road city-3-loc-29 city-3-loc-27)
  (= (road-length city-3-loc-29 city-3-loc-27) 16)
  ; 1992,3114 -> 2144,3124
  (road city-3-loc-27 city-3-loc-29)
  (= (road-length city-3-loc-27 city-3-loc-29) 16)
  ; 1644,2332 -> 1814,2299
  (road city-3-loc-32 city-3-loc-4)
  (= (road-length city-3-loc-32 city-3-loc-4) 18)
  ; 1814,2299 -> 1644,2332
  (road city-3-loc-4 city-3-loc-32)
  (= (road-length city-3-loc-4 city-3-loc-32) 18)
  ; 1644,2332 -> 1504,2303
  (road city-3-loc-32 city-3-loc-26)
  (= (road-length city-3-loc-32 city-3-loc-26) 15)
  ; 1504,2303 -> 1644,2332
  (road city-3-loc-26 city-3-loc-32)
  (= (road-length city-3-loc-26 city-3-loc-32) 15)
  ; 1644,2332 -> 1554,2437
  (road city-3-loc-32 city-3-loc-28)
  (= (road-length city-3-loc-32 city-3-loc-28) 14)
  ; 1554,2437 -> 1644,2332
  (road city-3-loc-28 city-3-loc-32)
  (= (road-length city-3-loc-28 city-3-loc-32) 14)
  ; 1235,3298 -> 1256,3424
  (road city-3-loc-33 city-3-loc-2)
  (= (road-length city-3-loc-33 city-3-loc-2) 13)
  ; 1256,3424 -> 1235,3298
  (road city-3-loc-2 city-3-loc-33)
  (= (road-length city-3-loc-2 city-3-loc-33) 13)
  ; 1235,3298 -> 1213,3110
  (road city-3-loc-33 city-3-loc-12)
  (= (road-length city-3-loc-33 city-3-loc-12) 19)
  ; 1213,3110 -> 1235,3298
  (road city-3-loc-12 city-3-loc-33)
  (= (road-length city-3-loc-12 city-3-loc-33) 19)
  ; 1754,2730 -> 1740,2566
  (road city-3-loc-34 city-3-loc-24)
  (= (road-length city-3-loc-34 city-3-loc-24) 17)
  ; 1740,2566 -> 1754,2730
  (road city-3-loc-24 city-3-loc-34)
  (= (road-length city-3-loc-24 city-3-loc-34) 17)
  ; 1754,2730 -> 1918,2727
  (road city-3-loc-34 city-3-loc-25)
  (= (road-length city-3-loc-34 city-3-loc-25) 17)
  ; 1918,2727 -> 1754,2730
  (road city-3-loc-25 city-3-loc-34)
  (= (road-length city-3-loc-25 city-3-loc-34) 17)
  ; 2292,3083 -> 2497,3038
  (road city-3-loc-36 city-3-loc-10)
  (= (road-length city-3-loc-36 city-3-loc-10) 21)
  ; 2497,3038 -> 2292,3083
  (road city-3-loc-10 city-3-loc-36)
  (= (road-length city-3-loc-10 city-3-loc-36) 21)
  ; 2292,3083 -> 2338,2960
  (road city-3-loc-36 city-3-loc-15)
  (= (road-length city-3-loc-36 city-3-loc-15) 14)
  ; 2338,2960 -> 2292,3083
  (road city-3-loc-15 city-3-loc-36)
  (= (road-length city-3-loc-15 city-3-loc-36) 14)
  ; 2292,3083 -> 2144,3124
  (road city-3-loc-36 city-3-loc-29)
  (= (road-length city-3-loc-36 city-3-loc-29) 16)
  ; 2144,3124 -> 2292,3083
  (road city-3-loc-29 city-3-loc-36)
  (= (road-length city-3-loc-29 city-3-loc-36) 16)
  ; 2346,2644 -> 2196,2728
  (road city-3-loc-38 city-3-loc-5)
  (= (road-length city-3-loc-38 city-3-loc-5) 18)
  ; 2196,2728 -> 2346,2644
  (road city-3-loc-5 city-3-loc-38)
  (= (road-length city-3-loc-5 city-3-loc-38) 18)
  ; 2346,2644 -> 2179,2624
  (road city-3-loc-38 city-3-loc-16)
  (= (road-length city-3-loc-38 city-3-loc-16) 17)
  ; 2179,2624 -> 2346,2644
  (road city-3-loc-16 city-3-loc-38)
  (= (road-length city-3-loc-16 city-3-loc-38) 17)
  ; 1836,2538 -> 1915,2410
  (road city-3-loc-39 city-3-loc-7)
  (= (road-length city-3-loc-39 city-3-loc-7) 15)
  ; 1915,2410 -> 1836,2538
  (road city-3-loc-7 city-3-loc-39)
  (= (road-length city-3-loc-7 city-3-loc-39) 15)
  ; 1836,2538 -> 1740,2566
  (road city-3-loc-39 city-3-loc-24)
  (= (road-length city-3-loc-39 city-3-loc-24) 10)
  ; 1740,2566 -> 1836,2538
  (road city-3-loc-24 city-3-loc-39)
  (= (road-length city-3-loc-24 city-3-loc-39) 10)
  ; 1836,2538 -> 1918,2727
  (road city-3-loc-39 city-3-loc-25)
  (= (road-length city-3-loc-39 city-3-loc-25) 21)
  ; 1918,2727 -> 1836,2538
  (road city-3-loc-25 city-3-loc-39)
  (= (road-length city-3-loc-25 city-3-loc-39) 21)
  ; 1836,2538 -> 1754,2730
  (road city-3-loc-39 city-3-loc-34)
  (= (road-length city-3-loc-39 city-3-loc-34) 21)
  ; 1754,2730 -> 1836,2538
  (road city-3-loc-34 city-3-loc-39)
  (= (road-length city-3-loc-34 city-3-loc-39) 21)
  ; 1668,3072 -> 1503,2934
  (road city-3-loc-40 city-3-loc-3)
  (= (road-length city-3-loc-40 city-3-loc-3) 22)
  ; 1503,2934 -> 1668,3072
  (road city-3-loc-3 city-3-loc-40)
  (= (road-length city-3-loc-3 city-3-loc-40) 22)
  ; 1668,3072 -> 1813,3109
  (road city-3-loc-40 city-3-loc-8)
  (= (road-length city-3-loc-40 city-3-loc-8) 15)
  ; 1813,3109 -> 1668,3072
  (road city-3-loc-8 city-3-loc-40)
  (= (road-length city-3-loc-8 city-3-loc-40) 15)
  ; 1748,2399 -> 1814,2299
  (road city-3-loc-41 city-3-loc-4)
  (= (road-length city-3-loc-41 city-3-loc-4) 12)
  ; 1814,2299 -> 1748,2399
  (road city-3-loc-4 city-3-loc-41)
  (= (road-length city-3-loc-4 city-3-loc-41) 12)
  ; 1748,2399 -> 1915,2410
  (road city-3-loc-41 city-3-loc-7)
  (= (road-length city-3-loc-41 city-3-loc-7) 17)
  ; 1915,2410 -> 1748,2399
  (road city-3-loc-7 city-3-loc-41)
  (= (road-length city-3-loc-7 city-3-loc-41) 17)
  ; 1748,2399 -> 1740,2566
  (road city-3-loc-41 city-3-loc-24)
  (= (road-length city-3-loc-41 city-3-loc-24) 17)
  ; 1740,2566 -> 1748,2399
  (road city-3-loc-24 city-3-loc-41)
  (= (road-length city-3-loc-24 city-3-loc-41) 17)
  ; 1748,2399 -> 1554,2437
  (road city-3-loc-41 city-3-loc-28)
  (= (road-length city-3-loc-41 city-3-loc-28) 20)
  ; 1554,2437 -> 1748,2399
  (road city-3-loc-28 city-3-loc-41)
  (= (road-length city-3-loc-28 city-3-loc-41) 20)
  ; 1748,2399 -> 1644,2332
  (road city-3-loc-41 city-3-loc-32)
  (= (road-length city-3-loc-41 city-3-loc-32) 13)
  ; 1644,2332 -> 1748,2399
  (road city-3-loc-32 city-3-loc-41)
  (= (road-length city-3-loc-32 city-3-loc-41) 13)
  ; 1748,2399 -> 1836,2538
  (road city-3-loc-41 city-3-loc-39)
  (= (road-length city-3-loc-41 city-3-loc-39) 17)
  ; 1836,2538 -> 1748,2399
  (road city-3-loc-39 city-3-loc-41)
  (= (road-length city-3-loc-39 city-3-loc-41) 17)
  ; 1740,2019 -> 1954,2022
  (road city-3-loc-42 city-3-loc-30)
  (= (road-length city-3-loc-42 city-3-loc-30) 22)
  ; 1954,2022 -> 1740,2019
  (road city-3-loc-30 city-3-loc-42)
  (= (road-length city-3-loc-30 city-3-loc-42) 22)
  ; 1740,2019 -> 1588,2020
  (road city-3-loc-42 city-3-loc-35)
  (= (road-length city-3-loc-42 city-3-loc-35) 16)
  ; 1588,2020 -> 1740,2019
  (road city-3-loc-35 city-3-loc-42)
  (= (road-length city-3-loc-35 city-3-loc-42) 16)
  ; 1317,2680 -> 1152,2707
  (road city-3-loc-43 city-3-loc-11)
  (= (road-length city-3-loc-43 city-3-loc-11) 17)
  ; 1152,2707 -> 1317,2680
  (road city-3-loc-11 city-3-loc-43)
  (= (road-length city-3-loc-11 city-3-loc-43) 17)
  ; 1317,2680 -> 1352,2470
  (road city-3-loc-43 city-3-loc-14)
  (= (road-length city-3-loc-43 city-3-loc-14) 22)
  ; 1352,2470 -> 1317,2680
  (road city-3-loc-14 city-3-loc-43)
  (= (road-length city-3-loc-14 city-3-loc-43) 22)
  ; 1317,2680 -> 1371,2766
  (road city-3-loc-43 city-3-loc-18)
  (= (road-length city-3-loc-43 city-3-loc-18) 11)
  ; 1371,2766 -> 1317,2680
  (road city-3-loc-18 city-3-loc-43)
  (= (road-length city-3-loc-18 city-3-loc-43) 11)
  ; 2369,3208 -> 2497,3038
  (road city-3-loc-44 city-3-loc-10)
  (= (road-length city-3-loc-44 city-3-loc-10) 22)
  ; 2497,3038 -> 2369,3208
  (road city-3-loc-10 city-3-loc-44)
  (= (road-length city-3-loc-10 city-3-loc-44) 22)
  ; 2369,3208 -> 2292,3083
  (road city-3-loc-44 city-3-loc-36)
  (= (road-length city-3-loc-44 city-3-loc-36) 15)
  ; 2292,3083 -> 2369,3208
  (road city-3-loc-36 city-3-loc-44)
  (= (road-length city-3-loc-36 city-3-loc-44) 15)
  ; 2204,3436 -> 2112,3381
  (road city-3-loc-45 city-3-loc-31)
  (= (road-length city-3-loc-45 city-3-loc-31) 11)
  ; 2112,3381 -> 2204,3436
  (road city-3-loc-31 city-3-loc-45)
  (= (road-length city-3-loc-31 city-3-loc-45) 11)
  ; 2255,2124 -> 2125,2249
  (road city-3-loc-46 city-3-loc-23)
  (= (road-length city-3-loc-46 city-3-loc-23) 18)
  ; 2125,2249 -> 2255,2124
  (road city-3-loc-23 city-3-loc-46)
  (= (road-length city-3-loc-23 city-3-loc-46) 18)
  ; 1259,2506 -> 1148,2330
  (road city-3-loc-47 city-3-loc-6)
  (= (road-length city-3-loc-47 city-3-loc-6) 21)
  ; 1148,2330 -> 1259,2506
  (road city-3-loc-6 city-3-loc-47)
  (= (road-length city-3-loc-6 city-3-loc-47) 21)
  ; 1259,2506 -> 1152,2707
  (road city-3-loc-47 city-3-loc-11)
  (= (road-length city-3-loc-47 city-3-loc-11) 23)
  ; 1152,2707 -> 1259,2506
  (road city-3-loc-11 city-3-loc-47)
  (= (road-length city-3-loc-11 city-3-loc-47) 23)
  ; 1259,2506 -> 1352,2470
  (road city-3-loc-47 city-3-loc-14)
  (= (road-length city-3-loc-47 city-3-loc-14) 10)
  ; 1352,2470 -> 1259,2506
  (road city-3-loc-14 city-3-loc-47)
  (= (road-length city-3-loc-14 city-3-loc-47) 10)
  ; 1259,2506 -> 1317,2680
  (road city-3-loc-47 city-3-loc-43)
  (= (road-length city-3-loc-47 city-3-loc-43) 19)
  ; 1317,2680 -> 1259,2506
  (road city-3-loc-43 city-3-loc-47)
  (= (road-length city-3-loc-43 city-3-loc-47) 19)
  ; 2271,2409 -> 2125,2249
  (road city-3-loc-48 city-3-loc-23)
  (= (road-length city-3-loc-48 city-3-loc-23) 22)
  ; 2125,2249 -> 2271,2409
  (road city-3-loc-23 city-3-loc-48)
  (= (road-length city-3-loc-23 city-3-loc-48) 22)
  ; 1554,2125 -> 1504,2303
  (road city-3-loc-49 city-3-loc-26)
  (= (road-length city-3-loc-49 city-3-loc-26) 19)
  ; 1504,2303 -> 1554,2125
  (road city-3-loc-26 city-3-loc-49)
  (= (road-length city-3-loc-26 city-3-loc-49) 19)
  ; 1554,2125 -> 1644,2332
  (road city-3-loc-49 city-3-loc-32)
  (= (road-length city-3-loc-49 city-3-loc-32) 23)
  ; 1644,2332 -> 1554,2125
  (road city-3-loc-32 city-3-loc-49)
  (= (road-length city-3-loc-32 city-3-loc-49) 23)
  ; 1554,2125 -> 1588,2020
  (road city-3-loc-49 city-3-loc-35)
  (= (road-length city-3-loc-49 city-3-loc-35) 11)
  ; 1588,2020 -> 1554,2125
  (road city-3-loc-35 city-3-loc-49)
  (= (road-length city-3-loc-35 city-3-loc-49) 11)
  ; 1554,2125 -> 1740,2019
  (road city-3-loc-49 city-3-loc-42)
  (= (road-length city-3-loc-49 city-3-loc-42) 22)
  ; 1740,2019 -> 1554,2125
  (road city-3-loc-42 city-3-loc-49)
  (= (road-length city-3-loc-42 city-3-loc-49) 22)
  ; 1052,2233 -> 1148,2330
  (road city-3-loc-50 city-3-loc-6)
  (= (road-length city-3-loc-50 city-3-loc-6) 14)
  ; 1148,2330 -> 1052,2233
  (road city-3-loc-6 city-3-loc-50)
  (= (road-length city-3-loc-6 city-3-loc-50) 14)
  ; 1052,2233 -> 1263,2239
  (road city-3-loc-50 city-3-loc-19)
  (= (road-length city-3-loc-50 city-3-loc-19) 22)
  ; 1263,2239 -> 1052,2233
  (road city-3-loc-19 city-3-loc-50)
  (= (road-length city-3-loc-19 city-3-loc-50) 22)
  ; 1052,2233 -> 1007,2344
  (road city-3-loc-50 city-3-loc-20)
  (= (road-length city-3-loc-50 city-3-loc-20) 12)
  ; 1007,2344 -> 1052,2233
  (road city-3-loc-20 city-3-loc-50)
  (= (road-length city-3-loc-20 city-3-loc-50) 12)
  ; 1957,2129 -> 1814,2299
  (road city-3-loc-51 city-3-loc-4)
  (= (road-length city-3-loc-51 city-3-loc-4) 23)
  ; 1814,2299 -> 1957,2129
  (road city-3-loc-4 city-3-loc-51)
  (= (road-length city-3-loc-4 city-3-loc-51) 23)
  ; 1957,2129 -> 2125,2249
  (road city-3-loc-51 city-3-loc-23)
  (= (road-length city-3-loc-51 city-3-loc-23) 21)
  ; 2125,2249 -> 1957,2129
  (road city-3-loc-23 city-3-loc-51)
  (= (road-length city-3-loc-23 city-3-loc-51) 21)
  ; 1957,2129 -> 1954,2022
  (road city-3-loc-51 city-3-loc-30)
  (= (road-length city-3-loc-51 city-3-loc-30) 11)
  ; 1954,2022 -> 1957,2129
  (road city-3-loc-30 city-3-loc-51)
  (= (road-length city-3-loc-30 city-3-loc-51) 11)
  ; 2231,2841 -> 2196,2728
  (road city-3-loc-52 city-3-loc-5)
  (= (road-length city-3-loc-52 city-3-loc-5) 12)
  ; 2196,2728 -> 2231,2841
  (road city-3-loc-5 city-3-loc-52)
  (= (road-length city-3-loc-5 city-3-loc-52) 12)
  ; 2231,2841 -> 2338,2960
  (road city-3-loc-52 city-3-loc-15)
  (= (road-length city-3-loc-52 city-3-loc-15) 16)
  ; 2338,2960 -> 2231,2841
  (road city-3-loc-15 city-3-loc-52)
  (= (road-length city-3-loc-15 city-3-loc-52) 16)
  ; 2231,2841 -> 2179,2624
  (road city-3-loc-52 city-3-loc-16)
  (= (road-length city-3-loc-52 city-3-loc-16) 23)
  ; 2179,2624 -> 2231,2841
  (road city-3-loc-16 city-3-loc-52)
  (= (road-length city-3-loc-16 city-3-loc-52) 23)
  ; 2231,2841 -> 2080,2988
  (road city-3-loc-52 city-3-loc-17)
  (= (road-length city-3-loc-52 city-3-loc-17) 22)
  ; 2080,2988 -> 2231,2841
  (road city-3-loc-17 city-3-loc-52)
  (= (road-length city-3-loc-17 city-3-loc-52) 22)
  ; 2231,2841 -> 2346,2644
  (road city-3-loc-52 city-3-loc-38)
  (= (road-length city-3-loc-52 city-3-loc-38) 23)
  ; 2346,2644 -> 2231,2841
  (road city-3-loc-38 city-3-loc-52)
  (= (road-length city-3-loc-38 city-3-loc-52) 23)
  ; 1916,3495 -> 2112,3381
  (road city-3-loc-53 city-3-loc-31)
  (= (road-length city-3-loc-53 city-3-loc-31) 23)
  ; 2112,3381 -> 1916,3495
  (road city-3-loc-31 city-3-loc-53)
  (= (road-length city-3-loc-31 city-3-loc-53) 23)
  ; 1085,2584 -> 1152,2707
  (road city-3-loc-54 city-3-loc-11)
  (= (road-length city-3-loc-54 city-3-loc-11) 14)
  ; 1152,2707 -> 1085,2584
  (road city-3-loc-11 city-3-loc-54)
  (= (road-length city-3-loc-11 city-3-loc-54) 14)
  ; 1085,2584 -> 1259,2506
  (road city-3-loc-54 city-3-loc-47)
  (= (road-length city-3-loc-54 city-3-loc-47) 20)
  ; 1259,2506 -> 1085,2584
  (road city-3-loc-47 city-3-loc-54)
  (= (road-length city-3-loc-47 city-3-loc-54) 20)
  ; 1591,3355 -> 1618,3487
  (road city-3-loc-55 city-3-loc-37)
  (= (road-length city-3-loc-55 city-3-loc-37) 14)
  ; 1618,3487 -> 1591,3355
  (road city-3-loc-37 city-3-loc-55)
  (= (road-length city-3-loc-37 city-3-loc-55) 14)
  ; 1449,3473 -> 1256,3424
  (road city-3-loc-56 city-3-loc-2)
  (= (road-length city-3-loc-56 city-3-loc-2) 20)
  ; 1256,3424 -> 1449,3473
  (road city-3-loc-2 city-3-loc-56)
  (= (road-length city-3-loc-2 city-3-loc-56) 20)
  ; 1449,3473 -> 1618,3487
  (road city-3-loc-56 city-3-loc-37)
  (= (road-length city-3-loc-56 city-3-loc-37) 17)
  ; 1618,3487 -> 1449,3473
  (road city-3-loc-37 city-3-loc-56)
  (= (road-length city-3-loc-37 city-3-loc-56) 17)
  ; 1449,3473 -> 1591,3355
  (road city-3-loc-56 city-3-loc-55)
  (= (road-length city-3-loc-56 city-3-loc-55) 19)
  ; 1591,3355 -> 1449,3473
  (road city-3-loc-55 city-3-loc-56)
  (= (road-length city-3-loc-55 city-3-loc-56) 19)
  ; 2384,2124 -> 2255,2124
  (road city-3-loc-57 city-3-loc-46)
  (= (road-length city-3-loc-57 city-3-loc-46) 13)
  ; 2255,2124 -> 2384,2124
  (road city-3-loc-46 city-3-loc-57)
  (= (road-length city-3-loc-46 city-3-loc-57) 13)
  ; 1232,2088 -> 1263,2239
  (road city-3-loc-58 city-3-loc-19)
  (= (road-length city-3-loc-58 city-3-loc-19) 16)
  ; 1263,2239 -> 1232,2088
  (road city-3-loc-19 city-3-loc-58)
  (= (road-length city-3-loc-19 city-3-loc-58) 16)
  ; 2069,2035 -> 2125,2249
  (road city-3-loc-59 city-3-loc-23)
  (= (road-length city-3-loc-59 city-3-loc-23) 23)
  ; 2125,2249 -> 2069,2035
  (road city-3-loc-23 city-3-loc-59)
  (= (road-length city-3-loc-23 city-3-loc-59) 23)
  ; 2069,2035 -> 1954,2022
  (road city-3-loc-59 city-3-loc-30)
  (= (road-length city-3-loc-59 city-3-loc-30) 12)
  ; 1954,2022 -> 2069,2035
  (road city-3-loc-30 city-3-loc-59)
  (= (road-length city-3-loc-30 city-3-loc-59) 12)
  ; 2069,2035 -> 2255,2124
  (road city-3-loc-59 city-3-loc-46)
  (= (road-length city-3-loc-59 city-3-loc-46) 21)
  ; 2255,2124 -> 2069,2035
  (road city-3-loc-46 city-3-loc-59)
  (= (road-length city-3-loc-46 city-3-loc-59) 21)
  ; 2069,2035 -> 1957,2129
  (road city-3-loc-59 city-3-loc-51)
  (= (road-length city-3-loc-59 city-3-loc-51) 15)
  ; 1957,2129 -> 2069,2035
  (road city-3-loc-51 city-3-loc-59)
  (= (road-length city-3-loc-51 city-3-loc-59) 15)
  ; 2168,2351 -> 2125,2249
  (road city-3-loc-60 city-3-loc-23)
  (= (road-length city-3-loc-60 city-3-loc-23) 12)
  ; 2125,2249 -> 2168,2351
  (road city-3-loc-23 city-3-loc-60)
  (= (road-length city-3-loc-23 city-3-loc-60) 12)
  ; 2168,2351 -> 2271,2409
  (road city-3-loc-60 city-3-loc-48)
  (= (road-length city-3-loc-60 city-3-loc-48) 12)
  ; 2271,2409 -> 2168,2351
  (road city-3-loc-48 city-3-loc-60)
  (= (road-length city-3-loc-48 city-3-loc-60) 12)
  ; 1859,2980 -> 1813,3109
  (road city-3-loc-61 city-3-loc-8)
  (= (road-length city-3-loc-61 city-3-loc-8) 14)
  ; 1813,3109 -> 1859,2980
  (road city-3-loc-8 city-3-loc-61)
  (= (road-length city-3-loc-8 city-3-loc-61) 14)
  ; 1859,2980 -> 2080,2988
  (road city-3-loc-61 city-3-loc-17)
  (= (road-length city-3-loc-61 city-3-loc-17) 23)
  ; 2080,2988 -> 1859,2980
  (road city-3-loc-17 city-3-loc-61)
  (= (road-length city-3-loc-17 city-3-loc-61) 23)
  ; 1859,2980 -> 1992,3114
  (road city-3-loc-61 city-3-loc-27)
  (= (road-length city-3-loc-61 city-3-loc-27) 19)
  ; 1992,3114 -> 1859,2980
  (road city-3-loc-27 city-3-loc-61)
  (= (road-length city-3-loc-27 city-3-loc-61) 19)
  ; 1859,2980 -> 1668,3072
  (road city-3-loc-61 city-3-loc-40)
  (= (road-length city-3-loc-61 city-3-loc-40) 22)
  ; 1668,3072 -> 1859,2980
  (road city-3-loc-40 city-3-loc-61)
  (= (road-length city-3-loc-40 city-3-loc-61) 22)
  ; 1496,2526 -> 1352,2470
  (road city-3-loc-62 city-3-loc-14)
  (= (road-length city-3-loc-62 city-3-loc-14) 16)
  ; 1352,2470 -> 1496,2526
  (road city-3-loc-14 city-3-loc-62)
  (= (road-length city-3-loc-14 city-3-loc-62) 16)
  ; 1496,2526 -> 1504,2303
  (road city-3-loc-62 city-3-loc-26)
  (= (road-length city-3-loc-62 city-3-loc-26) 23)
  ; 1504,2303 -> 1496,2526
  (road city-3-loc-26 city-3-loc-62)
  (= (road-length city-3-loc-26 city-3-loc-62) 23)
  ; 1496,2526 -> 1554,2437
  (road city-3-loc-62 city-3-loc-28)
  (= (road-length city-3-loc-62 city-3-loc-28) 11)
  ; 1554,2437 -> 1496,2526
  (road city-3-loc-28 city-3-loc-62)
  (= (road-length city-3-loc-28 city-3-loc-62) 11)
  ; 2195,2982 -> 2338,2960
  (road city-3-loc-63 city-3-loc-15)
  (= (road-length city-3-loc-63 city-3-loc-15) 15)
  ; 2338,2960 -> 2195,2982
  (road city-3-loc-15 city-3-loc-63)
  (= (road-length city-3-loc-15 city-3-loc-63) 15)
  ; 2195,2982 -> 2080,2988
  (road city-3-loc-63 city-3-loc-17)
  (= (road-length city-3-loc-63 city-3-loc-17) 12)
  ; 2080,2988 -> 2195,2982
  (road city-3-loc-17 city-3-loc-63)
  (= (road-length city-3-loc-17 city-3-loc-63) 12)
  ; 2195,2982 -> 2144,3124
  (road city-3-loc-63 city-3-loc-29)
  (= (road-length city-3-loc-63 city-3-loc-29) 16)
  ; 2144,3124 -> 2195,2982
  (road city-3-loc-29 city-3-loc-63)
  (= (road-length city-3-loc-29 city-3-loc-63) 16)
  ; 2195,2982 -> 2292,3083
  (road city-3-loc-63 city-3-loc-36)
  (= (road-length city-3-loc-63 city-3-loc-36) 14)
  ; 2292,3083 -> 2195,2982
  (road city-3-loc-36 city-3-loc-63)
  (= (road-length city-3-loc-36 city-3-loc-63) 14)
  ; 2195,2982 -> 2231,2841
  (road city-3-loc-63 city-3-loc-52)
  (= (road-length city-3-loc-63 city-3-loc-52) 15)
  ; 2231,2841 -> 2195,2982
  (road city-3-loc-52 city-3-loc-63)
  (= (road-length city-3-loc-52 city-3-loc-63) 15)
  ; 2457,3274 -> 2369,3208
  (road city-3-loc-64 city-3-loc-44)
  (= (road-length city-3-loc-64 city-3-loc-44) 11)
  ; 2369,3208 -> 2457,3274
  (road city-3-loc-44 city-3-loc-64)
  (= (road-length city-3-loc-44 city-3-loc-64) 11)
  ; 1618,2230 -> 1814,2299
  (road city-3-loc-65 city-3-loc-4)
  (= (road-length city-3-loc-65 city-3-loc-4) 21)
  ; 1814,2299 -> 1618,2230
  (road city-3-loc-4 city-3-loc-65)
  (= (road-length city-3-loc-4 city-3-loc-65) 21)
  ; 1618,2230 -> 1504,2303
  (road city-3-loc-65 city-3-loc-26)
  (= (road-length city-3-loc-65 city-3-loc-26) 14)
  ; 1504,2303 -> 1618,2230
  (road city-3-loc-26 city-3-loc-65)
  (= (road-length city-3-loc-26 city-3-loc-65) 14)
  ; 1618,2230 -> 1554,2437
  (road city-3-loc-65 city-3-loc-28)
  (= (road-length city-3-loc-65 city-3-loc-28) 22)
  ; 1554,2437 -> 1618,2230
  (road city-3-loc-28 city-3-loc-65)
  (= (road-length city-3-loc-28 city-3-loc-65) 22)
  ; 1618,2230 -> 1644,2332
  (road city-3-loc-65 city-3-loc-32)
  (= (road-length city-3-loc-65 city-3-loc-32) 11)
  ; 1644,2332 -> 1618,2230
  (road city-3-loc-32 city-3-loc-65)
  (= (road-length city-3-loc-32 city-3-loc-65) 11)
  ; 1618,2230 -> 1588,2020
  (road city-3-loc-65 city-3-loc-35)
  (= (road-length city-3-loc-65 city-3-loc-35) 22)
  ; 1588,2020 -> 1618,2230
  (road city-3-loc-35 city-3-loc-65)
  (= (road-length city-3-loc-35 city-3-loc-65) 22)
  ; 1618,2230 -> 1748,2399
  (road city-3-loc-65 city-3-loc-41)
  (= (road-length city-3-loc-65 city-3-loc-41) 22)
  ; 1748,2399 -> 1618,2230
  (road city-3-loc-41 city-3-loc-65)
  (= (road-length city-3-loc-41 city-3-loc-65) 22)
  ; 1618,2230 -> 1554,2125
  (road city-3-loc-65 city-3-loc-49)
  (= (road-length city-3-loc-65 city-3-loc-49) 13)
  ; 1554,2125 -> 1618,2230
  (road city-3-loc-49 city-3-loc-65)
  (= (road-length city-3-loc-49 city-3-loc-65) 13)
  ; 1497,3183 -> 1374,3108
  (road city-3-loc-66 city-3-loc-1)
  (= (road-length city-3-loc-66 city-3-loc-1) 15)
  ; 1374,3108 -> 1497,3183
  (road city-3-loc-1 city-3-loc-66)
  (= (road-length city-3-loc-1 city-3-loc-66) 15)
  ; 1497,3183 -> 1668,3072
  (road city-3-loc-66 city-3-loc-40)
  (= (road-length city-3-loc-66 city-3-loc-40) 21)
  ; 1668,3072 -> 1497,3183
  (road city-3-loc-40 city-3-loc-66)
  (= (road-length city-3-loc-40 city-3-loc-66) 21)
  ; 1497,3183 -> 1591,3355
  (road city-3-loc-66 city-3-loc-55)
  (= (road-length city-3-loc-66 city-3-loc-55) 20)
  ; 1591,3355 -> 1497,3183
  (road city-3-loc-55 city-3-loc-66)
  (= (road-length city-3-loc-55 city-3-loc-66) 20)
  ; 2364,2759 -> 2196,2728
  (road city-3-loc-67 city-3-loc-5)
  (= (road-length city-3-loc-67 city-3-loc-5) 18)
  ; 2196,2728 -> 2364,2759
  (road city-3-loc-5 city-3-loc-67)
  (= (road-length city-3-loc-5 city-3-loc-67) 18)
  ; 2364,2759 -> 2338,2960
  (road city-3-loc-67 city-3-loc-15)
  (= (road-length city-3-loc-67 city-3-loc-15) 21)
  ; 2338,2960 -> 2364,2759
  (road city-3-loc-15 city-3-loc-67)
  (= (road-length city-3-loc-15 city-3-loc-67) 21)
  ; 2364,2759 -> 2179,2624
  (road city-3-loc-67 city-3-loc-16)
  (= (road-length city-3-loc-67 city-3-loc-16) 23)
  ; 2179,2624 -> 2364,2759
  (road city-3-loc-16 city-3-loc-67)
  (= (road-length city-3-loc-16 city-3-loc-67) 23)
  ; 2364,2759 -> 2346,2644
  (road city-3-loc-67 city-3-loc-38)
  (= (road-length city-3-loc-67 city-3-loc-38) 12)
  ; 2346,2644 -> 2364,2759
  (road city-3-loc-38 city-3-loc-67)
  (= (road-length city-3-loc-38 city-3-loc-67) 12)
  ; 2364,2759 -> 2231,2841
  (road city-3-loc-67 city-3-loc-52)
  (= (road-length city-3-loc-67 city-3-loc-52) 16)
  ; 2231,2841 -> 2364,2759
  (road city-3-loc-52 city-3-loc-67)
  (= (road-length city-3-loc-52 city-3-loc-67) 16)
  ; 2434,2907 -> 2497,3038
  (road city-3-loc-68 city-3-loc-10)
  (= (road-length city-3-loc-68 city-3-loc-10) 15)
  ; 2497,3038 -> 2434,2907
  (road city-3-loc-10 city-3-loc-68)
  (= (road-length city-3-loc-10 city-3-loc-68) 15)
  ; 2434,2907 -> 2338,2960
  (road city-3-loc-68 city-3-loc-15)
  (= (road-length city-3-loc-68 city-3-loc-15) 11)
  ; 2338,2960 -> 2434,2907
  (road city-3-loc-15 city-3-loc-68)
  (= (road-length city-3-loc-15 city-3-loc-68) 11)
  ; 2434,2907 -> 2292,3083
  (road city-3-loc-68 city-3-loc-36)
  (= (road-length city-3-loc-68 city-3-loc-36) 23)
  ; 2292,3083 -> 2434,2907
  (road city-3-loc-36 city-3-loc-68)
  (= (road-length city-3-loc-36 city-3-loc-68) 23)
  ; 2434,2907 -> 2231,2841
  (road city-3-loc-68 city-3-loc-52)
  (= (road-length city-3-loc-68 city-3-loc-52) 22)
  ; 2231,2841 -> 2434,2907
  (road city-3-loc-52 city-3-loc-68)
  (= (road-length city-3-loc-52 city-3-loc-68) 22)
  ; 2434,2907 -> 2364,2759
  (road city-3-loc-68 city-3-loc-67)
  (= (road-length city-3-loc-68 city-3-loc-67) 17)
  ; 2364,2759 -> 2434,2907
  (road city-3-loc-67 city-3-loc-68)
  (= (road-length city-3-loc-67 city-3-loc-68) 17)
  ; 2339,2544 -> 2179,2624
  (road city-3-loc-69 city-3-loc-16)
  (= (road-length city-3-loc-69 city-3-loc-16) 18)
  ; 2179,2624 -> 2339,2544
  (road city-3-loc-16 city-3-loc-69)
  (= (road-length city-3-loc-16 city-3-loc-69) 18)
  ; 2339,2544 -> 2346,2644
  (road city-3-loc-69 city-3-loc-38)
  (= (road-length city-3-loc-69 city-3-loc-38) 10)
  ; 2346,2644 -> 2339,2544
  (road city-3-loc-38 city-3-loc-69)
  (= (road-length city-3-loc-38 city-3-loc-69) 10)
  ; 2339,2544 -> 2271,2409
  (road city-3-loc-69 city-3-loc-48)
  (= (road-length city-3-loc-69 city-3-loc-48) 16)
  ; 2271,2409 -> 2339,2544
  (road city-3-loc-48 city-3-loc-69)
  (= (road-length city-3-loc-48 city-3-loc-69) 16)
  ; 2339,2544 -> 2364,2759
  (road city-3-loc-69 city-3-loc-67)
  (= (road-length city-3-loc-69 city-3-loc-67) 22)
  ; 2364,2759 -> 2339,2544
  (road city-3-loc-67 city-3-loc-69)
  (= (road-length city-3-loc-67 city-3-loc-69) 22)
  ; 1941,2844 -> 2080,2988
  (road city-3-loc-70 city-3-loc-17)
  (= (road-length city-3-loc-70 city-3-loc-17) 20)
  ; 2080,2988 -> 1941,2844
  (road city-3-loc-17 city-3-loc-70)
  (= (road-length city-3-loc-17 city-3-loc-70) 20)
  ; 1941,2844 -> 1918,2727
  (road city-3-loc-70 city-3-loc-25)
  (= (road-length city-3-loc-70 city-3-loc-25) 12)
  ; 1918,2727 -> 1941,2844
  (road city-3-loc-25 city-3-loc-70)
  (= (road-length city-3-loc-25 city-3-loc-70) 12)
  ; 1941,2844 -> 1754,2730
  (road city-3-loc-70 city-3-loc-34)
  (= (road-length city-3-loc-70 city-3-loc-34) 22)
  ; 1754,2730 -> 1941,2844
  (road city-3-loc-34 city-3-loc-70)
  (= (road-length city-3-loc-34 city-3-loc-70) 22)
  ; 1941,2844 -> 1859,2980
  (road city-3-loc-70 city-3-loc-61)
  (= (road-length city-3-loc-70 city-3-loc-61) 16)
  ; 1859,2980 -> 1941,2844
  (road city-3-loc-61 city-3-loc-70)
  (= (road-length city-3-loc-61 city-3-loc-70) 16)
  ; 1836,2162 -> 1814,2299
  (road city-3-loc-71 city-3-loc-4)
  (= (road-length city-3-loc-71 city-3-loc-4) 14)
  ; 1814,2299 -> 1836,2162
  (road city-3-loc-4 city-3-loc-71)
  (= (road-length city-3-loc-4 city-3-loc-71) 14)
  ; 1836,2162 -> 1954,2022
  (road city-3-loc-71 city-3-loc-30)
  (= (road-length city-3-loc-71 city-3-loc-30) 19)
  ; 1954,2022 -> 1836,2162
  (road city-3-loc-30 city-3-loc-71)
  (= (road-length city-3-loc-30 city-3-loc-71) 19)
  ; 1836,2162 -> 1740,2019
  (road city-3-loc-71 city-3-loc-42)
  (= (road-length city-3-loc-71 city-3-loc-42) 18)
  ; 1740,2019 -> 1836,2162
  (road city-3-loc-42 city-3-loc-71)
  (= (road-length city-3-loc-42 city-3-loc-71) 18)
  ; 1836,2162 -> 1957,2129
  (road city-3-loc-71 city-3-loc-51)
  (= (road-length city-3-loc-71 city-3-loc-51) 13)
  ; 1957,2129 -> 1836,2162
  (road city-3-loc-51 city-3-loc-71)
  (= (road-length city-3-loc-51 city-3-loc-71) 13)
  ; 1836,2162 -> 1618,2230
  (road city-3-loc-71 city-3-loc-65)
  (= (road-length city-3-loc-71 city-3-loc-65) 23)
  ; 1618,2230 -> 1836,2162
  (road city-3-loc-65 city-3-loc-71)
  (= (road-length city-3-loc-65 city-3-loc-71) 23)
  ; 1478,2797 -> 1503,2934
  (road city-3-loc-72 city-3-loc-3)
  (= (road-length city-3-loc-72 city-3-loc-3) 14)
  ; 1503,2934 -> 1478,2797
  (road city-3-loc-3 city-3-loc-72)
  (= (road-length city-3-loc-3 city-3-loc-72) 14)
  ; 1478,2797 -> 1363,2919
  (road city-3-loc-72 city-3-loc-9)
  (= (road-length city-3-loc-72 city-3-loc-9) 17)
  ; 1363,2919 -> 1478,2797
  (road city-3-loc-9 city-3-loc-72)
  (= (road-length city-3-loc-9 city-3-loc-72) 17)
  ; 1478,2797 -> 1371,2766
  (road city-3-loc-72 city-3-loc-18)
  (= (road-length city-3-loc-72 city-3-loc-18) 12)
  ; 1371,2766 -> 1478,2797
  (road city-3-loc-18 city-3-loc-72)
  (= (road-length city-3-loc-18 city-3-loc-72) 12)
  ; 1478,2797 -> 1317,2680
  (road city-3-loc-72 city-3-loc-43)
  (= (road-length city-3-loc-72 city-3-loc-43) 20)
  ; 1317,2680 -> 1478,2797
  (road city-3-loc-43 city-3-loc-72)
  (= (road-length city-3-loc-43 city-3-loc-72) 20)
  ; 1115,2454 -> 1148,2330
  (road city-3-loc-73 city-3-loc-6)
  (= (road-length city-3-loc-73 city-3-loc-6) 13)
  ; 1148,2330 -> 1115,2454
  (road city-3-loc-6 city-3-loc-73)
  (= (road-length city-3-loc-6 city-3-loc-73) 13)
  ; 1115,2454 -> 1007,2344
  (road city-3-loc-73 city-3-loc-20)
  (= (road-length city-3-loc-73 city-3-loc-20) 16)
  ; 1007,2344 -> 1115,2454
  (road city-3-loc-20 city-3-loc-73)
  (= (road-length city-3-loc-20 city-3-loc-73) 16)
  ; 1115,2454 -> 1259,2506
  (road city-3-loc-73 city-3-loc-47)
  (= (road-length city-3-loc-73 city-3-loc-47) 16)
  ; 1259,2506 -> 1115,2454
  (road city-3-loc-47 city-3-loc-73)
  (= (road-length city-3-loc-47 city-3-loc-73) 16)
  ; 1115,2454 -> 1085,2584
  (road city-3-loc-73 city-3-loc-54)
  (= (road-length city-3-loc-73 city-3-loc-54) 14)
  ; 1085,2584 -> 1115,2454
  (road city-3-loc-54 city-3-loc-73)
  (= (road-length city-3-loc-54 city-3-loc-73) 14)
  ; 1665,2835 -> 1503,2934
  (road city-3-loc-74 city-3-loc-3)
  (= (road-length city-3-loc-74 city-3-loc-3) 19)
  ; 1503,2934 -> 1665,2835
  (road city-3-loc-3 city-3-loc-74)
  (= (road-length city-3-loc-3 city-3-loc-74) 19)
  ; 1665,2835 -> 1754,2730
  (road city-3-loc-74 city-3-loc-34)
  (= (road-length city-3-loc-74 city-3-loc-34) 14)
  ; 1754,2730 -> 1665,2835
  (road city-3-loc-34 city-3-loc-74)
  (= (road-length city-3-loc-34 city-3-loc-74) 14)
  ; 1665,2835 -> 1478,2797
  (road city-3-loc-74 city-3-loc-72)
  (= (road-length city-3-loc-74 city-3-loc-72) 20)
  ; 1478,2797 -> 1665,2835
  (road city-3-loc-72 city-3-loc-74)
  (= (road-length city-3-loc-72 city-3-loc-74) 20)
  ; 1742,2920 -> 1813,3109
  (road city-3-loc-75 city-3-loc-8)
  (= (road-length city-3-loc-75 city-3-loc-8) 21)
  ; 1813,3109 -> 1742,2920
  (road city-3-loc-8 city-3-loc-75)
  (= (road-length city-3-loc-8 city-3-loc-75) 21)
  ; 1742,2920 -> 1754,2730
  (road city-3-loc-75 city-3-loc-34)
  (= (road-length city-3-loc-75 city-3-loc-34) 19)
  ; 1754,2730 -> 1742,2920
  (road city-3-loc-34 city-3-loc-75)
  (= (road-length city-3-loc-34 city-3-loc-75) 19)
  ; 1742,2920 -> 1668,3072
  (road city-3-loc-75 city-3-loc-40)
  (= (road-length city-3-loc-75 city-3-loc-40) 17)
  ; 1668,3072 -> 1742,2920
  (road city-3-loc-40 city-3-loc-75)
  (= (road-length city-3-loc-40 city-3-loc-75) 17)
  ; 1742,2920 -> 1859,2980
  (road city-3-loc-75 city-3-loc-61)
  (= (road-length city-3-loc-75 city-3-loc-61) 14)
  ; 1859,2980 -> 1742,2920
  (road city-3-loc-61 city-3-loc-75)
  (= (road-length city-3-loc-61 city-3-loc-75) 14)
  ; 1742,2920 -> 1941,2844
  (road city-3-loc-75 city-3-loc-70)
  (= (road-length city-3-loc-75 city-3-loc-70) 22)
  ; 1941,2844 -> 1742,2920
  (road city-3-loc-70 city-3-loc-75)
  (= (road-length city-3-loc-70 city-3-loc-75) 22)
  ; 1742,2920 -> 1665,2835
  (road city-3-loc-75 city-3-loc-74)
  (= (road-length city-3-loc-75 city-3-loc-74) 12)
  ; 1665,2835 -> 1742,2920
  (road city-3-loc-74 city-3-loc-75)
  (= (road-length city-3-loc-74 city-3-loc-75) 12)
  ; 2493,2047 -> 2384,2124
  (road city-3-loc-76 city-3-loc-57)
  (= (road-length city-3-loc-76 city-3-loc-57) 14)
  ; 2384,2124 -> 2493,2047
  (road city-3-loc-57 city-3-loc-76)
  (= (road-length city-3-loc-57 city-3-loc-76) 14)
  ; 2404,3419 -> 2369,3208
  (road city-3-loc-77 city-3-loc-44)
  (= (road-length city-3-loc-77 city-3-loc-44) 22)
  ; 2369,3208 -> 2404,3419
  (road city-3-loc-44 city-3-loc-77)
  (= (road-length city-3-loc-44 city-3-loc-77) 22)
  ; 2404,3419 -> 2204,3436
  (road city-3-loc-77 city-3-loc-45)
  (= (road-length city-3-loc-77 city-3-loc-45) 21)
  ; 2204,3436 -> 2404,3419
  (road city-3-loc-45 city-3-loc-77)
  (= (road-length city-3-loc-45 city-3-loc-77) 21)
  ; 2404,3419 -> 2457,3274
  (road city-3-loc-77 city-3-loc-64)
  (= (road-length city-3-loc-77 city-3-loc-64) 16)
  ; 2457,3274 -> 2404,3419
  (road city-3-loc-64 city-3-loc-77)
  (= (road-length city-3-loc-64 city-3-loc-77) 16)
  ; 2449,2201 -> 2255,2124
  (road city-3-loc-78 city-3-loc-46)
  (= (road-length city-3-loc-78 city-3-loc-46) 21)
  ; 2255,2124 -> 2449,2201
  (road city-3-loc-46 city-3-loc-78)
  (= (road-length city-3-loc-46 city-3-loc-78) 21)
  ; 2449,2201 -> 2384,2124
  (road city-3-loc-78 city-3-loc-57)
  (= (road-length city-3-loc-78 city-3-loc-57) 11)
  ; 2384,2124 -> 2449,2201
  (road city-3-loc-57 city-3-loc-78)
  (= (road-length city-3-loc-57 city-3-loc-78) 11)
  ; 2449,2201 -> 2493,2047
  (road city-3-loc-78 city-3-loc-76)
  (= (road-length city-3-loc-78 city-3-loc-76) 16)
  ; 2493,2047 -> 2449,2201
  (road city-3-loc-76 city-3-loc-78)
  (= (road-length city-3-loc-76 city-3-loc-78) 16)
  ; 1719,2256 -> 1814,2299
  (road city-3-loc-79 city-3-loc-4)
  (= (road-length city-3-loc-79 city-3-loc-4) 11)
  ; 1814,2299 -> 1719,2256
  (road city-3-loc-4 city-3-loc-79)
  (= (road-length city-3-loc-4 city-3-loc-79) 11)
  ; 1719,2256 -> 1504,2303
  (road city-3-loc-79 city-3-loc-26)
  (= (road-length city-3-loc-79 city-3-loc-26) 22)
  ; 1504,2303 -> 1719,2256
  (road city-3-loc-26 city-3-loc-79)
  (= (road-length city-3-loc-26 city-3-loc-79) 22)
  ; 1719,2256 -> 1644,2332
  (road city-3-loc-79 city-3-loc-32)
  (= (road-length city-3-loc-79 city-3-loc-32) 11)
  ; 1644,2332 -> 1719,2256
  (road city-3-loc-32 city-3-loc-79)
  (= (road-length city-3-loc-32 city-3-loc-79) 11)
  ; 1719,2256 -> 1748,2399
  (road city-3-loc-79 city-3-loc-41)
  (= (road-length city-3-loc-79 city-3-loc-41) 15)
  ; 1748,2399 -> 1719,2256
  (road city-3-loc-41 city-3-loc-79)
  (= (road-length city-3-loc-41 city-3-loc-79) 15)
  ; 1719,2256 -> 1554,2125
  (road city-3-loc-79 city-3-loc-49)
  (= (road-length city-3-loc-79 city-3-loc-49) 22)
  ; 1554,2125 -> 1719,2256
  (road city-3-loc-49 city-3-loc-79)
  (= (road-length city-3-loc-49 city-3-loc-79) 22)
  ; 1719,2256 -> 1618,2230
  (road city-3-loc-79 city-3-loc-65)
  (= (road-length city-3-loc-79 city-3-loc-65) 11)
  ; 1618,2230 -> 1719,2256
  (road city-3-loc-65 city-3-loc-79)
  (= (road-length city-3-loc-65 city-3-loc-79) 11)
  ; 1719,2256 -> 1836,2162
  (road city-3-loc-79 city-3-loc-71)
  (= (road-length city-3-loc-79 city-3-loc-71) 15)
  ; 1836,2162 -> 1719,2256
  (road city-3-loc-71 city-3-loc-79)
  (= (road-length city-3-loc-71 city-3-loc-79) 15)
  ; 1489,295 <-> 2016,362
  (road city-1-loc-26 city-2-loc-53)
  (= (road-length city-1-loc-26 city-2-loc-53) 54)
  (road city-2-loc-53 city-1-loc-26)
  (= (road-length city-2-loc-53 city-1-loc-26) 54)
  (road city-1-loc-79 city-3-loc-77)
  (= (road-length city-1-loc-79 city-3-loc-77) 213)
  (road city-3-loc-77 city-1-loc-79)
  (= (road-length city-3-loc-77 city-1-loc-79) 213)
  (road city-2-loc-77 city-3-loc-63)
  (= (road-length city-2-loc-77 city-3-loc-63) 139)
  (road city-3-loc-63 city-2-loc-77)
  (= (road-length city-3-loc-63 city-2-loc-77) 139)
  (at package-1 city-1-loc-59)
  (at package-2 city-1-loc-5)
  (at package-3 city-1-loc-11)
  (at package-4 city-2-loc-37)
  (at package-5 city-3-loc-42)
  (at package-6 city-1-loc-24)
  (at package-7 city-2-loc-39)
  (at package-8 city-3-loc-61)
  (at package-9 city-3-loc-47)
  (at package-10 city-1-loc-21)
  (at package-11 city-3-loc-74)
  (at package-12 city-2-loc-30)
  (at package-13 city-2-loc-7)
  (at package-14 city-2-loc-38)
  (at package-15 city-3-loc-27)
  (at package-16 city-3-loc-59)
  (at package-17 city-3-loc-7)
  (at package-18 city-3-loc-47)
  (at package-19 city-3-loc-2)
  (at package-20 city-1-loc-70)
  (at package-21 city-2-loc-58)
  (at package-22 city-1-loc-62)
  (at truck-1 city-1-loc-66)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-17)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-12)
  (at package-2 city-3-loc-6)
  (at package-3 city-3-loc-20)
  (at package-4 city-1-loc-76)
  (at package-5 city-1-loc-3)
  (at package-6 city-1-loc-53)
  (at package-7 city-3-loc-24)
  (at package-8 city-1-loc-48)
  (at package-9 city-1-loc-73)
  (at package-10 city-2-loc-56)
  (at package-11 city-2-loc-64)
  (at package-12 city-3-loc-57)
  (at package-13 city-3-loc-52)
  (at package-14 city-3-loc-54)
  (at package-15 city-2-loc-20)
  (at package-16 city-1-loc-50)
  (at package-17 city-2-loc-32)
  (at package-18 city-1-loc-48)
  (at package-19 city-2-loc-24)
  (at package-20 city-2-loc-1)
  (at package-21 city-2-loc-46)
  (at package-22 city-1-loc-55)
 ))
 (:metric minimize (total-cost))
)
