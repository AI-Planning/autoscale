; Transport three-cities-sequential-39nodes-1000size-4degree-100mindistance-24trucks-32packages-2036seed

(define (problem transport-three-cities-sequential-39nodes-1000size-4degree-100mindistance-24trucks-32packages-2036seed)
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
  ; 693,77 -> 563,19
  (road city-1-loc-11 city-1-loc-6)
  (= (road-length city-1-loc-11 city-1-loc-6) 15)
  ; 563,19 -> 693,77
  (road city-1-loc-6 city-1-loc-11)
  (= (road-length city-1-loc-6 city-1-loc-11) 15)
  ; 91,417 -> 57,612
  (road city-1-loc-12 city-1-loc-2)
  (= (road-length city-1-loc-12 city-1-loc-2) 20)
  ; 57,612 -> 91,417
  (road city-1-loc-2 city-1-loc-12)
  (= (road-length city-1-loc-2 city-1-loc-12) 20)
  ; 158,162 -> 14,137
  (road city-1-loc-14 city-1-loc-5)
  (= (road-length city-1-loc-14 city-1-loc-5) 15)
  ; 14,137 -> 158,162
  (road city-1-loc-5 city-1-loc-14)
  (= (road-length city-1-loc-5 city-1-loc-14) 15)
  ; 830,845 -> 898,944
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 12)
  ; 898,944 -> 830,845
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 12)
  ; 564,168 -> 563,19
  (road city-1-loc-16 city-1-loc-6)
  (= (road-length city-1-loc-16 city-1-loc-6) 15)
  ; 563,19 -> 564,168
  (road city-1-loc-6 city-1-loc-16)
  (= (road-length city-1-loc-6 city-1-loc-16) 15)
  ; 564,168 -> 693,77
  (road city-1-loc-16 city-1-loc-11)
  (= (road-length city-1-loc-16 city-1-loc-11) 16)
  ; 693,77 -> 564,168
  (road city-1-loc-11 city-1-loc-16)
  (= (road-length city-1-loc-11 city-1-loc-16) 16)
  ; 235,445 -> 404,391
  (road city-1-loc-17 city-1-loc-7)
  (= (road-length city-1-loc-17 city-1-loc-7) 18)
  ; 404,391 -> 235,445
  (road city-1-loc-7 city-1-loc-17)
  (= (road-length city-1-loc-7 city-1-loc-17) 18)
  ; 235,445 -> 91,417
  (road city-1-loc-17 city-1-loc-12)
  (= (road-length city-1-loc-17 city-1-loc-12) 15)
  ; 91,417 -> 235,445
  (road city-1-loc-12 city-1-loc-17)
  (= (road-length city-1-loc-12 city-1-loc-17) 15)
  ; 421,75 -> 563,19
  (road city-1-loc-18 city-1-loc-6)
  (= (road-length city-1-loc-18 city-1-loc-6) 16)
  ; 563,19 -> 421,75
  (road city-1-loc-6 city-1-loc-18)
  (= (road-length city-1-loc-6 city-1-loc-18) 16)
  ; 421,75 -> 564,168
  (road city-1-loc-18 city-1-loc-16)
  (= (road-length city-1-loc-18 city-1-loc-16) 18)
  ; 564,168 -> 421,75
  (road city-1-loc-16 city-1-loc-18)
  (= (road-length city-1-loc-16 city-1-loc-18) 18)
  ; 540,396 -> 584,603
  (road city-1-loc-19 city-1-loc-3)
  (= (road-length city-1-loc-19 city-1-loc-3) 22)
  ; 584,603 -> 540,396
  (road city-1-loc-3 city-1-loc-19)
  (= (road-length city-1-loc-3 city-1-loc-19) 22)
  ; 540,396 -> 404,391
  (road city-1-loc-19 city-1-loc-7)
  (= (road-length city-1-loc-19 city-1-loc-7) 14)
  ; 404,391 -> 540,396
  (road city-1-loc-7 city-1-loc-19)
  (= (road-length city-1-loc-7 city-1-loc-19) 14)
  ; 296,110 -> 158,162
  (road city-1-loc-20 city-1-loc-14)
  (= (road-length city-1-loc-20 city-1-loc-14) 15)
  ; 158,162 -> 296,110
  (road city-1-loc-14 city-1-loc-20)
  (= (road-length city-1-loc-14 city-1-loc-20) 15)
  ; 296,110 -> 421,75
  (road city-1-loc-20 city-1-loc-18)
  (= (road-length city-1-loc-20 city-1-loc-18) 13)
  ; 421,75 -> 296,110
  (road city-1-loc-18 city-1-loc-20)
  (= (road-length city-1-loc-18 city-1-loc-20) 13)
  ; 0,11 -> 14,137
  (road city-1-loc-21 city-1-loc-5)
  (= (road-length city-1-loc-21 city-1-loc-5) 13)
  ; 14,137 -> 0,11
  (road city-1-loc-5 city-1-loc-21)
  (= (road-length city-1-loc-5 city-1-loc-21) 13)
  ; 653,364 -> 564,168
  (road city-1-loc-22 city-1-loc-16)
  (= (road-length city-1-loc-22 city-1-loc-16) 22)
  ; 564,168 -> 653,364
  (road city-1-loc-16 city-1-loc-22)
  (= (road-length city-1-loc-16 city-1-loc-22) 22)
  ; 653,364 -> 540,396
  (road city-1-loc-22 city-1-loc-19)
  (= (road-length city-1-loc-22 city-1-loc-19) 12)
  ; 540,396 -> 653,364
  (road city-1-loc-19 city-1-loc-22)
  (= (road-length city-1-loc-19 city-1-loc-22) 12)
  ; 481,288 -> 404,391
  (road city-1-loc-23 city-1-loc-7)
  (= (road-length city-1-loc-23 city-1-loc-7) 13)
  ; 404,391 -> 481,288
  (road city-1-loc-7 city-1-loc-23)
  (= (road-length city-1-loc-7 city-1-loc-23) 13)
  ; 481,288 -> 564,168
  (road city-1-loc-23 city-1-loc-16)
  (= (road-length city-1-loc-23 city-1-loc-16) 15)
  ; 564,168 -> 481,288
  (road city-1-loc-16 city-1-loc-23)
  (= (road-length city-1-loc-16 city-1-loc-23) 15)
  ; 481,288 -> 540,396
  (road city-1-loc-23 city-1-loc-19)
  (= (road-length city-1-loc-23 city-1-loc-19) 13)
  ; 540,396 -> 481,288
  (road city-1-loc-19 city-1-loc-23)
  (= (road-length city-1-loc-19 city-1-loc-23) 13)
  ; 481,288 -> 653,364
  (road city-1-loc-23 city-1-loc-22)
  (= (road-length city-1-loc-23 city-1-loc-22) 19)
  ; 653,364 -> 481,288
  (road city-1-loc-22 city-1-loc-23)
  (= (road-length city-1-loc-22 city-1-loc-23) 19)
  ; 526,798 -> 584,603
  (road city-1-loc-24 city-1-loc-3)
  (= (road-length city-1-loc-24 city-1-loc-3) 21)
  ; 584,603 -> 526,798
  (road city-1-loc-3 city-1-loc-24)
  (= (road-length city-1-loc-3 city-1-loc-24) 21)
  ; 526,798 -> 439,895
  (road city-1-loc-24 city-1-loc-10)
  (= (road-length city-1-loc-24 city-1-loc-10) 13)
  ; 439,895 -> 526,798
  (road city-1-loc-10 city-1-loc-24)
  (= (road-length city-1-loc-10 city-1-loc-24) 13)
  ; 859,545 -> 878,422
  (road city-1-loc-25 city-1-loc-4)
  (= (road-length city-1-loc-25 city-1-loc-4) 13)
  ; 878,422 -> 859,545
  (road city-1-loc-4 city-1-loc-25)
  (= (road-length city-1-loc-4 city-1-loc-25) 13)
  ; 859,545 -> 962,655
  (road city-1-loc-25 city-1-loc-9)
  (= (road-length city-1-loc-25 city-1-loc-9) 16)
  ; 962,655 -> 859,545
  (road city-1-loc-9 city-1-loc-25)
  (= (road-length city-1-loc-9 city-1-loc-25) 16)
  ; 713,764 -> 584,603
  (road city-1-loc-26 city-1-loc-3)
  (= (road-length city-1-loc-26 city-1-loc-3) 21)
  ; 584,603 -> 713,764
  (road city-1-loc-3 city-1-loc-26)
  (= (road-length city-1-loc-3 city-1-loc-26) 21)
  ; 713,764 -> 830,845
  (road city-1-loc-26 city-1-loc-15)
  (= (road-length city-1-loc-26 city-1-loc-15) 15)
  ; 830,845 -> 713,764
  (road city-1-loc-15 city-1-loc-26)
  (= (road-length city-1-loc-15 city-1-loc-26) 15)
  ; 713,764 -> 526,798
  (road city-1-loc-26 city-1-loc-24)
  (= (road-length city-1-loc-26 city-1-loc-24) 19)
  ; 526,798 -> 713,764
  (road city-1-loc-24 city-1-loc-26)
  (= (road-length city-1-loc-24 city-1-loc-26) 19)
  ; 725,255 -> 693,77
  (road city-1-loc-27 city-1-loc-11)
  (= (road-length city-1-loc-27 city-1-loc-11) 19)
  ; 693,77 -> 725,255
  (road city-1-loc-11 city-1-loc-27)
  (= (road-length city-1-loc-11 city-1-loc-27) 19)
  ; 725,255 -> 564,168
  (road city-1-loc-27 city-1-loc-16)
  (= (road-length city-1-loc-27 city-1-loc-16) 19)
  ; 564,168 -> 725,255
  (road city-1-loc-16 city-1-loc-27)
  (= (road-length city-1-loc-16 city-1-loc-27) 19)
  ; 725,255 -> 653,364
  (road city-1-loc-27 city-1-loc-22)
  (= (road-length city-1-loc-27 city-1-loc-22) 14)
  ; 653,364 -> 725,255
  (road city-1-loc-22 city-1-loc-27)
  (= (road-length city-1-loc-22 city-1-loc-27) 14)
  ; 999,833 -> 898,944
  (road city-1-loc-28 city-1-loc-1)
  (= (road-length city-1-loc-28 city-1-loc-1) 15)
  ; 898,944 -> 999,833
  (road city-1-loc-1 city-1-loc-28)
  (= (road-length city-1-loc-1 city-1-loc-28) 15)
  ; 999,833 -> 962,655
  (road city-1-loc-28 city-1-loc-9)
  (= (road-length city-1-loc-28 city-1-loc-9) 19)
  ; 962,655 -> 999,833
  (road city-1-loc-9 city-1-loc-28)
  (= (road-length city-1-loc-9 city-1-loc-28) 19)
  ; 999,833 -> 830,845
  (road city-1-loc-28 city-1-loc-15)
  (= (road-length city-1-loc-28 city-1-loc-15) 17)
  ; 830,845 -> 999,833
  (road city-1-loc-15 city-1-loc-28)
  (= (road-length city-1-loc-15 city-1-loc-28) 17)
  ; 256,320 -> 404,391
  (road city-1-loc-29 city-1-loc-7)
  (= (road-length city-1-loc-29 city-1-loc-7) 17)
  ; 404,391 -> 256,320
  (road city-1-loc-7 city-1-loc-29)
  (= (road-length city-1-loc-7 city-1-loc-29) 17)
  ; 256,320 -> 91,417
  (road city-1-loc-29 city-1-loc-12)
  (= (road-length city-1-loc-29 city-1-loc-12) 20)
  ; 91,417 -> 256,320
  (road city-1-loc-12 city-1-loc-29)
  (= (road-length city-1-loc-12 city-1-loc-29) 20)
  ; 256,320 -> 158,162
  (road city-1-loc-29 city-1-loc-14)
  (= (road-length city-1-loc-29 city-1-loc-14) 19)
  ; 158,162 -> 256,320
  (road city-1-loc-14 city-1-loc-29)
  (= (road-length city-1-loc-14 city-1-loc-29) 19)
  ; 256,320 -> 235,445
  (road city-1-loc-29 city-1-loc-17)
  (= (road-length city-1-loc-29 city-1-loc-17) 13)
  ; 235,445 -> 256,320
  (road city-1-loc-17 city-1-loc-29)
  (= (road-length city-1-loc-17 city-1-loc-29) 13)
  ; 256,320 -> 296,110
  (road city-1-loc-29 city-1-loc-20)
  (= (road-length city-1-loc-29 city-1-loc-20) 22)
  ; 296,110 -> 256,320
  (road city-1-loc-20 city-1-loc-29)
  (= (road-length city-1-loc-20 city-1-loc-29) 22)
  ; 976,356 -> 878,422
  (road city-1-loc-30 city-1-loc-4)
  (= (road-length city-1-loc-30 city-1-loc-4) 12)
  ; 878,422 -> 976,356
  (road city-1-loc-4 city-1-loc-30)
  (= (road-length city-1-loc-4 city-1-loc-30) 12)
  ; 427,565 -> 584,603
  (road city-1-loc-31 city-1-loc-3)
  (= (road-length city-1-loc-31 city-1-loc-3) 17)
  ; 584,603 -> 427,565
  (road city-1-loc-3 city-1-loc-31)
  (= (road-length city-1-loc-3 city-1-loc-31) 17)
  ; 427,565 -> 404,391
  (road city-1-loc-31 city-1-loc-7)
  (= (road-length city-1-loc-31 city-1-loc-7) 18)
  ; 404,391 -> 427,565
  (road city-1-loc-7 city-1-loc-31)
  (= (road-length city-1-loc-7 city-1-loc-31) 18)
  ; 427,565 -> 540,396
  (road city-1-loc-31 city-1-loc-19)
  (= (road-length city-1-loc-31 city-1-loc-19) 21)
  ; 540,396 -> 427,565
  (road city-1-loc-19 city-1-loc-31)
  (= (road-length city-1-loc-19 city-1-loc-31) 21)
  ; 31,814 -> 57,612
  (road city-1-loc-32 city-1-loc-2)
  (= (road-length city-1-loc-32 city-1-loc-2) 21)
  ; 57,612 -> 31,814
  (road city-1-loc-2 city-1-loc-32)
  (= (road-length city-1-loc-2 city-1-loc-32) 21)
  ; 31,814 -> 163,842
  (road city-1-loc-32 city-1-loc-13)
  (= (road-length city-1-loc-32 city-1-loc-13) 14)
  ; 163,842 -> 31,814
  (road city-1-loc-13 city-1-loc-32)
  (= (road-length city-1-loc-13 city-1-loc-32) 14)
  ; 686,890 -> 830,845
  (road city-1-loc-33 city-1-loc-15)
  (= (road-length city-1-loc-33 city-1-loc-15) 16)
  ; 830,845 -> 686,890
  (road city-1-loc-15 city-1-loc-33)
  (= (road-length city-1-loc-15 city-1-loc-33) 16)
  ; 686,890 -> 526,798
  (road city-1-loc-33 city-1-loc-24)
  (= (road-length city-1-loc-33 city-1-loc-24) 19)
  ; 526,798 -> 686,890
  (road city-1-loc-24 city-1-loc-33)
  (= (road-length city-1-loc-24 city-1-loc-33) 19)
  ; 686,890 -> 713,764
  (road city-1-loc-33 city-1-loc-26)
  (= (road-length city-1-loc-33 city-1-loc-26) 13)
  ; 713,764 -> 686,890
  (road city-1-loc-26 city-1-loc-33)
  (= (road-length city-1-loc-26 city-1-loc-33) 13)
  ; 110,283 -> 14,137
  (road city-1-loc-34 city-1-loc-5)
  (= (road-length city-1-loc-34 city-1-loc-5) 18)
  ; 14,137 -> 110,283
  (road city-1-loc-5 city-1-loc-34)
  (= (road-length city-1-loc-5 city-1-loc-34) 18)
  ; 110,283 -> 91,417
  (road city-1-loc-34 city-1-loc-12)
  (= (road-length city-1-loc-34 city-1-loc-12) 14)
  ; 91,417 -> 110,283
  (road city-1-loc-12 city-1-loc-34)
  (= (road-length city-1-loc-12 city-1-loc-34) 14)
  ; 110,283 -> 158,162
  (road city-1-loc-34 city-1-loc-14)
  (= (road-length city-1-loc-34 city-1-loc-14) 13)
  ; 158,162 -> 110,283
  (road city-1-loc-14 city-1-loc-34)
  (= (road-length city-1-loc-14 city-1-loc-34) 13)
  ; 110,283 -> 235,445
  (road city-1-loc-34 city-1-loc-17)
  (= (road-length city-1-loc-34 city-1-loc-17) 21)
  ; 235,445 -> 110,283
  (road city-1-loc-17 city-1-loc-34)
  (= (road-length city-1-loc-17 city-1-loc-34) 21)
  ; 110,283 -> 256,320
  (road city-1-loc-34 city-1-loc-29)
  (= (road-length city-1-loc-34 city-1-loc-29) 16)
  ; 256,320 -> 110,283
  (road city-1-loc-29 city-1-loc-34)
  (= (road-length city-1-loc-29 city-1-loc-34) 16)
  ; 183,696 -> 57,612
  (road city-1-loc-35 city-1-loc-2)
  (= (road-length city-1-loc-35 city-1-loc-2) 16)
  ; 57,612 -> 183,696
  (road city-1-loc-2 city-1-loc-35)
  (= (road-length city-1-loc-2 city-1-loc-35) 16)
  ; 183,696 -> 163,842
  (road city-1-loc-35 city-1-loc-13)
  (= (road-length city-1-loc-35 city-1-loc-13) 15)
  ; 163,842 -> 183,696
  (road city-1-loc-13 city-1-loc-35)
  (= (road-length city-1-loc-13 city-1-loc-35) 15)
  ; 183,696 -> 31,814
  (road city-1-loc-35 city-1-loc-32)
  (= (road-length city-1-loc-35 city-1-loc-32) 20)
  ; 31,814 -> 183,696
  (road city-1-loc-32 city-1-loc-35)
  (= (road-length city-1-loc-32 city-1-loc-35) 20)
  ; 174,966 -> 163,842
  (road city-1-loc-36 city-1-loc-13)
  (= (road-length city-1-loc-36 city-1-loc-13) 13)
  ; 163,842 -> 174,966
  (road city-1-loc-13 city-1-loc-36)
  (= (road-length city-1-loc-13 city-1-loc-36) 13)
  ; 174,966 -> 31,814
  (road city-1-loc-36 city-1-loc-32)
  (= (road-length city-1-loc-36 city-1-loc-32) 21)
  ; 31,814 -> 174,966
  (road city-1-loc-32 city-1-loc-36)
  (= (road-length city-1-loc-32 city-1-loc-36) 21)
  ; 916,183 -> 952,78
  (road city-1-loc-37 city-1-loc-8)
  (= (road-length city-1-loc-37 city-1-loc-8) 12)
  ; 952,78 -> 916,183
  (road city-1-loc-8 city-1-loc-37)
  (= (road-length city-1-loc-8 city-1-loc-37) 12)
  ; 916,183 -> 725,255
  (road city-1-loc-37 city-1-loc-27)
  (= (road-length city-1-loc-37 city-1-loc-27) 21)
  ; 725,255 -> 916,183
  (road city-1-loc-27 city-1-loc-37)
  (= (road-length city-1-loc-27 city-1-loc-37) 21)
  ; 916,183 -> 976,356
  (road city-1-loc-37 city-1-loc-30)
  (= (road-length city-1-loc-37 city-1-loc-30) 19)
  ; 976,356 -> 916,183
  (road city-1-loc-30 city-1-loc-37)
  (= (road-length city-1-loc-30 city-1-loc-37) 19)
  ; 588,499 -> 584,603
  (road city-1-loc-38 city-1-loc-3)
  (= (road-length city-1-loc-38 city-1-loc-3) 11)
  ; 584,603 -> 588,499
  (road city-1-loc-3 city-1-loc-38)
  (= (road-length city-1-loc-3 city-1-loc-38) 11)
  ; 588,499 -> 404,391
  (road city-1-loc-38 city-1-loc-7)
  (= (road-length city-1-loc-38 city-1-loc-7) 22)
  ; 404,391 -> 588,499
  (road city-1-loc-7 city-1-loc-38)
  (= (road-length city-1-loc-7 city-1-loc-38) 22)
  ; 588,499 -> 540,396
  (road city-1-loc-38 city-1-loc-19)
  (= (road-length city-1-loc-38 city-1-loc-19) 12)
  ; 540,396 -> 588,499
  (road city-1-loc-19 city-1-loc-38)
  (= (road-length city-1-loc-19 city-1-loc-38) 12)
  ; 588,499 -> 653,364
  (road city-1-loc-38 city-1-loc-22)
  (= (road-length city-1-loc-38 city-1-loc-22) 15)
  ; 653,364 -> 588,499
  (road city-1-loc-22 city-1-loc-38)
  (= (road-length city-1-loc-22 city-1-loc-38) 15)
  ; 588,499 -> 427,565
  (road city-1-loc-38 city-1-loc-31)
  (= (road-length city-1-loc-38 city-1-loc-31) 18)
  ; 427,565 -> 588,499
  (road city-1-loc-31 city-1-loc-38)
  (= (road-length city-1-loc-31 city-1-loc-38) 18)
  ; 318,854 -> 439,895
  (road city-1-loc-39 city-1-loc-10)
  (= (road-length city-1-loc-39 city-1-loc-10) 13)
  ; 439,895 -> 318,854
  (road city-1-loc-10 city-1-loc-39)
  (= (road-length city-1-loc-10 city-1-loc-39) 13)
  ; 318,854 -> 163,842
  (road city-1-loc-39 city-1-loc-13)
  (= (road-length city-1-loc-39 city-1-loc-13) 16)
  ; 163,842 -> 318,854
  (road city-1-loc-13 city-1-loc-39)
  (= (road-length city-1-loc-13 city-1-loc-39) 16)
  ; 318,854 -> 526,798
  (road city-1-loc-39 city-1-loc-24)
  (= (road-length city-1-loc-39 city-1-loc-24) 22)
  ; 526,798 -> 318,854
  (road city-1-loc-24 city-1-loc-39)
  (= (road-length city-1-loc-24 city-1-loc-39) 22)
  ; 318,854 -> 183,696
  (road city-1-loc-39 city-1-loc-35)
  (= (road-length city-1-loc-39 city-1-loc-35) 21)
  ; 183,696 -> 318,854
  (road city-1-loc-35 city-1-loc-39)
  (= (road-length city-1-loc-35 city-1-loc-39) 21)
  ; 318,854 -> 174,966
  (road city-1-loc-39 city-1-loc-36)
  (= (road-length city-1-loc-39 city-1-loc-36) 19)
  ; 174,966 -> 318,854
  (road city-1-loc-36 city-1-loc-39)
  (= (road-length city-1-loc-36 city-1-loc-39) 19)
  ; 2697,681 -> 2722,892
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 22)
  ; 2722,892 -> 2697,681
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 22)
  ; 2547,77 -> 2438,134
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 13)
  ; 2438,134 -> 2547,77
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 13)
  ; 2547,77 -> 2676,251
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 22)
  ; 2676,251 -> 2547,77
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 22)
  ; 2003,268 -> 2025,146
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 13)
  ; 2025,146 -> 2003,268
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 13)
  ; 2098,887 -> 2222,818
  (road city-2-loc-12 city-2-loc-1)
  (= (road-length city-2-loc-12 city-2-loc-1) 15)
  ; 2222,818 -> 2098,887
  (road city-2-loc-1 city-2-loc-12)
  (= (road-length city-2-loc-1 city-2-loc-12) 15)
  ; 2427,842 -> 2222,818
  (road city-2-loc-13 city-2-loc-1)
  (= (road-length city-2-loc-13 city-2-loc-1) 21)
  ; 2222,818 -> 2427,842
  (road city-2-loc-1 city-2-loc-13)
  (= (road-length city-2-loc-1 city-2-loc-13) 21)
  ; 2427,842 -> 2470,744
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 11)
  ; 2470,744 -> 2427,842
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 11)
  ; 2015,703 -> 2098,887
  (road city-2-loc-14 city-2-loc-12)
  (= (road-length city-2-loc-14 city-2-loc-12) 21)
  ; 2098,887 -> 2015,703
  (road city-2-loc-12 city-2-loc-14)
  (= (road-length city-2-loc-12 city-2-loc-14) 21)
  ; 2728,584 -> 2697,681
  (road city-2-loc-15 city-2-loc-3)
  (= (road-length city-2-loc-15 city-2-loc-3) 11)
  ; 2697,681 -> 2728,584
  (road city-2-loc-3 city-2-loc-15)
  (= (road-length city-2-loc-3 city-2-loc-15) 11)
  ; 2215,133 -> 2025,146
  (road city-2-loc-16 city-2-loc-7)
  (= (road-length city-2-loc-16 city-2-loc-7) 19)
  ; 2025,146 -> 2215,133
  (road city-2-loc-7 city-2-loc-16)
  (= (road-length city-2-loc-7 city-2-loc-16) 19)
  ; 2597,790 -> 2722,892
  (road city-2-loc-17 city-2-loc-2)
  (= (road-length city-2-loc-17 city-2-loc-2) 17)
  ; 2722,892 -> 2597,790
  (road city-2-loc-2 city-2-loc-17)
  (= (road-length city-2-loc-2 city-2-loc-17) 17)
  ; 2597,790 -> 2697,681
  (road city-2-loc-17 city-2-loc-3)
  (= (road-length city-2-loc-17 city-2-loc-3) 15)
  ; 2697,681 -> 2597,790
  (road city-2-loc-3 city-2-loc-17)
  (= (road-length city-2-loc-3 city-2-loc-17) 15)
  ; 2597,790 -> 2470,744
  (road city-2-loc-17 city-2-loc-4)
  (= (road-length city-2-loc-17 city-2-loc-4) 14)
  ; 2470,744 -> 2597,790
  (road city-2-loc-4 city-2-loc-17)
  (= (road-length city-2-loc-4 city-2-loc-17) 14)
  ; 2597,790 -> 2427,842
  (road city-2-loc-17 city-2-loc-13)
  (= (road-length city-2-loc-17 city-2-loc-13) 18)
  ; 2427,842 -> 2597,790
  (road city-2-loc-13 city-2-loc-17)
  (= (road-length city-2-loc-13 city-2-loc-17) 18)
  ; 2398,593 -> 2470,744
  (road city-2-loc-19 city-2-loc-4)
  (= (road-length city-2-loc-19 city-2-loc-4) 17)
  ; 2470,744 -> 2398,593
  (road city-2-loc-4 city-2-loc-19)
  (= (road-length city-2-loc-4 city-2-loc-19) 17)
  ; 2015,42 -> 2025,146
  (road city-2-loc-20 city-2-loc-7)
  (= (road-length city-2-loc-20 city-2-loc-7) 11)
  ; 2025,146 -> 2015,42
  (road city-2-loc-7 city-2-loc-20)
  (= (road-length city-2-loc-7 city-2-loc-20) 11)
  ; 2813,158 -> 2676,251
  (road city-2-loc-21 city-2-loc-8)
  (= (road-length city-2-loc-21 city-2-loc-8) 17)
  ; 2676,251 -> 2813,158
  (road city-2-loc-8 city-2-loc-21)
  (= (road-length city-2-loc-8 city-2-loc-21) 17)
  ; 2360,934 -> 2222,818
  (road city-2-loc-23 city-2-loc-1)
  (= (road-length city-2-loc-23 city-2-loc-1) 18)
  ; 2222,818 -> 2360,934
  (road city-2-loc-1 city-2-loc-23)
  (= (road-length city-2-loc-1 city-2-loc-23) 18)
  ; 2360,934 -> 2427,842
  (road city-2-loc-23 city-2-loc-13)
  (= (road-length city-2-loc-23 city-2-loc-13) 12)
  ; 2427,842 -> 2360,934
  (road city-2-loc-13 city-2-loc-23)
  (= (road-length city-2-loc-13 city-2-loc-23) 12)
  ; 2140,430 -> 2237,372
  (road city-2-loc-24 city-2-loc-9)
  (= (road-length city-2-loc-24 city-2-loc-9) 12)
  ; 2237,372 -> 2140,430
  (road city-2-loc-9 city-2-loc-24)
  (= (road-length city-2-loc-9 city-2-loc-24) 12)
  ; 2140,430 -> 2003,268
  (road city-2-loc-24 city-2-loc-11)
  (= (road-length city-2-loc-24 city-2-loc-11) 22)
  ; 2003,268 -> 2140,430
  (road city-2-loc-11 city-2-loc-24)
  (= (road-length city-2-loc-11 city-2-loc-24) 22)
  ; 2982,826 -> 2918,729
  (road city-2-loc-25 city-2-loc-22)
  (= (road-length city-2-loc-25 city-2-loc-22) 12)
  ; 2918,729 -> 2982,826
  (road city-2-loc-22 city-2-loc-25)
  (= (road-length city-2-loc-22 city-2-loc-25) 12)
  ; 2951,99 -> 2813,158
  (road city-2-loc-26 city-2-loc-21)
  (= (road-length city-2-loc-26 city-2-loc-21) 15)
  ; 2813,158 -> 2951,99
  (road city-2-loc-21 city-2-loc-26)
  (= (road-length city-2-loc-21 city-2-loc-26) 15)
  ; 2354,350 -> 2502,388
  (road city-2-loc-27 city-2-loc-6)
  (= (road-length city-2-loc-27 city-2-loc-6) 16)
  ; 2502,388 -> 2354,350
  (road city-2-loc-6 city-2-loc-27)
  (= (road-length city-2-loc-6 city-2-loc-27) 16)
  ; 2354,350 -> 2237,372
  (road city-2-loc-27 city-2-loc-9)
  (= (road-length city-2-loc-27 city-2-loc-9) 12)
  ; 2237,372 -> 2354,350
  (road city-2-loc-9 city-2-loc-27)
  (= (road-length city-2-loc-9 city-2-loc-27) 12)
  ; 2293,663 -> 2222,818
  (road city-2-loc-28 city-2-loc-1)
  (= (road-length city-2-loc-28 city-2-loc-1) 17)
  ; 2222,818 -> 2293,663
  (road city-2-loc-1 city-2-loc-28)
  (= (road-length city-2-loc-1 city-2-loc-28) 17)
  ; 2293,663 -> 2470,744
  (road city-2-loc-28 city-2-loc-4)
  (= (road-length city-2-loc-28 city-2-loc-4) 20)
  ; 2470,744 -> 2293,663
  (road city-2-loc-4 city-2-loc-28)
  (= (road-length city-2-loc-4 city-2-loc-28) 20)
  ; 2293,663 -> 2398,593
  (road city-2-loc-28 city-2-loc-19)
  (= (road-length city-2-loc-28 city-2-loc-19) 13)
  ; 2398,593 -> 2293,663
  (road city-2-loc-19 city-2-loc-28)
  (= (road-length city-2-loc-19 city-2-loc-28) 13)
  ; 2360,222 -> 2438,134
  (road city-2-loc-29 city-2-loc-5)
  (= (road-length city-2-loc-29 city-2-loc-5) 12)
  ; 2438,134 -> 2360,222
  (road city-2-loc-5 city-2-loc-29)
  (= (road-length city-2-loc-5 city-2-loc-29) 12)
  ; 2360,222 -> 2237,372
  (road city-2-loc-29 city-2-loc-9)
  (= (road-length city-2-loc-29 city-2-loc-9) 20)
  ; 2237,372 -> 2360,222
  (road city-2-loc-9 city-2-loc-29)
  (= (road-length city-2-loc-9 city-2-loc-29) 20)
  ; 2360,222 -> 2215,133
  (road city-2-loc-29 city-2-loc-16)
  (= (road-length city-2-loc-29 city-2-loc-16) 17)
  ; 2215,133 -> 2360,222
  (road city-2-loc-16 city-2-loc-29)
  (= (road-length city-2-loc-16 city-2-loc-29) 17)
  ; 2360,222 -> 2354,350
  (road city-2-loc-29 city-2-loc-27)
  (= (road-length city-2-loc-29 city-2-loc-27) 13)
  ; 2354,350 -> 2360,222
  (road city-2-loc-27 city-2-loc-29)
  (= (road-length city-2-loc-27 city-2-loc-29) 13)
  ; 2170,550 -> 2237,372
  (road city-2-loc-30 city-2-loc-9)
  (= (road-length city-2-loc-30 city-2-loc-9) 19)
  ; 2237,372 -> 2170,550
  (road city-2-loc-9 city-2-loc-30)
  (= (road-length city-2-loc-9 city-2-loc-30) 19)
  ; 2170,550 -> 2140,430
  (road city-2-loc-30 city-2-loc-24)
  (= (road-length city-2-loc-30 city-2-loc-24) 13)
  ; 2140,430 -> 2170,550
  (road city-2-loc-24 city-2-loc-30)
  (= (road-length city-2-loc-24 city-2-loc-30) 13)
  ; 2170,550 -> 2293,663
  (road city-2-loc-30 city-2-loc-28)
  (= (road-length city-2-loc-30 city-2-loc-28) 17)
  ; 2293,663 -> 2170,550
  (road city-2-loc-28 city-2-loc-30)
  (= (road-length city-2-loc-28 city-2-loc-30) 17)
  ; 2991,969 -> 2982,826
  (road city-2-loc-31 city-2-loc-25)
  (= (road-length city-2-loc-31 city-2-loc-25) 15)
  ; 2982,826 -> 2991,969
  (road city-2-loc-25 city-2-loc-31)
  (= (road-length city-2-loc-25 city-2-loc-31) 15)
  ; 2570,189 -> 2438,134
  (road city-2-loc-32 city-2-loc-5)
  (= (road-length city-2-loc-32 city-2-loc-5) 15)
  ; 2438,134 -> 2570,189
  (road city-2-loc-5 city-2-loc-32)
  (= (road-length city-2-loc-5 city-2-loc-32) 15)
  ; 2570,189 -> 2502,388
  (road city-2-loc-32 city-2-loc-6)
  (= (road-length city-2-loc-32 city-2-loc-6) 21)
  ; 2502,388 -> 2570,189
  (road city-2-loc-6 city-2-loc-32)
  (= (road-length city-2-loc-6 city-2-loc-32) 21)
  ; 2570,189 -> 2676,251
  (road city-2-loc-32 city-2-loc-8)
  (= (road-length city-2-loc-32 city-2-loc-8) 13)
  ; 2676,251 -> 2570,189
  (road city-2-loc-8 city-2-loc-32)
  (= (road-length city-2-loc-8 city-2-loc-32) 13)
  ; 2570,189 -> 2547,77
  (road city-2-loc-32 city-2-loc-10)
  (= (road-length city-2-loc-32 city-2-loc-10) 12)
  ; 2547,77 -> 2570,189
  (road city-2-loc-10 city-2-loc-32)
  (= (road-length city-2-loc-10 city-2-loc-32) 12)
  ; 2570,189 -> 2360,222
  (road city-2-loc-32 city-2-loc-29)
  (= (road-length city-2-loc-32 city-2-loc-29) 22)
  ; 2360,222 -> 2570,189
  (road city-2-loc-29 city-2-loc-32)
  (= (road-length city-2-loc-29 city-2-loc-32) 22)
  ; 2151,233 -> 2025,146
  (road city-2-loc-33 city-2-loc-7)
  (= (road-length city-2-loc-33 city-2-loc-7) 16)
  ; 2025,146 -> 2151,233
  (road city-2-loc-7 city-2-loc-33)
  (= (road-length city-2-loc-7 city-2-loc-33) 16)
  ; 2151,233 -> 2237,372
  (road city-2-loc-33 city-2-loc-9)
  (= (road-length city-2-loc-33 city-2-loc-9) 17)
  ; 2237,372 -> 2151,233
  (road city-2-loc-9 city-2-loc-33)
  (= (road-length city-2-loc-9 city-2-loc-33) 17)
  ; 2151,233 -> 2003,268
  (road city-2-loc-33 city-2-loc-11)
  (= (road-length city-2-loc-33 city-2-loc-11) 16)
  ; 2003,268 -> 2151,233
  (road city-2-loc-11 city-2-loc-33)
  (= (road-length city-2-loc-11 city-2-loc-33) 16)
  ; 2151,233 -> 2215,133
  (road city-2-loc-33 city-2-loc-16)
  (= (road-length city-2-loc-33 city-2-loc-16) 12)
  ; 2215,133 -> 2151,233
  (road city-2-loc-16 city-2-loc-33)
  (= (road-length city-2-loc-16 city-2-loc-33) 12)
  ; 2151,233 -> 2140,430
  (road city-2-loc-33 city-2-loc-24)
  (= (road-length city-2-loc-33 city-2-loc-24) 20)
  ; 2140,430 -> 2151,233
  (road city-2-loc-24 city-2-loc-33)
  (= (road-length city-2-loc-24 city-2-loc-33) 20)
  ; 2151,233 -> 2360,222
  (road city-2-loc-33 city-2-loc-29)
  (= (road-length city-2-loc-33 city-2-loc-29) 21)
  ; 2360,222 -> 2151,233
  (road city-2-loc-29 city-2-loc-33)
  (= (road-length city-2-loc-29 city-2-loc-33) 21)
  ; 2039,511 -> 2015,703
  (road city-2-loc-34 city-2-loc-14)
  (= (road-length city-2-loc-34 city-2-loc-14) 20)
  ; 2015,703 -> 2039,511
  (road city-2-loc-14 city-2-loc-34)
  (= (road-length city-2-loc-14 city-2-loc-34) 20)
  ; 2039,511 -> 2140,430
  (road city-2-loc-34 city-2-loc-24)
  (= (road-length city-2-loc-34 city-2-loc-24) 13)
  ; 2140,430 -> 2039,511
  (road city-2-loc-24 city-2-loc-34)
  (= (road-length city-2-loc-24 city-2-loc-34) 13)
  ; 2039,511 -> 2170,550
  (road city-2-loc-34 city-2-loc-30)
  (= (road-length city-2-loc-34 city-2-loc-30) 14)
  ; 2170,550 -> 2039,511
  (road city-2-loc-30 city-2-loc-34)
  (= (road-length city-2-loc-30 city-2-loc-34) 14)
  ; 2865,472 -> 2728,584
  (road city-2-loc-35 city-2-loc-15)
  (= (road-length city-2-loc-35 city-2-loc-15) 18)
  ; 2728,584 -> 2865,472
  (road city-2-loc-15 city-2-loc-35)
  (= (road-length city-2-loc-15 city-2-loc-35) 18)
  ; 2865,472 -> 2921,383
  (road city-2-loc-35 city-2-loc-18)
  (= (road-length city-2-loc-35 city-2-loc-18) 11)
  ; 2921,383 -> 2865,472
  (road city-2-loc-18 city-2-loc-35)
  (= (road-length city-2-loc-18 city-2-loc-35) 11)
  ; 2828,975 -> 2722,892
  (road city-2-loc-36 city-2-loc-2)
  (= (road-length city-2-loc-36 city-2-loc-2) 14)
  ; 2722,892 -> 2828,975
  (road city-2-loc-2 city-2-loc-36)
  (= (road-length city-2-loc-2 city-2-loc-36) 14)
  ; 2828,975 -> 2982,826
  (road city-2-loc-36 city-2-loc-25)
  (= (road-length city-2-loc-36 city-2-loc-25) 22)
  ; 2982,826 -> 2828,975
  (road city-2-loc-25 city-2-loc-36)
  (= (road-length city-2-loc-25 city-2-loc-36) 22)
  ; 2828,975 -> 2991,969
  (road city-2-loc-36 city-2-loc-31)
  (= (road-length city-2-loc-36 city-2-loc-31) 17)
  ; 2991,969 -> 2828,975
  (road city-2-loc-31 city-2-loc-36)
  (= (road-length city-2-loc-31 city-2-loc-36) 17)
  ; 2134,18 -> 2025,146
  (road city-2-loc-37 city-2-loc-7)
  (= (road-length city-2-loc-37 city-2-loc-7) 17)
  ; 2025,146 -> 2134,18
  (road city-2-loc-7 city-2-loc-37)
  (= (road-length city-2-loc-7 city-2-loc-37) 17)
  ; 2134,18 -> 2215,133
  (road city-2-loc-37 city-2-loc-16)
  (= (road-length city-2-loc-37 city-2-loc-16) 15)
  ; 2215,133 -> 2134,18
  (road city-2-loc-16 city-2-loc-37)
  (= (road-length city-2-loc-16 city-2-loc-37) 15)
  ; 2134,18 -> 2015,42
  (road city-2-loc-37 city-2-loc-20)
  (= (road-length city-2-loc-37 city-2-loc-20) 13)
  ; 2015,42 -> 2134,18
  (road city-2-loc-20 city-2-loc-37)
  (= (road-length city-2-loc-20 city-2-loc-37) 13)
  ; 2134,18 -> 2151,233
  (road city-2-loc-37 city-2-loc-33)
  (= (road-length city-2-loc-37 city-2-loc-33) 22)
  ; 2151,233 -> 2134,18
  (road city-2-loc-33 city-2-loc-37)
  (= (road-length city-2-loc-33 city-2-loc-37) 22)
  ; 2341,3 -> 2438,134
  (road city-2-loc-38 city-2-loc-5)
  (= (road-length city-2-loc-38 city-2-loc-5) 17)
  ; 2438,134 -> 2341,3
  (road city-2-loc-5 city-2-loc-38)
  (= (road-length city-2-loc-5 city-2-loc-38) 17)
  ; 2341,3 -> 2215,133
  (road city-2-loc-38 city-2-loc-16)
  (= (road-length city-2-loc-38 city-2-loc-16) 19)
  ; 2215,133 -> 2341,3
  (road city-2-loc-16 city-2-loc-38)
  (= (road-length city-2-loc-16 city-2-loc-38) 19)
  ; 2341,3 -> 2134,18
  (road city-2-loc-38 city-2-loc-37)
  (= (road-length city-2-loc-38 city-2-loc-37) 21)
  ; 2134,18 -> 2341,3
  (road city-2-loc-37 city-2-loc-38)
  (= (road-length city-2-loc-37 city-2-loc-38) 21)
  ; 2848,835 -> 2722,892
  (road city-2-loc-39 city-2-loc-2)
  (= (road-length city-2-loc-39 city-2-loc-2) 14)
  ; 2722,892 -> 2848,835
  (road city-2-loc-2 city-2-loc-39)
  (= (road-length city-2-loc-2 city-2-loc-39) 14)
  ; 2848,835 -> 2697,681
  (road city-2-loc-39 city-2-loc-3)
  (= (road-length city-2-loc-39 city-2-loc-3) 22)
  ; 2697,681 -> 2848,835
  (road city-2-loc-3 city-2-loc-39)
  (= (road-length city-2-loc-3 city-2-loc-39) 22)
  ; 2848,835 -> 2918,729
  (road city-2-loc-39 city-2-loc-22)
  (= (road-length city-2-loc-39 city-2-loc-22) 13)
  ; 2918,729 -> 2848,835
  (road city-2-loc-22 city-2-loc-39)
  (= (road-length city-2-loc-22 city-2-loc-39) 13)
  ; 2848,835 -> 2982,826
  (road city-2-loc-39 city-2-loc-25)
  (= (road-length city-2-loc-39 city-2-loc-25) 14)
  ; 2982,826 -> 2848,835
  (road city-2-loc-25 city-2-loc-39)
  (= (road-length city-2-loc-25 city-2-loc-39) 14)
  ; 2848,835 -> 2991,969
  (road city-2-loc-39 city-2-loc-31)
  (= (road-length city-2-loc-39 city-2-loc-31) 20)
  ; 2991,969 -> 2848,835
  (road city-2-loc-31 city-2-loc-39)
  (= (road-length city-2-loc-31 city-2-loc-39) 20)
  ; 2848,835 -> 2828,975
  (road city-2-loc-39 city-2-loc-36)
  (= (road-length city-2-loc-39 city-2-loc-36) 15)
  ; 2828,975 -> 2848,835
  (road city-2-loc-36 city-2-loc-39)
  (= (road-length city-2-loc-36 city-2-loc-39) 15)
  ; 1341,2384 -> 1192,2394
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 15)
  ; 1192,2394 -> 1341,2384
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 15)
  ; 1059,2311 -> 1192,2394
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 16)
  ; 1192,2394 -> 1059,2311
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 16)
  ; 1310,2181 -> 1341,2384
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 21)
  ; 1341,2384 -> 1310,2181
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 21)
  ; 1451,2717 -> 1303,2657
  (road city-3-loc-10 city-3-loc-9)
  (= (road-length city-3-loc-10 city-3-loc-9) 16)
  ; 1303,2657 -> 1451,2717
  (road city-3-loc-9 city-3-loc-10)
  (= (road-length city-3-loc-9 city-3-loc-10) 16)
  ; 1538,2912 -> 1451,2717
  (road city-3-loc-11 city-3-loc-10)
  (= (road-length city-3-loc-11 city-3-loc-10) 22)
  ; 1451,2717 -> 1538,2912
  (road city-3-loc-10 city-3-loc-11)
  (= (road-length city-3-loc-10 city-3-loc-11) 22)
  ; 1281,2553 -> 1192,2394
  (road city-3-loc-13 city-3-loc-2)
  (= (road-length city-3-loc-13 city-3-loc-2) 19)
  ; 1192,2394 -> 1281,2553
  (road city-3-loc-2 city-3-loc-13)
  (= (road-length city-3-loc-2 city-3-loc-13) 19)
  ; 1281,2553 -> 1341,2384
  (road city-3-loc-13 city-3-loc-4)
  (= (road-length city-3-loc-13 city-3-loc-4) 18)
  ; 1341,2384 -> 1281,2553
  (road city-3-loc-4 city-3-loc-13)
  (= (road-length city-3-loc-4 city-3-loc-13) 18)
  ; 1281,2553 -> 1303,2657
  (road city-3-loc-13 city-3-loc-9)
  (= (road-length city-3-loc-13 city-3-loc-9) 11)
  ; 1303,2657 -> 1281,2553
  (road city-3-loc-9 city-3-loc-13)
  (= (road-length city-3-loc-9 city-3-loc-13) 11)
  ; 1099,2820 -> 1045,2619
  (road city-3-loc-14 city-3-loc-3)
  (= (road-length city-3-loc-14 city-3-loc-3) 21)
  ; 1045,2619 -> 1099,2820
  (road city-3-loc-3 city-3-loc-14)
  (= (road-length city-3-loc-3 city-3-loc-14) 21)
  ; 1369,2912 -> 1451,2717
  (road city-3-loc-15 city-3-loc-10)
  (= (road-length city-3-loc-15 city-3-loc-10) 22)
  ; 1451,2717 -> 1369,2912
  (road city-3-loc-10 city-3-loc-15)
  (= (road-length city-3-loc-10 city-3-loc-15) 22)
  ; 1369,2912 -> 1538,2912
  (road city-3-loc-15 city-3-loc-11)
  (= (road-length city-3-loc-15 city-3-loc-11) 17)
  ; 1538,2912 -> 1369,2912
  (road city-3-loc-11 city-3-loc-15)
  (= (road-length city-3-loc-11 city-3-loc-15) 17)
  ; 1248,2869 -> 1099,2820
  (road city-3-loc-16 city-3-loc-14)
  (= (road-length city-3-loc-16 city-3-loc-14) 16)
  ; 1099,2820 -> 1248,2869
  (road city-3-loc-14 city-3-loc-16)
  (= (road-length city-3-loc-14 city-3-loc-16) 16)
  ; 1248,2869 -> 1369,2912
  (road city-3-loc-16 city-3-loc-15)
  (= (road-length city-3-loc-16 city-3-loc-15) 13)
  ; 1369,2912 -> 1248,2869
  (road city-3-loc-15 city-3-loc-16)
  (= (road-length city-3-loc-15 city-3-loc-16) 13)
  ; 1063,2442 -> 1192,2394
  (road city-3-loc-17 city-3-loc-2)
  (= (road-length city-3-loc-17 city-3-loc-2) 14)
  ; 1192,2394 -> 1063,2442
  (road city-3-loc-2 city-3-loc-17)
  (= (road-length city-3-loc-2 city-3-loc-17) 14)
  ; 1063,2442 -> 1045,2619
  (road city-3-loc-17 city-3-loc-3)
  (= (road-length city-3-loc-17 city-3-loc-3) 18)
  ; 1045,2619 -> 1063,2442
  (road city-3-loc-3 city-3-loc-17)
  (= (road-length city-3-loc-3 city-3-loc-17) 18)
  ; 1063,2442 -> 1059,2311
  (road city-3-loc-17 city-3-loc-6)
  (= (road-length city-3-loc-17 city-3-loc-6) 14)
  ; 1059,2311 -> 1063,2442
  (road city-3-loc-6 city-3-loc-17)
  (= (road-length city-3-loc-6 city-3-loc-17) 14)
  ; 1825,2592 -> 1689,2746
  (road city-3-loc-18 city-3-loc-5)
  (= (road-length city-3-loc-18 city-3-loc-5) 21)
  ; 1689,2746 -> 1825,2592
  (road city-3-loc-5 city-3-loc-18)
  (= (road-length city-3-loc-5 city-3-loc-18) 21)
  ; 1825,2592 -> 1681,2525
  (road city-3-loc-18 city-3-loc-12)
  (= (road-length city-3-loc-18 city-3-loc-12) 16)
  ; 1681,2525 -> 1825,2592
  (road city-3-loc-12 city-3-loc-18)
  (= (road-length city-3-loc-12 city-3-loc-18) 16)
  ; 1698,2897 -> 1689,2746
  (road city-3-loc-19 city-3-loc-5)
  (= (road-length city-3-loc-19 city-3-loc-5) 16)
  ; 1689,2746 -> 1698,2897
  (road city-3-loc-5 city-3-loc-19)
  (= (road-length city-3-loc-5 city-3-loc-19) 16)
  ; 1698,2897 -> 1538,2912
  (road city-3-loc-19 city-3-loc-11)
  (= (road-length city-3-loc-19 city-3-loc-11) 17)
  ; 1538,2912 -> 1698,2897
  (road city-3-loc-11 city-3-loc-19)
  (= (road-length city-3-loc-11 city-3-loc-19) 17)
  ; 1589,2602 -> 1689,2746
  (road city-3-loc-20 city-3-loc-5)
  (= (road-length city-3-loc-20 city-3-loc-5) 18)
  ; 1689,2746 -> 1589,2602
  (road city-3-loc-5 city-3-loc-20)
  (= (road-length city-3-loc-5 city-3-loc-20) 18)
  ; 1589,2602 -> 1451,2717
  (road city-3-loc-20 city-3-loc-10)
  (= (road-length city-3-loc-20 city-3-loc-10) 18)
  ; 1451,2717 -> 1589,2602
  (road city-3-loc-10 city-3-loc-20)
  (= (road-length city-3-loc-10 city-3-loc-20) 18)
  ; 1589,2602 -> 1681,2525
  (road city-3-loc-20 city-3-loc-12)
  (= (road-length city-3-loc-20 city-3-loc-12) 12)
  ; 1681,2525 -> 1589,2602
  (road city-3-loc-12 city-3-loc-20)
  (= (road-length city-3-loc-12 city-3-loc-20) 12)
  ; 1157,2288 -> 1192,2394
  (road city-3-loc-22 city-3-loc-2)
  (= (road-length city-3-loc-22 city-3-loc-2) 12)
  ; 1192,2394 -> 1157,2288
  (road city-3-loc-2 city-3-loc-22)
  (= (road-length city-3-loc-2 city-3-loc-22) 12)
  ; 1157,2288 -> 1341,2384
  (road city-3-loc-22 city-3-loc-4)
  (= (road-length city-3-loc-22 city-3-loc-4) 21)
  ; 1341,2384 -> 1157,2288
  (road city-3-loc-4 city-3-loc-22)
  (= (road-length city-3-loc-4 city-3-loc-22) 21)
  ; 1157,2288 -> 1059,2311
  (road city-3-loc-22 city-3-loc-6)
  (= (road-length city-3-loc-22 city-3-loc-6) 11)
  ; 1059,2311 -> 1157,2288
  (road city-3-loc-6 city-3-loc-22)
  (= (road-length city-3-loc-6 city-3-loc-22) 11)
  ; 1157,2288 -> 1310,2181
  (road city-3-loc-22 city-3-loc-7)
  (= (road-length city-3-loc-22 city-3-loc-7) 19)
  ; 1310,2181 -> 1157,2288
  (road city-3-loc-7 city-3-loc-22)
  (= (road-length city-3-loc-7 city-3-loc-22) 19)
  ; 1157,2288 -> 1063,2442
  (road city-3-loc-22 city-3-loc-17)
  (= (road-length city-3-loc-22 city-3-loc-17) 18)
  ; 1063,2442 -> 1157,2288
  (road city-3-loc-17 city-3-loc-22)
  (= (road-length city-3-loc-17 city-3-loc-22) 18)
  ; 1447,2273 -> 1341,2384
  (road city-3-loc-23 city-3-loc-4)
  (= (road-length city-3-loc-23 city-3-loc-4) 16)
  ; 1341,2384 -> 1447,2273
  (road city-3-loc-4 city-3-loc-23)
  (= (road-length city-3-loc-4 city-3-loc-23) 16)
  ; 1447,2273 -> 1310,2181
  (road city-3-loc-23 city-3-loc-7)
  (= (road-length city-3-loc-23 city-3-loc-7) 17)
  ; 1310,2181 -> 1447,2273
  (road city-3-loc-7 city-3-loc-23)
  (= (road-length city-3-loc-7 city-3-loc-23) 17)
  ; 1532,2206 -> 1447,2273
  (road city-3-loc-24 city-3-loc-23)
  (= (road-length city-3-loc-24 city-3-loc-23) 11)
  ; 1447,2273 -> 1532,2206
  (road city-3-loc-23 city-3-loc-24)
  (= (road-length city-3-loc-23 city-3-loc-24) 11)
  ; 1965,2646 -> 1825,2592
  (road city-3-loc-25 city-3-loc-18)
  (= (road-length city-3-loc-25 city-3-loc-18) 15)
  ; 1825,2592 -> 1965,2646
  (road city-3-loc-18 city-3-loc-25)
  (= (road-length city-3-loc-18 city-3-loc-25) 15)
  ; 1701,2368 -> 1681,2525
  (road city-3-loc-26 city-3-loc-12)
  (= (road-length city-3-loc-26 city-3-loc-12) 16)
  ; 1681,2525 -> 1701,2368
  (road city-3-loc-12 city-3-loc-26)
  (= (road-length city-3-loc-12 city-3-loc-26) 16)
  ; 1477,2486 -> 1341,2384
  (road city-3-loc-27 city-3-loc-4)
  (= (road-length city-3-loc-27 city-3-loc-4) 17)
  ; 1341,2384 -> 1477,2486
  (road city-3-loc-4 city-3-loc-27)
  (= (road-length city-3-loc-4 city-3-loc-27) 17)
  ; 1477,2486 -> 1681,2525
  (road city-3-loc-27 city-3-loc-12)
  (= (road-length city-3-loc-27 city-3-loc-12) 21)
  ; 1681,2525 -> 1477,2486
  (road city-3-loc-12 city-3-loc-27)
  (= (road-length city-3-loc-12 city-3-loc-27) 21)
  ; 1477,2486 -> 1281,2553
  (road city-3-loc-27 city-3-loc-13)
  (= (road-length city-3-loc-27 city-3-loc-13) 21)
  ; 1281,2553 -> 1477,2486
  (road city-3-loc-13 city-3-loc-27)
  (= (road-length city-3-loc-13 city-3-loc-27) 21)
  ; 1477,2486 -> 1589,2602
  (road city-3-loc-27 city-3-loc-20)
  (= (road-length city-3-loc-27 city-3-loc-20) 17)
  ; 1589,2602 -> 1477,2486
  (road city-3-loc-20 city-3-loc-27)
  (= (road-length city-3-loc-20 city-3-loc-27) 17)
  ; 1477,2486 -> 1447,2273
  (road city-3-loc-27 city-3-loc-23)
  (= (road-length city-3-loc-27 city-3-loc-23) 22)
  ; 1447,2273 -> 1477,2486
  (road city-3-loc-23 city-3-loc-27)
  (= (road-length city-3-loc-23 city-3-loc-27) 22)
  ; 1906,2742 -> 1689,2746
  (road city-3-loc-28 city-3-loc-5)
  (= (road-length city-3-loc-28 city-3-loc-5) 22)
  ; 1689,2746 -> 1906,2742
  (road city-3-loc-5 city-3-loc-28)
  (= (road-length city-3-loc-5 city-3-loc-28) 22)
  ; 1906,2742 -> 1825,2592
  (road city-3-loc-28 city-3-loc-18)
  (= (road-length city-3-loc-28 city-3-loc-18) 17)
  ; 1825,2592 -> 1906,2742
  (road city-3-loc-18 city-3-loc-28)
  (= (road-length city-3-loc-18 city-3-loc-28) 17)
  ; 1906,2742 -> 1965,2646
  (road city-3-loc-28 city-3-loc-25)
  (= (road-length city-3-loc-28 city-3-loc-25) 12)
  ; 1965,2646 -> 1906,2742
  (road city-3-loc-25 city-3-loc-28)
  (= (road-length city-3-loc-25 city-3-loc-28) 12)
  ; 1185,2740 -> 1045,2619
  (road city-3-loc-29 city-3-loc-3)
  (= (road-length city-3-loc-29 city-3-loc-3) 19)
  ; 1045,2619 -> 1185,2740
  (road city-3-loc-3 city-3-loc-29)
  (= (road-length city-3-loc-3 city-3-loc-29) 19)
  ; 1185,2740 -> 1303,2657
  (road city-3-loc-29 city-3-loc-9)
  (= (road-length city-3-loc-29 city-3-loc-9) 15)
  ; 1303,2657 -> 1185,2740
  (road city-3-loc-9 city-3-loc-29)
  (= (road-length city-3-loc-9 city-3-loc-29) 15)
  ; 1185,2740 -> 1281,2553
  (road city-3-loc-29 city-3-loc-13)
  (= (road-length city-3-loc-29 city-3-loc-13) 21)
  ; 1281,2553 -> 1185,2740
  (road city-3-loc-13 city-3-loc-29)
  (= (road-length city-3-loc-13 city-3-loc-29) 21)
  ; 1185,2740 -> 1099,2820
  (road city-3-loc-29 city-3-loc-14)
  (= (road-length city-3-loc-29 city-3-loc-14) 12)
  ; 1099,2820 -> 1185,2740
  (road city-3-loc-14 city-3-loc-29)
  (= (road-length city-3-loc-14 city-3-loc-29) 12)
  ; 1185,2740 -> 1248,2869
  (road city-3-loc-29 city-3-loc-16)
  (= (road-length city-3-loc-29 city-3-loc-16) 15)
  ; 1248,2869 -> 1185,2740
  (road city-3-loc-16 city-3-loc-29)
  (= (road-length city-3-loc-16 city-3-loc-29) 15)
  ; 1152,2916 -> 1099,2820
  (road city-3-loc-30 city-3-loc-14)
  (= (road-length city-3-loc-30 city-3-loc-14) 11)
  ; 1099,2820 -> 1152,2916
  (road city-3-loc-14 city-3-loc-30)
  (= (road-length city-3-loc-14 city-3-loc-30) 11)
  ; 1152,2916 -> 1369,2912
  (road city-3-loc-30 city-3-loc-15)
  (= (road-length city-3-loc-30 city-3-loc-15) 22)
  ; 1369,2912 -> 1152,2916
  (road city-3-loc-15 city-3-loc-30)
  (= (road-length city-3-loc-15 city-3-loc-30) 22)
  ; 1152,2916 -> 1248,2869
  (road city-3-loc-30 city-3-loc-16)
  (= (road-length city-3-loc-30 city-3-loc-16) 11)
  ; 1248,2869 -> 1152,2916
  (road city-3-loc-16 city-3-loc-30)
  (= (road-length city-3-loc-16 city-3-loc-30) 11)
  ; 1152,2916 -> 1185,2740
  (road city-3-loc-30 city-3-loc-29)
  (= (road-length city-3-loc-30 city-3-loc-29) 18)
  ; 1185,2740 -> 1152,2916
  (road city-3-loc-29 city-3-loc-30)
  (= (road-length city-3-loc-29 city-3-loc-30) 18)
  ; 1852,2458 -> 1681,2525
  (road city-3-loc-31 city-3-loc-12)
  (= (road-length city-3-loc-31 city-3-loc-12) 19)
  ; 1681,2525 -> 1852,2458
  (road city-3-loc-12 city-3-loc-31)
  (= (road-length city-3-loc-12 city-3-loc-31) 19)
  ; 1852,2458 -> 1825,2592
  (road city-3-loc-31 city-3-loc-18)
  (= (road-length city-3-loc-31 city-3-loc-18) 14)
  ; 1825,2592 -> 1852,2458
  (road city-3-loc-18 city-3-loc-31)
  (= (road-length city-3-loc-18 city-3-loc-31) 14)
  ; 1852,2458 -> 1948,2307
  (road city-3-loc-31 city-3-loc-21)
  (= (road-length city-3-loc-31 city-3-loc-21) 18)
  ; 1948,2307 -> 1852,2458
  (road city-3-loc-21 city-3-loc-31)
  (= (road-length city-3-loc-21 city-3-loc-31) 18)
  ; 1852,2458 -> 1701,2368
  (road city-3-loc-31 city-3-loc-26)
  (= (road-length city-3-loc-31 city-3-loc-26) 18)
  ; 1701,2368 -> 1852,2458
  (road city-3-loc-26 city-3-loc-31)
  (= (road-length city-3-loc-26 city-3-loc-31) 18)
  ; 1071,2088 -> 1155,2021
  (road city-3-loc-32 city-3-loc-8)
  (= (road-length city-3-loc-32 city-3-loc-8) 11)
  ; 1155,2021 -> 1071,2088
  (road city-3-loc-8 city-3-loc-32)
  (= (road-length city-3-loc-8 city-3-loc-32) 11)
  ; 1978,2833 -> 1965,2646
  (road city-3-loc-33 city-3-loc-25)
  (= (road-length city-3-loc-33 city-3-loc-25) 19)
  ; 1965,2646 -> 1978,2833
  (road city-3-loc-25 city-3-loc-33)
  (= (road-length city-3-loc-25 city-3-loc-33) 19)
  ; 1978,2833 -> 1906,2742
  (road city-3-loc-33 city-3-loc-28)
  (= (road-length city-3-loc-33 city-3-loc-28) 12)
  ; 1906,2742 -> 1978,2833
  (road city-3-loc-28 city-3-loc-33)
  (= (road-length city-3-loc-28 city-3-loc-33) 12)
  ; 1813,2189 -> 1771,2096
  (road city-3-loc-34 city-3-loc-1)
  (= (road-length city-3-loc-34 city-3-loc-1) 11)
  ; 1771,2096 -> 1813,2189
  (road city-3-loc-1 city-3-loc-34)
  (= (road-length city-3-loc-1 city-3-loc-34) 11)
  ; 1813,2189 -> 1948,2307
  (road city-3-loc-34 city-3-loc-21)
  (= (road-length city-3-loc-34 city-3-loc-21) 18)
  ; 1948,2307 -> 1813,2189
  (road city-3-loc-21 city-3-loc-34)
  (= (road-length city-3-loc-21 city-3-loc-34) 18)
  ; 1813,2189 -> 1701,2368
  (road city-3-loc-34 city-3-loc-26)
  (= (road-length city-3-loc-34 city-3-loc-26) 22)
  ; 1701,2368 -> 1813,2189
  (road city-3-loc-26 city-3-loc-34)
  (= (road-length city-3-loc-26 city-3-loc-34) 22)
  ; 1856,2942 -> 1698,2897
  (road city-3-loc-35 city-3-loc-19)
  (= (road-length city-3-loc-35 city-3-loc-19) 17)
  ; 1698,2897 -> 1856,2942
  (road city-3-loc-19 city-3-loc-35)
  (= (road-length city-3-loc-19 city-3-loc-35) 17)
  ; 1856,2942 -> 1906,2742
  (road city-3-loc-35 city-3-loc-28)
  (= (road-length city-3-loc-35 city-3-loc-28) 21)
  ; 1906,2742 -> 1856,2942
  (road city-3-loc-28 city-3-loc-35)
  (= (road-length city-3-loc-28 city-3-loc-35) 21)
  ; 1856,2942 -> 1978,2833
  (road city-3-loc-35 city-3-loc-33)
  (= (road-length city-3-loc-35 city-3-loc-33) 17)
  ; 1978,2833 -> 1856,2942
  (road city-3-loc-33 city-3-loc-35)
  (= (road-length city-3-loc-33 city-3-loc-35) 17)
  ; 1982,2413 -> 1948,2307
  (road city-3-loc-36 city-3-loc-21)
  (= (road-length city-3-loc-36 city-3-loc-21) 12)
  ; 1948,2307 -> 1982,2413
  (road city-3-loc-21 city-3-loc-36)
  (= (road-length city-3-loc-21 city-3-loc-36) 12)
  ; 1982,2413 -> 1852,2458
  (road city-3-loc-36 city-3-loc-31)
  (= (road-length city-3-loc-36 city-3-loc-31) 14)
  ; 1852,2458 -> 1982,2413
  (road city-3-loc-31 city-3-loc-36)
  (= (road-length city-3-loc-31 city-3-loc-36) 14)
  ; 1309,2010 -> 1310,2181
  (road city-3-loc-37 city-3-loc-7)
  (= (road-length city-3-loc-37 city-3-loc-7) 18)
  ; 1310,2181 -> 1309,2010
  (road city-3-loc-7 city-3-loc-37)
  (= (road-length city-3-loc-7 city-3-loc-37) 18)
  ; 1309,2010 -> 1155,2021
  (road city-3-loc-37 city-3-loc-8)
  (= (road-length city-3-loc-37 city-3-loc-8) 16)
  ; 1155,2021 -> 1309,2010
  (road city-3-loc-8 city-3-loc-37)
  (= (road-length city-3-loc-8 city-3-loc-37) 16)
  ; 1977,2141 -> 1771,2096
  (road city-3-loc-39 city-3-loc-1)
  (= (road-length city-3-loc-39 city-3-loc-1) 22)
  ; 1771,2096 -> 1977,2141
  (road city-3-loc-1 city-3-loc-39)
  (= (road-length city-3-loc-1 city-3-loc-39) 22)
  ; 1977,2141 -> 1948,2307
  (road city-3-loc-39 city-3-loc-21)
  (= (road-length city-3-loc-39 city-3-loc-21) 17)
  ; 1948,2307 -> 1977,2141
  (road city-3-loc-21 city-3-loc-39)
  (= (road-length city-3-loc-21 city-3-loc-39) 17)
  ; 1977,2141 -> 1813,2189
  (road city-3-loc-39 city-3-loc-34)
  (= (road-length city-3-loc-39 city-3-loc-34) 18)
  ; 1813,2189 -> 1977,2141
  (road city-3-loc-34 city-3-loc-39)
  (= (road-length city-3-loc-34 city-3-loc-39) 18)
  ; 1977,2141 -> 1973,2008
  (road city-3-loc-39 city-3-loc-38)
  (= (road-length city-3-loc-39 city-3-loc-38) 14)
  ; 1973,2008 -> 1977,2141
  (road city-3-loc-38 city-3-loc-39)
  (= (road-length city-3-loc-38 city-3-loc-39) 14)
  ; 999,833 <-> 2015,703
  (road city-1-loc-28 city-2-loc-14)
  (= (road-length city-1-loc-28 city-2-loc-14) 103)
  (road city-2-loc-14 city-1-loc-28)
  (= (road-length city-2-loc-14 city-1-loc-28) 103)
  (road city-1-loc-9 city-3-loc-7)
  (= (road-length city-1-loc-9 city-3-loc-7) 118)
  (road city-3-loc-7 city-1-loc-9)
  (= (road-length city-3-loc-7 city-1-loc-9) 118)
  (road city-2-loc-8 city-3-loc-37)
  (= (road-length city-2-loc-8 city-3-loc-37) 119)
  (road city-3-loc-37 city-2-loc-8)
  (= (road-length city-3-loc-37 city-2-loc-8) 119)
  (at package-1 city-2-loc-39)
  (at package-2 city-3-loc-29)
  (at package-3 city-3-loc-33)
  (at package-4 city-3-loc-13)
  (at package-5 city-1-loc-28)
  (at package-6 city-2-loc-23)
  (at package-7 city-3-loc-35)
  (at package-8 city-3-loc-32)
  (at package-9 city-2-loc-33)
  (at package-10 city-2-loc-31)
  (at package-11 city-1-loc-28)
  (at package-12 city-1-loc-6)
  (at package-13 city-3-loc-3)
  (at package-14 city-1-loc-36)
  (at package-15 city-2-loc-16)
  (at package-16 city-3-loc-2)
  (at package-17 city-3-loc-1)
  (at package-18 city-1-loc-19)
  (at package-19 city-3-loc-18)
  (at package-20 city-2-loc-24)
  (at package-21 city-3-loc-25)
  (at package-22 city-2-loc-7)
  (at package-23 city-1-loc-10)
  (at package-24 city-2-loc-26)
  (at package-25 city-1-loc-2)
  (at package-26 city-3-loc-21)
  (at package-27 city-1-loc-29)
  (at package-28 city-3-loc-34)
  (at package-29 city-1-loc-27)
  (at package-30 city-2-loc-4)
  (at package-31 city-2-loc-10)
  (at package-32 city-1-loc-34)
  (at truck-1 city-3-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-9)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-2)
  (capacity truck-3 capacity-4)
  (at truck-4 city-3-loc-36)
  (capacity truck-4 capacity-3)
  (at truck-5 city-3-loc-19)
  (capacity truck-5 capacity-3)
  (at truck-6 city-3-loc-38)
  (capacity truck-6 capacity-2)
  (at truck-7 city-3-loc-23)
  (capacity truck-7 capacity-3)
  (at truck-8 city-3-loc-37)
  (capacity truck-8 capacity-3)
  (at truck-9 city-1-loc-38)
  (capacity truck-9 capacity-2)
  (at truck-10 city-2-loc-39)
  (capacity truck-10 capacity-2)
  (at truck-11 city-1-loc-36)
  (capacity truck-11 capacity-4)
  (at truck-12 city-1-loc-13)
  (capacity truck-12 capacity-3)
  (at truck-13 city-3-loc-21)
  (capacity truck-13 capacity-2)
  (at truck-14 city-2-loc-18)
  (capacity truck-14 capacity-3)
  (at truck-15 city-1-loc-36)
  (capacity truck-15 capacity-2)
  (at truck-16 city-3-loc-17)
  (capacity truck-16 capacity-3)
  (at truck-17 city-1-loc-36)
  (capacity truck-17 capacity-2)
  (at truck-18 city-1-loc-10)
  (capacity truck-18 capacity-4)
  (at truck-19 city-1-loc-33)
  (capacity truck-19 capacity-3)
  (at truck-20 city-1-loc-13)
  (capacity truck-20 capacity-2)
  (at truck-21 city-1-loc-16)
  (capacity truck-21 capacity-2)
  (at truck-22 city-3-loc-11)
  (capacity truck-22 capacity-2)
  (at truck-23 city-1-loc-31)
  (capacity truck-23 capacity-4)
  (at truck-24 city-2-loc-24)
  (capacity truck-24 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-16)
  (at package-2 city-3-loc-13)
  (at package-3 city-3-loc-30)
  (at package-4 city-2-loc-25)
  (at package-5 city-3-loc-27)
  (at package-6 city-3-loc-38)
  (at package-7 city-1-loc-8)
  (at package-8 city-1-loc-26)
  (at package-9 city-1-loc-39)
  (at package-10 city-1-loc-3)
  (at package-11 city-3-loc-34)
  (at package-12 city-3-loc-19)
  (at package-13 city-3-loc-8)
  (at package-14 city-2-loc-35)
  (at package-15 city-2-loc-39)
  (at package-16 city-3-loc-20)
  (at package-17 city-2-loc-12)
  (at package-18 city-1-loc-3)
  (at package-19 city-1-loc-10)
  (at package-20 city-3-loc-14)
  (at package-21 city-2-loc-3)
  (at package-22 city-2-loc-33)
  (at package-23 city-2-loc-27)
  (at package-24 city-3-loc-19)
  (at package-25 city-2-loc-20)
  (at package-26 city-1-loc-3)
  (at package-27 city-1-loc-36)
  (at package-28 city-3-loc-35)
  (at package-29 city-2-loc-27)
  (at package-30 city-1-loc-29)
  (at package-31 city-2-loc-16)
  (at package-32 city-1-loc-25)
 ))
 (:metric minimize (total-cost))
)
