; Transport three-cities-sequential-33nodes-1000size-3degree-100mindistance-32trucks-26packages-2131seed

(define (problem transport-three-cities-sequential-33nodes-1000size-3degree-100mindistance-32trucks-26packages-2131seed)
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
  ; 607,561 -> 467,654
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 17)
  ; 467,654 -> 607,561
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 17)
  ; 763,763 -> 937,782
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 18)
  ; 937,782 -> 763,763
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 18)
  ; 865,639 -> 937,782
  (road city-1-loc-8 city-1-loc-3)
  (= (road-length city-1-loc-8 city-1-loc-3) 16)
  ; 937,782 -> 865,639
  (road city-1-loc-3 city-1-loc-8)
  (= (road-length city-1-loc-3 city-1-loc-8) 16)
  ; 865,639 -> 763,763
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 17)
  ; 763,763 -> 865,639
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 17)
  ; 992,475 -> 865,639
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 21)
  ; 865,639 -> 992,475
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 21)
  ; 19,714 -> 135,880
  (road city-1-loc-11 city-1-loc-5)
  (= (road-length city-1-loc-11 city-1-loc-5) 21)
  ; 135,880 -> 19,714
  (road city-1-loc-5 city-1-loc-11)
  (= (road-length city-1-loc-5 city-1-loc-11) 21)
  ; 170,149 -> 160,292
  (road city-1-loc-12 city-1-loc-7)
  (= (road-length city-1-loc-12 city-1-loc-7) 15)
  ; 160,292 -> 170,149
  (road city-1-loc-7 city-1-loc-12)
  (= (road-length city-1-loc-7 city-1-loc-12) 15)
  ; 95,77 -> 170,149
  (road city-1-loc-13 city-1-loc-12)
  (= (road-length city-1-loc-13 city-1-loc-12) 11)
  ; 170,149 -> 95,77
  (road city-1-loc-12 city-1-loc-13)
  (= (road-length city-1-loc-12 city-1-loc-13) 11)
  ; 538,975 -> 586,878
  (road city-1-loc-14 city-1-loc-9)
  (= (road-length city-1-loc-14 city-1-loc-9) 11)
  ; 586,878 -> 538,975
  (road city-1-loc-9 city-1-loc-14)
  (= (road-length city-1-loc-9 city-1-loc-14) 11)
  ; 110,436 -> 160,292
  (road city-1-loc-15 city-1-loc-7)
  (= (road-length city-1-loc-15 city-1-loc-7) 16)
  ; 160,292 -> 110,436
  (road city-1-loc-7 city-1-loc-15)
  (= (road-length city-1-loc-7 city-1-loc-15) 16)
  ; 509,63 -> 546,199
  (road city-1-loc-18 city-1-loc-16)
  (= (road-length city-1-loc-18 city-1-loc-16) 15)
  ; 546,199 -> 509,63
  (road city-1-loc-16 city-1-loc-18)
  (= (road-length city-1-loc-16 city-1-loc-18) 15)
  ; 263,344 -> 160,292
  (road city-1-loc-19 city-1-loc-7)
  (= (road-length city-1-loc-19 city-1-loc-7) 12)
  ; 160,292 -> 263,344
  (road city-1-loc-7 city-1-loc-19)
  (= (road-length city-1-loc-7 city-1-loc-19) 12)
  ; 263,344 -> 110,436
  (road city-1-loc-19 city-1-loc-15)
  (= (road-length city-1-loc-19 city-1-loc-15) 18)
  ; 110,436 -> 263,344
  (road city-1-loc-15 city-1-loc-19)
  (= (road-length city-1-loc-15 city-1-loc-19) 18)
  ; 416,106 -> 546,199
  (road city-1-loc-21 city-1-loc-16)
  (= (road-length city-1-loc-21 city-1-loc-16) 16)
  ; 546,199 -> 416,106
  (road city-1-loc-16 city-1-loc-21)
  (= (road-length city-1-loc-16 city-1-loc-21) 16)
  ; 416,106 -> 509,63
  (road city-1-loc-21 city-1-loc-18)
  (= (road-length city-1-loc-21 city-1-loc-18) 11)
  ; 509,63 -> 416,106
  (road city-1-loc-18 city-1-loc-21)
  (= (road-length city-1-loc-18 city-1-loc-21) 11)
  ; 555,392 -> 607,561
  (road city-1-loc-22 city-1-loc-2)
  (= (road-length city-1-loc-22 city-1-loc-2) 18)
  ; 607,561 -> 555,392
  (road city-1-loc-2 city-1-loc-22)
  (= (road-length city-1-loc-2 city-1-loc-22) 18)
  ; 555,392 -> 546,199
  (road city-1-loc-22 city-1-loc-16)
  (= (road-length city-1-loc-22 city-1-loc-16) 20)
  ; 546,199 -> 555,392
  (road city-1-loc-16 city-1-loc-22)
  (= (road-length city-1-loc-16 city-1-loc-22) 20)
  ; 833,939 -> 937,782
  (road city-1-loc-23 city-1-loc-3)
  (= (road-length city-1-loc-23 city-1-loc-3) 19)
  ; 937,782 -> 833,939
  (road city-1-loc-3 city-1-loc-23)
  (= (road-length city-1-loc-3 city-1-loc-23) 19)
  ; 833,939 -> 763,763
  (road city-1-loc-23 city-1-loc-6)
  (= (road-length city-1-loc-23 city-1-loc-6) 19)
  ; 763,763 -> 833,939
  (road city-1-loc-6 city-1-loc-23)
  (= (road-length city-1-loc-6 city-1-loc-23) 19)
  ; 232,830 -> 135,880
  (road city-1-loc-24 city-1-loc-5)
  (= (road-length city-1-loc-24 city-1-loc-5) 11)
  ; 135,880 -> 232,830
  (road city-1-loc-5 city-1-loc-24)
  (= (road-length city-1-loc-5 city-1-loc-24) 11)
  ; 232,830 -> 360,857
  (road city-1-loc-24 city-1-loc-20)
  (= (road-length city-1-loc-24 city-1-loc-20) 14)
  ; 360,857 -> 232,830
  (road city-1-loc-20 city-1-loc-24)
  (= (road-length city-1-loc-20 city-1-loc-24) 14)
  ; 699,326 -> 834,323
  (road city-1-loc-25 city-1-loc-4)
  (= (road-length city-1-loc-25 city-1-loc-4) 14)
  ; 834,323 -> 699,326
  (road city-1-loc-4 city-1-loc-25)
  (= (road-length city-1-loc-4 city-1-loc-25) 14)
  ; 699,326 -> 546,199
  (road city-1-loc-25 city-1-loc-16)
  (= (road-length city-1-loc-25 city-1-loc-16) 20)
  ; 546,199 -> 699,326
  (road city-1-loc-16 city-1-loc-25)
  (= (road-length city-1-loc-16 city-1-loc-25) 20)
  ; 699,326 -> 555,392
  (road city-1-loc-25 city-1-loc-22)
  (= (road-length city-1-loc-25 city-1-loc-22) 16)
  ; 555,392 -> 699,326
  (road city-1-loc-22 city-1-loc-25)
  (= (road-length city-1-loc-22 city-1-loc-25) 16)
  ; 961,258 -> 834,323
  (road city-1-loc-26 city-1-loc-4)
  (= (road-length city-1-loc-26 city-1-loc-4) 15)
  ; 834,323 -> 961,258
  (road city-1-loc-4 city-1-loc-26)
  (= (road-length city-1-loc-4 city-1-loc-26) 15)
  ; 961,258 -> 914,78
  (road city-1-loc-26 city-1-loc-17)
  (= (road-length city-1-loc-26 city-1-loc-17) 19)
  ; 914,78 -> 961,258
  (road city-1-loc-17 city-1-loc-26)
  (= (road-length city-1-loc-17 city-1-loc-26) 19)
  ; 295,559 -> 467,654
  (road city-1-loc-27 city-1-loc-1)
  (= (road-length city-1-loc-27 city-1-loc-1) 20)
  ; 467,654 -> 295,559
  (road city-1-loc-1 city-1-loc-27)
  (= (road-length city-1-loc-1 city-1-loc-27) 20)
  ; 483,805 -> 467,654
  (road city-1-loc-28 city-1-loc-1)
  (= (road-length city-1-loc-28 city-1-loc-1) 16)
  ; 467,654 -> 483,805
  (road city-1-loc-1 city-1-loc-28)
  (= (road-length city-1-loc-1 city-1-loc-28) 16)
  ; 483,805 -> 586,878
  (road city-1-loc-28 city-1-loc-9)
  (= (road-length city-1-loc-28 city-1-loc-9) 13)
  ; 586,878 -> 483,805
  (road city-1-loc-9 city-1-loc-28)
  (= (road-length city-1-loc-9 city-1-loc-28) 13)
  ; 483,805 -> 538,975
  (road city-1-loc-28 city-1-loc-14)
  (= (road-length city-1-loc-28 city-1-loc-14) 18)
  ; 538,975 -> 483,805
  (road city-1-loc-14 city-1-loc-28)
  (= (road-length city-1-loc-14 city-1-loc-28) 18)
  ; 483,805 -> 360,857
  (road city-1-loc-28 city-1-loc-20)
  (= (road-length city-1-loc-28 city-1-loc-20) 14)
  ; 360,857 -> 483,805
  (road city-1-loc-20 city-1-loc-28)
  (= (road-length city-1-loc-20 city-1-loc-28) 14)
  ; 383,336 -> 263,344
  (road city-1-loc-29 city-1-loc-19)
  (= (road-length city-1-loc-29 city-1-loc-19) 12)
  ; 263,344 -> 383,336
  (road city-1-loc-19 city-1-loc-29)
  (= (road-length city-1-loc-19 city-1-loc-29) 12)
  ; 383,336 -> 555,392
  (road city-1-loc-29 city-1-loc-22)
  (= (road-length city-1-loc-29 city-1-loc-22) 19)
  ; 555,392 -> 383,336
  (road city-1-loc-22 city-1-loc-29)
  (= (road-length city-1-loc-22 city-1-loc-29) 19)
  ; 799,504 -> 607,561
  (road city-1-loc-30 city-1-loc-2)
  (= (road-length city-1-loc-30 city-1-loc-2) 20)
  ; 607,561 -> 799,504
  (road city-1-loc-2 city-1-loc-30)
  (= (road-length city-1-loc-2 city-1-loc-30) 20)
  ; 799,504 -> 834,323
  (road city-1-loc-30 city-1-loc-4)
  (= (road-length city-1-loc-30 city-1-loc-4) 19)
  ; 834,323 -> 799,504
  (road city-1-loc-4 city-1-loc-30)
  (= (road-length city-1-loc-4 city-1-loc-30) 19)
  ; 799,504 -> 865,639
  (road city-1-loc-30 city-1-loc-8)
  (= (road-length city-1-loc-30 city-1-loc-8) 15)
  ; 865,639 -> 799,504
  (road city-1-loc-8 city-1-loc-30)
  (= (road-length city-1-loc-8 city-1-loc-30) 15)
  ; 799,504 -> 992,475
  (road city-1-loc-30 city-1-loc-10)
  (= (road-length city-1-loc-30 city-1-loc-10) 20)
  ; 992,475 -> 799,504
  (road city-1-loc-10 city-1-loc-30)
  (= (road-length city-1-loc-10 city-1-loc-30) 20)
  ; 799,504 -> 699,326
  (road city-1-loc-30 city-1-loc-25)
  (= (road-length city-1-loc-30 city-1-loc-25) 21)
  ; 699,326 -> 799,504
  (road city-1-loc-25 city-1-loc-30)
  (= (road-length city-1-loc-25 city-1-loc-30) 21)
  ; 353,987 -> 538,975
  (road city-1-loc-31 city-1-loc-14)
  (= (road-length city-1-loc-31 city-1-loc-14) 19)
  ; 538,975 -> 353,987
  (road city-1-loc-14 city-1-loc-31)
  (= (road-length city-1-loc-14 city-1-loc-31) 19)
  ; 353,987 -> 360,857
  (road city-1-loc-31 city-1-loc-20)
  (= (road-length city-1-loc-31 city-1-loc-20) 13)
  ; 360,857 -> 353,987
  (road city-1-loc-20 city-1-loc-31)
  (= (road-length city-1-loc-20 city-1-loc-31) 13)
  ; 353,987 -> 232,830
  (road city-1-loc-31 city-1-loc-24)
  (= (road-length city-1-loc-31 city-1-loc-24) 20)
  ; 232,830 -> 353,987
  (road city-1-loc-24 city-1-loc-31)
  (= (road-length city-1-loc-24 city-1-loc-31) 20)
  ; 72,563 -> 19,714
  (road city-1-loc-32 city-1-loc-11)
  (= (road-length city-1-loc-32 city-1-loc-11) 16)
  ; 19,714 -> 72,563
  (road city-1-loc-11 city-1-loc-32)
  (= (road-length city-1-loc-11 city-1-loc-32) 16)
  ; 72,563 -> 110,436
  (road city-1-loc-32 city-1-loc-15)
  (= (road-length city-1-loc-32 city-1-loc-15) 14)
  ; 110,436 -> 72,563
  (road city-1-loc-15 city-1-loc-32)
  (= (road-length city-1-loc-15 city-1-loc-32) 14)
  ; 287,661 -> 467,654
  (road city-1-loc-33 city-1-loc-1)
  (= (road-length city-1-loc-33 city-1-loc-1) 18)
  ; 467,654 -> 287,661
  (road city-1-loc-1 city-1-loc-33)
  (= (road-length city-1-loc-1 city-1-loc-33) 18)
  ; 287,661 -> 360,857
  (road city-1-loc-33 city-1-loc-20)
  (= (road-length city-1-loc-33 city-1-loc-20) 21)
  ; 360,857 -> 287,661
  (road city-1-loc-20 city-1-loc-33)
  (= (road-length city-1-loc-20 city-1-loc-33) 21)
  ; 287,661 -> 232,830
  (road city-1-loc-33 city-1-loc-24)
  (= (road-length city-1-loc-33 city-1-loc-24) 18)
  ; 232,830 -> 287,661
  (road city-1-loc-24 city-1-loc-33)
  (= (road-length city-1-loc-24 city-1-loc-33) 18)
  ; 287,661 -> 295,559
  (road city-1-loc-33 city-1-loc-27)
  (= (road-length city-1-loc-33 city-1-loc-27) 11)
  ; 295,559 -> 287,661
  (road city-1-loc-27 city-1-loc-33)
  (= (road-length city-1-loc-27 city-1-loc-33) 11)
  ; 2395,587 -> 2349,411
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 19)
  ; 2349,411 -> 2395,587
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 19)
  ; 2827,565 -> 2739,417
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 18)
  ; 2739,417 -> 2827,565
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 18)
  ; 2885,775 -> 2767,922
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 19)
  ; 2767,922 -> 2885,775
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 19)
  ; 2056,423 -> 2187,551
  (road city-2-loc-11 city-2-loc-3)
  (= (road-length city-2-loc-11 city-2-loc-3) 19)
  ; 2187,551 -> 2056,423
  (road city-2-loc-3 city-2-loc-11)
  (= (road-length city-2-loc-3 city-2-loc-11) 19)
  ; 2590,291 -> 2739,417
  (road city-2-loc-12 city-2-loc-4)
  (= (road-length city-2-loc-12 city-2-loc-4) 20)
  ; 2739,417 -> 2590,291
  (road city-2-loc-4 city-2-loc-12)
  (= (road-length city-2-loc-4 city-2-loc-12) 20)
  ; 2494,654 -> 2395,587
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 12)
  ; 2395,587 -> 2494,654
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 12)
  ; 2494,654 -> 2570,776
  (road city-2-loc-13 city-2-loc-8)
  (= (road-length city-2-loc-13 city-2-loc-8) 15)
  ; 2570,776 -> 2494,654
  (road city-2-loc-8 city-2-loc-13)
  (= (road-length city-2-loc-8 city-2-loc-13) 15)
  ; 2554,478 -> 2739,417
  (road city-2-loc-15 city-2-loc-4)
  (= (road-length city-2-loc-15 city-2-loc-4) 20)
  ; 2739,417 -> 2554,478
  (road city-2-loc-4 city-2-loc-15)
  (= (road-length city-2-loc-4 city-2-loc-15) 20)
  ; 2554,478 -> 2395,587
  (road city-2-loc-15 city-2-loc-5)
  (= (road-length city-2-loc-15 city-2-loc-5) 20)
  ; 2395,587 -> 2554,478
  (road city-2-loc-5 city-2-loc-15)
  (= (road-length city-2-loc-5 city-2-loc-15) 20)
  ; 2554,478 -> 2590,291
  (road city-2-loc-15 city-2-loc-12)
  (= (road-length city-2-loc-15 city-2-loc-12) 19)
  ; 2590,291 -> 2554,478
  (road city-2-loc-12 city-2-loc-15)
  (= (road-length city-2-loc-12 city-2-loc-15) 19)
  ; 2554,478 -> 2494,654
  (road city-2-loc-15 city-2-loc-13)
  (= (road-length city-2-loc-15 city-2-loc-13) 19)
  ; 2494,654 -> 2554,478
  (road city-2-loc-13 city-2-loc-15)
  (= (road-length city-2-loc-13 city-2-loc-15) 19)
  ; 2357,270 -> 2349,411
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 15)
  ; 2349,411 -> 2357,270
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 15)
  ; 2357,270 -> 2232,195
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 15)
  ; 2232,195 -> 2357,270
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 15)
  ; 2470,187 -> 2590,291
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 16)
  ; 2590,291 -> 2470,187
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 16)
  ; 2470,187 -> 2357,270
  (road city-2-loc-17 city-2-loc-16)
  (= (road-length city-2-loc-17 city-2-loc-16) 14)
  ; 2357,270 -> 2470,187
  (road city-2-loc-16 city-2-loc-17)
  (= (road-length city-2-loc-16 city-2-loc-17) 14)
  ; 2819,291 -> 2739,417
  (road city-2-loc-18 city-2-loc-4)
  (= (road-length city-2-loc-18 city-2-loc-4) 15)
  ; 2739,417 -> 2819,291
  (road city-2-loc-4 city-2-loc-18)
  (= (road-length city-2-loc-4 city-2-loc-18) 15)
  ; 2523,936 -> 2570,776
  (road city-2-loc-19 city-2-loc-8)
  (= (road-length city-2-loc-19 city-2-loc-8) 17)
  ; 2570,776 -> 2523,936
  (road city-2-loc-8 city-2-loc-19)
  (= (road-length city-2-loc-8 city-2-loc-19) 17)
  ; 2317,17 -> 2232,195
  (road city-2-loc-20 city-2-loc-10)
  (= (road-length city-2-loc-20 city-2-loc-10) 20)
  ; 2232,195 -> 2317,17
  (road city-2-loc-10 city-2-loc-20)
  (= (road-length city-2-loc-10 city-2-loc-20) 20)
  ; 2960,927 -> 2767,922
  (road city-2-loc-21 city-2-loc-1)
  (= (road-length city-2-loc-21 city-2-loc-1) 20)
  ; 2767,922 -> 2960,927
  (road city-2-loc-1 city-2-loc-21)
  (= (road-length city-2-loc-1 city-2-loc-21) 20)
  ; 2960,927 -> 2885,775
  (road city-2-loc-21 city-2-loc-9)
  (= (road-length city-2-loc-21 city-2-loc-9) 17)
  ; 2885,775 -> 2960,927
  (road city-2-loc-9 city-2-loc-21)
  (= (road-length city-2-loc-9 city-2-loc-21) 17)
  ; 2021,822 -> 2129,884
  (road city-2-loc-22 city-2-loc-6)
  (= (road-length city-2-loc-22 city-2-loc-6) 13)
  ; 2129,884 -> 2021,822
  (road city-2-loc-6 city-2-loc-22)
  (= (road-length city-2-loc-6 city-2-loc-22) 13)
  ; 2435,481 -> 2349,411
  (road city-2-loc-24 city-2-loc-2)
  (= (road-length city-2-loc-24 city-2-loc-2) 12)
  ; 2349,411 -> 2435,481
  (road city-2-loc-2 city-2-loc-24)
  (= (road-length city-2-loc-2 city-2-loc-24) 12)
  ; 2435,481 -> 2395,587
  (road city-2-loc-24 city-2-loc-5)
  (= (road-length city-2-loc-24 city-2-loc-5) 12)
  ; 2395,587 -> 2435,481
  (road city-2-loc-5 city-2-loc-24)
  (= (road-length city-2-loc-5 city-2-loc-24) 12)
  ; 2435,481 -> 2494,654
  (road city-2-loc-24 city-2-loc-13)
  (= (road-length city-2-loc-24 city-2-loc-13) 19)
  ; 2494,654 -> 2435,481
  (road city-2-loc-13 city-2-loc-24)
  (= (road-length city-2-loc-13 city-2-loc-24) 19)
  ; 2435,481 -> 2554,478
  (road city-2-loc-24 city-2-loc-15)
  (= (road-length city-2-loc-24 city-2-loc-15) 12)
  ; 2554,478 -> 2435,481
  (road city-2-loc-15 city-2-loc-24)
  (= (road-length city-2-loc-15 city-2-loc-24) 12)
  ; 2059,628 -> 2187,551
  (road city-2-loc-25 city-2-loc-3)
  (= (road-length city-2-loc-25 city-2-loc-3) 15)
  ; 2187,551 -> 2059,628
  (road city-2-loc-3 city-2-loc-25)
  (= (road-length city-2-loc-3 city-2-loc-25) 15)
  ; 2059,628 -> 2056,423
  (road city-2-loc-25 city-2-loc-11)
  (= (road-length city-2-loc-25 city-2-loc-11) 21)
  ; 2056,423 -> 2059,628
  (road city-2-loc-11 city-2-loc-25)
  (= (road-length city-2-loc-11 city-2-loc-25) 21)
  ; 2059,628 -> 2021,822
  (road city-2-loc-25 city-2-loc-22)
  (= (road-length city-2-loc-25 city-2-loc-22) 20)
  ; 2021,822 -> 2059,628
  (road city-2-loc-22 city-2-loc-25)
  (= (road-length city-2-loc-22 city-2-loc-25) 20)
  ; 2987,668 -> 2827,565
  (road city-2-loc-26 city-2-loc-7)
  (= (road-length city-2-loc-26 city-2-loc-7) 19)
  ; 2827,565 -> 2987,668
  (road city-2-loc-7 city-2-loc-26)
  (= (road-length city-2-loc-7 city-2-loc-26) 19)
  ; 2987,668 -> 2885,775
  (road city-2-loc-26 city-2-loc-9)
  (= (road-length city-2-loc-26 city-2-loc-9) 15)
  ; 2885,775 -> 2987,668
  (road city-2-loc-9 city-2-loc-26)
  (= (road-length city-2-loc-9 city-2-loc-26) 15)
  ; 2341,162 -> 2232,195
  (road city-2-loc-27 city-2-loc-10)
  (= (road-length city-2-loc-27 city-2-loc-10) 12)
  ; 2232,195 -> 2341,162
  (road city-2-loc-10 city-2-loc-27)
  (= (road-length city-2-loc-10 city-2-loc-27) 12)
  ; 2341,162 -> 2357,270
  (road city-2-loc-27 city-2-loc-16)
  (= (road-length city-2-loc-27 city-2-loc-16) 11)
  ; 2357,270 -> 2341,162
  (road city-2-loc-16 city-2-loc-27)
  (= (road-length city-2-loc-16 city-2-loc-27) 11)
  ; 2341,162 -> 2470,187
  (road city-2-loc-27 city-2-loc-17)
  (= (road-length city-2-loc-27 city-2-loc-17) 14)
  ; 2470,187 -> 2341,162
  (road city-2-loc-17 city-2-loc-27)
  (= (road-length city-2-loc-17 city-2-loc-27) 14)
  ; 2341,162 -> 2317,17
  (road city-2-loc-27 city-2-loc-20)
  (= (road-length city-2-loc-27 city-2-loc-20) 15)
  ; 2317,17 -> 2341,162
  (road city-2-loc-20 city-2-loc-27)
  (= (road-length city-2-loc-20 city-2-loc-27) 15)
  ; 2676,519 -> 2739,417
  (road city-2-loc-28 city-2-loc-4)
  (= (road-length city-2-loc-28 city-2-loc-4) 12)
  ; 2739,417 -> 2676,519
  (road city-2-loc-4 city-2-loc-28)
  (= (road-length city-2-loc-4 city-2-loc-28) 12)
  ; 2676,519 -> 2827,565
  (road city-2-loc-28 city-2-loc-7)
  (= (road-length city-2-loc-28 city-2-loc-7) 16)
  ; 2827,565 -> 2676,519
  (road city-2-loc-7 city-2-loc-28)
  (= (road-length city-2-loc-7 city-2-loc-28) 16)
  ; 2676,519 -> 2554,478
  (road city-2-loc-28 city-2-loc-15)
  (= (road-length city-2-loc-28 city-2-loc-15) 13)
  ; 2554,478 -> 2676,519
  (road city-2-loc-15 city-2-loc-28)
  (= (road-length city-2-loc-15 city-2-loc-28) 13)
  ; 2076,288 -> 2232,195
  (road city-2-loc-29 city-2-loc-10)
  (= (road-length city-2-loc-29 city-2-loc-10) 19)
  ; 2232,195 -> 2076,288
  (road city-2-loc-10 city-2-loc-29)
  (= (road-length city-2-loc-10 city-2-loc-29) 19)
  ; 2076,288 -> 2056,423
  (road city-2-loc-29 city-2-loc-11)
  (= (road-length city-2-loc-29 city-2-loc-11) 14)
  ; 2056,423 -> 2076,288
  (road city-2-loc-11 city-2-loc-29)
  (= (road-length city-2-loc-11 city-2-loc-29) 14)
  ; 2154,110 -> 2232,195
  (road city-2-loc-30 city-2-loc-10)
  (= (road-length city-2-loc-30 city-2-loc-10) 12)
  ; 2232,195 -> 2154,110
  (road city-2-loc-10 city-2-loc-30)
  (= (road-length city-2-loc-10 city-2-loc-30) 12)
  ; 2154,110 -> 2317,17
  (road city-2-loc-30 city-2-loc-20)
  (= (road-length city-2-loc-30 city-2-loc-20) 19)
  ; 2317,17 -> 2154,110
  (road city-2-loc-20 city-2-loc-30)
  (= (road-length city-2-loc-20 city-2-loc-30) 19)
  ; 2154,110 -> 2079,37
  (road city-2-loc-30 city-2-loc-23)
  (= (road-length city-2-loc-30 city-2-loc-23) 11)
  ; 2079,37 -> 2154,110
  (road city-2-loc-23 city-2-loc-30)
  (= (road-length city-2-loc-23 city-2-loc-30) 11)
  ; 2154,110 -> 2341,162
  (road city-2-loc-30 city-2-loc-27)
  (= (road-length city-2-loc-30 city-2-loc-27) 20)
  ; 2341,162 -> 2154,110
  (road city-2-loc-27 city-2-loc-30)
  (= (road-length city-2-loc-27 city-2-loc-30) 20)
  ; 2154,110 -> 2076,288
  (road city-2-loc-30 city-2-loc-29)
  (= (road-length city-2-loc-30 city-2-loc-29) 20)
  ; 2076,288 -> 2154,110
  (road city-2-loc-29 city-2-loc-30)
  (= (road-length city-2-loc-29 city-2-loc-30) 20)
  ; 2401,74 -> 2357,270
  (road city-2-loc-31 city-2-loc-16)
  (= (road-length city-2-loc-31 city-2-loc-16) 21)
  ; 2357,270 -> 2401,74
  (road city-2-loc-16 city-2-loc-31)
  (= (road-length city-2-loc-16 city-2-loc-31) 21)
  ; 2401,74 -> 2470,187
  (road city-2-loc-31 city-2-loc-17)
  (= (road-length city-2-loc-31 city-2-loc-17) 14)
  ; 2470,187 -> 2401,74
  (road city-2-loc-17 city-2-loc-31)
  (= (road-length city-2-loc-17 city-2-loc-31) 14)
  ; 2401,74 -> 2317,17
  (road city-2-loc-31 city-2-loc-20)
  (= (road-length city-2-loc-31 city-2-loc-20) 11)
  ; 2317,17 -> 2401,74
  (road city-2-loc-20 city-2-loc-31)
  (= (road-length city-2-loc-20 city-2-loc-31) 11)
  ; 2401,74 -> 2341,162
  (road city-2-loc-31 city-2-loc-27)
  (= (road-length city-2-loc-31 city-2-loc-27) 11)
  ; 2341,162 -> 2401,74
  (road city-2-loc-27 city-2-loc-31)
  (= (road-length city-2-loc-27 city-2-loc-31) 11)
  ; 2548,110 -> 2590,291
  (road city-2-loc-32 city-2-loc-12)
  (= (road-length city-2-loc-32 city-2-loc-12) 19)
  ; 2590,291 -> 2548,110
  (road city-2-loc-12 city-2-loc-32)
  (= (road-length city-2-loc-12 city-2-loc-32) 19)
  ; 2548,110 -> 2660,71
  (road city-2-loc-32 city-2-loc-14)
  (= (road-length city-2-loc-32 city-2-loc-14) 12)
  ; 2660,71 -> 2548,110
  (road city-2-loc-14 city-2-loc-32)
  (= (road-length city-2-loc-14 city-2-loc-32) 12)
  ; 2548,110 -> 2470,187
  (road city-2-loc-32 city-2-loc-17)
  (= (road-length city-2-loc-32 city-2-loc-17) 11)
  ; 2470,187 -> 2548,110
  (road city-2-loc-17 city-2-loc-32)
  (= (road-length city-2-loc-17 city-2-loc-32) 11)
  ; 2548,110 -> 2401,74
  (road city-2-loc-32 city-2-loc-31)
  (= (road-length city-2-loc-32 city-2-loc-31) 16)
  ; 2401,74 -> 2548,110
  (road city-2-loc-31 city-2-loc-32)
  (= (road-length city-2-loc-31 city-2-loc-32) 16)
  ; 2727,668 -> 2827,565
  (road city-2-loc-33 city-2-loc-7)
  (= (road-length city-2-loc-33 city-2-loc-7) 15)
  ; 2827,565 -> 2727,668
  (road city-2-loc-7 city-2-loc-33)
  (= (road-length city-2-loc-7 city-2-loc-33) 15)
  ; 2727,668 -> 2570,776
  (road city-2-loc-33 city-2-loc-8)
  (= (road-length city-2-loc-33 city-2-loc-8) 20)
  ; 2570,776 -> 2727,668
  (road city-2-loc-8 city-2-loc-33)
  (= (road-length city-2-loc-8 city-2-loc-33) 20)
  ; 2727,668 -> 2885,775
  (road city-2-loc-33 city-2-loc-9)
  (= (road-length city-2-loc-33 city-2-loc-9) 20)
  ; 2885,775 -> 2727,668
  (road city-2-loc-9 city-2-loc-33)
  (= (road-length city-2-loc-9 city-2-loc-33) 20)
  ; 2727,668 -> 2676,519
  (road city-2-loc-33 city-2-loc-28)
  (= (road-length city-2-loc-33 city-2-loc-28) 16)
  ; 2676,519 -> 2727,668
  (road city-2-loc-28 city-2-loc-33)
  (= (road-length city-2-loc-28 city-2-loc-33) 16)
  ; 1877,2059 -> 1986,2172
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 16)
  ; 1986,2172 -> 1877,2059
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 16)
  ; 1329,2559 -> 1396,2682
  (road city-3-loc-8 city-3-loc-7)
  (= (road-length city-3-loc-8 city-3-loc-7) 14)
  ; 1396,2682 -> 1329,2559
  (road city-3-loc-7 city-3-loc-8)
  (= (road-length city-3-loc-7 city-3-loc-8) 14)
  ; 1175,2756 -> 1117,2887
  (road city-3-loc-9 city-3-loc-3)
  (= (road-length city-3-loc-9 city-3-loc-3) 15)
  ; 1117,2887 -> 1175,2756
  (road city-3-loc-3 city-3-loc-9)
  (= (road-length city-3-loc-3 city-3-loc-9) 15)
  ; 1866,2328 -> 1986,2172
  (road city-3-loc-10 city-3-loc-2)
  (= (road-length city-3-loc-10 city-3-loc-2) 20)
  ; 1986,2172 -> 1866,2328
  (road city-3-loc-2 city-3-loc-10)
  (= (road-length city-3-loc-2 city-3-loc-10) 20)
  ; 1495,2509 -> 1396,2682
  (road city-3-loc-12 city-3-loc-7)
  (= (road-length city-3-loc-12 city-3-loc-7) 20)
  ; 1396,2682 -> 1495,2509
  (road city-3-loc-7 city-3-loc-12)
  (= (road-length city-3-loc-7 city-3-loc-12) 20)
  ; 1495,2509 -> 1329,2559
  (road city-3-loc-12 city-3-loc-8)
  (= (road-length city-3-loc-12 city-3-loc-8) 18)
  ; 1329,2559 -> 1495,2509
  (road city-3-loc-8 city-3-loc-12)
  (= (road-length city-3-loc-8 city-3-loc-12) 18)
  ; 1028,2305 -> 1123,2484
  (road city-3-loc-13 city-3-loc-4)
  (= (road-length city-3-loc-13 city-3-loc-4) 21)
  ; 1123,2484 -> 1028,2305
  (road city-3-loc-4 city-3-loc-13)
  (= (road-length city-3-loc-4 city-3-loc-13) 21)
  ; 1513,2954 -> 1712,2897
  (road city-3-loc-14 city-3-loc-5)
  (= (road-length city-3-loc-14 city-3-loc-5) 21)
  ; 1712,2897 -> 1513,2954
  (road city-3-loc-5 city-3-loc-14)
  (= (road-length city-3-loc-5 city-3-loc-14) 21)
  ; 1762,2080 -> 1650,2085
  (road city-3-loc-15 city-3-loc-1)
  (= (road-length city-3-loc-15 city-3-loc-1) 12)
  ; 1650,2085 -> 1762,2080
  (road city-3-loc-1 city-3-loc-15)
  (= (road-length city-3-loc-1 city-3-loc-15) 12)
  ; 1762,2080 -> 1877,2059
  (road city-3-loc-15 city-3-loc-6)
  (= (road-length city-3-loc-15 city-3-loc-6) 12)
  ; 1877,2059 -> 1762,2080
  (road city-3-loc-6 city-3-loc-15)
  (= (road-length city-3-loc-6 city-3-loc-15) 12)
  ; 1597,2520 -> 1495,2509
  (road city-3-loc-16 city-3-loc-12)
  (= (road-length city-3-loc-16 city-3-loc-12) 11)
  ; 1495,2509 -> 1597,2520
  (road city-3-loc-12 city-3-loc-16)
  (= (road-length city-3-loc-12 city-3-loc-16) 11)
  ; 1541,2250 -> 1650,2085
  (road city-3-loc-17 city-3-loc-1)
  (= (road-length city-3-loc-17 city-3-loc-1) 20)
  ; 1650,2085 -> 1541,2250
  (road city-3-loc-1 city-3-loc-17)
  (= (road-length city-3-loc-1 city-3-loc-17) 20)
  ; 1495,2024 -> 1650,2085
  (road city-3-loc-18 city-3-loc-1)
  (= (road-length city-3-loc-18 city-3-loc-1) 17)
  ; 1650,2085 -> 1495,2024
  (road city-3-loc-1 city-3-loc-18)
  (= (road-length city-3-loc-1 city-3-loc-18) 17)
  ; 1495,2024 -> 1367,2006
  (road city-3-loc-18 city-3-loc-11)
  (= (road-length city-3-loc-18 city-3-loc-11) 13)
  ; 1367,2006 -> 1495,2024
  (road city-3-loc-11 city-3-loc-18)
  (= (road-length city-3-loc-11 city-3-loc-18) 13)
  ; 1300,2192 -> 1367,2006
  (road city-3-loc-19 city-3-loc-11)
  (= (road-length city-3-loc-19 city-3-loc-11) 20)
  ; 1367,2006 -> 1300,2192
  (road city-3-loc-11 city-3-loc-19)
  (= (road-length city-3-loc-11 city-3-loc-19) 20)
  ; 1281,2657 -> 1396,2682
  (road city-3-loc-20 city-3-loc-7)
  (= (road-length city-3-loc-20 city-3-loc-7) 12)
  ; 1396,2682 -> 1281,2657
  (road city-3-loc-7 city-3-loc-20)
  (= (road-length city-3-loc-7 city-3-loc-20) 12)
  ; 1281,2657 -> 1329,2559
  (road city-3-loc-20 city-3-loc-8)
  (= (road-length city-3-loc-20 city-3-loc-8) 11)
  ; 1329,2559 -> 1281,2657
  (road city-3-loc-8 city-3-loc-20)
  (= (road-length city-3-loc-8 city-3-loc-20) 11)
  ; 1281,2657 -> 1175,2756
  (road city-3-loc-20 city-3-loc-9)
  (= (road-length city-3-loc-20 city-3-loc-9) 15)
  ; 1175,2756 -> 1281,2657
  (road city-3-loc-9 city-3-loc-20)
  (= (road-length city-3-loc-9 city-3-loc-20) 15)
  ; 1389,2362 -> 1329,2559
  (road city-3-loc-21 city-3-loc-8)
  (= (road-length city-3-loc-21 city-3-loc-8) 21)
  ; 1329,2559 -> 1389,2362
  (road city-3-loc-8 city-3-loc-21)
  (= (road-length city-3-loc-8 city-3-loc-21) 21)
  ; 1389,2362 -> 1495,2509
  (road city-3-loc-21 city-3-loc-12)
  (= (road-length city-3-loc-21 city-3-loc-12) 19)
  ; 1495,2509 -> 1389,2362
  (road city-3-loc-12 city-3-loc-21)
  (= (road-length city-3-loc-12 city-3-loc-21) 19)
  ; 1389,2362 -> 1541,2250
  (road city-3-loc-21 city-3-loc-17)
  (= (road-length city-3-loc-21 city-3-loc-17) 19)
  ; 1541,2250 -> 1389,2362
  (road city-3-loc-17 city-3-loc-21)
  (= (road-length city-3-loc-17 city-3-loc-21) 19)
  ; 1389,2362 -> 1300,2192
  (road city-3-loc-21 city-3-loc-19)
  (= (road-length city-3-loc-21 city-3-loc-19) 20)
  ; 1300,2192 -> 1389,2362
  (road city-3-loc-19 city-3-loc-21)
  (= (road-length city-3-loc-19 city-3-loc-21) 20)
  ; 1959,2002 -> 1986,2172
  (road city-3-loc-22 city-3-loc-2)
  (= (road-length city-3-loc-22 city-3-loc-2) 18)
  ; 1986,2172 -> 1959,2002
  (road city-3-loc-2 city-3-loc-22)
  (= (road-length city-3-loc-2 city-3-loc-22) 18)
  ; 1959,2002 -> 1877,2059
  (road city-3-loc-22 city-3-loc-6)
  (= (road-length city-3-loc-22 city-3-loc-6) 10)
  ; 1877,2059 -> 1959,2002
  (road city-3-loc-6 city-3-loc-22)
  (= (road-length city-3-loc-6 city-3-loc-22) 10)
  ; 1701,2509 -> 1495,2509
  (road city-3-loc-23 city-3-loc-12)
  (= (road-length city-3-loc-23 city-3-loc-12) 21)
  ; 1495,2509 -> 1701,2509
  (road city-3-loc-12 city-3-loc-23)
  (= (road-length city-3-loc-12 city-3-loc-23) 21)
  ; 1701,2509 -> 1597,2520
  (road city-3-loc-23 city-3-loc-16)
  (= (road-length city-3-loc-23 city-3-loc-16) 11)
  ; 1597,2520 -> 1701,2509
  (road city-3-loc-16 city-3-loc-23)
  (= (road-length city-3-loc-16 city-3-loc-23) 11)
  ; 1726,2693 -> 1712,2897
  (road city-3-loc-24 city-3-loc-5)
  (= (road-length city-3-loc-24 city-3-loc-5) 21)
  ; 1712,2897 -> 1726,2693
  (road city-3-loc-5 city-3-loc-24)
  (= (road-length city-3-loc-5 city-3-loc-24) 21)
  ; 1726,2693 -> 1701,2509
  (road city-3-loc-24 city-3-loc-23)
  (= (road-length city-3-loc-24 city-3-loc-23) 19)
  ; 1701,2509 -> 1726,2693
  (road city-3-loc-23 city-3-loc-24)
  (= (road-length city-3-loc-23 city-3-loc-24) 19)
  ; 1631,2205 -> 1650,2085
  (road city-3-loc-25 city-3-loc-1)
  (= (road-length city-3-loc-25 city-3-loc-1) 13)
  ; 1650,2085 -> 1631,2205
  (road city-3-loc-1 city-3-loc-25)
  (= (road-length city-3-loc-1 city-3-loc-25) 13)
  ; 1631,2205 -> 1762,2080
  (road city-3-loc-25 city-3-loc-15)
  (= (road-length city-3-loc-25 city-3-loc-15) 19)
  ; 1762,2080 -> 1631,2205
  (road city-3-loc-15 city-3-loc-25)
  (= (road-length city-3-loc-15 city-3-loc-25) 19)
  ; 1631,2205 -> 1541,2250
  (road city-3-loc-25 city-3-loc-17)
  (= (road-length city-3-loc-25 city-3-loc-17) 11)
  ; 1541,2250 -> 1631,2205
  (road city-3-loc-17 city-3-loc-25)
  (= (road-length city-3-loc-17 city-3-loc-25) 11)
  ; 1030,2630 -> 1123,2484
  (road city-3-loc-26 city-3-loc-4)
  (= (road-length city-3-loc-26 city-3-loc-4) 18)
  ; 1123,2484 -> 1030,2630
  (road city-3-loc-4 city-3-loc-26)
  (= (road-length city-3-loc-4 city-3-loc-26) 18)
  ; 1030,2630 -> 1175,2756
  (road city-3-loc-26 city-3-loc-9)
  (= (road-length city-3-loc-26 city-3-loc-9) 20)
  ; 1175,2756 -> 1030,2630
  (road city-3-loc-9 city-3-loc-26)
  (= (road-length city-3-loc-9 city-3-loc-26) 20)
  ; 1094,2133 -> 1028,2305
  (road city-3-loc-27 city-3-loc-13)
  (= (road-length city-3-loc-27 city-3-loc-13) 19)
  ; 1028,2305 -> 1094,2133
  (road city-3-loc-13 city-3-loc-27)
  (= (road-length city-3-loc-13 city-3-loc-27) 19)
  ; 1235,2106 -> 1367,2006
  (road city-3-loc-28 city-3-loc-11)
  (= (road-length city-3-loc-28 city-3-loc-11) 17)
  ; 1367,2006 -> 1235,2106
  (road city-3-loc-11 city-3-loc-28)
  (= (road-length city-3-loc-11 city-3-loc-28) 17)
  ; 1235,2106 -> 1300,2192
  (road city-3-loc-28 city-3-loc-19)
  (= (road-length city-3-loc-28 city-3-loc-19) 11)
  ; 1300,2192 -> 1235,2106
  (road city-3-loc-19 city-3-loc-28)
  (= (road-length city-3-loc-19 city-3-loc-28) 11)
  ; 1235,2106 -> 1094,2133
  (road city-3-loc-28 city-3-loc-27)
  (= (road-length city-3-loc-28 city-3-loc-27) 15)
  ; 1094,2133 -> 1235,2106
  (road city-3-loc-27 city-3-loc-28)
  (= (road-length city-3-loc-27 city-3-loc-28) 15)
  ; 1880,2790 -> 1712,2897
  (road city-3-loc-29 city-3-loc-5)
  (= (road-length city-3-loc-29 city-3-loc-5) 20)
  ; 1712,2897 -> 1880,2790
  (road city-3-loc-5 city-3-loc-29)
  (= (road-length city-3-loc-5 city-3-loc-29) 20)
  ; 1880,2790 -> 1726,2693
  (road city-3-loc-29 city-3-loc-24)
  (= (road-length city-3-loc-29 city-3-loc-24) 19)
  ; 1726,2693 -> 1880,2790
  (road city-3-loc-24 city-3-loc-29)
  (= (road-length city-3-loc-24 city-3-loc-29) 19)
  ; 1979,2441 -> 1866,2328
  (road city-3-loc-30 city-3-loc-10)
  (= (road-length city-3-loc-30 city-3-loc-10) 16)
  ; 1866,2328 -> 1979,2441
  (road city-3-loc-10 city-3-loc-30)
  (= (road-length city-3-loc-10 city-3-loc-30) 16)
  ; 1660,2772 -> 1712,2897
  (road city-3-loc-31 city-3-loc-5)
  (= (road-length city-3-loc-31 city-3-loc-5) 14)
  ; 1712,2897 -> 1660,2772
  (road city-3-loc-5 city-3-loc-31)
  (= (road-length city-3-loc-5 city-3-loc-31) 14)
  ; 1660,2772 -> 1726,2693
  (road city-3-loc-31 city-3-loc-24)
  (= (road-length city-3-loc-31 city-3-loc-24) 11)
  ; 1726,2693 -> 1660,2772
  (road city-3-loc-24 city-3-loc-31)
  (= (road-length city-3-loc-24 city-3-loc-31) 11)
  ; 1787,2405 -> 1866,2328
  (road city-3-loc-32 city-3-loc-10)
  (= (road-length city-3-loc-32 city-3-loc-10) 11)
  ; 1866,2328 -> 1787,2405
  (road city-3-loc-10 city-3-loc-32)
  (= (road-length city-3-loc-10 city-3-loc-32) 11)
  ; 1787,2405 -> 1701,2509
  (road city-3-loc-32 city-3-loc-23)
  (= (road-length city-3-loc-32 city-3-loc-23) 14)
  ; 1701,2509 -> 1787,2405
  (road city-3-loc-23 city-3-loc-32)
  (= (road-length city-3-loc-23 city-3-loc-32) 14)
  ; 1787,2405 -> 1979,2441
  (road city-3-loc-32 city-3-loc-30)
  (= (road-length city-3-loc-32 city-3-loc-30) 20)
  ; 1979,2441 -> 1787,2405
  (road city-3-loc-30 city-3-loc-32)
  (= (road-length city-3-loc-30 city-3-loc-32) 20)
  ; 1501,2343 -> 1495,2509
  (road city-3-loc-33 city-3-loc-12)
  (= (road-length city-3-loc-33 city-3-loc-12) 17)
  ; 1495,2509 -> 1501,2343
  (road city-3-loc-12 city-3-loc-33)
  (= (road-length city-3-loc-12 city-3-loc-33) 17)
  ; 1501,2343 -> 1597,2520
  (road city-3-loc-33 city-3-loc-16)
  (= (road-length city-3-loc-33 city-3-loc-16) 21)
  ; 1597,2520 -> 1501,2343
  (road city-3-loc-16 city-3-loc-33)
  (= (road-length city-3-loc-16 city-3-loc-33) 21)
  ; 1501,2343 -> 1541,2250
  (road city-3-loc-33 city-3-loc-17)
  (= (road-length city-3-loc-33 city-3-loc-17) 11)
  ; 1541,2250 -> 1501,2343
  (road city-3-loc-17 city-3-loc-33)
  (= (road-length city-3-loc-17 city-3-loc-33) 11)
  ; 1501,2343 -> 1389,2362
  (road city-3-loc-33 city-3-loc-21)
  (= (road-length city-3-loc-33 city-3-loc-21) 12)
  ; 1389,2362 -> 1501,2343
  (road city-3-loc-21 city-3-loc-33)
  (= (road-length city-3-loc-21 city-3-loc-33) 12)
  ; 1501,2343 -> 1631,2205
  (road city-3-loc-33 city-3-loc-25)
  (= (road-length city-3-loc-33 city-3-loc-25) 19)
  ; 1631,2205 -> 1501,2343
  (road city-3-loc-25 city-3-loc-33)
  (= (road-length city-3-loc-25 city-3-loc-33) 19)
  ; 992,475 <-> 2056,423
  (road city-1-loc-10 city-2-loc-11)
  (= (road-length city-1-loc-10 city-2-loc-11) 107)
  (road city-2-loc-11 city-1-loc-10)
  (= (road-length city-2-loc-11 city-1-loc-10) 107)
  (road city-1-loc-33 city-3-loc-32)
  (= (road-length city-1-loc-33 city-3-loc-32) 233)
  (road city-3-loc-32 city-1-loc-33)
  (= (road-length city-3-loc-32 city-1-loc-33) 233)
  (road city-2-loc-26 city-3-loc-6)
  (= (road-length city-2-loc-26 city-3-loc-6) 133)
  (road city-3-loc-6 city-2-loc-26)
  (= (road-length city-3-loc-6 city-2-loc-26) 133)
  (at package-1 city-2-loc-21)
  (at package-2 city-1-loc-22)
  (at package-3 city-1-loc-26)
  (at package-4 city-3-loc-1)
  (at package-5 city-2-loc-22)
  (at package-6 city-2-loc-18)
  (at package-7 city-2-loc-3)
  (at package-8 city-2-loc-2)
  (at package-9 city-3-loc-16)
  (at package-10 city-2-loc-19)
  (at package-11 city-3-loc-22)
  (at package-12 city-2-loc-32)
  (at package-13 city-1-loc-8)
  (at package-14 city-1-loc-6)
  (at package-15 city-1-loc-18)
  (at package-16 city-3-loc-24)
  (at package-17 city-2-loc-32)
  (at package-18 city-2-loc-6)
  (at package-19 city-1-loc-27)
  (at package-20 city-2-loc-7)
  (at package-21 city-3-loc-15)
  (at package-22 city-3-loc-15)
  (at package-23 city-2-loc-29)
  (at package-24 city-2-loc-31)
  (at package-25 city-2-loc-28)
  (at package-26 city-2-loc-18)
  (at truck-1 city-3-loc-33)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-10)
  (capacity truck-2 capacity-2)
  (at truck-3 city-1-loc-3)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-27)
  (capacity truck-4 capacity-4)
  (at truck-5 city-1-loc-11)
  (capacity truck-5 capacity-3)
  (at truck-6 city-1-loc-7)
  (capacity truck-6 capacity-3)
  (at truck-7 city-1-loc-17)
  (capacity truck-7 capacity-4)
  (at truck-8 city-3-loc-9)
  (capacity truck-8 capacity-3)
  (at truck-9 city-3-loc-8)
  (capacity truck-9 capacity-4)
  (at truck-10 city-3-loc-28)
  (capacity truck-10 capacity-3)
  (at truck-11 city-1-loc-11)
  (capacity truck-11 capacity-4)
  (at truck-12 city-2-loc-33)
  (capacity truck-12 capacity-3)
  (at truck-13 city-3-loc-2)
  (capacity truck-13 capacity-2)
  (at truck-14 city-2-loc-30)
  (capacity truck-14 capacity-3)
  (at truck-15 city-2-loc-19)
  (capacity truck-15 capacity-4)
  (at truck-16 city-1-loc-11)
  (capacity truck-16 capacity-3)
  (at truck-17 city-3-loc-10)
  (capacity truck-17 capacity-2)
  (at truck-18 city-2-loc-7)
  (capacity truck-18 capacity-2)
  (at truck-19 city-1-loc-19)
  (capacity truck-19 capacity-3)
  (at truck-20 city-3-loc-3)
  (capacity truck-20 capacity-4)
  (at truck-21 city-3-loc-14)
  (capacity truck-21 capacity-4)
  (at truck-22 city-2-loc-24)
  (capacity truck-22 capacity-3)
  (at truck-23 city-1-loc-12)
  (capacity truck-23 capacity-2)
  (at truck-24 city-3-loc-15)
  (capacity truck-24 capacity-4)
  (at truck-25 city-2-loc-29)
  (capacity truck-25 capacity-4)
  (at truck-26 city-1-loc-4)
  (capacity truck-26 capacity-3)
  (at truck-27 city-3-loc-20)
  (capacity truck-27 capacity-2)
  (at truck-28 city-2-loc-9)
  (capacity truck-28 capacity-4)
  (at truck-29 city-1-loc-24)
  (capacity truck-29 capacity-3)
  (at truck-30 city-3-loc-4)
  (capacity truck-30 capacity-2)
  (at truck-31 city-2-loc-13)
  (capacity truck-31 capacity-3)
  (at truck-32 city-1-loc-24)
  (capacity truck-32 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-26)
  (at package-2 city-1-loc-19)
  (at package-3 city-3-loc-6)
  (at package-4 city-1-loc-23)
  (at package-5 city-1-loc-33)
  (at package-6 city-2-loc-19)
  (at package-7 city-2-loc-26)
  (at package-8 city-2-loc-6)
  (at package-9 city-2-loc-1)
  (at package-10 city-1-loc-14)
  (at package-11 city-1-loc-18)
  (at package-12 city-3-loc-12)
  (at package-13 city-1-loc-13)
  (at package-14 city-3-loc-17)
  (at package-15 city-2-loc-10)
  (at package-16 city-2-loc-16)
  (at package-17 city-1-loc-31)
  (at package-18 city-2-loc-14)
  (at package-19 city-1-loc-13)
  (at package-20 city-1-loc-14)
  (at package-21 city-2-loc-1)
  (at package-22 city-2-loc-16)
  (at package-23 city-2-loc-21)
  (at package-24 city-1-loc-17)
  (at package-25 city-1-loc-30)
  (at package-26 city-1-loc-25)
 ))
 (:metric minimize (total-cost))
)
