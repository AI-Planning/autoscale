; Transport three-cities-sequential-73nodes-1000size-4degree-100mindistance-2trucks-20packages-2243seed

(define (problem transport-three-cities-sequential-73nodes-1000size-4degree-100mindistance-2trucks-20packages-2243seed)
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
  ; 442,182 -> 454,33
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 15)
  ; 454,33 -> 442,182
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 15)
  ; 314,79 -> 454,33
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 15)
  ; 454,33 -> 314,79
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 15)
  ; 800,817 -> 857,917
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 12)
  ; 857,917 -> 800,817
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 12)
  ; 563,714 -> 417,736
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 15)
  ; 417,736 -> 563,714
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 15)
  ; 541,573 -> 563,714
  (road city-1-loc-11 city-1-loc-10)
  (= (road-length city-1-loc-11 city-1-loc-10) 15)
  ; 563,714 -> 541,573
  (road city-1-loc-10 city-1-loc-11)
  (= (road-length city-1-loc-10 city-1-loc-11) 15)
  ; 661,608 -> 563,714
  (road city-1-loc-13 city-1-loc-10)
  (= (road-length city-1-loc-13 city-1-loc-10) 15)
  ; 563,714 -> 661,608
  (road city-1-loc-10 city-1-loc-13)
  (= (road-length city-1-loc-10 city-1-loc-13) 15)
  ; 661,608 -> 541,573
  (road city-1-loc-13 city-1-loc-11)
  (= (road-length city-1-loc-13 city-1-loc-11) 13)
  ; 541,573 -> 661,608
  (road city-1-loc-11 city-1-loc-13)
  (= (road-length city-1-loc-11 city-1-loc-13) 13)
  ; 113,186 -> 124,344
  (road city-1-loc-15 city-1-loc-7)
  (= (road-length city-1-loc-15 city-1-loc-7) 16)
  ; 124,344 -> 113,186
  (road city-1-loc-7 city-1-loc-15)
  (= (road-length city-1-loc-7 city-1-loc-15) 16)
  ; 412,894 -> 417,736
  (road city-1-loc-17 city-1-loc-3)
  (= (road-length city-1-loc-17 city-1-loc-3) 16)
  ; 417,736 -> 412,894
  (road city-1-loc-3 city-1-loc-17)
  (= (road-length city-1-loc-3 city-1-loc-17) 16)
  ; 75,435 -> 124,344
  (road city-1-loc-18 city-1-loc-7)
  (= (road-length city-1-loc-18 city-1-loc-7) 11)
  ; 124,344 -> 75,435
  (road city-1-loc-7 city-1-loc-18)
  (= (road-length city-1-loc-7 city-1-loc-18) 11)
  ; 227,211 -> 314,79
  (road city-1-loc-19 city-1-loc-6)
  (= (road-length city-1-loc-19 city-1-loc-6) 16)
  ; 314,79 -> 227,211
  (road city-1-loc-6 city-1-loc-19)
  (= (road-length city-1-loc-6 city-1-loc-19) 16)
  ; 227,211 -> 113,186
  (road city-1-loc-19 city-1-loc-15)
  (= (road-length city-1-loc-19 city-1-loc-15) 12)
  ; 113,186 -> 227,211
  (road city-1-loc-15 city-1-loc-19)
  (= (road-length city-1-loc-15 city-1-loc-19) 12)
  ; 643,851 -> 563,714
  (road city-1-loc-20 city-1-loc-10)
  (= (road-length city-1-loc-20 city-1-loc-10) 16)
  ; 563,714 -> 643,851
  (road city-1-loc-10 city-1-loc-20)
  (= (road-length city-1-loc-10 city-1-loc-20) 16)
  ; 636,951 -> 643,851
  (road city-1-loc-21 city-1-loc-20)
  (= (road-length city-1-loc-21 city-1-loc-20) 10)
  ; 643,851 -> 636,951
  (road city-1-loc-20 city-1-loc-21)
  (= (road-length city-1-loc-20 city-1-loc-21) 10)
  ; 293,926 -> 412,894
  (road city-1-loc-22 city-1-loc-17)
  (= (road-length city-1-loc-22 city-1-loc-17) 13)
  ; 412,894 -> 293,926
  (road city-1-loc-17 city-1-loc-22)
  (= (road-length city-1-loc-17 city-1-loc-22) 13)
  ; 71,889 -> 145,787
  (road city-1-loc-23 city-1-loc-14)
  (= (road-length city-1-loc-23 city-1-loc-14) 13)
  ; 145,787 -> 71,889
  (road city-1-loc-14 city-1-loc-23)
  (= (road-length city-1-loc-14 city-1-loc-23) 13)
  ; 517,458 -> 405,390
  (road city-1-loc-24 city-1-loc-2)
  (= (road-length city-1-loc-24 city-1-loc-2) 14)
  ; 405,390 -> 517,458
  (road city-1-loc-2 city-1-loc-24)
  (= (road-length city-1-loc-2 city-1-loc-24) 14)
  ; 517,458 -> 541,573
  (road city-1-loc-24 city-1-loc-11)
  (= (road-length city-1-loc-24 city-1-loc-11) 12)
  ; 541,573 -> 517,458
  (road city-1-loc-11 city-1-loc-24)
  (= (road-length city-1-loc-11 city-1-loc-24) 12)
  ; 249,368 -> 405,390
  (road city-1-loc-25 city-1-loc-2)
  (= (road-length city-1-loc-25 city-1-loc-2) 16)
  ; 405,390 -> 249,368
  (road city-1-loc-2 city-1-loc-25)
  (= (road-length city-1-loc-2 city-1-loc-25) 16)
  ; 249,368 -> 124,344
  (road city-1-loc-25 city-1-loc-7)
  (= (road-length city-1-loc-25 city-1-loc-7) 13)
  ; 124,344 -> 249,368
  (road city-1-loc-7 city-1-loc-25)
  (= (road-length city-1-loc-7 city-1-loc-25) 13)
  ; 249,368 -> 260,487
  (road city-1-loc-25 city-1-loc-8)
  (= (road-length city-1-loc-25 city-1-loc-8) 12)
  ; 260,487 -> 249,368
  (road city-1-loc-8 city-1-loc-25)
  (= (road-length city-1-loc-8 city-1-loc-25) 12)
  ; 249,368 -> 227,211
  (road city-1-loc-25 city-1-loc-19)
  (= (road-length city-1-loc-25 city-1-loc-19) 16)
  ; 227,211 -> 249,368
  (road city-1-loc-19 city-1-loc-25)
  (= (road-length city-1-loc-19 city-1-loc-25) 16)
  ; 196,678 -> 145,787
  (road city-1-loc-26 city-1-loc-14)
  (= (road-length city-1-loc-26 city-1-loc-14) 12)
  ; 145,787 -> 196,678
  (road city-1-loc-14 city-1-loc-26)
  (= (road-length city-1-loc-14 city-1-loc-26) 12)
  ; 677,491 -> 541,573
  (road city-1-loc-27 city-1-loc-11)
  (= (road-length city-1-loc-27 city-1-loc-11) 16)
  ; 541,573 -> 677,491
  (road city-1-loc-11 city-1-loc-27)
  (= (road-length city-1-loc-11 city-1-loc-27) 16)
  ; 677,491 -> 661,608
  (road city-1-loc-27 city-1-loc-13)
  (= (road-length city-1-loc-27 city-1-loc-13) 12)
  ; 661,608 -> 677,491
  (road city-1-loc-13 city-1-loc-27)
  (= (road-length city-1-loc-13 city-1-loc-27) 12)
  ; 10,729 -> 145,787
  (road city-1-loc-29 city-1-loc-14)
  (= (road-length city-1-loc-29 city-1-loc-14) 15)
  ; 145,787 -> 10,729
  (road city-1-loc-14 city-1-loc-29)
  (= (road-length city-1-loc-14 city-1-loc-29) 15)
  ; 750,712 -> 800,817
  (road city-1-loc-30 city-1-loc-9)
  (= (road-length city-1-loc-30 city-1-loc-9) 12)
  ; 800,817 -> 750,712
  (road city-1-loc-9 city-1-loc-30)
  (= (road-length city-1-loc-9 city-1-loc-30) 12)
  ; 750,712 -> 661,608
  (road city-1-loc-30 city-1-loc-13)
  (= (road-length city-1-loc-30 city-1-loc-13) 14)
  ; 661,608 -> 750,712
  (road city-1-loc-13 city-1-loc-30)
  (= (road-length city-1-loc-13 city-1-loc-30) 14)
  ; 90,996 -> 71,889
  (road city-1-loc-31 city-1-loc-23)
  (= (road-length city-1-loc-31 city-1-loc-23) 11)
  ; 71,889 -> 90,996
  (road city-1-loc-23 city-1-loc-31)
  (= (road-length city-1-loc-23 city-1-loc-31) 11)
  ; 147,47 -> 113,186
  (road city-1-loc-32 city-1-loc-15)
  (= (road-length city-1-loc-32 city-1-loc-15) 15)
  ; 113,186 -> 147,47
  (road city-1-loc-15 city-1-loc-32)
  (= (road-length city-1-loc-15 city-1-loc-32) 15)
  ; 3,620 -> 10,729
  (road city-1-loc-33 city-1-loc-29)
  (= (road-length city-1-loc-33 city-1-loc-29) 11)
  ; 10,729 -> 3,620
  (road city-1-loc-29 city-1-loc-33)
  (= (road-length city-1-loc-29 city-1-loc-33) 11)
  ; 557,106 -> 454,33
  (road city-1-loc-34 city-1-loc-1)
  (= (road-length city-1-loc-34 city-1-loc-1) 13)
  ; 454,33 -> 557,106
  (road city-1-loc-1 city-1-loc-34)
  (= (road-length city-1-loc-1 city-1-loc-34) 13)
  ; 557,106 -> 442,182
  (road city-1-loc-34 city-1-loc-4)
  (= (road-length city-1-loc-34 city-1-loc-4) 14)
  ; 442,182 -> 557,106
  (road city-1-loc-4 city-1-loc-34)
  (= (road-length city-1-loc-4 city-1-loc-34) 14)
  ; 680,108 -> 557,106
  (road city-1-loc-35 city-1-loc-34)
  (= (road-length city-1-loc-35 city-1-loc-34) 13)
  ; 557,106 -> 680,108
  (road city-1-loc-34 city-1-loc-35)
  (= (road-length city-1-loc-34 city-1-loc-35) 13)
  ; 978,230 -> 881,310
  (road city-1-loc-36 city-1-loc-28)
  (= (road-length city-1-loc-36 city-1-loc-28) 13)
  ; 881,310 -> 978,230
  (road city-1-loc-28 city-1-loc-36)
  (= (road-length city-1-loc-28 city-1-loc-36) 13)
  ; 713,365 -> 677,491
  (road city-1-loc-37 city-1-loc-27)
  (= (road-length city-1-loc-37 city-1-loc-27) 14)
  ; 677,491 -> 713,365
  (road city-1-loc-27 city-1-loc-37)
  (= (road-length city-1-loc-27 city-1-loc-37) 14)
  ; 985,972 -> 857,917
  (road city-1-loc-38 city-1-loc-5)
  (= (road-length city-1-loc-38 city-1-loc-5) 14)
  ; 857,917 -> 985,972
  (road city-1-loc-5 city-1-loc-38)
  (= (road-length city-1-loc-5 city-1-loc-38) 14)
  ; 863,718 -> 800,817
  (road city-1-loc-39 city-1-loc-9)
  (= (road-length city-1-loc-39 city-1-loc-9) 12)
  ; 800,817 -> 863,718
  (road city-1-loc-9 city-1-loc-39)
  (= (road-length city-1-loc-9 city-1-loc-39) 12)
  ; 863,718 -> 912,593
  (road city-1-loc-39 city-1-loc-16)
  (= (road-length city-1-loc-39 city-1-loc-16) 14)
  ; 912,593 -> 863,718
  (road city-1-loc-16 city-1-loc-39)
  (= (road-length city-1-loc-16 city-1-loc-39) 14)
  ; 863,718 -> 750,712
  (road city-1-loc-39 city-1-loc-30)
  (= (road-length city-1-loc-39 city-1-loc-30) 12)
  ; 750,712 -> 863,718
  (road city-1-loc-30 city-1-loc-39)
  (= (road-length city-1-loc-30 city-1-loc-39) 12)
  ; 277,620 -> 260,487
  (road city-1-loc-40 city-1-loc-8)
  (= (road-length city-1-loc-40 city-1-loc-8) 14)
  ; 260,487 -> 277,620
  (road city-1-loc-8 city-1-loc-40)
  (= (road-length city-1-loc-8 city-1-loc-40) 14)
  ; 277,620 -> 196,678
  (road city-1-loc-40 city-1-loc-26)
  (= (road-length city-1-loc-40 city-1-loc-26) 10)
  ; 196,678 -> 277,620
  (road city-1-loc-26 city-1-loc-40)
  (= (road-length city-1-loc-26 city-1-loc-40) 10)
  ; 164,928 -> 145,787
  (road city-1-loc-41 city-1-loc-14)
  (= (road-length city-1-loc-41 city-1-loc-14) 15)
  ; 145,787 -> 164,928
  (road city-1-loc-14 city-1-loc-41)
  (= (road-length city-1-loc-14 city-1-loc-41) 15)
  ; 164,928 -> 293,926
  (road city-1-loc-41 city-1-loc-22)
  (= (road-length city-1-loc-41 city-1-loc-22) 13)
  ; 293,926 -> 164,928
  (road city-1-loc-22 city-1-loc-41)
  (= (road-length city-1-loc-22 city-1-loc-41) 13)
  ; 164,928 -> 71,889
  (road city-1-loc-41 city-1-loc-23)
  (= (road-length city-1-loc-41 city-1-loc-23) 11)
  ; 71,889 -> 164,928
  (road city-1-loc-23 city-1-loc-41)
  (= (road-length city-1-loc-23 city-1-loc-41) 11)
  ; 164,928 -> 90,996
  (road city-1-loc-41 city-1-loc-31)
  (= (road-length city-1-loc-41 city-1-loc-31) 10)
  ; 90,996 -> 164,928
  (road city-1-loc-31 city-1-loc-41)
  (= (road-length city-1-loc-31 city-1-loc-41) 10)
  ; 967,837 -> 857,917
  (road city-1-loc-42 city-1-loc-5)
  (= (road-length city-1-loc-42 city-1-loc-5) 14)
  ; 857,917 -> 967,837
  (road city-1-loc-5 city-1-loc-42)
  (= (road-length city-1-loc-5 city-1-loc-42) 14)
  ; 967,837 -> 985,972
  (road city-1-loc-42 city-1-loc-38)
  (= (road-length city-1-loc-42 city-1-loc-38) 14)
  ; 985,972 -> 967,837
  (road city-1-loc-38 city-1-loc-42)
  (= (road-length city-1-loc-38 city-1-loc-42) 14)
  ; 967,837 -> 863,718
  (road city-1-loc-42 city-1-loc-39)
  (= (road-length city-1-loc-42 city-1-loc-39) 16)
  ; 863,718 -> 967,837
  (road city-1-loc-39 city-1-loc-42)
  (= (road-length city-1-loc-39 city-1-loc-42) 16)
  ; 300,726 -> 417,736
  (road city-1-loc-43 city-1-loc-3)
  (= (road-length city-1-loc-43 city-1-loc-3) 12)
  ; 417,736 -> 300,726
  (road city-1-loc-3 city-1-loc-43)
  (= (road-length city-1-loc-3 city-1-loc-43) 12)
  ; 300,726 -> 196,678
  (road city-1-loc-43 city-1-loc-26)
  (= (road-length city-1-loc-43 city-1-loc-26) 12)
  ; 196,678 -> 300,726
  (road city-1-loc-26 city-1-loc-43)
  (= (road-length city-1-loc-26 city-1-loc-43) 12)
  ; 300,726 -> 277,620
  (road city-1-loc-43 city-1-loc-40)
  (= (road-length city-1-loc-43 city-1-loc-40) 11)
  ; 277,620 -> 300,726
  (road city-1-loc-40 city-1-loc-43)
  (= (road-length city-1-loc-40 city-1-loc-43) 11)
  ; 526,923 -> 412,894
  (road city-1-loc-44 city-1-loc-17)
  (= (road-length city-1-loc-44 city-1-loc-17) 12)
  ; 412,894 -> 526,923
  (road city-1-loc-17 city-1-loc-44)
  (= (road-length city-1-loc-17 city-1-loc-44) 12)
  ; 526,923 -> 643,851
  (road city-1-loc-44 city-1-loc-20)
  (= (road-length city-1-loc-44 city-1-loc-20) 14)
  ; 643,851 -> 526,923
  (road city-1-loc-20 city-1-loc-44)
  (= (road-length city-1-loc-20 city-1-loc-44) 14)
  ; 526,923 -> 636,951
  (road city-1-loc-44 city-1-loc-21)
  (= (road-length city-1-loc-44 city-1-loc-21) 12)
  ; 636,951 -> 526,923
  (road city-1-loc-21 city-1-loc-44)
  (= (road-length city-1-loc-21 city-1-loc-44) 12)
  ; 780,249 -> 881,310
  (road city-1-loc-45 city-1-loc-28)
  (= (road-length city-1-loc-45 city-1-loc-28) 12)
  ; 881,310 -> 780,249
  (road city-1-loc-28 city-1-loc-45)
  (= (road-length city-1-loc-28 city-1-loc-45) 12)
  ; 780,249 -> 713,365
  (road city-1-loc-45 city-1-loc-37)
  (= (road-length city-1-loc-45 city-1-loc-37) 14)
  ; 713,365 -> 780,249
  (road city-1-loc-37 city-1-loc-45)
  (= (road-length city-1-loc-37 city-1-loc-45) 14)
  ; 967,45 -> 856,59
  (road city-1-loc-46 city-1-loc-12)
  (= (road-length city-1-loc-46 city-1-loc-12) 12)
  ; 856,59 -> 967,45
  (road city-1-loc-12 city-1-loc-46)
  (= (road-length city-1-loc-12 city-1-loc-46) 12)
  ; 980,376 -> 881,310
  (road city-1-loc-47 city-1-loc-28)
  (= (road-length city-1-loc-47 city-1-loc-28) 12)
  ; 881,310 -> 980,376
  (road city-1-loc-28 city-1-loc-47)
  (= (road-length city-1-loc-28 city-1-loc-47) 12)
  ; 980,376 -> 978,230
  (road city-1-loc-47 city-1-loc-36)
  (= (road-length city-1-loc-47 city-1-loc-36) 15)
  ; 978,230 -> 980,376
  (road city-1-loc-36 city-1-loc-47)
  (= (road-length city-1-loc-36 city-1-loc-47) 15)
  ; 872,201 -> 856,59
  (road city-1-loc-48 city-1-loc-12)
  (= (road-length city-1-loc-48 city-1-loc-12) 15)
  ; 856,59 -> 872,201
  (road city-1-loc-12 city-1-loc-48)
  (= (road-length city-1-loc-12 city-1-loc-48) 15)
  ; 872,201 -> 881,310
  (road city-1-loc-48 city-1-loc-28)
  (= (road-length city-1-loc-48 city-1-loc-28) 11)
  ; 881,310 -> 872,201
  (road city-1-loc-28 city-1-loc-48)
  (= (road-length city-1-loc-28 city-1-loc-48) 11)
  ; 872,201 -> 978,230
  (road city-1-loc-48 city-1-loc-36)
  (= (road-length city-1-loc-48 city-1-loc-36) 11)
  ; 978,230 -> 872,201
  (road city-1-loc-36 city-1-loc-48)
  (= (road-length city-1-loc-36 city-1-loc-48) 11)
  ; 872,201 -> 780,249
  (road city-1-loc-48 city-1-loc-45)
  (= (road-length city-1-loc-48 city-1-loc-45) 11)
  ; 780,249 -> 872,201
  (road city-1-loc-45 city-1-loc-48)
  (= (road-length city-1-loc-45 city-1-loc-48) 11)
  ; 785,606 -> 661,608
  (road city-1-loc-49 city-1-loc-13)
  (= (road-length city-1-loc-49 city-1-loc-13) 13)
  ; 661,608 -> 785,606
  (road city-1-loc-13 city-1-loc-49)
  (= (road-length city-1-loc-13 city-1-loc-49) 13)
  ; 785,606 -> 912,593
  (road city-1-loc-49 city-1-loc-16)
  (= (road-length city-1-loc-49 city-1-loc-16) 13)
  ; 912,593 -> 785,606
  (road city-1-loc-16 city-1-loc-49)
  (= (road-length city-1-loc-16 city-1-loc-49) 13)
  ; 785,606 -> 677,491
  (road city-1-loc-49 city-1-loc-27)
  (= (road-length city-1-loc-49 city-1-loc-27) 16)
  ; 677,491 -> 785,606
  (road city-1-loc-27 city-1-loc-49)
  (= (road-length city-1-loc-27 city-1-loc-49) 16)
  ; 785,606 -> 750,712
  (road city-1-loc-49 city-1-loc-30)
  (= (road-length city-1-loc-49 city-1-loc-30) 12)
  ; 750,712 -> 785,606
  (road city-1-loc-30 city-1-loc-49)
  (= (road-length city-1-loc-30 city-1-loc-49) 12)
  ; 785,606 -> 863,718
  (road city-1-loc-49 city-1-loc-39)
  (= (road-length city-1-loc-49 city-1-loc-39) 14)
  ; 863,718 -> 785,606
  (road city-1-loc-39 city-1-loc-49)
  (= (road-length city-1-loc-39 city-1-loc-49) 14)
  ; 444,288 -> 405,390
  (road city-1-loc-50 city-1-loc-2)
  (= (road-length city-1-loc-50 city-1-loc-2) 11)
  ; 405,390 -> 444,288
  (road city-1-loc-2 city-1-loc-50)
  (= (road-length city-1-loc-2 city-1-loc-50) 11)
  ; 444,288 -> 442,182
  (road city-1-loc-50 city-1-loc-4)
  (= (road-length city-1-loc-50 city-1-loc-4) 11)
  ; 442,182 -> 444,288
  (road city-1-loc-4 city-1-loc-50)
  (= (road-length city-1-loc-4 city-1-loc-50) 11)
  ; 414,521 -> 405,390
  (road city-1-loc-51 city-1-loc-2)
  (= (road-length city-1-loc-51 city-1-loc-2) 14)
  ; 405,390 -> 414,521
  (road city-1-loc-2 city-1-loc-51)
  (= (road-length city-1-loc-2 city-1-loc-51) 14)
  ; 414,521 -> 260,487
  (road city-1-loc-51 city-1-loc-8)
  (= (road-length city-1-loc-51 city-1-loc-8) 16)
  ; 260,487 -> 414,521
  (road city-1-loc-8 city-1-loc-51)
  (= (road-length city-1-loc-8 city-1-loc-51) 16)
  ; 414,521 -> 541,573
  (road city-1-loc-51 city-1-loc-11)
  (= (road-length city-1-loc-51 city-1-loc-11) 14)
  ; 541,573 -> 414,521
  (road city-1-loc-11 city-1-loc-51)
  (= (road-length city-1-loc-11 city-1-loc-51) 14)
  ; 414,521 -> 517,458
  (road city-1-loc-51 city-1-loc-24)
  (= (road-length city-1-loc-51 city-1-loc-24) 13)
  ; 517,458 -> 414,521
  (road city-1-loc-24 city-1-loc-51)
  (= (road-length city-1-loc-24 city-1-loc-51) 13)
  ; 144,582 -> 260,487
  (road city-1-loc-52 city-1-loc-8)
  (= (road-length city-1-loc-52 city-1-loc-8) 15)
  ; 260,487 -> 144,582
  (road city-1-loc-8 city-1-loc-52)
  (= (road-length city-1-loc-8 city-1-loc-52) 15)
  ; 144,582 -> 196,678
  (road city-1-loc-52 city-1-loc-26)
  (= (road-length city-1-loc-52 city-1-loc-26) 11)
  ; 196,678 -> 144,582
  (road city-1-loc-26 city-1-loc-52)
  (= (road-length city-1-loc-26 city-1-loc-52) 11)
  ; 144,582 -> 3,620
  (road city-1-loc-52 city-1-loc-33)
  (= (road-length city-1-loc-52 city-1-loc-33) 15)
  ; 3,620 -> 144,582
  (road city-1-loc-33 city-1-loc-52)
  (= (road-length city-1-loc-33 city-1-loc-52) 15)
  ; 144,582 -> 277,620
  (road city-1-loc-52 city-1-loc-40)
  (= (road-length city-1-loc-52 city-1-loc-40) 14)
  ; 277,620 -> 144,582
  (road city-1-loc-40 city-1-loc-52)
  (= (road-length city-1-loc-40 city-1-loc-52) 14)
  ; 861,504 -> 912,593
  (road city-1-loc-53 city-1-loc-16)
  (= (road-length city-1-loc-53 city-1-loc-16) 11)
  ; 912,593 -> 861,504
  (road city-1-loc-16 city-1-loc-53)
  (= (road-length city-1-loc-16 city-1-loc-53) 11)
  ; 861,504 -> 785,606
  (road city-1-loc-53 city-1-loc-49)
  (= (road-length city-1-loc-53 city-1-loc-49) 13)
  ; 785,606 -> 861,504
  (road city-1-loc-49 city-1-loc-53)
  (= (road-length city-1-loc-49 city-1-loc-53) 13)
  ; 642,216 -> 557,106
  (road city-1-loc-54 city-1-loc-34)
  (= (road-length city-1-loc-54 city-1-loc-34) 14)
  ; 557,106 -> 642,216
  (road city-1-loc-34 city-1-loc-54)
  (= (road-length city-1-loc-34 city-1-loc-54) 14)
  ; 642,216 -> 680,108
  (road city-1-loc-54 city-1-loc-35)
  (= (road-length city-1-loc-54 city-1-loc-35) 12)
  ; 680,108 -> 642,216
  (road city-1-loc-35 city-1-loc-54)
  (= (road-length city-1-loc-35 city-1-loc-54) 12)
  ; 642,216 -> 780,249
  (road city-1-loc-54 city-1-loc-45)
  (= (road-length city-1-loc-54 city-1-loc-45) 15)
  ; 780,249 -> 642,216
  (road city-1-loc-45 city-1-loc-54)
  (= (road-length city-1-loc-45 city-1-loc-54) 15)
  ; 7,318 -> 124,344
  (road city-1-loc-55 city-1-loc-7)
  (= (road-length city-1-loc-55 city-1-loc-7) 12)
  ; 124,344 -> 7,318
  (road city-1-loc-7 city-1-loc-55)
  (= (road-length city-1-loc-7 city-1-loc-55) 12)
  ; 7,318 -> 75,435
  (road city-1-loc-55 city-1-loc-18)
  (= (road-length city-1-loc-55 city-1-loc-18) 14)
  ; 75,435 -> 7,318
  (road city-1-loc-18 city-1-loc-55)
  (= (road-length city-1-loc-18 city-1-loc-55) 14)
  ; 25,105 -> 113,186
  (road city-1-loc-56 city-1-loc-15)
  (= (road-length city-1-loc-56 city-1-loc-15) 12)
  ; 113,186 -> 25,105
  (road city-1-loc-15 city-1-loc-56)
  (= (road-length city-1-loc-15 city-1-loc-56) 12)
  ; 25,105 -> 147,47
  (road city-1-loc-56 city-1-loc-32)
  (= (road-length city-1-loc-56 city-1-loc-32) 14)
  ; 147,47 -> 25,105
  (road city-1-loc-32 city-1-loc-56)
  (= (road-length city-1-loc-32 city-1-loc-56) 14)
  ; 730,989 -> 857,917
  (road city-1-loc-57 city-1-loc-5)
  (= (road-length city-1-loc-57 city-1-loc-5) 15)
  ; 857,917 -> 730,989
  (road city-1-loc-5 city-1-loc-57)
  (= (road-length city-1-loc-5 city-1-loc-57) 15)
  ; 730,989 -> 636,951
  (road city-1-loc-57 city-1-loc-21)
  (= (road-length city-1-loc-57 city-1-loc-21) 11)
  ; 636,951 -> 730,989
  (road city-1-loc-21 city-1-loc-57)
  (= (road-length city-1-loc-21 city-1-loc-57) 11)
  ; 336,205 -> 442,182
  (road city-1-loc-58 city-1-loc-4)
  (= (road-length city-1-loc-58 city-1-loc-4) 11)
  ; 442,182 -> 336,205
  (road city-1-loc-4 city-1-loc-58)
  (= (road-length city-1-loc-4 city-1-loc-58) 11)
  ; 336,205 -> 314,79
  (road city-1-loc-58 city-1-loc-6)
  (= (road-length city-1-loc-58 city-1-loc-6) 13)
  ; 314,79 -> 336,205
  (road city-1-loc-6 city-1-loc-58)
  (= (road-length city-1-loc-6 city-1-loc-58) 13)
  ; 336,205 -> 227,211
  (road city-1-loc-58 city-1-loc-19)
  (= (road-length city-1-loc-58 city-1-loc-19) 11)
  ; 227,211 -> 336,205
  (road city-1-loc-19 city-1-loc-58)
  (= (road-length city-1-loc-19 city-1-loc-58) 11)
  ; 336,205 -> 444,288
  (road city-1-loc-58 city-1-loc-50)
  (= (road-length city-1-loc-58 city-1-loc-50) 14)
  ; 444,288 -> 336,205
  (road city-1-loc-50 city-1-loc-58)
  (= (road-length city-1-loc-50 city-1-loc-58) 14)
  ; 989,662 -> 912,593
  (road city-1-loc-59 city-1-loc-16)
  (= (road-length city-1-loc-59 city-1-loc-16) 11)
  ; 912,593 -> 989,662
  (road city-1-loc-16 city-1-loc-59)
  (= (road-length city-1-loc-16 city-1-loc-59) 11)
  ; 989,662 -> 863,718
  (road city-1-loc-59 city-1-loc-39)
  (= (road-length city-1-loc-59 city-1-loc-39) 14)
  ; 863,718 -> 989,662
  (road city-1-loc-39 city-1-loc-59)
  (= (road-length city-1-loc-39 city-1-loc-59) 14)
  ; 995,537 -> 912,593
  (road city-1-loc-60 city-1-loc-16)
  (= (road-length city-1-loc-60 city-1-loc-16) 10)
  ; 912,593 -> 995,537
  (road city-1-loc-16 city-1-loc-60)
  (= (road-length city-1-loc-16 city-1-loc-60) 10)
  ; 995,537 -> 861,504
  (road city-1-loc-60 city-1-loc-53)
  (= (road-length city-1-loc-60 city-1-loc-53) 14)
  ; 861,504 -> 995,537
  (road city-1-loc-53 city-1-loc-60)
  (= (road-length city-1-loc-53 city-1-loc-60) 14)
  ; 995,537 -> 989,662
  (road city-1-loc-60 city-1-loc-59)
  (= (road-length city-1-loc-60 city-1-loc-59) 13)
  ; 989,662 -> 995,537
  (road city-1-loc-59 city-1-loc-60)
  (= (road-length city-1-loc-59 city-1-loc-60) 13)
  ; 602,363 -> 517,458
  (road city-1-loc-61 city-1-loc-24)
  (= (road-length city-1-loc-61 city-1-loc-24) 13)
  ; 517,458 -> 602,363
  (road city-1-loc-24 city-1-loc-61)
  (= (road-length city-1-loc-24 city-1-loc-61) 13)
  ; 602,363 -> 677,491
  (road city-1-loc-61 city-1-loc-27)
  (= (road-length city-1-loc-61 city-1-loc-27) 15)
  ; 677,491 -> 602,363
  (road city-1-loc-27 city-1-loc-61)
  (= (road-length city-1-loc-27 city-1-loc-61) 15)
  ; 602,363 -> 713,365
  (road city-1-loc-61 city-1-loc-37)
  (= (road-length city-1-loc-61 city-1-loc-37) 12)
  ; 713,365 -> 602,363
  (road city-1-loc-37 city-1-loc-61)
  (= (road-length city-1-loc-37 city-1-loc-61) 12)
  ; 602,363 -> 642,216
  (road city-1-loc-61 city-1-loc-54)
  (= (road-length city-1-loc-61 city-1-loc-54) 16)
  ; 642,216 -> 602,363
  (road city-1-loc-54 city-1-loc-61)
  (= (road-length city-1-loc-54 city-1-loc-61) 16)
  ; 756,40 -> 856,59
  (road city-1-loc-62 city-1-loc-12)
  (= (road-length city-1-loc-62 city-1-loc-12) 11)
  ; 856,59 -> 756,40
  (road city-1-loc-12 city-1-loc-62)
  (= (road-length city-1-loc-12 city-1-loc-62) 11)
  ; 756,40 -> 680,108
  (road city-1-loc-62 city-1-loc-35)
  (= (road-length city-1-loc-62 city-1-loc-35) 11)
  ; 680,108 -> 756,40
  (road city-1-loc-35 city-1-loc-62)
  (= (road-length city-1-loc-35 city-1-loc-62) 11)
  ; 15,520 -> 75,435
  (road city-1-loc-63 city-1-loc-18)
  (= (road-length city-1-loc-63 city-1-loc-18) 11)
  ; 75,435 -> 15,520
  (road city-1-loc-18 city-1-loc-63)
  (= (road-length city-1-loc-18 city-1-loc-63) 11)
  ; 15,520 -> 3,620
  (road city-1-loc-63 city-1-loc-33)
  (= (road-length city-1-loc-63 city-1-loc-33) 11)
  ; 3,620 -> 15,520
  (road city-1-loc-33 city-1-loc-63)
  (= (road-length city-1-loc-33 city-1-loc-63) 11)
  ; 15,520 -> 144,582
  (road city-1-loc-63 city-1-loc-52)
  (= (road-length city-1-loc-63 city-1-loc-52) 15)
  ; 144,582 -> 15,520
  (road city-1-loc-52 city-1-loc-63)
  (= (road-length city-1-loc-52 city-1-loc-63) 15)
  ; 815,404 -> 881,310
  (road city-1-loc-64 city-1-loc-28)
  (= (road-length city-1-loc-64 city-1-loc-28) 12)
  ; 881,310 -> 815,404
  (road city-1-loc-28 city-1-loc-64)
  (= (road-length city-1-loc-28 city-1-loc-64) 12)
  ; 815,404 -> 713,365
  (road city-1-loc-64 city-1-loc-37)
  (= (road-length city-1-loc-64 city-1-loc-37) 11)
  ; 713,365 -> 815,404
  (road city-1-loc-37 city-1-loc-64)
  (= (road-length city-1-loc-37 city-1-loc-64) 11)
  ; 815,404 -> 780,249
  (road city-1-loc-64 city-1-loc-45)
  (= (road-length city-1-loc-64 city-1-loc-45) 16)
  ; 780,249 -> 815,404
  (road city-1-loc-45 city-1-loc-64)
  (= (road-length city-1-loc-45 city-1-loc-64) 16)
  ; 815,404 -> 861,504
  (road city-1-loc-64 city-1-loc-53)
  (= (road-length city-1-loc-64 city-1-loc-53) 11)
  ; 861,504 -> 815,404
  (road city-1-loc-53 city-1-loc-64)
  (= (road-length city-1-loc-53 city-1-loc-64) 11)
  ; 238,834 -> 145,787
  (road city-1-loc-65 city-1-loc-14)
  (= (road-length city-1-loc-65 city-1-loc-14) 11)
  ; 145,787 -> 238,834
  (road city-1-loc-14 city-1-loc-65)
  (= (road-length city-1-loc-14 city-1-loc-65) 11)
  ; 238,834 -> 293,926
  (road city-1-loc-65 city-1-loc-22)
  (= (road-length city-1-loc-65 city-1-loc-22) 11)
  ; 293,926 -> 238,834
  (road city-1-loc-22 city-1-loc-65)
  (= (road-length city-1-loc-22 city-1-loc-65) 11)
  ; 238,834 -> 164,928
  (road city-1-loc-65 city-1-loc-41)
  (= (road-length city-1-loc-65 city-1-loc-41) 12)
  ; 164,928 -> 238,834
  (road city-1-loc-41 city-1-loc-65)
  (= (road-length city-1-loc-41 city-1-loc-65) 12)
  ; 238,834 -> 300,726
  (road city-1-loc-65 city-1-loc-43)
  (= (road-length city-1-loc-65 city-1-loc-43) 13)
  ; 300,726 -> 238,834
  (road city-1-loc-43 city-1-loc-65)
  (= (road-length city-1-loc-43 city-1-loc-65) 13)
  ; 26,4 -> 147,47
  (road city-1-loc-66 city-1-loc-32)
  (= (road-length city-1-loc-66 city-1-loc-32) 13)
  ; 147,47 -> 26,4
  (road city-1-loc-32 city-1-loc-66)
  (= (road-length city-1-loc-32 city-1-loc-66) 13)
  ; 26,4 -> 25,105
  (road city-1-loc-66 city-1-loc-56)
  (= (road-length city-1-loc-66 city-1-loc-56) 11)
  ; 25,105 -> 26,4
  (road city-1-loc-56 city-1-loc-66)
  (= (road-length city-1-loc-56 city-1-loc-66) 11)
  ; 784,140 -> 856,59
  (road city-1-loc-67 city-1-loc-12)
  (= (road-length city-1-loc-67 city-1-loc-12) 11)
  ; 856,59 -> 784,140
  (road city-1-loc-12 city-1-loc-67)
  (= (road-length city-1-loc-12 city-1-loc-67) 11)
  ; 784,140 -> 680,108
  (road city-1-loc-67 city-1-loc-35)
  (= (road-length city-1-loc-67 city-1-loc-35) 11)
  ; 680,108 -> 784,140
  (road city-1-loc-35 city-1-loc-67)
  (= (road-length city-1-loc-35 city-1-loc-67) 11)
  ; 784,140 -> 780,249
  (road city-1-loc-67 city-1-loc-45)
  (= (road-length city-1-loc-67 city-1-loc-45) 11)
  ; 780,249 -> 784,140
  (road city-1-loc-45 city-1-loc-67)
  (= (road-length city-1-loc-45 city-1-loc-67) 11)
  ; 784,140 -> 872,201
  (road city-1-loc-67 city-1-loc-48)
  (= (road-length city-1-loc-67 city-1-loc-48) 11)
  ; 872,201 -> 784,140
  (road city-1-loc-48 city-1-loc-67)
  (= (road-length city-1-loc-48 city-1-loc-67) 11)
  ; 784,140 -> 756,40
  (road city-1-loc-67 city-1-loc-62)
  (= (road-length city-1-loc-67 city-1-loc-62) 11)
  ; 756,40 -> 784,140
  (road city-1-loc-62 city-1-loc-67)
  (= (road-length city-1-loc-62 city-1-loc-67) 11)
  ; 503,802 -> 417,736
  (road city-1-loc-68 city-1-loc-3)
  (= (road-length city-1-loc-68 city-1-loc-3) 11)
  ; 417,736 -> 503,802
  (road city-1-loc-3 city-1-loc-68)
  (= (road-length city-1-loc-3 city-1-loc-68) 11)
  ; 503,802 -> 563,714
  (road city-1-loc-68 city-1-loc-10)
  (= (road-length city-1-loc-68 city-1-loc-10) 11)
  ; 563,714 -> 503,802
  (road city-1-loc-10 city-1-loc-68)
  (= (road-length city-1-loc-10 city-1-loc-68) 11)
  ; 503,802 -> 412,894
  (road city-1-loc-68 city-1-loc-17)
  (= (road-length city-1-loc-68 city-1-loc-17) 13)
  ; 412,894 -> 503,802
  (road city-1-loc-17 city-1-loc-68)
  (= (road-length city-1-loc-17 city-1-loc-68) 13)
  ; 503,802 -> 643,851
  (road city-1-loc-68 city-1-loc-20)
  (= (road-length city-1-loc-68 city-1-loc-20) 15)
  ; 643,851 -> 503,802
  (road city-1-loc-20 city-1-loc-68)
  (= (road-length city-1-loc-20 city-1-loc-68) 15)
  ; 503,802 -> 526,923
  (road city-1-loc-68 city-1-loc-44)
  (= (road-length city-1-loc-68 city-1-loc-44) 13)
  ; 526,923 -> 503,802
  (road city-1-loc-44 city-1-loc-68)
  (= (road-length city-1-loc-44 city-1-loc-68) 13)
  ; 385,994 -> 412,894
  (road city-1-loc-69 city-1-loc-17)
  (= (road-length city-1-loc-69 city-1-loc-17) 11)
  ; 412,894 -> 385,994
  (road city-1-loc-17 city-1-loc-69)
  (= (road-length city-1-loc-17 city-1-loc-69) 11)
  ; 385,994 -> 293,926
  (road city-1-loc-69 city-1-loc-22)
  (= (road-length city-1-loc-69 city-1-loc-22) 12)
  ; 293,926 -> 385,994
  (road city-1-loc-22 city-1-loc-69)
  (= (road-length city-1-loc-22 city-1-loc-69) 12)
  ; 385,994 -> 526,923
  (road city-1-loc-69 city-1-loc-44)
  (= (road-length city-1-loc-69 city-1-loc-44) 16)
  ; 526,923 -> 385,994
  (road city-1-loc-44 city-1-loc-69)
  (= (road-length city-1-loc-44 city-1-loc-69) 16)
  ; 545,255 -> 442,182
  (road city-1-loc-70 city-1-loc-4)
  (= (road-length city-1-loc-70 city-1-loc-4) 13)
  ; 442,182 -> 545,255
  (road city-1-loc-4 city-1-loc-70)
  (= (road-length city-1-loc-4 city-1-loc-70) 13)
  ; 545,255 -> 557,106
  (road city-1-loc-70 city-1-loc-34)
  (= (road-length city-1-loc-70 city-1-loc-34) 15)
  ; 557,106 -> 545,255
  (road city-1-loc-34 city-1-loc-70)
  (= (road-length city-1-loc-34 city-1-loc-70) 15)
  ; 545,255 -> 444,288
  (road city-1-loc-70 city-1-loc-50)
  (= (road-length city-1-loc-70 city-1-loc-50) 11)
  ; 444,288 -> 545,255
  (road city-1-loc-50 city-1-loc-70)
  (= (road-length city-1-loc-50 city-1-loc-70) 11)
  ; 545,255 -> 642,216
  (road city-1-loc-70 city-1-loc-54)
  (= (road-length city-1-loc-70 city-1-loc-54) 11)
  ; 642,216 -> 545,255
  (road city-1-loc-54 city-1-loc-70)
  (= (road-length city-1-loc-54 city-1-loc-70) 11)
  ; 545,255 -> 602,363
  (road city-1-loc-70 city-1-loc-61)
  (= (road-length city-1-loc-70 city-1-loc-61) 13)
  ; 602,363 -> 545,255
  (road city-1-loc-61 city-1-loc-70)
  (= (road-length city-1-loc-61 city-1-loc-70) 13)
  ; 643,1 -> 557,106
  (road city-1-loc-71 city-1-loc-34)
  (= (road-length city-1-loc-71 city-1-loc-34) 14)
  ; 557,106 -> 643,1
  (road city-1-loc-34 city-1-loc-71)
  (= (road-length city-1-loc-34 city-1-loc-71) 14)
  ; 643,1 -> 680,108
  (road city-1-loc-71 city-1-loc-35)
  (= (road-length city-1-loc-71 city-1-loc-35) 12)
  ; 680,108 -> 643,1
  (road city-1-loc-35 city-1-loc-71)
  (= (road-length city-1-loc-35 city-1-loc-71) 12)
  ; 643,1 -> 756,40
  (road city-1-loc-71 city-1-loc-62)
  (= (road-length city-1-loc-71 city-1-loc-62) 12)
  ; 756,40 -> 643,1
  (road city-1-loc-62 city-1-loc-71)
  (= (road-length city-1-loc-62 city-1-loc-71) 12)
  ; 450,628 -> 417,736
  (road city-1-loc-72 city-1-loc-3)
  (= (road-length city-1-loc-72 city-1-loc-3) 12)
  ; 417,736 -> 450,628
  (road city-1-loc-3 city-1-loc-72)
  (= (road-length city-1-loc-3 city-1-loc-72) 12)
  ; 450,628 -> 563,714
  (road city-1-loc-72 city-1-loc-10)
  (= (road-length city-1-loc-72 city-1-loc-10) 15)
  ; 563,714 -> 450,628
  (road city-1-loc-10 city-1-loc-72)
  (= (road-length city-1-loc-10 city-1-loc-72) 15)
  ; 450,628 -> 541,573
  (road city-1-loc-72 city-1-loc-11)
  (= (road-length city-1-loc-72 city-1-loc-11) 11)
  ; 541,573 -> 450,628
  (road city-1-loc-11 city-1-loc-72)
  (= (road-length city-1-loc-11 city-1-loc-72) 11)
  ; 450,628 -> 414,521
  (road city-1-loc-72 city-1-loc-51)
  (= (road-length city-1-loc-72 city-1-loc-51) 12)
  ; 414,521 -> 450,628
  (road city-1-loc-51 city-1-loc-72)
  (= (road-length city-1-loc-51 city-1-loc-72) 12)
  ; 95,671 -> 145,787
  (road city-1-loc-73 city-1-loc-14)
  (= (road-length city-1-loc-73 city-1-loc-14) 13)
  ; 145,787 -> 95,671
  (road city-1-loc-14 city-1-loc-73)
  (= (road-length city-1-loc-14 city-1-loc-73) 13)
  ; 95,671 -> 196,678
  (road city-1-loc-73 city-1-loc-26)
  (= (road-length city-1-loc-73 city-1-loc-26) 11)
  ; 196,678 -> 95,671
  (road city-1-loc-26 city-1-loc-73)
  (= (road-length city-1-loc-26 city-1-loc-73) 11)
  ; 95,671 -> 10,729
  (road city-1-loc-73 city-1-loc-29)
  (= (road-length city-1-loc-73 city-1-loc-29) 11)
  ; 10,729 -> 95,671
  (road city-1-loc-29 city-1-loc-73)
  (= (road-length city-1-loc-29 city-1-loc-73) 11)
  ; 95,671 -> 3,620
  (road city-1-loc-73 city-1-loc-33)
  (= (road-length city-1-loc-73 city-1-loc-33) 11)
  ; 3,620 -> 95,671
  (road city-1-loc-33 city-1-loc-73)
  (= (road-length city-1-loc-33 city-1-loc-73) 11)
  ; 95,671 -> 144,582
  (road city-1-loc-73 city-1-loc-52)
  (= (road-length city-1-loc-73 city-1-loc-52) 11)
  ; 144,582 -> 95,671
  (road city-1-loc-52 city-1-loc-73)
  (= (road-length city-1-loc-52 city-1-loc-73) 11)
  ; 2472,510 -> 2296,421
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 20)
  ; 2296,421 -> 2472,510
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 20)
  ; 3191,669 -> 3325,744
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 16)
  ; 3325,744 -> 3191,669
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 16)
  ; 2325,905 -> 2329,768
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 14)
  ; 2329,768 -> 2325,905
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 14)
  ; 3398,1168 -> 3472,1095
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 11)
  ; 3472,1095 -> 3398,1168
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 11)
  ; 2547,1203 -> 2634,1405
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 22)
  ; 2634,1405 -> 2547,1203
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 22)
  ; 2216,499 -> 2296,421
  (road city-2-loc-18 city-2-loc-1)
  (= (road-length city-2-loc-18 city-2-loc-1) 12)
  ; 2296,421 -> 2216,499
  (road city-2-loc-1 city-2-loc-18)
  (= (road-length city-2-loc-1 city-2-loc-18) 12)
  ; 2216,499 -> 2063,322
  (road city-2-loc-18 city-2-loc-6)
  (= (road-length city-2-loc-18 city-2-loc-6) 24)
  ; 2063,322 -> 2216,499
  (road city-2-loc-6 city-2-loc-18)
  (= (road-length city-2-loc-6 city-2-loc-18) 24)
  ; 2063,580 -> 2216,499
  (road city-2-loc-20 city-2-loc-18)
  (= (road-length city-2-loc-20 city-2-loc-18) 18)
  ; 2216,499 -> 2063,580
  (road city-2-loc-18 city-2-loc-20)
  (= (road-length city-2-loc-18 city-2-loc-20) 18)
  ; 3020,73 -> 3176,62
  (road city-2-loc-21 city-2-loc-19)
  (= (road-length city-2-loc-21 city-2-loc-19) 16)
  ; 3176,62 -> 3020,73
  (road city-2-loc-19 city-2-loc-21)
  (= (road-length city-2-loc-19 city-2-loc-21) 16)
  ; 2728,1097 -> 2849,971
  (road city-2-loc-22 city-2-loc-3)
  (= (road-length city-2-loc-22 city-2-loc-3) 18)
  ; 2849,971 -> 2728,1097
  (road city-2-loc-3 city-2-loc-22)
  (= (road-length city-2-loc-3 city-2-loc-22) 18)
  ; 2728,1097 -> 2547,1203
  (road city-2-loc-22 city-2-loc-16)
  (= (road-length city-2-loc-22 city-2-loc-16) 21)
  ; 2547,1203 -> 2728,1097
  (road city-2-loc-16 city-2-loc-22)
  (= (road-length city-2-loc-16 city-2-loc-22) 21)
  ; 3215,806 -> 3325,744
  (road city-2-loc-23 city-2-loc-5)
  (= (road-length city-2-loc-23 city-2-loc-5) 13)
  ; 3325,744 -> 3215,806
  (road city-2-loc-5 city-2-loc-23)
  (= (road-length city-2-loc-5 city-2-loc-23) 13)
  ; 3215,806 -> 3191,669
  (road city-2-loc-23 city-2-loc-11)
  (= (road-length city-2-loc-23 city-2-loc-11) 14)
  ; 3191,669 -> 3215,806
  (road city-2-loc-11 city-2-loc-23)
  (= (road-length city-2-loc-11 city-2-loc-23) 14)
  ; 3215,806 -> 3102,905
  (road city-2-loc-23 city-2-loc-17)
  (= (road-length city-2-loc-23 city-2-loc-17) 15)
  ; 3102,905 -> 3215,806
  (road city-2-loc-17 city-2-loc-23)
  (= (road-length city-2-loc-17 city-2-loc-23) 15)
  ; 2911,816 -> 2849,971
  (road city-2-loc-24 city-2-loc-3)
  (= (road-length city-2-loc-24 city-2-loc-3) 17)
  ; 2849,971 -> 2911,816
  (road city-2-loc-3 city-2-loc-24)
  (= (road-length city-2-loc-3 city-2-loc-24) 17)
  ; 2911,816 -> 3102,905
  (road city-2-loc-24 city-2-loc-17)
  (= (road-length city-2-loc-24 city-2-loc-17) 22)
  ; 3102,905 -> 2911,816
  (road city-2-loc-17 city-2-loc-24)
  (= (road-length city-2-loc-17 city-2-loc-24) 22)
  ; 3019,327 -> 3117,368
  (road city-2-loc-25 city-2-loc-7)
  (= (road-length city-2-loc-25 city-2-loc-7) 11)
  ; 3117,368 -> 3019,327
  (road city-2-loc-7 city-2-loc-25)
  (= (road-length city-2-loc-7 city-2-loc-25) 11)
  ; 3235,1032 -> 3398,1168
  (road city-2-loc-27 city-2-loc-13)
  (= (road-length city-2-loc-27 city-2-loc-13) 22)
  ; 3398,1168 -> 3235,1032
  (road city-2-loc-13 city-2-loc-27)
  (= (road-length city-2-loc-13 city-2-loc-27) 22)
  ; 3235,1032 -> 3102,905
  (road city-2-loc-27 city-2-loc-17)
  (= (road-length city-2-loc-27 city-2-loc-17) 19)
  ; 3102,905 -> 3235,1032
  (road city-2-loc-17 city-2-loc-27)
  (= (road-length city-2-loc-17 city-2-loc-27) 19)
  ; 3235,1032 -> 3215,806
  (road city-2-loc-27 city-2-loc-23)
  (= (road-length city-2-loc-27 city-2-loc-23) 23)
  ; 3215,806 -> 3235,1032
  (road city-2-loc-23 city-2-loc-27)
  (= (road-length city-2-loc-23 city-2-loc-27) 23)
  ; 2597,559 -> 2472,510
  (road city-2-loc-29 city-2-loc-2)
  (= (road-length city-2-loc-29 city-2-loc-2) 14)
  ; 2472,510 -> 2597,559
  (road city-2-loc-2 city-2-loc-29)
  (= (road-length city-2-loc-2 city-2-loc-29) 14)
  ; 2931,1469 -> 3057,1484
  (road city-2-loc-30 city-2-loc-28)
  (= (road-length city-2-loc-30 city-2-loc-28) 13)
  ; 3057,1484 -> 2931,1469
  (road city-2-loc-28 city-2-loc-30)
  (= (road-length city-2-loc-28 city-2-loc-30) 13)
  ; 3158,1372 -> 3057,1484
  (road city-2-loc-31 city-2-loc-28)
  (= (road-length city-2-loc-31 city-2-loc-28) 16)
  ; 3057,1484 -> 3158,1372
  (road city-2-loc-28 city-2-loc-31)
  (= (road-length city-2-loc-28 city-2-loc-31) 16)
  ; 2963,1310 -> 3057,1484
  (road city-2-loc-32 city-2-loc-28)
  (= (road-length city-2-loc-32 city-2-loc-28) 20)
  ; 3057,1484 -> 2963,1310
  (road city-2-loc-28 city-2-loc-32)
  (= (road-length city-2-loc-28 city-2-loc-32) 20)
  ; 2963,1310 -> 2931,1469
  (road city-2-loc-32 city-2-loc-30)
  (= (road-length city-2-loc-32 city-2-loc-30) 17)
  ; 2931,1469 -> 2963,1310
  (road city-2-loc-30 city-2-loc-32)
  (= (road-length city-2-loc-30 city-2-loc-32) 17)
  ; 2963,1310 -> 3158,1372
  (road city-2-loc-32 city-2-loc-31)
  (= (road-length city-2-loc-32 city-2-loc-31) 21)
  ; 3158,1372 -> 2963,1310
  (road city-2-loc-31 city-2-loc-32)
  (= (road-length city-2-loc-31 city-2-loc-32) 21)
  ; 3343,73 -> 3176,62
  (road city-2-loc-33 city-2-loc-19)
  (= (road-length city-2-loc-33 city-2-loc-19) 17)
  ; 3176,62 -> 3343,73
  (road city-2-loc-19 city-2-loc-33)
  (= (road-length city-2-loc-19 city-2-loc-33) 17)
  ; 2465,942 -> 2329,768
  (road city-2-loc-34 city-2-loc-9)
  (= (road-length city-2-loc-34 city-2-loc-9) 23)
  ; 2329,768 -> 2465,942
  (road city-2-loc-9 city-2-loc-34)
  (= (road-length city-2-loc-9 city-2-loc-34) 23)
  ; 2465,942 -> 2325,905
  (road city-2-loc-34 city-2-loc-12)
  (= (road-length city-2-loc-34 city-2-loc-12) 15)
  ; 2325,905 -> 2465,942
  (road city-2-loc-12 city-2-loc-34)
  (= (road-length city-2-loc-12 city-2-loc-34) 15)
  ; 2109,874 -> 2325,905
  (road city-2-loc-35 city-2-loc-12)
  (= (road-length city-2-loc-35 city-2-loc-12) 22)
  ; 2325,905 -> 2109,874
  (road city-2-loc-12 city-2-loc-35)
  (= (road-length city-2-loc-12 city-2-loc-35) 22)
  ; 2555,267 -> 2471,148
  (road city-2-loc-36 city-2-loc-8)
  (= (road-length city-2-loc-36 city-2-loc-8) 15)
  ; 2471,148 -> 2555,267
  (road city-2-loc-8 city-2-loc-36)
  (= (road-length city-2-loc-8 city-2-loc-36) 15)
  ; 3048,594 -> 3117,368
  (road city-2-loc-37 city-2-loc-7)
  (= (road-length city-2-loc-37 city-2-loc-7) 24)
  ; 3117,368 -> 3048,594
  (road city-2-loc-7 city-2-loc-37)
  (= (road-length city-2-loc-7 city-2-loc-37) 24)
  ; 3048,594 -> 3191,669
  (road city-2-loc-37 city-2-loc-11)
  (= (road-length city-2-loc-37 city-2-loc-11) 17)
  ; 3191,669 -> 3048,594
  (road city-2-loc-11 city-2-loc-37)
  (= (road-length city-2-loc-11 city-2-loc-37) 17)
  ; 2294,1270 -> 2149,1426
  (road city-2-loc-38 city-2-loc-14)
  (= (road-length city-2-loc-38 city-2-loc-14) 22)
  ; 2149,1426 -> 2294,1270
  (road city-2-loc-14 city-2-loc-38)
  (= (road-length city-2-loc-14 city-2-loc-38) 22)
  ; 2294,1270 -> 2203,1149
  (road city-2-loc-38 city-2-loc-15)
  (= (road-length city-2-loc-38 city-2-loc-15) 16)
  ; 2203,1149 -> 2294,1270
  (road city-2-loc-15 city-2-loc-38)
  (= (road-length city-2-loc-15 city-2-loc-38) 16)
  ; 3211,278 -> 3117,368
  (road city-2-loc-39 city-2-loc-7)
  (= (road-length city-2-loc-39 city-2-loc-7) 13)
  ; 3117,368 -> 3211,278
  (road city-2-loc-7 city-2-loc-39)
  (= (road-length city-2-loc-7 city-2-loc-39) 13)
  ; 3211,278 -> 3176,62
  (road city-2-loc-39 city-2-loc-19)
  (= (road-length city-2-loc-39 city-2-loc-19) 22)
  ; 3176,62 -> 3211,278
  (road city-2-loc-19 city-2-loc-39)
  (= (road-length city-2-loc-19 city-2-loc-39) 22)
  ; 3211,278 -> 3019,327
  (road city-2-loc-39 city-2-loc-25)
  (= (road-length city-2-loc-39 city-2-loc-25) 20)
  ; 3019,327 -> 3211,278
  (road city-2-loc-25 city-2-loc-39)
  (= (road-length city-2-loc-25 city-2-loc-39) 20)
  ; 3421,879 -> 3472,1095
  (road city-2-loc-40 city-2-loc-4)
  (= (road-length city-2-loc-40 city-2-loc-4) 23)
  ; 3472,1095 -> 3421,879
  (road city-2-loc-4 city-2-loc-40)
  (= (road-length city-2-loc-4 city-2-loc-40) 23)
  ; 3421,879 -> 3325,744
  (road city-2-loc-40 city-2-loc-5)
  (= (road-length city-2-loc-40 city-2-loc-5) 17)
  ; 3325,744 -> 3421,879
  (road city-2-loc-5 city-2-loc-40)
  (= (road-length city-2-loc-5 city-2-loc-40) 17)
  ; 3421,879 -> 3215,806
  (road city-2-loc-40 city-2-loc-23)
  (= (road-length city-2-loc-40 city-2-loc-23) 22)
  ; 3215,806 -> 3421,879
  (road city-2-loc-23 city-2-loc-40)
  (= (road-length city-2-loc-23 city-2-loc-40) 22)
  ; 2701,271 -> 2555,267
  (road city-2-loc-41 city-2-loc-36)
  (= (road-length city-2-loc-41 city-2-loc-36) 15)
  ; 2555,267 -> 2701,271
  (road city-2-loc-36 city-2-loc-41)
  (= (road-length city-2-loc-36 city-2-loc-41) 15)
  ; 3384,1430 -> 3158,1372
  (road city-2-loc-42 city-2-loc-31)
  (= (road-length city-2-loc-42 city-2-loc-31) 24)
  ; 3158,1372 -> 3384,1430
  (road city-2-loc-31 city-2-loc-42)
  (= (road-length city-2-loc-31 city-2-loc-42) 24)
  ; 2793,524 -> 2597,559
  (road city-2-loc-43 city-2-loc-29)
  (= (road-length city-2-loc-43 city-2-loc-29) 20)
  ; 2597,559 -> 2793,524
  (road city-2-loc-29 city-2-loc-43)
  (= (road-length city-2-loc-29 city-2-loc-43) 20)
  ; 2837,620 -> 2911,816
  (road city-2-loc-44 city-2-loc-24)
  (= (road-length city-2-loc-44 city-2-loc-24) 21)
  ; 2911,816 -> 2837,620
  (road city-2-loc-24 city-2-loc-44)
  (= (road-length city-2-loc-24 city-2-loc-44) 21)
  ; 2837,620 -> 3048,594
  (road city-2-loc-44 city-2-loc-37)
  (= (road-length city-2-loc-44 city-2-loc-37) 22)
  ; 3048,594 -> 2837,620
  (road city-2-loc-37 city-2-loc-44)
  (= (road-length city-2-loc-37 city-2-loc-44) 22)
  ; 2837,620 -> 2793,524
  (road city-2-loc-44 city-2-loc-43)
  (= (road-length city-2-loc-44 city-2-loc-43) 11)
  ; 2793,524 -> 2837,620
  (road city-2-loc-43 city-2-loc-44)
  (= (road-length city-2-loc-43 city-2-loc-44) 11)
  ; 2203,1039 -> 2325,905
  (road city-2-loc-45 city-2-loc-12)
  (= (road-length city-2-loc-45 city-2-loc-12) 19)
  ; 2325,905 -> 2203,1039
  (road city-2-loc-12 city-2-loc-45)
  (= (road-length city-2-loc-12 city-2-loc-45) 19)
  ; 2203,1039 -> 2203,1149
  (road city-2-loc-45 city-2-loc-15)
  (= (road-length city-2-loc-45 city-2-loc-15) 11)
  ; 2203,1149 -> 2203,1039
  (road city-2-loc-15 city-2-loc-45)
  (= (road-length city-2-loc-15 city-2-loc-45) 11)
  ; 2203,1039 -> 2109,874
  (road city-2-loc-45 city-2-loc-35)
  (= (road-length city-2-loc-45 city-2-loc-35) 19)
  ; 2109,874 -> 2203,1039
  (road city-2-loc-35 city-2-loc-45)
  (= (road-length city-2-loc-35 city-2-loc-45) 19)
  ; 2827,750 -> 2849,971
  (road city-2-loc-46 city-2-loc-3)
  (= (road-length city-2-loc-46 city-2-loc-3) 23)
  ; 2849,971 -> 2827,750
  (road city-2-loc-3 city-2-loc-46)
  (= (road-length city-2-loc-3 city-2-loc-46) 23)
  ; 2827,750 -> 2911,816
  (road city-2-loc-46 city-2-loc-24)
  (= (road-length city-2-loc-46 city-2-loc-24) 11)
  ; 2911,816 -> 2827,750
  (road city-2-loc-24 city-2-loc-46)
  (= (road-length city-2-loc-24 city-2-loc-46) 11)
  ; 2827,750 -> 2793,524
  (road city-2-loc-46 city-2-loc-43)
  (= (road-length city-2-loc-46 city-2-loc-43) 23)
  ; 2793,524 -> 2827,750
  (road city-2-loc-43 city-2-loc-46)
  (= (road-length city-2-loc-43 city-2-loc-46) 23)
  ; 2827,750 -> 2837,620
  (road city-2-loc-46 city-2-loc-44)
  (= (road-length city-2-loc-46 city-2-loc-44) 13)
  ; 2837,620 -> 2827,750
  (road city-2-loc-44 city-2-loc-46)
  (= (road-length city-2-loc-44 city-2-loc-46) 13)
  ; 2018,87 -> 2120,47
  (road city-2-loc-47 city-2-loc-26)
  (= (road-length city-2-loc-47 city-2-loc-26) 11)
  ; 2120,47 -> 2018,87
  (road city-2-loc-26 city-2-loc-47)
  (= (road-length city-2-loc-26 city-2-loc-47) 11)
  ; 3199,1262 -> 3398,1168
  (road city-2-loc-48 city-2-loc-13)
  (= (road-length city-2-loc-48 city-2-loc-13) 22)
  ; 3398,1168 -> 3199,1262
  (road city-2-loc-13 city-2-loc-48)
  (= (road-length city-2-loc-13 city-2-loc-48) 22)
  ; 3199,1262 -> 3235,1032
  (road city-2-loc-48 city-2-loc-27)
  (= (road-length city-2-loc-48 city-2-loc-27) 24)
  ; 3235,1032 -> 3199,1262
  (road city-2-loc-27 city-2-loc-48)
  (= (road-length city-2-loc-27 city-2-loc-48) 24)
  ; 3199,1262 -> 3158,1372
  (road city-2-loc-48 city-2-loc-31)
  (= (road-length city-2-loc-48 city-2-loc-31) 12)
  ; 3158,1372 -> 3199,1262
  (road city-2-loc-31 city-2-loc-48)
  (= (road-length city-2-loc-31 city-2-loc-48) 12)
  ; 3485,651 -> 3325,744
  (road city-2-loc-49 city-2-loc-5)
  (= (road-length city-2-loc-49 city-2-loc-5) 19)
  ; 3325,744 -> 3485,651
  (road city-2-loc-5 city-2-loc-49)
  (= (road-length city-2-loc-5 city-2-loc-49) 19)
  ; 3485,651 -> 3421,879
  (road city-2-loc-49 city-2-loc-40)
  (= (road-length city-2-loc-49 city-2-loc-40) 24)
  ; 3421,879 -> 3485,651
  (road city-2-loc-40 city-2-loc-49)
  (= (road-length city-2-loc-40 city-2-loc-49) 24)
  ; 2134,192 -> 2063,322
  (road city-2-loc-50 city-2-loc-6)
  (= (road-length city-2-loc-50 city-2-loc-6) 15)
  ; 2063,322 -> 2134,192
  (road city-2-loc-6 city-2-loc-50)
  (= (road-length city-2-loc-6 city-2-loc-50) 15)
  ; 2134,192 -> 2120,47
  (road city-2-loc-50 city-2-loc-26)
  (= (road-length city-2-loc-50 city-2-loc-26) 15)
  ; 2120,47 -> 2134,192
  (road city-2-loc-26 city-2-loc-50)
  (= (road-length city-2-loc-26 city-2-loc-50) 15)
  ; 2134,192 -> 2018,87
  (road city-2-loc-50 city-2-loc-47)
  (= (road-length city-2-loc-50 city-2-loc-47) 16)
  ; 2018,87 -> 2134,192
  (road city-2-loc-47 city-2-loc-50)
  (= (road-length city-2-loc-47 city-2-loc-50) 16)
  ; 2840,1099 -> 2849,971
  (road city-2-loc-51 city-2-loc-3)
  (= (road-length city-2-loc-51 city-2-loc-3) 13)
  ; 2849,971 -> 2840,1099
  (road city-2-loc-3 city-2-loc-51)
  (= (road-length city-2-loc-3 city-2-loc-51) 13)
  ; 2840,1099 -> 2728,1097
  (road city-2-loc-51 city-2-loc-22)
  (= (road-length city-2-loc-51 city-2-loc-22) 12)
  ; 2728,1097 -> 2840,1099
  (road city-2-loc-22 city-2-loc-51)
  (= (road-length city-2-loc-22 city-2-loc-51) 12)
  ; 2001,1156 -> 2203,1149
  (road city-2-loc-52 city-2-loc-15)
  (= (road-length city-2-loc-52 city-2-loc-15) 21)
  ; 2203,1149 -> 2001,1156
  (road city-2-loc-15 city-2-loc-52)
  (= (road-length city-2-loc-15 city-2-loc-52) 21)
  ; 2001,1156 -> 2203,1039
  (road city-2-loc-52 city-2-loc-45)
  (= (road-length city-2-loc-52 city-2-loc-45) 24)
  ; 2203,1039 -> 2001,1156
  (road city-2-loc-45 city-2-loc-52)
  (= (road-length city-2-loc-45 city-2-loc-52) 24)
  ; 2656,37 -> 2471,148
  (road city-2-loc-53 city-2-loc-8)
  (= (road-length city-2-loc-53 city-2-loc-8) 22)
  ; 2471,148 -> 2656,37
  (road city-2-loc-8 city-2-loc-53)
  (= (road-length city-2-loc-8 city-2-loc-53) 22)
  ; 2656,37 -> 2701,271
  (road city-2-loc-53 city-2-loc-41)
  (= (road-length city-2-loc-53 city-2-loc-41) 24)
  ; 2701,271 -> 2656,37
  (road city-2-loc-41 city-2-loc-53)
  (= (road-length city-2-loc-41 city-2-loc-53) 24)
  ; 2781,1278 -> 2634,1405
  (road city-2-loc-54 city-2-loc-10)
  (= (road-length city-2-loc-54 city-2-loc-10) 20)
  ; 2634,1405 -> 2781,1278
  (road city-2-loc-10 city-2-loc-54)
  (= (road-length city-2-loc-10 city-2-loc-54) 20)
  ; 2781,1278 -> 2728,1097
  (road city-2-loc-54 city-2-loc-22)
  (= (road-length city-2-loc-54 city-2-loc-22) 19)
  ; 2728,1097 -> 2781,1278
  (road city-2-loc-22 city-2-loc-54)
  (= (road-length city-2-loc-22 city-2-loc-54) 19)
  ; 2781,1278 -> 2963,1310
  (road city-2-loc-54 city-2-loc-32)
  (= (road-length city-2-loc-54 city-2-loc-32) 19)
  ; 2963,1310 -> 2781,1278
  (road city-2-loc-32 city-2-loc-54)
  (= (road-length city-2-loc-32 city-2-loc-54) 19)
  ; 2781,1278 -> 2840,1099
  (road city-2-loc-54 city-2-loc-51)
  (= (road-length city-2-loc-54 city-2-loc-51) 19)
  ; 2840,1099 -> 2781,1278
  (road city-2-loc-51 city-2-loc-54)
  (= (road-length city-2-loc-51 city-2-loc-54) 19)
  ; 3470,156 -> 3343,73
  (road city-2-loc-55 city-2-loc-33)
  (= (road-length city-2-loc-55 city-2-loc-33) 16)
  ; 3343,73 -> 3470,156
  (road city-2-loc-33 city-2-loc-55)
  (= (road-length city-2-loc-33 city-2-loc-55) 16)
  ; 3348,383 -> 3117,368
  (road city-2-loc-56 city-2-loc-7)
  (= (road-length city-2-loc-56 city-2-loc-7) 24)
  ; 3117,368 -> 3348,383
  (road city-2-loc-7 city-2-loc-56)
  (= (road-length city-2-loc-7 city-2-loc-56) 24)
  ; 3348,383 -> 3211,278
  (road city-2-loc-56 city-2-loc-39)
  (= (road-length city-2-loc-56 city-2-loc-39) 18)
  ; 3211,278 -> 3348,383
  (road city-2-loc-39 city-2-loc-56)
  (= (road-length city-2-loc-39 city-2-loc-56) 18)
  ; 3316,192 -> 3176,62
  (road city-2-loc-57 city-2-loc-19)
  (= (road-length city-2-loc-57 city-2-loc-19) 20)
  ; 3176,62 -> 3316,192
  (road city-2-loc-19 city-2-loc-57)
  (= (road-length city-2-loc-19 city-2-loc-57) 20)
  ; 3316,192 -> 3343,73
  (road city-2-loc-57 city-2-loc-33)
  (= (road-length city-2-loc-57 city-2-loc-33) 13)
  ; 3343,73 -> 3316,192
  (road city-2-loc-33 city-2-loc-57)
  (= (road-length city-2-loc-33 city-2-loc-57) 13)
  ; 3316,192 -> 3211,278
  (road city-2-loc-57 city-2-loc-39)
  (= (road-length city-2-loc-57 city-2-loc-39) 14)
  ; 3211,278 -> 3316,192
  (road city-2-loc-39 city-2-loc-57)
  (= (road-length city-2-loc-39 city-2-loc-57) 14)
  ; 3316,192 -> 3470,156
  (road city-2-loc-57 city-2-loc-55)
  (= (road-length city-2-loc-57 city-2-loc-55) 16)
  ; 3470,156 -> 3316,192
  (road city-2-loc-55 city-2-loc-57)
  (= (road-length city-2-loc-55 city-2-loc-57) 16)
  ; 3316,192 -> 3348,383
  (road city-2-loc-57 city-2-loc-56)
  (= (road-length city-2-loc-57 city-2-loc-56) 20)
  ; 3348,383 -> 3316,192
  (road city-2-loc-56 city-2-loc-57)
  (= (road-length city-2-loc-56 city-2-loc-57) 20)
  ; 2778,871 -> 2849,971
  (road city-2-loc-58 city-2-loc-3)
  (= (road-length city-2-loc-58 city-2-loc-3) 13)
  ; 2849,971 -> 2778,871
  (road city-2-loc-3 city-2-loc-58)
  (= (road-length city-2-loc-3 city-2-loc-58) 13)
  ; 2778,871 -> 2728,1097
  (road city-2-loc-58 city-2-loc-22)
  (= (road-length city-2-loc-58 city-2-loc-22) 24)
  ; 2728,1097 -> 2778,871
  (road city-2-loc-22 city-2-loc-58)
  (= (road-length city-2-loc-22 city-2-loc-58) 24)
  ; 2778,871 -> 2911,816
  (road city-2-loc-58 city-2-loc-24)
  (= (road-length city-2-loc-58 city-2-loc-24) 15)
  ; 2911,816 -> 2778,871
  (road city-2-loc-24 city-2-loc-58)
  (= (road-length city-2-loc-24 city-2-loc-58) 15)
  ; 2778,871 -> 2827,750
  (road city-2-loc-58 city-2-loc-46)
  (= (road-length city-2-loc-58 city-2-loc-46) 14)
  ; 2827,750 -> 2778,871
  (road city-2-loc-46 city-2-loc-58)
  (= (road-length city-2-loc-46 city-2-loc-58) 14)
  ; 2778,871 -> 2840,1099
  (road city-2-loc-58 city-2-loc-51)
  (= (road-length city-2-loc-58 city-2-loc-51) 24)
  ; 2840,1099 -> 2778,871
  (road city-2-loc-51 city-2-loc-58)
  (= (road-length city-2-loc-51 city-2-loc-58) 24)
  ; 2069,1350 -> 2149,1426
  (road city-2-loc-59 city-2-loc-14)
  (= (road-length city-2-loc-59 city-2-loc-14) 11)
  ; 2149,1426 -> 2069,1350
  (road city-2-loc-14 city-2-loc-59)
  (= (road-length city-2-loc-14 city-2-loc-59) 11)
  ; 2069,1350 -> 2001,1156
  (road city-2-loc-59 city-2-loc-52)
  (= (road-length city-2-loc-59 city-2-loc-52) 21)
  ; 2001,1156 -> 2069,1350
  (road city-2-loc-52 city-2-loc-59)
  (= (road-length city-2-loc-52 city-2-loc-59) 21)
  ; 2938,1145 -> 2849,971
  (road city-2-loc-60 city-2-loc-3)
  (= (road-length city-2-loc-60 city-2-loc-3) 20)
  ; 2849,971 -> 2938,1145
  (road city-2-loc-3 city-2-loc-60)
  (= (road-length city-2-loc-3 city-2-loc-60) 20)
  ; 2938,1145 -> 2728,1097
  (road city-2-loc-60 city-2-loc-22)
  (= (road-length city-2-loc-60 city-2-loc-22) 22)
  ; 2728,1097 -> 2938,1145
  (road city-2-loc-22 city-2-loc-60)
  (= (road-length city-2-loc-22 city-2-loc-60) 22)
  ; 2938,1145 -> 2963,1310
  (road city-2-loc-60 city-2-loc-32)
  (= (road-length city-2-loc-60 city-2-loc-32) 17)
  ; 2963,1310 -> 2938,1145
  (road city-2-loc-32 city-2-loc-60)
  (= (road-length city-2-loc-32 city-2-loc-60) 17)
  ; 2938,1145 -> 2840,1099
  (road city-2-loc-60 city-2-loc-51)
  (= (road-length city-2-loc-60 city-2-loc-51) 11)
  ; 2840,1099 -> 2938,1145
  (road city-2-loc-51 city-2-loc-60)
  (= (road-length city-2-loc-51 city-2-loc-60) 11)
  ; 2938,1145 -> 2781,1278
  (road city-2-loc-60 city-2-loc-54)
  (= (road-length city-2-loc-60 city-2-loc-54) 21)
  ; 2781,1278 -> 2938,1145
  (road city-2-loc-54 city-2-loc-60)
  (= (road-length city-2-loc-54 city-2-loc-60) 21)
  ; 2104,1127 -> 2203,1149
  (road city-2-loc-61 city-2-loc-15)
  (= (road-length city-2-loc-61 city-2-loc-15) 11)
  ; 2203,1149 -> 2104,1127
  (road city-2-loc-15 city-2-loc-61)
  (= (road-length city-2-loc-15 city-2-loc-61) 11)
  ; 2104,1127 -> 2294,1270
  (road city-2-loc-61 city-2-loc-38)
  (= (road-length city-2-loc-61 city-2-loc-38) 24)
  ; 2294,1270 -> 2104,1127
  (road city-2-loc-38 city-2-loc-61)
  (= (road-length city-2-loc-38 city-2-loc-61) 24)
  ; 2104,1127 -> 2203,1039
  (road city-2-loc-61 city-2-loc-45)
  (= (road-length city-2-loc-61 city-2-loc-45) 14)
  ; 2203,1039 -> 2104,1127
  (road city-2-loc-45 city-2-loc-61)
  (= (road-length city-2-loc-45 city-2-loc-61) 14)
  ; 2104,1127 -> 2001,1156
  (road city-2-loc-61 city-2-loc-52)
  (= (road-length city-2-loc-61 city-2-loc-52) 11)
  ; 2001,1156 -> 2104,1127
  (road city-2-loc-52 city-2-loc-61)
  (= (road-length city-2-loc-52 city-2-loc-61) 11)
  ; 2104,1127 -> 2069,1350
  (road city-2-loc-61 city-2-loc-59)
  (= (road-length city-2-loc-61 city-2-loc-59) 23)
  ; 2069,1350 -> 2104,1127
  (road city-2-loc-59 city-2-loc-61)
  (= (road-length city-2-loc-59 city-2-loc-61) 23)
  ; 2454,288 -> 2296,421
  (road city-2-loc-62 city-2-loc-1)
  (= (road-length city-2-loc-62 city-2-loc-1) 21)
  ; 2296,421 -> 2454,288
  (road city-2-loc-1 city-2-loc-62)
  (= (road-length city-2-loc-1 city-2-loc-62) 21)
  ; 2454,288 -> 2472,510
  (road city-2-loc-62 city-2-loc-2)
  (= (road-length city-2-loc-62 city-2-loc-2) 23)
  ; 2472,510 -> 2454,288
  (road city-2-loc-2 city-2-loc-62)
  (= (road-length city-2-loc-2 city-2-loc-62) 23)
  ; 2454,288 -> 2471,148
  (road city-2-loc-62 city-2-loc-8)
  (= (road-length city-2-loc-62 city-2-loc-8) 15)
  ; 2471,148 -> 2454,288
  (road city-2-loc-8 city-2-loc-62)
  (= (road-length city-2-loc-8 city-2-loc-62) 15)
  ; 2454,288 -> 2555,267
  (road city-2-loc-62 city-2-loc-36)
  (= (road-length city-2-loc-62 city-2-loc-36) 11)
  ; 2555,267 -> 2454,288
  (road city-2-loc-36 city-2-loc-62)
  (= (road-length city-2-loc-36 city-2-loc-62) 11)
  ; 2462,1485 -> 2634,1405
  (road city-2-loc-63 city-2-loc-10)
  (= (road-length city-2-loc-63 city-2-loc-10) 19)
  ; 2634,1405 -> 2462,1485
  (road city-2-loc-10 city-2-loc-63)
  (= (road-length city-2-loc-10 city-2-loc-63) 19)
  ; 2106,456 -> 2296,421
  (road city-2-loc-64 city-2-loc-1)
  (= (road-length city-2-loc-64 city-2-loc-1) 20)
  ; 2296,421 -> 2106,456
  (road city-2-loc-1 city-2-loc-64)
  (= (road-length city-2-loc-1 city-2-loc-64) 20)
  ; 2106,456 -> 2063,322
  (road city-2-loc-64 city-2-loc-6)
  (= (road-length city-2-loc-64 city-2-loc-6) 15)
  ; 2063,322 -> 2106,456
  (road city-2-loc-6 city-2-loc-64)
  (= (road-length city-2-loc-6 city-2-loc-64) 15)
  ; 2106,456 -> 2216,499
  (road city-2-loc-64 city-2-loc-18)
  (= (road-length city-2-loc-64 city-2-loc-18) 12)
  ; 2216,499 -> 2106,456
  (road city-2-loc-18 city-2-loc-64)
  (= (road-length city-2-loc-18 city-2-loc-64) 12)
  ; 2106,456 -> 2063,580
  (road city-2-loc-64 city-2-loc-20)
  (= (road-length city-2-loc-64 city-2-loc-20) 14)
  ; 2063,580 -> 2106,456
  (road city-2-loc-20 city-2-loc-64)
  (= (road-length city-2-loc-20 city-2-loc-64) 14)
  ; 3284,885 -> 3325,744
  (road city-2-loc-65 city-2-loc-5)
  (= (road-length city-2-loc-65 city-2-loc-5) 15)
  ; 3325,744 -> 3284,885
  (road city-2-loc-5 city-2-loc-65)
  (= (road-length city-2-loc-5 city-2-loc-65) 15)
  ; 3284,885 -> 3191,669
  (road city-2-loc-65 city-2-loc-11)
  (= (road-length city-2-loc-65 city-2-loc-11) 24)
  ; 3191,669 -> 3284,885
  (road city-2-loc-11 city-2-loc-65)
  (= (road-length city-2-loc-11 city-2-loc-65) 24)
  ; 3284,885 -> 3102,905
  (road city-2-loc-65 city-2-loc-17)
  (= (road-length city-2-loc-65 city-2-loc-17) 19)
  ; 3102,905 -> 3284,885
  (road city-2-loc-17 city-2-loc-65)
  (= (road-length city-2-loc-17 city-2-loc-65) 19)
  ; 3284,885 -> 3215,806
  (road city-2-loc-65 city-2-loc-23)
  (= (road-length city-2-loc-65 city-2-loc-23) 11)
  ; 3215,806 -> 3284,885
  (road city-2-loc-23 city-2-loc-65)
  (= (road-length city-2-loc-23 city-2-loc-65) 11)
  ; 3284,885 -> 3235,1032
  (road city-2-loc-65 city-2-loc-27)
  (= (road-length city-2-loc-65 city-2-loc-27) 16)
  ; 3235,1032 -> 3284,885
  (road city-2-loc-27 city-2-loc-65)
  (= (road-length city-2-loc-27 city-2-loc-65) 16)
  ; 3284,885 -> 3421,879
  (road city-2-loc-65 city-2-loc-40)
  (= (road-length city-2-loc-65 city-2-loc-40) 14)
  ; 3421,879 -> 3284,885
  (road city-2-loc-40 city-2-loc-65)
  (= (road-length city-2-loc-40 city-2-loc-65) 14)
  ; 2350,1385 -> 2149,1426
  (road city-2-loc-66 city-2-loc-14)
  (= (road-length city-2-loc-66 city-2-loc-14) 21)
  ; 2149,1426 -> 2350,1385
  (road city-2-loc-14 city-2-loc-66)
  (= (road-length city-2-loc-14 city-2-loc-66) 21)
  ; 2350,1385 -> 2294,1270
  (road city-2-loc-66 city-2-loc-38)
  (= (road-length city-2-loc-66 city-2-loc-38) 13)
  ; 2294,1270 -> 2350,1385
  (road city-2-loc-38 city-2-loc-66)
  (= (road-length city-2-loc-38 city-2-loc-66) 13)
  ; 2350,1385 -> 2462,1485
  (road city-2-loc-66 city-2-loc-63)
  (= (road-length city-2-loc-66 city-2-loc-63) 15)
  ; 2462,1485 -> 2350,1385
  (road city-2-loc-63 city-2-loc-66)
  (= (road-length city-2-loc-63 city-2-loc-66) 15)
  ; 2528,1319 -> 2634,1405
  (road city-2-loc-67 city-2-loc-10)
  (= (road-length city-2-loc-67 city-2-loc-10) 14)
  ; 2634,1405 -> 2528,1319
  (road city-2-loc-10 city-2-loc-67)
  (= (road-length city-2-loc-10 city-2-loc-67) 14)
  ; 2528,1319 -> 2547,1203
  (road city-2-loc-67 city-2-loc-16)
  (= (road-length city-2-loc-67 city-2-loc-16) 12)
  ; 2547,1203 -> 2528,1319
  (road city-2-loc-16 city-2-loc-67)
  (= (road-length city-2-loc-16 city-2-loc-67) 12)
  ; 2528,1319 -> 2462,1485
  (road city-2-loc-67 city-2-loc-63)
  (= (road-length city-2-loc-67 city-2-loc-63) 18)
  ; 2462,1485 -> 2528,1319
  (road city-2-loc-63 city-2-loc-67)
  (= (road-length city-2-loc-63 city-2-loc-67) 18)
  ; 2528,1319 -> 2350,1385
  (road city-2-loc-67 city-2-loc-66)
  (= (road-length city-2-loc-67 city-2-loc-66) 19)
  ; 2350,1385 -> 2528,1319
  (road city-2-loc-66 city-2-loc-67)
  (= (road-length city-2-loc-66 city-2-loc-67) 19)
  ; 2594,815 -> 2465,942
  (road city-2-loc-68 city-2-loc-34)
  (= (road-length city-2-loc-68 city-2-loc-34) 19)
  ; 2465,942 -> 2594,815
  (road city-2-loc-34 city-2-loc-68)
  (= (road-length city-2-loc-34 city-2-loc-68) 19)
  ; 2594,815 -> 2778,871
  (road city-2-loc-68 city-2-loc-58)
  (= (road-length city-2-loc-68 city-2-loc-58) 20)
  ; 2778,871 -> 2594,815
  (road city-2-loc-58 city-2-loc-68)
  (= (road-length city-2-loc-58 city-2-loc-68) 20)
  ; 2573,962 -> 2728,1097
  (road city-2-loc-69 city-2-loc-22)
  (= (road-length city-2-loc-69 city-2-loc-22) 21)
  ; 2728,1097 -> 2573,962
  (road city-2-loc-22 city-2-loc-69)
  (= (road-length city-2-loc-22 city-2-loc-69) 21)
  ; 2573,962 -> 2465,942
  (road city-2-loc-69 city-2-loc-34)
  (= (road-length city-2-loc-69 city-2-loc-34) 11)
  ; 2465,942 -> 2573,962
  (road city-2-loc-34 city-2-loc-69)
  (= (road-length city-2-loc-34 city-2-loc-69) 11)
  ; 2573,962 -> 2778,871
  (road city-2-loc-69 city-2-loc-58)
  (= (road-length city-2-loc-69 city-2-loc-58) 23)
  ; 2778,871 -> 2573,962
  (road city-2-loc-58 city-2-loc-69)
  (= (road-length city-2-loc-58 city-2-loc-69) 23)
  ; 2573,962 -> 2594,815
  (road city-2-loc-69 city-2-loc-68)
  (= (road-length city-2-loc-69 city-2-loc-68) 15)
  ; 2594,815 -> 2573,962
  (road city-2-loc-68 city-2-loc-69)
  (= (road-length city-2-loc-68 city-2-loc-69) 15)
  ; 2811,241 -> 3019,327
  (road city-2-loc-70 city-2-loc-25)
  (= (road-length city-2-loc-70 city-2-loc-25) 23)
  ; 3019,327 -> 2811,241
  (road city-2-loc-25 city-2-loc-70)
  (= (road-length city-2-loc-25 city-2-loc-70) 23)
  ; 2811,241 -> 2701,271
  (road city-2-loc-70 city-2-loc-41)
  (= (road-length city-2-loc-70 city-2-loc-41) 12)
  ; 2701,271 -> 2811,241
  (road city-2-loc-41 city-2-loc-70)
  (= (road-length city-2-loc-41 city-2-loc-70) 12)
  ; 2730,155 -> 2555,267
  (road city-2-loc-71 city-2-loc-36)
  (= (road-length city-2-loc-71 city-2-loc-36) 21)
  ; 2555,267 -> 2730,155
  (road city-2-loc-36 city-2-loc-71)
  (= (road-length city-2-loc-36 city-2-loc-71) 21)
  ; 2730,155 -> 2701,271
  (road city-2-loc-71 city-2-loc-41)
  (= (road-length city-2-loc-71 city-2-loc-41) 12)
  ; 2701,271 -> 2730,155
  (road city-2-loc-41 city-2-loc-71)
  (= (road-length city-2-loc-41 city-2-loc-71) 12)
  ; 2730,155 -> 2656,37
  (road city-2-loc-71 city-2-loc-53)
  (= (road-length city-2-loc-71 city-2-loc-53) 14)
  ; 2656,37 -> 2730,155
  (road city-2-loc-53 city-2-loc-71)
  (= (road-length city-2-loc-53 city-2-loc-71) 14)
  ; 2730,155 -> 2811,241
  (road city-2-loc-71 city-2-loc-70)
  (= (road-length city-2-loc-71 city-2-loc-70) 12)
  ; 2811,241 -> 2730,155
  (road city-2-loc-70 city-2-loc-71)
  (= (road-length city-2-loc-70 city-2-loc-71) 12)
  ; 2438,1177 -> 2203,1149
  (road city-2-loc-72 city-2-loc-15)
  (= (road-length city-2-loc-72 city-2-loc-15) 24)
  ; 2203,1149 -> 2438,1177
  (road city-2-loc-15 city-2-loc-72)
  (= (road-length city-2-loc-15 city-2-loc-72) 24)
  ; 2438,1177 -> 2547,1203
  (road city-2-loc-72 city-2-loc-16)
  (= (road-length city-2-loc-72 city-2-loc-16) 12)
  ; 2547,1203 -> 2438,1177
  (road city-2-loc-16 city-2-loc-72)
  (= (road-length city-2-loc-16 city-2-loc-72) 12)
  ; 2438,1177 -> 2465,942
  (road city-2-loc-72 city-2-loc-34)
  (= (road-length city-2-loc-72 city-2-loc-34) 24)
  ; 2465,942 -> 2438,1177
  (road city-2-loc-34 city-2-loc-72)
  (= (road-length city-2-loc-34 city-2-loc-72) 24)
  ; 2438,1177 -> 2294,1270
  (road city-2-loc-72 city-2-loc-38)
  (= (road-length city-2-loc-72 city-2-loc-38) 18)
  ; 2294,1270 -> 2438,1177
  (road city-2-loc-38 city-2-loc-72)
  (= (road-length city-2-loc-38 city-2-loc-72) 18)
  ; 2438,1177 -> 2350,1385
  (road city-2-loc-72 city-2-loc-66)
  (= (road-length city-2-loc-72 city-2-loc-66) 23)
  ; 2350,1385 -> 2438,1177
  (road city-2-loc-66 city-2-loc-72)
  (= (road-length city-2-loc-66 city-2-loc-72) 23)
  ; 2438,1177 -> 2528,1319
  (road city-2-loc-72 city-2-loc-67)
  (= (road-length city-2-loc-72 city-2-loc-67) 17)
  ; 2528,1319 -> 2438,1177
  (road city-2-loc-67 city-2-loc-72)
  (= (road-length city-2-loc-67 city-2-loc-72) 17)
  ; 3200,563 -> 3325,744
  (road city-2-loc-73 city-2-loc-5)
  (= (road-length city-2-loc-73 city-2-loc-5) 22)
  ; 3325,744 -> 3200,563
  (road city-2-loc-5 city-2-loc-73)
  (= (road-length city-2-loc-5 city-2-loc-73) 22)
  ; 3200,563 -> 3117,368
  (road city-2-loc-73 city-2-loc-7)
  (= (road-length city-2-loc-73 city-2-loc-7) 22)
  ; 3117,368 -> 3200,563
  (road city-2-loc-7 city-2-loc-73)
  (= (road-length city-2-loc-7 city-2-loc-73) 22)
  ; 3200,563 -> 3191,669
  (road city-2-loc-73 city-2-loc-11)
  (= (road-length city-2-loc-73 city-2-loc-11) 11)
  ; 3191,669 -> 3200,563
  (road city-2-loc-11 city-2-loc-73)
  (= (road-length city-2-loc-11 city-2-loc-73) 11)
  ; 3200,563 -> 3048,594
  (road city-2-loc-73 city-2-loc-37)
  (= (road-length city-2-loc-73 city-2-loc-37) 16)
  ; 3048,594 -> 3200,563
  (road city-2-loc-37 city-2-loc-73)
  (= (road-length city-2-loc-37 city-2-loc-73) 16)
  ; 3200,563 -> 3348,383
  (road city-2-loc-73 city-2-loc-56)
  (= (road-length city-2-loc-73 city-2-loc-56) 24)
  ; 3348,383 -> 3200,563
  (road city-2-loc-56 city-2-loc-73)
  (= (road-length city-2-loc-56 city-2-loc-73) 24)
  ; 1547,3200 -> 1681,3354
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 21)
  ; 1681,3354 -> 1547,3200
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 21)
  ; 1534,2915 -> 1317,2902
  (road city-3-loc-13 city-3-loc-10)
  (= (road-length city-3-loc-13 city-3-loc-10) 22)
  ; 1317,2902 -> 1534,2915
  (road city-3-loc-10 city-3-loc-13)
  (= (road-length city-3-loc-10 city-3-loc-13) 22)
  ; 1981,2347 -> 2060,2510
  (road city-3-loc-17 city-3-loc-9)
  (= (road-length city-3-loc-17 city-3-loc-9) 19)
  ; 2060,2510 -> 1981,2347
  (road city-3-loc-9 city-3-loc-17)
  (= (road-length city-3-loc-9 city-3-loc-17) 19)
  ; 2042,3231 -> 2216,3293
  (road city-3-loc-19 city-3-loc-4)
  (= (road-length city-3-loc-19 city-3-loc-4) 19)
  ; 2216,3293 -> 2042,3231
  (road city-3-loc-4 city-3-loc-19)
  (= (road-length city-3-loc-4 city-3-loc-19) 19)
  ; 1953,3054 -> 1839,2895
  (road city-3-loc-21 city-3-loc-6)
  (= (road-length city-3-loc-21 city-3-loc-6) 20)
  ; 1839,2895 -> 1953,3054
  (road city-3-loc-6 city-3-loc-21)
  (= (road-length city-3-loc-6 city-3-loc-21) 20)
  ; 1953,3054 -> 2042,3231
  (road city-3-loc-21 city-3-loc-19)
  (= (road-length city-3-loc-21 city-3-loc-19) 20)
  ; 2042,3231 -> 1953,3054
  (road city-3-loc-19 city-3-loc-21)
  (= (road-length city-3-loc-19 city-3-loc-21) 20)
  ; 1629,2285 -> 1671,2407
  (road city-3-loc-22 city-3-loc-3)
  (= (road-length city-3-loc-22 city-3-loc-3) 13)
  ; 1671,2407 -> 1629,2285
  (road city-3-loc-3 city-3-loc-22)
  (= (road-length city-3-loc-3 city-3-loc-22) 13)
  ; 1629,2285 -> 1519,2135
  (road city-3-loc-22 city-3-loc-7)
  (= (road-length city-3-loc-22 city-3-loc-7) 19)
  ; 1519,2135 -> 1629,2285
  (road city-3-loc-7 city-3-loc-22)
  (= (road-length city-3-loc-7 city-3-loc-22) 19)
  ; 1921,2499 -> 2060,2510
  (road city-3-loc-23 city-3-loc-9)
  (= (road-length city-3-loc-23 city-3-loc-9) 14)
  ; 2060,2510 -> 1921,2499
  (road city-3-loc-9 city-3-loc-23)
  (= (road-length city-3-loc-9 city-3-loc-23) 14)
  ; 1921,2499 -> 1981,2347
  (road city-3-loc-23 city-3-loc-17)
  (= (road-length city-3-loc-23 city-3-loc-17) 17)
  ; 1981,2347 -> 1921,2499
  (road city-3-loc-17 city-3-loc-23)
  (= (road-length city-3-loc-17 city-3-loc-23) 17)
  ; 1952,2106 -> 1836,2001
  (road city-3-loc-24 city-3-loc-12)
  (= (road-length city-3-loc-24 city-3-loc-12) 16)
  ; 1836,2001 -> 1952,2106
  (road city-3-loc-12 city-3-loc-24)
  (= (road-length city-3-loc-12 city-3-loc-24) 16)
  ; 1782,2504 -> 1671,2407
  (road city-3-loc-26 city-3-loc-3)
  (= (road-length city-3-loc-26 city-3-loc-3) 15)
  ; 1671,2407 -> 1782,2504
  (road city-3-loc-3 city-3-loc-26)
  (= (road-length city-3-loc-3 city-3-loc-26) 15)
  ; 1782,2504 -> 1921,2499
  (road city-3-loc-26 city-3-loc-23)
  (= (road-length city-3-loc-26 city-3-loc-23) 14)
  ; 1921,2499 -> 1782,2504
  (road city-3-loc-23 city-3-loc-26)
  (= (road-length city-3-loc-23 city-3-loc-26) 14)
  ; 1776,2695 -> 1839,2895
  (road city-3-loc-27 city-3-loc-6)
  (= (road-length city-3-loc-27 city-3-loc-6) 21)
  ; 1839,2895 -> 1776,2695
  (road city-3-loc-6 city-3-loc-27)
  (= (road-length city-3-loc-6 city-3-loc-27) 21)
  ; 1776,2695 -> 1782,2504
  (road city-3-loc-27 city-3-loc-26)
  (= (road-length city-3-loc-27 city-3-loc-26) 20)
  ; 1782,2504 -> 1776,2695
  (road city-3-loc-26 city-3-loc-27)
  (= (road-length city-3-loc-26 city-3-loc-27) 20)
  ; 1480,2399 -> 1671,2407
  (road city-3-loc-28 city-3-loc-3)
  (= (road-length city-3-loc-28 city-3-loc-3) 20)
  ; 1671,2407 -> 1480,2399
  (road city-3-loc-3 city-3-loc-28)
  (= (road-length city-3-loc-3 city-3-loc-28) 20)
  ; 1480,2399 -> 1374,2583
  (road city-3-loc-28 city-3-loc-18)
  (= (road-length city-3-loc-28 city-3-loc-18) 22)
  ; 1374,2583 -> 1480,2399
  (road city-3-loc-18 city-3-loc-28)
  (= (road-length city-3-loc-18 city-3-loc-28) 22)
  ; 1480,2399 -> 1629,2285
  (road city-3-loc-28 city-3-loc-22)
  (= (road-length city-3-loc-28 city-3-loc-22) 19)
  ; 1629,2285 -> 1480,2399
  (road city-3-loc-22 city-3-loc-28)
  (= (road-length city-3-loc-22 city-3-loc-28) 19)
  ; 1016,3264 -> 1207,3341
  (road city-3-loc-29 city-3-loc-11)
  (= (road-length city-3-loc-29 city-3-loc-11) 21)
  ; 1207,3341 -> 1016,3264
  (road city-3-loc-11 city-3-loc-29)
  (= (road-length city-3-loc-11 city-3-loc-29) 21)
  ; 2220,3185 -> 2216,3293
  (road city-3-loc-30 city-3-loc-4)
  (= (road-length city-3-loc-30 city-3-loc-4) 11)
  ; 2216,3293 -> 2220,3185
  (road city-3-loc-4 city-3-loc-30)
  (= (road-length city-3-loc-4 city-3-loc-30) 11)
  ; 2220,3185 -> 2042,3231
  (road city-3-loc-30 city-3-loc-19)
  (= (road-length city-3-loc-30 city-3-loc-19) 19)
  ; 2042,3231 -> 2220,3185
  (road city-3-loc-19 city-3-loc-30)
  (= (road-length city-3-loc-19 city-3-loc-30) 19)
  ; 2043,2787 -> 1839,2895
  (road city-3-loc-31 city-3-loc-6)
  (= (road-length city-3-loc-31 city-3-loc-6) 24)
  ; 1839,2895 -> 2043,2787
  (road city-3-loc-6 city-3-loc-31)
  (= (road-length city-3-loc-6 city-3-loc-31) 24)
  ; 1602,2562 -> 1671,2407
  (road city-3-loc-32 city-3-loc-3)
  (= (road-length city-3-loc-32 city-3-loc-3) 17)
  ; 1671,2407 -> 1602,2562
  (road city-3-loc-3 city-3-loc-32)
  (= (road-length city-3-loc-3 city-3-loc-32) 17)
  ; 1602,2562 -> 1374,2583
  (road city-3-loc-32 city-3-loc-18)
  (= (road-length city-3-loc-32 city-3-loc-18) 23)
  ; 1374,2583 -> 1602,2562
  (road city-3-loc-18 city-3-loc-32)
  (= (road-length city-3-loc-18 city-3-loc-32) 23)
  ; 1602,2562 -> 1782,2504
  (road city-3-loc-32 city-3-loc-26)
  (= (road-length city-3-loc-32 city-3-loc-26) 19)
  ; 1782,2504 -> 1602,2562
  (road city-3-loc-26 city-3-loc-32)
  (= (road-length city-3-loc-26 city-3-loc-32) 19)
  ; 1602,2562 -> 1776,2695
  (road city-3-loc-32 city-3-loc-27)
  (= (road-length city-3-loc-32 city-3-loc-27) 22)
  ; 1776,2695 -> 1602,2562
  (road city-3-loc-27 city-3-loc-32)
  (= (road-length city-3-loc-27 city-3-loc-32) 22)
  ; 1602,2562 -> 1480,2399
  (road city-3-loc-32 city-3-loc-28)
  (= (road-length city-3-loc-32 city-3-loc-28) 21)
  ; 1480,2399 -> 1602,2562
  (road city-3-loc-28 city-3-loc-32)
  (= (road-length city-3-loc-28 city-3-loc-32) 21)
  ; 1977,2955 -> 1839,2895
  (road city-3-loc-33 city-3-loc-6)
  (= (road-length city-3-loc-33 city-3-loc-6) 15)
  ; 1839,2895 -> 1977,2955
  (road city-3-loc-6 city-3-loc-33)
  (= (road-length city-3-loc-6 city-3-loc-33) 15)
  ; 1977,2955 -> 1953,3054
  (road city-3-loc-33 city-3-loc-21)
  (= (road-length city-3-loc-33 city-3-loc-21) 11)
  ; 1953,3054 -> 1977,2955
  (road city-3-loc-21 city-3-loc-33)
  (= (road-length city-3-loc-21 city-3-loc-33) 11)
  ; 1977,2955 -> 2043,2787
  (road city-3-loc-33 city-3-loc-31)
  (= (road-length city-3-loc-33 city-3-loc-31) 18)
  ; 2043,2787 -> 1977,2955
  (road city-3-loc-31 city-3-loc-33)
  (= (road-length city-3-loc-31 city-3-loc-33) 18)
  ; 2234,2917 -> 2043,2787
  (road city-3-loc-34 city-3-loc-31)
  (= (road-length city-3-loc-34 city-3-loc-31) 24)
  ; 2043,2787 -> 2234,2917
  (road city-3-loc-31 city-3-loc-34)
  (= (road-length city-3-loc-31 city-3-loc-34) 24)
  ; 1083,2921 -> 1317,2902
  (road city-3-loc-35 city-3-loc-10)
  (= (road-length city-3-loc-35 city-3-loc-10) 24)
  ; 1317,2902 -> 1083,2921
  (road city-3-loc-10 city-3-loc-35)
  (= (road-length city-3-loc-10 city-3-loc-35) 24)
  ; 1083,2921 -> 1049,2820
  (road city-3-loc-35 city-3-loc-15)
  (= (road-length city-3-loc-35 city-3-loc-15) 11)
  ; 1049,2820 -> 1083,2921
  (road city-3-loc-15 city-3-loc-35)
  (= (road-length city-3-loc-15 city-3-loc-35) 11)
  ; 1180,3244 -> 1207,3341
  (road city-3-loc-36 city-3-loc-11)
  (= (road-length city-3-loc-36 city-3-loc-11) 11)
  ; 1207,3341 -> 1180,3244
  (road city-3-loc-11 city-3-loc-36)
  (= (road-length city-3-loc-11 city-3-loc-36) 11)
  ; 1180,3244 -> 1016,3264
  (road city-3-loc-36 city-3-loc-29)
  (= (road-length city-3-loc-36 city-3-loc-29) 17)
  ; 1016,3264 -> 1180,3244
  (road city-3-loc-29 city-3-loc-36)
  (= (road-length city-3-loc-29 city-3-loc-36) 17)
  ; 2342,2251 -> 2451,2372
  (road city-3-loc-37 city-3-loc-5)
  (= (road-length city-3-loc-37 city-3-loc-5) 17)
  ; 2451,2372 -> 2342,2251
  (road city-3-loc-5 city-3-loc-37)
  (= (road-length city-3-loc-5 city-3-loc-37) 17)
  ; 2342,2251 -> 2289,2113
  (road city-3-loc-37 city-3-loc-20)
  (= (road-length city-3-loc-37 city-3-loc-20) 15)
  ; 2289,2113 -> 2342,2251
  (road city-3-loc-20 city-3-loc-37)
  (= (road-length city-3-loc-20 city-3-loc-37) 15)
  ; 1802,2112 -> 1836,2001
  (road city-3-loc-38 city-3-loc-12)
  (= (road-length city-3-loc-38 city-3-loc-12) 12)
  ; 1836,2001 -> 1802,2112
  (road city-3-loc-12 city-3-loc-38)
  (= (road-length city-3-loc-12 city-3-loc-38) 12)
  ; 1802,2112 -> 1952,2106
  (road city-3-loc-38 city-3-loc-24)
  (= (road-length city-3-loc-38 city-3-loc-24) 15)
  ; 1952,2106 -> 1802,2112
  (road city-3-loc-24 city-3-loc-38)
  (= (road-length city-3-loc-24 city-3-loc-38) 15)
  ; 1685,2058 -> 1519,2135
  (road city-3-loc-39 city-3-loc-7)
  (= (road-length city-3-loc-39 city-3-loc-7) 19)
  ; 1519,2135 -> 1685,2058
  (road city-3-loc-7 city-3-loc-39)
  (= (road-length city-3-loc-7 city-3-loc-39) 19)
  ; 1685,2058 -> 1836,2001
  (road city-3-loc-39 city-3-loc-12)
  (= (road-length city-3-loc-39 city-3-loc-12) 17)
  ; 1836,2001 -> 1685,2058
  (road city-3-loc-12 city-3-loc-39)
  (= (road-length city-3-loc-12 city-3-loc-39) 17)
  ; 1685,2058 -> 1629,2285
  (road city-3-loc-39 city-3-loc-22)
  (= (road-length city-3-loc-39 city-3-loc-22) 24)
  ; 1629,2285 -> 1685,2058
  (road city-3-loc-22 city-3-loc-39)
  (= (road-length city-3-loc-22 city-3-loc-39) 24)
  ; 1685,2058 -> 1802,2112
  (road city-3-loc-39 city-3-loc-38)
  (= (road-length city-3-loc-39 city-3-loc-38) 13)
  ; 1802,2112 -> 1685,2058
  (road city-3-loc-38 city-3-loc-39)
  (= (road-length city-3-loc-38 city-3-loc-39) 13)
  ; 1176,2585 -> 1039,2539
  (road city-3-loc-40 city-3-loc-14)
  (= (road-length city-3-loc-40 city-3-loc-14) 15)
  ; 1039,2539 -> 1176,2585
  (road city-3-loc-14 city-3-loc-40)
  (= (road-length city-3-loc-14 city-3-loc-40) 15)
  ; 1176,2585 -> 1374,2583
  (road city-3-loc-40 city-3-loc-18)
  (= (road-length city-3-loc-40 city-3-loc-18) 20)
  ; 1374,2583 -> 1176,2585
  (road city-3-loc-18 city-3-loc-40)
  (= (road-length city-3-loc-18 city-3-loc-40) 20)
  ; 2060,2665 -> 2060,2510
  (road city-3-loc-41 city-3-loc-9)
  (= (road-length city-3-loc-41 city-3-loc-9) 16)
  ; 2060,2510 -> 2060,2665
  (road city-3-loc-9 city-3-loc-41)
  (= (road-length city-3-loc-9 city-3-loc-41) 16)
  ; 2060,2665 -> 1921,2499
  (road city-3-loc-41 city-3-loc-23)
  (= (road-length city-3-loc-41 city-3-loc-23) 22)
  ; 1921,2499 -> 2060,2665
  (road city-3-loc-23 city-3-loc-41)
  (= (road-length city-3-loc-23 city-3-loc-41) 22)
  ; 2060,2665 -> 2043,2787
  (road city-3-loc-41 city-3-loc-31)
  (= (road-length city-3-loc-41 city-3-loc-31) 13)
  ; 2043,2787 -> 2060,2665
  (road city-3-loc-31 city-3-loc-41)
  (= (road-length city-3-loc-31 city-3-loc-41) 13)
  ; 2408,3360 -> 2216,3293
  (road city-3-loc-42 city-3-loc-4)
  (= (road-length city-3-loc-42 city-3-loc-4) 21)
  ; 2216,3293 -> 2408,3360
  (road city-3-loc-4 city-3-loc-42)
  (= (road-length city-3-loc-4 city-3-loc-42) 21)
  ; 1190,2038 -> 1241,2128
  (road city-3-loc-43 city-3-loc-25)
  (= (road-length city-3-loc-43 city-3-loc-25) 11)
  ; 1241,2128 -> 1190,2038
  (road city-3-loc-25 city-3-loc-43)
  (= (road-length city-3-loc-25 city-3-loc-43) 11)
  ; 1851,3428 -> 1681,3354
  (road city-3-loc-44 city-3-loc-1)
  (= (road-length city-3-loc-44 city-3-loc-1) 19)
  ; 1681,3354 -> 1851,3428
  (road city-3-loc-1 city-3-loc-44)
  (= (road-length city-3-loc-1 city-3-loc-44) 19)
  ; 1851,3428 -> 2066,3489
  (road city-3-loc-44 city-3-loc-16)
  (= (road-length city-3-loc-44 city-3-loc-16) 23)
  ; 2066,3489 -> 1851,3428
  (road city-3-loc-16 city-3-loc-44)
  (= (road-length city-3-loc-16 city-3-loc-44) 23)
  ; 2383,2734 -> 2494,2673
  (road city-3-loc-45 city-3-loc-8)
  (= (road-length city-3-loc-45 city-3-loc-8) 13)
  ; 2494,2673 -> 2383,2734
  (road city-3-loc-8 city-3-loc-45)
  (= (road-length city-3-loc-8 city-3-loc-45) 13)
  ; 2383,2734 -> 2234,2917
  (road city-3-loc-45 city-3-loc-34)
  (= (road-length city-3-loc-45 city-3-loc-34) 24)
  ; 2234,2917 -> 2383,2734
  (road city-3-loc-34 city-3-loc-45)
  (= (road-length city-3-loc-34 city-3-loc-45) 24)
  ; 1918,2614 -> 2060,2510
  (road city-3-loc-46 city-3-loc-9)
  (= (road-length city-3-loc-46 city-3-loc-9) 18)
  ; 2060,2510 -> 1918,2614
  (road city-3-loc-9 city-3-loc-46)
  (= (road-length city-3-loc-9 city-3-loc-46) 18)
  ; 1918,2614 -> 1921,2499
  (road city-3-loc-46 city-3-loc-23)
  (= (road-length city-3-loc-46 city-3-loc-23) 12)
  ; 1921,2499 -> 1918,2614
  (road city-3-loc-23 city-3-loc-46)
  (= (road-length city-3-loc-23 city-3-loc-46) 12)
  ; 1918,2614 -> 1782,2504
  (road city-3-loc-46 city-3-loc-26)
  (= (road-length city-3-loc-46 city-3-loc-26) 18)
  ; 1782,2504 -> 1918,2614
  (road city-3-loc-26 city-3-loc-46)
  (= (road-length city-3-loc-26 city-3-loc-46) 18)
  ; 1918,2614 -> 1776,2695
  (road city-3-loc-46 city-3-loc-27)
  (= (road-length city-3-loc-46 city-3-loc-27) 17)
  ; 1776,2695 -> 1918,2614
  (road city-3-loc-27 city-3-loc-46)
  (= (road-length city-3-loc-27 city-3-loc-46) 17)
  ; 1918,2614 -> 2043,2787
  (road city-3-loc-46 city-3-loc-31)
  (= (road-length city-3-loc-46 city-3-loc-31) 22)
  ; 2043,2787 -> 1918,2614
  (road city-3-loc-31 city-3-loc-46)
  (= (road-length city-3-loc-31 city-3-loc-46) 22)
  ; 1918,2614 -> 2060,2665
  (road city-3-loc-46 city-3-loc-41)
  (= (road-length city-3-loc-46 city-3-loc-41) 16)
  ; 2060,2665 -> 1918,2614
  (road city-3-loc-41 city-3-loc-46)
  (= (road-length city-3-loc-41 city-3-loc-46) 16)
  ; 1416,2684 -> 1374,2583
  (road city-3-loc-47 city-3-loc-18)
  (= (road-length city-3-loc-47 city-3-loc-18) 11)
  ; 1374,2583 -> 1416,2684
  (road city-3-loc-18 city-3-loc-47)
  (= (road-length city-3-loc-18 city-3-loc-47) 11)
  ; 1416,2684 -> 1602,2562
  (road city-3-loc-47 city-3-loc-32)
  (= (road-length city-3-loc-47 city-3-loc-32) 23)
  ; 1602,2562 -> 1416,2684
  (road city-3-loc-32 city-3-loc-47)
  (= (road-length city-3-loc-32 city-3-loc-47) 23)
  ; 2203,2024 -> 2289,2113
  (road city-3-loc-48 city-3-loc-20)
  (= (road-length city-3-loc-48 city-3-loc-20) 13)
  ; 2289,2113 -> 2203,2024
  (road city-3-loc-20 city-3-loc-48)
  (= (road-length city-3-loc-20 city-3-loc-48) 13)
  ; 1912,3213 -> 2042,3231
  (road city-3-loc-49 city-3-loc-19)
  (= (road-length city-3-loc-49 city-3-loc-19) 14)
  ; 2042,3231 -> 1912,3213
  (road city-3-loc-19 city-3-loc-49)
  (= (road-length city-3-loc-19 city-3-loc-49) 14)
  ; 1912,3213 -> 1953,3054
  (road city-3-loc-49 city-3-loc-21)
  (= (road-length city-3-loc-49 city-3-loc-21) 17)
  ; 1953,3054 -> 1912,3213
  (road city-3-loc-21 city-3-loc-49)
  (= (road-length city-3-loc-21 city-3-loc-49) 17)
  ; 1912,3213 -> 1851,3428
  (road city-3-loc-49 city-3-loc-44)
  (= (road-length city-3-loc-49 city-3-loc-44) 23)
  ; 1851,3428 -> 1912,3213
  (road city-3-loc-44 city-3-loc-49)
  (= (road-length city-3-loc-44 city-3-loc-49) 23)
  ; 1316,3323 -> 1207,3341
  (road city-3-loc-50 city-3-loc-11)
  (= (road-length city-3-loc-50 city-3-loc-11) 11)
  ; 1207,3341 -> 1316,3323
  (road city-3-loc-11 city-3-loc-50)
  (= (road-length city-3-loc-11 city-3-loc-50) 11)
  ; 1316,3323 -> 1180,3244
  (road city-3-loc-50 city-3-loc-36)
  (= (road-length city-3-loc-50 city-3-loc-36) 16)
  ; 1180,3244 -> 1316,3323
  (road city-3-loc-36 city-3-loc-50)
  (= (road-length city-3-loc-36 city-3-loc-50) 16)
  ; 2395,2081 -> 2289,2113
  (road city-3-loc-51 city-3-loc-20)
  (= (road-length city-3-loc-51 city-3-loc-20) 12)
  ; 2289,2113 -> 2395,2081
  (road city-3-loc-20 city-3-loc-51)
  (= (road-length city-3-loc-20 city-3-loc-51) 12)
  ; 2395,2081 -> 2342,2251
  (road city-3-loc-51 city-3-loc-37)
  (= (road-length city-3-loc-51 city-3-loc-37) 18)
  ; 2342,2251 -> 2395,2081
  (road city-3-loc-37 city-3-loc-51)
  (= (road-length city-3-loc-37 city-3-loc-51) 18)
  ; 2395,2081 -> 2203,2024
  (road city-3-loc-51 city-3-loc-48)
  (= (road-length city-3-loc-51 city-3-loc-48) 20)
  ; 2203,2024 -> 2395,2081
  (road city-3-loc-48 city-3-loc-51)
  (= (road-length city-3-loc-48 city-3-loc-51) 20)
  ; 2113,2413 -> 2060,2510
  (road city-3-loc-52 city-3-loc-9)
  (= (road-length city-3-loc-52 city-3-loc-9) 12)
  ; 2060,2510 -> 2113,2413
  (road city-3-loc-9 city-3-loc-52)
  (= (road-length city-3-loc-9 city-3-loc-52) 12)
  ; 2113,2413 -> 1981,2347
  (road city-3-loc-52 city-3-loc-17)
  (= (road-length city-3-loc-52 city-3-loc-17) 15)
  ; 1981,2347 -> 2113,2413
  (road city-3-loc-17 city-3-loc-52)
  (= (road-length city-3-loc-17 city-3-loc-52) 15)
  ; 2113,2413 -> 1921,2499
  (road city-3-loc-52 city-3-loc-23)
  (= (road-length city-3-loc-52 city-3-loc-23) 21)
  ; 1921,2499 -> 2113,2413
  (road city-3-loc-23 city-3-loc-52)
  (= (road-length city-3-loc-23 city-3-loc-52) 21)
  ; 1019,2128 -> 1241,2128
  (road city-3-loc-53 city-3-loc-25)
  (= (road-length city-3-loc-53 city-3-loc-25) 23)
  ; 1241,2128 -> 1019,2128
  (road city-3-loc-25 city-3-loc-53)
  (= (road-length city-3-loc-25 city-3-loc-53) 23)
  ; 1019,2128 -> 1190,2038
  (road city-3-loc-53 city-3-loc-43)
  (= (road-length city-3-loc-53 city-3-loc-43) 20)
  ; 1190,2038 -> 1019,2128
  (road city-3-loc-43 city-3-loc-53)
  (= (road-length city-3-loc-43 city-3-loc-53) 20)
  ; 1261,3086 -> 1317,2902
  (road city-3-loc-54 city-3-loc-10)
  (= (road-length city-3-loc-54 city-3-loc-10) 20)
  ; 1317,2902 -> 1261,3086
  (road city-3-loc-10 city-3-loc-54)
  (= (road-length city-3-loc-10 city-3-loc-54) 20)
  ; 1261,3086 -> 1180,3244
  (road city-3-loc-54 city-3-loc-36)
  (= (road-length city-3-loc-54 city-3-loc-36) 18)
  ; 1180,3244 -> 1261,3086
  (road city-3-loc-36 city-3-loc-54)
  (= (road-length city-3-loc-36 city-3-loc-54) 18)
  ; 1441,2876 -> 1317,2902
  (road city-3-loc-55 city-3-loc-10)
  (= (road-length city-3-loc-55 city-3-loc-10) 13)
  ; 1317,2902 -> 1441,2876
  (road city-3-loc-10 city-3-loc-55)
  (= (road-length city-3-loc-10 city-3-loc-55) 13)
  ; 1441,2876 -> 1534,2915
  (road city-3-loc-55 city-3-loc-13)
  (= (road-length city-3-loc-55 city-3-loc-13) 11)
  ; 1534,2915 -> 1441,2876
  (road city-3-loc-13 city-3-loc-55)
  (= (road-length city-3-loc-13 city-3-loc-55) 11)
  ; 1441,2876 -> 1416,2684
  (road city-3-loc-55 city-3-loc-47)
  (= (road-length city-3-loc-55 city-3-loc-47) 20)
  ; 1416,2684 -> 1441,2876
  (road city-3-loc-47 city-3-loc-55)
  (= (road-length city-3-loc-47 city-3-loc-55) 20)
  ; 1927,3317 -> 2066,3489
  (road city-3-loc-56 city-3-loc-16)
  (= (road-length city-3-loc-56 city-3-loc-16) 23)
  ; 2066,3489 -> 1927,3317
  (road city-3-loc-16 city-3-loc-56)
  (= (road-length city-3-loc-16 city-3-loc-56) 23)
  ; 1927,3317 -> 2042,3231
  (road city-3-loc-56 city-3-loc-19)
  (= (road-length city-3-loc-56 city-3-loc-19) 15)
  ; 2042,3231 -> 1927,3317
  (road city-3-loc-19 city-3-loc-56)
  (= (road-length city-3-loc-19 city-3-loc-56) 15)
  ; 1927,3317 -> 1851,3428
  (road city-3-loc-56 city-3-loc-44)
  (= (road-length city-3-loc-56 city-3-loc-44) 14)
  ; 1851,3428 -> 1927,3317
  (road city-3-loc-44 city-3-loc-56)
  (= (road-length city-3-loc-44 city-3-loc-56) 14)
  ; 1927,3317 -> 1912,3213
  (road city-3-loc-56 city-3-loc-49)
  (= (road-length city-3-loc-56 city-3-loc-49) 11)
  ; 1912,3213 -> 1927,3317
  (road city-3-loc-49 city-3-loc-56)
  (= (road-length city-3-loc-49 city-3-loc-56) 11)
  ; 2059,2029 -> 1836,2001
  (road city-3-loc-57 city-3-loc-12)
  (= (road-length city-3-loc-57 city-3-loc-12) 23)
  ; 1836,2001 -> 2059,2029
  (road city-3-loc-12 city-3-loc-57)
  (= (road-length city-3-loc-12 city-3-loc-57) 23)
  ; 2059,2029 -> 1952,2106
  (road city-3-loc-57 city-3-loc-24)
  (= (road-length city-3-loc-57 city-3-loc-24) 14)
  ; 1952,2106 -> 2059,2029
  (road city-3-loc-24 city-3-loc-57)
  (= (road-length city-3-loc-24 city-3-loc-57) 14)
  ; 2059,2029 -> 2203,2024
  (road city-3-loc-57 city-3-loc-48)
  (= (road-length city-3-loc-57 city-3-loc-48) 15)
  ; 2203,2024 -> 2059,2029
  (road city-3-loc-48 city-3-loc-57)
  (= (road-length city-3-loc-48 city-3-loc-57) 15)
  ; 2077,3069 -> 2042,3231
  (road city-3-loc-58 city-3-loc-19)
  (= (road-length city-3-loc-58 city-3-loc-19) 17)
  ; 2042,3231 -> 2077,3069
  (road city-3-loc-19 city-3-loc-58)
  (= (road-length city-3-loc-19 city-3-loc-58) 17)
  ; 2077,3069 -> 1953,3054
  (road city-3-loc-58 city-3-loc-21)
  (= (road-length city-3-loc-58 city-3-loc-21) 13)
  ; 1953,3054 -> 2077,3069
  (road city-3-loc-21 city-3-loc-58)
  (= (road-length city-3-loc-21 city-3-loc-58) 13)
  ; 2077,3069 -> 2220,3185
  (road city-3-loc-58 city-3-loc-30)
  (= (road-length city-3-loc-58 city-3-loc-30) 19)
  ; 2220,3185 -> 2077,3069
  (road city-3-loc-30 city-3-loc-58)
  (= (road-length city-3-loc-30 city-3-loc-58) 19)
  ; 2077,3069 -> 1977,2955
  (road city-3-loc-58 city-3-loc-33)
  (= (road-length city-3-loc-58 city-3-loc-33) 16)
  ; 1977,2955 -> 2077,3069
  (road city-3-loc-33 city-3-loc-58)
  (= (road-length city-3-loc-33 city-3-loc-58) 16)
  ; 2077,3069 -> 2234,2917
  (road city-3-loc-58 city-3-loc-34)
  (= (road-length city-3-loc-58 city-3-loc-34) 22)
  ; 2234,2917 -> 2077,3069
  (road city-3-loc-34 city-3-loc-58)
  (= (road-length city-3-loc-34 city-3-loc-58) 22)
  ; 2077,3069 -> 1912,3213
  (road city-3-loc-58 city-3-loc-49)
  (= (road-length city-3-loc-58 city-3-loc-49) 22)
  ; 1912,3213 -> 2077,3069
  (road city-3-loc-49 city-3-loc-58)
  (= (road-length city-3-loc-49 city-3-loc-58) 22)
  ; 2353,3449 -> 2216,3293
  (road city-3-loc-59 city-3-loc-4)
  (= (road-length city-3-loc-59 city-3-loc-4) 21)
  ; 2216,3293 -> 2353,3449
  (road city-3-loc-4 city-3-loc-59)
  (= (road-length city-3-loc-4 city-3-loc-59) 21)
  ; 2353,3449 -> 2408,3360
  (road city-3-loc-59 city-3-loc-42)
  (= (road-length city-3-loc-59 city-3-loc-42) 11)
  ; 2408,3360 -> 2353,3449
  (road city-3-loc-42 city-3-loc-59)
  (= (road-length city-3-loc-42 city-3-loc-59) 11)
  ; 2144,2972 -> 1953,3054
  (road city-3-loc-60 city-3-loc-21)
  (= (road-length city-3-loc-60 city-3-loc-21) 21)
  ; 1953,3054 -> 2144,2972
  (road city-3-loc-21 city-3-loc-60)
  (= (road-length city-3-loc-21 city-3-loc-60) 21)
  ; 2144,2972 -> 2220,3185
  (road city-3-loc-60 city-3-loc-30)
  (= (road-length city-3-loc-60 city-3-loc-30) 23)
  ; 2220,3185 -> 2144,2972
  (road city-3-loc-30 city-3-loc-60)
  (= (road-length city-3-loc-30 city-3-loc-60) 23)
  ; 2144,2972 -> 2043,2787
  (road city-3-loc-60 city-3-loc-31)
  (= (road-length city-3-loc-60 city-3-loc-31) 22)
  ; 2043,2787 -> 2144,2972
  (road city-3-loc-31 city-3-loc-60)
  (= (road-length city-3-loc-31 city-3-loc-60) 22)
  ; 2144,2972 -> 1977,2955
  (road city-3-loc-60 city-3-loc-33)
  (= (road-length city-3-loc-60 city-3-loc-33) 17)
  ; 1977,2955 -> 2144,2972
  (road city-3-loc-33 city-3-loc-60)
  (= (road-length city-3-loc-33 city-3-loc-60) 17)
  ; 2144,2972 -> 2234,2917
  (road city-3-loc-60 city-3-loc-34)
  (= (road-length city-3-loc-60 city-3-loc-34) 11)
  ; 2234,2917 -> 2144,2972
  (road city-3-loc-34 city-3-loc-60)
  (= (road-length city-3-loc-34 city-3-loc-60) 11)
  ; 2144,2972 -> 2077,3069
  (road city-3-loc-60 city-3-loc-58)
  (= (road-length city-3-loc-60 city-3-loc-58) 12)
  ; 2077,3069 -> 2144,2972
  (road city-3-loc-58 city-3-loc-60)
  (= (road-length city-3-loc-58 city-3-loc-60) 12)
  ; 1100,3041 -> 1049,2820
  (road city-3-loc-61 city-3-loc-15)
  (= (road-length city-3-loc-61 city-3-loc-15) 23)
  ; 1049,2820 -> 1100,3041
  (road city-3-loc-15 city-3-loc-61)
  (= (road-length city-3-loc-15 city-3-loc-61) 23)
  ; 1100,3041 -> 1016,3264
  (road city-3-loc-61 city-3-loc-29)
  (= (road-length city-3-loc-61 city-3-loc-29) 24)
  ; 1016,3264 -> 1100,3041
  (road city-3-loc-29 city-3-loc-61)
  (= (road-length city-3-loc-29 city-3-loc-61) 24)
  ; 1100,3041 -> 1083,2921
  (road city-3-loc-61 city-3-loc-35)
  (= (road-length city-3-loc-61 city-3-loc-35) 13)
  ; 1083,2921 -> 1100,3041
  (road city-3-loc-35 city-3-loc-61)
  (= (road-length city-3-loc-35 city-3-loc-61) 13)
  ; 1100,3041 -> 1180,3244
  (road city-3-loc-61 city-3-loc-36)
  (= (road-length city-3-loc-61 city-3-loc-36) 22)
  ; 1180,3244 -> 1100,3041
  (road city-3-loc-36 city-3-loc-61)
  (= (road-length city-3-loc-36 city-3-loc-61) 22)
  ; 1100,3041 -> 1261,3086
  (road city-3-loc-61 city-3-loc-54)
  (= (road-length city-3-loc-61 city-3-loc-54) 17)
  ; 1261,3086 -> 1100,3041
  (road city-3-loc-54 city-3-loc-61)
  (= (road-length city-3-loc-54 city-3-loc-61) 17)
  ; 1538,3455 -> 1681,3354
  (road city-3-loc-62 city-3-loc-1)
  (= (road-length city-3-loc-62 city-3-loc-1) 18)
  ; 1681,3354 -> 1538,3455
  (road city-3-loc-1 city-3-loc-62)
  (= (road-length city-3-loc-1 city-3-loc-62) 18)
  ; 1331,3014 -> 1317,2902
  (road city-3-loc-63 city-3-loc-10)
  (= (road-length city-3-loc-63 city-3-loc-10) 12)
  ; 1317,2902 -> 1331,3014
  (road city-3-loc-10 city-3-loc-63)
  (= (road-length city-3-loc-10 city-3-loc-63) 12)
  ; 1331,3014 -> 1534,2915
  (road city-3-loc-63 city-3-loc-13)
  (= (road-length city-3-loc-63 city-3-loc-13) 23)
  ; 1534,2915 -> 1331,3014
  (road city-3-loc-13 city-3-loc-63)
  (= (road-length city-3-loc-13 city-3-loc-63) 23)
  ; 1331,3014 -> 1261,3086
  (road city-3-loc-63 city-3-loc-54)
  (= (road-length city-3-loc-63 city-3-loc-54) 10)
  ; 1261,3086 -> 1331,3014
  (road city-3-loc-54 city-3-loc-63)
  (= (road-length city-3-loc-54 city-3-loc-63) 10)
  ; 1331,3014 -> 1441,2876
  (road city-3-loc-63 city-3-loc-55)
  (= (road-length city-3-loc-63 city-3-loc-55) 18)
  ; 1441,2876 -> 1331,3014
  (road city-3-loc-55 city-3-loc-63)
  (= (road-length city-3-loc-55 city-3-loc-63) 18)
  ; 1331,3014 -> 1100,3041
  (road city-3-loc-63 city-3-loc-61)
  (= (road-length city-3-loc-63 city-3-loc-61) 24)
  ; 1100,3041 -> 1331,3014
  (road city-3-loc-61 city-3-loc-63)
  (= (road-length city-3-loc-61 city-3-loc-63) 24)
  ; 1683,2990 -> 1839,2895
  (road city-3-loc-64 city-3-loc-6)
  (= (road-length city-3-loc-64 city-3-loc-6) 19)
  ; 1839,2895 -> 1683,2990
  (road city-3-loc-6 city-3-loc-64)
  (= (road-length city-3-loc-6 city-3-loc-64) 19)
  ; 1683,2990 -> 1534,2915
  (road city-3-loc-64 city-3-loc-13)
  (= (road-length city-3-loc-64 city-3-loc-13) 17)
  ; 1534,2915 -> 1683,2990
  (road city-3-loc-13 city-3-loc-64)
  (= (road-length city-3-loc-13 city-3-loc-64) 17)
  ; 1702,2817 -> 1839,2895
  (road city-3-loc-65 city-3-loc-6)
  (= (road-length city-3-loc-65 city-3-loc-6) 16)
  ; 1839,2895 -> 1702,2817
  (road city-3-loc-6 city-3-loc-65)
  (= (road-length city-3-loc-6 city-3-loc-65) 16)
  ; 1702,2817 -> 1534,2915
  (road city-3-loc-65 city-3-loc-13)
  (= (road-length city-3-loc-65 city-3-loc-13) 20)
  ; 1534,2915 -> 1702,2817
  (road city-3-loc-13 city-3-loc-65)
  (= (road-length city-3-loc-13 city-3-loc-65) 20)
  ; 1702,2817 -> 1776,2695
  (road city-3-loc-65 city-3-loc-27)
  (= (road-length city-3-loc-65 city-3-loc-27) 15)
  ; 1776,2695 -> 1702,2817
  (road city-3-loc-27 city-3-loc-65)
  (= (road-length city-3-loc-27 city-3-loc-65) 15)
  ; 1702,2817 -> 1683,2990
  (road city-3-loc-65 city-3-loc-64)
  (= (road-length city-3-loc-65 city-3-loc-64) 18)
  ; 1683,2990 -> 1702,2817
  (road city-3-loc-64 city-3-loc-65)
  (= (road-length city-3-loc-64 city-3-loc-65) 18)
  ; 1529,2263 -> 1671,2407
  (road city-3-loc-66 city-3-loc-3)
  (= (road-length city-3-loc-66 city-3-loc-3) 21)
  ; 1671,2407 -> 1529,2263
  (road city-3-loc-3 city-3-loc-66)
  (= (road-length city-3-loc-3 city-3-loc-66) 21)
  ; 1529,2263 -> 1519,2135
  (road city-3-loc-66 city-3-loc-7)
  (= (road-length city-3-loc-66 city-3-loc-7) 13)
  ; 1519,2135 -> 1529,2263
  (road city-3-loc-7 city-3-loc-66)
  (= (road-length city-3-loc-7 city-3-loc-66) 13)
  ; 1529,2263 -> 1629,2285
  (road city-3-loc-66 city-3-loc-22)
  (= (road-length city-3-loc-66 city-3-loc-22) 11)
  ; 1629,2285 -> 1529,2263
  (road city-3-loc-22 city-3-loc-66)
  (= (road-length city-3-loc-22 city-3-loc-66) 11)
  ; 1529,2263 -> 1480,2399
  (road city-3-loc-66 city-3-loc-28)
  (= (road-length city-3-loc-66 city-3-loc-28) 15)
  ; 1480,2399 -> 1529,2263
  (road city-3-loc-28 city-3-loc-66)
  (= (road-length city-3-loc-28 city-3-loc-66) 15)
  ; 2419,2990 -> 2234,2917
  (road city-3-loc-67 city-3-loc-34)
  (= (road-length city-3-loc-67 city-3-loc-34) 20)
  ; 2234,2917 -> 2419,2990
  (road city-3-loc-34 city-3-loc-67)
  (= (road-length city-3-loc-34 city-3-loc-67) 20)
  ; 2199,2286 -> 1981,2347
  (road city-3-loc-68 city-3-loc-17)
  (= (road-length city-3-loc-68 city-3-loc-17) 23)
  ; 1981,2347 -> 2199,2286
  (road city-3-loc-17 city-3-loc-68)
  (= (road-length city-3-loc-17 city-3-loc-68) 23)
  ; 2199,2286 -> 2289,2113
  (road city-3-loc-68 city-3-loc-20)
  (= (road-length city-3-loc-68 city-3-loc-20) 20)
  ; 2289,2113 -> 2199,2286
  (road city-3-loc-20 city-3-loc-68)
  (= (road-length city-3-loc-20 city-3-loc-68) 20)
  ; 2199,2286 -> 2342,2251
  (road city-3-loc-68 city-3-loc-37)
  (= (road-length city-3-loc-68 city-3-loc-37) 15)
  ; 2342,2251 -> 2199,2286
  (road city-3-loc-37 city-3-loc-68)
  (= (road-length city-3-loc-37 city-3-loc-68) 15)
  ; 2199,2286 -> 2113,2413
  (road city-3-loc-68 city-3-loc-52)
  (= (road-length city-3-loc-68 city-3-loc-52) 16)
  ; 2113,2413 -> 2199,2286
  (road city-3-loc-52 city-3-loc-68)
  (= (road-length city-3-loc-52 city-3-loc-68) 16)
  ; 1606,2790 -> 1534,2915
  (road city-3-loc-69 city-3-loc-13)
  (= (road-length city-3-loc-69 city-3-loc-13) 15)
  ; 1534,2915 -> 1606,2790
  (road city-3-loc-13 city-3-loc-69)
  (= (road-length city-3-loc-13 city-3-loc-69) 15)
  ; 1606,2790 -> 1776,2695
  (road city-3-loc-69 city-3-loc-27)
  (= (road-length city-3-loc-69 city-3-loc-27) 20)
  ; 1776,2695 -> 1606,2790
  (road city-3-loc-27 city-3-loc-69)
  (= (road-length city-3-loc-27 city-3-loc-69) 20)
  ; 1606,2790 -> 1602,2562
  (road city-3-loc-69 city-3-loc-32)
  (= (road-length city-3-loc-69 city-3-loc-32) 23)
  ; 1602,2562 -> 1606,2790
  (road city-3-loc-32 city-3-loc-69)
  (= (road-length city-3-loc-32 city-3-loc-69) 23)
  ; 1606,2790 -> 1416,2684
  (road city-3-loc-69 city-3-loc-47)
  (= (road-length city-3-loc-69 city-3-loc-47) 22)
  ; 1416,2684 -> 1606,2790
  (road city-3-loc-47 city-3-loc-69)
  (= (road-length city-3-loc-47 city-3-loc-69) 22)
  ; 1606,2790 -> 1441,2876
  (road city-3-loc-69 city-3-loc-55)
  (= (road-length city-3-loc-69 city-3-loc-55) 19)
  ; 1441,2876 -> 1606,2790
  (road city-3-loc-55 city-3-loc-69)
  (= (road-length city-3-loc-55 city-3-loc-69) 19)
  ; 1606,2790 -> 1683,2990
  (road city-3-loc-69 city-3-loc-64)
  (= (road-length city-3-loc-69 city-3-loc-64) 22)
  ; 1683,2990 -> 1606,2790
  (road city-3-loc-64 city-3-loc-69)
  (= (road-length city-3-loc-64 city-3-loc-69) 22)
  ; 1606,2790 -> 1702,2817
  (road city-3-loc-69 city-3-loc-65)
  (= (road-length city-3-loc-69 city-3-loc-65) 10)
  ; 1702,2817 -> 1606,2790
  (road city-3-loc-65 city-3-loc-69)
  (= (road-length city-3-loc-65 city-3-loc-69) 10)
  ; 1454,3012 -> 1547,3200
  (road city-3-loc-70 city-3-loc-2)
  (= (road-length city-3-loc-70 city-3-loc-2) 21)
  ; 1547,3200 -> 1454,3012
  (road city-3-loc-2 city-3-loc-70)
  (= (road-length city-3-loc-2 city-3-loc-70) 21)
  ; 1454,3012 -> 1317,2902
  (road city-3-loc-70 city-3-loc-10)
  (= (road-length city-3-loc-70 city-3-loc-10) 18)
  ; 1317,2902 -> 1454,3012
  (road city-3-loc-10 city-3-loc-70)
  (= (road-length city-3-loc-10 city-3-loc-70) 18)
  ; 1454,3012 -> 1534,2915
  (road city-3-loc-70 city-3-loc-13)
  (= (road-length city-3-loc-70 city-3-loc-13) 13)
  ; 1534,2915 -> 1454,3012
  (road city-3-loc-13 city-3-loc-70)
  (= (road-length city-3-loc-13 city-3-loc-70) 13)
  ; 1454,3012 -> 1261,3086
  (road city-3-loc-70 city-3-loc-54)
  (= (road-length city-3-loc-70 city-3-loc-54) 21)
  ; 1261,3086 -> 1454,3012
  (road city-3-loc-54 city-3-loc-70)
  (= (road-length city-3-loc-54 city-3-loc-70) 21)
  ; 1454,3012 -> 1441,2876
  (road city-3-loc-70 city-3-loc-55)
  (= (road-length city-3-loc-70 city-3-loc-55) 14)
  ; 1441,2876 -> 1454,3012
  (road city-3-loc-55 city-3-loc-70)
  (= (road-length city-3-loc-55 city-3-loc-70) 14)
  ; 1454,3012 -> 1331,3014
  (road city-3-loc-70 city-3-loc-63)
  (= (road-length city-3-loc-70 city-3-loc-63) 13)
  ; 1331,3014 -> 1454,3012
  (road city-3-loc-63 city-3-loc-70)
  (= (road-length city-3-loc-63 city-3-loc-70) 13)
  ; 1454,3012 -> 1683,2990
  (road city-3-loc-70 city-3-loc-64)
  (= (road-length city-3-loc-70 city-3-loc-64) 23)
  ; 1683,2990 -> 1454,3012
  (road city-3-loc-64 city-3-loc-70)
  (= (road-length city-3-loc-64 city-3-loc-70) 23)
  ; 1285,2313 -> 1241,2128
  (road city-3-loc-71 city-3-loc-25)
  (= (road-length city-3-loc-71 city-3-loc-25) 19)
  ; 1241,2128 -> 1285,2313
  (road city-3-loc-25 city-3-loc-71)
  (= (road-length city-3-loc-25 city-3-loc-71) 19)
  ; 1285,2313 -> 1480,2399
  (road city-3-loc-71 city-3-loc-28)
  (= (road-length city-3-loc-71 city-3-loc-28) 22)
  ; 1480,2399 -> 1285,2313
  (road city-3-loc-28 city-3-loc-71)
  (= (road-length city-3-loc-28 city-3-loc-71) 22)
  ; 2386,2600 -> 2451,2372
  (road city-3-loc-72 city-3-loc-5)
  (= (road-length city-3-loc-72 city-3-loc-5) 24)
  ; 2451,2372 -> 2386,2600
  (road city-3-loc-5 city-3-loc-72)
  (= (road-length city-3-loc-5 city-3-loc-72) 24)
  ; 2386,2600 -> 2494,2673
  (road city-3-loc-72 city-3-loc-8)
  (= (road-length city-3-loc-72 city-3-loc-8) 13)
  ; 2494,2673 -> 2386,2600
  (road city-3-loc-8 city-3-loc-72)
  (= (road-length city-3-loc-8 city-3-loc-72) 13)
  ; 2386,2600 -> 2383,2734
  (road city-3-loc-72 city-3-loc-45)
  (= (road-length city-3-loc-72 city-3-loc-45) 14)
  ; 2383,2734 -> 2386,2600
  (road city-3-loc-45 city-3-loc-72)
  (= (road-length city-3-loc-45 city-3-loc-72) 14)
  ; 2441,2817 -> 2494,2673
  (road city-3-loc-73 city-3-loc-8)
  (= (road-length city-3-loc-73 city-3-loc-8) 16)
  ; 2494,2673 -> 2441,2817
  (road city-3-loc-8 city-3-loc-73)
  (= (road-length city-3-loc-8 city-3-loc-73) 16)
  ; 2441,2817 -> 2234,2917
  (road city-3-loc-73 city-3-loc-34)
  (= (road-length city-3-loc-73 city-3-loc-34) 23)
  ; 2234,2917 -> 2441,2817
  (road city-3-loc-34 city-3-loc-73)
  (= (road-length city-3-loc-34 city-3-loc-73) 23)
  ; 2441,2817 -> 2383,2734
  (road city-3-loc-73 city-3-loc-45)
  (= (road-length city-3-loc-73 city-3-loc-45) 11)
  ; 2383,2734 -> 2441,2817
  (road city-3-loc-45 city-3-loc-73)
  (= (road-length city-3-loc-45 city-3-loc-73) 11)
  ; 2441,2817 -> 2419,2990
  (road city-3-loc-73 city-3-loc-67)
  (= (road-length city-3-loc-73 city-3-loc-67) 18)
  ; 2419,2990 -> 2441,2817
  (road city-3-loc-67 city-3-loc-73)
  (= (road-length city-3-loc-67 city-3-loc-73) 18)
  ; 2441,2817 -> 2386,2600
  (road city-3-loc-73 city-3-loc-72)
  (= (road-length city-3-loc-73 city-3-loc-72) 23)
  ; 2386,2600 -> 2441,2817
  (road city-3-loc-72 city-3-loc-73)
  (= (road-length city-3-loc-72 city-3-loc-73) 23)
  ; 985,972 <-> 2001,1156
  (road city-1-loc-38 city-2-loc-52)
  (= (road-length city-1-loc-38 city-2-loc-52) 104)
  (road city-2-loc-52 city-1-loc-38)
  (= (road-length city-2-loc-52 city-1-loc-38) 104)
  (road city-1-loc-72 city-3-loc-47)
  (= (road-length city-1-loc-72 city-3-loc-47) 166)
  (road city-3-loc-47 city-1-loc-72)
  (= (road-length city-3-loc-47 city-1-loc-72) 166)
  (road city-2-loc-73 city-3-loc-72)
  (= (road-length city-2-loc-73 city-3-loc-72) 240)
  (road city-3-loc-72 city-2-loc-73)
  (= (road-length city-3-loc-72 city-2-loc-73) 240)
  (at package-1 city-3-loc-8)
  (at package-2 city-1-loc-8)
  (at package-3 city-2-loc-38)
  (at package-4 city-2-loc-34)
  (at package-5 city-2-loc-33)
  (at package-6 city-2-loc-19)
  (at package-7 city-2-loc-21)
  (at package-8 city-2-loc-61)
  (at package-9 city-2-loc-39)
  (at package-10 city-2-loc-19)
  (at package-11 city-2-loc-19)
  (at package-12 city-1-loc-24)
  (at package-13 city-1-loc-31)
  (at package-14 city-3-loc-42)
  (at package-15 city-1-loc-16)
  (at package-16 city-3-loc-52)
  (at package-17 city-3-loc-71)
  (at package-18 city-3-loc-56)
  (at package-19 city-2-loc-45)
  (at package-20 city-3-loc-38)
  (at truck-1 city-2-loc-47)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-37)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-25)
  (at package-2 city-1-loc-36)
  (at package-3 city-3-loc-72)
  (at package-4 city-1-loc-73)
  (at package-5 city-3-loc-20)
  (at package-6 city-2-loc-52)
  (at package-7 city-1-loc-14)
  (at package-8 city-2-loc-69)
  (at package-9 city-1-loc-40)
  (at package-10 city-1-loc-70)
  (at package-11 city-1-loc-27)
  (at package-12 city-1-loc-9)
  (at package-13 city-2-loc-48)
  (at package-14 city-3-loc-19)
  (at package-15 city-2-loc-63)
  (at package-16 city-1-loc-30)
  (at package-17 city-3-loc-46)
  (at package-18 city-2-loc-15)
  (at package-19 city-1-loc-52)
  (at package-20 city-2-loc-17)
 ))
 (:metric minimize (total-cost))
)
