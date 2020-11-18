; Transport three-cities-sequential-31nodes-1000size-3degree-100mindistance-29trucks-24packages-2189seed

(define (problem transport-three-cities-sequential-31nodes-1000size-3degree-100mindistance-29trucks-24packages-2189seed)
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
  ; 222,562 -> 76,501
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 16)
  ; 76,501 -> 222,562
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 16)
  ; 735,405 -> 870,299
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 18)
  ; 870,299 -> 735,405
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 18)
  ; 144,849 -> 205,948
  (road city-1-loc-9 city-1-loc-7)
  (= (road-length city-1-loc-9 city-1-loc-7) 12)
  ; 205,948 -> 144,849
  (road city-1-loc-7 city-1-loc-9)
  (= (road-length city-1-loc-7 city-1-loc-9) 12)
  ; 137,132 -> 344,116
  (road city-1-loc-11 city-1-loc-10)
  (= (road-length city-1-loc-11 city-1-loc-10) 21)
  ; 344,116 -> 137,132
  (road city-1-loc-10 city-1-loc-11)
  (= (road-length city-1-loc-10 city-1-loc-11) 21)
  ; 531,124 -> 628,33
  (road city-1-loc-12 city-1-loc-8)
  (= (road-length city-1-loc-12 city-1-loc-8) 14)
  ; 628,33 -> 531,124
  (road city-1-loc-8 city-1-loc-12)
  (= (road-length city-1-loc-8 city-1-loc-12) 14)
  ; 531,124 -> 344,116
  (road city-1-loc-12 city-1-loc-10)
  (= (road-length city-1-loc-12 city-1-loc-10) 19)
  ; 344,116 -> 531,124
  (road city-1-loc-10 city-1-loc-12)
  (= (road-length city-1-loc-10 city-1-loc-12) 19)
  ; 797,45 -> 628,33
  (road city-1-loc-14 city-1-loc-8)
  (= (road-length city-1-loc-14 city-1-loc-8) 17)
  ; 628,33 -> 797,45
  (road city-1-loc-8 city-1-loc-14)
  (= (road-length city-1-loc-8 city-1-loc-14) 17)
  ; 75,364 -> 76,501
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 14)
  ; 76,501 -> 75,364
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 14)
  ; 642,521 -> 472,526
  (road city-1-loc-16 city-1-loc-5)
  (= (road-length city-1-loc-16 city-1-loc-5) 17)
  ; 472,526 -> 642,521
  (road city-1-loc-5 city-1-loc-16)
  (= (road-length city-1-loc-5 city-1-loc-16) 17)
  ; 642,521 -> 735,405
  (road city-1-loc-16 city-1-loc-6)
  (= (road-length city-1-loc-16 city-1-loc-6) 15)
  ; 735,405 -> 642,521
  (road city-1-loc-6 city-1-loc-16)
  (= (road-length city-1-loc-6 city-1-loc-16) 15)
  ; 300,250 -> 344,116
  (road city-1-loc-18 city-1-loc-10)
  (= (road-length city-1-loc-18 city-1-loc-10) 15)
  ; 344,116 -> 300,250
  (road city-1-loc-10 city-1-loc-18)
  (= (road-length city-1-loc-10 city-1-loc-18) 15)
  ; 300,250 -> 137,132
  (road city-1-loc-18 city-1-loc-11)
  (= (road-length city-1-loc-18 city-1-loc-11) 21)
  ; 137,132 -> 300,250
  (road city-1-loc-11 city-1-loc-18)
  (= (road-length city-1-loc-11 city-1-loc-18) 21)
  ; 599,855 -> 734,906
  (road city-1-loc-19 city-1-loc-2)
  (= (road-length city-1-loc-19 city-1-loc-2) 15)
  ; 734,906 -> 599,855
  (road city-1-loc-2 city-1-loc-19)
  (= (road-length city-1-loc-2 city-1-loc-19) 15)
  ; 599,855 -> 461,904
  (road city-1-loc-19 city-1-loc-17)
  (= (road-length city-1-loc-19 city-1-loc-17) 15)
  ; 461,904 -> 599,855
  (road city-1-loc-17 city-1-loc-19)
  (= (road-length city-1-loc-17 city-1-loc-19) 15)
  ; 328,864 -> 205,948
  (road city-1-loc-20 city-1-loc-7)
  (= (road-length city-1-loc-20 city-1-loc-7) 15)
  ; 205,948 -> 328,864
  (road city-1-loc-7 city-1-loc-20)
  (= (road-length city-1-loc-7 city-1-loc-20) 15)
  ; 328,864 -> 144,849
  (road city-1-loc-20 city-1-loc-9)
  (= (road-length city-1-loc-20 city-1-loc-9) 19)
  ; 144,849 -> 328,864
  (road city-1-loc-9 city-1-loc-20)
  (= (road-length city-1-loc-9 city-1-loc-20) 19)
  ; 328,864 -> 461,904
  (road city-1-loc-20 city-1-loc-17)
  (= (road-length city-1-loc-20 city-1-loc-17) 14)
  ; 461,904 -> 328,864
  (road city-1-loc-17 city-1-loc-20)
  (= (road-length city-1-loc-17 city-1-loc-20) 14)
  ; 630,235 -> 735,405
  (road city-1-loc-21 city-1-loc-6)
  (= (road-length city-1-loc-21 city-1-loc-6) 20)
  ; 735,405 -> 630,235
  (road city-1-loc-6 city-1-loc-21)
  (= (road-length city-1-loc-6 city-1-loc-21) 20)
  ; 630,235 -> 628,33
  (road city-1-loc-21 city-1-loc-8)
  (= (road-length city-1-loc-21 city-1-loc-8) 21)
  ; 628,33 -> 630,235
  (road city-1-loc-8 city-1-loc-21)
  (= (road-length city-1-loc-8 city-1-loc-21) 21)
  ; 630,235 -> 531,124
  (road city-1-loc-21 city-1-loc-12)
  (= (road-length city-1-loc-21 city-1-loc-12) 15)
  ; 531,124 -> 630,235
  (road city-1-loc-12 city-1-loc-21)
  (= (road-length city-1-loc-12 city-1-loc-21) 15)
  ; 741,543 -> 735,405
  (road city-1-loc-22 city-1-loc-6)
  (= (road-length city-1-loc-22 city-1-loc-6) 14)
  ; 735,405 -> 741,543
  (road city-1-loc-6 city-1-loc-22)
  (= (road-length city-1-loc-6 city-1-loc-22) 14)
  ; 741,543 -> 873,602
  (road city-1-loc-22 city-1-loc-13)
  (= (road-length city-1-loc-22 city-1-loc-13) 15)
  ; 873,602 -> 741,543
  (road city-1-loc-13 city-1-loc-22)
  (= (road-length city-1-loc-13 city-1-loc-22) 15)
  ; 741,543 -> 642,521
  (road city-1-loc-22 city-1-loc-16)
  (= (road-length city-1-loc-22 city-1-loc-16) 11)
  ; 642,521 -> 741,543
  (road city-1-loc-16 city-1-loc-22)
  (= (road-length city-1-loc-16 city-1-loc-22) 11)
  ; 785,176 -> 870,299
  (road city-1-loc-23 city-1-loc-4)
  (= (road-length city-1-loc-23 city-1-loc-4) 15)
  ; 870,299 -> 785,176
  (road city-1-loc-4 city-1-loc-23)
  (= (road-length city-1-loc-4 city-1-loc-23) 15)
  ; 785,176 -> 797,45
  (road city-1-loc-23 city-1-loc-14)
  (= (road-length city-1-loc-23 city-1-loc-14) 14)
  ; 797,45 -> 785,176
  (road city-1-loc-14 city-1-loc-23)
  (= (road-length city-1-loc-14 city-1-loc-23) 14)
  ; 785,176 -> 630,235
  (road city-1-loc-23 city-1-loc-21)
  (= (road-length city-1-loc-23 city-1-loc-21) 17)
  ; 630,235 -> 785,176
  (road city-1-loc-21 city-1-loc-23)
  (= (road-length city-1-loc-21 city-1-loc-23) 17)
  ; 889,762 -> 873,602
  (road city-1-loc-24 city-1-loc-13)
  (= (road-length city-1-loc-24 city-1-loc-13) 17)
  ; 873,602 -> 889,762
  (road city-1-loc-13 city-1-loc-24)
  (= (road-length city-1-loc-13 city-1-loc-24) 17)
  ; 588,643 -> 472,526
  (road city-1-loc-25 city-1-loc-5)
  (= (road-length city-1-loc-25 city-1-loc-5) 17)
  ; 472,526 -> 588,643
  (road city-1-loc-5 city-1-loc-25)
  (= (road-length city-1-loc-5 city-1-loc-25) 17)
  ; 588,643 -> 642,521
  (road city-1-loc-25 city-1-loc-16)
  (= (road-length city-1-loc-25 city-1-loc-16) 14)
  ; 642,521 -> 588,643
  (road city-1-loc-16 city-1-loc-25)
  (= (road-length city-1-loc-16 city-1-loc-25) 14)
  ; 588,643 -> 741,543
  (road city-1-loc-25 city-1-loc-22)
  (= (road-length city-1-loc-25 city-1-loc-22) 19)
  ; 741,543 -> 588,643
  (road city-1-loc-22 city-1-loc-25)
  (= (road-length city-1-loc-22 city-1-loc-25) 19)
  ; 80,222 -> 137,132
  (road city-1-loc-26 city-1-loc-11)
  (= (road-length city-1-loc-26 city-1-loc-11) 11)
  ; 137,132 -> 80,222
  (road city-1-loc-11 city-1-loc-26)
  (= (road-length city-1-loc-11 city-1-loc-26) 11)
  ; 80,222 -> 75,364
  (road city-1-loc-26 city-1-loc-15)
  (= (road-length city-1-loc-26 city-1-loc-15) 15)
  ; 75,364 -> 80,222
  (road city-1-loc-15 city-1-loc-26)
  (= (road-length city-1-loc-15 city-1-loc-26) 15)
  ; 174,321 -> 76,501
  (road city-1-loc-27 city-1-loc-1)
  (= (road-length city-1-loc-27 city-1-loc-1) 21)
  ; 76,501 -> 174,321
  (road city-1-loc-1 city-1-loc-27)
  (= (road-length city-1-loc-1 city-1-loc-27) 21)
  ; 174,321 -> 137,132
  (road city-1-loc-27 city-1-loc-11)
  (= (road-length city-1-loc-27 city-1-loc-11) 20)
  ; 137,132 -> 174,321
  (road city-1-loc-11 city-1-loc-27)
  (= (road-length city-1-loc-11 city-1-loc-27) 20)
  ; 174,321 -> 75,364
  (road city-1-loc-27 city-1-loc-15)
  (= (road-length city-1-loc-27 city-1-loc-15) 11)
  ; 75,364 -> 174,321
  (road city-1-loc-15 city-1-loc-27)
  (= (road-length city-1-loc-15 city-1-loc-27) 11)
  ; 174,321 -> 300,250
  (road city-1-loc-27 city-1-loc-18)
  (= (road-length city-1-loc-27 city-1-loc-18) 15)
  ; 300,250 -> 174,321
  (road city-1-loc-18 city-1-loc-27)
  (= (road-length city-1-loc-18 city-1-loc-27) 15)
  ; 174,321 -> 80,222
  (road city-1-loc-27 city-1-loc-26)
  (= (road-length city-1-loc-27 city-1-loc-26) 14)
  ; 80,222 -> 174,321
  (road city-1-loc-26 city-1-loc-27)
  (= (road-length city-1-loc-26 city-1-loc-27) 14)
  ; 989,241 -> 870,299
  (road city-1-loc-28 city-1-loc-4)
  (= (road-length city-1-loc-28 city-1-loc-4) 14)
  ; 870,299 -> 989,241
  (road city-1-loc-4 city-1-loc-28)
  (= (road-length city-1-loc-4 city-1-loc-28) 14)
  ; 890,91 -> 870,299
  (road city-1-loc-29 city-1-loc-4)
  (= (road-length city-1-loc-29 city-1-loc-4) 21)
  ; 870,299 -> 890,91
  (road city-1-loc-4 city-1-loc-29)
  (= (road-length city-1-loc-4 city-1-loc-29) 21)
  ; 890,91 -> 797,45
  (road city-1-loc-29 city-1-loc-14)
  (= (road-length city-1-loc-29 city-1-loc-14) 11)
  ; 797,45 -> 890,91
  (road city-1-loc-14 city-1-loc-29)
  (= (road-length city-1-loc-14 city-1-loc-29) 11)
  ; 890,91 -> 785,176
  (road city-1-loc-29 city-1-loc-23)
  (= (road-length city-1-loc-29 city-1-loc-23) 14)
  ; 785,176 -> 890,91
  (road city-1-loc-23 city-1-loc-29)
  (= (road-length city-1-loc-23 city-1-loc-29) 14)
  ; 890,91 -> 989,241
  (road city-1-loc-29 city-1-loc-28)
  (= (road-length city-1-loc-29 city-1-loc-28) 18)
  ; 989,241 -> 890,91
  (road city-1-loc-28 city-1-loc-29)
  (= (road-length city-1-loc-28 city-1-loc-29) 18)
  ; 271,673 -> 222,562
  (road city-1-loc-30 city-1-loc-3)
  (= (road-length city-1-loc-30 city-1-loc-3) 13)
  ; 222,562 -> 271,673
  (road city-1-loc-3 city-1-loc-30)
  (= (road-length city-1-loc-3 city-1-loc-30) 13)
  ; 271,673 -> 328,864
  (road city-1-loc-30 city-1-loc-20)
  (= (road-length city-1-loc-30 city-1-loc-20) 20)
  ; 328,864 -> 271,673
  (road city-1-loc-20 city-1-loc-30)
  (= (road-length city-1-loc-20 city-1-loc-30) 20)
  ; 7,70 -> 137,132
  (road city-1-loc-31 city-1-loc-11)
  (= (road-length city-1-loc-31 city-1-loc-11) 15)
  ; 137,132 -> 7,70
  (road city-1-loc-11 city-1-loc-31)
  (= (road-length city-1-loc-11 city-1-loc-31) 15)
  ; 7,70 -> 80,222
  (road city-1-loc-31 city-1-loc-26)
  (= (road-length city-1-loc-31 city-1-loc-26) 17)
  ; 80,222 -> 7,70
  (road city-1-loc-26 city-1-loc-31)
  (= (road-length city-1-loc-26 city-1-loc-31) 17)
  ; 2332,678 -> 2454,813
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 19)
  ; 2454,813 -> 2332,678
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 19)
  ; 2563,4 -> 2690,143
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 19)
  ; 2690,143 -> 2563,4
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 19)
  ; 2242,872 -> 2454,813
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 22)
  ; 2454,813 -> 2242,872
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 22)
  ; 2242,872 -> 2332,678
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 22)
  ; 2332,678 -> 2242,872
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 22)
  ; 2351,998 -> 2454,813
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 22)
  ; 2454,813 -> 2351,998
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 22)
  ; 2351,998 -> 2242,872
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 17)
  ; 2242,872 -> 2351,998
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 17)
  ; 2702,339 -> 2690,143
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 20)
  ; 2690,143 -> 2702,339
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 20)
  ; 2673,1 -> 2690,143
  (road city-2-loc-11 city-2-loc-2)
  (= (road-length city-2-loc-11 city-2-loc-2) 15)
  ; 2690,143 -> 2673,1
  (road city-2-loc-2 city-2-loc-11)
  (= (road-length city-2-loc-2 city-2-loc-11) 15)
  ; 2673,1 -> 2563,4
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 11)
  ; 2563,4 -> 2673,1
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 11)
  ; 2348,525 -> 2332,678
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 16)
  ; 2332,678 -> 2348,525
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 16)
  ; 2348,525 -> 2229,340
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 22)
  ; 2229,340 -> 2348,525
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 22)
  ; 2851,313 -> 2702,339
  (road city-2-loc-14 city-2-loc-8)
  (= (road-length city-2-loc-14 city-2-loc-8) 16)
  ; 2702,339 -> 2851,313
  (road city-2-loc-8 city-2-loc-14)
  (= (road-length city-2-loc-8 city-2-loc-14) 16)
  ; 2851,313 -> 2965,364
  (road city-2-loc-14 city-2-loc-12)
  (= (road-length city-2-loc-14 city-2-loc-12) 13)
  ; 2965,364 -> 2851,313
  (road city-2-loc-12 city-2-loc-14)
  (= (road-length city-2-loc-12 city-2-loc-14) 13)
  ; 2812,95 -> 2690,143
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 14)
  ; 2690,143 -> 2812,95
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 14)
  ; 2812,95 -> 2673,1
  (road city-2-loc-15 city-2-loc-11)
  (= (road-length city-2-loc-15 city-2-loc-11) 17)
  ; 2673,1 -> 2812,95
  (road city-2-loc-11 city-2-loc-15)
  (= (road-length city-2-loc-11 city-2-loc-15) 17)
  ; 2812,95 -> 2851,313
  (road city-2-loc-15 city-2-loc-14)
  (= (road-length city-2-loc-15 city-2-loc-14) 23)
  ; 2851,313 -> 2812,95
  (road city-2-loc-14 city-2-loc-15)
  (= (road-length city-2-loc-14 city-2-loc-15) 23)
  ; 2620,868 -> 2454,813
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 18)
  ; 2454,813 -> 2620,868
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 18)
  ; 2565,741 -> 2720,619
  (road city-2-loc-17 city-2-loc-1)
  (= (road-length city-2-loc-17 city-2-loc-1) 20)
  ; 2720,619 -> 2565,741
  (road city-2-loc-1 city-2-loc-17)
  (= (road-length city-2-loc-1 city-2-loc-17) 20)
  ; 2565,741 -> 2454,813
  (road city-2-loc-17 city-2-loc-3)
  (= (road-length city-2-loc-17 city-2-loc-3) 14)
  ; 2454,813 -> 2565,741
  (road city-2-loc-3 city-2-loc-17)
  (= (road-length city-2-loc-3 city-2-loc-17) 14)
  ; 2565,741 -> 2620,868
  (road city-2-loc-17 city-2-loc-16)
  (= (road-length city-2-loc-17 city-2-loc-16) 14)
  ; 2620,868 -> 2565,741
  (road city-2-loc-16 city-2-loc-17)
  (= (road-length city-2-loc-16 city-2-loc-17) 14)
  ; 2505,299 -> 2702,339
  (road city-2-loc-19 city-2-loc-8)
  (= (road-length city-2-loc-19 city-2-loc-8) 21)
  ; 2702,339 -> 2505,299
  (road city-2-loc-8 city-2-loc-19)
  (= (road-length city-2-loc-8 city-2-loc-19) 21)
  ; 2959,100 -> 2812,95
  (road city-2-loc-20 city-2-loc-15)
  (= (road-length city-2-loc-20 city-2-loc-15) 15)
  ; 2812,95 -> 2959,100
  (road city-2-loc-15 city-2-loc-20)
  (= (road-length city-2-loc-15 city-2-loc-20) 15)
  ; 2197,678 -> 2332,678
  (road city-2-loc-21 city-2-loc-4)
  (= (road-length city-2-loc-21 city-2-loc-4) 14)
  ; 2332,678 -> 2197,678
  (road city-2-loc-4 city-2-loc-21)
  (= (road-length city-2-loc-4 city-2-loc-21) 14)
  ; 2197,678 -> 2242,872
  (road city-2-loc-21 city-2-loc-6)
  (= (road-length city-2-loc-21 city-2-loc-6) 20)
  ; 2242,872 -> 2197,678
  (road city-2-loc-6 city-2-loc-21)
  (= (road-length city-2-loc-6 city-2-loc-21) 20)
  ; 2197,678 -> 2348,525
  (road city-2-loc-21 city-2-loc-13)
  (= (road-length city-2-loc-21 city-2-loc-13) 22)
  ; 2348,525 -> 2197,678
  (road city-2-loc-13 city-2-loc-21)
  (= (road-length city-2-loc-13 city-2-loc-21) 22)
  ; 2026,73 -> 2139,95
  (road city-2-loc-22 city-2-loc-18)
  (= (road-length city-2-loc-22 city-2-loc-18) 12)
  ; 2139,95 -> 2026,73
  (road city-2-loc-18 city-2-loc-22)
  (= (road-length city-2-loc-18 city-2-loc-22) 12)
  ; 2850,780 -> 2720,619
  (road city-2-loc-23 city-2-loc-1)
  (= (road-length city-2-loc-23 city-2-loc-1) 21)
  ; 2720,619 -> 2850,780
  (road city-2-loc-1 city-2-loc-23)
  (= (road-length city-2-loc-1 city-2-loc-23) 21)
  ; 2063,230 -> 2229,340
  (road city-2-loc-24 city-2-loc-9)
  (= (road-length city-2-loc-24 city-2-loc-9) 20)
  ; 2229,340 -> 2063,230
  (road city-2-loc-9 city-2-loc-24)
  (= (road-length city-2-loc-9 city-2-loc-24) 20)
  ; 2063,230 -> 2139,95
  (road city-2-loc-24 city-2-loc-18)
  (= (road-length city-2-loc-24 city-2-loc-18) 16)
  ; 2139,95 -> 2063,230
  (road city-2-loc-18 city-2-loc-24)
  (= (road-length city-2-loc-18 city-2-loc-24) 16)
  ; 2063,230 -> 2026,73
  (road city-2-loc-24 city-2-loc-22)
  (= (road-length city-2-loc-24 city-2-loc-22) 17)
  ; 2026,73 -> 2063,230
  (road city-2-loc-22 city-2-loc-24)
  (= (road-length city-2-loc-22 city-2-loc-24) 17)
  ; 2116,338 -> 2229,340
  (road city-2-loc-25 city-2-loc-9)
  (= (road-length city-2-loc-25 city-2-loc-9) 12)
  ; 2229,340 -> 2116,338
  (road city-2-loc-9 city-2-loc-25)
  (= (road-length city-2-loc-9 city-2-loc-25) 12)
  ; 2116,338 -> 2036,480
  (road city-2-loc-25 city-2-loc-10)
  (= (road-length city-2-loc-25 city-2-loc-10) 17)
  ; 2036,480 -> 2116,338
  (road city-2-loc-10 city-2-loc-25)
  (= (road-length city-2-loc-10 city-2-loc-25) 17)
  ; 2116,338 -> 2063,230
  (road city-2-loc-25 city-2-loc-24)
  (= (road-length city-2-loc-25 city-2-loc-24) 12)
  ; 2063,230 -> 2116,338
  (road city-2-loc-24 city-2-loc-25)
  (= (road-length city-2-loc-24 city-2-loc-25) 12)
  ; 2203,504 -> 2332,678
  (road city-2-loc-26 city-2-loc-4)
  (= (road-length city-2-loc-26 city-2-loc-4) 22)
  ; 2332,678 -> 2203,504
  (road city-2-loc-4 city-2-loc-26)
  (= (road-length city-2-loc-4 city-2-loc-26) 22)
  ; 2203,504 -> 2229,340
  (road city-2-loc-26 city-2-loc-9)
  (= (road-length city-2-loc-26 city-2-loc-9) 17)
  ; 2229,340 -> 2203,504
  (road city-2-loc-9 city-2-loc-26)
  (= (road-length city-2-loc-9 city-2-loc-26) 17)
  ; 2203,504 -> 2036,480
  (road city-2-loc-26 city-2-loc-10)
  (= (road-length city-2-loc-26 city-2-loc-10) 17)
  ; 2036,480 -> 2203,504
  (road city-2-loc-10 city-2-loc-26)
  (= (road-length city-2-loc-10 city-2-loc-26) 17)
  ; 2203,504 -> 2348,525
  (road city-2-loc-26 city-2-loc-13)
  (= (road-length city-2-loc-26 city-2-loc-13) 15)
  ; 2348,525 -> 2203,504
  (road city-2-loc-13 city-2-loc-26)
  (= (road-length city-2-loc-13 city-2-loc-26) 15)
  ; 2203,504 -> 2197,678
  (road city-2-loc-26 city-2-loc-21)
  (= (road-length city-2-loc-26 city-2-loc-21) 18)
  ; 2197,678 -> 2203,504
  (road city-2-loc-21 city-2-loc-26)
  (= (road-length city-2-loc-21 city-2-loc-26) 18)
  ; 2203,504 -> 2116,338
  (road city-2-loc-26 city-2-loc-25)
  (= (road-length city-2-loc-26 city-2-loc-25) 19)
  ; 2116,338 -> 2203,504
  (road city-2-loc-25 city-2-loc-26)
  (= (road-length city-2-loc-25 city-2-loc-26) 19)
  ; 2974,264 -> 2965,364
  (road city-2-loc-27 city-2-loc-12)
  (= (road-length city-2-loc-27 city-2-loc-12) 10)
  ; 2965,364 -> 2974,264
  (road city-2-loc-12 city-2-loc-27)
  (= (road-length city-2-loc-12 city-2-loc-27) 10)
  ; 2974,264 -> 2851,313
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 14)
  ; 2851,313 -> 2974,264
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 14)
  ; 2974,264 -> 2959,100
  (road city-2-loc-27 city-2-loc-20)
  (= (road-length city-2-loc-27 city-2-loc-20) 17)
  ; 2959,100 -> 2974,264
  (road city-2-loc-20 city-2-loc-27)
  (= (road-length city-2-loc-20 city-2-loc-27) 17)
  ; 2806,980 -> 2620,868
  (road city-2-loc-28 city-2-loc-16)
  (= (road-length city-2-loc-28 city-2-loc-16) 22)
  ; 2620,868 -> 2806,980
  (road city-2-loc-16 city-2-loc-28)
  (= (road-length city-2-loc-16 city-2-loc-28) 22)
  ; 2806,980 -> 2850,780
  (road city-2-loc-28 city-2-loc-23)
  (= (road-length city-2-loc-28 city-2-loc-23) 21)
  ; 2850,780 -> 2806,980
  (road city-2-loc-23 city-2-loc-28)
  (= (road-length city-2-loc-23 city-2-loc-28) 21)
  ; 2123,953 -> 2242,872
  (road city-2-loc-29 city-2-loc-6)
  (= (road-length city-2-loc-29 city-2-loc-6) 15)
  ; 2242,872 -> 2123,953
  (road city-2-loc-6 city-2-loc-29)
  (= (road-length city-2-loc-6 city-2-loc-29) 15)
  ; 2802,516 -> 2720,619
  (road city-2-loc-30 city-2-loc-1)
  (= (road-length city-2-loc-30 city-2-loc-1) 14)
  ; 2720,619 -> 2802,516
  (road city-2-loc-1 city-2-loc-30)
  (= (road-length city-2-loc-1 city-2-loc-30) 14)
  ; 2802,516 -> 2702,339
  (road city-2-loc-30 city-2-loc-8)
  (= (road-length city-2-loc-30 city-2-loc-8) 21)
  ; 2702,339 -> 2802,516
  (road city-2-loc-8 city-2-loc-30)
  (= (road-length city-2-loc-8 city-2-loc-30) 21)
  ; 2802,516 -> 2851,313
  (road city-2-loc-30 city-2-loc-14)
  (= (road-length city-2-loc-30 city-2-loc-14) 21)
  ; 2851,313 -> 2802,516
  (road city-2-loc-14 city-2-loc-30)
  (= (road-length city-2-loc-14 city-2-loc-30) 21)
  ; 2979,851 -> 2850,780
  (road city-2-loc-31 city-2-loc-23)
  (= (road-length city-2-loc-31 city-2-loc-23) 15)
  ; 2850,780 -> 2979,851
  (road city-2-loc-23 city-2-loc-31)
  (= (road-length city-2-loc-23 city-2-loc-31) 15)
  ; 2979,851 -> 2806,980
  (road city-2-loc-31 city-2-loc-28)
  (= (road-length city-2-loc-31 city-2-loc-28) 22)
  ; 2806,980 -> 2979,851
  (road city-2-loc-28 city-2-loc-31)
  (= (road-length city-2-loc-28 city-2-loc-31) 22)
  ; 1221,2270 -> 1125,2196
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 13)
  ; 1125,2196 -> 1221,2270
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 13)
  ; 1705,2397 -> 1865,2279
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 20)
  ; 1865,2279 -> 1705,2397
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 20)
  ; 1588,2379 -> 1705,2397
  (road city-3-loc-9 city-3-loc-8)
  (= (road-length city-3-loc-9 city-3-loc-8) 12)
  ; 1705,2397 -> 1588,2379
  (road city-3-loc-8 city-3-loc-9)
  (= (road-length city-3-loc-8 city-3-loc-9) 12)
  ; 1254,2673 -> 1093,2713
  (road city-3-loc-10 city-3-loc-2)
  (= (road-length city-3-loc-10 city-3-loc-2) 17)
  ; 1093,2713 -> 1254,2673
  (road city-3-loc-2 city-3-loc-10)
  (= (road-length city-3-loc-2 city-3-loc-10) 17)
  ; 1462,2897 -> 1587,2977
  (road city-3-loc-11 city-3-loc-1)
  (= (road-length city-3-loc-11 city-3-loc-1) 15)
  ; 1587,2977 -> 1462,2897
  (road city-3-loc-1 city-3-loc-11)
  (= (road-length city-3-loc-1 city-3-loc-11) 15)
  ; 1347,2790 -> 1254,2673
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 15)
  ; 1254,2673 -> 1347,2790
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 15)
  ; 1347,2790 -> 1462,2897
  (road city-3-loc-12 city-3-loc-11)
  (= (road-length city-3-loc-12 city-3-loc-11) 16)
  ; 1462,2897 -> 1347,2790
  (road city-3-loc-11 city-3-loc-12)
  (= (road-length city-3-loc-11 city-3-loc-12) 16)
  ; 1724,2183 -> 1865,2279
  (road city-3-loc-14 city-3-loc-5)
  (= (road-length city-3-loc-14 city-3-loc-5) 18)
  ; 1865,2279 -> 1724,2183
  (road city-3-loc-5 city-3-loc-14)
  (= (road-length city-3-loc-5 city-3-loc-14) 18)
  ; 1724,2183 -> 1618,2097
  (road city-3-loc-14 city-3-loc-13)
  (= (road-length city-3-loc-14 city-3-loc-13) 14)
  ; 1618,2097 -> 1724,2183
  (road city-3-loc-13 city-3-loc-14)
  (= (road-length city-3-loc-13 city-3-loc-14) 14)
  ; 1177,2791 -> 1093,2713
  (road city-3-loc-15 city-3-loc-2)
  (= (road-length city-3-loc-15 city-3-loc-2) 12)
  ; 1093,2713 -> 1177,2791
  (road city-3-loc-2 city-3-loc-15)
  (= (road-length city-3-loc-2 city-3-loc-15) 12)
  ; 1177,2791 -> 1254,2673
  (road city-3-loc-15 city-3-loc-10)
  (= (road-length city-3-loc-15 city-3-loc-10) 15)
  ; 1254,2673 -> 1177,2791
  (road city-3-loc-10 city-3-loc-15)
  (= (road-length city-3-loc-10 city-3-loc-15) 15)
  ; 1177,2791 -> 1347,2790
  (road city-3-loc-15 city-3-loc-12)
  (= (road-length city-3-loc-15 city-3-loc-12) 17)
  ; 1347,2790 -> 1177,2791
  (road city-3-loc-12 city-3-loc-15)
  (= (road-length city-3-loc-12 city-3-loc-15) 17)
  ; 1169,2490 -> 1254,2673
  (road city-3-loc-16 city-3-loc-10)
  (= (road-length city-3-loc-16 city-3-loc-10) 21)
  ; 1254,2673 -> 1169,2490
  (road city-3-loc-10 city-3-loc-16)
  (= (road-length city-3-loc-10 city-3-loc-16) 21)
  ; 1360,2511 -> 1254,2673
  (road city-3-loc-17 city-3-loc-10)
  (= (road-length city-3-loc-17 city-3-loc-10) 20)
  ; 1254,2673 -> 1360,2511
  (road city-3-loc-10 city-3-loc-17)
  (= (road-length city-3-loc-10 city-3-loc-17) 20)
  ; 1360,2511 -> 1169,2490
  (road city-3-loc-17 city-3-loc-16)
  (= (road-length city-3-loc-17 city-3-loc-16) 20)
  ; 1169,2490 -> 1360,2511
  (road city-3-loc-16 city-3-loc-17)
  (= (road-length city-3-loc-16 city-3-loc-17) 20)
  ; 1508,2790 -> 1587,2977
  (road city-3-loc-18 city-3-loc-1)
  (= (road-length city-3-loc-18 city-3-loc-1) 21)
  ; 1587,2977 -> 1508,2790
  (road city-3-loc-1 city-3-loc-18)
  (= (road-length city-3-loc-1 city-3-loc-18) 21)
  ; 1508,2790 -> 1462,2897
  (road city-3-loc-18 city-3-loc-11)
  (= (road-length city-3-loc-18 city-3-loc-11) 12)
  ; 1462,2897 -> 1508,2790
  (road city-3-loc-11 city-3-loc-18)
  (= (road-length city-3-loc-11 city-3-loc-18) 12)
  ; 1508,2790 -> 1347,2790
  (road city-3-loc-18 city-3-loc-12)
  (= (road-length city-3-loc-18 city-3-loc-12) 17)
  ; 1347,2790 -> 1508,2790
  (road city-3-loc-12 city-3-loc-18)
  (= (road-length city-3-loc-12 city-3-loc-18) 17)
  ; 1718,2841 -> 1587,2977
  (road city-3-loc-19 city-3-loc-1)
  (= (road-length city-3-loc-19 city-3-loc-1) 19)
  ; 1587,2977 -> 1718,2841
  (road city-3-loc-1 city-3-loc-19)
  (= (road-length city-3-loc-1 city-3-loc-19) 19)
  ; 1718,2841 -> 1902,2772
  (road city-3-loc-19 city-3-loc-3)
  (= (road-length city-3-loc-19 city-3-loc-3) 20)
  ; 1902,2772 -> 1718,2841
  (road city-3-loc-3 city-3-loc-19)
  (= (road-length city-3-loc-3 city-3-loc-19) 20)
  ; 1718,2841 -> 1811,2980
  (road city-3-loc-19 city-3-loc-7)
  (= (road-length city-3-loc-19 city-3-loc-7) 17)
  ; 1811,2980 -> 1718,2841
  (road city-3-loc-7 city-3-loc-19)
  (= (road-length city-3-loc-7 city-3-loc-19) 17)
  ; 1985,2961 -> 1902,2772
  (road city-3-loc-20 city-3-loc-3)
  (= (road-length city-3-loc-20 city-3-loc-3) 21)
  ; 1902,2772 -> 1985,2961
  (road city-3-loc-3 city-3-loc-20)
  (= (road-length city-3-loc-3 city-3-loc-20) 21)
  ; 1985,2961 -> 1811,2980
  (road city-3-loc-20 city-3-loc-7)
  (= (road-length city-3-loc-20 city-3-loc-7) 18)
  ; 1811,2980 -> 1985,2961
  (road city-3-loc-7 city-3-loc-20)
  (= (road-length city-3-loc-7 city-3-loc-20) 18)
  ; 1697,2029 -> 1618,2097
  (road city-3-loc-21 city-3-loc-13)
  (= (road-length city-3-loc-21 city-3-loc-13) 11)
  ; 1618,2097 -> 1697,2029
  (road city-3-loc-13 city-3-loc-21)
  (= (road-length city-3-loc-13 city-3-loc-21) 11)
  ; 1697,2029 -> 1724,2183
  (road city-3-loc-21 city-3-loc-14)
  (= (road-length city-3-loc-21 city-3-loc-14) 16)
  ; 1724,2183 -> 1697,2029
  (road city-3-loc-14 city-3-loc-21)
  (= (road-length city-3-loc-14 city-3-loc-21) 16)
  ; 1084,2978 -> 1177,2791
  (road city-3-loc-22 city-3-loc-15)
  (= (road-length city-3-loc-22 city-3-loc-15) 21)
  ; 1177,2791 -> 1084,2978
  (road city-3-loc-15 city-3-loc-22)
  (= (road-length city-3-loc-15 city-3-loc-22) 21)
  ; 1160,2363 -> 1125,2196
  (road city-3-loc-23 city-3-loc-4)
  (= (road-length city-3-loc-23 city-3-loc-4) 18)
  ; 1125,2196 -> 1160,2363
  (road city-3-loc-4 city-3-loc-23)
  (= (road-length city-3-loc-4 city-3-loc-23) 18)
  ; 1160,2363 -> 1221,2270
  (road city-3-loc-23 city-3-loc-6)
  (= (road-length city-3-loc-23 city-3-loc-6) 12)
  ; 1221,2270 -> 1160,2363
  (road city-3-loc-6 city-3-loc-23)
  (= (road-length city-3-loc-6 city-3-loc-23) 12)
  ; 1160,2363 -> 1169,2490
  (road city-3-loc-23 city-3-loc-16)
  (= (road-length city-3-loc-23 city-3-loc-16) 13)
  ; 1169,2490 -> 1160,2363
  (road city-3-loc-16 city-3-loc-23)
  (= (road-length city-3-loc-16 city-3-loc-23) 13)
  ; 1989,2424 -> 1865,2279
  (road city-3-loc-25 city-3-loc-5)
  (= (road-length city-3-loc-25 city-3-loc-5) 20)
  ; 1865,2279 -> 1989,2424
  (road city-3-loc-5 city-3-loc-25)
  (= (road-length city-3-loc-5 city-3-loc-25) 20)
  ; 1452,2122 -> 1618,2097
  (road city-3-loc-26 city-3-loc-13)
  (= (road-length city-3-loc-26 city-3-loc-13) 17)
  ; 1618,2097 -> 1452,2122
  (road city-3-loc-13 city-3-loc-26)
  (= (road-length city-3-loc-13 city-3-loc-26) 17)
  ; 1638,2763 -> 1508,2790
  (road city-3-loc-27 city-3-loc-18)
  (= (road-length city-3-loc-27 city-3-loc-18) 14)
  ; 1508,2790 -> 1638,2763
  (road city-3-loc-18 city-3-loc-27)
  (= (road-length city-3-loc-18 city-3-loc-27) 14)
  ; 1638,2763 -> 1718,2841
  (road city-3-loc-27 city-3-loc-19)
  (= (road-length city-3-loc-27 city-3-loc-19) 12)
  ; 1718,2841 -> 1638,2763
  (road city-3-loc-19 city-3-loc-27)
  (= (road-length city-3-loc-19 city-3-loc-27) 12)
  ; 1559,2686 -> 1508,2790
  (road city-3-loc-28 city-3-loc-18)
  (= (road-length city-3-loc-28 city-3-loc-18) 12)
  ; 1508,2790 -> 1559,2686
  (road city-3-loc-18 city-3-loc-28)
  (= (road-length city-3-loc-18 city-3-loc-28) 12)
  ; 1559,2686 -> 1638,2763
  (road city-3-loc-28 city-3-loc-27)
  (= (road-length city-3-loc-28 city-3-loc-27) 11)
  ; 1638,2763 -> 1559,2686
  (road city-3-loc-27 city-3-loc-28)
  (= (road-length city-3-loc-27 city-3-loc-28) 11)
  ; 1804,2063 -> 1618,2097
  (road city-3-loc-29 city-3-loc-13)
  (= (road-length city-3-loc-29 city-3-loc-13) 19)
  ; 1618,2097 -> 1804,2063
  (road city-3-loc-13 city-3-loc-29)
  (= (road-length city-3-loc-13 city-3-loc-29) 19)
  ; 1804,2063 -> 1724,2183
  (road city-3-loc-29 city-3-loc-14)
  (= (road-length city-3-loc-29 city-3-loc-14) 15)
  ; 1724,2183 -> 1804,2063
  (road city-3-loc-14 city-3-loc-29)
  (= (road-length city-3-loc-14 city-3-loc-29) 15)
  ; 1804,2063 -> 1697,2029
  (road city-3-loc-29 city-3-loc-21)
  (= (road-length city-3-loc-29 city-3-loc-21) 12)
  ; 1697,2029 -> 1804,2063
  (road city-3-loc-21 city-3-loc-29)
  (= (road-length city-3-loc-21 city-3-loc-29) 12)
  ; 1804,2063 -> 1993,2100
  (road city-3-loc-29 city-3-loc-24)
  (= (road-length city-3-loc-29 city-3-loc-24) 20)
  ; 1993,2100 -> 1804,2063
  (road city-3-loc-24 city-3-loc-29)
  (= (road-length city-3-loc-24 city-3-loc-29) 20)
  ; 1493,2414 -> 1588,2379
  (road city-3-loc-30 city-3-loc-9)
  (= (road-length city-3-loc-30 city-3-loc-9) 11)
  ; 1588,2379 -> 1493,2414
  (road city-3-loc-9 city-3-loc-30)
  (= (road-length city-3-loc-9 city-3-loc-30) 11)
  ; 1493,2414 -> 1360,2511
  (road city-3-loc-30 city-3-loc-17)
  (= (road-length city-3-loc-30 city-3-loc-17) 17)
  ; 1360,2511 -> 1493,2414
  (road city-3-loc-17 city-3-loc-30)
  (= (road-length city-3-loc-17 city-3-loc-30) 17)
  ; 1899,2606 -> 1902,2772
  (road city-3-loc-31 city-3-loc-3)
  (= (road-length city-3-loc-31 city-3-loc-3) 17)
  ; 1902,2772 -> 1899,2606
  (road city-3-loc-3 city-3-loc-31)
  (= (road-length city-3-loc-3 city-3-loc-31) 17)
  ; 1899,2606 -> 1989,2424
  (road city-3-loc-31 city-3-loc-25)
  (= (road-length city-3-loc-31 city-3-loc-25) 21)
  ; 1989,2424 -> 1899,2606
  (road city-3-loc-25 city-3-loc-31)
  (= (road-length city-3-loc-25 city-3-loc-31) 21)
  ; 989,241 <-> 2026,73
  (road city-1-loc-28 city-2-loc-22)
  (= (road-length city-1-loc-28 city-2-loc-22) 106)
  (road city-2-loc-22 city-1-loc-28)
  (= (road-length city-2-loc-22 city-1-loc-28) 106)
  (road city-1-loc-24 city-3-loc-22)
  (= (road-length city-1-loc-24 city-3-loc-22) 133)
  (road city-3-loc-22 city-1-loc-24)
  (= (road-length city-3-loc-22 city-1-loc-24) 133)
  (road city-2-loc-29 city-3-loc-29)
  (= (road-length city-2-loc-29 city-3-loc-29) 151)
  (road city-3-loc-29 city-2-loc-29)
  (= (road-length city-3-loc-29 city-2-loc-29) 151)
  (at package-1 city-2-loc-3)
  (at package-2 city-1-loc-23)
  (at package-3 city-3-loc-3)
  (at package-4 city-3-loc-23)
  (at package-5 city-3-loc-3)
  (at package-6 city-3-loc-30)
  (at package-7 city-2-loc-14)
  (at package-8 city-1-loc-27)
  (at package-9 city-3-loc-22)
  (at package-10 city-3-loc-23)
  (at package-11 city-3-loc-8)
  (at package-12 city-1-loc-8)
  (at package-13 city-2-loc-3)
  (at package-14 city-1-loc-15)
  (at package-15 city-2-loc-10)
  (at package-16 city-1-loc-27)
  (at package-17 city-1-loc-20)
  (at package-18 city-2-loc-13)
  (at package-19 city-3-loc-9)
  (at package-20 city-2-loc-4)
  (at package-21 city-3-loc-30)
  (at package-22 city-2-loc-22)
  (at package-23 city-1-loc-13)
  (at package-24 city-2-loc-10)
  (at truck-1 city-3-loc-18)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-1-loc-19)
  (capacity truck-3 capacity-2)
  (at truck-4 city-1-loc-16)
  (capacity truck-4 capacity-3)
  (at truck-5 city-1-loc-6)
  (capacity truck-5 capacity-2)
  (at truck-6 city-1-loc-11)
  (capacity truck-6 capacity-3)
  (at truck-7 city-1-loc-26)
  (capacity truck-7 capacity-2)
  (at truck-8 city-1-loc-6)
  (capacity truck-8 capacity-3)
  (at truck-9 city-2-loc-5)
  (capacity truck-9 capacity-3)
  (at truck-10 city-2-loc-2)
  (capacity truck-10 capacity-4)
  (at truck-11 city-3-loc-2)
  (capacity truck-11 capacity-2)
  (at truck-12 city-3-loc-15)
  (capacity truck-12 capacity-4)
  (at truck-13 city-1-loc-29)
  (capacity truck-13 capacity-3)
  (at truck-14 city-2-loc-27)
  (capacity truck-14 capacity-3)
  (at truck-15 city-2-loc-27)
  (capacity truck-15 capacity-3)
  (at truck-16 city-2-loc-9)
  (capacity truck-16 capacity-3)
  (at truck-17 city-3-loc-26)
  (capacity truck-17 capacity-4)
  (at truck-18 city-3-loc-10)
  (capacity truck-18 capacity-3)
  (at truck-19 city-1-loc-15)
  (capacity truck-19 capacity-3)
  (at truck-20 city-2-loc-3)
  (capacity truck-20 capacity-2)
  (at truck-21 city-1-loc-19)
  (capacity truck-21 capacity-2)
  (at truck-22 city-3-loc-8)
  (capacity truck-22 capacity-4)
  (at truck-23 city-2-loc-21)
  (capacity truck-23 capacity-4)
  (at truck-24 city-1-loc-30)
  (capacity truck-24 capacity-2)
  (at truck-25 city-2-loc-19)
  (capacity truck-25 capacity-4)
  (at truck-26 city-1-loc-3)
  (capacity truck-26 capacity-4)
  (at truck-27 city-2-loc-24)
  (capacity truck-27 capacity-4)
  (at truck-28 city-2-loc-25)
  (capacity truck-28 capacity-2)
  (at truck-29 city-2-loc-1)
  (capacity truck-29 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-2)
  (at package-2 city-1-loc-4)
  (at package-3 city-2-loc-23)
  (at package-4 city-2-loc-4)
  (at package-5 city-2-loc-27)
  (at package-6 city-1-loc-12)
  (at package-7 city-2-loc-15)
  (at package-8 city-3-loc-19)
  (at package-9 city-1-loc-6)
  (at package-10 city-2-loc-12)
  (at package-11 city-3-loc-18)
  (at package-12 city-3-loc-2)
  (at package-13 city-1-loc-5)
  (at package-14 city-3-loc-16)
  (at package-15 city-3-loc-16)
  (at package-16 city-2-loc-9)
  (at package-17 city-2-loc-6)
  (at package-18 city-2-loc-3)
  (at package-19 city-3-loc-8)
  (at package-20 city-3-loc-17)
  (at package-21 city-2-loc-8)
  (at package-22 city-1-loc-23)
  (at package-23 city-2-loc-10)
  (at package-24 city-2-loc-29)
 ))
 (:metric minimize (total-cost))
)
