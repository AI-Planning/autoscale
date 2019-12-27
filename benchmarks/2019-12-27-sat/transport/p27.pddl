; Transport three-cities-sequential-35nodes-1000size-4degree-100mindistance-29trucks-23packages-2045seed

(define (problem transport-three-cities-sequential-35nodes-1000size-4degree-100mindistance-29trucks-23packages-2045seed)
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
  ; 955,631 -> 739,684
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 23)
  ; 739,684 -> 955,631
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 23)
  ; 388,499 -> 200,376
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 23)
  ; 200,376 -> 388,499
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 23)
  ; 388,499 -> 330,664
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 18)
  ; 330,664 -> 388,499
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 18)
  ; 668,903 -> 739,684
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 23)
  ; 739,684 -> 668,903
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 23)
  ; 741,397 -> 903,386
  (road city-1-loc-9 city-1-loc-1)
  (= (road-length city-1-loc-9 city-1-loc-1) 17)
  ; 903,386 -> 741,397
  (road city-1-loc-1 city-1-loc-9)
  (= (road-length city-1-loc-1 city-1-loc-9) 17)
  ; 857,273 -> 903,386
  (road city-1-loc-10 city-1-loc-1)
  (= (road-length city-1-loc-10 city-1-loc-1) 13)
  ; 903,386 -> 857,273
  (road city-1-loc-1 city-1-loc-10)
  (= (road-length city-1-loc-1 city-1-loc-10) 13)
  ; 857,273 -> 741,397
  (road city-1-loc-10 city-1-loc-9)
  (= (road-length city-1-loc-10 city-1-loc-9) 17)
  ; 741,397 -> 857,273
  (road city-1-loc-9 city-1-loc-10)
  (= (road-length city-1-loc-9 city-1-loc-10) 17)
  ; 765,987 -> 668,903
  (road city-1-loc-11 city-1-loc-8)
  (= (road-length city-1-loc-11 city-1-loc-8) 13)
  ; 668,903 -> 765,987
  (road city-1-loc-8 city-1-loc-11)
  (= (road-length city-1-loc-8 city-1-loc-11) 13)
  ; 382,809 -> 330,664
  (road city-1-loc-12 city-1-loc-6)
  (= (road-length city-1-loc-12 city-1-loc-6) 16)
  ; 330,664 -> 382,809
  (road city-1-loc-6 city-1-loc-12)
  (= (road-length city-1-loc-6 city-1-loc-12) 16)
  ; 622,272 -> 741,397
  (road city-1-loc-13 city-1-loc-9)
  (= (road-length city-1-loc-13 city-1-loc-9) 18)
  ; 741,397 -> 622,272
  (road city-1-loc-9 city-1-loc-13)
  (= (road-length city-1-loc-9 city-1-loc-13) 18)
  ; 246,593 -> 200,376
  (road city-1-loc-16 city-1-loc-4)
  (= (road-length city-1-loc-16 city-1-loc-4) 23)
  ; 200,376 -> 246,593
  (road city-1-loc-4 city-1-loc-16)
  (= (road-length city-1-loc-4 city-1-loc-16) 23)
  ; 246,593 -> 330,664
  (road city-1-loc-16 city-1-loc-6)
  (= (road-length city-1-loc-16 city-1-loc-6) 11)
  ; 330,664 -> 246,593
  (road city-1-loc-6 city-1-loc-16)
  (= (road-length city-1-loc-6 city-1-loc-16) 11)
  ; 246,593 -> 388,499
  (road city-1-loc-16 city-1-loc-7)
  (= (road-length city-1-loc-16 city-1-loc-7) 17)
  ; 388,499 -> 246,593
  (road city-1-loc-7 city-1-loc-16)
  (= (road-length city-1-loc-7 city-1-loc-16) 17)
  ; 180,152 -> 200,376
  (road city-1-loc-17 city-1-loc-4)
  (= (road-length city-1-loc-17 city-1-loc-4) 23)
  ; 200,376 -> 180,152
  (road city-1-loc-4 city-1-loc-17)
  (= (road-length city-1-loc-4 city-1-loc-17) 23)
  ; 180,152 -> 407,188
  (road city-1-loc-17 city-1-loc-14)
  (= (road-length city-1-loc-17 city-1-loc-14) 23)
  ; 407,188 -> 180,152
  (road city-1-loc-14 city-1-loc-17)
  (= (road-length city-1-loc-14 city-1-loc-17) 23)
  ; 454,364 -> 388,499
  (road city-1-loc-19 city-1-loc-7)
  (= (road-length city-1-loc-19 city-1-loc-7) 15)
  ; 388,499 -> 454,364
  (road city-1-loc-7 city-1-loc-19)
  (= (road-length city-1-loc-7 city-1-loc-19) 15)
  ; 454,364 -> 622,272
  (road city-1-loc-19 city-1-loc-13)
  (= (road-length city-1-loc-19 city-1-loc-13) 20)
  ; 622,272 -> 454,364
  (road city-1-loc-13 city-1-loc-19)
  (= (road-length city-1-loc-13 city-1-loc-19) 20)
  ; 454,364 -> 407,188
  (road city-1-loc-19 city-1-loc-14)
  (= (road-length city-1-loc-19 city-1-loc-14) 19)
  ; 407,188 -> 454,364
  (road city-1-loc-14 city-1-loc-19)
  (= (road-length city-1-loc-14 city-1-loc-19) 19)
  ; 112,955 -> 223,997
  (road city-1-loc-20 city-1-loc-18)
  (= (road-length city-1-loc-20 city-1-loc-18) 12)
  ; 223,997 -> 112,955
  (road city-1-loc-18 city-1-loc-20)
  (= (road-length city-1-loc-18 city-1-loc-20) 12)
  ; 755,503 -> 903,386
  (road city-1-loc-21 city-1-loc-1)
  (= (road-length city-1-loc-21 city-1-loc-1) 19)
  ; 903,386 -> 755,503
  (road city-1-loc-1 city-1-loc-21)
  (= (road-length city-1-loc-1 city-1-loc-21) 19)
  ; 755,503 -> 739,684
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 19)
  ; 739,684 -> 755,503
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 19)
  ; 755,503 -> 741,397
  (road city-1-loc-21 city-1-loc-9)
  (= (road-length city-1-loc-21 city-1-loc-9) 11)
  ; 741,397 -> 755,503
  (road city-1-loc-9 city-1-loc-21)
  (= (road-length city-1-loc-9 city-1-loc-21) 11)
  ; 591,519 -> 739,684
  (road city-1-loc-22 city-1-loc-2)
  (= (road-length city-1-loc-22 city-1-loc-2) 23)
  ; 739,684 -> 591,519
  (road city-1-loc-2 city-1-loc-22)
  (= (road-length city-1-loc-2 city-1-loc-22) 23)
  ; 591,519 -> 388,499
  (road city-1-loc-22 city-1-loc-7)
  (= (road-length city-1-loc-22 city-1-loc-7) 21)
  ; 388,499 -> 591,519
  (road city-1-loc-7 city-1-loc-22)
  (= (road-length city-1-loc-7 city-1-loc-22) 21)
  ; 591,519 -> 741,397
  (road city-1-loc-22 city-1-loc-9)
  (= (road-length city-1-loc-22 city-1-loc-9) 20)
  ; 741,397 -> 591,519
  (road city-1-loc-9 city-1-loc-22)
  (= (road-length city-1-loc-9 city-1-loc-22) 20)
  ; 591,519 -> 454,364
  (road city-1-loc-22 city-1-loc-19)
  (= (road-length city-1-loc-22 city-1-loc-19) 21)
  ; 454,364 -> 591,519
  (road city-1-loc-19 city-1-loc-22)
  (= (road-length city-1-loc-19 city-1-loc-22) 21)
  ; 591,519 -> 755,503
  (road city-1-loc-22 city-1-loc-21)
  (= (road-length city-1-loc-22 city-1-loc-21) 17)
  ; 755,503 -> 591,519
  (road city-1-loc-21 city-1-loc-22)
  (= (road-length city-1-loc-21 city-1-loc-22) 17)
  ; 81,818 -> 0,637
  (road city-1-loc-24 city-1-loc-5)
  (= (road-length city-1-loc-24 city-1-loc-5) 20)
  ; 0,637 -> 81,818
  (road city-1-loc-5 city-1-loc-24)
  (= (road-length city-1-loc-5 city-1-loc-24) 20)
  ; 81,818 -> 223,997
  (road city-1-loc-24 city-1-loc-18)
  (= (road-length city-1-loc-24 city-1-loc-18) 23)
  ; 223,997 -> 81,818
  (road city-1-loc-18 city-1-loc-24)
  (= (road-length city-1-loc-18 city-1-loc-24) 23)
  ; 81,818 -> 112,955
  (road city-1-loc-24 city-1-loc-20)
  (= (road-length city-1-loc-24 city-1-loc-20) 14)
  ; 112,955 -> 81,818
  (road city-1-loc-20 city-1-loc-24)
  (= (road-length city-1-loc-20 city-1-loc-24) 14)
  ; 330,301 -> 200,376
  (road city-1-loc-25 city-1-loc-4)
  (= (road-length city-1-loc-25 city-1-loc-4) 15)
  ; 200,376 -> 330,301
  (road city-1-loc-4 city-1-loc-25)
  (= (road-length city-1-loc-4 city-1-loc-25) 15)
  ; 330,301 -> 388,499
  (road city-1-loc-25 city-1-loc-7)
  (= (road-length city-1-loc-25 city-1-loc-7) 21)
  ; 388,499 -> 330,301
  (road city-1-loc-7 city-1-loc-25)
  (= (road-length city-1-loc-7 city-1-loc-25) 21)
  ; 330,301 -> 407,188
  (road city-1-loc-25 city-1-loc-14)
  (= (road-length city-1-loc-25 city-1-loc-14) 14)
  ; 407,188 -> 330,301
  (road city-1-loc-14 city-1-loc-25)
  (= (road-length city-1-loc-14 city-1-loc-25) 14)
  ; 330,301 -> 180,152
  (road city-1-loc-25 city-1-loc-17)
  (= (road-length city-1-loc-25 city-1-loc-17) 22)
  ; 180,152 -> 330,301
  (road city-1-loc-17 city-1-loc-25)
  (= (road-length city-1-loc-17 city-1-loc-25) 22)
  ; 330,301 -> 454,364
  (road city-1-loc-25 city-1-loc-19)
  (= (road-length city-1-loc-25 city-1-loc-19) 14)
  ; 454,364 -> 330,301
  (road city-1-loc-19 city-1-loc-25)
  (= (road-length city-1-loc-19 city-1-loc-25) 14)
  ; 413,919 -> 382,809
  (road city-1-loc-26 city-1-loc-12)
  (= (road-length city-1-loc-26 city-1-loc-12) 12)
  ; 382,809 -> 413,919
  (road city-1-loc-12 city-1-loc-26)
  (= (road-length city-1-loc-12 city-1-loc-26) 12)
  ; 413,919 -> 223,997
  (road city-1-loc-26 city-1-loc-18)
  (= (road-length city-1-loc-26 city-1-loc-18) 21)
  ; 223,997 -> 413,919
  (road city-1-loc-18 city-1-loc-26)
  (= (road-length city-1-loc-18 city-1-loc-26) 21)
  ; 122,237 -> 200,376
  (road city-1-loc-27 city-1-loc-4)
  (= (road-length city-1-loc-27 city-1-loc-4) 16)
  ; 200,376 -> 122,237
  (road city-1-loc-4 city-1-loc-27)
  (= (road-length city-1-loc-4 city-1-loc-27) 16)
  ; 122,237 -> 180,152
  (road city-1-loc-27 city-1-loc-17)
  (= (road-length city-1-loc-27 city-1-loc-17) 11)
  ; 180,152 -> 122,237
  (road city-1-loc-17 city-1-loc-27)
  (= (road-length city-1-loc-17 city-1-loc-27) 11)
  ; 122,237 -> 330,301
  (road city-1-loc-27 city-1-loc-25)
  (= (road-length city-1-loc-27 city-1-loc-25) 22)
  ; 330,301 -> 122,237
  (road city-1-loc-25 city-1-loc-27)
  (= (road-length city-1-loc-25 city-1-loc-27) 22)
  ; 806,73 -> 857,273
  (road city-1-loc-28 city-1-loc-10)
  (= (road-length city-1-loc-28 city-1-loc-10) 21)
  ; 857,273 -> 806,73
  (road city-1-loc-10 city-1-loc-28)
  (= (road-length city-1-loc-10 city-1-loc-28) 21)
  ; 806,73 -> 977,48
  (road city-1-loc-28 city-1-loc-15)
  (= (road-length city-1-loc-28 city-1-loc-15) 18)
  ; 977,48 -> 806,73
  (road city-1-loc-15 city-1-loc-28)
  (= (road-length city-1-loc-15 city-1-loc-28) 18)
  ; 806,73 -> 687,19
  (road city-1-loc-28 city-1-loc-23)
  (= (road-length city-1-loc-28 city-1-loc-23) 14)
  ; 687,19 -> 806,73
  (road city-1-loc-23 city-1-loc-28)
  (= (road-length city-1-loc-23 city-1-loc-28) 14)
  ; 868,694 -> 739,684
  (road city-1-loc-29 city-1-loc-2)
  (= (road-length city-1-loc-29 city-1-loc-2) 13)
  ; 739,684 -> 868,694
  (road city-1-loc-2 city-1-loc-29)
  (= (road-length city-1-loc-2 city-1-loc-29) 13)
  ; 868,694 -> 955,631
  (road city-1-loc-29 city-1-loc-3)
  (= (road-length city-1-loc-29 city-1-loc-3) 11)
  ; 955,631 -> 868,694
  (road city-1-loc-3 city-1-loc-29)
  (= (road-length city-1-loc-3 city-1-loc-29) 11)
  ; 868,694 -> 755,503
  (road city-1-loc-29 city-1-loc-21)
  (= (road-length city-1-loc-29 city-1-loc-21) 23)
  ; 755,503 -> 868,694
  (road city-1-loc-21 city-1-loc-29)
  (= (road-length city-1-loc-21 city-1-loc-29) 23)
  ; 275,794 -> 330,664
  (road city-1-loc-30 city-1-loc-6)
  (= (road-length city-1-loc-30 city-1-loc-6) 15)
  ; 330,664 -> 275,794
  (road city-1-loc-6 city-1-loc-30)
  (= (road-length city-1-loc-6 city-1-loc-30) 15)
  ; 275,794 -> 382,809
  (road city-1-loc-30 city-1-loc-12)
  (= (road-length city-1-loc-30 city-1-loc-12) 11)
  ; 382,809 -> 275,794
  (road city-1-loc-12 city-1-loc-30)
  (= (road-length city-1-loc-12 city-1-loc-30) 11)
  ; 275,794 -> 246,593
  (road city-1-loc-30 city-1-loc-16)
  (= (road-length city-1-loc-30 city-1-loc-16) 21)
  ; 246,593 -> 275,794
  (road city-1-loc-16 city-1-loc-30)
  (= (road-length city-1-loc-16 city-1-loc-30) 21)
  ; 275,794 -> 223,997
  (road city-1-loc-30 city-1-loc-18)
  (= (road-length city-1-loc-30 city-1-loc-18) 21)
  ; 223,997 -> 275,794
  (road city-1-loc-18 city-1-loc-30)
  (= (road-length city-1-loc-18 city-1-loc-30) 21)
  ; 275,794 -> 112,955
  (road city-1-loc-30 city-1-loc-20)
  (= (road-length city-1-loc-30 city-1-loc-20) 23)
  ; 112,955 -> 275,794
  (road city-1-loc-20 city-1-loc-30)
  (= (road-length city-1-loc-20 city-1-loc-30) 23)
  ; 275,794 -> 81,818
  (road city-1-loc-30 city-1-loc-24)
  (= (road-length city-1-loc-30 city-1-loc-24) 20)
  ; 81,818 -> 275,794
  (road city-1-loc-24 city-1-loc-30)
  (= (road-length city-1-loc-24 city-1-loc-30) 20)
  ; 275,794 -> 413,919
  (road city-1-loc-30 city-1-loc-26)
  (= (road-length city-1-loc-30 city-1-loc-26) 19)
  ; 413,919 -> 275,794
  (road city-1-loc-26 city-1-loc-30)
  (= (road-length city-1-loc-26 city-1-loc-30) 19)
  ; 63,78 -> 180,152
  (road city-1-loc-31 city-1-loc-17)
  (= (road-length city-1-loc-31 city-1-loc-17) 14)
  ; 180,152 -> 63,78
  (road city-1-loc-17 city-1-loc-31)
  (= (road-length city-1-loc-17 city-1-loc-31) 14)
  ; 63,78 -> 122,237
  (road city-1-loc-31 city-1-loc-27)
  (= (road-length city-1-loc-31 city-1-loc-27) 17)
  ; 122,237 -> 63,78
  (road city-1-loc-27 city-1-loc-31)
  (= (road-length city-1-loc-27 city-1-loc-31) 17)
  ; 564,378 -> 388,499
  (road city-1-loc-32 city-1-loc-7)
  (= (road-length city-1-loc-32 city-1-loc-7) 22)
  ; 388,499 -> 564,378
  (road city-1-loc-7 city-1-loc-32)
  (= (road-length city-1-loc-7 city-1-loc-32) 22)
  ; 564,378 -> 741,397
  (road city-1-loc-32 city-1-loc-9)
  (= (road-length city-1-loc-32 city-1-loc-9) 18)
  ; 741,397 -> 564,378
  (road city-1-loc-9 city-1-loc-32)
  (= (road-length city-1-loc-9 city-1-loc-32) 18)
  ; 564,378 -> 622,272
  (road city-1-loc-32 city-1-loc-13)
  (= (road-length city-1-loc-32 city-1-loc-13) 13)
  ; 622,272 -> 564,378
  (road city-1-loc-13 city-1-loc-32)
  (= (road-length city-1-loc-13 city-1-loc-32) 13)
  ; 564,378 -> 454,364
  (road city-1-loc-32 city-1-loc-19)
  (= (road-length city-1-loc-32 city-1-loc-19) 12)
  ; 454,364 -> 564,378
  (road city-1-loc-19 city-1-loc-32)
  (= (road-length city-1-loc-19 city-1-loc-32) 12)
  ; 564,378 -> 755,503
  (road city-1-loc-32 city-1-loc-21)
  (= (road-length city-1-loc-32 city-1-loc-21) 23)
  ; 755,503 -> 564,378
  (road city-1-loc-21 city-1-loc-32)
  (= (road-length city-1-loc-21 city-1-loc-32) 23)
  ; 564,378 -> 591,519
  (road city-1-loc-32 city-1-loc-22)
  (= (road-length city-1-loc-32 city-1-loc-22) 15)
  ; 591,519 -> 564,378
  (road city-1-loc-22 city-1-loc-32)
  (= (road-length city-1-loc-22 city-1-loc-32) 15)
  ; 478,723 -> 330,664
  (road city-1-loc-33 city-1-loc-6)
  (= (road-length city-1-loc-33 city-1-loc-6) 16)
  ; 330,664 -> 478,723
  (road city-1-loc-6 city-1-loc-33)
  (= (road-length city-1-loc-6 city-1-loc-33) 16)
  ; 478,723 -> 382,809
  (road city-1-loc-33 city-1-loc-12)
  (= (road-length city-1-loc-33 city-1-loc-12) 13)
  ; 382,809 -> 478,723
  (road city-1-loc-12 city-1-loc-33)
  (= (road-length city-1-loc-12 city-1-loc-33) 13)
  ; 478,723 -> 413,919
  (road city-1-loc-33 city-1-loc-26)
  (= (road-length city-1-loc-33 city-1-loc-26) 21)
  ; 413,919 -> 478,723
  (road city-1-loc-26 city-1-loc-33)
  (= (road-length city-1-loc-26 city-1-loc-33) 21)
  ; 478,723 -> 275,794
  (road city-1-loc-33 city-1-loc-30)
  (= (road-length city-1-loc-33 city-1-loc-30) 22)
  ; 275,794 -> 478,723
  (road city-1-loc-30 city-1-loc-33)
  (= (road-length city-1-loc-30 city-1-loc-33) 22)
  ; 514,964 -> 668,903
  (road city-1-loc-34 city-1-loc-8)
  (= (road-length city-1-loc-34 city-1-loc-8) 17)
  ; 668,903 -> 514,964
  (road city-1-loc-8 city-1-loc-34)
  (= (road-length city-1-loc-8 city-1-loc-34) 17)
  ; 514,964 -> 382,809
  (road city-1-loc-34 city-1-loc-12)
  (= (road-length city-1-loc-34 city-1-loc-12) 21)
  ; 382,809 -> 514,964
  (road city-1-loc-12 city-1-loc-34)
  (= (road-length city-1-loc-12 city-1-loc-34) 21)
  ; 514,964 -> 413,919
  (road city-1-loc-34 city-1-loc-26)
  (= (road-length city-1-loc-34 city-1-loc-26) 12)
  ; 413,919 -> 514,964
  (road city-1-loc-26 city-1-loc-34)
  (= (road-length city-1-loc-26 city-1-loc-34) 12)
  ; 209,703 -> 0,637
  (road city-1-loc-35 city-1-loc-5)
  (= (road-length city-1-loc-35 city-1-loc-5) 22)
  ; 0,637 -> 209,703
  (road city-1-loc-5 city-1-loc-35)
  (= (road-length city-1-loc-5 city-1-loc-35) 22)
  ; 209,703 -> 330,664
  (road city-1-loc-35 city-1-loc-6)
  (= (road-length city-1-loc-35 city-1-loc-6) 13)
  ; 330,664 -> 209,703
  (road city-1-loc-6 city-1-loc-35)
  (= (road-length city-1-loc-6 city-1-loc-35) 13)
  ; 209,703 -> 382,809
  (road city-1-loc-35 city-1-loc-12)
  (= (road-length city-1-loc-35 city-1-loc-12) 21)
  ; 382,809 -> 209,703
  (road city-1-loc-12 city-1-loc-35)
  (= (road-length city-1-loc-12 city-1-loc-35) 21)
  ; 209,703 -> 246,593
  (road city-1-loc-35 city-1-loc-16)
  (= (road-length city-1-loc-35 city-1-loc-16) 12)
  ; 246,593 -> 209,703
  (road city-1-loc-16 city-1-loc-35)
  (= (road-length city-1-loc-16 city-1-loc-35) 12)
  ; 209,703 -> 81,818
  (road city-1-loc-35 city-1-loc-24)
  (= (road-length city-1-loc-35 city-1-loc-24) 18)
  ; 81,818 -> 209,703
  (road city-1-loc-24 city-1-loc-35)
  (= (road-length city-1-loc-24 city-1-loc-35) 18)
  ; 209,703 -> 275,794
  (road city-1-loc-35 city-1-loc-30)
  (= (road-length city-1-loc-35 city-1-loc-30) 12)
  ; 275,794 -> 209,703
  (road city-1-loc-30 city-1-loc-35)
  (= (road-length city-1-loc-30 city-1-loc-35) 12)
  ; 2158,90 -> 2072,206
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 15)
  ; 2072,206 -> 2158,90
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 15)
  ; 2092,566 -> 2275,508
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 20)
  ; 2275,508 -> 2092,566
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 20)
  ; 2207,769 -> 2320,866
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 15)
  ; 2320,866 -> 2207,769
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 15)
  ; 2434,312 -> 2582,344
  (road city-2-loc-13 city-2-loc-10)
  (= (road-length city-2-loc-13 city-2-loc-10) 16)
  ; 2582,344 -> 2434,312
  (road city-2-loc-10 city-2-loc-13)
  (= (road-length city-2-loc-10 city-2-loc-13) 16)
  ; 2794,927 -> 2692,922
  (road city-2-loc-14 city-2-loc-9)
  (= (road-length city-2-loc-14 city-2-loc-9) 11)
  ; 2692,922 -> 2794,927
  (road city-2-loc-9 city-2-loc-14)
  (= (road-length city-2-loc-9 city-2-loc-14) 11)
  ; 2798,119 -> 2910,101
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 12)
  ; 2910,101 -> 2798,119
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 12)
  ; 2213,869 -> 2320,866
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 11)
  ; 2320,866 -> 2213,869
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 11)
  ; 2213,869 -> 2207,769
  (road city-2-loc-17 city-2-loc-11)
  (= (road-length city-2-loc-17 city-2-loc-11) 10)
  ; 2207,769 -> 2213,869
  (road city-2-loc-11 city-2-loc-17)
  (= (road-length city-2-loc-11 city-2-loc-17) 10)
  ; 2267,995 -> 2320,866
  (road city-2-loc-18 city-2-loc-8)
  (= (road-length city-2-loc-18 city-2-loc-8) 14)
  ; 2320,866 -> 2267,995
  (road city-2-loc-8 city-2-loc-18)
  (= (road-length city-2-loc-8 city-2-loc-18) 14)
  ; 2267,995 -> 2213,869
  (road city-2-loc-18 city-2-loc-17)
  (= (road-length city-2-loc-18 city-2-loc-17) 14)
  ; 2213,869 -> 2267,995
  (road city-2-loc-17 city-2-loc-18)
  (= (road-length city-2-loc-17 city-2-loc-18) 14)
  ; 2007,725 -> 2092,566
  (road city-2-loc-19 city-2-loc-7)
  (= (road-length city-2-loc-19 city-2-loc-7) 18)
  ; 2092,566 -> 2007,725
  (road city-2-loc-7 city-2-loc-19)
  (= (road-length city-2-loc-7 city-2-loc-19) 18)
  ; 2007,725 -> 2207,769
  (road city-2-loc-19 city-2-loc-11)
  (= (road-length city-2-loc-19 city-2-loc-11) 21)
  ; 2207,769 -> 2007,725
  (road city-2-loc-11 city-2-loc-19)
  (= (road-length city-2-loc-11 city-2-loc-19) 21)
  ; 2744,243 -> 2910,101
  (road city-2-loc-20 city-2-loc-2)
  (= (road-length city-2-loc-20 city-2-loc-2) 22)
  ; 2910,101 -> 2744,243
  (road city-2-loc-2 city-2-loc-20)
  (= (road-length city-2-loc-2 city-2-loc-20) 22)
  ; 2744,243 -> 2582,344
  (road city-2-loc-20 city-2-loc-10)
  (= (road-length city-2-loc-20 city-2-loc-10) 20)
  ; 2582,344 -> 2744,243
  (road city-2-loc-10 city-2-loc-20)
  (= (road-length city-2-loc-10 city-2-loc-20) 20)
  ; 2744,243 -> 2798,119
  (road city-2-loc-20 city-2-loc-16)
  (= (road-length city-2-loc-20 city-2-loc-16) 14)
  ; 2798,119 -> 2744,243
  (road city-2-loc-16 city-2-loc-20)
  (= (road-length city-2-loc-16 city-2-loc-20) 14)
  ; 2510,975 -> 2320,866
  (road city-2-loc-21 city-2-loc-8)
  (= (road-length city-2-loc-21 city-2-loc-8) 22)
  ; 2320,866 -> 2510,975
  (road city-2-loc-8 city-2-loc-21)
  (= (road-length city-2-loc-8 city-2-loc-21) 22)
  ; 2510,975 -> 2692,922
  (road city-2-loc-21 city-2-loc-9)
  (= (road-length city-2-loc-21 city-2-loc-9) 19)
  ; 2692,922 -> 2510,975
  (road city-2-loc-9 city-2-loc-21)
  (= (road-length city-2-loc-9 city-2-loc-21) 19)
  ; 2417,210 -> 2582,344
  (road city-2-loc-22 city-2-loc-10)
  (= (road-length city-2-loc-22 city-2-loc-10) 22)
  ; 2582,344 -> 2417,210
  (road city-2-loc-10 city-2-loc-22)
  (= (road-length city-2-loc-10 city-2-loc-22) 22)
  ; 2417,210 -> 2400,24
  (road city-2-loc-22 city-2-loc-12)
  (= (road-length city-2-loc-22 city-2-loc-12) 19)
  ; 2400,24 -> 2417,210
  (road city-2-loc-12 city-2-loc-22)
  (= (road-length city-2-loc-12 city-2-loc-22) 19)
  ; 2417,210 -> 2434,312
  (road city-2-loc-22 city-2-loc-13)
  (= (road-length city-2-loc-22 city-2-loc-13) 11)
  ; 2434,312 -> 2417,210
  (road city-2-loc-13 city-2-loc-22)
  (= (road-length city-2-loc-13 city-2-loc-22) 11)
  ; 2038,440 -> 2092,566
  (road city-2-loc-23 city-2-loc-7)
  (= (road-length city-2-loc-23 city-2-loc-7) 14)
  ; 2092,566 -> 2038,440
  (road city-2-loc-7 city-2-loc-23)
  (= (road-length city-2-loc-7 city-2-loc-23) 14)
  ; 2887,799 -> 2794,927
  (road city-2-loc-24 city-2-loc-14)
  (= (road-length city-2-loc-24 city-2-loc-14) 16)
  ; 2794,927 -> 2887,799
  (road city-2-loc-14 city-2-loc-24)
  (= (road-length city-2-loc-14 city-2-loc-24) 16)
  ; 2887,799 -> 2762,677
  (road city-2-loc-24 city-2-loc-15)
  (= (road-length city-2-loc-24 city-2-loc-15) 18)
  ; 2762,677 -> 2887,799
  (road city-2-loc-15 city-2-loc-24)
  (= (road-length city-2-loc-15 city-2-loc-24) 18)
  ; 2607,134 -> 2582,344
  (road city-2-loc-25 city-2-loc-10)
  (= (road-length city-2-loc-25 city-2-loc-10) 22)
  ; 2582,344 -> 2607,134
  (road city-2-loc-10 city-2-loc-25)
  (= (road-length city-2-loc-10 city-2-loc-25) 22)
  ; 2607,134 -> 2798,119
  (road city-2-loc-25 city-2-loc-16)
  (= (road-length city-2-loc-25 city-2-loc-16) 20)
  ; 2798,119 -> 2607,134
  (road city-2-loc-16 city-2-loc-25)
  (= (road-length city-2-loc-16 city-2-loc-25) 20)
  ; 2607,134 -> 2744,243
  (road city-2-loc-25 city-2-loc-20)
  (= (road-length city-2-loc-25 city-2-loc-20) 18)
  ; 2744,243 -> 2607,134
  (road city-2-loc-20 city-2-loc-25)
  (= (road-length city-2-loc-20 city-2-loc-25) 18)
  ; 2607,134 -> 2417,210
  (road city-2-loc-25 city-2-loc-22)
  (= (road-length city-2-loc-25 city-2-loc-22) 21)
  ; 2417,210 -> 2607,134
  (road city-2-loc-22 city-2-loc-25)
  (= (road-length city-2-loc-22 city-2-loc-25) 21)
  ; 2874,604 -> 2762,677
  (road city-2-loc-26 city-2-loc-15)
  (= (road-length city-2-loc-26 city-2-loc-15) 14)
  ; 2762,677 -> 2874,604
  (road city-2-loc-15 city-2-loc-26)
  (= (road-length city-2-loc-15 city-2-loc-26) 14)
  ; 2874,604 -> 2887,799
  (road city-2-loc-26 city-2-loc-24)
  (= (road-length city-2-loc-26 city-2-loc-24) 20)
  ; 2887,799 -> 2874,604
  (road city-2-loc-24 city-2-loc-26)
  (= (road-length city-2-loc-24 city-2-loc-26) 20)
  ; 2956,209 -> 2910,101
  (road city-2-loc-27 city-2-loc-2)
  (= (road-length city-2-loc-27 city-2-loc-2) 12)
  ; 2910,101 -> 2956,209
  (road city-2-loc-2 city-2-loc-27)
  (= (road-length city-2-loc-2 city-2-loc-27) 12)
  ; 2956,209 -> 2989,401
  (road city-2-loc-27 city-2-loc-6)
  (= (road-length city-2-loc-27 city-2-loc-6) 20)
  ; 2989,401 -> 2956,209
  (road city-2-loc-6 city-2-loc-27)
  (= (road-length city-2-loc-6 city-2-loc-27) 20)
  ; 2956,209 -> 2798,119
  (road city-2-loc-27 city-2-loc-16)
  (= (road-length city-2-loc-27 city-2-loc-16) 19)
  ; 2798,119 -> 2956,209
  (road city-2-loc-16 city-2-loc-27)
  (= (road-length city-2-loc-16 city-2-loc-27) 19)
  ; 2956,209 -> 2744,243
  (road city-2-loc-27 city-2-loc-20)
  (= (road-length city-2-loc-27 city-2-loc-20) 22)
  ; 2744,243 -> 2956,209
  (road city-2-loc-20 city-2-loc-27)
  (= (road-length city-2-loc-20 city-2-loc-27) 22)
  ; 2637,4 -> 2798,119
  (road city-2-loc-28 city-2-loc-16)
  (= (road-length city-2-loc-28 city-2-loc-16) 20)
  ; 2798,119 -> 2637,4
  (road city-2-loc-16 city-2-loc-28)
  (= (road-length city-2-loc-16 city-2-loc-28) 20)
  ; 2637,4 -> 2607,134
  (road city-2-loc-28 city-2-loc-25)
  (= (road-length city-2-loc-28 city-2-loc-25) 14)
  ; 2607,134 -> 2637,4
  (road city-2-loc-25 city-2-loc-28)
  (= (road-length city-2-loc-25 city-2-loc-28) 14)
  ; 2328,681 -> 2512,670
  (road city-2-loc-29 city-2-loc-3)
  (= (road-length city-2-loc-29 city-2-loc-3) 19)
  ; 2512,670 -> 2328,681
  (road city-2-loc-3 city-2-loc-29)
  (= (road-length city-2-loc-3 city-2-loc-29) 19)
  ; 2328,681 -> 2275,508
  (road city-2-loc-29 city-2-loc-5)
  (= (road-length city-2-loc-29 city-2-loc-5) 19)
  ; 2275,508 -> 2328,681
  (road city-2-loc-5 city-2-loc-29)
  (= (road-length city-2-loc-5 city-2-loc-29) 19)
  ; 2328,681 -> 2320,866
  (road city-2-loc-29 city-2-loc-8)
  (= (road-length city-2-loc-29 city-2-loc-8) 19)
  ; 2320,866 -> 2328,681
  (road city-2-loc-8 city-2-loc-29)
  (= (road-length city-2-loc-8 city-2-loc-29) 19)
  ; 2328,681 -> 2207,769
  (road city-2-loc-29 city-2-loc-11)
  (= (road-length city-2-loc-29 city-2-loc-11) 15)
  ; 2207,769 -> 2328,681
  (road city-2-loc-11 city-2-loc-29)
  (= (road-length city-2-loc-11 city-2-loc-29) 15)
  ; 2328,681 -> 2213,869
  (road city-2-loc-29 city-2-loc-17)
  (= (road-length city-2-loc-29 city-2-loc-17) 22)
  ; 2213,869 -> 2328,681
  (road city-2-loc-17 city-2-loc-29)
  (= (road-length city-2-loc-17 city-2-loc-29) 22)
  ; 2861,279 -> 2910,101
  (road city-2-loc-30 city-2-loc-2)
  (= (road-length city-2-loc-30 city-2-loc-2) 19)
  ; 2910,101 -> 2861,279
  (road city-2-loc-2 city-2-loc-30)
  (= (road-length city-2-loc-2 city-2-loc-30) 19)
  ; 2861,279 -> 2989,401
  (road city-2-loc-30 city-2-loc-6)
  (= (road-length city-2-loc-30 city-2-loc-6) 18)
  ; 2989,401 -> 2861,279
  (road city-2-loc-6 city-2-loc-30)
  (= (road-length city-2-loc-6 city-2-loc-30) 18)
  ; 2861,279 -> 2798,119
  (road city-2-loc-30 city-2-loc-16)
  (= (road-length city-2-loc-30 city-2-loc-16) 18)
  ; 2798,119 -> 2861,279
  (road city-2-loc-16 city-2-loc-30)
  (= (road-length city-2-loc-16 city-2-loc-30) 18)
  ; 2861,279 -> 2744,243
  (road city-2-loc-30 city-2-loc-20)
  (= (road-length city-2-loc-30 city-2-loc-20) 13)
  ; 2744,243 -> 2861,279
  (road city-2-loc-20 city-2-loc-30)
  (= (road-length city-2-loc-20 city-2-loc-30) 13)
  ; 2861,279 -> 2956,209
  (road city-2-loc-30 city-2-loc-27)
  (= (road-length city-2-loc-30 city-2-loc-27) 12)
  ; 2956,209 -> 2861,279
  (road city-2-loc-27 city-2-loc-30)
  (= (road-length city-2-loc-27 city-2-loc-30) 12)
  ; 2881,489 -> 2989,401
  (road city-2-loc-31 city-2-loc-6)
  (= (road-length city-2-loc-31 city-2-loc-6) 14)
  ; 2989,401 -> 2881,489
  (road city-2-loc-6 city-2-loc-31)
  (= (road-length city-2-loc-6 city-2-loc-31) 14)
  ; 2881,489 -> 2762,677
  (road city-2-loc-31 city-2-loc-15)
  (= (road-length city-2-loc-31 city-2-loc-15) 23)
  ; 2762,677 -> 2881,489
  (road city-2-loc-15 city-2-loc-31)
  (= (road-length city-2-loc-15 city-2-loc-31) 23)
  ; 2881,489 -> 2874,604
  (road city-2-loc-31 city-2-loc-26)
  (= (road-length city-2-loc-31 city-2-loc-26) 12)
  ; 2874,604 -> 2881,489
  (road city-2-loc-26 city-2-loc-31)
  (= (road-length city-2-loc-26 city-2-loc-31) 12)
  ; 2881,489 -> 2861,279
  (road city-2-loc-31 city-2-loc-30)
  (= (road-length city-2-loc-31 city-2-loc-30) 22)
  ; 2861,279 -> 2881,489
  (road city-2-loc-30 city-2-loc-31)
  (= (road-length city-2-loc-30 city-2-loc-31) 22)
  ; 2516,819 -> 2512,670
  (road city-2-loc-32 city-2-loc-3)
  (= (road-length city-2-loc-32 city-2-loc-3) 15)
  ; 2512,670 -> 2516,819
  (road city-2-loc-3 city-2-loc-32)
  (= (road-length city-2-loc-3 city-2-loc-32) 15)
  ; 2516,819 -> 2320,866
  (road city-2-loc-32 city-2-loc-8)
  (= (road-length city-2-loc-32 city-2-loc-8) 21)
  ; 2320,866 -> 2516,819
  (road city-2-loc-8 city-2-loc-32)
  (= (road-length city-2-loc-8 city-2-loc-32) 21)
  ; 2516,819 -> 2692,922
  (road city-2-loc-32 city-2-loc-9)
  (= (road-length city-2-loc-32 city-2-loc-9) 21)
  ; 2692,922 -> 2516,819
  (road city-2-loc-9 city-2-loc-32)
  (= (road-length city-2-loc-9 city-2-loc-32) 21)
  ; 2516,819 -> 2510,975
  (road city-2-loc-32 city-2-loc-21)
  (= (road-length city-2-loc-32 city-2-loc-21) 16)
  ; 2510,975 -> 2516,819
  (road city-2-loc-21 city-2-loc-32)
  (= (road-length city-2-loc-21 city-2-loc-32) 16)
  ; 2343,394 -> 2275,508
  (road city-2-loc-33 city-2-loc-5)
  (= (road-length city-2-loc-33 city-2-loc-5) 14)
  ; 2275,508 -> 2343,394
  (road city-2-loc-5 city-2-loc-33)
  (= (road-length city-2-loc-5 city-2-loc-33) 14)
  ; 2343,394 -> 2434,312
  (road city-2-loc-33 city-2-loc-13)
  (= (road-length city-2-loc-33 city-2-loc-13) 13)
  ; 2434,312 -> 2343,394
  (road city-2-loc-13 city-2-loc-33)
  (= (road-length city-2-loc-13 city-2-loc-33) 13)
  ; 2343,394 -> 2417,210
  (road city-2-loc-33 city-2-loc-22)
  (= (road-length city-2-loc-33 city-2-loc-22) 20)
  ; 2417,210 -> 2343,394
  (road city-2-loc-22 city-2-loc-33)
  (= (road-length city-2-loc-22 city-2-loc-33) 20)
  ; 2983,871 -> 2794,927
  (road city-2-loc-34 city-2-loc-14)
  (= (road-length city-2-loc-34 city-2-loc-14) 20)
  ; 2794,927 -> 2983,871
  (road city-2-loc-14 city-2-loc-34)
  (= (road-length city-2-loc-14 city-2-loc-34) 20)
  ; 2983,871 -> 2887,799
  (road city-2-loc-34 city-2-loc-24)
  (= (road-length city-2-loc-34 city-2-loc-24) 12)
  ; 2887,799 -> 2983,871
  (road city-2-loc-24 city-2-loc-34)
  (= (road-length city-2-loc-24 city-2-loc-34) 12)
  ; 2270,199 -> 2072,206
  (road city-2-loc-35 city-2-loc-1)
  (= (road-length city-2-loc-35 city-2-loc-1) 20)
  ; 2072,206 -> 2270,199
  (road city-2-loc-1 city-2-loc-35)
  (= (road-length city-2-loc-1 city-2-loc-35) 20)
  ; 2270,199 -> 2158,90
  (road city-2-loc-35 city-2-loc-4)
  (= (road-length city-2-loc-35 city-2-loc-4) 16)
  ; 2158,90 -> 2270,199
  (road city-2-loc-4 city-2-loc-35)
  (= (road-length city-2-loc-4 city-2-loc-35) 16)
  ; 2270,199 -> 2400,24
  (road city-2-loc-35 city-2-loc-12)
  (= (road-length city-2-loc-35 city-2-loc-12) 22)
  ; 2400,24 -> 2270,199
  (road city-2-loc-12 city-2-loc-35)
  (= (road-length city-2-loc-12 city-2-loc-35) 22)
  ; 2270,199 -> 2434,312
  (road city-2-loc-35 city-2-loc-13)
  (= (road-length city-2-loc-35 city-2-loc-13) 20)
  ; 2434,312 -> 2270,199
  (road city-2-loc-13 city-2-loc-35)
  (= (road-length city-2-loc-13 city-2-loc-35) 20)
  ; 2270,199 -> 2417,210
  (road city-2-loc-35 city-2-loc-22)
  (= (road-length city-2-loc-35 city-2-loc-22) 15)
  ; 2417,210 -> 2270,199
  (road city-2-loc-22 city-2-loc-35)
  (= (road-length city-2-loc-22 city-2-loc-35) 15)
  ; 2270,199 -> 2343,394
  (road city-2-loc-35 city-2-loc-33)
  (= (road-length city-2-loc-35 city-2-loc-33) 21)
  ; 2343,394 -> 2270,199
  (road city-2-loc-33 city-2-loc-35)
  (= (road-length city-2-loc-33 city-2-loc-35) 21)
  ; 1748,2463 -> 1773,2622
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 17)
  ; 1773,2622 -> 1748,2463
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 17)
  ; 1245,2888 -> 1355,2744
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 19)
  ; 1355,2744 -> 1245,2888
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 19)
  ; 1657,2627 -> 1773,2622
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 12)
  ; 1773,2622 -> 1657,2627
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 12)
  ; 1657,2627 -> 1748,2463
  (road city-3-loc-9 city-3-loc-4)
  (= (road-length city-3-loc-9 city-3-loc-4) 19)
  ; 1748,2463 -> 1657,2627
  (road city-3-loc-4 city-3-loc-9)
  (= (road-length city-3-loc-4 city-3-loc-9) 19)
  ; 1860,2515 -> 1773,2622
  (road city-3-loc-10 city-3-loc-1)
  (= (road-length city-3-loc-10 city-3-loc-1) 14)
  ; 1773,2622 -> 1860,2515
  (road city-3-loc-1 city-3-loc-10)
  (= (road-length city-3-loc-1 city-3-loc-10) 14)
  ; 1860,2515 -> 1748,2463
  (road city-3-loc-10 city-3-loc-4)
  (= (road-length city-3-loc-10 city-3-loc-4) 13)
  ; 1748,2463 -> 1860,2515
  (road city-3-loc-4 city-3-loc-10)
  (= (road-length city-3-loc-4 city-3-loc-10) 13)
  ; 1860,2515 -> 1984,2531
  (road city-3-loc-10 city-3-loc-5)
  (= (road-length city-3-loc-10 city-3-loc-5) 13)
  ; 1984,2531 -> 1860,2515
  (road city-3-loc-5 city-3-loc-10)
  (= (road-length city-3-loc-5 city-3-loc-10) 13)
  ; 1524,2164 -> 1425,2261
  (road city-3-loc-11 city-3-loc-7)
  (= (road-length city-3-loc-11 city-3-loc-7) 14)
  ; 1425,2261 -> 1524,2164
  (road city-3-loc-7 city-3-loc-11)
  (= (road-length city-3-loc-7 city-3-loc-11) 14)
  ; 1129,2969 -> 1245,2888
  (road city-3-loc-12 city-3-loc-6)
  (= (road-length city-3-loc-12 city-3-loc-6) 15)
  ; 1245,2888 -> 1129,2969
  (road city-3-loc-6 city-3-loc-12)
  (= (road-length city-3-loc-6 city-3-loc-12) 15)
  ; 1440,2386 -> 1425,2261
  (road city-3-loc-14 city-3-loc-7)
  (= (road-length city-3-loc-14 city-3-loc-7) 13)
  ; 1425,2261 -> 1440,2386
  (road city-3-loc-7 city-3-loc-14)
  (= (road-length city-3-loc-7 city-3-loc-14) 13)
  ; 1061,2189 -> 1035,2401
  (road city-3-loc-15 city-3-loc-2)
  (= (road-length city-3-loc-15 city-3-loc-2) 22)
  ; 1035,2401 -> 1061,2189
  (road city-3-loc-2 city-3-loc-15)
  (= (road-length city-3-loc-2 city-3-loc-15) 22)
  ; 1939,2381 -> 1748,2463
  (road city-3-loc-16 city-3-loc-4)
  (= (road-length city-3-loc-16 city-3-loc-4) 21)
  ; 1748,2463 -> 1939,2381
  (road city-3-loc-4 city-3-loc-16)
  (= (road-length city-3-loc-4 city-3-loc-16) 21)
  ; 1939,2381 -> 1984,2531
  (road city-3-loc-16 city-3-loc-5)
  (= (road-length city-3-loc-16 city-3-loc-5) 16)
  ; 1984,2531 -> 1939,2381
  (road city-3-loc-5 city-3-loc-16)
  (= (road-length city-3-loc-5 city-3-loc-16) 16)
  ; 1939,2381 -> 1860,2515
  (road city-3-loc-16 city-3-loc-10)
  (= (road-length city-3-loc-16 city-3-loc-10) 16)
  ; 1860,2515 -> 1939,2381
  (road city-3-loc-10 city-3-loc-16)
  (= (road-length city-3-loc-10 city-3-loc-16) 16)
  ; 1165,2805 -> 1355,2744
  (road city-3-loc-17 city-3-loc-3)
  (= (road-length city-3-loc-17 city-3-loc-3) 20)
  ; 1355,2744 -> 1165,2805
  (road city-3-loc-3 city-3-loc-17)
  (= (road-length city-3-loc-3 city-3-loc-17) 20)
  ; 1165,2805 -> 1245,2888
  (road city-3-loc-17 city-3-loc-6)
  (= (road-length city-3-loc-17 city-3-loc-6) 12)
  ; 1245,2888 -> 1165,2805
  (road city-3-loc-6 city-3-loc-17)
  (= (road-length city-3-loc-6 city-3-loc-17) 12)
  ; 1165,2805 -> 1062,2659
  (road city-3-loc-17 city-3-loc-8)
  (= (road-length city-3-loc-17 city-3-loc-8) 18)
  ; 1062,2659 -> 1165,2805
  (road city-3-loc-8 city-3-loc-17)
  (= (road-length city-3-loc-8 city-3-loc-17) 18)
  ; 1165,2805 -> 1129,2969
  (road city-3-loc-17 city-3-loc-12)
  (= (road-length city-3-loc-17 city-3-loc-12) 17)
  ; 1129,2969 -> 1165,2805
  (road city-3-loc-12 city-3-loc-17)
  (= (road-length city-3-loc-12 city-3-loc-17) 17)
  ; 1634,2319 -> 1748,2463
  (road city-3-loc-18 city-3-loc-4)
  (= (road-length city-3-loc-18 city-3-loc-4) 19)
  ; 1748,2463 -> 1634,2319
  (road city-3-loc-4 city-3-loc-18)
  (= (road-length city-3-loc-4 city-3-loc-18) 19)
  ; 1634,2319 -> 1425,2261
  (road city-3-loc-18 city-3-loc-7)
  (= (road-length city-3-loc-18 city-3-loc-7) 22)
  ; 1425,2261 -> 1634,2319
  (road city-3-loc-7 city-3-loc-18)
  (= (road-length city-3-loc-7 city-3-loc-18) 22)
  ; 1634,2319 -> 1524,2164
  (road city-3-loc-18 city-3-loc-11)
  (= (road-length city-3-loc-18 city-3-loc-11) 19)
  ; 1524,2164 -> 1634,2319
  (road city-3-loc-11 city-3-loc-18)
  (= (road-length city-3-loc-11 city-3-loc-18) 19)
  ; 1634,2319 -> 1440,2386
  (road city-3-loc-18 city-3-loc-14)
  (= (road-length city-3-loc-18 city-3-loc-14) 21)
  ; 1440,2386 -> 1634,2319
  (road city-3-loc-14 city-3-loc-18)
  (= (road-length city-3-loc-14 city-3-loc-18) 21)
  ; 1261,2486 -> 1440,2386
  (road city-3-loc-19 city-3-loc-14)
  (= (road-length city-3-loc-19 city-3-loc-14) 21)
  ; 1440,2386 -> 1261,2486
  (road city-3-loc-14 city-3-loc-19)
  (= (road-length city-3-loc-14 city-3-loc-19) 21)
  ; 1513,2598 -> 1355,2744
  (road city-3-loc-20 city-3-loc-3)
  (= (road-length city-3-loc-20 city-3-loc-3) 22)
  ; 1355,2744 -> 1513,2598
  (road city-3-loc-3 city-3-loc-20)
  (= (road-length city-3-loc-3 city-3-loc-20) 22)
  ; 1513,2598 -> 1657,2627
  (road city-3-loc-20 city-3-loc-9)
  (= (road-length city-3-loc-20 city-3-loc-9) 15)
  ; 1657,2627 -> 1513,2598
  (road city-3-loc-9 city-3-loc-20)
  (= (road-length city-3-loc-9 city-3-loc-20) 15)
  ; 1513,2598 -> 1440,2386
  (road city-3-loc-20 city-3-loc-14)
  (= (road-length city-3-loc-20 city-3-loc-14) 23)
  ; 1440,2386 -> 1513,2598
  (road city-3-loc-14 city-3-loc-20)
  (= (road-length city-3-loc-14 city-3-loc-20) 23)
  ; 1832,2894 -> 1668,2942
  (road city-3-loc-21 city-3-loc-13)
  (= (road-length city-3-loc-21 city-3-loc-13) 18)
  ; 1668,2942 -> 1832,2894
  (road city-3-loc-13 city-3-loc-21)
  (= (road-length city-3-loc-13 city-3-loc-21) 18)
  ; 1454,2866 -> 1355,2744
  (road city-3-loc-23 city-3-loc-3)
  (= (road-length city-3-loc-23 city-3-loc-3) 16)
  ; 1355,2744 -> 1454,2866
  (road city-3-loc-3 city-3-loc-23)
  (= (road-length city-3-loc-3 city-3-loc-23) 16)
  ; 1454,2866 -> 1245,2888
  (road city-3-loc-23 city-3-loc-6)
  (= (road-length city-3-loc-23 city-3-loc-6) 21)
  ; 1245,2888 -> 1454,2866
  (road city-3-loc-6 city-3-loc-23)
  (= (road-length city-3-loc-6 city-3-loc-23) 21)
  ; 1454,2866 -> 1668,2942
  (road city-3-loc-23 city-3-loc-13)
  (= (road-length city-3-loc-23 city-3-loc-13) 23)
  ; 1668,2942 -> 1454,2866
  (road city-3-loc-13 city-3-loc-23)
  (= (road-length city-3-loc-13 city-3-loc-23) 23)
  ; 1963,2810 -> 1832,2894
  (road city-3-loc-24 city-3-loc-21)
  (= (road-length city-3-loc-24 city-3-loc-21) 16)
  ; 1832,2894 -> 1963,2810
  (road city-3-loc-21 city-3-loc-24)
  (= (road-length city-3-loc-21 city-3-loc-24) 16)
  ; 1427,2076 -> 1425,2261
  (road city-3-loc-25 city-3-loc-7)
  (= (road-length city-3-loc-25 city-3-loc-7) 19)
  ; 1425,2261 -> 1427,2076
  (road city-3-loc-7 city-3-loc-25)
  (= (road-length city-3-loc-7 city-3-loc-25) 19)
  ; 1427,2076 -> 1524,2164
  (road city-3-loc-25 city-3-loc-11)
  (= (road-length city-3-loc-25 city-3-loc-11) 14)
  ; 1524,2164 -> 1427,2076
  (road city-3-loc-11 city-3-loc-25)
  (= (road-length city-3-loc-11 city-3-loc-25) 14)
  ; 1861,2227 -> 1939,2381
  (road city-3-loc-26 city-3-loc-16)
  (= (road-length city-3-loc-26 city-3-loc-16) 18)
  ; 1939,2381 -> 1861,2227
  (road city-3-loc-16 city-3-loc-26)
  (= (road-length city-3-loc-16 city-3-loc-26) 18)
  ; 1861,2227 -> 1930,2071
  (road city-3-loc-26 city-3-loc-22)
  (= (road-length city-3-loc-26 city-3-loc-22) 18)
  ; 1930,2071 -> 1861,2227
  (road city-3-loc-22 city-3-loc-26)
  (= (road-length city-3-loc-22 city-3-loc-26) 18)
  ; 1154,2601 -> 1062,2659
  (road city-3-loc-27 city-3-loc-8)
  (= (road-length city-3-loc-27 city-3-loc-8) 11)
  ; 1062,2659 -> 1154,2601
  (road city-3-loc-8 city-3-loc-27)
  (= (road-length city-3-loc-8 city-3-loc-27) 11)
  ; 1154,2601 -> 1165,2805
  (road city-3-loc-27 city-3-loc-17)
  (= (road-length city-3-loc-27 city-3-loc-17) 21)
  ; 1165,2805 -> 1154,2601
  (road city-3-loc-17 city-3-loc-27)
  (= (road-length city-3-loc-17 city-3-loc-27) 21)
  ; 1154,2601 -> 1261,2486
  (road city-3-loc-27 city-3-loc-19)
  (= (road-length city-3-loc-27 city-3-loc-19) 16)
  ; 1261,2486 -> 1154,2601
  (road city-3-loc-19 city-3-loc-27)
  (= (road-length city-3-loc-19 city-3-loc-27) 16)
  ; 1604,2858 -> 1668,2942
  (road city-3-loc-28 city-3-loc-13)
  (= (road-length city-3-loc-28 city-3-loc-13) 11)
  ; 1668,2942 -> 1604,2858
  (road city-3-loc-13 city-3-loc-28)
  (= (road-length city-3-loc-13 city-3-loc-28) 11)
  ; 1604,2858 -> 1454,2866
  (road city-3-loc-28 city-3-loc-23)
  (= (road-length city-3-loc-28 city-3-loc-23) 15)
  ; 1454,2866 -> 1604,2858
  (road city-3-loc-23 city-3-loc-28)
  (= (road-length city-3-loc-23 city-3-loc-28) 15)
  ; 1135,2288 -> 1035,2401
  (road city-3-loc-29 city-3-loc-2)
  (= (road-length city-3-loc-29 city-3-loc-2) 16)
  ; 1035,2401 -> 1135,2288
  (road city-3-loc-2 city-3-loc-29)
  (= (road-length city-3-loc-2 city-3-loc-29) 16)
  ; 1135,2288 -> 1061,2189
  (road city-3-loc-29 city-3-loc-15)
  (= (road-length city-3-loc-29 city-3-loc-15) 13)
  ; 1061,2189 -> 1135,2288
  (road city-3-loc-15 city-3-loc-29)
  (= (road-length city-3-loc-15 city-3-loc-29) 13)
  ; 1783,2071 -> 1930,2071
  (road city-3-loc-30 city-3-loc-22)
  (= (road-length city-3-loc-30 city-3-loc-22) 15)
  ; 1930,2071 -> 1783,2071
  (road city-3-loc-22 city-3-loc-30)
  (= (road-length city-3-loc-22 city-3-loc-30) 15)
  ; 1783,2071 -> 1861,2227
  (road city-3-loc-30 city-3-loc-26)
  (= (road-length city-3-loc-30 city-3-loc-26) 18)
  ; 1861,2227 -> 1783,2071
  (road city-3-loc-26 city-3-loc-30)
  (= (road-length city-3-loc-26 city-3-loc-30) 18)
  ; 1135,2494 -> 1035,2401
  (road city-3-loc-31 city-3-loc-2)
  (= (road-length city-3-loc-31 city-3-loc-2) 14)
  ; 1035,2401 -> 1135,2494
  (road city-3-loc-2 city-3-loc-31)
  (= (road-length city-3-loc-2 city-3-loc-31) 14)
  ; 1135,2494 -> 1062,2659
  (road city-3-loc-31 city-3-loc-8)
  (= (road-length city-3-loc-31 city-3-loc-8) 18)
  ; 1062,2659 -> 1135,2494
  (road city-3-loc-8 city-3-loc-31)
  (= (road-length city-3-loc-8 city-3-loc-31) 18)
  ; 1135,2494 -> 1261,2486
  (road city-3-loc-31 city-3-loc-19)
  (= (road-length city-3-loc-31 city-3-loc-19) 13)
  ; 1261,2486 -> 1135,2494
  (road city-3-loc-19 city-3-loc-31)
  (= (road-length city-3-loc-19 city-3-loc-31) 13)
  ; 1135,2494 -> 1154,2601
  (road city-3-loc-31 city-3-loc-27)
  (= (road-length city-3-loc-31 city-3-loc-27) 11)
  ; 1154,2601 -> 1135,2494
  (road city-3-loc-27 city-3-loc-31)
  (= (road-length city-3-loc-27 city-3-loc-31) 11)
  ; 1135,2494 -> 1135,2288
  (road city-3-loc-31 city-3-loc-29)
  (= (road-length city-3-loc-31 city-3-loc-29) 21)
  ; 1135,2288 -> 1135,2494
  (road city-3-loc-29 city-3-loc-31)
  (= (road-length city-3-loc-29 city-3-loc-31) 21)
  ; 1746,2232 -> 1634,2319
  (road city-3-loc-32 city-3-loc-18)
  (= (road-length city-3-loc-32 city-3-loc-18) 15)
  ; 1634,2319 -> 1746,2232
  (road city-3-loc-18 city-3-loc-32)
  (= (road-length city-3-loc-18 city-3-loc-32) 15)
  ; 1746,2232 -> 1861,2227
  (road city-3-loc-32 city-3-loc-26)
  (= (road-length city-3-loc-32 city-3-loc-26) 12)
  ; 1861,2227 -> 1746,2232
  (road city-3-loc-26 city-3-loc-32)
  (= (road-length city-3-loc-26 city-3-loc-32) 12)
  ; 1746,2232 -> 1783,2071
  (road city-3-loc-32 city-3-loc-30)
  (= (road-length city-3-loc-32 city-3-loc-30) 17)
  ; 1783,2071 -> 1746,2232
  (road city-3-loc-30 city-3-loc-32)
  (= (road-length city-3-loc-30 city-3-loc-32) 17)
  ; 1745,2351 -> 1748,2463
  (road city-3-loc-33 city-3-loc-4)
  (= (road-length city-3-loc-33 city-3-loc-4) 12)
  ; 1748,2463 -> 1745,2351
  (road city-3-loc-4 city-3-loc-33)
  (= (road-length city-3-loc-4 city-3-loc-33) 12)
  ; 1745,2351 -> 1860,2515
  (road city-3-loc-33 city-3-loc-10)
  (= (road-length city-3-loc-33 city-3-loc-10) 20)
  ; 1860,2515 -> 1745,2351
  (road city-3-loc-10 city-3-loc-33)
  (= (road-length city-3-loc-10 city-3-loc-33) 20)
  ; 1745,2351 -> 1939,2381
  (road city-3-loc-33 city-3-loc-16)
  (= (road-length city-3-loc-33 city-3-loc-16) 20)
  ; 1939,2381 -> 1745,2351
  (road city-3-loc-16 city-3-loc-33)
  (= (road-length city-3-loc-16 city-3-loc-33) 20)
  ; 1745,2351 -> 1634,2319
  (road city-3-loc-33 city-3-loc-18)
  (= (road-length city-3-loc-33 city-3-loc-18) 12)
  ; 1634,2319 -> 1745,2351
  (road city-3-loc-18 city-3-loc-33)
  (= (road-length city-3-loc-18 city-3-loc-33) 12)
  ; 1745,2351 -> 1861,2227
  (road city-3-loc-33 city-3-loc-26)
  (= (road-length city-3-loc-33 city-3-loc-26) 17)
  ; 1861,2227 -> 1745,2351
  (road city-3-loc-26 city-3-loc-33)
  (= (road-length city-3-loc-26 city-3-loc-33) 17)
  ; 1745,2351 -> 1746,2232
  (road city-3-loc-33 city-3-loc-32)
  (= (road-length city-3-loc-33 city-3-loc-32) 12)
  ; 1746,2232 -> 1745,2351
  (road city-3-loc-32 city-3-loc-33)
  (= (road-length city-3-loc-32 city-3-loc-33) 12)
  ; 1563,2434 -> 1748,2463
  (road city-3-loc-34 city-3-loc-4)
  (= (road-length city-3-loc-34 city-3-loc-4) 19)
  ; 1748,2463 -> 1563,2434
  (road city-3-loc-4 city-3-loc-34)
  (= (road-length city-3-loc-4 city-3-loc-34) 19)
  ; 1563,2434 -> 1425,2261
  (road city-3-loc-34 city-3-loc-7)
  (= (road-length city-3-loc-34 city-3-loc-7) 23)
  ; 1425,2261 -> 1563,2434
  (road city-3-loc-7 city-3-loc-34)
  (= (road-length city-3-loc-7 city-3-loc-34) 23)
  ; 1563,2434 -> 1657,2627
  (road city-3-loc-34 city-3-loc-9)
  (= (road-length city-3-loc-34 city-3-loc-9) 22)
  ; 1657,2627 -> 1563,2434
  (road city-3-loc-9 city-3-loc-34)
  (= (road-length city-3-loc-9 city-3-loc-34) 22)
  ; 1563,2434 -> 1440,2386
  (road city-3-loc-34 city-3-loc-14)
  (= (road-length city-3-loc-34 city-3-loc-14) 14)
  ; 1440,2386 -> 1563,2434
  (road city-3-loc-14 city-3-loc-34)
  (= (road-length city-3-loc-14 city-3-loc-34) 14)
  ; 1563,2434 -> 1634,2319
  (road city-3-loc-34 city-3-loc-18)
  (= (road-length city-3-loc-34 city-3-loc-18) 14)
  ; 1634,2319 -> 1563,2434
  (road city-3-loc-18 city-3-loc-34)
  (= (road-length city-3-loc-18 city-3-loc-34) 14)
  ; 1563,2434 -> 1513,2598
  (road city-3-loc-34 city-3-loc-20)
  (= (road-length city-3-loc-34 city-3-loc-20) 18)
  ; 1513,2598 -> 1563,2434
  (road city-3-loc-20 city-3-loc-34)
  (= (road-length city-3-loc-20 city-3-loc-34) 18)
  ; 1563,2434 -> 1745,2351
  (road city-3-loc-34 city-3-loc-33)
  (= (road-length city-3-loc-34 city-3-loc-33) 20)
  ; 1745,2351 -> 1563,2434
  (road city-3-loc-33 city-3-loc-34)
  (= (road-length city-3-loc-33 city-3-loc-34) 20)
  ; 1518,2722 -> 1355,2744
  (road city-3-loc-35 city-3-loc-3)
  (= (road-length city-3-loc-35 city-3-loc-3) 17)
  ; 1355,2744 -> 1518,2722
  (road city-3-loc-3 city-3-loc-35)
  (= (road-length city-3-loc-3 city-3-loc-35) 17)
  ; 1518,2722 -> 1657,2627
  (road city-3-loc-35 city-3-loc-9)
  (= (road-length city-3-loc-35 city-3-loc-9) 17)
  ; 1657,2627 -> 1518,2722
  (road city-3-loc-9 city-3-loc-35)
  (= (road-length city-3-loc-9 city-3-loc-35) 17)
  ; 1518,2722 -> 1513,2598
  (road city-3-loc-35 city-3-loc-20)
  (= (road-length city-3-loc-35 city-3-loc-20) 13)
  ; 1513,2598 -> 1518,2722
  (road city-3-loc-20 city-3-loc-35)
  (= (road-length city-3-loc-20 city-3-loc-35) 13)
  ; 1518,2722 -> 1454,2866
  (road city-3-loc-35 city-3-loc-23)
  (= (road-length city-3-loc-35 city-3-loc-23) 16)
  ; 1454,2866 -> 1518,2722
  (road city-3-loc-23 city-3-loc-35)
  (= (road-length city-3-loc-23 city-3-loc-35) 16)
  ; 1518,2722 -> 1604,2858
  (road city-3-loc-35 city-3-loc-28)
  (= (road-length city-3-loc-35 city-3-loc-28) 17)
  ; 1604,2858 -> 1518,2722
  (road city-3-loc-28 city-3-loc-35)
  (= (road-length city-3-loc-28 city-3-loc-35) 17)
  ; 955,631 <-> 2007,725
  (road city-1-loc-3 city-2-loc-19)
  (= (road-length city-1-loc-3 city-2-loc-19) 106)
  (road city-2-loc-19 city-1-loc-3)
  (= (road-length city-2-loc-19 city-1-loc-3) 106)
  (road city-1-loc-35 city-3-loc-35)
  (= (road-length city-1-loc-35 city-3-loc-35) 213)
  (road city-3-loc-35 city-1-loc-35)
  (= (road-length city-3-loc-35 city-1-loc-35) 213)
  (road city-2-loc-15 city-3-loc-23)
  (= (road-length city-2-loc-15 city-3-loc-23) 114)
  (road city-3-loc-23 city-2-loc-15)
  (= (road-length city-3-loc-23 city-2-loc-15) 114)
  (at package-1 city-1-loc-26)
  (at package-2 city-3-loc-14)
  (at package-3 city-1-loc-23)
  (at package-4 city-2-loc-6)
  (at package-5 city-1-loc-12)
  (at package-6 city-1-loc-4)
  (at package-7 city-2-loc-14)
  (at package-8 city-1-loc-22)
  (at package-9 city-3-loc-31)
  (at package-10 city-1-loc-20)
  (at package-11 city-1-loc-24)
  (at package-12 city-2-loc-1)
  (at package-13 city-1-loc-11)
  (at package-14 city-3-loc-34)
  (at package-15 city-1-loc-10)
  (at package-16 city-3-loc-20)
  (at package-17 city-3-loc-13)
  (at package-18 city-1-loc-34)
  (at package-19 city-1-loc-5)
  (at package-20 city-3-loc-22)
  (at package-21 city-1-loc-35)
  (at package-22 city-2-loc-19)
  (at package-23 city-2-loc-18)
  (at truck-1 city-3-loc-34)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-14)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-24)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-28)
  (capacity truck-4 capacity-4)
  (at truck-5 city-3-loc-33)
  (capacity truck-5 capacity-3)
  (at truck-6 city-1-loc-34)
  (capacity truck-6 capacity-2)
  (at truck-7 city-2-loc-1)
  (capacity truck-7 capacity-2)
  (at truck-8 city-3-loc-33)
  (capacity truck-8 capacity-2)
  (at truck-9 city-2-loc-17)
  (capacity truck-9 capacity-3)
  (at truck-10 city-1-loc-5)
  (capacity truck-10 capacity-4)
  (at truck-11 city-3-loc-32)
  (capacity truck-11 capacity-3)
  (at truck-12 city-1-loc-13)
  (capacity truck-12 capacity-3)
  (at truck-13 city-2-loc-10)
  (capacity truck-13 capacity-4)
  (at truck-14 city-2-loc-1)
  (capacity truck-14 capacity-4)
  (at truck-15 city-2-loc-15)
  (capacity truck-15 capacity-4)
  (at truck-16 city-2-loc-13)
  (capacity truck-16 capacity-2)
  (at truck-17 city-3-loc-35)
  (capacity truck-17 capacity-4)
  (at truck-18 city-2-loc-4)
  (capacity truck-18 capacity-2)
  (at truck-19 city-3-loc-8)
  (capacity truck-19 capacity-3)
  (at truck-20 city-2-loc-25)
  (capacity truck-20 capacity-4)
  (at truck-21 city-3-loc-12)
  (capacity truck-21 capacity-4)
  (at truck-22 city-2-loc-13)
  (capacity truck-22 capacity-2)
  (at truck-23 city-2-loc-32)
  (capacity truck-23 capacity-3)
  (at truck-24 city-2-loc-26)
  (capacity truck-24 capacity-4)
  (at truck-25 city-2-loc-35)
  (capacity truck-25 capacity-2)
  (at truck-26 city-3-loc-32)
  (capacity truck-26 capacity-4)
  (at truck-27 city-2-loc-32)
  (capacity truck-27 capacity-2)
  (at truck-28 city-1-loc-1)
  (capacity truck-28 capacity-2)
  (at truck-29 city-3-loc-13)
  (capacity truck-29 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-21)
  (at package-2 city-1-loc-24)
  (at package-3 city-2-loc-24)
  (at package-4 city-3-loc-1)
  (at package-5 city-1-loc-25)
  (at package-6 city-2-loc-14)
  (at package-7 city-3-loc-3)
  (at package-8 city-3-loc-14)
  (at package-9 city-3-loc-22)
  (at package-10 city-1-loc-27)
  (at package-11 city-1-loc-9)
  (at package-12 city-2-loc-18)
  (at package-13 city-1-loc-9)
  (at package-14 city-1-loc-26)
  (at package-15 city-2-loc-6)
  (at package-16 city-1-loc-17)
  (at package-17 city-1-loc-5)
  (at package-18 city-1-loc-12)
  (at package-19 city-2-loc-15)
  (at package-20 city-2-loc-9)
  (at package-21 city-3-loc-4)
  (at package-22 city-2-loc-11)
  (at package-23 city-2-loc-21)
 ))
 (:metric minimize (total-cost))
)
