; Transport three-cities-sequential-61nodes-1000size-4degree-100mindistance-2trucks-17packages-2121seed

(define (problem transport-three-cities-sequential-61nodes-1000size-4degree-100mindistance-2trucks-17packages-2121seed)
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
  ; 123,846 -> 36,781
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 11)
  ; 36,781 -> 123,846
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 11)
  ; 857,337 -> 916,183
  (road city-1-loc-16 city-1-loc-1)
  (= (road-length city-1-loc-16 city-1-loc-1) 17)
  ; 916,183 -> 857,337
  (road city-1-loc-1 city-1-loc-16)
  (= (road-length city-1-loc-1 city-1-loc-16) 17)
  ; 857,337 -> 725,269
  (road city-1-loc-16 city-1-loc-11)
  (= (road-length city-1-loc-16 city-1-loc-11) 15)
  ; 725,269 -> 857,337
  (road city-1-loc-11 city-1-loc-16)
  (= (road-length city-1-loc-11 city-1-loc-16) 15)
  ; 687,573 -> 521,520
  (road city-1-loc-17 city-1-loc-15)
  (= (road-length city-1-loc-17 city-1-loc-15) 18)
  ; 521,520 -> 687,573
  (road city-1-loc-15 city-1-loc-17)
  (= (road-length city-1-loc-15 city-1-loc-17) 18)
  ; 49,993 -> 123,846
  (road city-1-loc-19 city-1-loc-8)
  (= (road-length city-1-loc-19 city-1-loc-8) 17)
  ; 123,846 -> 49,993
  (road city-1-loc-8 city-1-loc-19)
  (= (road-length city-1-loc-8 city-1-loc-19) 17)
  ; 649,359 -> 725,269
  (road city-1-loc-20 city-1-loc-11)
  (= (road-length city-1-loc-20 city-1-loc-11) 12)
  ; 725,269 -> 649,359
  (road city-1-loc-11 city-1-loc-20)
  (= (road-length city-1-loc-11 city-1-loc-20) 12)
  ; 336,26 -> 234,33
  (road city-1-loc-23 city-1-loc-18)
  (= (road-length city-1-loc-23 city-1-loc-18) 11)
  ; 234,33 -> 336,26
  (road city-1-loc-18 city-1-loc-23)
  (= (road-length city-1-loc-18 city-1-loc-23) 11)
  ; 934,431 -> 857,337
  (road city-1-loc-24 city-1-loc-16)
  (= (road-length city-1-loc-24 city-1-loc-16) 13)
  ; 857,337 -> 934,431
  (road city-1-loc-16 city-1-loc-24)
  (= (road-length city-1-loc-16 city-1-loc-24) 13)
  ; 934,431 -> 915,574
  (road city-1-loc-24 city-1-loc-21)
  (= (road-length city-1-loc-24 city-1-loc-21) 15)
  ; 915,574 -> 934,431
  (road city-1-loc-21 city-1-loc-24)
  (= (road-length city-1-loc-21 city-1-loc-24) 15)
  ; 534,241 -> 382,248
  (road city-1-loc-25 city-1-loc-7)
  (= (road-length city-1-loc-25 city-1-loc-7) 16)
  ; 382,248 -> 534,241
  (road city-1-loc-7 city-1-loc-25)
  (= (road-length city-1-loc-7 city-1-loc-25) 16)
  ; 534,241 -> 649,359
  (road city-1-loc-25 city-1-loc-20)
  (= (road-length city-1-loc-25 city-1-loc-20) 17)
  ; 649,359 -> 534,241
  (road city-1-loc-20 city-1-loc-25)
  (= (road-length city-1-loc-20 city-1-loc-25) 17)
  ; 296,703 -> 419,781
  (road city-1-loc-27 city-1-loc-5)
  (= (road-length city-1-loc-27 city-1-loc-5) 15)
  ; 419,781 -> 296,703
  (road city-1-loc-5 city-1-loc-27)
  (= (road-length city-1-loc-5 city-1-loc-27) 15)
  ; 296,703 -> 241,588
  (road city-1-loc-27 city-1-loc-22)
  (= (road-length city-1-loc-27 city-1-loc-22) 13)
  ; 241,588 -> 296,703
  (road city-1-loc-22 city-1-loc-27)
  (= (road-length city-1-loc-22 city-1-loc-27) 13)
  ; 189,482 -> 93,454
  (road city-1-loc-29 city-1-loc-13)
  (= (road-length city-1-loc-29 city-1-loc-13) 10)
  ; 93,454 -> 189,482
  (road city-1-loc-13 city-1-loc-29)
  (= (road-length city-1-loc-13 city-1-loc-29) 10)
  ; 189,482 -> 241,588
  (road city-1-loc-29 city-1-loc-22)
  (= (road-length city-1-loc-29 city-1-loc-22) 12)
  ; 241,588 -> 189,482
  (road city-1-loc-22 city-1-loc-29)
  (= (road-length city-1-loc-22 city-1-loc-29) 12)
  ; 189,482 -> 248,360
  (road city-1-loc-29 city-1-loc-28)
  (= (road-length city-1-loc-29 city-1-loc-28) 14)
  ; 248,360 -> 189,482
  (road city-1-loc-28 city-1-loc-29)
  (= (road-length city-1-loc-28 city-1-loc-29) 14)
  ; 589,86 -> 733,25
  (road city-1-loc-30 city-1-loc-6)
  (= (road-length city-1-loc-30 city-1-loc-6) 16)
  ; 733,25 -> 589,86
  (road city-1-loc-6 city-1-loc-30)
  (= (road-length city-1-loc-6 city-1-loc-30) 16)
  ; 589,86 -> 534,241
  (road city-1-loc-30 city-1-loc-25)
  (= (road-length city-1-loc-30 city-1-loc-25) 17)
  ; 534,241 -> 589,86
  (road city-1-loc-25 city-1-loc-30)
  (= (road-length city-1-loc-25 city-1-loc-30) 17)
  ; 357,443 -> 248,360
  (road city-1-loc-31 city-1-loc-28)
  (= (road-length city-1-loc-31 city-1-loc-28) 14)
  ; 248,360 -> 357,443
  (road city-1-loc-28 city-1-loc-31)
  (= (road-length city-1-loc-28 city-1-loc-31) 14)
  ; 357,443 -> 189,482
  (road city-1-loc-31 city-1-loc-29)
  (= (road-length city-1-loc-31 city-1-loc-29) 18)
  ; 189,482 -> 357,443
  (road city-1-loc-29 city-1-loc-31)
  (= (road-length city-1-loc-29 city-1-loc-31) 18)
  ; 846,97 -> 916,183
  (road city-1-loc-32 city-1-loc-1)
  (= (road-length city-1-loc-32 city-1-loc-1) 12)
  ; 916,183 -> 846,97
  (road city-1-loc-1 city-1-loc-32)
  (= (road-length city-1-loc-1 city-1-loc-32) 12)
  ; 846,97 -> 733,25
  (road city-1-loc-32 city-1-loc-6)
  (= (road-length city-1-loc-32 city-1-loc-6) 14)
  ; 733,25 -> 846,97
  (road city-1-loc-6 city-1-loc-32)
  (= (road-length city-1-loc-6 city-1-loc-32) 14)
  ; 846,97 -> 989,23
  (road city-1-loc-32 city-1-loc-9)
  (= (road-length city-1-loc-32 city-1-loc-9) 17)
  ; 989,23 -> 846,97
  (road city-1-loc-9 city-1-loc-32)
  (= (road-length city-1-loc-9 city-1-loc-32) 17)
  ; 565,643 -> 521,520
  (road city-1-loc-33 city-1-loc-15)
  (= (road-length city-1-loc-33 city-1-loc-15) 14)
  ; 521,520 -> 565,643
  (road city-1-loc-15 city-1-loc-33)
  (= (road-length city-1-loc-15 city-1-loc-33) 14)
  ; 565,643 -> 687,573
  (road city-1-loc-33 city-1-loc-17)
  (= (road-length city-1-loc-33 city-1-loc-17) 15)
  ; 687,573 -> 565,643
  (road city-1-loc-17 city-1-loc-33)
  (= (road-length city-1-loc-17 city-1-loc-33) 15)
  ; 401,144 -> 382,248
  (road city-1-loc-34 city-1-loc-7)
  (= (road-length city-1-loc-34 city-1-loc-7) 11)
  ; 382,248 -> 401,144
  (road city-1-loc-7 city-1-loc-34)
  (= (road-length city-1-loc-7 city-1-loc-34) 11)
  ; 401,144 -> 336,26
  (road city-1-loc-34 city-1-loc-23)
  (= (road-length city-1-loc-34 city-1-loc-23) 14)
  ; 336,26 -> 401,144
  (road city-1-loc-23 city-1-loc-34)
  (= (road-length city-1-loc-23 city-1-loc-34) 14)
  ; 401,144 -> 534,241
  (road city-1-loc-34 city-1-loc-25)
  (= (road-length city-1-loc-34 city-1-loc-25) 17)
  ; 534,241 -> 401,144
  (road city-1-loc-25 city-1-loc-34)
  (= (road-length city-1-loc-25 city-1-loc-34) 17)
  ; 777,476 -> 857,337
  (road city-1-loc-35 city-1-loc-16)
  (= (road-length city-1-loc-35 city-1-loc-16) 16)
  ; 857,337 -> 777,476
  (road city-1-loc-16 city-1-loc-35)
  (= (road-length city-1-loc-16 city-1-loc-35) 16)
  ; 777,476 -> 687,573
  (road city-1-loc-35 city-1-loc-17)
  (= (road-length city-1-loc-35 city-1-loc-17) 14)
  ; 687,573 -> 777,476
  (road city-1-loc-17 city-1-loc-35)
  (= (road-length city-1-loc-17 city-1-loc-35) 14)
  ; 777,476 -> 649,359
  (road city-1-loc-35 city-1-loc-20)
  (= (road-length city-1-loc-35 city-1-loc-20) 18)
  ; 649,359 -> 777,476
  (road city-1-loc-20 city-1-loc-35)
  (= (road-length city-1-loc-20 city-1-loc-35) 18)
  ; 777,476 -> 915,574
  (road city-1-loc-35 city-1-loc-21)
  (= (road-length city-1-loc-35 city-1-loc-21) 17)
  ; 915,574 -> 777,476
  (road city-1-loc-21 city-1-loc-35)
  (= (road-length city-1-loc-21 city-1-loc-35) 17)
  ; 777,476 -> 934,431
  (road city-1-loc-35 city-1-loc-24)
  (= (road-length city-1-loc-35 city-1-loc-24) 17)
  ; 934,431 -> 777,476
  (road city-1-loc-24 city-1-loc-35)
  (= (road-length city-1-loc-24 city-1-loc-35) 17)
  ; 43,88 -> 40,198
  (road city-1-loc-36 city-1-loc-12)
  (= (road-length city-1-loc-36 city-1-loc-12) 11)
  ; 40,198 -> 43,88
  (road city-1-loc-12 city-1-loc-36)
  (= (road-length city-1-loc-12 city-1-loc-36) 11)
  ; 482,17 -> 336,26
  (road city-1-loc-37 city-1-loc-23)
  (= (road-length city-1-loc-37 city-1-loc-23) 15)
  ; 336,26 -> 482,17
  (road city-1-loc-23 city-1-loc-37)
  (= (road-length city-1-loc-23 city-1-loc-37) 15)
  ; 482,17 -> 589,86
  (road city-1-loc-37 city-1-loc-30)
  (= (road-length city-1-loc-37 city-1-loc-30) 13)
  ; 589,86 -> 482,17
  (road city-1-loc-30 city-1-loc-37)
  (= (road-length city-1-loc-30 city-1-loc-37) 13)
  ; 482,17 -> 401,144
  (road city-1-loc-37 city-1-loc-34)
  (= (road-length city-1-loc-37 city-1-loc-34) 16)
  ; 401,144 -> 482,17
  (road city-1-loc-34 city-1-loc-37)
  (= (road-length city-1-loc-34 city-1-loc-37) 16)
  ; 149,158 -> 40,198
  (road city-1-loc-38 city-1-loc-12)
  (= (road-length city-1-loc-38 city-1-loc-12) 12)
  ; 40,198 -> 149,158
  (road city-1-loc-12 city-1-loc-38)
  (= (road-length city-1-loc-12 city-1-loc-38) 12)
  ; 149,158 -> 234,33
  (road city-1-loc-38 city-1-loc-18)
  (= (road-length city-1-loc-38 city-1-loc-18) 16)
  ; 234,33 -> 149,158
  (road city-1-loc-18 city-1-loc-38)
  (= (road-length city-1-loc-18 city-1-loc-38) 16)
  ; 149,158 -> 43,88
  (road city-1-loc-38 city-1-loc-36)
  (= (road-length city-1-loc-38 city-1-loc-36) 13)
  ; 43,88 -> 149,158
  (road city-1-loc-36 city-1-loc-38)
  (= (road-length city-1-loc-36 city-1-loc-38) 13)
  ; 472,427 -> 521,520
  (road city-1-loc-39 city-1-loc-15)
  (= (road-length city-1-loc-39 city-1-loc-15) 11)
  ; 521,520 -> 472,427
  (road city-1-loc-15 city-1-loc-39)
  (= (road-length city-1-loc-15 city-1-loc-39) 11)
  ; 472,427 -> 357,443
  (road city-1-loc-39 city-1-loc-31)
  (= (road-length city-1-loc-39 city-1-loc-31) 12)
  ; 357,443 -> 472,427
  (road city-1-loc-31 city-1-loc-39)
  (= (road-length city-1-loc-31 city-1-loc-39) 12)
  ; 767,872 -> 910,900
  (road city-1-loc-41 city-1-loc-4)
  (= (road-length city-1-loc-41 city-1-loc-4) 15)
  ; 910,900 -> 767,872
  (road city-1-loc-4 city-1-loc-41)
  (= (road-length city-1-loc-4 city-1-loc-41) 15)
  ; 767,872 -> 774,729
  (road city-1-loc-41 city-1-loc-14)
  (= (road-length city-1-loc-41 city-1-loc-14) 15)
  ; 774,729 -> 767,872
  (road city-1-loc-14 city-1-loc-41)
  (= (road-length city-1-loc-14 city-1-loc-41) 15)
  ; 767,872 -> 704,965
  (road city-1-loc-41 city-1-loc-40)
  (= (road-length city-1-loc-41 city-1-loc-40) 12)
  ; 704,965 -> 767,872
  (road city-1-loc-40 city-1-loc-41)
  (= (road-length city-1-loc-40 city-1-loc-41) 12)
  ; 232,821 -> 300,974
  (road city-1-loc-42 city-1-loc-3)
  (= (road-length city-1-loc-42 city-1-loc-3) 17)
  ; 300,974 -> 232,821
  (road city-1-loc-3 city-1-loc-42)
  (= (road-length city-1-loc-3 city-1-loc-42) 17)
  ; 232,821 -> 123,846
  (road city-1-loc-42 city-1-loc-8)
  (= (road-length city-1-loc-42 city-1-loc-8) 12)
  ; 123,846 -> 232,821
  (road city-1-loc-8 city-1-loc-42)
  (= (road-length city-1-loc-8 city-1-loc-42) 12)
  ; 232,821 -> 296,703
  (road city-1-loc-42 city-1-loc-27)
  (= (road-length city-1-loc-42 city-1-loc-27) 14)
  ; 296,703 -> 232,821
  (road city-1-loc-27 city-1-loc-42)
  (= (road-length city-1-loc-27 city-1-loc-42) 14)
  ; 195,972 -> 300,974
  (road city-1-loc-43 city-1-loc-3)
  (= (road-length city-1-loc-43 city-1-loc-3) 11)
  ; 300,974 -> 195,972
  (road city-1-loc-3 city-1-loc-43)
  (= (road-length city-1-loc-3 city-1-loc-43) 11)
  ; 195,972 -> 123,846
  (road city-1-loc-43 city-1-loc-8)
  (= (road-length city-1-loc-43 city-1-loc-8) 15)
  ; 123,846 -> 195,972
  (road city-1-loc-8 city-1-loc-43)
  (= (road-length city-1-loc-8 city-1-loc-43) 15)
  ; 195,972 -> 49,993
  (road city-1-loc-43 city-1-loc-19)
  (= (road-length city-1-loc-43 city-1-loc-19) 15)
  ; 49,993 -> 195,972
  (road city-1-loc-19 city-1-loc-43)
  (= (road-length city-1-loc-19 city-1-loc-43) 15)
  ; 195,972 -> 232,821
  (road city-1-loc-43 city-1-loc-42)
  (= (road-length city-1-loc-43 city-1-loc-42) 16)
  ; 232,821 -> 195,972
  (road city-1-loc-42 city-1-loc-43)
  (= (road-length city-1-loc-42 city-1-loc-43) 16)
  ; 106,555 -> 93,454
  (road city-1-loc-44 city-1-loc-13)
  (= (road-length city-1-loc-44 city-1-loc-13) 11)
  ; 93,454 -> 106,555
  (road city-1-loc-13 city-1-loc-44)
  (= (road-length city-1-loc-13 city-1-loc-44) 11)
  ; 106,555 -> 241,588
  (road city-1-loc-44 city-1-loc-22)
  (= (road-length city-1-loc-44 city-1-loc-22) 14)
  ; 241,588 -> 106,555
  (road city-1-loc-22 city-1-loc-44)
  (= (road-length city-1-loc-22 city-1-loc-44) 14)
  ; 106,555 -> 189,482
  (road city-1-loc-44 city-1-loc-29)
  (= (road-length city-1-loc-44 city-1-loc-29) 12)
  ; 189,482 -> 106,555
  (road city-1-loc-29 city-1-loc-44)
  (= (road-length city-1-loc-29 city-1-loc-44) 12)
  ; 78,656 -> 36,781
  (road city-1-loc-45 city-1-loc-2)
  (= (road-length city-1-loc-45 city-1-loc-2) 14)
  ; 36,781 -> 78,656
  (road city-1-loc-2 city-1-loc-45)
  (= (road-length city-1-loc-2 city-1-loc-45) 14)
  ; 78,656 -> 106,555
  (road city-1-loc-45 city-1-loc-44)
  (= (road-length city-1-loc-45 city-1-loc-44) 11)
  ; 106,555 -> 78,656
  (road city-1-loc-44 city-1-loc-45)
  (= (road-length city-1-loc-44 city-1-loc-45) 11)
  ; 145,338 -> 93,454
  (road city-1-loc-46 city-1-loc-13)
  (= (road-length city-1-loc-46 city-1-loc-13) 13)
  ; 93,454 -> 145,338
  (road city-1-loc-13 city-1-loc-46)
  (= (road-length city-1-loc-13 city-1-loc-46) 13)
  ; 145,338 -> 248,360
  (road city-1-loc-46 city-1-loc-28)
  (= (road-length city-1-loc-46 city-1-loc-28) 11)
  ; 248,360 -> 145,338
  (road city-1-loc-28 city-1-loc-46)
  (= (road-length city-1-loc-28 city-1-loc-46) 11)
  ; 145,338 -> 189,482
  (road city-1-loc-46 city-1-loc-29)
  (= (road-length city-1-loc-46 city-1-loc-29) 16)
  ; 189,482 -> 145,338
  (road city-1-loc-29 city-1-loc-46)
  (= (road-length city-1-loc-29 city-1-loc-46) 16)
  ; 367,560 -> 521,520
  (road city-1-loc-48 city-1-loc-15)
  (= (road-length city-1-loc-48 city-1-loc-15) 16)
  ; 521,520 -> 367,560
  (road city-1-loc-15 city-1-loc-48)
  (= (road-length city-1-loc-15 city-1-loc-48) 16)
  ; 367,560 -> 241,588
  (road city-1-loc-48 city-1-loc-22)
  (= (road-length city-1-loc-48 city-1-loc-22) 13)
  ; 241,588 -> 367,560
  (road city-1-loc-22 city-1-loc-48)
  (= (road-length city-1-loc-22 city-1-loc-48) 13)
  ; 367,560 -> 296,703
  (road city-1-loc-48 city-1-loc-27)
  (= (road-length city-1-loc-48 city-1-loc-27) 16)
  ; 296,703 -> 367,560
  (road city-1-loc-27 city-1-loc-48)
  (= (road-length city-1-loc-27 city-1-loc-48) 16)
  ; 367,560 -> 357,443
  (road city-1-loc-48 city-1-loc-31)
  (= (road-length city-1-loc-48 city-1-loc-31) 12)
  ; 357,443 -> 367,560
  (road city-1-loc-31 city-1-loc-48)
  (= (road-length city-1-loc-31 city-1-loc-48) 12)
  ; 367,560 -> 472,427
  (road city-1-loc-48 city-1-loc-39)
  (= (road-length city-1-loc-48 city-1-loc-39) 17)
  ; 472,427 -> 367,560
  (road city-1-loc-39 city-1-loc-48)
  (= (road-length city-1-loc-39 city-1-loc-48) 17)
  ; 830,997 -> 910,900
  (road city-1-loc-49 city-1-loc-4)
  (= (road-length city-1-loc-49 city-1-loc-4) 13)
  ; 910,900 -> 830,997
  (road city-1-loc-4 city-1-loc-49)
  (= (road-length city-1-loc-4 city-1-loc-49) 13)
  ; 830,997 -> 704,965
  (road city-1-loc-49 city-1-loc-40)
  (= (road-length city-1-loc-49 city-1-loc-40) 13)
  ; 704,965 -> 830,997
  (road city-1-loc-40 city-1-loc-49)
  (= (road-length city-1-loc-40 city-1-loc-49) 13)
  ; 830,997 -> 767,872
  (road city-1-loc-49 city-1-loc-41)
  (= (road-length city-1-loc-49 city-1-loc-41) 14)
  ; 767,872 -> 830,997
  (road city-1-loc-41 city-1-loc-49)
  (= (road-length city-1-loc-41 city-1-loc-49) 14)
  ; 796,589 -> 774,729
  (road city-1-loc-50 city-1-loc-14)
  (= (road-length city-1-loc-50 city-1-loc-14) 15)
  ; 774,729 -> 796,589
  (road city-1-loc-14 city-1-loc-50)
  (= (road-length city-1-loc-14 city-1-loc-50) 15)
  ; 796,589 -> 687,573
  (road city-1-loc-50 city-1-loc-17)
  (= (road-length city-1-loc-50 city-1-loc-17) 11)
  ; 687,573 -> 796,589
  (road city-1-loc-17 city-1-loc-50)
  (= (road-length city-1-loc-17 city-1-loc-50) 11)
  ; 796,589 -> 915,574
  (road city-1-loc-50 city-1-loc-21)
  (= (road-length city-1-loc-50 city-1-loc-21) 12)
  ; 915,574 -> 796,589
  (road city-1-loc-21 city-1-loc-50)
  (= (road-length city-1-loc-21 city-1-loc-50) 12)
  ; 796,589 -> 777,476
  (road city-1-loc-50 city-1-loc-35)
  (= (road-length city-1-loc-50 city-1-loc-35) 12)
  ; 777,476 -> 796,589
  (road city-1-loc-35 city-1-loc-50)
  (= (road-length city-1-loc-35 city-1-loc-50) 12)
  ; 340,861 -> 300,974
  (road city-1-loc-51 city-1-loc-3)
  (= (road-length city-1-loc-51 city-1-loc-3) 12)
  ; 300,974 -> 340,861
  (road city-1-loc-3 city-1-loc-51)
  (= (road-length city-1-loc-3 city-1-loc-51) 12)
  ; 340,861 -> 419,781
  (road city-1-loc-51 city-1-loc-5)
  (= (road-length city-1-loc-51 city-1-loc-5) 12)
  ; 419,781 -> 340,861
  (road city-1-loc-5 city-1-loc-51)
  (= (road-length city-1-loc-5 city-1-loc-51) 12)
  ; 340,861 -> 296,703
  (road city-1-loc-51 city-1-loc-27)
  (= (road-length city-1-loc-51 city-1-loc-27) 17)
  ; 296,703 -> 340,861
  (road city-1-loc-27 city-1-loc-51)
  (= (road-length city-1-loc-27 city-1-loc-51) 17)
  ; 340,861 -> 232,821
  (road city-1-loc-51 city-1-loc-42)
  (= (road-length city-1-loc-51 city-1-loc-42) 12)
  ; 232,821 -> 340,861
  (road city-1-loc-42 city-1-loc-51)
  (= (road-length city-1-loc-42 city-1-loc-51) 12)
  ; 340,861 -> 476,969
  (road city-1-loc-51 city-1-loc-47)
  (= (road-length city-1-loc-51 city-1-loc-47) 18)
  ; 476,969 -> 340,861
  (road city-1-loc-47 city-1-loc-51)
  (= (road-length city-1-loc-47 city-1-loc-51) 18)
  ; 640,206 -> 725,269
  (road city-1-loc-52 city-1-loc-11)
  (= (road-length city-1-loc-52 city-1-loc-11) 11)
  ; 725,269 -> 640,206
  (road city-1-loc-11 city-1-loc-52)
  (= (road-length city-1-loc-11 city-1-loc-52) 11)
  ; 640,206 -> 649,359
  (road city-1-loc-52 city-1-loc-20)
  (= (road-length city-1-loc-52 city-1-loc-20) 16)
  ; 649,359 -> 640,206
  (road city-1-loc-20 city-1-loc-52)
  (= (road-length city-1-loc-20 city-1-loc-52) 16)
  ; 640,206 -> 534,241
  (road city-1-loc-52 city-1-loc-25)
  (= (road-length city-1-loc-52 city-1-loc-25) 12)
  ; 534,241 -> 640,206
  (road city-1-loc-25 city-1-loc-52)
  (= (road-length city-1-loc-25 city-1-loc-52) 12)
  ; 640,206 -> 589,86
  (road city-1-loc-52 city-1-loc-30)
  (= (road-length city-1-loc-52 city-1-loc-30) 13)
  ; 589,86 -> 640,206
  (road city-1-loc-30 city-1-loc-52)
  (= (road-length city-1-loc-30 city-1-loc-52) 13)
  ; 35,318 -> 40,198
  (road city-1-loc-53 city-1-loc-12)
  (= (road-length city-1-loc-53 city-1-loc-12) 12)
  ; 40,198 -> 35,318
  (road city-1-loc-12 city-1-loc-53)
  (= (road-length city-1-loc-12 city-1-loc-53) 12)
  ; 35,318 -> 93,454
  (road city-1-loc-53 city-1-loc-13)
  (= (road-length city-1-loc-53 city-1-loc-13) 15)
  ; 93,454 -> 35,318
  (road city-1-loc-13 city-1-loc-53)
  (= (road-length city-1-loc-13 city-1-loc-53) 15)
  ; 35,318 -> 145,338
  (road city-1-loc-53 city-1-loc-46)
  (= (road-length city-1-loc-53 city-1-loc-46) 12)
  ; 145,338 -> 35,318
  (road city-1-loc-46 city-1-loc-53)
  (= (road-length city-1-loc-46 city-1-loc-53) 12)
  ; 788,185 -> 916,183
  (road city-1-loc-54 city-1-loc-1)
  (= (road-length city-1-loc-54 city-1-loc-1) 13)
  ; 916,183 -> 788,185
  (road city-1-loc-1 city-1-loc-54)
  (= (road-length city-1-loc-1 city-1-loc-54) 13)
  ; 788,185 -> 733,25
  (road city-1-loc-54 city-1-loc-6)
  (= (road-length city-1-loc-54 city-1-loc-6) 17)
  ; 733,25 -> 788,185
  (road city-1-loc-6 city-1-loc-54)
  (= (road-length city-1-loc-6 city-1-loc-54) 17)
  ; 788,185 -> 725,269
  (road city-1-loc-54 city-1-loc-11)
  (= (road-length city-1-loc-54 city-1-loc-11) 11)
  ; 725,269 -> 788,185
  (road city-1-loc-11 city-1-loc-54)
  (= (road-length city-1-loc-11 city-1-loc-54) 11)
  ; 788,185 -> 857,337
  (road city-1-loc-54 city-1-loc-16)
  (= (road-length city-1-loc-54 city-1-loc-16) 17)
  ; 857,337 -> 788,185
  (road city-1-loc-16 city-1-loc-54)
  (= (road-length city-1-loc-16 city-1-loc-54) 17)
  ; 788,185 -> 846,97
  (road city-1-loc-54 city-1-loc-32)
  (= (road-length city-1-loc-54 city-1-loc-32) 11)
  ; 846,97 -> 788,185
  (road city-1-loc-32 city-1-loc-54)
  (= (road-length city-1-loc-32 city-1-loc-54) 11)
  ; 788,185 -> 640,206
  (road city-1-loc-54 city-1-loc-52)
  (= (road-length city-1-loc-54 city-1-loc-52) 15)
  ; 640,206 -> 788,185
  (road city-1-loc-52 city-1-loc-54)
  (= (road-length city-1-loc-52 city-1-loc-54) 15)
  ; 891,738 -> 910,900
  (road city-1-loc-55 city-1-loc-4)
  (= (road-length city-1-loc-55 city-1-loc-4) 17)
  ; 910,900 -> 891,738
  (road city-1-loc-4 city-1-loc-55)
  (= (road-length city-1-loc-4 city-1-loc-55) 17)
  ; 891,738 -> 995,730
  (road city-1-loc-55 city-1-loc-10)
  (= (road-length city-1-loc-55 city-1-loc-10) 11)
  ; 995,730 -> 891,738
  (road city-1-loc-10 city-1-loc-55)
  (= (road-length city-1-loc-10 city-1-loc-55) 11)
  ; 891,738 -> 774,729
  (road city-1-loc-55 city-1-loc-14)
  (= (road-length city-1-loc-55 city-1-loc-14) 12)
  ; 774,729 -> 891,738
  (road city-1-loc-14 city-1-loc-55)
  (= (road-length city-1-loc-14 city-1-loc-55) 12)
  ; 891,738 -> 915,574
  (road city-1-loc-55 city-1-loc-21)
  (= (road-length city-1-loc-55 city-1-loc-21) 17)
  ; 915,574 -> 891,738
  (road city-1-loc-21 city-1-loc-55)
  (= (road-length city-1-loc-21 city-1-loc-55) 17)
  ; 642,709 -> 774,729
  (road city-1-loc-56 city-1-loc-14)
  (= (road-length city-1-loc-56 city-1-loc-14) 14)
  ; 774,729 -> 642,709
  (road city-1-loc-14 city-1-loc-56)
  (= (road-length city-1-loc-14 city-1-loc-56) 14)
  ; 642,709 -> 687,573
  (road city-1-loc-56 city-1-loc-17)
  (= (road-length city-1-loc-56 city-1-loc-17) 15)
  ; 687,573 -> 642,709
  (road city-1-loc-17 city-1-loc-56)
  (= (road-length city-1-loc-17 city-1-loc-56) 15)
  ; 642,709 -> 592,827
  (road city-1-loc-56 city-1-loc-26)
  (= (road-length city-1-loc-56 city-1-loc-26) 13)
  ; 592,827 -> 642,709
  (road city-1-loc-26 city-1-loc-56)
  (= (road-length city-1-loc-26 city-1-loc-56) 13)
  ; 642,709 -> 565,643
  (road city-1-loc-56 city-1-loc-33)
  (= (road-length city-1-loc-56 city-1-loc-33) 11)
  ; 565,643 -> 642,709
  (road city-1-loc-33 city-1-loc-56)
  (= (road-length city-1-loc-33 city-1-loc-56) 11)
  ; 160,714 -> 36,781
  (road city-1-loc-57 city-1-loc-2)
  (= (road-length city-1-loc-57 city-1-loc-2) 15)
  ; 36,781 -> 160,714
  (road city-1-loc-2 city-1-loc-57)
  (= (road-length city-1-loc-2 city-1-loc-57) 15)
  ; 160,714 -> 123,846
  (road city-1-loc-57 city-1-loc-8)
  (= (road-length city-1-loc-57 city-1-loc-8) 14)
  ; 123,846 -> 160,714
  (road city-1-loc-8 city-1-loc-57)
  (= (road-length city-1-loc-8 city-1-loc-57) 14)
  ; 160,714 -> 241,588
  (road city-1-loc-57 city-1-loc-22)
  (= (road-length city-1-loc-57 city-1-loc-22) 15)
  ; 241,588 -> 160,714
  (road city-1-loc-22 city-1-loc-57)
  (= (road-length city-1-loc-22 city-1-loc-57) 15)
  ; 160,714 -> 296,703
  (road city-1-loc-57 city-1-loc-27)
  (= (road-length city-1-loc-57 city-1-loc-27) 14)
  ; 296,703 -> 160,714
  (road city-1-loc-27 city-1-loc-57)
  (= (road-length city-1-loc-27 city-1-loc-57) 14)
  ; 160,714 -> 232,821
  (road city-1-loc-57 city-1-loc-42)
  (= (road-length city-1-loc-57 city-1-loc-42) 13)
  ; 232,821 -> 160,714
  (road city-1-loc-42 city-1-loc-57)
  (= (road-length city-1-loc-42 city-1-loc-57) 13)
  ; 160,714 -> 106,555
  (road city-1-loc-57 city-1-loc-44)
  (= (road-length city-1-loc-57 city-1-loc-44) 17)
  ; 106,555 -> 160,714
  (road city-1-loc-44 city-1-loc-57)
  (= (road-length city-1-loc-44 city-1-loc-57) 17)
  ; 160,714 -> 78,656
  (road city-1-loc-57 city-1-loc-45)
  (= (road-length city-1-loc-57 city-1-loc-45) 10)
  ; 78,656 -> 160,714
  (road city-1-loc-45 city-1-loc-57)
  (= (road-length city-1-loc-45 city-1-loc-57) 10)
  ; 688,799 -> 774,729
  (road city-1-loc-58 city-1-loc-14)
  (= (road-length city-1-loc-58 city-1-loc-14) 12)
  ; 774,729 -> 688,799
  (road city-1-loc-14 city-1-loc-58)
  (= (road-length city-1-loc-14 city-1-loc-58) 12)
  ; 688,799 -> 592,827
  (road city-1-loc-58 city-1-loc-26)
  (= (road-length city-1-loc-58 city-1-loc-26) 10)
  ; 592,827 -> 688,799
  (road city-1-loc-26 city-1-loc-58)
  (= (road-length city-1-loc-26 city-1-loc-58) 10)
  ; 688,799 -> 704,965
  (road city-1-loc-58 city-1-loc-40)
  (= (road-length city-1-loc-58 city-1-loc-40) 17)
  ; 704,965 -> 688,799
  (road city-1-loc-40 city-1-loc-58)
  (= (road-length city-1-loc-40 city-1-loc-58) 17)
  ; 688,799 -> 767,872
  (road city-1-loc-58 city-1-loc-41)
  (= (road-length city-1-loc-58 city-1-loc-41) 11)
  ; 767,872 -> 688,799
  (road city-1-loc-41 city-1-loc-58)
  (= (road-length city-1-loc-41 city-1-loc-58) 11)
  ; 688,799 -> 642,709
  (road city-1-loc-58 city-1-loc-56)
  (= (road-length city-1-loc-58 city-1-loc-56) 11)
  ; 642,709 -> 688,799
  (road city-1-loc-56 city-1-loc-58)
  (= (road-length city-1-loc-56 city-1-loc-58) 11)
  ; 613,457 -> 521,520
  (road city-1-loc-59 city-1-loc-15)
  (= (road-length city-1-loc-59 city-1-loc-15) 12)
  ; 521,520 -> 613,457
  (road city-1-loc-15 city-1-loc-59)
  (= (road-length city-1-loc-15 city-1-loc-59) 12)
  ; 613,457 -> 687,573
  (road city-1-loc-59 city-1-loc-17)
  (= (road-length city-1-loc-59 city-1-loc-17) 14)
  ; 687,573 -> 613,457
  (road city-1-loc-17 city-1-loc-59)
  (= (road-length city-1-loc-17 city-1-loc-59) 14)
  ; 613,457 -> 649,359
  (road city-1-loc-59 city-1-loc-20)
  (= (road-length city-1-loc-59 city-1-loc-20) 11)
  ; 649,359 -> 613,457
  (road city-1-loc-20 city-1-loc-59)
  (= (road-length city-1-loc-20 city-1-loc-59) 11)
  ; 613,457 -> 777,476
  (road city-1-loc-59 city-1-loc-35)
  (= (road-length city-1-loc-59 city-1-loc-35) 17)
  ; 777,476 -> 613,457
  (road city-1-loc-35 city-1-loc-59)
  (= (road-length city-1-loc-35 city-1-loc-59) 17)
  ; 613,457 -> 472,427
  (road city-1-loc-59 city-1-loc-39)
  (= (road-length city-1-loc-59 city-1-loc-39) 15)
  ; 472,427 -> 613,457
  (road city-1-loc-39 city-1-loc-59)
  (= (road-length city-1-loc-39 city-1-loc-59) 15)
  ; 275,197 -> 382,248
  (road city-1-loc-60 city-1-loc-7)
  (= (road-length city-1-loc-60 city-1-loc-7) 12)
  ; 382,248 -> 275,197
  (road city-1-loc-7 city-1-loc-60)
  (= (road-length city-1-loc-7 city-1-loc-60) 12)
  ; 275,197 -> 234,33
  (road city-1-loc-60 city-1-loc-18)
  (= (road-length city-1-loc-60 city-1-loc-18) 17)
  ; 234,33 -> 275,197
  (road city-1-loc-18 city-1-loc-60)
  (= (road-length city-1-loc-18 city-1-loc-60) 17)
  ; 275,197 -> 248,360
  (road city-1-loc-60 city-1-loc-28)
  (= (road-length city-1-loc-60 city-1-loc-28) 17)
  ; 248,360 -> 275,197
  (road city-1-loc-28 city-1-loc-60)
  (= (road-length city-1-loc-28 city-1-loc-60) 17)
  ; 275,197 -> 401,144
  (road city-1-loc-60 city-1-loc-34)
  (= (road-length city-1-loc-60 city-1-loc-34) 14)
  ; 401,144 -> 275,197
  (road city-1-loc-34 city-1-loc-60)
  (= (road-length city-1-loc-34 city-1-loc-60) 14)
  ; 275,197 -> 149,158
  (road city-1-loc-60 city-1-loc-38)
  (= (road-length city-1-loc-60 city-1-loc-38) 14)
  ; 149,158 -> 275,197
  (road city-1-loc-38 city-1-loc-60)
  (= (road-length city-1-loc-38 city-1-loc-60) 14)
  ; 123,16 -> 234,33
  (road city-1-loc-61 city-1-loc-18)
  (= (road-length city-1-loc-61 city-1-loc-18) 12)
  ; 234,33 -> 123,16
  (road city-1-loc-18 city-1-loc-61)
  (= (road-length city-1-loc-18 city-1-loc-61) 12)
  ; 123,16 -> 43,88
  (road city-1-loc-61 city-1-loc-36)
  (= (road-length city-1-loc-61 city-1-loc-36) 11)
  ; 43,88 -> 123,16
  (road city-1-loc-36 city-1-loc-61)
  (= (road-length city-1-loc-36 city-1-loc-61) 11)
  ; 123,16 -> 149,158
  (road city-1-loc-61 city-1-loc-38)
  (= (road-length city-1-loc-61 city-1-loc-38) 15)
  ; 149,158 -> 123,16
  (road city-1-loc-38 city-1-loc-61)
  (= (road-length city-1-loc-38 city-1-loc-61) 15)
  ; 2768,941 -> 2667,882
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 12)
  ; 2667,882 -> 2768,941
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 12)
  ; 2005,645 -> 2073,749
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 13)
  ; 2073,749 -> 2005,645
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 13)
  ; 2012,372 -> 2055,242
  (road city-2-loc-12 city-2-loc-3)
  (= (road-length city-2-loc-12 city-2-loc-3) 14)
  ; 2055,242 -> 2012,372
  (road city-2-loc-3 city-2-loc-12)
  (= (road-length city-2-loc-3 city-2-loc-12) 14)
  ; 2797,462 -> 2919,360
  (road city-2-loc-14 city-2-loc-6)
  (= (road-length city-2-loc-14 city-2-loc-6) 16)
  ; 2919,360 -> 2797,462
  (road city-2-loc-6 city-2-loc-14)
  (= (road-length city-2-loc-6 city-2-loc-14) 16)
  ; 2925,154 -> 2859,64
  (road city-2-loc-15 city-2-loc-4)
  (= (road-length city-2-loc-15 city-2-loc-4) 12)
  ; 2859,64 -> 2925,154
  (road city-2-loc-4 city-2-loc-15)
  (= (road-length city-2-loc-4 city-2-loc-15) 12)
  ; 2274,2 -> 2324,89
  (road city-2-loc-16 city-2-loc-13)
  (= (road-length city-2-loc-16 city-2-loc-13) 10)
  ; 2324,89 -> 2274,2
  (road city-2-loc-13 city-2-loc-16)
  (= (road-length city-2-loc-13 city-2-loc-16) 10)
  ; 2566,749 -> 2667,882
  (road city-2-loc-17 city-2-loc-2)
  (= (road-length city-2-loc-17 city-2-loc-2) 17)
  ; 2667,882 -> 2566,749
  (road city-2-loc-2 city-2-loc-17)
  (= (road-length city-2-loc-2 city-2-loc-17) 17)
  ; 2566,749 -> 2471,875
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 16)
  ; 2471,875 -> 2566,749
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 16)
  ; 2568,207 -> 2529,316
  (road city-2-loc-18 city-2-loc-11)
  (= (road-length city-2-loc-18 city-2-loc-11) 12)
  ; 2529,316 -> 2568,207
  (road city-2-loc-11 city-2-loc-18)
  (= (road-length city-2-loc-11 city-2-loc-18) 12)
  ; 2799,352 -> 2919,360
  (road city-2-loc-19 city-2-loc-6)
  (= (road-length city-2-loc-19 city-2-loc-6) 12)
  ; 2919,360 -> 2799,352
  (road city-2-loc-6 city-2-loc-19)
  (= (road-length city-2-loc-6 city-2-loc-19) 12)
  ; 2799,352 -> 2797,462
  (road city-2-loc-19 city-2-loc-14)
  (= (road-length city-2-loc-19 city-2-loc-14) 11)
  ; 2797,462 -> 2799,352
  (road city-2-loc-14 city-2-loc-19)
  (= (road-length city-2-loc-14 city-2-loc-19) 11)
  ; 2711,86 -> 2859,64
  (road city-2-loc-21 city-2-loc-4)
  (= (road-length city-2-loc-21 city-2-loc-4) 15)
  ; 2859,64 -> 2711,86
  (road city-2-loc-4 city-2-loc-21)
  (= (road-length city-2-loc-4 city-2-loc-21) 15)
  ; 2086,886 -> 2073,749
  (road city-2-loc-23 city-2-loc-5)
  (= (road-length city-2-loc-23 city-2-loc-5) 14)
  ; 2073,749 -> 2086,886
  (road city-2-loc-5 city-2-loc-23)
  (= (road-length city-2-loc-5 city-2-loc-23) 14)
  ; 2357,617 -> 2218,571
  (road city-2-loc-24 city-2-loc-1)
  (= (road-length city-2-loc-24 city-2-loc-1) 15)
  ; 2218,571 -> 2357,617
  (road city-2-loc-1 city-2-loc-24)
  (= (road-length city-2-loc-1 city-2-loc-24) 15)
  ; 2151,373 -> 2055,242
  (road city-2-loc-25 city-2-loc-3)
  (= (road-length city-2-loc-25 city-2-loc-3) 17)
  ; 2055,242 -> 2151,373
  (road city-2-loc-3 city-2-loc-25)
  (= (road-length city-2-loc-3 city-2-loc-25) 17)
  ; 2151,373 -> 2293,376
  (road city-2-loc-25 city-2-loc-7)
  (= (road-length city-2-loc-25 city-2-loc-7) 15)
  ; 2293,376 -> 2151,373
  (road city-2-loc-7 city-2-loc-25)
  (= (road-length city-2-loc-7 city-2-loc-25) 15)
  ; 2151,373 -> 2012,372
  (road city-2-loc-25 city-2-loc-12)
  (= (road-length city-2-loc-25 city-2-loc-12) 14)
  ; 2012,372 -> 2151,373
  (road city-2-loc-12 city-2-loc-25)
  (= (road-length city-2-loc-12 city-2-loc-25) 14)
  ; 2428,730 -> 2471,875
  (road city-2-loc-27 city-2-loc-8)
  (= (road-length city-2-loc-27 city-2-loc-8) 16)
  ; 2471,875 -> 2428,730
  (road city-2-loc-8 city-2-loc-27)
  (= (road-length city-2-loc-8 city-2-loc-27) 16)
  ; 2428,730 -> 2566,749
  (road city-2-loc-27 city-2-loc-17)
  (= (road-length city-2-loc-27 city-2-loc-17) 14)
  ; 2566,749 -> 2428,730
  (road city-2-loc-17 city-2-loc-27)
  (= (road-length city-2-loc-17 city-2-loc-27) 14)
  ; 2428,730 -> 2357,617
  (road city-2-loc-27 city-2-loc-24)
  (= (road-length city-2-loc-27 city-2-loc-24) 14)
  ; 2357,617 -> 2428,730
  (road city-2-loc-24 city-2-loc-27)
  (= (road-length city-2-loc-24 city-2-loc-27) 14)
  ; 2620,978 -> 2667,882
  (road city-2-loc-28 city-2-loc-2)
  (= (road-length city-2-loc-28 city-2-loc-2) 11)
  ; 2667,882 -> 2620,978
  (road city-2-loc-2 city-2-loc-28)
  (= (road-length city-2-loc-2 city-2-loc-28) 11)
  ; 2620,978 -> 2768,941
  (road city-2-loc-28 city-2-loc-9)
  (= (road-length city-2-loc-28 city-2-loc-9) 16)
  ; 2768,941 -> 2620,978
  (road city-2-loc-9 city-2-loc-28)
  (= (road-length city-2-loc-9 city-2-loc-28) 16)
  ; 2264,770 -> 2428,730
  (road city-2-loc-29 city-2-loc-27)
  (= (road-length city-2-loc-29 city-2-loc-27) 17)
  ; 2428,730 -> 2264,770
  (road city-2-loc-27 city-2-loc-29)
  (= (road-length city-2-loc-27 city-2-loc-29) 17)
  ; 2441,106 -> 2324,89
  (road city-2-loc-30 city-2-loc-13)
  (= (road-length city-2-loc-30 city-2-loc-13) 12)
  ; 2324,89 -> 2441,106
  (road city-2-loc-13 city-2-loc-30)
  (= (road-length city-2-loc-13 city-2-loc-30) 12)
  ; 2441,106 -> 2568,207
  (road city-2-loc-30 city-2-loc-18)
  (= (road-length city-2-loc-30 city-2-loc-18) 17)
  ; 2568,207 -> 2441,106
  (road city-2-loc-18 city-2-loc-30)
  (= (road-length city-2-loc-18 city-2-loc-30) 17)
  ; 2908,894 -> 2768,941
  (road city-2-loc-31 city-2-loc-9)
  (= (road-length city-2-loc-31 city-2-loc-9) 15)
  ; 2768,941 -> 2908,894
  (road city-2-loc-9 city-2-loc-31)
  (= (road-length city-2-loc-9 city-2-loc-31) 15)
  ; 2201,851 -> 2073,749
  (road city-2-loc-32 city-2-loc-5)
  (= (road-length city-2-loc-32 city-2-loc-5) 17)
  ; 2073,749 -> 2201,851
  (road city-2-loc-5 city-2-loc-32)
  (= (road-length city-2-loc-5 city-2-loc-32) 17)
  ; 2201,851 -> 2276,960
  (road city-2-loc-32 city-2-loc-20)
  (= (road-length city-2-loc-32 city-2-loc-20) 14)
  ; 2276,960 -> 2201,851
  (road city-2-loc-20 city-2-loc-32)
  (= (road-length city-2-loc-20 city-2-loc-32) 14)
  ; 2201,851 -> 2086,886
  (road city-2-loc-32 city-2-loc-23)
  (= (road-length city-2-loc-32 city-2-loc-23) 12)
  ; 2086,886 -> 2201,851
  (road city-2-loc-23 city-2-loc-32)
  (= (road-length city-2-loc-23 city-2-loc-32) 12)
  ; 2201,851 -> 2264,770
  (road city-2-loc-32 city-2-loc-29)
  (= (road-length city-2-loc-32 city-2-loc-29) 11)
  ; 2264,770 -> 2201,851
  (road city-2-loc-29 city-2-loc-32)
  (= (road-length city-2-loc-29 city-2-loc-32) 11)
  ; 2556,416 -> 2529,316
  (road city-2-loc-33 city-2-loc-11)
  (= (road-length city-2-loc-33 city-2-loc-11) 11)
  ; 2529,316 -> 2556,416
  (road city-2-loc-11 city-2-loc-33)
  (= (road-length city-2-loc-11 city-2-loc-33) 11)
  ; 2661,434 -> 2797,462
  (road city-2-loc-34 city-2-loc-14)
  (= (road-length city-2-loc-34 city-2-loc-14) 14)
  ; 2797,462 -> 2661,434
  (road city-2-loc-14 city-2-loc-34)
  (= (road-length city-2-loc-14 city-2-loc-34) 14)
  ; 2661,434 -> 2799,352
  (road city-2-loc-34 city-2-loc-19)
  (= (road-length city-2-loc-34 city-2-loc-19) 17)
  ; 2799,352 -> 2661,434
  (road city-2-loc-19 city-2-loc-34)
  (= (road-length city-2-loc-19 city-2-loc-34) 17)
  ; 2661,434 -> 2556,416
  (road city-2-loc-34 city-2-loc-33)
  (= (road-length city-2-loc-34 city-2-loc-33) 11)
  ; 2556,416 -> 2661,434
  (road city-2-loc-33 city-2-loc-34)
  (= (road-length city-2-loc-33 city-2-loc-34) 11)
  ; 2856,652 -> 2709,642
  (road city-2-loc-35 city-2-loc-22)
  (= (road-length city-2-loc-35 city-2-loc-22) 15)
  ; 2709,642 -> 2856,652
  (road city-2-loc-22 city-2-loc-35)
  (= (road-length city-2-loc-22 city-2-loc-35) 15)
  ; 2696,238 -> 2568,207
  (road city-2-loc-36 city-2-loc-18)
  (= (road-length city-2-loc-36 city-2-loc-18) 14)
  ; 2568,207 -> 2696,238
  (road city-2-loc-18 city-2-loc-36)
  (= (road-length city-2-loc-18 city-2-loc-36) 14)
  ; 2696,238 -> 2799,352
  (road city-2-loc-36 city-2-loc-19)
  (= (road-length city-2-loc-36 city-2-loc-19) 16)
  ; 2799,352 -> 2696,238
  (road city-2-loc-19 city-2-loc-36)
  (= (road-length city-2-loc-19 city-2-loc-36) 16)
  ; 2696,238 -> 2711,86
  (road city-2-loc-36 city-2-loc-21)
  (= (road-length city-2-loc-36 city-2-loc-21) 16)
  ; 2711,86 -> 2696,238
  (road city-2-loc-21 city-2-loc-36)
  (= (road-length city-2-loc-21 city-2-loc-36) 16)
  ; 2869,532 -> 2797,462
  (road city-2-loc-37 city-2-loc-14)
  (= (road-length city-2-loc-37 city-2-loc-14) 10)
  ; 2797,462 -> 2869,532
  (road city-2-loc-14 city-2-loc-37)
  (= (road-length city-2-loc-14 city-2-loc-37) 10)
  ; 2869,532 -> 2993,541
  (road city-2-loc-37 city-2-loc-26)
  (= (road-length city-2-loc-37 city-2-loc-26) 13)
  ; 2993,541 -> 2869,532
  (road city-2-loc-26 city-2-loc-37)
  (= (road-length city-2-loc-26 city-2-loc-37) 13)
  ; 2869,532 -> 2856,652
  (road city-2-loc-37 city-2-loc-35)
  (= (road-length city-2-loc-37 city-2-loc-35) 13)
  ; 2856,652 -> 2869,532
  (road city-2-loc-35 city-2-loc-37)
  (= (road-length city-2-loc-35 city-2-loc-37) 13)
  ; 2872,753 -> 2908,894
  (road city-2-loc-38 city-2-loc-31)
  (= (road-length city-2-loc-38 city-2-loc-31) 15)
  ; 2908,894 -> 2872,753
  (road city-2-loc-31 city-2-loc-38)
  (= (road-length city-2-loc-31 city-2-loc-38) 15)
  ; 2872,753 -> 2856,652
  (road city-2-loc-38 city-2-loc-35)
  (= (road-length city-2-loc-38 city-2-loc-35) 11)
  ; 2856,652 -> 2872,753
  (road city-2-loc-35 city-2-loc-38)
  (= (road-length city-2-loc-35 city-2-loc-38) 11)
  ; 2998,275 -> 2919,360
  (road city-2-loc-39 city-2-loc-6)
  (= (road-length city-2-loc-39 city-2-loc-6) 12)
  ; 2919,360 -> 2998,275
  (road city-2-loc-6 city-2-loc-39)
  (= (road-length city-2-loc-6 city-2-loc-39) 12)
  ; 2998,275 -> 2925,154
  (road city-2-loc-39 city-2-loc-15)
  (= (road-length city-2-loc-39 city-2-loc-15) 15)
  ; 2925,154 -> 2998,275
  (road city-2-loc-15 city-2-loc-39)
  (= (road-length city-2-loc-15 city-2-loc-39) 15)
  ; 2628,335 -> 2529,316
  (road city-2-loc-40 city-2-loc-11)
  (= (road-length city-2-loc-40 city-2-loc-11) 11)
  ; 2529,316 -> 2628,335
  (road city-2-loc-11 city-2-loc-40)
  (= (road-length city-2-loc-11 city-2-loc-40) 11)
  ; 2628,335 -> 2568,207
  (road city-2-loc-40 city-2-loc-18)
  (= (road-length city-2-loc-40 city-2-loc-18) 15)
  ; 2568,207 -> 2628,335
  (road city-2-loc-18 city-2-loc-40)
  (= (road-length city-2-loc-18 city-2-loc-40) 15)
  ; 2628,335 -> 2799,352
  (road city-2-loc-40 city-2-loc-19)
  (= (road-length city-2-loc-40 city-2-loc-19) 18)
  ; 2799,352 -> 2628,335
  (road city-2-loc-19 city-2-loc-40)
  (= (road-length city-2-loc-19 city-2-loc-40) 18)
  ; 2628,335 -> 2556,416
  (road city-2-loc-40 city-2-loc-33)
  (= (road-length city-2-loc-40 city-2-loc-33) 11)
  ; 2556,416 -> 2628,335
  (road city-2-loc-33 city-2-loc-40)
  (= (road-length city-2-loc-33 city-2-loc-40) 11)
  ; 2628,335 -> 2661,434
  (road city-2-loc-40 city-2-loc-34)
  (= (road-length city-2-loc-40 city-2-loc-34) 11)
  ; 2661,434 -> 2628,335
  (road city-2-loc-34 city-2-loc-40)
  (= (road-length city-2-loc-34 city-2-loc-40) 11)
  ; 2628,335 -> 2696,238
  (road city-2-loc-40 city-2-loc-36)
  (= (road-length city-2-loc-40 city-2-loc-36) 12)
  ; 2696,238 -> 2628,335
  (road city-2-loc-36 city-2-loc-40)
  (= (road-length city-2-loc-36 city-2-loc-40) 12)
  ; 2495,589 -> 2357,617
  (road city-2-loc-41 city-2-loc-24)
  (= (road-length city-2-loc-41 city-2-loc-24) 15)
  ; 2357,617 -> 2495,589
  (road city-2-loc-24 city-2-loc-41)
  (= (road-length city-2-loc-24 city-2-loc-41) 15)
  ; 2495,589 -> 2428,730
  (road city-2-loc-41 city-2-loc-27)
  (= (road-length city-2-loc-41 city-2-loc-27) 16)
  ; 2428,730 -> 2495,589
  (road city-2-loc-27 city-2-loc-41)
  (= (road-length city-2-loc-27 city-2-loc-41) 16)
  ; 2068,107 -> 2055,242
  (road city-2-loc-42 city-2-loc-3)
  (= (road-length city-2-loc-42 city-2-loc-3) 14)
  ; 2055,242 -> 2068,107
  (road city-2-loc-3 city-2-loc-42)
  (= (road-length city-2-loc-3 city-2-loc-42) 14)
  ; 2066,535 -> 2218,571
  (road city-2-loc-43 city-2-loc-1)
  (= (road-length city-2-loc-43 city-2-loc-1) 16)
  ; 2218,571 -> 2066,535
  (road city-2-loc-1 city-2-loc-43)
  (= (road-length city-2-loc-1 city-2-loc-43) 16)
  ; 2066,535 -> 2005,645
  (road city-2-loc-43 city-2-loc-10)
  (= (road-length city-2-loc-43 city-2-loc-10) 13)
  ; 2005,645 -> 2066,535
  (road city-2-loc-10 city-2-loc-43)
  (= (road-length city-2-loc-10 city-2-loc-43) 13)
  ; 2066,535 -> 2012,372
  (road city-2-loc-43 city-2-loc-12)
  (= (road-length city-2-loc-43 city-2-loc-12) 18)
  ; 2012,372 -> 2066,535
  (road city-2-loc-12 city-2-loc-43)
  (= (road-length city-2-loc-12 city-2-loc-43) 18)
  ; 2386,213 -> 2324,89
  (road city-2-loc-44 city-2-loc-13)
  (= (road-length city-2-loc-44 city-2-loc-13) 14)
  ; 2324,89 -> 2386,213
  (road city-2-loc-13 city-2-loc-44)
  (= (road-length city-2-loc-13 city-2-loc-44) 14)
  ; 2386,213 -> 2441,106
  (road city-2-loc-44 city-2-loc-30)
  (= (road-length city-2-loc-44 city-2-loc-30) 12)
  ; 2441,106 -> 2386,213
  (road city-2-loc-30 city-2-loc-44)
  (= (road-length city-2-loc-30 city-2-loc-44) 12)
  ; 2422,516 -> 2357,617
  (road city-2-loc-45 city-2-loc-24)
  (= (road-length city-2-loc-45 city-2-loc-24) 12)
  ; 2357,617 -> 2422,516
  (road city-2-loc-24 city-2-loc-45)
  (= (road-length city-2-loc-24 city-2-loc-45) 12)
  ; 2422,516 -> 2556,416
  (road city-2-loc-45 city-2-loc-33)
  (= (road-length city-2-loc-45 city-2-loc-33) 17)
  ; 2556,416 -> 2422,516
  (road city-2-loc-33 city-2-loc-45)
  (= (road-length city-2-loc-33 city-2-loc-45) 17)
  ; 2422,516 -> 2495,589
  (road city-2-loc-45 city-2-loc-41)
  (= (road-length city-2-loc-45 city-2-loc-41) 11)
  ; 2495,589 -> 2422,516
  (road city-2-loc-41 city-2-loc-45)
  (= (road-length city-2-loc-41 city-2-loc-45) 11)
  ; 2225,108 -> 2324,89
  (road city-2-loc-46 city-2-loc-13)
  (= (road-length city-2-loc-46 city-2-loc-13) 11)
  ; 2324,89 -> 2225,108
  (road city-2-loc-13 city-2-loc-46)
  (= (road-length city-2-loc-13 city-2-loc-46) 11)
  ; 2225,108 -> 2274,2
  (road city-2-loc-46 city-2-loc-16)
  (= (road-length city-2-loc-46 city-2-loc-16) 12)
  ; 2274,2 -> 2225,108
  (road city-2-loc-16 city-2-loc-46)
  (= (road-length city-2-loc-16 city-2-loc-46) 12)
  ; 2225,108 -> 2068,107
  (road city-2-loc-46 city-2-loc-42)
  (= (road-length city-2-loc-46 city-2-loc-42) 16)
  ; 2068,107 -> 2225,108
  (road city-2-loc-42 city-2-loc-46)
  (= (road-length city-2-loc-42 city-2-loc-46) 16)
  ; 2380,961 -> 2471,875
  (road city-2-loc-47 city-2-loc-8)
  (= (road-length city-2-loc-47 city-2-loc-8) 13)
  ; 2471,875 -> 2380,961
  (road city-2-loc-8 city-2-loc-47)
  (= (road-length city-2-loc-8 city-2-loc-47) 13)
  ; 2380,961 -> 2276,960
  (road city-2-loc-47 city-2-loc-20)
  (= (road-length city-2-loc-47 city-2-loc-20) 11)
  ; 2276,960 -> 2380,961
  (road city-2-loc-20 city-2-loc-47)
  (= (road-length city-2-loc-20 city-2-loc-47) 11)
  ; 2778,803 -> 2667,882
  (road city-2-loc-48 city-2-loc-2)
  (= (road-length city-2-loc-48 city-2-loc-2) 14)
  ; 2667,882 -> 2778,803
  (road city-2-loc-2 city-2-loc-48)
  (= (road-length city-2-loc-2 city-2-loc-48) 14)
  ; 2778,803 -> 2768,941
  (road city-2-loc-48 city-2-loc-9)
  (= (road-length city-2-loc-48 city-2-loc-9) 14)
  ; 2768,941 -> 2778,803
  (road city-2-loc-9 city-2-loc-48)
  (= (road-length city-2-loc-9 city-2-loc-48) 14)
  ; 2778,803 -> 2908,894
  (road city-2-loc-48 city-2-loc-31)
  (= (road-length city-2-loc-48 city-2-loc-31) 16)
  ; 2908,894 -> 2778,803
  (road city-2-loc-31 city-2-loc-48)
  (= (road-length city-2-loc-31 city-2-loc-48) 16)
  ; 2778,803 -> 2856,652
  (road city-2-loc-48 city-2-loc-35)
  (= (road-length city-2-loc-48 city-2-loc-35) 17)
  ; 2856,652 -> 2778,803
  (road city-2-loc-35 city-2-loc-48)
  (= (road-length city-2-loc-35 city-2-loc-48) 17)
  ; 2778,803 -> 2872,753
  (road city-2-loc-48 city-2-loc-38)
  (= (road-length city-2-loc-48 city-2-loc-38) 11)
  ; 2872,753 -> 2778,803
  (road city-2-loc-38 city-2-loc-48)
  (= (road-length city-2-loc-38 city-2-loc-48) 11)
  ; 2283,268 -> 2293,376
  (road city-2-loc-49 city-2-loc-7)
  (= (road-length city-2-loc-49 city-2-loc-7) 11)
  ; 2293,376 -> 2283,268
  (road city-2-loc-7 city-2-loc-49)
  (= (road-length city-2-loc-7 city-2-loc-49) 11)
  ; 2283,268 -> 2151,373
  (road city-2-loc-49 city-2-loc-25)
  (= (road-length city-2-loc-49 city-2-loc-25) 17)
  ; 2151,373 -> 2283,268
  (road city-2-loc-25 city-2-loc-49)
  (= (road-length city-2-loc-25 city-2-loc-49) 17)
  ; 2283,268 -> 2386,213
  (road city-2-loc-49 city-2-loc-44)
  (= (road-length city-2-loc-49 city-2-loc-44) 12)
  ; 2386,213 -> 2283,268
  (road city-2-loc-44 city-2-loc-49)
  (= (road-length city-2-loc-44 city-2-loc-49) 12)
  ; 2283,268 -> 2225,108
  (road city-2-loc-49 city-2-loc-46)
  (= (road-length city-2-loc-49 city-2-loc-46) 17)
  ; 2225,108 -> 2283,268
  (road city-2-loc-46 city-2-loc-49)
  (= (road-length city-2-loc-46 city-2-loc-49) 17)
  ; 2188,238 -> 2055,242
  (road city-2-loc-50 city-2-loc-3)
  (= (road-length city-2-loc-50 city-2-loc-3) 14)
  ; 2055,242 -> 2188,238
  (road city-2-loc-3 city-2-loc-50)
  (= (road-length city-2-loc-3 city-2-loc-50) 14)
  ; 2188,238 -> 2293,376
  (road city-2-loc-50 city-2-loc-7)
  (= (road-length city-2-loc-50 city-2-loc-7) 18)
  ; 2293,376 -> 2188,238
  (road city-2-loc-7 city-2-loc-50)
  (= (road-length city-2-loc-7 city-2-loc-50) 18)
  ; 2188,238 -> 2151,373
  (road city-2-loc-50 city-2-loc-25)
  (= (road-length city-2-loc-50 city-2-loc-25) 14)
  ; 2151,373 -> 2188,238
  (road city-2-loc-25 city-2-loc-50)
  (= (road-length city-2-loc-25 city-2-loc-50) 14)
  ; 2188,238 -> 2225,108
  (road city-2-loc-50 city-2-loc-46)
  (= (road-length city-2-loc-50 city-2-loc-46) 14)
  ; 2225,108 -> 2188,238
  (road city-2-loc-46 city-2-loc-50)
  (= (road-length city-2-loc-46 city-2-loc-50) 14)
  ; 2188,238 -> 2283,268
  (road city-2-loc-50 city-2-loc-49)
  (= (road-length city-2-loc-50 city-2-loc-49) 10)
  ; 2283,268 -> 2188,238
  (road city-2-loc-49 city-2-loc-50)
  (= (road-length city-2-loc-49 city-2-loc-50) 10)
  ; 2863,252 -> 2919,360
  (road city-2-loc-51 city-2-loc-6)
  (= (road-length city-2-loc-51 city-2-loc-6) 13)
  ; 2919,360 -> 2863,252
  (road city-2-loc-6 city-2-loc-51)
  (= (road-length city-2-loc-6 city-2-loc-51) 13)
  ; 2863,252 -> 2925,154
  (road city-2-loc-51 city-2-loc-15)
  (= (road-length city-2-loc-51 city-2-loc-15) 12)
  ; 2925,154 -> 2863,252
  (road city-2-loc-15 city-2-loc-51)
  (= (road-length city-2-loc-15 city-2-loc-51) 12)
  ; 2863,252 -> 2799,352
  (road city-2-loc-51 city-2-loc-19)
  (= (road-length city-2-loc-51 city-2-loc-19) 12)
  ; 2799,352 -> 2863,252
  (road city-2-loc-19 city-2-loc-51)
  (= (road-length city-2-loc-19 city-2-loc-51) 12)
  ; 2863,252 -> 2696,238
  (road city-2-loc-51 city-2-loc-36)
  (= (road-length city-2-loc-51 city-2-loc-36) 17)
  ; 2696,238 -> 2863,252
  (road city-2-loc-36 city-2-loc-51)
  (= (road-length city-2-loc-36 city-2-loc-51) 17)
  ; 2863,252 -> 2998,275
  (road city-2-loc-51 city-2-loc-39)
  (= (road-length city-2-loc-51 city-2-loc-39) 14)
  ; 2998,275 -> 2863,252
  (road city-2-loc-39 city-2-loc-51)
  (= (road-length city-2-loc-39 city-2-loc-51) 14)
  ; 2401,331 -> 2293,376
  (road city-2-loc-52 city-2-loc-7)
  (= (road-length city-2-loc-52 city-2-loc-7) 12)
  ; 2293,376 -> 2401,331
  (road city-2-loc-7 city-2-loc-52)
  (= (road-length city-2-loc-7 city-2-loc-52) 12)
  ; 2401,331 -> 2529,316
  (road city-2-loc-52 city-2-loc-11)
  (= (road-length city-2-loc-52 city-2-loc-11) 13)
  ; 2529,316 -> 2401,331
  (road city-2-loc-11 city-2-loc-52)
  (= (road-length city-2-loc-11 city-2-loc-52) 13)
  ; 2401,331 -> 2386,213
  (road city-2-loc-52 city-2-loc-44)
  (= (road-length city-2-loc-52 city-2-loc-44) 12)
  ; 2386,213 -> 2401,331
  (road city-2-loc-44 city-2-loc-52)
  (= (road-length city-2-loc-44 city-2-loc-52) 12)
  ; 2401,331 -> 2283,268
  (road city-2-loc-52 city-2-loc-49)
  (= (road-length city-2-loc-52 city-2-loc-49) 14)
  ; 2283,268 -> 2401,331
  (road city-2-loc-49 city-2-loc-52)
  (= (road-length city-2-loc-49 city-2-loc-52) 14)
  ; 2521,31 -> 2441,106
  (road city-2-loc-53 city-2-loc-30)
  (= (road-length city-2-loc-53 city-2-loc-30) 11)
  ; 2441,106 -> 2521,31
  (road city-2-loc-30 city-2-loc-53)
  (= (road-length city-2-loc-30 city-2-loc-53) 11)
  ; 2627,541 -> 2709,642
  (road city-2-loc-54 city-2-loc-22)
  (= (road-length city-2-loc-54 city-2-loc-22) 13)
  ; 2709,642 -> 2627,541
  (road city-2-loc-22 city-2-loc-54)
  (= (road-length city-2-loc-22 city-2-loc-54) 13)
  ; 2627,541 -> 2556,416
  (road city-2-loc-54 city-2-loc-33)
  (= (road-length city-2-loc-54 city-2-loc-33) 15)
  ; 2556,416 -> 2627,541
  (road city-2-loc-33 city-2-loc-54)
  (= (road-length city-2-loc-33 city-2-loc-54) 15)
  ; 2627,541 -> 2661,434
  (road city-2-loc-54 city-2-loc-34)
  (= (road-length city-2-loc-54 city-2-loc-34) 12)
  ; 2661,434 -> 2627,541
  (road city-2-loc-34 city-2-loc-54)
  (= (road-length city-2-loc-34 city-2-loc-54) 12)
  ; 2627,541 -> 2495,589
  (road city-2-loc-54 city-2-loc-41)
  (= (road-length city-2-loc-54 city-2-loc-41) 14)
  ; 2495,589 -> 2627,541
  (road city-2-loc-41 city-2-loc-54)
  (= (road-length city-2-loc-41 city-2-loc-54) 14)
  ; 2348,858 -> 2471,875
  (road city-2-loc-55 city-2-loc-8)
  (= (road-length city-2-loc-55 city-2-loc-8) 13)
  ; 2471,875 -> 2348,858
  (road city-2-loc-8 city-2-loc-55)
  (= (road-length city-2-loc-8 city-2-loc-55) 13)
  ; 2348,858 -> 2276,960
  (road city-2-loc-55 city-2-loc-20)
  (= (road-length city-2-loc-55 city-2-loc-20) 13)
  ; 2276,960 -> 2348,858
  (road city-2-loc-20 city-2-loc-55)
  (= (road-length city-2-loc-20 city-2-loc-55) 13)
  ; 2348,858 -> 2428,730
  (road city-2-loc-55 city-2-loc-27)
  (= (road-length city-2-loc-55 city-2-loc-27) 16)
  ; 2428,730 -> 2348,858
  (road city-2-loc-27 city-2-loc-55)
  (= (road-length city-2-loc-27 city-2-loc-55) 16)
  ; 2348,858 -> 2264,770
  (road city-2-loc-55 city-2-loc-29)
  (= (road-length city-2-loc-55 city-2-loc-29) 13)
  ; 2264,770 -> 2348,858
  (road city-2-loc-29 city-2-loc-55)
  (= (road-length city-2-loc-29 city-2-loc-55) 13)
  ; 2348,858 -> 2201,851
  (road city-2-loc-55 city-2-loc-32)
  (= (road-length city-2-loc-55 city-2-loc-32) 15)
  ; 2201,851 -> 2348,858
  (road city-2-loc-32 city-2-loc-55)
  (= (road-length city-2-loc-32 city-2-loc-55) 15)
  ; 2348,858 -> 2380,961
  (road city-2-loc-55 city-2-loc-47)
  (= (road-length city-2-loc-55 city-2-loc-47) 11)
  ; 2380,961 -> 2348,858
  (road city-2-loc-47 city-2-loc-55)
  (= (road-length city-2-loc-47 city-2-loc-55) 11)
  ; 2956,21 -> 2859,64
  (road city-2-loc-56 city-2-loc-4)
  (= (road-length city-2-loc-56 city-2-loc-4) 11)
  ; 2859,64 -> 2956,21
  (road city-2-loc-4 city-2-loc-56)
  (= (road-length city-2-loc-4 city-2-loc-56) 11)
  ; 2956,21 -> 2925,154
  (road city-2-loc-56 city-2-loc-15)
  (= (road-length city-2-loc-56 city-2-loc-15) 14)
  ; 2925,154 -> 2956,21
  (road city-2-loc-15 city-2-loc-56)
  (= (road-length city-2-loc-15 city-2-loc-56) 14)
  ; 2038,998 -> 2086,886
  (road city-2-loc-57 city-2-loc-23)
  (= (road-length city-2-loc-57 city-2-loc-23) 13)
  ; 2086,886 -> 2038,998
  (road city-2-loc-23 city-2-loc-57)
  (= (road-length city-2-loc-23 city-2-loc-57) 13)
  ; 2981,819 -> 2908,894
  (road city-2-loc-58 city-2-loc-31)
  (= (road-length city-2-loc-58 city-2-loc-31) 11)
  ; 2908,894 -> 2981,819
  (road city-2-loc-31 city-2-loc-58)
  (= (road-length city-2-loc-31 city-2-loc-58) 11)
  ; 2981,819 -> 2872,753
  (road city-2-loc-58 city-2-loc-38)
  (= (road-length city-2-loc-58 city-2-loc-38) 13)
  ; 2872,753 -> 2981,819
  (road city-2-loc-38 city-2-loc-58)
  (= (road-length city-2-loc-38 city-2-loc-58) 13)
  ; 2633,2 -> 2711,86
  (road city-2-loc-59 city-2-loc-21)
  (= (road-length city-2-loc-59 city-2-loc-21) 12)
  ; 2711,86 -> 2633,2
  (road city-2-loc-21 city-2-loc-59)
  (= (road-length city-2-loc-21 city-2-loc-59) 12)
  ; 2633,2 -> 2521,31
  (road city-2-loc-59 city-2-loc-53)
  (= (road-length city-2-loc-59 city-2-loc-53) 12)
  ; 2521,31 -> 2633,2
  (road city-2-loc-53 city-2-loc-59)
  (= (road-length city-2-loc-53 city-2-loc-59) 12)
  ; 2985,659 -> 2993,541
  (road city-2-loc-60 city-2-loc-26)
  (= (road-length city-2-loc-60 city-2-loc-26) 12)
  ; 2993,541 -> 2985,659
  (road city-2-loc-26 city-2-loc-60)
  (= (road-length city-2-loc-26 city-2-loc-60) 12)
  ; 2985,659 -> 2856,652
  (road city-2-loc-60 city-2-loc-35)
  (= (road-length city-2-loc-60 city-2-loc-35) 13)
  ; 2856,652 -> 2985,659
  (road city-2-loc-35 city-2-loc-60)
  (= (road-length city-2-loc-35 city-2-loc-60) 13)
  ; 2985,659 -> 2869,532
  (road city-2-loc-60 city-2-loc-37)
  (= (road-length city-2-loc-60 city-2-loc-37) 18)
  ; 2869,532 -> 2985,659
  (road city-2-loc-37 city-2-loc-60)
  (= (road-length city-2-loc-37 city-2-loc-60) 18)
  ; 2985,659 -> 2872,753
  (road city-2-loc-60 city-2-loc-38)
  (= (road-length city-2-loc-60 city-2-loc-38) 15)
  ; 2872,753 -> 2985,659
  (road city-2-loc-38 city-2-loc-60)
  (= (road-length city-2-loc-38 city-2-loc-60) 15)
  ; 2985,659 -> 2981,819
  (road city-2-loc-60 city-2-loc-58)
  (= (road-length city-2-loc-60 city-2-loc-58) 16)
  ; 2981,819 -> 2985,659
  (road city-2-loc-58 city-2-loc-60)
  (= (road-length city-2-loc-58 city-2-loc-60) 16)
  ; 2173,712 -> 2218,571
  (road city-2-loc-61 city-2-loc-1)
  (= (road-length city-2-loc-61 city-2-loc-1) 15)
  ; 2218,571 -> 2173,712
  (road city-2-loc-1 city-2-loc-61)
  (= (road-length city-2-loc-1 city-2-loc-61) 15)
  ; 2173,712 -> 2073,749
  (road city-2-loc-61 city-2-loc-5)
  (= (road-length city-2-loc-61 city-2-loc-5) 11)
  ; 2073,749 -> 2173,712
  (road city-2-loc-5 city-2-loc-61)
  (= (road-length city-2-loc-5 city-2-loc-61) 11)
  ; 2173,712 -> 2264,770
  (road city-2-loc-61 city-2-loc-29)
  (= (road-length city-2-loc-61 city-2-loc-29) 11)
  ; 2264,770 -> 2173,712
  (road city-2-loc-29 city-2-loc-61)
  (= (road-length city-2-loc-29 city-2-loc-61) 11)
  ; 2173,712 -> 2201,851
  (road city-2-loc-61 city-2-loc-32)
  (= (road-length city-2-loc-61 city-2-loc-32) 15)
  ; 2201,851 -> 2173,712
  (road city-2-loc-32 city-2-loc-61)
  (= (road-length city-2-loc-32 city-2-loc-61) 15)
  ; 1377,2357 -> 1477,2459
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 15)
  ; 1477,2459 -> 1377,2357
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 15)
  ; 1747,2843 -> 1596,2806
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 16)
  ; 1596,2806 -> 1747,2843
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 16)
  ; 1659,2932 -> 1596,2806
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 15)
  ; 1596,2806 -> 1659,2932
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 15)
  ; 1659,2932 -> 1747,2843
  (road city-3-loc-7 city-3-loc-5)
  (= (road-length city-3-loc-7 city-3-loc-5) 13)
  ; 1747,2843 -> 1659,2932
  (road city-3-loc-5 city-3-loc-7)
  (= (road-length city-3-loc-5 city-3-loc-7) 13)
  ; 1779,2380 -> 1645,2374
  (road city-3-loc-11 city-3-loc-3)
  (= (road-length city-3-loc-11 city-3-loc-3) 14)
  ; 1645,2374 -> 1779,2380
  (road city-3-loc-3 city-3-loc-11)
  (= (road-length city-3-loc-3 city-3-loc-11) 14)
  ; 1313,2455 -> 1477,2459
  (road city-3-loc-12 city-3-loc-1)
  (= (road-length city-3-loc-12 city-3-loc-1) 17)
  ; 1477,2459 -> 1313,2455
  (road city-3-loc-1 city-3-loc-12)
  (= (road-length city-3-loc-1 city-3-loc-12) 17)
  ; 1313,2455 -> 1377,2357
  (road city-3-loc-12 city-3-loc-4)
  (= (road-length city-3-loc-12 city-3-loc-4) 12)
  ; 1377,2357 -> 1313,2455
  (road city-3-loc-4 city-3-loc-12)
  (= (road-length city-3-loc-4 city-3-loc-12) 12)
  ; 1016,2662 -> 1103,2535
  (road city-3-loc-13 city-3-loc-6)
  (= (road-length city-3-loc-13 city-3-loc-6) 16)
  ; 1103,2535 -> 1016,2662
  (road city-3-loc-6 city-3-loc-13)
  (= (road-length city-3-loc-6 city-3-loc-13) 16)
  ; 1737,2285 -> 1645,2374
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 13)
  ; 1645,2374 -> 1737,2285
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 13)
  ; 1737,2285 -> 1779,2380
  (road city-3-loc-16 city-3-loc-11)
  (= (road-length city-3-loc-16 city-3-loc-11) 11)
  ; 1779,2380 -> 1737,2285
  (road city-3-loc-11 city-3-loc-16)
  (= (road-length city-3-loc-11 city-3-loc-16) 11)
  ; 1001,2829 -> 1016,2662
  (road city-3-loc-19 city-3-loc-13)
  (= (road-length city-3-loc-19 city-3-loc-13) 17)
  ; 1016,2662 -> 1001,2829
  (road city-3-loc-13 city-3-loc-19)
  (= (road-length city-3-loc-13 city-3-loc-19) 17)
  ; 1537,2979 -> 1659,2932
  (road city-3-loc-20 city-3-loc-7)
  (= (road-length city-3-loc-20 city-3-loc-7) 14)
  ; 1659,2932 -> 1537,2979
  (road city-3-loc-7 city-3-loc-20)
  (= (road-length city-3-loc-7 city-3-loc-20) 14)
  ; 1582,2286 -> 1645,2374
  (road city-3-loc-22 city-3-loc-3)
  (= (road-length city-3-loc-22 city-3-loc-3) 11)
  ; 1645,2374 -> 1582,2286
  (road city-3-loc-3 city-3-loc-22)
  (= (road-length city-3-loc-3 city-3-loc-22) 11)
  ; 1582,2286 -> 1737,2285
  (road city-3-loc-22 city-3-loc-16)
  (= (road-length city-3-loc-22 city-3-loc-16) 16)
  ; 1737,2285 -> 1582,2286
  (road city-3-loc-16 city-3-loc-22)
  (= (road-length city-3-loc-16 city-3-loc-22) 16)
  ; 1938,2382 -> 1779,2380
  (road city-3-loc-23 city-3-loc-11)
  (= (road-length city-3-loc-23 city-3-loc-11) 16)
  ; 1779,2380 -> 1938,2382
  (road city-3-loc-11 city-3-loc-23)
  (= (road-length city-3-loc-11 city-3-loc-23) 16)
  ; 1390,2582 -> 1477,2459
  (road city-3-loc-24 city-3-loc-1)
  (= (road-length city-3-loc-24 city-3-loc-1) 16)
  ; 1477,2459 -> 1390,2582
  (road city-3-loc-1 city-3-loc-24)
  (= (road-length city-3-loc-1 city-3-loc-24) 16)
  ; 1390,2582 -> 1297,2676
  (road city-3-loc-24 city-3-loc-9)
  (= (road-length city-3-loc-24 city-3-loc-9) 14)
  ; 1297,2676 -> 1390,2582
  (road city-3-loc-9 city-3-loc-24)
  (= (road-length city-3-loc-9 city-3-loc-24) 14)
  ; 1390,2582 -> 1313,2455
  (road city-3-loc-24 city-3-loc-12)
  (= (road-length city-3-loc-24 city-3-loc-12) 15)
  ; 1313,2455 -> 1390,2582
  (road city-3-loc-12 city-3-loc-24)
  (= (road-length city-3-loc-12 city-3-loc-24) 15)
  ; 1390,2582 -> 1540,2623
  (road city-3-loc-24 city-3-loc-15)
  (= (road-length city-3-loc-24 city-3-loc-15) 16)
  ; 1540,2623 -> 1390,2582
  (road city-3-loc-15 city-3-loc-24)
  (= (road-length city-3-loc-15 city-3-loc-24) 16)
  ; 1594,2468 -> 1477,2459
  (road city-3-loc-26 city-3-loc-1)
  (= (road-length city-3-loc-26 city-3-loc-1) 12)
  ; 1477,2459 -> 1594,2468
  (road city-3-loc-1 city-3-loc-26)
  (= (road-length city-3-loc-1 city-3-loc-26) 12)
  ; 1594,2468 -> 1645,2374
  (road city-3-loc-26 city-3-loc-3)
  (= (road-length city-3-loc-26 city-3-loc-3) 11)
  ; 1645,2374 -> 1594,2468
  (road city-3-loc-3 city-3-loc-26)
  (= (road-length city-3-loc-3 city-3-loc-26) 11)
  ; 1594,2468 -> 1540,2623
  (road city-3-loc-26 city-3-loc-15)
  (= (road-length city-3-loc-26 city-3-loc-15) 17)
  ; 1540,2623 -> 1594,2468
  (road city-3-loc-15 city-3-loc-26)
  (= (road-length city-3-loc-15 city-3-loc-26) 17)
  ; 1967,2568 -> 1954,2720
  (road city-3-loc-27 city-3-loc-18)
  (= (road-length city-3-loc-27 city-3-loc-18) 16)
  ; 1954,2720 -> 1967,2568
  (road city-3-loc-18 city-3-loc-27)
  (= (road-length city-3-loc-18 city-3-loc-27) 16)
  ; 1168,2939 -> 1321,2871
  (road city-3-loc-28 city-3-loc-14)
  (= (road-length city-3-loc-28 city-3-loc-14) 17)
  ; 1321,2871 -> 1168,2939
  (road city-3-loc-14 city-3-loc-28)
  (= (road-length city-3-loc-14 city-3-loc-28) 17)
  ; 1707,2615 -> 1540,2623
  (road city-3-loc-29 city-3-loc-15)
  (= (road-length city-3-loc-29 city-3-loc-15) 17)
  ; 1540,2623 -> 1707,2615
  (road city-3-loc-15 city-3-loc-29)
  (= (road-length city-3-loc-15 city-3-loc-29) 17)
  ; 1210,2460 -> 1103,2535
  (road city-3-loc-30 city-3-loc-6)
  (= (road-length city-3-loc-30 city-3-loc-6) 14)
  ; 1103,2535 -> 1210,2460
  (road city-3-loc-6 city-3-loc-30)
  (= (road-length city-3-loc-6 city-3-loc-30) 14)
  ; 1210,2460 -> 1313,2455
  (road city-3-loc-30 city-3-loc-12)
  (= (road-length city-3-loc-30 city-3-loc-12) 11)
  ; 1313,2455 -> 1210,2460
  (road city-3-loc-12 city-3-loc-30)
  (= (road-length city-3-loc-12 city-3-loc-30) 11)
  ; 1210,2460 -> 1197,2310
  (road city-3-loc-30 city-3-loc-25)
  (= (road-length city-3-loc-30 city-3-loc-25) 16)
  ; 1197,2310 -> 1210,2460
  (road city-3-loc-25 city-3-loc-30)
  (= (road-length city-3-loc-25 city-3-loc-30) 16)
  ; 1131,2676 -> 1103,2535
  (road city-3-loc-31 city-3-loc-6)
  (= (road-length city-3-loc-31 city-3-loc-6) 15)
  ; 1103,2535 -> 1131,2676
  (road city-3-loc-6 city-3-loc-31)
  (= (road-length city-3-loc-6 city-3-loc-31) 15)
  ; 1131,2676 -> 1297,2676
  (road city-3-loc-31 city-3-loc-9)
  (= (road-length city-3-loc-31 city-3-loc-9) 17)
  ; 1297,2676 -> 1131,2676
  (road city-3-loc-9 city-3-loc-31)
  (= (road-length city-3-loc-9 city-3-loc-31) 17)
  ; 1131,2676 -> 1016,2662
  (road city-3-loc-31 city-3-loc-13)
  (= (road-length city-3-loc-31 city-3-loc-13) 12)
  ; 1016,2662 -> 1131,2676
  (road city-3-loc-13 city-3-loc-31)
  (= (road-length city-3-loc-13 city-3-loc-31) 12)
  ; 1371,2762 -> 1297,2676
  (road city-3-loc-32 city-3-loc-9)
  (= (road-length city-3-loc-32 city-3-loc-9) 12)
  ; 1297,2676 -> 1371,2762
  (road city-3-loc-9 city-3-loc-32)
  (= (road-length city-3-loc-9 city-3-loc-32) 12)
  ; 1371,2762 -> 1321,2871
  (road city-3-loc-32 city-3-loc-14)
  (= (road-length city-3-loc-32 city-3-loc-14) 12)
  ; 1321,2871 -> 1371,2762
  (road city-3-loc-14 city-3-loc-32)
  (= (road-length city-3-loc-14 city-3-loc-32) 12)
  ; 1773,2038 -> 1638,2001
  (road city-3-loc-33 city-3-loc-8)
  (= (road-length city-3-loc-33 city-3-loc-8) 14)
  ; 1638,2001 -> 1773,2038
  (road city-3-loc-8 city-3-loc-33)
  (= (road-length city-3-loc-8 city-3-loc-33) 14)
  ; 1845,2728 -> 1747,2843
  (road city-3-loc-34 city-3-loc-5)
  (= (road-length city-3-loc-34 city-3-loc-5) 16)
  ; 1747,2843 -> 1845,2728
  (road city-3-loc-5 city-3-loc-34)
  (= (road-length city-3-loc-5 city-3-loc-34) 16)
  ; 1845,2728 -> 1954,2720
  (road city-3-loc-34 city-3-loc-18)
  (= (road-length city-3-loc-34 city-3-loc-18) 11)
  ; 1954,2720 -> 1845,2728
  (road city-3-loc-18 city-3-loc-34)
  (= (road-length city-3-loc-18 city-3-loc-34) 11)
  ; 1268,2571 -> 1103,2535
  (road city-3-loc-35 city-3-loc-6)
  (= (road-length city-3-loc-35 city-3-loc-6) 17)
  ; 1103,2535 -> 1268,2571
  (road city-3-loc-6 city-3-loc-35)
  (= (road-length city-3-loc-6 city-3-loc-35) 17)
  ; 1268,2571 -> 1297,2676
  (road city-3-loc-35 city-3-loc-9)
  (= (road-length city-3-loc-35 city-3-loc-9) 11)
  ; 1297,2676 -> 1268,2571
  (road city-3-loc-9 city-3-loc-35)
  (= (road-length city-3-loc-9 city-3-loc-35) 11)
  ; 1268,2571 -> 1313,2455
  (road city-3-loc-35 city-3-loc-12)
  (= (road-length city-3-loc-35 city-3-loc-12) 13)
  ; 1313,2455 -> 1268,2571
  (road city-3-loc-12 city-3-loc-35)
  (= (road-length city-3-loc-12 city-3-loc-35) 13)
  ; 1268,2571 -> 1390,2582
  (road city-3-loc-35 city-3-loc-24)
  (= (road-length city-3-loc-35 city-3-loc-24) 13)
  ; 1390,2582 -> 1268,2571
  (road city-3-loc-24 city-3-loc-35)
  (= (road-length city-3-loc-24 city-3-loc-35) 13)
  ; 1268,2571 -> 1210,2460
  (road city-3-loc-35 city-3-loc-30)
  (= (road-length city-3-loc-35 city-3-loc-30) 13)
  ; 1210,2460 -> 1268,2571
  (road city-3-loc-30 city-3-loc-35)
  (= (road-length city-3-loc-30 city-3-loc-35) 13)
  ; 1268,2571 -> 1131,2676
  (road city-3-loc-35 city-3-loc-31)
  (= (road-length city-3-loc-35 city-3-loc-31) 18)
  ; 1131,2676 -> 1268,2571
  (road city-3-loc-31 city-3-loc-35)
  (= (road-length city-3-loc-31 city-3-loc-35) 18)
  ; 1671,2182 -> 1737,2285
  (road city-3-loc-37 city-3-loc-16)
  (= (road-length city-3-loc-37 city-3-loc-16) 13)
  ; 1737,2285 -> 1671,2182
  (road city-3-loc-16 city-3-loc-37)
  (= (road-length city-3-loc-16 city-3-loc-37) 13)
  ; 1671,2182 -> 1582,2286
  (road city-3-loc-37 city-3-loc-22)
  (= (road-length city-3-loc-37 city-3-loc-22) 14)
  ; 1582,2286 -> 1671,2182
  (road city-3-loc-22 city-3-loc-37)
  (= (road-length city-3-loc-22 city-3-loc-37) 14)
  ; 1889,2010 -> 1921,2157
  (road city-3-loc-38 city-3-loc-17)
  (= (road-length city-3-loc-38 city-3-loc-17) 15)
  ; 1921,2157 -> 1889,2010
  (road city-3-loc-17 city-3-loc-38)
  (= (road-length city-3-loc-17 city-3-loc-38) 15)
  ; 1889,2010 -> 1773,2038
  (road city-3-loc-38 city-3-loc-33)
  (= (road-length city-3-loc-38 city-3-loc-33) 12)
  ; 1773,2038 -> 1889,2010
  (road city-3-loc-33 city-3-loc-38)
  (= (road-length city-3-loc-33 city-3-loc-38) 12)
  ; 1030,2425 -> 1103,2535
  (road city-3-loc-39 city-3-loc-6)
  (= (road-length city-3-loc-39 city-3-loc-6) 14)
  ; 1103,2535 -> 1030,2425
  (road city-3-loc-6 city-3-loc-39)
  (= (road-length city-3-loc-6 city-3-loc-39) 14)
  ; 1245,2030 -> 1373,2130
  (road city-3-loc-40 city-3-loc-21)
  (= (road-length city-3-loc-40 city-3-loc-21) 17)
  ; 1373,2130 -> 1245,2030
  (road city-3-loc-21 city-3-loc-40)
  (= (road-length city-3-loc-21 city-3-loc-40) 17)
  ; 1245,2030 -> 1167,2124
  (road city-3-loc-40 city-3-loc-36)
  (= (road-length city-3-loc-40 city-3-loc-36) 13)
  ; 1167,2124 -> 1245,2030
  (road city-3-loc-36 city-3-loc-40)
  (= (road-length city-3-loc-36 city-3-loc-40) 13)
  ; 1058,2163 -> 1167,2124
  (road city-3-loc-41 city-3-loc-36)
  (= (road-length city-3-loc-41 city-3-loc-36) 12)
  ; 1167,2124 -> 1058,2163
  (road city-3-loc-36 city-3-loc-41)
  (= (road-length city-3-loc-36 city-3-loc-41) 12)
  ; 1784,2981 -> 1747,2843
  (road city-3-loc-42 city-3-loc-5)
  (= (road-length city-3-loc-42 city-3-loc-5) 15)
  ; 1747,2843 -> 1784,2981
  (road city-3-loc-5 city-3-loc-42)
  (= (road-length city-3-loc-5 city-3-loc-42) 15)
  ; 1784,2981 -> 1659,2932
  (road city-3-loc-42 city-3-loc-7)
  (= (road-length city-3-loc-42 city-3-loc-7) 14)
  ; 1659,2932 -> 1784,2981
  (road city-3-loc-7 city-3-loc-42)
  (= (road-length city-3-loc-7 city-3-loc-42) 14)
  ; 1784,2981 -> 1916,2929
  (road city-3-loc-42 city-3-loc-10)
  (= (road-length city-3-loc-42 city-3-loc-10) 15)
  ; 1916,2929 -> 1784,2981
  (road city-3-loc-10 city-3-loc-42)
  (= (road-length city-3-loc-10 city-3-loc-42) 15)
  ; 1260,2992 -> 1321,2871
  (road city-3-loc-43 city-3-loc-14)
  (= (road-length city-3-loc-43 city-3-loc-14) 14)
  ; 1321,2871 -> 1260,2992
  (road city-3-loc-14 city-3-loc-43)
  (= (road-length city-3-loc-14 city-3-loc-43) 14)
  ; 1260,2992 -> 1168,2939
  (road city-3-loc-43 city-3-loc-28)
  (= (road-length city-3-loc-43 city-3-loc-28) 11)
  ; 1168,2939 -> 1260,2992
  (road city-3-loc-28 city-3-loc-43)
  (= (road-length city-3-loc-28 city-3-loc-43) 11)
  ; 1564,2166 -> 1582,2286
  (road city-3-loc-44 city-3-loc-22)
  (= (road-length city-3-loc-44 city-3-loc-22) 13)
  ; 1582,2286 -> 1564,2166
  (road city-3-loc-22 city-3-loc-44)
  (= (road-length city-3-loc-22 city-3-loc-44) 13)
  ; 1564,2166 -> 1671,2182
  (road city-3-loc-44 city-3-loc-37)
  (= (road-length city-3-loc-44 city-3-loc-37) 11)
  ; 1671,2182 -> 1564,2166
  (road city-3-loc-37 city-3-loc-44)
  (= (road-length city-3-loc-37 city-3-loc-44) 11)
  ; 1449,2283 -> 1377,2357
  (road city-3-loc-45 city-3-loc-4)
  (= (road-length city-3-loc-45 city-3-loc-4) 11)
  ; 1377,2357 -> 1449,2283
  (road city-3-loc-4 city-3-loc-45)
  (= (road-length city-3-loc-4 city-3-loc-45) 11)
  ; 1449,2283 -> 1373,2130
  (road city-3-loc-45 city-3-loc-21)
  (= (road-length city-3-loc-45 city-3-loc-21) 18)
  ; 1373,2130 -> 1449,2283
  (road city-3-loc-21 city-3-loc-45)
  (= (road-length city-3-loc-21 city-3-loc-45) 18)
  ; 1449,2283 -> 1582,2286
  (road city-3-loc-45 city-3-loc-22)
  (= (road-length city-3-loc-45 city-3-loc-22) 14)
  ; 1582,2286 -> 1449,2283
  (road city-3-loc-22 city-3-loc-45)
  (= (road-length city-3-loc-22 city-3-loc-45) 14)
  ; 1449,2283 -> 1564,2166
  (road city-3-loc-45 city-3-loc-44)
  (= (road-length city-3-loc-45 city-3-loc-44) 17)
  ; 1564,2166 -> 1449,2283
  (road city-3-loc-44 city-3-loc-45)
  (= (road-length city-3-loc-44 city-3-loc-45) 17)
  ; 1809,2478 -> 1779,2380
  (road city-3-loc-46 city-3-loc-11)
  (= (road-length city-3-loc-46 city-3-loc-11) 11)
  ; 1779,2380 -> 1809,2478
  (road city-3-loc-11 city-3-loc-46)
  (= (road-length city-3-loc-11 city-3-loc-46) 11)
  ; 1809,2478 -> 1938,2382
  (road city-3-loc-46 city-3-loc-23)
  (= (road-length city-3-loc-46 city-3-loc-23) 17)
  ; 1938,2382 -> 1809,2478
  (road city-3-loc-23 city-3-loc-46)
  (= (road-length city-3-loc-23 city-3-loc-46) 17)
  ; 1809,2478 -> 1707,2615
  (road city-3-loc-46 city-3-loc-29)
  (= (road-length city-3-loc-46 city-3-loc-29) 18)
  ; 1707,2615 -> 1809,2478
  (road city-3-loc-29 city-3-loc-46)
  (= (road-length city-3-loc-29 city-3-loc-46) 18)
  ; 1008,2065 -> 1167,2124
  (road city-3-loc-47 city-3-loc-36)
  (= (road-length city-3-loc-47 city-3-loc-36) 17)
  ; 1167,2124 -> 1008,2065
  (road city-3-loc-36 city-3-loc-47)
  (= (road-length city-3-loc-36 city-3-loc-47) 17)
  ; 1008,2065 -> 1058,2163
  (road city-3-loc-47 city-3-loc-41)
  (= (road-length city-3-loc-47 city-3-loc-41) 11)
  ; 1058,2163 -> 1008,2065
  (road city-3-loc-41 city-3-loc-47)
  (= (road-length city-3-loc-41 city-3-loc-47) 11)
  ; 1133,2822 -> 1001,2829
  (road city-3-loc-48 city-3-loc-19)
  (= (road-length city-3-loc-48 city-3-loc-19) 14)
  ; 1001,2829 -> 1133,2822
  (road city-3-loc-19 city-3-loc-48)
  (= (road-length city-3-loc-19 city-3-loc-48) 14)
  ; 1133,2822 -> 1168,2939
  (road city-3-loc-48 city-3-loc-28)
  (= (road-length city-3-loc-48 city-3-loc-28) 13)
  ; 1168,2939 -> 1133,2822
  (road city-3-loc-28 city-3-loc-48)
  (= (road-length city-3-loc-28 city-3-loc-48) 13)
  ; 1133,2822 -> 1131,2676
  (road city-3-loc-48 city-3-loc-31)
  (= (road-length city-3-loc-48 city-3-loc-31) 15)
  ; 1131,2676 -> 1133,2822
  (road city-3-loc-31 city-3-loc-48)
  (= (road-length city-3-loc-31 city-3-loc-48) 15)
  ; 1254,2770 -> 1297,2676
  (road city-3-loc-49 city-3-loc-9)
  (= (road-length city-3-loc-49 city-3-loc-9) 11)
  ; 1297,2676 -> 1254,2770
  (road city-3-loc-9 city-3-loc-49)
  (= (road-length city-3-loc-9 city-3-loc-49) 11)
  ; 1254,2770 -> 1321,2871
  (road city-3-loc-49 city-3-loc-14)
  (= (road-length city-3-loc-49 city-3-loc-14) 13)
  ; 1321,2871 -> 1254,2770
  (road city-3-loc-14 city-3-loc-49)
  (= (road-length city-3-loc-14 city-3-loc-49) 13)
  ; 1254,2770 -> 1131,2676
  (road city-3-loc-49 city-3-loc-31)
  (= (road-length city-3-loc-49 city-3-loc-31) 16)
  ; 1131,2676 -> 1254,2770
  (road city-3-loc-31 city-3-loc-49)
  (= (road-length city-3-loc-31 city-3-loc-49) 16)
  ; 1254,2770 -> 1371,2762
  (road city-3-loc-49 city-3-loc-32)
  (= (road-length city-3-loc-49 city-3-loc-32) 12)
  ; 1371,2762 -> 1254,2770
  (road city-3-loc-32 city-3-loc-49)
  (= (road-length city-3-loc-32 city-3-loc-49) 12)
  ; 1254,2770 -> 1133,2822
  (road city-3-loc-49 city-3-loc-48)
  (= (road-length city-3-loc-49 city-3-loc-48) 14)
  ; 1133,2822 -> 1254,2770
  (road city-3-loc-48 city-3-loc-49)
  (= (road-length city-3-loc-48 city-3-loc-49) 14)
  ; 1257,2203 -> 1373,2130
  (road city-3-loc-50 city-3-loc-21)
  (= (road-length city-3-loc-50 city-3-loc-21) 14)
  ; 1373,2130 -> 1257,2203
  (road city-3-loc-21 city-3-loc-50)
  (= (road-length city-3-loc-21 city-3-loc-50) 14)
  ; 1257,2203 -> 1197,2310
  (road city-3-loc-50 city-3-loc-25)
  (= (road-length city-3-loc-50 city-3-loc-25) 13)
  ; 1197,2310 -> 1257,2203
  (road city-3-loc-25 city-3-loc-50)
  (= (road-length city-3-loc-25 city-3-loc-50) 13)
  ; 1257,2203 -> 1167,2124
  (road city-3-loc-50 city-3-loc-36)
  (= (road-length city-3-loc-50 city-3-loc-36) 12)
  ; 1167,2124 -> 1257,2203
  (road city-3-loc-36 city-3-loc-50)
  (= (road-length city-3-loc-36 city-3-loc-50) 12)
  ; 1257,2203 -> 1245,2030
  (road city-3-loc-50 city-3-loc-40)
  (= (road-length city-3-loc-50 city-3-loc-40) 18)
  ; 1245,2030 -> 1257,2203
  (road city-3-loc-40 city-3-loc-50)
  (= (road-length city-3-loc-40 city-3-loc-50) 18)
  ; 1866,2291 -> 1779,2380
  (road city-3-loc-51 city-3-loc-11)
  (= (road-length city-3-loc-51 city-3-loc-11) 13)
  ; 1779,2380 -> 1866,2291
  (road city-3-loc-11 city-3-loc-51)
  (= (road-length city-3-loc-11 city-3-loc-51) 13)
  ; 1866,2291 -> 1737,2285
  (road city-3-loc-51 city-3-loc-16)
  (= (road-length city-3-loc-51 city-3-loc-16) 13)
  ; 1737,2285 -> 1866,2291
  (road city-3-loc-16 city-3-loc-51)
  (= (road-length city-3-loc-16 city-3-loc-51) 13)
  ; 1866,2291 -> 1921,2157
  (road city-3-loc-51 city-3-loc-17)
  (= (road-length city-3-loc-51 city-3-loc-17) 15)
  ; 1921,2157 -> 1866,2291
  (road city-3-loc-17 city-3-loc-51)
  (= (road-length city-3-loc-17 city-3-loc-51) 15)
  ; 1866,2291 -> 1938,2382
  (road city-3-loc-51 city-3-loc-23)
  (= (road-length city-3-loc-51 city-3-loc-23) 12)
  ; 1938,2382 -> 1866,2291
  (road city-3-loc-23 city-3-loc-51)
  (= (road-length city-3-loc-23 city-3-loc-51) 12)
  ; 1500,2856 -> 1596,2806
  (road city-3-loc-52 city-3-loc-2)
  (= (road-length city-3-loc-52 city-3-loc-2) 11)
  ; 1596,2806 -> 1500,2856
  (road city-3-loc-2 city-3-loc-52)
  (= (road-length city-3-loc-2 city-3-loc-52) 11)
  ; 1500,2856 -> 1537,2979
  (road city-3-loc-52 city-3-loc-20)
  (= (road-length city-3-loc-52 city-3-loc-20) 13)
  ; 1537,2979 -> 1500,2856
  (road city-3-loc-20 city-3-loc-52)
  (= (road-length city-3-loc-20 city-3-loc-52) 13)
  ; 1500,2856 -> 1371,2762
  (road city-3-loc-52 city-3-loc-32)
  (= (road-length city-3-loc-52 city-3-loc-32) 16)
  ; 1371,2762 -> 1500,2856
  (road city-3-loc-32 city-3-loc-52)
  (= (road-length city-3-loc-32 city-3-loc-52) 16)
  ; 1551,2063 -> 1638,2001
  (road city-3-loc-53 city-3-loc-8)
  (= (road-length city-3-loc-53 city-3-loc-8) 11)
  ; 1638,2001 -> 1551,2063
  (road city-3-loc-8 city-3-loc-53)
  (= (road-length city-3-loc-8 city-3-loc-53) 11)
  ; 1551,2063 -> 1671,2182
  (road city-3-loc-53 city-3-loc-37)
  (= (road-length city-3-loc-53 city-3-loc-37) 17)
  ; 1671,2182 -> 1551,2063
  (road city-3-loc-37 city-3-loc-53)
  (= (road-length city-3-loc-37 city-3-loc-53) 17)
  ; 1551,2063 -> 1564,2166
  (road city-3-loc-53 city-3-loc-44)
  (= (road-length city-3-loc-53 city-3-loc-44) 11)
  ; 1564,2166 -> 1551,2063
  (road city-3-loc-44 city-3-loc-53)
  (= (road-length city-3-loc-44 city-3-loc-53) 11)
  ; 1792,2158 -> 1737,2285
  (road city-3-loc-54 city-3-loc-16)
  (= (road-length city-3-loc-54 city-3-loc-16) 14)
  ; 1737,2285 -> 1792,2158
  (road city-3-loc-16 city-3-loc-54)
  (= (road-length city-3-loc-16 city-3-loc-54) 14)
  ; 1792,2158 -> 1921,2157
  (road city-3-loc-54 city-3-loc-17)
  (= (road-length city-3-loc-54 city-3-loc-17) 13)
  ; 1921,2157 -> 1792,2158
  (road city-3-loc-17 city-3-loc-54)
  (= (road-length city-3-loc-17 city-3-loc-54) 13)
  ; 1792,2158 -> 1773,2038
  (road city-3-loc-54 city-3-loc-33)
  (= (road-length city-3-loc-54 city-3-loc-33) 13)
  ; 1773,2038 -> 1792,2158
  (road city-3-loc-33 city-3-loc-54)
  (= (road-length city-3-loc-33 city-3-loc-54) 13)
  ; 1792,2158 -> 1671,2182
  (road city-3-loc-54 city-3-loc-37)
  (= (road-length city-3-loc-54 city-3-loc-37) 13)
  ; 1671,2182 -> 1792,2158
  (road city-3-loc-37 city-3-loc-54)
  (= (road-length city-3-loc-37 city-3-loc-54) 13)
  ; 1792,2158 -> 1866,2291
  (road city-3-loc-54 city-3-loc-51)
  (= (road-length city-3-loc-54 city-3-loc-51) 16)
  ; 1866,2291 -> 1792,2158
  (road city-3-loc-51 city-3-loc-54)
  (= (road-length city-3-loc-51 city-3-loc-54) 16)
  ; 1381,2958 -> 1321,2871
  (road city-3-loc-55 city-3-loc-14)
  (= (road-length city-3-loc-55 city-3-loc-14) 11)
  ; 1321,2871 -> 1381,2958
  (road city-3-loc-14 city-3-loc-55)
  (= (road-length city-3-loc-14 city-3-loc-55) 11)
  ; 1381,2958 -> 1537,2979
  (road city-3-loc-55 city-3-loc-20)
  (= (road-length city-3-loc-55 city-3-loc-20) 16)
  ; 1537,2979 -> 1381,2958
  (road city-3-loc-20 city-3-loc-55)
  (= (road-length city-3-loc-20 city-3-loc-55) 16)
  ; 1381,2958 -> 1260,2992
  (road city-3-loc-55 city-3-loc-43)
  (= (road-length city-3-loc-55 city-3-loc-43) 13)
  ; 1260,2992 -> 1381,2958
  (road city-3-loc-43 city-3-loc-55)
  (= (road-length city-3-loc-43 city-3-loc-55) 13)
  ; 1381,2958 -> 1500,2856
  (road city-3-loc-55 city-3-loc-52)
  (= (road-length city-3-loc-55 city-3-loc-52) 16)
  ; 1500,2856 -> 1381,2958
  (road city-3-loc-52 city-3-loc-55)
  (= (road-length city-3-loc-52 city-3-loc-55) 16)
  ; 1698,2477 -> 1645,2374
  (road city-3-loc-56 city-3-loc-3)
  (= (road-length city-3-loc-56 city-3-loc-3) 12)
  ; 1645,2374 -> 1698,2477
  (road city-3-loc-3 city-3-loc-56)
  (= (road-length city-3-loc-3 city-3-loc-56) 12)
  ; 1698,2477 -> 1779,2380
  (road city-3-loc-56 city-3-loc-11)
  (= (road-length city-3-loc-56 city-3-loc-11) 13)
  ; 1779,2380 -> 1698,2477
  (road city-3-loc-11 city-3-loc-56)
  (= (road-length city-3-loc-11 city-3-loc-56) 13)
  ; 1698,2477 -> 1594,2468
  (road city-3-loc-56 city-3-loc-26)
  (= (road-length city-3-loc-56 city-3-loc-26) 11)
  ; 1594,2468 -> 1698,2477
  (road city-3-loc-26 city-3-loc-56)
  (= (road-length city-3-loc-26 city-3-loc-56) 11)
  ; 1698,2477 -> 1707,2615
  (road city-3-loc-56 city-3-loc-29)
  (= (road-length city-3-loc-56 city-3-loc-29) 14)
  ; 1707,2615 -> 1698,2477
  (road city-3-loc-29 city-3-loc-56)
  (= (road-length city-3-loc-29 city-3-loc-56) 14)
  ; 1698,2477 -> 1809,2478
  (road city-3-loc-56 city-3-loc-46)
  (= (road-length city-3-loc-56 city-3-loc-46) 12)
  ; 1809,2478 -> 1698,2477
  (road city-3-loc-46 city-3-loc-56)
  (= (road-length city-3-loc-46 city-3-loc-56) 12)
  ; 1404,2003 -> 1373,2130
  (road city-3-loc-57 city-3-loc-21)
  (= (road-length city-3-loc-57 city-3-loc-21) 14)
  ; 1373,2130 -> 1404,2003
  (road city-3-loc-21 city-3-loc-57)
  (= (road-length city-3-loc-21 city-3-loc-57) 14)
  ; 1404,2003 -> 1245,2030
  (road city-3-loc-57 city-3-loc-40)
  (= (road-length city-3-loc-57 city-3-loc-40) 17)
  ; 1245,2030 -> 1404,2003
  (road city-3-loc-40 city-3-loc-57)
  (= (road-length city-3-loc-40 city-3-loc-57) 17)
  ; 1404,2003 -> 1551,2063
  (road city-3-loc-57 city-3-loc-53)
  (= (road-length city-3-loc-57 city-3-loc-53) 16)
  ; 1551,2063 -> 1404,2003
  (road city-3-loc-53 city-3-loc-57)
  (= (road-length city-3-loc-53 city-3-loc-57) 16)
  ; 1067,2919 -> 1001,2829
  (road city-3-loc-58 city-3-loc-19)
  (= (road-length city-3-loc-58 city-3-loc-19) 12)
  ; 1001,2829 -> 1067,2919
  (road city-3-loc-19 city-3-loc-58)
  (= (road-length city-3-loc-19 city-3-loc-58) 12)
  ; 1067,2919 -> 1168,2939
  (road city-3-loc-58 city-3-loc-28)
  (= (road-length city-3-loc-58 city-3-loc-28) 11)
  ; 1168,2939 -> 1067,2919
  (road city-3-loc-28 city-3-loc-58)
  (= (road-length city-3-loc-28 city-3-loc-58) 11)
  ; 1067,2919 -> 1133,2822
  (road city-3-loc-58 city-3-loc-48)
  (= (road-length city-3-loc-58 city-3-loc-48) 12)
  ; 1133,2822 -> 1067,2919
  (road city-3-loc-48 city-3-loc-58)
  (= (road-length city-3-loc-48 city-3-loc-58) 12)
  ; 1975,2268 -> 1921,2157
  (road city-3-loc-59 city-3-loc-17)
  (= (road-length city-3-loc-59 city-3-loc-17) 13)
  ; 1921,2157 -> 1975,2268
  (road city-3-loc-17 city-3-loc-59)
  (= (road-length city-3-loc-17 city-3-loc-59) 13)
  ; 1975,2268 -> 1938,2382
  (road city-3-loc-59 city-3-loc-23)
  (= (road-length city-3-loc-59 city-3-loc-23) 12)
  ; 1938,2382 -> 1975,2268
  (road city-3-loc-23 city-3-loc-59)
  (= (road-length city-3-loc-23 city-3-loc-59) 12)
  ; 1975,2268 -> 1866,2291
  (road city-3-loc-59 city-3-loc-51)
  (= (road-length city-3-loc-59 city-3-loc-51) 12)
  ; 1866,2291 -> 1975,2268
  (road city-3-loc-51 city-3-loc-59)
  (= (road-length city-3-loc-51 city-3-loc-59) 12)
  ; 1971,2070 -> 1921,2157
  (road city-3-loc-60 city-3-loc-17)
  (= (road-length city-3-loc-60 city-3-loc-17) 10)
  ; 1921,2157 -> 1971,2070
  (road city-3-loc-17 city-3-loc-60)
  (= (road-length city-3-loc-17 city-3-loc-60) 10)
  ; 1971,2070 -> 1889,2010
  (road city-3-loc-60 city-3-loc-38)
  (= (road-length city-3-loc-60 city-3-loc-38) 11)
  ; 1889,2010 -> 1971,2070
  (road city-3-loc-38 city-3-loc-60)
  (= (road-length city-3-loc-38 city-3-loc-60) 11)
  ; 1094,2283 -> 1197,2310
  (road city-3-loc-61 city-3-loc-25)
  (= (road-length city-3-loc-61 city-3-loc-25) 11)
  ; 1197,2310 -> 1094,2283
  (road city-3-loc-25 city-3-loc-61)
  (= (road-length city-3-loc-25 city-3-loc-61) 11)
  ; 1094,2283 -> 1030,2425
  (road city-3-loc-61 city-3-loc-39)
  (= (road-length city-3-loc-61 city-3-loc-39) 16)
  ; 1030,2425 -> 1094,2283
  (road city-3-loc-39 city-3-loc-61)
  (= (road-length city-3-loc-39 city-3-loc-61) 16)
  ; 1094,2283 -> 1058,2163
  (road city-3-loc-61 city-3-loc-41)
  (= (road-length city-3-loc-61 city-3-loc-41) 13)
  ; 1058,2163 -> 1094,2283
  (road city-3-loc-41 city-3-loc-61)
  (= (road-length city-3-loc-41 city-3-loc-61) 13)
  ; 995,730 <-> 2005,645
  (road city-1-loc-10 city-2-loc-10)
  (= (road-length city-1-loc-10 city-2-loc-10) 102)
  (road city-2-loc-10 city-1-loc-10)
  (= (road-length city-2-loc-10 city-1-loc-10) 102)
  (road city-1-loc-49 city-3-loc-57)
  (= (road-length city-1-loc-49 city-3-loc-57) 121)
  (road city-3-loc-57 city-1-loc-49)
  (= (road-length city-3-loc-57 city-1-loc-49) 121)
  (road city-2-loc-61 city-3-loc-61)
  (= (road-length city-2-loc-61 city-3-loc-61) 217)
  (road city-3-loc-61 city-2-loc-61)
  (= (road-length city-3-loc-61 city-2-loc-61) 217)
  (at package-1 city-1-loc-56)
  (at package-2 city-2-loc-53)
  (at package-3 city-1-loc-5)
  (at package-4 city-2-loc-49)
  (at package-5 city-2-loc-5)
  (at package-6 city-3-loc-49)
  (at package-7 city-2-loc-43)
  (at package-8 city-3-loc-1)
  (at package-9 city-1-loc-19)
  (at package-10 city-3-loc-25)
  (at package-11 city-1-loc-28)
  (at package-12 city-2-loc-35)
  (at package-13 city-1-loc-35)
  (at package-14 city-2-loc-2)
  (at package-15 city-2-loc-1)
  (at package-16 city-2-loc-30)
  (at package-17 city-2-loc-8)
  (at truck-1 city-3-loc-11)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-41)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-24)
  (at package-2 city-3-loc-37)
  (at package-3 city-2-loc-40)
  (at package-4 city-1-loc-26)
  (at package-5 city-2-loc-7)
  (at package-6 city-3-loc-2)
  (at package-7 city-2-loc-3)
  (at package-8 city-2-loc-9)
  (at package-9 city-3-loc-18)
  (at package-10 city-3-loc-2)
  (at package-11 city-3-loc-6)
  (at package-12 city-1-loc-10)
  (at package-13 city-1-loc-36)
  (at package-14 city-3-loc-40)
  (at package-15 city-3-loc-28)
  (at package-16 city-3-loc-26)
  (at package-17 city-1-loc-58)
 ))
 (:metric minimize (total-cost))
)
