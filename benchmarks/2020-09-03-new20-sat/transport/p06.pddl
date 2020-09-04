; Transport three-cities-sequential-13nodes-1000size-3degree-100mindistance-8trucks-9packages-2024seed

(define (problem transport-three-cities-sequential-13nodes-1000size-3degree-100mindistance-8trucks-9packages-2024seed)
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
  ; 2621,799 -> 2823,722
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 22)
  ; 2823,722 -> 2621,799
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 22)
  ; 2621,799 -> 2431,628
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 26)
  ; 2431,628 -> 2621,799
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 26)
  ; 2236,241 -> 2114,339
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 16)
  ; 2114,339 -> 2236,241
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 16)
  ; 2475,374 -> 2431,628
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 26)
  ; 2431,628 -> 2475,374
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 26)
  ; 2475,374 -> 2236,241
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 28)
  ; 2236,241 -> 2475,374
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 28)
  ; 2139,207 -> 2114,339
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 14)
  ; 2114,339 -> 2139,207
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 14)
  ; 2139,207 -> 2236,241
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 11)
  ; 2236,241 -> 2139,207
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 11)
  ; 2377,505 -> 2431,628
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 14)
  ; 2431,628 -> 2377,505
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 14)
  ; 2377,505 -> 2114,339
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 32)
  ; 2114,339 -> 2377,505
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 32)
  ; 2377,505 -> 2236,241
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 30)
  ; 2236,241 -> 2377,505
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 30)
  ; 2377,505 -> 2475,374
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 17)
  ; 2475,374 -> 2377,505
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 17)
  ; 2643,144 -> 2475,374
  (road city-2-loc-9 city-2-loc-6)
  (= (road-length city-2-loc-9 city-2-loc-6) 29)
  ; 2475,374 -> 2643,144
  (road city-2-loc-6 city-2-loc-9)
  (= (road-length city-2-loc-6 city-2-loc-9) 29)
  ; 2268,396 -> 2431,628
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 29)
  ; 2431,628 -> 2268,396
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 29)
  ; 2268,396 -> 2114,339
  (road city-2-loc-10 city-2-loc-3)
  (= (road-length city-2-loc-10 city-2-loc-3) 17)
  ; 2114,339 -> 2268,396
  (road city-2-loc-3 city-2-loc-10)
  (= (road-length city-2-loc-3 city-2-loc-10) 17)
  ; 2268,396 -> 2236,241
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 16)
  ; 2236,241 -> 2268,396
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 16)
  ; 2268,396 -> 2475,374
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 21)
  ; 2475,374 -> 2268,396
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 21)
  ; 2268,396 -> 2139,207
  (road city-2-loc-10 city-2-loc-7)
  (= (road-length city-2-loc-10 city-2-loc-7) 23)
  ; 2139,207 -> 2268,396
  (road city-2-loc-7 city-2-loc-10)
  (= (road-length city-2-loc-7 city-2-loc-10) 23)
  ; 2268,396 -> 2377,505
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 16)
  ; 2377,505 -> 2268,396
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 16)
  ; 2638,345 -> 2475,374
  (road city-2-loc-11 city-2-loc-6)
  (= (road-length city-2-loc-11 city-2-loc-6) 17)
  ; 2475,374 -> 2638,345
  (road city-2-loc-6 city-2-loc-11)
  (= (road-length city-2-loc-6 city-2-loc-11) 17)
  ; 2638,345 -> 2377,505
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 31)
  ; 2377,505 -> 2638,345
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 31)
  ; 2638,345 -> 2643,144
  (road city-2-loc-11 city-2-loc-9)
  (= (road-length city-2-loc-11 city-2-loc-9) 21)
  ; 2643,144 -> 2638,345
  (road city-2-loc-9 city-2-loc-11)
  (= (road-length city-2-loc-9 city-2-loc-11) 21)
  ; 2343,962 -> 2621,799
  (road city-2-loc-12 city-2-loc-4)
  (= (road-length city-2-loc-12 city-2-loc-4) 33)
  ; 2621,799 -> 2343,962
  (road city-2-loc-4 city-2-loc-12)
  (= (road-length city-2-loc-4 city-2-loc-12) 33)
  ; 2476,881 -> 2431,628
  (road city-2-loc-13 city-2-loc-2)
  (= (road-length city-2-loc-13 city-2-loc-2) 26)
  ; 2431,628 -> 2476,881
  (road city-2-loc-2 city-2-loc-13)
  (= (road-length city-2-loc-2 city-2-loc-13) 26)
  ; 2476,881 -> 2621,799
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 17)
  ; 2621,799 -> 2476,881
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 17)
  ; 2476,881 -> 2343,962
  (road city-2-loc-13 city-2-loc-12)
  (= (road-length city-2-loc-13 city-2-loc-12) 16)
  ; 2343,962 -> 2476,881
  (road city-2-loc-12 city-2-loc-13)
  (= (road-length city-2-loc-12 city-2-loc-13) 16)
  ; 1122,2372 -> 1163,2038
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 34)
  ; 1163,2038 -> 1122,2372
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 34)
  ; 1978,2184 -> 1788,2124
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 20)
  ; 1788,2124 -> 1978,2184
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 20)
  ; 1517,2722 -> 1435,2651
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 11)
  ; 1435,2651 -> 1517,2722
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 11)
  ; 1675,2446 -> 1435,2651
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 32)
  ; 1435,2651 -> 1675,2446
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 32)
  ; 1675,2446 -> 1517,2722
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 32)
  ; 1517,2722 -> 1675,2446
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 32)
  ; 1914,2026 -> 1788,2124
  (road city-3-loc-8 city-3-loc-2)
  (= (road-length city-3-loc-8 city-3-loc-2) 16)
  ; 1788,2124 -> 1914,2026
  (road city-3-loc-2 city-3-loc-8)
  (= (road-length city-3-loc-2 city-3-loc-8) 16)
  ; 1914,2026 -> 1978,2184
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 17)
  ; 1978,2184 -> 1914,2026
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 17)
  ; 1279,2236 -> 1163,2038
  (road city-3-loc-10 city-3-loc-1)
  (= (road-length city-3-loc-10 city-3-loc-1) 23)
  ; 1163,2038 -> 1279,2236
  (road city-3-loc-1 city-3-loc-10)
  (= (road-length city-3-loc-1 city-3-loc-10) 23)
  ; 1279,2236 -> 1122,2372
  (road city-3-loc-10 city-3-loc-3)
  (= (road-length city-3-loc-10 city-3-loc-3) 21)
  ; 1122,2372 -> 1279,2236
  (road city-3-loc-3 city-3-loc-10)
  (= (road-length city-3-loc-3 city-3-loc-10) 21)
  ; 1556,2890 -> 1435,2651
  (road city-3-loc-11 city-3-loc-4)
  (= (road-length city-3-loc-11 city-3-loc-4) 27)
  ; 1435,2651 -> 1556,2890
  (road city-3-loc-4 city-3-loc-11)
  (= (road-length city-3-loc-4 city-3-loc-11) 27)
  ; 1556,2890 -> 1517,2722
  (road city-3-loc-11 city-3-loc-6)
  (= (road-length city-3-loc-11 city-3-loc-6) 18)
  ; 1517,2722 -> 1556,2890
  (road city-3-loc-6 city-3-loc-11)
  (= (road-length city-3-loc-6 city-3-loc-11) 18)
  ; 1556,2890 -> 1829,2933
  (road city-3-loc-11 city-3-loc-9)
  (= (road-length city-3-loc-11 city-3-loc-9) 28)
  ; 1829,2933 -> 1556,2890
  (road city-3-loc-9 city-3-loc-11)
  (= (road-length city-3-loc-9 city-3-loc-11) 28)
  ; 1580,2140 -> 1788,2124
  (road city-3-loc-12 city-3-loc-2)
  (= (road-length city-3-loc-12 city-3-loc-2) 21)
  ; 1788,2124 -> 1580,2140
  (road city-3-loc-2 city-3-loc-12)
  (= (road-length city-3-loc-2 city-3-loc-12) 21)
  ; 1580,2140 -> 1675,2446
  (road city-3-loc-12 city-3-loc-7)
  (= (road-length city-3-loc-12 city-3-loc-7) 32)
  ; 1675,2446 -> 1580,2140
  (road city-3-loc-7 city-3-loc-12)
  (= (road-length city-3-loc-7 city-3-loc-12) 32)
  ; 1580,2140 -> 1279,2236
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 32)
  ; 1279,2236 -> 1580,2140
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 32)
  ; 1217,2583 -> 1122,2372
  (road city-3-loc-13 city-3-loc-3)
  (= (road-length city-3-loc-13 city-3-loc-3) 24)
  ; 1122,2372 -> 1217,2583
  (road city-3-loc-3 city-3-loc-13)
  (= (road-length city-3-loc-3 city-3-loc-13) 24)
  ; 1217,2583 -> 1435,2651
  (road city-3-loc-13 city-3-loc-4)
  (= (road-length city-3-loc-13 city-3-loc-4) 23)
  ; 1435,2651 -> 1217,2583
  (road city-3-loc-4 city-3-loc-13)
  (= (road-length city-3-loc-4 city-3-loc-13) 23)
  ; 1217,2583 -> 1517,2722
  (road city-3-loc-13 city-3-loc-6)
  (= (road-length city-3-loc-13 city-3-loc-6) 34)
  ; 1517,2722 -> 1217,2583
  (road city-3-loc-6 city-3-loc-13)
  (= (road-length city-3-loc-6 city-3-loc-13) 34)
  ; 986,223 <-> 2114,339
  (road city-1-loc-11 city-2-loc-3)
  (= (road-length city-1-loc-11 city-2-loc-3) 114)
  (road city-2-loc-3 city-1-loc-11)
  (= (road-length city-2-loc-3 city-1-loc-11) 114)
  (road city-1-loc-4 city-3-loc-3)
  (= (road-length city-1-loc-4 city-3-loc-3) 128)
  (road city-3-loc-3 city-1-loc-4)
  (= (road-length city-3-loc-3 city-1-loc-4) 128)
  (road city-2-loc-13 city-3-loc-13)
  (= (road-length city-2-loc-13 city-3-loc-13) 211)
  (road city-3-loc-13 city-2-loc-13)
  (= (road-length city-3-loc-13 city-2-loc-13) 211)
  (at package-1 city-3-loc-2)
  (at package-2 city-2-loc-2)
  (at package-3 city-3-loc-12)
  (at package-4 city-3-loc-5)
  (at package-5 city-2-loc-9)
  (at package-6 city-1-loc-13)
  (at package-7 city-1-loc-1)
  (at package-8 city-3-loc-2)
  (at package-9 city-1-loc-7)
  (at truck-1 city-3-loc-10)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-10)
  (capacity truck-2 capacity-2)
  (at truck-3 city-3-loc-4)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-5)
  (capacity truck-4 capacity-4)
  (at truck-5 city-2-loc-8)
  (capacity truck-5 capacity-4)
  (at truck-6 city-1-loc-7)
  (capacity truck-6 capacity-3)
  (at truck-7 city-2-loc-6)
  (capacity truck-7 capacity-4)
  (at truck-8 city-3-loc-4)
  (capacity truck-8 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-4)
  (at package-2 city-2-loc-13)
  (at package-3 city-2-loc-10)
  (at package-4 city-2-loc-5)
  (at package-5 city-3-loc-11)
  (at package-6 city-1-loc-8)
  (at package-7 city-3-loc-9)
  (at package-8 city-1-loc-5)
  (at package-9 city-2-loc-11)
 ))
 (:metric minimize (total-cost))
)
