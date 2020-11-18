; Transport three-cities-sequential-67nodes-1000size-4degree-100mindistance-2trucks-19packages-2182seed

(define (problem transport-three-cities-sequential-67nodes-1000size-4degree-100mindistance-2trucks-19packages-2182seed)
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
  ; 408,589 -> 282,527
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 14)
  ; 282,527 -> 408,589
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 14)
  ; 448,928 -> 465,823
  (road city-1-loc-11 city-1-loc-9)
  (= (road-length city-1-loc-11 city-1-loc-9) 11)
  ; 465,823 -> 448,928
  (road city-1-loc-9 city-1-loc-11)
  (= (road-length city-1-loc-9 city-1-loc-11) 11)
  ; 133,940 -> 52,863
  (road city-1-loc-12 city-1-loc-4)
  (= (road-length city-1-loc-12 city-1-loc-4) 12)
  ; 52,863 -> 133,940
  (road city-1-loc-4 city-1-loc-12)
  (= (road-length city-1-loc-4 city-1-loc-12) 12)
  ; 133,940 -> 242,870
  (road city-1-loc-12 city-1-loc-8)
  (= (road-length city-1-loc-12 city-1-loc-8) 13)
  ; 242,870 -> 133,940
  (road city-1-loc-8 city-1-loc-12)
  (= (road-length city-1-loc-8 city-1-loc-12) 13)
  ; 343,397 -> 282,527
  (road city-1-loc-14 city-1-loc-1)
  (= (road-length city-1-loc-14 city-1-loc-1) 15)
  ; 282,527 -> 343,397
  (road city-1-loc-1 city-1-loc-14)
  (= (road-length city-1-loc-1 city-1-loc-14) 15)
  ; 343,397 -> 459,427
  (road city-1-loc-14 city-1-loc-3)
  (= (road-length city-1-loc-14 city-1-loc-3) 12)
  ; 459,427 -> 343,397
  (road city-1-loc-3 city-1-loc-14)
  (= (road-length city-1-loc-3 city-1-loc-14) 12)
  ; 905,169 -> 970,278
  (road city-1-loc-16 city-1-loc-5)
  (= (road-length city-1-loc-16 city-1-loc-5) 13)
  ; 970,278 -> 905,169
  (road city-1-loc-5 city-1-loc-16)
  (= (road-length city-1-loc-5 city-1-loc-16) 13)
  ; 213,737 -> 242,870
  (road city-1-loc-17 city-1-loc-8)
  (= (road-length city-1-loc-17 city-1-loc-8) 14)
  ; 242,870 -> 213,737
  (road city-1-loc-8 city-1-loc-17)
  (= (road-length city-1-loc-8 city-1-loc-17) 14)
  ; 167,376 -> 132,269
  (road city-1-loc-18 city-1-loc-13)
  (= (road-length city-1-loc-18 city-1-loc-13) 12)
  ; 132,269 -> 167,376
  (road city-1-loc-13 city-1-loc-18)
  (= (road-length city-1-loc-13 city-1-loc-18) 12)
  ; 559,548 -> 459,427
  (road city-1-loc-20 city-1-loc-3)
  (= (road-length city-1-loc-20 city-1-loc-3) 16)
  ; 459,427 -> 559,548
  (road city-1-loc-3 city-1-loc-20)
  (= (road-length city-1-loc-3 city-1-loc-20) 16)
  ; 559,548 -> 408,589
  (road city-1-loc-20 city-1-loc-6)
  (= (road-length city-1-loc-20 city-1-loc-6) 16)
  ; 408,589 -> 559,548
  (road city-1-loc-6 city-1-loc-20)
  (= (road-length city-1-loc-6 city-1-loc-20) 16)
  ; 559,548 -> 636,678
  (road city-1-loc-20 city-1-loc-15)
  (= (road-length city-1-loc-20 city-1-loc-15) 16)
  ; 636,678 -> 559,548
  (road city-1-loc-15 city-1-loc-20)
  (= (road-length city-1-loc-15 city-1-loc-20) 16)
  ; 796,603 -> 908,515
  (road city-1-loc-22 city-1-loc-7)
  (= (road-length city-1-loc-22 city-1-loc-7) 15)
  ; 908,515 -> 796,603
  (road city-1-loc-7 city-1-loc-22)
  (= (road-length city-1-loc-7 city-1-loc-22) 15)
  ; 163,104 -> 289,100
  (road city-1-loc-23 city-1-loc-10)
  (= (road-length city-1-loc-23 city-1-loc-10) 13)
  ; 289,100 -> 163,104
  (road city-1-loc-10 city-1-loc-23)
  (= (road-length city-1-loc-10 city-1-loc-23) 13)
  ; 270,630 -> 282,527
  (road city-1-loc-24 city-1-loc-1)
  (= (road-length city-1-loc-24 city-1-loc-1) 11)
  ; 282,527 -> 270,630
  (road city-1-loc-1 city-1-loc-24)
  (= (road-length city-1-loc-1 city-1-loc-24) 11)
  ; 270,630 -> 408,589
  (road city-1-loc-24 city-1-loc-6)
  (= (road-length city-1-loc-24 city-1-loc-6) 15)
  ; 408,589 -> 270,630
  (road city-1-loc-6 city-1-loc-24)
  (= (road-length city-1-loc-6 city-1-loc-24) 15)
  ; 270,630 -> 213,737
  (road city-1-loc-24 city-1-loc-17)
  (= (road-length city-1-loc-24 city-1-loc-17) 13)
  ; 213,737 -> 270,630
  (road city-1-loc-17 city-1-loc-24)
  (= (road-length city-1-loc-17 city-1-loc-24) 13)
  ; 995,431 -> 970,278
  (road city-1-loc-26 city-1-loc-5)
  (= (road-length city-1-loc-26 city-1-loc-5) 16)
  ; 970,278 -> 995,431
  (road city-1-loc-5 city-1-loc-26)
  (= (road-length city-1-loc-5 city-1-loc-26) 16)
  ; 995,431 -> 908,515
  (road city-1-loc-26 city-1-loc-7)
  (= (road-length city-1-loc-26 city-1-loc-7) 13)
  ; 908,515 -> 995,431
  (road city-1-loc-7 city-1-loc-26)
  (= (road-length city-1-loc-7 city-1-loc-26) 13)
  ; 633,217 -> 490,237
  (road city-1-loc-27 city-1-loc-21)
  (= (road-length city-1-loc-27 city-1-loc-21) 15)
  ; 490,237 -> 633,217
  (road city-1-loc-21 city-1-loc-27)
  (= (road-length city-1-loc-21 city-1-loc-27) 15)
  ; 373,249 -> 343,397
  (road city-1-loc-28 city-1-loc-14)
  (= (road-length city-1-loc-28 city-1-loc-14) 16)
  ; 343,397 -> 373,249
  (road city-1-loc-14 city-1-loc-28)
  (= (road-length city-1-loc-14 city-1-loc-28) 16)
  ; 373,249 -> 490,237
  (road city-1-loc-28 city-1-loc-21)
  (= (road-length city-1-loc-28 city-1-loc-21) 12)
  ; 490,237 -> 373,249
  (road city-1-loc-21 city-1-loc-28)
  (= (road-length city-1-loc-21 city-1-loc-28) 12)
  ; 749,761 -> 636,678
  (road city-1-loc-29 city-1-loc-15)
  (= (road-length city-1-loc-29 city-1-loc-15) 14)
  ; 636,678 -> 749,761
  (road city-1-loc-15 city-1-loc-29)
  (= (road-length city-1-loc-15 city-1-loc-29) 14)
  ; 749,761 -> 796,603
  (road city-1-loc-29 city-1-loc-22)
  (= (road-length city-1-loc-29 city-1-loc-22) 17)
  ; 796,603 -> 749,761
  (road city-1-loc-22 city-1-loc-29)
  (= (road-length city-1-loc-22 city-1-loc-29) 17)
  ; 785,896 -> 749,761
  (road city-1-loc-30 city-1-loc-29)
  (= (road-length city-1-loc-30 city-1-loc-29) 14)
  ; 749,761 -> 785,896
  (road city-1-loc-29 city-1-loc-30)
  (= (road-length city-1-loc-29 city-1-loc-30) 14)
  ; 7,242 -> 132,269
  (road city-1-loc-31 city-1-loc-13)
  (= (road-length city-1-loc-31 city-1-loc-13) 13)
  ; 132,269 -> 7,242
  (road city-1-loc-13 city-1-loc-31)
  (= (road-length city-1-loc-13 city-1-loc-31) 13)
  ; 530,713 -> 465,823
  (road city-1-loc-32 city-1-loc-9)
  (= (road-length city-1-loc-32 city-1-loc-9) 13)
  ; 465,823 -> 530,713
  (road city-1-loc-9 city-1-loc-32)
  (= (road-length city-1-loc-9 city-1-loc-32) 13)
  ; 530,713 -> 636,678
  (road city-1-loc-32 city-1-loc-15)
  (= (road-length city-1-loc-32 city-1-loc-15) 12)
  ; 636,678 -> 530,713
  (road city-1-loc-15 city-1-loc-32)
  (= (road-length city-1-loc-15 city-1-loc-32) 12)
  ; 42,7 -> 163,104
  (road city-1-loc-33 city-1-loc-23)
  (= (road-length city-1-loc-33 city-1-loc-23) 16)
  ; 163,104 -> 42,7
  (road city-1-loc-23 city-1-loc-33)
  (= (road-length city-1-loc-23 city-1-loc-33) 16)
  ; 520,340 -> 459,427
  (road city-1-loc-34 city-1-loc-3)
  (= (road-length city-1-loc-34 city-1-loc-3) 11)
  ; 459,427 -> 520,340
  (road city-1-loc-3 city-1-loc-34)
  (= (road-length city-1-loc-3 city-1-loc-34) 11)
  ; 520,340 -> 490,237
  (road city-1-loc-34 city-1-loc-21)
  (= (road-length city-1-loc-34 city-1-loc-21) 11)
  ; 490,237 -> 520,340
  (road city-1-loc-21 city-1-loc-34)
  (= (road-length city-1-loc-21 city-1-loc-34) 11)
  ; 596,810 -> 465,823
  (road city-1-loc-35 city-1-loc-9)
  (= (road-length city-1-loc-35 city-1-loc-9) 14)
  ; 465,823 -> 596,810
  (road city-1-loc-9 city-1-loc-35)
  (= (road-length city-1-loc-9 city-1-loc-35) 14)
  ; 596,810 -> 636,678
  (road city-1-loc-35 city-1-loc-15)
  (= (road-length city-1-loc-35 city-1-loc-15) 14)
  ; 636,678 -> 596,810
  (road city-1-loc-15 city-1-loc-35)
  (= (road-length city-1-loc-15 city-1-loc-35) 14)
  ; 596,810 -> 749,761
  (road city-1-loc-35 city-1-loc-29)
  (= (road-length city-1-loc-35 city-1-loc-29) 17)
  ; 749,761 -> 596,810
  (road city-1-loc-29 city-1-loc-35)
  (= (road-length city-1-loc-29 city-1-loc-35) 17)
  ; 596,810 -> 530,713
  (road city-1-loc-35 city-1-loc-32)
  (= (road-length city-1-loc-35 city-1-loc-32) 12)
  ; 530,713 -> 596,810
  (road city-1-loc-32 city-1-loc-35)
  (= (road-length city-1-loc-32 city-1-loc-35) 12)
  ; 895,742 -> 988,675
  (road city-1-loc-36 city-1-loc-25)
  (= (road-length city-1-loc-36 city-1-loc-25) 12)
  ; 988,675 -> 895,742
  (road city-1-loc-25 city-1-loc-36)
  (= (road-length city-1-loc-25 city-1-loc-36) 12)
  ; 895,742 -> 749,761
  (road city-1-loc-36 city-1-loc-29)
  (= (road-length city-1-loc-36 city-1-loc-29) 15)
  ; 749,761 -> 895,742
  (road city-1-loc-29 city-1-loc-36)
  (= (road-length city-1-loc-29 city-1-loc-36) 15)
  ; 36,999 -> 52,863
  (road city-1-loc-38 city-1-loc-4)
  (= (road-length city-1-loc-38 city-1-loc-4) 14)
  ; 52,863 -> 36,999
  (road city-1-loc-4 city-1-loc-38)
  (= (road-length city-1-loc-4 city-1-loc-38) 14)
  ; 36,999 -> 133,940
  (road city-1-loc-38 city-1-loc-12)
  (= (road-length city-1-loc-38 city-1-loc-12) 12)
  ; 133,940 -> 36,999
  (road city-1-loc-12 city-1-loc-38)
  (= (road-length city-1-loc-12 city-1-loc-38) 12)
  ; 144,507 -> 282,527
  (road city-1-loc-39 city-1-loc-1)
  (= (road-length city-1-loc-39 city-1-loc-1) 14)
  ; 282,527 -> 144,507
  (road city-1-loc-1 city-1-loc-39)
  (= (road-length city-1-loc-1 city-1-loc-39) 14)
  ; 144,507 -> 167,376
  (road city-1-loc-39 city-1-loc-18)
  (= (road-length city-1-loc-39 city-1-loc-18) 14)
  ; 167,376 -> 144,507
  (road city-1-loc-18 city-1-loc-39)
  (= (road-length city-1-loc-18 city-1-loc-39) 14)
  ; 949,50 -> 905,169
  (road city-1-loc-40 city-1-loc-16)
  (= (road-length city-1-loc-40 city-1-loc-16) 13)
  ; 905,169 -> 949,50
  (road city-1-loc-16 city-1-loc-40)
  (= (road-length city-1-loc-16 city-1-loc-40) 13)
  ; 669,482 -> 745,382
  (road city-1-loc-41 city-1-loc-2)
  (= (road-length city-1-loc-41 city-1-loc-2) 13)
  ; 745,382 -> 669,482
  (road city-1-loc-2 city-1-loc-41)
  (= (road-length city-1-loc-2 city-1-loc-41) 13)
  ; 669,482 -> 559,548
  (road city-1-loc-41 city-1-loc-20)
  (= (road-length city-1-loc-41 city-1-loc-20) 13)
  ; 559,548 -> 669,482
  (road city-1-loc-20 city-1-loc-41)
  (= (road-length city-1-loc-20 city-1-loc-41) 13)
  ; 473,137 -> 564,14
  (road city-1-loc-42 city-1-loc-19)
  (= (road-length city-1-loc-42 city-1-loc-19) 16)
  ; 564,14 -> 473,137
  (road city-1-loc-19 city-1-loc-42)
  (= (road-length city-1-loc-19 city-1-loc-42) 16)
  ; 473,137 -> 490,237
  (road city-1-loc-42 city-1-loc-21)
  (= (road-length city-1-loc-42 city-1-loc-21) 11)
  ; 490,237 -> 473,137
  (road city-1-loc-21 city-1-loc-42)
  (= (road-length city-1-loc-21 city-1-loc-42) 11)
  ; 473,137 -> 373,249
  (road city-1-loc-42 city-1-loc-28)
  (= (road-length city-1-loc-42 city-1-loc-28) 15)
  ; 373,249 -> 473,137
  (road city-1-loc-28 city-1-loc-42)
  (= (road-length city-1-loc-28 city-1-loc-42) 15)
  ; 872,995 -> 785,896
  (road city-1-loc-43 city-1-loc-30)
  (= (road-length city-1-loc-43 city-1-loc-30) 14)
  ; 785,896 -> 872,995
  (road city-1-loc-30 city-1-loc-43)
  (= (road-length city-1-loc-30 city-1-loc-43) 14)
  ; 745,183 -> 905,169
  (road city-1-loc-44 city-1-loc-16)
  (= (road-length city-1-loc-44 city-1-loc-16) 17)
  ; 905,169 -> 745,183
  (road city-1-loc-16 city-1-loc-44)
  (= (road-length city-1-loc-16 city-1-loc-44) 17)
  ; 745,183 -> 633,217
  (road city-1-loc-44 city-1-loc-27)
  (= (road-length city-1-loc-44 city-1-loc-27) 12)
  ; 633,217 -> 745,183
  (road city-1-loc-27 city-1-loc-44)
  (= (road-length city-1-loc-27 city-1-loc-44) 12)
  ; 745,183 -> 763,48
  (road city-1-loc-44 city-1-loc-37)
  (= (road-length city-1-loc-44 city-1-loc-37) 14)
  ; 763,48 -> 745,183
  (road city-1-loc-37 city-1-loc-44)
  (= (road-length city-1-loc-37 city-1-loc-44) 14)
  ; 920,904 -> 785,896
  (road city-1-loc-45 city-1-loc-30)
  (= (road-length city-1-loc-45 city-1-loc-30) 14)
  ; 785,896 -> 920,904
  (road city-1-loc-30 city-1-loc-45)
  (= (road-length city-1-loc-30 city-1-loc-45) 14)
  ; 920,904 -> 895,742
  (road city-1-loc-45 city-1-loc-36)
  (= (road-length city-1-loc-45 city-1-loc-36) 17)
  ; 895,742 -> 920,904
  (road city-1-loc-36 city-1-loc-45)
  (= (road-length city-1-loc-36 city-1-loc-45) 17)
  ; 920,904 -> 872,995
  (road city-1-loc-45 city-1-loc-43)
  (= (road-length city-1-loc-45 city-1-loc-43) 11)
  ; 872,995 -> 920,904
  (road city-1-loc-43 city-1-loc-45)
  (= (road-length city-1-loc-43 city-1-loc-45) 11)
  ; 829,254 -> 745,382
  (road city-1-loc-46 city-1-loc-2)
  (= (road-length city-1-loc-46 city-1-loc-2) 16)
  ; 745,382 -> 829,254
  (road city-1-loc-2 city-1-loc-46)
  (= (road-length city-1-loc-2 city-1-loc-46) 16)
  ; 829,254 -> 970,278
  (road city-1-loc-46 city-1-loc-5)
  (= (road-length city-1-loc-46 city-1-loc-5) 15)
  ; 970,278 -> 829,254
  (road city-1-loc-5 city-1-loc-46)
  (= (road-length city-1-loc-5 city-1-loc-46) 15)
  ; 829,254 -> 905,169
  (road city-1-loc-46 city-1-loc-16)
  (= (road-length city-1-loc-46 city-1-loc-16) 12)
  ; 905,169 -> 829,254
  (road city-1-loc-16 city-1-loc-46)
  (= (road-length city-1-loc-16 city-1-loc-46) 12)
  ; 829,254 -> 745,183
  (road city-1-loc-46 city-1-loc-44)
  (= (road-length city-1-loc-46 city-1-loc-44) 11)
  ; 745,183 -> 829,254
  (road city-1-loc-44 city-1-loc-46)
  (= (road-length city-1-loc-44 city-1-loc-46) 11)
  ; 823,455 -> 745,382
  (road city-1-loc-47 city-1-loc-2)
  (= (road-length city-1-loc-47 city-1-loc-2) 11)
  ; 745,382 -> 823,455
  (road city-1-loc-2 city-1-loc-47)
  (= (road-length city-1-loc-2 city-1-loc-47) 11)
  ; 823,455 -> 908,515
  (road city-1-loc-47 city-1-loc-7)
  (= (road-length city-1-loc-47 city-1-loc-7) 11)
  ; 908,515 -> 823,455
  (road city-1-loc-7 city-1-loc-47)
  (= (road-length city-1-loc-7 city-1-loc-47) 11)
  ; 823,455 -> 796,603
  (road city-1-loc-47 city-1-loc-22)
  (= (road-length city-1-loc-47 city-1-loc-22) 15)
  ; 796,603 -> 823,455
  (road city-1-loc-22 city-1-loc-47)
  (= (road-length city-1-loc-22 city-1-loc-47) 15)
  ; 823,455 -> 669,482
  (road city-1-loc-47 city-1-loc-41)
  (= (road-length city-1-loc-47 city-1-loc-41) 16)
  ; 669,482 -> 823,455
  (road city-1-loc-41 city-1-loc-47)
  (= (road-length city-1-loc-41 city-1-loc-47) 16)
  ; 140,613 -> 282,527
  (road city-1-loc-48 city-1-loc-1)
  (= (road-length city-1-loc-48 city-1-loc-1) 17)
  ; 282,527 -> 140,613
  (road city-1-loc-1 city-1-loc-48)
  (= (road-length city-1-loc-1 city-1-loc-48) 17)
  ; 140,613 -> 213,737
  (road city-1-loc-48 city-1-loc-17)
  (= (road-length city-1-loc-48 city-1-loc-17) 15)
  ; 213,737 -> 140,613
  (road city-1-loc-17 city-1-loc-48)
  (= (road-length city-1-loc-17 city-1-loc-48) 15)
  ; 140,613 -> 270,630
  (road city-1-loc-48 city-1-loc-24)
  (= (road-length city-1-loc-48 city-1-loc-24) 14)
  ; 270,630 -> 140,613
  (road city-1-loc-24 city-1-loc-48)
  (= (road-length city-1-loc-24 city-1-loc-48) 14)
  ; 140,613 -> 144,507
  (road city-1-loc-48 city-1-loc-39)
  (= (road-length city-1-loc-48 city-1-loc-39) 11)
  ; 144,507 -> 140,613
  (road city-1-loc-39 city-1-loc-48)
  (= (road-length city-1-loc-39 city-1-loc-48) 11)
  ; 641,945 -> 785,896
  (road city-1-loc-49 city-1-loc-30)
  (= (road-length city-1-loc-49 city-1-loc-30) 16)
  ; 785,896 -> 641,945
  (road city-1-loc-30 city-1-loc-49)
  (= (road-length city-1-loc-30 city-1-loc-49) 16)
  ; 641,945 -> 596,810
  (road city-1-loc-49 city-1-loc-35)
  (= (road-length city-1-loc-49 city-1-loc-35) 15)
  ; 596,810 -> 641,945
  (road city-1-loc-35 city-1-loc-49)
  (= (road-length city-1-loc-35 city-1-loc-49) 15)
  ; 352,780 -> 242,870
  (road city-1-loc-50 city-1-loc-8)
  (= (road-length city-1-loc-50 city-1-loc-8) 15)
  ; 242,870 -> 352,780
  (road city-1-loc-8 city-1-loc-50)
  (= (road-length city-1-loc-8 city-1-loc-50) 15)
  ; 352,780 -> 465,823
  (road city-1-loc-50 city-1-loc-9)
  (= (road-length city-1-loc-50 city-1-loc-9) 13)
  ; 465,823 -> 352,780
  (road city-1-loc-9 city-1-loc-50)
  (= (road-length city-1-loc-9 city-1-loc-50) 13)
  ; 352,780 -> 213,737
  (road city-1-loc-50 city-1-loc-17)
  (= (road-length city-1-loc-50 city-1-loc-17) 15)
  ; 213,737 -> 352,780
  (road city-1-loc-17 city-1-loc-50)
  (= (road-length city-1-loc-17 city-1-loc-50) 15)
  ; 34,439 -> 167,376
  (road city-1-loc-51 city-1-loc-18)
  (= (road-length city-1-loc-51 city-1-loc-18) 15)
  ; 167,376 -> 34,439
  (road city-1-loc-18 city-1-loc-51)
  (= (road-length city-1-loc-18 city-1-loc-51) 15)
  ; 34,439 -> 144,507
  (road city-1-loc-51 city-1-loc-39)
  (= (road-length city-1-loc-51 city-1-loc-39) 13)
  ; 144,507 -> 34,439
  (road city-1-loc-39 city-1-loc-51)
  (= (road-length city-1-loc-39 city-1-loc-51) 13)
  ; 646,342 -> 745,382
  (road city-1-loc-52 city-1-loc-2)
  (= (road-length city-1-loc-52 city-1-loc-2) 11)
  ; 745,382 -> 646,342
  (road city-1-loc-2 city-1-loc-52)
  (= (road-length city-1-loc-2 city-1-loc-52) 11)
  ; 646,342 -> 633,217
  (road city-1-loc-52 city-1-loc-27)
  (= (road-length city-1-loc-52 city-1-loc-27) 13)
  ; 633,217 -> 646,342
  (road city-1-loc-27 city-1-loc-52)
  (= (road-length city-1-loc-27 city-1-loc-52) 13)
  ; 646,342 -> 520,340
  (road city-1-loc-52 city-1-loc-34)
  (= (road-length city-1-loc-52 city-1-loc-34) 13)
  ; 520,340 -> 646,342
  (road city-1-loc-34 city-1-loc-52)
  (= (road-length city-1-loc-34 city-1-loc-52) 13)
  ; 646,342 -> 669,482
  (road city-1-loc-52 city-1-loc-41)
  (= (road-length city-1-loc-52 city-1-loc-41) 15)
  ; 669,482 -> 646,342
  (road city-1-loc-41 city-1-loc-52)
  (= (road-length city-1-loc-41 city-1-loc-52) 15)
  ; 52,731 -> 52,863
  (road city-1-loc-53 city-1-loc-4)
  (= (road-length city-1-loc-53 city-1-loc-4) 14)
  ; 52,863 -> 52,731
  (road city-1-loc-4 city-1-loc-53)
  (= (road-length city-1-loc-4 city-1-loc-53) 14)
  ; 52,731 -> 213,737
  (road city-1-loc-53 city-1-loc-17)
  (= (road-length city-1-loc-53 city-1-loc-17) 17)
  ; 213,737 -> 52,731
  (road city-1-loc-17 city-1-loc-53)
  (= (road-length city-1-loc-17 city-1-loc-53) 17)
  ; 52,731 -> 140,613
  (road city-1-loc-53 city-1-loc-48)
  (= (road-length city-1-loc-53 city-1-loc-48) 15)
  ; 140,613 -> 52,731
  (road city-1-loc-48 city-1-loc-53)
  (= (road-length city-1-loc-48 city-1-loc-53) 15)
  ; 385,55 -> 289,100
  (road city-1-loc-54 city-1-loc-10)
  (= (road-length city-1-loc-54 city-1-loc-10) 11)
  ; 289,100 -> 385,55
  (road city-1-loc-10 city-1-loc-54)
  (= (road-length city-1-loc-10 city-1-loc-54) 11)
  ; 385,55 -> 473,137
  (road city-1-loc-54 city-1-loc-42)
  (= (road-length city-1-loc-54 city-1-loc-42) 12)
  ; 473,137 -> 385,55
  (road city-1-loc-42 city-1-loc-54)
  (= (road-length city-1-loc-42 city-1-loc-54) 12)
  ; 20,545 -> 144,507
  (road city-1-loc-55 city-1-loc-39)
  (= (road-length city-1-loc-55 city-1-loc-39) 13)
  ; 144,507 -> 20,545
  (road city-1-loc-39 city-1-loc-55)
  (= (road-length city-1-loc-39 city-1-loc-55) 13)
  ; 20,545 -> 140,613
  (road city-1-loc-55 city-1-loc-48)
  (= (road-length city-1-loc-55 city-1-loc-48) 14)
  ; 140,613 -> 20,545
  (road city-1-loc-48 city-1-loc-55)
  (= (road-length city-1-loc-48 city-1-loc-55) 14)
  ; 20,545 -> 34,439
  (road city-1-loc-55 city-1-loc-51)
  (= (road-length city-1-loc-55 city-1-loc-51) 11)
  ; 34,439 -> 20,545
  (road city-1-loc-51 city-1-loc-55)
  (= (road-length city-1-loc-51 city-1-loc-55) 11)
  ; 233,251 -> 289,100
  (road city-1-loc-56 city-1-loc-10)
  (= (road-length city-1-loc-56 city-1-loc-10) 17)
  ; 289,100 -> 233,251
  (road city-1-loc-10 city-1-loc-56)
  (= (road-length city-1-loc-10 city-1-loc-56) 17)
  ; 233,251 -> 132,269
  (road city-1-loc-56 city-1-loc-13)
  (= (road-length city-1-loc-56 city-1-loc-13) 11)
  ; 132,269 -> 233,251
  (road city-1-loc-13 city-1-loc-56)
  (= (road-length city-1-loc-13 city-1-loc-56) 11)
  ; 233,251 -> 167,376
  (road city-1-loc-56 city-1-loc-18)
  (= (road-length city-1-loc-56 city-1-loc-18) 15)
  ; 167,376 -> 233,251
  (road city-1-loc-18 city-1-loc-56)
  (= (road-length city-1-loc-18 city-1-loc-56) 15)
  ; 233,251 -> 163,104
  (road city-1-loc-56 city-1-loc-23)
  (= (road-length city-1-loc-56 city-1-loc-23) 17)
  ; 163,104 -> 233,251
  (road city-1-loc-23 city-1-loc-56)
  (= (road-length city-1-loc-23 city-1-loc-56) 17)
  ; 233,251 -> 373,249
  (road city-1-loc-56 city-1-loc-28)
  (= (road-length city-1-loc-56 city-1-loc-28) 14)
  ; 373,249 -> 233,251
  (road city-1-loc-28 city-1-loc-56)
  (= (road-length city-1-loc-28 city-1-loc-56) 14)
  ; 883,350 -> 745,382
  (road city-1-loc-57 city-1-loc-2)
  (= (road-length city-1-loc-57 city-1-loc-2) 15)
  ; 745,382 -> 883,350
  (road city-1-loc-2 city-1-loc-57)
  (= (road-length city-1-loc-2 city-1-loc-57) 15)
  ; 883,350 -> 970,278
  (road city-1-loc-57 city-1-loc-5)
  (= (road-length city-1-loc-57 city-1-loc-5) 12)
  ; 970,278 -> 883,350
  (road city-1-loc-5 city-1-loc-57)
  (= (road-length city-1-loc-5 city-1-loc-57) 12)
  ; 883,350 -> 995,431
  (road city-1-loc-57 city-1-loc-26)
  (= (road-length city-1-loc-57 city-1-loc-26) 14)
  ; 995,431 -> 883,350
  (road city-1-loc-26 city-1-loc-57)
  (= (road-length city-1-loc-26 city-1-loc-57) 14)
  ; 883,350 -> 829,254
  (road city-1-loc-57 city-1-loc-46)
  (= (road-length city-1-loc-57 city-1-loc-46) 11)
  ; 829,254 -> 883,350
  (road city-1-loc-46 city-1-loc-57)
  (= (road-length city-1-loc-46 city-1-loc-57) 11)
  ; 883,350 -> 823,455
  (road city-1-loc-57 city-1-loc-47)
  (= (road-length city-1-loc-57 city-1-loc-47) 13)
  ; 823,455 -> 883,350
  (road city-1-loc-47 city-1-loc-57)
  (= (road-length city-1-loc-47 city-1-loc-57) 13)
  ; 295,959 -> 242,870
  (road city-1-loc-58 city-1-loc-8)
  (= (road-length city-1-loc-58 city-1-loc-8) 11)
  ; 242,870 -> 295,959
  (road city-1-loc-8 city-1-loc-58)
  (= (road-length city-1-loc-8 city-1-loc-58) 11)
  ; 295,959 -> 448,928
  (road city-1-loc-58 city-1-loc-11)
  (= (road-length city-1-loc-58 city-1-loc-11) 16)
  ; 448,928 -> 295,959
  (road city-1-loc-11 city-1-loc-58)
  (= (road-length city-1-loc-11 city-1-loc-58) 16)
  ; 295,959 -> 133,940
  (road city-1-loc-58 city-1-loc-12)
  (= (road-length city-1-loc-58 city-1-loc-12) 17)
  ; 133,940 -> 295,959
  (road city-1-loc-12 city-1-loc-58)
  (= (road-length city-1-loc-12 city-1-loc-58) 17)
  ; 743,994 -> 785,896
  (road city-1-loc-59 city-1-loc-30)
  (= (road-length city-1-loc-59 city-1-loc-30) 11)
  ; 785,896 -> 743,994
  (road city-1-loc-30 city-1-loc-59)
  (= (road-length city-1-loc-30 city-1-loc-59) 11)
  ; 743,994 -> 872,995
  (road city-1-loc-59 city-1-loc-43)
  (= (road-length city-1-loc-59 city-1-loc-43) 13)
  ; 872,995 -> 743,994
  (road city-1-loc-43 city-1-loc-59)
  (= (road-length city-1-loc-43 city-1-loc-59) 13)
  ; 743,994 -> 641,945
  (road city-1-loc-59 city-1-loc-49)
  (= (road-length city-1-loc-59 city-1-loc-49) 12)
  ; 641,945 -> 743,994
  (road city-1-loc-49 city-1-loc-59)
  (= (road-length city-1-loc-49 city-1-loc-59) 12)
  ; 665,116 -> 564,14
  (road city-1-loc-60 city-1-loc-19)
  (= (road-length city-1-loc-60 city-1-loc-19) 15)
  ; 564,14 -> 665,116
  (road city-1-loc-19 city-1-loc-60)
  (= (road-length city-1-loc-19 city-1-loc-60) 15)
  ; 665,116 -> 633,217
  (road city-1-loc-60 city-1-loc-27)
  (= (road-length city-1-loc-60 city-1-loc-27) 11)
  ; 633,217 -> 665,116
  (road city-1-loc-27 city-1-loc-60)
  (= (road-length city-1-loc-27 city-1-loc-60) 11)
  ; 665,116 -> 763,48
  (road city-1-loc-60 city-1-loc-37)
  (= (road-length city-1-loc-60 city-1-loc-37) 12)
  ; 763,48 -> 665,116
  (road city-1-loc-37 city-1-loc-60)
  (= (road-length city-1-loc-37 city-1-loc-60) 12)
  ; 665,116 -> 745,183
  (road city-1-loc-60 city-1-loc-44)
  (= (road-length city-1-loc-60 city-1-loc-44) 11)
  ; 745,183 -> 665,116
  (road city-1-loc-44 city-1-loc-60)
  (= (road-length city-1-loc-44 city-1-loc-60) 11)
  ; 31,118 -> 163,104
  (road city-1-loc-61 city-1-loc-23)
  (= (road-length city-1-loc-61 city-1-loc-23) 14)
  ; 163,104 -> 31,118
  (road city-1-loc-23 city-1-loc-61)
  (= (road-length city-1-loc-23 city-1-loc-61) 14)
  ; 31,118 -> 7,242
  (road city-1-loc-61 city-1-loc-31)
  (= (road-length city-1-loc-61 city-1-loc-31) 13)
  ; 7,242 -> 31,118
  (road city-1-loc-31 city-1-loc-61)
  (= (road-length city-1-loc-31 city-1-loc-61) 13)
  ; 31,118 -> 42,7
  (road city-1-loc-61 city-1-loc-33)
  (= (road-length city-1-loc-61 city-1-loc-33) 12)
  ; 42,7 -> 31,118
  (road city-1-loc-33 city-1-loc-61)
  (= (road-length city-1-loc-33 city-1-loc-61) 12)
  ; 420,693 -> 408,589
  (road city-1-loc-62 city-1-loc-6)
  (= (road-length city-1-loc-62 city-1-loc-6) 11)
  ; 408,589 -> 420,693
  (road city-1-loc-6 city-1-loc-62)
  (= (road-length city-1-loc-6 city-1-loc-62) 11)
  ; 420,693 -> 465,823
  (road city-1-loc-62 city-1-loc-9)
  (= (road-length city-1-loc-62 city-1-loc-9) 14)
  ; 465,823 -> 420,693
  (road city-1-loc-9 city-1-loc-62)
  (= (road-length city-1-loc-9 city-1-loc-62) 14)
  ; 420,693 -> 270,630
  (road city-1-loc-62 city-1-loc-24)
  (= (road-length city-1-loc-62 city-1-loc-24) 17)
  ; 270,630 -> 420,693
  (road city-1-loc-24 city-1-loc-62)
  (= (road-length city-1-loc-24 city-1-loc-62) 17)
  ; 420,693 -> 530,713
  (road city-1-loc-62 city-1-loc-32)
  (= (road-length city-1-loc-62 city-1-loc-32) 12)
  ; 530,713 -> 420,693
  (road city-1-loc-32 city-1-loc-62)
  (= (road-length city-1-loc-32 city-1-loc-62) 12)
  ; 420,693 -> 352,780
  (road city-1-loc-62 city-1-loc-50)
  (= (road-length city-1-loc-62 city-1-loc-50) 11)
  ; 352,780 -> 420,693
  (road city-1-loc-50 city-1-loc-62)
  (= (road-length city-1-loc-50 city-1-loc-62) 11)
  ; 279,1 -> 289,100
  (road city-1-loc-63 city-1-loc-10)
  (= (road-length city-1-loc-63 city-1-loc-10) 10)
  ; 289,100 -> 279,1
  (road city-1-loc-10 city-1-loc-63)
  (= (road-length city-1-loc-10 city-1-loc-63) 10)
  ; 279,1 -> 163,104
  (road city-1-loc-63 city-1-loc-23)
  (= (road-length city-1-loc-63 city-1-loc-23) 16)
  ; 163,104 -> 279,1
  (road city-1-loc-23 city-1-loc-63)
  (= (road-length city-1-loc-23 city-1-loc-63) 16)
  ; 279,1 -> 385,55
  (road city-1-loc-63 city-1-loc-54)
  (= (road-length city-1-loc-63 city-1-loc-54) 12)
  ; 385,55 -> 279,1
  (road city-1-loc-54 city-1-loc-63)
  (= (road-length city-1-loc-54 city-1-loc-63) 12)
  ; 564,437 -> 459,427
  (road city-1-loc-64 city-1-loc-3)
  (= (road-length city-1-loc-64 city-1-loc-3) 11)
  ; 459,427 -> 564,437
  (road city-1-loc-3 city-1-loc-64)
  (= (road-length city-1-loc-3 city-1-loc-64) 11)
  ; 564,437 -> 559,548
  (road city-1-loc-64 city-1-loc-20)
  (= (road-length city-1-loc-64 city-1-loc-20) 12)
  ; 559,548 -> 564,437
  (road city-1-loc-20 city-1-loc-64)
  (= (road-length city-1-loc-20 city-1-loc-64) 12)
  ; 564,437 -> 520,340
  (road city-1-loc-64 city-1-loc-34)
  (= (road-length city-1-loc-64 city-1-loc-34) 11)
  ; 520,340 -> 564,437
  (road city-1-loc-34 city-1-loc-64)
  (= (road-length city-1-loc-34 city-1-loc-64) 11)
  ; 564,437 -> 669,482
  (road city-1-loc-64 city-1-loc-41)
  (= (road-length city-1-loc-64 city-1-loc-41) 12)
  ; 669,482 -> 564,437
  (road city-1-loc-41 city-1-loc-64)
  (= (road-length city-1-loc-41 city-1-loc-64) 12)
  ; 564,437 -> 646,342
  (road city-1-loc-64 city-1-loc-52)
  (= (road-length city-1-loc-64 city-1-loc-52) 13)
  ; 646,342 -> 564,437
  (road city-1-loc-52 city-1-loc-64)
  (= (road-length city-1-loc-52 city-1-loc-64) 13)
  ; 997,968 -> 872,995
  (road city-1-loc-65 city-1-loc-43)
  (= (road-length city-1-loc-65 city-1-loc-43) 13)
  ; 872,995 -> 997,968
  (road city-1-loc-43 city-1-loc-65)
  (= (road-length city-1-loc-43 city-1-loc-65) 13)
  ; 997,968 -> 920,904
  (road city-1-loc-65 city-1-loc-45)
  (= (road-length city-1-loc-65 city-1-loc-45) 10)
  ; 920,904 -> 997,968
  (road city-1-loc-45 city-1-loc-65)
  (= (road-length city-1-loc-45 city-1-loc-65) 10)
  ; 993,822 -> 988,675
  (road city-1-loc-66 city-1-loc-25)
  (= (road-length city-1-loc-66 city-1-loc-25) 15)
  ; 988,675 -> 993,822
  (road city-1-loc-25 city-1-loc-66)
  (= (road-length city-1-loc-25 city-1-loc-66) 15)
  ; 993,822 -> 895,742
  (road city-1-loc-66 city-1-loc-36)
  (= (road-length city-1-loc-66 city-1-loc-36) 13)
  ; 895,742 -> 993,822
  (road city-1-loc-36 city-1-loc-66)
  (= (road-length city-1-loc-36 city-1-loc-66) 13)
  ; 993,822 -> 920,904
  (road city-1-loc-66 city-1-loc-45)
  (= (road-length city-1-loc-66 city-1-loc-45) 11)
  ; 920,904 -> 993,822
  (road city-1-loc-45 city-1-loc-66)
  (= (road-length city-1-loc-45 city-1-loc-66) 11)
  ; 993,822 -> 997,968
  (road city-1-loc-66 city-1-loc-65)
  (= (road-length city-1-loc-66 city-1-loc-65) 15)
  ; 997,968 -> 993,822
  (road city-1-loc-65 city-1-loc-66)
  (= (road-length city-1-loc-65 city-1-loc-66) 15)
  ; 895,629 -> 908,515
  (road city-1-loc-67 city-1-loc-7)
  (= (road-length city-1-loc-67 city-1-loc-7) 12)
  ; 908,515 -> 895,629
  (road city-1-loc-7 city-1-loc-67)
  (= (road-length city-1-loc-7 city-1-loc-67) 12)
  ; 895,629 -> 796,603
  (road city-1-loc-67 city-1-loc-22)
  (= (road-length city-1-loc-67 city-1-loc-22) 11)
  ; 796,603 -> 895,629
  (road city-1-loc-22 city-1-loc-67)
  (= (road-length city-1-loc-22 city-1-loc-67) 11)
  ; 895,629 -> 988,675
  (road city-1-loc-67 city-1-loc-25)
  (= (road-length city-1-loc-67 city-1-loc-25) 11)
  ; 988,675 -> 895,629
  (road city-1-loc-25 city-1-loc-67)
  (= (road-length city-1-loc-25 city-1-loc-67) 11)
  ; 895,629 -> 895,742
  (road city-1-loc-67 city-1-loc-36)
  (= (road-length city-1-loc-67 city-1-loc-36) 12)
  ; 895,742 -> 895,629
  (road city-1-loc-36 city-1-loc-67)
  (= (road-length city-1-loc-36 city-1-loc-67) 12)
  ; 2794,432 -> 2688,326
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 15)
  ; 2688,326 -> 2794,432
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 15)
  ; 2794,432 -> 2890,481
  (road city-2-loc-10 city-2-loc-9)
  (= (road-length city-2-loc-10 city-2-loc-9) 11)
  ; 2890,481 -> 2794,432
  (road city-2-loc-9 city-2-loc-10)
  (= (road-length city-2-loc-9 city-2-loc-10) 11)
  ; 2933,593 -> 2928,721
  (road city-2-loc-11 city-2-loc-4)
  (= (road-length city-2-loc-11 city-2-loc-4) 13)
  ; 2928,721 -> 2933,593
  (road city-2-loc-4 city-2-loc-11)
  (= (road-length city-2-loc-4 city-2-loc-11) 13)
  ; 2933,593 -> 2890,481
  (road city-2-loc-11 city-2-loc-9)
  (= (road-length city-2-loc-11 city-2-loc-9) 12)
  ; 2890,481 -> 2933,593
  (road city-2-loc-9 city-2-loc-11)
  (= (road-length city-2-loc-9 city-2-loc-11) 12)
  ; 2672,490 -> 2688,326
  (road city-2-loc-12 city-2-loc-5)
  (= (road-length city-2-loc-12 city-2-loc-5) 17)
  ; 2688,326 -> 2672,490
  (road city-2-loc-5 city-2-loc-12)
  (= (road-length city-2-loc-5 city-2-loc-12) 17)
  ; 2672,490 -> 2794,432
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 14)
  ; 2794,432 -> 2672,490
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 14)
  ; 2015,737 -> 2157,660
  (road city-2-loc-14 city-2-loc-2)
  (= (road-length city-2-loc-14 city-2-loc-2) 17)
  ; 2157,660 -> 2015,737
  (road city-2-loc-2 city-2-loc-14)
  (= (road-length city-2-loc-2 city-2-loc-14) 17)
  ; 2015,737 -> 2069,890
  (road city-2-loc-14 city-2-loc-3)
  (= (road-length city-2-loc-14 city-2-loc-3) 17)
  ; 2069,890 -> 2015,737
  (road city-2-loc-3 city-2-loc-14)
  (= (road-length city-2-loc-3 city-2-loc-14) 17)
  ; 2726,620 -> 2672,490
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 15)
  ; 2672,490 -> 2726,620
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 15)
  ; 2432,808 -> 2331,916
  (road city-2-loc-17 city-2-loc-13)
  (= (road-length city-2-loc-17 city-2-loc-13) 15)
  ; 2331,916 -> 2432,808
  (road city-2-loc-13 city-2-loc-17)
  (= (road-length city-2-loc-13 city-2-loc-17) 15)
  ; 2631,654 -> 2726,620
  (road city-2-loc-23 city-2-loc-16)
  (= (road-length city-2-loc-23 city-2-loc-16) 11)
  ; 2726,620 -> 2631,654
  (road city-2-loc-16 city-2-loc-23)
  (= (road-length city-2-loc-16 city-2-loc-23) 11)
  ; 2936,842 -> 2928,721
  (road city-2-loc-24 city-2-loc-4)
  (= (road-length city-2-loc-24 city-2-loc-4) 13)
  ; 2928,721 -> 2936,842
  (road city-2-loc-4 city-2-loc-24)
  (= (road-length city-2-loc-4 city-2-loc-24) 13)
  ; 2936,842 -> 2803,890
  (road city-2-loc-24 city-2-loc-6)
  (= (road-length city-2-loc-24 city-2-loc-6) 15)
  ; 2803,890 -> 2936,842
  (road city-2-loc-6 city-2-loc-24)
  (= (road-length city-2-loc-6 city-2-loc-24) 15)
  ; 2692,753 -> 2726,620
  (road city-2-loc-25 city-2-loc-16)
  (= (road-length city-2-loc-25 city-2-loc-16) 14)
  ; 2726,620 -> 2692,753
  (road city-2-loc-16 city-2-loc-25)
  (= (road-length city-2-loc-16 city-2-loc-25) 14)
  ; 2692,753 -> 2631,654
  (road city-2-loc-25 city-2-loc-23)
  (= (road-length city-2-loc-25 city-2-loc-23) 12)
  ; 2631,654 -> 2692,753
  (road city-2-loc-23 city-2-loc-25)
  (= (road-length city-2-loc-23 city-2-loc-25) 12)
  ; 2918,355 -> 2890,481
  (road city-2-loc-26 city-2-loc-9)
  (= (road-length city-2-loc-26 city-2-loc-9) 13)
  ; 2890,481 -> 2918,355
  (road city-2-loc-9 city-2-loc-26)
  (= (road-length city-2-loc-9 city-2-loc-26) 13)
  ; 2918,355 -> 2794,432
  (road city-2-loc-26 city-2-loc-10)
  (= (road-length city-2-loc-26 city-2-loc-10) 15)
  ; 2794,432 -> 2918,355
  (road city-2-loc-10 city-2-loc-26)
  (= (road-length city-2-loc-10 city-2-loc-26) 15)
  ; 2816,273 -> 2688,326
  (road city-2-loc-27 city-2-loc-5)
  (= (road-length city-2-loc-27 city-2-loc-5) 14)
  ; 2688,326 -> 2816,273
  (road city-2-loc-5 city-2-loc-27)
  (= (road-length city-2-loc-5 city-2-loc-27) 14)
  ; 2816,273 -> 2794,432
  (road city-2-loc-27 city-2-loc-10)
  (= (road-length city-2-loc-27 city-2-loc-10) 17)
  ; 2794,432 -> 2816,273
  (road city-2-loc-10 city-2-loc-27)
  (= (road-length city-2-loc-10 city-2-loc-27) 17)
  ; 2816,273 -> 2918,355
  (road city-2-loc-27 city-2-loc-26)
  (= (road-length city-2-loc-27 city-2-loc-26) 14)
  ; 2918,355 -> 2816,273
  (road city-2-loc-26 city-2-loc-27)
  (= (road-length city-2-loc-26 city-2-loc-27) 14)
  ; 2998,511 -> 2890,481
  (road city-2-loc-28 city-2-loc-9)
  (= (road-length city-2-loc-28 city-2-loc-9) 12)
  ; 2890,481 -> 2998,511
  (road city-2-loc-9 city-2-loc-28)
  (= (road-length city-2-loc-9 city-2-loc-28) 12)
  ; 2998,511 -> 2933,593
  (road city-2-loc-28 city-2-loc-11)
  (= (road-length city-2-loc-28 city-2-loc-11) 11)
  ; 2933,593 -> 2998,511
  (road city-2-loc-11 city-2-loc-28)
  (= (road-length city-2-loc-11 city-2-loc-28) 11)
  ; 2528,73 -> 2424,34
  (road city-2-loc-30 city-2-loc-8)
  (= (road-length city-2-loc-30 city-2-loc-8) 12)
  ; 2424,34 -> 2528,73
  (road city-2-loc-8 city-2-loc-30)
  (= (road-length city-2-loc-8 city-2-loc-30) 12)
  ; 2528,73 -> 2562,215
  (road city-2-loc-30 city-2-loc-18)
  (= (road-length city-2-loc-30 city-2-loc-18) 15)
  ; 2562,215 -> 2528,73
  (road city-2-loc-18 city-2-loc-30)
  (= (road-length city-2-loc-18 city-2-loc-30) 15)
  ; 2528,73 -> 2659,12
  (road city-2-loc-30 city-2-loc-22)
  (= (road-length city-2-loc-30 city-2-loc-22) 15)
  ; 2659,12 -> 2528,73
  (road city-2-loc-22 city-2-loc-30)
  (= (road-length city-2-loc-22 city-2-loc-30) 15)
  ; 2471,687 -> 2432,808
  (road city-2-loc-31 city-2-loc-17)
  (= (road-length city-2-loc-31 city-2-loc-17) 13)
  ; 2432,808 -> 2471,687
  (road city-2-loc-17 city-2-loc-31)
  (= (road-length city-2-loc-17 city-2-loc-31) 13)
  ; 2471,687 -> 2435,580
  (road city-2-loc-31 city-2-loc-21)
  (= (road-length city-2-loc-31 city-2-loc-21) 12)
  ; 2435,580 -> 2471,687
  (road city-2-loc-21 city-2-loc-31)
  (= (road-length city-2-loc-21 city-2-loc-31) 12)
  ; 2471,687 -> 2631,654
  (road city-2-loc-31 city-2-loc-23)
  (= (road-length city-2-loc-31 city-2-loc-23) 17)
  ; 2631,654 -> 2471,687
  (road city-2-loc-23 city-2-loc-31)
  (= (road-length city-2-loc-23 city-2-loc-31) 17)
  ; 2716,217 -> 2688,326
  (road city-2-loc-32 city-2-loc-5)
  (= (road-length city-2-loc-32 city-2-loc-5) 12)
  ; 2688,326 -> 2716,217
  (road city-2-loc-5 city-2-loc-32)
  (= (road-length city-2-loc-5 city-2-loc-32) 12)
  ; 2716,217 -> 2562,215
  (road city-2-loc-32 city-2-loc-18)
  (= (road-length city-2-loc-32 city-2-loc-18) 16)
  ; 2562,215 -> 2716,217
  (road city-2-loc-18 city-2-loc-32)
  (= (road-length city-2-loc-18 city-2-loc-32) 16)
  ; 2716,217 -> 2816,273
  (road city-2-loc-32 city-2-loc-27)
  (= (road-length city-2-loc-32 city-2-loc-27) 12)
  ; 2816,273 -> 2716,217
  (road city-2-loc-27 city-2-loc-32)
  (= (road-length city-2-loc-27 city-2-loc-32) 12)
  ; 2573,380 -> 2688,326
  (road city-2-loc-34 city-2-loc-5)
  (= (road-length city-2-loc-34 city-2-loc-5) 13)
  ; 2688,326 -> 2573,380
  (road city-2-loc-5 city-2-loc-34)
  (= (road-length city-2-loc-5 city-2-loc-34) 13)
  ; 2573,380 -> 2672,490
  (road city-2-loc-34 city-2-loc-12)
  (= (road-length city-2-loc-34 city-2-loc-12) 15)
  ; 2672,490 -> 2573,380
  (road city-2-loc-12 city-2-loc-34)
  (= (road-length city-2-loc-12 city-2-loc-34) 15)
  ; 2573,380 -> 2562,215
  (road city-2-loc-34 city-2-loc-18)
  (= (road-length city-2-loc-34 city-2-loc-18) 17)
  ; 2562,215 -> 2573,380
  (road city-2-loc-18 city-2-loc-34)
  (= (road-length city-2-loc-18 city-2-loc-34) 17)
  ; 2573,380 -> 2444,340
  (road city-2-loc-34 city-2-loc-19)
  (= (road-length city-2-loc-34 city-2-loc-19) 14)
  ; 2444,340 -> 2573,380
  (road city-2-loc-19 city-2-loc-34)
  (= (road-length city-2-loc-19 city-2-loc-34) 14)
  ; 2118,764 -> 2157,660
  (road city-2-loc-35 city-2-loc-2)
  (= (road-length city-2-loc-35 city-2-loc-2) 12)
  ; 2157,660 -> 2118,764
  (road city-2-loc-2 city-2-loc-35)
  (= (road-length city-2-loc-2 city-2-loc-35) 12)
  ; 2118,764 -> 2069,890
  (road city-2-loc-35 city-2-loc-3)
  (= (road-length city-2-loc-35 city-2-loc-3) 14)
  ; 2069,890 -> 2118,764
  (road city-2-loc-3 city-2-loc-35)
  (= (road-length city-2-loc-3 city-2-loc-35) 14)
  ; 2118,764 -> 2015,737
  (road city-2-loc-35 city-2-loc-14)
  (= (road-length city-2-loc-35 city-2-loc-14) 11)
  ; 2015,737 -> 2118,764
  (road city-2-loc-14 city-2-loc-35)
  (= (road-length city-2-loc-14 city-2-loc-35) 11)
  ; 2093,283 -> 2090,166
  (road city-2-loc-36 city-2-loc-1)
  (= (road-length city-2-loc-36 city-2-loc-1) 12)
  ; 2090,166 -> 2093,283
  (road city-2-loc-1 city-2-loc-36)
  (= (road-length city-2-loc-1 city-2-loc-36) 12)
  ; 2093,283 -> 2239,344
  (road city-2-loc-36 city-2-loc-7)
  (= (road-length city-2-loc-36 city-2-loc-7) 16)
  ; 2239,344 -> 2093,283
  (road city-2-loc-7 city-2-loc-36)
  (= (road-length city-2-loc-7 city-2-loc-36) 16)
  ; 2288,703 -> 2157,660
  (road city-2-loc-37 city-2-loc-2)
  (= (road-length city-2-loc-37 city-2-loc-2) 14)
  ; 2157,660 -> 2288,703
  (road city-2-loc-2 city-2-loc-37)
  (= (road-length city-2-loc-2 city-2-loc-37) 14)
  ; 2892,953 -> 2803,890
  (road city-2-loc-38 city-2-loc-6)
  (= (road-length city-2-loc-38 city-2-loc-6) 11)
  ; 2803,890 -> 2892,953
  (road city-2-loc-6 city-2-loc-38)
  (= (road-length city-2-loc-6 city-2-loc-38) 11)
  ; 2892,953 -> 2936,842
  (road city-2-loc-38 city-2-loc-24)
  (= (road-length city-2-loc-38 city-2-loc-24) 12)
  ; 2936,842 -> 2892,953
  (road city-2-loc-24 city-2-loc-38)
  (= (road-length city-2-loc-24 city-2-loc-38) 12)
  ; 2326,241 -> 2239,344
  (road city-2-loc-39 city-2-loc-7)
  (= (road-length city-2-loc-39 city-2-loc-7) 14)
  ; 2239,344 -> 2326,241
  (road city-2-loc-7 city-2-loc-39)
  (= (road-length city-2-loc-7 city-2-loc-39) 14)
  ; 2326,241 -> 2444,340
  (road city-2-loc-39 city-2-loc-19)
  (= (road-length city-2-loc-39 city-2-loc-19) 16)
  ; 2444,340 -> 2326,241
  (road city-2-loc-19 city-2-loc-39)
  (= (road-length city-2-loc-19 city-2-loc-39) 16)
  ; 2544,999 -> 2628,914
  (road city-2-loc-40 city-2-loc-15)
  (= (road-length city-2-loc-40 city-2-loc-15) 12)
  ; 2628,914 -> 2544,999
  (road city-2-loc-15 city-2-loc-40)
  (= (road-length city-2-loc-15 city-2-loc-40) 12)
  ; 2192,870 -> 2069,890
  (road city-2-loc-41 city-2-loc-3)
  (= (road-length city-2-loc-41 city-2-loc-3) 13)
  ; 2069,890 -> 2192,870
  (road city-2-loc-3 city-2-loc-41)
  (= (road-length city-2-loc-3 city-2-loc-41) 13)
  ; 2192,870 -> 2331,916
  (road city-2-loc-41 city-2-loc-13)
  (= (road-length city-2-loc-41 city-2-loc-13) 15)
  ; 2331,916 -> 2192,870
  (road city-2-loc-13 city-2-loc-41)
  (= (road-length city-2-loc-13 city-2-loc-41) 15)
  ; 2192,870 -> 2118,764
  (road city-2-loc-41 city-2-loc-35)
  (= (road-length city-2-loc-41 city-2-loc-35) 13)
  ; 2118,764 -> 2192,870
  (road city-2-loc-35 city-2-loc-41)
  (= (road-length city-2-loc-35 city-2-loc-41) 13)
  ; 2734,969 -> 2803,890
  (road city-2-loc-42 city-2-loc-6)
  (= (road-length city-2-loc-42 city-2-loc-6) 11)
  ; 2803,890 -> 2734,969
  (road city-2-loc-6 city-2-loc-42)
  (= (road-length city-2-loc-6 city-2-loc-42) 11)
  ; 2734,969 -> 2628,914
  (road city-2-loc-42 city-2-loc-15)
  (= (road-length city-2-loc-42 city-2-loc-15) 12)
  ; 2628,914 -> 2734,969
  (road city-2-loc-15 city-2-loc-42)
  (= (road-length city-2-loc-15 city-2-loc-42) 12)
  ; 2734,969 -> 2892,953
  (road city-2-loc-42 city-2-loc-38)
  (= (road-length city-2-loc-42 city-2-loc-38) 16)
  ; 2892,953 -> 2734,969
  (road city-2-loc-38 city-2-loc-42)
  (= (road-length city-2-loc-38 city-2-loc-42) 16)
  ; 2082,389 -> 2239,344
  (road city-2-loc-44 city-2-loc-7)
  (= (road-length city-2-loc-44 city-2-loc-7) 17)
  ; 2239,344 -> 2082,389
  (road city-2-loc-7 city-2-loc-44)
  (= (road-length city-2-loc-7 city-2-loc-44) 17)
  ; 2082,389 -> 2093,283
  (road city-2-loc-44 city-2-loc-36)
  (= (road-length city-2-loc-44 city-2-loc-36) 11)
  ; 2093,283 -> 2082,389
  (road city-2-loc-36 city-2-loc-44)
  (= (road-length city-2-loc-36 city-2-loc-44) 11)
  ; 2082,389 -> 2049,492
  (road city-2-loc-44 city-2-loc-43)
  (= (road-length city-2-loc-44 city-2-loc-43) 11)
  ; 2049,492 -> 2082,389
  (road city-2-loc-43 city-2-loc-44)
  (= (road-length city-2-loc-43 city-2-loc-44) 11)
  ; 2842,666 -> 2928,721
  (road city-2-loc-45 city-2-loc-4)
  (= (road-length city-2-loc-45 city-2-loc-4) 11)
  ; 2928,721 -> 2842,666
  (road city-2-loc-4 city-2-loc-45)
  (= (road-length city-2-loc-4 city-2-loc-45) 11)
  ; 2842,666 -> 2933,593
  (road city-2-loc-45 city-2-loc-11)
  (= (road-length city-2-loc-45 city-2-loc-11) 12)
  ; 2933,593 -> 2842,666
  (road city-2-loc-11 city-2-loc-45)
  (= (road-length city-2-loc-11 city-2-loc-45) 12)
  ; 2842,666 -> 2726,620
  (road city-2-loc-45 city-2-loc-16)
  (= (road-length city-2-loc-45 city-2-loc-16) 13)
  ; 2726,620 -> 2842,666
  (road city-2-loc-16 city-2-loc-45)
  (= (road-length city-2-loc-16 city-2-loc-45) 13)
  ; 2455,481 -> 2444,340
  (road city-2-loc-46 city-2-loc-19)
  (= (road-length city-2-loc-46 city-2-loc-19) 15)
  ; 2444,340 -> 2455,481
  (road city-2-loc-19 city-2-loc-46)
  (= (road-length city-2-loc-19 city-2-loc-46) 15)
  ; 2455,481 -> 2435,580
  (road city-2-loc-46 city-2-loc-21)
  (= (road-length city-2-loc-46 city-2-loc-21) 11)
  ; 2435,580 -> 2455,481
  (road city-2-loc-21 city-2-loc-46)
  (= (road-length city-2-loc-21 city-2-loc-46) 11)
  ; 2455,481 -> 2573,380
  (road city-2-loc-46 city-2-loc-34)
  (= (road-length city-2-loc-46 city-2-loc-34) 16)
  ; 2573,380 -> 2455,481
  (road city-2-loc-34 city-2-loc-46)
  (= (road-length city-2-loc-34 city-2-loc-46) 16)
  ; 2570,812 -> 2628,914
  (road city-2-loc-47 city-2-loc-15)
  (= (road-length city-2-loc-47 city-2-loc-15) 12)
  ; 2628,914 -> 2570,812
  (road city-2-loc-15 city-2-loc-47)
  (= (road-length city-2-loc-15 city-2-loc-47) 12)
  ; 2570,812 -> 2432,808
  (road city-2-loc-47 city-2-loc-17)
  (= (road-length city-2-loc-47 city-2-loc-17) 14)
  ; 2432,808 -> 2570,812
  (road city-2-loc-17 city-2-loc-47)
  (= (road-length city-2-loc-17 city-2-loc-47) 14)
  ; 2570,812 -> 2692,753
  (road city-2-loc-47 city-2-loc-25)
  (= (road-length city-2-loc-47 city-2-loc-25) 14)
  ; 2692,753 -> 2570,812
  (road city-2-loc-25 city-2-loc-47)
  (= (road-length city-2-loc-25 city-2-loc-47) 14)
  ; 2570,812 -> 2471,687
  (road city-2-loc-47 city-2-loc-31)
  (= (road-length city-2-loc-47 city-2-loc-31) 16)
  ; 2471,687 -> 2570,812
  (road city-2-loc-31 city-2-loc-47)
  (= (road-length city-2-loc-31 city-2-loc-47) 16)
  ; 2984,995 -> 2936,842
  (road city-2-loc-48 city-2-loc-24)
  (= (road-length city-2-loc-48 city-2-loc-24) 16)
  ; 2936,842 -> 2984,995
  (road city-2-loc-24 city-2-loc-48)
  (= (road-length city-2-loc-24 city-2-loc-48) 16)
  ; 2984,995 -> 2892,953
  (road city-2-loc-48 city-2-loc-38)
  (= (road-length city-2-loc-48 city-2-loc-38) 11)
  ; 2892,953 -> 2984,995
  (road city-2-loc-38 city-2-loc-48)
  (= (road-length city-2-loc-38 city-2-loc-48) 11)
  ; 2343,389 -> 2239,344
  (road city-2-loc-49 city-2-loc-7)
  (= (road-length city-2-loc-49 city-2-loc-7) 12)
  ; 2239,344 -> 2343,389
  (road city-2-loc-7 city-2-loc-49)
  (= (road-length city-2-loc-7 city-2-loc-49) 12)
  ; 2343,389 -> 2444,340
  (road city-2-loc-49 city-2-loc-19)
  (= (road-length city-2-loc-49 city-2-loc-19) 12)
  ; 2444,340 -> 2343,389
  (road city-2-loc-19 city-2-loc-49)
  (= (road-length city-2-loc-19 city-2-loc-49) 12)
  ; 2343,389 -> 2257,516
  (road city-2-loc-49 city-2-loc-20)
  (= (road-length city-2-loc-49 city-2-loc-20) 16)
  ; 2257,516 -> 2343,389
  (road city-2-loc-20 city-2-loc-49)
  (= (road-length city-2-loc-20 city-2-loc-49) 16)
  ; 2343,389 -> 2326,241
  (road city-2-loc-49 city-2-loc-39)
  (= (road-length city-2-loc-49 city-2-loc-39) 15)
  ; 2326,241 -> 2343,389
  (road city-2-loc-39 city-2-loc-49)
  (= (road-length city-2-loc-39 city-2-loc-49) 15)
  ; 2343,389 -> 2455,481
  (road city-2-loc-49 city-2-loc-46)
  (= (road-length city-2-loc-49 city-2-loc-46) 15)
  ; 2455,481 -> 2343,389
  (road city-2-loc-46 city-2-loc-49)
  (= (road-length city-2-loc-46 city-2-loc-49) 15)
  ; 2359,513 -> 2257,516
  (road city-2-loc-50 city-2-loc-20)
  (= (road-length city-2-loc-50 city-2-loc-20) 11)
  ; 2257,516 -> 2359,513
  (road city-2-loc-20 city-2-loc-50)
  (= (road-length city-2-loc-20 city-2-loc-50) 11)
  ; 2359,513 -> 2435,580
  (road city-2-loc-50 city-2-loc-21)
  (= (road-length city-2-loc-50 city-2-loc-21) 11)
  ; 2435,580 -> 2359,513
  (road city-2-loc-21 city-2-loc-50)
  (= (road-length city-2-loc-21 city-2-loc-50) 11)
  ; 2359,513 -> 2455,481
  (road city-2-loc-50 city-2-loc-46)
  (= (road-length city-2-loc-50 city-2-loc-46) 11)
  ; 2455,481 -> 2359,513
  (road city-2-loc-46 city-2-loc-50)
  (= (road-length city-2-loc-46 city-2-loc-50) 11)
  ; 2359,513 -> 2343,389
  (road city-2-loc-50 city-2-loc-49)
  (= (road-length city-2-loc-50 city-2-loc-49) 13)
  ; 2343,389 -> 2359,513
  (road city-2-loc-49 city-2-loc-50)
  (= (road-length city-2-loc-49 city-2-loc-50) 13)
  ; 2069,54 -> 2090,166
  (road city-2-loc-51 city-2-loc-1)
  (= (road-length city-2-loc-51 city-2-loc-1) 12)
  ; 2090,166 -> 2069,54
  (road city-2-loc-1 city-2-loc-51)
  (= (road-length city-2-loc-1 city-2-loc-51) 12)
  ; 2069,54 -> 2166,6
  (road city-2-loc-51 city-2-loc-33)
  (= (road-length city-2-loc-51 city-2-loc-33) 11)
  ; 2166,6 -> 2069,54
  (road city-2-loc-33 city-2-loc-51)
  (= (road-length city-2-loc-33 city-2-loc-51) 11)
  ; 2303,141 -> 2424,34
  (road city-2-loc-52 city-2-loc-8)
  (= (road-length city-2-loc-52 city-2-loc-8) 17)
  ; 2424,34 -> 2303,141
  (road city-2-loc-8 city-2-loc-52)
  (= (road-length city-2-loc-8 city-2-loc-52) 17)
  ; 2303,141 -> 2326,241
  (road city-2-loc-52 city-2-loc-39)
  (= (road-length city-2-loc-52 city-2-loc-39) 11)
  ; 2326,241 -> 2303,141
  (road city-2-loc-39 city-2-loc-52)
  (= (road-length city-2-loc-39 city-2-loc-52) 11)
  ; 2193,135 -> 2090,166
  (road city-2-loc-53 city-2-loc-1)
  (= (road-length city-2-loc-53 city-2-loc-1) 11)
  ; 2090,166 -> 2193,135
  (road city-2-loc-1 city-2-loc-53)
  (= (road-length city-2-loc-1 city-2-loc-53) 11)
  ; 2193,135 -> 2166,6
  (road city-2-loc-53 city-2-loc-33)
  (= (road-length city-2-loc-53 city-2-loc-33) 14)
  ; 2166,6 -> 2193,135
  (road city-2-loc-33 city-2-loc-53)
  (= (road-length city-2-loc-33 city-2-loc-53) 14)
  ; 2193,135 -> 2069,54
  (road city-2-loc-53 city-2-loc-51)
  (= (road-length city-2-loc-53 city-2-loc-51) 15)
  ; 2069,54 -> 2193,135
  (road city-2-loc-51 city-2-loc-53)
  (= (road-length city-2-loc-51 city-2-loc-53) 15)
  ; 2193,135 -> 2303,141
  (road city-2-loc-53 city-2-loc-52)
  (= (road-length city-2-loc-53 city-2-loc-52) 11)
  ; 2303,141 -> 2193,135
  (road city-2-loc-52 city-2-loc-53)
  (= (road-length city-2-loc-52 city-2-loc-53) 11)
  ; 2154,527 -> 2157,660
  (road city-2-loc-54 city-2-loc-2)
  (= (road-length city-2-loc-54 city-2-loc-2) 14)
  ; 2157,660 -> 2154,527
  (road city-2-loc-2 city-2-loc-54)
  (= (road-length city-2-loc-2 city-2-loc-54) 14)
  ; 2154,527 -> 2257,516
  (road city-2-loc-54 city-2-loc-20)
  (= (road-length city-2-loc-54 city-2-loc-20) 11)
  ; 2257,516 -> 2154,527
  (road city-2-loc-20 city-2-loc-54)
  (= (road-length city-2-loc-20 city-2-loc-54) 11)
  ; 2154,527 -> 2049,492
  (road city-2-loc-54 city-2-loc-43)
  (= (road-length city-2-loc-54 city-2-loc-43) 12)
  ; 2049,492 -> 2154,527
  (road city-2-loc-43 city-2-loc-54)
  (= (road-length city-2-loc-43 city-2-loc-54) 12)
  ; 2154,527 -> 2082,389
  (road city-2-loc-54 city-2-loc-44)
  (= (road-length city-2-loc-54 city-2-loc-44) 16)
  ; 2082,389 -> 2154,527
  (road city-2-loc-44 city-2-loc-54)
  (= (road-length city-2-loc-44 city-2-loc-54) 16)
  ; 2272,40 -> 2424,34
  (road city-2-loc-55 city-2-loc-8)
  (= (road-length city-2-loc-55 city-2-loc-8) 16)
  ; 2424,34 -> 2272,40
  (road city-2-loc-8 city-2-loc-55)
  (= (road-length city-2-loc-8 city-2-loc-55) 16)
  ; 2272,40 -> 2166,6
  (road city-2-loc-55 city-2-loc-33)
  (= (road-length city-2-loc-55 city-2-loc-33) 12)
  ; 2166,6 -> 2272,40
  (road city-2-loc-33 city-2-loc-55)
  (= (road-length city-2-loc-33 city-2-loc-55) 12)
  ; 2272,40 -> 2303,141
  (road city-2-loc-55 city-2-loc-52)
  (= (road-length city-2-loc-55 city-2-loc-52) 11)
  ; 2303,141 -> 2272,40
  (road city-2-loc-52 city-2-loc-55)
  (= (road-length city-2-loc-52 city-2-loc-55) 11)
  ; 2272,40 -> 2193,135
  (road city-2-loc-55 city-2-loc-53)
  (= (road-length city-2-loc-55 city-2-loc-53) 13)
  ; 2193,135 -> 2272,40
  (road city-2-loc-53 city-2-loc-55)
  (= (road-length city-2-loc-53 city-2-loc-55) 13)
  ; 2006,972 -> 2069,890
  (road city-2-loc-56 city-2-loc-3)
  (= (road-length city-2-loc-56 city-2-loc-3) 11)
  ; 2069,890 -> 2006,972
  (road city-2-loc-3 city-2-loc-56)
  (= (road-length city-2-loc-3 city-2-loc-56) 11)
  ; 2987,26 -> 2941,141
  (road city-2-loc-57 city-2-loc-29)
  (= (road-length city-2-loc-57 city-2-loc-29) 13)
  ; 2941,141 -> 2987,26
  (road city-2-loc-29 city-2-loc-57)
  (= (road-length city-2-loc-29 city-2-loc-57) 13)
  ; 2044,622 -> 2157,660
  (road city-2-loc-58 city-2-loc-2)
  (= (road-length city-2-loc-58 city-2-loc-2) 12)
  ; 2157,660 -> 2044,622
  (road city-2-loc-2 city-2-loc-58)
  (= (road-length city-2-loc-2 city-2-loc-58) 12)
  ; 2044,622 -> 2015,737
  (road city-2-loc-58 city-2-loc-14)
  (= (road-length city-2-loc-58 city-2-loc-14) 12)
  ; 2015,737 -> 2044,622
  (road city-2-loc-14 city-2-loc-58)
  (= (road-length city-2-loc-14 city-2-loc-58) 12)
  ; 2044,622 -> 2118,764
  (road city-2-loc-58 city-2-loc-35)
  (= (road-length city-2-loc-58 city-2-loc-35) 16)
  ; 2118,764 -> 2044,622
  (road city-2-loc-35 city-2-loc-58)
  (= (road-length city-2-loc-35 city-2-loc-58) 16)
  ; 2044,622 -> 2049,492
  (road city-2-loc-58 city-2-loc-43)
  (= (road-length city-2-loc-58 city-2-loc-43) 13)
  ; 2049,492 -> 2044,622
  (road city-2-loc-43 city-2-loc-58)
  (= (road-length city-2-loc-43 city-2-loc-58) 13)
  ; 2044,622 -> 2154,527
  (road city-2-loc-58 city-2-loc-54)
  (= (road-length city-2-loc-58 city-2-loc-54) 15)
  ; 2154,527 -> 2044,622
  (road city-2-loc-54 city-2-loc-58)
  (= (road-length city-2-loc-54 city-2-loc-58) 15)
  ; 2460,224 -> 2562,215
  (road city-2-loc-59 city-2-loc-18)
  (= (road-length city-2-loc-59 city-2-loc-18) 11)
  ; 2562,215 -> 2460,224
  (road city-2-loc-18 city-2-loc-59)
  (= (road-length city-2-loc-18 city-2-loc-59) 11)
  ; 2460,224 -> 2444,340
  (road city-2-loc-59 city-2-loc-19)
  (= (road-length city-2-loc-59 city-2-loc-19) 12)
  ; 2444,340 -> 2460,224
  (road city-2-loc-19 city-2-loc-59)
  (= (road-length city-2-loc-19 city-2-loc-59) 12)
  ; 2460,224 -> 2528,73
  (road city-2-loc-59 city-2-loc-30)
  (= (road-length city-2-loc-59 city-2-loc-30) 17)
  ; 2528,73 -> 2460,224
  (road city-2-loc-30 city-2-loc-59)
  (= (road-length city-2-loc-30 city-2-loc-59) 17)
  ; 2460,224 -> 2326,241
  (road city-2-loc-59 city-2-loc-39)
  (= (road-length city-2-loc-59 city-2-loc-39) 14)
  ; 2326,241 -> 2460,224
  (road city-2-loc-39 city-2-loc-59)
  (= (road-length city-2-loc-39 city-2-loc-59) 14)
  ; 2745,90 -> 2659,12
  (road city-2-loc-60 city-2-loc-22)
  (= (road-length city-2-loc-60 city-2-loc-22) 12)
  ; 2659,12 -> 2745,90
  (road city-2-loc-22 city-2-loc-60)
  (= (road-length city-2-loc-22 city-2-loc-60) 12)
  ; 2745,90 -> 2716,217
  (road city-2-loc-60 city-2-loc-32)
  (= (road-length city-2-loc-60 city-2-loc-32) 13)
  ; 2716,217 -> 2745,90
  (road city-2-loc-32 city-2-loc-60)
  (= (road-length city-2-loc-32 city-2-loc-60) 13)
  ; 2264,999 -> 2331,916
  (road city-2-loc-61 city-2-loc-13)
  (= (road-length city-2-loc-61 city-2-loc-13) 11)
  ; 2331,916 -> 2264,999
  (road city-2-loc-13 city-2-loc-61)
  (= (road-length city-2-loc-13 city-2-loc-61) 11)
  ; 2264,999 -> 2192,870
  (road city-2-loc-61 city-2-loc-41)
  (= (road-length city-2-loc-61 city-2-loc-41) 15)
  ; 2192,870 -> 2264,999
  (road city-2-loc-41 city-2-loc-61)
  (= (road-length city-2-loc-41 city-2-loc-61) 15)
  ; 2798,780 -> 2928,721
  (road city-2-loc-62 city-2-loc-4)
  (= (road-length city-2-loc-62 city-2-loc-4) 15)
  ; 2928,721 -> 2798,780
  (road city-2-loc-4 city-2-loc-62)
  (= (road-length city-2-loc-4 city-2-loc-62) 15)
  ; 2798,780 -> 2803,890
  (road city-2-loc-62 city-2-loc-6)
  (= (road-length city-2-loc-62 city-2-loc-6) 11)
  ; 2803,890 -> 2798,780
  (road city-2-loc-6 city-2-loc-62)
  (= (road-length city-2-loc-6 city-2-loc-62) 11)
  ; 2798,780 -> 2936,842
  (road city-2-loc-62 city-2-loc-24)
  (= (road-length city-2-loc-62 city-2-loc-24) 16)
  ; 2936,842 -> 2798,780
  (road city-2-loc-24 city-2-loc-62)
  (= (road-length city-2-loc-24 city-2-loc-62) 16)
  ; 2798,780 -> 2692,753
  (road city-2-loc-62 city-2-loc-25)
  (= (road-length city-2-loc-62 city-2-loc-25) 11)
  ; 2692,753 -> 2798,780
  (road city-2-loc-25 city-2-loc-62)
  (= (road-length city-2-loc-25 city-2-loc-62) 11)
  ; 2798,780 -> 2842,666
  (road city-2-loc-62 city-2-loc-45)
  (= (road-length city-2-loc-62 city-2-loc-45) 13)
  ; 2842,666 -> 2798,780
  (road city-2-loc-45 city-2-loc-62)
  (= (road-length city-2-loc-45 city-2-loc-62) 13)
  ; 2923,251 -> 2918,355
  (road city-2-loc-63 city-2-loc-26)
  (= (road-length city-2-loc-63 city-2-loc-26) 11)
  ; 2918,355 -> 2923,251
  (road city-2-loc-26 city-2-loc-63)
  (= (road-length city-2-loc-26 city-2-loc-63) 11)
  ; 2923,251 -> 2816,273
  (road city-2-loc-63 city-2-loc-27)
  (= (road-length city-2-loc-63 city-2-loc-27) 11)
  ; 2816,273 -> 2923,251
  (road city-2-loc-27 city-2-loc-63)
  (= (road-length city-2-loc-27 city-2-loc-63) 11)
  ; 2923,251 -> 2941,141
  (road city-2-loc-63 city-2-loc-29)
  (= (road-length city-2-loc-63 city-2-loc-29) 12)
  ; 2941,141 -> 2923,251
  (road city-2-loc-29 city-2-loc-63)
  (= (road-length city-2-loc-29 city-2-loc-63) 12)
  ; 2284,815 -> 2331,916
  (road city-2-loc-64 city-2-loc-13)
  (= (road-length city-2-loc-64 city-2-loc-13) 12)
  ; 2331,916 -> 2284,815
  (road city-2-loc-13 city-2-loc-64)
  (= (road-length city-2-loc-13 city-2-loc-64) 12)
  ; 2284,815 -> 2432,808
  (road city-2-loc-64 city-2-loc-17)
  (= (road-length city-2-loc-64 city-2-loc-17) 15)
  ; 2432,808 -> 2284,815
  (road city-2-loc-17 city-2-loc-64)
  (= (road-length city-2-loc-17 city-2-loc-64) 15)
  ; 2284,815 -> 2288,703
  (road city-2-loc-64 city-2-loc-37)
  (= (road-length city-2-loc-64 city-2-loc-37) 12)
  ; 2288,703 -> 2284,815
  (road city-2-loc-37 city-2-loc-64)
  (= (road-length city-2-loc-37 city-2-loc-64) 12)
  ; 2284,815 -> 2192,870
  (road city-2-loc-64 city-2-loc-41)
  (= (road-length city-2-loc-64 city-2-loc-41) 11)
  ; 2192,870 -> 2284,815
  (road city-2-loc-41 city-2-loc-64)
  (= (road-length city-2-loc-41 city-2-loc-64) 11)
  ; 2109,991 -> 2069,890
  (road city-2-loc-65 city-2-loc-3)
  (= (road-length city-2-loc-65 city-2-loc-3) 11)
  ; 2069,890 -> 2109,991
  (road city-2-loc-3 city-2-loc-65)
  (= (road-length city-2-loc-3 city-2-loc-65) 11)
  ; 2109,991 -> 2192,870
  (road city-2-loc-65 city-2-loc-41)
  (= (road-length city-2-loc-65 city-2-loc-41) 15)
  ; 2192,870 -> 2109,991
  (road city-2-loc-41 city-2-loc-65)
  (= (road-length city-2-loc-41 city-2-loc-65) 15)
  ; 2109,991 -> 2006,972
  (road city-2-loc-65 city-2-loc-56)
  (= (road-length city-2-loc-65 city-2-loc-56) 11)
  ; 2006,972 -> 2109,991
  (road city-2-loc-56 city-2-loc-65)
  (= (road-length city-2-loc-56 city-2-loc-65) 11)
  ; 2109,991 -> 2264,999
  (road city-2-loc-65 city-2-loc-61)
  (= (road-length city-2-loc-65 city-2-loc-61) 16)
  ; 2264,999 -> 2109,991
  (road city-2-loc-61 city-2-loc-65)
  (= (road-length city-2-loc-61 city-2-loc-65) 16)
  ; 2536,603 -> 2435,580
  (road city-2-loc-66 city-2-loc-21)
  (= (road-length city-2-loc-66 city-2-loc-21) 11)
  ; 2435,580 -> 2536,603
  (road city-2-loc-21 city-2-loc-66)
  (= (road-length city-2-loc-21 city-2-loc-66) 11)
  ; 2536,603 -> 2631,654
  (road city-2-loc-66 city-2-loc-23)
  (= (road-length city-2-loc-66 city-2-loc-23) 11)
  ; 2631,654 -> 2536,603
  (road city-2-loc-23 city-2-loc-66)
  (= (road-length city-2-loc-23 city-2-loc-66) 11)
  ; 2536,603 -> 2471,687
  (road city-2-loc-66 city-2-loc-31)
  (= (road-length city-2-loc-66 city-2-loc-31) 11)
  ; 2471,687 -> 2536,603
  (road city-2-loc-31 city-2-loc-66)
  (= (road-length city-2-loc-31 city-2-loc-66) 11)
  ; 2536,603 -> 2455,481
  (road city-2-loc-66 city-2-loc-46)
  (= (road-length city-2-loc-66 city-2-loc-46) 15)
  ; 2455,481 -> 2536,603
  (road city-2-loc-46 city-2-loc-66)
  (= (road-length city-2-loc-46 city-2-loc-66) 15)
  ; 2000,219 -> 2090,166
  (road city-2-loc-67 city-2-loc-1)
  (= (road-length city-2-loc-67 city-2-loc-1) 11)
  ; 2090,166 -> 2000,219
  (road city-2-loc-1 city-2-loc-67)
  (= (road-length city-2-loc-1 city-2-loc-67) 11)
  ; 2000,219 -> 2093,283
  (road city-2-loc-67 city-2-loc-36)
  (= (road-length city-2-loc-67 city-2-loc-36) 12)
  ; 2093,283 -> 2000,219
  (road city-2-loc-36 city-2-loc-67)
  (= (road-length city-2-loc-36 city-2-loc-67) 12)
  ; 1750,2100 -> 1675,2169
  (road city-3-loc-9 city-3-loc-3)
  (= (road-length city-3-loc-9 city-3-loc-3) 11)
  ; 1675,2169 -> 1750,2100
  (road city-3-loc-3 city-3-loc-9)
  (= (road-length city-3-loc-3 city-3-loc-9) 11)
  ; 1736,2533 -> 1580,2477
  (road city-3-loc-14 city-3-loc-11)
  (= (road-length city-3-loc-14 city-3-loc-11) 17)
  ; 1580,2477 -> 1736,2533
  (road city-3-loc-11 city-3-loc-14)
  (= (road-length city-3-loc-11 city-3-loc-14) 17)
  ; 1329,2129 -> 1407,2242
  (road city-3-loc-15 city-3-loc-8)
  (= (road-length city-3-loc-15 city-3-loc-8) 14)
  ; 1407,2242 -> 1329,2129
  (road city-3-loc-8 city-3-loc-15)
  (= (road-length city-3-loc-8 city-3-loc-15) 14)
  ; 1972,2876 -> 1897,2799
  (road city-3-loc-16 city-3-loc-6)
  (= (road-length city-3-loc-16 city-3-loc-6) 11)
  ; 1897,2799 -> 1972,2876
  (road city-3-loc-6 city-3-loc-16)
  (= (road-length city-3-loc-6 city-3-loc-16) 11)
  ; 1783,2701 -> 1897,2799
  (road city-3-loc-17 city-3-loc-6)
  (= (road-length city-3-loc-17 city-3-loc-6) 15)
  ; 1897,2799 -> 1783,2701
  (road city-3-loc-6 city-3-loc-17)
  (= (road-length city-3-loc-6 city-3-loc-17) 15)
  ; 1288,2407 -> 1195,2313
  (road city-3-loc-19 city-3-loc-10)
  (= (road-length city-3-loc-19 city-3-loc-10) 14)
  ; 1195,2313 -> 1288,2407
  (road city-3-loc-10 city-3-loc-19)
  (= (road-length city-3-loc-10 city-3-loc-19) 14)
  ; 1288,2407 -> 1383,2454
  (road city-3-loc-19 city-3-loc-12)
  (= (road-length city-3-loc-19 city-3-loc-12) 11)
  ; 1383,2454 -> 1288,2407
  (road city-3-loc-12 city-3-loc-19)
  (= (road-length city-3-loc-12 city-3-loc-19) 11)
  ; 1410,2553 -> 1383,2454
  (road city-3-loc-20 city-3-loc-12)
  (= (road-length city-3-loc-20 city-3-loc-12) 11)
  ; 1383,2454 -> 1410,2553
  (road city-3-loc-12 city-3-loc-20)
  (= (road-length city-3-loc-12 city-3-loc-20) 11)
  ; 1290,2547 -> 1383,2454
  (road city-3-loc-22 city-3-loc-12)
  (= (road-length city-3-loc-22 city-3-loc-12) 14)
  ; 1383,2454 -> 1290,2547
  (road city-3-loc-12 city-3-loc-22)
  (= (road-length city-3-loc-12 city-3-loc-22) 14)
  ; 1290,2547 -> 1288,2407
  (road city-3-loc-22 city-3-loc-19)
  (= (road-length city-3-loc-22 city-3-loc-19) 14)
  ; 1288,2407 -> 1290,2547
  (road city-3-loc-19 city-3-loc-22)
  (= (road-length city-3-loc-19 city-3-loc-22) 14)
  ; 1290,2547 -> 1410,2553
  (road city-3-loc-22 city-3-loc-20)
  (= (road-length city-3-loc-22 city-3-loc-20) 12)
  ; 1410,2553 -> 1290,2547
  (road city-3-loc-20 city-3-loc-22)
  (= (road-length city-3-loc-20 city-3-loc-22) 12)
  ; 1625,2054 -> 1675,2169
  (road city-3-loc-23 city-3-loc-3)
  (= (road-length city-3-loc-23 city-3-loc-3) 13)
  ; 1675,2169 -> 1625,2054
  (road city-3-loc-3 city-3-loc-23)
  (= (road-length city-3-loc-3 city-3-loc-23) 13)
  ; 1625,2054 -> 1750,2100
  (road city-3-loc-23 city-3-loc-9)
  (= (road-length city-3-loc-23 city-3-loc-9) 14)
  ; 1750,2100 -> 1625,2054
  (road city-3-loc-9 city-3-loc-23)
  (= (road-length city-3-loc-9 city-3-loc-23) 14)
  ; 1524,2172 -> 1675,2169
  (road city-3-loc-24 city-3-loc-3)
  (= (road-length city-3-loc-24 city-3-loc-3) 16)
  ; 1675,2169 -> 1524,2172
  (road city-3-loc-3 city-3-loc-24)
  (= (road-length city-3-loc-3 city-3-loc-24) 16)
  ; 1524,2172 -> 1407,2242
  (road city-3-loc-24 city-3-loc-8)
  (= (road-length city-3-loc-24 city-3-loc-8) 14)
  ; 1407,2242 -> 1524,2172
  (road city-3-loc-8 city-3-loc-24)
  (= (road-length city-3-loc-8 city-3-loc-24) 14)
  ; 1524,2172 -> 1625,2054
  (road city-3-loc-24 city-3-loc-23)
  (= (road-length city-3-loc-24 city-3-loc-23) 16)
  ; 1625,2054 -> 1524,2172
  (road city-3-loc-23 city-3-loc-24)
  (= (road-length city-3-loc-23 city-3-loc-24) 16)
  ; 1369,2706 -> 1255,2729
  (road city-3-loc-25 city-3-loc-5)
  (= (road-length city-3-loc-25 city-3-loc-5) 12)
  ; 1255,2729 -> 1369,2706
  (road city-3-loc-5 city-3-loc-25)
  (= (road-length city-3-loc-5 city-3-loc-25) 12)
  ; 1369,2706 -> 1410,2553
  (road city-3-loc-25 city-3-loc-20)
  (= (road-length city-3-loc-25 city-3-loc-20) 16)
  ; 1410,2553 -> 1369,2706
  (road city-3-loc-20 city-3-loc-25)
  (= (road-length city-3-loc-20 city-3-loc-25) 16)
  ; 1637,2934 -> 1561,2826
  (road city-3-loc-26 city-3-loc-2)
  (= (road-length city-3-loc-26 city-3-loc-2) 14)
  ; 1561,2826 -> 1637,2934
  (road city-3-loc-2 city-3-loc-26)
  (= (road-length city-3-loc-2 city-3-loc-26) 14)
  ; 1375,2004 -> 1329,2129
  (road city-3-loc-27 city-3-loc-15)
  (= (road-length city-3-loc-27 city-3-loc-15) 14)
  ; 1329,2129 -> 1375,2004
  (road city-3-loc-15 city-3-loc-27)
  (= (road-length city-3-loc-15 city-3-loc-27) 14)
  ; 1150,2911 -> 1043,2984
  (road city-3-loc-28 city-3-loc-1)
  (= (road-length city-3-loc-28 city-3-loc-1) 13)
  ; 1043,2984 -> 1150,2911
  (road city-3-loc-1 city-3-loc-28)
  (= (road-length city-3-loc-1 city-3-loc-28) 13)
  ; 1150,2911 -> 1083,2815
  (road city-3-loc-28 city-3-loc-13)
  (= (road-length city-3-loc-28 city-3-loc-13) 12)
  ; 1083,2815 -> 1150,2911
  (road city-3-loc-13 city-3-loc-28)
  (= (road-length city-3-loc-13 city-3-loc-28) 12)
  ; 1509,2595 -> 1580,2477
  (road city-3-loc-29 city-3-loc-11)
  (= (road-length city-3-loc-29 city-3-loc-11) 14)
  ; 1580,2477 -> 1509,2595
  (road city-3-loc-11 city-3-loc-29)
  (= (road-length city-3-loc-11 city-3-loc-29) 14)
  ; 1509,2595 -> 1410,2553
  (road city-3-loc-29 city-3-loc-20)
  (= (road-length city-3-loc-29 city-3-loc-20) 11)
  ; 1410,2553 -> 1509,2595
  (road city-3-loc-20 city-3-loc-29)
  (= (road-length city-3-loc-20 city-3-loc-29) 11)
  ; 1083,2518 -> 1025,2424
  (road city-3-loc-30 city-3-loc-21)
  (= (road-length city-3-loc-30 city-3-loc-21) 11)
  ; 1025,2424 -> 1083,2518
  (road city-3-loc-21 city-3-loc-30)
  (= (road-length city-3-loc-21 city-3-loc-30) 11)
  ; 1481,2327 -> 1407,2242
  (road city-3-loc-31 city-3-loc-8)
  (= (road-length city-3-loc-31 city-3-loc-8) 12)
  ; 1407,2242 -> 1481,2327
  (road city-3-loc-8 city-3-loc-31)
  (= (road-length city-3-loc-8 city-3-loc-31) 12)
  ; 1481,2327 -> 1383,2454
  (road city-3-loc-31 city-3-loc-12)
  (= (road-length city-3-loc-31 city-3-loc-12) 16)
  ; 1383,2454 -> 1481,2327
  (road city-3-loc-12 city-3-loc-31)
  (= (road-length city-3-loc-12 city-3-loc-31) 16)
  ; 1481,2327 -> 1524,2172
  (road city-3-loc-31 city-3-loc-24)
  (= (road-length city-3-loc-31 city-3-loc-24) 17)
  ; 1524,2172 -> 1481,2327
  (road city-3-loc-24 city-3-loc-31)
  (= (road-length city-3-loc-24 city-3-loc-31) 17)
  ; 1892,2683 -> 1897,2799
  (road city-3-loc-32 city-3-loc-6)
  (= (road-length city-3-loc-32 city-3-loc-6) 12)
  ; 1897,2799 -> 1892,2683
  (road city-3-loc-6 city-3-loc-32)
  (= (road-length city-3-loc-6 city-3-loc-32) 12)
  ; 1892,2683 -> 1783,2701
  (road city-3-loc-32 city-3-loc-17)
  (= (road-length city-3-loc-32 city-3-loc-17) 11)
  ; 1783,2701 -> 1892,2683
  (road city-3-loc-17 city-3-loc-32)
  (= (road-length city-3-loc-17 city-3-loc-32) 11)
  ; 1955,2547 -> 1892,2683
  (road city-3-loc-34 city-3-loc-32)
  (= (road-length city-3-loc-34 city-3-loc-32) 15)
  ; 1892,2683 -> 1955,2547
  (road city-3-loc-32 city-3-loc-34)
  (= (road-length city-3-loc-32 city-3-loc-34) 15)
  ; 1757,2965 -> 1637,2934
  (road city-3-loc-35 city-3-loc-26)
  (= (road-length city-3-loc-35 city-3-loc-26) 13)
  ; 1637,2934 -> 1757,2965
  (road city-3-loc-26 city-3-loc-35)
  (= (road-length city-3-loc-26 city-3-loc-35) 13)
  ; 1946,2424 -> 1969,2323
  (road city-3-loc-36 city-3-loc-33)
  (= (road-length city-3-loc-36 city-3-loc-33) 11)
  ; 1969,2323 -> 1946,2424
  (road city-3-loc-33 city-3-loc-36)
  (= (road-length city-3-loc-33 city-3-loc-36) 11)
  ; 1946,2424 -> 1955,2547
  (road city-3-loc-36 city-3-loc-34)
  (= (road-length city-3-loc-36 city-3-loc-34) 13)
  ; 1955,2547 -> 1946,2424
  (road city-3-loc-34 city-3-loc-36)
  (= (road-length city-3-loc-34 city-3-loc-36) 13)
  ; 1240,2200 -> 1106,2129
  (road city-3-loc-37 city-3-loc-4)
  (= (road-length city-3-loc-37 city-3-loc-4) 16)
  ; 1106,2129 -> 1240,2200
  (road city-3-loc-4 city-3-loc-37)
  (= (road-length city-3-loc-4 city-3-loc-37) 16)
  ; 1240,2200 -> 1195,2313
  (road city-3-loc-37 city-3-loc-10)
  (= (road-length city-3-loc-37 city-3-loc-10) 13)
  ; 1195,2313 -> 1240,2200
  (road city-3-loc-10 city-3-loc-37)
  (= (road-length city-3-loc-10 city-3-loc-37) 13)
  ; 1240,2200 -> 1329,2129
  (road city-3-loc-37 city-3-loc-15)
  (= (road-length city-3-loc-37 city-3-loc-15) 12)
  ; 1329,2129 -> 1240,2200
  (road city-3-loc-15 city-3-loc-37)
  (= (road-length city-3-loc-15 city-3-loc-37) 12)
  ; 1016,2323 -> 1025,2424
  (road city-3-loc-38 city-3-loc-21)
  (= (road-length city-3-loc-38 city-3-loc-21) 11)
  ; 1025,2424 -> 1016,2323
  (road city-3-loc-21 city-3-loc-38)
  (= (road-length city-3-loc-21 city-3-loc-38) 11)
  ; 1288,2858 -> 1255,2729
  (road city-3-loc-39 city-3-loc-5)
  (= (road-length city-3-loc-39 city-3-loc-5) 14)
  ; 1255,2729 -> 1288,2858
  (road city-3-loc-5 city-3-loc-39)
  (= (road-length city-3-loc-5 city-3-loc-39) 14)
  ; 1288,2858 -> 1311,2959
  (road city-3-loc-39 city-3-loc-18)
  (= (road-length city-3-loc-39 city-3-loc-18) 11)
  ; 1311,2959 -> 1288,2858
  (road city-3-loc-18 city-3-loc-39)
  (= (road-length city-3-loc-18 city-3-loc-39) 11)
  ; 1288,2858 -> 1150,2911
  (road city-3-loc-39 city-3-loc-28)
  (= (road-length city-3-loc-39 city-3-loc-28) 15)
  ; 1150,2911 -> 1288,2858
  (road city-3-loc-28 city-3-loc-39)
  (= (road-length city-3-loc-28 city-3-loc-39) 15)
  ; 1477,2884 -> 1561,2826
  (road city-3-loc-40 city-3-loc-2)
  (= (road-length city-3-loc-40 city-3-loc-2) 11)
  ; 1561,2826 -> 1477,2884
  (road city-3-loc-2 city-3-loc-40)
  (= (road-length city-3-loc-2 city-3-loc-40) 11)
  ; 1514,2004 -> 1625,2054
  (road city-3-loc-41 city-3-loc-23)
  (= (road-length city-3-loc-41 city-3-loc-23) 13)
  ; 1625,2054 -> 1514,2004
  (road city-3-loc-23 city-3-loc-41)
  (= (road-length city-3-loc-23 city-3-loc-41) 13)
  ; 1514,2004 -> 1375,2004
  (road city-3-loc-41 city-3-loc-27)
  (= (road-length city-3-loc-41 city-3-loc-27) 14)
  ; 1375,2004 -> 1514,2004
  (road city-3-loc-27 city-3-loc-41)
  (= (road-length city-3-loc-27 city-3-loc-41) 14)
  ; 1876,2994 -> 1972,2876
  (road city-3-loc-42 city-3-loc-16)
  (= (road-length city-3-loc-42 city-3-loc-16) 16)
  ; 1972,2876 -> 1876,2994
  (road city-3-loc-16 city-3-loc-42)
  (= (road-length city-3-loc-16 city-3-loc-42) 16)
  ; 1876,2994 -> 1757,2965
  (road city-3-loc-42 city-3-loc-35)
  (= (road-length city-3-loc-42 city-3-loc-35) 13)
  ; 1757,2965 -> 1876,2994
  (road city-3-loc-35 city-3-loc-42)
  (= (road-length city-3-loc-35 city-3-loc-42) 13)
  ; 1887,2244 -> 1795,2307
  (road city-3-loc-43 city-3-loc-7)
  (= (road-length city-3-loc-43 city-3-loc-7) 12)
  ; 1795,2307 -> 1887,2244
  (road city-3-loc-7 city-3-loc-43)
  (= (road-length city-3-loc-7 city-3-loc-43) 12)
  ; 1887,2244 -> 1969,2323
  (road city-3-loc-43 city-3-loc-33)
  (= (road-length city-3-loc-43 city-3-loc-33) 12)
  ; 1969,2323 -> 1887,2244
  (road city-3-loc-33 city-3-loc-43)
  (= (road-length city-3-loc-33 city-3-loc-43) 12)
  ; 1849,2521 -> 1736,2533
  (road city-3-loc-44 city-3-loc-14)
  (= (road-length city-3-loc-44 city-3-loc-14) 12)
  ; 1736,2533 -> 1849,2521
  (road city-3-loc-14 city-3-loc-44)
  (= (road-length city-3-loc-14 city-3-loc-44) 12)
  ; 1849,2521 -> 1955,2547
  (road city-3-loc-44 city-3-loc-34)
  (= (road-length city-3-loc-44 city-3-loc-34) 11)
  ; 1955,2547 -> 1849,2521
  (road city-3-loc-34 city-3-loc-44)
  (= (road-length city-3-loc-34 city-3-loc-44) 11)
  ; 1849,2521 -> 1946,2424
  (road city-3-loc-44 city-3-loc-36)
  (= (road-length city-3-loc-44 city-3-loc-36) 14)
  ; 1946,2424 -> 1849,2521
  (road city-3-loc-36 city-3-loc-44)
  (= (road-length city-3-loc-36 city-3-loc-44) 14)
  ; 1800,2007 -> 1750,2100
  (road city-3-loc-45 city-3-loc-9)
  (= (road-length city-3-loc-45 city-3-loc-9) 11)
  ; 1750,2100 -> 1800,2007
  (road city-3-loc-9 city-3-loc-45)
  (= (road-length city-3-loc-9 city-3-loc-45) 11)
  ; 1058,2029 -> 1106,2129
  (road city-3-loc-46 city-3-loc-4)
  (= (road-length city-3-loc-46 city-3-loc-4) 12)
  ; 1106,2129 -> 1058,2029
  (road city-3-loc-4 city-3-loc-46)
  (= (road-length city-3-loc-4 city-3-loc-46) 12)
  ; 1110,2696 -> 1255,2729
  (road city-3-loc-47 city-3-loc-5)
  (= (road-length city-3-loc-47 city-3-loc-5) 15)
  ; 1255,2729 -> 1110,2696
  (road city-3-loc-5 city-3-loc-47)
  (= (road-length city-3-loc-5 city-3-loc-47) 15)
  ; 1110,2696 -> 1083,2815
  (road city-3-loc-47 city-3-loc-13)
  (= (road-length city-3-loc-47 city-3-loc-13) 13)
  ; 1083,2815 -> 1110,2696
  (road city-3-loc-13 city-3-loc-47)
  (= (road-length city-3-loc-13 city-3-loc-47) 13)
  ; 1698,2768 -> 1561,2826
  (road city-3-loc-48 city-3-loc-2)
  (= (road-length city-3-loc-48 city-3-loc-2) 15)
  ; 1561,2826 -> 1698,2768
  (road city-3-loc-2 city-3-loc-48)
  (= (road-length city-3-loc-2 city-3-loc-48) 15)
  ; 1698,2768 -> 1783,2701
  (road city-3-loc-48 city-3-loc-17)
  (= (road-length city-3-loc-48 city-3-loc-17) 11)
  ; 1783,2701 -> 1698,2768
  (road city-3-loc-17 city-3-loc-48)
  (= (road-length city-3-loc-17 city-3-loc-48) 11)
  ; 1643,2649 -> 1736,2533
  (road city-3-loc-49 city-3-loc-14)
  (= (road-length city-3-loc-49 city-3-loc-14) 15)
  ; 1736,2533 -> 1643,2649
  (road city-3-loc-14 city-3-loc-49)
  (= (road-length city-3-loc-14 city-3-loc-49) 15)
  ; 1643,2649 -> 1783,2701
  (road city-3-loc-49 city-3-loc-17)
  (= (road-length city-3-loc-49 city-3-loc-17) 15)
  ; 1783,2701 -> 1643,2649
  (road city-3-loc-17 city-3-loc-49)
  (= (road-length city-3-loc-17 city-3-loc-49) 15)
  ; 1643,2649 -> 1509,2595
  (road city-3-loc-49 city-3-loc-29)
  (= (road-length city-3-loc-49 city-3-loc-29) 15)
  ; 1509,2595 -> 1643,2649
  (road city-3-loc-29 city-3-loc-49)
  (= (road-length city-3-loc-29 city-3-loc-49) 15)
  ; 1643,2649 -> 1698,2768
  (road city-3-loc-49 city-3-loc-48)
  (= (road-length city-3-loc-49 city-3-loc-48) 14)
  ; 1698,2768 -> 1643,2649
  (road city-3-loc-48 city-3-loc-49)
  (= (road-length city-3-loc-48 city-3-loc-49) 14)
  ; 1943,2106 -> 1887,2244
  (road city-3-loc-50 city-3-loc-43)
  (= (road-length city-3-loc-50 city-3-loc-43) 15)
  ; 1887,2244 -> 1943,2106
  (road city-3-loc-43 city-3-loc-50)
  (= (road-length city-3-loc-43 city-3-loc-50) 15)
  ; 1993,2199 -> 1969,2323
  (road city-3-loc-51 city-3-loc-33)
  (= (road-length city-3-loc-51 city-3-loc-33) 13)
  ; 1969,2323 -> 1993,2199
  (road city-3-loc-33 city-3-loc-51)
  (= (road-length city-3-loc-33 city-3-loc-51) 13)
  ; 1993,2199 -> 1887,2244
  (road city-3-loc-51 city-3-loc-43)
  (= (road-length city-3-loc-51 city-3-loc-43) 12)
  ; 1887,2244 -> 1993,2199
  (road city-3-loc-43 city-3-loc-51)
  (= (road-length city-3-loc-43 city-3-loc-51) 12)
  ; 1993,2199 -> 1943,2106
  (road city-3-loc-51 city-3-loc-50)
  (= (road-length city-3-loc-51 city-3-loc-50) 11)
  ; 1943,2106 -> 1993,2199
  (road city-3-loc-50 city-3-loc-51)
  (= (road-length city-3-loc-50 city-3-loc-51) 11)
  ; 1218,2625 -> 1255,2729
  (road city-3-loc-52 city-3-loc-5)
  (= (road-length city-3-loc-52 city-3-loc-5) 11)
  ; 1255,2729 -> 1218,2625
  (road city-3-loc-5 city-3-loc-52)
  (= (road-length city-3-loc-5 city-3-loc-52) 11)
  ; 1218,2625 -> 1290,2547
  (road city-3-loc-52 city-3-loc-22)
  (= (road-length city-3-loc-52 city-3-loc-22) 11)
  ; 1290,2547 -> 1218,2625
  (road city-3-loc-22 city-3-loc-52)
  (= (road-length city-3-loc-22 city-3-loc-52) 11)
  ; 1218,2625 -> 1110,2696
  (road city-3-loc-52 city-3-loc-47)
  (= (road-length city-3-loc-52 city-3-loc-47) 13)
  ; 1110,2696 -> 1218,2625
  (road city-3-loc-47 city-3-loc-52)
  (= (road-length city-3-loc-47 city-3-loc-52) 13)
  ; 1488,2757 -> 1561,2826
  (road city-3-loc-53 city-3-loc-2)
  (= (road-length city-3-loc-53 city-3-loc-2) 10)
  ; 1561,2826 -> 1488,2757
  (road city-3-loc-2 city-3-loc-53)
  (= (road-length city-3-loc-2 city-3-loc-53) 10)
  ; 1488,2757 -> 1369,2706
  (road city-3-loc-53 city-3-loc-25)
  (= (road-length city-3-loc-53 city-3-loc-25) 13)
  ; 1369,2706 -> 1488,2757
  (road city-3-loc-25 city-3-loc-53)
  (= (road-length city-3-loc-25 city-3-loc-53) 13)
  ; 1488,2757 -> 1509,2595
  (road city-3-loc-53 city-3-loc-29)
  (= (road-length city-3-loc-53 city-3-loc-29) 17)
  ; 1509,2595 -> 1488,2757
  (road city-3-loc-29 city-3-loc-53)
  (= (road-length city-3-loc-29 city-3-loc-53) 17)
  ; 1488,2757 -> 1477,2884
  (road city-3-loc-53 city-3-loc-40)
  (= (road-length city-3-loc-53 city-3-loc-40) 13)
  ; 1477,2884 -> 1488,2757
  (road city-3-loc-40 city-3-loc-53)
  (= (road-length city-3-loc-40 city-3-loc-53) 13)
  ; 1011,2177 -> 1106,2129
  (road city-3-loc-54 city-3-loc-4)
  (= (road-length city-3-loc-54 city-3-loc-4) 11)
  ; 1106,2129 -> 1011,2177
  (road city-3-loc-4 city-3-loc-54)
  (= (road-length city-3-loc-4 city-3-loc-54) 11)
  ; 1011,2177 -> 1016,2323
  (road city-3-loc-54 city-3-loc-38)
  (= (road-length city-3-loc-54 city-3-loc-38) 15)
  ; 1016,2323 -> 1011,2177
  (road city-3-loc-38 city-3-loc-54)
  (= (road-length city-3-loc-38 city-3-loc-54) 15)
  ; 1011,2177 -> 1058,2029
  (road city-3-loc-54 city-3-loc-46)
  (= (road-length city-3-loc-54 city-3-loc-46) 16)
  ; 1058,2029 -> 1011,2177
  (road city-3-loc-46 city-3-loc-54)
  (= (road-length city-3-loc-46 city-3-loc-54) 16)
  ; 1683,2324 -> 1675,2169
  (road city-3-loc-55 city-3-loc-3)
  (= (road-length city-3-loc-55 city-3-loc-3) 16)
  ; 1675,2169 -> 1683,2324
  (road city-3-loc-3 city-3-loc-55)
  (= (road-length city-3-loc-3 city-3-loc-55) 16)
  ; 1683,2324 -> 1795,2307
  (road city-3-loc-55 city-3-loc-7)
  (= (road-length city-3-loc-55 city-3-loc-7) 12)
  ; 1795,2307 -> 1683,2324
  (road city-3-loc-7 city-3-loc-55)
  (= (road-length city-3-loc-7 city-3-loc-55) 12)
  ; 1745,2406 -> 1795,2307
  (road city-3-loc-56 city-3-loc-7)
  (= (road-length city-3-loc-56 city-3-loc-7) 12)
  ; 1795,2307 -> 1745,2406
  (road city-3-loc-7 city-3-loc-56)
  (= (road-length city-3-loc-7 city-3-loc-56) 12)
  ; 1745,2406 -> 1736,2533
  (road city-3-loc-56 city-3-loc-14)
  (= (road-length city-3-loc-56 city-3-loc-14) 13)
  ; 1736,2533 -> 1745,2406
  (road city-3-loc-14 city-3-loc-56)
  (= (road-length city-3-loc-14 city-3-loc-56) 13)
  ; 1745,2406 -> 1849,2521
  (road city-3-loc-56 city-3-loc-44)
  (= (road-length city-3-loc-56 city-3-loc-44) 16)
  ; 1849,2521 -> 1745,2406
  (road city-3-loc-44 city-3-loc-56)
  (= (road-length city-3-loc-44 city-3-loc-56) 16)
  ; 1745,2406 -> 1683,2324
  (road city-3-loc-56 city-3-loc-55)
  (= (road-length city-3-loc-56 city-3-loc-55) 11)
  ; 1683,2324 -> 1745,2406
  (road city-3-loc-55 city-3-loc-56)
  (= (road-length city-3-loc-55 city-3-loc-56) 11)
  ; 1301,2302 -> 1407,2242
  (road city-3-loc-57 city-3-loc-8)
  (= (road-length city-3-loc-57 city-3-loc-8) 13)
  ; 1407,2242 -> 1301,2302
  (road city-3-loc-8 city-3-loc-57)
  (= (road-length city-3-loc-8 city-3-loc-57) 13)
  ; 1301,2302 -> 1195,2313
  (road city-3-loc-57 city-3-loc-10)
  (= (road-length city-3-loc-57 city-3-loc-10) 11)
  ; 1195,2313 -> 1301,2302
  (road city-3-loc-10 city-3-loc-57)
  (= (road-length city-3-loc-10 city-3-loc-57) 11)
  ; 1301,2302 -> 1288,2407
  (road city-3-loc-57 city-3-loc-19)
  (= (road-length city-3-loc-57 city-3-loc-19) 11)
  ; 1288,2407 -> 1301,2302
  (road city-3-loc-19 city-3-loc-57)
  (= (road-length city-3-loc-19 city-3-loc-57) 11)
  ; 1301,2302 -> 1240,2200
  (road city-3-loc-57 city-3-loc-37)
  (= (road-length city-3-loc-57 city-3-loc-37) 12)
  ; 1240,2200 -> 1301,2302
  (road city-3-loc-37 city-3-loc-57)
  (= (road-length city-3-loc-37 city-3-loc-57) 12)
  ; 1226,2053 -> 1106,2129
  (road city-3-loc-58 city-3-loc-4)
  (= (road-length city-3-loc-58 city-3-loc-4) 15)
  ; 1106,2129 -> 1226,2053
  (road city-3-loc-4 city-3-loc-58)
  (= (road-length city-3-loc-4 city-3-loc-58) 15)
  ; 1226,2053 -> 1329,2129
  (road city-3-loc-58 city-3-loc-15)
  (= (road-length city-3-loc-58 city-3-loc-15) 13)
  ; 1329,2129 -> 1226,2053
  (road city-3-loc-15 city-3-loc-58)
  (= (road-length city-3-loc-15 city-3-loc-58) 13)
  ; 1226,2053 -> 1375,2004
  (road city-3-loc-58 city-3-loc-27)
  (= (road-length city-3-loc-58 city-3-loc-27) 16)
  ; 1375,2004 -> 1226,2053
  (road city-3-loc-27 city-3-loc-58)
  (= (road-length city-3-loc-27 city-3-loc-58) 16)
  ; 1226,2053 -> 1240,2200
  (road city-3-loc-58 city-3-loc-37)
  (= (road-length city-3-loc-58 city-3-loc-37) 15)
  ; 1240,2200 -> 1226,2053
  (road city-3-loc-37 city-3-loc-58)
  (= (road-length city-3-loc-37 city-3-loc-58) 15)
  ; 1452,2985 -> 1311,2959
  (road city-3-loc-59 city-3-loc-18)
  (= (road-length city-3-loc-59 city-3-loc-18) 15)
  ; 1311,2959 -> 1452,2985
  (road city-3-loc-18 city-3-loc-59)
  (= (road-length city-3-loc-18 city-3-loc-59) 15)
  ; 1452,2985 -> 1477,2884
  (road city-3-loc-59 city-3-loc-40)
  (= (road-length city-3-loc-59 city-3-loc-40) 11)
  ; 1477,2884 -> 1452,2985
  (road city-3-loc-40 city-3-loc-59)
  (= (road-length city-3-loc-40 city-3-loc-59) 11)
  ; 1771,2848 -> 1897,2799
  (road city-3-loc-60 city-3-loc-6)
  (= (road-length city-3-loc-60 city-3-loc-6) 14)
  ; 1897,2799 -> 1771,2848
  (road city-3-loc-6 city-3-loc-60)
  (= (road-length city-3-loc-6 city-3-loc-60) 14)
  ; 1771,2848 -> 1783,2701
  (road city-3-loc-60 city-3-loc-17)
  (= (road-length city-3-loc-60 city-3-loc-17) 15)
  ; 1783,2701 -> 1771,2848
  (road city-3-loc-17 city-3-loc-60)
  (= (road-length city-3-loc-17 city-3-loc-60) 15)
  ; 1771,2848 -> 1637,2934
  (road city-3-loc-60 city-3-loc-26)
  (= (road-length city-3-loc-60 city-3-loc-26) 16)
  ; 1637,2934 -> 1771,2848
  (road city-3-loc-26 city-3-loc-60)
  (= (road-length city-3-loc-26 city-3-loc-60) 16)
  ; 1771,2848 -> 1757,2965
  (road city-3-loc-60 city-3-loc-35)
  (= (road-length city-3-loc-60 city-3-loc-35) 12)
  ; 1757,2965 -> 1771,2848
  (road city-3-loc-35 city-3-loc-60)
  (= (road-length city-3-loc-35 city-3-loc-60) 12)
  ; 1771,2848 -> 1698,2768
  (road city-3-loc-60 city-3-loc-48)
  (= (road-length city-3-loc-60 city-3-loc-48) 11)
  ; 1698,2768 -> 1771,2848
  (road city-3-loc-48 city-3-loc-60)
  (= (road-length city-3-loc-48 city-3-loc-60) 11)
  ; 1589,2374 -> 1580,2477
  (road city-3-loc-61 city-3-loc-11)
  (= (road-length city-3-loc-61 city-3-loc-11) 11)
  ; 1580,2477 -> 1589,2374
  (road city-3-loc-11 city-3-loc-61)
  (= (road-length city-3-loc-11 city-3-loc-61) 11)
  ; 1589,2374 -> 1481,2327
  (road city-3-loc-61 city-3-loc-31)
  (= (road-length city-3-loc-61 city-3-loc-31) 12)
  ; 1481,2327 -> 1589,2374
  (road city-3-loc-31 city-3-loc-61)
  (= (road-length city-3-loc-31 city-3-loc-61) 12)
  ; 1589,2374 -> 1683,2324
  (road city-3-loc-61 city-3-loc-55)
  (= (road-length city-3-loc-61 city-3-loc-55) 11)
  ; 1683,2324 -> 1589,2374
  (road city-3-loc-55 city-3-loc-61)
  (= (road-length city-3-loc-55 city-3-loc-61) 11)
  ; 1589,2374 -> 1745,2406
  (road city-3-loc-61 city-3-loc-56)
  (= (road-length city-3-loc-61 city-3-loc-56) 16)
  ; 1745,2406 -> 1589,2374
  (road city-3-loc-56 city-3-loc-61)
  (= (road-length city-3-loc-56 city-3-loc-61) 16)
  ; 1193,2477 -> 1195,2313
  (road city-3-loc-62 city-3-loc-10)
  (= (road-length city-3-loc-62 city-3-loc-10) 17)
  ; 1195,2313 -> 1193,2477
  (road city-3-loc-10 city-3-loc-62)
  (= (road-length city-3-loc-10 city-3-loc-62) 17)
  ; 1193,2477 -> 1288,2407
  (road city-3-loc-62 city-3-loc-19)
  (= (road-length city-3-loc-62 city-3-loc-19) 12)
  ; 1288,2407 -> 1193,2477
  (road city-3-loc-19 city-3-loc-62)
  (= (road-length city-3-loc-19 city-3-loc-62) 12)
  ; 1193,2477 -> 1290,2547
  (road city-3-loc-62 city-3-loc-22)
  (= (road-length city-3-loc-62 city-3-loc-22) 12)
  ; 1290,2547 -> 1193,2477
  (road city-3-loc-22 city-3-loc-62)
  (= (road-length city-3-loc-22 city-3-loc-62) 12)
  ; 1193,2477 -> 1083,2518
  (road city-3-loc-62 city-3-loc-30)
  (= (road-length city-3-loc-62 city-3-loc-30) 12)
  ; 1083,2518 -> 1193,2477
  (road city-3-loc-30 city-3-loc-62)
  (= (road-length city-3-loc-30 city-3-loc-62) 12)
  ; 1193,2477 -> 1218,2625
  (road city-3-loc-62 city-3-loc-52)
  (= (road-length city-3-loc-62 city-3-loc-52) 15)
  ; 1218,2625 -> 1193,2477
  (road city-3-loc-52 city-3-loc-62)
  (= (road-length city-3-loc-52 city-3-loc-62) 15)
  ; 1103,2248 -> 1106,2129
  (road city-3-loc-63 city-3-loc-4)
  (= (road-length city-3-loc-63 city-3-loc-4) 12)
  ; 1106,2129 -> 1103,2248
  (road city-3-loc-4 city-3-loc-63)
  (= (road-length city-3-loc-4 city-3-loc-63) 12)
  ; 1103,2248 -> 1195,2313
  (road city-3-loc-63 city-3-loc-10)
  (= (road-length city-3-loc-63 city-3-loc-10) 12)
  ; 1195,2313 -> 1103,2248
  (road city-3-loc-10 city-3-loc-63)
  (= (road-length city-3-loc-10 city-3-loc-63) 12)
  ; 1103,2248 -> 1240,2200
  (road city-3-loc-63 city-3-loc-37)
  (= (road-length city-3-loc-63 city-3-loc-37) 15)
  ; 1240,2200 -> 1103,2248
  (road city-3-loc-37 city-3-loc-63)
  (= (road-length city-3-loc-37 city-3-loc-63) 15)
  ; 1103,2248 -> 1016,2323
  (road city-3-loc-63 city-3-loc-38)
  (= (road-length city-3-loc-63 city-3-loc-38) 12)
  ; 1016,2323 -> 1103,2248
  (road city-3-loc-38 city-3-loc-63)
  (= (road-length city-3-loc-38 city-3-loc-63) 12)
  ; 1103,2248 -> 1011,2177
  (road city-3-loc-63 city-3-loc-54)
  (= (road-length city-3-loc-63 city-3-loc-54) 12)
  ; 1011,2177 -> 1103,2248
  (road city-3-loc-54 city-3-loc-63)
  (= (road-length city-3-loc-54 city-3-loc-63) 12)
  ; 1995,2763 -> 1897,2799
  (road city-3-loc-64 city-3-loc-6)
  (= (road-length city-3-loc-64 city-3-loc-6) 11)
  ; 1897,2799 -> 1995,2763
  (road city-3-loc-6 city-3-loc-64)
  (= (road-length city-3-loc-6 city-3-loc-64) 11)
  ; 1995,2763 -> 1972,2876
  (road city-3-loc-64 city-3-loc-16)
  (= (road-length city-3-loc-64 city-3-loc-16) 12)
  ; 1972,2876 -> 1995,2763
  (road city-3-loc-16 city-3-loc-64)
  (= (road-length city-3-loc-16 city-3-loc-64) 12)
  ; 1995,2763 -> 1892,2683
  (road city-3-loc-64 city-3-loc-32)
  (= (road-length city-3-loc-64 city-3-loc-32) 13)
  ; 1892,2683 -> 1995,2763
  (road city-3-loc-32 city-3-loc-64)
  (= (road-length city-3-loc-32 city-3-loc-64) 13)
  ; 1428,2113 -> 1407,2242
  (road city-3-loc-65 city-3-loc-8)
  (= (road-length city-3-loc-65 city-3-loc-8) 14)
  ; 1407,2242 -> 1428,2113
  (road city-3-loc-8 city-3-loc-65)
  (= (road-length city-3-loc-8 city-3-loc-65) 14)
  ; 1428,2113 -> 1329,2129
  (road city-3-loc-65 city-3-loc-15)
  (= (road-length city-3-loc-65 city-3-loc-15) 10)
  ; 1329,2129 -> 1428,2113
  (road city-3-loc-15 city-3-loc-65)
  (= (road-length city-3-loc-15 city-3-loc-65) 10)
  ; 1428,2113 -> 1524,2172
  (road city-3-loc-65 city-3-loc-24)
  (= (road-length city-3-loc-65 city-3-loc-24) 12)
  ; 1524,2172 -> 1428,2113
  (road city-3-loc-24 city-3-loc-65)
  (= (road-length city-3-loc-24 city-3-loc-65) 12)
  ; 1428,2113 -> 1375,2004
  (road city-3-loc-65 city-3-loc-27)
  (= (road-length city-3-loc-65 city-3-loc-27) 13)
  ; 1375,2004 -> 1428,2113
  (road city-3-loc-27 city-3-loc-65)
  (= (road-length city-3-loc-27 city-3-loc-65) 13)
  ; 1428,2113 -> 1514,2004
  (road city-3-loc-65 city-3-loc-41)
  (= (road-length city-3-loc-65 city-3-loc-41) 14)
  ; 1514,2004 -> 1428,2113
  (road city-3-loc-41 city-3-loc-65)
  (= (road-length city-3-loc-41 city-3-loc-65) 14)
  ; 1023,2616 -> 1083,2518
  (road city-3-loc-66 city-3-loc-30)
  (= (road-length city-3-loc-66 city-3-loc-30) 12)
  ; 1083,2518 -> 1023,2616
  (road city-3-loc-30 city-3-loc-66)
  (= (road-length city-3-loc-30 city-3-loc-66) 12)
  ; 1023,2616 -> 1110,2696
  (road city-3-loc-66 city-3-loc-47)
  (= (road-length city-3-loc-66 city-3-loc-47) 12)
  ; 1110,2696 -> 1023,2616
  (road city-3-loc-47 city-3-loc-66)
  (= (road-length city-3-loc-47 city-3-loc-66) 12)
  ; 1591,2254 -> 1675,2169
  (road city-3-loc-67 city-3-loc-3)
  (= (road-length city-3-loc-67 city-3-loc-3) 12)
  ; 1675,2169 -> 1591,2254
  (road city-3-loc-3 city-3-loc-67)
  (= (road-length city-3-loc-3 city-3-loc-67) 12)
  ; 1591,2254 -> 1524,2172
  (road city-3-loc-67 city-3-loc-24)
  (= (road-length city-3-loc-67 city-3-loc-24) 11)
  ; 1524,2172 -> 1591,2254
  (road city-3-loc-24 city-3-loc-67)
  (= (road-length city-3-loc-24 city-3-loc-67) 11)
  ; 1591,2254 -> 1481,2327
  (road city-3-loc-67 city-3-loc-31)
  (= (road-length city-3-loc-67 city-3-loc-31) 14)
  ; 1481,2327 -> 1591,2254
  (road city-3-loc-31 city-3-loc-67)
  (= (road-length city-3-loc-31 city-3-loc-67) 14)
  ; 1591,2254 -> 1683,2324
  (road city-3-loc-67 city-3-loc-55)
  (= (road-length city-3-loc-67 city-3-loc-55) 12)
  ; 1683,2324 -> 1591,2254
  (road city-3-loc-55 city-3-loc-67)
  (= (road-length city-3-loc-55 city-3-loc-67) 12)
  ; 1591,2254 -> 1589,2374
  (road city-3-loc-67 city-3-loc-61)
  (= (road-length city-3-loc-67 city-3-loc-61) 12)
  ; 1589,2374 -> 1591,2254
  (road city-3-loc-61 city-3-loc-67)
  (= (road-length city-3-loc-61 city-3-loc-67) 12)
  ; 997,968 <-> 2006,972
  (road city-1-loc-65 city-2-loc-56)
  (= (road-length city-1-loc-65 city-2-loc-56) 101)
  (road city-2-loc-56 city-1-loc-65)
  (= (road-length city-2-loc-56 city-1-loc-65) 101)
  (road city-1-loc-65 city-3-loc-58)
  (= (road-length city-1-loc-65 city-3-loc-58) 111)
  (road city-3-loc-58 city-1-loc-65)
  (= (road-length city-3-loc-58 city-1-loc-65) 111)
  (road city-2-loc-64 city-3-loc-56)
  (= (road-length city-2-loc-64 city-3-loc-56) 154)
  (road city-3-loc-56 city-2-loc-64)
  (= (road-length city-3-loc-56 city-2-loc-64) 154)
  (at package-1 city-3-loc-64)
  (at package-2 city-1-loc-14)
  (at package-3 city-1-loc-67)
  (at package-4 city-1-loc-57)
  (at package-5 city-2-loc-26)
  (at package-6 city-3-loc-62)
  (at package-7 city-1-loc-37)
  (at package-8 city-3-loc-12)
  (at package-9 city-1-loc-49)
  (at package-10 city-3-loc-27)
  (at package-11 city-3-loc-45)
  (at package-12 city-3-loc-9)
  (at package-13 city-2-loc-36)
  (at package-14 city-3-loc-48)
  (at package-15 city-1-loc-25)
  (at package-16 city-2-loc-12)
  (at package-17 city-2-loc-12)
  (at package-18 city-1-loc-14)
  (at package-19 city-1-loc-40)
  (at truck-1 city-3-loc-59)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-9)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-58)
  (at package-2 city-3-loc-42)
  (at package-3 city-3-loc-25)
  (at package-4 city-3-loc-46)
  (at package-5 city-1-loc-5)
  (at package-6 city-3-loc-43)
  (at package-7 city-1-loc-17)
  (at package-8 city-3-loc-24)
  (at package-9 city-1-loc-26)
  (at package-10 city-3-loc-31)
  (at package-11 city-3-loc-18)
  (at package-12 city-3-loc-63)
  (at package-13 city-2-loc-35)
  (at package-14 city-1-loc-20)
  (at package-15 city-3-loc-65)
  (at package-16 city-3-loc-21)
  (at package-17 city-1-loc-29)
  (at package-18 city-1-loc-12)
  (at package-19 city-3-loc-58)
 ))
 (:metric minimize (total-cost))
)
