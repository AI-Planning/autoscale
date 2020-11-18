; Transport three-cities-sequential-32nodes-1000size-3degree-100mindistance-30trucks-25packages-2280seed

(define (problem transport-three-cities-sequential-32nodes-1000size-3degree-100mindistance-30trucks-25packages-2280seed)
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
  ; 898,751 -> 950,856
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 12)
  ; 950,856 -> 898,751
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 12)
  ; 967,637 -> 898,751
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 14)
  ; 898,751 -> 967,637
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 14)
  ; 128,115 -> 301,179
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 19)
  ; 301,179 -> 128,115
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 19)
  ; 64,287 -> 128,115
  (road city-1-loc-9 city-1-loc-6)
  (= (road-length city-1-loc-9 city-1-loc-6) 19)
  ; 128,115 -> 64,287
  (road city-1-loc-6 city-1-loc-9)
  (= (road-length city-1-loc-6 city-1-loc-9) 19)
  ; 645,741 -> 552,689
  (road city-1-loc-11 city-1-loc-10)
  (= (road-length city-1-loc-11 city-1-loc-10) 11)
  ; 552,689 -> 645,741
  (road city-1-loc-10 city-1-loc-11)
  (= (road-length city-1-loc-10 city-1-loc-11) 11)
  ; 449,285 -> 301,179
  (road city-1-loc-12 city-1-loc-5)
  (= (road-length city-1-loc-12 city-1-loc-5) 19)
  ; 301,179 -> 449,285
  (road city-1-loc-5 city-1-loc-12)
  (= (road-length city-1-loc-5 city-1-loc-12) 19)
  ; 449,285 -> 534,474
  (road city-1-loc-12 city-1-loc-7)
  (= (road-length city-1-loc-12 city-1-loc-7) 21)
  ; 534,474 -> 449,285
  (road city-1-loc-7 city-1-loc-12)
  (= (road-length city-1-loc-7 city-1-loc-12) 21)
  ; 661,844 -> 552,689
  (road city-1-loc-14 city-1-loc-10)
  (= (road-length city-1-loc-14 city-1-loc-10) 19)
  ; 552,689 -> 661,844
  (road city-1-loc-10 city-1-loc-14)
  (= (road-length city-1-loc-10 city-1-loc-14) 19)
  ; 661,844 -> 645,741
  (road city-1-loc-14 city-1-loc-11)
  (= (road-length city-1-loc-14 city-1-loc-11) 11)
  ; 645,741 -> 661,844
  (road city-1-loc-11 city-1-loc-14)
  (= (road-length city-1-loc-11 city-1-loc-14) 11)
  ; 317,57 -> 301,179
  (road city-1-loc-15 city-1-loc-5)
  (= (road-length city-1-loc-15 city-1-loc-5) 13)
  ; 301,179 -> 317,57
  (road city-1-loc-5 city-1-loc-15)
  (= (road-length city-1-loc-5 city-1-loc-15) 13)
  ; 317,57 -> 128,115
  (road city-1-loc-15 city-1-loc-6)
  (= (road-length city-1-loc-15 city-1-loc-6) 20)
  ; 128,115 -> 317,57
  (road city-1-loc-6 city-1-loc-15)
  (= (road-length city-1-loc-6 city-1-loc-15) 20)
  ; 511,581 -> 534,474
  (road city-1-loc-16 city-1-loc-7)
  (= (road-length city-1-loc-16 city-1-loc-7) 11)
  ; 534,474 -> 511,581
  (road city-1-loc-7 city-1-loc-16)
  (= (road-length city-1-loc-7 city-1-loc-16) 11)
  ; 511,581 -> 552,689
  (road city-1-loc-16 city-1-loc-10)
  (= (road-length city-1-loc-16 city-1-loc-10) 12)
  ; 552,689 -> 511,581
  (road city-1-loc-10 city-1-loc-16)
  (= (road-length city-1-loc-10 city-1-loc-16) 12)
  ; 511,581 -> 645,741
  (road city-1-loc-16 city-1-loc-11)
  (= (road-length city-1-loc-16 city-1-loc-11) 21)
  ; 645,741 -> 511,581
  (road city-1-loc-11 city-1-loc-16)
  (= (road-length city-1-loc-11 city-1-loc-16) 21)
  ; 886,967 -> 950,856
  (road city-1-loc-19 city-1-loc-2)
  (= (road-length city-1-loc-19 city-1-loc-2) 13)
  ; 950,856 -> 886,967
  (road city-1-loc-2 city-1-loc-19)
  (= (road-length city-1-loc-2 city-1-loc-19) 13)
  ; 269,670 -> 276,565
  (road city-1-loc-20 city-1-loc-8)
  (= (road-length city-1-loc-20 city-1-loc-8) 11)
  ; 276,565 -> 269,670
  (road city-1-loc-8 city-1-loc-20)
  (= (road-length city-1-loc-8 city-1-loc-20) 11)
  ; 558,242 -> 449,285
  (road city-1-loc-21 city-1-loc-12)
  (= (road-length city-1-loc-21 city-1-loc-12) 12)
  ; 449,285 -> 558,242
  (road city-1-loc-12 city-1-loc-21)
  (= (road-length city-1-loc-12 city-1-loc-21) 12)
  ; 360,755 -> 450,930
  (road city-1-loc-22 city-1-loc-1)
  (= (road-length city-1-loc-22 city-1-loc-1) 20)
  ; 450,930 -> 360,755
  (road city-1-loc-1 city-1-loc-22)
  (= (road-length city-1-loc-1 city-1-loc-22) 20)
  ; 360,755 -> 276,565
  (road city-1-loc-22 city-1-loc-8)
  (= (road-length city-1-loc-22 city-1-loc-8) 21)
  ; 276,565 -> 360,755
  (road city-1-loc-8 city-1-loc-22)
  (= (road-length city-1-loc-8 city-1-loc-22) 21)
  ; 360,755 -> 552,689
  (road city-1-loc-22 city-1-loc-10)
  (= (road-length city-1-loc-22 city-1-loc-10) 21)
  ; 552,689 -> 360,755
  (road city-1-loc-10 city-1-loc-22)
  (= (road-length city-1-loc-10 city-1-loc-22) 21)
  ; 360,755 -> 269,670
  (road city-1-loc-22 city-1-loc-20)
  (= (road-length city-1-loc-22 city-1-loc-20) 13)
  ; 269,670 -> 360,755
  (road city-1-loc-20 city-1-loc-22)
  (= (road-length city-1-loc-20 city-1-loc-22) 13)
  ; 848,182 -> 984,203
  (road city-1-loc-23 city-1-loc-13)
  (= (road-length city-1-loc-23 city-1-loc-13) 14)
  ; 984,203 -> 848,182
  (road city-1-loc-13 city-1-loc-23)
  (= (road-length city-1-loc-13 city-1-loc-23) 14)
  ; 175,809 -> 8,749
  (road city-1-loc-24 city-1-loc-18)
  (= (road-length city-1-loc-24 city-1-loc-18) 18)
  ; 8,749 -> 175,809
  (road city-1-loc-18 city-1-loc-24)
  (= (road-length city-1-loc-18 city-1-loc-24) 18)
  ; 175,809 -> 269,670
  (road city-1-loc-24 city-1-loc-20)
  (= (road-length city-1-loc-24 city-1-loc-20) 17)
  ; 269,670 -> 175,809
  (road city-1-loc-20 city-1-loc-24)
  (= (road-length city-1-loc-20 city-1-loc-24) 17)
  ; 175,809 -> 360,755
  (road city-1-loc-24 city-1-loc-22)
  (= (road-length city-1-loc-24 city-1-loc-22) 20)
  ; 360,755 -> 175,809
  (road city-1-loc-22 city-1-loc-24)
  (= (road-length city-1-loc-22 city-1-loc-24) 20)
  ; 481,808 -> 450,930
  (road city-1-loc-25 city-1-loc-1)
  (= (road-length city-1-loc-25 city-1-loc-1) 13)
  ; 450,930 -> 481,808
  (road city-1-loc-1 city-1-loc-25)
  (= (road-length city-1-loc-1 city-1-loc-25) 13)
  ; 481,808 -> 552,689
  (road city-1-loc-25 city-1-loc-10)
  (= (road-length city-1-loc-25 city-1-loc-10) 14)
  ; 552,689 -> 481,808
  (road city-1-loc-10 city-1-loc-25)
  (= (road-length city-1-loc-10 city-1-loc-25) 14)
  ; 481,808 -> 645,741
  (road city-1-loc-25 city-1-loc-11)
  (= (road-length city-1-loc-25 city-1-loc-11) 18)
  ; 645,741 -> 481,808
  (road city-1-loc-11 city-1-loc-25)
  (= (road-length city-1-loc-11 city-1-loc-25) 18)
  ; 481,808 -> 661,844
  (road city-1-loc-25 city-1-loc-14)
  (= (road-length city-1-loc-25 city-1-loc-14) 19)
  ; 661,844 -> 481,808
  (road city-1-loc-14 city-1-loc-25)
  (= (road-length city-1-loc-14 city-1-loc-25) 19)
  ; 481,808 -> 360,755
  (road city-1-loc-25 city-1-loc-22)
  (= (road-length city-1-loc-25 city-1-loc-22) 14)
  ; 360,755 -> 481,808
  (road city-1-loc-22 city-1-loc-25)
  (= (road-length city-1-loc-22 city-1-loc-25) 14)
  ; 656,436 -> 534,474
  (road city-1-loc-26 city-1-loc-7)
  (= (road-length city-1-loc-26 city-1-loc-7) 13)
  ; 534,474 -> 656,436
  (road city-1-loc-7 city-1-loc-26)
  (= (road-length city-1-loc-7 city-1-loc-26) 13)
  ; 656,436 -> 511,581
  (road city-1-loc-26 city-1-loc-16)
  (= (road-length city-1-loc-26 city-1-loc-16) 21)
  ; 511,581 -> 656,436
  (road city-1-loc-16 city-1-loc-26)
  (= (road-length city-1-loc-16 city-1-loc-26) 21)
  ; 656,436 -> 757,541
  (road city-1-loc-26 city-1-loc-17)
  (= (road-length city-1-loc-26 city-1-loc-17) 15)
  ; 757,541 -> 656,436
  (road city-1-loc-17 city-1-loc-26)
  (= (road-length city-1-loc-17 city-1-loc-26) 15)
  ; 297,968 -> 450,930
  (road city-1-loc-27 city-1-loc-1)
  (= (road-length city-1-loc-27 city-1-loc-1) 16)
  ; 450,930 -> 297,968
  (road city-1-loc-1 city-1-loc-27)
  (= (road-length city-1-loc-1 city-1-loc-27) 16)
  ; 297,968 -> 175,809
  (road city-1-loc-27 city-1-loc-24)
  (= (road-length city-1-loc-27 city-1-loc-24) 20)
  ; 175,809 -> 297,968
  (road city-1-loc-24 city-1-loc-27)
  (= (road-length city-1-loc-24 city-1-loc-27) 20)
  ; 800,639 -> 898,751
  (road city-1-loc-28 city-1-loc-3)
  (= (road-length city-1-loc-28 city-1-loc-3) 15)
  ; 898,751 -> 800,639
  (road city-1-loc-3 city-1-loc-28)
  (= (road-length city-1-loc-3 city-1-loc-28) 15)
  ; 800,639 -> 967,637
  (road city-1-loc-28 city-1-loc-4)
  (= (road-length city-1-loc-28 city-1-loc-4) 17)
  ; 967,637 -> 800,639
  (road city-1-loc-4 city-1-loc-28)
  (= (road-length city-1-loc-4 city-1-loc-28) 17)
  ; 800,639 -> 645,741
  (road city-1-loc-28 city-1-loc-11)
  (= (road-length city-1-loc-28 city-1-loc-11) 19)
  ; 645,741 -> 800,639
  (road city-1-loc-11 city-1-loc-28)
  (= (road-length city-1-loc-11 city-1-loc-28) 19)
  ; 800,639 -> 757,541
  (road city-1-loc-28 city-1-loc-17)
  (= (road-length city-1-loc-28 city-1-loc-17) 11)
  ; 757,541 -> 800,639
  (road city-1-loc-17 city-1-loc-28)
  (= (road-length city-1-loc-17 city-1-loc-28) 11)
  ; 116,531 -> 276,565
  (road city-1-loc-29 city-1-loc-8)
  (= (road-length city-1-loc-29 city-1-loc-8) 17)
  ; 276,565 -> 116,531
  (road city-1-loc-8 city-1-loc-29)
  (= (road-length city-1-loc-8 city-1-loc-29) 17)
  ; 116,531 -> 269,670
  (road city-1-loc-29 city-1-loc-20)
  (= (road-length city-1-loc-29 city-1-loc-20) 21)
  ; 269,670 -> 116,531
  (road city-1-loc-20 city-1-loc-29)
  (= (road-length city-1-loc-20 city-1-loc-29) 21)
  ; 679,291 -> 558,242
  (road city-1-loc-30 city-1-loc-21)
  (= (road-length city-1-loc-30 city-1-loc-21) 14)
  ; 558,242 -> 679,291
  (road city-1-loc-21 city-1-loc-30)
  (= (road-length city-1-loc-21 city-1-loc-30) 14)
  ; 679,291 -> 848,182
  (road city-1-loc-30 city-1-loc-23)
  (= (road-length city-1-loc-30 city-1-loc-23) 21)
  ; 848,182 -> 679,291
  (road city-1-loc-23 city-1-loc-30)
  (= (road-length city-1-loc-23 city-1-loc-30) 21)
  ; 679,291 -> 656,436
  (road city-1-loc-30 city-1-loc-26)
  (= (road-length city-1-loc-30 city-1-loc-26) 15)
  ; 656,436 -> 679,291
  (road city-1-loc-26 city-1-loc-30)
  (= (road-length city-1-loc-26 city-1-loc-30) 15)
  ; 339,410 -> 534,474
  (road city-1-loc-31 city-1-loc-7)
  (= (road-length city-1-loc-31 city-1-loc-7) 21)
  ; 534,474 -> 339,410
  (road city-1-loc-7 city-1-loc-31)
  (= (road-length city-1-loc-7 city-1-loc-31) 21)
  ; 339,410 -> 276,565
  (road city-1-loc-31 city-1-loc-8)
  (= (road-length city-1-loc-31 city-1-loc-8) 17)
  ; 276,565 -> 339,410
  (road city-1-loc-8 city-1-loc-31)
  (= (road-length city-1-loc-8 city-1-loc-31) 17)
  ; 339,410 -> 449,285
  (road city-1-loc-31 city-1-loc-12)
  (= (road-length city-1-loc-31 city-1-loc-12) 17)
  ; 449,285 -> 339,410
  (road city-1-loc-12 city-1-loc-31)
  (= (road-length city-1-loc-12 city-1-loc-31) 17)
  ; 76,990 -> 175,809
  (road city-1-loc-32 city-1-loc-24)
  (= (road-length city-1-loc-32 city-1-loc-24) 21)
  ; 175,809 -> 76,990
  (road city-1-loc-24 city-1-loc-32)
  (= (road-length city-1-loc-24 city-1-loc-32) 21)
  ; 2587,208 -> 2675,11
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 22)
  ; 2675,11 -> 2587,208
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 22)
  ; 2787,949 -> 2848,811
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 16)
  ; 2848,811 -> 2787,949
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 16)
  ; 2668,593 -> 2503,719
  (road city-2-loc-11 city-2-loc-3)
  (= (road-length city-2-loc-11 city-2-loc-3) 21)
  ; 2503,719 -> 2668,593
  (road city-2-loc-3 city-2-loc-11)
  (= (road-length city-2-loc-3 city-2-loc-11) 21)
  ; 2668,593 -> 2603,492
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 12)
  ; 2603,492 -> 2668,593
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 12)
  ; 2201,641 -> 2194,837
  (road city-2-loc-12 city-2-loc-5)
  (= (road-length city-2-loc-12 city-2-loc-5) 20)
  ; 2194,837 -> 2201,641
  (road city-2-loc-5 city-2-loc-12)
  (= (road-length city-2-loc-5 city-2-loc-12) 20)
  ; 2621,114 -> 2675,11
  (road city-2-loc-14 city-2-loc-1)
  (= (road-length city-2-loc-14 city-2-loc-1) 12)
  ; 2675,11 -> 2621,114
  (road city-2-loc-1 city-2-loc-14)
  (= (road-length city-2-loc-1 city-2-loc-14) 12)
  ; 2621,114 -> 2587,208
  (road city-2-loc-14 city-2-loc-7)
  (= (road-length city-2-loc-14 city-2-loc-7) 10)
  ; 2587,208 -> 2621,114
  (road city-2-loc-7 city-2-loc-14)
  (= (road-length city-2-loc-7 city-2-loc-14) 10)
  ; 2346,682 -> 2503,719
  (road city-2-loc-15 city-2-loc-3)
  (= (road-length city-2-loc-15 city-2-loc-3) 17)
  ; 2503,719 -> 2346,682
  (road city-2-loc-3 city-2-loc-15)
  (= (road-length city-2-loc-3 city-2-loc-15) 17)
  ; 2346,682 -> 2194,837
  (road city-2-loc-15 city-2-loc-5)
  (= (road-length city-2-loc-15 city-2-loc-5) 22)
  ; 2194,837 -> 2346,682
  (road city-2-loc-5 city-2-loc-15)
  (= (road-length city-2-loc-5 city-2-loc-15) 22)
  ; 2346,682 -> 2201,641
  (road city-2-loc-15 city-2-loc-12)
  (= (road-length city-2-loc-15 city-2-loc-12) 16)
  ; 2201,641 -> 2346,682
  (road city-2-loc-12 city-2-loc-15)
  (= (road-length city-2-loc-12 city-2-loc-15) 16)
  ; 2749,323 -> 2873,486
  (road city-2-loc-16 city-2-loc-4)
  (= (road-length city-2-loc-16 city-2-loc-4) 21)
  ; 2873,486 -> 2749,323
  (road city-2-loc-4 city-2-loc-16)
  (= (road-length city-2-loc-4 city-2-loc-16) 21)
  ; 2749,323 -> 2587,208
  (road city-2-loc-16 city-2-loc-7)
  (= (road-length city-2-loc-16 city-2-loc-7) 20)
  ; 2587,208 -> 2749,323
  (road city-2-loc-7 city-2-loc-16)
  (= (road-length city-2-loc-7 city-2-loc-16) 20)
  ; 2749,323 -> 2603,492
  (road city-2-loc-16 city-2-loc-8)
  (= (road-length city-2-loc-16 city-2-loc-8) 23)
  ; 2603,492 -> 2749,323
  (road city-2-loc-8 city-2-loc-16)
  (= (road-length city-2-loc-8 city-2-loc-16) 23)
  ; 2245,548 -> 2160,402
  (road city-2-loc-17 city-2-loc-2)
  (= (road-length city-2-loc-17 city-2-loc-2) 17)
  ; 2160,402 -> 2245,548
  (road city-2-loc-2 city-2-loc-17)
  (= (road-length city-2-loc-2 city-2-loc-17) 17)
  ; 2245,548 -> 2201,641
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 11)
  ; 2201,641 -> 2245,548
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 11)
  ; 2245,548 -> 2346,682
  (road city-2-loc-17 city-2-loc-15)
  (= (road-length city-2-loc-17 city-2-loc-15) 17)
  ; 2346,682 -> 2245,548
  (road city-2-loc-15 city-2-loc-17)
  (= (road-length city-2-loc-15 city-2-loc-17) 17)
  ; 2966,318 -> 2873,486
  (road city-2-loc-18 city-2-loc-4)
  (= (road-length city-2-loc-18 city-2-loc-4) 20)
  ; 2873,486 -> 2966,318
  (road city-2-loc-4 city-2-loc-18)
  (= (road-length city-2-loc-4 city-2-loc-18) 20)
  ; 2966,318 -> 2890,116
  (road city-2-loc-18 city-2-loc-13)
  (= (road-length city-2-loc-18 city-2-loc-13) 22)
  ; 2890,116 -> 2966,318
  (road city-2-loc-13 city-2-loc-18)
  (= (road-length city-2-loc-13 city-2-loc-18) 22)
  ; 2966,318 -> 2749,323
  (road city-2-loc-18 city-2-loc-16)
  (= (road-length city-2-loc-18 city-2-loc-16) 22)
  ; 2749,323 -> 2966,318
  (road city-2-loc-16 city-2-loc-18)
  (= (road-length city-2-loc-16 city-2-loc-18) 22)
  ; 2762,69 -> 2675,11
  (road city-2-loc-19 city-2-loc-1)
  (= (road-length city-2-loc-19 city-2-loc-1) 11)
  ; 2675,11 -> 2762,69
  (road city-2-loc-1 city-2-loc-19)
  (= (road-length city-2-loc-1 city-2-loc-19) 11)
  ; 2762,69 -> 2587,208
  (road city-2-loc-19 city-2-loc-7)
  (= (road-length city-2-loc-19 city-2-loc-7) 23)
  ; 2587,208 -> 2762,69
  (road city-2-loc-7 city-2-loc-19)
  (= (road-length city-2-loc-7 city-2-loc-19) 23)
  ; 2762,69 -> 2890,116
  (road city-2-loc-19 city-2-loc-13)
  (= (road-length city-2-loc-19 city-2-loc-13) 14)
  ; 2890,116 -> 2762,69
  (road city-2-loc-13 city-2-loc-19)
  (= (road-length city-2-loc-13 city-2-loc-19) 14)
  ; 2762,69 -> 2621,114
  (road city-2-loc-19 city-2-loc-14)
  (= (road-length city-2-loc-19 city-2-loc-14) 15)
  ; 2621,114 -> 2762,69
  (road city-2-loc-14 city-2-loc-19)
  (= (road-length city-2-loc-14 city-2-loc-19) 15)
  ; 2476,492 -> 2603,492
  (road city-2-loc-20 city-2-loc-8)
  (= (road-length city-2-loc-20 city-2-loc-8) 13)
  ; 2603,492 -> 2476,492
  (road city-2-loc-8 city-2-loc-20)
  (= (road-length city-2-loc-8 city-2-loc-20) 13)
  ; 2476,492 -> 2668,593
  (road city-2-loc-20 city-2-loc-11)
  (= (road-length city-2-loc-20 city-2-loc-11) 22)
  ; 2668,593 -> 2476,492
  (road city-2-loc-11 city-2-loc-20)
  (= (road-length city-2-loc-11 city-2-loc-20) 22)
  ; 2685,819 -> 2503,719
  (road city-2-loc-21 city-2-loc-3)
  (= (road-length city-2-loc-21 city-2-loc-3) 21)
  ; 2503,719 -> 2685,819
  (road city-2-loc-3 city-2-loc-21)
  (= (road-length city-2-loc-3 city-2-loc-21) 21)
  ; 2685,819 -> 2848,811
  (road city-2-loc-21 city-2-loc-6)
  (= (road-length city-2-loc-21 city-2-loc-6) 17)
  ; 2848,811 -> 2685,819
  (road city-2-loc-6 city-2-loc-21)
  (= (road-length city-2-loc-6 city-2-loc-21) 17)
  ; 2685,819 -> 2787,949
  (road city-2-loc-21 city-2-loc-10)
  (= (road-length city-2-loc-21 city-2-loc-10) 17)
  ; 2787,949 -> 2685,819
  (road city-2-loc-10 city-2-loc-21)
  (= (road-length city-2-loc-10 city-2-loc-21) 17)
  ; 2659,998 -> 2450,957
  (road city-2-loc-22 city-2-loc-9)
  (= (road-length city-2-loc-22 city-2-loc-9) 22)
  ; 2450,957 -> 2659,998
  (road city-2-loc-9 city-2-loc-22)
  (= (road-length city-2-loc-9 city-2-loc-22) 22)
  ; 2659,998 -> 2787,949
  (road city-2-loc-22 city-2-loc-10)
  (= (road-length city-2-loc-22 city-2-loc-10) 14)
  ; 2787,949 -> 2659,998
  (road city-2-loc-10 city-2-loc-22)
  (= (road-length city-2-loc-10 city-2-loc-22) 14)
  ; 2659,998 -> 2685,819
  (road city-2-loc-22 city-2-loc-21)
  (= (road-length city-2-loc-22 city-2-loc-21) 19)
  ; 2685,819 -> 2659,998
  (road city-2-loc-21 city-2-loc-22)
  (= (road-length city-2-loc-21 city-2-loc-22) 19)
  ; 2579,808 -> 2503,719
  (road city-2-loc-23 city-2-loc-3)
  (= (road-length city-2-loc-23 city-2-loc-3) 12)
  ; 2503,719 -> 2579,808
  (road city-2-loc-3 city-2-loc-23)
  (= (road-length city-2-loc-3 city-2-loc-23) 12)
  ; 2579,808 -> 2450,957
  (road city-2-loc-23 city-2-loc-9)
  (= (road-length city-2-loc-23 city-2-loc-9) 20)
  ; 2450,957 -> 2579,808
  (road city-2-loc-9 city-2-loc-23)
  (= (road-length city-2-loc-9 city-2-loc-23) 20)
  ; 2579,808 -> 2685,819
  (road city-2-loc-23 city-2-loc-21)
  (= (road-length city-2-loc-23 city-2-loc-21) 11)
  ; 2685,819 -> 2579,808
  (road city-2-loc-21 city-2-loc-23)
  (= (road-length city-2-loc-21 city-2-loc-23) 11)
  ; 2579,808 -> 2659,998
  (road city-2-loc-23 city-2-loc-22)
  (= (road-length city-2-loc-23 city-2-loc-22) 21)
  ; 2659,998 -> 2579,808
  (road city-2-loc-22 city-2-loc-23)
  (= (road-length city-2-loc-22 city-2-loc-23) 21)
  ; 2979,418 -> 2873,486
  (road city-2-loc-24 city-2-loc-4)
  (= (road-length city-2-loc-24 city-2-loc-4) 13)
  ; 2873,486 -> 2979,418
  (road city-2-loc-4 city-2-loc-24)
  (= (road-length city-2-loc-4 city-2-loc-24) 13)
  ; 2979,418 -> 2966,318
  (road city-2-loc-24 city-2-loc-18)
  (= (road-length city-2-loc-24 city-2-loc-18) 11)
  ; 2966,318 -> 2979,418
  (road city-2-loc-18 city-2-loc-24)
  (= (road-length city-2-loc-18 city-2-loc-24) 11)
  ; 2234,46 -> 2412,16
  (road city-2-loc-26 city-2-loc-25)
  (= (road-length city-2-loc-26 city-2-loc-25) 19)
  ; 2412,16 -> 2234,46
  (road city-2-loc-25 city-2-loc-26)
  (= (road-length city-2-loc-25 city-2-loc-26) 19)
  ; 2912,633 -> 2873,486
  (road city-2-loc-28 city-2-loc-4)
  (= (road-length city-2-loc-28 city-2-loc-4) 16)
  ; 2873,486 -> 2912,633
  (road city-2-loc-4 city-2-loc-28)
  (= (road-length city-2-loc-4 city-2-loc-28) 16)
  ; 2912,633 -> 2848,811
  (road city-2-loc-28 city-2-loc-6)
  (= (road-length city-2-loc-28 city-2-loc-6) 19)
  ; 2848,811 -> 2912,633
  (road city-2-loc-6 city-2-loc-28)
  (= (road-length city-2-loc-6 city-2-loc-28) 19)
  ; 2863,212 -> 2890,116
  (road city-2-loc-29 city-2-loc-13)
  (= (road-length city-2-loc-29 city-2-loc-13) 10)
  ; 2890,116 -> 2863,212
  (road city-2-loc-13 city-2-loc-29)
  (= (road-length city-2-loc-13 city-2-loc-29) 10)
  ; 2863,212 -> 2749,323
  (road city-2-loc-29 city-2-loc-16)
  (= (road-length city-2-loc-29 city-2-loc-16) 16)
  ; 2749,323 -> 2863,212
  (road city-2-loc-16 city-2-loc-29)
  (= (road-length city-2-loc-16 city-2-loc-29) 16)
  ; 2863,212 -> 2966,318
  (road city-2-loc-29 city-2-loc-18)
  (= (road-length city-2-loc-29 city-2-loc-18) 15)
  ; 2966,318 -> 2863,212
  (road city-2-loc-18 city-2-loc-29)
  (= (road-length city-2-loc-18 city-2-loc-29) 15)
  ; 2863,212 -> 2762,69
  (road city-2-loc-29 city-2-loc-19)
  (= (road-length city-2-loc-29 city-2-loc-19) 18)
  ; 2762,69 -> 2863,212
  (road city-2-loc-19 city-2-loc-29)
  (= (road-length city-2-loc-19 city-2-loc-29) 18)
  ; 2428,221 -> 2587,208
  (road city-2-loc-30 city-2-loc-7)
  (= (road-length city-2-loc-30 city-2-loc-7) 16)
  ; 2587,208 -> 2428,221
  (road city-2-loc-7 city-2-loc-30)
  (= (road-length city-2-loc-7 city-2-loc-30) 16)
  ; 2428,221 -> 2621,114
  (road city-2-loc-30 city-2-loc-14)
  (= (road-length city-2-loc-30 city-2-loc-14) 23)
  ; 2621,114 -> 2428,221
  (road city-2-loc-14 city-2-loc-30)
  (= (road-length city-2-loc-14 city-2-loc-30) 23)
  ; 2428,221 -> 2412,16
  (road city-2-loc-30 city-2-loc-25)
  (= (road-length city-2-loc-30 city-2-loc-25) 21)
  ; 2412,16 -> 2428,221
  (road city-2-loc-25 city-2-loc-30)
  (= (road-length city-2-loc-25 city-2-loc-30) 21)
  ; 2086,919 -> 2194,837
  (road city-2-loc-31 city-2-loc-5)
  (= (road-length city-2-loc-31 city-2-loc-5) 14)
  ; 2194,837 -> 2086,919
  (road city-2-loc-5 city-2-loc-31)
  (= (road-length city-2-loc-5 city-2-loc-31) 14)
  ; 2086,919 -> 2003,995
  (road city-2-loc-31 city-2-loc-27)
  (= (road-length city-2-loc-31 city-2-loc-27) 12)
  ; 2003,995 -> 2086,919
  (road city-2-loc-27 city-2-loc-31)
  (= (road-length city-2-loc-27 city-2-loc-31) 12)
  ; 2462,611 -> 2503,719
  (road city-2-loc-32 city-2-loc-3)
  (= (road-length city-2-loc-32 city-2-loc-3) 12)
  ; 2503,719 -> 2462,611
  (road city-2-loc-3 city-2-loc-32)
  (= (road-length city-2-loc-3 city-2-loc-32) 12)
  ; 2462,611 -> 2603,492
  (road city-2-loc-32 city-2-loc-8)
  (= (road-length city-2-loc-32 city-2-loc-8) 19)
  ; 2603,492 -> 2462,611
  (road city-2-loc-8 city-2-loc-32)
  (= (road-length city-2-loc-8 city-2-loc-32) 19)
  ; 2462,611 -> 2668,593
  (road city-2-loc-32 city-2-loc-11)
  (= (road-length city-2-loc-32 city-2-loc-11) 21)
  ; 2668,593 -> 2462,611
  (road city-2-loc-11 city-2-loc-32)
  (= (road-length city-2-loc-11 city-2-loc-32) 21)
  ; 2462,611 -> 2346,682
  (road city-2-loc-32 city-2-loc-15)
  (= (road-length city-2-loc-32 city-2-loc-15) 14)
  ; 2346,682 -> 2462,611
  (road city-2-loc-15 city-2-loc-32)
  (= (road-length city-2-loc-15 city-2-loc-32) 14)
  ; 2462,611 -> 2476,492
  (road city-2-loc-32 city-2-loc-20)
  (= (road-length city-2-loc-32 city-2-loc-20) 12)
  ; 2476,492 -> 2462,611
  (road city-2-loc-20 city-2-loc-32)
  (= (road-length city-2-loc-20 city-2-loc-32) 12)
  ; 1283,2675 -> 1406,2652
  (road city-3-loc-8 city-3-loc-3)
  (= (road-length city-3-loc-8 city-3-loc-3) 13)
  ; 1406,2652 -> 1283,2675
  (road city-3-loc-3 city-3-loc-8)
  (= (road-length city-3-loc-3 city-3-loc-8) 13)
  ; 1283,2675 -> 1080,2672
  (road city-3-loc-8 city-3-loc-7)
  (= (road-length city-3-loc-8 city-3-loc-7) 21)
  ; 1080,2672 -> 1283,2675
  (road city-3-loc-7 city-3-loc-8)
  (= (road-length city-3-loc-7 city-3-loc-8) 21)
  ; 1553,2788 -> 1406,2652
  (road city-3-loc-9 city-3-loc-3)
  (= (road-length city-3-loc-9 city-3-loc-3) 20)
  ; 1406,2652 -> 1553,2788
  (road city-3-loc-3 city-3-loc-9)
  (= (road-length city-3-loc-3 city-3-loc-9) 20)
  ; 1874,2574 -> 1762,2612
  (road city-3-loc-10 city-3-loc-4)
  (= (road-length city-3-loc-10 city-3-loc-4) 12)
  ; 1762,2612 -> 1874,2574
  (road city-3-loc-4 city-3-loc-10)
  (= (road-length city-3-loc-4 city-3-loc-10) 12)
  ; 1472,2505 -> 1406,2652
  (road city-3-loc-11 city-3-loc-3)
  (= (road-length city-3-loc-11 city-3-loc-3) 17)
  ; 1406,2652 -> 1472,2505
  (road city-3-loc-3 city-3-loc-11)
  (= (road-length city-3-loc-3 city-3-loc-11) 17)
  ; 1472,2505 -> 1490,2315
  (road city-3-loc-11 city-3-loc-6)
  (= (road-length city-3-loc-11 city-3-loc-6) 20)
  ; 1490,2315 -> 1472,2505
  (road city-3-loc-6 city-3-loc-11)
  (= (road-length city-3-loc-6 city-3-loc-11) 20)
  ; 1164,2477 -> 1080,2672
  (road city-3-loc-12 city-3-loc-7)
  (= (road-length city-3-loc-12 city-3-loc-7) 22)
  ; 1080,2672 -> 1164,2477
  (road city-3-loc-7 city-3-loc-12)
  (= (road-length city-3-loc-7 city-3-loc-12) 22)
  ; 1639,2600 -> 1762,2612
  (road city-3-loc-13 city-3-loc-4)
  (= (road-length city-3-loc-13 city-3-loc-4) 13)
  ; 1762,2612 -> 1639,2600
  (road city-3-loc-4 city-3-loc-13)
  (= (road-length city-3-loc-4 city-3-loc-13) 13)
  ; 1639,2600 -> 1553,2788
  (road city-3-loc-13 city-3-loc-9)
  (= (road-length city-3-loc-13 city-3-loc-9) 21)
  ; 1553,2788 -> 1639,2600
  (road city-3-loc-9 city-3-loc-13)
  (= (road-length city-3-loc-9 city-3-loc-13) 21)
  ; 1639,2600 -> 1472,2505
  (road city-3-loc-13 city-3-loc-11)
  (= (road-length city-3-loc-13 city-3-loc-11) 20)
  ; 1472,2505 -> 1639,2600
  (road city-3-loc-11 city-3-loc-13)
  (= (road-length city-3-loc-11 city-3-loc-13) 20)
  ; 1359,2090 -> 1268,2216
  (road city-3-loc-14 city-3-loc-5)
  (= (road-length city-3-loc-14 city-3-loc-5) 16)
  ; 1268,2216 -> 1359,2090
  (road city-3-loc-5 city-3-loc-14)
  (= (road-length city-3-loc-5 city-3-loc-14) 16)
  ; 1269,2788 -> 1106,2932
  (road city-3-loc-16 city-3-loc-2)
  (= (road-length city-3-loc-16 city-3-loc-2) 22)
  ; 1106,2932 -> 1269,2788
  (road city-3-loc-2 city-3-loc-16)
  (= (road-length city-3-loc-2 city-3-loc-16) 22)
  ; 1269,2788 -> 1406,2652
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 20)
  ; 1406,2652 -> 1269,2788
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 20)
  ; 1269,2788 -> 1283,2675
  (road city-3-loc-16 city-3-loc-8)
  (= (road-length city-3-loc-16 city-3-loc-8) 12)
  ; 1283,2675 -> 1269,2788
  (road city-3-loc-8 city-3-loc-16)
  (= (road-length city-3-loc-8 city-3-loc-16) 12)
  ; 1171,2075 -> 1268,2216
  (road city-3-loc-17 city-3-loc-5)
  (= (road-length city-3-loc-17 city-3-loc-5) 18)
  ; 1268,2216 -> 1171,2075
  (road city-3-loc-5 city-3-loc-17)
  (= (road-length city-3-loc-5 city-3-loc-17) 18)
  ; 1171,2075 -> 1359,2090
  (road city-3-loc-17 city-3-loc-14)
  (= (road-length city-3-loc-17 city-3-loc-14) 19)
  ; 1359,2090 -> 1171,2075
  (road city-3-loc-14 city-3-loc-17)
  (= (road-length city-3-loc-14 city-3-loc-17) 19)
  ; 1271,2039 -> 1268,2216
  (road city-3-loc-19 city-3-loc-5)
  (= (road-length city-3-loc-19 city-3-loc-5) 18)
  ; 1268,2216 -> 1271,2039
  (road city-3-loc-5 city-3-loc-19)
  (= (road-length city-3-loc-5 city-3-loc-19) 18)
  ; 1271,2039 -> 1359,2090
  (road city-3-loc-19 city-3-loc-14)
  (= (road-length city-3-loc-19 city-3-loc-14) 11)
  ; 1359,2090 -> 1271,2039
  (road city-3-loc-14 city-3-loc-19)
  (= (road-length city-3-loc-14 city-3-loc-19) 11)
  ; 1271,2039 -> 1171,2075
  (road city-3-loc-19 city-3-loc-17)
  (= (road-length city-3-loc-19 city-3-loc-17) 11)
  ; 1171,2075 -> 1271,2039
  (road city-3-loc-17 city-3-loc-19)
  (= (road-length city-3-loc-17 city-3-loc-19) 11)
  ; 1316,2905 -> 1106,2932
  (road city-3-loc-20 city-3-loc-2)
  (= (road-length city-3-loc-20 city-3-loc-2) 22)
  ; 1106,2932 -> 1316,2905
  (road city-3-loc-2 city-3-loc-20)
  (= (road-length city-3-loc-2 city-3-loc-20) 22)
  ; 1316,2905 -> 1269,2788
  (road city-3-loc-20 city-3-loc-16)
  (= (road-length city-3-loc-20 city-3-loc-16) 13)
  ; 1269,2788 -> 1316,2905
  (road city-3-loc-16 city-3-loc-20)
  (= (road-length city-3-loc-16 city-3-loc-20) 13)
  ; 1753,2931 -> 1908,2940
  (road city-3-loc-21 city-3-loc-18)
  (= (road-length city-3-loc-21 city-3-loc-18) 16)
  ; 1908,2940 -> 1753,2931
  (road city-3-loc-18 city-3-loc-21)
  (= (road-length city-3-loc-18 city-3-loc-21) 16)
  ; 1430,2914 -> 1553,2788
  (road city-3-loc-22 city-3-loc-9)
  (= (road-length city-3-loc-22 city-3-loc-9) 18)
  ; 1553,2788 -> 1430,2914
  (road city-3-loc-9 city-3-loc-22)
  (= (road-length city-3-loc-9 city-3-loc-22) 18)
  ; 1430,2914 -> 1269,2788
  (road city-3-loc-22 city-3-loc-16)
  (= (road-length city-3-loc-22 city-3-loc-16) 21)
  ; 1269,2788 -> 1430,2914
  (road city-3-loc-16 city-3-loc-22)
  (= (road-length city-3-loc-16 city-3-loc-22) 21)
  ; 1430,2914 -> 1316,2905
  (road city-3-loc-22 city-3-loc-20)
  (= (road-length city-3-loc-22 city-3-loc-20) 12)
  ; 1316,2905 -> 1430,2914
  (road city-3-loc-20 city-3-loc-22)
  (= (road-length city-3-loc-20 city-3-loc-22) 12)
  ; 1773,2351 -> 1901,2348
  (road city-3-loc-24 city-3-loc-23)
  (= (road-length city-3-loc-24 city-3-loc-23) 13)
  ; 1901,2348 -> 1773,2351
  (road city-3-loc-23 city-3-loc-24)
  (= (road-length city-3-loc-23 city-3-loc-24) 13)
  ; 1184,2285 -> 1268,2216
  (road city-3-loc-25 city-3-loc-5)
  (= (road-length city-3-loc-25 city-3-loc-5) 11)
  ; 1268,2216 -> 1184,2285
  (road city-3-loc-5 city-3-loc-25)
  (= (road-length city-3-loc-5 city-3-loc-25) 11)
  ; 1184,2285 -> 1164,2477
  (road city-3-loc-25 city-3-loc-12)
  (= (road-length city-3-loc-25 city-3-loc-12) 20)
  ; 1164,2477 -> 1184,2285
  (road city-3-loc-12 city-3-loc-25)
  (= (road-length city-3-loc-12 city-3-loc-25) 20)
  ; 1184,2285 -> 1171,2075
  (road city-3-loc-25 city-3-loc-17)
  (= (road-length city-3-loc-25 city-3-loc-17) 21)
  ; 1171,2075 -> 1184,2285
  (road city-3-loc-17 city-3-loc-25)
  (= (road-length city-3-loc-17 city-3-loc-25) 21)
  ; 1307,2342 -> 1268,2216
  (road city-3-loc-26 city-3-loc-5)
  (= (road-length city-3-loc-26 city-3-loc-5) 14)
  ; 1268,2216 -> 1307,2342
  (road city-3-loc-5 city-3-loc-26)
  (= (road-length city-3-loc-5 city-3-loc-26) 14)
  ; 1307,2342 -> 1490,2315
  (road city-3-loc-26 city-3-loc-6)
  (= (road-length city-3-loc-26 city-3-loc-6) 19)
  ; 1490,2315 -> 1307,2342
  (road city-3-loc-6 city-3-loc-26)
  (= (road-length city-3-loc-6 city-3-loc-26) 19)
  ; 1307,2342 -> 1164,2477
  (road city-3-loc-26 city-3-loc-12)
  (= (road-length city-3-loc-26 city-3-loc-12) 20)
  ; 1164,2477 -> 1307,2342
  (road city-3-loc-12 city-3-loc-26)
  (= (road-length city-3-loc-12 city-3-loc-26) 20)
  ; 1307,2342 -> 1184,2285
  (road city-3-loc-26 city-3-loc-25)
  (= (road-length city-3-loc-26 city-3-loc-25) 14)
  ; 1184,2285 -> 1307,2342
  (road city-3-loc-25 city-3-loc-26)
  (= (road-length city-3-loc-25 city-3-loc-26) 14)
  ; 1004,2834 -> 1106,2932
  (road city-3-loc-27 city-3-loc-2)
  (= (road-length city-3-loc-27 city-3-loc-2) 15)
  ; 1106,2932 -> 1004,2834
  (road city-3-loc-2 city-3-loc-27)
  (= (road-length city-3-loc-2 city-3-loc-27) 15)
  ; 1004,2834 -> 1080,2672
  (road city-3-loc-27 city-3-loc-7)
  (= (road-length city-3-loc-27 city-3-loc-7) 18)
  ; 1080,2672 -> 1004,2834
  (road city-3-loc-7 city-3-loc-27)
  (= (road-length city-3-loc-7 city-3-loc-27) 18)
  ; 1451,2043 -> 1608,2127
  (road city-3-loc-28 city-3-loc-1)
  (= (road-length city-3-loc-28 city-3-loc-1) 18)
  ; 1608,2127 -> 1451,2043
  (road city-3-loc-1 city-3-loc-28)
  (= (road-length city-3-loc-1 city-3-loc-28) 18)
  ; 1451,2043 -> 1359,2090
  (road city-3-loc-28 city-3-loc-14)
  (= (road-length city-3-loc-28 city-3-loc-14) 11)
  ; 1359,2090 -> 1451,2043
  (road city-3-loc-14 city-3-loc-28)
  (= (road-length city-3-loc-14 city-3-loc-28) 11)
  ; 1451,2043 -> 1271,2039
  (road city-3-loc-28 city-3-loc-19)
  (= (road-length city-3-loc-28 city-3-loc-19) 18)
  ; 1271,2039 -> 1451,2043
  (road city-3-loc-19 city-3-loc-28)
  (= (road-length city-3-loc-19 city-3-loc-28) 18)
  ; 1660,2347 -> 1490,2315
  (road city-3-loc-29 city-3-loc-6)
  (= (road-length city-3-loc-29 city-3-loc-6) 18)
  ; 1490,2315 -> 1660,2347
  (road city-3-loc-6 city-3-loc-29)
  (= (road-length city-3-loc-6 city-3-loc-29) 18)
  ; 1660,2347 -> 1773,2351
  (road city-3-loc-29 city-3-loc-24)
  (= (road-length city-3-loc-29 city-3-loc-24) 12)
  ; 1773,2351 -> 1660,2347
  (road city-3-loc-24 city-3-loc-29)
  (= (road-length city-3-loc-24 city-3-loc-29) 12)
  ; 1758,2167 -> 1608,2127
  (road city-3-loc-30 city-3-loc-1)
  (= (road-length city-3-loc-30 city-3-loc-1) 16)
  ; 1608,2127 -> 1758,2167
  (road city-3-loc-1 city-3-loc-30)
  (= (road-length city-3-loc-1 city-3-loc-30) 16)
  ; 1758,2167 -> 1931,2039
  (road city-3-loc-30 city-3-loc-15)
  (= (road-length city-3-loc-30 city-3-loc-15) 22)
  ; 1931,2039 -> 1758,2167
  (road city-3-loc-15 city-3-loc-30)
  (= (road-length city-3-loc-15 city-3-loc-30) 22)
  ; 1758,2167 -> 1773,2351
  (road city-3-loc-30 city-3-loc-24)
  (= (road-length city-3-loc-30 city-3-loc-24) 19)
  ; 1773,2351 -> 1758,2167
  (road city-3-loc-24 city-3-loc-30)
  (= (road-length city-3-loc-24 city-3-loc-30) 19)
  ; 1758,2167 -> 1660,2347
  (road city-3-loc-30 city-3-loc-29)
  (= (road-length city-3-loc-30 city-3-loc-29) 21)
  ; 1660,2347 -> 1758,2167
  (road city-3-loc-29 city-3-loc-30)
  (= (road-length city-3-loc-29 city-3-loc-30) 21)
  ; 1861,2745 -> 1762,2612
  (road city-3-loc-31 city-3-loc-4)
  (= (road-length city-3-loc-31 city-3-loc-4) 17)
  ; 1762,2612 -> 1861,2745
  (road city-3-loc-4 city-3-loc-31)
  (= (road-length city-3-loc-4 city-3-loc-31) 17)
  ; 1861,2745 -> 1874,2574
  (road city-3-loc-31 city-3-loc-10)
  (= (road-length city-3-loc-31 city-3-loc-10) 18)
  ; 1874,2574 -> 1861,2745
  (road city-3-loc-10 city-3-loc-31)
  (= (road-length city-3-loc-10 city-3-loc-31) 18)
  ; 1861,2745 -> 1908,2940
  (road city-3-loc-31 city-3-loc-18)
  (= (road-length city-3-loc-31 city-3-loc-18) 21)
  ; 1908,2940 -> 1861,2745
  (road city-3-loc-18 city-3-loc-31)
  (= (road-length city-3-loc-18 city-3-loc-31) 21)
  ; 1861,2745 -> 1753,2931
  (road city-3-loc-31 city-3-loc-21)
  (= (road-length city-3-loc-31 city-3-loc-21) 22)
  ; 1753,2931 -> 1861,2745
  (road city-3-loc-21 city-3-loc-31)
  (= (road-length city-3-loc-21 city-3-loc-31) 22)
  ; 1574,2469 -> 1490,2315
  (road city-3-loc-32 city-3-loc-6)
  (= (road-length city-3-loc-32 city-3-loc-6) 18)
  ; 1490,2315 -> 1574,2469
  (road city-3-loc-6 city-3-loc-32)
  (= (road-length city-3-loc-6 city-3-loc-32) 18)
  ; 1574,2469 -> 1472,2505
  (road city-3-loc-32 city-3-loc-11)
  (= (road-length city-3-loc-32 city-3-loc-11) 11)
  ; 1472,2505 -> 1574,2469
  (road city-3-loc-11 city-3-loc-32)
  (= (road-length city-3-loc-11 city-3-loc-32) 11)
  ; 1574,2469 -> 1639,2600
  (road city-3-loc-32 city-3-loc-13)
  (= (road-length city-3-loc-32 city-3-loc-13) 15)
  ; 1639,2600 -> 1574,2469
  (road city-3-loc-13 city-3-loc-32)
  (= (road-length city-3-loc-13 city-3-loc-32) 15)
  ; 1574,2469 -> 1660,2347
  (road city-3-loc-32 city-3-loc-29)
  (= (road-length city-3-loc-32 city-3-loc-29) 15)
  ; 1660,2347 -> 1574,2469
  (road city-3-loc-29 city-3-loc-32)
  (= (road-length city-3-loc-29 city-3-loc-32) 15)
  ; 950,856 <-> 2003,995
  (road city-1-loc-2 city-2-loc-27)
  (= (road-length city-1-loc-2 city-2-loc-27) 107)
  (road city-2-loc-27 city-1-loc-2)
  (= (road-length city-2-loc-27 city-1-loc-2) 107)
  (road city-1-loc-28 city-3-loc-2)
  (= (road-length city-1-loc-28 city-3-loc-2) 139)
  (road city-3-loc-2 city-1-loc-28)
  (= (road-length city-3-loc-2 city-1-loc-28) 139)
  (road city-2-loc-4 city-3-loc-27)
  (= (road-length city-2-loc-4 city-3-loc-27) 110)
  (road city-3-loc-27 city-2-loc-4)
  (= (road-length city-3-loc-27 city-2-loc-4) 110)
  (at package-1 city-3-loc-28)
  (at package-2 city-2-loc-7)
  (at package-3 city-1-loc-9)
  (at package-4 city-1-loc-8)
  (at package-5 city-3-loc-4)
  (at package-6 city-1-loc-9)
  (at package-7 city-3-loc-30)
  (at package-8 city-3-loc-11)
  (at package-9 city-1-loc-20)
  (at package-10 city-2-loc-3)
  (at package-11 city-2-loc-29)
  (at package-12 city-3-loc-25)
  (at package-13 city-2-loc-31)
  (at package-14 city-1-loc-22)
  (at package-15 city-1-loc-27)
  (at package-16 city-3-loc-24)
  (at package-17 city-3-loc-12)
  (at package-18 city-1-loc-14)
  (at package-19 city-3-loc-21)
  (at package-20 city-2-loc-4)
  (at package-21 city-3-loc-27)
  (at package-22 city-3-loc-24)
  (at package-23 city-3-loc-9)
  (at package-24 city-1-loc-9)
  (at package-25 city-1-loc-22)
  (at truck-1 city-1-loc-26)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-9)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-1)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-9)
  (capacity truck-4 capacity-2)
  (at truck-5 city-2-loc-15)
  (capacity truck-5 capacity-3)
  (at truck-6 city-3-loc-27)
  (capacity truck-6 capacity-2)
  (at truck-7 city-1-loc-8)
  (capacity truck-7 capacity-4)
  (at truck-8 city-1-loc-31)
  (capacity truck-8 capacity-3)
  (at truck-9 city-2-loc-31)
  (capacity truck-9 capacity-2)
  (at truck-10 city-1-loc-8)
  (capacity truck-10 capacity-2)
  (at truck-11 city-1-loc-20)
  (capacity truck-11 capacity-2)
  (at truck-12 city-3-loc-12)
  (capacity truck-12 capacity-4)
  (at truck-13 city-1-loc-1)
  (capacity truck-13 capacity-4)
  (at truck-14 city-2-loc-19)
  (capacity truck-14 capacity-4)
  (at truck-15 city-3-loc-28)
  (capacity truck-15 capacity-2)
  (at truck-16 city-1-loc-4)
  (capacity truck-16 capacity-3)
  (at truck-17 city-2-loc-23)
  (capacity truck-17 capacity-2)
  (at truck-18 city-3-loc-13)
  (capacity truck-18 capacity-2)
  (at truck-19 city-3-loc-13)
  (capacity truck-19 capacity-3)
  (at truck-20 city-1-loc-32)
  (capacity truck-20 capacity-2)
  (at truck-21 city-1-loc-22)
  (capacity truck-21 capacity-4)
  (at truck-22 city-3-loc-8)
  (capacity truck-22 capacity-4)
  (at truck-23 city-3-loc-10)
  (capacity truck-23 capacity-4)
  (at truck-24 city-1-loc-1)
  (capacity truck-24 capacity-2)
  (at truck-25 city-2-loc-25)
  (capacity truck-25 capacity-3)
  (at truck-26 city-3-loc-18)
  (capacity truck-26 capacity-4)
  (at truck-27 city-2-loc-28)
  (capacity truck-27 capacity-2)
  (at truck-28 city-3-loc-9)
  (capacity truck-28 capacity-4)
  (at truck-29 city-2-loc-15)
  (capacity truck-29 capacity-4)
  (at truck-30 city-3-loc-20)
  (capacity truck-30 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-14)
  (at package-2 city-3-loc-29)
  (at package-3 city-2-loc-5)
  (at package-4 city-3-loc-25)
  (at package-5 city-3-loc-21)
  (at package-6 city-2-loc-16)
  (at package-7 city-2-loc-28)
  (at package-8 city-2-loc-4)
  (at package-9 city-2-loc-32)
  (at package-10 city-3-loc-3)
  (at package-11 city-1-loc-3)
  (at package-12 city-3-loc-1)
  (at package-13 city-1-loc-27)
  (at package-14 city-3-loc-22)
  (at package-15 city-2-loc-25)
  (at package-16 city-1-loc-24)
  (at package-17 city-2-loc-24)
  (at package-18 city-3-loc-6)
  (at package-19 city-1-loc-25)
  (at package-20 city-1-loc-1)
  (at package-21 city-3-loc-16)
  (at package-22 city-3-loc-8)
  (at package-23 city-1-loc-23)
  (at package-24 city-3-loc-18)
  (at package-25 city-3-loc-25)
 ))
 (:metric minimize (total-cost))
)
