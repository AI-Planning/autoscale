; Transport three-cities-sequential-36nodes-1000size-3degree-100mindistance-34trucks-28packages-2043seed

(define (problem transport-three-cities-sequential-36nodes-1000size-3degree-100mindistance-34trucks-28packages-2043seed)
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
  ; 190,324 -> 308,262
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 14)
  ; 308,262 -> 190,324
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 14)
  ; 895,142 -> 809,78
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 11)
  ; 809,78 -> 895,142
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 11)
  ; 348,85 -> 308,262
  (road city-1-loc-8 city-1-loc-3)
  (= (road-length city-1-loc-8 city-1-loc-3) 19)
  ; 308,262 -> 348,85
  (road city-1-loc-3 city-1-loc-8)
  (= (road-length city-1-loc-3 city-1-loc-8) 19)
  ; 357,417 -> 308,262
  (road city-1-loc-9 city-1-loc-3)
  (= (road-length city-1-loc-9 city-1-loc-3) 17)
  ; 308,262 -> 357,417
  (road city-1-loc-3 city-1-loc-9)
  (= (road-length city-1-loc-3 city-1-loc-9) 17)
  ; 357,417 -> 190,324
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 20)
  ; 190,324 -> 357,417
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 20)
  ; 180,926 -> 58,917
  (road city-1-loc-12 city-1-loc-10)
  (= (road-length city-1-loc-12 city-1-loc-10) 13)
  ; 58,917 -> 180,926
  (road city-1-loc-10 city-1-loc-12)
  (= (road-length city-1-loc-10 city-1-loc-12) 13)
  ; 14,768 -> 58,917
  (road city-1-loc-14 city-1-loc-10)
  (= (road-length city-1-loc-14 city-1-loc-10) 16)
  ; 58,917 -> 14,768
  (road city-1-loc-10 city-1-loc-14)
  (= (road-length city-1-loc-10 city-1-loc-14) 16)
  ; 704,675 -> 598,649
  (road city-1-loc-16 city-1-loc-4)
  (= (road-length city-1-loc-16 city-1-loc-4) 11)
  ; 598,649 -> 704,675
  (road city-1-loc-4 city-1-loc-16)
  (= (road-length city-1-loc-4 city-1-loc-16) 11)
  ; 432,558 -> 598,649
  (road city-1-loc-17 city-1-loc-4)
  (= (road-length city-1-loc-17 city-1-loc-4) 19)
  ; 598,649 -> 432,558
  (road city-1-loc-4 city-1-loc-17)
  (= (road-length city-1-loc-4 city-1-loc-17) 19)
  ; 432,558 -> 357,417
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 16)
  ; 357,417 -> 432,558
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 16)
  ; 532,54 -> 348,85
  (road city-1-loc-18 city-1-loc-8)
  (= (road-length city-1-loc-18 city-1-loc-8) 19)
  ; 348,85 -> 532,54
  (road city-1-loc-8 city-1-loc-18)
  (= (road-length city-1-loc-8 city-1-loc-18) 19)
  ; 713,246 -> 809,78
  (road city-1-loc-19 city-1-loc-1)
  (= (road-length city-1-loc-19 city-1-loc-1) 20)
  ; 809,78 -> 713,246
  (road city-1-loc-1 city-1-loc-19)
  (= (road-length city-1-loc-1 city-1-loc-19) 20)
  ; 676,563 -> 598,649
  (road city-1-loc-20 city-1-loc-4)
  (= (road-length city-1-loc-20 city-1-loc-4) 12)
  ; 598,649 -> 676,563
  (road city-1-loc-4 city-1-loc-20)
  (= (road-length city-1-loc-4 city-1-loc-20) 12)
  ; 676,563 -> 736,446
  (road city-1-loc-20 city-1-loc-6)
  (= (road-length city-1-loc-20 city-1-loc-6) 14)
  ; 736,446 -> 676,563
  (road city-1-loc-6 city-1-loc-20)
  (= (road-length city-1-loc-6 city-1-loc-20) 14)
  ; 676,563 -> 704,675
  (road city-1-loc-20 city-1-loc-16)
  (= (road-length city-1-loc-20 city-1-loc-16) 12)
  ; 704,675 -> 676,563
  (road city-1-loc-16 city-1-loc-20)
  (= (road-length city-1-loc-16 city-1-loc-20) 12)
  ; 2,309 -> 190,324
  (road city-1-loc-21 city-1-loc-5)
  (= (road-length city-1-loc-21 city-1-loc-5) 19)
  ; 190,324 -> 2,309
  (road city-1-loc-5 city-1-loc-21)
  (= (road-length city-1-loc-5 city-1-loc-21) 19)
  ; 2,309 -> 16,119
  (road city-1-loc-21 city-1-loc-11)
  (= (road-length city-1-loc-21 city-1-loc-11) 20)
  ; 16,119 -> 2,309
  (road city-1-loc-11 city-1-loc-21)
  (= (road-length city-1-loc-11 city-1-loc-21) 20)
  ; 208,192 -> 308,262
  (road city-1-loc-22 city-1-loc-3)
  (= (road-length city-1-loc-22 city-1-loc-3) 13)
  ; 308,262 -> 208,192
  (road city-1-loc-3 city-1-loc-22)
  (= (road-length city-1-loc-3 city-1-loc-22) 13)
  ; 208,192 -> 190,324
  (road city-1-loc-22 city-1-loc-5)
  (= (road-length city-1-loc-22 city-1-loc-5) 14)
  ; 190,324 -> 208,192
  (road city-1-loc-5 city-1-loc-22)
  (= (road-length city-1-loc-5 city-1-loc-22) 14)
  ; 208,192 -> 348,85
  (road city-1-loc-22 city-1-loc-8)
  (= (road-length city-1-loc-22 city-1-loc-8) 18)
  ; 348,85 -> 208,192
  (road city-1-loc-8 city-1-loc-22)
  (= (road-length city-1-loc-8 city-1-loc-22) 18)
  ; 285,822 -> 180,926
  (road city-1-loc-24 city-1-loc-12)
  (= (road-length city-1-loc-24 city-1-loc-12) 15)
  ; 180,926 -> 285,822
  (road city-1-loc-12 city-1-loc-24)
  (= (road-length city-1-loc-12 city-1-loc-24) 15)
  ; 212,425 -> 52,522
  (road city-1-loc-25 city-1-loc-2)
  (= (road-length city-1-loc-25 city-1-loc-2) 19)
  ; 52,522 -> 212,425
  (road city-1-loc-2 city-1-loc-25)
  (= (road-length city-1-loc-2 city-1-loc-25) 19)
  ; 212,425 -> 308,262
  (road city-1-loc-25 city-1-loc-3)
  (= (road-length city-1-loc-25 city-1-loc-3) 19)
  ; 308,262 -> 212,425
  (road city-1-loc-3 city-1-loc-25)
  (= (road-length city-1-loc-3 city-1-loc-25) 19)
  ; 212,425 -> 190,324
  (road city-1-loc-25 city-1-loc-5)
  (= (road-length city-1-loc-25 city-1-loc-5) 11)
  ; 190,324 -> 212,425
  (road city-1-loc-5 city-1-loc-25)
  (= (road-length city-1-loc-5 city-1-loc-25) 11)
  ; 212,425 -> 357,417
  (road city-1-loc-25 city-1-loc-9)
  (= (road-length city-1-loc-25 city-1-loc-9) 15)
  ; 357,417 -> 212,425
  (road city-1-loc-9 city-1-loc-25)
  (= (road-length city-1-loc-9 city-1-loc-25) 15)
  ; 808,925 -> 688,936
  (road city-1-loc-26 city-1-loc-23)
  (= (road-length city-1-loc-26 city-1-loc-23) 13)
  ; 688,936 -> 808,925
  (road city-1-loc-23 city-1-loc-26)
  (= (road-length city-1-loc-23 city-1-loc-26) 13)
  ; 188,753 -> 180,926
  (road city-1-loc-27 city-1-loc-12)
  (= (road-length city-1-loc-27 city-1-loc-12) 18)
  ; 180,926 -> 188,753
  (road city-1-loc-12 city-1-loc-27)
  (= (road-length city-1-loc-12 city-1-loc-27) 18)
  ; 188,753 -> 14,768
  (road city-1-loc-27 city-1-loc-14)
  (= (road-length city-1-loc-27 city-1-loc-14) 18)
  ; 14,768 -> 188,753
  (road city-1-loc-14 city-1-loc-27)
  (= (road-length city-1-loc-14 city-1-loc-27) 18)
  ; 188,753 -> 285,822
  (road city-1-loc-27 city-1-loc-24)
  (= (road-length city-1-loc-27 city-1-loc-24) 12)
  ; 285,822 -> 188,753
  (road city-1-loc-24 city-1-loc-27)
  (= (road-length city-1-loc-24 city-1-loc-27) 12)
  ; 250,552 -> 52,522
  (road city-1-loc-28 city-1-loc-2)
  (= (road-length city-1-loc-28 city-1-loc-2) 20)
  ; 52,522 -> 250,552
  (road city-1-loc-2 city-1-loc-28)
  (= (road-length city-1-loc-2 city-1-loc-28) 20)
  ; 250,552 -> 357,417
  (road city-1-loc-28 city-1-loc-9)
  (= (road-length city-1-loc-28 city-1-loc-9) 18)
  ; 357,417 -> 250,552
  (road city-1-loc-9 city-1-loc-28)
  (= (road-length city-1-loc-9 city-1-loc-28) 18)
  ; 250,552 -> 432,558
  (road city-1-loc-28 city-1-loc-17)
  (= (road-length city-1-loc-28 city-1-loc-17) 19)
  ; 432,558 -> 250,552
  (road city-1-loc-17 city-1-loc-28)
  (= (road-length city-1-loc-17 city-1-loc-28) 19)
  ; 250,552 -> 212,425
  (road city-1-loc-28 city-1-loc-25)
  (= (road-length city-1-loc-28 city-1-loc-25) 14)
  ; 212,425 -> 250,552
  (road city-1-loc-25 city-1-loc-28)
  (= (road-length city-1-loc-25 city-1-loc-28) 14)
  ; 568,245 -> 532,54
  (road city-1-loc-29 city-1-loc-18)
  (= (road-length city-1-loc-29 city-1-loc-18) 20)
  ; 532,54 -> 568,245
  (road city-1-loc-18 city-1-loc-29)
  (= (road-length city-1-loc-18 city-1-loc-29) 20)
  ; 568,245 -> 713,246
  (road city-1-loc-29 city-1-loc-19)
  (= (road-length city-1-loc-29 city-1-loc-19) 15)
  ; 713,246 -> 568,245
  (road city-1-loc-19 city-1-loc-29)
  (= (road-length city-1-loc-19 city-1-loc-29) 15)
  ; 890,851 -> 808,925
  (road city-1-loc-30 city-1-loc-26)
  (= (road-length city-1-loc-30 city-1-loc-26) 11)
  ; 808,925 -> 890,851
  (road city-1-loc-26 city-1-loc-30)
  (= (road-length city-1-loc-26 city-1-loc-30) 11)
  ; 792,589 -> 736,446
  (road city-1-loc-31 city-1-loc-6)
  (= (road-length city-1-loc-31 city-1-loc-6) 16)
  ; 736,446 -> 792,589
  (road city-1-loc-6 city-1-loc-31)
  (= (road-length city-1-loc-6 city-1-loc-31) 16)
  ; 792,589 -> 940,499
  (road city-1-loc-31 city-1-loc-15)
  (= (road-length city-1-loc-31 city-1-loc-15) 18)
  ; 940,499 -> 792,589
  (road city-1-loc-15 city-1-loc-31)
  (= (road-length city-1-loc-15 city-1-loc-31) 18)
  ; 792,589 -> 704,675
  (road city-1-loc-31 city-1-loc-16)
  (= (road-length city-1-loc-31 city-1-loc-16) 13)
  ; 704,675 -> 792,589
  (road city-1-loc-16 city-1-loc-31)
  (= (road-length city-1-loc-16 city-1-loc-31) 13)
  ; 792,589 -> 676,563
  (road city-1-loc-31 city-1-loc-20)
  (= (road-length city-1-loc-31 city-1-loc-20) 12)
  ; 676,563 -> 792,589
  (road city-1-loc-20 city-1-loc-31)
  (= (road-length city-1-loc-20 city-1-loc-31) 12)
  ; 479,320 -> 308,262
  (road city-1-loc-32 city-1-loc-3)
  (= (road-length city-1-loc-32 city-1-loc-3) 19)
  ; 308,262 -> 479,320
  (road city-1-loc-3 city-1-loc-32)
  (= (road-length city-1-loc-3 city-1-loc-32) 19)
  ; 479,320 -> 357,417
  (road city-1-loc-32 city-1-loc-9)
  (= (road-length city-1-loc-32 city-1-loc-9) 16)
  ; 357,417 -> 479,320
  (road city-1-loc-9 city-1-loc-32)
  (= (road-length city-1-loc-9 city-1-loc-32) 16)
  ; 479,320 -> 568,245
  (road city-1-loc-32 city-1-loc-29)
  (= (road-length city-1-loc-32 city-1-loc-29) 12)
  ; 568,245 -> 479,320
  (road city-1-loc-29 city-1-loc-32)
  (= (road-length city-1-loc-29 city-1-loc-32) 12)
  ; 989,688 -> 940,499
  (road city-1-loc-33 city-1-loc-15)
  (= (road-length city-1-loc-33 city-1-loc-15) 20)
  ; 940,499 -> 989,688
  (road city-1-loc-15 city-1-loc-33)
  (= (road-length city-1-loc-15 city-1-loc-33) 20)
  ; 989,688 -> 890,851
  (road city-1-loc-33 city-1-loc-30)
  (= (road-length city-1-loc-33 city-1-loc-30) 20)
  ; 890,851 -> 989,688
  (road city-1-loc-30 city-1-loc-33)
  (= (road-length city-1-loc-30 city-1-loc-33) 20)
  ; 79,677 -> 52,522
  (road city-1-loc-34 city-1-loc-2)
  (= (road-length city-1-loc-34 city-1-loc-2) 16)
  ; 52,522 -> 79,677
  (road city-1-loc-2 city-1-loc-34)
  (= (road-length city-1-loc-2 city-1-loc-34) 16)
  ; 79,677 -> 14,768
  (road city-1-loc-34 city-1-loc-14)
  (= (road-length city-1-loc-34 city-1-loc-14) 12)
  ; 14,768 -> 79,677
  (road city-1-loc-14 city-1-loc-34)
  (= (road-length city-1-loc-14 city-1-loc-34) 12)
  ; 79,677 -> 188,753
  (road city-1-loc-34 city-1-loc-27)
  (= (road-length city-1-loc-34 city-1-loc-27) 14)
  ; 188,753 -> 79,677
  (road city-1-loc-27 city-1-loc-34)
  (= (road-length city-1-loc-27 city-1-loc-34) 14)
  ; 397,884 -> 465,981
  (road city-1-loc-35 city-1-loc-13)
  (= (road-length city-1-loc-35 city-1-loc-13) 12)
  ; 465,981 -> 397,884
  (road city-1-loc-13 city-1-loc-35)
  (= (road-length city-1-loc-13 city-1-loc-35) 12)
  ; 397,884 -> 285,822
  (road city-1-loc-35 city-1-loc-24)
  (= (road-length city-1-loc-35 city-1-loc-24) 13)
  ; 285,822 -> 397,884
  (road city-1-loc-24 city-1-loc-35)
  (= (road-length city-1-loc-24 city-1-loc-35) 13)
  ; 308,683 -> 432,558
  (road city-1-loc-36 city-1-loc-17)
  (= (road-length city-1-loc-36 city-1-loc-17) 18)
  ; 432,558 -> 308,683
  (road city-1-loc-17 city-1-loc-36)
  (= (road-length city-1-loc-17 city-1-loc-36) 18)
  ; 308,683 -> 285,822
  (road city-1-loc-36 city-1-loc-24)
  (= (road-length city-1-loc-36 city-1-loc-24) 15)
  ; 285,822 -> 308,683
  (road city-1-loc-24 city-1-loc-36)
  (= (road-length city-1-loc-24 city-1-loc-36) 15)
  ; 308,683 -> 188,753
  (road city-1-loc-36 city-1-loc-27)
  (= (road-length city-1-loc-36 city-1-loc-27) 14)
  ; 188,753 -> 308,683
  (road city-1-loc-27 city-1-loc-36)
  (= (road-length city-1-loc-27 city-1-loc-36) 14)
  ; 308,683 -> 250,552
  (road city-1-loc-36 city-1-loc-28)
  (= (road-length city-1-loc-36 city-1-loc-28) 15)
  ; 250,552 -> 308,683
  (road city-1-loc-28 city-1-loc-36)
  (= (road-length city-1-loc-28 city-1-loc-36) 15)
  ; 2641,110 -> 2692,238
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 14)
  ; 2692,238 -> 2641,110
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 14)
  ; 2357,880 -> 2530,857
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 18)
  ; 2530,857 -> 2357,880
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 18)
  ; 2891,574 -> 2766,465
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 17)
  ; 2766,465 -> 2891,574
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 17)
  ; 2625,587 -> 2766,465
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 19)
  ; 2766,465 -> 2625,587
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 19)
  ; 2925,407 -> 2766,465
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 17)
  ; 2766,465 -> 2925,407
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 17)
  ; 2925,407 -> 2891,574
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 17)
  ; 2891,574 -> 2925,407
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 17)
  ; 2171,827 -> 2357,880
  (road city-2-loc-15 city-2-loc-7)
  (= (road-length city-2-loc-15 city-2-loc-7) 20)
  ; 2357,880 -> 2171,827
  (road city-2-loc-7 city-2-loc-15)
  (= (road-length city-2-loc-7 city-2-loc-15) 20)
  ; 2171,827 -> 2093,947
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 15)
  ; 2093,947 -> 2171,827
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 15)
  ; 2171,827 -> 2058,704
  (road city-2-loc-15 city-2-loc-14)
  (= (road-length city-2-loc-15 city-2-loc-14) 17)
  ; 2058,704 -> 2171,827
  (road city-2-loc-14 city-2-loc-15)
  (= (road-length city-2-loc-14 city-2-loc-15) 17)
  ; 2590,272 -> 2692,238
  (road city-2-loc-16 city-2-loc-4)
  (= (road-length city-2-loc-16 city-2-loc-4) 11)
  ; 2692,238 -> 2590,272
  (road city-2-loc-4 city-2-loc-16)
  (= (road-length city-2-loc-4 city-2-loc-16) 11)
  ; 2590,272 -> 2641,110
  (road city-2-loc-16 city-2-loc-5)
  (= (road-length city-2-loc-16 city-2-loc-5) 17)
  ; 2641,110 -> 2590,272
  (road city-2-loc-5 city-2-loc-16)
  (= (road-length city-2-loc-5 city-2-loc-16) 17)
  ; 2590,272 -> 2532,366
  (road city-2-loc-16 city-2-loc-13)
  (= (road-length city-2-loc-16 city-2-loc-13) 11)
  ; 2532,366 -> 2590,272
  (road city-2-loc-13 city-2-loc-16)
  (= (road-length city-2-loc-13 city-2-loc-16) 11)
  ; 2761,787 -> 2738,927
  (road city-2-loc-17 city-2-loc-6)
  (= (road-length city-2-loc-17 city-2-loc-6) 15)
  ; 2738,927 -> 2761,787
  (road city-2-loc-6 city-2-loc-17)
  (= (road-length city-2-loc-6 city-2-loc-17) 15)
  ; 2438,707 -> 2530,857
  (road city-2-loc-19 city-2-loc-1)
  (= (road-length city-2-loc-19 city-2-loc-1) 18)
  ; 2530,857 -> 2438,707
  (road city-2-loc-1 city-2-loc-19)
  (= (road-length city-2-loc-1 city-2-loc-19) 18)
  ; 2438,707 -> 2357,880
  (road city-2-loc-19 city-2-loc-7)
  (= (road-length city-2-loc-19 city-2-loc-7) 20)
  ; 2357,880 -> 2438,707
  (road city-2-loc-7 city-2-loc-19)
  (= (road-length city-2-loc-7 city-2-loc-19) 20)
  ; 2438,707 -> 2402,605
  (road city-2-loc-19 city-2-loc-18)
  (= (road-length city-2-loc-19 city-2-loc-18) 11)
  ; 2402,605 -> 2438,707
  (road city-2-loc-18 city-2-loc-19)
  (= (road-length city-2-loc-18 city-2-loc-19) 11)
  ; 2299,983 -> 2357,880
  (road city-2-loc-20 city-2-loc-7)
  (= (road-length city-2-loc-20 city-2-loc-7) 12)
  ; 2357,880 -> 2299,983
  (road city-2-loc-7 city-2-loc-20)
  (= (road-length city-2-loc-7 city-2-loc-20) 12)
  ; 2299,983 -> 2171,827
  (road city-2-loc-20 city-2-loc-15)
  (= (road-length city-2-loc-20 city-2-loc-15) 21)
  ; 2171,827 -> 2299,983
  (road city-2-loc-15 city-2-loc-20)
  (= (road-length city-2-loc-15 city-2-loc-20) 21)
  ; 2559,687 -> 2530,857
  (road city-2-loc-21 city-2-loc-1)
  (= (road-length city-2-loc-21 city-2-loc-1) 18)
  ; 2530,857 -> 2559,687
  (road city-2-loc-1 city-2-loc-21)
  (= (road-length city-2-loc-1 city-2-loc-21) 18)
  ; 2559,687 -> 2625,587
  (road city-2-loc-21 city-2-loc-10)
  (= (road-length city-2-loc-21 city-2-loc-10) 12)
  ; 2625,587 -> 2559,687
  (road city-2-loc-10 city-2-loc-21)
  (= (road-length city-2-loc-10 city-2-loc-21) 12)
  ; 2559,687 -> 2402,605
  (road city-2-loc-21 city-2-loc-18)
  (= (road-length city-2-loc-21 city-2-loc-18) 18)
  ; 2402,605 -> 2559,687
  (road city-2-loc-18 city-2-loc-21)
  (= (road-length city-2-loc-18 city-2-loc-21) 18)
  ; 2559,687 -> 2438,707
  (road city-2-loc-21 city-2-loc-19)
  (= (road-length city-2-loc-21 city-2-loc-19) 13)
  ; 2438,707 -> 2559,687
  (road city-2-loc-19 city-2-loc-21)
  (= (road-length city-2-loc-19 city-2-loc-21) 13)
  ; 2337,514 -> 2402,605
  (road city-2-loc-23 city-2-loc-18)
  (= (road-length city-2-loc-23 city-2-loc-18) 12)
  ; 2402,605 -> 2337,514
  (road city-2-loc-18 city-2-loc-23)
  (= (road-length city-2-loc-18 city-2-loc-23) 12)
  ; 2888,732 -> 2891,574
  (road city-2-loc-24 city-2-loc-9)
  (= (road-length city-2-loc-24 city-2-loc-9) 16)
  ; 2891,574 -> 2888,732
  (road city-2-loc-9 city-2-loc-24)
  (= (road-length city-2-loc-9 city-2-loc-24) 16)
  ; 2888,732 -> 2761,787
  (road city-2-loc-24 city-2-loc-17)
  (= (road-length city-2-loc-24 city-2-loc-17) 14)
  ; 2761,787 -> 2888,732
  (road city-2-loc-17 city-2-loc-24)
  (= (road-length city-2-loc-17 city-2-loc-24) 14)
  ; 2232,128 -> 2095,158
  (road city-2-loc-25 city-2-loc-11)
  (= (road-length city-2-loc-25 city-2-loc-11) 14)
  ; 2095,158 -> 2232,128
  (road city-2-loc-11 city-2-loc-25)
  (= (road-length city-2-loc-11 city-2-loc-25) 14)
  ; 2232,128 -> 2416,155
  (road city-2-loc-25 city-2-loc-22)
  (= (road-length city-2-loc-25 city-2-loc-22) 19)
  ; 2416,155 -> 2232,128
  (road city-2-loc-22 city-2-loc-25)
  (= (road-length city-2-loc-22 city-2-loc-25) 19)
  ; 2285,646 -> 2402,605
  (road city-2-loc-26 city-2-loc-18)
  (= (road-length city-2-loc-26 city-2-loc-18) 13)
  ; 2402,605 -> 2285,646
  (road city-2-loc-18 city-2-loc-26)
  (= (road-length city-2-loc-18 city-2-loc-26) 13)
  ; 2285,646 -> 2438,707
  (road city-2-loc-26 city-2-loc-19)
  (= (road-length city-2-loc-26 city-2-loc-19) 17)
  ; 2438,707 -> 2285,646
  (road city-2-loc-19 city-2-loc-26)
  (= (road-length city-2-loc-19 city-2-loc-26) 17)
  ; 2285,646 -> 2337,514
  (road city-2-loc-26 city-2-loc-23)
  (= (road-length city-2-loc-26 city-2-loc-23) 15)
  ; 2337,514 -> 2285,646
  (road city-2-loc-23 city-2-loc-26)
  (= (road-length city-2-loc-23 city-2-loc-26) 15)
  ; 2962,911 -> 2888,732
  (road city-2-loc-27 city-2-loc-24)
  (= (road-length city-2-loc-27 city-2-loc-24) 20)
  ; 2888,732 -> 2962,911
  (road city-2-loc-24 city-2-loc-27)
  (= (road-length city-2-loc-24 city-2-loc-27) 20)
  ; 2821,292 -> 2766,465
  (road city-2-loc-28 city-2-loc-2)
  (= (road-length city-2-loc-28 city-2-loc-2) 19)
  ; 2766,465 -> 2821,292
  (road city-2-loc-2 city-2-loc-28)
  (= (road-length city-2-loc-2 city-2-loc-28) 19)
  ; 2821,292 -> 2911,129
  (road city-2-loc-28 city-2-loc-3)
  (= (road-length city-2-loc-28 city-2-loc-3) 19)
  ; 2911,129 -> 2821,292
  (road city-2-loc-3 city-2-loc-28)
  (= (road-length city-2-loc-3 city-2-loc-28) 19)
  ; 2821,292 -> 2692,238
  (road city-2-loc-28 city-2-loc-4)
  (= (road-length city-2-loc-28 city-2-loc-4) 14)
  ; 2692,238 -> 2821,292
  (road city-2-loc-4 city-2-loc-28)
  (= (road-length city-2-loc-4 city-2-loc-28) 14)
  ; 2821,292 -> 2925,407
  (road city-2-loc-28 city-2-loc-12)
  (= (road-length city-2-loc-28 city-2-loc-12) 16)
  ; 2925,407 -> 2821,292
  (road city-2-loc-12 city-2-loc-28)
  (= (road-length city-2-loc-12 city-2-loc-28) 16)
  ; 2401,322 -> 2532,366
  (road city-2-loc-29 city-2-loc-13)
  (= (road-length city-2-loc-29 city-2-loc-13) 14)
  ; 2532,366 -> 2401,322
  (road city-2-loc-13 city-2-loc-29)
  (= (road-length city-2-loc-13 city-2-loc-29) 14)
  ; 2401,322 -> 2590,272
  (road city-2-loc-29 city-2-loc-16)
  (= (road-length city-2-loc-29 city-2-loc-16) 20)
  ; 2590,272 -> 2401,322
  (road city-2-loc-16 city-2-loc-29)
  (= (road-length city-2-loc-16 city-2-loc-29) 20)
  ; 2401,322 -> 2416,155
  (road city-2-loc-29 city-2-loc-22)
  (= (road-length city-2-loc-29 city-2-loc-22) 17)
  ; 2416,155 -> 2401,322
  (road city-2-loc-22 city-2-loc-29)
  (= (road-length city-2-loc-22 city-2-loc-29) 17)
  ; 2401,322 -> 2337,514
  (road city-2-loc-29 city-2-loc-23)
  (= (road-length city-2-loc-29 city-2-loc-23) 21)
  ; 2337,514 -> 2401,322
  (road city-2-loc-23 city-2-loc-29)
  (= (road-length city-2-loc-23 city-2-loc-29) 21)
  ; 2119,604 -> 2058,704
  (road city-2-loc-30 city-2-loc-14)
  (= (road-length city-2-loc-30 city-2-loc-14) 12)
  ; 2058,704 -> 2119,604
  (road city-2-loc-14 city-2-loc-30)
  (= (road-length city-2-loc-14 city-2-loc-30) 12)
  ; 2119,604 -> 2285,646
  (road city-2-loc-30 city-2-loc-26)
  (= (road-length city-2-loc-30 city-2-loc-26) 18)
  ; 2285,646 -> 2119,604
  (road city-2-loc-26 city-2-loc-30)
  (= (road-length city-2-loc-26 city-2-loc-30) 18)
  ; 2831,4 -> 2911,129
  (road city-2-loc-31 city-2-loc-3)
  (= (road-length city-2-loc-31 city-2-loc-3) 15)
  ; 2911,129 -> 2831,4
  (road city-2-loc-3 city-2-loc-31)
  (= (road-length city-2-loc-3 city-2-loc-31) 15)
  ; 2269,318 -> 2232,128
  (road city-2-loc-32 city-2-loc-25)
  (= (road-length city-2-loc-32 city-2-loc-25) 20)
  ; 2232,128 -> 2269,318
  (road city-2-loc-25 city-2-loc-32)
  (= (road-length city-2-loc-25 city-2-loc-32) 20)
  ; 2269,318 -> 2401,322
  (road city-2-loc-32 city-2-loc-29)
  (= (road-length city-2-loc-32 city-2-loc-29) 14)
  ; 2401,322 -> 2269,318
  (road city-2-loc-29 city-2-loc-32)
  (= (road-length city-2-loc-29 city-2-loc-32) 14)
  ; 2347,52 -> 2416,155
  (road city-2-loc-33 city-2-loc-22)
  (= (road-length city-2-loc-33 city-2-loc-22) 13)
  ; 2416,155 -> 2347,52
  (road city-2-loc-22 city-2-loc-33)
  (= (road-length city-2-loc-22 city-2-loc-33) 13)
  ; 2347,52 -> 2232,128
  (road city-2-loc-33 city-2-loc-25)
  (= (road-length city-2-loc-33 city-2-loc-25) 14)
  ; 2232,128 -> 2347,52
  (road city-2-loc-25 city-2-loc-33)
  (= (road-length city-2-loc-25 city-2-loc-33) 14)
  ; 2481,58 -> 2641,110
  (road city-2-loc-34 city-2-loc-5)
  (= (road-length city-2-loc-34 city-2-loc-5) 17)
  ; 2641,110 -> 2481,58
  (road city-2-loc-5 city-2-loc-34)
  (= (road-length city-2-loc-5 city-2-loc-34) 17)
  ; 2481,58 -> 2416,155
  (road city-2-loc-34 city-2-loc-22)
  (= (road-length city-2-loc-34 city-2-loc-22) 12)
  ; 2416,155 -> 2481,58
  (road city-2-loc-22 city-2-loc-34)
  (= (road-length city-2-loc-22 city-2-loc-34) 12)
  ; 2481,58 -> 2347,52
  (road city-2-loc-34 city-2-loc-33)
  (= (road-length city-2-loc-34 city-2-loc-33) 14)
  ; 2347,52 -> 2481,58
  (road city-2-loc-33 city-2-loc-34)
  (= (road-length city-2-loc-33 city-2-loc-34) 14)
  ; 2090,479 -> 2119,604
  (road city-2-loc-35 city-2-loc-30)
  (= (road-length city-2-loc-35 city-2-loc-30) 13)
  ; 2119,604 -> 2090,479
  (road city-2-loc-30 city-2-loc-35)
  (= (road-length city-2-loc-30 city-2-loc-35) 13)
  ; 2011,583 -> 2058,704
  (road city-2-loc-36 city-2-loc-14)
  (= (road-length city-2-loc-36 city-2-loc-14) 13)
  ; 2058,704 -> 2011,583
  (road city-2-loc-14 city-2-loc-36)
  (= (road-length city-2-loc-14 city-2-loc-36) 13)
  ; 2011,583 -> 2119,604
  (road city-2-loc-36 city-2-loc-30)
  (= (road-length city-2-loc-36 city-2-loc-30) 11)
  ; 2119,604 -> 2011,583
  (road city-2-loc-30 city-2-loc-36)
  (= (road-length city-2-loc-30 city-2-loc-36) 11)
  ; 2011,583 -> 2090,479
  (road city-2-loc-36 city-2-loc-35)
  (= (road-length city-2-loc-36 city-2-loc-35) 14)
  ; 2090,479 -> 2011,583
  (road city-2-loc-35 city-2-loc-36)
  (= (road-length city-2-loc-35 city-2-loc-36) 14)
  ; 1387,2892 -> 1423,2997
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 12)
  ; 1423,2997 -> 1387,2892
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 12)
  ; 1193,2607 -> 1211,2705
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 10)
  ; 1211,2705 -> 1193,2607
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 10)
  ; 1303,2453 -> 1193,2607
  (road city-3-loc-10 city-3-loc-8)
  (= (road-length city-3-loc-10 city-3-loc-8) 19)
  ; 1193,2607 -> 1303,2453
  (road city-3-loc-8 city-3-loc-10)
  (= (road-length city-3-loc-8 city-3-loc-10) 19)
  ; 1848,2497 -> 1977,2594
  (road city-3-loc-11 city-3-loc-9)
  (= (road-length city-3-loc-11 city-3-loc-9) 17)
  ; 1977,2594 -> 1848,2497
  (road city-3-loc-9 city-3-loc-11)
  (= (road-length city-3-loc-9 city-3-loc-11) 17)
  ; 1385,2002 -> 1359,2159
  (road city-3-loc-14 city-3-loc-3)
  (= (road-length city-3-loc-14 city-3-loc-3) 16)
  ; 1359,2159 -> 1385,2002
  (road city-3-loc-3 city-3-loc-14)
  (= (road-length city-3-loc-3 city-3-loc-14) 16)
  ; 1410,2676 -> 1211,2705
  (road city-3-loc-15 city-3-loc-1)
  (= (road-length city-3-loc-15 city-3-loc-1) 21)
  ; 1211,2705 -> 1410,2676
  (road city-3-loc-1 city-3-loc-15)
  (= (road-length city-3-loc-1 city-3-loc-15) 21)
  ; 1410,2676 -> 1556,2755
  (road city-3-loc-15 city-3-loc-7)
  (= (road-length city-3-loc-15 city-3-loc-7) 17)
  ; 1556,2755 -> 1410,2676
  (road city-3-loc-7 city-3-loc-15)
  (= (road-length city-3-loc-7 city-3-loc-15) 17)
  ; 1720,2091 -> 1583,2121
  (road city-3-loc-16 city-3-loc-4)
  (= (road-length city-3-loc-16 city-3-loc-4) 14)
  ; 1583,2121 -> 1720,2091
  (road city-3-loc-4 city-3-loc-16)
  (= (road-length city-3-loc-4 city-3-loc-16) 14)
  ; 1026,2524 -> 1193,2607
  (road city-3-loc-19 city-3-loc-8)
  (= (road-length city-3-loc-19 city-3-loc-8) 19)
  ; 1193,2607 -> 1026,2524
  (road city-3-loc-8 city-3-loc-19)
  (= (road-length city-3-loc-8 city-3-loc-19) 19)
  ; 1491,2185 -> 1359,2159
  (road city-3-loc-20 city-3-loc-3)
  (= (road-length city-3-loc-20 city-3-loc-3) 14)
  ; 1359,2159 -> 1491,2185
  (road city-3-loc-3 city-3-loc-20)
  (= (road-length city-3-loc-3 city-3-loc-20) 14)
  ; 1491,2185 -> 1583,2121
  (road city-3-loc-20 city-3-loc-4)
  (= (road-length city-3-loc-20 city-3-loc-4) 12)
  ; 1583,2121 -> 1491,2185
  (road city-3-loc-4 city-3-loc-20)
  (= (road-length city-3-loc-4 city-3-loc-20) 12)
  ; 1508,2517 -> 1616,2462
  (road city-3-loc-21 city-3-loc-13)
  (= (road-length city-3-loc-21 city-3-loc-13) 13)
  ; 1616,2462 -> 1508,2517
  (road city-3-loc-13 city-3-loc-21)
  (= (road-length city-3-loc-13 city-3-loc-21) 13)
  ; 1508,2517 -> 1410,2676
  (road city-3-loc-21 city-3-loc-15)
  (= (road-length city-3-loc-21 city-3-loc-15) 19)
  ; 1410,2676 -> 1508,2517
  (road city-3-loc-15 city-3-loc-21)
  (= (road-length city-3-loc-15 city-3-loc-21) 19)
  ; 1681,2819 -> 1556,2755
  (road city-3-loc-22 city-3-loc-7)
  (= (road-length city-3-loc-22 city-3-loc-7) 14)
  ; 1556,2755 -> 1681,2819
  (road city-3-loc-7 city-3-loc-22)
  (= (road-length city-3-loc-7 city-3-loc-22) 14)
  ; 1283,2931 -> 1423,2997
  (road city-3-loc-23 city-3-loc-5)
  (= (road-length city-3-loc-23 city-3-loc-5) 16)
  ; 1423,2997 -> 1283,2931
  (road city-3-loc-5 city-3-loc-23)
  (= (road-length city-3-loc-5 city-3-loc-23) 16)
  ; 1283,2931 -> 1387,2892
  (road city-3-loc-23 city-3-loc-6)
  (= (road-length city-3-loc-23 city-3-loc-6) 12)
  ; 1387,2892 -> 1283,2931
  (road city-3-loc-6 city-3-loc-23)
  (= (road-length city-3-loc-6 city-3-loc-23) 12)
  ; 1795,2410 -> 1848,2497
  (road city-3-loc-24 city-3-loc-11)
  (= (road-length city-3-loc-24 city-3-loc-11) 11)
  ; 1848,2497 -> 1795,2410
  (road city-3-loc-11 city-3-loc-24)
  (= (road-length city-3-loc-11 city-3-loc-24) 11)
  ; 1795,2410 -> 1616,2462
  (road city-3-loc-24 city-3-loc-13)
  (= (road-length city-3-loc-24 city-3-loc-13) 19)
  ; 1616,2462 -> 1795,2410
  (road city-3-loc-13 city-3-loc-24)
  (= (road-length city-3-loc-13 city-3-loc-24) 19)
  ; 1819,2150 -> 1951,2029
  (road city-3-loc-25 city-3-loc-12)
  (= (road-length city-3-loc-25 city-3-loc-12) 18)
  ; 1951,2029 -> 1819,2150
  (road city-3-loc-12 city-3-loc-25)
  (= (road-length city-3-loc-12 city-3-loc-25) 18)
  ; 1819,2150 -> 1720,2091
  (road city-3-loc-25 city-3-loc-16)
  (= (road-length city-3-loc-25 city-3-loc-16) 12)
  ; 1720,2091 -> 1819,2150
  (road city-3-loc-16 city-3-loc-25)
  (= (road-length city-3-loc-16 city-3-loc-25) 12)
  ; 1479,2318 -> 1359,2159
  (road city-3-loc-26 city-3-loc-3)
  (= (road-length city-3-loc-26 city-3-loc-3) 20)
  ; 1359,2159 -> 1479,2318
  (road city-3-loc-3 city-3-loc-26)
  (= (road-length city-3-loc-3 city-3-loc-26) 20)
  ; 1479,2318 -> 1616,2462
  (road city-3-loc-26 city-3-loc-13)
  (= (road-length city-3-loc-26 city-3-loc-13) 20)
  ; 1616,2462 -> 1479,2318
  (road city-3-loc-13 city-3-loc-26)
  (= (road-length city-3-loc-13 city-3-loc-26) 20)
  ; 1479,2318 -> 1491,2185
  (road city-3-loc-26 city-3-loc-20)
  (= (road-length city-3-loc-26 city-3-loc-20) 14)
  ; 1491,2185 -> 1479,2318
  (road city-3-loc-20 city-3-loc-26)
  (= (road-length city-3-loc-20 city-3-loc-26) 14)
  ; 1479,2318 -> 1508,2517
  (road city-3-loc-26 city-3-loc-21)
  (= (road-length city-3-loc-26 city-3-loc-21) 21)
  ; 1508,2517 -> 1479,2318
  (road city-3-loc-21 city-3-loc-26)
  (= (road-length city-3-loc-21 city-3-loc-26) 21)
  ; 1201,2121 -> 1359,2159
  (road city-3-loc-27 city-3-loc-3)
  (= (road-length city-3-loc-27 city-3-loc-3) 17)
  ; 1359,2159 -> 1201,2121
  (road city-3-loc-3 city-3-loc-27)
  (= (road-length city-3-loc-3 city-3-loc-27) 17)
  ; 1201,2121 -> 1119,2204
  (road city-3-loc-27 city-3-loc-17)
  (= (road-length city-3-loc-27 city-3-loc-17) 12)
  ; 1119,2204 -> 1201,2121
  (road city-3-loc-17 city-3-loc-27)
  (= (road-length city-3-loc-17 city-3-loc-27) 12)
  ; 1807,2744 -> 1681,2819
  (road city-3-loc-28 city-3-loc-22)
  (= (road-length city-3-loc-28 city-3-loc-22) 15)
  ; 1681,2819 -> 1807,2744
  (road city-3-loc-22 city-3-loc-28)
  (= (road-length city-3-loc-22 city-3-loc-28) 15)
  ; 1397,2557 -> 1303,2453
  (road city-3-loc-29 city-3-loc-10)
  (= (road-length city-3-loc-29 city-3-loc-10) 14)
  ; 1303,2453 -> 1397,2557
  (road city-3-loc-10 city-3-loc-29)
  (= (road-length city-3-loc-10 city-3-loc-29) 14)
  ; 1397,2557 -> 1410,2676
  (road city-3-loc-29 city-3-loc-15)
  (= (road-length city-3-loc-29 city-3-loc-15) 12)
  ; 1410,2676 -> 1397,2557
  (road city-3-loc-15 city-3-loc-29)
  (= (road-length city-3-loc-15 city-3-loc-29) 12)
  ; 1397,2557 -> 1508,2517
  (road city-3-loc-29 city-3-loc-21)
  (= (road-length city-3-loc-29 city-3-loc-21) 12)
  ; 1508,2517 -> 1397,2557
  (road city-3-loc-21 city-3-loc-29)
  (= (road-length city-3-loc-21 city-3-loc-29) 12)
  ; 1184,2913 -> 1387,2892
  (road city-3-loc-30 city-3-loc-6)
  (= (road-length city-3-loc-30 city-3-loc-6) 21)
  ; 1387,2892 -> 1184,2913
  (road city-3-loc-6 city-3-loc-30)
  (= (road-length city-3-loc-6 city-3-loc-30) 21)
  ; 1184,2913 -> 1283,2931
  (road city-3-loc-30 city-3-loc-23)
  (= (road-length city-3-loc-30 city-3-loc-23) 11)
  ; 1283,2931 -> 1184,2913
  (road city-3-loc-23 city-3-loc-30)
  (= (road-length city-3-loc-23 city-3-loc-30) 11)
  ; 1446,2425 -> 1303,2453
  (road city-3-loc-31 city-3-loc-10)
  (= (road-length city-3-loc-31 city-3-loc-10) 15)
  ; 1303,2453 -> 1446,2425
  (road city-3-loc-10 city-3-loc-31)
  (= (road-length city-3-loc-10 city-3-loc-31) 15)
  ; 1446,2425 -> 1616,2462
  (road city-3-loc-31 city-3-loc-13)
  (= (road-length city-3-loc-31 city-3-loc-13) 18)
  ; 1616,2462 -> 1446,2425
  (road city-3-loc-13 city-3-loc-31)
  (= (road-length city-3-loc-13 city-3-loc-31) 18)
  ; 1446,2425 -> 1508,2517
  (road city-3-loc-31 city-3-loc-21)
  (= (road-length city-3-loc-31 city-3-loc-21) 12)
  ; 1508,2517 -> 1446,2425
  (road city-3-loc-21 city-3-loc-31)
  (= (road-length city-3-loc-21 city-3-loc-31) 12)
  ; 1446,2425 -> 1479,2318
  (road city-3-loc-31 city-3-loc-26)
  (= (road-length city-3-loc-31 city-3-loc-26) 12)
  ; 1479,2318 -> 1446,2425
  (road city-3-loc-26 city-3-loc-31)
  (= (road-length city-3-loc-26 city-3-loc-31) 12)
  ; 1446,2425 -> 1397,2557
  (road city-3-loc-31 city-3-loc-29)
  (= (road-length city-3-loc-31 city-3-loc-29) 15)
  ; 1397,2557 -> 1446,2425
  (road city-3-loc-29 city-3-loc-31)
  (= (road-length city-3-loc-29 city-3-loc-31) 15)
  ; 1178,2017 -> 1015,2003
  (road city-3-loc-32 city-3-loc-2)
  (= (road-length city-3-loc-32 city-3-loc-2) 17)
  ; 1015,2003 -> 1178,2017
  (road city-3-loc-2 city-3-loc-32)
  (= (road-length city-3-loc-2 city-3-loc-32) 17)
  ; 1178,2017 -> 1119,2204
  (road city-3-loc-32 city-3-loc-17)
  (= (road-length city-3-loc-32 city-3-loc-17) 20)
  ; 1119,2204 -> 1178,2017
  (road city-3-loc-17 city-3-loc-32)
  (= (road-length city-3-loc-17 city-3-loc-32) 20)
  ; 1178,2017 -> 1201,2121
  (road city-3-loc-32 city-3-loc-27)
  (= (road-length city-3-loc-32 city-3-loc-27) 11)
  ; 1201,2121 -> 1178,2017
  (road city-3-loc-27 city-3-loc-32)
  (= (road-length city-3-loc-27 city-3-loc-32) 11)
  ; 1724,2921 -> 1871,2940
  (road city-3-loc-33 city-3-loc-18)
  (= (road-length city-3-loc-33 city-3-loc-18) 15)
  ; 1871,2940 -> 1724,2921
  (road city-3-loc-18 city-3-loc-33)
  (= (road-length city-3-loc-18 city-3-loc-33) 15)
  ; 1724,2921 -> 1681,2819
  (road city-3-loc-33 city-3-loc-22)
  (= (road-length city-3-loc-33 city-3-loc-22) 12)
  ; 1681,2819 -> 1724,2921
  (road city-3-loc-22 city-3-loc-33)
  (= (road-length city-3-loc-22 city-3-loc-33) 12)
  ; 1724,2921 -> 1807,2744
  (road city-3-loc-33 city-3-loc-28)
  (= (road-length city-3-loc-33 city-3-loc-28) 20)
  ; 1807,2744 -> 1724,2921
  (road city-3-loc-28 city-3-loc-33)
  (= (road-length city-3-loc-28 city-3-loc-33) 20)
  ; 1559,2861 -> 1423,2997
  (road city-3-loc-34 city-3-loc-5)
  (= (road-length city-3-loc-34 city-3-loc-5) 20)
  ; 1423,2997 -> 1559,2861
  (road city-3-loc-5 city-3-loc-34)
  (= (road-length city-3-loc-5 city-3-loc-34) 20)
  ; 1559,2861 -> 1387,2892
  (road city-3-loc-34 city-3-loc-6)
  (= (road-length city-3-loc-34 city-3-loc-6) 18)
  ; 1387,2892 -> 1559,2861
  (road city-3-loc-6 city-3-loc-34)
  (= (road-length city-3-loc-6 city-3-loc-34) 18)
  ; 1559,2861 -> 1556,2755
  (road city-3-loc-34 city-3-loc-7)
  (= (road-length city-3-loc-34 city-3-loc-7) 11)
  ; 1556,2755 -> 1559,2861
  (road city-3-loc-7 city-3-loc-34)
  (= (road-length city-3-loc-7 city-3-loc-34) 11)
  ; 1559,2861 -> 1681,2819
  (road city-3-loc-34 city-3-loc-22)
  (= (road-length city-3-loc-34 city-3-loc-22) 13)
  ; 1681,2819 -> 1559,2861
  (road city-3-loc-22 city-3-loc-34)
  (= (road-length city-3-loc-22 city-3-loc-34) 13)
  ; 1559,2861 -> 1724,2921
  (road city-3-loc-34 city-3-loc-33)
  (= (road-length city-3-loc-34 city-3-loc-33) 18)
  ; 1724,2921 -> 1559,2861
  (road city-3-loc-33 city-3-loc-34)
  (= (road-length city-3-loc-33 city-3-loc-34) 18)
  ; 1035,2959 -> 1184,2913
  (road city-3-loc-35 city-3-loc-30)
  (= (road-length city-3-loc-35 city-3-loc-30) 16)
  ; 1184,2913 -> 1035,2959
  (road city-3-loc-30 city-3-loc-35)
  (= (road-length city-3-loc-30 city-3-loc-35) 16)
  ; 1613,2228 -> 1583,2121
  (road city-3-loc-36 city-3-loc-4)
  (= (road-length city-3-loc-36 city-3-loc-4) 12)
  ; 1583,2121 -> 1613,2228
  (road city-3-loc-4 city-3-loc-36)
  (= (road-length city-3-loc-4 city-3-loc-36) 12)
  ; 1613,2228 -> 1720,2091
  (road city-3-loc-36 city-3-loc-16)
  (= (road-length city-3-loc-36 city-3-loc-16) 18)
  ; 1720,2091 -> 1613,2228
  (road city-3-loc-16 city-3-loc-36)
  (= (road-length city-3-loc-16 city-3-loc-36) 18)
  ; 1613,2228 -> 1491,2185
  (road city-3-loc-36 city-3-loc-20)
  (= (road-length city-3-loc-36 city-3-loc-20) 13)
  ; 1491,2185 -> 1613,2228
  (road city-3-loc-20 city-3-loc-36)
  (= (road-length city-3-loc-20 city-3-loc-36) 13)
  ; 1613,2228 -> 1479,2318
  (road city-3-loc-36 city-3-loc-26)
  (= (road-length city-3-loc-36 city-3-loc-26) 17)
  ; 1479,2318 -> 1613,2228
  (road city-3-loc-26 city-3-loc-36)
  (= (road-length city-3-loc-26 city-3-loc-36) 17)
  ; 989,688 <-> 2011,583
  (road city-1-loc-33 city-2-loc-36)
  (= (road-length city-1-loc-33 city-2-loc-36) 103)
  (road city-2-loc-36 city-1-loc-33)
  (= (road-length city-2-loc-36 city-1-loc-33) 103)
  (road city-1-loc-30 city-3-loc-35)
  (= (road-length city-1-loc-30 city-3-loc-35) 126)
  (road city-3-loc-35 city-1-loc-30)
  (= (road-length city-3-loc-35 city-1-loc-30) 126)
  (road city-2-loc-15 city-3-loc-8)
  (= (road-length city-2-loc-15 city-3-loc-8) 124)
  (road city-3-loc-8 city-2-loc-15)
  (= (road-length city-3-loc-8 city-2-loc-15) 124)
  (at package-1 city-2-loc-10)
  (at package-2 city-3-loc-8)
  (at package-3 city-3-loc-11)
  (at package-4 city-3-loc-16)
  (at package-5 city-3-loc-27)
  (at package-6 city-2-loc-26)
  (at package-7 city-3-loc-32)
  (at package-8 city-1-loc-20)
  (at package-9 city-1-loc-7)
  (at package-10 city-3-loc-9)
  (at package-11 city-1-loc-15)
  (at package-12 city-2-loc-4)
  (at package-13 city-2-loc-30)
  (at package-14 city-1-loc-33)
  (at package-15 city-3-loc-35)
  (at package-16 city-2-loc-14)
  (at package-17 city-1-loc-2)
  (at package-18 city-2-loc-35)
  (at package-19 city-2-loc-8)
  (at package-20 city-2-loc-15)
  (at package-21 city-2-loc-28)
  (at package-22 city-2-loc-24)
  (at package-23 city-2-loc-6)
  (at package-24 city-3-loc-24)
  (at package-25 city-2-loc-17)
  (at package-26 city-3-loc-22)
  (at package-27 city-2-loc-33)
  (at package-28 city-2-loc-21)
  (at truck-1 city-3-loc-23)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-34)
  (capacity truck-2 capacity-4)
  (at truck-3 city-1-loc-27)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-13)
  (capacity truck-4 capacity-3)
  (at truck-5 city-1-loc-14)
  (capacity truck-5 capacity-4)
  (at truck-6 city-1-loc-25)
  (capacity truck-6 capacity-4)
  (at truck-7 city-1-loc-4)
  (capacity truck-7 capacity-4)
  (at truck-8 city-2-loc-12)
  (capacity truck-8 capacity-4)
  (at truck-9 city-1-loc-15)
  (capacity truck-9 capacity-3)
  (at truck-10 city-3-loc-34)
  (capacity truck-10 capacity-4)
  (at truck-11 city-2-loc-11)
  (capacity truck-11 capacity-3)
  (at truck-12 city-3-loc-23)
  (capacity truck-12 capacity-3)
  (at truck-13 city-2-loc-30)
  (capacity truck-13 capacity-3)
  (at truck-14 city-1-loc-10)
  (capacity truck-14 capacity-2)
  (at truck-15 city-3-loc-8)
  (capacity truck-15 capacity-2)
  (at truck-16 city-2-loc-15)
  (capacity truck-16 capacity-2)
  (at truck-17 city-1-loc-3)
  (capacity truck-17 capacity-4)
  (at truck-18 city-1-loc-25)
  (capacity truck-18 capacity-4)
  (at truck-19 city-1-loc-24)
  (capacity truck-19 capacity-4)
  (at truck-20 city-3-loc-11)
  (capacity truck-20 capacity-4)
  (at truck-21 city-2-loc-6)
  (capacity truck-21 capacity-4)
  (at truck-22 city-1-loc-19)
  (capacity truck-22 capacity-2)
  (at truck-23 city-1-loc-3)
  (capacity truck-23 capacity-2)
  (at truck-24 city-3-loc-27)
  (capacity truck-24 capacity-4)
  (at truck-25 city-1-loc-13)
  (capacity truck-25 capacity-2)
  (at truck-26 city-3-loc-33)
  (capacity truck-26 capacity-3)
  (at truck-27 city-1-loc-23)
  (capacity truck-27 capacity-3)
  (at truck-28 city-2-loc-33)
  (capacity truck-28 capacity-2)
  (at truck-29 city-3-loc-28)
  (capacity truck-29 capacity-3)
  (at truck-30 city-1-loc-29)
  (capacity truck-30 capacity-3)
  (at truck-31 city-1-loc-2)
  (capacity truck-31 capacity-2)
  (at truck-32 city-3-loc-18)
  (capacity truck-32 capacity-2)
  (at truck-33 city-1-loc-33)
  (capacity truck-33 capacity-3)
  (at truck-34 city-2-loc-31)
  (capacity truck-34 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-2)
  (at package-2 city-1-loc-8)
  (at package-3 city-3-loc-22)
  (at package-4 city-1-loc-17)
  (at package-5 city-3-loc-33)
  (at package-6 city-3-loc-27)
  (at package-7 city-2-loc-5)
  (at package-8 city-3-loc-22)
  (at package-9 city-3-loc-21)
  (at package-10 city-1-loc-8)
  (at package-11 city-3-loc-36)
  (at package-12 city-2-loc-7)
  (at package-13 city-1-loc-22)
  (at package-14 city-2-loc-26)
  (at package-15 city-1-loc-4)
  (at package-16 city-1-loc-29)
  (at package-17 city-1-loc-15)
  (at package-18 city-3-loc-15)
  (at package-19 city-1-loc-16)
  (at package-20 city-1-loc-13)
  (at package-21 city-2-loc-1)
  (at package-22 city-1-loc-13)
  (at package-23 city-3-loc-11)
  (at package-24 city-2-loc-29)
  (at package-25 city-2-loc-29)
  (at package-26 city-2-loc-13)
  (at package-27 city-3-loc-25)
  (at package-28 city-1-loc-3)
 ))
 (:metric minimize (total-cost))
)
