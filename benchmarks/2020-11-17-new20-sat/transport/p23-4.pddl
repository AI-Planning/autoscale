; Transport three-cities-sequential-33nodes-1000size-3degree-100mindistance-32trucks-26packages-2161seed

(define (problem transport-three-cities-sequential-33nodes-1000size-3degree-100mindistance-32trucks-26packages-2161seed)
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
  ; 220,606 -> 48,553
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 18)
  ; 48,553 -> 220,606
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 18)
  ; 657,822 -> 551,911
  (road city-1-loc-9 city-1-loc-1)
  (= (road-length city-1-loc-9 city-1-loc-1) 14)
  ; 551,911 -> 657,822
  (road city-1-loc-1 city-1-loc-9)
  (= (road-length city-1-loc-1 city-1-loc-9) 14)
  ; 394,7 -> 235,107
  (road city-1-loc-10 city-1-loc-2)
  (= (road-length city-1-loc-10 city-1-loc-2) 19)
  ; 235,107 -> 394,7
  (road city-1-loc-2 city-1-loc-10)
  (= (road-length city-1-loc-2 city-1-loc-10) 19)
  ; 394,7 -> 550,123
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 20)
  ; 550,123 -> 394,7
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 20)
  ; 111,355 -> 48,553
  (road city-1-loc-11 city-1-loc-3)
  (= (road-length city-1-loc-11 city-1-loc-3) 21)
  ; 48,553 -> 111,355
  (road city-1-loc-3 city-1-loc-11)
  (= (road-length city-1-loc-3 city-1-loc-11) 21)
  ; 241,826 -> 55,857
  (road city-1-loc-12 city-1-loc-4)
  (= (road-length city-1-loc-12 city-1-loc-4) 19)
  ; 55,857 -> 241,826
  (road city-1-loc-4 city-1-loc-12)
  (= (road-length city-1-loc-4 city-1-loc-12) 19)
  ; 968,234 -> 868,310
  (road city-1-loc-13 city-1-loc-7)
  (= (road-length city-1-loc-13 city-1-loc-7) 13)
  ; 868,310 -> 968,234
  (road city-1-loc-7 city-1-loc-13)
  (= (road-length city-1-loc-7 city-1-loc-13) 13)
  ; 160,934 -> 55,857
  (road city-1-loc-14 city-1-loc-4)
  (= (road-length city-1-loc-14 city-1-loc-4) 13)
  ; 55,857 -> 160,934
  (road city-1-loc-4 city-1-loc-14)
  (= (road-length city-1-loc-4 city-1-loc-14) 13)
  ; 160,934 -> 241,826
  (road city-1-loc-14 city-1-loc-12)
  (= (road-length city-1-loc-14 city-1-loc-12) 14)
  ; 241,826 -> 160,934
  (road city-1-loc-12 city-1-loc-14)
  (= (road-length city-1-loc-12 city-1-loc-14) 14)
  ; 316,936 -> 241,826
  (road city-1-loc-15 city-1-loc-12)
  (= (road-length city-1-loc-15 city-1-loc-12) 14)
  ; 241,826 -> 316,936
  (road city-1-loc-12 city-1-loc-15)
  (= (road-length city-1-loc-12 city-1-loc-15) 14)
  ; 316,936 -> 160,934
  (road city-1-loc-15 city-1-loc-14)
  (= (road-length city-1-loc-15 city-1-loc-14) 16)
  ; 160,934 -> 316,936
  (road city-1-loc-14 city-1-loc-15)
  (= (road-length city-1-loc-14 city-1-loc-15) 16)
  ; 653,134 -> 550,123
  (road city-1-loc-16 city-1-loc-8)
  (= (road-length city-1-loc-16 city-1-loc-8) 11)
  ; 550,123 -> 653,134
  (road city-1-loc-8 city-1-loc-16)
  (= (road-length city-1-loc-8 city-1-loc-16) 11)
  ; 873,97 -> 968,234
  (road city-1-loc-17 city-1-loc-13)
  (= (road-length city-1-loc-17 city-1-loc-13) 17)
  ; 968,234 -> 873,97
  (road city-1-loc-13 city-1-loc-17)
  (= (road-length city-1-loc-13 city-1-loc-17) 17)
  ; 578,297 -> 550,123
  (road city-1-loc-18 city-1-loc-8)
  (= (road-length city-1-loc-18 city-1-loc-8) 18)
  ; 550,123 -> 578,297
  (road city-1-loc-8 city-1-loc-18)
  (= (road-length city-1-loc-8 city-1-loc-18) 18)
  ; 578,297 -> 653,134
  (road city-1-loc-18 city-1-loc-16)
  (= (road-length city-1-loc-18 city-1-loc-16) 18)
  ; 653,134 -> 578,297
  (road city-1-loc-16 city-1-loc-18)
  (= (road-length city-1-loc-16 city-1-loc-18) 18)
  ; 819,958 -> 879,829
  (road city-1-loc-20 city-1-loc-19)
  (= (road-length city-1-loc-20 city-1-loc-19) 15)
  ; 879,829 -> 819,958
  (road city-1-loc-19 city-1-loc-20)
  (= (road-length city-1-loc-19 city-1-loc-20) 15)
  ; 98,121 -> 235,107
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 14)
  ; 235,107 -> 98,121
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 14)
  ; 366,699 -> 220,606
  (road city-1-loc-22 city-1-loc-5)
  (= (road-length city-1-loc-22 city-1-loc-5) 18)
  ; 220,606 -> 366,699
  (road city-1-loc-5 city-1-loc-22)
  (= (road-length city-1-loc-5 city-1-loc-22) 18)
  ; 366,699 -> 241,826
  (road city-1-loc-22 city-1-loc-12)
  (= (road-length city-1-loc-22 city-1-loc-12) 18)
  ; 241,826 -> 366,699
  (road city-1-loc-12 city-1-loc-22)
  (= (road-length city-1-loc-12 city-1-loc-22) 18)
  ; 755,798 -> 657,822
  (road city-1-loc-23 city-1-loc-9)
  (= (road-length city-1-loc-23 city-1-loc-9) 11)
  ; 657,822 -> 755,798
  (road city-1-loc-9 city-1-loc-23)
  (= (road-length city-1-loc-9 city-1-loc-23) 11)
  ; 755,798 -> 879,829
  (road city-1-loc-23 city-1-loc-19)
  (= (road-length city-1-loc-23 city-1-loc-19) 13)
  ; 879,829 -> 755,798
  (road city-1-loc-19 city-1-loc-23)
  (= (road-length city-1-loc-19 city-1-loc-23) 13)
  ; 755,798 -> 819,958
  (road city-1-loc-23 city-1-loc-20)
  (= (road-length city-1-loc-23 city-1-loc-20) 18)
  ; 819,958 -> 755,798
  (road city-1-loc-20 city-1-loc-23)
  (= (road-length city-1-loc-20 city-1-loc-23) 18)
  ; 43,739 -> 48,553
  (road city-1-loc-24 city-1-loc-3)
  (= (road-length city-1-loc-24 city-1-loc-3) 19)
  ; 48,553 -> 43,739
  (road city-1-loc-3 city-1-loc-24)
  (= (road-length city-1-loc-3 city-1-loc-24) 19)
  ; 43,739 -> 55,857
  (road city-1-loc-24 city-1-loc-4)
  (= (road-length city-1-loc-24 city-1-loc-4) 12)
  ; 55,857 -> 43,739
  (road city-1-loc-4 city-1-loc-24)
  (= (road-length city-1-loc-4 city-1-loc-24) 12)
  ; 938,457 -> 810,566
  (road city-1-loc-25 city-1-loc-6)
  (= (road-length city-1-loc-25 city-1-loc-6) 17)
  ; 810,566 -> 938,457
  (road city-1-loc-6 city-1-loc-25)
  (= (road-length city-1-loc-6 city-1-loc-25) 17)
  ; 938,457 -> 868,310
  (road city-1-loc-25 city-1-loc-7)
  (= (road-length city-1-loc-25 city-1-loc-7) 17)
  ; 868,310 -> 938,457
  (road city-1-loc-7 city-1-loc-25)
  (= (road-length city-1-loc-7 city-1-loc-25) 17)
  ; 618,31 -> 550,123
  (road city-1-loc-26 city-1-loc-8)
  (= (road-length city-1-loc-26 city-1-loc-8) 12)
  ; 550,123 -> 618,31
  (road city-1-loc-8 city-1-loc-26)
  (= (road-length city-1-loc-8 city-1-loc-26) 12)
  ; 618,31 -> 653,134
  (road city-1-loc-26 city-1-loc-16)
  (= (road-length city-1-loc-26 city-1-loc-16) 11)
  ; 653,134 -> 618,31
  (road city-1-loc-16 city-1-loc-26)
  (= (road-length city-1-loc-16 city-1-loc-26) 11)
  ; 694,455 -> 810,566
  (road city-1-loc-27 city-1-loc-6)
  (= (road-length city-1-loc-27 city-1-loc-6) 17)
  ; 810,566 -> 694,455
  (road city-1-loc-6 city-1-loc-27)
  (= (road-length city-1-loc-6 city-1-loc-27) 17)
  ; 694,455 -> 578,297
  (road city-1-loc-27 city-1-loc-18)
  (= (road-length city-1-loc-27 city-1-loc-18) 20)
  ; 578,297 -> 694,455
  (road city-1-loc-18 city-1-loc-27)
  (= (road-length city-1-loc-18 city-1-loc-27) 20)
  ; 63,267 -> 111,355
  (road city-1-loc-28 city-1-loc-11)
  (= (road-length city-1-loc-28 city-1-loc-11) 10)
  ; 111,355 -> 63,267
  (road city-1-loc-11 city-1-loc-28)
  (= (road-length city-1-loc-11 city-1-loc-28) 10)
  ; 63,267 -> 98,121
  (road city-1-loc-28 city-1-loc-21)
  (= (road-length city-1-loc-28 city-1-loc-21) 15)
  ; 98,121 -> 63,267
  (road city-1-loc-21 city-1-loc-28)
  (= (road-length city-1-loc-21 city-1-loc-28) 15)
  ; 578,570 -> 694,455
  (road city-1-loc-29 city-1-loc-27)
  (= (road-length city-1-loc-29 city-1-loc-27) 17)
  ; 694,455 -> 578,570
  (road city-1-loc-27 city-1-loc-29)
  (= (road-length city-1-loc-27 city-1-loc-29) 17)
  ; 660,958 -> 551,911
  (road city-1-loc-30 city-1-loc-1)
  (= (road-length city-1-loc-30 city-1-loc-1) 12)
  ; 551,911 -> 660,958
  (road city-1-loc-1 city-1-loc-30)
  (= (road-length city-1-loc-1 city-1-loc-30) 12)
  ; 660,958 -> 657,822
  (road city-1-loc-30 city-1-loc-9)
  (= (road-length city-1-loc-30 city-1-loc-9) 14)
  ; 657,822 -> 660,958
  (road city-1-loc-9 city-1-loc-30)
  (= (road-length city-1-loc-9 city-1-loc-30) 14)
  ; 660,958 -> 819,958
  (road city-1-loc-30 city-1-loc-20)
  (= (road-length city-1-loc-30 city-1-loc-20) 16)
  ; 819,958 -> 660,958
  (road city-1-loc-20 city-1-loc-30)
  (= (road-length city-1-loc-20 city-1-loc-30) 16)
  ; 660,958 -> 755,798
  (road city-1-loc-30 city-1-loc-23)
  (= (road-length city-1-loc-30 city-1-loc-23) 19)
  ; 755,798 -> 660,958
  (road city-1-loc-23 city-1-loc-30)
  (= (road-length city-1-loc-23 city-1-loc-30) 19)
  ; 803,17 -> 653,134
  (road city-1-loc-31 city-1-loc-16)
  (= (road-length city-1-loc-31 city-1-loc-16) 19)
  ; 653,134 -> 803,17
  (road city-1-loc-16 city-1-loc-31)
  (= (road-length city-1-loc-16 city-1-loc-31) 19)
  ; 803,17 -> 873,97
  (road city-1-loc-31 city-1-loc-17)
  (= (road-length city-1-loc-31 city-1-loc-17) 11)
  ; 873,97 -> 803,17
  (road city-1-loc-17 city-1-loc-31)
  (= (road-length city-1-loc-17 city-1-loc-31) 11)
  ; 803,17 -> 618,31
  (road city-1-loc-31 city-1-loc-26)
  (= (road-length city-1-loc-31 city-1-loc-26) 19)
  ; 618,31 -> 803,17
  (road city-1-loc-26 city-1-loc-31)
  (= (road-length city-1-loc-26 city-1-loc-31) 19)
  ; 488,826 -> 551,911
  (road city-1-loc-32 city-1-loc-1)
  (= (road-length city-1-loc-32 city-1-loc-1) 11)
  ; 551,911 -> 488,826
  (road city-1-loc-1 city-1-loc-32)
  (= (road-length city-1-loc-1 city-1-loc-32) 11)
  ; 488,826 -> 657,822
  (road city-1-loc-32 city-1-loc-9)
  (= (road-length city-1-loc-32 city-1-loc-9) 17)
  ; 657,822 -> 488,826
  (road city-1-loc-9 city-1-loc-32)
  (= (road-length city-1-loc-9 city-1-loc-32) 17)
  ; 488,826 -> 316,936
  (road city-1-loc-32 city-1-loc-15)
  (= (road-length city-1-loc-32 city-1-loc-15) 21)
  ; 316,936 -> 488,826
  (road city-1-loc-15 city-1-loc-32)
  (= (road-length city-1-loc-15 city-1-loc-32) 21)
  ; 488,826 -> 366,699
  (road city-1-loc-32 city-1-loc-22)
  (= (road-length city-1-loc-32 city-1-loc-22) 18)
  ; 366,699 -> 488,826
  (road city-1-loc-22 city-1-loc-32)
  (= (road-length city-1-loc-22 city-1-loc-32) 18)
  ; 786,229 -> 868,310
  (road city-1-loc-33 city-1-loc-7)
  (= (road-length city-1-loc-33 city-1-loc-7) 12)
  ; 868,310 -> 786,229
  (road city-1-loc-7 city-1-loc-33)
  (= (road-length city-1-loc-7 city-1-loc-33) 12)
  ; 786,229 -> 968,234
  (road city-1-loc-33 city-1-loc-13)
  (= (road-length city-1-loc-33 city-1-loc-13) 19)
  ; 968,234 -> 786,229
  (road city-1-loc-13 city-1-loc-33)
  (= (road-length city-1-loc-13 city-1-loc-33) 19)
  ; 786,229 -> 653,134
  (road city-1-loc-33 city-1-loc-16)
  (= (road-length city-1-loc-33 city-1-loc-16) 17)
  ; 653,134 -> 786,229
  (road city-1-loc-16 city-1-loc-33)
  (= (road-length city-1-loc-16 city-1-loc-33) 17)
  ; 786,229 -> 873,97
  (road city-1-loc-33 city-1-loc-17)
  (= (road-length city-1-loc-33 city-1-loc-17) 16)
  ; 873,97 -> 786,229
  (road city-1-loc-17 city-1-loc-33)
  (= (road-length city-1-loc-17 city-1-loc-33) 16)
  ; 2845,476 -> 2742,313
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 20)
  ; 2742,313 -> 2845,476
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 20)
  ; 2812,747 -> 2640,646
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 20)
  ; 2640,646 -> 2812,747
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 20)
  ; 2812,747 -> 2955,703
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 15)
  ; 2955,703 -> 2812,747
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 15)
  ; 2752,528 -> 2640,646
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 17)
  ; 2640,646 -> 2752,528
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 17)
  ; 2752,528 -> 2845,476
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 11)
  ; 2845,476 -> 2752,528
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 11)
  ; 2991,528 -> 2955,703
  (road city-2-loc-10 city-2-loc-4)
  (= (road-length city-2-loc-10 city-2-loc-4) 18)
  ; 2955,703 -> 2991,528
  (road city-2-loc-4 city-2-loc-10)
  (= (road-length city-2-loc-4 city-2-loc-10) 18)
  ; 2991,528 -> 2845,476
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 16)
  ; 2845,476 -> 2991,528
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 16)
  ; 2336,360 -> 2235,371
  (road city-2-loc-12 city-2-loc-6)
  (= (road-length city-2-loc-12 city-2-loc-6) 11)
  ; 2235,371 -> 2336,360
  (road city-2-loc-6 city-2-loc-12)
  (= (road-length city-2-loc-6 city-2-loc-12) 11)
  ; 2190,36 -> 2341,10
  (road city-2-loc-14 city-2-loc-13)
  (= (road-length city-2-loc-14 city-2-loc-13) 16)
  ; 2341,10 -> 2190,36
  (road city-2-loc-13 city-2-loc-14)
  (= (road-length city-2-loc-13 city-2-loc-14) 16)
  ; 2668,392 -> 2742,313
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 11)
  ; 2742,313 -> 2668,392
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 11)
  ; 2668,392 -> 2845,476
  (road city-2-loc-15 city-2-loc-5)
  (= (road-length city-2-loc-15 city-2-loc-5) 20)
  ; 2845,476 -> 2668,392
  (road city-2-loc-5 city-2-loc-15)
  (= (road-length city-2-loc-5 city-2-loc-15) 20)
  ; 2668,392 -> 2752,528
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 16)
  ; 2752,528 -> 2668,392
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 16)
  ; 2458,36 -> 2341,10
  (road city-2-loc-16 city-2-loc-13)
  (= (road-length city-2-loc-16 city-2-loc-13) 12)
  ; 2341,10 -> 2458,36
  (road city-2-loc-13 city-2-loc-16)
  (= (road-length city-2-loc-13 city-2-loc-16) 12)
  ; 2395,818 -> 2426,659
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 17)
  ; 2426,659 -> 2395,818
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 17)
  ; 2533,875 -> 2395,818
  (road city-2-loc-19 city-2-loc-17)
  (= (road-length city-2-loc-19 city-2-loc-17) 15)
  ; 2395,818 -> 2533,875
  (road city-2-loc-17 city-2-loc-19)
  (= (road-length city-2-loc-17 city-2-loc-19) 15)
  ; 2015,71 -> 2190,36
  (road city-2-loc-20 city-2-loc-14)
  (= (road-length city-2-loc-20 city-2-loc-14) 18)
  ; 2190,36 -> 2015,71
  (road city-2-loc-14 city-2-loc-20)
  (= (road-length city-2-loc-14 city-2-loc-20) 18)
  ; 2520,254 -> 2668,392
  (road city-2-loc-21 city-2-loc-15)
  (= (road-length city-2-loc-21 city-2-loc-15) 21)
  ; 2668,392 -> 2520,254
  (road city-2-loc-15 city-2-loc-21)
  (= (road-length city-2-loc-15 city-2-loc-21) 21)
  ; 2061,287 -> 2235,371
  (road city-2-loc-22 city-2-loc-6)
  (= (road-length city-2-loc-22 city-2-loc-6) 20)
  ; 2235,371 -> 2061,287
  (road city-2-loc-6 city-2-loc-22)
  (= (road-length city-2-loc-6 city-2-loc-22) 20)
  ; 2038,830 -> 2169,682
  (road city-2-loc-23 city-2-loc-2)
  (= (road-length city-2-loc-23 city-2-loc-2) 20)
  ; 2169,682 -> 2038,830
  (road city-2-loc-2 city-2-loc-23)
  (= (road-length city-2-loc-2 city-2-loc-23) 20)
  ; 2304,109 -> 2341,10
  (road city-2-loc-24 city-2-loc-13)
  (= (road-length city-2-loc-24 city-2-loc-13) 11)
  ; 2341,10 -> 2304,109
  (road city-2-loc-13 city-2-loc-24)
  (= (road-length city-2-loc-13 city-2-loc-24) 11)
  ; 2304,109 -> 2190,36
  (road city-2-loc-24 city-2-loc-14)
  (= (road-length city-2-loc-24 city-2-loc-14) 14)
  ; 2190,36 -> 2304,109
  (road city-2-loc-14 city-2-loc-24)
  (= (road-length city-2-loc-14 city-2-loc-24) 14)
  ; 2304,109 -> 2458,36
  (road city-2-loc-24 city-2-loc-16)
  (= (road-length city-2-loc-24 city-2-loc-16) 17)
  ; 2458,36 -> 2304,109
  (road city-2-loc-16 city-2-loc-24)
  (= (road-length city-2-loc-16 city-2-loc-24) 17)
  ; 2424,426 -> 2235,371
  (road city-2-loc-25 city-2-loc-6)
  (= (road-length city-2-loc-25 city-2-loc-6) 20)
  ; 2235,371 -> 2424,426
  (road city-2-loc-6 city-2-loc-25)
  (= (road-length city-2-loc-6 city-2-loc-25) 20)
  ; 2424,426 -> 2336,360
  (road city-2-loc-25 city-2-loc-12)
  (= (road-length city-2-loc-25 city-2-loc-12) 11)
  ; 2336,360 -> 2424,426
  (road city-2-loc-12 city-2-loc-25)
  (= (road-length city-2-loc-12 city-2-loc-25) 11)
  ; 2424,426 -> 2520,254
  (road city-2-loc-25 city-2-loc-21)
  (= (road-length city-2-loc-25 city-2-loc-21) 20)
  ; 2520,254 -> 2424,426
  (road city-2-loc-21 city-2-loc-25)
  (= (road-length city-2-loc-21 city-2-loc-25) 20)
  ; 2649,102 -> 2458,36
  (road city-2-loc-26 city-2-loc-16)
  (= (road-length city-2-loc-26 city-2-loc-16) 21)
  ; 2458,36 -> 2649,102
  (road city-2-loc-16 city-2-loc-26)
  (= (road-length city-2-loc-16 city-2-loc-26) 21)
  ; 2649,102 -> 2837,39
  (road city-2-loc-26 city-2-loc-18)
  (= (road-length city-2-loc-26 city-2-loc-18) 20)
  ; 2837,39 -> 2649,102
  (road city-2-loc-18 city-2-loc-26)
  (= (road-length city-2-loc-18 city-2-loc-26) 20)
  ; 2649,102 -> 2520,254
  (road city-2-loc-26 city-2-loc-21)
  (= (road-length city-2-loc-26 city-2-loc-21) 20)
  ; 2520,254 -> 2649,102
  (road city-2-loc-21 city-2-loc-26)
  (= (road-length city-2-loc-21 city-2-loc-26) 20)
  ; 2537,476 -> 2640,646
  (road city-2-loc-27 city-2-loc-3)
  (= (road-length city-2-loc-27 city-2-loc-3) 20)
  ; 2640,646 -> 2537,476
  (road city-2-loc-3 city-2-loc-27)
  (= (road-length city-2-loc-3 city-2-loc-27) 20)
  ; 2537,476 -> 2668,392
  (road city-2-loc-27 city-2-loc-15)
  (= (road-length city-2-loc-27 city-2-loc-15) 16)
  ; 2668,392 -> 2537,476
  (road city-2-loc-15 city-2-loc-27)
  (= (road-length city-2-loc-15 city-2-loc-27) 16)
  ; 2537,476 -> 2424,426
  (road city-2-loc-27 city-2-loc-25)
  (= (road-length city-2-loc-27 city-2-loc-25) 13)
  ; 2424,426 -> 2537,476
  (road city-2-loc-25 city-2-loc-27)
  (= (road-length city-2-loc-25 city-2-loc-27) 13)
  ; 2085,739 -> 2169,682
  (road city-2-loc-28 city-2-loc-2)
  (= (road-length city-2-loc-28 city-2-loc-2) 11)
  ; 2169,682 -> 2085,739
  (road city-2-loc-2 city-2-loc-28)
  (= (road-length city-2-loc-2 city-2-loc-28) 11)
  ; 2085,739 -> 2038,830
  (road city-2-loc-28 city-2-loc-23)
  (= (road-length city-2-loc-28 city-2-loc-23) 11)
  ; 2038,830 -> 2085,739
  (road city-2-loc-23 city-2-loc-28)
  (= (road-length city-2-loc-23 city-2-loc-28) 11)
  ; 2153,462 -> 2235,371
  (road city-2-loc-29 city-2-loc-6)
  (= (road-length city-2-loc-29 city-2-loc-6) 13)
  ; 2235,371 -> 2153,462
  (road city-2-loc-6 city-2-loc-29)
  (= (road-length city-2-loc-6 city-2-loc-29) 13)
  ; 2153,462 -> 2336,360
  (road city-2-loc-29 city-2-loc-12)
  (= (road-length city-2-loc-29 city-2-loc-12) 21)
  ; 2336,360 -> 2153,462
  (road city-2-loc-12 city-2-loc-29)
  (= (road-length city-2-loc-12 city-2-loc-29) 21)
  ; 2153,462 -> 2061,287
  (road city-2-loc-29 city-2-loc-22)
  (= (road-length city-2-loc-29 city-2-loc-22) 20)
  ; 2061,287 -> 2153,462
  (road city-2-loc-22 city-2-loc-29)
  (= (road-length city-2-loc-22 city-2-loc-29) 20)
  ; 2647,862 -> 2812,747
  (road city-2-loc-30 city-2-loc-7)
  (= (road-length city-2-loc-30 city-2-loc-7) 21)
  ; 2812,747 -> 2647,862
  (road city-2-loc-7 city-2-loc-30)
  (= (road-length city-2-loc-7 city-2-loc-30) 21)
  ; 2647,862 -> 2533,875
  (road city-2-loc-30 city-2-loc-19)
  (= (road-length city-2-loc-30 city-2-loc-19) 12)
  ; 2533,875 -> 2647,862
  (road city-2-loc-19 city-2-loc-30)
  (= (road-length city-2-loc-19 city-2-loc-30) 12)
  ; 2269,670 -> 2169,682
  (road city-2-loc-31 city-2-loc-2)
  (= (road-length city-2-loc-31 city-2-loc-2) 11)
  ; 2169,682 -> 2269,670
  (road city-2-loc-2 city-2-loc-31)
  (= (road-length city-2-loc-2 city-2-loc-31) 11)
  ; 2269,670 -> 2426,659
  (road city-2-loc-31 city-2-loc-9)
  (= (road-length city-2-loc-31 city-2-loc-9) 16)
  ; 2426,659 -> 2269,670
  (road city-2-loc-9 city-2-loc-31)
  (= (road-length city-2-loc-9 city-2-loc-31) 16)
  ; 2269,670 -> 2395,818
  (road city-2-loc-31 city-2-loc-17)
  (= (road-length city-2-loc-31 city-2-loc-17) 20)
  ; 2395,818 -> 2269,670
  (road city-2-loc-17 city-2-loc-31)
  (= (road-length city-2-loc-17 city-2-loc-31) 20)
  ; 2269,670 -> 2085,739
  (road city-2-loc-31 city-2-loc-28)
  (= (road-length city-2-loc-31 city-2-loc-28) 20)
  ; 2085,739 -> 2269,670
  (road city-2-loc-28 city-2-loc-31)
  (= (road-length city-2-loc-28 city-2-loc-31) 20)
  ; 2421,278 -> 2235,371
  (road city-2-loc-32 city-2-loc-6)
  (= (road-length city-2-loc-32 city-2-loc-6) 21)
  ; 2235,371 -> 2421,278
  (road city-2-loc-6 city-2-loc-32)
  (= (road-length city-2-loc-6 city-2-loc-32) 21)
  ; 2421,278 -> 2336,360
  (road city-2-loc-32 city-2-loc-12)
  (= (road-length city-2-loc-32 city-2-loc-12) 12)
  ; 2336,360 -> 2421,278
  (road city-2-loc-12 city-2-loc-32)
  (= (road-length city-2-loc-12 city-2-loc-32) 12)
  ; 2421,278 -> 2520,254
  (road city-2-loc-32 city-2-loc-21)
  (= (road-length city-2-loc-32 city-2-loc-21) 11)
  ; 2520,254 -> 2421,278
  (road city-2-loc-21 city-2-loc-32)
  (= (road-length city-2-loc-21 city-2-loc-32) 11)
  ; 2421,278 -> 2304,109
  (road city-2-loc-32 city-2-loc-24)
  (= (road-length city-2-loc-32 city-2-loc-24) 21)
  ; 2304,109 -> 2421,278
  (road city-2-loc-24 city-2-loc-32)
  (= (road-length city-2-loc-24 city-2-loc-32) 21)
  ; 2421,278 -> 2424,426
  (road city-2-loc-32 city-2-loc-25)
  (= (road-length city-2-loc-32 city-2-loc-25) 15)
  ; 2424,426 -> 2421,278
  (road city-2-loc-25 city-2-loc-32)
  (= (road-length city-2-loc-25 city-2-loc-32) 15)
  ; 2817,919 -> 2812,747
  (road city-2-loc-33 city-2-loc-7)
  (= (road-length city-2-loc-33 city-2-loc-7) 18)
  ; 2812,747 -> 2817,919
  (road city-2-loc-7 city-2-loc-33)
  (= (road-length city-2-loc-7 city-2-loc-33) 18)
  ; 2817,919 -> 2940,992
  (road city-2-loc-33 city-2-loc-11)
  (= (road-length city-2-loc-33 city-2-loc-11) 15)
  ; 2940,992 -> 2817,919
  (road city-2-loc-11 city-2-loc-33)
  (= (road-length city-2-loc-11 city-2-loc-33) 15)
  ; 2817,919 -> 2647,862
  (road city-2-loc-33 city-2-loc-30)
  (= (road-length city-2-loc-33 city-2-loc-30) 18)
  ; 2647,862 -> 2817,919
  (road city-2-loc-30 city-2-loc-33)
  (= (road-length city-2-loc-30 city-2-loc-33) 18)
  ; 1163,2027 -> 1155,2127
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 10)
  ; 1155,2127 -> 1163,2027
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 10)
  ; 1844,2361 -> 1997,2374
  (road city-3-loc-11 city-3-loc-5)
  (= (road-length city-3-loc-11 city-3-loc-5) 16)
  ; 1997,2374 -> 1844,2361
  (road city-3-loc-5 city-3-loc-11)
  (= (road-length city-3-loc-5 city-3-loc-11) 16)
  ; 1844,2361 -> 1781,2180
  (road city-3-loc-11 city-3-loc-10)
  (= (road-length city-3-loc-11 city-3-loc-10) 20)
  ; 1781,2180 -> 1844,2361
  (road city-3-loc-10 city-3-loc-11)
  (= (road-length city-3-loc-10 city-3-loc-11) 20)
  ; 1541,2893 -> 1338,2871
  (road city-3-loc-13 city-3-loc-7)
  (= (road-length city-3-loc-13 city-3-loc-7) 21)
  ; 1338,2871 -> 1541,2893
  (road city-3-loc-7 city-3-loc-13)
  (= (road-length city-3-loc-7 city-3-loc-13) 21)
  ; 1541,2893 -> 1689,2912
  (road city-3-loc-13 city-3-loc-12)
  (= (road-length city-3-loc-13 city-3-loc-12) 15)
  ; 1689,2912 -> 1541,2893
  (road city-3-loc-12 city-3-loc-13)
  (= (road-length city-3-loc-12 city-3-loc-13) 15)
  ; 1283,2306 -> 1207,2416
  (road city-3-loc-14 city-3-loc-3)
  (= (road-length city-3-loc-14 city-3-loc-3) 14)
  ; 1207,2416 -> 1283,2306
  (road city-3-loc-3 city-3-loc-14)
  (= (road-length city-3-loc-3 city-3-loc-14) 14)
  ; 1283,2306 -> 1466,2194
  (road city-3-loc-14 city-3-loc-4)
  (= (road-length city-3-loc-14 city-3-loc-4) 22)
  ; 1466,2194 -> 1283,2306
  (road city-3-loc-4 city-3-loc-14)
  (= (road-length city-3-loc-4 city-3-loc-14) 22)
  ; 1052,2388 -> 1207,2416
  (road city-3-loc-15 city-3-loc-3)
  (= (road-length city-3-loc-15 city-3-loc-3) 16)
  ; 1207,2416 -> 1052,2388
  (road city-3-loc-3 city-3-loc-15)
  (= (road-length city-3-loc-3 city-3-loc-15) 16)
  ; 1775,2765 -> 1706,2575
  (road city-3-loc-16 city-3-loc-6)
  (= (road-length city-3-loc-16 city-3-loc-6) 21)
  ; 1706,2575 -> 1775,2765
  (road city-3-loc-6 city-3-loc-16)
  (= (road-length city-3-loc-6 city-3-loc-16) 21)
  ; 1775,2765 -> 1882,2756
  (road city-3-loc-16 city-3-loc-8)
  (= (road-length city-3-loc-16 city-3-loc-8) 11)
  ; 1882,2756 -> 1775,2765
  (road city-3-loc-8 city-3-loc-16)
  (= (road-length city-3-loc-8 city-3-loc-16) 11)
  ; 1775,2765 -> 1689,2912
  (road city-3-loc-16 city-3-loc-12)
  (= (road-length city-3-loc-16 city-3-loc-12) 17)
  ; 1689,2912 -> 1775,2765
  (road city-3-loc-12 city-3-loc-16)
  (= (road-length city-3-loc-12 city-3-loc-16) 17)
  ; 1044,2270 -> 1155,2127
  (road city-3-loc-18 city-3-loc-1)
  (= (road-length city-3-loc-18 city-3-loc-1) 19)
  ; 1155,2127 -> 1044,2270
  (road city-3-loc-1 city-3-loc-18)
  (= (road-length city-3-loc-1 city-3-loc-18) 19)
  ; 1044,2270 -> 1052,2388
  (road city-3-loc-18 city-3-loc-15)
  (= (road-length city-3-loc-18 city-3-loc-15) 12)
  ; 1052,2388 -> 1044,2270
  (road city-3-loc-15 city-3-loc-18)
  (= (road-length city-3-loc-15 city-3-loc-18) 12)
  ; 1653,2106 -> 1466,2194
  (road city-3-loc-19 city-3-loc-4)
  (= (road-length city-3-loc-19 city-3-loc-4) 21)
  ; 1466,2194 -> 1653,2106
  (road city-3-loc-4 city-3-loc-19)
  (= (road-length city-3-loc-4 city-3-loc-19) 21)
  ; 1653,2106 -> 1781,2180
  (road city-3-loc-19 city-3-loc-10)
  (= (road-length city-3-loc-19 city-3-loc-10) 15)
  ; 1781,2180 -> 1653,2106
  (road city-3-loc-10 city-3-loc-19)
  (= (road-length city-3-loc-10 city-3-loc-19) 15)
  ; 1235,2806 -> 1338,2871
  (road city-3-loc-20 city-3-loc-7)
  (= (road-length city-3-loc-20 city-3-loc-7) 13)
  ; 1338,2871 -> 1235,2806
  (road city-3-loc-7 city-3-loc-20)
  (= (road-length city-3-loc-7 city-3-loc-20) 13)
  ; 1609,2316 -> 1466,2194
  (road city-3-loc-21 city-3-loc-4)
  (= (road-length city-3-loc-21 city-3-loc-4) 19)
  ; 1466,2194 -> 1609,2316
  (road city-3-loc-4 city-3-loc-21)
  (= (road-length city-3-loc-4 city-3-loc-21) 19)
  ; 1609,2316 -> 1653,2106
  (road city-3-loc-21 city-3-loc-19)
  (= (road-length city-3-loc-21 city-3-loc-19) 22)
  ; 1653,2106 -> 1609,2316
  (road city-3-loc-19 city-3-loc-21)
  (= (road-length city-3-loc-19 city-3-loc-21) 22)
  ; 1868,2251 -> 1997,2374
  (road city-3-loc-22 city-3-loc-5)
  (= (road-length city-3-loc-22 city-3-loc-5) 18)
  ; 1997,2374 -> 1868,2251
  (road city-3-loc-5 city-3-loc-22)
  (= (road-length city-3-loc-5 city-3-loc-22) 18)
  ; 1868,2251 -> 1781,2180
  (road city-3-loc-22 city-3-loc-10)
  (= (road-length city-3-loc-22 city-3-loc-10) 12)
  ; 1781,2180 -> 1868,2251
  (road city-3-loc-10 city-3-loc-22)
  (= (road-length city-3-loc-10 city-3-loc-22) 12)
  ; 1868,2251 -> 1844,2361
  (road city-3-loc-22 city-3-loc-11)
  (= (road-length city-3-loc-22 city-3-loc-11) 12)
  ; 1844,2361 -> 1868,2251
  (road city-3-loc-11 city-3-loc-22)
  (= (road-length city-3-loc-11 city-3-loc-22) 12)
  ; 1112,2583 -> 1207,2416
  (road city-3-loc-23 city-3-loc-3)
  (= (road-length city-3-loc-23 city-3-loc-3) 20)
  ; 1207,2416 -> 1112,2583
  (road city-3-loc-3 city-3-loc-23)
  (= (road-length city-3-loc-3 city-3-loc-23) 20)
  ; 1112,2583 -> 1052,2388
  (road city-3-loc-23 city-3-loc-15)
  (= (road-length city-3-loc-23 city-3-loc-15) 21)
  ; 1052,2388 -> 1112,2583
  (road city-3-loc-15 city-3-loc-23)
  (= (road-length city-3-loc-15 city-3-loc-23) 21)
  ; 1363,2590 -> 1470,2526
  (road city-3-loc-24 city-3-loc-17)
  (= (road-length city-3-loc-24 city-3-loc-17) 13)
  ; 1470,2526 -> 1363,2590
  (road city-3-loc-17 city-3-loc-24)
  (= (road-length city-3-loc-17 city-3-loc-24) 13)
  ; 1566,2435 -> 1706,2575
  (road city-3-loc-25 city-3-loc-6)
  (= (road-length city-3-loc-25 city-3-loc-6) 20)
  ; 1706,2575 -> 1566,2435
  (road city-3-loc-6 city-3-loc-25)
  (= (road-length city-3-loc-6 city-3-loc-25) 20)
  ; 1566,2435 -> 1470,2526
  (road city-3-loc-25 city-3-loc-17)
  (= (road-length city-3-loc-25 city-3-loc-17) 14)
  ; 1470,2526 -> 1566,2435
  (road city-3-loc-17 city-3-loc-25)
  (= (road-length city-3-loc-17 city-3-loc-25) 14)
  ; 1566,2435 -> 1609,2316
  (road city-3-loc-25 city-3-loc-21)
  (= (road-length city-3-loc-25 city-3-loc-21) 13)
  ; 1609,2316 -> 1566,2435
  (road city-3-loc-21 city-3-loc-25)
  (= (road-length city-3-loc-21 city-3-loc-25) 13)
  ; 1716,2678 -> 1706,2575
  (road city-3-loc-26 city-3-loc-6)
  (= (road-length city-3-loc-26 city-3-loc-6) 11)
  ; 1706,2575 -> 1716,2678
  (road city-3-loc-6 city-3-loc-26)
  (= (road-length city-3-loc-6 city-3-loc-26) 11)
  ; 1716,2678 -> 1882,2756
  (road city-3-loc-26 city-3-loc-8)
  (= (road-length city-3-loc-26 city-3-loc-8) 19)
  ; 1882,2756 -> 1716,2678
  (road city-3-loc-8 city-3-loc-26)
  (= (road-length city-3-loc-8 city-3-loc-26) 19)
  ; 1716,2678 -> 1775,2765
  (road city-3-loc-26 city-3-loc-16)
  (= (road-length city-3-loc-26 city-3-loc-16) 11)
  ; 1775,2765 -> 1716,2678
  (road city-3-loc-16 city-3-loc-26)
  (= (road-length city-3-loc-16 city-3-loc-26) 11)
  ; 1916,2529 -> 1997,2374
  (road city-3-loc-27 city-3-loc-5)
  (= (road-length city-3-loc-27 city-3-loc-5) 18)
  ; 1997,2374 -> 1916,2529
  (road city-3-loc-5 city-3-loc-27)
  (= (road-length city-3-loc-5 city-3-loc-27) 18)
  ; 1916,2529 -> 1706,2575
  (road city-3-loc-27 city-3-loc-6)
  (= (road-length city-3-loc-27 city-3-loc-6) 22)
  ; 1706,2575 -> 1916,2529
  (road city-3-loc-6 city-3-loc-27)
  (= (road-length city-3-loc-6 city-3-loc-27) 22)
  ; 1916,2529 -> 1844,2361
  (road city-3-loc-27 city-3-loc-11)
  (= (road-length city-3-loc-27 city-3-loc-11) 19)
  ; 1844,2361 -> 1916,2529
  (road city-3-loc-11 city-3-loc-27)
  (= (road-length city-3-loc-11 city-3-loc-27) 19)
  ; 1723,2321 -> 1781,2180
  (road city-3-loc-28 city-3-loc-10)
  (= (road-length city-3-loc-28 city-3-loc-10) 16)
  ; 1781,2180 -> 1723,2321
  (road city-3-loc-10 city-3-loc-28)
  (= (road-length city-3-loc-10 city-3-loc-28) 16)
  ; 1723,2321 -> 1844,2361
  (road city-3-loc-28 city-3-loc-11)
  (= (road-length city-3-loc-28 city-3-loc-11) 13)
  ; 1844,2361 -> 1723,2321
  (road city-3-loc-11 city-3-loc-28)
  (= (road-length city-3-loc-11 city-3-loc-28) 13)
  ; 1723,2321 -> 1609,2316
  (road city-3-loc-28 city-3-loc-21)
  (= (road-length city-3-loc-28 city-3-loc-21) 12)
  ; 1609,2316 -> 1723,2321
  (road city-3-loc-21 city-3-loc-28)
  (= (road-length city-3-loc-21 city-3-loc-28) 12)
  ; 1723,2321 -> 1868,2251
  (road city-3-loc-28 city-3-loc-22)
  (= (road-length city-3-loc-28 city-3-loc-22) 17)
  ; 1868,2251 -> 1723,2321
  (road city-3-loc-22 city-3-loc-28)
  (= (road-length city-3-loc-22 city-3-loc-28) 17)
  ; 1723,2321 -> 1566,2435
  (road city-3-loc-28 city-3-loc-25)
  (= (road-length city-3-loc-28 city-3-loc-25) 20)
  ; 1566,2435 -> 1723,2321
  (road city-3-loc-25 city-3-loc-28)
  (= (road-length city-3-loc-25 city-3-loc-28) 20)
  ; 1590,2195 -> 1466,2194
  (road city-3-loc-29 city-3-loc-4)
  (= (road-length city-3-loc-29 city-3-loc-4) 13)
  ; 1466,2194 -> 1590,2195
  (road city-3-loc-4 city-3-loc-29)
  (= (road-length city-3-loc-4 city-3-loc-29) 13)
  ; 1590,2195 -> 1781,2180
  (road city-3-loc-29 city-3-loc-10)
  (= (road-length city-3-loc-29 city-3-loc-10) 20)
  ; 1781,2180 -> 1590,2195
  (road city-3-loc-10 city-3-loc-29)
  (= (road-length city-3-loc-10 city-3-loc-29) 20)
  ; 1590,2195 -> 1653,2106
  (road city-3-loc-29 city-3-loc-19)
  (= (road-length city-3-loc-29 city-3-loc-19) 11)
  ; 1653,2106 -> 1590,2195
  (road city-3-loc-19 city-3-loc-29)
  (= (road-length city-3-loc-19 city-3-loc-29) 11)
  ; 1590,2195 -> 1609,2316
  (road city-3-loc-29 city-3-loc-21)
  (= (road-length city-3-loc-29 city-3-loc-21) 13)
  ; 1609,2316 -> 1590,2195
  (road city-3-loc-21 city-3-loc-29)
  (= (road-length city-3-loc-21 city-3-loc-29) 13)
  ; 1590,2195 -> 1723,2321
  (road city-3-loc-29 city-3-loc-28)
  (= (road-length city-3-loc-29 city-3-loc-28) 19)
  ; 1723,2321 -> 1590,2195
  (road city-3-loc-28 city-3-loc-29)
  (= (road-length city-3-loc-28 city-3-loc-29) 19)
  ; 1301,2168 -> 1155,2127
  (road city-3-loc-30 city-3-loc-1)
  (= (road-length city-3-loc-30 city-3-loc-1) 16)
  ; 1155,2127 -> 1301,2168
  (road city-3-loc-1 city-3-loc-30)
  (= (road-length city-3-loc-1 city-3-loc-30) 16)
  ; 1301,2168 -> 1466,2194
  (road city-3-loc-30 city-3-loc-4)
  (= (road-length city-3-loc-30 city-3-loc-4) 17)
  ; 1466,2194 -> 1301,2168
  (road city-3-loc-4 city-3-loc-30)
  (= (road-length city-3-loc-4 city-3-loc-30) 17)
  ; 1301,2168 -> 1163,2027
  (road city-3-loc-30 city-3-loc-9)
  (= (road-length city-3-loc-30 city-3-loc-9) 20)
  ; 1163,2027 -> 1301,2168
  (road city-3-loc-9 city-3-loc-30)
  (= (road-length city-3-loc-9 city-3-loc-30) 20)
  ; 1301,2168 -> 1283,2306
  (road city-3-loc-30 city-3-loc-14)
  (= (road-length city-3-loc-30 city-3-loc-14) 14)
  ; 1283,2306 -> 1301,2168
  (road city-3-loc-14 city-3-loc-30)
  (= (road-length city-3-loc-14 city-3-loc-30) 14)
  ; 1800,2992 -> 1689,2912
  (road city-3-loc-31 city-3-loc-12)
  (= (road-length city-3-loc-31 city-3-loc-12) 14)
  ; 1689,2912 -> 1800,2992
  (road city-3-loc-12 city-3-loc-31)
  (= (road-length city-3-loc-12 city-3-loc-31) 14)
  ; 1504,2638 -> 1706,2575
  (road city-3-loc-32 city-3-loc-6)
  (= (road-length city-3-loc-32 city-3-loc-6) 22)
  ; 1706,2575 -> 1504,2638
  (road city-3-loc-6 city-3-loc-32)
  (= (road-length city-3-loc-6 city-3-loc-32) 22)
  ; 1504,2638 -> 1470,2526
  (road city-3-loc-32 city-3-loc-17)
  (= (road-length city-3-loc-32 city-3-loc-17) 12)
  ; 1470,2526 -> 1504,2638
  (road city-3-loc-17 city-3-loc-32)
  (= (road-length city-3-loc-17 city-3-loc-32) 12)
  ; 1504,2638 -> 1363,2590
  (road city-3-loc-32 city-3-loc-24)
  (= (road-length city-3-loc-32 city-3-loc-24) 15)
  ; 1363,2590 -> 1504,2638
  (road city-3-loc-24 city-3-loc-32)
  (= (road-length city-3-loc-24 city-3-loc-32) 15)
  ; 1504,2638 -> 1566,2435
  (road city-3-loc-32 city-3-loc-25)
  (= (road-length city-3-loc-32 city-3-loc-25) 22)
  ; 1566,2435 -> 1504,2638
  (road city-3-loc-25 city-3-loc-32)
  (= (road-length city-3-loc-25 city-3-loc-32) 22)
  ; 1005,2752 -> 1050,2918
  (road city-3-loc-33 city-3-loc-2)
  (= (road-length city-3-loc-33 city-3-loc-2) 18)
  ; 1050,2918 -> 1005,2752
  (road city-3-loc-2 city-3-loc-33)
  (= (road-length city-3-loc-2 city-3-loc-33) 18)
  ; 1005,2752 -> 1112,2583
  (road city-3-loc-33 city-3-loc-23)
  (= (road-length city-3-loc-33 city-3-loc-23) 20)
  ; 1112,2583 -> 1005,2752
  (road city-3-loc-23 city-3-loc-33)
  (= (road-length city-3-loc-23 city-3-loc-33) 20)
  ; 968,234 <-> 2015,71
  (road city-1-loc-13 city-2-loc-20)
  (= (road-length city-1-loc-13 city-2-loc-20) 106)
  (road city-2-loc-20 city-1-loc-13)
  (= (road-length city-2-loc-20 city-1-loc-13) 106)
  (road city-1-loc-32 city-3-loc-28)
  (= (road-length city-1-loc-32 city-3-loc-28) 160)
  (road city-3-loc-28 city-1-loc-32)
  (= (road-length city-3-loc-28 city-1-loc-32) 160)
  (road city-2-loc-33 city-3-loc-23)
  (= (road-length city-2-loc-33 city-3-loc-23) 139)
  (road city-3-loc-23 city-2-loc-33)
  (= (road-length city-3-loc-23 city-2-loc-33) 139)
  (at package-1 city-1-loc-1)
  (at package-2 city-3-loc-11)
  (at package-3 city-2-loc-30)
  (at package-4 city-1-loc-1)
  (at package-5 city-3-loc-13)
  (at package-6 city-1-loc-8)
  (at package-7 city-1-loc-31)
  (at package-8 city-3-loc-1)
  (at package-9 city-1-loc-19)
  (at package-10 city-2-loc-26)
  (at package-11 city-3-loc-8)
  (at package-12 city-3-loc-14)
  (at package-13 city-3-loc-32)
  (at package-14 city-1-loc-28)
  (at package-15 city-3-loc-15)
  (at package-16 city-2-loc-27)
  (at package-17 city-1-loc-33)
  (at package-18 city-2-loc-23)
  (at package-19 city-3-loc-23)
  (at package-20 city-1-loc-31)
  (at package-21 city-1-loc-11)
  (at package-22 city-2-loc-24)
  (at package-23 city-2-loc-24)
  (at package-24 city-1-loc-18)
  (at package-25 city-3-loc-14)
  (at package-26 city-3-loc-33)
  (at truck-1 city-1-loc-14)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-32)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-2)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-1)
  (capacity truck-4 capacity-3)
  (at truck-5 city-1-loc-3)
  (capacity truck-5 capacity-3)
  (at truck-6 city-2-loc-21)
  (capacity truck-6 capacity-4)
  (at truck-7 city-2-loc-3)
  (capacity truck-7 capacity-2)
  (at truck-8 city-1-loc-6)
  (capacity truck-8 capacity-4)
  (at truck-9 city-1-loc-4)
  (capacity truck-9 capacity-2)
  (at truck-10 city-3-loc-27)
  (capacity truck-10 capacity-3)
  (at truck-11 city-3-loc-9)
  (capacity truck-11 capacity-2)
  (at truck-12 city-2-loc-29)
  (capacity truck-12 capacity-4)
  (at truck-13 city-1-loc-22)
  (capacity truck-13 capacity-3)
  (at truck-14 city-1-loc-19)
  (capacity truck-14 capacity-4)
  (at truck-15 city-2-loc-18)
  (capacity truck-15 capacity-3)
  (at truck-16 city-2-loc-11)
  (capacity truck-16 capacity-3)
  (at truck-17 city-1-loc-28)
  (capacity truck-17 capacity-4)
  (at truck-18 city-1-loc-17)
  (capacity truck-18 capacity-2)
  (at truck-19 city-2-loc-24)
  (capacity truck-19 capacity-3)
  (at truck-20 city-3-loc-30)
  (capacity truck-20 capacity-4)
  (at truck-21 city-1-loc-21)
  (capacity truck-21 capacity-4)
  (at truck-22 city-2-loc-30)
  (capacity truck-22 capacity-4)
  (at truck-23 city-1-loc-24)
  (capacity truck-23 capacity-2)
  (at truck-24 city-3-loc-32)
  (capacity truck-24 capacity-3)
  (at truck-25 city-3-loc-10)
  (capacity truck-25 capacity-3)
  (at truck-26 city-2-loc-27)
  (capacity truck-26 capacity-2)
  (at truck-27 city-1-loc-22)
  (capacity truck-27 capacity-3)
  (at truck-28 city-2-loc-14)
  (capacity truck-28 capacity-3)
  (at truck-29 city-1-loc-7)
  (capacity truck-29 capacity-4)
  (at truck-30 city-2-loc-30)
  (capacity truck-30 capacity-2)
  (at truck-31 city-1-loc-30)
  (capacity truck-31 capacity-4)
  (at truck-32 city-1-loc-24)
  (capacity truck-32 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-13)
  (at package-2 city-2-loc-28)
  (at package-3 city-3-loc-11)
  (at package-4 city-1-loc-10)
  (at package-5 city-1-loc-7)
  (at package-6 city-2-loc-17)
  (at package-7 city-1-loc-20)
  (at package-8 city-1-loc-22)
  (at package-9 city-1-loc-20)
  (at package-10 city-2-loc-30)
  (at package-11 city-3-loc-29)
  (at package-12 city-1-loc-19)
  (at package-13 city-1-loc-27)
  (at package-14 city-3-loc-21)
  (at package-15 city-1-loc-2)
  (at package-16 city-1-loc-4)
  (at package-17 city-3-loc-18)
  (at package-18 city-2-loc-25)
  (at package-19 city-3-loc-13)
  (at package-20 city-1-loc-32)
  (at package-21 city-3-loc-21)
  (at package-22 city-1-loc-6)
  (at package-23 city-2-loc-18)
  (at package-24 city-3-loc-29)
  (at package-25 city-1-loc-10)
  (at package-26 city-3-loc-5)
 ))
 (:metric minimize (total-cost))
)
