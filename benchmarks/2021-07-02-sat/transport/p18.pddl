; Transport two-cities-sequential-59nodes-1000size-5degree-100mindistance-75trucks-19packages-2036seed

(define (problem transport-two-cities-sequential-59nodes-1000size-5degree-100mindistance-75trucks-19packages-2036seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-1-loc-8 - location
  city-2-loc-8 - location
  city-1-loc-9 - location
  city-2-loc-9 - location
  city-1-loc-10 - location
  city-2-loc-10 - location
  city-1-loc-11 - location
  city-2-loc-11 - location
  city-1-loc-12 - location
  city-2-loc-12 - location
  city-1-loc-13 - location
  city-2-loc-13 - location
  city-1-loc-14 - location
  city-2-loc-14 - location
  city-1-loc-15 - location
  city-2-loc-15 - location
  city-1-loc-16 - location
  city-2-loc-16 - location
  city-1-loc-17 - location
  city-2-loc-17 - location
  city-1-loc-18 - location
  city-2-loc-18 - location
  city-1-loc-19 - location
  city-2-loc-19 - location
  city-1-loc-20 - location
  city-2-loc-20 - location
  city-1-loc-21 - location
  city-2-loc-21 - location
  city-1-loc-22 - location
  city-2-loc-22 - location
  city-1-loc-23 - location
  city-2-loc-23 - location
  city-1-loc-24 - location
  city-2-loc-24 - location
  city-1-loc-25 - location
  city-2-loc-25 - location
  city-1-loc-26 - location
  city-2-loc-26 - location
  city-1-loc-27 - location
  city-2-loc-27 - location
  city-1-loc-28 - location
  city-2-loc-28 - location
  city-1-loc-29 - location
  city-2-loc-29 - location
  city-1-loc-30 - location
  city-2-loc-30 - location
  city-1-loc-31 - location
  city-2-loc-31 - location
  city-1-loc-32 - location
  city-2-loc-32 - location
  city-1-loc-33 - location
  city-2-loc-33 - location
  city-1-loc-34 - location
  city-2-loc-34 - location
  city-1-loc-35 - location
  city-2-loc-35 - location
  city-1-loc-36 - location
  city-2-loc-36 - location
  city-1-loc-37 - location
  city-2-loc-37 - location
  city-1-loc-38 - location
  city-2-loc-38 - location
  city-1-loc-39 - location
  city-2-loc-39 - location
  city-1-loc-40 - location
  city-2-loc-40 - location
  city-1-loc-41 - location
  city-2-loc-41 - location
  city-1-loc-42 - location
  city-2-loc-42 - location
  city-1-loc-43 - location
  city-2-loc-43 - location
  city-1-loc-44 - location
  city-2-loc-44 - location
  city-1-loc-45 - location
  city-2-loc-45 - location
  city-1-loc-46 - location
  city-2-loc-46 - location
  city-1-loc-47 - location
  city-2-loc-47 - location
  city-1-loc-48 - location
  city-2-loc-48 - location
  city-1-loc-49 - location
  city-2-loc-49 - location
  city-1-loc-50 - location
  city-2-loc-50 - location
  city-1-loc-51 - location
  city-2-loc-51 - location
  city-1-loc-52 - location
  city-2-loc-52 - location
  city-1-loc-53 - location
  city-2-loc-53 - location
  city-1-loc-54 - location
  city-2-loc-54 - location
  city-1-loc-55 - location
  city-2-loc-55 - location
  city-1-loc-56 - location
  city-2-loc-56 - location
  city-1-loc-57 - location
  city-2-loc-57 - location
  city-1-loc-58 - location
  city-2-loc-58 - location
  city-1-loc-59 - location
  city-2-loc-59 - location
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
  truck-42 - vehicle
  truck-43 - vehicle
  truck-44 - vehicle
  truck-45 - vehicle
  truck-46 - vehicle
  truck-47 - vehicle
  truck-48 - vehicle
  truck-49 - vehicle
  truck-50 - vehicle
  truck-51 - vehicle
  truck-52 - vehicle
  truck-53 - vehicle
  truck-54 - vehicle
  truck-55 - vehicle
  truck-56 - vehicle
  truck-57 - vehicle
  truck-58 - vehicle
  truck-59 - vehicle
  truck-60 - vehicle
  truck-61 - vehicle
  truck-62 - vehicle
  truck-63 - vehicle
  truck-64 - vehicle
  truck-65 - vehicle
  truck-66 - vehicle
  truck-67 - vehicle
  truck-68 - vehicle
  truck-69 - vehicle
  truck-70 - vehicle
  truck-71 - vehicle
  truck-72 - vehicle
  truck-73 - vehicle
  truck-74 - vehicle
  truck-75 - vehicle
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
  ; 916,183 -> 952,78
  (road city-1-loc-37 city-1-loc-8)
  (= (road-length city-1-loc-37 city-1-loc-8) 12)
  ; 952,78 -> 916,183
  (road city-1-loc-8 city-1-loc-37)
  (= (road-length city-1-loc-8 city-1-loc-37) 12)
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
  ; 318,854 -> 174,966
  (road city-1-loc-39 city-1-loc-36)
  (= (road-length city-1-loc-39 city-1-loc-36) 19)
  ; 174,966 -> 318,854
  (road city-1-loc-36 city-1-loc-39)
  (= (road-length city-1-loc-36 city-1-loc-39) 19)
  ; 3,268 -> 14,137
  (road city-1-loc-40 city-1-loc-5)
  (= (road-length city-1-loc-40 city-1-loc-5) 14)
  ; 14,137 -> 3,268
  (road city-1-loc-5 city-1-loc-40)
  (= (road-length city-1-loc-5 city-1-loc-40) 14)
  ; 3,268 -> 91,417
  (road city-1-loc-40 city-1-loc-12)
  (= (road-length city-1-loc-40 city-1-loc-12) 18)
  ; 91,417 -> 3,268
  (road city-1-loc-12 city-1-loc-40)
  (= (road-length city-1-loc-12 city-1-loc-40) 18)
  ; 3,268 -> 158,162
  (road city-1-loc-40 city-1-loc-14)
  (= (road-length city-1-loc-40 city-1-loc-14) 19)
  ; 158,162 -> 3,268
  (road city-1-loc-14 city-1-loc-40)
  (= (road-length city-1-loc-14 city-1-loc-40) 19)
  ; 3,268 -> 110,283
  (road city-1-loc-40 city-1-loc-34)
  (= (road-length city-1-loc-40 city-1-loc-34) 11)
  ; 110,283 -> 3,268
  (road city-1-loc-34 city-1-loc-40)
  (= (road-length city-1-loc-34 city-1-loc-40) 11)
  ; 15,703 -> 57,612
  (road city-1-loc-41 city-1-loc-2)
  (= (road-length city-1-loc-41 city-1-loc-2) 10)
  ; 57,612 -> 15,703
  (road city-1-loc-2 city-1-loc-41)
  (= (road-length city-1-loc-2 city-1-loc-41) 10)
  ; 15,703 -> 31,814
  (road city-1-loc-41 city-1-loc-32)
  (= (road-length city-1-loc-41 city-1-loc-32) 12)
  ; 31,814 -> 15,703
  (road city-1-loc-32 city-1-loc-41)
  (= (road-length city-1-loc-32 city-1-loc-41) 12)
  ; 15,703 -> 183,696
  (road city-1-loc-41 city-1-loc-35)
  (= (road-length city-1-loc-41 city-1-loc-35) 17)
  ; 183,696 -> 15,703
  (road city-1-loc-35 city-1-loc-41)
  (= (road-length city-1-loc-35 city-1-loc-41) 17)
  ; 728,584 -> 584,603
  (road city-1-loc-42 city-1-loc-3)
  (= (road-length city-1-loc-42 city-1-loc-3) 15)
  ; 584,603 -> 728,584
  (road city-1-loc-3 city-1-loc-42)
  (= (road-length city-1-loc-3 city-1-loc-42) 15)
  ; 728,584 -> 859,545
  (road city-1-loc-42 city-1-loc-25)
  (= (road-length city-1-loc-42 city-1-loc-25) 14)
  ; 859,545 -> 728,584
  (road city-1-loc-25 city-1-loc-42)
  (= (road-length city-1-loc-25 city-1-loc-42) 14)
  ; 728,584 -> 713,764
  (road city-1-loc-42 city-1-loc-26)
  (= (road-length city-1-loc-42 city-1-loc-26) 19)
  ; 713,764 -> 728,584
  (road city-1-loc-26 city-1-loc-42)
  (= (road-length city-1-loc-26 city-1-loc-42) 19)
  ; 728,584 -> 588,499
  (road city-1-loc-42 city-1-loc-38)
  (= (road-length city-1-loc-42 city-1-loc-38) 17)
  ; 588,499 -> 728,584
  (road city-1-loc-38 city-1-loc-42)
  (= (road-length city-1-loc-38 city-1-loc-42) 17)
  ; 284,753 -> 163,842
  (road city-1-loc-43 city-1-loc-13)
  (= (road-length city-1-loc-43 city-1-loc-13) 15)
  ; 163,842 -> 284,753
  (road city-1-loc-13 city-1-loc-43)
  (= (road-length city-1-loc-13 city-1-loc-43) 15)
  ; 284,753 -> 183,696
  (road city-1-loc-43 city-1-loc-35)
  (= (road-length city-1-loc-43 city-1-loc-35) 12)
  ; 183,696 -> 284,753
  (road city-1-loc-35 city-1-loc-43)
  (= (road-length city-1-loc-35 city-1-loc-43) 12)
  ; 284,753 -> 318,854
  (road city-1-loc-43 city-1-loc-39)
  (= (road-length city-1-loc-43 city-1-loc-39) 11)
  ; 318,854 -> 284,753
  (road city-1-loc-39 city-1-loc-43)
  (= (road-length city-1-loc-39 city-1-loc-43) 11)
  ; 366,662 -> 427,565
  (road city-1-loc-44 city-1-loc-31)
  (= (road-length city-1-loc-44 city-1-loc-31) 12)
  ; 427,565 -> 366,662
  (road city-1-loc-31 city-1-loc-44)
  (= (road-length city-1-loc-31 city-1-loc-44) 12)
  ; 366,662 -> 183,696
  (road city-1-loc-44 city-1-loc-35)
  (= (road-length city-1-loc-44 city-1-loc-35) 19)
  ; 183,696 -> 366,662
  (road city-1-loc-35 city-1-loc-44)
  (= (road-length city-1-loc-35 city-1-loc-44) 19)
  ; 366,662 -> 318,854
  (road city-1-loc-44 city-1-loc-39)
  (= (road-length city-1-loc-44 city-1-loc-39) 20)
  ; 318,854 -> 366,662
  (road city-1-loc-39 city-1-loc-44)
  (= (road-length city-1-loc-39 city-1-loc-44) 20)
  ; 366,662 -> 284,753
  (road city-1-loc-44 city-1-loc-43)
  (= (road-length city-1-loc-44 city-1-loc-43) 13)
  ; 284,753 -> 366,662
  (road city-1-loc-43 city-1-loc-44)
  (= (road-length city-1-loc-43 city-1-loc-44) 13)
  ; 813,158 -> 952,78
  (road city-1-loc-45 city-1-loc-8)
  (= (road-length city-1-loc-45 city-1-loc-8) 16)
  ; 952,78 -> 813,158
  (road city-1-loc-8 city-1-loc-45)
  (= (road-length city-1-loc-8 city-1-loc-45) 16)
  ; 813,158 -> 693,77
  (road city-1-loc-45 city-1-loc-11)
  (= (road-length city-1-loc-45 city-1-loc-11) 15)
  ; 693,77 -> 813,158
  (road city-1-loc-11 city-1-loc-45)
  (= (road-length city-1-loc-11 city-1-loc-45) 15)
  ; 813,158 -> 725,255
  (road city-1-loc-45 city-1-loc-27)
  (= (road-length city-1-loc-45 city-1-loc-27) 14)
  ; 725,255 -> 813,158
  (road city-1-loc-27 city-1-loc-45)
  (= (road-length city-1-loc-27 city-1-loc-45) 14)
  ; 813,158 -> 916,183
  (road city-1-loc-45 city-1-loc-37)
  (= (road-length city-1-loc-45 city-1-loc-37) 11)
  ; 916,183 -> 813,158
  (road city-1-loc-37 city-1-loc-45)
  (= (road-length city-1-loc-37 city-1-loc-45) 11)
  ; 360,222 -> 404,391
  (road city-1-loc-46 city-1-loc-7)
  (= (road-length city-1-loc-46 city-1-loc-7) 18)
  ; 404,391 -> 360,222
  (road city-1-loc-7 city-1-loc-46)
  (= (road-length city-1-loc-7 city-1-loc-46) 18)
  ; 360,222 -> 421,75
  (road city-1-loc-46 city-1-loc-18)
  (= (road-length city-1-loc-46 city-1-loc-18) 16)
  ; 421,75 -> 360,222
  (road city-1-loc-18 city-1-loc-46)
  (= (road-length city-1-loc-18 city-1-loc-46) 16)
  ; 360,222 -> 296,110
  (road city-1-loc-46 city-1-loc-20)
  (= (road-length city-1-loc-46 city-1-loc-20) 13)
  ; 296,110 -> 360,222
  (road city-1-loc-20 city-1-loc-46)
  (= (road-length city-1-loc-20 city-1-loc-46) 13)
  ; 360,222 -> 481,288
  (road city-1-loc-46 city-1-loc-23)
  (= (road-length city-1-loc-46 city-1-loc-23) 14)
  ; 481,288 -> 360,222
  (road city-1-loc-23 city-1-loc-46)
  (= (road-length city-1-loc-23 city-1-loc-46) 14)
  ; 360,222 -> 256,320
  (road city-1-loc-46 city-1-loc-29)
  (= (road-length city-1-loc-46 city-1-loc-29) 15)
  ; 256,320 -> 360,222
  (road city-1-loc-29 city-1-loc-46)
  (= (road-length city-1-loc-29 city-1-loc-46) 15)
  ; 170,550 -> 57,612
  (road city-1-loc-47 city-1-loc-2)
  (= (road-length city-1-loc-47 city-1-loc-2) 13)
  ; 57,612 -> 170,550
  (road city-1-loc-2 city-1-loc-47)
  (= (road-length city-1-loc-2 city-1-loc-47) 13)
  ; 170,550 -> 91,417
  (road city-1-loc-47 city-1-loc-12)
  (= (road-length city-1-loc-47 city-1-loc-12) 16)
  ; 91,417 -> 170,550
  (road city-1-loc-12 city-1-loc-47)
  (= (road-length city-1-loc-12 city-1-loc-47) 16)
  ; 170,550 -> 235,445
  (road city-1-loc-47 city-1-loc-17)
  (= (road-length city-1-loc-47 city-1-loc-17) 13)
  ; 235,445 -> 170,550
  (road city-1-loc-17 city-1-loc-47)
  (= (road-length city-1-loc-17 city-1-loc-47) 13)
  ; 170,550 -> 183,696
  (road city-1-loc-47 city-1-loc-35)
  (= (road-length city-1-loc-47 city-1-loc-35) 15)
  ; 183,696 -> 170,550
  (road city-1-loc-35 city-1-loc-47)
  (= (road-length city-1-loc-35 city-1-loc-47) 15)
  ; 39,511 -> 57,612
  (road city-1-loc-48 city-1-loc-2)
  (= (road-length city-1-loc-48 city-1-loc-2) 11)
  ; 57,612 -> 39,511
  (road city-1-loc-2 city-1-loc-48)
  (= (road-length city-1-loc-2 city-1-loc-48) 11)
  ; 39,511 -> 91,417
  (road city-1-loc-48 city-1-loc-12)
  (= (road-length city-1-loc-48 city-1-loc-12) 11)
  ; 91,417 -> 39,511
  (road city-1-loc-12 city-1-loc-48)
  (= (road-length city-1-loc-12 city-1-loc-48) 11)
  ; 39,511 -> 15,703
  (road city-1-loc-48 city-1-loc-41)
  (= (road-length city-1-loc-48 city-1-loc-41) 20)
  ; 15,703 -> 39,511
  (road city-1-loc-41 city-1-loc-48)
  (= (road-length city-1-loc-41 city-1-loc-48) 20)
  ; 39,511 -> 170,550
  (road city-1-loc-48 city-1-loc-47)
  (= (road-length city-1-loc-48 city-1-loc-47) 14)
  ; 170,550 -> 39,511
  (road city-1-loc-47 city-1-loc-48)
  (= (road-length city-1-loc-47 city-1-loc-48) 14)
  ; 134,18 -> 14,137
  (road city-1-loc-49 city-1-loc-5)
  (= (road-length city-1-loc-49 city-1-loc-5) 17)
  ; 14,137 -> 134,18
  (road city-1-loc-5 city-1-loc-49)
  (= (road-length city-1-loc-5 city-1-loc-49) 17)
  ; 134,18 -> 158,162
  (road city-1-loc-49 city-1-loc-14)
  (= (road-length city-1-loc-49 city-1-loc-14) 15)
  ; 158,162 -> 134,18
  (road city-1-loc-14 city-1-loc-49)
  (= (road-length city-1-loc-14 city-1-loc-49) 15)
  ; 134,18 -> 296,110
  (road city-1-loc-49 city-1-loc-20)
  (= (road-length city-1-loc-49 city-1-loc-20) 19)
  ; 296,110 -> 134,18
  (road city-1-loc-20 city-1-loc-49)
  (= (road-length city-1-loc-20 city-1-loc-49) 19)
  ; 134,18 -> 0,11
  (road city-1-loc-49 city-1-loc-21)
  (= (road-length city-1-loc-49 city-1-loc-21) 14)
  ; 0,11 -> 134,18
  (road city-1-loc-21 city-1-loc-49)
  (= (road-length city-1-loc-21 city-1-loc-49) 14)
  ; 341,3 -> 421,75
  (road city-1-loc-50 city-1-loc-18)
  (= (road-length city-1-loc-50 city-1-loc-18) 11)
  ; 421,75 -> 341,3
  (road city-1-loc-18 city-1-loc-50)
  (= (road-length city-1-loc-18 city-1-loc-50) 11)
  ; 341,3 -> 296,110
  (road city-1-loc-50 city-1-loc-20)
  (= (road-length city-1-loc-50 city-1-loc-20) 12)
  ; 296,110 -> 341,3
  (road city-1-loc-20 city-1-loc-50)
  (= (road-length city-1-loc-20 city-1-loc-50) 12)
  ; 451,717 -> 584,603
  (road city-1-loc-51 city-1-loc-3)
  (= (road-length city-1-loc-51 city-1-loc-3) 18)
  ; 584,603 -> 451,717
  (road city-1-loc-3 city-1-loc-51)
  (= (road-length city-1-loc-3 city-1-loc-51) 18)
  ; 451,717 -> 439,895
  (road city-1-loc-51 city-1-loc-10)
  (= (road-length city-1-loc-51 city-1-loc-10) 18)
  ; 439,895 -> 451,717
  (road city-1-loc-10 city-1-loc-51)
  (= (road-length city-1-loc-10 city-1-loc-51) 18)
  ; 451,717 -> 526,798
  (road city-1-loc-51 city-1-loc-24)
  (= (road-length city-1-loc-51 city-1-loc-24) 11)
  ; 526,798 -> 451,717
  (road city-1-loc-24 city-1-loc-51)
  (= (road-length city-1-loc-24 city-1-loc-51) 11)
  ; 451,717 -> 427,565
  (road city-1-loc-51 city-1-loc-31)
  (= (road-length city-1-loc-51 city-1-loc-31) 16)
  ; 427,565 -> 451,717
  (road city-1-loc-31 city-1-loc-51)
  (= (road-length city-1-loc-31 city-1-loc-51) 16)
  ; 451,717 -> 318,854
  (road city-1-loc-51 city-1-loc-39)
  (= (road-length city-1-loc-51 city-1-loc-39) 20)
  ; 318,854 -> 451,717
  (road city-1-loc-39 city-1-loc-51)
  (= (road-length city-1-loc-39 city-1-loc-51) 20)
  ; 451,717 -> 284,753
  (road city-1-loc-51 city-1-loc-43)
  (= (road-length city-1-loc-51 city-1-loc-43) 18)
  ; 284,753 -> 451,717
  (road city-1-loc-43 city-1-loc-51)
  (= (road-length city-1-loc-43 city-1-loc-51) 18)
  ; 451,717 -> 366,662
  (road city-1-loc-51 city-1-loc-44)
  (= (road-length city-1-loc-51 city-1-loc-44) 11)
  ; 366,662 -> 451,717
  (road city-1-loc-44 city-1-loc-51)
  (= (road-length city-1-loc-44 city-1-loc-51) 11)
  ; 538,912 -> 439,895
  (road city-1-loc-52 city-1-loc-10)
  (= (road-length city-1-loc-52 city-1-loc-10) 10)
  ; 439,895 -> 538,912
  (road city-1-loc-10 city-1-loc-52)
  (= (road-length city-1-loc-10 city-1-loc-52) 10)
  ; 538,912 -> 526,798
  (road city-1-loc-52 city-1-loc-24)
  (= (road-length city-1-loc-52 city-1-loc-24) 12)
  ; 526,798 -> 538,912
  (road city-1-loc-24 city-1-loc-52)
  (= (road-length city-1-loc-24 city-1-loc-52) 12)
  ; 538,912 -> 686,890
  (road city-1-loc-52 city-1-loc-33)
  (= (road-length city-1-loc-52 city-1-loc-33) 15)
  ; 686,890 -> 538,912
  (road city-1-loc-33 city-1-loc-52)
  (= (road-length city-1-loc-33 city-1-loc-52) 15)
  ; 281,553 -> 235,445
  (road city-1-loc-53 city-1-loc-17)
  (= (road-length city-1-loc-53 city-1-loc-17) 12)
  ; 235,445 -> 281,553
  (road city-1-loc-17 city-1-loc-53)
  (= (road-length city-1-loc-17 city-1-loc-53) 12)
  ; 281,553 -> 427,565
  (road city-1-loc-53 city-1-loc-31)
  (= (road-length city-1-loc-53 city-1-loc-31) 15)
  ; 427,565 -> 281,553
  (road city-1-loc-31 city-1-loc-53)
  (= (road-length city-1-loc-31 city-1-loc-53) 15)
  ; 281,553 -> 183,696
  (road city-1-loc-53 city-1-loc-35)
  (= (road-length city-1-loc-53 city-1-loc-35) 18)
  ; 183,696 -> 281,553
  (road city-1-loc-35 city-1-loc-53)
  (= (road-length city-1-loc-35 city-1-loc-53) 18)
  ; 281,553 -> 366,662
  (road city-1-loc-53 city-1-loc-44)
  (= (road-length city-1-loc-53 city-1-loc-44) 14)
  ; 366,662 -> 281,553
  (road city-1-loc-44 city-1-loc-53)
  (= (road-length city-1-loc-44 city-1-loc-53) 14)
  ; 281,553 -> 170,550
  (road city-1-loc-53 city-1-loc-47)
  (= (road-length city-1-loc-53 city-1-loc-47) 12)
  ; 170,550 -> 281,553
  (road city-1-loc-47 city-1-loc-53)
  (= (road-length city-1-loc-47 city-1-loc-53) 12)
  ; 906,742 -> 962,655
  (road city-1-loc-54 city-1-loc-9)
  (= (road-length city-1-loc-54 city-1-loc-9) 11)
  ; 962,655 -> 906,742
  (road city-1-loc-9 city-1-loc-54)
  (= (road-length city-1-loc-9 city-1-loc-54) 11)
  ; 906,742 -> 830,845
  (road city-1-loc-54 city-1-loc-15)
  (= (road-length city-1-loc-54 city-1-loc-15) 13)
  ; 830,845 -> 906,742
  (road city-1-loc-15 city-1-loc-54)
  (= (road-length city-1-loc-15 city-1-loc-54) 13)
  ; 906,742 -> 713,764
  (road city-1-loc-54 city-1-loc-26)
  (= (road-length city-1-loc-54 city-1-loc-26) 20)
  ; 713,764 -> 906,742
  (road city-1-loc-26 city-1-loc-54)
  (= (road-length city-1-loc-26 city-1-loc-54) 20)
  ; 906,742 -> 999,833
  (road city-1-loc-54 city-1-loc-28)
  (= (road-length city-1-loc-54 city-1-loc-28) 13)
  ; 999,833 -> 906,742
  (road city-1-loc-28 city-1-loc-54)
  (= (road-length city-1-loc-28 city-1-loc-54) 13)
  ; 776,341 -> 878,422
  (road city-1-loc-55 city-1-loc-4)
  (= (road-length city-1-loc-55 city-1-loc-4) 13)
  ; 878,422 -> 776,341
  (road city-1-loc-4 city-1-loc-55)
  (= (road-length city-1-loc-4 city-1-loc-55) 13)
  ; 776,341 -> 653,364
  (road city-1-loc-55 city-1-loc-22)
  (= (road-length city-1-loc-55 city-1-loc-22) 13)
  ; 653,364 -> 776,341
  (road city-1-loc-22 city-1-loc-55)
  (= (road-length city-1-loc-22 city-1-loc-55) 13)
  ; 776,341 -> 725,255
  (road city-1-loc-55 city-1-loc-27)
  (= (road-length city-1-loc-55 city-1-loc-27) 10)
  ; 725,255 -> 776,341
  (road city-1-loc-27 city-1-loc-55)
  (= (road-length city-1-loc-27 city-1-loc-55) 10)
  ; 776,341 -> 813,158
  (road city-1-loc-55 city-1-loc-45)
  (= (road-length city-1-loc-55 city-1-loc-45) 19)
  ; 813,158 -> 776,341
  (road city-1-loc-45 city-1-loc-55)
  (= (road-length city-1-loc-45 city-1-loc-55) 19)
  ; 875,303 -> 878,422
  (road city-1-loc-56 city-1-loc-4)
  (= (road-length city-1-loc-56 city-1-loc-4) 12)
  ; 878,422 -> 875,303
  (road city-1-loc-4 city-1-loc-56)
  (= (road-length city-1-loc-4 city-1-loc-56) 12)
  ; 875,303 -> 725,255
  (road city-1-loc-56 city-1-loc-27)
  (= (road-length city-1-loc-56 city-1-loc-27) 16)
  ; 725,255 -> 875,303
  (road city-1-loc-27 city-1-loc-56)
  (= (road-length city-1-loc-27 city-1-loc-56) 16)
  ; 875,303 -> 976,356
  (road city-1-loc-56 city-1-loc-30)
  (= (road-length city-1-loc-56 city-1-loc-30) 12)
  ; 976,356 -> 875,303
  (road city-1-loc-30 city-1-loc-56)
  (= (road-length city-1-loc-30 city-1-loc-56) 12)
  ; 875,303 -> 916,183
  (road city-1-loc-56 city-1-loc-37)
  (= (road-length city-1-loc-56 city-1-loc-37) 13)
  ; 916,183 -> 875,303
  (road city-1-loc-37 city-1-loc-56)
  (= (road-length city-1-loc-37 city-1-loc-56) 13)
  ; 875,303 -> 813,158
  (road city-1-loc-56 city-1-loc-45)
  (= (road-length city-1-loc-56 city-1-loc-45) 16)
  ; 813,158 -> 875,303
  (road city-1-loc-45 city-1-loc-56)
  (= (road-length city-1-loc-45 city-1-loc-56) 16)
  ; 875,303 -> 776,341
  (road city-1-loc-56 city-1-loc-55)
  (= (road-length city-1-loc-56 city-1-loc-55) 11)
  ; 776,341 -> 875,303
  (road city-1-loc-55 city-1-loc-56)
  (= (road-length city-1-loc-55 city-1-loc-56) 11)
  ; 347,975 -> 439,895
  (road city-1-loc-57 city-1-loc-10)
  (= (road-length city-1-loc-57 city-1-loc-10) 13)
  ; 439,895 -> 347,975
  (road city-1-loc-10 city-1-loc-57)
  (= (road-length city-1-loc-10 city-1-loc-57) 13)
  ; 347,975 -> 174,966
  (road city-1-loc-57 city-1-loc-36)
  (= (road-length city-1-loc-57 city-1-loc-36) 18)
  ; 174,966 -> 347,975
  (road city-1-loc-36 city-1-loc-57)
  (= (road-length city-1-loc-36 city-1-loc-57) 18)
  ; 347,975 -> 318,854
  (road city-1-loc-57 city-1-loc-39)
  (= (road-length city-1-loc-57 city-1-loc-39) 13)
  ; 318,854 -> 347,975
  (road city-1-loc-39 city-1-loc-57)
  (= (road-length city-1-loc-39 city-1-loc-57) 13)
  ; 990,540 -> 878,422
  (road city-1-loc-58 city-1-loc-4)
  (= (road-length city-1-loc-58 city-1-loc-4) 17)
  ; 878,422 -> 990,540
  (road city-1-loc-4 city-1-loc-58)
  (= (road-length city-1-loc-4 city-1-loc-58) 17)
  ; 990,540 -> 962,655
  (road city-1-loc-58 city-1-loc-9)
  (= (road-length city-1-loc-58 city-1-loc-9) 12)
  ; 962,655 -> 990,540
  (road city-1-loc-9 city-1-loc-58)
  (= (road-length city-1-loc-9 city-1-loc-58) 12)
  ; 990,540 -> 859,545
  (road city-1-loc-58 city-1-loc-25)
  (= (road-length city-1-loc-58 city-1-loc-25) 14)
  ; 859,545 -> 990,540
  (road city-1-loc-25 city-1-loc-58)
  (= (road-length city-1-loc-25 city-1-loc-58) 14)
  ; 990,540 -> 976,356
  (road city-1-loc-58 city-1-loc-30)
  (= (road-length city-1-loc-58 city-1-loc-30) 19)
  ; 976,356 -> 990,540
  (road city-1-loc-30 city-1-loc-58)
  (= (road-length city-1-loc-30 city-1-loc-58) 19)
  ; 12,969 -> 163,842
  (road city-1-loc-59 city-1-loc-13)
  (= (road-length city-1-loc-59 city-1-loc-13) 20)
  ; 163,842 -> 12,969
  (road city-1-loc-13 city-1-loc-59)
  (= (road-length city-1-loc-13 city-1-loc-59) 20)
  ; 12,969 -> 31,814
  (road city-1-loc-59 city-1-loc-32)
  (= (road-length city-1-loc-59 city-1-loc-32) 16)
  ; 31,814 -> 12,969
  (road city-1-loc-32 city-1-loc-59)
  (= (road-length city-1-loc-32 city-1-loc-59) 16)
  ; 12,969 -> 174,966
  (road city-1-loc-59 city-1-loc-36)
  (= (road-length city-1-loc-59 city-1-loc-36) 17)
  ; 174,966 -> 12,969
  (road city-1-loc-36 city-1-loc-59)
  (= (road-length city-1-loc-36 city-1-loc-59) 17)
  ; 2574,620 -> 2472,530
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 14)
  ; 2472,530 -> 2574,620
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 14)
  ; 2574,620 -> 2755,577
  (road city-2-loc-9 city-2-loc-3)
  (= (road-length city-2-loc-9 city-2-loc-3) 19)
  ; 2755,577 -> 2574,620
  (road city-2-loc-3 city-2-loc-9)
  (= (road-length city-2-loc-3 city-2-loc-9) 19)
  ; 2177,196 -> 2204,343
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 15)
  ; 2204,343 -> 2177,196
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 15)
  ; 2177,196 -> 2013,174
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 17)
  ; 2013,174 -> 2177,196
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 17)
  ; 2356,583 -> 2472,530
  (road city-2-loc-11 city-2-loc-2)
  (= (road-length city-2-loc-11 city-2-loc-2) 13)
  ; 2472,530 -> 2356,583
  (road city-2-loc-2 city-2-loc-11)
  (= (road-length city-2-loc-2 city-2-loc-11) 13)
  ; 2475,738 -> 2574,620
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 16)
  ; 2574,620 -> 2475,738
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 16)
  ; 2475,738 -> 2356,583
  (road city-2-loc-13 city-2-loc-11)
  (= (road-length city-2-loc-13 city-2-loc-11) 20)
  ; 2356,583 -> 2475,738
  (road city-2-loc-11 city-2-loc-13)
  (= (road-length city-2-loc-11 city-2-loc-13) 20)
  ; 2163,672 -> 2065,594
  (road city-2-loc-14 city-2-loc-5)
  (= (road-length city-2-loc-14 city-2-loc-5) 13)
  ; 2065,594 -> 2163,672
  (road city-2-loc-5 city-2-loc-14)
  (= (road-length city-2-loc-5 city-2-loc-14) 13)
  ; 2566,196 -> 2664,365
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 20)
  ; 2664,365 -> 2566,196
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 20)
  ; 2467,181 -> 2566,196
  (road city-2-loc-16 city-2-loc-15)
  (= (road-length city-2-loc-16 city-2-loc-15) 10)
  ; 2566,196 -> 2467,181
  (road city-2-loc-15 city-2-loc-16)
  (= (road-length city-2-loc-15 city-2-loc-16) 10)
  ; 2152,773 -> 2163,672
  (road city-2-loc-17 city-2-loc-14)
  (= (road-length city-2-loc-17 city-2-loc-14) 11)
  ; 2163,672 -> 2152,773
  (road city-2-loc-14 city-2-loc-17)
  (= (road-length city-2-loc-14 city-2-loc-17) 11)
  ; 2672,236 -> 2664,365
  (road city-2-loc-18 city-2-loc-1)
  (= (road-length city-2-loc-18 city-2-loc-1) 13)
  ; 2664,365 -> 2672,236
  (road city-2-loc-1 city-2-loc-18)
  (= (road-length city-2-loc-1 city-2-loc-18) 13)
  ; 2672,236 -> 2566,196
  (road city-2-loc-18 city-2-loc-15)
  (= (road-length city-2-loc-18 city-2-loc-15) 12)
  ; 2566,196 -> 2672,236
  (road city-2-loc-15 city-2-loc-18)
  (= (road-length city-2-loc-15 city-2-loc-18) 12)
  ; 2515,869 -> 2621,953
  (road city-2-loc-19 city-2-loc-7)
  (= (road-length city-2-loc-19 city-2-loc-7) 14)
  ; 2621,953 -> 2515,869
  (road city-2-loc-7 city-2-loc-19)
  (= (road-length city-2-loc-7 city-2-loc-19) 14)
  ; 2515,869 -> 2475,738
  (road city-2-loc-19 city-2-loc-13)
  (= (road-length city-2-loc-19 city-2-loc-13) 14)
  ; 2475,738 -> 2515,869
  (road city-2-loc-13 city-2-loc-19)
  (= (road-length city-2-loc-13 city-2-loc-19) 14)
  ; 2809,203 -> 2889,360
  (road city-2-loc-20 city-2-loc-4)
  (= (road-length city-2-loc-20 city-2-loc-4) 18)
  ; 2889,360 -> 2809,203
  (road city-2-loc-4 city-2-loc-20)
  (= (road-length city-2-loc-4 city-2-loc-20) 18)
  ; 2809,203 -> 2672,236
  (road city-2-loc-20 city-2-loc-18)
  (= (road-length city-2-loc-20 city-2-loc-18) 15)
  ; 2672,236 -> 2809,203
  (road city-2-loc-18 city-2-loc-20)
  (= (road-length city-2-loc-18 city-2-loc-20) 15)
  ; 2845,35 -> 2809,203
  (road city-2-loc-21 city-2-loc-20)
  (= (road-length city-2-loc-21 city-2-loc-20) 18)
  ; 2809,203 -> 2845,35
  (road city-2-loc-20 city-2-loc-21)
  (= (road-length city-2-loc-20 city-2-loc-21) 18)
  ; 2046,480 -> 2065,594
  (road city-2-loc-22 city-2-loc-5)
  (= (road-length city-2-loc-22 city-2-loc-5) 12)
  ; 2065,594 -> 2046,480
  (road city-2-loc-5 city-2-loc-22)
  (= (road-length city-2-loc-5 city-2-loc-22) 12)
  ; 2889,669 -> 2755,577
  (road city-2-loc-23 city-2-loc-3)
  (= (road-length city-2-loc-23 city-2-loc-3) 17)
  ; 2755,577 -> 2889,669
  (road city-2-loc-3 city-2-loc-23)
  (= (road-length city-2-loc-3 city-2-loc-23) 17)
  ; 2842,478 -> 2755,577
  (road city-2-loc-25 city-2-loc-3)
  (= (road-length city-2-loc-25 city-2-loc-3) 14)
  ; 2755,577 -> 2842,478
  (road city-2-loc-3 city-2-loc-25)
  (= (road-length city-2-loc-3 city-2-loc-25) 14)
  ; 2842,478 -> 2889,360
  (road city-2-loc-25 city-2-loc-4)
  (= (road-length city-2-loc-25 city-2-loc-4) 13)
  ; 2889,360 -> 2842,478
  (road city-2-loc-4 city-2-loc-25)
  (= (road-length city-2-loc-4 city-2-loc-25) 13)
  ; 2842,478 -> 2889,669
  (road city-2-loc-25 city-2-loc-23)
  (= (road-length city-2-loc-25 city-2-loc-23) 20)
  ; 2889,669 -> 2842,478
  (road city-2-loc-23 city-2-loc-25)
  (= (road-length city-2-loc-23 city-2-loc-25) 20)
  ; 2452,971 -> 2621,953
  (road city-2-loc-26 city-2-loc-7)
  (= (road-length city-2-loc-26 city-2-loc-7) 17)
  ; 2621,953 -> 2452,971
  (road city-2-loc-7 city-2-loc-26)
  (= (road-length city-2-loc-7 city-2-loc-26) 17)
  ; 2452,971 -> 2515,869
  (road city-2-loc-26 city-2-loc-19)
  (= (road-length city-2-loc-26 city-2-loc-19) 12)
  ; 2515,869 -> 2452,971
  (road city-2-loc-19 city-2-loc-26)
  (= (road-length city-2-loc-19 city-2-loc-26) 12)
  ; 2807,973 -> 2621,953
  (road city-2-loc-27 city-2-loc-7)
  (= (road-length city-2-loc-27 city-2-loc-7) 19)
  ; 2621,953 -> 2807,973
  (road city-2-loc-7 city-2-loc-27)
  (= (road-length city-2-loc-7 city-2-loc-27) 19)
  ; 2807,973 -> 2850,873
  (road city-2-loc-27 city-2-loc-24)
  (= (road-length city-2-loc-27 city-2-loc-24) 11)
  ; 2850,873 -> 2807,973
  (road city-2-loc-24 city-2-loc-27)
  (= (road-length city-2-loc-24 city-2-loc-27) 11)
  ; 2251,823 -> 2163,672
  (road city-2-loc-28 city-2-loc-14)
  (= (road-length city-2-loc-28 city-2-loc-14) 18)
  ; 2163,672 -> 2251,823
  (road city-2-loc-14 city-2-loc-28)
  (= (road-length city-2-loc-14 city-2-loc-28) 18)
  ; 2251,823 -> 2152,773
  (road city-2-loc-28 city-2-loc-17)
  (= (road-length city-2-loc-28 city-2-loc-17) 12)
  ; 2152,773 -> 2251,823
  (road city-2-loc-17 city-2-loc-28)
  (= (road-length city-2-loc-17 city-2-loc-28) 12)
  ; 2630,36 -> 2566,196
  (road city-2-loc-29 city-2-loc-15)
  (= (road-length city-2-loc-29 city-2-loc-15) 18)
  ; 2566,196 -> 2630,36
  (road city-2-loc-15 city-2-loc-29)
  (= (road-length city-2-loc-15 city-2-loc-29) 18)
  ; 2305,334 -> 2204,343
  (road city-2-loc-30 city-2-loc-6)
  (= (road-length city-2-loc-30 city-2-loc-6) 11)
  ; 2204,343 -> 2305,334
  (road city-2-loc-6 city-2-loc-30)
  (= (road-length city-2-loc-6 city-2-loc-30) 11)
  ; 2305,334 -> 2177,196
  (road city-2-loc-30 city-2-loc-10)
  (= (road-length city-2-loc-30 city-2-loc-10) 19)
  ; 2177,196 -> 2305,334
  (road city-2-loc-10 city-2-loc-30)
  (= (road-length city-2-loc-10 city-2-loc-30) 19)
  ; 2948,30 -> 2845,35
  (road city-2-loc-31 city-2-loc-21)
  (= (road-length city-2-loc-31 city-2-loc-21) 11)
  ; 2845,35 -> 2948,30
  (road city-2-loc-21 city-2-loc-31)
  (= (road-length city-2-loc-21 city-2-loc-31) 11)
  ; 2038,878 -> 2152,773
  (road city-2-loc-32 city-2-loc-17)
  (= (road-length city-2-loc-32 city-2-loc-17) 16)
  ; 2152,773 -> 2038,878
  (road city-2-loc-17 city-2-loc-32)
  (= (road-length city-2-loc-17 city-2-loc-32) 16)
  ; 2741,701 -> 2755,577
  (road city-2-loc-33 city-2-loc-3)
  (= (road-length city-2-loc-33 city-2-loc-3) 13)
  ; 2755,577 -> 2741,701
  (road city-2-loc-3 city-2-loc-33)
  (= (road-length city-2-loc-3 city-2-loc-33) 13)
  ; 2741,701 -> 2574,620
  (road city-2-loc-33 city-2-loc-9)
  (= (road-length city-2-loc-33 city-2-loc-9) 19)
  ; 2574,620 -> 2741,701
  (road city-2-loc-9 city-2-loc-33)
  (= (road-length city-2-loc-9 city-2-loc-33) 19)
  ; 2741,701 -> 2889,669
  (road city-2-loc-33 city-2-loc-23)
  (= (road-length city-2-loc-33 city-2-loc-23) 16)
  ; 2889,669 -> 2741,701
  (road city-2-loc-23 city-2-loc-33)
  (= (road-length city-2-loc-23 city-2-loc-33) 16)
  ; 2923,549 -> 2755,577
  (road city-2-loc-34 city-2-loc-3)
  (= (road-length city-2-loc-34 city-2-loc-3) 17)
  ; 2755,577 -> 2923,549
  (road city-2-loc-3 city-2-loc-34)
  (= (road-length city-2-loc-3 city-2-loc-34) 17)
  ; 2923,549 -> 2889,360
  (road city-2-loc-34 city-2-loc-4)
  (= (road-length city-2-loc-34 city-2-loc-4) 20)
  ; 2889,360 -> 2923,549
  (road city-2-loc-4 city-2-loc-34)
  (= (road-length city-2-loc-4 city-2-loc-34) 20)
  ; 2923,549 -> 2889,669
  (road city-2-loc-34 city-2-loc-23)
  (= (road-length city-2-loc-34 city-2-loc-23) 13)
  ; 2889,669 -> 2923,549
  (road city-2-loc-23 city-2-loc-34)
  (= (road-length city-2-loc-23 city-2-loc-34) 13)
  ; 2923,549 -> 2842,478
  (road city-2-loc-34 city-2-loc-25)
  (= (road-length city-2-loc-34 city-2-loc-25) 11)
  ; 2842,478 -> 2923,549
  (road city-2-loc-25 city-2-loc-34)
  (= (road-length city-2-loc-25 city-2-loc-34) 11)
  ; 2938,965 -> 2850,873
  (road city-2-loc-35 city-2-loc-24)
  (= (road-length city-2-loc-35 city-2-loc-24) 13)
  ; 2850,873 -> 2938,965
  (road city-2-loc-24 city-2-loc-35)
  (= (road-length city-2-loc-24 city-2-loc-35) 13)
  ; 2938,965 -> 2807,973
  (road city-2-loc-35 city-2-loc-27)
  (= (road-length city-2-loc-35 city-2-loc-27) 14)
  ; 2807,973 -> 2938,965
  (road city-2-loc-27 city-2-loc-35)
  (= (road-length city-2-loc-27 city-2-loc-35) 14)
  ; 2990,310 -> 2889,360
  (road city-2-loc-36 city-2-loc-4)
  (= (road-length city-2-loc-36 city-2-loc-4) 12)
  ; 2889,360 -> 2990,310
  (road city-2-loc-4 city-2-loc-36)
  (= (road-length city-2-loc-4 city-2-loc-36) 12)
  ; 2385,852 -> 2475,738
  (road city-2-loc-37 city-2-loc-13)
  (= (road-length city-2-loc-37 city-2-loc-13) 15)
  ; 2475,738 -> 2385,852
  (road city-2-loc-13 city-2-loc-37)
  (= (road-length city-2-loc-13 city-2-loc-37) 15)
  ; 2385,852 -> 2515,869
  (road city-2-loc-37 city-2-loc-19)
  (= (road-length city-2-loc-37 city-2-loc-19) 14)
  ; 2515,869 -> 2385,852
  (road city-2-loc-19 city-2-loc-37)
  (= (road-length city-2-loc-19 city-2-loc-37) 14)
  ; 2385,852 -> 2452,971
  (road city-2-loc-37 city-2-loc-26)
  (= (road-length city-2-loc-37 city-2-loc-26) 14)
  ; 2452,971 -> 2385,852
  (road city-2-loc-26 city-2-loc-37)
  (= (road-length city-2-loc-26 city-2-loc-37) 14)
  ; 2385,852 -> 2251,823
  (road city-2-loc-37 city-2-loc-28)
  (= (road-length city-2-loc-37 city-2-loc-28) 14)
  ; 2251,823 -> 2385,852
  (road city-2-loc-28 city-2-loc-37)
  (= (road-length city-2-loc-28 city-2-loc-37) 14)
  ; 2168,11 -> 2177,196
  (road city-2-loc-38 city-2-loc-10)
  (= (road-length city-2-loc-38 city-2-loc-10) 19)
  ; 2177,196 -> 2168,11
  (road city-2-loc-10 city-2-loc-38)
  (= (road-length city-2-loc-10 city-2-loc-38) 19)
  ; 2168,11 -> 2327,24
  (road city-2-loc-38 city-2-loc-12)
  (= (road-length city-2-loc-38 city-2-loc-12) 16)
  ; 2327,24 -> 2168,11
  (road city-2-loc-12 city-2-loc-38)
  (= (road-length city-2-loc-12 city-2-loc-38) 16)
  ; 2999,837 -> 2850,873
  (road city-2-loc-39 city-2-loc-24)
  (= (road-length city-2-loc-39 city-2-loc-24) 16)
  ; 2850,873 -> 2999,837
  (road city-2-loc-24 city-2-loc-39)
  (= (road-length city-2-loc-24 city-2-loc-39) 16)
  ; 2999,837 -> 2938,965
  (road city-2-loc-39 city-2-loc-35)
  (= (road-length city-2-loc-39 city-2-loc-35) 15)
  ; 2938,965 -> 2999,837
  (road city-2-loc-35 city-2-loc-39)
  (= (road-length city-2-loc-35 city-2-loc-39) 15)
  ; 2732,828 -> 2621,953
  (road city-2-loc-40 city-2-loc-7)
  (= (road-length city-2-loc-40 city-2-loc-7) 17)
  ; 2621,953 -> 2732,828
  (road city-2-loc-7 city-2-loc-40)
  (= (road-length city-2-loc-7 city-2-loc-40) 17)
  ; 2732,828 -> 2850,873
  (road city-2-loc-40 city-2-loc-24)
  (= (road-length city-2-loc-40 city-2-loc-24) 13)
  ; 2850,873 -> 2732,828
  (road city-2-loc-24 city-2-loc-40)
  (= (road-length city-2-loc-24 city-2-loc-40) 13)
  ; 2732,828 -> 2807,973
  (road city-2-loc-40 city-2-loc-27)
  (= (road-length city-2-loc-40 city-2-loc-27) 17)
  ; 2807,973 -> 2732,828
  (road city-2-loc-27 city-2-loc-40)
  (= (road-length city-2-loc-27 city-2-loc-40) 17)
  ; 2732,828 -> 2741,701
  (road city-2-loc-40 city-2-loc-33)
  (= (road-length city-2-loc-40 city-2-loc-33) 13)
  ; 2741,701 -> 2732,828
  (road city-2-loc-33 city-2-loc-40)
  (= (road-length city-2-loc-33 city-2-loc-40) 13)
  ; 2727,476 -> 2664,365
  (road city-2-loc-41 city-2-loc-1)
  (= (road-length city-2-loc-41 city-2-loc-1) 13)
  ; 2664,365 -> 2727,476
  (road city-2-loc-1 city-2-loc-41)
  (= (road-length city-2-loc-1 city-2-loc-41) 13)
  ; 2727,476 -> 2755,577
  (road city-2-loc-41 city-2-loc-3)
  (= (road-length city-2-loc-41 city-2-loc-3) 11)
  ; 2755,577 -> 2727,476
  (road city-2-loc-3 city-2-loc-41)
  (= (road-length city-2-loc-3 city-2-loc-41) 11)
  ; 2727,476 -> 2842,478
  (road city-2-loc-41 city-2-loc-25)
  (= (road-length city-2-loc-41 city-2-loc-25) 12)
  ; 2842,478 -> 2727,476
  (road city-2-loc-25 city-2-loc-41)
  (= (road-length city-2-loc-25 city-2-loc-41) 12)
  ; 2488,17 -> 2327,24
  (road city-2-loc-42 city-2-loc-12)
  (= (road-length city-2-loc-42 city-2-loc-12) 17)
  ; 2327,24 -> 2488,17
  (road city-2-loc-12 city-2-loc-42)
  (= (road-length city-2-loc-12 city-2-loc-42) 17)
  ; 2488,17 -> 2566,196
  (road city-2-loc-42 city-2-loc-15)
  (= (road-length city-2-loc-42 city-2-loc-15) 20)
  ; 2566,196 -> 2488,17
  (road city-2-loc-15 city-2-loc-42)
  (= (road-length city-2-loc-15 city-2-loc-42) 20)
  ; 2488,17 -> 2467,181
  (road city-2-loc-42 city-2-loc-16)
  (= (road-length city-2-loc-42 city-2-loc-16) 17)
  ; 2467,181 -> 2488,17
  (road city-2-loc-16 city-2-loc-42)
  (= (road-length city-2-loc-16 city-2-loc-42) 17)
  ; 2488,17 -> 2630,36
  (road city-2-loc-42 city-2-loc-29)
  (= (road-length city-2-loc-42 city-2-loc-29) 15)
  ; 2630,36 -> 2488,17
  (road city-2-loc-29 city-2-loc-42)
  (= (road-length city-2-loc-29 city-2-loc-42) 15)
  ; 2443,359 -> 2472,530
  (road city-2-loc-43 city-2-loc-2)
  (= (road-length city-2-loc-43 city-2-loc-2) 18)
  ; 2472,530 -> 2443,359
  (road city-2-loc-2 city-2-loc-43)
  (= (road-length city-2-loc-2 city-2-loc-43) 18)
  ; 2443,359 -> 2467,181
  (road city-2-loc-43 city-2-loc-16)
  (= (road-length city-2-loc-43 city-2-loc-16) 18)
  ; 2467,181 -> 2443,359
  (road city-2-loc-16 city-2-loc-43)
  (= (road-length city-2-loc-16 city-2-loc-43) 18)
  ; 2443,359 -> 2305,334
  (road city-2-loc-43 city-2-loc-30)
  (= (road-length city-2-loc-43 city-2-loc-30) 14)
  ; 2305,334 -> 2443,359
  (road city-2-loc-30 city-2-loc-43)
  (= (road-length city-2-loc-30 city-2-loc-43) 14)
  ; 2253,978 -> 2251,823
  (road city-2-loc-44 city-2-loc-28)
  (= (road-length city-2-loc-44 city-2-loc-28) 16)
  ; 2251,823 -> 2253,978
  (road city-2-loc-28 city-2-loc-44)
  (= (road-length city-2-loc-28 city-2-loc-44) 16)
  ; 2253,978 -> 2385,852
  (road city-2-loc-44 city-2-loc-37)
  (= (road-length city-2-loc-44 city-2-loc-37) 19)
  ; 2385,852 -> 2253,978
  (road city-2-loc-37 city-2-loc-44)
  (= (road-length city-2-loc-37 city-2-loc-44) 19)
  ; 2009,690 -> 2065,594
  (road city-2-loc-45 city-2-loc-5)
  (= (road-length city-2-loc-45 city-2-loc-5) 12)
  ; 2065,594 -> 2009,690
  (road city-2-loc-5 city-2-loc-45)
  (= (road-length city-2-loc-5 city-2-loc-45) 12)
  ; 2009,690 -> 2163,672
  (road city-2-loc-45 city-2-loc-14)
  (= (road-length city-2-loc-45 city-2-loc-14) 16)
  ; 2163,672 -> 2009,690
  (road city-2-loc-14 city-2-loc-45)
  (= (road-length city-2-loc-14 city-2-loc-45) 16)
  ; 2009,690 -> 2152,773
  (road city-2-loc-45 city-2-loc-17)
  (= (road-length city-2-loc-45 city-2-loc-17) 17)
  ; 2152,773 -> 2009,690
  (road city-2-loc-17 city-2-loc-45)
  (= (road-length city-2-loc-17 city-2-loc-45) 17)
  ; 2009,690 -> 2038,878
  (road city-2-loc-45 city-2-loc-32)
  (= (road-length city-2-loc-45 city-2-loc-32) 19)
  ; 2038,878 -> 2009,690
  (road city-2-loc-32 city-2-loc-45)
  (= (road-length city-2-loc-32 city-2-loc-45) 19)
  ; 2356,470 -> 2472,530
  (road city-2-loc-46 city-2-loc-2)
  (= (road-length city-2-loc-46 city-2-loc-2) 14)
  ; 2472,530 -> 2356,470
  (road city-2-loc-2 city-2-loc-46)
  (= (road-length city-2-loc-2 city-2-loc-46) 14)
  ; 2356,470 -> 2204,343
  (road city-2-loc-46 city-2-loc-6)
  (= (road-length city-2-loc-46 city-2-loc-6) 20)
  ; 2204,343 -> 2356,470
  (road city-2-loc-6 city-2-loc-46)
  (= (road-length city-2-loc-6 city-2-loc-46) 20)
  ; 2356,470 -> 2356,583
  (road city-2-loc-46 city-2-loc-11)
  (= (road-length city-2-loc-46 city-2-loc-11) 12)
  ; 2356,583 -> 2356,470
  (road city-2-loc-11 city-2-loc-46)
  (= (road-length city-2-loc-11 city-2-loc-46) 12)
  ; 2356,470 -> 2305,334
  (road city-2-loc-46 city-2-loc-30)
  (= (road-length city-2-loc-46 city-2-loc-30) 15)
  ; 2305,334 -> 2356,470
  (road city-2-loc-30 city-2-loc-46)
  (= (road-length city-2-loc-30 city-2-loc-46) 15)
  ; 2356,470 -> 2443,359
  (road city-2-loc-46 city-2-loc-43)
  (= (road-length city-2-loc-46 city-2-loc-43) 15)
  ; 2443,359 -> 2356,470
  (road city-2-loc-43 city-2-loc-46)
  (= (road-length city-2-loc-43 city-2-loc-46) 15)
  ; 2060,335 -> 2204,343
  (road city-2-loc-47 city-2-loc-6)
  (= (road-length city-2-loc-47 city-2-loc-6) 15)
  ; 2204,343 -> 2060,335
  (road city-2-loc-6 city-2-loc-47)
  (= (road-length city-2-loc-6 city-2-loc-47) 15)
  ; 2060,335 -> 2013,174
  (road city-2-loc-47 city-2-loc-8)
  (= (road-length city-2-loc-47 city-2-loc-8) 17)
  ; 2013,174 -> 2060,335
  (road city-2-loc-8 city-2-loc-47)
  (= (road-length city-2-loc-8 city-2-loc-47) 17)
  ; 2060,335 -> 2177,196
  (road city-2-loc-47 city-2-loc-10)
  (= (road-length city-2-loc-47 city-2-loc-10) 19)
  ; 2177,196 -> 2060,335
  (road city-2-loc-10 city-2-loc-47)
  (= (road-length city-2-loc-10 city-2-loc-47) 19)
  ; 2060,335 -> 2046,480
  (road city-2-loc-47 city-2-loc-22)
  (= (road-length city-2-loc-47 city-2-loc-22) 15)
  ; 2046,480 -> 2060,335
  (road city-2-loc-22 city-2-loc-47)
  (= (road-length city-2-loc-22 city-2-loc-47) 15)
  ; 2150,430 -> 2065,594
  (road city-2-loc-48 city-2-loc-5)
  (= (road-length city-2-loc-48 city-2-loc-5) 19)
  ; 2065,594 -> 2150,430
  (road city-2-loc-5 city-2-loc-48)
  (= (road-length city-2-loc-5 city-2-loc-48) 19)
  ; 2150,430 -> 2204,343
  (road city-2-loc-48 city-2-loc-6)
  (= (road-length city-2-loc-48 city-2-loc-6) 11)
  ; 2204,343 -> 2150,430
  (road city-2-loc-6 city-2-loc-48)
  (= (road-length city-2-loc-6 city-2-loc-48) 11)
  ; 2150,430 -> 2046,480
  (road city-2-loc-48 city-2-loc-22)
  (= (road-length city-2-loc-48 city-2-loc-22) 12)
  ; 2046,480 -> 2150,430
  (road city-2-loc-22 city-2-loc-48)
  (= (road-length city-2-loc-22 city-2-loc-48) 12)
  ; 2150,430 -> 2305,334
  (road city-2-loc-48 city-2-loc-30)
  (= (road-length city-2-loc-48 city-2-loc-30) 19)
  ; 2305,334 -> 2150,430
  (road city-2-loc-30 city-2-loc-48)
  (= (road-length city-2-loc-30 city-2-loc-48) 19)
  ; 2150,430 -> 2060,335
  (road city-2-loc-48 city-2-loc-47)
  (= (road-length city-2-loc-48 city-2-loc-47) 14)
  ; 2060,335 -> 2150,430
  (road city-2-loc-47 city-2-loc-48)
  (= (road-length city-2-loc-47 city-2-loc-48) 14)
  ; 2578,750 -> 2574,620
  (road city-2-loc-49 city-2-loc-9)
  (= (road-length city-2-loc-49 city-2-loc-9) 13)
  ; 2574,620 -> 2578,750
  (road city-2-loc-9 city-2-loc-49)
  (= (road-length city-2-loc-9 city-2-loc-49) 13)
  ; 2578,750 -> 2475,738
  (road city-2-loc-49 city-2-loc-13)
  (= (road-length city-2-loc-49 city-2-loc-13) 11)
  ; 2475,738 -> 2578,750
  (road city-2-loc-13 city-2-loc-49)
  (= (road-length city-2-loc-13 city-2-loc-49) 11)
  ; 2578,750 -> 2515,869
  (road city-2-loc-49 city-2-loc-19)
  (= (road-length city-2-loc-49 city-2-loc-19) 14)
  ; 2515,869 -> 2578,750
  (road city-2-loc-19 city-2-loc-49)
  (= (road-length city-2-loc-19 city-2-loc-49) 14)
  ; 2578,750 -> 2741,701
  (road city-2-loc-49 city-2-loc-33)
  (= (road-length city-2-loc-49 city-2-loc-33) 17)
  ; 2741,701 -> 2578,750
  (road city-2-loc-33 city-2-loc-49)
  (= (road-length city-2-loc-33 city-2-loc-49) 17)
  ; 2578,750 -> 2732,828
  (road city-2-loc-49 city-2-loc-40)
  (= (road-length city-2-loc-49 city-2-loc-40) 18)
  ; 2732,828 -> 2578,750
  (road city-2-loc-40 city-2-loc-49)
  (= (road-length city-2-loc-40 city-2-loc-49) 18)
  ; 2242,562 -> 2065,594
  (road city-2-loc-50 city-2-loc-5)
  (= (road-length city-2-loc-50 city-2-loc-5) 18)
  ; 2065,594 -> 2242,562
  (road city-2-loc-5 city-2-loc-50)
  (= (road-length city-2-loc-5 city-2-loc-50) 18)
  ; 2242,562 -> 2356,583
  (road city-2-loc-50 city-2-loc-11)
  (= (road-length city-2-loc-50 city-2-loc-11) 12)
  ; 2356,583 -> 2242,562
  (road city-2-loc-11 city-2-loc-50)
  (= (road-length city-2-loc-11 city-2-loc-50) 12)
  ; 2242,562 -> 2163,672
  (road city-2-loc-50 city-2-loc-14)
  (= (road-length city-2-loc-50 city-2-loc-14) 14)
  ; 2163,672 -> 2242,562
  (road city-2-loc-14 city-2-loc-50)
  (= (road-length city-2-loc-14 city-2-loc-50) 14)
  ; 2242,562 -> 2356,470
  (road city-2-loc-50 city-2-loc-46)
  (= (road-length city-2-loc-50 city-2-loc-46) 15)
  ; 2356,470 -> 2242,562
  (road city-2-loc-46 city-2-loc-50)
  (= (road-length city-2-loc-46 city-2-loc-50) 15)
  ; 2242,562 -> 2150,430
  (road city-2-loc-50 city-2-loc-48)
  (= (road-length city-2-loc-50 city-2-loc-48) 17)
  ; 2150,430 -> 2242,562
  (road city-2-loc-48 city-2-loc-50)
  (= (road-length city-2-loc-48 city-2-loc-50) 17)
  ; 2944,198 -> 2889,360
  (road city-2-loc-51 city-2-loc-4)
  (= (road-length city-2-loc-51 city-2-loc-4) 18)
  ; 2889,360 -> 2944,198
  (road city-2-loc-4 city-2-loc-51)
  (= (road-length city-2-loc-4 city-2-loc-51) 18)
  ; 2944,198 -> 2809,203
  (road city-2-loc-51 city-2-loc-20)
  (= (road-length city-2-loc-51 city-2-loc-20) 14)
  ; 2809,203 -> 2944,198
  (road city-2-loc-20 city-2-loc-51)
  (= (road-length city-2-loc-20 city-2-loc-51) 14)
  ; 2944,198 -> 2845,35
  (road city-2-loc-51 city-2-loc-21)
  (= (road-length city-2-loc-51 city-2-loc-21) 20)
  ; 2845,35 -> 2944,198
  (road city-2-loc-21 city-2-loc-51)
  (= (road-length city-2-loc-21 city-2-loc-51) 20)
  ; 2944,198 -> 2948,30
  (road city-2-loc-51 city-2-loc-31)
  (= (road-length city-2-loc-51 city-2-loc-31) 17)
  ; 2948,30 -> 2944,198
  (road city-2-loc-31 city-2-loc-51)
  (= (road-length city-2-loc-31 city-2-loc-51) 17)
  ; 2944,198 -> 2990,310
  (road city-2-loc-51 city-2-loc-36)
  (= (road-length city-2-loc-51 city-2-loc-36) 13)
  ; 2990,310 -> 2944,198
  (road city-2-loc-36 city-2-loc-51)
  (= (road-length city-2-loc-36 city-2-loc-51) 13)
  ; 2020,65 -> 2013,174
  (road city-2-loc-52 city-2-loc-8)
  (= (road-length city-2-loc-52 city-2-loc-8) 11)
  ; 2013,174 -> 2020,65
  (road city-2-loc-8 city-2-loc-52)
  (= (road-length city-2-loc-8 city-2-loc-52) 11)
  ; 2020,65 -> 2168,11
  (road city-2-loc-52 city-2-loc-38)
  (= (road-length city-2-loc-52 city-2-loc-38) 16)
  ; 2168,11 -> 2020,65
  (road city-2-loc-38 city-2-loc-52)
  (= (road-length city-2-loc-38 city-2-loc-52) 16)
  ; 2736,29 -> 2809,203
  (road city-2-loc-53 city-2-loc-20)
  (= (road-length city-2-loc-53 city-2-loc-20) 19)
  ; 2809,203 -> 2736,29
  (road city-2-loc-20 city-2-loc-53)
  (= (road-length city-2-loc-20 city-2-loc-53) 19)
  ; 2736,29 -> 2845,35
  (road city-2-loc-53 city-2-loc-21)
  (= (road-length city-2-loc-53 city-2-loc-21) 11)
  ; 2845,35 -> 2736,29
  (road city-2-loc-21 city-2-loc-53)
  (= (road-length city-2-loc-21 city-2-loc-53) 11)
  ; 2736,29 -> 2630,36
  (road city-2-loc-53 city-2-loc-29)
  (= (road-length city-2-loc-53 city-2-loc-29) 11)
  ; 2630,36 -> 2736,29
  (road city-2-loc-29 city-2-loc-53)
  (= (road-length city-2-loc-29 city-2-loc-53) 11)
  ; 2616,518 -> 2664,365
  (road city-2-loc-54 city-2-loc-1)
  (= (road-length city-2-loc-54 city-2-loc-1) 16)
  ; 2664,365 -> 2616,518
  (road city-2-loc-1 city-2-loc-54)
  (= (road-length city-2-loc-1 city-2-loc-54) 16)
  ; 2616,518 -> 2472,530
  (road city-2-loc-54 city-2-loc-2)
  (= (road-length city-2-loc-54 city-2-loc-2) 15)
  ; 2472,530 -> 2616,518
  (road city-2-loc-2 city-2-loc-54)
  (= (road-length city-2-loc-2 city-2-loc-54) 15)
  ; 2616,518 -> 2755,577
  (road city-2-loc-54 city-2-loc-3)
  (= (road-length city-2-loc-54 city-2-loc-3) 16)
  ; 2755,577 -> 2616,518
  (road city-2-loc-3 city-2-loc-54)
  (= (road-length city-2-loc-3 city-2-loc-54) 16)
  ; 2616,518 -> 2574,620
  (road city-2-loc-54 city-2-loc-9)
  (= (road-length city-2-loc-54 city-2-loc-9) 11)
  ; 2574,620 -> 2616,518
  (road city-2-loc-9 city-2-loc-54)
  (= (road-length city-2-loc-9 city-2-loc-54) 11)
  ; 2616,518 -> 2727,476
  (road city-2-loc-54 city-2-loc-41)
  (= (road-length city-2-loc-54 city-2-loc-41) 12)
  ; 2727,476 -> 2616,518
  (road city-2-loc-41 city-2-loc-54)
  (= (road-length city-2-loc-41 city-2-loc-54) 12)
  ; 2332,693 -> 2356,583
  (road city-2-loc-55 city-2-loc-11)
  (= (road-length city-2-loc-55 city-2-loc-11) 12)
  ; 2356,583 -> 2332,693
  (road city-2-loc-11 city-2-loc-55)
  (= (road-length city-2-loc-11 city-2-loc-55) 12)
  ; 2332,693 -> 2475,738
  (road city-2-loc-55 city-2-loc-13)
  (= (road-length city-2-loc-55 city-2-loc-13) 15)
  ; 2475,738 -> 2332,693
  (road city-2-loc-13 city-2-loc-55)
  (= (road-length city-2-loc-13 city-2-loc-55) 15)
  ; 2332,693 -> 2163,672
  (road city-2-loc-55 city-2-loc-14)
  (= (road-length city-2-loc-55 city-2-loc-14) 17)
  ; 2163,672 -> 2332,693
  (road city-2-loc-14 city-2-loc-55)
  (= (road-length city-2-loc-14 city-2-loc-55) 17)
  ; 2332,693 -> 2152,773
  (road city-2-loc-55 city-2-loc-17)
  (= (road-length city-2-loc-55 city-2-loc-17) 20)
  ; 2152,773 -> 2332,693
  (road city-2-loc-17 city-2-loc-55)
  (= (road-length city-2-loc-17 city-2-loc-55) 20)
  ; 2332,693 -> 2251,823
  (road city-2-loc-55 city-2-loc-28)
  (= (road-length city-2-loc-55 city-2-loc-28) 16)
  ; 2251,823 -> 2332,693
  (road city-2-loc-28 city-2-loc-55)
  (= (road-length city-2-loc-28 city-2-loc-55) 16)
  ; 2332,693 -> 2385,852
  (road city-2-loc-55 city-2-loc-37)
  (= (road-length city-2-loc-55 city-2-loc-37) 17)
  ; 2385,852 -> 2332,693
  (road city-2-loc-37 city-2-loc-55)
  (= (road-length city-2-loc-37 city-2-loc-55) 17)
  ; 2332,693 -> 2242,562
  (road city-2-loc-55 city-2-loc-50)
  (= (road-length city-2-loc-55 city-2-loc-50) 16)
  ; 2242,562 -> 2332,693
  (road city-2-loc-50 city-2-loc-55)
  (= (road-length city-2-loc-50 city-2-loc-55) 16)
  ; 2972,737 -> 2889,669
  (road city-2-loc-56 city-2-loc-23)
  (= (road-length city-2-loc-56 city-2-loc-23) 11)
  ; 2889,669 -> 2972,737
  (road city-2-loc-23 city-2-loc-56)
  (= (road-length city-2-loc-23 city-2-loc-56) 11)
  ; 2972,737 -> 2850,873
  (road city-2-loc-56 city-2-loc-24)
  (= (road-length city-2-loc-56 city-2-loc-24) 19)
  ; 2850,873 -> 2972,737
  (road city-2-loc-24 city-2-loc-56)
  (= (road-length city-2-loc-24 city-2-loc-56) 19)
  ; 2972,737 -> 2923,549
  (road city-2-loc-56 city-2-loc-34)
  (= (road-length city-2-loc-56 city-2-loc-34) 20)
  ; 2923,549 -> 2972,737
  (road city-2-loc-34 city-2-loc-56)
  (= (road-length city-2-loc-34 city-2-loc-56) 20)
  ; 2972,737 -> 2999,837
  (road city-2-loc-56 city-2-loc-39)
  (= (road-length city-2-loc-56 city-2-loc-39) 11)
  ; 2999,837 -> 2972,737
  (road city-2-loc-39 city-2-loc-56)
  (= (road-length city-2-loc-39 city-2-loc-56) 11)
  ; 2151,885 -> 2152,773
  (road city-2-loc-57 city-2-loc-17)
  (= (road-length city-2-loc-57 city-2-loc-17) 12)
  ; 2152,773 -> 2151,885
  (road city-2-loc-17 city-2-loc-57)
  (= (road-length city-2-loc-17 city-2-loc-57) 12)
  ; 2151,885 -> 2251,823
  (road city-2-loc-57 city-2-loc-28)
  (= (road-length city-2-loc-57 city-2-loc-28) 12)
  ; 2251,823 -> 2151,885
  (road city-2-loc-28 city-2-loc-57)
  (= (road-length city-2-loc-28 city-2-loc-57) 12)
  ; 2151,885 -> 2038,878
  (road city-2-loc-57 city-2-loc-32)
  (= (road-length city-2-loc-57 city-2-loc-32) 12)
  ; 2038,878 -> 2151,885
  (road city-2-loc-32 city-2-loc-57)
  (= (road-length city-2-loc-32 city-2-loc-57) 12)
  ; 2151,885 -> 2253,978
  (road city-2-loc-57 city-2-loc-44)
  (= (road-length city-2-loc-57 city-2-loc-44) 14)
  ; 2253,978 -> 2151,885
  (road city-2-loc-44 city-2-loc-57)
  (= (road-length city-2-loc-44 city-2-loc-57) 14)
  ; 2402,265 -> 2566,196
  (road city-2-loc-58 city-2-loc-15)
  (= (road-length city-2-loc-58 city-2-loc-15) 18)
  ; 2566,196 -> 2402,265
  (road city-2-loc-15 city-2-loc-58)
  (= (road-length city-2-loc-15 city-2-loc-58) 18)
  ; 2402,265 -> 2467,181
  (road city-2-loc-58 city-2-loc-16)
  (= (road-length city-2-loc-58 city-2-loc-16) 11)
  ; 2467,181 -> 2402,265
  (road city-2-loc-16 city-2-loc-58)
  (= (road-length city-2-loc-16 city-2-loc-58) 11)
  ; 2402,265 -> 2305,334
  (road city-2-loc-58 city-2-loc-30)
  (= (road-length city-2-loc-58 city-2-loc-30) 12)
  ; 2305,334 -> 2402,265
  (road city-2-loc-30 city-2-loc-58)
  (= (road-length city-2-loc-30 city-2-loc-58) 12)
  ; 2402,265 -> 2443,359
  (road city-2-loc-58 city-2-loc-43)
  (= (road-length city-2-loc-58 city-2-loc-43) 11)
  ; 2443,359 -> 2402,265
  (road city-2-loc-43 city-2-loc-58)
  (= (road-length city-2-loc-43 city-2-loc-58) 11)
  ; 2278,179 -> 2204,343
  (road city-2-loc-59 city-2-loc-6)
  (= (road-length city-2-loc-59 city-2-loc-6) 18)
  ; 2204,343 -> 2278,179
  (road city-2-loc-6 city-2-loc-59)
  (= (road-length city-2-loc-6 city-2-loc-59) 18)
  ; 2278,179 -> 2177,196
  (road city-2-loc-59 city-2-loc-10)
  (= (road-length city-2-loc-59 city-2-loc-10) 11)
  ; 2177,196 -> 2278,179
  (road city-2-loc-10 city-2-loc-59)
  (= (road-length city-2-loc-10 city-2-loc-59) 11)
  ; 2278,179 -> 2327,24
  (road city-2-loc-59 city-2-loc-12)
  (= (road-length city-2-loc-59 city-2-loc-12) 17)
  ; 2327,24 -> 2278,179
  (road city-2-loc-12 city-2-loc-59)
  (= (road-length city-2-loc-12 city-2-loc-59) 17)
  ; 2278,179 -> 2467,181
  (road city-2-loc-59 city-2-loc-16)
  (= (road-length city-2-loc-59 city-2-loc-16) 19)
  ; 2467,181 -> 2278,179
  (road city-2-loc-16 city-2-loc-59)
  (= (road-length city-2-loc-16 city-2-loc-59) 19)
  ; 2278,179 -> 2305,334
  (road city-2-loc-59 city-2-loc-30)
  (= (road-length city-2-loc-59 city-2-loc-30) 16)
  ; 2305,334 -> 2278,179
  (road city-2-loc-30 city-2-loc-59)
  (= (road-length city-2-loc-30 city-2-loc-59) 16)
  ; 2278,179 -> 2402,265
  (road city-2-loc-59 city-2-loc-58)
  (= (road-length city-2-loc-59 city-2-loc-58) 16)
  ; 2402,265 -> 2278,179
  (road city-2-loc-58 city-2-loc-59)
  (= (road-length city-2-loc-58 city-2-loc-59) 16)
  ; 999,833 <-> 2009,690
  (road city-1-loc-28 city-2-loc-45)
  (= (road-length city-1-loc-28 city-2-loc-45) 103)
  (road city-2-loc-45 city-1-loc-28)
  (= (road-length city-2-loc-45 city-1-loc-28) 103)
  (at package-1 city-1-loc-51)
  (at package-2 city-1-loc-36)
  (at package-3 city-1-loc-38)
  (at package-4 city-1-loc-25)
  (at package-5 city-1-loc-32)
  (at package-6 city-1-loc-19)
  (at package-7 city-1-loc-27)
  (at package-8 city-1-loc-21)
  (at package-9 city-1-loc-28)
  (at package-10 city-1-loc-48)
  (at package-11 city-1-loc-5)
  (at package-12 city-1-loc-36)
  (at package-13 city-1-loc-48)
  (at package-14 city-1-loc-25)
  (at package-15 city-1-loc-30)
  (at package-16 city-1-loc-57)
  (at package-17 city-1-loc-7)
  (at package-18 city-1-loc-24)
  (at package-19 city-1-loc-24)
  (at truck-1 city-2-loc-32)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-49)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-40)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-21)
  (capacity truck-4 capacity-4)
  (at truck-5 city-2-loc-15)
  (capacity truck-5 capacity-4)
  (at truck-6 city-2-loc-17)
  (capacity truck-6 capacity-3)
  (at truck-7 city-2-loc-48)
  (capacity truck-7 capacity-4)
  (at truck-8 city-2-loc-33)
  (capacity truck-8 capacity-3)
  (at truck-9 city-2-loc-37)
  (capacity truck-9 capacity-3)
  (at truck-10 city-2-loc-51)
  (capacity truck-10 capacity-3)
  (at truck-11 city-2-loc-38)
  (capacity truck-11 capacity-4)
  (at truck-12 city-2-loc-7)
  (capacity truck-12 capacity-4)
  (at truck-13 city-2-loc-22)
  (capacity truck-13 capacity-3)
  (at truck-14 city-2-loc-46)
  (capacity truck-14 capacity-3)
  (at truck-15 city-2-loc-50)
  (capacity truck-15 capacity-4)
  (at truck-16 city-2-loc-25)
  (capacity truck-16 capacity-2)
  (at truck-17 city-2-loc-8)
  (capacity truck-17 capacity-4)
  (at truck-18 city-2-loc-7)
  (capacity truck-18 capacity-2)
  (at truck-19 city-2-loc-31)
  (capacity truck-19 capacity-4)
  (at truck-20 city-2-loc-20)
  (capacity truck-20 capacity-2)
  (at truck-21 city-2-loc-54)
  (capacity truck-21 capacity-3)
  (at truck-22 city-2-loc-18)
  (capacity truck-22 capacity-2)
  (at truck-23 city-2-loc-43)
  (capacity truck-23 capacity-4)
  (at truck-24 city-2-loc-34)
  (capacity truck-24 capacity-4)
  (at truck-25 city-2-loc-17)
  (capacity truck-25 capacity-4)
  (at truck-26 city-2-loc-22)
  (capacity truck-26 capacity-4)
  (at truck-27 city-2-loc-33)
  (capacity truck-27 capacity-3)
  (at truck-28 city-2-loc-44)
  (capacity truck-28 capacity-3)
  (at truck-29 city-2-loc-20)
  (capacity truck-29 capacity-2)
  (at truck-30 city-2-loc-11)
  (capacity truck-30 capacity-2)
  (at truck-31 city-2-loc-59)
  (capacity truck-31 capacity-4)
  (at truck-32 city-2-loc-22)
  (capacity truck-32 capacity-2)
  (at truck-33 city-2-loc-29)
  (capacity truck-33 capacity-2)
  (at truck-34 city-2-loc-35)
  (capacity truck-34 capacity-2)
  (at truck-35 city-2-loc-53)
  (capacity truck-35 capacity-2)
  (at truck-36 city-2-loc-10)
  (capacity truck-36 capacity-2)
  (at truck-37 city-2-loc-59)
  (capacity truck-37 capacity-3)
  (at truck-38 city-2-loc-1)
  (capacity truck-38 capacity-4)
  (at truck-39 city-2-loc-8)
  (capacity truck-39 capacity-4)
  (at truck-40 city-2-loc-35)
  (capacity truck-40 capacity-3)
  (at truck-41 city-2-loc-37)
  (capacity truck-41 capacity-2)
  (at truck-42 city-2-loc-39)
  (capacity truck-42 capacity-2)
  (at truck-43 city-2-loc-22)
  (capacity truck-43 capacity-4)
  (at truck-44 city-2-loc-18)
  (capacity truck-44 capacity-4)
  (at truck-45 city-2-loc-11)
  (capacity truck-45 capacity-4)
  (at truck-46 city-2-loc-47)
  (capacity truck-46 capacity-3)
  (at truck-47 city-2-loc-13)
  (capacity truck-47 capacity-4)
  (at truck-48 city-2-loc-18)
  (capacity truck-48 capacity-3)
  (at truck-49 city-2-loc-27)
  (capacity truck-49 capacity-4)
  (at truck-50 city-2-loc-15)
  (capacity truck-50 capacity-4)
  (at truck-51 city-2-loc-31)
  (capacity truck-51 capacity-2)
  (at truck-52 city-2-loc-15)
  (capacity truck-52 capacity-2)
  (at truck-53 city-2-loc-31)
  (capacity truck-53 capacity-4)
  (at truck-54 city-2-loc-53)
  (capacity truck-54 capacity-3)
  (at truck-55 city-2-loc-16)
  (capacity truck-55 capacity-3)
  (at truck-56 city-2-loc-16)
  (capacity truck-56 capacity-3)
  (at truck-57 city-2-loc-46)
  (capacity truck-57 capacity-3)
  (at truck-58 city-2-loc-10)
  (capacity truck-58 capacity-2)
  (at truck-59 city-2-loc-11)
  (capacity truck-59 capacity-4)
  (at truck-60 city-2-loc-15)
  (capacity truck-60 capacity-2)
  (at truck-61 city-2-loc-51)
  (capacity truck-61 capacity-2)
  (at truck-62 city-2-loc-55)
  (capacity truck-62 capacity-4)
  (at truck-63 city-2-loc-2)
  (capacity truck-63 capacity-4)
  (at truck-64 city-2-loc-59)
  (capacity truck-64 capacity-4)
  (at truck-65 city-2-loc-18)
  (capacity truck-65 capacity-2)
  (at truck-66 city-2-loc-6)
  (capacity truck-66 capacity-4)
  (at truck-67 city-2-loc-24)
  (capacity truck-67 capacity-4)
  (at truck-68 city-2-loc-15)
  (capacity truck-68 capacity-2)
  (at truck-69 city-2-loc-27)
  (capacity truck-69 capacity-3)
  (at truck-70 city-2-loc-40)
  (capacity truck-70 capacity-4)
  (at truck-71 city-2-loc-2)
  (capacity truck-71 capacity-4)
  (at truck-72 city-2-loc-29)
  (capacity truck-72 capacity-4)
  (at truck-73 city-2-loc-49)
  (capacity truck-73 capacity-3)
  (at truck-74 city-2-loc-26)
  (capacity truck-74 capacity-3)
  (at truck-75 city-2-loc-20)
  (capacity truck-75 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-53)
  (at package-2 city-2-loc-1)
  (at package-3 city-2-loc-3)
  (at package-4 city-2-loc-29)
  (at package-5 city-2-loc-41)
  (at package-6 city-2-loc-59)
  (at package-7 city-2-loc-11)
  (at package-8 city-2-loc-6)
  (at package-9 city-2-loc-43)
  (at package-10 city-2-loc-18)
  (at package-11 city-2-loc-29)
  (at package-12 city-2-loc-34)
  (at package-13 city-2-loc-51)
  (at package-14 city-2-loc-29)
  (at package-15 city-2-loc-52)
  (at package-16 city-2-loc-21)
  (at package-17 city-2-loc-46)
  (at package-18 city-2-loc-10)
  (at package-19 city-2-loc-30)
 ))
 (:metric minimize (total-cost))
)
