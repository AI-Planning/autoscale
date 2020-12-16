; Transport city-sequential-28nodes-1000size-5degree-100mindistance-21trucks-8packages-2024seed

(define (problem transport-city-sequential-28nodes-1000size-5degree-100mindistance-21trucks-8packages-2024seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
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
  ; 908,740 -> 745,592
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 22)
  ; 745,592 -> 908,740
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 22)
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
  ; 271,545 -> 419,775
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 28)
  ; 419,775 -> 271,545
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 28)
  ; 251,651 -> 419,775
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 21)
  ; 419,775 -> 251,651
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 21)
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
  ; 510,362 -> 311,205
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 26)
  ; 311,205 -> 510,362
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 26)
  ; 425,539 -> 419,775
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 24)
  ; 419,775 -> 425,539
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 24)
  ; 425,539 -> 271,545
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 16)
  ; 271,545 -> 425,539
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 16)
  ; 425,539 -> 251,651
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 21)
  ; 251,651 -> 425,539
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 21)
  ; 425,539 -> 510,362
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 20)
  ; 510,362 -> 425,539
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 20)
  ; 720,338 -> 481,186
  (road city-loc-12 city-loc-1)
  (= (road-length city-loc-12 city-loc-1) 29)
  ; 481,186 -> 720,338
  (road city-loc-1 city-loc-12)
  (= (road-length city-loc-1 city-loc-12) 29)
  ; 720,338 -> 745,592
  (road city-loc-12 city-loc-2)
  (= (road-length city-loc-12 city-loc-2) 26)
  ; 745,592 -> 720,338
  (road city-loc-2 city-loc-12)
  (= (road-length city-loc-2 city-loc-12) 26)
  ; 720,338 -> 510,362
  (road city-loc-12 city-loc-9)
  (= (road-length city-loc-12 city-loc-9) 22)
  ; 510,362 -> 720,338
  (road city-loc-9 city-loc-12)
  (= (road-length city-loc-9 city-loc-12) 22)
  ; 531,76 -> 481,186
  (road city-loc-13 city-loc-1)
  (= (road-length city-loc-13 city-loc-1) 13)
  ; 481,186 -> 531,76
  (road city-loc-1 city-loc-13)
  (= (road-length city-loc-1 city-loc-13) 13)
  ; 531,76 -> 311,205
  (road city-loc-13 city-loc-3)
  (= (road-length city-loc-13 city-loc-3) 26)
  ; 311,205 -> 531,76
  (road city-loc-3 city-loc-13)
  (= (road-length city-loc-3 city-loc-13) 26)
  ; 531,76 -> 510,362
  (road city-loc-13 city-loc-9)
  (= (road-length city-loc-13 city-loc-9) 29)
  ; 510,362 -> 531,76
  (road city-loc-9 city-loc-13)
  (= (road-length city-loc-9 city-loc-13) 29)
  ; 887,211 -> 986,223
  (road city-loc-14 city-loc-11)
  (= (road-length city-loc-14 city-loc-11) 10)
  ; 986,223 -> 887,211
  (road city-loc-11 city-loc-14)
  (= (road-length city-loc-11 city-loc-14) 10)
  ; 887,211 -> 720,338
  (road city-loc-14 city-loc-12)
  (= (road-length city-loc-14 city-loc-12) 21)
  ; 720,338 -> 887,211
  (road city-loc-12 city-loc-14)
  (= (road-length city-loc-12 city-loc-14) 21)
  ; 745,479 -> 745,592
  (road city-loc-15 city-loc-2)
  (= (road-length city-loc-15 city-loc-2) 12)
  ; 745,592 -> 745,479
  (road city-loc-2 city-loc-15)
  (= (road-length city-loc-2 city-loc-15) 12)
  ; 745,479 -> 510,362
  (road city-loc-15 city-loc-9)
  (= (road-length city-loc-15 city-loc-9) 27)
  ; 510,362 -> 745,479
  (road city-loc-9 city-loc-15)
  (= (road-length city-loc-9 city-loc-15) 27)
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
  ; 668,151 -> 510,362
  (road city-loc-17 city-loc-9)
  (= (road-length city-loc-17 city-loc-9) 27)
  ; 510,362 -> 668,151
  (road city-loc-9 city-loc-17)
  (= (road-length city-loc-9 city-loc-17) 27)
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
  ; 668,151 -> 887,211
  (road city-loc-17 city-loc-14)
  (= (road-length city-loc-17 city-loc-14) 23)
  ; 887,211 -> 668,151
  (road city-loc-14 city-loc-17)
  (= (road-length city-loc-14 city-loc-17) 23)
  ; 888,421 -> 745,592
  (road city-loc-18 city-loc-2)
  (= (road-length city-loc-18 city-loc-2) 23)
  ; 745,592 -> 888,421
  (road city-loc-2 city-loc-18)
  (= (road-length city-loc-2 city-loc-18) 23)
  ; 888,421 -> 986,223
  (road city-loc-18 city-loc-11)
  (= (road-length city-loc-18 city-loc-11) 23)
  ; 986,223 -> 888,421
  (road city-loc-11 city-loc-18)
  (= (road-length city-loc-11 city-loc-18) 23)
  ; 888,421 -> 720,338
  (road city-loc-18 city-loc-12)
  (= (road-length city-loc-18 city-loc-12) 19)
  ; 720,338 -> 888,421
  (road city-loc-12 city-loc-18)
  (= (road-length city-loc-12 city-loc-18) 19)
  ; 888,421 -> 887,211
  (road city-loc-18 city-loc-14)
  (= (road-length city-loc-18 city-loc-14) 21)
  ; 887,211 -> 888,421
  (road city-loc-14 city-loc-18)
  (= (road-length city-loc-14 city-loc-18) 21)
  ; 888,421 -> 745,479
  (road city-loc-18 city-loc-15)
  (= (road-length city-loc-18 city-loc-15) 16)
  ; 745,479 -> 888,421
  (road city-loc-15 city-loc-18)
  (= (road-length city-loc-15 city-loc-18) 16)
  ; 59,789 -> 251,651
  (road city-loc-19 city-loc-8)
  (= (road-length city-loc-19 city-loc-8) 24)
  ; 251,651 -> 59,789
  (road city-loc-8 city-loc-19)
  (= (road-length city-loc-8 city-loc-19) 24)
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
  ; 399,338 -> 271,545
  (road city-loc-21 city-loc-7)
  (= (road-length city-loc-21 city-loc-7) 25)
  ; 271,545 -> 399,338
  (road city-loc-7 city-loc-21)
  (= (road-length city-loc-7 city-loc-21) 25)
  ; 399,338 -> 510,362
  (road city-loc-21 city-loc-9)
  (= (road-length city-loc-21 city-loc-9) 12)
  ; 510,362 -> 399,338
  (road city-loc-9 city-loc-21)
  (= (road-length city-loc-9 city-loc-21) 12)
  ; 399,338 -> 425,539
  (road city-loc-21 city-loc-10)
  (= (road-length city-loc-21 city-loc-10) 21)
  ; 425,539 -> 399,338
  (road city-loc-10 city-loc-21)
  (= (road-length city-loc-10 city-loc-21) 21)
  ; 205,333 -> 311,205
  (road city-loc-22 city-loc-3)
  (= (road-length city-loc-22 city-loc-3) 17)
  ; 311,205 -> 205,333
  (road city-loc-3 city-loc-22)
  (= (road-length city-loc-3 city-loc-22) 17)
  ; 205,333 -> 271,545
  (road city-loc-22 city-loc-7)
  (= (road-length city-loc-22 city-loc-7) 23)
  ; 271,545 -> 205,333
  (road city-loc-7 city-loc-22)
  (= (road-length city-loc-7 city-loc-22) 23)
  ; 205,333 -> 399,338
  (road city-loc-22 city-loc-21)
  (= (road-length city-loc-22 city-loc-21) 20)
  ; 399,338 -> 205,333
  (road city-loc-21 city-loc-22)
  (= (road-length city-loc-21 city-loc-22) 20)
  ; 219,926 -> 419,775
  (road city-loc-23 city-loc-5)
  (= (road-length city-loc-23 city-loc-5) 26)
  ; 419,775 -> 219,926
  (road city-loc-5 city-loc-23)
  (= (road-length city-loc-5 city-loc-23) 26)
  ; 219,926 -> 251,651
  (road city-loc-23 city-loc-8)
  (= (road-length city-loc-23 city-loc-8) 28)
  ; 251,651 -> 219,926
  (road city-loc-8 city-loc-23)
  (= (road-length city-loc-8 city-loc-23) 28)
  ; 219,926 -> 59,789
  (road city-loc-23 city-loc-19)
  (= (road-length city-loc-23 city-loc-19) 22)
  ; 59,789 -> 219,926
  (road city-loc-19 city-loc-23)
  (= (road-length city-loc-19 city-loc-23) 22)
  ; 230,780 -> 419,775
  (road city-loc-24 city-loc-5)
  (= (road-length city-loc-24 city-loc-5) 19)
  ; 419,775 -> 230,780
  (road city-loc-5 city-loc-24)
  (= (road-length city-loc-5 city-loc-24) 19)
  ; 230,780 -> 271,545
  (road city-loc-24 city-loc-7)
  (= (road-length city-loc-24 city-loc-7) 24)
  ; 271,545 -> 230,780
  (road city-loc-7 city-loc-24)
  (= (road-length city-loc-7 city-loc-24) 24)
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
  ; 19,994 -> 59,789
  (road city-loc-25 city-loc-19)
  (= (road-length city-loc-25 city-loc-19) 21)
  ; 59,789 -> 19,994
  (road city-loc-19 city-loc-25)
  (= (road-length city-loc-19 city-loc-25) 21)
  ; 19,994 -> 219,926
  (road city-loc-25 city-loc-23)
  (= (road-length city-loc-25 city-loc-23) 22)
  ; 219,926 -> 19,994
  (road city-loc-23 city-loc-25)
  (= (road-length city-loc-23 city-loc-25) 22)
  ; 983,583 -> 745,592
  (road city-loc-26 city-loc-2)
  (= (road-length city-loc-26 city-loc-2) 24)
  ; 745,592 -> 983,583
  (road city-loc-2 city-loc-26)
  (= (road-length city-loc-2 city-loc-26) 24)
  ; 983,583 -> 908,740
  (road city-loc-26 city-loc-4)
  (= (road-length city-loc-26 city-loc-4) 18)
  ; 908,740 -> 983,583
  (road city-loc-4 city-loc-26)
  (= (road-length city-loc-4 city-loc-26) 18)
  ; 983,583 -> 745,479
  (road city-loc-26 city-loc-15)
  (= (road-length city-loc-26 city-loc-15) 26)
  ; 745,479 -> 983,583
  (road city-loc-15 city-loc-26)
  (= (road-length city-loc-15 city-loc-26) 26)
  ; 983,583 -> 888,421
  (road city-loc-26 city-loc-18)
  (= (road-length city-loc-26 city-loc-18) 19)
  ; 888,421 -> 983,583
  (road city-loc-18 city-loc-26)
  (= (road-length city-loc-18 city-loc-26) 19)
  ; 621,799 -> 745,592
  (road city-loc-27 city-loc-2)
  (= (road-length city-loc-27 city-loc-2) 25)
  ; 745,592 -> 621,799
  (road city-loc-2 city-loc-27)
  (= (road-length city-loc-2 city-loc-27) 25)
  ; 621,799 -> 419,775
  (road city-loc-27 city-loc-5)
  (= (road-length city-loc-27 city-loc-5) 21)
  ; 419,775 -> 621,799
  (road city-loc-5 city-loc-27)
  (= (road-length city-loc-5 city-loc-27) 21)
  ; 621,799 -> 733,776
  (road city-loc-27 city-loc-6)
  (= (road-length city-loc-27 city-loc-6) 12)
  ; 733,776 -> 621,799
  (road city-loc-6 city-loc-27)
  (= (road-length city-loc-6 city-loc-27) 12)
  ; 621,799 -> 851,892
  (road city-loc-27 city-loc-16)
  (= (road-length city-loc-27 city-loc-16) 25)
  ; 851,892 -> 621,799
  (road city-loc-16 city-loc-27)
  (= (road-length city-loc-16 city-loc-27) 25)
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
  (at package-1 city-loc-12)
  (at package-2 city-loc-16)
  (at package-3 city-loc-20)
  (at package-4 city-loc-27)
  (at package-5 city-loc-21)
  (at package-6 city-loc-5)
  (at package-7 city-loc-9)
  (at package-8 city-loc-13)
  (at truck-1 city-loc-11)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-23)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-15)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-22)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-25)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-11)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-19)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-3)
  (capacity truck-8 capacity-4)
  (at truck-9 city-loc-27)
  (capacity truck-9 capacity-2)
  (at truck-10 city-loc-1)
  (capacity truck-10 capacity-2)
  (at truck-11 city-loc-15)
  (capacity truck-11 capacity-2)
  (at truck-12 city-loc-8)
  (capacity truck-12 capacity-4)
  (at truck-13 city-loc-8)
  (capacity truck-13 capacity-3)
  (at truck-14 city-loc-7)
  (capacity truck-14 capacity-2)
  (at truck-15 city-loc-8)
  (capacity truck-15 capacity-3)
  (at truck-16 city-loc-15)
  (capacity truck-16 capacity-4)
  (at truck-17 city-loc-9)
  (capacity truck-17 capacity-4)
  (at truck-18 city-loc-17)
  (capacity truck-18 capacity-3)
  (at truck-19 city-loc-22)
  (capacity truck-19 capacity-3)
  (at truck-20 city-loc-7)
  (capacity truck-20 capacity-3)
  (at truck-21 city-loc-10)
  (capacity truck-21 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-10)
  (at package-2 city-loc-9)
  (at package-3 city-loc-5)
  (at package-4 city-loc-19)
  (at package-5 city-loc-22)
  (at package-6 city-loc-24)
  (at package-7 city-loc-17)
  (at package-8 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
