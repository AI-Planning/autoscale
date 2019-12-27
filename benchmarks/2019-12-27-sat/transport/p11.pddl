; Transport three-cities-sequential-18nodes-1000size-4degree-100mindistance-8trucks-7packages-2029seed

(define (problem transport-three-cities-sequential-18nodes-1000size-4degree-100mindistance-8trucks-7packages-2029seed)
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
  ; 869,418 -> 737,505
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 16)
  ; 737,505 -> 869,418
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 16)
  ; 532,778 -> 495,945
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 18)
  ; 495,945 -> 532,778
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 18)
  ; 295,326 -> 543,140
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 31)
  ; 543,140 -> 295,326
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 31)
  ; 952,739 -> 737,505
  (road city-1-loc-8 city-1-loc-1)
  (= (road-length city-1-loc-8 city-1-loc-1) 32)
  ; 737,505 -> 952,739
  (road city-1-loc-1 city-1-loc-8)
  (= (road-length city-1-loc-1 city-1-loc-8) 32)
  ; 407,840 -> 495,945
  (road city-1-loc-9 city-1-loc-2)
  (= (road-length city-1-loc-9 city-1-loc-2) 14)
  ; 495,945 -> 407,840
  (road city-1-loc-2 city-1-loc-9)
  (= (road-length city-1-loc-2 city-1-loc-9) 14)
  ; 407,840 -> 180,762
  (road city-1-loc-9 city-1-loc-3)
  (= (road-length city-1-loc-9 city-1-loc-3) 24)
  ; 180,762 -> 407,840
  (road city-1-loc-3 city-1-loc-9)
  (= (road-length city-1-loc-3 city-1-loc-9) 24)
  ; 407,840 -> 532,778
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 14)
  ; 532,778 -> 407,840
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 14)
  ; 510,544 -> 737,505
  (road city-1-loc-10 city-1-loc-1)
  (= (road-length city-1-loc-10 city-1-loc-1) 23)
  ; 737,505 -> 510,544
  (road city-1-loc-1 city-1-loc-10)
  (= (road-length city-1-loc-1 city-1-loc-10) 23)
  ; 510,544 -> 532,778
  (road city-1-loc-10 city-1-loc-5)
  (= (road-length city-1-loc-10 city-1-loc-5) 24)
  ; 532,778 -> 510,544
  (road city-1-loc-5 city-1-loc-10)
  (= (road-length city-1-loc-5 city-1-loc-10) 24)
  ; 510,544 -> 295,326
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 31)
  ; 295,326 -> 510,544
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 31)
  ; 510,544 -> 407,840
  (road city-1-loc-10 city-1-loc-9)
  (= (road-length city-1-loc-10 city-1-loc-9) 32)
  ; 407,840 -> 510,544
  (road city-1-loc-9 city-1-loc-10)
  (= (road-length city-1-loc-9 city-1-loc-10) 32)
  ; 664,31 -> 543,140
  (road city-1-loc-11 city-1-loc-6)
  (= (road-length city-1-loc-11 city-1-loc-6) 17)
  ; 543,140 -> 664,31
  (road city-1-loc-6 city-1-loc-11)
  (= (road-length city-1-loc-6 city-1-loc-11) 17)
  ; 102,509 -> 180,762
  (road city-1-loc-12 city-1-loc-3)
  (= (road-length city-1-loc-12 city-1-loc-3) 27)
  ; 180,762 -> 102,509
  (road city-1-loc-3 city-1-loc-12)
  (= (road-length city-1-loc-3 city-1-loc-12) 27)
  ; 102,509 -> 295,326
  (road city-1-loc-12 city-1-loc-7)
  (= (road-length city-1-loc-12 city-1-loc-7) 27)
  ; 295,326 -> 102,509
  (road city-1-loc-7 city-1-loc-12)
  (= (road-length city-1-loc-7 city-1-loc-12) 27)
  ; 188,199 -> 295,326
  (road city-1-loc-13 city-1-loc-7)
  (= (road-length city-1-loc-13 city-1-loc-7) 17)
  ; 295,326 -> 188,199
  (road city-1-loc-7 city-1-loc-13)
  (= (road-length city-1-loc-7 city-1-loc-13) 17)
  ; 33,586 -> 180,762
  (road city-1-loc-14 city-1-loc-3)
  (= (road-length city-1-loc-14 city-1-loc-3) 23)
  ; 180,762 -> 33,586
  (road city-1-loc-3 city-1-loc-14)
  (= (road-length city-1-loc-3 city-1-loc-14) 23)
  ; 33,586 -> 102,509
  (road city-1-loc-14 city-1-loc-12)
  (= (road-length city-1-loc-14 city-1-loc-12) 11)
  ; 102,509 -> 33,586
  (road city-1-loc-12 city-1-loc-14)
  (= (road-length city-1-loc-12 city-1-loc-14) 11)
  ; 244,20 -> 295,326
  (road city-1-loc-15 city-1-loc-7)
  (= (road-length city-1-loc-15 city-1-loc-7) 31)
  ; 295,326 -> 244,20
  (road city-1-loc-7 city-1-loc-15)
  (= (road-length city-1-loc-7 city-1-loc-15) 31)
  ; 244,20 -> 188,199
  (road city-1-loc-15 city-1-loc-13)
  (= (road-length city-1-loc-15 city-1-loc-13) 19)
  ; 188,199 -> 244,20
  (road city-1-loc-13 city-1-loc-15)
  (= (road-length city-1-loc-13 city-1-loc-15) 19)
  ; 974,840 -> 952,739
  (road city-1-loc-16 city-1-loc-8)
  (= (road-length city-1-loc-16 city-1-loc-8) 11)
  ; 952,739 -> 974,840
  (road city-1-loc-8 city-1-loc-16)
  (= (road-length city-1-loc-8 city-1-loc-16) 11)
  ; 706,402 -> 737,505
  (road city-1-loc-17 city-1-loc-1)
  (= (road-length city-1-loc-17 city-1-loc-1) 11)
  ; 737,505 -> 706,402
  (road city-1-loc-1 city-1-loc-17)
  (= (road-length city-1-loc-1 city-1-loc-17) 11)
  ; 706,402 -> 869,418
  (road city-1-loc-17 city-1-loc-4)
  (= (road-length city-1-loc-17 city-1-loc-4) 17)
  ; 869,418 -> 706,402
  (road city-1-loc-4 city-1-loc-17)
  (= (road-length city-1-loc-4 city-1-loc-17) 17)
  ; 706,402 -> 543,140
  (road city-1-loc-17 city-1-loc-6)
  (= (road-length city-1-loc-17 city-1-loc-6) 31)
  ; 543,140 -> 706,402
  (road city-1-loc-6 city-1-loc-17)
  (= (road-length city-1-loc-6 city-1-loc-17) 31)
  ; 706,402 -> 510,544
  (road city-1-loc-17 city-1-loc-10)
  (= (road-length city-1-loc-17 city-1-loc-10) 25)
  ; 510,544 -> 706,402
  (road city-1-loc-10 city-1-loc-17)
  (= (road-length city-1-loc-10 city-1-loc-17) 25)
  ; 565,675 -> 737,505
  (road city-1-loc-18 city-1-loc-1)
  (= (road-length city-1-loc-18 city-1-loc-1) 25)
  ; 737,505 -> 565,675
  (road city-1-loc-1 city-1-loc-18)
  (= (road-length city-1-loc-1 city-1-loc-18) 25)
  ; 565,675 -> 495,945
  (road city-1-loc-18 city-1-loc-2)
  (= (road-length city-1-loc-18 city-1-loc-2) 28)
  ; 495,945 -> 565,675
  (road city-1-loc-2 city-1-loc-18)
  (= (road-length city-1-loc-2 city-1-loc-18) 28)
  ; 565,675 -> 532,778
  (road city-1-loc-18 city-1-loc-5)
  (= (road-length city-1-loc-18 city-1-loc-5) 11)
  ; 532,778 -> 565,675
  (road city-1-loc-5 city-1-loc-18)
  (= (road-length city-1-loc-5 city-1-loc-18) 11)
  ; 565,675 -> 407,840
  (road city-1-loc-18 city-1-loc-9)
  (= (road-length city-1-loc-18 city-1-loc-9) 23)
  ; 407,840 -> 565,675
  (road city-1-loc-9 city-1-loc-18)
  (= (road-length city-1-loc-9 city-1-loc-18) 23)
  ; 565,675 -> 510,544
  (road city-1-loc-18 city-1-loc-10)
  (= (road-length city-1-loc-18 city-1-loc-10) 15)
  ; 510,544 -> 565,675
  (road city-1-loc-10 city-1-loc-18)
  (= (road-length city-1-loc-10 city-1-loc-18) 15)
  ; 565,675 -> 706,402
  (road city-1-loc-18 city-1-loc-17)
  (= (road-length city-1-loc-18 city-1-loc-17) 31)
  ; 706,402 -> 565,675
  (road city-1-loc-17 city-1-loc-18)
  (= (road-length city-1-loc-17 city-1-loc-18) 31)
  ; 2774,786 -> 2890,927
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 19)
  ; 2890,927 -> 2774,786
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 19)
  ; 2620,74 -> 2579,299
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 23)
  ; 2579,299 -> 2620,74
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 23)
  ; 2225,310 -> 2106,237
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 14)
  ; 2106,237 -> 2225,310
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 14)
  ; 2434,505 -> 2579,299
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 26)
  ; 2579,299 -> 2434,505
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 26)
  ; 2434,505 -> 2225,310
  (road city-2-loc-8 city-2-loc-7)
  (= (road-length city-2-loc-8 city-2-loc-7) 29)
  ; 2225,310 -> 2434,505
  (road city-2-loc-7 city-2-loc-8)
  (= (road-length city-2-loc-7 city-2-loc-8) 29)
  ; 2383,899 -> 2074,984
  (road city-2-loc-9 city-2-loc-5)
  (= (road-length city-2-loc-9 city-2-loc-5) 32)
  ; 2074,984 -> 2383,899
  (road city-2-loc-5 city-2-loc-9)
  (= (road-length city-2-loc-5 city-2-loc-9) 32)
  ; 2803,486 -> 2774,786
  (road city-2-loc-11 city-2-loc-2)
  (= (road-length city-2-loc-11 city-2-loc-2) 31)
  ; 2774,786 -> 2803,486
  (road city-2-loc-2 city-2-loc-11)
  (= (road-length city-2-loc-2 city-2-loc-11) 31)
  ; 2803,486 -> 2579,299
  (road city-2-loc-11 city-2-loc-3)
  (= (road-length city-2-loc-11 city-2-loc-3) 30)
  ; 2579,299 -> 2803,486
  (road city-2-loc-3 city-2-loc-11)
  (= (road-length city-2-loc-3 city-2-loc-11) 30)
  ; 2803,486 -> 2967,388
  (road city-2-loc-11 city-2-loc-10)
  (= (road-length city-2-loc-11 city-2-loc-10) 20)
  ; 2967,388 -> 2803,486
  (road city-2-loc-10 city-2-loc-11)
  (= (road-length city-2-loc-10 city-2-loc-11) 20)
  ; 2205,93 -> 2106,237
  (road city-2-loc-12 city-2-loc-6)
  (= (road-length city-2-loc-12 city-2-loc-6) 18)
  ; 2106,237 -> 2205,93
  (road city-2-loc-6 city-2-loc-12)
  (= (road-length city-2-loc-6 city-2-loc-12) 18)
  ; 2205,93 -> 2225,310
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 22)
  ; 2225,310 -> 2205,93
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 22)
  ; 2483,32 -> 2579,299
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 29)
  ; 2579,299 -> 2483,32
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 29)
  ; 2483,32 -> 2620,74
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 15)
  ; 2620,74 -> 2483,32
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 15)
  ; 2483,32 -> 2205,93
  (road city-2-loc-13 city-2-loc-12)
  (= (road-length city-2-loc-13 city-2-loc-12) 29)
  ; 2205,93 -> 2483,32
  (road city-2-loc-12 city-2-loc-13)
  (= (road-length city-2-loc-12 city-2-loc-13) 29)
  ; 2468,825 -> 2774,786
  (road city-2-loc-14 city-2-loc-2)
  (= (road-length city-2-loc-14 city-2-loc-2) 31)
  ; 2774,786 -> 2468,825
  (road city-2-loc-2 city-2-loc-14)
  (= (road-length city-2-loc-2 city-2-loc-14) 31)
  ; 2468,825 -> 2383,899
  (road city-2-loc-14 city-2-loc-9)
  (= (road-length city-2-loc-14 city-2-loc-9) 12)
  ; 2383,899 -> 2468,825
  (road city-2-loc-9 city-2-loc-14)
  (= (road-length city-2-loc-9 city-2-loc-14) 12)
  ; 2079,479 -> 2106,237
  (road city-2-loc-15 city-2-loc-6)
  (= (road-length city-2-loc-15 city-2-loc-6) 25)
  ; 2106,237 -> 2079,479
  (road city-2-loc-6 city-2-loc-15)
  (= (road-length city-2-loc-6 city-2-loc-15) 25)
  ; 2079,479 -> 2225,310
  (road city-2-loc-15 city-2-loc-7)
  (= (road-length city-2-loc-15 city-2-loc-7) 23)
  ; 2225,310 -> 2079,479
  (road city-2-loc-7 city-2-loc-15)
  (= (road-length city-2-loc-7 city-2-loc-15) 23)
  ; 2089,624 -> 2079,479
  (road city-2-loc-16 city-2-loc-15)
  (= (road-length city-2-loc-16 city-2-loc-15) 15)
  ; 2079,479 -> 2089,624
  (road city-2-loc-15 city-2-loc-16)
  (= (road-length city-2-loc-15 city-2-loc-16) 15)
  ; 2881,160 -> 2620,74
  (road city-2-loc-17 city-2-loc-4)
  (= (road-length city-2-loc-17 city-2-loc-4) 28)
  ; 2620,74 -> 2881,160
  (road city-2-loc-4 city-2-loc-17)
  (= (road-length city-2-loc-4 city-2-loc-17) 28)
  ; 2881,160 -> 2967,388
  (road city-2-loc-17 city-2-loc-10)
  (= (road-length city-2-loc-17 city-2-loc-10) 25)
  ; 2967,388 -> 2881,160
  (road city-2-loc-10 city-2-loc-17)
  (= (road-length city-2-loc-10 city-2-loc-17) 25)
  ; 2829,379 -> 2579,299
  (road city-2-loc-18 city-2-loc-3)
  (= (road-length city-2-loc-18 city-2-loc-3) 27)
  ; 2579,299 -> 2829,379
  (road city-2-loc-3 city-2-loc-18)
  (= (road-length city-2-loc-3 city-2-loc-18) 27)
  ; 2829,379 -> 2967,388
  (road city-2-loc-18 city-2-loc-10)
  (= (road-length city-2-loc-18 city-2-loc-10) 14)
  ; 2967,388 -> 2829,379
  (road city-2-loc-10 city-2-loc-18)
  (= (road-length city-2-loc-10 city-2-loc-18) 14)
  ; 2829,379 -> 2803,486
  (road city-2-loc-18 city-2-loc-11)
  (= (road-length city-2-loc-18 city-2-loc-11) 11)
  ; 2803,486 -> 2829,379
  (road city-2-loc-11 city-2-loc-18)
  (= (road-length city-2-loc-11 city-2-loc-18) 11)
  ; 2829,379 -> 2881,160
  (road city-2-loc-18 city-2-loc-17)
  (= (road-length city-2-loc-18 city-2-loc-17) 23)
  ; 2881,160 -> 2829,379
  (road city-2-loc-17 city-2-loc-18)
  (= (road-length city-2-loc-17 city-2-loc-18) 23)
  ; 1724,2899 -> 1911,2836
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 20)
  ; 1911,2836 -> 1724,2899
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 20)
  ; 1626,2780 -> 1750,2538
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 28)
  ; 1750,2538 -> 1626,2780
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 28)
  ; 1626,2780 -> 1911,2836
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 29)
  ; 1911,2836 -> 1626,2780
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 29)
  ; 1626,2780 -> 1724,2899
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 16)
  ; 1724,2899 -> 1626,2780
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 16)
  ; 1881,2986 -> 1911,2836
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 16)
  ; 1911,2836 -> 1881,2986
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 16)
  ; 1881,2986 -> 1724,2899
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 18)
  ; 1724,2899 -> 1881,2986
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 18)
  ; 1172,2281 -> 1391,2493
  (road city-3-loc-8 city-3-loc-2)
  (= (road-length city-3-loc-8 city-3-loc-2) 31)
  ; 1391,2493 -> 1172,2281
  (road city-3-loc-2 city-3-loc-8)
  (= (road-length city-3-loc-2 city-3-loc-8) 31)
  ; 1526,2455 -> 1750,2538
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 24)
  ; 1750,2538 -> 1526,2455
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 24)
  ; 1526,2455 -> 1391,2493
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 14)
  ; 1391,2493 -> 1526,2455
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 14)
  ; 1736,2083 -> 1885,2082
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 15)
  ; 1885,2082 -> 1736,2083
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 15)
  ; 1970,2517 -> 1750,2538
  (road city-3-loc-11 city-3-loc-1)
  (= (road-length city-3-loc-11 city-3-loc-1) 23)
  ; 1750,2538 -> 1970,2517
  (road city-3-loc-1 city-3-loc-11)
  (= (road-length city-3-loc-1 city-3-loc-11) 23)
  ; 1296,2695 -> 1391,2493
  (road city-3-loc-12 city-3-loc-2)
  (= (road-length city-3-loc-12 city-3-loc-2) 23)
  ; 1391,2493 -> 1296,2695
  (road city-3-loc-2 city-3-loc-12)
  (= (road-length city-3-loc-2 city-3-loc-12) 23)
  ; 1523,2995 -> 1724,2899
  (road city-3-loc-13 city-3-loc-4)
  (= (road-length city-3-loc-13 city-3-loc-4) 23)
  ; 1724,2899 -> 1523,2995
  (road city-3-loc-4 city-3-loc-13)
  (= (road-length city-3-loc-4 city-3-loc-13) 23)
  ; 1523,2995 -> 1626,2780
  (road city-3-loc-13 city-3-loc-5)
  (= (road-length city-3-loc-13 city-3-loc-5) 24)
  ; 1626,2780 -> 1523,2995
  (road city-3-loc-5 city-3-loc-13)
  (= (road-length city-3-loc-5 city-3-loc-13) 24)
  ; 1988,2617 -> 1750,2538
  (road city-3-loc-14 city-3-loc-1)
  (= (road-length city-3-loc-14 city-3-loc-1) 26)
  ; 1750,2538 -> 1988,2617
  (road city-3-loc-1 city-3-loc-14)
  (= (road-length city-3-loc-1 city-3-loc-14) 26)
  ; 1988,2617 -> 1911,2836
  (road city-3-loc-14 city-3-loc-3)
  (= (road-length city-3-loc-14 city-3-loc-3) 24)
  ; 1911,2836 -> 1988,2617
  (road city-3-loc-3 city-3-loc-14)
  (= (road-length city-3-loc-3 city-3-loc-14) 24)
  ; 1988,2617 -> 1970,2517
  (road city-3-loc-14 city-3-loc-11)
  (= (road-length city-3-loc-14 city-3-loc-11) 11)
  ; 1970,2517 -> 1988,2617
  (road city-3-loc-11 city-3-loc-14)
  (= (road-length city-3-loc-11 city-3-loc-14) 11)
  ; 1314,2832 -> 1626,2780
  (road city-3-loc-15 city-3-loc-5)
  (= (road-length city-3-loc-15 city-3-loc-5) 32)
  ; 1626,2780 -> 1314,2832
  (road city-3-loc-5 city-3-loc-15)
  (= (road-length city-3-loc-5 city-3-loc-15) 32)
  ; 1314,2832 -> 1296,2695
  (road city-3-loc-15 city-3-loc-12)
  (= (road-length city-3-loc-15 city-3-loc-12) 14)
  ; 1296,2695 -> 1314,2832
  (road city-3-loc-12 city-3-loc-15)
  (= (road-length city-3-loc-12 city-3-loc-15) 14)
  ; 1314,2832 -> 1523,2995
  (road city-3-loc-15 city-3-loc-13)
  (= (road-length city-3-loc-15 city-3-loc-13) 27)
  ; 1523,2995 -> 1314,2832
  (road city-3-loc-13 city-3-loc-15)
  (= (road-length city-3-loc-13 city-3-loc-15) 27)
  ; 1160,2572 -> 1391,2493
  (road city-3-loc-16 city-3-loc-2)
  (= (road-length city-3-loc-16 city-3-loc-2) 25)
  ; 1391,2493 -> 1160,2572
  (road city-3-loc-2 city-3-loc-16)
  (= (road-length city-3-loc-2 city-3-loc-16) 25)
  ; 1160,2572 -> 1172,2281
  (road city-3-loc-16 city-3-loc-8)
  (= (road-length city-3-loc-16 city-3-loc-8) 30)
  ; 1172,2281 -> 1160,2572
  (road city-3-loc-8 city-3-loc-16)
  (= (road-length city-3-loc-8 city-3-loc-16) 30)
  ; 1160,2572 -> 1296,2695
  (road city-3-loc-16 city-3-loc-12)
  (= (road-length city-3-loc-16 city-3-loc-12) 19)
  ; 1296,2695 -> 1160,2572
  (road city-3-loc-12 city-3-loc-16)
  (= (road-length city-3-loc-12 city-3-loc-16) 19)
  ; 1160,2572 -> 1314,2832
  (road city-3-loc-16 city-3-loc-15)
  (= (road-length city-3-loc-16 city-3-loc-15) 31)
  ; 1314,2832 -> 1160,2572
  (road city-3-loc-15 city-3-loc-16)
  (= (road-length city-3-loc-15 city-3-loc-16) 31)
  ; 1561,2086 -> 1736,2083
  (road city-3-loc-17 city-3-loc-10)
  (= (road-length city-3-loc-17 city-3-loc-10) 18)
  ; 1736,2083 -> 1561,2086
  (road city-3-loc-10 city-3-loc-17)
  (= (road-length city-3-loc-10 city-3-loc-17) 18)
  ; 1379,2083 -> 1172,2281
  (road city-3-loc-18 city-3-loc-8)
  (= (road-length city-3-loc-18 city-3-loc-8) 29)
  ; 1172,2281 -> 1379,2083
  (road city-3-loc-8 city-3-loc-18)
  (= (road-length city-3-loc-8 city-3-loc-18) 29)
  ; 1379,2083 -> 1561,2086
  (road city-3-loc-18 city-3-loc-17)
  (= (road-length city-3-loc-18 city-3-loc-17) 19)
  ; 1561,2086 -> 1379,2083
  (road city-3-loc-17 city-3-loc-18)
  (= (road-length city-3-loc-17 city-3-loc-18) 19)
  ; 974,840 <-> 2074,984
  (road city-1-loc-16 city-2-loc-5)
  (= (road-length city-1-loc-16 city-2-loc-5) 111)
  (road city-2-loc-5 city-1-loc-16)
  (= (road-length city-2-loc-5 city-1-loc-16) 111)
  (road city-1-loc-8 city-3-loc-6)
  (= (road-length city-1-loc-8 city-3-loc-6) 126)
  (road city-3-loc-6 city-1-loc-8)
  (= (road-length city-3-loc-6 city-1-loc-8) 126)
  (road city-2-loc-16 city-3-loc-5)
  (= (road-length city-2-loc-16 city-3-loc-5) 111)
  (road city-3-loc-5 city-2-loc-16)
  (= (road-length city-3-loc-5 city-2-loc-16) 111)
  (at package-1 city-2-loc-4)
  (at package-2 city-1-loc-8)
  (at package-3 city-2-loc-18)
  (at package-4 city-3-loc-13)
  (at package-5 city-1-loc-15)
  (at package-6 city-2-loc-17)
  (at package-7 city-2-loc-2)
  (at truck-1 city-2-loc-12)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-1-loc-16)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-17)
  (capacity truck-4 capacity-4)
  (at truck-5 city-3-loc-5)
  (capacity truck-5 capacity-3)
  (at truck-6 city-3-loc-11)
  (capacity truck-6 capacity-4)
  (at truck-7 city-1-loc-6)
  (capacity truck-7 capacity-3)
  (at truck-8 city-3-loc-10)
  (capacity truck-8 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-17)
  (at package-2 city-3-loc-7)
  (at package-3 city-2-loc-12)
  (at package-4 city-1-loc-3)
  (at package-5 city-3-loc-13)
  (at package-6 city-2-loc-9)
  (at package-7 city-2-loc-14)
 ))
 (:metric minimize (total-cost))
)
