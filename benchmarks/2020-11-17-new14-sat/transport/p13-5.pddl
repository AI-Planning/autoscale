; Transport three-cities-sequential-61nodes-1000size-4degree-100mindistance-2trucks-17packages-2181seed

(define (problem transport-three-cities-sequential-61nodes-1000size-4degree-100mindistance-2trucks-17packages-2181seed)
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
  city-1-loc-40 - location
  city-2-loc-40 - location
  city-3-loc-40 - location
  city-1-loc-41 - location
  city-2-loc-41 - location
  city-3-loc-41 - location
  city-1-loc-42 - location
  city-2-loc-42 - location
  city-3-loc-42 - location
  city-1-loc-43 - location
  city-2-loc-43 - location
  city-3-loc-43 - location
  city-1-loc-44 - location
  city-2-loc-44 - location
  city-3-loc-44 - location
  city-1-loc-45 - location
  city-2-loc-45 - location
  city-3-loc-45 - location
  city-1-loc-46 - location
  city-2-loc-46 - location
  city-3-loc-46 - location
  city-1-loc-47 - location
  city-2-loc-47 - location
  city-3-loc-47 - location
  city-1-loc-48 - location
  city-2-loc-48 - location
  city-3-loc-48 - location
  city-1-loc-49 - location
  city-2-loc-49 - location
  city-3-loc-49 - location
  city-1-loc-50 - location
  city-2-loc-50 - location
  city-3-loc-50 - location
  city-1-loc-51 - location
  city-2-loc-51 - location
  city-3-loc-51 - location
  city-1-loc-52 - location
  city-2-loc-52 - location
  city-3-loc-52 - location
  city-1-loc-53 - location
  city-2-loc-53 - location
  city-3-loc-53 - location
  city-1-loc-54 - location
  city-2-loc-54 - location
  city-3-loc-54 - location
  city-1-loc-55 - location
  city-2-loc-55 - location
  city-3-loc-55 - location
  city-1-loc-56 - location
  city-2-loc-56 - location
  city-3-loc-56 - location
  city-1-loc-57 - location
  city-2-loc-57 - location
  city-3-loc-57 - location
  city-1-loc-58 - location
  city-2-loc-58 - location
  city-3-loc-58 - location
  city-1-loc-59 - location
  city-2-loc-59 - location
  city-3-loc-59 - location
  city-1-loc-60 - location
  city-2-loc-60 - location
  city-3-loc-60 - location
  city-1-loc-61 - location
  city-2-loc-61 - location
  city-3-loc-61 - location
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 480,10 -> 606,28
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 13)
  ; 606,28 -> 480,10
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 13)
  ; 425,243 -> 361,154
  (road city-1-loc-10 city-1-loc-5)
  (= (road-length city-1-loc-10 city-1-loc-5) 11)
  ; 361,154 -> 425,243
  (road city-1-loc-5 city-1-loc-10)
  (= (road-length city-1-loc-5 city-1-loc-10) 11)
  ; 425,243 -> 539,272
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 12)
  ; 539,272 -> 425,243
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 12)
  ; 568,565 -> 418,594
  (road city-1-loc-15 city-1-loc-9)
  (= (road-length city-1-loc-15 city-1-loc-9) 16)
  ; 418,594 -> 568,565
  (road city-1-loc-9 city-1-loc-15)
  (= (road-length city-1-loc-9 city-1-loc-15) 16)
  ; 280,623 -> 148,555
  (road city-1-loc-17 city-1-loc-1)
  (= (road-length city-1-loc-17 city-1-loc-1) 15)
  ; 148,555 -> 280,623
  (road city-1-loc-1 city-1-loc-17)
  (= (road-length city-1-loc-1 city-1-loc-17) 15)
  ; 280,623 -> 418,594
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 15)
  ; 418,594 -> 280,623
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 15)
  ; 693,420 -> 796,284
  (road city-1-loc-19 city-1-loc-7)
  (= (road-length city-1-loc-19 city-1-loc-7) 18)
  ; 796,284 -> 693,420
  (road city-1-loc-7 city-1-loc-19)
  (= (road-length city-1-loc-7 city-1-loc-19) 18)
  ; 624,889 -> 489,783
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 18)
  ; 489,783 -> 624,889
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 18)
  ; 624,889 -> 522,979
  (road city-1-loc-21 city-1-loc-16)
  (= (road-length city-1-loc-21 city-1-loc-16) 14)
  ; 522,979 -> 624,889
  (road city-1-loc-16 city-1-loc-21)
  (= (road-length city-1-loc-16 city-1-loc-21) 14)
  ; 883,552 -> 796,653
  (road city-1-loc-22 city-1-loc-20)
  (= (road-length city-1-loc-22 city-1-loc-20) 14)
  ; 796,653 -> 883,552
  (road city-1-loc-20 city-1-loc-22)
  (= (road-length city-1-loc-20 city-1-loc-22) 14)
  ; 45,912 -> 71,788
  (road city-1-loc-23 city-1-loc-4)
  (= (road-length city-1-loc-23 city-1-loc-4) 13)
  ; 71,788 -> 45,912
  (road city-1-loc-4 city-1-loc-23)
  (= (road-length city-1-loc-4 city-1-loc-23) 13)
  ; 232,245 -> 361,154
  (road city-1-loc-26 city-1-loc-5)
  (= (road-length city-1-loc-26 city-1-loc-5) 16)
  ; 361,154 -> 232,245
  (road city-1-loc-5 city-1-loc-26)
  (= (road-length city-1-loc-5 city-1-loc-26) 16)
  ; 562,416 -> 539,272
  (road city-1-loc-27 city-1-loc-8)
  (= (road-length city-1-loc-27 city-1-loc-8) 15)
  ; 539,272 -> 562,416
  (road city-1-loc-8 city-1-loc-27)
  (= (road-length city-1-loc-8 city-1-loc-27) 15)
  ; 562,416 -> 568,565
  (road city-1-loc-27 city-1-loc-15)
  (= (road-length city-1-loc-27 city-1-loc-15) 15)
  ; 568,565 -> 562,416
  (road city-1-loc-15 city-1-loc-27)
  (= (road-length city-1-loc-15 city-1-loc-27) 15)
  ; 562,416 -> 693,420
  (road city-1-loc-27 city-1-loc-19)
  (= (road-length city-1-loc-27 city-1-loc-19) 14)
  ; 693,420 -> 562,416
  (road city-1-loc-19 city-1-loc-27)
  (= (road-length city-1-loc-19 city-1-loc-27) 14)
  ; 333,740 -> 489,783
  (road city-1-loc-28 city-1-loc-2)
  (= (road-length city-1-loc-28 city-1-loc-2) 17)
  ; 489,783 -> 333,740
  (road city-1-loc-2 city-1-loc-28)
  (= (road-length city-1-loc-2 city-1-loc-28) 17)
  ; 333,740 -> 418,594
  (road city-1-loc-28 city-1-loc-9)
  (= (road-length city-1-loc-28 city-1-loc-9) 17)
  ; 418,594 -> 333,740
  (road city-1-loc-9 city-1-loc-28)
  (= (road-length city-1-loc-9 city-1-loc-28) 17)
  ; 333,740 -> 280,623
  (road city-1-loc-28 city-1-loc-17)
  (= (road-length city-1-loc-28 city-1-loc-17) 13)
  ; 280,623 -> 333,740
  (road city-1-loc-17 city-1-loc-28)
  (= (road-length city-1-loc-17 city-1-loc-28) 13)
  ; 839,442 -> 796,284
  (road city-1-loc-29 city-1-loc-7)
  (= (road-length city-1-loc-29 city-1-loc-7) 17)
  ; 796,284 -> 839,442
  (road city-1-loc-7 city-1-loc-29)
  (= (road-length city-1-loc-7 city-1-loc-29) 17)
  ; 839,442 -> 693,420
  (road city-1-loc-29 city-1-loc-19)
  (= (road-length city-1-loc-29 city-1-loc-19) 15)
  ; 693,420 -> 839,442
  (road city-1-loc-19 city-1-loc-29)
  (= (road-length city-1-loc-19 city-1-loc-29) 15)
  ; 839,442 -> 883,552
  (road city-1-loc-29 city-1-loc-22)
  (= (road-length city-1-loc-29 city-1-loc-22) 12)
  ; 883,552 -> 839,442
  (road city-1-loc-22 city-1-loc-29)
  (= (road-length city-1-loc-22 city-1-loc-29) 12)
  ; 143,958 -> 45,912
  (road city-1-loc-30 city-1-loc-23)
  (= (road-length city-1-loc-30 city-1-loc-23) 11)
  ; 45,912 -> 143,958
  (road city-1-loc-23 city-1-loc-30)
  (= (road-length city-1-loc-23 city-1-loc-30) 11)
  ; 355,355 -> 425,243
  (road city-1-loc-31 city-1-loc-10)
  (= (road-length city-1-loc-31 city-1-loc-10) 14)
  ; 425,243 -> 355,355
  (road city-1-loc-10 city-1-loc-31)
  (= (road-length city-1-loc-10 city-1-loc-31) 14)
  ; 355,355 -> 276,417
  (road city-1-loc-31 city-1-loc-13)
  (= (road-length city-1-loc-31 city-1-loc-13) 10)
  ; 276,417 -> 355,355
  (road city-1-loc-13 city-1-loc-31)
  (= (road-length city-1-loc-13 city-1-loc-31) 10)
  ; 355,355 -> 232,245
  (road city-1-loc-31 city-1-loc-26)
  (= (road-length city-1-loc-31 city-1-loc-26) 17)
  ; 232,245 -> 355,355
  (road city-1-loc-26 city-1-loc-31)
  (= (road-length city-1-loc-26 city-1-loc-31) 17)
  ; 697,80 -> 606,28
  (road city-1-loc-32 city-1-loc-3)
  (= (road-length city-1-loc-32 city-1-loc-3) 11)
  ; 606,28 -> 697,80
  (road city-1-loc-3 city-1-loc-32)
  (= (road-length city-1-loc-3 city-1-loc-32) 11)
  ; 697,80 -> 796,97
  (road city-1-loc-32 city-1-loc-24)
  (= (road-length city-1-loc-32 city-1-loc-24) 10)
  ; 796,97 -> 697,80
  (road city-1-loc-24 city-1-loc-32)
  (= (road-length city-1-loc-24 city-1-loc-32) 10)
  ; 598,664 -> 489,783
  (road city-1-loc-33 city-1-loc-2)
  (= (road-length city-1-loc-33 city-1-loc-2) 17)
  ; 489,783 -> 598,664
  (road city-1-loc-2 city-1-loc-33)
  (= (road-length city-1-loc-2 city-1-loc-33) 17)
  ; 598,664 -> 568,565
  (road city-1-loc-33 city-1-loc-15)
  (= (road-length city-1-loc-33 city-1-loc-15) 11)
  ; 568,565 -> 598,664
  (road city-1-loc-15 city-1-loc-33)
  (= (road-length city-1-loc-15 city-1-loc-33) 11)
  ; 161,110 -> 257,3
  (road city-1-loc-34 city-1-loc-14)
  (= (road-length city-1-loc-34 city-1-loc-14) 15)
  ; 257,3 -> 161,110
  (road city-1-loc-14 city-1-loc-34)
  (= (road-length city-1-loc-14 city-1-loc-34) 15)
  ; 161,110 -> 11,145
  (road city-1-loc-34 city-1-loc-25)
  (= (road-length city-1-loc-34 city-1-loc-25) 16)
  ; 11,145 -> 161,110
  (road city-1-loc-25 city-1-loc-34)
  (= (road-length city-1-loc-25 city-1-loc-34) 16)
  ; 161,110 -> 232,245
  (road city-1-loc-34 city-1-loc-26)
  (= (road-length city-1-loc-34 city-1-loc-26) 16)
  ; 232,245 -> 161,110
  (road city-1-loc-26 city-1-loc-34)
  (= (road-length city-1-loc-26 city-1-loc-34) 16)
  ; 384,492 -> 418,594
  (road city-1-loc-35 city-1-loc-9)
  (= (road-length city-1-loc-35 city-1-loc-9) 11)
  ; 418,594 -> 384,492
  (road city-1-loc-9 city-1-loc-35)
  (= (road-length city-1-loc-9 city-1-loc-35) 11)
  ; 384,492 -> 276,417
  (road city-1-loc-35 city-1-loc-13)
  (= (road-length city-1-loc-35 city-1-loc-13) 14)
  ; 276,417 -> 384,492
  (road city-1-loc-13 city-1-loc-35)
  (= (road-length city-1-loc-13 city-1-loc-35) 14)
  ; 384,492 -> 280,623
  (road city-1-loc-35 city-1-loc-17)
  (= (road-length city-1-loc-35 city-1-loc-17) 17)
  ; 280,623 -> 384,492
  (road city-1-loc-17 city-1-loc-35)
  (= (road-length city-1-loc-17 city-1-loc-35) 17)
  ; 384,492 -> 355,355
  (road city-1-loc-35 city-1-loc-31)
  (= (road-length city-1-loc-35 city-1-loc-31) 14)
  ; 355,355 -> 384,492
  (road city-1-loc-31 city-1-loc-35)
  (= (road-length city-1-loc-31 city-1-loc-35) 14)
  ; 894,11 -> 957,166
  (road city-1-loc-36 city-1-loc-12)
  (= (road-length city-1-loc-36 city-1-loc-12) 17)
  ; 957,166 -> 894,11
  (road city-1-loc-12 city-1-loc-36)
  (= (road-length city-1-loc-12 city-1-loc-36) 17)
  ; 894,11 -> 796,97
  (road city-1-loc-36 city-1-loc-24)
  (= (road-length city-1-loc-36 city-1-loc-24) 13)
  ; 796,97 -> 894,11
  (road city-1-loc-24 city-1-loc-36)
  (= (road-length city-1-loc-24 city-1-loc-36) 13)
  ; 933,718 -> 796,653
  (road city-1-loc-37 city-1-loc-20)
  (= (road-length city-1-loc-37 city-1-loc-20) 16)
  ; 796,653 -> 933,718
  (road city-1-loc-20 city-1-loc-37)
  (= (road-length city-1-loc-20 city-1-loc-37) 16)
  ; 933,718 -> 883,552
  (road city-1-loc-37 city-1-loc-22)
  (= (road-length city-1-loc-37 city-1-loc-22) 18)
  ; 883,552 -> 933,718
  (road city-1-loc-22 city-1-loc-37)
  (= (road-length city-1-loc-22 city-1-loc-37) 18)
  ; 933,818 -> 922,987
  (road city-1-loc-38 city-1-loc-11)
  (= (road-length city-1-loc-38 city-1-loc-11) 17)
  ; 922,987 -> 933,818
  (road city-1-loc-11 city-1-loc-38)
  (= (road-length city-1-loc-11 city-1-loc-38) 17)
  ; 933,818 -> 933,718
  (road city-1-loc-38 city-1-loc-37)
  (= (road-length city-1-loc-38 city-1-loc-37) 10)
  ; 933,718 -> 933,818
  (road city-1-loc-37 city-1-loc-38)
  (= (road-length city-1-loc-37 city-1-loc-38) 10)
  ; 440,918 -> 489,783
  (road city-1-loc-39 city-1-loc-2)
  (= (road-length city-1-loc-39 city-1-loc-2) 15)
  ; 489,783 -> 440,918
  (road city-1-loc-2 city-1-loc-39)
  (= (road-length city-1-loc-2 city-1-loc-39) 15)
  ; 440,918 -> 522,979
  (road city-1-loc-39 city-1-loc-16)
  (= (road-length city-1-loc-39 city-1-loc-16) 11)
  ; 522,979 -> 440,918
  (road city-1-loc-16 city-1-loc-39)
  (= (road-length city-1-loc-16 city-1-loc-39) 11)
  ; 821,883 -> 922,987
  (road city-1-loc-40 city-1-loc-11)
  (= (road-length city-1-loc-40 city-1-loc-11) 15)
  ; 922,987 -> 821,883
  (road city-1-loc-11 city-1-loc-40)
  (= (road-length city-1-loc-11 city-1-loc-40) 15)
  ; 821,883 -> 933,818
  (road city-1-loc-40 city-1-loc-38)
  (= (road-length city-1-loc-40 city-1-loc-38) 13)
  ; 933,818 -> 821,883
  (road city-1-loc-38 city-1-loc-40)
  (= (road-length city-1-loc-38 city-1-loc-40) 13)
  ; 34,620 -> 148,555
  (road city-1-loc-41 city-1-loc-1)
  (= (road-length city-1-loc-41 city-1-loc-1) 14)
  ; 148,555 -> 34,620
  (road city-1-loc-1 city-1-loc-41)
  (= (road-length city-1-loc-1 city-1-loc-41) 14)
  ; 34,620 -> 71,788
  (road city-1-loc-41 city-1-loc-4)
  (= (road-length city-1-loc-41 city-1-loc-4) 18)
  ; 71,788 -> 34,620
  (road city-1-loc-4 city-1-loc-41)
  (= (road-length city-1-loc-4 city-1-loc-41) 18)
  ; 463,368 -> 539,272
  (road city-1-loc-42 city-1-loc-8)
  (= (road-length city-1-loc-42 city-1-loc-8) 13)
  ; 539,272 -> 463,368
  (road city-1-loc-8 city-1-loc-42)
  (= (road-length city-1-loc-8 city-1-loc-42) 13)
  ; 463,368 -> 425,243
  (road city-1-loc-42 city-1-loc-10)
  (= (road-length city-1-loc-42 city-1-loc-10) 14)
  ; 425,243 -> 463,368
  (road city-1-loc-10 city-1-loc-42)
  (= (road-length city-1-loc-10 city-1-loc-42) 14)
  ; 463,368 -> 562,416
  (road city-1-loc-42 city-1-loc-27)
  (= (road-length city-1-loc-42 city-1-loc-27) 11)
  ; 562,416 -> 463,368
  (road city-1-loc-27 city-1-loc-42)
  (= (road-length city-1-loc-27 city-1-loc-42) 11)
  ; 463,368 -> 355,355
  (road city-1-loc-42 city-1-loc-31)
  (= (road-length city-1-loc-42 city-1-loc-31) 11)
  ; 355,355 -> 463,368
  (road city-1-loc-31 city-1-loc-42)
  (= (road-length city-1-loc-31 city-1-loc-42) 11)
  ; 463,368 -> 384,492
  (road city-1-loc-42 city-1-loc-35)
  (= (road-length city-1-loc-42 city-1-loc-35) 15)
  ; 384,492 -> 463,368
  (road city-1-loc-35 city-1-loc-42)
  (= (road-length city-1-loc-35 city-1-loc-42) 15)
  ; 696,287 -> 796,284
  (road city-1-loc-43 city-1-loc-7)
  (= (road-length city-1-loc-43 city-1-loc-7) 10)
  ; 796,284 -> 696,287
  (road city-1-loc-7 city-1-loc-43)
  (= (road-length city-1-loc-7 city-1-loc-43) 10)
  ; 696,287 -> 539,272
  (road city-1-loc-43 city-1-loc-8)
  (= (road-length city-1-loc-43 city-1-loc-8) 16)
  ; 539,272 -> 696,287
  (road city-1-loc-8 city-1-loc-43)
  (= (road-length city-1-loc-8 city-1-loc-43) 16)
  ; 696,287 -> 693,420
  (road city-1-loc-43 city-1-loc-19)
  (= (road-length city-1-loc-43 city-1-loc-19) 14)
  ; 693,420 -> 696,287
  (road city-1-loc-19 city-1-loc-43)
  (= (road-length city-1-loc-19 city-1-loc-43) 14)
  ; 71,225 -> 86,351
  (road city-1-loc-44 city-1-loc-18)
  (= (road-length city-1-loc-44 city-1-loc-18) 13)
  ; 86,351 -> 71,225
  (road city-1-loc-18 city-1-loc-44)
  (= (road-length city-1-loc-18 city-1-loc-44) 13)
  ; 71,225 -> 11,145
  (road city-1-loc-44 city-1-loc-25)
  (= (road-length city-1-loc-44 city-1-loc-25) 10)
  ; 11,145 -> 71,225
  (road city-1-loc-25 city-1-loc-44)
  (= (road-length city-1-loc-25 city-1-loc-44) 10)
  ; 71,225 -> 232,245
  (road city-1-loc-44 city-1-loc-26)
  (= (road-length city-1-loc-44 city-1-loc-26) 17)
  ; 232,245 -> 71,225
  (road city-1-loc-26 city-1-loc-44)
  (= (road-length city-1-loc-26 city-1-loc-44) 17)
  ; 71,225 -> 161,110
  (road city-1-loc-44 city-1-loc-34)
  (= (road-length city-1-loc-44 city-1-loc-34) 15)
  ; 161,110 -> 71,225
  (road city-1-loc-34 city-1-loc-44)
  (= (road-length city-1-loc-34 city-1-loc-44) 15)
  ; 968,303 -> 796,284
  (road city-1-loc-45 city-1-loc-7)
  (= (road-length city-1-loc-45 city-1-loc-7) 18)
  ; 796,284 -> 968,303
  (road city-1-loc-7 city-1-loc-45)
  (= (road-length city-1-loc-7 city-1-loc-45) 18)
  ; 968,303 -> 957,166
  (road city-1-loc-45 city-1-loc-12)
  (= (road-length city-1-loc-45 city-1-loc-12) 14)
  ; 957,166 -> 968,303
  (road city-1-loc-12 city-1-loc-45)
  (= (road-length city-1-loc-12 city-1-loc-45) 14)
  ; 714,809 -> 624,889
  (road city-1-loc-46 city-1-loc-21)
  (= (road-length city-1-loc-46 city-1-loc-21) 12)
  ; 624,889 -> 714,809
  (road city-1-loc-21 city-1-loc-46)
  (= (road-length city-1-loc-21 city-1-loc-46) 12)
  ; 714,809 -> 821,883
  (road city-1-loc-46 city-1-loc-40)
  (= (road-length city-1-loc-46 city-1-loc-40) 13)
  ; 821,883 -> 714,809
  (road city-1-loc-40 city-1-loc-46)
  (= (road-length city-1-loc-40 city-1-loc-46) 13)
  ; 268,843 -> 333,740
  (road city-1-loc-47 city-1-loc-28)
  (= (road-length city-1-loc-47 city-1-loc-28) 13)
  ; 333,740 -> 268,843
  (road city-1-loc-28 city-1-loc-47)
  (= (road-length city-1-loc-28 city-1-loc-47) 13)
  ; 268,843 -> 143,958
  (road city-1-loc-47 city-1-loc-30)
  (= (road-length city-1-loc-47 city-1-loc-30) 17)
  ; 143,958 -> 268,843
  (road city-1-loc-30 city-1-loc-47)
  (= (road-length city-1-loc-30 city-1-loc-47) 17)
  ; 393,829 -> 489,783
  (road city-1-loc-48 city-1-loc-2)
  (= (road-length city-1-loc-48 city-1-loc-2) 11)
  ; 489,783 -> 393,829
  (road city-1-loc-2 city-1-loc-48)
  (= (road-length city-1-loc-2 city-1-loc-48) 11)
  ; 393,829 -> 333,740
  (road city-1-loc-48 city-1-loc-28)
  (= (road-length city-1-loc-48 city-1-loc-28) 11)
  ; 333,740 -> 393,829
  (road city-1-loc-28 city-1-loc-48)
  (= (road-length city-1-loc-28 city-1-loc-48) 11)
  ; 393,829 -> 440,918
  (road city-1-loc-48 city-1-loc-39)
  (= (road-length city-1-loc-48 city-1-loc-39) 11)
  ; 440,918 -> 393,829
  (road city-1-loc-39 city-1-loc-48)
  (= (road-length city-1-loc-39 city-1-loc-48) 11)
  ; 393,829 -> 268,843
  (road city-1-loc-48 city-1-loc-47)
  (= (road-length city-1-loc-48 city-1-loc-47) 13)
  ; 268,843 -> 393,829
  (road city-1-loc-47 city-1-loc-48)
  (= (road-length city-1-loc-47 city-1-loc-48) 13)
  ; 32,439 -> 148,555
  (road city-1-loc-49 city-1-loc-1)
  (= (road-length city-1-loc-49 city-1-loc-1) 17)
  ; 148,555 -> 32,439
  (road city-1-loc-1 city-1-loc-49)
  (= (road-length city-1-loc-1 city-1-loc-49) 17)
  ; 32,439 -> 86,351
  (road city-1-loc-49 city-1-loc-18)
  (= (road-length city-1-loc-49 city-1-loc-18) 11)
  ; 86,351 -> 32,439
  (road city-1-loc-18 city-1-loc-49)
  (= (road-length city-1-loc-18 city-1-loc-49) 11)
  ; 158,434 -> 148,555
  (road city-1-loc-50 city-1-loc-1)
  (= (road-length city-1-loc-50 city-1-loc-1) 13)
  ; 148,555 -> 158,434
  (road city-1-loc-1 city-1-loc-50)
  (= (road-length city-1-loc-1 city-1-loc-50) 13)
  ; 158,434 -> 276,417
  (road city-1-loc-50 city-1-loc-13)
  (= (road-length city-1-loc-50 city-1-loc-13) 12)
  ; 276,417 -> 158,434
  (road city-1-loc-13 city-1-loc-50)
  (= (road-length city-1-loc-13 city-1-loc-50) 12)
  ; 158,434 -> 86,351
  (road city-1-loc-50 city-1-loc-18)
  (= (road-length city-1-loc-50 city-1-loc-18) 11)
  ; 86,351 -> 158,434
  (road city-1-loc-18 city-1-loc-50)
  (= (road-length city-1-loc-18 city-1-loc-50) 11)
  ; 158,434 -> 32,439
  (road city-1-loc-50 city-1-loc-49)
  (= (road-length city-1-loc-50 city-1-loc-49) 13)
  ; 32,439 -> 158,434
  (road city-1-loc-49 city-1-loc-50)
  (= (road-length city-1-loc-49 city-1-loc-50) 13)
  ; 506,143 -> 606,28
  (road city-1-loc-51 city-1-loc-3)
  (= (road-length city-1-loc-51 city-1-loc-3) 16)
  ; 606,28 -> 506,143
  (road city-1-loc-3 city-1-loc-51)
  (= (road-length city-1-loc-3 city-1-loc-51) 16)
  ; 506,143 -> 361,154
  (road city-1-loc-51 city-1-loc-5)
  (= (road-length city-1-loc-51 city-1-loc-5) 15)
  ; 361,154 -> 506,143
  (road city-1-loc-5 city-1-loc-51)
  (= (road-length city-1-loc-5 city-1-loc-51) 15)
  ; 506,143 -> 480,10
  (road city-1-loc-51 city-1-loc-6)
  (= (road-length city-1-loc-51 city-1-loc-6) 14)
  ; 480,10 -> 506,143
  (road city-1-loc-6 city-1-loc-51)
  (= (road-length city-1-loc-6 city-1-loc-51) 14)
  ; 506,143 -> 539,272
  (road city-1-loc-51 city-1-loc-8)
  (= (road-length city-1-loc-51 city-1-loc-8) 14)
  ; 539,272 -> 506,143
  (road city-1-loc-8 city-1-loc-51)
  (= (road-length city-1-loc-8 city-1-loc-51) 14)
  ; 506,143 -> 425,243
  (road city-1-loc-51 city-1-loc-10)
  (= (road-length city-1-loc-51 city-1-loc-10) 13)
  ; 425,243 -> 506,143
  (road city-1-loc-10 city-1-loc-51)
  (= (road-length city-1-loc-10 city-1-loc-51) 13)
  ; 171,669 -> 148,555
  (road city-1-loc-52 city-1-loc-1)
  (= (road-length city-1-loc-52 city-1-loc-1) 12)
  ; 148,555 -> 171,669
  (road city-1-loc-1 city-1-loc-52)
  (= (road-length city-1-loc-1 city-1-loc-52) 12)
  ; 171,669 -> 71,788
  (road city-1-loc-52 city-1-loc-4)
  (= (road-length city-1-loc-52 city-1-loc-4) 16)
  ; 71,788 -> 171,669
  (road city-1-loc-4 city-1-loc-52)
  (= (road-length city-1-loc-4 city-1-loc-52) 16)
  ; 171,669 -> 280,623
  (road city-1-loc-52 city-1-loc-17)
  (= (road-length city-1-loc-52 city-1-loc-17) 12)
  ; 280,623 -> 171,669
  (road city-1-loc-17 city-1-loc-52)
  (= (road-length city-1-loc-17 city-1-loc-52) 12)
  ; 171,669 -> 34,620
  (road city-1-loc-52 city-1-loc-41)
  (= (road-length city-1-loc-52 city-1-loc-41) 15)
  ; 34,620 -> 171,669
  (road city-1-loc-41 city-1-loc-52)
  (= (road-length city-1-loc-41 city-1-loc-52) 15)
  ; 749,555 -> 693,420
  (road city-1-loc-53 city-1-loc-19)
  (= (road-length city-1-loc-53 city-1-loc-19) 15)
  ; 693,420 -> 749,555
  (road city-1-loc-19 city-1-loc-53)
  (= (road-length city-1-loc-19 city-1-loc-53) 15)
  ; 749,555 -> 796,653
  (road city-1-loc-53 city-1-loc-20)
  (= (road-length city-1-loc-53 city-1-loc-20) 11)
  ; 796,653 -> 749,555
  (road city-1-loc-20 city-1-loc-53)
  (= (road-length city-1-loc-20 city-1-loc-53) 11)
  ; 749,555 -> 883,552
  (road city-1-loc-53 city-1-loc-22)
  (= (road-length city-1-loc-53 city-1-loc-22) 14)
  ; 883,552 -> 749,555
  (road city-1-loc-22 city-1-loc-53)
  (= (road-length city-1-loc-22 city-1-loc-53) 14)
  ; 749,555 -> 839,442
  (road city-1-loc-53 city-1-loc-29)
  (= (road-length city-1-loc-53 city-1-loc-29) 15)
  ; 839,442 -> 749,555
  (road city-1-loc-29 city-1-loc-53)
  (= (road-length city-1-loc-29 city-1-loc-53) 15)
  ; 657,174 -> 606,28
  (road city-1-loc-54 city-1-loc-3)
  (= (road-length city-1-loc-54 city-1-loc-3) 16)
  ; 606,28 -> 657,174
  (road city-1-loc-3 city-1-loc-54)
  (= (road-length city-1-loc-3 city-1-loc-54) 16)
  ; 657,174 -> 539,272
  (road city-1-loc-54 city-1-loc-8)
  (= (road-length city-1-loc-54 city-1-loc-8) 16)
  ; 539,272 -> 657,174
  (road city-1-loc-8 city-1-loc-54)
  (= (road-length city-1-loc-8 city-1-loc-54) 16)
  ; 657,174 -> 796,97
  (road city-1-loc-54 city-1-loc-24)
  (= (road-length city-1-loc-54 city-1-loc-24) 16)
  ; 796,97 -> 657,174
  (road city-1-loc-24 city-1-loc-54)
  (= (road-length city-1-loc-24 city-1-loc-54) 16)
  ; 657,174 -> 697,80
  (road city-1-loc-54 city-1-loc-32)
  (= (road-length city-1-loc-54 city-1-loc-32) 11)
  ; 697,80 -> 657,174
  (road city-1-loc-32 city-1-loc-54)
  (= (road-length city-1-loc-32 city-1-loc-54) 11)
  ; 657,174 -> 696,287
  (road city-1-loc-54 city-1-loc-43)
  (= (road-length city-1-loc-54 city-1-loc-43) 12)
  ; 696,287 -> 657,174
  (road city-1-loc-43 city-1-loc-54)
  (= (road-length city-1-loc-43 city-1-loc-54) 12)
  ; 657,174 -> 506,143
  (road city-1-loc-54 city-1-loc-51)
  (= (road-length city-1-loc-54 city-1-loc-51) 16)
  ; 506,143 -> 657,174
  (road city-1-loc-51 city-1-loc-54)
  (= (road-length city-1-loc-51 city-1-loc-54) 16)
  ; 673,993 -> 522,979
  (road city-1-loc-55 city-1-loc-16)
  (= (road-length city-1-loc-55 city-1-loc-16) 16)
  ; 522,979 -> 673,993
  (road city-1-loc-16 city-1-loc-55)
  (= (road-length city-1-loc-16 city-1-loc-55) 16)
  ; 673,993 -> 624,889
  (road city-1-loc-55 city-1-loc-21)
  (= (road-length city-1-loc-55 city-1-loc-21) 12)
  ; 624,889 -> 673,993
  (road city-1-loc-21 city-1-loc-55)
  (= (road-length city-1-loc-21 city-1-loc-55) 12)
  ; 13,13 -> 11,145
  (road city-1-loc-56 city-1-loc-25)
  (= (road-length city-1-loc-56 city-1-loc-25) 14)
  ; 11,145 -> 13,13
  (road city-1-loc-25 city-1-loc-56)
  (= (road-length city-1-loc-25 city-1-loc-56) 14)
  ; 779,989 -> 922,987
  (road city-1-loc-57 city-1-loc-11)
  (= (road-length city-1-loc-57 city-1-loc-11) 15)
  ; 922,987 -> 779,989
  (road city-1-loc-11 city-1-loc-57)
  (= (road-length city-1-loc-11 city-1-loc-57) 15)
  ; 779,989 -> 821,883
  (road city-1-loc-57 city-1-loc-40)
  (= (road-length city-1-loc-57 city-1-loc-40) 12)
  ; 821,883 -> 779,989
  (road city-1-loc-40 city-1-loc-57)
  (= (road-length city-1-loc-40 city-1-loc-57) 12)
  ; 779,989 -> 673,993
  (road city-1-loc-57 city-1-loc-55)
  (= (road-length city-1-loc-57 city-1-loc-55) 11)
  ; 673,993 -> 779,989
  (road city-1-loc-55 city-1-loc-57)
  (= (road-length city-1-loc-55 city-1-loc-57) 11)
  ; 987,420 -> 883,552
  (road city-1-loc-58 city-1-loc-22)
  (= (road-length city-1-loc-58 city-1-loc-22) 17)
  ; 883,552 -> 987,420
  (road city-1-loc-22 city-1-loc-58)
  (= (road-length city-1-loc-22 city-1-loc-58) 17)
  ; 987,420 -> 839,442
  (road city-1-loc-58 city-1-loc-29)
  (= (road-length city-1-loc-58 city-1-loc-29) 15)
  ; 839,442 -> 987,420
  (road city-1-loc-29 city-1-loc-58)
  (= (road-length city-1-loc-29 city-1-loc-58) 15)
  ; 987,420 -> 968,303
  (road city-1-loc-58 city-1-loc-45)
  (= (road-length city-1-loc-58 city-1-loc-45) 12)
  ; 968,303 -> 987,420
  (road city-1-loc-45 city-1-loc-58)
  (= (road-length city-1-loc-45 city-1-loc-58) 12)
  ; 825,779 -> 796,653
  (road city-1-loc-59 city-1-loc-20)
  (= (road-length city-1-loc-59 city-1-loc-20) 13)
  ; 796,653 -> 825,779
  (road city-1-loc-20 city-1-loc-59)
  (= (road-length city-1-loc-20 city-1-loc-59) 13)
  ; 825,779 -> 933,718
  (road city-1-loc-59 city-1-loc-37)
  (= (road-length city-1-loc-59 city-1-loc-37) 13)
  ; 933,718 -> 825,779
  (road city-1-loc-37 city-1-loc-59)
  (= (road-length city-1-loc-37 city-1-loc-59) 13)
  ; 825,779 -> 933,818
  (road city-1-loc-59 city-1-loc-38)
  (= (road-length city-1-loc-59 city-1-loc-38) 12)
  ; 933,818 -> 825,779
  (road city-1-loc-38 city-1-loc-59)
  (= (road-length city-1-loc-38 city-1-loc-59) 12)
  ; 825,779 -> 821,883
  (road city-1-loc-59 city-1-loc-40)
  (= (road-length city-1-loc-59 city-1-loc-40) 11)
  ; 821,883 -> 825,779
  (road city-1-loc-40 city-1-loc-59)
  (= (road-length city-1-loc-40 city-1-loc-59) 11)
  ; 825,779 -> 714,809
  (road city-1-loc-59 city-1-loc-46)
  (= (road-length city-1-loc-59 city-1-loc-46) 12)
  ; 714,809 -> 825,779
  (road city-1-loc-46 city-1-loc-59)
  (= (road-length city-1-loc-46 city-1-loc-59) 12)
  ; 246,517 -> 148,555
  (road city-1-loc-60 city-1-loc-1)
  (= (road-length city-1-loc-60 city-1-loc-1) 11)
  ; 148,555 -> 246,517
  (road city-1-loc-1 city-1-loc-60)
  (= (road-length city-1-loc-1 city-1-loc-60) 11)
  ; 246,517 -> 276,417
  (road city-1-loc-60 city-1-loc-13)
  (= (road-length city-1-loc-60 city-1-loc-13) 11)
  ; 276,417 -> 246,517
  (road city-1-loc-13 city-1-loc-60)
  (= (road-length city-1-loc-13 city-1-loc-60) 11)
  ; 246,517 -> 280,623
  (road city-1-loc-60 city-1-loc-17)
  (= (road-length city-1-loc-60 city-1-loc-17) 12)
  ; 280,623 -> 246,517
  (road city-1-loc-17 city-1-loc-60)
  (= (road-length city-1-loc-17 city-1-loc-60) 12)
  ; 246,517 -> 384,492
  (road city-1-loc-60 city-1-loc-35)
  (= (road-length city-1-loc-60 city-1-loc-35) 14)
  ; 384,492 -> 246,517
  (road city-1-loc-35 city-1-loc-60)
  (= (road-length city-1-loc-35 city-1-loc-60) 14)
  ; 246,517 -> 158,434
  (road city-1-loc-60 city-1-loc-50)
  (= (road-length city-1-loc-60 city-1-loc-50) 13)
  ; 158,434 -> 246,517
  (road city-1-loc-50 city-1-loc-60)
  (= (road-length city-1-loc-50 city-1-loc-60) 13)
  ; 246,517 -> 171,669
  (road city-1-loc-60 city-1-loc-52)
  (= (road-length city-1-loc-60 city-1-loc-52) 17)
  ; 171,669 -> 246,517
  (road city-1-loc-52 city-1-loc-60)
  (= (road-length city-1-loc-52 city-1-loc-60) 17)
  ; 323,967 -> 440,918
  (road city-1-loc-61 city-1-loc-39)
  (= (road-length city-1-loc-61 city-1-loc-39) 13)
  ; 440,918 -> 323,967
  (road city-1-loc-39 city-1-loc-61)
  (= (road-length city-1-loc-39 city-1-loc-61) 13)
  ; 323,967 -> 268,843
  (road city-1-loc-61 city-1-loc-47)
  (= (road-length city-1-loc-61 city-1-loc-47) 14)
  ; 268,843 -> 323,967
  (road city-1-loc-47 city-1-loc-61)
  (= (road-length city-1-loc-47 city-1-loc-61) 14)
  ; 323,967 -> 393,829
  (road city-1-loc-61 city-1-loc-48)
  (= (road-length city-1-loc-61 city-1-loc-48) 16)
  ; 393,829 -> 323,967
  (road city-1-loc-48 city-1-loc-61)
  (= (road-length city-1-loc-48 city-1-loc-61) 16)
  ; 2393,446 -> 2422,612
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 17)
  ; 2422,612 -> 2393,446
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 17)
  ; 2836,481 -> 2710,520
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 14)
  ; 2710,520 -> 2836,481
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 14)
  ; 2067,273 -> 2029,411
  (road city-2-loc-10 city-2-loc-7)
  (= (road-length city-2-loc-10 city-2-loc-7) 15)
  ; 2029,411 -> 2067,273
  (road city-2-loc-7 city-2-loc-10)
  (= (road-length city-2-loc-7 city-2-loc-10) 15)
  ; 2180,663 -> 2264,752
  (road city-2-loc-11 city-2-loc-6)
  (= (road-length city-2-loc-11 city-2-loc-6) 13)
  ; 2264,752 -> 2180,663
  (road city-2-loc-6 city-2-loc-11)
  (= (road-length city-2-loc-6 city-2-loc-11) 13)
  ; 2308,902 -> 2264,752
  (road city-2-loc-13 city-2-loc-6)
  (= (road-length city-2-loc-13 city-2-loc-6) 16)
  ; 2264,752 -> 2308,902
  (road city-2-loc-6 city-2-loc-13)
  (= (road-length city-2-loc-6 city-2-loc-13) 16)
  ; 2314,130 -> 2261,274
  (road city-2-loc-16 city-2-loc-14)
  (= (road-length city-2-loc-16 city-2-loc-14) 16)
  ; 2261,274 -> 2314,130
  (road city-2-loc-14 city-2-loc-16)
  (= (road-length city-2-loc-14 city-2-loc-16) 16)
  ; 2314,130 -> 2481,124
  (road city-2-loc-16 city-2-loc-15)
  (= (road-length city-2-loc-16 city-2-loc-15) 17)
  ; 2481,124 -> 2314,130
  (road city-2-loc-15 city-2-loc-16)
  (= (road-length city-2-loc-15 city-2-loc-16) 17)
  ; 2952,817 -> 2964,647
  (road city-2-loc-17 city-2-loc-2)
  (= (road-length city-2-loc-17 city-2-loc-2) 17)
  ; 2964,647 -> 2952,817
  (road city-2-loc-2 city-2-loc-17)
  (= (road-length city-2-loc-2 city-2-loc-17) 17)
  ; 2389,811 -> 2264,752
  (road city-2-loc-18 city-2-loc-6)
  (= (road-length city-2-loc-18 city-2-loc-6) 14)
  ; 2264,752 -> 2389,811
  (road city-2-loc-6 city-2-loc-18)
  (= (road-length city-2-loc-6 city-2-loc-18) 14)
  ; 2389,811 -> 2308,902
  (road city-2-loc-18 city-2-loc-13)
  (= (road-length city-2-loc-18 city-2-loc-13) 13)
  ; 2308,902 -> 2389,811
  (road city-2-loc-13 city-2-loc-18)
  (= (road-length city-2-loc-13 city-2-loc-18) 13)
  ; 2970,931 -> 2952,817
  (road city-2-loc-19 city-2-loc-17)
  (= (road-length city-2-loc-19 city-2-loc-17) 12)
  ; 2952,817 -> 2970,931
  (road city-2-loc-17 city-2-loc-19)
  (= (road-length city-2-loc-17 city-2-loc-19) 12)
  ; 2543,209 -> 2647,226
  (road city-2-loc-20 city-2-loc-12)
  (= (road-length city-2-loc-20 city-2-loc-12) 11)
  ; 2647,226 -> 2543,209
  (road city-2-loc-12 city-2-loc-20)
  (= (road-length city-2-loc-12 city-2-loc-20) 11)
  ; 2543,209 -> 2481,124
  (road city-2-loc-20 city-2-loc-15)
  (= (road-length city-2-loc-20 city-2-loc-15) 11)
  ; 2481,124 -> 2543,209
  (road city-2-loc-15 city-2-loc-20)
  (= (road-length city-2-loc-15 city-2-loc-20) 11)
  ; 2900,362 -> 2836,481
  (road city-2-loc-21 city-2-loc-8)
  (= (road-length city-2-loc-21 city-2-loc-8) 14)
  ; 2836,481 -> 2900,362
  (road city-2-loc-8 city-2-loc-21)
  (= (road-length city-2-loc-8 city-2-loc-21) 14)
  ; 2509,466 -> 2422,612
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 17)
  ; 2422,612 -> 2509,466
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 17)
  ; 2509,466 -> 2393,446
  (road city-2-loc-22 city-2-loc-4)
  (= (road-length city-2-loc-22 city-2-loc-4) 12)
  ; 2393,446 -> 2509,466
  (road city-2-loc-4 city-2-loc-22)
  (= (road-length city-2-loc-4 city-2-loc-22) 12)
  ; 2464,986 -> 2576,874
  (road city-2-loc-23 city-2-loc-3)
  (= (road-length city-2-loc-23 city-2-loc-3) 16)
  ; 2576,874 -> 2464,986
  (road city-2-loc-3 city-2-loc-23)
  (= (road-length city-2-loc-3 city-2-loc-23) 16)
  ; 2139,353 -> 2029,411
  (road city-2-loc-24 city-2-loc-7)
  (= (road-length city-2-loc-24 city-2-loc-7) 13)
  ; 2029,411 -> 2139,353
  (road city-2-loc-7 city-2-loc-24)
  (= (road-length city-2-loc-7 city-2-loc-24) 13)
  ; 2139,353 -> 2067,273
  (road city-2-loc-24 city-2-loc-10)
  (= (road-length city-2-loc-24 city-2-loc-10) 11)
  ; 2067,273 -> 2139,353
  (road city-2-loc-10 city-2-loc-24)
  (= (road-length city-2-loc-10 city-2-loc-24) 11)
  ; 2139,353 -> 2261,274
  (road city-2-loc-24 city-2-loc-14)
  (= (road-length city-2-loc-24 city-2-loc-14) 15)
  ; 2261,274 -> 2139,353
  (road city-2-loc-14 city-2-loc-24)
  (= (road-length city-2-loc-14 city-2-loc-24) 15)
  ; 2235,14 -> 2314,130
  (road city-2-loc-25 city-2-loc-16)
  (= (road-length city-2-loc-25 city-2-loc-16) 14)
  ; 2314,130 -> 2235,14
  (road city-2-loc-16 city-2-loc-25)
  (= (road-length city-2-loc-16 city-2-loc-25) 14)
  ; 2614,44 -> 2481,124
  (road city-2-loc-26 city-2-loc-15)
  (= (road-length city-2-loc-26 city-2-loc-15) 16)
  ; 2481,124 -> 2614,44
  (road city-2-loc-15 city-2-loc-26)
  (= (road-length city-2-loc-15 city-2-loc-26) 16)
  ; 2370,347 -> 2393,446
  (road city-2-loc-27 city-2-loc-4)
  (= (road-length city-2-loc-27 city-2-loc-4) 11)
  ; 2393,446 -> 2370,347
  (road city-2-loc-4 city-2-loc-27)
  (= (road-length city-2-loc-4 city-2-loc-27) 11)
  ; 2370,347 -> 2261,274
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 14)
  ; 2261,274 -> 2370,347
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 14)
  ; 2811,299 -> 2900,362
  (road city-2-loc-28 city-2-loc-21)
  (= (road-length city-2-loc-28 city-2-loc-21) 11)
  ; 2900,362 -> 2811,299
  (road city-2-loc-21 city-2-loc-28)
  (= (road-length city-2-loc-21 city-2-loc-28) 11)
  ; 2471,743 -> 2422,612
  (road city-2-loc-30 city-2-loc-1)
  (= (road-length city-2-loc-30 city-2-loc-1) 14)
  ; 2422,612 -> 2471,743
  (road city-2-loc-1 city-2-loc-30)
  (= (road-length city-2-loc-1 city-2-loc-30) 14)
  ; 2471,743 -> 2576,874
  (road city-2-loc-30 city-2-loc-3)
  (= (road-length city-2-loc-30 city-2-loc-3) 17)
  ; 2576,874 -> 2471,743
  (road city-2-loc-3 city-2-loc-30)
  (= (road-length city-2-loc-3 city-2-loc-30) 17)
  ; 2471,743 -> 2389,811
  (road city-2-loc-30 city-2-loc-18)
  (= (road-length city-2-loc-30 city-2-loc-18) 11)
  ; 2389,811 -> 2471,743
  (road city-2-loc-18 city-2-loc-30)
  (= (road-length city-2-loc-18 city-2-loc-30) 11)
  ; 2734,897 -> 2576,874
  (road city-2-loc-31 city-2-loc-3)
  (= (road-length city-2-loc-31 city-2-loc-3) 16)
  ; 2576,874 -> 2734,897
  (road city-2-loc-3 city-2-loc-31)
  (= (road-length city-2-loc-3 city-2-loc-31) 16)
  ; 2535,628 -> 2422,612
  (road city-2-loc-32 city-2-loc-1)
  (= (road-length city-2-loc-32 city-2-loc-1) 12)
  ; 2422,612 -> 2535,628
  (road city-2-loc-1 city-2-loc-32)
  (= (road-length city-2-loc-1 city-2-loc-32) 12)
  ; 2535,628 -> 2509,466
  (road city-2-loc-32 city-2-loc-22)
  (= (road-length city-2-loc-32 city-2-loc-22) 17)
  ; 2509,466 -> 2535,628
  (road city-2-loc-22 city-2-loc-32)
  (= (road-length city-2-loc-22 city-2-loc-32) 17)
  ; 2535,628 -> 2471,743
  (road city-2-loc-32 city-2-loc-30)
  (= (road-length city-2-loc-32 city-2-loc-30) 14)
  ; 2471,743 -> 2535,628
  (road city-2-loc-30 city-2-loc-32)
  (= (road-length city-2-loc-30 city-2-loc-32) 14)
  ; 2989,437 -> 2836,481
  (road city-2-loc-33 city-2-loc-8)
  (= (road-length city-2-loc-33 city-2-loc-8) 16)
  ; 2836,481 -> 2989,437
  (road city-2-loc-8 city-2-loc-33)
  (= (road-length city-2-loc-8 city-2-loc-33) 16)
  ; 2989,437 -> 2900,362
  (road city-2-loc-33 city-2-loc-21)
  (= (road-length city-2-loc-33 city-2-loc-21) 12)
  ; 2900,362 -> 2989,437
  (road city-2-loc-21 city-2-loc-33)
  (= (road-length city-2-loc-21 city-2-loc-33) 12)
  ; 2283,587 -> 2422,612
  (road city-2-loc-34 city-2-loc-1)
  (= (road-length city-2-loc-34 city-2-loc-1) 15)
  ; 2422,612 -> 2283,587
  (road city-2-loc-1 city-2-loc-34)
  (= (road-length city-2-loc-1 city-2-loc-34) 15)
  ; 2283,587 -> 2264,752
  (road city-2-loc-34 city-2-loc-6)
  (= (road-length city-2-loc-34 city-2-loc-6) 17)
  ; 2264,752 -> 2283,587
  (road city-2-loc-6 city-2-loc-34)
  (= (road-length city-2-loc-6 city-2-loc-34) 17)
  ; 2283,587 -> 2180,663
  (road city-2-loc-34 city-2-loc-11)
  (= (road-length city-2-loc-34 city-2-loc-11) 13)
  ; 2180,663 -> 2283,587
  (road city-2-loc-11 city-2-loc-34)
  (= (road-length city-2-loc-11 city-2-loc-34) 13)
  ; 2824,681 -> 2964,647
  (road city-2-loc-35 city-2-loc-2)
  (= (road-length city-2-loc-35 city-2-loc-2) 15)
  ; 2964,647 -> 2824,681
  (road city-2-loc-2 city-2-loc-35)
  (= (road-length city-2-loc-2 city-2-loc-35) 15)
  ; 2698,804 -> 2576,874
  (road city-2-loc-36 city-2-loc-3)
  (= (road-length city-2-loc-36 city-2-loc-3) 15)
  ; 2576,874 -> 2698,804
  (road city-2-loc-3 city-2-loc-36)
  (= (road-length city-2-loc-3 city-2-loc-36) 15)
  ; 2698,804 -> 2734,897
  (road city-2-loc-36 city-2-loc-31)
  (= (road-length city-2-loc-36 city-2-loc-31) 10)
  ; 2734,897 -> 2698,804
  (road city-2-loc-31 city-2-loc-36)
  (= (road-length city-2-loc-31 city-2-loc-36) 10)
  ; 2159,883 -> 2264,752
  (road city-2-loc-37 city-2-loc-6)
  (= (road-length city-2-loc-37 city-2-loc-6) 17)
  ; 2264,752 -> 2159,883
  (road city-2-loc-6 city-2-loc-37)
  (= (road-length city-2-loc-6 city-2-loc-37) 17)
  ; 2159,883 -> 2308,902
  (road city-2-loc-37 city-2-loc-13)
  (= (road-length city-2-loc-37 city-2-loc-13) 15)
  ; 2308,902 -> 2159,883
  (road city-2-loc-13 city-2-loc-37)
  (= (road-length city-2-loc-13 city-2-loc-37) 15)
  ; 2166,459 -> 2029,411
  (road city-2-loc-38 city-2-loc-7)
  (= (road-length city-2-loc-38 city-2-loc-7) 15)
  ; 2029,411 -> 2166,459
  (road city-2-loc-7 city-2-loc-38)
  (= (road-length city-2-loc-7 city-2-loc-38) 15)
  ; 2166,459 -> 2139,353
  (road city-2-loc-38 city-2-loc-24)
  (= (road-length city-2-loc-38 city-2-loc-24) 11)
  ; 2139,353 -> 2166,459
  (road city-2-loc-24 city-2-loc-38)
  (= (road-length city-2-loc-24 city-2-loc-38) 11)
  ; 2166,459 -> 2283,587
  (road city-2-loc-38 city-2-loc-34)
  (= (road-length city-2-loc-38 city-2-loc-34) 18)
  ; 2283,587 -> 2166,459
  (road city-2-loc-34 city-2-loc-38)
  (= (road-length city-2-loc-34 city-2-loc-38) 18)
  ; 2064,535 -> 2029,411
  (road city-2-loc-39 city-2-loc-7)
  (= (road-length city-2-loc-39 city-2-loc-7) 13)
  ; 2029,411 -> 2064,535
  (road city-2-loc-7 city-2-loc-39)
  (= (road-length city-2-loc-7 city-2-loc-39) 13)
  ; 2064,535 -> 2180,663
  (road city-2-loc-39 city-2-loc-11)
  (= (road-length city-2-loc-39 city-2-loc-11) 18)
  ; 2180,663 -> 2064,535
  (road city-2-loc-11 city-2-loc-39)
  (= (road-length city-2-loc-11 city-2-loc-39) 18)
  ; 2064,535 -> 2166,459
  (road city-2-loc-39 city-2-loc-38)
  (= (road-length city-2-loc-39 city-2-loc-38) 13)
  ; 2166,459 -> 2064,535
  (road city-2-loc-38 city-2-loc-39)
  (= (road-length city-2-loc-38 city-2-loc-39) 13)
  ; 2682,413 -> 2710,520
  (road city-2-loc-40 city-2-loc-5)
  (= (road-length city-2-loc-40 city-2-loc-5) 12)
  ; 2710,520 -> 2682,413
  (road city-2-loc-5 city-2-loc-40)
  (= (road-length city-2-loc-5 city-2-loc-40) 12)
  ; 2682,413 -> 2836,481
  (road city-2-loc-40 city-2-loc-8)
  (= (road-length city-2-loc-40 city-2-loc-8) 17)
  ; 2836,481 -> 2682,413
  (road city-2-loc-8 city-2-loc-40)
  (= (road-length city-2-loc-8 city-2-loc-40) 17)
  ; 2682,413 -> 2811,299
  (road city-2-loc-40 city-2-loc-28)
  (= (road-length city-2-loc-40 city-2-loc-28) 18)
  ; 2811,299 -> 2682,413
  (road city-2-loc-28 city-2-loc-40)
  (= (road-length city-2-loc-28 city-2-loc-40) 18)
  ; 2154,74 -> 2012,78
  (road city-2-loc-41 city-2-loc-9)
  (= (road-length city-2-loc-41 city-2-loc-9) 15)
  ; 2012,78 -> 2154,74
  (road city-2-loc-9 city-2-loc-41)
  (= (road-length city-2-loc-9 city-2-loc-41) 15)
  ; 2154,74 -> 2314,130
  (road city-2-loc-41 city-2-loc-16)
  (= (road-length city-2-loc-41 city-2-loc-16) 17)
  ; 2314,130 -> 2154,74
  (road city-2-loc-16 city-2-loc-41)
  (= (road-length city-2-loc-16 city-2-loc-41) 17)
  ; 2154,74 -> 2235,14
  (road city-2-loc-41 city-2-loc-25)
  (= (road-length city-2-loc-41 city-2-loc-25) 11)
  ; 2235,14 -> 2154,74
  (road city-2-loc-25 city-2-loc-41)
  (= (road-length city-2-loc-25 city-2-loc-41) 11)
  ; 2629,984 -> 2576,874
  (road city-2-loc-42 city-2-loc-3)
  (= (road-length city-2-loc-42 city-2-loc-3) 13)
  ; 2576,874 -> 2629,984
  (road city-2-loc-3 city-2-loc-42)
  (= (road-length city-2-loc-3 city-2-loc-42) 13)
  ; 2629,984 -> 2464,986
  (road city-2-loc-42 city-2-loc-23)
  (= (road-length city-2-loc-42 city-2-loc-23) 17)
  ; 2464,986 -> 2629,984
  (road city-2-loc-23 city-2-loc-42)
  (= (road-length city-2-loc-23 city-2-loc-42) 17)
  ; 2629,984 -> 2734,897
  (road city-2-loc-42 city-2-loc-31)
  (= (road-length city-2-loc-42 city-2-loc-31) 14)
  ; 2734,897 -> 2629,984
  (road city-2-loc-31 city-2-loc-42)
  (= (road-length city-2-loc-31 city-2-loc-42) 14)
  ; 2495,17 -> 2481,124
  (road city-2-loc-43 city-2-loc-15)
  (= (road-length city-2-loc-43 city-2-loc-15) 11)
  ; 2481,124 -> 2495,17
  (road city-2-loc-15 city-2-loc-43)
  (= (road-length city-2-loc-15 city-2-loc-43) 11)
  ; 2495,17 -> 2614,44
  (road city-2-loc-43 city-2-loc-26)
  (= (road-length city-2-loc-43 city-2-loc-26) 13)
  ; 2614,44 -> 2495,17
  (road city-2-loc-26 city-2-loc-43)
  (= (road-length city-2-loc-26 city-2-loc-43) 13)
  ; 2665,610 -> 2710,520
  (road city-2-loc-44 city-2-loc-5)
  (= (road-length city-2-loc-44 city-2-loc-5) 11)
  ; 2710,520 -> 2665,610
  (road city-2-loc-5 city-2-loc-44)
  (= (road-length city-2-loc-5 city-2-loc-44) 11)
  ; 2665,610 -> 2535,628
  (road city-2-loc-44 city-2-loc-32)
  (= (road-length city-2-loc-44 city-2-loc-32) 14)
  ; 2535,628 -> 2665,610
  (road city-2-loc-32 city-2-loc-44)
  (= (road-length city-2-loc-32 city-2-loc-44) 14)
  ; 2665,610 -> 2824,681
  (road city-2-loc-44 city-2-loc-35)
  (= (road-length city-2-loc-44 city-2-loc-35) 18)
  ; 2824,681 -> 2665,610
  (road city-2-loc-35 city-2-loc-44)
  (= (road-length city-2-loc-35 city-2-loc-44) 18)
  ; 2979,128 -> 2845,80
  (road city-2-loc-45 city-2-loc-29)
  (= (road-length city-2-loc-45 city-2-loc-29) 15)
  ; 2845,80 -> 2979,128
  (road city-2-loc-29 city-2-loc-45)
  (= (road-length city-2-loc-29 city-2-loc-45) 15)
  ; 2536,342 -> 2647,226
  (road city-2-loc-46 city-2-loc-12)
  (= (road-length city-2-loc-46 city-2-loc-12) 17)
  ; 2647,226 -> 2536,342
  (road city-2-loc-12 city-2-loc-46)
  (= (road-length city-2-loc-12 city-2-loc-46) 17)
  ; 2536,342 -> 2543,209
  (road city-2-loc-46 city-2-loc-20)
  (= (road-length city-2-loc-46 city-2-loc-20) 14)
  ; 2543,209 -> 2536,342
  (road city-2-loc-20 city-2-loc-46)
  (= (road-length city-2-loc-20 city-2-loc-46) 14)
  ; 2536,342 -> 2509,466
  (road city-2-loc-46 city-2-loc-22)
  (= (road-length city-2-loc-46 city-2-loc-22) 13)
  ; 2509,466 -> 2536,342
  (road city-2-loc-22 city-2-loc-46)
  (= (road-length city-2-loc-22 city-2-loc-46) 13)
  ; 2536,342 -> 2370,347
  (road city-2-loc-46 city-2-loc-27)
  (= (road-length city-2-loc-46 city-2-loc-27) 17)
  ; 2370,347 -> 2536,342
  (road city-2-loc-27 city-2-loc-46)
  (= (road-length city-2-loc-27 city-2-loc-46) 17)
  ; 2536,342 -> 2682,413
  (road city-2-loc-46 city-2-loc-40)
  (= (road-length city-2-loc-46 city-2-loc-40) 17)
  ; 2682,413 -> 2536,342
  (road city-2-loc-40 city-2-loc-46)
  (= (road-length city-2-loc-40 city-2-loc-46) 17)
  ; 2018,706 -> 2180,663
  (road city-2-loc-47 city-2-loc-11)
  (= (road-length city-2-loc-47 city-2-loc-11) 17)
  ; 2180,663 -> 2018,706
  (road city-2-loc-11 city-2-loc-47)
  (= (road-length city-2-loc-11 city-2-loc-47) 17)
  ; 2122,998 -> 2159,883
  (road city-2-loc-48 city-2-loc-37)
  (= (road-length city-2-loc-48 city-2-loc-37) 13)
  ; 2159,883 -> 2122,998
  (road city-2-loc-37 city-2-loc-48)
  (= (road-length city-2-loc-37 city-2-loc-48) 13)
  ; 2802,977 -> 2970,931
  (road city-2-loc-49 city-2-loc-19)
  (= (road-length city-2-loc-49 city-2-loc-19) 18)
  ; 2970,931 -> 2802,977
  (road city-2-loc-19 city-2-loc-49)
  (= (road-length city-2-loc-19 city-2-loc-49) 18)
  ; 2802,977 -> 2734,897
  (road city-2-loc-49 city-2-loc-31)
  (= (road-length city-2-loc-49 city-2-loc-31) 11)
  ; 2734,897 -> 2802,977
  (road city-2-loc-31 city-2-loc-49)
  (= (road-length city-2-loc-31 city-2-loc-49) 11)
  ; 2802,977 -> 2629,984
  (road city-2-loc-49 city-2-loc-42)
  (= (road-length city-2-loc-49 city-2-loc-42) 18)
  ; 2629,984 -> 2802,977
  (road city-2-loc-42 city-2-loc-49)
  (= (road-length city-2-loc-42 city-2-loc-49) 18)
  ; 2017,817 -> 2159,883
  (road city-2-loc-50 city-2-loc-37)
  (= (road-length city-2-loc-50 city-2-loc-37) 16)
  ; 2159,883 -> 2017,817
  (road city-2-loc-37 city-2-loc-50)
  (= (road-length city-2-loc-37 city-2-loc-50) 16)
  ; 2017,817 -> 2018,706
  (road city-2-loc-50 city-2-loc-47)
  (= (road-length city-2-loc-50 city-2-loc-47) 12)
  ; 2018,706 -> 2017,817
  (road city-2-loc-47 city-2-loc-50)
  (= (road-length city-2-loc-47 city-2-loc-50) 12)
  ; 2594,715 -> 2576,874
  (road city-2-loc-51 city-2-loc-3)
  (= (road-length city-2-loc-51 city-2-loc-3) 16)
  ; 2576,874 -> 2594,715
  (road city-2-loc-3 city-2-loc-51)
  (= (road-length city-2-loc-3 city-2-loc-51) 16)
  ; 2594,715 -> 2471,743
  (road city-2-loc-51 city-2-loc-30)
  (= (road-length city-2-loc-51 city-2-loc-30) 13)
  ; 2471,743 -> 2594,715
  (road city-2-loc-30 city-2-loc-51)
  (= (road-length city-2-loc-30 city-2-loc-51) 13)
  ; 2594,715 -> 2535,628
  (road city-2-loc-51 city-2-loc-32)
  (= (road-length city-2-loc-51 city-2-loc-32) 11)
  ; 2535,628 -> 2594,715
  (road city-2-loc-32 city-2-loc-51)
  (= (road-length city-2-loc-32 city-2-loc-51) 11)
  ; 2594,715 -> 2698,804
  (road city-2-loc-51 city-2-loc-36)
  (= (road-length city-2-loc-51 city-2-loc-36) 14)
  ; 2698,804 -> 2594,715
  (road city-2-loc-36 city-2-loc-51)
  (= (road-length city-2-loc-36 city-2-loc-51) 14)
  ; 2594,715 -> 2665,610
  (road city-2-loc-51 city-2-loc-44)
  (= (road-length city-2-loc-51 city-2-loc-44) 13)
  ; 2665,610 -> 2594,715
  (road city-2-loc-44 city-2-loc-51)
  (= (road-length city-2-loc-44 city-2-loc-51) 13)
  ; 2872,206 -> 2900,362
  (road city-2-loc-52 city-2-loc-21)
  (= (road-length city-2-loc-52 city-2-loc-21) 16)
  ; 2900,362 -> 2872,206
  (road city-2-loc-21 city-2-loc-52)
  (= (road-length city-2-loc-21 city-2-loc-52) 16)
  ; 2872,206 -> 2811,299
  (road city-2-loc-52 city-2-loc-28)
  (= (road-length city-2-loc-52 city-2-loc-28) 12)
  ; 2811,299 -> 2872,206
  (road city-2-loc-28 city-2-loc-52)
  (= (road-length city-2-loc-28 city-2-loc-52) 12)
  ; 2872,206 -> 2845,80
  (road city-2-loc-52 city-2-loc-29)
  (= (road-length city-2-loc-52 city-2-loc-29) 13)
  ; 2845,80 -> 2872,206
  (road city-2-loc-29 city-2-loc-52)
  (= (road-length city-2-loc-29 city-2-loc-52) 13)
  ; 2872,206 -> 2979,128
  (road city-2-loc-52 city-2-loc-45)
  (= (road-length city-2-loc-52 city-2-loc-45) 14)
  ; 2979,128 -> 2872,206
  (road city-2-loc-45 city-2-loc-52)
  (= (road-length city-2-loc-45 city-2-loc-52) 14)
  ; 2973,258 -> 2900,362
  (road city-2-loc-53 city-2-loc-21)
  (= (road-length city-2-loc-53 city-2-loc-21) 13)
  ; 2900,362 -> 2973,258
  (road city-2-loc-21 city-2-loc-53)
  (= (road-length city-2-loc-21 city-2-loc-53) 13)
  ; 2973,258 -> 2811,299
  (road city-2-loc-53 city-2-loc-28)
  (= (road-length city-2-loc-53 city-2-loc-28) 17)
  ; 2811,299 -> 2973,258
  (road city-2-loc-28 city-2-loc-53)
  (= (road-length city-2-loc-28 city-2-loc-53) 17)
  ; 2973,258 -> 2979,128
  (road city-2-loc-53 city-2-loc-45)
  (= (road-length city-2-loc-53 city-2-loc-45) 13)
  ; 2979,128 -> 2973,258
  (road city-2-loc-45 city-2-loc-53)
  (= (road-length city-2-loc-45 city-2-loc-53) 13)
  ; 2973,258 -> 2872,206
  (road city-2-loc-53 city-2-loc-52)
  (= (road-length city-2-loc-53 city-2-loc-52) 12)
  ; 2872,206 -> 2973,258
  (road city-2-loc-52 city-2-loc-53)
  (= (road-length city-2-loc-52 city-2-loc-53) 12)
  ; 2746,67 -> 2614,44
  (road city-2-loc-54 city-2-loc-26)
  (= (road-length city-2-loc-54 city-2-loc-26) 14)
  ; 2614,44 -> 2746,67
  (road city-2-loc-26 city-2-loc-54)
  (= (road-length city-2-loc-26 city-2-loc-54) 14)
  ; 2746,67 -> 2845,80
  (road city-2-loc-54 city-2-loc-29)
  (= (road-length city-2-loc-54 city-2-loc-29) 10)
  ; 2845,80 -> 2746,67
  (road city-2-loc-29 city-2-loc-54)
  (= (road-length city-2-loc-29 city-2-loc-54) 10)
  ; 2761,187 -> 2647,226
  (road city-2-loc-55 city-2-loc-12)
  (= (road-length city-2-loc-55 city-2-loc-12) 12)
  ; 2647,226 -> 2761,187
  (road city-2-loc-12 city-2-loc-55)
  (= (road-length city-2-loc-12 city-2-loc-55) 12)
  ; 2761,187 -> 2811,299
  (road city-2-loc-55 city-2-loc-28)
  (= (road-length city-2-loc-55 city-2-loc-28) 13)
  ; 2811,299 -> 2761,187
  (road city-2-loc-28 city-2-loc-55)
  (= (road-length city-2-loc-28 city-2-loc-55) 13)
  ; 2761,187 -> 2845,80
  (road city-2-loc-55 city-2-loc-29)
  (= (road-length city-2-loc-55 city-2-loc-29) 14)
  ; 2845,80 -> 2761,187
  (road city-2-loc-29 city-2-loc-55)
  (= (road-length city-2-loc-29 city-2-loc-55) 14)
  ; 2761,187 -> 2872,206
  (road city-2-loc-55 city-2-loc-52)
  (= (road-length city-2-loc-55 city-2-loc-52) 12)
  ; 2872,206 -> 2761,187
  (road city-2-loc-52 city-2-loc-55)
  (= (road-length city-2-loc-52 city-2-loc-55) 12)
  ; 2761,187 -> 2746,67
  (road city-2-loc-55 city-2-loc-54)
  (= (road-length city-2-loc-55 city-2-loc-54) 13)
  ; 2746,67 -> 2761,187
  (road city-2-loc-54 city-2-loc-55)
  (= (road-length city-2-loc-54 city-2-loc-55) 13)
  ; 2349,18 -> 2481,124
  (road city-2-loc-56 city-2-loc-15)
  (= (road-length city-2-loc-56 city-2-loc-15) 17)
  ; 2481,124 -> 2349,18
  (road city-2-loc-15 city-2-loc-56)
  (= (road-length city-2-loc-15 city-2-loc-56) 17)
  ; 2349,18 -> 2314,130
  (road city-2-loc-56 city-2-loc-16)
  (= (road-length city-2-loc-56 city-2-loc-16) 12)
  ; 2314,130 -> 2349,18
  (road city-2-loc-16 city-2-loc-56)
  (= (road-length city-2-loc-16 city-2-loc-56) 12)
  ; 2349,18 -> 2235,14
  (road city-2-loc-56 city-2-loc-25)
  (= (road-length city-2-loc-56 city-2-loc-25) 12)
  ; 2235,14 -> 2349,18
  (road city-2-loc-25 city-2-loc-56)
  (= (road-length city-2-loc-25 city-2-loc-56) 12)
  ; 2349,18 -> 2495,17
  (road city-2-loc-56 city-2-loc-43)
  (= (road-length city-2-loc-56 city-2-loc-43) 15)
  ; 2495,17 -> 2349,18
  (road city-2-loc-43 city-2-loc-56)
  (= (road-length city-2-loc-43 city-2-loc-56) 15)
  ; 2131,179 -> 2012,78
  (road city-2-loc-57 city-2-loc-9)
  (= (road-length city-2-loc-57 city-2-loc-9) 16)
  ; 2012,78 -> 2131,179
  (road city-2-loc-9 city-2-loc-57)
  (= (road-length city-2-loc-9 city-2-loc-57) 16)
  ; 2131,179 -> 2067,273
  (road city-2-loc-57 city-2-loc-10)
  (= (road-length city-2-loc-57 city-2-loc-10) 12)
  ; 2067,273 -> 2131,179
  (road city-2-loc-10 city-2-loc-57)
  (= (road-length city-2-loc-10 city-2-loc-57) 12)
  ; 2131,179 -> 2261,274
  (road city-2-loc-57 city-2-loc-14)
  (= (road-length city-2-loc-57 city-2-loc-14) 17)
  ; 2261,274 -> 2131,179
  (road city-2-loc-14 city-2-loc-57)
  (= (road-length city-2-loc-14 city-2-loc-57) 17)
  ; 2131,179 -> 2139,353
  (road city-2-loc-57 city-2-loc-24)
  (= (road-length city-2-loc-57 city-2-loc-24) 18)
  ; 2139,353 -> 2131,179
  (road city-2-loc-24 city-2-loc-57)
  (= (road-length city-2-loc-24 city-2-loc-57) 18)
  ; 2131,179 -> 2154,74
  (road city-2-loc-57 city-2-loc-41)
  (= (road-length city-2-loc-57 city-2-loc-41) 11)
  ; 2154,74 -> 2131,179
  (road city-2-loc-41 city-2-loc-57)
  (= (road-length city-2-loc-41 city-2-loc-57) 11)
  ; 2449,252 -> 2481,124
  (road city-2-loc-58 city-2-loc-15)
  (= (road-length city-2-loc-58 city-2-loc-15) 14)
  ; 2481,124 -> 2449,252
  (road city-2-loc-15 city-2-loc-58)
  (= (road-length city-2-loc-15 city-2-loc-58) 14)
  ; 2449,252 -> 2543,209
  (road city-2-loc-58 city-2-loc-20)
  (= (road-length city-2-loc-58 city-2-loc-20) 11)
  ; 2543,209 -> 2449,252
  (road city-2-loc-20 city-2-loc-58)
  (= (road-length city-2-loc-20 city-2-loc-58) 11)
  ; 2449,252 -> 2370,347
  (road city-2-loc-58 city-2-loc-27)
  (= (road-length city-2-loc-58 city-2-loc-27) 13)
  ; 2370,347 -> 2449,252
  (road city-2-loc-27 city-2-loc-58)
  (= (road-length city-2-loc-27 city-2-loc-58) 13)
  ; 2449,252 -> 2536,342
  (road city-2-loc-58 city-2-loc-46)
  (= (road-length city-2-loc-58 city-2-loc-46) 13)
  ; 2536,342 -> 2449,252
  (road city-2-loc-46 city-2-loc-58)
  (= (road-length city-2-loc-46 city-2-loc-58) 13)
  ; 2861,579 -> 2964,647
  (road city-2-loc-59 city-2-loc-2)
  (= (road-length city-2-loc-59 city-2-loc-2) 13)
  ; 2964,647 -> 2861,579
  (road city-2-loc-2 city-2-loc-59)
  (= (road-length city-2-loc-2 city-2-loc-59) 13)
  ; 2861,579 -> 2710,520
  (road city-2-loc-59 city-2-loc-5)
  (= (road-length city-2-loc-59 city-2-loc-5) 17)
  ; 2710,520 -> 2861,579
  (road city-2-loc-5 city-2-loc-59)
  (= (road-length city-2-loc-5 city-2-loc-59) 17)
  ; 2861,579 -> 2836,481
  (road city-2-loc-59 city-2-loc-8)
  (= (road-length city-2-loc-59 city-2-loc-8) 11)
  ; 2836,481 -> 2861,579
  (road city-2-loc-8 city-2-loc-59)
  (= (road-length city-2-loc-8 city-2-loc-59) 11)
  ; 2861,579 -> 2824,681
  (road city-2-loc-59 city-2-loc-35)
  (= (road-length city-2-loc-59 city-2-loc-35) 11)
  ; 2824,681 -> 2861,579
  (road city-2-loc-35 city-2-loc-59)
  (= (road-length city-2-loc-35 city-2-loc-59) 11)
  ; 2959,3 -> 2845,80
  (road city-2-loc-60 city-2-loc-29)
  (= (road-length city-2-loc-60 city-2-loc-29) 14)
  ; 2845,80 -> 2959,3
  (road city-2-loc-29 city-2-loc-60)
  (= (road-length city-2-loc-29 city-2-loc-60) 14)
  ; 2959,3 -> 2979,128
  (road city-2-loc-60 city-2-loc-45)
  (= (road-length city-2-loc-60 city-2-loc-45) 13)
  ; 2979,128 -> 2959,3
  (road city-2-loc-45 city-2-loc-60)
  (= (road-length city-2-loc-45 city-2-loc-60) 13)
  ; 2036,946 -> 2159,883
  (road city-2-loc-61 city-2-loc-37)
  (= (road-length city-2-loc-61 city-2-loc-37) 14)
  ; 2159,883 -> 2036,946
  (road city-2-loc-37 city-2-loc-61)
  (= (road-length city-2-loc-37 city-2-loc-61) 14)
  ; 2036,946 -> 2122,998
  (road city-2-loc-61 city-2-loc-48)
  (= (road-length city-2-loc-61 city-2-loc-48) 10)
  ; 2122,998 -> 2036,946
  (road city-2-loc-48 city-2-loc-61)
  (= (road-length city-2-loc-48 city-2-loc-61) 10)
  ; 2036,946 -> 2017,817
  (road city-2-loc-61 city-2-loc-50)
  (= (road-length city-2-loc-61 city-2-loc-50) 13)
  ; 2017,817 -> 2036,946
  (road city-2-loc-50 city-2-loc-61)
  (= (road-length city-2-loc-50 city-2-loc-61) 13)
  ; 1174,2197 -> 1138,2338
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 15)
  ; 1138,2338 -> 1174,2197
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 15)
  ; 1677,2946 -> 1626,2822
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 14)
  ; 1626,2822 -> 1677,2946
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 14)
  ; 1082,2505 -> 1138,2338
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 18)
  ; 1138,2338 -> 1082,2505
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 18)
  ; 1775,2918 -> 1677,2946
  (road city-3-loc-12 city-3-loc-6)
  (= (road-length city-3-loc-12 city-3-loc-6) 11)
  ; 1677,2946 -> 1775,2918
  (road city-3-loc-6 city-3-loc-12)
  (= (road-length city-3-loc-6 city-3-loc-12) 11)
  ; 1775,2918 -> 1871,2986
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 12)
  ; 1871,2986 -> 1775,2918
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 12)
  ; 1159,2709 -> 1145,2841
  (road city-3-loc-13 city-3-loc-1)
  (= (road-length city-3-loc-13 city-3-loc-1) 14)
  ; 1145,2841 -> 1159,2709
  (road city-3-loc-1 city-3-loc-13)
  (= (road-length city-3-loc-1 city-3-loc-13) 14)
  ; 1159,2709 -> 1313,2716
  (road city-3-loc-13 city-3-loc-9)
  (= (road-length city-3-loc-13 city-3-loc-9) 16)
  ; 1313,2716 -> 1159,2709
  (road city-3-loc-9 city-3-loc-13)
  (= (road-length city-3-loc-9 city-3-loc-13) 16)
  ; 1766,2190 -> 1762,2330
  (road city-3-loc-14 city-3-loc-8)
  (= (road-length city-3-loc-14 city-3-loc-8) 14)
  ; 1762,2330 -> 1766,2190
  (road city-3-loc-8 city-3-loc-14)
  (= (road-length city-3-loc-8 city-3-loc-14) 14)
  ; 1443,2696 -> 1313,2716
  (road city-3-loc-15 city-3-loc-9)
  (= (road-length city-3-loc-15 city-3-loc-9) 14)
  ; 1313,2716 -> 1443,2696
  (road city-3-loc-9 city-3-loc-15)
  (= (road-length city-3-loc-9 city-3-loc-15) 14)
  ; 1064,2121 -> 1174,2197
  (road city-3-loc-16 city-3-loc-4)
  (= (road-length city-3-loc-16 city-3-loc-4) 14)
  ; 1174,2197 -> 1064,2121
  (road city-3-loc-4 city-3-loc-16)
  (= (road-length city-3-loc-4 city-3-loc-16) 14)
  ; 1542,2324 -> 1626,2464
  (road city-3-loc-18 city-3-loc-11)
  (= (road-length city-3-loc-18 city-3-loc-11) 17)
  ; 1626,2464 -> 1542,2324
  (road city-3-loc-11 city-3-loc-18)
  (= (road-length city-3-loc-11 city-3-loc-18) 17)
  ; 1028,2859 -> 1145,2841
  (road city-3-loc-19 city-3-loc-1)
  (= (road-length city-3-loc-19 city-3-loc-1) 12)
  ; 1145,2841 -> 1028,2859
  (road city-3-loc-1 city-3-loc-19)
  (= (road-length city-3-loc-1 city-3-loc-19) 12)
  ; 1030,2718 -> 1145,2841
  (road city-3-loc-20 city-3-loc-1)
  (= (road-length city-3-loc-20 city-3-loc-1) 17)
  ; 1145,2841 -> 1030,2718
  (road city-3-loc-1 city-3-loc-20)
  (= (road-length city-3-loc-1 city-3-loc-20) 17)
  ; 1030,2718 -> 1159,2709
  (road city-3-loc-20 city-3-loc-13)
  (= (road-length city-3-loc-20 city-3-loc-13) 13)
  ; 1159,2709 -> 1030,2718
  (road city-3-loc-13 city-3-loc-20)
  (= (road-length city-3-loc-13 city-3-loc-20) 13)
  ; 1030,2718 -> 1028,2859
  (road city-3-loc-20 city-3-loc-19)
  (= (road-length city-3-loc-20 city-3-loc-19) 15)
  ; 1028,2859 -> 1030,2718
  (road city-3-loc-19 city-3-loc-20)
  (= (road-length city-3-loc-19 city-3-loc-20) 15)
  ; 1315,2165 -> 1174,2197
  (road city-3-loc-22 city-3-loc-4)
  (= (road-length city-3-loc-22 city-3-loc-4) 15)
  ; 1174,2197 -> 1315,2165
  (road city-3-loc-4 city-3-loc-22)
  (= (road-length city-3-loc-4 city-3-loc-22) 15)
  ; 1248,2361 -> 1138,2338
  (road city-3-loc-23 city-3-loc-2)
  (= (road-length city-3-loc-23 city-3-loc-2) 12)
  ; 1138,2338 -> 1248,2361
  (road city-3-loc-2 city-3-loc-23)
  (= (road-length city-3-loc-2 city-3-loc-23) 12)
  ; 1476,2189 -> 1542,2324
  (road city-3-loc-24 city-3-loc-18)
  (= (road-length city-3-loc-24 city-3-loc-18) 15)
  ; 1542,2324 -> 1476,2189
  (road city-3-loc-18 city-3-loc-24)
  (= (road-length city-3-loc-18 city-3-loc-24) 15)
  ; 1476,2189 -> 1315,2165
  (road city-3-loc-24 city-3-loc-22)
  (= (road-length city-3-loc-24 city-3-loc-22) 17)
  ; 1315,2165 -> 1476,2189
  (road city-3-loc-22 city-3-loc-24)
  (= (road-length city-3-loc-22 city-3-loc-24) 17)
  ; 1846,2064 -> 1766,2190
  (road city-3-loc-25 city-3-loc-14)
  (= (road-length city-3-loc-25 city-3-loc-14) 15)
  ; 1766,2190 -> 1846,2064
  (road city-3-loc-14 city-3-loc-25)
  (= (road-length city-3-loc-14 city-3-loc-25) 15)
  ; 1506,2567 -> 1626,2464
  (road city-3-loc-27 city-3-loc-11)
  (= (road-length city-3-loc-27 city-3-loc-11) 16)
  ; 1626,2464 -> 1506,2567
  (road city-3-loc-11 city-3-loc-27)
  (= (road-length city-3-loc-11 city-3-loc-27) 16)
  ; 1506,2567 -> 1443,2696
  (road city-3-loc-27 city-3-loc-15)
  (= (road-length city-3-loc-27 city-3-loc-15) 15)
  ; 1443,2696 -> 1506,2567
  (road city-3-loc-15 city-3-loc-27)
  (= (road-length city-3-loc-15 city-3-loc-27) 15)
  ; 1683,2122 -> 1766,2190
  (road city-3-loc-28 city-3-loc-14)
  (= (road-length city-3-loc-28 city-3-loc-14) 11)
  ; 1766,2190 -> 1683,2122
  (road city-3-loc-14 city-3-loc-28)
  (= (road-length city-3-loc-14 city-3-loc-28) 11)
  ; 1683,2122 -> 1846,2064
  (road city-3-loc-28 city-3-loc-25)
  (= (road-length city-3-loc-28 city-3-loc-25) 18)
  ; 1846,2064 -> 1683,2122
  (road city-3-loc-25 city-3-loc-28)
  (= (road-length city-3-loc-25 city-3-loc-28) 18)
  ; 1361,2596 -> 1313,2716
  (road city-3-loc-30 city-3-loc-9)
  (= (road-length city-3-loc-30 city-3-loc-9) 13)
  ; 1313,2716 -> 1361,2596
  (road city-3-loc-9 city-3-loc-30)
  (= (road-length city-3-loc-9 city-3-loc-30) 13)
  ; 1361,2596 -> 1443,2696
  (road city-3-loc-30 city-3-loc-15)
  (= (road-length city-3-loc-30 city-3-loc-15) 13)
  ; 1443,2696 -> 1361,2596
  (road city-3-loc-15 city-3-loc-30)
  (= (road-length city-3-loc-15 city-3-loc-30) 13)
  ; 1361,2596 -> 1506,2567
  (road city-3-loc-30 city-3-loc-27)
  (= (road-length city-3-loc-30 city-3-loc-27) 15)
  ; 1506,2567 -> 1361,2596
  (road city-3-loc-27 city-3-loc-30)
  (= (road-length city-3-loc-27 city-3-loc-30) 15)
  ; 1548,2076 -> 1476,2189
  (road city-3-loc-31 city-3-loc-24)
  (= (road-length city-3-loc-31 city-3-loc-24) 14)
  ; 1476,2189 -> 1548,2076
  (road city-3-loc-24 city-3-loc-31)
  (= (road-length city-3-loc-24 city-3-loc-31) 14)
  ; 1548,2076 -> 1683,2122
  (road city-3-loc-31 city-3-loc-28)
  (= (road-length city-3-loc-31 city-3-loc-28) 15)
  ; 1683,2122 -> 1548,2076
  (road city-3-loc-28 city-3-loc-31)
  (= (road-length city-3-loc-28 city-3-loc-31) 15)
  ; 1896,2310 -> 1960,2414
  (road city-3-loc-32 city-3-loc-5)
  (= (road-length city-3-loc-32 city-3-loc-5) 13)
  ; 1960,2414 -> 1896,2310
  (road city-3-loc-5 city-3-loc-32)
  (= (road-length city-3-loc-5 city-3-loc-32) 13)
  ; 1896,2310 -> 1762,2330
  (road city-3-loc-32 city-3-loc-8)
  (= (road-length city-3-loc-32 city-3-loc-8) 14)
  ; 1762,2330 -> 1896,2310
  (road city-3-loc-8 city-3-loc-32)
  (= (road-length city-3-loc-8 city-3-loc-32) 14)
  ; 1896,2310 -> 1992,2213
  (road city-3-loc-32 city-3-loc-26)
  (= (road-length city-3-loc-32 city-3-loc-26) 14)
  ; 1992,2213 -> 1896,2310
  (road city-3-loc-26 city-3-loc-32)
  (= (road-length city-3-loc-26 city-3-loc-32) 14)
  ; 1495,2464 -> 1626,2464
  (road city-3-loc-33 city-3-loc-11)
  (= (road-length city-3-loc-33 city-3-loc-11) 14)
  ; 1626,2464 -> 1495,2464
  (road city-3-loc-11 city-3-loc-33)
  (= (road-length city-3-loc-11 city-3-loc-33) 14)
  ; 1495,2464 -> 1542,2324
  (road city-3-loc-33 city-3-loc-18)
  (= (road-length city-3-loc-33 city-3-loc-18) 15)
  ; 1542,2324 -> 1495,2464
  (road city-3-loc-18 city-3-loc-33)
  (= (road-length city-3-loc-18 city-3-loc-33) 15)
  ; 1495,2464 -> 1506,2567
  (road city-3-loc-33 city-3-loc-27)
  (= (road-length city-3-loc-33 city-3-loc-27) 11)
  ; 1506,2567 -> 1495,2464
  (road city-3-loc-27 city-3-loc-33)
  (= (road-length city-3-loc-27 city-3-loc-33) 11)
  ; 1680,2562 -> 1626,2464
  (road city-3-loc-34 city-3-loc-11)
  (= (road-length city-3-loc-34 city-3-loc-11) 12)
  ; 1626,2464 -> 1680,2562
  (road city-3-loc-11 city-3-loc-34)
  (= (road-length city-3-loc-11 city-3-loc-34) 12)
  ; 1680,2562 -> 1506,2567
  (road city-3-loc-34 city-3-loc-27)
  (= (road-length city-3-loc-34 city-3-loc-27) 18)
  ; 1506,2567 -> 1680,2562
  (road city-3-loc-27 city-3-loc-34)
  (= (road-length city-3-loc-27 city-3-loc-34) 18)
  ; 1680,2562 -> 1820,2558
  (road city-3-loc-34 city-3-loc-29)
  (= (road-length city-3-loc-34 city-3-loc-29) 14)
  ; 1820,2558 -> 1680,2562
  (road city-3-loc-29 city-3-loc-34)
  (= (road-length city-3-loc-29 city-3-loc-34) 14)
  ; 1371,2922 -> 1476,2959
  (road city-3-loc-35 city-3-loc-21)
  (= (road-length city-3-loc-35 city-3-loc-21) 12)
  ; 1476,2959 -> 1371,2922
  (road city-3-loc-21 city-3-loc-35)
  (= (road-length city-3-loc-21 city-3-loc-35) 12)
  ; 1159,2062 -> 1174,2197
  (road city-3-loc-36 city-3-loc-4)
  (= (road-length city-3-loc-36 city-3-loc-4) 14)
  ; 1174,2197 -> 1159,2062
  (road city-3-loc-4 city-3-loc-36)
  (= (road-length city-3-loc-4 city-3-loc-36) 14)
  ; 1159,2062 -> 1064,2121
  (road city-3-loc-36 city-3-loc-16)
  (= (road-length city-3-loc-36 city-3-loc-16) 12)
  ; 1064,2121 -> 1159,2062
  (road city-3-loc-16 city-3-loc-36)
  (= (road-length city-3-loc-16 city-3-loc-36) 12)
  ; 1963,2013 -> 1846,2064
  (road city-3-loc-37 city-3-loc-25)
  (= (road-length city-3-loc-37 city-3-loc-25) 13)
  ; 1846,2064 -> 1963,2013
  (road city-3-loc-25 city-3-loc-37)
  (= (road-length city-3-loc-25 city-3-loc-37) 13)
  ; 1190,2452 -> 1138,2338
  (road city-3-loc-38 city-3-loc-2)
  (= (road-length city-3-loc-38 city-3-loc-2) 13)
  ; 1138,2338 -> 1190,2452
  (road city-3-loc-2 city-3-loc-38)
  (= (road-length city-3-loc-2 city-3-loc-38) 13)
  ; 1190,2452 -> 1082,2505
  (road city-3-loc-38 city-3-loc-7)
  (= (road-length city-3-loc-38 city-3-loc-7) 12)
  ; 1082,2505 -> 1190,2452
  (road city-3-loc-7 city-3-loc-38)
  (= (road-length city-3-loc-7 city-3-loc-38) 12)
  ; 1190,2452 -> 1248,2361
  (road city-3-loc-38 city-3-loc-23)
  (= (road-length city-3-loc-38 city-3-loc-23) 11)
  ; 1248,2361 -> 1190,2452
  (road city-3-loc-23 city-3-loc-38)
  (= (road-length city-3-loc-23 city-3-loc-38) 11)
  ; 1129,2593 -> 1082,2505
  (road city-3-loc-39 city-3-loc-7)
  (= (road-length city-3-loc-39 city-3-loc-7) 10)
  ; 1082,2505 -> 1129,2593
  (road city-3-loc-7 city-3-loc-39)
  (= (road-length city-3-loc-7 city-3-loc-39) 10)
  ; 1129,2593 -> 1159,2709
  (road city-3-loc-39 city-3-loc-13)
  (= (road-length city-3-loc-39 city-3-loc-13) 12)
  ; 1159,2709 -> 1129,2593
  (road city-3-loc-13 city-3-loc-39)
  (= (road-length city-3-loc-13 city-3-loc-39) 12)
  ; 1129,2593 -> 1030,2718
  (road city-3-loc-39 city-3-loc-20)
  (= (road-length city-3-loc-39 city-3-loc-20) 16)
  ; 1030,2718 -> 1129,2593
  (road city-3-loc-20 city-3-loc-39)
  (= (road-length city-3-loc-20 city-3-loc-39) 16)
  ; 1129,2593 -> 1190,2452
  (road city-3-loc-39 city-3-loc-38)
  (= (road-length city-3-loc-39 city-3-loc-38) 16)
  ; 1190,2452 -> 1129,2593
  (road city-3-loc-38 city-3-loc-39)
  (= (road-length city-3-loc-38 city-3-loc-39) 16)
  ; 1948,2575 -> 1960,2414
  (road city-3-loc-40 city-3-loc-5)
  (= (road-length city-3-loc-40 city-3-loc-5) 17)
  ; 1960,2414 -> 1948,2575
  (road city-3-loc-5 city-3-loc-40)
  (= (road-length city-3-loc-5 city-3-loc-40) 17)
  ; 1948,2575 -> 1820,2558
  (road city-3-loc-40 city-3-loc-29)
  (= (road-length city-3-loc-40 city-3-loc-29) 13)
  ; 1820,2558 -> 1948,2575
  (road city-3-loc-29 city-3-loc-40)
  (= (road-length city-3-loc-29 city-3-loc-40) 13)
  ; 1364,2401 -> 1248,2361
  (road city-3-loc-41 city-3-loc-23)
  (= (road-length city-3-loc-41 city-3-loc-23) 13)
  ; 1248,2361 -> 1364,2401
  (road city-3-loc-23 city-3-loc-41)
  (= (road-length city-3-loc-23 city-3-loc-41) 13)
  ; 1364,2401 -> 1495,2464
  (road city-3-loc-41 city-3-loc-33)
  (= (road-length city-3-loc-41 city-3-loc-33) 15)
  ; 1495,2464 -> 1364,2401
  (road city-3-loc-33 city-3-loc-41)
  (= (road-length city-3-loc-33 city-3-loc-41) 15)
  ; 1237,2619 -> 1313,2716
  (road city-3-loc-42 city-3-loc-9)
  (= (road-length city-3-loc-42 city-3-loc-9) 13)
  ; 1313,2716 -> 1237,2619
  (road city-3-loc-9 city-3-loc-42)
  (= (road-length city-3-loc-9 city-3-loc-42) 13)
  ; 1237,2619 -> 1159,2709
  (road city-3-loc-42 city-3-loc-13)
  (= (road-length city-3-loc-42 city-3-loc-13) 12)
  ; 1159,2709 -> 1237,2619
  (road city-3-loc-13 city-3-loc-42)
  (= (road-length city-3-loc-13 city-3-loc-42) 12)
  ; 1237,2619 -> 1361,2596
  (road city-3-loc-42 city-3-loc-30)
  (= (road-length city-3-loc-42 city-3-loc-30) 13)
  ; 1361,2596 -> 1237,2619
  (road city-3-loc-30 city-3-loc-42)
  (= (road-length city-3-loc-30 city-3-loc-42) 13)
  ; 1237,2619 -> 1190,2452
  (road city-3-loc-42 city-3-loc-38)
  (= (road-length city-3-loc-42 city-3-loc-38) 18)
  ; 1190,2452 -> 1237,2619
  (road city-3-loc-38 city-3-loc-42)
  (= (road-length city-3-loc-38 city-3-loc-42) 18)
  ; 1237,2619 -> 1129,2593
  (road city-3-loc-42 city-3-loc-39)
  (= (road-length city-3-loc-42 city-3-loc-39) 12)
  ; 1129,2593 -> 1237,2619
  (road city-3-loc-39 city-3-loc-42)
  (= (road-length city-3-loc-39 city-3-loc-42) 12)
  ; 1012,2326 -> 1138,2338
  (road city-3-loc-43 city-3-loc-2)
  (= (road-length city-3-loc-43 city-3-loc-2) 13)
  ; 1138,2338 -> 1012,2326
  (road city-3-loc-2 city-3-loc-43)
  (= (road-length city-3-loc-2 city-3-loc-43) 13)
  ; 1625,2251 -> 1762,2330
  (road city-3-loc-44 city-3-loc-8)
  (= (road-length city-3-loc-44 city-3-loc-8) 16)
  ; 1762,2330 -> 1625,2251
  (road city-3-loc-8 city-3-loc-44)
  (= (road-length city-3-loc-8 city-3-loc-44) 16)
  ; 1625,2251 -> 1766,2190
  (road city-3-loc-44 city-3-loc-14)
  (= (road-length city-3-loc-44 city-3-loc-14) 16)
  ; 1766,2190 -> 1625,2251
  (road city-3-loc-14 city-3-loc-44)
  (= (road-length city-3-loc-14 city-3-loc-44) 16)
  ; 1625,2251 -> 1542,2324
  (road city-3-loc-44 city-3-loc-18)
  (= (road-length city-3-loc-44 city-3-loc-18) 12)
  ; 1542,2324 -> 1625,2251
  (road city-3-loc-18 city-3-loc-44)
  (= (road-length city-3-loc-18 city-3-loc-44) 12)
  ; 1625,2251 -> 1476,2189
  (road city-3-loc-44 city-3-loc-24)
  (= (road-length city-3-loc-44 city-3-loc-24) 17)
  ; 1476,2189 -> 1625,2251
  (road city-3-loc-24 city-3-loc-44)
  (= (road-length city-3-loc-24 city-3-loc-44) 17)
  ; 1625,2251 -> 1683,2122
  (road city-3-loc-44 city-3-loc-28)
  (= (road-length city-3-loc-44 city-3-loc-28) 15)
  ; 1683,2122 -> 1625,2251
  (road city-3-loc-28 city-3-loc-44)
  (= (road-length city-3-loc-28 city-3-loc-44) 15)
  ; 1704,2725 -> 1626,2822
  (road city-3-loc-45 city-3-loc-3)
  (= (road-length city-3-loc-45 city-3-loc-3) 13)
  ; 1626,2822 -> 1704,2725
  (road city-3-loc-3 city-3-loc-45)
  (= (road-length city-3-loc-3 city-3-loc-45) 13)
  ; 1704,2725 -> 1842,2739
  (road city-3-loc-45 city-3-loc-17)
  (= (road-length city-3-loc-45 city-3-loc-17) 14)
  ; 1842,2739 -> 1704,2725
  (road city-3-loc-17 city-3-loc-45)
  (= (road-length city-3-loc-17 city-3-loc-45) 14)
  ; 1704,2725 -> 1680,2562
  (road city-3-loc-45 city-3-loc-34)
  (= (road-length city-3-loc-45 city-3-loc-34) 17)
  ; 1680,2562 -> 1704,2725
  (road city-3-loc-34 city-3-loc-45)
  (= (road-length city-3-loc-34 city-3-loc-45) 17)
  ; 1962,2867 -> 1871,2986
  (road city-3-loc-46 city-3-loc-10)
  (= (road-length city-3-loc-46 city-3-loc-10) 15)
  ; 1871,2986 -> 1962,2867
  (road city-3-loc-10 city-3-loc-46)
  (= (road-length city-3-loc-10 city-3-loc-46) 15)
  ; 1962,2867 -> 1842,2739
  (road city-3-loc-46 city-3-loc-17)
  (= (road-length city-3-loc-46 city-3-loc-17) 18)
  ; 1842,2739 -> 1962,2867
  (road city-3-loc-17 city-3-loc-46)
  (= (road-length city-3-loc-17 city-3-loc-46) 18)
  ; 1277,2995 -> 1371,2922
  (road city-3-loc-47 city-3-loc-35)
  (= (road-length city-3-loc-47 city-3-loc-35) 12)
  ; 1371,2922 -> 1277,2995
  (road city-3-loc-35 city-3-loc-47)
  (= (road-length city-3-loc-35 city-3-loc-47) 12)
  ; 1862,2837 -> 1871,2986
  (road city-3-loc-48 city-3-loc-10)
  (= (road-length city-3-loc-48 city-3-loc-10) 15)
  ; 1871,2986 -> 1862,2837
  (road city-3-loc-10 city-3-loc-48)
  (= (road-length city-3-loc-10 city-3-loc-48) 15)
  ; 1862,2837 -> 1775,2918
  (road city-3-loc-48 city-3-loc-12)
  (= (road-length city-3-loc-48 city-3-loc-12) 12)
  ; 1775,2918 -> 1862,2837
  (road city-3-loc-12 city-3-loc-48)
  (= (road-length city-3-loc-12 city-3-loc-48) 12)
  ; 1862,2837 -> 1842,2739
  (road city-3-loc-48 city-3-loc-17)
  (= (road-length city-3-loc-48 city-3-loc-17) 10)
  ; 1842,2739 -> 1862,2837
  (road city-3-loc-17 city-3-loc-48)
  (= (road-length city-3-loc-17 city-3-loc-48) 10)
  ; 1862,2837 -> 1962,2867
  (road city-3-loc-48 city-3-loc-46)
  (= (road-length city-3-loc-48 city-3-loc-46) 11)
  ; 1962,2867 -> 1862,2837
  (road city-3-loc-46 city-3-loc-48)
  (= (road-length city-3-loc-46 city-3-loc-48) 11)
  ; 1392,2249 -> 1542,2324
  (road city-3-loc-49 city-3-loc-18)
  (= (road-length city-3-loc-49 city-3-loc-18) 17)
  ; 1542,2324 -> 1392,2249
  (road city-3-loc-18 city-3-loc-49)
  (= (road-length city-3-loc-18 city-3-loc-49) 17)
  ; 1392,2249 -> 1315,2165
  (road city-3-loc-49 city-3-loc-22)
  (= (road-length city-3-loc-49 city-3-loc-22) 12)
  ; 1315,2165 -> 1392,2249
  (road city-3-loc-22 city-3-loc-49)
  (= (road-length city-3-loc-22 city-3-loc-49) 12)
  ; 1392,2249 -> 1476,2189
  (road city-3-loc-49 city-3-loc-24)
  (= (road-length city-3-loc-49 city-3-loc-24) 11)
  ; 1476,2189 -> 1392,2249
  (road city-3-loc-24 city-3-loc-49)
  (= (road-length city-3-loc-24 city-3-loc-49) 11)
  ; 1392,2249 -> 1364,2401
  (road city-3-loc-49 city-3-loc-41)
  (= (road-length city-3-loc-49 city-3-loc-41) 16)
  ; 1364,2401 -> 1392,2249
  (road city-3-loc-41 city-3-loc-49)
  (= (road-length city-3-loc-41 city-3-loc-49) 16)
  ; 1064,2012 -> 1064,2121
  (road city-3-loc-50 city-3-loc-16)
  (= (road-length city-3-loc-50 city-3-loc-16) 11)
  ; 1064,2121 -> 1064,2012
  (road city-3-loc-16 city-3-loc-50)
  (= (road-length city-3-loc-16 city-3-loc-50) 11)
  ; 1064,2012 -> 1159,2062
  (road city-3-loc-50 city-3-loc-36)
  (= (road-length city-3-loc-50 city-3-loc-36) 11)
  ; 1159,2062 -> 1064,2012
  (road city-3-loc-36 city-3-loc-50)
  (= (road-length city-3-loc-36 city-3-loc-50) 11)
  ; 1975,2995 -> 1871,2986
  (road city-3-loc-51 city-3-loc-10)
  (= (road-length city-3-loc-51 city-3-loc-10) 11)
  ; 1871,2986 -> 1975,2995
  (road city-3-loc-10 city-3-loc-51)
  (= (road-length city-3-loc-10 city-3-loc-51) 11)
  ; 1975,2995 -> 1962,2867
  (road city-3-loc-51 city-3-loc-46)
  (= (road-length city-3-loc-51 city-3-loc-46) 13)
  ; 1962,2867 -> 1975,2995
  (road city-3-loc-46 city-3-loc-51)
  (= (road-length city-3-loc-46 city-3-loc-51) 13)
  ; 1404,2792 -> 1313,2716
  (road city-3-loc-52 city-3-loc-9)
  (= (road-length city-3-loc-52 city-3-loc-9) 12)
  ; 1313,2716 -> 1404,2792
  (road city-3-loc-9 city-3-loc-52)
  (= (road-length city-3-loc-9 city-3-loc-52) 12)
  ; 1404,2792 -> 1443,2696
  (road city-3-loc-52 city-3-loc-15)
  (= (road-length city-3-loc-52 city-3-loc-15) 11)
  ; 1443,2696 -> 1404,2792
  (road city-3-loc-15 city-3-loc-52)
  (= (road-length city-3-loc-15 city-3-loc-52) 11)
  ; 1404,2792 -> 1371,2922
  (road city-3-loc-52 city-3-loc-35)
  (= (road-length city-3-loc-52 city-3-loc-35) 14)
  ; 1371,2922 -> 1404,2792
  (road city-3-loc-35 city-3-loc-52)
  (= (road-length city-3-loc-35 city-3-loc-52) 14)
  ; 1935,2679 -> 1842,2739
  (road city-3-loc-53 city-3-loc-17)
  (= (road-length city-3-loc-53 city-3-loc-17) 12)
  ; 1842,2739 -> 1935,2679
  (road city-3-loc-17 city-3-loc-53)
  (= (road-length city-3-loc-17 city-3-loc-53) 12)
  ; 1935,2679 -> 1820,2558
  (road city-3-loc-53 city-3-loc-29)
  (= (road-length city-3-loc-53 city-3-loc-29) 17)
  ; 1820,2558 -> 1935,2679
  (road city-3-loc-29 city-3-loc-53)
  (= (road-length city-3-loc-29 city-3-loc-53) 17)
  ; 1935,2679 -> 1948,2575
  (road city-3-loc-53 city-3-loc-40)
  (= (road-length city-3-loc-53 city-3-loc-40) 11)
  ; 1948,2575 -> 1935,2679
  (road city-3-loc-40 city-3-loc-53)
  (= (road-length city-3-loc-40 city-3-loc-53) 11)
  ; 1935,2679 -> 1862,2837
  (road city-3-loc-53 city-3-loc-48)
  (= (road-length city-3-loc-53 city-3-loc-48) 18)
  ; 1862,2837 -> 1935,2679
  (road city-3-loc-48 city-3-loc-53)
  (= (road-length city-3-loc-48 city-3-loc-53) 18)
  ; 1581,2711 -> 1626,2822
  (road city-3-loc-54 city-3-loc-3)
  (= (road-length city-3-loc-54 city-3-loc-3) 12)
  ; 1626,2822 -> 1581,2711
  (road city-3-loc-3 city-3-loc-54)
  (= (road-length city-3-loc-3 city-3-loc-54) 12)
  ; 1581,2711 -> 1443,2696
  (road city-3-loc-54 city-3-loc-15)
  (= (road-length city-3-loc-54 city-3-loc-15) 14)
  ; 1443,2696 -> 1581,2711
  (road city-3-loc-15 city-3-loc-54)
  (= (road-length city-3-loc-15 city-3-loc-54) 14)
  ; 1581,2711 -> 1506,2567
  (road city-3-loc-54 city-3-loc-27)
  (= (road-length city-3-loc-54 city-3-loc-27) 17)
  ; 1506,2567 -> 1581,2711
  (road city-3-loc-27 city-3-loc-54)
  (= (road-length city-3-loc-27 city-3-loc-54) 17)
  ; 1581,2711 -> 1704,2725
  (road city-3-loc-54 city-3-loc-45)
  (= (road-length city-3-loc-54 city-3-loc-45) 13)
  ; 1704,2725 -> 1581,2711
  (road city-3-loc-45 city-3-loc-54)
  (= (road-length city-3-loc-45 city-3-loc-54) 13)
  ; 1888,2156 -> 1766,2190
  (road city-3-loc-55 city-3-loc-14)
  (= (road-length city-3-loc-55 city-3-loc-14) 13)
  ; 1766,2190 -> 1888,2156
  (road city-3-loc-14 city-3-loc-55)
  (= (road-length city-3-loc-14 city-3-loc-55) 13)
  ; 1888,2156 -> 1846,2064
  (road city-3-loc-55 city-3-loc-25)
  (= (road-length city-3-loc-55 city-3-loc-25) 11)
  ; 1846,2064 -> 1888,2156
  (road city-3-loc-25 city-3-loc-55)
  (= (road-length city-3-loc-25 city-3-loc-55) 11)
  ; 1888,2156 -> 1992,2213
  (road city-3-loc-55 city-3-loc-26)
  (= (road-length city-3-loc-55 city-3-loc-26) 12)
  ; 1992,2213 -> 1888,2156
  (road city-3-loc-26 city-3-loc-55)
  (= (road-length city-3-loc-26 city-3-loc-55) 12)
  ; 1888,2156 -> 1896,2310
  (road city-3-loc-55 city-3-loc-32)
  (= (road-length city-3-loc-55 city-3-loc-32) 16)
  ; 1896,2310 -> 1888,2156
  (road city-3-loc-32 city-3-loc-55)
  (= (road-length city-3-loc-32 city-3-loc-55) 16)
  ; 1888,2156 -> 1963,2013
  (road city-3-loc-55 city-3-loc-37)
  (= (road-length city-3-loc-55 city-3-loc-37) 17)
  ; 1963,2013 -> 1888,2156
  (road city-3-loc-37 city-3-loc-55)
  (= (road-length city-3-loc-37 city-3-loc-55) 17)
  ; 1349,2065 -> 1315,2165
  (road city-3-loc-56 city-3-loc-22)
  (= (road-length city-3-loc-56 city-3-loc-22) 11)
  ; 1315,2165 -> 1349,2065
  (road city-3-loc-22 city-3-loc-56)
  (= (road-length city-3-loc-22 city-3-loc-56) 11)
  ; 1097,2964 -> 1145,2841
  (road city-3-loc-57 city-3-loc-1)
  (= (road-length city-3-loc-57 city-3-loc-1) 14)
  ; 1145,2841 -> 1097,2964
  (road city-3-loc-1 city-3-loc-57)
  (= (road-length city-3-loc-1 city-3-loc-57) 14)
  ; 1097,2964 -> 1028,2859
  (road city-3-loc-57 city-3-loc-19)
  (= (road-length city-3-loc-57 city-3-loc-19) 13)
  ; 1028,2859 -> 1097,2964
  (road city-3-loc-19 city-3-loc-57)
  (= (road-length city-3-loc-19 city-3-loc-57) 13)
  ; 1849,2461 -> 1960,2414
  (road city-3-loc-58 city-3-loc-5)
  (= (road-length city-3-loc-58 city-3-loc-5) 13)
  ; 1960,2414 -> 1849,2461
  (road city-3-loc-5 city-3-loc-58)
  (= (road-length city-3-loc-5 city-3-loc-58) 13)
  ; 1849,2461 -> 1762,2330
  (road city-3-loc-58 city-3-loc-8)
  (= (road-length city-3-loc-58 city-3-loc-8) 16)
  ; 1762,2330 -> 1849,2461
  (road city-3-loc-8 city-3-loc-58)
  (= (road-length city-3-loc-8 city-3-loc-58) 16)
  ; 1849,2461 -> 1820,2558
  (road city-3-loc-58 city-3-loc-29)
  (= (road-length city-3-loc-58 city-3-loc-29) 11)
  ; 1820,2558 -> 1849,2461
  (road city-3-loc-29 city-3-loc-58)
  (= (road-length city-3-loc-29 city-3-loc-58) 11)
  ; 1849,2461 -> 1896,2310
  (road city-3-loc-58 city-3-loc-32)
  (= (road-length city-3-loc-58 city-3-loc-32) 16)
  ; 1896,2310 -> 1849,2461
  (road city-3-loc-32 city-3-loc-58)
  (= (road-length city-3-loc-32 city-3-loc-58) 16)
  ; 1849,2461 -> 1948,2575
  (road city-3-loc-58 city-3-loc-40)
  (= (road-length city-3-loc-58 city-3-loc-40) 16)
  ; 1948,2575 -> 1849,2461
  (road city-3-loc-40 city-3-loc-58)
  (= (road-length city-3-loc-40 city-3-loc-58) 16)
  ; 1457,2032 -> 1476,2189
  (road city-3-loc-59 city-3-loc-24)
  (= (road-length city-3-loc-59 city-3-loc-24) 16)
  ; 1476,2189 -> 1457,2032
  (road city-3-loc-24 city-3-loc-59)
  (= (road-length city-3-loc-24 city-3-loc-59) 16)
  ; 1457,2032 -> 1548,2076
  (road city-3-loc-59 city-3-loc-31)
  (= (road-length city-3-loc-59 city-3-loc-31) 11)
  ; 1548,2076 -> 1457,2032
  (road city-3-loc-31 city-3-loc-59)
  (= (road-length city-3-loc-31 city-3-loc-59) 11)
  ; 1457,2032 -> 1349,2065
  (road city-3-loc-59 city-3-loc-56)
  (= (road-length city-3-loc-59 city-3-loc-56) 12)
  ; 1349,2065 -> 1457,2032
  (road city-3-loc-56 city-3-loc-59)
  (= (road-length city-3-loc-56 city-3-loc-59) 12)
  ; 1784,2658 -> 1842,2739
  (road city-3-loc-60 city-3-loc-17)
  (= (road-length city-3-loc-60 city-3-loc-17) 10)
  ; 1842,2739 -> 1784,2658
  (road city-3-loc-17 city-3-loc-60)
  (= (road-length city-3-loc-17 city-3-loc-60) 10)
  ; 1784,2658 -> 1820,2558
  (road city-3-loc-60 city-3-loc-29)
  (= (road-length city-3-loc-60 city-3-loc-29) 11)
  ; 1820,2558 -> 1784,2658
  (road city-3-loc-29 city-3-loc-60)
  (= (road-length city-3-loc-29 city-3-loc-60) 11)
  ; 1784,2658 -> 1680,2562
  (road city-3-loc-60 city-3-loc-34)
  (= (road-length city-3-loc-60 city-3-loc-34) 15)
  ; 1680,2562 -> 1784,2658
  (road city-3-loc-34 city-3-loc-60)
  (= (road-length city-3-loc-34 city-3-loc-60) 15)
  ; 1784,2658 -> 1704,2725
  (road city-3-loc-60 city-3-loc-45)
  (= (road-length city-3-loc-60 city-3-loc-45) 11)
  ; 1704,2725 -> 1784,2658
  (road city-3-loc-45 city-3-loc-60)
  (= (road-length city-3-loc-45 city-3-loc-60) 11)
  ; 1784,2658 -> 1935,2679
  (road city-3-loc-60 city-3-loc-53)
  (= (road-length city-3-loc-60 city-3-loc-53) 16)
  ; 1935,2679 -> 1784,2658
  (road city-3-loc-53 city-3-loc-60)
  (= (road-length city-3-loc-53 city-3-loc-60) 16)
  ; 1400,2497 -> 1506,2567
  (road city-3-loc-61 city-3-loc-27)
  (= (road-length city-3-loc-61 city-3-loc-27) 13)
  ; 1506,2567 -> 1400,2497
  (road city-3-loc-27 city-3-loc-61)
  (= (road-length city-3-loc-27 city-3-loc-61) 13)
  ; 1400,2497 -> 1361,2596
  (road city-3-loc-61 city-3-loc-30)
  (= (road-length city-3-loc-61 city-3-loc-30) 11)
  ; 1361,2596 -> 1400,2497
  (road city-3-loc-30 city-3-loc-61)
  (= (road-length city-3-loc-30 city-3-loc-61) 11)
  ; 1400,2497 -> 1495,2464
  (road city-3-loc-61 city-3-loc-33)
  (= (road-length city-3-loc-61 city-3-loc-33) 11)
  ; 1495,2464 -> 1400,2497
  (road city-3-loc-33 city-3-loc-61)
  (= (road-length city-3-loc-33 city-3-loc-61) 11)
  ; 1400,2497 -> 1364,2401
  (road city-3-loc-61 city-3-loc-41)
  (= (road-length city-3-loc-61 city-3-loc-41) 11)
  ; 1364,2401 -> 1400,2497
  (road city-3-loc-41 city-3-loc-61)
  (= (road-length city-3-loc-41 city-3-loc-61) 11)
  ; 987,420 <-> 2029,411
  (road city-1-loc-58 city-2-loc-7)
  (= (road-length city-1-loc-58 city-2-loc-7) 105)
  (road city-2-loc-7 city-1-loc-58)
  (= (road-length city-2-loc-7 city-1-loc-58) 105)
  (road city-1-loc-57 city-3-loc-61)
  (= (road-length city-1-loc-57 city-3-loc-61) 126)
  (road city-3-loc-61 city-1-loc-57)
  (= (road-length city-3-loc-61 city-1-loc-57) 126)
  (road city-2-loc-58 city-3-loc-37)
  (= (road-length city-2-loc-58 city-3-loc-37) 127)
  (road city-3-loc-37 city-2-loc-58)
  (= (road-length city-3-loc-37 city-2-loc-58) 127)
  (at package-1 city-1-loc-26)
  (at package-2 city-3-loc-19)
  (at package-3 city-2-loc-54)
  (at package-4 city-3-loc-34)
  (at package-5 city-1-loc-31)
  (at package-6 city-1-loc-60)
  (at package-7 city-3-loc-11)
  (at package-8 city-1-loc-44)
  (at package-9 city-2-loc-17)
  (at package-10 city-1-loc-26)
  (at package-11 city-2-loc-15)
  (at package-12 city-2-loc-17)
  (at package-13 city-3-loc-31)
  (at package-14 city-3-loc-12)
  (at package-15 city-1-loc-23)
  (at package-16 city-1-loc-44)
  (at package-17 city-3-loc-40)
  (at truck-1 city-3-loc-60)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-13)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-50)
  (at package-2 city-1-loc-15)
  (at package-3 city-3-loc-34)
  (at package-4 city-2-loc-49)
  (at package-5 city-3-loc-58)
  (at package-6 city-2-loc-12)
  (at package-7 city-2-loc-7)
  (at package-8 city-2-loc-37)
  (at package-9 city-2-loc-10)
  (at package-10 city-1-loc-55)
  (at package-11 city-3-loc-4)
  (at package-12 city-1-loc-48)
  (at package-13 city-1-loc-1)
  (at package-14 city-1-loc-16)
  (at package-15 city-2-loc-37)
  (at package-16 city-1-loc-59)
  (at package-17 city-1-loc-52)
 ))
 (:metric minimize (total-cost))
)
