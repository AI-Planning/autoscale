; Transport three-cities-sequential-36nodes-1000size-3degree-100mindistance-34trucks-28packages-2193seed

(define (problem transport-three-cities-sequential-36nodes-1000size-3degree-100mindistance-34trucks-28packages-2193seed)
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
  ; 232,129 -> 97,278
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 21)
  ; 97,278 -> 232,129
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 21)
  ; 501,967 -> 649,955
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 15)
  ; 649,955 -> 501,967
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 15)
  ; 783,790 -> 830,623
  (road city-1-loc-9 city-1-loc-7)
  (= (road-length city-1-loc-9 city-1-loc-7) 18)
  ; 830,623 -> 783,790
  (road city-1-loc-7 city-1-loc-9)
  (= (road-length city-1-loc-7 city-1-loc-9) 18)
  ; 227,797 -> 66,730
  (road city-1-loc-10 city-1-loc-5)
  (= (road-length city-1-loc-10 city-1-loc-5) 18)
  ; 66,730 -> 227,797
  (road city-1-loc-5 city-1-loc-10)
  (= (road-length city-1-loc-5 city-1-loc-10) 18)
  ; 501,792 -> 501,967
  (road city-1-loc-11 city-1-loc-6)
  (= (road-length city-1-loc-11 city-1-loc-6) 18)
  ; 501,967 -> 501,792
  (road city-1-loc-6 city-1-loc-11)
  (= (road-length city-1-loc-6 city-1-loc-11) 18)
  ; 319,196 -> 232,129
  (road city-1-loc-12 city-1-loc-4)
  (= (road-length city-1-loc-12 city-1-loc-4) 11)
  ; 232,129 -> 319,196
  (road city-1-loc-4 city-1-loc-12)
  (= (road-length city-1-loc-4 city-1-loc-12) 11)
  ; 319,196 -> 506,237
  (road city-1-loc-12 city-1-loc-8)
  (= (road-length city-1-loc-12 city-1-loc-8) 20)
  ; 506,237 -> 319,196
  (road city-1-loc-8 city-1-loc-12)
  (= (road-length city-1-loc-8 city-1-loc-12) 20)
  ; 381,644 -> 501,792
  (road city-1-loc-13 city-1-loc-11)
  (= (road-length city-1-loc-13 city-1-loc-11) 20)
  ; 501,792 -> 381,644
  (road city-1-loc-11 city-1-loc-13)
  (= (road-length city-1-loc-11 city-1-loc-13) 20)
  ; 383,930 -> 501,967
  (road city-1-loc-14 city-1-loc-6)
  (= (road-length city-1-loc-14 city-1-loc-6) 13)
  ; 501,967 -> 383,930
  (road city-1-loc-6 city-1-loc-14)
  (= (road-length city-1-loc-6 city-1-loc-14) 13)
  ; 383,930 -> 227,797
  (road city-1-loc-14 city-1-loc-10)
  (= (road-length city-1-loc-14 city-1-loc-10) 21)
  ; 227,797 -> 383,930
  (road city-1-loc-10 city-1-loc-14)
  (= (road-length city-1-loc-10 city-1-loc-14) 21)
  ; 383,930 -> 501,792
  (road city-1-loc-14 city-1-loc-11)
  (= (road-length city-1-loc-14 city-1-loc-11) 19)
  ; 501,792 -> 383,930
  (road city-1-loc-11 city-1-loc-14)
  (= (road-length city-1-loc-11 city-1-loc-14) 19)
  ; 505,526 -> 381,644
  (road city-1-loc-15 city-1-loc-13)
  (= (road-length city-1-loc-15 city-1-loc-13) 18)
  ; 381,644 -> 505,526
  (road city-1-loc-13 city-1-loc-15)
  (= (road-length city-1-loc-13 city-1-loc-15) 18)
  ; 448,405 -> 506,237
  (road city-1-loc-16 city-1-loc-8)
  (= (road-length city-1-loc-16 city-1-loc-8) 18)
  ; 506,237 -> 448,405
  (road city-1-loc-8 city-1-loc-16)
  (= (road-length city-1-loc-8 city-1-loc-16) 18)
  ; 448,405 -> 505,526
  (road city-1-loc-16 city-1-loc-15)
  (= (road-length city-1-loc-16 city-1-loc-15) 14)
  ; 505,526 -> 448,405
  (road city-1-loc-15 city-1-loc-16)
  (= (road-length city-1-loc-15 city-1-loc-16) 14)
  ; 654,763 -> 649,955
  (road city-1-loc-17 city-1-loc-2)
  (= (road-length city-1-loc-17 city-1-loc-2) 20)
  ; 649,955 -> 654,763
  (road city-1-loc-2 city-1-loc-17)
  (= (road-length city-1-loc-2 city-1-loc-17) 20)
  ; 654,763 -> 783,790
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 14)
  ; 783,790 -> 654,763
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 14)
  ; 654,763 -> 501,792
  (road city-1-loc-17 city-1-loc-11)
  (= (road-length city-1-loc-17 city-1-loc-11) 16)
  ; 501,792 -> 654,763
  (road city-1-loc-11 city-1-loc-17)
  (= (road-length city-1-loc-11 city-1-loc-17) 16)
  ; 637,162 -> 845,157
  (road city-1-loc-18 city-1-loc-3)
  (= (road-length city-1-loc-18 city-1-loc-3) 21)
  ; 845,157 -> 637,162
  (road city-1-loc-3 city-1-loc-18)
  (= (road-length city-1-loc-3 city-1-loc-18) 21)
  ; 637,162 -> 506,237
  (road city-1-loc-18 city-1-loc-8)
  (= (road-length city-1-loc-18 city-1-loc-8) 16)
  ; 506,237 -> 637,162
  (road city-1-loc-8 city-1-loc-18)
  (= (road-length city-1-loc-8 city-1-loc-18) 16)
  ; 496,62 -> 506,237
  (road city-1-loc-19 city-1-loc-8)
  (= (road-length city-1-loc-19 city-1-loc-8) 18)
  ; 506,237 -> 496,62
  (road city-1-loc-8 city-1-loc-19)
  (= (road-length city-1-loc-8 city-1-loc-19) 18)
  ; 496,62 -> 637,162
  (road city-1-loc-19 city-1-loc-18)
  (= (road-length city-1-loc-19 city-1-loc-18) 18)
  ; 637,162 -> 496,62
  (road city-1-loc-18 city-1-loc-19)
  (= (road-length city-1-loc-18 city-1-loc-19) 18)
  ; 269,285 -> 97,278
  (road city-1-loc-20 city-1-loc-1)
  (= (road-length city-1-loc-20 city-1-loc-1) 18)
  ; 97,278 -> 269,285
  (road city-1-loc-1 city-1-loc-20)
  (= (road-length city-1-loc-1 city-1-loc-20) 18)
  ; 269,285 -> 232,129
  (road city-1-loc-20 city-1-loc-4)
  (= (road-length city-1-loc-20 city-1-loc-4) 16)
  ; 232,129 -> 269,285
  (road city-1-loc-4 city-1-loc-20)
  (= (road-length city-1-loc-4 city-1-loc-20) 16)
  ; 269,285 -> 319,196
  (road city-1-loc-20 city-1-loc-12)
  (= (road-length city-1-loc-20 city-1-loc-12) 11)
  ; 319,196 -> 269,285
  (road city-1-loc-12 city-1-loc-20)
  (= (road-length city-1-loc-12 city-1-loc-20) 11)
  ; 912,889 -> 783,790
  (road city-1-loc-21 city-1-loc-9)
  (= (road-length city-1-loc-21 city-1-loc-9) 17)
  ; 783,790 -> 912,889
  (road city-1-loc-9 city-1-loc-21)
  (= (road-length city-1-loc-9 city-1-loc-21) 17)
  ; 830,49 -> 845,157
  (road city-1-loc-22 city-1-loc-3)
  (= (road-length city-1-loc-22 city-1-loc-3) 11)
  ; 845,157 -> 830,49
  (road city-1-loc-3 city-1-loc-22)
  (= (road-length city-1-loc-3 city-1-loc-22) 11)
  ; 429,153 -> 232,129
  (road city-1-loc-23 city-1-loc-4)
  (= (road-length city-1-loc-23 city-1-loc-4) 20)
  ; 232,129 -> 429,153
  (road city-1-loc-4 city-1-loc-23)
  (= (road-length city-1-loc-4 city-1-loc-23) 20)
  ; 429,153 -> 506,237
  (road city-1-loc-23 city-1-loc-8)
  (= (road-length city-1-loc-23 city-1-loc-8) 12)
  ; 506,237 -> 429,153
  (road city-1-loc-8 city-1-loc-23)
  (= (road-length city-1-loc-8 city-1-loc-23) 12)
  ; 429,153 -> 319,196
  (road city-1-loc-23 city-1-loc-12)
  (= (road-length city-1-loc-23 city-1-loc-12) 12)
  ; 319,196 -> 429,153
  (road city-1-loc-12 city-1-loc-23)
  (= (road-length city-1-loc-12 city-1-loc-23) 12)
  ; 429,153 -> 637,162
  (road city-1-loc-23 city-1-loc-18)
  (= (road-length city-1-loc-23 city-1-loc-18) 21)
  ; 637,162 -> 429,153
  (road city-1-loc-18 city-1-loc-23)
  (= (road-length city-1-loc-18 city-1-loc-23) 21)
  ; 429,153 -> 496,62
  (road city-1-loc-23 city-1-loc-19)
  (= (road-length city-1-loc-23 city-1-loc-19) 12)
  ; 496,62 -> 429,153
  (road city-1-loc-19 city-1-loc-23)
  (= (road-length city-1-loc-19 city-1-loc-23) 12)
  ; 429,153 -> 269,285
  (road city-1-loc-23 city-1-loc-20)
  (= (road-length city-1-loc-23 city-1-loc-20) 21)
  ; 269,285 -> 429,153
  (road city-1-loc-20 city-1-loc-23)
  (= (road-length city-1-loc-20 city-1-loc-23) 21)
  ; 293,562 -> 381,644
  (road city-1-loc-24 city-1-loc-13)
  (= (road-length city-1-loc-24 city-1-loc-13) 12)
  ; 381,644 -> 293,562
  (road city-1-loc-13 city-1-loc-24)
  (= (road-length city-1-loc-13 city-1-loc-24) 12)
  ; 862,326 -> 845,157
  (road city-1-loc-25 city-1-loc-3)
  (= (road-length city-1-loc-25 city-1-loc-3) 17)
  ; 845,157 -> 862,326
  (road city-1-loc-3 city-1-loc-25)
  (= (road-length city-1-loc-3 city-1-loc-25) 17)
  ; 411,274 -> 506,237
  (road city-1-loc-26 city-1-loc-8)
  (= (road-length city-1-loc-26 city-1-loc-8) 11)
  ; 506,237 -> 411,274
  (road city-1-loc-8 city-1-loc-26)
  (= (road-length city-1-loc-8 city-1-loc-26) 11)
  ; 411,274 -> 319,196
  (road city-1-loc-26 city-1-loc-12)
  (= (road-length city-1-loc-26 city-1-loc-12) 13)
  ; 319,196 -> 411,274
  (road city-1-loc-12 city-1-loc-26)
  (= (road-length city-1-loc-12 city-1-loc-26) 13)
  ; 411,274 -> 448,405
  (road city-1-loc-26 city-1-loc-16)
  (= (road-length city-1-loc-26 city-1-loc-16) 14)
  ; 448,405 -> 411,274
  (road city-1-loc-16 city-1-loc-26)
  (= (road-length city-1-loc-16 city-1-loc-26) 14)
  ; 411,274 -> 269,285
  (road city-1-loc-26 city-1-loc-20)
  (= (road-length city-1-loc-26 city-1-loc-20) 15)
  ; 269,285 -> 411,274
  (road city-1-loc-20 city-1-loc-26)
  (= (road-length city-1-loc-20 city-1-loc-26) 15)
  ; 411,274 -> 429,153
  (road city-1-loc-26 city-1-loc-23)
  (= (road-length city-1-loc-26 city-1-loc-23) 13)
  ; 429,153 -> 411,274
  (road city-1-loc-23 city-1-loc-26)
  (= (road-length city-1-loc-23 city-1-loc-26) 13)
  ; 997,787 -> 912,889
  (road city-1-loc-27 city-1-loc-21)
  (= (road-length city-1-loc-27 city-1-loc-21) 14)
  ; 912,889 -> 997,787
  (road city-1-loc-21 city-1-loc-27)
  (= (road-length city-1-loc-21 city-1-loc-27) 14)
  ; 95,469 -> 97,278
  (road city-1-loc-28 city-1-loc-1)
  (= (road-length city-1-loc-28 city-1-loc-1) 20)
  ; 97,278 -> 95,469
  (road city-1-loc-1 city-1-loc-28)
  (= (road-length city-1-loc-1 city-1-loc-28) 20)
  ; 189,503 -> 293,562
  (road city-1-loc-29 city-1-loc-24)
  (= (road-length city-1-loc-29 city-1-loc-24) 12)
  ; 293,562 -> 189,503
  (road city-1-loc-24 city-1-loc-29)
  (= (road-length city-1-loc-24 city-1-loc-29) 12)
  ; 189,503 -> 95,469
  (road city-1-loc-29 city-1-loc-28)
  (= (road-length city-1-loc-29 city-1-loc-28) 10)
  ; 95,469 -> 189,503
  (road city-1-loc-28 city-1-loc-29)
  (= (road-length city-1-loc-28 city-1-loc-29) 10)
  ; 810,450 -> 830,623
  (road city-1-loc-30 city-1-loc-7)
  (= (road-length city-1-loc-30 city-1-loc-7) 18)
  ; 830,623 -> 810,450
  (road city-1-loc-7 city-1-loc-30)
  (= (road-length city-1-loc-7 city-1-loc-30) 18)
  ; 810,450 -> 862,326
  (road city-1-loc-30 city-1-loc-25)
  (= (road-length city-1-loc-30 city-1-loc-25) 14)
  ; 862,326 -> 810,450
  (road city-1-loc-25 city-1-loc-30)
  (= (road-length city-1-loc-25 city-1-loc-30) 14)
  ; 138,164 -> 97,278
  (road city-1-loc-31 city-1-loc-1)
  (= (road-length city-1-loc-31 city-1-loc-1) 13)
  ; 97,278 -> 138,164
  (road city-1-loc-1 city-1-loc-31)
  (= (road-length city-1-loc-1 city-1-loc-31) 13)
  ; 138,164 -> 232,129
  (road city-1-loc-31 city-1-loc-4)
  (= (road-length city-1-loc-31 city-1-loc-4) 10)
  ; 232,129 -> 138,164
  (road city-1-loc-4 city-1-loc-31)
  (= (road-length city-1-loc-4 city-1-loc-31) 10)
  ; 138,164 -> 319,196
  (road city-1-loc-31 city-1-loc-12)
  (= (road-length city-1-loc-31 city-1-loc-12) 19)
  ; 319,196 -> 138,164
  (road city-1-loc-12 city-1-loc-31)
  (= (road-length city-1-loc-12 city-1-loc-31) 19)
  ; 138,164 -> 269,285
  (road city-1-loc-31 city-1-loc-20)
  (= (road-length city-1-loc-31 city-1-loc-20) 18)
  ; 269,285 -> 138,164
  (road city-1-loc-20 city-1-loc-31)
  (= (road-length city-1-loc-20 city-1-loc-31) 18)
  ; 633,387 -> 506,237
  (road city-1-loc-32 city-1-loc-8)
  (= (road-length city-1-loc-32 city-1-loc-8) 20)
  ; 506,237 -> 633,387
  (road city-1-loc-8 city-1-loc-32)
  (= (road-length city-1-loc-8 city-1-loc-32) 20)
  ; 633,387 -> 505,526
  (road city-1-loc-32 city-1-loc-15)
  (= (road-length city-1-loc-32 city-1-loc-15) 19)
  ; 505,526 -> 633,387
  (road city-1-loc-15 city-1-loc-32)
  (= (road-length city-1-loc-15 city-1-loc-32) 19)
  ; 633,387 -> 448,405
  (road city-1-loc-32 city-1-loc-16)
  (= (road-length city-1-loc-32 city-1-loc-16) 19)
  ; 448,405 -> 633,387
  (road city-1-loc-16 city-1-loc-32)
  (= (road-length city-1-loc-16 city-1-loc-32) 19)
  ; 633,387 -> 810,450
  (road city-1-loc-32 city-1-loc-30)
  (= (road-length city-1-loc-32 city-1-loc-30) 19)
  ; 810,450 -> 633,387
  (road city-1-loc-30 city-1-loc-32)
  (= (road-length city-1-loc-30 city-1-loc-32) 19)
  ; 211,694 -> 66,730
  (road city-1-loc-33 city-1-loc-5)
  (= (road-length city-1-loc-33 city-1-loc-5) 15)
  ; 66,730 -> 211,694
  (road city-1-loc-5 city-1-loc-33)
  (= (road-length city-1-loc-5 city-1-loc-33) 15)
  ; 211,694 -> 227,797
  (road city-1-loc-33 city-1-loc-10)
  (= (road-length city-1-loc-33 city-1-loc-10) 11)
  ; 227,797 -> 211,694
  (road city-1-loc-10 city-1-loc-33)
  (= (road-length city-1-loc-10 city-1-loc-33) 11)
  ; 211,694 -> 381,644
  (road city-1-loc-33 city-1-loc-13)
  (= (road-length city-1-loc-33 city-1-loc-13) 18)
  ; 381,644 -> 211,694
  (road city-1-loc-13 city-1-loc-33)
  (= (road-length city-1-loc-13 city-1-loc-33) 18)
  ; 211,694 -> 293,562
  (road city-1-loc-33 city-1-loc-24)
  (= (road-length city-1-loc-33 city-1-loc-24) 16)
  ; 293,562 -> 211,694
  (road city-1-loc-24 city-1-loc-33)
  (= (road-length city-1-loc-24 city-1-loc-33) 16)
  ; 211,694 -> 189,503
  (road city-1-loc-33 city-1-loc-29)
  (= (road-length city-1-loc-33 city-1-loc-29) 20)
  ; 189,503 -> 211,694
  (road city-1-loc-29 city-1-loc-33)
  (= (road-length city-1-loc-29 city-1-loc-33) 20)
  ; 947,999 -> 912,889
  (road city-1-loc-34 city-1-loc-21)
  (= (road-length city-1-loc-34 city-1-loc-21) 12)
  ; 912,889 -> 947,999
  (road city-1-loc-21 city-1-loc-34)
  (= (road-length city-1-loc-21 city-1-loc-34) 12)
  ; 214,927 -> 227,797
  (road city-1-loc-35 city-1-loc-10)
  (= (road-length city-1-loc-35 city-1-loc-10) 14)
  ; 227,797 -> 214,927
  (road city-1-loc-10 city-1-loc-35)
  (= (road-length city-1-loc-10 city-1-loc-35) 14)
  ; 214,927 -> 383,930
  (road city-1-loc-35 city-1-loc-14)
  (= (road-length city-1-loc-35 city-1-loc-14) 17)
  ; 383,930 -> 214,927
  (road city-1-loc-14 city-1-loc-35)
  (= (road-length city-1-loc-14 city-1-loc-35) 17)
  ; 404,500 -> 381,644
  (road city-1-loc-36 city-1-loc-13)
  (= (road-length city-1-loc-36 city-1-loc-13) 15)
  ; 381,644 -> 404,500
  (road city-1-loc-13 city-1-loc-36)
  (= (road-length city-1-loc-13 city-1-loc-36) 15)
  ; 404,500 -> 505,526
  (road city-1-loc-36 city-1-loc-15)
  (= (road-length city-1-loc-36 city-1-loc-15) 11)
  ; 505,526 -> 404,500
  (road city-1-loc-15 city-1-loc-36)
  (= (road-length city-1-loc-15 city-1-loc-36) 11)
  ; 404,500 -> 448,405
  (road city-1-loc-36 city-1-loc-16)
  (= (road-length city-1-loc-36 city-1-loc-16) 11)
  ; 448,405 -> 404,500
  (road city-1-loc-16 city-1-loc-36)
  (= (road-length city-1-loc-16 city-1-loc-36) 11)
  ; 404,500 -> 293,562
  (road city-1-loc-36 city-1-loc-24)
  (= (road-length city-1-loc-36 city-1-loc-24) 13)
  ; 293,562 -> 404,500
  (road city-1-loc-24 city-1-loc-36)
  (= (road-length city-1-loc-24 city-1-loc-36) 13)
  ; 2398,617 -> 2423,792
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 18)
  ; 2423,792 -> 2398,617
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 18)
  ; 2334,896 -> 2423,792
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 14)
  ; 2423,792 -> 2334,896
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 14)
  ; 2269,330 -> 2241,453
  (road city-2-loc-8 city-2-loc-1)
  (= (road-length city-2-loc-8 city-2-loc-1) 13)
  ; 2241,453 -> 2269,330
  (road city-2-loc-1 city-2-loc-8)
  (= (road-length city-2-loc-1 city-2-loc-8) 13)
  ; 2849,13 -> 2733,43
  (road city-2-loc-9 city-2-loc-4)
  (= (road-length city-2-loc-9 city-2-loc-4) 12)
  ; 2733,43 -> 2849,13
  (road city-2-loc-4 city-2-loc-9)
  (= (road-length city-2-loc-4 city-2-loc-9) 12)
  ; 2558,172 -> 2546,312
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 15)
  ; 2546,312 -> 2558,172
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 15)
  ; 2073,581 -> 2089,761
  (road city-2-loc-12 city-2-loc-6)
  (= (road-length city-2-loc-12 city-2-loc-6) 19)
  ; 2089,761 -> 2073,581
  (road city-2-loc-6 city-2-loc-12)
  (= (road-length city-2-loc-6 city-2-loc-12) 19)
  ; 2108,317 -> 2241,453
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 19)
  ; 2241,453 -> 2108,317
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 19)
  ; 2108,317 -> 2269,330
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 17)
  ; 2269,330 -> 2108,317
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 17)
  ; 2276,214 -> 2269,330
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 12)
  ; 2269,330 -> 2276,214
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 12)
  ; 2276,214 -> 2108,317
  (road city-2-loc-17 city-2-loc-15)
  (= (road-length city-2-loc-17 city-2-loc-15) 20)
  ; 2108,317 -> 2276,214
  (road city-2-loc-15 city-2-loc-17)
  (= (road-length city-2-loc-15 city-2-loc-17) 20)
  ; 2825,309 -> 2928,291
  (road city-2-loc-18 city-2-loc-14)
  (= (road-length city-2-loc-18 city-2-loc-14) 11)
  ; 2928,291 -> 2825,309
  (road city-2-loc-14 city-2-loc-18)
  (= (road-length city-2-loc-14 city-2-loc-18) 11)
  ; 2206,68 -> 2276,214
  (road city-2-loc-19 city-2-loc-17)
  (= (road-length city-2-loc-19 city-2-loc-17) 17)
  ; 2276,214 -> 2206,68
  (road city-2-loc-17 city-2-loc-19)
  (= (road-length city-2-loc-17 city-2-loc-19) 17)
  ; 2665,304 -> 2546,312
  (road city-2-loc-20 city-2-loc-7)
  (= (road-length city-2-loc-20 city-2-loc-7) 12)
  ; 2546,312 -> 2665,304
  (road city-2-loc-7 city-2-loc-20)
  (= (road-length city-2-loc-7 city-2-loc-20) 12)
  ; 2665,304 -> 2558,172
  (road city-2-loc-20 city-2-loc-11)
  (= (road-length city-2-loc-20 city-2-loc-11) 17)
  ; 2558,172 -> 2665,304
  (road city-2-loc-11 city-2-loc-20)
  (= (road-length city-2-loc-11 city-2-loc-20) 17)
  ; 2665,304 -> 2825,309
  (road city-2-loc-20 city-2-loc-18)
  (= (road-length city-2-loc-20 city-2-loc-18) 16)
  ; 2825,309 -> 2665,304
  (road city-2-loc-18 city-2-loc-20)
  (= (road-length city-2-loc-18 city-2-loc-20) 16)
  ; 2599,676 -> 2619,550
  (road city-2-loc-21 city-2-loc-13)
  (= (road-length city-2-loc-21 city-2-loc-13) 13)
  ; 2619,550 -> 2599,676
  (road city-2-loc-13 city-2-loc-21)
  (= (road-length city-2-loc-13 city-2-loc-21) 13)
  ; 2528,864 -> 2423,792
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 13)
  ; 2423,792 -> 2528,864
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 13)
  ; 2528,864 -> 2334,896
  (road city-2-loc-22 city-2-loc-5)
  (= (road-length city-2-loc-22 city-2-loc-5) 20)
  ; 2334,896 -> 2528,864
  (road city-2-loc-5 city-2-loc-22)
  (= (road-length city-2-loc-5 city-2-loc-22) 20)
  ; 2528,864 -> 2611,954
  (road city-2-loc-22 city-2-loc-16)
  (= (road-length city-2-loc-22 city-2-loc-16) 13)
  ; 2611,954 -> 2528,864
  (road city-2-loc-16 city-2-loc-22)
  (= (road-length city-2-loc-16 city-2-loc-22) 13)
  ; 2528,864 -> 2599,676
  (road city-2-loc-22 city-2-loc-21)
  (= (road-length city-2-loc-22 city-2-loc-21) 21)
  ; 2599,676 -> 2528,864
  (road city-2-loc-21 city-2-loc-22)
  (= (road-length city-2-loc-21 city-2-loc-22) 21)
  ; 2964,658 -> 2799,741
  (road city-2-loc-24 city-2-loc-10)
  (= (road-length city-2-loc-24 city-2-loc-10) 19)
  ; 2799,741 -> 2964,658
  (road city-2-loc-10 city-2-loc-24)
  (= (road-length city-2-loc-10 city-2-loc-24) 19)
  ; 2964,658 -> 2955,543
  (road city-2-loc-24 city-2-loc-23)
  (= (road-length city-2-loc-24 city-2-loc-23) 12)
  ; 2955,543 -> 2964,658
  (road city-2-loc-23 city-2-loc-24)
  (= (road-length city-2-loc-23 city-2-loc-24) 12)
  ; 2690,428 -> 2546,312
  (road city-2-loc-25 city-2-loc-7)
  (= (road-length city-2-loc-25 city-2-loc-7) 19)
  ; 2546,312 -> 2690,428
  (road city-2-loc-7 city-2-loc-25)
  (= (road-length city-2-loc-7 city-2-loc-25) 19)
  ; 2690,428 -> 2619,550
  (road city-2-loc-25 city-2-loc-13)
  (= (road-length city-2-loc-25 city-2-loc-13) 15)
  ; 2619,550 -> 2690,428
  (road city-2-loc-13 city-2-loc-25)
  (= (road-length city-2-loc-13 city-2-loc-25) 15)
  ; 2690,428 -> 2825,309
  (road city-2-loc-25 city-2-loc-18)
  (= (road-length city-2-loc-25 city-2-loc-18) 18)
  ; 2825,309 -> 2690,428
  (road city-2-loc-18 city-2-loc-25)
  (= (road-length city-2-loc-18 city-2-loc-25) 18)
  ; 2690,428 -> 2665,304
  (road city-2-loc-25 city-2-loc-20)
  (= (road-length city-2-loc-25 city-2-loc-20) 13)
  ; 2665,304 -> 2690,428
  (road city-2-loc-20 city-2-loc-25)
  (= (road-length city-2-loc-20 city-2-loc-25) 13)
  ; 2197,691 -> 2089,761
  (road city-2-loc-26 city-2-loc-6)
  (= (road-length city-2-loc-26 city-2-loc-6) 13)
  ; 2089,761 -> 2197,691
  (road city-2-loc-6 city-2-loc-26)
  (= (road-length city-2-loc-6 city-2-loc-26) 13)
  ; 2197,691 -> 2073,581
  (road city-2-loc-26 city-2-loc-12)
  (= (road-length city-2-loc-26 city-2-loc-12) 17)
  ; 2073,581 -> 2197,691
  (road city-2-loc-12 city-2-loc-26)
  (= (road-length city-2-loc-12 city-2-loc-26) 17)
  ; 2828,447 -> 2928,291
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 19)
  ; 2928,291 -> 2828,447
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 19)
  ; 2828,447 -> 2825,309
  (road city-2-loc-27 city-2-loc-18)
  (= (road-length city-2-loc-27 city-2-loc-18) 14)
  ; 2825,309 -> 2828,447
  (road city-2-loc-18 city-2-loc-27)
  (= (road-length city-2-loc-18 city-2-loc-27) 14)
  ; 2828,447 -> 2955,543
  (road city-2-loc-27 city-2-loc-23)
  (= (road-length city-2-loc-27 city-2-loc-23) 16)
  ; 2955,543 -> 2828,447
  (road city-2-loc-23 city-2-loc-27)
  (= (road-length city-2-loc-23 city-2-loc-27) 16)
  ; 2828,447 -> 2690,428
  (road city-2-loc-27 city-2-loc-25)
  (= (road-length city-2-loc-27 city-2-loc-25) 14)
  ; 2690,428 -> 2828,447
  (road city-2-loc-25 city-2-loc-27)
  (= (road-length city-2-loc-25 city-2-loc-27) 14)
  ; 2778,990 -> 2611,954
  (road city-2-loc-28 city-2-loc-16)
  (= (road-length city-2-loc-28 city-2-loc-16) 18)
  ; 2611,954 -> 2778,990
  (road city-2-loc-16 city-2-loc-28)
  (= (road-length city-2-loc-16 city-2-loc-28) 18)
  ; 2463,207 -> 2546,312
  (road city-2-loc-29 city-2-loc-7)
  (= (road-length city-2-loc-29 city-2-loc-7) 14)
  ; 2546,312 -> 2463,207
  (road city-2-loc-7 city-2-loc-29)
  (= (road-length city-2-loc-7 city-2-loc-29) 14)
  ; 2463,207 -> 2558,172
  (road city-2-loc-29 city-2-loc-11)
  (= (road-length city-2-loc-29 city-2-loc-11) 11)
  ; 2558,172 -> 2463,207
  (road city-2-loc-11 city-2-loc-29)
  (= (road-length city-2-loc-11 city-2-loc-29) 11)
  ; 2463,207 -> 2276,214
  (road city-2-loc-29 city-2-loc-17)
  (= (road-length city-2-loc-29 city-2-loc-17) 19)
  ; 2276,214 -> 2463,207
  (road city-2-loc-17 city-2-loc-29)
  (= (road-length city-2-loc-17 city-2-loc-29) 19)
  ; 2767,605 -> 2799,741
  (road city-2-loc-30 city-2-loc-10)
  (= (road-length city-2-loc-30 city-2-loc-10) 14)
  ; 2799,741 -> 2767,605
  (road city-2-loc-10 city-2-loc-30)
  (= (road-length city-2-loc-10 city-2-loc-30) 14)
  ; 2767,605 -> 2619,550
  (road city-2-loc-30 city-2-loc-13)
  (= (road-length city-2-loc-30 city-2-loc-13) 16)
  ; 2619,550 -> 2767,605
  (road city-2-loc-13 city-2-loc-30)
  (= (road-length city-2-loc-13 city-2-loc-30) 16)
  ; 2767,605 -> 2599,676
  (road city-2-loc-30 city-2-loc-21)
  (= (road-length city-2-loc-30 city-2-loc-21) 19)
  ; 2599,676 -> 2767,605
  (road city-2-loc-21 city-2-loc-30)
  (= (road-length city-2-loc-21 city-2-loc-30) 19)
  ; 2767,605 -> 2955,543
  (road city-2-loc-30 city-2-loc-23)
  (= (road-length city-2-loc-30 city-2-loc-23) 20)
  ; 2955,543 -> 2767,605
  (road city-2-loc-23 city-2-loc-30)
  (= (road-length city-2-loc-23 city-2-loc-30) 20)
  ; 2767,605 -> 2964,658
  (road city-2-loc-30 city-2-loc-24)
  (= (road-length city-2-loc-30 city-2-loc-24) 21)
  ; 2964,658 -> 2767,605
  (road city-2-loc-24 city-2-loc-30)
  (= (road-length city-2-loc-24 city-2-loc-30) 21)
  ; 2767,605 -> 2690,428
  (road city-2-loc-30 city-2-loc-25)
  (= (road-length city-2-loc-30 city-2-loc-25) 20)
  ; 2690,428 -> 2767,605
  (road city-2-loc-25 city-2-loc-30)
  (= (road-length city-2-loc-25 city-2-loc-30) 20)
  ; 2767,605 -> 2828,447
  (road city-2-loc-30 city-2-loc-27)
  (= (road-length city-2-loc-30 city-2-loc-27) 17)
  ; 2828,447 -> 2767,605
  (road city-2-loc-27 city-2-loc-30)
  (= (road-length city-2-loc-27 city-2-loc-30) 17)
  ; 2445,419 -> 2398,617
  (road city-2-loc-31 city-2-loc-3)
  (= (road-length city-2-loc-31 city-2-loc-3) 21)
  ; 2398,617 -> 2445,419
  (road city-2-loc-3 city-2-loc-31)
  (= (road-length city-2-loc-3 city-2-loc-31) 21)
  ; 2445,419 -> 2546,312
  (road city-2-loc-31 city-2-loc-7)
  (= (road-length city-2-loc-31 city-2-loc-7) 15)
  ; 2546,312 -> 2445,419
  (road city-2-loc-7 city-2-loc-31)
  (= (road-length city-2-loc-7 city-2-loc-31) 15)
  ; 2445,419 -> 2269,330
  (road city-2-loc-31 city-2-loc-8)
  (= (road-length city-2-loc-31 city-2-loc-8) 20)
  ; 2269,330 -> 2445,419
  (road city-2-loc-8 city-2-loc-31)
  (= (road-length city-2-loc-8 city-2-loc-31) 20)
  ; 2684,199 -> 2733,43
  (road city-2-loc-32 city-2-loc-4)
  (= (road-length city-2-loc-32 city-2-loc-4) 17)
  ; 2733,43 -> 2684,199
  (road city-2-loc-4 city-2-loc-32)
  (= (road-length city-2-loc-4 city-2-loc-32) 17)
  ; 2684,199 -> 2546,312
  (road city-2-loc-32 city-2-loc-7)
  (= (road-length city-2-loc-32 city-2-loc-7) 18)
  ; 2546,312 -> 2684,199
  (road city-2-loc-7 city-2-loc-32)
  (= (road-length city-2-loc-7 city-2-loc-32) 18)
  ; 2684,199 -> 2558,172
  (road city-2-loc-32 city-2-loc-11)
  (= (road-length city-2-loc-32 city-2-loc-11) 13)
  ; 2558,172 -> 2684,199
  (road city-2-loc-11 city-2-loc-32)
  (= (road-length city-2-loc-11 city-2-loc-32) 13)
  ; 2684,199 -> 2825,309
  (road city-2-loc-32 city-2-loc-18)
  (= (road-length city-2-loc-32 city-2-loc-18) 18)
  ; 2825,309 -> 2684,199
  (road city-2-loc-18 city-2-loc-32)
  (= (road-length city-2-loc-18 city-2-loc-32) 18)
  ; 2684,199 -> 2665,304
  (road city-2-loc-32 city-2-loc-20)
  (= (road-length city-2-loc-32 city-2-loc-20) 11)
  ; 2665,304 -> 2684,199
  (road city-2-loc-20 city-2-loc-32)
  (= (road-length city-2-loc-20 city-2-loc-32) 11)
  ; 2160,851 -> 2334,896
  (road city-2-loc-33 city-2-loc-5)
  (= (road-length city-2-loc-33 city-2-loc-5) 18)
  ; 2334,896 -> 2160,851
  (road city-2-loc-5 city-2-loc-33)
  (= (road-length city-2-loc-5 city-2-loc-33) 18)
  ; 2160,851 -> 2089,761
  (road city-2-loc-33 city-2-loc-6)
  (= (road-length city-2-loc-33 city-2-loc-6) 12)
  ; 2089,761 -> 2160,851
  (road city-2-loc-6 city-2-loc-33)
  (= (road-length city-2-loc-6 city-2-loc-33) 12)
  ; 2160,851 -> 2197,691
  (road city-2-loc-33 city-2-loc-26)
  (= (road-length city-2-loc-33 city-2-loc-26) 17)
  ; 2197,691 -> 2160,851
  (road city-2-loc-26 city-2-loc-33)
  (= (road-length city-2-loc-26 city-2-loc-33) 17)
  ; 2571,427 -> 2546,312
  (road city-2-loc-34 city-2-loc-7)
  (= (road-length city-2-loc-34 city-2-loc-7) 12)
  ; 2546,312 -> 2571,427
  (road city-2-loc-7 city-2-loc-34)
  (= (road-length city-2-loc-7 city-2-loc-34) 12)
  ; 2571,427 -> 2619,550
  (road city-2-loc-34 city-2-loc-13)
  (= (road-length city-2-loc-34 city-2-loc-13) 14)
  ; 2619,550 -> 2571,427
  (road city-2-loc-13 city-2-loc-34)
  (= (road-length city-2-loc-13 city-2-loc-34) 14)
  ; 2571,427 -> 2665,304
  (road city-2-loc-34 city-2-loc-20)
  (= (road-length city-2-loc-34 city-2-loc-20) 16)
  ; 2665,304 -> 2571,427
  (road city-2-loc-20 city-2-loc-34)
  (= (road-length city-2-loc-20 city-2-loc-34) 16)
  ; 2571,427 -> 2690,428
  (road city-2-loc-34 city-2-loc-25)
  (= (road-length city-2-loc-34 city-2-loc-25) 12)
  ; 2690,428 -> 2571,427
  (road city-2-loc-25 city-2-loc-34)
  (= (road-length city-2-loc-25 city-2-loc-34) 12)
  ; 2571,427 -> 2445,419
  (road city-2-loc-34 city-2-loc-31)
  (= (road-length city-2-loc-34 city-2-loc-31) 13)
  ; 2445,419 -> 2571,427
  (road city-2-loc-31 city-2-loc-34)
  (= (road-length city-2-loc-31 city-2-loc-34) 13)
  ; 2949,62 -> 2849,13
  (road city-2-loc-35 city-2-loc-9)
  (= (road-length city-2-loc-35 city-2-loc-9) 12)
  ; 2849,13 -> 2949,62
  (road city-2-loc-9 city-2-loc-35)
  (= (road-length city-2-loc-9 city-2-loc-35) 12)
  ; 2761,851 -> 2799,741
  (road city-2-loc-36 city-2-loc-10)
  (= (road-length city-2-loc-36 city-2-loc-10) 12)
  ; 2799,741 -> 2761,851
  (road city-2-loc-10 city-2-loc-36)
  (= (road-length city-2-loc-10 city-2-loc-36) 12)
  ; 2761,851 -> 2611,954
  (road city-2-loc-36 city-2-loc-16)
  (= (road-length city-2-loc-36 city-2-loc-16) 19)
  ; 2611,954 -> 2761,851
  (road city-2-loc-16 city-2-loc-36)
  (= (road-length city-2-loc-16 city-2-loc-36) 19)
  ; 2761,851 -> 2778,990
  (road city-2-loc-36 city-2-loc-28)
  (= (road-length city-2-loc-36 city-2-loc-28) 14)
  ; 2778,990 -> 2761,851
  (road city-2-loc-28 city-2-loc-36)
  (= (road-length city-2-loc-28 city-2-loc-36) 14)
  ; 1305,2003 -> 1204,2089
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 14)
  ; 1204,2089 -> 1305,2003
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 14)
  ; 1658,2712 -> 1503,2619
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 19)
  ; 1503,2619 -> 1658,2712
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 19)
  ; 1179,2710 -> 1086,2571
  (road city-3-loc-8 city-3-loc-3)
  (= (road-length city-3-loc-8 city-3-loc-3) 17)
  ; 1086,2571 -> 1179,2710
  (road city-3-loc-3 city-3-loc-8)
  (= (road-length city-3-loc-3 city-3-loc-8) 17)
  ; 1838,2680 -> 1658,2712
  (road city-3-loc-9 city-3-loc-7)
  (= (road-length city-3-loc-9 city-3-loc-7) 19)
  ; 1658,2712 -> 1838,2680
  (road city-3-loc-7 city-3-loc-9)
  (= (road-length city-3-loc-7 city-3-loc-9) 19)
  ; 1927,2257 -> 1984,2136
  (road city-3-loc-12 city-3-loc-1)
  (= (road-length city-3-loc-12 city-3-loc-1) 14)
  ; 1984,2136 -> 1927,2257
  (road city-3-loc-1 city-3-loc-12)
  (= (road-length city-3-loc-1 city-3-loc-12) 14)
  ; 1508,2200 -> 1452,2377
  (road city-3-loc-14 city-3-loc-13)
  (= (road-length city-3-loc-14 city-3-loc-13) 19)
  ; 1452,2377 -> 1508,2200
  (road city-3-loc-13 city-3-loc-14)
  (= (road-length city-3-loc-13 city-3-loc-14) 19)
  ; 1020,2662 -> 1086,2571
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 12)
  ; 1086,2571 -> 1020,2662
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 12)
  ; 1020,2662 -> 1179,2710
  (road city-3-loc-16 city-3-loc-8)
  (= (road-length city-3-loc-16 city-3-loc-8) 17)
  ; 1179,2710 -> 1020,2662
  (road city-3-loc-8 city-3-loc-16)
  (= (road-length city-3-loc-8 city-3-loc-16) 17)
  ; 1432,2872 -> 1298,2945
  (road city-3-loc-17 city-3-loc-11)
  (= (road-length city-3-loc-17 city-3-loc-11) 16)
  ; 1298,2945 -> 1432,2872
  (road city-3-loc-11 city-3-loc-17)
  (= (road-length city-3-loc-11 city-3-loc-17) 16)
  ; 1246,2277 -> 1204,2089
  (road city-3-loc-18 city-3-loc-4)
  (= (road-length city-3-loc-18 city-3-loc-4) 20)
  ; 1204,2089 -> 1246,2277
  (road city-3-loc-4 city-3-loc-18)
  (= (road-length city-3-loc-4 city-3-loc-18) 20)
  ; 1424,2104 -> 1305,2003
  (road city-3-loc-19 city-3-loc-5)
  (= (road-length city-3-loc-19 city-3-loc-5) 16)
  ; 1305,2003 -> 1424,2104
  (road city-3-loc-5 city-3-loc-19)
  (= (road-length city-3-loc-5 city-3-loc-19) 16)
  ; 1424,2104 -> 1508,2200
  (road city-3-loc-19 city-3-loc-14)
  (= (road-length city-3-loc-19 city-3-loc-14) 13)
  ; 1508,2200 -> 1424,2104
  (road city-3-loc-14 city-3-loc-19)
  (= (road-length city-3-loc-14 city-3-loc-19) 13)
  ; 1330,2752 -> 1179,2710
  (road city-3-loc-20 city-3-loc-8)
  (= (road-length city-3-loc-20 city-3-loc-8) 16)
  ; 1179,2710 -> 1330,2752
  (road city-3-loc-8 city-3-loc-20)
  (= (road-length city-3-loc-8 city-3-loc-20) 16)
  ; 1330,2752 -> 1298,2945
  (road city-3-loc-20 city-3-loc-11)
  (= (road-length city-3-loc-20 city-3-loc-11) 20)
  ; 1298,2945 -> 1330,2752
  (road city-3-loc-11 city-3-loc-20)
  (= (road-length city-3-loc-11 city-3-loc-20) 20)
  ; 1330,2752 -> 1432,2872
  (road city-3-loc-20 city-3-loc-17)
  (= (road-length city-3-loc-20 city-3-loc-17) 16)
  ; 1432,2872 -> 1330,2752
  (road city-3-loc-17 city-3-loc-20)
  (= (road-length city-3-loc-17 city-3-loc-20) 16)
  ; 1744,2257 -> 1732,2119
  (road city-3-loc-21 city-3-loc-10)
  (= (road-length city-3-loc-21 city-3-loc-10) 14)
  ; 1732,2119 -> 1744,2257
  (road city-3-loc-10 city-3-loc-21)
  (= (road-length city-3-loc-10 city-3-loc-21) 14)
  ; 1744,2257 -> 1927,2257
  (road city-3-loc-21 city-3-loc-12)
  (= (road-length city-3-loc-21 city-3-loc-12) 19)
  ; 1927,2257 -> 1744,2257
  (road city-3-loc-12 city-3-loc-21)
  (= (road-length city-3-loc-12 city-3-loc-21) 19)
  ; 1124,2402 -> 1086,2571
  (road city-3-loc-22 city-3-loc-3)
  (= (road-length city-3-loc-22 city-3-loc-3) 18)
  ; 1086,2571 -> 1124,2402
  (road city-3-loc-3 city-3-loc-22)
  (= (road-length city-3-loc-3 city-3-loc-22) 18)
  ; 1124,2402 -> 1246,2277
  (road city-3-loc-22 city-3-loc-18)
  (= (road-length city-3-loc-22 city-3-loc-18) 18)
  ; 1246,2277 -> 1124,2402
  (road city-3-loc-18 city-3-loc-22)
  (= (road-length city-3-loc-18 city-3-loc-22) 18)
  ; 1067,2290 -> 1246,2277
  (road city-3-loc-23 city-3-loc-18)
  (= (road-length city-3-loc-23 city-3-loc-18) 18)
  ; 1246,2277 -> 1067,2290
  (road city-3-loc-18 city-3-loc-23)
  (= (road-length city-3-loc-18 city-3-loc-23) 18)
  ; 1067,2290 -> 1124,2402
  (road city-3-loc-23 city-3-loc-22)
  (= (road-length city-3-loc-23 city-3-loc-22) 13)
  ; 1124,2402 -> 1067,2290
  (road city-3-loc-22 city-3-loc-23)
  (= (road-length city-3-loc-22 city-3-loc-23) 13)
  ; 1772,2804 -> 1822,2979
  (road city-3-loc-24 city-3-loc-2)
  (= (road-length city-3-loc-24 city-3-loc-2) 19)
  ; 1822,2979 -> 1772,2804
  (road city-3-loc-2 city-3-loc-24)
  (= (road-length city-3-loc-2 city-3-loc-24) 19)
  ; 1772,2804 -> 1658,2712
  (road city-3-loc-24 city-3-loc-7)
  (= (road-length city-3-loc-24 city-3-loc-7) 15)
  ; 1658,2712 -> 1772,2804
  (road city-3-loc-7 city-3-loc-24)
  (= (road-length city-3-loc-7 city-3-loc-24) 15)
  ; 1772,2804 -> 1838,2680
  (road city-3-loc-24 city-3-loc-9)
  (= (road-length city-3-loc-24 city-3-loc-9) 14)
  ; 1838,2680 -> 1772,2804
  (road city-3-loc-9 city-3-loc-24)
  (= (road-length city-3-loc-9 city-3-loc-24) 14)
  ; 1281,2414 -> 1452,2377
  (road city-3-loc-25 city-3-loc-13)
  (= (road-length city-3-loc-25 city-3-loc-13) 18)
  ; 1452,2377 -> 1281,2414
  (road city-3-loc-13 city-3-loc-25)
  (= (road-length city-3-loc-13 city-3-loc-25) 18)
  ; 1281,2414 -> 1246,2277
  (road city-3-loc-25 city-3-loc-18)
  (= (road-length city-3-loc-25 city-3-loc-18) 15)
  ; 1246,2277 -> 1281,2414
  (road city-3-loc-18 city-3-loc-25)
  (= (road-length city-3-loc-18 city-3-loc-25) 15)
  ; 1281,2414 -> 1124,2402
  (road city-3-loc-25 city-3-loc-22)
  (= (road-length city-3-loc-25 city-3-loc-22) 16)
  ; 1124,2402 -> 1281,2414
  (road city-3-loc-22 city-3-loc-25)
  (= (road-length city-3-loc-22 city-3-loc-25) 16)
  ; 1657,2978 -> 1822,2979
  (road city-3-loc-26 city-3-loc-2)
  (= (road-length city-3-loc-26 city-3-loc-2) 17)
  ; 1822,2979 -> 1657,2978
  (road city-3-loc-2 city-3-loc-26)
  (= (road-length city-3-loc-2 city-3-loc-26) 17)
  ; 1853,2036 -> 1984,2136
  (road city-3-loc-27 city-3-loc-1)
  (= (road-length city-3-loc-27 city-3-loc-1) 17)
  ; 1984,2136 -> 1853,2036
  (road city-3-loc-1 city-3-loc-27)
  (= (road-length city-3-loc-1 city-3-loc-27) 17)
  ; 1853,2036 -> 1732,2119
  (road city-3-loc-27 city-3-loc-10)
  (= (road-length city-3-loc-27 city-3-loc-10) 15)
  ; 1732,2119 -> 1853,2036
  (road city-3-loc-10 city-3-loc-27)
  (= (road-length city-3-loc-10 city-3-loc-27) 15)
  ; 1584,2105 -> 1732,2119
  (road city-3-loc-28 city-3-loc-10)
  (= (road-length city-3-loc-28 city-3-loc-10) 15)
  ; 1732,2119 -> 1584,2105
  (road city-3-loc-10 city-3-loc-28)
  (= (road-length city-3-loc-10 city-3-loc-28) 15)
  ; 1584,2105 -> 1508,2200
  (road city-3-loc-28 city-3-loc-14)
  (= (road-length city-3-loc-28 city-3-loc-14) 13)
  ; 1508,2200 -> 1584,2105
  (road city-3-loc-14 city-3-loc-28)
  (= (road-length city-3-loc-14 city-3-loc-28) 13)
  ; 1584,2105 -> 1424,2104
  (road city-3-loc-28 city-3-loc-19)
  (= (road-length city-3-loc-28 city-3-loc-19) 16)
  ; 1424,2104 -> 1584,2105
  (road city-3-loc-19 city-3-loc-28)
  (= (road-length city-3-loc-19 city-3-loc-28) 16)
  ; 1122,2908 -> 1298,2945
  (road city-3-loc-29 city-3-loc-11)
  (= (road-length city-3-loc-29 city-3-loc-11) 18)
  ; 1298,2945 -> 1122,2908
  (road city-3-loc-11 city-3-loc-29)
  (= (road-length city-3-loc-11 city-3-loc-29) 18)
  ; 1122,2908 -> 1014,2928
  (road city-3-loc-29 city-3-loc-15)
  (= (road-length city-3-loc-29 city-3-loc-15) 11)
  ; 1014,2928 -> 1122,2908
  (road city-3-loc-15 city-3-loc-29)
  (= (road-length city-3-loc-15 city-3-loc-29) 11)
  ; 1529,2847 -> 1658,2712
  (road city-3-loc-30 city-3-loc-7)
  (= (road-length city-3-loc-30 city-3-loc-7) 19)
  ; 1658,2712 -> 1529,2847
  (road city-3-loc-7 city-3-loc-30)
  (= (road-length city-3-loc-7 city-3-loc-30) 19)
  ; 1529,2847 -> 1432,2872
  (road city-3-loc-30 city-3-loc-17)
  (= (road-length city-3-loc-30 city-3-loc-17) 10)
  ; 1432,2872 -> 1529,2847
  (road city-3-loc-17 city-3-loc-30)
  (= (road-length city-3-loc-17 city-3-loc-30) 10)
  ; 1529,2847 -> 1657,2978
  (road city-3-loc-30 city-3-loc-26)
  (= (road-length city-3-loc-30 city-3-loc-26) 19)
  ; 1657,2978 -> 1529,2847
  (road city-3-loc-26 city-3-loc-30)
  (= (road-length city-3-loc-26 city-3-loc-30) 19)
  ; 1996,2718 -> 1838,2680
  (road city-3-loc-31 city-3-loc-9)
  (= (road-length city-3-loc-31 city-3-loc-9) 17)
  ; 1838,2680 -> 1996,2718
  (road city-3-loc-9 city-3-loc-31)
  (= (road-length city-3-loc-9 city-3-loc-31) 17)
  ; 1042,2463 -> 1086,2571
  (road city-3-loc-32 city-3-loc-3)
  (= (road-length city-3-loc-32 city-3-loc-3) 12)
  ; 1086,2571 -> 1042,2463
  (road city-3-loc-3 city-3-loc-32)
  (= (road-length city-3-loc-3 city-3-loc-32) 12)
  ; 1042,2463 -> 1020,2662
  (road city-3-loc-32 city-3-loc-16)
  (= (road-length city-3-loc-32 city-3-loc-16) 20)
  ; 1020,2662 -> 1042,2463
  (road city-3-loc-16 city-3-loc-32)
  (= (road-length city-3-loc-16 city-3-loc-32) 20)
  ; 1042,2463 -> 1124,2402
  (road city-3-loc-32 city-3-loc-22)
  (= (road-length city-3-loc-32 city-3-loc-22) 11)
  ; 1124,2402 -> 1042,2463
  (road city-3-loc-22 city-3-loc-32)
  (= (road-length city-3-loc-22 city-3-loc-32) 11)
  ; 1042,2463 -> 1067,2290
  (road city-3-loc-32 city-3-loc-23)
  (= (road-length city-3-loc-32 city-3-loc-23) 18)
  ; 1067,2290 -> 1042,2463
  (road city-3-loc-23 city-3-loc-32)
  (= (road-length city-3-loc-23 city-3-loc-32) 18)
  ; 1755,2456 -> 1744,2257
  (road city-3-loc-33 city-3-loc-21)
  (= (road-length city-3-loc-33 city-3-loc-21) 20)
  ; 1744,2257 -> 1755,2456
  (road city-3-loc-21 city-3-loc-33)
  (= (road-length city-3-loc-21 city-3-loc-33) 20)
  ; 1972,2009 -> 1984,2136
  (road city-3-loc-34 city-3-loc-1)
  (= (road-length city-3-loc-34 city-3-loc-1) 13)
  ; 1984,2136 -> 1972,2009
  (road city-3-loc-1 city-3-loc-34)
  (= (road-length city-3-loc-1 city-3-loc-34) 13)
  ; 1972,2009 -> 1853,2036
  (road city-3-loc-34 city-3-loc-27)
  (= (road-length city-3-loc-34 city-3-loc-27) 13)
  ; 1853,2036 -> 1972,2009
  (road city-3-loc-27 city-3-loc-34)
  (= (road-length city-3-loc-27 city-3-loc-34) 13)
  ; 1604,2231 -> 1732,2119
  (road city-3-loc-35 city-3-loc-10)
  (= (road-length city-3-loc-35 city-3-loc-10) 17)
  ; 1732,2119 -> 1604,2231
  (road city-3-loc-10 city-3-loc-35)
  (= (road-length city-3-loc-10 city-3-loc-35) 17)
  ; 1604,2231 -> 1508,2200
  (road city-3-loc-35 city-3-loc-14)
  (= (road-length city-3-loc-35 city-3-loc-14) 11)
  ; 1508,2200 -> 1604,2231
  (road city-3-loc-14 city-3-loc-35)
  (= (road-length city-3-loc-14 city-3-loc-35) 11)
  ; 1604,2231 -> 1744,2257
  (road city-3-loc-35 city-3-loc-21)
  (= (road-length city-3-loc-35 city-3-loc-21) 15)
  ; 1744,2257 -> 1604,2231
  (road city-3-loc-21 city-3-loc-35)
  (= (road-length city-3-loc-21 city-3-loc-35) 15)
  ; 1604,2231 -> 1584,2105
  (road city-3-loc-35 city-3-loc-28)
  (= (road-length city-3-loc-35 city-3-loc-28) 13)
  ; 1584,2105 -> 1604,2231
  (road city-3-loc-28 city-3-loc-35)
  (= (road-length city-3-loc-28 city-3-loc-35) 13)
  ; 1975,2904 -> 1822,2979
  (road city-3-loc-36 city-3-loc-2)
  (= (road-length city-3-loc-36 city-3-loc-2) 17)
  ; 1822,2979 -> 1975,2904
  (road city-3-loc-2 city-3-loc-36)
  (= (road-length city-3-loc-2 city-3-loc-36) 17)
  ; 1975,2904 -> 1996,2718
  (road city-3-loc-36 city-3-loc-31)
  (= (road-length city-3-loc-36 city-3-loc-31) 19)
  ; 1996,2718 -> 1975,2904
  (road city-3-loc-31 city-3-loc-36)
  (= (road-length city-3-loc-31 city-3-loc-36) 19)
  ; 997,787 <-> 2089,761
  (road city-1-loc-27 city-2-loc-6)
  (= (road-length city-1-loc-27 city-2-loc-6) 110)
  (road city-2-loc-6 city-1-loc-27)
  (= (road-length city-2-loc-6 city-1-loc-27) 110)
  (road city-1-loc-34 city-3-loc-26)
  (= (road-length city-1-loc-34 city-3-loc-26) 129)
  (road city-3-loc-26 city-1-loc-34)
  (= (road-length city-3-loc-26 city-1-loc-34) 129)
  (road city-2-loc-25 city-3-loc-26)
  (= (road-length city-2-loc-25 city-3-loc-26) 139)
  (road city-3-loc-26 city-2-loc-25)
  (= (road-length city-3-loc-26 city-2-loc-25) 139)
  (at package-1 city-3-loc-22)
  (at package-2 city-3-loc-22)
  (at package-3 city-3-loc-7)
  (at package-4 city-3-loc-8)
  (at package-5 city-3-loc-3)
  (at package-6 city-2-loc-20)
  (at package-7 city-2-loc-31)
  (at package-8 city-3-loc-5)
  (at package-9 city-1-loc-29)
  (at package-10 city-2-loc-34)
  (at package-11 city-1-loc-29)
  (at package-12 city-2-loc-23)
  (at package-13 city-3-loc-9)
  (at package-14 city-1-loc-25)
  (at package-15 city-1-loc-16)
  (at package-16 city-3-loc-33)
  (at package-17 city-2-loc-33)
  (at package-18 city-3-loc-11)
  (at package-19 city-2-loc-3)
  (at package-20 city-3-loc-8)
  (at package-21 city-2-loc-6)
  (at package-22 city-3-loc-8)
  (at package-23 city-1-loc-17)
  (at package-24 city-3-loc-17)
  (at package-25 city-1-loc-34)
  (at package-26 city-3-loc-11)
  (at package-27 city-1-loc-28)
  (at package-28 city-2-loc-10)
  (at truck-1 city-3-loc-25)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-30)
  (capacity truck-2 capacity-2)
  (at truck-3 city-1-loc-29)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-33)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-15)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-16)
  (capacity truck-6 capacity-4)
  (at truck-7 city-2-loc-34)
  (capacity truck-7 capacity-3)
  (at truck-8 city-3-loc-15)
  (capacity truck-8 capacity-2)
  (at truck-9 city-1-loc-18)
  (capacity truck-9 capacity-3)
  (at truck-10 city-2-loc-19)
  (capacity truck-10 capacity-4)
  (at truck-11 city-1-loc-31)
  (capacity truck-11 capacity-4)
  (at truck-12 city-1-loc-6)
  (capacity truck-12 capacity-4)
  (at truck-13 city-1-loc-14)
  (capacity truck-13 capacity-3)
  (at truck-14 city-1-loc-36)
  (capacity truck-14 capacity-4)
  (at truck-15 city-2-loc-16)
  (capacity truck-15 capacity-4)
  (at truck-16 city-1-loc-22)
  (capacity truck-16 capacity-2)
  (at truck-17 city-3-loc-3)
  (capacity truck-17 capacity-2)
  (at truck-18 city-1-loc-5)
  (capacity truck-18 capacity-3)
  (at truck-19 city-1-loc-20)
  (capacity truck-19 capacity-3)
  (at truck-20 city-2-loc-31)
  (capacity truck-20 capacity-3)
  (at truck-21 city-1-loc-19)
  (capacity truck-21 capacity-3)
  (at truck-22 city-1-loc-5)
  (capacity truck-22 capacity-4)
  (at truck-23 city-2-loc-17)
  (capacity truck-23 capacity-4)
  (at truck-24 city-3-loc-18)
  (capacity truck-24 capacity-2)
  (at truck-25 city-1-loc-19)
  (capacity truck-25 capacity-2)
  (at truck-26 city-1-loc-3)
  (capacity truck-26 capacity-3)
  (at truck-27 city-1-loc-14)
  (capacity truck-27 capacity-2)
  (at truck-28 city-1-loc-36)
  (capacity truck-28 capacity-3)
  (at truck-29 city-1-loc-5)
  (capacity truck-29 capacity-2)
  (at truck-30 city-2-loc-30)
  (capacity truck-30 capacity-2)
  (at truck-31 city-1-loc-22)
  (capacity truck-31 capacity-2)
  (at truck-32 city-1-loc-15)
  (capacity truck-32 capacity-2)
  (at truck-33 city-2-loc-22)
  (capacity truck-33 capacity-2)
  (at truck-34 city-3-loc-21)
  (capacity truck-34 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-19)
  (at package-2 city-2-loc-30)
  (at package-3 city-3-loc-8)
  (at package-4 city-3-loc-33)
  (at package-5 city-2-loc-17)
  (at package-6 city-2-loc-24)
  (at package-7 city-1-loc-14)
  (at package-8 city-1-loc-14)
  (at package-9 city-2-loc-3)
  (at package-10 city-2-loc-33)
  (at package-11 city-2-loc-14)
  (at package-12 city-2-loc-12)
  (at package-13 city-2-loc-4)
  (at package-14 city-3-loc-3)
  (at package-15 city-3-loc-18)
  (at package-16 city-2-loc-20)
  (at package-17 city-2-loc-11)
  (at package-18 city-3-loc-17)
  (at package-19 city-2-loc-22)
  (at package-20 city-3-loc-33)
  (at package-21 city-1-loc-6)
  (at package-22 city-3-loc-7)
  (at package-23 city-2-loc-28)
  (at package-24 city-1-loc-4)
  (at package-25 city-2-loc-11)
  (at package-26 city-2-loc-7)
  (at package-27 city-3-loc-8)
  (at package-28 city-1-loc-17)
 ))
 (:metric minimize (total-cost))
)
