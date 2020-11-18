; Transport three-cities-sequential-33nodes-1000size-3degree-100mindistance-32trucks-26packages-2071seed

(define (problem transport-three-cities-sequential-33nodes-1000size-3degree-100mindistance-32trucks-26packages-2071seed)
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
  truck-28 - vehicle
  truck-29 - vehicle
  truck-30 - vehicle
  truck-31 - vehicle
  truck-32 - vehicle
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
  package-25 - package
  package-26 - package
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
  ; 465,440 -> 443,267
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 18)
  ; 443,267 -> 465,440
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 18)
  ; 269,791 -> 469,848
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 21)
  ; 469,848 -> 269,791
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 21)
  ; 957,265 -> 998,145
  (road city-1-loc-11 city-1-loc-8)
  (= (road-length city-1-loc-11 city-1-loc-8) 13)
  ; 998,145 -> 957,265
  (road city-1-loc-8 city-1-loc-11)
  (= (road-length city-1-loc-8 city-1-loc-11) 13)
  ; 123,376 -> 9,344
  (road city-1-loc-12 city-1-loc-10)
  (= (road-length city-1-loc-12 city-1-loc-10) 12)
  ; 9,344 -> 123,376
  (road city-1-loc-10 city-1-loc-12)
  (= (road-length city-1-loc-10 city-1-loc-12) 12)
  ; 39,205 -> 9,344
  (road city-1-loc-14 city-1-loc-10)
  (= (road-length city-1-loc-14 city-1-loc-10) 15)
  ; 9,344 -> 39,205
  (road city-1-loc-10 city-1-loc-14)
  (= (road-length city-1-loc-10 city-1-loc-14) 15)
  ; 39,205 -> 123,376
  (road city-1-loc-14 city-1-loc-12)
  (= (road-length city-1-loc-14 city-1-loc-12) 20)
  ; 123,376 -> 39,205
  (road city-1-loc-12 city-1-loc-14)
  (= (road-length city-1-loc-12 city-1-loc-14) 20)
  ; 624,503 -> 465,440
  (road city-1-loc-16 city-1-loc-6)
  (= (road-length city-1-loc-16 city-1-loc-6) 18)
  ; 465,440 -> 624,503
  (road city-1-loc-6 city-1-loc-16)
  (= (road-length city-1-loc-6 city-1-loc-16) 18)
  ; 232,210 -> 123,376
  (road city-1-loc-17 city-1-loc-12)
  (= (road-length city-1-loc-17 city-1-loc-12) 20)
  ; 123,376 -> 232,210
  (road city-1-loc-12 city-1-loc-17)
  (= (road-length city-1-loc-12 city-1-loc-17) 20)
  ; 232,210 -> 39,205
  (road city-1-loc-17 city-1-loc-14)
  (= (road-length city-1-loc-17 city-1-loc-14) 20)
  ; 39,205 -> 232,210
  (road city-1-loc-14 city-1-loc-17)
  (= (road-length city-1-loc-14 city-1-loc-17) 20)
  ; 657,872 -> 469,848
  (road city-1-loc-18 city-1-loc-5)
  (= (road-length city-1-loc-18 city-1-loc-5) 19)
  ; 469,848 -> 657,872
  (road city-1-loc-5 city-1-loc-18)
  (= (road-length city-1-loc-5 city-1-loc-18) 19)
  ; 319,921 -> 469,848
  (road city-1-loc-19 city-1-loc-5)
  (= (road-length city-1-loc-19 city-1-loc-5) 17)
  ; 469,848 -> 319,921
  (road city-1-loc-5 city-1-loc-19)
  (= (road-length city-1-loc-5 city-1-loc-19) 17)
  ; 319,921 -> 269,791
  (road city-1-loc-19 city-1-loc-7)
  (= (road-length city-1-loc-19 city-1-loc-7) 14)
  ; 269,791 -> 319,921
  (road city-1-loc-7 city-1-loc-19)
  (= (road-length city-1-loc-7 city-1-loc-19) 14)
  ; 765,805 -> 931,917
  (road city-1-loc-20 city-1-loc-4)
  (= (road-length city-1-loc-20 city-1-loc-4) 20)
  ; 931,917 -> 765,805
  (road city-1-loc-4 city-1-loc-20)
  (= (road-length city-1-loc-4 city-1-loc-20) 20)
  ; 765,805 -> 903,697
  (road city-1-loc-20 city-1-loc-15)
  (= (road-length city-1-loc-20 city-1-loc-15) 18)
  ; 903,697 -> 765,805
  (road city-1-loc-15 city-1-loc-20)
  (= (road-length city-1-loc-15 city-1-loc-20) 18)
  ; 765,805 -> 657,872
  (road city-1-loc-20 city-1-loc-18)
  (= (road-length city-1-loc-20 city-1-loc-18) 13)
  ; 657,872 -> 765,805
  (road city-1-loc-18 city-1-loc-20)
  (= (road-length city-1-loc-18 city-1-loc-20) 13)
  ; 518,685 -> 469,848
  (road city-1-loc-21 city-1-loc-5)
  (= (road-length city-1-loc-21 city-1-loc-5) 17)
  ; 469,848 -> 518,685
  (road city-1-loc-5 city-1-loc-21)
  (= (road-length city-1-loc-5 city-1-loc-21) 17)
  ; 518,685 -> 624,503
  (road city-1-loc-21 city-1-loc-16)
  (= (road-length city-1-loc-21 city-1-loc-16) 22)
  ; 624,503 -> 518,685
  (road city-1-loc-16 city-1-loc-21)
  (= (road-length city-1-loc-16 city-1-loc-21) 22)
  ; 399,537 -> 287,569
  (road city-1-loc-22 city-1-loc-1)
  (= (road-length city-1-loc-22 city-1-loc-1) 12)
  ; 287,569 -> 399,537
  (road city-1-loc-1 city-1-loc-22)
  (= (road-length city-1-loc-1 city-1-loc-22) 12)
  ; 399,537 -> 465,440
  (road city-1-loc-22 city-1-loc-6)
  (= (road-length city-1-loc-22 city-1-loc-6) 12)
  ; 465,440 -> 399,537
  (road city-1-loc-6 city-1-loc-22)
  (= (road-length city-1-loc-6 city-1-loc-22) 12)
  ; 399,537 -> 518,685
  (road city-1-loc-22 city-1-loc-21)
  (= (road-length city-1-loc-22 city-1-loc-21) 19)
  ; 518,685 -> 399,537
  (road city-1-loc-21 city-1-loc-22)
  (= (road-length city-1-loc-21 city-1-loc-22) 19)
  ; 602,65 -> 785,41
  (road city-1-loc-23 city-1-loc-13)
  (= (road-length city-1-loc-23 city-1-loc-13) 19)
  ; 785,41 -> 602,65
  (road city-1-loc-13 city-1-loc-23)
  (= (road-length city-1-loc-13 city-1-loc-23) 19)
  ; 706,122 -> 785,41
  (road city-1-loc-24 city-1-loc-13)
  (= (road-length city-1-loc-24 city-1-loc-13) 12)
  ; 785,41 -> 706,122
  (road city-1-loc-13 city-1-loc-24)
  (= (road-length city-1-loc-13 city-1-loc-24) 12)
  ; 706,122 -> 602,65
  (road city-1-loc-24 city-1-loc-23)
  (= (road-length city-1-loc-24 city-1-loc-23) 12)
  ; 602,65 -> 706,122
  (road city-1-loc-23 city-1-loc-24)
  (= (road-length city-1-loc-23 city-1-loc-24) 12)
  ; 862,517 -> 903,697
  (road city-1-loc-25 city-1-loc-15)
  (= (road-length city-1-loc-25 city-1-loc-15) 19)
  ; 903,697 -> 862,517
  (road city-1-loc-15 city-1-loc-25)
  (= (road-length city-1-loc-15 city-1-loc-25) 19)
  ; 978,629 -> 903,697
  (road city-1-loc-26 city-1-loc-15)
  (= (road-length city-1-loc-26 city-1-loc-15) 11)
  ; 903,697 -> 978,629
  (road city-1-loc-15 city-1-loc-26)
  (= (road-length city-1-loc-15 city-1-loc-26) 11)
  ; 978,629 -> 862,517
  (road city-1-loc-26 city-1-loc-25)
  (= (road-length city-1-loc-26 city-1-loc-25) 17)
  ; 862,517 -> 978,629
  (road city-1-loc-25 city-1-loc-26)
  (= (road-length city-1-loc-25 city-1-loc-26) 17)
  ; 701,308 -> 624,503
  (road city-1-loc-27 city-1-loc-16)
  (= (road-length city-1-loc-27 city-1-loc-16) 21)
  ; 624,503 -> 701,308
  (road city-1-loc-16 city-1-loc-27)
  (= (road-length city-1-loc-16 city-1-loc-27) 21)
  ; 701,308 -> 706,122
  (road city-1-loc-27 city-1-loc-24)
  (= (road-length city-1-loc-27 city-1-loc-24) 19)
  ; 706,122 -> 701,308
  (road city-1-loc-24 city-1-loc-27)
  (= (road-length city-1-loc-24 city-1-loc-27) 19)
  ; 736,951 -> 931,917
  (road city-1-loc-28 city-1-loc-4)
  (= (road-length city-1-loc-28 city-1-loc-4) 20)
  ; 931,917 -> 736,951
  (road city-1-loc-4 city-1-loc-28)
  (= (road-length city-1-loc-4 city-1-loc-28) 20)
  ; 736,951 -> 657,872
  (road city-1-loc-28 city-1-loc-18)
  (= (road-length city-1-loc-28 city-1-loc-18) 12)
  ; 657,872 -> 736,951
  (road city-1-loc-18 city-1-loc-28)
  (= (road-length city-1-loc-18 city-1-loc-28) 12)
  ; 736,951 -> 765,805
  (road city-1-loc-28 city-1-loc-20)
  (= (road-length city-1-loc-28 city-1-loc-20) 15)
  ; 765,805 -> 736,951
  (road city-1-loc-20 city-1-loc-28)
  (= (road-length city-1-loc-20 city-1-loc-28) 15)
  ; 47,805 -> 62,651
  (road city-1-loc-29 city-1-loc-3)
  (= (road-length city-1-loc-29 city-1-loc-3) 16)
  ; 62,651 -> 47,805
  (road city-1-loc-3 city-1-loc-29)
  (= (road-length city-1-loc-3 city-1-loc-29) 16)
  ; 47,805 -> 61,917
  (road city-1-loc-29 city-1-loc-9)
  (= (road-length city-1-loc-29 city-1-loc-9) 12)
  ; 61,917 -> 47,805
  (road city-1-loc-9 city-1-loc-29)
  (= (road-length city-1-loc-9 city-1-loc-29) 12)
  ; 808,154 -> 998,145
  (road city-1-loc-30 city-1-loc-8)
  (= (road-length city-1-loc-30 city-1-loc-8) 19)
  ; 998,145 -> 808,154
  (road city-1-loc-8 city-1-loc-30)
  (= (road-length city-1-loc-8 city-1-loc-30) 19)
  ; 808,154 -> 957,265
  (road city-1-loc-30 city-1-loc-11)
  (= (road-length city-1-loc-30 city-1-loc-11) 19)
  ; 957,265 -> 808,154
  (road city-1-loc-11 city-1-loc-30)
  (= (road-length city-1-loc-11 city-1-loc-30) 19)
  ; 808,154 -> 785,41
  (road city-1-loc-30 city-1-loc-13)
  (= (road-length city-1-loc-30 city-1-loc-13) 12)
  ; 785,41 -> 808,154
  (road city-1-loc-13 city-1-loc-30)
  (= (road-length city-1-loc-13 city-1-loc-30) 12)
  ; 808,154 -> 706,122
  (road city-1-loc-30 city-1-loc-24)
  (= (road-length city-1-loc-30 city-1-loc-24) 11)
  ; 706,122 -> 808,154
  (road city-1-loc-24 city-1-loc-30)
  (= (road-length city-1-loc-24 city-1-loc-30) 11)
  ; 808,154 -> 701,308
  (road city-1-loc-30 city-1-loc-27)
  (= (road-length city-1-loc-30 city-1-loc-27) 19)
  ; 701,308 -> 808,154
  (road city-1-loc-27 city-1-loc-30)
  (= (road-length city-1-loc-27 city-1-loc-30) 19)
  ; 258,55 -> 232,210
  (road city-1-loc-31 city-1-loc-17)
  (= (road-length city-1-loc-31 city-1-loc-17) 16)
  ; 232,210 -> 258,55
  (road city-1-loc-17 city-1-loc-31)
  (= (road-length city-1-loc-17 city-1-loc-31) 16)
  ; 504,185 -> 443,267
  (road city-1-loc-32 city-1-loc-2)
  (= (road-length city-1-loc-32 city-1-loc-2) 11)
  ; 443,267 -> 504,185
  (road city-1-loc-2 city-1-loc-32)
  (= (road-length city-1-loc-2 city-1-loc-32) 11)
  ; 504,185 -> 602,65
  (road city-1-loc-32 city-1-loc-23)
  (= (road-length city-1-loc-32 city-1-loc-23) 16)
  ; 602,65 -> 504,185
  (road city-1-loc-23 city-1-loc-32)
  (= (road-length city-1-loc-23 city-1-loc-32) 16)
  ; 95,548 -> 287,569
  (road city-1-loc-33 city-1-loc-1)
  (= (road-length city-1-loc-33 city-1-loc-1) 20)
  ; 287,569 -> 95,548
  (road city-1-loc-1 city-1-loc-33)
  (= (road-length city-1-loc-1 city-1-loc-33) 20)
  ; 95,548 -> 62,651
  (road city-1-loc-33 city-1-loc-3)
  (= (road-length city-1-loc-33 city-1-loc-3) 11)
  ; 62,651 -> 95,548
  (road city-1-loc-3 city-1-loc-33)
  (= (road-length city-1-loc-3 city-1-loc-33) 11)
  ; 95,548 -> 123,376
  (road city-1-loc-33 city-1-loc-12)
  (= (road-length city-1-loc-33 city-1-loc-12) 18)
  ; 123,376 -> 95,548
  (road city-1-loc-12 city-1-loc-33)
  (= (road-length city-1-loc-12 city-1-loc-33) 18)
  ; 2170,37 -> 2063,160
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 17)
  ; 2063,160 -> 2170,37
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 17)
  ; 2311,403 -> 2365,305
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 12)
  ; 2365,305 -> 2311,403
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 12)
  ; 2732,807 -> 2895,899
  (road city-2-loc-9 city-2-loc-5)
  (= (road-length city-2-loc-9 city-2-loc-5) 19)
  ; 2895,899 -> 2732,807
  (road city-2-loc-5 city-2-loc-9)
  (= (road-length city-2-loc-5 city-2-loc-9) 19)
  ; 2124,855 -> 2024,701
  (road city-2-loc-10 city-2-loc-7)
  (= (road-length city-2-loc-10 city-2-loc-7) 19)
  ; 2024,701 -> 2124,855
  (road city-2-loc-7 city-2-loc-10)
  (= (road-length city-2-loc-7 city-2-loc-10) 19)
  ; 2131,749 -> 2024,701
  (road city-2-loc-14 city-2-loc-7)
  (= (road-length city-2-loc-14 city-2-loc-7) 12)
  ; 2024,701 -> 2131,749
  (road city-2-loc-7 city-2-loc-14)
  (= (road-length city-2-loc-7 city-2-loc-14) 12)
  ; 2131,749 -> 2253,607
  (road city-2-loc-14 city-2-loc-8)
  (= (road-length city-2-loc-14 city-2-loc-8) 19)
  ; 2253,607 -> 2131,749
  (road city-2-loc-8 city-2-loc-14)
  (= (road-length city-2-loc-8 city-2-loc-14) 19)
  ; 2131,749 -> 2124,855
  (road city-2-loc-14 city-2-loc-10)
  (= (road-length city-2-loc-14 city-2-loc-10) 11)
  ; 2124,855 -> 2131,749
  (road city-2-loc-10 city-2-loc-14)
  (= (road-length city-2-loc-10 city-2-loc-14) 11)
  ; 2718,694 -> 2732,807
  (road city-2-loc-15 city-2-loc-9)
  (= (road-length city-2-loc-15 city-2-loc-9) 12)
  ; 2732,807 -> 2718,694
  (road city-2-loc-9 city-2-loc-15)
  (= (road-length city-2-loc-9 city-2-loc-15) 12)
  ; 2577,589 -> 2519,499
  (road city-2-loc-16 city-2-loc-13)
  (= (road-length city-2-loc-16 city-2-loc-13) 11)
  ; 2519,499 -> 2577,589
  (road city-2-loc-13 city-2-loc-16)
  (= (road-length city-2-loc-13 city-2-loc-16) 11)
  ; 2577,589 -> 2718,694
  (road city-2-loc-16 city-2-loc-15)
  (= (road-length city-2-loc-16 city-2-loc-15) 18)
  ; 2718,694 -> 2577,589
  (road city-2-loc-15 city-2-loc-16)
  (= (road-length city-2-loc-15 city-2-loc-16) 18)
  ; 2796,339 -> 2931,376
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 14)
  ; 2931,376 -> 2796,339
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 14)
  ; 2159,205 -> 2063,160
  (road city-2-loc-18 city-2-loc-1)
  (= (road-length city-2-loc-18 city-2-loc-1) 11)
  ; 2063,160 -> 2159,205
  (road city-2-loc-1 city-2-loc-18)
  (= (road-length city-2-loc-1 city-2-loc-18) 11)
  ; 2159,205 -> 2170,37
  (road city-2-loc-18 city-2-loc-3)
  (= (road-length city-2-loc-18 city-2-loc-3) 17)
  ; 2170,37 -> 2159,205
  (road city-2-loc-3 city-2-loc-18)
  (= (road-length city-2-loc-3 city-2-loc-18) 17)
  ; 2047,970 -> 2124,855
  (road city-2-loc-20 city-2-loc-10)
  (= (road-length city-2-loc-20 city-2-loc-10) 14)
  ; 2124,855 -> 2047,970
  (road city-2-loc-10 city-2-loc-20)
  (= (road-length city-2-loc-10 city-2-loc-20) 14)
  ; 2705,151 -> 2796,339
  (road city-2-loc-21 city-2-loc-17)
  (= (road-length city-2-loc-21 city-2-loc-17) 21)
  ; 2796,339 -> 2705,151
  (road city-2-loc-17 city-2-loc-21)
  (= (road-length city-2-loc-17 city-2-loc-21) 21)
  ; 2705,151 -> 2552,191
  (road city-2-loc-21 city-2-loc-19)
  (= (road-length city-2-loc-21 city-2-loc-19) 16)
  ; 2552,191 -> 2705,151
  (road city-2-loc-19 city-2-loc-21)
  (= (road-length city-2-loc-19 city-2-loc-21) 16)
  ; 2236,316 -> 2365,305
  (road city-2-loc-22 city-2-loc-4)
  (= (road-length city-2-loc-22 city-2-loc-4) 13)
  ; 2365,305 -> 2236,316
  (road city-2-loc-4 city-2-loc-22)
  (= (road-length city-2-loc-4 city-2-loc-22) 13)
  ; 2236,316 -> 2311,403
  (road city-2-loc-22 city-2-loc-6)
  (= (road-length city-2-loc-22 city-2-loc-6) 12)
  ; 2311,403 -> 2236,316
  (road city-2-loc-6 city-2-loc-22)
  (= (road-length city-2-loc-6 city-2-loc-22) 12)
  ; 2236,316 -> 2159,205
  (road city-2-loc-22 city-2-loc-18)
  (= (road-length city-2-loc-22 city-2-loc-18) 14)
  ; 2159,205 -> 2236,316
  (road city-2-loc-18 city-2-loc-22)
  (= (road-length city-2-loc-18 city-2-loc-22) 14)
  ; 2825,542 -> 2996,638
  (road city-2-loc-23 city-2-loc-11)
  (= (road-length city-2-loc-23 city-2-loc-11) 20)
  ; 2996,638 -> 2825,542
  (road city-2-loc-11 city-2-loc-23)
  (= (road-length city-2-loc-11 city-2-loc-23) 20)
  ; 2825,542 -> 2931,376
  (road city-2-loc-23 city-2-loc-12)
  (= (road-length city-2-loc-23 city-2-loc-12) 20)
  ; 2931,376 -> 2825,542
  (road city-2-loc-12 city-2-loc-23)
  (= (road-length city-2-loc-12 city-2-loc-23) 20)
  ; 2825,542 -> 2718,694
  (road city-2-loc-23 city-2-loc-15)
  (= (road-length city-2-loc-23 city-2-loc-15) 19)
  ; 2718,694 -> 2825,542
  (road city-2-loc-15 city-2-loc-23)
  (= (road-length city-2-loc-15 city-2-loc-23) 19)
  ; 2825,542 -> 2796,339
  (road city-2-loc-23 city-2-loc-17)
  (= (road-length city-2-loc-23 city-2-loc-17) 21)
  ; 2796,339 -> 2825,542
  (road city-2-loc-17 city-2-loc-23)
  (= (road-length city-2-loc-17 city-2-loc-23) 21)
  ; 2421,586 -> 2253,607
  (road city-2-loc-25 city-2-loc-8)
  (= (road-length city-2-loc-25 city-2-loc-8) 17)
  ; 2253,607 -> 2421,586
  (road city-2-loc-8 city-2-loc-25)
  (= (road-length city-2-loc-8 city-2-loc-25) 17)
  ; 2421,586 -> 2519,499
  (road city-2-loc-25 city-2-loc-13)
  (= (road-length city-2-loc-25 city-2-loc-13) 14)
  ; 2519,499 -> 2421,586
  (road city-2-loc-13 city-2-loc-25)
  (= (road-length city-2-loc-13 city-2-loc-25) 14)
  ; 2421,586 -> 2577,589
  (road city-2-loc-25 city-2-loc-16)
  (= (road-length city-2-loc-25 city-2-loc-16) 16)
  ; 2577,589 -> 2421,586
  (road city-2-loc-16 city-2-loc-25)
  (= (road-length city-2-loc-16 city-2-loc-25) 16)
  ; 2122,432 -> 2311,403
  (road city-2-loc-26 city-2-loc-6)
  (= (road-length city-2-loc-26 city-2-loc-6) 20)
  ; 2311,403 -> 2122,432
  (road city-2-loc-6 city-2-loc-26)
  (= (road-length city-2-loc-6 city-2-loc-26) 20)
  ; 2122,432 -> 2236,316
  (road city-2-loc-26 city-2-loc-22)
  (= (road-length city-2-loc-26 city-2-loc-22) 17)
  ; 2236,316 -> 2122,432
  (road city-2-loc-22 city-2-loc-26)
  (= (road-length city-2-loc-22 city-2-loc-26) 17)
  ; 2996,747 -> 2895,899
  (road city-2-loc-27 city-2-loc-5)
  (= (road-length city-2-loc-27 city-2-loc-5) 19)
  ; 2895,899 -> 2996,747
  (road city-2-loc-5 city-2-loc-27)
  (= (road-length city-2-loc-5 city-2-loc-27) 19)
  ; 2996,747 -> 2996,638
  (road city-2-loc-27 city-2-loc-11)
  (= (road-length city-2-loc-27 city-2-loc-11) 11)
  ; 2996,638 -> 2996,747
  (road city-2-loc-11 city-2-loc-27)
  (= (road-length city-2-loc-11 city-2-loc-27) 11)
  ; 2341,504 -> 2365,305
  (road city-2-loc-28 city-2-loc-4)
  (= (road-length city-2-loc-28 city-2-loc-4) 20)
  ; 2365,305 -> 2341,504
  (road city-2-loc-4 city-2-loc-28)
  (= (road-length city-2-loc-4 city-2-loc-28) 20)
  ; 2341,504 -> 2311,403
  (road city-2-loc-28 city-2-loc-6)
  (= (road-length city-2-loc-28 city-2-loc-6) 11)
  ; 2311,403 -> 2341,504
  (road city-2-loc-6 city-2-loc-28)
  (= (road-length city-2-loc-6 city-2-loc-28) 11)
  ; 2341,504 -> 2253,607
  (road city-2-loc-28 city-2-loc-8)
  (= (road-length city-2-loc-28 city-2-loc-8) 14)
  ; 2253,607 -> 2341,504
  (road city-2-loc-8 city-2-loc-28)
  (= (road-length city-2-loc-8 city-2-loc-28) 14)
  ; 2341,504 -> 2519,499
  (road city-2-loc-28 city-2-loc-13)
  (= (road-length city-2-loc-28 city-2-loc-13) 18)
  ; 2519,499 -> 2341,504
  (road city-2-loc-13 city-2-loc-28)
  (= (road-length city-2-loc-13 city-2-loc-28) 18)
  ; 2341,504 -> 2421,586
  (road city-2-loc-28 city-2-loc-25)
  (= (road-length city-2-loc-28 city-2-loc-25) 12)
  ; 2421,586 -> 2341,504
  (road city-2-loc-25 city-2-loc-28)
  (= (road-length city-2-loc-25 city-2-loc-28) 12)
  ; 2421,975 -> 2411,822
  (road city-2-loc-29 city-2-loc-2)
  (= (road-length city-2-loc-29 city-2-loc-2) 16)
  ; 2411,822 -> 2421,975
  (road city-2-loc-2 city-2-loc-29)
  (= (road-length city-2-loc-2 city-2-loc-29) 16)
  ; 2770,933 -> 2895,899
  (road city-2-loc-30 city-2-loc-5)
  (= (road-length city-2-loc-30 city-2-loc-5) 13)
  ; 2895,899 -> 2770,933
  (road city-2-loc-5 city-2-loc-30)
  (= (road-length city-2-loc-5 city-2-loc-30) 13)
  ; 2770,933 -> 2732,807
  (road city-2-loc-30 city-2-loc-9)
  (= (road-length city-2-loc-30 city-2-loc-9) 14)
  ; 2732,807 -> 2770,933
  (road city-2-loc-9 city-2-loc-30)
  (= (road-length city-2-loc-9 city-2-loc-30) 14)
  ; 2511,388 -> 2365,305
  (road city-2-loc-31 city-2-loc-4)
  (= (road-length city-2-loc-31 city-2-loc-4) 17)
  ; 2365,305 -> 2511,388
  (road city-2-loc-4 city-2-loc-31)
  (= (road-length city-2-loc-4 city-2-loc-31) 17)
  ; 2511,388 -> 2311,403
  (road city-2-loc-31 city-2-loc-6)
  (= (road-length city-2-loc-31 city-2-loc-6) 21)
  ; 2311,403 -> 2511,388
  (road city-2-loc-6 city-2-loc-31)
  (= (road-length city-2-loc-6 city-2-loc-31) 21)
  ; 2511,388 -> 2519,499
  (road city-2-loc-31 city-2-loc-13)
  (= (road-length city-2-loc-31 city-2-loc-13) 12)
  ; 2519,499 -> 2511,388
  (road city-2-loc-13 city-2-loc-31)
  (= (road-length city-2-loc-13 city-2-loc-31) 12)
  ; 2511,388 -> 2552,191
  (road city-2-loc-31 city-2-loc-19)
  (= (road-length city-2-loc-31 city-2-loc-19) 21)
  ; 2552,191 -> 2511,388
  (road city-2-loc-19 city-2-loc-31)
  (= (road-length city-2-loc-19 city-2-loc-31) 21)
  ; 2511,388 -> 2341,504
  (road city-2-loc-31 city-2-loc-28)
  (= (road-length city-2-loc-31 city-2-loc-28) 21)
  ; 2341,504 -> 2511,388
  (road city-2-loc-28 city-2-loc-31)
  (= (road-length city-2-loc-28 city-2-loc-31) 21)
  ; 2582,983 -> 2421,975
  (road city-2-loc-32 city-2-loc-29)
  (= (road-length city-2-loc-32 city-2-loc-29) 17)
  ; 2421,975 -> 2582,983
  (road city-2-loc-29 city-2-loc-32)
  (= (road-length city-2-loc-29 city-2-loc-32) 17)
  ; 2582,983 -> 2770,933
  (road city-2-loc-32 city-2-loc-30)
  (= (road-length city-2-loc-32 city-2-loc-30) 20)
  ; 2770,933 -> 2582,983
  (road city-2-loc-30 city-2-loc-32)
  (= (road-length city-2-loc-30 city-2-loc-32) 20)
  ; 2834,104 -> 2705,151
  (road city-2-loc-33 city-2-loc-21)
  (= (road-length city-2-loc-33 city-2-loc-21) 14)
  ; 2705,151 -> 2834,104
  (road city-2-loc-21 city-2-loc-33)
  (= (road-length city-2-loc-21 city-2-loc-33) 14)
  ; 2834,104 -> 2946,159
  (road city-2-loc-33 city-2-loc-24)
  (= (road-length city-2-loc-33 city-2-loc-24) 13)
  ; 2946,159 -> 2834,104
  (road city-2-loc-24 city-2-loc-33)
  (= (road-length city-2-loc-24 city-2-loc-33) 13)
  ; 1495,2014 -> 1669,2012
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 18)
  ; 1669,2012 -> 1495,2014
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 18)
  ; 1738,2103 -> 1669,2012
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 12)
  ; 1669,2012 -> 1738,2103
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 12)
  ; 1738,2103 -> 1709,2296
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 20)
  ; 1709,2296 -> 1738,2103
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 20)
  ; 1070,2850 -> 1111,2669
  (road city-3-loc-8 city-3-loc-4)
  (= (road-length city-3-loc-8 city-3-loc-4) 19)
  ; 1111,2669 -> 1070,2850
  (road city-3-loc-4 city-3-loc-8)
  (= (road-length city-3-loc-4 city-3-loc-8) 19)
  ; 1240,2689 -> 1111,2669
  (road city-3-loc-9 city-3-loc-4)
  (= (road-length city-3-loc-9 city-3-loc-4) 14)
  ; 1111,2669 -> 1240,2689
  (road city-3-loc-4 city-3-loc-9)
  (= (road-length city-3-loc-4 city-3-loc-9) 14)
  ; 1770,2747 -> 1595,2680
  (road city-3-loc-10 city-3-loc-1)
  (= (road-length city-3-loc-10 city-3-loc-1) 19)
  ; 1595,2680 -> 1770,2747
  (road city-3-loc-1 city-3-loc-10)
  (= (road-length city-3-loc-1 city-3-loc-10) 19)
  ; 1114,2946 -> 1070,2850
  (road city-3-loc-12 city-3-loc-8)
  (= (road-length city-3-loc-12 city-3-loc-8) 11)
  ; 1070,2850 -> 1114,2946
  (road city-3-loc-8 city-3-loc-12)
  (= (road-length city-3-loc-8 city-3-loc-12) 11)
  ; 1903,2841 -> 1770,2747
  (road city-3-loc-13 city-3-loc-10)
  (= (road-length city-3-loc-13 city-3-loc-10) 17)
  ; 1770,2747 -> 1903,2841
  (road city-3-loc-10 city-3-loc-13)
  (= (road-length city-3-loc-10 city-3-loc-13) 17)
  ; 1939,2651 -> 1770,2747
  (road city-3-loc-15 city-3-loc-10)
  (= (road-length city-3-loc-15 city-3-loc-10) 20)
  ; 1770,2747 -> 1939,2651
  (road city-3-loc-10 city-3-loc-15)
  (= (road-length city-3-loc-10 city-3-loc-15) 20)
  ; 1939,2651 -> 1903,2841
  (road city-3-loc-15 city-3-loc-13)
  (= (road-length city-3-loc-15 city-3-loc-13) 20)
  ; 1903,2841 -> 1939,2651
  (road city-3-loc-13 city-3-loc-15)
  (= (road-length city-3-loc-13 city-3-loc-15) 20)
  ; 1939,2651 -> 1822,2534
  (road city-3-loc-15 city-3-loc-14)
  (= (road-length city-3-loc-15 city-3-loc-14) 17)
  ; 1822,2534 -> 1939,2651
  (road city-3-loc-14 city-3-loc-15)
  (= (road-length city-3-loc-14 city-3-loc-15) 17)
  ; 1263,2357 -> 1349,2425
  (road city-3-loc-16 city-3-loc-2)
  (= (road-length city-3-loc-16 city-3-loc-2) 11)
  ; 1349,2425 -> 1263,2357
  (road city-3-loc-2 city-3-loc-16)
  (= (road-length city-3-loc-2 city-3-loc-16) 11)
  ; 1382,2834 -> 1240,2689
  (road city-3-loc-17 city-3-loc-9)
  (= (road-length city-3-loc-17 city-3-loc-9) 21)
  ; 1240,2689 -> 1382,2834
  (road city-3-loc-9 city-3-loc-17)
  (= (road-length city-3-loc-9 city-3-loc-17) 21)
  ; 1139,2519 -> 1111,2669
  (road city-3-loc-18 city-3-loc-4)
  (= (road-length city-3-loc-18 city-3-loc-4) 16)
  ; 1111,2669 -> 1139,2519
  (road city-3-loc-4 city-3-loc-18)
  (= (road-length city-3-loc-4 city-3-loc-18) 16)
  ; 1139,2519 -> 1240,2689
  (road city-3-loc-18 city-3-loc-9)
  (= (road-length city-3-loc-18 city-3-loc-9) 20)
  ; 1240,2689 -> 1139,2519
  (road city-3-loc-9 city-3-loc-18)
  (= (road-length city-3-loc-9 city-3-loc-18) 20)
  ; 1139,2519 -> 1263,2357
  (road city-3-loc-18 city-3-loc-16)
  (= (road-length city-3-loc-18 city-3-loc-16) 21)
  ; 1263,2357 -> 1139,2519
  (road city-3-loc-16 city-3-loc-18)
  (= (road-length city-3-loc-16 city-3-loc-18) 21)
  ; 1375,2541 -> 1349,2425
  (road city-3-loc-19 city-3-loc-2)
  (= (road-length city-3-loc-19 city-3-loc-2) 12)
  ; 1349,2425 -> 1375,2541
  (road city-3-loc-2 city-3-loc-19)
  (= (road-length city-3-loc-2 city-3-loc-19) 12)
  ; 1375,2541 -> 1240,2689
  (road city-3-loc-19 city-3-loc-9)
  (= (road-length city-3-loc-19 city-3-loc-9) 20)
  ; 1240,2689 -> 1375,2541
  (road city-3-loc-9 city-3-loc-19)
  (= (road-length city-3-loc-9 city-3-loc-19) 20)
  ; 1375,2541 -> 1263,2357
  (road city-3-loc-19 city-3-loc-16)
  (= (road-length city-3-loc-19 city-3-loc-16) 22)
  ; 1263,2357 -> 1375,2541
  (road city-3-loc-16 city-3-loc-19)
  (= (road-length city-3-loc-16 city-3-loc-19) 22)
  ; 1812,2653 -> 1770,2747
  (road city-3-loc-20 city-3-loc-10)
  (= (road-length city-3-loc-20 city-3-loc-10) 11)
  ; 1770,2747 -> 1812,2653
  (road city-3-loc-10 city-3-loc-20)
  (= (road-length city-3-loc-10 city-3-loc-20) 11)
  ; 1812,2653 -> 1903,2841
  (road city-3-loc-20 city-3-loc-13)
  (= (road-length city-3-loc-20 city-3-loc-13) 21)
  ; 1903,2841 -> 1812,2653
  (road city-3-loc-13 city-3-loc-20)
  (= (road-length city-3-loc-13 city-3-loc-20) 21)
  ; 1812,2653 -> 1822,2534
  (road city-3-loc-20 city-3-loc-14)
  (= (road-length city-3-loc-20 city-3-loc-14) 12)
  ; 1822,2534 -> 1812,2653
  (road city-3-loc-14 city-3-loc-20)
  (= (road-length city-3-loc-14 city-3-loc-20) 12)
  ; 1812,2653 -> 1939,2651
  (road city-3-loc-20 city-3-loc-15)
  (= (road-length city-3-loc-20 city-3-loc-15) 13)
  ; 1939,2651 -> 1812,2653
  (road city-3-loc-15 city-3-loc-20)
  (= (road-length city-3-loc-15 city-3-loc-20) 13)
  ; 1162,2087 -> 1264,2112
  (road city-3-loc-21 city-3-loc-11)
  (= (road-length city-3-loc-21 city-3-loc-11) 11)
  ; 1264,2112 -> 1162,2087
  (road city-3-loc-11 city-3-loc-21)
  (= (road-length city-3-loc-11 city-3-loc-21) 11)
  ; 1507,2496 -> 1595,2680
  (road city-3-loc-22 city-3-loc-1)
  (= (road-length city-3-loc-22 city-3-loc-1) 21)
  ; 1595,2680 -> 1507,2496
  (road city-3-loc-1 city-3-loc-22)
  (= (road-length city-3-loc-1 city-3-loc-22) 21)
  ; 1507,2496 -> 1349,2425
  (road city-3-loc-22 city-3-loc-2)
  (= (road-length city-3-loc-22 city-3-loc-2) 18)
  ; 1349,2425 -> 1507,2496
  (road city-3-loc-2 city-3-loc-22)
  (= (road-length city-3-loc-2 city-3-loc-22) 18)
  ; 1507,2496 -> 1375,2541
  (road city-3-loc-22 city-3-loc-19)
  (= (road-length city-3-loc-22 city-3-loc-19) 14)
  ; 1375,2541 -> 1507,2496
  (road city-3-loc-19 city-3-loc-22)
  (= (road-length city-3-loc-19 city-3-loc-22) 14)
  ; 1641,2172 -> 1669,2012
  (road city-3-loc-23 city-3-loc-3)
  (= (road-length city-3-loc-23 city-3-loc-3) 17)
  ; 1669,2012 -> 1641,2172
  (road city-3-loc-3 city-3-loc-23)
  (= (road-length city-3-loc-3 city-3-loc-23) 17)
  ; 1641,2172 -> 1495,2014
  (road city-3-loc-23 city-3-loc-5)
  (= (road-length city-3-loc-23 city-3-loc-5) 22)
  ; 1495,2014 -> 1641,2172
  (road city-3-loc-5 city-3-loc-23)
  (= (road-length city-3-loc-5 city-3-loc-23) 22)
  ; 1641,2172 -> 1709,2296
  (road city-3-loc-23 city-3-loc-6)
  (= (road-length city-3-loc-23 city-3-loc-6) 15)
  ; 1709,2296 -> 1641,2172
  (road city-3-loc-6 city-3-loc-23)
  (= (road-length city-3-loc-6 city-3-loc-23) 15)
  ; 1641,2172 -> 1738,2103
  (road city-3-loc-23 city-3-loc-7)
  (= (road-length city-3-loc-23 city-3-loc-7) 12)
  ; 1738,2103 -> 1641,2172
  (road city-3-loc-7 city-3-loc-23)
  (= (road-length city-3-loc-7 city-3-loc-23) 12)
  ; 1222,2828 -> 1111,2669
  (road city-3-loc-24 city-3-loc-4)
  (= (road-length city-3-loc-24 city-3-loc-4) 20)
  ; 1111,2669 -> 1222,2828
  (road city-3-loc-4 city-3-loc-24)
  (= (road-length city-3-loc-4 city-3-loc-24) 20)
  ; 1222,2828 -> 1070,2850
  (road city-3-loc-24 city-3-loc-8)
  (= (road-length city-3-loc-24 city-3-loc-8) 16)
  ; 1070,2850 -> 1222,2828
  (road city-3-loc-8 city-3-loc-24)
  (= (road-length city-3-loc-8 city-3-loc-24) 16)
  ; 1222,2828 -> 1240,2689
  (road city-3-loc-24 city-3-loc-9)
  (= (road-length city-3-loc-24 city-3-loc-9) 14)
  ; 1240,2689 -> 1222,2828
  (road city-3-loc-9 city-3-loc-24)
  (= (road-length city-3-loc-9 city-3-loc-24) 14)
  ; 1222,2828 -> 1114,2946
  (road city-3-loc-24 city-3-loc-12)
  (= (road-length city-3-loc-24 city-3-loc-12) 16)
  ; 1114,2946 -> 1222,2828
  (road city-3-loc-12 city-3-loc-24)
  (= (road-length city-3-loc-12 city-3-loc-24) 16)
  ; 1222,2828 -> 1382,2834
  (road city-3-loc-24 city-3-loc-17)
  (= (road-length city-3-loc-24 city-3-loc-17) 16)
  ; 1382,2834 -> 1222,2828
  (road city-3-loc-17 city-3-loc-24)
  (= (road-length city-3-loc-17 city-3-loc-24) 16)
  ; 1912,2000 -> 1738,2103
  (road city-3-loc-25 city-3-loc-7)
  (= (road-length city-3-loc-25 city-3-loc-7) 21)
  ; 1738,2103 -> 1912,2000
  (road city-3-loc-7 city-3-loc-25)
  (= (road-length city-3-loc-7 city-3-loc-25) 21)
  ; 1992,2947 -> 1903,2841
  (road city-3-loc-26 city-3-loc-13)
  (= (road-length city-3-loc-26 city-3-loc-13) 14)
  ; 1903,2841 -> 1992,2947
  (road city-3-loc-13 city-3-loc-26)
  (= (road-length city-3-loc-13 city-3-loc-26) 14)
  ; 1851,2205 -> 1709,2296
  (road city-3-loc-27 city-3-loc-6)
  (= (road-length city-3-loc-27 city-3-loc-6) 17)
  ; 1709,2296 -> 1851,2205
  (road city-3-loc-6 city-3-loc-27)
  (= (road-length city-3-loc-6 city-3-loc-27) 17)
  ; 1851,2205 -> 1738,2103
  (road city-3-loc-27 city-3-loc-7)
  (= (road-length city-3-loc-27 city-3-loc-7) 16)
  ; 1738,2103 -> 1851,2205
  (road city-3-loc-7 city-3-loc-27)
  (= (road-length city-3-loc-7 city-3-loc-27) 16)
  ; 1851,2205 -> 1641,2172
  (road city-3-loc-27 city-3-loc-23)
  (= (road-length city-3-loc-27 city-3-loc-23) 22)
  ; 1641,2172 -> 1851,2205
  (road city-3-loc-23 city-3-loc-27)
  (= (road-length city-3-loc-23 city-3-loc-27) 22)
  ; 1851,2205 -> 1912,2000
  (road city-3-loc-27 city-3-loc-25)
  (= (road-length city-3-loc-27 city-3-loc-25) 22)
  ; 1912,2000 -> 1851,2205
  (road city-3-loc-25 city-3-loc-27)
  (= (road-length city-3-loc-25 city-3-loc-27) 22)
  ; 1434,2262 -> 1349,2425
  (road city-3-loc-28 city-3-loc-2)
  (= (road-length city-3-loc-28 city-3-loc-2) 19)
  ; 1349,2425 -> 1434,2262
  (road city-3-loc-2 city-3-loc-28)
  (= (road-length city-3-loc-2 city-3-loc-28) 19)
  ; 1434,2262 -> 1263,2357
  (road city-3-loc-28 city-3-loc-16)
  (= (road-length city-3-loc-28 city-3-loc-16) 20)
  ; 1263,2357 -> 1434,2262
  (road city-3-loc-16 city-3-loc-28)
  (= (road-length city-3-loc-16 city-3-loc-28) 20)
  ; 1194,2192 -> 1264,2112
  (road city-3-loc-29 city-3-loc-11)
  (= (road-length city-3-loc-29 city-3-loc-11) 11)
  ; 1264,2112 -> 1194,2192
  (road city-3-loc-11 city-3-loc-29)
  (= (road-length city-3-loc-11 city-3-loc-29) 11)
  ; 1194,2192 -> 1263,2357
  (road city-3-loc-29 city-3-loc-16)
  (= (road-length city-3-loc-29 city-3-loc-16) 18)
  ; 1263,2357 -> 1194,2192
  (road city-3-loc-16 city-3-loc-29)
  (= (road-length city-3-loc-16 city-3-loc-29) 18)
  ; 1194,2192 -> 1162,2087
  (road city-3-loc-29 city-3-loc-21)
  (= (road-length city-3-loc-29 city-3-loc-21) 11)
  ; 1162,2087 -> 1194,2192
  (road city-3-loc-21 city-3-loc-29)
  (= (road-length city-3-loc-21 city-3-loc-29) 11)
  ; 1709,2520 -> 1595,2680
  (road city-3-loc-30 city-3-loc-1)
  (= (road-length city-3-loc-30 city-3-loc-1) 20)
  ; 1595,2680 -> 1709,2520
  (road city-3-loc-1 city-3-loc-30)
  (= (road-length city-3-loc-1 city-3-loc-30) 20)
  ; 1709,2520 -> 1822,2534
  (road city-3-loc-30 city-3-loc-14)
  (= (road-length city-3-loc-30 city-3-loc-14) 12)
  ; 1822,2534 -> 1709,2520
  (road city-3-loc-14 city-3-loc-30)
  (= (road-length city-3-loc-14 city-3-loc-30) 12)
  ; 1709,2520 -> 1812,2653
  (road city-3-loc-30 city-3-loc-20)
  (= (road-length city-3-loc-30 city-3-loc-20) 17)
  ; 1812,2653 -> 1709,2520
  (road city-3-loc-20 city-3-loc-30)
  (= (road-length city-3-loc-20 city-3-loc-30) 17)
  ; 1709,2520 -> 1507,2496
  (road city-3-loc-30 city-3-loc-22)
  (= (road-length city-3-loc-30 city-3-loc-22) 21)
  ; 1507,2496 -> 1709,2520
  (road city-3-loc-22 city-3-loc-30)
  (= (road-length city-3-loc-22 city-3-loc-30) 21)
  ; 1077,2267 -> 1263,2357
  (road city-3-loc-31 city-3-loc-16)
  (= (road-length city-3-loc-31 city-3-loc-16) 21)
  ; 1263,2357 -> 1077,2267
  (road city-3-loc-16 city-3-loc-31)
  (= (road-length city-3-loc-16 city-3-loc-31) 21)
  ; 1077,2267 -> 1162,2087
  (road city-3-loc-31 city-3-loc-21)
  (= (road-length city-3-loc-31 city-3-loc-21) 20)
  ; 1162,2087 -> 1077,2267
  (road city-3-loc-21 city-3-loc-31)
  (= (road-length city-3-loc-21 city-3-loc-31) 20)
  ; 1077,2267 -> 1194,2192
  (road city-3-loc-31 city-3-loc-29)
  (= (road-length city-3-loc-31 city-3-loc-29) 14)
  ; 1194,2192 -> 1077,2267
  (road city-3-loc-29 city-3-loc-31)
  (= (road-length city-3-loc-29 city-3-loc-31) 14)
  ; 1909,2439 -> 1822,2534
  (road city-3-loc-32 city-3-loc-14)
  (= (road-length city-3-loc-32 city-3-loc-14) 13)
  ; 1822,2534 -> 1909,2439
  (road city-3-loc-14 city-3-loc-32)
  (= (road-length city-3-loc-14 city-3-loc-32) 13)
  ; 1909,2439 -> 1939,2651
  (road city-3-loc-32 city-3-loc-15)
  (= (road-length city-3-loc-32 city-3-loc-15) 22)
  ; 1939,2651 -> 1909,2439
  (road city-3-loc-15 city-3-loc-32)
  (= (road-length city-3-loc-15 city-3-loc-32) 22)
  ; 1535,2397 -> 1349,2425
  (road city-3-loc-33 city-3-loc-2)
  (= (road-length city-3-loc-33 city-3-loc-2) 19)
  ; 1349,2425 -> 1535,2397
  (road city-3-loc-2 city-3-loc-33)
  (= (road-length city-3-loc-2 city-3-loc-33) 19)
  ; 1535,2397 -> 1709,2296
  (road city-3-loc-33 city-3-loc-6)
  (= (road-length city-3-loc-33 city-3-loc-6) 21)
  ; 1709,2296 -> 1535,2397
  (road city-3-loc-6 city-3-loc-33)
  (= (road-length city-3-loc-6 city-3-loc-33) 21)
  ; 1535,2397 -> 1375,2541
  (road city-3-loc-33 city-3-loc-19)
  (= (road-length city-3-loc-33 city-3-loc-19) 22)
  ; 1375,2541 -> 1535,2397
  (road city-3-loc-19 city-3-loc-33)
  (= (road-length city-3-loc-19 city-3-loc-33) 22)
  ; 1535,2397 -> 1507,2496
  (road city-3-loc-33 city-3-loc-22)
  (= (road-length city-3-loc-33 city-3-loc-22) 11)
  ; 1507,2496 -> 1535,2397
  (road city-3-loc-22 city-3-loc-33)
  (= (road-length city-3-loc-22 city-3-loc-33) 11)
  ; 1535,2397 -> 1434,2262
  (road city-3-loc-33 city-3-loc-28)
  (= (road-length city-3-loc-33 city-3-loc-28) 17)
  ; 1434,2262 -> 1535,2397
  (road city-3-loc-28 city-3-loc-33)
  (= (road-length city-3-loc-28 city-3-loc-33) 17)
  ; 1535,2397 -> 1709,2520
  (road city-3-loc-33 city-3-loc-30)
  (= (road-length city-3-loc-33 city-3-loc-30) 22)
  ; 1709,2520 -> 1535,2397
  (road city-3-loc-30 city-3-loc-33)
  (= (road-length city-3-loc-30 city-3-loc-33) 22)
  ; 978,629 <-> 2024,701
  (road city-1-loc-26 city-2-loc-7)
  (= (road-length city-1-loc-26 city-2-loc-7) 105)
  (road city-2-loc-7 city-1-loc-26)
  (= (road-length city-2-loc-7 city-1-loc-26) 105)
  (road city-1-loc-11 city-3-loc-1)
  (= (road-length city-1-loc-11 city-3-loc-1) 112)
  (road city-3-loc-1 city-1-loc-11)
  (= (road-length city-3-loc-1 city-1-loc-11) 112)
  (road city-2-loc-33 city-3-loc-20)
  (= (road-length city-2-loc-33 city-3-loc-20) 200)
  (road city-3-loc-20 city-2-loc-33)
  (= (road-length city-3-loc-20 city-2-loc-33) 200)
  (at package-1 city-3-loc-27)
  (at package-2 city-2-loc-23)
  (at package-3 city-1-loc-27)
  (at package-4 city-1-loc-28)
  (at package-5 city-2-loc-24)
  (at package-6 city-3-loc-32)
  (at package-7 city-1-loc-25)
  (at package-8 city-3-loc-10)
  (at package-9 city-1-loc-28)
  (at package-10 city-2-loc-2)
  (at package-11 city-3-loc-10)
  (at package-12 city-3-loc-17)
  (at package-13 city-2-loc-11)
  (at package-14 city-2-loc-25)
  (at package-15 city-1-loc-22)
  (at package-16 city-1-loc-7)
  (at package-17 city-2-loc-28)
  (at package-18 city-3-loc-29)
  (at package-19 city-2-loc-27)
  (at package-20 city-3-loc-10)
  (at package-21 city-2-loc-9)
  (at package-22 city-2-loc-19)
  (at package-23 city-2-loc-28)
  (at package-24 city-1-loc-18)
  (at package-25 city-3-loc-24)
  (at package-26 city-2-loc-1)
  (at truck-1 city-3-loc-10)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-16)
  (capacity truck-2 capacity-2)
  (at truck-3 city-3-loc-4)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-23)
  (capacity truck-4 capacity-3)
  (at truck-5 city-1-loc-4)
  (capacity truck-5 capacity-4)
  (at truck-6 city-1-loc-15)
  (capacity truck-6 capacity-2)
  (at truck-7 city-3-loc-33)
  (capacity truck-7 capacity-4)
  (at truck-8 city-3-loc-23)
  (capacity truck-8 capacity-4)
  (at truck-9 city-1-loc-30)
  (capacity truck-9 capacity-2)
  (at truck-10 city-1-loc-2)
  (capacity truck-10 capacity-2)
  (at truck-11 city-3-loc-14)
  (capacity truck-11 capacity-4)
  (at truck-12 city-1-loc-31)
  (capacity truck-12 capacity-2)
  (at truck-13 city-1-loc-19)
  (capacity truck-13 capacity-4)
  (at truck-14 city-2-loc-1)
  (capacity truck-14 capacity-2)
  (at truck-15 city-2-loc-15)
  (capacity truck-15 capacity-3)
  (at truck-16 city-3-loc-17)
  (capacity truck-16 capacity-4)
  (at truck-17 city-2-loc-21)
  (capacity truck-17 capacity-3)
  (at truck-18 city-2-loc-9)
  (capacity truck-18 capacity-2)
  (at truck-19 city-3-loc-14)
  (capacity truck-19 capacity-2)
  (at truck-20 city-2-loc-14)
  (capacity truck-20 capacity-2)
  (at truck-21 city-3-loc-17)
  (capacity truck-21 capacity-4)
  (at truck-22 city-1-loc-11)
  (capacity truck-22 capacity-3)
  (at truck-23 city-1-loc-31)
  (capacity truck-23 capacity-2)
  (at truck-24 city-3-loc-29)
  (capacity truck-24 capacity-4)
  (at truck-25 city-3-loc-12)
  (capacity truck-25 capacity-4)
  (at truck-26 city-2-loc-32)
  (capacity truck-26 capacity-4)
  (at truck-27 city-1-loc-31)
  (capacity truck-27 capacity-4)
  (at truck-28 city-1-loc-22)
  (capacity truck-28 capacity-2)
  (at truck-29 city-2-loc-26)
  (capacity truck-29 capacity-4)
  (at truck-30 city-1-loc-28)
  (capacity truck-30 capacity-2)
  (at truck-31 city-3-loc-11)
  (capacity truck-31 capacity-4)
  (at truck-32 city-1-loc-15)
  (capacity truck-32 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-16)
  (at package-2 city-3-loc-1)
  (at package-3 city-3-loc-32)
  (at package-4 city-1-loc-18)
  (at package-5 city-3-loc-30)
  (at package-6 city-2-loc-31)
  (at package-7 city-2-loc-15)
  (at package-8 city-2-loc-2)
  (at package-9 city-1-loc-25)
  (at package-10 city-1-loc-3)
  (at package-11 city-1-loc-32)
  (at package-12 city-2-loc-33)
  (at package-13 city-3-loc-27)
  (at package-14 city-3-loc-27)
  (at package-15 city-2-loc-15)
  (at package-16 city-2-loc-18)
  (at package-17 city-3-loc-32)
  (at package-18 city-3-loc-8)
  (at package-19 city-3-loc-2)
  (at package-20 city-1-loc-27)
  (at package-21 city-3-loc-21)
  (at package-22 city-3-loc-26)
  (at package-23 city-3-loc-23)
  (at package-24 city-2-loc-30)
  (at package-25 city-1-loc-21)
  (at package-26 city-1-loc-8)
 ))
 (:metric minimize (total-cost))
)
