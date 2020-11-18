; Transport three-cities-sequential-39nodes-1000size-3degree-100mindistance-38trucks-31packages-2046seed

(define (problem transport-three-cities-sequential-39nodes-1000size-3degree-100mindistance-38trucks-31packages-2046seed)
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
  ; 147,541 -> 49,502
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 11)
  ; 49,502 -> 147,541
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 11)
  ; 456,81 -> 580,195
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 17)
  ; 580,195 -> 456,81
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 17)
  ; 947,104 -> 874,242
  (road city-1-loc-8 city-1-loc-4)
  (= (road-length city-1-loc-8 city-1-loc-4) 16)
  ; 874,242 -> 947,104
  (road city-1-loc-4 city-1-loc-8)
  (= (road-length city-1-loc-4 city-1-loc-8) 16)
  ; 249,134 -> 127,224
  (road city-1-loc-9 city-1-loc-7)
  (= (road-length city-1-loc-9 city-1-loc-7) 16)
  ; 127,224 -> 249,134
  (road city-1-loc-7 city-1-loc-9)
  (= (road-length city-1-loc-7 city-1-loc-9) 16)
  ; 42,66 -> 127,224
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 18)
  ; 127,224 -> 42,66
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 18)
  ; 531,366 -> 580,195
  (road city-1-loc-11 city-1-loc-2)
  (= (road-length city-1-loc-11 city-1-loc-2) 18)
  ; 580,195 -> 531,366
  (road city-1-loc-2 city-1-loc-11)
  (= (road-length city-1-loc-2 city-1-loc-11) 18)
  ; 847,346 -> 874,242
  (road city-1-loc-12 city-1-loc-4)
  (= (road-length city-1-loc-12 city-1-loc-4) 11)
  ; 874,242 -> 847,346
  (road city-1-loc-4 city-1-loc-12)
  (= (road-length city-1-loc-4 city-1-loc-12) 11)
  ; 747,108 -> 580,195
  (road city-1-loc-13 city-1-loc-2)
  (= (road-length city-1-loc-13 city-1-loc-2) 19)
  ; 580,195 -> 747,108
  (road city-1-loc-2 city-1-loc-13)
  (= (road-length city-1-loc-2 city-1-loc-13) 19)
  ; 747,108 -> 874,242
  (road city-1-loc-13 city-1-loc-4)
  (= (road-length city-1-loc-13 city-1-loc-4) 19)
  ; 874,242 -> 747,108
  (road city-1-loc-4 city-1-loc-13)
  (= (road-length city-1-loc-4 city-1-loc-13) 19)
  ; 877,949 -> 837,787
  (road city-1-loc-15 city-1-loc-14)
  (= (road-length city-1-loc-15 city-1-loc-14) 17)
  ; 837,787 -> 877,949
  (road city-1-loc-14 city-1-loc-15)
  (= (road-length city-1-loc-14 city-1-loc-15) 17)
  ; 437,284 -> 580,195
  (road city-1-loc-16 city-1-loc-2)
  (= (road-length city-1-loc-16 city-1-loc-2) 17)
  ; 580,195 -> 437,284
  (road city-1-loc-2 city-1-loc-16)
  (= (road-length city-1-loc-2 city-1-loc-16) 17)
  ; 437,284 -> 531,366
  (road city-1-loc-16 city-1-loc-11)
  (= (road-length city-1-loc-16 city-1-loc-11) 13)
  ; 531,366 -> 437,284
  (road city-1-loc-11 city-1-loc-16)
  (= (road-length city-1-loc-11 city-1-loc-16) 13)
  ; 300,402 -> 437,284
  (road city-1-loc-18 city-1-loc-16)
  (= (road-length city-1-loc-18 city-1-loc-16) 19)
  ; 437,284 -> 300,402
  (road city-1-loc-16 city-1-loc-18)
  (= (road-length city-1-loc-16 city-1-loc-18) 19)
  ; 711,763 -> 837,787
  (road city-1-loc-19 city-1-loc-14)
  (= (road-length city-1-loc-19 city-1-loc-14) 13)
  ; 837,787 -> 711,763
  (road city-1-loc-14 city-1-loc-19)
  (= (road-length city-1-loc-14 city-1-loc-19) 13)
  ; 711,763 -> 555,821
  (road city-1-loc-19 city-1-loc-17)
  (= (road-length city-1-loc-19 city-1-loc-17) 17)
  ; 555,821 -> 711,763
  (road city-1-loc-17 city-1-loc-19)
  (= (road-length city-1-loc-17 city-1-loc-19) 17)
  ; 579,589 -> 467,595
  (road city-1-loc-21 city-1-loc-5)
  (= (road-length city-1-loc-21 city-1-loc-5) 12)
  ; 467,595 -> 579,589
  (road city-1-loc-5 city-1-loc-21)
  (= (road-length city-1-loc-5 city-1-loc-21) 12)
  ; 36,379 -> 49,502
  (road city-1-loc-22 city-1-loc-1)
  (= (road-length city-1-loc-22 city-1-loc-1) 13)
  ; 49,502 -> 36,379
  (road city-1-loc-1 city-1-loc-22)
  (= (road-length city-1-loc-1 city-1-loc-22) 13)
  ; 36,379 -> 147,541
  (road city-1-loc-22 city-1-loc-3)
  (= (road-length city-1-loc-22 city-1-loc-3) 20)
  ; 147,541 -> 36,379
  (road city-1-loc-3 city-1-loc-22)
  (= (road-length city-1-loc-3 city-1-loc-22) 20)
  ; 36,379 -> 127,224
  (road city-1-loc-22 city-1-loc-7)
  (= (road-length city-1-loc-22 city-1-loc-7) 18)
  ; 127,224 -> 36,379
  (road city-1-loc-7 city-1-loc-22)
  (= (road-length city-1-loc-7 city-1-loc-22) 18)
  ; 703,657 -> 837,787
  (road city-1-loc-23 city-1-loc-14)
  (= (road-length city-1-loc-23 city-1-loc-14) 19)
  ; 837,787 -> 703,657
  (road city-1-loc-14 city-1-loc-23)
  (= (road-length city-1-loc-14 city-1-loc-23) 19)
  ; 703,657 -> 711,763
  (road city-1-loc-23 city-1-loc-19)
  (= (road-length city-1-loc-23 city-1-loc-19) 11)
  ; 711,763 -> 703,657
  (road city-1-loc-19 city-1-loc-23)
  (= (road-length city-1-loc-19 city-1-loc-23) 11)
  ; 703,657 -> 817,563
  (road city-1-loc-23 city-1-loc-20)
  (= (road-length city-1-loc-23 city-1-loc-20) 15)
  ; 817,563 -> 703,657
  (road city-1-loc-20 city-1-loc-23)
  (= (road-length city-1-loc-20 city-1-loc-23) 15)
  ; 703,657 -> 579,589
  (road city-1-loc-23 city-1-loc-21)
  (= (road-length city-1-loc-23 city-1-loc-21) 15)
  ; 579,589 -> 703,657
  (road city-1-loc-21 city-1-loc-23)
  (= (road-length city-1-loc-21 city-1-loc-23) 15)
  ; 736,243 -> 580,195
  (road city-1-loc-24 city-1-loc-2)
  (= (road-length city-1-loc-24 city-1-loc-2) 17)
  ; 580,195 -> 736,243
  (road city-1-loc-2 city-1-loc-24)
  (= (road-length city-1-loc-2 city-1-loc-24) 17)
  ; 736,243 -> 874,242
  (road city-1-loc-24 city-1-loc-4)
  (= (road-length city-1-loc-24 city-1-loc-4) 14)
  ; 874,242 -> 736,243
  (road city-1-loc-4 city-1-loc-24)
  (= (road-length city-1-loc-4 city-1-loc-24) 14)
  ; 736,243 -> 847,346
  (road city-1-loc-24 city-1-loc-12)
  (= (road-length city-1-loc-24 city-1-loc-12) 16)
  ; 847,346 -> 736,243
  (road city-1-loc-12 city-1-loc-24)
  (= (road-length city-1-loc-12 city-1-loc-24) 16)
  ; 736,243 -> 747,108
  (road city-1-loc-24 city-1-loc-13)
  (= (road-length city-1-loc-24 city-1-loc-13) 14)
  ; 747,108 -> 736,243
  (road city-1-loc-13 city-1-loc-24)
  (= (road-length city-1-loc-13 city-1-loc-24) 14)
  ; 472,714 -> 467,595
  (road city-1-loc-25 city-1-loc-5)
  (= (road-length city-1-loc-25 city-1-loc-5) 12)
  ; 467,595 -> 472,714
  (road city-1-loc-5 city-1-loc-25)
  (= (road-length city-1-loc-5 city-1-loc-25) 12)
  ; 472,714 -> 555,821
  (road city-1-loc-25 city-1-loc-17)
  (= (road-length city-1-loc-25 city-1-loc-17) 14)
  ; 555,821 -> 472,714
  (road city-1-loc-17 city-1-loc-25)
  (= (road-length city-1-loc-17 city-1-loc-25) 14)
  ; 472,714 -> 579,589
  (road city-1-loc-25 city-1-loc-21)
  (= (road-length city-1-loc-25 city-1-loc-21) 17)
  ; 579,589 -> 472,714
  (road city-1-loc-21 city-1-loc-25)
  (= (road-length city-1-loc-21 city-1-loc-25) 17)
  ; 132,715 -> 147,541
  (road city-1-loc-26 city-1-loc-3)
  (= (road-length city-1-loc-26 city-1-loc-3) 18)
  ; 147,541 -> 132,715
  (road city-1-loc-3 city-1-loc-26)
  (= (road-length city-1-loc-3 city-1-loc-26) 18)
  ; 201,310 -> 127,224
  (road city-1-loc-27 city-1-loc-7)
  (= (road-length city-1-loc-27 city-1-loc-7) 12)
  ; 127,224 -> 201,310
  (road city-1-loc-7 city-1-loc-27)
  (= (road-length city-1-loc-7 city-1-loc-27) 12)
  ; 201,310 -> 249,134
  (road city-1-loc-27 city-1-loc-9)
  (= (road-length city-1-loc-27 city-1-loc-9) 19)
  ; 249,134 -> 201,310
  (road city-1-loc-9 city-1-loc-27)
  (= (road-length city-1-loc-9 city-1-loc-27) 19)
  ; 201,310 -> 300,402
  (road city-1-loc-27 city-1-loc-18)
  (= (road-length city-1-loc-27 city-1-loc-18) 14)
  ; 300,402 -> 201,310
  (road city-1-loc-18 city-1-loc-27)
  (= (road-length city-1-loc-18 city-1-loc-27) 14)
  ; 201,310 -> 36,379
  (road city-1-loc-27 city-1-loc-22)
  (= (road-length city-1-loc-27 city-1-loc-22) 18)
  ; 36,379 -> 201,310
  (road city-1-loc-22 city-1-loc-27)
  (= (road-length city-1-loc-22 city-1-loc-27) 18)
  ; 265,565 -> 147,541
  (road city-1-loc-28 city-1-loc-3)
  (= (road-length city-1-loc-28 city-1-loc-3) 12)
  ; 147,541 -> 265,565
  (road city-1-loc-3 city-1-loc-28)
  (= (road-length city-1-loc-3 city-1-loc-28) 12)
  ; 265,565 -> 300,402
  (road city-1-loc-28 city-1-loc-18)
  (= (road-length city-1-loc-28 city-1-loc-18) 17)
  ; 300,402 -> 265,565
  (road city-1-loc-18 city-1-loc-28)
  (= (road-length city-1-loc-18 city-1-loc-28) 17)
  ; 382,161 -> 456,81
  (road city-1-loc-29 city-1-loc-6)
  (= (road-length city-1-loc-29 city-1-loc-6) 11)
  ; 456,81 -> 382,161
  (road city-1-loc-6 city-1-loc-29)
  (= (road-length city-1-loc-6 city-1-loc-29) 11)
  ; 382,161 -> 249,134
  (road city-1-loc-29 city-1-loc-9)
  (= (road-length city-1-loc-29 city-1-loc-9) 14)
  ; 249,134 -> 382,161
  (road city-1-loc-9 city-1-loc-29)
  (= (road-length city-1-loc-9 city-1-loc-29) 14)
  ; 382,161 -> 437,284
  (road city-1-loc-29 city-1-loc-16)
  (= (road-length city-1-loc-29 city-1-loc-16) 14)
  ; 437,284 -> 382,161
  (road city-1-loc-16 city-1-loc-29)
  (= (road-length city-1-loc-16 city-1-loc-29) 14)
  ; 989,633 -> 817,563
  (road city-1-loc-30 city-1-loc-20)
  (= (road-length city-1-loc-30 city-1-loc-20) 19)
  ; 817,563 -> 989,633
  (road city-1-loc-20 city-1-loc-30)
  (= (road-length city-1-loc-20 city-1-loc-30) 19)
  ; 974,872 -> 837,787
  (road city-1-loc-31 city-1-loc-14)
  (= (road-length city-1-loc-31 city-1-loc-14) 17)
  ; 837,787 -> 974,872
  (road city-1-loc-14 city-1-loc-31)
  (= (road-length city-1-loc-14 city-1-loc-31) 17)
  ; 974,872 -> 877,949
  (road city-1-loc-31 city-1-loc-15)
  (= (road-length city-1-loc-31 city-1-loc-15) 13)
  ; 877,949 -> 974,872
  (road city-1-loc-15 city-1-loc-31)
  (= (road-length city-1-loc-15 city-1-loc-31) 13)
  ; 442,895 -> 555,821
  (road city-1-loc-32 city-1-loc-17)
  (= (road-length city-1-loc-32 city-1-loc-17) 14)
  ; 555,821 -> 442,895
  (road city-1-loc-17 city-1-loc-32)
  (= (road-length city-1-loc-17 city-1-loc-32) 14)
  ; 442,895 -> 472,714
  (road city-1-loc-32 city-1-loc-25)
  (= (road-length city-1-loc-32 city-1-loc-25) 19)
  ; 472,714 -> 442,895
  (road city-1-loc-25 city-1-loc-32)
  (= (road-length city-1-loc-25 city-1-loc-32) 19)
  ; 166,18 -> 249,134
  (road city-1-loc-34 city-1-loc-9)
  (= (road-length city-1-loc-34 city-1-loc-9) 15)
  ; 249,134 -> 166,18
  (road city-1-loc-9 city-1-loc-34)
  (= (road-length city-1-loc-9 city-1-loc-34) 15)
  ; 166,18 -> 42,66
  (road city-1-loc-34 city-1-loc-10)
  (= (road-length city-1-loc-34 city-1-loc-10) 14)
  ; 42,66 -> 166,18
  (road city-1-loc-10 city-1-loc-34)
  (= (road-length city-1-loc-10 city-1-loc-34) 14)
  ; 546,32 -> 580,195
  (road city-1-loc-35 city-1-loc-2)
  (= (road-length city-1-loc-35 city-1-loc-2) 17)
  ; 580,195 -> 546,32
  (road city-1-loc-2 city-1-loc-35)
  (= (road-length city-1-loc-2 city-1-loc-35) 17)
  ; 546,32 -> 456,81
  (road city-1-loc-35 city-1-loc-6)
  (= (road-length city-1-loc-35 city-1-loc-6) 11)
  ; 456,81 -> 546,32
  (road city-1-loc-6 city-1-loc-35)
  (= (road-length city-1-loc-6 city-1-loc-35) 11)
  ; 80,831 -> 132,715
  (road city-1-loc-36 city-1-loc-26)
  (= (road-length city-1-loc-36 city-1-loc-26) 13)
  ; 132,715 -> 80,831
  (road city-1-loc-26 city-1-loc-36)
  (= (road-length city-1-loc-26 city-1-loc-36) 13)
  ; 80,831 -> 231,920
  (road city-1-loc-36 city-1-loc-33)
  (= (road-length city-1-loc-36 city-1-loc-33) 18)
  ; 231,920 -> 80,831
  (road city-1-loc-33 city-1-loc-36)
  (= (road-length city-1-loc-33 city-1-loc-36) 18)
  ; 600,474 -> 467,595
  (road city-1-loc-37 city-1-loc-5)
  (= (road-length city-1-loc-37 city-1-loc-5) 18)
  ; 467,595 -> 600,474
  (road city-1-loc-5 city-1-loc-37)
  (= (road-length city-1-loc-5 city-1-loc-37) 18)
  ; 600,474 -> 531,366
  (road city-1-loc-37 city-1-loc-11)
  (= (road-length city-1-loc-37 city-1-loc-11) 13)
  ; 531,366 -> 600,474
  (road city-1-loc-11 city-1-loc-37)
  (= (road-length city-1-loc-11 city-1-loc-37) 13)
  ; 600,474 -> 579,589
  (road city-1-loc-37 city-1-loc-21)
  (= (road-length city-1-loc-37 city-1-loc-21) 12)
  ; 579,589 -> 600,474
  (road city-1-loc-21 city-1-loc-37)
  (= (road-length city-1-loc-21 city-1-loc-37) 12)
  ; 373,806 -> 555,821
  (road city-1-loc-38 city-1-loc-17)
  (= (road-length city-1-loc-38 city-1-loc-17) 19)
  ; 555,821 -> 373,806
  (road city-1-loc-17 city-1-loc-38)
  (= (road-length city-1-loc-17 city-1-loc-38) 19)
  ; 373,806 -> 472,714
  (road city-1-loc-38 city-1-loc-25)
  (= (road-length city-1-loc-38 city-1-loc-25) 14)
  ; 472,714 -> 373,806
  (road city-1-loc-25 city-1-loc-38)
  (= (road-length city-1-loc-25 city-1-loc-38) 14)
  ; 373,806 -> 442,895
  (road city-1-loc-38 city-1-loc-32)
  (= (road-length city-1-loc-38 city-1-loc-32) 12)
  ; 442,895 -> 373,806
  (road city-1-loc-32 city-1-loc-38)
  (= (road-length city-1-loc-32 city-1-loc-38) 12)
  ; 373,806 -> 231,920
  (road city-1-loc-38 city-1-loc-33)
  (= (road-length city-1-loc-38 city-1-loc-33) 19)
  ; 231,920 -> 373,806
  (road city-1-loc-33 city-1-loc-38)
  (= (road-length city-1-loc-33 city-1-loc-38) 19)
  ; 703,903 -> 837,787
  (road city-1-loc-39 city-1-loc-14)
  (= (road-length city-1-loc-39 city-1-loc-14) 18)
  ; 837,787 -> 703,903
  (road city-1-loc-14 city-1-loc-39)
  (= (road-length city-1-loc-14 city-1-loc-39) 18)
  ; 703,903 -> 877,949
  (road city-1-loc-39 city-1-loc-15)
  (= (road-length city-1-loc-39 city-1-loc-15) 18)
  ; 877,949 -> 703,903
  (road city-1-loc-15 city-1-loc-39)
  (= (road-length city-1-loc-15 city-1-loc-39) 18)
  ; 703,903 -> 555,821
  (road city-1-loc-39 city-1-loc-17)
  (= (road-length city-1-loc-39 city-1-loc-17) 17)
  ; 555,821 -> 703,903
  (road city-1-loc-17 city-1-loc-39)
  (= (road-length city-1-loc-17 city-1-loc-39) 17)
  ; 703,903 -> 711,763
  (road city-1-loc-39 city-1-loc-19)
  (= (road-length city-1-loc-39 city-1-loc-19) 14)
  ; 711,763 -> 703,903
  (road city-1-loc-19 city-1-loc-39)
  (= (road-length city-1-loc-19 city-1-loc-39) 14)
  ; 2351,664 -> 2348,817
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 16)
  ; 2348,817 -> 2351,664
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 16)
  ; 2339,95 -> 2315,199
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 11)
  ; 2315,199 -> 2339,95
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 11)
  ; 2207,174 -> 2136,283
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 13)
  ; 2136,283 -> 2207,174
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 13)
  ; 2207,174 -> 2315,199
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 12)
  ; 2315,199 -> 2207,174
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 12)
  ; 2207,174 -> 2339,95
  (road city-2-loc-10 city-2-loc-9)
  (= (road-length city-2-loc-10 city-2-loc-9) 16)
  ; 2339,95 -> 2207,174
  (road city-2-loc-9 city-2-loc-10)
  (= (road-length city-2-loc-9 city-2-loc-10) 16)
  ; 2145,431 -> 2136,283
  (road city-2-loc-12 city-2-loc-1)
  (= (road-length city-2-loc-12 city-2-loc-1) 15)
  ; 2136,283 -> 2145,431
  (road city-2-loc-1 city-2-loc-12)
  (= (road-length city-2-loc-1 city-2-loc-12) 15)
  ; 2145,431 -> 2177,553
  (road city-2-loc-12 city-2-loc-11)
  (= (road-length city-2-loc-12 city-2-loc-11) 13)
  ; 2177,553 -> 2145,431
  (road city-2-loc-11 city-2-loc-12)
  (= (road-length city-2-loc-11 city-2-loc-12) 13)
  ; 2208,809 -> 2348,817
  (road city-2-loc-17 city-2-loc-6)
  (= (road-length city-2-loc-17 city-2-loc-6) 14)
  ; 2348,817 -> 2208,809
  (road city-2-loc-6 city-2-loc-17)
  (= (road-length city-2-loc-6 city-2-loc-17) 14)
  ; 2208,809 -> 2027,819
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 19)
  ; 2027,819 -> 2208,809
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 19)
  ; 2611,474 -> 2688,328
  (road city-2-loc-18 city-2-loc-13)
  (= (road-length city-2-loc-18 city-2-loc-13) 17)
  ; 2688,328 -> 2611,474
  (road city-2-loc-13 city-2-loc-18)
  (= (road-length city-2-loc-13 city-2-loc-18) 17)
  ; 2960,810 -> 2898,965
  (road city-2-loc-19 city-2-loc-4)
  (= (road-length city-2-loc-19 city-2-loc-4) 17)
  ; 2898,965 -> 2960,810
  (road city-2-loc-4 city-2-loc-19)
  (= (road-length city-2-loc-4 city-2-loc-19) 17)
  ; 2947,683 -> 2960,810
  (road city-2-loc-20 city-2-loc-19)
  (= (road-length city-2-loc-20 city-2-loc-19) 13)
  ; 2960,810 -> 2947,683
  (road city-2-loc-19 city-2-loc-20)
  (= (road-length city-2-loc-19 city-2-loc-20) 13)
  ; 2830,654 -> 2702,672
  (road city-2-loc-21 city-2-loc-16)
  (= (road-length city-2-loc-21 city-2-loc-16) 13)
  ; 2702,672 -> 2830,654
  (road city-2-loc-16 city-2-loc-21)
  (= (road-length city-2-loc-16 city-2-loc-21) 13)
  ; 2830,654 -> 2947,683
  (road city-2-loc-21 city-2-loc-20)
  (= (road-length city-2-loc-21 city-2-loc-20) 13)
  ; 2947,683 -> 2830,654
  (road city-2-loc-20 city-2-loc-21)
  (= (road-length city-2-loc-20 city-2-loc-21) 13)
  ; 2310,481 -> 2409,440
  (road city-2-loc-22 city-2-loc-5)
  (= (road-length city-2-loc-22 city-2-loc-5) 11)
  ; 2409,440 -> 2310,481
  (road city-2-loc-5 city-2-loc-22)
  (= (road-length city-2-loc-5 city-2-loc-22) 11)
  ; 2310,481 -> 2351,664
  (road city-2-loc-22 city-2-loc-7)
  (= (road-length city-2-loc-22 city-2-loc-7) 19)
  ; 2351,664 -> 2310,481
  (road city-2-loc-7 city-2-loc-22)
  (= (road-length city-2-loc-7 city-2-loc-22) 19)
  ; 2310,481 -> 2177,553
  (road city-2-loc-22 city-2-loc-11)
  (= (road-length city-2-loc-22 city-2-loc-11) 16)
  ; 2177,553 -> 2310,481
  (road city-2-loc-11 city-2-loc-22)
  (= (road-length city-2-loc-11 city-2-loc-22) 16)
  ; 2310,481 -> 2145,431
  (road city-2-loc-22 city-2-loc-12)
  (= (road-length city-2-loc-22 city-2-loc-12) 18)
  ; 2145,431 -> 2310,481
  (road city-2-loc-12 city-2-loc-22)
  (= (road-length city-2-loc-12 city-2-loc-22) 18)
  ; 2163,13 -> 2339,95
  (road city-2-loc-23 city-2-loc-9)
  (= (road-length city-2-loc-23 city-2-loc-9) 20)
  ; 2339,95 -> 2163,13
  (road city-2-loc-9 city-2-loc-23)
  (= (road-length city-2-loc-9 city-2-loc-23) 20)
  ; 2163,13 -> 2207,174
  (road city-2-loc-23 city-2-loc-10)
  (= (road-length city-2-loc-23 city-2-loc-10) 17)
  ; 2207,174 -> 2163,13
  (road city-2-loc-10 city-2-loc-23)
  (= (road-length city-2-loc-10 city-2-loc-23) 17)
  ; 2163,13 -> 2009,80
  (road city-2-loc-23 city-2-loc-15)
  (= (road-length city-2-loc-23 city-2-loc-15) 17)
  ; 2009,80 -> 2163,13
  (road city-2-loc-15 city-2-loc-23)
  (= (road-length city-2-loc-15 city-2-loc-23) 17)
  ; 2693,546 -> 2702,672
  (road city-2-loc-24 city-2-loc-16)
  (= (road-length city-2-loc-24 city-2-loc-16) 13)
  ; 2702,672 -> 2693,546
  (road city-2-loc-16 city-2-loc-24)
  (= (road-length city-2-loc-16 city-2-loc-24) 13)
  ; 2693,546 -> 2611,474
  (road city-2-loc-24 city-2-loc-18)
  (= (road-length city-2-loc-24 city-2-loc-18) 11)
  ; 2611,474 -> 2693,546
  (road city-2-loc-18 city-2-loc-24)
  (= (road-length city-2-loc-18 city-2-loc-24) 11)
  ; 2693,546 -> 2830,654
  (road city-2-loc-24 city-2-loc-21)
  (= (road-length city-2-loc-24 city-2-loc-21) 18)
  ; 2830,654 -> 2693,546
  (road city-2-loc-21 city-2-loc-24)
  (= (road-length city-2-loc-21 city-2-loc-24) 18)
  ; 2695,38 -> 2842,124
  (road city-2-loc-25 city-2-loc-3)
  (= (road-length city-2-loc-25 city-2-loc-3) 17)
  ; 2842,124 -> 2695,38
  (road city-2-loc-3 city-2-loc-25)
  (= (road-length city-2-loc-3 city-2-loc-25) 17)
  ; 2085,618 -> 2177,553
  (road city-2-loc-26 city-2-loc-11)
  (= (road-length city-2-loc-26 city-2-loc-11) 12)
  ; 2177,553 -> 2085,618
  (road city-2-loc-11 city-2-loc-26)
  (= (road-length city-2-loc-11 city-2-loc-26) 12)
  ; 2745,224 -> 2842,124
  (road city-2-loc-27 city-2-loc-3)
  (= (road-length city-2-loc-27 city-2-loc-3) 14)
  ; 2842,124 -> 2745,224
  (road city-2-loc-3 city-2-loc-27)
  (= (road-length city-2-loc-3 city-2-loc-27) 14)
  ; 2745,224 -> 2688,328
  (road city-2-loc-27 city-2-loc-13)
  (= (road-length city-2-loc-27 city-2-loc-13) 12)
  ; 2688,328 -> 2745,224
  (road city-2-loc-13 city-2-loc-27)
  (= (road-length city-2-loc-13 city-2-loc-27) 12)
  ; 2745,224 -> 2695,38
  (road city-2-loc-27 city-2-loc-25)
  (= (road-length city-2-loc-27 city-2-loc-25) 20)
  ; 2695,38 -> 2745,224
  (road city-2-loc-25 city-2-loc-27)
  (= (road-length city-2-loc-25 city-2-loc-27) 20)
  ; 2299,997 -> 2348,817
  (road city-2-loc-28 city-2-loc-6)
  (= (road-length city-2-loc-28 city-2-loc-6) 19)
  ; 2348,817 -> 2299,997
  (road city-2-loc-6 city-2-loc-28)
  (= (road-length city-2-loc-6 city-2-loc-28) 19)
  ; 2980,0 -> 2842,124
  (road city-2-loc-29 city-2-loc-3)
  (= (road-length city-2-loc-29 city-2-loc-3) 19)
  ; 2842,124 -> 2980,0
  (road city-2-loc-3 city-2-loc-29)
  (= (road-length city-2-loc-3 city-2-loc-29) 19)
  ; 2511,455 -> 2409,440
  (road city-2-loc-30 city-2-loc-5)
  (= (road-length city-2-loc-30 city-2-loc-5) 11)
  ; 2409,440 -> 2511,455
  (road city-2-loc-5 city-2-loc-30)
  (= (road-length city-2-loc-5 city-2-loc-30) 11)
  ; 2511,455 -> 2611,474
  (road city-2-loc-30 city-2-loc-18)
  (= (road-length city-2-loc-30 city-2-loc-18) 11)
  ; 2611,474 -> 2511,455
  (road city-2-loc-18 city-2-loc-30)
  (= (road-length city-2-loc-18 city-2-loc-30) 11)
  ; 2498,45 -> 2339,95
  (road city-2-loc-31 city-2-loc-9)
  (= (road-length city-2-loc-31 city-2-loc-9) 17)
  ; 2339,95 -> 2498,45
  (road city-2-loc-9 city-2-loc-31)
  (= (road-length city-2-loc-9 city-2-loc-31) 17)
  ; 2886,558 -> 2947,683
  (road city-2-loc-32 city-2-loc-20)
  (= (road-length city-2-loc-32 city-2-loc-20) 14)
  ; 2947,683 -> 2886,558
  (road city-2-loc-20 city-2-loc-32)
  (= (road-length city-2-loc-20 city-2-loc-32) 14)
  ; 2886,558 -> 2830,654
  (road city-2-loc-32 city-2-loc-21)
  (= (road-length city-2-loc-32 city-2-loc-21) 12)
  ; 2830,654 -> 2886,558
  (road city-2-loc-21 city-2-loc-32)
  (= (road-length city-2-loc-21 city-2-loc-32) 12)
  ; 2886,558 -> 2693,546
  (road city-2-loc-32 city-2-loc-24)
  (= (road-length city-2-loc-32 city-2-loc-24) 20)
  ; 2693,546 -> 2886,558
  (road city-2-loc-24 city-2-loc-32)
  (= (road-length city-2-loc-24 city-2-loc-32) 20)
  ; 2854,791 -> 2898,965
  (road city-2-loc-34 city-2-loc-4)
  (= (road-length city-2-loc-34 city-2-loc-4) 18)
  ; 2898,965 -> 2854,791
  (road city-2-loc-4 city-2-loc-34)
  (= (road-length city-2-loc-4 city-2-loc-34) 18)
  ; 2854,791 -> 2702,672
  (road city-2-loc-34 city-2-loc-16)
  (= (road-length city-2-loc-34 city-2-loc-16) 20)
  ; 2702,672 -> 2854,791
  (road city-2-loc-16 city-2-loc-34)
  (= (road-length city-2-loc-16 city-2-loc-34) 20)
  ; 2854,791 -> 2960,810
  (road city-2-loc-34 city-2-loc-19)
  (= (road-length city-2-loc-34 city-2-loc-19) 11)
  ; 2960,810 -> 2854,791
  (road city-2-loc-19 city-2-loc-34)
  (= (road-length city-2-loc-19 city-2-loc-34) 11)
  ; 2854,791 -> 2947,683
  (road city-2-loc-34 city-2-loc-20)
  (= (road-length city-2-loc-34 city-2-loc-20) 15)
  ; 2947,683 -> 2854,791
  (road city-2-loc-20 city-2-loc-34)
  (= (road-length city-2-loc-20 city-2-loc-34) 15)
  ; 2854,791 -> 2830,654
  (road city-2-loc-34 city-2-loc-21)
  (= (road-length city-2-loc-34 city-2-loc-21) 14)
  ; 2830,654 -> 2854,791
  (road city-2-loc-21 city-2-loc-34)
  (= (road-length city-2-loc-21 city-2-loc-34) 14)
  ; 2854,791 -> 2694,883
  (road city-2-loc-34 city-2-loc-33)
  (= (road-length city-2-loc-34 city-2-loc-33) 19)
  ; 2694,883 -> 2854,791
  (road city-2-loc-33 city-2-loc-34)
  (= (road-length city-2-loc-33 city-2-loc-34) 19)
  ; 2986,429 -> 2986,277
  (road city-2-loc-35 city-2-loc-14)
  (= (road-length city-2-loc-35 city-2-loc-14) 16)
  ; 2986,277 -> 2986,429
  (road city-2-loc-14 city-2-loc-35)
  (= (road-length city-2-loc-14 city-2-loc-35) 16)
  ; 2986,429 -> 2886,558
  (road city-2-loc-35 city-2-loc-32)
  (= (road-length city-2-loc-35 city-2-loc-32) 17)
  ; 2886,558 -> 2986,429
  (road city-2-loc-32 city-2-loc-35)
  (= (road-length city-2-loc-32 city-2-loc-35) 17)
  ; 2865,426 -> 2986,277
  (road city-2-loc-36 city-2-loc-14)
  (= (road-length city-2-loc-36 city-2-loc-14) 20)
  ; 2986,277 -> 2865,426
  (road city-2-loc-14 city-2-loc-36)
  (= (road-length city-2-loc-14 city-2-loc-36) 20)
  ; 2865,426 -> 2886,558
  (road city-2-loc-36 city-2-loc-32)
  (= (road-length city-2-loc-36 city-2-loc-32) 14)
  ; 2886,558 -> 2865,426
  (road city-2-loc-32 city-2-loc-36)
  (= (road-length city-2-loc-32 city-2-loc-36) 14)
  ; 2865,426 -> 2986,429
  (road city-2-loc-36 city-2-loc-35)
  (= (road-length city-2-loc-36 city-2-loc-35) 13)
  ; 2986,429 -> 2865,426
  (road city-2-loc-35 city-2-loc-36)
  (= (road-length city-2-loc-35 city-2-loc-36) 13)
  ; 2680,144 -> 2842,124
  (road city-2-loc-37 city-2-loc-3)
  (= (road-length city-2-loc-37 city-2-loc-3) 17)
  ; 2842,124 -> 2680,144
  (road city-2-loc-3 city-2-loc-37)
  (= (road-length city-2-loc-3 city-2-loc-37) 17)
  ; 2680,144 -> 2688,328
  (road city-2-loc-37 city-2-loc-13)
  (= (road-length city-2-loc-37 city-2-loc-13) 19)
  ; 2688,328 -> 2680,144
  (road city-2-loc-13 city-2-loc-37)
  (= (road-length city-2-loc-13 city-2-loc-37) 19)
  ; 2680,144 -> 2695,38
  (road city-2-loc-37 city-2-loc-25)
  (= (road-length city-2-loc-37 city-2-loc-25) 11)
  ; 2695,38 -> 2680,144
  (road city-2-loc-25 city-2-loc-37)
  (= (road-length city-2-loc-25 city-2-loc-37) 11)
  ; 2680,144 -> 2745,224
  (road city-2-loc-37 city-2-loc-27)
  (= (road-length city-2-loc-37 city-2-loc-27) 11)
  ; 2745,224 -> 2680,144
  (road city-2-loc-27 city-2-loc-37)
  (= (road-length city-2-loc-27 city-2-loc-37) 11)
  ; 2068,190 -> 2136,283
  (road city-2-loc-38 city-2-loc-1)
  (= (road-length city-2-loc-38 city-2-loc-1) 12)
  ; 2136,283 -> 2068,190
  (road city-2-loc-1 city-2-loc-38)
  (= (road-length city-2-loc-1 city-2-loc-38) 12)
  ; 2068,190 -> 2207,174
  (road city-2-loc-38 city-2-loc-10)
  (= (road-length city-2-loc-38 city-2-loc-10) 14)
  ; 2207,174 -> 2068,190
  (road city-2-loc-10 city-2-loc-38)
  (= (road-length city-2-loc-10 city-2-loc-38) 14)
  ; 2068,190 -> 2009,80
  (road city-2-loc-38 city-2-loc-15)
  (= (road-length city-2-loc-38 city-2-loc-15) 13)
  ; 2009,80 -> 2068,190
  (road city-2-loc-15 city-2-loc-38)
  (= (road-length city-2-loc-15 city-2-loc-38) 13)
  ; 2883,306 -> 2842,124
  (road city-2-loc-39 city-2-loc-3)
  (= (road-length city-2-loc-39 city-2-loc-3) 19)
  ; 2842,124 -> 2883,306
  (road city-2-loc-3 city-2-loc-39)
  (= (road-length city-2-loc-3 city-2-loc-39) 19)
  ; 2883,306 -> 2986,277
  (road city-2-loc-39 city-2-loc-14)
  (= (road-length city-2-loc-39 city-2-loc-14) 11)
  ; 2986,277 -> 2883,306
  (road city-2-loc-14 city-2-loc-39)
  (= (road-length city-2-loc-14 city-2-loc-39) 11)
  ; 2883,306 -> 2745,224
  (road city-2-loc-39 city-2-loc-27)
  (= (road-length city-2-loc-39 city-2-loc-27) 17)
  ; 2745,224 -> 2883,306
  (road city-2-loc-27 city-2-loc-39)
  (= (road-length city-2-loc-27 city-2-loc-39) 17)
  ; 2883,306 -> 2986,429
  (road city-2-loc-39 city-2-loc-35)
  (= (road-length city-2-loc-39 city-2-loc-35) 16)
  ; 2986,429 -> 2883,306
  (road city-2-loc-35 city-2-loc-39)
  (= (road-length city-2-loc-35 city-2-loc-39) 16)
  ; 2883,306 -> 2865,426
  (road city-2-loc-39 city-2-loc-36)
  (= (road-length city-2-loc-39 city-2-loc-36) 13)
  ; 2865,426 -> 2883,306
  (road city-2-loc-36 city-2-loc-39)
  (= (road-length city-2-loc-36 city-2-loc-39) 13)
  ; 1517,2240 -> 1553,2343
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 11)
  ; 1553,2343 -> 1517,2240
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 11)
  ; 1759,2765 -> 1892,2714
  (road city-3-loc-8 city-3-loc-7)
  (= (road-length city-3-loc-8 city-3-loc-7) 15)
  ; 1892,2714 -> 1759,2765
  (road city-3-loc-7 city-3-loc-8)
  (= (road-length city-3-loc-7 city-3-loc-8) 15)
  ; 1661,2325 -> 1553,2343
  (road city-3-loc-11 city-3-loc-2)
  (= (road-length city-3-loc-11 city-3-loc-2) 11)
  ; 1553,2343 -> 1661,2325
  (road city-3-loc-2 city-3-loc-11)
  (= (road-length city-3-loc-2 city-3-loc-11) 11)
  ; 1661,2325 -> 1517,2240
  (road city-3-loc-11 city-3-loc-3)
  (= (road-length city-3-loc-11 city-3-loc-3) 17)
  ; 1517,2240 -> 1661,2325
  (road city-3-loc-3 city-3-loc-11)
  (= (road-length city-3-loc-3 city-3-loc-11) 17)
  ; 1125,2804 -> 1223,2969
  (road city-3-loc-13 city-3-loc-9)
  (= (road-length city-3-loc-13 city-3-loc-9) 20)
  ; 1223,2969 -> 1125,2804
  (road city-3-loc-9 city-3-loc-13)
  (= (road-length city-3-loc-9 city-3-loc-13) 20)
  ; 1125,2804 -> 1062,2658
  (road city-3-loc-13 city-3-loc-12)
  (= (road-length city-3-loc-13 city-3-loc-12) 16)
  ; 1062,2658 -> 1125,2804
  (road city-3-loc-12 city-3-loc-13)
  (= (road-length city-3-loc-12 city-3-loc-13) 16)
  ; 1184,2460 -> 1001,2466
  (road city-3-loc-14 city-3-loc-6)
  (= (road-length city-3-loc-14 city-3-loc-6) 19)
  ; 1001,2466 -> 1184,2460
  (road city-3-loc-6 city-3-loc-14)
  (= (road-length city-3-loc-6 city-3-loc-14) 19)
  ; 1126,2945 -> 1223,2969
  (road city-3-loc-16 city-3-loc-9)
  (= (road-length city-3-loc-16 city-3-loc-9) 10)
  ; 1223,2969 -> 1126,2945
  (road city-3-loc-9 city-3-loc-16)
  (= (road-length city-3-loc-9 city-3-loc-16) 10)
  ; 1126,2945 -> 1125,2804
  (road city-3-loc-16 city-3-loc-13)
  (= (road-length city-3-loc-16 city-3-loc-13) 15)
  ; 1125,2804 -> 1126,2945
  (road city-3-loc-13 city-3-loc-16)
  (= (road-length city-3-loc-13 city-3-loc-16) 15)
  ; 1246,2738 -> 1125,2804
  (road city-3-loc-17 city-3-loc-13)
  (= (road-length city-3-loc-17 city-3-loc-13) 14)
  ; 1125,2804 -> 1246,2738
  (road city-3-loc-13 city-3-loc-17)
  (= (road-length city-3-loc-13 city-3-loc-17) 14)
  ; 1030,2150 -> 1110,2085
  (road city-3-loc-18 city-3-loc-15)
  (= (road-length city-3-loc-18 city-3-loc-15) 11)
  ; 1110,2085 -> 1030,2150
  (road city-3-loc-15 city-3-loc-18)
  (= (road-length city-3-loc-15 city-3-loc-18) 11)
  ; 1417,2355 -> 1553,2343
  (road city-3-loc-19 city-3-loc-2)
  (= (road-length city-3-loc-19 city-3-loc-2) 14)
  ; 1553,2343 -> 1417,2355
  (road city-3-loc-2 city-3-loc-19)
  (= (road-length city-3-loc-2 city-3-loc-19) 14)
  ; 1417,2355 -> 1517,2240
  (road city-3-loc-19 city-3-loc-3)
  (= (road-length city-3-loc-19 city-3-loc-3) 16)
  ; 1517,2240 -> 1417,2355
  (road city-3-loc-3 city-3-loc-19)
  (= (road-length city-3-loc-3 city-3-loc-19) 16)
  ; 1417,2355 -> 1426,2523
  (road city-3-loc-19 city-3-loc-10)
  (= (road-length city-3-loc-19 city-3-loc-10) 17)
  ; 1426,2523 -> 1417,2355
  (road city-3-loc-10 city-3-loc-19)
  (= (road-length city-3-loc-10 city-3-loc-19) 17)
  ; 1996,2827 -> 1920,2956
  (road city-3-loc-22 city-3-loc-1)
  (= (road-length city-3-loc-22 city-3-loc-1) 15)
  ; 1920,2956 -> 1996,2827
  (road city-3-loc-1 city-3-loc-22)
  (= (road-length city-3-loc-1 city-3-loc-22) 15)
  ; 1996,2827 -> 1892,2714
  (road city-3-loc-22 city-3-loc-7)
  (= (road-length city-3-loc-22 city-3-loc-7) 16)
  ; 1892,2714 -> 1996,2827
  (road city-3-loc-7 city-3-loc-22)
  (= (road-length city-3-loc-7 city-3-loc-22) 16)
  ; 1836,2223 -> 1916,2107
  (road city-3-loc-23 city-3-loc-20)
  (= (road-length city-3-loc-23 city-3-loc-20) 15)
  ; 1916,2107 -> 1836,2223
  (road city-3-loc-20 city-3-loc-23)
  (= (road-length city-3-loc-20 city-3-loc-23) 15)
  ; 1002,2028 -> 1110,2085
  (road city-3-loc-24 city-3-loc-15)
  (= (road-length city-3-loc-24 city-3-loc-15) 13)
  ; 1110,2085 -> 1002,2028
  (road city-3-loc-15 city-3-loc-24)
  (= (road-length city-3-loc-15 city-3-loc-24) 13)
  ; 1002,2028 -> 1030,2150
  (road city-3-loc-24 city-3-loc-18)
  (= (road-length city-3-loc-24 city-3-loc-18) 13)
  ; 1030,2150 -> 1002,2028
  (road city-3-loc-18 city-3-loc-24)
  (= (road-length city-3-loc-18 city-3-loc-24) 13)
  ; 1298,2379 -> 1426,2523
  (road city-3-loc-26 city-3-loc-10)
  (= (road-length city-3-loc-26 city-3-loc-10) 20)
  ; 1426,2523 -> 1298,2379
  (road city-3-loc-10 city-3-loc-26)
  (= (road-length city-3-loc-10 city-3-loc-26) 20)
  ; 1298,2379 -> 1184,2460
  (road city-3-loc-26 city-3-loc-14)
  (= (road-length city-3-loc-26 city-3-loc-14) 14)
  ; 1184,2460 -> 1298,2379
  (road city-3-loc-14 city-3-loc-26)
  (= (road-length city-3-loc-14 city-3-loc-26) 14)
  ; 1298,2379 -> 1417,2355
  (road city-3-loc-26 city-3-loc-19)
  (= (road-length city-3-loc-26 city-3-loc-19) 13)
  ; 1417,2355 -> 1298,2379
  (road city-3-loc-19 city-3-loc-26)
  (= (road-length city-3-loc-19 city-3-loc-26) 13)
  ; 1841,2416 -> 1752,2512
  (road city-3-loc-27 city-3-loc-4)
  (= (road-length city-3-loc-27 city-3-loc-4) 14)
  ; 1752,2512 -> 1841,2416
  (road city-3-loc-4 city-3-loc-27)
  (= (road-length city-3-loc-4 city-3-loc-27) 14)
  ; 1841,2416 -> 1836,2223
  (road city-3-loc-27 city-3-loc-23)
  (= (road-length city-3-loc-27 city-3-loc-23) 20)
  ; 1836,2223 -> 1841,2416
  (road city-3-loc-23 city-3-loc-27)
  (= (road-length city-3-loc-23 city-3-loc-27) 20)
  ; 1752,2099 -> 1916,2107
  (road city-3-loc-28 city-3-loc-20)
  (= (road-length city-3-loc-28 city-3-loc-20) 17)
  ; 1916,2107 -> 1752,2099
  (road city-3-loc-20 city-3-loc-28)
  (= (road-length city-3-loc-20 city-3-loc-28) 17)
  ; 1752,2099 -> 1836,2223
  (road city-3-loc-28 city-3-loc-23)
  (= (road-length city-3-loc-28 city-3-loc-23) 15)
  ; 1836,2223 -> 1752,2099
  (road city-3-loc-23 city-3-loc-28)
  (= (road-length city-3-loc-23 city-3-loc-28) 15)
  ; 1543,2668 -> 1426,2523
  (road city-3-loc-29 city-3-loc-10)
  (= (road-length city-3-loc-29 city-3-loc-10) 19)
  ; 1426,2523 -> 1543,2668
  (road city-3-loc-10 city-3-loc-29)
  (= (road-length city-3-loc-10 city-3-loc-29) 19)
  ; 1004,2954 -> 1125,2804
  (road city-3-loc-30 city-3-loc-13)
  (= (road-length city-3-loc-30 city-3-loc-13) 20)
  ; 1125,2804 -> 1004,2954
  (road city-3-loc-13 city-3-loc-30)
  (= (road-length city-3-loc-13 city-3-loc-30) 20)
  ; 1004,2954 -> 1126,2945
  (road city-3-loc-30 city-3-loc-16)
  (= (road-length city-3-loc-30 city-3-loc-16) 13)
  ; 1126,2945 -> 1004,2954
  (road city-3-loc-16 city-3-loc-30)
  (= (road-length city-3-loc-16 city-3-loc-30) 13)
  ; 1521,2878 -> 1628,2919
  (road city-3-loc-31 city-3-loc-25)
  (= (road-length city-3-loc-31 city-3-loc-25) 12)
  ; 1628,2919 -> 1521,2878
  (road city-3-loc-25 city-3-loc-31)
  (= (road-length city-3-loc-25 city-3-loc-31) 12)
  ; 1171,2186 -> 1110,2085
  (road city-3-loc-32 city-3-loc-15)
  (= (road-length city-3-loc-32 city-3-loc-15) 12)
  ; 1110,2085 -> 1171,2186
  (road city-3-loc-15 city-3-loc-32)
  (= (road-length city-3-loc-15 city-3-loc-32) 12)
  ; 1171,2186 -> 1030,2150
  (road city-3-loc-32 city-3-loc-18)
  (= (road-length city-3-loc-32 city-3-loc-18) 15)
  ; 1030,2150 -> 1171,2186
  (road city-3-loc-18 city-3-loc-32)
  (= (road-length city-3-loc-18 city-3-loc-32) 15)
  ; 1171,2186 -> 1323,2148
  (road city-3-loc-32 city-3-loc-21)
  (= (road-length city-3-loc-32 city-3-loc-21) 16)
  ; 1323,2148 -> 1171,2186
  (road city-3-loc-21 city-3-loc-32)
  (= (road-length city-3-loc-21 city-3-loc-32) 16)
  ; 1830,2586 -> 1752,2512
  (road city-3-loc-33 city-3-loc-4)
  (= (road-length city-3-loc-33 city-3-loc-4) 11)
  ; 1752,2512 -> 1830,2586
  (road city-3-loc-4 city-3-loc-33)
  (= (road-length city-3-loc-4 city-3-loc-33) 11)
  ; 1830,2586 -> 1892,2714
  (road city-3-loc-33 city-3-loc-7)
  (= (road-length city-3-loc-33 city-3-loc-7) 15)
  ; 1892,2714 -> 1830,2586
  (road city-3-loc-7 city-3-loc-33)
  (= (road-length city-3-loc-7 city-3-loc-33) 15)
  ; 1830,2586 -> 1759,2765
  (road city-3-loc-33 city-3-loc-8)
  (= (road-length city-3-loc-33 city-3-loc-8) 20)
  ; 1759,2765 -> 1830,2586
  (road city-3-loc-8 city-3-loc-33)
  (= (road-length city-3-loc-8 city-3-loc-33) 20)
  ; 1830,2586 -> 1841,2416
  (road city-3-loc-33 city-3-loc-27)
  (= (road-length city-3-loc-33 city-3-loc-27) 17)
  ; 1841,2416 -> 1830,2586
  (road city-3-loc-27 city-3-loc-33)
  (= (road-length city-3-loc-27 city-3-loc-33) 17)
  ; 1740,2640 -> 1752,2512
  (road city-3-loc-34 city-3-loc-4)
  (= (road-length city-3-loc-34 city-3-loc-4) 13)
  ; 1752,2512 -> 1740,2640
  (road city-3-loc-4 city-3-loc-34)
  (= (road-length city-3-loc-4 city-3-loc-34) 13)
  ; 1740,2640 -> 1892,2714
  (road city-3-loc-34 city-3-loc-7)
  (= (road-length city-3-loc-34 city-3-loc-7) 17)
  ; 1892,2714 -> 1740,2640
  (road city-3-loc-7 city-3-loc-34)
  (= (road-length city-3-loc-7 city-3-loc-34) 17)
  ; 1740,2640 -> 1759,2765
  (road city-3-loc-34 city-3-loc-8)
  (= (road-length city-3-loc-34 city-3-loc-8) 13)
  ; 1759,2765 -> 1740,2640
  (road city-3-loc-8 city-3-loc-34)
  (= (road-length city-3-loc-8 city-3-loc-34) 13)
  ; 1740,2640 -> 1830,2586
  (road city-3-loc-34 city-3-loc-33)
  (= (road-length city-3-loc-34 city-3-loc-33) 11)
  ; 1830,2586 -> 1740,2640
  (road city-3-loc-33 city-3-loc-34)
  (= (road-length city-3-loc-33 city-3-loc-34) 11)
  ; 1252,2261 -> 1417,2355
  (road city-3-loc-35 city-3-loc-19)
  (= (road-length city-3-loc-35 city-3-loc-19) 19)
  ; 1417,2355 -> 1252,2261
  (road city-3-loc-19 city-3-loc-35)
  (= (road-length city-3-loc-19 city-3-loc-35) 19)
  ; 1252,2261 -> 1323,2148
  (road city-3-loc-35 city-3-loc-21)
  (= (road-length city-3-loc-35 city-3-loc-21) 14)
  ; 1323,2148 -> 1252,2261
  (road city-3-loc-21 city-3-loc-35)
  (= (road-length city-3-loc-21 city-3-loc-35) 14)
  ; 1252,2261 -> 1298,2379
  (road city-3-loc-35 city-3-loc-26)
  (= (road-length city-3-loc-35 city-3-loc-26) 13)
  ; 1298,2379 -> 1252,2261
  (road city-3-loc-26 city-3-loc-35)
  (= (road-length city-3-loc-26 city-3-loc-35) 13)
  ; 1252,2261 -> 1171,2186
  (road city-3-loc-35 city-3-loc-32)
  (= (road-length city-3-loc-35 city-3-loc-32) 11)
  ; 1171,2186 -> 1252,2261
  (road city-3-loc-32 city-3-loc-35)
  (= (road-length city-3-loc-32 city-3-loc-35) 11)
  ; 1398,2002 -> 1545,2021
  (road city-3-loc-36 city-3-loc-5)
  (= (road-length city-3-loc-36 city-3-loc-5) 15)
  ; 1545,2021 -> 1398,2002
  (road city-3-loc-5 city-3-loc-36)
  (= (road-length city-3-loc-5 city-3-loc-36) 15)
  ; 1398,2002 -> 1323,2148
  (road city-3-loc-36 city-3-loc-21)
  (= (road-length city-3-loc-36 city-3-loc-21) 17)
  ; 1323,2148 -> 1398,2002
  (road city-3-loc-21 city-3-loc-36)
  (= (road-length city-3-loc-21 city-3-loc-36) 17)
  ; 1195,2604 -> 1062,2658
  (road city-3-loc-37 city-3-loc-12)
  (= (road-length city-3-loc-37 city-3-loc-12) 15)
  ; 1062,2658 -> 1195,2604
  (road city-3-loc-12 city-3-loc-37)
  (= (road-length city-3-loc-12 city-3-loc-37) 15)
  ; 1195,2604 -> 1184,2460
  (road city-3-loc-37 city-3-loc-14)
  (= (road-length city-3-loc-37 city-3-loc-14) 15)
  ; 1184,2460 -> 1195,2604
  (road city-3-loc-14 city-3-loc-37)
  (= (road-length city-3-loc-14 city-3-loc-37) 15)
  ; 1195,2604 -> 1246,2738
  (road city-3-loc-37 city-3-loc-17)
  (= (road-length city-3-loc-37 city-3-loc-17) 15)
  ; 1246,2738 -> 1195,2604
  (road city-3-loc-17 city-3-loc-37)
  (= (road-length city-3-loc-17 city-3-loc-37) 15)
  ; 1652,2800 -> 1759,2765
  (road city-3-loc-38 city-3-loc-8)
  (= (road-length city-3-loc-38 city-3-loc-8) 12)
  ; 1759,2765 -> 1652,2800
  (road city-3-loc-8 city-3-loc-38)
  (= (road-length city-3-loc-8 city-3-loc-38) 12)
  ; 1652,2800 -> 1628,2919
  (road city-3-loc-38 city-3-loc-25)
  (= (road-length city-3-loc-38 city-3-loc-25) 13)
  ; 1628,2919 -> 1652,2800
  (road city-3-loc-25 city-3-loc-38)
  (= (road-length city-3-loc-25 city-3-loc-38) 13)
  ; 1652,2800 -> 1543,2668
  (road city-3-loc-38 city-3-loc-29)
  (= (road-length city-3-loc-38 city-3-loc-29) 18)
  ; 1543,2668 -> 1652,2800
  (road city-3-loc-29 city-3-loc-38)
  (= (road-length city-3-loc-29 city-3-loc-38) 18)
  ; 1652,2800 -> 1521,2878
  (road city-3-loc-38 city-3-loc-31)
  (= (road-length city-3-loc-38 city-3-loc-31) 16)
  ; 1521,2878 -> 1652,2800
  (road city-3-loc-31 city-3-loc-38)
  (= (road-length city-3-loc-31 city-3-loc-38) 16)
  ; 1652,2800 -> 1740,2640
  (road city-3-loc-38 city-3-loc-34)
  (= (road-length city-3-loc-38 city-3-loc-34) 19)
  ; 1740,2640 -> 1652,2800
  (road city-3-loc-34 city-3-loc-38)
  (= (road-length city-3-loc-34 city-3-loc-38) 19)
  ; 1527,2538 -> 1426,2523
  (road city-3-loc-39 city-3-loc-10)
  (= (road-length city-3-loc-39 city-3-loc-10) 11)
  ; 1426,2523 -> 1527,2538
  (road city-3-loc-10 city-3-loc-39)
  (= (road-length city-3-loc-10 city-3-loc-39) 11)
  ; 1527,2538 -> 1543,2668
  (road city-3-loc-39 city-3-loc-29)
  (= (road-length city-3-loc-39 city-3-loc-29) 14)
  ; 1543,2668 -> 1527,2538
  (road city-3-loc-29 city-3-loc-39)
  (= (road-length city-3-loc-29 city-3-loc-39) 14)
  ; 974,872 <-> 2027,819
  (road city-1-loc-31 city-2-loc-8)
  (= (road-length city-1-loc-31 city-2-loc-8) 106)
  (road city-2-loc-8 city-1-loc-31)
  (= (road-length city-2-loc-8 city-1-loc-31) 106)
  (road city-1-loc-31 city-3-loc-26)
  (= (road-length city-1-loc-31 city-3-loc-26) 114)
  (road city-3-loc-26 city-1-loc-31)
  (= (road-length city-3-loc-26 city-1-loc-31) 114)
  (road city-2-loc-8 city-3-loc-38)
  (= (road-length city-2-loc-8 city-3-loc-38) 113)
  (road city-3-loc-38 city-2-loc-8)
  (= (road-length city-3-loc-38 city-2-loc-8) 113)
  (at package-1 city-3-loc-11)
  (at package-2 city-2-loc-15)
  (at package-3 city-1-loc-36)
  (at package-4 city-2-loc-16)
  (at package-5 city-3-loc-33)
  (at package-6 city-1-loc-18)
  (at package-7 city-3-loc-30)
  (at package-8 city-3-loc-9)
  (at package-9 city-1-loc-33)
  (at package-10 city-3-loc-3)
  (at package-11 city-2-loc-27)
  (at package-12 city-2-loc-29)
  (at package-13 city-3-loc-19)
  (at package-14 city-1-loc-24)
  (at package-15 city-3-loc-29)
  (at package-16 city-2-loc-31)
  (at package-17 city-1-loc-22)
  (at package-18 city-1-loc-28)
  (at package-19 city-3-loc-4)
  (at package-20 city-2-loc-20)
  (at package-21 city-2-loc-32)
  (at package-22 city-3-loc-13)
  (at package-23 city-3-loc-36)
  (at package-24 city-1-loc-13)
  (at package-25 city-2-loc-2)
  (at package-26 city-1-loc-8)
  (at package-27 city-1-loc-25)
  (at package-28 city-1-loc-14)
  (at package-29 city-1-loc-8)
  (at package-30 city-2-loc-18)
  (at package-31 city-1-loc-20)
  (at truck-1 city-1-loc-16)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-11)
  (capacity truck-2 capacity-4)
  (at truck-3 city-1-loc-17)
  (capacity truck-3 capacity-2)
  (at truck-4 city-1-loc-25)
  (capacity truck-4 capacity-4)
  (at truck-5 city-1-loc-16)
  (capacity truck-5 capacity-4)
  (at truck-6 city-3-loc-17)
  (capacity truck-6 capacity-2)
  (at truck-7 city-3-loc-21)
  (capacity truck-7 capacity-4)
  (at truck-8 city-3-loc-10)
  (capacity truck-8 capacity-2)
  (at truck-9 city-2-loc-7)
  (capacity truck-9 capacity-3)
  (at truck-10 city-2-loc-27)
  (capacity truck-10 capacity-2)
  (at truck-11 city-2-loc-21)
  (capacity truck-11 capacity-3)
  (at truck-12 city-2-loc-10)
  (capacity truck-12 capacity-3)
  (at truck-13 city-2-loc-6)
  (capacity truck-13 capacity-4)
  (at truck-14 city-2-loc-33)
  (capacity truck-14 capacity-4)
  (at truck-15 city-3-loc-18)
  (capacity truck-15 capacity-3)
  (at truck-16 city-1-loc-38)
  (capacity truck-16 capacity-2)
  (at truck-17 city-2-loc-35)
  (capacity truck-17 capacity-3)
  (at truck-18 city-3-loc-29)
  (capacity truck-18 capacity-3)
  (at truck-19 city-3-loc-2)
  (capacity truck-19 capacity-2)
  (at truck-20 city-3-loc-3)
  (capacity truck-20 capacity-2)
  (at truck-21 city-2-loc-14)
  (capacity truck-21 capacity-2)
  (at truck-22 city-2-loc-18)
  (capacity truck-22 capacity-2)
  (at truck-23 city-1-loc-13)
  (capacity truck-23 capacity-3)
  (at truck-24 city-3-loc-18)
  (capacity truck-24 capacity-4)
  (at truck-25 city-2-loc-23)
  (capacity truck-25 capacity-2)
  (at truck-26 city-1-loc-35)
  (capacity truck-26 capacity-4)
  (at truck-27 city-3-loc-39)
  (capacity truck-27 capacity-3)
  (at truck-28 city-2-loc-2)
  (capacity truck-28 capacity-2)
  (at truck-29 city-2-loc-5)
  (capacity truck-29 capacity-4)
  (at truck-30 city-3-loc-10)
  (capacity truck-30 capacity-3)
  (at truck-31 city-3-loc-10)
  (capacity truck-31 capacity-4)
  (at truck-32 city-1-loc-13)
  (capacity truck-32 capacity-2)
  (at truck-33 city-3-loc-39)
  (capacity truck-33 capacity-3)
  (at truck-34 city-1-loc-26)
  (capacity truck-34 capacity-3)
  (at truck-35 city-2-loc-14)
  (capacity truck-35 capacity-2)
  (at truck-36 city-3-loc-11)
  (capacity truck-36 capacity-2)
  (at truck-37 city-2-loc-23)
  (capacity truck-37 capacity-4)
  (at truck-38 city-1-loc-20)
  (capacity truck-38 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-18)
  (at package-2 city-1-loc-10)
  (at package-3 city-2-loc-6)
  (at package-4 city-2-loc-32)
  (at package-5 city-1-loc-24)
  (at package-6 city-1-loc-9)
  (at package-7 city-1-loc-15)
  (at package-8 city-2-loc-15)
  (at package-9 city-3-loc-34)
  (at package-10 city-3-loc-15)
  (at package-11 city-2-loc-25)
  (at package-12 city-1-loc-2)
  (at package-13 city-1-loc-22)
  (at package-14 city-1-loc-33)
  (at package-15 city-2-loc-38)
  (at package-16 city-2-loc-4)
  (at package-17 city-3-loc-7)
  (at package-18 city-2-loc-35)
  (at package-19 city-3-loc-25)
  (at package-20 city-2-loc-13)
  (at package-21 city-3-loc-24)
  (at package-22 city-1-loc-21)
  (at package-23 city-1-loc-17)
  (at package-24 city-2-loc-31)
  (at package-25 city-3-loc-14)
  (at package-26 city-2-loc-18)
  (at package-27 city-2-loc-21)
  (at package-28 city-3-loc-38)
  (at package-29 city-3-loc-15)
  (at package-30 city-2-loc-24)
  (at package-31 city-1-loc-28)
 ))
 (:metric minimize (total-cost))
)
