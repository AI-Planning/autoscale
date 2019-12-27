; Transport three-cities-sequential-25nodes-1000size-4degree-100mindistance-17trucks-14packages-2036seed

(define (problem transport-three-cities-sequential-25nodes-1000size-4degree-100mindistance-17trucks-14packages-2036seed)
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
  ; 962,655 -> 878,422
  (road city-1-loc-9 city-1-loc-4)
  (= (road-length city-1-loc-9 city-1-loc-4) 25)
  ; 878,422 -> 962,655
  (road city-1-loc-4 city-1-loc-9)
  (= (road-length city-1-loc-4 city-1-loc-9) 25)
  ; 693,77 -> 563,19
  (road city-1-loc-11 city-1-loc-6)
  (= (road-length city-1-loc-11 city-1-loc-6) 15)
  ; 563,19 -> 693,77
  (road city-1-loc-6 city-1-loc-11)
  (= (road-length city-1-loc-6 city-1-loc-11) 15)
  ; 693,77 -> 952,78
  (road city-1-loc-11 city-1-loc-8)
  (= (road-length city-1-loc-11 city-1-loc-8) 26)
  ; 952,78 -> 693,77
  (road city-1-loc-8 city-1-loc-11)
  (= (road-length city-1-loc-8 city-1-loc-11) 26)
  ; 91,417 -> 57,612
  (road city-1-loc-12 city-1-loc-2)
  (= (road-length city-1-loc-12 city-1-loc-2) 20)
  ; 57,612 -> 91,417
  (road city-1-loc-2 city-1-loc-12)
  (= (road-length city-1-loc-2 city-1-loc-12) 20)
  ; 163,842 -> 57,612
  (road city-1-loc-13 city-1-loc-2)
  (= (road-length city-1-loc-13 city-1-loc-2) 26)
  ; 57,612 -> 163,842
  (road city-1-loc-2 city-1-loc-13)
  (= (road-length city-1-loc-2 city-1-loc-13) 26)
  ; 158,162 -> 14,137
  (road city-1-loc-14 city-1-loc-5)
  (= (road-length city-1-loc-14 city-1-loc-5) 15)
  ; 14,137 -> 158,162
  (road city-1-loc-5 city-1-loc-14)
  (= (road-length city-1-loc-5 city-1-loc-14) 15)
  ; 158,162 -> 91,417
  (road city-1-loc-14 city-1-loc-12)
  (= (road-length city-1-loc-14 city-1-loc-12) 27)
  ; 91,417 -> 158,162
  (road city-1-loc-12 city-1-loc-14)
  (= (road-length city-1-loc-12 city-1-loc-14) 27)
  ; 830,845 -> 898,944
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 12)
  ; 898,944 -> 830,845
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 12)
  ; 830,845 -> 962,655
  (road city-1-loc-15 city-1-loc-9)
  (= (road-length city-1-loc-15 city-1-loc-9) 24)
  ; 962,655 -> 830,845
  (road city-1-loc-9 city-1-loc-15)
  (= (road-length city-1-loc-9 city-1-loc-15) 24)
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
  ; 235,445 -> 57,612
  (road city-1-loc-17 city-1-loc-2)
  (= (road-length city-1-loc-17 city-1-loc-2) 25)
  ; 57,612 -> 235,445
  (road city-1-loc-2 city-1-loc-17)
  (= (road-length city-1-loc-2 city-1-loc-17) 25)
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
  ; 540,396 -> 564,168
  (road city-1-loc-19 city-1-loc-16)
  (= (road-length city-1-loc-19 city-1-loc-16) 23)
  ; 564,168 -> 540,396
  (road city-1-loc-16 city-1-loc-19)
  (= (road-length city-1-loc-16 city-1-loc-19) 23)
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
  ; 0,11 -> 158,162
  (road city-1-loc-21 city-1-loc-14)
  (= (road-length city-1-loc-21 city-1-loc-14) 22)
  ; 158,162 -> 0,11
  (road city-1-loc-14 city-1-loc-21)
  (= (road-length city-1-loc-14 city-1-loc-21) 22)
  ; 653,364 -> 584,603
  (road city-1-loc-22 city-1-loc-3)
  (= (road-length city-1-loc-22 city-1-loc-3) 25)
  ; 584,603 -> 653,364
  (road city-1-loc-3 city-1-loc-22)
  (= (road-length city-1-loc-3 city-1-loc-22) 25)
  ; 653,364 -> 878,422
  (road city-1-loc-22 city-1-loc-4)
  (= (road-length city-1-loc-22 city-1-loc-4) 24)
  ; 878,422 -> 653,364
  (road city-1-loc-4 city-1-loc-22)
  (= (road-length city-1-loc-4 city-1-loc-22) 24)
  ; 653,364 -> 404,391
  (road city-1-loc-22 city-1-loc-7)
  (= (road-length city-1-loc-22 city-1-loc-7) 25)
  ; 404,391 -> 653,364
  (road city-1-loc-7 city-1-loc-22)
  (= (road-length city-1-loc-7 city-1-loc-22) 25)
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
  ; 481,288 -> 421,75
  (road city-1-loc-23 city-1-loc-18)
  (= (road-length city-1-loc-23 city-1-loc-18) 23)
  ; 421,75 -> 481,288
  (road city-1-loc-18 city-1-loc-23)
  (= (road-length city-1-loc-18 city-1-loc-23) 23)
  ; 481,288 -> 540,396
  (road city-1-loc-23 city-1-loc-19)
  (= (road-length city-1-loc-23 city-1-loc-19) 13)
  ; 540,396 -> 481,288
  (road city-1-loc-19 city-1-loc-23)
  (= (road-length city-1-loc-19 city-1-loc-23) 13)
  ; 481,288 -> 296,110
  (road city-1-loc-23 city-1-loc-20)
  (= (road-length city-1-loc-23 city-1-loc-20) 26)
  ; 296,110 -> 481,288
  (road city-1-loc-20 city-1-loc-23)
  (= (road-length city-1-loc-20 city-1-loc-23) 26)
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
  ; 2431,270 -> 2441,460
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 19)
  ; 2441,460 -> 2431,270
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 19)
  ; 2919,646 -> 2713,764
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 24)
  ; 2713,764 -> 2919,646
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 24)
  ; 2499,628 -> 2713,764
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 26)
  ; 2713,764 -> 2499,628
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 26)
  ; 2499,628 -> 2441,460
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 18)
  ; 2441,460 -> 2499,628
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 18)
  ; 2293,162 -> 2431,270
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 18)
  ; 2431,270 -> 2293,162
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 18)
  ; 2725,255 -> 2823,360
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 15)
  ; 2823,360 -> 2725,255
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 15)
  ; 2999,833 -> 2919,646
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 21)
  ; 2919,646 -> 2999,833
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 21)
  ; 2120,107 -> 2293,162
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 19)
  ; 2293,162 -> 2120,107
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 19)
  ; 2256,320 -> 2441,460
  (road city-2-loc-12 city-2-loc-3)
  (= (road-length city-2-loc-12 city-2-loc-3) 24)
  ; 2441,460 -> 2256,320
  (road city-2-loc-3 city-2-loc-12)
  (= (road-length city-2-loc-3 city-2-loc-12) 24)
  ; 2256,320 -> 2431,270
  (road city-2-loc-12 city-2-loc-4)
  (= (road-length city-2-loc-12 city-2-loc-4) 19)
  ; 2431,270 -> 2256,320
  (road city-2-loc-4 city-2-loc-12)
  (= (road-length city-2-loc-4 city-2-loc-12) 19)
  ; 2256,320 -> 2293,162
  (road city-2-loc-12 city-2-loc-8)
  (= (road-length city-2-loc-12 city-2-loc-8) 17)
  ; 2293,162 -> 2256,320
  (road city-2-loc-8 city-2-loc-12)
  (= (road-length city-2-loc-8 city-2-loc-12) 17)
  ; 2256,320 -> 2120,107
  (road city-2-loc-12 city-2-loc-11)
  (= (road-length city-2-loc-12 city-2-loc-11) 26)
  ; 2120,107 -> 2256,320
  (road city-2-loc-11 city-2-loc-12)
  (= (road-length city-2-loc-11 city-2-loc-12) 26)
  ; 2976,356 -> 2823,360
  (road city-2-loc-13 city-2-loc-1)
  (= (road-length city-2-loc-13 city-2-loc-1) 16)
  ; 2823,360 -> 2976,356
  (road city-2-loc-1 city-2-loc-13)
  (= (road-length city-2-loc-1 city-2-loc-13) 16)
  ; 2976,356 -> 2725,255
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 28)
  ; 2725,255 -> 2976,356
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 28)
  ; 2577,774 -> 2713,764
  (road city-2-loc-14 city-2-loc-2)
  (= (road-length city-2-loc-14 city-2-loc-2) 14)
  ; 2713,764 -> 2577,774
  (road city-2-loc-2 city-2-loc-14)
  (= (road-length city-2-loc-2 city-2-loc-14) 14)
  ; 2577,774 -> 2499,628
  (road city-2-loc-14 city-2-loc-7)
  (= (road-length city-2-loc-14 city-2-loc-7) 17)
  ; 2499,628 -> 2577,774
  (road city-2-loc-7 city-2-loc-14)
  (= (road-length city-2-loc-7 city-2-loc-14) 17)
  ; 2031,814 -> 2025,584
  (road city-2-loc-15 city-2-loc-5)
  (= (road-length city-2-loc-15 city-2-loc-5) 23)
  ; 2025,584 -> 2031,814
  (road city-2-loc-5 city-2-loc-15)
  (= (road-length city-2-loc-5 city-2-loc-15) 23)
  ; 2645,127 -> 2431,270
  (road city-2-loc-16 city-2-loc-4)
  (= (road-length city-2-loc-16 city-2-loc-4) 26)
  ; 2431,270 -> 2645,127
  (road city-2-loc-4 city-2-loc-16)
  (= (road-length city-2-loc-4 city-2-loc-16) 26)
  ; 2645,127 -> 2725,255
  (road city-2-loc-16 city-2-loc-9)
  (= (road-length city-2-loc-16 city-2-loc-9) 16)
  ; 2725,255 -> 2645,127
  (road city-2-loc-9 city-2-loc-16)
  (= (road-length city-2-loc-9 city-2-loc-16) 16)
  ; 2870,79 -> 2725,255
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 23)
  ; 2725,255 -> 2870,79
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 23)
  ; 2870,79 -> 2645,127
  (road city-2-loc-17 city-2-loc-16)
  (= (road-length city-2-loc-17 city-2-loc-16) 23)
  ; 2645,127 -> 2870,79
  (road city-2-loc-16 city-2-loc-17)
  (= (road-length city-2-loc-16 city-2-loc-17) 23)
  ; 2686,890 -> 2713,764
  (road city-2-loc-18 city-2-loc-2)
  (= (road-length city-2-loc-18 city-2-loc-2) 13)
  ; 2713,764 -> 2686,890
  (road city-2-loc-2 city-2-loc-18)
  (= (road-length city-2-loc-2 city-2-loc-18) 13)
  ; 2686,890 -> 2577,774
  (road city-2-loc-18 city-2-loc-14)
  (= (road-length city-2-loc-18 city-2-loc-14) 16)
  ; 2577,774 -> 2686,890
  (road city-2-loc-14 city-2-loc-18)
  (= (road-length city-2-loc-14 city-2-loc-18) 16)
  ; 2564,286 -> 2823,360
  (road city-2-loc-19 city-2-loc-1)
  (= (road-length city-2-loc-19 city-2-loc-1) 27)
  ; 2823,360 -> 2564,286
  (road city-2-loc-1 city-2-loc-19)
  (= (road-length city-2-loc-1 city-2-loc-19) 27)
  ; 2564,286 -> 2441,460
  (road city-2-loc-19 city-2-loc-3)
  (= (road-length city-2-loc-19 city-2-loc-3) 22)
  ; 2441,460 -> 2564,286
  (road city-2-loc-3 city-2-loc-19)
  (= (road-length city-2-loc-3 city-2-loc-19) 22)
  ; 2564,286 -> 2431,270
  (road city-2-loc-19 city-2-loc-4)
  (= (road-length city-2-loc-19 city-2-loc-4) 14)
  ; 2431,270 -> 2564,286
  (road city-2-loc-4 city-2-loc-19)
  (= (road-length city-2-loc-4 city-2-loc-19) 14)
  ; 2564,286 -> 2725,255
  (road city-2-loc-19 city-2-loc-9)
  (= (road-length city-2-loc-19 city-2-loc-9) 17)
  ; 2725,255 -> 2564,286
  (road city-2-loc-9 city-2-loc-19)
  (= (road-length city-2-loc-9 city-2-loc-19) 17)
  ; 2564,286 -> 2645,127
  (road city-2-loc-19 city-2-loc-16)
  (= (road-length city-2-loc-19 city-2-loc-16) 18)
  ; 2645,127 -> 2564,286
  (road city-2-loc-16 city-2-loc-19)
  (= (road-length city-2-loc-16 city-2-loc-19) 18)
  ; 2705,400 -> 2823,360
  (road city-2-loc-20 city-2-loc-1)
  (= (road-length city-2-loc-20 city-2-loc-1) 13)
  ; 2823,360 -> 2705,400
  (road city-2-loc-1 city-2-loc-20)
  (= (road-length city-2-loc-1 city-2-loc-20) 13)
  ; 2705,400 -> 2441,460
  (road city-2-loc-20 city-2-loc-3)
  (= (road-length city-2-loc-20 city-2-loc-3) 28)
  ; 2441,460 -> 2705,400
  (road city-2-loc-3 city-2-loc-20)
  (= (road-length city-2-loc-3 city-2-loc-20) 28)
  ; 2705,400 -> 2725,255
  (road city-2-loc-20 city-2-loc-9)
  (= (road-length city-2-loc-20 city-2-loc-9) 15)
  ; 2725,255 -> 2705,400
  (road city-2-loc-9 city-2-loc-20)
  (= (road-length city-2-loc-9 city-2-loc-20) 15)
  ; 2705,400 -> 2564,286
  (road city-2-loc-20 city-2-loc-19)
  (= (road-length city-2-loc-20 city-2-loc-19) 19)
  ; 2564,286 -> 2705,400
  (road city-2-loc-19 city-2-loc-20)
  (= (road-length city-2-loc-19 city-2-loc-20) 19)
  ; 2971,156 -> 2823,360
  (road city-2-loc-21 city-2-loc-1)
  (= (road-length city-2-loc-21 city-2-loc-1) 26)
  ; 2823,360 -> 2971,156
  (road city-2-loc-1 city-2-loc-21)
  (= (road-length city-2-loc-1 city-2-loc-21) 26)
  ; 2971,156 -> 2725,255
  (road city-2-loc-21 city-2-loc-9)
  (= (road-length city-2-loc-21 city-2-loc-9) 27)
  ; 2725,255 -> 2971,156
  (road city-2-loc-9 city-2-loc-21)
  (= (road-length city-2-loc-9 city-2-loc-21) 27)
  ; 2971,156 -> 2976,356
  (road city-2-loc-21 city-2-loc-13)
  (= (road-length city-2-loc-21 city-2-loc-13) 20)
  ; 2976,356 -> 2971,156
  (road city-2-loc-13 city-2-loc-21)
  (= (road-length city-2-loc-13 city-2-loc-21) 20)
  ; 2971,156 -> 2870,79
  (road city-2-loc-21 city-2-loc-17)
  (= (road-length city-2-loc-21 city-2-loc-17) 13)
  ; 2870,79 -> 2971,156
  (road city-2-loc-17 city-2-loc-21)
  (= (road-length city-2-loc-17 city-2-loc-21) 13)
  ; 2015,410 -> 2025,584
  (road city-2-loc-22 city-2-loc-5)
  (= (road-length city-2-loc-22 city-2-loc-5) 18)
  ; 2025,584 -> 2015,410
  (road city-2-loc-5 city-2-loc-22)
  (= (road-length city-2-loc-5 city-2-loc-22) 18)
  ; 2015,410 -> 2256,320
  (road city-2-loc-22 city-2-loc-12)
  (= (road-length city-2-loc-22 city-2-loc-12) 26)
  ; 2256,320 -> 2015,410
  (road city-2-loc-12 city-2-loc-22)
  (= (road-length city-2-loc-12 city-2-loc-22) 26)
  ; 2110,283 -> 2293,162
  (road city-2-loc-23 city-2-loc-8)
  (= (road-length city-2-loc-23 city-2-loc-8) 22)
  ; 2293,162 -> 2110,283
  (road city-2-loc-8 city-2-loc-23)
  (= (road-length city-2-loc-8 city-2-loc-23) 22)
  ; 2110,283 -> 2120,107
  (road city-2-loc-23 city-2-loc-11)
  (= (road-length city-2-loc-23 city-2-loc-11) 18)
  ; 2120,107 -> 2110,283
  (road city-2-loc-11 city-2-loc-23)
  (= (road-length city-2-loc-11 city-2-loc-23) 18)
  ; 2110,283 -> 2256,320
  (road city-2-loc-23 city-2-loc-12)
  (= (road-length city-2-loc-23 city-2-loc-12) 16)
  ; 2256,320 -> 2110,283
  (road city-2-loc-12 city-2-loc-23)
  (= (road-length city-2-loc-12 city-2-loc-23) 16)
  ; 2110,283 -> 2015,410
  (road city-2-loc-23 city-2-loc-22)
  (= (road-length city-2-loc-23 city-2-loc-22) 16)
  ; 2015,410 -> 2110,283
  (road city-2-loc-22 city-2-loc-23)
  (= (road-length city-2-loc-22 city-2-loc-23) 16)
  ; 2828,848 -> 2713,764
  (road city-2-loc-24 city-2-loc-2)
  (= (road-length city-2-loc-24 city-2-loc-2) 15)
  ; 2713,764 -> 2828,848
  (road city-2-loc-2 city-2-loc-24)
  (= (road-length city-2-loc-2 city-2-loc-24) 15)
  ; 2828,848 -> 2919,646
  (road city-2-loc-24 city-2-loc-6)
  (= (road-length city-2-loc-24 city-2-loc-6) 23)
  ; 2919,646 -> 2828,848
  (road city-2-loc-6 city-2-loc-24)
  (= (road-length city-2-loc-6 city-2-loc-24) 23)
  ; 2828,848 -> 2999,833
  (road city-2-loc-24 city-2-loc-10)
  (= (road-length city-2-loc-24 city-2-loc-10) 18)
  ; 2999,833 -> 2828,848
  (road city-2-loc-10 city-2-loc-24)
  (= (road-length city-2-loc-10 city-2-loc-24) 18)
  ; 2828,848 -> 2577,774
  (road city-2-loc-24 city-2-loc-14)
  (= (road-length city-2-loc-24 city-2-loc-14) 27)
  ; 2577,774 -> 2828,848
  (road city-2-loc-14 city-2-loc-24)
  (= (road-length city-2-loc-14 city-2-loc-24) 27)
  ; 2828,848 -> 2686,890
  (road city-2-loc-24 city-2-loc-18)
  (= (road-length city-2-loc-24 city-2-loc-18) 15)
  ; 2686,890 -> 2828,848
  (road city-2-loc-18 city-2-loc-24)
  (= (road-length city-2-loc-18 city-2-loc-24) 15)
  ; 2183,696 -> 2025,584
  (road city-2-loc-25 city-2-loc-5)
  (= (road-length city-2-loc-25 city-2-loc-5) 20)
  ; 2025,584 -> 2183,696
  (road city-2-loc-5 city-2-loc-25)
  (= (road-length city-2-loc-5 city-2-loc-25) 20)
  ; 2183,696 -> 2031,814
  (road city-2-loc-25 city-2-loc-15)
  (= (road-length city-2-loc-25 city-2-loc-15) 20)
  ; 2031,814 -> 2183,696
  (road city-2-loc-15 city-2-loc-25)
  (= (road-length city-2-loc-15 city-2-loc-25) 20)
  ; 1222,2818 -> 1318,2854
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 11)
  ; 1318,2854 -> 1222,2818
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 11)
  ; 1697,2681 -> 1722,2892
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 22)
  ; 1722,2892 -> 1697,2681
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 22)
  ; 1470,2744 -> 1318,2854
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 19)
  ; 1318,2854 -> 1470,2744
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 19)
  ; 1470,2744 -> 1222,2818
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 26)
  ; 1222,2818 -> 1470,2744
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 26)
  ; 1470,2744 -> 1697,2681
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 24)
  ; 1697,2681 -> 1470,2744
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 24)
  ; 1438,2134 -> 1414,2249
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 12)
  ; 1414,2249 -> 1438,2134
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 12)
  ; 1502,2388 -> 1414,2249
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 17)
  ; 1414,2249 -> 1502,2388
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 17)
  ; 1502,2388 -> 1438,2134
  (road city-3-loc-9 city-3-loc-8)
  (= (road-length city-3-loc-9 city-3-loc-8) 27)
  ; 1438,2134 -> 1502,2388
  (road city-3-loc-8 city-3-loc-9)
  (= (road-length city-3-loc-8 city-3-loc-9) 27)
  ; 1676,2251 -> 1414,2249
  (road city-3-loc-10 city-3-loc-1)
  (= (road-length city-3-loc-10 city-3-loc-1) 27)
  ; 1414,2249 -> 1676,2251
  (road city-3-loc-1 city-3-loc-10)
  (= (road-length city-3-loc-1 city-3-loc-10) 27)
  ; 1676,2251 -> 1438,2134
  (road city-3-loc-10 city-3-loc-8)
  (= (road-length city-3-loc-10 city-3-loc-8) 27)
  ; 1438,2134 -> 1676,2251
  (road city-3-loc-8 city-3-loc-10)
  (= (road-length city-3-loc-8 city-3-loc-10) 27)
  ; 1676,2251 -> 1502,2388
  (road city-3-loc-10 city-3-loc-9)
  (= (road-length city-3-loc-10 city-3-loc-9) 23)
  ; 1502,2388 -> 1676,2251
  (road city-3-loc-9 city-3-loc-10)
  (= (road-length city-3-loc-9 city-3-loc-10) 23)
  ; 1237,2372 -> 1414,2249
  (road city-3-loc-11 city-3-loc-1)
  (= (road-length city-3-loc-11 city-3-loc-1) 22)
  ; 1414,2249 -> 1237,2372
  (road city-3-loc-1 city-3-loc-11)
  (= (road-length city-3-loc-1 city-3-loc-11) 22)
  ; 1237,2372 -> 1030,2200
  (road city-3-loc-11 city-3-loc-2)
  (= (road-length city-3-loc-11 city-3-loc-2) 27)
  ; 1030,2200 -> 1237,2372
  (road city-3-loc-2 city-3-loc-11)
  (= (road-length city-3-loc-2 city-3-loc-11) 27)
  ; 1237,2372 -> 1502,2388
  (road city-3-loc-11 city-3-loc-9)
  (= (road-length city-3-loc-11 city-3-loc-9) 27)
  ; 1502,2388 -> 1237,2372
  (road city-3-loc-9 city-3-loc-11)
  (= (road-length city-3-loc-9 city-3-loc-11) 27)
  ; 1547,2077 -> 1414,2249
  (road city-3-loc-12 city-3-loc-1)
  (= (road-length city-3-loc-12 city-3-loc-1) 22)
  ; 1414,2249 -> 1547,2077
  (road city-3-loc-1 city-3-loc-12)
  (= (road-length city-3-loc-1 city-3-loc-12) 22)
  ; 1547,2077 -> 1438,2134
  (road city-3-loc-12 city-3-loc-8)
  (= (road-length city-3-loc-12 city-3-loc-8) 13)
  ; 1438,2134 -> 1547,2077
  (road city-3-loc-8 city-3-loc-12)
  (= (road-length city-3-loc-8 city-3-loc-12) 13)
  ; 1547,2077 -> 1676,2251
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 22)
  ; 1676,2251 -> 1547,2077
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 22)
  ; 1098,2887 -> 1318,2854
  (road city-3-loc-13 city-3-loc-3)
  (= (road-length city-3-loc-13 city-3-loc-3) 23)
  ; 1318,2854 -> 1098,2887
  (road city-3-loc-3 city-3-loc-13)
  (= (road-length city-3-loc-3 city-3-loc-13) 23)
  ; 1098,2887 -> 1222,2818
  (road city-3-loc-13 city-3-loc-4)
  (= (road-length city-3-loc-13 city-3-loc-4) 15)
  ; 1222,2818 -> 1098,2887
  (road city-3-loc-4 city-3-loc-13)
  (= (road-length city-3-loc-4 city-3-loc-13) 15)
  ; 1427,2842 -> 1318,2854
  (road city-3-loc-14 city-3-loc-3)
  (= (road-length city-3-loc-14 city-3-loc-3) 11)
  ; 1318,2854 -> 1427,2842
  (road city-3-loc-3 city-3-loc-14)
  (= (road-length city-3-loc-3 city-3-loc-14) 11)
  ; 1427,2842 -> 1222,2818
  (road city-3-loc-14 city-3-loc-4)
  (= (road-length city-3-loc-14 city-3-loc-4) 21)
  ; 1222,2818 -> 1427,2842
  (road city-3-loc-4 city-3-loc-14)
  (= (road-length city-3-loc-4 city-3-loc-14) 21)
  ; 1427,2842 -> 1470,2744
  (road city-3-loc-14 city-3-loc-7)
  (= (road-length city-3-loc-14 city-3-loc-7) 11)
  ; 1470,2744 -> 1427,2842
  (road city-3-loc-7 city-3-loc-14)
  (= (road-length city-3-loc-7 city-3-loc-14) 11)
  ; 1015,2703 -> 1222,2818
  (road city-3-loc-15 city-3-loc-4)
  (= (road-length city-3-loc-15 city-3-loc-4) 24)
  ; 1222,2818 -> 1015,2703
  (road city-3-loc-4 city-3-loc-15)
  (= (road-length city-3-loc-4 city-3-loc-15) 24)
  ; 1015,2703 -> 1098,2887
  (road city-3-loc-15 city-3-loc-13)
  (= (road-length city-3-loc-15 city-3-loc-13) 21)
  ; 1098,2887 -> 1015,2703
  (road city-3-loc-13 city-3-loc-15)
  (= (road-length city-3-loc-13 city-3-loc-15) 21)
  ; 1728,2584 -> 1697,2681
  (road city-3-loc-16 city-3-loc-6)
  (= (road-length city-3-loc-16 city-3-loc-6) 11)
  ; 1697,2681 -> 1728,2584
  (road city-3-loc-6 city-3-loc-16)
  (= (road-length city-3-loc-6 city-3-loc-16) 11)
  ; 1118,2120 -> 1030,2200
  (road city-3-loc-17 city-3-loc-2)
  (= (road-length city-3-loc-17 city-3-loc-2) 12)
  ; 1030,2200 -> 1118,2120
  (road city-3-loc-2 city-3-loc-17)
  (= (road-length city-3-loc-2 city-3-loc-17) 12)
  ; 1597,2790 -> 1722,2892
  (road city-3-loc-18 city-3-loc-5)
  (= (road-length city-3-loc-18 city-3-loc-5) 17)
  ; 1722,2892 -> 1597,2790
  (road city-3-loc-5 city-3-loc-18)
  (= (road-length city-3-loc-5 city-3-loc-18) 17)
  ; 1597,2790 -> 1697,2681
  (road city-3-loc-18 city-3-loc-6)
  (= (road-length city-3-loc-18 city-3-loc-6) 15)
  ; 1697,2681 -> 1597,2790
  (road city-3-loc-6 city-3-loc-18)
  (= (road-length city-3-loc-6 city-3-loc-18) 15)
  ; 1597,2790 -> 1470,2744
  (road city-3-loc-18 city-3-loc-7)
  (= (road-length city-3-loc-18 city-3-loc-7) 14)
  ; 1470,2744 -> 1597,2790
  (road city-3-loc-7 city-3-loc-18)
  (= (road-length city-3-loc-7 city-3-loc-18) 14)
  ; 1597,2790 -> 1427,2842
  (road city-3-loc-18 city-3-loc-14)
  (= (road-length city-3-loc-18 city-3-loc-14) 18)
  ; 1427,2842 -> 1597,2790
  (road city-3-loc-14 city-3-loc-18)
  (= (road-length city-3-loc-14 city-3-loc-18) 18)
  ; 1597,2790 -> 1728,2584
  (road city-3-loc-18 city-3-loc-16)
  (= (road-length city-3-loc-18 city-3-loc-16) 25)
  ; 1728,2584 -> 1597,2790
  (road city-3-loc-16 city-3-loc-18)
  (= (road-length city-3-loc-16 city-3-loc-18) 25)
  ; 1398,2593 -> 1470,2744
  (road city-3-loc-20 city-3-loc-7)
  (= (road-length city-3-loc-20 city-3-loc-7) 17)
  ; 1470,2744 -> 1398,2593
  (road city-3-loc-7 city-3-loc-20)
  (= (road-length city-3-loc-7 city-3-loc-20) 17)
  ; 1398,2593 -> 1502,2388
  (road city-3-loc-20 city-3-loc-9)
  (= (road-length city-3-loc-20 city-3-loc-9) 23)
  ; 1502,2388 -> 1398,2593
  (road city-3-loc-9 city-3-loc-20)
  (= (road-length city-3-loc-9 city-3-loc-20) 23)
  ; 1398,2593 -> 1427,2842
  (road city-3-loc-20 city-3-loc-14)
  (= (road-length city-3-loc-20 city-3-loc-14) 26)
  ; 1427,2842 -> 1398,2593
  (road city-3-loc-14 city-3-loc-20)
  (= (road-length city-3-loc-14 city-3-loc-20) 26)
  ; 1015,2042 -> 1030,2200
  (road city-3-loc-21 city-3-loc-2)
  (= (road-length city-3-loc-21 city-3-loc-2) 16)
  ; 1030,2200 -> 1015,2042
  (road city-3-loc-2 city-3-loc-21)
  (= (road-length city-3-loc-2 city-3-loc-21) 16)
  ; 1015,2042 -> 1118,2120
  (road city-3-loc-21 city-3-loc-17)
  (= (road-length city-3-loc-21 city-3-loc-17) 13)
  ; 1118,2120 -> 1015,2042
  (road city-3-loc-17 city-3-loc-21)
  (= (road-length city-3-loc-17 city-3-loc-21) 13)
  ; 1813,2158 -> 1676,2251
  (road city-3-loc-22 city-3-loc-10)
  (= (road-length city-3-loc-22 city-3-loc-10) 17)
  ; 1676,2251 -> 1813,2158
  (road city-3-loc-10 city-3-loc-22)
  (= (road-length city-3-loc-10 city-3-loc-22) 17)
  ; 1813,2158 -> 1921,2383
  (road city-3-loc-22 city-3-loc-19)
  (= (road-length city-3-loc-22 city-3-loc-19) 25)
  ; 1921,2383 -> 1813,2158
  (road city-3-loc-19 city-3-loc-22)
  (= (road-length city-3-loc-19 city-3-loc-22) 25)
  ; 1054,2299 -> 1030,2200
  (road city-3-loc-23 city-3-loc-2)
  (= (road-length city-3-loc-23 city-3-loc-2) 11)
  ; 1030,2200 -> 1054,2299
  (road city-3-loc-2 city-3-loc-23)
  (= (road-length city-3-loc-2 city-3-loc-23) 11)
  ; 1054,2299 -> 1237,2372
  (road city-3-loc-23 city-3-loc-11)
  (= (road-length city-3-loc-23 city-3-loc-11) 20)
  ; 1237,2372 -> 1054,2299
  (road city-3-loc-11 city-3-loc-23)
  (= (road-length city-3-loc-11 city-3-loc-23) 20)
  ; 1054,2299 -> 1118,2120
  (road city-3-loc-23 city-3-loc-17)
  (= (road-length city-3-loc-23 city-3-loc-17) 19)
  ; 1118,2120 -> 1054,2299
  (road city-3-loc-17 city-3-loc-23)
  (= (road-length city-3-loc-17 city-3-loc-23) 19)
  ; 1054,2299 -> 1015,2042
  (road city-3-loc-23 city-3-loc-21)
  (= (road-length city-3-loc-23 city-3-loc-21) 26)
  ; 1015,2042 -> 1054,2299
  (road city-3-loc-21 city-3-loc-23)
  (= (road-length city-3-loc-21 city-3-loc-23) 26)
  ; 1918,2729 -> 1722,2892
  (road city-3-loc-24 city-3-loc-5)
  (= (road-length city-3-loc-24 city-3-loc-5) 26)
  ; 1722,2892 -> 1918,2729
  (road city-3-loc-5 city-3-loc-24)
  (= (road-length city-3-loc-5 city-3-loc-24) 26)
  ; 1918,2729 -> 1697,2681
  (road city-3-loc-24 city-3-loc-6)
  (= (road-length city-3-loc-24 city-3-loc-6) 23)
  ; 1697,2681 -> 1918,2729
  (road city-3-loc-6 city-3-loc-24)
  (= (road-length city-3-loc-6 city-3-loc-24) 23)
  ; 1918,2729 -> 1728,2584
  (road city-3-loc-24 city-3-loc-16)
  (= (road-length city-3-loc-24 city-3-loc-16) 24)
  ; 1728,2584 -> 1918,2729
  (road city-3-loc-16 city-3-loc-24)
  (= (road-length city-3-loc-16 city-3-loc-24) 24)
  ; 1140,2430 -> 1030,2200
  (road city-3-loc-25 city-3-loc-2)
  (= (road-length city-3-loc-25 city-3-loc-2) 26)
  ; 1030,2200 -> 1140,2430
  (road city-3-loc-2 city-3-loc-25)
  (= (road-length city-3-loc-2 city-3-loc-25) 26)
  ; 1140,2430 -> 1237,2372
  (road city-3-loc-25 city-3-loc-11)
  (= (road-length city-3-loc-25 city-3-loc-11) 12)
  ; 1237,2372 -> 1140,2430
  (road city-3-loc-11 city-3-loc-25)
  (= (road-length city-3-loc-11 city-3-loc-25) 12)
  ; 1140,2430 -> 1054,2299
  (road city-3-loc-25 city-3-loc-23)
  (= (road-length city-3-loc-25 city-3-loc-23) 16)
  ; 1054,2299 -> 1140,2430
  (road city-3-loc-23 city-3-loc-25)
  (= (road-length city-3-loc-23 city-3-loc-25) 16)
  ; 962,655 <-> 2025,584
  (road city-1-loc-9 city-2-loc-5)
  (= (road-length city-1-loc-9 city-2-loc-5) 107)
  (road city-2-loc-5 city-1-loc-9)
  (= (road-length city-2-loc-5 city-1-loc-9) 107)
  (road city-1-loc-1 city-3-loc-5)
  (= (road-length city-1-loc-1 city-3-loc-5) 119)
  (road city-3-loc-5 city-1-loc-1)
  (= (road-length city-3-loc-5 city-1-loc-1) 119)
  (road city-2-loc-8 city-3-loc-5)
  (= (road-length city-2-loc-8 city-3-loc-5) 119)
  (road city-3-loc-5 city-2-loc-8)
  (= (road-length city-3-loc-5 city-2-loc-8) 119)
  (at package-1 city-3-loc-23)
  (at package-2 city-2-loc-4)
  (at package-3 city-1-loc-15)
  (at package-4 city-2-loc-11)
  (at package-5 city-1-loc-6)
  (at package-6 city-2-loc-21)
  (at package-7 city-3-loc-5)
  (at package-8 city-1-loc-12)
  (at package-9 city-1-loc-13)
  (at package-10 city-3-loc-23)
  (at package-11 city-2-loc-23)
  (at package-12 city-1-loc-10)
  (at package-13 city-3-loc-6)
  (at package-14 city-1-loc-6)
  (at truck-1 city-3-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-14)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-9)
  (capacity truck-3 capacity-4)
  (at truck-4 city-1-loc-22)
  (capacity truck-4 capacity-3)
  (at truck-5 city-1-loc-5)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-2)
  (capacity truck-6 capacity-3)
  (at truck-7 city-3-loc-12)
  (capacity truck-7 capacity-4)
  (at truck-8 city-1-loc-19)
  (capacity truck-8 capacity-3)
  (at truck-9 city-3-loc-20)
  (capacity truck-9 capacity-2)
  (at truck-10 city-1-loc-11)
  (capacity truck-10 capacity-4)
  (at truck-11 city-3-loc-20)
  (capacity truck-11 capacity-2)
  (at truck-12 city-1-loc-2)
  (capacity truck-12 capacity-3)
  (at truck-13 city-3-loc-15)
  (capacity truck-13 capacity-2)
  (at truck-14 city-1-loc-11)
  (capacity truck-14 capacity-2)
  (at truck-15 city-1-loc-7)
  (capacity truck-15 capacity-3)
  (at truck-16 city-1-loc-20)
  (capacity truck-16 capacity-3)
  (at truck-17 city-2-loc-22)
  (capacity truck-17 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-10)
  (at package-2 city-2-loc-6)
  (at package-3 city-1-loc-1)
  (at package-4 city-2-loc-21)
  (at package-5 city-1-loc-9)
  (at package-6 city-2-loc-23)
  (at package-7 city-3-loc-17)
  (at package-8 city-3-loc-16)
  (at package-9 city-3-loc-22)
  (at package-10 city-3-loc-3)
  (at package-11 city-3-loc-4)
  (at package-12 city-3-loc-9)
  (at package-13 city-3-loc-4)
  (at package-14 city-2-loc-10)
 ))
 (:metric minimize (total-cost))
)
