; Transport two-cities-sequential-19nodes-1000size-5degree-100mindistance-23trucks-7packages-2024seed

(define (problem transport-two-cities-sequential-19nodes-1000size-5degree-100mindistance-23trucks-7packages-2024seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
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
  ; 908,740 -> 745,592
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 22)
  ; 745,592 -> 908,740
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 22)
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
  ; 733,776 -> 419,775
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 32)
  ; 419,775 -> 733,776
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 32)
  ; 271,545 -> 311,205
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 35)
  ; 311,205 -> 271,545
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 35)
  ; 271,545 -> 419,775
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 28)
  ; 419,775 -> 271,545
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 28)
  ; 251,651 -> 419,775
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 21)
  ; 419,775 -> 251,651
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 21)
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
  ; 510,362 -> 745,592
  (road city-1-loc-9 city-1-loc-2)
  (= (road-length city-1-loc-9 city-1-loc-2) 33)
  ; 745,592 -> 510,362
  (road city-1-loc-2 city-1-loc-9)
  (= (road-length city-1-loc-2 city-1-loc-9) 33)
  ; 510,362 -> 311,205
  (road city-1-loc-9 city-1-loc-3)
  (= (road-length city-1-loc-9 city-1-loc-3) 26)
  ; 311,205 -> 510,362
  (road city-1-loc-3 city-1-loc-9)
  (= (road-length city-1-loc-3 city-1-loc-9) 26)
  ; 510,362 -> 271,545
  (road city-1-loc-9 city-1-loc-7)
  (= (road-length city-1-loc-9 city-1-loc-7) 31)
  ; 271,545 -> 510,362
  (road city-1-loc-7 city-1-loc-9)
  (= (road-length city-1-loc-7 city-1-loc-9) 31)
  ; 425,539 -> 745,592
  (road city-1-loc-10 city-1-loc-2)
  (= (road-length city-1-loc-10 city-1-loc-2) 33)
  ; 745,592 -> 425,539
  (road city-1-loc-2 city-1-loc-10)
  (= (road-length city-1-loc-2 city-1-loc-10) 33)
  ; 425,539 -> 419,775
  (road city-1-loc-10 city-1-loc-5)
  (= (road-length city-1-loc-10 city-1-loc-5) 24)
  ; 419,775 -> 425,539
  (road city-1-loc-5 city-1-loc-10)
  (= (road-length city-1-loc-5 city-1-loc-10) 24)
  ; 425,539 -> 271,545
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 16)
  ; 271,545 -> 425,539
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 16)
  ; 425,539 -> 251,651
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 21)
  ; 251,651 -> 425,539
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 21)
  ; 425,539 -> 510,362
  (road city-1-loc-10 city-1-loc-9)
  (= (road-length city-1-loc-10 city-1-loc-9) 20)
  ; 510,362 -> 425,539
  (road city-1-loc-9 city-1-loc-10)
  (= (road-length city-1-loc-9 city-1-loc-10) 20)
  ; 720,338 -> 481,186
  (road city-1-loc-12 city-1-loc-1)
  (= (road-length city-1-loc-12 city-1-loc-1) 29)
  ; 481,186 -> 720,338
  (road city-1-loc-1 city-1-loc-12)
  (= (road-length city-1-loc-1 city-1-loc-12) 29)
  ; 720,338 -> 745,592
  (road city-1-loc-12 city-1-loc-2)
  (= (road-length city-1-loc-12 city-1-loc-2) 26)
  ; 745,592 -> 720,338
  (road city-1-loc-2 city-1-loc-12)
  (= (road-length city-1-loc-2 city-1-loc-12) 26)
  ; 720,338 -> 510,362
  (road city-1-loc-12 city-1-loc-9)
  (= (road-length city-1-loc-12 city-1-loc-9) 22)
  ; 510,362 -> 720,338
  (road city-1-loc-9 city-1-loc-12)
  (= (road-length city-1-loc-9 city-1-loc-12) 22)
  ; 720,338 -> 986,223
  (road city-1-loc-12 city-1-loc-11)
  (= (road-length city-1-loc-12 city-1-loc-11) 29)
  ; 986,223 -> 720,338
  (road city-1-loc-11 city-1-loc-12)
  (= (road-length city-1-loc-11 city-1-loc-12) 29)
  ; 531,76 -> 481,186
  (road city-1-loc-13 city-1-loc-1)
  (= (road-length city-1-loc-13 city-1-loc-1) 13)
  ; 481,186 -> 531,76
  (road city-1-loc-1 city-1-loc-13)
  (= (road-length city-1-loc-1 city-1-loc-13) 13)
  ; 531,76 -> 311,205
  (road city-1-loc-13 city-1-loc-3)
  (= (road-length city-1-loc-13 city-1-loc-3) 26)
  ; 311,205 -> 531,76
  (road city-1-loc-3 city-1-loc-13)
  (= (road-length city-1-loc-3 city-1-loc-13) 26)
  ; 531,76 -> 510,362
  (road city-1-loc-13 city-1-loc-9)
  (= (road-length city-1-loc-13 city-1-loc-9) 29)
  ; 510,362 -> 531,76
  (road city-1-loc-9 city-1-loc-13)
  (= (road-length city-1-loc-9 city-1-loc-13) 29)
  ; 531,76 -> 720,338
  (road city-1-loc-13 city-1-loc-12)
  (= (road-length city-1-loc-13 city-1-loc-12) 33)
  ; 720,338 -> 531,76
  (road city-1-loc-12 city-1-loc-13)
  (= (road-length city-1-loc-12 city-1-loc-13) 33)
  ; 887,211 -> 986,223
  (road city-1-loc-14 city-1-loc-11)
  (= (road-length city-1-loc-14 city-1-loc-11) 10)
  ; 986,223 -> 887,211
  (road city-1-loc-11 city-1-loc-14)
  (= (road-length city-1-loc-11 city-1-loc-14) 10)
  ; 887,211 -> 720,338
  (road city-1-loc-14 city-1-loc-12)
  (= (road-length city-1-loc-14 city-1-loc-12) 21)
  ; 720,338 -> 887,211
  (road city-1-loc-12 city-1-loc-14)
  (= (road-length city-1-loc-12 city-1-loc-14) 21)
  ; 745,479 -> 745,592
  (road city-1-loc-15 city-1-loc-2)
  (= (road-length city-1-loc-15 city-1-loc-2) 12)
  ; 745,592 -> 745,479
  (road city-1-loc-2 city-1-loc-15)
  (= (road-length city-1-loc-2 city-1-loc-15) 12)
  ; 745,479 -> 908,740
  (road city-1-loc-15 city-1-loc-4)
  (= (road-length city-1-loc-15 city-1-loc-4) 31)
  ; 908,740 -> 745,479
  (road city-1-loc-4 city-1-loc-15)
  (= (road-length city-1-loc-4 city-1-loc-15) 31)
  ; 745,479 -> 733,776
  (road city-1-loc-15 city-1-loc-6)
  (= (road-length city-1-loc-15 city-1-loc-6) 30)
  ; 733,776 -> 745,479
  (road city-1-loc-6 city-1-loc-15)
  (= (road-length city-1-loc-6 city-1-loc-15) 30)
  ; 745,479 -> 510,362
  (road city-1-loc-15 city-1-loc-9)
  (= (road-length city-1-loc-15 city-1-loc-9) 27)
  ; 510,362 -> 745,479
  (road city-1-loc-9 city-1-loc-15)
  (= (road-length city-1-loc-9 city-1-loc-15) 27)
  ; 745,479 -> 425,539
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 33)
  ; 425,539 -> 745,479
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 33)
  ; 745,479 -> 720,338
  (road city-1-loc-15 city-1-loc-12)
  (= (road-length city-1-loc-15 city-1-loc-12) 15)
  ; 720,338 -> 745,479
  (road city-1-loc-12 city-1-loc-15)
  (= (road-length city-1-loc-12 city-1-loc-15) 15)
  ; 745,479 -> 887,211
  (road city-1-loc-15 city-1-loc-14)
  (= (road-length city-1-loc-15 city-1-loc-14) 31)
  ; 887,211 -> 745,479
  (road city-1-loc-14 city-1-loc-15)
  (= (road-length city-1-loc-14 city-1-loc-15) 31)
  ; 851,892 -> 745,592
  (road city-1-loc-16 city-1-loc-2)
  (= (road-length city-1-loc-16 city-1-loc-2) 32)
  ; 745,592 -> 851,892
  (road city-1-loc-2 city-1-loc-16)
  (= (road-length city-1-loc-2 city-1-loc-16) 32)
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
  ; 668,151 -> 481,186
  (road city-1-loc-17 city-1-loc-1)
  (= (road-length city-1-loc-17 city-1-loc-1) 19)
  ; 481,186 -> 668,151
  (road city-1-loc-1 city-1-loc-17)
  (= (road-length city-1-loc-1 city-1-loc-17) 19)
  ; 668,151 -> 510,362
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 27)
  ; 510,362 -> 668,151
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 27)
  ; 668,151 -> 986,223
  (road city-1-loc-17 city-1-loc-11)
  (= (road-length city-1-loc-17 city-1-loc-11) 33)
  ; 986,223 -> 668,151
  (road city-1-loc-11 city-1-loc-17)
  (= (road-length city-1-loc-11 city-1-loc-17) 33)
  ; 668,151 -> 720,338
  (road city-1-loc-17 city-1-loc-12)
  (= (road-length city-1-loc-17 city-1-loc-12) 20)
  ; 720,338 -> 668,151
  (road city-1-loc-12 city-1-loc-17)
  (= (road-length city-1-loc-12 city-1-loc-17) 20)
  ; 668,151 -> 531,76
  (road city-1-loc-17 city-1-loc-13)
  (= (road-length city-1-loc-17 city-1-loc-13) 16)
  ; 531,76 -> 668,151
  (road city-1-loc-13 city-1-loc-17)
  (= (road-length city-1-loc-13 city-1-loc-17) 16)
  ; 668,151 -> 887,211
  (road city-1-loc-17 city-1-loc-14)
  (= (road-length city-1-loc-17 city-1-loc-14) 23)
  ; 887,211 -> 668,151
  (road city-1-loc-14 city-1-loc-17)
  (= (road-length city-1-loc-14 city-1-loc-17) 23)
  ; 668,151 -> 745,479
  (road city-1-loc-17 city-1-loc-15)
  (= (road-length city-1-loc-17 city-1-loc-15) 34)
  ; 745,479 -> 668,151
  (road city-1-loc-15 city-1-loc-17)
  (= (road-length city-1-loc-15 city-1-loc-17) 34)
  ; 888,421 -> 745,592
  (road city-1-loc-18 city-1-loc-2)
  (= (road-length city-1-loc-18 city-1-loc-2) 23)
  ; 745,592 -> 888,421
  (road city-1-loc-2 city-1-loc-18)
  (= (road-length city-1-loc-2 city-1-loc-18) 23)
  ; 888,421 -> 908,740
  (road city-1-loc-18 city-1-loc-4)
  (= (road-length city-1-loc-18 city-1-loc-4) 32)
  ; 908,740 -> 888,421
  (road city-1-loc-4 city-1-loc-18)
  (= (road-length city-1-loc-4 city-1-loc-18) 32)
  ; 888,421 -> 986,223
  (road city-1-loc-18 city-1-loc-11)
  (= (road-length city-1-loc-18 city-1-loc-11) 23)
  ; 986,223 -> 888,421
  (road city-1-loc-11 city-1-loc-18)
  (= (road-length city-1-loc-11 city-1-loc-18) 23)
  ; 888,421 -> 720,338
  (road city-1-loc-18 city-1-loc-12)
  (= (road-length city-1-loc-18 city-1-loc-12) 19)
  ; 720,338 -> 888,421
  (road city-1-loc-12 city-1-loc-18)
  (= (road-length city-1-loc-12 city-1-loc-18) 19)
  ; 888,421 -> 887,211
  (road city-1-loc-18 city-1-loc-14)
  (= (road-length city-1-loc-18 city-1-loc-14) 21)
  ; 887,211 -> 888,421
  (road city-1-loc-14 city-1-loc-18)
  (= (road-length city-1-loc-14 city-1-loc-18) 21)
  ; 888,421 -> 745,479
  (road city-1-loc-18 city-1-loc-15)
  (= (road-length city-1-loc-18 city-1-loc-15) 16)
  ; 745,479 -> 888,421
  (road city-1-loc-15 city-1-loc-18)
  (= (road-length city-1-loc-15 city-1-loc-18) 16)
  ; 888,421 -> 668,151
  (road city-1-loc-18 city-1-loc-17)
  (= (road-length city-1-loc-18 city-1-loc-17) 35)
  ; 668,151 -> 888,421
  (road city-1-loc-17 city-1-loc-18)
  (= (road-length city-1-loc-17 city-1-loc-18) 35)
  ; 59,789 -> 271,545
  (road city-1-loc-19 city-1-loc-7)
  (= (road-length city-1-loc-19 city-1-loc-7) 33)
  ; 271,545 -> 59,789
  (road city-1-loc-7 city-1-loc-19)
  (= (road-length city-1-loc-7 city-1-loc-19) 33)
  ; 59,789 -> 251,651
  (road city-1-loc-19 city-1-loc-8)
  (= (road-length city-1-loc-19 city-1-loc-8) 24)
  ; 251,651 -> 59,789
  (road city-1-loc-8 city-1-loc-19)
  (= (road-length city-1-loc-8 city-1-loc-19) 24)
  ; 2426,477 -> 2357,643
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 18)
  ; 2357,643 -> 2426,477
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 18)
  ; 2127,742 -> 2357,643
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 25)
  ; 2357,643 -> 2127,742
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 25)
  ; 2781,334 -> 2761,142
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 20)
  ; 2761,142 -> 2781,334
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 20)
  ; 2399,338 -> 2357,643
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 31)
  ; 2357,643 -> 2399,338
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 31)
  ; 2399,338 -> 2426,477
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 15)
  ; 2426,477 -> 2399,338
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 15)
  ; 2353,812 -> 2357,643
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 17)
  ; 2357,643 -> 2353,812
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 17)
  ; 2353,812 -> 2426,477
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 35)
  ; 2426,477 -> 2353,812
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 35)
  ; 2353,812 -> 2127,742
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 24)
  ; 2127,742 -> 2353,812
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 24)
  ; 2205,333 -> 2357,643
  (road city-2-loc-8 city-2-loc-1)
  (= (road-length city-2-loc-8 city-2-loc-1) 35)
  ; 2357,643 -> 2205,333
  (road city-2-loc-1 city-2-loc-8)
  (= (road-length city-2-loc-1 city-2-loc-8) 35)
  ; 2205,333 -> 2426,477
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 27)
  ; 2426,477 -> 2205,333
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 27)
  ; 2205,333 -> 2399,338
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 20)
  ; 2399,338 -> 2205,333
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 20)
  ; 2219,926 -> 2357,643
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 32)
  ; 2357,643 -> 2219,926
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 32)
  ; 2219,926 -> 2127,742
  (road city-2-loc-9 city-2-loc-3)
  (= (road-length city-2-loc-9 city-2-loc-3) 21)
  ; 2127,742 -> 2219,926
  (road city-2-loc-3 city-2-loc-9)
  (= (road-length city-2-loc-3 city-2-loc-9) 21)
  ; 2219,926 -> 2353,812
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 18)
  ; 2353,812 -> 2219,926
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 18)
  ; 2888,416 -> 2761,142
  (road city-2-loc-10 city-2-loc-4)
  (= (road-length city-2-loc-10 city-2-loc-4) 31)
  ; 2761,142 -> 2888,416
  (road city-2-loc-4 city-2-loc-10)
  (= (road-length city-2-loc-4 city-2-loc-10) 31)
  ; 2888,416 -> 2781,334
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 14)
  ; 2781,334 -> 2888,416
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 14)
  ; 2234,209 -> 2426,477
  (road city-2-loc-11 city-2-loc-2)
  (= (road-length city-2-loc-11 city-2-loc-2) 33)
  ; 2426,477 -> 2234,209
  (road city-2-loc-2 city-2-loc-11)
  (= (road-length city-2-loc-2 city-2-loc-11) 33)
  ; 2234,209 -> 2399,338
  (road city-2-loc-11 city-2-loc-6)
  (= (road-length city-2-loc-11 city-2-loc-6) 21)
  ; 2399,338 -> 2234,209
  (road city-2-loc-6 city-2-loc-11)
  (= (road-length city-2-loc-6 city-2-loc-11) 21)
  ; 2234,209 -> 2205,333
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 13)
  ; 2205,333 -> 2234,209
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 13)
  ; 2230,780 -> 2357,643
  (road city-2-loc-12 city-2-loc-1)
  (= (road-length city-2-loc-12 city-2-loc-1) 19)
  ; 2357,643 -> 2230,780
  (road city-2-loc-1 city-2-loc-12)
  (= (road-length city-2-loc-1 city-2-loc-12) 19)
  ; 2230,780 -> 2127,742
  (road city-2-loc-12 city-2-loc-3)
  (= (road-length city-2-loc-12 city-2-loc-3) 11)
  ; 2127,742 -> 2230,780
  (road city-2-loc-3 city-2-loc-12)
  (= (road-length city-2-loc-3 city-2-loc-12) 11)
  ; 2230,780 -> 2353,812
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 13)
  ; 2353,812 -> 2230,780
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 13)
  ; 2230,780 -> 2219,926
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 15)
  ; 2219,926 -> 2230,780
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 15)
  ; 2019,994 -> 2127,742
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 28)
  ; 2127,742 -> 2019,994
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 28)
  ; 2019,994 -> 2219,926
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 22)
  ; 2219,926 -> 2019,994
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 22)
  ; 2019,994 -> 2230,780
  (road city-2-loc-13 city-2-loc-12)
  (= (road-length city-2-loc-13 city-2-loc-12) 31)
  ; 2230,780 -> 2019,994
  (road city-2-loc-12 city-2-loc-13)
  (= (road-length city-2-loc-12 city-2-loc-13) 31)
  ; 2886,265 -> 2761,142
  (road city-2-loc-14 city-2-loc-4)
  (= (road-length city-2-loc-14 city-2-loc-4) 18)
  ; 2761,142 -> 2886,265
  (road city-2-loc-4 city-2-loc-14)
  (= (road-length city-2-loc-4 city-2-loc-14) 18)
  ; 2886,265 -> 2781,334
  (road city-2-loc-14 city-2-loc-5)
  (= (road-length city-2-loc-14 city-2-loc-5) 13)
  ; 2781,334 -> 2886,265
  (road city-2-loc-5 city-2-loc-14)
  (= (road-length city-2-loc-5 city-2-loc-14) 13)
  ; 2886,265 -> 2888,416
  (road city-2-loc-14 city-2-loc-10)
  (= (road-length city-2-loc-14 city-2-loc-10) 16)
  ; 2888,416 -> 2886,265
  (road city-2-loc-10 city-2-loc-14)
  (= (road-length city-2-loc-10 city-2-loc-14) 16)
  ; 2864,517 -> 2781,334
  (road city-2-loc-15 city-2-loc-5)
  (= (road-length city-2-loc-15 city-2-loc-5) 21)
  ; 2781,334 -> 2864,517
  (road city-2-loc-5 city-2-loc-15)
  (= (road-length city-2-loc-5 city-2-loc-15) 21)
  ; 2864,517 -> 2888,416
  (road city-2-loc-15 city-2-loc-10)
  (= (road-length city-2-loc-15 city-2-loc-10) 11)
  ; 2888,416 -> 2864,517
  (road city-2-loc-10 city-2-loc-15)
  (= (road-length city-2-loc-10 city-2-loc-15) 11)
  ; 2864,517 -> 2886,265
  (road city-2-loc-15 city-2-loc-14)
  (= (road-length city-2-loc-15 city-2-loc-14) 26)
  ; 2886,265 -> 2864,517
  (road city-2-loc-14 city-2-loc-15)
  (= (road-length city-2-loc-14 city-2-loc-15) 26)
  ; 2983,583 -> 2781,334
  (road city-2-loc-16 city-2-loc-5)
  (= (road-length city-2-loc-16 city-2-loc-5) 33)
  ; 2781,334 -> 2983,583
  (road city-2-loc-5 city-2-loc-16)
  (= (road-length city-2-loc-5 city-2-loc-16) 33)
  ; 2983,583 -> 2888,416
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 20)
  ; 2888,416 -> 2983,583
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 20)
  ; 2983,583 -> 2886,265
  (road city-2-loc-16 city-2-loc-14)
  (= (road-length city-2-loc-16 city-2-loc-14) 34)
  ; 2886,265 -> 2983,583
  (road city-2-loc-14 city-2-loc-16)
  (= (road-length city-2-loc-14 city-2-loc-16) 34)
  ; 2983,583 -> 2864,517
  (road city-2-loc-16 city-2-loc-15)
  (= (road-length city-2-loc-16 city-2-loc-15) 14)
  ; 2864,517 -> 2983,583
  (road city-2-loc-15 city-2-loc-16)
  (= (road-length city-2-loc-15 city-2-loc-16) 14)
  ; 2823,722 -> 2888,416
  (road city-2-loc-17 city-2-loc-10)
  (= (road-length city-2-loc-17 city-2-loc-10) 32)
  ; 2888,416 -> 2823,722
  (road city-2-loc-10 city-2-loc-17)
  (= (road-length city-2-loc-10 city-2-loc-17) 32)
  ; 2823,722 -> 2864,517
  (road city-2-loc-17 city-2-loc-15)
  (= (road-length city-2-loc-17 city-2-loc-15) 21)
  ; 2864,517 -> 2823,722
  (road city-2-loc-15 city-2-loc-17)
  (= (road-length city-2-loc-15 city-2-loc-17) 21)
  ; 2823,722 -> 2983,583
  (road city-2-loc-17 city-2-loc-16)
  (= (road-length city-2-loc-17 city-2-loc-16) 22)
  ; 2983,583 -> 2823,722
  (road city-2-loc-16 city-2-loc-17)
  (= (road-length city-2-loc-16 city-2-loc-17) 22)
  ; 2621,799 -> 2357,643
  (road city-2-loc-18 city-2-loc-1)
  (= (road-length city-2-loc-18 city-2-loc-1) 31)
  ; 2357,643 -> 2621,799
  (road city-2-loc-1 city-2-loc-18)
  (= (road-length city-2-loc-1 city-2-loc-18) 31)
  ; 2621,799 -> 2353,812
  (road city-2-loc-18 city-2-loc-7)
  (= (road-length city-2-loc-18 city-2-loc-7) 27)
  ; 2353,812 -> 2621,799
  (road city-2-loc-7 city-2-loc-18)
  (= (road-length city-2-loc-7 city-2-loc-18) 27)
  ; 2621,799 -> 2823,722
  (road city-2-loc-18 city-2-loc-17)
  (= (road-length city-2-loc-18 city-2-loc-17) 22)
  ; 2823,722 -> 2621,799
  (road city-2-loc-17 city-2-loc-18)
  (= (road-length city-2-loc-17 city-2-loc-18) 22)
  ; 2643,144 -> 2761,142
  (road city-2-loc-19 city-2-loc-4)
  (= (road-length city-2-loc-19 city-2-loc-4) 12)
  ; 2761,142 -> 2643,144
  (road city-2-loc-4 city-2-loc-19)
  (= (road-length city-2-loc-4 city-2-loc-19) 12)
  ; 2643,144 -> 2781,334
  (road city-2-loc-19 city-2-loc-5)
  (= (road-length city-2-loc-19 city-2-loc-5) 24)
  ; 2781,334 -> 2643,144
  (road city-2-loc-5 city-2-loc-19)
  (= (road-length city-2-loc-5 city-2-loc-19) 24)
  ; 2643,144 -> 2399,338
  (road city-2-loc-19 city-2-loc-6)
  (= (road-length city-2-loc-19 city-2-loc-6) 32)
  ; 2399,338 -> 2643,144
  (road city-2-loc-6 city-2-loc-19)
  (= (road-length city-2-loc-6 city-2-loc-19) 32)
  ; 2643,144 -> 2886,265
  (road city-2-loc-19 city-2-loc-14)
  (= (road-length city-2-loc-19 city-2-loc-14) 28)
  ; 2886,265 -> 2643,144
  (road city-2-loc-14 city-2-loc-19)
  (= (road-length city-2-loc-14 city-2-loc-19) 28)
  ; 908,740 <-> 2019,994
  (road city-1-loc-4 city-2-loc-13)
  (= (road-length city-1-loc-4 city-2-loc-13) 114)
  (road city-2-loc-13 city-1-loc-4)
  (= (road-length city-2-loc-13 city-1-loc-4) 114)
  (at package-1 city-1-loc-9)
  (at package-2 city-1-loc-13)
  (at package-3 city-1-loc-11)
  (at package-4 city-1-loc-11)
  (at package-5 city-1-loc-15)
  (at package-6 city-1-loc-6)
  (at package-7 city-1-loc-5)
  (at truck-1 city-2-loc-11)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-19)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-3)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-6)
  (capacity truck-4 capacity-2)
  (at truck-5 city-2-loc-5)
  (capacity truck-5 capacity-3)
  (at truck-6 city-2-loc-8)
  (capacity truck-6 capacity-3)
  (at truck-7 city-2-loc-8)
  (capacity truck-7 capacity-2)
  (at truck-8 city-2-loc-7)
  (capacity truck-8 capacity-3)
  (at truck-9 city-2-loc-8)
  (capacity truck-9 capacity-4)
  (at truck-10 city-2-loc-15)
  (capacity truck-10 capacity-4)
  (at truck-11 city-2-loc-9)
  (capacity truck-11 capacity-3)
  (at truck-12 city-2-loc-17)
  (capacity truck-12 capacity-3)
  (at truck-13 city-2-loc-14)
  (capacity truck-13 capacity-2)
  (at truck-14 city-2-loc-3)
  (capacity truck-14 capacity-3)
  (at truck-15 city-2-loc-10)
  (capacity truck-15 capacity-3)
  (at truck-16 city-2-loc-5)
  (capacity truck-16 capacity-4)
  (at truck-17 city-2-loc-9)
  (capacity truck-17 capacity-4)
  (at truck-18 city-2-loc-4)
  (capacity truck-18 capacity-3)
  (at truck-19 city-2-loc-7)
  (capacity truck-19 capacity-2)
  (at truck-20 city-2-loc-13)
  (capacity truck-20 capacity-2)
  (at truck-21 city-2-loc-17)
  (capacity truck-21 capacity-2)
  (at truck-22 city-2-loc-11)
  (capacity truck-22 capacity-3)
  (at truck-23 city-2-loc-2)
  (capacity truck-23 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-18)
  (at package-2 city-2-loc-13)
  (at package-3 city-2-loc-3)
  (at package-4 city-2-loc-4)
  (at package-5 city-2-loc-8)
  (at package-6 city-2-loc-2)
  (at package-7 city-2-loc-17)
 ))
 (:metric minimize (total-cost))
)
