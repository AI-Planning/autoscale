; Transport three-cities-sequential-26nodes-1000size-3degree-100mindistance-23trucks-20packages-2185seed

(define (problem transport-three-cities-sequential-26nodes-1000size-3degree-100mindistance-23trucks-20packages-2185seed)
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
  ; 97,163 -> 25,331
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 19)
  ; 25,331 -> 97,163
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 19)
  ; 830,133 -> 635,140
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 20)
  ; 635,140 -> 830,133
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 20)
  ; 84,488 -> 25,331
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 17)
  ; 25,331 -> 84,488
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 17)
  ; 965,479 -> 857,519
  (road city-1-loc-11 city-1-loc-8)
  (= (road-length city-1-loc-11 city-1-loc-8) 12)
  ; 857,519 -> 965,479
  (road city-1-loc-8 city-1-loc-11)
  (= (road-length city-1-loc-8 city-1-loc-11) 12)
  ; 945,304 -> 830,133
  (road city-1-loc-12 city-1-loc-4)
  (= (road-length city-1-loc-12 city-1-loc-4) 21)
  ; 830,133 -> 945,304
  (road city-1-loc-4 city-1-loc-12)
  (= (road-length city-1-loc-4 city-1-loc-12) 21)
  ; 945,304 -> 857,519
  (road city-1-loc-12 city-1-loc-8)
  (= (road-length city-1-loc-12 city-1-loc-8) 24)
  ; 857,519 -> 945,304
  (road city-1-loc-8 city-1-loc-12)
  (= (road-length city-1-loc-8 city-1-loc-12) 24)
  ; 945,304 -> 965,479
  (road city-1-loc-12 city-1-loc-11)
  (= (road-length city-1-loc-12 city-1-loc-11) 18)
  ; 965,479 -> 945,304
  (road city-1-loc-11 city-1-loc-12)
  (= (road-length city-1-loc-11 city-1-loc-12) 18)
  ; 585,259 -> 635,140
  (road city-1-loc-13 city-1-loc-2)
  (= (road-length city-1-loc-13 city-1-loc-2) 13)
  ; 635,140 -> 585,259
  (road city-1-loc-2 city-1-loc-13)
  (= (road-length city-1-loc-2 city-1-loc-13) 13)
  ; 585,259 -> 391,345
  (road city-1-loc-13 city-1-loc-10)
  (= (road-length city-1-loc-13 city-1-loc-10) 22)
  ; 391,345 -> 585,259
  (road city-1-loc-10 city-1-loc-13)
  (= (road-length city-1-loc-10 city-1-loc-13) 22)
  ; 389,611 -> 468,737
  (road city-1-loc-15 city-1-loc-14)
  (= (road-length city-1-loc-15 city-1-loc-14) 15)
  ; 468,737 -> 389,611
  (road city-1-loc-14 city-1-loc-15)
  (= (road-length city-1-loc-14 city-1-loc-15) 15)
  ; 100,651 -> 212,821
  (road city-1-loc-16 city-1-loc-6)
  (= (road-length city-1-loc-16 city-1-loc-6) 21)
  ; 212,821 -> 100,651
  (road city-1-loc-6 city-1-loc-16)
  (= (road-length city-1-loc-6 city-1-loc-16) 21)
  ; 100,651 -> 84,488
  (road city-1-loc-16 city-1-loc-7)
  (= (road-length city-1-loc-16 city-1-loc-7) 17)
  ; 84,488 -> 100,651
  (road city-1-loc-7 city-1-loc-16)
  (= (road-length city-1-loc-7 city-1-loc-16) 17)
  ; 737,834 -> 581,987
  (road city-1-loc-17 city-1-loc-5)
  (= (road-length city-1-loc-17 city-1-loc-5) 22)
  ; 581,987 -> 737,834
  (road city-1-loc-5 city-1-loc-17)
  (= (road-length city-1-loc-5 city-1-loc-17) 22)
  ; 348,708 -> 212,821
  (road city-1-loc-18 city-1-loc-6)
  (= (road-length city-1-loc-18 city-1-loc-6) 18)
  ; 212,821 -> 348,708
  (road city-1-loc-6 city-1-loc-18)
  (= (road-length city-1-loc-6 city-1-loc-18) 18)
  ; 348,708 -> 468,737
  (road city-1-loc-18 city-1-loc-14)
  (= (road-length city-1-loc-18 city-1-loc-14) 13)
  ; 468,737 -> 348,708
  (road city-1-loc-14 city-1-loc-18)
  (= (road-length city-1-loc-14 city-1-loc-18) 13)
  ; 348,708 -> 389,611
  (road city-1-loc-18 city-1-loc-15)
  (= (road-length city-1-loc-18 city-1-loc-15) 11)
  ; 389,611 -> 348,708
  (road city-1-loc-15 city-1-loc-18)
  (= (road-length city-1-loc-15 city-1-loc-18) 11)
  ; 348,708 -> 100,651
  (road city-1-loc-18 city-1-loc-16)
  (= (road-length city-1-loc-18 city-1-loc-16) 26)
  ; 100,651 -> 348,708
  (road city-1-loc-16 city-1-loc-18)
  (= (road-length city-1-loc-16 city-1-loc-18) 26)
  ; 950,891 -> 737,834
  (road city-1-loc-19 city-1-loc-17)
  (= (road-length city-1-loc-19 city-1-loc-17) 22)
  ; 737,834 -> 950,891
  (road city-1-loc-17 city-1-loc-19)
  (= (road-length city-1-loc-17 city-1-loc-19) 22)
  ; 656,589 -> 857,519
  (road city-1-loc-20 city-1-loc-8)
  (= (road-length city-1-loc-20 city-1-loc-8) 22)
  ; 857,519 -> 656,589
  (road city-1-loc-8 city-1-loc-20)
  (= (road-length city-1-loc-8 city-1-loc-20) 22)
  ; 656,589 -> 468,737
  (road city-1-loc-20 city-1-loc-14)
  (= (road-length city-1-loc-20 city-1-loc-14) 24)
  ; 468,737 -> 656,589
  (road city-1-loc-14 city-1-loc-20)
  (= (road-length city-1-loc-14 city-1-loc-20) 24)
  ; 600,798 -> 581,987
  (road city-1-loc-21 city-1-loc-5)
  (= (road-length city-1-loc-21 city-1-loc-5) 19)
  ; 581,987 -> 600,798
  (road city-1-loc-5 city-1-loc-21)
  (= (road-length city-1-loc-5 city-1-loc-21) 19)
  ; 600,798 -> 468,737
  (road city-1-loc-21 city-1-loc-14)
  (= (road-length city-1-loc-21 city-1-loc-14) 15)
  ; 468,737 -> 600,798
  (road city-1-loc-14 city-1-loc-21)
  (= (road-length city-1-loc-14 city-1-loc-21) 15)
  ; 600,798 -> 737,834
  (road city-1-loc-21 city-1-loc-17)
  (= (road-length city-1-loc-21 city-1-loc-17) 15)
  ; 737,834 -> 600,798
  (road city-1-loc-17 city-1-loc-21)
  (= (road-length city-1-loc-17 city-1-loc-21) 15)
  ; 600,798 -> 656,589
  (road city-1-loc-21 city-1-loc-20)
  (= (road-length city-1-loc-21 city-1-loc-20) 22)
  ; 656,589 -> 600,798
  (road city-1-loc-20 city-1-loc-21)
  (= (road-length city-1-loc-20 city-1-loc-21) 22)
  ; 634,446 -> 857,519
  (road city-1-loc-22 city-1-loc-8)
  (= (road-length city-1-loc-22 city-1-loc-8) 24)
  ; 857,519 -> 634,446
  (road city-1-loc-8 city-1-loc-22)
  (= (road-length city-1-loc-8 city-1-loc-22) 24)
  ; 634,446 -> 585,259
  (road city-1-loc-22 city-1-loc-13)
  (= (road-length city-1-loc-22 city-1-loc-13) 20)
  ; 585,259 -> 634,446
  (road city-1-loc-13 city-1-loc-22)
  (= (road-length city-1-loc-13 city-1-loc-22) 20)
  ; 634,446 -> 656,589
  (road city-1-loc-22 city-1-loc-20)
  (= (road-length city-1-loc-22 city-1-loc-20) 15)
  ; 656,589 -> 634,446
  (road city-1-loc-20 city-1-loc-22)
  (= (road-length city-1-loc-20 city-1-loc-22) 15)
  ; 500,487 -> 391,345
  (road city-1-loc-23 city-1-loc-10)
  (= (road-length city-1-loc-23 city-1-loc-10) 18)
  ; 391,345 -> 500,487
  (road city-1-loc-10 city-1-loc-23)
  (= (road-length city-1-loc-10 city-1-loc-23) 18)
  ; 500,487 -> 585,259
  (road city-1-loc-23 city-1-loc-13)
  (= (road-length city-1-loc-23 city-1-loc-13) 25)
  ; 585,259 -> 500,487
  (road city-1-loc-13 city-1-loc-23)
  (= (road-length city-1-loc-13 city-1-loc-23) 25)
  ; 500,487 -> 468,737
  (road city-1-loc-23 city-1-loc-14)
  (= (road-length city-1-loc-23 city-1-loc-14) 26)
  ; 468,737 -> 500,487
  (road city-1-loc-14 city-1-loc-23)
  (= (road-length city-1-loc-14 city-1-loc-23) 26)
  ; 500,487 -> 389,611
  (road city-1-loc-23 city-1-loc-15)
  (= (road-length city-1-loc-23 city-1-loc-15) 17)
  ; 389,611 -> 500,487
  (road city-1-loc-15 city-1-loc-23)
  (= (road-length city-1-loc-15 city-1-loc-23) 17)
  ; 500,487 -> 656,589
  (road city-1-loc-23 city-1-loc-20)
  (= (road-length city-1-loc-23 city-1-loc-20) 19)
  ; 656,589 -> 500,487
  (road city-1-loc-20 city-1-loc-23)
  (= (road-length city-1-loc-20 city-1-loc-23) 19)
  ; 500,487 -> 634,446
  (road city-1-loc-23 city-1-loc-22)
  (= (road-length city-1-loc-23 city-1-loc-22) 14)
  ; 634,446 -> 500,487
  (road city-1-loc-22 city-1-loc-23)
  (= (road-length city-1-loc-22 city-1-loc-23) 14)
  ; 369,130 -> 348,30
  (road city-1-loc-24 city-1-loc-9)
  (= (road-length city-1-loc-24 city-1-loc-9) 11)
  ; 348,30 -> 369,130
  (road city-1-loc-9 city-1-loc-24)
  (= (road-length city-1-loc-9 city-1-loc-24) 11)
  ; 369,130 -> 391,345
  (road city-1-loc-24 city-1-loc-10)
  (= (road-length city-1-loc-24 city-1-loc-10) 22)
  ; 391,345 -> 369,130
  (road city-1-loc-10 city-1-loc-24)
  (= (road-length city-1-loc-10 city-1-loc-24) 22)
  ; 369,130 -> 585,259
  (road city-1-loc-24 city-1-loc-13)
  (= (road-length city-1-loc-24 city-1-loc-13) 26)
  ; 585,259 -> 369,130
  (road city-1-loc-13 city-1-loc-24)
  (= (road-length city-1-loc-13 city-1-loc-24) 26)
  ; 211,182 -> 25,331
  (road city-1-loc-25 city-1-loc-1)
  (= (road-length city-1-loc-25 city-1-loc-1) 24)
  ; 25,331 -> 211,182
  (road city-1-loc-1 city-1-loc-25)
  (= (road-length city-1-loc-1 city-1-loc-25) 24)
  ; 211,182 -> 97,163
  (road city-1-loc-25 city-1-loc-3)
  (= (road-length city-1-loc-25 city-1-loc-3) 12)
  ; 97,163 -> 211,182
  (road city-1-loc-3 city-1-loc-25)
  (= (road-length city-1-loc-3 city-1-loc-25) 12)
  ; 211,182 -> 348,30
  (road city-1-loc-25 city-1-loc-9)
  (= (road-length city-1-loc-25 city-1-loc-9) 21)
  ; 348,30 -> 211,182
  (road city-1-loc-9 city-1-loc-25)
  (= (road-length city-1-loc-9 city-1-loc-25) 21)
  ; 211,182 -> 391,345
  (road city-1-loc-25 city-1-loc-10)
  (= (road-length city-1-loc-25 city-1-loc-10) 25)
  ; 391,345 -> 211,182
  (road city-1-loc-10 city-1-loc-25)
  (= (road-length city-1-loc-10 city-1-loc-25) 25)
  ; 211,182 -> 369,130
  (road city-1-loc-25 city-1-loc-24)
  (= (road-length city-1-loc-25 city-1-loc-24) 17)
  ; 369,130 -> 211,182
  (road city-1-loc-24 city-1-loc-25)
  (= (road-length city-1-loc-24 city-1-loc-25) 17)
  ; 955,595 -> 857,519
  (road city-1-loc-26 city-1-loc-8)
  (= (road-length city-1-loc-26 city-1-loc-8) 13)
  ; 857,519 -> 955,595
  (road city-1-loc-8 city-1-loc-26)
  (= (road-length city-1-loc-8 city-1-loc-26) 13)
  ; 955,595 -> 965,479
  (road city-1-loc-26 city-1-loc-11)
  (= (road-length city-1-loc-26 city-1-loc-11) 12)
  ; 965,479 -> 955,595
  (road city-1-loc-11 city-1-loc-26)
  (= (road-length city-1-loc-11 city-1-loc-26) 12)
  ; 2506,16 -> 2587,130
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 14)
  ; 2587,130 -> 2506,16
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 14)
  ; 2408,343 -> 2233,440
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 20)
  ; 2233,440 -> 2408,343
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 20)
  ; 2398,925 -> 2563,896
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 17)
  ; 2563,896 -> 2398,925
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 17)
  ; 2461,203 -> 2587,130
  (road city-2-loc-11 city-2-loc-2)
  (= (road-length city-2-loc-11 city-2-loc-2) 15)
  ; 2587,130 -> 2461,203
  (road city-2-loc-2 city-2-loc-11)
  (= (road-length city-2-loc-2 city-2-loc-11) 15)
  ; 2461,203 -> 2506,16
  (road city-2-loc-11 city-2-loc-6)
  (= (road-length city-2-loc-11 city-2-loc-6) 20)
  ; 2506,16 -> 2461,203
  (road city-2-loc-6 city-2-loc-11)
  (= (road-length city-2-loc-6 city-2-loc-11) 20)
  ; 2461,203 -> 2408,343
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 15)
  ; 2408,343 -> 2461,203
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 15)
  ; 2688,417 -> 2579,592
  (road city-2-loc-13 city-2-loc-1)
  (= (road-length city-2-loc-13 city-2-loc-1) 21)
  ; 2579,592 -> 2688,417
  (road city-2-loc-1 city-2-loc-13)
  (= (road-length city-2-loc-1 city-2-loc-13) 21)
  ; 2688,417 -> 2847,265
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 22)
  ; 2847,265 -> 2688,417
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 22)
  ; 2825,829 -> 2888,610
  (road city-2-loc-14 city-2-loc-12)
  (= (road-length city-2-loc-14 city-2-loc-12) 23)
  ; 2888,610 -> 2825,829
  (road city-2-loc-12 city-2-loc-14)
  (= (road-length city-2-loc-12 city-2-loc-14) 23)
  ; 2319,844 -> 2398,925
  (road city-2-loc-15 city-2-loc-10)
  (= (road-length city-2-loc-15 city-2-loc-10) 12)
  ; 2398,925 -> 2319,844
  (road city-2-loc-10 city-2-loc-15)
  (= (road-length city-2-loc-10 city-2-loc-15) 12)
  ; 2693,4 -> 2587,130
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 17)
  ; 2587,130 -> 2693,4
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 17)
  ; 2693,4 -> 2506,16
  (road city-2-loc-16 city-2-loc-6)
  (= (road-length city-2-loc-16 city-2-loc-6) 19)
  ; 2506,16 -> 2693,4
  (road city-2-loc-6 city-2-loc-16)
  (= (road-length city-2-loc-6 city-2-loc-16) 19)
  ; 2693,4 -> 2901,35
  (road city-2-loc-16 city-2-loc-9)
  (= (road-length city-2-loc-16 city-2-loc-9) 21)
  ; 2901,35 -> 2693,4
  (road city-2-loc-9 city-2-loc-16)
  (= (road-length city-2-loc-9 city-2-loc-16) 21)
  ; 2108,393 -> 2030,208
  (road city-2-loc-17 city-2-loc-3)
  (= (road-length city-2-loc-17 city-2-loc-3) 21)
  ; 2030,208 -> 2108,393
  (road city-2-loc-3 city-2-loc-17)
  (= (road-length city-2-loc-3 city-2-loc-17) 21)
  ; 2108,393 -> 2233,440
  (road city-2-loc-17 city-2-loc-5)
  (= (road-length city-2-loc-17 city-2-loc-5) 14)
  ; 2233,440 -> 2108,393
  (road city-2-loc-5 city-2-loc-17)
  (= (road-length city-2-loc-5 city-2-loc-17) 14)
  ; 2344,563 -> 2233,440
  (road city-2-loc-18 city-2-loc-5)
  (= (road-length city-2-loc-18 city-2-loc-5) 17)
  ; 2233,440 -> 2344,563
  (road city-2-loc-5 city-2-loc-18)
  (= (road-length city-2-loc-5 city-2-loc-18) 17)
  ; 2344,563 -> 2408,343
  (road city-2-loc-18 city-2-loc-7)
  (= (road-length city-2-loc-18 city-2-loc-7) 23)
  ; 2408,343 -> 2344,563
  (road city-2-loc-7 city-2-loc-18)
  (= (road-length city-2-loc-7 city-2-loc-18) 23)
  ; 2533,340 -> 2587,130
  (road city-2-loc-19 city-2-loc-2)
  (= (road-length city-2-loc-19 city-2-loc-2) 22)
  ; 2587,130 -> 2533,340
  (road city-2-loc-2 city-2-loc-19)
  (= (road-length city-2-loc-2 city-2-loc-19) 22)
  ; 2533,340 -> 2408,343
  (road city-2-loc-19 city-2-loc-7)
  (= (road-length city-2-loc-19 city-2-loc-7) 13)
  ; 2408,343 -> 2533,340
  (road city-2-loc-7 city-2-loc-19)
  (= (road-length city-2-loc-7 city-2-loc-19) 13)
  ; 2533,340 -> 2461,203
  (road city-2-loc-19 city-2-loc-11)
  (= (road-length city-2-loc-19 city-2-loc-11) 16)
  ; 2461,203 -> 2533,340
  (road city-2-loc-11 city-2-loc-19)
  (= (road-length city-2-loc-11 city-2-loc-19) 16)
  ; 2533,340 -> 2688,417
  (road city-2-loc-19 city-2-loc-13)
  (= (road-length city-2-loc-19 city-2-loc-13) 18)
  ; 2688,417 -> 2533,340
  (road city-2-loc-13 city-2-loc-19)
  (= (road-length city-2-loc-13 city-2-loc-19) 18)
  ; 2639,743 -> 2579,592
  (road city-2-loc-20 city-2-loc-1)
  (= (road-length city-2-loc-20 city-2-loc-1) 17)
  ; 2579,592 -> 2639,743
  (road city-2-loc-1 city-2-loc-20)
  (= (road-length city-2-loc-1 city-2-loc-20) 17)
  ; 2639,743 -> 2563,896
  (road city-2-loc-20 city-2-loc-8)
  (= (road-length city-2-loc-20 city-2-loc-8) 18)
  ; 2563,896 -> 2639,743
  (road city-2-loc-8 city-2-loc-20)
  (= (road-length city-2-loc-8 city-2-loc-20) 18)
  ; 2639,743 -> 2825,829
  (road city-2-loc-20 city-2-loc-14)
  (= (road-length city-2-loc-20 city-2-loc-14) 21)
  ; 2825,829 -> 2639,743
  (road city-2-loc-14 city-2-loc-20)
  (= (road-length city-2-loc-14 city-2-loc-20) 21)
  ; 2496,448 -> 2579,592
  (road city-2-loc-21 city-2-loc-1)
  (= (road-length city-2-loc-21 city-2-loc-1) 17)
  ; 2579,592 -> 2496,448
  (road city-2-loc-1 city-2-loc-21)
  (= (road-length city-2-loc-1 city-2-loc-21) 17)
  ; 2496,448 -> 2408,343
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 14)
  ; 2408,343 -> 2496,448
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 14)
  ; 2496,448 -> 2688,417
  (road city-2-loc-21 city-2-loc-13)
  (= (road-length city-2-loc-21 city-2-loc-13) 20)
  ; 2688,417 -> 2496,448
  (road city-2-loc-13 city-2-loc-21)
  (= (road-length city-2-loc-13 city-2-loc-21) 20)
  ; 2496,448 -> 2344,563
  (road city-2-loc-21 city-2-loc-18)
  (= (road-length city-2-loc-21 city-2-loc-18) 20)
  ; 2344,563 -> 2496,448
  (road city-2-loc-18 city-2-loc-21)
  (= (road-length city-2-loc-18 city-2-loc-21) 20)
  ; 2496,448 -> 2533,340
  (road city-2-loc-21 city-2-loc-19)
  (= (road-length city-2-loc-21 city-2-loc-19) 12)
  ; 2533,340 -> 2496,448
  (road city-2-loc-19 city-2-loc-21)
  (= (road-length city-2-loc-19 city-2-loc-21) 12)
  ; 2015,311 -> 2030,208
  (road city-2-loc-22 city-2-loc-3)
  (= (road-length city-2-loc-22 city-2-loc-3) 11)
  ; 2030,208 -> 2015,311
  (road city-2-loc-3 city-2-loc-22)
  (= (road-length city-2-loc-3 city-2-loc-22) 11)
  ; 2015,311 -> 2108,393
  (road city-2-loc-22 city-2-loc-17)
  (= (road-length city-2-loc-22 city-2-loc-17) 13)
  ; 2108,393 -> 2015,311
  (road city-2-loc-17 city-2-loc-22)
  (= (road-length city-2-loc-17 city-2-loc-22) 13)
  ; 2058,38 -> 2030,208
  (road city-2-loc-23 city-2-loc-3)
  (= (road-length city-2-loc-23 city-2-loc-3) 18)
  ; 2030,208 -> 2058,38
  (road city-2-loc-3 city-2-loc-23)
  (= (road-length city-2-loc-3 city-2-loc-23) 18)
  ; 2182,80 -> 2030,208
  (road city-2-loc-24 city-2-loc-3)
  (= (road-length city-2-loc-24 city-2-loc-3) 20)
  ; 2030,208 -> 2182,80
  (road city-2-loc-3 city-2-loc-24)
  (= (road-length city-2-loc-3 city-2-loc-24) 20)
  ; 2182,80 -> 2058,38
  (road city-2-loc-24 city-2-loc-23)
  (= (road-length city-2-loc-24 city-2-loc-23) 14)
  ; 2058,38 -> 2182,80
  (road city-2-loc-23 city-2-loc-24)
  (= (road-length city-2-loc-23 city-2-loc-24) 14)
  ; 2114,898 -> 2319,844
  (road city-2-loc-25 city-2-loc-15)
  (= (road-length city-2-loc-25 city-2-loc-15) 22)
  ; 2319,844 -> 2114,898
  (road city-2-loc-15 city-2-loc-25)
  (= (road-length city-2-loc-15 city-2-loc-25) 22)
  ; 2964,356 -> 2847,265
  (road city-2-loc-26 city-2-loc-4)
  (= (road-length city-2-loc-26 city-2-loc-4) 15)
  ; 2847,265 -> 2964,356
  (road city-2-loc-4 city-2-loc-26)
  (= (road-length city-2-loc-4 city-2-loc-26) 15)
  ; 1381,2148 -> 1202,2102
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 19)
  ; 1202,2102 -> 1381,2148
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 19)
  ; 1798,2769 -> 1774,2940
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 18)
  ; 1774,2940 -> 1798,2769
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 18)
  ; 1594,2092 -> 1381,2148
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 22)
  ; 1381,2148 -> 1594,2092
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 22)
  ; 1794,2174 -> 1594,2092
  (road city-3-loc-9 city-3-loc-6)
  (= (road-length city-3-loc-9 city-3-loc-6) 22)
  ; 1594,2092 -> 1794,2174
  (road city-3-loc-6 city-3-loc-9)
  (= (road-length city-3-loc-6 city-3-loc-9) 22)
  ; 1616,2625 -> 1798,2769
  (road city-3-loc-10 city-3-loc-5)
  (= (road-length city-3-loc-10 city-3-loc-5) 24)
  ; 1798,2769 -> 1616,2625
  (road city-3-loc-5 city-3-loc-10)
  (= (road-length city-3-loc-5 city-3-loc-10) 24)
  ; 1616,2625 -> 1608,2437
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 19)
  ; 1608,2437 -> 1616,2625
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 19)
  ; 1272,2366 -> 1065,2330
  (road city-3-loc-11 city-3-loc-8)
  (= (road-length city-3-loc-11 city-3-loc-8) 21)
  ; 1065,2330 -> 1272,2366
  (road city-3-loc-8 city-3-loc-11)
  (= (road-length city-3-loc-8 city-3-loc-11) 21)
  ; 1934,2701 -> 1798,2769
  (road city-3-loc-13 city-3-loc-5)
  (= (road-length city-3-loc-13 city-3-loc-5) 16)
  ; 1798,2769 -> 1934,2701
  (road city-3-loc-5 city-3-loc-13)
  (= (road-length city-3-loc-5 city-3-loc-13) 16)
  ; 1504,2433 -> 1608,2437
  (road city-3-loc-14 city-3-loc-7)
  (= (road-length city-3-loc-14 city-3-loc-7) 11)
  ; 1608,2437 -> 1504,2433
  (road city-3-loc-7 city-3-loc-14)
  (= (road-length city-3-loc-7 city-3-loc-14) 11)
  ; 1504,2433 -> 1616,2625
  (road city-3-loc-14 city-3-loc-10)
  (= (road-length city-3-loc-14 city-3-loc-10) 23)
  ; 1616,2625 -> 1504,2433
  (road city-3-loc-10 city-3-loc-14)
  (= (road-length city-3-loc-10 city-3-loc-14) 23)
  ; 1291,2786 -> 1301,2681
  (road city-3-loc-15 city-3-loc-4)
  (= (road-length city-3-loc-15 city-3-loc-4) 11)
  ; 1301,2681 -> 1291,2786
  (road city-3-loc-4 city-3-loc-15)
  (= (road-length city-3-loc-4 city-3-loc-15) 11)
  ; 1172,2677 -> 1301,2681
  (road city-3-loc-16 city-3-loc-4)
  (= (road-length city-3-loc-16 city-3-loc-4) 13)
  ; 1301,2681 -> 1172,2677
  (road city-3-loc-4 city-3-loc-16)
  (= (road-length city-3-loc-4 city-3-loc-16) 13)
  ; 1172,2677 -> 1291,2786
  (road city-3-loc-16 city-3-loc-15)
  (= (road-length city-3-loc-16 city-3-loc-15) 17)
  ; 1291,2786 -> 1172,2677
  (road city-3-loc-15 city-3-loc-16)
  (= (road-length city-3-loc-15 city-3-loc-16) 17)
  ; 1452,2943 -> 1291,2786
  (road city-3-loc-17 city-3-loc-15)
  (= (road-length city-3-loc-17 city-3-loc-15) 23)
  ; 1291,2786 -> 1452,2943
  (road city-3-loc-15 city-3-loc-17)
  (= (road-length city-3-loc-15 city-3-loc-17) 23)
  ; 1496,2112 -> 1381,2148
  (road city-3-loc-18 city-3-loc-3)
  (= (road-length city-3-loc-18 city-3-loc-3) 13)
  ; 1381,2148 -> 1496,2112
  (road city-3-loc-3 city-3-loc-18)
  (= (road-length city-3-loc-3 city-3-loc-18) 13)
  ; 1496,2112 -> 1594,2092
  (road city-3-loc-18 city-3-loc-6)
  (= (road-length city-3-loc-18 city-3-loc-6) 10)
  ; 1594,2092 -> 1496,2112
  (road city-3-loc-6 city-3-loc-18)
  (= (road-length city-3-loc-6 city-3-loc-18) 10)
  ; 1169,2403 -> 1065,2330
  (road city-3-loc-19 city-3-loc-8)
  (= (road-length city-3-loc-19 city-3-loc-8) 13)
  ; 1065,2330 -> 1169,2403
  (road city-3-loc-8 city-3-loc-19)
  (= (road-length city-3-loc-8 city-3-loc-19) 13)
  ; 1169,2403 -> 1272,2366
  (road city-3-loc-19 city-3-loc-11)
  (= (road-length city-3-loc-19 city-3-loc-11) 11)
  ; 1272,2366 -> 1169,2403
  (road city-3-loc-11 city-3-loc-19)
  (= (road-length city-3-loc-11 city-3-loc-19) 11)
  ; 1500,2583 -> 1301,2681
  (road city-3-loc-20 city-3-loc-4)
  (= (road-length city-3-loc-20 city-3-loc-4) 23)
  ; 1301,2681 -> 1500,2583
  (road city-3-loc-4 city-3-loc-20)
  (= (road-length city-3-loc-4 city-3-loc-20) 23)
  ; 1500,2583 -> 1608,2437
  (road city-3-loc-20 city-3-loc-7)
  (= (road-length city-3-loc-20 city-3-loc-7) 19)
  ; 1608,2437 -> 1500,2583
  (road city-3-loc-7 city-3-loc-20)
  (= (road-length city-3-loc-7 city-3-loc-20) 19)
  ; 1500,2583 -> 1616,2625
  (road city-3-loc-20 city-3-loc-10)
  (= (road-length city-3-loc-20 city-3-loc-10) 13)
  ; 1616,2625 -> 1500,2583
  (road city-3-loc-10 city-3-loc-20)
  (= (road-length city-3-loc-10 city-3-loc-20) 13)
  ; 1500,2583 -> 1504,2433
  (road city-3-loc-20 city-3-loc-14)
  (= (road-length city-3-loc-20 city-3-loc-14) 15)
  ; 1504,2433 -> 1500,2583
  (road city-3-loc-14 city-3-loc-20)
  (= (road-length city-3-loc-14 city-3-loc-20) 15)
  ; 1089,2078 -> 1202,2102
  (road city-3-loc-21 city-3-loc-2)
  (= (road-length city-3-loc-21 city-3-loc-2) 12)
  ; 1202,2102 -> 1089,2078
  (road city-3-loc-2 city-3-loc-21)
  (= (road-length city-3-loc-2 city-3-loc-21) 12)
  ; 1025,2715 -> 1172,2677
  (road city-3-loc-22 city-3-loc-16)
  (= (road-length city-3-loc-22 city-3-loc-16) 16)
  ; 1172,2677 -> 1025,2715
  (road city-3-loc-16 city-3-loc-22)
  (= (road-length city-3-loc-16 city-3-loc-22) 16)
  ; 1979,2474 -> 1934,2701
  (road city-3-loc-23 city-3-loc-13)
  (= (road-length city-3-loc-23 city-3-loc-13) 24)
  ; 1934,2701 -> 1979,2474
  (road city-3-loc-13 city-3-loc-23)
  (= (road-length city-3-loc-13 city-3-loc-23) 24)
  ; 1538,2265 -> 1381,2148
  (road city-3-loc-24 city-3-loc-3)
  (= (road-length city-3-loc-24 city-3-loc-3) 20)
  ; 1381,2148 -> 1538,2265
  (road city-3-loc-3 city-3-loc-24)
  (= (road-length city-3-loc-3 city-3-loc-24) 20)
  ; 1538,2265 -> 1594,2092
  (road city-3-loc-24 city-3-loc-6)
  (= (road-length city-3-loc-24 city-3-loc-6) 19)
  ; 1594,2092 -> 1538,2265
  (road city-3-loc-6 city-3-loc-24)
  (= (road-length city-3-loc-6 city-3-loc-24) 19)
  ; 1538,2265 -> 1608,2437
  (road city-3-loc-24 city-3-loc-7)
  (= (road-length city-3-loc-24 city-3-loc-7) 19)
  ; 1608,2437 -> 1538,2265
  (road city-3-loc-7 city-3-loc-24)
  (= (road-length city-3-loc-7 city-3-loc-24) 19)
  ; 1538,2265 -> 1504,2433
  (road city-3-loc-24 city-3-loc-14)
  (= (road-length city-3-loc-24 city-3-loc-14) 18)
  ; 1504,2433 -> 1538,2265
  (road city-3-loc-14 city-3-loc-24)
  (= (road-length city-3-loc-14 city-3-loc-24) 18)
  ; 1538,2265 -> 1496,2112
  (road city-3-loc-24 city-3-loc-18)
  (= (road-length city-3-loc-24 city-3-loc-18) 16)
  ; 1496,2112 -> 1538,2265
  (road city-3-loc-18 city-3-loc-24)
  (= (road-length city-3-loc-18 city-3-loc-24) 16)
  ; 1216,2262 -> 1202,2102
  (road city-3-loc-25 city-3-loc-2)
  (= (road-length city-3-loc-25 city-3-loc-2) 17)
  ; 1202,2102 -> 1216,2262
  (road city-3-loc-2 city-3-loc-25)
  (= (road-length city-3-loc-2 city-3-loc-25) 17)
  ; 1216,2262 -> 1381,2148
  (road city-3-loc-25 city-3-loc-3)
  (= (road-length city-3-loc-25 city-3-loc-3) 21)
  ; 1381,2148 -> 1216,2262
  (road city-3-loc-3 city-3-loc-25)
  (= (road-length city-3-loc-3 city-3-loc-25) 21)
  ; 1216,2262 -> 1065,2330
  (road city-3-loc-25 city-3-loc-8)
  (= (road-length city-3-loc-25 city-3-loc-8) 17)
  ; 1065,2330 -> 1216,2262
  (road city-3-loc-8 city-3-loc-25)
  (= (road-length city-3-loc-8 city-3-loc-25) 17)
  ; 1216,2262 -> 1272,2366
  (road city-3-loc-25 city-3-loc-11)
  (= (road-length city-3-loc-25 city-3-loc-11) 12)
  ; 1272,2366 -> 1216,2262
  (road city-3-loc-11 city-3-loc-25)
  (= (road-length city-3-loc-11 city-3-loc-25) 12)
  ; 1216,2262 -> 1169,2403
  (road city-3-loc-25 city-3-loc-19)
  (= (road-length city-3-loc-25 city-3-loc-19) 15)
  ; 1169,2403 -> 1216,2262
  (road city-3-loc-19 city-3-loc-25)
  (= (road-length city-3-loc-19 city-3-loc-25) 15)
  ; 1216,2262 -> 1089,2078
  (road city-3-loc-25 city-3-loc-21)
  (= (road-length city-3-loc-25 city-3-loc-21) 23)
  ; 1089,2078 -> 1216,2262
  (road city-3-loc-21 city-3-loc-25)
  (= (road-length city-3-loc-21 city-3-loc-25) 23)
  ; 1909,2188 -> 1794,2174
  (road city-3-loc-26 city-3-loc-9)
  (= (road-length city-3-loc-26 city-3-loc-9) 12)
  ; 1794,2174 -> 1909,2188
  (road city-3-loc-9 city-3-loc-26)
  (= (road-length city-3-loc-9 city-3-loc-26) 12)
  ; 1909,2188 -> 1974,2015
  (road city-3-loc-26 city-3-loc-12)
  (= (road-length city-3-loc-26 city-3-loc-12) 19)
  ; 1974,2015 -> 1909,2188
  (road city-3-loc-12 city-3-loc-26)
  (= (road-length city-3-loc-12 city-3-loc-26) 19)
  ; 965,479 <-> 2015,311
  (road city-1-loc-11 city-2-loc-22)
  (= (road-length city-1-loc-11 city-2-loc-22) 107)
  (road city-2-loc-22 city-1-loc-11)
  (= (road-length city-2-loc-22 city-1-loc-11) 107)
  (road city-1-loc-26 city-3-loc-23)
  (= (road-length city-1-loc-26 city-3-loc-23) 124)
  (road city-3-loc-23 city-1-loc-26)
  (= (road-length city-3-loc-23 city-1-loc-26) 124)
  (road city-2-loc-12 city-3-loc-25)
  (= (road-length city-2-loc-12 city-3-loc-25) 132)
  (road city-3-loc-25 city-2-loc-12)
  (= (road-length city-3-loc-25 city-2-loc-12) 132)
  (at package-1 city-2-loc-17)
  (at package-2 city-3-loc-2)
  (at package-3 city-1-loc-16)
  (at package-4 city-2-loc-20)
  (at package-5 city-1-loc-5)
  (at package-6 city-3-loc-14)
  (at package-7 city-3-loc-26)
  (at package-8 city-2-loc-25)
  (at package-9 city-3-loc-8)
  (at package-10 city-2-loc-1)
  (at package-11 city-3-loc-3)
  (at package-12 city-2-loc-8)
  (at package-13 city-3-loc-4)
  (at package-14 city-1-loc-13)
  (at package-15 city-1-loc-8)
  (at package-16 city-2-loc-24)
  (at package-17 city-3-loc-9)
  (at package-18 city-1-loc-17)
  (at package-19 city-1-loc-19)
  (at package-20 city-2-loc-26)
  (at truck-1 city-3-loc-18)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-8)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-17)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-12)
  (capacity truck-4 capacity-2)
  (at truck-5 city-3-loc-14)
  (capacity truck-5 capacity-3)
  (at truck-6 city-2-loc-20)
  (capacity truck-6 capacity-2)
  (at truck-7 city-2-loc-14)
  (capacity truck-7 capacity-3)
  (at truck-8 city-1-loc-11)
  (capacity truck-8 capacity-3)
  (at truck-9 city-1-loc-21)
  (capacity truck-9 capacity-3)
  (at truck-10 city-3-loc-24)
  (capacity truck-10 capacity-2)
  (at truck-11 city-2-loc-16)
  (capacity truck-11 capacity-4)
  (at truck-12 city-2-loc-2)
  (capacity truck-12 capacity-2)
  (at truck-13 city-3-loc-9)
  (capacity truck-13 capacity-4)
  (at truck-14 city-1-loc-25)
  (capacity truck-14 capacity-2)
  (at truck-15 city-2-loc-13)
  (capacity truck-15 capacity-2)
  (at truck-16 city-1-loc-6)
  (capacity truck-16 capacity-4)
  (at truck-17 city-2-loc-7)
  (capacity truck-17 capacity-2)
  (at truck-18 city-2-loc-10)
  (capacity truck-18 capacity-4)
  (at truck-19 city-2-loc-1)
  (capacity truck-19 capacity-3)
  (at truck-20 city-2-loc-23)
  (capacity truck-20 capacity-4)
  (at truck-21 city-2-loc-15)
  (capacity truck-21 capacity-2)
  (at truck-22 city-2-loc-18)
  (capacity truck-22 capacity-2)
  (at truck-23 city-3-loc-6)
  (capacity truck-23 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-7)
  (at package-2 city-3-loc-16)
  (at package-3 city-1-loc-12)
  (at package-4 city-1-loc-13)
  (at package-5 city-3-loc-6)
  (at package-6 city-1-loc-8)
  (at package-7 city-2-loc-9)
  (at package-8 city-2-loc-15)
  (at package-9 city-2-loc-24)
  (at package-10 city-2-loc-2)
  (at package-11 city-3-loc-23)
  (at package-12 city-1-loc-26)
  (at package-13 city-1-loc-18)
  (at package-14 city-3-loc-1)
  (at package-15 city-1-loc-25)
  (at package-16 city-2-loc-2)
  (at package-17 city-2-loc-18)
  (at package-18 city-2-loc-4)
  (at package-19 city-1-loc-9)
  (at package-20 city-3-loc-12)
 ))
 (:metric minimize (total-cost))
)
