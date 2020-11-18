; Transport three-cities-sequential-55nodes-1000size-4degree-100mindistance-2trucks-15packages-2210seed

(define (problem transport-three-cities-sequential-55nodes-1000size-4degree-100mindistance-2trucks-15packages-2210seed)
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
  ; 739,710 -> 744,816
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 11)
  ; 744,816 -> 739,710
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 11)
  ; 526,577 -> 476,696
  (road city-1-loc-9 city-1-loc-8)
  (= (road-length city-1-loc-9 city-1-loc-8) 13)
  ; 476,696 -> 526,577
  (road city-1-loc-8 city-1-loc-9)
  (= (road-length city-1-loc-8 city-1-loc-9) 13)
  ; 432,212 -> 397,306
  (road city-1-loc-11 city-1-loc-3)
  (= (road-length city-1-loc-11 city-1-loc-3) 10)
  ; 397,306 -> 432,212
  (road city-1-loc-3 city-1-loc-11)
  (= (road-length city-1-loc-3 city-1-loc-11) 10)
  ; 432,212 -> 377,101
  (road city-1-loc-11 city-1-loc-4)
  (= (road-length city-1-loc-11 city-1-loc-4) 13)
  ; 377,101 -> 432,212
  (road city-1-loc-4 city-1-loc-11)
  (= (road-length city-1-loc-4 city-1-loc-11) 13)
  ; 418,544 -> 476,696
  (road city-1-loc-12 city-1-loc-8)
  (= (road-length city-1-loc-12 city-1-loc-8) 17)
  ; 476,696 -> 418,544
  (road city-1-loc-8 city-1-loc-12)
  (= (road-length city-1-loc-8 city-1-loc-12) 17)
  ; 418,544 -> 526,577
  (road city-1-loc-12 city-1-loc-9)
  (= (road-length city-1-loc-12 city-1-loc-9) 12)
  ; 526,577 -> 418,544
  (road city-1-loc-9 city-1-loc-12)
  (= (road-length city-1-loc-9 city-1-loc-12) 12)
  ; 504,391 -> 397,306
  (road city-1-loc-15 city-1-loc-3)
  (= (road-length city-1-loc-15 city-1-loc-3) 14)
  ; 397,306 -> 504,391
  (road city-1-loc-3 city-1-loc-15)
  (= (road-length city-1-loc-3 city-1-loc-15) 14)
  ; 504,391 -> 418,544
  (road city-1-loc-15 city-1-loc-12)
  (= (road-length city-1-loc-15 city-1-loc-12) 18)
  ; 418,544 -> 504,391
  (road city-1-loc-12 city-1-loc-15)
  (= (road-length city-1-loc-12 city-1-loc-15) 18)
  ; 846,889 -> 744,816
  (road city-1-loc-17 city-1-loc-1)
  (= (road-length city-1-loc-17 city-1-loc-1) 13)
  ; 744,816 -> 846,889
  (road city-1-loc-1 city-1-loc-17)
  (= (road-length city-1-loc-1 city-1-loc-17) 13)
  ; 608,469 -> 526,577
  (road city-1-loc-19 city-1-loc-9)
  (= (road-length city-1-loc-19 city-1-loc-9) 14)
  ; 526,577 -> 608,469
  (road city-1-loc-9 city-1-loc-19)
  (= (road-length city-1-loc-9 city-1-loc-19) 14)
  ; 608,469 -> 504,391
  (road city-1-loc-19 city-1-loc-15)
  (= (road-length city-1-loc-19 city-1-loc-15) 13)
  ; 504,391 -> 608,469
  (road city-1-loc-15 city-1-loc-19)
  (= (road-length city-1-loc-15 city-1-loc-19) 13)
  ; 143,84 -> 24,34
  (road city-1-loc-20 city-1-loc-18)
  (= (road-length city-1-loc-20 city-1-loc-18) 13)
  ; 24,34 -> 143,84
  (road city-1-loc-18 city-1-loc-20)
  (= (road-length city-1-loc-18 city-1-loc-20) 13)
  ; 166,596 -> 228,498
  (road city-1-loc-22 city-1-loc-10)
  (= (road-length city-1-loc-22 city-1-loc-10) 12)
  ; 228,498 -> 166,596
  (road city-1-loc-10 city-1-loc-22)
  (= (road-length city-1-loc-10 city-1-loc-22) 12)
  ; 166,596 -> 52,728
  (road city-1-loc-22 city-1-loc-16)
  (= (road-length city-1-loc-22 city-1-loc-16) 18)
  ; 52,728 -> 166,596
  (road city-1-loc-16 city-1-loc-22)
  (= (road-length city-1-loc-16 city-1-loc-22) 18)
  ; 313,438 -> 397,306
  (road city-1-loc-23 city-1-loc-3)
  (= (road-length city-1-loc-23 city-1-loc-3) 16)
  ; 397,306 -> 313,438
  (road city-1-loc-3 city-1-loc-23)
  (= (road-length city-1-loc-3 city-1-loc-23) 16)
  ; 313,438 -> 228,498
  (road city-1-loc-23 city-1-loc-10)
  (= (road-length city-1-loc-23 city-1-loc-10) 11)
  ; 228,498 -> 313,438
  (road city-1-loc-10 city-1-loc-23)
  (= (road-length city-1-loc-10 city-1-loc-23) 11)
  ; 313,438 -> 418,544
  (road city-1-loc-23 city-1-loc-12)
  (= (road-length city-1-loc-23 city-1-loc-12) 15)
  ; 418,544 -> 313,438
  (road city-1-loc-12 city-1-loc-23)
  (= (road-length city-1-loc-12 city-1-loc-23) 15)
  ; 129,877 -> 52,728
  (road city-1-loc-24 city-1-loc-16)
  (= (road-length city-1-loc-24 city-1-loc-16) 17)
  ; 52,728 -> 129,877
  (road city-1-loc-16 city-1-loc-24)
  (= (road-length city-1-loc-16 city-1-loc-24) 17)
  ; 129,877 -> 228,860
  (road city-1-loc-24 city-1-loc-21)
  (= (road-length city-1-loc-24 city-1-loc-21) 10)
  ; 228,860 -> 129,877
  (road city-1-loc-21 city-1-loc-24)
  (= (road-length city-1-loc-21 city-1-loc-24) 10)
  ; 998,949 -> 846,889
  (road city-1-loc-25 city-1-loc-17)
  (= (road-length city-1-loc-25 city-1-loc-17) 17)
  ; 846,889 -> 998,949
  (road city-1-loc-17 city-1-loc-25)
  (= (road-length city-1-loc-17 city-1-loc-25) 17)
  ; 570,738 -> 739,710
  (road city-1-loc-26 city-1-loc-5)
  (= (road-length city-1-loc-26 city-1-loc-5) 18)
  ; 739,710 -> 570,738
  (road city-1-loc-5 city-1-loc-26)
  (= (road-length city-1-loc-5 city-1-loc-26) 18)
  ; 570,738 -> 476,696
  (road city-1-loc-26 city-1-loc-8)
  (= (road-length city-1-loc-26 city-1-loc-8) 11)
  ; 476,696 -> 570,738
  (road city-1-loc-8 city-1-loc-26)
  (= (road-length city-1-loc-8 city-1-loc-26) 11)
  ; 570,738 -> 526,577
  (road city-1-loc-26 city-1-loc-9)
  (= (road-length city-1-loc-26 city-1-loc-9) 17)
  ; 526,577 -> 570,738
  (road city-1-loc-9 city-1-loc-26)
  (= (road-length city-1-loc-9 city-1-loc-26) 17)
  ; 745,470 -> 608,469
  (road city-1-loc-27 city-1-loc-19)
  (= (road-length city-1-loc-27 city-1-loc-19) 14)
  ; 608,469 -> 745,470
  (road city-1-loc-19 city-1-loc-27)
  (= (road-length city-1-loc-19 city-1-loc-27) 14)
  ; 594,124 -> 694,211
  (road city-1-loc-28 city-1-loc-14)
  (= (road-length city-1-loc-28 city-1-loc-14) 14)
  ; 694,211 -> 594,124
  (road city-1-loc-14 city-1-loc-28)
  (= (road-length city-1-loc-14 city-1-loc-28) 14)
  ; 243,135 -> 377,101
  (road city-1-loc-29 city-1-loc-4)
  (= (road-length city-1-loc-29 city-1-loc-4) 14)
  ; 377,101 -> 243,135
  (road city-1-loc-4 city-1-loc-29)
  (= (road-length city-1-loc-4 city-1-loc-29) 14)
  ; 243,135 -> 143,84
  (road city-1-loc-29 city-1-loc-20)
  (= (road-length city-1-loc-29 city-1-loc-20) 12)
  ; 143,84 -> 243,135
  (road city-1-loc-20 city-1-loc-29)
  (= (road-length city-1-loc-20 city-1-loc-29) 12)
  ; 579,311 -> 397,306
  (road city-1-loc-31 city-1-loc-3)
  (= (road-length city-1-loc-31 city-1-loc-3) 19)
  ; 397,306 -> 579,311
  (road city-1-loc-3 city-1-loc-31)
  (= (road-length city-1-loc-3 city-1-loc-31) 19)
  ; 579,311 -> 432,212
  (road city-1-loc-31 city-1-loc-11)
  (= (road-length city-1-loc-31 city-1-loc-11) 18)
  ; 432,212 -> 579,311
  (road city-1-loc-11 city-1-loc-31)
  (= (road-length city-1-loc-11 city-1-loc-31) 18)
  ; 579,311 -> 694,211
  (road city-1-loc-31 city-1-loc-14)
  (= (road-length city-1-loc-31 city-1-loc-14) 16)
  ; 694,211 -> 579,311
  (road city-1-loc-14 city-1-loc-31)
  (= (road-length city-1-loc-14 city-1-loc-31) 16)
  ; 579,311 -> 504,391
  (road city-1-loc-31 city-1-loc-15)
  (= (road-length city-1-loc-31 city-1-loc-15) 11)
  ; 504,391 -> 579,311
  (road city-1-loc-15 city-1-loc-31)
  (= (road-length city-1-loc-15 city-1-loc-31) 11)
  ; 579,311 -> 608,469
  (road city-1-loc-31 city-1-loc-19)
  (= (road-length city-1-loc-31 city-1-loc-19) 17)
  ; 608,469 -> 579,311
  (road city-1-loc-19 city-1-loc-31)
  (= (road-length city-1-loc-19 city-1-loc-31) 17)
  ; 974,285 -> 915,377
  (road city-1-loc-32 city-1-loc-6)
  (= (road-length city-1-loc-32 city-1-loc-6) 11)
  ; 915,377 -> 974,285
  (road city-1-loc-6 city-1-loc-32)
  (= (road-length city-1-loc-6 city-1-loc-32) 11)
  ; 974,285 -> 912,178
  (road city-1-loc-32 city-1-loc-7)
  (= (road-length city-1-loc-32 city-1-loc-7) 13)
  ; 912,178 -> 974,285
  (road city-1-loc-7 city-1-loc-32)
  (= (road-length city-1-loc-7 city-1-loc-32) 13)
  ; 82,519 -> 104,354
  (road city-1-loc-33 city-1-loc-2)
  (= (road-length city-1-loc-33 city-1-loc-2) 17)
  ; 104,354 -> 82,519
  (road city-1-loc-2 city-1-loc-33)
  (= (road-length city-1-loc-2 city-1-loc-33) 17)
  ; 82,519 -> 228,498
  (road city-1-loc-33 city-1-loc-10)
  (= (road-length city-1-loc-33 city-1-loc-10) 15)
  ; 228,498 -> 82,519
  (road city-1-loc-10 city-1-loc-33)
  (= (road-length city-1-loc-10 city-1-loc-33) 15)
  ; 82,519 -> 166,596
  (road city-1-loc-33 city-1-loc-22)
  (= (road-length city-1-loc-33 city-1-loc-22) 12)
  ; 166,596 -> 82,519
  (road city-1-loc-22 city-1-loc-33)
  (= (road-length city-1-loc-22 city-1-loc-33) 12)
  ; 940,820 -> 846,889
  (road city-1-loc-34 city-1-loc-17)
  (= (road-length city-1-loc-34 city-1-loc-17) 12)
  ; 846,889 -> 940,820
  (road city-1-loc-17 city-1-loc-34)
  (= (road-length city-1-loc-17 city-1-loc-34) 12)
  ; 940,820 -> 998,949
  (road city-1-loc-34 city-1-loc-25)
  (= (road-length city-1-loc-34 city-1-loc-25) 15)
  ; 998,949 -> 940,820
  (road city-1-loc-25 city-1-loc-34)
  (= (road-length city-1-loc-25 city-1-loc-34) 15)
  ; 937,17 -> 912,178
  (road city-1-loc-35 city-1-loc-7)
  (= (road-length city-1-loc-35 city-1-loc-7) 17)
  ; 912,178 -> 937,17
  (road city-1-loc-7 city-1-loc-35)
  (= (road-length city-1-loc-7 city-1-loc-35) 17)
  ; 401,860 -> 476,696
  (road city-1-loc-36 city-1-loc-8)
  (= (road-length city-1-loc-36 city-1-loc-8) 18)
  ; 476,696 -> 401,860
  (road city-1-loc-8 city-1-loc-36)
  (= (road-length city-1-loc-8 city-1-loc-36) 18)
  ; 401,860 -> 228,860
  (road city-1-loc-36 city-1-loc-21)
  (= (road-length city-1-loc-36 city-1-loc-21) 18)
  ; 228,860 -> 401,860
  (road city-1-loc-21 city-1-loc-36)
  (= (road-length city-1-loc-21 city-1-loc-36) 18)
  ; 401,860 -> 366,994
  (road city-1-loc-36 city-1-loc-30)
  (= (road-length city-1-loc-36 city-1-loc-30) 14)
  ; 366,994 -> 401,860
  (road city-1-loc-30 city-1-loc-36)
  (= (road-length city-1-loc-30 city-1-loc-36) 14)
  ; 481,929 -> 366,994
  (road city-1-loc-37 city-1-loc-30)
  (= (road-length city-1-loc-37 city-1-loc-30) 14)
  ; 366,994 -> 481,929
  (road city-1-loc-30 city-1-loc-37)
  (= (road-length city-1-loc-30 city-1-loc-37) 14)
  ; 481,929 -> 401,860
  (road city-1-loc-37 city-1-loc-36)
  (= (road-length city-1-loc-37 city-1-loc-36) 11)
  ; 401,860 -> 481,929
  (road city-1-loc-36 city-1-loc-37)
  (= (road-length city-1-loc-36 city-1-loc-37) 11)
  ; 736,85 -> 694,211
  (road city-1-loc-38 city-1-loc-14)
  (= (road-length city-1-loc-38 city-1-loc-14) 14)
  ; 694,211 -> 736,85
  (road city-1-loc-14 city-1-loc-38)
  (= (road-length city-1-loc-14 city-1-loc-38) 14)
  ; 736,85 -> 594,124
  (road city-1-loc-38 city-1-loc-28)
  (= (road-length city-1-loc-38 city-1-loc-28) 15)
  ; 594,124 -> 736,85
  (road city-1-loc-28 city-1-loc-38)
  (= (road-length city-1-loc-28 city-1-loc-38) 15)
  ; 805,316 -> 915,377
  (road city-1-loc-39 city-1-loc-6)
  (= (road-length city-1-loc-39 city-1-loc-6) 13)
  ; 915,377 -> 805,316
  (road city-1-loc-6 city-1-loc-39)
  (= (road-length city-1-loc-6 city-1-loc-39) 13)
  ; 805,316 -> 912,178
  (road city-1-loc-39 city-1-loc-7)
  (= (road-length city-1-loc-39 city-1-loc-7) 18)
  ; 912,178 -> 805,316
  (road city-1-loc-7 city-1-loc-39)
  (= (road-length city-1-loc-7 city-1-loc-39) 18)
  ; 805,316 -> 694,211
  (road city-1-loc-39 city-1-loc-14)
  (= (road-length city-1-loc-39 city-1-loc-14) 16)
  ; 694,211 -> 805,316
  (road city-1-loc-14 city-1-loc-39)
  (= (road-length city-1-loc-14 city-1-loc-39) 16)
  ; 805,316 -> 745,470
  (road city-1-loc-39 city-1-loc-27)
  (= (road-length city-1-loc-39 city-1-loc-27) 17)
  ; 745,470 -> 805,316
  (road city-1-loc-27 city-1-loc-39)
  (= (road-length city-1-loc-27 city-1-loc-39) 17)
  ; 805,316 -> 974,285
  (road city-1-loc-39 city-1-loc-32)
  (= (road-length city-1-loc-39 city-1-loc-32) 18)
  ; 974,285 -> 805,316
  (road city-1-loc-32 city-1-loc-39)
  (= (road-length city-1-loc-32 city-1-loc-39) 18)
  ; 483,4 -> 377,101
  (road city-1-loc-40 city-1-loc-4)
  (= (road-length city-1-loc-40 city-1-loc-4) 15)
  ; 377,101 -> 483,4
  (road city-1-loc-4 city-1-loc-40)
  (= (road-length city-1-loc-4 city-1-loc-40) 15)
  ; 483,4 -> 594,124
  (road city-1-loc-40 city-1-loc-28)
  (= (road-length city-1-loc-40 city-1-loc-28) 17)
  ; 594,124 -> 483,4
  (road city-1-loc-28 city-1-loc-40)
  (= (road-length city-1-loc-28 city-1-loc-40) 17)
  ; 318,594 -> 228,498
  (road city-1-loc-41 city-1-loc-10)
  (= (road-length city-1-loc-41 city-1-loc-10) 14)
  ; 228,498 -> 318,594
  (road city-1-loc-10 city-1-loc-41)
  (= (road-length city-1-loc-10 city-1-loc-41) 14)
  ; 318,594 -> 418,544
  (road city-1-loc-41 city-1-loc-12)
  (= (road-length city-1-loc-41 city-1-loc-12) 12)
  ; 418,544 -> 318,594
  (road city-1-loc-12 city-1-loc-41)
  (= (road-length city-1-loc-12 city-1-loc-41) 12)
  ; 318,594 -> 166,596
  (road city-1-loc-41 city-1-loc-22)
  (= (road-length city-1-loc-41 city-1-loc-22) 16)
  ; 166,596 -> 318,594
  (road city-1-loc-22 city-1-loc-41)
  (= (road-length city-1-loc-22 city-1-loc-41) 16)
  ; 318,594 -> 313,438
  (road city-1-loc-41 city-1-loc-23)
  (= (road-length city-1-loc-41 city-1-loc-23) 16)
  ; 313,438 -> 318,594
  (road city-1-loc-23 city-1-loc-41)
  (= (road-length city-1-loc-23 city-1-loc-41) 16)
  ; 248,324 -> 104,354
  (road city-1-loc-42 city-1-loc-2)
  (= (road-length city-1-loc-42 city-1-loc-2) 15)
  ; 104,354 -> 248,324
  (road city-1-loc-2 city-1-loc-42)
  (= (road-length city-1-loc-2 city-1-loc-42) 15)
  ; 248,324 -> 397,306
  (road city-1-loc-42 city-1-loc-3)
  (= (road-length city-1-loc-42 city-1-loc-3) 15)
  ; 397,306 -> 248,324
  (road city-1-loc-3 city-1-loc-42)
  (= (road-length city-1-loc-3 city-1-loc-42) 15)
  ; 248,324 -> 228,498
  (road city-1-loc-42 city-1-loc-10)
  (= (road-length city-1-loc-42 city-1-loc-10) 18)
  ; 228,498 -> 248,324
  (road city-1-loc-10 city-1-loc-42)
  (= (road-length city-1-loc-10 city-1-loc-42) 18)
  ; 248,324 -> 313,438
  (road city-1-loc-42 city-1-loc-23)
  (= (road-length city-1-loc-42 city-1-loc-23) 14)
  ; 313,438 -> 248,324
  (road city-1-loc-23 city-1-loc-42)
  (= (road-length city-1-loc-23 city-1-loc-42) 14)
  ; 730,590 -> 739,710
  (road city-1-loc-43 city-1-loc-5)
  (= (road-length city-1-loc-43 city-1-loc-5) 12)
  ; 739,710 -> 730,590
  (road city-1-loc-5 city-1-loc-43)
  (= (road-length city-1-loc-5 city-1-loc-43) 12)
  ; 730,590 -> 897,579
  (road city-1-loc-43 city-1-loc-13)
  (= (road-length city-1-loc-43 city-1-loc-13) 17)
  ; 897,579 -> 730,590
  (road city-1-loc-13 city-1-loc-43)
  (= (road-length city-1-loc-13 city-1-loc-43) 17)
  ; 730,590 -> 608,469
  (road city-1-loc-43 city-1-loc-19)
  (= (road-length city-1-loc-43 city-1-loc-19) 18)
  ; 608,469 -> 730,590
  (road city-1-loc-19 city-1-loc-43)
  (= (road-length city-1-loc-19 city-1-loc-43) 18)
  ; 730,590 -> 745,470
  (road city-1-loc-43 city-1-loc-27)
  (= (road-length city-1-loc-43 city-1-loc-27) 13)
  ; 745,470 -> 730,590
  (road city-1-loc-27 city-1-loc-43)
  (= (road-length city-1-loc-27 city-1-loc-43) 13)
  ; 640,879 -> 744,816
  (road city-1-loc-44 city-1-loc-1)
  (= (road-length city-1-loc-44 city-1-loc-1) 13)
  ; 744,816 -> 640,879
  (road city-1-loc-1 city-1-loc-44)
  (= (road-length city-1-loc-1 city-1-loc-44) 13)
  ; 640,879 -> 570,738
  (road city-1-loc-44 city-1-loc-26)
  (= (road-length city-1-loc-44 city-1-loc-26) 16)
  ; 570,738 -> 640,879
  (road city-1-loc-26 city-1-loc-44)
  (= (road-length city-1-loc-26 city-1-loc-44) 16)
  ; 640,879 -> 481,929
  (road city-1-loc-44 city-1-loc-37)
  (= (road-length city-1-loc-44 city-1-loc-37) 17)
  ; 481,929 -> 640,879
  (road city-1-loc-37 city-1-loc-44)
  (= (road-length city-1-loc-37 city-1-loc-44) 17)
  ; 96,984 -> 228,860
  (road city-1-loc-45 city-1-loc-21)
  (= (road-length city-1-loc-45 city-1-loc-21) 19)
  ; 228,860 -> 96,984
  (road city-1-loc-21 city-1-loc-45)
  (= (road-length city-1-loc-21 city-1-loc-45) 19)
  ; 96,984 -> 129,877
  (road city-1-loc-45 city-1-loc-24)
  (= (road-length city-1-loc-45 city-1-loc-24) 12)
  ; 129,877 -> 96,984
  (road city-1-loc-24 city-1-loc-45)
  (= (road-length city-1-loc-24 city-1-loc-45) 12)
  ; 0,151 -> 24,34
  (road city-1-loc-46 city-1-loc-18)
  (= (road-length city-1-loc-46 city-1-loc-18) 12)
  ; 24,34 -> 0,151
  (road city-1-loc-18 city-1-loc-46)
  (= (road-length city-1-loc-18 city-1-loc-46) 12)
  ; 0,151 -> 143,84
  (road city-1-loc-46 city-1-loc-20)
  (= (road-length city-1-loc-46 city-1-loc-20) 16)
  ; 143,84 -> 0,151
  (road city-1-loc-20 city-1-loc-46)
  (= (road-length city-1-loc-20 city-1-loc-46) 16)
  ; 999,513 -> 915,377
  (road city-1-loc-47 city-1-loc-6)
  (= (road-length city-1-loc-47 city-1-loc-6) 16)
  ; 915,377 -> 999,513
  (road city-1-loc-6 city-1-loc-47)
  (= (road-length city-1-loc-6 city-1-loc-47) 16)
  ; 999,513 -> 897,579
  (road city-1-loc-47 city-1-loc-13)
  (= (road-length city-1-loc-47 city-1-loc-13) 13)
  ; 897,579 -> 999,513
  (road city-1-loc-13 city-1-loc-47)
  (= (road-length city-1-loc-13 city-1-loc-47) 13)
  ; 944,701 -> 897,579
  (road city-1-loc-48 city-1-loc-13)
  (= (road-length city-1-loc-48 city-1-loc-13) 14)
  ; 897,579 -> 944,701
  (road city-1-loc-13 city-1-loc-48)
  (= (road-length city-1-loc-13 city-1-loc-48) 14)
  ; 944,701 -> 940,820
  (road city-1-loc-48 city-1-loc-34)
  (= (road-length city-1-loc-48 city-1-loc-34) 12)
  ; 940,820 -> 944,701
  (road city-1-loc-34 city-1-loc-48)
  (= (road-length city-1-loc-34 city-1-loc-48) 12)
  ; 267,964 -> 228,860
  (road city-1-loc-49 city-1-loc-21)
  (= (road-length city-1-loc-49 city-1-loc-21) 12)
  ; 228,860 -> 267,964
  (road city-1-loc-21 city-1-loc-49)
  (= (road-length city-1-loc-21 city-1-loc-49) 12)
  ; 267,964 -> 129,877
  (road city-1-loc-49 city-1-loc-24)
  (= (road-length city-1-loc-49 city-1-loc-24) 17)
  ; 129,877 -> 267,964
  (road city-1-loc-24 city-1-loc-49)
  (= (road-length city-1-loc-24 city-1-loc-49) 17)
  ; 267,964 -> 366,994
  (road city-1-loc-49 city-1-loc-30)
  (= (road-length city-1-loc-49 city-1-loc-30) 11)
  ; 366,994 -> 267,964
  (road city-1-loc-30 city-1-loc-49)
  (= (road-length city-1-loc-30 city-1-loc-49) 11)
  ; 267,964 -> 401,860
  (road city-1-loc-49 city-1-loc-36)
  (= (road-length city-1-loc-49 city-1-loc-36) 17)
  ; 401,860 -> 267,964
  (road city-1-loc-36 city-1-loc-49)
  (= (road-length city-1-loc-36 city-1-loc-49) 17)
  ; 267,964 -> 96,984
  (road city-1-loc-49 city-1-loc-45)
  (= (road-length city-1-loc-49 city-1-loc-45) 18)
  ; 96,984 -> 267,964
  (road city-1-loc-45 city-1-loc-49)
  (= (road-length city-1-loc-45 city-1-loc-49) 18)
  ; 536,844 -> 476,696
  (road city-1-loc-50 city-1-loc-8)
  (= (road-length city-1-loc-50 city-1-loc-8) 16)
  ; 476,696 -> 536,844
  (road city-1-loc-8 city-1-loc-50)
  (= (road-length city-1-loc-8 city-1-loc-50) 16)
  ; 536,844 -> 570,738
  (road city-1-loc-50 city-1-loc-26)
  (= (road-length city-1-loc-50 city-1-loc-26) 12)
  ; 570,738 -> 536,844
  (road city-1-loc-26 city-1-loc-50)
  (= (road-length city-1-loc-26 city-1-loc-50) 12)
  ; 536,844 -> 401,860
  (road city-1-loc-50 city-1-loc-36)
  (= (road-length city-1-loc-50 city-1-loc-36) 14)
  ; 401,860 -> 536,844
  (road city-1-loc-36 city-1-loc-50)
  (= (road-length city-1-loc-36 city-1-loc-50) 14)
  ; 536,844 -> 481,929
  (road city-1-loc-50 city-1-loc-37)
  (= (road-length city-1-loc-50 city-1-loc-37) 11)
  ; 481,929 -> 536,844
  (road city-1-loc-37 city-1-loc-50)
  (= (road-length city-1-loc-37 city-1-loc-50) 11)
  ; 536,844 -> 640,879
  (road city-1-loc-50 city-1-loc-44)
  (= (road-length city-1-loc-50 city-1-loc-44) 11)
  ; 640,879 -> 536,844
  (road city-1-loc-44 city-1-loc-50)
  (= (road-length city-1-loc-44 city-1-loc-50) 11)
  ; 203,755 -> 52,728
  (road city-1-loc-51 city-1-loc-16)
  (= (road-length city-1-loc-51 city-1-loc-16) 16)
  ; 52,728 -> 203,755
  (road city-1-loc-16 city-1-loc-51)
  (= (road-length city-1-loc-16 city-1-loc-51) 16)
  ; 203,755 -> 228,860
  (road city-1-loc-51 city-1-loc-21)
  (= (road-length city-1-loc-51 city-1-loc-21) 11)
  ; 228,860 -> 203,755
  (road city-1-loc-21 city-1-loc-51)
  (= (road-length city-1-loc-21 city-1-loc-51) 11)
  ; 203,755 -> 166,596
  (road city-1-loc-51 city-1-loc-22)
  (= (road-length city-1-loc-51 city-1-loc-22) 17)
  ; 166,596 -> 203,755
  (road city-1-loc-22 city-1-loc-51)
  (= (road-length city-1-loc-22 city-1-loc-51) 17)
  ; 203,755 -> 129,877
  (road city-1-loc-51 city-1-loc-24)
  (= (road-length city-1-loc-51 city-1-loc-24) 15)
  ; 129,877 -> 203,755
  (road city-1-loc-24 city-1-loc-51)
  (= (road-length city-1-loc-24 city-1-loc-51) 15)
  ; 653,14 -> 594,124
  (road city-1-loc-52 city-1-loc-28)
  (= (road-length city-1-loc-52 city-1-loc-28) 13)
  ; 594,124 -> 653,14
  (road city-1-loc-28 city-1-loc-52)
  (= (road-length city-1-loc-28 city-1-loc-52) 13)
  ; 653,14 -> 736,85
  (road city-1-loc-52 city-1-loc-38)
  (= (road-length city-1-loc-52 city-1-loc-38) 11)
  ; 736,85 -> 653,14
  (road city-1-loc-38 city-1-loc-52)
  (= (road-length city-1-loc-38 city-1-loc-52) 11)
  ; 653,14 -> 483,4
  (road city-1-loc-52 city-1-loc-40)
  (= (road-length city-1-loc-52 city-1-loc-40) 17)
  ; 483,4 -> 653,14
  (road city-1-loc-40 city-1-loc-52)
  (= (road-length city-1-loc-40 city-1-loc-52) 17)
  ; 346,767 -> 476,696
  (road city-1-loc-53 city-1-loc-8)
  (= (road-length city-1-loc-53 city-1-loc-8) 15)
  ; 476,696 -> 346,767
  (road city-1-loc-8 city-1-loc-53)
  (= (road-length city-1-loc-8 city-1-loc-53) 15)
  ; 346,767 -> 228,860
  (road city-1-loc-53 city-1-loc-21)
  (= (road-length city-1-loc-53 city-1-loc-21) 15)
  ; 228,860 -> 346,767
  (road city-1-loc-21 city-1-loc-53)
  (= (road-length city-1-loc-21 city-1-loc-53) 15)
  ; 346,767 -> 401,860
  (road city-1-loc-53 city-1-loc-36)
  (= (road-length city-1-loc-53 city-1-loc-36) 11)
  ; 401,860 -> 346,767
  (road city-1-loc-36 city-1-loc-53)
  (= (road-length city-1-loc-36 city-1-loc-53) 11)
  ; 346,767 -> 318,594
  (road city-1-loc-53 city-1-loc-41)
  (= (road-length city-1-loc-53 city-1-loc-41) 18)
  ; 318,594 -> 346,767
  (road city-1-loc-41 city-1-loc-53)
  (= (road-length city-1-loc-41 city-1-loc-53) 18)
  ; 346,767 -> 203,755
  (road city-1-loc-53 city-1-loc-51)
  (= (road-length city-1-loc-53 city-1-loc-51) 15)
  ; 203,755 -> 346,767
  (road city-1-loc-51 city-1-loc-53)
  (= (road-length city-1-loc-51 city-1-loc-53) 15)
  ; 19,825 -> 52,728
  (road city-1-loc-54 city-1-loc-16)
  (= (road-length city-1-loc-54 city-1-loc-16) 11)
  ; 52,728 -> 19,825
  (road city-1-loc-16 city-1-loc-54)
  (= (road-length city-1-loc-16 city-1-loc-54) 11)
  ; 19,825 -> 129,877
  (road city-1-loc-54 city-1-loc-24)
  (= (road-length city-1-loc-54 city-1-loc-24) 13)
  ; 129,877 -> 19,825
  (road city-1-loc-24 city-1-loc-54)
  (= (road-length city-1-loc-24 city-1-loc-54) 13)
  ; 19,825 -> 96,984
  (road city-1-loc-54 city-1-loc-45)
  (= (road-length city-1-loc-54 city-1-loc-45) 18)
  ; 96,984 -> 19,825
  (road city-1-loc-45 city-1-loc-54)
  (= (road-length city-1-loc-45 city-1-loc-54) 18)
  ; 148,195 -> 104,354
  (road city-1-loc-55 city-1-loc-2)
  (= (road-length city-1-loc-55 city-1-loc-2) 17)
  ; 104,354 -> 148,195
  (road city-1-loc-2 city-1-loc-55)
  (= (road-length city-1-loc-2 city-1-loc-55) 17)
  ; 148,195 -> 143,84
  (road city-1-loc-55 city-1-loc-20)
  (= (road-length city-1-loc-55 city-1-loc-20) 12)
  ; 143,84 -> 148,195
  (road city-1-loc-20 city-1-loc-55)
  (= (road-length city-1-loc-20 city-1-loc-55) 12)
  ; 148,195 -> 243,135
  (road city-1-loc-55 city-1-loc-29)
  (= (road-length city-1-loc-55 city-1-loc-29) 12)
  ; 243,135 -> 148,195
  (road city-1-loc-29 city-1-loc-55)
  (= (road-length city-1-loc-29 city-1-loc-55) 12)
  ; 148,195 -> 248,324
  (road city-1-loc-55 city-1-loc-42)
  (= (road-length city-1-loc-55 city-1-loc-42) 17)
  ; 248,324 -> 148,195
  (road city-1-loc-42 city-1-loc-55)
  (= (road-length city-1-loc-42 city-1-loc-55) 17)
  ; 148,195 -> 0,151
  (road city-1-loc-55 city-1-loc-46)
  (= (road-length city-1-loc-55 city-1-loc-46) 16)
  ; 0,151 -> 148,195
  (road city-1-loc-46 city-1-loc-55)
  (= (road-length city-1-loc-46 city-1-loc-55) 16)
  ; 2165,94 -> 2274,88
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 11)
  ; 2274,88 -> 2165,94
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 11)
  ; 2583,593 -> 2413,628
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 18)
  ; 2413,628 -> 2583,593
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 18)
  ; 2239,910 -> 2113,876
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 14)
  ; 2113,876 -> 2239,910
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 14)
  ; 2783,286 -> 2659,176
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 17)
  ; 2659,176 -> 2783,286
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 17)
  ; 2783,286 -> 2921,267
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 14)
  ; 2921,267 -> 2783,286
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 14)
  ; 2783,286 -> 2618,366
  (road city-2-loc-13 city-2-loc-11)
  (= (road-length city-2-loc-13 city-2-loc-11) 19)
  ; 2618,366 -> 2783,286
  (road city-2-loc-11 city-2-loc-13)
  (= (road-length city-2-loc-11 city-2-loc-13) 19)
  ; 2093,2 -> 2165,94
  (road city-2-loc-14 city-2-loc-3)
  (= (road-length city-2-loc-14 city-2-loc-3) 12)
  ; 2165,94 -> 2093,2
  (road city-2-loc-3 city-2-loc-14)
  (= (road-length city-2-loc-3 city-2-loc-14) 12)
  ; 2824,609 -> 2759,529
  (road city-2-loc-15 city-2-loc-6)
  (= (road-length city-2-loc-15 city-2-loc-6) 11)
  ; 2759,529 -> 2824,609
  (road city-2-loc-6 city-2-loc-15)
  (= (road-length city-2-loc-6 city-2-loc-15) 11)
  ; 2824,609 -> 2852,723
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 12)
  ; 2852,723 -> 2824,609
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 12)
  ; 2097,725 -> 2113,876
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 16)
  ; 2113,876 -> 2097,725
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 16)
  ; 2643,703 -> 2583,593
  (road city-2-loc-21 city-2-loc-5)
  (= (road-length city-2-loc-21 city-2-loc-5) 13)
  ; 2583,593 -> 2643,703
  (road city-2-loc-5 city-2-loc-21)
  (= (road-length city-2-loc-5 city-2-loc-21) 13)
  ; 2305,647 -> 2413,628
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 11)
  ; 2413,628 -> 2305,647
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 11)
  ; 2305,647 -> 2177,520
  (road city-2-loc-22 city-2-loc-10)
  (= (road-length city-2-loc-22 city-2-loc-10) 18)
  ; 2177,520 -> 2305,647
  (road city-2-loc-10 city-2-loc-22)
  (= (road-length city-2-loc-10 city-2-loc-22) 18)
  ; 2435,765 -> 2413,628
  (road city-2-loc-23 city-2-loc-1)
  (= (road-length city-2-loc-23 city-2-loc-1) 14)
  ; 2413,628 -> 2435,765
  (road city-2-loc-1 city-2-loc-23)
  (= (road-length city-2-loc-1 city-2-loc-23) 14)
  ; 2435,765 -> 2305,647
  (road city-2-loc-23 city-2-loc-22)
  (= (road-length city-2-loc-23 city-2-loc-22) 18)
  ; 2305,647 -> 2435,765
  (road city-2-loc-22 city-2-loc-23)
  (= (road-length city-2-loc-22 city-2-loc-23) 18)
  ; 2777,905 -> 2596,884
  (road city-2-loc-25 city-2-loc-18)
  (= (road-length city-2-loc-25 city-2-loc-18) 19)
  ; 2596,884 -> 2777,905
  (road city-2-loc-18 city-2-loc-25)
  (= (road-length city-2-loc-18 city-2-loc-25) 19)
  ; 2777,905 -> 2947,936
  (road city-2-loc-25 city-2-loc-19)
  (= (road-length city-2-loc-25 city-2-loc-19) 18)
  ; 2947,936 -> 2777,905
  (road city-2-loc-19 city-2-loc-25)
  (= (road-length city-2-loc-19 city-2-loc-25) 18)
  ; 2466,521 -> 2413,628
  (road city-2-loc-27 city-2-loc-1)
  (= (road-length city-2-loc-27 city-2-loc-1) 12)
  ; 2413,628 -> 2466,521
  (road city-2-loc-1 city-2-loc-27)
  (= (road-length city-2-loc-1 city-2-loc-27) 12)
  ; 2466,521 -> 2583,593
  (road city-2-loc-27 city-2-loc-5)
  (= (road-length city-2-loc-27 city-2-loc-5) 14)
  ; 2583,593 -> 2466,521
  (road city-2-loc-5 city-2-loc-27)
  (= (road-length city-2-loc-5 city-2-loc-27) 14)
  ; 2940,13 -> 2842,74
  (road city-2-loc-28 city-2-loc-26)
  (= (road-length city-2-loc-28 city-2-loc-26) 12)
  ; 2842,74 -> 2940,13
  (road city-2-loc-26 city-2-loc-28)
  (= (road-length city-2-loc-26 city-2-loc-28) 12)
  ; 2054,487 -> 2177,520
  (road city-2-loc-29 city-2-loc-10)
  (= (road-length city-2-loc-29 city-2-loc-10) 13)
  ; 2177,520 -> 2054,487
  (road city-2-loc-10 city-2-loc-29)
  (= (road-length city-2-loc-10 city-2-loc-29) 13)
  ; 2054,487 -> 2081,349
  (road city-2-loc-29 city-2-loc-24)
  (= (road-length city-2-loc-29 city-2-loc-24) 15)
  ; 2081,349 -> 2054,487
  (road city-2-loc-24 city-2-loc-29)
  (= (road-length city-2-loc-24 city-2-loc-29) 15)
  ; 2475,52 -> 2417,212
  (road city-2-loc-30 city-2-loc-16)
  (= (road-length city-2-loc-30 city-2-loc-16) 17)
  ; 2417,212 -> 2475,52
  (road city-2-loc-16 city-2-loc-30)
  (= (road-length city-2-loc-16 city-2-loc-30) 17)
  ; 2946,784 -> 2852,723
  (road city-2-loc-31 city-2-loc-8)
  (= (road-length city-2-loc-31 city-2-loc-8) 12)
  ; 2852,723 -> 2946,784
  (road city-2-loc-8 city-2-loc-31)
  (= (road-length city-2-loc-8 city-2-loc-31) 12)
  ; 2946,784 -> 2947,936
  (road city-2-loc-31 city-2-loc-19)
  (= (road-length city-2-loc-31 city-2-loc-19) 16)
  ; 2947,936 -> 2946,784
  (road city-2-loc-19 city-2-loc-31)
  (= (road-length city-2-loc-19 city-2-loc-31) 16)
  ; 2496,295 -> 2618,366
  (road city-2-loc-32 city-2-loc-11)
  (= (road-length city-2-loc-32 city-2-loc-11) 15)
  ; 2618,366 -> 2496,295
  (road city-2-loc-11 city-2-loc-32)
  (= (road-length city-2-loc-11 city-2-loc-32) 15)
  ; 2496,295 -> 2417,212
  (road city-2-loc-32 city-2-loc-16)
  (= (road-length city-2-loc-32 city-2-loc-16) 12)
  ; 2417,212 -> 2496,295
  (road city-2-loc-16 city-2-loc-32)
  (= (road-length city-2-loc-16 city-2-loc-32) 12)
  ; 2899,377 -> 2921,267
  (road city-2-loc-33 city-2-loc-9)
  (= (road-length city-2-loc-33 city-2-loc-9) 12)
  ; 2921,267 -> 2899,377
  (road city-2-loc-9 city-2-loc-33)
  (= (road-length city-2-loc-9 city-2-loc-33) 12)
  ; 2899,377 -> 2783,286
  (road city-2-loc-33 city-2-loc-13)
  (= (road-length city-2-loc-33 city-2-loc-13) 15)
  ; 2783,286 -> 2899,377
  (road city-2-loc-13 city-2-loc-33)
  (= (road-length city-2-loc-13 city-2-loc-33) 15)
  ; 2423,389 -> 2417,212
  (road city-2-loc-34 city-2-loc-16)
  (= (road-length city-2-loc-34 city-2-loc-16) 18)
  ; 2417,212 -> 2423,389
  (road city-2-loc-16 city-2-loc-34)
  (= (road-length city-2-loc-16 city-2-loc-34) 18)
  ; 2423,389 -> 2318,397
  (road city-2-loc-34 city-2-loc-20)
  (= (road-length city-2-loc-34 city-2-loc-20) 11)
  ; 2318,397 -> 2423,389
  (road city-2-loc-20 city-2-loc-34)
  (= (road-length city-2-loc-20 city-2-loc-34) 11)
  ; 2423,389 -> 2466,521
  (road city-2-loc-34 city-2-loc-27)
  (= (road-length city-2-loc-34 city-2-loc-27) 14)
  ; 2466,521 -> 2423,389
  (road city-2-loc-27 city-2-loc-34)
  (= (road-length city-2-loc-27 city-2-loc-34) 14)
  ; 2423,389 -> 2496,295
  (road city-2-loc-34 city-2-loc-32)
  (= (road-length city-2-loc-34 city-2-loc-32) 12)
  ; 2496,295 -> 2423,389
  (road city-2-loc-32 city-2-loc-34)
  (= (road-length city-2-loc-32 city-2-loc-34) 12)
  ; 2918,490 -> 2759,529
  (road city-2-loc-35 city-2-loc-6)
  (= (road-length city-2-loc-35 city-2-loc-6) 17)
  ; 2759,529 -> 2918,490
  (road city-2-loc-6 city-2-loc-35)
  (= (road-length city-2-loc-6 city-2-loc-35) 17)
  ; 2918,490 -> 2824,609
  (road city-2-loc-35 city-2-loc-15)
  (= (road-length city-2-loc-35 city-2-loc-15) 16)
  ; 2824,609 -> 2918,490
  (road city-2-loc-15 city-2-loc-35)
  (= (road-length city-2-loc-15 city-2-loc-35) 16)
  ; 2918,490 -> 2899,377
  (road city-2-loc-35 city-2-loc-33)
  (= (road-length city-2-loc-35 city-2-loc-33) 12)
  ; 2899,377 -> 2918,490
  (road city-2-loc-33 city-2-loc-35)
  (= (road-length city-2-loc-33 city-2-loc-35) 12)
  ; 2136,253 -> 2165,94
  (road city-2-loc-36 city-2-loc-3)
  (= (road-length city-2-loc-36 city-2-loc-3) 17)
  ; 2165,94 -> 2136,253
  (road city-2-loc-3 city-2-loc-36)
  (= (road-length city-2-loc-3 city-2-loc-36) 17)
  ; 2136,253 -> 2081,349
  (road city-2-loc-36 city-2-loc-24)
  (= (road-length city-2-loc-36 city-2-loc-24) 12)
  ; 2081,349 -> 2136,253
  (road city-2-loc-24 city-2-loc-36)
  (= (road-length city-2-loc-24 city-2-loc-36) 12)
  ; 2195,819 -> 2113,876
  (road city-2-loc-37 city-2-loc-7)
  (= (road-length city-2-loc-37 city-2-loc-7) 10)
  ; 2113,876 -> 2195,819
  (road city-2-loc-7 city-2-loc-37)
  (= (road-length city-2-loc-7 city-2-loc-37) 10)
  ; 2195,819 -> 2239,910
  (road city-2-loc-37 city-2-loc-12)
  (= (road-length city-2-loc-37 city-2-loc-12) 11)
  ; 2239,910 -> 2195,819
  (road city-2-loc-12 city-2-loc-37)
  (= (road-length city-2-loc-12 city-2-loc-37) 11)
  ; 2195,819 -> 2097,725
  (road city-2-loc-37 city-2-loc-17)
  (= (road-length city-2-loc-37 city-2-loc-17) 14)
  ; 2097,725 -> 2195,819
  (road city-2-loc-17 city-2-loc-37)
  (= (road-length city-2-loc-17 city-2-loc-37) 14)
  ; 2552,974 -> 2596,884
  (road city-2-loc-38 city-2-loc-18)
  (= (road-length city-2-loc-38 city-2-loc-18) 10)
  ; 2596,884 -> 2552,974
  (road city-2-loc-18 city-2-loc-38)
  (= (road-length city-2-loc-18 city-2-loc-38) 10)
  ; 2200,403 -> 2177,520
  (road city-2-loc-39 city-2-loc-10)
  (= (road-length city-2-loc-39 city-2-loc-10) 12)
  ; 2177,520 -> 2200,403
  (road city-2-loc-10 city-2-loc-39)
  (= (road-length city-2-loc-10 city-2-loc-39) 12)
  ; 2200,403 -> 2318,397
  (road city-2-loc-39 city-2-loc-20)
  (= (road-length city-2-loc-39 city-2-loc-20) 12)
  ; 2318,397 -> 2200,403
  (road city-2-loc-20 city-2-loc-39)
  (= (road-length city-2-loc-20 city-2-loc-39) 12)
  ; 2200,403 -> 2081,349
  (road city-2-loc-39 city-2-loc-24)
  (= (road-length city-2-loc-39 city-2-loc-24) 14)
  ; 2081,349 -> 2200,403
  (road city-2-loc-24 city-2-loc-39)
  (= (road-length city-2-loc-24 city-2-loc-39) 14)
  ; 2200,403 -> 2054,487
  (road city-2-loc-39 city-2-loc-29)
  (= (road-length city-2-loc-39 city-2-loc-29) 17)
  ; 2054,487 -> 2200,403
  (road city-2-loc-29 city-2-loc-39)
  (= (road-length city-2-loc-29 city-2-loc-39) 17)
  ; 2200,403 -> 2136,253
  (road city-2-loc-39 city-2-loc-36)
  (= (road-length city-2-loc-39 city-2-loc-36) 17)
  ; 2136,253 -> 2200,403
  (road city-2-loc-36 city-2-loc-39)
  (= (road-length city-2-loc-36 city-2-loc-39) 17)
  ; 2979,573 -> 2824,609
  (road city-2-loc-40 city-2-loc-15)
  (= (road-length city-2-loc-40 city-2-loc-15) 16)
  ; 2824,609 -> 2979,573
  (road city-2-loc-15 city-2-loc-40)
  (= (road-length city-2-loc-15 city-2-loc-40) 16)
  ; 2979,573 -> 2918,490
  (road city-2-loc-40 city-2-loc-35)
  (= (road-length city-2-loc-40 city-2-loc-35) 11)
  ; 2918,490 -> 2979,573
  (road city-2-loc-35 city-2-loc-40)
  (= (road-length city-2-loc-35 city-2-loc-40) 11)
  ; 2556,474 -> 2583,593
  (road city-2-loc-41 city-2-loc-5)
  (= (road-length city-2-loc-41 city-2-loc-5) 13)
  ; 2583,593 -> 2556,474
  (road city-2-loc-5 city-2-loc-41)
  (= (road-length city-2-loc-5 city-2-loc-41) 13)
  ; 2556,474 -> 2618,366
  (road city-2-loc-41 city-2-loc-11)
  (= (road-length city-2-loc-41 city-2-loc-11) 13)
  ; 2618,366 -> 2556,474
  (road city-2-loc-11 city-2-loc-41)
  (= (road-length city-2-loc-11 city-2-loc-41) 13)
  ; 2556,474 -> 2466,521
  (road city-2-loc-41 city-2-loc-27)
  (= (road-length city-2-loc-41 city-2-loc-27) 11)
  ; 2466,521 -> 2556,474
  (road city-2-loc-27 city-2-loc-41)
  (= (road-length city-2-loc-27 city-2-loc-41) 11)
  ; 2556,474 -> 2423,389
  (road city-2-loc-41 city-2-loc-34)
  (= (road-length city-2-loc-41 city-2-loc-34) 16)
  ; 2423,389 -> 2556,474
  (road city-2-loc-34 city-2-loc-41)
  (= (road-length city-2-loc-34 city-2-loc-41) 16)
  ; 2711,778 -> 2852,723
  (road city-2-loc-42 city-2-loc-8)
  (= (road-length city-2-loc-42 city-2-loc-8) 16)
  ; 2852,723 -> 2711,778
  (road city-2-loc-8 city-2-loc-42)
  (= (road-length city-2-loc-8 city-2-loc-42) 16)
  ; 2711,778 -> 2596,884
  (road city-2-loc-42 city-2-loc-18)
  (= (road-length city-2-loc-42 city-2-loc-18) 16)
  ; 2596,884 -> 2711,778
  (road city-2-loc-18 city-2-loc-42)
  (= (road-length city-2-loc-18 city-2-loc-42) 16)
  ; 2711,778 -> 2643,703
  (road city-2-loc-42 city-2-loc-21)
  (= (road-length city-2-loc-42 city-2-loc-21) 11)
  ; 2643,703 -> 2711,778
  (road city-2-loc-21 city-2-loc-42)
  (= (road-length city-2-loc-21 city-2-loc-42) 11)
  ; 2711,778 -> 2777,905
  (road city-2-loc-42 city-2-loc-25)
  (= (road-length city-2-loc-42 city-2-loc-25) 15)
  ; 2777,905 -> 2711,778
  (road city-2-loc-25 city-2-loc-42)
  (= (road-length city-2-loc-25 city-2-loc-42) 15)
  ; 2453,996 -> 2596,884
  (road city-2-loc-43 city-2-loc-18)
  (= (road-length city-2-loc-43 city-2-loc-18) 19)
  ; 2596,884 -> 2453,996
  (road city-2-loc-18 city-2-loc-43)
  (= (road-length city-2-loc-18 city-2-loc-43) 19)
  ; 2453,996 -> 2552,974
  (road city-2-loc-43 city-2-loc-38)
  (= (road-length city-2-loc-43 city-2-loc-38) 11)
  ; 2552,974 -> 2453,996
  (road city-2-loc-38 city-2-loc-43)
  (= (road-length city-2-loc-38 city-2-loc-43) 11)
  ; 2038,180 -> 2165,94
  (road city-2-loc-44 city-2-loc-3)
  (= (road-length city-2-loc-44 city-2-loc-3) 16)
  ; 2165,94 -> 2038,180
  (road city-2-loc-3 city-2-loc-44)
  (= (road-length city-2-loc-3 city-2-loc-44) 16)
  ; 2038,180 -> 2081,349
  (road city-2-loc-44 city-2-loc-24)
  (= (road-length city-2-loc-44 city-2-loc-24) 18)
  ; 2081,349 -> 2038,180
  (road city-2-loc-24 city-2-loc-44)
  (= (road-length city-2-loc-24 city-2-loc-44) 18)
  ; 2038,180 -> 2136,253
  (road city-2-loc-44 city-2-loc-36)
  (= (road-length city-2-loc-44 city-2-loc-36) 13)
  ; 2136,253 -> 2038,180
  (road city-2-loc-36 city-2-loc-44)
  (= (road-length city-2-loc-36 city-2-loc-44) 13)
  ; 2340,825 -> 2239,910
  (road city-2-loc-45 city-2-loc-12)
  (= (road-length city-2-loc-45 city-2-loc-12) 14)
  ; 2239,910 -> 2340,825
  (road city-2-loc-12 city-2-loc-45)
  (= (road-length city-2-loc-12 city-2-loc-45) 14)
  ; 2340,825 -> 2305,647
  (road city-2-loc-45 city-2-loc-22)
  (= (road-length city-2-loc-45 city-2-loc-22) 19)
  ; 2305,647 -> 2340,825
  (road city-2-loc-22 city-2-loc-45)
  (= (road-length city-2-loc-22 city-2-loc-45) 19)
  ; 2340,825 -> 2435,765
  (road city-2-loc-45 city-2-loc-23)
  (= (road-length city-2-loc-45 city-2-loc-23) 12)
  ; 2435,765 -> 2340,825
  (road city-2-loc-23 city-2-loc-45)
  (= (road-length city-2-loc-23 city-2-loc-45) 12)
  ; 2340,825 -> 2195,819
  (road city-2-loc-45 city-2-loc-37)
  (= (road-length city-2-loc-45 city-2-loc-37) 15)
  ; 2195,819 -> 2340,825
  (road city-2-loc-37 city-2-loc-45)
  (= (road-length city-2-loc-37 city-2-loc-45) 15)
  ; 2254,270 -> 2274,88
  (road city-2-loc-46 city-2-loc-2)
  (= (road-length city-2-loc-46 city-2-loc-2) 19)
  ; 2274,88 -> 2254,270
  (road city-2-loc-2 city-2-loc-46)
  (= (road-length city-2-loc-2 city-2-loc-46) 19)
  ; 2254,270 -> 2417,212
  (road city-2-loc-46 city-2-loc-16)
  (= (road-length city-2-loc-46 city-2-loc-16) 18)
  ; 2417,212 -> 2254,270
  (road city-2-loc-16 city-2-loc-46)
  (= (road-length city-2-loc-16 city-2-loc-46) 18)
  ; 2254,270 -> 2318,397
  (road city-2-loc-46 city-2-loc-20)
  (= (road-length city-2-loc-46 city-2-loc-20) 15)
  ; 2318,397 -> 2254,270
  (road city-2-loc-20 city-2-loc-46)
  (= (road-length city-2-loc-20 city-2-loc-46) 15)
  ; 2254,270 -> 2136,253
  (road city-2-loc-46 city-2-loc-36)
  (= (road-length city-2-loc-46 city-2-loc-36) 12)
  ; 2136,253 -> 2254,270
  (road city-2-loc-36 city-2-loc-46)
  (= (road-length city-2-loc-36 city-2-loc-46) 12)
  ; 2254,270 -> 2200,403
  (road city-2-loc-46 city-2-loc-39)
  (= (road-length city-2-loc-46 city-2-loc-39) 15)
  ; 2200,403 -> 2254,270
  (road city-2-loc-39 city-2-loc-46)
  (= (road-length city-2-loc-39 city-2-loc-46) 15)
  ; 2009,939 -> 2113,876
  (road city-2-loc-47 city-2-loc-7)
  (= (road-length city-2-loc-47 city-2-loc-7) 13)
  ; 2113,876 -> 2009,939
  (road city-2-loc-7 city-2-loc-47)
  (= (road-length city-2-loc-7 city-2-loc-47) 13)
  ; 2093,594 -> 2177,520
  (road city-2-loc-48 city-2-loc-10)
  (= (road-length city-2-loc-48 city-2-loc-10) 12)
  ; 2177,520 -> 2093,594
  (road city-2-loc-10 city-2-loc-48)
  (= (road-length city-2-loc-10 city-2-loc-48) 12)
  ; 2093,594 -> 2097,725
  (road city-2-loc-48 city-2-loc-17)
  (= (road-length city-2-loc-48 city-2-loc-17) 14)
  ; 2097,725 -> 2093,594
  (road city-2-loc-17 city-2-loc-48)
  (= (road-length city-2-loc-17 city-2-loc-48) 14)
  ; 2093,594 -> 2054,487
  (road city-2-loc-48 city-2-loc-29)
  (= (road-length city-2-loc-48 city-2-loc-29) 12)
  ; 2054,487 -> 2093,594
  (road city-2-loc-29 city-2-loc-48)
  (= (road-length city-2-loc-29 city-2-loc-48) 12)
  ; 2735,73 -> 2659,176
  (road city-2-loc-49 city-2-loc-4)
  (= (road-length city-2-loc-49 city-2-loc-4) 13)
  ; 2659,176 -> 2735,73
  (road city-2-loc-4 city-2-loc-49)
  (= (road-length city-2-loc-4 city-2-loc-49) 13)
  ; 2735,73 -> 2842,74
  (road city-2-loc-49 city-2-loc-26)
  (= (road-length city-2-loc-49 city-2-loc-26) 11)
  ; 2842,74 -> 2735,73
  (road city-2-loc-26 city-2-loc-49)
  (= (road-length city-2-loc-26 city-2-loc-49) 11)
  ; 2828,995 -> 2947,936
  (road city-2-loc-50 city-2-loc-19)
  (= (road-length city-2-loc-50 city-2-loc-19) 14)
  ; 2947,936 -> 2828,995
  (road city-2-loc-19 city-2-loc-50)
  (= (road-length city-2-loc-19 city-2-loc-50) 14)
  ; 2828,995 -> 2777,905
  (road city-2-loc-50 city-2-loc-25)
  (= (road-length city-2-loc-50 city-2-loc-25) 11)
  ; 2777,905 -> 2828,995
  (road city-2-loc-25 city-2-loc-50)
  (= (road-length city-2-loc-25 city-2-loc-50) 11)
  ; 2334,969 -> 2239,910
  (road city-2-loc-51 city-2-loc-12)
  (= (road-length city-2-loc-51 city-2-loc-12) 12)
  ; 2239,910 -> 2334,969
  (road city-2-loc-12 city-2-loc-51)
  (= (road-length city-2-loc-12 city-2-loc-51) 12)
  ; 2334,969 -> 2453,996
  (road city-2-loc-51 city-2-loc-43)
  (= (road-length city-2-loc-51 city-2-loc-43) 13)
  ; 2453,996 -> 2334,969
  (road city-2-loc-43 city-2-loc-51)
  (= (road-length city-2-loc-43 city-2-loc-51) 13)
  ; 2334,969 -> 2340,825
  (road city-2-loc-51 city-2-loc-45)
  (= (road-length city-2-loc-51 city-2-loc-45) 15)
  ; 2340,825 -> 2334,969
  (road city-2-loc-45 city-2-loc-51)
  (= (road-length city-2-loc-45 city-2-loc-51) 15)
  ; 2550,784 -> 2596,884
  (road city-2-loc-52 city-2-loc-18)
  (= (road-length city-2-loc-52 city-2-loc-18) 11)
  ; 2596,884 -> 2550,784
  (road city-2-loc-18 city-2-loc-52)
  (= (road-length city-2-loc-18 city-2-loc-52) 11)
  ; 2550,784 -> 2643,703
  (road city-2-loc-52 city-2-loc-21)
  (= (road-length city-2-loc-52 city-2-loc-21) 13)
  ; 2643,703 -> 2550,784
  (road city-2-loc-21 city-2-loc-52)
  (= (road-length city-2-loc-21 city-2-loc-52) 13)
  ; 2550,784 -> 2435,765
  (road city-2-loc-52 city-2-loc-23)
  (= (road-length city-2-loc-52 city-2-loc-23) 12)
  ; 2435,765 -> 2550,784
  (road city-2-loc-23 city-2-loc-52)
  (= (road-length city-2-loc-23 city-2-loc-52) 12)
  ; 2550,784 -> 2711,778
  (road city-2-loc-52 city-2-loc-42)
  (= (road-length city-2-loc-52 city-2-loc-42) 17)
  ; 2711,778 -> 2550,784
  (road city-2-loc-42 city-2-loc-52)
  (= (road-length city-2-loc-42 city-2-loc-52) 17)
  ; 2628,25 -> 2659,176
  (road city-2-loc-53 city-2-loc-4)
  (= (road-length city-2-loc-53 city-2-loc-4) 16)
  ; 2659,176 -> 2628,25
  (road city-2-loc-4 city-2-loc-53)
  (= (road-length city-2-loc-4 city-2-loc-53) 16)
  ; 2628,25 -> 2475,52
  (road city-2-loc-53 city-2-loc-30)
  (= (road-length city-2-loc-53 city-2-loc-30) 16)
  ; 2475,52 -> 2628,25
  (road city-2-loc-30 city-2-loc-53)
  (= (road-length city-2-loc-30 city-2-loc-53) 16)
  ; 2628,25 -> 2735,73
  (road city-2-loc-53 city-2-loc-49)
  (= (road-length city-2-loc-53 city-2-loc-49) 12)
  ; 2735,73 -> 2628,25
  (road city-2-loc-49 city-2-loc-53)
  (= (road-length city-2-loc-49 city-2-loc-53) 12)
  ; 2978,182 -> 2921,267
  (road city-2-loc-54 city-2-loc-9)
  (= (road-length city-2-loc-54 city-2-loc-9) 11)
  ; 2921,267 -> 2978,182
  (road city-2-loc-9 city-2-loc-54)
  (= (road-length city-2-loc-9 city-2-loc-54) 11)
  ; 2978,182 -> 2842,74
  (road city-2-loc-54 city-2-loc-26)
  (= (road-length city-2-loc-54 city-2-loc-26) 18)
  ; 2842,74 -> 2978,182
  (road city-2-loc-26 city-2-loc-54)
  (= (road-length city-2-loc-26 city-2-loc-54) 18)
  ; 2978,182 -> 2940,13
  (road city-2-loc-54 city-2-loc-28)
  (= (road-length city-2-loc-54 city-2-loc-28) 18)
  ; 2940,13 -> 2978,182
  (road city-2-loc-28 city-2-loc-54)
  (= (road-length city-2-loc-28 city-2-loc-54) 18)
  ; 2713,992 -> 2596,884
  (road city-2-loc-55 city-2-loc-18)
  (= (road-length city-2-loc-55 city-2-loc-18) 16)
  ; 2596,884 -> 2713,992
  (road city-2-loc-18 city-2-loc-55)
  (= (road-length city-2-loc-18 city-2-loc-55) 16)
  ; 2713,992 -> 2777,905
  (road city-2-loc-55 city-2-loc-25)
  (= (road-length city-2-loc-55 city-2-loc-25) 11)
  ; 2777,905 -> 2713,992
  (road city-2-loc-25 city-2-loc-55)
  (= (road-length city-2-loc-25 city-2-loc-55) 11)
  ; 2713,992 -> 2552,974
  (road city-2-loc-55 city-2-loc-38)
  (= (road-length city-2-loc-55 city-2-loc-38) 17)
  ; 2552,974 -> 2713,992
  (road city-2-loc-38 city-2-loc-55)
  (= (road-length city-2-loc-38 city-2-loc-55) 17)
  ; 2713,992 -> 2828,995
  (road city-2-loc-55 city-2-loc-50)
  (= (road-length city-2-loc-55 city-2-loc-50) 12)
  ; 2828,995 -> 2713,992
  (road city-2-loc-50 city-2-loc-55)
  (= (road-length city-2-loc-50 city-2-loc-55) 12)
  ; 1858,2212 -> 1945,2132
  (road city-3-loc-10 city-3-loc-5)
  (= (road-length city-3-loc-10 city-3-loc-5) 12)
  ; 1945,2132 -> 1858,2212
  (road city-3-loc-5 city-3-loc-10)
  (= (road-length city-3-loc-5 city-3-loc-10) 12)
  ; 1228,2254 -> 1077,2170
  (road city-3-loc-11 city-3-loc-2)
  (= (road-length city-3-loc-11 city-3-loc-2) 18)
  ; 1077,2170 -> 1228,2254
  (road city-3-loc-2 city-3-loc-11)
  (= (road-length city-3-loc-2 city-3-loc-11) 18)
  ; 1228,2254 -> 1331,2388
  (road city-3-loc-11 city-3-loc-4)
  (= (road-length city-3-loc-11 city-3-loc-4) 17)
  ; 1331,2388 -> 1228,2254
  (road city-3-loc-4 city-3-loc-11)
  (= (road-length city-3-loc-4 city-3-loc-11) 17)
  ; 1430,2326 -> 1331,2388
  (road city-3-loc-14 city-3-loc-4)
  (= (road-length city-3-loc-14 city-3-loc-4) 12)
  ; 1331,2388 -> 1430,2326
  (road city-3-loc-4 city-3-loc-14)
  (= (road-length city-3-loc-4 city-3-loc-14) 12)
  ; 1486,2177 -> 1430,2326
  (road city-3-loc-15 city-3-loc-14)
  (= (road-length city-3-loc-15 city-3-loc-14) 16)
  ; 1430,2326 -> 1486,2177
  (road city-3-loc-14 city-3-loc-15)
  (= (road-length city-3-loc-14 city-3-loc-15) 16)
  ; 1212,2130 -> 1077,2170
  (road city-3-loc-16 city-3-loc-2)
  (= (road-length city-3-loc-16 city-3-loc-2) 15)
  ; 1077,2170 -> 1212,2130
  (road city-3-loc-2 city-3-loc-16)
  (= (road-length city-3-loc-2 city-3-loc-16) 15)
  ; 1212,2130 -> 1228,2254
  (road city-3-loc-16 city-3-loc-11)
  (= (road-length city-3-loc-16 city-3-loc-11) 13)
  ; 1228,2254 -> 1212,2130
  (road city-3-loc-11 city-3-loc-16)
  (= (road-length city-3-loc-11 city-3-loc-16) 13)
  ; 1068,2288 -> 1077,2170
  (road city-3-loc-17 city-3-loc-2)
  (= (road-length city-3-loc-17 city-3-loc-2) 12)
  ; 1077,2170 -> 1068,2288
  (road city-3-loc-2 city-3-loc-17)
  (= (road-length city-3-loc-2 city-3-loc-17) 12)
  ; 1068,2288 -> 1228,2254
  (road city-3-loc-17 city-3-loc-11)
  (= (road-length city-3-loc-17 city-3-loc-11) 17)
  ; 1228,2254 -> 1068,2288
  (road city-3-loc-11 city-3-loc-17)
  (= (road-length city-3-loc-11 city-3-loc-17) 17)
  ; 1688,2141 -> 1673,2242
  (road city-3-loc-19 city-3-loc-13)
  (= (road-length city-3-loc-19 city-3-loc-13) 11)
  ; 1673,2242 -> 1688,2141
  (road city-3-loc-13 city-3-loc-19)
  (= (road-length city-3-loc-13 city-3-loc-19) 11)
  ; 1923,2538 -> 1939,2413
  (road city-3-loc-20 city-3-loc-8)
  (= (road-length city-3-loc-20 city-3-loc-8) 13)
  ; 1939,2413 -> 1923,2538
  (road city-3-loc-8 city-3-loc-20)
  (= (road-length city-3-loc-8 city-3-loc-20) 13)
  ; 1923,2538 -> 1793,2543
  (road city-3-loc-20 city-3-loc-9)
  (= (road-length city-3-loc-20 city-3-loc-9) 13)
  ; 1793,2543 -> 1923,2538
  (road city-3-loc-9 city-3-loc-20)
  (= (road-length city-3-loc-9 city-3-loc-20) 13)
  ; 1790,2380 -> 1939,2413
  (road city-3-loc-21 city-3-loc-8)
  (= (road-length city-3-loc-21 city-3-loc-8) 16)
  ; 1939,2413 -> 1790,2380
  (road city-3-loc-8 city-3-loc-21)
  (= (road-length city-3-loc-8 city-3-loc-21) 16)
  ; 1790,2380 -> 1793,2543
  (road city-3-loc-21 city-3-loc-9)
  (= (road-length city-3-loc-21 city-3-loc-9) 17)
  ; 1793,2543 -> 1790,2380
  (road city-3-loc-9 city-3-loc-21)
  (= (road-length city-3-loc-9 city-3-loc-21) 17)
  ; 1790,2380 -> 1858,2212
  (road city-3-loc-21 city-3-loc-10)
  (= (road-length city-3-loc-21 city-3-loc-10) 19)
  ; 1858,2212 -> 1790,2380
  (road city-3-loc-10 city-3-loc-21)
  (= (road-length city-3-loc-10 city-3-loc-21) 19)
  ; 1790,2380 -> 1673,2242
  (road city-3-loc-21 city-3-loc-13)
  (= (road-length city-3-loc-21 city-3-loc-13) 19)
  ; 1673,2242 -> 1790,2380
  (road city-3-loc-13 city-3-loc-21)
  (= (road-length city-3-loc-13 city-3-loc-21) 19)
  ; 1671,2030 -> 1688,2141
  (road city-3-loc-22 city-3-loc-19)
  (= (road-length city-3-loc-22 city-3-loc-19) 12)
  ; 1688,2141 -> 1671,2030
  (road city-3-loc-19 city-3-loc-22)
  (= (road-length city-3-loc-19 city-3-loc-22) 12)
  ; 1403,2504 -> 1331,2388
  (road city-3-loc-23 city-3-loc-4)
  (= (road-length city-3-loc-23 city-3-loc-4) 14)
  ; 1331,2388 -> 1403,2504
  (road city-3-loc-4 city-3-loc-23)
  (= (road-length city-3-loc-4 city-3-loc-23) 14)
  ; 1403,2504 -> 1430,2326
  (road city-3-loc-23 city-3-loc-14)
  (= (road-length city-3-loc-23 city-3-loc-14) 18)
  ; 1430,2326 -> 1403,2504
  (road city-3-loc-14 city-3-loc-23)
  (= (road-length city-3-loc-14 city-3-loc-23) 18)
  ; 1176,2362 -> 1153,2473
  (road city-3-loc-24 city-3-loc-1)
  (= (road-length city-3-loc-24 city-3-loc-1) 12)
  ; 1153,2473 -> 1176,2362
  (road city-3-loc-1 city-3-loc-24)
  (= (road-length city-3-loc-1 city-3-loc-24) 12)
  ; 1176,2362 -> 1331,2388
  (road city-3-loc-24 city-3-loc-4)
  (= (road-length city-3-loc-24 city-3-loc-4) 16)
  ; 1331,2388 -> 1176,2362
  (road city-3-loc-4 city-3-loc-24)
  (= (road-length city-3-loc-4 city-3-loc-24) 16)
  ; 1176,2362 -> 1228,2254
  (road city-3-loc-24 city-3-loc-11)
  (= (road-length city-3-loc-24 city-3-loc-11) 12)
  ; 1228,2254 -> 1176,2362
  (road city-3-loc-11 city-3-loc-24)
  (= (road-length city-3-loc-11 city-3-loc-24) 12)
  ; 1176,2362 -> 1068,2288
  (road city-3-loc-24 city-3-loc-17)
  (= (road-length city-3-loc-24 city-3-loc-17) 14)
  ; 1068,2288 -> 1176,2362
  (road city-3-loc-17 city-3-loc-24)
  (= (road-length city-3-loc-17 city-3-loc-24) 14)
  ; 1908,2656 -> 1793,2543
  (road city-3-loc-25 city-3-loc-9)
  (= (road-length city-3-loc-25 city-3-loc-9) 17)
  ; 1793,2543 -> 1908,2656
  (road city-3-loc-9 city-3-loc-25)
  (= (road-length city-3-loc-9 city-3-loc-25) 17)
  ; 1908,2656 -> 1923,2538
  (road city-3-loc-25 city-3-loc-20)
  (= (road-length city-3-loc-25 city-3-loc-20) 12)
  ; 1923,2538 -> 1908,2656
  (road city-3-loc-20 city-3-loc-25)
  (= (road-length city-3-loc-20 city-3-loc-25) 12)
  ; 1595,2757 -> 1627,2864
  (road city-3-loc-27 city-3-loc-7)
  (= (road-length city-3-loc-27 city-3-loc-7) 12)
  ; 1627,2864 -> 1595,2757
  (road city-3-loc-7 city-3-loc-27)
  (= (road-length city-3-loc-7 city-3-loc-27) 12)
  ; 1421,2828 -> 1439,2968
  (road city-3-loc-28 city-3-loc-26)
  (= (road-length city-3-loc-28 city-3-loc-26) 15)
  ; 1439,2968 -> 1421,2828
  (road city-3-loc-26 city-3-loc-28)
  (= (road-length city-3-loc-26 city-3-loc-28) 15)
  ; 1548,2020 -> 1486,2177
  (road city-3-loc-30 city-3-loc-15)
  (= (road-length city-3-loc-30 city-3-loc-15) 17)
  ; 1486,2177 -> 1548,2020
  (road city-3-loc-15 city-3-loc-30)
  (= (road-length city-3-loc-15 city-3-loc-30) 17)
  ; 1548,2020 -> 1671,2030
  (road city-3-loc-30 city-3-loc-22)
  (= (road-length city-3-loc-30 city-3-loc-22) 13)
  ; 1671,2030 -> 1548,2020
  (road city-3-loc-22 city-3-loc-30)
  (= (road-length city-3-loc-22 city-3-loc-30) 13)
  ; 1177,2820 -> 1028,2905
  (road city-3-loc-31 city-3-loc-18)
  (= (road-length city-3-loc-31 city-3-loc-18) 18)
  ; 1028,2905 -> 1177,2820
  (road city-3-loc-18 city-3-loc-31)
  (= (road-length city-3-loc-18 city-3-loc-31) 18)
  ; 1680,2685 -> 1793,2543
  (road city-3-loc-32 city-3-loc-9)
  (= (road-length city-3-loc-32 city-3-loc-9) 19)
  ; 1793,2543 -> 1680,2685
  (road city-3-loc-9 city-3-loc-32)
  (= (road-length city-3-loc-9 city-3-loc-32) 19)
  ; 1680,2685 -> 1595,2757
  (road city-3-loc-32 city-3-loc-27)
  (= (road-length city-3-loc-32 city-3-loc-27) 12)
  ; 1595,2757 -> 1680,2685
  (road city-3-loc-27 city-3-loc-32)
  (= (road-length city-3-loc-27 city-3-loc-32) 12)
  ; 1875,2790 -> 1843,2892
  (road city-3-loc-33 city-3-loc-6)
  (= (road-length city-3-loc-33 city-3-loc-6) 11)
  ; 1843,2892 -> 1875,2790
  (road city-3-loc-6 city-3-loc-33)
  (= (road-length city-3-loc-6 city-3-loc-33) 11)
  ; 1875,2790 -> 1908,2656
  (road city-3-loc-33 city-3-loc-25)
  (= (road-length city-3-loc-33 city-3-loc-25) 14)
  ; 1908,2656 -> 1875,2790
  (road city-3-loc-25 city-3-loc-33)
  (= (road-length city-3-loc-25 city-3-loc-33) 14)
  ; 1700,2786 -> 1843,2892
  (road city-3-loc-34 city-3-loc-6)
  (= (road-length city-3-loc-34 city-3-loc-6) 18)
  ; 1843,2892 -> 1700,2786
  (road city-3-loc-6 city-3-loc-34)
  (= (road-length city-3-loc-6 city-3-loc-34) 18)
  ; 1700,2786 -> 1627,2864
  (road city-3-loc-34 city-3-loc-7)
  (= (road-length city-3-loc-34 city-3-loc-7) 11)
  ; 1627,2864 -> 1700,2786
  (road city-3-loc-7 city-3-loc-34)
  (= (road-length city-3-loc-7 city-3-loc-34) 11)
  ; 1700,2786 -> 1595,2757
  (road city-3-loc-34 city-3-loc-27)
  (= (road-length city-3-loc-34 city-3-loc-27) 11)
  ; 1595,2757 -> 1700,2786
  (road city-3-loc-27 city-3-loc-34)
  (= (road-length city-3-loc-27 city-3-loc-34) 11)
  ; 1700,2786 -> 1680,2685
  (road city-3-loc-34 city-3-loc-32)
  (= (road-length city-3-loc-34 city-3-loc-32) 11)
  ; 1680,2685 -> 1700,2786
  (road city-3-loc-32 city-3-loc-34)
  (= (road-length city-3-loc-32 city-3-loc-34) 11)
  ; 1700,2786 -> 1875,2790
  (road city-3-loc-34 city-3-loc-33)
  (= (road-length city-3-loc-34 city-3-loc-33) 18)
  ; 1875,2790 -> 1700,2786
  (road city-3-loc-33 city-3-loc-34)
  (= (road-length city-3-loc-33 city-3-loc-34) 18)
  ; 1572,2614 -> 1616,2493
  (road city-3-loc-35 city-3-loc-3)
  (= (road-length city-3-loc-35 city-3-loc-3) 13)
  ; 1616,2493 -> 1572,2614
  (road city-3-loc-3 city-3-loc-35)
  (= (road-length city-3-loc-3 city-3-loc-35) 13)
  ; 1572,2614 -> 1595,2757
  (road city-3-loc-35 city-3-loc-27)
  (= (road-length city-3-loc-35 city-3-loc-27) 15)
  ; 1595,2757 -> 1572,2614
  (road city-3-loc-27 city-3-loc-35)
  (= (road-length city-3-loc-27 city-3-loc-35) 15)
  ; 1572,2614 -> 1680,2685
  (road city-3-loc-35 city-3-loc-32)
  (= (road-length city-3-loc-35 city-3-loc-32) 13)
  ; 1680,2685 -> 1572,2614
  (road city-3-loc-32 city-3-loc-35)
  (= (road-length city-3-loc-32 city-3-loc-35) 13)
  ; 1677,2580 -> 1616,2493
  (road city-3-loc-36 city-3-loc-3)
  (= (road-length city-3-loc-36 city-3-loc-3) 11)
  ; 1616,2493 -> 1677,2580
  (road city-3-loc-3 city-3-loc-36)
  (= (road-length city-3-loc-3 city-3-loc-36) 11)
  ; 1677,2580 -> 1793,2543
  (road city-3-loc-36 city-3-loc-9)
  (= (road-length city-3-loc-36 city-3-loc-9) 13)
  ; 1793,2543 -> 1677,2580
  (road city-3-loc-9 city-3-loc-36)
  (= (road-length city-3-loc-9 city-3-loc-36) 13)
  ; 1677,2580 -> 1680,2685
  (road city-3-loc-36 city-3-loc-32)
  (= (road-length city-3-loc-36 city-3-loc-32) 11)
  ; 1680,2685 -> 1677,2580
  (road city-3-loc-32 city-3-loc-36)
  (= (road-length city-3-loc-32 city-3-loc-36) 11)
  ; 1677,2580 -> 1572,2614
  (road city-3-loc-36 city-3-loc-35)
  (= (road-length city-3-loc-36 city-3-loc-35) 11)
  ; 1572,2614 -> 1677,2580
  (road city-3-loc-35 city-3-loc-36)
  (= (road-length city-3-loc-35 city-3-loc-36) 11)
  ; 1465,2673 -> 1301,2674
  (road city-3-loc-37 city-3-loc-12)
  (= (road-length city-3-loc-37 city-3-loc-12) 17)
  ; 1301,2674 -> 1465,2673
  (road city-3-loc-12 city-3-loc-37)
  (= (road-length city-3-loc-12 city-3-loc-37) 17)
  ; 1465,2673 -> 1403,2504
  (road city-3-loc-37 city-3-loc-23)
  (= (road-length city-3-loc-37 city-3-loc-23) 18)
  ; 1403,2504 -> 1465,2673
  (road city-3-loc-23 city-3-loc-37)
  (= (road-length city-3-loc-23 city-3-loc-37) 18)
  ; 1465,2673 -> 1595,2757
  (road city-3-loc-37 city-3-loc-27)
  (= (road-length city-3-loc-37 city-3-loc-27) 16)
  ; 1595,2757 -> 1465,2673
  (road city-3-loc-27 city-3-loc-37)
  (= (road-length city-3-loc-27 city-3-loc-37) 16)
  ; 1465,2673 -> 1421,2828
  (road city-3-loc-37 city-3-loc-28)
  (= (road-length city-3-loc-37 city-3-loc-28) 17)
  ; 1421,2828 -> 1465,2673
  (road city-3-loc-28 city-3-loc-37)
  (= (road-length city-3-loc-28 city-3-loc-37) 17)
  ; 1465,2673 -> 1572,2614
  (road city-3-loc-37 city-3-loc-35)
  (= (road-length city-3-loc-37 city-3-loc-35) 13)
  ; 1572,2614 -> 1465,2673
  (road city-3-loc-35 city-3-loc-37)
  (= (road-length city-3-loc-35 city-3-loc-37) 13)
  ; 1072,2391 -> 1153,2473
  (road city-3-loc-38 city-3-loc-1)
  (= (road-length city-3-loc-38 city-3-loc-1) 12)
  ; 1153,2473 -> 1072,2391
  (road city-3-loc-1 city-3-loc-38)
  (= (road-length city-3-loc-1 city-3-loc-38) 12)
  ; 1072,2391 -> 1068,2288
  (road city-3-loc-38 city-3-loc-17)
  (= (road-length city-3-loc-38 city-3-loc-17) 11)
  ; 1068,2288 -> 1072,2391
  (road city-3-loc-17 city-3-loc-38)
  (= (road-length city-3-loc-17 city-3-loc-38) 11)
  ; 1072,2391 -> 1176,2362
  (road city-3-loc-38 city-3-loc-24)
  (= (road-length city-3-loc-38 city-3-loc-24) 11)
  ; 1176,2362 -> 1072,2391
  (road city-3-loc-24 city-3-loc-38)
  (= (road-length city-3-loc-24 city-3-loc-38) 11)
  ; 1679,2998 -> 1627,2864
  (road city-3-loc-39 city-3-loc-7)
  (= (road-length city-3-loc-39 city-3-loc-7) 15)
  ; 1627,2864 -> 1679,2998
  (road city-3-loc-7 city-3-loc-39)
  (= (road-length city-3-loc-7 city-3-loc-39) 15)
  ; 1787,2725 -> 1843,2892
  (road city-3-loc-40 city-3-loc-6)
  (= (road-length city-3-loc-40 city-3-loc-6) 18)
  ; 1843,2892 -> 1787,2725
  (road city-3-loc-6 city-3-loc-40)
  (= (road-length city-3-loc-6 city-3-loc-40) 18)
  ; 1787,2725 -> 1793,2543
  (road city-3-loc-40 city-3-loc-9)
  (= (road-length city-3-loc-40 city-3-loc-9) 19)
  ; 1793,2543 -> 1787,2725
  (road city-3-loc-9 city-3-loc-40)
  (= (road-length city-3-loc-9 city-3-loc-40) 19)
  ; 1787,2725 -> 1908,2656
  (road city-3-loc-40 city-3-loc-25)
  (= (road-length city-3-loc-40 city-3-loc-25) 14)
  ; 1908,2656 -> 1787,2725
  (road city-3-loc-25 city-3-loc-40)
  (= (road-length city-3-loc-25 city-3-loc-40) 14)
  ; 1787,2725 -> 1680,2685
  (road city-3-loc-40 city-3-loc-32)
  (= (road-length city-3-loc-40 city-3-loc-32) 12)
  ; 1680,2685 -> 1787,2725
  (road city-3-loc-32 city-3-loc-40)
  (= (road-length city-3-loc-32 city-3-loc-40) 12)
  ; 1787,2725 -> 1875,2790
  (road city-3-loc-40 city-3-loc-33)
  (= (road-length city-3-loc-40 city-3-loc-33) 11)
  ; 1875,2790 -> 1787,2725
  (road city-3-loc-33 city-3-loc-40)
  (= (road-length city-3-loc-33 city-3-loc-40) 11)
  ; 1787,2725 -> 1700,2786
  (road city-3-loc-40 city-3-loc-34)
  (= (road-length city-3-loc-40 city-3-loc-34) 11)
  ; 1700,2786 -> 1787,2725
  (road city-3-loc-34 city-3-loc-40)
  (= (road-length city-3-loc-34 city-3-loc-40) 11)
  ; 1787,2725 -> 1677,2580
  (road city-3-loc-40 city-3-loc-36)
  (= (road-length city-3-loc-40 city-3-loc-36) 19)
  ; 1677,2580 -> 1787,2725
  (road city-3-loc-36 city-3-loc-40)
  (= (road-length city-3-loc-36 city-3-loc-40) 19)
  ; 1266,2537 -> 1153,2473
  (road city-3-loc-41 city-3-loc-1)
  (= (road-length city-3-loc-41 city-3-loc-1) 13)
  ; 1153,2473 -> 1266,2537
  (road city-3-loc-1 city-3-loc-41)
  (= (road-length city-3-loc-1 city-3-loc-41) 13)
  ; 1266,2537 -> 1331,2388
  (road city-3-loc-41 city-3-loc-4)
  (= (road-length city-3-loc-41 city-3-loc-4) 17)
  ; 1331,2388 -> 1266,2537
  (road city-3-loc-4 city-3-loc-41)
  (= (road-length city-3-loc-4 city-3-loc-41) 17)
  ; 1266,2537 -> 1301,2674
  (road city-3-loc-41 city-3-loc-12)
  (= (road-length city-3-loc-41 city-3-loc-12) 15)
  ; 1301,2674 -> 1266,2537
  (road city-3-loc-12 city-3-loc-41)
  (= (road-length city-3-loc-12 city-3-loc-41) 15)
  ; 1266,2537 -> 1403,2504
  (road city-3-loc-41 city-3-loc-23)
  (= (road-length city-3-loc-41 city-3-loc-23) 15)
  ; 1403,2504 -> 1266,2537
  (road city-3-loc-23 city-3-loc-41)
  (= (road-length city-3-loc-23 city-3-loc-41) 15)
  ; 1362,2123 -> 1486,2177
  (road city-3-loc-42 city-3-loc-15)
  (= (road-length city-3-loc-42 city-3-loc-15) 14)
  ; 1486,2177 -> 1362,2123
  (road city-3-loc-15 city-3-loc-42)
  (= (road-length city-3-loc-15 city-3-loc-42) 14)
  ; 1362,2123 -> 1212,2130
  (road city-3-loc-42 city-3-loc-16)
  (= (road-length city-3-loc-42 city-3-loc-16) 15)
  ; 1212,2130 -> 1362,2123
  (road city-3-loc-16 city-3-loc-42)
  (= (road-length city-3-loc-16 city-3-loc-42) 15)
  ; 1842,2081 -> 1945,2132
  (road city-3-loc-43 city-3-loc-5)
  (= (road-length city-3-loc-43 city-3-loc-5) 12)
  ; 1945,2132 -> 1842,2081
  (road city-3-loc-5 city-3-loc-43)
  (= (road-length city-3-loc-5 city-3-loc-43) 12)
  ; 1842,2081 -> 1858,2212
  (road city-3-loc-43 city-3-loc-10)
  (= (road-length city-3-loc-43 city-3-loc-10) 14)
  ; 1858,2212 -> 1842,2081
  (road city-3-loc-10 city-3-loc-43)
  (= (road-length city-3-loc-10 city-3-loc-43) 14)
  ; 1842,2081 -> 1688,2141
  (road city-3-loc-43 city-3-loc-19)
  (= (road-length city-3-loc-43 city-3-loc-19) 17)
  ; 1688,2141 -> 1842,2081
  (road city-3-loc-19 city-3-loc-43)
  (= (road-length city-3-loc-19 city-3-loc-43) 17)
  ; 1842,2081 -> 1671,2030
  (road city-3-loc-43 city-3-loc-22)
  (= (road-length city-3-loc-43 city-3-loc-22) 18)
  ; 1671,2030 -> 1842,2081
  (road city-3-loc-22 city-3-loc-43)
  (= (road-length city-3-loc-22 city-3-loc-43) 18)
  ; 1332,2969 -> 1439,2968
  (road city-3-loc-44 city-3-loc-26)
  (= (road-length city-3-loc-44 city-3-loc-26) 11)
  ; 1439,2968 -> 1332,2969
  (road city-3-loc-26 city-3-loc-44)
  (= (road-length city-3-loc-26 city-3-loc-44) 11)
  ; 1332,2969 -> 1421,2828
  (road city-3-loc-44 city-3-loc-28)
  (= (road-length city-3-loc-44 city-3-loc-28) 17)
  ; 1421,2828 -> 1332,2969
  (road city-3-loc-28 city-3-loc-44)
  (= (road-length city-3-loc-28 city-3-loc-44) 17)
  ; 1364,2226 -> 1331,2388
  (road city-3-loc-45 city-3-loc-4)
  (= (road-length city-3-loc-45 city-3-loc-4) 17)
  ; 1331,2388 -> 1364,2226
  (road city-3-loc-4 city-3-loc-45)
  (= (road-length city-3-loc-4 city-3-loc-45) 17)
  ; 1364,2226 -> 1228,2254
  (road city-3-loc-45 city-3-loc-11)
  (= (road-length city-3-loc-45 city-3-loc-11) 14)
  ; 1228,2254 -> 1364,2226
  (road city-3-loc-11 city-3-loc-45)
  (= (road-length city-3-loc-11 city-3-loc-45) 14)
  ; 1364,2226 -> 1430,2326
  (road city-3-loc-45 city-3-loc-14)
  (= (road-length city-3-loc-45 city-3-loc-14) 12)
  ; 1430,2326 -> 1364,2226
  (road city-3-loc-14 city-3-loc-45)
  (= (road-length city-3-loc-14 city-3-loc-45) 12)
  ; 1364,2226 -> 1486,2177
  (road city-3-loc-45 city-3-loc-15)
  (= (road-length city-3-loc-45 city-3-loc-15) 14)
  ; 1486,2177 -> 1364,2226
  (road city-3-loc-15 city-3-loc-45)
  (= (road-length city-3-loc-15 city-3-loc-45) 14)
  ; 1364,2226 -> 1212,2130
  (road city-3-loc-45 city-3-loc-16)
  (= (road-length city-3-loc-45 city-3-loc-16) 18)
  ; 1212,2130 -> 1364,2226
  (road city-3-loc-16 city-3-loc-45)
  (= (road-length city-3-loc-16 city-3-loc-45) 18)
  ; 1364,2226 -> 1362,2123
  (road city-3-loc-45 city-3-loc-42)
  (= (road-length city-3-loc-45 city-3-loc-42) 11)
  ; 1362,2123 -> 1364,2226
  (road city-3-loc-42 city-3-loc-45)
  (= (road-length city-3-loc-42 city-3-loc-45) 11)
  ; 1149,2664 -> 1301,2674
  (road city-3-loc-46 city-3-loc-12)
  (= (road-length city-3-loc-46 city-3-loc-12) 16)
  ; 1301,2674 -> 1149,2664
  (road city-3-loc-12 city-3-loc-46)
  (= (road-length city-3-loc-12 city-3-loc-46) 16)
  ; 1149,2664 -> 1039,2661
  (road city-3-loc-46 city-3-loc-29)
  (= (road-length city-3-loc-46 city-3-loc-29) 11)
  ; 1039,2661 -> 1149,2664
  (road city-3-loc-29 city-3-loc-46)
  (= (road-length city-3-loc-29 city-3-loc-46) 11)
  ; 1149,2664 -> 1177,2820
  (road city-3-loc-46 city-3-loc-31)
  (= (road-length city-3-loc-46 city-3-loc-31) 16)
  ; 1177,2820 -> 1149,2664
  (road city-3-loc-31 city-3-loc-46)
  (= (road-length city-3-loc-31 city-3-loc-46) 16)
  ; 1149,2664 -> 1266,2537
  (road city-3-loc-46 city-3-loc-41)
  (= (road-length city-3-loc-46 city-3-loc-41) 18)
  ; 1266,2537 -> 1149,2664
  (road city-3-loc-41 city-3-loc-46)
  (= (road-length city-3-loc-41 city-3-loc-46) 18)
  ; 1212,2996 -> 1177,2820
  (road city-3-loc-47 city-3-loc-31)
  (= (road-length city-3-loc-47 city-3-loc-31) 18)
  ; 1177,2820 -> 1212,2996
  (road city-3-loc-31 city-3-loc-47)
  (= (road-length city-3-loc-31 city-3-loc-47) 18)
  ; 1212,2996 -> 1332,2969
  (road city-3-loc-47 city-3-loc-44)
  (= (road-length city-3-loc-47 city-3-loc-44) 13)
  ; 1332,2969 -> 1212,2996
  (road city-3-loc-44 city-3-loc-47)
  (= (road-length city-3-loc-44 city-3-loc-47) 13)
  ; 1349,2019 -> 1212,2130
  (road city-3-loc-48 city-3-loc-16)
  (= (road-length city-3-loc-48 city-3-loc-16) 18)
  ; 1212,2130 -> 1349,2019
  (road city-3-loc-16 city-3-loc-48)
  (= (road-length city-3-loc-16 city-3-loc-48) 18)
  ; 1349,2019 -> 1362,2123
  (road city-3-loc-48 city-3-loc-42)
  (= (road-length city-3-loc-48 city-3-loc-42) 11)
  ; 1362,2123 -> 1349,2019
  (road city-3-loc-42 city-3-loc-48)
  (= (road-length city-3-loc-42 city-3-loc-48) 11)
  ; 1020,2029 -> 1077,2170
  (road city-3-loc-49 city-3-loc-2)
  (= (road-length city-3-loc-49 city-3-loc-2) 16)
  ; 1077,2170 -> 1020,2029
  (road city-3-loc-2 city-3-loc-49)
  (= (road-length city-3-loc-2 city-3-loc-49) 16)
  ; 1959,2013 -> 1945,2132
  (road city-3-loc-50 city-3-loc-5)
  (= (road-length city-3-loc-50 city-3-loc-5) 12)
  ; 1945,2132 -> 1959,2013
  (road city-3-loc-5 city-3-loc-50)
  (= (road-length city-3-loc-5 city-3-loc-50) 12)
  ; 1959,2013 -> 1842,2081
  (road city-3-loc-50 city-3-loc-43)
  (= (road-length city-3-loc-50 city-3-loc-43) 14)
  ; 1842,2081 -> 1959,2013
  (road city-3-loc-43 city-3-loc-50)
  (= (road-length city-3-loc-43 city-3-loc-50) 14)
  ; 1983,2276 -> 1945,2132
  (road city-3-loc-51 city-3-loc-5)
  (= (road-length city-3-loc-51 city-3-loc-5) 15)
  ; 1945,2132 -> 1983,2276
  (road city-3-loc-5 city-3-loc-51)
  (= (road-length city-3-loc-5 city-3-loc-51) 15)
  ; 1983,2276 -> 1939,2413
  (road city-3-loc-51 city-3-loc-8)
  (= (road-length city-3-loc-51 city-3-loc-8) 15)
  ; 1939,2413 -> 1983,2276
  (road city-3-loc-8 city-3-loc-51)
  (= (road-length city-3-loc-8 city-3-loc-51) 15)
  ; 1983,2276 -> 1858,2212
  (road city-3-loc-51 city-3-loc-10)
  (= (road-length city-3-loc-51 city-3-loc-10) 14)
  ; 1858,2212 -> 1983,2276
  (road city-3-loc-10 city-3-loc-51)
  (= (road-length city-3-loc-10 city-3-loc-51) 14)
  ; 1534,2296 -> 1673,2242
  (road city-3-loc-52 city-3-loc-13)
  (= (road-length city-3-loc-52 city-3-loc-13) 15)
  ; 1673,2242 -> 1534,2296
  (road city-3-loc-13 city-3-loc-52)
  (= (road-length city-3-loc-13 city-3-loc-52) 15)
  ; 1534,2296 -> 1430,2326
  (road city-3-loc-52 city-3-loc-14)
  (= (road-length city-3-loc-52 city-3-loc-14) 11)
  ; 1430,2326 -> 1534,2296
  (road city-3-loc-14 city-3-loc-52)
  (= (road-length city-3-loc-14 city-3-loc-52) 11)
  ; 1534,2296 -> 1486,2177
  (road city-3-loc-52 city-3-loc-15)
  (= (road-length city-3-loc-52 city-3-loc-15) 13)
  ; 1486,2177 -> 1534,2296
  (road city-3-loc-15 city-3-loc-52)
  (= (road-length city-3-loc-15 city-3-loc-52) 13)
  ; 1328,2775 -> 1301,2674
  (road city-3-loc-53 city-3-loc-12)
  (= (road-length city-3-loc-53 city-3-loc-12) 11)
  ; 1301,2674 -> 1328,2775
  (road city-3-loc-12 city-3-loc-53)
  (= (road-length city-3-loc-12 city-3-loc-53) 11)
  ; 1328,2775 -> 1421,2828
  (road city-3-loc-53 city-3-loc-28)
  (= (road-length city-3-loc-53 city-3-loc-28) 11)
  ; 1421,2828 -> 1328,2775
  (road city-3-loc-28 city-3-loc-53)
  (= (road-length city-3-loc-28 city-3-loc-53) 11)
  ; 1328,2775 -> 1177,2820
  (road city-3-loc-53 city-3-loc-31)
  (= (road-length city-3-loc-53 city-3-loc-31) 16)
  ; 1177,2820 -> 1328,2775
  (road city-3-loc-31 city-3-loc-53)
  (= (road-length city-3-loc-31 city-3-loc-53) 16)
  ; 1328,2775 -> 1465,2673
  (road city-3-loc-53 city-3-loc-37)
  (= (road-length city-3-loc-53 city-3-loc-37) 18)
  ; 1465,2673 -> 1328,2775
  (road city-3-loc-37 city-3-loc-53)
  (= (road-length city-3-loc-37 city-3-loc-53) 18)
  ; 1968,2907 -> 1843,2892
  (road city-3-loc-54 city-3-loc-6)
  (= (road-length city-3-loc-54 city-3-loc-6) 13)
  ; 1843,2892 -> 1968,2907
  (road city-3-loc-6 city-3-loc-54)
  (= (road-length city-3-loc-6 city-3-loc-54) 13)
  ; 1968,2907 -> 1875,2790
  (road city-3-loc-54 city-3-loc-33)
  (= (road-length city-3-loc-54 city-3-loc-33) 15)
  ; 1875,2790 -> 1968,2907
  (road city-3-loc-33 city-3-loc-54)
  (= (road-length city-3-loc-33 city-3-loc-54) 15)
  ; 1989,2763 -> 1908,2656
  (road city-3-loc-55 city-3-loc-25)
  (= (road-length city-3-loc-55 city-3-loc-25) 14)
  ; 1908,2656 -> 1989,2763
  (road city-3-loc-25 city-3-loc-55)
  (= (road-length city-3-loc-25 city-3-loc-55) 14)
  ; 1989,2763 -> 1875,2790
  (road city-3-loc-55 city-3-loc-33)
  (= (road-length city-3-loc-55 city-3-loc-33) 12)
  ; 1875,2790 -> 1989,2763
  (road city-3-loc-33 city-3-loc-55)
  (= (road-length city-3-loc-33 city-3-loc-55) 12)
  ; 1989,2763 -> 1968,2907
  (road city-3-loc-55 city-3-loc-54)
  (= (road-length city-3-loc-55 city-3-loc-54) 15)
  ; 1968,2907 -> 1989,2763
  (road city-3-loc-54 city-3-loc-55)
  (= (road-length city-3-loc-54 city-3-loc-55) 15)
  ; 998,949 <-> 2009,939
  (road city-1-loc-25 city-2-loc-47)
  (= (road-length city-1-loc-25 city-2-loc-47) 102)
  (road city-2-loc-47 city-1-loc-25)
  (= (road-length city-2-loc-47 city-1-loc-25) 102)
  (road city-1-loc-55 city-3-loc-14)
  (= (road-length city-1-loc-55 city-3-loc-14) 196)
  (road city-3-loc-14 city-1-loc-55)
  (= (road-length city-3-loc-14 city-1-loc-55) 196)
  (road city-2-loc-55 city-3-loc-55)
  (= (road-length city-2-loc-55 city-3-loc-55) 269)
  (road city-3-loc-55 city-2-loc-55)
  (= (road-length city-3-loc-55 city-2-loc-55) 269)
  (at package-1 city-1-loc-11)
  (at package-2 city-2-loc-30)
  (at package-3 city-1-loc-10)
  (at package-4 city-1-loc-35)
  (at package-5 city-3-loc-49)
  (at package-6 city-2-loc-24)
  (at package-7 city-1-loc-26)
  (at package-8 city-1-loc-9)
  (at package-9 city-3-loc-43)
  (at package-10 city-2-loc-54)
  (at package-11 city-1-loc-9)
  (at package-12 city-1-loc-29)
  (at package-13 city-3-loc-25)
  (at package-14 city-1-loc-2)
  (at package-15 city-1-loc-22)
  (at truck-1 city-3-loc-54)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-23)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-24)
  (at package-2 city-2-loc-3)
  (at package-3 city-1-loc-46)
  (at package-4 city-3-loc-32)
  (at package-5 city-2-loc-40)
  (at package-6 city-2-loc-30)
  (at package-7 city-1-loc-34)
  (at package-8 city-3-loc-11)
  (at package-9 city-2-loc-46)
  (at package-10 city-1-loc-25)
  (at package-11 city-2-loc-34)
  (at package-12 city-1-loc-5)
  (at package-13 city-1-loc-4)
  (at package-14 city-2-loc-33)
  (at package-15 city-2-loc-13)
 ))
 (:metric minimize (total-cost))
)
