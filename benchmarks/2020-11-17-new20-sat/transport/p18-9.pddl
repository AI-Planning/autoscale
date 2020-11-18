; Transport three-cities-sequential-27nodes-1000size-3degree-100mindistance-25trucks-21packages-2306seed

(define (problem transport-three-cities-sequential-27nodes-1000size-3degree-100mindistance-25trucks-21packages-2306seed)
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
  ; 701,974 -> 844,955
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 15)
  ; 844,955 -> 701,974
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 15)
  ; 979,923 -> 844,955
  (road city-1-loc-8 city-1-loc-4)
  (= (road-length city-1-loc-8 city-1-loc-4) 14)
  ; 844,955 -> 979,923
  (road city-1-loc-4 city-1-loc-8)
  (= (road-length city-1-loc-4 city-1-loc-8) 14)
  ; 741,42 -> 654,240
  (road city-1-loc-11 city-1-loc-3)
  (= (road-length city-1-loc-11 city-1-loc-3) 22)
  ; 654,240 -> 741,42
  (road city-1-loc-3 city-1-loc-11)
  (= (road-length city-1-loc-3 city-1-loc-11) 22)
  ; 560,677 -> 438,870
  (road city-1-loc-12 city-1-loc-1)
  (= (road-length city-1-loc-12 city-1-loc-1) 23)
  ; 438,870 -> 560,677
  (road city-1-loc-1 city-1-loc-12)
  (= (road-length city-1-loc-1 city-1-loc-12) 23)
  ; 107,205 -> 74,109
  (road city-1-loc-14 city-1-loc-5)
  (= (road-length city-1-loc-14 city-1-loc-5) 11)
  ; 74,109 -> 107,205
  (road city-1-loc-5 city-1-loc-14)
  (= (road-length city-1-loc-5 city-1-loc-14) 11)
  ; 107,205 -> 83,370
  (road city-1-loc-14 city-1-loc-13)
  (= (road-length city-1-loc-14 city-1-loc-13) 17)
  ; 83,370 -> 107,205
  (road city-1-loc-13 city-1-loc-14)
  (= (road-length city-1-loc-13 city-1-loc-14) 17)
  ; 374,792 -> 438,870
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 11)
  ; 438,870 -> 374,792
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 11)
  ; 374,792 -> 560,677
  (road city-1-loc-15 city-1-loc-12)
  (= (road-length city-1-loc-15 city-1-loc-12) 22)
  ; 560,677 -> 374,792
  (road city-1-loc-12 city-1-loc-15)
  (= (road-length city-1-loc-12 city-1-loc-15) 22)
  ; 388,234 -> 449,374
  (road city-1-loc-16 city-1-loc-9)
  (= (road-length city-1-loc-16 city-1-loc-9) 16)
  ; 449,374 -> 388,234
  (road city-1-loc-9 city-1-loc-16)
  (= (road-length city-1-loc-9 city-1-loc-16) 16)
  ; 388,234 -> 326,65
  (road city-1-loc-16 city-1-loc-10)
  (= (road-length city-1-loc-16 city-1-loc-10) 18)
  ; 326,65 -> 388,234
  (road city-1-loc-10 city-1-loc-16)
  (= (road-length city-1-loc-10 city-1-loc-16) 18)
  ; 857,339 -> 654,240
  (road city-1-loc-17 city-1-loc-3)
  (= (road-length city-1-loc-17 city-1-loc-3) 23)
  ; 654,240 -> 857,339
  (road city-1-loc-3 city-1-loc-17)
  (= (road-length city-1-loc-3 city-1-loc-17) 23)
  ; 251,264 -> 449,374
  (road city-1-loc-18 city-1-loc-9)
  (= (road-length city-1-loc-18 city-1-loc-9) 23)
  ; 449,374 -> 251,264
  (road city-1-loc-9 city-1-loc-18)
  (= (road-length city-1-loc-9 city-1-loc-18) 23)
  ; 251,264 -> 326,65
  (road city-1-loc-18 city-1-loc-10)
  (= (road-length city-1-loc-18 city-1-loc-10) 22)
  ; 326,65 -> 251,264
  (road city-1-loc-10 city-1-loc-18)
  (= (road-length city-1-loc-10 city-1-loc-18) 22)
  ; 251,264 -> 83,370
  (road city-1-loc-18 city-1-loc-13)
  (= (road-length city-1-loc-18 city-1-loc-13) 20)
  ; 83,370 -> 251,264
  (road city-1-loc-13 city-1-loc-18)
  (= (road-length city-1-loc-13 city-1-loc-18) 20)
  ; 251,264 -> 107,205
  (road city-1-loc-18 city-1-loc-14)
  (= (road-length city-1-loc-18 city-1-loc-14) 16)
  ; 107,205 -> 251,264
  (road city-1-loc-14 city-1-loc-18)
  (= (road-length city-1-loc-14 city-1-loc-18) 16)
  ; 251,264 -> 388,234
  (road city-1-loc-18 city-1-loc-16)
  (= (road-length city-1-loc-18 city-1-loc-16) 14)
  ; 388,234 -> 251,264
  (road city-1-loc-16 city-1-loc-18)
  (= (road-length city-1-loc-16 city-1-loc-18) 14)
  ; 174,942 -> 29,909
  (road city-1-loc-19 city-1-loc-6)
  (= (road-length city-1-loc-19 city-1-loc-6) 15)
  ; 29,909 -> 174,942
  (road city-1-loc-6 city-1-loc-19)
  (= (road-length city-1-loc-6 city-1-loc-19) 15)
  ; 228,836 -> 438,870
  (road city-1-loc-20 city-1-loc-1)
  (= (road-length city-1-loc-20 city-1-loc-1) 22)
  ; 438,870 -> 228,836
  (road city-1-loc-1 city-1-loc-20)
  (= (road-length city-1-loc-1 city-1-loc-20) 22)
  ; 228,836 -> 29,909
  (road city-1-loc-20 city-1-loc-6)
  (= (road-length city-1-loc-20 city-1-loc-6) 22)
  ; 29,909 -> 228,836
  (road city-1-loc-6 city-1-loc-20)
  (= (road-length city-1-loc-6 city-1-loc-20) 22)
  ; 228,836 -> 374,792
  (road city-1-loc-20 city-1-loc-15)
  (= (road-length city-1-loc-20 city-1-loc-15) 16)
  ; 374,792 -> 228,836
  (road city-1-loc-15 city-1-loc-20)
  (= (road-length city-1-loc-15 city-1-loc-20) 16)
  ; 228,836 -> 174,942
  (road city-1-loc-20 city-1-loc-19)
  (= (road-length city-1-loc-20 city-1-loc-19) 12)
  ; 174,942 -> 228,836
  (road city-1-loc-19 city-1-loc-20)
  (= (road-length city-1-loc-19 city-1-loc-20) 12)
  ; 455,547 -> 449,374
  (road city-1-loc-21 city-1-loc-9)
  (= (road-length city-1-loc-21 city-1-loc-9) 18)
  ; 449,374 -> 455,547
  (road city-1-loc-9 city-1-loc-21)
  (= (road-length city-1-loc-9 city-1-loc-21) 18)
  ; 455,547 -> 560,677
  (road city-1-loc-21 city-1-loc-12)
  (= (road-length city-1-loc-21 city-1-loc-12) 17)
  ; 560,677 -> 455,547
  (road city-1-loc-12 city-1-loc-21)
  (= (road-length city-1-loc-12 city-1-loc-21) 17)
  ; 676,519 -> 560,677
  (road city-1-loc-22 city-1-loc-12)
  (= (road-length city-1-loc-22 city-1-loc-12) 20)
  ; 560,677 -> 676,519
  (road city-1-loc-12 city-1-loc-22)
  (= (road-length city-1-loc-12 city-1-loc-22) 20)
  ; 676,519 -> 455,547
  (road city-1-loc-22 city-1-loc-21)
  (= (road-length city-1-loc-22 city-1-loc-21) 23)
  ; 455,547 -> 676,519
  (road city-1-loc-21 city-1-loc-22)
  (= (road-length city-1-loc-21 city-1-loc-22) 23)
  ; 888,438 -> 857,339
  (road city-1-loc-23 city-1-loc-17)
  (= (road-length city-1-loc-23 city-1-loc-17) 11)
  ; 857,339 -> 888,438
  (road city-1-loc-17 city-1-loc-23)
  (= (road-length city-1-loc-17 city-1-loc-23) 11)
  ; 888,438 -> 676,519
  (road city-1-loc-23 city-1-loc-22)
  (= (road-length city-1-loc-23 city-1-loc-22) 23)
  ; 676,519 -> 888,438
  (road city-1-loc-22 city-1-loc-23)
  (= (road-length city-1-loc-22 city-1-loc-23) 23)
  ; 880,807 -> 809,715
  (road city-1-loc-24 city-1-loc-2)
  (= (road-length city-1-loc-24 city-1-loc-2) 12)
  ; 809,715 -> 880,807
  (road city-1-loc-2 city-1-loc-24)
  (= (road-length city-1-loc-2 city-1-loc-24) 12)
  ; 880,807 -> 844,955
  (road city-1-loc-24 city-1-loc-4)
  (= (road-length city-1-loc-24 city-1-loc-4) 16)
  ; 844,955 -> 880,807
  (road city-1-loc-4 city-1-loc-24)
  (= (road-length city-1-loc-4 city-1-loc-24) 16)
  ; 880,807 -> 979,923
  (road city-1-loc-24 city-1-loc-8)
  (= (road-length city-1-loc-24 city-1-loc-8) 16)
  ; 979,923 -> 880,807
  (road city-1-loc-8 city-1-loc-24)
  (= (road-length city-1-loc-8 city-1-loc-24) 16)
  ; 391,645 -> 560,677
  (road city-1-loc-25 city-1-loc-12)
  (= (road-length city-1-loc-25 city-1-loc-12) 18)
  ; 560,677 -> 391,645
  (road city-1-loc-12 city-1-loc-25)
  (= (road-length city-1-loc-12 city-1-loc-25) 18)
  ; 391,645 -> 374,792
  (road city-1-loc-25 city-1-loc-15)
  (= (road-length city-1-loc-25 city-1-loc-15) 15)
  ; 374,792 -> 391,645
  (road city-1-loc-15 city-1-loc-25)
  (= (road-length city-1-loc-15 city-1-loc-25) 15)
  ; 391,645 -> 455,547
  (road city-1-loc-25 city-1-loc-21)
  (= (road-length city-1-loc-25 city-1-loc-21) 12)
  ; 455,547 -> 391,645
  (road city-1-loc-21 city-1-loc-25)
  (= (road-length city-1-loc-21 city-1-loc-25) 12)
  ; 198,93 -> 74,109
  (road city-1-loc-26 city-1-loc-5)
  (= (road-length city-1-loc-26 city-1-loc-5) 13)
  ; 74,109 -> 198,93
  (road city-1-loc-5 city-1-loc-26)
  (= (road-length city-1-loc-5 city-1-loc-26) 13)
  ; 198,93 -> 326,65
  (road city-1-loc-26 city-1-loc-10)
  (= (road-length city-1-loc-26 city-1-loc-10) 14)
  ; 326,65 -> 198,93
  (road city-1-loc-10 city-1-loc-26)
  (= (road-length city-1-loc-10 city-1-loc-26) 14)
  ; 198,93 -> 107,205
  (road city-1-loc-26 city-1-loc-14)
  (= (road-length city-1-loc-26 city-1-loc-14) 15)
  ; 107,205 -> 198,93
  (road city-1-loc-14 city-1-loc-26)
  (= (road-length city-1-loc-14 city-1-loc-26) 15)
  ; 198,93 -> 251,264
  (road city-1-loc-26 city-1-loc-18)
  (= (road-length city-1-loc-26 city-1-loc-18) 18)
  ; 251,264 -> 198,93
  (road city-1-loc-18 city-1-loc-26)
  (= (road-length city-1-loc-18 city-1-loc-26) 18)
  ; 771,603 -> 809,715
  (road city-1-loc-27 city-1-loc-2)
  (= (road-length city-1-loc-27 city-1-loc-2) 12)
  ; 809,715 -> 771,603
  (road city-1-loc-2 city-1-loc-27)
  (= (road-length city-1-loc-2 city-1-loc-27) 12)
  ; 771,603 -> 560,677
  (road city-1-loc-27 city-1-loc-12)
  (= (road-length city-1-loc-27 city-1-loc-12) 23)
  ; 560,677 -> 771,603
  (road city-1-loc-12 city-1-loc-27)
  (= (road-length city-1-loc-12 city-1-loc-27) 23)
  ; 771,603 -> 676,519
  (road city-1-loc-27 city-1-loc-22)
  (= (road-length city-1-loc-27 city-1-loc-22) 13)
  ; 676,519 -> 771,603
  (road city-1-loc-22 city-1-loc-27)
  (= (road-length city-1-loc-22 city-1-loc-27) 13)
  ; 771,603 -> 888,438
  (road city-1-loc-27 city-1-loc-23)
  (= (road-length city-1-loc-27 city-1-loc-23) 21)
  ; 888,438 -> 771,603
  (road city-1-loc-23 city-1-loc-27)
  (= (road-length city-1-loc-23 city-1-loc-27) 21)
  ; 2852,688 -> 2953,536
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 19)
  ; 2953,536 -> 2852,688
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 19)
  ; 2852,688 -> 2660,754
  (road city-2-loc-8 city-2-loc-7)
  (= (road-length city-2-loc-8 city-2-loc-7) 21)
  ; 2660,754 -> 2852,688
  (road city-2-loc-7 city-2-loc-8)
  (= (road-length city-2-loc-7 city-2-loc-8) 21)
  ; 2643,82 -> 2745,167
  (road city-2-loc-10 city-2-loc-3)
  (= (road-length city-2-loc-10 city-2-loc-3) 14)
  ; 2745,167 -> 2643,82
  (road city-2-loc-3 city-2-loc-10)
  (= (road-length city-2-loc-3 city-2-loc-10) 14)
  ; 2082,395 -> 2108,544
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 16)
  ; 2108,544 -> 2082,395
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 16)
  ; 2082,395 -> 2288,315
  (road city-2-loc-11 city-2-loc-6)
  (= (road-length city-2-loc-11 city-2-loc-6) 23)
  ; 2288,315 -> 2082,395
  (road city-2-loc-6 city-2-loc-11)
  (= (road-length city-2-loc-6 city-2-loc-11) 23)
  ; 2049,914 -> 2042,774
  (road city-2-loc-12 city-2-loc-4)
  (= (road-length city-2-loc-12 city-2-loc-4) 14)
  ; 2042,774 -> 2049,914
  (road city-2-loc-4 city-2-loc-12)
  (= (road-length city-2-loc-4 city-2-loc-12) 14)
  ; 2624,577 -> 2521,529
  (road city-2-loc-13 city-2-loc-1)
  (= (road-length city-2-loc-13 city-2-loc-1) 12)
  ; 2521,529 -> 2624,577
  (road city-2-loc-1 city-2-loc-13)
  (= (road-length city-2-loc-1 city-2-loc-13) 12)
  ; 2624,577 -> 2660,754
  (road city-2-loc-13 city-2-loc-7)
  (= (road-length city-2-loc-13 city-2-loc-7) 19)
  ; 2660,754 -> 2624,577
  (road city-2-loc-7 city-2-loc-13)
  (= (road-length city-2-loc-7 city-2-loc-13) 19)
  ; 2513,686 -> 2521,529
  (road city-2-loc-14 city-2-loc-1)
  (= (road-length city-2-loc-14 city-2-loc-1) 16)
  ; 2521,529 -> 2513,686
  (road city-2-loc-1 city-2-loc-14)
  (= (road-length city-2-loc-1 city-2-loc-14) 16)
  ; 2513,686 -> 2660,754
  (road city-2-loc-14 city-2-loc-7)
  (= (road-length city-2-loc-14 city-2-loc-7) 17)
  ; 2660,754 -> 2513,686
  (road city-2-loc-7 city-2-loc-14)
  (= (road-length city-2-loc-7 city-2-loc-14) 17)
  ; 2513,686 -> 2344,730
  (road city-2-loc-14 city-2-loc-9)
  (= (road-length city-2-loc-14 city-2-loc-9) 18)
  ; 2344,730 -> 2513,686
  (road city-2-loc-9 city-2-loc-14)
  (= (road-length city-2-loc-9 city-2-loc-14) 18)
  ; 2513,686 -> 2624,577
  (road city-2-loc-14 city-2-loc-13)
  (= (road-length city-2-loc-14 city-2-loc-13) 16)
  ; 2624,577 -> 2513,686
  (road city-2-loc-13 city-2-loc-14)
  (= (road-length city-2-loc-13 city-2-loc-14) 16)
  ; 2489,216 -> 2288,315
  (road city-2-loc-15 city-2-loc-6)
  (= (road-length city-2-loc-15 city-2-loc-6) 23)
  ; 2288,315 -> 2489,216
  (road city-2-loc-6 city-2-loc-15)
  (= (road-length city-2-loc-6 city-2-loc-15) 23)
  ; 2489,216 -> 2643,82
  (road city-2-loc-15 city-2-loc-10)
  (= (road-length city-2-loc-15 city-2-loc-10) 21)
  ; 2643,82 -> 2489,216
  (road city-2-loc-10 city-2-loc-15)
  (= (road-length city-2-loc-10 city-2-loc-15) 21)
  ; 2101,148 -> 2203,58
  (road city-2-loc-17 city-2-loc-16)
  (= (road-length city-2-loc-17 city-2-loc-16) 14)
  ; 2203,58 -> 2101,148
  (road city-2-loc-16 city-2-loc-17)
  (= (road-length city-2-loc-16 city-2-loc-17) 14)
  ; 2910,320 -> 2953,536
  (road city-2-loc-18 city-2-loc-2)
  (= (road-length city-2-loc-18 city-2-loc-2) 22)
  ; 2953,536 -> 2910,320
  (road city-2-loc-2 city-2-loc-18)
  (= (road-length city-2-loc-2 city-2-loc-18) 22)
  ; 2910,320 -> 2745,167
  (road city-2-loc-18 city-2-loc-3)
  (= (road-length city-2-loc-18 city-2-loc-3) 23)
  ; 2745,167 -> 2910,320
  (road city-2-loc-3 city-2-loc-18)
  (= (road-length city-2-loc-3 city-2-loc-18) 23)
  ; 2963,149 -> 2745,167
  (road city-2-loc-19 city-2-loc-3)
  (= (road-length city-2-loc-19 city-2-loc-3) 22)
  ; 2745,167 -> 2963,149
  (road city-2-loc-3 city-2-loc-19)
  (= (road-length city-2-loc-3 city-2-loc-19) 22)
  ; 2963,149 -> 2910,320
  (road city-2-loc-19 city-2-loc-18)
  (= (road-length city-2-loc-19 city-2-loc-18) 18)
  ; 2910,320 -> 2963,149
  (road city-2-loc-18 city-2-loc-19)
  (= (road-length city-2-loc-18 city-2-loc-19) 18)
  ; 2464,47 -> 2643,82
  (road city-2-loc-20 city-2-loc-10)
  (= (road-length city-2-loc-20 city-2-loc-10) 19)
  ; 2643,82 -> 2464,47
  (road city-2-loc-10 city-2-loc-20)
  (= (road-length city-2-loc-10 city-2-loc-20) 19)
  ; 2464,47 -> 2489,216
  (road city-2-loc-20 city-2-loc-15)
  (= (road-length city-2-loc-20 city-2-loc-15) 18)
  ; 2489,216 -> 2464,47
  (road city-2-loc-15 city-2-loc-20)
  (= (road-length city-2-loc-15 city-2-loc-20) 18)
  ; 2152,649 -> 2042,774
  (road city-2-loc-21 city-2-loc-4)
  (= (road-length city-2-loc-21 city-2-loc-4) 17)
  ; 2042,774 -> 2152,649
  (road city-2-loc-4 city-2-loc-21)
  (= (road-length city-2-loc-4 city-2-loc-21) 17)
  ; 2152,649 -> 2108,544
  (road city-2-loc-21 city-2-loc-5)
  (= (road-length city-2-loc-21 city-2-loc-5) 12)
  ; 2108,544 -> 2152,649
  (road city-2-loc-5 city-2-loc-21)
  (= (road-length city-2-loc-5 city-2-loc-21) 12)
  ; 2152,649 -> 2344,730
  (road city-2-loc-21 city-2-loc-9)
  (= (road-length city-2-loc-21 city-2-loc-9) 21)
  ; 2344,730 -> 2152,649
  (road city-2-loc-9 city-2-loc-21)
  (= (road-length city-2-loc-9 city-2-loc-21) 21)
  ; 2573,313 -> 2521,529
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 23)
  ; 2521,529 -> 2573,313
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 23)
  ; 2573,313 -> 2745,167
  (road city-2-loc-22 city-2-loc-3)
  (= (road-length city-2-loc-22 city-2-loc-3) 23)
  ; 2745,167 -> 2573,313
  (road city-2-loc-3 city-2-loc-22)
  (= (road-length city-2-loc-3 city-2-loc-22) 23)
  ; 2573,313 -> 2489,216
  (road city-2-loc-22 city-2-loc-15)
  (= (road-length city-2-loc-22 city-2-loc-15) 13)
  ; 2489,216 -> 2573,313
  (road city-2-loc-15 city-2-loc-22)
  (= (road-length city-2-loc-15 city-2-loc-22) 13)
  ; 2817,553 -> 2953,536
  (road city-2-loc-23 city-2-loc-2)
  (= (road-length city-2-loc-23 city-2-loc-2) 14)
  ; 2953,536 -> 2817,553
  (road city-2-loc-2 city-2-loc-23)
  (= (road-length city-2-loc-2 city-2-loc-23) 14)
  ; 2817,553 -> 2852,688
  (road city-2-loc-23 city-2-loc-8)
  (= (road-length city-2-loc-23 city-2-loc-8) 14)
  ; 2852,688 -> 2817,553
  (road city-2-loc-8 city-2-loc-23)
  (= (road-length city-2-loc-8 city-2-loc-23) 14)
  ; 2817,553 -> 2624,577
  (road city-2-loc-23 city-2-loc-13)
  (= (road-length city-2-loc-23 city-2-loc-13) 20)
  ; 2624,577 -> 2817,553
  (road city-2-loc-13 city-2-loc-23)
  (= (road-length city-2-loc-13 city-2-loc-23) 20)
  ; 2386,900 -> 2344,730
  (road city-2-loc-24 city-2-loc-9)
  (= (road-length city-2-loc-24 city-2-loc-9) 18)
  ; 2344,730 -> 2386,900
  (road city-2-loc-9 city-2-loc-24)
  (= (road-length city-2-loc-9 city-2-loc-24) 18)
  ; 2202,261 -> 2288,315
  (road city-2-loc-25 city-2-loc-6)
  (= (road-length city-2-loc-25 city-2-loc-6) 11)
  ; 2288,315 -> 2202,261
  (road city-2-loc-6 city-2-loc-25)
  (= (road-length city-2-loc-6 city-2-loc-25) 11)
  ; 2202,261 -> 2082,395
  (road city-2-loc-25 city-2-loc-11)
  (= (road-length city-2-loc-25 city-2-loc-11) 18)
  ; 2082,395 -> 2202,261
  (road city-2-loc-11 city-2-loc-25)
  (= (road-length city-2-loc-11 city-2-loc-25) 18)
  ; 2202,261 -> 2203,58
  (road city-2-loc-25 city-2-loc-16)
  (= (road-length city-2-loc-25 city-2-loc-16) 21)
  ; 2203,58 -> 2202,261
  (road city-2-loc-16 city-2-loc-25)
  (= (road-length city-2-loc-16 city-2-loc-25) 21)
  ; 2202,261 -> 2101,148
  (road city-2-loc-25 city-2-loc-17)
  (= (road-length city-2-loc-25 city-2-loc-17) 16)
  ; 2101,148 -> 2202,261
  (road city-2-loc-17 city-2-loc-25)
  (= (road-length city-2-loc-17 city-2-loc-25) 16)
  ; 2884,210 -> 2745,167
  (road city-2-loc-26 city-2-loc-3)
  (= (road-length city-2-loc-26 city-2-loc-3) 15)
  ; 2745,167 -> 2884,210
  (road city-2-loc-3 city-2-loc-26)
  (= (road-length city-2-loc-3 city-2-loc-26) 15)
  ; 2884,210 -> 2910,320
  (road city-2-loc-26 city-2-loc-18)
  (= (road-length city-2-loc-26 city-2-loc-18) 12)
  ; 2910,320 -> 2884,210
  (road city-2-loc-18 city-2-loc-26)
  (= (road-length city-2-loc-18 city-2-loc-26) 12)
  ; 2884,210 -> 2963,149
  (road city-2-loc-26 city-2-loc-19)
  (= (road-length city-2-loc-26 city-2-loc-19) 10)
  ; 2963,149 -> 2884,210
  (road city-2-loc-19 city-2-loc-26)
  (= (road-length city-2-loc-19 city-2-loc-26) 10)
  ; 2280,163 -> 2288,315
  (road city-2-loc-27 city-2-loc-6)
  (= (road-length city-2-loc-27 city-2-loc-6) 16)
  ; 2288,315 -> 2280,163
  (road city-2-loc-6 city-2-loc-27)
  (= (road-length city-2-loc-6 city-2-loc-27) 16)
  ; 2280,163 -> 2489,216
  (road city-2-loc-27 city-2-loc-15)
  (= (road-length city-2-loc-27 city-2-loc-15) 22)
  ; 2489,216 -> 2280,163
  (road city-2-loc-15 city-2-loc-27)
  (= (road-length city-2-loc-15 city-2-loc-27) 22)
  ; 2280,163 -> 2203,58
  (road city-2-loc-27 city-2-loc-16)
  (= (road-length city-2-loc-27 city-2-loc-16) 13)
  ; 2203,58 -> 2280,163
  (road city-2-loc-16 city-2-loc-27)
  (= (road-length city-2-loc-16 city-2-loc-27) 13)
  ; 2280,163 -> 2101,148
  (road city-2-loc-27 city-2-loc-17)
  (= (road-length city-2-loc-27 city-2-loc-17) 18)
  ; 2101,148 -> 2280,163
  (road city-2-loc-17 city-2-loc-27)
  (= (road-length city-2-loc-17 city-2-loc-27) 18)
  ; 2280,163 -> 2464,47
  (road city-2-loc-27 city-2-loc-20)
  (= (road-length city-2-loc-27 city-2-loc-20) 22)
  ; 2464,47 -> 2280,163
  (road city-2-loc-20 city-2-loc-27)
  (= (road-length city-2-loc-20 city-2-loc-27) 22)
  ; 2280,163 -> 2202,261
  (road city-2-loc-27 city-2-loc-25)
  (= (road-length city-2-loc-27 city-2-loc-25) 13)
  ; 2202,261 -> 2280,163
  (road city-2-loc-25 city-2-loc-27)
  (= (road-length city-2-loc-25 city-2-loc-27) 13)
  ; 1696,2029 -> 1894,2152
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 24)
  ; 1894,2152 -> 1696,2029
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 24)
  ; 1738,2514 -> 1835,2611
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 14)
  ; 1835,2611 -> 1738,2514
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 14)
  ; 1637,2356 -> 1738,2514
  (road city-3-loc-8 city-3-loc-6)
  (= (road-length city-3-loc-8 city-3-loc-6) 19)
  ; 1738,2514 -> 1637,2356
  (road city-3-loc-6 city-3-loc-8)
  (= (road-length city-3-loc-6 city-3-loc-8) 19)
  ; 1460,2535 -> 1343,2528
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 12)
  ; 1343,2528 -> 1460,2535
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 12)
  ; 1310,2696 -> 1343,2528
  (road city-3-loc-10 city-3-loc-2)
  (= (road-length city-3-loc-10 city-3-loc-2) 18)
  ; 1343,2528 -> 1310,2696
  (road city-3-loc-2 city-3-loc-10)
  (= (road-length city-3-loc-2 city-3-loc-10) 18)
  ; 1310,2696 -> 1306,2829
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 14)
  ; 1306,2829 -> 1310,2696
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 14)
  ; 1310,2696 -> 1460,2535
  (road city-3-loc-10 city-3-loc-9)
  (= (road-length city-3-loc-10 city-3-loc-9) 22)
  ; 1460,2535 -> 1310,2696
  (road city-3-loc-9 city-3-loc-10)
  (= (road-length city-3-loc-9 city-3-loc-10) 22)
  ; 1477,2702 -> 1343,2528
  (road city-3-loc-12 city-3-loc-2)
  (= (road-length city-3-loc-12 city-3-loc-2) 22)
  ; 1343,2528 -> 1477,2702
  (road city-3-loc-2 city-3-loc-12)
  (= (road-length city-3-loc-2 city-3-loc-12) 22)
  ; 1477,2702 -> 1306,2829
  (road city-3-loc-12 city-3-loc-7)
  (= (road-length city-3-loc-12 city-3-loc-7) 22)
  ; 1306,2829 -> 1477,2702
  (road city-3-loc-7 city-3-loc-12)
  (= (road-length city-3-loc-7 city-3-loc-12) 22)
  ; 1477,2702 -> 1460,2535
  (road city-3-loc-12 city-3-loc-9)
  (= (road-length city-3-loc-12 city-3-loc-9) 17)
  ; 1460,2535 -> 1477,2702
  (road city-3-loc-9 city-3-loc-12)
  (= (road-length city-3-loc-9 city-3-loc-12) 17)
  ; 1477,2702 -> 1310,2696
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 17)
  ; 1310,2696 -> 1477,2702
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 17)
  ; 1093,2052 -> 1085,2185
  (road city-3-loc-14 city-3-loc-1)
  (= (road-length city-3-loc-14 city-3-loc-1) 14)
  ; 1085,2185 -> 1093,2052
  (road city-3-loc-1 city-3-loc-14)
  (= (road-length city-3-loc-1 city-3-loc-14) 14)
  ; 1574,2040 -> 1696,2029
  (road city-3-loc-16 city-3-loc-5)
  (= (road-length city-3-loc-16 city-3-loc-5) 13)
  ; 1696,2029 -> 1574,2040
  (road city-3-loc-5 city-3-loc-16)
  (= (road-length city-3-loc-5 city-3-loc-16) 13)
  ; 1574,2040 -> 1426,2093
  (road city-3-loc-16 city-3-loc-13)
  (= (road-length city-3-loc-16 city-3-loc-13) 16)
  ; 1426,2093 -> 1574,2040
  (road city-3-loc-13 city-3-loc-16)
  (= (road-length city-3-loc-13 city-3-loc-16) 16)
  ; 1138,2844 -> 1306,2829
  (road city-3-loc-18 city-3-loc-7)
  (= (road-length city-3-loc-18 city-3-loc-7) 17)
  ; 1306,2829 -> 1138,2844
  (road city-3-loc-7 city-3-loc-18)
  (= (road-length city-3-loc-7 city-3-loc-18) 17)
  ; 1138,2844 -> 1310,2696
  (road city-3-loc-18 city-3-loc-10)
  (= (road-length city-3-loc-18 city-3-loc-10) 23)
  ; 1310,2696 -> 1138,2844
  (road city-3-loc-10 city-3-loc-18)
  (= (road-length city-3-loc-10 city-3-loc-18) 23)
  ; 1138,2844 -> 1049,2960
  (road city-3-loc-18 city-3-loc-17)
  (= (road-length city-3-loc-18 city-3-loc-17) 15)
  ; 1049,2960 -> 1138,2844
  (road city-3-loc-17 city-3-loc-18)
  (= (road-length city-3-loc-17 city-3-loc-18) 15)
  ; 1230,2013 -> 1085,2185
  (road city-3-loc-19 city-3-loc-1)
  (= (road-length city-3-loc-19 city-3-loc-1) 23)
  ; 1085,2185 -> 1230,2013
  (road city-3-loc-1 city-3-loc-19)
  (= (road-length city-3-loc-1 city-3-loc-19) 23)
  ; 1230,2013 -> 1426,2093
  (road city-3-loc-19 city-3-loc-13)
  (= (road-length city-3-loc-19 city-3-loc-13) 22)
  ; 1426,2093 -> 1230,2013
  (road city-3-loc-13 city-3-loc-19)
  (= (road-length city-3-loc-13 city-3-loc-19) 22)
  ; 1230,2013 -> 1093,2052
  (road city-3-loc-19 city-3-loc-14)
  (= (road-length city-3-loc-19 city-3-loc-14) 15)
  ; 1093,2052 -> 1230,2013
  (road city-3-loc-14 city-3-loc-19)
  (= (road-length city-3-loc-14 city-3-loc-19) 15)
  ; 1668,2704 -> 1835,2611
  (road city-3-loc-20 city-3-loc-4)
  (= (road-length city-3-loc-20 city-3-loc-4) 20)
  ; 1835,2611 -> 1668,2704
  (road city-3-loc-4 city-3-loc-20)
  (= (road-length city-3-loc-4 city-3-loc-20) 20)
  ; 1668,2704 -> 1738,2514
  (road city-3-loc-20 city-3-loc-6)
  (= (road-length city-3-loc-20 city-3-loc-6) 21)
  ; 1738,2514 -> 1668,2704
  (road city-3-loc-6 city-3-loc-20)
  (= (road-length city-3-loc-6 city-3-loc-20) 21)
  ; 1668,2704 -> 1477,2702
  (road city-3-loc-20 city-3-loc-12)
  (= (road-length city-3-loc-20 city-3-loc-12) 20)
  ; 1477,2702 -> 1668,2704
  (road city-3-loc-12 city-3-loc-20)
  (= (road-length city-3-loc-12 city-3-loc-20) 20)
  ; 1875,2768 -> 1835,2611
  (road city-3-loc-21 city-3-loc-4)
  (= (road-length city-3-loc-21 city-3-loc-4) 17)
  ; 1835,2611 -> 1875,2768
  (road city-3-loc-4 city-3-loc-21)
  (= (road-length city-3-loc-4 city-3-loc-21) 17)
  ; 1875,2768 -> 1969,2815
  (road city-3-loc-21 city-3-loc-15)
  (= (road-length city-3-loc-21 city-3-loc-15) 11)
  ; 1969,2815 -> 1875,2768
  (road city-3-loc-15 city-3-loc-21)
  (= (road-length city-3-loc-15 city-3-loc-21) 11)
  ; 1875,2768 -> 1668,2704
  (road city-3-loc-21 city-3-loc-20)
  (= (road-length city-3-loc-21 city-3-loc-20) 22)
  ; 1668,2704 -> 1875,2768
  (road city-3-loc-20 city-3-loc-21)
  (= (road-length city-3-loc-20 city-3-loc-21) 22)
  ; 1214,2572 -> 1343,2528
  (road city-3-loc-22 city-3-loc-2)
  (= (road-length city-3-loc-22 city-3-loc-2) 14)
  ; 1343,2528 -> 1214,2572
  (road city-3-loc-2 city-3-loc-22)
  (= (road-length city-3-loc-2 city-3-loc-22) 14)
  ; 1214,2572 -> 1310,2696
  (road city-3-loc-22 city-3-loc-10)
  (= (road-length city-3-loc-22 city-3-loc-10) 16)
  ; 1310,2696 -> 1214,2572
  (road city-3-loc-10 city-3-loc-22)
  (= (road-length city-3-loc-10 city-3-loc-22) 16)
  ; 1214,2572 -> 1045,2551
  (road city-3-loc-22 city-3-loc-11)
  (= (road-length city-3-loc-22 city-3-loc-11) 17)
  ; 1045,2551 -> 1214,2572
  (road city-3-loc-11 city-3-loc-22)
  (= (road-length city-3-loc-11 city-3-loc-22) 17)
  ; 1225,2896 -> 1306,2829
  (road city-3-loc-23 city-3-loc-7)
  (= (road-length city-3-loc-23 city-3-loc-7) 11)
  ; 1306,2829 -> 1225,2896
  (road city-3-loc-7 city-3-loc-23)
  (= (road-length city-3-loc-7 city-3-loc-23) 11)
  ; 1225,2896 -> 1310,2696
  (road city-3-loc-23 city-3-loc-10)
  (= (road-length city-3-loc-23 city-3-loc-10) 22)
  ; 1310,2696 -> 1225,2896
  (road city-3-loc-10 city-3-loc-23)
  (= (road-length city-3-loc-10 city-3-loc-23) 22)
  ; 1225,2896 -> 1049,2960
  (road city-3-loc-23 city-3-loc-17)
  (= (road-length city-3-loc-23 city-3-loc-17) 19)
  ; 1049,2960 -> 1225,2896
  (road city-3-loc-17 city-3-loc-23)
  (= (road-length city-3-loc-17 city-3-loc-23) 19)
  ; 1225,2896 -> 1138,2844
  (road city-3-loc-23 city-3-loc-18)
  (= (road-length city-3-loc-23 city-3-loc-18) 11)
  ; 1138,2844 -> 1225,2896
  (road city-3-loc-18 city-3-loc-23)
  (= (road-length city-3-loc-18 city-3-loc-23) 11)
  ; 1014,2818 -> 1049,2960
  (road city-3-loc-24 city-3-loc-17)
  (= (road-length city-3-loc-24 city-3-loc-17) 15)
  ; 1049,2960 -> 1014,2818
  (road city-3-loc-17 city-3-loc-24)
  (= (road-length city-3-loc-17 city-3-loc-24) 15)
  ; 1014,2818 -> 1138,2844
  (road city-3-loc-24 city-3-loc-18)
  (= (road-length city-3-loc-24 city-3-loc-18) 13)
  ; 1138,2844 -> 1014,2818
  (road city-3-loc-18 city-3-loc-24)
  (= (road-length city-3-loc-18 city-3-loc-24) 13)
  ; 1014,2818 -> 1225,2896
  (road city-3-loc-24 city-3-loc-23)
  (= (road-length city-3-loc-24 city-3-loc-23) 23)
  ; 1225,2896 -> 1014,2818
  (road city-3-loc-23 city-3-loc-24)
  (= (road-length city-3-loc-23 city-3-loc-24) 23)
  ; 1026,2682 -> 1045,2551
  (road city-3-loc-25 city-3-loc-11)
  (= (road-length city-3-loc-25 city-3-loc-11) 14)
  ; 1045,2551 -> 1026,2682
  (road city-3-loc-11 city-3-loc-25)
  (= (road-length city-3-loc-11 city-3-loc-25) 14)
  ; 1026,2682 -> 1138,2844
  (road city-3-loc-25 city-3-loc-18)
  (= (road-length city-3-loc-25 city-3-loc-18) 20)
  ; 1138,2844 -> 1026,2682
  (road city-3-loc-18 city-3-loc-25)
  (= (road-length city-3-loc-18 city-3-loc-25) 20)
  ; 1026,2682 -> 1214,2572
  (road city-3-loc-25 city-3-loc-22)
  (= (road-length city-3-loc-25 city-3-loc-22) 22)
  ; 1214,2572 -> 1026,2682
  (road city-3-loc-22 city-3-loc-25)
  (= (road-length city-3-loc-22 city-3-loc-25) 22)
  ; 1026,2682 -> 1014,2818
  (road city-3-loc-25 city-3-loc-24)
  (= (road-length city-3-loc-25 city-3-loc-24) 14)
  ; 1014,2818 -> 1026,2682
  (road city-3-loc-24 city-3-loc-25)
  (= (road-length city-3-loc-24 city-3-loc-25) 14)
  ; 1730,2251 -> 1894,2152
  (road city-3-loc-26 city-3-loc-3)
  (= (road-length city-3-loc-26 city-3-loc-3) 20)
  ; 1894,2152 -> 1730,2251
  (road city-3-loc-3 city-3-loc-26)
  (= (road-length city-3-loc-3 city-3-loc-26) 20)
  ; 1730,2251 -> 1696,2029
  (road city-3-loc-26 city-3-loc-5)
  (= (road-length city-3-loc-26 city-3-loc-5) 23)
  ; 1696,2029 -> 1730,2251
  (road city-3-loc-5 city-3-loc-26)
  (= (road-length city-3-loc-5 city-3-loc-26) 23)
  ; 1730,2251 -> 1637,2356
  (road city-3-loc-26 city-3-loc-8)
  (= (road-length city-3-loc-26 city-3-loc-8) 14)
  ; 1637,2356 -> 1730,2251
  (road city-3-loc-8 city-3-loc-26)
  (= (road-length city-3-loc-8 city-3-loc-26) 14)
  ; 1959,2541 -> 1835,2611
  (road city-3-loc-27 city-3-loc-4)
  (= (road-length city-3-loc-27 city-3-loc-4) 15)
  ; 1835,2611 -> 1959,2541
  (road city-3-loc-4 city-3-loc-27)
  (= (road-length city-3-loc-4 city-3-loc-27) 15)
  ; 1959,2541 -> 1738,2514
  (road city-3-loc-27 city-3-loc-6)
  (= (road-length city-3-loc-27 city-3-loc-6) 23)
  ; 1738,2514 -> 1959,2541
  (road city-3-loc-6 city-3-loc-27)
  (= (road-length city-3-loc-6 city-3-loc-27) 23)
  ; 979,923 <-> 2049,914
  (road city-1-loc-8 city-2-loc-12)
  (= (road-length city-1-loc-8 city-2-loc-12) 108)
  (road city-2-loc-12 city-1-loc-8)
  (= (road-length city-2-loc-12 city-1-loc-8) 108)
  (road city-1-loc-8 city-3-loc-4)
  (= (road-length city-1-loc-8 city-3-loc-4) 108)
  (road city-3-loc-4 city-1-loc-8)
  (= (road-length city-3-loc-4 city-1-loc-8) 108)
  (road city-2-loc-17 city-3-loc-4)
  (= (road-length city-2-loc-17 city-3-loc-4) 127)
  (road city-3-loc-4 city-2-loc-17)
  (= (road-length city-3-loc-4 city-2-loc-17) 127)
  (at package-1 city-2-loc-6)
  (at package-2 city-1-loc-1)
  (at package-3 city-3-loc-22)
  (at package-4 city-2-loc-16)
  (at package-5 city-2-loc-3)
  (at package-6 city-3-loc-12)
  (at package-7 city-3-loc-13)
  (at package-8 city-2-loc-16)
  (at package-9 city-1-loc-6)
  (at package-10 city-2-loc-18)
  (at package-11 city-1-loc-3)
  (at package-12 city-3-loc-2)
  (at package-13 city-1-loc-5)
  (at package-14 city-2-loc-15)
  (at package-15 city-1-loc-22)
  (at package-16 city-2-loc-20)
  (at package-17 city-2-loc-26)
  (at package-18 city-1-loc-2)
  (at package-19 city-1-loc-22)
  (at package-20 city-2-loc-10)
  (at package-21 city-3-loc-14)
  (at truck-1 city-1-loc-27)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-19)
  (capacity truck-2 capacity-4)
  (at truck-3 city-1-loc-16)
  (capacity truck-3 capacity-4)
  (at truck-4 city-1-loc-16)
  (capacity truck-4 capacity-2)
  (at truck-5 city-1-loc-23)
  (capacity truck-5 capacity-3)
  (at truck-6 city-1-loc-6)
  (capacity truck-6 capacity-4)
  (at truck-7 city-1-loc-22)
  (capacity truck-7 capacity-2)
  (at truck-8 city-3-loc-8)
  (capacity truck-8 capacity-2)
  (at truck-9 city-3-loc-23)
  (capacity truck-9 capacity-3)
  (at truck-10 city-3-loc-4)
  (capacity truck-10 capacity-2)
  (at truck-11 city-3-loc-15)
  (capacity truck-11 capacity-2)
  (at truck-12 city-1-loc-15)
  (capacity truck-12 capacity-3)
  (at truck-13 city-2-loc-14)
  (capacity truck-13 capacity-4)
  (at truck-14 city-2-loc-5)
  (capacity truck-14 capacity-3)
  (at truck-15 city-1-loc-5)
  (capacity truck-15 capacity-3)
  (at truck-16 city-2-loc-4)
  (capacity truck-16 capacity-4)
  (at truck-17 city-2-loc-20)
  (capacity truck-17 capacity-2)
  (at truck-18 city-1-loc-16)
  (capacity truck-18 capacity-4)
  (at truck-19 city-3-loc-8)
  (capacity truck-19 capacity-2)
  (at truck-20 city-2-loc-14)
  (capacity truck-20 capacity-3)
  (at truck-21 city-1-loc-4)
  (capacity truck-21 capacity-3)
  (at truck-22 city-2-loc-7)
  (capacity truck-22 capacity-3)
  (at truck-23 city-2-loc-10)
  (capacity truck-23 capacity-2)
  (at truck-24 city-2-loc-18)
  (capacity truck-24 capacity-4)
  (at truck-25 city-3-loc-8)
  (capacity truck-25 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-27)
  (at package-2 city-3-loc-26)
  (at package-3 city-2-loc-7)
  (at package-4 city-1-loc-4)
  (at package-5 city-2-loc-21)
  (at package-6 city-2-loc-27)
  (at package-7 city-3-loc-11)
  (at package-8 city-3-loc-18)
  (at package-9 city-2-loc-24)
  (at package-10 city-2-loc-12)
  (at package-11 city-2-loc-26)
  (at package-12 city-3-loc-7)
  (at package-13 city-2-loc-12)
  (at package-14 city-2-loc-9)
  (at package-15 city-3-loc-14)
  (at package-16 city-2-loc-26)
  (at package-17 city-2-loc-25)
  (at package-18 city-1-loc-21)
  (at package-19 city-3-loc-10)
  (at package-20 city-3-loc-12)
  (at package-21 city-1-loc-10)
 ))
 (:metric minimize (total-cost))
)
