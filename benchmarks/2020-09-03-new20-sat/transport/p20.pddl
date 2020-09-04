; Transport three-cities-sequential-30nodes-1000size-3degree-100mindistance-27trucks-23packages-2038seed

(define (problem transport-three-cities-sequential-30nodes-1000size-3degree-100mindistance-27trucks-23packages-2038seed)
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
  truck-26 - vehicle
  truck-27 - vehicle
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
  ; 814,784 -> 702,809
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 12)
  ; 702,809 -> 814,784
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 12)
  ; 647,984 -> 702,809
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 19)
  ; 702,809 -> 647,984
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 19)
  ; 956,792 -> 814,784
  (road city-1-loc-9 city-1-loc-2)
  (= (road-length city-1-loc-9 city-1-loc-2) 15)
  ; 814,784 -> 956,792
  (road city-1-loc-2 city-1-loc-9)
  (= (road-length city-1-loc-2 city-1-loc-9) 15)
  ; 283,742 -> 387,628
  (road city-1-loc-10 city-1-loc-5)
  (= (road-length city-1-loc-10 city-1-loc-5) 16)
  ; 387,628 -> 283,742
  (road city-1-loc-5 city-1-loc-10)
  (= (road-length city-1-loc-5 city-1-loc-10) 16)
  ; 274,151 -> 326,352
  (road city-1-loc-11 city-1-loc-3)
  (= (road-length city-1-loc-11 city-1-loc-3) 21)
  ; 326,352 -> 274,151
  (road city-1-loc-3 city-1-loc-11)
  (= (road-length city-1-loc-3 city-1-loc-11) 21)
  ; 274,151 -> 106,181
  (road city-1-loc-11 city-1-loc-8)
  (= (road-length city-1-loc-11 city-1-loc-8) 18)
  ; 106,181 -> 274,151
  (road city-1-loc-8 city-1-loc-11)
  (= (road-length city-1-loc-8 city-1-loc-11) 18)
  ; 205,645 -> 99,484
  (road city-1-loc-13 city-1-loc-4)
  (= (road-length city-1-loc-13 city-1-loc-4) 20)
  ; 99,484 -> 205,645
  (road city-1-loc-4 city-1-loc-13)
  (= (road-length city-1-loc-4 city-1-loc-13) 20)
  ; 205,645 -> 387,628
  (road city-1-loc-13 city-1-loc-5)
  (= (road-length city-1-loc-13 city-1-loc-5) 19)
  ; 387,628 -> 205,645
  (road city-1-loc-5 city-1-loc-13)
  (= (road-length city-1-loc-5 city-1-loc-13) 19)
  ; 205,645 -> 283,742
  (road city-1-loc-13 city-1-loc-10)
  (= (road-length city-1-loc-13 city-1-loc-10) 13)
  ; 283,742 -> 205,645
  (road city-1-loc-10 city-1-loc-13)
  (= (road-length city-1-loc-10 city-1-loc-13) 13)
  ; 517,407 -> 326,352
  (road city-1-loc-14 city-1-loc-3)
  (= (road-length city-1-loc-14 city-1-loc-3) 20)
  ; 326,352 -> 517,407
  (road city-1-loc-3 city-1-loc-14)
  (= (road-length city-1-loc-3 city-1-loc-14) 20)
  ; 576,507 -> 517,407
  (road city-1-loc-15 city-1-loc-14)
  (= (road-length city-1-loc-15 city-1-loc-14) 12)
  ; 517,407 -> 576,507
  (road city-1-loc-14 city-1-loc-15)
  (= (road-length city-1-loc-14 city-1-loc-15) 12)
  ; 427,138 -> 642,176
  (road city-1-loc-16 city-1-loc-7)
  (= (road-length city-1-loc-16 city-1-loc-7) 22)
  ; 642,176 -> 427,138
  (road city-1-loc-7 city-1-loc-16)
  (= (road-length city-1-loc-7 city-1-loc-16) 22)
  ; 427,138 -> 274,151
  (road city-1-loc-16 city-1-loc-11)
  (= (road-length city-1-loc-16 city-1-loc-11) 16)
  ; 274,151 -> 427,138
  (road city-1-loc-11 city-1-loc-16)
  (= (road-length city-1-loc-11 city-1-loc-16) 16)
  ; 878,211 -> 833,413
  (road city-1-loc-18 city-1-loc-17)
  (= (road-length city-1-loc-18 city-1-loc-17) 21)
  ; 833,413 -> 878,211
  (road city-1-loc-17 city-1-loc-18)
  (= (road-length city-1-loc-17 city-1-loc-18) 21)
  ; 539,296 -> 642,176
  (road city-1-loc-19 city-1-loc-7)
  (= (road-length city-1-loc-19 city-1-loc-7) 16)
  ; 642,176 -> 539,296
  (road city-1-loc-7 city-1-loc-19)
  (= (road-length city-1-loc-7 city-1-loc-19) 16)
  ; 539,296 -> 517,407
  (road city-1-loc-19 city-1-loc-14)
  (= (road-length city-1-loc-19 city-1-loc-14) 12)
  ; 517,407 -> 539,296
  (road city-1-loc-14 city-1-loc-19)
  (= (road-length city-1-loc-14 city-1-loc-19) 12)
  ; 539,296 -> 576,507
  (road city-1-loc-19 city-1-loc-15)
  (= (road-length city-1-loc-19 city-1-loc-15) 22)
  ; 576,507 -> 539,296
  (road city-1-loc-15 city-1-loc-19)
  (= (road-length city-1-loc-15 city-1-loc-19) 22)
  ; 539,296 -> 427,138
  (road city-1-loc-19 city-1-loc-16)
  (= (road-length city-1-loc-19 city-1-loc-16) 20)
  ; 427,138 -> 539,296
  (road city-1-loc-16 city-1-loc-19)
  (= (road-length city-1-loc-16 city-1-loc-19) 20)
  ; 649,385 -> 642,176
  (road city-1-loc-20 city-1-loc-7)
  (= (road-length city-1-loc-20 city-1-loc-7) 21)
  ; 642,176 -> 649,385
  (road city-1-loc-7 city-1-loc-20)
  (= (road-length city-1-loc-7 city-1-loc-20) 21)
  ; 649,385 -> 517,407
  (road city-1-loc-20 city-1-loc-14)
  (= (road-length city-1-loc-20 city-1-loc-14) 14)
  ; 517,407 -> 649,385
  (road city-1-loc-14 city-1-loc-20)
  (= (road-length city-1-loc-14 city-1-loc-20) 14)
  ; 649,385 -> 576,507
  (road city-1-loc-20 city-1-loc-15)
  (= (road-length city-1-loc-20 city-1-loc-15) 15)
  ; 576,507 -> 649,385
  (road city-1-loc-15 city-1-loc-20)
  (= (road-length city-1-loc-15 city-1-loc-20) 15)
  ; 649,385 -> 833,413
  (road city-1-loc-20 city-1-loc-17)
  (= (road-length city-1-loc-20 city-1-loc-17) 19)
  ; 833,413 -> 649,385
  (road city-1-loc-17 city-1-loc-20)
  (= (road-length city-1-loc-17 city-1-loc-20) 19)
  ; 649,385 -> 539,296
  (road city-1-loc-20 city-1-loc-19)
  (= (road-length city-1-loc-20 city-1-loc-19) 15)
  ; 539,296 -> 649,385
  (road city-1-loc-19 city-1-loc-20)
  (= (road-length city-1-loc-19 city-1-loc-20) 15)
  ; 530,101 -> 642,176
  (road city-1-loc-21 city-1-loc-7)
  (= (road-length city-1-loc-21 city-1-loc-7) 14)
  ; 642,176 -> 530,101
  (road city-1-loc-7 city-1-loc-21)
  (= (road-length city-1-loc-7 city-1-loc-21) 14)
  ; 530,101 -> 427,138
  (road city-1-loc-21 city-1-loc-16)
  (= (road-length city-1-loc-21 city-1-loc-16) 11)
  ; 427,138 -> 530,101
  (road city-1-loc-16 city-1-loc-21)
  (= (road-length city-1-loc-16 city-1-loc-21) 11)
  ; 530,101 -> 539,296
  (road city-1-loc-21 city-1-loc-19)
  (= (road-length city-1-loc-21 city-1-loc-19) 20)
  ; 539,296 -> 530,101
  (road city-1-loc-19 city-1-loc-21)
  (= (road-length city-1-loc-19 city-1-loc-21) 20)
  ; 125,800 -> 283,742
  (road city-1-loc-22 city-1-loc-10)
  (= (road-length city-1-loc-22 city-1-loc-10) 17)
  ; 283,742 -> 125,800
  (road city-1-loc-10 city-1-loc-22)
  (= (road-length city-1-loc-10 city-1-loc-22) 17)
  ; 125,800 -> 142,989
  (road city-1-loc-22 city-1-loc-12)
  (= (road-length city-1-loc-22 city-1-loc-12) 19)
  ; 142,989 -> 125,800
  (road city-1-loc-12 city-1-loc-22)
  (= (road-length city-1-loc-12 city-1-loc-22) 19)
  ; 125,800 -> 205,645
  (road city-1-loc-22 city-1-loc-13)
  (= (road-length city-1-loc-22 city-1-loc-13) 18)
  ; 205,645 -> 125,800
  (road city-1-loc-13 city-1-loc-22)
  (= (road-length city-1-loc-13 city-1-loc-22) 18)
  ; 242,432 -> 326,352
  (road city-1-loc-23 city-1-loc-3)
  (= (road-length city-1-loc-23 city-1-loc-3) 12)
  ; 326,352 -> 242,432
  (road city-1-loc-3 city-1-loc-23)
  (= (road-length city-1-loc-3 city-1-loc-23) 12)
  ; 242,432 -> 99,484
  (road city-1-loc-23 city-1-loc-4)
  (= (road-length city-1-loc-23 city-1-loc-4) 16)
  ; 99,484 -> 242,432
  (road city-1-loc-4 city-1-loc-23)
  (= (road-length city-1-loc-4 city-1-loc-23) 16)
  ; 242,432 -> 205,645
  (road city-1-loc-23 city-1-loc-13)
  (= (road-length city-1-loc-23 city-1-loc-13) 22)
  ; 205,645 -> 242,432
  (road city-1-loc-13 city-1-loc-23)
  (= (road-length city-1-loc-13 city-1-loc-23) 22)
  ; 182,5 -> 106,181
  (road city-1-loc-24 city-1-loc-8)
  (= (road-length city-1-loc-24 city-1-loc-8) 20)
  ; 106,181 -> 182,5
  (road city-1-loc-8 city-1-loc-24)
  (= (road-length city-1-loc-8 city-1-loc-24) 20)
  ; 182,5 -> 274,151
  (road city-1-loc-24 city-1-loc-11)
  (= (road-length city-1-loc-24 city-1-loc-11) 18)
  ; 274,151 -> 182,5
  (road city-1-loc-11 city-1-loc-24)
  (= (road-length city-1-loc-11 city-1-loc-24) 18)
  ; 821,610 -> 814,784
  (road city-1-loc-25 city-1-loc-2)
  (= (road-length city-1-loc-25 city-1-loc-2) 18)
  ; 814,784 -> 821,610
  (road city-1-loc-2 city-1-loc-25)
  (= (road-length city-1-loc-2 city-1-loc-25) 18)
  ; 821,610 -> 833,413
  (road city-1-loc-25 city-1-loc-17)
  (= (road-length city-1-loc-25 city-1-loc-17) 20)
  ; 833,413 -> 821,610
  (road city-1-loc-17 city-1-loc-25)
  (= (road-length city-1-loc-17 city-1-loc-25) 20)
  ; 593,629 -> 702,809
  (road city-1-loc-26 city-1-loc-1)
  (= (road-length city-1-loc-26 city-1-loc-1) 21)
  ; 702,809 -> 593,629
  (road city-1-loc-1 city-1-loc-26)
  (= (road-length city-1-loc-1 city-1-loc-26) 21)
  ; 593,629 -> 387,628
  (road city-1-loc-26 city-1-loc-5)
  (= (road-length city-1-loc-26 city-1-loc-5) 21)
  ; 387,628 -> 593,629
  (road city-1-loc-5 city-1-loc-26)
  (= (road-length city-1-loc-5 city-1-loc-26) 21)
  ; 593,629 -> 576,507
  (road city-1-loc-26 city-1-loc-15)
  (= (road-length city-1-loc-26 city-1-loc-15) 13)
  ; 576,507 -> 593,629
  (road city-1-loc-15 city-1-loc-26)
  (= (road-length city-1-loc-15 city-1-loc-26) 13)
  ; 5,522 -> 99,484
  (road city-1-loc-27 city-1-loc-4)
  (= (road-length city-1-loc-27 city-1-loc-4) 11)
  ; 99,484 -> 5,522
  (road city-1-loc-4 city-1-loc-27)
  (= (road-length city-1-loc-4 city-1-loc-27) 11)
  ; 404,919 -> 283,742
  (road city-1-loc-28 city-1-loc-10)
  (= (road-length city-1-loc-28 city-1-loc-10) 22)
  ; 283,742 -> 404,919
  (road city-1-loc-10 city-1-loc-28)
  (= (road-length city-1-loc-10 city-1-loc-28) 22)
  ; 925,611 -> 814,784
  (road city-1-loc-29 city-1-loc-2)
  (= (road-length city-1-loc-29 city-1-loc-2) 21)
  ; 814,784 -> 925,611
  (road city-1-loc-2 city-1-loc-29)
  (= (road-length city-1-loc-2 city-1-loc-29) 21)
  ; 925,611 -> 956,792
  (road city-1-loc-29 city-1-loc-9)
  (= (road-length city-1-loc-29 city-1-loc-9) 19)
  ; 956,792 -> 925,611
  (road city-1-loc-9 city-1-loc-29)
  (= (road-length city-1-loc-9 city-1-loc-29) 19)
  ; 925,611 -> 833,413
  (road city-1-loc-29 city-1-loc-17)
  (= (road-length city-1-loc-29 city-1-loc-17) 22)
  ; 833,413 -> 925,611
  (road city-1-loc-17 city-1-loc-29)
  (= (road-length city-1-loc-17 city-1-loc-29) 22)
  ; 925,611 -> 821,610
  (road city-1-loc-29 city-1-loc-25)
  (= (road-length city-1-loc-29 city-1-loc-25) 11)
  ; 821,610 -> 925,611
  (road city-1-loc-25 city-1-loc-29)
  (= (road-length city-1-loc-25 city-1-loc-29) 11)
  ; 711,502 -> 517,407
  (road city-1-loc-30 city-1-loc-14)
  (= (road-length city-1-loc-30 city-1-loc-14) 22)
  ; 517,407 -> 711,502
  (road city-1-loc-14 city-1-loc-30)
  (= (road-length city-1-loc-14 city-1-loc-30) 22)
  ; 711,502 -> 576,507
  (road city-1-loc-30 city-1-loc-15)
  (= (road-length city-1-loc-30 city-1-loc-15) 14)
  ; 576,507 -> 711,502
  (road city-1-loc-15 city-1-loc-30)
  (= (road-length city-1-loc-15 city-1-loc-30) 14)
  ; 711,502 -> 833,413
  (road city-1-loc-30 city-1-loc-17)
  (= (road-length city-1-loc-30 city-1-loc-17) 16)
  ; 833,413 -> 711,502
  (road city-1-loc-17 city-1-loc-30)
  (= (road-length city-1-loc-17 city-1-loc-30) 16)
  ; 711,502 -> 649,385
  (road city-1-loc-30 city-1-loc-20)
  (= (road-length city-1-loc-30 city-1-loc-20) 14)
  ; 649,385 -> 711,502
  (road city-1-loc-20 city-1-loc-30)
  (= (road-length city-1-loc-20 city-1-loc-30) 14)
  ; 711,502 -> 821,610
  (road city-1-loc-30 city-1-loc-25)
  (= (road-length city-1-loc-30 city-1-loc-25) 16)
  ; 821,610 -> 711,502
  (road city-1-loc-25 city-1-loc-30)
  (= (road-length city-1-loc-25 city-1-loc-30) 16)
  ; 711,502 -> 593,629
  (road city-1-loc-30 city-1-loc-26)
  (= (road-length city-1-loc-30 city-1-loc-26) 18)
  ; 593,629 -> 711,502
  (road city-1-loc-26 city-1-loc-30)
  (= (road-length city-1-loc-26 city-1-loc-30) 18)
  ; 2429,36 -> 2395,206
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 18)
  ; 2395,206 -> 2429,36
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 18)
  ; 2730,266 -> 2834,357
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 14)
  ; 2834,357 -> 2730,266
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 14)
  ; 2737,853 -> 2730,986
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 14)
  ; 2730,986 -> 2737,853
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 14)
  ; 2898,890 -> 2730,986
  (road city-2-loc-9 city-2-loc-6)
  (= (road-length city-2-loc-9 city-2-loc-6) 20)
  ; 2730,986 -> 2898,890
  (road city-2-loc-6 city-2-loc-9)
  (= (road-length city-2-loc-6 city-2-loc-9) 20)
  ; 2898,890 -> 2737,853
  (road city-2-loc-9 city-2-loc-8)
  (= (road-length city-2-loc-9 city-2-loc-8) 17)
  ; 2737,853 -> 2898,890
  (road city-2-loc-8 city-2-loc-9)
  (= (road-length city-2-loc-8 city-2-loc-9) 17)
  ; 2380,876 -> 2205,876
  (road city-2-loc-10 city-2-loc-7)
  (= (road-length city-2-loc-10 city-2-loc-7) 18)
  ; 2205,876 -> 2380,876
  (road city-2-loc-7 city-2-loc-10)
  (= (road-length city-2-loc-7 city-2-loc-10) 18)
  ; 2747,135 -> 2730,266
  (road city-2-loc-12 city-2-loc-5)
  (= (road-length city-2-loc-12 city-2-loc-5) 14)
  ; 2730,266 -> 2747,135
  (road city-2-loc-5 city-2-loc-12)
  (= (road-length city-2-loc-5 city-2-loc-12) 14)
  ; 2919,148 -> 2834,357
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 23)
  ; 2834,357 -> 2919,148
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 23)
  ; 2919,148 -> 2730,266
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 23)
  ; 2730,266 -> 2919,148
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 23)
  ; 2919,148 -> 2747,135
  (road city-2-loc-13 city-2-loc-12)
  (= (road-length city-2-loc-13 city-2-loc-12) 18)
  ; 2747,135 -> 2919,148
  (road city-2-loc-12 city-2-loc-13)
  (= (road-length city-2-loc-12 city-2-loc-13) 18)
  ; 2231,68 -> 2395,206
  (road city-2-loc-14 city-2-loc-1)
  (= (road-length city-2-loc-14 city-2-loc-1) 22)
  ; 2395,206 -> 2231,68
  (road city-2-loc-1 city-2-loc-14)
  (= (road-length city-2-loc-1 city-2-loc-14) 22)
  ; 2231,68 -> 2429,36
  (road city-2-loc-14 city-2-loc-2)
  (= (road-length city-2-loc-14 city-2-loc-2) 21)
  ; 2429,36 -> 2231,68
  (road city-2-loc-2 city-2-loc-14)
  (= (road-length city-2-loc-2 city-2-loc-14) 21)
  ; 2496,766 -> 2380,876
  (road city-2-loc-15 city-2-loc-10)
  (= (road-length city-2-loc-15 city-2-loc-10) 16)
  ; 2380,876 -> 2496,766
  (road city-2-loc-10 city-2-loc-15)
  (= (road-length city-2-loc-10 city-2-loc-15) 16)
  ; 2496,766 -> 2379,618
  (road city-2-loc-15 city-2-loc-11)
  (= (road-length city-2-loc-15 city-2-loc-11) 19)
  ; 2379,618 -> 2496,766
  (road city-2-loc-11 city-2-loc-15)
  (= (road-length city-2-loc-11 city-2-loc-15) 19)
  ; 2715,12 -> 2747,135
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 13)
  ; 2747,135 -> 2715,12
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 13)
  ; 2546,96 -> 2395,206
  (road city-2-loc-17 city-2-loc-1)
  (= (road-length city-2-loc-17 city-2-loc-1) 19)
  ; 2395,206 -> 2546,96
  (road city-2-loc-1 city-2-loc-17)
  (= (road-length city-2-loc-1 city-2-loc-17) 19)
  ; 2546,96 -> 2429,36
  (road city-2-loc-17 city-2-loc-2)
  (= (road-length city-2-loc-17 city-2-loc-2) 14)
  ; 2429,36 -> 2546,96
  (road city-2-loc-2 city-2-loc-17)
  (= (road-length city-2-loc-2 city-2-loc-17) 14)
  ; 2546,96 -> 2747,135
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 21)
  ; 2747,135 -> 2546,96
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 21)
  ; 2546,96 -> 2715,12
  (road city-2-loc-17 city-2-loc-16)
  (= (road-length city-2-loc-17 city-2-loc-16) 19)
  ; 2715,12 -> 2546,96
  (road city-2-loc-16 city-2-loc-17)
  (= (road-length city-2-loc-16 city-2-loc-17) 19)
  ; 2819,665 -> 2737,853
  (road city-2-loc-18 city-2-loc-8)
  (= (road-length city-2-loc-18 city-2-loc-8) 21)
  ; 2737,853 -> 2819,665
  (road city-2-loc-8 city-2-loc-18)
  (= (road-length city-2-loc-8 city-2-loc-18) 21)
  ; 2047,719 -> 2025,599
  (road city-2-loc-19 city-2-loc-3)
  (= (road-length city-2-loc-19 city-2-loc-3) 13)
  ; 2025,599 -> 2047,719
  (road city-2-loc-3 city-2-loc-19)
  (= (road-length city-2-loc-3 city-2-loc-19) 13)
  ; 2047,719 -> 2205,876
  (road city-2-loc-19 city-2-loc-7)
  (= (road-length city-2-loc-19 city-2-loc-7) 23)
  ; 2205,876 -> 2047,719
  (road city-2-loc-7 city-2-loc-19)
  (= (road-length city-2-loc-7 city-2-loc-19) 23)
  ; 2871,571 -> 2834,357
  (road city-2-loc-20 city-2-loc-4)
  (= (road-length city-2-loc-20 city-2-loc-4) 22)
  ; 2834,357 -> 2871,571
  (road city-2-loc-4 city-2-loc-20)
  (= (road-length city-2-loc-4 city-2-loc-20) 22)
  ; 2871,571 -> 2819,665
  (road city-2-loc-20 city-2-loc-18)
  (= (road-length city-2-loc-20 city-2-loc-18) 11)
  ; 2819,665 -> 2871,571
  (road city-2-loc-18 city-2-loc-20)
  (= (road-length city-2-loc-18 city-2-loc-20) 11)
  ; 2641,318 -> 2834,357
  (road city-2-loc-21 city-2-loc-4)
  (= (road-length city-2-loc-21 city-2-loc-4) 20)
  ; 2834,357 -> 2641,318
  (road city-2-loc-4 city-2-loc-21)
  (= (road-length city-2-loc-4 city-2-loc-21) 20)
  ; 2641,318 -> 2730,266
  (road city-2-loc-21 city-2-loc-5)
  (= (road-length city-2-loc-21 city-2-loc-5) 11)
  ; 2730,266 -> 2641,318
  (road city-2-loc-5 city-2-loc-21)
  (= (road-length city-2-loc-5 city-2-loc-21) 11)
  ; 2641,318 -> 2747,135
  (road city-2-loc-21 city-2-loc-12)
  (= (road-length city-2-loc-21 city-2-loc-12) 22)
  ; 2747,135 -> 2641,318
  (road city-2-loc-12 city-2-loc-21)
  (= (road-length city-2-loc-12 city-2-loc-21) 22)
  ; 2918,31 -> 2747,135
  (road city-2-loc-22 city-2-loc-12)
  (= (road-length city-2-loc-22 city-2-loc-12) 20)
  ; 2747,135 -> 2918,31
  (road city-2-loc-12 city-2-loc-22)
  (= (road-length city-2-loc-12 city-2-loc-22) 20)
  ; 2918,31 -> 2919,148
  (road city-2-loc-22 city-2-loc-13)
  (= (road-length city-2-loc-22 city-2-loc-13) 12)
  ; 2919,148 -> 2918,31
  (road city-2-loc-13 city-2-loc-22)
  (= (road-length city-2-loc-13 city-2-loc-22) 12)
  ; 2918,31 -> 2715,12
  (road city-2-loc-22 city-2-loc-16)
  (= (road-length city-2-loc-22 city-2-loc-16) 21)
  ; 2715,12 -> 2918,31
  (road city-2-loc-16 city-2-loc-22)
  (= (road-length city-2-loc-16 city-2-loc-22) 21)
  ; 2994,988 -> 2898,890
  (road city-2-loc-23 city-2-loc-9)
  (= (road-length city-2-loc-23 city-2-loc-9) 14)
  ; 2898,890 -> 2994,988
  (road city-2-loc-9 city-2-loc-23)
  (= (road-length city-2-loc-9 city-2-loc-23) 14)
  ; 2839,996 -> 2730,986
  (road city-2-loc-24 city-2-loc-6)
  (= (road-length city-2-loc-24 city-2-loc-6) 11)
  ; 2730,986 -> 2839,996
  (road city-2-loc-6 city-2-loc-24)
  (= (road-length city-2-loc-6 city-2-loc-24) 11)
  ; 2839,996 -> 2737,853
  (road city-2-loc-24 city-2-loc-8)
  (= (road-length city-2-loc-24 city-2-loc-8) 18)
  ; 2737,853 -> 2839,996
  (road city-2-loc-8 city-2-loc-24)
  (= (road-length city-2-loc-8 city-2-loc-24) 18)
  ; 2839,996 -> 2898,890
  (road city-2-loc-24 city-2-loc-9)
  (= (road-length city-2-loc-24 city-2-loc-9) 13)
  ; 2898,890 -> 2839,996
  (road city-2-loc-9 city-2-loc-24)
  (= (road-length city-2-loc-9 city-2-loc-24) 13)
  ; 2839,996 -> 2994,988
  (road city-2-loc-24 city-2-loc-23)
  (= (road-length city-2-loc-24 city-2-loc-23) 16)
  ; 2994,988 -> 2839,996
  (road city-2-loc-23 city-2-loc-24)
  (= (road-length city-2-loc-23 city-2-loc-24) 16)
  ; 2607,866 -> 2730,986
  (road city-2-loc-25 city-2-loc-6)
  (= (road-length city-2-loc-25 city-2-loc-6) 18)
  ; 2730,986 -> 2607,866
  (road city-2-loc-6 city-2-loc-25)
  (= (road-length city-2-loc-6 city-2-loc-25) 18)
  ; 2607,866 -> 2737,853
  (road city-2-loc-25 city-2-loc-8)
  (= (road-length city-2-loc-25 city-2-loc-8) 14)
  ; 2737,853 -> 2607,866
  (road city-2-loc-8 city-2-loc-25)
  (= (road-length city-2-loc-8 city-2-loc-25) 14)
  ; 2607,866 -> 2380,876
  (road city-2-loc-25 city-2-loc-10)
  (= (road-length city-2-loc-25 city-2-loc-10) 23)
  ; 2380,876 -> 2607,866
  (road city-2-loc-10 city-2-loc-25)
  (= (road-length city-2-loc-10 city-2-loc-25) 23)
  ; 2607,866 -> 2496,766
  (road city-2-loc-25 city-2-loc-15)
  (= (road-length city-2-loc-25 city-2-loc-15) 15)
  ; 2496,766 -> 2607,866
  (road city-2-loc-15 city-2-loc-25)
  (= (road-length city-2-loc-15 city-2-loc-25) 15)
  ; 2052,869 -> 2205,876
  (road city-2-loc-26 city-2-loc-7)
  (= (road-length city-2-loc-26 city-2-loc-7) 16)
  ; 2205,876 -> 2052,869
  (road city-2-loc-7 city-2-loc-26)
  (= (road-length city-2-loc-7 city-2-loc-26) 16)
  ; 2052,869 -> 2047,719
  (road city-2-loc-26 city-2-loc-19)
  (= (road-length city-2-loc-26 city-2-loc-19) 15)
  ; 2047,719 -> 2052,869
  (road city-2-loc-19 city-2-loc-26)
  (= (road-length city-2-loc-19 city-2-loc-26) 15)
  ; 2136,201 -> 2231,68
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 17)
  ; 2231,68 -> 2136,201
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 17)
  ; 2948,769 -> 2737,853
  (road city-2-loc-28 city-2-loc-8)
  (= (road-length city-2-loc-28 city-2-loc-8) 23)
  ; 2737,853 -> 2948,769
  (road city-2-loc-8 city-2-loc-28)
  (= (road-length city-2-loc-8 city-2-loc-28) 23)
  ; 2948,769 -> 2898,890
  (road city-2-loc-28 city-2-loc-9)
  (= (road-length city-2-loc-28 city-2-loc-9) 14)
  ; 2898,890 -> 2948,769
  (road city-2-loc-9 city-2-loc-28)
  (= (road-length city-2-loc-9 city-2-loc-28) 14)
  ; 2948,769 -> 2819,665
  (road city-2-loc-28 city-2-loc-18)
  (= (road-length city-2-loc-28 city-2-loc-18) 17)
  ; 2819,665 -> 2948,769
  (road city-2-loc-18 city-2-loc-28)
  (= (road-length city-2-loc-18 city-2-loc-28) 17)
  ; 2948,769 -> 2871,571
  (road city-2-loc-28 city-2-loc-20)
  (= (road-length city-2-loc-28 city-2-loc-20) 22)
  ; 2871,571 -> 2948,769
  (road city-2-loc-20 city-2-loc-28)
  (= (road-length city-2-loc-20 city-2-loc-28) 22)
  ; 2948,769 -> 2994,988
  (road city-2-loc-28 city-2-loc-23)
  (= (road-length city-2-loc-28 city-2-loc-23) 23)
  ; 2994,988 -> 2948,769
  (road city-2-loc-23 city-2-loc-28)
  (= (road-length city-2-loc-23 city-2-loc-28) 23)
  ; 2487,503 -> 2379,618
  (road city-2-loc-29 city-2-loc-11)
  (= (road-length city-2-loc-29 city-2-loc-11) 16)
  ; 2379,618 -> 2487,503
  (road city-2-loc-11 city-2-loc-29)
  (= (road-length city-2-loc-11 city-2-loc-29) 16)
  ; 2093,965 -> 2205,876
  (road city-2-loc-30 city-2-loc-7)
  (= (road-length city-2-loc-30 city-2-loc-7) 15)
  ; 2205,876 -> 2093,965
  (road city-2-loc-7 city-2-loc-30)
  (= (road-length city-2-loc-7 city-2-loc-30) 15)
  ; 2093,965 -> 2052,869
  (road city-2-loc-30 city-2-loc-26)
  (= (road-length city-2-loc-30 city-2-loc-26) 11)
  ; 2052,869 -> 2093,965
  (road city-2-loc-26 city-2-loc-30)
  (= (road-length city-2-loc-26 city-2-loc-30) 11)
  ; 1610,2668 -> 1766,2783
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 20)
  ; 1766,2783 -> 1610,2668
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 20)
  ; 1630,2834 -> 1766,2783
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 15)
  ; 1766,2783 -> 1630,2834
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 15)
  ; 1630,2834 -> 1610,2668
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 17)
  ; 1610,2668 -> 1630,2834
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 17)
  ; 1113,2158 -> 1113,2333
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 18)
  ; 1113,2333 -> 1113,2158
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 18)
  ; 1113,2158 -> 1060,2061
  (road city-3-loc-9 city-3-loc-3)
  (= (road-length city-3-loc-9 city-3-loc-3) 12)
  ; 1060,2061 -> 1113,2158
  (road city-3-loc-3 city-3-loc-9)
  (= (road-length city-3-loc-3 city-3-loc-9) 12)
  ; 1947,2815 -> 1766,2783
  (road city-3-loc-10 city-3-loc-2)
  (= (road-length city-3-loc-10 city-3-loc-2) 19)
  ; 1766,2783 -> 1947,2815
  (road city-3-loc-2 city-3-loc-10)
  (= (road-length city-3-loc-2 city-3-loc-10) 19)
  ; 1010,2484 -> 1113,2333
  (road city-3-loc-11 city-3-loc-1)
  (= (road-length city-3-loc-11 city-3-loc-1) 19)
  ; 1113,2333 -> 1010,2484
  (road city-3-loc-1 city-3-loc-11)
  (= (road-length city-3-loc-1 city-3-loc-11) 19)
  ; 1975,2588 -> 1919,2395
  (road city-3-loc-12 city-3-loc-7)
  (= (road-length city-3-loc-12 city-3-loc-7) 21)
  ; 1919,2395 -> 1975,2588
  (road city-3-loc-7 city-3-loc-12)
  (= (road-length city-3-loc-7 city-3-loc-12) 21)
  ; 1886,2724 -> 1766,2783
  (road city-3-loc-13 city-3-loc-2)
  (= (road-length city-3-loc-13 city-3-loc-2) 14)
  ; 1766,2783 -> 1886,2724
  (road city-3-loc-2 city-3-loc-13)
  (= (road-length city-3-loc-2 city-3-loc-13) 14)
  ; 1886,2724 -> 1947,2815
  (road city-3-loc-13 city-3-loc-10)
  (= (road-length city-3-loc-13 city-3-loc-10) 11)
  ; 1947,2815 -> 1886,2724
  (road city-3-loc-10 city-3-loc-13)
  (= (road-length city-3-loc-10 city-3-loc-13) 11)
  ; 1886,2724 -> 1975,2588
  (road city-3-loc-13 city-3-loc-12)
  (= (road-length city-3-loc-13 city-3-loc-12) 17)
  ; 1975,2588 -> 1886,2724
  (road city-3-loc-12 city-3-loc-13)
  (= (road-length city-3-loc-12 city-3-loc-13) 17)
  ; 1941,2147 -> 1894,2052
  (road city-3-loc-14 city-3-loc-4)
  (= (road-length city-3-loc-14 city-3-loc-4) 11)
  ; 1894,2052 -> 1941,2147
  (road city-3-loc-4 city-3-loc-14)
  (= (road-length city-3-loc-4 city-3-loc-14) 11)
  ; 1288,2627 -> 1330,2806
  (road city-3-loc-16 city-3-loc-8)
  (= (road-length city-3-loc-16 city-3-loc-8) 19)
  ; 1330,2806 -> 1288,2627
  (road city-3-loc-8 city-3-loc-16)
  (= (road-length city-3-loc-8 city-3-loc-16) 19)
  ; 1288,2627 -> 1401,2486
  (road city-3-loc-16 city-3-loc-15)
  (= (road-length city-3-loc-16 city-3-loc-15) 19)
  ; 1401,2486 -> 1288,2627
  (road city-3-loc-15 city-3-loc-16)
  (= (road-length city-3-loc-15 city-3-loc-16) 19)
  ; 1437,2924 -> 1630,2834
  (road city-3-loc-17 city-3-loc-6)
  (= (road-length city-3-loc-17 city-3-loc-6) 22)
  ; 1630,2834 -> 1437,2924
  (road city-3-loc-6 city-3-loc-17)
  (= (road-length city-3-loc-6 city-3-loc-17) 22)
  ; 1437,2924 -> 1330,2806
  (road city-3-loc-17 city-3-loc-8)
  (= (road-length city-3-loc-17 city-3-loc-8) 16)
  ; 1330,2806 -> 1437,2924
  (road city-3-loc-8 city-3-loc-17)
  (= (road-length city-3-loc-8 city-3-loc-17) 16)
  ; 1457,2808 -> 1610,2668
  (road city-3-loc-18 city-3-loc-5)
  (= (road-length city-3-loc-18 city-3-loc-5) 21)
  ; 1610,2668 -> 1457,2808
  (road city-3-loc-5 city-3-loc-18)
  (= (road-length city-3-loc-5 city-3-loc-18) 21)
  ; 1457,2808 -> 1630,2834
  (road city-3-loc-18 city-3-loc-6)
  (= (road-length city-3-loc-18 city-3-loc-6) 18)
  ; 1630,2834 -> 1457,2808
  (road city-3-loc-6 city-3-loc-18)
  (= (road-length city-3-loc-6 city-3-loc-18) 18)
  ; 1457,2808 -> 1330,2806
  (road city-3-loc-18 city-3-loc-8)
  (= (road-length city-3-loc-18 city-3-loc-8) 13)
  ; 1330,2806 -> 1457,2808
  (road city-3-loc-8 city-3-loc-18)
  (= (road-length city-3-loc-8 city-3-loc-18) 13)
  ; 1457,2808 -> 1437,2924
  (road city-3-loc-18 city-3-loc-17)
  (= (road-length city-3-loc-18 city-3-loc-17) 12)
  ; 1437,2924 -> 1457,2808
  (road city-3-loc-17 city-3-loc-18)
  (= (road-length city-3-loc-17 city-3-loc-18) 12)
  ; 1876,2267 -> 1894,2052
  (road city-3-loc-19 city-3-loc-4)
  (= (road-length city-3-loc-19 city-3-loc-4) 22)
  ; 1894,2052 -> 1876,2267
  (road city-3-loc-4 city-3-loc-19)
  (= (road-length city-3-loc-4 city-3-loc-19) 22)
  ; 1876,2267 -> 1919,2395
  (road city-3-loc-19 city-3-loc-7)
  (= (road-length city-3-loc-19 city-3-loc-7) 14)
  ; 1919,2395 -> 1876,2267
  (road city-3-loc-7 city-3-loc-19)
  (= (road-length city-3-loc-7 city-3-loc-19) 14)
  ; 1876,2267 -> 1941,2147
  (road city-3-loc-19 city-3-loc-14)
  (= (road-length city-3-loc-19 city-3-loc-14) 14)
  ; 1941,2147 -> 1876,2267
  (road city-3-loc-14 city-3-loc-19)
  (= (road-length city-3-loc-14 city-3-loc-19) 14)
  ; 1464,2627 -> 1610,2668
  (road city-3-loc-20 city-3-loc-5)
  (= (road-length city-3-loc-20 city-3-loc-5) 16)
  ; 1610,2668 -> 1464,2627
  (road city-3-loc-5 city-3-loc-20)
  (= (road-length city-3-loc-5 city-3-loc-20) 16)
  ; 1464,2627 -> 1401,2486
  (road city-3-loc-20 city-3-loc-15)
  (= (road-length city-3-loc-20 city-3-loc-15) 16)
  ; 1401,2486 -> 1464,2627
  (road city-3-loc-15 city-3-loc-20)
  (= (road-length city-3-loc-15 city-3-loc-20) 16)
  ; 1464,2627 -> 1288,2627
  (road city-3-loc-20 city-3-loc-16)
  (= (road-length city-3-loc-20 city-3-loc-16) 18)
  ; 1288,2627 -> 1464,2627
  (road city-3-loc-16 city-3-loc-20)
  (= (road-length city-3-loc-16 city-3-loc-20) 18)
  ; 1464,2627 -> 1457,2808
  (road city-3-loc-20 city-3-loc-18)
  (= (road-length city-3-loc-20 city-3-loc-18) 19)
  ; 1457,2808 -> 1464,2627
  (road city-3-loc-18 city-3-loc-20)
  (= (road-length city-3-loc-18 city-3-loc-20) 19)
  ; 1257,2186 -> 1113,2333
  (road city-3-loc-21 city-3-loc-1)
  (= (road-length city-3-loc-21 city-3-loc-1) 21)
  ; 1113,2333 -> 1257,2186
  (road city-3-loc-1 city-3-loc-21)
  (= (road-length city-3-loc-1 city-3-loc-21) 21)
  ; 1257,2186 -> 1113,2158
  (road city-3-loc-21 city-3-loc-9)
  (= (road-length city-3-loc-21 city-3-loc-9) 15)
  ; 1113,2158 -> 1257,2186
  (road city-3-loc-9 city-3-loc-21)
  (= (road-length city-3-loc-9 city-3-loc-21) 15)
  ; 1327,2314 -> 1113,2333
  (road city-3-loc-22 city-3-loc-1)
  (= (road-length city-3-loc-22 city-3-loc-1) 22)
  ; 1113,2333 -> 1327,2314
  (road city-3-loc-1 city-3-loc-22)
  (= (road-length city-3-loc-1 city-3-loc-22) 22)
  ; 1327,2314 -> 1401,2486
  (road city-3-loc-22 city-3-loc-15)
  (= (road-length city-3-loc-22 city-3-loc-15) 19)
  ; 1401,2486 -> 1327,2314
  (road city-3-loc-15 city-3-loc-22)
  (= (road-length city-3-loc-15 city-3-loc-22) 19)
  ; 1327,2314 -> 1257,2186
  (road city-3-loc-22 city-3-loc-21)
  (= (road-length city-3-loc-22 city-3-loc-21) 15)
  ; 1257,2186 -> 1327,2314
  (road city-3-loc-21 city-3-loc-22)
  (= (road-length city-3-loc-21 city-3-loc-22) 15)
  ; 1744,2618 -> 1766,2783
  (road city-3-loc-23 city-3-loc-2)
  (= (road-length city-3-loc-23 city-3-loc-2) 17)
  ; 1766,2783 -> 1744,2618
  (road city-3-loc-2 city-3-loc-23)
  (= (road-length city-3-loc-2 city-3-loc-23) 17)
  ; 1744,2618 -> 1610,2668
  (road city-3-loc-23 city-3-loc-5)
  (= (road-length city-3-loc-23 city-3-loc-5) 15)
  ; 1610,2668 -> 1744,2618
  (road city-3-loc-5 city-3-loc-23)
  (= (road-length city-3-loc-5 city-3-loc-23) 15)
  ; 1744,2618 -> 1886,2724
  (road city-3-loc-23 city-3-loc-13)
  (= (road-length city-3-loc-23 city-3-loc-13) 18)
  ; 1886,2724 -> 1744,2618
  (road city-3-loc-13 city-3-loc-23)
  (= (road-length city-3-loc-13 city-3-loc-23) 18)
  ; 1799,2107 -> 1894,2052
  (road city-3-loc-24 city-3-loc-4)
  (= (road-length city-3-loc-24 city-3-loc-4) 11)
  ; 1894,2052 -> 1799,2107
  (road city-3-loc-4 city-3-loc-24)
  (= (road-length city-3-loc-4 city-3-loc-24) 11)
  ; 1799,2107 -> 1941,2147
  (road city-3-loc-24 city-3-loc-14)
  (= (road-length city-3-loc-24 city-3-loc-14) 15)
  ; 1941,2147 -> 1799,2107
  (road city-3-loc-14 city-3-loc-24)
  (= (road-length city-3-loc-14 city-3-loc-24) 15)
  ; 1799,2107 -> 1876,2267
  (road city-3-loc-24 city-3-loc-19)
  (= (road-length city-3-loc-24 city-3-loc-19) 18)
  ; 1876,2267 -> 1799,2107
  (road city-3-loc-19 city-3-loc-24)
  (= (road-length city-3-loc-19 city-3-loc-24) 18)
  ; 1171,2736 -> 1330,2806
  (road city-3-loc-25 city-3-loc-8)
  (= (road-length city-3-loc-25 city-3-loc-8) 18)
  ; 1330,2806 -> 1171,2736
  (road city-3-loc-8 city-3-loc-25)
  (= (road-length city-3-loc-8 city-3-loc-25) 18)
  ; 1171,2736 -> 1288,2627
  (road city-3-loc-25 city-3-loc-16)
  (= (road-length city-3-loc-25 city-3-loc-16) 16)
  ; 1288,2627 -> 1171,2736
  (road city-3-loc-16 city-3-loc-25)
  (= (road-length city-3-loc-16 city-3-loc-25) 16)
  ; 1033,2697 -> 1010,2484
  (road city-3-loc-27 city-3-loc-11)
  (= (road-length city-3-loc-27 city-3-loc-11) 22)
  ; 1010,2484 -> 1033,2697
  (road city-3-loc-11 city-3-loc-27)
  (= (road-length city-3-loc-11 city-3-loc-27) 22)
  ; 1033,2697 -> 1171,2736
  (road city-3-loc-27 city-3-loc-25)
  (= (road-length city-3-loc-27 city-3-loc-25) 15)
  ; 1171,2736 -> 1033,2697
  (road city-3-loc-25 city-3-loc-27)
  (= (road-length city-3-loc-25 city-3-loc-27) 15)
  ; 1139,2451 -> 1113,2333
  (road city-3-loc-28 city-3-loc-1)
  (= (road-length city-3-loc-28 city-3-loc-1) 13)
  ; 1113,2333 -> 1139,2451
  (road city-3-loc-1 city-3-loc-28)
  (= (road-length city-3-loc-1 city-3-loc-28) 13)
  ; 1139,2451 -> 1010,2484
  (road city-3-loc-28 city-3-loc-11)
  (= (road-length city-3-loc-28 city-3-loc-11) 14)
  ; 1010,2484 -> 1139,2451
  (road city-3-loc-11 city-3-loc-28)
  (= (road-length city-3-loc-11 city-3-loc-28) 14)
  ; 1566,2471 -> 1610,2668
  (road city-3-loc-29 city-3-loc-5)
  (= (road-length city-3-loc-29 city-3-loc-5) 21)
  ; 1610,2668 -> 1566,2471
  (road city-3-loc-5 city-3-loc-29)
  (= (road-length city-3-loc-5 city-3-loc-29) 21)
  ; 1566,2471 -> 1401,2486
  (road city-3-loc-29 city-3-loc-15)
  (= (road-length city-3-loc-29 city-3-loc-15) 17)
  ; 1401,2486 -> 1566,2471
  (road city-3-loc-15 city-3-loc-29)
  (= (road-length city-3-loc-15 city-3-loc-29) 17)
  ; 1566,2471 -> 1464,2627
  (road city-3-loc-29 city-3-loc-20)
  (= (road-length city-3-loc-29 city-3-loc-20) 19)
  ; 1464,2627 -> 1566,2471
  (road city-3-loc-20 city-3-loc-29)
  (= (road-length city-3-loc-20 city-3-loc-29) 19)
  ; 1566,2471 -> 1669,2356
  (road city-3-loc-29 city-3-loc-26)
  (= (road-length city-3-loc-29 city-3-loc-26) 16)
  ; 1669,2356 -> 1566,2471
  (road city-3-loc-26 city-3-loc-29)
  (= (road-length city-3-loc-26 city-3-loc-29) 16)
  ; 1634,2119 -> 1799,2107
  (road city-3-loc-30 city-3-loc-24)
  (= (road-length city-3-loc-30 city-3-loc-24) 17)
  ; 1799,2107 -> 1634,2119
  (road city-3-loc-24 city-3-loc-30)
  (= (road-length city-3-loc-24 city-3-loc-30) 17)
  ; 956,792 <-> 2025,599
  (road city-1-loc-9 city-2-loc-3)
  (= (road-length city-1-loc-9 city-2-loc-3) 109)
  (road city-2-loc-3 city-1-loc-9)
  (= (road-length city-2-loc-3 city-1-loc-9) 109)
  (road city-1-loc-9 city-3-loc-26)
  (= (road-length city-1-loc-9 city-3-loc-26) 110)
  (road city-3-loc-26 city-1-loc-9)
  (= (road-length city-3-loc-26 city-1-loc-9) 110)
  (road city-2-loc-17 city-3-loc-3)
  (= (road-length city-2-loc-17 city-3-loc-3) 121)
  (road city-3-loc-3 city-2-loc-17)
  (= (road-length city-3-loc-3 city-2-loc-17) 121)
  (at package-1 city-3-loc-22)
  (at package-2 city-1-loc-8)
  (at package-3 city-2-loc-14)
  (at package-4 city-3-loc-26)
  (at package-5 city-3-loc-27)
  (at package-6 city-1-loc-11)
  (at package-7 city-1-loc-14)
  (at package-8 city-3-loc-15)
  (at package-9 city-3-loc-13)
  (at package-10 city-1-loc-7)
  (at package-11 city-3-loc-9)
  (at package-12 city-3-loc-21)
  (at package-13 city-2-loc-28)
  (at package-14 city-3-loc-4)
  (at package-15 city-3-loc-22)
  (at package-16 city-1-loc-26)
  (at package-17 city-2-loc-30)
  (at package-18 city-3-loc-7)
  (at package-19 city-1-loc-16)
  (at package-20 city-2-loc-1)
  (at package-21 city-1-loc-23)
  (at package-22 city-2-loc-18)
  (at package-23 city-1-loc-1)
  (at truck-1 city-2-loc-25)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-22)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-14)
  (capacity truck-3 capacity-3)
  (at truck-4 city-3-loc-29)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-5)
  (capacity truck-5 capacity-3)
  (at truck-6 city-3-loc-27)
  (capacity truck-6 capacity-4)
  (at truck-7 city-2-loc-22)
  (capacity truck-7 capacity-2)
  (at truck-8 city-1-loc-22)
  (capacity truck-8 capacity-2)
  (at truck-9 city-1-loc-23)
  (capacity truck-9 capacity-3)
  (at truck-10 city-2-loc-7)
  (capacity truck-10 capacity-2)
  (at truck-11 city-2-loc-30)
  (capacity truck-11 capacity-3)
  (at truck-12 city-2-loc-22)
  (capacity truck-12 capacity-4)
  (at truck-13 city-2-loc-9)
  (capacity truck-13 capacity-4)
  (at truck-14 city-3-loc-6)
  (capacity truck-14 capacity-3)
  (at truck-15 city-2-loc-11)
  (capacity truck-15 capacity-4)
  (at truck-16 city-3-loc-19)
  (capacity truck-16 capacity-4)
  (at truck-17 city-1-loc-17)
  (capacity truck-17 capacity-3)
  (at truck-18 city-3-loc-16)
  (capacity truck-18 capacity-4)
  (at truck-19 city-3-loc-20)
  (capacity truck-19 capacity-2)
  (at truck-20 city-3-loc-5)
  (capacity truck-20 capacity-2)
  (at truck-21 city-1-loc-26)
  (capacity truck-21 capacity-4)
  (at truck-22 city-1-loc-28)
  (capacity truck-22 capacity-2)
  (at truck-23 city-2-loc-25)
  (capacity truck-23 capacity-2)
  (at truck-24 city-3-loc-19)
  (capacity truck-24 capacity-3)
  (at truck-25 city-3-loc-2)
  (capacity truck-25 capacity-3)
  (at truck-26 city-3-loc-3)
  (capacity truck-26 capacity-3)
  (at truck-27 city-1-loc-29)
  (capacity truck-27 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-13)
  (at package-2 city-3-loc-4)
  (at package-3 city-1-loc-19)
  (at package-4 city-1-loc-12)
  (at package-5 city-2-loc-18)
  (at package-6 city-3-loc-2)
  (at package-7 city-3-loc-20)
  (at package-8 city-1-loc-3)
  (at package-9 city-2-loc-4)
  (at package-10 city-1-loc-22)
  (at package-11 city-1-loc-19)
  (at package-12 city-3-loc-23)
  (at package-13 city-3-loc-10)
  (at package-14 city-3-loc-21)
  (at package-15 city-2-loc-18)
  (at package-16 city-2-loc-19)
  (at package-17 city-2-loc-4)
  (at package-18 city-3-loc-28)
  (at package-19 city-3-loc-4)
  (at package-20 city-3-loc-19)
  (at package-21 city-1-loc-19)
  (at package-22 city-1-loc-23)
  (at package-23 city-2-loc-9)
 ))
 (:metric minimize (total-cost))
)
