; Transport three-cities-sequential-18nodes-1000size-4degree-100mindistance-2trucks-5packages-2024seed

(define (problem transport-three-cities-sequential-18nodes-1000size-4degree-100mindistance-2trucks-5packages-2024seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
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
  ; 2426,477 -> 2357,643
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 18)
  ; 2357,643 -> 2426,477
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 18)
  ; 2781,334 -> 2761,142
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 20)
  ; 2761,142 -> 2781,334
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 20)
  ; 2399,338 -> 2357,643
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 31)
  ; 2357,643 -> 2399,338
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 31)
  ; 2399,338 -> 2426,477
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 15)
  ; 2426,477 -> 2399,338
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 15)
  ; 2353,812 -> 2059,789
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 30)
  ; 2059,789 -> 2353,812
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 30)
  ; 2353,812 -> 2357,643
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 17)
  ; 2357,643 -> 2353,812
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 17)
  ; 2205,333 -> 2426,477
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 27)
  ; 2426,477 -> 2205,333
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 27)
  ; 2205,333 -> 2399,338
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 20)
  ; 2399,338 -> 2205,333
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 20)
  ; 2219,926 -> 2059,789
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 22)
  ; 2059,789 -> 2219,926
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 22)
  ; 2219,926 -> 2357,643
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 32)
  ; 2357,643 -> 2219,926
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 32)
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
  ; 2230,780 -> 2059,789
  (road city-2-loc-12 city-2-loc-1)
  (= (road-length city-2-loc-12 city-2-loc-1) 18)
  ; 2059,789 -> 2230,780
  (road city-2-loc-1 city-2-loc-12)
  (= (road-length city-2-loc-1 city-2-loc-12) 18)
  ; 2230,780 -> 2357,643
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 19)
  ; 2357,643 -> 2230,780
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 19)
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
  ; 2019,994 -> 2059,789
  (road city-2-loc-13 city-2-loc-1)
  (= (road-length city-2-loc-13 city-2-loc-1) 21)
  ; 2059,789 -> 2019,994
  (road city-2-loc-1 city-2-loc-13)
  (= (road-length city-2-loc-1 city-2-loc-13) 21)
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
  ; 2983,583 -> 2888,416
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 20)
  ; 2888,416 -> 2983,583
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 20)
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
  (road city-2-loc-18 city-2-loc-2)
  (= (road-length city-2-loc-18 city-2-loc-2) 31)
  ; 2357,643 -> 2621,799
  (road city-2-loc-2 city-2-loc-18)
  (= (road-length city-2-loc-2 city-2-loc-18) 31)
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
  ; 1475,2374 -> 1236,2241
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 28)
  ; 1236,2241 -> 1475,2374
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 28)
  ; 1139,2207 -> 1236,2241
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 11)
  ; 1236,2241 -> 1139,2207
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 11)
  ; 1377,2505 -> 1236,2241
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 30)
  ; 1236,2241 -> 1377,2505
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 30)
  ; 1377,2505 -> 1475,2374
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 17)
  ; 1475,2374 -> 1377,2505
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 17)
  ; 1643,2144 -> 1475,2374
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 29)
  ; 1475,2374 -> 1643,2144
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 29)
  ; 1268,2396 -> 1236,2241
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 16)
  ; 1236,2241 -> 1268,2396
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 16)
  ; 1268,2396 -> 1475,2374
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 21)
  ; 1475,2374 -> 1268,2396
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 21)
  ; 1268,2396 -> 1139,2207
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 23)
  ; 1139,2207 -> 1268,2396
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 23)
  ; 1268,2396 -> 1377,2505
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 16)
  ; 1377,2505 -> 1268,2396
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 16)
  ; 1638,2345 -> 1475,2374
  (road city-3-loc-8 city-3-loc-2)
  (= (road-length city-3-loc-8 city-3-loc-2) 17)
  ; 1475,2374 -> 1638,2345
  (road city-3-loc-2 city-3-loc-8)
  (= (road-length city-3-loc-2 city-3-loc-8) 17)
  ; 1638,2345 -> 1377,2505
  (road city-3-loc-8 city-3-loc-4)
  (= (road-length city-3-loc-8 city-3-loc-4) 31)
  ; 1377,2505 -> 1638,2345
  (road city-3-loc-4 city-3-loc-8)
  (= (road-length city-3-loc-4 city-3-loc-8) 31)
  ; 1638,2345 -> 1643,2144
  (road city-3-loc-8 city-3-loc-6)
  (= (road-length city-3-loc-8 city-3-loc-6) 21)
  ; 1643,2144 -> 1638,2345
  (road city-3-loc-6 city-3-loc-8)
  (= (road-length city-3-loc-6 city-3-loc-8) 21)
  ; 1343,2962 -> 1609,2856
  (road city-3-loc-9 city-3-loc-5)
  (= (road-length city-3-loc-9 city-3-loc-5) 29)
  ; 1609,2856 -> 1343,2962
  (road city-3-loc-5 city-3-loc-9)
  (= (road-length city-3-loc-5 city-3-loc-9) 29)
  ; 1725,2729 -> 1609,2856
  (road city-3-loc-10 city-3-loc-5)
  (= (road-length city-3-loc-10 city-3-loc-5) 18)
  ; 1609,2856 -> 1725,2729
  (road city-3-loc-5 city-3-loc-10)
  (= (road-length city-3-loc-5 city-3-loc-10) 18)
  ; 1476,2881 -> 1609,2856
  (road city-3-loc-11 city-3-loc-5)
  (= (road-length city-3-loc-11 city-3-loc-5) 14)
  ; 1609,2856 -> 1476,2881
  (road city-3-loc-5 city-3-loc-11)
  (= (road-length city-3-loc-5 city-3-loc-11) 14)
  ; 1476,2881 -> 1343,2962
  (road city-3-loc-11 city-3-loc-9)
  (= (road-length city-3-loc-11 city-3-loc-9) 16)
  ; 1343,2962 -> 1476,2881
  (road city-3-loc-9 city-3-loc-11)
  (= (road-length city-3-loc-9 city-3-loc-11) 16)
  ; 1476,2881 -> 1725,2729
  (road city-3-loc-11 city-3-loc-10)
  (= (road-length city-3-loc-11 city-3-loc-10) 30)
  ; 1725,2729 -> 1476,2881
  (road city-3-loc-10 city-3-loc-11)
  (= (road-length city-3-loc-10 city-3-loc-11) 30)
  ; 1173,2700 -> 1377,2505
  (road city-3-loc-12 city-3-loc-4)
  (= (road-length city-3-loc-12 city-3-loc-4) 29)
  ; 1377,2505 -> 1173,2700
  (road city-3-loc-4 city-3-loc-12)
  (= (road-length city-3-loc-4 city-3-loc-12) 29)
  ; 1173,2700 -> 1268,2396
  (road city-3-loc-12 city-3-loc-7)
  (= (road-length city-3-loc-12 city-3-loc-7) 32)
  ; 1268,2396 -> 1173,2700
  (road city-3-loc-7 city-3-loc-12)
  (= (road-length city-3-loc-7 city-3-loc-12) 32)
  ; 1173,2700 -> 1343,2962
  (road city-3-loc-12 city-3-loc-9)
  (= (road-length city-3-loc-12 city-3-loc-9) 32)
  ; 1343,2962 -> 1173,2700
  (road city-3-loc-9 city-3-loc-12)
  (= (road-length city-3-loc-9 city-3-loc-12) 32)
  ; 1881,2135 -> 1643,2144
  (road city-3-loc-13 city-3-loc-6)
  (= (road-length city-3-loc-13 city-3-loc-6) 24)
  ; 1643,2144 -> 1881,2135
  (road city-3-loc-6 city-3-loc-13)
  (= (road-length city-3-loc-6 city-3-loc-13) 24)
  ; 1211,2594 -> 1377,2505
  (road city-3-loc-14 city-3-loc-4)
  (= (road-length city-3-loc-14 city-3-loc-4) 19)
  ; 1377,2505 -> 1211,2594
  (road city-3-loc-4 city-3-loc-14)
  (= (road-length city-3-loc-4 city-3-loc-14) 19)
  ; 1211,2594 -> 1268,2396
  (road city-3-loc-14 city-3-loc-7)
  (= (road-length city-3-loc-14 city-3-loc-7) 21)
  ; 1268,2396 -> 1211,2594
  (road city-3-loc-7 city-3-loc-14)
  (= (road-length city-3-loc-7 city-3-loc-14) 21)
  ; 1211,2594 -> 1173,2700
  (road city-3-loc-14 city-3-loc-12)
  (= (road-length city-3-loc-14 city-3-loc-12) 12)
  ; 1173,2700 -> 1211,2594
  (road city-3-loc-12 city-3-loc-14)
  (= (road-length city-3-loc-12 city-3-loc-14) 12)
  ; 1100,2963 -> 1343,2962
  (road city-3-loc-15 city-3-loc-9)
  (= (road-length city-3-loc-15 city-3-loc-9) 25)
  ; 1343,2962 -> 1100,2963
  (road city-3-loc-9 city-3-loc-15)
  (= (road-length city-3-loc-9 city-3-loc-15) 25)
  ; 1100,2963 -> 1173,2700
  (road city-3-loc-15 city-3-loc-12)
  (= (road-length city-3-loc-15 city-3-loc-12) 28)
  ; 1173,2700 -> 1100,2963
  (road city-3-loc-12 city-3-loc-15)
  (= (road-length city-3-loc-12 city-3-loc-15) 28)
  ; 1004,2921 -> 1173,2700
  (road city-3-loc-16 city-3-loc-12)
  (= (road-length city-3-loc-16 city-3-loc-12) 28)
  ; 1173,2700 -> 1004,2921
  (road city-3-loc-12 city-3-loc-16)
  (= (road-length city-3-loc-12 city-3-loc-16) 28)
  ; 1004,2921 -> 1100,2963
  (road city-3-loc-16 city-3-loc-15)
  (= (road-length city-3-loc-16 city-3-loc-15) 11)
  ; 1100,2963 -> 1004,2921
  (road city-3-loc-15 city-3-loc-16)
  (= (road-length city-3-loc-15 city-3-loc-16) 11)
  ; 1154,2448 -> 1236,2241
  (road city-3-loc-17 city-3-loc-1)
  (= (road-length city-3-loc-17 city-3-loc-1) 23)
  ; 1236,2241 -> 1154,2448
  (road city-3-loc-1 city-3-loc-17)
  (= (road-length city-3-loc-1 city-3-loc-17) 23)
  ; 1154,2448 -> 1139,2207
  (road city-3-loc-17 city-3-loc-3)
  (= (road-length city-3-loc-17 city-3-loc-3) 25)
  ; 1139,2207 -> 1154,2448
  (road city-3-loc-3 city-3-loc-17)
  (= (road-length city-3-loc-3 city-3-loc-17) 25)
  ; 1154,2448 -> 1377,2505
  (road city-3-loc-17 city-3-loc-4)
  (= (road-length city-3-loc-17 city-3-loc-4) 23)
  ; 1377,2505 -> 1154,2448
  (road city-3-loc-4 city-3-loc-17)
  (= (road-length city-3-loc-4 city-3-loc-17) 23)
  ; 1154,2448 -> 1268,2396
  (road city-3-loc-17 city-3-loc-7)
  (= (road-length city-3-loc-17 city-3-loc-7) 13)
  ; 1268,2396 -> 1154,2448
  (road city-3-loc-7 city-3-loc-17)
  (= (road-length city-3-loc-7 city-3-loc-17) 13)
  ; 1154,2448 -> 1173,2700
  (road city-3-loc-17 city-3-loc-12)
  (= (road-length city-3-loc-17 city-3-loc-12) 26)
  ; 1173,2700 -> 1154,2448
  (road city-3-loc-12 city-3-loc-17)
  (= (road-length city-3-loc-12 city-3-loc-17) 26)
  ; 1154,2448 -> 1211,2594
  (road city-3-loc-17 city-3-loc-14)
  (= (road-length city-3-loc-17 city-3-loc-14) 16)
  ; 1211,2594 -> 1154,2448
  (road city-3-loc-14 city-3-loc-17)
  (= (road-length city-3-loc-14 city-3-loc-17) 16)
  ; 1720,2241 -> 1475,2374
  (road city-3-loc-18 city-3-loc-2)
  (= (road-length city-3-loc-18 city-3-loc-2) 28)
  ; 1475,2374 -> 1720,2241
  (road city-3-loc-2 city-3-loc-18)
  (= (road-length city-3-loc-2 city-3-loc-18) 28)
  ; 1720,2241 -> 1643,2144
  (road city-3-loc-18 city-3-loc-6)
  (= (road-length city-3-loc-18 city-3-loc-6) 13)
  ; 1643,2144 -> 1720,2241
  (road city-3-loc-6 city-3-loc-18)
  (= (road-length city-3-loc-6 city-3-loc-18) 13)
  ; 1720,2241 -> 1638,2345
  (road city-3-loc-18 city-3-loc-8)
  (= (road-length city-3-loc-18 city-3-loc-8) 14)
  ; 1638,2345 -> 1720,2241
  (road city-3-loc-8 city-3-loc-18)
  (= (road-length city-3-loc-8 city-3-loc-18) 14)
  ; 1720,2241 -> 1881,2135
  (road city-3-loc-18 city-3-loc-13)
  (= (road-length city-3-loc-18 city-3-loc-13) 20)
  ; 1881,2135 -> 1720,2241
  (road city-3-loc-13 city-3-loc-18)
  (= (road-length city-3-loc-13 city-3-loc-18) 20)
  ; 908,740 <-> 2019,994
  (road city-1-loc-4 city-2-loc-13)
  (= (road-length city-1-loc-4 city-2-loc-13) 114)
  (road city-2-loc-13 city-1-loc-4)
  (= (road-length city-2-loc-13 city-1-loc-4) 114)
  (road city-1-loc-16 city-3-loc-11)
  (= (road-length city-1-loc-16 city-3-loc-11) 155)
  (road city-3-loc-11 city-1-loc-16)
  (= (road-length city-3-loc-11 city-1-loc-16) 155)
  (road city-2-loc-18 city-3-loc-9)
  (= (road-length city-2-loc-18 city-3-loc-9) 143)
  (road city-3-loc-9 city-2-loc-18)
  (= (road-length city-3-loc-9 city-2-loc-18) 143)
  (at package-1 city-2-loc-8)
  (at package-2 city-1-loc-7)
  (at package-3 city-2-loc-8)
  (at package-4 city-3-loc-15)
  (at package-5 city-3-loc-9)
  (at truck-1 city-2-loc-17)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-14)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-10)
  (at package-2 city-2-loc-9)
  (at package-3 city-1-loc-9)
  (at package-4 city-3-loc-4)
  (at package-5 city-2-loc-7)
 ))
 (:metric minimize (total-cost))
)
