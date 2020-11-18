; Transport three-cities-sequential-42nodes-1000size-3degree-100mindistance-41trucks-33packages-2108seed

(define (problem transport-three-cities-sequential-42nodes-1000size-3degree-100mindistance-41trucks-33packages-2108seed)
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
  truck-39 - vehicle
  truck-40 - vehicle
  truck-41 - vehicle
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
  package-32 - package
  package-33 - package
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
  ; 820,757 -> 769,869
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 13)
  ; 769,869 -> 820,757
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 13)
  ; 672,845 -> 769,869
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 10)
  ; 769,869 -> 672,845
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 10)
  ; 672,845 -> 820,757
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 18)
  ; 820,757 -> 672,845
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 18)
  ; 656,548 -> 572,630
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 12)
  ; 572,630 -> 656,548
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 12)
  ; 565,916 -> 672,845
  (road city-1-loc-10 city-1-loc-6)
  (= (road-length city-1-loc-10 city-1-loc-6) 13)
  ; 672,845 -> 565,916
  (road city-1-loc-6 city-1-loc-10)
  (= (road-length city-1-loc-6 city-1-loc-10) 13)
  ; 424,968 -> 565,916
  (road city-1-loc-12 city-1-loc-10)
  (= (road-length city-1-loc-12 city-1-loc-10) 15)
  ; 565,916 -> 424,968
  (road city-1-loc-10 city-1-loc-12)
  (= (road-length city-1-loc-10 city-1-loc-12) 15)
  ; 441,347 -> 279,319
  (road city-1-loc-14 city-1-loc-11)
  (= (road-length city-1-loc-14 city-1-loc-11) 17)
  ; 279,319 -> 441,347
  (road city-1-loc-11 city-1-loc-14)
  (= (road-length city-1-loc-11 city-1-loc-14) 17)
  ; 189,607 -> 88,554
  (road city-1-loc-15 city-1-loc-3)
  (= (road-length city-1-loc-15 city-1-loc-3) 12)
  ; 88,554 -> 189,607
  (road city-1-loc-3 city-1-loc-15)
  (= (road-length city-1-loc-3 city-1-loc-15) 12)
  ; 963,80 -> 856,149
  (road city-1-loc-16 city-1-loc-8)
  (= (road-length city-1-loc-16 city-1-loc-8) 13)
  ; 856,149 -> 963,80
  (road city-1-loc-8 city-1-loc-16)
  (= (road-length city-1-loc-8 city-1-loc-16) 13)
  ; 233,458 -> 88,554
  (road city-1-loc-18 city-1-loc-3)
  (= (road-length city-1-loc-18 city-1-loc-3) 18)
  ; 88,554 -> 233,458
  (road city-1-loc-3 city-1-loc-18)
  (= (road-length city-1-loc-3 city-1-loc-18) 18)
  ; 233,458 -> 279,319
  (road city-1-loc-18 city-1-loc-11)
  (= (road-length city-1-loc-18 city-1-loc-11) 15)
  ; 279,319 -> 233,458
  (road city-1-loc-11 city-1-loc-18)
  (= (road-length city-1-loc-11 city-1-loc-18) 15)
  ; 233,458 -> 189,607
  (road city-1-loc-18 city-1-loc-15)
  (= (road-length city-1-loc-18 city-1-loc-15) 16)
  ; 189,607 -> 233,458
  (road city-1-loc-15 city-1-loc-18)
  (= (road-length city-1-loc-15 city-1-loc-18) 16)
  ; 720,139 -> 625,9
  (road city-1-loc-20 city-1-loc-4)
  (= (road-length city-1-loc-20 city-1-loc-4) 17)
  ; 625,9 -> 720,139
  (road city-1-loc-4 city-1-loc-20)
  (= (road-length city-1-loc-4 city-1-loc-20) 17)
  ; 720,139 -> 856,149
  (road city-1-loc-20 city-1-loc-8)
  (= (road-length city-1-loc-20 city-1-loc-8) 14)
  ; 856,149 -> 720,139
  (road city-1-loc-8 city-1-loc-20)
  (= (road-length city-1-loc-8 city-1-loc-20) 14)
  ; 198,884 -> 121,807
  (road city-1-loc-22 city-1-loc-17)
  (= (road-length city-1-loc-22 city-1-loc-17) 11)
  ; 121,807 -> 198,884
  (road city-1-loc-17 city-1-loc-22)
  (= (road-length city-1-loc-17 city-1-loc-22) 11)
  ; 198,884 -> 351,781
  (road city-1-loc-22 city-1-loc-19)
  (= (road-length city-1-loc-22 city-1-loc-19) 19)
  ; 351,781 -> 198,884
  (road city-1-loc-19 city-1-loc-22)
  (= (road-length city-1-loc-19 city-1-loc-22) 19)
  ; 180,220 -> 24,301
  (road city-1-loc-23 city-1-loc-9)
  (= (road-length city-1-loc-23 city-1-loc-9) 18)
  ; 24,301 -> 180,220
  (road city-1-loc-9 city-1-loc-23)
  (= (road-length city-1-loc-9 city-1-loc-23) 18)
  ; 180,220 -> 279,319
  (road city-1-loc-23 city-1-loc-11)
  (= (road-length city-1-loc-23 city-1-loc-11) 14)
  ; 279,319 -> 180,220
  (road city-1-loc-11 city-1-loc-23)
  (= (road-length city-1-loc-11 city-1-loc-23) 14)
  ; 460,44 -> 625,9
  (road city-1-loc-24 city-1-loc-4)
  (= (road-length city-1-loc-24 city-1-loc-4) 17)
  ; 625,9 -> 460,44
  (road city-1-loc-4 city-1-loc-24)
  (= (road-length city-1-loc-4 city-1-loc-24) 17)
  ; 460,44 -> 287,47
  (road city-1-loc-24 city-1-loc-13)
  (= (road-length city-1-loc-24 city-1-loc-13) 18)
  ; 287,47 -> 460,44
  (road city-1-loc-13 city-1-loc-24)
  (= (road-length city-1-loc-13 city-1-loc-24) 18)
  ; 696,255 -> 720,139
  (road city-1-loc-25 city-1-loc-20)
  (= (road-length city-1-loc-25 city-1-loc-20) 12)
  ; 720,139 -> 696,255
  (road city-1-loc-20 city-1-loc-25)
  (= (road-length city-1-loc-20 city-1-loc-25) 12)
  ; 50,99 -> 180,220
  (road city-1-loc-26 city-1-loc-23)
  (= (road-length city-1-loc-26 city-1-loc-23) 18)
  ; 180,220 -> 50,99
  (road city-1-loc-23 city-1-loc-26)
  (= (road-length city-1-loc-23 city-1-loc-26) 18)
  ; 942,387 -> 970,561
  (road city-1-loc-27 city-1-loc-21)
  (= (road-length city-1-loc-27 city-1-loc-21) 18)
  ; 970,561 -> 942,387
  (road city-1-loc-21 city-1-loc-27)
  (= (road-length city-1-loc-21 city-1-loc-27) 18)
  ; 541,142 -> 625,9
  (road city-1-loc-28 city-1-loc-4)
  (= (road-length city-1-loc-28 city-1-loc-4) 16)
  ; 625,9 -> 541,142
  (road city-1-loc-4 city-1-loc-28)
  (= (road-length city-1-loc-4 city-1-loc-28) 16)
  ; 541,142 -> 720,139
  (road city-1-loc-28 city-1-loc-20)
  (= (road-length city-1-loc-28 city-1-loc-20) 18)
  ; 720,139 -> 541,142
  (road city-1-loc-20 city-1-loc-28)
  (= (road-length city-1-loc-20 city-1-loc-28) 18)
  ; 541,142 -> 460,44
  (road city-1-loc-28 city-1-loc-24)
  (= (road-length city-1-loc-28 city-1-loc-24) 13)
  ; 460,44 -> 541,142
  (road city-1-loc-24 city-1-loc-28)
  (= (road-length city-1-loc-24 city-1-loc-28) 13)
  ; 699,731 -> 769,869
  (road city-1-loc-29 city-1-loc-1)
  (= (road-length city-1-loc-29 city-1-loc-1) 16)
  ; 769,869 -> 699,731
  (road city-1-loc-1 city-1-loc-29)
  (= (road-length city-1-loc-1 city-1-loc-29) 16)
  ; 699,731 -> 820,757
  (road city-1-loc-29 city-1-loc-2)
  (= (road-length city-1-loc-29 city-1-loc-2) 13)
  ; 820,757 -> 699,731
  (road city-1-loc-2 city-1-loc-29)
  (= (road-length city-1-loc-2 city-1-loc-29) 13)
  ; 699,731 -> 572,630
  (road city-1-loc-29 city-1-loc-5)
  (= (road-length city-1-loc-29 city-1-loc-5) 17)
  ; 572,630 -> 699,731
  (road city-1-loc-5 city-1-loc-29)
  (= (road-length city-1-loc-5 city-1-loc-29) 17)
  ; 699,731 -> 672,845
  (road city-1-loc-29 city-1-loc-6)
  (= (road-length city-1-loc-29 city-1-loc-6) 12)
  ; 672,845 -> 699,731
  (road city-1-loc-6 city-1-loc-29)
  (= (road-length city-1-loc-6 city-1-loc-29) 12)
  ; 8,735 -> 121,807
  (road city-1-loc-30 city-1-loc-17)
  (= (road-length city-1-loc-30 city-1-loc-17) 14)
  ; 121,807 -> 8,735
  (road city-1-loc-17 city-1-loc-30)
  (= (road-length city-1-loc-17 city-1-loc-30) 14)
  ; 795,331 -> 696,255
  (road city-1-loc-31 city-1-loc-25)
  (= (road-length city-1-loc-31 city-1-loc-25) 13)
  ; 696,255 -> 795,331
  (road city-1-loc-25 city-1-loc-31)
  (= (road-length city-1-loc-25 city-1-loc-31) 13)
  ; 795,331 -> 942,387
  (road city-1-loc-31 city-1-loc-27)
  (= (road-length city-1-loc-31 city-1-loc-27) 16)
  ; 942,387 -> 795,331
  (road city-1-loc-27 city-1-loc-31)
  (= (road-length city-1-loc-27 city-1-loc-31) 16)
  ; 76,940 -> 121,807
  (road city-1-loc-32 city-1-loc-17)
  (= (road-length city-1-loc-32 city-1-loc-17) 14)
  ; 121,807 -> 76,940
  (road city-1-loc-17 city-1-loc-32)
  (= (road-length city-1-loc-17 city-1-loc-32) 14)
  ; 76,940 -> 198,884
  (road city-1-loc-32 city-1-loc-22)
  (= (road-length city-1-loc-32 city-1-loc-22) 14)
  ; 198,884 -> 76,940
  (road city-1-loc-22 city-1-loc-32)
  (= (road-length city-1-loc-22 city-1-loc-32) 14)
  ; 879,932 -> 769,869
  (road city-1-loc-33 city-1-loc-1)
  (= (road-length city-1-loc-33 city-1-loc-1) 13)
  ; 769,869 -> 879,932
  (road city-1-loc-1 city-1-loc-33)
  (= (road-length city-1-loc-1 city-1-loc-33) 13)
  ; 879,932 -> 820,757
  (road city-1-loc-33 city-1-loc-2)
  (= (road-length city-1-loc-33 city-1-loc-2) 19)
  ; 820,757 -> 879,932
  (road city-1-loc-2 city-1-loc-33)
  (= (road-length city-1-loc-2 city-1-loc-33) 19)
  ; 829,6 -> 856,149
  (road city-1-loc-34 city-1-loc-8)
  (= (road-length city-1-loc-34 city-1-loc-8) 15)
  ; 856,149 -> 829,6
  (road city-1-loc-8 city-1-loc-34)
  (= (road-length city-1-loc-8 city-1-loc-34) 15)
  ; 829,6 -> 963,80
  (road city-1-loc-34 city-1-loc-16)
  (= (road-length city-1-loc-34 city-1-loc-16) 16)
  ; 963,80 -> 829,6
  (road city-1-loc-16 city-1-loc-34)
  (= (road-length city-1-loc-16 city-1-loc-34) 16)
  ; 829,6 -> 720,139
  (road city-1-loc-34 city-1-loc-20)
  (= (road-length city-1-loc-34 city-1-loc-20) 18)
  ; 720,139 -> 829,6
  (road city-1-loc-20 city-1-loc-34)
  (= (road-length city-1-loc-20 city-1-loc-34) 18)
  ; 732,422 -> 656,548
  (road city-1-loc-35 city-1-loc-7)
  (= (road-length city-1-loc-35 city-1-loc-7) 15)
  ; 656,548 -> 732,422
  (road city-1-loc-7 city-1-loc-35)
  (= (road-length city-1-loc-7 city-1-loc-35) 15)
  ; 732,422 -> 696,255
  (road city-1-loc-35 city-1-loc-25)
  (= (road-length city-1-loc-35 city-1-loc-25) 18)
  ; 696,255 -> 732,422
  (road city-1-loc-25 city-1-loc-35)
  (= (road-length city-1-loc-25 city-1-loc-35) 18)
  ; 732,422 -> 795,331
  (road city-1-loc-35 city-1-loc-31)
  (= (road-length city-1-loc-35 city-1-loc-31) 12)
  ; 795,331 -> 732,422
  (road city-1-loc-31 city-1-loc-35)
  (= (road-length city-1-loc-31 city-1-loc-35) 12)
  ; 345,665 -> 189,607
  (road city-1-loc-36 city-1-loc-15)
  (= (road-length city-1-loc-36 city-1-loc-15) 17)
  ; 189,607 -> 345,665
  (road city-1-loc-15 city-1-loc-36)
  (= (road-length city-1-loc-15 city-1-loc-36) 17)
  ; 345,665 -> 351,781
  (road city-1-loc-36 city-1-loc-19)
  (= (road-length city-1-loc-36 city-1-loc-19) 12)
  ; 351,781 -> 345,665
  (road city-1-loc-19 city-1-loc-36)
  (= (road-length city-1-loc-19 city-1-loc-36) 12)
  ; 861,583 -> 820,757
  (road city-1-loc-37 city-1-loc-2)
  (= (road-length city-1-loc-37 city-1-loc-2) 18)
  ; 820,757 -> 861,583
  (road city-1-loc-2 city-1-loc-37)
  (= (road-length city-1-loc-2 city-1-loc-37) 18)
  ; 861,583 -> 970,561
  (road city-1-loc-37 city-1-loc-21)
  (= (road-length city-1-loc-37 city-1-loc-21) 12)
  ; 970,561 -> 861,583
  (road city-1-loc-21 city-1-loc-37)
  (= (road-length city-1-loc-21 city-1-loc-37) 12)
  ; 326,986 -> 424,968
  (road city-1-loc-38 city-1-loc-12)
  (= (road-length city-1-loc-38 city-1-loc-12) 10)
  ; 424,968 -> 326,986
  (road city-1-loc-12 city-1-loc-38)
  (= (road-length city-1-loc-12 city-1-loc-38) 10)
  ; 326,986 -> 198,884
  (road city-1-loc-38 city-1-loc-22)
  (= (road-length city-1-loc-38 city-1-loc-22) 17)
  ; 198,884 -> 326,986
  (road city-1-loc-22 city-1-loc-38)
  (= (road-length city-1-loc-22 city-1-loc-38) 17)
  ; 600,295 -> 441,347
  (road city-1-loc-39 city-1-loc-14)
  (= (road-length city-1-loc-39 city-1-loc-14) 17)
  ; 441,347 -> 600,295
  (road city-1-loc-14 city-1-loc-39)
  (= (road-length city-1-loc-14 city-1-loc-39) 17)
  ; 600,295 -> 696,255
  (road city-1-loc-39 city-1-loc-25)
  (= (road-length city-1-loc-39 city-1-loc-25) 11)
  ; 696,255 -> 600,295
  (road city-1-loc-25 city-1-loc-39)
  (= (road-length city-1-loc-25 city-1-loc-39) 11)
  ; 600,295 -> 541,142
  (road city-1-loc-39 city-1-loc-28)
  (= (road-length city-1-loc-39 city-1-loc-28) 17)
  ; 541,142 -> 600,295
  (road city-1-loc-28 city-1-loc-39)
  (= (road-length city-1-loc-28 city-1-loc-39) 17)
  ; 600,295 -> 732,422
  (road city-1-loc-39 city-1-loc-35)
  (= (road-length city-1-loc-39 city-1-loc-35) 19)
  ; 732,422 -> 600,295
  (road city-1-loc-35 city-1-loc-39)
  (= (road-length city-1-loc-35 city-1-loc-39) 19)
  ; 959,681 -> 820,757
  (road city-1-loc-40 city-1-loc-2)
  (= (road-length city-1-loc-40 city-1-loc-2) 16)
  ; 820,757 -> 959,681
  (road city-1-loc-2 city-1-loc-40)
  (= (road-length city-1-loc-2 city-1-loc-40) 16)
  ; 959,681 -> 970,561
  (road city-1-loc-40 city-1-loc-21)
  (= (road-length city-1-loc-40 city-1-loc-21) 13)
  ; 970,561 -> 959,681
  (road city-1-loc-21 city-1-loc-40)
  (= (road-length city-1-loc-21 city-1-loc-40) 13)
  ; 959,681 -> 861,583
  (road city-1-loc-40 city-1-loc-37)
  (= (road-length city-1-loc-40 city-1-loc-37) 14)
  ; 861,583 -> 959,681
  (road city-1-loc-37 city-1-loc-40)
  (= (road-length city-1-loc-37 city-1-loc-40) 14)
  ; 479,507 -> 572,630
  (road city-1-loc-41 city-1-loc-5)
  (= (road-length city-1-loc-41 city-1-loc-5) 16)
  ; 572,630 -> 479,507
  (road city-1-loc-5 city-1-loc-41)
  (= (road-length city-1-loc-5 city-1-loc-41) 16)
  ; 479,507 -> 656,548
  (road city-1-loc-41 city-1-loc-7)
  (= (road-length city-1-loc-41 city-1-loc-7) 19)
  ; 656,548 -> 479,507
  (road city-1-loc-7 city-1-loc-41)
  (= (road-length city-1-loc-7 city-1-loc-41) 19)
  ; 479,507 -> 441,347
  (road city-1-loc-41 city-1-loc-14)
  (= (road-length city-1-loc-41 city-1-loc-14) 17)
  ; 441,347 -> 479,507
  (road city-1-loc-14 city-1-loc-41)
  (= (road-length city-1-loc-14 city-1-loc-41) 17)
  ; 973,237 -> 856,149
  (road city-1-loc-42 city-1-loc-8)
  (= (road-length city-1-loc-42 city-1-loc-8) 15)
  ; 856,149 -> 973,237
  (road city-1-loc-8 city-1-loc-42)
  (= (road-length city-1-loc-8 city-1-loc-42) 15)
  ; 973,237 -> 963,80
  (road city-1-loc-42 city-1-loc-16)
  (= (road-length city-1-loc-42 city-1-loc-16) 16)
  ; 963,80 -> 973,237
  (road city-1-loc-16 city-1-loc-42)
  (= (road-length city-1-loc-16 city-1-loc-42) 16)
  ; 973,237 -> 942,387
  (road city-1-loc-42 city-1-loc-27)
  (= (road-length city-1-loc-42 city-1-loc-27) 16)
  ; 942,387 -> 973,237
  (road city-1-loc-27 city-1-loc-42)
  (= (road-length city-1-loc-27 city-1-loc-42) 16)
  ; 2418,802 -> 2378,925
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 13)
  ; 2378,925 -> 2418,802
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 13)
  ; 2686,698 -> 2814,676
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 13)
  ; 2814,676 -> 2686,698
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 13)
  ; 2986,625 -> 2814,676
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 18)
  ; 2814,676 -> 2986,625
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 18)
  ; 2617,201 -> 2673,86
  (road city-2-loc-11 city-2-loc-9)
  (= (road-length city-2-loc-11 city-2-loc-9) 13)
  ; 2673,86 -> 2617,201
  (road city-2-loc-9 city-2-loc-11)
  (= (road-length city-2-loc-9 city-2-loc-11) 13)
  ; 2071,498 -> 2128,648
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 16)
  ; 2128,648 -> 2071,498
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 16)
  ; 2912,829 -> 2814,676
  (road city-2-loc-14 city-2-loc-5)
  (= (road-length city-2-loc-14 city-2-loc-5) 19)
  ; 2814,676 -> 2912,829
  (road city-2-loc-5 city-2-loc-14)
  (= (road-length city-2-loc-5 city-2-loc-14) 19)
  ; 2912,829 -> 2858,932
  (road city-2-loc-14 city-2-loc-13)
  (= (road-length city-2-loc-14 city-2-loc-13) 12)
  ; 2858,932 -> 2912,829
  (road city-2-loc-13 city-2-loc-14)
  (= (road-length city-2-loc-13 city-2-loc-14) 12)
  ; 2036,729 -> 2128,648
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 13)
  ; 2128,648 -> 2036,729
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 13)
  ; 2963,468 -> 2986,625
  (road city-2-loc-18 city-2-loc-8)
  (= (road-length city-2-loc-18 city-2-loc-8) 16)
  ; 2986,625 -> 2963,468
  (road city-2-loc-8 city-2-loc-18)
  (= (road-length city-2-loc-8 city-2-loc-18) 16)
  ; 2963,468 -> 2903,359
  (road city-2-loc-18 city-2-loc-17)
  (= (road-length city-2-loc-18 city-2-loc-17) 13)
  ; 2903,359 -> 2963,468
  (road city-2-loc-17 city-2-loc-18)
  (= (road-length city-2-loc-17 city-2-loc-18) 13)
  ; 2546,291 -> 2617,201
  (road city-2-loc-20 city-2-loc-11)
  (= (road-length city-2-loc-20 city-2-loc-11) 12)
  ; 2617,201 -> 2546,291
  (road city-2-loc-11 city-2-loc-20)
  (= (road-length city-2-loc-11 city-2-loc-20) 12)
  ; 2935,256 -> 2903,359
  (road city-2-loc-21 city-2-loc-17)
  (= (road-length city-2-loc-21 city-2-loc-17) 11)
  ; 2903,359 -> 2935,256
  (road city-2-loc-17 city-2-loc-21)
  (= (road-length city-2-loc-17 city-2-loc-21) 11)
  ; 2262,403 -> 2129,304
  (road city-2-loc-22 city-2-loc-3)
  (= (road-length city-2-loc-22 city-2-loc-3) 17)
  ; 2129,304 -> 2262,403
  (road city-2-loc-3 city-2-loc-22)
  (= (road-length city-2-loc-3 city-2-loc-22) 17)
  ; 2262,403 -> 2374,512
  (road city-2-loc-22 city-2-loc-15)
  (= (road-length city-2-loc-22 city-2-loc-15) 16)
  ; 2374,512 -> 2262,403
  (road city-2-loc-15 city-2-loc-22)
  (= (road-length city-2-loc-15 city-2-loc-22) 16)
  ; 2758,976 -> 2858,932
  (road city-2-loc-23 city-2-loc-13)
  (= (road-length city-2-loc-23 city-2-loc-13) 11)
  ; 2858,932 -> 2758,976
  (road city-2-loc-13 city-2-loc-23)
  (= (road-length city-2-loc-13 city-2-loc-23) 11)
  ; 2508,659 -> 2418,802
  (road city-2-loc-24 city-2-loc-6)
  (= (road-length city-2-loc-24 city-2-loc-6) 17)
  ; 2418,802 -> 2508,659
  (road city-2-loc-6 city-2-loc-24)
  (= (road-length city-2-loc-6 city-2-loc-24) 17)
  ; 2508,659 -> 2686,698
  (road city-2-loc-24 city-2-loc-7)
  (= (road-length city-2-loc-24 city-2-loc-7) 19)
  ; 2686,698 -> 2508,659
  (road city-2-loc-7 city-2-loc-24)
  (= (road-length city-2-loc-7 city-2-loc-24) 19)
  ; 2144,20 -> 2250,24
  (road city-2-loc-25 city-2-loc-19)
  (= (road-length city-2-loc-25 city-2-loc-19) 11)
  ; 2250,24 -> 2144,20
  (road city-2-loc-19 city-2-loc-25)
  (= (road-length city-2-loc-19 city-2-loc-25) 11)
  ; 2877,543 -> 2814,676
  (road city-2-loc-26 city-2-loc-5)
  (= (road-length city-2-loc-26 city-2-loc-5) 15)
  ; 2814,676 -> 2877,543
  (road city-2-loc-5 city-2-loc-26)
  (= (road-length city-2-loc-5 city-2-loc-26) 15)
  ; 2877,543 -> 2986,625
  (road city-2-loc-26 city-2-loc-8)
  (= (road-length city-2-loc-26 city-2-loc-8) 14)
  ; 2986,625 -> 2877,543
  (road city-2-loc-8 city-2-loc-26)
  (= (road-length city-2-loc-8 city-2-loc-26) 14)
  ; 2877,543 -> 2903,359
  (road city-2-loc-26 city-2-loc-17)
  (= (road-length city-2-loc-26 city-2-loc-17) 19)
  ; 2903,359 -> 2877,543
  (road city-2-loc-17 city-2-loc-26)
  (= (road-length city-2-loc-17 city-2-loc-26) 19)
  ; 2877,543 -> 2963,468
  (road city-2-loc-26 city-2-loc-18)
  (= (road-length city-2-loc-26 city-2-loc-18) 12)
  ; 2963,468 -> 2877,543
  (road city-2-loc-18 city-2-loc-26)
  (= (road-length city-2-loc-18 city-2-loc-26) 12)
  ; 2726,293 -> 2617,201
  (road city-2-loc-27 city-2-loc-11)
  (= (road-length city-2-loc-27 city-2-loc-11) 15)
  ; 2617,201 -> 2726,293
  (road city-2-loc-11 city-2-loc-27)
  (= (road-length city-2-loc-11 city-2-loc-27) 15)
  ; 2726,293 -> 2546,291
  (road city-2-loc-27 city-2-loc-20)
  (= (road-length city-2-loc-27 city-2-loc-20) 18)
  ; 2546,291 -> 2726,293
  (road city-2-loc-20 city-2-loc-27)
  (= (road-length city-2-loc-20 city-2-loc-27) 18)
  ; 2323,151 -> 2250,24
  (road city-2-loc-28 city-2-loc-19)
  (= (road-length city-2-loc-28 city-2-loc-19) 15)
  ; 2250,24 -> 2323,151
  (road city-2-loc-19 city-2-loc-28)
  (= (road-length city-2-loc-19 city-2-loc-28) 15)
  ; 2419,387 -> 2374,512
  (road city-2-loc-29 city-2-loc-15)
  (= (road-length city-2-loc-29 city-2-loc-15) 14)
  ; 2374,512 -> 2419,387
  (road city-2-loc-15 city-2-loc-29)
  (= (road-length city-2-loc-15 city-2-loc-29) 14)
  ; 2419,387 -> 2546,291
  (road city-2-loc-29 city-2-loc-20)
  (= (road-length city-2-loc-29 city-2-loc-20) 16)
  ; 2546,291 -> 2419,387
  (road city-2-loc-20 city-2-loc-29)
  (= (road-length city-2-loc-20 city-2-loc-29) 16)
  ; 2419,387 -> 2262,403
  (road city-2-loc-29 city-2-loc-22)
  (= (road-length city-2-loc-29 city-2-loc-22) 16)
  ; 2262,403 -> 2419,387
  (road city-2-loc-22 city-2-loc-29)
  (= (road-length city-2-loc-22 city-2-loc-29) 16)
  ; 2370,22 -> 2250,24
  (road city-2-loc-30 city-2-loc-19)
  (= (road-length city-2-loc-30 city-2-loc-19) 12)
  ; 2250,24 -> 2370,22
  (road city-2-loc-19 city-2-loc-30)
  (= (road-length city-2-loc-19 city-2-loc-30) 12)
  ; 2370,22 -> 2323,151
  (road city-2-loc-30 city-2-loc-28)
  (= (road-length city-2-loc-30 city-2-loc-28) 14)
  ; 2323,151 -> 2370,22
  (road city-2-loc-28 city-2-loc-30)
  (= (road-length city-2-loc-28 city-2-loc-30) 14)
  ; 2510,499 -> 2374,512
  (road city-2-loc-31 city-2-loc-15)
  (= (road-length city-2-loc-31 city-2-loc-15) 14)
  ; 2374,512 -> 2510,499
  (road city-2-loc-15 city-2-loc-31)
  (= (road-length city-2-loc-15 city-2-loc-31) 14)
  ; 2510,499 -> 2508,659
  (road city-2-loc-31 city-2-loc-24)
  (= (road-length city-2-loc-31 city-2-loc-24) 16)
  ; 2508,659 -> 2510,499
  (road city-2-loc-24 city-2-loc-31)
  (= (road-length city-2-loc-24 city-2-loc-31) 16)
  ; 2510,499 -> 2419,387
  (road city-2-loc-31 city-2-loc-29)
  (= (road-length city-2-loc-31 city-2-loc-29) 15)
  ; 2419,387 -> 2510,499
  (road city-2-loc-29 city-2-loc-31)
  (= (road-length city-2-loc-29 city-2-loc-31) 15)
  ; 2813,101 -> 2921,19
  (road city-2-loc-32 city-2-loc-1)
  (= (road-length city-2-loc-32 city-2-loc-1) 14)
  ; 2921,19 -> 2813,101
  (road city-2-loc-1 city-2-loc-32)
  (= (road-length city-2-loc-1 city-2-loc-32) 14)
  ; 2813,101 -> 2673,86
  (road city-2-loc-32 city-2-loc-9)
  (= (road-length city-2-loc-32 city-2-loc-9) 15)
  ; 2673,86 -> 2813,101
  (road city-2-loc-9 city-2-loc-32)
  (= (road-length city-2-loc-9 city-2-loc-32) 15)
  ; 2098,186 -> 2129,304
  (road city-2-loc-33 city-2-loc-3)
  (= (road-length city-2-loc-33 city-2-loc-3) 13)
  ; 2129,304 -> 2098,186
  (road city-2-loc-3 city-2-loc-33)
  (= (road-length city-2-loc-3 city-2-loc-33) 13)
  ; 2098,186 -> 2144,20
  (road city-2-loc-33 city-2-loc-25)
  (= (road-length city-2-loc-33 city-2-loc-25) 18)
  ; 2144,20 -> 2098,186
  (road city-2-loc-25 city-2-loc-33)
  (= (road-length city-2-loc-25 city-2-loc-33) 18)
  ; 2633,569 -> 2686,698
  (road city-2-loc-34 city-2-loc-7)
  (= (road-length city-2-loc-34 city-2-loc-7) 14)
  ; 2686,698 -> 2633,569
  (road city-2-loc-7 city-2-loc-34)
  (= (road-length city-2-loc-7 city-2-loc-34) 14)
  ; 2633,569 -> 2508,659
  (road city-2-loc-34 city-2-loc-24)
  (= (road-length city-2-loc-34 city-2-loc-24) 16)
  ; 2508,659 -> 2633,569
  (road city-2-loc-24 city-2-loc-34)
  (= (road-length city-2-loc-24 city-2-loc-34) 16)
  ; 2633,569 -> 2510,499
  (road city-2-loc-34 city-2-loc-31)
  (= (road-length city-2-loc-34 city-2-loc-31) 15)
  ; 2510,499 -> 2633,569
  (road city-2-loc-31 city-2-loc-34)
  (= (road-length city-2-loc-31 city-2-loc-34) 15)
  ; 2613,777 -> 2686,698
  (road city-2-loc-35 city-2-loc-7)
  (= (road-length city-2-loc-35 city-2-loc-7) 11)
  ; 2686,698 -> 2613,777
  (road city-2-loc-7 city-2-loc-35)
  (= (road-length city-2-loc-7 city-2-loc-35) 11)
  ; 2613,777 -> 2508,659
  (road city-2-loc-35 city-2-loc-24)
  (= (road-length city-2-loc-35 city-2-loc-24) 16)
  ; 2508,659 -> 2613,777
  (road city-2-loc-24 city-2-loc-35)
  (= (road-length city-2-loc-24 city-2-loc-35) 16)
  ; 2744,578 -> 2814,676
  (road city-2-loc-36 city-2-loc-5)
  (= (road-length city-2-loc-36 city-2-loc-5) 12)
  ; 2814,676 -> 2744,578
  (road city-2-loc-5 city-2-loc-36)
  (= (road-length city-2-loc-5 city-2-loc-36) 12)
  ; 2744,578 -> 2686,698
  (road city-2-loc-36 city-2-loc-7)
  (= (road-length city-2-loc-36 city-2-loc-7) 14)
  ; 2686,698 -> 2744,578
  (road city-2-loc-7 city-2-loc-36)
  (= (road-length city-2-loc-7 city-2-loc-36) 14)
  ; 2744,578 -> 2877,543
  (road city-2-loc-36 city-2-loc-26)
  (= (road-length city-2-loc-36 city-2-loc-26) 14)
  ; 2877,543 -> 2744,578
  (road city-2-loc-26 city-2-loc-36)
  (= (road-length city-2-loc-26 city-2-loc-36) 14)
  ; 2744,578 -> 2633,569
  (road city-2-loc-36 city-2-loc-34)
  (= (road-length city-2-loc-36 city-2-loc-34) 12)
  ; 2633,569 -> 2744,578
  (road city-2-loc-34 city-2-loc-36)
  (= (road-length city-2-loc-34 city-2-loc-36) 12)
  ; 2090,857 -> 2042,979
  (road city-2-loc-37 city-2-loc-4)
  (= (road-length city-2-loc-37 city-2-loc-4) 14)
  ; 2042,979 -> 2090,857
  (road city-2-loc-4 city-2-loc-37)
  (= (road-length city-2-loc-4 city-2-loc-37) 14)
  ; 2090,857 -> 2036,729
  (road city-2-loc-37 city-2-loc-16)
  (= (road-length city-2-loc-37 city-2-loc-16) 14)
  ; 2036,729 -> 2090,857
  (road city-2-loc-16 city-2-loc-37)
  (= (road-length city-2-loc-16 city-2-loc-37) 14)
  ; 2132,415 -> 2129,304
  (road city-2-loc-38 city-2-loc-3)
  (= (road-length city-2-loc-38 city-2-loc-3) 12)
  ; 2129,304 -> 2132,415
  (road city-2-loc-3 city-2-loc-38)
  (= (road-length city-2-loc-3 city-2-loc-38) 12)
  ; 2132,415 -> 2071,498
  (road city-2-loc-38 city-2-loc-12)
  (= (road-length city-2-loc-38 city-2-loc-12) 11)
  ; 2071,498 -> 2132,415
  (road city-2-loc-12 city-2-loc-38)
  (= (road-length city-2-loc-12 city-2-loc-38) 11)
  ; 2132,415 -> 2262,403
  (road city-2-loc-38 city-2-loc-22)
  (= (road-length city-2-loc-38 city-2-loc-22) 14)
  ; 2262,403 -> 2132,415
  (road city-2-loc-22 city-2-loc-38)
  (= (road-length city-2-loc-22 city-2-loc-38) 14)
  ; 2207,848 -> 2378,925
  (road city-2-loc-39 city-2-loc-2)
  (= (road-length city-2-loc-39 city-2-loc-2) 19)
  ; 2378,925 -> 2207,848
  (road city-2-loc-2 city-2-loc-39)
  (= (road-length city-2-loc-2 city-2-loc-39) 19)
  ; 2207,848 -> 2090,857
  (road city-2-loc-39 city-2-loc-37)
  (= (road-length city-2-loc-39 city-2-loc-37) 12)
  ; 2090,857 -> 2207,848
  (road city-2-loc-37 city-2-loc-39)
  (= (road-length city-2-loc-37 city-2-loc-39) 12)
  ; 2666,867 -> 2686,698
  (road city-2-loc-40 city-2-loc-7)
  (= (road-length city-2-loc-40 city-2-loc-7) 17)
  ; 2686,698 -> 2666,867
  (road city-2-loc-7 city-2-loc-40)
  (= (road-length city-2-loc-7 city-2-loc-40) 17)
  ; 2666,867 -> 2758,976
  (road city-2-loc-40 city-2-loc-23)
  (= (road-length city-2-loc-40 city-2-loc-23) 15)
  ; 2758,976 -> 2666,867
  (road city-2-loc-23 city-2-loc-40)
  (= (road-length city-2-loc-23 city-2-loc-40) 15)
  ; 2666,867 -> 2613,777
  (road city-2-loc-40 city-2-loc-35)
  (= (road-length city-2-loc-40 city-2-loc-35) 11)
  ; 2613,777 -> 2666,867
  (road city-2-loc-35 city-2-loc-40)
  (= (road-length city-2-loc-35 city-2-loc-40) 11)
  ; 2270,670 -> 2128,648
  (road city-2-loc-41 city-2-loc-10)
  (= (road-length city-2-loc-41 city-2-loc-10) 15)
  ; 2128,648 -> 2270,670
  (road city-2-loc-10 city-2-loc-41)
  (= (road-length city-2-loc-10 city-2-loc-41) 15)
  ; 2941,728 -> 2814,676
  (road city-2-loc-42 city-2-loc-5)
  (= (road-length city-2-loc-42 city-2-loc-5) 14)
  ; 2814,676 -> 2941,728
  (road city-2-loc-5 city-2-loc-42)
  (= (road-length city-2-loc-5 city-2-loc-42) 14)
  ; 2941,728 -> 2986,625
  (road city-2-loc-42 city-2-loc-8)
  (= (road-length city-2-loc-42 city-2-loc-8) 12)
  ; 2986,625 -> 2941,728
  (road city-2-loc-8 city-2-loc-42)
  (= (road-length city-2-loc-8 city-2-loc-42) 12)
  ; 2941,728 -> 2912,829
  (road city-2-loc-42 city-2-loc-14)
  (= (road-length city-2-loc-42 city-2-loc-14) 11)
  ; 2912,829 -> 2941,728
  (road city-2-loc-14 city-2-loc-42)
  (= (road-length city-2-loc-14 city-2-loc-42) 11)
  ; 1061,2842 -> 1005,2704
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 15)
  ; 1005,2704 -> 1061,2842
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 15)
  ; 1575,2028 -> 1563,2142
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 12)
  ; 1563,2142 -> 1575,2028
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 12)
  ; 1111,2696 -> 1005,2704
  (road city-3-loc-10 city-3-loc-4)
  (= (road-length city-3-loc-10 city-3-loc-4) 11)
  ; 1005,2704 -> 1111,2696
  (road city-3-loc-4 city-3-loc-10)
  (= (road-length city-3-loc-4 city-3-loc-10) 11)
  ; 1111,2696 -> 1061,2842
  (road city-3-loc-10 city-3-loc-5)
  (= (road-length city-3-loc-10 city-3-loc-5) 16)
  ; 1061,2842 -> 1111,2696
  (road city-3-loc-5 city-3-loc-10)
  (= (road-length city-3-loc-5 city-3-loc-10) 16)
  ; 1764,2484 -> 1674,2352
  (road city-3-loc-11 city-3-loc-8)
  (= (road-length city-3-loc-11 city-3-loc-8) 16)
  ; 1674,2352 -> 1764,2484
  (road city-3-loc-8 city-3-loc-11)
  (= (road-length city-3-loc-8 city-3-loc-11) 16)
  ; 1676,2235 -> 1563,2142
  (road city-3-loc-13 city-3-loc-3)
  (= (road-length city-3-loc-13 city-3-loc-3) 15)
  ; 1563,2142 -> 1676,2235
  (road city-3-loc-3 city-3-loc-13)
  (= (road-length city-3-loc-3 city-3-loc-13) 15)
  ; 1676,2235 -> 1674,2352
  (road city-3-loc-13 city-3-loc-8)
  (= (road-length city-3-loc-13 city-3-loc-8) 12)
  ; 1674,2352 -> 1676,2235
  (road city-3-loc-8 city-3-loc-13)
  (= (road-length city-3-loc-8 city-3-loc-13) 12)
  ; 1082,2316 -> 1181,2436
  (road city-3-loc-15 city-3-loc-7)
  (= (road-length city-3-loc-15 city-3-loc-7) 16)
  ; 1181,2436 -> 1082,2316
  (road city-3-loc-7 city-3-loc-15)
  (= (road-length city-3-loc-7 city-3-loc-15) 16)
  ; 1003,2929 -> 1061,2842
  (road city-3-loc-16 city-3-loc-5)
  (= (road-length city-3-loc-16 city-3-loc-5) 11)
  ; 1061,2842 -> 1003,2929
  (road city-3-loc-5 city-3-loc-16)
  (= (road-length city-3-loc-5 city-3-loc-16) 11)
  ; 1670,2584 -> 1636,2715
  (road city-3-loc-17 city-3-loc-1)
  (= (road-length city-3-loc-17 city-3-loc-1) 14)
  ; 1636,2715 -> 1670,2584
  (road city-3-loc-1 city-3-loc-17)
  (= (road-length city-3-loc-1 city-3-loc-17) 14)
  ; 1670,2584 -> 1764,2484
  (road city-3-loc-17 city-3-loc-11)
  (= (road-length city-3-loc-17 city-3-loc-11) 14)
  ; 1764,2484 -> 1670,2584
  (road city-3-loc-11 city-3-loc-17)
  (= (road-length city-3-loc-11 city-3-loc-17) 14)
  ; 1849,2747 -> 1994,2838
  (road city-3-loc-19 city-3-loc-2)
  (= (road-length city-3-loc-19 city-3-loc-2) 18)
  ; 1994,2838 -> 1849,2747
  (road city-3-loc-2 city-3-loc-19)
  (= (road-length city-3-loc-2 city-3-loc-19) 18)
  ; 1849,2747 -> 1799,2877
  (road city-3-loc-19 city-3-loc-18)
  (= (road-length city-3-loc-19 city-3-loc-18) 14)
  ; 1799,2877 -> 1849,2747
  (road city-3-loc-18 city-3-loc-19)
  (= (road-length city-3-loc-18 city-3-loc-19) 14)
  ; 1069,2550 -> 1005,2704
  (road city-3-loc-21 city-3-loc-4)
  (= (road-length city-3-loc-21 city-3-loc-4) 17)
  ; 1005,2704 -> 1069,2550
  (road city-3-loc-4 city-3-loc-21)
  (= (road-length city-3-loc-4 city-3-loc-21) 17)
  ; 1069,2550 -> 1181,2436
  (road city-3-loc-21 city-3-loc-7)
  (= (road-length city-3-loc-21 city-3-loc-7) 16)
  ; 1181,2436 -> 1069,2550
  (road city-3-loc-7 city-3-loc-21)
  (= (road-length city-3-loc-7 city-3-loc-21) 16)
  ; 1069,2550 -> 1111,2696
  (road city-3-loc-21 city-3-loc-10)
  (= (road-length city-3-loc-21 city-3-loc-10) 16)
  ; 1111,2696 -> 1069,2550
  (road city-3-loc-10 city-3-loc-21)
  (= (road-length city-3-loc-10 city-3-loc-21) 16)
  ; 1311,2478 -> 1181,2436
  (road city-3-loc-23 city-3-loc-7)
  (= (road-length city-3-loc-23 city-3-loc-7) 14)
  ; 1181,2436 -> 1311,2478
  (road city-3-loc-7 city-3-loc-23)
  (= (road-length city-3-loc-7 city-3-loc-23) 14)
  ; 1311,2478 -> 1433,2513
  (road city-3-loc-23 city-3-loc-12)
  (= (road-length city-3-loc-23 city-3-loc-12) 13)
  ; 1433,2513 -> 1311,2478
  (road city-3-loc-12 city-3-loc-23)
  (= (road-length city-3-loc-12 city-3-loc-23) 13)
  ; 1059,2143 -> 1209,2156
  (road city-3-loc-25 city-3-loc-14)
  (= (road-length city-3-loc-25 city-3-loc-14) 16)
  ; 1209,2156 -> 1059,2143
  (road city-3-loc-14 city-3-loc-25)
  (= (road-length city-3-loc-14 city-3-loc-25) 16)
  ; 1059,2143 -> 1082,2316
  (road city-3-loc-25 city-3-loc-15)
  (= (road-length city-3-loc-25 city-3-loc-15) 18)
  ; 1082,2316 -> 1059,2143
  (road city-3-loc-15 city-3-loc-25)
  (= (road-length city-3-loc-15 city-3-loc-25) 18)
  ; 1852,2575 -> 1764,2484
  (road city-3-loc-26 city-3-loc-11)
  (= (road-length city-3-loc-26 city-3-loc-11) 13)
  ; 1764,2484 -> 1852,2575
  (road city-3-loc-11 city-3-loc-26)
  (= (road-length city-3-loc-11 city-3-loc-26) 13)
  ; 1852,2575 -> 1670,2584
  (road city-3-loc-26 city-3-loc-17)
  (= (road-length city-3-loc-26 city-3-loc-17) 19)
  ; 1670,2584 -> 1852,2575
  (road city-3-loc-17 city-3-loc-26)
  (= (road-length city-3-loc-17 city-3-loc-26) 19)
  ; 1852,2575 -> 1849,2747
  (road city-3-loc-26 city-3-loc-19)
  (= (road-length city-3-loc-26 city-3-loc-19) 18)
  ; 1849,2747 -> 1852,2575
  (road city-3-loc-19 city-3-loc-26)
  (= (road-length city-3-loc-19 city-3-loc-26) 18)
  ; 1852,2575 -> 1980,2557
  (road city-3-loc-26 city-3-loc-24)
  (= (road-length city-3-loc-26 city-3-loc-24) 13)
  ; 1980,2557 -> 1852,2575
  (road city-3-loc-24 city-3-loc-26)
  (= (road-length city-3-loc-24 city-3-loc-26) 13)
  ; 1352,2256 -> 1209,2156
  (road city-3-loc-27 city-3-loc-14)
  (= (road-length city-3-loc-27 city-3-loc-14) 18)
  ; 1209,2156 -> 1352,2256
  (road city-3-loc-14 city-3-loc-27)
  (= (road-length city-3-loc-14 city-3-loc-27) 18)
  ; 1352,2256 -> 1483,2327
  (road city-3-loc-27 city-3-loc-20)
  (= (road-length city-3-loc-27 city-3-loc-20) 15)
  ; 1483,2327 -> 1352,2256
  (road city-3-loc-20 city-3-loc-27)
  (= (road-length city-3-loc-20 city-3-loc-27) 15)
  ; 1308,2632 -> 1433,2513
  (road city-3-loc-29 city-3-loc-12)
  (= (road-length city-3-loc-29 city-3-loc-12) 18)
  ; 1433,2513 -> 1308,2632
  (road city-3-loc-12 city-3-loc-29)
  (= (road-length city-3-loc-12 city-3-loc-29) 18)
  ; 1308,2632 -> 1311,2478
  (road city-3-loc-29 city-3-loc-23)
  (= (road-length city-3-loc-29 city-3-loc-23) 16)
  ; 1311,2478 -> 1308,2632
  (road city-3-loc-23 city-3-loc-29)
  (= (road-length city-3-loc-23 city-3-loc-29) 16)
  ; 1308,2632 -> 1297,2736
  (road city-3-loc-29 city-3-loc-28)
  (= (road-length city-3-loc-29 city-3-loc-28) 11)
  ; 1297,2736 -> 1308,2632
  (road city-3-loc-28 city-3-loc-29)
  (= (road-length city-3-loc-28 city-3-loc-29) 11)
  ; 1548,2488 -> 1674,2352
  (road city-3-loc-30 city-3-loc-8)
  (= (road-length city-3-loc-30 city-3-loc-8) 19)
  ; 1674,2352 -> 1548,2488
  (road city-3-loc-8 city-3-loc-30)
  (= (road-length city-3-loc-8 city-3-loc-30) 19)
  ; 1548,2488 -> 1433,2513
  (road city-3-loc-30 city-3-loc-12)
  (= (road-length city-3-loc-30 city-3-loc-12) 12)
  ; 1433,2513 -> 1548,2488
  (road city-3-loc-12 city-3-loc-30)
  (= (road-length city-3-loc-12 city-3-loc-30) 12)
  ; 1548,2488 -> 1670,2584
  (road city-3-loc-30 city-3-loc-17)
  (= (road-length city-3-loc-30 city-3-loc-17) 16)
  ; 1670,2584 -> 1548,2488
  (road city-3-loc-17 city-3-loc-30)
  (= (road-length city-3-loc-17 city-3-loc-30) 16)
  ; 1548,2488 -> 1483,2327
  (road city-3-loc-30 city-3-loc-20)
  (= (road-length city-3-loc-30 city-3-loc-20) 18)
  ; 1483,2327 -> 1548,2488
  (road city-3-loc-20 city-3-loc-30)
  (= (road-length city-3-loc-20 city-3-loc-30) 18)
  ; 1064,2020 -> 1059,2143
  (road city-3-loc-31 city-3-loc-25)
  (= (road-length city-3-loc-31 city-3-loc-25) 13)
  ; 1059,2143 -> 1064,2020
  (road city-3-loc-25 city-3-loc-31)
  (= (road-length city-3-loc-25 city-3-loc-31) 13)
  ; 1897,2917 -> 1994,2838
  (road city-3-loc-32 city-3-loc-2)
  (= (road-length city-3-loc-32 city-3-loc-2) 13)
  ; 1994,2838 -> 1897,2917
  (road city-3-loc-2 city-3-loc-32)
  (= (road-length city-3-loc-2 city-3-loc-32) 13)
  ; 1897,2917 -> 1799,2877
  (road city-3-loc-32 city-3-loc-18)
  (= (road-length city-3-loc-32 city-3-loc-18) 11)
  ; 1799,2877 -> 1897,2917
  (road city-3-loc-18 city-3-loc-32)
  (= (road-length city-3-loc-18 city-3-loc-32) 11)
  ; 1897,2917 -> 1849,2747
  (road city-3-loc-32 city-3-loc-19)
  (= (road-length city-3-loc-32 city-3-loc-19) 18)
  ; 1849,2747 -> 1897,2917
  (road city-3-loc-19 city-3-loc-32)
  (= (road-length city-3-loc-19 city-3-loc-32) 18)
  ; 1299,2889 -> 1469,2956
  (road city-3-loc-33 city-3-loc-9)
  (= (road-length city-3-loc-33 city-3-loc-9) 19)
  ; 1469,2956 -> 1299,2889
  (road city-3-loc-9 city-3-loc-33)
  (= (road-length city-3-loc-9 city-3-loc-33) 19)
  ; 1299,2889 -> 1297,2736
  (road city-3-loc-33 city-3-loc-28)
  (= (road-length city-3-loc-33 city-3-loc-28) 16)
  ; 1297,2736 -> 1299,2889
  (road city-3-loc-28 city-3-loc-33)
  (= (road-length city-3-loc-28 city-3-loc-33) 16)
  ; 1833,2293 -> 1674,2352
  (road city-3-loc-34 city-3-loc-8)
  (= (road-length city-3-loc-34 city-3-loc-8) 17)
  ; 1674,2352 -> 1833,2293
  (road city-3-loc-8 city-3-loc-34)
  (= (road-length city-3-loc-8 city-3-loc-34) 17)
  ; 1833,2293 -> 1676,2235
  (road city-3-loc-34 city-3-loc-13)
  (= (road-length city-3-loc-34 city-3-loc-13) 17)
  ; 1676,2235 -> 1833,2293
  (road city-3-loc-13 city-3-loc-34)
  (= (road-length city-3-loc-13 city-3-loc-34) 17)
  ; 1887,2385 -> 1764,2484
  (road city-3-loc-35 city-3-loc-11)
  (= (road-length city-3-loc-35 city-3-loc-11) 16)
  ; 1764,2484 -> 1887,2385
  (road city-3-loc-11 city-3-loc-35)
  (= (road-length city-3-loc-11 city-3-loc-35) 16)
  ; 1887,2385 -> 1833,2293
  (road city-3-loc-35 city-3-loc-34)
  (= (road-length city-3-loc-35 city-3-loc-34) 11)
  ; 1833,2293 -> 1887,2385
  (road city-3-loc-34 city-3-loc-35)
  (= (road-length city-3-loc-34 city-3-loc-35) 11)
  ; 1308,2080 -> 1209,2156
  (road city-3-loc-36 city-3-loc-14)
  (= (road-length city-3-loc-36 city-3-loc-14) 13)
  ; 1209,2156 -> 1308,2080
  (road city-3-loc-14 city-3-loc-36)
  (= (road-length city-3-loc-14 city-3-loc-36) 13)
  ; 1308,2080 -> 1352,2256
  (road city-3-loc-36 city-3-loc-27)
  (= (road-length city-3-loc-36 city-3-loc-27) 19)
  ; 1352,2256 -> 1308,2080
  (road city-3-loc-27 city-3-loc-36)
  (= (road-length city-3-loc-27 city-3-loc-36) 19)
  ; 1956,2159 -> 1830,2050
  (road city-3-loc-37 city-3-loc-22)
  (= (road-length city-3-loc-37 city-3-loc-22) 17)
  ; 1830,2050 -> 1956,2159
  (road city-3-loc-22 city-3-loc-37)
  (= (road-length city-3-loc-22 city-3-loc-37) 17)
  ; 1956,2159 -> 1833,2293
  (road city-3-loc-37 city-3-loc-34)
  (= (road-length city-3-loc-37 city-3-loc-34) 19)
  ; 1833,2293 -> 1956,2159
  (road city-3-loc-34 city-3-loc-37)
  (= (road-length city-3-loc-34 city-3-loc-37) 19)
  ; 1217,2987 -> 1299,2889
  (road city-3-loc-38 city-3-loc-33)
  (= (road-length city-3-loc-38 city-3-loc-33) 13)
  ; 1299,2889 -> 1217,2987
  (road city-3-loc-33 city-3-loc-38)
  (= (road-length city-3-loc-33 city-3-loc-38) 13)
  ; 1578,2630 -> 1636,2715
  (road city-3-loc-39 city-3-loc-1)
  (= (road-length city-3-loc-39 city-3-loc-1) 11)
  ; 1636,2715 -> 1578,2630
  (road city-3-loc-1 city-3-loc-39)
  (= (road-length city-3-loc-1 city-3-loc-39) 11)
  ; 1578,2630 -> 1433,2513
  (road city-3-loc-39 city-3-loc-12)
  (= (road-length city-3-loc-39 city-3-loc-12) 19)
  ; 1433,2513 -> 1578,2630
  (road city-3-loc-12 city-3-loc-39)
  (= (road-length city-3-loc-12 city-3-loc-39) 19)
  ; 1578,2630 -> 1670,2584
  (road city-3-loc-39 city-3-loc-17)
  (= (road-length city-3-loc-39 city-3-loc-17) 11)
  ; 1670,2584 -> 1578,2630
  (road city-3-loc-17 city-3-loc-39)
  (= (road-length city-3-loc-17 city-3-loc-39) 11)
  ; 1578,2630 -> 1548,2488
  (road city-3-loc-39 city-3-loc-30)
  (= (road-length city-3-loc-39 city-3-loc-30) 15)
  ; 1548,2488 -> 1578,2630
  (road city-3-loc-30 city-3-loc-39)
  (= (road-length city-3-loc-30 city-3-loc-39) 15)
  ; 1230,2346 -> 1181,2436
  (road city-3-loc-40 city-3-loc-7)
  (= (road-length city-3-loc-40 city-3-loc-7) 11)
  ; 1181,2436 -> 1230,2346
  (road city-3-loc-7 city-3-loc-40)
  (= (road-length city-3-loc-7 city-3-loc-40) 11)
  ; 1230,2346 -> 1082,2316
  (road city-3-loc-40 city-3-loc-15)
  (= (road-length city-3-loc-40 city-3-loc-15) 16)
  ; 1082,2316 -> 1230,2346
  (road city-3-loc-15 city-3-loc-40)
  (= (road-length city-3-loc-15 city-3-loc-40) 16)
  ; 1230,2346 -> 1311,2478
  (road city-3-loc-40 city-3-loc-23)
  (= (road-length city-3-loc-40 city-3-loc-23) 16)
  ; 1311,2478 -> 1230,2346
  (road city-3-loc-23 city-3-loc-40)
  (= (road-length city-3-loc-23 city-3-loc-40) 16)
  ; 1230,2346 -> 1352,2256
  (road city-3-loc-40 city-3-loc-27)
  (= (road-length city-3-loc-40 city-3-loc-27) 16)
  ; 1352,2256 -> 1230,2346
  (road city-3-loc-27 city-3-loc-40)
  (= (road-length city-3-loc-27 city-3-loc-40) 16)
  ; 1704,2013 -> 1575,2028
  (road city-3-loc-41 city-3-loc-6)
  (= (road-length city-3-loc-41 city-3-loc-6) 13)
  ; 1575,2028 -> 1704,2013
  (road city-3-loc-6 city-3-loc-41)
  (= (road-length city-3-loc-6 city-3-loc-41) 13)
  ; 1704,2013 -> 1830,2050
  (road city-3-loc-41 city-3-loc-22)
  (= (road-length city-3-loc-41 city-3-loc-22) 14)
  ; 1830,2050 -> 1704,2013
  (road city-3-loc-22 city-3-loc-41)
  (= (road-length city-3-loc-22 city-3-loc-41) 14)
  ; 1208,2634 -> 1111,2696
  (road city-3-loc-42 city-3-loc-10)
  (= (road-length city-3-loc-42 city-3-loc-10) 12)
  ; 1111,2696 -> 1208,2634
  (road city-3-loc-10 city-3-loc-42)
  (= (road-length city-3-loc-10 city-3-loc-42) 12)
  ; 1208,2634 -> 1069,2550
  (road city-3-loc-42 city-3-loc-21)
  (= (road-length city-3-loc-42 city-3-loc-21) 17)
  ; 1069,2550 -> 1208,2634
  (road city-3-loc-21 city-3-loc-42)
  (= (road-length city-3-loc-21 city-3-loc-42) 17)
  ; 1208,2634 -> 1297,2736
  (road city-3-loc-42 city-3-loc-28)
  (= (road-length city-3-loc-42 city-3-loc-28) 14)
  ; 1297,2736 -> 1208,2634
  (road city-3-loc-28 city-3-loc-42)
  (= (road-length city-3-loc-28 city-3-loc-42) 14)
  ; 1208,2634 -> 1308,2632
  (road city-3-loc-42 city-3-loc-29)
  (= (road-length city-3-loc-42 city-3-loc-29) 10)
  ; 1308,2632 -> 1208,2634
  (road city-3-loc-29 city-3-loc-42)
  (= (road-length city-3-loc-29 city-3-loc-42) 10)
  ; 959,681 <-> 2036,729
  (road city-1-loc-40 city-2-loc-16)
  (= (road-length city-1-loc-40 city-2-loc-16) 108)
  (road city-2-loc-16 city-1-loc-40)
  (= (road-length city-2-loc-16 city-1-loc-40) 108)
  (road city-1-loc-40 city-3-loc-3)
  (= (road-length city-1-loc-40 city-3-loc-3) 123)
  (road city-3-loc-3 city-1-loc-40)
  (= (road-length city-3-loc-3 city-1-loc-40) 123)
  (road city-2-loc-42 city-3-loc-4)
  (= (road-length city-2-loc-42 city-3-loc-4) 131)
  (road city-3-loc-4 city-2-loc-42)
  (= (road-length city-3-loc-4 city-2-loc-42) 131)
  (at package-1 city-1-loc-39)
  (at package-2 city-3-loc-10)
  (at package-3 city-1-loc-30)
  (at package-4 city-2-loc-3)
  (at package-5 city-3-loc-14)
  (at package-6 city-3-loc-22)
  (at package-7 city-2-loc-36)
  (at package-8 city-3-loc-42)
  (at package-9 city-1-loc-5)
  (at package-10 city-1-loc-42)
  (at package-11 city-1-loc-32)
  (at package-12 city-1-loc-37)
  (at package-13 city-1-loc-29)
  (at package-14 city-2-loc-15)
  (at package-15 city-2-loc-21)
  (at package-16 city-3-loc-2)
  (at package-17 city-1-loc-8)
  (at package-18 city-3-loc-37)
  (at package-19 city-3-loc-40)
  (at package-20 city-1-loc-31)
  (at package-21 city-1-loc-8)
  (at package-22 city-1-loc-39)
  (at package-23 city-3-loc-37)
  (at package-24 city-1-loc-10)
  (at package-25 city-2-loc-25)
  (at package-26 city-1-loc-6)
  (at package-27 city-2-loc-35)
  (at package-28 city-1-loc-35)
  (at package-29 city-1-loc-33)
  (at package-30 city-2-loc-2)
  (at package-31 city-3-loc-37)
  (at package-32 city-3-loc-2)
  (at package-33 city-3-loc-5)
  (at truck-1 city-3-loc-28)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-34)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-9)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-24)
  (capacity truck-4 capacity-2)
  (at truck-5 city-1-loc-7)
  (capacity truck-5 capacity-3)
  (at truck-6 city-2-loc-13)
  (capacity truck-6 capacity-3)
  (at truck-7 city-1-loc-16)
  (capacity truck-7 capacity-4)
  (at truck-8 city-2-loc-33)
  (capacity truck-8 capacity-2)
  (at truck-9 city-3-loc-41)
  (capacity truck-9 capacity-4)
  (at truck-10 city-2-loc-9)
  (capacity truck-10 capacity-2)
  (at truck-11 city-2-loc-33)
  (capacity truck-11 capacity-4)
  (at truck-12 city-3-loc-13)
  (capacity truck-12 capacity-3)
  (at truck-13 city-1-loc-30)
  (capacity truck-13 capacity-2)
  (at truck-14 city-2-loc-35)
  (capacity truck-14 capacity-3)
  (at truck-15 city-2-loc-22)
  (capacity truck-15 capacity-2)
  (at truck-16 city-3-loc-34)
  (capacity truck-16 capacity-3)
  (at truck-17 city-1-loc-37)
  (capacity truck-17 capacity-3)
  (at truck-18 city-3-loc-17)
  (capacity truck-18 capacity-2)
  (at truck-19 city-3-loc-36)
  (capacity truck-19 capacity-4)
  (at truck-20 city-2-loc-31)
  (capacity truck-20 capacity-4)
  (at truck-21 city-2-loc-7)
  (capacity truck-21 capacity-3)
  (at truck-22 city-3-loc-40)
  (capacity truck-22 capacity-3)
  (at truck-23 city-1-loc-32)
  (capacity truck-23 capacity-3)
  (at truck-24 city-3-loc-12)
  (capacity truck-24 capacity-3)
  (at truck-25 city-3-loc-16)
  (capacity truck-25 capacity-3)
  (at truck-26 city-1-loc-32)
  (capacity truck-26 capacity-3)
  (at truck-27 city-1-loc-27)
  (capacity truck-27 capacity-4)
  (at truck-28 city-2-loc-33)
  (capacity truck-28 capacity-3)
  (at truck-29 city-1-loc-33)
  (capacity truck-29 capacity-2)
  (at truck-30 city-1-loc-38)
  (capacity truck-30 capacity-3)
  (at truck-31 city-3-loc-14)
  (capacity truck-31 capacity-3)
  (at truck-32 city-2-loc-34)
  (capacity truck-32 capacity-2)
  (at truck-33 city-1-loc-27)
  (capacity truck-33 capacity-3)
  (at truck-34 city-1-loc-41)
  (capacity truck-34 capacity-4)
  (at truck-35 city-1-loc-31)
  (capacity truck-35 capacity-4)
  (at truck-36 city-3-loc-38)
  (capacity truck-36 capacity-2)
  (at truck-37 city-2-loc-37)
  (capacity truck-37 capacity-3)
  (at truck-38 city-3-loc-9)
  (capacity truck-38 capacity-3)
  (at truck-39 city-2-loc-23)
  (capacity truck-39 capacity-4)
  (at truck-40 city-2-loc-22)
  (capacity truck-40 capacity-3)
  (at truck-41 city-3-loc-29)
  (capacity truck-41 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-38)
  (at package-2 city-2-loc-21)
  (at package-3 city-1-loc-12)
  (at package-4 city-2-loc-23)
  (at package-5 city-2-loc-7)
  (at package-6 city-3-loc-31)
  (at package-7 city-1-loc-21)
  (at package-8 city-3-loc-16)
  (at package-9 city-1-loc-29)
  (at package-10 city-1-loc-39)
  (at package-11 city-2-loc-24)
  (at package-12 city-1-loc-16)
  (at package-13 city-2-loc-19)
  (at package-14 city-3-loc-6)
  (at package-15 city-3-loc-42)
  (at package-16 city-2-loc-42)
  (at package-17 city-3-loc-17)
  (at package-18 city-2-loc-3)
  (at package-19 city-2-loc-34)
  (at package-20 city-1-loc-4)
  (at package-21 city-3-loc-29)
  (at package-22 city-3-loc-9)
  (at package-23 city-2-loc-32)
  (at package-24 city-1-loc-33)
  (at package-25 city-3-loc-24)
  (at package-26 city-1-loc-41)
  (at package-27 city-2-loc-14)
  (at package-28 city-2-loc-42)
  (at package-29 city-1-loc-20)
  (at package-30 city-1-loc-2)
  (at package-31 city-3-loc-25)
  (at package-32 city-3-loc-27)
  (at package-33 city-2-loc-41)
 ))
 (:metric minimize (total-cost))
)
