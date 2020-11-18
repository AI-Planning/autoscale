; Transport three-cities-sequential-39nodes-1000size-3degree-100mindistance-38trucks-31packages-2316seed

(define (problem transport-three-cities-sequential-39nodes-1000size-3degree-100mindistance-38trucks-31packages-2316seed)
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
  city-1-loc-39 - location
  city-2-loc-39 - location
  city-3-loc-39 - location
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
  truck-38 - vehicle
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
  package-31 - package
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
  ; 207,101 -> 107,154
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 12)
  ; 107,154 -> 207,101
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 12)
  ; 611,670 -> 504,680
  (road city-1-loc-8 city-1-loc-4)
  (= (road-length city-1-loc-8 city-1-loc-4) 11)
  ; 504,680 -> 611,670
  (road city-1-loc-4 city-1-loc-8)
  (= (road-length city-1-loc-4 city-1-loc-8) 11)
  ; 356,468 -> 275,336
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 16)
  ; 275,336 -> 356,468
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 16)
  ; 3,315 -> 107,154
  (road city-1-loc-11 city-1-loc-1)
  (= (road-length city-1-loc-11 city-1-loc-1) 20)
  ; 107,154 -> 3,315
  (road city-1-loc-1 city-1-loc-11)
  (= (road-length city-1-loc-1 city-1-loc-11) 20)
  ; 59,517 -> 148,685
  (road city-1-loc-14 city-1-loc-9)
  (= (road-length city-1-loc-14 city-1-loc-9) 19)
  ; 148,685 -> 59,517
  (road city-1-loc-9 city-1-loc-14)
  (= (road-length city-1-loc-9 city-1-loc-14) 19)
  ; 441,856 -> 504,680
  (road city-1-loc-15 city-1-loc-4)
  (= (road-length city-1-loc-15 city-1-loc-4) 19)
  ; 504,680 -> 441,856
  (road city-1-loc-4 city-1-loc-15)
  (= (road-length city-1-loc-4 city-1-loc-15) 19)
  ; 441,856 -> 543,885
  (road city-1-loc-15 city-1-loc-6)
  (= (road-length city-1-loc-15 city-1-loc-6) 11)
  ; 543,885 -> 441,856
  (road city-1-loc-6 city-1-loc-15)
  (= (road-length city-1-loc-6 city-1-loc-15) 11)
  ; 337,745 -> 504,680
  (road city-1-loc-17 city-1-loc-4)
  (= (road-length city-1-loc-17 city-1-loc-4) 18)
  ; 504,680 -> 337,745
  (road city-1-loc-4 city-1-loc-17)
  (= (road-length city-1-loc-4 city-1-loc-17) 18)
  ; 337,745 -> 441,856
  (road city-1-loc-17 city-1-loc-15)
  (= (road-length city-1-loc-17 city-1-loc-15) 16)
  ; 441,856 -> 337,745
  (road city-1-loc-15 city-1-loc-17)
  (= (road-length city-1-loc-15 city-1-loc-17) 16)
  ; 897,323 -> 741,282
  (road city-1-loc-19 city-1-loc-13)
  (= (road-length city-1-loc-19 city-1-loc-13) 17)
  ; 741,282 -> 897,323
  (road city-1-loc-13 city-1-loc-19)
  (= (road-length city-1-loc-13 city-1-loc-19) 17)
  ; 867,105 -> 992,130
  (road city-1-loc-20 city-1-loc-2)
  (= (road-length city-1-loc-20 city-1-loc-2) 13)
  ; 992,130 -> 867,105
  (road city-1-loc-2 city-1-loc-20)
  (= (road-length city-1-loc-2 city-1-loc-20) 13)
  ; 867,105 -> 731,34
  (road city-1-loc-20 city-1-loc-3)
  (= (road-length city-1-loc-20 city-1-loc-3) 16)
  ; 731,34 -> 867,105
  (road city-1-loc-3 city-1-loc-20)
  (= (road-length city-1-loc-3 city-1-loc-20) 16)
  ; 56,632 -> 148,685
  (road city-1-loc-21 city-1-loc-9)
  (= (road-length city-1-loc-21 city-1-loc-9) 11)
  ; 148,685 -> 56,632
  (road city-1-loc-9 city-1-loc-21)
  (= (road-length city-1-loc-9 city-1-loc-21) 11)
  ; 56,632 -> 59,517
  (road city-1-loc-21 city-1-loc-14)
  (= (road-length city-1-loc-21 city-1-loc-14) 12)
  ; 59,517 -> 56,632
  (road city-1-loc-14 city-1-loc-21)
  (= (road-length city-1-loc-14 city-1-loc-21) 12)
  ; 132,277 -> 107,154
  (road city-1-loc-22 city-1-loc-1)
  (= (road-length city-1-loc-22 city-1-loc-1) 13)
  ; 107,154 -> 132,277
  (road city-1-loc-1 city-1-loc-22)
  (= (road-length city-1-loc-1 city-1-loc-22) 13)
  ; 132,277 -> 207,101
  (road city-1-loc-22 city-1-loc-5)
  (= (road-length city-1-loc-22 city-1-loc-5) 20)
  ; 207,101 -> 132,277
  (road city-1-loc-5 city-1-loc-22)
  (= (road-length city-1-loc-5 city-1-loc-22) 20)
  ; 132,277 -> 275,336
  (road city-1-loc-22 city-1-loc-7)
  (= (road-length city-1-loc-22 city-1-loc-7) 16)
  ; 275,336 -> 132,277
  (road city-1-loc-7 city-1-loc-22)
  (= (road-length city-1-loc-7 city-1-loc-22) 16)
  ; 132,277 -> 3,315
  (road city-1-loc-22 city-1-loc-11)
  (= (road-length city-1-loc-22 city-1-loc-11) 14)
  ; 3,315 -> 132,277
  (road city-1-loc-11 city-1-loc-22)
  (= (road-length city-1-loc-11 city-1-loc-22) 14)
  ; 383,319 -> 275,336
  (road city-1-loc-23 city-1-loc-7)
  (= (road-length city-1-loc-23 city-1-loc-7) 11)
  ; 275,336 -> 383,319
  (road city-1-loc-7 city-1-loc-23)
  (= (road-length city-1-loc-7 city-1-loc-23) 11)
  ; 383,319 -> 356,468
  (road city-1-loc-23 city-1-loc-10)
  (= (road-length city-1-loc-23 city-1-loc-10) 16)
  ; 356,468 -> 383,319
  (road city-1-loc-10 city-1-loc-23)
  (= (road-length city-1-loc-10 city-1-loc-23) 16)
  ; 383,319 -> 493,195
  (road city-1-loc-23 city-1-loc-12)
  (= (road-length city-1-loc-23 city-1-loc-12) 17)
  ; 493,195 -> 383,319
  (road city-1-loc-12 city-1-loc-23)
  (= (road-length city-1-loc-12 city-1-loc-23) 17)
  ; 346,988 -> 441,856
  (road city-1-loc-24 city-1-loc-15)
  (= (road-length city-1-loc-24 city-1-loc-15) 17)
  ; 441,856 -> 346,988
  (road city-1-loc-15 city-1-loc-24)
  (= (road-length city-1-loc-15 city-1-loc-24) 17)
  ; 536,554 -> 504,680
  (road city-1-loc-26 city-1-loc-4)
  (= (road-length city-1-loc-26 city-1-loc-4) 13)
  ; 504,680 -> 536,554
  (road city-1-loc-4 city-1-loc-26)
  (= (road-length city-1-loc-4 city-1-loc-26) 13)
  ; 536,554 -> 611,670
  (road city-1-loc-26 city-1-loc-8)
  (= (road-length city-1-loc-26 city-1-loc-8) 14)
  ; 611,670 -> 536,554
  (road city-1-loc-8 city-1-loc-26)
  (= (road-length city-1-loc-8 city-1-loc-26) 14)
  ; 909,816 -> 817,723
  (road city-1-loc-27 city-1-loc-16)
  (= (road-length city-1-loc-27 city-1-loc-16) 14)
  ; 817,723 -> 909,816
  (road city-1-loc-16 city-1-loc-27)
  (= (road-length city-1-loc-16 city-1-loc-27) 14)
  ; 909,816 -> 869,939
  (road city-1-loc-27 city-1-loc-18)
  (= (road-length city-1-loc-27 city-1-loc-18) 13)
  ; 869,939 -> 909,816
  (road city-1-loc-18 city-1-loc-27)
  (= (road-length city-1-loc-18 city-1-loc-27) 13)
  ; 685,998 -> 543,885
  (road city-1-loc-28 city-1-loc-6)
  (= (road-length city-1-loc-28 city-1-loc-6) 19)
  ; 543,885 -> 685,998
  (road city-1-loc-6 city-1-loc-28)
  (= (road-length city-1-loc-6 city-1-loc-28) 19)
  ; 275,823 -> 148,685
  (road city-1-loc-29 city-1-loc-9)
  (= (road-length city-1-loc-29 city-1-loc-9) 19)
  ; 148,685 -> 275,823
  (road city-1-loc-9 city-1-loc-29)
  (= (road-length city-1-loc-9 city-1-loc-29) 19)
  ; 275,823 -> 441,856
  (road city-1-loc-29 city-1-loc-15)
  (= (road-length city-1-loc-29 city-1-loc-15) 17)
  ; 441,856 -> 275,823
  (road city-1-loc-15 city-1-loc-29)
  (= (road-length city-1-loc-15 city-1-loc-29) 17)
  ; 275,823 -> 337,745
  (road city-1-loc-29 city-1-loc-17)
  (= (road-length city-1-loc-29 city-1-loc-17) 10)
  ; 337,745 -> 275,823
  (road city-1-loc-17 city-1-loc-29)
  (= (road-length city-1-loc-17 city-1-loc-29) 10)
  ; 275,823 -> 346,988
  (road city-1-loc-29 city-1-loc-24)
  (= (road-length city-1-loc-29 city-1-loc-24) 18)
  ; 346,988 -> 275,823
  (road city-1-loc-24 city-1-loc-29)
  (= (road-length city-1-loc-24 city-1-loc-29) 18)
  ; 603,390 -> 741,282
  (road city-1-loc-30 city-1-loc-13)
  (= (road-length city-1-loc-30 city-1-loc-13) 18)
  ; 741,282 -> 603,390
  (road city-1-loc-13 city-1-loc-30)
  (= (road-length city-1-loc-13 city-1-loc-30) 18)
  ; 603,390 -> 536,554
  (road city-1-loc-30 city-1-loc-26)
  (= (road-length city-1-loc-30 city-1-loc-26) 18)
  ; 536,554 -> 603,390
  (road city-1-loc-26 city-1-loc-30)
  (= (road-length city-1-loc-26 city-1-loc-30) 18)
  ; 384,82 -> 207,101
  (road city-1-loc-31 city-1-loc-5)
  (= (road-length city-1-loc-31 city-1-loc-5) 18)
  ; 207,101 -> 384,82
  (road city-1-loc-5 city-1-loc-31)
  (= (road-length city-1-loc-5 city-1-loc-31) 18)
  ; 384,82 -> 493,195
  (road city-1-loc-31 city-1-loc-12)
  (= (road-length city-1-loc-31 city-1-loc-12) 16)
  ; 493,195 -> 384,82
  (road city-1-loc-12 city-1-loc-31)
  (= (road-length city-1-loc-12 city-1-loc-31) 16)
  ; 296,632 -> 148,685
  (road city-1-loc-32 city-1-loc-9)
  (= (road-length city-1-loc-32 city-1-loc-9) 16)
  ; 148,685 -> 296,632
  (road city-1-loc-9 city-1-loc-32)
  (= (road-length city-1-loc-9 city-1-loc-32) 16)
  ; 296,632 -> 356,468
  (road city-1-loc-32 city-1-loc-10)
  (= (road-length city-1-loc-32 city-1-loc-10) 18)
  ; 356,468 -> 296,632
  (road city-1-loc-10 city-1-loc-32)
  (= (road-length city-1-loc-10 city-1-loc-32) 18)
  ; 296,632 -> 337,745
  (road city-1-loc-32 city-1-loc-17)
  (= (road-length city-1-loc-32 city-1-loc-17) 12)
  ; 337,745 -> 296,632
  (road city-1-loc-17 city-1-loc-32)
  (= (road-length city-1-loc-17 city-1-loc-32) 12)
  ; 296,632 -> 275,823
  (road city-1-loc-32 city-1-loc-29)
  (= (road-length city-1-loc-32 city-1-loc-29) 20)
  ; 275,823 -> 296,632
  (road city-1-loc-29 city-1-loc-32)
  (= (road-length city-1-loc-29 city-1-loc-32) 20)
  ; 7,113 -> 107,154
  (road city-1-loc-33 city-1-loc-1)
  (= (road-length city-1-loc-33 city-1-loc-1) 11)
  ; 107,154 -> 7,113
  (road city-1-loc-1 city-1-loc-33)
  (= (road-length city-1-loc-1 city-1-loc-33) 11)
  ; 259,939 -> 346,988
  (road city-1-loc-34 city-1-loc-24)
  (= (road-length city-1-loc-34 city-1-loc-24) 10)
  ; 346,988 -> 259,939
  (road city-1-loc-24 city-1-loc-34)
  (= (road-length city-1-loc-24 city-1-loc-34) 10)
  ; 259,939 -> 275,823
  (road city-1-loc-34 city-1-loc-29)
  (= (road-length city-1-loc-34 city-1-loc-29) 12)
  ; 275,823 -> 259,939
  (road city-1-loc-29 city-1-loc-34)
  (= (road-length city-1-loc-29 city-1-loc-34) 12)
  ; 652,853 -> 543,885
  (road city-1-loc-35 city-1-loc-6)
  (= (road-length city-1-loc-35 city-1-loc-6) 12)
  ; 543,885 -> 652,853
  (road city-1-loc-6 city-1-loc-35)
  (= (road-length city-1-loc-6 city-1-loc-35) 12)
  ; 652,853 -> 611,670
  (road city-1-loc-35 city-1-loc-8)
  (= (road-length city-1-loc-35 city-1-loc-8) 19)
  ; 611,670 -> 652,853
  (road city-1-loc-8 city-1-loc-35)
  (= (road-length city-1-loc-8 city-1-loc-35) 19)
  ; 652,853 -> 685,998
  (road city-1-loc-35 city-1-loc-28)
  (= (road-length city-1-loc-35 city-1-loc-28) 15)
  ; 685,998 -> 652,853
  (road city-1-loc-28 city-1-loc-35)
  (= (road-length city-1-loc-28 city-1-loc-35) 15)
  ; 791,610 -> 611,670
  (road city-1-loc-36 city-1-loc-8)
  (= (road-length city-1-loc-36 city-1-loc-8) 19)
  ; 611,670 -> 791,610
  (road city-1-loc-8 city-1-loc-36)
  (= (road-length city-1-loc-8 city-1-loc-36) 19)
  ; 791,610 -> 817,723
  (road city-1-loc-36 city-1-loc-16)
  (= (road-length city-1-loc-36 city-1-loc-16) 12)
  ; 817,723 -> 791,610
  (road city-1-loc-16 city-1-loc-36)
  (= (road-length city-1-loc-16 city-1-loc-36) 12)
  ; 791,610 -> 883,519
  (road city-1-loc-36 city-1-loc-25)
  (= (road-length city-1-loc-36 city-1-loc-25) 13)
  ; 883,519 -> 791,610
  (road city-1-loc-25 city-1-loc-36)
  (= (road-length city-1-loc-25 city-1-loc-36) 13)
  ; 272,222 -> 107,154
  (road city-1-loc-37 city-1-loc-1)
  (= (road-length city-1-loc-37 city-1-loc-1) 18)
  ; 107,154 -> 272,222
  (road city-1-loc-1 city-1-loc-37)
  (= (road-length city-1-loc-1 city-1-loc-37) 18)
  ; 272,222 -> 207,101
  (road city-1-loc-37 city-1-loc-5)
  (= (road-length city-1-loc-37 city-1-loc-5) 14)
  ; 207,101 -> 272,222
  (road city-1-loc-5 city-1-loc-37)
  (= (road-length city-1-loc-5 city-1-loc-37) 14)
  ; 272,222 -> 275,336
  (road city-1-loc-37 city-1-loc-7)
  (= (road-length city-1-loc-37 city-1-loc-7) 12)
  ; 275,336 -> 272,222
  (road city-1-loc-7 city-1-loc-37)
  (= (road-length city-1-loc-7 city-1-loc-37) 12)
  ; 272,222 -> 132,277
  (road city-1-loc-37 city-1-loc-22)
  (= (road-length city-1-loc-37 city-1-loc-22) 15)
  ; 132,277 -> 272,222
  (road city-1-loc-22 city-1-loc-37)
  (= (road-length city-1-loc-22 city-1-loc-37) 15)
  ; 272,222 -> 383,319
  (road city-1-loc-37 city-1-loc-23)
  (= (road-length city-1-loc-37 city-1-loc-23) 15)
  ; 383,319 -> 272,222
  (road city-1-loc-23 city-1-loc-37)
  (= (road-length city-1-loc-23 city-1-loc-37) 15)
  ; 272,222 -> 384,82
  (road city-1-loc-37 city-1-loc-31)
  (= (road-length city-1-loc-37 city-1-loc-31) 18)
  ; 384,82 -> 272,222
  (road city-1-loc-31 city-1-loc-37)
  (= (road-length city-1-loc-31 city-1-loc-37) 18)
  ; 559,40 -> 731,34
  (road city-1-loc-38 city-1-loc-3)
  (= (road-length city-1-loc-38 city-1-loc-3) 18)
  ; 731,34 -> 559,40
  (road city-1-loc-3 city-1-loc-38)
  (= (road-length city-1-loc-3 city-1-loc-38) 18)
  ; 559,40 -> 493,195
  (road city-1-loc-38 city-1-loc-12)
  (= (road-length city-1-loc-38 city-1-loc-12) 17)
  ; 493,195 -> 559,40
  (road city-1-loc-12 city-1-loc-38)
  (= (road-length city-1-loc-12 city-1-loc-38) 17)
  ; 559,40 -> 384,82
  (road city-1-loc-38 city-1-loc-31)
  (= (road-length city-1-loc-38 city-1-loc-31) 18)
  ; 384,82 -> 559,40
  (road city-1-loc-31 city-1-loc-38)
  (= (road-length city-1-loc-31 city-1-loc-38) 18)
  ; 173,500 -> 148,685
  (road city-1-loc-39 city-1-loc-9)
  (= (road-length city-1-loc-39 city-1-loc-9) 19)
  ; 148,685 -> 173,500
  (road city-1-loc-9 city-1-loc-39)
  (= (road-length city-1-loc-9 city-1-loc-39) 19)
  ; 173,500 -> 356,468
  (road city-1-loc-39 city-1-loc-10)
  (= (road-length city-1-loc-39 city-1-loc-10) 19)
  ; 356,468 -> 173,500
  (road city-1-loc-10 city-1-loc-39)
  (= (road-length city-1-loc-10 city-1-loc-39) 19)
  ; 173,500 -> 59,517
  (road city-1-loc-39 city-1-loc-14)
  (= (road-length city-1-loc-39 city-1-loc-14) 12)
  ; 59,517 -> 173,500
  (road city-1-loc-14 city-1-loc-39)
  (= (road-length city-1-loc-14 city-1-loc-39) 12)
  ; 173,500 -> 56,632
  (road city-1-loc-39 city-1-loc-21)
  (= (road-length city-1-loc-39 city-1-loc-21) 18)
  ; 56,632 -> 173,500
  (road city-1-loc-21 city-1-loc-39)
  (= (road-length city-1-loc-21 city-1-loc-39) 18)
  ; 173,500 -> 296,632
  (road city-1-loc-39 city-1-loc-32)
  (= (road-length city-1-loc-39 city-1-loc-32) 18)
  ; 296,632 -> 173,500
  (road city-1-loc-32 city-1-loc-39)
  (= (road-length city-1-loc-32 city-1-loc-39) 18)
  ; 2183,581 -> 2074,456
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 17)
  ; 2074,456 -> 2183,581
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 17)
  ; 2143,344 -> 2074,456
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 14)
  ; 2074,456 -> 2143,344
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 14)
  ; 2701,879 -> 2597,816
  (road city-2-loc-9 city-2-loc-8)
  (= (road-length city-2-loc-9 city-2-loc-8) 13)
  ; 2597,816 -> 2701,879
  (road city-2-loc-8 city-2-loc-9)
  (= (road-length city-2-loc-8 city-2-loc-9) 13)
  ; 2975,801 -> 2854,689
  (road city-2-loc-11 city-2-loc-3)
  (= (road-length city-2-loc-11 city-2-loc-3) 17)
  ; 2854,689 -> 2975,801
  (road city-2-loc-3 city-2-loc-11)
  (= (road-length city-2-loc-3 city-2-loc-11) 17)
  ; 2785,950 -> 2701,879
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 11)
  ; 2701,879 -> 2785,950
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 11)
  ; 2704,745 -> 2854,689
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 16)
  ; 2854,689 -> 2704,745
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 16)
  ; 2704,745 -> 2597,816
  (road city-2-loc-13 city-2-loc-8)
  (= (road-length city-2-loc-13 city-2-loc-8) 13)
  ; 2597,816 -> 2704,745
  (road city-2-loc-8 city-2-loc-13)
  (= (road-length city-2-loc-8 city-2-loc-13) 13)
  ; 2704,745 -> 2701,879
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 14)
  ; 2701,879 -> 2704,745
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 14)
  ; 2641,249 -> 2655,379
  (road city-2-loc-14 city-2-loc-4)
  (= (road-length city-2-loc-14 city-2-loc-4) 14)
  ; 2655,379 -> 2641,249
  (road city-2-loc-4 city-2-loc-14)
  (= (road-length city-2-loc-4 city-2-loc-14) 14)
  ; 2372,423 -> 2442,261
  (road city-2-loc-16 city-2-loc-6)
  (= (road-length city-2-loc-16 city-2-loc-6) 18)
  ; 2442,261 -> 2372,423
  (road city-2-loc-6 city-2-loc-16)
  (= (road-length city-2-loc-6 city-2-loc-16) 18)
  ; 2339,178 -> 2442,261
  (road city-2-loc-17 city-2-loc-6)
  (= (road-length city-2-loc-17 city-2-loc-6) 14)
  ; 2442,261 -> 2339,178
  (road city-2-loc-6 city-2-loc-17)
  (= (road-length city-2-loc-6 city-2-loc-17) 14)
  ; 2260,830 -> 2135,800
  (road city-2-loc-19 city-2-loc-1)
  (= (road-length city-2-loc-19 city-2-loc-1) 13)
  ; 2135,800 -> 2260,830
  (road city-2-loc-1 city-2-loc-19)
  (= (road-length city-2-loc-1 city-2-loc-19) 13)
  ; 2741,99 -> 2685,13
  (road city-2-loc-21 city-2-loc-10)
  (= (road-length city-2-loc-21 city-2-loc-10) 11)
  ; 2685,13 -> 2741,99
  (road city-2-loc-10 city-2-loc-21)
  (= (road-length city-2-loc-10 city-2-loc-21) 11)
  ; 2741,99 -> 2641,249
  (road city-2-loc-21 city-2-loc-14)
  (= (road-length city-2-loc-21 city-2-loc-14) 18)
  ; 2641,249 -> 2741,99
  (road city-2-loc-14 city-2-loc-21)
  (= (road-length city-2-loc-14 city-2-loc-21) 18)
  ; 2546,389 -> 2655,379
  (road city-2-loc-22 city-2-loc-4)
  (= (road-length city-2-loc-22 city-2-loc-4) 11)
  ; 2655,379 -> 2546,389
  (road city-2-loc-4 city-2-loc-22)
  (= (road-length city-2-loc-4 city-2-loc-22) 11)
  ; 2546,389 -> 2442,261
  (road city-2-loc-22 city-2-loc-6)
  (= (road-length city-2-loc-22 city-2-loc-6) 17)
  ; 2442,261 -> 2546,389
  (road city-2-loc-6 city-2-loc-22)
  (= (road-length city-2-loc-6 city-2-loc-22) 17)
  ; 2546,389 -> 2641,249
  (road city-2-loc-22 city-2-loc-14)
  (= (road-length city-2-loc-22 city-2-loc-14) 17)
  ; 2641,249 -> 2546,389
  (road city-2-loc-14 city-2-loc-22)
  (= (road-length city-2-loc-14 city-2-loc-22) 17)
  ; 2546,389 -> 2551,566
  (road city-2-loc-22 city-2-loc-15)
  (= (road-length city-2-loc-22 city-2-loc-15) 18)
  ; 2551,566 -> 2546,389
  (road city-2-loc-15 city-2-loc-22)
  (= (road-length city-2-loc-15 city-2-loc-22) 18)
  ; 2546,389 -> 2372,423
  (road city-2-loc-22 city-2-loc-16)
  (= (road-length city-2-loc-22 city-2-loc-16) 18)
  ; 2372,423 -> 2546,389
  (road city-2-loc-16 city-2-loc-22)
  (= (road-length city-2-loc-16 city-2-loc-22) 18)
  ; 2358,68 -> 2339,178
  (road city-2-loc-23 city-2-loc-17)
  (= (road-length city-2-loc-23 city-2-loc-17) 12)
  ; 2339,178 -> 2358,68
  (road city-2-loc-17 city-2-loc-23)
  (= (road-length city-2-loc-17 city-2-loc-23) 12)
  ; 2023,579 -> 2074,456
  (road city-2-loc-24 city-2-loc-2)
  (= (road-length city-2-loc-24 city-2-loc-2) 14)
  ; 2074,456 -> 2023,579
  (road city-2-loc-2 city-2-loc-24)
  (= (road-length city-2-loc-2 city-2-loc-24) 14)
  ; 2023,579 -> 2183,581
  (road city-2-loc-24 city-2-loc-5)
  (= (road-length city-2-loc-24 city-2-loc-5) 16)
  ; 2183,581 -> 2023,579
  (road city-2-loc-5 city-2-loc-24)
  (= (road-length city-2-loc-5 city-2-loc-24) 16)
  ; 2381,775 -> 2260,830
  (road city-2-loc-25 city-2-loc-19)
  (= (road-length city-2-loc-25 city-2-loc-19) 14)
  ; 2260,830 -> 2381,775
  (road city-2-loc-19 city-2-loc-25)
  (= (road-length city-2-loc-19 city-2-loc-25) 14)
  ; 2896,977 -> 2785,950
  (road city-2-loc-26 city-2-loc-12)
  (= (road-length city-2-loc-26 city-2-loc-12) 12)
  ; 2785,950 -> 2896,977
  (road city-2-loc-12 city-2-loc-26)
  (= (road-length city-2-loc-12 city-2-loc-26) 12)
  ; 2455,693 -> 2597,816
  (road city-2-loc-27 city-2-loc-8)
  (= (road-length city-2-loc-27 city-2-loc-8) 19)
  ; 2597,816 -> 2455,693
  (road city-2-loc-8 city-2-loc-27)
  (= (road-length city-2-loc-8 city-2-loc-27) 19)
  ; 2455,693 -> 2551,566
  (road city-2-loc-27 city-2-loc-15)
  (= (road-length city-2-loc-27 city-2-loc-15) 16)
  ; 2551,566 -> 2455,693
  (road city-2-loc-15 city-2-loc-27)
  (= (road-length city-2-loc-15 city-2-loc-27) 16)
  ; 2455,693 -> 2381,775
  (road city-2-loc-27 city-2-loc-25)
  (= (road-length city-2-loc-27 city-2-loc-25) 11)
  ; 2381,775 -> 2455,693
  (road city-2-loc-25 city-2-loc-27)
  (= (road-length city-2-loc-25 city-2-loc-27) 11)
  ; 2336,986 -> 2260,830
  (road city-2-loc-29 city-2-loc-19)
  (= (road-length city-2-loc-29 city-2-loc-19) 18)
  ; 2260,830 -> 2336,986
  (road city-2-loc-19 city-2-loc-29)
  (= (road-length city-2-loc-19 city-2-loc-29) 18)
  ; 2505,902 -> 2597,816
  (road city-2-loc-30 city-2-loc-8)
  (= (road-length city-2-loc-30 city-2-loc-8) 13)
  ; 2597,816 -> 2505,902
  (road city-2-loc-8 city-2-loc-30)
  (= (road-length city-2-loc-8 city-2-loc-30) 13)
  ; 2505,902 -> 2381,775
  (road city-2-loc-30 city-2-loc-25)
  (= (road-length city-2-loc-30 city-2-loc-25) 18)
  ; 2381,775 -> 2505,902
  (road city-2-loc-25 city-2-loc-30)
  (= (road-length city-2-loc-25 city-2-loc-30) 18)
  ; 2564,175 -> 2442,261
  (road city-2-loc-31 city-2-loc-6)
  (= (road-length city-2-loc-31 city-2-loc-6) 15)
  ; 2442,261 -> 2564,175
  (road city-2-loc-6 city-2-loc-31)
  (= (road-length city-2-loc-6 city-2-loc-31) 15)
  ; 2564,175 -> 2641,249
  (road city-2-loc-31 city-2-loc-14)
  (= (road-length city-2-loc-31 city-2-loc-14) 11)
  ; 2641,249 -> 2564,175
  (road city-2-loc-14 city-2-loc-31)
  (= (road-length city-2-loc-14 city-2-loc-31) 11)
  ; 2372,632 -> 2381,775
  (road city-2-loc-32 city-2-loc-25)
  (= (road-length city-2-loc-32 city-2-loc-25) 15)
  ; 2381,775 -> 2372,632
  (road city-2-loc-25 city-2-loc-32)
  (= (road-length city-2-loc-25 city-2-loc-32) 15)
  ; 2372,632 -> 2455,693
  (road city-2-loc-32 city-2-loc-27)
  (= (road-length city-2-loc-32 city-2-loc-27) 11)
  ; 2455,693 -> 2372,632
  (road city-2-loc-27 city-2-loc-32)
  (= (road-length city-2-loc-27 city-2-loc-32) 11)
  ; 2733,446 -> 2655,379
  (road city-2-loc-33 city-2-loc-4)
  (= (road-length city-2-loc-33 city-2-loc-4) 11)
  ; 2655,379 -> 2733,446
  (road city-2-loc-4 city-2-loc-33)
  (= (road-length city-2-loc-4 city-2-loc-33) 11)
  ; 2851,107 -> 2741,99
  (road city-2-loc-34 city-2-loc-21)
  (= (road-length city-2-loc-34 city-2-loc-21) 11)
  ; 2741,99 -> 2851,107
  (road city-2-loc-21 city-2-loc-34)
  (= (road-length city-2-loc-21 city-2-loc-34) 11)
  ; 2622,950 -> 2597,816
  (road city-2-loc-35 city-2-loc-8)
  (= (road-length city-2-loc-35 city-2-loc-8) 14)
  ; 2597,816 -> 2622,950
  (road city-2-loc-8 city-2-loc-35)
  (= (road-length city-2-loc-8 city-2-loc-35) 14)
  ; 2622,950 -> 2701,879
  (road city-2-loc-35 city-2-loc-9)
  (= (road-length city-2-loc-35 city-2-loc-9) 11)
  ; 2701,879 -> 2622,950
  (road city-2-loc-9 city-2-loc-35)
  (= (road-length city-2-loc-9 city-2-loc-35) 11)
  ; 2622,950 -> 2785,950
  (road city-2-loc-35 city-2-loc-12)
  (= (road-length city-2-loc-35 city-2-loc-12) 17)
  ; 2785,950 -> 2622,950
  (road city-2-loc-12 city-2-loc-35)
  (= (road-length city-2-loc-12 city-2-loc-35) 17)
  ; 2622,950 -> 2505,902
  (road city-2-loc-35 city-2-loc-30)
  (= (road-length city-2-loc-35 city-2-loc-30) 13)
  ; 2505,902 -> 2622,950
  (road city-2-loc-30 city-2-loc-35)
  (= (road-length city-2-loc-30 city-2-loc-35) 13)
  ; 2840,331 -> 2979,288
  (road city-2-loc-36 city-2-loc-18)
  (= (road-length city-2-loc-36 city-2-loc-18) 15)
  ; 2979,288 -> 2840,331
  (road city-2-loc-18 city-2-loc-36)
  (= (road-length city-2-loc-18 city-2-loc-36) 15)
  ; 2840,331 -> 2932,475
  (road city-2-loc-36 city-2-loc-28)
  (= (road-length city-2-loc-36 city-2-loc-28) 18)
  ; 2932,475 -> 2840,331
  (road city-2-loc-28 city-2-loc-36)
  (= (road-length city-2-loc-28 city-2-loc-36) 18)
  ; 2840,331 -> 2733,446
  (road city-2-loc-36 city-2-loc-33)
  (= (road-length city-2-loc-36 city-2-loc-33) 16)
  ; 2733,446 -> 2840,331
  (road city-2-loc-33 city-2-loc-36)
  (= (road-length city-2-loc-33 city-2-loc-36) 16)
  ; 2125,927 -> 2135,800
  (road city-2-loc-37 city-2-loc-1)
  (= (road-length city-2-loc-37 city-2-loc-1) 13)
  ; 2135,800 -> 2125,927
  (road city-2-loc-1 city-2-loc-37)
  (= (road-length city-2-loc-1 city-2-loc-37) 13)
  ; 2125,927 -> 2260,830
  (road city-2-loc-37 city-2-loc-19)
  (= (road-length city-2-loc-37 city-2-loc-19) 17)
  ; 2260,830 -> 2125,927
  (road city-2-loc-19 city-2-loc-37)
  (= (road-length city-2-loc-19 city-2-loc-37) 17)
  ; 2082,232 -> 2143,344
  (road city-2-loc-38 city-2-loc-7)
  (= (road-length city-2-loc-38 city-2-loc-7) 13)
  ; 2143,344 -> 2082,232
  (road city-2-loc-7 city-2-loc-38)
  (= (road-length city-2-loc-7 city-2-loc-38) 13)
  ; 2082,232 -> 2127,84
  (road city-2-loc-38 city-2-loc-20)
  (= (road-length city-2-loc-38 city-2-loc-20) 16)
  ; 2127,84 -> 2082,232
  (road city-2-loc-20 city-2-loc-38)
  (= (road-length city-2-loc-20 city-2-loc-38) 16)
  ; 2003,685 -> 2135,800
  (road city-2-loc-39 city-2-loc-1)
  (= (road-length city-2-loc-39 city-2-loc-1) 18)
  ; 2135,800 -> 2003,685
  (road city-2-loc-1 city-2-loc-39)
  (= (road-length city-2-loc-1 city-2-loc-39) 18)
  ; 2003,685 -> 2023,579
  (road city-2-loc-39 city-2-loc-24)
  (= (road-length city-2-loc-39 city-2-loc-24) 11)
  ; 2023,579 -> 2003,685
  (road city-2-loc-24 city-2-loc-39)
  (= (road-length city-2-loc-24 city-2-loc-39) 11)
  ; 1405,2612 -> 1566,2573
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 17)
  ; 1566,2573 -> 1405,2612
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 17)
  ; 1567,2381 -> 1566,2573
  (road city-3-loc-8 city-3-loc-3)
  (= (road-length city-3-loc-8 city-3-loc-3) 20)
  ; 1566,2573 -> 1567,2381
  (road city-3-loc-3 city-3-loc-8)
  (= (road-length city-3-loc-3 city-3-loc-8) 20)
  ; 1331,2453 -> 1405,2612
  (road city-3-loc-10 city-3-loc-5)
  (= (road-length city-3-loc-10 city-3-loc-5) 18)
  ; 1405,2612 -> 1331,2453
  (road city-3-loc-5 city-3-loc-10)
  (= (road-length city-3-loc-5 city-3-loc-10) 18)
  ; 1582,2748 -> 1566,2573
  (road city-3-loc-11 city-3-loc-3)
  (= (road-length city-3-loc-11 city-3-loc-3) 18)
  ; 1566,2573 -> 1582,2748
  (road city-3-loc-3 city-3-loc-11)
  (= (road-length city-3-loc-3 city-3-loc-11) 18)
  ; 1724,2983 -> 1540,2942
  (road city-3-loc-15 city-3-loc-7)
  (= (road-length city-3-loc-15 city-3-loc-7) 19)
  ; 1540,2942 -> 1724,2983
  (road city-3-loc-7 city-3-loc-15)
  (= (road-length city-3-loc-7 city-3-loc-15) 19)
  ; 1022,2867 -> 1145,2881
  (road city-3-loc-16 city-3-loc-6)
  (= (road-length city-3-loc-16 city-3-loc-6) 13)
  ; 1145,2881 -> 1022,2867
  (road city-3-loc-6 city-3-loc-16)
  (= (road-length city-3-loc-6 city-3-loc-16) 13)
  ; 1990,2802 -> 1916,2639
  (road city-3-loc-17 city-3-loc-1)
  (= (road-length city-3-loc-17 city-3-loc-1) 18)
  ; 1916,2639 -> 1990,2802
  (road city-3-loc-1 city-3-loc-17)
  (= (road-length city-3-loc-1 city-3-loc-17) 18)
  ; 1990,2802 -> 1972,2941
  (road city-3-loc-17 city-3-loc-2)
  (= (road-length city-3-loc-17 city-3-loc-2) 14)
  ; 1972,2941 -> 1990,2802
  (road city-3-loc-2 city-3-loc-17)
  (= (road-length city-3-loc-2 city-3-loc-17) 14)
  ; 1379,2760 -> 1405,2612
  (road city-3-loc-18 city-3-loc-5)
  (= (road-length city-3-loc-18 city-3-loc-5) 15)
  ; 1405,2612 -> 1379,2760
  (road city-3-loc-5 city-3-loc-18)
  (= (road-length city-3-loc-5 city-3-loc-18) 15)
  ; 1222,2967 -> 1145,2881
  (road city-3-loc-19 city-3-loc-6)
  (= (road-length city-3-loc-19 city-3-loc-6) 12)
  ; 1145,2881 -> 1222,2967
  (road city-3-loc-6 city-3-loc-19)
  (= (road-length city-3-loc-6 city-3-loc-19) 12)
  ; 1760,2611 -> 1916,2639
  (road city-3-loc-20 city-3-loc-1)
  (= (road-length city-3-loc-20 city-3-loc-1) 16)
  ; 1916,2639 -> 1760,2611
  (road city-3-loc-1 city-3-loc-20)
  (= (road-length city-3-loc-1 city-3-loc-20) 16)
  ; 1102,2225 -> 1119,2111
  (road city-3-loc-21 city-3-loc-13)
  (= (road-length city-3-loc-21 city-3-loc-13) 12)
  ; 1119,2111 -> 1102,2225
  (road city-3-loc-13 city-3-loc-21)
  (= (road-length city-3-loc-13 city-3-loc-21) 12)
  ; 1775,2478 -> 1903,2441
  (road city-3-loc-22 city-3-loc-9)
  (= (road-length city-3-loc-22 city-3-loc-9) 14)
  ; 1903,2441 -> 1775,2478
  (road city-3-loc-9 city-3-loc-22)
  (= (road-length city-3-loc-9 city-3-loc-22) 14)
  ; 1775,2478 -> 1760,2611
  (road city-3-loc-22 city-3-loc-20)
  (= (road-length city-3-loc-22 city-3-loc-20) 14)
  ; 1760,2611 -> 1775,2478
  (road city-3-loc-20 city-3-loc-22)
  (= (road-length city-3-loc-20 city-3-loc-22) 14)
  ; 1153,2312 -> 1102,2225
  (road city-3-loc-23 city-3-loc-21)
  (= (road-length city-3-loc-23 city-3-loc-21) 11)
  ; 1102,2225 -> 1153,2312
  (road city-3-loc-21 city-3-loc-23)
  (= (road-length city-3-loc-21 city-3-loc-23) 11)
  ; 1335,2869 -> 1145,2881
  (road city-3-loc-25 city-3-loc-6)
  (= (road-length city-3-loc-25 city-3-loc-6) 19)
  ; 1145,2881 -> 1335,2869
  (road city-3-loc-6 city-3-loc-25)
  (= (road-length city-3-loc-6 city-3-loc-25) 19)
  ; 1335,2869 -> 1379,2760
  (road city-3-loc-25 city-3-loc-18)
  (= (road-length city-3-loc-25 city-3-loc-18) 12)
  ; 1379,2760 -> 1335,2869
  (road city-3-loc-18 city-3-loc-25)
  (= (road-length city-3-loc-18 city-3-loc-25) 12)
  ; 1335,2869 -> 1222,2967
  (road city-3-loc-25 city-3-loc-19)
  (= (road-length city-3-loc-25 city-3-loc-19) 15)
  ; 1222,2967 -> 1335,2869
  (road city-3-loc-19 city-3-loc-25)
  (= (road-length city-3-loc-19 city-3-loc-25) 15)
  ; 1489,2275 -> 1567,2381
  (road city-3-loc-26 city-3-loc-8)
  (= (road-length city-3-loc-26 city-3-loc-8) 14)
  ; 1567,2381 -> 1489,2275
  (road city-3-loc-8 city-3-loc-26)
  (= (road-length city-3-loc-8 city-3-loc-26) 14)
  ; 1489,2275 -> 1579,2115
  (road city-3-loc-26 city-3-loc-24)
  (= (road-length city-3-loc-26 city-3-loc-24) 19)
  ; 1579,2115 -> 1489,2275
  (road city-3-loc-24 city-3-loc-26)
  (= (road-length city-3-loc-24 city-3-loc-26) 19)
  ; 1118,2745 -> 1145,2881
  (road city-3-loc-27 city-3-loc-6)
  (= (road-length city-3-loc-27 city-3-loc-6) 14)
  ; 1145,2881 -> 1118,2745
  (road city-3-loc-6 city-3-loc-27)
  (= (road-length city-3-loc-6 city-3-loc-27) 14)
  ; 1118,2745 -> 1003,2659
  (road city-3-loc-27 city-3-loc-12)
  (= (road-length city-3-loc-27 city-3-loc-12) 15)
  ; 1003,2659 -> 1118,2745
  (road city-3-loc-12 city-3-loc-27)
  (= (road-length city-3-loc-12 city-3-loc-27) 15)
  ; 1118,2745 -> 1022,2867
  (road city-3-loc-27 city-3-loc-16)
  (= (road-length city-3-loc-27 city-3-loc-16) 16)
  ; 1022,2867 -> 1118,2745
  (road city-3-loc-16 city-3-loc-27)
  (= (road-length city-3-loc-16 city-3-loc-27) 16)
  ; 1963,2072 -> 1801,2138
  (road city-3-loc-28 city-3-loc-14)
  (= (road-length city-3-loc-28 city-3-loc-14) 18)
  ; 1801,2138 -> 1963,2072
  (road city-3-loc-14 city-3-loc-28)
  (= (road-length city-3-loc-14 city-3-loc-28) 18)
  ; 1943,2177 -> 1801,2138
  (road city-3-loc-29 city-3-loc-14)
  (= (road-length city-3-loc-29 city-3-loc-14) 15)
  ; 1801,2138 -> 1943,2177
  (road city-3-loc-14 city-3-loc-29)
  (= (road-length city-3-loc-14 city-3-loc-29) 15)
  ; 1943,2177 -> 1963,2072
  (road city-3-loc-29 city-3-loc-28)
  (= (road-length city-3-loc-29 city-3-loc-28) 11)
  ; 1963,2072 -> 1943,2177
  (road city-3-loc-28 city-3-loc-29)
  (= (road-length city-3-loc-28 city-3-loc-29) 11)
  ; 1731,2756 -> 1582,2748
  (road city-3-loc-30 city-3-loc-11)
  (= (road-length city-3-loc-30 city-3-loc-11) 15)
  ; 1582,2748 -> 1731,2756
  (road city-3-loc-11 city-3-loc-30)
  (= (road-length city-3-loc-11 city-3-loc-30) 15)
  ; 1731,2756 -> 1760,2611
  (road city-3-loc-30 city-3-loc-20)
  (= (road-length city-3-loc-30 city-3-loc-20) 15)
  ; 1760,2611 -> 1731,2756
  (road city-3-loc-20 city-3-loc-30)
  (= (road-length city-3-loc-20 city-3-loc-30) 15)
  ; 1263,2730 -> 1405,2612
  (road city-3-loc-31 city-3-loc-5)
  (= (road-length city-3-loc-31 city-3-loc-5) 19)
  ; 1405,2612 -> 1263,2730
  (road city-3-loc-5 city-3-loc-31)
  (= (road-length city-3-loc-5 city-3-loc-31) 19)
  ; 1263,2730 -> 1145,2881
  (road city-3-loc-31 city-3-loc-6)
  (= (road-length city-3-loc-31 city-3-loc-6) 20)
  ; 1145,2881 -> 1263,2730
  (road city-3-loc-6 city-3-loc-31)
  (= (road-length city-3-loc-6 city-3-loc-31) 20)
  ; 1263,2730 -> 1379,2760
  (road city-3-loc-31 city-3-loc-18)
  (= (road-length city-3-loc-31 city-3-loc-18) 12)
  ; 1379,2760 -> 1263,2730
  (road city-3-loc-18 city-3-loc-31)
  (= (road-length city-3-loc-18 city-3-loc-31) 12)
  ; 1263,2730 -> 1335,2869
  (road city-3-loc-31 city-3-loc-25)
  (= (road-length city-3-loc-31 city-3-loc-25) 16)
  ; 1335,2869 -> 1263,2730
  (road city-3-loc-25 city-3-loc-31)
  (= (road-length city-3-loc-25 city-3-loc-31) 16)
  ; 1263,2730 -> 1118,2745
  (road city-3-loc-31 city-3-loc-27)
  (= (road-length city-3-loc-31 city-3-loc-27) 15)
  ; 1118,2745 -> 1263,2730
  (road city-3-loc-27 city-3-loc-31)
  (= (road-length city-3-loc-27 city-3-loc-31) 15)
  ; 1092,2012 -> 1119,2111
  (road city-3-loc-32 city-3-loc-13)
  (= (road-length city-3-loc-32 city-3-loc-13) 11)
  ; 1119,2111 -> 1092,2012
  (road city-3-loc-13 city-3-loc-32)
  (= (road-length city-3-loc-13 city-3-loc-32) 11)
  ; 1237,2041 -> 1342,2127
  (road city-3-loc-33 city-3-loc-4)
  (= (road-length city-3-loc-33 city-3-loc-4) 14)
  ; 1342,2127 -> 1237,2041
  (road city-3-loc-4 city-3-loc-33)
  (= (road-length city-3-loc-4 city-3-loc-33) 14)
  ; 1237,2041 -> 1119,2111
  (road city-3-loc-33 city-3-loc-13)
  (= (road-length city-3-loc-33 city-3-loc-13) 14)
  ; 1119,2111 -> 1237,2041
  (road city-3-loc-13 city-3-loc-33)
  (= (road-length city-3-loc-13 city-3-loc-33) 14)
  ; 1237,2041 -> 1092,2012
  (road city-3-loc-33 city-3-loc-32)
  (= (road-length city-3-loc-33 city-3-loc-32) 15)
  ; 1092,2012 -> 1237,2041
  (road city-3-loc-32 city-3-loc-33)
  (= (road-length city-3-loc-32 city-3-loc-33) 15)
  ; 1791,2319 -> 1903,2441
  (road city-3-loc-34 city-3-loc-9)
  (= (road-length city-3-loc-34 city-3-loc-9) 17)
  ; 1903,2441 -> 1791,2319
  (road city-3-loc-9 city-3-loc-34)
  (= (road-length city-3-loc-9 city-3-loc-34) 17)
  ; 1791,2319 -> 1801,2138
  (road city-3-loc-34 city-3-loc-14)
  (= (road-length city-3-loc-34 city-3-loc-14) 19)
  ; 1801,2138 -> 1791,2319
  (road city-3-loc-14 city-3-loc-34)
  (= (road-length city-3-loc-14 city-3-loc-34) 19)
  ; 1791,2319 -> 1775,2478
  (road city-3-loc-34 city-3-loc-22)
  (= (road-length city-3-loc-34 city-3-loc-22) 16)
  ; 1775,2478 -> 1791,2319
  (road city-3-loc-22 city-3-loc-34)
  (= (road-length city-3-loc-22 city-3-loc-34) 16)
  ; 1675,2018 -> 1801,2138
  (road city-3-loc-35 city-3-loc-14)
  (= (road-length city-3-loc-35 city-3-loc-14) 18)
  ; 1801,2138 -> 1675,2018
  (road city-3-loc-14 city-3-loc-35)
  (= (road-length city-3-loc-14 city-3-loc-35) 18)
  ; 1675,2018 -> 1579,2115
  (road city-3-loc-35 city-3-loc-24)
  (= (road-length city-3-loc-35 city-3-loc-24) 14)
  ; 1579,2115 -> 1675,2018
  (road city-3-loc-24 city-3-loc-35)
  (= (road-length city-3-loc-24 city-3-loc-35) 14)
  ; 1203,2503 -> 1331,2453
  (road city-3-loc-36 city-3-loc-10)
  (= (road-length city-3-loc-36 city-3-loc-10) 14)
  ; 1331,2453 -> 1203,2503
  (road city-3-loc-10 city-3-loc-36)
  (= (road-length city-3-loc-10 city-3-loc-36) 14)
  ; 1239,2410 -> 1331,2453
  (road city-3-loc-37 city-3-loc-10)
  (= (road-length city-3-loc-37 city-3-loc-10) 11)
  ; 1331,2453 -> 1239,2410
  (road city-3-loc-10 city-3-loc-37)
  (= (road-length city-3-loc-10 city-3-loc-37) 11)
  ; 1239,2410 -> 1153,2312
  (road city-3-loc-37 city-3-loc-23)
  (= (road-length city-3-loc-37 city-3-loc-23) 13)
  ; 1153,2312 -> 1239,2410
  (road city-3-loc-23 city-3-loc-37)
  (= (road-length city-3-loc-23 city-3-loc-37) 13)
  ; 1239,2410 -> 1203,2503
  (road city-3-loc-37 city-3-loc-36)
  (= (road-length city-3-loc-37 city-3-loc-36) 10)
  ; 1203,2503 -> 1239,2410
  (road city-3-loc-36 city-3-loc-37)
  (= (road-length city-3-loc-36 city-3-loc-37) 10)
  ; 1208,2160 -> 1342,2127
  (road city-3-loc-38 city-3-loc-4)
  (= (road-length city-3-loc-38 city-3-loc-4) 14)
  ; 1342,2127 -> 1208,2160
  (road city-3-loc-4 city-3-loc-38)
  (= (road-length city-3-loc-4 city-3-loc-38) 14)
  ; 1208,2160 -> 1119,2111
  (road city-3-loc-38 city-3-loc-13)
  (= (road-length city-3-loc-38 city-3-loc-13) 11)
  ; 1119,2111 -> 1208,2160
  (road city-3-loc-13 city-3-loc-38)
  (= (road-length city-3-loc-13 city-3-loc-38) 11)
  ; 1208,2160 -> 1102,2225
  (road city-3-loc-38 city-3-loc-21)
  (= (road-length city-3-loc-38 city-3-loc-21) 13)
  ; 1102,2225 -> 1208,2160
  (road city-3-loc-21 city-3-loc-38)
  (= (road-length city-3-loc-21 city-3-loc-38) 13)
  ; 1208,2160 -> 1153,2312
  (road city-3-loc-38 city-3-loc-23)
  (= (road-length city-3-loc-38 city-3-loc-23) 17)
  ; 1153,2312 -> 1208,2160
  (road city-3-loc-23 city-3-loc-38)
  (= (road-length city-3-loc-23 city-3-loc-38) 17)
  ; 1208,2160 -> 1092,2012
  (road city-3-loc-38 city-3-loc-32)
  (= (road-length city-3-loc-38 city-3-loc-32) 19)
  ; 1092,2012 -> 1208,2160
  (road city-3-loc-32 city-3-loc-38)
  (= (road-length city-3-loc-32 city-3-loc-38) 19)
  ; 1208,2160 -> 1237,2041
  (road city-3-loc-38 city-3-loc-33)
  (= (road-length city-3-loc-38 city-3-loc-33) 13)
  ; 1237,2041 -> 1208,2160
  (road city-3-loc-33 city-3-loc-38)
  (= (road-length city-3-loc-33 city-3-loc-38) 13)
  ; 1827,2907 -> 1972,2941
  (road city-3-loc-39 city-3-loc-2)
  (= (road-length city-3-loc-39 city-3-loc-2) 15)
  ; 1972,2941 -> 1827,2907
  (road city-3-loc-2 city-3-loc-39)
  (= (road-length city-3-loc-2 city-3-loc-39) 15)
  ; 1827,2907 -> 1724,2983
  (road city-3-loc-39 city-3-loc-15)
  (= (road-length city-3-loc-39 city-3-loc-15) 13)
  ; 1724,2983 -> 1827,2907
  (road city-3-loc-15 city-3-loc-39)
  (= (road-length city-3-loc-15 city-3-loc-39) 13)
  ; 1827,2907 -> 1731,2756
  (road city-3-loc-39 city-3-loc-30)
  (= (road-length city-3-loc-39 city-3-loc-30) 18)
  ; 1731,2756 -> 1827,2907
  (road city-3-loc-30 city-3-loc-39)
  (= (road-length city-3-loc-30 city-3-loc-39) 18)
  ; 992,130 <-> 2082,232
  (road city-1-loc-2 city-2-loc-38)
  (= (road-length city-1-loc-2 city-2-loc-38) 110)
  (road city-2-loc-38 city-1-loc-2)
  (= (road-length city-2-loc-38 city-1-loc-2) 110)
  (road city-1-loc-35 city-3-loc-24)
  (= (road-length city-1-loc-35 city-3-loc-24) 140)
  (road city-3-loc-24 city-1-loc-35)
  (= (road-length city-3-loc-24 city-1-loc-35) 140)
  (road city-2-loc-38 city-3-loc-39)
  (= (road-length city-2-loc-38 city-3-loc-39) 159)
  (road city-3-loc-39 city-2-loc-38)
  (= (road-length city-3-loc-39 city-2-loc-38) 159)
  (at package-1 city-1-loc-20)
  (at package-2 city-2-loc-21)
  (at package-3 city-1-loc-6)
  (at package-4 city-3-loc-13)
  (at package-5 city-1-loc-29)
  (at package-6 city-2-loc-27)
  (at package-7 city-2-loc-11)
  (at package-8 city-1-loc-25)
  (at package-9 city-2-loc-21)
  (at package-10 city-2-loc-19)
  (at package-11 city-3-loc-9)
  (at package-12 city-2-loc-35)
  (at package-13 city-3-loc-30)
  (at package-14 city-3-loc-7)
  (at package-15 city-3-loc-24)
  (at package-16 city-2-loc-29)
  (at package-17 city-2-loc-35)
  (at package-18 city-1-loc-12)
  (at package-19 city-3-loc-24)
  (at package-20 city-3-loc-30)
  (at package-21 city-1-loc-28)
  (at package-22 city-3-loc-8)
  (at package-23 city-2-loc-27)
  (at package-24 city-3-loc-6)
  (at package-25 city-2-loc-31)
  (at package-26 city-2-loc-36)
  (at package-27 city-3-loc-39)
  (at package-28 city-3-loc-33)
  (at package-29 city-2-loc-5)
  (at package-30 city-2-loc-19)
  (at package-31 city-1-loc-32)
  (at truck-1 city-3-loc-21)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-26)
  (capacity truck-2 capacity-2)
  (at truck-3 city-1-loc-16)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-17)
  (capacity truck-4 capacity-2)
  (at truck-5 city-1-loc-8)
  (capacity truck-5 capacity-4)
  (at truck-6 city-1-loc-34)
  (capacity truck-6 capacity-3)
  (at truck-7 city-1-loc-7)
  (capacity truck-7 capacity-3)
  (at truck-8 city-2-loc-22)
  (capacity truck-8 capacity-2)
  (at truck-9 city-2-loc-20)
  (capacity truck-9 capacity-2)
  (at truck-10 city-1-loc-10)
  (capacity truck-10 capacity-4)
  (at truck-11 city-2-loc-7)
  (capacity truck-11 capacity-3)
  (at truck-12 city-1-loc-28)
  (capacity truck-12 capacity-2)
  (at truck-13 city-3-loc-15)
  (capacity truck-13 capacity-3)
  (at truck-14 city-1-loc-10)
  (capacity truck-14 capacity-4)
  (at truck-15 city-1-loc-34)
  (capacity truck-15 capacity-4)
  (at truck-16 city-3-loc-3)
  (capacity truck-16 capacity-2)
  (at truck-17 city-1-loc-22)
  (capacity truck-17 capacity-2)
  (at truck-18 city-3-loc-17)
  (capacity truck-18 capacity-4)
  (at truck-19 city-2-loc-18)
  (capacity truck-19 capacity-2)
  (at truck-20 city-3-loc-24)
  (capacity truck-20 capacity-4)
  (at truck-21 city-3-loc-4)
  (capacity truck-21 capacity-4)
  (at truck-22 city-3-loc-2)
  (capacity truck-22 capacity-3)
  (at truck-23 city-3-loc-12)
  (capacity truck-23 capacity-3)
  (at truck-24 city-2-loc-1)
  (capacity truck-24 capacity-3)
  (at truck-25 city-1-loc-24)
  (capacity truck-25 capacity-3)
  (at truck-26 city-3-loc-30)
  (capacity truck-26 capacity-3)
  (at truck-27 city-3-loc-25)
  (capacity truck-27 capacity-3)
  (at truck-28 city-2-loc-36)
  (capacity truck-28 capacity-3)
  (at truck-29 city-2-loc-7)
  (capacity truck-29 capacity-4)
  (at truck-30 city-2-loc-4)
  (capacity truck-30 capacity-2)
  (at truck-31 city-3-loc-26)
  (capacity truck-31 capacity-3)
  (at truck-32 city-3-loc-16)
  (capacity truck-32 capacity-4)
  (at truck-33 city-3-loc-3)
  (capacity truck-33 capacity-4)
  (at truck-34 city-2-loc-14)
  (capacity truck-34 capacity-2)
  (at truck-35 city-2-loc-33)
  (capacity truck-35 capacity-3)
  (at truck-36 city-1-loc-7)
  (capacity truck-36 capacity-3)
  (at truck-37 city-3-loc-38)
  (capacity truck-37 capacity-2)
  (at truck-38 city-2-loc-35)
  (capacity truck-38 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-37)
  (at package-2 city-1-loc-36)
  (at package-3 city-2-loc-23)
  (at package-4 city-3-loc-36)
  (at package-5 city-2-loc-38)
  (at package-6 city-1-loc-7)
  (at package-7 city-2-loc-7)
  (at package-8 city-3-loc-34)
  (at package-9 city-1-loc-33)
  (at package-10 city-3-loc-35)
  (at package-11 city-3-loc-21)
  (at package-12 city-3-loc-18)
  (at package-13 city-2-loc-14)
  (at package-14 city-3-loc-8)
  (at package-15 city-3-loc-39)
  (at package-16 city-1-loc-34)
  (at package-17 city-3-loc-36)
  (at package-18 city-1-loc-16)
  (at package-19 city-3-loc-20)
  (at package-20 city-3-loc-10)
  (at package-21 city-3-loc-23)
  (at package-22 city-1-loc-21)
  (at package-23 city-2-loc-37)
  (at package-24 city-3-loc-23)
  (at package-25 city-1-loc-34)
  (at package-26 city-1-loc-4)
  (at package-27 city-3-loc-3)
  (at package-28 city-2-loc-3)
  (at package-29 city-1-loc-38)
  (at package-30 city-2-loc-25)
  (at package-31 city-2-loc-7)
 ))
 (:metric minimize (total-cost))
)
