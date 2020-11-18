; Transport three-cities-sequential-41nodes-1000size-3degree-100mindistance-40trucks-32packages-2287seed

(define (problem transport-three-cities-sequential-41nodes-1000size-3degree-100mindistance-40trucks-32packages-2287seed)
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
  ; 844,202 -> 848,56
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 15)
  ; 848,56 -> 844,202
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 15)
  ; 394,277 -> 488,413
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 17)
  ; 488,413 -> 394,277
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 17)
  ; 696,811 -> 610,723
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 13)
  ; 610,723 -> 696,811
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 13)
  ; 145,899 -> 176,762
  (road city-1-loc-9 city-1-loc-3)
  (= (road-length city-1-loc-9 city-1-loc-3) 14)
  ; 176,762 -> 145,899
  (road city-1-loc-3 city-1-loc-9)
  (= (road-length city-1-loc-3 city-1-loc-9) 14)
  ; 915,321 -> 844,202
  (road city-1-loc-10 city-1-loc-6)
  (= (road-length city-1-loc-10 city-1-loc-6) 14)
  ; 844,202 -> 915,321
  (road city-1-loc-6 city-1-loc-10)
  (= (road-length city-1-loc-6 city-1-loc-10) 14)
  ; 987,63 -> 848,56
  (road city-1-loc-11 city-1-loc-5)
  (= (road-length city-1-loc-11 city-1-loc-5) 14)
  ; 848,56 -> 987,63
  (road city-1-loc-5 city-1-loc-11)
  (= (road-length city-1-loc-5 city-1-loc-11) 14)
  ; 183,406 -> 144,558
  (road city-1-loc-16 city-1-loc-12)
  (= (road-length city-1-loc-16 city-1-loc-12) 16)
  ; 144,558 -> 183,406
  (road city-1-loc-12 city-1-loc-16)
  (= (road-length city-1-loc-12 city-1-loc-16) 16)
  ; 620,946 -> 696,811
  (road city-1-loc-17 city-1-loc-8)
  (= (road-length city-1-loc-17 city-1-loc-8) 16)
  ; 696,811 -> 620,946
  (road city-1-loc-8 city-1-loc-17)
  (= (road-length city-1-loc-8 city-1-loc-17) 16)
  ; 484,127 -> 386,67
  (road city-1-loc-18 city-1-loc-4)
  (= (road-length city-1-loc-18 city-1-loc-4) 12)
  ; 386,67 -> 484,127
  (road city-1-loc-4 city-1-loc-18)
  (= (road-length city-1-loc-4 city-1-loc-18) 12)
  ; 484,127 -> 394,277
  (road city-1-loc-18 city-1-loc-7)
  (= (road-length city-1-loc-18 city-1-loc-7) 18)
  ; 394,277 -> 484,127
  (road city-1-loc-7 city-1-loc-18)
  (= (road-length city-1-loc-7 city-1-loc-18) 18)
  ; 81,430 -> 144,558
  (road city-1-loc-19 city-1-loc-12)
  (= (road-length city-1-loc-19 city-1-loc-12) 15)
  ; 144,558 -> 81,430
  (road city-1-loc-12 city-1-loc-19)
  (= (road-length city-1-loc-12 city-1-loc-19) 15)
  ; 81,430 -> 183,406
  (road city-1-loc-19 city-1-loc-16)
  (= (road-length city-1-loc-19 city-1-loc-16) 11)
  ; 183,406 -> 81,430
  (road city-1-loc-16 city-1-loc-19)
  (= (road-length city-1-loc-16 city-1-loc-19) 11)
  ; 394,825 -> 359,959
  (road city-1-loc-20 city-1-loc-14)
  (= (road-length city-1-loc-20 city-1-loc-14) 14)
  ; 359,959 -> 394,825
  (road city-1-loc-14 city-1-loc-20)
  (= (road-length city-1-loc-14 city-1-loc-20) 14)
  ; 600,589 -> 610,723
  (road city-1-loc-22 city-1-loc-2)
  (= (road-length city-1-loc-22 city-1-loc-2) 14)
  ; 610,723 -> 600,589
  (road city-1-loc-2 city-1-loc-22)
  (= (road-length city-1-loc-2 city-1-loc-22) 14)
  ; 458,648 -> 610,723
  (road city-1-loc-23 city-1-loc-2)
  (= (road-length city-1-loc-23 city-1-loc-2) 17)
  ; 610,723 -> 458,648
  (road city-1-loc-2 city-1-loc-23)
  (= (road-length city-1-loc-2 city-1-loc-23) 17)
  ; 458,648 -> 346,561
  (road city-1-loc-23 city-1-loc-13)
  (= (road-length city-1-loc-23 city-1-loc-13) 15)
  ; 346,561 -> 458,648
  (road city-1-loc-13 city-1-loc-23)
  (= (road-length city-1-loc-13 city-1-loc-23) 15)
  ; 458,648 -> 600,589
  (road city-1-loc-23 city-1-loc-22)
  (= (road-length city-1-loc-23 city-1-loc-22) 16)
  ; 600,589 -> 458,648
  (road city-1-loc-22 city-1-loc-23)
  (= (road-length city-1-loc-22 city-1-loc-23) 16)
  ; 684,294 -> 844,202
  (road city-1-loc-26 city-1-loc-6)
  (= (road-length city-1-loc-26 city-1-loc-6) 19)
  ; 844,202 -> 684,294
  (road city-1-loc-6 city-1-loc-26)
  (= (road-length city-1-loc-6 city-1-loc-26) 19)
  ; 684,294 -> 746,421
  (road city-1-loc-26 city-1-loc-25)
  (= (road-length city-1-loc-26 city-1-loc-25) 15)
  ; 746,421 -> 684,294
  (road city-1-loc-25 city-1-loc-26)
  (= (road-length city-1-loc-25 city-1-loc-26) 15)
  ; 731,185 -> 848,56
  (road city-1-loc-27 city-1-loc-5)
  (= (road-length city-1-loc-27 city-1-loc-5) 18)
  ; 848,56 -> 731,185
  (road city-1-loc-5 city-1-loc-27)
  (= (road-length city-1-loc-5 city-1-loc-27) 18)
  ; 731,185 -> 844,202
  (road city-1-loc-27 city-1-loc-6)
  (= (road-length city-1-loc-27 city-1-loc-6) 12)
  ; 844,202 -> 731,185
  (road city-1-loc-6 city-1-loc-27)
  (= (road-length city-1-loc-6 city-1-loc-27) 12)
  ; 731,185 -> 684,294
  (road city-1-loc-27 city-1-loc-26)
  (= (road-length city-1-loc-27 city-1-loc-26) 12)
  ; 684,294 -> 731,185
  (road city-1-loc-26 city-1-loc-27)
  (= (road-length city-1-loc-26 city-1-loc-27) 12)
  ; 587,318 -> 488,413
  (road city-1-loc-28 city-1-loc-1)
  (= (road-length city-1-loc-28 city-1-loc-1) 14)
  ; 488,413 -> 587,318
  (road city-1-loc-1 city-1-loc-28)
  (= (road-length city-1-loc-1 city-1-loc-28) 14)
  ; 587,318 -> 684,294
  (road city-1-loc-28 city-1-loc-26)
  (= (road-length city-1-loc-28 city-1-loc-26) 10)
  ; 684,294 -> 587,318
  (road city-1-loc-26 city-1-loc-28)
  (= (road-length city-1-loc-26 city-1-loc-28) 10)
  ; 270,280 -> 394,277
  (road city-1-loc-29 city-1-loc-7)
  (= (road-length city-1-loc-29 city-1-loc-7) 13)
  ; 394,277 -> 270,280
  (road city-1-loc-7 city-1-loc-29)
  (= (road-length city-1-loc-7 city-1-loc-29) 13)
  ; 270,280 -> 183,406
  (road city-1-loc-29 city-1-loc-16)
  (= (road-length city-1-loc-29 city-1-loc-16) 16)
  ; 183,406 -> 270,280
  (road city-1-loc-16 city-1-loc-29)
  (= (road-length city-1-loc-16 city-1-loc-29) 16)
  ; 898,862 -> 978,938
  (road city-1-loc-30 city-1-loc-21)
  (= (road-length city-1-loc-30 city-1-loc-21) 11)
  ; 978,938 -> 898,862
  (road city-1-loc-21 city-1-loc-30)
  (= (road-length city-1-loc-21 city-1-loc-30) 11)
  ; 898,688 -> 943,525
  (road city-1-loc-31 city-1-loc-15)
  (= (road-length city-1-loc-31 city-1-loc-15) 17)
  ; 943,525 -> 898,688
  (road city-1-loc-15 city-1-loc-31)
  (= (road-length city-1-loc-15 city-1-loc-31) 17)
  ; 898,688 -> 898,862
  (road city-1-loc-31 city-1-loc-30)
  (= (road-length city-1-loc-31 city-1-loc-30) 18)
  ; 898,862 -> 898,688
  (road city-1-loc-30 city-1-loc-31)
  (= (road-length city-1-loc-30 city-1-loc-31) 18)
  ; 32,649 -> 176,762
  (road city-1-loc-32 city-1-loc-3)
  (= (road-length city-1-loc-32 city-1-loc-3) 19)
  ; 176,762 -> 32,649
  (road city-1-loc-3 city-1-loc-32)
  (= (road-length city-1-loc-3 city-1-loc-32) 19)
  ; 32,649 -> 144,558
  (road city-1-loc-32 city-1-loc-12)
  (= (road-length city-1-loc-32 city-1-loc-12) 15)
  ; 144,558 -> 32,649
  (road city-1-loc-12 city-1-loc-32)
  (= (road-length city-1-loc-12 city-1-loc-32) 15)
  ; 197,168 -> 81,50
  (road city-1-loc-33 city-1-loc-24)
  (= (road-length city-1-loc-33 city-1-loc-24) 17)
  ; 81,50 -> 197,168
  (road city-1-loc-24 city-1-loc-33)
  (= (road-length city-1-loc-24 city-1-loc-33) 17)
  ; 197,168 -> 270,280
  (road city-1-loc-33 city-1-loc-29)
  (= (road-length city-1-loc-33 city-1-loc-29) 14)
  ; 270,280 -> 197,168
  (road city-1-loc-29 city-1-loc-33)
  (= (road-length city-1-loc-29 city-1-loc-33) 14)
  ; 31,988 -> 145,899
  (road city-1-loc-34 city-1-loc-9)
  (= (road-length city-1-loc-34 city-1-loc-9) 15)
  ; 145,899 -> 31,988
  (road city-1-loc-9 city-1-loc-34)
  (= (road-length city-1-loc-9 city-1-loc-34) 15)
  ; 641,484 -> 488,413
  (road city-1-loc-35 city-1-loc-1)
  (= (road-length city-1-loc-35 city-1-loc-1) 17)
  ; 488,413 -> 641,484
  (road city-1-loc-1 city-1-loc-35)
  (= (road-length city-1-loc-1 city-1-loc-35) 17)
  ; 641,484 -> 600,589
  (road city-1-loc-35 city-1-loc-22)
  (= (road-length city-1-loc-35 city-1-loc-22) 12)
  ; 600,589 -> 641,484
  (road city-1-loc-22 city-1-loc-35)
  (= (road-length city-1-loc-22 city-1-loc-35) 12)
  ; 641,484 -> 746,421
  (road city-1-loc-35 city-1-loc-25)
  (= (road-length city-1-loc-35 city-1-loc-25) 13)
  ; 746,421 -> 641,484
  (road city-1-loc-25 city-1-loc-35)
  (= (road-length city-1-loc-25 city-1-loc-35) 13)
  ; 641,484 -> 587,318
  (road city-1-loc-35 city-1-loc-28)
  (= (road-length city-1-loc-35 city-1-loc-28) 18)
  ; 587,318 -> 641,484
  (road city-1-loc-28 city-1-loc-35)
  (= (road-length city-1-loc-28 city-1-loc-35) 18)
  ; 14,127 -> 81,50
  (road city-1-loc-36 city-1-loc-24)
  (= (road-length city-1-loc-36 city-1-loc-24) 11)
  ; 81,50 -> 14,127
  (road city-1-loc-24 city-1-loc-36)
  (= (road-length city-1-loc-24 city-1-loc-36) 11)
  ; 133,273 -> 183,406
  (road city-1-loc-37 city-1-loc-16)
  (= (road-length city-1-loc-37 city-1-loc-16) 15)
  ; 183,406 -> 133,273
  (road city-1-loc-16 city-1-loc-37)
  (= (road-length city-1-loc-16 city-1-loc-37) 15)
  ; 133,273 -> 81,430
  (road city-1-loc-37 city-1-loc-19)
  (= (road-length city-1-loc-37 city-1-loc-19) 17)
  ; 81,430 -> 133,273
  (road city-1-loc-19 city-1-loc-37)
  (= (road-length city-1-loc-19 city-1-loc-37) 17)
  ; 133,273 -> 270,280
  (road city-1-loc-37 city-1-loc-29)
  (= (road-length city-1-loc-37 city-1-loc-29) 14)
  ; 270,280 -> 133,273
  (road city-1-loc-29 city-1-loc-37)
  (= (road-length city-1-loc-29 city-1-loc-37) 14)
  ; 133,273 -> 197,168
  (road city-1-loc-37 city-1-loc-33)
  (= (road-length city-1-loc-37 city-1-loc-33) 13)
  ; 197,168 -> 133,273
  (road city-1-loc-33 city-1-loc-37)
  (= (road-length city-1-loc-33 city-1-loc-37) 13)
  ; 233,28 -> 386,67
  (road city-1-loc-38 city-1-loc-4)
  (= (road-length city-1-loc-38 city-1-loc-4) 16)
  ; 386,67 -> 233,28
  (road city-1-loc-4 city-1-loc-38)
  (= (road-length city-1-loc-4 city-1-loc-38) 16)
  ; 233,28 -> 81,50
  (road city-1-loc-38 city-1-loc-24)
  (= (road-length city-1-loc-38 city-1-loc-24) 16)
  ; 81,50 -> 233,28
  (road city-1-loc-24 city-1-loc-38)
  (= (road-length city-1-loc-24 city-1-loc-38) 16)
  ; 233,28 -> 197,168
  (road city-1-loc-38 city-1-loc-33)
  (= (road-length city-1-loc-38 city-1-loc-33) 15)
  ; 197,168 -> 233,28
  (road city-1-loc-33 city-1-loc-38)
  (= (road-length city-1-loc-33 city-1-loc-38) 15)
  ; 562,815 -> 610,723
  (road city-1-loc-39 city-1-loc-2)
  (= (road-length city-1-loc-39 city-1-loc-2) 11)
  ; 610,723 -> 562,815
  (road city-1-loc-2 city-1-loc-39)
  (= (road-length city-1-loc-2 city-1-loc-39) 11)
  ; 562,815 -> 696,811
  (road city-1-loc-39 city-1-loc-8)
  (= (road-length city-1-loc-39 city-1-loc-8) 14)
  ; 696,811 -> 562,815
  (road city-1-loc-8 city-1-loc-39)
  (= (road-length city-1-loc-8 city-1-loc-39) 14)
  ; 562,815 -> 620,946
  (road city-1-loc-39 city-1-loc-17)
  (= (road-length city-1-loc-39 city-1-loc-17) 15)
  ; 620,946 -> 562,815
  (road city-1-loc-17 city-1-loc-39)
  (= (road-length city-1-loc-17 city-1-loc-39) 15)
  ; 562,815 -> 394,825
  (road city-1-loc-39 city-1-loc-20)
  (= (road-length city-1-loc-39 city-1-loc-20) 17)
  ; 394,825 -> 562,815
  (road city-1-loc-20 city-1-loc-39)
  (= (road-length city-1-loc-20 city-1-loc-39) 17)
  ; 996,193 -> 844,202
  (road city-1-loc-40 city-1-loc-6)
  (= (road-length city-1-loc-40 city-1-loc-6) 16)
  ; 844,202 -> 996,193
  (road city-1-loc-6 city-1-loc-40)
  (= (road-length city-1-loc-6 city-1-loc-40) 16)
  ; 996,193 -> 915,321
  (road city-1-loc-40 city-1-loc-10)
  (= (road-length city-1-loc-40 city-1-loc-10) 16)
  ; 915,321 -> 996,193
  (road city-1-loc-10 city-1-loc-40)
  (= (road-length city-1-loc-10 city-1-loc-40) 16)
  ; 996,193 -> 987,63
  (road city-1-loc-40 city-1-loc-11)
  (= (road-length city-1-loc-40 city-1-loc-11) 13)
  ; 987,63 -> 996,193
  (road city-1-loc-11 city-1-loc-40)
  (= (road-length city-1-loc-11 city-1-loc-40) 13)
  ; 831,558 -> 943,525
  (road city-1-loc-41 city-1-loc-15)
  (= (road-length city-1-loc-41 city-1-loc-15) 12)
  ; 943,525 -> 831,558
  (road city-1-loc-15 city-1-loc-41)
  (= (road-length city-1-loc-15 city-1-loc-41) 12)
  ; 831,558 -> 746,421
  (road city-1-loc-41 city-1-loc-25)
  (= (road-length city-1-loc-41 city-1-loc-25) 17)
  ; 746,421 -> 831,558
  (road city-1-loc-25 city-1-loc-41)
  (= (road-length city-1-loc-25 city-1-loc-41) 17)
  ; 831,558 -> 898,688
  (road city-1-loc-41 city-1-loc-31)
  (= (road-length city-1-loc-41 city-1-loc-31) 15)
  ; 898,688 -> 831,558
  (road city-1-loc-31 city-1-loc-41)
  (= (road-length city-1-loc-31 city-1-loc-41) 15)
  ; 2598,870 -> 2505,922
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 11)
  ; 2505,922 -> 2598,870
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 11)
  ; 2372,915 -> 2505,922
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 14)
  ; 2505,922 -> 2372,915
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 14)
  ; 2989,295 -> 2912,179
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 14)
  ; 2912,179 -> 2989,295
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 14)
  ; 2866,523 -> 2733,565
  (road city-2-loc-13 city-2-loc-1)
  (= (road-length city-2-loc-13 city-2-loc-1) 14)
  ; 2733,565 -> 2866,523
  (road city-2-loc-1 city-2-loc-13)
  (= (road-length city-2-loc-1 city-2-loc-13) 14)
  ; 2866,523 -> 2973,586
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 13)
  ; 2973,586 -> 2866,523
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 13)
  ; 2145,4 -> 2204,177
  (road city-2-loc-15 city-2-loc-12)
  (= (road-length city-2-loc-15 city-2-loc-12) 19)
  ; 2204,177 -> 2145,4
  (road city-2-loc-12 city-2-loc-15)
  (= (road-length city-2-loc-12 city-2-loc-15) 19)
  ; 2760,21 -> 2576,25
  (road city-2-loc-17 city-2-loc-3)
  (= (road-length city-2-loc-17 city-2-loc-3) 19)
  ; 2576,25 -> 2760,21
  (road city-2-loc-3 city-2-loc-17)
  (= (road-length city-2-loc-3 city-2-loc-17) 19)
  ; 2232,842 -> 2372,915
  (road city-2-loc-18 city-2-loc-8)
  (= (road-length city-2-loc-18 city-2-loc-8) 16)
  ; 2372,915 -> 2232,842
  (road city-2-loc-8 city-2-loc-18)
  (= (road-length city-2-loc-8 city-2-loc-18) 16)
  ; 2089,121 -> 2204,177
  (road city-2-loc-19 city-2-loc-12)
  (= (road-length city-2-loc-19 city-2-loc-12) 13)
  ; 2204,177 -> 2089,121
  (road city-2-loc-12 city-2-loc-19)
  (= (road-length city-2-loc-12 city-2-loc-19) 13)
  ; 2089,121 -> 2145,4
  (road city-2-loc-19 city-2-loc-15)
  (= (road-length city-2-loc-19 city-2-loc-15) 13)
  ; 2145,4 -> 2089,121
  (road city-2-loc-15 city-2-loc-19)
  (= (road-length city-2-loc-15 city-2-loc-19) 13)
  ; 2439,339 -> 2440,527
  (road city-2-loc-20 city-2-loc-7)
  (= (road-length city-2-loc-20 city-2-loc-7) 19)
  ; 2440,527 -> 2439,339
  (road city-2-loc-7 city-2-loc-20)
  (= (road-length city-2-loc-7 city-2-loc-20) 19)
  ; 2439,339 -> 2600,264
  (road city-2-loc-20 city-2-loc-11)
  (= (road-length city-2-loc-20 city-2-loc-11) 18)
  ; 2600,264 -> 2439,339
  (road city-2-loc-11 city-2-loc-20)
  (= (road-length city-2-loc-11 city-2-loc-20) 18)
  ; 2000,708 -> 2028,859
  (road city-2-loc-21 city-2-loc-16)
  (= (road-length city-2-loc-21 city-2-loc-16) 16)
  ; 2028,859 -> 2000,708
  (road city-2-loc-16 city-2-loc-21)
  (= (road-length city-2-loc-16 city-2-loc-21) 16)
  ; 2869,908 -> 2787,987
  (road city-2-loc-22 city-2-loc-10)
  (= (road-length city-2-loc-22 city-2-loc-10) 12)
  ; 2787,987 -> 2869,908
  (road city-2-loc-10 city-2-loc-22)
  (= (road-length city-2-loc-10 city-2-loc-22) 12)
  ; 2732,365 -> 2600,264
  (road city-2-loc-23 city-2-loc-11)
  (= (road-length city-2-loc-23 city-2-loc-11) 17)
  ; 2600,264 -> 2732,365
  (road city-2-loc-11 city-2-loc-23)
  (= (road-length city-2-loc-11 city-2-loc-23) 17)
  ; 2125,941 -> 2028,859
  (road city-2-loc-24 city-2-loc-16)
  (= (road-length city-2-loc-24 city-2-loc-16) 13)
  ; 2028,859 -> 2125,941
  (road city-2-loc-16 city-2-loc-24)
  (= (road-length city-2-loc-16 city-2-loc-24) 13)
  ; 2125,941 -> 2232,842
  (road city-2-loc-24 city-2-loc-18)
  (= (road-length city-2-loc-24 city-2-loc-18) 15)
  ; 2232,842 -> 2125,941
  (road city-2-loc-18 city-2-loc-24)
  (= (road-length city-2-loc-18 city-2-loc-24) 15)
  ; 2742,803 -> 2598,870
  (road city-2-loc-25 city-2-loc-6)
  (= (road-length city-2-loc-25 city-2-loc-6) 16)
  ; 2598,870 -> 2742,803
  (road city-2-loc-6 city-2-loc-25)
  (= (road-length city-2-loc-6 city-2-loc-25) 16)
  ; 2742,803 -> 2787,987
  (road city-2-loc-25 city-2-loc-10)
  (= (road-length city-2-loc-25 city-2-loc-10) 19)
  ; 2787,987 -> 2742,803
  (road city-2-loc-10 city-2-loc-25)
  (= (road-length city-2-loc-10 city-2-loc-25) 19)
  ; 2742,803 -> 2869,908
  (road city-2-loc-25 city-2-loc-22)
  (= (road-length city-2-loc-25 city-2-loc-22) 17)
  ; 2869,908 -> 2742,803
  (road city-2-loc-22 city-2-loc-25)
  (= (road-length city-2-loc-22 city-2-loc-25) 17)
  ; 2744,185 -> 2912,179
  (road city-2-loc-26 city-2-loc-2)
  (= (road-length city-2-loc-26 city-2-loc-2) 17)
  ; 2912,179 -> 2744,185
  (road city-2-loc-2 city-2-loc-26)
  (= (road-length city-2-loc-2 city-2-loc-26) 17)
  ; 2744,185 -> 2600,264
  (road city-2-loc-26 city-2-loc-11)
  (= (road-length city-2-loc-26 city-2-loc-11) 17)
  ; 2600,264 -> 2744,185
  (road city-2-loc-11 city-2-loc-26)
  (= (road-length city-2-loc-11 city-2-loc-26) 17)
  ; 2744,185 -> 2760,21
  (road city-2-loc-26 city-2-loc-17)
  (= (road-length city-2-loc-26 city-2-loc-17) 17)
  ; 2760,21 -> 2744,185
  (road city-2-loc-17 city-2-loc-26)
  (= (road-length city-2-loc-17 city-2-loc-26) 17)
  ; 2744,185 -> 2732,365
  (road city-2-loc-26 city-2-loc-23)
  (= (road-length city-2-loc-26 city-2-loc-23) 18)
  ; 2732,365 -> 2744,185
  (road city-2-loc-23 city-2-loc-26)
  (= (road-length city-2-loc-23 city-2-loc-26) 18)
  ; 2356,408 -> 2440,527
  (road city-2-loc-27 city-2-loc-7)
  (= (road-length city-2-loc-27 city-2-loc-7) 15)
  ; 2440,527 -> 2356,408
  (road city-2-loc-7 city-2-loc-27)
  (= (road-length city-2-loc-7 city-2-loc-27) 15)
  ; 2356,408 -> 2248,387
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 11)
  ; 2248,387 -> 2356,408
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 11)
  ; 2356,408 -> 2439,339
  (road city-2-loc-27 city-2-loc-20)
  (= (road-length city-2-loc-27 city-2-loc-20) 11)
  ; 2439,339 -> 2356,408
  (road city-2-loc-20 city-2-loc-27)
  (= (road-length city-2-loc-20 city-2-loc-27) 11)
  ; 2845,691 -> 2733,565
  (road city-2-loc-28 city-2-loc-1)
  (= (road-length city-2-loc-28 city-2-loc-1) 17)
  ; 2733,565 -> 2845,691
  (road city-2-loc-1 city-2-loc-28)
  (= (road-length city-2-loc-1 city-2-loc-28) 17)
  ; 2845,691 -> 2973,586
  (road city-2-loc-28 city-2-loc-5)
  (= (road-length city-2-loc-28 city-2-loc-5) 17)
  ; 2973,586 -> 2845,691
  (road city-2-loc-5 city-2-loc-28)
  (= (road-length city-2-loc-5 city-2-loc-28) 17)
  ; 2845,691 -> 2866,523
  (road city-2-loc-28 city-2-loc-13)
  (= (road-length city-2-loc-28 city-2-loc-13) 17)
  ; 2866,523 -> 2845,691
  (road city-2-loc-13 city-2-loc-28)
  (= (road-length city-2-loc-13 city-2-loc-28) 17)
  ; 2845,691 -> 2742,803
  (road city-2-loc-28 city-2-loc-25)
  (= (road-length city-2-loc-28 city-2-loc-25) 16)
  ; 2742,803 -> 2845,691
  (road city-2-loc-25 city-2-loc-28)
  (= (road-length city-2-loc-25 city-2-loc-28) 16)
  ; 2350,621 -> 2440,527
  (road city-2-loc-29 city-2-loc-7)
  (= (road-length city-2-loc-29 city-2-loc-7) 13)
  ; 2440,527 -> 2350,621
  (road city-2-loc-7 city-2-loc-29)
  (= (road-length city-2-loc-7 city-2-loc-29) 13)
  ; 2421,19 -> 2576,25
  (road city-2-loc-30 city-2-loc-3)
  (= (road-length city-2-loc-30 city-2-loc-3) 16)
  ; 2576,25 -> 2421,19
  (road city-2-loc-3 city-2-loc-30)
  (= (road-length city-2-loc-3 city-2-loc-30) 16)
  ; 2970,879 -> 2869,908
  (road city-2-loc-31 city-2-loc-22)
  (= (road-length city-2-loc-31 city-2-loc-22) 11)
  ; 2869,908 -> 2970,879
  (road city-2-loc-22 city-2-loc-31)
  (= (road-length city-2-loc-22 city-2-loc-31) 11)
  ; 2001,978 -> 2028,859
  (road city-2-loc-32 city-2-loc-16)
  (= (road-length city-2-loc-32 city-2-loc-16) 13)
  ; 2028,859 -> 2001,978
  (road city-2-loc-16 city-2-loc-32)
  (= (road-length city-2-loc-16 city-2-loc-32) 13)
  ; 2001,978 -> 2125,941
  (road city-2-loc-32 city-2-loc-24)
  (= (road-length city-2-loc-32 city-2-loc-24) 13)
  ; 2125,941 -> 2001,978
  (road city-2-loc-24 city-2-loc-32)
  (= (road-length city-2-loc-24 city-2-loc-32) 13)
  ; 2529,769 -> 2505,922
  (road city-2-loc-33 city-2-loc-4)
  (= (road-length city-2-loc-33 city-2-loc-4) 16)
  ; 2505,922 -> 2529,769
  (road city-2-loc-4 city-2-loc-33)
  (= (road-length city-2-loc-4 city-2-loc-33) 16)
  ; 2529,769 -> 2598,870
  (road city-2-loc-33 city-2-loc-6)
  (= (road-length city-2-loc-33 city-2-loc-6) 13)
  ; 2598,870 -> 2529,769
  (road city-2-loc-6 city-2-loc-33)
  (= (road-length city-2-loc-6 city-2-loc-33) 13)
  ; 2548,633 -> 2440,527
  (road city-2-loc-34 city-2-loc-7)
  (= (road-length city-2-loc-34 city-2-loc-7) 16)
  ; 2440,527 -> 2548,633
  (road city-2-loc-7 city-2-loc-34)
  (= (road-length city-2-loc-7 city-2-loc-34) 16)
  ; 2548,633 -> 2529,769
  (road city-2-loc-34 city-2-loc-33)
  (= (road-length city-2-loc-34 city-2-loc-33) 14)
  ; 2529,769 -> 2548,633
  (road city-2-loc-33 city-2-loc-34)
  (= (road-length city-2-loc-33 city-2-loc-34) 14)
  ; 2353,743 -> 2372,915
  (road city-2-loc-35 city-2-loc-8)
  (= (road-length city-2-loc-35 city-2-loc-8) 18)
  ; 2372,915 -> 2353,743
  (road city-2-loc-8 city-2-loc-35)
  (= (road-length city-2-loc-8 city-2-loc-35) 18)
  ; 2353,743 -> 2232,842
  (road city-2-loc-35 city-2-loc-18)
  (= (road-length city-2-loc-35 city-2-loc-18) 16)
  ; 2232,842 -> 2353,743
  (road city-2-loc-18 city-2-loc-35)
  (= (road-length city-2-loc-18 city-2-loc-35) 16)
  ; 2353,743 -> 2350,621
  (road city-2-loc-35 city-2-loc-29)
  (= (road-length city-2-loc-35 city-2-loc-29) 13)
  ; 2350,621 -> 2353,743
  (road city-2-loc-29 city-2-loc-35)
  (= (road-length city-2-loc-29 city-2-loc-35) 13)
  ; 2353,743 -> 2529,769
  (road city-2-loc-35 city-2-loc-33)
  (= (road-length city-2-loc-35 city-2-loc-33) 18)
  ; 2529,769 -> 2353,743
  (road city-2-loc-33 city-2-loc-35)
  (= (road-length city-2-loc-33 city-2-loc-35) 18)
  ; 2130,768 -> 2028,859
  (road city-2-loc-36 city-2-loc-16)
  (= (road-length city-2-loc-36 city-2-loc-16) 14)
  ; 2028,859 -> 2130,768
  (road city-2-loc-16 city-2-loc-36)
  (= (road-length city-2-loc-16 city-2-loc-36) 14)
  ; 2130,768 -> 2232,842
  (road city-2-loc-36 city-2-loc-18)
  (= (road-length city-2-loc-36 city-2-loc-18) 13)
  ; 2232,842 -> 2130,768
  (road city-2-loc-18 city-2-loc-36)
  (= (road-length city-2-loc-18 city-2-loc-36) 13)
  ; 2130,768 -> 2000,708
  (road city-2-loc-36 city-2-loc-21)
  (= (road-length city-2-loc-36 city-2-loc-21) 15)
  ; 2000,708 -> 2130,768
  (road city-2-loc-21 city-2-loc-36)
  (= (road-length city-2-loc-21 city-2-loc-36) 15)
  ; 2130,768 -> 2125,941
  (road city-2-loc-36 city-2-loc-24)
  (= (road-length city-2-loc-36 city-2-loc-24) 18)
  ; 2125,941 -> 2130,768
  (road city-2-loc-24 city-2-loc-36)
  (= (road-length city-2-loc-24 city-2-loc-36) 18)
  ; 2679,721 -> 2733,565
  (road city-2-loc-37 city-2-loc-1)
  (= (road-length city-2-loc-37 city-2-loc-1) 17)
  ; 2733,565 -> 2679,721
  (road city-2-loc-1 city-2-loc-37)
  (= (road-length city-2-loc-1 city-2-loc-37) 17)
  ; 2679,721 -> 2598,870
  (road city-2-loc-37 city-2-loc-6)
  (= (road-length city-2-loc-37 city-2-loc-6) 17)
  ; 2598,870 -> 2679,721
  (road city-2-loc-6 city-2-loc-37)
  (= (road-length city-2-loc-6 city-2-loc-37) 17)
  ; 2679,721 -> 2742,803
  (road city-2-loc-37 city-2-loc-25)
  (= (road-length city-2-loc-37 city-2-loc-25) 11)
  ; 2742,803 -> 2679,721
  (road city-2-loc-25 city-2-loc-37)
  (= (road-length city-2-loc-25 city-2-loc-37) 11)
  ; 2679,721 -> 2845,691
  (road city-2-loc-37 city-2-loc-28)
  (= (road-length city-2-loc-37 city-2-loc-28) 17)
  ; 2845,691 -> 2679,721
  (road city-2-loc-28 city-2-loc-37)
  (= (road-length city-2-loc-28 city-2-loc-37) 17)
  ; 2679,721 -> 2529,769
  (road city-2-loc-37 city-2-loc-33)
  (= (road-length city-2-loc-37 city-2-loc-33) 16)
  ; 2529,769 -> 2679,721
  (road city-2-loc-33 city-2-loc-37)
  (= (road-length city-2-loc-33 city-2-loc-37) 16)
  ; 2679,721 -> 2548,633
  (road city-2-loc-37 city-2-loc-34)
  (= (road-length city-2-loc-37 city-2-loc-34) 16)
  ; 2548,633 -> 2679,721
  (road city-2-loc-34 city-2-loc-37)
  (= (road-length city-2-loc-34 city-2-loc-37) 16)
  ; 2683,457 -> 2733,565
  (road city-2-loc-38 city-2-loc-1)
  (= (road-length city-2-loc-38 city-2-loc-1) 12)
  ; 2733,565 -> 2683,457
  (road city-2-loc-1 city-2-loc-38)
  (= (road-length city-2-loc-1 city-2-loc-38) 12)
  ; 2683,457 -> 2732,365
  (road city-2-loc-38 city-2-loc-23)
  (= (road-length city-2-loc-38 city-2-loc-23) 11)
  ; 2732,365 -> 2683,457
  (road city-2-loc-23 city-2-loc-38)
  (= (road-length city-2-loc-23 city-2-loc-38) 11)
  ; 2223,286 -> 2204,177
  (road city-2-loc-39 city-2-loc-12)
  (= (road-length city-2-loc-39 city-2-loc-12) 12)
  ; 2204,177 -> 2223,286
  (road city-2-loc-12 city-2-loc-39)
  (= (road-length city-2-loc-12 city-2-loc-39) 12)
  ; 2223,286 -> 2248,387
  (road city-2-loc-39 city-2-loc-14)
  (= (road-length city-2-loc-39 city-2-loc-14) 11)
  ; 2248,387 -> 2223,286
  (road city-2-loc-14 city-2-loc-39)
  (= (road-length city-2-loc-14 city-2-loc-39) 11)
  ; 2223,286 -> 2356,408
  (road city-2-loc-39 city-2-loc-27)
  (= (road-length city-2-loc-39 city-2-loc-27) 18)
  ; 2356,408 -> 2223,286
  (road city-2-loc-27 city-2-loc-39)
  (= (road-length city-2-loc-27 city-2-loc-39) 18)
  ; 2423,188 -> 2439,339
  (road city-2-loc-40 city-2-loc-20)
  (= (road-length city-2-loc-40 city-2-loc-20) 16)
  ; 2439,339 -> 2423,188
  (road city-2-loc-20 city-2-loc-40)
  (= (road-length city-2-loc-20 city-2-loc-40) 16)
  ; 2423,188 -> 2421,19
  (road city-2-loc-40 city-2-loc-30)
  (= (road-length city-2-loc-40 city-2-loc-30) 17)
  ; 2421,19 -> 2423,188
  (road city-2-loc-30 city-2-loc-40)
  (= (road-length city-2-loc-30 city-2-loc-40) 17)
  ; 2687,947 -> 2505,922
  (road city-2-loc-41 city-2-loc-4)
  (= (road-length city-2-loc-41 city-2-loc-4) 19)
  ; 2505,922 -> 2687,947
  (road city-2-loc-4 city-2-loc-41)
  (= (road-length city-2-loc-4 city-2-loc-41) 19)
  ; 2687,947 -> 2598,870
  (road city-2-loc-41 city-2-loc-6)
  (= (road-length city-2-loc-41 city-2-loc-6) 12)
  ; 2598,870 -> 2687,947
  (road city-2-loc-6 city-2-loc-41)
  (= (road-length city-2-loc-6 city-2-loc-41) 12)
  ; 2687,947 -> 2787,987
  (road city-2-loc-41 city-2-loc-10)
  (= (road-length city-2-loc-41 city-2-loc-10) 11)
  ; 2787,987 -> 2687,947
  (road city-2-loc-10 city-2-loc-41)
  (= (road-length city-2-loc-10 city-2-loc-41) 11)
  ; 2687,947 -> 2869,908
  (road city-2-loc-41 city-2-loc-22)
  (= (road-length city-2-loc-41 city-2-loc-22) 19)
  ; 2869,908 -> 2687,947
  (road city-2-loc-22 city-2-loc-41)
  (= (road-length city-2-loc-22 city-2-loc-41) 19)
  ; 2687,947 -> 2742,803
  (road city-2-loc-41 city-2-loc-25)
  (= (road-length city-2-loc-41 city-2-loc-25) 16)
  ; 2742,803 -> 2687,947
  (road city-2-loc-25 city-2-loc-41)
  (= (road-length city-2-loc-25 city-2-loc-41) 16)
  ; 1137,2443 -> 1153,2272
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 18)
  ; 1153,2272 -> 1137,2443
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 18)
  ; 1225,2534 -> 1137,2443
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 13)
  ; 1137,2443 -> 1225,2534
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 13)
  ; 1123,2177 -> 1153,2272
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 10)
  ; 1153,2272 -> 1123,2177
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 10)
  ; 1206,2660 -> 1225,2534
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 13)
  ; 1225,2534 -> 1206,2660
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 13)
  ; 1158,2818 -> 1206,2660
  (road city-3-loc-8 city-3-loc-6)
  (= (road-length city-3-loc-8 city-3-loc-6) 17)
  ; 1206,2660 -> 1158,2818
  (road city-3-loc-6 city-3-loc-8)
  (= (road-length city-3-loc-6 city-3-loc-8) 17)
  ; 1387,2698 -> 1206,2660
  (road city-3-loc-9 city-3-loc-6)
  (= (road-length city-3-loc-9 city-3-loc-6) 19)
  ; 1206,2660 -> 1387,2698
  (road city-3-loc-6 city-3-loc-9)
  (= (road-length city-3-loc-6 city-3-loc-9) 19)
  ; 1318,2270 -> 1153,2272
  (road city-3-loc-11 city-3-loc-1)
  (= (road-length city-3-loc-11 city-3-loc-1) 17)
  ; 1153,2272 -> 1318,2270
  (road city-3-loc-1 city-3-loc-11)
  (= (road-length city-3-loc-1 city-3-loc-11) 17)
  ; 1848,2243 -> 1889,2144
  (road city-3-loc-15 city-3-loc-3)
  (= (road-length city-3-loc-15 city-3-loc-3) 11)
  ; 1889,2144 -> 1848,2243
  (road city-3-loc-3 city-3-loc-15)
  (= (road-length city-3-loc-3 city-3-loc-15) 11)
  ; 1848,2243 -> 1968,2335
  (road city-3-loc-15 city-3-loc-7)
  (= (road-length city-3-loc-15 city-3-loc-7) 16)
  ; 1968,2335 -> 1848,2243
  (road city-3-loc-7 city-3-loc-15)
  (= (road-length city-3-loc-7 city-3-loc-15) 16)
  ; 1848,2243 -> 1690,2184
  (road city-3-loc-15 city-3-loc-12)
  (= (road-length city-3-loc-15 city-3-loc-12) 17)
  ; 1690,2184 -> 1848,2243
  (road city-3-loc-12 city-3-loc-15)
  (= (road-length city-3-loc-12 city-3-loc-15) 17)
  ; 1798,2377 -> 1968,2335
  (road city-3-loc-16 city-3-loc-7)
  (= (road-length city-3-loc-16 city-3-loc-7) 18)
  ; 1968,2335 -> 1798,2377
  (road city-3-loc-7 city-3-loc-16)
  (= (road-length city-3-loc-7 city-3-loc-16) 18)
  ; 1798,2377 -> 1682,2510
  (road city-3-loc-16 city-3-loc-14)
  (= (road-length city-3-loc-16 city-3-loc-14) 18)
  ; 1682,2510 -> 1798,2377
  (road city-3-loc-14 city-3-loc-16)
  (= (road-length city-3-loc-14 city-3-loc-16) 18)
  ; 1798,2377 -> 1848,2243
  (road city-3-loc-16 city-3-loc-15)
  (= (road-length city-3-loc-16 city-3-loc-15) 15)
  ; 1848,2243 -> 1798,2377
  (road city-3-loc-15 city-3-loc-16)
  (= (road-length city-3-loc-15 city-3-loc-16) 15)
  ; 1543,2615 -> 1387,2698
  (road city-3-loc-18 city-3-loc-9)
  (= (road-length city-3-loc-18 city-3-loc-9) 18)
  ; 1387,2698 -> 1543,2615
  (road city-3-loc-9 city-3-loc-18)
  (= (road-length city-3-loc-9 city-3-loc-18) 18)
  ; 1543,2615 -> 1457,2482
  (road city-3-loc-18 city-3-loc-13)
  (= (road-length city-3-loc-18 city-3-loc-13) 16)
  ; 1457,2482 -> 1543,2615
  (road city-3-loc-13 city-3-loc-18)
  (= (road-length city-3-loc-13 city-3-loc-18) 16)
  ; 1543,2615 -> 1682,2510
  (road city-3-loc-18 city-3-loc-14)
  (= (road-length city-3-loc-18 city-3-loc-14) 18)
  ; 1682,2510 -> 1543,2615
  (road city-3-loc-14 city-3-loc-18)
  (= (road-length city-3-loc-14 city-3-loc-18) 18)
  ; 1399,2345 -> 1318,2270
  (road city-3-loc-19 city-3-loc-11)
  (= (road-length city-3-loc-19 city-3-loc-11) 11)
  ; 1318,2270 -> 1399,2345
  (road city-3-loc-11 city-3-loc-19)
  (= (road-length city-3-loc-11 city-3-loc-19) 11)
  ; 1399,2345 -> 1457,2482
  (road city-3-loc-19 city-3-loc-13)
  (= (road-length city-3-loc-19 city-3-loc-13) 15)
  ; 1457,2482 -> 1399,2345
  (road city-3-loc-13 city-3-loc-19)
  (= (road-length city-3-loc-13 city-3-loc-19) 15)
  ; 1477,2906 -> 1646,2831
  (road city-3-loc-20 city-3-loc-17)
  (= (road-length city-3-loc-20 city-3-loc-17) 19)
  ; 1646,2831 -> 1477,2906
  (road city-3-loc-17 city-3-loc-20)
  (= (road-length city-3-loc-17 city-3-loc-20) 19)
  ; 1413,2811 -> 1387,2698
  (road city-3-loc-22 city-3-loc-9)
  (= (road-length city-3-loc-22 city-3-loc-9) 12)
  ; 1387,2698 -> 1413,2811
  (road city-3-loc-9 city-3-loc-22)
  (= (road-length city-3-loc-9 city-3-loc-22) 12)
  ; 1413,2811 -> 1477,2906
  (road city-3-loc-22 city-3-loc-20)
  (= (road-length city-3-loc-22 city-3-loc-20) 12)
  ; 1477,2906 -> 1413,2811
  (road city-3-loc-20 city-3-loc-22)
  (= (road-length city-3-loc-20 city-3-loc-22) 12)
  ; 1034,2925 -> 1158,2818
  (road city-3-loc-23 city-3-loc-8)
  (= (road-length city-3-loc-23 city-3-loc-8) 17)
  ; 1158,2818 -> 1034,2925
  (road city-3-loc-8 city-3-loc-23)
  (= (road-length city-3-loc-8 city-3-loc-23) 17)
  ; 1359,2127 -> 1318,2270
  (road city-3-loc-24 city-3-loc-11)
  (= (road-length city-3-loc-24 city-3-loc-11) 15)
  ; 1318,2270 -> 1359,2127
  (road city-3-loc-11 city-3-loc-24)
  (= (road-length city-3-loc-11 city-3-loc-24) 15)
  ; 1359,2127 -> 1269,2045
  (road city-3-loc-24 city-3-loc-21)
  (= (road-length city-3-loc-24 city-3-loc-21) 13)
  ; 1269,2045 -> 1359,2127
  (road city-3-loc-21 city-3-loc-24)
  (= (road-length city-3-loc-21 city-3-loc-24) 13)
  ; 1414,2035 -> 1269,2045
  (road city-3-loc-25 city-3-loc-21)
  (= (road-length city-3-loc-25 city-3-loc-21) 15)
  ; 1269,2045 -> 1414,2035
  (road city-3-loc-21 city-3-loc-25)
  (= (road-length city-3-loc-21 city-3-loc-25) 15)
  ; 1414,2035 -> 1359,2127
  (road city-3-loc-25 city-3-loc-24)
  (= (road-length city-3-loc-25 city-3-loc-24) 11)
  ; 1359,2127 -> 1414,2035
  (road city-3-loc-24 city-3-loc-25)
  (= (road-length city-3-loc-24 city-3-loc-25) 11)
  ; 1717,2642 -> 1881,2702
  (road city-3-loc-26 city-3-loc-10)
  (= (road-length city-3-loc-26 city-3-loc-10) 18)
  ; 1881,2702 -> 1717,2642
  (road city-3-loc-10 city-3-loc-26)
  (= (road-length city-3-loc-10 city-3-loc-26) 18)
  ; 1717,2642 -> 1682,2510
  (road city-3-loc-26 city-3-loc-14)
  (= (road-length city-3-loc-26 city-3-loc-14) 14)
  ; 1682,2510 -> 1717,2642
  (road city-3-loc-14 city-3-loc-26)
  (= (road-length city-3-loc-14 city-3-loc-26) 14)
  ; 1717,2642 -> 1543,2615
  (road city-3-loc-26 city-3-loc-18)
  (= (road-length city-3-loc-26 city-3-loc-18) 18)
  ; 1543,2615 -> 1717,2642
  (road city-3-loc-18 city-3-loc-26)
  (= (road-length city-3-loc-18 city-3-loc-26) 18)
  ; 1997,2611 -> 1881,2702
  (road city-3-loc-27 city-3-loc-10)
  (= (road-length city-3-loc-27 city-3-loc-10) 15)
  ; 1881,2702 -> 1997,2611
  (road city-3-loc-10 city-3-loc-27)
  (= (road-length city-3-loc-10 city-3-loc-27) 15)
  ; 1075,2569 -> 1137,2443
  (road city-3-loc-28 city-3-loc-2)
  (= (road-length city-3-loc-28 city-3-loc-2) 14)
  ; 1137,2443 -> 1075,2569
  (road city-3-loc-2 city-3-loc-28)
  (= (road-length city-3-loc-2 city-3-loc-28) 14)
  ; 1075,2569 -> 1225,2534
  (road city-3-loc-28 city-3-loc-4)
  (= (road-length city-3-loc-28 city-3-loc-4) 16)
  ; 1225,2534 -> 1075,2569
  (road city-3-loc-4 city-3-loc-28)
  (= (road-length city-3-loc-4 city-3-loc-28) 16)
  ; 1075,2569 -> 1206,2660
  (road city-3-loc-28 city-3-loc-6)
  (= (road-length city-3-loc-28 city-3-loc-6) 16)
  ; 1206,2660 -> 1075,2569
  (road city-3-loc-6 city-3-loc-28)
  (= (road-length city-3-loc-6 city-3-loc-28) 16)
  ; 1143,2061 -> 1123,2177
  (road city-3-loc-29 city-3-loc-5)
  (= (road-length city-3-loc-29 city-3-loc-5) 12)
  ; 1123,2177 -> 1143,2061
  (road city-3-loc-5 city-3-loc-29)
  (= (road-length city-3-loc-5 city-3-loc-29) 12)
  ; 1143,2061 -> 1269,2045
  (road city-3-loc-29 city-3-loc-21)
  (= (road-length city-3-loc-29 city-3-loc-21) 13)
  ; 1269,2045 -> 1143,2061
  (road city-3-loc-21 city-3-loc-29)
  (= (road-length city-3-loc-21 city-3-loc-29) 13)
  ; 1301,2896 -> 1158,2818
  (road city-3-loc-30 city-3-loc-8)
  (= (road-length city-3-loc-30 city-3-loc-8) 17)
  ; 1158,2818 -> 1301,2896
  (road city-3-loc-8 city-3-loc-30)
  (= (road-length city-3-loc-8 city-3-loc-30) 17)
  ; 1301,2896 -> 1477,2906
  (road city-3-loc-30 city-3-loc-20)
  (= (road-length city-3-loc-30 city-3-loc-20) 18)
  ; 1477,2906 -> 1301,2896
  (road city-3-loc-20 city-3-loc-30)
  (= (road-length city-3-loc-20 city-3-loc-30) 18)
  ; 1301,2896 -> 1413,2811
  (road city-3-loc-30 city-3-loc-22)
  (= (road-length city-3-loc-30 city-3-loc-22) 15)
  ; 1413,2811 -> 1301,2896
  (road city-3-loc-22 city-3-loc-30)
  (= (road-length city-3-loc-22 city-3-loc-30) 15)
  ; 1838,2605 -> 1881,2702
  (road city-3-loc-31 city-3-loc-10)
  (= (road-length city-3-loc-31 city-3-loc-10) 11)
  ; 1881,2702 -> 1838,2605
  (road city-3-loc-10 city-3-loc-31)
  (= (road-length city-3-loc-10 city-3-loc-31) 11)
  ; 1838,2605 -> 1682,2510
  (road city-3-loc-31 city-3-loc-14)
  (= (road-length city-3-loc-31 city-3-loc-14) 19)
  ; 1682,2510 -> 1838,2605
  (road city-3-loc-14 city-3-loc-31)
  (= (road-length city-3-loc-14 city-3-loc-31) 19)
  ; 1838,2605 -> 1717,2642
  (road city-3-loc-31 city-3-loc-26)
  (= (road-length city-3-loc-31 city-3-loc-26) 13)
  ; 1717,2642 -> 1838,2605
  (road city-3-loc-26 city-3-loc-31)
  (= (road-length city-3-loc-26 city-3-loc-31) 13)
  ; 1838,2605 -> 1997,2611
  (road city-3-loc-31 city-3-loc-27)
  (= (road-length city-3-loc-31 city-3-loc-27) 16)
  ; 1997,2611 -> 1838,2605
  (road city-3-loc-27 city-3-loc-31)
  (= (road-length city-3-loc-27 city-3-loc-31) 16)
  ; 1590,2103 -> 1690,2184
  (road city-3-loc-32 city-3-loc-12)
  (= (road-length city-3-loc-32 city-3-loc-12) 13)
  ; 1690,2184 -> 1590,2103
  (road city-3-loc-12 city-3-loc-32)
  (= (road-length city-3-loc-12 city-3-loc-32) 13)
  ; 1590,2103 -> 1414,2035
  (road city-3-loc-32 city-3-loc-25)
  (= (road-length city-3-loc-32 city-3-loc-25) 19)
  ; 1414,2035 -> 1590,2103
  (road city-3-loc-25 city-3-loc-32)
  (= (road-length city-3-loc-25 city-3-loc-32) 19)
  ; 1717,2057 -> 1889,2144
  (road city-3-loc-33 city-3-loc-3)
  (= (road-length city-3-loc-33 city-3-loc-3) 20)
  ; 1889,2144 -> 1717,2057
  (road city-3-loc-3 city-3-loc-33)
  (= (road-length city-3-loc-3 city-3-loc-33) 20)
  ; 1717,2057 -> 1690,2184
  (road city-3-loc-33 city-3-loc-12)
  (= (road-length city-3-loc-33 city-3-loc-12) 13)
  ; 1690,2184 -> 1717,2057
  (road city-3-loc-12 city-3-loc-33)
  (= (road-length city-3-loc-12 city-3-loc-33) 13)
  ; 1717,2057 -> 1590,2103
  (road city-3-loc-33 city-3-loc-32)
  (= (road-length city-3-loc-33 city-3-loc-32) 14)
  ; 1590,2103 -> 1717,2057
  (road city-3-loc-32 city-3-loc-33)
  (= (road-length city-3-loc-32 city-3-loc-33) 14)
  ; 1694,2401 -> 1682,2510
  (road city-3-loc-34 city-3-loc-14)
  (= (road-length city-3-loc-34 city-3-loc-14) 11)
  ; 1682,2510 -> 1694,2401
  (road city-3-loc-14 city-3-loc-34)
  (= (road-length city-3-loc-14 city-3-loc-34) 11)
  ; 1694,2401 -> 1798,2377
  (road city-3-loc-34 city-3-loc-16)
  (= (road-length city-3-loc-34 city-3-loc-16) 11)
  ; 1798,2377 -> 1694,2401
  (road city-3-loc-16 city-3-loc-34)
  (= (road-length city-3-loc-16 city-3-loc-34) 11)
  ; 1170,2969 -> 1158,2818
  (road city-3-loc-35 city-3-loc-8)
  (= (road-length city-3-loc-35 city-3-loc-8) 16)
  ; 1158,2818 -> 1170,2969
  (road city-3-loc-8 city-3-loc-35)
  (= (road-length city-3-loc-8 city-3-loc-35) 16)
  ; 1170,2969 -> 1034,2925
  (road city-3-loc-35 city-3-loc-23)
  (= (road-length city-3-loc-35 city-3-loc-23) 15)
  ; 1034,2925 -> 1170,2969
  (road city-3-loc-23 city-3-loc-35)
  (= (road-length city-3-loc-23 city-3-loc-35) 15)
  ; 1170,2969 -> 1301,2896
  (road city-3-loc-35 city-3-loc-30)
  (= (road-length city-3-loc-35 city-3-loc-30) 15)
  ; 1301,2896 -> 1170,2969
  (road city-3-loc-30 city-3-loc-35)
  (= (road-length city-3-loc-30 city-3-loc-35) 15)
  ; 1029,2430 -> 1137,2443
  (road city-3-loc-36 city-3-loc-2)
  (= (road-length city-3-loc-36 city-3-loc-2) 11)
  ; 1137,2443 -> 1029,2430
  (road city-3-loc-2 city-3-loc-36)
  (= (road-length city-3-loc-2 city-3-loc-36) 11)
  ; 1029,2430 -> 1075,2569
  (road city-3-loc-36 city-3-loc-28)
  (= (road-length city-3-loc-36 city-3-loc-28) 15)
  ; 1075,2569 -> 1029,2430
  (road city-3-loc-28 city-3-loc-36)
  (= (road-length city-3-loc-28 city-3-loc-36) 15)
  ; 1334,2433 -> 1225,2534
  (road city-3-loc-37 city-3-loc-4)
  (= (road-length city-3-loc-37 city-3-loc-4) 15)
  ; 1225,2534 -> 1334,2433
  (road city-3-loc-4 city-3-loc-37)
  (= (road-length city-3-loc-4 city-3-loc-37) 15)
  ; 1334,2433 -> 1318,2270
  (road city-3-loc-37 city-3-loc-11)
  (= (road-length city-3-loc-37 city-3-loc-11) 17)
  ; 1318,2270 -> 1334,2433
  (road city-3-loc-11 city-3-loc-37)
  (= (road-length city-3-loc-11 city-3-loc-37) 17)
  ; 1334,2433 -> 1457,2482
  (road city-3-loc-37 city-3-loc-13)
  (= (road-length city-3-loc-37 city-3-loc-13) 14)
  ; 1457,2482 -> 1334,2433
  (road city-3-loc-13 city-3-loc-37)
  (= (road-length city-3-loc-13 city-3-loc-37) 14)
  ; 1334,2433 -> 1399,2345
  (road city-3-loc-37 city-3-loc-19)
  (= (road-length city-3-loc-37 city-3-loc-19) 11)
  ; 1399,2345 -> 1334,2433
  (road city-3-loc-19 city-3-loc-37)
  (= (road-length city-3-loc-19 city-3-loc-37) 11)
  ; 1848,2011 -> 1889,2144
  (road city-3-loc-38 city-3-loc-3)
  (= (road-length city-3-loc-38 city-3-loc-3) 14)
  ; 1889,2144 -> 1848,2011
  (road city-3-loc-3 city-3-loc-38)
  (= (road-length city-3-loc-3 city-3-loc-38) 14)
  ; 1848,2011 -> 1717,2057
  (road city-3-loc-38 city-3-loc-33)
  (= (road-length city-3-loc-38 city-3-loc-33) 14)
  ; 1717,2057 -> 1848,2011
  (road city-3-loc-33 city-3-loc-38)
  (= (road-length city-3-loc-33 city-3-loc-38) 14)
  ; 1251,2191 -> 1153,2272
  (road city-3-loc-39 city-3-loc-1)
  (= (road-length city-3-loc-39 city-3-loc-1) 13)
  ; 1153,2272 -> 1251,2191
  (road city-3-loc-1 city-3-loc-39)
  (= (road-length city-3-loc-1 city-3-loc-39) 13)
  ; 1251,2191 -> 1123,2177
  (road city-3-loc-39 city-3-loc-5)
  (= (road-length city-3-loc-39 city-3-loc-5) 13)
  ; 1123,2177 -> 1251,2191
  (road city-3-loc-5 city-3-loc-39)
  (= (road-length city-3-loc-5 city-3-loc-39) 13)
  ; 1251,2191 -> 1318,2270
  (road city-3-loc-39 city-3-loc-11)
  (= (road-length city-3-loc-39 city-3-loc-11) 11)
  ; 1318,2270 -> 1251,2191
  (road city-3-loc-11 city-3-loc-39)
  (= (road-length city-3-loc-11 city-3-loc-39) 11)
  ; 1251,2191 -> 1269,2045
  (road city-3-loc-39 city-3-loc-21)
  (= (road-length city-3-loc-39 city-3-loc-21) 15)
  ; 1269,2045 -> 1251,2191
  (road city-3-loc-21 city-3-loc-39)
  (= (road-length city-3-loc-21 city-3-loc-39) 15)
  ; 1251,2191 -> 1359,2127
  (road city-3-loc-39 city-3-loc-24)
  (= (road-length city-3-loc-39 city-3-loc-24) 13)
  ; 1359,2127 -> 1251,2191
  (road city-3-loc-24 city-3-loc-39)
  (= (road-length city-3-loc-24 city-3-loc-39) 13)
  ; 1251,2191 -> 1143,2061
  (road city-3-loc-39 city-3-loc-29)
  (= (road-length city-3-loc-39 city-3-loc-29) 17)
  ; 1143,2061 -> 1251,2191
  (road city-3-loc-29 city-3-loc-39)
  (= (road-length city-3-loc-29 city-3-loc-39) 17)
  ; 1043,2688 -> 1206,2660
  (road city-3-loc-40 city-3-loc-6)
  (= (road-length city-3-loc-40 city-3-loc-6) 17)
  ; 1206,2660 -> 1043,2688
  (road city-3-loc-6 city-3-loc-40)
  (= (road-length city-3-loc-6 city-3-loc-40) 17)
  ; 1043,2688 -> 1158,2818
  (road city-3-loc-40 city-3-loc-8)
  (= (road-length city-3-loc-40 city-3-loc-8) 18)
  ; 1158,2818 -> 1043,2688
  (road city-3-loc-8 city-3-loc-40)
  (= (road-length city-3-loc-8 city-3-loc-40) 18)
  ; 1043,2688 -> 1075,2569
  (road city-3-loc-40 city-3-loc-28)
  (= (road-length city-3-loc-40 city-3-loc-28) 13)
  ; 1075,2569 -> 1043,2688
  (road city-3-loc-28 city-3-loc-40)
  (= (road-length city-3-loc-28 city-3-loc-40) 13)
  ; 1492,2188 -> 1318,2270
  (road city-3-loc-41 city-3-loc-11)
  (= (road-length city-3-loc-41 city-3-loc-11) 20)
  ; 1318,2270 -> 1492,2188
  (road city-3-loc-11 city-3-loc-41)
  (= (road-length city-3-loc-11 city-3-loc-41) 20)
  ; 1492,2188 -> 1399,2345
  (road city-3-loc-41 city-3-loc-19)
  (= (road-length city-3-loc-41 city-3-loc-19) 19)
  ; 1399,2345 -> 1492,2188
  (road city-3-loc-19 city-3-loc-41)
  (= (road-length city-3-loc-19 city-3-loc-41) 19)
  ; 1492,2188 -> 1359,2127
  (road city-3-loc-41 city-3-loc-24)
  (= (road-length city-3-loc-41 city-3-loc-24) 15)
  ; 1359,2127 -> 1492,2188
  (road city-3-loc-24 city-3-loc-41)
  (= (road-length city-3-loc-24 city-3-loc-41) 15)
  ; 1492,2188 -> 1414,2035
  (road city-3-loc-41 city-3-loc-25)
  (= (road-length city-3-loc-41 city-3-loc-25) 18)
  ; 1414,2035 -> 1492,2188
  (road city-3-loc-25 city-3-loc-41)
  (= (road-length city-3-loc-25 city-3-loc-41) 18)
  ; 1492,2188 -> 1590,2103
  (road city-3-loc-41 city-3-loc-32)
  (= (road-length city-3-loc-41 city-3-loc-32) 13)
  ; 1590,2103 -> 1492,2188
  (road city-3-loc-32 city-3-loc-41)
  (= (road-length city-3-loc-32 city-3-loc-41) 13)
  ; 978,938 <-> 2001,978
  (road city-1-loc-21 city-2-loc-32)
  (= (road-length city-1-loc-21 city-2-loc-32) 103)
  (road city-2-loc-32 city-1-loc-21)
  (= (road-length city-2-loc-32 city-1-loc-21) 103)
  (road city-1-loc-41 city-3-loc-15)
  (= (road-length city-1-loc-41 city-3-loc-15) 143)
  (road city-3-loc-15 city-1-loc-41)
  (= (road-length city-3-loc-15 city-1-loc-41) 143)
  (road city-2-loc-30 city-3-loc-32)
  (= (road-length city-2-loc-30 city-3-loc-32) 111)
  (road city-3-loc-32 city-2-loc-30)
  (= (road-length city-3-loc-32 city-2-loc-30) 111)
  (at package-1 city-3-loc-14)
  (at package-2 city-1-loc-1)
  (at package-3 city-1-loc-18)
  (at package-4 city-2-loc-36)
  (at package-5 city-3-loc-36)
  (at package-6 city-1-loc-29)
  (at package-7 city-2-loc-34)
  (at package-8 city-3-loc-5)
  (at package-9 city-3-loc-31)
  (at package-10 city-1-loc-37)
  (at package-11 city-3-loc-30)
  (at package-12 city-3-loc-3)
  (at package-13 city-1-loc-19)
  (at package-14 city-2-loc-8)
  (at package-15 city-1-loc-41)
  (at package-16 city-3-loc-25)
  (at package-17 city-3-loc-7)
  (at package-18 city-2-loc-7)
  (at package-19 city-1-loc-30)
  (at package-20 city-2-loc-4)
  (at package-21 city-2-loc-1)
  (at package-22 city-2-loc-19)
  (at package-23 city-2-loc-33)
  (at package-24 city-1-loc-8)
  (at package-25 city-2-loc-17)
  (at package-26 city-3-loc-14)
  (at package-27 city-1-loc-39)
  (at package-28 city-2-loc-11)
  (at package-29 city-1-loc-25)
  (at package-30 city-1-loc-11)
  (at package-31 city-3-loc-21)
  (at package-32 city-3-loc-20)
  (at truck-1 city-3-loc-38)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-15)
  (capacity truck-2 capacity-3)
  (at truck-3 city-1-loc-20)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-23)
  (capacity truck-4 capacity-4)
  (at truck-5 city-2-loc-8)
  (capacity truck-5 capacity-3)
  (at truck-6 city-3-loc-7)
  (capacity truck-6 capacity-4)
  (at truck-7 city-3-loc-24)
  (capacity truck-7 capacity-3)
  (at truck-8 city-2-loc-35)
  (capacity truck-8 capacity-3)
  (at truck-9 city-1-loc-24)
  (capacity truck-9 capacity-3)
  (at truck-10 city-3-loc-1)
  (capacity truck-10 capacity-3)
  (at truck-11 city-3-loc-33)
  (capacity truck-11 capacity-4)
  (at truck-12 city-1-loc-40)
  (capacity truck-12 capacity-3)
  (at truck-13 city-1-loc-19)
  (capacity truck-13 capacity-4)
  (at truck-14 city-2-loc-14)
  (capacity truck-14 capacity-2)
  (at truck-15 city-2-loc-14)
  (capacity truck-15 capacity-3)
  (at truck-16 city-2-loc-10)
  (capacity truck-16 capacity-3)
  (at truck-17 city-3-loc-29)
  (capacity truck-17 capacity-2)
  (at truck-18 city-1-loc-20)
  (capacity truck-18 capacity-3)
  (at truck-19 city-2-loc-11)
  (capacity truck-19 capacity-4)
  (at truck-20 city-3-loc-22)
  (capacity truck-20 capacity-4)
  (at truck-21 city-3-loc-37)
  (capacity truck-21 capacity-3)
  (at truck-22 city-2-loc-36)
  (capacity truck-22 capacity-4)
  (at truck-23 city-2-loc-33)
  (capacity truck-23 capacity-4)
  (at truck-24 city-2-loc-33)
  (capacity truck-24 capacity-4)
  (at truck-25 city-1-loc-18)
  (capacity truck-25 capacity-4)
  (at truck-26 city-2-loc-19)
  (capacity truck-26 capacity-4)
  (at truck-27 city-2-loc-11)
  (capacity truck-27 capacity-4)
  (at truck-28 city-1-loc-29)
  (capacity truck-28 capacity-4)
  (at truck-29 city-2-loc-34)
  (capacity truck-29 capacity-3)
  (at truck-30 city-2-loc-31)
  (capacity truck-30 capacity-3)
  (at truck-31 city-1-loc-24)
  (capacity truck-31 capacity-4)
  (at truck-32 city-3-loc-8)
  (capacity truck-32 capacity-4)
  (at truck-33 city-3-loc-34)
  (capacity truck-33 capacity-3)
  (at truck-34 city-1-loc-33)
  (capacity truck-34 capacity-3)
  (at truck-35 city-1-loc-10)
  (capacity truck-35 capacity-2)
  (at truck-36 city-3-loc-27)
  (capacity truck-36 capacity-4)
  (at truck-37 city-1-loc-36)
  (capacity truck-37 capacity-3)
  (at truck-38 city-3-loc-9)
  (capacity truck-38 capacity-3)
  (at truck-39 city-1-loc-34)
  (capacity truck-39 capacity-3)
  (at truck-40 city-1-loc-33)
  (capacity truck-40 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-19)
  (at package-2 city-1-loc-12)
  (at package-3 city-1-loc-13)
  (at package-4 city-3-loc-36)
  (at package-5 city-3-loc-41)
  (at package-6 city-3-loc-29)
  (at package-7 city-3-loc-40)
  (at package-8 city-1-loc-15)
  (at package-9 city-3-loc-26)
  (at package-10 city-2-loc-41)
  (at package-11 city-2-loc-7)
  (at package-12 city-2-loc-28)
  (at package-13 city-2-loc-6)
  (at package-14 city-2-loc-9)
  (at package-15 city-2-loc-25)
  (at package-16 city-2-loc-11)
  (at package-17 city-2-loc-41)
  (at package-18 city-2-loc-33)
  (at package-19 city-2-loc-14)
  (at package-20 city-2-loc-17)
  (at package-21 city-2-loc-12)
  (at package-22 city-1-loc-20)
  (at package-23 city-3-loc-17)
  (at package-24 city-3-loc-11)
  (at package-25 city-1-loc-39)
  (at package-26 city-2-loc-6)
  (at package-27 city-3-loc-1)
  (at package-28 city-2-loc-33)
  (at package-29 city-1-loc-6)
  (at package-30 city-2-loc-12)
  (at package-31 city-1-loc-9)
  (at package-32 city-2-loc-41)
 ))
 (:metric minimize (total-cost))
)
