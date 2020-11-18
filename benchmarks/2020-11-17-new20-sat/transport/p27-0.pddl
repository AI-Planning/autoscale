; Transport three-cities-sequential-38nodes-1000size-3degree-100mindistance-37trucks-30packages-2045seed

(define (problem transport-three-cities-sequential-38nodes-1000size-3degree-100mindistance-37trucks-30packages-2045seed)
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
  ; 454,364 -> 272,345
  (road city-1-loc-12 city-1-loc-1)
  (= (road-length city-1-loc-12 city-1-loc-1) 19)
  ; 272,345 -> 454,364
  (road city-1-loc-1 city-1-loc-12)
  (= (road-length city-1-loc-1 city-1-loc-12) 19)
  ; 454,364 -> 622,272
  (road city-1-loc-12 city-1-loc-4)
  (= (road-length city-1-loc-12 city-1-loc-4) 20)
  ; 622,272 -> 454,364
  (road city-1-loc-4 city-1-loc-12)
  (= (road-length city-1-loc-4 city-1-loc-12) 20)
  ; 454,364 -> 407,188
  (road city-1-loc-12 city-1-loc-6)
  (= (road-length city-1-loc-12 city-1-loc-6) 19)
  ; 407,188 -> 454,364
  (road city-1-loc-6 city-1-loc-12)
  (= (road-length city-1-loc-6 city-1-loc-12) 19)
  ; 112,955 -> 223,997
  (road city-1-loc-13 city-1-loc-11)
  (= (road-length city-1-loc-13 city-1-loc-11) 12)
  ; 223,997 -> 112,955
  (road city-1-loc-11 city-1-loc-13)
  (= (road-length city-1-loc-11 city-1-loc-13) 12)
  ; 591,519 -> 755,503
  (road city-1-loc-15 city-1-loc-14)
  (= (road-length city-1-loc-15 city-1-loc-14) 17)
  ; 755,503 -> 591,519
  (road city-1-loc-14 city-1-loc-15)
  (= (road-length city-1-loc-14 city-1-loc-15) 17)
  ; 941,460 -> 896,336
  (road city-1-loc-16 city-1-loc-5)
  (= (road-length city-1-loc-16 city-1-loc-5) 14)
  ; 896,336 -> 941,460
  (road city-1-loc-5 city-1-loc-16)
  (= (road-length city-1-loc-5 city-1-loc-16) 14)
  ; 941,460 -> 755,503
  (road city-1-loc-16 city-1-loc-14)
  (= (road-length city-1-loc-16 city-1-loc-14) 20)
  ; 755,503 -> 941,460
  (road city-1-loc-14 city-1-loc-16)
  (= (road-length city-1-loc-14 city-1-loc-16) 20)
  ; 81,818 -> 112,955
  (road city-1-loc-18 city-1-loc-13)
  (= (road-length city-1-loc-18 city-1-loc-13) 14)
  ; 112,955 -> 81,818
  (road city-1-loc-13 city-1-loc-18)
  (= (road-length city-1-loc-13 city-1-loc-18) 14)
  ; 413,919 -> 382,809
  (road city-1-loc-19 city-1-loc-3)
  (= (road-length city-1-loc-19 city-1-loc-3) 12)
  ; 382,809 -> 413,919
  (road city-1-loc-3 city-1-loc-19)
  (= (road-length city-1-loc-3 city-1-loc-19) 12)
  ; 122,237 -> 272,345
  (road city-1-loc-20 city-1-loc-1)
  (= (road-length city-1-loc-20 city-1-loc-1) 19)
  ; 272,345 -> 122,237
  (road city-1-loc-1 city-1-loc-20)
  (= (road-length city-1-loc-1 city-1-loc-20) 19)
  ; 122,237 -> 180,152
  (road city-1-loc-20 city-1-loc-9)
  (= (road-length city-1-loc-20 city-1-loc-9) 11)
  ; 180,152 -> 122,237
  (road city-1-loc-9 city-1-loc-20)
  (= (road-length city-1-loc-9 city-1-loc-20) 11)
  ; 798,750 -> 920,705
  (road city-1-loc-21 city-1-loc-10)
  (= (road-length city-1-loc-21 city-1-loc-10) 13)
  ; 920,705 -> 798,750
  (road city-1-loc-10 city-1-loc-21)
  (= (road-length city-1-loc-10 city-1-loc-21) 13)
  ; 890,561 -> 920,705
  (road city-1-loc-22 city-1-loc-10)
  (= (road-length city-1-loc-22 city-1-loc-10) 15)
  ; 920,705 -> 890,561
  (road city-1-loc-10 city-1-loc-22)
  (= (road-length city-1-loc-10 city-1-loc-22) 15)
  ; 890,561 -> 755,503
  (road city-1-loc-22 city-1-loc-14)
  (= (road-length city-1-loc-22 city-1-loc-14) 15)
  ; 755,503 -> 890,561
  (road city-1-loc-14 city-1-loc-22)
  (= (road-length city-1-loc-14 city-1-loc-22) 15)
  ; 890,561 -> 941,460
  (road city-1-loc-22 city-1-loc-16)
  (= (road-length city-1-loc-22 city-1-loc-16) 12)
  ; 941,460 -> 890,561
  (road city-1-loc-16 city-1-loc-22)
  (= (road-length city-1-loc-16 city-1-loc-22) 12)
  ; 806,73 -> 977,48
  (road city-1-loc-23 city-1-loc-7)
  (= (road-length city-1-loc-23 city-1-loc-7) 18)
  ; 977,48 -> 806,73
  (road city-1-loc-7 city-1-loc-23)
  (= (road-length city-1-loc-7 city-1-loc-23) 18)
  ; 806,73 -> 687,19
  (road city-1-loc-23 city-1-loc-17)
  (= (road-length city-1-loc-23 city-1-loc-17) 14)
  ; 687,19 -> 806,73
  (road city-1-loc-17 city-1-loc-23)
  (= (road-length city-1-loc-17 city-1-loc-23) 14)
  ; 698,409 -> 622,272
  (road city-1-loc-24 city-1-loc-4)
  (= (road-length city-1-loc-24 city-1-loc-4) 16)
  ; 622,272 -> 698,409
  (road city-1-loc-4 city-1-loc-24)
  (= (road-length city-1-loc-4 city-1-loc-24) 16)
  ; 698,409 -> 755,503
  (road city-1-loc-24 city-1-loc-14)
  (= (road-length city-1-loc-24 city-1-loc-14) 11)
  ; 755,503 -> 698,409
  (road city-1-loc-14 city-1-loc-24)
  (= (road-length city-1-loc-14 city-1-loc-24) 11)
  ; 698,409 -> 591,519
  (road city-1-loc-24 city-1-loc-15)
  (= (road-length city-1-loc-24 city-1-loc-15) 16)
  ; 591,519 -> 698,409
  (road city-1-loc-15 city-1-loc-24)
  (= (road-length city-1-loc-15 city-1-loc-24) 16)
  ; 275,794 -> 382,809
  (road city-1-loc-25 city-1-loc-3)
  (= (road-length city-1-loc-25 city-1-loc-3) 11)
  ; 382,809 -> 275,794
  (road city-1-loc-3 city-1-loc-25)
  (= (road-length city-1-loc-3 city-1-loc-25) 11)
  ; 275,794 -> 413,919
  (road city-1-loc-25 city-1-loc-19)
  (= (road-length city-1-loc-25 city-1-loc-19) 19)
  ; 413,919 -> 275,794
  (road city-1-loc-19 city-1-loc-25)
  (= (road-length city-1-loc-19 city-1-loc-25) 19)
  ; 63,78 -> 180,152
  (road city-1-loc-26 city-1-loc-9)
  (= (road-length city-1-loc-26 city-1-loc-9) 14)
  ; 180,152 -> 63,78
  (road city-1-loc-9 city-1-loc-26)
  (= (road-length city-1-loc-9 city-1-loc-26) 14)
  ; 63,78 -> 122,237
  (road city-1-loc-26 city-1-loc-20)
  (= (road-length city-1-loc-26 city-1-loc-20) 17)
  ; 122,237 -> 63,78
  (road city-1-loc-20 city-1-loc-26)
  (= (road-length city-1-loc-20 city-1-loc-26) 17)
  ; 564,378 -> 622,272
  (road city-1-loc-27 city-1-loc-4)
  (= (road-length city-1-loc-27 city-1-loc-4) 13)
  ; 622,272 -> 564,378
  (road city-1-loc-4 city-1-loc-27)
  (= (road-length city-1-loc-4 city-1-loc-27) 13)
  ; 564,378 -> 454,364
  (road city-1-loc-27 city-1-loc-12)
  (= (road-length city-1-loc-27 city-1-loc-12) 12)
  ; 454,364 -> 564,378
  (road city-1-loc-12 city-1-loc-27)
  (= (road-length city-1-loc-12 city-1-loc-27) 12)
  ; 564,378 -> 591,519
  (road city-1-loc-27 city-1-loc-15)
  (= (road-length city-1-loc-27 city-1-loc-15) 15)
  ; 591,519 -> 564,378
  (road city-1-loc-15 city-1-loc-27)
  (= (road-length city-1-loc-15 city-1-loc-27) 15)
  ; 564,378 -> 698,409
  (road city-1-loc-27 city-1-loc-24)
  (= (road-length city-1-loc-27 city-1-loc-24) 14)
  ; 698,409 -> 564,378
  (road city-1-loc-24 city-1-loc-27)
  (= (road-length city-1-loc-24 city-1-loc-27) 14)
  ; 478,723 -> 382,809
  (road city-1-loc-28 city-1-loc-3)
  (= (road-length city-1-loc-28 city-1-loc-3) 13)
  ; 382,809 -> 478,723
  (road city-1-loc-3 city-1-loc-28)
  (= (road-length city-1-loc-3 city-1-loc-28) 13)
  ; 699,650 -> 755,503
  (road city-1-loc-29 city-1-loc-14)
  (= (road-length city-1-loc-29 city-1-loc-14) 16)
  ; 755,503 -> 699,650
  (road city-1-loc-14 city-1-loc-29)
  (= (road-length city-1-loc-14 city-1-loc-29) 16)
  ; 699,650 -> 591,519
  (road city-1-loc-29 city-1-loc-15)
  (= (road-length city-1-loc-29 city-1-loc-15) 17)
  ; 591,519 -> 699,650
  (road city-1-loc-15 city-1-loc-29)
  (= (road-length city-1-loc-15 city-1-loc-29) 17)
  ; 699,650 -> 798,750
  (road city-1-loc-29 city-1-loc-21)
  (= (road-length city-1-loc-29 city-1-loc-21) 15)
  ; 798,750 -> 699,650
  (road city-1-loc-21 city-1-loc-29)
  (= (road-length city-1-loc-21 city-1-loc-29) 15)
  ; 514,964 -> 413,919
  (road city-1-loc-30 city-1-loc-19)
  (= (road-length city-1-loc-30 city-1-loc-19) 12)
  ; 413,919 -> 514,964
  (road city-1-loc-19 city-1-loc-30)
  (= (road-length city-1-loc-19 city-1-loc-30) 12)
  ; 209,703 -> 246,593
  (road city-1-loc-31 city-1-loc-8)
  (= (road-length city-1-loc-31 city-1-loc-8) 12)
  ; 246,593 -> 209,703
  (road city-1-loc-8 city-1-loc-31)
  (= (road-length city-1-loc-8 city-1-loc-31) 12)
  ; 209,703 -> 81,818
  (road city-1-loc-31 city-1-loc-18)
  (= (road-length city-1-loc-31 city-1-loc-18) 18)
  ; 81,818 -> 209,703
  (road city-1-loc-18 city-1-loc-31)
  (= (road-length city-1-loc-18 city-1-loc-31) 18)
  ; 209,703 -> 275,794
  (road city-1-loc-31 city-1-loc-25)
  (= (road-length city-1-loc-31 city-1-loc-25) 12)
  ; 275,794 -> 209,703
  (road city-1-loc-25 city-1-loc-31)
  (= (road-length city-1-loc-25 city-1-loc-31) 12)
  ; 92,566 -> 246,593
  (road city-1-loc-32 city-1-loc-8)
  (= (road-length city-1-loc-32 city-1-loc-8) 16)
  ; 246,593 -> 92,566
  (road city-1-loc-8 city-1-loc-32)
  (= (road-length city-1-loc-8 city-1-loc-32) 16)
  ; 92,566 -> 209,703
  (road city-1-loc-32 city-1-loc-31)
  (= (road-length city-1-loc-32 city-1-loc-31) 18)
  ; 209,703 -> 92,566
  (road city-1-loc-31 city-1-loc-32)
  (= (road-length city-1-loc-31 city-1-loc-32) 18)
  ; 400,24 -> 407,188
  (road city-1-loc-33 city-1-loc-6)
  (= (road-length city-1-loc-33 city-1-loc-6) 17)
  ; 407,188 -> 400,24
  (road city-1-loc-6 city-1-loc-33)
  (= (road-length city-1-loc-6 city-1-loc-33) 17)
  ; 304,495 -> 272,345
  (road city-1-loc-34 city-1-loc-1)
  (= (road-length city-1-loc-34 city-1-loc-1) 16)
  ; 272,345 -> 304,495
  (road city-1-loc-1 city-1-loc-34)
  (= (road-length city-1-loc-1 city-1-loc-34) 16)
  ; 304,495 -> 246,593
  (road city-1-loc-34 city-1-loc-8)
  (= (road-length city-1-loc-34 city-1-loc-8) 12)
  ; 246,593 -> 304,495
  (road city-1-loc-8 city-1-loc-34)
  (= (road-length city-1-loc-8 city-1-loc-34) 12)
  ; 7,725 -> 81,818
  (road city-1-loc-35 city-1-loc-18)
  (= (road-length city-1-loc-35 city-1-loc-18) 12)
  ; 81,818 -> 7,725
  (road city-1-loc-18 city-1-loc-35)
  (= (road-length city-1-loc-18 city-1-loc-35) 12)
  ; 7,725 -> 92,566
  (road city-1-loc-35 city-1-loc-32)
  (= (road-length city-1-loc-35 city-1-loc-32) 18)
  ; 92,566 -> 7,725
  (road city-1-loc-32 city-1-loc-35)
  (= (road-length city-1-loc-32 city-1-loc-35) 18)
  ; 744,243 -> 622,272
  (road city-1-loc-36 city-1-loc-4)
  (= (road-length city-1-loc-36 city-1-loc-4) 13)
  ; 622,272 -> 744,243
  (road city-1-loc-4 city-1-loc-36)
  (= (road-length city-1-loc-4 city-1-loc-36) 13)
  ; 744,243 -> 896,336
  (road city-1-loc-36 city-1-loc-5)
  (= (road-length city-1-loc-36 city-1-loc-5) 18)
  ; 896,336 -> 744,243
  (road city-1-loc-5 city-1-loc-36)
  (= (road-length city-1-loc-5 city-1-loc-36) 18)
  ; 744,243 -> 806,73
  (road city-1-loc-36 city-1-loc-23)
  (= (road-length city-1-loc-36 city-1-loc-23) 19)
  ; 806,73 -> 744,243
  (road city-1-loc-23 city-1-loc-36)
  (= (road-length city-1-loc-23 city-1-loc-36) 19)
  ; 744,243 -> 698,409
  (road city-1-loc-36 city-1-loc-24)
  (= (road-length city-1-loc-36 city-1-loc-24) 18)
  ; 698,409 -> 744,243
  (road city-1-loc-24 city-1-loc-36)
  (= (road-length city-1-loc-24 city-1-loc-36) 18)
  ; 662,991 -> 765,987
  (road city-1-loc-37 city-1-loc-2)
  (= (road-length city-1-loc-37 city-1-loc-2) 11)
  ; 765,987 -> 662,991
  (road city-1-loc-2 city-1-loc-37)
  (= (road-length city-1-loc-2 city-1-loc-37) 11)
  ; 662,991 -> 514,964
  (road city-1-loc-37 city-1-loc-30)
  (= (road-length city-1-loc-37 city-1-loc-30) 15)
  ; 514,964 -> 662,991
  (road city-1-loc-30 city-1-loc-37)
  (= (road-length city-1-loc-30 city-1-loc-37) 15)
  ; 38,440 -> 92,566
  (road city-1-loc-38 city-1-loc-32)
  (= (road-length city-1-loc-38 city-1-loc-32) 14)
  ; 92,566 -> 38,440
  (road city-1-loc-32 city-1-loc-38)
  (= (road-length city-1-loc-32 city-1-loc-38) 14)
  ; 2796,505 -> 2683,382
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 17)
  ; 2683,382 -> 2796,505
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 17)
  ; 2743,765 -> 2759,954
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 19)
  ; 2759,954 -> 2743,765
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 19)
  ; 2895,741 -> 2743,765
  (road city-2-loc-9 city-2-loc-8)
  (= (road-length city-2-loc-9 city-2-loc-8) 16)
  ; 2743,765 -> 2895,741
  (road city-2-loc-8 city-2-loc-9)
  (= (road-length city-2-loc-8 city-2-loc-9) 16)
  ; 2528,670 -> 2370,569
  (road city-2-loc-11 city-2-loc-3)
  (= (road-length city-2-loc-11 city-2-loc-3) 19)
  ; 2370,569 -> 2528,670
  (road city-2-loc-3 city-2-loc-11)
  (= (road-length city-2-loc-3 city-2-loc-11) 19)
  ; 2346,829 -> 2235,790
  (road city-2-loc-12 city-2-loc-5)
  (= (road-length city-2-loc-12 city-2-loc-5) 12)
  ; 2235,790 -> 2346,829
  (road city-2-loc-5 city-2-loc-12)
  (= (road-length city-2-loc-5 city-2-loc-12) 12)
  ; 2346,829 -> 2504,934
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 19)
  ; 2504,934 -> 2346,829
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 19)
  ; 2255,419 -> 2370,569
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 19)
  ; 2370,569 -> 2255,419
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 19)
  ; 2381,279 -> 2255,419
  (road city-2-loc-15 city-2-loc-13)
  (= (road-length city-2-loc-15 city-2-loc-13) 19)
  ; 2255,419 -> 2381,279
  (road city-2-loc-13 city-2-loc-15)
  (= (road-length city-2-loc-13 city-2-loc-15) 19)
  ; 2381,279 -> 2250,138
  (road city-2-loc-15 city-2-loc-14)
  (= (road-length city-2-loc-15 city-2-loc-14) 20)
  ; 2250,138 -> 2381,279
  (road city-2-loc-14 city-2-loc-15)
  (= (road-length city-2-loc-14 city-2-loc-15) 20)
  ; 2113,801 -> 2235,790
  (road city-2-loc-16 city-2-loc-5)
  (= (road-length city-2-loc-16 city-2-loc-5) 13)
  ; 2235,790 -> 2113,801
  (road city-2-loc-5 city-2-loc-16)
  (= (road-length city-2-loc-5 city-2-loc-16) 13)
  ; 2813,644 -> 2796,505
  (road city-2-loc-17 city-2-loc-2)
  (= (road-length city-2-loc-17 city-2-loc-2) 14)
  ; 2796,505 -> 2813,644
  (road city-2-loc-2 city-2-loc-17)
  (= (road-length city-2-loc-2 city-2-loc-17) 14)
  ; 2813,644 -> 2743,765
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 14)
  ; 2743,765 -> 2813,644
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 14)
  ; 2813,644 -> 2895,741
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 13)
  ; 2895,741 -> 2813,644
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 13)
  ; 2132,41 -> 2250,138
  (road city-2-loc-18 city-2-loc-14)
  (= (road-length city-2-loc-18 city-2-loc-14) 16)
  ; 2250,138 -> 2132,41
  (road city-2-loc-14 city-2-loc-18)
  (= (road-length city-2-loc-14 city-2-loc-18) 16)
  ; 2750,264 -> 2683,382
  (road city-2-loc-20 city-2-loc-1)
  (= (road-length city-2-loc-20 city-2-loc-1) 14)
  ; 2683,382 -> 2750,264
  (road city-2-loc-1 city-2-loc-20)
  (= (road-length city-2-loc-1 city-2-loc-20) 14)
  ; 2648,228 -> 2683,382
  (road city-2-loc-21 city-2-loc-1)
  (= (road-length city-2-loc-21 city-2-loc-1) 16)
  ; 2683,382 -> 2648,228
  (road city-2-loc-1 city-2-loc-21)
  (= (road-length city-2-loc-1 city-2-loc-21) 16)
  ; 2648,228 -> 2750,264
  (road city-2-loc-21 city-2-loc-20)
  (= (road-length city-2-loc-21 city-2-loc-20) 11)
  ; 2750,264 -> 2648,228
  (road city-2-loc-20 city-2-loc-21)
  (= (road-length city-2-loc-20 city-2-loc-21) 11)
  ; 2490,138 -> 2595,8
  (road city-2-loc-22 city-2-loc-4)
  (= (road-length city-2-loc-22 city-2-loc-4) 17)
  ; 2595,8 -> 2490,138
  (road city-2-loc-4 city-2-loc-22)
  (= (road-length city-2-loc-4 city-2-loc-22) 17)
  ; 2490,138 -> 2381,279
  (road city-2-loc-22 city-2-loc-15)
  (= (road-length city-2-loc-22 city-2-loc-15) 18)
  ; 2381,279 -> 2490,138
  (road city-2-loc-15 city-2-loc-22)
  (= (road-length city-2-loc-15 city-2-loc-22) 18)
  ; 2490,138 -> 2648,228
  (road city-2-loc-22 city-2-loc-21)
  (= (road-length city-2-loc-22 city-2-loc-21) 19)
  ; 2648,228 -> 2490,138
  (road city-2-loc-21 city-2-loc-22)
  (= (road-length city-2-loc-21 city-2-loc-22) 19)
  ; 2942,579 -> 2796,505
  (road city-2-loc-23 city-2-loc-2)
  (= (road-length city-2-loc-23 city-2-loc-2) 17)
  ; 2796,505 -> 2942,579
  (road city-2-loc-2 city-2-loc-23)
  (= (road-length city-2-loc-2 city-2-loc-23) 17)
  ; 2942,579 -> 2895,741
  (road city-2-loc-23 city-2-loc-9)
  (= (road-length city-2-loc-23 city-2-loc-9) 17)
  ; 2895,741 -> 2942,579
  (road city-2-loc-9 city-2-loc-23)
  (= (road-length city-2-loc-9 city-2-loc-23) 17)
  ; 2942,579 -> 2813,644
  (road city-2-loc-23 city-2-loc-17)
  (= (road-length city-2-loc-23 city-2-loc-17) 15)
  ; 2813,644 -> 2942,579
  (road city-2-loc-17 city-2-loc-23)
  (= (road-length city-2-loc-17 city-2-loc-23) 15)
  ; 2913,982 -> 2759,954
  (road city-2-loc-24 city-2-loc-6)
  (= (road-length city-2-loc-24 city-2-loc-6) 16)
  ; 2759,954 -> 2913,982
  (road city-2-loc-6 city-2-loc-24)
  (= (road-length city-2-loc-6 city-2-loc-24) 16)
  ; 2161,370 -> 2255,419
  (road city-2-loc-25 city-2-loc-13)
  (= (road-length city-2-loc-25 city-2-loc-13) 11)
  ; 2255,419 -> 2161,370
  (road city-2-loc-13 city-2-loc-25)
  (= (road-length city-2-loc-13 city-2-loc-25) 11)
  ; 2161,370 -> 2089,254
  (road city-2-loc-25 city-2-loc-19)
  (= (road-length city-2-loc-25 city-2-loc-19) 14)
  ; 2089,254 -> 2161,370
  (road city-2-loc-19 city-2-loc-25)
  (= (road-length city-2-loc-19 city-2-loc-25) 14)
  ; 2170,527 -> 2255,419
  (road city-2-loc-26 city-2-loc-13)
  (= (road-length city-2-loc-26 city-2-loc-13) 14)
  ; 2255,419 -> 2170,527
  (road city-2-loc-13 city-2-loc-26)
  (= (road-length city-2-loc-13 city-2-loc-26) 14)
  ; 2170,527 -> 2161,370
  (road city-2-loc-26 city-2-loc-25)
  (= (road-length city-2-loc-26 city-2-loc-25) 16)
  ; 2161,370 -> 2170,527
  (road city-2-loc-25 city-2-loc-26)
  (= (road-length city-2-loc-25 city-2-loc-26) 16)
  ; 2600,764 -> 2504,934
  (road city-2-loc-27 city-2-loc-7)
  (= (road-length city-2-loc-27 city-2-loc-7) 20)
  ; 2504,934 -> 2600,764
  (road city-2-loc-7 city-2-loc-27)
  (= (road-length city-2-loc-7 city-2-loc-27) 20)
  ; 2600,764 -> 2743,765
  (road city-2-loc-27 city-2-loc-8)
  (= (road-length city-2-loc-27 city-2-loc-8) 15)
  ; 2743,765 -> 2600,764
  (road city-2-loc-8 city-2-loc-27)
  (= (road-length city-2-loc-8 city-2-loc-27) 15)
  ; 2600,764 -> 2528,670
  (road city-2-loc-27 city-2-loc-11)
  (= (road-length city-2-loc-27 city-2-loc-11) 12)
  ; 2528,670 -> 2600,764
  (road city-2-loc-11 city-2-loc-27)
  (= (road-length city-2-loc-11 city-2-loc-27) 12)
  ; 2354,693 -> 2370,569
  (road city-2-loc-28 city-2-loc-3)
  (= (road-length city-2-loc-28 city-2-loc-3) 13)
  ; 2370,569 -> 2354,693
  (road city-2-loc-3 city-2-loc-28)
  (= (road-length city-2-loc-3 city-2-loc-28) 13)
  ; 2354,693 -> 2235,790
  (road city-2-loc-28 city-2-loc-5)
  (= (road-length city-2-loc-28 city-2-loc-5) 16)
  ; 2235,790 -> 2354,693
  (road city-2-loc-5 city-2-loc-28)
  (= (road-length city-2-loc-5 city-2-loc-28) 16)
  ; 2354,693 -> 2528,670
  (road city-2-loc-28 city-2-loc-11)
  (= (road-length city-2-loc-28 city-2-loc-11) 18)
  ; 2528,670 -> 2354,693
  (road city-2-loc-11 city-2-loc-28)
  (= (road-length city-2-loc-11 city-2-loc-28) 18)
  ; 2354,693 -> 2346,829
  (road city-2-loc-28 city-2-loc-12)
  (= (road-length city-2-loc-28 city-2-loc-12) 14)
  ; 2346,829 -> 2354,693
  (road city-2-loc-12 city-2-loc-28)
  (= (road-length city-2-loc-12 city-2-loc-28) 14)
  ; 2962,458 -> 2796,505
  (road city-2-loc-29 city-2-loc-2)
  (= (road-length city-2-loc-29 city-2-loc-2) 18)
  ; 2796,505 -> 2962,458
  (road city-2-loc-2 city-2-loc-29)
  (= (road-length city-2-loc-2 city-2-loc-29) 18)
  ; 2962,458 -> 2942,579
  (road city-2-loc-29 city-2-loc-23)
  (= (road-length city-2-loc-29 city-2-loc-23) 13)
  ; 2942,579 -> 2962,458
  (road city-2-loc-23 city-2-loc-29)
  (= (road-length city-2-loc-23 city-2-loc-29) 13)
  ; 2035,622 -> 2113,801
  (road city-2-loc-30 city-2-loc-16)
  (= (road-length city-2-loc-30 city-2-loc-16) 20)
  ; 2113,801 -> 2035,622
  (road city-2-loc-16 city-2-loc-30)
  (= (road-length city-2-loc-16 city-2-loc-30) 20)
  ; 2035,622 -> 2170,527
  (road city-2-loc-30 city-2-loc-26)
  (= (road-length city-2-loc-30 city-2-loc-26) 17)
  ; 2170,527 -> 2035,622
  (road city-2-loc-26 city-2-loc-30)
  (= (road-length city-2-loc-26 city-2-loc-30) 17)
  ; 2166,891 -> 2235,790
  (road city-2-loc-31 city-2-loc-5)
  (= (road-length city-2-loc-31 city-2-loc-5) 13)
  ; 2235,790 -> 2166,891
  (road city-2-loc-5 city-2-loc-31)
  (= (road-length city-2-loc-5 city-2-loc-31) 13)
  ; 2166,891 -> 2346,829
  (road city-2-loc-31 city-2-loc-12)
  (= (road-length city-2-loc-31 city-2-loc-12) 19)
  ; 2346,829 -> 2166,891
  (road city-2-loc-12 city-2-loc-31)
  (= (road-length city-2-loc-12 city-2-loc-31) 19)
  ; 2166,891 -> 2113,801
  (road city-2-loc-31 city-2-loc-16)
  (= (road-length city-2-loc-31 city-2-loc-16) 11)
  ; 2113,801 -> 2166,891
  (road city-2-loc-16 city-2-loc-31)
  (= (road-length city-2-loc-16 city-2-loc-31) 11)
  ; 2009,135 -> 2132,41
  (road city-2-loc-32 city-2-loc-18)
  (= (road-length city-2-loc-32 city-2-loc-18) 16)
  ; 2132,41 -> 2009,135
  (road city-2-loc-18 city-2-loc-32)
  (= (road-length city-2-loc-18 city-2-loc-32) 16)
  ; 2009,135 -> 2089,254
  (road city-2-loc-32 city-2-loc-19)
  (= (road-length city-2-loc-32 city-2-loc-19) 15)
  ; 2089,254 -> 2009,135
  (road city-2-loc-19 city-2-loc-32)
  (= (road-length city-2-loc-19 city-2-loc-32) 15)
  ; 2557,419 -> 2683,382
  (road city-2-loc-33 city-2-loc-1)
  (= (road-length city-2-loc-33 city-2-loc-1) 14)
  ; 2683,382 -> 2557,419
  (road city-2-loc-1 city-2-loc-33)
  (= (road-length city-2-loc-1 city-2-loc-33) 14)
  ; 2992,692 -> 2895,741
  (road city-2-loc-34 city-2-loc-9)
  (= (road-length city-2-loc-34 city-2-loc-9) 11)
  ; 2895,741 -> 2992,692
  (road city-2-loc-9 city-2-loc-34)
  (= (road-length city-2-loc-9 city-2-loc-34) 11)
  ; 2992,692 -> 2813,644
  (road city-2-loc-34 city-2-loc-17)
  (= (road-length city-2-loc-34 city-2-loc-17) 19)
  ; 2813,644 -> 2992,692
  (road city-2-loc-17 city-2-loc-34)
  (= (road-length city-2-loc-17 city-2-loc-34) 19)
  ; 2992,692 -> 2942,579
  (road city-2-loc-34 city-2-loc-23)
  (= (road-length city-2-loc-34 city-2-loc-23) 13)
  ; 2942,579 -> 2992,692
  (road city-2-loc-23 city-2-loc-34)
  (= (road-length city-2-loc-23 city-2-loc-34) 13)
  ; 2625,963 -> 2759,954
  (road city-2-loc-35 city-2-loc-6)
  (= (road-length city-2-loc-35 city-2-loc-6) 14)
  ; 2759,954 -> 2625,963
  (road city-2-loc-6 city-2-loc-35)
  (= (road-length city-2-loc-6 city-2-loc-35) 14)
  ; 2625,963 -> 2504,934
  (road city-2-loc-35 city-2-loc-7)
  (= (road-length city-2-loc-35 city-2-loc-7) 13)
  ; 2504,934 -> 2625,963
  (road city-2-loc-7 city-2-loc-35)
  (= (road-length city-2-loc-7 city-2-loc-35) 13)
  ; 2283,909 -> 2235,790
  (road city-2-loc-36 city-2-loc-5)
  (= (road-length city-2-loc-36 city-2-loc-5) 13)
  ; 2235,790 -> 2283,909
  (road city-2-loc-5 city-2-loc-36)
  (= (road-length city-2-loc-5 city-2-loc-36) 13)
  ; 2283,909 -> 2346,829
  (road city-2-loc-36 city-2-loc-12)
  (= (road-length city-2-loc-36 city-2-loc-12) 11)
  ; 2346,829 -> 2283,909
  (road city-2-loc-12 city-2-loc-36)
  (= (road-length city-2-loc-12 city-2-loc-36) 11)
  ; 2283,909 -> 2166,891
  (road city-2-loc-36 city-2-loc-31)
  (= (road-length city-2-loc-36 city-2-loc-31) 12)
  ; 2166,891 -> 2283,909
  (road city-2-loc-31 city-2-loc-36)
  (= (road-length city-2-loc-31 city-2-loc-36) 12)
  ; 2758,56 -> 2595,8
  (road city-2-loc-37 city-2-loc-4)
  (= (road-length city-2-loc-37 city-2-loc-4) 17)
  ; 2595,8 -> 2758,56
  (road city-2-loc-4 city-2-loc-37)
  (= (road-length city-2-loc-4 city-2-loc-37) 17)
  ; 2758,56 -> 2944,43
  (road city-2-loc-37 city-2-loc-10)
  (= (road-length city-2-loc-37 city-2-loc-10) 19)
  ; 2944,43 -> 2758,56
  (road city-2-loc-10 city-2-loc-37)
  (= (road-length city-2-loc-10 city-2-loc-37) 19)
  ; 2880,280 -> 2750,264
  (road city-2-loc-38 city-2-loc-20)
  (= (road-length city-2-loc-38 city-2-loc-20) 14)
  ; 2750,264 -> 2880,280
  (road city-2-loc-20 city-2-loc-38)
  (= (road-length city-2-loc-20 city-2-loc-38) 14)
  ; 2880,280 -> 2962,458
  (road city-2-loc-38 city-2-loc-29)
  (= (road-length city-2-loc-38 city-2-loc-29) 20)
  ; 2962,458 -> 2880,280
  (road city-2-loc-29 city-2-loc-38)
  (= (road-length city-2-loc-29 city-2-loc-38) 20)
  ; 1335,2756 -> 1229,2844
  (road city-3-loc-9 city-3-loc-4)
  (= (road-length city-3-loc-9 city-3-loc-4) 14)
  ; 1229,2844 -> 1335,2756
  (road city-3-loc-4 city-3-loc-9)
  (= (road-length city-3-loc-4 city-3-loc-9) 14)
  ; 1693,2410 -> 1585,2483
  (road city-3-loc-11 city-3-loc-3)
  (= (road-length city-3-loc-11 city-3-loc-3) 13)
  ; 1585,2483 -> 1693,2410
  (road city-3-loc-3 city-3-loc-11)
  (= (road-length city-3-loc-3 city-3-loc-11) 13)
  ; 1049,2010 -> 1027,2194
  (road city-3-loc-13 city-3-loc-12)
  (= (road-length city-3-loc-13 city-3-loc-12) 19)
  ; 1027,2194 -> 1049,2010
  (road city-3-loc-12 city-3-loc-13)
  (= (road-length city-3-loc-12 city-3-loc-13) 19)
  ; 1657,2217 -> 1693,2410
  (road city-3-loc-14 city-3-loc-11)
  (= (road-length city-3-loc-14 city-3-loc-11) 20)
  ; 1693,2410 -> 1657,2217
  (road city-3-loc-11 city-3-loc-14)
  (= (road-length city-3-loc-11 city-3-loc-14) 20)
  ; 1543,2188 -> 1657,2217
  (road city-3-loc-15 city-3-loc-14)
  (= (road-length city-3-loc-15 city-3-loc-14) 12)
  ; 1657,2217 -> 1543,2188
  (road city-3-loc-14 city-3-loc-15)
  (= (road-length city-3-loc-14 city-3-loc-15) 12)
  ; 1059,2539 -> 1205,2462
  (road city-3-loc-16 city-3-loc-5)
  (= (road-length city-3-loc-16 city-3-loc-5) 17)
  ; 1205,2462 -> 1059,2539
  (road city-3-loc-5 city-3-loc-16)
  (= (road-length city-3-loc-5 city-3-loc-16) 17)
  ; 1416,2154 -> 1374,2292
  (road city-3-loc-17 city-3-loc-6)
  (= (road-length city-3-loc-17 city-3-loc-6) 15)
  ; 1374,2292 -> 1416,2154
  (road city-3-loc-6 city-3-loc-17)
  (= (road-length city-3-loc-6 city-3-loc-17) 15)
  ; 1416,2154 -> 1543,2188
  (road city-3-loc-17 city-3-loc-15)
  (= (road-length city-3-loc-17 city-3-loc-15) 14)
  ; 1543,2188 -> 1416,2154
  (road city-3-loc-15 city-3-loc-17)
  (= (road-length city-3-loc-15 city-3-loc-17) 14)
  ; 1076,2734 -> 1229,2844
  (road city-3-loc-18 city-3-loc-4)
  (= (road-length city-3-loc-18 city-3-loc-4) 19)
  ; 1229,2844 -> 1076,2734
  (road city-3-loc-4 city-3-loc-18)
  (= (road-length city-3-loc-4 city-3-loc-18) 19)
  ; 1076,2734 -> 1059,2539
  (road city-3-loc-18 city-3-loc-16)
  (= (road-length city-3-loc-18 city-3-loc-16) 20)
  ; 1059,2539 -> 1076,2734
  (road city-3-loc-16 city-3-loc-18)
  (= (road-length city-3-loc-16 city-3-loc-18) 20)
  ; 1831,2177 -> 1961,2248
  (road city-3-loc-19 city-3-loc-2)
  (= (road-length city-3-loc-19 city-3-loc-2) 15)
  ; 1961,2248 -> 1831,2177
  (road city-3-loc-2 city-3-loc-19)
  (= (road-length city-3-loc-2 city-3-loc-19) 15)
  ; 1831,2177 -> 1657,2217
  (road city-3-loc-19 city-3-loc-14)
  (= (road-length city-3-loc-19 city-3-loc-14) 18)
  ; 1657,2217 -> 1831,2177
  (road city-3-loc-14 city-3-loc-19)
  (= (road-length city-3-loc-14 city-3-loc-19) 18)
  ; 1286,2193 -> 1374,2292
  (road city-3-loc-20 city-3-loc-6)
  (= (road-length city-3-loc-20 city-3-loc-6) 14)
  ; 1374,2292 -> 1286,2193
  (road city-3-loc-6 city-3-loc-20)
  (= (road-length city-3-loc-6 city-3-loc-20) 14)
  ; 1286,2193 -> 1416,2154
  (road city-3-loc-20 city-3-loc-17)
  (= (road-length city-3-loc-20 city-3-loc-17) 14)
  ; 1416,2154 -> 1286,2193
  (road city-3-loc-17 city-3-loc-20)
  (= (road-length city-3-loc-17 city-3-loc-20) 14)
  ; 1148,2316 -> 1205,2462
  (road city-3-loc-21 city-3-loc-5)
  (= (road-length city-3-loc-21 city-3-loc-5) 16)
  ; 1205,2462 -> 1148,2316
  (road city-3-loc-5 city-3-loc-21)
  (= (road-length city-3-loc-5 city-3-loc-21) 16)
  ; 1148,2316 -> 1027,2194
  (road city-3-loc-21 city-3-loc-12)
  (= (road-length city-3-loc-21 city-3-loc-12) 18)
  ; 1027,2194 -> 1148,2316
  (road city-3-loc-12 city-3-loc-21)
  (= (road-length city-3-loc-12 city-3-loc-21) 18)
  ; 1148,2316 -> 1286,2193
  (road city-3-loc-21 city-3-loc-20)
  (= (road-length city-3-loc-21 city-3-loc-20) 19)
  ; 1286,2193 -> 1148,2316
  (road city-3-loc-20 city-3-loc-21)
  (= (road-length city-3-loc-20 city-3-loc-21) 19)
  ; 1296,2033 -> 1416,2154
  (road city-3-loc-22 city-3-loc-17)
  (= (road-length city-3-loc-22 city-3-loc-17) 17)
  ; 1416,2154 -> 1296,2033
  (road city-3-loc-17 city-3-loc-22)
  (= (road-length city-3-loc-17 city-3-loc-22) 17)
  ; 1296,2033 -> 1286,2193
  (road city-3-loc-22 city-3-loc-20)
  (= (road-length city-3-loc-22 city-3-loc-20) 16)
  ; 1286,2193 -> 1296,2033
  (road city-3-loc-20 city-3-loc-22)
  (= (road-length city-3-loc-20 city-3-loc-22) 16)
  ; 1617,2813 -> 1726,2843
  (road city-3-loc-23 city-3-loc-7)
  (= (road-length city-3-loc-23 city-3-loc-7) 12)
  ; 1726,2843 -> 1617,2813
  (road city-3-loc-7 city-3-loc-23)
  (= (road-length city-3-loc-7 city-3-loc-23) 12)
  ; 1617,2813 -> 1532,2720
  (road city-3-loc-23 city-3-loc-8)
  (= (road-length city-3-loc-23 city-3-loc-8) 13)
  ; 1532,2720 -> 1617,2813
  (road city-3-loc-8 city-3-loc-23)
  (= (road-length city-3-loc-8 city-3-loc-23) 13)
  ; 1631,2585 -> 1810,2570
  (road city-3-loc-24 city-3-loc-1)
  (= (road-length city-3-loc-24 city-3-loc-1) 18)
  ; 1810,2570 -> 1631,2585
  (road city-3-loc-1 city-3-loc-24)
  (= (road-length city-3-loc-1 city-3-loc-24) 18)
  ; 1631,2585 -> 1585,2483
  (road city-3-loc-24 city-3-loc-3)
  (= (road-length city-3-loc-24 city-3-loc-3) 12)
  ; 1585,2483 -> 1631,2585
  (road city-3-loc-3 city-3-loc-24)
  (= (road-length city-3-loc-3 city-3-loc-24) 12)
  ; 1631,2585 -> 1532,2720
  (road city-3-loc-24 city-3-loc-8)
  (= (road-length city-3-loc-24 city-3-loc-8) 17)
  ; 1532,2720 -> 1631,2585
  (road city-3-loc-8 city-3-loc-24)
  (= (road-length city-3-loc-8 city-3-loc-24) 17)
  ; 1631,2585 -> 1693,2410
  (road city-3-loc-24 city-3-loc-11)
  (= (road-length city-3-loc-24 city-3-loc-11) 19)
  ; 1693,2410 -> 1631,2585
  (road city-3-loc-11 city-3-loc-24)
  (= (road-length city-3-loc-11 city-3-loc-24) 19)
  ; 1251,2292 -> 1205,2462
  (road city-3-loc-25 city-3-loc-5)
  (= (road-length city-3-loc-25 city-3-loc-5) 18)
  ; 1205,2462 -> 1251,2292
  (road city-3-loc-5 city-3-loc-25)
  (= (road-length city-3-loc-5 city-3-loc-25) 18)
  ; 1251,2292 -> 1374,2292
  (road city-3-loc-25 city-3-loc-6)
  (= (road-length city-3-loc-25 city-3-loc-6) 13)
  ; 1374,2292 -> 1251,2292
  (road city-3-loc-6 city-3-loc-25)
  (= (road-length city-3-loc-6 city-3-loc-25) 13)
  ; 1251,2292 -> 1286,2193
  (road city-3-loc-25 city-3-loc-20)
  (= (road-length city-3-loc-25 city-3-loc-20) 11)
  ; 1286,2193 -> 1251,2292
  (road city-3-loc-20 city-3-loc-25)
  (= (road-length city-3-loc-20 city-3-loc-25) 11)
  ; 1251,2292 -> 1148,2316
  (road city-3-loc-25 city-3-loc-21)
  (= (road-length city-3-loc-25 city-3-loc-21) 11)
  ; 1148,2316 -> 1251,2292
  (road city-3-loc-21 city-3-loc-25)
  (= (road-length city-3-loc-21 city-3-loc-25) 11)
  ; 1465,2636 -> 1585,2483
  (road city-3-loc-26 city-3-loc-3)
  (= (road-length city-3-loc-26 city-3-loc-3) 20)
  ; 1585,2483 -> 1465,2636
  (road city-3-loc-3 city-3-loc-26)
  (= (road-length city-3-loc-3 city-3-loc-26) 20)
  ; 1465,2636 -> 1532,2720
  (road city-3-loc-26 city-3-loc-8)
  (= (road-length city-3-loc-26 city-3-loc-8) 11)
  ; 1532,2720 -> 1465,2636
  (road city-3-loc-8 city-3-loc-26)
  (= (road-length city-3-loc-8 city-3-loc-26) 11)
  ; 1465,2636 -> 1335,2756
  (road city-3-loc-26 city-3-loc-9)
  (= (road-length city-3-loc-26 city-3-loc-9) 18)
  ; 1335,2756 -> 1465,2636
  (road city-3-loc-9 city-3-loc-26)
  (= (road-length city-3-loc-9 city-3-loc-26) 18)
  ; 1465,2636 -> 1631,2585
  (road city-3-loc-26 city-3-loc-24)
  (= (road-length city-3-loc-26 city-3-loc-24) 18)
  ; 1631,2585 -> 1465,2636
  (road city-3-loc-24 city-3-loc-26)
  (= (road-length city-3-loc-24 city-3-loc-26) 18)
  ; 1859,2795 -> 1726,2843
  (road city-3-loc-27 city-3-loc-7)
  (= (road-length city-3-loc-27 city-3-loc-7) 15)
  ; 1726,2843 -> 1859,2795
  (road city-3-loc-7 city-3-loc-27)
  (= (road-length city-3-loc-7 city-3-loc-27) 15)
  ; 1859,2795 -> 1998,2696
  (road city-3-loc-27 city-3-loc-10)
  (= (road-length city-3-loc-27 city-3-loc-10) 18)
  ; 1998,2696 -> 1859,2795
  (road city-3-loc-10 city-3-loc-27)
  (= (road-length city-3-loc-10 city-3-loc-27) 18)
  ; 1513,2393 -> 1585,2483
  (road city-3-loc-28 city-3-loc-3)
  (= (road-length city-3-loc-28 city-3-loc-3) 12)
  ; 1585,2483 -> 1513,2393
  (road city-3-loc-3 city-3-loc-28)
  (= (road-length city-3-loc-3 city-3-loc-28) 12)
  ; 1513,2393 -> 1374,2292
  (road city-3-loc-28 city-3-loc-6)
  (= (road-length city-3-loc-28 city-3-loc-6) 18)
  ; 1374,2292 -> 1513,2393
  (road city-3-loc-6 city-3-loc-28)
  (= (road-length city-3-loc-6 city-3-loc-28) 18)
  ; 1513,2393 -> 1693,2410
  (road city-3-loc-28 city-3-loc-11)
  (= (road-length city-3-loc-28 city-3-loc-11) 19)
  ; 1693,2410 -> 1513,2393
  (road city-3-loc-11 city-3-loc-28)
  (= (road-length city-3-loc-11 city-3-loc-28) 19)
  ; 1372,2874 -> 1229,2844
  (road city-3-loc-29 city-3-loc-4)
  (= (road-length city-3-loc-29 city-3-loc-4) 15)
  ; 1229,2844 -> 1372,2874
  (road city-3-loc-4 city-3-loc-29)
  (= (road-length city-3-loc-4 city-3-loc-29) 15)
  ; 1372,2874 -> 1335,2756
  (road city-3-loc-29 city-3-loc-9)
  (= (road-length city-3-loc-29 city-3-loc-9) 13)
  ; 1335,2756 -> 1372,2874
  (road city-3-loc-9 city-3-loc-29)
  (= (road-length city-3-loc-9 city-3-loc-29) 13)
  ; 1107,2971 -> 1229,2844
  (road city-3-loc-30 city-3-loc-4)
  (= (road-length city-3-loc-30 city-3-loc-4) 18)
  ; 1229,2844 -> 1107,2971
  (road city-3-loc-4 city-3-loc-30)
  (= (road-length city-3-loc-4 city-3-loc-30) 18)
  ; 1889,2033 -> 1831,2177
  (road city-3-loc-31 city-3-loc-19)
  (= (road-length city-3-loc-31 city-3-loc-19) 16)
  ; 1831,2177 -> 1889,2033
  (road city-3-loc-19 city-3-loc-31)
  (= (road-length city-3-loc-19 city-3-loc-31) 16)
  ; 1165,2654 -> 1205,2462
  (road city-3-loc-32 city-3-loc-5)
  (= (road-length city-3-loc-32 city-3-loc-5) 20)
  ; 1205,2462 -> 1165,2654
  (road city-3-loc-5 city-3-loc-32)
  (= (road-length city-3-loc-5 city-3-loc-32) 20)
  ; 1165,2654 -> 1059,2539
  (road city-3-loc-32 city-3-loc-16)
  (= (road-length city-3-loc-32 city-3-loc-16) 16)
  ; 1059,2539 -> 1165,2654
  (road city-3-loc-16 city-3-loc-32)
  (= (road-length city-3-loc-16 city-3-loc-32) 16)
  ; 1165,2654 -> 1076,2734
  (road city-3-loc-32 city-3-loc-18)
  (= (road-length city-3-loc-32 city-3-loc-18) 12)
  ; 1076,2734 -> 1165,2654
  (road city-3-loc-18 city-3-loc-32)
  (= (road-length city-3-loc-18 city-3-loc-32) 12)
  ; 1848,2386 -> 1810,2570
  (road city-3-loc-33 city-3-loc-1)
  (= (road-length city-3-loc-33 city-3-loc-1) 19)
  ; 1810,2570 -> 1848,2386
  (road city-3-loc-1 city-3-loc-33)
  (= (road-length city-3-loc-1 city-3-loc-33) 19)
  ; 1848,2386 -> 1961,2248
  (road city-3-loc-33 city-3-loc-2)
  (= (road-length city-3-loc-33 city-3-loc-2) 18)
  ; 1961,2248 -> 1848,2386
  (road city-3-loc-2 city-3-loc-33)
  (= (road-length city-3-loc-2 city-3-loc-33) 18)
  ; 1848,2386 -> 1693,2410
  (road city-3-loc-33 city-3-loc-11)
  (= (road-length city-3-loc-33 city-3-loc-11) 16)
  ; 1693,2410 -> 1848,2386
  (road city-3-loc-11 city-3-loc-33)
  (= (road-length city-3-loc-11 city-3-loc-33) 16)
  ; 1185,2168 -> 1027,2194
  (road city-3-loc-34 city-3-loc-12)
  (= (road-length city-3-loc-34 city-3-loc-12) 16)
  ; 1027,2194 -> 1185,2168
  (road city-3-loc-12 city-3-loc-34)
  (= (road-length city-3-loc-12 city-3-loc-34) 16)
  ; 1185,2168 -> 1286,2193
  (road city-3-loc-34 city-3-loc-20)
  (= (road-length city-3-loc-34 city-3-loc-20) 11)
  ; 1286,2193 -> 1185,2168
  (road city-3-loc-20 city-3-loc-34)
  (= (road-length city-3-loc-20 city-3-loc-34) 11)
  ; 1185,2168 -> 1148,2316
  (road city-3-loc-34 city-3-loc-21)
  (= (road-length city-3-loc-34 city-3-loc-21) 16)
  ; 1148,2316 -> 1185,2168
  (road city-3-loc-21 city-3-loc-34)
  (= (road-length city-3-loc-21 city-3-loc-34) 16)
  ; 1185,2168 -> 1296,2033
  (road city-3-loc-34 city-3-loc-22)
  (= (road-length city-3-loc-34 city-3-loc-22) 18)
  ; 1296,2033 -> 1185,2168
  (road city-3-loc-22 city-3-loc-34)
  (= (road-length city-3-loc-22 city-3-loc-34) 18)
  ; 1185,2168 -> 1251,2292
  (road city-3-loc-34 city-3-loc-25)
  (= (road-length city-3-loc-34 city-3-loc-25) 14)
  ; 1251,2292 -> 1185,2168
  (road city-3-loc-25 city-3-loc-34)
  (= (road-length city-3-loc-25 city-3-loc-34) 14)
  ; 1063,2438 -> 1205,2462
  (road city-3-loc-35 city-3-loc-5)
  (= (road-length city-3-loc-35 city-3-loc-5) 15)
  ; 1205,2462 -> 1063,2438
  (road city-3-loc-5 city-3-loc-35)
  (= (road-length city-3-loc-5 city-3-loc-35) 15)
  ; 1063,2438 -> 1059,2539
  (road city-3-loc-35 city-3-loc-16)
  (= (road-length city-3-loc-35 city-3-loc-16) 11)
  ; 1059,2539 -> 1063,2438
  (road city-3-loc-16 city-3-loc-35)
  (= (road-length city-3-loc-16 city-3-loc-35) 11)
  ; 1063,2438 -> 1148,2316
  (road city-3-loc-35 city-3-loc-21)
  (= (road-length city-3-loc-35 city-3-loc-21) 15)
  ; 1148,2316 -> 1063,2438
  (road city-3-loc-21 city-3-loc-35)
  (= (road-length city-3-loc-21 city-3-loc-35) 15)
  ; 1976,2811 -> 1998,2696
  (road city-3-loc-36 city-3-loc-10)
  (= (road-length city-3-loc-36 city-3-loc-10) 12)
  ; 1998,2696 -> 1976,2811
  (road city-3-loc-10 city-3-loc-36)
  (= (road-length city-3-loc-10 city-3-loc-36) 12)
  ; 1976,2811 -> 1859,2795
  (road city-3-loc-36 city-3-loc-27)
  (= (road-length city-3-loc-36 city-3-loc-27) 12)
  ; 1859,2795 -> 1976,2811
  (road city-3-loc-27 city-3-loc-36)
  (= (road-length city-3-loc-27 city-3-loc-36) 12)
  ; 1993,2530 -> 1810,2570
  (road city-3-loc-37 city-3-loc-1)
  (= (road-length city-3-loc-37 city-3-loc-1) 19)
  ; 1810,2570 -> 1993,2530
  (road city-3-loc-1 city-3-loc-37)
  (= (road-length city-3-loc-1 city-3-loc-37) 19)
  ; 1993,2530 -> 1998,2696
  (road city-3-loc-37 city-3-loc-10)
  (= (road-length city-3-loc-37 city-3-loc-10) 17)
  ; 1998,2696 -> 1993,2530
  (road city-3-loc-10 city-3-loc-37)
  (= (road-length city-3-loc-10 city-3-loc-37) 17)
  ; 1614,2010 -> 1543,2188
  (road city-3-loc-38 city-3-loc-15)
  (= (road-length city-3-loc-38 city-3-loc-15) 20)
  ; 1543,2188 -> 1614,2010
  (road city-3-loc-15 city-3-loc-38)
  (= (road-length city-3-loc-15 city-3-loc-38) 20)
  ; 977,48 <-> 2009,135
  (road city-1-loc-7 city-2-loc-32)
  (= (road-length city-1-loc-7 city-2-loc-32) 104)
  (road city-2-loc-32 city-1-loc-7)
  (= (road-length city-2-loc-32 city-1-loc-7) 104)
  (road city-1-loc-38 city-3-loc-32)
  (= (road-length city-1-loc-38 city-3-loc-32) 200)
  (road city-3-loc-32 city-1-loc-38)
  (= (road-length city-3-loc-32 city-1-loc-38) 200)
  (road city-2-loc-36 city-3-loc-36)
  (= (road-length city-2-loc-36 city-3-loc-36) 168)
  (road city-3-loc-36 city-2-loc-36)
  (= (road-length city-3-loc-36 city-2-loc-36) 168)
  (at package-1 city-2-loc-18)
  (at package-2 city-2-loc-27)
  (at package-3 city-1-loc-11)
  (at package-4 city-1-loc-5)
  (at package-5 city-2-loc-26)
  (at package-6 city-3-loc-27)
  (at package-7 city-3-loc-29)
  (at package-8 city-3-loc-19)
  (at package-9 city-3-loc-13)
  (at package-10 city-3-loc-25)
  (at package-11 city-1-loc-10)
  (at package-12 city-3-loc-26)
  (at package-13 city-2-loc-7)
  (at package-14 city-1-loc-8)
  (at package-15 city-2-loc-13)
  (at package-16 city-1-loc-11)
  (at package-17 city-1-loc-12)
  (at package-18 city-1-loc-30)
  (at package-19 city-3-loc-13)
  (at package-20 city-3-loc-26)
  (at package-21 city-2-loc-32)
  (at package-22 city-2-loc-25)
  (at package-23 city-1-loc-37)
  (at package-24 city-2-loc-16)
  (at package-25 city-3-loc-1)
  (at package-26 city-2-loc-26)
  (at package-27 city-1-loc-28)
  (at package-28 city-2-loc-18)
  (at package-29 city-2-loc-36)
  (at package-30 city-3-loc-19)
  (at truck-1 city-3-loc-35)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-20)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-37)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-21)
  (capacity truck-4 capacity-4)
  (at truck-5 city-1-loc-17)
  (capacity truck-5 capacity-3)
  (at truck-6 city-1-loc-33)
  (capacity truck-6 capacity-4)
  (at truck-7 city-3-loc-5)
  (capacity truck-7 capacity-3)
  (at truck-8 city-2-loc-27)
  (capacity truck-8 capacity-2)
  (at truck-9 city-3-loc-34)
  (capacity truck-9 capacity-2)
  (at truck-10 city-1-loc-5)
  (capacity truck-10 capacity-2)
  (at truck-11 city-2-loc-3)
  (capacity truck-11 capacity-4)
  (at truck-12 city-3-loc-19)
  (capacity truck-12 capacity-4)
  (at truck-13 city-2-loc-25)
  (capacity truck-13 capacity-2)
  (at truck-14 city-3-loc-29)
  (capacity truck-14 capacity-4)
  (at truck-15 city-1-loc-29)
  (capacity truck-15 capacity-2)
  (at truck-16 city-2-loc-8)
  (capacity truck-16 capacity-4)
  (at truck-17 city-2-loc-15)
  (capacity truck-17 capacity-3)
  (at truck-18 city-3-loc-5)
  (capacity truck-18 capacity-3)
  (at truck-19 city-2-loc-29)
  (capacity truck-19 capacity-4)
  (at truck-20 city-2-loc-25)
  (capacity truck-20 capacity-4)
  (at truck-21 city-1-loc-15)
  (capacity truck-21 capacity-3)
  (at truck-22 city-3-loc-4)
  (capacity truck-22 capacity-2)
  (at truck-23 city-1-loc-18)
  (capacity truck-23 capacity-3)
  (at truck-24 city-2-loc-6)
  (capacity truck-24 capacity-4)
  (at truck-25 city-1-loc-2)
  (capacity truck-25 capacity-3)
  (at truck-26 city-3-loc-9)
  (capacity truck-26 capacity-2)
  (at truck-27 city-3-loc-12)
  (capacity truck-27 capacity-3)
  (at truck-28 city-1-loc-25)
  (capacity truck-28 capacity-3)
  (at truck-29 city-1-loc-1)
  (capacity truck-29 capacity-4)
  (at truck-30 city-1-loc-8)
  (capacity truck-30 capacity-4)
  (at truck-31 city-1-loc-18)
  (capacity truck-31 capacity-2)
  (at truck-32 city-3-loc-5)
  (capacity truck-32 capacity-4)
  (at truck-33 city-1-loc-31)
  (capacity truck-33 capacity-4)
  (at truck-34 city-3-loc-11)
  (capacity truck-34 capacity-2)
  (at truck-35 city-2-loc-33)
  (capacity truck-35 capacity-4)
  (at truck-36 city-1-loc-11)
  (capacity truck-36 capacity-3)
  (at truck-37 city-1-loc-19)
  (capacity truck-37 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-17)
  (at package-2 city-1-loc-19)
  (at package-3 city-2-loc-5)
  (at package-4 city-3-loc-18)
  (at package-5 city-3-loc-7)
  (at package-6 city-3-loc-14)
  (at package-7 city-2-loc-20)
  (at package-8 city-2-loc-26)
  (at package-9 city-3-loc-6)
  (at package-10 city-3-loc-27)
  (at package-11 city-2-loc-28)
  (at package-12 city-2-loc-38)
  (at package-13 city-2-loc-31)
  (at package-14 city-1-loc-38)
  (at package-15 city-1-loc-4)
  (at package-16 city-2-loc-33)
  (at package-17 city-2-loc-34)
  (at package-18 city-3-loc-38)
  (at package-19 city-1-loc-10)
  (at package-20 city-2-loc-33)
  (at package-21 city-1-loc-2)
  (at package-22 city-2-loc-5)
  (at package-23 city-3-loc-28)
  (at package-24 city-1-loc-32)
  (at package-25 city-2-loc-9)
  (at package-26 city-2-loc-12)
  (at package-27 city-2-loc-35)
  (at package-28 city-1-loc-25)
  (at package-29 city-3-loc-36)
  (at package-30 city-3-loc-8)
 ))
 (:metric minimize (total-cost))
)
