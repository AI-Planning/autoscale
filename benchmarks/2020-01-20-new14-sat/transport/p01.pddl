; Transport three-cities-sequential-37nodes-1000size-3degree-100mindistance-2trucks-3packages-2019seed

(define (problem transport-three-cities-sequential-37nodes-1000size-3degree-100mindistance-2trucks-3packages-2019seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
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
  ; 890,678 -> 888,496
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 19)
  ; 888,496 -> 890,678
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 19)
  ; 980,625 -> 888,496
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 16)
  ; 888,496 -> 980,625
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 16)
  ; 980,625 -> 890,678
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 11)
  ; 890,678 -> 980,625
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 11)
  ; 310,639 -> 431,544
  (road city-1-loc-9 city-1-loc-3)
  (= (road-length city-1-loc-9 city-1-loc-3) 16)
  ; 431,544 -> 310,639
  (road city-1-loc-3 city-1-loc-9)
  (= (road-length city-1-loc-3 city-1-loc-9) 16)
  ; 373,833 -> 564,792
  (road city-1-loc-12 city-1-loc-7)
  (= (road-length city-1-loc-12 city-1-loc-7) 20)
  ; 564,792 -> 373,833
  (road city-1-loc-7 city-1-loc-12)
  (= (road-length city-1-loc-7 city-1-loc-12) 20)
  ; 373,833 -> 371,989
  (road city-1-loc-12 city-1-loc-8)
  (= (road-length city-1-loc-12 city-1-loc-8) 16)
  ; 371,989 -> 373,833
  (road city-1-loc-8 city-1-loc-12)
  (= (road-length city-1-loc-8 city-1-loc-12) 16)
  ; 795,347 -> 888,496
  (road city-1-loc-13 city-1-loc-1)
  (= (road-length city-1-loc-13 city-1-loc-1) 18)
  ; 888,496 -> 795,347
  (road city-1-loc-1 city-1-loc-13)
  (= (road-length city-1-loc-1 city-1-loc-13) 18)
  ; 795,347 -> 950,291
  (road city-1-loc-13 city-1-loc-11)
  (= (road-length city-1-loc-13 city-1-loc-11) 17)
  ; 950,291 -> 795,347
  (road city-1-loc-11 city-1-loc-13)
  (= (road-length city-1-loc-11 city-1-loc-13) 17)
  ; 743,474 -> 888,496
  (road city-1-loc-14 city-1-loc-1)
  (= (road-length city-1-loc-14 city-1-loc-1) 15)
  ; 888,496 -> 743,474
  (road city-1-loc-1 city-1-loc-14)
  (= (road-length city-1-loc-1 city-1-loc-14) 15)
  ; 743,474 -> 795,347
  (road city-1-loc-14 city-1-loc-13)
  (= (road-length city-1-loc-14 city-1-loc-13) 14)
  ; 795,347 -> 743,474
  (road city-1-loc-13 city-1-loc-14)
  (= (road-length city-1-loc-13 city-1-loc-14) 14)
  ; 214,844 -> 373,833
  (road city-1-loc-15 city-1-loc-12)
  (= (road-length city-1-loc-15 city-1-loc-12) 16)
  ; 373,833 -> 214,844
  (road city-1-loc-12 city-1-loc-15)
  (= (road-length city-1-loc-12 city-1-loc-15) 16)
  ; 543,473 -> 431,544
  (road city-1-loc-16 city-1-loc-3)
  (= (road-length city-1-loc-16 city-1-loc-3) 14)
  ; 431,544 -> 543,473
  (road city-1-loc-3 city-1-loc-16)
  (= (road-length city-1-loc-3 city-1-loc-16) 14)
  ; 543,473 -> 594,289
  (road city-1-loc-16 city-1-loc-4)
  (= (road-length city-1-loc-16 city-1-loc-4) 20)
  ; 594,289 -> 543,473
  (road city-1-loc-4 city-1-loc-16)
  (= (road-length city-1-loc-4 city-1-loc-16) 20)
  ; 610,686 -> 564,792
  (road city-1-loc-17 city-1-loc-7)
  (= (road-length city-1-loc-17 city-1-loc-7) 12)
  ; 564,792 -> 610,686
  (road city-1-loc-7 city-1-loc-17)
  (= (road-length city-1-loc-7 city-1-loc-17) 12)
  ; 5,183 -> 74,59
  (road city-1-loc-19 city-1-loc-18)
  (= (road-length city-1-loc-19 city-1-loc-18) 15)
  ; 74,59 -> 5,183
  (road city-1-loc-18 city-1-loc-19)
  (= (road-length city-1-loc-18 city-1-loc-19) 15)
  ; 530,928 -> 564,792
  (road city-1-loc-20 city-1-loc-7)
  (= (road-length city-1-loc-20 city-1-loc-7) 14)
  ; 564,792 -> 530,928
  (road city-1-loc-7 city-1-loc-20)
  (= (road-length city-1-loc-7 city-1-loc-20) 14)
  ; 530,928 -> 371,989
  (road city-1-loc-20 city-1-loc-8)
  (= (road-length city-1-loc-20 city-1-loc-8) 17)
  ; 371,989 -> 530,928
  (road city-1-loc-8 city-1-loc-20)
  (= (road-length city-1-loc-8 city-1-loc-20) 17)
  ; 530,928 -> 373,833
  (road city-1-loc-20 city-1-loc-12)
  (= (road-length city-1-loc-20 city-1-loc-12) 19)
  ; 373,833 -> 530,928
  (road city-1-loc-12 city-1-loc-20)
  (= (road-length city-1-loc-12 city-1-loc-20) 19)
  ; 107,382 -> 303,358
  (road city-1-loc-23 city-1-loc-21)
  (= (road-length city-1-loc-23 city-1-loc-21) 20)
  ; 303,358 -> 107,382
  (road city-1-loc-21 city-1-loc-23)
  (= (road-length city-1-loc-21 city-1-loc-23) 20)
  ; 415,1 -> 556,37
  (road city-1-loc-24 city-1-loc-5)
  (= (road-length city-1-loc-24 city-1-loc-5) 15)
  ; 556,37 -> 415,1
  (road city-1-loc-5 city-1-loc-24)
  (= (road-length city-1-loc-5 city-1-loc-24) 15)
  ; 415,1 -> 367,121
  (road city-1-loc-24 city-1-loc-22)
  (= (road-length city-1-loc-24 city-1-loc-22) 13)
  ; 367,121 -> 415,1
  (road city-1-loc-22 city-1-loc-24)
  (= (road-length city-1-loc-22 city-1-loc-24) 13)
  ; 168,537 -> 310,639
  (road city-1-loc-25 city-1-loc-9)
  (= (road-length city-1-loc-25 city-1-loc-9) 18)
  ; 310,639 -> 168,537
  (road city-1-loc-9 city-1-loc-25)
  (= (road-length city-1-loc-9 city-1-loc-25) 18)
  ; 168,537 -> 102,650
  (road city-1-loc-25 city-1-loc-10)
  (= (road-length city-1-loc-25 city-1-loc-10) 14)
  ; 102,650 -> 168,537
  (road city-1-loc-10 city-1-loc-25)
  (= (road-length city-1-loc-10 city-1-loc-25) 14)
  ; 168,537 -> 107,382
  (road city-1-loc-25 city-1-loc-23)
  (= (road-length city-1-loc-25 city-1-loc-23) 17)
  ; 107,382 -> 168,537
  (road city-1-loc-23 city-1-loc-25)
  (= (road-length city-1-loc-23 city-1-loc-25) 17)
  ; 978,731 -> 890,678
  (road city-1-loc-26 city-1-loc-2)
  (= (road-length city-1-loc-26 city-1-loc-2) 11)
  ; 890,678 -> 978,731
  (road city-1-loc-2 city-1-loc-26)
  (= (road-length city-1-loc-2 city-1-loc-26) 11)
  ; 978,731 -> 980,625
  (road city-1-loc-26 city-1-loc-6)
  (= (road-length city-1-loc-26 city-1-loc-6) 11)
  ; 980,625 -> 978,731
  (road city-1-loc-6 city-1-loc-26)
  (= (road-length city-1-loc-6 city-1-loc-26) 11)
  ; 4,296 -> 5,183
  (road city-1-loc-27 city-1-loc-19)
  (= (road-length city-1-loc-27 city-1-loc-19) 12)
  ; 5,183 -> 4,296
  (road city-1-loc-19 city-1-loc-27)
  (= (road-length city-1-loc-19 city-1-loc-27) 12)
  ; 4,296 -> 107,382
  (road city-1-loc-27 city-1-loc-23)
  (= (road-length city-1-loc-27 city-1-loc-23) 14)
  ; 107,382 -> 4,296
  (road city-1-loc-23 city-1-loc-27)
  (= (road-length city-1-loc-23 city-1-loc-27) 14)
  ; 816,9 -> 798,147
  (road city-1-loc-29 city-1-loc-28)
  (= (road-length city-1-loc-29 city-1-loc-28) 14)
  ; 798,147 -> 816,9
  (road city-1-loc-28 city-1-loc-29)
  (= (road-length city-1-loc-28 city-1-loc-29) 14)
  ; 16,749 -> 102,650
  (road city-1-loc-30 city-1-loc-10)
  (= (road-length city-1-loc-30 city-1-loc-10) 14)
  ; 102,650 -> 16,749
  (road city-1-loc-10 city-1-loc-30)
  (= (road-length city-1-loc-10 city-1-loc-30) 14)
  ; 234,447 -> 303,358
  (road city-1-loc-31 city-1-loc-21)
  (= (road-length city-1-loc-31 city-1-loc-21) 12)
  ; 303,358 -> 234,447
  (road city-1-loc-21 city-1-loc-31)
  (= (road-length city-1-loc-21 city-1-loc-31) 12)
  ; 234,447 -> 107,382
  (road city-1-loc-31 city-1-loc-23)
  (= (road-length city-1-loc-31 city-1-loc-23) 15)
  ; 107,382 -> 234,447
  (road city-1-loc-23 city-1-loc-31)
  (= (road-length city-1-loc-23 city-1-loc-31) 15)
  ; 234,447 -> 168,537
  (road city-1-loc-31 city-1-loc-25)
  (= (road-length city-1-loc-31 city-1-loc-25) 12)
  ; 168,537 -> 234,447
  (road city-1-loc-25 city-1-loc-31)
  (= (road-length city-1-loc-25 city-1-loc-31) 12)
  ; 716,892 -> 564,792
  (road city-1-loc-32 city-1-loc-7)
  (= (road-length city-1-loc-32 city-1-loc-7) 19)
  ; 564,792 -> 716,892
  (road city-1-loc-7 city-1-loc-32)
  (= (road-length city-1-loc-7 city-1-loc-32) 19)
  ; 716,892 -> 530,928
  (road city-1-loc-32 city-1-loc-20)
  (= (road-length city-1-loc-32 city-1-loc-20) 19)
  ; 530,928 -> 716,892
  (road city-1-loc-20 city-1-loc-32)
  (= (road-length city-1-loc-20 city-1-loc-32) 19)
  ; 595,561 -> 431,544
  (road city-1-loc-33 city-1-loc-3)
  (= (road-length city-1-loc-33 city-1-loc-3) 17)
  ; 431,544 -> 595,561
  (road city-1-loc-3 city-1-loc-33)
  (= (road-length city-1-loc-3 city-1-loc-33) 17)
  ; 595,561 -> 743,474
  (road city-1-loc-33 city-1-loc-14)
  (= (road-length city-1-loc-33 city-1-loc-14) 18)
  ; 743,474 -> 595,561
  (road city-1-loc-14 city-1-loc-33)
  (= (road-length city-1-loc-14 city-1-loc-33) 18)
  ; 595,561 -> 543,473
  (road city-1-loc-33 city-1-loc-16)
  (= (road-length city-1-loc-33 city-1-loc-16) 11)
  ; 543,473 -> 595,561
  (road city-1-loc-16 city-1-loc-33)
  (= (road-length city-1-loc-16 city-1-loc-33) 11)
  ; 595,561 -> 610,686
  (road city-1-loc-33 city-1-loc-17)
  (= (road-length city-1-loc-33 city-1-loc-17) 13)
  ; 610,686 -> 595,561
  (road city-1-loc-17 city-1-loc-33)
  (= (road-length city-1-loc-17 city-1-loc-33) 13)
  ; 479,369 -> 431,544
  (road city-1-loc-34 city-1-loc-3)
  (= (road-length city-1-loc-34 city-1-loc-3) 19)
  ; 431,544 -> 479,369
  (road city-1-loc-3 city-1-loc-34)
  (= (road-length city-1-loc-3 city-1-loc-34) 19)
  ; 479,369 -> 594,289
  (road city-1-loc-34 city-1-loc-4)
  (= (road-length city-1-loc-34 city-1-loc-4) 14)
  ; 594,289 -> 479,369
  (road city-1-loc-4 city-1-loc-34)
  (= (road-length city-1-loc-4 city-1-loc-34) 14)
  ; 479,369 -> 543,473
  (road city-1-loc-34 city-1-loc-16)
  (= (road-length city-1-loc-34 city-1-loc-16) 13)
  ; 543,473 -> 479,369
  (road city-1-loc-16 city-1-loc-34)
  (= (road-length city-1-loc-16 city-1-loc-34) 13)
  ; 479,369 -> 303,358
  (road city-1-loc-34 city-1-loc-21)
  (= (road-length city-1-loc-34 city-1-loc-21) 18)
  ; 303,358 -> 479,369
  (road city-1-loc-21 city-1-loc-34)
  (= (road-length city-1-loc-21 city-1-loc-34) 18)
  ; 679,153 -> 594,289
  (road city-1-loc-35 city-1-loc-4)
  (= (road-length city-1-loc-35 city-1-loc-4) 16)
  ; 594,289 -> 679,153
  (road city-1-loc-4 city-1-loc-35)
  (= (road-length city-1-loc-4 city-1-loc-35) 16)
  ; 679,153 -> 556,37
  (road city-1-loc-35 city-1-loc-5)
  (= (road-length city-1-loc-35 city-1-loc-5) 17)
  ; 556,37 -> 679,153
  (road city-1-loc-5 city-1-loc-35)
  (= (road-length city-1-loc-5 city-1-loc-35) 17)
  ; 679,153 -> 798,147
  (road city-1-loc-35 city-1-loc-28)
  (= (road-length city-1-loc-35 city-1-loc-28) 12)
  ; 798,147 -> 679,153
  (road city-1-loc-28 city-1-loc-35)
  (= (road-length city-1-loc-28 city-1-loc-35) 12)
  ; 205,237 -> 303,358
  (road city-1-loc-36 city-1-loc-21)
  (= (road-length city-1-loc-36 city-1-loc-21) 16)
  ; 303,358 -> 205,237
  (road city-1-loc-21 city-1-loc-36)
  (= (road-length city-1-loc-21 city-1-loc-36) 16)
  ; 205,237 -> 107,382
  (road city-1-loc-36 city-1-loc-23)
  (= (road-length city-1-loc-36 city-1-loc-23) 18)
  ; 107,382 -> 205,237
  (road city-1-loc-23 city-1-loc-36)
  (= (road-length city-1-loc-23 city-1-loc-36) 18)
  ; 64,479 -> 102,650
  (road city-1-loc-37 city-1-loc-10)
  (= (road-length city-1-loc-37 city-1-loc-10) 18)
  ; 102,650 -> 64,479
  (road city-1-loc-10 city-1-loc-37)
  (= (road-length city-1-loc-10 city-1-loc-37) 18)
  ; 64,479 -> 107,382
  (road city-1-loc-37 city-1-loc-23)
  (= (road-length city-1-loc-37 city-1-loc-23) 11)
  ; 107,382 -> 64,479
  (road city-1-loc-23 city-1-loc-37)
  (= (road-length city-1-loc-23 city-1-loc-37) 11)
  ; 64,479 -> 168,537
  (road city-1-loc-37 city-1-loc-25)
  (= (road-length city-1-loc-37 city-1-loc-25) 12)
  ; 168,537 -> 64,479
  (road city-1-loc-25 city-1-loc-37)
  (= (road-length city-1-loc-25 city-1-loc-37) 12)
  ; 64,479 -> 4,296
  (road city-1-loc-37 city-1-loc-27)
  (= (road-length city-1-loc-37 city-1-loc-27) 20)
  ; 4,296 -> 64,479
  (road city-1-loc-27 city-1-loc-37)
  (= (road-length city-1-loc-27 city-1-loc-37) 20)
  ; 64,479 -> 234,447
  (road city-1-loc-37 city-1-loc-31)
  (= (road-length city-1-loc-37 city-1-loc-31) 18)
  ; 234,447 -> 64,479
  (road city-1-loc-31 city-1-loc-37)
  (= (road-length city-1-loc-31 city-1-loc-37) 18)
  ; 2489,794 -> 2330,904
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 20)
  ; 2330,904 -> 2489,794
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 20)
  ; 2489,794 -> 2556,977
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 20)
  ; 2556,977 -> 2489,794
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 20)
  ; 2078,311 -> 2163,407
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 13)
  ; 2163,407 -> 2078,311
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 13)
  ; 2946,335 -> 2844,392
  (road city-2-loc-9 city-2-loc-8)
  (= (road-length city-2-loc-9 city-2-loc-8) 12)
  ; 2844,392 -> 2946,335
  (road city-2-loc-8 city-2-loc-9)
  (= (road-length city-2-loc-8 city-2-loc-9) 12)
  ; 2105,597 -> 2163,407
  (road city-2-loc-13 city-2-loc-1)
  (= (road-length city-2-loc-13 city-2-loc-1) 20)
  ; 2163,407 -> 2105,597
  (road city-2-loc-1 city-2-loc-13)
  (= (road-length city-2-loc-1 city-2-loc-13) 20)
  ; 2105,597 -> 2001,537
  (road city-2-loc-13 city-2-loc-11)
  (= (road-length city-2-loc-13 city-2-loc-11) 12)
  ; 2001,537 -> 2105,597
  (road city-2-loc-11 city-2-loc-13)
  (= (road-length city-2-loc-11 city-2-loc-13) 12)
  ; 2945,489 -> 2844,392
  (road city-2-loc-14 city-2-loc-8)
  (= (road-length city-2-loc-14 city-2-loc-8) 14)
  ; 2844,392 -> 2945,489
  (road city-2-loc-8 city-2-loc-14)
  (= (road-length city-2-loc-8 city-2-loc-14) 14)
  ; 2945,489 -> 2946,335
  (road city-2-loc-14 city-2-loc-9)
  (= (road-length city-2-loc-14 city-2-loc-9) 16)
  ; 2946,335 -> 2945,489
  (road city-2-loc-9 city-2-loc-14)
  (= (road-length city-2-loc-9 city-2-loc-14) 16)
  ; 2755,262 -> 2666,134
  (road city-2-loc-16 city-2-loc-7)
  (= (road-length city-2-loc-16 city-2-loc-7) 16)
  ; 2666,134 -> 2755,262
  (road city-2-loc-7 city-2-loc-16)
  (= (road-length city-2-loc-7 city-2-loc-16) 16)
  ; 2755,262 -> 2844,392
  (road city-2-loc-16 city-2-loc-8)
  (= (road-length city-2-loc-16 city-2-loc-8) 16)
  ; 2844,392 -> 2755,262
  (road city-2-loc-8 city-2-loc-16)
  (= (road-length city-2-loc-8 city-2-loc-16) 16)
  ; 2985,589 -> 2945,489
  (road city-2-loc-18 city-2-loc-14)
  (= (road-length city-2-loc-18 city-2-loc-14) 11)
  ; 2945,489 -> 2985,589
  (road city-2-loc-14 city-2-loc-18)
  (= (road-length city-2-loc-14 city-2-loc-18) 11)
  ; 2329,218 -> 2366,48
  (road city-2-loc-20 city-2-loc-3)
  (= (road-length city-2-loc-20 city-2-loc-3) 18)
  ; 2366,48 -> 2329,218
  (road city-2-loc-3 city-2-loc-20)
  (= (road-length city-2-loc-3 city-2-loc-20) 18)
  ; 2329,218 -> 2435,300
  (road city-2-loc-20 city-2-loc-15)
  (= (road-length city-2-loc-20 city-2-loc-15) 14)
  ; 2435,300 -> 2329,218
  (road city-2-loc-15 city-2-loc-20)
  (= (road-length city-2-loc-15 city-2-loc-20) 14)
  ; 2857,860 -> 2780,944
  (road city-2-loc-21 city-2-loc-19)
  (= (road-length city-2-loc-21 city-2-loc-19) 12)
  ; 2780,944 -> 2857,860
  (road city-2-loc-19 city-2-loc-21)
  (= (road-length city-2-loc-19 city-2-loc-21) 12)
  ; 2922,960 -> 2780,944
  (road city-2-loc-22 city-2-loc-19)
  (= (road-length city-2-loc-22 city-2-loc-19) 15)
  ; 2780,944 -> 2922,960
  (road city-2-loc-19 city-2-loc-22)
  (= (road-length city-2-loc-19 city-2-loc-22) 15)
  ; 2922,960 -> 2857,860
  (road city-2-loc-22 city-2-loc-21)
  (= (road-length city-2-loc-22 city-2-loc-21) 12)
  ; 2857,860 -> 2922,960
  (road city-2-loc-21 city-2-loc-22)
  (= (road-length city-2-loc-21 city-2-loc-22) 12)
  ; 2661,373 -> 2844,392
  (road city-2-loc-23 city-2-loc-8)
  (= (road-length city-2-loc-23 city-2-loc-8) 19)
  ; 2844,392 -> 2661,373
  (road city-2-loc-8 city-2-loc-23)
  (= (road-length city-2-loc-8 city-2-loc-23) 19)
  ; 2661,373 -> 2755,262
  (road city-2-loc-23 city-2-loc-16)
  (= (road-length city-2-loc-23 city-2-loc-16) 15)
  ; 2755,262 -> 2661,373
  (road city-2-loc-16 city-2-loc-23)
  (= (road-length city-2-loc-16 city-2-loc-23) 15)
  ; 2661,373 -> 2533,485
  (road city-2-loc-23 city-2-loc-17)
  (= (road-length city-2-loc-23 city-2-loc-17) 17)
  ; 2533,485 -> 2661,373
  (road city-2-loc-17 city-2-loc-23)
  (= (road-length city-2-loc-17 city-2-loc-23) 17)
  ; 2946,778 -> 2985,589
  (road city-2-loc-25 city-2-loc-18)
  (= (road-length city-2-loc-25 city-2-loc-18) 20)
  ; 2985,589 -> 2946,778
  (road city-2-loc-18 city-2-loc-25)
  (= (road-length city-2-loc-18 city-2-loc-25) 20)
  ; 2946,778 -> 2857,860
  (road city-2-loc-25 city-2-loc-21)
  (= (road-length city-2-loc-25 city-2-loc-21) 13)
  ; 2857,860 -> 2946,778
  (road city-2-loc-21 city-2-loc-25)
  (= (road-length city-2-loc-21 city-2-loc-25) 13)
  ; 2946,778 -> 2922,960
  (road city-2-loc-25 city-2-loc-22)
  (= (road-length city-2-loc-25 city-2-loc-22) 19)
  ; 2922,960 -> 2946,778
  (road city-2-loc-22 city-2-loc-25)
  (= (road-length city-2-loc-22 city-2-loc-25) 19)
  ; 2688,886 -> 2556,977
  (road city-2-loc-26 city-2-loc-4)
  (= (road-length city-2-loc-26 city-2-loc-4) 16)
  ; 2556,977 -> 2688,886
  (road city-2-loc-4 city-2-loc-26)
  (= (road-length city-2-loc-4 city-2-loc-26) 16)
  ; 2688,886 -> 2780,944
  (road city-2-loc-26 city-2-loc-19)
  (= (road-length city-2-loc-26 city-2-loc-19) 11)
  ; 2780,944 -> 2688,886
  (road city-2-loc-19 city-2-loc-26)
  (= (road-length city-2-loc-19 city-2-loc-26) 11)
  ; 2688,886 -> 2857,860
  (road city-2-loc-26 city-2-loc-21)
  (= (road-length city-2-loc-26 city-2-loc-21) 18)
  ; 2857,860 -> 2688,886
  (road city-2-loc-21 city-2-loc-26)
  (= (road-length city-2-loc-21 city-2-loc-26) 18)
  ; 2183,307 -> 2163,407
  (road city-2-loc-27 city-2-loc-1)
  (= (road-length city-2-loc-27 city-2-loc-1) 11)
  ; 2163,407 -> 2183,307
  (road city-2-loc-1 city-2-loc-27)
  (= (road-length city-2-loc-1 city-2-loc-27) 11)
  ; 2183,307 -> 2078,311
  (road city-2-loc-27 city-2-loc-6)
  (= (road-length city-2-loc-27 city-2-loc-6) 11)
  ; 2078,311 -> 2183,307
  (road city-2-loc-6 city-2-loc-27)
  (= (road-length city-2-loc-6 city-2-loc-27) 11)
  ; 2183,307 -> 2329,218
  (road city-2-loc-27 city-2-loc-20)
  (= (road-length city-2-loc-27 city-2-loc-20) 18)
  ; 2329,218 -> 2183,307
  (road city-2-loc-20 city-2-loc-27)
  (= (road-length city-2-loc-20 city-2-loc-27) 18)
  ; 2539,41 -> 2366,48
  (road city-2-loc-29 city-2-loc-3)
  (= (road-length city-2-loc-29 city-2-loc-3) 18)
  ; 2366,48 -> 2539,41
  (road city-2-loc-3 city-2-loc-29)
  (= (road-length city-2-loc-3 city-2-loc-29) 18)
  ; 2539,41 -> 2666,134
  (road city-2-loc-29 city-2-loc-7)
  (= (road-length city-2-loc-29 city-2-loc-7) 16)
  ; 2666,134 -> 2539,41
  (road city-2-loc-7 city-2-loc-29)
  (= (road-length city-2-loc-7 city-2-loc-29) 16)
  ; 2334,410 -> 2163,407
  (road city-2-loc-30 city-2-loc-1)
  (= (road-length city-2-loc-30 city-2-loc-1) 18)
  ; 2163,407 -> 2334,410
  (road city-2-loc-1 city-2-loc-30)
  (= (road-length city-2-loc-1 city-2-loc-30) 18)
  ; 2334,410 -> 2435,300
  (road city-2-loc-30 city-2-loc-15)
  (= (road-length city-2-loc-30 city-2-loc-15) 15)
  ; 2435,300 -> 2334,410
  (road city-2-loc-15 city-2-loc-30)
  (= (road-length city-2-loc-15 city-2-loc-30) 15)
  ; 2334,410 -> 2329,218
  (road city-2-loc-30 city-2-loc-20)
  (= (road-length city-2-loc-30 city-2-loc-20) 20)
  ; 2329,218 -> 2334,410
  (road city-2-loc-20 city-2-loc-30)
  (= (road-length city-2-loc-20 city-2-loc-30) 20)
  ; 2334,410 -> 2310,583
  (road city-2-loc-30 city-2-loc-24)
  (= (road-length city-2-loc-30 city-2-loc-24) 18)
  ; 2310,583 -> 2334,410
  (road city-2-loc-24 city-2-loc-30)
  (= (road-length city-2-loc-24 city-2-loc-30) 18)
  ; 2334,410 -> 2183,307
  (road city-2-loc-30 city-2-loc-27)
  (= (road-length city-2-loc-30 city-2-loc-27) 19)
  ; 2183,307 -> 2334,410
  (road city-2-loc-27 city-2-loc-30)
  (= (road-length city-2-loc-27 city-2-loc-30) 19)
  ; 2007,922 -> 2009,796
  (road city-2-loc-31 city-2-loc-28)
  (= (road-length city-2-loc-31 city-2-loc-28) 13)
  ; 2009,796 -> 2007,922
  (road city-2-loc-28 city-2-loc-31)
  (= (road-length city-2-loc-28 city-2-loc-31) 13)
  ; 2150,133 -> 2078,311
  (road city-2-loc-32 city-2-loc-6)
  (= (road-length city-2-loc-32 city-2-loc-6) 20)
  ; 2078,311 -> 2150,133
  (road city-2-loc-6 city-2-loc-32)
  (= (road-length city-2-loc-6 city-2-loc-32) 20)
  ; 2150,133 -> 2032,83
  (road city-2-loc-32 city-2-loc-12)
  (= (road-length city-2-loc-32 city-2-loc-12) 13)
  ; 2032,83 -> 2150,133
  (road city-2-loc-12 city-2-loc-32)
  (= (road-length city-2-loc-12 city-2-loc-32) 13)
  ; 2150,133 -> 2329,218
  (road city-2-loc-32 city-2-loc-20)
  (= (road-length city-2-loc-32 city-2-loc-20) 20)
  ; 2329,218 -> 2150,133
  (road city-2-loc-20 city-2-loc-32)
  (= (road-length city-2-loc-20 city-2-loc-32) 20)
  ; 2150,133 -> 2183,307
  (road city-2-loc-32 city-2-loc-27)
  (= (road-length city-2-loc-32 city-2-loc-27) 18)
  ; 2183,307 -> 2150,133
  (road city-2-loc-27 city-2-loc-32)
  (= (road-length city-2-loc-27 city-2-loc-32) 18)
  ; 2981,156 -> 2946,335
  (road city-2-loc-33 city-2-loc-9)
  (= (road-length city-2-loc-33 city-2-loc-9) 19)
  ; 2946,335 -> 2981,156
  (road city-2-loc-9 city-2-loc-33)
  (= (road-length city-2-loc-9 city-2-loc-33) 19)
  ; 2197,830 -> 2330,904
  (road city-2-loc-34 city-2-loc-2)
  (= (road-length city-2-loc-34 city-2-loc-2) 16)
  ; 2330,904 -> 2197,830
  (road city-2-loc-2 city-2-loc-34)
  (= (road-length city-2-loc-2 city-2-loc-34) 16)
  ; 2197,830 -> 2009,796
  (road city-2-loc-34 city-2-loc-28)
  (= (road-length city-2-loc-34 city-2-loc-28) 20)
  ; 2009,796 -> 2197,830
  (road city-2-loc-28 city-2-loc-34)
  (= (road-length city-2-loc-28 city-2-loc-34) 20)
  ; 2727,740 -> 2658,668
  (road city-2-loc-35 city-2-loc-10)
  (= (road-length city-2-loc-35 city-2-loc-10) 10)
  ; 2658,668 -> 2727,740
  (road city-2-loc-10 city-2-loc-35)
  (= (road-length city-2-loc-10 city-2-loc-35) 10)
  ; 2727,740 -> 2857,860
  (road city-2-loc-35 city-2-loc-21)
  (= (road-length city-2-loc-35 city-2-loc-21) 18)
  ; 2857,860 -> 2727,740
  (road city-2-loc-21 city-2-loc-35)
  (= (road-length city-2-loc-21 city-2-loc-35) 18)
  ; 2727,740 -> 2688,886
  (road city-2-loc-35 city-2-loc-26)
  (= (road-length city-2-loc-35 city-2-loc-26) 16)
  ; 2688,886 -> 2727,740
  (road city-2-loc-26 city-2-loc-35)
  (= (road-length city-2-loc-26 city-2-loc-35) 16)
  ; 2716,492 -> 2844,392
  (road city-2-loc-36 city-2-loc-8)
  (= (road-length city-2-loc-36 city-2-loc-8) 17)
  ; 2844,392 -> 2716,492
  (road city-2-loc-8 city-2-loc-36)
  (= (road-length city-2-loc-8 city-2-loc-36) 17)
  ; 2716,492 -> 2658,668
  (road city-2-loc-36 city-2-loc-10)
  (= (road-length city-2-loc-36 city-2-loc-10) 19)
  ; 2658,668 -> 2716,492
  (road city-2-loc-10 city-2-loc-36)
  (= (road-length city-2-loc-10 city-2-loc-36) 19)
  ; 2716,492 -> 2533,485
  (road city-2-loc-36 city-2-loc-17)
  (= (road-length city-2-loc-36 city-2-loc-17) 19)
  ; 2533,485 -> 2716,492
  (road city-2-loc-17 city-2-loc-36)
  (= (road-length city-2-loc-17 city-2-loc-36) 19)
  ; 2716,492 -> 2661,373
  (road city-2-loc-36 city-2-loc-23)
  (= (road-length city-2-loc-36 city-2-loc-23) 14)
  ; 2661,373 -> 2716,492
  (road city-2-loc-23 city-2-loc-36)
  (= (road-length city-2-loc-23 city-2-loc-36) 14)
  ; 2254,470 -> 2163,407
  (road city-2-loc-37 city-2-loc-1)
  (= (road-length city-2-loc-37 city-2-loc-1) 12)
  ; 2163,407 -> 2254,470
  (road city-2-loc-1 city-2-loc-37)
  (= (road-length city-2-loc-1 city-2-loc-37) 12)
  ; 2254,470 -> 2105,597
  (road city-2-loc-37 city-2-loc-13)
  (= (road-length city-2-loc-37 city-2-loc-13) 20)
  ; 2105,597 -> 2254,470
  (road city-2-loc-13 city-2-loc-37)
  (= (road-length city-2-loc-13 city-2-loc-37) 20)
  ; 2254,470 -> 2310,583
  (road city-2-loc-37 city-2-loc-24)
  (= (road-length city-2-loc-37 city-2-loc-24) 13)
  ; 2310,583 -> 2254,470
  (road city-2-loc-24 city-2-loc-37)
  (= (road-length city-2-loc-24 city-2-loc-37) 13)
  ; 2254,470 -> 2183,307
  (road city-2-loc-37 city-2-loc-27)
  (= (road-length city-2-loc-37 city-2-loc-27) 18)
  ; 2183,307 -> 2254,470
  (road city-2-loc-27 city-2-loc-37)
  (= (road-length city-2-loc-27 city-2-loc-37) 18)
  ; 2254,470 -> 2334,410
  (road city-2-loc-37 city-2-loc-30)
  (= (road-length city-2-loc-37 city-2-loc-30) 10)
  ; 2334,410 -> 2254,470
  (road city-2-loc-30 city-2-loc-37)
  (= (road-length city-2-loc-30 city-2-loc-37) 10)
  ; 1804,2524 -> 1666,2492
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 15)
  ; 1666,2492 -> 1804,2524
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 15)
  ; 1691,2306 -> 1666,2492
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 19)
  ; 1666,2492 -> 1691,2306
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 19)
  ; 1856,2641 -> 1804,2524
  (road city-3-loc-8 city-3-loc-2)
  (= (road-length city-3-loc-8 city-3-loc-2) 13)
  ; 1804,2524 -> 1856,2641
  (road city-3-loc-2 city-3-loc-8)
  (= (road-length city-3-loc-2 city-3-loc-8) 13)
  ; 1856,2641 -> 1827,2737
  (road city-3-loc-8 city-3-loc-7)
  (= (road-length city-3-loc-8 city-3-loc-7) 10)
  ; 1827,2737 -> 1856,2641
  (road city-3-loc-7 city-3-loc-8)
  (= (road-length city-3-loc-7 city-3-loc-8) 10)
  ; 1919,2428 -> 1804,2524
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 15)
  ; 1804,2524 -> 1919,2428
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 15)
  ; 1958,2167 -> 1830,2033
  (road city-3-loc-11 city-3-loc-3)
  (= (road-length city-3-loc-11 city-3-loc-3) 19)
  ; 1830,2033 -> 1958,2167
  (road city-3-loc-3 city-3-loc-11)
  (= (road-length city-3-loc-3 city-3-loc-11) 19)
  ; 1051,2536 -> 1194,2605
  (road city-3-loc-12 city-3-loc-5)
  (= (road-length city-3-loc-12 city-3-loc-5) 16)
  ; 1194,2605 -> 1051,2536
  (road city-3-loc-5 city-3-loc-12)
  (= (road-length city-3-loc-5 city-3-loc-12) 16)
  ; 1686,2110 -> 1830,2033
  (road city-3-loc-13 city-3-loc-3)
  (= (road-length city-3-loc-13 city-3-loc-3) 17)
  ; 1830,2033 -> 1686,2110
  (road city-3-loc-3 city-3-loc-13)
  (= (road-length city-3-loc-3 city-3-loc-13) 17)
  ; 1686,2110 -> 1691,2306
  (road city-3-loc-13 city-3-loc-4)
  (= (road-length city-3-loc-13 city-3-loc-4) 20)
  ; 1691,2306 -> 1686,2110
  (road city-3-loc-4 city-3-loc-13)
  (= (road-length city-3-loc-4 city-3-loc-13) 20)
  ; 1589,2043 -> 1686,2110
  (road city-3-loc-14 city-3-loc-13)
  (= (road-length city-3-loc-14 city-3-loc-13) 12)
  ; 1686,2110 -> 1589,2043
  (road city-3-loc-13 city-3-loc-14)
  (= (road-length city-3-loc-13 city-3-loc-14) 12)
  ; 1291,2561 -> 1194,2605
  (road city-3-loc-15 city-3-loc-5)
  (= (road-length city-3-loc-15 city-3-loc-5) 11)
  ; 1194,2605 -> 1291,2561
  (road city-3-loc-5 city-3-loc-15)
  (= (road-length city-3-loc-5 city-3-loc-15) 11)
  ; 1791,2396 -> 1666,2492
  (road city-3-loc-17 city-3-loc-1)
  (= (road-length city-3-loc-17 city-3-loc-1) 16)
  ; 1666,2492 -> 1791,2396
  (road city-3-loc-1 city-3-loc-17)
  (= (road-length city-3-loc-1 city-3-loc-17) 16)
  ; 1791,2396 -> 1804,2524
  (road city-3-loc-17 city-3-loc-2)
  (= (road-length city-3-loc-17 city-3-loc-2) 13)
  ; 1804,2524 -> 1791,2396
  (road city-3-loc-2 city-3-loc-17)
  (= (road-length city-3-loc-2 city-3-loc-17) 13)
  ; 1791,2396 -> 1691,2306
  (road city-3-loc-17 city-3-loc-4)
  (= (road-length city-3-loc-17 city-3-loc-4) 14)
  ; 1691,2306 -> 1791,2396
  (road city-3-loc-4 city-3-loc-17)
  (= (road-length city-3-loc-4 city-3-loc-17) 14)
  ; 1791,2396 -> 1919,2428
  (road city-3-loc-17 city-3-loc-9)
  (= (road-length city-3-loc-17 city-3-loc-9) 14)
  ; 1919,2428 -> 1791,2396
  (road city-3-loc-9 city-3-loc-17)
  (= (road-length city-3-loc-9 city-3-loc-17) 14)
  ; 1767,2896 -> 1827,2737
  (road city-3-loc-18 city-3-loc-7)
  (= (road-length city-3-loc-18 city-3-loc-7) 17)
  ; 1827,2737 -> 1767,2896
  (road city-3-loc-7 city-3-loc-18)
  (= (road-length city-3-loc-7 city-3-loc-18) 17)
  ; 1904,2985 -> 1767,2896
  (road city-3-loc-19 city-3-loc-18)
  (= (road-length city-3-loc-19 city-3-loc-18) 17)
  ; 1767,2896 -> 1904,2985
  (road city-3-loc-18 city-3-loc-19)
  (= (road-length city-3-loc-18 city-3-loc-19) 17)
  ; 1344,2326 -> 1380,2143
  (road city-3-loc-20 city-3-loc-6)
  (= (road-length city-3-loc-20 city-3-loc-6) 19)
  ; 1380,2143 -> 1344,2326
  (road city-3-loc-6 city-3-loc-20)
  (= (road-length city-3-loc-6 city-3-loc-20) 19)
  ; 1547,2360 -> 1666,2492
  (road city-3-loc-21 city-3-loc-1)
  (= (road-length city-3-loc-21 city-3-loc-1) 18)
  ; 1666,2492 -> 1547,2360
  (road city-3-loc-1 city-3-loc-21)
  (= (road-length city-3-loc-1 city-3-loc-21) 18)
  ; 1547,2360 -> 1691,2306
  (road city-3-loc-21 city-3-loc-4)
  (= (road-length city-3-loc-21 city-3-loc-4) 16)
  ; 1691,2306 -> 1547,2360
  (road city-3-loc-4 city-3-loc-21)
  (= (road-length city-3-loc-4 city-3-loc-21) 16)
  ; 1611,2977 -> 1767,2896
  (road city-3-loc-22 city-3-loc-18)
  (= (road-length city-3-loc-22 city-3-loc-18) 18)
  ; 1767,2896 -> 1611,2977
  (road city-3-loc-18 city-3-loc-22)
  (= (road-length city-3-loc-18 city-3-loc-22) 18)
  ; 1323,2010 -> 1380,2143
  (road city-3-loc-23 city-3-loc-6)
  (= (road-length city-3-loc-23 city-3-loc-6) 15)
  ; 1380,2143 -> 1323,2010
  (road city-3-loc-6 city-3-loc-23)
  (= (road-length city-3-loc-6 city-3-loc-23) 15)
  ; 1688,2757 -> 1827,2737
  (road city-3-loc-24 city-3-loc-7)
  (= (road-length city-3-loc-24 city-3-loc-7) 14)
  ; 1827,2737 -> 1688,2757
  (road city-3-loc-7 city-3-loc-24)
  (= (road-length city-3-loc-7 city-3-loc-24) 14)
  ; 1688,2757 -> 1767,2896
  (road city-3-loc-24 city-3-loc-18)
  (= (road-length city-3-loc-24 city-3-loc-18) 16)
  ; 1767,2896 -> 1688,2757
  (road city-3-loc-18 city-3-loc-24)
  (= (road-length city-3-loc-18 city-3-loc-24) 16)
  ; 1999,2617 -> 1856,2641
  (road city-3-loc-25 city-3-loc-8)
  (= (road-length city-3-loc-25 city-3-loc-8) 15)
  ; 1856,2641 -> 1999,2617
  (road city-3-loc-8 city-3-loc-25)
  (= (road-length city-3-loc-8 city-3-loc-25) 15)
  ; 1725,2017 -> 1830,2033
  (road city-3-loc-26 city-3-loc-3)
  (= (road-length city-3-loc-26 city-3-loc-3) 11)
  ; 1830,2033 -> 1725,2017
  (road city-3-loc-3 city-3-loc-26)
  (= (road-length city-3-loc-3 city-3-loc-26) 11)
  ; 1725,2017 -> 1686,2110
  (road city-3-loc-26 city-3-loc-13)
  (= (road-length city-3-loc-26 city-3-loc-13) 11)
  ; 1686,2110 -> 1725,2017
  (road city-3-loc-13 city-3-loc-26)
  (= (road-length city-3-loc-13 city-3-loc-26) 11)
  ; 1725,2017 -> 1589,2043
  (road city-3-loc-26 city-3-loc-14)
  (= (road-length city-3-loc-26 city-3-loc-14) 14)
  ; 1589,2043 -> 1725,2017
  (road city-3-loc-14 city-3-loc-26)
  (= (road-length city-3-loc-14 city-3-loc-26) 14)
  ; 1469,2527 -> 1291,2561
  (road city-3-loc-27 city-3-loc-15)
  (= (road-length city-3-loc-27 city-3-loc-15) 19)
  ; 1291,2561 -> 1469,2527
  (road city-3-loc-15 city-3-loc-27)
  (= (road-length city-3-loc-15 city-3-loc-27) 19)
  ; 1469,2527 -> 1547,2360
  (road city-3-loc-27 city-3-loc-21)
  (= (road-length city-3-loc-27 city-3-loc-21) 19)
  ; 1547,2360 -> 1469,2527
  (road city-3-loc-21 city-3-loc-27)
  (= (road-length city-3-loc-21 city-3-loc-27) 19)
  ; 1596,2577 -> 1666,2492
  (road city-3-loc-28 city-3-loc-1)
  (= (road-length city-3-loc-28 city-3-loc-1) 11)
  ; 1666,2492 -> 1596,2577
  (road city-3-loc-1 city-3-loc-28)
  (= (road-length city-3-loc-1 city-3-loc-28) 11)
  ; 1596,2577 -> 1469,2527
  (road city-3-loc-28 city-3-loc-27)
  (= (road-length city-3-loc-28 city-3-loc-27) 14)
  ; 1469,2527 -> 1596,2577
  (road city-3-loc-27 city-3-loc-28)
  (= (road-length city-3-loc-27 city-3-loc-28) 14)
  ; 1196,2817 -> 1106,2884
  (road city-3-loc-29 city-3-loc-10)
  (= (road-length city-3-loc-29 city-3-loc-10) 12)
  ; 1106,2884 -> 1196,2817
  (road city-3-loc-10 city-3-loc-29)
  (= (road-length city-3-loc-10 city-3-loc-29) 12)
  ; 1020,2049 -> 1124,2034
  (road city-3-loc-30 city-3-loc-16)
  (= (road-length city-3-loc-30 city-3-loc-16) 11)
  ; 1124,2034 -> 1020,2049
  (road city-3-loc-16 city-3-loc-30)
  (= (road-length city-3-loc-16 city-3-loc-30) 11)
  ; 1140,2173 -> 1124,2034
  (road city-3-loc-31 city-3-loc-16)
  (= (road-length city-3-loc-31 city-3-loc-16) 14)
  ; 1124,2034 -> 1140,2173
  (road city-3-loc-16 city-3-loc-31)
  (= (road-length city-3-loc-16 city-3-loc-31) 14)
  ; 1140,2173 -> 1020,2049
  (road city-3-loc-31 city-3-loc-30)
  (= (road-length city-3-loc-31 city-3-loc-30) 18)
  ; 1020,2049 -> 1140,2173
  (road city-3-loc-30 city-3-loc-31)
  (= (road-length city-3-loc-30 city-3-loc-31) 18)
  ; 1971,2057 -> 1830,2033
  (road city-3-loc-32 city-3-loc-3)
  (= (road-length city-3-loc-32 city-3-loc-3) 15)
  ; 1830,2033 -> 1971,2057
  (road city-3-loc-3 city-3-loc-32)
  (= (road-length city-3-loc-3 city-3-loc-32) 15)
  ; 1971,2057 -> 1958,2167
  (road city-3-loc-32 city-3-loc-11)
  (= (road-length city-3-loc-32 city-3-loc-11) 12)
  ; 1958,2167 -> 1971,2057
  (road city-3-loc-11 city-3-loc-32)
  (= (road-length city-3-loc-11 city-3-loc-32) 12)
  ; 1178,2407 -> 1051,2536
  (road city-3-loc-33 city-3-loc-12)
  (= (road-length city-3-loc-33 city-3-loc-12) 19)
  ; 1051,2536 -> 1178,2407
  (road city-3-loc-12 city-3-loc-33)
  (= (road-length city-3-loc-12 city-3-loc-33) 19)
  ; 1178,2407 -> 1291,2561
  (road city-3-loc-33 city-3-loc-15)
  (= (road-length city-3-loc-33 city-3-loc-15) 20)
  ; 1291,2561 -> 1178,2407
  (road city-3-loc-15 city-3-loc-33)
  (= (road-length city-3-loc-15 city-3-loc-33) 20)
  ; 1178,2407 -> 1344,2326
  (road city-3-loc-33 city-3-loc-20)
  (= (road-length city-3-loc-33 city-3-loc-20) 19)
  ; 1344,2326 -> 1178,2407
  (road city-3-loc-20 city-3-loc-33)
  (= (road-length city-3-loc-20 city-3-loc-33) 19)
  ; 1105,2286 -> 1140,2173
  (road city-3-loc-34 city-3-loc-31)
  (= (road-length city-3-loc-34 city-3-loc-31) 12)
  ; 1140,2173 -> 1105,2286
  (road city-3-loc-31 city-3-loc-34)
  (= (road-length city-3-loc-31 city-3-loc-34) 12)
  ; 1105,2286 -> 1178,2407
  (road city-3-loc-34 city-3-loc-33)
  (= (road-length city-3-loc-34 city-3-loc-33) 15)
  ; 1178,2407 -> 1105,2286
  (road city-3-loc-33 city-3-loc-34)
  (= (road-length city-3-loc-33 city-3-loc-34) 15)
  ; 1989,2833 -> 1827,2737
  (road city-3-loc-35 city-3-loc-7)
  (= (road-length city-3-loc-35 city-3-loc-7) 19)
  ; 1827,2737 -> 1989,2833
  (road city-3-loc-7 city-3-loc-35)
  (= (road-length city-3-loc-7 city-3-loc-35) 19)
  ; 1989,2833 -> 1904,2985
  (road city-3-loc-35 city-3-loc-19)
  (= (road-length city-3-loc-35 city-3-loc-19) 18)
  ; 1904,2985 -> 1989,2833
  (road city-3-loc-19 city-3-loc-35)
  (= (road-length city-3-loc-19 city-3-loc-35) 18)
  ; 1539,2865 -> 1611,2977
  (road city-3-loc-36 city-3-loc-22)
  (= (road-length city-3-loc-36 city-3-loc-22) 14)
  ; 1611,2977 -> 1539,2865
  (road city-3-loc-22 city-3-loc-36)
  (= (road-length city-3-loc-22 city-3-loc-36) 14)
  ; 1539,2865 -> 1688,2757
  (road city-3-loc-36 city-3-loc-24)
  (= (road-length city-3-loc-36 city-3-loc-24) 19)
  ; 1688,2757 -> 1539,2865
  (road city-3-loc-24 city-3-loc-36)
  (= (road-length city-3-loc-24 city-3-loc-36) 19)
  ; 1094,2689 -> 1194,2605
  (road city-3-loc-37 city-3-loc-5)
  (= (road-length city-3-loc-37 city-3-loc-5) 14)
  ; 1194,2605 -> 1094,2689
  (road city-3-loc-5 city-3-loc-37)
  (= (road-length city-3-loc-5 city-3-loc-37) 14)
  ; 1094,2689 -> 1106,2884
  (road city-3-loc-37 city-3-loc-10)
  (= (road-length city-3-loc-37 city-3-loc-10) 20)
  ; 1106,2884 -> 1094,2689
  (road city-3-loc-10 city-3-loc-37)
  (= (road-length city-3-loc-10 city-3-loc-37) 20)
  ; 1094,2689 -> 1051,2536
  (road city-3-loc-37 city-3-loc-12)
  (= (road-length city-3-loc-37 city-3-loc-12) 16)
  ; 1051,2536 -> 1094,2689
  (road city-3-loc-12 city-3-loc-37)
  (= (road-length city-3-loc-12 city-3-loc-37) 16)
  ; 1094,2689 -> 1196,2817
  (road city-3-loc-37 city-3-loc-29)
  (= (road-length city-3-loc-37 city-3-loc-29) 17)
  ; 1196,2817 -> 1094,2689
  (road city-3-loc-29 city-3-loc-37)
  (= (road-length city-3-loc-29 city-3-loc-37) 17)
  ; 980,625 <-> 2001,537
  (road city-1-loc-6 city-2-loc-11)
  (= (road-length city-1-loc-6 city-2-loc-11) 103)
  (road city-2-loc-11 city-1-loc-6)
  (= (road-length city-2-loc-11 city-1-loc-6) 103)
  (road city-1-loc-26 city-3-loc-1)
  (= (road-length city-1-loc-26 city-3-loc-1) 123)
  (road city-3-loc-1 city-1-loc-26)
  (= (road-length city-3-loc-1 city-1-loc-26) 123)
  (road city-2-loc-37 city-3-loc-31)
  (= (road-length city-2-loc-37 city-3-loc-31) 200)
  (road city-3-loc-31 city-2-loc-37)
  (= (road-length city-3-loc-31 city-2-loc-37) 200)
  (at package-1 city-2-loc-30)
  (at package-2 city-3-loc-19)
  (at package-3 city-3-loc-1)
  (at truck-1 city-2-loc-20)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-6)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-34)
  (at package-2 city-3-loc-9)
  (at package-3 city-1-loc-12)
 ))
 (:metric minimize (total-cost))
)
