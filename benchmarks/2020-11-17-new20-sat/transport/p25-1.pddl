; Transport three-cities-sequential-36nodes-1000size-3degree-100mindistance-34trucks-28packages-2073seed

(define (problem transport-three-cities-sequential-36nodes-1000size-3degree-100mindistance-34trucks-28packages-2073seed)
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
  truck-33 - vehicle
  truck-34 - vehicle
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
  ; 517,644 -> 603,805
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 19)
  ; 603,805 -> 517,644
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 19)
  ; 807,48 -> 903,207
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 19)
  ; 903,207 -> 807,48
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 19)
  ; 99,949 -> 201,972
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 11)
  ; 201,972 -> 99,949
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 11)
  ; 469,29 -> 360,160
  (road city-1-loc-11 city-1-loc-9)
  (= (road-length city-1-loc-11 city-1-loc-9) 17)
  ; 360,160 -> 469,29
  (road city-1-loc-9 city-1-loc-11)
  (= (road-length city-1-loc-9 city-1-loc-11) 17)
  ; 238,290 -> 281,439
  (road city-1-loc-12 city-1-loc-8)
  (= (road-length city-1-loc-12 city-1-loc-8) 16)
  ; 281,439 -> 238,290
  (road city-1-loc-8 city-1-loc-12)
  (= (road-length city-1-loc-8 city-1-loc-12) 16)
  ; 238,290 -> 360,160
  (road city-1-loc-12 city-1-loc-9)
  (= (road-length city-1-loc-12 city-1-loc-9) 18)
  ; 360,160 -> 238,290
  (road city-1-loc-9 city-1-loc-12)
  (= (road-length city-1-loc-9 city-1-loc-12) 18)
  ; 374,336 -> 281,439
  (road city-1-loc-14 city-1-loc-8)
  (= (road-length city-1-loc-14 city-1-loc-8) 14)
  ; 281,439 -> 374,336
  (road city-1-loc-8 city-1-loc-14)
  (= (road-length city-1-loc-8 city-1-loc-14) 14)
  ; 374,336 -> 360,160
  (road city-1-loc-14 city-1-loc-9)
  (= (road-length city-1-loc-14 city-1-loc-9) 18)
  ; 360,160 -> 374,336
  (road city-1-loc-9 city-1-loc-14)
  (= (road-length city-1-loc-9 city-1-loc-14) 18)
  ; 374,336 -> 238,290
  (road city-1-loc-14 city-1-loc-12)
  (= (road-length city-1-loc-14 city-1-loc-12) 15)
  ; 238,290 -> 374,336
  (road city-1-loc-12 city-1-loc-14)
  (= (road-length city-1-loc-12 city-1-loc-14) 15)
  ; 336,896 -> 201,972
  (road city-1-loc-15 city-1-loc-6)
  (= (road-length city-1-loc-15 city-1-loc-6) 16)
  ; 201,972 -> 336,896
  (road city-1-loc-6 city-1-loc-15)
  (= (road-length city-1-loc-6 city-1-loc-15) 16)
  ; 975,367 -> 903,207
  (road city-1-loc-16 city-1-loc-1)
  (= (road-length city-1-loc-16 city-1-loc-1) 18)
  ; 903,207 -> 975,367
  (road city-1-loc-1 city-1-loc-16)
  (= (road-length city-1-loc-1 city-1-loc-16) 18)
  ; 992,7 -> 807,48
  (road city-1-loc-17 city-1-loc-4)
  (= (road-length city-1-loc-17 city-1-loc-4) 19)
  ; 807,48 -> 992,7
  (road city-1-loc-4 city-1-loc-17)
  (= (road-length city-1-loc-4 city-1-loc-17) 19)
  ; 70,526 -> 52,392
  (road city-1-loc-19 city-1-loc-13)
  (= (road-length city-1-loc-19 city-1-loc-13) 14)
  ; 52,392 -> 70,526
  (road city-1-loc-13 city-1-loc-19)
  (= (road-length city-1-loc-13 city-1-loc-19) 14)
  ; 397,719 -> 517,644
  (road city-1-loc-20 city-1-loc-3)
  (= (road-length city-1-loc-20 city-1-loc-3) 15)
  ; 517,644 -> 397,719
  (road city-1-loc-3 city-1-loc-20)
  (= (road-length city-1-loc-3 city-1-loc-20) 15)
  ; 397,719 -> 336,896
  (road city-1-loc-20 city-1-loc-15)
  (= (road-length city-1-loc-20 city-1-loc-15) 19)
  ; 336,896 -> 397,719
  (road city-1-loc-15 city-1-loc-20)
  (= (road-length city-1-loc-15 city-1-loc-20) 19)
  ; 212,677 -> 397,719
  (road city-1-loc-21 city-1-loc-20)
  (= (road-length city-1-loc-21 city-1-loc-20) 19)
  ; 397,719 -> 212,677
  (road city-1-loc-20 city-1-loc-21)
  (= (road-length city-1-loc-20 city-1-loc-21) 19)
  ; 476,908 -> 603,805
  (road city-1-loc-24 city-1-loc-2)
  (= (road-length city-1-loc-24 city-1-loc-2) 17)
  ; 603,805 -> 476,908
  (road city-1-loc-2 city-1-loc-24)
  (= (road-length city-1-loc-2 city-1-loc-24) 17)
  ; 476,908 -> 336,896
  (road city-1-loc-24 city-1-loc-15)
  (= (road-length city-1-loc-24 city-1-loc-15) 15)
  ; 336,896 -> 476,908
  (road city-1-loc-15 city-1-loc-24)
  (= (road-length city-1-loc-15 city-1-loc-24) 15)
  ; 856,909 -> 696,998
  (road city-1-loc-25 city-1-loc-18)
  (= (road-length city-1-loc-25 city-1-loc-18) 19)
  ; 696,998 -> 856,909
  (road city-1-loc-18 city-1-loc-25)
  (= (road-length city-1-loc-18 city-1-loc-25) 19)
  ; 856,909 -> 928,979
  (road city-1-loc-25 city-1-loc-22)
  (= (road-length city-1-loc-25 city-1-loc-22) 10)
  ; 928,979 -> 856,909
  (road city-1-loc-22 city-1-loc-25)
  (= (road-length city-1-loc-22 city-1-loc-25) 10)
  ; 884,739 -> 794,589
  (road city-1-loc-26 city-1-loc-10)
  (= (road-length city-1-loc-26 city-1-loc-10) 18)
  ; 794,589 -> 884,739
  (road city-1-loc-10 city-1-loc-26)
  (= (road-length city-1-loc-10 city-1-loc-26) 18)
  ; 884,739 -> 856,909
  (road city-1-loc-26 city-1-loc-25)
  (= (road-length city-1-loc-26 city-1-loc-25) 18)
  ; 856,909 -> 884,739
  (road city-1-loc-25 city-1-loc-26)
  (= (road-length city-1-loc-25 city-1-loc-26) 18)
  ; 527,461 -> 517,644
  (road city-1-loc-27 city-1-loc-3)
  (= (road-length city-1-loc-27 city-1-loc-3) 19)
  ; 517,644 -> 527,461
  (road city-1-loc-3 city-1-loc-27)
  (= (road-length city-1-loc-3 city-1-loc-27) 19)
  ; 277,584 -> 281,439
  (road city-1-loc-28 city-1-loc-8)
  (= (road-length city-1-loc-28 city-1-loc-8) 15)
  ; 281,439 -> 277,584
  (road city-1-loc-8 city-1-loc-28)
  (= (road-length city-1-loc-8 city-1-loc-28) 15)
  ; 277,584 -> 397,719
  (road city-1-loc-28 city-1-loc-20)
  (= (road-length city-1-loc-28 city-1-loc-20) 19)
  ; 397,719 -> 277,584
  (road city-1-loc-20 city-1-loc-28)
  (= (road-length city-1-loc-20 city-1-loc-28) 19)
  ; 277,584 -> 212,677
  (road city-1-loc-28 city-1-loc-21)
  (= (road-length city-1-loc-28 city-1-loc-21) 12)
  ; 212,677 -> 277,584
  (road city-1-loc-21 city-1-loc-28)
  (= (road-length city-1-loc-21 city-1-loc-28) 12)
  ; 543,226 -> 360,160
  (road city-1-loc-29 city-1-loc-9)
  (= (road-length city-1-loc-29 city-1-loc-9) 20)
  ; 360,160 -> 543,226
  (road city-1-loc-9 city-1-loc-29)
  (= (road-length city-1-loc-9 city-1-loc-29) 20)
  ; 543,226 -> 683,269
  (road city-1-loc-29 city-1-loc-23)
  (= (road-length city-1-loc-29 city-1-loc-23) 15)
  ; 683,269 -> 543,226
  (road city-1-loc-23 city-1-loc-29)
  (= (road-length city-1-loc-23 city-1-loc-29) 15)
  ; 810,250 -> 903,207
  (road city-1-loc-30 city-1-loc-1)
  (= (road-length city-1-loc-30 city-1-loc-1) 11)
  ; 903,207 -> 810,250
  (road city-1-loc-1 city-1-loc-30)
  (= (road-length city-1-loc-1 city-1-loc-30) 11)
  ; 810,250 -> 683,269
  (road city-1-loc-30 city-1-loc-23)
  (= (road-length city-1-loc-30 city-1-loc-23) 13)
  ; 683,269 -> 810,250
  (road city-1-loc-23 city-1-loc-30)
  (= (road-length city-1-loc-23 city-1-loc-30) 13)
  ; 116,161 -> 25,86
  (road city-1-loc-31 city-1-loc-5)
  (= (road-length city-1-loc-31 city-1-loc-5) 12)
  ; 25,86 -> 116,161
  (road city-1-loc-5 city-1-loc-31)
  (= (road-length city-1-loc-5 city-1-loc-31) 12)
  ; 116,161 -> 238,290
  (road city-1-loc-31 city-1-loc-12)
  (= (road-length city-1-loc-31 city-1-loc-12) 18)
  ; 238,290 -> 116,161
  (road city-1-loc-12 city-1-loc-31)
  (= (road-length city-1-loc-12 city-1-loc-31) 18)
  ; 38,800 -> 99,949
  (road city-1-loc-32 city-1-loc-7)
  (= (road-length city-1-loc-32 city-1-loc-7) 17)
  ; 99,949 -> 38,800
  (road city-1-loc-7 city-1-loc-32)
  (= (road-length city-1-loc-7 city-1-loc-32) 17)
  ; 162,385 -> 281,439
  (road city-1-loc-33 city-1-loc-8)
  (= (road-length city-1-loc-33 city-1-loc-8) 14)
  ; 281,439 -> 162,385
  (road city-1-loc-8 city-1-loc-33)
  (= (road-length city-1-loc-8 city-1-loc-33) 14)
  ; 162,385 -> 238,290
  (road city-1-loc-33 city-1-loc-12)
  (= (road-length city-1-loc-33 city-1-loc-12) 13)
  ; 238,290 -> 162,385
  (road city-1-loc-12 city-1-loc-33)
  (= (road-length city-1-loc-12 city-1-loc-33) 13)
  ; 162,385 -> 52,392
  (road city-1-loc-33 city-1-loc-13)
  (= (road-length city-1-loc-33 city-1-loc-13) 11)
  ; 52,392 -> 162,385
  (road city-1-loc-13 city-1-loc-33)
  (= (road-length city-1-loc-13 city-1-loc-33) 11)
  ; 162,385 -> 70,526
  (road city-1-loc-33 city-1-loc-19)
  (= (road-length city-1-loc-33 city-1-loc-19) 17)
  ; 70,526 -> 162,385
  (road city-1-loc-19 city-1-loc-33)
  (= (road-length city-1-loc-19 city-1-loc-33) 17)
  ; 813,438 -> 794,589
  (road city-1-loc-34 city-1-loc-10)
  (= (road-length city-1-loc-34 city-1-loc-10) 16)
  ; 794,589 -> 813,438
  (road city-1-loc-10 city-1-loc-34)
  (= (road-length city-1-loc-10 city-1-loc-34) 16)
  ; 813,438 -> 975,367
  (road city-1-loc-34 city-1-loc-16)
  (= (road-length city-1-loc-34 city-1-loc-16) 18)
  ; 975,367 -> 813,438
  (road city-1-loc-16 city-1-loc-34)
  (= (road-length city-1-loc-16 city-1-loc-34) 18)
  ; 813,438 -> 810,250
  (road city-1-loc-34 city-1-loc-30)
  (= (road-length city-1-loc-34 city-1-loc-30) 19)
  ; 810,250 -> 813,438
  (road city-1-loc-30 city-1-loc-34)
  (= (road-length city-1-loc-30 city-1-loc-34) 19)
  ; 966,108 -> 903,207
  (road city-1-loc-35 city-1-loc-1)
  (= (road-length city-1-loc-35 city-1-loc-1) 12)
  ; 903,207 -> 966,108
  (road city-1-loc-1 city-1-loc-35)
  (= (road-length city-1-loc-1 city-1-loc-35) 12)
  ; 966,108 -> 807,48
  (road city-1-loc-35 city-1-loc-4)
  (= (road-length city-1-loc-35 city-1-loc-4) 17)
  ; 807,48 -> 966,108
  (road city-1-loc-4 city-1-loc-35)
  (= (road-length city-1-loc-4 city-1-loc-35) 17)
  ; 966,108 -> 992,7
  (road city-1-loc-35 city-1-loc-17)
  (= (road-length city-1-loc-35 city-1-loc-17) 11)
  ; 992,7 -> 966,108
  (road city-1-loc-17 city-1-loc-35)
  (= (road-length city-1-loc-17 city-1-loc-35) 11)
  ; 2,673 -> 70,526
  (road city-1-loc-36 city-1-loc-19)
  (= (road-length city-1-loc-36 city-1-loc-19) 17)
  ; 70,526 -> 2,673
  (road city-1-loc-19 city-1-loc-36)
  (= (road-length city-1-loc-19 city-1-loc-36) 17)
  ; 2,673 -> 38,800
  (road city-1-loc-36 city-1-loc-32)
  (= (road-length city-1-loc-36 city-1-loc-32) 14)
  ; 38,800 -> 2,673
  (road city-1-loc-32 city-1-loc-36)
  (= (road-length city-1-loc-32 city-1-loc-36) 14)
  ; 2771,629 -> 2944,724
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 20)
  ; 2944,724 -> 2771,629
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 20)
  ; 2973,568 -> 2944,724
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 16)
  ; 2944,724 -> 2973,568
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 16)
  ; 2834,487 -> 2771,629
  (road city-2-loc-11 city-2-loc-3)
  (= (road-length city-2-loc-11 city-2-loc-3) 16)
  ; 2771,629 -> 2834,487
  (road city-2-loc-3 city-2-loc-11)
  (= (road-length city-2-loc-3 city-2-loc-11) 16)
  ; 2834,487 -> 2973,568
  (road city-2-loc-11 city-2-loc-10)
  (= (road-length city-2-loc-11 city-2-loc-10) 17)
  ; 2973,568 -> 2834,487
  (road city-2-loc-10 city-2-loc-11)
  (= (road-length city-2-loc-10 city-2-loc-11) 17)
  ; 2847,89 -> 2755,22
  (road city-2-loc-12 city-2-loc-5)
  (= (road-length city-2-loc-12 city-2-loc-5) 12)
  ; 2755,22 -> 2847,89
  (road city-2-loc-5 city-2-loc-12)
  (= (road-length city-2-loc-5 city-2-loc-12) 12)
  ; 2116,156 -> 2145,333
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 18)
  ; 2145,333 -> 2116,156
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 18)
  ; 2385,430 -> 2347,241
  (road city-2-loc-14 city-2-loc-2)
  (= (road-length city-2-loc-14 city-2-loc-2) 20)
  ; 2347,241 -> 2385,430
  (road city-2-loc-2 city-2-loc-14)
  (= (road-length city-2-loc-2 city-2-loc-14) 20)
  ; 2385,430 -> 2359,528
  (road city-2-loc-14 city-2-loc-7)
  (= (road-length city-2-loc-14 city-2-loc-7) 11)
  ; 2359,528 -> 2385,430
  (road city-2-loc-7 city-2-loc-14)
  (= (road-length city-2-loc-7 city-2-loc-14) 11)
  ; 2173,577 -> 2359,528
  (road city-2-loc-15 city-2-loc-7)
  (= (road-length city-2-loc-15 city-2-loc-7) 20)
  ; 2359,528 -> 2173,577
  (road city-2-loc-7 city-2-loc-15)
  (= (road-length city-2-loc-7 city-2-loc-15) 20)
  ; 2670,983 -> 2595,871
  (road city-2-loc-16 city-2-loc-6)
  (= (road-length city-2-loc-16 city-2-loc-6) 14)
  ; 2595,871 -> 2670,983
  (road city-2-loc-6 city-2-loc-16)
  (= (road-length city-2-loc-6 city-2-loc-16) 14)
  ; 2653,19 -> 2755,22
  (road city-2-loc-17 city-2-loc-5)
  (= (road-length city-2-loc-17 city-2-loc-5) 11)
  ; 2755,22 -> 2653,19
  (road city-2-loc-5 city-2-loc-17)
  (= (road-length city-2-loc-5 city-2-loc-17) 11)
  ; 2502,470 -> 2359,528
  (road city-2-loc-18 city-2-loc-7)
  (= (road-length city-2-loc-18 city-2-loc-7) 16)
  ; 2359,528 -> 2502,470
  (road city-2-loc-7 city-2-loc-18)
  (= (road-length city-2-loc-7 city-2-loc-18) 16)
  ; 2502,470 -> 2385,430
  (road city-2-loc-18 city-2-loc-14)
  (= (road-length city-2-loc-18 city-2-loc-14) 13)
  ; 2385,430 -> 2502,470
  (road city-2-loc-14 city-2-loc-18)
  (= (road-length city-2-loc-14 city-2-loc-18) 13)
  ; 2565,215 -> 2458,67
  (road city-2-loc-19 city-2-loc-9)
  (= (road-length city-2-loc-19 city-2-loc-9) 19)
  ; 2458,67 -> 2565,215
  (road city-2-loc-9 city-2-loc-19)
  (= (road-length city-2-loc-9 city-2-loc-19) 19)
  ; 2254,173 -> 2347,241
  (road city-2-loc-21 city-2-loc-2)
  (= (road-length city-2-loc-21 city-2-loc-2) 12)
  ; 2347,241 -> 2254,173
  (road city-2-loc-2 city-2-loc-21)
  (= (road-length city-2-loc-2 city-2-loc-21) 12)
  ; 2254,173 -> 2145,333
  (road city-2-loc-21 city-2-loc-4)
  (= (road-length city-2-loc-21 city-2-loc-4) 20)
  ; 2145,333 -> 2254,173
  (road city-2-loc-4 city-2-loc-21)
  (= (road-length city-2-loc-4 city-2-loc-21) 20)
  ; 2254,173 -> 2116,156
  (road city-2-loc-21 city-2-loc-13)
  (= (road-length city-2-loc-21 city-2-loc-13) 14)
  ; 2116,156 -> 2254,173
  (road city-2-loc-13 city-2-loc-21)
  (= (road-length city-2-loc-13 city-2-loc-21) 14)
  ; 2072,416 -> 2145,333
  (road city-2-loc-22 city-2-loc-4)
  (= (road-length city-2-loc-22 city-2-loc-4) 12)
  ; 2145,333 -> 2072,416
  (road city-2-loc-4 city-2-loc-22)
  (= (road-length city-2-loc-4 city-2-loc-22) 12)
  ; 2072,416 -> 2173,577
  (road city-2-loc-22 city-2-loc-15)
  (= (road-length city-2-loc-22 city-2-loc-15) 19)
  ; 2173,577 -> 2072,416
  (road city-2-loc-15 city-2-loc-22)
  (= (road-length city-2-loc-15 city-2-loc-22) 19)
  ; 2271,11 -> 2458,67
  (road city-2-loc-23 city-2-loc-9)
  (= (road-length city-2-loc-23 city-2-loc-9) 20)
  ; 2458,67 -> 2271,11
  (road city-2-loc-9 city-2-loc-23)
  (= (road-length city-2-loc-9 city-2-loc-23) 20)
  ; 2271,11 -> 2254,173
  (road city-2-loc-23 city-2-loc-21)
  (= (road-length city-2-loc-23 city-2-loc-21) 17)
  ; 2254,173 -> 2271,11
  (road city-2-loc-21 city-2-loc-23)
  (= (road-length city-2-loc-21 city-2-loc-23) 17)
  ; 2927,331 -> 2834,487
  (road city-2-loc-24 city-2-loc-11)
  (= (road-length city-2-loc-24 city-2-loc-11) 19)
  ; 2834,487 -> 2927,331
  (road city-2-loc-11 city-2-loc-24)
  (= (road-length city-2-loc-11 city-2-loc-24) 19)
  ; 2691,756 -> 2771,629
  (road city-2-loc-25 city-2-loc-3)
  (= (road-length city-2-loc-25 city-2-loc-3) 15)
  ; 2771,629 -> 2691,756
  (road city-2-loc-3 city-2-loc-25)
  (= (road-length city-2-loc-3 city-2-loc-25) 15)
  ; 2691,756 -> 2595,871
  (road city-2-loc-25 city-2-loc-6)
  (= (road-length city-2-loc-25 city-2-loc-6) 15)
  ; 2595,871 -> 2691,756
  (road city-2-loc-6 city-2-loc-25)
  (= (road-length city-2-loc-6 city-2-loc-25) 15)
  ; 2125,6 -> 2116,156
  (road city-2-loc-26 city-2-loc-13)
  (= (road-length city-2-loc-26 city-2-loc-13) 15)
  ; 2116,156 -> 2125,6
  (road city-2-loc-13 city-2-loc-26)
  (= (road-length city-2-loc-13 city-2-loc-26) 15)
  ; 2125,6 -> 2271,11
  (road city-2-loc-26 city-2-loc-23)
  (= (road-length city-2-loc-26 city-2-loc-23) 15)
  ; 2271,11 -> 2125,6
  (road city-2-loc-23 city-2-loc-26)
  (= (road-length city-2-loc-23 city-2-loc-26) 15)
  ; 2454,599 -> 2359,528
  (road city-2-loc-27 city-2-loc-7)
  (= (road-length city-2-loc-27 city-2-loc-7) 12)
  ; 2359,528 -> 2454,599
  (road city-2-loc-7 city-2-loc-27)
  (= (road-length city-2-loc-7 city-2-loc-27) 12)
  ; 2454,599 -> 2385,430
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 19)
  ; 2385,430 -> 2454,599
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 19)
  ; 2454,599 -> 2502,470
  (road city-2-loc-27 city-2-loc-18)
  (= (road-length city-2-loc-27 city-2-loc-18) 14)
  ; 2502,470 -> 2454,599
  (road city-2-loc-18 city-2-loc-27)
  (= (road-length city-2-loc-18 city-2-loc-27) 14)
  ; 2007,26 -> 2116,156
  (road city-2-loc-28 city-2-loc-13)
  (= (road-length city-2-loc-28 city-2-loc-13) 17)
  ; 2116,156 -> 2007,26
  (road city-2-loc-13 city-2-loc-28)
  (= (road-length city-2-loc-13 city-2-loc-28) 17)
  ; 2007,26 -> 2125,6
  (road city-2-loc-28 city-2-loc-26)
  (= (road-length city-2-loc-28 city-2-loc-26) 12)
  ; 2125,6 -> 2007,26
  (road city-2-loc-26 city-2-loc-28)
  (= (road-length city-2-loc-26 city-2-loc-28) 12)
  ; 2959,906 -> 2944,724
  (road city-2-loc-30 city-2-loc-1)
  (= (road-length city-2-loc-30 city-2-loc-1) 19)
  ; 2944,724 -> 2959,906
  (road city-2-loc-1 city-2-loc-30)
  (= (road-length city-2-loc-1 city-2-loc-30) 19)
  ; 2959,906 -> 2907,996
  (road city-2-loc-30 city-2-loc-20)
  (= (road-length city-2-loc-30 city-2-loc-20) 11)
  ; 2907,996 -> 2959,906
  (road city-2-loc-20 city-2-loc-30)
  (= (road-length city-2-loc-20 city-2-loc-30) 11)
  ; 2209,682 -> 2173,577
  (road city-2-loc-31 city-2-loc-15)
  (= (road-length city-2-loc-31 city-2-loc-15) 12)
  ; 2173,577 -> 2209,682
  (road city-2-loc-15 city-2-loc-31)
  (= (road-length city-2-loc-15 city-2-loc-31) 12)
  ; 2209,682 -> 2317,791
  (road city-2-loc-31 city-2-loc-29)
  (= (road-length city-2-loc-31 city-2-loc-29) 16)
  ; 2317,791 -> 2209,682
  (road city-2-loc-29 city-2-loc-31)
  (= (road-length city-2-loc-29 city-2-loc-31) 16)
  ; 2642,406 -> 2502,470
  (road city-2-loc-32 city-2-loc-18)
  (= (road-length city-2-loc-32 city-2-loc-18) 16)
  ; 2502,470 -> 2642,406
  (road city-2-loc-18 city-2-loc-32)
  (= (road-length city-2-loc-18 city-2-loc-32) 16)
  ; 2987,192 -> 2847,89
  (road city-2-loc-33 city-2-loc-12)
  (= (road-length city-2-loc-33 city-2-loc-12) 18)
  ; 2847,89 -> 2987,192
  (road city-2-loc-12 city-2-loc-33)
  (= (road-length city-2-loc-12 city-2-loc-33) 18)
  ; 2987,192 -> 2927,331
  (road city-2-loc-33 city-2-loc-24)
  (= (road-length city-2-loc-33 city-2-loc-24) 16)
  ; 2927,331 -> 2987,192
  (road city-2-loc-24 city-2-loc-33)
  (= (road-length city-2-loc-24 city-2-loc-33) 16)
  ; 2735,449 -> 2771,629
  (road city-2-loc-34 city-2-loc-3)
  (= (road-length city-2-loc-34 city-2-loc-3) 19)
  ; 2771,629 -> 2735,449
  (road city-2-loc-3 city-2-loc-34)
  (= (road-length city-2-loc-3 city-2-loc-34) 19)
  ; 2735,449 -> 2834,487
  (road city-2-loc-34 city-2-loc-11)
  (= (road-length city-2-loc-34 city-2-loc-11) 11)
  ; 2834,487 -> 2735,449
  (road city-2-loc-11 city-2-loc-34)
  (= (road-length city-2-loc-11 city-2-loc-34) 11)
  ; 2735,449 -> 2642,406
  (road city-2-loc-34 city-2-loc-32)
  (= (road-length city-2-loc-34 city-2-loc-32) 11)
  ; 2642,406 -> 2735,449
  (road city-2-loc-32 city-2-loc-34)
  (= (road-length city-2-loc-32 city-2-loc-34) 11)
  ; 2229,921 -> 2108,947
  (road city-2-loc-35 city-2-loc-8)
  (= (road-length city-2-loc-35 city-2-loc-8) 13)
  ; 2108,947 -> 2229,921
  (road city-2-loc-8 city-2-loc-35)
  (= (road-length city-2-loc-8 city-2-loc-35) 13)
  ; 2229,921 -> 2317,791
  (road city-2-loc-35 city-2-loc-29)
  (= (road-length city-2-loc-35 city-2-loc-29) 16)
  ; 2317,791 -> 2229,921
  (road city-2-loc-29 city-2-loc-35)
  (= (road-length city-2-loc-29 city-2-loc-35) 16)
  ; 2488,342 -> 2347,241
  (road city-2-loc-36 city-2-loc-2)
  (= (road-length city-2-loc-36 city-2-loc-2) 18)
  ; 2347,241 -> 2488,342
  (road city-2-loc-2 city-2-loc-36)
  (= (road-length city-2-loc-2 city-2-loc-36) 18)
  ; 2488,342 -> 2385,430
  (road city-2-loc-36 city-2-loc-14)
  (= (road-length city-2-loc-36 city-2-loc-14) 14)
  ; 2385,430 -> 2488,342
  (road city-2-loc-14 city-2-loc-36)
  (= (road-length city-2-loc-14 city-2-loc-36) 14)
  ; 2488,342 -> 2502,470
  (road city-2-loc-36 city-2-loc-18)
  (= (road-length city-2-loc-36 city-2-loc-18) 13)
  ; 2502,470 -> 2488,342
  (road city-2-loc-18 city-2-loc-36)
  (= (road-length city-2-loc-18 city-2-loc-36) 13)
  ; 2488,342 -> 2565,215
  (road city-2-loc-36 city-2-loc-19)
  (= (road-length city-2-loc-36 city-2-loc-19) 15)
  ; 2565,215 -> 2488,342
  (road city-2-loc-19 city-2-loc-36)
  (= (road-length city-2-loc-19 city-2-loc-36) 15)
  ; 2488,342 -> 2642,406
  (road city-2-loc-36 city-2-loc-32)
  (= (road-length city-2-loc-36 city-2-loc-32) 17)
  ; 2642,406 -> 2488,342
  (road city-2-loc-32 city-2-loc-36)
  (= (road-length city-2-loc-32 city-2-loc-36) 17)
  ; 1457,2519 -> 1620,2432
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 19)
  ; 1620,2432 -> 1457,2519
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 19)
  ; 1805,2222 -> 1854,2346
  (road city-3-loc-10 city-3-loc-4)
  (= (road-length city-3-loc-10 city-3-loc-4) 14)
  ; 1854,2346 -> 1805,2222
  (road city-3-loc-4 city-3-loc-10)
  (= (road-length city-3-loc-4 city-3-loc-10) 14)
  ; 1387,2442 -> 1457,2519
  (road city-3-loc-11 city-3-loc-8)
  (= (road-length city-3-loc-11 city-3-loc-8) 11)
  ; 1457,2519 -> 1387,2442
  (road city-3-loc-8 city-3-loc-11)
  (= (road-length city-3-loc-8 city-3-loc-11) 11)
  ; 1631,2253 -> 1620,2432
  (road city-3-loc-13 city-3-loc-1)
  (= (road-length city-3-loc-13 city-3-loc-1) 18)
  ; 1620,2432 -> 1631,2253
  (road city-3-loc-1 city-3-loc-13)
  (= (road-length city-3-loc-1 city-3-loc-13) 18)
  ; 1631,2253 -> 1805,2222
  (road city-3-loc-13 city-3-loc-10)
  (= (road-length city-3-loc-13 city-3-loc-10) 18)
  ; 1805,2222 -> 1631,2253
  (road city-3-loc-10 city-3-loc-13)
  (= (road-length city-3-loc-10 city-3-loc-13) 18)
  ; 1171,2930 -> 1101,2789
  (road city-3-loc-14 city-3-loc-9)
  (= (road-length city-3-loc-14 city-3-loc-9) 16)
  ; 1101,2789 -> 1171,2930
  (road city-3-loc-9 city-3-loc-14)
  (= (road-length city-3-loc-9 city-3-loc-14) 16)
  ; 1555,2625 -> 1625,2705
  (road city-3-loc-15 city-3-loc-5)
  (= (road-length city-3-loc-15 city-3-loc-5) 11)
  ; 1625,2705 -> 1555,2625
  (road city-3-loc-5 city-3-loc-15)
  (= (road-length city-3-loc-5 city-3-loc-15) 11)
  ; 1555,2625 -> 1457,2519
  (road city-3-loc-15 city-3-loc-8)
  (= (road-length city-3-loc-15 city-3-loc-8) 15)
  ; 1457,2519 -> 1555,2625
  (road city-3-loc-8 city-3-loc-15)
  (= (road-length city-3-loc-8 city-3-loc-15) 15)
  ; 1804,2748 -> 1625,2705
  (road city-3-loc-16 city-3-loc-5)
  (= (road-length city-3-loc-16 city-3-loc-5) 19)
  ; 1625,2705 -> 1804,2748
  (road city-3-loc-5 city-3-loc-16)
  (= (road-length city-3-loc-5 city-3-loc-16) 19)
  ; 1350,2594 -> 1457,2519
  (road city-3-loc-18 city-3-loc-8)
  (= (road-length city-3-loc-18 city-3-loc-8) 14)
  ; 1457,2519 -> 1350,2594
  (road city-3-loc-8 city-3-loc-18)
  (= (road-length city-3-loc-8 city-3-loc-18) 14)
  ; 1350,2594 -> 1387,2442
  (road city-3-loc-18 city-3-loc-11)
  (= (road-length city-3-loc-18 city-3-loc-11) 16)
  ; 1387,2442 -> 1350,2594
  (road city-3-loc-11 city-3-loc-18)
  (= (road-length city-3-loc-11 city-3-loc-18) 16)
  ; 1206,2161 -> 1164,2055
  (road city-3-loc-19 city-3-loc-3)
  (= (road-length city-3-loc-19 city-3-loc-3) 12)
  ; 1164,2055 -> 1206,2161
  (road city-3-loc-3 city-3-loc-19)
  (= (road-length city-3-loc-3 city-3-loc-19) 12)
  ; 1206,2161 -> 1260,2245
  (road city-3-loc-19 city-3-loc-17)
  (= (road-length city-3-loc-19 city-3-loc-17) 10)
  ; 1260,2245 -> 1206,2161
  (road city-3-loc-17 city-3-loc-19)
  (= (road-length city-3-loc-17 city-3-loc-19) 10)
  ; 1275,2056 -> 1164,2055
  (road city-3-loc-20 city-3-loc-3)
  (= (road-length city-3-loc-20 city-3-loc-3) 12)
  ; 1164,2055 -> 1275,2056
  (road city-3-loc-3 city-3-loc-20)
  (= (road-length city-3-loc-3 city-3-loc-20) 12)
  ; 1275,2056 -> 1443,2064
  (road city-3-loc-20 city-3-loc-12)
  (= (road-length city-3-loc-20 city-3-loc-12) 17)
  ; 1443,2064 -> 1275,2056
  (road city-3-loc-12 city-3-loc-20)
  (= (road-length city-3-loc-12 city-3-loc-20) 17)
  ; 1275,2056 -> 1260,2245
  (road city-3-loc-20 city-3-loc-17)
  (= (road-length city-3-loc-20 city-3-loc-17) 19)
  ; 1260,2245 -> 1275,2056
  (road city-3-loc-17 city-3-loc-20)
  (= (road-length city-3-loc-17 city-3-loc-20) 19)
  ; 1275,2056 -> 1206,2161
  (road city-3-loc-20 city-3-loc-19)
  (= (road-length city-3-loc-20 city-3-loc-19) 13)
  ; 1206,2161 -> 1275,2056
  (road city-3-loc-19 city-3-loc-20)
  (= (road-length city-3-loc-19 city-3-loc-20) 13)
  ; 1494,2308 -> 1620,2432
  (road city-3-loc-21 city-3-loc-1)
  (= (road-length city-3-loc-21 city-3-loc-1) 18)
  ; 1620,2432 -> 1494,2308
  (road city-3-loc-1 city-3-loc-21)
  (= (road-length city-3-loc-1 city-3-loc-21) 18)
  ; 1494,2308 -> 1387,2442
  (road city-3-loc-21 city-3-loc-11)
  (= (road-length city-3-loc-21 city-3-loc-11) 18)
  ; 1387,2442 -> 1494,2308
  (road city-3-loc-11 city-3-loc-21)
  (= (road-length city-3-loc-11 city-3-loc-21) 18)
  ; 1494,2308 -> 1631,2253
  (road city-3-loc-21 city-3-loc-13)
  (= (road-length city-3-loc-21 city-3-loc-13) 15)
  ; 1631,2253 -> 1494,2308
  (road city-3-loc-13 city-3-loc-21)
  (= (road-length city-3-loc-13 city-3-loc-21) 15)
  ; 1810,2569 -> 1997,2511
  (road city-3-loc-22 city-3-loc-2)
  (= (road-length city-3-loc-22 city-3-loc-2) 20)
  ; 1997,2511 -> 1810,2569
  (road city-3-loc-2 city-3-loc-22)
  (= (road-length city-3-loc-2 city-3-loc-22) 20)
  ; 1810,2569 -> 1804,2748
  (road city-3-loc-22 city-3-loc-16)
  (= (road-length city-3-loc-22 city-3-loc-16) 18)
  ; 1804,2748 -> 1810,2569
  (road city-3-loc-16 city-3-loc-22)
  (= (road-length city-3-loc-16 city-3-loc-22) 18)
  ; 1584,2862 -> 1625,2705
  (road city-3-loc-23 city-3-loc-5)
  (= (road-length city-3-loc-23 city-3-loc-5) 17)
  ; 1625,2705 -> 1584,2862
  (road city-3-loc-5 city-3-loc-23)
  (= (road-length city-3-loc-5 city-3-loc-23) 17)
  ; 1584,2862 -> 1461,2900
  (road city-3-loc-23 city-3-loc-7)
  (= (road-length city-3-loc-23 city-3-loc-7) 13)
  ; 1461,2900 -> 1584,2862
  (road city-3-loc-7 city-3-loc-23)
  (= (road-length city-3-loc-7 city-3-loc-23) 13)
  ; 1313,2845 -> 1461,2900
  (road city-3-loc-24 city-3-loc-7)
  (= (road-length city-3-loc-24 city-3-loc-7) 16)
  ; 1461,2900 -> 1313,2845
  (road city-3-loc-7 city-3-loc-24)
  (= (road-length city-3-loc-7 city-3-loc-24) 16)
  ; 1313,2845 -> 1171,2930
  (road city-3-loc-24 city-3-loc-14)
  (= (road-length city-3-loc-24 city-3-loc-14) 17)
  ; 1171,2930 -> 1313,2845
  (road city-3-loc-14 city-3-loc-24)
  (= (road-length city-3-loc-14 city-3-loc-24) 17)
  ; 1356,2967 -> 1461,2900
  (road city-3-loc-25 city-3-loc-7)
  (= (road-length city-3-loc-25 city-3-loc-7) 13)
  ; 1461,2900 -> 1356,2967
  (road city-3-loc-7 city-3-loc-25)
  (= (road-length city-3-loc-7 city-3-loc-25) 13)
  ; 1356,2967 -> 1171,2930
  (road city-3-loc-25 city-3-loc-14)
  (= (road-length city-3-loc-25 city-3-loc-14) 19)
  ; 1171,2930 -> 1356,2967
  (road city-3-loc-14 city-3-loc-25)
  (= (road-length city-3-loc-14 city-3-loc-25) 19)
  ; 1356,2967 -> 1313,2845
  (road city-3-loc-25 city-3-loc-24)
  (= (road-length city-3-loc-25 city-3-loc-24) 13)
  ; 1313,2845 -> 1356,2967
  (road city-3-loc-24 city-3-loc-25)
  (= (road-length city-3-loc-24 city-3-loc-25) 13)
  ; 1997,2250 -> 1854,2346
  (road city-3-loc-26 city-3-loc-4)
  (= (road-length city-3-loc-26 city-3-loc-4) 18)
  ; 1854,2346 -> 1997,2250
  (road city-3-loc-4 city-3-loc-26)
  (= (road-length city-3-loc-4 city-3-loc-26) 18)
  ; 1997,2250 -> 1805,2222
  (road city-3-loc-26 city-3-loc-10)
  (= (road-length city-3-loc-26 city-3-loc-10) 20)
  ; 1805,2222 -> 1997,2250
  (road city-3-loc-10 city-3-loc-26)
  (= (road-length city-3-loc-10 city-3-loc-26) 20)
  ; 1946,2790 -> 1936,2898
  (road city-3-loc-27 city-3-loc-6)
  (= (road-length city-3-loc-27 city-3-loc-6) 11)
  ; 1936,2898 -> 1946,2790
  (road city-3-loc-6 city-3-loc-27)
  (= (road-length city-3-loc-6 city-3-loc-27) 11)
  ; 1946,2790 -> 1804,2748
  (road city-3-loc-27 city-3-loc-16)
  (= (road-length city-3-loc-27 city-3-loc-16) 15)
  ; 1804,2748 -> 1946,2790
  (road city-3-loc-16 city-3-loc-27)
  (= (road-length city-3-loc-16 city-3-loc-27) 15)
  ; 1566,2961 -> 1461,2900
  (road city-3-loc-28 city-3-loc-7)
  (= (road-length city-3-loc-28 city-3-loc-7) 13)
  ; 1461,2900 -> 1566,2961
  (road city-3-loc-7 city-3-loc-28)
  (= (road-length city-3-loc-7 city-3-loc-28) 13)
  ; 1566,2961 -> 1584,2862
  (road city-3-loc-28 city-3-loc-23)
  (= (road-length city-3-loc-28 city-3-loc-23) 11)
  ; 1584,2862 -> 1566,2961
  (road city-3-loc-23 city-3-loc-28)
  (= (road-length city-3-loc-23 city-3-loc-28) 11)
  ; 1716,2911 -> 1804,2748
  (road city-3-loc-30 city-3-loc-16)
  (= (road-length city-3-loc-30 city-3-loc-16) 19)
  ; 1804,2748 -> 1716,2911
  (road city-3-loc-16 city-3-loc-30)
  (= (road-length city-3-loc-16 city-3-loc-30) 19)
  ; 1716,2911 -> 1584,2862
  (road city-3-loc-30 city-3-loc-23)
  (= (road-length city-3-loc-30 city-3-loc-23) 15)
  ; 1584,2862 -> 1716,2911
  (road city-3-loc-23 city-3-loc-30)
  (= (road-length city-3-loc-23 city-3-loc-30) 15)
  ; 1716,2911 -> 1566,2961
  (road city-3-loc-30 city-3-loc-28)
  (= (road-length city-3-loc-30 city-3-loc-28) 16)
  ; 1566,2961 -> 1716,2911
  (road city-3-loc-28 city-3-loc-30)
  (= (road-length city-3-loc-28 city-3-loc-30) 16)
  ; 1022,2070 -> 1164,2055
  (road city-3-loc-31 city-3-loc-3)
  (= (road-length city-3-loc-31 city-3-loc-3) 15)
  ; 1164,2055 -> 1022,2070
  (road city-3-loc-3 city-3-loc-31)
  (= (road-length city-3-loc-3 city-3-loc-31) 15)
  ; 1542,2104 -> 1443,2064
  (road city-3-loc-32 city-3-loc-12)
  (= (road-length city-3-loc-32 city-3-loc-12) 11)
  ; 1443,2064 -> 1542,2104
  (road city-3-loc-12 city-3-loc-32)
  (= (road-length city-3-loc-12 city-3-loc-32) 11)
  ; 1542,2104 -> 1631,2253
  (road city-3-loc-32 city-3-loc-13)
  (= (road-length city-3-loc-32 city-3-loc-13) 18)
  ; 1631,2253 -> 1542,2104
  (road city-3-loc-13 city-3-loc-32)
  (= (road-length city-3-loc-13 city-3-loc-32) 18)
  ; 1878,2491 -> 1997,2511
  (road city-3-loc-33 city-3-loc-2)
  (= (road-length city-3-loc-33 city-3-loc-2) 13)
  ; 1997,2511 -> 1878,2491
  (road city-3-loc-2 city-3-loc-33)
  (= (road-length city-3-loc-2 city-3-loc-33) 13)
  ; 1878,2491 -> 1854,2346
  (road city-3-loc-33 city-3-loc-4)
  (= (road-length city-3-loc-33 city-3-loc-4) 15)
  ; 1854,2346 -> 1878,2491
  (road city-3-loc-4 city-3-loc-33)
  (= (road-length city-3-loc-4 city-3-loc-33) 15)
  ; 1878,2491 -> 1810,2569
  (road city-3-loc-33 city-3-loc-22)
  (= (road-length city-3-loc-33 city-3-loc-22) 11)
  ; 1810,2569 -> 1878,2491
  (road city-3-loc-22 city-3-loc-33)
  (= (road-length city-3-loc-22 city-3-loc-33) 11)
  ; 1092,2670 -> 1101,2789
  (road city-3-loc-34 city-3-loc-9)
  (= (road-length city-3-loc-34 city-3-loc-9) 12)
  ; 1101,2789 -> 1092,2670
  (road city-3-loc-9 city-3-loc-34)
  (= (road-length city-3-loc-9 city-3-loc-34) 12)
  ; 1092,2670 -> 1024,2491
  (road city-3-loc-34 city-3-loc-29)
  (= (road-length city-3-loc-34 city-3-loc-29) 20)
  ; 1024,2491 -> 1092,2670
  (road city-3-loc-29 city-3-loc-34)
  (= (road-length city-3-loc-29 city-3-loc-34) 20)
  ; 1277,2725 -> 1101,2789
  (road city-3-loc-35 city-3-loc-9)
  (= (road-length city-3-loc-35 city-3-loc-9) 19)
  ; 1101,2789 -> 1277,2725
  (road city-3-loc-9 city-3-loc-35)
  (= (road-length city-3-loc-9 city-3-loc-35) 19)
  ; 1277,2725 -> 1350,2594
  (road city-3-loc-35 city-3-loc-18)
  (= (road-length city-3-loc-35 city-3-loc-18) 15)
  ; 1350,2594 -> 1277,2725
  (road city-3-loc-18 city-3-loc-35)
  (= (road-length city-3-loc-18 city-3-loc-35) 15)
  ; 1277,2725 -> 1313,2845
  (road city-3-loc-35 city-3-loc-24)
  (= (road-length city-3-loc-35 city-3-loc-24) 13)
  ; 1313,2845 -> 1277,2725
  (road city-3-loc-24 city-3-loc-35)
  (= (road-length city-3-loc-24 city-3-loc-35) 13)
  ; 1277,2725 -> 1092,2670
  (road city-3-loc-35 city-3-loc-34)
  (= (road-length city-3-loc-35 city-3-loc-34) 20)
  ; 1092,2670 -> 1277,2725
  (road city-3-loc-34 city-3-loc-35)
  (= (road-length city-3-loc-34 city-3-loc-35) 20)
  ; 1698,2092 -> 1805,2222
  (road city-3-loc-36 city-3-loc-10)
  (= (road-length city-3-loc-36 city-3-loc-10) 17)
  ; 1805,2222 -> 1698,2092
  (road city-3-loc-10 city-3-loc-36)
  (= (road-length city-3-loc-10 city-3-loc-36) 17)
  ; 1698,2092 -> 1631,2253
  (road city-3-loc-36 city-3-loc-13)
  (= (road-length city-3-loc-36 city-3-loc-13) 18)
  ; 1631,2253 -> 1698,2092
  (road city-3-loc-13 city-3-loc-36)
  (= (road-length city-3-loc-13 city-3-loc-36) 18)
  ; 1698,2092 -> 1542,2104
  (road city-3-loc-36 city-3-loc-32)
  (= (road-length city-3-loc-36 city-3-loc-32) 16)
  ; 1542,2104 -> 1698,2092
  (road city-3-loc-32 city-3-loc-36)
  (= (road-length city-3-loc-32 city-3-loc-36) 16)
  ; 992,7 <-> 2007,26
  (road city-1-loc-17 city-2-loc-28)
  (= (road-length city-1-loc-17 city-2-loc-28) 102)
  (road city-2-loc-28 city-1-loc-17)
  (= (road-length city-2-loc-28 city-1-loc-17) 102)
  (road city-1-loc-26 city-3-loc-28)
  (= (road-length city-1-loc-26 city-3-loc-28) 134)
  (road city-3-loc-28 city-1-loc-26)
  (= (road-length city-3-loc-28 city-1-loc-26) 134)
  (road city-2-loc-35 city-3-loc-35)
  (= (road-length city-2-loc-35 city-3-loc-35) 151)
  (road city-3-loc-35 city-2-loc-35)
  (= (road-length city-3-loc-35 city-2-loc-35) 151)
  (at package-1 city-3-loc-27)
  (at package-2 city-1-loc-26)
  (at package-3 city-1-loc-18)
  (at package-4 city-1-loc-12)
  (at package-5 city-3-loc-32)
  (at package-6 city-2-loc-9)
  (at package-7 city-1-loc-6)
  (at package-8 city-2-loc-16)
  (at package-9 city-3-loc-22)
  (at package-10 city-3-loc-7)
  (at package-11 city-3-loc-12)
  (at package-12 city-2-loc-28)
  (at package-13 city-2-loc-36)
  (at package-14 city-2-loc-10)
  (at package-15 city-3-loc-5)
  (at package-16 city-3-loc-36)
  (at package-17 city-3-loc-32)
  (at package-18 city-3-loc-10)
  (at package-19 city-2-loc-17)
  (at package-20 city-2-loc-15)
  (at package-21 city-1-loc-7)
  (at package-22 city-3-loc-32)
  (at package-23 city-3-loc-27)
  (at package-24 city-3-loc-4)
  (at package-25 city-2-loc-26)
  (at package-26 city-3-loc-31)
  (at package-27 city-2-loc-16)
  (at package-28 city-1-loc-7)
  (at truck-1 city-2-loc-9)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-31)
  (capacity truck-2 capacity-3)
  (at truck-3 city-1-loc-32)
  (capacity truck-3 capacity-4)
  (at truck-4 city-3-loc-29)
  (capacity truck-4 capacity-3)
  (at truck-5 city-3-loc-2)
  (capacity truck-5 capacity-2)
  (at truck-6 city-3-loc-14)
  (capacity truck-6 capacity-3)
  (at truck-7 city-1-loc-2)
  (capacity truck-7 capacity-2)
  (at truck-8 city-1-loc-12)
  (capacity truck-8 capacity-2)
  (at truck-9 city-2-loc-19)
  (capacity truck-9 capacity-2)
  (at truck-10 city-2-loc-14)
  (capacity truck-10 capacity-2)
  (at truck-11 city-3-loc-33)
  (capacity truck-11 capacity-3)
  (at truck-12 city-3-loc-30)
  (capacity truck-12 capacity-3)
  (at truck-13 city-2-loc-32)
  (capacity truck-13 capacity-3)
  (at truck-14 city-3-loc-30)
  (capacity truck-14 capacity-4)
  (at truck-15 city-1-loc-11)
  (capacity truck-15 capacity-4)
  (at truck-16 city-1-loc-36)
  (capacity truck-16 capacity-2)
  (at truck-17 city-2-loc-14)
  (capacity truck-17 capacity-3)
  (at truck-18 city-2-loc-6)
  (capacity truck-18 capacity-4)
  (at truck-19 city-3-loc-11)
  (capacity truck-19 capacity-4)
  (at truck-20 city-3-loc-22)
  (capacity truck-20 capacity-3)
  (at truck-21 city-3-loc-22)
  (capacity truck-21 capacity-4)
  (at truck-22 city-2-loc-18)
  (capacity truck-22 capacity-2)
  (at truck-23 city-3-loc-30)
  (capacity truck-23 capacity-3)
  (at truck-24 city-3-loc-34)
  (capacity truck-24 capacity-3)
  (at truck-25 city-1-loc-28)
  (capacity truck-25 capacity-3)
  (at truck-26 city-1-loc-24)
  (capacity truck-26 capacity-3)
  (at truck-27 city-3-loc-29)
  (capacity truck-27 capacity-3)
  (at truck-28 city-2-loc-17)
  (capacity truck-28 capacity-4)
  (at truck-29 city-3-loc-16)
  (capacity truck-29 capacity-3)
  (at truck-30 city-2-loc-26)
  (capacity truck-30 capacity-3)
  (at truck-31 city-2-loc-22)
  (capacity truck-31 capacity-4)
  (at truck-32 city-3-loc-3)
  (capacity truck-32 capacity-2)
  (at truck-33 city-2-loc-31)
  (capacity truck-33 capacity-3)
  (at truck-34 city-2-loc-21)
  (capacity truck-34 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-15)
  (at package-2 city-3-loc-25)
  (at package-3 city-1-loc-8)
  (at package-4 city-3-loc-30)
  (at package-5 city-2-loc-5)
  (at package-6 city-2-loc-36)
  (at package-7 city-1-loc-20)
  (at package-8 city-1-loc-18)
  (at package-9 city-1-loc-17)
  (at package-10 city-1-loc-8)
  (at package-11 city-1-loc-12)
  (at package-12 city-1-loc-31)
  (at package-13 city-1-loc-13)
  (at package-14 city-3-loc-11)
  (at package-15 city-2-loc-22)
  (at package-16 city-1-loc-33)
  (at package-17 city-1-loc-4)
  (at package-18 city-3-loc-13)
  (at package-19 city-3-loc-14)
  (at package-20 city-1-loc-6)
  (at package-21 city-3-loc-32)
  (at package-22 city-1-loc-33)
  (at package-23 city-1-loc-30)
  (at package-24 city-3-loc-5)
  (at package-25 city-2-loc-36)
  (at package-26 city-3-loc-13)
  (at package-27 city-1-loc-35)
  (at package-28 city-3-loc-33)
 ))
 (:metric minimize (total-cost))
)
