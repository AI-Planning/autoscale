; Transport city-sequential-51nodes-1000size-5degree-100mindistance-40trucks-13packages-2029seed

(define (problem transport-city-sequential-51nodes-1000size-5degree-100mindistance-40trucks-13packages-2029seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  city-loc-8 - location
  city-loc-9 - location
  city-loc-10 - location
  city-loc-11 - location
  city-loc-12 - location
  city-loc-13 - location
  city-loc-14 - location
  city-loc-15 - location
  city-loc-16 - location
  city-loc-17 - location
  city-loc-18 - location
  city-loc-19 - location
  city-loc-20 - location
  city-loc-21 - location
  city-loc-22 - location
  city-loc-23 - location
  city-loc-24 - location
  city-loc-25 - location
  city-loc-26 - location
  city-loc-27 - location
  city-loc-28 - location
  city-loc-29 - location
  city-loc-30 - location
  city-loc-31 - location
  city-loc-32 - location
  city-loc-33 - location
  city-loc-34 - location
  city-loc-35 - location
  city-loc-36 - location
  city-loc-37 - location
  city-loc-38 - location
  city-loc-39 - location
  city-loc-40 - location
  city-loc-41 - location
  city-loc-42 - location
  city-loc-43 - location
  city-loc-44 - location
  city-loc-45 - location
  city-loc-46 - location
  city-loc-47 - location
  city-loc-48 - location
  city-loc-49 - location
  city-loc-50 - location
  city-loc-51 - location
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
  ; 869,418 -> 737,505
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 16)
  ; 737,505 -> 869,418
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 16)
  ; 532,778 -> 495,945
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 18)
  ; 495,945 -> 532,778
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 18)
  ; 407,840 -> 495,945
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 14)
  ; 495,945 -> 407,840
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 14)
  ; 407,840 -> 532,778
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 14)
  ; 532,778 -> 407,840
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 14)
  ; 664,31 -> 543,140
  (road city-loc-11 city-loc-6)
  (= (road-length city-loc-11 city-loc-6) 17)
  ; 543,140 -> 664,31
  (road city-loc-6 city-loc-11)
  (= (road-length city-loc-6 city-loc-11) 17)
  ; 188,199 -> 295,326
  (road city-loc-13 city-loc-7)
  (= (road-length city-loc-13 city-loc-7) 17)
  ; 295,326 -> 188,199
  (road city-loc-7 city-loc-13)
  (= (road-length city-loc-7 city-loc-13) 17)
  ; 33,586 -> 102,509
  (road city-loc-14 city-loc-12)
  (= (road-length city-loc-14 city-loc-12) 11)
  ; 102,509 -> 33,586
  (road city-loc-12 city-loc-14)
  (= (road-length city-loc-12 city-loc-14) 11)
  ; 244,20 -> 188,199
  (road city-loc-15 city-loc-13)
  (= (road-length city-loc-15 city-loc-13) 19)
  ; 188,199 -> 244,20
  (road city-loc-13 city-loc-15)
  (= (road-length city-loc-13 city-loc-15) 19)
  ; 974,840 -> 952,739
  (road city-loc-16 city-loc-8)
  (= (road-length city-loc-16 city-loc-8) 11)
  ; 952,739 -> 974,840
  (road city-loc-8 city-loc-16)
  (= (road-length city-loc-8 city-loc-16) 11)
  ; 706,402 -> 737,505
  (road city-loc-17 city-loc-1)
  (= (road-length city-loc-17 city-loc-1) 11)
  ; 737,505 -> 706,402
  (road city-loc-1 city-loc-17)
  (= (road-length city-loc-1 city-loc-17) 11)
  ; 706,402 -> 869,418
  (road city-loc-17 city-loc-4)
  (= (road-length city-loc-17 city-loc-4) 17)
  ; 869,418 -> 706,402
  (road city-loc-4 city-loc-17)
  (= (road-length city-loc-4 city-loc-17) 17)
  ; 565,675 -> 532,778
  (road city-loc-18 city-loc-5)
  (= (road-length city-loc-18 city-loc-5) 11)
  ; 532,778 -> 565,675
  (road city-loc-5 city-loc-18)
  (= (road-length city-loc-5 city-loc-18) 11)
  ; 565,675 -> 510,544
  (road city-loc-18 city-loc-10)
  (= (road-length city-loc-18 city-loc-10) 15)
  ; 510,544 -> 565,675
  (road city-loc-10 city-loc-18)
  (= (road-length city-loc-10 city-loc-18) 15)
  ; 890,927 -> 952,739
  (road city-loc-19 city-loc-8)
  (= (road-length city-loc-19 city-loc-8) 20)
  ; 952,739 -> 890,927
  (road city-loc-8 city-loc-19)
  (= (road-length city-loc-8 city-loc-19) 20)
  ; 890,927 -> 974,840
  (road city-loc-19 city-loc-16)
  (= (road-length city-loc-19 city-loc-16) 13)
  ; 974,840 -> 890,927
  (road city-loc-16 city-loc-19)
  (= (road-length city-loc-16 city-loc-19) 13)
  ; 774,786 -> 952,739
  (road city-loc-20 city-loc-8)
  (= (road-length city-loc-20 city-loc-8) 19)
  ; 952,739 -> 774,786
  (road city-loc-8 city-loc-20)
  (= (road-length city-loc-8 city-loc-20) 19)
  ; 774,786 -> 974,840
  (road city-loc-20 city-loc-16)
  (= (road-length city-loc-20 city-loc-16) 21)
  ; 974,840 -> 774,786
  (road city-loc-16 city-loc-20)
  (= (road-length city-loc-16 city-loc-20) 21)
  ; 774,786 -> 890,927
  (road city-loc-20 city-loc-19)
  (= (road-length city-loc-20 city-loc-19) 19)
  ; 890,927 -> 774,786
  (road city-loc-19 city-loc-20)
  (= (road-length city-loc-19 city-loc-20) 19)
  ; 579,299 -> 543,140
  (road city-loc-21 city-loc-6)
  (= (road-length city-loc-21 city-loc-6) 17)
  ; 543,140 -> 579,299
  (road city-loc-6 city-loc-21)
  (= (road-length city-loc-6 city-loc-21) 17)
  ; 579,299 -> 706,402
  (road city-loc-21 city-loc-17)
  (= (road-length city-loc-21 city-loc-17) 17)
  ; 706,402 -> 579,299
  (road city-loc-17 city-loc-21)
  (= (road-length city-loc-17 city-loc-21) 17)
  ; 967,388 -> 869,418
  (road city-loc-23 city-loc-4)
  (= (road-length city-loc-23 city-loc-4) 11)
  ; 869,418 -> 967,388
  (road city-loc-4 city-loc-23)
  (= (road-length city-loc-4 city-loc-23) 11)
  ; 483,32 -> 543,140
  (road city-loc-24 city-loc-6)
  (= (road-length city-loc-24 city-loc-6) 13)
  ; 543,140 -> 483,32
  (road city-loc-6 city-loc-24)
  (= (road-length city-loc-6 city-loc-24) 13)
  ; 483,32 -> 664,31
  (road city-loc-24 city-loc-11)
  (= (road-length city-loc-24 city-loc-11) 19)
  ; 664,31 -> 483,32
  (road city-loc-11 city-loc-24)
  (= (road-length city-loc-11 city-loc-24) 19)
  ; 26,718 -> 180,762
  (road city-loc-26 city-loc-3)
  (= (road-length city-loc-26 city-loc-3) 16)
  ; 180,762 -> 26,718
  (road city-loc-3 city-loc-26)
  (= (road-length city-loc-3 city-loc-26) 16)
  ; 26,718 -> 33,586
  (road city-loc-26 city-loc-14)
  (= (road-length city-loc-26 city-loc-14) 14)
  ; 33,586 -> 26,718
  (road city-loc-14 city-loc-26)
  (= (road-length city-loc-14 city-loc-26) 14)
  ; 15,211 -> 188,199
  (road city-loc-27 city-loc-13)
  (= (road-length city-loc-27 city-loc-13) 18)
  ; 188,199 -> 15,211
  (road city-loc-13 city-loc-27)
  (= (road-length city-loc-13 city-loc-27) 18)
  ; 13,312 -> 188,199
  (road city-loc-28 city-loc-13)
  (= (road-length city-loc-28 city-loc-13) 21)
  ; 188,199 -> 13,312
  (road city-loc-13 city-loc-28)
  (= (road-length city-loc-13 city-loc-28) 21)
  ; 13,312 -> 15,211
  (road city-loc-28 city-loc-27)
  (= (road-length city-loc-28 city-loc-27) 11)
  ; 15,211 -> 13,312
  (road city-loc-27 city-loc-28)
  (= (road-length city-loc-27 city-loc-28) 11)
  ; 192,309 -> 295,326
  (road city-loc-29 city-loc-7)
  (= (road-length city-loc-29 city-loc-7) 11)
  ; 295,326 -> 192,309
  (road city-loc-7 city-loc-29)
  (= (road-length city-loc-7 city-loc-29) 11)
  ; 192,309 -> 188,199
  (road city-loc-29 city-loc-13)
  (= (road-length city-loc-29 city-loc-13) 11)
  ; 188,199 -> 192,309
  (road city-loc-13 city-loc-29)
  (= (road-length city-loc-13 city-loc-29) 11)
  ; 192,309 -> 15,211
  (road city-loc-29 city-loc-27)
  (= (road-length city-loc-29 city-loc-27) 21)
  ; 15,211 -> 192,309
  (road city-loc-27 city-loc-29)
  (= (road-length city-loc-27 city-loc-29) 21)
  ; 192,309 -> 13,312
  (road city-loc-29 city-loc-28)
  (= (road-length city-loc-29 city-loc-28) 18)
  ; 13,312 -> 192,309
  (road city-loc-28 city-loc-29)
  (= (road-length city-loc-28 city-loc-29) 18)
  ; 923,294 -> 869,418
  (road city-loc-30 city-loc-4)
  (= (road-length city-loc-30 city-loc-4) 14)
  ; 869,418 -> 923,294
  (road city-loc-4 city-loc-30)
  (= (road-length city-loc-4 city-loc-30) 14)
  ; 923,294 -> 967,388
  (road city-loc-30 city-loc-23)
  (= (road-length city-loc-30 city-loc-23) 11)
  ; 967,388 -> 923,294
  (road city-loc-23 city-loc-30)
  (= (road-length city-loc-23 city-loc-30) 11)
  ; 923,294 -> 881,160
  (road city-loc-30 city-loc-25)
  (= (road-length city-loc-30 city-loc-25) 14)
  ; 881,160 -> 923,294
  (road city-loc-25 city-loc-30)
  (= (road-length city-loc-25 city-loc-30) 14)
  ; 191,880 -> 180,762
  (road city-loc-31 city-loc-3)
  (= (road-length city-loc-31 city-loc-3) 12)
  ; 180,762 -> 191,880
  (road city-loc-3 city-loc-31)
  (= (road-length city-loc-3 city-loc-31) 12)
  ; 191,880 -> 74,984
  (road city-loc-31 city-loc-22)
  (= (road-length city-loc-31 city-loc-22) 16)
  ; 74,984 -> 191,880
  (road city-loc-22 city-loc-31)
  (= (road-length city-loc-22 city-loc-31) 16)
  ; 247,653 -> 180,762
  (road city-loc-32 city-loc-3)
  (= (road-length city-loc-32 city-loc-3) 13)
  ; 180,762 -> 247,653
  (road city-loc-3 city-loc-32)
  (= (road-length city-loc-3 city-loc-32) 13)
  ; 247,653 -> 102,509
  (road city-loc-32 city-loc-12)
  (= (road-length city-loc-32 city-loc-12) 21)
  ; 102,509 -> 247,653
  (road city-loc-12 city-loc-32)
  (= (road-length city-loc-12 city-loc-32) 21)
  ; 700,253 -> 543,140
  (road city-loc-33 city-loc-6)
  (= (road-length city-loc-33 city-loc-6) 20)
  ; 543,140 -> 700,253
  (road city-loc-6 city-loc-33)
  (= (road-length city-loc-6 city-loc-33) 20)
  ; 700,253 -> 706,402
  (road city-loc-33 city-loc-17)
  (= (road-length city-loc-33 city-loc-17) 15)
  ; 706,402 -> 700,253
  (road city-loc-17 city-loc-33)
  (= (road-length city-loc-17 city-loc-33) 15)
  ; 700,253 -> 579,299
  (road city-loc-33 city-loc-21)
  (= (road-length city-loc-33 city-loc-21) 13)
  ; 579,299 -> 700,253
  (road city-loc-21 city-loc-33)
  (= (road-length city-loc-21 city-loc-33) 13)
  ; 700,253 -> 881,160
  (road city-loc-33 city-loc-25)
  (= (road-length city-loc-33 city-loc-25) 21)
  ; 881,160 -> 700,253
  (road city-loc-25 city-loc-33)
  (= (road-length city-loc-25 city-loc-33) 21)
  ; 391,493 -> 295,326
  (road city-loc-34 city-loc-7)
  (= (road-length city-loc-34 city-loc-7) 20)
  ; 295,326 -> 391,493
  (road city-loc-7 city-loc-34)
  (= (road-length city-loc-7 city-loc-34) 20)
  ; 391,493 -> 510,544
  (road city-loc-34 city-loc-10)
  (= (road-length city-loc-34 city-loc-10) 13)
  ; 510,544 -> 391,493
  (road city-loc-10 city-loc-34)
  (= (road-length city-loc-10 city-loc-34) 13)
  ; 724,899 -> 890,927
  (road city-loc-35 city-loc-19)
  (= (road-length city-loc-35 city-loc-19) 17)
  ; 890,927 -> 724,899
  (road city-loc-19 city-loc-35)
  (= (road-length city-loc-19 city-loc-35) 17)
  ; 724,899 -> 774,786
  (road city-loc-35 city-loc-20)
  (= (road-length city-loc-35 city-loc-20) 13)
  ; 774,786 -> 724,899
  (road city-loc-20 city-loc-35)
  (= (road-length city-loc-20 city-loc-35) 13)
  ; 970,517 -> 869,418
  (road city-loc-36 city-loc-4)
  (= (road-length city-loc-36 city-loc-4) 15)
  ; 869,418 -> 970,517
  (road city-loc-4 city-loc-36)
  (= (road-length city-loc-4 city-loc-36) 15)
  ; 970,517 -> 967,388
  (road city-loc-36 city-loc-23)
  (= (road-length city-loc-36 city-loc-23) 13)
  ; 967,388 -> 970,517
  (road city-loc-23 city-loc-36)
  (= (road-length city-loc-23 city-loc-36) 13)
  ; 988,617 -> 952,739
  (road city-loc-37 city-loc-8)
  (= (road-length city-loc-37 city-loc-8) 13)
  ; 952,739 -> 988,617
  (road city-loc-8 city-loc-37)
  (= (road-length city-loc-8 city-loc-37) 13)
  ; 988,617 -> 970,517
  (road city-loc-37 city-loc-36)
  (= (road-length city-loc-37 city-loc-36) 11)
  ; 970,517 -> 988,617
  (road city-loc-36 city-loc-37)
  (= (road-length city-loc-36 city-loc-37) 11)
  ; 379,83 -> 543,140
  (road city-loc-38 city-loc-6)
  (= (road-length city-loc-38 city-loc-6) 18)
  ; 543,140 -> 379,83
  (road city-loc-6 city-loc-38)
  (= (road-length city-loc-6 city-loc-38) 18)
  ; 379,83 -> 244,20
  (road city-loc-38 city-loc-15)
  (= (road-length city-loc-38 city-loc-15) 15)
  ; 244,20 -> 379,83
  (road city-loc-15 city-loc-38)
  (= (road-length city-loc-15 city-loc-38) 15)
  ; 379,83 -> 483,32
  (road city-loc-38 city-loc-24)
  (= (road-length city-loc-38 city-loc-24) 12)
  ; 483,32 -> 379,83
  (road city-loc-24 city-loc-38)
  (= (road-length city-loc-24 city-loc-38) 12)
  ; 594,450 -> 737,505
  (road city-loc-39 city-loc-1)
  (= (road-length city-loc-39 city-loc-1) 16)
  ; 737,505 -> 594,450
  (road city-loc-1 city-loc-39)
  (= (road-length city-loc-1 city-loc-39) 16)
  ; 594,450 -> 510,544
  (road city-loc-39 city-loc-10)
  (= (road-length city-loc-39 city-loc-10) 13)
  ; 510,544 -> 594,450
  (road city-loc-10 city-loc-39)
  (= (road-length city-loc-10 city-loc-39) 13)
  ; 594,450 -> 706,402
  (road city-loc-39 city-loc-17)
  (= (road-length city-loc-39 city-loc-17) 13)
  ; 706,402 -> 594,450
  (road city-loc-17 city-loc-39)
  (= (road-length city-loc-17 city-loc-39) 13)
  ; 594,450 -> 579,299
  (road city-loc-39 city-loc-21)
  (= (road-length city-loc-39 city-loc-21) 16)
  ; 579,299 -> 594,450
  (road city-loc-21 city-loc-39)
  (= (road-length city-loc-21 city-loc-39) 16)
  ; 594,450 -> 391,493
  (road city-loc-39 city-loc-34)
  (= (road-length city-loc-39 city-loc-34) 21)
  ; 391,493 -> 594,450
  (road city-loc-34 city-loc-39)
  (= (road-length city-loc-34 city-loc-39) 21)
  ; 664,764 -> 532,778
  (road city-loc-40 city-loc-5)
  (= (road-length city-loc-40 city-loc-5) 14)
  ; 532,778 -> 664,764
  (road city-loc-5 city-loc-40)
  (= (road-length city-loc-5 city-loc-40) 14)
  ; 664,764 -> 565,675
  (road city-loc-40 city-loc-18)
  (= (road-length city-loc-40 city-loc-18) 14)
  ; 565,675 -> 664,764
  (road city-loc-18 city-loc-40)
  (= (road-length city-loc-18 city-loc-40) 14)
  ; 664,764 -> 774,786
  (road city-loc-40 city-loc-20)
  (= (road-length city-loc-40 city-loc-20) 12)
  ; 774,786 -> 664,764
  (road city-loc-20 city-loc-40)
  (= (road-length city-loc-20 city-loc-40) 12)
  ; 664,764 -> 724,899
  (road city-loc-40 city-loc-35)
  (= (road-length city-loc-40 city-loc-35) 15)
  ; 724,899 -> 664,764
  (road city-loc-35 city-loc-40)
  (= (road-length city-loc-35 city-loc-40) 15)
  ; 387,379 -> 295,326
  (road city-loc-41 city-loc-7)
  (= (road-length city-loc-41 city-loc-7) 11)
  ; 295,326 -> 387,379
  (road city-loc-7 city-loc-41)
  (= (road-length city-loc-7 city-loc-41) 11)
  ; 387,379 -> 510,544
  (road city-loc-41 city-loc-10)
  (= (road-length city-loc-41 city-loc-10) 21)
  ; 510,544 -> 387,379
  (road city-loc-10 city-loc-41)
  (= (road-length city-loc-10 city-loc-41) 21)
  ; 387,379 -> 579,299
  (road city-loc-41 city-loc-21)
  (= (road-length city-loc-41 city-loc-21) 21)
  ; 579,299 -> 387,379
  (road city-loc-21 city-loc-41)
  (= (road-length city-loc-21 city-loc-41) 21)
  ; 387,379 -> 192,309
  (road city-loc-41 city-loc-29)
  (= (road-length city-loc-41 city-loc-29) 21)
  ; 192,309 -> 387,379
  (road city-loc-29 city-loc-41)
  (= (road-length city-loc-29 city-loc-41) 21)
  ; 387,379 -> 391,493
  (road city-loc-41 city-loc-34)
  (= (road-length city-loc-41 city-loc-34) 12)
  ; 391,493 -> 387,379
  (road city-loc-34 city-loc-41)
  (= (road-length city-loc-34 city-loc-41) 12)
  ; 878,7 -> 881,160
  (road city-loc-42 city-loc-25)
  (= (road-length city-loc-42 city-loc-25) 16)
  ; 881,160 -> 878,7
  (road city-loc-25 city-loc-42)
  (= (road-length city-loc-25 city-loc-42) 16)
  ; 866,583 -> 737,505
  (road city-loc-43 city-loc-1)
  (= (road-length city-loc-43 city-loc-1) 16)
  ; 737,505 -> 866,583
  (road city-loc-1 city-loc-43)
  (= (road-length city-loc-1 city-loc-43) 16)
  ; 866,583 -> 869,418
  (road city-loc-43 city-loc-4)
  (= (road-length city-loc-43 city-loc-4) 17)
  ; 869,418 -> 866,583
  (road city-loc-4 city-loc-43)
  (= (road-length city-loc-4 city-loc-43) 17)
  ; 866,583 -> 952,739
  (road city-loc-43 city-loc-8)
  (= (road-length city-loc-43 city-loc-8) 18)
  ; 952,739 -> 866,583
  (road city-loc-8 city-loc-43)
  (= (road-length city-loc-8 city-loc-43) 18)
  ; 866,583 -> 970,517
  (road city-loc-43 city-loc-36)
  (= (road-length city-loc-43 city-loc-36) 13)
  ; 970,517 -> 866,583
  (road city-loc-36 city-loc-43)
  (= (road-length city-loc-36 city-loc-43) 13)
  ; 866,583 -> 988,617
  (road city-loc-43 city-loc-37)
  (= (road-length city-loc-43 city-loc-37) 13)
  ; 988,617 -> 866,583
  (road city-loc-37 city-loc-43)
  (= (road-length city-loc-37 city-loc-43) 13)
  ; 437,165 -> 543,140
  (road city-loc-44 city-loc-6)
  (= (road-length city-loc-44 city-loc-6) 11)
  ; 543,140 -> 437,165
  (road city-loc-6 city-loc-44)
  (= (road-length city-loc-6 city-loc-44) 11)
  ; 437,165 -> 579,299
  (road city-loc-44 city-loc-21)
  (= (road-length city-loc-44 city-loc-21) 20)
  ; 579,299 -> 437,165
  (road city-loc-21 city-loc-44)
  (= (road-length city-loc-21 city-loc-44) 20)
  ; 437,165 -> 483,32
  (road city-loc-44 city-loc-24)
  (= (road-length city-loc-44 city-loc-24) 15)
  ; 483,32 -> 437,165
  (road city-loc-24 city-loc-44)
  (= (road-length city-loc-24 city-loc-44) 15)
  ; 437,165 -> 379,83
  (road city-loc-44 city-loc-38)
  (= (road-length city-loc-44 city-loc-38) 10)
  ; 379,83 -> 437,165
  (road city-loc-38 city-loc-44)
  (= (road-length city-loc-38 city-loc-44) 10)
  ; 389,952 -> 495,945
  (road city-loc-45 city-loc-2)
  (= (road-length city-loc-45 city-loc-2) 11)
  ; 495,945 -> 389,952
  (road city-loc-2 city-loc-45)
  (= (road-length city-loc-2 city-loc-45) 11)
  ; 389,952 -> 407,840
  (road city-loc-45 city-loc-9)
  (= (road-length city-loc-45 city-loc-9) 12)
  ; 407,840 -> 389,952
  (road city-loc-9 city-loc-45)
  (= (road-length city-loc-9 city-loc-45) 12)
  ; 389,952 -> 191,880
  (road city-loc-45 city-loc-31)
  (= (road-length city-loc-45 city-loc-31) 22)
  ; 191,880 -> 389,952
  (road city-loc-31 city-loc-45)
  (= (road-length city-loc-31 city-loc-45) 22)
  ; 642,580 -> 737,505
  (road city-loc-46 city-loc-1)
  (= (road-length city-loc-46 city-loc-1) 13)
  ; 737,505 -> 642,580
  (road city-loc-1 city-loc-46)
  (= (road-length city-loc-1 city-loc-46) 13)
  ; 642,580 -> 510,544
  (road city-loc-46 city-loc-10)
  (= (road-length city-loc-46 city-loc-10) 14)
  ; 510,544 -> 642,580
  (road city-loc-10 city-loc-46)
  (= (road-length city-loc-10 city-loc-46) 14)
  ; 642,580 -> 706,402
  (road city-loc-46 city-loc-17)
  (= (road-length city-loc-46 city-loc-17) 19)
  ; 706,402 -> 642,580
  (road city-loc-17 city-loc-46)
  (= (road-length city-loc-17 city-loc-46) 19)
  ; 642,580 -> 565,675
  (road city-loc-46 city-loc-18)
  (= (road-length city-loc-46 city-loc-18) 13)
  ; 565,675 -> 642,580
  (road city-loc-18 city-loc-46)
  (= (road-length city-loc-18 city-loc-46) 13)
  ; 642,580 -> 594,450
  (road city-loc-46 city-loc-39)
  (= (road-length city-loc-46 city-loc-39) 14)
  ; 594,450 -> 642,580
  (road city-loc-39 city-loc-46)
  (= (road-length city-loc-39 city-loc-46) 14)
  ; 642,580 -> 664,764
  (road city-loc-46 city-loc-40)
  (= (road-length city-loc-46 city-loc-40) 19)
  ; 664,764 -> 642,580
  (road city-loc-40 city-loc-46)
  (= (road-length city-loc-40 city-loc-46) 19)
  ; 418,669 -> 532,778
  (road city-loc-47 city-loc-5)
  (= (road-length city-loc-47 city-loc-5) 16)
  ; 532,778 -> 418,669
  (road city-loc-5 city-loc-47)
  (= (road-length city-loc-5 city-loc-47) 16)
  ; 418,669 -> 407,840
  (road city-loc-47 city-loc-9)
  (= (road-length city-loc-47 city-loc-9) 18)
  ; 407,840 -> 418,669
  (road city-loc-9 city-loc-47)
  (= (road-length city-loc-9 city-loc-47) 18)
  ; 418,669 -> 510,544
  (road city-loc-47 city-loc-10)
  (= (road-length city-loc-47 city-loc-10) 16)
  ; 510,544 -> 418,669
  (road city-loc-10 city-loc-47)
  (= (road-length city-loc-10 city-loc-47) 16)
  ; 418,669 -> 565,675
  (road city-loc-47 city-loc-18)
  (= (road-length city-loc-47 city-loc-18) 15)
  ; 565,675 -> 418,669
  (road city-loc-18 city-loc-47)
  (= (road-length city-loc-18 city-loc-47) 15)
  ; 418,669 -> 247,653
  (road city-loc-47 city-loc-32)
  (= (road-length city-loc-47 city-loc-32) 18)
  ; 247,653 -> 418,669
  (road city-loc-32 city-loc-47)
  (= (road-length city-loc-32 city-loc-47) 18)
  ; 418,669 -> 391,493
  (road city-loc-47 city-loc-34)
  (= (road-length city-loc-47 city-loc-34) 18)
  ; 391,493 -> 418,669
  (road city-loc-34 city-loc-47)
  (= (road-length city-loc-34 city-loc-47) 18)
  ; 848,697 -> 952,739
  (road city-loc-48 city-loc-8)
  (= (road-length city-loc-48 city-loc-8) 12)
  ; 952,739 -> 848,697
  (road city-loc-8 city-loc-48)
  (= (road-length city-loc-8 city-loc-48) 12)
  ; 848,697 -> 974,840
  (road city-loc-48 city-loc-16)
  (= (road-length city-loc-48 city-loc-16) 20)
  ; 974,840 -> 848,697
  (road city-loc-16 city-loc-48)
  (= (road-length city-loc-16 city-loc-48) 20)
  ; 848,697 -> 774,786
  (road city-loc-48 city-loc-20)
  (= (road-length city-loc-48 city-loc-20) 12)
  ; 774,786 -> 848,697
  (road city-loc-20 city-loc-48)
  (= (road-length city-loc-20 city-loc-48) 12)
  ; 848,697 -> 988,617
  (road city-loc-48 city-loc-37)
  (= (road-length city-loc-48 city-loc-37) 17)
  ; 988,617 -> 848,697
  (road city-loc-37 city-loc-48)
  (= (road-length city-loc-37 city-loc-48) 17)
  ; 848,697 -> 664,764
  (road city-loc-48 city-loc-40)
  (= (road-length city-loc-48 city-loc-40) 20)
  ; 664,764 -> 848,697
  (road city-loc-40 city-loc-48)
  (= (road-length city-loc-40 city-loc-48) 20)
  ; 848,697 -> 866,583
  (road city-loc-48 city-loc-43)
  (= (road-length city-loc-48 city-loc-43) 12)
  ; 866,583 -> 848,697
  (road city-loc-43 city-loc-48)
  (= (road-length city-loc-43 city-loc-48) 12)
  ; 761,148 -> 664,31
  (road city-loc-49 city-loc-11)
  (= (road-length city-loc-49 city-loc-11) 16)
  ; 664,31 -> 761,148
  (road city-loc-11 city-loc-49)
  (= (road-length city-loc-11 city-loc-49) 16)
  ; 761,148 -> 881,160
  (road city-loc-49 city-loc-25)
  (= (road-length city-loc-49 city-loc-25) 13)
  ; 881,160 -> 761,148
  (road city-loc-25 city-loc-49)
  (= (road-length city-loc-25 city-loc-49) 13)
  ; 761,148 -> 700,253
  (road city-loc-49 city-loc-33)
  (= (road-length city-loc-49 city-loc-33) 13)
  ; 700,253 -> 761,148
  (road city-loc-33 city-loc-49)
  (= (road-length city-loc-33 city-loc-49) 13)
  ; 761,148 -> 878,7
  (road city-loc-49 city-loc-42)
  (= (road-length city-loc-49 city-loc-42) 19)
  ; 878,7 -> 761,148
  (road city-loc-42 city-loc-49)
  (= (road-length city-loc-42 city-loc-49) 19)
  ; 874,828 -> 952,739
  (road city-loc-50 city-loc-8)
  (= (road-length city-loc-50 city-loc-8) 12)
  ; 952,739 -> 874,828
  (road city-loc-8 city-loc-50)
  (= (road-length city-loc-8 city-loc-50) 12)
  ; 874,828 -> 974,840
  (road city-loc-50 city-loc-16)
  (= (road-length city-loc-50 city-loc-16) 11)
  ; 974,840 -> 874,828
  (road city-loc-16 city-loc-50)
  (= (road-length city-loc-16 city-loc-50) 11)
  ; 874,828 -> 890,927
  (road city-loc-50 city-loc-19)
  (= (road-length city-loc-50 city-loc-19) 10)
  ; 890,927 -> 874,828
  (road city-loc-19 city-loc-50)
  (= (road-length city-loc-19 city-loc-50) 10)
  ; 874,828 -> 774,786
  (road city-loc-50 city-loc-20)
  (= (road-length city-loc-50 city-loc-20) 11)
  ; 774,786 -> 874,828
  (road city-loc-20 city-loc-50)
  (= (road-length city-loc-20 city-loc-50) 11)
  ; 874,828 -> 724,899
  (road city-loc-50 city-loc-35)
  (= (road-length city-loc-50 city-loc-35) 17)
  ; 724,899 -> 874,828
  (road city-loc-35 city-loc-50)
  (= (road-length city-loc-35 city-loc-50) 17)
  ; 874,828 -> 848,697
  (road city-loc-50 city-loc-48)
  (= (road-length city-loc-50 city-loc-48) 14)
  ; 848,697 -> 874,828
  (road city-loc-48 city-loc-50)
  (= (road-length city-loc-48 city-loc-50) 14)
  ; 265,519 -> 295,326
  (road city-loc-51 city-loc-7)
  (= (road-length city-loc-51 city-loc-7) 20)
  ; 295,326 -> 265,519
  (road city-loc-7 city-loc-51)
  (= (road-length city-loc-7 city-loc-51) 20)
  ; 265,519 -> 102,509
  (road city-loc-51 city-loc-12)
  (= (road-length city-loc-51 city-loc-12) 17)
  ; 102,509 -> 265,519
  (road city-loc-12 city-loc-51)
  (= (road-length city-loc-12 city-loc-51) 17)
  ; 265,519 -> 247,653
  (road city-loc-51 city-loc-32)
  (= (road-length city-loc-51 city-loc-32) 14)
  ; 247,653 -> 265,519
  (road city-loc-32 city-loc-51)
  (= (road-length city-loc-32 city-loc-51) 14)
  ; 265,519 -> 391,493
  (road city-loc-51 city-loc-34)
  (= (road-length city-loc-51 city-loc-34) 13)
  ; 391,493 -> 265,519
  (road city-loc-34 city-loc-51)
  (= (road-length city-loc-34 city-loc-51) 13)
  ; 265,519 -> 387,379
  (road city-loc-51 city-loc-41)
  (= (road-length city-loc-51 city-loc-41) 19)
  ; 387,379 -> 265,519
  (road city-loc-41 city-loc-51)
  (= (road-length city-loc-41 city-loc-51) 19)
  (at package-1 city-loc-46)
  (at package-2 city-loc-11)
  (at package-3 city-loc-9)
  (at package-4 city-loc-37)
  (at package-5 city-loc-14)
  (at package-6 city-loc-36)
  (at package-7 city-loc-36)
  (at package-8 city-loc-45)
  (at package-9 city-loc-26)
  (at package-10 city-loc-37)
  (at package-11 city-loc-32)
  (at package-12 city-loc-20)
  (at package-13 city-loc-5)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-8)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-50)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-32)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-22)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-31)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-22)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-43)
  (capacity truck-8 capacity-4)
  (at truck-9 city-loc-51)
  (capacity truck-9 capacity-2)
  (at truck-10 city-loc-47)
  (capacity truck-10 capacity-3)
  (at truck-11 city-loc-2)
  (capacity truck-11 capacity-2)
  (at truck-12 city-loc-11)
  (capacity truck-12 capacity-3)
  (at truck-13 city-loc-41)
  (capacity truck-13 capacity-2)
  (at truck-14 city-loc-42)
  (capacity truck-14 capacity-3)
  (at truck-15 city-loc-6)
  (capacity truck-15 capacity-2)
  (at truck-16 city-loc-11)
  (capacity truck-16 capacity-2)
  (at truck-17 city-loc-10)
  (capacity truck-17 capacity-3)
  (at truck-18 city-loc-45)
  (capacity truck-18 capacity-2)
  (at truck-19 city-loc-51)
  (capacity truck-19 capacity-2)
  (at truck-20 city-loc-34)
  (capacity truck-20 capacity-3)
  (at truck-21 city-loc-10)
  (capacity truck-21 capacity-3)
  (at truck-22 city-loc-48)
  (capacity truck-22 capacity-3)
  (at truck-23 city-loc-3)
  (capacity truck-23 capacity-4)
  (at truck-24 city-loc-20)
  (capacity truck-24 capacity-2)
  (at truck-25 city-loc-48)
  (capacity truck-25 capacity-2)
  (at truck-26 city-loc-7)
  (capacity truck-26 capacity-2)
  (at truck-27 city-loc-45)
  (capacity truck-27 capacity-3)
  (at truck-28 city-loc-5)
  (capacity truck-28 capacity-2)
  (at truck-29 city-loc-28)
  (capacity truck-29 capacity-2)
  (at truck-30 city-loc-14)
  (capacity truck-30 capacity-2)
  (at truck-31 city-loc-19)
  (capacity truck-31 capacity-3)
  (at truck-32 city-loc-18)
  (capacity truck-32 capacity-3)
  (at truck-33 city-loc-9)
  (capacity truck-33 capacity-3)
  (at truck-34 city-loc-33)
  (capacity truck-34 capacity-3)
  (at truck-35 city-loc-33)
  (capacity truck-35 capacity-2)
  (at truck-36 city-loc-32)
  (capacity truck-36 capacity-3)
  (at truck-37 city-loc-29)
  (capacity truck-37 capacity-2)
  (at truck-38 city-loc-20)
  (capacity truck-38 capacity-2)
  (at truck-39 city-loc-43)
  (capacity truck-39 capacity-2)
  (at truck-40 city-loc-4)
  (capacity truck-40 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-9)
  (at package-2 city-loc-1)
  (at package-3 city-loc-1)
  (at package-4 city-loc-29)
  (at package-5 city-loc-42)
  (at package-6 city-loc-51)
  (at package-7 city-loc-6)
  (at package-8 city-loc-7)
  (at package-9 city-loc-23)
  (at package-10 city-loc-12)
  (at package-11 city-loc-9)
  (at package-12 city-loc-8)
  (at package-13 city-loc-45)
 ))
 (:metric minimize (total-cost))
)
