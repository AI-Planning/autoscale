; Transport city-sequential-47nodes-1000size-5degree-100mindistance-20trucks-30packages-2045seed

(define (problem transport-city-sequential-47nodes-1000size-5degree-100mindistance-20trucks-30packages-2045seed)
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
  ; 502,668 -> 680,716
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 19)
  ; 680,716 -> 502,668
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 19)
  ; 207,486 -> 99,308
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 21)
  ; 99,308 -> 207,486
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 21)
  ; 67,528 -> 207,486
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 15)
  ; 207,486 -> 67,528
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 15)
  ; 622,534 -> 680,716
  (road city-loc-11 city-loc-6)
  (= (road-length city-loc-11 city-loc-6) 20)
  ; 680,716 -> 622,534
  (road city-loc-6 city-loc-11)
  (= (road-length city-loc-6 city-loc-11) 20)
  ; 622,534 -> 502,668
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 18)
  ; 502,668 -> 622,534
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 18)
  ; 727,845 -> 680,716
  (road city-loc-12 city-loc-6)
  (= (road-length city-loc-12 city-loc-6) 14)
  ; 680,716 -> 727,845
  (road city-loc-6 city-loc-12)
  (= (road-length city-loc-6 city-loc-12) 14)
  ; 322,410 -> 207,486
  (road city-loc-13 city-loc-8)
  (= (road-length city-loc-13 city-loc-8) 14)
  ; 207,486 -> 322,410
  (road city-loc-8 city-loc-13)
  (= (road-length city-loc-8 city-loc-13) 14)
  ; 818,373 -> 889,578
  (road city-loc-14 city-loc-3)
  (= (road-length city-loc-14 city-loc-3) 22)
  ; 889,578 -> 818,373
  (road city-loc-3 city-loc-14)
  (= (road-length city-loc-3 city-loc-14) 22)
  ; 818,373 -> 660,240
  (road city-loc-14 city-loc-4)
  (= (road-length city-loc-14 city-loc-4) 21)
  ; 660,240 -> 818,373
  (road city-loc-4 city-loc-14)
  (= (road-length city-loc-4 city-loc-14) 21)
  ; 844,924 -> 727,845
  (road city-loc-15 city-loc-12)
  (= (road-length city-loc-15 city-loc-12) 15)
  ; 727,845 -> 844,924
  (road city-loc-12 city-loc-15)
  (= (road-length city-loc-12 city-loc-15) 15)
  ; 229,988 -> 367,991
  (road city-loc-16 city-loc-9)
  (= (road-length city-loc-16 city-loc-9) 14)
  ; 367,991 -> 229,988
  (road city-loc-9 city-loc-16)
  (= (road-length city-loc-9 city-loc-16) 14)
  ; 692,974 -> 727,845
  (road city-loc-17 city-loc-12)
  (= (road-length city-loc-17 city-loc-12) 14)
  ; 727,845 -> 692,974
  (road city-loc-12 city-loc-17)
  (= (road-length city-loc-12 city-loc-17) 14)
  ; 692,974 -> 844,924
  (road city-loc-17 city-loc-15)
  (= (road-length city-loc-17 city-loc-15) 16)
  ; 844,924 -> 692,974
  (road city-loc-15 city-loc-17)
  (= (road-length city-loc-15 city-loc-17) 16)
  ; 32,222 -> 99,308
  (road city-loc-18 city-loc-5)
  (= (road-length city-loc-18 city-loc-5) 11)
  ; 99,308 -> 32,222
  (road city-loc-5 city-loc-18)
  (= (road-length city-loc-5 city-loc-18) 11)
  ; 262,257 -> 99,308
  (road city-loc-19 city-loc-5)
  (= (road-length city-loc-19 city-loc-5) 18)
  ; 99,308 -> 262,257
  (road city-loc-5 city-loc-19)
  (= (road-length city-loc-5 city-loc-19) 18)
  ; 262,257 -> 322,410
  (road city-loc-19 city-loc-13)
  (= (road-length city-loc-19 city-loc-13) 17)
  ; 322,410 -> 262,257
  (road city-loc-13 city-loc-19)
  (= (road-length city-loc-13 city-loc-19) 17)
  ; 463,781 -> 502,668
  (road city-loc-20 city-loc-7)
  (= (road-length city-loc-20 city-loc-7) 12)
  ; 502,668 -> 463,781
  (road city-loc-7 city-loc-20)
  (= (road-length city-loc-7 city-loc-20) 12)
  ; 984,390 -> 889,578
  (road city-loc-22 city-loc-3)
  (= (road-length city-loc-22 city-loc-3) 22)
  ; 889,578 -> 984,390
  (road city-loc-3 city-loc-22)
  (= (road-length city-loc-3 city-loc-22) 22)
  ; 984,390 -> 818,373
  (road city-loc-22 city-loc-14)
  (= (road-length city-loc-22 city-loc-14) 17)
  ; 818,373 -> 984,390
  (road city-loc-14 city-loc-22)
  (= (road-length city-loc-14 city-loc-22) 17)
  ; 445,439 -> 622,534
  (road city-loc-23 city-loc-11)
  (= (road-length city-loc-23 city-loc-11) 21)
  ; 622,534 -> 445,439
  (road city-loc-11 city-loc-23)
  (= (road-length city-loc-11 city-loc-23) 21)
  ; 445,439 -> 322,410
  (road city-loc-23 city-loc-13)
  (= (road-length city-loc-23 city-loc-13) 13)
  ; 322,410 -> 445,439
  (road city-loc-13 city-loc-23)
  (= (road-length city-loc-13 city-loc-23) 13)
  ; 985,906 -> 844,924
  (road city-loc-24 city-loc-15)
  (= (road-length city-loc-24 city-loc-15) 15)
  ; 844,924 -> 985,906
  (road city-loc-15 city-loc-24)
  (= (road-length city-loc-15 city-loc-24) 15)
  ; 556,167 -> 429,50
  (road city-loc-25 city-loc-2)
  (= (road-length city-loc-25 city-loc-2) 18)
  ; 429,50 -> 556,167
  (road city-loc-2 city-loc-25)
  (= (road-length city-loc-2 city-loc-25) 18)
  ; 556,167 -> 660,240
  (road city-loc-25 city-loc-4)
  (= (road-length city-loc-25 city-loc-4) 13)
  ; 660,240 -> 556,167
  (road city-loc-4 city-loc-25)
  (= (road-length city-loc-4 city-loc-25) 13)
  ; 868,709 -> 889,578
  (road city-loc-26 city-loc-3)
  (= (road-length city-loc-26 city-loc-3) 14)
  ; 889,578 -> 868,709
  (road city-loc-3 city-loc-26)
  (= (road-length city-loc-3 city-loc-26) 14)
  ; 868,709 -> 680,716
  (road city-loc-26 city-loc-6)
  (= (road-length city-loc-26 city-loc-6) 19)
  ; 680,716 -> 868,709
  (road city-loc-6 city-loc-26)
  (= (road-length city-loc-6 city-loc-26) 19)
  ; 868,709 -> 727,845
  (road city-loc-26 city-loc-12)
  (= (road-length city-loc-26 city-loc-12) 20)
  ; 727,845 -> 868,709
  (road city-loc-12 city-loc-26)
  (= (road-length city-loc-12 city-loc-26) 20)
  ; 868,709 -> 844,924
  (road city-loc-26 city-loc-15)
  (= (road-length city-loc-26 city-loc-15) 22)
  ; 844,924 -> 868,709
  (road city-loc-15 city-loc-26)
  (= (road-length city-loc-15 city-loc-26) 22)
  ; 483,923 -> 367,991
  (road city-loc-27 city-loc-9)
  (= (road-length city-loc-27 city-loc-9) 14)
  ; 367,991 -> 483,923
  (road city-loc-9 city-loc-27)
  (= (road-length city-loc-9 city-loc-27) 14)
  ; 483,923 -> 692,974
  (road city-loc-27 city-loc-17)
  (= (road-length city-loc-27 city-loc-17) 22)
  ; 692,974 -> 483,923
  (road city-loc-17 city-loc-27)
  (= (road-length city-loc-17 city-loc-27) 22)
  ; 483,923 -> 463,781
  (road city-loc-27 city-loc-20)
  (= (road-length city-loc-27 city-loc-20) 15)
  ; 463,781 -> 483,923
  (road city-loc-20 city-loc-27)
  (= (road-length city-loc-20 city-loc-27) 15)
  ; 966,778 -> 889,578
  (road city-loc-28 city-loc-3)
  (= (road-length city-loc-28 city-loc-3) 22)
  ; 889,578 -> 966,778
  (road city-loc-3 city-loc-28)
  (= (road-length city-loc-3 city-loc-28) 22)
  ; 966,778 -> 844,924
  (road city-loc-28 city-loc-15)
  (= (road-length city-loc-28 city-loc-15) 19)
  ; 844,924 -> 966,778
  (road city-loc-15 city-loc-28)
  (= (road-length city-loc-15 city-loc-28) 19)
  ; 966,778 -> 985,906
  (road city-loc-28 city-loc-24)
  (= (road-length city-loc-28 city-loc-24) 13)
  ; 985,906 -> 966,778
  (road city-loc-24 city-loc-28)
  (= (road-length city-loc-24 city-loc-28) 13)
  ; 966,778 -> 868,709
  (road city-loc-28 city-loc-26)
  (= (road-length city-loc-28 city-loc-26) 12)
  ; 868,709 -> 966,778
  (road city-loc-26 city-loc-28)
  (= (road-length city-loc-26 city-loc-28) 12)
  ; 628,419 -> 660,240
  (road city-loc-29 city-loc-4)
  (= (road-length city-loc-29 city-loc-4) 19)
  ; 660,240 -> 628,419
  (road city-loc-4 city-loc-29)
  (= (road-length city-loc-4 city-loc-29) 19)
  ; 628,419 -> 622,534
  (road city-loc-29 city-loc-11)
  (= (road-length city-loc-29 city-loc-11) 12)
  ; 622,534 -> 628,419
  (road city-loc-11 city-loc-29)
  (= (road-length city-loc-11 city-loc-29) 12)
  ; 628,419 -> 818,373
  (road city-loc-29 city-loc-14)
  (= (road-length city-loc-29 city-loc-14) 20)
  ; 818,373 -> 628,419
  (road city-loc-14 city-loc-29)
  (= (road-length city-loc-14 city-loc-29) 20)
  ; 628,419 -> 445,439
  (road city-loc-29 city-loc-23)
  (= (road-length city-loc-29 city-loc-23) 19)
  ; 445,439 -> 628,419
  (road city-loc-23 city-loc-29)
  (= (road-length city-loc-23 city-loc-29) 19)
  ; 305,607 -> 502,668
  (road city-loc-30 city-loc-7)
  (= (road-length city-loc-30 city-loc-7) 21)
  ; 502,668 -> 305,607
  (road city-loc-7 city-loc-30)
  (= (road-length city-loc-7 city-loc-30) 21)
  ; 305,607 -> 207,486
  (road city-loc-30 city-loc-8)
  (= (road-length city-loc-30 city-loc-8) 16)
  ; 207,486 -> 305,607
  (road city-loc-8 city-loc-30)
  (= (road-length city-loc-8 city-loc-30) 16)
  ; 305,607 -> 322,410
  (road city-loc-30 city-loc-13)
  (= (road-length city-loc-30 city-loc-13) 20)
  ; 322,410 -> 305,607
  (road city-loc-13 city-loc-30)
  (= (road-length city-loc-13 city-loc-30) 20)
  ; 305,607 -> 221,749
  (road city-loc-30 city-loc-21)
  (= (road-length city-loc-30 city-loc-21) 17)
  ; 221,749 -> 305,607
  (road city-loc-21 city-loc-30)
  (= (road-length city-loc-21 city-loc-30) 17)
  ; 305,607 -> 445,439
  (road city-loc-30 city-loc-23)
  (= (road-length city-loc-30 city-loc-23) 22)
  ; 445,439 -> 305,607
  (road city-loc-23 city-loc-30)
  (= (road-length city-loc-23 city-loc-30) 22)
  ; 46,40 -> 32,222
  (road city-loc-31 city-loc-18)
  (= (road-length city-loc-31 city-loc-18) 19)
  ; 32,222 -> 46,40
  (road city-loc-18 city-loc-31)
  (= (road-length city-loc-18 city-loc-31) 19)
  ; 113,794 -> 221,749
  (road city-loc-32 city-loc-21)
  (= (road-length city-loc-32 city-loc-21) 12)
  ; 221,749 -> 113,794
  (road city-loc-21 city-loc-32)
  (= (road-length city-loc-21 city-loc-32) 12)
  ; 320,152 -> 429,50
  (road city-loc-33 city-loc-2)
  (= (road-length city-loc-33 city-loc-2) 15)
  ; 429,50 -> 320,152
  (road city-loc-2 city-loc-33)
  (= (road-length city-loc-2 city-loc-33) 15)
  ; 320,152 -> 262,257
  (road city-loc-33 city-loc-19)
  (= (road-length city-loc-33 city-loc-19) 12)
  ; 262,257 -> 320,152
  (road city-loc-19 city-loc-33)
  (= (road-length city-loc-19 city-loc-33) 12)
  ; 410,594 -> 502,668
  (road city-loc-34 city-loc-7)
  (= (road-length city-loc-34 city-loc-7) 12)
  ; 502,668 -> 410,594
  (road city-loc-7 city-loc-34)
  (= (road-length city-loc-7 city-loc-34) 12)
  ; 410,594 -> 622,534
  (road city-loc-34 city-loc-11)
  (= (road-length city-loc-34 city-loc-11) 22)
  ; 622,534 -> 410,594
  (road city-loc-11 city-loc-34)
  (= (road-length city-loc-11 city-loc-34) 22)
  ; 410,594 -> 322,410
  (road city-loc-34 city-loc-13)
  (= (road-length city-loc-34 city-loc-13) 21)
  ; 322,410 -> 410,594
  (road city-loc-13 city-loc-34)
  (= (road-length city-loc-13 city-loc-34) 21)
  ; 410,594 -> 463,781
  (road city-loc-34 city-loc-20)
  (= (road-length city-loc-34 city-loc-20) 20)
  ; 463,781 -> 410,594
  (road city-loc-20 city-loc-34)
  (= (road-length city-loc-20 city-loc-34) 20)
  ; 410,594 -> 445,439
  (road city-loc-34 city-loc-23)
  (= (road-length city-loc-34 city-loc-23) 16)
  ; 445,439 -> 410,594
  (road city-loc-23 city-loc-34)
  (= (road-length city-loc-23 city-loc-34) 16)
  ; 410,594 -> 305,607
  (road city-loc-34 city-loc-30)
  (= (road-length city-loc-34 city-loc-30) 11)
  ; 305,607 -> 410,594
  (road city-loc-30 city-loc-34)
  (= (road-length city-loc-30 city-loc-34) 11)
  ; 390,694 -> 502,668
  (road city-loc-35 city-loc-7)
  (= (road-length city-loc-35 city-loc-7) 12)
  ; 502,668 -> 390,694
  (road city-loc-7 city-loc-35)
  (= (road-length city-loc-7 city-loc-35) 12)
  ; 390,694 -> 463,781
  (road city-loc-35 city-loc-20)
  (= (road-length city-loc-35 city-loc-20) 12)
  ; 463,781 -> 390,694
  (road city-loc-20 city-loc-35)
  (= (road-length city-loc-20 city-loc-35) 12)
  ; 390,694 -> 221,749
  (road city-loc-35 city-loc-21)
  (= (road-length city-loc-35 city-loc-21) 18)
  ; 221,749 -> 390,694
  (road city-loc-21 city-loc-35)
  (= (road-length city-loc-21 city-loc-35) 18)
  ; 390,694 -> 305,607
  (road city-loc-35 city-loc-30)
  (= (road-length city-loc-35 city-loc-30) 13)
  ; 305,607 -> 390,694
  (road city-loc-30 city-loc-35)
  (= (road-length city-loc-30 city-loc-35) 13)
  ; 390,694 -> 410,594
  (road city-loc-35 city-loc-34)
  (= (road-length city-loc-35 city-loc-34) 11)
  ; 410,594 -> 390,694
  (road city-loc-34 city-loc-35)
  (= (road-length city-loc-34 city-loc-35) 11)
  ; 200,376 -> 99,308
  (road city-loc-36 city-loc-5)
  (= (road-length city-loc-36 city-loc-5) 13)
  ; 99,308 -> 200,376
  (road city-loc-5 city-loc-36)
  (= (road-length city-loc-5 city-loc-36) 13)
  ; 200,376 -> 207,486
  (road city-loc-36 city-loc-8)
  (= (road-length city-loc-36 city-loc-8) 11)
  ; 207,486 -> 200,376
  (road city-loc-8 city-loc-36)
  (= (road-length city-loc-8 city-loc-36) 11)
  ; 200,376 -> 67,528
  (road city-loc-36 city-loc-10)
  (= (road-length city-loc-36 city-loc-10) 21)
  ; 67,528 -> 200,376
  (road city-loc-10 city-loc-36)
  (= (road-length city-loc-10 city-loc-36) 21)
  ; 200,376 -> 322,410
  (road city-loc-36 city-loc-13)
  (= (road-length city-loc-36 city-loc-13) 13)
  ; 322,410 -> 200,376
  (road city-loc-13 city-loc-36)
  (= (road-length city-loc-13 city-loc-36) 13)
  ; 200,376 -> 262,257
  (road city-loc-36 city-loc-19)
  (= (road-length city-loc-36 city-loc-19) 14)
  ; 262,257 -> 200,376
  (road city-loc-19 city-loc-36)
  (= (road-length city-loc-19 city-loc-36) 14)
  ; 0,637 -> 67,528
  (road city-loc-37 city-loc-10)
  (= (road-length city-loc-37 city-loc-10) 13)
  ; 67,528 -> 0,637
  (road city-loc-10 city-loc-37)
  (= (road-length city-loc-10 city-loc-37) 13)
  ; 0,637 -> 113,794
  (road city-loc-37 city-loc-32)
  (= (road-length city-loc-37 city-loc-32) 20)
  ; 113,794 -> 0,637
  (road city-loc-32 city-loc-37)
  (= (road-length city-loc-32 city-loc-37) 20)
  ; 857,273 -> 921,131
  (road city-loc-38 city-loc-1)
  (= (road-length city-loc-38 city-loc-1) 16)
  ; 921,131 -> 857,273
  (road city-loc-1 city-loc-38)
  (= (road-length city-loc-1 city-loc-38) 16)
  ; 857,273 -> 660,240
  (road city-loc-38 city-loc-4)
  (= (road-length city-loc-38 city-loc-4) 20)
  ; 660,240 -> 857,273
  (road city-loc-4 city-loc-38)
  (= (road-length city-loc-4 city-loc-38) 20)
  ; 857,273 -> 818,373
  (road city-loc-38 city-loc-14)
  (= (road-length city-loc-38 city-loc-14) 11)
  ; 818,373 -> 857,273
  (road city-loc-14 city-loc-38)
  (= (road-length city-loc-14 city-loc-38) 11)
  ; 857,273 -> 984,390
  (road city-loc-38 city-loc-22)
  (= (road-length city-loc-38 city-loc-22) 18)
  ; 984,390 -> 857,273
  (road city-loc-22 city-loc-38)
  (= (road-length city-loc-22 city-loc-38) 18)
  ; 977,48 -> 921,131
  (road city-loc-39 city-loc-1)
  (= (road-length city-loc-39 city-loc-1) 10)
  ; 921,131 -> 977,48
  (road city-loc-1 city-loc-39)
  (= (road-length city-loc-1 city-loc-39) 10)
  ; 180,152 -> 99,308
  (road city-loc-40 city-loc-5)
  (= (road-length city-loc-40 city-loc-5) 18)
  ; 99,308 -> 180,152
  (road city-loc-5 city-loc-40)
  (= (road-length city-loc-5 city-loc-40) 18)
  ; 180,152 -> 32,222
  (road city-loc-40 city-loc-18)
  (= (road-length city-loc-40 city-loc-18) 17)
  ; 32,222 -> 180,152
  (road city-loc-18 city-loc-40)
  (= (road-length city-loc-18 city-loc-40) 17)
  ; 180,152 -> 262,257
  (road city-loc-40 city-loc-19)
  (= (road-length city-loc-40 city-loc-19) 14)
  ; 262,257 -> 180,152
  (road city-loc-19 city-loc-40)
  (= (road-length city-loc-19 city-loc-40) 14)
  ; 180,152 -> 46,40
  (road city-loc-40 city-loc-31)
  (= (road-length city-loc-40 city-loc-31) 18)
  ; 46,40 -> 180,152
  (road city-loc-31 city-loc-40)
  (= (road-length city-loc-31 city-loc-40) 18)
  ; 180,152 -> 320,152
  (road city-loc-40 city-loc-33)
  (= (road-length city-loc-40 city-loc-33) 14)
  ; 320,152 -> 180,152
  (road city-loc-33 city-loc-40)
  (= (road-length city-loc-33 city-loc-40) 14)
  ; 112,955 -> 229,988
  (road city-loc-41 city-loc-16)
  (= (road-length city-loc-41 city-loc-16) 13)
  ; 229,988 -> 112,955
  (road city-loc-16 city-loc-41)
  (= (road-length city-loc-16 city-loc-41) 13)
  ; 112,955 -> 113,794
  (road city-loc-41 city-loc-32)
  (= (road-length city-loc-41 city-loc-32) 17)
  ; 113,794 -> 112,955
  (road city-loc-32 city-loc-41)
  (= (road-length city-loc-32 city-loc-41) 17)
  ; 755,503 -> 889,578
  (road city-loc-42 city-loc-3)
  (= (road-length city-loc-42 city-loc-3) 16)
  ; 889,578 -> 755,503
  (road city-loc-3 city-loc-42)
  (= (road-length city-loc-3 city-loc-42) 16)
  ; 755,503 -> 622,534
  (road city-loc-42 city-loc-11)
  (= (road-length city-loc-42 city-loc-11) 14)
  ; 622,534 -> 755,503
  (road city-loc-11 city-loc-42)
  (= (road-length city-loc-11 city-loc-42) 14)
  ; 755,503 -> 818,373
  (road city-loc-42 city-loc-14)
  (= (road-length city-loc-42 city-loc-14) 15)
  ; 818,373 -> 755,503
  (road city-loc-14 city-loc-42)
  (= (road-length city-loc-14 city-loc-42) 15)
  ; 755,503 -> 628,419
  (road city-loc-42 city-loc-29)
  (= (road-length city-loc-42 city-loc-29) 16)
  ; 628,419 -> 755,503
  (road city-loc-29 city-loc-42)
  (= (road-length city-loc-29 city-loc-42) 16)
  ; 687,19 -> 556,167
  (road city-loc-43 city-loc-25)
  (= (road-length city-loc-43 city-loc-25) 20)
  ; 556,167 -> 687,19
  (road city-loc-25 city-loc-43)
  (= (road-length city-loc-25 city-loc-43) 20)
  ; 184,641 -> 207,486
  (road city-loc-44 city-loc-8)
  (= (road-length city-loc-44 city-loc-8) 16)
  ; 207,486 -> 184,641
  (road city-loc-8 city-loc-44)
  (= (road-length city-loc-8 city-loc-44) 16)
  ; 184,641 -> 67,528
  (road city-loc-44 city-loc-10)
  (= (road-length city-loc-44 city-loc-10) 17)
  ; 67,528 -> 184,641
  (road city-loc-10 city-loc-44)
  (= (road-length city-loc-10 city-loc-44) 17)
  ; 184,641 -> 221,749
  (road city-loc-44 city-loc-21)
  (= (road-length city-loc-44 city-loc-21) 12)
  ; 221,749 -> 184,641
  (road city-loc-21 city-loc-44)
  (= (road-length city-loc-21 city-loc-44) 12)
  ; 184,641 -> 305,607
  (road city-loc-44 city-loc-30)
  (= (road-length city-loc-44 city-loc-30) 13)
  ; 305,607 -> 184,641
  (road city-loc-30 city-loc-44)
  (= (road-length city-loc-30 city-loc-44) 13)
  ; 184,641 -> 113,794
  (road city-loc-44 city-loc-32)
  (= (road-length city-loc-44 city-loc-32) 17)
  ; 113,794 -> 184,641
  (road city-loc-32 city-loc-44)
  (= (road-length city-loc-32 city-loc-44) 17)
  ; 184,641 -> 390,694
  (road city-loc-44 city-loc-35)
  (= (road-length city-loc-44 city-loc-35) 22)
  ; 390,694 -> 184,641
  (road city-loc-35 city-loc-44)
  (= (road-length city-loc-35 city-loc-44) 22)
  ; 184,641 -> 0,637
  (road city-loc-44 city-loc-37)
  (= (road-length city-loc-44 city-loc-37) 19)
  ; 0,637 -> 184,641
  (road city-loc-37 city-loc-44)
  (= (road-length city-loc-37 city-loc-44) 19)
  ; 806,73 -> 921,131
  (road city-loc-45 city-loc-1)
  (= (road-length city-loc-45 city-loc-1) 13)
  ; 921,131 -> 806,73
  (road city-loc-1 city-loc-45)
  (= (road-length city-loc-1 city-loc-45) 13)
  ; 806,73 -> 857,273
  (road city-loc-45 city-loc-38)
  (= (road-length city-loc-45 city-loc-38) 21)
  ; 857,273 -> 806,73
  (road city-loc-38 city-loc-45)
  (= (road-length city-loc-38 city-loc-45) 21)
  ; 806,73 -> 977,48
  (road city-loc-45 city-loc-39)
  (= (road-length city-loc-45 city-loc-39) 18)
  ; 977,48 -> 806,73
  (road city-loc-39 city-loc-45)
  (= (road-length city-loc-39 city-loc-45) 18)
  ; 806,73 -> 687,19
  (road city-loc-45 city-loc-43)
  (= (road-length city-loc-45 city-loc-43) 14)
  ; 687,19 -> 806,73
  (road city-loc-43 city-loc-45)
  (= (road-length city-loc-43 city-loc-45) 14)
  ; 333,797 -> 502,668
  (road city-loc-46 city-loc-7)
  (= (road-length city-loc-46 city-loc-7) 22)
  ; 502,668 -> 333,797
  (road city-loc-7 city-loc-46)
  (= (road-length city-loc-7 city-loc-46) 22)
  ; 333,797 -> 367,991
  (road city-loc-46 city-loc-9)
  (= (road-length city-loc-46 city-loc-9) 20)
  ; 367,991 -> 333,797
  (road city-loc-9 city-loc-46)
  (= (road-length city-loc-9 city-loc-46) 20)
  ; 333,797 -> 229,988
  (road city-loc-46 city-loc-16)
  (= (road-length city-loc-46 city-loc-16) 22)
  ; 229,988 -> 333,797
  (road city-loc-16 city-loc-46)
  (= (road-length city-loc-16 city-loc-46) 22)
  ; 333,797 -> 463,781
  (road city-loc-46 city-loc-20)
  (= (road-length city-loc-46 city-loc-20) 14)
  ; 463,781 -> 333,797
  (road city-loc-20 city-loc-46)
  (= (road-length city-loc-20 city-loc-46) 14)
  ; 333,797 -> 221,749
  (road city-loc-46 city-loc-21)
  (= (road-length city-loc-46 city-loc-21) 13)
  ; 221,749 -> 333,797
  (road city-loc-21 city-loc-46)
  (= (road-length city-loc-21 city-loc-46) 13)
  ; 333,797 -> 483,923
  (road city-loc-46 city-loc-27)
  (= (road-length city-loc-46 city-loc-27) 20)
  ; 483,923 -> 333,797
  (road city-loc-27 city-loc-46)
  (= (road-length city-loc-27 city-loc-46) 20)
  ; 333,797 -> 305,607
  (road city-loc-46 city-loc-30)
  (= (road-length city-loc-46 city-loc-30) 20)
  ; 305,607 -> 333,797
  (road city-loc-30 city-loc-46)
  (= (road-length city-loc-30 city-loc-46) 20)
  ; 333,797 -> 113,794
  (road city-loc-46 city-loc-32)
  (= (road-length city-loc-46 city-loc-32) 22)
  ; 113,794 -> 333,797
  (road city-loc-32 city-loc-46)
  (= (road-length city-loc-32 city-loc-46) 22)
  ; 333,797 -> 410,594
  (road city-loc-46 city-loc-34)
  (= (road-length city-loc-46 city-loc-34) 22)
  ; 410,594 -> 333,797
  (road city-loc-34 city-loc-46)
  (= (road-length city-loc-34 city-loc-46) 22)
  ; 333,797 -> 390,694
  (road city-loc-46 city-loc-35)
  (= (road-length city-loc-46 city-loc-35) 12)
  ; 390,694 -> 333,797
  (road city-loc-35 city-loc-46)
  (= (road-length city-loc-35 city-loc-46) 12)
  ; 333,797 -> 184,641
  (road city-loc-46 city-loc-44)
  (= (road-length city-loc-46 city-loc-44) 22)
  ; 184,641 -> 333,797
  (road city-loc-44 city-loc-46)
  (= (road-length city-loc-44 city-loc-46) 22)
  ; 434,312 -> 322,410
  (road city-loc-47 city-loc-13)
  (= (road-length city-loc-47 city-loc-13) 15)
  ; 322,410 -> 434,312
  (road city-loc-13 city-loc-47)
  (= (road-length city-loc-13 city-loc-47) 15)
  ; 434,312 -> 262,257
  (road city-loc-47 city-loc-19)
  (= (road-length city-loc-47 city-loc-19) 19)
  ; 262,257 -> 434,312
  (road city-loc-19 city-loc-47)
  (= (road-length city-loc-19 city-loc-47) 19)
  ; 434,312 -> 445,439
  (road city-loc-47 city-loc-23)
  (= (road-length city-loc-47 city-loc-23) 13)
  ; 445,439 -> 434,312
  (road city-loc-23 city-loc-47)
  (= (road-length city-loc-23 city-loc-47) 13)
  ; 434,312 -> 556,167
  (road city-loc-47 city-loc-25)
  (= (road-length city-loc-47 city-loc-25) 19)
  ; 556,167 -> 434,312
  (road city-loc-25 city-loc-47)
  (= (road-length city-loc-25 city-loc-47) 19)
  ; 434,312 -> 320,152
  (road city-loc-47 city-loc-33)
  (= (road-length city-loc-47 city-loc-33) 20)
  ; 320,152 -> 434,312
  (road city-loc-33 city-loc-47)
  (= (road-length city-loc-33 city-loc-47) 20)
  (at package-1 city-loc-6)
  (at package-2 city-loc-37)
  (at package-3 city-loc-24)
  (at package-4 city-loc-15)
  (at package-5 city-loc-34)
  (at package-6 city-loc-43)
  (at package-7 city-loc-43)
  (at package-8 city-loc-20)
  (at package-9 city-loc-31)
  (at package-10 city-loc-8)
  (at package-11 city-loc-14)
  (at package-12 city-loc-17)
  (at package-13 city-loc-9)
  (at package-14 city-loc-1)
  (at package-15 city-loc-46)
  (at package-16 city-loc-47)
  (at package-17 city-loc-16)
  (at package-18 city-loc-42)
  (at package-19 city-loc-42)
  (at package-20 city-loc-39)
  (at package-21 city-loc-19)
  (at package-22 city-loc-27)
  (at package-23 city-loc-41)
  (at package-24 city-loc-20)
  (at package-25 city-loc-30)
  (at package-26 city-loc-2)
  (at package-27 city-loc-30)
  (at package-28 city-loc-16)
  (at package-29 city-loc-32)
  (at package-30 city-loc-27)
  (at truck-1 city-loc-43)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-20)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-16)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-29)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-11)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-38)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-32)
  (capacity truck-8 capacity-2)
  (at truck-9 city-loc-14)
  (capacity truck-9 capacity-4)
  (at truck-10 city-loc-32)
  (capacity truck-10 capacity-2)
  (at truck-11 city-loc-37)
  (capacity truck-11 capacity-3)
  (at truck-12 city-loc-23)
  (capacity truck-12 capacity-4)
  (at truck-13 city-loc-14)
  (capacity truck-13 capacity-3)
  (at truck-14 city-loc-1)
  (capacity truck-14 capacity-4)
  (at truck-15 city-loc-43)
  (capacity truck-15 capacity-3)
  (at truck-16 city-loc-9)
  (capacity truck-16 capacity-3)
  (at truck-17 city-loc-25)
  (capacity truck-17 capacity-3)
  (at truck-18 city-loc-9)
  (capacity truck-18 capacity-2)
  (at truck-19 city-loc-18)
  (capacity truck-19 capacity-4)
  (at truck-20 city-loc-33)
  (capacity truck-20 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-22)
  (at package-2 city-loc-25)
  (at package-3 city-loc-6)
  (at package-4 city-loc-25)
  (at package-5 city-loc-14)
  (at package-6 city-loc-21)
  (at package-7 city-loc-35)
  (at package-8 city-loc-4)
  (at package-9 city-loc-20)
  (at package-10 city-loc-5)
  (at package-11 city-loc-39)
  (at package-12 city-loc-22)
  (at package-13 city-loc-5)
  (at package-14 city-loc-9)
  (at package-15 city-loc-41)
  (at package-16 city-loc-1)
  (at package-17 city-loc-31)
  (at package-18 city-loc-17)
  (at package-19 city-loc-13)
  (at package-20 city-loc-3)
  (at package-21 city-loc-26)
  (at package-22 city-loc-23)
  (at package-23 city-loc-47)
  (at package-24 city-loc-47)
  (at package-25 city-loc-29)
  (at package-26 city-loc-34)
  (at package-27 city-loc-16)
  (at package-28 city-loc-27)
  (at package-29 city-loc-17)
  (at package-30 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
