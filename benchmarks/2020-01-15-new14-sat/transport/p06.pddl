; Transport two-cities-sequential-56nodes-1000size-4degree-100mindistance-4trucks-27packages-2024seed

(define (problem transport-two-cities-sequential-56nodes-1000size-4degree-100mindistance-4trucks-27packages-2024seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-1-loc-8 - location
  city-2-loc-8 - location
  city-1-loc-9 - location
  city-2-loc-9 - location
  city-1-loc-10 - location
  city-2-loc-10 - location
  city-1-loc-11 - location
  city-2-loc-11 - location
  city-1-loc-12 - location
  city-2-loc-12 - location
  city-1-loc-13 - location
  city-2-loc-13 - location
  city-1-loc-14 - location
  city-2-loc-14 - location
  city-1-loc-15 - location
  city-2-loc-15 - location
  city-1-loc-16 - location
  city-2-loc-16 - location
  city-1-loc-17 - location
  city-2-loc-17 - location
  city-1-loc-18 - location
  city-2-loc-18 - location
  city-1-loc-19 - location
  city-2-loc-19 - location
  city-1-loc-20 - location
  city-2-loc-20 - location
  city-1-loc-21 - location
  city-2-loc-21 - location
  city-1-loc-22 - location
  city-2-loc-22 - location
  city-1-loc-23 - location
  city-2-loc-23 - location
  city-1-loc-24 - location
  city-2-loc-24 - location
  city-1-loc-25 - location
  city-2-loc-25 - location
  city-1-loc-26 - location
  city-2-loc-26 - location
  city-1-loc-27 - location
  city-2-loc-27 - location
  city-1-loc-28 - location
  city-2-loc-28 - location
  city-1-loc-29 - location
  city-2-loc-29 - location
  city-1-loc-30 - location
  city-2-loc-30 - location
  city-1-loc-31 - location
  city-2-loc-31 - location
  city-1-loc-32 - location
  city-2-loc-32 - location
  city-1-loc-33 - location
  city-2-loc-33 - location
  city-1-loc-34 - location
  city-2-loc-34 - location
  city-1-loc-35 - location
  city-2-loc-35 - location
  city-1-loc-36 - location
  city-2-loc-36 - location
  city-1-loc-37 - location
  city-2-loc-37 - location
  city-1-loc-38 - location
  city-2-loc-38 - location
  city-1-loc-39 - location
  city-2-loc-39 - location
  city-1-loc-40 - location
  city-2-loc-40 - location
  city-1-loc-41 - location
  city-2-loc-41 - location
  city-1-loc-42 - location
  city-2-loc-42 - location
  city-1-loc-43 - location
  city-2-loc-43 - location
  city-1-loc-44 - location
  city-2-loc-44 - location
  city-1-loc-45 - location
  city-2-loc-45 - location
  city-1-loc-46 - location
  city-2-loc-46 - location
  city-1-loc-47 - location
  city-2-loc-47 - location
  city-1-loc-48 - location
  city-2-loc-48 - location
  city-1-loc-49 - location
  city-2-loc-49 - location
  city-1-loc-50 - location
  city-2-loc-50 - location
  city-1-loc-51 - location
  city-2-loc-51 - location
  city-1-loc-52 - location
  city-2-loc-52 - location
  city-1-loc-53 - location
  city-2-loc-53 - location
  city-1-loc-54 - location
  city-2-loc-54 - location
  city-1-loc-55 - location
  city-2-loc-55 - location
  city-1-loc-56 - location
  city-2-loc-56 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 618,646 -> 745,592
  (road city-1-loc-41 city-1-loc-2)
  (= (road-length city-1-loc-41 city-1-loc-2) 14)
  ; 745,592 -> 618,646
  (road city-1-loc-2 city-1-loc-41)
  (= (road-length city-1-loc-2 city-1-loc-41) 14)
  ; 618,646 -> 733,776
  (road city-1-loc-41 city-1-loc-6)
  (= (road-length city-1-loc-41 city-1-loc-6) 18)
  ; 733,776 -> 618,646
  (road city-1-loc-6 city-1-loc-41)
  (= (road-length city-1-loc-6 city-1-loc-41) 18)
  ; 618,646 -> 621,799
  (road city-1-loc-41 city-1-loc-27)
  (= (road-length city-1-loc-41 city-1-loc-27) 16)
  ; 621,799 -> 618,646
  (road city-1-loc-27 city-1-loc-41)
  (= (road-length city-1-loc-27 city-1-loc-41) 16)
  ; 30,609 -> 59,789
  (road city-1-loc-42 city-1-loc-19)
  (= (road-length city-1-loc-42 city-1-loc-19) 19)
  ; 59,789 -> 30,609
  (road city-1-loc-19 city-1-loc-42)
  (= (road-length city-1-loc-19 city-1-loc-42) 19)
  ; 30,609 -> 139,578
  (road city-1-loc-42 city-1-loc-35)
  (= (road-length city-1-loc-42 city-1-loc-35) 12)
  ; 139,578 -> 30,609
  (road city-1-loc-35 city-1-loc-42)
  (= (road-length city-1-loc-35 city-1-loc-42) 12)
  ; 0,125 -> 139,207
  (road city-1-loc-43 city-1-loc-28)
  (= (road-length city-1-loc-43 city-1-loc-28) 17)
  ; 139,207 -> 0,125
  (road city-1-loc-28 city-1-loc-43)
  (= (road-length city-1-loc-28 city-1-loc-43) 17)
  ; 0,125 -> 165,88
  (road city-1-loc-43 city-1-loc-40)
  (= (road-length city-1-loc-43 city-1-loc-40) 17)
  ; 165,88 -> 0,125
  (road city-1-loc-40 city-1-loc-43)
  (= (road-length city-1-loc-40 city-1-loc-43) 17)
  ; 287,29 -> 311,205
  (road city-1-loc-44 city-1-loc-3)
  (= (road-length city-1-loc-44 city-1-loc-3) 18)
  ; 311,205 -> 287,29
  (road city-1-loc-3 city-1-loc-44)
  (= (road-length city-1-loc-3 city-1-loc-44) 18)
  ; 287,29 -> 165,88
  (road city-1-loc-44 city-1-loc-40)
  (= (road-length city-1-loc-44 city-1-loc-40) 14)
  ; 165,88 -> 287,29
  (road city-1-loc-40 city-1-loc-44)
  (= (road-length city-1-loc-40 city-1-loc-44) 14)
  ; 877,639 -> 745,592
  (road city-1-loc-45 city-1-loc-2)
  (= (road-length city-1-loc-45 city-1-loc-2) 14)
  ; 745,592 -> 877,639
  (road city-1-loc-2 city-1-loc-45)
  (= (road-length city-1-loc-2 city-1-loc-45) 14)
  ; 877,639 -> 908,740
  (road city-1-loc-45 city-1-loc-4)
  (= (road-length city-1-loc-45 city-1-loc-4) 11)
  ; 908,740 -> 877,639
  (road city-1-loc-4 city-1-loc-45)
  (= (road-length city-1-loc-4 city-1-loc-45) 11)
  ; 877,639 -> 983,583
  (road city-1-loc-45 city-1-loc-26)
  (= (road-length city-1-loc-45 city-1-loc-26) 12)
  ; 983,583 -> 877,639
  (road city-1-loc-26 city-1-loc-45)
  (= (road-length city-1-loc-26 city-1-loc-45) 12)
  ; 751,215 -> 720,338
  (road city-1-loc-46 city-1-loc-12)
  (= (road-length city-1-loc-46 city-1-loc-12) 13)
  ; 720,338 -> 751,215
  (road city-1-loc-12 city-1-loc-46)
  (= (road-length city-1-loc-12 city-1-loc-46) 13)
  ; 751,215 -> 887,211
  (road city-1-loc-46 city-1-loc-14)
  (= (road-length city-1-loc-46 city-1-loc-14) 14)
  ; 887,211 -> 751,215
  (road city-1-loc-14 city-1-loc-46)
  (= (road-length city-1-loc-14 city-1-loc-46) 14)
  ; 751,215 -> 668,151
  (road city-1-loc-46 city-1-loc-17)
  (= (road-length city-1-loc-46 city-1-loc-17) 11)
  ; 668,151 -> 751,215
  (road city-1-loc-17 city-1-loc-46)
  (= (road-length city-1-loc-17 city-1-loc-46) 11)
  ; 751,215 -> 822,291
  (road city-1-loc-46 city-1-loc-32)
  (= (road-length city-1-loc-46 city-1-loc-32) 11)
  ; 822,291 -> 751,215
  (road city-1-loc-32 city-1-loc-46)
  (= (road-length city-1-loc-32 city-1-loc-46) 11)
  ; 751,215 -> 818,46
  (road city-1-loc-46 city-1-loc-37)
  (= (road-length city-1-loc-46 city-1-loc-37) 19)
  ; 818,46 -> 751,215
  (road city-1-loc-37 city-1-loc-46)
  (= (road-length city-1-loc-37 city-1-loc-46) 19)
  ; 464,649 -> 419,775
  (road city-1-loc-47 city-1-loc-5)
  (= (road-length city-1-loc-47 city-1-loc-5) 14)
  ; 419,775 -> 464,649
  (road city-1-loc-5 city-1-loc-47)
  (= (road-length city-1-loc-5 city-1-loc-47) 14)
  ; 464,649 -> 425,539
  (road city-1-loc-47 city-1-loc-10)
  (= (road-length city-1-loc-47 city-1-loc-10) 12)
  ; 425,539 -> 464,649
  (road city-1-loc-10 city-1-loc-47)
  (= (road-length city-1-loc-10 city-1-loc-47) 12)
  ; 464,649 -> 357,643
  (road city-1-loc-47 city-1-loc-20)
  (= (road-length city-1-loc-47 city-1-loc-20) 11)
  ; 357,643 -> 464,649
  (road city-1-loc-20 city-1-loc-47)
  (= (road-length city-1-loc-20 city-1-loc-47) 11)
  ; 464,649 -> 618,646
  (road city-1-loc-47 city-1-loc-41)
  (= (road-length city-1-loc-47 city-1-loc-41) 16)
  ; 618,646 -> 464,649
  (road city-1-loc-41 city-1-loc-47)
  (= (road-length city-1-loc-41 city-1-loc-47) 16)
  ; 319,407 -> 271,545
  (road city-1-loc-48 city-1-loc-7)
  (= (road-length city-1-loc-48 city-1-loc-7) 15)
  ; 271,545 -> 319,407
  (road city-1-loc-7 city-1-loc-48)
  (= (road-length city-1-loc-7 city-1-loc-48) 15)
  ; 319,407 -> 425,539
  (road city-1-loc-48 city-1-loc-10)
  (= (road-length city-1-loc-48 city-1-loc-10) 17)
  ; 425,539 -> 319,407
  (road city-1-loc-10 city-1-loc-48)
  (= (road-length city-1-loc-10 city-1-loc-48) 17)
  ; 319,407 -> 399,338
  (road city-1-loc-48 city-1-loc-21)
  (= (road-length city-1-loc-48 city-1-loc-21) 11)
  ; 399,338 -> 319,407
  (road city-1-loc-21 city-1-loc-48)
  (= (road-length city-1-loc-21 city-1-loc-48) 11)
  ; 319,407 -> 205,333
  (road city-1-loc-48 city-1-loc-22)
  (= (road-length city-1-loc-48 city-1-loc-22) 14)
  ; 205,333 -> 319,407
  (road city-1-loc-22 city-1-loc-48)
  (= (road-length city-1-loc-22 city-1-loc-48) 14)
  ; 319,407 -> 154,448
  (road city-1-loc-48 city-1-loc-31)
  (= (road-length city-1-loc-48 city-1-loc-31) 17)
  ; 154,448 -> 319,407
  (road city-1-loc-31 city-1-loc-48)
  (= (road-length city-1-loc-31 city-1-loc-48) 17)
  ; 623,475 -> 745,592
  (road city-1-loc-49 city-1-loc-2)
  (= (road-length city-1-loc-49 city-1-loc-2) 17)
  ; 745,592 -> 623,475
  (road city-1-loc-2 city-1-loc-49)
  (= (road-length city-1-loc-2 city-1-loc-49) 17)
  ; 623,475 -> 510,362
  (road city-1-loc-49 city-1-loc-9)
  (= (road-length city-1-loc-49 city-1-loc-9) 16)
  ; 510,362 -> 623,475
  (road city-1-loc-9 city-1-loc-49)
  (= (road-length city-1-loc-9 city-1-loc-49) 16)
  ; 623,475 -> 720,338
  (road city-1-loc-49 city-1-loc-12)
  (= (road-length city-1-loc-49 city-1-loc-12) 17)
  ; 720,338 -> 623,475
  (road city-1-loc-12 city-1-loc-49)
  (= (road-length city-1-loc-12 city-1-loc-49) 17)
  ; 623,475 -> 745,479
  (road city-1-loc-49 city-1-loc-15)
  (= (road-length city-1-loc-49 city-1-loc-15) 13)
  ; 745,479 -> 623,475
  (road city-1-loc-15 city-1-loc-49)
  (= (road-length city-1-loc-15 city-1-loc-49) 13)
  ; 623,475 -> 618,646
  (road city-1-loc-49 city-1-loc-41)
  (= (road-length city-1-loc-49 city-1-loc-41) 18)
  ; 618,646 -> 623,475
  (road city-1-loc-41 city-1-loc-49)
  (= (road-length city-1-loc-41 city-1-loc-49) 18)
  ; 51,441 -> 154,448
  (road city-1-loc-50 city-1-loc-31)
  (= (road-length city-1-loc-50 city-1-loc-31) 11)
  ; 154,448 -> 51,441
  (road city-1-loc-31 city-1-loc-50)
  (= (road-length city-1-loc-31 city-1-loc-50) 11)
  ; 51,441 -> 72,308
  (road city-1-loc-50 city-1-loc-34)
  (= (road-length city-1-loc-50 city-1-loc-34) 14)
  ; 72,308 -> 51,441
  (road city-1-loc-34 city-1-loc-50)
  (= (road-length city-1-loc-34 city-1-loc-50) 14)
  ; 51,441 -> 139,578
  (road city-1-loc-50 city-1-loc-35)
  (= (road-length city-1-loc-50 city-1-loc-35) 17)
  ; 139,578 -> 51,441
  (road city-1-loc-35 city-1-loc-50)
  (= (road-length city-1-loc-35 city-1-loc-50) 17)
  ; 51,441 -> 30,609
  (road city-1-loc-50 city-1-loc-42)
  (= (road-length city-1-loc-50 city-1-loc-42) 17)
  ; 30,609 -> 51,441
  (road city-1-loc-42 city-1-loc-50)
  (= (road-length city-1-loc-42 city-1-loc-50) 17)
  ; 980,903 -> 908,740
  (road city-1-loc-51 city-1-loc-4)
  (= (road-length city-1-loc-51 city-1-loc-4) 18)
  ; 908,740 -> 980,903
  (road city-1-loc-4 city-1-loc-51)
  (= (road-length city-1-loc-4 city-1-loc-51) 18)
  ; 980,903 -> 851,892
  (road city-1-loc-51 city-1-loc-16)
  (= (road-length city-1-loc-51 city-1-loc-16) 13)
  ; 851,892 -> 980,903
  (road city-1-loc-16 city-1-loc-51)
  (= (road-length city-1-loc-16 city-1-loc-51) 13)
  ; 961,0 -> 818,46
  (road city-1-loc-52 city-1-loc-37)
  (= (road-length city-1-loc-52 city-1-loc-37) 15)
  ; 818,46 -> 961,0
  (road city-1-loc-37 city-1-loc-52)
  (= (road-length city-1-loc-37 city-1-loc-52) 15)
  ; 622,287 -> 481,186
  (road city-1-loc-53 city-1-loc-1)
  (= (road-length city-1-loc-53 city-1-loc-1) 18)
  ; 481,186 -> 622,287
  (road city-1-loc-1 city-1-loc-53)
  (= (road-length city-1-loc-1 city-1-loc-53) 18)
  ; 622,287 -> 510,362
  (road city-1-loc-53 city-1-loc-9)
  (= (road-length city-1-loc-53 city-1-loc-9) 14)
  ; 510,362 -> 622,287
  (road city-1-loc-9 city-1-loc-53)
  (= (road-length city-1-loc-9 city-1-loc-53) 14)
  ; 622,287 -> 720,338
  (road city-1-loc-53 city-1-loc-12)
  (= (road-length city-1-loc-53 city-1-loc-12) 11)
  ; 720,338 -> 622,287
  (road city-1-loc-12 city-1-loc-53)
  (= (road-length city-1-loc-12 city-1-loc-53) 11)
  ; 622,287 -> 668,151
  (road city-1-loc-53 city-1-loc-17)
  (= (road-length city-1-loc-53 city-1-loc-17) 15)
  ; 668,151 -> 622,287
  (road city-1-loc-17 city-1-loc-53)
  (= (road-length city-1-loc-17 city-1-loc-53) 15)
  ; 622,287 -> 751,215
  (road city-1-loc-53 city-1-loc-46)
  (= (road-length city-1-loc-53 city-1-loc-46) 15)
  ; 751,215 -> 622,287
  (road city-1-loc-46 city-1-loc-53)
  (= (road-length city-1-loc-46 city-1-loc-53) 15)
  ; 135,719 -> 251,651
  (road city-1-loc-54 city-1-loc-8)
  (= (road-length city-1-loc-54 city-1-loc-8) 14)
  ; 251,651 -> 135,719
  (road city-1-loc-8 city-1-loc-54)
  (= (road-length city-1-loc-8 city-1-loc-54) 14)
  ; 135,719 -> 59,789
  (road city-1-loc-54 city-1-loc-19)
  (= (road-length city-1-loc-54 city-1-loc-19) 11)
  ; 59,789 -> 135,719
  (road city-1-loc-19 city-1-loc-54)
  (= (road-length city-1-loc-19 city-1-loc-54) 11)
  ; 135,719 -> 230,780
  (road city-1-loc-54 city-1-loc-24)
  (= (road-length city-1-loc-54 city-1-loc-24) 12)
  ; 230,780 -> 135,719
  (road city-1-loc-24 city-1-loc-54)
  (= (road-length city-1-loc-24 city-1-loc-54) 12)
  ; 135,719 -> 139,578
  (road city-1-loc-54 city-1-loc-35)
  (= (road-length city-1-loc-54 city-1-loc-35) 15)
  ; 139,578 -> 135,719
  (road city-1-loc-35 city-1-loc-54)
  (= (road-length city-1-loc-35 city-1-loc-54) 15)
  ; 135,719 -> 30,609
  (road city-1-loc-54 city-1-loc-42)
  (= (road-length city-1-loc-54 city-1-loc-42) 16)
  ; 30,609 -> 135,719
  (road city-1-loc-42 city-1-loc-54)
  (= (road-length city-1-loc-42 city-1-loc-54) 16)
  ; 430,34 -> 481,186
  (road city-1-loc-55 city-1-loc-1)
  (= (road-length city-1-loc-55 city-1-loc-1) 16)
  ; 481,186 -> 430,34
  (road city-1-loc-1 city-1-loc-55)
  (= (road-length city-1-loc-1 city-1-loc-55) 16)
  ; 430,34 -> 531,76
  (road city-1-loc-55 city-1-loc-13)
  (= (road-length city-1-loc-55 city-1-loc-13) 11)
  ; 531,76 -> 430,34
  (road city-1-loc-13 city-1-loc-55)
  (= (road-length city-1-loc-13 city-1-loc-55) 11)
  ; 430,34 -> 287,29
  (road city-1-loc-55 city-1-loc-44)
  (= (road-length city-1-loc-55 city-1-loc-44) 15)
  ; 287,29 -> 430,34
  (road city-1-loc-44 city-1-loc-55)
  (= (road-length city-1-loc-44 city-1-loc-55) 15)
  ; 636,6 -> 531,76
  (road city-1-loc-56 city-1-loc-13)
  (= (road-length city-1-loc-56 city-1-loc-13) 13)
  ; 531,76 -> 636,6
  (road city-1-loc-13 city-1-loc-56)
  (= (road-length city-1-loc-13 city-1-loc-56) 13)
  ; 636,6 -> 668,151
  (road city-1-loc-56 city-1-loc-17)
  (= (road-length city-1-loc-56 city-1-loc-17) 15)
  ; 668,151 -> 636,6
  (road city-1-loc-17 city-1-loc-56)
  (= (road-length city-1-loc-17 city-1-loc-56) 15)
  ; 2050,288 -> 2117,433
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 16)
  ; 2117,433 -> 2050,288
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 16)
  ; 2690,767 -> 2774,673
  (road city-2-loc-9 city-2-loc-4)
  (= (road-length city-2-loc-9 city-2-loc-4) 13)
  ; 2774,673 -> 2690,767
  (road city-2-loc-4 city-2-loc-9)
  (= (road-length city-2-loc-4 city-2-loc-9) 13)
  ; 2690,767 -> 2725,898
  (road city-2-loc-9 city-2-loc-6)
  (= (road-length city-2-loc-9 city-2-loc-6) 14)
  ; 2725,898 -> 2690,767
  (road city-2-loc-6 city-2-loc-9)
  (= (road-length city-2-loc-6 city-2-loc-9) 14)
  ; 2865,238 -> 2966,215
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 11)
  ; 2966,215 -> 2865,238
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 11)
  ; 2671,525 -> 2774,673
  (road city-2-loc-12 city-2-loc-4)
  (= (road-length city-2-loc-12 city-2-loc-4) 18)
  ; 2774,673 -> 2671,525
  (road city-2-loc-4 city-2-loc-12)
  (= (road-length city-2-loc-4 city-2-loc-12) 18)
  ; 2499,300 -> 2491,473
  (road city-2-loc-13 city-2-loc-7)
  (= (road-length city-2-loc-13 city-2-loc-7) 18)
  ; 2491,473 -> 2499,300
  (road city-2-loc-7 city-2-loc-13)
  (= (road-length city-2-loc-7 city-2-loc-13) 18)
  ; 2499,300 -> 2678,320
  (road city-2-loc-13 city-2-loc-11)
  (= (road-length city-2-loc-13 city-2-loc-11) 18)
  ; 2678,320 -> 2499,300
  (road city-2-loc-11 city-2-loc-13)
  (= (road-length city-2-loc-11 city-2-loc-13) 18)
  ; 2593,57 -> 2765,83
  (road city-2-loc-14 city-2-loc-5)
  (= (road-length city-2-loc-14 city-2-loc-5) 18)
  ; 2765,83 -> 2593,57
  (road city-2-loc-5 city-2-loc-14)
  (= (road-length city-2-loc-5 city-2-loc-14) 18)
  ; 2693,216 -> 2765,83
  (road city-2-loc-15 city-2-loc-5)
  (= (road-length city-2-loc-15 city-2-loc-5) 16)
  ; 2765,83 -> 2693,216
  (road city-2-loc-5 city-2-loc-15)
  (= (road-length city-2-loc-5 city-2-loc-15) 16)
  ; 2693,216 -> 2865,238
  (road city-2-loc-15 city-2-loc-10)
  (= (road-length city-2-loc-15 city-2-loc-10) 18)
  ; 2865,238 -> 2693,216
  (road city-2-loc-10 city-2-loc-15)
  (= (road-length city-2-loc-10 city-2-loc-15) 18)
  ; 2693,216 -> 2678,320
  (road city-2-loc-15 city-2-loc-11)
  (= (road-length city-2-loc-15 city-2-loc-11) 11)
  ; 2678,320 -> 2693,216
  (road city-2-loc-11 city-2-loc-15)
  (= (road-length city-2-loc-11 city-2-loc-15) 11)
  ; 2143,637 -> 2144,752
  (road city-2-loc-19 city-2-loc-1)
  (= (road-length city-2-loc-19 city-2-loc-1) 12)
  ; 2144,752 -> 2143,637
  (road city-2-loc-1 city-2-loc-19)
  (= (road-length city-2-loc-1 city-2-loc-19) 12)
  ; 2143,637 -> 2316,664
  (road city-2-loc-19 city-2-loc-16)
  (= (road-length city-2-loc-19 city-2-loc-16) 18)
  ; 2316,664 -> 2143,637
  (road city-2-loc-16 city-2-loc-19)
  (= (road-length city-2-loc-16 city-2-loc-19) 18)
  ; 2548,811 -> 2690,767
  (road city-2-loc-20 city-2-loc-9)
  (= (road-length city-2-loc-20 city-2-loc-9) 15)
  ; 2690,767 -> 2548,811
  (road city-2-loc-9 city-2-loc-20)
  (= (road-length city-2-loc-9 city-2-loc-20) 15)
  ; 2354,353 -> 2491,473
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 19)
  ; 2491,473 -> 2354,353
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 19)
  ; 2354,353 -> 2499,300
  (road city-2-loc-21 city-2-loc-13)
  (= (road-length city-2-loc-21 city-2-loc-13) 16)
  ; 2499,300 -> 2354,353
  (road city-2-loc-13 city-2-loc-21)
  (= (road-length city-2-loc-13 city-2-loc-21) 16)
  ; 2354,353 -> 2321,256
  (road city-2-loc-21 city-2-loc-17)
  (= (road-length city-2-loc-21 city-2-loc-17) 11)
  ; 2321,256 -> 2354,353
  (road city-2-loc-17 city-2-loc-21)
  (= (road-length city-2-loc-17 city-2-loc-21) 11)
  ; 2200,191 -> 2050,288
  (road city-2-loc-23 city-2-loc-3)
  (= (road-length city-2-loc-23 city-2-loc-3) 18)
  ; 2050,288 -> 2200,191
  (road city-2-loc-3 city-2-loc-23)
  (= (road-length city-2-loc-3 city-2-loc-23) 18)
  ; 2200,191 -> 2321,256
  (road city-2-loc-23 city-2-loc-17)
  (= (road-length city-2-loc-23 city-2-loc-17) 14)
  ; 2321,256 -> 2200,191
  (road city-2-loc-17 city-2-loc-23)
  (= (road-length city-2-loc-17 city-2-loc-23) 14)
  ; 2200,191 -> 2154,54
  (road city-2-loc-23 city-2-loc-22)
  (= (road-length city-2-loc-23 city-2-loc-22) 15)
  ; 2154,54 -> 2200,191
  (road city-2-loc-22 city-2-loc-23)
  (= (road-length city-2-loc-22 city-2-loc-23) 15)
  ; 2826,464 -> 2671,525
  (road city-2-loc-24 city-2-loc-12)
  (= (road-length city-2-loc-24 city-2-loc-12) 17)
  ; 2671,525 -> 2826,464
  (road city-2-loc-12 city-2-loc-24)
  (= (road-length city-2-loc-12 city-2-loc-24) 17)
  ; 2422,204 -> 2499,300
  (road city-2-loc-25 city-2-loc-13)
  (= (road-length city-2-loc-25 city-2-loc-13) 13)
  ; 2499,300 -> 2422,204
  (road city-2-loc-13 city-2-loc-25)
  (= (road-length city-2-loc-13 city-2-loc-25) 13)
  ; 2422,204 -> 2321,256
  (road city-2-loc-25 city-2-loc-17)
  (= (road-length city-2-loc-25 city-2-loc-17) 12)
  ; 2321,256 -> 2422,204
  (road city-2-loc-17 city-2-loc-25)
  (= (road-length city-2-loc-17 city-2-loc-25) 12)
  ; 2422,204 -> 2354,353
  (road city-2-loc-25 city-2-loc-21)
  (= (road-length city-2-loc-25 city-2-loc-21) 17)
  ; 2354,353 -> 2422,204
  (road city-2-loc-21 city-2-loc-25)
  (= (road-length city-2-loc-21 city-2-loc-25) 17)
  ; 2013,463 -> 2117,433
  (road city-2-loc-26 city-2-loc-2)
  (= (road-length city-2-loc-26 city-2-loc-2) 11)
  ; 2117,433 -> 2013,463
  (road city-2-loc-2 city-2-loc-26)
  (= (road-length city-2-loc-2 city-2-loc-26) 11)
  ; 2013,463 -> 2050,288
  (road city-2-loc-26 city-2-loc-3)
  (= (road-length city-2-loc-26 city-2-loc-3) 18)
  ; 2050,288 -> 2013,463
  (road city-2-loc-3 city-2-loc-26)
  (= (road-length city-2-loc-3 city-2-loc-26) 18)
  ; 2368,768 -> 2316,664
  (road city-2-loc-27 city-2-loc-16)
  (= (road-length city-2-loc-27 city-2-loc-16) 12)
  ; 2316,664 -> 2368,768
  (road city-2-loc-16 city-2-loc-27)
  (= (road-length city-2-loc-16 city-2-loc-27) 12)
  ; 2424,927 -> 2548,811
  (road city-2-loc-28 city-2-loc-20)
  (= (road-length city-2-loc-28 city-2-loc-20) 17)
  ; 2548,811 -> 2424,927
  (road city-2-loc-20 city-2-loc-28)
  (= (road-length city-2-loc-20 city-2-loc-28) 17)
  ; 2424,927 -> 2368,768
  (road city-2-loc-28 city-2-loc-27)
  (= (road-length city-2-loc-28 city-2-loc-27) 17)
  ; 2368,768 -> 2424,927
  (road city-2-loc-27 city-2-loc-28)
  (= (road-length city-2-loc-27 city-2-loc-28) 17)
  ; 2130,855 -> 2144,752
  (road city-2-loc-29 city-2-loc-1)
  (= (road-length city-2-loc-29 city-2-loc-1) 11)
  ; 2144,752 -> 2130,855
  (road city-2-loc-1 city-2-loc-29)
  (= (road-length city-2-loc-1 city-2-loc-29) 11)
  ; 2981,418 -> 2826,464
  (road city-2-loc-30 city-2-loc-24)
  (= (road-length city-2-loc-30 city-2-loc-24) 17)
  ; 2826,464 -> 2981,418
  (road city-2-loc-24 city-2-loc-30)
  (= (road-length city-2-loc-24 city-2-loc-30) 17)
  ; 2946,45 -> 2966,215
  (road city-2-loc-31 city-2-loc-8)
  (= (road-length city-2-loc-31 city-2-loc-8) 18)
  ; 2966,215 -> 2946,45
  (road city-2-loc-8 city-2-loc-31)
  (= (road-length city-2-loc-8 city-2-loc-31) 18)
  ; 2868,715 -> 2774,673
  (road city-2-loc-32 city-2-loc-4)
  (= (road-length city-2-loc-32 city-2-loc-4) 11)
  ; 2774,673 -> 2868,715
  (road city-2-loc-4 city-2-loc-32)
  (= (road-length city-2-loc-4 city-2-loc-32) 11)
  ; 2919,826 -> 2868,715
  (road city-2-loc-33 city-2-loc-32)
  (= (road-length city-2-loc-33 city-2-loc-32) 13)
  ; 2868,715 -> 2919,826
  (road city-2-loc-32 city-2-loc-33)
  (= (road-length city-2-loc-32 city-2-loc-33) 13)
  ; 2887,548 -> 2774,673
  (road city-2-loc-34 city-2-loc-4)
  (= (road-length city-2-loc-34 city-2-loc-4) 17)
  ; 2774,673 -> 2887,548
  (road city-2-loc-4 city-2-loc-34)
  (= (road-length city-2-loc-4 city-2-loc-34) 17)
  ; 2887,548 -> 2826,464
  (road city-2-loc-34 city-2-loc-24)
  (= (road-length city-2-loc-34 city-2-loc-24) 11)
  ; 2826,464 -> 2887,548
  (road city-2-loc-24 city-2-loc-34)
  (= (road-length city-2-loc-24 city-2-loc-34) 11)
  ; 2887,548 -> 2981,418
  (road city-2-loc-34 city-2-loc-30)
  (= (road-length city-2-loc-34 city-2-loc-30) 16)
  ; 2981,418 -> 2887,548
  (road city-2-loc-30 city-2-loc-34)
  (= (road-length city-2-loc-30 city-2-loc-34) 16)
  ; 2887,548 -> 2868,715
  (road city-2-loc-34 city-2-loc-32)
  (= (road-length city-2-loc-34 city-2-loc-32) 17)
  ; 2868,715 -> 2887,548
  (road city-2-loc-32 city-2-loc-34)
  (= (road-length city-2-loc-32 city-2-loc-34) 17)
  ; 2870,369 -> 2966,215
  (road city-2-loc-35 city-2-loc-8)
  (= (road-length city-2-loc-35 city-2-loc-8) 19)
  ; 2966,215 -> 2870,369
  (road city-2-loc-8 city-2-loc-35)
  (= (road-length city-2-loc-8 city-2-loc-35) 19)
  ; 2870,369 -> 2865,238
  (road city-2-loc-35 city-2-loc-10)
  (= (road-length city-2-loc-35 city-2-loc-10) 14)
  ; 2865,238 -> 2870,369
  (road city-2-loc-10 city-2-loc-35)
  (= (road-length city-2-loc-10 city-2-loc-35) 14)
  ; 2870,369 -> 2826,464
  (road city-2-loc-35 city-2-loc-24)
  (= (road-length city-2-loc-35 city-2-loc-24) 11)
  ; 2826,464 -> 2870,369
  (road city-2-loc-24 city-2-loc-35)
  (= (road-length city-2-loc-24 city-2-loc-35) 11)
  ; 2870,369 -> 2981,418
  (road city-2-loc-35 city-2-loc-30)
  (= (road-length city-2-loc-35 city-2-loc-30) 13)
  ; 2981,418 -> 2870,369
  (road city-2-loc-30 city-2-loc-35)
  (= (road-length city-2-loc-30 city-2-loc-35) 13)
  ; 2870,369 -> 2887,548
  (road city-2-loc-35 city-2-loc-34)
  (= (road-length city-2-loc-35 city-2-loc-34) 18)
  ; 2887,548 -> 2870,369
  (road city-2-loc-34 city-2-loc-35)
  (= (road-length city-2-loc-34 city-2-loc-35) 18)
  ; 2495,623 -> 2491,473
  (road city-2-loc-36 city-2-loc-7)
  (= (road-length city-2-loc-36 city-2-loc-7) 15)
  ; 2491,473 -> 2495,623
  (road city-2-loc-7 city-2-loc-36)
  (= (road-length city-2-loc-7 city-2-loc-36) 15)
  ; 2798,809 -> 2774,673
  (road city-2-loc-37 city-2-loc-4)
  (= (road-length city-2-loc-37 city-2-loc-4) 14)
  ; 2774,673 -> 2798,809
  (road city-2-loc-4 city-2-loc-37)
  (= (road-length city-2-loc-4 city-2-loc-37) 14)
  ; 2798,809 -> 2725,898
  (road city-2-loc-37 city-2-loc-6)
  (= (road-length city-2-loc-37 city-2-loc-6) 12)
  ; 2725,898 -> 2798,809
  (road city-2-loc-6 city-2-loc-37)
  (= (road-length city-2-loc-6 city-2-loc-37) 12)
  ; 2798,809 -> 2690,767
  (road city-2-loc-37 city-2-loc-9)
  (= (road-length city-2-loc-37 city-2-loc-9) 12)
  ; 2690,767 -> 2798,809
  (road city-2-loc-9 city-2-loc-37)
  (= (road-length city-2-loc-9 city-2-loc-37) 12)
  ; 2798,809 -> 2868,715
  (road city-2-loc-37 city-2-loc-32)
  (= (road-length city-2-loc-37 city-2-loc-32) 12)
  ; 2868,715 -> 2798,809
  (road city-2-loc-32 city-2-loc-37)
  (= (road-length city-2-loc-32 city-2-loc-37) 12)
  ; 2798,809 -> 2919,826
  (road city-2-loc-37 city-2-loc-33)
  (= (road-length city-2-loc-37 city-2-loc-33) 13)
  ; 2919,826 -> 2798,809
  (road city-2-loc-33 city-2-loc-37)
  (= (road-length city-2-loc-33 city-2-loc-37) 13)
  ; 2384,512 -> 2491,473
  (road city-2-loc-38 city-2-loc-7)
  (= (road-length city-2-loc-38 city-2-loc-7) 12)
  ; 2491,473 -> 2384,512
  (road city-2-loc-7 city-2-loc-38)
  (= (road-length city-2-loc-7 city-2-loc-38) 12)
  ; 2384,512 -> 2316,664
  (road city-2-loc-38 city-2-loc-16)
  (= (road-length city-2-loc-38 city-2-loc-16) 17)
  ; 2316,664 -> 2384,512
  (road city-2-loc-16 city-2-loc-38)
  (= (road-length city-2-loc-16 city-2-loc-38) 17)
  ; 2384,512 -> 2354,353
  (road city-2-loc-38 city-2-loc-21)
  (= (road-length city-2-loc-38 city-2-loc-21) 17)
  ; 2354,353 -> 2384,512
  (road city-2-loc-21 city-2-loc-38)
  (= (road-length city-2-loc-21 city-2-loc-38) 17)
  ; 2384,512 -> 2495,623
  (road city-2-loc-38 city-2-loc-36)
  (= (road-length city-2-loc-38 city-2-loc-36) 16)
  ; 2495,623 -> 2384,512
  (road city-2-loc-36 city-2-loc-38)
  (= (road-length city-2-loc-36 city-2-loc-38) 16)
  ; 2922,949 -> 2919,826
  (road city-2-loc-39 city-2-loc-33)
  (= (road-length city-2-loc-39 city-2-loc-33) 13)
  ; 2919,826 -> 2922,949
  (road city-2-loc-33 city-2-loc-39)
  (= (road-length city-2-loc-33 city-2-loc-39) 13)
  ; 2015,821 -> 2144,752
  (road city-2-loc-40 city-2-loc-1)
  (= (road-length city-2-loc-40 city-2-loc-1) 15)
  ; 2144,752 -> 2015,821
  (road city-2-loc-1 city-2-loc-40)
  (= (road-length city-2-loc-1 city-2-loc-40) 15)
  ; 2015,821 -> 2130,855
  (road city-2-loc-40 city-2-loc-29)
  (= (road-length city-2-loc-40 city-2-loc-29) 12)
  ; 2130,855 -> 2015,821
  (road city-2-loc-29 city-2-loc-40)
  (= (road-length city-2-loc-29 city-2-loc-40) 12)
  ; 2061,109 -> 2050,288
  (road city-2-loc-41 city-2-loc-3)
  (= (road-length city-2-loc-41 city-2-loc-3) 18)
  ; 2050,288 -> 2061,109
  (road city-2-loc-3 city-2-loc-41)
  (= (road-length city-2-loc-3 city-2-loc-41) 18)
  ; 2061,109 -> 2154,54
  (road city-2-loc-41 city-2-loc-22)
  (= (road-length city-2-loc-41 city-2-loc-22) 11)
  ; 2154,54 -> 2061,109
  (road city-2-loc-22 city-2-loc-41)
  (= (road-length city-2-loc-22 city-2-loc-41) 11)
  ; 2061,109 -> 2200,191
  (road city-2-loc-41 city-2-loc-23)
  (= (road-length city-2-loc-41 city-2-loc-23) 17)
  ; 2200,191 -> 2061,109
  (road city-2-loc-23 city-2-loc-41)
  (= (road-length city-2-loc-23 city-2-loc-41) 17)
  ; 2243,916 -> 2424,927
  (road city-2-loc-42 city-2-loc-28)
  (= (road-length city-2-loc-42 city-2-loc-28) 19)
  ; 2424,927 -> 2243,916
  (road city-2-loc-28 city-2-loc-42)
  (= (road-length city-2-loc-28 city-2-loc-42) 19)
  ; 2243,916 -> 2130,855
  (road city-2-loc-42 city-2-loc-29)
  (= (road-length city-2-loc-42 city-2-loc-29) 13)
  ; 2130,855 -> 2243,916
  (road city-2-loc-29 city-2-loc-42)
  (= (road-length city-2-loc-29 city-2-loc-42) 13)
  ; 2158,988 -> 2130,855
  (road city-2-loc-43 city-2-loc-29)
  (= (road-length city-2-loc-43 city-2-loc-29) 14)
  ; 2130,855 -> 2158,988
  (road city-2-loc-29 city-2-loc-43)
  (= (road-length city-2-loc-29 city-2-loc-43) 14)
  ; 2158,988 -> 2243,916
  (road city-2-loc-43 city-2-loc-42)
  (= (road-length city-2-loc-43 city-2-loc-42) 12)
  ; 2243,916 -> 2158,988
  (road city-2-loc-42 city-2-loc-43)
  (= (road-length city-2-loc-42 city-2-loc-43) 12)
  ; 2085,536 -> 2117,433
  (road city-2-loc-44 city-2-loc-2)
  (= (road-length city-2-loc-44 city-2-loc-2) 11)
  ; 2117,433 -> 2085,536
  (road city-2-loc-2 city-2-loc-44)
  (= (road-length city-2-loc-2 city-2-loc-44) 11)
  ; 2085,536 -> 2143,637
  (road city-2-loc-44 city-2-loc-19)
  (= (road-length city-2-loc-44 city-2-loc-19) 12)
  ; 2143,637 -> 2085,536
  (road city-2-loc-19 city-2-loc-44)
  (= (road-length city-2-loc-19 city-2-loc-44) 12)
  ; 2085,536 -> 2013,463
  (road city-2-loc-44 city-2-loc-26)
  (= (road-length city-2-loc-44 city-2-loc-26) 11)
  ; 2013,463 -> 2085,536
  (road city-2-loc-26 city-2-loc-44)
  (= (road-length city-2-loc-26 city-2-loc-44) 11)
  ; 2248,801 -> 2144,752
  (road city-2-loc-45 city-2-loc-1)
  (= (road-length city-2-loc-45 city-2-loc-1) 12)
  ; 2144,752 -> 2248,801
  (road city-2-loc-1 city-2-loc-45)
  (= (road-length city-2-loc-1 city-2-loc-45) 12)
  ; 2248,801 -> 2316,664
  (road city-2-loc-45 city-2-loc-16)
  (= (road-length city-2-loc-45 city-2-loc-16) 16)
  ; 2316,664 -> 2248,801
  (road city-2-loc-16 city-2-loc-45)
  (= (road-length city-2-loc-16 city-2-loc-45) 16)
  ; 2248,801 -> 2368,768
  (road city-2-loc-45 city-2-loc-27)
  (= (road-length city-2-loc-45 city-2-loc-27) 13)
  ; 2368,768 -> 2248,801
  (road city-2-loc-27 city-2-loc-45)
  (= (road-length city-2-loc-27 city-2-loc-45) 13)
  ; 2248,801 -> 2130,855
  (road city-2-loc-45 city-2-loc-29)
  (= (road-length city-2-loc-45 city-2-loc-29) 13)
  ; 2130,855 -> 2248,801
  (road city-2-loc-29 city-2-loc-45)
  (= (road-length city-2-loc-29 city-2-loc-45) 13)
  ; 2248,801 -> 2243,916
  (road city-2-loc-45 city-2-loc-42)
  (= (road-length city-2-loc-45 city-2-loc-42) 12)
  ; 2243,916 -> 2248,801
  (road city-2-loc-42 city-2-loc-45)
  (= (road-length city-2-loc-42 city-2-loc-45) 12)
  ; 2036,692 -> 2144,752
  (road city-2-loc-46 city-2-loc-1)
  (= (road-length city-2-loc-46 city-2-loc-1) 13)
  ; 2144,752 -> 2036,692
  (road city-2-loc-1 city-2-loc-46)
  (= (road-length city-2-loc-1 city-2-loc-46) 13)
  ; 2036,692 -> 2143,637
  (road city-2-loc-46 city-2-loc-19)
  (= (road-length city-2-loc-46 city-2-loc-19) 12)
  ; 2143,637 -> 2036,692
  (road city-2-loc-19 city-2-loc-46)
  (= (road-length city-2-loc-19 city-2-loc-46) 12)
  ; 2036,692 -> 2015,821
  (road city-2-loc-46 city-2-loc-40)
  (= (road-length city-2-loc-46 city-2-loc-40) 14)
  ; 2015,821 -> 2036,692
  (road city-2-loc-40 city-2-loc-46)
  (= (road-length city-2-loc-40 city-2-loc-46) 14)
  ; 2036,692 -> 2085,536
  (road city-2-loc-46 city-2-loc-44)
  (= (road-length city-2-loc-46 city-2-loc-44) 17)
  ; 2085,536 -> 2036,692
  (road city-2-loc-44 city-2-loc-46)
  (= (road-length city-2-loc-44 city-2-loc-46) 17)
  ; 2214,344 -> 2117,433
  (road city-2-loc-47 city-2-loc-2)
  (= (road-length city-2-loc-47 city-2-loc-2) 14)
  ; 2117,433 -> 2214,344
  (road city-2-loc-2 city-2-loc-47)
  (= (road-length city-2-loc-2 city-2-loc-47) 14)
  ; 2214,344 -> 2050,288
  (road city-2-loc-47 city-2-loc-3)
  (= (road-length city-2-loc-47 city-2-loc-3) 18)
  ; 2050,288 -> 2214,344
  (road city-2-loc-3 city-2-loc-47)
  (= (road-length city-2-loc-3 city-2-loc-47) 18)
  ; 2214,344 -> 2321,256
  (road city-2-loc-47 city-2-loc-17)
  (= (road-length city-2-loc-47 city-2-loc-17) 14)
  ; 2321,256 -> 2214,344
  (road city-2-loc-17 city-2-loc-47)
  (= (road-length city-2-loc-17 city-2-loc-47) 14)
  ; 2214,344 -> 2354,353
  (road city-2-loc-47 city-2-loc-21)
  (= (road-length city-2-loc-47 city-2-loc-21) 14)
  ; 2354,353 -> 2214,344
  (road city-2-loc-21 city-2-loc-47)
  (= (road-length city-2-loc-21 city-2-loc-47) 14)
  ; 2214,344 -> 2200,191
  (road city-2-loc-47 city-2-loc-23)
  (= (road-length city-2-loc-47 city-2-loc-23) 16)
  ; 2200,191 -> 2214,344
  (road city-2-loc-23 city-2-loc-47)
  (= (road-length city-2-loc-23 city-2-loc-47) 16)
  ; 2470,82 -> 2593,57
  (road city-2-loc-48 city-2-loc-14)
  (= (road-length city-2-loc-48 city-2-loc-14) 13)
  ; 2593,57 -> 2470,82
  (road city-2-loc-14 city-2-loc-48)
  (= (road-length city-2-loc-14 city-2-loc-48) 13)
  ; 2470,82 -> 2337,40
  (road city-2-loc-48 city-2-loc-18)
  (= (road-length city-2-loc-48 city-2-loc-18) 14)
  ; 2337,40 -> 2470,82
  (road city-2-loc-18 city-2-loc-48)
  (= (road-length city-2-loc-18 city-2-loc-48) 14)
  ; 2470,82 -> 2422,204
  (road city-2-loc-48 city-2-loc-25)
  (= (road-length city-2-loc-48 city-2-loc-25) 14)
  ; 2422,204 -> 2470,82
  (road city-2-loc-25 city-2-loc-48)
  (= (road-length city-2-loc-25 city-2-loc-48) 14)
  ; 2236,482 -> 2117,433
  (road city-2-loc-49 city-2-loc-2)
  (= (road-length city-2-loc-49 city-2-loc-2) 13)
  ; 2117,433 -> 2236,482
  (road city-2-loc-2 city-2-loc-49)
  (= (road-length city-2-loc-2 city-2-loc-49) 13)
  ; 2236,482 -> 2143,637
  (road city-2-loc-49 city-2-loc-19)
  (= (road-length city-2-loc-49 city-2-loc-19) 19)
  ; 2143,637 -> 2236,482
  (road city-2-loc-19 city-2-loc-49)
  (= (road-length city-2-loc-19 city-2-loc-49) 19)
  ; 2236,482 -> 2354,353
  (road city-2-loc-49 city-2-loc-21)
  (= (road-length city-2-loc-49 city-2-loc-21) 18)
  ; 2354,353 -> 2236,482
  (road city-2-loc-21 city-2-loc-49)
  (= (road-length city-2-loc-21 city-2-loc-49) 18)
  ; 2236,482 -> 2384,512
  (road city-2-loc-49 city-2-loc-38)
  (= (road-length city-2-loc-49 city-2-loc-38) 16)
  ; 2384,512 -> 2236,482
  (road city-2-loc-38 city-2-loc-49)
  (= (road-length city-2-loc-38 city-2-loc-49) 16)
  ; 2236,482 -> 2085,536
  (road city-2-loc-49 city-2-loc-44)
  (= (road-length city-2-loc-49 city-2-loc-44) 16)
  ; 2085,536 -> 2236,482
  (road city-2-loc-44 city-2-loc-49)
  (= (road-length city-2-loc-44 city-2-loc-49) 16)
  ; 2236,482 -> 2214,344
  (road city-2-loc-49 city-2-loc-47)
  (= (road-length city-2-loc-49 city-2-loc-47) 14)
  ; 2214,344 -> 2236,482
  (road city-2-loc-47 city-2-loc-49)
  (= (road-length city-2-loc-47 city-2-loc-49) 14)
  ; 2973,636 -> 2868,715
  (road city-2-loc-50 city-2-loc-32)
  (= (road-length city-2-loc-50 city-2-loc-32) 14)
  ; 2868,715 -> 2973,636
  (road city-2-loc-32 city-2-loc-50)
  (= (road-length city-2-loc-32 city-2-loc-50) 14)
  ; 2973,636 -> 2887,548
  (road city-2-loc-50 city-2-loc-34)
  (= (road-length city-2-loc-50 city-2-loc-34) 13)
  ; 2887,548 -> 2973,636
  (road city-2-loc-34 city-2-loc-50)
  (= (road-length city-2-loc-34 city-2-loc-50) 13)
  ; 2594,196 -> 2678,320
  (road city-2-loc-51 city-2-loc-11)
  (= (road-length city-2-loc-51 city-2-loc-11) 15)
  ; 2678,320 -> 2594,196
  (road city-2-loc-11 city-2-loc-51)
  (= (road-length city-2-loc-11 city-2-loc-51) 15)
  ; 2594,196 -> 2499,300
  (road city-2-loc-51 city-2-loc-13)
  (= (road-length city-2-loc-51 city-2-loc-13) 15)
  ; 2499,300 -> 2594,196
  (road city-2-loc-13 city-2-loc-51)
  (= (road-length city-2-loc-13 city-2-loc-51) 15)
  ; 2594,196 -> 2593,57
  (road city-2-loc-51 city-2-loc-14)
  (= (road-length city-2-loc-51 city-2-loc-14) 14)
  ; 2593,57 -> 2594,196
  (road city-2-loc-14 city-2-loc-51)
  (= (road-length city-2-loc-14 city-2-loc-51) 14)
  ; 2594,196 -> 2693,216
  (road city-2-loc-51 city-2-loc-15)
  (= (road-length city-2-loc-51 city-2-loc-15) 11)
  ; 2693,216 -> 2594,196
  (road city-2-loc-15 city-2-loc-51)
  (= (road-length city-2-loc-15 city-2-loc-51) 11)
  ; 2594,196 -> 2422,204
  (road city-2-loc-51 city-2-loc-25)
  (= (road-length city-2-loc-51 city-2-loc-25) 18)
  ; 2422,204 -> 2594,196
  (road city-2-loc-25 city-2-loc-51)
  (= (road-length city-2-loc-25 city-2-loc-51) 18)
  ; 2594,196 -> 2470,82
  (road city-2-loc-51 city-2-loc-48)
  (= (road-length city-2-loc-51 city-2-loc-48) 17)
  ; 2470,82 -> 2594,196
  (road city-2-loc-48 city-2-loc-51)
  (= (road-length city-2-loc-48 city-2-loc-51) 17)
  ; 2621,619 -> 2774,673
  (road city-2-loc-52 city-2-loc-4)
  (= (road-length city-2-loc-52 city-2-loc-4) 17)
  ; 2774,673 -> 2621,619
  (road city-2-loc-4 city-2-loc-52)
  (= (road-length city-2-loc-4 city-2-loc-52) 17)
  ; 2621,619 -> 2690,767
  (road city-2-loc-52 city-2-loc-9)
  (= (road-length city-2-loc-52 city-2-loc-9) 17)
  ; 2690,767 -> 2621,619
  (road city-2-loc-9 city-2-loc-52)
  (= (road-length city-2-loc-9 city-2-loc-52) 17)
  ; 2621,619 -> 2671,525
  (road city-2-loc-52 city-2-loc-12)
  (= (road-length city-2-loc-52 city-2-loc-12) 11)
  ; 2671,525 -> 2621,619
  (road city-2-loc-12 city-2-loc-52)
  (= (road-length city-2-loc-12 city-2-loc-52) 11)
  ; 2621,619 -> 2495,623
  (road city-2-loc-52 city-2-loc-36)
  (= (road-length city-2-loc-52 city-2-loc-36) 13)
  ; 2495,623 -> 2621,619
  (road city-2-loc-36 city-2-loc-52)
  (= (road-length city-2-loc-36 city-2-loc-52) 13)
  ; 2642,967 -> 2725,898
  (road city-2-loc-53 city-2-loc-6)
  (= (road-length city-2-loc-53 city-2-loc-6) 11)
  ; 2725,898 -> 2642,967
  (road city-2-loc-6 city-2-loc-53)
  (= (road-length city-2-loc-6 city-2-loc-53) 11)
  ; 2642,967 -> 2548,811
  (road city-2-loc-53 city-2-loc-20)
  (= (road-length city-2-loc-53 city-2-loc-20) 19)
  ; 2548,811 -> 2642,967
  (road city-2-loc-20 city-2-loc-53)
  (= (road-length city-2-loc-20 city-2-loc-53) 19)
  ; 2531,929 -> 2548,811
  (road city-2-loc-54 city-2-loc-20)
  (= (road-length city-2-loc-54 city-2-loc-20) 12)
  ; 2548,811 -> 2531,929
  (road city-2-loc-20 city-2-loc-54)
  (= (road-length city-2-loc-20 city-2-loc-54) 12)
  ; 2531,929 -> 2424,927
  (road city-2-loc-54 city-2-loc-28)
  (= (road-length city-2-loc-54 city-2-loc-28) 11)
  ; 2424,927 -> 2531,929
  (road city-2-loc-28 city-2-loc-54)
  (= (road-length city-2-loc-28 city-2-loc-54) 11)
  ; 2531,929 -> 2642,967
  (road city-2-loc-54 city-2-loc-53)
  (= (road-length city-2-loc-54 city-2-loc-53) 12)
  ; 2642,967 -> 2531,929
  (road city-2-loc-53 city-2-loc-54)
  (= (road-length city-2-loc-53 city-2-loc-54) 12)
  ; 2252,584 -> 2316,664
  (road city-2-loc-55 city-2-loc-16)
  (= (road-length city-2-loc-55 city-2-loc-16) 11)
  ; 2316,664 -> 2252,584
  (road city-2-loc-16 city-2-loc-55)
  (= (road-length city-2-loc-16 city-2-loc-55) 11)
  ; 2252,584 -> 2143,637
  (road city-2-loc-55 city-2-loc-19)
  (= (road-length city-2-loc-55 city-2-loc-19) 13)
  ; 2143,637 -> 2252,584
  (road city-2-loc-19 city-2-loc-55)
  (= (road-length city-2-loc-19 city-2-loc-55) 13)
  ; 2252,584 -> 2384,512
  (road city-2-loc-55 city-2-loc-38)
  (= (road-length city-2-loc-55 city-2-loc-38) 15)
  ; 2384,512 -> 2252,584
  (road city-2-loc-38 city-2-loc-55)
  (= (road-length city-2-loc-38 city-2-loc-55) 15)
  ; 2252,584 -> 2085,536
  (road city-2-loc-55 city-2-loc-44)
  (= (road-length city-2-loc-55 city-2-loc-44) 18)
  ; 2085,536 -> 2252,584
  (road city-2-loc-44 city-2-loc-55)
  (= (road-length city-2-loc-44 city-2-loc-55) 18)
  ; 2252,584 -> 2236,482
  (road city-2-loc-55 city-2-loc-49)
  (= (road-length city-2-loc-55 city-2-loc-49) 11)
  ; 2236,482 -> 2252,584
  (road city-2-loc-49 city-2-loc-55)
  (= (road-length city-2-loc-49 city-2-loc-55) 11)
  ; 2013,963 -> 2130,855
  (road city-2-loc-56 city-2-loc-29)
  (= (road-length city-2-loc-56 city-2-loc-29) 16)
  ; 2130,855 -> 2013,963
  (road city-2-loc-29 city-2-loc-56)
  (= (road-length city-2-loc-29 city-2-loc-56) 16)
  ; 2013,963 -> 2015,821
  (road city-2-loc-56 city-2-loc-40)
  (= (road-length city-2-loc-56 city-2-loc-40) 15)
  ; 2015,821 -> 2013,963
  (road city-2-loc-40 city-2-loc-56)
  (= (road-length city-2-loc-40 city-2-loc-56) 15)
  ; 2013,963 -> 2158,988
  (road city-2-loc-56 city-2-loc-43)
  (= (road-length city-2-loc-56 city-2-loc-43) 15)
  ; 2158,988 -> 2013,963
  (road city-2-loc-43 city-2-loc-56)
  (= (road-length city-2-loc-43 city-2-loc-56) 15)
  ; 995,424 <-> 2013,463
  (road city-1-loc-33 city-2-loc-26)
  (= (road-length city-1-loc-33 city-2-loc-26) 102)
  (road city-2-loc-26 city-1-loc-33)
  (= (road-length city-2-loc-26 city-1-loc-33) 102)
  (at package-1 city-1-loc-19)
  (at package-2 city-1-loc-21)
  (at package-3 city-1-loc-56)
  (at package-4 city-1-loc-9)
  (at package-5 city-1-loc-24)
  (at package-6 city-1-loc-14)
  (at package-7 city-1-loc-29)
  (at package-8 city-1-loc-2)
  (at package-9 city-1-loc-9)
  (at package-10 city-1-loc-20)
  (at package-11 city-1-loc-45)
  (at package-12 city-1-loc-34)
  (at package-13 city-1-loc-13)
  (at package-14 city-1-loc-40)
  (at package-15 city-1-loc-26)
  (at package-16 city-1-loc-18)
  (at package-17 city-1-loc-14)
  (at package-18 city-1-loc-48)
  (at package-19 city-1-loc-29)
  (at package-20 city-1-loc-14)
  (at package-21 city-1-loc-56)
  (at package-22 city-1-loc-15)
  (at package-23 city-1-loc-32)
  (at package-24 city-1-loc-48)
  (at package-25 city-1-loc-41)
  (at package-26 city-1-loc-3)
  (at package-27 city-1-loc-49)
  (at truck-1 city-2-loc-55)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-7)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-39)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-4)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-1)
  (at package-2 city-2-loc-54)
  (at package-3 city-2-loc-28)
  (at package-4 city-2-loc-16)
  (at package-5 city-2-loc-12)
  (at package-6 city-2-loc-17)
  (at package-7 city-2-loc-28)
  (at package-8 city-2-loc-39)
  (at package-9 city-2-loc-32)
  (at package-10 city-2-loc-51)
  (at package-11 city-2-loc-28)
  (at package-12 city-2-loc-17)
  (at package-13 city-2-loc-4)
  (at package-14 city-2-loc-52)
  (at package-15 city-2-loc-45)
  (at package-16 city-2-loc-29)
  (at package-17 city-2-loc-3)
  (at package-18 city-2-loc-11)
  (at package-19 city-2-loc-39)
  (at package-20 city-2-loc-37)
  (at package-21 city-2-loc-39)
  (at package-22 city-2-loc-30)
  (at package-23 city-2-loc-53)
  (at package-24 city-2-loc-23)
  (at package-25 city-2-loc-38)
  (at package-26 city-2-loc-7)
  (at package-27 city-2-loc-32)
 ))
 (:metric minimize (total-cost))
)
