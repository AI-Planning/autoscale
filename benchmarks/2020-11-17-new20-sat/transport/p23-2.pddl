; Transport three-cities-sequential-33nodes-1000size-3degree-100mindistance-32trucks-26packages-2101seed

(define (problem transport-three-cities-sequential-33nodes-1000size-3degree-100mindistance-32trucks-26packages-2101seed)
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
  ; 746,538 -> 631,523
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 12)
  ; 631,523 -> 746,538
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 12)
  ; 415,359 -> 285,286
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 15)
  ; 285,286 -> 415,359
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 15)
  ; 252,697 -> 122,567
  (road city-1-loc-9 city-1-loc-7)
  (= (road-length city-1-loc-9 city-1-loc-7) 19)
  ; 122,567 -> 252,697
  (road city-1-loc-7 city-1-loc-9)
  (= (road-length city-1-loc-7 city-1-loc-9) 19)
  ; 608,980 -> 472,983
  (road city-1-loc-12 city-1-loc-6)
  (= (road-length city-1-loc-12 city-1-loc-6) 14)
  ; 472,983 -> 608,980
  (road city-1-loc-6 city-1-loc-12)
  (= (road-length city-1-loc-6 city-1-loc-12) 14)
  ; 856,441 -> 746,538
  (road city-1-loc-15 city-1-loc-5)
  (= (road-length city-1-loc-15 city-1-loc-5) 15)
  ; 746,538 -> 856,441
  (road city-1-loc-5 city-1-loc-15)
  (= (road-length city-1-loc-5 city-1-loc-15) 15)
  ; 385,635 -> 252,697
  (road city-1-loc-16 city-1-loc-9)
  (= (road-length city-1-loc-16 city-1-loc-9) 15)
  ; 252,697 -> 385,635
  (road city-1-loc-9 city-1-loc-16)
  (= (road-length city-1-loc-9 city-1-loc-16) 15)
  ; 525,772 -> 385,635
  (road city-1-loc-17 city-1-loc-16)
  (= (road-length city-1-loc-17 city-1-loc-16) 20)
  ; 385,635 -> 525,772
  (road city-1-loc-16 city-1-loc-17)
  (= (road-length city-1-loc-16 city-1-loc-17) 20)
  ; 799,822 -> 896,729
  (road city-1-loc-18 city-1-loc-11)
  (= (road-length city-1-loc-18 city-1-loc-11) 14)
  ; 896,729 -> 799,822
  (road city-1-loc-11 city-1-loc-18)
  (= (road-length city-1-loc-11 city-1-loc-18) 14)
  ; 868,340 -> 986,220
  (road city-1-loc-19 city-1-loc-14)
  (= (road-length city-1-loc-19 city-1-loc-14) 17)
  ; 986,220 -> 868,340
  (road city-1-loc-14 city-1-loc-19)
  (= (road-length city-1-loc-14 city-1-loc-19) 17)
  ; 868,340 -> 856,441
  (road city-1-loc-19 city-1-loc-15)
  (= (road-length city-1-loc-19 city-1-loc-15) 11)
  ; 856,441 -> 868,340
  (road city-1-loc-15 city-1-loc-19)
  (= (road-length city-1-loc-15 city-1-loc-19) 11)
  ; 714,988 -> 608,980
  (road city-1-loc-20 city-1-loc-12)
  (= (road-length city-1-loc-20 city-1-loc-12) 11)
  ; 608,980 -> 714,988
  (road city-1-loc-12 city-1-loc-20)
  (= (road-length city-1-loc-12 city-1-loc-20) 11)
  ; 714,988 -> 799,822
  (road city-1-loc-20 city-1-loc-18)
  (= (road-length city-1-loc-20 city-1-loc-18) 19)
  ; 799,822 -> 714,988
  (road city-1-loc-18 city-1-loc-20)
  (= (road-length city-1-loc-18 city-1-loc-20) 19)
  ; 668,772 -> 525,772
  (road city-1-loc-21 city-1-loc-17)
  (= (road-length city-1-loc-21 city-1-loc-17) 15)
  ; 525,772 -> 668,772
  (road city-1-loc-17 city-1-loc-21)
  (= (road-length city-1-loc-17 city-1-loc-21) 15)
  ; 668,772 -> 799,822
  (road city-1-loc-21 city-1-loc-18)
  (= (road-length city-1-loc-21 city-1-loc-18) 14)
  ; 799,822 -> 668,772
  (road city-1-loc-18 city-1-loc-21)
  (= (road-length city-1-loc-18 city-1-loc-21) 14)
  ; 192,400 -> 285,286
  (road city-1-loc-22 city-1-loc-2)
  (= (road-length city-1-loc-22 city-1-loc-2) 15)
  ; 285,286 -> 192,400
  (road city-1-loc-2 city-1-loc-22)
  (= (road-length city-1-loc-2 city-1-loc-22) 15)
  ; 192,400 -> 122,567
  (road city-1-loc-22 city-1-loc-7)
  (= (road-length city-1-loc-22 city-1-loc-7) 19)
  ; 122,567 -> 192,400
  (road city-1-loc-7 city-1-loc-22)
  (= (road-length city-1-loc-7 city-1-loc-22) 19)
  ; 545,455 -> 631,523
  (road city-1-loc-23 city-1-loc-3)
  (= (road-length city-1-loc-23 city-1-loc-3) 11)
  ; 631,523 -> 545,455
  (road city-1-loc-3 city-1-loc-23)
  (= (road-length city-1-loc-3 city-1-loc-23) 11)
  ; 545,455 -> 415,359
  (road city-1-loc-23 city-1-loc-8)
  (= (road-length city-1-loc-23 city-1-loc-8) 17)
  ; 415,359 -> 545,455
  (road city-1-loc-8 city-1-loc-23)
  (= (road-length city-1-loc-8 city-1-loc-23) 17)
  ; 960,30 -> 816,49
  (road city-1-loc-24 city-1-loc-10)
  (= (road-length city-1-loc-24 city-1-loc-10) 15)
  ; 816,49 -> 960,30
  (road city-1-loc-10 city-1-loc-24)
  (= (road-length city-1-loc-10 city-1-loc-24) 15)
  ; 960,30 -> 986,220
  (road city-1-loc-24 city-1-loc-14)
  (= (road-length city-1-loc-24 city-1-loc-14) 20)
  ; 986,220 -> 960,30
  (road city-1-loc-14 city-1-loc-24)
  (= (road-length city-1-loc-14 city-1-loc-24) 20)
  ; 153,877 -> 28,938
  (road city-1-loc-25 city-1-loc-1)
  (= (road-length city-1-loc-25 city-1-loc-1) 14)
  ; 28,938 -> 153,877
  (road city-1-loc-1 city-1-loc-25)
  (= (road-length city-1-loc-1 city-1-loc-25) 14)
  ; 153,877 -> 252,697
  (road city-1-loc-25 city-1-loc-9)
  (= (road-length city-1-loc-25 city-1-loc-9) 21)
  ; 252,697 -> 153,877
  (road city-1-loc-9 city-1-loc-25)
  (= (road-length city-1-loc-9 city-1-loc-25) 21)
  ; 562,343 -> 631,523
  (road city-1-loc-26 city-1-loc-3)
  (= (road-length city-1-loc-26 city-1-loc-3) 20)
  ; 631,523 -> 562,343
  (road city-1-loc-3 city-1-loc-26)
  (= (road-length city-1-loc-3 city-1-loc-26) 20)
  ; 562,343 -> 415,359
  (road city-1-loc-26 city-1-loc-8)
  (= (road-length city-1-loc-26 city-1-loc-8) 15)
  ; 415,359 -> 562,343
  (road city-1-loc-8 city-1-loc-26)
  (= (road-length city-1-loc-8 city-1-loc-26) 15)
  ; 562,343 -> 653,267
  (road city-1-loc-26 city-1-loc-13)
  (= (road-length city-1-loc-26 city-1-loc-13) 12)
  ; 653,267 -> 562,343
  (road city-1-loc-13 city-1-loc-26)
  (= (road-length city-1-loc-13 city-1-loc-26) 12)
  ; 562,343 -> 545,455
  (road city-1-loc-26 city-1-loc-23)
  (= (road-length city-1-loc-26 city-1-loc-23) 12)
  ; 545,455 -> 562,343
  (road city-1-loc-23 city-1-loc-26)
  (= (road-length city-1-loc-23 city-1-loc-26) 12)
  ; 554,152 -> 653,267
  (road city-1-loc-27 city-1-loc-13)
  (= (road-length city-1-loc-27 city-1-loc-13) 16)
  ; 653,267 -> 554,152
  (road city-1-loc-13 city-1-loc-27)
  (= (road-length city-1-loc-13 city-1-loc-27) 16)
  ; 554,152 -> 562,343
  (road city-1-loc-27 city-1-loc-26)
  (= (road-length city-1-loc-27 city-1-loc-26) 20)
  ; 562,343 -> 554,152
  (road city-1-loc-26 city-1-loc-27)
  (= (road-length city-1-loc-26 city-1-loc-27) 20)
  ; 997,579 -> 896,729
  (road city-1-loc-28 city-1-loc-11)
  (= (road-length city-1-loc-28 city-1-loc-11) 19)
  ; 896,729 -> 997,579
  (road city-1-loc-11 city-1-loc-28)
  (= (road-length city-1-loc-11 city-1-loc-28) 19)
  ; 997,579 -> 856,441
  (road city-1-loc-28 city-1-loc-15)
  (= (road-length city-1-loc-28 city-1-loc-15) 20)
  ; 856,441 -> 997,579
  (road city-1-loc-15 city-1-loc-28)
  (= (road-length city-1-loc-15 city-1-loc-28) 20)
  ; 109,276 -> 285,286
  (road city-1-loc-29 city-1-loc-2)
  (= (road-length city-1-loc-29 city-1-loc-2) 18)
  ; 285,286 -> 109,276
  (road city-1-loc-2 city-1-loc-29)
  (= (road-length city-1-loc-2 city-1-loc-29) 18)
  ; 109,276 -> 192,400
  (road city-1-loc-29 city-1-loc-22)
  (= (road-length city-1-loc-29 city-1-loc-22) 15)
  ; 192,400 -> 109,276
  (road city-1-loc-22 city-1-loc-29)
  (= (road-length city-1-loc-22 city-1-loc-29) 15)
  ; 363,28 -> 242,47
  (road city-1-loc-30 city-1-loc-4)
  (= (road-length city-1-loc-30 city-1-loc-4) 13)
  ; 242,47 -> 363,28
  (road city-1-loc-4 city-1-loc-30)
  (= (road-length city-1-loc-4 city-1-loc-30) 13)
  ; 430,227 -> 285,286
  (road city-1-loc-31 city-1-loc-2)
  (= (road-length city-1-loc-31 city-1-loc-2) 16)
  ; 285,286 -> 430,227
  (road city-1-loc-2 city-1-loc-31)
  (= (road-length city-1-loc-2 city-1-loc-31) 16)
  ; 430,227 -> 415,359
  (road city-1-loc-31 city-1-loc-8)
  (= (road-length city-1-loc-31 city-1-loc-8) 14)
  ; 415,359 -> 430,227
  (road city-1-loc-8 city-1-loc-31)
  (= (road-length city-1-loc-8 city-1-loc-31) 14)
  ; 430,227 -> 562,343
  (road city-1-loc-31 city-1-loc-26)
  (= (road-length city-1-loc-31 city-1-loc-26) 18)
  ; 562,343 -> 430,227
  (road city-1-loc-26 city-1-loc-31)
  (= (road-length city-1-loc-26 city-1-loc-31) 18)
  ; 430,227 -> 554,152
  (road city-1-loc-31 city-1-loc-27)
  (= (road-length city-1-loc-31 city-1-loc-27) 15)
  ; 554,152 -> 430,227
  (road city-1-loc-27 city-1-loc-31)
  (= (road-length city-1-loc-27 city-1-loc-31) 15)
  ; 501,11 -> 554,152
  (road city-1-loc-32 city-1-loc-27)
  (= (road-length city-1-loc-32 city-1-loc-27) 16)
  ; 554,152 -> 501,11
  (road city-1-loc-27 city-1-loc-32)
  (= (road-length city-1-loc-27 city-1-loc-32) 16)
  ; 501,11 -> 363,28
  (road city-1-loc-32 city-1-loc-30)
  (= (road-length city-1-loc-32 city-1-loc-30) 14)
  ; 363,28 -> 501,11
  (road city-1-loc-30 city-1-loc-32)
  (= (road-length city-1-loc-30 city-1-loc-32) 14)
  ; 743,338 -> 746,538
  (road city-1-loc-33 city-1-loc-5)
  (= (road-length city-1-loc-33 city-1-loc-5) 20)
  ; 746,538 -> 743,338
  (road city-1-loc-5 city-1-loc-33)
  (= (road-length city-1-loc-5 city-1-loc-33) 20)
  ; 743,338 -> 653,267
  (road city-1-loc-33 city-1-loc-13)
  (= (road-length city-1-loc-33 city-1-loc-13) 12)
  ; 653,267 -> 743,338
  (road city-1-loc-13 city-1-loc-33)
  (= (road-length city-1-loc-13 city-1-loc-33) 12)
  ; 743,338 -> 856,441
  (road city-1-loc-33 city-1-loc-15)
  (= (road-length city-1-loc-33 city-1-loc-15) 16)
  ; 856,441 -> 743,338
  (road city-1-loc-15 city-1-loc-33)
  (= (road-length city-1-loc-15 city-1-loc-33) 16)
  ; 743,338 -> 868,340
  (road city-1-loc-33 city-1-loc-19)
  (= (road-length city-1-loc-33 city-1-loc-19) 13)
  ; 868,340 -> 743,338
  (road city-1-loc-19 city-1-loc-33)
  (= (road-length city-1-loc-19 city-1-loc-33) 13)
  ; 743,338 -> 562,343
  (road city-1-loc-33 city-1-loc-26)
  (= (road-length city-1-loc-33 city-1-loc-26) 19)
  ; 562,343 -> 743,338
  (road city-1-loc-26 city-1-loc-33)
  (= (road-length city-1-loc-26 city-1-loc-33) 19)
  ; 2221,470 -> 2337,575
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 16)
  ; 2337,575 -> 2221,470
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 16)
  ; 2232,687 -> 2337,575
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 16)
  ; 2337,575 -> 2232,687
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 16)
  ; 2121,579 -> 2221,470
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 15)
  ; 2221,470 -> 2121,579
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 15)
  ; 2121,579 -> 2232,687
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 16)
  ; 2232,687 -> 2121,579
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 16)
  ; 2704,158 -> 2643,67
  (road city-2-loc-14 city-2-loc-1)
  (= (road-length city-2-loc-14 city-2-loc-1) 11)
  ; 2643,67 -> 2704,158
  (road city-2-loc-1 city-2-loc-14)
  (= (road-length city-2-loc-1 city-2-loc-14) 11)
  ; 2704,158 -> 2879,63
  (road city-2-loc-14 city-2-loc-6)
  (= (road-length city-2-loc-14 city-2-loc-6) 20)
  ; 2879,63 -> 2704,158
  (road city-2-loc-6 city-2-loc-14)
  (= (road-length city-2-loc-6 city-2-loc-14) 20)
  ; 2704,158 -> 2783,308
  (road city-2-loc-14 city-2-loc-7)
  (= (road-length city-2-loc-14 city-2-loc-7) 17)
  ; 2783,308 -> 2704,158
  (road city-2-loc-7 city-2-loc-14)
  (= (road-length city-2-loc-7 city-2-loc-14) 17)
  ; 2822,682 -> 2726,519
  (road city-2-loc-15 city-2-loc-9)
  (= (road-length city-2-loc-15 city-2-loc-9) 19)
  ; 2726,519 -> 2822,682
  (road city-2-loc-9 city-2-loc-15)
  (= (road-length city-2-loc-9 city-2-loc-15) 19)
  ; 2949,302 -> 2783,308
  (road city-2-loc-16 city-2-loc-7)
  (= (road-length city-2-loc-16 city-2-loc-7) 17)
  ; 2783,308 -> 2949,302
  (road city-2-loc-7 city-2-loc-16)
  (= (road-length city-2-loc-7 city-2-loc-16) 17)
  ; 2197,357 -> 2221,470
  (road city-2-loc-18 city-2-loc-5)
  (= (road-length city-2-loc-18 city-2-loc-5) 12)
  ; 2221,470 -> 2197,357
  (road city-2-loc-5 city-2-loc-18)
  (= (road-length city-2-loc-5 city-2-loc-18) 12)
  ; 2197,357 -> 2052,232
  (road city-2-loc-18 city-2-loc-17)
  (= (road-length city-2-loc-18 city-2-loc-17) 20)
  ; 2052,232 -> 2197,357
  (road city-2-loc-17 city-2-loc-18)
  (= (road-length city-2-loc-17 city-2-loc-18) 20)
  ; 2280,244 -> 2254,80
  (road city-2-loc-19 city-2-loc-12)
  (= (road-length city-2-loc-19 city-2-loc-12) 17)
  ; 2254,80 -> 2280,244
  (road city-2-loc-12 city-2-loc-19)
  (= (road-length city-2-loc-12 city-2-loc-19) 17)
  ; 2280,244 -> 2197,357
  (road city-2-loc-19 city-2-loc-18)
  (= (road-length city-2-loc-19 city-2-loc-18) 14)
  ; 2197,357 -> 2280,244
  (road city-2-loc-18 city-2-loc-19)
  (= (road-length city-2-loc-18 city-2-loc-19) 14)
  ; 2630,704 -> 2822,682
  (road city-2-loc-20 city-2-loc-15)
  (= (road-length city-2-loc-20 city-2-loc-15) 20)
  ; 2822,682 -> 2630,704
  (road city-2-loc-15 city-2-loc-20)
  (= (road-length city-2-loc-15 city-2-loc-20) 20)
  ; 2626,465 -> 2515,325
  (road city-2-loc-21 city-2-loc-2)
  (= (road-length city-2-loc-21 city-2-loc-2) 18)
  ; 2515,325 -> 2626,465
  (road city-2-loc-2 city-2-loc-21)
  (= (road-length city-2-loc-2 city-2-loc-21) 18)
  ; 2626,465 -> 2726,519
  (road city-2-loc-21 city-2-loc-9)
  (= (road-length city-2-loc-21 city-2-loc-9) 12)
  ; 2726,519 -> 2626,465
  (road city-2-loc-9 city-2-loc-21)
  (= (road-length city-2-loc-9 city-2-loc-21) 12)
  ; 2659,809 -> 2630,704
  (road city-2-loc-22 city-2-loc-20)
  (= (road-length city-2-loc-22 city-2-loc-20) 11)
  ; 2630,704 -> 2659,809
  (road city-2-loc-20 city-2-loc-22)
  (= (road-length city-2-loc-20 city-2-loc-22) 11)
  ; 2030,748 -> 2121,579
  (road city-2-loc-23 city-2-loc-10)
  (= (road-length city-2-loc-23 city-2-loc-10) 20)
  ; 2121,579 -> 2030,748
  (road city-2-loc-10 city-2-loc-23)
  (= (road-length city-2-loc-10 city-2-loc-23) 20)
  ; 2447,641 -> 2337,575
  (road city-2-loc-24 city-2-loc-4)
  (= (road-length city-2-loc-24 city-2-loc-4) 13)
  ; 2337,575 -> 2447,641
  (road city-2-loc-4 city-2-loc-24)
  (= (road-length city-2-loc-4 city-2-loc-24) 13)
  ; 2447,641 -> 2630,704
  (road city-2-loc-24 city-2-loc-20)
  (= (road-length city-2-loc-24 city-2-loc-20) 20)
  ; 2630,704 -> 2447,641
  (road city-2-loc-20 city-2-loc-24)
  (= (road-length city-2-loc-20 city-2-loc-24) 20)
  ; 2617,350 -> 2515,325
  (road city-2-loc-25 city-2-loc-2)
  (= (road-length city-2-loc-25 city-2-loc-2) 11)
  ; 2515,325 -> 2617,350
  (road city-2-loc-2 city-2-loc-25)
  (= (road-length city-2-loc-2 city-2-loc-25) 11)
  ; 2617,350 -> 2783,308
  (road city-2-loc-25 city-2-loc-7)
  (= (road-length city-2-loc-25 city-2-loc-7) 18)
  ; 2783,308 -> 2617,350
  (road city-2-loc-7 city-2-loc-25)
  (= (road-length city-2-loc-7 city-2-loc-25) 18)
  ; 2617,350 -> 2726,519
  (road city-2-loc-25 city-2-loc-9)
  (= (road-length city-2-loc-25 city-2-loc-9) 21)
  ; 2726,519 -> 2617,350
  (road city-2-loc-9 city-2-loc-25)
  (= (road-length city-2-loc-9 city-2-loc-25) 21)
  ; 2617,350 -> 2626,465
  (road city-2-loc-25 city-2-loc-21)
  (= (road-length city-2-loc-25 city-2-loc-21) 12)
  ; 2626,465 -> 2617,350
  (road city-2-loc-21 city-2-loc-25)
  (= (road-length city-2-loc-21 city-2-loc-25) 12)
  ; 2216,832 -> 2150,935
  (road city-2-loc-26 city-2-loc-3)
  (= (road-length city-2-loc-26 city-2-loc-3) 13)
  ; 2150,935 -> 2216,832
  (road city-2-loc-3 city-2-loc-26)
  (= (road-length city-2-loc-3 city-2-loc-26) 13)
  ; 2216,832 -> 2232,687
  (road city-2-loc-26 city-2-loc-8)
  (= (road-length city-2-loc-26 city-2-loc-8) 15)
  ; 2232,687 -> 2216,832
  (road city-2-loc-8 city-2-loc-26)
  (= (road-length city-2-loc-8 city-2-loc-26) 15)
  ; 2216,832 -> 2030,748
  (road city-2-loc-26 city-2-loc-23)
  (= (road-length city-2-loc-26 city-2-loc-23) 21)
  ; 2030,748 -> 2216,832
  (road city-2-loc-23 city-2-loc-26)
  (= (road-length city-2-loc-23 city-2-loc-26) 21)
  ; 2354,452 -> 2515,325
  (road city-2-loc-27 city-2-loc-2)
  (= (road-length city-2-loc-27 city-2-loc-2) 21)
  ; 2515,325 -> 2354,452
  (road city-2-loc-2 city-2-loc-27)
  (= (road-length city-2-loc-2 city-2-loc-27) 21)
  ; 2354,452 -> 2337,575
  (road city-2-loc-27 city-2-loc-4)
  (= (road-length city-2-loc-27 city-2-loc-4) 13)
  ; 2337,575 -> 2354,452
  (road city-2-loc-4 city-2-loc-27)
  (= (road-length city-2-loc-4 city-2-loc-27) 13)
  ; 2354,452 -> 2221,470
  (road city-2-loc-27 city-2-loc-5)
  (= (road-length city-2-loc-27 city-2-loc-5) 14)
  ; 2221,470 -> 2354,452
  (road city-2-loc-5 city-2-loc-27)
  (= (road-length city-2-loc-5 city-2-loc-27) 14)
  ; 2354,452 -> 2197,357
  (road city-2-loc-27 city-2-loc-18)
  (= (road-length city-2-loc-27 city-2-loc-18) 19)
  ; 2197,357 -> 2354,452
  (road city-2-loc-18 city-2-loc-27)
  (= (road-length city-2-loc-18 city-2-loc-27) 19)
  ; 2690,904 -> 2659,809
  (road city-2-loc-28 city-2-loc-22)
  (= (road-length city-2-loc-28 city-2-loc-22) 10)
  ; 2659,809 -> 2690,904
  (road city-2-loc-22 city-2-loc-28)
  (= (road-length city-2-loc-22 city-2-loc-28) 10)
  ; 2989,136 -> 2879,63
  (road city-2-loc-29 city-2-loc-6)
  (= (road-length city-2-loc-29 city-2-loc-6) 14)
  ; 2879,63 -> 2989,136
  (road city-2-loc-6 city-2-loc-29)
  (= (road-length city-2-loc-6 city-2-loc-29) 14)
  ; 2989,136 -> 2949,302
  (road city-2-loc-29 city-2-loc-16)
  (= (road-length city-2-loc-29 city-2-loc-16) 18)
  ; 2949,302 -> 2989,136
  (road city-2-loc-16 city-2-loc-29)
  (= (road-length city-2-loc-16 city-2-loc-29) 18)
  ; 2870,589 -> 2726,519
  (road city-2-loc-30 city-2-loc-9)
  (= (road-length city-2-loc-30 city-2-loc-9) 16)
  ; 2726,519 -> 2870,589
  (road city-2-loc-9 city-2-loc-30)
  (= (road-length city-2-loc-9 city-2-loc-30) 16)
  ; 2870,589 -> 2822,682
  (road city-2-loc-30 city-2-loc-15)
  (= (road-length city-2-loc-30 city-2-loc-15) 11)
  ; 2822,682 -> 2870,589
  (road city-2-loc-15 city-2-loc-30)
  (= (road-length city-2-loc-15 city-2-loc-30) 11)
  ; 2542,813 -> 2434,885
  (road city-2-loc-31 city-2-loc-13)
  (= (road-length city-2-loc-31 city-2-loc-13) 13)
  ; 2434,885 -> 2542,813
  (road city-2-loc-13 city-2-loc-31)
  (= (road-length city-2-loc-13 city-2-loc-31) 13)
  ; 2542,813 -> 2630,704
  (road city-2-loc-31 city-2-loc-20)
  (= (road-length city-2-loc-31 city-2-loc-20) 14)
  ; 2630,704 -> 2542,813
  (road city-2-loc-20 city-2-loc-31)
  (= (road-length city-2-loc-20 city-2-loc-31) 14)
  ; 2542,813 -> 2659,809
  (road city-2-loc-31 city-2-loc-22)
  (= (road-length city-2-loc-31 city-2-loc-22) 12)
  ; 2659,809 -> 2542,813
  (road city-2-loc-22 city-2-loc-31)
  (= (road-length city-2-loc-22 city-2-loc-31) 12)
  ; 2542,813 -> 2447,641
  (road city-2-loc-31 city-2-loc-24)
  (= (road-length city-2-loc-31 city-2-loc-24) 20)
  ; 2447,641 -> 2542,813
  (road city-2-loc-24 city-2-loc-31)
  (= (road-length city-2-loc-24 city-2-loc-31) 20)
  ; 2542,813 -> 2690,904
  (road city-2-loc-31 city-2-loc-28)
  (= (road-length city-2-loc-31 city-2-loc-28) 18)
  ; 2690,904 -> 2542,813
  (road city-2-loc-28 city-2-loc-31)
  (= (road-length city-2-loc-28 city-2-loc-31) 18)
  ; 2850,948 -> 2985,907
  (road city-2-loc-32 city-2-loc-11)
  (= (road-length city-2-loc-32 city-2-loc-11) 15)
  ; 2985,907 -> 2850,948
  (road city-2-loc-11 city-2-loc-32)
  (= (road-length city-2-loc-11 city-2-loc-32) 15)
  ; 2850,948 -> 2690,904
  (road city-2-loc-32 city-2-loc-28)
  (= (road-length city-2-loc-32 city-2-loc-28) 17)
  ; 2690,904 -> 2850,948
  (road city-2-loc-28 city-2-loc-32)
  (= (road-length city-2-loc-28 city-2-loc-32) 17)
  ; 2988,492 -> 2949,302
  (road city-2-loc-33 city-2-loc-16)
  (= (road-length city-2-loc-33 city-2-loc-16) 20)
  ; 2949,302 -> 2988,492
  (road city-2-loc-16 city-2-loc-33)
  (= (road-length city-2-loc-16 city-2-loc-33) 20)
  ; 2988,492 -> 2870,589
  (road city-2-loc-33 city-2-loc-30)
  (= (road-length city-2-loc-33 city-2-loc-30) 16)
  ; 2870,589 -> 2988,492
  (road city-2-loc-30 city-2-loc-33)
  (= (road-length city-2-loc-30 city-2-loc-33) 16)
  ; 1041,2436 -> 1070,2560
  (road city-3-loc-9 city-3-loc-3)
  (= (road-length city-3-loc-9 city-3-loc-3) 13)
  ; 1070,2560 -> 1041,2436
  (road city-3-loc-3 city-3-loc-9)
  (= (road-length city-3-loc-3 city-3-loc-9) 13)
  ; 1690,2155 -> 1637,2254
  (road city-3-loc-10 city-3-loc-5)
  (= (road-length city-3-loc-10 city-3-loc-5) 12)
  ; 1637,2254 -> 1690,2155
  (road city-3-loc-5 city-3-loc-10)
  (= (road-length city-3-loc-5 city-3-loc-10) 12)
  ; 1548,2927 -> 1520,2752
  (road city-3-loc-11 city-3-loc-6)
  (= (road-length city-3-loc-11 city-3-loc-6) 18)
  ; 1520,2752 -> 1548,2927
  (road city-3-loc-6 city-3-loc-11)
  (= (road-length city-3-loc-6 city-3-loc-11) 18)
  ; 1774,2052 -> 1690,2155
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 14)
  ; 1690,2155 -> 1774,2052
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 14)
  ; 1837,2148 -> 1690,2155
  (road city-3-loc-13 city-3-loc-10)
  (= (road-length city-3-loc-13 city-3-loc-10) 15)
  ; 1690,2155 -> 1837,2148
  (road city-3-loc-10 city-3-loc-13)
  (= (road-length city-3-loc-10 city-3-loc-13) 15)
  ; 1837,2148 -> 1774,2052
  (road city-3-loc-13 city-3-loc-12)
  (= (road-length city-3-loc-13 city-3-loc-12) 12)
  ; 1774,2052 -> 1837,2148
  (road city-3-loc-12 city-3-loc-13)
  (= (road-length city-3-loc-12 city-3-loc-13) 12)
  ; 1506,2101 -> 1637,2254
  (road city-3-loc-14 city-3-loc-5)
  (= (road-length city-3-loc-14 city-3-loc-5) 21)
  ; 1637,2254 -> 1506,2101
  (road city-3-loc-5 city-3-loc-14)
  (= (road-length city-3-loc-5 city-3-loc-14) 21)
  ; 1506,2101 -> 1690,2155
  (road city-3-loc-14 city-3-loc-10)
  (= (road-length city-3-loc-14 city-3-loc-10) 20)
  ; 1690,2155 -> 1506,2101
  (road city-3-loc-10 city-3-loc-14)
  (= (road-length city-3-loc-10 city-3-loc-14) 20)
  ; 1401,2397 -> 1297,2311
  (road city-3-loc-15 city-3-loc-4)
  (= (road-length city-3-loc-15 city-3-loc-4) 14)
  ; 1297,2311 -> 1401,2397
  (road city-3-loc-4 city-3-loc-15)
  (= (road-length city-3-loc-4 city-3-loc-15) 14)
  ; 1401,2397 -> 1455,2489
  (road city-3-loc-15 city-3-loc-7)
  (= (road-length city-3-loc-15 city-3-loc-7) 11)
  ; 1455,2489 -> 1401,2397
  (road city-3-loc-7 city-3-loc-15)
  (= (road-length city-3-loc-7 city-3-loc-15) 11)
  ; 1809,2727 -> 1946,2709
  (road city-3-loc-16 city-3-loc-1)
  (= (road-length city-3-loc-16 city-3-loc-1) 14)
  ; 1946,2709 -> 1809,2727
  (road city-3-loc-1 city-3-loc-16)
  (= (road-length city-3-loc-1 city-3-loc-16) 14)
  ; 1095,2726 -> 1232,2705
  (road city-3-loc-17 city-3-loc-2)
  (= (road-length city-3-loc-17 city-3-loc-2) 14)
  ; 1232,2705 -> 1095,2726
  (road city-3-loc-2 city-3-loc-17)
  (= (road-length city-3-loc-2 city-3-loc-17) 14)
  ; 1095,2726 -> 1070,2560
  (road city-3-loc-17 city-3-loc-3)
  (= (road-length city-3-loc-17 city-3-loc-3) 17)
  ; 1070,2560 -> 1095,2726
  (road city-3-loc-3 city-3-loc-17)
  (= (road-length city-3-loc-3 city-3-loc-17) 17)
  ; 1146,2210 -> 1297,2311
  (road city-3-loc-18 city-3-loc-4)
  (= (road-length city-3-loc-18 city-3-loc-4) 19)
  ; 1297,2311 -> 1146,2210
  (road city-3-loc-4 city-3-loc-18)
  (= (road-length city-3-loc-4 city-3-loc-18) 19)
  ; 1146,2210 -> 1061,2141
  (road city-3-loc-18 city-3-loc-8)
  (= (road-length city-3-loc-18 city-3-loc-8) 11)
  ; 1061,2141 -> 1146,2210
  (road city-3-loc-8 city-3-loc-18)
  (= (road-length city-3-loc-8 city-3-loc-18) 11)
  ; 1965,2091 -> 1774,2052
  (road city-3-loc-19 city-3-loc-12)
  (= (road-length city-3-loc-19 city-3-loc-12) 20)
  ; 1774,2052 -> 1965,2091
  (road city-3-loc-12 city-3-loc-19)
  (= (road-length city-3-loc-12 city-3-loc-19) 20)
  ; 1965,2091 -> 1837,2148
  (road city-3-loc-19 city-3-loc-13)
  (= (road-length city-3-loc-19 city-3-loc-13) 14)
  ; 1837,2148 -> 1965,2091
  (road city-3-loc-13 city-3-loc-19)
  (= (road-length city-3-loc-13 city-3-loc-19) 14)
  ; 1644,2429 -> 1637,2254
  (road city-3-loc-20 city-3-loc-5)
  (= (road-length city-3-loc-20 city-3-loc-5) 18)
  ; 1637,2254 -> 1644,2429
  (road city-3-loc-5 city-3-loc-20)
  (= (road-length city-3-loc-5 city-3-loc-20) 18)
  ; 1644,2429 -> 1455,2489
  (road city-3-loc-20 city-3-loc-7)
  (= (road-length city-3-loc-20 city-3-loc-7) 20)
  ; 1455,2489 -> 1644,2429
  (road city-3-loc-7 city-3-loc-20)
  (= (road-length city-3-loc-7 city-3-loc-20) 20)
  ; 1357,2907 -> 1548,2927
  (road city-3-loc-21 city-3-loc-11)
  (= (road-length city-3-loc-21 city-3-loc-11) 20)
  ; 1548,2927 -> 1357,2907
  (road city-3-loc-11 city-3-loc-21)
  (= (road-length city-3-loc-11 city-3-loc-21) 20)
  ; 1330,2627 -> 1232,2705
  (road city-3-loc-22 city-3-loc-2)
  (= (road-length city-3-loc-22 city-3-loc-2) 13)
  ; 1232,2705 -> 1330,2627
  (road city-3-loc-2 city-3-loc-22)
  (= (road-length city-3-loc-2 city-3-loc-22) 13)
  ; 1330,2627 -> 1455,2489
  (road city-3-loc-22 city-3-loc-7)
  (= (road-length city-3-loc-22 city-3-loc-7) 19)
  ; 1455,2489 -> 1330,2627
  (road city-3-loc-7 city-3-loc-22)
  (= (road-length city-3-loc-7 city-3-loc-22) 19)
  ; 1102,2835 -> 1232,2705
  (road city-3-loc-23 city-3-loc-2)
  (= (road-length city-3-loc-23 city-3-loc-2) 19)
  ; 1232,2705 -> 1102,2835
  (road city-3-loc-2 city-3-loc-23)
  (= (road-length city-3-loc-2 city-3-loc-23) 19)
  ; 1102,2835 -> 1095,2726
  (road city-3-loc-23 city-3-loc-17)
  (= (road-length city-3-loc-23 city-3-loc-17) 11)
  ; 1095,2726 -> 1102,2835
  (road city-3-loc-17 city-3-loc-23)
  (= (road-length city-3-loc-17 city-3-loc-23) 11)
  ; 1817,2460 -> 1644,2429
  (road city-3-loc-24 city-3-loc-20)
  (= (road-length city-3-loc-24 city-3-loc-20) 18)
  ; 1644,2429 -> 1817,2460
  (road city-3-loc-20 city-3-loc-24)
  (= (road-length city-3-loc-20 city-3-loc-24) 18)
  ; 1404,2119 -> 1506,2101
  (road city-3-loc-25 city-3-loc-14)
  (= (road-length city-3-loc-25 city-3-loc-14) 11)
  ; 1506,2101 -> 1404,2119
  (road city-3-loc-14 city-3-loc-25)
  (= (road-length city-3-loc-14 city-3-loc-25) 11)
  ; 1728,2365 -> 1637,2254
  (road city-3-loc-26 city-3-loc-5)
  (= (road-length city-3-loc-26 city-3-loc-5) 15)
  ; 1637,2254 -> 1728,2365
  (road city-3-loc-5 city-3-loc-26)
  (= (road-length city-3-loc-5 city-3-loc-26) 15)
  ; 1728,2365 -> 1644,2429
  (road city-3-loc-26 city-3-loc-20)
  (= (road-length city-3-loc-26 city-3-loc-20) 11)
  ; 1644,2429 -> 1728,2365
  (road city-3-loc-20 city-3-loc-26)
  (= (road-length city-3-loc-20 city-3-loc-26) 11)
  ; 1728,2365 -> 1817,2460
  (road city-3-loc-26 city-3-loc-24)
  (= (road-length city-3-loc-26 city-3-loc-24) 13)
  ; 1817,2460 -> 1728,2365
  (road city-3-loc-24 city-3-loc-26)
  (= (road-length city-3-loc-24 city-3-loc-26) 13)
  ; 1271,2093 -> 1146,2210
  (road city-3-loc-27 city-3-loc-18)
  (= (road-length city-3-loc-27 city-3-loc-18) 18)
  ; 1146,2210 -> 1271,2093
  (road city-3-loc-18 city-3-loc-27)
  (= (road-length city-3-loc-18 city-3-loc-27) 18)
  ; 1271,2093 -> 1404,2119
  (road city-3-loc-27 city-3-loc-25)
  (= (road-length city-3-loc-27 city-3-loc-25) 14)
  ; 1404,2119 -> 1271,2093
  (road city-3-loc-25 city-3-loc-27)
  (= (road-length city-3-loc-25 city-3-loc-27) 14)
  ; 1726,2954 -> 1548,2927
  (road city-3-loc-28 city-3-loc-11)
  (= (road-length city-3-loc-28 city-3-loc-11) 18)
  ; 1548,2927 -> 1726,2954
  (road city-3-loc-11 city-3-loc-28)
  (= (road-length city-3-loc-11 city-3-loc-28) 18)
  ; 1705,2764 -> 1520,2752
  (road city-3-loc-29 city-3-loc-6)
  (= (road-length city-3-loc-29 city-3-loc-6) 19)
  ; 1520,2752 -> 1705,2764
  (road city-3-loc-6 city-3-loc-29)
  (= (road-length city-3-loc-6 city-3-loc-29) 19)
  ; 1705,2764 -> 1809,2727
  (road city-3-loc-29 city-3-loc-16)
  (= (road-length city-3-loc-29 city-3-loc-16) 11)
  ; 1809,2727 -> 1705,2764
  (road city-3-loc-16 city-3-loc-29)
  (= (road-length city-3-loc-16 city-3-loc-29) 11)
  ; 1705,2764 -> 1726,2954
  (road city-3-loc-29 city-3-loc-28)
  (= (road-length city-3-loc-29 city-3-loc-28) 20)
  ; 1726,2954 -> 1705,2764
  (road city-3-loc-28 city-3-loc-29)
  (= (road-length city-3-loc-28 city-3-loc-29) 20)
  ; 1059,2326 -> 1061,2141
  (road city-3-loc-30 city-3-loc-8)
  (= (road-length city-3-loc-30 city-3-loc-8) 19)
  ; 1061,2141 -> 1059,2326
  (road city-3-loc-8 city-3-loc-30)
  (= (road-length city-3-loc-8 city-3-loc-30) 19)
  ; 1059,2326 -> 1041,2436
  (road city-3-loc-30 city-3-loc-9)
  (= (road-length city-3-loc-30 city-3-loc-9) 12)
  ; 1041,2436 -> 1059,2326
  (road city-3-loc-9 city-3-loc-30)
  (= (road-length city-3-loc-9 city-3-loc-30) 12)
  ; 1059,2326 -> 1146,2210
  (road city-3-loc-30 city-3-loc-18)
  (= (road-length city-3-loc-30 city-3-loc-18) 15)
  ; 1146,2210 -> 1059,2326
  (road city-3-loc-18 city-3-loc-30)
  (= (road-length city-3-loc-18 city-3-loc-30) 15)
  ; 1245,2445 -> 1070,2560
  (road city-3-loc-31 city-3-loc-3)
  (= (road-length city-3-loc-31 city-3-loc-3) 21)
  ; 1070,2560 -> 1245,2445
  (road city-3-loc-3 city-3-loc-31)
  (= (road-length city-3-loc-3 city-3-loc-31) 21)
  ; 1245,2445 -> 1297,2311
  (road city-3-loc-31 city-3-loc-4)
  (= (road-length city-3-loc-31 city-3-loc-4) 15)
  ; 1297,2311 -> 1245,2445
  (road city-3-loc-4 city-3-loc-31)
  (= (road-length city-3-loc-4 city-3-loc-31) 15)
  ; 1245,2445 -> 1041,2436
  (road city-3-loc-31 city-3-loc-9)
  (= (road-length city-3-loc-31 city-3-loc-9) 21)
  ; 1041,2436 -> 1245,2445
  (road city-3-loc-9 city-3-loc-31)
  (= (road-length city-3-loc-9 city-3-loc-31) 21)
  ; 1245,2445 -> 1401,2397
  (road city-3-loc-31 city-3-loc-15)
  (= (road-length city-3-loc-31 city-3-loc-15) 17)
  ; 1401,2397 -> 1245,2445
  (road city-3-loc-15 city-3-loc-31)
  (= (road-length city-3-loc-15 city-3-loc-31) 17)
  ; 1245,2445 -> 1330,2627
  (road city-3-loc-31 city-3-loc-22)
  (= (road-length city-3-loc-31 city-3-loc-22) 21)
  ; 1330,2627 -> 1245,2445
  (road city-3-loc-22 city-3-loc-31)
  (= (road-length city-3-loc-22 city-3-loc-31) 21)
  ; 1571,2531 -> 1455,2489
  (road city-3-loc-32 city-3-loc-7)
  (= (road-length city-3-loc-32 city-3-loc-7) 13)
  ; 1455,2489 -> 1571,2531
  (road city-3-loc-7 city-3-loc-32)
  (= (road-length city-3-loc-7 city-3-loc-32) 13)
  ; 1571,2531 -> 1644,2429
  (road city-3-loc-32 city-3-loc-20)
  (= (road-length city-3-loc-32 city-3-loc-20) 13)
  ; 1644,2429 -> 1571,2531
  (road city-3-loc-20 city-3-loc-32)
  (= (road-length city-3-loc-20 city-3-loc-32) 13)
  ; 1323,2786 -> 1232,2705
  (road city-3-loc-33 city-3-loc-2)
  (= (road-length city-3-loc-33 city-3-loc-2) 13)
  ; 1232,2705 -> 1323,2786
  (road city-3-loc-2 city-3-loc-33)
  (= (road-length city-3-loc-2 city-3-loc-33) 13)
  ; 1323,2786 -> 1520,2752
  (road city-3-loc-33 city-3-loc-6)
  (= (road-length city-3-loc-33 city-3-loc-6) 20)
  ; 1520,2752 -> 1323,2786
  (road city-3-loc-6 city-3-loc-33)
  (= (road-length city-3-loc-6 city-3-loc-33) 20)
  ; 1323,2786 -> 1357,2907
  (road city-3-loc-33 city-3-loc-21)
  (= (road-length city-3-loc-33 city-3-loc-21) 13)
  ; 1357,2907 -> 1323,2786
  (road city-3-loc-21 city-3-loc-33)
  (= (road-length city-3-loc-21 city-3-loc-33) 13)
  ; 1323,2786 -> 1330,2627
  (road city-3-loc-33 city-3-loc-22)
  (= (road-length city-3-loc-33 city-3-loc-22) 16)
  ; 1330,2627 -> 1323,2786
  (road city-3-loc-22 city-3-loc-33)
  (= (road-length city-3-loc-22 city-3-loc-33) 16)
  ; 997,579 <-> 2030,748
  (road city-1-loc-28 city-2-loc-23)
  (= (road-length city-1-loc-28 city-2-loc-23) 105)
  (road city-2-loc-23 city-1-loc-28)
  (= (road-length city-2-loc-23 city-1-loc-28) 105)
  (road city-1-loc-21 city-3-loc-17)
  (= (road-length city-1-loc-21 city-3-loc-17) 149)
  (road city-3-loc-17 city-1-loc-21)
  (= (road-length city-3-loc-17 city-1-loc-21) 149)
  (road city-2-loc-24 city-3-loc-17)
  (= (road-length city-2-loc-24 city-3-loc-17) 112)
  (road city-3-loc-17 city-2-loc-24)
  (= (road-length city-3-loc-17 city-2-loc-24) 112)
  (at package-1 city-2-loc-32)
  (at package-2 city-2-loc-28)
  (at package-3 city-3-loc-3)
  (at package-4 city-1-loc-23)
  (at package-5 city-1-loc-9)
  (at package-6 city-3-loc-33)
  (at package-7 city-1-loc-12)
  (at package-8 city-1-loc-25)
  (at package-9 city-3-loc-19)
  (at package-10 city-2-loc-4)
  (at package-11 city-1-loc-16)
  (at package-12 city-1-loc-18)
  (at package-13 city-3-loc-22)
  (at package-14 city-3-loc-4)
  (at package-15 city-1-loc-20)
  (at package-16 city-1-loc-20)
  (at package-17 city-3-loc-11)
  (at package-18 city-3-loc-11)
  (at package-19 city-1-loc-1)
  (at package-20 city-2-loc-8)
  (at package-21 city-3-loc-19)
  (at package-22 city-3-loc-8)
  (at package-23 city-2-loc-16)
  (at package-24 city-2-loc-1)
  (at package-25 city-2-loc-2)
  (at package-26 city-3-loc-25)
  (at truck-1 city-3-loc-33)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-30)
  (capacity truck-2 capacity-2)
  (at truck-3 city-1-loc-28)
  (capacity truck-3 capacity-4)
  (at truck-4 city-1-loc-12)
  (capacity truck-4 capacity-4)
  (at truck-5 city-3-loc-31)
  (capacity truck-5 capacity-3)
  (at truck-6 city-2-loc-16)
  (capacity truck-6 capacity-3)
  (at truck-7 city-2-loc-10)
  (capacity truck-7 capacity-4)
  (at truck-8 city-3-loc-27)
  (capacity truck-8 capacity-4)
  (at truck-9 city-2-loc-8)
  (capacity truck-9 capacity-2)
  (at truck-10 city-1-loc-25)
  (capacity truck-10 capacity-2)
  (at truck-11 city-1-loc-33)
  (capacity truck-11 capacity-2)
  (at truck-12 city-1-loc-33)
  (capacity truck-12 capacity-3)
  (at truck-13 city-2-loc-13)
  (capacity truck-13 capacity-3)
  (at truck-14 city-1-loc-32)
  (capacity truck-14 capacity-3)
  (at truck-15 city-3-loc-10)
  (capacity truck-15 capacity-3)
  (at truck-16 city-2-loc-29)
  (capacity truck-16 capacity-3)
  (at truck-17 city-2-loc-10)
  (capacity truck-17 capacity-3)
  (at truck-18 city-3-loc-27)
  (capacity truck-18 capacity-4)
  (at truck-19 city-2-loc-16)
  (capacity truck-19 capacity-4)
  (at truck-20 city-3-loc-17)
  (capacity truck-20 capacity-4)
  (at truck-21 city-3-loc-2)
  (capacity truck-21 capacity-4)
  (at truck-22 city-1-loc-14)
  (capacity truck-22 capacity-4)
  (at truck-23 city-2-loc-25)
  (capacity truck-23 capacity-4)
  (at truck-24 city-3-loc-8)
  (capacity truck-24 capacity-2)
  (at truck-25 city-3-loc-20)
  (capacity truck-25 capacity-2)
  (at truck-26 city-3-loc-20)
  (capacity truck-26 capacity-2)
  (at truck-27 city-2-loc-5)
  (capacity truck-27 capacity-2)
  (at truck-28 city-1-loc-21)
  (capacity truck-28 capacity-3)
  (at truck-29 city-2-loc-18)
  (capacity truck-29 capacity-3)
  (at truck-30 city-1-loc-17)
  (capacity truck-30 capacity-3)
  (at truck-31 city-1-loc-30)
  (capacity truck-31 capacity-2)
  (at truck-32 city-1-loc-18)
  (capacity truck-32 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-9)
  (at package-2 city-2-loc-11)
  (at package-3 city-1-loc-7)
  (at package-4 city-3-loc-5)
  (at package-5 city-3-loc-7)
  (at package-6 city-1-loc-6)
  (at package-7 city-3-loc-1)
  (at package-8 city-2-loc-9)
  (at package-9 city-3-loc-8)
  (at package-10 city-3-loc-14)
  (at package-11 city-1-loc-19)
  (at package-12 city-2-loc-20)
  (at package-13 city-1-loc-1)
  (at package-14 city-2-loc-13)
  (at package-15 city-1-loc-1)
  (at package-16 city-1-loc-31)
  (at package-17 city-1-loc-5)
  (at package-18 city-1-loc-30)
  (at package-19 city-2-loc-20)
  (at package-20 city-1-loc-4)
  (at package-21 city-1-loc-12)
  (at package-22 city-3-loc-16)
  (at package-23 city-3-loc-19)
  (at package-24 city-3-loc-10)
  (at package-25 city-1-loc-25)
  (at package-26 city-3-loc-15)
 ))
 (:metric minimize (total-cost))
)
