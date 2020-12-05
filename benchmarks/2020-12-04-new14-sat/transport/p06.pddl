; Transport city-sequential-48nodes-1000size-4degree-100mindistance-8trucks-9packages-2024seed

(define (problem transport-city-sequential-48nodes-1000size-4degree-100mindistance-8trucks-9packages-2024seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  city-loc-8 - location
  city-loc-9 - location
  city-loc-10 - location
  city-loc-11 - location
  city-loc-12 - location
  city-loc-13 - location
  city-loc-14 - location
  city-loc-15 - location
  city-loc-16 - location
  city-loc-17 - location
  city-loc-18 - location
  city-loc-19 - location
  city-loc-20 - location
  city-loc-21 - location
  city-loc-22 - location
  city-loc-23 - location
  city-loc-24 - location
  city-loc-25 - location
  city-loc-26 - location
  city-loc-27 - location
  city-loc-28 - location
  city-loc-29 - location
  city-loc-30 - location
  city-loc-31 - location
  city-loc-32 - location
  city-loc-33 - location
  city-loc-34 - location
  city-loc-35 - location
  city-loc-36 - location
  city-loc-37 - location
  city-loc-38 - location
  city-loc-39 - location
  city-loc-40 - location
  city-loc-41 - location
  city-loc-42 - location
  city-loc-43 - location
  city-loc-44 - location
  city-loc-45 - location
  city-loc-46 - location
  city-loc-47 - location
  city-loc-48 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
  package-9 - package
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
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 18)
  ; 481,186 -> 311,205
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 18)
  ; 733,776 -> 745,592
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 19)
  ; 745,592 -> 733,776
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 19)
  ; 733,776 -> 908,740
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 18)
  ; 908,740 -> 733,776
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 18)
  ; 251,651 -> 271,545
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 11)
  ; 271,545 -> 251,651
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 11)
  ; 510,362 -> 481,186
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 18)
  ; 481,186 -> 510,362
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 18)
  ; 425,539 -> 271,545
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 16)
  ; 271,545 -> 425,539
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 16)
  ; 425,539 -> 510,362
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 20)
  ; 510,362 -> 425,539
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 20)
  ; 531,76 -> 481,186
  (road city-loc-13 city-loc-1)
  (= (road-length city-loc-13 city-loc-1) 13)
  ; 481,186 -> 531,76
  (road city-loc-1 city-loc-13)
  (= (road-length city-loc-1 city-loc-13) 13)
  ; 887,211 -> 986,223
  (road city-loc-14 city-loc-11)
  (= (road-length city-loc-14 city-loc-11) 10)
  ; 986,223 -> 887,211
  (road city-loc-11 city-loc-14)
  (= (road-length city-loc-11 city-loc-14) 10)
  ; 745,479 -> 745,592
  (road city-loc-15 city-loc-2)
  (= (road-length city-loc-15 city-loc-2) 12)
  ; 745,592 -> 745,479
  (road city-loc-2 city-loc-15)
  (= (road-length city-loc-2 city-loc-15) 12)
  ; 745,479 -> 720,338
  (road city-loc-15 city-loc-12)
  (= (road-length city-loc-15 city-loc-12) 15)
  ; 720,338 -> 745,479
  (road city-loc-12 city-loc-15)
  (= (road-length city-loc-12 city-loc-15) 15)
  ; 851,892 -> 908,740
  (road city-loc-16 city-loc-4)
  (= (road-length city-loc-16 city-loc-4) 17)
  ; 908,740 -> 851,892
  (road city-loc-4 city-loc-16)
  (= (road-length city-loc-4 city-loc-16) 17)
  ; 851,892 -> 733,776
  (road city-loc-16 city-loc-6)
  (= (road-length city-loc-16 city-loc-6) 17)
  ; 733,776 -> 851,892
  (road city-loc-6 city-loc-16)
  (= (road-length city-loc-6 city-loc-16) 17)
  ; 668,151 -> 481,186
  (road city-loc-17 city-loc-1)
  (= (road-length city-loc-17 city-loc-1) 19)
  ; 481,186 -> 668,151
  (road city-loc-1 city-loc-17)
  (= (road-length city-loc-1 city-loc-17) 19)
  ; 668,151 -> 720,338
  (road city-loc-17 city-loc-12)
  (= (road-length city-loc-17 city-loc-12) 20)
  ; 720,338 -> 668,151
  (road city-loc-12 city-loc-17)
  (= (road-length city-loc-12 city-loc-17) 20)
  ; 668,151 -> 531,76
  (road city-loc-17 city-loc-13)
  (= (road-length city-loc-17 city-loc-13) 16)
  ; 531,76 -> 668,151
  (road city-loc-13 city-loc-17)
  (= (road-length city-loc-13 city-loc-17) 16)
  ; 888,421 -> 720,338
  (road city-loc-18 city-loc-12)
  (= (road-length city-loc-18 city-loc-12) 19)
  ; 720,338 -> 888,421
  (road city-loc-12 city-loc-18)
  (= (road-length city-loc-12 city-loc-18) 19)
  ; 888,421 -> 745,479
  (road city-loc-18 city-loc-15)
  (= (road-length city-loc-18 city-loc-15) 16)
  ; 745,479 -> 888,421
  (road city-loc-15 city-loc-18)
  (= (road-length city-loc-15 city-loc-18) 16)
  ; 357,643 -> 419,775
  (road city-loc-20 city-loc-5)
  (= (road-length city-loc-20 city-loc-5) 15)
  ; 419,775 -> 357,643
  (road city-loc-5 city-loc-20)
  (= (road-length city-loc-5 city-loc-20) 15)
  ; 357,643 -> 271,545
  (road city-loc-20 city-loc-7)
  (= (road-length city-loc-20 city-loc-7) 13)
  ; 271,545 -> 357,643
  (road city-loc-7 city-loc-20)
  (= (road-length city-loc-7 city-loc-20) 13)
  ; 357,643 -> 251,651
  (road city-loc-20 city-loc-8)
  (= (road-length city-loc-20 city-loc-8) 11)
  ; 251,651 -> 357,643
  (road city-loc-8 city-loc-20)
  (= (road-length city-loc-8 city-loc-20) 11)
  ; 357,643 -> 425,539
  (road city-loc-20 city-loc-10)
  (= (road-length city-loc-20 city-loc-10) 13)
  ; 425,539 -> 357,643
  (road city-loc-10 city-loc-20)
  (= (road-length city-loc-10 city-loc-20) 13)
  ; 399,338 -> 481,186
  (road city-loc-21 city-loc-1)
  (= (road-length city-loc-21 city-loc-1) 18)
  ; 481,186 -> 399,338
  (road city-loc-1 city-loc-21)
  (= (road-length city-loc-1 city-loc-21) 18)
  ; 399,338 -> 311,205
  (road city-loc-21 city-loc-3)
  (= (road-length city-loc-21 city-loc-3) 16)
  ; 311,205 -> 399,338
  (road city-loc-3 city-loc-21)
  (= (road-length city-loc-3 city-loc-21) 16)
  ; 399,338 -> 510,362
  (road city-loc-21 city-loc-9)
  (= (road-length city-loc-21 city-loc-9) 12)
  ; 510,362 -> 399,338
  (road city-loc-9 city-loc-21)
  (= (road-length city-loc-9 city-loc-21) 12)
  ; 205,333 -> 311,205
  (road city-loc-22 city-loc-3)
  (= (road-length city-loc-22 city-loc-3) 17)
  ; 311,205 -> 205,333
  (road city-loc-3 city-loc-22)
  (= (road-length city-loc-3 city-loc-22) 17)
  ; 205,333 -> 399,338
  (road city-loc-22 city-loc-21)
  (= (road-length city-loc-22 city-loc-21) 20)
  ; 399,338 -> 205,333
  (road city-loc-21 city-loc-22)
  (= (road-length city-loc-21 city-loc-22) 20)
  ; 230,780 -> 419,775
  (road city-loc-24 city-loc-5)
  (= (road-length city-loc-24 city-loc-5) 19)
  ; 419,775 -> 230,780
  (road city-loc-5 city-loc-24)
  (= (road-length city-loc-5 city-loc-24) 19)
  ; 230,780 -> 251,651
  (road city-loc-24 city-loc-8)
  (= (road-length city-loc-24 city-loc-8) 14)
  ; 251,651 -> 230,780
  (road city-loc-8 city-loc-24)
  (= (road-length city-loc-8 city-loc-24) 14)
  ; 230,780 -> 59,789
  (road city-loc-24 city-loc-19)
  (= (road-length city-loc-24 city-loc-19) 18)
  ; 59,789 -> 230,780
  (road city-loc-19 city-loc-24)
  (= (road-length city-loc-19 city-loc-24) 18)
  ; 230,780 -> 357,643
  (road city-loc-24 city-loc-20)
  (= (road-length city-loc-24 city-loc-20) 19)
  ; 357,643 -> 230,780
  (road city-loc-20 city-loc-24)
  (= (road-length city-loc-20 city-loc-24) 19)
  ; 230,780 -> 219,926
  (road city-loc-24 city-loc-23)
  (= (road-length city-loc-24 city-loc-23) 15)
  ; 219,926 -> 230,780
  (road city-loc-23 city-loc-24)
  (= (road-length city-loc-23 city-loc-24) 15)
  ; 983,583 -> 908,740
  (road city-loc-26 city-loc-4)
  (= (road-length city-loc-26 city-loc-4) 18)
  ; 908,740 -> 983,583
  (road city-loc-4 city-loc-26)
  (= (road-length city-loc-4 city-loc-26) 18)
  ; 983,583 -> 888,421
  (road city-loc-26 city-loc-18)
  (= (road-length city-loc-26 city-loc-18) 19)
  ; 888,421 -> 983,583
  (road city-loc-18 city-loc-26)
  (= (road-length city-loc-18 city-loc-26) 19)
  ; 621,799 -> 733,776
  (road city-loc-27 city-loc-6)
  (= (road-length city-loc-27 city-loc-6) 12)
  ; 733,776 -> 621,799
  (road city-loc-6 city-loc-27)
  (= (road-length city-loc-6 city-loc-27) 12)
  ; 139,207 -> 311,205
  (road city-loc-28 city-loc-3)
  (= (road-length city-loc-28 city-loc-3) 18)
  ; 311,205 -> 139,207
  (road city-loc-3 city-loc-28)
  (= (road-length city-loc-3 city-loc-28) 18)
  ; 139,207 -> 205,333
  (road city-loc-28 city-loc-22)
  (= (road-length city-loc-28 city-loc-22) 15)
  ; 205,333 -> 139,207
  (road city-loc-22 city-loc-28)
  (= (road-length city-loc-22 city-loc-28) 15)
  ; 343,962 -> 219,926
  (road city-loc-29 city-loc-23)
  (= (road-length city-loc-29 city-loc-23) 13)
  ; 219,926 -> 343,962
  (road city-loc-23 city-loc-29)
  (= (road-length city-loc-23 city-loc-29) 13)
  ; 476,881 -> 419,775
  (road city-loc-30 city-loc-5)
  (= (road-length city-loc-30 city-loc-5) 12)
  ; 419,775 -> 476,881
  (road city-loc-5 city-loc-30)
  (= (road-length city-loc-5 city-loc-30) 12)
  ; 476,881 -> 621,799
  (road city-loc-30 city-loc-27)
  (= (road-length city-loc-30 city-loc-27) 17)
  ; 621,799 -> 476,881
  (road city-loc-27 city-loc-30)
  (= (road-length city-loc-27 city-loc-30) 17)
  ; 476,881 -> 343,962
  (road city-loc-30 city-loc-29)
  (= (road-length city-loc-30 city-loc-29) 16)
  ; 343,962 -> 476,881
  (road city-loc-29 city-loc-30)
  (= (road-length city-loc-29 city-loc-30) 16)
  ; 154,448 -> 271,545
  (road city-loc-31 city-loc-7)
  (= (road-length city-loc-31 city-loc-7) 16)
  ; 271,545 -> 154,448
  (road city-loc-7 city-loc-31)
  (= (road-length city-loc-7 city-loc-31) 16)
  ; 154,448 -> 205,333
  (road city-loc-31 city-loc-22)
  (= (road-length city-loc-31 city-loc-22) 13)
  ; 205,333 -> 154,448
  (road city-loc-22 city-loc-31)
  (= (road-length city-loc-22 city-loc-31) 13)
  ; 822,291 -> 986,223
  (road city-loc-32 city-loc-11)
  (= (road-length city-loc-32 city-loc-11) 18)
  ; 986,223 -> 822,291
  (road city-loc-11 city-loc-32)
  (= (road-length city-loc-11 city-loc-32) 18)
  ; 822,291 -> 720,338
  (road city-loc-32 city-loc-12)
  (= (road-length city-loc-32 city-loc-12) 12)
  ; 720,338 -> 822,291
  (road city-loc-12 city-loc-32)
  (= (road-length city-loc-12 city-loc-32) 12)
  ; 822,291 -> 887,211
  (road city-loc-32 city-loc-14)
  (= (road-length city-loc-32 city-loc-14) 11)
  ; 887,211 -> 822,291
  (road city-loc-14 city-loc-32)
  (= (road-length city-loc-14 city-loc-32) 11)
  ; 822,291 -> 888,421
  (road city-loc-32 city-loc-18)
  (= (road-length city-loc-32 city-loc-18) 15)
  ; 888,421 -> 822,291
  (road city-loc-18 city-loc-32)
  (= (road-length city-loc-18 city-loc-32) 15)
  ; 995,424 -> 888,421
  (road city-loc-33 city-loc-18)
  (= (road-length city-loc-33 city-loc-18) 11)
  ; 888,421 -> 995,424
  (road city-loc-18 city-loc-33)
  (= (road-length city-loc-18 city-loc-33) 11)
  ; 995,424 -> 983,583
  (road city-loc-33 city-loc-26)
  (= (road-length city-loc-33 city-loc-26) 16)
  ; 983,583 -> 995,424
  (road city-loc-26 city-loc-33)
  (= (road-length city-loc-26 city-loc-33) 16)
  ; 72,308 -> 205,333
  (road city-loc-34 city-loc-22)
  (= (road-length city-loc-34 city-loc-22) 14)
  ; 205,333 -> 72,308
  (road city-loc-22 city-loc-34)
  (= (road-length city-loc-22 city-loc-34) 14)
  ; 72,308 -> 139,207
  (road city-loc-34 city-loc-28)
  (= (road-length city-loc-34 city-loc-28) 13)
  ; 139,207 -> 72,308
  (road city-loc-28 city-loc-34)
  (= (road-length city-loc-28 city-loc-34) 13)
  ; 72,308 -> 154,448
  (road city-loc-34 city-loc-31)
  (= (road-length city-loc-34 city-loc-31) 17)
  ; 154,448 -> 72,308
  (road city-loc-31 city-loc-34)
  (= (road-length city-loc-31 city-loc-34) 17)
  ; 139,578 -> 271,545
  (road city-loc-35 city-loc-7)
  (= (road-length city-loc-35 city-loc-7) 14)
  ; 271,545 -> 139,578
  (road city-loc-7 city-loc-35)
  (= (road-length city-loc-7 city-loc-35) 14)
  ; 139,578 -> 251,651
  (road city-loc-35 city-loc-8)
  (= (road-length city-loc-35 city-loc-8) 14)
  ; 251,651 -> 139,578
  (road city-loc-8 city-loc-35)
  (= (road-length city-loc-8 city-loc-35) 14)
  ; 139,578 -> 154,448
  (road city-loc-35 city-loc-31)
  (= (road-length city-loc-35 city-loc-31) 14)
  ; 154,448 -> 139,578
  (road city-loc-31 city-loc-35)
  (= (road-length city-loc-31 city-loc-35) 14)
  ; 719,912 -> 733,776
  (road city-loc-36 city-loc-6)
  (= (road-length city-loc-36 city-loc-6) 14)
  ; 733,776 -> 719,912
  (road city-loc-6 city-loc-36)
  (= (road-length city-loc-6 city-loc-36) 14)
  ; 719,912 -> 851,892
  (road city-loc-36 city-loc-16)
  (= (road-length city-loc-36 city-loc-16) 14)
  ; 851,892 -> 719,912
  (road city-loc-16 city-loc-36)
  (= (road-length city-loc-16 city-loc-36) 14)
  ; 719,912 -> 621,799
  (road city-loc-36 city-loc-27)
  (= (road-length city-loc-36 city-loc-27) 15)
  ; 621,799 -> 719,912
  (road city-loc-27 city-loc-36)
  (= (road-length city-loc-27 city-loc-36) 15)
  ; 818,46 -> 887,211
  (road city-loc-37 city-loc-14)
  (= (road-length city-loc-37 city-loc-14) 18)
  ; 887,211 -> 818,46
  (road city-loc-14 city-loc-37)
  (= (road-length city-loc-14 city-loc-37) 18)
  ; 818,46 -> 668,151
  (road city-loc-37 city-loc-17)
  (= (road-length city-loc-37 city-loc-17) 19)
  ; 668,151 -> 818,46
  (road city-loc-17 city-loc-37)
  (= (road-length city-loc-17 city-loc-37) 19)
  ; 592,922 -> 621,799
  (road city-loc-38 city-loc-27)
  (= (road-length city-loc-38 city-loc-27) 13)
  ; 621,799 -> 592,922
  (road city-loc-27 city-loc-38)
  (= (road-length city-loc-27 city-loc-38) 13)
  ; 592,922 -> 476,881
  (road city-loc-38 city-loc-30)
  (= (road-length city-loc-38 city-loc-30) 13)
  ; 476,881 -> 592,922
  (road city-loc-30 city-loc-38)
  (= (road-length city-loc-30 city-loc-38) 13)
  ; 592,922 -> 719,912
  (road city-loc-38 city-loc-36)
  (= (road-length city-loc-38 city-loc-36) 13)
  ; 719,912 -> 592,922
  (road city-loc-36 city-loc-38)
  (= (road-length city-loc-36 city-loc-38) 13)
  ; 128,967 -> 59,789
  (road city-loc-39 city-loc-19)
  (= (road-length city-loc-39 city-loc-19) 20)
  ; 59,789 -> 128,967
  (road city-loc-19 city-loc-39)
  (= (road-length city-loc-19 city-loc-39) 20)
  ; 128,967 -> 219,926
  (road city-loc-39 city-loc-23)
  (= (road-length city-loc-39 city-loc-23) 10)
  ; 219,926 -> 128,967
  (road city-loc-23 city-loc-39)
  (= (road-length city-loc-23 city-loc-39) 10)
  ; 128,967 -> 19,994
  (road city-loc-39 city-loc-25)
  (= (road-length city-loc-39 city-loc-25) 12)
  ; 19,994 -> 128,967
  (road city-loc-25 city-loc-39)
  (= (road-length city-loc-25 city-loc-39) 12)
  ; 165,88 -> 311,205
  (road city-loc-40 city-loc-3)
  (= (road-length city-loc-40 city-loc-3) 19)
  ; 311,205 -> 165,88
  (road city-loc-3 city-loc-40)
  (= (road-length city-loc-3 city-loc-40) 19)
  ; 165,88 -> 139,207
  (road city-loc-40 city-loc-28)
  (= (road-length city-loc-40 city-loc-28) 13)
  ; 139,207 -> 165,88
  (road city-loc-28 city-loc-40)
  (= (road-length city-loc-28 city-loc-40) 13)
  ; 618,646 -> 745,592
  (road city-loc-41 city-loc-2)
  (= (road-length city-loc-41 city-loc-2) 14)
  ; 745,592 -> 618,646
  (road city-loc-2 city-loc-41)
  (= (road-length city-loc-2 city-loc-41) 14)
  ; 618,646 -> 733,776
  (road city-loc-41 city-loc-6)
  (= (road-length city-loc-41 city-loc-6) 18)
  ; 733,776 -> 618,646
  (road city-loc-6 city-loc-41)
  (= (road-length city-loc-6 city-loc-41) 18)
  ; 618,646 -> 621,799
  (road city-loc-41 city-loc-27)
  (= (road-length city-loc-41 city-loc-27) 16)
  ; 621,799 -> 618,646
  (road city-loc-27 city-loc-41)
  (= (road-length city-loc-27 city-loc-41) 16)
  ; 30,609 -> 59,789
  (road city-loc-42 city-loc-19)
  (= (road-length city-loc-42 city-loc-19) 19)
  ; 59,789 -> 30,609
  (road city-loc-19 city-loc-42)
  (= (road-length city-loc-19 city-loc-42) 19)
  ; 30,609 -> 139,578
  (road city-loc-42 city-loc-35)
  (= (road-length city-loc-42 city-loc-35) 12)
  ; 139,578 -> 30,609
  (road city-loc-35 city-loc-42)
  (= (road-length city-loc-35 city-loc-42) 12)
  ; 0,125 -> 139,207
  (road city-loc-43 city-loc-28)
  (= (road-length city-loc-43 city-loc-28) 17)
  ; 139,207 -> 0,125
  (road city-loc-28 city-loc-43)
  (= (road-length city-loc-28 city-loc-43) 17)
  ; 0,125 -> 165,88
  (road city-loc-43 city-loc-40)
  (= (road-length city-loc-43 city-loc-40) 17)
  ; 165,88 -> 0,125
  (road city-loc-40 city-loc-43)
  (= (road-length city-loc-40 city-loc-43) 17)
  ; 287,29 -> 311,205
  (road city-loc-44 city-loc-3)
  (= (road-length city-loc-44 city-loc-3) 18)
  ; 311,205 -> 287,29
  (road city-loc-3 city-loc-44)
  (= (road-length city-loc-3 city-loc-44) 18)
  ; 287,29 -> 165,88
  (road city-loc-44 city-loc-40)
  (= (road-length city-loc-44 city-loc-40) 14)
  ; 165,88 -> 287,29
  (road city-loc-40 city-loc-44)
  (= (road-length city-loc-40 city-loc-44) 14)
  ; 877,639 -> 745,592
  (road city-loc-45 city-loc-2)
  (= (road-length city-loc-45 city-loc-2) 14)
  ; 745,592 -> 877,639
  (road city-loc-2 city-loc-45)
  (= (road-length city-loc-2 city-loc-45) 14)
  ; 877,639 -> 908,740
  (road city-loc-45 city-loc-4)
  (= (road-length city-loc-45 city-loc-4) 11)
  ; 908,740 -> 877,639
  (road city-loc-4 city-loc-45)
  (= (road-length city-loc-4 city-loc-45) 11)
  ; 877,639 -> 983,583
  (road city-loc-45 city-loc-26)
  (= (road-length city-loc-45 city-loc-26) 12)
  ; 983,583 -> 877,639
  (road city-loc-26 city-loc-45)
  (= (road-length city-loc-26 city-loc-45) 12)
  ; 751,215 -> 720,338
  (road city-loc-46 city-loc-12)
  (= (road-length city-loc-46 city-loc-12) 13)
  ; 720,338 -> 751,215
  (road city-loc-12 city-loc-46)
  (= (road-length city-loc-12 city-loc-46) 13)
  ; 751,215 -> 887,211
  (road city-loc-46 city-loc-14)
  (= (road-length city-loc-46 city-loc-14) 14)
  ; 887,211 -> 751,215
  (road city-loc-14 city-loc-46)
  (= (road-length city-loc-14 city-loc-46) 14)
  ; 751,215 -> 668,151
  (road city-loc-46 city-loc-17)
  (= (road-length city-loc-46 city-loc-17) 11)
  ; 668,151 -> 751,215
  (road city-loc-17 city-loc-46)
  (= (road-length city-loc-17 city-loc-46) 11)
  ; 751,215 -> 822,291
  (road city-loc-46 city-loc-32)
  (= (road-length city-loc-46 city-loc-32) 11)
  ; 822,291 -> 751,215
  (road city-loc-32 city-loc-46)
  (= (road-length city-loc-32 city-loc-46) 11)
  ; 751,215 -> 818,46
  (road city-loc-46 city-loc-37)
  (= (road-length city-loc-46 city-loc-37) 19)
  ; 818,46 -> 751,215
  (road city-loc-37 city-loc-46)
  (= (road-length city-loc-37 city-loc-46) 19)
  ; 464,649 -> 419,775
  (road city-loc-47 city-loc-5)
  (= (road-length city-loc-47 city-loc-5) 14)
  ; 419,775 -> 464,649
  (road city-loc-5 city-loc-47)
  (= (road-length city-loc-5 city-loc-47) 14)
  ; 464,649 -> 425,539
  (road city-loc-47 city-loc-10)
  (= (road-length city-loc-47 city-loc-10) 12)
  ; 425,539 -> 464,649
  (road city-loc-10 city-loc-47)
  (= (road-length city-loc-10 city-loc-47) 12)
  ; 464,649 -> 357,643
  (road city-loc-47 city-loc-20)
  (= (road-length city-loc-47 city-loc-20) 11)
  ; 357,643 -> 464,649
  (road city-loc-20 city-loc-47)
  (= (road-length city-loc-20 city-loc-47) 11)
  ; 464,649 -> 618,646
  (road city-loc-47 city-loc-41)
  (= (road-length city-loc-47 city-loc-41) 16)
  ; 618,646 -> 464,649
  (road city-loc-41 city-loc-47)
  (= (road-length city-loc-41 city-loc-47) 16)
  ; 319,407 -> 271,545
  (road city-loc-48 city-loc-7)
  (= (road-length city-loc-48 city-loc-7) 15)
  ; 271,545 -> 319,407
  (road city-loc-7 city-loc-48)
  (= (road-length city-loc-7 city-loc-48) 15)
  ; 319,407 -> 510,362
  (road city-loc-48 city-loc-9)
  (= (road-length city-loc-48 city-loc-9) 20)
  ; 510,362 -> 319,407
  (road city-loc-9 city-loc-48)
  (= (road-length city-loc-9 city-loc-48) 20)
  ; 319,407 -> 425,539
  (road city-loc-48 city-loc-10)
  (= (road-length city-loc-48 city-loc-10) 17)
  ; 425,539 -> 319,407
  (road city-loc-10 city-loc-48)
  (= (road-length city-loc-10 city-loc-48) 17)
  ; 319,407 -> 399,338
  (road city-loc-48 city-loc-21)
  (= (road-length city-loc-48 city-loc-21) 11)
  ; 399,338 -> 319,407
  (road city-loc-21 city-loc-48)
  (= (road-length city-loc-21 city-loc-48) 11)
  ; 319,407 -> 205,333
  (road city-loc-48 city-loc-22)
  (= (road-length city-loc-48 city-loc-22) 14)
  ; 205,333 -> 319,407
  (road city-loc-22 city-loc-48)
  (= (road-length city-loc-22 city-loc-48) 14)
  ; 319,407 -> 154,448
  (road city-loc-48 city-loc-31)
  (= (road-length city-loc-48 city-loc-31) 17)
  ; 154,448 -> 319,407
  (road city-loc-31 city-loc-48)
  (= (road-length city-loc-31 city-loc-48) 17)
  (at package-1 city-loc-13)
  (at package-2 city-loc-12)
  (at package-3 city-loc-23)
  (at package-4 city-loc-30)
  (at package-5 city-loc-44)
  (at package-6 city-loc-1)
  (at package-7 city-loc-8)
  (at package-8 city-loc-22)
  (at package-9 city-loc-44)
  (at truck-1 city-loc-15)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-27)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-39)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-36)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-36)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-28)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-1)
  (capacity truck-8 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-33)
  (at package-2 city-loc-22)
  (at package-3 city-loc-36)
  (at package-4 city-loc-17)
  (at package-5 city-loc-43)
  (at package-6 city-loc-47)
  (at package-7 city-loc-11)
  (at package-8 city-loc-15)
  (at package-9 city-loc-39)
 ))
 (:metric minimize (total-cost))
)
