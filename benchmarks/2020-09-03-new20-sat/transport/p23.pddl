; Transport three-cities-sequential-33nodes-1000size-3degree-100mindistance-32trucks-26packages-2041seed

(define (problem transport-three-cities-sequential-33nodes-1000size-3degree-100mindistance-32trucks-26packages-2041seed)
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
  ; 882,847 -> 851,717
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 14)
  ; 851,717 -> 882,847
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 14)
  ; 408,126 -> 561,154
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 16)
  ; 561,154 -> 408,126
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 16)
  ; 992,704 -> 851,717
  (road city-1-loc-8 city-1-loc-1)
  (= (road-length city-1-loc-8 city-1-loc-1) 15)
  ; 851,717 -> 992,704
  (road city-1-loc-1 city-1-loc-8)
  (= (road-length city-1-loc-1 city-1-loc-8) 15)
  ; 992,704 -> 882,847
  (road city-1-loc-8 city-1-loc-4)
  (= (road-length city-1-loc-8 city-1-loc-4) 18)
  ; 882,847 -> 992,704
  (road city-1-loc-4 city-1-loc-8)
  (= (road-length city-1-loc-4 city-1-loc-8) 18)
  ; 539,312 -> 561,154
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 16)
  ; 561,154 -> 539,312
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 16)
  ; 539,312 -> 475,496
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 20)
  ; 475,496 -> 539,312
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 20)
  ; 665,381 -> 539,312
  (road city-1-loc-13 city-1-loc-10)
  (= (road-length city-1-loc-13 city-1-loc-10) 15)
  ; 539,312 -> 665,381
  (road city-1-loc-10 city-1-loc-13)
  (= (road-length city-1-loc-10 city-1-loc-13) 15)
  ; 547,580 -> 475,496
  (road city-1-loc-14 city-1-loc-7)
  (= (road-length city-1-loc-14 city-1-loc-7) 12)
  ; 475,496 -> 547,580
  (road city-1-loc-7 city-1-loc-14)
  (= (road-length city-1-loc-7 city-1-loc-14) 12)
  ; 769,280 -> 665,381
  (road city-1-loc-15 city-1-loc-13)
  (= (road-length city-1-loc-15 city-1-loc-13) 15)
  ; 665,381 -> 769,280
  (road city-1-loc-13 city-1-loc-15)
  (= (road-length city-1-loc-13 city-1-loc-15) 15)
  ; 421,601 -> 475,496
  (road city-1-loc-16 city-1-loc-7)
  (= (road-length city-1-loc-16 city-1-loc-7) 12)
  ; 475,496 -> 421,601
  (road city-1-loc-7 city-1-loc-16)
  (= (road-length city-1-loc-7 city-1-loc-16) 12)
  ; 421,601 -> 547,580
  (road city-1-loc-16 city-1-loc-14)
  (= (road-length city-1-loc-16 city-1-loc-14) 13)
  ; 547,580 -> 421,601
  (road city-1-loc-14 city-1-loc-16)
  (= (road-length city-1-loc-14 city-1-loc-16) 13)
  ; 117,483 -> 225,484
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 11)
  ; 225,484 -> 117,483
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 11)
  ; 117,483 -> 82,671
  (road city-1-loc-17 city-1-loc-11)
  (= (road-length city-1-loc-17 city-1-loc-11) 20)
  ; 82,671 -> 117,483
  (road city-1-loc-11 city-1-loc-17)
  (= (road-length city-1-loc-11 city-1-loc-17) 20)
  ; 442,248 -> 561,154
  (road city-1-loc-18 city-1-loc-3)
  (= (road-length city-1-loc-18 city-1-loc-3) 16)
  ; 561,154 -> 442,248
  (road city-1-loc-3 city-1-loc-18)
  (= (road-length city-1-loc-3 city-1-loc-18) 16)
  ; 442,248 -> 408,126
  (road city-1-loc-18 city-1-loc-5)
  (= (road-length city-1-loc-18 city-1-loc-5) 13)
  ; 408,126 -> 442,248
  (road city-1-loc-5 city-1-loc-18)
  (= (road-length city-1-loc-5 city-1-loc-18) 13)
  ; 442,248 -> 539,312
  (road city-1-loc-18 city-1-loc-10)
  (= (road-length city-1-loc-18 city-1-loc-10) 12)
  ; 539,312 -> 442,248
  (road city-1-loc-10 city-1-loc-18)
  (= (road-length city-1-loc-10 city-1-loc-18) 12)
  ; 30,395 -> 136,270
  (road city-1-loc-19 city-1-loc-6)
  (= (road-length city-1-loc-19 city-1-loc-6) 17)
  ; 136,270 -> 30,395
  (road city-1-loc-6 city-1-loc-19)
  (= (road-length city-1-loc-6 city-1-loc-19) 17)
  ; 30,395 -> 117,483
  (road city-1-loc-19 city-1-loc-17)
  (= (road-length city-1-loc-19 city-1-loc-17) 13)
  ; 117,483 -> 30,395
  (road city-1-loc-17 city-1-loc-19)
  (= (road-length city-1-loc-17 city-1-loc-19) 13)
  ; 256,62 -> 408,126
  (road city-1-loc-20 city-1-loc-5)
  (= (road-length city-1-loc-20 city-1-loc-5) 17)
  ; 408,126 -> 256,62
  (road city-1-loc-5 city-1-loc-20)
  (= (road-length city-1-loc-5 city-1-loc-20) 17)
  ; 171,726 -> 82,671
  (road city-1-loc-22 city-1-loc-11)
  (= (road-length city-1-loc-22 city-1-loc-11) 11)
  ; 82,671 -> 171,726
  (road city-1-loc-11 city-1-loc-22)
  (= (road-length city-1-loc-11 city-1-loc-22) 11)
  ; 171,726 -> 295,803
  (road city-1-loc-22 city-1-loc-21)
  (= (road-length city-1-loc-22 city-1-loc-21) 15)
  ; 295,803 -> 171,726
  (road city-1-loc-21 city-1-loc-22)
  (= (road-length city-1-loc-21 city-1-loc-22) 15)
  ; 293,214 -> 408,126
  (road city-1-loc-23 city-1-loc-5)
  (= (road-length city-1-loc-23 city-1-loc-5) 15)
  ; 408,126 -> 293,214
  (road city-1-loc-5 city-1-loc-23)
  (= (road-length city-1-loc-5 city-1-loc-23) 15)
  ; 293,214 -> 136,270
  (road city-1-loc-23 city-1-loc-6)
  (= (road-length city-1-loc-23 city-1-loc-6) 17)
  ; 136,270 -> 293,214
  (road city-1-loc-6 city-1-loc-23)
  (= (road-length city-1-loc-6 city-1-loc-23) 17)
  ; 293,214 -> 442,248
  (road city-1-loc-23 city-1-loc-18)
  (= (road-length city-1-loc-23 city-1-loc-18) 16)
  ; 442,248 -> 293,214
  (road city-1-loc-18 city-1-loc-23)
  (= (road-length city-1-loc-18 city-1-loc-23) 16)
  ; 293,214 -> 256,62
  (road city-1-loc-23 city-1-loc-20)
  (= (road-length city-1-loc-23 city-1-loc-20) 16)
  ; 256,62 -> 293,214
  (road city-1-loc-20 city-1-loc-23)
  (= (road-length city-1-loc-20 city-1-loc-23) 16)
  ; 786,474 -> 665,381
  (road city-1-loc-24 city-1-loc-13)
  (= (road-length city-1-loc-24 city-1-loc-13) 16)
  ; 665,381 -> 786,474
  (road city-1-loc-13 city-1-loc-24)
  (= (road-length city-1-loc-13 city-1-loc-24) 16)
  ; 786,474 -> 769,280
  (road city-1-loc-24 city-1-loc-15)
  (= (road-length city-1-loc-24 city-1-loc-15) 20)
  ; 769,280 -> 786,474
  (road city-1-loc-15 city-1-loc-24)
  (= (road-length city-1-loc-15 city-1-loc-24) 20)
  ; 426,814 -> 295,803
  (road city-1-loc-25 city-1-loc-21)
  (= (road-length city-1-loc-25 city-1-loc-21) 14)
  ; 295,803 -> 426,814
  (road city-1-loc-21 city-1-loc-25)
  (= (road-length city-1-loc-21 city-1-loc-25) 14)
  ; 827,975 -> 882,847
  (road city-1-loc-26 city-1-loc-4)
  (= (road-length city-1-loc-26 city-1-loc-4) 14)
  ; 882,847 -> 827,975
  (road city-1-loc-4 city-1-loc-26)
  (= (road-length city-1-loc-4 city-1-loc-26) 14)
  ; 41,171 -> 136,270
  (road city-1-loc-27 city-1-loc-6)
  (= (road-length city-1-loc-27 city-1-loc-6) 14)
  ; 136,270 -> 41,171
  (road city-1-loc-6 city-1-loc-27)
  (= (road-length city-1-loc-6 city-1-loc-27) 14)
  ; 397,412 -> 475,496
  (road city-1-loc-28 city-1-loc-7)
  (= (road-length city-1-loc-28 city-1-loc-7) 12)
  ; 475,496 -> 397,412
  (road city-1-loc-7 city-1-loc-28)
  (= (road-length city-1-loc-7 city-1-loc-28) 12)
  ; 397,412 -> 225,484
  (road city-1-loc-28 city-1-loc-9)
  (= (road-length city-1-loc-28 city-1-loc-9) 19)
  ; 225,484 -> 397,412
  (road city-1-loc-9 city-1-loc-28)
  (= (road-length city-1-loc-9 city-1-loc-28) 19)
  ; 397,412 -> 539,312
  (road city-1-loc-28 city-1-loc-10)
  (= (road-length city-1-loc-28 city-1-loc-10) 18)
  ; 539,312 -> 397,412
  (road city-1-loc-10 city-1-loc-28)
  (= (road-length city-1-loc-10 city-1-loc-28) 18)
  ; 397,412 -> 421,601
  (road city-1-loc-28 city-1-loc-16)
  (= (road-length city-1-loc-28 city-1-loc-16) 20)
  ; 421,601 -> 397,412
  (road city-1-loc-16 city-1-loc-28)
  (= (road-length city-1-loc-16 city-1-loc-28) 20)
  ; 397,412 -> 442,248
  (road city-1-loc-28 city-1-loc-18)
  (= (road-length city-1-loc-28 city-1-loc-18) 17)
  ; 442,248 -> 397,412
  (road city-1-loc-18 city-1-loc-28)
  (= (road-length city-1-loc-18 city-1-loc-28) 17)
  ; 154,71 -> 136,270
  (road city-1-loc-29 city-1-loc-6)
  (= (road-length city-1-loc-29 city-1-loc-6) 20)
  ; 136,270 -> 154,71
  (road city-1-loc-6 city-1-loc-29)
  (= (road-length city-1-loc-6 city-1-loc-29) 20)
  ; 154,71 -> 256,62
  (road city-1-loc-29 city-1-loc-20)
  (= (road-length city-1-loc-29 city-1-loc-20) 11)
  ; 256,62 -> 154,71
  (road city-1-loc-20 city-1-loc-29)
  (= (road-length city-1-loc-20 city-1-loc-29) 11)
  ; 154,71 -> 293,214
  (road city-1-loc-29 city-1-loc-23)
  (= (road-length city-1-loc-29 city-1-loc-23) 20)
  ; 293,214 -> 154,71
  (road city-1-loc-23 city-1-loc-29)
  (= (road-length city-1-loc-23 city-1-loc-29) 20)
  ; 154,71 -> 41,171
  (road city-1-loc-29 city-1-loc-27)
  (= (road-length city-1-loc-29 city-1-loc-27) 16)
  ; 41,171 -> 154,71
  (road city-1-loc-27 city-1-loc-29)
  (= (road-length city-1-loc-27 city-1-loc-29) 16)
  ; 181,392 -> 136,270
  (road city-1-loc-30 city-1-loc-6)
  (= (road-length city-1-loc-30 city-1-loc-6) 13)
  ; 136,270 -> 181,392
  (road city-1-loc-6 city-1-loc-30)
  (= (road-length city-1-loc-6 city-1-loc-30) 13)
  ; 181,392 -> 225,484
  (road city-1-loc-30 city-1-loc-9)
  (= (road-length city-1-loc-30 city-1-loc-9) 11)
  ; 225,484 -> 181,392
  (road city-1-loc-9 city-1-loc-30)
  (= (road-length city-1-loc-9 city-1-loc-30) 11)
  ; 181,392 -> 117,483
  (road city-1-loc-30 city-1-loc-17)
  (= (road-length city-1-loc-30 city-1-loc-17) 12)
  ; 117,483 -> 181,392
  (road city-1-loc-17 city-1-loc-30)
  (= (road-length city-1-loc-17 city-1-loc-30) 12)
  ; 181,392 -> 30,395
  (road city-1-loc-30 city-1-loc-19)
  (= (road-length city-1-loc-30 city-1-loc-19) 16)
  ; 30,395 -> 181,392
  (road city-1-loc-19 city-1-loc-30)
  (= (road-length city-1-loc-19 city-1-loc-30) 16)
  ; 781,594 -> 851,717
  (road city-1-loc-31 city-1-loc-1)
  (= (road-length city-1-loc-31 city-1-loc-1) 15)
  ; 851,717 -> 781,594
  (road city-1-loc-1 city-1-loc-31)
  (= (road-length city-1-loc-1 city-1-loc-31) 15)
  ; 781,594 -> 786,474
  (road city-1-loc-31 city-1-loc-24)
  (= (road-length city-1-loc-31 city-1-loc-24) 12)
  ; 786,474 -> 781,594
  (road city-1-loc-24 city-1-loc-31)
  (= (road-length city-1-loc-24 city-1-loc-31) 12)
  ; 810,162 -> 981,110
  (road city-1-loc-32 city-1-loc-12)
  (= (road-length city-1-loc-32 city-1-loc-12) 18)
  ; 981,110 -> 810,162
  (road city-1-loc-12 city-1-loc-32)
  (= (road-length city-1-loc-12 city-1-loc-32) 18)
  ; 810,162 -> 769,280
  (road city-1-loc-32 city-1-loc-15)
  (= (road-length city-1-loc-32 city-1-loc-15) 13)
  ; 769,280 -> 810,162
  (road city-1-loc-15 city-1-loc-32)
  (= (road-length city-1-loc-15 city-1-loc-32) 13)
  ; 159,892 -> 35,975
  (road city-1-loc-33 city-1-loc-2)
  (= (road-length city-1-loc-33 city-1-loc-2) 15)
  ; 35,975 -> 159,892
  (road city-1-loc-2 city-1-loc-33)
  (= (road-length city-1-loc-2 city-1-loc-33) 15)
  ; 159,892 -> 295,803
  (road city-1-loc-33 city-1-loc-21)
  (= (road-length city-1-loc-33 city-1-loc-21) 17)
  ; 295,803 -> 159,892
  (road city-1-loc-21 city-1-loc-33)
  (= (road-length city-1-loc-21 city-1-loc-33) 17)
  ; 159,892 -> 171,726
  (road city-1-loc-33 city-1-loc-22)
  (= (road-length city-1-loc-33 city-1-loc-22) 17)
  ; 171,726 -> 159,892
  (road city-1-loc-22 city-1-loc-33)
  (= (road-length city-1-loc-22 city-1-loc-33) 17)
  ; 2953,844 -> 2956,967
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 13)
  ; 2956,967 -> 2953,844
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 13)
  ; 2783,497 -> 2917,368
  (road city-2-loc-9 city-2-loc-3)
  (= (road-length city-2-loc-9 city-2-loc-3) 19)
  ; 2917,368 -> 2783,497
  (road city-2-loc-3 city-2-loc-9)
  (= (road-length city-2-loc-3 city-2-loc-9) 19)
  ; 2783,497 -> 2642,645
  (road city-2-loc-9 city-2-loc-6)
  (= (road-length city-2-loc-9 city-2-loc-6) 21)
  ; 2642,645 -> 2783,497
  (road city-2-loc-6 city-2-loc-9)
  (= (road-length city-2-loc-6 city-2-loc-9) 21)
  ; 2530,678 -> 2421,720
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 12)
  ; 2421,720 -> 2530,678
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 12)
  ; 2530,678 -> 2642,645
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 12)
  ; 2642,645 -> 2530,678
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 12)
  ; 2209,130 -> 2350,246
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 19)
  ; 2350,246 -> 2209,130
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 19)
  ; 2345,50 -> 2350,246
  (road city-2-loc-13 city-2-loc-7)
  (= (road-length city-2-loc-13 city-2-loc-7) 20)
  ; 2350,246 -> 2345,50
  (road city-2-loc-7 city-2-loc-13)
  (= (road-length city-2-loc-7 city-2-loc-13) 20)
  ; 2345,50 -> 2209,130
  (road city-2-loc-13 city-2-loc-12)
  (= (road-length city-2-loc-13 city-2-loc-12) 16)
  ; 2209,130 -> 2345,50
  (road city-2-loc-12 city-2-loc-13)
  (= (road-length city-2-loc-12 city-2-loc-13) 16)
  ; 2444,60 -> 2350,246
  (road city-2-loc-15 city-2-loc-7)
  (= (road-length city-2-loc-15 city-2-loc-7) 21)
  ; 2350,246 -> 2444,60
  (road city-2-loc-7 city-2-loc-15)
  (= (road-length city-2-loc-7 city-2-loc-15) 21)
  ; 2444,60 -> 2345,50
  (road city-2-loc-15 city-2-loc-13)
  (= (road-length city-2-loc-15 city-2-loc-13) 10)
  ; 2345,50 -> 2444,60
  (road city-2-loc-13 city-2-loc-15)
  (= (road-length city-2-loc-13 city-2-loc-15) 10)
  ; 2465,503 -> 2530,678
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 19)
  ; 2530,678 -> 2465,503
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 19)
  ; 2247,555 -> 2187,468
  (road city-2-loc-17 city-2-loc-1)
  (= (road-length city-2-loc-17 city-2-loc-1) 11)
  ; 2187,468 -> 2247,555
  (road city-2-loc-1 city-2-loc-17)
  (= (road-length city-2-loc-1 city-2-loc-17) 11)
  ; 2066,949 -> 2001,764
  (road city-2-loc-18 city-2-loc-11)
  (= (road-length city-2-loc-18 city-2-loc-11) 20)
  ; 2001,764 -> 2066,949
  (road city-2-loc-11 city-2-loc-18)
  (= (road-length city-2-loc-11 city-2-loc-18) 20)
  ; 2066,949 -> 2273,940
  (road city-2-loc-18 city-2-loc-14)
  (= (road-length city-2-loc-18 city-2-loc-14) 21)
  ; 2273,940 -> 2066,949
  (road city-2-loc-14 city-2-loc-18)
  (= (road-length city-2-loc-14 city-2-loc-18) 21)
  ; 2599,199 -> 2444,60
  (road city-2-loc-19 city-2-loc-15)
  (= (road-length city-2-loc-19 city-2-loc-15) 21)
  ; 2444,60 -> 2599,199
  (road city-2-loc-15 city-2-loc-19)
  (= (road-length city-2-loc-15 city-2-loc-19) 21)
  ; 2741,737 -> 2642,645
  (road city-2-loc-20 city-2-loc-6)
  (= (road-length city-2-loc-20 city-2-loc-6) 14)
  ; 2642,645 -> 2741,737
  (road city-2-loc-6 city-2-loc-20)
  (= (road-length city-2-loc-6 city-2-loc-20) 14)
  ; 2741,737 -> 2530,678
  (road city-2-loc-20 city-2-loc-10)
  (= (road-length city-2-loc-20 city-2-loc-10) 22)
  ; 2530,678 -> 2741,737
  (road city-2-loc-10 city-2-loc-20)
  (= (road-length city-2-loc-10 city-2-loc-20) 22)
  ; 2415,415 -> 2350,246
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 19)
  ; 2350,246 -> 2415,415
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 19)
  ; 2415,415 -> 2465,503
  (road city-2-loc-21 city-2-loc-16)
  (= (road-length city-2-loc-21 city-2-loc-16) 11)
  ; 2465,503 -> 2415,415
  (road city-2-loc-16 city-2-loc-21)
  (= (road-length city-2-loc-16 city-2-loc-21) 11)
  ; 2415,415 -> 2247,555
  (road city-2-loc-21 city-2-loc-17)
  (= (road-length city-2-loc-21 city-2-loc-17) 22)
  ; 2247,555 -> 2415,415
  (road city-2-loc-17 city-2-loc-21)
  (= (road-length city-2-loc-17 city-2-loc-21) 22)
  ; 2417,833 -> 2421,720
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 12)
  ; 2421,720 -> 2417,833
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 12)
  ; 2417,833 -> 2584,926
  (road city-2-loc-22 city-2-loc-5)
  (= (road-length city-2-loc-22 city-2-loc-5) 20)
  ; 2584,926 -> 2417,833
  (road city-2-loc-5 city-2-loc-22)
  (= (road-length city-2-loc-5 city-2-loc-22) 20)
  ; 2417,833 -> 2530,678
  (road city-2-loc-22 city-2-loc-10)
  (= (road-length city-2-loc-22 city-2-loc-10) 20)
  ; 2530,678 -> 2417,833
  (road city-2-loc-10 city-2-loc-22)
  (= (road-length city-2-loc-10 city-2-loc-22) 20)
  ; 2417,833 -> 2273,940
  (road city-2-loc-22 city-2-loc-14)
  (= (road-length city-2-loc-22 city-2-loc-14) 18)
  ; 2273,940 -> 2417,833
  (road city-2-loc-14 city-2-loc-22)
  (= (road-length city-2-loc-14 city-2-loc-22) 18)
  ; 2237,255 -> 2187,468
  (road city-2-loc-24 city-2-loc-1)
  (= (road-length city-2-loc-24 city-2-loc-1) 22)
  ; 2187,468 -> 2237,255
  (road city-2-loc-1 city-2-loc-24)
  (= (road-length city-2-loc-1 city-2-loc-24) 22)
  ; 2237,255 -> 2350,246
  (road city-2-loc-24 city-2-loc-7)
  (= (road-length city-2-loc-24 city-2-loc-7) 12)
  ; 2350,246 -> 2237,255
  (road city-2-loc-7 city-2-loc-24)
  (= (road-length city-2-loc-7 city-2-loc-24) 12)
  ; 2237,255 -> 2209,130
  (road city-2-loc-24 city-2-loc-12)
  (= (road-length city-2-loc-24 city-2-loc-12) 13)
  ; 2209,130 -> 2237,255
  (road city-2-loc-12 city-2-loc-24)
  (= (road-length city-2-loc-12 city-2-loc-24) 13)
  ; 2560,387 -> 2465,503
  (road city-2-loc-25 city-2-loc-16)
  (= (road-length city-2-loc-25 city-2-loc-16) 15)
  ; 2465,503 -> 2560,387
  (road city-2-loc-16 city-2-loc-25)
  (= (road-length city-2-loc-16 city-2-loc-25) 15)
  ; 2560,387 -> 2599,199
  (road city-2-loc-25 city-2-loc-19)
  (= (road-length city-2-loc-25 city-2-loc-19) 20)
  ; 2599,199 -> 2560,387
  (road city-2-loc-19 city-2-loc-25)
  (= (road-length city-2-loc-19 city-2-loc-25) 20)
  ; 2560,387 -> 2415,415
  (road city-2-loc-25 city-2-loc-21)
  (= (road-length city-2-loc-25 city-2-loc-21) 15)
  ; 2415,415 -> 2560,387
  (road city-2-loc-21 city-2-loc-25)
  (= (road-length city-2-loc-21 city-2-loc-25) 15)
  ; 2979,459 -> 2917,368
  (road city-2-loc-26 city-2-loc-3)
  (= (road-length city-2-loc-26 city-2-loc-3) 11)
  ; 2917,368 -> 2979,459
  (road city-2-loc-3 city-2-loc-26)
  (= (road-length city-2-loc-3 city-2-loc-26) 11)
  ; 2979,459 -> 2783,497
  (road city-2-loc-26 city-2-loc-9)
  (= (road-length city-2-loc-26 city-2-loc-9) 20)
  ; 2783,497 -> 2979,459
  (road city-2-loc-9 city-2-loc-26)
  (= (road-length city-2-loc-9 city-2-loc-26) 20)
  ; 2873,143 -> 2816,24
  (road city-2-loc-27 city-2-loc-23)
  (= (road-length city-2-loc-27 city-2-loc-23) 14)
  ; 2816,24 -> 2873,143
  (road city-2-loc-23 city-2-loc-27)
  (= (road-length city-2-loc-23 city-2-loc-27) 14)
  ; 2703,351 -> 2917,368
  (road city-2-loc-28 city-2-loc-3)
  (= (road-length city-2-loc-28 city-2-loc-3) 22)
  ; 2917,368 -> 2703,351
  (road city-2-loc-3 city-2-loc-28)
  (= (road-length city-2-loc-3 city-2-loc-28) 22)
  ; 2703,351 -> 2783,497
  (road city-2-loc-28 city-2-loc-9)
  (= (road-length city-2-loc-28 city-2-loc-9) 17)
  ; 2783,497 -> 2703,351
  (road city-2-loc-9 city-2-loc-28)
  (= (road-length city-2-loc-9 city-2-loc-28) 17)
  ; 2703,351 -> 2599,199
  (road city-2-loc-28 city-2-loc-19)
  (= (road-length city-2-loc-28 city-2-loc-19) 19)
  ; 2599,199 -> 2703,351
  (road city-2-loc-19 city-2-loc-28)
  (= (road-length city-2-loc-19 city-2-loc-28) 19)
  ; 2703,351 -> 2560,387
  (road city-2-loc-28 city-2-loc-25)
  (= (road-length city-2-loc-28 city-2-loc-25) 15)
  ; 2560,387 -> 2703,351
  (road city-2-loc-25 city-2-loc-28)
  (= (road-length city-2-loc-25 city-2-loc-28) 15)
  ; 2622,37 -> 2444,60
  (road city-2-loc-29 city-2-loc-15)
  (= (road-length city-2-loc-29 city-2-loc-15) 18)
  ; 2444,60 -> 2622,37
  (road city-2-loc-15 city-2-loc-29)
  (= (road-length city-2-loc-15 city-2-loc-29) 18)
  ; 2622,37 -> 2599,199
  (road city-2-loc-29 city-2-loc-19)
  (= (road-length city-2-loc-29 city-2-loc-19) 17)
  ; 2599,199 -> 2622,37
  (road city-2-loc-19 city-2-loc-29)
  (= (road-length city-2-loc-19 city-2-loc-29) 17)
  ; 2622,37 -> 2816,24
  (road city-2-loc-29 city-2-loc-23)
  (= (road-length city-2-loc-29 city-2-loc-23) 20)
  ; 2816,24 -> 2622,37
  (road city-2-loc-23 city-2-loc-29)
  (= (road-length city-2-loc-23 city-2-loc-29) 20)
  ; 2888,757 -> 2953,844
  (road city-2-loc-30 city-2-loc-8)
  (= (road-length city-2-loc-30 city-2-loc-8) 11)
  ; 2953,844 -> 2888,757
  (road city-2-loc-8 city-2-loc-30)
  (= (road-length city-2-loc-8 city-2-loc-30) 11)
  ; 2888,757 -> 2741,737
  (road city-2-loc-30 city-2-loc-20)
  (= (road-length city-2-loc-30 city-2-loc-20) 15)
  ; 2741,737 -> 2888,757
  (road city-2-loc-20 city-2-loc-30)
  (= (road-length city-2-loc-20 city-2-loc-30) 15)
  ; 2006,486 -> 2187,468
  (road city-2-loc-31 city-2-loc-1)
  (= (road-length city-2-loc-31 city-2-loc-1) 19)
  ; 2187,468 -> 2006,486
  (road city-2-loc-1 city-2-loc-31)
  (= (road-length city-2-loc-1 city-2-loc-31) 19)
  ; 2722,963 -> 2584,926
  (road city-2-loc-32 city-2-loc-5)
  (= (road-length city-2-loc-32 city-2-loc-5) 15)
  ; 2584,926 -> 2722,963
  (road city-2-loc-5 city-2-loc-32)
  (= (road-length city-2-loc-5 city-2-loc-32) 15)
  ; 2453,288 -> 2350,246
  (road city-2-loc-33 city-2-loc-7)
  (= (road-length city-2-loc-33 city-2-loc-7) 12)
  ; 2350,246 -> 2453,288
  (road city-2-loc-7 city-2-loc-33)
  (= (road-length city-2-loc-7 city-2-loc-33) 12)
  ; 2453,288 -> 2465,503
  (road city-2-loc-33 city-2-loc-16)
  (= (road-length city-2-loc-33 city-2-loc-16) 22)
  ; 2465,503 -> 2453,288
  (road city-2-loc-16 city-2-loc-33)
  (= (road-length city-2-loc-16 city-2-loc-33) 22)
  ; 2453,288 -> 2599,199
  (road city-2-loc-33 city-2-loc-19)
  (= (road-length city-2-loc-33 city-2-loc-19) 18)
  ; 2599,199 -> 2453,288
  (road city-2-loc-19 city-2-loc-33)
  (= (road-length city-2-loc-19 city-2-loc-33) 18)
  ; 2453,288 -> 2415,415
  (road city-2-loc-33 city-2-loc-21)
  (= (road-length city-2-loc-33 city-2-loc-21) 14)
  ; 2415,415 -> 2453,288
  (road city-2-loc-21 city-2-loc-33)
  (= (road-length city-2-loc-21 city-2-loc-33) 14)
  ; 2453,288 -> 2237,255
  (road city-2-loc-33 city-2-loc-24)
  (= (road-length city-2-loc-33 city-2-loc-24) 22)
  ; 2237,255 -> 2453,288
  (road city-2-loc-24 city-2-loc-33)
  (= (road-length city-2-loc-24 city-2-loc-33) 22)
  ; 2453,288 -> 2560,387
  (road city-2-loc-33 city-2-loc-25)
  (= (road-length city-2-loc-33 city-2-loc-25) 15)
  ; 2560,387 -> 2453,288
  (road city-2-loc-25 city-2-loc-33)
  (= (road-length city-2-loc-25 city-2-loc-33) 15)
  ; 1643,2654 -> 1535,2619
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 12)
  ; 1535,2619 -> 1643,2654
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 12)
  ; 1425,2691 -> 1535,2619
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 14)
  ; 1535,2619 -> 1425,2691
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 14)
  ; 1644,2265 -> 1492,2193
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 17)
  ; 1492,2193 -> 1644,2265
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 17)
  ; 1433,2880 -> 1425,2691
  (road city-3-loc-7 city-3-loc-5)
  (= (road-length city-3-loc-7 city-3-loc-5) 19)
  ; 1425,2691 -> 1433,2880
  (road city-3-loc-5 city-3-loc-7)
  (= (road-length city-3-loc-5 city-3-loc-7) 19)
  ; 1365,2551 -> 1535,2619
  (road city-3-loc-8 city-3-loc-2)
  (= (road-length city-3-loc-8 city-3-loc-2) 19)
  ; 1535,2619 -> 1365,2551
  (road city-3-loc-2 city-3-loc-8)
  (= (road-length city-3-loc-2 city-3-loc-8) 19)
  ; 1365,2551 -> 1425,2691
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 16)
  ; 1425,2691 -> 1365,2551
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 16)
  ; 1734,2721 -> 1643,2654
  (road city-3-loc-10 city-3-loc-4)
  (= (road-length city-3-loc-10 city-3-loc-4) 12)
  ; 1643,2654 -> 1734,2721
  (road city-3-loc-4 city-3-loc-10)
  (= (road-length city-3-loc-4 city-3-loc-10) 12)
  ; 1756,2003 -> 1940,2020
  (road city-3-loc-11 city-3-loc-9)
  (= (road-length city-3-loc-11 city-3-loc-9) 19)
  ; 1940,2020 -> 1756,2003
  (road city-3-loc-9 city-3-loc-11)
  (= (road-length city-3-loc-9 city-3-loc-11) 19)
  ; 1978,2820 -> 1856,2925
  (road city-3-loc-13 city-3-loc-1)
  (= (road-length city-3-loc-13 city-3-loc-1) 17)
  ; 1856,2925 -> 1978,2820
  (road city-3-loc-1 city-3-loc-13)
  (= (road-length city-3-loc-1 city-3-loc-13) 17)
  ; 1220,2536 -> 1365,2551
  (road city-3-loc-14 city-3-loc-8)
  (= (road-length city-3-loc-14 city-3-loc-8) 15)
  ; 1365,2551 -> 1220,2536
  (road city-3-loc-8 city-3-loc-14)
  (= (road-length city-3-loc-8 city-3-loc-14) 15)
  ; 1140,2284 -> 1262,2243
  (road city-3-loc-15 city-3-loc-12)
  (= (road-length city-3-loc-15 city-3-loc-12) 13)
  ; 1262,2243 -> 1140,2284
  (road city-3-loc-12 city-3-loc-15)
  (= (road-length city-3-loc-12 city-3-loc-15) 13)
  ; 1607,2125 -> 1492,2193
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 14)
  ; 1492,2193 -> 1607,2125
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 14)
  ; 1607,2125 -> 1644,2265
  (road city-3-loc-16 city-3-loc-6)
  (= (road-length city-3-loc-16 city-3-loc-6) 15)
  ; 1644,2265 -> 1607,2125
  (road city-3-loc-6 city-3-loc-16)
  (= (road-length city-3-loc-6 city-3-loc-16) 15)
  ; 1607,2125 -> 1756,2003
  (road city-3-loc-16 city-3-loc-11)
  (= (road-length city-3-loc-16 city-3-loc-11) 20)
  ; 1756,2003 -> 1607,2125
  (road city-3-loc-11 city-3-loc-16)
  (= (road-length city-3-loc-11 city-3-loc-16) 20)
  ; 1604,2789 -> 1535,2619
  (road city-3-loc-17 city-3-loc-2)
  (= (road-length city-3-loc-17 city-3-loc-2) 19)
  ; 1535,2619 -> 1604,2789
  (road city-3-loc-2 city-3-loc-17)
  (= (road-length city-3-loc-2 city-3-loc-17) 19)
  ; 1604,2789 -> 1643,2654
  (road city-3-loc-17 city-3-loc-4)
  (= (road-length city-3-loc-17 city-3-loc-4) 15)
  ; 1643,2654 -> 1604,2789
  (road city-3-loc-4 city-3-loc-17)
  (= (road-length city-3-loc-4 city-3-loc-17) 15)
  ; 1604,2789 -> 1425,2691
  (road city-3-loc-17 city-3-loc-5)
  (= (road-length city-3-loc-17 city-3-loc-5) 21)
  ; 1425,2691 -> 1604,2789
  (road city-3-loc-5 city-3-loc-17)
  (= (road-length city-3-loc-5 city-3-loc-17) 21)
  ; 1604,2789 -> 1433,2880
  (road city-3-loc-17 city-3-loc-7)
  (= (road-length city-3-loc-17 city-3-loc-7) 20)
  ; 1433,2880 -> 1604,2789
  (road city-3-loc-7 city-3-loc-17)
  (= (road-length city-3-loc-7 city-3-loc-17) 20)
  ; 1604,2789 -> 1734,2721
  (road city-3-loc-17 city-3-loc-10)
  (= (road-length city-3-loc-17 city-3-loc-10) 15)
  ; 1734,2721 -> 1604,2789
  (road city-3-loc-10 city-3-loc-17)
  (= (road-length city-3-loc-10 city-3-loc-17) 15)
  ; 1322,2860 -> 1425,2691
  (road city-3-loc-19 city-3-loc-5)
  (= (road-length city-3-loc-19 city-3-loc-5) 20)
  ; 1425,2691 -> 1322,2860
  (road city-3-loc-5 city-3-loc-19)
  (= (road-length city-3-loc-5 city-3-loc-19) 20)
  ; 1322,2860 -> 1433,2880
  (road city-3-loc-19 city-3-loc-7)
  (= (road-length city-3-loc-19 city-3-loc-7) 12)
  ; 1433,2880 -> 1322,2860
  (road city-3-loc-7 city-3-loc-19)
  (= (road-length city-3-loc-7 city-3-loc-19) 12)
  ; 1650,2484 -> 1535,2619
  (road city-3-loc-20 city-3-loc-2)
  (= (road-length city-3-loc-20 city-3-loc-2) 18)
  ; 1535,2619 -> 1650,2484
  (road city-3-loc-2 city-3-loc-20)
  (= (road-length city-3-loc-2 city-3-loc-20) 18)
  ; 1650,2484 -> 1643,2654
  (road city-3-loc-20 city-3-loc-4)
  (= (road-length city-3-loc-20 city-3-loc-4) 17)
  ; 1643,2654 -> 1650,2484
  (road city-3-loc-4 city-3-loc-20)
  (= (road-length city-3-loc-4 city-3-loc-20) 17)
  ; 1829,2253 -> 1644,2265
  (road city-3-loc-21 city-3-loc-6)
  (= (road-length city-3-loc-21 city-3-loc-6) 19)
  ; 1644,2265 -> 1829,2253
  (road city-3-loc-6 city-3-loc-21)
  (= (road-length city-3-loc-6 city-3-loc-21) 19)
  ; 1917,2140 -> 1940,2020
  (road city-3-loc-22 city-3-loc-9)
  (= (road-length city-3-loc-22 city-3-loc-9) 13)
  ; 1940,2020 -> 1917,2140
  (road city-3-loc-9 city-3-loc-22)
  (= (road-length city-3-loc-9 city-3-loc-22) 13)
  ; 1917,2140 -> 1829,2253
  (road city-3-loc-22 city-3-loc-21)
  (= (road-length city-3-loc-22 city-3-loc-21) 15)
  ; 1829,2253 -> 1917,2140
  (road city-3-loc-21 city-3-loc-22)
  (= (road-length city-3-loc-21 city-3-loc-22) 15)
  ; 1075,2163 -> 1262,2243
  (road city-3-loc-23 city-3-loc-12)
  (= (road-length city-3-loc-23 city-3-loc-12) 21)
  ; 1262,2243 -> 1075,2163
  (road city-3-loc-12 city-3-loc-23)
  (= (road-length city-3-loc-12 city-3-loc-23) 21)
  ; 1075,2163 -> 1140,2284
  (road city-3-loc-23 city-3-loc-15)
  (= (road-length city-3-loc-23 city-3-loc-15) 14)
  ; 1140,2284 -> 1075,2163
  (road city-3-loc-15 city-3-loc-23)
  (= (road-length city-3-loc-15 city-3-loc-23) 14)
  ; 1787,2838 -> 1856,2925
  (road city-3-loc-24 city-3-loc-1)
  (= (road-length city-3-loc-24 city-3-loc-1) 12)
  ; 1856,2925 -> 1787,2838
  (road city-3-loc-1 city-3-loc-24)
  (= (road-length city-3-loc-1 city-3-loc-24) 12)
  ; 1787,2838 -> 1734,2721
  (road city-3-loc-24 city-3-loc-10)
  (= (road-length city-3-loc-24 city-3-loc-10) 13)
  ; 1734,2721 -> 1787,2838
  (road city-3-loc-10 city-3-loc-24)
  (= (road-length city-3-loc-10 city-3-loc-24) 13)
  ; 1787,2838 -> 1978,2820
  (road city-3-loc-24 city-3-loc-13)
  (= (road-length city-3-loc-24 city-3-loc-13) 20)
  ; 1978,2820 -> 1787,2838
  (road city-3-loc-13 city-3-loc-24)
  (= (road-length city-3-loc-13 city-3-loc-24) 20)
  ; 1787,2838 -> 1604,2789
  (road city-3-loc-24 city-3-loc-17)
  (= (road-length city-3-loc-24 city-3-loc-17) 19)
  ; 1604,2789 -> 1787,2838
  (road city-3-loc-17 city-3-loc-24)
  (= (road-length city-3-loc-17 city-3-loc-24) 19)
  ; 1036,2446 -> 1220,2536
  (road city-3-loc-25 city-3-loc-14)
  (= (road-length city-3-loc-25 city-3-loc-14) 21)
  ; 1220,2536 -> 1036,2446
  (road city-3-loc-14 city-3-loc-25)
  (= (road-length city-3-loc-14 city-3-loc-25) 21)
  ; 1036,2446 -> 1140,2284
  (road city-3-loc-25 city-3-loc-15)
  (= (road-length city-3-loc-25 city-3-loc-15) 20)
  ; 1140,2284 -> 1036,2446
  (road city-3-loc-15 city-3-loc-25)
  (= (road-length city-3-loc-15 city-3-loc-25) 20)
  ; 1129,2837 -> 1322,2860
  (road city-3-loc-26 city-3-loc-19)
  (= (road-length city-3-loc-26 city-3-loc-19) 20)
  ; 1322,2860 -> 1129,2837
  (road city-3-loc-19 city-3-loc-26)
  (= (road-length city-3-loc-19 city-3-loc-26) 20)
  ; 1725,2340 -> 1644,2265
  (road city-3-loc-27 city-3-loc-6)
  (= (road-length city-3-loc-27 city-3-loc-6) 11)
  ; 1644,2265 -> 1725,2340
  (road city-3-loc-6 city-3-loc-27)
  (= (road-length city-3-loc-6 city-3-loc-27) 11)
  ; 1725,2340 -> 1650,2484
  (road city-3-loc-27 city-3-loc-20)
  (= (road-length city-3-loc-27 city-3-loc-20) 17)
  ; 1650,2484 -> 1725,2340
  (road city-3-loc-20 city-3-loc-27)
  (= (road-length city-3-loc-20 city-3-loc-27) 17)
  ; 1725,2340 -> 1829,2253
  (road city-3-loc-27 city-3-loc-21)
  (= (road-length city-3-loc-27 city-3-loc-21) 14)
  ; 1829,2253 -> 1725,2340
  (road city-3-loc-21 city-3-loc-27)
  (= (road-length city-3-loc-21 city-3-loc-27) 14)
  ; 1803,2527 -> 1643,2654
  (road city-3-loc-28 city-3-loc-4)
  (= (road-length city-3-loc-28 city-3-loc-4) 21)
  ; 1643,2654 -> 1803,2527
  (road city-3-loc-4 city-3-loc-28)
  (= (road-length city-3-loc-4 city-3-loc-28) 21)
  ; 1803,2527 -> 1734,2721
  (road city-3-loc-28 city-3-loc-10)
  (= (road-length city-3-loc-28 city-3-loc-10) 21)
  ; 1734,2721 -> 1803,2527
  (road city-3-loc-10 city-3-loc-28)
  (= (road-length city-3-loc-10 city-3-loc-28) 21)
  ; 1803,2527 -> 1995,2592
  (road city-3-loc-28 city-3-loc-18)
  (= (road-length city-3-loc-28 city-3-loc-18) 21)
  ; 1995,2592 -> 1803,2527
  (road city-3-loc-18 city-3-loc-28)
  (= (road-length city-3-loc-18 city-3-loc-28) 21)
  ; 1803,2527 -> 1650,2484
  (road city-3-loc-28 city-3-loc-20)
  (= (road-length city-3-loc-28 city-3-loc-20) 16)
  ; 1650,2484 -> 1803,2527
  (road city-3-loc-20 city-3-loc-28)
  (= (road-length city-3-loc-20 city-3-loc-28) 16)
  ; 1803,2527 -> 1725,2340
  (road city-3-loc-28 city-3-loc-27)
  (= (road-length city-3-loc-28 city-3-loc-27) 21)
  ; 1725,2340 -> 1803,2527
  (road city-3-loc-27 city-3-loc-28)
  (= (road-length city-3-loc-27 city-3-loc-28) 21)
  ; 1213,2396 -> 1262,2243
  (road city-3-loc-29 city-3-loc-12)
  (= (road-length city-3-loc-29 city-3-loc-12) 17)
  ; 1262,2243 -> 1213,2396
  (road city-3-loc-12 city-3-loc-29)
  (= (road-length city-3-loc-12 city-3-loc-29) 17)
  ; 1213,2396 -> 1220,2536
  (road city-3-loc-29 city-3-loc-14)
  (= (road-length city-3-loc-29 city-3-loc-14) 14)
  ; 1220,2536 -> 1213,2396
  (road city-3-loc-14 city-3-loc-29)
  (= (road-length city-3-loc-14 city-3-loc-29) 14)
  ; 1213,2396 -> 1140,2284
  (road city-3-loc-29 city-3-loc-15)
  (= (road-length city-3-loc-29 city-3-loc-15) 14)
  ; 1140,2284 -> 1213,2396
  (road city-3-loc-15 city-3-loc-29)
  (= (road-length city-3-loc-15 city-3-loc-29) 14)
  ; 1213,2396 -> 1036,2446
  (road city-3-loc-29 city-3-loc-25)
  (= (road-length city-3-loc-29 city-3-loc-25) 19)
  ; 1036,2446 -> 1213,2396
  (road city-3-loc-25 city-3-loc-29)
  (= (road-length city-3-loc-25 city-3-loc-29) 19)
  ; 1074,2701 -> 1129,2837
  (road city-3-loc-30 city-3-loc-26)
  (= (road-length city-3-loc-30 city-3-loc-26) 15)
  ; 1129,2837 -> 1074,2701
  (road city-3-loc-26 city-3-loc-30)
  (= (road-length city-3-loc-26 city-3-loc-30) 15)
  ; 1979,2980 -> 1856,2925
  (road city-3-loc-31 city-3-loc-1)
  (= (road-length city-3-loc-31 city-3-loc-1) 14)
  ; 1856,2925 -> 1979,2980
  (road city-3-loc-1 city-3-loc-31)
  (= (road-length city-3-loc-1 city-3-loc-31) 14)
  ; 1979,2980 -> 1978,2820
  (road city-3-loc-31 city-3-loc-13)
  (= (road-length city-3-loc-31 city-3-loc-13) 16)
  ; 1978,2820 -> 1979,2980
  (road city-3-loc-13 city-3-loc-31)
  (= (road-length city-3-loc-13 city-3-loc-31) 16)
  ; 1078,2588 -> 1220,2536
  (road city-3-loc-32 city-3-loc-14)
  (= (road-length city-3-loc-32 city-3-loc-14) 16)
  ; 1220,2536 -> 1078,2588
  (road city-3-loc-14 city-3-loc-32)
  (= (road-length city-3-loc-14 city-3-loc-32) 16)
  ; 1078,2588 -> 1036,2446
  (road city-3-loc-32 city-3-loc-25)
  (= (road-length city-3-loc-32 city-3-loc-25) 15)
  ; 1036,2446 -> 1078,2588
  (road city-3-loc-25 city-3-loc-32)
  (= (road-length city-3-loc-25 city-3-loc-32) 15)
  ; 1078,2588 -> 1074,2701
  (road city-3-loc-32 city-3-loc-30)
  (= (road-length city-3-loc-32 city-3-loc-30) 12)
  ; 1074,2701 -> 1078,2588
  (road city-3-loc-30 city-3-loc-32)
  (= (road-length city-3-loc-30 city-3-loc-32) 12)
  ; 1522,2471 -> 1535,2619
  (road city-3-loc-33 city-3-loc-2)
  (= (road-length city-3-loc-33 city-3-loc-2) 15)
  ; 1535,2619 -> 1522,2471
  (road city-3-loc-2 city-3-loc-33)
  (= (road-length city-3-loc-2 city-3-loc-33) 15)
  ; 1522,2471 -> 1365,2551
  (road city-3-loc-33 city-3-loc-8)
  (= (road-length city-3-loc-33 city-3-loc-8) 18)
  ; 1365,2551 -> 1522,2471
  (road city-3-loc-8 city-3-loc-33)
  (= (road-length city-3-loc-8 city-3-loc-33) 18)
  ; 1522,2471 -> 1650,2484
  (road city-3-loc-33 city-3-loc-20)
  (= (road-length city-3-loc-33 city-3-loc-20) 13)
  ; 1650,2484 -> 1522,2471
  (road city-3-loc-20 city-3-loc-33)
  (= (road-length city-3-loc-20 city-3-loc-33) 13)
  ; 992,704 <-> 2001,764
  (road city-1-loc-8 city-2-loc-11)
  (= (road-length city-1-loc-8 city-2-loc-11) 102)
  (road city-2-loc-11 city-1-loc-8)
  (= (road-length city-2-loc-11 city-1-loc-8) 102)
  (road city-1-loc-26 city-3-loc-31)
  (= (road-length city-1-loc-26 city-3-loc-31) 128)
  (road city-3-loc-31 city-1-loc-26)
  (= (road-length city-3-loc-31 city-1-loc-26) 128)
  (road city-2-loc-32 city-3-loc-31)
  (= (road-length city-2-loc-32 city-3-loc-31) 124)
  (road city-3-loc-31 city-2-loc-32)
  (= (road-length city-3-loc-31 city-2-loc-32) 124)
  (at package-1 city-2-loc-2)
  (at package-2 city-2-loc-20)
  (at package-3 city-2-loc-23)
  (at package-4 city-1-loc-24)
  (at package-5 city-1-loc-16)
  (at package-6 city-2-loc-4)
  (at package-7 city-2-loc-9)
  (at package-8 city-2-loc-16)
  (at package-9 city-1-loc-7)
  (at package-10 city-2-loc-10)
  (at package-11 city-3-loc-6)
  (at package-12 city-1-loc-33)
  (at package-13 city-1-loc-30)
  (at package-14 city-1-loc-12)
  (at package-15 city-3-loc-27)
  (at package-16 city-3-loc-33)
  (at package-17 city-3-loc-27)
  (at package-18 city-3-loc-17)
  (at package-19 city-1-loc-15)
  (at package-20 city-1-loc-33)
  (at package-21 city-1-loc-18)
  (at package-22 city-2-loc-18)
  (at package-23 city-2-loc-22)
  (at package-24 city-2-loc-11)
  (at package-25 city-2-loc-9)
  (at package-26 city-1-loc-3)
  (at truck-1 city-2-loc-7)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-26)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-23)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-27)
  (capacity truck-4 capacity-4)
  (at truck-5 city-1-loc-10)
  (capacity truck-5 capacity-4)
  (at truck-6 city-1-loc-18)
  (capacity truck-6 capacity-4)
  (at truck-7 city-2-loc-28)
  (capacity truck-7 capacity-2)
  (at truck-8 city-2-loc-4)
  (capacity truck-8 capacity-2)
  (at truck-9 city-1-loc-28)
  (capacity truck-9 capacity-2)
  (at truck-10 city-1-loc-4)
  (capacity truck-10 capacity-3)
  (at truck-11 city-3-loc-3)
  (capacity truck-11 capacity-2)
  (at truck-12 city-2-loc-12)
  (capacity truck-12 capacity-3)
  (at truck-13 city-2-loc-23)
  (capacity truck-13 capacity-4)
  (at truck-14 city-3-loc-17)
  (capacity truck-14 capacity-3)
  (at truck-15 city-3-loc-1)
  (capacity truck-15 capacity-3)
  (at truck-16 city-1-loc-19)
  (capacity truck-16 capacity-2)
  (at truck-17 city-2-loc-10)
  (capacity truck-17 capacity-3)
  (at truck-18 city-3-loc-22)
  (capacity truck-18 capacity-2)
  (at truck-19 city-2-loc-23)
  (capacity truck-19 capacity-4)
  (at truck-20 city-1-loc-12)
  (capacity truck-20 capacity-3)
  (at truck-21 city-2-loc-9)
  (capacity truck-21 capacity-3)
  (at truck-22 city-3-loc-25)
  (capacity truck-22 capacity-3)
  (at truck-23 city-3-loc-28)
  (capacity truck-23 capacity-3)
  (at truck-24 city-2-loc-25)
  (capacity truck-24 capacity-2)
  (at truck-25 city-2-loc-24)
  (capacity truck-25 capacity-4)
  (at truck-26 city-2-loc-28)
  (capacity truck-26 capacity-2)
  (at truck-27 city-1-loc-20)
  (capacity truck-27 capacity-3)
  (at truck-28 city-1-loc-13)
  (capacity truck-28 capacity-2)
  (at truck-29 city-1-loc-6)
  (capacity truck-29 capacity-2)
  (at truck-30 city-2-loc-30)
  (capacity truck-30 capacity-2)
  (at truck-31 city-3-loc-3)
  (capacity truck-31 capacity-2)
  (at truck-32 city-3-loc-5)
  (capacity truck-32 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-6)
  (at package-2 city-2-loc-7)
  (at package-3 city-3-loc-4)
  (at package-4 city-2-loc-18)
  (at package-5 city-2-loc-14)
  (at package-6 city-1-loc-17)
  (at package-7 city-1-loc-33)
  (at package-8 city-2-loc-8)
  (at package-9 city-3-loc-24)
  (at package-10 city-3-loc-28)
  (at package-11 city-1-loc-27)
  (at package-12 city-2-loc-26)
  (at package-13 city-2-loc-27)
  (at package-14 city-1-loc-21)
  (at package-15 city-2-loc-16)
  (at package-16 city-3-loc-11)
  (at package-17 city-3-loc-30)
  (at package-18 city-1-loc-18)
  (at package-19 city-2-loc-26)
  (at package-20 city-1-loc-13)
  (at package-21 city-1-loc-30)
  (at package-22 city-2-loc-23)
  (at package-23 city-2-loc-33)
  (at package-24 city-3-loc-13)
  (at package-25 city-2-loc-19)
  (at package-26 city-1-loc-32)
 ))
 (:metric minimize (total-cost))
)
