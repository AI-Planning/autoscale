; Transport three-cities-sequential-38nodes-1000size-3degree-100mindistance-37trucks-30packages-2315seed

(define (problem transport-three-cities-sequential-38nodes-1000size-3degree-100mindistance-37trucks-30packages-2315seed)
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
  truck-24 - vehicle
  truck-25 - vehicle
  truck-26 - vehicle
  truck-27 - vehicle
  truck-28 - vehicle
  truck-29 - vehicle
  truck-30 - vehicle
  truck-31 - vehicle
  truck-32 - vehicle
  truck-33 - vehicle
  truck-34 - vehicle
  truck-35 - vehicle
  truck-36 - vehicle
  truck-37 - vehicle
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
  ; 31,570 -> 50,425
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 15)
  ; 50,425 -> 31,570
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 15)
  ; 796,768 -> 705,880
  (road city-1-loc-8 city-1-loc-1)
  (= (road-length city-1-loc-8 city-1-loc-1) 15)
  ; 705,880 -> 796,768
  (road city-1-loc-1 city-1-loc-8)
  (= (road-length city-1-loc-1 city-1-loc-8) 15)
  ; 563,740 -> 705,880
  (road city-1-loc-9 city-1-loc-1)
  (= (road-length city-1-loc-9 city-1-loc-1) 20)
  ; 705,880 -> 563,740
  (road city-1-loc-1 city-1-loc-9)
  (= (road-length city-1-loc-1 city-1-loc-9) 20)
  ; 147,227 -> 60,64
  (road city-1-loc-13 city-1-loc-11)
  (= (road-length city-1-loc-13 city-1-loc-11) 19)
  ; 60,64 -> 147,227
  (road city-1-loc-11 city-1-loc-13)
  (= (road-length city-1-loc-11 city-1-loc-13) 19)
  ; 990,733 -> 796,768
  (road city-1-loc-14 city-1-loc-8)
  (= (road-length city-1-loc-14 city-1-loc-8) 20)
  ; 796,768 -> 990,733
  (road city-1-loc-8 city-1-loc-14)
  (= (road-length city-1-loc-8 city-1-loc-14) 20)
  ; 580,908 -> 705,880
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 13)
  ; 705,880 -> 580,908
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 13)
  ; 580,908 -> 563,740
  (road city-1-loc-15 city-1-loc-9)
  (= (road-length city-1-loc-15 city-1-loc-9) 17)
  ; 563,740 -> 580,908
  (road city-1-loc-9 city-1-loc-15)
  (= (road-length city-1-loc-9 city-1-loc-15) 17)
  ; 784,605 -> 614,509
  (road city-1-loc-16 city-1-loc-7)
  (= (road-length city-1-loc-16 city-1-loc-7) 20)
  ; 614,509 -> 784,605
  (road city-1-loc-7 city-1-loc-16)
  (= (road-length city-1-loc-7 city-1-loc-16) 20)
  ; 784,605 -> 796,768
  (road city-1-loc-16 city-1-loc-8)
  (= (road-length city-1-loc-16 city-1-loc-8) 17)
  ; 796,768 -> 784,605
  (road city-1-loc-8 city-1-loc-16)
  (= (road-length city-1-loc-8 city-1-loc-16) 17)
  ; 41,686 -> 26,854
  (road city-1-loc-17 city-1-loc-3)
  (= (road-length city-1-loc-17 city-1-loc-3) 17)
  ; 26,854 -> 41,686
  (road city-1-loc-3 city-1-loc-17)
  (= (road-length city-1-loc-3 city-1-loc-17) 17)
  ; 41,686 -> 31,570
  (road city-1-loc-17 city-1-loc-6)
  (= (road-length city-1-loc-17 city-1-loc-6) 12)
  ; 31,570 -> 41,686
  (road city-1-loc-6 city-1-loc-17)
  (= (road-length city-1-loc-6 city-1-loc-17) 12)
  ; 346,391 -> 410,299
  (road city-1-loc-18 city-1-loc-4)
  (= (road-length city-1-loc-18 city-1-loc-4) 12)
  ; 410,299 -> 346,391
  (road city-1-loc-4 city-1-loc-18)
  (= (road-length city-1-loc-4 city-1-loc-18) 12)
  ; 329,185 -> 278,18
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 18)
  ; 278,18 -> 329,185
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 18)
  ; 329,185 -> 410,299
  (road city-1-loc-21 city-1-loc-4)
  (= (road-length city-1-loc-21 city-1-loc-4) 14)
  ; 410,299 -> 329,185
  (road city-1-loc-4 city-1-loc-21)
  (= (road-length city-1-loc-4 city-1-loc-21) 14)
  ; 329,185 -> 147,227
  (road city-1-loc-21 city-1-loc-13)
  (= (road-length city-1-loc-21 city-1-loc-13) 19)
  ; 147,227 -> 329,185
  (road city-1-loc-13 city-1-loc-21)
  (= (road-length city-1-loc-13 city-1-loc-21) 19)
  ; 198,965 -> 343,860
  (road city-1-loc-22 city-1-loc-19)
  (= (road-length city-1-loc-22 city-1-loc-19) 18)
  ; 343,860 -> 198,965
  (road city-1-loc-19 city-1-loc-22)
  (= (road-length city-1-loc-19 city-1-loc-22) 18)
  ; 493,842 -> 563,740
  (road city-1-loc-23 city-1-loc-9)
  (= (road-length city-1-loc-23 city-1-loc-9) 13)
  ; 563,740 -> 493,842
  (road city-1-loc-9 city-1-loc-23)
  (= (road-length city-1-loc-9 city-1-loc-23) 13)
  ; 493,842 -> 580,908
  (road city-1-loc-23 city-1-loc-15)
  (= (road-length city-1-loc-23 city-1-loc-15) 11)
  ; 580,908 -> 493,842
  (road city-1-loc-15 city-1-loc-23)
  (= (road-length city-1-loc-15 city-1-loc-23) 11)
  ; 493,842 -> 343,860
  (road city-1-loc-23 city-1-loc-19)
  (= (road-length city-1-loc-23 city-1-loc-19) 16)
  ; 343,860 -> 493,842
  (road city-1-loc-19 city-1-loc-23)
  (= (road-length city-1-loc-19 city-1-loc-23) 16)
  ; 905,881 -> 796,768
  (road city-1-loc-24 city-1-loc-8)
  (= (road-length city-1-loc-24 city-1-loc-8) 16)
  ; 796,768 -> 905,881
  (road city-1-loc-8 city-1-loc-24)
  (= (road-length city-1-loc-8 city-1-loc-24) 16)
  ; 905,881 -> 948,995
  (road city-1-loc-24 city-1-loc-12)
  (= (road-length city-1-loc-24 city-1-loc-12) 13)
  ; 948,995 -> 905,881
  (road city-1-loc-12 city-1-loc-24)
  (= (road-length city-1-loc-12 city-1-loc-24) 13)
  ; 905,881 -> 990,733
  (road city-1-loc-24 city-1-loc-14)
  (= (road-length city-1-loc-24 city-1-loc-14) 18)
  ; 990,733 -> 905,881
  (road city-1-loc-14 city-1-loc-24)
  (= (road-length city-1-loc-14 city-1-loc-24) 18)
  ; 203,578 -> 31,570
  (road city-1-loc-25 city-1-loc-6)
  (= (road-length city-1-loc-25 city-1-loc-6) 18)
  ; 31,570 -> 203,578
  (road city-1-loc-6 city-1-loc-25)
  (= (road-length city-1-loc-6 city-1-loc-25) 18)
  ; 203,578 -> 41,686
  (road city-1-loc-25 city-1-loc-17)
  (= (road-length city-1-loc-25 city-1-loc-17) 20)
  ; 41,686 -> 203,578
  (road city-1-loc-17 city-1-loc-25)
  (= (road-length city-1-loc-17 city-1-loc-25) 20)
  ; 303,645 -> 203,578
  (road city-1-loc-26 city-1-loc-25)
  (= (road-length city-1-loc-26 city-1-loc-25) 12)
  ; 203,578 -> 303,645
  (road city-1-loc-25 city-1-loc-26)
  (= (road-length city-1-loc-25 city-1-loc-26) 12)
  ; 377,47 -> 278,18
  (road city-1-loc-27 city-1-loc-2)
  (= (road-length city-1-loc-27 city-1-loc-2) 11)
  ; 278,18 -> 377,47
  (road city-1-loc-2 city-1-loc-27)
  (= (road-length city-1-loc-2 city-1-loc-27) 11)
  ; 377,47 -> 329,185
  (road city-1-loc-27 city-1-loc-21)
  (= (road-length city-1-loc-27 city-1-loc-21) 15)
  ; 329,185 -> 377,47
  (road city-1-loc-21 city-1-loc-27)
  (= (road-length city-1-loc-21 city-1-loc-27) 15)
  ; 55,998 -> 26,854
  (road city-1-loc-28 city-1-loc-3)
  (= (road-length city-1-loc-28 city-1-loc-3) 15)
  ; 26,854 -> 55,998
  (road city-1-loc-3 city-1-loc-28)
  (= (road-length city-1-loc-3 city-1-loc-28) 15)
  ; 55,998 -> 198,965
  (road city-1-loc-28 city-1-loc-22)
  (= (road-length city-1-loc-28 city-1-loc-22) 15)
  ; 198,965 -> 55,998
  (road city-1-loc-22 city-1-loc-28)
  (= (road-length city-1-loc-22 city-1-loc-28) 15)
  ; 877,131 -> 738,146
  (road city-1-loc-29 city-1-loc-10)
  (= (road-length city-1-loc-29 city-1-loc-10) 14)
  ; 738,146 -> 877,131
  (road city-1-loc-10 city-1-loc-29)
  (= (road-length city-1-loc-10 city-1-loc-29) 14)
  ; 483,636 -> 614,509
  (road city-1-loc-30 city-1-loc-7)
  (= (road-length city-1-loc-30 city-1-loc-7) 19)
  ; 614,509 -> 483,636
  (road city-1-loc-7 city-1-loc-30)
  (= (road-length city-1-loc-7 city-1-loc-30) 19)
  ; 483,636 -> 563,740
  (road city-1-loc-30 city-1-loc-9)
  (= (road-length city-1-loc-30 city-1-loc-9) 14)
  ; 563,740 -> 483,636
  (road city-1-loc-9 city-1-loc-30)
  (= (road-length city-1-loc-9 city-1-loc-30) 14)
  ; 483,636 -> 303,645
  (road city-1-loc-30 city-1-loc-26)
  (= (road-length city-1-loc-30 city-1-loc-26) 18)
  ; 303,645 -> 483,636
  (road city-1-loc-26 city-1-loc-30)
  (= (road-length city-1-loc-26 city-1-loc-30) 18)
  ; 505,129 -> 410,299
  (road city-1-loc-31 city-1-loc-4)
  (= (road-length city-1-loc-31 city-1-loc-4) 20)
  ; 410,299 -> 505,129
  (road city-1-loc-4 city-1-loc-31)
  (= (road-length city-1-loc-4 city-1-loc-31) 20)
  ; 505,129 -> 329,185
  (road city-1-loc-31 city-1-loc-21)
  (= (road-length city-1-loc-31 city-1-loc-21) 19)
  ; 329,185 -> 505,129
  (road city-1-loc-21 city-1-loc-31)
  (= (road-length city-1-loc-21 city-1-loc-31) 19)
  ; 505,129 -> 377,47
  (road city-1-loc-31 city-1-loc-27)
  (= (road-length city-1-loc-31 city-1-loc-27) 16)
  ; 377,47 -> 505,129
  (road city-1-loc-27 city-1-loc-31)
  (= (road-length city-1-loc-27 city-1-loc-31) 16)
  ; 830,318 -> 738,146
  (road city-1-loc-32 city-1-loc-10)
  (= (road-length city-1-loc-32 city-1-loc-10) 20)
  ; 738,146 -> 830,318
  (road city-1-loc-10 city-1-loc-32)
  (= (road-length city-1-loc-10 city-1-loc-32) 20)
  ; 830,318 -> 923,363
  (road city-1-loc-32 city-1-loc-20)
  (= (road-length city-1-loc-32 city-1-loc-20) 11)
  ; 923,363 -> 830,318
  (road city-1-loc-20 city-1-loc-32)
  (= (road-length city-1-loc-20 city-1-loc-32) 11)
  ; 830,318 -> 877,131
  (road city-1-loc-32 city-1-loc-29)
  (= (road-length city-1-loc-32 city-1-loc-29) 20)
  ; 877,131 -> 830,318
  (road city-1-loc-29 city-1-loc-32)
  (= (road-length city-1-loc-29 city-1-loc-32) 20)
  ; 513,367 -> 410,299
  (road city-1-loc-33 city-1-loc-4)
  (= (road-length city-1-loc-33 city-1-loc-4) 13)
  ; 410,299 -> 513,367
  (road city-1-loc-4 city-1-loc-33)
  (= (road-length city-1-loc-4 city-1-loc-33) 13)
  ; 513,367 -> 614,509
  (road city-1-loc-33 city-1-loc-7)
  (= (road-length city-1-loc-33 city-1-loc-7) 18)
  ; 614,509 -> 513,367
  (road city-1-loc-7 city-1-loc-33)
  (= (road-length city-1-loc-7 city-1-loc-33) 18)
  ; 513,367 -> 346,391
  (road city-1-loc-33 city-1-loc-18)
  (= (road-length city-1-loc-33 city-1-loc-18) 17)
  ; 346,391 -> 513,367
  (road city-1-loc-18 city-1-loc-33)
  (= (road-length city-1-loc-18 city-1-loc-33) 17)
  ; 788,470 -> 614,509
  (road city-1-loc-34 city-1-loc-7)
  (= (road-length city-1-loc-34 city-1-loc-7) 18)
  ; 614,509 -> 788,470
  (road city-1-loc-7 city-1-loc-34)
  (= (road-length city-1-loc-7 city-1-loc-34) 18)
  ; 788,470 -> 784,605
  (road city-1-loc-34 city-1-loc-16)
  (= (road-length city-1-loc-34 city-1-loc-16) 14)
  ; 784,605 -> 788,470
  (road city-1-loc-16 city-1-loc-34)
  (= (road-length city-1-loc-16 city-1-loc-34) 14)
  ; 788,470 -> 923,363
  (road city-1-loc-34 city-1-loc-20)
  (= (road-length city-1-loc-34 city-1-loc-20) 18)
  ; 923,363 -> 788,470
  (road city-1-loc-20 city-1-loc-34)
  (= (road-length city-1-loc-20 city-1-loc-34) 18)
  ; 788,470 -> 830,318
  (road city-1-loc-34 city-1-loc-32)
  (= (road-length city-1-loc-34 city-1-loc-32) 16)
  ; 830,318 -> 788,470
  (road city-1-loc-32 city-1-loc-34)
  (= (road-length city-1-loc-32 city-1-loc-34) 16)
  ; 594,37 -> 738,146
  (road city-1-loc-35 city-1-loc-10)
  (= (road-length city-1-loc-35 city-1-loc-10) 19)
  ; 738,146 -> 594,37
  (road city-1-loc-10 city-1-loc-35)
  (= (road-length city-1-loc-10 city-1-loc-35) 19)
  ; 594,37 -> 505,129
  (road city-1-loc-35 city-1-loc-31)
  (= (road-length city-1-loc-35 city-1-loc-31) 13)
  ; 505,129 -> 594,37
  (road city-1-loc-31 city-1-loc-35)
  (= (road-length city-1-loc-31 city-1-loc-35) 13)
  ; 669,402 -> 614,509
  (road city-1-loc-36 city-1-loc-7)
  (= (road-length city-1-loc-36 city-1-loc-7) 12)
  ; 614,509 -> 669,402
  (road city-1-loc-7 city-1-loc-36)
  (= (road-length city-1-loc-7 city-1-loc-36) 12)
  ; 669,402 -> 830,318
  (road city-1-loc-36 city-1-loc-32)
  (= (road-length city-1-loc-36 city-1-loc-32) 19)
  ; 830,318 -> 669,402
  (road city-1-loc-32 city-1-loc-36)
  (= (road-length city-1-loc-32 city-1-loc-36) 19)
  ; 669,402 -> 513,367
  (road city-1-loc-36 city-1-loc-33)
  (= (road-length city-1-loc-36 city-1-loc-33) 16)
  ; 513,367 -> 669,402
  (road city-1-loc-33 city-1-loc-36)
  (= (road-length city-1-loc-33 city-1-loc-36) 16)
  ; 669,402 -> 788,470
  (road city-1-loc-36 city-1-loc-34)
  (= (road-length city-1-loc-36 city-1-loc-34) 14)
  ; 788,470 -> 669,402
  (road city-1-loc-34 city-1-loc-36)
  (= (road-length city-1-loc-34 city-1-loc-36) 14)
  ; 212,341 -> 50,425
  (road city-1-loc-37 city-1-loc-5)
  (= (road-length city-1-loc-37 city-1-loc-5) 19)
  ; 50,425 -> 212,341
  (road city-1-loc-5 city-1-loc-37)
  (= (road-length city-1-loc-5 city-1-loc-37) 19)
  ; 212,341 -> 147,227
  (road city-1-loc-37 city-1-loc-13)
  (= (road-length city-1-loc-37 city-1-loc-13) 14)
  ; 147,227 -> 212,341
  (road city-1-loc-13 city-1-loc-37)
  (= (road-length city-1-loc-13 city-1-loc-37) 14)
  ; 212,341 -> 346,391
  (road city-1-loc-37 city-1-loc-18)
  (= (road-length city-1-loc-37 city-1-loc-18) 15)
  ; 346,391 -> 212,341
  (road city-1-loc-18 city-1-loc-37)
  (= (road-length city-1-loc-18 city-1-loc-37) 15)
  ; 212,341 -> 329,185
  (road city-1-loc-37 city-1-loc-21)
  (= (road-length city-1-loc-37 city-1-loc-21) 20)
  ; 329,185 -> 212,341
  (road city-1-loc-21 city-1-loc-37)
  (= (road-length city-1-loc-21 city-1-loc-37) 20)
  ; 422,511 -> 614,509
  (road city-1-loc-38 city-1-loc-7)
  (= (road-length city-1-loc-38 city-1-loc-7) 20)
  ; 614,509 -> 422,511
  (road city-1-loc-7 city-1-loc-38)
  (= (road-length city-1-loc-7 city-1-loc-38) 20)
  ; 422,511 -> 346,391
  (road city-1-loc-38 city-1-loc-18)
  (= (road-length city-1-loc-38 city-1-loc-18) 15)
  ; 346,391 -> 422,511
  (road city-1-loc-18 city-1-loc-38)
  (= (road-length city-1-loc-18 city-1-loc-38) 15)
  ; 422,511 -> 303,645
  (road city-1-loc-38 city-1-loc-26)
  (= (road-length city-1-loc-38 city-1-loc-26) 18)
  ; 303,645 -> 422,511
  (road city-1-loc-26 city-1-loc-38)
  (= (road-length city-1-loc-26 city-1-loc-38) 18)
  ; 422,511 -> 483,636
  (road city-1-loc-38 city-1-loc-30)
  (= (road-length city-1-loc-38 city-1-loc-30) 14)
  ; 483,636 -> 422,511
  (road city-1-loc-30 city-1-loc-38)
  (= (road-length city-1-loc-30 city-1-loc-38) 14)
  ; 422,511 -> 513,367
  (road city-1-loc-38 city-1-loc-33)
  (= (road-length city-1-loc-38 city-1-loc-33) 17)
  ; 513,367 -> 422,511
  (road city-1-loc-33 city-1-loc-38)
  (= (road-length city-1-loc-33 city-1-loc-38) 17)
  ; 2925,888 -> 2771,979
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 18)
  ; 2771,979 -> 2925,888
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 18)
  ; 2467,841 -> 2591,712
  (road city-2-loc-8 city-2-loc-1)
  (= (road-length city-2-loc-8 city-2-loc-1) 18)
  ; 2591,712 -> 2467,841
  (road city-2-loc-1 city-2-loc-8)
  (= (road-length city-2-loc-1 city-2-loc-8) 18)
  ; 2086,957 -> 2212,839
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 18)
  ; 2212,839 -> 2086,957
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 18)
  ; 2374,949 -> 2467,841
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 15)
  ; 2467,841 -> 2374,949
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 15)
  ; 2347,844 -> 2212,839
  (road city-2-loc-17 city-2-loc-2)
  (= (road-length city-2-loc-17 city-2-loc-2) 14)
  ; 2212,839 -> 2347,844
  (road city-2-loc-2 city-2-loc-17)
  (= (road-length city-2-loc-2 city-2-loc-17) 14)
  ; 2347,844 -> 2467,841
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 12)
  ; 2467,841 -> 2347,844
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 12)
  ; 2347,844 -> 2374,949
  (road city-2-loc-17 city-2-loc-15)
  (= (road-length city-2-loc-17 city-2-loc-15) 11)
  ; 2374,949 -> 2347,844
  (road city-2-loc-15 city-2-loc-17)
  (= (road-length city-2-loc-15 city-2-loc-17) 11)
  ; 2531,187 -> 2697,193
  (road city-2-loc-18 city-2-loc-12)
  (= (road-length city-2-loc-18 city-2-loc-12) 17)
  ; 2697,193 -> 2531,187
  (road city-2-loc-12 city-2-loc-18)
  (= (road-length city-2-loc-12 city-2-loc-18) 17)
  ; 2609,951 -> 2771,979
  (road city-2-loc-19 city-2-loc-3)
  (= (road-length city-2-loc-19 city-2-loc-3) 17)
  ; 2771,979 -> 2609,951
  (road city-2-loc-3 city-2-loc-19)
  (= (road-length city-2-loc-3 city-2-loc-19) 17)
  ; 2609,951 -> 2467,841
  (road city-2-loc-19 city-2-loc-8)
  (= (road-length city-2-loc-19 city-2-loc-8) 18)
  ; 2467,841 -> 2609,951
  (road city-2-loc-8 city-2-loc-19)
  (= (road-length city-2-loc-8 city-2-loc-19) 18)
  ; 2657,18 -> 2697,193
  (road city-2-loc-20 city-2-loc-12)
  (= (road-length city-2-loc-20 city-2-loc-12) 18)
  ; 2697,193 -> 2657,18
  (road city-2-loc-12 city-2-loc-20)
  (= (road-length city-2-loc-12 city-2-loc-20) 18)
  ; 2836,133 -> 2961,274
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 19)
  ; 2961,274 -> 2836,133
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 19)
  ; 2836,133 -> 2697,193
  (road city-2-loc-21 city-2-loc-12)
  (= (road-length city-2-loc-21 city-2-loc-12) 16)
  ; 2697,193 -> 2836,133
  (road city-2-loc-12 city-2-loc-21)
  (= (road-length city-2-loc-12 city-2-loc-21) 16)
  ; 2953,755 -> 2925,888
  (road city-2-loc-22 city-2-loc-5)
  (= (road-length city-2-loc-22 city-2-loc-5) 14)
  ; 2925,888 -> 2953,755
  (road city-2-loc-5 city-2-loc-22)
  (= (road-length city-2-loc-5 city-2-loc-22) 14)
  ; 2953,755 -> 2850,622
  (road city-2-loc-22 city-2-loc-13)
  (= (road-length city-2-loc-22 city-2-loc-13) 17)
  ; 2850,622 -> 2953,755
  (road city-2-loc-13 city-2-loc-22)
  (= (road-length city-2-loc-13 city-2-loc-22) 17)
  ; 2723,609 -> 2591,712
  (road city-2-loc-23 city-2-loc-1)
  (= (road-length city-2-loc-23 city-2-loc-1) 17)
  ; 2591,712 -> 2723,609
  (road city-2-loc-1 city-2-loc-23)
  (= (road-length city-2-loc-1 city-2-loc-23) 17)
  ; 2723,609 -> 2850,622
  (road city-2-loc-23 city-2-loc-13)
  (= (road-length city-2-loc-23 city-2-loc-13) 13)
  ; 2850,622 -> 2723,609
  (road city-2-loc-13 city-2-loc-23)
  (= (road-length city-2-loc-13 city-2-loc-23) 13)
  ; 2468,279 -> 2410,402
  (road city-2-loc-24 city-2-loc-4)
  (= (road-length city-2-loc-24 city-2-loc-4) 14)
  ; 2410,402 -> 2468,279
  (road city-2-loc-4 city-2-loc-24)
  (= (road-length city-2-loc-4 city-2-loc-24) 14)
  ; 2468,279 -> 2315,174
  (road city-2-loc-24 city-2-loc-11)
  (= (road-length city-2-loc-24 city-2-loc-11) 19)
  ; 2315,174 -> 2468,279
  (road city-2-loc-11 city-2-loc-24)
  (= (road-length city-2-loc-11 city-2-loc-24) 19)
  ; 2468,279 -> 2531,187
  (road city-2-loc-24 city-2-loc-18)
  (= (road-length city-2-loc-24 city-2-loc-18) 12)
  ; 2531,187 -> 2468,279
  (road city-2-loc-18 city-2-loc-24)
  (= (road-length city-2-loc-18 city-2-loc-24) 12)
  ; 2485,6 -> 2531,187
  (road city-2-loc-25 city-2-loc-18)
  (= (road-length city-2-loc-25 city-2-loc-18) 19)
  ; 2531,187 -> 2485,6
  (road city-2-loc-18 city-2-loc-25)
  (= (road-length city-2-loc-18 city-2-loc-25) 19)
  ; 2485,6 -> 2657,18
  (road city-2-loc-25 city-2-loc-20)
  (= (road-length city-2-loc-25 city-2-loc-20) 18)
  ; 2657,18 -> 2485,6
  (road city-2-loc-20 city-2-loc-25)
  (= (road-length city-2-loc-20 city-2-loc-25) 18)
  ; 2016,866 -> 2015,752
  (road city-2-loc-26 city-2-loc-6)
  (= (road-length city-2-loc-26 city-2-loc-6) 12)
  ; 2015,752 -> 2016,866
  (road city-2-loc-6 city-2-loc-26)
  (= (road-length city-2-loc-6 city-2-loc-26) 12)
  ; 2016,866 -> 2086,957
  (road city-2-loc-26 city-2-loc-10)
  (= (road-length city-2-loc-26 city-2-loc-10) 12)
  ; 2086,957 -> 2016,866
  (road city-2-loc-10 city-2-loc-26)
  (= (road-length city-2-loc-10 city-2-loc-26) 12)
  ; 2181,538 -> 2120,433
  (road city-2-loc-27 city-2-loc-9)
  (= (road-length city-2-loc-27 city-2-loc-9) 13)
  ; 2120,433 -> 2181,538
  (road city-2-loc-9 city-2-loc-27)
  (= (road-length city-2-loc-9 city-2-loc-27) 13)
  ; 2052,624 -> 2015,752
  (road city-2-loc-28 city-2-loc-6)
  (= (road-length city-2-loc-28 city-2-loc-6) 14)
  ; 2015,752 -> 2052,624
  (road city-2-loc-6 city-2-loc-28)
  (= (road-length city-2-loc-6 city-2-loc-28) 14)
  ; 2052,624 -> 2181,538
  (road city-2-loc-28 city-2-loc-27)
  (= (road-length city-2-loc-28 city-2-loc-27) 16)
  ; 2181,538 -> 2052,624
  (road city-2-loc-27 city-2-loc-28)
  (= (road-length city-2-loc-27 city-2-loc-28) 16)
  ; 2287,630 -> 2181,538
  (road city-2-loc-29 city-2-loc-27)
  (= (road-length city-2-loc-29 city-2-loc-27) 14)
  ; 2181,538 -> 2287,630
  (road city-2-loc-27 city-2-loc-29)
  (= (road-length city-2-loc-27 city-2-loc-29) 14)
  ; 2820,731 -> 2925,888
  (road city-2-loc-30 city-2-loc-5)
  (= (road-length city-2-loc-30 city-2-loc-5) 19)
  ; 2925,888 -> 2820,731
  (road city-2-loc-5 city-2-loc-30)
  (= (road-length city-2-loc-5 city-2-loc-30) 19)
  ; 2820,731 -> 2850,622
  (road city-2-loc-30 city-2-loc-13)
  (= (road-length city-2-loc-30 city-2-loc-13) 12)
  ; 2850,622 -> 2820,731
  (road city-2-loc-13 city-2-loc-30)
  (= (road-length city-2-loc-13 city-2-loc-30) 12)
  ; 2820,731 -> 2953,755
  (road city-2-loc-30 city-2-loc-22)
  (= (road-length city-2-loc-30 city-2-loc-22) 14)
  ; 2953,755 -> 2820,731
  (road city-2-loc-22 city-2-loc-30)
  (= (road-length city-2-loc-22 city-2-loc-30) 14)
  ; 2820,731 -> 2723,609
  (road city-2-loc-30 city-2-loc-23)
  (= (road-length city-2-loc-30 city-2-loc-23) 16)
  ; 2723,609 -> 2820,731
  (road city-2-loc-23 city-2-loc-30)
  (= (road-length city-2-loc-23 city-2-loc-30) 16)
  ; 2274,448 -> 2410,402
  (road city-2-loc-31 city-2-loc-4)
  (= (road-length city-2-loc-31 city-2-loc-4) 15)
  ; 2410,402 -> 2274,448
  (road city-2-loc-4 city-2-loc-31)
  (= (road-length city-2-loc-4 city-2-loc-31) 15)
  ; 2274,448 -> 2120,433
  (road city-2-loc-31 city-2-loc-9)
  (= (road-length city-2-loc-31 city-2-loc-9) 16)
  ; 2120,433 -> 2274,448
  (road city-2-loc-9 city-2-loc-31)
  (= (road-length city-2-loc-9 city-2-loc-31) 16)
  ; 2274,448 -> 2181,538
  (road city-2-loc-31 city-2-loc-27)
  (= (road-length city-2-loc-31 city-2-loc-27) 13)
  ; 2181,538 -> 2274,448
  (road city-2-loc-27 city-2-loc-31)
  (= (road-length city-2-loc-27 city-2-loc-31) 13)
  ; 2274,448 -> 2287,630
  (road city-2-loc-31 city-2-loc-29)
  (= (road-length city-2-loc-31 city-2-loc-29) 19)
  ; 2287,630 -> 2274,448
  (road city-2-loc-29 city-2-loc-31)
  (= (road-length city-2-loc-29 city-2-loc-31) 19)
  ; 2206,941 -> 2212,839
  (road city-2-loc-32 city-2-loc-2)
  (= (road-length city-2-loc-32 city-2-loc-2) 11)
  ; 2212,839 -> 2206,941
  (road city-2-loc-2 city-2-loc-32)
  (= (road-length city-2-loc-2 city-2-loc-32) 11)
  ; 2206,941 -> 2086,957
  (road city-2-loc-32 city-2-loc-10)
  (= (road-length city-2-loc-32 city-2-loc-10) 13)
  ; 2086,957 -> 2206,941
  (road city-2-loc-10 city-2-loc-32)
  (= (road-length city-2-loc-10 city-2-loc-32) 13)
  ; 2206,941 -> 2374,949
  (road city-2-loc-32 city-2-loc-15)
  (= (road-length city-2-loc-32 city-2-loc-15) 17)
  ; 2374,949 -> 2206,941
  (road city-2-loc-15 city-2-loc-32)
  (= (road-length city-2-loc-15 city-2-loc-32) 17)
  ; 2206,941 -> 2347,844
  (road city-2-loc-32 city-2-loc-17)
  (= (road-length city-2-loc-32 city-2-loc-17) 18)
  ; 2347,844 -> 2206,941
  (road city-2-loc-17 city-2-loc-32)
  (= (road-length city-2-loc-17 city-2-loc-32) 18)
  ; 2108,269 -> 2120,433
  (road city-2-loc-33 city-2-loc-9)
  (= (road-length city-2-loc-33 city-2-loc-9) 17)
  ; 2120,433 -> 2108,269
  (road city-2-loc-9 city-2-loc-33)
  (= (road-length city-2-loc-9 city-2-loc-33) 17)
  ; 2108,269 -> 2072,160
  (road city-2-loc-33 city-2-loc-16)
  (= (road-length city-2-loc-33 city-2-loc-16) 12)
  ; 2072,160 -> 2108,269
  (road city-2-loc-16 city-2-loc-33)
  (= (road-length city-2-loc-16 city-2-loc-33) 12)
  ; 2480,534 -> 2410,402
  (road city-2-loc-34 city-2-loc-4)
  (= (road-length city-2-loc-34 city-2-loc-4) 15)
  ; 2410,402 -> 2480,534
  (road city-2-loc-4 city-2-loc-34)
  (= (road-length city-2-loc-4 city-2-loc-34) 15)
  ; 2480,534 -> 2613,421
  (road city-2-loc-34 city-2-loc-14)
  (= (road-length city-2-loc-34 city-2-loc-14) 18)
  ; 2613,421 -> 2480,534
  (road city-2-loc-14 city-2-loc-34)
  (= (road-length city-2-loc-14 city-2-loc-34) 18)
  ; 2264,310 -> 2410,402
  (road city-2-loc-35 city-2-loc-4)
  (= (road-length city-2-loc-35 city-2-loc-4) 18)
  ; 2410,402 -> 2264,310
  (road city-2-loc-4 city-2-loc-35)
  (= (road-length city-2-loc-4 city-2-loc-35) 18)
  ; 2264,310 -> 2120,433
  (road city-2-loc-35 city-2-loc-9)
  (= (road-length city-2-loc-35 city-2-loc-9) 19)
  ; 2120,433 -> 2264,310
  (road city-2-loc-9 city-2-loc-35)
  (= (road-length city-2-loc-9 city-2-loc-35) 19)
  ; 2264,310 -> 2315,174
  (road city-2-loc-35 city-2-loc-11)
  (= (road-length city-2-loc-35 city-2-loc-11) 15)
  ; 2315,174 -> 2264,310
  (road city-2-loc-11 city-2-loc-35)
  (= (road-length city-2-loc-11 city-2-loc-35) 15)
  ; 2264,310 -> 2274,448
  (road city-2-loc-35 city-2-loc-31)
  (= (road-length city-2-loc-35 city-2-loc-31) 14)
  ; 2274,448 -> 2264,310
  (road city-2-loc-31 city-2-loc-35)
  (= (road-length city-2-loc-31 city-2-loc-35) 14)
  ; 2264,310 -> 2108,269
  (road city-2-loc-35 city-2-loc-33)
  (= (road-length city-2-loc-35 city-2-loc-33) 17)
  ; 2108,269 -> 2264,310
  (road city-2-loc-33 city-2-loc-35)
  (= (road-length city-2-loc-33 city-2-loc-35) 17)
  ; 2013,67 -> 2072,160
  (road city-2-loc-36 city-2-loc-16)
  (= (road-length city-2-loc-36 city-2-loc-16) 11)
  ; 2072,160 -> 2013,67
  (road city-2-loc-16 city-2-loc-36)
  (= (road-length city-2-loc-16 city-2-loc-36) 11)
  ; 2710,755 -> 2591,712
  (road city-2-loc-37 city-2-loc-1)
  (= (road-length city-2-loc-37 city-2-loc-1) 13)
  ; 2591,712 -> 2710,755
  (road city-2-loc-1 city-2-loc-37)
  (= (road-length city-2-loc-1 city-2-loc-37) 13)
  ; 2710,755 -> 2723,609
  (road city-2-loc-37 city-2-loc-23)
  (= (road-length city-2-loc-37 city-2-loc-23) 15)
  ; 2723,609 -> 2710,755
  (road city-2-loc-23 city-2-loc-37)
  (= (road-length city-2-loc-23 city-2-loc-37) 15)
  ; 2710,755 -> 2820,731
  (road city-2-loc-37 city-2-loc-30)
  (= (road-length city-2-loc-37 city-2-loc-30) 12)
  ; 2820,731 -> 2710,755
  (road city-2-loc-30 city-2-loc-37)
  (= (road-length city-2-loc-30 city-2-loc-37) 12)
  ; 2420,702 -> 2591,712
  (road city-2-loc-38 city-2-loc-1)
  (= (road-length city-2-loc-38 city-2-loc-1) 18)
  ; 2591,712 -> 2420,702
  (road city-2-loc-1 city-2-loc-38)
  (= (road-length city-2-loc-1 city-2-loc-38) 18)
  ; 2420,702 -> 2467,841
  (road city-2-loc-38 city-2-loc-8)
  (= (road-length city-2-loc-38 city-2-loc-8) 15)
  ; 2467,841 -> 2420,702
  (road city-2-loc-8 city-2-loc-38)
  (= (road-length city-2-loc-8 city-2-loc-38) 15)
  ; 2420,702 -> 2347,844
  (road city-2-loc-38 city-2-loc-17)
  (= (road-length city-2-loc-38 city-2-loc-17) 16)
  ; 2347,844 -> 2420,702
  (road city-2-loc-17 city-2-loc-38)
  (= (road-length city-2-loc-17 city-2-loc-38) 16)
  ; 2420,702 -> 2287,630
  (road city-2-loc-38 city-2-loc-29)
  (= (road-length city-2-loc-38 city-2-loc-29) 16)
  ; 2287,630 -> 2420,702
  (road city-2-loc-29 city-2-loc-38)
  (= (road-length city-2-loc-29 city-2-loc-38) 16)
  ; 2420,702 -> 2480,534
  (road city-2-loc-38 city-2-loc-34)
  (= (road-length city-2-loc-38 city-2-loc-34) 18)
  ; 2480,534 -> 2420,702
  (road city-2-loc-34 city-2-loc-38)
  (= (road-length city-2-loc-34 city-2-loc-38) 18)
  ; 1501,2237 -> 1456,2410
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 18)
  ; 1456,2410 -> 1501,2237
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 18)
  ; 1119,2579 -> 1001,2553
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 13)
  ; 1001,2553 -> 1119,2579
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 13)
  ; 1119,2579 -> 1290,2649
  (road city-3-loc-9 city-3-loc-5)
  (= (road-length city-3-loc-9 city-3-loc-5) 19)
  ; 1290,2649 -> 1119,2579
  (road city-3-loc-5 city-3-loc-9)
  (= (road-length city-3-loc-5 city-3-loc-9) 19)
  ; 1087,2078 -> 1082,2198
  (road city-3-loc-10 city-3-loc-8)
  (= (road-length city-3-loc-10 city-3-loc-8) 12)
  ; 1082,2198 -> 1087,2078
  (road city-3-loc-8 city-3-loc-10)
  (= (road-length city-3-loc-8 city-3-loc-10) 12)
  ; 1984,2959 -> 1864,2824
  (road city-3-loc-13 city-3-loc-12)
  (= (road-length city-3-loc-13 city-3-loc-12) 19)
  ; 1864,2824 -> 1984,2959
  (road city-3-loc-12 city-3-loc-13)
  (= (road-length city-3-loc-12 city-3-loc-13) 19)
  ; 1474,2524 -> 1456,2410
  (road city-3-loc-14 city-3-loc-6)
  (= (road-length city-3-loc-14 city-3-loc-6) 12)
  ; 1456,2410 -> 1474,2524
  (road city-3-loc-6 city-3-loc-14)
  (= (road-length city-3-loc-6 city-3-loc-14) 12)
  ; 1457,2625 -> 1290,2649
  (road city-3-loc-15 city-3-loc-5)
  (= (road-length city-3-loc-15 city-3-loc-5) 17)
  ; 1290,2649 -> 1457,2625
  (road city-3-loc-5 city-3-loc-15)
  (= (road-length city-3-loc-5 city-3-loc-15) 17)
  ; 1457,2625 -> 1474,2524
  (road city-3-loc-15 city-3-loc-14)
  (= (road-length city-3-loc-15 city-3-loc-14) 11)
  ; 1474,2524 -> 1457,2625
  (road city-3-loc-14 city-3-loc-15)
  (= (road-length city-3-loc-14 city-3-loc-15) 11)
  ; 1477,2913 -> 1408,2830
  (road city-3-loc-18 city-3-loc-4)
  (= (road-length city-3-loc-18 city-3-loc-4) 11)
  ; 1408,2830 -> 1477,2913
  (road city-3-loc-4 city-3-loc-18)
  (= (road-length city-3-loc-4 city-3-loc-18) 11)
  ; 1336,2375 -> 1456,2410
  (road city-3-loc-21 city-3-loc-6)
  (= (road-length city-3-loc-21 city-3-loc-6) 13)
  ; 1456,2410 -> 1336,2375
  (road city-3-loc-6 city-3-loc-21)
  (= (road-length city-3-loc-6 city-3-loc-21) 13)
  ; 1336,2375 -> 1474,2524
  (road city-3-loc-21 city-3-loc-14)
  (= (road-length city-3-loc-21 city-3-loc-14) 21)
  ; 1474,2524 -> 1336,2375
  (road city-3-loc-14 city-3-loc-21)
  (= (road-length city-3-loc-14 city-3-loc-21) 21)
  ; 1265,2540 -> 1290,2649
  (road city-3-loc-22 city-3-loc-5)
  (= (road-length city-3-loc-22 city-3-loc-5) 12)
  ; 1290,2649 -> 1265,2540
  (road city-3-loc-5 city-3-loc-22)
  (= (road-length city-3-loc-5 city-3-loc-22) 12)
  ; 1265,2540 -> 1119,2579
  (road city-3-loc-22 city-3-loc-9)
  (= (road-length city-3-loc-22 city-3-loc-9) 16)
  ; 1119,2579 -> 1265,2540
  (road city-3-loc-9 city-3-loc-22)
  (= (road-length city-3-loc-9 city-3-loc-22) 16)
  ; 1265,2540 -> 1336,2375
  (road city-3-loc-22 city-3-loc-21)
  (= (road-length city-3-loc-22 city-3-loc-21) 18)
  ; 1336,2375 -> 1265,2540
  (road city-3-loc-21 city-3-loc-22)
  (= (road-length city-3-loc-21 city-3-loc-22) 18)
  ; 1878,2707 -> 1864,2824
  (road city-3-loc-24 city-3-loc-12)
  (= (road-length city-3-loc-24 city-3-loc-12) 12)
  ; 1864,2824 -> 1878,2707
  (road city-3-loc-12 city-3-loc-24)
  (= (road-length city-3-loc-12 city-3-loc-24) 12)
  ; 1878,2707 -> 1969,2620
  (road city-3-loc-24 city-3-loc-19)
  (= (road-length city-3-loc-24 city-3-loc-19) 13)
  ; 1969,2620 -> 1878,2707
  (road city-3-loc-19 city-3-loc-24)
  (= (road-length city-3-loc-19 city-3-loc-24) 13)
  ; 1971,2467 -> 1834,2399
  (road city-3-loc-25 city-3-loc-11)
  (= (road-length city-3-loc-25 city-3-loc-11) 16)
  ; 1834,2399 -> 1971,2467
  (road city-3-loc-11 city-3-loc-25)
  (= (road-length city-3-loc-11 city-3-loc-25) 16)
  ; 1971,2467 -> 1969,2620
  (road city-3-loc-25 city-3-loc-19)
  (= (road-length city-3-loc-25 city-3-loc-19) 16)
  ; 1969,2620 -> 1971,2467
  (road city-3-loc-19 city-3-loc-25)
  (= (road-length city-3-loc-19 city-3-loc-25) 16)
  ; 1368,2196 -> 1501,2237
  (road city-3-loc-26 city-3-loc-7)
  (= (road-length city-3-loc-26 city-3-loc-7) 14)
  ; 1501,2237 -> 1368,2196
  (road city-3-loc-7 city-3-loc-26)
  (= (road-length city-3-loc-7 city-3-loc-26) 14)
  ; 1368,2196 -> 1336,2375
  (road city-3-loc-26 city-3-loc-21)
  (= (road-length city-3-loc-26 city-3-loc-21) 19)
  ; 1336,2375 -> 1368,2196
  (road city-3-loc-21 city-3-loc-26)
  (= (road-length city-3-loc-21 city-3-loc-26) 19)
  ; 1556,2640 -> 1474,2524
  (road city-3-loc-27 city-3-loc-14)
  (= (road-length city-3-loc-27 city-3-loc-14) 15)
  ; 1474,2524 -> 1556,2640
  (road city-3-loc-14 city-3-loc-27)
  (= (road-length city-3-loc-14 city-3-loc-27) 15)
  ; 1556,2640 -> 1457,2625
  (road city-3-loc-27 city-3-loc-15)
  (= (road-length city-3-loc-27 city-3-loc-15) 10)
  ; 1457,2625 -> 1556,2640
  (road city-3-loc-15 city-3-loc-27)
  (= (road-length city-3-loc-15 city-3-loc-27) 10)
  ; 1556,2640 -> 1660,2647
  (road city-3-loc-27 city-3-loc-20)
  (= (road-length city-3-loc-27 city-3-loc-20) 11)
  ; 1660,2647 -> 1556,2640
  (road city-3-loc-20 city-3-loc-27)
  (= (road-length city-3-loc-20 city-3-loc-27) 11)
  ; 1945,2302 -> 1992,2207
  (road city-3-loc-28 city-3-loc-2)
  (= (road-length city-3-loc-28 city-3-loc-2) 11)
  ; 1992,2207 -> 1945,2302
  (road city-3-loc-2 city-3-loc-28)
  (= (road-length city-3-loc-2 city-3-loc-28) 11)
  ; 1945,2302 -> 1834,2399
  (road city-3-loc-28 city-3-loc-11)
  (= (road-length city-3-loc-28 city-3-loc-11) 15)
  ; 1834,2399 -> 1945,2302
  (road city-3-loc-11 city-3-loc-28)
  (= (road-length city-3-loc-11 city-3-loc-28) 15)
  ; 1945,2302 -> 1971,2467
  (road city-3-loc-28 city-3-loc-25)
  (= (road-length city-3-loc-28 city-3-loc-25) 17)
  ; 1971,2467 -> 1945,2302
  (road city-3-loc-25 city-3-loc-28)
  (= (road-length city-3-loc-25 city-3-loc-28) 17)
  ; 1886,2534 -> 1834,2399
  (road city-3-loc-29 city-3-loc-11)
  (= (road-length city-3-loc-29 city-3-loc-11) 15)
  ; 1834,2399 -> 1886,2534
  (road city-3-loc-11 city-3-loc-29)
  (= (road-length city-3-loc-11 city-3-loc-29) 15)
  ; 1886,2534 -> 1969,2620
  (road city-3-loc-29 city-3-loc-19)
  (= (road-length city-3-loc-29 city-3-loc-19) 12)
  ; 1969,2620 -> 1886,2534
  (road city-3-loc-19 city-3-loc-29)
  (= (road-length city-3-loc-19 city-3-loc-29) 12)
  ; 1886,2534 -> 1878,2707
  (road city-3-loc-29 city-3-loc-24)
  (= (road-length city-3-loc-29 city-3-loc-24) 18)
  ; 1878,2707 -> 1886,2534
  (road city-3-loc-24 city-3-loc-29)
  (= (road-length city-3-loc-24 city-3-loc-29) 18)
  ; 1886,2534 -> 1971,2467
  (road city-3-loc-29 city-3-loc-25)
  (= (road-length city-3-loc-29 city-3-loc-25) 11)
  ; 1971,2467 -> 1886,2534
  (road city-3-loc-25 city-3-loc-29)
  (= (road-length city-3-loc-25 city-3-loc-29) 11)
  ; 1176,2124 -> 1082,2198
  (road city-3-loc-30 city-3-loc-8)
  (= (road-length city-3-loc-30 city-3-loc-8) 12)
  ; 1082,2198 -> 1176,2124
  (road city-3-loc-8 city-3-loc-30)
  (= (road-length city-3-loc-8 city-3-loc-30) 12)
  ; 1176,2124 -> 1087,2078
  (road city-3-loc-30 city-3-loc-10)
  (= (road-length city-3-loc-30 city-3-loc-10) 10)
  ; 1087,2078 -> 1176,2124
  (road city-3-loc-10 city-3-loc-30)
  (= (road-length city-3-loc-10 city-3-loc-30) 10)
  ; 1025,2714 -> 1001,2553
  (road city-3-loc-31 city-3-loc-1)
  (= (road-length city-3-loc-31 city-3-loc-1) 17)
  ; 1001,2553 -> 1025,2714
  (road city-3-loc-1 city-3-loc-31)
  (= (road-length city-3-loc-1 city-3-loc-31) 17)
  ; 1025,2714 -> 1119,2579
  (road city-3-loc-31 city-3-loc-9)
  (= (road-length city-3-loc-31 city-3-loc-9) 17)
  ; 1119,2579 -> 1025,2714
  (road city-3-loc-9 city-3-loc-31)
  (= (road-length city-3-loc-9 city-3-loc-31) 17)
  ; 1025,2714 -> 1004,2839
  (road city-3-loc-31 city-3-loc-16)
  (= (road-length city-3-loc-31 city-3-loc-16) 13)
  ; 1004,2839 -> 1025,2714
  (road city-3-loc-16 city-3-loc-31)
  (= (road-length city-3-loc-16 city-3-loc-31) 13)
  ; 1822,2186 -> 1992,2207
  (road city-3-loc-32 city-3-loc-2)
  (= (road-length city-3-loc-32 city-3-loc-2) 18)
  ; 1992,2207 -> 1822,2186
  (road city-3-loc-2 city-3-loc-32)
  (= (road-length city-3-loc-2 city-3-loc-32) 18)
  ; 1822,2186 -> 1651,2076
  (road city-3-loc-32 city-3-loc-17)
  (= (road-length city-3-loc-32 city-3-loc-17) 21)
  ; 1651,2076 -> 1822,2186
  (road city-3-loc-17 city-3-loc-32)
  (= (road-length city-3-loc-17 city-3-loc-32) 21)
  ; 1822,2186 -> 1855,2017
  (road city-3-loc-32 city-3-loc-23)
  (= (road-length city-3-loc-32 city-3-loc-23) 18)
  ; 1855,2017 -> 1822,2186
  (road city-3-loc-23 city-3-loc-32)
  (= (road-length city-3-loc-23 city-3-loc-32) 18)
  ; 1822,2186 -> 1945,2302
  (road city-3-loc-32 city-3-loc-28)
  (= (road-length city-3-loc-32 city-3-loc-28) 17)
  ; 1945,2302 -> 1822,2186
  (road city-3-loc-28 city-3-loc-32)
  (= (road-length city-3-loc-28 city-3-loc-32) 17)
  ; 1610,2905 -> 1477,2913
  (road city-3-loc-33 city-3-loc-18)
  (= (road-length city-3-loc-33 city-3-loc-18) 14)
  ; 1477,2913 -> 1610,2905
  (road city-3-loc-18 city-3-loc-33)
  (= (road-length city-3-loc-18 city-3-loc-33) 14)
  ; 1705,2863 -> 1864,2824
  (road city-3-loc-34 city-3-loc-12)
  (= (road-length city-3-loc-34 city-3-loc-12) 17)
  ; 1864,2824 -> 1705,2863
  (road city-3-loc-12 city-3-loc-34)
  (= (road-length city-3-loc-12 city-3-loc-34) 17)
  ; 1705,2863 -> 1610,2905
  (road city-3-loc-34 city-3-loc-33)
  (= (road-length city-3-loc-34 city-3-loc-33) 11)
  ; 1610,2905 -> 1705,2863
  (road city-3-loc-33 city-3-loc-34)
  (= (road-length city-3-loc-33 city-3-loc-34) 11)
  ; 1231,2739 -> 1408,2830
  (road city-3-loc-35 city-3-loc-4)
  (= (road-length city-3-loc-35 city-3-loc-4) 20)
  ; 1408,2830 -> 1231,2739
  (road city-3-loc-4 city-3-loc-35)
  (= (road-length city-3-loc-4 city-3-loc-35) 20)
  ; 1231,2739 -> 1290,2649
  (road city-3-loc-35 city-3-loc-5)
  (= (road-length city-3-loc-35 city-3-loc-5) 11)
  ; 1290,2649 -> 1231,2739
  (road city-3-loc-5 city-3-loc-35)
  (= (road-length city-3-loc-5 city-3-loc-35) 11)
  ; 1231,2739 -> 1119,2579
  (road city-3-loc-35 city-3-loc-9)
  (= (road-length city-3-loc-35 city-3-loc-9) 20)
  ; 1119,2579 -> 1231,2739
  (road city-3-loc-9 city-3-loc-35)
  (= (road-length city-3-loc-9 city-3-loc-35) 20)
  ; 1231,2739 -> 1265,2540
  (road city-3-loc-35 city-3-loc-22)
  (= (road-length city-3-loc-35 city-3-loc-22) 21)
  ; 1265,2540 -> 1231,2739
  (road city-3-loc-22 city-3-loc-35)
  (= (road-length city-3-loc-22 city-3-loc-35) 21)
  ; 1247,2308 -> 1082,2198
  (road city-3-loc-36 city-3-loc-8)
  (= (road-length city-3-loc-36 city-3-loc-8) 20)
  ; 1082,2198 -> 1247,2308
  (road city-3-loc-8 city-3-loc-36)
  (= (road-length city-3-loc-8 city-3-loc-36) 20)
  ; 1247,2308 -> 1336,2375
  (road city-3-loc-36 city-3-loc-21)
  (= (road-length city-3-loc-36 city-3-loc-21) 12)
  ; 1336,2375 -> 1247,2308
  (road city-3-loc-21 city-3-loc-36)
  (= (road-length city-3-loc-21 city-3-loc-36) 12)
  ; 1247,2308 -> 1368,2196
  (road city-3-loc-36 city-3-loc-26)
  (= (road-length city-3-loc-36 city-3-loc-26) 17)
  ; 1368,2196 -> 1247,2308
  (road city-3-loc-26 city-3-loc-36)
  (= (road-length city-3-loc-26 city-3-loc-36) 17)
  ; 1247,2308 -> 1176,2124
  (road city-3-loc-36 city-3-loc-30)
  (= (road-length city-3-loc-36 city-3-loc-30) 20)
  ; 1176,2124 -> 1247,2308
  (road city-3-loc-30 city-3-loc-36)
  (= (road-length city-3-loc-30 city-3-loc-36) 20)
  ; 1996,2822 -> 1864,2824
  (road city-3-loc-37 city-3-loc-12)
  (= (road-length city-3-loc-37 city-3-loc-12) 14)
  ; 1864,2824 -> 1996,2822
  (road city-3-loc-12 city-3-loc-37)
  (= (road-length city-3-loc-12 city-3-loc-37) 14)
  ; 1996,2822 -> 1984,2959
  (road city-3-loc-37 city-3-loc-13)
  (= (road-length city-3-loc-37 city-3-loc-13) 14)
  ; 1984,2959 -> 1996,2822
  (road city-3-loc-13 city-3-loc-37)
  (= (road-length city-3-loc-13 city-3-loc-37) 14)
  ; 1996,2822 -> 1878,2707
  (road city-3-loc-37 city-3-loc-24)
  (= (road-length city-3-loc-37 city-3-loc-24) 17)
  ; 1878,2707 -> 1996,2822
  (road city-3-loc-24 city-3-loc-37)
  (= (road-length city-3-loc-24 city-3-loc-37) 17)
  ; 1330,2993 -> 1204,2968
  (road city-3-loc-38 city-3-loc-3)
  (= (road-length city-3-loc-38 city-3-loc-3) 13)
  ; 1204,2968 -> 1330,2993
  (road city-3-loc-3 city-3-loc-38)
  (= (road-length city-3-loc-3 city-3-loc-38) 13)
  ; 1330,2993 -> 1408,2830
  (road city-3-loc-38 city-3-loc-4)
  (= (road-length city-3-loc-38 city-3-loc-4) 19)
  ; 1408,2830 -> 1330,2993
  (road city-3-loc-4 city-3-loc-38)
  (= (road-length city-3-loc-4 city-3-loc-38) 19)
  ; 1330,2993 -> 1477,2913
  (road city-3-loc-38 city-3-loc-18)
  (= (road-length city-3-loc-38 city-3-loc-18) 17)
  ; 1477,2913 -> 1330,2993
  (road city-3-loc-18 city-3-loc-38)
  (= (road-length city-3-loc-18 city-3-loc-38) 17)
  ; 990,733 <-> 2015,752
  (road city-1-loc-14 city-2-loc-6)
  (= (road-length city-1-loc-14 city-2-loc-6) 103)
  (road city-2-loc-6 city-1-loc-14)
  (= (road-length city-2-loc-6 city-1-loc-14) 103)
  (road city-1-loc-24 city-3-loc-36)
  (= (road-length city-1-loc-24 city-3-loc-36) 138)
  (road city-3-loc-36 city-1-loc-24)
  (= (road-length city-3-loc-36 city-1-loc-24) 138)
  (road city-2-loc-36 city-3-loc-10)
  (= (road-length city-2-loc-36 city-3-loc-10) 153)
  (road city-3-loc-10 city-2-loc-36)
  (= (road-length city-3-loc-10 city-2-loc-36) 153)
  (at package-1 city-3-loc-31)
  (at package-2 city-1-loc-32)
  (at package-3 city-3-loc-27)
  (at package-4 city-1-loc-16)
  (at package-5 city-1-loc-37)
  (at package-6 city-1-loc-7)
  (at package-7 city-3-loc-29)
  (at package-8 city-2-loc-20)
  (at package-9 city-1-loc-28)
  (at package-10 city-2-loc-29)
  (at package-11 city-3-loc-18)
  (at package-12 city-2-loc-20)
  (at package-13 city-1-loc-25)
  (at package-14 city-1-loc-34)
  (at package-15 city-3-loc-24)
  (at package-16 city-2-loc-16)
  (at package-17 city-1-loc-15)
  (at package-18 city-2-loc-25)
  (at package-19 city-3-loc-6)
  (at package-20 city-2-loc-27)
  (at package-21 city-2-loc-7)
  (at package-22 city-3-loc-25)
  (at package-23 city-2-loc-2)
  (at package-24 city-2-loc-37)
  (at package-25 city-1-loc-18)
  (at package-26 city-3-loc-6)
  (at package-27 city-3-loc-17)
  (at package-28 city-1-loc-26)
  (at package-29 city-3-loc-11)
  (at package-30 city-1-loc-36)
  (at truck-1 city-3-loc-9)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-10)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-14)
  (capacity truck-3 capacity-2)
  (at truck-4 city-1-loc-16)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-17)
  (capacity truck-5 capacity-3)
  (at truck-6 city-2-loc-31)
  (capacity truck-6 capacity-3)
  (at truck-7 city-2-loc-9)
  (capacity truck-7 capacity-3)
  (at truck-8 city-3-loc-26)
  (capacity truck-8 capacity-2)
  (at truck-9 city-1-loc-35)
  (capacity truck-9 capacity-3)
  (at truck-10 city-2-loc-34)
  (capacity truck-10 capacity-4)
  (at truck-11 city-3-loc-23)
  (capacity truck-11 capacity-4)
  (at truck-12 city-2-loc-23)
  (capacity truck-12 capacity-2)
  (at truck-13 city-3-loc-37)
  (capacity truck-13 capacity-4)
  (at truck-14 city-3-loc-37)
  (capacity truck-14 capacity-4)
  (at truck-15 city-1-loc-2)
  (capacity truck-15 capacity-2)
  (at truck-16 city-1-loc-5)
  (capacity truck-16 capacity-4)
  (at truck-17 city-1-loc-13)
  (capacity truck-17 capacity-4)
  (at truck-18 city-2-loc-16)
  (capacity truck-18 capacity-2)
  (at truck-19 city-1-loc-6)
  (capacity truck-19 capacity-3)
  (at truck-20 city-3-loc-32)
  (capacity truck-20 capacity-4)
  (at truck-21 city-3-loc-12)
  (capacity truck-21 capacity-3)
  (at truck-22 city-3-loc-31)
  (capacity truck-22 capacity-2)
  (at truck-23 city-1-loc-1)
  (capacity truck-23 capacity-3)
  (at truck-24 city-3-loc-3)
  (capacity truck-24 capacity-3)
  (at truck-25 city-3-loc-11)
  (capacity truck-25 capacity-4)
  (at truck-26 city-2-loc-25)
  (capacity truck-26 capacity-2)
  (at truck-27 city-2-loc-24)
  (capacity truck-27 capacity-2)
  (at truck-28 city-1-loc-4)
  (capacity truck-28 capacity-3)
  (at truck-29 city-2-loc-32)
  (capacity truck-29 capacity-4)
  (at truck-30 city-3-loc-17)
  (capacity truck-30 capacity-3)
  (at truck-31 city-2-loc-8)
  (capacity truck-31 capacity-4)
  (at truck-32 city-1-loc-31)
  (capacity truck-32 capacity-3)
  (at truck-33 city-3-loc-10)
  (capacity truck-33 capacity-2)
  (at truck-34 city-1-loc-5)
  (capacity truck-34 capacity-4)
  (at truck-35 city-1-loc-25)
  (capacity truck-35 capacity-4)
  (at truck-36 city-2-loc-22)
  (capacity truck-36 capacity-2)
  (at truck-37 city-2-loc-29)
  (capacity truck-37 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-9)
  (at package-2 city-3-loc-11)
  (at package-3 city-2-loc-16)
  (at package-4 city-3-loc-14)
  (at package-5 city-3-loc-3)
  (at package-6 city-3-loc-21)
  (at package-7 city-1-loc-23)
  (at package-8 city-1-loc-5)
  (at package-9 city-2-loc-3)
  (at package-10 city-1-loc-4)
  (at package-11 city-2-loc-26)
  (at package-12 city-2-loc-18)
  (at package-13 city-1-loc-15)
  (at package-14 city-2-loc-2)
  (at package-15 city-1-loc-32)
  (at package-16 city-2-loc-13)
  (at package-17 city-2-loc-10)
  (at package-18 city-1-loc-31)
  (at package-19 city-3-loc-34)
  (at package-20 city-1-loc-37)
  (at package-21 city-1-loc-21)
  (at package-22 city-1-loc-19)
  (at package-23 city-2-loc-13)
  (at package-24 city-2-loc-26)
  (at package-25 city-1-loc-26)
  (at package-26 city-3-loc-1)
  (at package-27 city-2-loc-10)
  (at package-28 city-3-loc-21)
  (at package-29 city-3-loc-28)
  (at package-30 city-3-loc-25)
 ))
 (:metric minimize (total-cost))
)
