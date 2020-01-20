; Transport three-cities-sequential-37nodes-1000size-3degree-100mindistance-2trucks-3packages-2029seed

(define (problem transport-three-cities-sequential-37nodes-1000size-3degree-100mindistance-2trucks-3packages-2029seed)
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
  ; 873,98 -> 786,156
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 11)
  ; 786,156 -> 873,98
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 11)
  ; 379,83 -> 561,86
  (road city-1-loc-9 city-1-loc-7)
  (= (road-length city-1-loc-9 city-1-loc-7) 19)
  ; 561,86 -> 379,83
  (road city-1-loc-7 city-1-loc-9)
  (= (road-length city-1-loc-7 city-1-loc-9) 19)
  ; 206,864 -> 314,832
  (road city-1-loc-10 city-1-loc-1)
  (= (road-length city-1-loc-10 city-1-loc-1) 12)
  ; 314,832 -> 206,864
  (road city-1-loc-1 city-1-loc-10)
  (= (road-length city-1-loc-1 city-1-loc-10) 12)
  ; 842,749 -> 989,785
  (road city-1-loc-13 city-1-loc-6)
  (= (road-length city-1-loc-13 city-1-loc-6) 16)
  ; 989,785 -> 842,749
  (road city-1-loc-6 city-1-loc-13)
  (= (road-length city-1-loc-6 city-1-loc-13) 16)
  ; 594,450 -> 522,369
  (road city-1-loc-14 city-1-loc-8)
  (= (road-length city-1-loc-14 city-1-loc-8) 11)
  ; 522,369 -> 594,450
  (road city-1-loc-8 city-1-loc-14)
  (= (road-length city-1-loc-8 city-1-loc-14) 11)
  ; 594,450 -> 574,584
  (road city-1-loc-14 city-1-loc-12)
  (= (road-length city-1-loc-14 city-1-loc-12) 14)
  ; 574,584 -> 594,450
  (road city-1-loc-12 city-1-loc-14)
  (= (road-length city-1-loc-12 city-1-loc-14) 14)
  ; 664,764 -> 842,749
  (road city-1-loc-15 city-1-loc-13)
  (= (road-length city-1-loc-15 city-1-loc-13) 18)
  ; 842,749 -> 664,764
  (road city-1-loc-13 city-1-loc-15)
  (= (road-length city-1-loc-13 city-1-loc-15) 18)
  ; 944,529 -> 814,491
  (road city-1-loc-16 city-1-loc-2)
  (= (road-length city-1-loc-16 city-1-loc-2) 14)
  ; 814,491 -> 944,529
  (road city-1-loc-2 city-1-loc-16)
  (= (road-length city-1-loc-2 city-1-loc-16) 14)
  ; 286,38 -> 379,83
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 11)
  ; 379,83 -> 286,38
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 11)
  ; 387,379 -> 522,369
  (road city-1-loc-18 city-1-loc-8)
  (= (road-length city-1-loc-18 city-1-loc-8) 14)
  ; 522,369 -> 387,379
  (road city-1-loc-8 city-1-loc-18)
  (= (road-length city-1-loc-8 city-1-loc-18) 14)
  ; 633,918 -> 804,945
  (road city-1-loc-19 city-1-loc-11)
  (= (road-length city-1-loc-19 city-1-loc-11) 18)
  ; 804,945 -> 633,918
  (road city-1-loc-11 city-1-loc-19)
  (= (road-length city-1-loc-11 city-1-loc-19) 18)
  ; 633,918 -> 664,764
  (road city-1-loc-19 city-1-loc-15)
  (= (road-length city-1-loc-19 city-1-loc-15) 16)
  ; 664,764 -> 633,918
  (road city-1-loc-15 city-1-loc-19)
  (= (road-length city-1-loc-15 city-1-loc-19) 16)
  ; 383,539 -> 387,379
  (road city-1-loc-20 city-1-loc-18)
  (= (road-length city-1-loc-20 city-1-loc-18) 16)
  ; 387,379 -> 383,539
  (road city-1-loc-18 city-1-loc-20)
  (= (road-length city-1-loc-18 city-1-loc-20) 16)
  ; 880,374 -> 814,491
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 14)
  ; 814,491 -> 880,374
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 14)
  ; 880,374 -> 944,529
  (road city-1-loc-21 city-1-loc-16)
  (= (road-length city-1-loc-21 city-1-loc-16) 17)
  ; 944,529 -> 880,374
  (road city-1-loc-16 city-1-loc-21)
  (= (road-length city-1-loc-16 city-1-loc-21) 17)
  ; 325,673 -> 314,832
  (road city-1-loc-22 city-1-loc-1)
  (= (road-length city-1-loc-22 city-1-loc-1) 16)
  ; 314,832 -> 325,673
  (road city-1-loc-1 city-1-loc-22)
  (= (road-length city-1-loc-1 city-1-loc-22) 16)
  ; 325,673 -> 160,572
  (road city-1-loc-22 city-1-loc-5)
  (= (road-length city-1-loc-22 city-1-loc-5) 20)
  ; 160,572 -> 325,673
  (road city-1-loc-5 city-1-loc-22)
  (= (road-length city-1-loc-5 city-1-loc-22) 20)
  ; 325,673 -> 383,539
  (road city-1-loc-22 city-1-loc-20)
  (= (road-length city-1-loc-22 city-1-loc-20) 15)
  ; 383,539 -> 325,673
  (road city-1-loc-20 city-1-loc-22)
  (= (road-length city-1-loc-20 city-1-loc-22) 15)
  ; 228,724 -> 314,832
  (road city-1-loc-23 city-1-loc-1)
  (= (road-length city-1-loc-23 city-1-loc-1) 14)
  ; 314,832 -> 228,724
  (road city-1-loc-1 city-1-loc-23)
  (= (road-length city-1-loc-1 city-1-loc-23) 14)
  ; 228,724 -> 160,572
  (road city-1-loc-23 city-1-loc-5)
  (= (road-length city-1-loc-23 city-1-loc-5) 17)
  ; 160,572 -> 228,724
  (road city-1-loc-5 city-1-loc-23)
  (= (road-length city-1-loc-5 city-1-loc-23) 17)
  ; 228,724 -> 206,864
  (road city-1-loc-23 city-1-loc-10)
  (= (road-length city-1-loc-23 city-1-loc-10) 15)
  ; 206,864 -> 228,724
  (road city-1-loc-10 city-1-loc-23)
  (= (road-length city-1-loc-10 city-1-loc-23) 15)
  ; 228,724 -> 325,673
  (road city-1-loc-23 city-1-loc-22)
  (= (road-length city-1-loc-23 city-1-loc-22) 11)
  ; 325,673 -> 228,724
  (road city-1-loc-22 city-1-loc-23)
  (= (road-length city-1-loc-22 city-1-loc-23) 11)
  ; 170,440 -> 160,572
  (road city-1-loc-24 city-1-loc-5)
  (= (road-length city-1-loc-24 city-1-loc-5) 14)
  ; 160,572 -> 170,440
  (road city-1-loc-5 city-1-loc-24)
  (= (road-length city-1-loc-5 city-1-loc-24) 14)
  ; 672,210 -> 786,156
  (road city-1-loc-25 city-1-loc-3)
  (= (road-length city-1-loc-25 city-1-loc-3) 13)
  ; 786,156 -> 672,210
  (road city-1-loc-3 city-1-loc-25)
  (= (road-length city-1-loc-3 city-1-loc-25) 13)
  ; 672,210 -> 561,86
  (road city-1-loc-25 city-1-loc-7)
  (= (road-length city-1-loc-25 city-1-loc-7) 17)
  ; 561,86 -> 672,210
  (road city-1-loc-7 city-1-loc-25)
  (= (road-length city-1-loc-7 city-1-loc-25) 17)
  ; 76,516 -> 160,572
  (road city-1-loc-26 city-1-loc-5)
  (= (road-length city-1-loc-26 city-1-loc-5) 11)
  ; 160,572 -> 76,516
  (road city-1-loc-5 city-1-loc-26)
  (= (road-length city-1-loc-5 city-1-loc-26) 11)
  ; 76,516 -> 170,440
  (road city-1-loc-26 city-1-loc-24)
  (= (road-length city-1-loc-26 city-1-loc-24) 13)
  ; 170,440 -> 76,516
  (road city-1-loc-24 city-1-loc-26)
  (= (road-length city-1-loc-24 city-1-loc-26) 13)
  ; 437,165 -> 561,86
  (road city-1-loc-27 city-1-loc-7)
  (= (road-length city-1-loc-27 city-1-loc-7) 15)
  ; 561,86 -> 437,165
  (road city-1-loc-7 city-1-loc-27)
  (= (road-length city-1-loc-7 city-1-loc-27) 15)
  ; 437,165 -> 379,83
  (road city-1-loc-27 city-1-loc-9)
  (= (road-length city-1-loc-27 city-1-loc-9) 10)
  ; 379,83 -> 437,165
  (road city-1-loc-9 city-1-loc-27)
  (= (road-length city-1-loc-9 city-1-loc-27) 10)
  ; 389,952 -> 314,832
  (road city-1-loc-28 city-1-loc-1)
  (= (road-length city-1-loc-28 city-1-loc-1) 15)
  ; 314,832 -> 389,952
  (road city-1-loc-1 city-1-loc-28)
  (= (road-length city-1-loc-1 city-1-loc-28) 15)
  ; 119,708 -> 160,572
  (road city-1-loc-29 city-1-loc-5)
  (= (road-length city-1-loc-29 city-1-loc-5) 15)
  ; 160,572 -> 119,708
  (road city-1-loc-5 city-1-loc-29)
  (= (road-length city-1-loc-5 city-1-loc-29) 15)
  ; 119,708 -> 206,864
  (road city-1-loc-29 city-1-loc-10)
  (= (road-length city-1-loc-29 city-1-loc-10) 18)
  ; 206,864 -> 119,708
  (road city-1-loc-10 city-1-loc-29)
  (= (road-length city-1-loc-10 city-1-loc-29) 18)
  ; 119,708 -> 228,724
  (road city-1-loc-29 city-1-loc-23)
  (= (road-length city-1-loc-29 city-1-loc-23) 11)
  ; 228,724 -> 119,708
  (road city-1-loc-23 city-1-loc-29)
  (= (road-length city-1-loc-23 city-1-loc-29) 11)
  ; 485,660 -> 574,584
  (road city-1-loc-30 city-1-loc-12)
  (= (road-length city-1-loc-30 city-1-loc-12) 12)
  ; 574,584 -> 485,660
  (road city-1-loc-12 city-1-loc-30)
  (= (road-length city-1-loc-12 city-1-loc-30) 12)
  ; 485,660 -> 383,539
  (road city-1-loc-30 city-1-loc-20)
  (= (road-length city-1-loc-30 city-1-loc-20) 16)
  ; 383,539 -> 485,660
  (road city-1-loc-20 city-1-loc-30)
  (= (road-length city-1-loc-20 city-1-loc-30) 16)
  ; 485,660 -> 325,673
  (road city-1-loc-30 city-1-loc-22)
  (= (road-length city-1-loc-30 city-1-loc-22) 17)
  ; 325,673 -> 485,660
  (road city-1-loc-22 city-1-loc-30)
  (= (road-length city-1-loc-22 city-1-loc-30) 17)
  ; 893,270 -> 786,156
  (road city-1-loc-31 city-1-loc-3)
  (= (road-length city-1-loc-31 city-1-loc-3) 16)
  ; 786,156 -> 893,270
  (road city-1-loc-3 city-1-loc-31)
  (= (road-length city-1-loc-3 city-1-loc-31) 16)
  ; 893,270 -> 873,98
  (road city-1-loc-31 city-1-loc-4)
  (= (road-length city-1-loc-31 city-1-loc-4) 18)
  ; 873,98 -> 893,270
  (road city-1-loc-4 city-1-loc-31)
  (= (road-length city-1-loc-4 city-1-loc-31) 18)
  ; 893,270 -> 880,374
  (road city-1-loc-31 city-1-loc-21)
  (= (road-length city-1-loc-31 city-1-loc-21) 11)
  ; 880,374 -> 893,270
  (road city-1-loc-21 city-1-loc-31)
  (= (road-length city-1-loc-21 city-1-loc-31) 11)
  ; 656,659 -> 574,584
  (road city-1-loc-32 city-1-loc-12)
  (= (road-length city-1-loc-32 city-1-loc-12) 12)
  ; 574,584 -> 656,659
  (road city-1-loc-12 city-1-loc-32)
  (= (road-length city-1-loc-12 city-1-loc-32) 12)
  ; 656,659 -> 664,764
  (road city-1-loc-32 city-1-loc-15)
  (= (road-length city-1-loc-32 city-1-loc-15) 11)
  ; 664,764 -> 656,659
  (road city-1-loc-15 city-1-loc-32)
  (= (road-length city-1-loc-15 city-1-loc-32) 11)
  ; 656,659 -> 485,660
  (road city-1-loc-32 city-1-loc-30)
  (= (road-length city-1-loc-32 city-1-loc-30) 18)
  ; 485,660 -> 656,659
  (road city-1-loc-30 city-1-loc-32)
  (= (road-length city-1-loc-30 city-1-loc-32) 18)
  ; 796,5 -> 786,156
  (road city-1-loc-33 city-1-loc-3)
  (= (road-length city-1-loc-33 city-1-loc-3) 16)
  ; 786,156 -> 796,5
  (road city-1-loc-3 city-1-loc-33)
  (= (road-length city-1-loc-3 city-1-loc-33) 16)
  ; 796,5 -> 873,98
  (road city-1-loc-33 city-1-loc-4)
  (= (road-length city-1-loc-33 city-1-loc-4) 13)
  ; 873,98 -> 796,5
  (road city-1-loc-4 city-1-loc-33)
  (= (road-length city-1-loc-4 city-1-loc-33) 13)
  ; 516,804 -> 664,764
  (road city-1-loc-34 city-1-loc-15)
  (= (road-length city-1-loc-34 city-1-loc-15) 16)
  ; 664,764 -> 516,804
  (road city-1-loc-15 city-1-loc-34)
  (= (road-length city-1-loc-15 city-1-loc-34) 16)
  ; 516,804 -> 633,918
  (road city-1-loc-34 city-1-loc-19)
  (= (road-length city-1-loc-34 city-1-loc-19) 17)
  ; 633,918 -> 516,804
  (road city-1-loc-19 city-1-loc-34)
  (= (road-length city-1-loc-19 city-1-loc-34) 17)
  ; 516,804 -> 389,952
  (road city-1-loc-34 city-1-loc-28)
  (= (road-length city-1-loc-34 city-1-loc-28) 20)
  ; 389,952 -> 516,804
  (road city-1-loc-28 city-1-loc-34)
  (= (road-length city-1-loc-28 city-1-loc-34) 20)
  ; 516,804 -> 485,660
  (road city-1-loc-34 city-1-loc-30)
  (= (road-length city-1-loc-34 city-1-loc-30) 15)
  ; 485,660 -> 516,804
  (road city-1-loc-30 city-1-loc-34)
  (= (road-length city-1-loc-30 city-1-loc-34) 15)
  ; 917,8 -> 873,98
  (road city-1-loc-35 city-1-loc-4)
  (= (road-length city-1-loc-35 city-1-loc-4) 10)
  ; 873,98 -> 917,8
  (road city-1-loc-4 city-1-loc-35)
  (= (road-length city-1-loc-4 city-1-loc-35) 10)
  ; 917,8 -> 796,5
  (road city-1-loc-35 city-1-loc-33)
  (= (road-length city-1-loc-35 city-1-loc-33) 13)
  ; 796,5 -> 917,8
  (road city-1-loc-33 city-1-loc-35)
  (= (road-length city-1-loc-33 city-1-loc-35) 13)
  ; 571,240 -> 561,86
  (road city-1-loc-36 city-1-loc-7)
  (= (road-length city-1-loc-36 city-1-loc-7) 16)
  ; 561,86 -> 571,240
  (road city-1-loc-7 city-1-loc-36)
  (= (road-length city-1-loc-7 city-1-loc-36) 16)
  ; 571,240 -> 522,369
  (road city-1-loc-36 city-1-loc-8)
  (= (road-length city-1-loc-36 city-1-loc-8) 14)
  ; 522,369 -> 571,240
  (road city-1-loc-8 city-1-loc-36)
  (= (road-length city-1-loc-8 city-1-loc-36) 14)
  ; 571,240 -> 672,210
  (road city-1-loc-36 city-1-loc-25)
  (= (road-length city-1-loc-36 city-1-loc-25) 11)
  ; 672,210 -> 571,240
  (road city-1-loc-25 city-1-loc-36)
  (= (road-length city-1-loc-25 city-1-loc-36) 11)
  ; 571,240 -> 437,165
  (road city-1-loc-36 city-1-loc-27)
  (= (road-length city-1-loc-36 city-1-loc-27) 16)
  ; 437,165 -> 571,240
  (road city-1-loc-27 city-1-loc-36)
  (= (road-length city-1-loc-27 city-1-loc-36) 16)
  ; 900,874 -> 989,785
  (road city-1-loc-37 city-1-loc-6)
  (= (road-length city-1-loc-37 city-1-loc-6) 13)
  ; 989,785 -> 900,874
  (road city-1-loc-6 city-1-loc-37)
  (= (road-length city-1-loc-6 city-1-loc-37) 13)
  ; 900,874 -> 804,945
  (road city-1-loc-37 city-1-loc-11)
  (= (road-length city-1-loc-37 city-1-loc-11) 12)
  ; 804,945 -> 900,874
  (road city-1-loc-11 city-1-loc-37)
  (= (road-length city-1-loc-11 city-1-loc-37) 12)
  ; 900,874 -> 842,749
  (road city-1-loc-37 city-1-loc-13)
  (= (road-length city-1-loc-37 city-1-loc-13) 14)
  ; 842,749 -> 900,874
  (road city-1-loc-13 city-1-loc-37)
  (= (road-length city-1-loc-13 city-1-loc-37) 14)
  ; 2890,838 -> 2899,662
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 18)
  ; 2899,662 -> 2890,838
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 18)
  ; 2586,353 -> 2605,254
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 11)
  ; 2605,254 -> 2586,353
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 11)
  ; 2814,278 -> 2976,380
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 20)
  ; 2976,380 -> 2814,278
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 20)
  ; 2973,525 -> 2899,662
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 16)
  ; 2899,662 -> 2973,525
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 16)
  ; 2973,525 -> 2976,380
  (road city-2-loc-10 city-2-loc-7)
  (= (road-length city-2-loc-10 city-2-loc-7) 15)
  ; 2976,380 -> 2973,525
  (road city-2-loc-7 city-2-loc-10)
  (= (road-length city-2-loc-7 city-2-loc-10) 15)
  ; 2547,173 -> 2605,254
  (road city-2-loc-14 city-2-loc-1)
  (= (road-length city-2-loc-14 city-2-loc-1) 10)
  ; 2605,254 -> 2547,173
  (road city-2-loc-1 city-2-loc-14)
  (= (road-length city-2-loc-1 city-2-loc-14) 10)
  ; 2547,173 -> 2586,353
  (road city-2-loc-14 city-2-loc-4)
  (= (road-length city-2-loc-14 city-2-loc-4) 19)
  ; 2586,353 -> 2547,173
  (road city-2-loc-4 city-2-loc-14)
  (= (road-length city-2-loc-4 city-2-loc-14) 19)
  ; 2320,162 -> 2376,53
  (road city-2-loc-15 city-2-loc-13)
  (= (road-length city-2-loc-15 city-2-loc-13) 13)
  ; 2376,53 -> 2320,162
  (road city-2-loc-13 city-2-loc-15)
  (= (road-length city-2-loc-13 city-2-loc-15) 13)
  ; 2272,938 -> 2323,837
  (road city-2-loc-16 city-2-loc-8)
  (= (road-length city-2-loc-16 city-2-loc-8) 12)
  ; 2323,837 -> 2272,938
  (road city-2-loc-8 city-2-loc-16)
  (= (road-length city-2-loc-8 city-2-loc-16) 12)
  ; 2179,498 -> 2047,614
  (road city-2-loc-17 city-2-loc-5)
  (= (road-length city-2-loc-17 city-2-loc-5) 18)
  ; 2047,614 -> 2179,498
  (road city-2-loc-5 city-2-loc-17)
  (= (road-length city-2-loc-5 city-2-loc-17) 18)
  ; 2179,498 -> 2337,555
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 17)
  ; 2337,555 -> 2179,498
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 17)
  ; 2703,1 -> 2828,44
  (road city-2-loc-18 city-2-loc-6)
  (= (road-length city-2-loc-18 city-2-loc-6) 14)
  ; 2828,44 -> 2703,1
  (road city-2-loc-6 city-2-loc-18)
  (= (road-length city-2-loc-6 city-2-loc-18) 14)
  ; 2531,447 -> 2586,353
  (road city-2-loc-19 city-2-loc-4)
  (= (road-length city-2-loc-19 city-2-loc-4) 11)
  ; 2586,353 -> 2531,447
  (road city-2-loc-4 city-2-loc-19)
  (= (road-length city-2-loc-4 city-2-loc-19) 11)
  ; 2188,285 -> 2320,162
  (road city-2-loc-21 city-2-loc-15)
  (= (road-length city-2-loc-21 city-2-loc-15) 18)
  ; 2320,162 -> 2188,285
  (road city-2-loc-15 city-2-loc-21)
  (= (road-length city-2-loc-15 city-2-loc-21) 18)
  ; 2726,879 -> 2890,838
  (road city-2-loc-22 city-2-loc-3)
  (= (road-length city-2-loc-22 city-2-loc-3) 17)
  ; 2890,838 -> 2726,879
  (road city-2-loc-3 city-2-loc-22)
  (= (road-length city-2-loc-3 city-2-loc-22) 17)
  ; 2112,927 -> 2272,938
  (road city-2-loc-23 city-2-loc-16)
  (= (road-length city-2-loc-23 city-2-loc-16) 16)
  ; 2272,938 -> 2112,927
  (road city-2-loc-16 city-2-loc-23)
  (= (road-length city-2-loc-16 city-2-loc-23) 16)
  ; 2644,635 -> 2747,503
  (road city-2-loc-24 city-2-loc-11)
  (= (road-length city-2-loc-24 city-2-loc-11) 17)
  ; 2747,503 -> 2644,635
  (road city-2-loc-11 city-2-loc-24)
  (= (road-length city-2-loc-11 city-2-loc-24) 17)
  ; 2167,809 -> 2323,837
  (road city-2-loc-25 city-2-loc-8)
  (= (road-length city-2-loc-25 city-2-loc-8) 16)
  ; 2323,837 -> 2167,809
  (road city-2-loc-8 city-2-loc-25)
  (= (road-length city-2-loc-8 city-2-loc-25) 16)
  ; 2167,809 -> 2272,938
  (road city-2-loc-25 city-2-loc-16)
  (= (road-length city-2-loc-25 city-2-loc-16) 17)
  ; 2272,938 -> 2167,809
  (road city-2-loc-16 city-2-loc-25)
  (= (road-length city-2-loc-16 city-2-loc-25) 17)
  ; 2167,809 -> 2112,927
  (road city-2-loc-25 city-2-loc-23)
  (= (road-length city-2-loc-25 city-2-loc-23) 13)
  ; 2112,927 -> 2167,809
  (road city-2-loc-23 city-2-loc-25)
  (= (road-length city-2-loc-23 city-2-loc-25) 13)
  ; 2649,772 -> 2726,879
  (road city-2-loc-26 city-2-loc-22)
  (= (road-length city-2-loc-26 city-2-loc-22) 14)
  ; 2726,879 -> 2649,772
  (road city-2-loc-22 city-2-loc-26)
  (= (road-length city-2-loc-22 city-2-loc-26) 14)
  ; 2649,772 -> 2644,635
  (road city-2-loc-26 city-2-loc-24)
  (= (road-length city-2-loc-26 city-2-loc-24) 14)
  ; 2644,635 -> 2649,772
  (road city-2-loc-24 city-2-loc-26)
  (= (road-length city-2-loc-24 city-2-loc-26) 14)
  ; 2407,892 -> 2323,837
  (road city-2-loc-27 city-2-loc-8)
  (= (road-length city-2-loc-27 city-2-loc-8) 10)
  ; 2323,837 -> 2407,892
  (road city-2-loc-8 city-2-loc-27)
  (= (road-length city-2-loc-8 city-2-loc-27) 10)
  ; 2407,892 -> 2272,938
  (road city-2-loc-27 city-2-loc-16)
  (= (road-length city-2-loc-27 city-2-loc-16) 15)
  ; 2272,938 -> 2407,892
  (road city-2-loc-16 city-2-loc-27)
  (= (road-length city-2-loc-16 city-2-loc-27) 15)
  ; 2355,425 -> 2337,555
  (road city-2-loc-28 city-2-loc-12)
  (= (road-length city-2-loc-28 city-2-loc-12) 14)
  ; 2337,555 -> 2355,425
  (road city-2-loc-12 city-2-loc-28)
  (= (road-length city-2-loc-12 city-2-loc-28) 14)
  ; 2355,425 -> 2179,498
  (road city-2-loc-28 city-2-loc-17)
  (= (road-length city-2-loc-28 city-2-loc-17) 20)
  ; 2179,498 -> 2355,425
  (road city-2-loc-17 city-2-loc-28)
  (= (road-length city-2-loc-17 city-2-loc-28) 20)
  ; 2355,425 -> 2531,447
  (road city-2-loc-28 city-2-loc-19)
  (= (road-length city-2-loc-28 city-2-loc-19) 18)
  ; 2531,447 -> 2355,425
  (road city-2-loc-19 city-2-loc-28)
  (= (road-length city-2-loc-19 city-2-loc-28) 18)
  ; 2407,257 -> 2547,173
  (road city-2-loc-29 city-2-loc-14)
  (= (road-length city-2-loc-29 city-2-loc-14) 17)
  ; 2547,173 -> 2407,257
  (road city-2-loc-14 city-2-loc-29)
  (= (road-length city-2-loc-14 city-2-loc-29) 17)
  ; 2407,257 -> 2320,162
  (road city-2-loc-29 city-2-loc-15)
  (= (road-length city-2-loc-29 city-2-loc-15) 13)
  ; 2320,162 -> 2407,257
  (road city-2-loc-15 city-2-loc-29)
  (= (road-length city-2-loc-15 city-2-loc-29) 13)
  ; 2407,257 -> 2355,425
  (road city-2-loc-29 city-2-loc-28)
  (= (road-length city-2-loc-29 city-2-loc-28) 18)
  ; 2355,425 -> 2407,257
  (road city-2-loc-28 city-2-loc-29)
  (= (road-length city-2-loc-28 city-2-loc-29) 18)
  ; 2458,641 -> 2337,555
  (road city-2-loc-30 city-2-loc-12)
  (= (road-length city-2-loc-30 city-2-loc-12) 15)
  ; 2337,555 -> 2458,641
  (road city-2-loc-12 city-2-loc-30)
  (= (road-length city-2-loc-12 city-2-loc-30) 15)
  ; 2458,641 -> 2644,635
  (road city-2-loc-30 city-2-loc-24)
  (= (road-length city-2-loc-30 city-2-loc-24) 19)
  ; 2644,635 -> 2458,641
  (road city-2-loc-24 city-2-loc-30)
  (= (road-length city-2-loc-24 city-2-loc-30) 19)
  ; 2761,178 -> 2605,254
  (road city-2-loc-31 city-2-loc-1)
  (= (road-length city-2-loc-31 city-2-loc-1) 18)
  ; 2605,254 -> 2761,178
  (road city-2-loc-1 city-2-loc-31)
  (= (road-length city-2-loc-1 city-2-loc-31) 18)
  ; 2761,178 -> 2828,44
  (road city-2-loc-31 city-2-loc-6)
  (= (road-length city-2-loc-31 city-2-loc-6) 15)
  ; 2828,44 -> 2761,178
  (road city-2-loc-6 city-2-loc-31)
  (= (road-length city-2-loc-6 city-2-loc-31) 15)
  ; 2761,178 -> 2814,278
  (road city-2-loc-31 city-2-loc-9)
  (= (road-length city-2-loc-31 city-2-loc-9) 12)
  ; 2814,278 -> 2761,178
  (road city-2-loc-9 city-2-loc-31)
  (= (road-length city-2-loc-9 city-2-loc-31) 12)
  ; 2761,178 -> 2703,1
  (road city-2-loc-31 city-2-loc-18)
  (= (road-length city-2-loc-31 city-2-loc-18) 19)
  ; 2703,1 -> 2761,178
  (road city-2-loc-18 city-2-loc-31)
  (= (road-length city-2-loc-18 city-2-loc-31) 19)
  ; 2044,241 -> 2056,90
  (road city-2-loc-32 city-2-loc-20)
  (= (road-length city-2-loc-32 city-2-loc-20) 16)
  ; 2056,90 -> 2044,241
  (road city-2-loc-20 city-2-loc-32)
  (= (road-length city-2-loc-20 city-2-loc-32) 16)
  ; 2044,241 -> 2188,285
  (road city-2-loc-32 city-2-loc-21)
  (= (road-length city-2-loc-32 city-2-loc-21) 16)
  ; 2188,285 -> 2044,241
  (road city-2-loc-21 city-2-loc-32)
  (= (road-length city-2-loc-21 city-2-loc-32) 16)
  ; 2323,728 -> 2323,837
  (road city-2-loc-33 city-2-loc-8)
  (= (road-length city-2-loc-33 city-2-loc-8) 11)
  ; 2323,837 -> 2323,728
  (road city-2-loc-8 city-2-loc-33)
  (= (road-length city-2-loc-8 city-2-loc-33) 11)
  ; 2323,728 -> 2337,555
  (road city-2-loc-33 city-2-loc-12)
  (= (road-length city-2-loc-33 city-2-loc-12) 18)
  ; 2337,555 -> 2323,728
  (road city-2-loc-12 city-2-loc-33)
  (= (road-length city-2-loc-12 city-2-loc-33) 18)
  ; 2323,728 -> 2167,809
  (road city-2-loc-33 city-2-loc-25)
  (= (road-length city-2-loc-33 city-2-loc-25) 18)
  ; 2167,809 -> 2323,728
  (road city-2-loc-25 city-2-loc-33)
  (= (road-length city-2-loc-25 city-2-loc-33) 18)
  ; 2323,728 -> 2407,892
  (road city-2-loc-33 city-2-loc-27)
  (= (road-length city-2-loc-33 city-2-loc-27) 19)
  ; 2407,892 -> 2323,728
  (road city-2-loc-27 city-2-loc-33)
  (= (road-length city-2-loc-27 city-2-loc-33) 19)
  ; 2323,728 -> 2458,641
  (road city-2-loc-33 city-2-loc-30)
  (= (road-length city-2-loc-33 city-2-loc-30) 17)
  ; 2458,641 -> 2323,728
  (road city-2-loc-30 city-2-loc-33)
  (= (road-length city-2-loc-30 city-2-loc-33) 17)
  ; 2736,695 -> 2899,662
  (road city-2-loc-34 city-2-loc-2)
  (= (road-length city-2-loc-34 city-2-loc-2) 17)
  ; 2899,662 -> 2736,695
  (road city-2-loc-2 city-2-loc-34)
  (= (road-length city-2-loc-2 city-2-loc-34) 17)
  ; 2736,695 -> 2747,503
  (road city-2-loc-34 city-2-loc-11)
  (= (road-length city-2-loc-34 city-2-loc-11) 20)
  ; 2747,503 -> 2736,695
  (road city-2-loc-11 city-2-loc-34)
  (= (road-length city-2-loc-11 city-2-loc-34) 20)
  ; 2736,695 -> 2726,879
  (road city-2-loc-34 city-2-loc-22)
  (= (road-length city-2-loc-34 city-2-loc-22) 19)
  ; 2726,879 -> 2736,695
  (road city-2-loc-22 city-2-loc-34)
  (= (road-length city-2-loc-22 city-2-loc-34) 19)
  ; 2736,695 -> 2644,635
  (road city-2-loc-34 city-2-loc-24)
  (= (road-length city-2-loc-34 city-2-loc-24) 11)
  ; 2644,635 -> 2736,695
  (road city-2-loc-24 city-2-loc-34)
  (= (road-length city-2-loc-24 city-2-loc-34) 11)
  ; 2736,695 -> 2649,772
  (road city-2-loc-34 city-2-loc-26)
  (= (road-length city-2-loc-34 city-2-loc-26) 12)
  ; 2649,772 -> 2736,695
  (road city-2-loc-26 city-2-loc-34)
  (= (road-length city-2-loc-26 city-2-loc-34) 12)
  ; 2211,107 -> 2376,53
  (road city-2-loc-35 city-2-loc-13)
  (= (road-length city-2-loc-35 city-2-loc-13) 18)
  ; 2376,53 -> 2211,107
  (road city-2-loc-13 city-2-loc-35)
  (= (road-length city-2-loc-13 city-2-loc-35) 18)
  ; 2211,107 -> 2320,162
  (road city-2-loc-35 city-2-loc-15)
  (= (road-length city-2-loc-35 city-2-loc-15) 13)
  ; 2320,162 -> 2211,107
  (road city-2-loc-15 city-2-loc-35)
  (= (road-length city-2-loc-15 city-2-loc-35) 13)
  ; 2211,107 -> 2056,90
  (road city-2-loc-35 city-2-loc-20)
  (= (road-length city-2-loc-35 city-2-loc-20) 16)
  ; 2056,90 -> 2211,107
  (road city-2-loc-20 city-2-loc-35)
  (= (road-length city-2-loc-20 city-2-loc-35) 16)
  ; 2211,107 -> 2188,285
  (road city-2-loc-35 city-2-loc-21)
  (= (road-length city-2-loc-35 city-2-loc-21) 18)
  ; 2188,285 -> 2211,107
  (road city-2-loc-21 city-2-loc-35)
  (= (road-length city-2-loc-21 city-2-loc-35) 18)
  ; 2514,22 -> 2376,53
  (road city-2-loc-36 city-2-loc-13)
  (= (road-length city-2-loc-36 city-2-loc-13) 15)
  ; 2376,53 -> 2514,22
  (road city-2-loc-13 city-2-loc-36)
  (= (road-length city-2-loc-13 city-2-loc-36) 15)
  ; 2514,22 -> 2547,173
  (road city-2-loc-36 city-2-loc-14)
  (= (road-length city-2-loc-36 city-2-loc-14) 16)
  ; 2547,173 -> 2514,22
  (road city-2-loc-14 city-2-loc-36)
  (= (road-length city-2-loc-14 city-2-loc-36) 16)
  ; 2514,22 -> 2703,1
  (road city-2-loc-36 city-2-loc-18)
  (= (road-length city-2-loc-36 city-2-loc-18) 19)
  ; 2703,1 -> 2514,22
  (road city-2-loc-18 city-2-loc-36)
  (= (road-length city-2-loc-18 city-2-loc-36) 19)
  ; 2964,33 -> 2828,44
  (road city-2-loc-37 city-2-loc-6)
  (= (road-length city-2-loc-37 city-2-loc-6) 14)
  ; 2828,44 -> 2964,33
  (road city-2-loc-6 city-2-loc-37)
  (= (road-length city-2-loc-6 city-2-loc-37) 14)
  ; 1543,2444 -> 1365,2389
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 19)
  ; 1365,2389 -> 1543,2444
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 19)
  ; 1325,2279 -> 1365,2389
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 12)
  ; 1365,2389 -> 1325,2279
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 12)
  ; 1909,2843 -> 1768,2981
  (road city-3-loc-9 city-3-loc-4)
  (= (road-length city-3-loc-9 city-3-loc-4) 20)
  ; 1768,2981 -> 1909,2843
  (road city-3-loc-4 city-3-loc-9)
  (= (road-length city-3-loc-4 city-3-loc-9) 20)
  ; 1424,2514 -> 1365,2389
  (road city-3-loc-11 city-3-loc-2)
  (= (road-length city-3-loc-11 city-3-loc-2) 14)
  ; 1365,2389 -> 1424,2514
  (road city-3-loc-2 city-3-loc-11)
  (= (road-length city-3-loc-2 city-3-loc-11) 14)
  ; 1424,2514 -> 1543,2444
  (road city-3-loc-11 city-3-loc-5)
  (= (road-length city-3-loc-11 city-3-loc-5) 14)
  ; 1543,2444 -> 1424,2514
  (road city-3-loc-5 city-3-loc-11)
  (= (road-length city-3-loc-5 city-3-loc-11) 14)
  ; 1092,2654 -> 1008,2780
  (road city-3-loc-14 city-3-loc-1)
  (= (road-length city-3-loc-14 city-3-loc-1) 16)
  ; 1008,2780 -> 1092,2654
  (road city-3-loc-1 city-3-loc-14)
  (= (road-length city-3-loc-1 city-3-loc-14) 16)
  ; 1092,2654 -> 1182,2496
  (road city-3-loc-14 city-3-loc-6)
  (= (road-length city-3-loc-14 city-3-loc-6) 19)
  ; 1182,2496 -> 1092,2654
  (road city-3-loc-6 city-3-loc-14)
  (= (road-length city-3-loc-6 city-3-loc-14) 19)
  ; 1310,2118 -> 1325,2279
  (road city-3-loc-15 city-3-loc-7)
  (= (road-length city-3-loc-15 city-3-loc-7) 17)
  ; 1325,2279 -> 1310,2118
  (road city-3-loc-7 city-3-loc-15)
  (= (road-length city-3-loc-7 city-3-loc-15) 17)
  ; 1310,2118 -> 1507,2079
  (road city-3-loc-15 city-3-loc-10)
  (= (road-length city-3-loc-15 city-3-loc-10) 21)
  ; 1507,2079 -> 1310,2118
  (road city-3-loc-10 city-3-loc-15)
  (= (road-length city-3-loc-10 city-3-loc-15) 21)
  ; 1522,2547 -> 1543,2444
  (road city-3-loc-17 city-3-loc-5)
  (= (road-length city-3-loc-17 city-3-loc-5) 11)
  ; 1543,2444 -> 1522,2547
  (road city-3-loc-5 city-3-loc-17)
  (= (road-length city-3-loc-5 city-3-loc-17) 11)
  ; 1522,2547 -> 1424,2514
  (road city-3-loc-17 city-3-loc-11)
  (= (road-length city-3-loc-17 city-3-loc-11) 11)
  ; 1424,2514 -> 1522,2547
  (road city-3-loc-11 city-3-loc-17)
  (= (road-length city-3-loc-11 city-3-loc-17) 11)
  ; 1698,2860 -> 1768,2981
  (road city-3-loc-18 city-3-loc-4)
  (= (road-length city-3-loc-18 city-3-loc-4) 14)
  ; 1768,2981 -> 1698,2860
  (road city-3-loc-4 city-3-loc-18)
  (= (road-length city-3-loc-4 city-3-loc-18) 14)
  ; 1162,2902 -> 1008,2780
  (road city-3-loc-19 city-3-loc-1)
  (= (road-length city-3-loc-19 city-3-loc-1) 20)
  ; 1008,2780 -> 1162,2902
  (road city-3-loc-1 city-3-loc-19)
  (= (road-length city-3-loc-1 city-3-loc-19) 20)
  ; 1162,2902 -> 1294,2977
  (road city-3-loc-19 city-3-loc-12)
  (= (road-length city-3-loc-19 city-3-loc-12) 16)
  ; 1294,2977 -> 1162,2902
  (road city-3-loc-12 city-3-loc-19)
  (= (road-length city-3-loc-12 city-3-loc-19) 16)
  ; 1372,2838 -> 1482,2826
  (road city-3-loc-20 city-3-loc-8)
  (= (road-length city-3-loc-20 city-3-loc-8) 12)
  ; 1482,2826 -> 1372,2838
  (road city-3-loc-8 city-3-loc-20)
  (= (road-length city-3-loc-8 city-3-loc-20) 12)
  ; 1372,2838 -> 1294,2977
  (road city-3-loc-20 city-3-loc-12)
  (= (road-length city-3-loc-20 city-3-loc-12) 16)
  ; 1294,2977 -> 1372,2838
  (road city-3-loc-12 city-3-loc-20)
  (= (road-length city-3-loc-12 city-3-loc-20) 16)
  ; 1206,2339 -> 1365,2389
  (road city-3-loc-21 city-3-loc-2)
  (= (road-length city-3-loc-21 city-3-loc-2) 17)
  ; 1365,2389 -> 1206,2339
  (road city-3-loc-2 city-3-loc-21)
  (= (road-length city-3-loc-2 city-3-loc-21) 17)
  ; 1206,2339 -> 1182,2496
  (road city-3-loc-21 city-3-loc-6)
  (= (road-length city-3-loc-21 city-3-loc-6) 16)
  ; 1182,2496 -> 1206,2339
  (road city-3-loc-6 city-3-loc-21)
  (= (road-length city-3-loc-6 city-3-loc-21) 16)
  ; 1206,2339 -> 1325,2279
  (road city-3-loc-21 city-3-loc-7)
  (= (road-length city-3-loc-21 city-3-loc-7) 14)
  ; 1325,2279 -> 1206,2339
  (road city-3-loc-7 city-3-loc-21)
  (= (road-length city-3-loc-7 city-3-loc-21) 14)
  ; 1330,2734 -> 1482,2826
  (road city-3-loc-22 city-3-loc-8)
  (= (road-length city-3-loc-22 city-3-loc-8) 18)
  ; 1482,2826 -> 1330,2734
  (road city-3-loc-8 city-3-loc-22)
  (= (road-length city-3-loc-8 city-3-loc-22) 18)
  ; 1330,2734 -> 1372,2838
  (road city-3-loc-22 city-3-loc-20)
  (= (road-length city-3-loc-22 city-3-loc-20) 12)
  ; 1372,2838 -> 1330,2734
  (road city-3-loc-20 city-3-loc-22)
  (= (road-length city-3-loc-20 city-3-loc-22) 12)
  ; 1697,2506 -> 1798,2599
  (road city-3-loc-23 city-3-loc-3)
  (= (road-length city-3-loc-23 city-3-loc-3) 14)
  ; 1798,2599 -> 1697,2506
  (road city-3-loc-3 city-3-loc-23)
  (= (road-length city-3-loc-3 city-3-loc-23) 14)
  ; 1697,2506 -> 1543,2444
  (road city-3-loc-23 city-3-loc-5)
  (= (road-length city-3-loc-23 city-3-loc-5) 17)
  ; 1543,2444 -> 1697,2506
  (road city-3-loc-5 city-3-loc-23)
  (= (road-length city-3-loc-5 city-3-loc-23) 17)
  ; 1697,2506 -> 1522,2547
  (road city-3-loc-23 city-3-loc-17)
  (= (road-length city-3-loc-23 city-3-loc-17) 18)
  ; 1522,2547 -> 1697,2506
  (road city-3-loc-17 city-3-loc-23)
  (= (road-length city-3-loc-17 city-3-loc-23) 18)
  ; 1639,2057 -> 1507,2079
  (road city-3-loc-24 city-3-loc-10)
  (= (road-length city-3-loc-24 city-3-loc-10) 14)
  ; 1507,2079 -> 1639,2057
  (road city-3-loc-10 city-3-loc-24)
  (= (road-length city-3-loc-10 city-3-loc-24) 14)
  ; 1559,2680 -> 1482,2826
  (road city-3-loc-25 city-3-loc-8)
  (= (road-length city-3-loc-25 city-3-loc-8) 17)
  ; 1482,2826 -> 1559,2680
  (road city-3-loc-8 city-3-loc-25)
  (= (road-length city-3-loc-8 city-3-loc-25) 17)
  ; 1559,2680 -> 1522,2547
  (road city-3-loc-25 city-3-loc-17)
  (= (road-length city-3-loc-25 city-3-loc-17) 14)
  ; 1522,2547 -> 1559,2680
  (road city-3-loc-17 city-3-loc-25)
  (= (road-length city-3-loc-17 city-3-loc-25) 14)
  ; 1974,2095 -> 1877,2201
  (road city-3-loc-26 city-3-loc-13)
  (= (road-length city-3-loc-26 city-3-loc-13) 15)
  ; 1877,2201 -> 1974,2095
  (road city-3-loc-13 city-3-loc-26)
  (= (road-length city-3-loc-13 city-3-loc-26) 15)
  ; 1081,2970 -> 1008,2780
  (road city-3-loc-27 city-3-loc-1)
  (= (road-length city-3-loc-27 city-3-loc-1) 21)
  ; 1008,2780 -> 1081,2970
  (road city-3-loc-1 city-3-loc-27)
  (= (road-length city-3-loc-1 city-3-loc-27) 21)
  ; 1081,2970 -> 1162,2902
  (road city-3-loc-27 city-3-loc-19)
  (= (road-length city-3-loc-27 city-3-loc-19) 11)
  ; 1162,2902 -> 1081,2970
  (road city-3-loc-19 city-3-loc-27)
  (= (road-length city-3-loc-19 city-3-loc-27) 11)
  ; 1660,2410 -> 1543,2444
  (road city-3-loc-28 city-3-loc-5)
  (= (road-length city-3-loc-28 city-3-loc-5) 13)
  ; 1543,2444 -> 1660,2410
  (road city-3-loc-5 city-3-loc-28)
  (= (road-length city-3-loc-5 city-3-loc-28) 13)
  ; 1660,2410 -> 1522,2547
  (road city-3-loc-28 city-3-loc-17)
  (= (road-length city-3-loc-28 city-3-loc-17) 20)
  ; 1522,2547 -> 1660,2410
  (road city-3-loc-17 city-3-loc-28)
  (= (road-length city-3-loc-17 city-3-loc-28) 20)
  ; 1660,2410 -> 1697,2506
  (road city-3-loc-28 city-3-loc-23)
  (= (road-length city-3-loc-28 city-3-loc-23) 11)
  ; 1697,2506 -> 1660,2410
  (road city-3-loc-23 city-3-loc-28)
  (= (road-length city-3-loc-23 city-3-loc-28) 11)
  ; 1794,2000 -> 1639,2057
  (road city-3-loc-29 city-3-loc-24)
  (= (road-length city-3-loc-29 city-3-loc-24) 17)
  ; 1639,2057 -> 1794,2000
  (road city-3-loc-24 city-3-loc-29)
  (= (road-length city-3-loc-24 city-3-loc-29) 17)
  ; 1794,2000 -> 1974,2095
  (road city-3-loc-29 city-3-loc-26)
  (= (road-length city-3-loc-29 city-3-loc-26) 21)
  ; 1974,2095 -> 1794,2000
  (road city-3-loc-26 city-3-loc-29)
  (= (road-length city-3-loc-26 city-3-loc-29) 21)
  ; 1657,2708 -> 1798,2599
  (road city-3-loc-30 city-3-loc-3)
  (= (road-length city-3-loc-30 city-3-loc-3) 18)
  ; 1798,2599 -> 1657,2708
  (road city-3-loc-3 city-3-loc-30)
  (= (road-length city-3-loc-3 city-3-loc-30) 18)
  ; 1657,2708 -> 1698,2860
  (road city-3-loc-30 city-3-loc-18)
  (= (road-length city-3-loc-30 city-3-loc-18) 16)
  ; 1698,2860 -> 1657,2708
  (road city-3-loc-18 city-3-loc-30)
  (= (road-length city-3-loc-18 city-3-loc-30) 16)
  ; 1657,2708 -> 1697,2506
  (road city-3-loc-30 city-3-loc-23)
  (= (road-length city-3-loc-30 city-3-loc-23) 21)
  ; 1697,2506 -> 1657,2708
  (road city-3-loc-23 city-3-loc-30)
  (= (road-length city-3-loc-23 city-3-loc-30) 21)
  ; 1657,2708 -> 1559,2680
  (road city-3-loc-30 city-3-loc-25)
  (= (road-length city-3-loc-30 city-3-loc-25) 11)
  ; 1559,2680 -> 1657,2708
  (road city-3-loc-25 city-3-loc-30)
  (= (road-length city-3-loc-25 city-3-loc-30) 11)
  ; 1714,2237 -> 1877,2201
  (road city-3-loc-31 city-3-loc-13)
  (= (road-length city-3-loc-31 city-3-loc-13) 17)
  ; 1877,2201 -> 1714,2237
  (road city-3-loc-13 city-3-loc-31)
  (= (road-length city-3-loc-13 city-3-loc-31) 17)
  ; 1714,2237 -> 1639,2057
  (road city-3-loc-31 city-3-loc-24)
  (= (road-length city-3-loc-31 city-3-loc-24) 20)
  ; 1639,2057 -> 1714,2237
  (road city-3-loc-24 city-3-loc-31)
  (= (road-length city-3-loc-24 city-3-loc-31) 20)
  ; 1714,2237 -> 1660,2410
  (road city-3-loc-31 city-3-loc-28)
  (= (road-length city-3-loc-31 city-3-loc-28) 19)
  ; 1660,2410 -> 1714,2237
  (road city-3-loc-28 city-3-loc-31)
  (= (road-length city-3-loc-28 city-3-loc-31) 19)
  ; 1606,2291 -> 1543,2444
  (road city-3-loc-32 city-3-loc-5)
  (= (road-length city-3-loc-32 city-3-loc-5) 17)
  ; 1543,2444 -> 1606,2291
  (road city-3-loc-5 city-3-loc-32)
  (= (road-length city-3-loc-5 city-3-loc-32) 17)
  ; 1606,2291 -> 1660,2410
  (road city-3-loc-32 city-3-loc-28)
  (= (road-length city-3-loc-32 city-3-loc-28) 14)
  ; 1660,2410 -> 1606,2291
  (road city-3-loc-28 city-3-loc-32)
  (= (road-length city-3-loc-28 city-3-loc-32) 14)
  ; 1606,2291 -> 1714,2237
  (road city-3-loc-32 city-3-loc-31)
  (= (road-length city-3-loc-32 city-3-loc-31) 13)
  ; 1714,2237 -> 1606,2291
  (road city-3-loc-31 city-3-loc-32)
  (= (road-length city-3-loc-31 city-3-loc-32) 13)
  ; 1880,2386 -> 1877,2201
  (road city-3-loc-33 city-3-loc-13)
  (= (road-length city-3-loc-33 city-3-loc-13) 19)
  ; 1877,2201 -> 1880,2386
  (road city-3-loc-13 city-3-loc-33)
  (= (road-length city-3-loc-13 city-3-loc-33) 19)
  ; 1183,2161 -> 1325,2279
  (road city-3-loc-34 city-3-loc-7)
  (= (road-length city-3-loc-34 city-3-loc-7) 19)
  ; 1325,2279 -> 1183,2161
  (road city-3-loc-7 city-3-loc-34)
  (= (road-length city-3-loc-7 city-3-loc-34) 19)
  ; 1183,2161 -> 1310,2118
  (road city-3-loc-34 city-3-loc-15)
  (= (road-length city-3-loc-34 city-3-loc-15) 14)
  ; 1310,2118 -> 1183,2161
  (road city-3-loc-15 city-3-loc-34)
  (= (road-length city-3-loc-15 city-3-loc-34) 14)
  ; 1183,2161 -> 1041,2062
  (road city-3-loc-34 city-3-loc-16)
  (= (road-length city-3-loc-34 city-3-loc-16) 18)
  ; 1041,2062 -> 1183,2161
  (road city-3-loc-16 city-3-loc-34)
  (= (road-length city-3-loc-16 city-3-loc-34) 18)
  ; 1183,2161 -> 1206,2339
  (road city-3-loc-34 city-3-loc-21)
  (= (road-length city-3-loc-34 city-3-loc-21) 18)
  ; 1206,2339 -> 1183,2161
  (road city-3-loc-21 city-3-loc-34)
  (= (road-length city-3-loc-21 city-3-loc-34) 18)
  ; 1073,2279 -> 1206,2339
  (road city-3-loc-35 city-3-loc-21)
  (= (road-length city-3-loc-35 city-3-loc-21) 15)
  ; 1206,2339 -> 1073,2279
  (road city-3-loc-21 city-3-loc-35)
  (= (road-length city-3-loc-21 city-3-loc-35) 15)
  ; 1073,2279 -> 1183,2161
  (road city-3-loc-35 city-3-loc-34)
  (= (road-length city-3-loc-35 city-3-loc-34) 17)
  ; 1183,2161 -> 1073,2279
  (road city-3-loc-34 city-3-loc-35)
  (= (road-length city-3-loc-34 city-3-loc-35) 17)
  ; 1555,2979 -> 1482,2826
  (road city-3-loc-36 city-3-loc-8)
  (= (road-length city-3-loc-36 city-3-loc-8) 17)
  ; 1482,2826 -> 1555,2979
  (road city-3-loc-8 city-3-loc-36)
  (= (road-length city-3-loc-8 city-3-loc-36) 17)
  ; 1555,2979 -> 1698,2860
  (road city-3-loc-36 city-3-loc-18)
  (= (road-length city-3-loc-36 city-3-loc-18) 19)
  ; 1698,2860 -> 1555,2979
  (road city-3-loc-18 city-3-loc-36)
  (= (road-length city-3-loc-18 city-3-loc-36) 19)
  ; 1945,2508 -> 1798,2599
  (road city-3-loc-37 city-3-loc-3)
  (= (road-length city-3-loc-37 city-3-loc-3) 18)
  ; 1798,2599 -> 1945,2508
  (road city-3-loc-3 city-3-loc-37)
  (= (road-length city-3-loc-3 city-3-loc-37) 18)
  ; 1945,2508 -> 1880,2386
  (road city-3-loc-37 city-3-loc-33)
  (= (road-length city-3-loc-37 city-3-loc-33) 14)
  ; 1880,2386 -> 1945,2508
  (road city-3-loc-33 city-3-loc-37)
  (= (road-length city-3-loc-33 city-3-loc-37) 14)
  ; 989,785 <-> 2047,614
  (road city-1-loc-6 city-2-loc-5)
  (= (road-length city-1-loc-6 city-2-loc-5) 108)
  (road city-2-loc-5 city-1-loc-6)
  (= (road-length city-2-loc-5 city-1-loc-6) 108)
  (road city-1-loc-37 city-3-loc-5)
  (= (road-length city-1-loc-37 city-3-loc-5) 118)
  (road city-3-loc-5 city-1-loc-37)
  (= (road-length city-3-loc-5 city-1-loc-37) 118)
  (road city-2-loc-35 city-3-loc-35)
  (= (road-length city-2-loc-35 city-3-loc-35) 130)
  (road city-3-loc-35 city-2-loc-35)
  (= (road-length city-3-loc-35 city-2-loc-35) 130)
  (at package-1 city-2-loc-22)
  (at package-2 city-1-loc-6)
  (at package-3 city-2-loc-15)
  (at truck-1 city-1-loc-35)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-26)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-5)
  (at package-2 city-1-loc-2)
  (at package-3 city-2-loc-30)
 ))
 (:metric minimize (total-cost))
)
