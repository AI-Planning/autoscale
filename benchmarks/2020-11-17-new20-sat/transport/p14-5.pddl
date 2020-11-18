; Transport three-cities-sequential-22nodes-1000size-3degree-100mindistance-19trucks-17packages-2182seed

(define (problem transport-three-cities-sequential-22nodes-1000size-3degree-100mindistance-19trucks-17packages-2182seed)
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
  ; 459,427 -> 282,527
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 21)
  ; 282,527 -> 459,427
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 21)
  ; 970,278 -> 745,382
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 25)
  ; 745,382 -> 970,278
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 25)
  ; 408,589 -> 282,527
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 14)
  ; 282,527 -> 408,589
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 14)
  ; 408,589 -> 459,427
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 17)
  ; 459,427 -> 408,589
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 17)
  ; 908,515 -> 745,382
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 21)
  ; 745,382 -> 908,515
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 21)
  ; 908,515 -> 970,278
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 25)
  ; 970,278 -> 908,515
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 25)
  ; 242,870 -> 52,863
  (road city-1-loc-8 city-1-loc-4)
  (= (road-length city-1-loc-8 city-1-loc-4) 19)
  ; 52,863 -> 242,870
  (road city-1-loc-4 city-1-loc-8)
  (= (road-length city-1-loc-4 city-1-loc-8) 19)
  ; 465,823 -> 408,589
  (road city-1-loc-9 city-1-loc-6)
  (= (road-length city-1-loc-9 city-1-loc-6) 25)
  ; 408,589 -> 465,823
  (road city-1-loc-6 city-1-loc-9)
  (= (road-length city-1-loc-6 city-1-loc-9) 25)
  ; 465,823 -> 242,870
  (road city-1-loc-9 city-1-loc-8)
  (= (road-length city-1-loc-9 city-1-loc-8) 23)
  ; 242,870 -> 465,823
  (road city-1-loc-8 city-1-loc-9)
  (= (road-length city-1-loc-8 city-1-loc-9) 23)
  ; 448,928 -> 242,870
  (road city-1-loc-11 city-1-loc-8)
  (= (road-length city-1-loc-11 city-1-loc-8) 22)
  ; 242,870 -> 448,928
  (road city-1-loc-8 city-1-loc-11)
  (= (road-length city-1-loc-8 city-1-loc-11) 22)
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
  ; 132,269 -> 289,100
  (road city-1-loc-13 city-1-loc-10)
  (= (road-length city-1-loc-13 city-1-loc-10) 24)
  ; 289,100 -> 132,269
  (road city-1-loc-10 city-1-loc-13)
  (= (road-length city-1-loc-10 city-1-loc-13) 24)
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
  ; 343,397 -> 408,589
  (road city-1-loc-14 city-1-loc-6)
  (= (road-length city-1-loc-14 city-1-loc-6) 21)
  ; 408,589 -> 343,397
  (road city-1-loc-6 city-1-loc-14)
  (= (road-length city-1-loc-6 city-1-loc-14) 21)
  ; 343,397 -> 132,269
  (road city-1-loc-14 city-1-loc-13)
  (= (road-length city-1-loc-14 city-1-loc-13) 25)
  ; 132,269 -> 343,397
  (road city-1-loc-13 city-1-loc-14)
  (= (road-length city-1-loc-13 city-1-loc-14) 25)
  ; 636,678 -> 408,589
  (road city-1-loc-15 city-1-loc-6)
  (= (road-length city-1-loc-15 city-1-loc-6) 25)
  ; 408,589 -> 636,678
  (road city-1-loc-6 city-1-loc-15)
  (= (road-length city-1-loc-6 city-1-loc-15) 25)
  ; 636,678 -> 465,823
  (road city-1-loc-15 city-1-loc-9)
  (= (road-length city-1-loc-15 city-1-loc-9) 23)
  ; 465,823 -> 636,678
  (road city-1-loc-9 city-1-loc-15)
  (= (road-length city-1-loc-9 city-1-loc-15) 23)
  ; 905,169 -> 970,278
  (road city-1-loc-16 city-1-loc-5)
  (= (road-length city-1-loc-16 city-1-loc-5) 13)
  ; 970,278 -> 905,169
  (road city-1-loc-5 city-1-loc-16)
  (= (road-length city-1-loc-5 city-1-loc-16) 13)
  ; 213,737 -> 282,527
  (road city-1-loc-17 city-1-loc-1)
  (= (road-length city-1-loc-17 city-1-loc-1) 23)
  ; 282,527 -> 213,737
  (road city-1-loc-1 city-1-loc-17)
  (= (road-length city-1-loc-1 city-1-loc-17) 23)
  ; 213,737 -> 52,863
  (road city-1-loc-17 city-1-loc-4)
  (= (road-length city-1-loc-17 city-1-loc-4) 21)
  ; 52,863 -> 213,737
  (road city-1-loc-4 city-1-loc-17)
  (= (road-length city-1-loc-4 city-1-loc-17) 21)
  ; 213,737 -> 408,589
  (road city-1-loc-17 city-1-loc-6)
  (= (road-length city-1-loc-17 city-1-loc-6) 25)
  ; 408,589 -> 213,737
  (road city-1-loc-6 city-1-loc-17)
  (= (road-length city-1-loc-6 city-1-loc-17) 25)
  ; 213,737 -> 242,870
  (road city-1-loc-17 city-1-loc-8)
  (= (road-length city-1-loc-17 city-1-loc-8) 14)
  ; 242,870 -> 213,737
  (road city-1-loc-8 city-1-loc-17)
  (= (road-length city-1-loc-8 city-1-loc-17) 14)
  ; 213,737 -> 133,940
  (road city-1-loc-17 city-1-loc-12)
  (= (road-length city-1-loc-17 city-1-loc-12) 22)
  ; 133,940 -> 213,737
  (road city-1-loc-12 city-1-loc-17)
  (= (road-length city-1-loc-12 city-1-loc-17) 22)
  ; 167,376 -> 282,527
  (road city-1-loc-18 city-1-loc-1)
  (= (road-length city-1-loc-18 city-1-loc-1) 19)
  ; 282,527 -> 167,376
  (road city-1-loc-1 city-1-loc-18)
  (= (road-length city-1-loc-1 city-1-loc-18) 19)
  ; 167,376 -> 132,269
  (road city-1-loc-18 city-1-loc-13)
  (= (road-length city-1-loc-18 city-1-loc-13) 12)
  ; 132,269 -> 167,376
  (road city-1-loc-13 city-1-loc-18)
  (= (road-length city-1-loc-13 city-1-loc-18) 12)
  ; 167,376 -> 343,397
  (road city-1-loc-18 city-1-loc-14)
  (= (road-length city-1-loc-18 city-1-loc-14) 18)
  ; 343,397 -> 167,376
  (road city-1-loc-14 city-1-loc-18)
  (= (road-length city-1-loc-14 city-1-loc-18) 18)
  ; 559,548 -> 745,382
  (road city-1-loc-20 city-1-loc-2)
  (= (road-length city-1-loc-20 city-1-loc-2) 25)
  ; 745,382 -> 559,548
  (road city-1-loc-2 city-1-loc-20)
  (= (road-length city-1-loc-2 city-1-loc-20) 25)
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
  ; 490,237 -> 459,427
  (road city-1-loc-21 city-1-loc-3)
  (= (road-length city-1-loc-21 city-1-loc-3) 20)
  ; 459,427 -> 490,237
  (road city-1-loc-3 city-1-loc-21)
  (= (road-length city-1-loc-3 city-1-loc-21) 20)
  ; 490,237 -> 289,100
  (road city-1-loc-21 city-1-loc-10)
  (= (road-length city-1-loc-21 city-1-loc-10) 25)
  ; 289,100 -> 490,237
  (road city-1-loc-10 city-1-loc-21)
  (= (road-length city-1-loc-10 city-1-loc-21) 25)
  ; 490,237 -> 343,397
  (road city-1-loc-21 city-1-loc-14)
  (= (road-length city-1-loc-21 city-1-loc-14) 22)
  ; 343,397 -> 490,237
  (road city-1-loc-14 city-1-loc-21)
  (= (road-length city-1-loc-14 city-1-loc-21) 22)
  ; 490,237 -> 564,14
  (road city-1-loc-21 city-1-loc-19)
  (= (road-length city-1-loc-21 city-1-loc-19) 24)
  ; 564,14 -> 490,237
  (road city-1-loc-19 city-1-loc-21)
  (= (road-length city-1-loc-19 city-1-loc-21) 24)
  ; 796,603 -> 745,382
  (road city-1-loc-22 city-1-loc-2)
  (= (road-length city-1-loc-22 city-1-loc-2) 23)
  ; 745,382 -> 796,603
  (road city-1-loc-2 city-1-loc-22)
  (= (road-length city-1-loc-2 city-1-loc-22) 23)
  ; 796,603 -> 908,515
  (road city-1-loc-22 city-1-loc-7)
  (= (road-length city-1-loc-22 city-1-loc-7) 15)
  ; 908,515 -> 796,603
  (road city-1-loc-7 city-1-loc-22)
  (= (road-length city-1-loc-7 city-1-loc-22) 15)
  ; 796,603 -> 636,678
  (road city-1-loc-22 city-1-loc-15)
  (= (road-length city-1-loc-22 city-1-loc-15) 18)
  ; 636,678 -> 796,603
  (road city-1-loc-15 city-1-loc-22)
  (= (road-length city-1-loc-15 city-1-loc-22) 18)
  ; 796,603 -> 559,548
  (road city-1-loc-22 city-1-loc-20)
  (= (road-length city-1-loc-22 city-1-loc-20) 25)
  ; 559,548 -> 796,603
  (road city-1-loc-20 city-1-loc-22)
  (= (road-length city-1-loc-20 city-1-loc-22) 25)
  ; 2161,137 -> 2150,366
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 23)
  ; 2150,366 -> 2161,137
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 23)
  ; 2563,381 -> 2606,131
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 26)
  ; 2606,131 -> 2563,381
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 26)
  ; 2569,892 -> 2417,852
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 16)
  ; 2417,852 -> 2569,892
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 16)
  ; 2481,720 -> 2417,852
  (road city-2-loc-9 city-2-loc-6)
  (= (road-length city-2-loc-9 city-2-loc-6) 15)
  ; 2417,852 -> 2481,720
  (road city-2-loc-6 city-2-loc-9)
  (= (road-length city-2-loc-6 city-2-loc-9) 15)
  ; 2481,720 -> 2569,892
  (road city-2-loc-9 city-2-loc-8)
  (= (road-length city-2-loc-9 city-2-loc-8) 20)
  ; 2569,892 -> 2481,720
  (road city-2-loc-8 city-2-loc-9)
  (= (road-length city-2-loc-8 city-2-loc-9) 20)
  ; 2823,455 -> 2917,284
  (road city-2-loc-10 city-2-loc-3)
  (= (road-length city-2-loc-10 city-2-loc-3) 20)
  ; 2917,284 -> 2823,455
  (road city-2-loc-3 city-2-loc-10)
  (= (road-length city-2-loc-3 city-2-loc-10) 20)
  ; 2947,438 -> 2917,284
  (road city-2-loc-11 city-2-loc-3)
  (= (road-length city-2-loc-11 city-2-loc-3) 16)
  ; 2917,284 -> 2947,438
  (road city-2-loc-3 city-2-loc-11)
  (= (road-length city-2-loc-3 city-2-loc-11) 16)
  ; 2947,438 -> 2823,455
  (road city-2-loc-11 city-2-loc-10)
  (= (road-length city-2-loc-11 city-2-loc-10) 13)
  ; 2823,455 -> 2947,438
  (road city-2-loc-10 city-2-loc-11)
  (= (road-length city-2-loc-10 city-2-loc-11) 13)
  ; 2738,695 -> 2823,455
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 26)
  ; 2823,455 -> 2738,695
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 26)
  ; 2140,613 -> 2150,366
  (road city-2-loc-13 city-2-loc-1)
  (= (road-length city-2-loc-13 city-2-loc-1) 25)
  ; 2150,366 -> 2140,613
  (road city-2-loc-1 city-2-loc-13)
  (= (road-length city-2-loc-1 city-2-loc-13) 25)
  ; 2730,213 -> 2606,131
  (road city-2-loc-14 city-2-loc-2)
  (= (road-length city-2-loc-14 city-2-loc-2) 15)
  ; 2606,131 -> 2730,213
  (road city-2-loc-2 city-2-loc-14)
  (= (road-length city-2-loc-2 city-2-loc-14) 15)
  ; 2730,213 -> 2917,284
  (road city-2-loc-14 city-2-loc-3)
  (= (road-length city-2-loc-14 city-2-loc-3) 20)
  ; 2917,284 -> 2730,213
  (road city-2-loc-3 city-2-loc-14)
  (= (road-length city-2-loc-3 city-2-loc-14) 20)
  ; 2730,213 -> 2563,381
  (road city-2-loc-14 city-2-loc-7)
  (= (road-length city-2-loc-14 city-2-loc-7) 24)
  ; 2563,381 -> 2730,213
  (road city-2-loc-7 city-2-loc-14)
  (= (road-length city-2-loc-7 city-2-loc-14) 24)
  ; 2079,47 -> 2161,137
  (road city-2-loc-15 city-2-loc-4)
  (= (road-length city-2-loc-15 city-2-loc-4) 13)
  ; 2161,137 -> 2079,47
  (road city-2-loc-4 city-2-loc-15)
  (= (road-length city-2-loc-4 city-2-loc-15) 13)
  ; 2868,118 -> 2917,284
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 18)
  ; 2917,284 -> 2868,118
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 18)
  ; 2868,118 -> 2730,213
  (road city-2-loc-16 city-2-loc-14)
  (= (road-length city-2-loc-16 city-2-loc-14) 17)
  ; 2730,213 -> 2868,118
  (road city-2-loc-14 city-2-loc-16)
  (= (road-length city-2-loc-14 city-2-loc-16) 17)
  ; 2416,480 -> 2563,381
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 18)
  ; 2563,381 -> 2416,480
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 18)
  ; 2416,480 -> 2481,720
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 25)
  ; 2481,720 -> 2416,480
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 25)
  ; 2034,439 -> 2150,366
  (road city-2-loc-19 city-2-loc-1)
  (= (road-length city-2-loc-19 city-2-loc-1) 14)
  ; 2150,366 -> 2034,439
  (road city-2-loc-1 city-2-loc-19)
  (= (road-length city-2-loc-1 city-2-loc-19) 14)
  ; 2034,439 -> 2140,613
  (road city-2-loc-19 city-2-loc-13)
  (= (road-length city-2-loc-19 city-2-loc-13) 21)
  ; 2140,613 -> 2034,439
  (road city-2-loc-13 city-2-loc-19)
  (= (road-length city-2-loc-13 city-2-loc-19) 21)
  ; 2406,116 -> 2606,131
  (road city-2-loc-20 city-2-loc-2)
  (= (road-length city-2-loc-20 city-2-loc-2) 21)
  ; 2606,131 -> 2406,116
  (road city-2-loc-2 city-2-loc-20)
  (= (road-length city-2-loc-2 city-2-loc-20) 21)
  ; 2406,116 -> 2161,137
  (road city-2-loc-20 city-2-loc-4)
  (= (road-length city-2-loc-20 city-2-loc-4) 25)
  ; 2161,137 -> 2406,116
  (road city-2-loc-4 city-2-loc-20)
  (= (road-length city-2-loc-4 city-2-loc-20) 25)
  ; 2792,999 -> 2920,904
  (road city-2-loc-21 city-2-loc-5)
  (= (road-length city-2-loc-21 city-2-loc-5) 16)
  ; 2920,904 -> 2792,999
  (road city-2-loc-5 city-2-loc-21)
  (= (road-length city-2-loc-5 city-2-loc-21) 16)
  ; 2792,999 -> 2569,892
  (road city-2-loc-21 city-2-loc-8)
  (= (road-length city-2-loc-21 city-2-loc-8) 25)
  ; 2569,892 -> 2792,999
  (road city-2-loc-8 city-2-loc-21)
  (= (road-length city-2-loc-8 city-2-loc-21) 25)
  ; 2185,896 -> 2417,852
  (road city-2-loc-22 city-2-loc-6)
  (= (road-length city-2-loc-22 city-2-loc-6) 24)
  ; 2417,852 -> 2185,896
  (road city-2-loc-6 city-2-loc-22)
  (= (road-length city-2-loc-6 city-2-loc-22) 24)
  ; 2185,896 -> 2002,897
  (road city-2-loc-22 city-2-loc-18)
  (= (road-length city-2-loc-22 city-2-loc-18) 19)
  ; 2002,897 -> 2185,896
  (road city-2-loc-18 city-2-loc-22)
  (= (road-length city-2-loc-18 city-2-loc-22) 19)
  ; 1903,2081 -> 1912,2231
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 15)
  ; 1912,2231 -> 1903,2081
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 15)
  ; 1460,2454 -> 1644,2462
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 19)
  ; 1644,2462 -> 1460,2454
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 19)
  ; 1460,2454 -> 1340,2225
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 26)
  ; 1340,2225 -> 1460,2454
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 26)
  ; 1189,2207 -> 1340,2225
  (road city-3-loc-8 city-3-loc-6)
  (= (road-length city-3-loc-8 city-3-loc-6) 16)
  ; 1340,2225 -> 1189,2207
  (road city-3-loc-6 city-3-loc-8)
  (= (road-length city-3-loc-6 city-3-loc-8) 16)
  ; 1973,2349 -> 1912,2231
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 14)
  ; 1912,2231 -> 1973,2349
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 14)
  ; 1768,2462 -> 1644,2462
  (road city-3-loc-10 city-3-loc-2)
  (= (road-length city-3-loc-10 city-3-loc-2) 13)
  ; 1644,2462 -> 1768,2462
  (road city-3-loc-2 city-3-loc-10)
  (= (road-length city-3-loc-2 city-3-loc-10) 13)
  ; 1768,2462 -> 1973,2349
  (road city-3-loc-10 city-3-loc-9)
  (= (road-length city-3-loc-10 city-3-loc-9) 24)
  ; 1973,2349 -> 1768,2462
  (road city-3-loc-9 city-3-loc-10)
  (= (road-length city-3-loc-9 city-3-loc-10) 24)
  ; 1268,2348 -> 1340,2225
  (road city-3-loc-12 city-3-loc-6)
  (= (road-length city-3-loc-12 city-3-loc-6) 15)
  ; 1340,2225 -> 1268,2348
  (road city-3-loc-6 city-3-loc-12)
  (= (road-length city-3-loc-6 city-3-loc-12) 15)
  ; 1268,2348 -> 1460,2454
  (road city-3-loc-12 city-3-loc-7)
  (= (road-length city-3-loc-12 city-3-loc-7) 22)
  ; 1460,2454 -> 1268,2348
  (road city-3-loc-7 city-3-loc-12)
  (= (road-length city-3-loc-7 city-3-loc-12) 22)
  ; 1268,2348 -> 1189,2207
  (road city-3-loc-12 city-3-loc-8)
  (= (road-length city-3-loc-12 city-3-loc-8) 17)
  ; 1189,2207 -> 1268,2348
  (road city-3-loc-8 city-3-loc-12)
  (= (road-length city-3-loc-8 city-3-loc-12) 17)
  ; 1070,2962 -> 1177,2934
  (road city-3-loc-13 city-3-loc-3)
  (= (road-length city-3-loc-13 city-3-loc-3) 12)
  ; 1177,2934 -> 1070,2962
  (road city-3-loc-3 city-3-loc-13)
  (= (road-length city-3-loc-3 city-3-loc-13) 12)
  ; 1501,2556 -> 1644,2462
  (road city-3-loc-14 city-3-loc-2)
  (= (road-length city-3-loc-14 city-3-loc-2) 18)
  ; 1644,2462 -> 1501,2556
  (road city-3-loc-2 city-3-loc-14)
  (= (road-length city-3-loc-2 city-3-loc-14) 18)
  ; 1501,2556 -> 1460,2454
  (road city-3-loc-14 city-3-loc-7)
  (= (road-length city-3-loc-14 city-3-loc-7) 11)
  ; 1460,2454 -> 1501,2556
  (road city-3-loc-7 city-3-loc-14)
  (= (road-length city-3-loc-7 city-3-loc-14) 11)
  ; 1475,2167 -> 1340,2225
  (road city-3-loc-15 city-3-loc-6)
  (= (road-length city-3-loc-15 city-3-loc-6) 15)
  ; 1340,2225 -> 1475,2167
  (road city-3-loc-6 city-3-loc-15)
  (= (road-length city-3-loc-6 city-3-loc-15) 15)
  ; 1580,2143 -> 1340,2225
  (road city-3-loc-16 city-3-loc-6)
  (= (road-length city-3-loc-16 city-3-loc-6) 26)
  ; 1340,2225 -> 1580,2143
  (road city-3-loc-6 city-3-loc-16)
  (= (road-length city-3-loc-6 city-3-loc-16) 26)
  ; 1580,2143 -> 1475,2167
  (road city-3-loc-16 city-3-loc-15)
  (= (road-length city-3-loc-16 city-3-loc-15) 11)
  ; 1475,2167 -> 1580,2143
  (road city-3-loc-15 city-3-loc-16)
  (= (road-length city-3-loc-15 city-3-loc-16) 11)
  ; 1673,2672 -> 1644,2462
  (road city-3-loc-17 city-3-loc-2)
  (= (road-length city-3-loc-17 city-3-loc-2) 22)
  ; 1644,2462 -> 1673,2672
  (road city-3-loc-2 city-3-loc-17)
  (= (road-length city-3-loc-2 city-3-loc-17) 22)
  ; 1673,2672 -> 1768,2462
  (road city-3-loc-17 city-3-loc-10)
  (= (road-length city-3-loc-17 city-3-loc-10) 23)
  ; 1768,2462 -> 1673,2672
  (road city-3-loc-10 city-3-loc-17)
  (= (road-length city-3-loc-10 city-3-loc-17) 23)
  ; 1673,2672 -> 1615,2866
  (road city-3-loc-17 city-3-loc-11)
  (= (road-length city-3-loc-17 city-3-loc-11) 21)
  ; 1615,2866 -> 1673,2672
  (road city-3-loc-11 city-3-loc-17)
  (= (road-length city-3-loc-11 city-3-loc-17) 21)
  ; 1673,2672 -> 1501,2556
  (road city-3-loc-17 city-3-loc-14)
  (= (road-length city-3-loc-17 city-3-loc-14) 21)
  ; 1501,2556 -> 1673,2672
  (road city-3-loc-14 city-3-loc-17)
  (= (road-length city-3-loc-14 city-3-loc-17) 21)
  ; 1299,2124 -> 1340,2225
  (road city-3-loc-18 city-3-loc-6)
  (= (road-length city-3-loc-18 city-3-loc-6) 11)
  ; 1340,2225 -> 1299,2124
  (road city-3-loc-6 city-3-loc-18)
  (= (road-length city-3-loc-6 city-3-loc-18) 11)
  ; 1299,2124 -> 1189,2207
  (road city-3-loc-18 city-3-loc-8)
  (= (road-length city-3-loc-18 city-3-loc-8) 14)
  ; 1189,2207 -> 1299,2124
  (road city-3-loc-8 city-3-loc-18)
  (= (road-length city-3-loc-8 city-3-loc-18) 14)
  ; 1299,2124 -> 1268,2348
  (road city-3-loc-18 city-3-loc-12)
  (= (road-length city-3-loc-18 city-3-loc-12) 23)
  ; 1268,2348 -> 1299,2124
  (road city-3-loc-12 city-3-loc-18)
  (= (road-length city-3-loc-12 city-3-loc-18) 23)
  ; 1299,2124 -> 1475,2167
  (road city-3-loc-18 city-3-loc-15)
  (= (road-length city-3-loc-18 city-3-loc-15) 19)
  ; 1475,2167 -> 1299,2124
  (road city-3-loc-15 city-3-loc-18)
  (= (road-length city-3-loc-15 city-3-loc-18) 19)
  ; 1437,2716 -> 1460,2454
  (road city-3-loc-19 city-3-loc-7)
  (= (road-length city-3-loc-19 city-3-loc-7) 27)
  ; 1460,2454 -> 1437,2716
  (road city-3-loc-7 city-3-loc-19)
  (= (road-length city-3-loc-7 city-3-loc-19) 27)
  ; 1437,2716 -> 1615,2866
  (road city-3-loc-19 city-3-loc-11)
  (= (road-length city-3-loc-19 city-3-loc-11) 24)
  ; 1615,2866 -> 1437,2716
  (road city-3-loc-11 city-3-loc-19)
  (= (road-length city-3-loc-11 city-3-loc-19) 24)
  ; 1437,2716 -> 1501,2556
  (road city-3-loc-19 city-3-loc-14)
  (= (road-length city-3-loc-19 city-3-loc-14) 18)
  ; 1501,2556 -> 1437,2716
  (road city-3-loc-14 city-3-loc-19)
  (= (road-length city-3-loc-14 city-3-loc-19) 18)
  ; 1437,2716 -> 1673,2672
  (road city-3-loc-19 city-3-loc-17)
  (= (road-length city-3-loc-19 city-3-loc-17) 24)
  ; 1673,2672 -> 1437,2716
  (road city-3-loc-17 city-3-loc-19)
  (= (road-length city-3-loc-17 city-3-loc-19) 24)
  ; 1316,2749 -> 1177,2934
  (road city-3-loc-20 city-3-loc-3)
  (= (road-length city-3-loc-20 city-3-loc-3) 24)
  ; 1177,2934 -> 1316,2749
  (road city-3-loc-3 city-3-loc-20)
  (= (road-length city-3-loc-3 city-3-loc-20) 24)
  ; 1316,2749 -> 1164,2651
  (road city-3-loc-20 city-3-loc-5)
  (= (road-length city-3-loc-20 city-3-loc-5) 19)
  ; 1164,2651 -> 1316,2749
  (road city-3-loc-5 city-3-loc-20)
  (= (road-length city-3-loc-5 city-3-loc-20) 19)
  ; 1316,2749 -> 1437,2716
  (road city-3-loc-20 city-3-loc-19)
  (= (road-length city-3-loc-20 city-3-loc-19) 13)
  ; 1437,2716 -> 1316,2749
  (road city-3-loc-19 city-3-loc-20)
  (= (road-length city-3-loc-19 city-3-loc-20) 13)
  ; 1262,2511 -> 1164,2651
  (road city-3-loc-21 city-3-loc-5)
  (= (road-length city-3-loc-21 city-3-loc-5) 18)
  ; 1164,2651 -> 1262,2511
  (road city-3-loc-5 city-3-loc-21)
  (= (road-length city-3-loc-5 city-3-loc-21) 18)
  ; 1262,2511 -> 1460,2454
  (road city-3-loc-21 city-3-loc-7)
  (= (road-length city-3-loc-21 city-3-loc-7) 21)
  ; 1460,2454 -> 1262,2511
  (road city-3-loc-7 city-3-loc-21)
  (= (road-length city-3-loc-7 city-3-loc-21) 21)
  ; 1262,2511 -> 1268,2348
  (road city-3-loc-21 city-3-loc-12)
  (= (road-length city-3-loc-21 city-3-loc-12) 17)
  ; 1268,2348 -> 1262,2511
  (road city-3-loc-12 city-3-loc-21)
  (= (road-length city-3-loc-12 city-3-loc-21) 17)
  ; 1262,2511 -> 1501,2556
  (road city-3-loc-21 city-3-loc-14)
  (= (road-length city-3-loc-21 city-3-loc-14) 25)
  ; 1501,2556 -> 1262,2511
  (road city-3-loc-14 city-3-loc-21)
  (= (road-length city-3-loc-14 city-3-loc-21) 25)
  ; 1262,2511 -> 1316,2749
  (road city-3-loc-21 city-3-loc-20)
  (= (road-length city-3-loc-21 city-3-loc-20) 25)
  ; 1316,2749 -> 1262,2511
  (road city-3-loc-20 city-3-loc-21)
  (= (road-length city-3-loc-20 city-3-loc-21) 25)
  ; 1734,2783 -> 1615,2866
  (road city-3-loc-22 city-3-loc-11)
  (= (road-length city-3-loc-22 city-3-loc-11) 15)
  ; 1615,2866 -> 1734,2783
  (road city-3-loc-11 city-3-loc-22)
  (= (road-length city-3-loc-11 city-3-loc-22) 15)
  ; 1734,2783 -> 1673,2672
  (road city-3-loc-22 city-3-loc-17)
  (= (road-length city-3-loc-22 city-3-loc-17) 13)
  ; 1673,2672 -> 1734,2783
  (road city-3-loc-17 city-3-loc-22)
  (= (road-length city-3-loc-17 city-3-loc-22) 13)
  ; 970,278 <-> 2034,439
  (road city-1-loc-5 city-2-loc-19)
  (= (road-length city-1-loc-5 city-2-loc-19) 108)
  (road city-2-loc-19 city-1-loc-5)
  (= (road-length city-2-loc-19 city-1-loc-5) 108)
  (road city-1-loc-22 city-3-loc-4)
  (= (road-length city-1-loc-22 city-3-loc-4) 145)
  (road city-3-loc-4 city-1-loc-22)
  (= (road-length city-3-loc-4 city-1-loc-22) 145)
  (road city-2-loc-22 city-3-loc-18)
  (= (road-length city-2-loc-22 city-3-loc-18) 125)
  (road city-3-loc-18 city-2-loc-22)
  (= (road-length city-3-loc-18 city-2-loc-22) 125)
  (at package-1 city-2-loc-11)
  (at package-2 city-3-loc-20)
  (at package-3 city-3-loc-17)
  (at package-4 city-3-loc-21)
  (at package-5 city-1-loc-20)
  (at package-6 city-2-loc-13)
  (at package-7 city-1-loc-17)
  (at package-8 city-2-loc-11)
  (at package-9 city-1-loc-10)
  (at package-10 city-1-loc-21)
  (at package-11 city-3-loc-6)
  (at package-12 city-1-loc-10)
  (at package-13 city-1-loc-17)
  (at package-14 city-1-loc-21)
  (at package-15 city-3-loc-14)
  (at package-16 city-3-loc-5)
  (at package-17 city-2-loc-15)
  (at truck-1 city-2-loc-11)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-16)
  (capacity truck-2 capacity-3)
  (at truck-3 city-1-loc-21)
  (capacity truck-3 capacity-3)
  (at truck-4 city-3-loc-7)
  (capacity truck-4 capacity-2)
  (at truck-5 city-2-loc-15)
  (capacity truck-5 capacity-3)
  (at truck-6 city-3-loc-11)
  (capacity truck-6 capacity-4)
  (at truck-7 city-1-loc-12)
  (capacity truck-7 capacity-2)
  (at truck-8 city-1-loc-9)
  (capacity truck-8 capacity-4)
  (at truck-9 city-3-loc-4)
  (capacity truck-9 capacity-3)
  (at truck-10 city-3-loc-21)
  (capacity truck-10 capacity-2)
  (at truck-11 city-1-loc-6)
  (capacity truck-11 capacity-3)
  (at truck-12 city-3-loc-5)
  (capacity truck-12 capacity-3)
  (at truck-13 city-1-loc-22)
  (capacity truck-13 capacity-3)
  (at truck-14 city-2-loc-12)
  (capacity truck-14 capacity-4)
  (at truck-15 city-2-loc-21)
  (capacity truck-15 capacity-2)
  (at truck-16 city-1-loc-11)
  (capacity truck-16 capacity-2)
  (at truck-17 city-1-loc-12)
  (capacity truck-17 capacity-4)
  (at truck-18 city-3-loc-10)
  (capacity truck-18 capacity-4)
  (at truck-19 city-1-loc-12)
  (capacity truck-19 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-5)
  (at package-2 city-3-loc-15)
  (at package-3 city-2-loc-13)
  (at package-4 city-3-loc-19)
  (at package-5 city-3-loc-10)
  (at package-6 city-3-loc-1)
  (at package-7 city-1-loc-20)
  (at package-8 city-1-loc-22)
  (at package-9 city-3-loc-10)
  (at package-10 city-3-loc-3)
  (at package-11 city-1-loc-9)
  (at package-12 city-2-loc-10)
  (at package-13 city-2-loc-6)
  (at package-14 city-1-loc-16)
  (at package-15 city-1-loc-19)
  (at package-16 city-3-loc-3)
  (at package-17 city-2-loc-11)
 ))
 (:metric minimize (total-cost))
)
