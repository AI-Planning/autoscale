; Transport three-cities-sequential-30nodes-1000size-3degree-100mindistance-27trucks-23packages-2218seed

(define (problem transport-three-cities-sequential-30nodes-1000size-3degree-100mindistance-27trucks-23packages-2218seed)
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
  ; 753,549 -> 869,493
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 13)
  ; 869,493 -> 753,549
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 13)
  ; 736,773 -> 753,549
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 23)
  ; 753,549 -> 736,773
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 23)
  ; 630,624 -> 753,549
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 15)
  ; 753,549 -> 630,624
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 15)
  ; 630,624 -> 736,773
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 19)
  ; 736,773 -> 630,624
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 19)
  ; 495,775 -> 630,624
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 21)
  ; 630,624 -> 495,775
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 21)
  ; 796,985 -> 736,773
  (road city-1-loc-8 city-1-loc-4)
  (= (road-length city-1-loc-8 city-1-loc-4) 22)
  ; 736,773 -> 796,985
  (road city-1-loc-4 city-1-loc-8)
  (= (road-length city-1-loc-4 city-1-loc-8) 22)
  ; 361,728 -> 495,775
  (road city-1-loc-9 city-1-loc-7)
  (= (road-length city-1-loc-9 city-1-loc-7) 15)
  ; 495,775 -> 361,728
  (road city-1-loc-7 city-1-loc-9)
  (= (road-length city-1-loc-7 city-1-loc-9) 15)
  ; 228,819 -> 361,728
  (road city-1-loc-10 city-1-loc-9)
  (= (road-length city-1-loc-10 city-1-loc-9) 17)
  ; 361,728 -> 228,819
  (road city-1-loc-9 city-1-loc-10)
  (= (road-length city-1-loc-9 city-1-loc-10) 17)
  ; 691,395 -> 869,493
  (road city-1-loc-11 city-1-loc-2)
  (= (road-length city-1-loc-11 city-1-loc-2) 21)
  ; 869,493 -> 691,395
  (road city-1-loc-2 city-1-loc-11)
  (= (road-length city-1-loc-2 city-1-loc-11) 21)
  ; 691,395 -> 753,549
  (road city-1-loc-11 city-1-loc-3)
  (= (road-length city-1-loc-11 city-1-loc-3) 17)
  ; 753,549 -> 691,395
  (road city-1-loc-3 city-1-loc-11)
  (= (road-length city-1-loc-3 city-1-loc-11) 17)
  ; 371,942 -> 495,775
  (road city-1-loc-12 city-1-loc-7)
  (= (road-length city-1-loc-12 city-1-loc-7) 21)
  ; 495,775 -> 371,942
  (road city-1-loc-7 city-1-loc-12)
  (= (road-length city-1-loc-7 city-1-loc-12) 21)
  ; 371,942 -> 361,728
  (road city-1-loc-12 city-1-loc-9)
  (= (road-length city-1-loc-12 city-1-loc-9) 22)
  ; 361,728 -> 371,942
  (road city-1-loc-9 city-1-loc-12)
  (= (road-length city-1-loc-9 city-1-loc-12) 22)
  ; 371,942 -> 228,819
  (road city-1-loc-12 city-1-loc-10)
  (= (road-length city-1-loc-12 city-1-loc-10) 19)
  ; 228,819 -> 371,942
  (road city-1-loc-10 city-1-loc-12)
  (= (road-length city-1-loc-10 city-1-loc-12) 19)
  ; 79,657 -> 228,819
  (road city-1-loc-14 city-1-loc-10)
  (= (road-length city-1-loc-14 city-1-loc-10) 22)
  ; 228,819 -> 79,657
  (road city-1-loc-10 city-1-loc-14)
  (= (road-length city-1-loc-10 city-1-loc-14) 22)
  ; 79,657 -> 132,510
  (road city-1-loc-14 city-1-loc-13)
  (= (road-length city-1-loc-14 city-1-loc-13) 16)
  ; 132,510 -> 79,657
  (road city-1-loc-13 city-1-loc-14)
  (= (road-length city-1-loc-13 city-1-loc-14) 16)
  ; 383,627 -> 428,458
  (road city-1-loc-15 city-1-loc-6)
  (= (road-length city-1-loc-15 city-1-loc-6) 18)
  ; 428,458 -> 383,627
  (road city-1-loc-6 city-1-loc-15)
  (= (road-length city-1-loc-6 city-1-loc-15) 18)
  ; 383,627 -> 495,775
  (road city-1-loc-15 city-1-loc-7)
  (= (road-length city-1-loc-15 city-1-loc-7) 19)
  ; 495,775 -> 383,627
  (road city-1-loc-7 city-1-loc-15)
  (= (road-length city-1-loc-7 city-1-loc-15) 19)
  ; 383,627 -> 361,728
  (road city-1-loc-15 city-1-loc-9)
  (= (road-length city-1-loc-15 city-1-loc-9) 11)
  ; 361,728 -> 383,627
  (road city-1-loc-9 city-1-loc-15)
  (= (road-length city-1-loc-9 city-1-loc-15) 11)
  ; 2,332 -> 132,510
  (road city-1-loc-16 city-1-loc-13)
  (= (road-length city-1-loc-16 city-1-loc-13) 22)
  ; 132,510 -> 2,332
  (road city-1-loc-13 city-1-loc-16)
  (= (road-length city-1-loc-13 city-1-loc-16) 22)
  ; 32,905 -> 228,819
  (road city-1-loc-17 city-1-loc-10)
  (= (road-length city-1-loc-17 city-1-loc-10) 22)
  ; 228,819 -> 32,905
  (road city-1-loc-10 city-1-loc-17)
  (= (road-length city-1-loc-10 city-1-loc-17) 22)
  ; 948,364 -> 869,493
  (road city-1-loc-18 city-1-loc-2)
  (= (road-length city-1-loc-18 city-1-loc-2) 16)
  ; 869,493 -> 948,364
  (road city-1-loc-2 city-1-loc-18)
  (= (road-length city-1-loc-2 city-1-loc-18) 16)
  ; 521,651 -> 630,624
  (road city-1-loc-19 city-1-loc-5)
  (= (road-length city-1-loc-19 city-1-loc-5) 12)
  ; 630,624 -> 521,651
  (road city-1-loc-5 city-1-loc-19)
  (= (road-length city-1-loc-5 city-1-loc-19) 12)
  ; 521,651 -> 428,458
  (road city-1-loc-19 city-1-loc-6)
  (= (road-length city-1-loc-19 city-1-loc-6) 22)
  ; 428,458 -> 521,651
  (road city-1-loc-6 city-1-loc-19)
  (= (road-length city-1-loc-6 city-1-loc-19) 22)
  ; 521,651 -> 495,775
  (road city-1-loc-19 city-1-loc-7)
  (= (road-length city-1-loc-19 city-1-loc-7) 13)
  ; 495,775 -> 521,651
  (road city-1-loc-7 city-1-loc-19)
  (= (road-length city-1-loc-7 city-1-loc-19) 13)
  ; 521,651 -> 361,728
  (road city-1-loc-19 city-1-loc-9)
  (= (road-length city-1-loc-19 city-1-loc-9) 18)
  ; 361,728 -> 521,651
  (road city-1-loc-9 city-1-loc-19)
  (= (road-length city-1-loc-9 city-1-loc-19) 18)
  ; 521,651 -> 383,627
  (road city-1-loc-19 city-1-loc-15)
  (= (road-length city-1-loc-19 city-1-loc-15) 14)
  ; 383,627 -> 521,651
  (road city-1-loc-15 city-1-loc-19)
  (= (road-length city-1-loc-15 city-1-loc-19) 14)
  ; 903,236 -> 948,364
  (road city-1-loc-20 city-1-loc-18)
  (= (road-length city-1-loc-20 city-1-loc-18) 14)
  ; 948,364 -> 903,236
  (road city-1-loc-18 city-1-loc-20)
  (= (road-length city-1-loc-18 city-1-loc-20) 14)
  ; 568,226 -> 691,395
  (road city-1-loc-21 city-1-loc-11)
  (= (road-length city-1-loc-21 city-1-loc-11) 21)
  ; 691,395 -> 568,226
  (road city-1-loc-11 city-1-loc-21)
  (= (road-length city-1-loc-11 city-1-loc-21) 21)
  ; 882,17 -> 903,236
  (road city-1-loc-22 city-1-loc-20)
  (= (road-length city-1-loc-22 city-1-loc-20) 22)
  ; 903,236 -> 882,17
  (road city-1-loc-20 city-1-loc-22)
  (= (road-length city-1-loc-20 city-1-loc-22) 22)
  ; 778,28 -> 882,17
  (road city-1-loc-23 city-1-loc-22)
  (= (road-length city-1-loc-23 city-1-loc-22) 11)
  ; 882,17 -> 778,28
  (road city-1-loc-22 city-1-loc-23)
  (= (road-length city-1-loc-22 city-1-loc-23) 11)
  ; 71,429 -> 132,510
  (road city-1-loc-24 city-1-loc-13)
  (= (road-length city-1-loc-24 city-1-loc-13) 11)
  ; 132,510 -> 71,429
  (road city-1-loc-13 city-1-loc-24)
  (= (road-length city-1-loc-13 city-1-loc-24) 11)
  ; 71,429 -> 2,332
  (road city-1-loc-24 city-1-loc-16)
  (= (road-length city-1-loc-24 city-1-loc-16) 12)
  ; 2,332 -> 71,429
  (road city-1-loc-16 city-1-loc-24)
  (= (road-length city-1-loc-16 city-1-loc-24) 12)
  ; 820,651 -> 869,493
  (road city-1-loc-25 city-1-loc-2)
  (= (road-length city-1-loc-25 city-1-loc-2) 17)
  ; 869,493 -> 820,651
  (road city-1-loc-2 city-1-loc-25)
  (= (road-length city-1-loc-2 city-1-loc-25) 17)
  ; 820,651 -> 753,549
  (road city-1-loc-25 city-1-loc-3)
  (= (road-length city-1-loc-25 city-1-loc-3) 13)
  ; 753,549 -> 820,651
  (road city-1-loc-3 city-1-loc-25)
  (= (road-length city-1-loc-3 city-1-loc-25) 13)
  ; 820,651 -> 736,773
  (road city-1-loc-25 city-1-loc-4)
  (= (road-length city-1-loc-25 city-1-loc-4) 15)
  ; 736,773 -> 820,651
  (road city-1-loc-4 city-1-loc-25)
  (= (road-length city-1-loc-4 city-1-loc-25) 15)
  ; 820,651 -> 630,624
  (road city-1-loc-25 city-1-loc-5)
  (= (road-length city-1-loc-25 city-1-loc-5) 20)
  ; 630,624 -> 820,651
  (road city-1-loc-5 city-1-loc-25)
  (= (road-length city-1-loc-5 city-1-loc-25) 20)
  ; 986,500 -> 869,493
  (road city-1-loc-26 city-1-loc-2)
  (= (road-length city-1-loc-26 city-1-loc-2) 12)
  ; 869,493 -> 986,500
  (road city-1-loc-2 city-1-loc-26)
  (= (road-length city-1-loc-2 city-1-loc-26) 12)
  ; 986,500 -> 948,364
  (road city-1-loc-26 city-1-loc-18)
  (= (road-length city-1-loc-26 city-1-loc-18) 15)
  ; 948,364 -> 986,500
  (road city-1-loc-18 city-1-loc-26)
  (= (road-length city-1-loc-18 city-1-loc-26) 15)
  ; 986,500 -> 820,651
  (road city-1-loc-26 city-1-loc-25)
  (= (road-length city-1-loc-26 city-1-loc-25) 23)
  ; 820,651 -> 986,500
  (road city-1-loc-25 city-1-loc-26)
  (= (road-length city-1-loc-25 city-1-loc-26) 23)
  ; 687,74 -> 568,226
  (road city-1-loc-27 city-1-loc-21)
  (= (road-length city-1-loc-27 city-1-loc-21) 20)
  ; 568,226 -> 687,74
  (road city-1-loc-21 city-1-loc-27)
  (= (road-length city-1-loc-21 city-1-loc-27) 20)
  ; 687,74 -> 882,17
  (road city-1-loc-27 city-1-loc-22)
  (= (road-length city-1-loc-27 city-1-loc-22) 21)
  ; 882,17 -> 687,74
  (road city-1-loc-22 city-1-loc-27)
  (= (road-length city-1-loc-22 city-1-loc-27) 21)
  ; 687,74 -> 778,28
  (road city-1-loc-27 city-1-loc-23)
  (= (road-length city-1-loc-27 city-1-loc-23) 11)
  ; 778,28 -> 687,74
  (road city-1-loc-23 city-1-loc-27)
  (= (road-length city-1-loc-23 city-1-loc-27) 11)
  ; 102,206 -> 248,142
  (road city-1-loc-28 city-1-loc-1)
  (= (road-length city-1-loc-28 city-1-loc-1) 16)
  ; 248,142 -> 102,206
  (road city-1-loc-1 city-1-loc-28)
  (= (road-length city-1-loc-1 city-1-loc-28) 16)
  ; 102,206 -> 2,332
  (road city-1-loc-28 city-1-loc-16)
  (= (road-length city-1-loc-28 city-1-loc-16) 17)
  ; 2,332 -> 102,206
  (road city-1-loc-16 city-1-loc-28)
  (= (road-length city-1-loc-16 city-1-loc-28) 17)
  ; 102,206 -> 71,429
  (road city-1-loc-28 city-1-loc-24)
  (= (road-length city-1-loc-28 city-1-loc-24) 23)
  ; 71,429 -> 102,206
  (road city-1-loc-24 city-1-loc-28)
  (= (road-length city-1-loc-24 city-1-loc-28) 23)
  ; 519,505 -> 630,624
  (road city-1-loc-29 city-1-loc-5)
  (= (road-length city-1-loc-29 city-1-loc-5) 17)
  ; 630,624 -> 519,505
  (road city-1-loc-5 city-1-loc-29)
  (= (road-length city-1-loc-5 city-1-loc-29) 17)
  ; 519,505 -> 428,458
  (road city-1-loc-29 city-1-loc-6)
  (= (road-length city-1-loc-29 city-1-loc-6) 11)
  ; 428,458 -> 519,505
  (road city-1-loc-6 city-1-loc-29)
  (= (road-length city-1-loc-6 city-1-loc-29) 11)
  ; 519,505 -> 691,395
  (road city-1-loc-29 city-1-loc-11)
  (= (road-length city-1-loc-29 city-1-loc-11) 21)
  ; 691,395 -> 519,505
  (road city-1-loc-11 city-1-loc-29)
  (= (road-length city-1-loc-11 city-1-loc-29) 21)
  ; 519,505 -> 383,627
  (road city-1-loc-29 city-1-loc-15)
  (= (road-length city-1-loc-29 city-1-loc-15) 19)
  ; 383,627 -> 519,505
  (road city-1-loc-15 city-1-loc-29)
  (= (road-length city-1-loc-15 city-1-loc-29) 19)
  ; 519,505 -> 521,651
  (road city-1-loc-29 city-1-loc-19)
  (= (road-length city-1-loc-29 city-1-loc-19) 15)
  ; 521,651 -> 519,505
  (road city-1-loc-19 city-1-loc-29)
  (= (road-length city-1-loc-19 city-1-loc-29) 15)
  ; 655,294 -> 691,395
  (road city-1-loc-30 city-1-loc-11)
  (= (road-length city-1-loc-30 city-1-loc-11) 11)
  ; 691,395 -> 655,294
  (road city-1-loc-11 city-1-loc-30)
  (= (road-length city-1-loc-11 city-1-loc-30) 11)
  ; 655,294 -> 568,226
  (road city-1-loc-30 city-1-loc-21)
  (= (road-length city-1-loc-30 city-1-loc-21) 11)
  ; 568,226 -> 655,294
  (road city-1-loc-21 city-1-loc-30)
  (= (road-length city-1-loc-21 city-1-loc-30) 11)
  ; 655,294 -> 687,74
  (road city-1-loc-30 city-1-loc-27)
  (= (road-length city-1-loc-30 city-1-loc-27) 23)
  ; 687,74 -> 655,294
  (road city-1-loc-27 city-1-loc-30)
  (= (road-length city-1-loc-27 city-1-loc-30) 23)
  ; 2416,10 -> 2191,27
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 23)
  ; 2191,27 -> 2416,10
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 23)
  ; 2506,616 -> 2324,502
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 22)
  ; 2324,502 -> 2506,616
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 22)
  ; 2961,603 -> 2780,658
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 19)
  ; 2780,658 -> 2961,603
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 19)
  ; 2505,461 -> 2324,502
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 19)
  ; 2324,502 -> 2505,461
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 19)
  ; 2505,461 -> 2506,616
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 16)
  ; 2506,616 -> 2505,461
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 16)
  ; 2476,357 -> 2324,502
  (road city-2-loc-9 city-2-loc-5)
  (= (road-length city-2-loc-9 city-2-loc-5) 21)
  ; 2324,502 -> 2476,357
  (road city-2-loc-5 city-2-loc-9)
  (= (road-length city-2-loc-5 city-2-loc-9) 21)
  ; 2476,357 -> 2505,461
  (road city-2-loc-9 city-2-loc-8)
  (= (road-length city-2-loc-9 city-2-loc-8) 11)
  ; 2505,461 -> 2476,357
  (road city-2-loc-8 city-2-loc-9)
  (= (road-length city-2-loc-8 city-2-loc-9) 11)
  ; 2896,280 -> 2785,78
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 23)
  ; 2785,78 -> 2896,280
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 23)
  ; 2956,166 -> 2785,78
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 20)
  ; 2785,78 -> 2956,166
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 20)
  ; 2956,166 -> 2896,280
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 13)
  ; 2896,280 -> 2956,166
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 13)
  ; 2474,744 -> 2506,616
  (road city-2-loc-13 city-2-loc-6)
  (= (road-length city-2-loc-13 city-2-loc-6) 14)
  ; 2506,616 -> 2474,744
  (road city-2-loc-6 city-2-loc-13)
  (= (road-length city-2-loc-6 city-2-loc-13) 14)
  ; 2790,469 -> 2780,658
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 19)
  ; 2780,658 -> 2790,469
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 19)
  ; 2790,469 -> 2961,603
  (road city-2-loc-15 city-2-loc-7)
  (= (road-length city-2-loc-15 city-2-loc-7) 22)
  ; 2961,603 -> 2790,469
  (road city-2-loc-7 city-2-loc-15)
  (= (road-length city-2-loc-7 city-2-loc-15) 22)
  ; 2790,469 -> 2896,280
  (road city-2-loc-15 city-2-loc-10)
  (= (road-length city-2-loc-15 city-2-loc-10) 22)
  ; 2896,280 -> 2790,469
  (road city-2-loc-10 city-2-loc-15)
  (= (road-length city-2-loc-10 city-2-loc-15) 22)
  ; 2868,802 -> 2780,658
  (road city-2-loc-17 city-2-loc-1)
  (= (road-length city-2-loc-17 city-2-loc-1) 17)
  ; 2780,658 -> 2868,802
  (road city-2-loc-1 city-2-loc-17)
  (= (road-length city-2-loc-1 city-2-loc-17) 17)
  ; 2868,802 -> 2961,603
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 22)
  ; 2961,603 -> 2868,802
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 22)
  ; 2217,436 -> 2324,502
  (road city-2-loc-18 city-2-loc-5)
  (= (road-length city-2-loc-18 city-2-loc-5) 13)
  ; 2324,502 -> 2217,436
  (road city-2-loc-5 city-2-loc-18)
  (= (road-length city-2-loc-5 city-2-loc-18) 13)
  ; 2217,436 -> 2090,551
  (road city-2-loc-18 city-2-loc-14)
  (= (road-length city-2-loc-18 city-2-loc-14) 18)
  ; 2090,551 -> 2217,436
  (road city-2-loc-14 city-2-loc-18)
  (= (road-length city-2-loc-14 city-2-loc-18) 18)
  ; 2005,636 -> 2090,551
  (road city-2-loc-19 city-2-loc-14)
  (= (road-length city-2-loc-19 city-2-loc-14) 12)
  ; 2090,551 -> 2005,636
  (road city-2-loc-14 city-2-loc-19)
  (= (road-length city-2-loc-14 city-2-loc-19) 12)
  ; 2752,986 -> 2611,996
  (road city-2-loc-20 city-2-loc-16)
  (= (road-length city-2-loc-20 city-2-loc-16) 15)
  ; 2611,996 -> 2752,986
  (road city-2-loc-16 city-2-loc-20)
  (= (road-length city-2-loc-16 city-2-loc-20) 15)
  ; 2752,986 -> 2868,802
  (road city-2-loc-20 city-2-loc-17)
  (= (road-length city-2-loc-20 city-2-loc-17) 22)
  ; 2868,802 -> 2752,986
  (road city-2-loc-17 city-2-loc-20)
  (= (road-length city-2-loc-17 city-2-loc-20) 22)
  ; 2266,320 -> 2324,502
  (road city-2-loc-21 city-2-loc-5)
  (= (road-length city-2-loc-21 city-2-loc-5) 20)
  ; 2324,502 -> 2266,320
  (road city-2-loc-5 city-2-loc-21)
  (= (road-length city-2-loc-5 city-2-loc-21) 20)
  ; 2266,320 -> 2476,357
  (road city-2-loc-21 city-2-loc-9)
  (= (road-length city-2-loc-21 city-2-loc-9) 22)
  ; 2476,357 -> 2266,320
  (road city-2-loc-9 city-2-loc-21)
  (= (road-length city-2-loc-9 city-2-loc-21) 22)
  ; 2266,320 -> 2217,436
  (road city-2-loc-21 city-2-loc-18)
  (= (road-length city-2-loc-21 city-2-loc-18) 13)
  ; 2217,436 -> 2266,320
  (road city-2-loc-18 city-2-loc-21)
  (= (road-length city-2-loc-18 city-2-loc-21) 13)
  ; 2984,764 -> 2780,658
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 23)
  ; 2780,658 -> 2984,764
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 23)
  ; 2984,764 -> 2961,603
  (road city-2-loc-22 city-2-loc-7)
  (= (road-length city-2-loc-22 city-2-loc-7) 17)
  ; 2961,603 -> 2984,764
  (road city-2-loc-7 city-2-loc-22)
  (= (road-length city-2-loc-7 city-2-loc-22) 17)
  ; 2984,764 -> 2868,802
  (road city-2-loc-22 city-2-loc-17)
  (= (road-length city-2-loc-22 city-2-loc-17) 13)
  ; 2868,802 -> 2984,764
  (road city-2-loc-17 city-2-loc-22)
  (= (road-length city-2-loc-17 city-2-loc-22) 13)
  ; 2339,621 -> 2324,502
  (road city-2-loc-23 city-2-loc-5)
  (= (road-length city-2-loc-23 city-2-loc-5) 12)
  ; 2324,502 -> 2339,621
  (road city-2-loc-5 city-2-loc-23)
  (= (road-length city-2-loc-5 city-2-loc-23) 12)
  ; 2339,621 -> 2506,616
  (road city-2-loc-23 city-2-loc-6)
  (= (road-length city-2-loc-23 city-2-loc-6) 17)
  ; 2506,616 -> 2339,621
  (road city-2-loc-6 city-2-loc-23)
  (= (road-length city-2-loc-6 city-2-loc-23) 17)
  ; 2339,621 -> 2505,461
  (road city-2-loc-23 city-2-loc-8)
  (= (road-length city-2-loc-23 city-2-loc-8) 24)
  ; 2505,461 -> 2339,621
  (road city-2-loc-8 city-2-loc-23)
  (= (road-length city-2-loc-8 city-2-loc-23) 24)
  ; 2339,621 -> 2474,744
  (road city-2-loc-23 city-2-loc-13)
  (= (road-length city-2-loc-23 city-2-loc-13) 19)
  ; 2474,744 -> 2339,621
  (road city-2-loc-13 city-2-loc-23)
  (= (road-length city-2-loc-13 city-2-loc-23) 19)
  ; 2339,621 -> 2217,436
  (road city-2-loc-23 city-2-loc-18)
  (= (road-length city-2-loc-23 city-2-loc-18) 23)
  ; 2217,436 -> 2339,621
  (road city-2-loc-18 city-2-loc-23)
  (= (road-length city-2-loc-18 city-2-loc-23) 23)
  ; 2805,896 -> 2611,996
  (road city-2-loc-24 city-2-loc-16)
  (= (road-length city-2-loc-24 city-2-loc-16) 22)
  ; 2611,996 -> 2805,896
  (road city-2-loc-16 city-2-loc-24)
  (= (road-length city-2-loc-16 city-2-loc-24) 22)
  ; 2805,896 -> 2868,802
  (road city-2-loc-24 city-2-loc-17)
  (= (road-length city-2-loc-24 city-2-loc-17) 12)
  ; 2868,802 -> 2805,896
  (road city-2-loc-17 city-2-loc-24)
  (= (road-length city-2-loc-17 city-2-loc-24) 12)
  ; 2805,896 -> 2752,986
  (road city-2-loc-24 city-2-loc-20)
  (= (road-length city-2-loc-24 city-2-loc-20) 11)
  ; 2752,986 -> 2805,896
  (road city-2-loc-20 city-2-loc-24)
  (= (road-length city-2-loc-20 city-2-loc-24) 11)
  ; 2805,896 -> 2984,764
  (road city-2-loc-24 city-2-loc-22)
  (= (road-length city-2-loc-24 city-2-loc-22) 23)
  ; 2984,764 -> 2805,896
  (road city-2-loc-22 city-2-loc-24)
  (= (road-length city-2-loc-22 city-2-loc-24) 23)
  ; 2202,196 -> 2191,27
  (road city-2-loc-25 city-2-loc-3)
  (= (road-length city-2-loc-25 city-2-loc-3) 17)
  ; 2191,27 -> 2202,196
  (road city-2-loc-3 city-2-loc-25)
  (= (road-length city-2-loc-3 city-2-loc-25) 17)
  ; 2202,196 -> 2266,320
  (road city-2-loc-25 city-2-loc-21)
  (= (road-length city-2-loc-25 city-2-loc-21) 14)
  ; 2266,320 -> 2202,196
  (road city-2-loc-21 city-2-loc-25)
  (= (road-length city-2-loc-21 city-2-loc-25) 14)
  ; 2698,342 -> 2505,461
  (road city-2-loc-26 city-2-loc-8)
  (= (road-length city-2-loc-26 city-2-loc-8) 23)
  ; 2505,461 -> 2698,342
  (road city-2-loc-8 city-2-loc-26)
  (= (road-length city-2-loc-8 city-2-loc-26) 23)
  ; 2698,342 -> 2476,357
  (road city-2-loc-26 city-2-loc-9)
  (= (road-length city-2-loc-26 city-2-loc-9) 23)
  ; 2476,357 -> 2698,342
  (road city-2-loc-9 city-2-loc-26)
  (= (road-length city-2-loc-9 city-2-loc-26) 23)
  ; 2698,342 -> 2896,280
  (road city-2-loc-26 city-2-loc-10)
  (= (road-length city-2-loc-26 city-2-loc-10) 21)
  ; 2896,280 -> 2698,342
  (road city-2-loc-10 city-2-loc-26)
  (= (road-length city-2-loc-10 city-2-loc-26) 21)
  ; 2698,342 -> 2790,469
  (road city-2-loc-26 city-2-loc-15)
  (= (road-length city-2-loc-26 city-2-loc-15) 16)
  ; 2790,469 -> 2698,342
  (road city-2-loc-15 city-2-loc-26)
  (= (road-length city-2-loc-15 city-2-loc-26) 16)
  ; 2391,805 -> 2506,616
  (road city-2-loc-27 city-2-loc-6)
  (= (road-length city-2-loc-27 city-2-loc-6) 23)
  ; 2506,616 -> 2391,805
  (road city-2-loc-6 city-2-loc-27)
  (= (road-length city-2-loc-6 city-2-loc-27) 23)
  ; 2391,805 -> 2203,830
  (road city-2-loc-27 city-2-loc-11)
  (= (road-length city-2-loc-27 city-2-loc-11) 19)
  ; 2203,830 -> 2391,805
  (road city-2-loc-11 city-2-loc-27)
  (= (road-length city-2-loc-11 city-2-loc-27) 19)
  ; 2391,805 -> 2474,744
  (road city-2-loc-27 city-2-loc-13)
  (= (road-length city-2-loc-27 city-2-loc-13) 11)
  ; 2474,744 -> 2391,805
  (road city-2-loc-13 city-2-loc-27)
  (= (road-length city-2-loc-13 city-2-loc-27) 11)
  ; 2391,805 -> 2339,621
  (road city-2-loc-27 city-2-loc-23)
  (= (road-length city-2-loc-27 city-2-loc-23) 20)
  ; 2339,621 -> 2391,805
  (road city-2-loc-23 city-2-loc-27)
  (= (road-length city-2-loc-23 city-2-loc-27) 20)
  ; 2222,568 -> 2324,502
  (road city-2-loc-28 city-2-loc-5)
  (= (road-length city-2-loc-28 city-2-loc-5) 13)
  ; 2324,502 -> 2222,568
  (road city-2-loc-5 city-2-loc-28)
  (= (road-length city-2-loc-5 city-2-loc-28) 13)
  ; 2222,568 -> 2090,551
  (road city-2-loc-28 city-2-loc-14)
  (= (road-length city-2-loc-28 city-2-loc-14) 14)
  ; 2090,551 -> 2222,568
  (road city-2-loc-14 city-2-loc-28)
  (= (road-length city-2-loc-14 city-2-loc-28) 14)
  ; 2222,568 -> 2217,436
  (road city-2-loc-28 city-2-loc-18)
  (= (road-length city-2-loc-28 city-2-loc-18) 14)
  ; 2217,436 -> 2222,568
  (road city-2-loc-18 city-2-loc-28)
  (= (road-length city-2-loc-18 city-2-loc-28) 14)
  ; 2222,568 -> 2005,636
  (road city-2-loc-28 city-2-loc-19)
  (= (road-length city-2-loc-28 city-2-loc-19) 23)
  ; 2005,636 -> 2222,568
  (road city-2-loc-19 city-2-loc-28)
  (= (road-length city-2-loc-19 city-2-loc-28) 23)
  ; 2222,568 -> 2339,621
  (road city-2-loc-28 city-2-loc-23)
  (= (road-length city-2-loc-28 city-2-loc-23) 13)
  ; 2339,621 -> 2222,568
  (road city-2-loc-23 city-2-loc-28)
  (= (road-length city-2-loc-23 city-2-loc-28) 13)
  ; 2000,129 -> 2191,27
  (road city-2-loc-29 city-2-loc-3)
  (= (road-length city-2-loc-29 city-2-loc-3) 22)
  ; 2191,27 -> 2000,129
  (road city-2-loc-3 city-2-loc-29)
  (= (road-length city-2-loc-3 city-2-loc-29) 22)
  ; 2000,129 -> 2202,196
  (road city-2-loc-29 city-2-loc-25)
  (= (road-length city-2-loc-29 city-2-loc-25) 22)
  ; 2202,196 -> 2000,129
  (road city-2-loc-25 city-2-loc-29)
  (= (road-length city-2-loc-25 city-2-loc-29) 22)
  ; 2685,39 -> 2785,78
  (road city-2-loc-30 city-2-loc-2)
  (= (road-length city-2-loc-30 city-2-loc-2) 11)
  ; 2785,78 -> 2685,39
  (road city-2-loc-2 city-2-loc-30)
  (= (road-length city-2-loc-2 city-2-loc-30) 11)
  ; 1474,2962 -> 1697,2960
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 23)
  ; 1697,2960 -> 1474,2962
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 23)
  ; 1474,2962 -> 1449,2814
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 15)
  ; 1449,2814 -> 1474,2962
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 15)
  ; 1380,2273 -> 1381,2059
  (road city-3-loc-8 city-3-loc-3)
  (= (road-length city-3-loc-8 city-3-loc-3) 22)
  ; 1381,2059 -> 1380,2273
  (road city-3-loc-3 city-3-loc-8)
  (= (road-length city-3-loc-3 city-3-loc-8) 22)
  ; 1380,2273 -> 1536,2407
  (road city-3-loc-8 city-3-loc-7)
  (= (road-length city-3-loc-8 city-3-loc-7) 21)
  ; 1536,2407 -> 1380,2273
  (road city-3-loc-7 city-3-loc-8)
  (= (road-length city-3-loc-7 city-3-loc-8) 21)
  ; 1060,2048 -> 1145,2113
  (road city-3-loc-11 city-3-loc-9)
  (= (road-length city-3-loc-11 city-3-loc-9) 11)
  ; 1145,2113 -> 1060,2048
  (road city-3-loc-9 city-3-loc-11)
  (= (road-length city-3-loc-9 city-3-loc-11) 11)
  ; 1841,2750 -> 1983,2835
  (road city-3-loc-12 city-3-loc-4)
  (= (road-length city-3-loc-12 city-3-loc-4) 17)
  ; 1983,2835 -> 1841,2750
  (road city-3-loc-4 city-3-loc-12)
  (= (road-length city-3-loc-4 city-3-loc-12) 17)
  ; 1841,2750 -> 1797,2621
  (road city-3-loc-12 city-3-loc-5)
  (= (road-length city-3-loc-12 city-3-loc-5) 14)
  ; 1797,2621 -> 1841,2750
  (road city-3-loc-5 city-3-loc-12)
  (= (road-length city-3-loc-5 city-3-loc-12) 14)
  ; 1826,2500 -> 1797,2621
  (road city-3-loc-14 city-3-loc-5)
  (= (road-length city-3-loc-14 city-3-loc-5) 13)
  ; 1797,2621 -> 1826,2500
  (road city-3-loc-5 city-3-loc-14)
  (= (road-length city-3-loc-5 city-3-loc-14) 13)
  ; 1474,2524 -> 1536,2407
  (road city-3-loc-15 city-3-loc-7)
  (= (road-length city-3-loc-15 city-3-loc-7) 14)
  ; 1536,2407 -> 1474,2524
  (road city-3-loc-7 city-3-loc-15)
  (= (road-length city-3-loc-7 city-3-loc-15) 14)
  ; 1673,2483 -> 1797,2621
  (road city-3-loc-16 city-3-loc-5)
  (= (road-length city-3-loc-16 city-3-loc-5) 19)
  ; 1797,2621 -> 1673,2483
  (road city-3-loc-5 city-3-loc-16)
  (= (road-length city-3-loc-5 city-3-loc-16) 19)
  ; 1673,2483 -> 1536,2407
  (road city-3-loc-16 city-3-loc-7)
  (= (road-length city-3-loc-16 city-3-loc-7) 16)
  ; 1536,2407 -> 1673,2483
  (road city-3-loc-7 city-3-loc-16)
  (= (road-length city-3-loc-7 city-3-loc-16) 16)
  ; 1673,2483 -> 1826,2500
  (road city-3-loc-16 city-3-loc-14)
  (= (road-length city-3-loc-16 city-3-loc-14) 16)
  ; 1826,2500 -> 1673,2483
  (road city-3-loc-14 city-3-loc-16)
  (= (road-length city-3-loc-14 city-3-loc-16) 16)
  ; 1673,2483 -> 1474,2524
  (road city-3-loc-16 city-3-loc-15)
  (= (road-length city-3-loc-16 city-3-loc-15) 21)
  ; 1474,2524 -> 1673,2483
  (road city-3-loc-15 city-3-loc-16)
  (= (road-length city-3-loc-15 city-3-loc-16) 21)
  ; 1706,2845 -> 1697,2960
  (road city-3-loc-17 city-3-loc-1)
  (= (road-length city-3-loc-17 city-3-loc-1) 12)
  ; 1697,2960 -> 1706,2845
  (road city-3-loc-1 city-3-loc-17)
  (= (road-length city-3-loc-1 city-3-loc-17) 12)
  ; 1706,2845 -> 1841,2750
  (road city-3-loc-17 city-3-loc-12)
  (= (road-length city-3-loc-17 city-3-loc-12) 17)
  ; 1841,2750 -> 1706,2845
  (road city-3-loc-12 city-3-loc-17)
  (= (road-length city-3-loc-12 city-3-loc-17) 17)
  ; 1309,2752 -> 1449,2814
  (road city-3-loc-18 city-3-loc-2)
  (= (road-length city-3-loc-18 city-3-loc-2) 16)
  ; 1449,2814 -> 1309,2752
  (road city-3-loc-2 city-3-loc-18)
  (= (road-length city-3-loc-2 city-3-loc-18) 16)
  ; 1139,2827 -> 1016,2705
  (road city-3-loc-19 city-3-loc-13)
  (= (road-length city-3-loc-19 city-3-loc-13) 18)
  ; 1016,2705 -> 1139,2827
  (road city-3-loc-13 city-3-loc-19)
  (= (road-length city-3-loc-13 city-3-loc-19) 18)
  ; 1139,2827 -> 1309,2752
  (road city-3-loc-19 city-3-loc-18)
  (= (road-length city-3-loc-19 city-3-loc-18) 19)
  ; 1309,2752 -> 1139,2827
  (road city-3-loc-18 city-3-loc-19)
  (= (road-length city-3-loc-18 city-3-loc-19) 19)
  ; 1860,2394 -> 1826,2500
  (road city-3-loc-20 city-3-loc-14)
  (= (road-length city-3-loc-20 city-3-loc-14) 12)
  ; 1826,2500 -> 1860,2394
  (road city-3-loc-14 city-3-loc-20)
  (= (road-length city-3-loc-14 city-3-loc-20) 12)
  ; 1860,2394 -> 1673,2483
  (road city-3-loc-20 city-3-loc-16)
  (= (road-length city-3-loc-20 city-3-loc-16) 21)
  ; 1673,2483 -> 1860,2394
  (road city-3-loc-16 city-3-loc-20)
  (= (road-length city-3-loc-16 city-3-loc-20) 21)
  ; 1355,2445 -> 1536,2407
  (road city-3-loc-21 city-3-loc-7)
  (= (road-length city-3-loc-21 city-3-loc-7) 19)
  ; 1536,2407 -> 1355,2445
  (road city-3-loc-7 city-3-loc-21)
  (= (road-length city-3-loc-7 city-3-loc-21) 19)
  ; 1355,2445 -> 1380,2273
  (road city-3-loc-21 city-3-loc-8)
  (= (road-length city-3-loc-21 city-3-loc-8) 18)
  ; 1380,2273 -> 1355,2445
  (road city-3-loc-8 city-3-loc-21)
  (= (road-length city-3-loc-8 city-3-loc-21) 18)
  ; 1355,2445 -> 1474,2524
  (road city-3-loc-21 city-3-loc-15)
  (= (road-length city-3-loc-21 city-3-loc-15) 15)
  ; 1474,2524 -> 1355,2445
  (road city-3-loc-15 city-3-loc-21)
  (= (road-length city-3-loc-15 city-3-loc-21) 15)
  ; 1184,2966 -> 1139,2827
  (road city-3-loc-22 city-3-loc-19)
  (= (road-length city-3-loc-22 city-3-loc-19) 15)
  ; 1139,2827 -> 1184,2966
  (road city-3-loc-19 city-3-loc-22)
  (= (road-length city-3-loc-19 city-3-loc-22) 15)
  ; 1074,2212 -> 1145,2113
  (road city-3-loc-24 city-3-loc-9)
  (= (road-length city-3-loc-24 city-3-loc-9) 13)
  ; 1145,2113 -> 1074,2212
  (road city-3-loc-9 city-3-loc-24)
  (= (road-length city-3-loc-9 city-3-loc-24) 13)
  ; 1074,2212 -> 1015,2412
  (road city-3-loc-24 city-3-loc-10)
  (= (road-length city-3-loc-24 city-3-loc-10) 21)
  ; 1015,2412 -> 1074,2212
  (road city-3-loc-10 city-3-loc-24)
  (= (road-length city-3-loc-10 city-3-loc-24) 21)
  ; 1074,2212 -> 1060,2048
  (road city-3-loc-24 city-3-loc-11)
  (= (road-length city-3-loc-24 city-3-loc-11) 17)
  ; 1060,2048 -> 1074,2212
  (road city-3-loc-11 city-3-loc-24)
  (= (road-length city-3-loc-11 city-3-loc-24) 17)
  ; 1540,2099 -> 1381,2059
  (road city-3-loc-25 city-3-loc-3)
  (= (road-length city-3-loc-25 city-3-loc-3) 17)
  ; 1381,2059 -> 1540,2099
  (road city-3-loc-3 city-3-loc-25)
  (= (road-length city-3-loc-3 city-3-loc-25) 17)
  ; 1325,2914 -> 1449,2814
  (road city-3-loc-26 city-3-loc-2)
  (= (road-length city-3-loc-26 city-3-loc-2) 16)
  ; 1449,2814 -> 1325,2914
  (road city-3-loc-2 city-3-loc-26)
  (= (road-length city-3-loc-2 city-3-loc-26) 16)
  ; 1325,2914 -> 1474,2962
  (road city-3-loc-26 city-3-loc-6)
  (= (road-length city-3-loc-26 city-3-loc-6) 16)
  ; 1474,2962 -> 1325,2914
  (road city-3-loc-6 city-3-loc-26)
  (= (road-length city-3-loc-6 city-3-loc-26) 16)
  ; 1325,2914 -> 1309,2752
  (road city-3-loc-26 city-3-loc-18)
  (= (road-length city-3-loc-26 city-3-loc-18) 17)
  ; 1309,2752 -> 1325,2914
  (road city-3-loc-18 city-3-loc-26)
  (= (road-length city-3-loc-18 city-3-loc-26) 17)
  ; 1325,2914 -> 1139,2827
  (road city-3-loc-26 city-3-loc-19)
  (= (road-length city-3-loc-26 city-3-loc-19) 21)
  ; 1139,2827 -> 1325,2914
  (road city-3-loc-19 city-3-loc-26)
  (= (road-length city-3-loc-19 city-3-loc-26) 21)
  ; 1325,2914 -> 1184,2966
  (road city-3-loc-26 city-3-loc-22)
  (= (road-length city-3-loc-26 city-3-loc-22) 15)
  ; 1184,2966 -> 1325,2914
  (road city-3-loc-22 city-3-loc-26)
  (= (road-length city-3-loc-22 city-3-loc-26) 15)
  ; 1744,2286 -> 1673,2483
  (road city-3-loc-27 city-3-loc-16)
  (= (road-length city-3-loc-27 city-3-loc-16) 21)
  ; 1673,2483 -> 1744,2286
  (road city-3-loc-16 city-3-loc-27)
  (= (road-length city-3-loc-16 city-3-loc-27) 21)
  ; 1744,2286 -> 1860,2394
  (road city-3-loc-27 city-3-loc-20)
  (= (road-length city-3-loc-27 city-3-loc-20) 16)
  ; 1860,2394 -> 1744,2286
  (road city-3-loc-20 city-3-loc-27)
  (= (road-length city-3-loc-20 city-3-loc-27) 16)
  ; 1033,2557 -> 1015,2412
  (road city-3-loc-28 city-3-loc-10)
  (= (road-length city-3-loc-28 city-3-loc-10) 15)
  ; 1015,2412 -> 1033,2557
  (road city-3-loc-10 city-3-loc-28)
  (= (road-length city-3-loc-10 city-3-loc-28) 15)
  ; 1033,2557 -> 1016,2705
  (road city-3-loc-28 city-3-loc-13)
  (= (road-length city-3-loc-28 city-3-loc-13) 15)
  ; 1016,2705 -> 1033,2557
  (road city-3-loc-13 city-3-loc-28)
  (= (road-length city-3-loc-13 city-3-loc-28) 15)
  ; 1979,2590 -> 1797,2621
  (road city-3-loc-29 city-3-loc-5)
  (= (road-length city-3-loc-29 city-3-loc-5) 19)
  ; 1797,2621 -> 1979,2590
  (road city-3-loc-5 city-3-loc-29)
  (= (road-length city-3-loc-5 city-3-loc-29) 19)
  ; 1979,2590 -> 1841,2750
  (road city-3-loc-29 city-3-loc-12)
  (= (road-length city-3-loc-29 city-3-loc-12) 22)
  ; 1841,2750 -> 1979,2590
  (road city-3-loc-12 city-3-loc-29)
  (= (road-length city-3-loc-12 city-3-loc-29) 22)
  ; 1979,2590 -> 1826,2500
  (road city-3-loc-29 city-3-loc-14)
  (= (road-length city-3-loc-29 city-3-loc-14) 18)
  ; 1826,2500 -> 1979,2590
  (road city-3-loc-14 city-3-loc-29)
  (= (road-length city-3-loc-14 city-3-loc-29) 18)
  ; 1823,2201 -> 1860,2394
  (road city-3-loc-30 city-3-loc-20)
  (= (road-length city-3-loc-30 city-3-loc-20) 20)
  ; 1860,2394 -> 1823,2201
  (road city-3-loc-20 city-3-loc-30)
  (= (road-length city-3-loc-20 city-3-loc-30) 20)
  ; 1823,2201 -> 1829,2051
  (road city-3-loc-30 city-3-loc-23)
  (= (road-length city-3-loc-30 city-3-loc-23) 15)
  ; 1829,2051 -> 1823,2201
  (road city-3-loc-23 city-3-loc-30)
  (= (road-length city-3-loc-23 city-3-loc-30) 15)
  ; 1823,2201 -> 1744,2286
  (road city-3-loc-30 city-3-loc-27)
  (= (road-length city-3-loc-30 city-3-loc-27) 12)
  ; 1744,2286 -> 1823,2201
  (road city-3-loc-27 city-3-loc-30)
  (= (road-length city-3-loc-27 city-3-loc-30) 12)
  ; 986,500 <-> 2005,636
  (road city-1-loc-26 city-2-loc-19)
  (= (road-length city-1-loc-26 city-2-loc-19) 103)
  (road city-2-loc-19 city-1-loc-26)
  (= (road-length city-2-loc-19 city-1-loc-26) 103)
  (road city-1-loc-18 city-3-loc-3)
  (= (road-length city-1-loc-18 city-3-loc-3) 129)
  (road city-3-loc-3 city-1-loc-18)
  (= (road-length city-3-loc-3 city-1-loc-18) 129)
  (road city-2-loc-27 city-3-loc-19)
  (= (road-length city-2-loc-27 city-3-loc-19) 144)
  (road city-3-loc-19 city-2-loc-27)
  (= (road-length city-3-loc-19 city-2-loc-27) 144)
  (at package-1 city-1-loc-28)
  (at package-2 city-2-loc-30)
  (at package-3 city-1-loc-5)
  (at package-4 city-1-loc-7)
  (at package-5 city-3-loc-20)
  (at package-6 city-3-loc-11)
  (at package-7 city-2-loc-25)
  (at package-8 city-3-loc-17)
  (at package-9 city-3-loc-9)
  (at package-10 city-1-loc-22)
  (at package-11 city-1-loc-2)
  (at package-12 city-3-loc-2)
  (at package-13 city-2-loc-22)
  (at package-14 city-2-loc-1)
  (at package-15 city-2-loc-29)
  (at package-16 city-2-loc-19)
  (at package-17 city-2-loc-26)
  (at package-18 city-2-loc-6)
  (at package-19 city-2-loc-18)
  (at package-20 city-3-loc-9)
  (at package-21 city-2-loc-8)
  (at package-22 city-2-loc-17)
  (at package-23 city-3-loc-7)
  (at truck-1 city-2-loc-17)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-10)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-21)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-13)
  (capacity truck-4 capacity-2)
  (at truck-5 city-3-loc-12)
  (capacity truck-5 capacity-3)
  (at truck-6 city-3-loc-7)
  (capacity truck-6 capacity-3)
  (at truck-7 city-1-loc-9)
  (capacity truck-7 capacity-4)
  (at truck-8 city-3-loc-21)
  (capacity truck-8 capacity-4)
  (at truck-9 city-1-loc-17)
  (capacity truck-9 capacity-2)
  (at truck-10 city-3-loc-24)
  (capacity truck-10 capacity-4)
  (at truck-11 city-2-loc-9)
  (capacity truck-11 capacity-2)
  (at truck-12 city-2-loc-27)
  (capacity truck-12 capacity-3)
  (at truck-13 city-3-loc-11)
  (capacity truck-13 capacity-3)
  (at truck-14 city-2-loc-26)
  (capacity truck-14 capacity-2)
  (at truck-15 city-1-loc-20)
  (capacity truck-15 capacity-3)
  (at truck-16 city-1-loc-23)
  (capacity truck-16 capacity-3)
  (at truck-17 city-1-loc-4)
  (capacity truck-17 capacity-2)
  (at truck-18 city-2-loc-2)
  (capacity truck-18 capacity-2)
  (at truck-19 city-3-loc-24)
  (capacity truck-19 capacity-3)
  (at truck-20 city-3-loc-20)
  (capacity truck-20 capacity-3)
  (at truck-21 city-2-loc-2)
  (capacity truck-21 capacity-2)
  (at truck-22 city-2-loc-27)
  (capacity truck-22 capacity-2)
  (at truck-23 city-2-loc-11)
  (capacity truck-23 capacity-3)
  (at truck-24 city-1-loc-10)
  (capacity truck-24 capacity-4)
  (at truck-25 city-1-loc-13)
  (capacity truck-25 capacity-4)
  (at truck-26 city-2-loc-27)
  (capacity truck-26 capacity-3)
  (at truck-27 city-2-loc-1)
  (capacity truck-27 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-6)
  (at package-2 city-1-loc-19)
  (at package-3 city-1-loc-1)
  (at package-4 city-1-loc-27)
  (at package-5 city-1-loc-4)
  (at package-6 city-1-loc-26)
  (at package-7 city-2-loc-8)
  (at package-8 city-2-loc-3)
  (at package-9 city-3-loc-26)
  (at package-10 city-1-loc-16)
  (at package-11 city-3-loc-13)
  (at package-12 city-3-loc-29)
  (at package-13 city-3-loc-29)
  (at package-14 city-1-loc-28)
  (at package-15 city-2-loc-23)
  (at package-16 city-1-loc-23)
  (at package-17 city-3-loc-26)
  (at package-18 city-2-loc-20)
  (at package-19 city-2-loc-28)
  (at package-20 city-1-loc-13)
  (at package-21 city-1-loc-14)
  (at package-22 city-3-loc-28)
  (at package-23 city-3-loc-10)
 ))
 (:metric minimize (total-cost))
)
