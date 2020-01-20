; Transport three-cities-sequential-40nodes-1000size-3degree-100mindistance-6trucks-43packages-2024seed

(define (problem transport-three-cities-sequential-40nodes-1000size-3degree-100mindistance-6trucks-43packages-2024seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
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
  package-34 - package
  package-35 - package
  package-36 - package
  package-37 - package
  package-38 - package
  package-39 - package
  package-40 - package
  package-41 - package
  package-42 - package
  package-43 - package
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
  ; 311,205 -> 481,186
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 18)
  ; 481,186 -> 311,205
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 18)
  ; 733,776 -> 745,592
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 19)
  ; 745,592 -> 733,776
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 19)
  ; 733,776 -> 908,740
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 18)
  ; 908,740 -> 733,776
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 18)
  ; 251,651 -> 271,545
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 11)
  ; 271,545 -> 251,651
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 11)
  ; 510,362 -> 481,186
  (road city-1-loc-9 city-1-loc-1)
  (= (road-length city-1-loc-9 city-1-loc-1) 18)
  ; 481,186 -> 510,362
  (road city-1-loc-1 city-1-loc-9)
  (= (road-length city-1-loc-1 city-1-loc-9) 18)
  ; 425,539 -> 271,545
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 16)
  ; 271,545 -> 425,539
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 16)
  ; 531,76 -> 481,186
  (road city-1-loc-13 city-1-loc-1)
  (= (road-length city-1-loc-13 city-1-loc-1) 13)
  ; 481,186 -> 531,76
  (road city-1-loc-1 city-1-loc-13)
  (= (road-length city-1-loc-1 city-1-loc-13) 13)
  ; 887,211 -> 986,223
  (road city-1-loc-14 city-1-loc-11)
  (= (road-length city-1-loc-14 city-1-loc-11) 10)
  ; 986,223 -> 887,211
  (road city-1-loc-11 city-1-loc-14)
  (= (road-length city-1-loc-11 city-1-loc-14) 10)
  ; 745,479 -> 745,592
  (road city-1-loc-15 city-1-loc-2)
  (= (road-length city-1-loc-15 city-1-loc-2) 12)
  ; 745,592 -> 745,479
  (road city-1-loc-2 city-1-loc-15)
  (= (road-length city-1-loc-2 city-1-loc-15) 12)
  ; 745,479 -> 720,338
  (road city-1-loc-15 city-1-loc-12)
  (= (road-length city-1-loc-15 city-1-loc-12) 15)
  ; 720,338 -> 745,479
  (road city-1-loc-12 city-1-loc-15)
  (= (road-length city-1-loc-12 city-1-loc-15) 15)
  ; 851,892 -> 908,740
  (road city-1-loc-16 city-1-loc-4)
  (= (road-length city-1-loc-16 city-1-loc-4) 17)
  ; 908,740 -> 851,892
  (road city-1-loc-4 city-1-loc-16)
  (= (road-length city-1-loc-4 city-1-loc-16) 17)
  ; 851,892 -> 733,776
  (road city-1-loc-16 city-1-loc-6)
  (= (road-length city-1-loc-16 city-1-loc-6) 17)
  ; 733,776 -> 851,892
  (road city-1-loc-6 city-1-loc-16)
  (= (road-length city-1-loc-6 city-1-loc-16) 17)
  ; 668,151 -> 531,76
  (road city-1-loc-17 city-1-loc-13)
  (= (road-length city-1-loc-17 city-1-loc-13) 16)
  ; 531,76 -> 668,151
  (road city-1-loc-13 city-1-loc-17)
  (= (road-length city-1-loc-13 city-1-loc-17) 16)
  ; 888,421 -> 745,479
  (road city-1-loc-18 city-1-loc-15)
  (= (road-length city-1-loc-18 city-1-loc-15) 16)
  ; 745,479 -> 888,421
  (road city-1-loc-15 city-1-loc-18)
  (= (road-length city-1-loc-15 city-1-loc-18) 16)
  ; 357,643 -> 419,775
  (road city-1-loc-20 city-1-loc-5)
  (= (road-length city-1-loc-20 city-1-loc-5) 15)
  ; 419,775 -> 357,643
  (road city-1-loc-5 city-1-loc-20)
  (= (road-length city-1-loc-5 city-1-loc-20) 15)
  ; 357,643 -> 271,545
  (road city-1-loc-20 city-1-loc-7)
  (= (road-length city-1-loc-20 city-1-loc-7) 13)
  ; 271,545 -> 357,643
  (road city-1-loc-7 city-1-loc-20)
  (= (road-length city-1-loc-7 city-1-loc-20) 13)
  ; 357,643 -> 251,651
  (road city-1-loc-20 city-1-loc-8)
  (= (road-length city-1-loc-20 city-1-loc-8) 11)
  ; 251,651 -> 357,643
  (road city-1-loc-8 city-1-loc-20)
  (= (road-length city-1-loc-8 city-1-loc-20) 11)
  ; 357,643 -> 425,539
  (road city-1-loc-20 city-1-loc-10)
  (= (road-length city-1-loc-20 city-1-loc-10) 13)
  ; 425,539 -> 357,643
  (road city-1-loc-10 city-1-loc-20)
  (= (road-length city-1-loc-10 city-1-loc-20) 13)
  ; 399,338 -> 481,186
  (road city-1-loc-21 city-1-loc-1)
  (= (road-length city-1-loc-21 city-1-loc-1) 18)
  ; 481,186 -> 399,338
  (road city-1-loc-1 city-1-loc-21)
  (= (road-length city-1-loc-1 city-1-loc-21) 18)
  ; 399,338 -> 311,205
  (road city-1-loc-21 city-1-loc-3)
  (= (road-length city-1-loc-21 city-1-loc-3) 16)
  ; 311,205 -> 399,338
  (road city-1-loc-3 city-1-loc-21)
  (= (road-length city-1-loc-3 city-1-loc-21) 16)
  ; 399,338 -> 510,362
  (road city-1-loc-21 city-1-loc-9)
  (= (road-length city-1-loc-21 city-1-loc-9) 12)
  ; 510,362 -> 399,338
  (road city-1-loc-9 city-1-loc-21)
  (= (road-length city-1-loc-9 city-1-loc-21) 12)
  ; 205,333 -> 311,205
  (road city-1-loc-22 city-1-loc-3)
  (= (road-length city-1-loc-22 city-1-loc-3) 17)
  ; 311,205 -> 205,333
  (road city-1-loc-3 city-1-loc-22)
  (= (road-length city-1-loc-3 city-1-loc-22) 17)
  ; 230,780 -> 251,651
  (road city-1-loc-24 city-1-loc-8)
  (= (road-length city-1-loc-24 city-1-loc-8) 14)
  ; 251,651 -> 230,780
  (road city-1-loc-8 city-1-loc-24)
  (= (road-length city-1-loc-8 city-1-loc-24) 14)
  ; 230,780 -> 59,789
  (road city-1-loc-24 city-1-loc-19)
  (= (road-length city-1-loc-24 city-1-loc-19) 18)
  ; 59,789 -> 230,780
  (road city-1-loc-19 city-1-loc-24)
  (= (road-length city-1-loc-19 city-1-loc-24) 18)
  ; 230,780 -> 219,926
  (road city-1-loc-24 city-1-loc-23)
  (= (road-length city-1-loc-24 city-1-loc-23) 15)
  ; 219,926 -> 230,780
  (road city-1-loc-23 city-1-loc-24)
  (= (road-length city-1-loc-23 city-1-loc-24) 15)
  ; 983,583 -> 908,740
  (road city-1-loc-26 city-1-loc-4)
  (= (road-length city-1-loc-26 city-1-loc-4) 18)
  ; 908,740 -> 983,583
  (road city-1-loc-4 city-1-loc-26)
  (= (road-length city-1-loc-4 city-1-loc-26) 18)
  ; 621,799 -> 733,776
  (road city-1-loc-27 city-1-loc-6)
  (= (road-length city-1-loc-27 city-1-loc-6) 12)
  ; 733,776 -> 621,799
  (road city-1-loc-6 city-1-loc-27)
  (= (road-length city-1-loc-6 city-1-loc-27) 12)
  ; 139,207 -> 311,205
  (road city-1-loc-28 city-1-loc-3)
  (= (road-length city-1-loc-28 city-1-loc-3) 18)
  ; 311,205 -> 139,207
  (road city-1-loc-3 city-1-loc-28)
  (= (road-length city-1-loc-3 city-1-loc-28) 18)
  ; 139,207 -> 205,333
  (road city-1-loc-28 city-1-loc-22)
  (= (road-length city-1-loc-28 city-1-loc-22) 15)
  ; 205,333 -> 139,207
  (road city-1-loc-22 city-1-loc-28)
  (= (road-length city-1-loc-22 city-1-loc-28) 15)
  ; 343,962 -> 219,926
  (road city-1-loc-29 city-1-loc-23)
  (= (road-length city-1-loc-29 city-1-loc-23) 13)
  ; 219,926 -> 343,962
  (road city-1-loc-23 city-1-loc-29)
  (= (road-length city-1-loc-23 city-1-loc-29) 13)
  ; 476,881 -> 419,775
  (road city-1-loc-30 city-1-loc-5)
  (= (road-length city-1-loc-30 city-1-loc-5) 12)
  ; 419,775 -> 476,881
  (road city-1-loc-5 city-1-loc-30)
  (= (road-length city-1-loc-5 city-1-loc-30) 12)
  ; 476,881 -> 621,799
  (road city-1-loc-30 city-1-loc-27)
  (= (road-length city-1-loc-30 city-1-loc-27) 17)
  ; 621,799 -> 476,881
  (road city-1-loc-27 city-1-loc-30)
  (= (road-length city-1-loc-27 city-1-loc-30) 17)
  ; 476,881 -> 343,962
  (road city-1-loc-30 city-1-loc-29)
  (= (road-length city-1-loc-30 city-1-loc-29) 16)
  ; 343,962 -> 476,881
  (road city-1-loc-29 city-1-loc-30)
  (= (road-length city-1-loc-29 city-1-loc-30) 16)
  ; 154,448 -> 271,545
  (road city-1-loc-31 city-1-loc-7)
  (= (road-length city-1-loc-31 city-1-loc-7) 16)
  ; 271,545 -> 154,448
  (road city-1-loc-7 city-1-loc-31)
  (= (road-length city-1-loc-7 city-1-loc-31) 16)
  ; 154,448 -> 205,333
  (road city-1-loc-31 city-1-loc-22)
  (= (road-length city-1-loc-31 city-1-loc-22) 13)
  ; 205,333 -> 154,448
  (road city-1-loc-22 city-1-loc-31)
  (= (road-length city-1-loc-22 city-1-loc-31) 13)
  ; 822,291 -> 986,223
  (road city-1-loc-32 city-1-loc-11)
  (= (road-length city-1-loc-32 city-1-loc-11) 18)
  ; 986,223 -> 822,291
  (road city-1-loc-11 city-1-loc-32)
  (= (road-length city-1-loc-11 city-1-loc-32) 18)
  ; 822,291 -> 720,338
  (road city-1-loc-32 city-1-loc-12)
  (= (road-length city-1-loc-32 city-1-loc-12) 12)
  ; 720,338 -> 822,291
  (road city-1-loc-12 city-1-loc-32)
  (= (road-length city-1-loc-12 city-1-loc-32) 12)
  ; 822,291 -> 887,211
  (road city-1-loc-32 city-1-loc-14)
  (= (road-length city-1-loc-32 city-1-loc-14) 11)
  ; 887,211 -> 822,291
  (road city-1-loc-14 city-1-loc-32)
  (= (road-length city-1-loc-14 city-1-loc-32) 11)
  ; 822,291 -> 888,421
  (road city-1-loc-32 city-1-loc-18)
  (= (road-length city-1-loc-32 city-1-loc-18) 15)
  ; 888,421 -> 822,291
  (road city-1-loc-18 city-1-loc-32)
  (= (road-length city-1-loc-18 city-1-loc-32) 15)
  ; 995,424 -> 888,421
  (road city-1-loc-33 city-1-loc-18)
  (= (road-length city-1-loc-33 city-1-loc-18) 11)
  ; 888,421 -> 995,424
  (road city-1-loc-18 city-1-loc-33)
  (= (road-length city-1-loc-18 city-1-loc-33) 11)
  ; 995,424 -> 983,583
  (road city-1-loc-33 city-1-loc-26)
  (= (road-length city-1-loc-33 city-1-loc-26) 16)
  ; 983,583 -> 995,424
  (road city-1-loc-26 city-1-loc-33)
  (= (road-length city-1-loc-26 city-1-loc-33) 16)
  ; 72,308 -> 205,333
  (road city-1-loc-34 city-1-loc-22)
  (= (road-length city-1-loc-34 city-1-loc-22) 14)
  ; 205,333 -> 72,308
  (road city-1-loc-22 city-1-loc-34)
  (= (road-length city-1-loc-22 city-1-loc-34) 14)
  ; 72,308 -> 139,207
  (road city-1-loc-34 city-1-loc-28)
  (= (road-length city-1-loc-34 city-1-loc-28) 13)
  ; 139,207 -> 72,308
  (road city-1-loc-28 city-1-loc-34)
  (= (road-length city-1-loc-28 city-1-loc-34) 13)
  ; 72,308 -> 154,448
  (road city-1-loc-34 city-1-loc-31)
  (= (road-length city-1-loc-34 city-1-loc-31) 17)
  ; 154,448 -> 72,308
  (road city-1-loc-31 city-1-loc-34)
  (= (road-length city-1-loc-31 city-1-loc-34) 17)
  ; 139,578 -> 271,545
  (road city-1-loc-35 city-1-loc-7)
  (= (road-length city-1-loc-35 city-1-loc-7) 14)
  ; 271,545 -> 139,578
  (road city-1-loc-7 city-1-loc-35)
  (= (road-length city-1-loc-7 city-1-loc-35) 14)
  ; 139,578 -> 251,651
  (road city-1-loc-35 city-1-loc-8)
  (= (road-length city-1-loc-35 city-1-loc-8) 14)
  ; 251,651 -> 139,578
  (road city-1-loc-8 city-1-loc-35)
  (= (road-length city-1-loc-8 city-1-loc-35) 14)
  ; 139,578 -> 154,448
  (road city-1-loc-35 city-1-loc-31)
  (= (road-length city-1-loc-35 city-1-loc-31) 14)
  ; 154,448 -> 139,578
  (road city-1-loc-31 city-1-loc-35)
  (= (road-length city-1-loc-31 city-1-loc-35) 14)
  ; 719,912 -> 733,776
  (road city-1-loc-36 city-1-loc-6)
  (= (road-length city-1-loc-36 city-1-loc-6) 14)
  ; 733,776 -> 719,912
  (road city-1-loc-6 city-1-loc-36)
  (= (road-length city-1-loc-6 city-1-loc-36) 14)
  ; 719,912 -> 851,892
  (road city-1-loc-36 city-1-loc-16)
  (= (road-length city-1-loc-36 city-1-loc-16) 14)
  ; 851,892 -> 719,912
  (road city-1-loc-16 city-1-loc-36)
  (= (road-length city-1-loc-16 city-1-loc-36) 14)
  ; 719,912 -> 621,799
  (road city-1-loc-36 city-1-loc-27)
  (= (road-length city-1-loc-36 city-1-loc-27) 15)
  ; 621,799 -> 719,912
  (road city-1-loc-27 city-1-loc-36)
  (= (road-length city-1-loc-27 city-1-loc-36) 15)
  ; 818,46 -> 887,211
  (road city-1-loc-37 city-1-loc-14)
  (= (road-length city-1-loc-37 city-1-loc-14) 18)
  ; 887,211 -> 818,46
  (road city-1-loc-14 city-1-loc-37)
  (= (road-length city-1-loc-14 city-1-loc-37) 18)
  ; 818,46 -> 668,151
  (road city-1-loc-37 city-1-loc-17)
  (= (road-length city-1-loc-37 city-1-loc-17) 19)
  ; 668,151 -> 818,46
  (road city-1-loc-17 city-1-loc-37)
  (= (road-length city-1-loc-17 city-1-loc-37) 19)
  ; 592,922 -> 621,799
  (road city-1-loc-38 city-1-loc-27)
  (= (road-length city-1-loc-38 city-1-loc-27) 13)
  ; 621,799 -> 592,922
  (road city-1-loc-27 city-1-loc-38)
  (= (road-length city-1-loc-27 city-1-loc-38) 13)
  ; 592,922 -> 476,881
  (road city-1-loc-38 city-1-loc-30)
  (= (road-length city-1-loc-38 city-1-loc-30) 13)
  ; 476,881 -> 592,922
  (road city-1-loc-30 city-1-loc-38)
  (= (road-length city-1-loc-30 city-1-loc-38) 13)
  ; 592,922 -> 719,912
  (road city-1-loc-38 city-1-loc-36)
  (= (road-length city-1-loc-38 city-1-loc-36) 13)
  ; 719,912 -> 592,922
  (road city-1-loc-36 city-1-loc-38)
  (= (road-length city-1-loc-36 city-1-loc-38) 13)
  ; 128,967 -> 219,926
  (road city-1-loc-39 city-1-loc-23)
  (= (road-length city-1-loc-39 city-1-loc-23) 10)
  ; 219,926 -> 128,967
  (road city-1-loc-23 city-1-loc-39)
  (= (road-length city-1-loc-23 city-1-loc-39) 10)
  ; 128,967 -> 19,994
  (road city-1-loc-39 city-1-loc-25)
  (= (road-length city-1-loc-39 city-1-loc-25) 12)
  ; 19,994 -> 128,967
  (road city-1-loc-25 city-1-loc-39)
  (= (road-length city-1-loc-25 city-1-loc-39) 12)
  ; 165,88 -> 139,207
  (road city-1-loc-40 city-1-loc-28)
  (= (road-length city-1-loc-40 city-1-loc-28) 13)
  ; 139,207 -> 165,88
  (road city-1-loc-28 city-1-loc-40)
  (= (road-length city-1-loc-28 city-1-loc-40) 13)
  ; 2355,298 -> 2368,472
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 18)
  ; 2368,472 -> 2355,298
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 18)
  ; 2565,661 -> 2693,595
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 15)
  ; 2693,595 -> 2565,661
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 15)
  ; 2191,392 -> 2355,298
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 19)
  ; 2355,298 -> 2191,392
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 19)
  ; 2666,918 -> 2493,908
  (road city-2-loc-9 city-2-loc-3)
  (= (road-length city-2-loc-9 city-2-loc-3) 18)
  ; 2493,908 -> 2666,918
  (road city-2-loc-3 city-2-loc-9)
  (= (road-length city-2-loc-3 city-2-loc-9) 18)
  ; 2497,372 -> 2368,472
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 17)
  ; 2368,472 -> 2497,372
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 17)
  ; 2497,372 -> 2355,298
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 16)
  ; 2355,298 -> 2497,372
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 16)
  ; 2962,161 -> 2934,290
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 14)
  ; 2934,290 -> 2962,161
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 14)
  ; 2066,519 -> 2032,697
  (road city-2-loc-12 city-2-loc-6)
  (= (road-length city-2-loc-12 city-2-loc-6) 19)
  ; 2032,697 -> 2066,519
  (road city-2-loc-6 city-2-loc-12)
  (= (road-length city-2-loc-6 city-2-loc-12) 19)
  ; 2066,519 -> 2191,392
  (road city-2-loc-12 city-2-loc-8)
  (= (road-length city-2-loc-12 city-2-loc-8) 18)
  ; 2191,392 -> 2066,519
  (road city-2-loc-8 city-2-loc-12)
  (= (road-length city-2-loc-8 city-2-loc-12) 18)
  ; 2754,995 -> 2666,918
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 12)
  ; 2666,918 -> 2754,995
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 12)
  ; 2274,201 -> 2355,298
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 13)
  ; 2355,298 -> 2274,201
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 13)
  ; 2144,752 -> 2032,697
  (road city-2-loc-17 city-2-loc-6)
  (= (road-length city-2-loc-17 city-2-loc-6) 13)
  ; 2032,697 -> 2144,752
  (road city-2-loc-6 city-2-loc-17)
  (= (road-length city-2-loc-6 city-2-loc-17) 13)
  ; 2050,288 -> 2191,392
  (road city-2-loc-18 city-2-loc-8)
  (= (road-length city-2-loc-18 city-2-loc-8) 18)
  ; 2191,392 -> 2050,288
  (road city-2-loc-8 city-2-loc-18)
  (= (road-length city-2-loc-8 city-2-loc-18) 18)
  ; 2774,673 -> 2693,595
  (road city-2-loc-19 city-2-loc-4)
  (= (road-length city-2-loc-19 city-2-loc-4) 12)
  ; 2693,595 -> 2774,673
  (road city-2-loc-4 city-2-loc-19)
  (= (road-length city-2-loc-4 city-2-loc-19) 12)
  ; 2765,83 -> 2636,6
  (road city-2-loc-20 city-2-loc-16)
  (= (road-length city-2-loc-20 city-2-loc-16) 15)
  ; 2636,6 -> 2765,83
  (road city-2-loc-16 city-2-loc-20)
  (= (road-length city-2-loc-16 city-2-loc-20) 15)
  ; 2491,473 -> 2368,472
  (road city-2-loc-21 city-2-loc-1)
  (= (road-length city-2-loc-21 city-2-loc-1) 13)
  ; 2368,472 -> 2491,473
  (road city-2-loc-1 city-2-loc-21)
  (= (road-length city-2-loc-1 city-2-loc-21) 13)
  ; 2491,473 -> 2497,372
  (road city-2-loc-21 city-2-loc-10)
  (= (road-length city-2-loc-21 city-2-loc-10) 11)
  ; 2497,372 -> 2491,473
  (road city-2-loc-10 city-2-loc-21)
  (= (road-length city-2-loc-10 city-2-loc-21) 11)
  ; 2690,767 -> 2693,595
  (road city-2-loc-22 city-2-loc-4)
  (= (road-length city-2-loc-22 city-2-loc-4) 18)
  ; 2693,595 -> 2690,767
  (road city-2-loc-4 city-2-loc-22)
  (= (road-length city-2-loc-4 city-2-loc-22) 18)
  ; 2690,767 -> 2565,661
  (road city-2-loc-22 city-2-loc-5)
  (= (road-length city-2-loc-22 city-2-loc-5) 17)
  ; 2565,661 -> 2690,767
  (road city-2-loc-5 city-2-loc-22)
  (= (road-length city-2-loc-5 city-2-loc-22) 17)
  ; 2690,767 -> 2666,918
  (road city-2-loc-22 city-2-loc-9)
  (= (road-length city-2-loc-22 city-2-loc-9) 16)
  ; 2666,918 -> 2690,767
  (road city-2-loc-9 city-2-loc-22)
  (= (road-length city-2-loc-9 city-2-loc-22) 16)
  ; 2690,767 -> 2774,673
  (road city-2-loc-22 city-2-loc-19)
  (= (road-length city-2-loc-22 city-2-loc-19) 13)
  ; 2774,673 -> 2690,767
  (road city-2-loc-19 city-2-loc-22)
  (= (road-length city-2-loc-19 city-2-loc-22) 13)
  ; 2678,320 -> 2497,372
  (road city-2-loc-23 city-2-loc-10)
  (= (road-length city-2-loc-23 city-2-loc-10) 19)
  ; 2497,372 -> 2678,320
  (road city-2-loc-10 city-2-loc-23)
  (= (road-length city-2-loc-10 city-2-loc-23) 19)
  ; 2693,216 -> 2765,83
  (road city-2-loc-24 city-2-loc-20)
  (= (road-length city-2-loc-24 city-2-loc-20) 16)
  ; 2765,83 -> 2693,216
  (road city-2-loc-20 city-2-loc-24)
  (= (road-length city-2-loc-20 city-2-loc-24) 16)
  ; 2693,216 -> 2678,320
  (road city-2-loc-24 city-2-loc-23)
  (= (road-length city-2-loc-24 city-2-loc-23) 11)
  ; 2678,320 -> 2693,216
  (road city-2-loc-23 city-2-loc-24)
  (= (road-length city-2-loc-23 city-2-loc-24) 11)
  ; 2337,40 -> 2274,201
  (road city-2-loc-26 city-2-loc-15)
  (= (road-length city-2-loc-26 city-2-loc-15) 18)
  ; 2274,201 -> 2337,40
  (road city-2-loc-15 city-2-loc-26)
  (= (road-length city-2-loc-15 city-2-loc-26) 18)
  ; 2143,637 -> 2032,697
  (road city-2-loc-27 city-2-loc-6)
  (= (road-length city-2-loc-27 city-2-loc-6) 13)
  ; 2032,697 -> 2143,637
  (road city-2-loc-6 city-2-loc-27)
  (= (road-length city-2-loc-6 city-2-loc-27) 13)
  ; 2143,637 -> 2066,519
  (road city-2-loc-27 city-2-loc-12)
  (= (road-length city-2-loc-27 city-2-loc-12) 15)
  ; 2066,519 -> 2143,637
  (road city-2-loc-12 city-2-loc-27)
  (= (road-length city-2-loc-12 city-2-loc-27) 15)
  ; 2143,637 -> 2144,752
  (road city-2-loc-27 city-2-loc-17)
  (= (road-length city-2-loc-27 city-2-loc-17) 12)
  ; 2144,752 -> 2143,637
  (road city-2-loc-17 city-2-loc-27)
  (= (road-length city-2-loc-17 city-2-loc-27) 12)
  ; 2143,637 -> 2316,664
  (road city-2-loc-27 city-2-loc-25)
  (= (road-length city-2-loc-27 city-2-loc-25) 18)
  ; 2316,664 -> 2143,637
  (road city-2-loc-25 city-2-loc-27)
  (= (road-length city-2-loc-25 city-2-loc-27) 18)
  ; 2548,811 -> 2493,908
  (road city-2-loc-28 city-2-loc-3)
  (= (road-length city-2-loc-28 city-2-loc-3) 12)
  ; 2493,908 -> 2548,811
  (road city-2-loc-3 city-2-loc-28)
  (= (road-length city-2-loc-3 city-2-loc-28) 12)
  ; 2548,811 -> 2565,661
  (road city-2-loc-28 city-2-loc-5)
  (= (road-length city-2-loc-28 city-2-loc-5) 16)
  ; 2565,661 -> 2548,811
  (road city-2-loc-5 city-2-loc-28)
  (= (road-length city-2-loc-5 city-2-loc-28) 16)
  ; 2548,811 -> 2666,918
  (road city-2-loc-28 city-2-loc-9)
  (= (road-length city-2-loc-28 city-2-loc-9) 16)
  ; 2666,918 -> 2548,811
  (road city-2-loc-9 city-2-loc-28)
  (= (road-length city-2-loc-9 city-2-loc-28) 16)
  ; 2548,811 -> 2690,767
  (road city-2-loc-28 city-2-loc-22)
  (= (road-length city-2-loc-28 city-2-loc-22) 15)
  ; 2690,767 -> 2548,811
  (road city-2-loc-22 city-2-loc-28)
  (= (road-length city-2-loc-22 city-2-loc-28) 15)
  ; 2552,267 -> 2497,372
  (road city-2-loc-29 city-2-loc-10)
  (= (road-length city-2-loc-29 city-2-loc-10) 12)
  ; 2497,372 -> 2552,267
  (road city-2-loc-10 city-2-loc-29)
  (= (road-length city-2-loc-10 city-2-loc-29) 12)
  ; 2552,267 -> 2678,320
  (road city-2-loc-29 city-2-loc-23)
  (= (road-length city-2-loc-29 city-2-loc-23) 14)
  ; 2678,320 -> 2552,267
  (road city-2-loc-23 city-2-loc-29)
  (= (road-length city-2-loc-23 city-2-loc-29) 14)
  ; 2552,267 -> 2693,216
  (road city-2-loc-29 city-2-loc-24)
  (= (road-length city-2-loc-29 city-2-loc-24) 15)
  ; 2693,216 -> 2552,267
  (road city-2-loc-24 city-2-loc-29)
  (= (road-length city-2-loc-24 city-2-loc-29) 15)
  ; 2154,54 -> 2274,201
  (road city-2-loc-30 city-2-loc-15)
  (= (road-length city-2-loc-30 city-2-loc-15) 19)
  ; 2274,201 -> 2154,54
  (road city-2-loc-15 city-2-loc-30)
  (= (road-length city-2-loc-15 city-2-loc-30) 19)
  ; 2154,54 -> 2337,40
  (road city-2-loc-30 city-2-loc-26)
  (= (road-length city-2-loc-30 city-2-loc-26) 19)
  ; 2337,40 -> 2154,54
  (road city-2-loc-26 city-2-loc-30)
  (= (road-length city-2-loc-26 city-2-loc-30) 19)
  ; 2826,464 -> 2693,595
  (road city-2-loc-31 city-2-loc-4)
  (= (road-length city-2-loc-31 city-2-loc-4) 19)
  ; 2693,595 -> 2826,464
  (road city-2-loc-4 city-2-loc-31)
  (= (road-length city-2-loc-4 city-2-loc-31) 19)
  ; 2543,51 -> 2636,6
  (road city-2-loc-32 city-2-loc-16)
  (= (road-length city-2-loc-32 city-2-loc-16) 11)
  ; 2636,6 -> 2543,51
  (road city-2-loc-16 city-2-loc-32)
  (= (road-length city-2-loc-16 city-2-loc-32) 11)
  ; 2422,204 -> 2355,298
  (road city-2-loc-33 city-2-loc-2)
  (= (road-length city-2-loc-33 city-2-loc-2) 12)
  ; 2355,298 -> 2422,204
  (road city-2-loc-2 city-2-loc-33)
  (= (road-length city-2-loc-2 city-2-loc-33) 12)
  ; 2422,204 -> 2497,372
  (road city-2-loc-33 city-2-loc-10)
  (= (road-length city-2-loc-33 city-2-loc-10) 19)
  ; 2497,372 -> 2422,204
  (road city-2-loc-10 city-2-loc-33)
  (= (road-length city-2-loc-10 city-2-loc-33) 19)
  ; 2422,204 -> 2274,201
  (road city-2-loc-33 city-2-loc-15)
  (= (road-length city-2-loc-33 city-2-loc-15) 15)
  ; 2274,201 -> 2422,204
  (road city-2-loc-15 city-2-loc-33)
  (= (road-length city-2-loc-15 city-2-loc-33) 15)
  ; 2422,204 -> 2337,40
  (road city-2-loc-33 city-2-loc-26)
  (= (road-length city-2-loc-33 city-2-loc-26) 19)
  ; 2337,40 -> 2422,204
  (road city-2-loc-26 city-2-loc-33)
  (= (road-length city-2-loc-26 city-2-loc-33) 19)
  ; 2422,204 -> 2552,267
  (road city-2-loc-33 city-2-loc-29)
  (= (road-length city-2-loc-33 city-2-loc-29) 15)
  ; 2552,267 -> 2422,204
  (road city-2-loc-29 city-2-loc-33)
  (= (road-length city-2-loc-29 city-2-loc-33) 15)
  ; 2368,768 -> 2493,908
  (road city-2-loc-34 city-2-loc-3)
  (= (road-length city-2-loc-34 city-2-loc-3) 19)
  ; 2493,908 -> 2368,768
  (road city-2-loc-3 city-2-loc-34)
  (= (road-length city-2-loc-3 city-2-loc-34) 19)
  ; 2368,768 -> 2316,664
  (road city-2-loc-34 city-2-loc-25)
  (= (road-length city-2-loc-34 city-2-loc-25) 12)
  ; 2316,664 -> 2368,768
  (road city-2-loc-25 city-2-loc-34)
  (= (road-length city-2-loc-25 city-2-loc-34) 12)
  ; 2368,768 -> 2548,811
  (road city-2-loc-34 city-2-loc-28)
  (= (road-length city-2-loc-34 city-2-loc-28) 19)
  ; 2548,811 -> 2368,768
  (road city-2-loc-28 city-2-loc-34)
  (= (road-length city-2-loc-28 city-2-loc-34) 19)
  ; 2350,874 -> 2493,908
  (road city-2-loc-35 city-2-loc-3)
  (= (road-length city-2-loc-35 city-2-loc-3) 15)
  ; 2493,908 -> 2350,874
  (road city-2-loc-3 city-2-loc-35)
  (= (road-length city-2-loc-3 city-2-loc-35) 15)
  ; 2350,874 -> 2368,768
  (road city-2-loc-35 city-2-loc-34)
  (= (road-length city-2-loc-35 city-2-loc-34) 11)
  ; 2368,768 -> 2350,874
  (road city-2-loc-34 city-2-loc-35)
  (= (road-length city-2-loc-34 city-2-loc-35) 11)
  ; 2625,461 -> 2693,595
  (road city-2-loc-36 city-2-loc-4)
  (= (road-length city-2-loc-36 city-2-loc-4) 15)
  ; 2693,595 -> 2625,461
  (road city-2-loc-4 city-2-loc-36)
  (= (road-length city-2-loc-4 city-2-loc-36) 15)
  ; 2625,461 -> 2497,372
  (road city-2-loc-36 city-2-loc-10)
  (= (road-length city-2-loc-36 city-2-loc-10) 16)
  ; 2497,372 -> 2625,461
  (road city-2-loc-10 city-2-loc-36)
  (= (road-length city-2-loc-10 city-2-loc-36) 16)
  ; 2625,461 -> 2491,473
  (road city-2-loc-36 city-2-loc-21)
  (= (road-length city-2-loc-36 city-2-loc-21) 14)
  ; 2491,473 -> 2625,461
  (road city-2-loc-21 city-2-loc-36)
  (= (road-length city-2-loc-21 city-2-loc-36) 14)
  ; 2625,461 -> 2678,320
  (road city-2-loc-36 city-2-loc-23)
  (= (road-length city-2-loc-36 city-2-loc-23) 16)
  ; 2678,320 -> 2625,461
  (road city-2-loc-23 city-2-loc-36)
  (= (road-length city-2-loc-23 city-2-loc-36) 16)
  ; 2130,855 -> 2032,697
  (road city-2-loc-37 city-2-loc-6)
  (= (road-length city-2-loc-37 city-2-loc-6) 19)
  ; 2032,697 -> 2130,855
  (road city-2-loc-6 city-2-loc-37)
  (= (road-length city-2-loc-6 city-2-loc-37) 19)
  ; 2130,855 -> 2144,752
  (road city-2-loc-37 city-2-loc-17)
  (= (road-length city-2-loc-37 city-2-loc-17) 11)
  ; 2144,752 -> 2130,855
  (road city-2-loc-17 city-2-loc-37)
  (= (road-length city-2-loc-17 city-2-loc-37) 11)
  ; 2981,418 -> 2934,290
  (road city-2-loc-38 city-2-loc-7)
  (= (road-length city-2-loc-38 city-2-loc-7) 14)
  ; 2934,290 -> 2981,418
  (road city-2-loc-7 city-2-loc-38)
  (= (road-length city-2-loc-7 city-2-loc-38) 14)
  ; 2981,418 -> 2999,564
  (road city-2-loc-38 city-2-loc-14)
  (= (road-length city-2-loc-38 city-2-loc-14) 15)
  ; 2999,564 -> 2981,418
  (road city-2-loc-14 city-2-loc-38)
  (= (road-length city-2-loc-14 city-2-loc-38) 15)
  ; 2981,418 -> 2826,464
  (road city-2-loc-38 city-2-loc-31)
  (= (road-length city-2-loc-38 city-2-loc-31) 17)
  ; 2826,464 -> 2981,418
  (road city-2-loc-31 city-2-loc-38)
  (= (road-length city-2-loc-31 city-2-loc-38) 17)
  ; 2946,45 -> 2962,161
  (road city-2-loc-39 city-2-loc-11)
  (= (road-length city-2-loc-39 city-2-loc-11) 12)
  ; 2962,161 -> 2946,45
  (road city-2-loc-11 city-2-loc-39)
  (= (road-length city-2-loc-11 city-2-loc-39) 12)
  ; 2946,45 -> 2765,83
  (road city-2-loc-39 city-2-loc-20)
  (= (road-length city-2-loc-39 city-2-loc-20) 19)
  ; 2765,83 -> 2946,45
  (road city-2-loc-20 city-2-loc-39)
  (= (road-length city-2-loc-20 city-2-loc-39) 19)
  ; 2868,715 -> 2774,673
  (road city-2-loc-40 city-2-loc-19)
  (= (road-length city-2-loc-40 city-2-loc-19) 11)
  ; 2774,673 -> 2868,715
  (road city-2-loc-19 city-2-loc-40)
  (= (road-length city-2-loc-19 city-2-loc-40) 11)
  ; 2868,715 -> 2690,767
  (road city-2-loc-40 city-2-loc-22)
  (= (road-length city-2-loc-40 city-2-loc-22) 19)
  ; 2690,767 -> 2868,715
  (road city-2-loc-22 city-2-loc-40)
  (= (road-length city-2-loc-22 city-2-loc-40) 19)
  ; 1697,2161 -> 1854,2245
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 18)
  ; 1854,2245 -> 1697,2161
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 18)
  ; 1394,2385 -> 1282,2422
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 12)
  ; 1282,2422 -> 1394,2385
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 12)
  ; 1455,2949 -> 1408,2849
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 11)
  ; 1408,2849 -> 1455,2949
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 11)
  ; 1276,2556 -> 1282,2422
  (road city-3-loc-11 city-3-loc-1)
  (= (road-length city-3-loc-11 city-3-loc-1) 14)
  ; 1282,2422 -> 1276,2556
  (road city-3-loc-1 city-3-loc-11)
  (= (road-length city-3-loc-1 city-3-loc-11) 14)
  ; 1150,2333 -> 1282,2422
  (road city-3-loc-12 city-3-loc-1)
  (= (road-length city-3-loc-12 city-3-loc-1) 16)
  ; 1282,2422 -> 1150,2333
  (road city-3-loc-1 city-3-loc-12)
  (= (road-length city-3-loc-1 city-3-loc-12) 16)
  ; 1594,2196 -> 1697,2161
  (road city-3-loc-14 city-3-loc-6)
  (= (road-length city-3-loc-14 city-3-loc-6) 11)
  ; 1697,2161 -> 1594,2196
  (road city-3-loc-6 city-3-loc-14)
  (= (road-length city-3-loc-6 city-3-loc-14) 11)
  ; 1594,2196 -> 1505,2125
  (road city-3-loc-14 city-3-loc-13)
  (= (road-length city-3-loc-14 city-3-loc-13) 12)
  ; 1505,2125 -> 1594,2196
  (road city-3-loc-13 city-3-loc-14)
  (= (road-length city-3-loc-13 city-3-loc-14) 12)
  ; 1128,2534 -> 1276,2556
  (road city-3-loc-15 city-3-loc-11)
  (= (road-length city-3-loc-15 city-3-loc-11) 15)
  ; 1276,2556 -> 1128,2534
  (road city-3-loc-11 city-3-loc-15)
  (= (road-length city-3-loc-11 city-3-loc-15) 15)
  ; 1737,2785 -> 1695,2933
  (road city-3-loc-16 city-3-loc-2)
  (= (road-length city-3-loc-16 city-3-loc-2) 16)
  ; 1695,2933 -> 1737,2785
  (road city-3-loc-2 city-3-loc-16)
  (= (road-length city-3-loc-2 city-3-loc-16) 16)
  ; 1330,2951 -> 1408,2849
  (road city-3-loc-18 city-3-loc-5)
  (= (road-length city-3-loc-18 city-3-loc-5) 13)
  ; 1408,2849 -> 1330,2951
  (road city-3-loc-5 city-3-loc-18)
  (= (road-length city-3-loc-5 city-3-loc-18) 13)
  ; 1330,2951 -> 1455,2949
  (road city-3-loc-18 city-3-loc-8)
  (= (road-length city-3-loc-18 city-3-loc-8) 13)
  ; 1455,2949 -> 1330,2951
  (road city-3-loc-8 city-3-loc-18)
  (= (road-length city-3-loc-8 city-3-loc-18) 13)
  ; 1587,2327 -> 1699,2446
  (road city-3-loc-19 city-3-loc-4)
  (= (road-length city-3-loc-19 city-3-loc-4) 17)
  ; 1699,2446 -> 1587,2327
  (road city-3-loc-4 city-3-loc-19)
  (= (road-length city-3-loc-4 city-3-loc-19) 17)
  ; 1587,2327 -> 1594,2196
  (road city-3-loc-19 city-3-loc-14)
  (= (road-length city-3-loc-19 city-3-loc-14) 14)
  ; 1594,2196 -> 1587,2327
  (road city-3-loc-14 city-3-loc-19)
  (= (road-length city-3-loc-14 city-3-loc-19) 14)
  ; 1862,2630 -> 1919,2498
  (road city-3-loc-20 city-3-loc-17)
  (= (road-length city-3-loc-20 city-3-loc-17) 15)
  ; 1919,2498 -> 1862,2630
  (road city-3-loc-17 city-3-loc-20)
  (= (road-length city-3-loc-17 city-3-loc-20) 15)
  ; 1999,2227 -> 1854,2245
  (road city-3-loc-21 city-3-loc-3)
  (= (road-length city-3-loc-21 city-3-loc-3) 15)
  ; 1854,2245 -> 1999,2227
  (road city-3-loc-3 city-3-loc-21)
  (= (road-length city-3-loc-3 city-3-loc-21) 15)
  ; 1628,2809 -> 1695,2933
  (road city-3-loc-22 city-3-loc-2)
  (= (road-length city-3-loc-22 city-3-loc-2) 15)
  ; 1695,2933 -> 1628,2809
  (road city-3-loc-2 city-3-loc-22)
  (= (road-length city-3-loc-2 city-3-loc-22) 15)
  ; 1628,2809 -> 1585,2652
  (road city-3-loc-22 city-3-loc-9)
  (= (road-length city-3-loc-22 city-3-loc-9) 17)
  ; 1585,2652 -> 1628,2809
  (road city-3-loc-9 city-3-loc-22)
  (= (road-length city-3-loc-9 city-3-loc-22) 17)
  ; 1628,2809 -> 1737,2785
  (road city-3-loc-22 city-3-loc-16)
  (= (road-length city-3-loc-22 city-3-loc-16) 12)
  ; 1737,2785 -> 1628,2809
  (road city-3-loc-16 city-3-loc-22)
  (= (road-length city-3-loc-16 city-3-loc-22) 12)
  ; 1423,2027 -> 1505,2125
  (road city-3-loc-24 city-3-loc-13)
  (= (road-length city-3-loc-24 city-3-loc-13) 13)
  ; 1505,2125 -> 1423,2027
  (road city-3-loc-13 city-3-loc-24)
  (= (road-length city-3-loc-13 city-3-loc-24) 13)
  ; 1521,2471 -> 1699,2446
  (road city-3-loc-25 city-3-loc-4)
  (= (road-length city-3-loc-25 city-3-loc-4) 18)
  ; 1699,2446 -> 1521,2471
  (road city-3-loc-4 city-3-loc-25)
  (= (road-length city-3-loc-4 city-3-loc-25) 18)
  ; 1521,2471 -> 1394,2385
  (road city-3-loc-25 city-3-loc-7)
  (= (road-length city-3-loc-25 city-3-loc-7) 16)
  ; 1394,2385 -> 1521,2471
  (road city-3-loc-7 city-3-loc-25)
  (= (road-length city-3-loc-7 city-3-loc-25) 16)
  ; 1521,2471 -> 1587,2327
  (road city-3-loc-25 city-3-loc-19)
  (= (road-length city-3-loc-25 city-3-loc-19) 16)
  ; 1587,2327 -> 1521,2471
  (road city-3-loc-19 city-3-loc-25)
  (= (road-length city-3-loc-19 city-3-loc-25) 16)
  ; 1761,2526 -> 1699,2446
  (road city-3-loc-26 city-3-loc-4)
  (= (road-length city-3-loc-26 city-3-loc-4) 11)
  ; 1699,2446 -> 1761,2526
  (road city-3-loc-4 city-3-loc-26)
  (= (road-length city-3-loc-4 city-3-loc-26) 11)
  ; 1761,2526 -> 1919,2498
  (road city-3-loc-26 city-3-loc-17)
  (= (road-length city-3-loc-26 city-3-loc-17) 16)
  ; 1919,2498 -> 1761,2526
  (road city-3-loc-17 city-3-loc-26)
  (= (road-length city-3-loc-17 city-3-loc-26) 16)
  ; 1761,2526 -> 1862,2630
  (road city-3-loc-26 city-3-loc-20)
  (= (road-length city-3-loc-26 city-3-loc-20) 15)
  ; 1862,2630 -> 1761,2526
  (road city-3-loc-20 city-3-loc-26)
  (= (road-length city-3-loc-20 city-3-loc-26) 15)
  ; 1312,2761 -> 1408,2849
  (road city-3-loc-27 city-3-loc-5)
  (= (road-length city-3-loc-27 city-3-loc-5) 13)
  ; 1408,2849 -> 1312,2761
  (road city-3-loc-5 city-3-loc-27)
  (= (road-length city-3-loc-5 city-3-loc-27) 13)
  ; 1236,2224 -> 1150,2333
  (road city-3-loc-28 city-3-loc-12)
  (= (road-length city-3-loc-28 city-3-loc-12) 14)
  ; 1150,2333 -> 1236,2224
  (road city-3-loc-12 city-3-loc-28)
  (= (road-length city-3-loc-12 city-3-loc-28) 14)
  ; 1470,2672 -> 1408,2849
  (road city-3-loc-29 city-3-loc-5)
  (= (road-length city-3-loc-29 city-3-loc-5) 19)
  ; 1408,2849 -> 1470,2672
  (road city-3-loc-5 city-3-loc-29)
  (= (road-length city-3-loc-5 city-3-loc-29) 19)
  ; 1470,2672 -> 1585,2652
  (road city-3-loc-29 city-3-loc-9)
  (= (road-length city-3-loc-29 city-3-loc-9) 12)
  ; 1585,2652 -> 1470,2672
  (road city-3-loc-9 city-3-loc-29)
  (= (road-length city-3-loc-9 city-3-loc-29) 12)
  ; 1470,2672 -> 1312,2761
  (road city-3-loc-29 city-3-loc-27)
  (= (road-length city-3-loc-29 city-3-loc-27) 19)
  ; 1312,2761 -> 1470,2672
  (road city-3-loc-27 city-3-loc-29)
  (= (road-length city-3-loc-27 city-3-loc-29) 19)
  ; 1985,2632 -> 1919,2498
  (road city-3-loc-31 city-3-loc-17)
  (= (road-length city-3-loc-31 city-3-loc-17) 15)
  ; 1919,2498 -> 1985,2632
  (road city-3-loc-17 city-3-loc-31)
  (= (road-length city-3-loc-17 city-3-loc-31) 15)
  ; 1985,2632 -> 1862,2630
  (road city-3-loc-31 city-3-loc-20)
  (= (road-length city-3-loc-31 city-3-loc-20) 13)
  ; 1862,2630 -> 1985,2632
  (road city-3-loc-20 city-3-loc-31)
  (= (road-length city-3-loc-20 city-3-loc-31) 13)
  ; 1208,2658 -> 1120,2745
  (road city-3-loc-32 city-3-loc-10)
  (= (road-length city-3-loc-32 city-3-loc-10) 13)
  ; 1120,2745 -> 1208,2658
  (road city-3-loc-10 city-3-loc-32)
  (= (road-length city-3-loc-10 city-3-loc-32) 13)
  ; 1208,2658 -> 1276,2556
  (road city-3-loc-32 city-3-loc-11)
  (= (road-length city-3-loc-32 city-3-loc-11) 13)
  ; 1276,2556 -> 1208,2658
  (road city-3-loc-11 city-3-loc-32)
  (= (road-length city-3-loc-11 city-3-loc-32) 13)
  ; 1208,2658 -> 1128,2534
  (road city-3-loc-32 city-3-loc-15)
  (= (road-length city-3-loc-32 city-3-loc-15) 15)
  ; 1128,2534 -> 1208,2658
  (road city-3-loc-15 city-3-loc-32)
  (= (road-length city-3-loc-15 city-3-loc-32) 15)
  ; 1208,2658 -> 1312,2761
  (road city-3-loc-32 city-3-loc-27)
  (= (road-length city-3-loc-32 city-3-loc-27) 15)
  ; 1312,2761 -> 1208,2658
  (road city-3-loc-27 city-3-loc-32)
  (= (road-length city-3-loc-27 city-3-loc-32) 15)
  ; 1437,2526 -> 1282,2422
  (road city-3-loc-33 city-3-loc-1)
  (= (road-length city-3-loc-33 city-3-loc-1) 19)
  ; 1282,2422 -> 1437,2526
  (road city-3-loc-1 city-3-loc-33)
  (= (road-length city-3-loc-1 city-3-loc-33) 19)
  ; 1437,2526 -> 1394,2385
  (road city-3-loc-33 city-3-loc-7)
  (= (road-length city-3-loc-33 city-3-loc-7) 15)
  ; 1394,2385 -> 1437,2526
  (road city-3-loc-7 city-3-loc-33)
  (= (road-length city-3-loc-7 city-3-loc-33) 15)
  ; 1437,2526 -> 1276,2556
  (road city-3-loc-33 city-3-loc-11)
  (= (road-length city-3-loc-33 city-3-loc-11) 17)
  ; 1276,2556 -> 1437,2526
  (road city-3-loc-11 city-3-loc-33)
  (= (road-length city-3-loc-11 city-3-loc-33) 17)
  ; 1437,2526 -> 1521,2471
  (road city-3-loc-33 city-3-loc-25)
  (= (road-length city-3-loc-33 city-3-loc-25) 10)
  ; 1521,2471 -> 1437,2526
  (road city-3-loc-25 city-3-loc-33)
  (= (road-length city-3-loc-25 city-3-loc-33) 10)
  ; 1437,2526 -> 1470,2672
  (road city-3-loc-33 city-3-loc-29)
  (= (road-length city-3-loc-33 city-3-loc-29) 15)
  ; 1470,2672 -> 1437,2526
  (road city-3-loc-29 city-3-loc-33)
  (= (road-length city-3-loc-29 city-3-loc-33) 15)
  ; 1667,2572 -> 1699,2446
  (road city-3-loc-34 city-3-loc-4)
  (= (road-length city-3-loc-34 city-3-loc-4) 13)
  ; 1699,2446 -> 1667,2572
  (road city-3-loc-4 city-3-loc-34)
  (= (road-length city-3-loc-4 city-3-loc-34) 13)
  ; 1667,2572 -> 1585,2652
  (road city-3-loc-34 city-3-loc-9)
  (= (road-length city-3-loc-34 city-3-loc-9) 12)
  ; 1585,2652 -> 1667,2572
  (road city-3-loc-9 city-3-loc-34)
  (= (road-length city-3-loc-9 city-3-loc-34) 12)
  ; 1667,2572 -> 1521,2471
  (road city-3-loc-34 city-3-loc-25)
  (= (road-length city-3-loc-34 city-3-loc-25) 18)
  ; 1521,2471 -> 1667,2572
  (road city-3-loc-25 city-3-loc-34)
  (= (road-length city-3-loc-25 city-3-loc-34) 18)
  ; 1667,2572 -> 1761,2526
  (road city-3-loc-34 city-3-loc-26)
  (= (road-length city-3-loc-34 city-3-loc-26) 11)
  ; 1761,2526 -> 1667,2572
  (road city-3-loc-26 city-3-loc-34)
  (= (road-length city-3-loc-26 city-3-loc-34) 11)
  ; 1736,2350 -> 1854,2245
  (road city-3-loc-35 city-3-loc-3)
  (= (road-length city-3-loc-35 city-3-loc-3) 16)
  ; 1854,2245 -> 1736,2350
  (road city-3-loc-3 city-3-loc-35)
  (= (road-length city-3-loc-3 city-3-loc-35) 16)
  ; 1736,2350 -> 1699,2446
  (road city-3-loc-35 city-3-loc-4)
  (= (road-length city-3-loc-35 city-3-loc-4) 11)
  ; 1699,2446 -> 1736,2350
  (road city-3-loc-4 city-3-loc-35)
  (= (road-length city-3-loc-4 city-3-loc-35) 11)
  ; 1736,2350 -> 1587,2327
  (road city-3-loc-35 city-3-loc-19)
  (= (road-length city-3-loc-35 city-3-loc-19) 16)
  ; 1587,2327 -> 1736,2350
  (road city-3-loc-19 city-3-loc-35)
  (= (road-length city-3-loc-19 city-3-loc-35) 16)
  ; 1736,2350 -> 1761,2526
  (road city-3-loc-35 city-3-loc-26)
  (= (road-length city-3-loc-35 city-3-loc-26) 18)
  ; 1761,2526 -> 1736,2350
  (road city-3-loc-26 city-3-loc-35)
  (= (road-length city-3-loc-26 city-3-loc-35) 18)
  ; 1802,2093 -> 1854,2245
  (road city-3-loc-36 city-3-loc-3)
  (= (road-length city-3-loc-36 city-3-loc-3) 17)
  ; 1854,2245 -> 1802,2093
  (road city-3-loc-3 city-3-loc-36)
  (= (road-length city-3-loc-3 city-3-loc-36) 17)
  ; 1802,2093 -> 1697,2161
  (road city-3-loc-36 city-3-loc-6)
  (= (road-length city-3-loc-36 city-3-loc-6) 13)
  ; 1697,2161 -> 1802,2093
  (road city-3-loc-6 city-3-loc-36)
  (= (road-length city-3-loc-6 city-3-loc-36) 13)
  ; 1802,2093 -> 1961,2016
  (road city-3-loc-36 city-3-loc-30)
  (= (road-length city-3-loc-36 city-3-loc-30) 18)
  ; 1961,2016 -> 1802,2093
  (road city-3-loc-30 city-3-loc-36)
  (= (road-length city-3-loc-30 city-3-loc-36) 18)
  ; 1563,2032 -> 1697,2161
  (road city-3-loc-37 city-3-loc-6)
  (= (road-length city-3-loc-37 city-3-loc-6) 19)
  ; 1697,2161 -> 1563,2032
  (road city-3-loc-6 city-3-loc-37)
  (= (road-length city-3-loc-6 city-3-loc-37) 19)
  ; 1563,2032 -> 1505,2125
  (road city-3-loc-37 city-3-loc-13)
  (= (road-length city-3-loc-37 city-3-loc-13) 11)
  ; 1505,2125 -> 1563,2032
  (road city-3-loc-13 city-3-loc-37)
  (= (road-length city-3-loc-13 city-3-loc-37) 11)
  ; 1563,2032 -> 1594,2196
  (road city-3-loc-37 city-3-loc-14)
  (= (road-length city-3-loc-37 city-3-loc-14) 17)
  ; 1594,2196 -> 1563,2032
  (road city-3-loc-14 city-3-loc-37)
  (= (road-length city-3-loc-14 city-3-loc-37) 17)
  ; 1563,2032 -> 1423,2027
  (road city-3-loc-37 city-3-loc-24)
  (= (road-length city-3-loc-37 city-3-loc-24) 14)
  ; 1423,2027 -> 1563,2032
  (road city-3-loc-24 city-3-loc-37)
  (= (road-length city-3-loc-24 city-3-loc-37) 14)
  ; 1223,2871 -> 1408,2849
  (road city-3-loc-38 city-3-loc-5)
  (= (road-length city-3-loc-38 city-3-loc-5) 19)
  ; 1408,2849 -> 1223,2871
  (road city-3-loc-5 city-3-loc-38)
  (= (road-length city-3-loc-5 city-3-loc-38) 19)
  ; 1223,2871 -> 1120,2745
  (road city-3-loc-38 city-3-loc-10)
  (= (road-length city-3-loc-38 city-3-loc-10) 17)
  ; 1120,2745 -> 1223,2871
  (road city-3-loc-10 city-3-loc-38)
  (= (road-length city-3-loc-10 city-3-loc-38) 17)
  ; 1223,2871 -> 1330,2951
  (road city-3-loc-38 city-3-loc-18)
  (= (road-length city-3-loc-38 city-3-loc-18) 14)
  ; 1330,2951 -> 1223,2871
  (road city-3-loc-18 city-3-loc-38)
  (= (road-length city-3-loc-18 city-3-loc-38) 14)
  ; 1223,2871 -> 1312,2761
  (road city-3-loc-38 city-3-loc-27)
  (= (road-length city-3-loc-38 city-3-loc-27) 15)
  ; 1312,2761 -> 1223,2871
  (road city-3-loc-27 city-3-loc-38)
  (= (road-length city-3-loc-27 city-3-loc-38) 15)
  ; 1160,2085 -> 1236,2224
  (road city-3-loc-39 city-3-loc-28)
  (= (road-length city-3-loc-39 city-3-loc-28) 16)
  ; 1236,2224 -> 1160,2085
  (road city-3-loc-28 city-3-loc-39)
  (= (road-length city-3-loc-28 city-3-loc-39) 16)
  ; 1982,2775 -> 1862,2630
  (road city-3-loc-40 city-3-loc-20)
  (= (road-length city-3-loc-40 city-3-loc-20) 19)
  ; 1862,2630 -> 1982,2775
  (road city-3-loc-20 city-3-loc-40)
  (= (road-length city-3-loc-20 city-3-loc-40) 19)
  ; 1982,2775 -> 1974,2946
  (road city-3-loc-40 city-3-loc-23)
  (= (road-length city-3-loc-40 city-3-loc-23) 18)
  ; 1974,2946 -> 1982,2775
  (road city-3-loc-23 city-3-loc-40)
  (= (road-length city-3-loc-23 city-3-loc-40) 18)
  ; 1982,2775 -> 1985,2632
  (road city-3-loc-40 city-3-loc-31)
  (= (road-length city-3-loc-40 city-3-loc-31) 15)
  ; 1985,2632 -> 1982,2775
  (road city-3-loc-31 city-3-loc-40)
  (= (road-length city-3-loc-31 city-3-loc-40) 15)
  ; 983,583 <-> 2032,697
  (road city-1-loc-26 city-2-loc-6)
  (= (road-length city-1-loc-26 city-2-loc-6) 106)
  (road city-2-loc-6 city-1-loc-26)
  (= (road-length city-2-loc-6 city-1-loc-26) 106)
  (road city-1-loc-39 city-3-loc-37)
  (= (road-length city-1-loc-39 city-3-loc-37) 201)
  (road city-3-loc-37 city-1-loc-39)
  (= (road-length city-3-loc-37 city-1-loc-39) 201)
  (road city-2-loc-11 city-3-loc-6)
  (= (road-length city-2-loc-11 city-3-loc-6) 115)
  (road city-3-loc-6 city-2-loc-11)
  (= (road-length city-3-loc-6 city-2-loc-11) 115)
  (at package-1 city-3-loc-21)
  (at package-2 city-2-loc-21)
  (at package-3 city-3-loc-22)
  (at package-4 city-2-loc-12)
  (at package-5 city-2-loc-16)
  (at package-6 city-2-loc-29)
  (at package-7 city-1-loc-33)
  (at package-8 city-3-loc-3)
  (at package-9 city-1-loc-27)
  (at package-10 city-2-loc-11)
  (at package-11 city-3-loc-14)
  (at package-12 city-1-loc-7)
  (at package-13 city-3-loc-9)
  (at package-14 city-3-loc-14)
  (at package-15 city-1-loc-12)
  (at package-16 city-1-loc-7)
  (at package-17 city-2-loc-2)
  (at package-18 city-3-loc-7)
  (at package-19 city-3-loc-15)
  (at package-20 city-3-loc-39)
  (at package-21 city-3-loc-30)
  (at package-22 city-1-loc-31)
  (at package-23 city-1-loc-1)
  (at package-24 city-2-loc-23)
  (at package-25 city-2-loc-18)
  (at package-26 city-1-loc-5)
  (at package-27 city-3-loc-34)
  (at package-28 city-3-loc-29)
  (at package-29 city-2-loc-21)
  (at package-30 city-2-loc-35)
  (at package-31 city-1-loc-30)
  (at package-32 city-1-loc-6)
  (at package-33 city-2-loc-8)
  (at package-34 city-1-loc-15)
  (at package-35 city-3-loc-24)
  (at package-36 city-3-loc-16)
  (at package-37 city-2-loc-11)
  (at package-38 city-2-loc-14)
  (at package-39 city-1-loc-25)
  (at package-40 city-3-loc-5)
  (at package-41 city-1-loc-16)
  (at package-42 city-1-loc-20)
  (at package-43 city-1-loc-38)
  (at truck-1 city-3-loc-39)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-22)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-27)
  (capacity truck-3 capacity-2)
  (at truck-4 city-1-loc-4)
  (capacity truck-4 capacity-3)
  (at truck-5 city-1-loc-21)
  (capacity truck-5 capacity-3)
  (at truck-6 city-3-loc-14)
  (capacity truck-6 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-37)
  (at package-2 city-1-loc-6)
  (at package-3 city-3-loc-16)
  (at package-4 city-2-loc-17)
  (at package-5 city-2-loc-34)
  (at package-6 city-1-loc-34)
  (at package-7 city-2-loc-4)
  (at package-8 city-2-loc-27)
  (at package-9 city-2-loc-28)
  (at package-10 city-2-loc-5)
  (at package-11 city-1-loc-12)
  (at package-12 city-2-loc-37)
  (at package-13 city-2-loc-9)
  (at package-14 city-3-loc-39)
  (at package-15 city-3-loc-7)
  (at package-16 city-3-loc-38)
  (at package-17 city-3-loc-24)
  (at package-18 city-2-loc-15)
  (at package-19 city-1-loc-25)
  (at package-20 city-3-loc-12)
  (at package-21 city-3-loc-25)
  (at package-22 city-2-loc-9)
  (at package-23 city-1-loc-25)
  (at package-24 city-1-loc-24)
  (at package-25 city-3-loc-6)
  (at package-26 city-1-loc-16)
  (at package-27 city-3-loc-18)
  (at package-28 city-1-loc-20)
  (at package-29 city-3-loc-1)
  (at package-30 city-2-loc-24)
  (at package-31 city-2-loc-27)
  (at package-32 city-2-loc-40)
  (at package-33 city-1-loc-1)
  (at package-34 city-2-loc-3)
  (at package-35 city-2-loc-4)
  (at package-36 city-1-loc-34)
  (at package-37 city-1-loc-40)
  (at package-38 city-1-loc-33)
  (at package-39 city-2-loc-12)
  (at package-40 city-3-loc-33)
  (at package-41 city-1-loc-5)
  (at package-42 city-1-loc-2)
  (at package-43 city-1-loc-32)
 ))
 (:metric minimize (total-cost))
)
