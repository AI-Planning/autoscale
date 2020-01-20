; Transport three-cities-sequential-31nodes-1000size-3degree-100mindistance-5trucks-33packages-2019seed

(define (problem transport-three-cities-sequential-31nodes-1000size-3degree-100mindistance-5trucks-33packages-2019seed)
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
  package-27 - package
  package-28 - package
  package-29 - package
  package-30 - package
  package-31 - package
  package-32 - package
  package-33 - package
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
  ; 697,708 -> 874,764
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 19)
  ; 874,764 -> 697,708
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 19)
  ; 639,260 -> 521,84
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 22)
  ; 521,84 -> 639,260
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 22)
  ; 595,561 -> 697,708
  (road city-1-loc-9 city-1-loc-6)
  (= (road-length city-1-loc-9 city-1-loc-6) 18)
  ; 697,708 -> 595,561
  (road city-1-loc-6 city-1-loc-9)
  (= (road-length city-1-loc-6 city-1-loc-9) 18)
  ; 479,369 -> 639,260
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 20)
  ; 639,260 -> 479,369
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 20)
  ; 679,153 -> 521,84
  (road city-1-loc-11 city-1-loc-3)
  (= (road-length city-1-loc-11 city-1-loc-3) 18)
  ; 521,84 -> 679,153
  (road city-1-loc-3 city-1-loc-11)
  (= (road-length city-1-loc-3 city-1-loc-11) 18)
  ; 679,153 -> 639,260
  (road city-1-loc-11 city-1-loc-7)
  (= (road-length city-1-loc-11 city-1-loc-7) 12)
  ; 639,260 -> 679,153
  (road city-1-loc-7 city-1-loc-11)
  (= (road-length city-1-loc-7 city-1-loc-11) 12)
  ; 426,130 -> 521,84
  (road city-1-loc-13 city-1-loc-3)
  (= (road-length city-1-loc-13 city-1-loc-3) 11)
  ; 521,84 -> 426,130
  (road city-1-loc-3 city-1-loc-13)
  (= (road-length city-1-loc-3 city-1-loc-13) 11)
  ; 500,266 -> 521,84
  (road city-1-loc-14 city-1-loc-3)
  (= (road-length city-1-loc-14 city-1-loc-3) 19)
  ; 521,84 -> 500,266
  (road city-1-loc-3 city-1-loc-14)
  (= (road-length city-1-loc-3 city-1-loc-14) 19)
  ; 500,266 -> 639,260
  (road city-1-loc-14 city-1-loc-7)
  (= (road-length city-1-loc-14 city-1-loc-7) 14)
  ; 639,260 -> 500,266
  (road city-1-loc-7 city-1-loc-14)
  (= (road-length city-1-loc-7 city-1-loc-14) 14)
  ; 500,266 -> 479,369
  (road city-1-loc-14 city-1-loc-10)
  (= (road-length city-1-loc-14 city-1-loc-10) 11)
  ; 479,369 -> 500,266
  (road city-1-loc-10 city-1-loc-14)
  (= (road-length city-1-loc-10 city-1-loc-14) 11)
  ; 500,266 -> 679,153
  (road city-1-loc-14 city-1-loc-11)
  (= (road-length city-1-loc-14 city-1-loc-11) 22)
  ; 679,153 -> 500,266
  (road city-1-loc-11 city-1-loc-14)
  (= (road-length city-1-loc-11 city-1-loc-14) 22)
  ; 500,266 -> 426,130
  (road city-1-loc-14 city-1-loc-13)
  (= (road-length city-1-loc-14 city-1-loc-13) 16)
  ; 426,130 -> 500,266
  (road city-1-loc-13 city-1-loc-14)
  (= (road-length city-1-loc-13 city-1-loc-14) 16)
  ; 350,880 -> 474,893
  (road city-1-loc-15 city-1-loc-8)
  (= (road-length city-1-loc-15 city-1-loc-8) 13)
  ; 474,893 -> 350,880
  (road city-1-loc-8 city-1-loc-15)
  (= (road-length city-1-loc-8 city-1-loc-15) 13)
  ; 406,661 -> 595,561
  (road city-1-loc-16 city-1-loc-9)
  (= (road-length city-1-loc-16 city-1-loc-9) 22)
  ; 595,561 -> 406,661
  (road city-1-loc-9 city-1-loc-16)
  (= (road-length city-1-loc-9 city-1-loc-16) 22)
  ; 801,14 -> 679,153
  (road city-1-loc-17 city-1-loc-11)
  (= (road-length city-1-loc-17 city-1-loc-11) 19)
  ; 679,153 -> 801,14
  (road city-1-loc-11 city-1-loc-17)
  (= (road-length city-1-loc-11 city-1-loc-17) 19)
  ; 780,131 -> 639,260
  (road city-1-loc-18 city-1-loc-7)
  (= (road-length city-1-loc-18 city-1-loc-7) 20)
  ; 639,260 -> 780,131
  (road city-1-loc-7 city-1-loc-18)
  (= (road-length city-1-loc-7 city-1-loc-18) 20)
  ; 780,131 -> 679,153
  (road city-1-loc-18 city-1-loc-11)
  (= (road-length city-1-loc-18 city-1-loc-11) 11)
  ; 679,153 -> 780,131
  (road city-1-loc-11 city-1-loc-18)
  (= (road-length city-1-loc-11 city-1-loc-18) 11)
  ; 780,131 -> 801,14
  (road city-1-loc-18 city-1-loc-17)
  (= (road-length city-1-loc-18 city-1-loc-17) 12)
  ; 801,14 -> 780,131
  (road city-1-loc-17 city-1-loc-18)
  (= (road-length city-1-loc-17 city-1-loc-18) 12)
  ; 205,237 -> 203,385
  (road city-1-loc-19 city-1-loc-2)
  (= (road-length city-1-loc-19 city-1-loc-2) 15)
  ; 203,385 -> 205,237
  (road city-1-loc-2 city-1-loc-19)
  (= (road-length city-1-loc-2 city-1-loc-19) 15)
  ; 205,237 -> 34,214
  (road city-1-loc-19 city-1-loc-5)
  (= (road-length city-1-loc-19 city-1-loc-5) 18)
  ; 34,214 -> 205,237
  (road city-1-loc-5 city-1-loc-19)
  (= (road-length city-1-loc-5 city-1-loc-19) 18)
  ; 64,479 -> 203,385
  (road city-1-loc-20 city-1-loc-2)
  (= (road-length city-1-loc-20 city-1-loc-2) 17)
  ; 203,385 -> 64,479
  (road city-1-loc-2 city-1-loc-20)
  (= (road-length city-1-loc-2 city-1-loc-20) 17)
  ; 64,479 -> 89,585
  (road city-1-loc-20 city-1-loc-12)
  (= (road-length city-1-loc-20 city-1-loc-12) 11)
  ; 89,585 -> 64,479
  (road city-1-loc-12 city-1-loc-20)
  (= (road-length city-1-loc-12 city-1-loc-20) 11)
  ; 269,636 -> 89,585
  (road city-1-loc-21 city-1-loc-12)
  (= (road-length city-1-loc-21 city-1-loc-12) 19)
  ; 89,585 -> 269,636
  (road city-1-loc-12 city-1-loc-21)
  (= (road-length city-1-loc-12 city-1-loc-21) 19)
  ; 269,636 -> 406,661
  (road city-1-loc-21 city-1-loc-16)
  (= (road-length city-1-loc-21 city-1-loc-16) 14)
  ; 406,661 -> 269,636
  (road city-1-loc-16 city-1-loc-21)
  (= (road-length city-1-loc-16 city-1-loc-21) 14)
  ; 23,31 -> 34,214
  (road city-1-loc-22 city-1-loc-5)
  (= (road-length city-1-loc-22 city-1-loc-5) 19)
  ; 34,214 -> 23,31
  (road city-1-loc-5 city-1-loc-22)
  (= (road-length city-1-loc-5 city-1-loc-22) 19)
  ; 890,511 -> 966,322
  (road city-1-loc-23 city-1-loc-1)
  (= (road-length city-1-loc-23 city-1-loc-1) 21)
  ; 966,322 -> 890,511
  (road city-1-loc-1 city-1-loc-23)
  (= (road-length city-1-loc-1 city-1-loc-23) 21)
  ; 342,429 -> 203,385
  (road city-1-loc-24 city-1-loc-2)
  (= (road-length city-1-loc-24 city-1-loc-2) 15)
  ; 203,385 -> 342,429
  (road city-1-loc-2 city-1-loc-24)
  (= (road-length city-1-loc-2 city-1-loc-24) 15)
  ; 342,429 -> 479,369
  (road city-1-loc-24 city-1-loc-10)
  (= (road-length city-1-loc-24 city-1-loc-10) 15)
  ; 479,369 -> 342,429
  (road city-1-loc-10 city-1-loc-24)
  (= (road-length city-1-loc-10 city-1-loc-24) 15)
  ; 342,429 -> 269,636
  (road city-1-loc-24 city-1-loc-21)
  (= (road-length city-1-loc-24 city-1-loc-21) 22)
  ; 269,636 -> 342,429
  (road city-1-loc-21 city-1-loc-24)
  (= (road-length city-1-loc-21 city-1-loc-24) 22)
  ; 709,407 -> 639,260
  (road city-1-loc-25 city-1-loc-7)
  (= (road-length city-1-loc-25 city-1-loc-7) 17)
  ; 639,260 -> 709,407
  (road city-1-loc-7 city-1-loc-25)
  (= (road-length city-1-loc-7 city-1-loc-25) 17)
  ; 709,407 -> 595,561
  (road city-1-loc-25 city-1-loc-9)
  (= (road-length city-1-loc-25 city-1-loc-9) 20)
  ; 595,561 -> 709,407
  (road city-1-loc-9 city-1-loc-25)
  (= (road-length city-1-loc-9 city-1-loc-25) 20)
  ; 709,407 -> 890,511
  (road city-1-loc-25 city-1-loc-23)
  (= (road-length city-1-loc-25 city-1-loc-23) 21)
  ; 890,511 -> 709,407
  (road city-1-loc-23 city-1-loc-25)
  (= (road-length city-1-loc-23 city-1-loc-25) 21)
  ; 796,634 -> 874,764
  (road city-1-loc-26 city-1-loc-4)
  (= (road-length city-1-loc-26 city-1-loc-4) 16)
  ; 874,764 -> 796,634
  (road city-1-loc-4 city-1-loc-26)
  (= (road-length city-1-loc-4 city-1-loc-26) 16)
  ; 796,634 -> 697,708
  (road city-1-loc-26 city-1-loc-6)
  (= (road-length city-1-loc-26 city-1-loc-6) 13)
  ; 697,708 -> 796,634
  (road city-1-loc-6 city-1-loc-26)
  (= (road-length city-1-loc-6 city-1-loc-26) 13)
  ; 796,634 -> 595,561
  (road city-1-loc-26 city-1-loc-9)
  (= (road-length city-1-loc-26 city-1-loc-9) 22)
  ; 595,561 -> 796,634
  (road city-1-loc-9 city-1-loc-26)
  (= (road-length city-1-loc-9 city-1-loc-26) 22)
  ; 796,634 -> 890,511
  (road city-1-loc-26 city-1-loc-23)
  (= (road-length city-1-loc-26 city-1-loc-23) 16)
  ; 890,511 -> 796,634
  (road city-1-loc-23 city-1-loc-26)
  (= (road-length city-1-loc-23 city-1-loc-26) 16)
  ; 911,205 -> 966,322
  (road city-1-loc-27 city-1-loc-1)
  (= (road-length city-1-loc-27 city-1-loc-1) 13)
  ; 966,322 -> 911,205
  (road city-1-loc-1 city-1-loc-27)
  (= (road-length city-1-loc-1 city-1-loc-27) 13)
  ; 911,205 -> 780,131
  (road city-1-loc-27 city-1-loc-18)
  (= (road-length city-1-loc-27 city-1-loc-18) 15)
  ; 780,131 -> 911,205
  (road city-1-loc-18 city-1-loc-27)
  (= (road-length city-1-loc-18 city-1-loc-27) 15)
  ; 666,834 -> 874,764
  (road city-1-loc-28 city-1-loc-4)
  (= (road-length city-1-loc-28 city-1-loc-4) 22)
  ; 874,764 -> 666,834
  (road city-1-loc-4 city-1-loc-28)
  (= (road-length city-1-loc-4 city-1-loc-28) 22)
  ; 666,834 -> 697,708
  (road city-1-loc-28 city-1-loc-6)
  (= (road-length city-1-loc-28 city-1-loc-6) 13)
  ; 697,708 -> 666,834
  (road city-1-loc-6 city-1-loc-28)
  (= (road-length city-1-loc-6 city-1-loc-28) 13)
  ; 666,834 -> 474,893
  (road city-1-loc-28 city-1-loc-8)
  (= (road-length city-1-loc-28 city-1-loc-8) 21)
  ; 474,893 -> 666,834
  (road city-1-loc-8 city-1-loc-28)
  (= (road-length city-1-loc-8 city-1-loc-28) 21)
  ; 185,998 -> 350,880
  (road city-1-loc-29 city-1-loc-15)
  (= (road-length city-1-loc-29 city-1-loc-15) 21)
  ; 350,880 -> 185,998
  (road city-1-loc-15 city-1-loc-29)
  (= (road-length city-1-loc-15 city-1-loc-29) 21)
  ; 452,777 -> 474,893
  (road city-1-loc-30 city-1-loc-8)
  (= (road-length city-1-loc-30 city-1-loc-8) 12)
  ; 474,893 -> 452,777
  (road city-1-loc-8 city-1-loc-30)
  (= (road-length city-1-loc-8 city-1-loc-30) 12)
  ; 452,777 -> 350,880
  (road city-1-loc-30 city-1-loc-15)
  (= (road-length city-1-loc-30 city-1-loc-15) 15)
  ; 350,880 -> 452,777
  (road city-1-loc-15 city-1-loc-30)
  (= (road-length city-1-loc-15 city-1-loc-30) 15)
  ; 452,777 -> 406,661
  (road city-1-loc-30 city-1-loc-16)
  (= (road-length city-1-loc-30 city-1-loc-16) 13)
  ; 406,661 -> 452,777
  (road city-1-loc-16 city-1-loc-30)
  (= (road-length city-1-loc-16 city-1-loc-30) 13)
  ; 53,785 -> 89,585
  (road city-1-loc-31 city-1-loc-12)
  (= (road-length city-1-loc-31 city-1-loc-12) 21)
  ; 89,585 -> 53,785
  (road city-1-loc-12 city-1-loc-31)
  (= (road-length city-1-loc-12 city-1-loc-31) 21)
  ; 2321,280 -> 2368,455
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 19)
  ; 2368,455 -> 2321,280
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 19)
  ; 2538,907 -> 2427,772
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 18)
  ; 2427,772 -> 2538,907
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 18)
  ; 2368,884 -> 2235,929
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 14)
  ; 2235,929 -> 2368,884
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 14)
  ; 2368,884 -> 2427,772
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 13)
  ; 2427,772 -> 2368,884
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 13)
  ; 2368,884 -> 2538,907
  (road city-2-loc-9 city-2-loc-6)
  (= (road-length city-2-loc-9 city-2-loc-6) 18)
  ; 2538,907 -> 2368,884
  (road city-2-loc-6 city-2-loc-9)
  (= (road-length city-2-loc-6 city-2-loc-9) 18)
  ; 2462,147 -> 2321,280
  (road city-2-loc-11 city-2-loc-4)
  (= (road-length city-2-loc-11 city-2-loc-4) 20)
  ; 2321,280 -> 2462,147
  (road city-2-loc-4 city-2-loc-11)
  (= (road-length city-2-loc-4 city-2-loc-11) 20)
  ; 2462,147 -> 2589,194
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 14)
  ; 2589,194 -> 2462,147
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 14)
  ; 2548,336 -> 2368,455
  (road city-2-loc-12 city-2-loc-3)
  (= (road-length city-2-loc-12 city-2-loc-3) 22)
  ; 2368,455 -> 2548,336
  (road city-2-loc-3 city-2-loc-12)
  (= (road-length city-2-loc-3 city-2-loc-12) 22)
  ; 2548,336 -> 2589,194
  (road city-2-loc-12 city-2-loc-5)
  (= (road-length city-2-loc-12 city-2-loc-5) 15)
  ; 2589,194 -> 2548,336
  (road city-2-loc-5 city-2-loc-12)
  (= (road-length city-2-loc-5 city-2-loc-12) 15)
  ; 2548,336 -> 2462,147
  (road city-2-loc-12 city-2-loc-11)
  (= (road-length city-2-loc-12 city-2-loc-11) 21)
  ; 2462,147 -> 2548,336
  (road city-2-loc-11 city-2-loc-12)
  (= (road-length city-2-loc-11 city-2-loc-12) 21)
  ; 2577,779 -> 2427,772
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 15)
  ; 2427,772 -> 2577,779
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 15)
  ; 2577,779 -> 2538,907
  (road city-2-loc-15 city-2-loc-6)
  (= (road-length city-2-loc-15 city-2-loc-6) 14)
  ; 2538,907 -> 2577,779
  (road city-2-loc-6 city-2-loc-15)
  (= (road-length city-2-loc-6 city-2-loc-15) 14)
  ; 2186,607 -> 2000,589
  (road city-2-loc-16 city-2-loc-7)
  (= (road-length city-2-loc-16 city-2-loc-7) 19)
  ; 2000,589 -> 2186,607
  (road city-2-loc-7 city-2-loc-16)
  (= (road-length city-2-loc-7 city-2-loc-16) 19)
  ; 2099,999 -> 2235,929
  (road city-2-loc-17 city-2-loc-1)
  (= (road-length city-2-loc-17 city-2-loc-1) 16)
  ; 2235,929 -> 2099,999
  (road city-2-loc-1 city-2-loc-17)
  (= (road-length city-2-loc-1 city-2-loc-17) 16)
  ; 2914,844 -> 2947,733
  (road city-2-loc-18 city-2-loc-8)
  (= (road-length city-2-loc-18 city-2-loc-8) 12)
  ; 2947,733 -> 2914,844
  (road city-2-loc-8 city-2-loc-18)
  (= (road-length city-2-loc-8 city-2-loc-18) 12)
  ; 2804,593 -> 2947,733
  (road city-2-loc-19 city-2-loc-8)
  (= (road-length city-2-loc-19 city-2-loc-8) 20)
  ; 2947,733 -> 2804,593
  (road city-2-loc-8 city-2-loc-19)
  (= (road-length city-2-loc-8 city-2-loc-19) 20)
  ; 2804,593 -> 2940,415
  (road city-2-loc-19 city-2-loc-10)
  (= (road-length city-2-loc-19 city-2-loc-10) 23)
  ; 2940,415 -> 2804,593
  (road city-2-loc-10 city-2-loc-19)
  (= (road-length city-2-loc-10 city-2-loc-19) 23)
  ; 2389,604 -> 2427,772
  (road city-2-loc-20 city-2-loc-2)
  (= (road-length city-2-loc-20 city-2-loc-2) 18)
  ; 2427,772 -> 2389,604
  (road city-2-loc-2 city-2-loc-20)
  (= (road-length city-2-loc-2 city-2-loc-20) 18)
  ; 2389,604 -> 2368,455
  (road city-2-loc-20 city-2-loc-3)
  (= (road-length city-2-loc-20 city-2-loc-3) 15)
  ; 2368,455 -> 2389,604
  (road city-2-loc-3 city-2-loc-20)
  (= (road-length city-2-loc-3 city-2-loc-20) 15)
  ; 2389,604 -> 2186,607
  (road city-2-loc-20 city-2-loc-16)
  (= (road-length city-2-loc-20 city-2-loc-16) 21)
  ; 2186,607 -> 2389,604
  (road city-2-loc-16 city-2-loc-20)
  (= (road-length city-2-loc-16 city-2-loc-20) 21)
  ; 2678,485 -> 2548,336
  (road city-2-loc-21 city-2-loc-12)
  (= (road-length city-2-loc-21 city-2-loc-12) 20)
  ; 2548,336 -> 2678,485
  (road city-2-loc-12 city-2-loc-21)
  (= (road-length city-2-loc-12 city-2-loc-21) 20)
  ; 2678,485 -> 2804,593
  (road city-2-loc-21 city-2-loc-19)
  (= (road-length city-2-loc-21 city-2-loc-19) 17)
  ; 2804,593 -> 2678,485
  (road city-2-loc-19 city-2-loc-21)
  (= (road-length city-2-loc-19 city-2-loc-21) 17)
  ; 2684,850 -> 2538,907
  (road city-2-loc-22 city-2-loc-6)
  (= (road-length city-2-loc-22 city-2-loc-6) 16)
  ; 2538,907 -> 2684,850
  (road city-2-loc-6 city-2-loc-22)
  (= (road-length city-2-loc-6 city-2-loc-22) 16)
  ; 2684,850 -> 2577,779
  (road city-2-loc-22 city-2-loc-15)
  (= (road-length city-2-loc-22 city-2-loc-15) 13)
  ; 2577,779 -> 2684,850
  (road city-2-loc-15 city-2-loc-22)
  (= (road-length city-2-loc-15 city-2-loc-22) 13)
  ; 2265,780 -> 2235,929
  (road city-2-loc-23 city-2-loc-1)
  (= (road-length city-2-loc-23 city-2-loc-1) 16)
  ; 2235,929 -> 2265,780
  (road city-2-loc-1 city-2-loc-23)
  (= (road-length city-2-loc-1 city-2-loc-23) 16)
  ; 2265,780 -> 2427,772
  (road city-2-loc-23 city-2-loc-2)
  (= (road-length city-2-loc-23 city-2-loc-2) 17)
  ; 2427,772 -> 2265,780
  (road city-2-loc-2 city-2-loc-23)
  (= (road-length city-2-loc-2 city-2-loc-23) 17)
  ; 2265,780 -> 2368,884
  (road city-2-loc-23 city-2-loc-9)
  (= (road-length city-2-loc-23 city-2-loc-9) 15)
  ; 2368,884 -> 2265,780
  (road city-2-loc-9 city-2-loc-23)
  (= (road-length city-2-loc-9 city-2-loc-23) 15)
  ; 2265,780 -> 2186,607
  (road city-2-loc-23 city-2-loc-16)
  (= (road-length city-2-loc-23 city-2-loc-16) 19)
  ; 2186,607 -> 2265,780
  (road city-2-loc-16 city-2-loc-23)
  (= (road-length city-2-loc-16 city-2-loc-23) 19)
  ; 2265,780 -> 2389,604
  (road city-2-loc-23 city-2-loc-20)
  (= (road-length city-2-loc-23 city-2-loc-20) 22)
  ; 2389,604 -> 2265,780
  (road city-2-loc-20 city-2-loc-23)
  (= (road-length city-2-loc-20 city-2-loc-23) 22)
  ; 2928,583 -> 2947,733
  (road city-2-loc-24 city-2-loc-8)
  (= (road-length city-2-loc-24 city-2-loc-8) 16)
  ; 2947,733 -> 2928,583
  (road city-2-loc-8 city-2-loc-24)
  (= (road-length city-2-loc-8 city-2-loc-24) 16)
  ; 2928,583 -> 2940,415
  (road city-2-loc-24 city-2-loc-10)
  (= (road-length city-2-loc-24 city-2-loc-10) 17)
  ; 2940,415 -> 2928,583
  (road city-2-loc-10 city-2-loc-24)
  (= (road-length city-2-loc-10 city-2-loc-24) 17)
  ; 2928,583 -> 2804,593
  (road city-2-loc-24 city-2-loc-19)
  (= (road-length city-2-loc-24 city-2-loc-19) 13)
  ; 2804,593 -> 2928,583
  (road city-2-loc-19 city-2-loc-24)
  (= (road-length city-2-loc-19 city-2-loc-24) 13)
  ; 2129,444 -> 2000,589
  (road city-2-loc-25 city-2-loc-7)
  (= (road-length city-2-loc-25 city-2-loc-7) 20)
  ; 2000,589 -> 2129,444
  (road city-2-loc-7 city-2-loc-25)
  (= (road-length city-2-loc-7 city-2-loc-25) 20)
  ; 2129,444 -> 2186,607
  (road city-2-loc-25 city-2-loc-16)
  (= (road-length city-2-loc-25 city-2-loc-16) 18)
  ; 2186,607 -> 2129,444
  (road city-2-loc-16 city-2-loc-25)
  (= (road-length city-2-loc-16 city-2-loc-25) 18)
  ; 2774,206 -> 2589,194
  (road city-2-loc-26 city-2-loc-5)
  (= (road-length city-2-loc-26 city-2-loc-5) 19)
  ; 2589,194 -> 2774,206
  (road city-2-loc-5 city-2-loc-26)
  (= (road-length city-2-loc-5 city-2-loc-26) 19)
  ; 2774,206 -> 2896,106
  (road city-2-loc-26 city-2-loc-13)
  (= (road-length city-2-loc-26 city-2-loc-13) 16)
  ; 2896,106 -> 2774,206
  (road city-2-loc-13 city-2-loc-26)
  (= (road-length city-2-loc-13 city-2-loc-26) 16)
  ; 2202,319 -> 2368,455
  (road city-2-loc-27 city-2-loc-3)
  (= (road-length city-2-loc-27 city-2-loc-3) 22)
  ; 2368,455 -> 2202,319
  (road city-2-loc-3 city-2-loc-27)
  (= (road-length city-2-loc-3 city-2-loc-27) 22)
  ; 2202,319 -> 2321,280
  (road city-2-loc-27 city-2-loc-4)
  (= (road-length city-2-loc-27 city-2-loc-4) 13)
  ; 2321,280 -> 2202,319
  (road city-2-loc-4 city-2-loc-27)
  (= (road-length city-2-loc-4 city-2-loc-27) 13)
  ; 2202,319 -> 2026,193
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 22)
  ; 2026,193 -> 2202,319
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 22)
  ; 2202,319 -> 2129,444
  (road city-2-loc-27 city-2-loc-25)
  (= (road-length city-2-loc-27 city-2-loc-25) 15)
  ; 2129,444 -> 2202,319
  (road city-2-loc-25 city-2-loc-27)
  (= (road-length city-2-loc-25 city-2-loc-27) 15)
  ; 2071,355 -> 2026,193
  (road city-2-loc-28 city-2-loc-14)
  (= (road-length city-2-loc-28 city-2-loc-14) 17)
  ; 2026,193 -> 2071,355
  (road city-2-loc-14 city-2-loc-28)
  (= (road-length city-2-loc-14 city-2-loc-28) 17)
  ; 2071,355 -> 2129,444
  (road city-2-loc-28 city-2-loc-25)
  (= (road-length city-2-loc-28 city-2-loc-25) 11)
  ; 2129,444 -> 2071,355
  (road city-2-loc-25 city-2-loc-28)
  (= (road-length city-2-loc-25 city-2-loc-28) 11)
  ; 2071,355 -> 2202,319
  (road city-2-loc-28 city-2-loc-27)
  (= (road-length city-2-loc-28 city-2-loc-27) 14)
  ; 2202,319 -> 2071,355
  (road city-2-loc-27 city-2-loc-28)
  (= (road-length city-2-loc-27 city-2-loc-28) 14)
  ; 2082,773 -> 2235,929
  (road city-2-loc-29 city-2-loc-1)
  (= (road-length city-2-loc-29 city-2-loc-1) 22)
  ; 2235,929 -> 2082,773
  (road city-2-loc-1 city-2-loc-29)
  (= (road-length city-2-loc-1 city-2-loc-29) 22)
  ; 2082,773 -> 2000,589
  (road city-2-loc-29 city-2-loc-7)
  (= (road-length city-2-loc-29 city-2-loc-7) 21)
  ; 2000,589 -> 2082,773
  (road city-2-loc-7 city-2-loc-29)
  (= (road-length city-2-loc-7 city-2-loc-29) 21)
  ; 2082,773 -> 2186,607
  (road city-2-loc-29 city-2-loc-16)
  (= (road-length city-2-loc-29 city-2-loc-16) 20)
  ; 2186,607 -> 2082,773
  (road city-2-loc-16 city-2-loc-29)
  (= (road-length city-2-loc-16 city-2-loc-29) 20)
  ; 2082,773 -> 2099,999
  (road city-2-loc-29 city-2-loc-17)
  (= (road-length city-2-loc-29 city-2-loc-17) 23)
  ; 2099,999 -> 2082,773
  (road city-2-loc-17 city-2-loc-29)
  (= (road-length city-2-loc-17 city-2-loc-29) 23)
  ; 2082,773 -> 2265,780
  (road city-2-loc-29 city-2-loc-23)
  (= (road-length city-2-loc-29 city-2-loc-23) 19)
  ; 2265,780 -> 2082,773
  (road city-2-loc-23 city-2-loc-29)
  (= (road-length city-2-loc-23 city-2-loc-29) 19)
  ; 2704,5 -> 2589,194
  (road city-2-loc-30 city-2-loc-5)
  (= (road-length city-2-loc-30 city-2-loc-5) 23)
  ; 2589,194 -> 2704,5
  (road city-2-loc-5 city-2-loc-30)
  (= (road-length city-2-loc-5 city-2-loc-30) 23)
  ; 2704,5 -> 2896,106
  (road city-2-loc-30 city-2-loc-13)
  (= (road-length city-2-loc-30 city-2-loc-13) 22)
  ; 2896,106 -> 2704,5
  (road city-2-loc-13 city-2-loc-30)
  (= (road-length city-2-loc-13 city-2-loc-30) 22)
  ; 2704,5 -> 2774,206
  (road city-2-loc-30 city-2-loc-26)
  (= (road-length city-2-loc-30 city-2-loc-26) 22)
  ; 2774,206 -> 2704,5
  (road city-2-loc-26 city-2-loc-30)
  (= (road-length city-2-loc-26 city-2-loc-30) 22)
  ; 2671,676 -> 2577,779
  (road city-2-loc-31 city-2-loc-15)
  (= (road-length city-2-loc-31 city-2-loc-15) 14)
  ; 2577,779 -> 2671,676
  (road city-2-loc-15 city-2-loc-31)
  (= (road-length city-2-loc-15 city-2-loc-31) 14)
  ; 2671,676 -> 2804,593
  (road city-2-loc-31 city-2-loc-19)
  (= (road-length city-2-loc-31 city-2-loc-19) 16)
  ; 2804,593 -> 2671,676
  (road city-2-loc-19 city-2-loc-31)
  (= (road-length city-2-loc-19 city-2-loc-31) 16)
  ; 2671,676 -> 2678,485
  (road city-2-loc-31 city-2-loc-21)
  (= (road-length city-2-loc-31 city-2-loc-21) 20)
  ; 2678,485 -> 2671,676
  (road city-2-loc-21 city-2-loc-31)
  (= (road-length city-2-loc-21 city-2-loc-31) 20)
  ; 2671,676 -> 2684,850
  (road city-2-loc-31 city-2-loc-22)
  (= (road-length city-2-loc-31 city-2-loc-22) 18)
  ; 2684,850 -> 2671,676
  (road city-2-loc-22 city-2-loc-31)
  (= (road-length city-2-loc-22 city-2-loc-31) 18)
  ; 1509,2296 -> 1453,2114
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 19)
  ; 1453,2114 -> 1509,2296
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 19)
  ; 1509,2296 -> 1524,2446
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 16)
  ; 1524,2446 -> 1509,2296
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 16)
  ; 1424,2397 -> 1524,2446
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 12)
  ; 1524,2446 -> 1424,2397
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 12)
  ; 1424,2397 -> 1509,2296
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 14)
  ; 1509,2296 -> 1424,2397
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 14)
  ; 1253,2520 -> 1424,2397
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 22)
  ; 1424,2397 -> 1253,2520
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 22)
  ; 1275,2652 -> 1253,2520
  (road city-3-loc-9 city-3-loc-6)
  (= (road-length city-3-loc-9 city-3-loc-6) 14)
  ; 1253,2520 -> 1275,2652
  (road city-3-loc-6 city-3-loc-9)
  (= (road-length city-3-loc-6 city-3-loc-9) 14)
  ; 1915,2866 -> 1721,2973
  (road city-3-loc-11 city-3-loc-10)
  (= (road-length city-3-loc-11 city-3-loc-10) 23)
  ; 1721,2973 -> 1915,2866
  (road city-3-loc-10 city-3-loc-11)
  (= (road-length city-3-loc-10 city-3-loc-11) 23)
  ; 1048,2607 -> 1253,2520
  (road city-3-loc-12 city-3-loc-6)
  (= (road-length city-3-loc-12 city-3-loc-6) 23)
  ; 1253,2520 -> 1048,2607
  (road city-3-loc-6 city-3-loc-12)
  (= (road-length city-3-loc-6 city-3-loc-12) 23)
  ; 1048,2607 -> 1275,2652
  (road city-3-loc-12 city-3-loc-9)
  (= (road-length city-3-loc-12 city-3-loc-9) 24)
  ; 1275,2652 -> 1048,2607
  (road city-3-loc-9 city-3-loc-12)
  (= (road-length city-3-loc-9 city-3-loc-12) 24)
  ; 1679,2840 -> 1721,2973
  (road city-3-loc-13 city-3-loc-10)
  (= (road-length city-3-loc-13 city-3-loc-10) 14)
  ; 1721,2973 -> 1679,2840
  (road city-3-loc-10 city-3-loc-13)
  (= (road-length city-3-loc-10 city-3-loc-13) 14)
  ; 1163,2197 -> 1171,2069
  (road city-3-loc-14 city-3-loc-7)
  (= (road-length city-3-loc-14 city-3-loc-7) 13)
  ; 1171,2069 -> 1163,2197
  (road city-3-loc-7 city-3-loc-14)
  (= (road-length city-3-loc-7 city-3-loc-14) 13)
  ; 1159,2400 -> 1253,2520
  (road city-3-loc-16 city-3-loc-6)
  (= (road-length city-3-loc-16 city-3-loc-6) 16)
  ; 1253,2520 -> 1159,2400
  (road city-3-loc-6 city-3-loc-16)
  (= (road-length city-3-loc-6 city-3-loc-16) 16)
  ; 1159,2400 -> 1163,2197
  (road city-3-loc-16 city-3-loc-14)
  (= (road-length city-3-loc-16 city-3-loc-14) 21)
  ; 1163,2197 -> 1159,2400
  (road city-3-loc-14 city-3-loc-16)
  (= (road-length city-3-loc-14 city-3-loc-16) 21)
  ; 1777,2570 -> 1797,2445
  (road city-3-loc-17 city-3-loc-15)
  (= (road-length city-3-loc-17 city-3-loc-15) 13)
  ; 1797,2445 -> 1777,2570
  (road city-3-loc-15 city-3-loc-17)
  (= (road-length city-3-loc-15 city-3-loc-17) 13)
  ; 1515,2550 -> 1524,2446
  (road city-3-loc-18 city-3-loc-3)
  (= (road-length city-3-loc-18 city-3-loc-3) 11)
  ; 1524,2446 -> 1515,2550
  (road city-3-loc-3 city-3-loc-18)
  (= (road-length city-3-loc-3 city-3-loc-18) 11)
  ; 1515,2550 -> 1424,2397
  (road city-3-loc-18 city-3-loc-5)
  (= (road-length city-3-loc-18 city-3-loc-5) 18)
  ; 1424,2397 -> 1515,2550
  (road city-3-loc-5 city-3-loc-18)
  (= (road-length city-3-loc-5 city-3-loc-18) 18)
  ; 1351,2776 -> 1269,2978
  (road city-3-loc-19 city-3-loc-8)
  (= (road-length city-3-loc-19 city-3-loc-8) 22)
  ; 1269,2978 -> 1351,2776
  (road city-3-loc-8 city-3-loc-19)
  (= (road-length city-3-loc-8 city-3-loc-19) 22)
  ; 1351,2776 -> 1275,2652
  (road city-3-loc-19 city-3-loc-9)
  (= (road-length city-3-loc-19 city-3-loc-9) 15)
  ; 1275,2652 -> 1351,2776
  (road city-3-loc-9 city-3-loc-19)
  (= (road-length city-3-loc-9 city-3-loc-19) 15)
  ; 1675,2193 -> 1509,2296
  (road city-3-loc-20 city-3-loc-4)
  (= (road-length city-3-loc-20 city-3-loc-4) 20)
  ; 1509,2296 -> 1675,2193
  (road city-3-loc-4 city-3-loc-20)
  (= (road-length city-3-loc-4 city-3-loc-20) 20)
  ; 1108,2963 -> 1269,2978
  (road city-3-loc-21 city-3-loc-8)
  (= (road-length city-3-loc-21 city-3-loc-8) 17)
  ; 1269,2978 -> 1108,2963
  (road city-3-loc-8 city-3-loc-21)
  (= (road-length city-3-loc-8 city-3-loc-21) 17)
  ; 1486,2777 -> 1679,2840
  (road city-3-loc-22 city-3-loc-13)
  (= (road-length city-3-loc-22 city-3-loc-13) 21)
  ; 1679,2840 -> 1486,2777
  (road city-3-loc-13 city-3-loc-22)
  (= (road-length city-3-loc-13 city-3-loc-22) 21)
  ; 1486,2777 -> 1515,2550
  (road city-3-loc-22 city-3-loc-18)
  (= (road-length city-3-loc-22 city-3-loc-18) 23)
  ; 1515,2550 -> 1486,2777
  (road city-3-loc-18 city-3-loc-22)
  (= (road-length city-3-loc-18 city-3-loc-22) 23)
  ; 1486,2777 -> 1351,2776
  (road city-3-loc-22 city-3-loc-19)
  (= (road-length city-3-loc-22 city-3-loc-19) 14)
  ; 1351,2776 -> 1486,2777
  (road city-3-loc-19 city-3-loc-22)
  (= (road-length city-3-loc-19 city-3-loc-22) 14)
  ; 1307,2402 -> 1524,2446
  (road city-3-loc-23 city-3-loc-3)
  (= (road-length city-3-loc-23 city-3-loc-3) 23)
  ; 1524,2446 -> 1307,2402
  (road city-3-loc-3 city-3-loc-23)
  (= (road-length city-3-loc-3 city-3-loc-23) 23)
  ; 1307,2402 -> 1509,2296
  (road city-3-loc-23 city-3-loc-4)
  (= (road-length city-3-loc-23 city-3-loc-4) 23)
  ; 1509,2296 -> 1307,2402
  (road city-3-loc-4 city-3-loc-23)
  (= (road-length city-3-loc-4 city-3-loc-23) 23)
  ; 1307,2402 -> 1424,2397
  (road city-3-loc-23 city-3-loc-5)
  (= (road-length city-3-loc-23 city-3-loc-5) 12)
  ; 1424,2397 -> 1307,2402
  (road city-3-loc-5 city-3-loc-23)
  (= (road-length city-3-loc-5 city-3-loc-23) 12)
  ; 1307,2402 -> 1253,2520
  (road city-3-loc-23 city-3-loc-6)
  (= (road-length city-3-loc-23 city-3-loc-6) 13)
  ; 1253,2520 -> 1307,2402
  (road city-3-loc-6 city-3-loc-23)
  (= (road-length city-3-loc-6 city-3-loc-23) 13)
  ; 1307,2402 -> 1159,2400
  (road city-3-loc-23 city-3-loc-16)
  (= (road-length city-3-loc-23 city-3-loc-16) 15)
  ; 1159,2400 -> 1307,2402
  (road city-3-loc-16 city-3-loc-23)
  (= (road-length city-3-loc-16 city-3-loc-23) 15)
  ; 1385,2240 -> 1453,2114
  (road city-3-loc-24 city-3-loc-2)
  (= (road-length city-3-loc-24 city-3-loc-2) 15)
  ; 1453,2114 -> 1385,2240
  (road city-3-loc-2 city-3-loc-24)
  (= (road-length city-3-loc-2 city-3-loc-24) 15)
  ; 1385,2240 -> 1509,2296
  (road city-3-loc-24 city-3-loc-4)
  (= (road-length city-3-loc-24 city-3-loc-4) 14)
  ; 1509,2296 -> 1385,2240
  (road city-3-loc-4 city-3-loc-24)
  (= (road-length city-3-loc-4 city-3-loc-24) 14)
  ; 1385,2240 -> 1424,2397
  (road city-3-loc-24 city-3-loc-5)
  (= (road-length city-3-loc-24 city-3-loc-5) 17)
  ; 1424,2397 -> 1385,2240
  (road city-3-loc-5 city-3-loc-24)
  (= (road-length city-3-loc-5 city-3-loc-24) 17)
  ; 1385,2240 -> 1163,2197
  (road city-3-loc-24 city-3-loc-14)
  (= (road-length city-3-loc-24 city-3-loc-14) 23)
  ; 1163,2197 -> 1385,2240
  (road city-3-loc-14 city-3-loc-24)
  (= (road-length city-3-loc-14 city-3-loc-24) 23)
  ; 1385,2240 -> 1307,2402
  (road city-3-loc-24 city-3-loc-23)
  (= (road-length city-3-loc-24 city-3-loc-23) 18)
  ; 1307,2402 -> 1385,2240
  (road city-3-loc-23 city-3-loc-24)
  (= (road-length city-3-loc-23 city-3-loc-24) 18)
  ; 1919,2396 -> 1797,2445
  (road city-3-loc-25 city-3-loc-15)
  (= (road-length city-3-loc-25 city-3-loc-15) 14)
  ; 1797,2445 -> 1919,2396
  (road city-3-loc-15 city-3-loc-25)
  (= (road-length city-3-loc-15 city-3-loc-25) 14)
  ; 1919,2396 -> 1777,2570
  (road city-3-loc-25 city-3-loc-17)
  (= (road-length city-3-loc-25 city-3-loc-17) 23)
  ; 1777,2570 -> 1919,2396
  (road city-3-loc-17 city-3-loc-25)
  (= (road-length city-3-loc-17 city-3-loc-25) 23)
  ; 1196,2909 -> 1269,2978
  (road city-3-loc-26 city-3-loc-8)
  (= (road-length city-3-loc-26 city-3-loc-8) 10)
  ; 1269,2978 -> 1196,2909
  (road city-3-loc-8 city-3-loc-26)
  (= (road-length city-3-loc-8 city-3-loc-26) 10)
  ; 1196,2909 -> 1351,2776
  (road city-3-loc-26 city-3-loc-19)
  (= (road-length city-3-loc-26 city-3-loc-19) 21)
  ; 1351,2776 -> 1196,2909
  (road city-3-loc-19 city-3-loc-26)
  (= (road-length city-3-loc-19 city-3-loc-26) 21)
  ; 1196,2909 -> 1108,2963
  (road city-3-loc-26 city-3-loc-21)
  (= (road-length city-3-loc-26 city-3-loc-21) 11)
  ; 1108,2963 -> 1196,2909
  (road city-3-loc-21 city-3-loc-26)
  (= (road-length city-3-loc-21 city-3-loc-26) 11)
  ; 1528,2023 -> 1453,2114
  (road city-3-loc-27 city-3-loc-2)
  (= (road-length city-3-loc-27 city-3-loc-2) 12)
  ; 1453,2114 -> 1528,2023
  (road city-3-loc-2 city-3-loc-27)
  (= (road-length city-3-loc-2 city-3-loc-27) 12)
  ; 1528,2023 -> 1675,2193
  (road city-3-loc-27 city-3-loc-20)
  (= (road-length city-3-loc-27 city-3-loc-20) 23)
  ; 1675,2193 -> 1528,2023
  (road city-3-loc-20 city-3-loc-27)
  (= (road-length city-3-loc-20 city-3-loc-27) 23)
  ; 1097,2792 -> 1275,2652
  (road city-3-loc-28 city-3-loc-9)
  (= (road-length city-3-loc-28 city-3-loc-9) 23)
  ; 1275,2652 -> 1097,2792
  (road city-3-loc-9 city-3-loc-28)
  (= (road-length city-3-loc-9 city-3-loc-28) 23)
  ; 1097,2792 -> 1048,2607
  (road city-3-loc-28 city-3-loc-12)
  (= (road-length city-3-loc-28 city-3-loc-12) 20)
  ; 1048,2607 -> 1097,2792
  (road city-3-loc-12 city-3-loc-28)
  (= (road-length city-3-loc-12 city-3-loc-28) 20)
  ; 1097,2792 -> 1108,2963
  (road city-3-loc-28 city-3-loc-21)
  (= (road-length city-3-loc-28 city-3-loc-21) 18)
  ; 1108,2963 -> 1097,2792
  (road city-3-loc-21 city-3-loc-28)
  (= (road-length city-3-loc-21 city-3-loc-28) 18)
  ; 1097,2792 -> 1196,2909
  (road city-3-loc-28 city-3-loc-26)
  (= (road-length city-3-loc-28 city-3-loc-26) 16)
  ; 1196,2909 -> 1097,2792
  (road city-3-loc-26 city-3-loc-28)
  (= (road-length city-3-loc-26 city-3-loc-28) 16)
  ; 1807,2164 -> 1904,2043
  (road city-3-loc-29 city-3-loc-1)
  (= (road-length city-3-loc-29 city-3-loc-1) 16)
  ; 1904,2043 -> 1807,2164
  (road city-3-loc-1 city-3-loc-29)
  (= (road-length city-3-loc-1 city-3-loc-29) 16)
  ; 1807,2164 -> 1675,2193
  (road city-3-loc-29 city-3-loc-20)
  (= (road-length city-3-loc-29 city-3-loc-20) 14)
  ; 1675,2193 -> 1807,2164
  (road city-3-loc-20 city-3-loc-29)
  (= (road-length city-3-loc-20 city-3-loc-29) 14)
  ; 1181,2602 -> 1253,2520
  (road city-3-loc-30 city-3-loc-6)
  (= (road-length city-3-loc-30 city-3-loc-6) 11)
  ; 1253,2520 -> 1181,2602
  (road city-3-loc-6 city-3-loc-30)
  (= (road-length city-3-loc-6 city-3-loc-30) 11)
  ; 1181,2602 -> 1275,2652
  (road city-3-loc-30 city-3-loc-9)
  (= (road-length city-3-loc-30 city-3-loc-9) 11)
  ; 1275,2652 -> 1181,2602
  (road city-3-loc-9 city-3-loc-30)
  (= (road-length city-3-loc-9 city-3-loc-30) 11)
  ; 1181,2602 -> 1048,2607
  (road city-3-loc-30 city-3-loc-12)
  (= (road-length city-3-loc-30 city-3-loc-12) 14)
  ; 1048,2607 -> 1181,2602
  (road city-3-loc-12 city-3-loc-30)
  (= (road-length city-3-loc-12 city-3-loc-30) 14)
  ; 1181,2602 -> 1159,2400
  (road city-3-loc-30 city-3-loc-16)
  (= (road-length city-3-loc-30 city-3-loc-16) 21)
  ; 1159,2400 -> 1181,2602
  (road city-3-loc-16 city-3-loc-30)
  (= (road-length city-3-loc-16 city-3-loc-30) 21)
  ; 1181,2602 -> 1097,2792
  (road city-3-loc-30 city-3-loc-28)
  (= (road-length city-3-loc-30 city-3-loc-28) 21)
  ; 1097,2792 -> 1181,2602
  (road city-3-loc-28 city-3-loc-30)
  (= (road-length city-3-loc-28 city-3-loc-30) 21)
  ; 1695,2402 -> 1524,2446
  (road city-3-loc-31 city-3-loc-3)
  (= (road-length city-3-loc-31 city-3-loc-3) 18)
  ; 1524,2446 -> 1695,2402
  (road city-3-loc-3 city-3-loc-31)
  (= (road-length city-3-loc-3 city-3-loc-31) 18)
  ; 1695,2402 -> 1509,2296
  (road city-3-loc-31 city-3-loc-4)
  (= (road-length city-3-loc-31 city-3-loc-4) 22)
  ; 1509,2296 -> 1695,2402
  (road city-3-loc-4 city-3-loc-31)
  (= (road-length city-3-loc-4 city-3-loc-31) 22)
  ; 1695,2402 -> 1797,2445
  (road city-3-loc-31 city-3-loc-15)
  (= (road-length city-3-loc-31 city-3-loc-15) 12)
  ; 1797,2445 -> 1695,2402
  (road city-3-loc-15 city-3-loc-31)
  (= (road-length city-3-loc-15 city-3-loc-31) 12)
  ; 1695,2402 -> 1777,2570
  (road city-3-loc-31 city-3-loc-17)
  (= (road-length city-3-loc-31 city-3-loc-17) 19)
  ; 1777,2570 -> 1695,2402
  (road city-3-loc-17 city-3-loc-31)
  (= (road-length city-3-loc-17 city-3-loc-31) 19)
  ; 1695,2402 -> 1675,2193
  (road city-3-loc-31 city-3-loc-20)
  (= (road-length city-3-loc-31 city-3-loc-20) 21)
  ; 1675,2193 -> 1695,2402
  (road city-3-loc-20 city-3-loc-31)
  (= (road-length city-3-loc-20 city-3-loc-31) 21)
  ; 1695,2402 -> 1919,2396
  (road city-3-loc-31 city-3-loc-25)
  (= (road-length city-3-loc-31 city-3-loc-25) 23)
  ; 1919,2396 -> 1695,2402
  (road city-3-loc-25 city-3-loc-31)
  (= (road-length city-3-loc-25 city-3-loc-31) 23)
  ; 966,322 <-> 2026,193
  (road city-1-loc-1 city-2-loc-14)
  (= (road-length city-1-loc-1 city-2-loc-14) 107)
  (road city-2-loc-14 city-1-loc-1)
  (= (road-length city-2-loc-14 city-1-loc-1) 107)
  (road city-1-loc-30 city-3-loc-14)
  (= (road-length city-1-loc-30 city-3-loc-14) 168)
  (road city-3-loc-14 city-1-loc-30)
  (= (road-length city-3-loc-14 city-1-loc-30) 168)
  (road city-2-loc-27 city-3-loc-7)
  (= (road-length city-2-loc-27 city-3-loc-7) 116)
  (road city-3-loc-7 city-2-loc-27)
  (= (road-length city-3-loc-7 city-2-loc-27) 116)
  (at package-1 city-1-loc-16)
  (at package-2 city-2-loc-26)
  (at package-3 city-3-loc-2)
  (at package-4 city-1-loc-16)
  (at package-5 city-3-loc-11)
  (at package-6 city-2-loc-28)
  (at package-7 city-1-loc-31)
  (at package-8 city-2-loc-18)
  (at package-9 city-1-loc-23)
  (at package-10 city-2-loc-20)
  (at package-11 city-1-loc-2)
  (at package-12 city-3-loc-1)
  (at package-13 city-2-loc-29)
  (at package-14 city-3-loc-16)
  (at package-15 city-3-loc-28)
  (at package-16 city-2-loc-13)
  (at package-17 city-1-loc-14)
  (at package-18 city-1-loc-18)
  (at package-19 city-3-loc-9)
  (at package-20 city-1-loc-6)
  (at package-21 city-2-loc-11)
  (at package-22 city-3-loc-15)
  (at package-23 city-3-loc-10)
  (at package-24 city-2-loc-10)
  (at package-25 city-2-loc-23)
  (at package-26 city-2-loc-13)
  (at package-27 city-2-loc-16)
  (at package-28 city-1-loc-17)
  (at package-29 city-3-loc-9)
  (at package-30 city-2-loc-9)
  (at package-31 city-1-loc-3)
  (at package-32 city-3-loc-18)
  (at package-33 city-2-loc-3)
  (at truck-1 city-1-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-6)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-14)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-19)
  (capacity truck-4 capacity-4)
  (at truck-5 city-1-loc-8)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-31)
  (at package-2 city-1-loc-2)
  (at package-3 city-1-loc-19)
  (at package-4 city-2-loc-20)
  (at package-5 city-1-loc-3)
  (at package-6 city-1-loc-14)
  (at package-7 city-3-loc-8)
  (at package-8 city-3-loc-9)
  (at package-9 city-3-loc-30)
  (at package-10 city-1-loc-26)
  (at package-11 city-2-loc-12)
  (at package-12 city-3-loc-17)
  (at package-13 city-1-loc-8)
  (at package-14 city-3-loc-12)
  (at package-15 city-3-loc-19)
  (at package-16 city-3-loc-30)
  (at package-17 city-1-loc-26)
  (at package-18 city-1-loc-2)
  (at package-19 city-2-loc-15)
  (at package-20 city-1-loc-25)
  (at package-21 city-1-loc-19)
  (at package-22 city-1-loc-11)
  (at package-23 city-3-loc-20)
  (at package-24 city-3-loc-20)
  (at package-25 city-1-loc-22)
  (at package-26 city-3-loc-21)
  (at package-27 city-1-loc-29)
  (at package-28 city-3-loc-17)
  (at package-29 city-1-loc-2)
  (at package-30 city-3-loc-4)
  (at package-31 city-2-loc-20)
  (at package-32 city-1-loc-4)
  (at package-33 city-3-loc-4)
 ))
 (:metric minimize (total-cost))
)
