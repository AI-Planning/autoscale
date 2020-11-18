; Transport three-cities-sequential-73nodes-1000size-4degree-100mindistance-2trucks-20packages-2063seed

(define (problem transport-three-cities-sequential-73nodes-1000size-4degree-100mindistance-2trucks-20packages-2063seed)
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
  city-1-loc-45 - location
  city-2-loc-45 - location
  city-3-loc-45 - location
  city-1-loc-46 - location
  city-2-loc-46 - location
  city-3-loc-46 - location
  city-1-loc-47 - location
  city-2-loc-47 - location
  city-3-loc-47 - location
  city-1-loc-48 - location
  city-2-loc-48 - location
  city-3-loc-48 - location
  city-1-loc-49 - location
  city-2-loc-49 - location
  city-3-loc-49 - location
  city-1-loc-50 - location
  city-2-loc-50 - location
  city-3-loc-50 - location
  city-1-loc-51 - location
  city-2-loc-51 - location
  city-3-loc-51 - location
  city-1-loc-52 - location
  city-2-loc-52 - location
  city-3-loc-52 - location
  city-1-loc-53 - location
  city-2-loc-53 - location
  city-3-loc-53 - location
  city-1-loc-54 - location
  city-2-loc-54 - location
  city-3-loc-54 - location
  city-1-loc-55 - location
  city-2-loc-55 - location
  city-3-loc-55 - location
  city-1-loc-56 - location
  city-2-loc-56 - location
  city-3-loc-56 - location
  city-1-loc-57 - location
  city-2-loc-57 - location
  city-3-loc-57 - location
  city-1-loc-58 - location
  city-2-loc-58 - location
  city-3-loc-58 - location
  city-1-loc-59 - location
  city-2-loc-59 - location
  city-3-loc-59 - location
  city-1-loc-60 - location
  city-2-loc-60 - location
  city-3-loc-60 - location
  city-1-loc-61 - location
  city-2-loc-61 - location
  city-3-loc-61 - location
  city-1-loc-62 - location
  city-2-loc-62 - location
  city-3-loc-62 - location
  city-1-loc-63 - location
  city-2-loc-63 - location
  city-3-loc-63 - location
  city-1-loc-64 - location
  city-2-loc-64 - location
  city-3-loc-64 - location
  city-1-loc-65 - location
  city-2-loc-65 - location
  city-3-loc-65 - location
  city-1-loc-66 - location
  city-2-loc-66 - location
  city-3-loc-66 - location
  city-1-loc-67 - location
  city-2-loc-67 - location
  city-3-loc-67 - location
  city-1-loc-68 - location
  city-2-loc-68 - location
  city-3-loc-68 - location
  city-1-loc-69 - location
  city-2-loc-69 - location
  city-3-loc-69 - location
  city-1-loc-70 - location
  city-2-loc-70 - location
  city-3-loc-70 - location
  city-1-loc-71 - location
  city-2-loc-71 - location
  city-3-loc-71 - location
  city-1-loc-72 - location
  city-2-loc-72 - location
  city-3-loc-72 - location
  city-1-loc-73 - location
  city-2-loc-73 - location
  city-3-loc-73 - location
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 952,234 -> 862,110
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 16)
  ; 862,110 -> 952,234
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 16)
  ; 255,730 -> 382,781
  (road city-1-loc-9 city-1-loc-4)
  (= (road-length city-1-loc-9 city-1-loc-4) 14)
  ; 382,781 -> 255,730
  (road city-1-loc-4 city-1-loc-9)
  (= (road-length city-1-loc-4 city-1-loc-9) 14)
  ; 333,615 -> 255,730
  (road city-1-loc-14 city-1-loc-9)
  (= (road-length city-1-loc-14 city-1-loc-9) 14)
  ; 255,730 -> 333,615
  (road city-1-loc-9 city-1-loc-14)
  (= (road-length city-1-loc-9 city-1-loc-14) 14)
  ; 220,403 -> 334,396
  (road city-1-loc-18 city-1-loc-15)
  (= (road-length city-1-loc-18 city-1-loc-15) 12)
  ; 334,396 -> 220,403
  (road city-1-loc-15 city-1-loc-18)
  (= (road-length city-1-loc-15 city-1-loc-18) 12)
  ; 220,403 -> 68,367
  (road city-1-loc-18 city-1-loc-16)
  (= (road-length city-1-loc-18 city-1-loc-16) 16)
  ; 68,367 -> 220,403
  (road city-1-loc-16 city-1-loc-18)
  (= (road-length city-1-loc-16 city-1-loc-18) 16)
  ; 744,352 -> 863,458
  (road city-1-loc-19 city-1-loc-10)
  (= (road-length city-1-loc-19 city-1-loc-10) 16)
  ; 863,458 -> 744,352
  (road city-1-loc-10 city-1-loc-19)
  (= (road-length city-1-loc-10 city-1-loc-19) 16)
  ; 591,416 -> 497,330
  (road city-1-loc-20 city-1-loc-7)
  (= (road-length city-1-loc-20 city-1-loc-7) 13)
  ; 497,330 -> 591,416
  (road city-1-loc-7 city-1-loc-20)
  (= (road-length city-1-loc-7 city-1-loc-20) 13)
  ; 495,504 -> 566,592
  (road city-1-loc-21 city-1-loc-17)
  (= (road-length city-1-loc-21 city-1-loc-17) 12)
  ; 566,592 -> 495,504
  (road city-1-loc-17 city-1-loc-21)
  (= (road-length city-1-loc-17 city-1-loc-21) 12)
  ; 495,504 -> 591,416
  (road city-1-loc-21 city-1-loc-20)
  (= (road-length city-1-loc-21 city-1-loc-20) 13)
  ; 591,416 -> 495,504
  (road city-1-loc-20 city-1-loc-21)
  (= (road-length city-1-loc-20 city-1-loc-21) 13)
  ; 305,235 -> 155,181
  (road city-1-loc-22 city-1-loc-2)
  (= (road-length city-1-loc-22 city-1-loc-2) 16)
  ; 155,181 -> 305,235
  (road city-1-loc-2 city-1-loc-22)
  (= (road-length city-1-loc-2 city-1-loc-22) 16)
  ; 305,235 -> 313,76
  (road city-1-loc-22 city-1-loc-12)
  (= (road-length city-1-loc-22 city-1-loc-12) 16)
  ; 313,76 -> 305,235
  (road city-1-loc-12 city-1-loc-22)
  (= (road-length city-1-loc-12 city-1-loc-22) 16)
  ; 982,970 -> 855,972
  (road city-1-loc-23 city-1-loc-1)
  (= (road-length city-1-loc-23 city-1-loc-1) 13)
  ; 855,972 -> 982,970
  (road city-1-loc-1 city-1-loc-23)
  (= (road-length city-1-loc-1 city-1-loc-23) 13)
  ; 909,792 -> 873,685
  (road city-1-loc-24 city-1-loc-11)
  (= (road-length city-1-loc-24 city-1-loc-11) 12)
  ; 873,685 -> 909,792
  (road city-1-loc-11 city-1-loc-24)
  (= (road-length city-1-loc-11 city-1-loc-24) 12)
  ; 706,956 -> 855,972
  (road city-1-loc-25 city-1-loc-1)
  (= (road-length city-1-loc-25 city-1-loc-1) 15)
  ; 855,972 -> 706,956
  (road city-1-loc-1 city-1-loc-25)
  (= (road-length city-1-loc-1 city-1-loc-25) 15)
  ; 706,956 -> 692,853
  (road city-1-loc-25 city-1-loc-8)
  (= (road-length city-1-loc-25 city-1-loc-8) 11)
  ; 692,853 -> 706,956
  (road city-1-loc-8 city-1-loc-25)
  (= (road-length city-1-loc-8 city-1-loc-25) 11)
  ; 663,498 -> 566,592
  (road city-1-loc-26 city-1-loc-17)
  (= (road-length city-1-loc-26 city-1-loc-17) 14)
  ; 566,592 -> 663,498
  (road city-1-loc-17 city-1-loc-26)
  (= (road-length city-1-loc-17 city-1-loc-26) 14)
  ; 663,498 -> 591,416
  (road city-1-loc-26 city-1-loc-20)
  (= (road-length city-1-loc-26 city-1-loc-20) 11)
  ; 591,416 -> 663,498
  (road city-1-loc-20 city-1-loc-26)
  (= (road-length city-1-loc-20 city-1-loc-26) 11)
  ; 404,273 -> 497,330
  (road city-1-loc-27 city-1-loc-7)
  (= (road-length city-1-loc-27 city-1-loc-7) 11)
  ; 497,330 -> 404,273
  (road city-1-loc-7 city-1-loc-27)
  (= (road-length city-1-loc-7 city-1-loc-27) 11)
  ; 404,273 -> 334,396
  (road city-1-loc-27 city-1-loc-15)
  (= (road-length city-1-loc-27 city-1-loc-15) 15)
  ; 334,396 -> 404,273
  (road city-1-loc-15 city-1-loc-27)
  (= (road-length city-1-loc-15 city-1-loc-27) 15)
  ; 404,273 -> 305,235
  (road city-1-loc-27 city-1-loc-22)
  (= (road-length city-1-loc-27 city-1-loc-22) 11)
  ; 305,235 -> 404,273
  (road city-1-loc-22 city-1-loc-27)
  (= (road-length city-1-loc-22 city-1-loc-27) 11)
  ; 437,632 -> 382,781
  (road city-1-loc-28 city-1-loc-4)
  (= (road-length city-1-loc-28 city-1-loc-4) 16)
  ; 382,781 -> 437,632
  (road city-1-loc-4 city-1-loc-28)
  (= (road-length city-1-loc-4 city-1-loc-28) 16)
  ; 437,632 -> 333,615
  (road city-1-loc-28 city-1-loc-14)
  (= (road-length city-1-loc-28 city-1-loc-14) 11)
  ; 333,615 -> 437,632
  (road city-1-loc-14 city-1-loc-28)
  (= (road-length city-1-loc-14 city-1-loc-28) 11)
  ; 437,632 -> 566,592
  (road city-1-loc-28 city-1-loc-17)
  (= (road-length city-1-loc-28 city-1-loc-17) 14)
  ; 566,592 -> 437,632
  (road city-1-loc-17 city-1-loc-28)
  (= (road-length city-1-loc-17 city-1-loc-28) 14)
  ; 437,632 -> 495,504
  (road city-1-loc-28 city-1-loc-21)
  (= (road-length city-1-loc-28 city-1-loc-21) 15)
  ; 495,504 -> 437,632
  (road city-1-loc-21 city-1-loc-28)
  (= (road-length city-1-loc-21 city-1-loc-28) 15)
  ; 164,281 -> 155,181
  (road city-1-loc-29 city-1-loc-2)
  (= (road-length city-1-loc-29 city-1-loc-2) 10)
  ; 155,181 -> 164,281
  (road city-1-loc-2 city-1-loc-29)
  (= (road-length city-1-loc-2 city-1-loc-29) 10)
  ; 164,281 -> 68,367
  (road city-1-loc-29 city-1-loc-16)
  (= (road-length city-1-loc-29 city-1-loc-16) 13)
  ; 68,367 -> 164,281
  (road city-1-loc-16 city-1-loc-29)
  (= (road-length city-1-loc-16 city-1-loc-29) 13)
  ; 164,281 -> 220,403
  (road city-1-loc-29 city-1-loc-18)
  (= (road-length city-1-loc-29 city-1-loc-18) 14)
  ; 220,403 -> 164,281
  (road city-1-loc-18 city-1-loc-29)
  (= (road-length city-1-loc-18 city-1-loc-29) 14)
  ; 164,281 -> 305,235
  (road city-1-loc-29 city-1-loc-22)
  (= (road-length city-1-loc-29 city-1-loc-22) 15)
  ; 305,235 -> 164,281
  (road city-1-loc-22 city-1-loc-29)
  (= (road-length city-1-loc-22 city-1-loc-29) 15)
  ; 394,487 -> 333,615
  (road city-1-loc-30 city-1-loc-14)
  (= (road-length city-1-loc-30 city-1-loc-14) 15)
  ; 333,615 -> 394,487
  (road city-1-loc-14 city-1-loc-30)
  (= (road-length city-1-loc-14 city-1-loc-30) 15)
  ; 394,487 -> 334,396
  (road city-1-loc-30 city-1-loc-15)
  (= (road-length city-1-loc-30 city-1-loc-15) 11)
  ; 334,396 -> 394,487
  (road city-1-loc-15 city-1-loc-30)
  (= (road-length city-1-loc-15 city-1-loc-30) 11)
  ; 394,487 -> 495,504
  (road city-1-loc-30 city-1-loc-21)
  (= (road-length city-1-loc-30 city-1-loc-21) 11)
  ; 495,504 -> 394,487
  (road city-1-loc-21 city-1-loc-30)
  (= (road-length city-1-loc-21 city-1-loc-30) 11)
  ; 394,487 -> 437,632
  (road city-1-loc-30 city-1-loc-28)
  (= (road-length city-1-loc-30 city-1-loc-28) 16)
  ; 437,632 -> 394,487
  (road city-1-loc-28 city-1-loc-30)
  (= (road-length city-1-loc-28 city-1-loc-30) 16)
  ; 570,9 -> 702,67
  (road city-1-loc-31 city-1-loc-13)
  (= (road-length city-1-loc-31 city-1-loc-13) 15)
  ; 702,67 -> 570,9
  (road city-1-loc-13 city-1-loc-31)
  (= (road-length city-1-loc-13 city-1-loc-31) 15)
  ; 992,111 -> 862,110
  (road city-1-loc-33 city-1-loc-5)
  (= (road-length city-1-loc-33 city-1-loc-5) 13)
  ; 862,110 -> 992,111
  (road city-1-loc-5 city-1-loc-33)
  (= (road-length city-1-loc-5 city-1-loc-33) 13)
  ; 992,111 -> 952,234
  (road city-1-loc-33 city-1-loc-6)
  (= (road-length city-1-loc-33 city-1-loc-6) 13)
  ; 952,234 -> 992,111
  (road city-1-loc-6 city-1-loc-33)
  (= (road-length city-1-loc-6 city-1-loc-33) 13)
  ; 654,214 -> 702,67
  (road city-1-loc-34 city-1-loc-13)
  (= (road-length city-1-loc-34 city-1-loc-13) 16)
  ; 702,67 -> 654,214
  (road city-1-loc-13 city-1-loc-34)
  (= (road-length city-1-loc-13 city-1-loc-34) 16)
  ; 480,171 -> 404,273
  (road city-1-loc-35 city-1-loc-27)
  (= (road-length city-1-loc-35 city-1-loc-27) 13)
  ; 404,273 -> 480,171
  (road city-1-loc-27 city-1-loc-35)
  (= (road-length city-1-loc-27 city-1-loc-35) 13)
  ; 137,499 -> 68,367
  (road city-1-loc-36 city-1-loc-16)
  (= (road-length city-1-loc-36 city-1-loc-16) 15)
  ; 68,367 -> 137,499
  (road city-1-loc-16 city-1-loc-36)
  (= (road-length city-1-loc-16 city-1-loc-36) 15)
  ; 137,499 -> 220,403
  (road city-1-loc-36 city-1-loc-18)
  (= (road-length city-1-loc-36 city-1-loc-18) 13)
  ; 220,403 -> 137,499
  (road city-1-loc-18 city-1-loc-36)
  (= (road-length city-1-loc-18 city-1-loc-36) 13)
  ; 137,499 -> 31,578
  (road city-1-loc-36 city-1-loc-32)
  (= (road-length city-1-loc-36 city-1-loc-32) 14)
  ; 31,578 -> 137,499
  (road city-1-loc-32 city-1-loc-36)
  (= (road-length city-1-loc-32 city-1-loc-36) 14)
  ; 265,853 -> 382,781
  (road city-1-loc-37 city-1-loc-4)
  (= (road-length city-1-loc-37 city-1-loc-4) 14)
  ; 382,781 -> 265,853
  (road city-1-loc-4 city-1-loc-37)
  (= (road-length city-1-loc-4 city-1-loc-37) 14)
  ; 265,853 -> 255,730
  (road city-1-loc-37 city-1-loc-9)
  (= (road-length city-1-loc-37 city-1-loc-9) 13)
  ; 255,730 -> 265,853
  (road city-1-loc-9 city-1-loc-37)
  (= (road-length city-1-loc-9 city-1-loc-37) 13)
  ; 651,734 -> 692,853
  (road city-1-loc-39 city-1-loc-8)
  (= (road-length city-1-loc-39 city-1-loc-8) 13)
  ; 692,853 -> 651,734
  (road city-1-loc-8 city-1-loc-39)
  (= (road-length city-1-loc-8 city-1-loc-39) 13)
  ; 256,972 -> 265,853
  (road city-1-loc-40 city-1-loc-37)
  (= (road-length city-1-loc-40 city-1-loc-37) 12)
  ; 265,853 -> 256,972
  (road city-1-loc-37 city-1-loc-40)
  (= (road-length city-1-loc-37 city-1-loc-40) 12)
  ; 422,966 -> 524,862
  (road city-1-loc-41 city-1-loc-3)
  (= (road-length city-1-loc-41 city-1-loc-3) 15)
  ; 524,862 -> 422,966
  (road city-1-loc-3 city-1-loc-41)
  (= (road-length city-1-loc-3 city-1-loc-41) 15)
  ; 185,599 -> 255,730
  (road city-1-loc-42 city-1-loc-9)
  (= (road-length city-1-loc-42 city-1-loc-9) 15)
  ; 255,730 -> 185,599
  (road city-1-loc-9 city-1-loc-42)
  (= (road-length city-1-loc-9 city-1-loc-42) 15)
  ; 185,599 -> 333,615
  (road city-1-loc-42 city-1-loc-14)
  (= (road-length city-1-loc-42 city-1-loc-14) 15)
  ; 333,615 -> 185,599
  (road city-1-loc-14 city-1-loc-42)
  (= (road-length city-1-loc-14 city-1-loc-42) 15)
  ; 185,599 -> 31,578
  (road city-1-loc-42 city-1-loc-32)
  (= (road-length city-1-loc-42 city-1-loc-32) 16)
  ; 31,578 -> 185,599
  (road city-1-loc-32 city-1-loc-42)
  (= (road-length city-1-loc-32 city-1-loc-42) 16)
  ; 185,599 -> 137,499
  (road city-1-loc-42 city-1-loc-36)
  (= (road-length city-1-loc-42 city-1-loc-36) 12)
  ; 137,499 -> 185,599
  (road city-1-loc-36 city-1-loc-42)
  (= (road-length city-1-loc-36 city-1-loc-42) 12)
  ; 63,705 -> 31,578
  (road city-1-loc-43 city-1-loc-32)
  (= (road-length city-1-loc-43 city-1-loc-32) 14)
  ; 31,578 -> 63,705
  (road city-1-loc-32 city-1-loc-43)
  (= (road-length city-1-loc-32 city-1-loc-43) 14)
  ; 772,613 -> 873,685
  (road city-1-loc-44 city-1-loc-11)
  (= (road-length city-1-loc-44 city-1-loc-11) 13)
  ; 873,685 -> 772,613
  (road city-1-loc-11 city-1-loc-44)
  (= (road-length city-1-loc-11 city-1-loc-44) 13)
  ; 772,613 -> 663,498
  (road city-1-loc-44 city-1-loc-26)
  (= (road-length city-1-loc-44 city-1-loc-26) 16)
  ; 663,498 -> 772,613
  (road city-1-loc-26 city-1-loc-44)
  (= (road-length city-1-loc-26 city-1-loc-44) 16)
  ; 598,120 -> 702,67
  (road city-1-loc-45 city-1-loc-13)
  (= (road-length city-1-loc-45 city-1-loc-13) 12)
  ; 702,67 -> 598,120
  (road city-1-loc-13 city-1-loc-45)
  (= (road-length city-1-loc-13 city-1-loc-45) 12)
  ; 598,120 -> 570,9
  (road city-1-loc-45 city-1-loc-31)
  (= (road-length city-1-loc-45 city-1-loc-31) 12)
  ; 570,9 -> 598,120
  (road city-1-loc-31 city-1-loc-45)
  (= (road-length city-1-loc-31 city-1-loc-45) 12)
  ; 598,120 -> 654,214
  (road city-1-loc-45 city-1-loc-34)
  (= (road-length city-1-loc-45 city-1-loc-34) 11)
  ; 654,214 -> 598,120
  (road city-1-loc-34 city-1-loc-45)
  (= (road-length city-1-loc-34 city-1-loc-45) 11)
  ; 598,120 -> 480,171
  (road city-1-loc-45 city-1-loc-35)
  (= (road-length city-1-loc-45 city-1-loc-35) 13)
  ; 480,171 -> 598,120
  (road city-1-loc-35 city-1-loc-45)
  (= (road-length city-1-loc-35 city-1-loc-45) 13)
  ; 167,819 -> 255,730
  (road city-1-loc-46 city-1-loc-9)
  (= (road-length city-1-loc-46 city-1-loc-9) 13)
  ; 255,730 -> 167,819
  (road city-1-loc-9 city-1-loc-46)
  (= (road-length city-1-loc-9 city-1-loc-46) 13)
  ; 167,819 -> 265,853
  (road city-1-loc-46 city-1-loc-37)
  (= (road-length city-1-loc-46 city-1-loc-37) 11)
  ; 265,853 -> 167,819
  (road city-1-loc-37 city-1-loc-46)
  (= (road-length city-1-loc-37 city-1-loc-46) 11)
  ; 167,819 -> 101,909
  (road city-1-loc-46 city-1-loc-38)
  (= (road-length city-1-loc-46 city-1-loc-38) 12)
  ; 101,909 -> 167,819
  (road city-1-loc-38 city-1-loc-46)
  (= (road-length city-1-loc-38 city-1-loc-46) 12)
  ; 167,819 -> 63,705
  (road city-1-loc-46 city-1-loc-43)
  (= (road-length city-1-loc-46 city-1-loc-43) 16)
  ; 63,705 -> 167,819
  (road city-1-loc-43 city-1-loc-46)
  (= (road-length city-1-loc-43 city-1-loc-46) 16)
  ; 46,156 -> 155,181
  (road city-1-loc-48 city-1-loc-2)
  (= (road-length city-1-loc-48 city-1-loc-2) 12)
  ; 155,181 -> 46,156
  (road city-1-loc-2 city-1-loc-48)
  (= (road-length city-1-loc-2 city-1-loc-48) 12)
  ; 46,156 -> 5,39
  (road city-1-loc-48 city-1-loc-47)
  (= (road-length city-1-loc-48 city-1-loc-47) 13)
  ; 5,39 -> 46,156
  (road city-1-loc-47 city-1-loc-48)
  (= (road-length city-1-loc-47 city-1-loc-48) 13)
  ; 846,298 -> 952,234
  (road city-1-loc-49 city-1-loc-6)
  (= (road-length city-1-loc-49 city-1-loc-6) 13)
  ; 952,234 -> 846,298
  (road city-1-loc-6 city-1-loc-49)
  (= (road-length city-1-loc-6 city-1-loc-49) 13)
  ; 846,298 -> 744,352
  (road city-1-loc-49 city-1-loc-19)
  (= (road-length city-1-loc-49 city-1-loc-19) 12)
  ; 744,352 -> 846,298
  (road city-1-loc-19 city-1-loc-49)
  (= (road-length city-1-loc-19 city-1-loc-49) 12)
  ; 899,582 -> 863,458
  (road city-1-loc-50 city-1-loc-10)
  (= (road-length city-1-loc-50 city-1-loc-10) 13)
  ; 863,458 -> 899,582
  (road city-1-loc-10 city-1-loc-50)
  (= (road-length city-1-loc-10 city-1-loc-50) 13)
  ; 899,582 -> 873,685
  (road city-1-loc-50 city-1-loc-11)
  (= (road-length city-1-loc-50 city-1-loc-11) 11)
  ; 873,685 -> 899,582
  (road city-1-loc-11 city-1-loc-50)
  (= (road-length city-1-loc-11 city-1-loc-50) 11)
  ; 899,582 -> 772,613
  (road city-1-loc-50 city-1-loc-44)
  (= (road-length city-1-loc-50 city-1-loc-44) 14)
  ; 772,613 -> 899,582
  (road city-1-loc-44 city-1-loc-50)
  (= (road-length city-1-loc-44 city-1-loc-50) 14)
  ; 826,852 -> 855,972
  (road city-1-loc-51 city-1-loc-1)
  (= (road-length city-1-loc-51 city-1-loc-1) 13)
  ; 855,972 -> 826,852
  (road city-1-loc-1 city-1-loc-51)
  (= (road-length city-1-loc-1 city-1-loc-51) 13)
  ; 826,852 -> 692,853
  (road city-1-loc-51 city-1-loc-8)
  (= (road-length city-1-loc-51 city-1-loc-8) 14)
  ; 692,853 -> 826,852
  (road city-1-loc-8 city-1-loc-51)
  (= (road-length city-1-loc-8 city-1-loc-51) 14)
  ; 826,852 -> 909,792
  (road city-1-loc-51 city-1-loc-24)
  (= (road-length city-1-loc-51 city-1-loc-24) 11)
  ; 909,792 -> 826,852
  (road city-1-loc-24 city-1-loc-51)
  (= (road-length city-1-loc-24 city-1-loc-51) 11)
  ; 826,852 -> 706,956
  (road city-1-loc-51 city-1-loc-25)
  (= (road-length city-1-loc-51 city-1-loc-25) 16)
  ; 706,956 -> 826,852
  (road city-1-loc-25 city-1-loc-51)
  (= (road-length city-1-loc-25 city-1-loc-51) 16)
  ; 759,221 -> 862,110
  (road city-1-loc-52 city-1-loc-5)
  (= (road-length city-1-loc-52 city-1-loc-5) 16)
  ; 862,110 -> 759,221
  (road city-1-loc-5 city-1-loc-52)
  (= (road-length city-1-loc-5 city-1-loc-52) 16)
  ; 759,221 -> 744,352
  (road city-1-loc-52 city-1-loc-19)
  (= (road-length city-1-loc-52 city-1-loc-19) 14)
  ; 744,352 -> 759,221
  (road city-1-loc-19 city-1-loc-52)
  (= (road-length city-1-loc-19 city-1-loc-52) 14)
  ; 759,221 -> 654,214
  (road city-1-loc-52 city-1-loc-34)
  (= (road-length city-1-loc-52 city-1-loc-34) 11)
  ; 654,214 -> 759,221
  (road city-1-loc-34 city-1-loc-52)
  (= (road-length city-1-loc-34 city-1-loc-52) 11)
  ; 759,221 -> 846,298
  (road city-1-loc-52 city-1-loc-49)
  (= (road-length city-1-loc-52 city-1-loc-49) 12)
  ; 846,298 -> 759,221
  (road city-1-loc-49 city-1-loc-52)
  (= (road-length city-1-loc-49 city-1-loc-52) 12)
  ; 977,698 -> 873,685
  (road city-1-loc-53 city-1-loc-11)
  (= (road-length city-1-loc-53 city-1-loc-11) 11)
  ; 873,685 -> 977,698
  (road city-1-loc-11 city-1-loc-53)
  (= (road-length city-1-loc-11 city-1-loc-53) 11)
  ; 977,698 -> 909,792
  (road city-1-loc-53 city-1-loc-24)
  (= (road-length city-1-loc-53 city-1-loc-24) 12)
  ; 909,792 -> 977,698
  (road city-1-loc-24 city-1-loc-53)
  (= (road-length city-1-loc-24 city-1-loc-53) 12)
  ; 977,698 -> 899,582
  (road city-1-loc-53 city-1-loc-50)
  (= (road-length city-1-loc-53 city-1-loc-50) 14)
  ; 899,582 -> 977,698
  (road city-1-loc-50 city-1-loc-53)
  (= (road-length city-1-loc-50 city-1-loc-53) 14)
  ; 180,77 -> 155,181
  (road city-1-loc-54 city-1-loc-2)
  (= (road-length city-1-loc-54 city-1-loc-2) 11)
  ; 155,181 -> 180,77
  (road city-1-loc-2 city-1-loc-54)
  (= (road-length city-1-loc-2 city-1-loc-54) 11)
  ; 180,77 -> 313,76
  (road city-1-loc-54 city-1-loc-12)
  (= (road-length city-1-loc-54 city-1-loc-12) 14)
  ; 313,76 -> 180,77
  (road city-1-loc-12 city-1-loc-54)
  (= (road-length city-1-loc-12 city-1-loc-54) 14)
  ; 180,77 -> 46,156
  (road city-1-loc-54 city-1-loc-48)
  (= (road-length city-1-loc-54 city-1-loc-48) 16)
  ; 46,156 -> 180,77
  (road city-1-loc-48 city-1-loc-54)
  (= (road-length city-1-loc-48 city-1-loc-54) 16)
  ; 14,273 -> 68,367
  (road city-1-loc-55 city-1-loc-16)
  (= (road-length city-1-loc-55 city-1-loc-16) 11)
  ; 68,367 -> 14,273
  (road city-1-loc-16 city-1-loc-55)
  (= (road-length city-1-loc-16 city-1-loc-55) 11)
  ; 14,273 -> 164,281
  (road city-1-loc-55 city-1-loc-29)
  (= (road-length city-1-loc-55 city-1-loc-29) 15)
  ; 164,281 -> 14,273
  (road city-1-loc-29 city-1-loc-55)
  (= (road-length city-1-loc-29 city-1-loc-55) 15)
  ; 14,273 -> 46,156
  (road city-1-loc-55 city-1-loc-48)
  (= (road-length city-1-loc-55 city-1-loc-48) 13)
  ; 46,156 -> 14,273
  (road city-1-loc-48 city-1-loc-55)
  (= (road-length city-1-loc-48 city-1-loc-55) 13)
  ; 972,448 -> 863,458
  (road city-1-loc-56 city-1-loc-10)
  (= (road-length city-1-loc-56 city-1-loc-10) 11)
  ; 863,458 -> 972,448
  (road city-1-loc-10 city-1-loc-56)
  (= (road-length city-1-loc-10 city-1-loc-56) 11)
  ; 972,448 -> 899,582
  (road city-1-loc-56 city-1-loc-50)
  (= (road-length city-1-loc-56 city-1-loc-50) 16)
  ; 899,582 -> 972,448
  (road city-1-loc-50 city-1-loc-56)
  (= (road-length city-1-loc-50 city-1-loc-56) 16)
  ; 782,731 -> 692,853
  (road city-1-loc-57 city-1-loc-8)
  (= (road-length city-1-loc-57 city-1-loc-8) 16)
  ; 692,853 -> 782,731
  (road city-1-loc-8 city-1-loc-57)
  (= (road-length city-1-loc-8 city-1-loc-57) 16)
  ; 782,731 -> 873,685
  (road city-1-loc-57 city-1-loc-11)
  (= (road-length city-1-loc-57 city-1-loc-11) 11)
  ; 873,685 -> 782,731
  (road city-1-loc-11 city-1-loc-57)
  (= (road-length city-1-loc-11 city-1-loc-57) 11)
  ; 782,731 -> 909,792
  (road city-1-loc-57 city-1-loc-24)
  (= (road-length city-1-loc-57 city-1-loc-24) 15)
  ; 909,792 -> 782,731
  (road city-1-loc-24 city-1-loc-57)
  (= (road-length city-1-loc-24 city-1-loc-57) 15)
  ; 782,731 -> 651,734
  (road city-1-loc-57 city-1-loc-39)
  (= (road-length city-1-loc-57 city-1-loc-39) 14)
  ; 651,734 -> 782,731
  (road city-1-loc-39 city-1-loc-57)
  (= (road-length city-1-loc-39 city-1-loc-57) 14)
  ; 782,731 -> 772,613
  (road city-1-loc-57 city-1-loc-44)
  (= (road-length city-1-loc-57 city-1-loc-44) 12)
  ; 772,613 -> 782,731
  (road city-1-loc-44 city-1-loc-57)
  (= (road-length city-1-loc-44 city-1-loc-57) 12)
  ; 782,731 -> 826,852
  (road city-1-loc-57 city-1-loc-51)
  (= (road-length city-1-loc-57 city-1-loc-51) 13)
  ; 826,852 -> 782,731
  (road city-1-loc-51 city-1-loc-57)
  (= (road-length city-1-loc-51 city-1-loc-57) 13)
  ; 526,696 -> 566,592
  (road city-1-loc-58 city-1-loc-17)
  (= (road-length city-1-loc-58 city-1-loc-17) 12)
  ; 566,592 -> 526,696
  (road city-1-loc-17 city-1-loc-58)
  (= (road-length city-1-loc-17 city-1-loc-58) 12)
  ; 526,696 -> 437,632
  (road city-1-loc-58 city-1-loc-28)
  (= (road-length city-1-loc-58 city-1-loc-28) 11)
  ; 437,632 -> 526,696
  (road city-1-loc-28 city-1-loc-58)
  (= (road-length city-1-loc-28 city-1-loc-58) 11)
  ; 526,696 -> 651,734
  (road city-1-loc-58 city-1-loc-39)
  (= (road-length city-1-loc-58 city-1-loc-39) 14)
  ; 651,734 -> 526,696
  (road city-1-loc-39 city-1-loc-58)
  (= (road-length city-1-loc-39 city-1-loc-58) 14)
  ; 270,501 -> 333,615
  (road city-1-loc-59 city-1-loc-14)
  (= (road-length city-1-loc-59 city-1-loc-14) 13)
  ; 333,615 -> 270,501
  (road city-1-loc-14 city-1-loc-59)
  (= (road-length city-1-loc-14 city-1-loc-59) 13)
  ; 270,501 -> 334,396
  (road city-1-loc-59 city-1-loc-15)
  (= (road-length city-1-loc-59 city-1-loc-15) 13)
  ; 334,396 -> 270,501
  (road city-1-loc-15 city-1-loc-59)
  (= (road-length city-1-loc-15 city-1-loc-59) 13)
  ; 270,501 -> 220,403
  (road city-1-loc-59 city-1-loc-18)
  (= (road-length city-1-loc-59 city-1-loc-18) 11)
  ; 220,403 -> 270,501
  (road city-1-loc-18 city-1-loc-59)
  (= (road-length city-1-loc-18 city-1-loc-59) 11)
  ; 270,501 -> 394,487
  (road city-1-loc-59 city-1-loc-30)
  (= (road-length city-1-loc-59 city-1-loc-30) 13)
  ; 394,487 -> 270,501
  (road city-1-loc-30 city-1-loc-59)
  (= (road-length city-1-loc-30 city-1-loc-59) 13)
  ; 270,501 -> 137,499
  (road city-1-loc-59 city-1-loc-36)
  (= (road-length city-1-loc-59 city-1-loc-36) 14)
  ; 137,499 -> 270,501
  (road city-1-loc-36 city-1-loc-59)
  (= (road-length city-1-loc-36 city-1-loc-59) 14)
  ; 270,501 -> 185,599
  (road city-1-loc-59 city-1-loc-42)
  (= (road-length city-1-loc-59 city-1-loc-42) 13)
  ; 185,599 -> 270,501
  (road city-1-loc-42 city-1-loc-59)
  (= (road-length city-1-loc-42 city-1-loc-59) 13)
  ; 4,883 -> 101,909
  (road city-1-loc-60 city-1-loc-38)
  (= (road-length city-1-loc-60 city-1-loc-38) 10)
  ; 101,909 -> 4,883
  (road city-1-loc-38 city-1-loc-60)
  (= (road-length city-1-loc-38 city-1-loc-60) 10)
  ; 599,928 -> 524,862
  (road city-1-loc-61 city-1-loc-3)
  (= (road-length city-1-loc-61 city-1-loc-3) 10)
  ; 524,862 -> 599,928
  (road city-1-loc-3 city-1-loc-61)
  (= (road-length city-1-loc-3 city-1-loc-61) 10)
  ; 599,928 -> 692,853
  (road city-1-loc-61 city-1-loc-8)
  (= (road-length city-1-loc-61 city-1-loc-8) 12)
  ; 692,853 -> 599,928
  (road city-1-loc-8 city-1-loc-61)
  (= (road-length city-1-loc-8 city-1-loc-61) 12)
  ; 599,928 -> 706,956
  (road city-1-loc-61 city-1-loc-25)
  (= (road-length city-1-loc-61 city-1-loc-25) 12)
  ; 706,956 -> 599,928
  (road city-1-loc-25 city-1-loc-61)
  (= (road-length city-1-loc-25 city-1-loc-61) 12)
  ; 407,43 -> 313,76
  (road city-1-loc-62 city-1-loc-12)
  (= (road-length city-1-loc-62 city-1-loc-12) 10)
  ; 313,76 -> 407,43
  (road city-1-loc-12 city-1-loc-62)
  (= (road-length city-1-loc-12 city-1-loc-62) 10)
  ; 407,43 -> 480,171
  (road city-1-loc-62 city-1-loc-35)
  (= (road-length city-1-loc-62 city-1-loc-35) 15)
  ; 480,171 -> 407,43
  (road city-1-loc-35 city-1-loc-62)
  (= (road-length city-1-loc-35 city-1-loc-62) 15)
  ; 918,20 -> 862,110
  (road city-1-loc-63 city-1-loc-5)
  (= (road-length city-1-loc-63 city-1-loc-5) 11)
  ; 862,110 -> 918,20
  (road city-1-loc-5 city-1-loc-63)
  (= (road-length city-1-loc-5 city-1-loc-63) 11)
  ; 918,20 -> 992,111
  (road city-1-loc-63 city-1-loc-33)
  (= (road-length city-1-loc-63 city-1-loc-33) 12)
  ; 992,111 -> 918,20
  (road city-1-loc-33 city-1-loc-63)
  (= (road-length city-1-loc-33 city-1-loc-63) 12)
  ; 11,986 -> 101,909
  (road city-1-loc-64 city-1-loc-38)
  (= (road-length city-1-loc-64 city-1-loc-38) 12)
  ; 101,909 -> 11,986
  (road city-1-loc-38 city-1-loc-64)
  (= (road-length city-1-loc-38 city-1-loc-64) 12)
  ; 11,986 -> 4,883
  (road city-1-loc-64 city-1-loc-60)
  (= (road-length city-1-loc-64 city-1-loc-60) 11)
  ; 4,883 -> 11,986
  (road city-1-loc-60 city-1-loc-64)
  (= (road-length city-1-loc-60 city-1-loc-64) 11)
  ; 13,459 -> 68,367
  (road city-1-loc-65 city-1-loc-16)
  (= (road-length city-1-loc-65 city-1-loc-16) 11)
  ; 68,367 -> 13,459
  (road city-1-loc-16 city-1-loc-65)
  (= (road-length city-1-loc-16 city-1-loc-65) 11)
  ; 13,459 -> 31,578
  (road city-1-loc-65 city-1-loc-32)
  (= (road-length city-1-loc-65 city-1-loc-32) 12)
  ; 31,578 -> 13,459
  (road city-1-loc-32 city-1-loc-65)
  (= (road-length city-1-loc-32 city-1-loc-65) 12)
  ; 13,459 -> 137,499
  (road city-1-loc-65 city-1-loc-36)
  (= (road-length city-1-loc-65 city-1-loc-36) 13)
  ; 137,499 -> 13,459
  (road city-1-loc-36 city-1-loc-65)
  (= (road-length city-1-loc-36 city-1-loc-65) 13)
  ; 378,163 -> 313,76
  (road city-1-loc-66 city-1-loc-12)
  (= (road-length city-1-loc-66 city-1-loc-12) 11)
  ; 313,76 -> 378,163
  (road city-1-loc-12 city-1-loc-66)
  (= (road-length city-1-loc-12 city-1-loc-66) 11)
  ; 378,163 -> 305,235
  (road city-1-loc-66 city-1-loc-22)
  (= (road-length city-1-loc-66 city-1-loc-22) 11)
  ; 305,235 -> 378,163
  (road city-1-loc-22 city-1-loc-66)
  (= (road-length city-1-loc-22 city-1-loc-66) 11)
  ; 378,163 -> 404,273
  (road city-1-loc-66 city-1-loc-27)
  (= (road-length city-1-loc-66 city-1-loc-27) 12)
  ; 404,273 -> 378,163
  (road city-1-loc-27 city-1-loc-66)
  (= (road-length city-1-loc-27 city-1-loc-66) 12)
  ; 378,163 -> 480,171
  (road city-1-loc-66 city-1-loc-35)
  (= (road-length city-1-loc-66 city-1-loc-35) 11)
  ; 480,171 -> 378,163
  (road city-1-loc-35 city-1-loc-66)
  (= (road-length city-1-loc-35 city-1-loc-66) 11)
  ; 378,163 -> 407,43
  (road city-1-loc-66 city-1-loc-62)
  (= (road-length city-1-loc-66 city-1-loc-62) 13)
  ; 407,43 -> 378,163
  (road city-1-loc-62 city-1-loc-66)
  (= (road-length city-1-loc-62 city-1-loc-66) 13)
  ; 955,347 -> 952,234
  (road city-1-loc-67 city-1-loc-6)
  (= (road-length city-1-loc-67 city-1-loc-6) 12)
  ; 952,234 -> 955,347
  (road city-1-loc-6 city-1-loc-67)
  (= (road-length city-1-loc-6 city-1-loc-67) 12)
  ; 955,347 -> 863,458
  (road city-1-loc-67 city-1-loc-10)
  (= (road-length city-1-loc-67 city-1-loc-10) 15)
  ; 863,458 -> 955,347
  (road city-1-loc-10 city-1-loc-67)
  (= (road-length city-1-loc-10 city-1-loc-67) 15)
  ; 955,347 -> 846,298
  (road city-1-loc-67 city-1-loc-49)
  (= (road-length city-1-loc-67 city-1-loc-49) 12)
  ; 846,298 -> 955,347
  (road city-1-loc-49 city-1-loc-67)
  (= (road-length city-1-loc-49 city-1-loc-67) 12)
  ; 955,347 -> 972,448
  (road city-1-loc-67 city-1-loc-56)
  (= (road-length city-1-loc-67 city-1-loc-56) 11)
  ; 972,448 -> 955,347
  (road city-1-loc-56 city-1-loc-67)
  (= (road-length city-1-loc-56 city-1-loc-67) 11)
  ; 672,620 -> 566,592
  (road city-1-loc-68 city-1-loc-17)
  (= (road-length city-1-loc-68 city-1-loc-17) 11)
  ; 566,592 -> 672,620
  (road city-1-loc-17 city-1-loc-68)
  (= (road-length city-1-loc-17 city-1-loc-68) 11)
  ; 672,620 -> 663,498
  (road city-1-loc-68 city-1-loc-26)
  (= (road-length city-1-loc-68 city-1-loc-26) 13)
  ; 663,498 -> 672,620
  (road city-1-loc-26 city-1-loc-68)
  (= (road-length city-1-loc-26 city-1-loc-68) 13)
  ; 672,620 -> 651,734
  (road city-1-loc-68 city-1-loc-39)
  (= (road-length city-1-loc-68 city-1-loc-39) 12)
  ; 651,734 -> 672,620
  (road city-1-loc-39 city-1-loc-68)
  (= (road-length city-1-loc-39 city-1-loc-68) 12)
  ; 672,620 -> 772,613
  (road city-1-loc-68 city-1-loc-44)
  (= (road-length city-1-loc-68 city-1-loc-44) 10)
  ; 772,613 -> 672,620
  (road city-1-loc-44 city-1-loc-68)
  (= (road-length city-1-loc-44 city-1-loc-68) 10)
  ; 672,620 -> 782,731
  (road city-1-loc-68 city-1-loc-57)
  (= (road-length city-1-loc-68 city-1-loc-57) 16)
  ; 782,731 -> 672,620
  (road city-1-loc-57 city-1-loc-68)
  (= (road-length city-1-loc-57 city-1-loc-68) 16)
  ; 604,304 -> 497,330
  (road city-1-loc-69 city-1-loc-7)
  (= (road-length city-1-loc-69 city-1-loc-7) 11)
  ; 497,330 -> 604,304
  (road city-1-loc-7 city-1-loc-69)
  (= (road-length city-1-loc-7 city-1-loc-69) 11)
  ; 604,304 -> 744,352
  (road city-1-loc-69 city-1-loc-19)
  (= (road-length city-1-loc-69 city-1-loc-19) 15)
  ; 744,352 -> 604,304
  (road city-1-loc-19 city-1-loc-69)
  (= (road-length city-1-loc-19 city-1-loc-69) 15)
  ; 604,304 -> 591,416
  (road city-1-loc-69 city-1-loc-20)
  (= (road-length city-1-loc-69 city-1-loc-20) 12)
  ; 591,416 -> 604,304
  (road city-1-loc-20 city-1-loc-69)
  (= (road-length city-1-loc-20 city-1-loc-69) 12)
  ; 604,304 -> 654,214
  (road city-1-loc-69 city-1-loc-34)
  (= (road-length city-1-loc-69 city-1-loc-34) 11)
  ; 654,214 -> 604,304
  (road city-1-loc-34 city-1-loc-69)
  (= (road-length city-1-loc-34 city-1-loc-69) 11)
  ; 99,6 -> 5,39
  (road city-1-loc-70 city-1-loc-47)
  (= (road-length city-1-loc-70 city-1-loc-47) 10)
  ; 5,39 -> 99,6
  (road city-1-loc-47 city-1-loc-70)
  (= (road-length city-1-loc-47 city-1-loc-70) 10)
  ; 99,6 -> 46,156
  (road city-1-loc-70 city-1-loc-48)
  (= (road-length city-1-loc-70 city-1-loc-48) 16)
  ; 46,156 -> 99,6
  (road city-1-loc-48 city-1-loc-70)
  (= (road-length city-1-loc-48 city-1-loc-70) 16)
  ; 99,6 -> 180,77
  (road city-1-loc-70 city-1-loc-54)
  (= (road-length city-1-loc-70 city-1-loc-54) 11)
  ; 180,77 -> 99,6
  (road city-1-loc-54 city-1-loc-70)
  (= (road-length city-1-loc-54 city-1-loc-70) 11)
  ; 999,580 -> 899,582
  (road city-1-loc-71 city-1-loc-50)
  (= (road-length city-1-loc-71 city-1-loc-50) 10)
  ; 899,582 -> 999,580
  (road city-1-loc-50 city-1-loc-71)
  (= (road-length city-1-loc-50 city-1-loc-71) 10)
  ; 999,580 -> 977,698
  (road city-1-loc-71 city-1-loc-53)
  (= (road-length city-1-loc-71 city-1-loc-53) 12)
  ; 977,698 -> 999,580
  (road city-1-loc-53 city-1-loc-71)
  (= (road-length city-1-loc-53 city-1-loc-71) 12)
  ; 999,580 -> 972,448
  (road city-1-loc-71 city-1-loc-56)
  (= (road-length city-1-loc-71 city-1-loc-56) 14)
  ; 972,448 -> 999,580
  (road city-1-loc-56 city-1-loc-71)
  (= (road-length city-1-loc-56 city-1-loc-71) 14)
  ; 526,997 -> 524,862
  (road city-1-loc-72 city-1-loc-3)
  (= (road-length city-1-loc-72 city-1-loc-3) 14)
  ; 524,862 -> 526,997
  (road city-1-loc-3 city-1-loc-72)
  (= (road-length city-1-loc-3 city-1-loc-72) 14)
  ; 526,997 -> 422,966
  (road city-1-loc-72 city-1-loc-41)
  (= (road-length city-1-loc-72 city-1-loc-41) 11)
  ; 422,966 -> 526,997
  (road city-1-loc-41 city-1-loc-72)
  (= (road-length city-1-loc-41 city-1-loc-72) 11)
  ; 526,997 -> 599,928
  (road city-1-loc-72 city-1-loc-61)
  (= (road-length city-1-loc-72 city-1-loc-61) 10)
  ; 599,928 -> 526,997
  (road city-1-loc-61 city-1-loc-72)
  (= (road-length city-1-loc-61 city-1-loc-72) 10)
  ; 765,483 -> 863,458
  (road city-1-loc-73 city-1-loc-10)
  (= (road-length city-1-loc-73 city-1-loc-10) 11)
  ; 863,458 -> 765,483
  (road city-1-loc-10 city-1-loc-73)
  (= (road-length city-1-loc-10 city-1-loc-73) 11)
  ; 765,483 -> 744,352
  (road city-1-loc-73 city-1-loc-19)
  (= (road-length city-1-loc-73 city-1-loc-19) 14)
  ; 744,352 -> 765,483
  (road city-1-loc-19 city-1-loc-73)
  (= (road-length city-1-loc-19 city-1-loc-73) 14)
  ; 765,483 -> 663,498
  (road city-1-loc-73 city-1-loc-26)
  (= (road-length city-1-loc-73 city-1-loc-26) 11)
  ; 663,498 -> 765,483
  (road city-1-loc-26 city-1-loc-73)
  (= (road-length city-1-loc-26 city-1-loc-73) 11)
  ; 765,483 -> 772,613
  (road city-1-loc-73 city-1-loc-44)
  (= (road-length city-1-loc-73 city-1-loc-44) 13)
  ; 772,613 -> 765,483
  (road city-1-loc-44 city-1-loc-73)
  (= (road-length city-1-loc-44 city-1-loc-73) 13)
  ; 2581,811 -> 2434,759
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 16)
  ; 2434,759 -> 2581,811
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 16)
  ; 2457,915 -> 2434,759
  (road city-2-loc-14 city-2-loc-1)
  (= (road-length city-2-loc-14 city-2-loc-1) 16)
  ; 2434,759 -> 2457,915
  (road city-2-loc-1 city-2-loc-14)
  (= (road-length city-2-loc-1 city-2-loc-14) 16)
  ; 2052,189 -> 2019,74
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 12)
  ; 2019,74 -> 2052,189
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 12)
  ; 2246,13 -> 2264,113
  (road city-2-loc-16 city-2-loc-5)
  (= (road-length city-2-loc-16 city-2-loc-5) 11)
  ; 2264,113 -> 2246,13
  (road city-2-loc-5 city-2-loc-16)
  (= (road-length city-2-loc-5 city-2-loc-16) 11)
  ; 2344,692 -> 2434,759
  (road city-2-loc-20 city-2-loc-1)
  (= (road-length city-2-loc-20 city-2-loc-1) 12)
  ; 2434,759 -> 2344,692
  (road city-2-loc-1 city-2-loc-20)
  (= (road-length city-2-loc-1 city-2-loc-20) 12)
  ; 2480,320 -> 2580,393
  (road city-2-loc-22 city-2-loc-6)
  (= (road-length city-2-loc-22 city-2-loc-6) 13)
  ; 2580,393 -> 2480,320
  (road city-2-loc-6 city-2-loc-22)
  (= (road-length city-2-loc-6 city-2-loc-22) 13)
  ; 2480,320 -> 2520,197
  (road city-2-loc-22 city-2-loc-11)
  (= (road-length city-2-loc-22 city-2-loc-11) 13)
  ; 2520,197 -> 2480,320
  (road city-2-loc-11 city-2-loc-22)
  (= (road-length city-2-loc-11 city-2-loc-22) 13)
  ; 2480,320 -> 2364,284
  (road city-2-loc-22 city-2-loc-18)
  (= (road-length city-2-loc-22 city-2-loc-18) 13)
  ; 2364,284 -> 2480,320
  (road city-2-loc-18 city-2-loc-22)
  (= (road-length city-2-loc-18 city-2-loc-22) 13)
  ; 2261,799 -> 2344,692
  (road city-2-loc-23 city-2-loc-20)
  (= (road-length city-2-loc-23 city-2-loc-20) 14)
  ; 2344,692 -> 2261,799
  (road city-2-loc-20 city-2-loc-23)
  (= (road-length city-2-loc-20 city-2-loc-23) 14)
  ; 2391,140 -> 2264,113
  (road city-2-loc-25 city-2-loc-5)
  (= (road-length city-2-loc-25 city-2-loc-5) 13)
  ; 2264,113 -> 2391,140
  (road city-2-loc-5 city-2-loc-25)
  (= (road-length city-2-loc-5 city-2-loc-25) 13)
  ; 2391,140 -> 2520,197
  (road city-2-loc-25 city-2-loc-11)
  (= (road-length city-2-loc-25 city-2-loc-11) 15)
  ; 2520,197 -> 2391,140
  (road city-2-loc-11 city-2-loc-25)
  (= (road-length city-2-loc-11 city-2-loc-25) 15)
  ; 2391,140 -> 2364,284
  (road city-2-loc-25 city-2-loc-18)
  (= (road-length city-2-loc-25 city-2-loc-18) 15)
  ; 2364,284 -> 2391,140
  (road city-2-loc-18 city-2-loc-25)
  (= (road-length city-2-loc-18 city-2-loc-25) 15)
  ; 2987,843 -> 2860,879
  (road city-2-loc-26 city-2-loc-3)
  (= (road-length city-2-loc-26 city-2-loc-3) 14)
  ; 2860,879 -> 2987,843
  (road city-2-loc-3 city-2-loc-26)
  (= (road-length city-2-loc-3 city-2-loc-26) 14)
  ; 2154,786 -> 2112,880
  (road city-2-loc-27 city-2-loc-9)
  (= (road-length city-2-loc-27 city-2-loc-9) 11)
  ; 2112,880 -> 2154,786
  (road city-2-loc-9 city-2-loc-27)
  (= (road-length city-2-loc-9 city-2-loc-27) 11)
  ; 2154,786 -> 2261,799
  (road city-2-loc-27 city-2-loc-23)
  (= (road-length city-2-loc-27 city-2-loc-23) 11)
  ; 2261,799 -> 2154,786
  (road city-2-loc-23 city-2-loc-27)
  (= (road-length city-2-loc-23 city-2-loc-27) 11)
  ; 2232,591 -> 2344,692
  (road city-2-loc-28 city-2-loc-20)
  (= (road-length city-2-loc-28 city-2-loc-20) 16)
  ; 2344,692 -> 2232,591
  (road city-2-loc-20 city-2-loc-28)
  (= (road-length city-2-loc-20 city-2-loc-28) 16)
  ; 2841,321 -> 2985,292
  (road city-2-loc-29 city-2-loc-2)
  (= (road-length city-2-loc-29 city-2-loc-2) 15)
  ; 2985,292 -> 2841,321
  (road city-2-loc-2 city-2-loc-29)
  (= (road-length city-2-loc-2 city-2-loc-29) 15)
  ; 2645,225 -> 2520,197
  (road city-2-loc-30 city-2-loc-11)
  (= (road-length city-2-loc-30 city-2-loc-11) 13)
  ; 2520,197 -> 2645,225
  (road city-2-loc-11 city-2-loc-30)
  (= (road-length city-2-loc-11 city-2-loc-30) 13)
  ; 2613,677 -> 2581,811
  (road city-2-loc-32 city-2-loc-7)
  (= (road-length city-2-loc-32 city-2-loc-7) 14)
  ; 2581,811 -> 2613,677
  (road city-2-loc-7 city-2-loc-32)
  (= (road-length city-2-loc-7 city-2-loc-32) 14)
  ; 2613,677 -> 2651,574
  (road city-2-loc-32 city-2-loc-17)
  (= (road-length city-2-loc-32 city-2-loc-17) 11)
  ; 2651,574 -> 2613,677
  (road city-2-loc-17 city-2-loc-32)
  (= (road-length city-2-loc-17 city-2-loc-32) 11)
  ; 2613,677 -> 2735,760
  (road city-2-loc-32 city-2-loc-19)
  (= (road-length city-2-loc-32 city-2-loc-19) 15)
  ; 2735,760 -> 2613,677
  (road city-2-loc-19 city-2-loc-32)
  (= (road-length city-2-loc-19 city-2-loc-32) 15)
  ; 2540,39 -> 2520,197
  (road city-2-loc-33 city-2-loc-11)
  (= (road-length city-2-loc-33 city-2-loc-11) 16)
  ; 2520,197 -> 2540,39
  (road city-2-loc-11 city-2-loc-33)
  (= (road-length city-2-loc-11 city-2-loc-33) 16)
  ; 2357,21 -> 2264,113
  (road city-2-loc-34 city-2-loc-5)
  (= (road-length city-2-loc-34 city-2-loc-5) 14)
  ; 2264,113 -> 2357,21
  (road city-2-loc-5 city-2-loc-34)
  (= (road-length city-2-loc-5 city-2-loc-34) 14)
  ; 2357,21 -> 2246,13
  (road city-2-loc-34 city-2-loc-16)
  (= (road-length city-2-loc-34 city-2-loc-16) 12)
  ; 2246,13 -> 2357,21
  (road city-2-loc-16 city-2-loc-34)
  (= (road-length city-2-loc-16 city-2-loc-34) 12)
  ; 2357,21 -> 2391,140
  (road city-2-loc-34 city-2-loc-25)
  (= (road-length city-2-loc-34 city-2-loc-25) 13)
  ; 2391,140 -> 2357,21
  (road city-2-loc-25 city-2-loc-34)
  (= (road-length city-2-loc-25 city-2-loc-34) 13)
  ; 2010,355 -> 2099,470
  (road city-2-loc-35 city-2-loc-12)
  (= (road-length city-2-loc-35 city-2-loc-12) 15)
  ; 2099,470 -> 2010,355
  (road city-2-loc-12 city-2-loc-35)
  (= (road-length city-2-loc-12 city-2-loc-35) 15)
  ; 2044,988 -> 2112,880
  (road city-2-loc-37 city-2-loc-9)
  (= (road-length city-2-loc-37 city-2-loc-9) 13)
  ; 2112,880 -> 2044,988
  (road city-2-loc-9 city-2-loc-37)
  (= (road-length city-2-loc-9 city-2-loc-37) 13)
  ; 2746,430 -> 2841,321
  (road city-2-loc-38 city-2-loc-29)
  (= (road-length city-2-loc-38 city-2-loc-29) 15)
  ; 2841,321 -> 2746,430
  (road city-2-loc-29 city-2-loc-38)
  (= (road-length city-2-loc-29 city-2-loc-38) 15)
  ; 2121,38 -> 2019,74
  (road city-2-loc-39 city-2-loc-8)
  (= (road-length city-2-loc-39 city-2-loc-8) 11)
  ; 2019,74 -> 2121,38
  (road city-2-loc-8 city-2-loc-39)
  (= (road-length city-2-loc-8 city-2-loc-39) 11)
  ; 2121,38 -> 2246,13
  (road city-2-loc-39 city-2-loc-16)
  (= (road-length city-2-loc-39 city-2-loc-16) 13)
  ; 2246,13 -> 2121,38
  (road city-2-loc-16 city-2-loc-39)
  (= (road-length city-2-loc-16 city-2-loc-39) 13)
  ; 2874,415 -> 2984,526
  (road city-2-loc-40 city-2-loc-21)
  (= (road-length city-2-loc-40 city-2-loc-21) 16)
  ; 2984,526 -> 2874,415
  (road city-2-loc-21 city-2-loc-40)
  (= (road-length city-2-loc-21 city-2-loc-40) 16)
  ; 2874,415 -> 2841,321
  (road city-2-loc-40 city-2-loc-29)
  (= (road-length city-2-loc-40 city-2-loc-29) 10)
  ; 2841,321 -> 2874,415
  (road city-2-loc-29 city-2-loc-40)
  (= (road-length city-2-loc-29 city-2-loc-40) 10)
  ; 2874,415 -> 2746,430
  (road city-2-loc-40 city-2-loc-38)
  (= (road-length city-2-loc-40 city-2-loc-38) 13)
  ; 2746,430 -> 2874,415
  (road city-2-loc-38 city-2-loc-40)
  (= (road-length city-2-loc-38 city-2-loc-40) 13)
  ; 2132,354 -> 2099,470
  (road city-2-loc-41 city-2-loc-12)
  (= (road-length city-2-loc-41 city-2-loc-12) 13)
  ; 2099,470 -> 2132,354
  (road city-2-loc-12 city-2-loc-41)
  (= (road-length city-2-loc-12 city-2-loc-41) 13)
  ; 2132,354 -> 2010,355
  (road city-2-loc-41 city-2-loc-35)
  (= (road-length city-2-loc-41 city-2-loc-35) 13)
  ; 2010,355 -> 2132,354
  (road city-2-loc-35 city-2-loc-41)
  (= (road-length city-2-loc-35 city-2-loc-41) 13)
  ; 2270,374 -> 2364,284
  (road city-2-loc-42 city-2-loc-18)
  (= (road-length city-2-loc-42 city-2-loc-18) 13)
  ; 2364,284 -> 2270,374
  (road city-2-loc-18 city-2-loc-42)
  (= (road-length city-2-loc-18 city-2-loc-42) 13)
  ; 2270,374 -> 2347,452
  (road city-2-loc-42 city-2-loc-36)
  (= (road-length city-2-loc-42 city-2-loc-36) 11)
  ; 2347,452 -> 2270,374
  (road city-2-loc-36 city-2-loc-42)
  (= (road-length city-2-loc-36 city-2-loc-42) 11)
  ; 2270,374 -> 2132,354
  (road city-2-loc-42 city-2-loc-41)
  (= (road-length city-2-loc-42 city-2-loc-41) 14)
  ; 2132,354 -> 2270,374
  (road city-2-loc-41 city-2-loc-42)
  (= (road-length city-2-loc-41 city-2-loc-42) 14)
  ; 2758,240 -> 2841,321
  (road city-2-loc-43 city-2-loc-29)
  (= (road-length city-2-loc-43 city-2-loc-29) 12)
  ; 2841,321 -> 2758,240
  (road city-2-loc-29 city-2-loc-43)
  (= (road-length city-2-loc-29 city-2-loc-43) 12)
  ; 2758,240 -> 2645,225
  (road city-2-loc-43 city-2-loc-30)
  (= (road-length city-2-loc-43 city-2-loc-30) 12)
  ; 2645,225 -> 2758,240
  (road city-2-loc-30 city-2-loc-43)
  (= (road-length city-2-loc-30 city-2-loc-43) 12)
  ; 2758,240 -> 2823,159
  (road city-2-loc-43 city-2-loc-31)
  (= (road-length city-2-loc-43 city-2-loc-31) 11)
  ; 2823,159 -> 2758,240
  (road city-2-loc-31 city-2-loc-43)
  (= (road-length city-2-loc-31 city-2-loc-43) 11)
  ; 2965,978 -> 2860,879
  (road city-2-loc-44 city-2-loc-3)
  (= (road-length city-2-loc-44 city-2-loc-3) 15)
  ; 2860,879 -> 2965,978
  (road city-2-loc-3 city-2-loc-44)
  (= (road-length city-2-loc-3 city-2-loc-44) 15)
  ; 2965,978 -> 2987,843
  (road city-2-loc-44 city-2-loc-26)
  (= (road-length city-2-loc-44 city-2-loc-26) 14)
  ; 2987,843 -> 2965,978
  (road city-2-loc-26 city-2-loc-44)
  (= (road-length city-2-loc-26 city-2-loc-44) 14)
  ; 2881,731 -> 2860,879
  (road city-2-loc-45 city-2-loc-3)
  (= (road-length city-2-loc-45 city-2-loc-3) 15)
  ; 2860,879 -> 2881,731
  (road city-2-loc-3 city-2-loc-45)
  (= (road-length city-2-loc-3 city-2-loc-45) 15)
  ; 2881,731 -> 2841,635
  (road city-2-loc-45 city-2-loc-10)
  (= (road-length city-2-loc-45 city-2-loc-10) 11)
  ; 2841,635 -> 2881,731
  (road city-2-loc-10 city-2-loc-45)
  (= (road-length city-2-loc-10 city-2-loc-45) 11)
  ; 2881,731 -> 2735,760
  (road city-2-loc-45 city-2-loc-19)
  (= (road-length city-2-loc-45 city-2-loc-19) 15)
  ; 2735,760 -> 2881,731
  (road city-2-loc-19 city-2-loc-45)
  (= (road-length city-2-loc-19 city-2-loc-45) 15)
  ; 2881,731 -> 2987,843
  (road city-2-loc-45 city-2-loc-26)
  (= (road-length city-2-loc-45 city-2-loc-26) 16)
  ; 2987,843 -> 2881,731
  (road city-2-loc-26 city-2-loc-45)
  (= (road-length city-2-loc-26 city-2-loc-45) 16)
  ; 2924,147 -> 2985,292
  (road city-2-loc-46 city-2-loc-2)
  (= (road-length city-2-loc-46 city-2-loc-2) 16)
  ; 2985,292 -> 2924,147
  (road city-2-loc-2 city-2-loc-46)
  (= (road-length city-2-loc-2 city-2-loc-46) 16)
  ; 2924,147 -> 2823,159
  (road city-2-loc-46 city-2-loc-31)
  (= (road-length city-2-loc-46 city-2-loc-31) 11)
  ; 2823,159 -> 2924,147
  (road city-2-loc-31 city-2-loc-46)
  (= (road-length city-2-loc-31 city-2-loc-46) 11)
  ; 2140,685 -> 2023,639
  (road city-2-loc-47 city-2-loc-4)
  (= (road-length city-2-loc-47 city-2-loc-4) 13)
  ; 2023,639 -> 2140,685
  (road city-2-loc-4 city-2-loc-47)
  (= (road-length city-2-loc-4 city-2-loc-47) 13)
  ; 2140,685 -> 2154,786
  (road city-2-loc-47 city-2-loc-27)
  (= (road-length city-2-loc-47 city-2-loc-27) 11)
  ; 2154,786 -> 2140,685
  (road city-2-loc-27 city-2-loc-47)
  (= (road-length city-2-loc-27 city-2-loc-47) 11)
  ; 2140,685 -> 2232,591
  (road city-2-loc-47 city-2-loc-28)
  (= (road-length city-2-loc-47 city-2-loc-28) 14)
  ; 2232,591 -> 2140,685
  (road city-2-loc-28 city-2-loc-47)
  (= (road-length city-2-loc-28 city-2-loc-47) 14)
  ; 2940,618 -> 2841,635
  (road city-2-loc-48 city-2-loc-10)
  (= (road-length city-2-loc-48 city-2-loc-10) 10)
  ; 2841,635 -> 2940,618
  (road city-2-loc-10 city-2-loc-48)
  (= (road-length city-2-loc-10 city-2-loc-48) 10)
  ; 2940,618 -> 2984,526
  (road city-2-loc-48 city-2-loc-21)
  (= (road-length city-2-loc-48 city-2-loc-21) 11)
  ; 2984,526 -> 2940,618
  (road city-2-loc-21 city-2-loc-48)
  (= (road-length city-2-loc-21 city-2-loc-48) 11)
  ; 2940,618 -> 2881,731
  (road city-2-loc-48 city-2-loc-45)
  (= (road-length city-2-loc-48 city-2-loc-45) 13)
  ; 2881,731 -> 2940,618
  (road city-2-loc-45 city-2-loc-48)
  (= (road-length city-2-loc-45 city-2-loc-48) 13)
  ; 2731,922 -> 2860,879
  (road city-2-loc-49 city-2-loc-3)
  (= (road-length city-2-loc-49 city-2-loc-3) 14)
  ; 2860,879 -> 2731,922
  (road city-2-loc-3 city-2-loc-49)
  (= (road-length city-2-loc-3 city-2-loc-49) 14)
  ; 2876,33 -> 2756,5
  (road city-2-loc-50 city-2-loc-24)
  (= (road-length city-2-loc-50 city-2-loc-24) 13)
  ; 2756,5 -> 2876,33
  (road city-2-loc-24 city-2-loc-50)
  (= (road-length city-2-loc-24 city-2-loc-50) 13)
  ; 2876,33 -> 2823,159
  (road city-2-loc-50 city-2-loc-31)
  (= (road-length city-2-loc-50 city-2-loc-31) 14)
  ; 2823,159 -> 2876,33
  (road city-2-loc-31 city-2-loc-50)
  (= (road-length city-2-loc-31 city-2-loc-50) 14)
  ; 2876,33 -> 2924,147
  (road city-2-loc-50 city-2-loc-46)
  (= (road-length city-2-loc-50 city-2-loc-46) 13)
  ; 2924,147 -> 2876,33
  (road city-2-loc-46 city-2-loc-50)
  (= (road-length city-2-loc-46 city-2-loc-50) 13)
  ; 2008,891 -> 2112,880
  (road city-2-loc-51 city-2-loc-9)
  (= (road-length city-2-loc-51 city-2-loc-9) 11)
  ; 2112,880 -> 2008,891
  (road city-2-loc-9 city-2-loc-51)
  (= (road-length city-2-loc-9 city-2-loc-51) 11)
  ; 2008,891 -> 2044,988
  (road city-2-loc-51 city-2-loc-37)
  (= (road-length city-2-loc-51 city-2-loc-37) 11)
  ; 2044,988 -> 2008,891
  (road city-2-loc-37 city-2-loc-51)
  (= (road-length city-2-loc-37 city-2-loc-51) 11)
  ; 2209,267 -> 2364,284
  (road city-2-loc-52 city-2-loc-18)
  (= (road-length city-2-loc-52 city-2-loc-18) 16)
  ; 2364,284 -> 2209,267
  (road city-2-loc-18 city-2-loc-52)
  (= (road-length city-2-loc-18 city-2-loc-52) 16)
  ; 2209,267 -> 2132,354
  (road city-2-loc-52 city-2-loc-41)
  (= (road-length city-2-loc-52 city-2-loc-41) 12)
  ; 2132,354 -> 2209,267
  (road city-2-loc-41 city-2-loc-52)
  (= (road-length city-2-loc-41 city-2-loc-52) 12)
  ; 2209,267 -> 2270,374
  (road city-2-loc-52 city-2-loc-42)
  (= (road-length city-2-loc-52 city-2-loc-42) 13)
  ; 2270,374 -> 2209,267
  (road city-2-loc-42 city-2-loc-52)
  (= (road-length city-2-loc-42 city-2-loc-52) 13)
  ; 2638,13 -> 2756,5
  (road city-2-loc-53 city-2-loc-24)
  (= (road-length city-2-loc-53 city-2-loc-24) 12)
  ; 2756,5 -> 2638,13
  (road city-2-loc-24 city-2-loc-53)
  (= (road-length city-2-loc-24 city-2-loc-53) 12)
  ; 2638,13 -> 2540,39
  (road city-2-loc-53 city-2-loc-33)
  (= (road-length city-2-loc-53 city-2-loc-33) 11)
  ; 2540,39 -> 2638,13
  (road city-2-loc-33 city-2-loc-53)
  (= (road-length city-2-loc-33 city-2-loc-53) 11)
  ; 2246,911 -> 2112,880
  (road city-2-loc-54 city-2-loc-9)
  (= (road-length city-2-loc-54 city-2-loc-9) 14)
  ; 2112,880 -> 2246,911
  (road city-2-loc-9 city-2-loc-54)
  (= (road-length city-2-loc-9 city-2-loc-54) 14)
  ; 2246,911 -> 2261,799
  (road city-2-loc-54 city-2-loc-23)
  (= (road-length city-2-loc-54 city-2-loc-23) 12)
  ; 2261,799 -> 2246,911
  (road city-2-loc-23 city-2-loc-54)
  (= (road-length city-2-loc-23 city-2-loc-54) 12)
  ; 2246,911 -> 2154,786
  (road city-2-loc-54 city-2-loc-27)
  (= (road-length city-2-loc-54 city-2-loc-27) 16)
  ; 2154,786 -> 2246,911
  (road city-2-loc-27 city-2-loc-54)
  (= (road-length city-2-loc-27 city-2-loc-54) 16)
  ; 2115,577 -> 2023,639
  (road city-2-loc-55 city-2-loc-4)
  (= (road-length city-2-loc-55 city-2-loc-4) 12)
  ; 2023,639 -> 2115,577
  (road city-2-loc-4 city-2-loc-55)
  (= (road-length city-2-loc-4 city-2-loc-55) 12)
  ; 2115,577 -> 2099,470
  (road city-2-loc-55 city-2-loc-12)
  (= (road-length city-2-loc-55 city-2-loc-12) 11)
  ; 2099,470 -> 2115,577
  (road city-2-loc-12 city-2-loc-55)
  (= (road-length city-2-loc-12 city-2-loc-55) 11)
  ; 2115,577 -> 2232,591
  (road city-2-loc-55 city-2-loc-28)
  (= (road-length city-2-loc-55 city-2-loc-28) 12)
  ; 2232,591 -> 2115,577
  (road city-2-loc-28 city-2-loc-55)
  (= (road-length city-2-loc-28 city-2-loc-55) 12)
  ; 2115,577 -> 2140,685
  (road city-2-loc-55 city-2-loc-47)
  (= (road-length city-2-loc-55 city-2-loc-47) 12)
  ; 2140,685 -> 2115,577
  (road city-2-loc-47 city-2-loc-55)
  (= (road-length city-2-loc-47 city-2-loc-55) 12)
  ; 2356,872 -> 2434,759
  (road city-2-loc-56 city-2-loc-1)
  (= (road-length city-2-loc-56 city-2-loc-1) 14)
  ; 2434,759 -> 2356,872
  (road city-2-loc-1 city-2-loc-56)
  (= (road-length city-2-loc-1 city-2-loc-56) 14)
  ; 2356,872 -> 2457,915
  (road city-2-loc-56 city-2-loc-14)
  (= (road-length city-2-loc-56 city-2-loc-14) 11)
  ; 2457,915 -> 2356,872
  (road city-2-loc-14 city-2-loc-56)
  (= (road-length city-2-loc-14 city-2-loc-56) 11)
  ; 2356,872 -> 2261,799
  (road city-2-loc-56 city-2-loc-23)
  (= (road-length city-2-loc-56 city-2-loc-23) 12)
  ; 2261,799 -> 2356,872
  (road city-2-loc-23 city-2-loc-56)
  (= (road-length city-2-loc-23 city-2-loc-56) 12)
  ; 2356,872 -> 2246,911
  (road city-2-loc-56 city-2-loc-54)
  (= (road-length city-2-loc-56 city-2-loc-54) 12)
  ; 2246,911 -> 2356,872
  (road city-2-loc-54 city-2-loc-56)
  (= (road-length city-2-loc-54 city-2-loc-56) 12)
  ; 2989,21 -> 2924,147
  (road city-2-loc-57 city-2-loc-46)
  (= (road-length city-2-loc-57 city-2-loc-46) 15)
  ; 2924,147 -> 2989,21
  (road city-2-loc-46 city-2-loc-57)
  (= (road-length city-2-loc-46 city-2-loc-57) 15)
  ; 2989,21 -> 2876,33
  (road city-2-loc-57 city-2-loc-50)
  (= (road-length city-2-loc-57 city-2-loc-50) 12)
  ; 2876,33 -> 2989,21
  (road city-2-loc-50 city-2-loc-57)
  (= (road-length city-2-loc-50 city-2-loc-57) 12)
  ; 2767,530 -> 2841,635
  (road city-2-loc-58 city-2-loc-10)
  (= (road-length city-2-loc-58 city-2-loc-10) 13)
  ; 2841,635 -> 2767,530
  (road city-2-loc-10 city-2-loc-58)
  (= (road-length city-2-loc-10 city-2-loc-58) 13)
  ; 2767,530 -> 2651,574
  (road city-2-loc-58 city-2-loc-17)
  (= (road-length city-2-loc-58 city-2-loc-17) 13)
  ; 2651,574 -> 2767,530
  (road city-2-loc-17 city-2-loc-58)
  (= (road-length city-2-loc-17 city-2-loc-58) 13)
  ; 2767,530 -> 2746,430
  (road city-2-loc-58 city-2-loc-38)
  (= (road-length city-2-loc-58 city-2-loc-38) 11)
  ; 2746,430 -> 2767,530
  (road city-2-loc-38 city-2-loc-58)
  (= (road-length city-2-loc-38 city-2-loc-58) 11)
  ; 2767,530 -> 2874,415
  (road city-2-loc-58 city-2-loc-40)
  (= (road-length city-2-loc-58 city-2-loc-40) 16)
  ; 2874,415 -> 2767,530
  (road city-2-loc-40 city-2-loc-58)
  (= (road-length city-2-loc-40 city-2-loc-58) 16)
  ; 2031,757 -> 2023,639
  (road city-2-loc-59 city-2-loc-4)
  (= (road-length city-2-loc-59 city-2-loc-4) 12)
  ; 2023,639 -> 2031,757
  (road city-2-loc-4 city-2-loc-59)
  (= (road-length city-2-loc-4 city-2-loc-59) 12)
  ; 2031,757 -> 2112,880
  (road city-2-loc-59 city-2-loc-9)
  (= (road-length city-2-loc-59 city-2-loc-9) 15)
  ; 2112,880 -> 2031,757
  (road city-2-loc-9 city-2-loc-59)
  (= (road-length city-2-loc-9 city-2-loc-59) 15)
  ; 2031,757 -> 2154,786
  (road city-2-loc-59 city-2-loc-27)
  (= (road-length city-2-loc-59 city-2-loc-27) 13)
  ; 2154,786 -> 2031,757
  (road city-2-loc-27 city-2-loc-59)
  (= (road-length city-2-loc-27 city-2-loc-59) 13)
  ; 2031,757 -> 2140,685
  (road city-2-loc-59 city-2-loc-47)
  (= (road-length city-2-loc-59 city-2-loc-47) 14)
  ; 2140,685 -> 2031,757
  (road city-2-loc-47 city-2-loc-59)
  (= (road-length city-2-loc-47 city-2-loc-59) 14)
  ; 2031,757 -> 2008,891
  (road city-2-loc-59 city-2-loc-51)
  (= (road-length city-2-loc-59 city-2-loc-51) 14)
  ; 2008,891 -> 2031,757
  (road city-2-loc-51 city-2-loc-59)
  (= (road-length city-2-loc-51 city-2-loc-59) 14)
  ; 2733,640 -> 2841,635
  (road city-2-loc-60 city-2-loc-10)
  (= (road-length city-2-loc-60 city-2-loc-10) 11)
  ; 2841,635 -> 2733,640
  (road city-2-loc-10 city-2-loc-60)
  (= (road-length city-2-loc-10 city-2-loc-60) 11)
  ; 2733,640 -> 2651,574
  (road city-2-loc-60 city-2-loc-17)
  (= (road-length city-2-loc-60 city-2-loc-17) 11)
  ; 2651,574 -> 2733,640
  (road city-2-loc-17 city-2-loc-60)
  (= (road-length city-2-loc-17 city-2-loc-60) 11)
  ; 2733,640 -> 2735,760
  (road city-2-loc-60 city-2-loc-19)
  (= (road-length city-2-loc-60 city-2-loc-19) 12)
  ; 2735,760 -> 2733,640
  (road city-2-loc-19 city-2-loc-60)
  (= (road-length city-2-loc-19 city-2-loc-60) 12)
  ; 2733,640 -> 2613,677
  (road city-2-loc-60 city-2-loc-32)
  (= (road-length city-2-loc-60 city-2-loc-32) 13)
  ; 2613,677 -> 2733,640
  (road city-2-loc-32 city-2-loc-60)
  (= (road-length city-2-loc-32 city-2-loc-60) 13)
  ; 2733,640 -> 2767,530
  (road city-2-loc-60 city-2-loc-58)
  (= (road-length city-2-loc-60 city-2-loc-58) 12)
  ; 2767,530 -> 2733,640
  (road city-2-loc-58 city-2-loc-60)
  (= (road-length city-2-loc-58 city-2-loc-60) 12)
  ; 2449,444 -> 2580,393
  (road city-2-loc-61 city-2-loc-6)
  (= (road-length city-2-loc-61 city-2-loc-6) 15)
  ; 2580,393 -> 2449,444
  (road city-2-loc-6 city-2-loc-61)
  (= (road-length city-2-loc-6 city-2-loc-61) 15)
  ; 2449,444 -> 2483,581
  (road city-2-loc-61 city-2-loc-13)
  (= (road-length city-2-loc-61 city-2-loc-13) 15)
  ; 2483,581 -> 2449,444
  (road city-2-loc-13 city-2-loc-61)
  (= (road-length city-2-loc-13 city-2-loc-61) 15)
  ; 2449,444 -> 2480,320
  (road city-2-loc-61 city-2-loc-22)
  (= (road-length city-2-loc-61 city-2-loc-22) 13)
  ; 2480,320 -> 2449,444
  (road city-2-loc-22 city-2-loc-61)
  (= (road-length city-2-loc-22 city-2-loc-61) 13)
  ; 2449,444 -> 2347,452
  (road city-2-loc-61 city-2-loc-36)
  (= (road-length city-2-loc-61 city-2-loc-36) 11)
  ; 2347,452 -> 2449,444
  (road city-2-loc-36 city-2-loc-61)
  (= (road-length city-2-loc-36 city-2-loc-61) 11)
  ; 2620,946 -> 2581,811
  (road city-2-loc-62 city-2-loc-7)
  (= (road-length city-2-loc-62 city-2-loc-7) 15)
  ; 2581,811 -> 2620,946
  (road city-2-loc-7 city-2-loc-62)
  (= (road-length city-2-loc-7 city-2-loc-62) 15)
  ; 2620,946 -> 2731,922
  (road city-2-loc-62 city-2-loc-49)
  (= (road-length city-2-loc-62 city-2-loc-49) 12)
  ; 2731,922 -> 2620,946
  (road city-2-loc-49 city-2-loc-62)
  (= (road-length city-2-loc-49 city-2-loc-62) 12)
  ; 2682,120 -> 2756,5
  (road city-2-loc-63 city-2-loc-24)
  (= (road-length city-2-loc-63 city-2-loc-24) 14)
  ; 2756,5 -> 2682,120
  (road city-2-loc-24 city-2-loc-63)
  (= (road-length city-2-loc-24 city-2-loc-63) 14)
  ; 2682,120 -> 2645,225
  (road city-2-loc-63 city-2-loc-30)
  (= (road-length city-2-loc-63 city-2-loc-30) 12)
  ; 2645,225 -> 2682,120
  (road city-2-loc-30 city-2-loc-63)
  (= (road-length city-2-loc-30 city-2-loc-63) 12)
  ; 2682,120 -> 2823,159
  (road city-2-loc-63 city-2-loc-31)
  (= (road-length city-2-loc-63 city-2-loc-31) 15)
  ; 2823,159 -> 2682,120
  (road city-2-loc-31 city-2-loc-63)
  (= (road-length city-2-loc-31 city-2-loc-63) 15)
  ; 2682,120 -> 2758,240
  (road city-2-loc-63 city-2-loc-43)
  (= (road-length city-2-loc-63 city-2-loc-43) 15)
  ; 2758,240 -> 2682,120
  (road city-2-loc-43 city-2-loc-63)
  (= (road-length city-2-loc-43 city-2-loc-63) 15)
  ; 2682,120 -> 2638,13
  (road city-2-loc-63 city-2-loc-53)
  (= (road-length city-2-loc-63 city-2-loc-53) 12)
  ; 2638,13 -> 2682,120
  (road city-2-loc-53 city-2-loc-63)
  (= (road-length city-2-loc-53 city-2-loc-63) 12)
  ; 2358,995 -> 2457,915
  (road city-2-loc-64 city-2-loc-14)
  (= (road-length city-2-loc-64 city-2-loc-14) 13)
  ; 2457,915 -> 2358,995
  (road city-2-loc-14 city-2-loc-64)
  (= (road-length city-2-loc-14 city-2-loc-64) 13)
  ; 2358,995 -> 2246,911
  (road city-2-loc-64 city-2-loc-54)
  (= (road-length city-2-loc-64 city-2-loc-54) 14)
  ; 2246,911 -> 2358,995
  (road city-2-loc-54 city-2-loc-64)
  (= (road-length city-2-loc-54 city-2-loc-64) 14)
  ; 2358,995 -> 2356,872
  (road city-2-loc-64 city-2-loc-56)
  (= (road-length city-2-loc-64 city-2-loc-56) 13)
  ; 2356,872 -> 2358,995
  (road city-2-loc-56 city-2-loc-64)
  (= (road-length city-2-loc-56 city-2-loc-64) 13)
  ; 2870,539 -> 2841,635
  (road city-2-loc-65 city-2-loc-10)
  (= (road-length city-2-loc-65 city-2-loc-10) 10)
  ; 2841,635 -> 2870,539
  (road city-2-loc-10 city-2-loc-65)
  (= (road-length city-2-loc-10 city-2-loc-65) 10)
  ; 2870,539 -> 2984,526
  (road city-2-loc-65 city-2-loc-21)
  (= (road-length city-2-loc-65 city-2-loc-21) 12)
  ; 2984,526 -> 2870,539
  (road city-2-loc-21 city-2-loc-65)
  (= (road-length city-2-loc-21 city-2-loc-65) 12)
  ; 2870,539 -> 2874,415
  (road city-2-loc-65 city-2-loc-40)
  (= (road-length city-2-loc-65 city-2-loc-40) 13)
  ; 2874,415 -> 2870,539
  (road city-2-loc-40 city-2-loc-65)
  (= (road-length city-2-loc-40 city-2-loc-65) 13)
  ; 2870,539 -> 2940,618
  (road city-2-loc-65 city-2-loc-48)
  (= (road-length city-2-loc-65 city-2-loc-48) 11)
  ; 2940,618 -> 2870,539
  (road city-2-loc-48 city-2-loc-65)
  (= (road-length city-2-loc-48 city-2-loc-65) 11)
  ; 2870,539 -> 2767,530
  (road city-2-loc-65 city-2-loc-58)
  (= (road-length city-2-loc-65 city-2-loc-58) 11)
  ; 2767,530 -> 2870,539
  (road city-2-loc-58 city-2-loc-65)
  (= (road-length city-2-loc-58 city-2-loc-65) 11)
  ; 2161,133 -> 2264,113
  (road city-2-loc-66 city-2-loc-5)
  (= (road-length city-2-loc-66 city-2-loc-5) 11)
  ; 2264,113 -> 2161,133
  (road city-2-loc-5 city-2-loc-66)
  (= (road-length city-2-loc-5 city-2-loc-66) 11)
  ; 2161,133 -> 2019,74
  (road city-2-loc-66 city-2-loc-8)
  (= (road-length city-2-loc-66 city-2-loc-8) 16)
  ; 2019,74 -> 2161,133
  (road city-2-loc-8 city-2-loc-66)
  (= (road-length city-2-loc-8 city-2-loc-66) 16)
  ; 2161,133 -> 2052,189
  (road city-2-loc-66 city-2-loc-15)
  (= (road-length city-2-loc-66 city-2-loc-15) 13)
  ; 2052,189 -> 2161,133
  (road city-2-loc-15 city-2-loc-66)
  (= (road-length city-2-loc-15 city-2-loc-66) 13)
  ; 2161,133 -> 2246,13
  (road city-2-loc-66 city-2-loc-16)
  (= (road-length city-2-loc-66 city-2-loc-16) 15)
  ; 2246,13 -> 2161,133
  (road city-2-loc-16 city-2-loc-66)
  (= (road-length city-2-loc-16 city-2-loc-66) 15)
  ; 2161,133 -> 2121,38
  (road city-2-loc-66 city-2-loc-39)
  (= (road-length city-2-loc-66 city-2-loc-39) 11)
  ; 2121,38 -> 2161,133
  (road city-2-loc-39 city-2-loc-66)
  (= (road-length city-2-loc-39 city-2-loc-66) 11)
  ; 2161,133 -> 2209,267
  (road city-2-loc-66 city-2-loc-52)
  (= (road-length city-2-loc-66 city-2-loc-52) 15)
  ; 2209,267 -> 2161,133
  (road city-2-loc-52 city-2-loc-66)
  (= (road-length city-2-loc-52 city-2-loc-66) 15)
  ; 2995,712 -> 2987,843
  (road city-2-loc-67 city-2-loc-26)
  (= (road-length city-2-loc-67 city-2-loc-26) 14)
  ; 2987,843 -> 2995,712
  (road city-2-loc-26 city-2-loc-67)
  (= (road-length city-2-loc-26 city-2-loc-67) 14)
  ; 2995,712 -> 2881,731
  (road city-2-loc-67 city-2-loc-45)
  (= (road-length city-2-loc-67 city-2-loc-45) 12)
  ; 2881,731 -> 2995,712
  (road city-2-loc-45 city-2-loc-67)
  (= (road-length city-2-loc-45 city-2-loc-67) 12)
  ; 2995,712 -> 2940,618
  (road city-2-loc-67 city-2-loc-48)
  (= (road-length city-2-loc-67 city-2-loc-48) 11)
  ; 2940,618 -> 2995,712
  (road city-2-loc-48 city-2-loc-67)
  (= (road-length city-2-loc-48 city-2-loc-67) 11)
  ; 2009,528 -> 2023,639
  (road city-2-loc-68 city-2-loc-4)
  (= (road-length city-2-loc-68 city-2-loc-4) 12)
  ; 2023,639 -> 2009,528
  (road city-2-loc-4 city-2-loc-68)
  (= (road-length city-2-loc-4 city-2-loc-68) 12)
  ; 2009,528 -> 2099,470
  (road city-2-loc-68 city-2-loc-12)
  (= (road-length city-2-loc-68 city-2-loc-12) 11)
  ; 2099,470 -> 2009,528
  (road city-2-loc-12 city-2-loc-68)
  (= (road-length city-2-loc-12 city-2-loc-68) 11)
  ; 2009,528 -> 2115,577
  (road city-2-loc-68 city-2-loc-55)
  (= (road-length city-2-loc-68 city-2-loc-55) 12)
  ; 2115,577 -> 2009,528
  (road city-2-loc-55 city-2-loc-68)
  (= (road-length city-2-loc-55 city-2-loc-68) 12)
  ; 2802,995 -> 2860,879
  (road city-2-loc-69 city-2-loc-3)
  (= (road-length city-2-loc-69 city-2-loc-3) 13)
  ; 2860,879 -> 2802,995
  (road city-2-loc-3 city-2-loc-69)
  (= (road-length city-2-loc-3 city-2-loc-69) 13)
  ; 2802,995 -> 2731,922
  (road city-2-loc-69 city-2-loc-49)
  (= (road-length city-2-loc-69 city-2-loc-49) 11)
  ; 2731,922 -> 2802,995
  (road city-2-loc-49 city-2-loc-69)
  (= (road-length city-2-loc-49 city-2-loc-69) 11)
  ; 2553,504 -> 2580,393
  (road city-2-loc-70 city-2-loc-6)
  (= (road-length city-2-loc-70 city-2-loc-6) 12)
  ; 2580,393 -> 2553,504
  (road city-2-loc-6 city-2-loc-70)
  (= (road-length city-2-loc-6 city-2-loc-70) 12)
  ; 2553,504 -> 2483,581
  (road city-2-loc-70 city-2-loc-13)
  (= (road-length city-2-loc-70 city-2-loc-13) 11)
  ; 2483,581 -> 2553,504
  (road city-2-loc-13 city-2-loc-70)
  (= (road-length city-2-loc-13 city-2-loc-70) 11)
  ; 2553,504 -> 2651,574
  (road city-2-loc-70 city-2-loc-17)
  (= (road-length city-2-loc-70 city-2-loc-17) 12)
  ; 2651,574 -> 2553,504
  (road city-2-loc-17 city-2-loc-70)
  (= (road-length city-2-loc-17 city-2-loc-70) 12)
  ; 2553,504 -> 2449,444
  (road city-2-loc-70 city-2-loc-61)
  (= (road-length city-2-loc-70 city-2-loc-61) 12)
  ; 2449,444 -> 2553,504
  (road city-2-loc-61 city-2-loc-70)
  (= (road-length city-2-loc-61 city-2-loc-70) 12)
  ; 2147,999 -> 2112,880
  (road city-2-loc-71 city-2-loc-9)
  (= (road-length city-2-loc-71 city-2-loc-9) 13)
  ; 2112,880 -> 2147,999
  (road city-2-loc-9 city-2-loc-71)
  (= (road-length city-2-loc-9 city-2-loc-71) 13)
  ; 2147,999 -> 2044,988
  (road city-2-loc-71 city-2-loc-37)
  (= (road-length city-2-loc-71 city-2-loc-37) 11)
  ; 2044,988 -> 2147,999
  (road city-2-loc-37 city-2-loc-71)
  (= (road-length city-2-loc-37 city-2-loc-71) 11)
  ; 2147,999 -> 2246,911
  (road city-2-loc-71 city-2-loc-54)
  (= (road-length city-2-loc-71 city-2-loc-54) 14)
  ; 2246,911 -> 2147,999
  (road city-2-loc-54 city-2-loc-71)
  (= (road-length city-2-loc-54 city-2-loc-71) 14)
  ; 2251,489 -> 2099,470
  (road city-2-loc-72 city-2-loc-12)
  (= (road-length city-2-loc-72 city-2-loc-12) 16)
  ; 2099,470 -> 2251,489
  (road city-2-loc-12 city-2-loc-72)
  (= (road-length city-2-loc-12 city-2-loc-72) 16)
  ; 2251,489 -> 2232,591
  (road city-2-loc-72 city-2-loc-28)
  (= (road-length city-2-loc-72 city-2-loc-28) 11)
  ; 2232,591 -> 2251,489
  (road city-2-loc-28 city-2-loc-72)
  (= (road-length city-2-loc-28 city-2-loc-72) 11)
  ; 2251,489 -> 2347,452
  (road city-2-loc-72 city-2-loc-36)
  (= (road-length city-2-loc-72 city-2-loc-36) 11)
  ; 2347,452 -> 2251,489
  (road city-2-loc-36 city-2-loc-72)
  (= (road-length city-2-loc-36 city-2-loc-72) 11)
  ; 2251,489 -> 2270,374
  (road city-2-loc-72 city-2-loc-42)
  (= (road-length city-2-loc-72 city-2-loc-42) 12)
  ; 2270,374 -> 2251,489
  (road city-2-loc-42 city-2-loc-72)
  (= (road-length city-2-loc-42 city-2-loc-72) 12)
  ; 2380,555 -> 2483,581
  (road city-2-loc-73 city-2-loc-13)
  (= (road-length city-2-loc-73 city-2-loc-13) 11)
  ; 2483,581 -> 2380,555
  (road city-2-loc-13 city-2-loc-73)
  (= (road-length city-2-loc-13 city-2-loc-73) 11)
  ; 2380,555 -> 2344,692
  (road city-2-loc-73 city-2-loc-20)
  (= (road-length city-2-loc-73 city-2-loc-20) 15)
  ; 2344,692 -> 2380,555
  (road city-2-loc-20 city-2-loc-73)
  (= (road-length city-2-loc-20 city-2-loc-73) 15)
  ; 2380,555 -> 2232,591
  (road city-2-loc-73 city-2-loc-28)
  (= (road-length city-2-loc-73 city-2-loc-28) 16)
  ; 2232,591 -> 2380,555
  (road city-2-loc-28 city-2-loc-73)
  (= (road-length city-2-loc-28 city-2-loc-73) 16)
  ; 2380,555 -> 2347,452
  (road city-2-loc-73 city-2-loc-36)
  (= (road-length city-2-loc-73 city-2-loc-36) 11)
  ; 2347,452 -> 2380,555
  (road city-2-loc-36 city-2-loc-73)
  (= (road-length city-2-loc-36 city-2-loc-73) 11)
  ; 2380,555 -> 2449,444
  (road city-2-loc-73 city-2-loc-61)
  (= (road-length city-2-loc-73 city-2-loc-61) 14)
  ; 2449,444 -> 2380,555
  (road city-2-loc-61 city-2-loc-73)
  (= (road-length city-2-loc-61 city-2-loc-73) 14)
  ; 2380,555 -> 2251,489
  (road city-2-loc-73 city-2-loc-72)
  (= (road-length city-2-loc-73 city-2-loc-72) 15)
  ; 2251,489 -> 2380,555
  (road city-2-loc-72 city-2-loc-73)
  (= (road-length city-2-loc-72 city-2-loc-73) 15)
  ; 1786,2935 -> 1631,2945
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 16)
  ; 1631,2945 -> 1786,2935
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 16)
  ; 2037,2308 -> 2143,2406
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 15)
  ; 2143,2406 -> 2037,2308
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 15)
  ; 1931,2843 -> 2125,2762
  (road city-3-loc-15 city-3-loc-2)
  (= (road-length city-3-loc-15 city-3-loc-2) 21)
  ; 2125,2762 -> 1931,2843
  (road city-3-loc-2 city-3-loc-15)
  (= (road-length city-3-loc-2 city-3-loc-15) 21)
  ; 1931,2843 -> 1786,2935
  (road city-3-loc-15 city-3-loc-6)
  (= (road-length city-3-loc-15 city-3-loc-6) 18)
  ; 1786,2935 -> 1931,2843
  (road city-3-loc-6 city-3-loc-15)
  (= (road-length city-3-loc-6 city-3-loc-15) 18)
  ; 1498,3272 -> 1622,3382
  (road city-3-loc-19 city-3-loc-11)
  (= (road-length city-3-loc-19 city-3-loc-11) 17)
  ; 1622,3382 -> 1498,3272
  (road city-3-loc-11 city-3-loc-19)
  (= (road-length city-3-loc-11 city-3-loc-19) 17)
  ; 1738,2654 -> 1661,2433
  (road city-3-loc-20 city-3-loc-16)
  (= (road-length city-3-loc-20 city-3-loc-16) 24)
  ; 1661,2433 -> 1738,2654
  (road city-3-loc-16 city-3-loc-20)
  (= (road-length city-3-loc-16 city-3-loc-20) 24)
  ; 2470,3230 -> 2353,3310
  (road city-3-loc-22 city-3-loc-9)
  (= (road-length city-3-loc-22 city-3-loc-9) 15)
  ; 2353,3310 -> 2470,3230
  (road city-3-loc-9 city-3-loc-22)
  (= (road-length city-3-loc-9 city-3-loc-22) 15)
  ; 1790,2455 -> 1661,2433
  (road city-3-loc-23 city-3-loc-16)
  (= (road-length city-3-loc-23 city-3-loc-16) 14)
  ; 1661,2433 -> 1790,2455
  (road city-3-loc-16 city-3-loc-23)
  (= (road-length city-3-loc-16 city-3-loc-23) 14)
  ; 1790,2455 -> 1738,2654
  (road city-3-loc-23 city-3-loc-20)
  (= (road-length city-3-loc-23 city-3-loc-20) 21)
  ; 1738,2654 -> 1790,2455
  (road city-3-loc-20 city-3-loc-23)
  (= (road-length city-3-loc-20 city-3-loc-23) 21)
  ; 1898,3408 -> 2071,3409
  (road city-3-loc-24 city-3-loc-18)
  (= (road-length city-3-loc-24 city-3-loc-18) 18)
  ; 2071,3409 -> 1898,3408
  (road city-3-loc-18 city-3-loc-24)
  (= (road-length city-3-loc-18 city-3-loc-24) 18)
  ; 1372,2274 -> 1347,2158
  (road city-3-loc-25 city-3-loc-7)
  (= (road-length city-3-loc-25 city-3-loc-7) 12)
  ; 1347,2158 -> 1372,2274
  (road city-3-loc-7 city-3-loc-25)
  (= (road-length city-3-loc-7 city-3-loc-25) 12)
  ; 1321,2974 -> 1415,2767
  (road city-3-loc-26 city-3-loc-3)
  (= (road-length city-3-loc-26 city-3-loc-3) 23)
  ; 1415,2767 -> 1321,2974
  (road city-3-loc-3 city-3-loc-26)
  (= (road-length city-3-loc-3 city-3-loc-26) 23)
  ; 1321,2974 -> 1211,2935
  (road city-3-loc-26 city-3-loc-14)
  (= (road-length city-3-loc-26 city-3-loc-14) 12)
  ; 1211,2935 -> 1321,2974
  (road city-3-loc-14 city-3-loc-26)
  (= (road-length city-3-loc-14 city-3-loc-26) 12)
  ; 1426,3467 -> 1622,3382
  (road city-3-loc-27 city-3-loc-11)
  (= (road-length city-3-loc-27 city-3-loc-11) 22)
  ; 1622,3382 -> 1426,3467
  (road city-3-loc-11 city-3-loc-27)
  (= (road-length city-3-loc-11 city-3-loc-27) 22)
  ; 1426,3467 -> 1498,3272
  (road city-3-loc-27 city-3-loc-19)
  (= (road-length city-3-loc-27 city-3-loc-19) 21)
  ; 1498,3272 -> 1426,3467
  (road city-3-loc-19 city-3-loc-27)
  (= (road-length city-3-loc-19 city-3-loc-27) 21)
  ; 2316,2641 -> 2125,2762
  (road city-3-loc-28 city-3-loc-2)
  (= (road-length city-3-loc-28 city-3-loc-2) 23)
  ; 2125,2762 -> 2316,2641
  (road city-3-loc-2 city-3-loc-28)
  (= (road-length city-3-loc-2 city-3-loc-28) 23)
  ; 2316,2641 -> 2466,2707
  (road city-3-loc-28 city-3-loc-5)
  (= (road-length city-3-loc-28 city-3-loc-5) 17)
  ; 2466,2707 -> 2316,2641
  (road city-3-loc-5 city-3-loc-28)
  (= (road-length city-3-loc-5 city-3-loc-28) 17)
  ; 1651,2801 -> 1415,2767
  (road city-3-loc-29 city-3-loc-3)
  (= (road-length city-3-loc-29 city-3-loc-3) 24)
  ; 1415,2767 -> 1651,2801
  (road city-3-loc-3 city-3-loc-29)
  (= (road-length city-3-loc-3 city-3-loc-29) 24)
  ; 1651,2801 -> 1631,2945
  (road city-3-loc-29 city-3-loc-4)
  (= (road-length city-3-loc-29 city-3-loc-4) 15)
  ; 1631,2945 -> 1651,2801
  (road city-3-loc-4 city-3-loc-29)
  (= (road-length city-3-loc-4 city-3-loc-29) 15)
  ; 1651,2801 -> 1786,2935
  (road city-3-loc-29 city-3-loc-6)
  (= (road-length city-3-loc-29 city-3-loc-6) 19)
  ; 1786,2935 -> 1651,2801
  (road city-3-loc-6 city-3-loc-29)
  (= (road-length city-3-loc-6 city-3-loc-29) 19)
  ; 1651,2801 -> 1738,2654
  (road city-3-loc-29 city-3-loc-20)
  (= (road-length city-3-loc-29 city-3-loc-20) 18)
  ; 1738,2654 -> 1651,2801
  (road city-3-loc-20 city-3-loc-29)
  (= (road-length city-3-loc-20 city-3-loc-29) 18)
  ; 1799,2822 -> 1631,2945
  (road city-3-loc-30 city-3-loc-4)
  (= (road-length city-3-loc-30 city-3-loc-4) 21)
  ; 1631,2945 -> 1799,2822
  (road city-3-loc-4 city-3-loc-30)
  (= (road-length city-3-loc-4 city-3-loc-30) 21)
  ; 1799,2822 -> 1786,2935
  (road city-3-loc-30 city-3-loc-6)
  (= (road-length city-3-loc-30 city-3-loc-6) 12)
  ; 1786,2935 -> 1799,2822
  (road city-3-loc-6 city-3-loc-30)
  (= (road-length city-3-loc-6 city-3-loc-30) 12)
  ; 1799,2822 -> 1931,2843
  (road city-3-loc-30 city-3-loc-15)
  (= (road-length city-3-loc-30 city-3-loc-15) 14)
  ; 1931,2843 -> 1799,2822
  (road city-3-loc-15 city-3-loc-30)
  (= (road-length city-3-loc-15 city-3-loc-30) 14)
  ; 1799,2822 -> 1738,2654
  (road city-3-loc-30 city-3-loc-20)
  (= (road-length city-3-loc-30 city-3-loc-20) 18)
  ; 1738,2654 -> 1799,2822
  (road city-3-loc-20 city-3-loc-30)
  (= (road-length city-3-loc-20 city-3-loc-30) 18)
  ; 1799,2822 -> 1651,2801
  (road city-3-loc-30 city-3-loc-29)
  (= (road-length city-3-loc-30 city-3-loc-29) 15)
  ; 1651,2801 -> 1799,2822
  (road city-3-loc-29 city-3-loc-30)
  (= (road-length city-3-loc-29 city-3-loc-30) 15)
  ; 1412,2933 -> 1415,2767
  (road city-3-loc-31 city-3-loc-3)
  (= (road-length city-3-loc-31 city-3-loc-3) 17)
  ; 1415,2767 -> 1412,2933
  (road city-3-loc-3 city-3-loc-31)
  (= (road-length city-3-loc-3 city-3-loc-31) 17)
  ; 1412,2933 -> 1631,2945
  (road city-3-loc-31 city-3-loc-4)
  (= (road-length city-3-loc-31 city-3-loc-4) 22)
  ; 1631,2945 -> 1412,2933
  (road city-3-loc-4 city-3-loc-31)
  (= (road-length city-3-loc-4 city-3-loc-31) 22)
  ; 1412,2933 -> 1211,2935
  (road city-3-loc-31 city-3-loc-14)
  (= (road-length city-3-loc-31 city-3-loc-14) 21)
  ; 1211,2935 -> 1412,2933
  (road city-3-loc-14 city-3-loc-31)
  (= (road-length city-3-loc-14 city-3-loc-31) 21)
  ; 1412,2933 -> 1321,2974
  (road city-3-loc-31 city-3-loc-26)
  (= (road-length city-3-loc-31 city-3-loc-26) 10)
  ; 1321,2974 -> 1412,2933
  (road city-3-loc-26 city-3-loc-31)
  (= (road-length city-3-loc-26 city-3-loc-31) 10)
  ; 1940,2476 -> 2143,2406
  (road city-3-loc-32 city-3-loc-1)
  (= (road-length city-3-loc-32 city-3-loc-1) 22)
  ; 2143,2406 -> 1940,2476
  (road city-3-loc-1 city-3-loc-32)
  (= (road-length city-3-loc-1 city-3-loc-32) 22)
  ; 1940,2476 -> 2037,2308
  (road city-3-loc-32 city-3-loc-8)
  (= (road-length city-3-loc-32 city-3-loc-8) 20)
  ; 2037,2308 -> 1940,2476
  (road city-3-loc-8 city-3-loc-32)
  (= (road-length city-3-loc-8 city-3-loc-32) 20)
  ; 1940,2476 -> 1790,2455
  (road city-3-loc-32 city-3-loc-23)
  (= (road-length city-3-loc-32 city-3-loc-23) 16)
  ; 1790,2455 -> 1940,2476
  (road city-3-loc-23 city-3-loc-32)
  (= (road-length city-3-loc-23 city-3-loc-32) 16)
  ; 2254,2371 -> 2143,2406
  (road city-3-loc-33 city-3-loc-1)
  (= (road-length city-3-loc-33 city-3-loc-1) 12)
  ; 2143,2406 -> 2254,2371
  (road city-3-loc-1 city-3-loc-33)
  (= (road-length city-3-loc-1 city-3-loc-33) 12)
  ; 2254,2371 -> 2037,2308
  (road city-3-loc-33 city-3-loc-8)
  (= (road-length city-3-loc-33 city-3-loc-8) 23)
  ; 2037,2308 -> 2254,2371
  (road city-3-loc-8 city-3-loc-33)
  (= (road-length city-3-loc-8 city-3-loc-33) 23)
  ; 1503,2001 -> 1347,2158
  (road city-3-loc-34 city-3-loc-7)
  (= (road-length city-3-loc-34 city-3-loc-7) 23)
  ; 1347,2158 -> 1503,2001
  (road city-3-loc-7 city-3-loc-34)
  (= (road-length city-3-loc-7 city-3-loc-34) 23)
  ; 1354,2045 -> 1347,2158
  (road city-3-loc-35 city-3-loc-7)
  (= (road-length city-3-loc-35 city-3-loc-7) 12)
  ; 1347,2158 -> 1354,2045
  (road city-3-loc-7 city-3-loc-35)
  (= (road-length city-3-loc-7 city-3-loc-35) 12)
  ; 1354,2045 -> 1372,2274
  (road city-3-loc-35 city-3-loc-25)
  (= (road-length city-3-loc-35 city-3-loc-25) 23)
  ; 1372,2274 -> 1354,2045
  (road city-3-loc-25 city-3-loc-35)
  (= (road-length city-3-loc-25 city-3-loc-35) 23)
  ; 1354,2045 -> 1503,2001
  (road city-3-loc-35 city-3-loc-34)
  (= (road-length city-3-loc-35 city-3-loc-34) 16)
  ; 1503,2001 -> 1354,2045
  (road city-3-loc-34 city-3-loc-35)
  (= (road-length city-3-loc-34 city-3-loc-35) 16)
  ; 1088,3099 -> 1077,3250
  (road city-3-loc-36 city-3-loc-10)
  (= (road-length city-3-loc-36 city-3-loc-10) 16)
  ; 1077,3250 -> 1088,3099
  (road city-3-loc-10 city-3-loc-36)
  (= (road-length city-3-loc-10 city-3-loc-36) 16)
  ; 1088,3099 -> 1211,2935
  (road city-3-loc-36 city-3-loc-14)
  (= (road-length city-3-loc-36 city-3-loc-14) 21)
  ; 1211,2935 -> 1088,3099
  (road city-3-loc-14 city-3-loc-36)
  (= (road-length city-3-loc-14 city-3-loc-36) 21)
  ; 1829,2237 -> 2037,2308
  (road city-3-loc-37 city-3-loc-8)
  (= (road-length city-3-loc-37 city-3-loc-8) 22)
  ; 2037,2308 -> 1829,2237
  (road city-3-loc-8 city-3-loc-37)
  (= (road-length city-3-loc-8 city-3-loc-37) 22)
  ; 1829,2237 -> 1794,2027
  (road city-3-loc-37 city-3-loc-17)
  (= (road-length city-3-loc-37 city-3-loc-17) 22)
  ; 1794,2027 -> 1829,2237
  (road city-3-loc-17 city-3-loc-37)
  (= (road-length city-3-loc-17 city-3-loc-37) 22)
  ; 1829,2237 -> 1790,2455
  (road city-3-loc-37 city-3-loc-23)
  (= (road-length city-3-loc-37 city-3-loc-23) 23)
  ; 1790,2455 -> 1829,2237
  (road city-3-loc-23 city-3-loc-37)
  (= (road-length city-3-loc-23 city-3-loc-37) 23)
  ; 1831,3326 -> 1622,3382
  (road city-3-loc-38 city-3-loc-11)
  (= (road-length city-3-loc-38 city-3-loc-11) 22)
  ; 1622,3382 -> 1831,3326
  (road city-3-loc-11 city-3-loc-38)
  (= (road-length city-3-loc-11 city-3-loc-38) 22)
  ; 1831,3326 -> 1898,3408
  (road city-3-loc-38 city-3-loc-24)
  (= (road-length city-3-loc-38 city-3-loc-24) 11)
  ; 1898,3408 -> 1831,3326
  (road city-3-loc-24 city-3-loc-38)
  (= (road-length city-3-loc-24 city-3-loc-38) 11)
  ; 1229,2818 -> 1415,2767
  (road city-3-loc-39 city-3-loc-3)
  (= (road-length city-3-loc-39 city-3-loc-3) 20)
  ; 1415,2767 -> 1229,2818
  (road city-3-loc-3 city-3-loc-39)
  (= (road-length city-3-loc-3 city-3-loc-39) 20)
  ; 1229,2818 -> 1211,2935
  (road city-3-loc-39 city-3-loc-14)
  (= (road-length city-3-loc-39 city-3-loc-14) 12)
  ; 1211,2935 -> 1229,2818
  (road city-3-loc-14 city-3-loc-39)
  (= (road-length city-3-loc-14 city-3-loc-39) 12)
  ; 1229,2818 -> 1321,2974
  (road city-3-loc-39 city-3-loc-26)
  (= (road-length city-3-loc-39 city-3-loc-26) 19)
  ; 1321,2974 -> 1229,2818
  (road city-3-loc-26 city-3-loc-39)
  (= (road-length city-3-loc-26 city-3-loc-39) 19)
  ; 1229,2818 -> 1412,2933
  (road city-3-loc-39 city-3-loc-31)
  (= (road-length city-3-loc-39 city-3-loc-31) 22)
  ; 1412,2933 -> 1229,2818
  (road city-3-loc-31 city-3-loc-39)
  (= (road-length city-3-loc-31 city-3-loc-39) 22)
  ; 2062,2936 -> 2125,2762
  (road city-3-loc-40 city-3-loc-2)
  (= (road-length city-3-loc-40 city-3-loc-2) 19)
  ; 2125,2762 -> 2062,2936
  (road city-3-loc-2 city-3-loc-40)
  (= (road-length city-3-loc-2 city-3-loc-40) 19)
  ; 2062,2936 -> 2085,3132
  (road city-3-loc-40 city-3-loc-12)
  (= (road-length city-3-loc-40 city-3-loc-12) 20)
  ; 2085,3132 -> 2062,2936
  (road city-3-loc-12 city-3-loc-40)
  (= (road-length city-3-loc-12 city-3-loc-40) 20)
  ; 2062,2936 -> 1931,2843
  (road city-3-loc-40 city-3-loc-15)
  (= (road-length city-3-loc-40 city-3-loc-15) 17)
  ; 1931,2843 -> 2062,2936
  (road city-3-loc-15 city-3-loc-40)
  (= (road-length city-3-loc-15 city-3-loc-40) 17)
  ; 2091,2224 -> 2143,2406
  (road city-3-loc-41 city-3-loc-1)
  (= (road-length city-3-loc-41 city-3-loc-1) 19)
  ; 2143,2406 -> 2091,2224
  (road city-3-loc-1 city-3-loc-41)
  (= (road-length city-3-loc-1 city-3-loc-41) 19)
  ; 2091,2224 -> 2037,2308
  (road city-3-loc-41 city-3-loc-8)
  (= (road-length city-3-loc-41 city-3-loc-8) 10)
  ; 2037,2308 -> 2091,2224
  (road city-3-loc-8 city-3-loc-41)
  (= (road-length city-3-loc-8 city-3-loc-41) 10)
  ; 2091,2224 -> 2268,2081
  (road city-3-loc-41 city-3-loc-21)
  (= (road-length city-3-loc-41 city-3-loc-21) 23)
  ; 2268,2081 -> 2091,2224
  (road city-3-loc-21 city-3-loc-41)
  (= (road-length city-3-loc-21 city-3-loc-41) 23)
  ; 2091,2224 -> 2254,2371
  (road city-3-loc-41 city-3-loc-33)
  (= (road-length city-3-loc-41 city-3-loc-33) 22)
  ; 2254,2371 -> 2091,2224
  (road city-3-loc-33 city-3-loc-41)
  (= (road-length city-3-loc-33 city-3-loc-41) 22)
  ; 1214,2062 -> 1347,2158
  (road city-3-loc-42 city-3-loc-7)
  (= (road-length city-3-loc-42 city-3-loc-7) 17)
  ; 1347,2158 -> 1214,2062
  (road city-3-loc-7 city-3-loc-42)
  (= (road-length city-3-loc-7 city-3-loc-42) 17)
  ; 1214,2062 -> 1354,2045
  (road city-3-loc-42 city-3-loc-35)
  (= (road-length city-3-loc-42 city-3-loc-35) 15)
  ; 1354,2045 -> 1214,2062
  (road city-3-loc-35 city-3-loc-42)
  (= (road-length city-3-loc-35 city-3-loc-42) 15)
  ; 1059,2125 -> 1050,2296
  (road city-3-loc-43 city-3-loc-13)
  (= (road-length city-3-loc-43 city-3-loc-13) 18)
  ; 1050,2296 -> 1059,2125
  (road city-3-loc-13 city-3-loc-43)
  (= (road-length city-3-loc-13 city-3-loc-43) 18)
  ; 1059,2125 -> 1214,2062
  (road city-3-loc-43 city-3-loc-42)
  (= (road-length city-3-loc-43 city-3-loc-42) 17)
  ; 1214,2062 -> 1059,2125
  (road city-3-loc-42 city-3-loc-43)
  (= (road-length city-3-loc-42 city-3-loc-43) 17)
  ; 1820,2360 -> 2037,2308
  (road city-3-loc-44 city-3-loc-8)
  (= (road-length city-3-loc-44 city-3-loc-8) 23)
  ; 2037,2308 -> 1820,2360
  (road city-3-loc-8 city-3-loc-44)
  (= (road-length city-3-loc-8 city-3-loc-44) 23)
  ; 1820,2360 -> 1661,2433
  (road city-3-loc-44 city-3-loc-16)
  (= (road-length city-3-loc-44 city-3-loc-16) 18)
  ; 1661,2433 -> 1820,2360
  (road city-3-loc-16 city-3-loc-44)
  (= (road-length city-3-loc-16 city-3-loc-44) 18)
  ; 1820,2360 -> 1790,2455
  (road city-3-loc-44 city-3-loc-23)
  (= (road-length city-3-loc-44 city-3-loc-23) 10)
  ; 1790,2455 -> 1820,2360
  (road city-3-loc-23 city-3-loc-44)
  (= (road-length city-3-loc-23 city-3-loc-44) 10)
  ; 1820,2360 -> 1940,2476
  (road city-3-loc-44 city-3-loc-32)
  (= (road-length city-3-loc-44 city-3-loc-32) 17)
  ; 1940,2476 -> 1820,2360
  (road city-3-loc-32 city-3-loc-44)
  (= (road-length city-3-loc-32 city-3-loc-44) 17)
  ; 1820,2360 -> 1829,2237
  (road city-3-loc-44 city-3-loc-37)
  (= (road-length city-3-loc-44 city-3-loc-37) 13)
  ; 1829,2237 -> 1820,2360
  (road city-3-loc-37 city-3-loc-44)
  (= (road-length city-3-loc-37 city-3-loc-44) 13)
  ; 2357,2146 -> 2268,2081
  (road city-3-loc-45 city-3-loc-21)
  (= (road-length city-3-loc-45 city-3-loc-21) 11)
  ; 2268,2081 -> 2357,2146
  (road city-3-loc-21 city-3-loc-45)
  (= (road-length city-3-loc-21 city-3-loc-45) 11)
  ; 1207,2692 -> 1415,2767
  (road city-3-loc-46 city-3-loc-3)
  (= (road-length city-3-loc-46 city-3-loc-3) 23)
  ; 1415,2767 -> 1207,2692
  (road city-3-loc-3 city-3-loc-46)
  (= (road-length city-3-loc-3 city-3-loc-46) 23)
  ; 1207,2692 -> 1229,2818
  (road city-3-loc-46 city-3-loc-39)
  (= (road-length city-3-loc-46 city-3-loc-39) 13)
  ; 1229,2818 -> 1207,2692
  (road city-3-loc-39 city-3-loc-46)
  (= (road-length city-3-loc-39 city-3-loc-46) 13)
  ; 1494,2179 -> 1347,2158
  (road city-3-loc-47 city-3-loc-7)
  (= (road-length city-3-loc-47 city-3-loc-7) 15)
  ; 1347,2158 -> 1494,2179
  (road city-3-loc-7 city-3-loc-47)
  (= (road-length city-3-loc-7 city-3-loc-47) 15)
  ; 1494,2179 -> 1372,2274
  (road city-3-loc-47 city-3-loc-25)
  (= (road-length city-3-loc-47 city-3-loc-25) 16)
  ; 1372,2274 -> 1494,2179
  (road city-3-loc-25 city-3-loc-47)
  (= (road-length city-3-loc-25 city-3-loc-47) 16)
  ; 1494,2179 -> 1503,2001
  (road city-3-loc-47 city-3-loc-34)
  (= (road-length city-3-loc-47 city-3-loc-34) 18)
  ; 1503,2001 -> 1494,2179
  (road city-3-loc-34 city-3-loc-47)
  (= (road-length city-3-loc-34 city-3-loc-47) 18)
  ; 1494,2179 -> 1354,2045
  (road city-3-loc-47 city-3-loc-35)
  (= (road-length city-3-loc-47 city-3-loc-35) 20)
  ; 1354,2045 -> 1494,2179
  (road city-3-loc-35 city-3-loc-47)
  (= (road-length city-3-loc-35 city-3-loc-47) 20)
  ; 1955,2584 -> 1738,2654
  (road city-3-loc-48 city-3-loc-20)
  (= (road-length city-3-loc-48 city-3-loc-20) 23)
  ; 1738,2654 -> 1955,2584
  (road city-3-loc-20 city-3-loc-48)
  (= (road-length city-3-loc-20 city-3-loc-48) 23)
  ; 1955,2584 -> 1790,2455
  (road city-3-loc-48 city-3-loc-23)
  (= (road-length city-3-loc-48 city-3-loc-23) 21)
  ; 1790,2455 -> 1955,2584
  (road city-3-loc-23 city-3-loc-48)
  (= (road-length city-3-loc-23 city-3-loc-48) 21)
  ; 1955,2584 -> 1940,2476
  (road city-3-loc-48 city-3-loc-32)
  (= (road-length city-3-loc-48 city-3-loc-32) 11)
  ; 1940,2476 -> 1955,2584
  (road city-3-loc-32 city-3-loc-48)
  (= (road-length city-3-loc-32 city-3-loc-48) 11)
  ; 1274,3395 -> 1426,3467
  (road city-3-loc-49 city-3-loc-27)
  (= (road-length city-3-loc-49 city-3-loc-27) 17)
  ; 1426,3467 -> 1274,3395
  (road city-3-loc-27 city-3-loc-49)
  (= (road-length city-3-loc-27 city-3-loc-49) 17)
  ; 2225,2809 -> 2125,2762
  (road city-3-loc-50 city-3-loc-2)
  (= (road-length city-3-loc-50 city-3-loc-2) 11)
  ; 2125,2762 -> 2225,2809
  (road city-3-loc-2 city-3-loc-50)
  (= (road-length city-3-loc-2 city-3-loc-50) 11)
  ; 2225,2809 -> 2316,2641
  (road city-3-loc-50 city-3-loc-28)
  (= (road-length city-3-loc-50 city-3-loc-28) 20)
  ; 2316,2641 -> 2225,2809
  (road city-3-loc-28 city-3-loc-50)
  (= (road-length city-3-loc-28 city-3-loc-50) 20)
  ; 2225,2809 -> 2062,2936
  (road city-3-loc-50 city-3-loc-40)
  (= (road-length city-3-loc-50 city-3-loc-40) 21)
  ; 2062,2936 -> 2225,2809
  (road city-3-loc-40 city-3-loc-50)
  (= (road-length city-3-loc-40 city-3-loc-50) 21)
  ; 1573,3054 -> 1631,2945
  (road city-3-loc-51 city-3-loc-4)
  (= (road-length city-3-loc-51 city-3-loc-4) 13)
  ; 1631,2945 -> 1573,3054
  (road city-3-loc-4 city-3-loc-51)
  (= (road-length city-3-loc-4 city-3-loc-51) 13)
  ; 1573,3054 -> 1498,3272
  (road city-3-loc-51 city-3-loc-19)
  (= (road-length city-3-loc-51 city-3-loc-19) 24)
  ; 1498,3272 -> 1573,3054
  (road city-3-loc-19 city-3-loc-51)
  (= (road-length city-3-loc-19 city-3-loc-51) 24)
  ; 1573,3054 -> 1412,2933
  (road city-3-loc-51 city-3-loc-31)
  (= (road-length city-3-loc-51 city-3-loc-31) 21)
  ; 1412,2933 -> 1573,3054
  (road city-3-loc-31 city-3-loc-51)
  (= (road-length city-3-loc-31 city-3-loc-51) 21)
  ; 2174,2581 -> 2143,2406
  (road city-3-loc-52 city-3-loc-1)
  (= (road-length city-3-loc-52 city-3-loc-1) 18)
  ; 2143,2406 -> 2174,2581
  (road city-3-loc-1 city-3-loc-52)
  (= (road-length city-3-loc-1 city-3-loc-52) 18)
  ; 2174,2581 -> 2125,2762
  (road city-3-loc-52 city-3-loc-2)
  (= (road-length city-3-loc-52 city-3-loc-2) 19)
  ; 2125,2762 -> 2174,2581
  (road city-3-loc-2 city-3-loc-52)
  (= (road-length city-3-loc-2 city-3-loc-52) 19)
  ; 2174,2581 -> 2316,2641
  (road city-3-loc-52 city-3-loc-28)
  (= (road-length city-3-loc-52 city-3-loc-28) 16)
  ; 2316,2641 -> 2174,2581
  (road city-3-loc-28 city-3-loc-52)
  (= (road-length city-3-loc-28 city-3-loc-52) 16)
  ; 2174,2581 -> 2254,2371
  (road city-3-loc-52 city-3-loc-33)
  (= (road-length city-3-loc-52 city-3-loc-33) 23)
  ; 2254,2371 -> 2174,2581
  (road city-3-loc-33 city-3-loc-52)
  (= (road-length city-3-loc-33 city-3-loc-52) 23)
  ; 2174,2581 -> 1955,2584
  (road city-3-loc-52 city-3-loc-48)
  (= (road-length city-3-loc-52 city-3-loc-48) 22)
  ; 1955,2584 -> 2174,2581
  (road city-3-loc-48 city-3-loc-52)
  (= (road-length city-3-loc-48 city-3-loc-52) 22)
  ; 2174,2581 -> 2225,2809
  (road city-3-loc-52 city-3-loc-50)
  (= (road-length city-3-loc-52 city-3-loc-50) 24)
  ; 2225,2809 -> 2174,2581
  (road city-3-loc-50 city-3-loc-52)
  (= (road-length city-3-loc-50 city-3-loc-52) 24)
  ; 1722,3373 -> 1622,3382
  (road city-3-loc-53 city-3-loc-11)
  (= (road-length city-3-loc-53 city-3-loc-11) 10)
  ; 1622,3382 -> 1722,3373
  (road city-3-loc-11 city-3-loc-53)
  (= (road-length city-3-loc-11 city-3-loc-53) 10)
  ; 1722,3373 -> 1898,3408
  (road city-3-loc-53 city-3-loc-24)
  (= (road-length city-3-loc-53 city-3-loc-24) 18)
  ; 1898,3408 -> 1722,3373
  (road city-3-loc-24 city-3-loc-53)
  (= (road-length city-3-loc-24 city-3-loc-53) 18)
  ; 1722,3373 -> 1831,3326
  (road city-3-loc-53 city-3-loc-38)
  (= (road-length city-3-loc-53 city-3-loc-38) 12)
  ; 1831,3326 -> 1722,3373
  (road city-3-loc-38 city-3-loc-53)
  (= (road-length city-3-loc-38 city-3-loc-53) 12)
  ; 1649,2534 -> 1661,2433
  (road city-3-loc-54 city-3-loc-16)
  (= (road-length city-3-loc-54 city-3-loc-16) 11)
  ; 1661,2433 -> 1649,2534
  (road city-3-loc-16 city-3-loc-54)
  (= (road-length city-3-loc-16 city-3-loc-54) 11)
  ; 1649,2534 -> 1738,2654
  (road city-3-loc-54 city-3-loc-20)
  (= (road-length city-3-loc-54 city-3-loc-20) 15)
  ; 1738,2654 -> 1649,2534
  (road city-3-loc-20 city-3-loc-54)
  (= (road-length city-3-loc-20 city-3-loc-54) 15)
  ; 1649,2534 -> 1790,2455
  (road city-3-loc-54 city-3-loc-23)
  (= (road-length city-3-loc-54 city-3-loc-23) 17)
  ; 1790,2455 -> 1649,2534
  (road city-3-loc-23 city-3-loc-54)
  (= (road-length city-3-loc-23 city-3-loc-54) 17)
  ; 2112,3030 -> 2085,3132
  (road city-3-loc-55 city-3-loc-12)
  (= (road-length city-3-loc-55 city-3-loc-12) 11)
  ; 2085,3132 -> 2112,3030
  (road city-3-loc-12 city-3-loc-55)
  (= (road-length city-3-loc-12 city-3-loc-55) 11)
  ; 2112,3030 -> 2062,2936
  (road city-3-loc-55 city-3-loc-40)
  (= (road-length city-3-loc-55 city-3-loc-40) 11)
  ; 2062,2936 -> 2112,3030
  (road city-3-loc-40 city-3-loc-55)
  (= (road-length city-3-loc-40 city-3-loc-55) 11)
  ; 2365,3126 -> 2353,3310
  (road city-3-loc-56 city-3-loc-9)
  (= (road-length city-3-loc-56 city-3-loc-9) 19)
  ; 2353,3310 -> 2365,3126
  (road city-3-loc-9 city-3-loc-56)
  (= (road-length city-3-loc-9 city-3-loc-56) 19)
  ; 2365,3126 -> 2470,3230
  (road city-3-loc-56 city-3-loc-22)
  (= (road-length city-3-loc-56 city-3-loc-22) 15)
  ; 2470,3230 -> 2365,3126
  (road city-3-loc-22 city-3-loc-56)
  (= (road-length city-3-loc-22 city-3-loc-56) 15)
  ; 1004,2745 -> 1229,2818
  (road city-3-loc-57 city-3-loc-39)
  (= (road-length city-3-loc-57 city-3-loc-39) 24)
  ; 1229,2818 -> 1004,2745
  (road city-3-loc-39 city-3-loc-57)
  (= (road-length city-3-loc-39 city-3-loc-57) 24)
  ; 1004,2745 -> 1207,2692
  (road city-3-loc-57 city-3-loc-46)
  (= (road-length city-3-loc-57 city-3-loc-46) 21)
  ; 1207,2692 -> 1004,2745
  (road city-3-loc-46 city-3-loc-57)
  (= (road-length city-3-loc-46 city-3-loc-57) 21)
  ; 2419,2016 -> 2268,2081
  (road city-3-loc-58 city-3-loc-21)
  (= (road-length city-3-loc-58 city-3-loc-21) 17)
  ; 2268,2081 -> 2419,2016
  (road city-3-loc-21 city-3-loc-58)
  (= (road-length city-3-loc-21 city-3-loc-58) 17)
  ; 2419,2016 -> 2357,2146
  (road city-3-loc-58 city-3-loc-45)
  (= (road-length city-3-loc-58 city-3-loc-45) 15)
  ; 2357,2146 -> 2419,2016
  (road city-3-loc-45 city-3-loc-58)
  (= (road-length city-3-loc-45 city-3-loc-58) 15)
  ; 1668,3252 -> 1622,3382
  (road city-3-loc-59 city-3-loc-11)
  (= (road-length city-3-loc-59 city-3-loc-11) 14)
  ; 1622,3382 -> 1668,3252
  (road city-3-loc-11 city-3-loc-59)
  (= (road-length city-3-loc-11 city-3-loc-59) 14)
  ; 1668,3252 -> 1498,3272
  (road city-3-loc-59 city-3-loc-19)
  (= (road-length city-3-loc-59 city-3-loc-19) 18)
  ; 1498,3272 -> 1668,3252
  (road city-3-loc-19 city-3-loc-59)
  (= (road-length city-3-loc-19 city-3-loc-59) 18)
  ; 1668,3252 -> 1831,3326
  (road city-3-loc-59 city-3-loc-38)
  (= (road-length city-3-loc-59 city-3-loc-38) 18)
  ; 1831,3326 -> 1668,3252
  (road city-3-loc-38 city-3-loc-59)
  (= (road-length city-3-loc-38 city-3-loc-59) 18)
  ; 1668,3252 -> 1573,3054
  (road city-3-loc-59 city-3-loc-51)
  (= (road-length city-3-loc-59 city-3-loc-51) 22)
  ; 1573,3054 -> 1668,3252
  (road city-3-loc-51 city-3-loc-59)
  (= (road-length city-3-loc-51 city-3-loc-59) 22)
  ; 1668,3252 -> 1722,3373
  (road city-3-loc-59 city-3-loc-53)
  (= (road-length city-3-loc-59 city-3-loc-53) 14)
  ; 1722,3373 -> 1668,3252
  (road city-3-loc-53 city-3-loc-59)
  (= (road-length city-3-loc-53 city-3-loc-59) 14)
  ; 1062,2547 -> 1207,2692
  (road city-3-loc-60 city-3-loc-46)
  (= (road-length city-3-loc-60 city-3-loc-46) 21)
  ; 1207,2692 -> 1062,2547
  (road city-3-loc-46 city-3-loc-60)
  (= (road-length city-3-loc-46 city-3-loc-60) 21)
  ; 1062,2547 -> 1004,2745
  (road city-3-loc-60 city-3-loc-57)
  (= (road-length city-3-loc-60 city-3-loc-57) 21)
  ; 1004,2745 -> 1062,2547
  (road city-3-loc-57 city-3-loc-60)
  (= (road-length city-3-loc-57 city-3-loc-60) 21)
  ; 1301,3081 -> 1211,2935
  (road city-3-loc-61 city-3-loc-14)
  (= (road-length city-3-loc-61 city-3-loc-14) 18)
  ; 1211,2935 -> 1301,3081
  (road city-3-loc-14 city-3-loc-61)
  (= (road-length city-3-loc-14 city-3-loc-61) 18)
  ; 1301,3081 -> 1321,2974
  (road city-3-loc-61 city-3-loc-26)
  (= (road-length city-3-loc-61 city-3-loc-26) 11)
  ; 1321,2974 -> 1301,3081
  (road city-3-loc-26 city-3-loc-61)
  (= (road-length city-3-loc-26 city-3-loc-61) 11)
  ; 1301,3081 -> 1412,2933
  (road city-3-loc-61 city-3-loc-31)
  (= (road-length city-3-loc-61 city-3-loc-31) 19)
  ; 1412,2933 -> 1301,3081
  (road city-3-loc-31 city-3-loc-61)
  (= (road-length city-3-loc-31 city-3-loc-61) 19)
  ; 1301,3081 -> 1088,3099
  (road city-3-loc-61 city-3-loc-36)
  (= (road-length city-3-loc-61 city-3-loc-36) 22)
  ; 1088,3099 -> 1301,3081
  (road city-3-loc-36 city-3-loc-61)
  (= (road-length city-3-loc-36 city-3-loc-61) 22)
  ; 1174,3341 -> 1077,3250
  (road city-3-loc-62 city-3-loc-10)
  (= (road-length city-3-loc-62 city-3-loc-10) 14)
  ; 1077,3250 -> 1174,3341
  (road city-3-loc-10 city-3-loc-62)
  (= (road-length city-3-loc-10 city-3-loc-62) 14)
  ; 1174,3341 -> 1274,3395
  (road city-3-loc-62 city-3-loc-49)
  (= (road-length city-3-loc-62 city-3-loc-49) 12)
  ; 1274,3395 -> 1174,3341
  (road city-3-loc-49 city-3-loc-62)
  (= (road-length city-3-loc-49 city-3-loc-62) 12)
  ; 2480,2421 -> 2254,2371
  (road city-3-loc-63 city-3-loc-33)
  (= (road-length city-3-loc-63 city-3-loc-33) 24)
  ; 2254,2371 -> 2480,2421
  (road city-3-loc-33 city-3-loc-63)
  (= (road-length city-3-loc-33 city-3-loc-63) 24)
  ; 1451,2427 -> 1661,2433
  (road city-3-loc-64 city-3-loc-16)
  (= (road-length city-3-loc-64 city-3-loc-16) 21)
  ; 1661,2433 -> 1451,2427
  (road city-3-loc-16 city-3-loc-64)
  (= (road-length city-3-loc-16 city-3-loc-64) 21)
  ; 1451,2427 -> 1372,2274
  (road city-3-loc-64 city-3-loc-25)
  (= (road-length city-3-loc-64 city-3-loc-25) 18)
  ; 1372,2274 -> 1451,2427
  (road city-3-loc-25 city-3-loc-64)
  (= (road-length city-3-loc-25 city-3-loc-64) 18)
  ; 1451,2427 -> 1649,2534
  (road city-3-loc-64 city-3-loc-54)
  (= (road-length city-3-loc-64 city-3-loc-54) 23)
  ; 1649,2534 -> 1451,2427
  (road city-3-loc-54 city-3-loc-64)
  (= (road-length city-3-loc-54 city-3-loc-64) 23)
  ; 1651,2141 -> 1794,2027
  (road city-3-loc-65 city-3-loc-17)
  (= (road-length city-3-loc-65 city-3-loc-17) 19)
  ; 1794,2027 -> 1651,2141
  (road city-3-loc-17 city-3-loc-65)
  (= (road-length city-3-loc-17 city-3-loc-65) 19)
  ; 1651,2141 -> 1503,2001
  (road city-3-loc-65 city-3-loc-34)
  (= (road-length city-3-loc-65 city-3-loc-34) 21)
  ; 1503,2001 -> 1651,2141
  (road city-3-loc-34 city-3-loc-65)
  (= (road-length city-3-loc-34 city-3-loc-65) 21)
  ; 1651,2141 -> 1829,2237
  (road city-3-loc-65 city-3-loc-37)
  (= (road-length city-3-loc-65 city-3-loc-37) 21)
  ; 1829,2237 -> 1651,2141
  (road city-3-loc-37 city-3-loc-65)
  (= (road-length city-3-loc-37 city-3-loc-65) 21)
  ; 1651,2141 -> 1494,2179
  (road city-3-loc-65 city-3-loc-47)
  (= (road-length city-3-loc-65 city-3-loc-47) 17)
  ; 1494,2179 -> 1651,2141
  (road city-3-loc-47 city-3-loc-65)
  (= (road-length city-3-loc-47 city-3-loc-65) 17)
  ; 2336,2962 -> 2225,2809
  (road city-3-loc-66 city-3-loc-50)
  (= (road-length city-3-loc-66 city-3-loc-50) 19)
  ; 2225,2809 -> 2336,2962
  (road city-3-loc-50 city-3-loc-66)
  (= (road-length city-3-loc-50 city-3-loc-66) 19)
  ; 2336,2962 -> 2112,3030
  (road city-3-loc-66 city-3-loc-55)
  (= (road-length city-3-loc-66 city-3-loc-55) 24)
  ; 2112,3030 -> 2336,2962
  (road city-3-loc-55 city-3-loc-66)
  (= (road-length city-3-loc-55 city-3-loc-66) 24)
  ; 2336,2962 -> 2365,3126
  (road city-3-loc-66 city-3-loc-56)
  (= (road-length city-3-loc-66 city-3-loc-56) 17)
  ; 2365,3126 -> 2336,2962
  (road city-3-loc-56 city-3-loc-66)
  (= (road-length city-3-loc-56 city-3-loc-66) 17)
  ; 1042,2936 -> 1211,2935
  (road city-3-loc-67 city-3-loc-14)
  (= (road-length city-3-loc-67 city-3-loc-14) 17)
  ; 1211,2935 -> 1042,2936
  (road city-3-loc-14 city-3-loc-67)
  (= (road-length city-3-loc-14 city-3-loc-67) 17)
  ; 1042,2936 -> 1088,3099
  (road city-3-loc-67 city-3-loc-36)
  (= (road-length city-3-loc-67 city-3-loc-36) 17)
  ; 1088,3099 -> 1042,2936
  (road city-3-loc-36 city-3-loc-67)
  (= (road-length city-3-loc-36 city-3-loc-67) 17)
  ; 1042,2936 -> 1229,2818
  (road city-3-loc-67 city-3-loc-39)
  (= (road-length city-3-loc-67 city-3-loc-39) 23)
  ; 1229,2818 -> 1042,2936
  (road city-3-loc-39 city-3-loc-67)
  (= (road-length city-3-loc-39 city-3-loc-67) 23)
  ; 1042,2936 -> 1004,2745
  (road city-3-loc-67 city-3-loc-57)
  (= (road-length city-3-loc-67 city-3-loc-57) 20)
  ; 1004,2745 -> 1042,2936
  (road city-3-loc-57 city-3-loc-67)
  (= (road-length city-3-loc-57 city-3-loc-67) 20)
  ; 1719,2296 -> 1661,2433
  (road city-3-loc-68 city-3-loc-16)
  (= (road-length city-3-loc-68 city-3-loc-16) 15)
  ; 1661,2433 -> 1719,2296
  (road city-3-loc-16 city-3-loc-68)
  (= (road-length city-3-loc-16 city-3-loc-68) 15)
  ; 1719,2296 -> 1790,2455
  (road city-3-loc-68 city-3-loc-23)
  (= (road-length city-3-loc-68 city-3-loc-23) 18)
  ; 1790,2455 -> 1719,2296
  (road city-3-loc-23 city-3-loc-68)
  (= (road-length city-3-loc-23 city-3-loc-68) 18)
  ; 1719,2296 -> 1829,2237
  (road city-3-loc-68 city-3-loc-37)
  (= (road-length city-3-loc-68 city-3-loc-37) 13)
  ; 1829,2237 -> 1719,2296
  (road city-3-loc-37 city-3-loc-68)
  (= (road-length city-3-loc-37 city-3-loc-68) 13)
  ; 1719,2296 -> 1820,2360
  (road city-3-loc-68 city-3-loc-44)
  (= (road-length city-3-loc-68 city-3-loc-44) 12)
  ; 1820,2360 -> 1719,2296
  (road city-3-loc-44 city-3-loc-68)
  (= (road-length city-3-loc-44 city-3-loc-68) 12)
  ; 1719,2296 -> 1651,2141
  (road city-3-loc-68 city-3-loc-65)
  (= (road-length city-3-loc-68 city-3-loc-65) 17)
  ; 1651,2141 -> 1719,2296
  (road city-3-loc-65 city-3-loc-68)
  (= (road-length city-3-loc-65 city-3-loc-68) 17)
  ; 1586,2725 -> 1415,2767
  (road city-3-loc-69 city-3-loc-3)
  (= (road-length city-3-loc-69 city-3-loc-3) 18)
  ; 1415,2767 -> 1586,2725
  (road city-3-loc-3 city-3-loc-69)
  (= (road-length city-3-loc-3 city-3-loc-69) 18)
  ; 1586,2725 -> 1631,2945
  (road city-3-loc-69 city-3-loc-4)
  (= (road-length city-3-loc-69 city-3-loc-4) 23)
  ; 1631,2945 -> 1586,2725
  (road city-3-loc-4 city-3-loc-69)
  (= (road-length city-3-loc-4 city-3-loc-69) 23)
  ; 1586,2725 -> 1738,2654
  (road city-3-loc-69 city-3-loc-20)
  (= (road-length city-3-loc-69 city-3-loc-20) 17)
  ; 1738,2654 -> 1586,2725
  (road city-3-loc-20 city-3-loc-69)
  (= (road-length city-3-loc-20 city-3-loc-69) 17)
  ; 1586,2725 -> 1651,2801
  (road city-3-loc-69 city-3-loc-29)
  (= (road-length city-3-loc-69 city-3-loc-29) 10)
  ; 1651,2801 -> 1586,2725
  (road city-3-loc-29 city-3-loc-69)
  (= (road-length city-3-loc-29 city-3-loc-69) 10)
  ; 1586,2725 -> 1799,2822
  (road city-3-loc-69 city-3-loc-30)
  (= (road-length city-3-loc-69 city-3-loc-30) 24)
  ; 1799,2822 -> 1586,2725
  (road city-3-loc-30 city-3-loc-69)
  (= (road-length city-3-loc-30 city-3-loc-69) 24)
  ; 1586,2725 -> 1649,2534
  (road city-3-loc-69 city-3-loc-54)
  (= (road-length city-3-loc-69 city-3-loc-54) 21)
  ; 1649,2534 -> 1586,2725
  (road city-3-loc-54 city-3-loc-69)
  (= (road-length city-3-loc-54 city-3-loc-69) 21)
  ; 2178,3220 -> 2353,3310
  (road city-3-loc-70 city-3-loc-9)
  (= (road-length city-3-loc-70 city-3-loc-9) 20)
  ; 2353,3310 -> 2178,3220
  (road city-3-loc-9 city-3-loc-70)
  (= (road-length city-3-loc-9 city-3-loc-70) 20)
  ; 2178,3220 -> 2085,3132
  (road city-3-loc-70 city-3-loc-12)
  (= (road-length city-3-loc-70 city-3-loc-12) 13)
  ; 2085,3132 -> 2178,3220
  (road city-3-loc-12 city-3-loc-70)
  (= (road-length city-3-loc-12 city-3-loc-70) 13)
  ; 2178,3220 -> 2071,3409
  (road city-3-loc-70 city-3-loc-18)
  (= (road-length city-3-loc-70 city-3-loc-18) 22)
  ; 2071,3409 -> 2178,3220
  (road city-3-loc-18 city-3-loc-70)
  (= (road-length city-3-loc-18 city-3-loc-70) 22)
  ; 2178,3220 -> 2112,3030
  (road city-3-loc-70 city-3-loc-55)
  (= (road-length city-3-loc-70 city-3-loc-55) 21)
  ; 2112,3030 -> 2178,3220
  (road city-3-loc-55 city-3-loc-70)
  (= (road-length city-3-loc-55 city-3-loc-70) 21)
  ; 2178,3220 -> 2365,3126
  (road city-3-loc-70 city-3-loc-56)
  (= (road-length city-3-loc-70 city-3-loc-56) 21)
  ; 2365,3126 -> 2178,3220
  (road city-3-loc-56 city-3-loc-70)
  (= (road-length city-3-loc-56 city-3-loc-70) 21)
  ; 1880,3037 -> 1786,2935
  (road city-3-loc-71 city-3-loc-6)
  (= (road-length city-3-loc-71 city-3-loc-6) 14)
  ; 1786,2935 -> 1880,3037
  (road city-3-loc-6 city-3-loc-71)
  (= (road-length city-3-loc-6 city-3-loc-71) 14)
  ; 1880,3037 -> 2085,3132
  (road city-3-loc-71 city-3-loc-12)
  (= (road-length city-3-loc-71 city-3-loc-12) 23)
  ; 2085,3132 -> 1880,3037
  (road city-3-loc-12 city-3-loc-71)
  (= (road-length city-3-loc-12 city-3-loc-71) 23)
  ; 1880,3037 -> 1931,2843
  (road city-3-loc-71 city-3-loc-15)
  (= (road-length city-3-loc-71 city-3-loc-15) 21)
  ; 1931,2843 -> 1880,3037
  (road city-3-loc-15 city-3-loc-71)
  (= (road-length city-3-loc-15 city-3-loc-71) 21)
  ; 1880,3037 -> 1799,2822
  (road city-3-loc-71 city-3-loc-30)
  (= (road-length city-3-loc-71 city-3-loc-30) 23)
  ; 1799,2822 -> 1880,3037
  (road city-3-loc-30 city-3-loc-71)
  (= (road-length city-3-loc-30 city-3-loc-71) 23)
  ; 1880,3037 -> 2062,2936
  (road city-3-loc-71 city-3-loc-40)
  (= (road-length city-3-loc-71 city-3-loc-40) 21)
  ; 2062,2936 -> 1880,3037
  (road city-3-loc-40 city-3-loc-71)
  (= (road-length city-3-loc-40 city-3-loc-71) 21)
  ; 1880,3037 -> 2112,3030
  (road city-3-loc-71 city-3-loc-55)
  (= (road-length city-3-loc-71 city-3-loc-55) 24)
  ; 2112,3030 -> 1880,3037
  (road city-3-loc-55 city-3-loc-71)
  (= (road-length city-3-loc-55 city-3-loc-71) 24)
  ; 1980,2034 -> 1794,2027
  (road city-3-loc-72 city-3-loc-17)
  (= (road-length city-3-loc-72 city-3-loc-17) 19)
  ; 1794,2027 -> 1980,2034
  (road city-3-loc-17 city-3-loc-72)
  (= (road-length city-3-loc-17 city-3-loc-72) 19)
  ; 1980,2034 -> 2091,2224
  (road city-3-loc-72 city-3-loc-41)
  (= (road-length city-3-loc-72 city-3-loc-41) 22)
  ; 2091,2224 -> 1980,2034
  (road city-3-loc-41 city-3-loc-72)
  (= (road-length city-3-loc-41 city-3-loc-72) 22)
  ; 2431,3013 -> 2470,3230
  (road city-3-loc-73 city-3-loc-22)
  (= (road-length city-3-loc-73 city-3-loc-22) 22)
  ; 2470,3230 -> 2431,3013
  (road city-3-loc-22 city-3-loc-73)
  (= (road-length city-3-loc-22 city-3-loc-73) 22)
  ; 2431,3013 -> 2365,3126
  (road city-3-loc-73 city-3-loc-56)
  (= (road-length city-3-loc-73 city-3-loc-56) 14)
  ; 2365,3126 -> 2431,3013
  (road city-3-loc-56 city-3-loc-73)
  (= (road-length city-3-loc-56 city-3-loc-73) 14)
  ; 2431,3013 -> 2336,2962
  (road city-3-loc-73 city-3-loc-66)
  (= (road-length city-3-loc-73 city-3-loc-66) 11)
  ; 2336,2962 -> 2431,3013
  (road city-3-loc-66 city-3-loc-73)
  (= (road-length city-3-loc-66 city-3-loc-73) 11)
  ; 999,580 <-> 2009,528
  (road city-1-loc-71 city-2-loc-68)
  (= (road-length city-1-loc-71 city-2-loc-68) 102)
  (road city-2-loc-68 city-1-loc-71)
  (= (road-length city-2-loc-68 city-1-loc-71) 102)
  (road city-1-loc-72 city-3-loc-68)
  (= (road-length city-1-loc-72 city-3-loc-68) 156)
  (road city-3-loc-68 city-1-loc-72)
  (= (road-length city-3-loc-68 city-1-loc-72) 156)
  (road city-2-loc-67 city-3-loc-9)
  (= (road-length city-2-loc-67 city-3-loc-9) 128)
  (road city-3-loc-9 city-2-loc-67)
  (= (road-length city-3-loc-9 city-2-loc-67) 128)
  (at package-1 city-1-loc-30)
  (at package-2 city-1-loc-59)
  (at package-3 city-1-loc-33)
  (at package-4 city-3-loc-6)
  (at package-5 city-3-loc-39)
  (at package-6 city-3-loc-66)
  (at package-7 city-2-loc-5)
  (at package-8 city-1-loc-41)
  (at package-9 city-2-loc-34)
  (at package-10 city-1-loc-70)
  (at package-11 city-1-loc-37)
  (at package-12 city-3-loc-54)
  (at package-13 city-2-loc-46)
  (at package-14 city-2-loc-19)
  (at package-15 city-2-loc-18)
  (at package-16 city-1-loc-11)
  (at package-17 city-2-loc-70)
  (at package-18 city-1-loc-52)
  (at package-19 city-2-loc-45)
  (at package-20 city-3-loc-47)
  (at truck-1 city-3-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-6)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-17)
  (at package-2 city-1-loc-30)
  (at package-3 city-2-loc-36)
  (at package-4 city-2-loc-73)
  (at package-5 city-2-loc-33)
  (at package-6 city-1-loc-36)
  (at package-7 city-1-loc-52)
  (at package-8 city-3-loc-10)
  (at package-9 city-2-loc-56)
  (at package-10 city-3-loc-62)
  (at package-11 city-1-loc-42)
  (at package-12 city-3-loc-23)
  (at package-13 city-1-loc-20)
  (at package-14 city-3-loc-48)
  (at package-15 city-3-loc-41)
  (at package-16 city-1-loc-19)
  (at package-17 city-1-loc-14)
  (at package-18 city-2-loc-31)
  (at package-19 city-1-loc-14)
  (at package-20 city-3-loc-1)
 ))
 (:metric minimize (total-cost))
)
