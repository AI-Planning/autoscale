; Transport city-sequential-46nodes-1000size-5degree-100mindistance-37trucks-12packages-2028seed

(define (problem transport-city-sequential-46nodes-1000size-5degree-100mindistance-37trucks-12packages-2028seed)
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
  ; 183,723 -> 363,848
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 22)
  ; 363,848 -> 183,723
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 22)
  ; 192,316 -> 28,381
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 18)
  ; 28,381 -> 192,316
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 18)
  ; 192,316 -> 370,268
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 19)
  ; 370,268 -> 192,316
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 19)
  ; 0,582 -> 28,381
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 21)
  ; 28,381 -> 0,582
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 21)
  ; 566,58 -> 672,11
  (road city-loc-13 city-loc-6)
  (= (road-length city-loc-13 city-loc-6) 12)
  ; 672,11 -> 566,58
  (road city-loc-6 city-loc-13)
  (= (road-length city-loc-6 city-loc-13) 12)
  ; 839,629 -> 637,626
  (road city-loc-14 city-loc-8)
  (= (road-length city-loc-14 city-loc-8) 21)
  ; 637,626 -> 839,629
  (road city-loc-8 city-loc-14)
  (= (road-length city-loc-8 city-loc-14) 21)
  ; 839,629 -> 930,532
  (road city-loc-14 city-loc-11)
  (= (road-length city-loc-14 city-loc-11) 14)
  ; 930,532 -> 839,629
  (road city-loc-11 city-loc-14)
  (= (road-length city-loc-11 city-loc-14) 14)
  ; 301,985 -> 363,848
  (road city-loc-16 city-loc-1)
  (= (road-length city-loc-16 city-loc-1) 15)
  ; 363,848 -> 301,985
  (road city-loc-1 city-loc-16)
  (= (road-length city-loc-1 city-loc-16) 15)
  ; 678,234 -> 672,11
  (road city-loc-17 city-loc-6)
  (= (road-length city-loc-17 city-loc-6) 23)
  ; 672,11 -> 678,234
  (road city-loc-6 city-loc-17)
  (= (road-length city-loc-6 city-loc-17) 23)
  ; 678,234 -> 566,58
  (road city-loc-17 city-loc-13)
  (= (road-length city-loc-17 city-loc-13) 21)
  ; 566,58 -> 678,234
  (road city-loc-13 city-loc-17)
  (= (road-length city-loc-13 city-loc-17) 21)
  ; 880,425 -> 930,532
  (road city-loc-18 city-loc-11)
  (= (road-length city-loc-18 city-loc-11) 12)
  ; 930,532 -> 880,425
  (road city-loc-11 city-loc-18)
  (= (road-length city-loc-11 city-loc-18) 12)
  ; 880,425 -> 839,629
  (road city-loc-18 city-loc-14)
  (= (road-length city-loc-18 city-loc-14) 21)
  ; 839,629 -> 880,425
  (road city-loc-14 city-loc-18)
  (= (road-length city-loc-14 city-loc-18) 21)
  ; 636,478 -> 637,626
  (road city-loc-19 city-loc-8)
  (= (road-length city-loc-19 city-loc-8) 15)
  ; 637,626 -> 636,478
  (road city-loc-8 city-loc-19)
  (= (road-length city-loc-8 city-loc-19) 15)
  ; 92,482 -> 28,381
  (road city-loc-20 city-loc-3)
  (= (road-length city-loc-20 city-loc-3) 12)
  ; 28,381 -> 92,482
  (road city-loc-3 city-loc-20)
  (= (road-length city-loc-3 city-loc-20) 12)
  ; 92,482 -> 192,316
  (road city-loc-20 city-loc-7)
  (= (road-length city-loc-20 city-loc-7) 20)
  ; 192,316 -> 92,482
  (road city-loc-7 city-loc-20)
  (= (road-length city-loc-7 city-loc-20) 20)
  ; 92,482 -> 0,582
  (road city-loc-20 city-loc-10)
  (= (road-length city-loc-20 city-loc-10) 14)
  ; 0,582 -> 92,482
  (road city-loc-10 city-loc-20)
  (= (road-length city-loc-10 city-loc-20) 14)
  ; 772,167 -> 985,166
  (road city-loc-21 city-loc-5)
  (= (road-length city-loc-21 city-loc-5) 22)
  ; 985,166 -> 772,167
  (road city-loc-5 city-loc-21)
  (= (road-length city-loc-5 city-loc-21) 22)
  ; 772,167 -> 672,11
  (road city-loc-21 city-loc-6)
  (= (road-length city-loc-21 city-loc-6) 19)
  ; 672,11 -> 772,167
  (road city-loc-6 city-loc-21)
  (= (road-length city-loc-6 city-loc-21) 19)
  ; 772,167 -> 678,234
  (road city-loc-21 city-loc-17)
  (= (road-length city-loc-21 city-loc-17) 12)
  ; 678,234 -> 772,167
  (road city-loc-17 city-loc-21)
  (= (road-length city-loc-17 city-loc-21) 12)
  ; 421,387 -> 370,268
  (road city-loc-22 city-loc-4)
  (= (road-length city-loc-22 city-loc-4) 13)
  ; 370,268 -> 421,387
  (road city-loc-4 city-loc-22)
  (= (road-length city-loc-4 city-loc-22) 13)
  ; 421,387 -> 364,539
  (road city-loc-22 city-loc-9)
  (= (road-length city-loc-22 city-loc-9) 17)
  ; 364,539 -> 421,387
  (road city-loc-9 city-loc-22)
  (= (road-length city-loc-9 city-loc-22) 17)
  ; 192,568 -> 183,723
  (road city-loc-23 city-loc-2)
  (= (road-length city-loc-23 city-loc-2) 16)
  ; 183,723 -> 192,568
  (road city-loc-2 city-loc-23)
  (= (road-length city-loc-2 city-loc-23) 16)
  ; 192,568 -> 364,539
  (road city-loc-23 city-loc-9)
  (= (road-length city-loc-23 city-loc-9) 18)
  ; 364,539 -> 192,568
  (road city-loc-9 city-loc-23)
  (= (road-length city-loc-9 city-loc-23) 18)
  ; 192,568 -> 0,582
  (road city-loc-23 city-loc-10)
  (= (road-length city-loc-23 city-loc-10) 20)
  ; 0,582 -> 192,568
  (road city-loc-10 city-loc-23)
  (= (road-length city-loc-10 city-loc-23) 20)
  ; 192,568 -> 92,482
  (road city-loc-23 city-loc-20)
  (= (road-length city-loc-23 city-loc-20) 14)
  ; 92,482 -> 192,568
  (road city-loc-20 city-loc-23)
  (= (road-length city-loc-20 city-loc-23) 14)
  ; 900,17 -> 985,166
  (road city-loc-24 city-loc-5)
  (= (road-length city-loc-24 city-loc-5) 18)
  ; 985,166 -> 900,17
  (road city-loc-5 city-loc-24)
  (= (road-length city-loc-5 city-loc-24) 18)
  ; 900,17 -> 772,167
  (road city-loc-24 city-loc-21)
  (= (road-length city-loc-24 city-loc-21) 20)
  ; 772,167 -> 900,17
  (road city-loc-21 city-loc-24)
  (= (road-length city-loc-21 city-loc-24) 20)
  ; 738,495 -> 637,626
  (road city-loc-25 city-loc-8)
  (= (road-length city-loc-25 city-loc-8) 17)
  ; 637,626 -> 738,495
  (road city-loc-8 city-loc-25)
  (= (road-length city-loc-8 city-loc-25) 17)
  ; 738,495 -> 930,532
  (road city-loc-25 city-loc-11)
  (= (road-length city-loc-25 city-loc-11) 20)
  ; 930,532 -> 738,495
  (road city-loc-11 city-loc-25)
  (= (road-length city-loc-11 city-loc-25) 20)
  ; 738,495 -> 839,629
  (road city-loc-25 city-loc-14)
  (= (road-length city-loc-25 city-loc-14) 17)
  ; 839,629 -> 738,495
  (road city-loc-14 city-loc-25)
  (= (road-length city-loc-14 city-loc-25) 17)
  ; 738,495 -> 880,425
  (road city-loc-25 city-loc-18)
  (= (road-length city-loc-25 city-loc-18) 16)
  ; 880,425 -> 738,495
  (road city-loc-18 city-loc-25)
  (= (road-length city-loc-18 city-loc-25) 16)
  ; 738,495 -> 636,478
  (road city-loc-25 city-loc-19)
  (= (road-length city-loc-25 city-loc-19) 11)
  ; 636,478 -> 738,495
  (road city-loc-19 city-loc-25)
  (= (road-length city-loc-19 city-loc-25) 11)
  ; 701,840 -> 637,626
  (road city-loc-26 city-loc-8)
  (= (road-length city-loc-26 city-loc-8) 23)
  ; 637,626 -> 701,840
  (road city-loc-8 city-loc-26)
  (= (road-length city-loc-8 city-loc-26) 23)
  ; 701,840 -> 626,933
  (road city-loc-26 city-loc-12)
  (= (road-length city-loc-26 city-loc-12) 12)
  ; 626,933 -> 701,840
  (road city-loc-12 city-loc-26)
  (= (road-length city-loc-12 city-loc-26) 12)
  ; 361,725 -> 363,848
  (road city-loc-27 city-loc-1)
  (= (road-length city-loc-27 city-loc-1) 13)
  ; 363,848 -> 361,725
  (road city-loc-1 city-loc-27)
  (= (road-length city-loc-1 city-loc-27) 13)
  ; 361,725 -> 183,723
  (road city-loc-27 city-loc-2)
  (= (road-length city-loc-27 city-loc-2) 18)
  ; 183,723 -> 361,725
  (road city-loc-2 city-loc-27)
  (= (road-length city-loc-2 city-loc-27) 18)
  ; 361,725 -> 364,539
  (road city-loc-27 city-loc-9)
  (= (road-length city-loc-27 city-loc-9) 19)
  ; 364,539 -> 361,725
  (road city-loc-9 city-loc-27)
  (= (road-length city-loc-9 city-loc-27) 19)
  ; 531,555 -> 637,626
  (road city-loc-28 city-loc-8)
  (= (road-length city-loc-28 city-loc-8) 13)
  ; 637,626 -> 531,555
  (road city-loc-8 city-loc-28)
  (= (road-length city-loc-8 city-loc-28) 13)
  ; 531,555 -> 364,539
  (road city-loc-28 city-loc-9)
  (= (road-length city-loc-28 city-loc-9) 17)
  ; 364,539 -> 531,555
  (road city-loc-9 city-loc-28)
  (= (road-length city-loc-9 city-loc-28) 17)
  ; 531,555 -> 636,478
  (road city-loc-28 city-loc-19)
  (= (road-length city-loc-28 city-loc-19) 13)
  ; 636,478 -> 531,555
  (road city-loc-19 city-loc-28)
  (= (road-length city-loc-19 city-loc-28) 13)
  ; 531,555 -> 421,387
  (road city-loc-28 city-loc-22)
  (= (road-length city-loc-28 city-loc-22) 21)
  ; 421,387 -> 531,555
  (road city-loc-22 city-loc-28)
  (= (road-length city-loc-22 city-loc-28) 21)
  ; 531,555 -> 738,495
  (road city-loc-28 city-loc-25)
  (= (road-length city-loc-28 city-loc-25) 22)
  ; 738,495 -> 531,555
  (road city-loc-25 city-loc-28)
  (= (road-length city-loc-25 city-loc-28) 22)
  ; 61,750 -> 183,723
  (road city-loc-29 city-loc-2)
  (= (road-length city-loc-29 city-loc-2) 13)
  ; 183,723 -> 61,750
  (road city-loc-2 city-loc-29)
  (= (road-length city-loc-2 city-loc-29) 13)
  ; 61,750 -> 0,582
  (road city-loc-29 city-loc-10)
  (= (road-length city-loc-29 city-loc-10) 18)
  ; 0,582 -> 61,750
  (road city-loc-10 city-loc-29)
  (= (road-length city-loc-10 city-loc-29) 18)
  ; 61,750 -> 192,568
  (road city-loc-29 city-loc-23)
  (= (road-length city-loc-29 city-loc-23) 23)
  ; 192,568 -> 61,750
  (road city-loc-23 city-loc-29)
  (= (road-length city-loc-23 city-loc-29) 23)
  ; 949,750 -> 930,532
  (road city-loc-30 city-loc-11)
  (= (road-length city-loc-30 city-loc-11) 22)
  ; 930,532 -> 949,750
  (road city-loc-11 city-loc-30)
  (= (road-length city-loc-11 city-loc-30) 22)
  ; 949,750 -> 839,629
  (road city-loc-30 city-loc-14)
  (= (road-length city-loc-30 city-loc-14) 17)
  ; 839,629 -> 949,750
  (road city-loc-14 city-loc-30)
  (= (road-length city-loc-14 city-loc-30) 17)
  ; 203,899 -> 363,848
  (road city-loc-31 city-loc-1)
  (= (road-length city-loc-31 city-loc-1) 17)
  ; 363,848 -> 203,899
  (road city-loc-1 city-loc-31)
  (= (road-length city-loc-1 city-loc-31) 17)
  ; 203,899 -> 183,723
  (road city-loc-31 city-loc-2)
  (= (road-length city-loc-31 city-loc-2) 18)
  ; 183,723 -> 203,899
  (road city-loc-2 city-loc-31)
  (= (road-length city-loc-2 city-loc-31) 18)
  ; 203,899 -> 301,985
  (road city-loc-31 city-loc-16)
  (= (road-length city-loc-31 city-loc-16) 13)
  ; 301,985 -> 203,899
  (road city-loc-16 city-loc-31)
  (= (road-length city-loc-16 city-loc-31) 13)
  ; 203,899 -> 61,750
  (road city-loc-31 city-loc-29)
  (= (road-length city-loc-31 city-loc-29) 21)
  ; 61,750 -> 203,899
  (road city-loc-29 city-loc-31)
  (= (road-length city-loc-29 city-loc-31) 21)
  ; 432,127 -> 370,268
  (road city-loc-32 city-loc-4)
  (= (road-length city-loc-32 city-loc-4) 16)
  ; 370,268 -> 432,127
  (road city-loc-4 city-loc-32)
  (= (road-length city-loc-4 city-loc-32) 16)
  ; 432,127 -> 566,58
  (road city-loc-32 city-loc-13)
  (= (road-length city-loc-32 city-loc-13) 16)
  ; 566,58 -> 432,127
  (road city-loc-13 city-loc-32)
  (= (road-length city-loc-13 city-loc-32) 16)
  ; 854,883 -> 701,840
  (road city-loc-33 city-loc-26)
  (= (road-length city-loc-33 city-loc-26) 16)
  ; 701,840 -> 854,883
  (road city-loc-26 city-loc-33)
  (= (road-length city-loc-26 city-loc-33) 16)
  ; 854,883 -> 949,750
  (road city-loc-33 city-loc-30)
  (= (road-length city-loc-33 city-loc-30) 17)
  ; 949,750 -> 854,883
  (road city-loc-30 city-loc-33)
  (= (road-length city-loc-30 city-loc-33) 17)
  ; 842,736 -> 930,532
  (road city-loc-34 city-loc-11)
  (= (road-length city-loc-34 city-loc-11) 23)
  ; 930,532 -> 842,736
  (road city-loc-11 city-loc-34)
  (= (road-length city-loc-11 city-loc-34) 23)
  ; 842,736 -> 839,629
  (road city-loc-34 city-loc-14)
  (= (road-length city-loc-34 city-loc-14) 11)
  ; 839,629 -> 842,736
  (road city-loc-14 city-loc-34)
  (= (road-length city-loc-14 city-loc-34) 11)
  ; 842,736 -> 701,840
  (road city-loc-34 city-loc-26)
  (= (road-length city-loc-34 city-loc-26) 18)
  ; 701,840 -> 842,736
  (road city-loc-26 city-loc-34)
  (= (road-length city-loc-26 city-loc-34) 18)
  ; 842,736 -> 949,750
  (road city-loc-34 city-loc-30)
  (= (road-length city-loc-34 city-loc-30) 11)
  ; 949,750 -> 842,736
  (road city-loc-30 city-loc-34)
  (= (road-length city-loc-30 city-loc-34) 11)
  ; 842,736 -> 854,883
  (road city-loc-34 city-loc-33)
  (= (road-length city-loc-34 city-loc-33) 15)
  ; 854,883 -> 842,736
  (road city-loc-33 city-loc-34)
  (= (road-length city-loc-33 city-loc-34) 15)
  ; 100,82 -> 14,1
  (road city-loc-35 city-loc-15)
  (= (road-length city-loc-35 city-loc-15) 12)
  ; 14,1 -> 100,82
  (road city-loc-15 city-loc-35)
  (= (road-length city-loc-15 city-loc-35) 12)
  ; 738,637 -> 637,626
  (road city-loc-36 city-loc-8)
  (= (road-length city-loc-36 city-loc-8) 11)
  ; 637,626 -> 738,637
  (road city-loc-8 city-loc-36)
  (= (road-length city-loc-8 city-loc-36) 11)
  ; 738,637 -> 930,532
  (road city-loc-36 city-loc-11)
  (= (road-length city-loc-36 city-loc-11) 22)
  ; 930,532 -> 738,637
  (road city-loc-11 city-loc-36)
  (= (road-length city-loc-11 city-loc-36) 22)
  ; 738,637 -> 839,629
  (road city-loc-36 city-loc-14)
  (= (road-length city-loc-36 city-loc-14) 11)
  ; 839,629 -> 738,637
  (road city-loc-14 city-loc-36)
  (= (road-length city-loc-14 city-loc-36) 11)
  ; 738,637 -> 636,478
  (road city-loc-36 city-loc-19)
  (= (road-length city-loc-36 city-loc-19) 19)
  ; 636,478 -> 738,637
  (road city-loc-19 city-loc-36)
  (= (road-length city-loc-19 city-loc-36) 19)
  ; 738,637 -> 738,495
  (road city-loc-36 city-loc-25)
  (= (road-length city-loc-36 city-loc-25) 15)
  ; 738,495 -> 738,637
  (road city-loc-25 city-loc-36)
  (= (road-length city-loc-25 city-loc-36) 15)
  ; 738,637 -> 701,840
  (road city-loc-36 city-loc-26)
  (= (road-length city-loc-36 city-loc-26) 21)
  ; 701,840 -> 738,637
  (road city-loc-26 city-loc-36)
  (= (road-length city-loc-26 city-loc-36) 21)
  ; 738,637 -> 531,555
  (road city-loc-36 city-loc-28)
  (= (road-length city-loc-36 city-loc-28) 23)
  ; 531,555 -> 738,637
  (road city-loc-28 city-loc-36)
  (= (road-length city-loc-28 city-loc-36) 23)
  ; 738,637 -> 842,736
  (road city-loc-36 city-loc-34)
  (= (road-length city-loc-36 city-loc-34) 15)
  ; 842,736 -> 738,637
  (road city-loc-34 city-loc-36)
  (= (road-length city-loc-34 city-loc-36) 15)
  ; 770,996 -> 626,933
  (road city-loc-37 city-loc-12)
  (= (road-length city-loc-37 city-loc-12) 16)
  ; 626,933 -> 770,996
  (road city-loc-12 city-loc-37)
  (= (road-length city-loc-12 city-loc-37) 16)
  ; 770,996 -> 701,840
  (road city-loc-37 city-loc-26)
  (= (road-length city-loc-37 city-loc-26) 18)
  ; 701,840 -> 770,996
  (road city-loc-26 city-loc-37)
  (= (road-length city-loc-26 city-loc-37) 18)
  ; 770,996 -> 854,883
  (road city-loc-37 city-loc-33)
  (= (road-length city-loc-37 city-loc-33) 15)
  ; 854,883 -> 770,996
  (road city-loc-33 city-loc-37)
  (= (road-length city-loc-33 city-loc-37) 15)
  ; 262,447 -> 370,268
  (road city-loc-38 city-loc-4)
  (= (road-length city-loc-38 city-loc-4) 21)
  ; 370,268 -> 262,447
  (road city-loc-4 city-loc-38)
  (= (road-length city-loc-4 city-loc-38) 21)
  ; 262,447 -> 192,316
  (road city-loc-38 city-loc-7)
  (= (road-length city-loc-38 city-loc-7) 15)
  ; 192,316 -> 262,447
  (road city-loc-7 city-loc-38)
  (= (road-length city-loc-7 city-loc-38) 15)
  ; 262,447 -> 364,539
  (road city-loc-38 city-loc-9)
  (= (road-length city-loc-38 city-loc-9) 14)
  ; 364,539 -> 262,447
  (road city-loc-9 city-loc-38)
  (= (road-length city-loc-9 city-loc-38) 14)
  ; 262,447 -> 92,482
  (road city-loc-38 city-loc-20)
  (= (road-length city-loc-38 city-loc-20) 18)
  ; 92,482 -> 262,447
  (road city-loc-20 city-loc-38)
  (= (road-length city-loc-20 city-loc-38) 18)
  ; 262,447 -> 421,387
  (road city-loc-38 city-loc-22)
  (= (road-length city-loc-38 city-loc-22) 17)
  ; 421,387 -> 262,447
  (road city-loc-22 city-loc-38)
  (= (road-length city-loc-22 city-loc-38) 17)
  ; 262,447 -> 192,568
  (road city-loc-38 city-loc-23)
  (= (road-length city-loc-38 city-loc-23) 14)
  ; 192,568 -> 262,447
  (road city-loc-23 city-loc-38)
  (= (road-length city-loc-23 city-loc-38) 14)
  ; 884,212 -> 985,166
  (road city-loc-39 city-loc-5)
  (= (road-length city-loc-39 city-loc-5) 12)
  ; 985,166 -> 884,212
  (road city-loc-5 city-loc-39)
  (= (road-length city-loc-5 city-loc-39) 12)
  ; 884,212 -> 678,234
  (road city-loc-39 city-loc-17)
  (= (road-length city-loc-39 city-loc-17) 21)
  ; 678,234 -> 884,212
  (road city-loc-17 city-loc-39)
  (= (road-length city-loc-17 city-loc-39) 21)
  ; 884,212 -> 880,425
  (road city-loc-39 city-loc-18)
  (= (road-length city-loc-39 city-loc-18) 22)
  ; 880,425 -> 884,212
  (road city-loc-18 city-loc-39)
  (= (road-length city-loc-18 city-loc-39) 22)
  ; 884,212 -> 772,167
  (road city-loc-39 city-loc-21)
  (= (road-length city-loc-39 city-loc-21) 13)
  ; 772,167 -> 884,212
  (road city-loc-21 city-loc-39)
  (= (road-length city-loc-21 city-loc-39) 13)
  ; 884,212 -> 900,17
  (road city-loc-39 city-loc-24)
  (= (road-length city-loc-39 city-loc-24) 20)
  ; 900,17 -> 884,212
  (road city-loc-24 city-loc-39)
  (= (road-length city-loc-24 city-loc-39) 20)
  ; 459,27 -> 672,11
  (road city-loc-40 city-loc-6)
  (= (road-length city-loc-40 city-loc-6) 22)
  ; 672,11 -> 459,27
  (road city-loc-6 city-loc-40)
  (= (road-length city-loc-6 city-loc-40) 22)
  ; 459,27 -> 566,58
  (road city-loc-40 city-loc-13)
  (= (road-length city-loc-40 city-loc-13) 12)
  ; 566,58 -> 459,27
  (road city-loc-13 city-loc-40)
  (= (road-length city-loc-13 city-loc-40) 12)
  ; 459,27 -> 432,127
  (road city-loc-40 city-loc-32)
  (= (road-length city-loc-40 city-loc-32) 11)
  ; 432,127 -> 459,27
  (road city-loc-32 city-loc-40)
  (= (road-length city-loc-32 city-loc-40) 11)
  ; 299,177 -> 370,268
  (road city-loc-41 city-loc-4)
  (= (road-length city-loc-41 city-loc-4) 12)
  ; 370,268 -> 299,177
  (road city-loc-4 city-loc-41)
  (= (road-length city-loc-4 city-loc-41) 12)
  ; 299,177 -> 192,316
  (road city-loc-41 city-loc-7)
  (= (road-length city-loc-41 city-loc-7) 18)
  ; 192,316 -> 299,177
  (road city-loc-7 city-loc-41)
  (= (road-length city-loc-7 city-loc-41) 18)
  ; 299,177 -> 432,127
  (road city-loc-41 city-loc-32)
  (= (road-length city-loc-41 city-loc-32) 15)
  ; 432,127 -> 299,177
  (road city-loc-32 city-loc-41)
  (= (road-length city-loc-32 city-loc-41) 15)
  ; 299,177 -> 100,82
  (road city-loc-41 city-loc-35)
  (= (road-length city-loc-41 city-loc-35) 23)
  ; 100,82 -> 299,177
  (road city-loc-35 city-loc-41)
  (= (road-length city-loc-35 city-loc-41) 23)
  ; 299,177 -> 459,27
  (road city-loc-41 city-loc-40)
  (= (road-length city-loc-41 city-loc-40) 22)
  ; 459,27 -> 299,177
  (road city-loc-40 city-loc-41)
  (= (road-length city-loc-40 city-loc-41) 22)
  ; 103,923 -> 183,723
  (road city-loc-42 city-loc-2)
  (= (road-length city-loc-42 city-loc-2) 22)
  ; 183,723 -> 103,923
  (road city-loc-2 city-loc-42)
  (= (road-length city-loc-2 city-loc-42) 22)
  ; 103,923 -> 301,985
  (road city-loc-42 city-loc-16)
  (= (road-length city-loc-42 city-loc-16) 21)
  ; 301,985 -> 103,923
  (road city-loc-16 city-loc-42)
  (= (road-length city-loc-16 city-loc-42) 21)
  ; 103,923 -> 61,750
  (road city-loc-42 city-loc-29)
  (= (road-length city-loc-42 city-loc-29) 18)
  ; 61,750 -> 103,923
  (road city-loc-29 city-loc-42)
  (= (road-length city-loc-29 city-loc-42) 18)
  ; 103,923 -> 203,899
  (road city-loc-42 city-loc-31)
  (= (road-length city-loc-42 city-loc-31) 11)
  ; 203,899 -> 103,923
  (road city-loc-31 city-loc-42)
  (= (road-length city-loc-31 city-loc-42) 11)
  ; 539,718 -> 363,848
  (road city-loc-43 city-loc-1)
  (= (road-length city-loc-43 city-loc-1) 22)
  ; 363,848 -> 539,718
  (road city-loc-1 city-loc-43)
  (= (road-length city-loc-1 city-loc-43) 22)
  ; 539,718 -> 637,626
  (road city-loc-43 city-loc-8)
  (= (road-length city-loc-43 city-loc-8) 14)
  ; 637,626 -> 539,718
  (road city-loc-8 city-loc-43)
  (= (road-length city-loc-8 city-loc-43) 14)
  ; 539,718 -> 701,840
  (road city-loc-43 city-loc-26)
  (= (road-length city-loc-43 city-loc-26) 21)
  ; 701,840 -> 539,718
  (road city-loc-26 city-loc-43)
  (= (road-length city-loc-26 city-loc-43) 21)
  ; 539,718 -> 361,725
  (road city-loc-43 city-loc-27)
  (= (road-length city-loc-43 city-loc-27) 18)
  ; 361,725 -> 539,718
  (road city-loc-27 city-loc-43)
  (= (road-length city-loc-27 city-loc-43) 18)
  ; 539,718 -> 531,555
  (road city-loc-43 city-loc-28)
  (= (road-length city-loc-43 city-loc-28) 17)
  ; 531,555 -> 539,718
  (road city-loc-28 city-loc-43)
  (= (road-length city-loc-28 city-loc-43) 17)
  ; 539,718 -> 738,637
  (road city-loc-43 city-loc-36)
  (= (road-length city-loc-43 city-loc-36) 22)
  ; 738,637 -> 539,718
  (road city-loc-36 city-loc-43)
  (= (road-length city-loc-36 city-loc-43) 22)
  ; 678,352 -> 678,234
  (road city-loc-44 city-loc-17)
  (= (road-length city-loc-44 city-loc-17) 12)
  ; 678,234 -> 678,352
  (road city-loc-17 city-loc-44)
  (= (road-length city-loc-17 city-loc-44) 12)
  ; 678,352 -> 880,425
  (road city-loc-44 city-loc-18)
  (= (road-length city-loc-44 city-loc-18) 22)
  ; 880,425 -> 678,352
  (road city-loc-18 city-loc-44)
  (= (road-length city-loc-18 city-loc-44) 22)
  ; 678,352 -> 636,478
  (road city-loc-44 city-loc-19)
  (= (road-length city-loc-44 city-loc-19) 14)
  ; 636,478 -> 678,352
  (road city-loc-19 city-loc-44)
  (= (road-length city-loc-19 city-loc-44) 14)
  ; 678,352 -> 772,167
  (road city-loc-44 city-loc-21)
  (= (road-length city-loc-44 city-loc-21) 21)
  ; 772,167 -> 678,352
  (road city-loc-21 city-loc-44)
  (= (road-length city-loc-21 city-loc-44) 21)
  ; 678,352 -> 738,495
  (road city-loc-44 city-loc-25)
  (= (road-length city-loc-44 city-loc-25) 16)
  ; 738,495 -> 678,352
  (road city-loc-25 city-loc-44)
  (= (road-length city-loc-25 city-loc-44) 16)
  ; 247,47 -> 432,127
  (road city-loc-45 city-loc-32)
  (= (road-length city-loc-45 city-loc-32) 21)
  ; 432,127 -> 247,47
  (road city-loc-32 city-loc-45)
  (= (road-length city-loc-32 city-loc-45) 21)
  ; 247,47 -> 100,82
  (road city-loc-45 city-loc-35)
  (= (road-length city-loc-45 city-loc-35) 16)
  ; 100,82 -> 247,47
  (road city-loc-35 city-loc-45)
  (= (road-length city-loc-35 city-loc-45) 16)
  ; 247,47 -> 459,27
  (road city-loc-45 city-loc-40)
  (= (road-length city-loc-45 city-loc-40) 22)
  ; 459,27 -> 247,47
  (road city-loc-40 city-loc-45)
  (= (road-length city-loc-40 city-loc-45) 22)
  ; 247,47 -> 299,177
  (road city-loc-45 city-loc-41)
  (= (road-length city-loc-45 city-loc-41) 14)
  ; 299,177 -> 247,47
  (road city-loc-41 city-loc-45)
  (= (road-length city-loc-41 city-loc-45) 14)
  ; 791,22 -> 672,11
  (road city-loc-46 city-loc-6)
  (= (road-length city-loc-46 city-loc-6) 12)
  ; 672,11 -> 791,22
  (road city-loc-6 city-loc-46)
  (= (road-length city-loc-6 city-loc-46) 12)
  ; 791,22 -> 772,167
  (road city-loc-46 city-loc-21)
  (= (road-length city-loc-46 city-loc-21) 15)
  ; 772,167 -> 791,22
  (road city-loc-21 city-loc-46)
  (= (road-length city-loc-21 city-loc-46) 15)
  ; 791,22 -> 900,17
  (road city-loc-46 city-loc-24)
  (= (road-length city-loc-46 city-loc-24) 11)
  ; 900,17 -> 791,22
  (road city-loc-24 city-loc-46)
  (= (road-length city-loc-24 city-loc-46) 11)
  ; 791,22 -> 884,212
  (road city-loc-46 city-loc-39)
  (= (road-length city-loc-46 city-loc-39) 22)
  ; 884,212 -> 791,22
  (road city-loc-39 city-loc-46)
  (= (road-length city-loc-39 city-loc-46) 22)
  (at package-1 city-loc-20)
  (at package-2 city-loc-45)
  (at package-3 city-loc-33)
  (at package-4 city-loc-12)
  (at package-5 city-loc-36)
  (at package-6 city-loc-8)
  (at package-7 city-loc-28)
  (at package-8 city-loc-3)
  (at package-9 city-loc-19)
  (at package-10 city-loc-38)
  (at package-11 city-loc-7)
  (at package-12 city-loc-25)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-40)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-38)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-35)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-36)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-23)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-2)
  (capacity truck-7 capacity-4)
  (at truck-8 city-loc-26)
  (capacity truck-8 capacity-4)
  (at truck-9 city-loc-23)
  (capacity truck-9 capacity-2)
  (at truck-10 city-loc-22)
  (capacity truck-10 capacity-4)
  (at truck-11 city-loc-5)
  (capacity truck-11 capacity-4)
  (at truck-12 city-loc-36)
  (capacity truck-12 capacity-3)
  (at truck-13 city-loc-24)
  (capacity truck-13 capacity-4)
  (at truck-14 city-loc-35)
  (capacity truck-14 capacity-2)
  (at truck-15 city-loc-1)
  (capacity truck-15 capacity-3)
  (at truck-16 city-loc-11)
  (capacity truck-16 capacity-3)
  (at truck-17 city-loc-27)
  (capacity truck-17 capacity-2)
  (at truck-18 city-loc-27)
  (capacity truck-18 capacity-2)
  (at truck-19 city-loc-38)
  (capacity truck-19 capacity-3)
  (at truck-20 city-loc-27)
  (capacity truck-20 capacity-3)
  (at truck-21 city-loc-4)
  (capacity truck-21 capacity-4)
  (at truck-22 city-loc-8)
  (capacity truck-22 capacity-3)
  (at truck-23 city-loc-4)
  (capacity truck-23 capacity-2)
  (at truck-24 city-loc-7)
  (capacity truck-24 capacity-4)
  (at truck-25 city-loc-30)
  (capacity truck-25 capacity-2)
  (at truck-26 city-loc-23)
  (capacity truck-26 capacity-4)
  (at truck-27 city-loc-29)
  (capacity truck-27 capacity-4)
  (at truck-28 city-loc-32)
  (capacity truck-28 capacity-2)
  (at truck-29 city-loc-6)
  (capacity truck-29 capacity-2)
  (at truck-30 city-loc-36)
  (capacity truck-30 capacity-2)
  (at truck-31 city-loc-42)
  (capacity truck-31 capacity-3)
  (at truck-32 city-loc-40)
  (capacity truck-32 capacity-2)
  (at truck-33 city-loc-31)
  (capacity truck-33 capacity-4)
  (at truck-34 city-loc-31)
  (capacity truck-34 capacity-3)
  (at truck-35 city-loc-23)
  (capacity truck-35 capacity-2)
  (at truck-36 city-loc-20)
  (capacity truck-36 capacity-4)
  (at truck-37 city-loc-17)
  (capacity truck-37 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-27)
  (at package-2 city-loc-21)
  (at package-3 city-loc-3)
  (at package-4 city-loc-45)
  (at package-5 city-loc-27)
  (at package-6 city-loc-41)
  (at package-7 city-loc-36)
  (at package-8 city-loc-43)
  (at package-9 city-loc-45)
  (at package-10 city-loc-42)
  (at package-11 city-loc-24)
  (at package-12 city-loc-11)
 ))
 (:metric minimize (total-cost))
)
