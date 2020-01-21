; Transport three-cities-sequential-44nodes-1000size-3degree-100mindistance-2trucks-4packages-2020seed

(define (problem transport-three-cities-sequential-44nodes-1000size-3degree-100mindistance-2trucks-4packages-2020seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
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
  ; 144,351 -> 279,261
  (road city-1-loc-8 city-1-loc-1)
  (= (road-length city-1-loc-8 city-1-loc-1) 17)
  ; 279,261 -> 144,351
  (road city-1-loc-1 city-1-loc-8)
  (= (road-length city-1-loc-1 city-1-loc-8) 17)
  ; 144,351 -> 28,492
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 19)
  ; 28,492 -> 144,351
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 19)
  ; 383,224 -> 279,261
  (road city-1-loc-9 city-1-loc-1)
  (= (road-length city-1-loc-9 city-1-loc-1) 11)
  ; 279,261 -> 383,224
  (road city-1-loc-1 city-1-loc-9)
  (= (road-length city-1-loc-1 city-1-loc-9) 11)
  ; 665,888 -> 594,717
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 19)
  ; 594,717 -> 665,888
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 19)
  ; 769,938 -> 665,888
  (road city-1-loc-14 city-1-loc-10)
  (= (road-length city-1-loc-14 city-1-loc-10) 12)
  ; 665,888 -> 769,938
  (road city-1-loc-10 city-1-loc-14)
  (= (road-length city-1-loc-10 city-1-loc-14) 12)
  ; 244,700 -> 82,675
  (road city-1-loc-18 city-1-loc-17)
  (= (road-length city-1-loc-18 city-1-loc-17) 17)
  ; 82,675 -> 244,700
  (road city-1-loc-17 city-1-loc-18)
  (= (road-length city-1-loc-17 city-1-loc-18) 17)
  ; 195,14 -> 306,11
  (road city-1-loc-19 city-1-loc-15)
  (= (road-length city-1-loc-19 city-1-loc-15) 12)
  ; 306,11 -> 195,14
  (road city-1-loc-15 city-1-loc-19)
  (= (road-length city-1-loc-15 city-1-loc-19) 12)
  ; 729,638 -> 594,717
  (road city-1-loc-20 city-1-loc-3)
  (= (road-length city-1-loc-20 city-1-loc-3) 16)
  ; 594,717 -> 729,638
  (road city-1-loc-3 city-1-loc-20)
  (= (road-length city-1-loc-3 city-1-loc-20) 16)
  ; 729,638 -> 861,537
  (road city-1-loc-20 city-1-loc-16)
  (= (road-length city-1-loc-20 city-1-loc-16) 17)
  ; 861,537 -> 729,638
  (road city-1-loc-16 city-1-loc-20)
  (= (road-length city-1-loc-16 city-1-loc-20) 17)
  ; 115,169 -> 279,261
  (road city-1-loc-21 city-1-loc-1)
  (= (road-length city-1-loc-21 city-1-loc-1) 19)
  ; 279,261 -> 115,169
  (road city-1-loc-1 city-1-loc-21)
  (= (road-length city-1-loc-1 city-1-loc-21) 19)
  ; 115,169 -> 144,351
  (road city-1-loc-21 city-1-loc-8)
  (= (road-length city-1-loc-21 city-1-loc-8) 19)
  ; 144,351 -> 115,169
  (road city-1-loc-8 city-1-loc-21)
  (= (road-length city-1-loc-8 city-1-loc-21) 19)
  ; 115,169 -> 195,14
  (road city-1-loc-21 city-1-loc-19)
  (= (road-length city-1-loc-21 city-1-loc-19) 18)
  ; 195,14 -> 115,169
  (road city-1-loc-19 city-1-loc-21)
  (= (road-length city-1-loc-19 city-1-loc-21) 18)
  ; 463,382 -> 641,374
  (road city-1-loc-22 city-1-loc-4)
  (= (road-length city-1-loc-22 city-1-loc-4) 18)
  ; 641,374 -> 463,382
  (road city-1-loc-4 city-1-loc-22)
  (= (road-length city-1-loc-4 city-1-loc-22) 18)
  ; 463,382 -> 383,224
  (road city-1-loc-22 city-1-loc-9)
  (= (road-length city-1-loc-22 city-1-loc-9) 18)
  ; 383,224 -> 463,382
  (road city-1-loc-9 city-1-loc-22)
  (= (road-length city-1-loc-9 city-1-loc-22) 18)
  ; 463,382 -> 322,478
  (road city-1-loc-22 city-1-loc-13)
  (= (road-length city-1-loc-22 city-1-loc-13) 18)
  ; 322,478 -> 463,382
  (road city-1-loc-13 city-1-loc-22)
  (= (road-length city-1-loc-13 city-1-loc-22) 18)
  ; 553,825 -> 594,717
  (road city-1-loc-23 city-1-loc-3)
  (= (road-length city-1-loc-23 city-1-loc-3) 12)
  ; 594,717 -> 553,825
  (road city-1-loc-3 city-1-loc-23)
  (= (road-length city-1-loc-3 city-1-loc-23) 12)
  ; 553,825 -> 665,888
  (road city-1-loc-23 city-1-loc-10)
  (= (road-length city-1-loc-23 city-1-loc-10) 13)
  ; 665,888 -> 553,825
  (road city-1-loc-10 city-1-loc-23)
  (= (road-length city-1-loc-10 city-1-loc-23) 13)
  ; 347,721 -> 244,700
  (road city-1-loc-24 city-1-loc-18)
  (= (road-length city-1-loc-24 city-1-loc-18) 11)
  ; 244,700 -> 347,721
  (road city-1-loc-18 city-1-loc-24)
  (= (road-length city-1-loc-18 city-1-loc-24) 11)
  ; 410,83 -> 383,224
  (road city-1-loc-25 city-1-loc-9)
  (= (road-length city-1-loc-25 city-1-loc-9) 15)
  ; 383,224 -> 410,83
  (road city-1-loc-9 city-1-loc-25)
  (= (road-length city-1-loc-9 city-1-loc-25) 15)
  ; 410,83 -> 559,15
  (road city-1-loc-25 city-1-loc-11)
  (= (road-length city-1-loc-25 city-1-loc-11) 17)
  ; 559,15 -> 410,83
  (road city-1-loc-11 city-1-loc-25)
  (= (road-length city-1-loc-11 city-1-loc-25) 17)
  ; 410,83 -> 306,11
  (road city-1-loc-25 city-1-loc-15)
  (= (road-length city-1-loc-25 city-1-loc-15) 13)
  ; 306,11 -> 410,83
  (road city-1-loc-15 city-1-loc-25)
  (= (road-length city-1-loc-15 city-1-loc-25) 13)
  ; 581,119 -> 559,15
  (road city-1-loc-26 city-1-loc-11)
  (= (road-length city-1-loc-26 city-1-loc-11) 11)
  ; 559,15 -> 581,119
  (road city-1-loc-11 city-1-loc-26)
  (= (road-length city-1-loc-11 city-1-loc-26) 11)
  ; 581,119 -> 410,83
  (road city-1-loc-26 city-1-loc-25)
  (= (road-length city-1-loc-26 city-1-loc-25) 18)
  ; 410,83 -> 581,119
  (road city-1-loc-25 city-1-loc-26)
  (= (road-length city-1-loc-25 city-1-loc-26) 18)
  ; 519,536 -> 463,382
  (road city-1-loc-27 city-1-loc-22)
  (= (road-length city-1-loc-27 city-1-loc-22) 17)
  ; 463,382 -> 519,536
  (road city-1-loc-22 city-1-loc-27)
  (= (road-length city-1-loc-22 city-1-loc-27) 17)
  ; 182,822 -> 26,928
  (road city-1-loc-28 city-1-loc-5)
  (= (road-length city-1-loc-28 city-1-loc-5) 19)
  ; 26,928 -> 182,822
  (road city-1-loc-5 city-1-loc-28)
  (= (road-length city-1-loc-5 city-1-loc-28) 19)
  ; 182,822 -> 82,675
  (road city-1-loc-28 city-1-loc-17)
  (= (road-length city-1-loc-28 city-1-loc-17) 18)
  ; 82,675 -> 182,822
  (road city-1-loc-17 city-1-loc-28)
  (= (road-length city-1-loc-17 city-1-loc-28) 18)
  ; 182,822 -> 244,700
  (road city-1-loc-28 city-1-loc-18)
  (= (road-length city-1-loc-28 city-1-loc-18) 14)
  ; 244,700 -> 182,822
  (road city-1-loc-18 city-1-loc-28)
  (= (road-length city-1-loc-18 city-1-loc-28) 14)
  ; 669,206 -> 641,374
  (road city-1-loc-29 city-1-loc-4)
  (= (road-length city-1-loc-29 city-1-loc-4) 17)
  ; 641,374 -> 669,206
  (road city-1-loc-4 city-1-loc-29)
  (= (road-length city-1-loc-4 city-1-loc-29) 17)
  ; 669,206 -> 581,119
  (road city-1-loc-29 city-1-loc-26)
  (= (road-length city-1-loc-29 city-1-loc-26) 13)
  ; 581,119 -> 669,206
  (road city-1-loc-26 city-1-loc-29)
  (= (road-length city-1-loc-26 city-1-loc-29) 13)
  ; 886,204 -> 996,275
  (road city-1-loc-30 city-1-loc-12)
  (= (road-length city-1-loc-30 city-1-loc-12) 14)
  ; 996,275 -> 886,204
  (road city-1-loc-12 city-1-loc-30)
  (= (road-length city-1-loc-12 city-1-loc-30) 14)
  ; 905,319 -> 996,275
  (road city-1-loc-31 city-1-loc-12)
  (= (road-length city-1-loc-31 city-1-loc-12) 11)
  ; 996,275 -> 905,319
  (road city-1-loc-12 city-1-loc-31)
  (= (road-length city-1-loc-12 city-1-loc-31) 11)
  ; 905,319 -> 886,204
  (road city-1-loc-31 city-1-loc-30)
  (= (road-length city-1-loc-31 city-1-loc-30) 12)
  ; 886,204 -> 905,319
  (road city-1-loc-30 city-1-loc-31)
  (= (road-length city-1-loc-30 city-1-loc-31) 12)
  ; 171,485 -> 28,492
  (road city-1-loc-32 city-1-loc-6)
  (= (road-length city-1-loc-32 city-1-loc-6) 15)
  ; 28,492 -> 171,485
  (road city-1-loc-6 city-1-loc-32)
  (= (road-length city-1-loc-6 city-1-loc-32) 15)
  ; 171,485 -> 144,351
  (road city-1-loc-32 city-1-loc-8)
  (= (road-length city-1-loc-32 city-1-loc-8) 14)
  ; 144,351 -> 171,485
  (road city-1-loc-8 city-1-loc-32)
  (= (road-length city-1-loc-8 city-1-loc-32) 14)
  ; 171,485 -> 322,478
  (road city-1-loc-32 city-1-loc-13)
  (= (road-length city-1-loc-32 city-1-loc-13) 16)
  ; 322,478 -> 171,485
  (road city-1-loc-13 city-1-loc-32)
  (= (road-length city-1-loc-13 city-1-loc-32) 16)
  ; 413,605 -> 322,478
  (road city-1-loc-33 city-1-loc-13)
  (= (road-length city-1-loc-33 city-1-loc-13) 16)
  ; 322,478 -> 413,605
  (road city-1-loc-13 city-1-loc-33)
  (= (road-length city-1-loc-13 city-1-loc-33) 16)
  ; 413,605 -> 347,721
  (road city-1-loc-33 city-1-loc-24)
  (= (road-length city-1-loc-33 city-1-loc-24) 14)
  ; 347,721 -> 413,605
  (road city-1-loc-24 city-1-loc-33)
  (= (road-length city-1-loc-24 city-1-loc-33) 14)
  ; 413,605 -> 519,536
  (road city-1-loc-33 city-1-loc-27)
  (= (road-length city-1-loc-33 city-1-loc-27) 13)
  ; 519,536 -> 413,605
  (road city-1-loc-27 city-1-loc-33)
  (= (road-length city-1-loc-27 city-1-loc-33) 13)
  ; 912,429 -> 996,275
  (road city-1-loc-34 city-1-loc-12)
  (= (road-length city-1-loc-34 city-1-loc-12) 18)
  ; 996,275 -> 912,429
  (road city-1-loc-12 city-1-loc-34)
  (= (road-length city-1-loc-12 city-1-loc-34) 18)
  ; 912,429 -> 861,537
  (road city-1-loc-34 city-1-loc-16)
  (= (road-length city-1-loc-34 city-1-loc-16) 12)
  ; 861,537 -> 912,429
  (road city-1-loc-16 city-1-loc-34)
  (= (road-length city-1-loc-16 city-1-loc-34) 12)
  ; 912,429 -> 905,319
  (road city-1-loc-34 city-1-loc-31)
  (= (road-length city-1-loc-34 city-1-loc-31) 11)
  ; 905,319 -> 912,429
  (road city-1-loc-31 city-1-loc-34)
  (= (road-length city-1-loc-31 city-1-loc-34) 11)
  ; 682,102 -> 797,35
  (road city-1-loc-35 city-1-loc-2)
  (= (road-length city-1-loc-35 city-1-loc-2) 14)
  ; 797,35 -> 682,102
  (road city-1-loc-2 city-1-loc-35)
  (= (road-length city-1-loc-2 city-1-loc-35) 14)
  ; 682,102 -> 559,15
  (road city-1-loc-35 city-1-loc-11)
  (= (road-length city-1-loc-35 city-1-loc-11) 16)
  ; 559,15 -> 682,102
  (road city-1-loc-11 city-1-loc-35)
  (= (road-length city-1-loc-11 city-1-loc-35) 16)
  ; 682,102 -> 581,119
  (road city-1-loc-35 city-1-loc-26)
  (= (road-length city-1-loc-35 city-1-loc-26) 11)
  ; 581,119 -> 682,102
  (road city-1-loc-26 city-1-loc-35)
  (= (road-length city-1-loc-26 city-1-loc-35) 11)
  ; 682,102 -> 669,206
  (road city-1-loc-35 city-1-loc-29)
  (= (road-length city-1-loc-35 city-1-loc-29) 11)
  ; 669,206 -> 682,102
  (road city-1-loc-29 city-1-loc-35)
  (= (road-length city-1-loc-29 city-1-loc-35) 11)
  ; 400,828 -> 400,989
  (road city-1-loc-36 city-1-loc-7)
  (= (road-length city-1-loc-36 city-1-loc-7) 17)
  ; 400,989 -> 400,828
  (road city-1-loc-7 city-1-loc-36)
  (= (road-length city-1-loc-7 city-1-loc-36) 17)
  ; 400,828 -> 553,825
  (road city-1-loc-36 city-1-loc-23)
  (= (road-length city-1-loc-36 city-1-loc-23) 16)
  ; 553,825 -> 400,828
  (road city-1-loc-23 city-1-loc-36)
  (= (road-length city-1-loc-23 city-1-loc-36) 16)
  ; 400,828 -> 347,721
  (road city-1-loc-36 city-1-loc-24)
  (= (road-length city-1-loc-36 city-1-loc-24) 12)
  ; 347,721 -> 400,828
  (road city-1-loc-24 city-1-loc-36)
  (= (road-length city-1-loc-24 city-1-loc-36) 12)
  ; 691,528 -> 641,374
  (road city-1-loc-37 city-1-loc-4)
  (= (road-length city-1-loc-37 city-1-loc-4) 17)
  ; 641,374 -> 691,528
  (road city-1-loc-4 city-1-loc-37)
  (= (road-length city-1-loc-4 city-1-loc-37) 17)
  ; 691,528 -> 861,537
  (road city-1-loc-37 city-1-loc-16)
  (= (road-length city-1-loc-37 city-1-loc-16) 17)
  ; 861,537 -> 691,528
  (road city-1-loc-16 city-1-loc-37)
  (= (road-length city-1-loc-16 city-1-loc-37) 17)
  ; 691,528 -> 729,638
  (road city-1-loc-37 city-1-loc-20)
  (= (road-length city-1-loc-37 city-1-loc-20) 12)
  ; 729,638 -> 691,528
  (road city-1-loc-20 city-1-loc-37)
  (= (road-length city-1-loc-20 city-1-loc-37) 12)
  ; 691,528 -> 519,536
  (road city-1-loc-37 city-1-loc-27)
  (= (road-length city-1-loc-37 city-1-loc-27) 18)
  ; 519,536 -> 691,528
  (road city-1-loc-27 city-1-loc-37)
  (= (road-length city-1-loc-27 city-1-loc-37) 18)
  ; 472,709 -> 594,717
  (road city-1-loc-38 city-1-loc-3)
  (= (road-length city-1-loc-38 city-1-loc-3) 13)
  ; 594,717 -> 472,709
  (road city-1-loc-3 city-1-loc-38)
  (= (road-length city-1-loc-3 city-1-loc-38) 13)
  ; 472,709 -> 553,825
  (road city-1-loc-38 city-1-loc-23)
  (= (road-length city-1-loc-38 city-1-loc-23) 15)
  ; 553,825 -> 472,709
  (road city-1-loc-23 city-1-loc-38)
  (= (road-length city-1-loc-23 city-1-loc-38) 15)
  ; 472,709 -> 347,721
  (road city-1-loc-38 city-1-loc-24)
  (= (road-length city-1-loc-38 city-1-loc-24) 13)
  ; 347,721 -> 472,709
  (road city-1-loc-24 city-1-loc-38)
  (= (road-length city-1-loc-24 city-1-loc-38) 13)
  ; 472,709 -> 519,536
  (road city-1-loc-38 city-1-loc-27)
  (= (road-length city-1-loc-38 city-1-loc-27) 18)
  ; 519,536 -> 472,709
  (road city-1-loc-27 city-1-loc-38)
  (= (road-length city-1-loc-27 city-1-loc-38) 18)
  ; 472,709 -> 413,605
  (road city-1-loc-38 city-1-loc-33)
  (= (road-length city-1-loc-38 city-1-loc-33) 12)
  ; 413,605 -> 472,709
  (road city-1-loc-33 city-1-loc-38)
  (= (road-length city-1-loc-33 city-1-loc-38) 12)
  ; 472,709 -> 400,828
  (road city-1-loc-38 city-1-loc-36)
  (= (road-length city-1-loc-38 city-1-loc-36) 14)
  ; 400,828 -> 472,709
  (road city-1-loc-36 city-1-loc-38)
  (= (road-length city-1-loc-36 city-1-loc-38) 14)
  ; 905,839 -> 769,938
  (road city-1-loc-39 city-1-loc-14)
  (= (road-length city-1-loc-39 city-1-loc-14) 17)
  ; 769,938 -> 905,839
  (road city-1-loc-14 city-1-loc-39)
  (= (road-length city-1-loc-14 city-1-loc-39) 17)
  ; 504,218 -> 383,224
  (road city-1-loc-40 city-1-loc-9)
  (= (road-length city-1-loc-40 city-1-loc-9) 13)
  ; 383,224 -> 504,218
  (road city-1-loc-9 city-1-loc-40)
  (= (road-length city-1-loc-9 city-1-loc-40) 13)
  ; 504,218 -> 463,382
  (road city-1-loc-40 city-1-loc-22)
  (= (road-length city-1-loc-40 city-1-loc-22) 17)
  ; 463,382 -> 504,218
  (road city-1-loc-22 city-1-loc-40)
  (= (road-length city-1-loc-22 city-1-loc-40) 17)
  ; 504,218 -> 410,83
  (road city-1-loc-40 city-1-loc-25)
  (= (road-length city-1-loc-40 city-1-loc-25) 17)
  ; 410,83 -> 504,218
  (road city-1-loc-25 city-1-loc-40)
  (= (road-length city-1-loc-25 city-1-loc-40) 17)
  ; 504,218 -> 581,119
  (road city-1-loc-40 city-1-loc-26)
  (= (road-length city-1-loc-40 city-1-loc-26) 13)
  ; 581,119 -> 504,218
  (road city-1-loc-26 city-1-loc-40)
  (= (road-length city-1-loc-26 city-1-loc-40) 13)
  ; 504,218 -> 669,206
  (road city-1-loc-40 city-1-loc-29)
  (= (road-length city-1-loc-40 city-1-loc-29) 17)
  ; 669,206 -> 504,218
  (road city-1-loc-29 city-1-loc-40)
  (= (road-length city-1-loc-29 city-1-loc-40) 17)
  ; 256,935 -> 400,989
  (road city-1-loc-41 city-1-loc-7)
  (= (road-length city-1-loc-41 city-1-loc-7) 16)
  ; 400,989 -> 256,935
  (road city-1-loc-7 city-1-loc-41)
  (= (road-length city-1-loc-7 city-1-loc-41) 16)
  ; 256,935 -> 182,822
  (road city-1-loc-41 city-1-loc-28)
  (= (road-length city-1-loc-41 city-1-loc-28) 14)
  ; 182,822 -> 256,935
  (road city-1-loc-28 city-1-loc-41)
  (= (road-length city-1-loc-28 city-1-loc-41) 14)
  ; 256,935 -> 400,828
  (road city-1-loc-41 city-1-loc-36)
  (= (road-length city-1-loc-41 city-1-loc-36) 18)
  ; 400,828 -> 256,935
  (road city-1-loc-36 city-1-loc-41)
  (= (road-length city-1-loc-36 city-1-loc-41) 18)
  ; 775,347 -> 641,374
  (road city-1-loc-42 city-1-loc-4)
  (= (road-length city-1-loc-42 city-1-loc-4) 14)
  ; 641,374 -> 775,347
  (road city-1-loc-4 city-1-loc-42)
  (= (road-length city-1-loc-4 city-1-loc-42) 14)
  ; 775,347 -> 669,206
  (road city-1-loc-42 city-1-loc-29)
  (= (road-length city-1-loc-42 city-1-loc-29) 18)
  ; 669,206 -> 775,347
  (road city-1-loc-29 city-1-loc-42)
  (= (road-length city-1-loc-29 city-1-loc-42) 18)
  ; 775,347 -> 886,204
  (road city-1-loc-42 city-1-loc-30)
  (= (road-length city-1-loc-42 city-1-loc-30) 19)
  ; 886,204 -> 775,347
  (road city-1-loc-30 city-1-loc-42)
  (= (road-length city-1-loc-30 city-1-loc-42) 19)
  ; 775,347 -> 905,319
  (road city-1-loc-42 city-1-loc-31)
  (= (road-length city-1-loc-42 city-1-loc-31) 14)
  ; 905,319 -> 775,347
  (road city-1-loc-31 city-1-loc-42)
  (= (road-length city-1-loc-31 city-1-loc-42) 14)
  ; 775,347 -> 912,429
  (road city-1-loc-42 city-1-loc-34)
  (= (road-length city-1-loc-42 city-1-loc-34) 16)
  ; 912,429 -> 775,347
  (road city-1-loc-34 city-1-loc-42)
  (= (road-length city-1-loc-34 city-1-loc-42) 16)
  ; 836,655 -> 861,537
  (road city-1-loc-43 city-1-loc-16)
  (= (road-length city-1-loc-43 city-1-loc-16) 13)
  ; 861,537 -> 836,655
  (road city-1-loc-16 city-1-loc-43)
  (= (road-length city-1-loc-16 city-1-loc-43) 13)
  ; 836,655 -> 729,638
  (road city-1-loc-43 city-1-loc-20)
  (= (road-length city-1-loc-43 city-1-loc-20) 11)
  ; 729,638 -> 836,655
  (road city-1-loc-20 city-1-loc-43)
  (= (road-length city-1-loc-20 city-1-loc-43) 11)
  ; 1,118 -> 115,169
  (road city-1-loc-44 city-1-loc-21)
  (= (road-length city-1-loc-44 city-1-loc-21) 13)
  ; 115,169 -> 1,118
  (road city-1-loc-21 city-1-loc-44)
  (= (road-length city-1-loc-21 city-1-loc-44) 13)
  ; 2674,756 -> 2579,900
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 18)
  ; 2579,900 -> 2674,756
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 18)
  ; 2554,507 -> 2576,345
  (road city-2-loc-8 city-2-loc-1)
  (= (road-length city-2-loc-8 city-2-loc-1) 17)
  ; 2576,345 -> 2554,507
  (road city-2-loc-1 city-2-loc-8)
  (= (road-length city-2-loc-1 city-2-loc-8) 17)
  ; 2946,219 -> 2942,68
  (road city-2-loc-11 city-2-loc-9)
  (= (road-length city-2-loc-11 city-2-loc-9) 16)
  ; 2942,68 -> 2946,219
  (road city-2-loc-9 city-2-loc-11)
  (= (road-length city-2-loc-9 city-2-loc-11) 16)
  ; 2854,342 -> 2946,219
  (road city-2-loc-12 city-2-loc-11)
  (= (road-length city-2-loc-12 city-2-loc-11) 16)
  ; 2946,219 -> 2854,342
  (road city-2-loc-11 city-2-loc-12)
  (= (road-length city-2-loc-11 city-2-loc-12) 16)
  ; 2617,648 -> 2674,756
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 13)
  ; 2674,756 -> 2617,648
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 13)
  ; 2617,648 -> 2554,507
  (road city-2-loc-13 city-2-loc-8)
  (= (road-length city-2-loc-13 city-2-loc-8) 16)
  ; 2554,507 -> 2617,648
  (road city-2-loc-8 city-2-loc-13)
  (= (road-length city-2-loc-8 city-2-loc-13) 16)
  ; 2765,81 -> 2942,68
  (road city-2-loc-14 city-2-loc-9)
  (= (road-length city-2-loc-14 city-2-loc-9) 18)
  ; 2942,68 -> 2765,81
  (road city-2-loc-9 city-2-loc-14)
  (= (road-length city-2-loc-9 city-2-loc-14) 18)
  ; 2667,441 -> 2576,345
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 14)
  ; 2576,345 -> 2667,441
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 14)
  ; 2667,441 -> 2554,507
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 14)
  ; 2554,507 -> 2667,441
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 14)
  ; 2799,964 -> 2876,809
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 18)
  ; 2876,809 -> 2799,964
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 18)
  ; 2254,322 -> 2314,459
  (road city-2-loc-18 city-2-loc-10)
  (= (road-length city-2-loc-18 city-2-loc-10) 15)
  ; 2314,459 -> 2254,322
  (road city-2-loc-10 city-2-loc-18)
  (= (road-length city-2-loc-10 city-2-loc-18) 15)
  ; 2985,934 -> 2876,809
  (road city-2-loc-19 city-2-loc-3)
  (= (road-length city-2-loc-19 city-2-loc-3) 17)
  ; 2876,809 -> 2985,934
  (road city-2-loc-3 city-2-loc-19)
  (= (road-length city-2-loc-3 city-2-loc-19) 17)
  ; 2447,558 -> 2554,507
  (road city-2-loc-20 city-2-loc-8)
  (= (road-length city-2-loc-20 city-2-loc-8) 12)
  ; 2554,507 -> 2447,558
  (road city-2-loc-8 city-2-loc-20)
  (= (road-length city-2-loc-8 city-2-loc-20) 12)
  ; 2447,558 -> 2314,459
  (road city-2-loc-20 city-2-loc-10)
  (= (road-length city-2-loc-20 city-2-loc-10) 17)
  ; 2314,459 -> 2447,558
  (road city-2-loc-10 city-2-loc-20)
  (= (road-length city-2-loc-10 city-2-loc-20) 17)
  ; 2567,207 -> 2576,345
  (road city-2-loc-21 city-2-loc-1)
  (= (road-length city-2-loc-21 city-2-loc-1) 14)
  ; 2576,345 -> 2567,207
  (road city-2-loc-1 city-2-loc-21)
  (= (road-length city-2-loc-1 city-2-loc-21) 14)
  ; 2212,164 -> 2279,73
  (road city-2-loc-23 city-2-loc-2)
  (= (road-length city-2-loc-23 city-2-loc-2) 12)
  ; 2279,73 -> 2212,164
  (road city-2-loc-2 city-2-loc-23)
  (= (road-length city-2-loc-2 city-2-loc-23) 12)
  ; 2212,164 -> 2062,152
  (road city-2-loc-23 city-2-loc-17)
  (= (road-length city-2-loc-23 city-2-loc-17) 15)
  ; 2062,152 -> 2212,164
  (road city-2-loc-17 city-2-loc-23)
  (= (road-length city-2-loc-17 city-2-loc-23) 15)
  ; 2212,164 -> 2254,322
  (road city-2-loc-23 city-2-loc-18)
  (= (road-length city-2-loc-23 city-2-loc-18) 17)
  ; 2254,322 -> 2212,164
  (road city-2-loc-18 city-2-loc-23)
  (= (road-length city-2-loc-18 city-2-loc-23) 17)
  ; 2935,465 -> 2854,342
  (road city-2-loc-24 city-2-loc-12)
  (= (road-length city-2-loc-24 city-2-loc-12) 15)
  ; 2854,342 -> 2935,465
  (road city-2-loc-12 city-2-loc-24)
  (= (road-length city-2-loc-12 city-2-loc-24) 15)
  ; 2718,305 -> 2576,345
  (road city-2-loc-25 city-2-loc-1)
  (= (road-length city-2-loc-25 city-2-loc-1) 15)
  ; 2576,345 -> 2718,305
  (road city-2-loc-1 city-2-loc-25)
  (= (road-length city-2-loc-1 city-2-loc-25) 15)
  ; 2718,305 -> 2854,342
  (road city-2-loc-25 city-2-loc-12)
  (= (road-length city-2-loc-25 city-2-loc-12) 15)
  ; 2854,342 -> 2718,305
  (road city-2-loc-12 city-2-loc-25)
  (= (road-length city-2-loc-12 city-2-loc-25) 15)
  ; 2718,305 -> 2667,441
  (road city-2-loc-25 city-2-loc-15)
  (= (road-length city-2-loc-25 city-2-loc-15) 15)
  ; 2667,441 -> 2718,305
  (road city-2-loc-15 city-2-loc-25)
  (= (road-length city-2-loc-15 city-2-loc-25) 15)
  ; 2718,305 -> 2567,207
  (road city-2-loc-25 city-2-loc-21)
  (= (road-length city-2-loc-25 city-2-loc-21) 18)
  ; 2567,207 -> 2718,305
  (road city-2-loc-21 city-2-loc-25)
  (= (road-length city-2-loc-21 city-2-loc-25) 18)
  ; 2322,608 -> 2387,734
  (road city-2-loc-26 city-2-loc-6)
  (= (road-length city-2-loc-26 city-2-loc-6) 15)
  ; 2387,734 -> 2322,608
  (road city-2-loc-6 city-2-loc-26)
  (= (road-length city-2-loc-6 city-2-loc-26) 15)
  ; 2322,608 -> 2188,615
  (road city-2-loc-26 city-2-loc-7)
  (= (road-length city-2-loc-26 city-2-loc-7) 14)
  ; 2188,615 -> 2322,608
  (road city-2-loc-7 city-2-loc-26)
  (= (road-length city-2-loc-7 city-2-loc-26) 14)
  ; 2322,608 -> 2314,459
  (road city-2-loc-26 city-2-loc-10)
  (= (road-length city-2-loc-26 city-2-loc-10) 15)
  ; 2314,459 -> 2322,608
  (road city-2-loc-10 city-2-loc-26)
  (= (road-length city-2-loc-10 city-2-loc-26) 15)
  ; 2322,608 -> 2447,558
  (road city-2-loc-26 city-2-loc-20)
  (= (road-length city-2-loc-26 city-2-loc-20) 14)
  ; 2447,558 -> 2322,608
  (road city-2-loc-20 city-2-loc-26)
  (= (road-length city-2-loc-20 city-2-loc-26) 14)
  ; 2570,772 -> 2579,900
  (road city-2-loc-27 city-2-loc-4)
  (= (road-length city-2-loc-27 city-2-loc-4) 13)
  ; 2579,900 -> 2570,772
  (road city-2-loc-4 city-2-loc-27)
  (= (road-length city-2-loc-4 city-2-loc-27) 13)
  ; 2570,772 -> 2674,756
  (road city-2-loc-27 city-2-loc-5)
  (= (road-length city-2-loc-27 city-2-loc-5) 11)
  ; 2674,756 -> 2570,772
  (road city-2-loc-5 city-2-loc-27)
  (= (road-length city-2-loc-5 city-2-loc-27) 11)
  ; 2570,772 -> 2617,648
  (road city-2-loc-27 city-2-loc-13)
  (= (road-length city-2-loc-27 city-2-loc-13) 14)
  ; 2617,648 -> 2570,772
  (road city-2-loc-13 city-2-loc-27)
  (= (road-length city-2-loc-13 city-2-loc-27) 14)
  ; 2421,448 -> 2554,507
  (road city-2-loc-28 city-2-loc-8)
  (= (road-length city-2-loc-28 city-2-loc-8) 15)
  ; 2554,507 -> 2421,448
  (road city-2-loc-8 city-2-loc-28)
  (= (road-length city-2-loc-8 city-2-loc-28) 15)
  ; 2421,448 -> 2314,459
  (road city-2-loc-28 city-2-loc-10)
  (= (road-length city-2-loc-28 city-2-loc-10) 11)
  ; 2314,459 -> 2421,448
  (road city-2-loc-10 city-2-loc-28)
  (= (road-length city-2-loc-10 city-2-loc-28) 11)
  ; 2421,448 -> 2447,558
  (road city-2-loc-28 city-2-loc-20)
  (= (road-length city-2-loc-28 city-2-loc-20) 12)
  ; 2447,558 -> 2421,448
  (road city-2-loc-20 city-2-loc-28)
  (= (road-length city-2-loc-20 city-2-loc-28) 12)
  ; 2073,540 -> 2188,615
  (road city-2-loc-29 city-2-loc-7)
  (= (road-length city-2-loc-29 city-2-loc-7) 14)
  ; 2188,615 -> 2073,540
  (road city-2-loc-7 city-2-loc-29)
  (= (road-length city-2-loc-7 city-2-loc-29) 14)
  ; 2948,612 -> 2935,465
  (road city-2-loc-30 city-2-loc-24)
  (= (road-length city-2-loc-30 city-2-loc-24) 15)
  ; 2935,465 -> 2948,612
  (road city-2-loc-24 city-2-loc-30)
  (= (road-length city-2-loc-24 city-2-loc-30) 15)
  ; 2464,991 -> 2579,900
  (road city-2-loc-31 city-2-loc-4)
  (= (road-length city-2-loc-31 city-2-loc-4) 15)
  ; 2579,900 -> 2464,991
  (road city-2-loc-4 city-2-loc-31)
  (= (road-length city-2-loc-4 city-2-loc-31) 15)
  ; 2544,68 -> 2567,207
  (road city-2-loc-32 city-2-loc-21)
  (= (road-length city-2-loc-32 city-2-loc-21) 15)
  ; 2567,207 -> 2544,68
  (road city-2-loc-21 city-2-loc-32)
  (= (road-length city-2-loc-21 city-2-loc-32) 15)
  ; 2288,933 -> 2163,846
  (road city-2-loc-33 city-2-loc-22)
  (= (road-length city-2-loc-33 city-2-loc-22) 16)
  ; 2163,846 -> 2288,933
  (road city-2-loc-22 city-2-loc-33)
  (= (road-length city-2-loc-22 city-2-loc-33) 16)
  ; 2002,826 -> 2163,846
  (road city-2-loc-34 city-2-loc-22)
  (= (road-length city-2-loc-34 city-2-loc-22) 17)
  ; 2163,846 -> 2002,826
  (road city-2-loc-22 city-2-loc-34)
  (= (road-length city-2-loc-22 city-2-loc-34) 17)
  ; 2684,858 -> 2579,900
  (road city-2-loc-35 city-2-loc-4)
  (= (road-length city-2-loc-35 city-2-loc-4) 12)
  ; 2579,900 -> 2684,858
  (road city-2-loc-4 city-2-loc-35)
  (= (road-length city-2-loc-4 city-2-loc-35) 12)
  ; 2684,858 -> 2674,756
  (road city-2-loc-35 city-2-loc-5)
  (= (road-length city-2-loc-35 city-2-loc-5) 11)
  ; 2674,756 -> 2684,858
  (road city-2-loc-5 city-2-loc-35)
  (= (road-length city-2-loc-5 city-2-loc-35) 11)
  ; 2684,858 -> 2799,964
  (road city-2-loc-35 city-2-loc-16)
  (= (road-length city-2-loc-35 city-2-loc-16) 16)
  ; 2799,964 -> 2684,858
  (road city-2-loc-16 city-2-loc-35)
  (= (road-length city-2-loc-16 city-2-loc-35) 16)
  ; 2684,858 -> 2570,772
  (road city-2-loc-35 city-2-loc-27)
  (= (road-length city-2-loc-35 city-2-loc-27) 15)
  ; 2570,772 -> 2684,858
  (road city-2-loc-27 city-2-loc-35)
  (= (road-length city-2-loc-27 city-2-loc-35) 15)
  ; 2960,334 -> 2946,219
  (road city-2-loc-36 city-2-loc-11)
  (= (road-length city-2-loc-36 city-2-loc-11) 12)
  ; 2946,219 -> 2960,334
  (road city-2-loc-11 city-2-loc-36)
  (= (road-length city-2-loc-11 city-2-loc-36) 12)
  ; 2960,334 -> 2854,342
  (road city-2-loc-36 city-2-loc-12)
  (= (road-length city-2-loc-36 city-2-loc-12) 11)
  ; 2854,342 -> 2960,334
  (road city-2-loc-12 city-2-loc-36)
  (= (road-length city-2-loc-12 city-2-loc-36) 11)
  ; 2960,334 -> 2935,465
  (road city-2-loc-36 city-2-loc-24)
  (= (road-length city-2-loc-36 city-2-loc-24) 14)
  ; 2935,465 -> 2960,334
  (road city-2-loc-24 city-2-loc-36)
  (= (road-length city-2-loc-24 city-2-loc-36) 14)
  ; 2763,543 -> 2617,648
  (road city-2-loc-37 city-2-loc-13)
  (= (road-length city-2-loc-37 city-2-loc-13) 18)
  ; 2617,648 -> 2763,543
  (road city-2-loc-13 city-2-loc-37)
  (= (road-length city-2-loc-13 city-2-loc-37) 18)
  ; 2763,543 -> 2667,441
  (road city-2-loc-37 city-2-loc-15)
  (= (road-length city-2-loc-37 city-2-loc-15) 14)
  ; 2667,441 -> 2763,543
  (road city-2-loc-15 city-2-loc-37)
  (= (road-length city-2-loc-15 city-2-loc-37) 14)
  ; 2067,407 -> 2073,540
  (road city-2-loc-38 city-2-loc-29)
  (= (road-length city-2-loc-38 city-2-loc-29) 14)
  ; 2073,540 -> 2067,407
  (road city-2-loc-29 city-2-loc-38)
  (= (road-length city-2-loc-29 city-2-loc-38) 14)
  ; 2367,302 -> 2314,459
  (road city-2-loc-39 city-2-loc-10)
  (= (road-length city-2-loc-39 city-2-loc-10) 17)
  ; 2314,459 -> 2367,302
  (road city-2-loc-10 city-2-loc-39)
  (= (road-length city-2-loc-10 city-2-loc-39) 17)
  ; 2367,302 -> 2254,322
  (road city-2-loc-39 city-2-loc-18)
  (= (road-length city-2-loc-39 city-2-loc-18) 12)
  ; 2254,322 -> 2367,302
  (road city-2-loc-18 city-2-loc-39)
  (= (road-length city-2-loc-18 city-2-loc-39) 12)
  ; 2367,302 -> 2421,448
  (road city-2-loc-39 city-2-loc-28)
  (= (road-length city-2-loc-39 city-2-loc-28) 16)
  ; 2421,448 -> 2367,302
  (road city-2-loc-28 city-2-loc-39)
  (= (road-length city-2-loc-28 city-2-loc-39) 16)
  ; 2143,35 -> 2279,73
  (road city-2-loc-40 city-2-loc-2)
  (= (road-length city-2-loc-40 city-2-loc-2) 15)
  ; 2279,73 -> 2143,35
  (road city-2-loc-2 city-2-loc-40)
  (= (road-length city-2-loc-2 city-2-loc-40) 15)
  ; 2143,35 -> 2062,152
  (road city-2-loc-40 city-2-loc-17)
  (= (road-length city-2-loc-40 city-2-loc-17) 15)
  ; 2062,152 -> 2143,35
  (road city-2-loc-17 city-2-loc-40)
  (= (road-length city-2-loc-17 city-2-loc-40) 15)
  ; 2143,35 -> 2212,164
  (road city-2-loc-40 city-2-loc-23)
  (= (road-length city-2-loc-40 city-2-loc-23) 15)
  ; 2212,164 -> 2143,35
  (road city-2-loc-23 city-2-loc-40)
  (= (road-length city-2-loc-23 city-2-loc-40) 15)
  ; 2339,177 -> 2279,73
  (road city-2-loc-41 city-2-loc-2)
  (= (road-length city-2-loc-41 city-2-loc-2) 12)
  ; 2279,73 -> 2339,177
  (road city-2-loc-2 city-2-loc-41)
  (= (road-length city-2-loc-2 city-2-loc-41) 12)
  ; 2339,177 -> 2254,322
  (road city-2-loc-41 city-2-loc-18)
  (= (road-length city-2-loc-41 city-2-loc-18) 17)
  ; 2254,322 -> 2339,177
  (road city-2-loc-18 city-2-loc-41)
  (= (road-length city-2-loc-18 city-2-loc-41) 17)
  ; 2339,177 -> 2212,164
  (road city-2-loc-41 city-2-loc-23)
  (= (road-length city-2-loc-41 city-2-loc-23) 13)
  ; 2212,164 -> 2339,177
  (road city-2-loc-23 city-2-loc-41)
  (= (road-length city-2-loc-23 city-2-loc-41) 13)
  ; 2339,177 -> 2367,302
  (road city-2-loc-41 city-2-loc-39)
  (= (road-length city-2-loc-41 city-2-loc-39) 13)
  ; 2367,302 -> 2339,177
  (road city-2-loc-39 city-2-loc-41)
  (= (road-length city-2-loc-39 city-2-loc-41) 13)
  ; 2035,989 -> 2002,826
  (road city-2-loc-42 city-2-loc-34)
  (= (road-length city-2-loc-42 city-2-loc-34) 17)
  ; 2002,826 -> 2035,989
  (road city-2-loc-34 city-2-loc-42)
  (= (road-length city-2-loc-34 city-2-loc-42) 17)
  ; 2161,718 -> 2188,615
  (road city-2-loc-43 city-2-loc-7)
  (= (road-length city-2-loc-43 city-2-loc-7) 11)
  ; 2188,615 -> 2161,718
  (road city-2-loc-7 city-2-loc-43)
  (= (road-length city-2-loc-7 city-2-loc-43) 11)
  ; 2161,718 -> 2163,846
  (road city-2-loc-43 city-2-loc-22)
  (= (road-length city-2-loc-43 city-2-loc-22) 13)
  ; 2163,846 -> 2161,718
  (road city-2-loc-22 city-2-loc-43)
  (= (road-length city-2-loc-22 city-2-loc-43) 13)
  ; 2118,292 -> 2062,152
  (road city-2-loc-44 city-2-loc-17)
  (= (road-length city-2-loc-44 city-2-loc-17) 16)
  ; 2062,152 -> 2118,292
  (road city-2-loc-17 city-2-loc-44)
  (= (road-length city-2-loc-17 city-2-loc-44) 16)
  ; 2118,292 -> 2254,322
  (road city-2-loc-44 city-2-loc-18)
  (= (road-length city-2-loc-44 city-2-loc-18) 14)
  ; 2254,322 -> 2118,292
  (road city-2-loc-18 city-2-loc-44)
  (= (road-length city-2-loc-18 city-2-loc-44) 14)
  ; 2118,292 -> 2212,164
  (road city-2-loc-44 city-2-loc-23)
  (= (road-length city-2-loc-44 city-2-loc-23) 16)
  ; 2212,164 -> 2118,292
  (road city-2-loc-23 city-2-loc-44)
  (= (road-length city-2-loc-23 city-2-loc-44) 16)
  ; 2118,292 -> 2067,407
  (road city-2-loc-44 city-2-loc-38)
  (= (road-length city-2-loc-44 city-2-loc-38) 13)
  ; 2067,407 -> 2118,292
  (road city-2-loc-38 city-2-loc-44)
  (= (road-length city-2-loc-38 city-2-loc-44) 13)
  ; 1039,2558 -> 1203,2637
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 19)
  ; 1203,2637 -> 1039,2558
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 19)
  ; 1345,2811 -> 1342,2979
  (road city-3-loc-11 city-3-loc-9)
  (= (road-length city-3-loc-11 city-3-loc-9) 17)
  ; 1342,2979 -> 1345,2811
  (road city-3-loc-9 city-3-loc-11)
  (= (road-length city-3-loc-9 city-3-loc-11) 17)
  ; 1533,2127 -> 1543,2227
  (road city-3-loc-12 city-3-loc-7)
  (= (road-length city-3-loc-12 city-3-loc-7) 10)
  ; 1543,2227 -> 1533,2127
  (road city-3-loc-7 city-3-loc-12)
  (= (road-length city-3-loc-7 city-3-loc-12) 10)
  ; 1616,2303 -> 1543,2227
  (road city-3-loc-13 city-3-loc-7)
  (= (road-length city-3-loc-13 city-3-loc-7) 11)
  ; 1543,2227 -> 1616,2303
  (road city-3-loc-7 city-3-loc-13)
  (= (road-length city-3-loc-7 city-3-loc-13) 11)
  ; 1469,2043 -> 1533,2127
  (road city-3-loc-14 city-3-loc-12)
  (= (road-length city-3-loc-14 city-3-loc-12) 11)
  ; 1533,2127 -> 1469,2043
  (road city-3-loc-12 city-3-loc-14)
  (= (road-length city-3-loc-12 city-3-loc-14) 11)
  ; 1665,2058 -> 1533,2127
  (road city-3-loc-16 city-3-loc-12)
  (= (road-length city-3-loc-16 city-3-loc-12) 15)
  ; 1533,2127 -> 1665,2058
  (road city-3-loc-12 city-3-loc-16)
  (= (road-length city-3-loc-12 city-3-loc-16) 15)
  ; 1063,2161 -> 1087,2311
  (road city-3-loc-17 city-3-loc-8)
  (= (road-length city-3-loc-17 city-3-loc-8) 16)
  ; 1087,2311 -> 1063,2161
  (road city-3-loc-8 city-3-loc-17)
  (= (road-length city-3-loc-8 city-3-loc-17) 16)
  ; 1063,2161 -> 1015,2047
  (road city-3-loc-17 city-3-loc-15)
  (= (road-length city-3-loc-17 city-3-loc-15) 13)
  ; 1015,2047 -> 1063,2161
  (road city-3-loc-15 city-3-loc-17)
  (= (road-length city-3-loc-15 city-3-loc-17) 13)
  ; 1518,2445 -> 1616,2303
  (road city-3-loc-18 city-3-loc-13)
  (= (road-length city-3-loc-18 city-3-loc-13) 18)
  ; 1616,2303 -> 1518,2445
  (road city-3-loc-13 city-3-loc-18)
  (= (road-length city-3-loc-13 city-3-loc-18) 18)
  ; 1745,2970 -> 1683,2833
  (road city-3-loc-20 city-3-loc-5)
  (= (road-length city-3-loc-20 city-3-loc-5) 15)
  ; 1683,2833 -> 1745,2970
  (road city-3-loc-5 city-3-loc-20)
  (= (road-length city-3-loc-5 city-3-loc-20) 15)
  ; 1223,2377 -> 1087,2311
  (road city-3-loc-21 city-3-loc-8)
  (= (road-length city-3-loc-21 city-3-loc-8) 16)
  ; 1087,2311 -> 1223,2377
  (road city-3-loc-8 city-3-loc-21)
  (= (road-length city-3-loc-8 city-3-loc-21) 16)
  ; 1866,2438 -> 1787,2544
  (road city-3-loc-22 city-3-loc-6)
  (= (road-length city-3-loc-22 city-3-loc-6) 14)
  ; 1787,2544 -> 1866,2438
  (road city-3-loc-6 city-3-loc-22)
  (= (road-length city-3-loc-6 city-3-loc-22) 14)
  ; 1866,2438 -> 1974,2544
  (road city-3-loc-22 city-3-loc-10)
  (= (road-length city-3-loc-22 city-3-loc-10) 16)
  ; 1974,2544 -> 1866,2438
  (road city-3-loc-10 city-3-loc-22)
  (= (road-length city-3-loc-10 city-3-loc-22) 16)
  ; 1761,2001 -> 1665,2058
  (road city-3-loc-23 city-3-loc-16)
  (= (road-length city-3-loc-23 city-3-loc-16) 12)
  ; 1665,2058 -> 1761,2001
  (road city-3-loc-16 city-3-loc-23)
  (= (road-length city-3-loc-16 city-3-loc-23) 12)
  ; 1476,2989 -> 1342,2979
  (road city-3-loc-24 city-3-loc-9)
  (= (road-length city-3-loc-24 city-3-loc-9) 14)
  ; 1342,2979 -> 1476,2989
  (road city-3-loc-9 city-3-loc-24)
  (= (road-length city-3-loc-9 city-3-loc-24) 14)
  ; 1450,2552 -> 1522,2674
  (road city-3-loc-26 city-3-loc-1)
  (= (road-length city-3-loc-26 city-3-loc-1) 15)
  ; 1522,2674 -> 1450,2552
  (road city-3-loc-1 city-3-loc-26)
  (= (road-length city-3-loc-1 city-3-loc-26) 15)
  ; 1450,2552 -> 1518,2445
  (road city-3-loc-26 city-3-loc-18)
  (= (road-length city-3-loc-26 city-3-loc-18) 13)
  ; 1518,2445 -> 1450,2552
  (road city-3-loc-18 city-3-loc-26)
  (= (road-length city-3-loc-18 city-3-loc-26) 13)
  ; 1100,2821 -> 1122,2936
  (road city-3-loc-27 city-3-loc-4)
  (= (road-length city-3-loc-27 city-3-loc-4) 12)
  ; 1122,2936 -> 1100,2821
  (road city-3-loc-4 city-3-loc-27)
  (= (road-length city-3-loc-4 city-3-loc-27) 12)
  ; 1882,2785 -> 1954,2899
  (road city-3-loc-28 city-3-loc-25)
  (= (road-length city-3-loc-28 city-3-loc-25) 14)
  ; 1954,2899 -> 1882,2785
  (road city-3-loc-25 city-3-loc-28)
  (= (road-length city-3-loc-25 city-3-loc-28) 14)
  ; 1818,2122 -> 1665,2058
  (road city-3-loc-29 city-3-loc-16)
  (= (road-length city-3-loc-29 city-3-loc-16) 17)
  ; 1665,2058 -> 1818,2122
  (road city-3-loc-16 city-3-loc-29)
  (= (road-length city-3-loc-16 city-3-loc-29) 17)
  ; 1818,2122 -> 1806,2232
  (road city-3-loc-29 city-3-loc-19)
  (= (road-length city-3-loc-29 city-3-loc-19) 12)
  ; 1806,2232 -> 1818,2122
  (road city-3-loc-19 city-3-loc-29)
  (= (road-length city-3-loc-19 city-3-loc-29) 12)
  ; 1818,2122 -> 1761,2001
  (road city-3-loc-29 city-3-loc-23)
  (= (road-length city-3-loc-29 city-3-loc-23) 14)
  ; 1761,2001 -> 1818,2122
  (road city-3-loc-23 city-3-loc-29)
  (= (road-length city-3-loc-23 city-3-loc-29) 14)
  ; 1386,2304 -> 1543,2227
  (road city-3-loc-30 city-3-loc-7)
  (= (road-length city-3-loc-30 city-3-loc-7) 18)
  ; 1543,2227 -> 1386,2304
  (road city-3-loc-7 city-3-loc-30)
  (= (road-length city-3-loc-7 city-3-loc-30) 18)
  ; 1386,2304 -> 1223,2377
  (road city-3-loc-30 city-3-loc-21)
  (= (road-length city-3-loc-30 city-3-loc-21) 18)
  ; 1223,2377 -> 1386,2304
  (road city-3-loc-21 city-3-loc-30)
  (= (road-length city-3-loc-21 city-3-loc-30) 18)
  ; 1759,2693 -> 1683,2833
  (road city-3-loc-31 city-3-loc-5)
  (= (road-length city-3-loc-31 city-3-loc-5) 16)
  ; 1683,2833 -> 1759,2693
  (road city-3-loc-5 city-3-loc-31)
  (= (road-length city-3-loc-5 city-3-loc-31) 16)
  ; 1759,2693 -> 1787,2544
  (road city-3-loc-31 city-3-loc-6)
  (= (road-length city-3-loc-31 city-3-loc-6) 16)
  ; 1787,2544 -> 1759,2693
  (road city-3-loc-6 city-3-loc-31)
  (= (road-length city-3-loc-6 city-3-loc-31) 16)
  ; 1759,2693 -> 1882,2785
  (road city-3-loc-31 city-3-loc-28)
  (= (road-length city-3-loc-31 city-3-loc-28) 16)
  ; 1882,2785 -> 1759,2693
  (road city-3-loc-28 city-3-loc-31)
  (= (road-length city-3-loc-28 city-3-loc-31) 16)
  ; 1690,2438 -> 1787,2544
  (road city-3-loc-33 city-3-loc-6)
  (= (road-length city-3-loc-33 city-3-loc-6) 15)
  ; 1787,2544 -> 1690,2438
  (road city-3-loc-6 city-3-loc-33)
  (= (road-length city-3-loc-6 city-3-loc-33) 15)
  ; 1690,2438 -> 1616,2303
  (road city-3-loc-33 city-3-loc-13)
  (= (road-length city-3-loc-33 city-3-loc-13) 16)
  ; 1616,2303 -> 1690,2438
  (road city-3-loc-13 city-3-loc-33)
  (= (road-length city-3-loc-13 city-3-loc-33) 16)
  ; 1690,2438 -> 1518,2445
  (road city-3-loc-33 city-3-loc-18)
  (= (road-length city-3-loc-33 city-3-loc-18) 18)
  ; 1518,2445 -> 1690,2438
  (road city-3-loc-18 city-3-loc-33)
  (= (road-length city-3-loc-18 city-3-loc-33) 18)
  ; 1690,2438 -> 1866,2438
  (road city-3-loc-33 city-3-loc-22)
  (= (road-length city-3-loc-33 city-3-loc-22) 18)
  ; 1866,2438 -> 1690,2438
  (road city-3-loc-22 city-3-loc-33)
  (= (road-length city-3-loc-22 city-3-loc-33) 18)
  ; 1007,2913 -> 1122,2936
  (road city-3-loc-34 city-3-loc-4)
  (= (road-length city-3-loc-34 city-3-loc-4) 12)
  ; 1122,2936 -> 1007,2913
  (road city-3-loc-4 city-3-loc-34)
  (= (road-length city-3-loc-4 city-3-loc-34) 12)
  ; 1007,2913 -> 1100,2821
  (road city-3-loc-34 city-3-loc-27)
  (= (road-length city-3-loc-34 city-3-loc-27) 14)
  ; 1100,2821 -> 1007,2913
  (road city-3-loc-27 city-3-loc-34)
  (= (road-length city-3-loc-27 city-3-loc-34) 14)
  ; 1271,2184 -> 1386,2304
  (road city-3-loc-35 city-3-loc-30)
  (= (road-length city-3-loc-35 city-3-loc-30) 17)
  ; 1386,2304 -> 1271,2184
  (road city-3-loc-30 city-3-loc-35)
  (= (road-length city-3-loc-30 city-3-loc-35) 17)
  ; 1271,2184 -> 1207,2026
  (road city-3-loc-35 city-3-loc-32)
  (= (road-length city-3-loc-35 city-3-loc-32) 17)
  ; 1207,2026 -> 1271,2184
  (road city-3-loc-32 city-3-loc-35)
  (= (road-length city-3-loc-32 city-3-loc-35) 17)
  ; 1897,2034 -> 1761,2001
  (road city-3-loc-36 city-3-loc-23)
  (= (road-length city-3-loc-36 city-3-loc-23) 14)
  ; 1761,2001 -> 1897,2034
  (road city-3-loc-23 city-3-loc-36)
  (= (road-length city-3-loc-23 city-3-loc-36) 14)
  ; 1897,2034 -> 1818,2122
  (road city-3-loc-36 city-3-loc-29)
  (= (road-length city-3-loc-36 city-3-loc-29) 12)
  ; 1818,2122 -> 1897,2034
  (road city-3-loc-29 city-3-loc-36)
  (= (road-length city-3-loc-29 city-3-loc-36) 12)
  ; 1885,2637 -> 1787,2544
  (road city-3-loc-37 city-3-loc-6)
  (= (road-length city-3-loc-37 city-3-loc-6) 14)
  ; 1787,2544 -> 1885,2637
  (road city-3-loc-6 city-3-loc-37)
  (= (road-length city-3-loc-6 city-3-loc-37) 14)
  ; 1885,2637 -> 1974,2544
  (road city-3-loc-37 city-3-loc-10)
  (= (road-length city-3-loc-37 city-3-loc-10) 13)
  ; 1974,2544 -> 1885,2637
  (road city-3-loc-10 city-3-loc-37)
  (= (road-length city-3-loc-10 city-3-loc-37) 13)
  ; 1885,2637 -> 1882,2785
  (road city-3-loc-37 city-3-loc-28)
  (= (road-length city-3-loc-37 city-3-loc-28) 15)
  ; 1882,2785 -> 1885,2637
  (road city-3-loc-28 city-3-loc-37)
  (= (road-length city-3-loc-28 city-3-loc-37) 15)
  ; 1885,2637 -> 1759,2693
  (road city-3-loc-37 city-3-loc-31)
  (= (road-length city-3-loc-37 city-3-loc-31) 14)
  ; 1759,2693 -> 1885,2637
  (road city-3-loc-31 city-3-loc-37)
  (= (road-length city-3-loc-31 city-3-loc-37) 14)
  ; 1677,2537 -> 1787,2544
  (road city-3-loc-38 city-3-loc-6)
  (= (road-length city-3-loc-38 city-3-loc-6) 11)
  ; 1787,2544 -> 1677,2537
  (road city-3-loc-6 city-3-loc-38)
  (= (road-length city-3-loc-6 city-3-loc-38) 11)
  ; 1677,2537 -> 1759,2693
  (road city-3-loc-38 city-3-loc-31)
  (= (road-length city-3-loc-38 city-3-loc-31) 18)
  ; 1759,2693 -> 1677,2537
  (road city-3-loc-31 city-3-loc-38)
  (= (road-length city-3-loc-31 city-3-loc-38) 18)
  ; 1677,2537 -> 1690,2438
  (road city-3-loc-38 city-3-loc-33)
  (= (road-length city-3-loc-38 city-3-loc-33) 10)
  ; 1690,2438 -> 1677,2537
  (road city-3-loc-33 city-3-loc-38)
  (= (road-length city-3-loc-33 city-3-loc-38) 10)
  ; 1811,2866 -> 1683,2833
  (road city-3-loc-39 city-3-loc-5)
  (= (road-length city-3-loc-39 city-3-loc-5) 14)
  ; 1683,2833 -> 1811,2866
  (road city-3-loc-5 city-3-loc-39)
  (= (road-length city-3-loc-5 city-3-loc-39) 14)
  ; 1811,2866 -> 1745,2970
  (road city-3-loc-39 city-3-loc-20)
  (= (road-length city-3-loc-39 city-3-loc-20) 13)
  ; 1745,2970 -> 1811,2866
  (road city-3-loc-20 city-3-loc-39)
  (= (road-length city-3-loc-20 city-3-loc-39) 13)
  ; 1811,2866 -> 1954,2899
  (road city-3-loc-39 city-3-loc-25)
  (= (road-length city-3-loc-39 city-3-loc-25) 15)
  ; 1954,2899 -> 1811,2866
  (road city-3-loc-25 city-3-loc-39)
  (= (road-length city-3-loc-25 city-3-loc-39) 15)
  ; 1811,2866 -> 1882,2785
  (road city-3-loc-39 city-3-loc-28)
  (= (road-length city-3-loc-39 city-3-loc-28) 11)
  ; 1882,2785 -> 1811,2866
  (road city-3-loc-28 city-3-loc-39)
  (= (road-length city-3-loc-28 city-3-loc-39) 11)
  ; 1811,2866 -> 1759,2693
  (road city-3-loc-39 city-3-loc-31)
  (= (road-length city-3-loc-39 city-3-loc-31) 19)
  ; 1759,2693 -> 1811,2866
  (road city-3-loc-31 city-3-loc-39)
  (= (road-length city-3-loc-31 city-3-loc-39) 19)
  ; 1219,2762 -> 1203,2637
  (road city-3-loc-40 city-3-loc-2)
  (= (road-length city-3-loc-40 city-3-loc-2) 13)
  ; 1203,2637 -> 1219,2762
  (road city-3-loc-2 city-3-loc-40)
  (= (road-length city-3-loc-2 city-3-loc-40) 13)
  ; 1219,2762 -> 1345,2811
  (road city-3-loc-40 city-3-loc-11)
  (= (road-length city-3-loc-40 city-3-loc-11) 14)
  ; 1345,2811 -> 1219,2762
  (road city-3-loc-11 city-3-loc-40)
  (= (road-length city-3-loc-11 city-3-loc-40) 14)
  ; 1219,2762 -> 1100,2821
  (road city-3-loc-40 city-3-loc-27)
  (= (road-length city-3-loc-40 city-3-loc-27) 14)
  ; 1100,2821 -> 1219,2762
  (road city-3-loc-27 city-3-loc-40)
  (= (road-length city-3-loc-27 city-3-loc-40) 14)
  ; 1935,2295 -> 1806,2232
  (road city-3-loc-41 city-3-loc-19)
  (= (road-length city-3-loc-41 city-3-loc-19) 15)
  ; 1806,2232 -> 1935,2295
  (road city-3-loc-19 city-3-loc-41)
  (= (road-length city-3-loc-19 city-3-loc-41) 15)
  ; 1935,2295 -> 1866,2438
  (road city-3-loc-41 city-3-loc-22)
  (= (road-length city-3-loc-41 city-3-loc-22) 16)
  ; 1866,2438 -> 1935,2295
  (road city-3-loc-22 city-3-loc-41)
  (= (road-length city-3-loc-22 city-3-loc-41) 16)
  ; 1522,2824 -> 1522,2674
  (road city-3-loc-42 city-3-loc-1)
  (= (road-length city-3-loc-42 city-3-loc-1) 15)
  ; 1522,2674 -> 1522,2824
  (road city-3-loc-1 city-3-loc-42)
  (= (road-length city-3-loc-1 city-3-loc-42) 15)
  ; 1522,2824 -> 1683,2833
  (road city-3-loc-42 city-3-loc-5)
  (= (road-length city-3-loc-42 city-3-loc-5) 17)
  ; 1683,2833 -> 1522,2824
  (road city-3-loc-5 city-3-loc-42)
  (= (road-length city-3-loc-5 city-3-loc-42) 17)
  ; 1522,2824 -> 1345,2811
  (road city-3-loc-42 city-3-loc-11)
  (= (road-length city-3-loc-42 city-3-loc-11) 18)
  ; 1345,2811 -> 1522,2824
  (road city-3-loc-11 city-3-loc-42)
  (= (road-length city-3-loc-11 city-3-loc-42) 18)
  ; 1522,2824 -> 1476,2989
  (road city-3-loc-42 city-3-loc-24)
  (= (road-length city-3-loc-42 city-3-loc-24) 18)
  ; 1476,2989 -> 1522,2824
  (road city-3-loc-24 city-3-loc-42)
  (= (road-length city-3-loc-24 city-3-loc-42) 18)
  ; 1120,2420 -> 1039,2558
  (road city-3-loc-43 city-3-loc-3)
  (= (road-length city-3-loc-43 city-3-loc-3) 16)
  ; 1039,2558 -> 1120,2420
  (road city-3-loc-3 city-3-loc-43)
  (= (road-length city-3-loc-3 city-3-loc-43) 16)
  ; 1120,2420 -> 1087,2311
  (road city-3-loc-43 city-3-loc-8)
  (= (road-length city-3-loc-43 city-3-loc-8) 12)
  ; 1087,2311 -> 1120,2420
  (road city-3-loc-8 city-3-loc-43)
  (= (road-length city-3-loc-8 city-3-loc-43) 12)
  ; 1120,2420 -> 1223,2377
  (road city-3-loc-43 city-3-loc-21)
  (= (road-length city-3-loc-43 city-3-loc-21) 12)
  ; 1223,2377 -> 1120,2420
  (road city-3-loc-21 city-3-loc-43)
  (= (road-length city-3-loc-21 city-3-loc-43) 12)
  ; 1235,2913 -> 1122,2936
  (road city-3-loc-44 city-3-loc-4)
  (= (road-length city-3-loc-44 city-3-loc-4) 12)
  ; 1122,2936 -> 1235,2913
  (road city-3-loc-4 city-3-loc-44)
  (= (road-length city-3-loc-4 city-3-loc-44) 12)
  ; 1235,2913 -> 1342,2979
  (road city-3-loc-44 city-3-loc-9)
  (= (road-length city-3-loc-44 city-3-loc-9) 13)
  ; 1342,2979 -> 1235,2913
  (road city-3-loc-9 city-3-loc-44)
  (= (road-length city-3-loc-9 city-3-loc-44) 13)
  ; 1235,2913 -> 1345,2811
  (road city-3-loc-44 city-3-loc-11)
  (= (road-length city-3-loc-44 city-3-loc-11) 15)
  ; 1345,2811 -> 1235,2913
  (road city-3-loc-11 city-3-loc-44)
  (= (road-length city-3-loc-11 city-3-loc-44) 15)
  ; 1235,2913 -> 1100,2821
  (road city-3-loc-44 city-3-loc-27)
  (= (road-length city-3-loc-44 city-3-loc-27) 17)
  ; 1100,2821 -> 1235,2913
  (road city-3-loc-27 city-3-loc-44)
  (= (road-length city-3-loc-27 city-3-loc-44) 17)
  ; 1235,2913 -> 1219,2762
  (road city-3-loc-44 city-3-loc-40)
  (= (road-length city-3-loc-44 city-3-loc-40) 16)
  ; 1219,2762 -> 1235,2913
  (road city-3-loc-40 city-3-loc-44)
  (= (road-length city-3-loc-40 city-3-loc-44) 16)
  ; 996,275 <-> 2062,152
  (road city-1-loc-12 city-2-loc-17)
  (= (road-length city-1-loc-12 city-2-loc-17) 108)
  (road city-2-loc-17 city-1-loc-12)
  (= (road-length city-2-loc-17 city-1-loc-12) 108)
  (road city-1-loc-39 city-3-loc-44)
  (= (road-length city-1-loc-39 city-3-loc-44) 134)
  (road city-3-loc-44 city-1-loc-39)
  (= (road-length city-3-loc-44 city-1-loc-39) 134)
  (road city-2-loc-42 city-3-loc-42)
  (= (road-length city-2-loc-42 city-3-loc-42) 142)
  (road city-3-loc-42 city-2-loc-42)
  (= (road-length city-3-loc-42 city-2-loc-42) 142)
  (at package-1 city-3-loc-31)
  (at package-2 city-2-loc-23)
  (at package-3 city-1-loc-22)
  (at package-4 city-1-loc-30)
  (at truck-1 city-2-loc-28)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-36)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-35)
  (at package-2 city-1-loc-10)
  (at package-3 city-3-loc-36)
  (at package-4 city-2-loc-9)
 ))
 (:metric minimize (total-cost))
)
