; Transport two-cities-sequential-45nodes-1000size-4degree-100mindistance-5trucks-21packages-2045seed

(define (problem transport-two-cities-sequential-45nodes-1000size-4degree-100mindistance-5trucks-21packages-2045seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
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
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 19)
  ; 680,716 -> 502,668
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 19)
  ; 67,528 -> 207,486
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 15)
  ; 207,486 -> 67,528
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 15)
  ; 622,534 -> 680,716
  (road city-1-loc-11 city-1-loc-6)
  (= (road-length city-1-loc-11 city-1-loc-6) 20)
  ; 680,716 -> 622,534
  (road city-1-loc-6 city-1-loc-11)
  (= (road-length city-1-loc-6 city-1-loc-11) 20)
  ; 622,534 -> 502,668
  (road city-1-loc-11 city-1-loc-7)
  (= (road-length city-1-loc-11 city-1-loc-7) 18)
  ; 502,668 -> 622,534
  (road city-1-loc-7 city-1-loc-11)
  (= (road-length city-1-loc-7 city-1-loc-11) 18)
  ; 727,845 -> 680,716
  (road city-1-loc-12 city-1-loc-6)
  (= (road-length city-1-loc-12 city-1-loc-6) 14)
  ; 680,716 -> 727,845
  (road city-1-loc-6 city-1-loc-12)
  (= (road-length city-1-loc-6 city-1-loc-12) 14)
  ; 322,410 -> 207,486
  (road city-1-loc-13 city-1-loc-8)
  (= (road-length city-1-loc-13 city-1-loc-8) 14)
  ; 207,486 -> 322,410
  (road city-1-loc-8 city-1-loc-13)
  (= (road-length city-1-loc-8 city-1-loc-13) 14)
  ; 844,924 -> 727,845
  (road city-1-loc-15 city-1-loc-12)
  (= (road-length city-1-loc-15 city-1-loc-12) 15)
  ; 727,845 -> 844,924
  (road city-1-loc-12 city-1-loc-15)
  (= (road-length city-1-loc-12 city-1-loc-15) 15)
  ; 229,988 -> 367,991
  (road city-1-loc-16 city-1-loc-9)
  (= (road-length city-1-loc-16 city-1-loc-9) 14)
  ; 367,991 -> 229,988
  (road city-1-loc-9 city-1-loc-16)
  (= (road-length city-1-loc-9 city-1-loc-16) 14)
  ; 692,974 -> 727,845
  (road city-1-loc-17 city-1-loc-12)
  (= (road-length city-1-loc-17 city-1-loc-12) 14)
  ; 727,845 -> 692,974
  (road city-1-loc-12 city-1-loc-17)
  (= (road-length city-1-loc-12 city-1-loc-17) 14)
  ; 692,974 -> 844,924
  (road city-1-loc-17 city-1-loc-15)
  (= (road-length city-1-loc-17 city-1-loc-15) 16)
  ; 844,924 -> 692,974
  (road city-1-loc-15 city-1-loc-17)
  (= (road-length city-1-loc-15 city-1-loc-17) 16)
  ; 32,222 -> 99,308
  (road city-1-loc-18 city-1-loc-5)
  (= (road-length city-1-loc-18 city-1-loc-5) 11)
  ; 99,308 -> 32,222
  (road city-1-loc-5 city-1-loc-18)
  (= (road-length city-1-loc-5 city-1-loc-18) 11)
  ; 262,257 -> 99,308
  (road city-1-loc-19 city-1-loc-5)
  (= (road-length city-1-loc-19 city-1-loc-5) 18)
  ; 99,308 -> 262,257
  (road city-1-loc-5 city-1-loc-19)
  (= (road-length city-1-loc-5 city-1-loc-19) 18)
  ; 262,257 -> 322,410
  (road city-1-loc-19 city-1-loc-13)
  (= (road-length city-1-loc-19 city-1-loc-13) 17)
  ; 322,410 -> 262,257
  (road city-1-loc-13 city-1-loc-19)
  (= (road-length city-1-loc-13 city-1-loc-19) 17)
  ; 463,781 -> 502,668
  (road city-1-loc-20 city-1-loc-7)
  (= (road-length city-1-loc-20 city-1-loc-7) 12)
  ; 502,668 -> 463,781
  (road city-1-loc-7 city-1-loc-20)
  (= (road-length city-1-loc-7 city-1-loc-20) 12)
  ; 984,390 -> 818,373
  (road city-1-loc-22 city-1-loc-14)
  (= (road-length city-1-loc-22 city-1-loc-14) 17)
  ; 818,373 -> 984,390
  (road city-1-loc-14 city-1-loc-22)
  (= (road-length city-1-loc-14 city-1-loc-22) 17)
  ; 445,439 -> 622,534
  (road city-1-loc-23 city-1-loc-11)
  (= (road-length city-1-loc-23 city-1-loc-11) 21)
  ; 622,534 -> 445,439
  (road city-1-loc-11 city-1-loc-23)
  (= (road-length city-1-loc-11 city-1-loc-23) 21)
  ; 445,439 -> 322,410
  (road city-1-loc-23 city-1-loc-13)
  (= (road-length city-1-loc-23 city-1-loc-13) 13)
  ; 322,410 -> 445,439
  (road city-1-loc-13 city-1-loc-23)
  (= (road-length city-1-loc-13 city-1-loc-23) 13)
  ; 985,906 -> 844,924
  (road city-1-loc-24 city-1-loc-15)
  (= (road-length city-1-loc-24 city-1-loc-15) 15)
  ; 844,924 -> 985,906
  (road city-1-loc-15 city-1-loc-24)
  (= (road-length city-1-loc-15 city-1-loc-24) 15)
  ; 556,167 -> 429,50
  (road city-1-loc-25 city-1-loc-2)
  (= (road-length city-1-loc-25 city-1-loc-2) 18)
  ; 429,50 -> 556,167
  (road city-1-loc-2 city-1-loc-25)
  (= (road-length city-1-loc-2 city-1-loc-25) 18)
  ; 556,167 -> 660,240
  (road city-1-loc-25 city-1-loc-4)
  (= (road-length city-1-loc-25 city-1-loc-4) 13)
  ; 660,240 -> 556,167
  (road city-1-loc-4 city-1-loc-25)
  (= (road-length city-1-loc-4 city-1-loc-25) 13)
  ; 868,709 -> 889,578
  (road city-1-loc-26 city-1-loc-3)
  (= (road-length city-1-loc-26 city-1-loc-3) 14)
  ; 889,578 -> 868,709
  (road city-1-loc-3 city-1-loc-26)
  (= (road-length city-1-loc-3 city-1-loc-26) 14)
  ; 868,709 -> 680,716
  (road city-1-loc-26 city-1-loc-6)
  (= (road-length city-1-loc-26 city-1-loc-6) 19)
  ; 680,716 -> 868,709
  (road city-1-loc-6 city-1-loc-26)
  (= (road-length city-1-loc-6 city-1-loc-26) 19)
  ; 868,709 -> 727,845
  (road city-1-loc-26 city-1-loc-12)
  (= (road-length city-1-loc-26 city-1-loc-12) 20)
  ; 727,845 -> 868,709
  (road city-1-loc-12 city-1-loc-26)
  (= (road-length city-1-loc-12 city-1-loc-26) 20)
  ; 483,923 -> 367,991
  (road city-1-loc-27 city-1-loc-9)
  (= (road-length city-1-loc-27 city-1-loc-9) 14)
  ; 367,991 -> 483,923
  (road city-1-loc-9 city-1-loc-27)
  (= (road-length city-1-loc-9 city-1-loc-27) 14)
  ; 483,923 -> 463,781
  (road city-1-loc-27 city-1-loc-20)
  (= (road-length city-1-loc-27 city-1-loc-20) 15)
  ; 463,781 -> 483,923
  (road city-1-loc-20 city-1-loc-27)
  (= (road-length city-1-loc-20 city-1-loc-27) 15)
  ; 966,778 -> 844,924
  (road city-1-loc-28 city-1-loc-15)
  (= (road-length city-1-loc-28 city-1-loc-15) 19)
  ; 844,924 -> 966,778
  (road city-1-loc-15 city-1-loc-28)
  (= (road-length city-1-loc-15 city-1-loc-28) 19)
  ; 966,778 -> 985,906
  (road city-1-loc-28 city-1-loc-24)
  (= (road-length city-1-loc-28 city-1-loc-24) 13)
  ; 985,906 -> 966,778
  (road city-1-loc-24 city-1-loc-28)
  (= (road-length city-1-loc-24 city-1-loc-28) 13)
  ; 966,778 -> 868,709
  (road city-1-loc-28 city-1-loc-26)
  (= (road-length city-1-loc-28 city-1-loc-26) 12)
  ; 868,709 -> 966,778
  (road city-1-loc-26 city-1-loc-28)
  (= (road-length city-1-loc-26 city-1-loc-28) 12)
  ; 628,419 -> 660,240
  (road city-1-loc-29 city-1-loc-4)
  (= (road-length city-1-loc-29 city-1-loc-4) 19)
  ; 660,240 -> 628,419
  (road city-1-loc-4 city-1-loc-29)
  (= (road-length city-1-loc-4 city-1-loc-29) 19)
  ; 628,419 -> 622,534
  (road city-1-loc-29 city-1-loc-11)
  (= (road-length city-1-loc-29 city-1-loc-11) 12)
  ; 622,534 -> 628,419
  (road city-1-loc-11 city-1-loc-29)
  (= (road-length city-1-loc-11 city-1-loc-29) 12)
  ; 628,419 -> 818,373
  (road city-1-loc-29 city-1-loc-14)
  (= (road-length city-1-loc-29 city-1-loc-14) 20)
  ; 818,373 -> 628,419
  (road city-1-loc-14 city-1-loc-29)
  (= (road-length city-1-loc-14 city-1-loc-29) 20)
  ; 628,419 -> 445,439
  (road city-1-loc-29 city-1-loc-23)
  (= (road-length city-1-loc-29 city-1-loc-23) 19)
  ; 445,439 -> 628,419
  (road city-1-loc-23 city-1-loc-29)
  (= (road-length city-1-loc-23 city-1-loc-29) 19)
  ; 305,607 -> 207,486
  (road city-1-loc-30 city-1-loc-8)
  (= (road-length city-1-loc-30 city-1-loc-8) 16)
  ; 207,486 -> 305,607
  (road city-1-loc-8 city-1-loc-30)
  (= (road-length city-1-loc-8 city-1-loc-30) 16)
  ; 305,607 -> 322,410
  (road city-1-loc-30 city-1-loc-13)
  (= (road-length city-1-loc-30 city-1-loc-13) 20)
  ; 322,410 -> 305,607
  (road city-1-loc-13 city-1-loc-30)
  (= (road-length city-1-loc-13 city-1-loc-30) 20)
  ; 305,607 -> 221,749
  (road city-1-loc-30 city-1-loc-21)
  (= (road-length city-1-loc-30 city-1-loc-21) 17)
  ; 221,749 -> 305,607
  (road city-1-loc-21 city-1-loc-30)
  (= (road-length city-1-loc-21 city-1-loc-30) 17)
  ; 46,40 -> 32,222
  (road city-1-loc-31 city-1-loc-18)
  (= (road-length city-1-loc-31 city-1-loc-18) 19)
  ; 32,222 -> 46,40
  (road city-1-loc-18 city-1-loc-31)
  (= (road-length city-1-loc-18 city-1-loc-31) 19)
  ; 113,794 -> 221,749
  (road city-1-loc-32 city-1-loc-21)
  (= (road-length city-1-loc-32 city-1-loc-21) 12)
  ; 221,749 -> 113,794
  (road city-1-loc-21 city-1-loc-32)
  (= (road-length city-1-loc-21 city-1-loc-32) 12)
  ; 320,152 -> 429,50
  (road city-1-loc-33 city-1-loc-2)
  (= (road-length city-1-loc-33 city-1-loc-2) 15)
  ; 429,50 -> 320,152
  (road city-1-loc-2 city-1-loc-33)
  (= (road-length city-1-loc-2 city-1-loc-33) 15)
  ; 320,152 -> 262,257
  (road city-1-loc-33 city-1-loc-19)
  (= (road-length city-1-loc-33 city-1-loc-19) 12)
  ; 262,257 -> 320,152
  (road city-1-loc-19 city-1-loc-33)
  (= (road-length city-1-loc-19 city-1-loc-33) 12)
  ; 410,594 -> 502,668
  (road city-1-loc-34 city-1-loc-7)
  (= (road-length city-1-loc-34 city-1-loc-7) 12)
  ; 502,668 -> 410,594
  (road city-1-loc-7 city-1-loc-34)
  (= (road-length city-1-loc-7 city-1-loc-34) 12)
  ; 410,594 -> 463,781
  (road city-1-loc-34 city-1-loc-20)
  (= (road-length city-1-loc-34 city-1-loc-20) 20)
  ; 463,781 -> 410,594
  (road city-1-loc-20 city-1-loc-34)
  (= (road-length city-1-loc-20 city-1-loc-34) 20)
  ; 410,594 -> 445,439
  (road city-1-loc-34 city-1-loc-23)
  (= (road-length city-1-loc-34 city-1-loc-23) 16)
  ; 445,439 -> 410,594
  (road city-1-loc-23 city-1-loc-34)
  (= (road-length city-1-loc-23 city-1-loc-34) 16)
  ; 410,594 -> 305,607
  (road city-1-loc-34 city-1-loc-30)
  (= (road-length city-1-loc-34 city-1-loc-30) 11)
  ; 305,607 -> 410,594
  (road city-1-loc-30 city-1-loc-34)
  (= (road-length city-1-loc-30 city-1-loc-34) 11)
  ; 390,694 -> 502,668
  (road city-1-loc-35 city-1-loc-7)
  (= (road-length city-1-loc-35 city-1-loc-7) 12)
  ; 502,668 -> 390,694
  (road city-1-loc-7 city-1-loc-35)
  (= (road-length city-1-loc-7 city-1-loc-35) 12)
  ; 390,694 -> 463,781
  (road city-1-loc-35 city-1-loc-20)
  (= (road-length city-1-loc-35 city-1-loc-20) 12)
  ; 463,781 -> 390,694
  (road city-1-loc-20 city-1-loc-35)
  (= (road-length city-1-loc-20 city-1-loc-35) 12)
  ; 390,694 -> 221,749
  (road city-1-loc-35 city-1-loc-21)
  (= (road-length city-1-loc-35 city-1-loc-21) 18)
  ; 221,749 -> 390,694
  (road city-1-loc-21 city-1-loc-35)
  (= (road-length city-1-loc-21 city-1-loc-35) 18)
  ; 390,694 -> 305,607
  (road city-1-loc-35 city-1-loc-30)
  (= (road-length city-1-loc-35 city-1-loc-30) 13)
  ; 305,607 -> 390,694
  (road city-1-loc-30 city-1-loc-35)
  (= (road-length city-1-loc-30 city-1-loc-35) 13)
  ; 390,694 -> 410,594
  (road city-1-loc-35 city-1-loc-34)
  (= (road-length city-1-loc-35 city-1-loc-34) 11)
  ; 410,594 -> 390,694
  (road city-1-loc-34 city-1-loc-35)
  (= (road-length city-1-loc-34 city-1-loc-35) 11)
  ; 200,376 -> 99,308
  (road city-1-loc-36 city-1-loc-5)
  (= (road-length city-1-loc-36 city-1-loc-5) 13)
  ; 99,308 -> 200,376
  (road city-1-loc-5 city-1-loc-36)
  (= (road-length city-1-loc-5 city-1-loc-36) 13)
  ; 200,376 -> 207,486
  (road city-1-loc-36 city-1-loc-8)
  (= (road-length city-1-loc-36 city-1-loc-8) 11)
  ; 207,486 -> 200,376
  (road city-1-loc-8 city-1-loc-36)
  (= (road-length city-1-loc-8 city-1-loc-36) 11)
  ; 200,376 -> 67,528
  (road city-1-loc-36 city-1-loc-10)
  (= (road-length city-1-loc-36 city-1-loc-10) 21)
  ; 67,528 -> 200,376
  (road city-1-loc-10 city-1-loc-36)
  (= (road-length city-1-loc-10 city-1-loc-36) 21)
  ; 200,376 -> 322,410
  (road city-1-loc-36 city-1-loc-13)
  (= (road-length city-1-loc-36 city-1-loc-13) 13)
  ; 322,410 -> 200,376
  (road city-1-loc-13 city-1-loc-36)
  (= (road-length city-1-loc-13 city-1-loc-36) 13)
  ; 200,376 -> 262,257
  (road city-1-loc-36 city-1-loc-19)
  (= (road-length city-1-loc-36 city-1-loc-19) 14)
  ; 262,257 -> 200,376
  (road city-1-loc-19 city-1-loc-36)
  (= (road-length city-1-loc-19 city-1-loc-36) 14)
  ; 0,637 -> 67,528
  (road city-1-loc-37 city-1-loc-10)
  (= (road-length city-1-loc-37 city-1-loc-10) 13)
  ; 67,528 -> 0,637
  (road city-1-loc-10 city-1-loc-37)
  (= (road-length city-1-loc-10 city-1-loc-37) 13)
  ; 0,637 -> 113,794
  (road city-1-loc-37 city-1-loc-32)
  (= (road-length city-1-loc-37 city-1-loc-32) 20)
  ; 113,794 -> 0,637
  (road city-1-loc-32 city-1-loc-37)
  (= (road-length city-1-loc-32 city-1-loc-37) 20)
  ; 857,273 -> 921,131
  (road city-1-loc-38 city-1-loc-1)
  (= (road-length city-1-loc-38 city-1-loc-1) 16)
  ; 921,131 -> 857,273
  (road city-1-loc-1 city-1-loc-38)
  (= (road-length city-1-loc-1 city-1-loc-38) 16)
  ; 857,273 -> 660,240
  (road city-1-loc-38 city-1-loc-4)
  (= (road-length city-1-loc-38 city-1-loc-4) 20)
  ; 660,240 -> 857,273
  (road city-1-loc-4 city-1-loc-38)
  (= (road-length city-1-loc-4 city-1-loc-38) 20)
  ; 857,273 -> 818,373
  (road city-1-loc-38 city-1-loc-14)
  (= (road-length city-1-loc-38 city-1-loc-14) 11)
  ; 818,373 -> 857,273
  (road city-1-loc-14 city-1-loc-38)
  (= (road-length city-1-loc-14 city-1-loc-38) 11)
  ; 857,273 -> 984,390
  (road city-1-loc-38 city-1-loc-22)
  (= (road-length city-1-loc-38 city-1-loc-22) 18)
  ; 984,390 -> 857,273
  (road city-1-loc-22 city-1-loc-38)
  (= (road-length city-1-loc-22 city-1-loc-38) 18)
  ; 977,48 -> 921,131
  (road city-1-loc-39 city-1-loc-1)
  (= (road-length city-1-loc-39 city-1-loc-1) 10)
  ; 921,131 -> 977,48
  (road city-1-loc-1 city-1-loc-39)
  (= (road-length city-1-loc-1 city-1-loc-39) 10)
  ; 180,152 -> 99,308
  (road city-1-loc-40 city-1-loc-5)
  (= (road-length city-1-loc-40 city-1-loc-5) 18)
  ; 99,308 -> 180,152
  (road city-1-loc-5 city-1-loc-40)
  (= (road-length city-1-loc-5 city-1-loc-40) 18)
  ; 180,152 -> 32,222
  (road city-1-loc-40 city-1-loc-18)
  (= (road-length city-1-loc-40 city-1-loc-18) 17)
  ; 32,222 -> 180,152
  (road city-1-loc-18 city-1-loc-40)
  (= (road-length city-1-loc-18 city-1-loc-40) 17)
  ; 180,152 -> 262,257
  (road city-1-loc-40 city-1-loc-19)
  (= (road-length city-1-loc-40 city-1-loc-19) 14)
  ; 262,257 -> 180,152
  (road city-1-loc-19 city-1-loc-40)
  (= (road-length city-1-loc-19 city-1-loc-40) 14)
  ; 180,152 -> 46,40
  (road city-1-loc-40 city-1-loc-31)
  (= (road-length city-1-loc-40 city-1-loc-31) 18)
  ; 46,40 -> 180,152
  (road city-1-loc-31 city-1-loc-40)
  (= (road-length city-1-loc-31 city-1-loc-40) 18)
  ; 180,152 -> 320,152
  (road city-1-loc-40 city-1-loc-33)
  (= (road-length city-1-loc-40 city-1-loc-33) 14)
  ; 320,152 -> 180,152
  (road city-1-loc-33 city-1-loc-40)
  (= (road-length city-1-loc-33 city-1-loc-40) 14)
  ; 112,955 -> 229,988
  (road city-1-loc-41 city-1-loc-16)
  (= (road-length city-1-loc-41 city-1-loc-16) 13)
  ; 229,988 -> 112,955
  (road city-1-loc-16 city-1-loc-41)
  (= (road-length city-1-loc-16 city-1-loc-41) 13)
  ; 112,955 -> 113,794
  (road city-1-loc-41 city-1-loc-32)
  (= (road-length city-1-loc-41 city-1-loc-32) 17)
  ; 113,794 -> 112,955
  (road city-1-loc-32 city-1-loc-41)
  (= (road-length city-1-loc-32 city-1-loc-41) 17)
  ; 755,503 -> 889,578
  (road city-1-loc-42 city-1-loc-3)
  (= (road-length city-1-loc-42 city-1-loc-3) 16)
  ; 889,578 -> 755,503
  (road city-1-loc-3 city-1-loc-42)
  (= (road-length city-1-loc-3 city-1-loc-42) 16)
  ; 755,503 -> 622,534
  (road city-1-loc-42 city-1-loc-11)
  (= (road-length city-1-loc-42 city-1-loc-11) 14)
  ; 622,534 -> 755,503
  (road city-1-loc-11 city-1-loc-42)
  (= (road-length city-1-loc-11 city-1-loc-42) 14)
  ; 755,503 -> 818,373
  (road city-1-loc-42 city-1-loc-14)
  (= (road-length city-1-loc-42 city-1-loc-14) 15)
  ; 818,373 -> 755,503
  (road city-1-loc-14 city-1-loc-42)
  (= (road-length city-1-loc-14 city-1-loc-42) 15)
  ; 755,503 -> 628,419
  (road city-1-loc-42 city-1-loc-29)
  (= (road-length city-1-loc-42 city-1-loc-29) 16)
  ; 628,419 -> 755,503
  (road city-1-loc-29 city-1-loc-42)
  (= (road-length city-1-loc-29 city-1-loc-42) 16)
  ; 687,19 -> 556,167
  (road city-1-loc-43 city-1-loc-25)
  (= (road-length city-1-loc-43 city-1-loc-25) 20)
  ; 556,167 -> 687,19
  (road city-1-loc-25 city-1-loc-43)
  (= (road-length city-1-loc-25 city-1-loc-43) 20)
  ; 184,641 -> 207,486
  (road city-1-loc-44 city-1-loc-8)
  (= (road-length city-1-loc-44 city-1-loc-8) 16)
  ; 207,486 -> 184,641
  (road city-1-loc-8 city-1-loc-44)
  (= (road-length city-1-loc-8 city-1-loc-44) 16)
  ; 184,641 -> 67,528
  (road city-1-loc-44 city-1-loc-10)
  (= (road-length city-1-loc-44 city-1-loc-10) 17)
  ; 67,528 -> 184,641
  (road city-1-loc-10 city-1-loc-44)
  (= (road-length city-1-loc-10 city-1-loc-44) 17)
  ; 184,641 -> 221,749
  (road city-1-loc-44 city-1-loc-21)
  (= (road-length city-1-loc-44 city-1-loc-21) 12)
  ; 221,749 -> 184,641
  (road city-1-loc-21 city-1-loc-44)
  (= (road-length city-1-loc-21 city-1-loc-44) 12)
  ; 184,641 -> 305,607
  (road city-1-loc-44 city-1-loc-30)
  (= (road-length city-1-loc-44 city-1-loc-30) 13)
  ; 305,607 -> 184,641
  (road city-1-loc-30 city-1-loc-44)
  (= (road-length city-1-loc-30 city-1-loc-44) 13)
  ; 184,641 -> 113,794
  (road city-1-loc-44 city-1-loc-32)
  (= (road-length city-1-loc-44 city-1-loc-32) 17)
  ; 113,794 -> 184,641
  (road city-1-loc-32 city-1-loc-44)
  (= (road-length city-1-loc-32 city-1-loc-44) 17)
  ; 184,641 -> 0,637
  (road city-1-loc-44 city-1-loc-37)
  (= (road-length city-1-loc-44 city-1-loc-37) 19)
  ; 0,637 -> 184,641
  (road city-1-loc-37 city-1-loc-44)
  (= (road-length city-1-loc-37 city-1-loc-44) 19)
  ; 806,73 -> 921,131
  (road city-1-loc-45 city-1-loc-1)
  (= (road-length city-1-loc-45 city-1-loc-1) 13)
  ; 921,131 -> 806,73
  (road city-1-loc-1 city-1-loc-45)
  (= (road-length city-1-loc-1 city-1-loc-45) 13)
  ; 806,73 -> 977,48
  (road city-1-loc-45 city-1-loc-39)
  (= (road-length city-1-loc-45 city-1-loc-39) 18)
  ; 977,48 -> 806,73
  (road city-1-loc-39 city-1-loc-45)
  (= (road-length city-1-loc-39 city-1-loc-45) 18)
  ; 806,73 -> 687,19
  (road city-1-loc-45 city-1-loc-43)
  (= (road-length city-1-loc-45 city-1-loc-43) 14)
  ; 687,19 -> 806,73
  (road city-1-loc-43 city-1-loc-45)
  (= (road-length city-1-loc-43 city-1-loc-45) 14)
  ; 2239,161 -> 2063,78
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 20)
  ; 2063,78 -> 2239,161
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 20)
  ; 2564,378 -> 2698,409
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 14)
  ; 2698,409 -> 2564,378
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 14)
  ; 2478,723 -> 2333,797
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 17)
  ; 2333,797 -> 2478,723
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 17)
  ; 2699,650 -> 2868,694
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 18)
  ; 2868,694 -> 2699,650
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 18)
  ; 2063,229 -> 2063,78
  (road city-2-loc-10 city-2-loc-4)
  (= (road-length city-2-loc-10 city-2-loc-4) 16)
  ; 2063,78 -> 2063,229
  (road city-2-loc-4 city-2-loc-10)
  (= (road-length city-2-loc-4 city-2-loc-10) 16)
  ; 2063,229 -> 2239,161
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 19)
  ; 2239,161 -> 2063,229
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 19)
  ; 2390,419 -> 2564,378
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 18)
  ; 2564,378 -> 2390,419
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 18)
  ; 2209,703 -> 2333,797
  (road city-2-loc-13 city-2-loc-2)
  (= (road-length city-2-loc-13 city-2-loc-2) 16)
  ; 2333,797 -> 2209,703
  (road city-2-loc-2 city-2-loc-13)
  (= (road-length city-2-loc-2 city-2-loc-13) 16)
  ; 2275,508 -> 2390,419
  (road city-2-loc-14 city-2-loc-12)
  (= (road-length city-2-loc-14 city-2-loc-12) 15)
  ; 2390,419 -> 2275,508
  (road city-2-loc-12 city-2-loc-14)
  (= (road-length city-2-loc-12 city-2-loc-14) 15)
  ; 2092,566 -> 2209,703
  (road city-2-loc-16 city-2-loc-13)
  (= (road-length city-2-loc-16 city-2-loc-13) 18)
  ; 2209,703 -> 2092,566
  (road city-2-loc-13 city-2-loc-16)
  (= (road-length city-2-loc-13 city-2-loc-16) 18)
  ; 2092,566 -> 2275,508
  (road city-2-loc-16 city-2-loc-14)
  (= (road-length city-2-loc-16 city-2-loc-14) 20)
  ; 2275,508 -> 2092,566
  (road city-2-loc-14 city-2-loc-16)
  (= (road-length city-2-loc-14 city-2-loc-16) 20)
  ; 2692,922 -> 2514,964
  (road city-2-loc-17 city-2-loc-11)
  (= (road-length city-2-loc-17 city-2-loc-11) 19)
  ; 2514,964 -> 2692,922
  (road city-2-loc-11 city-2-loc-17)
  (= (road-length city-2-loc-11 city-2-loc-17) 19)
  ; 2434,312 -> 2564,378
  (road city-2-loc-19 city-2-loc-7)
  (= (road-length city-2-loc-19 city-2-loc-7) 15)
  ; 2564,378 -> 2434,312
  (road city-2-loc-7 city-2-loc-19)
  (= (road-length city-2-loc-7 city-2-loc-19) 15)
  ; 2434,312 -> 2390,419
  (road city-2-loc-19 city-2-loc-12)
  (= (road-length city-2-loc-19 city-2-loc-12) 12)
  ; 2390,419 -> 2434,312
  (road city-2-loc-12 city-2-loc-19)
  (= (road-length city-2-loc-12 city-2-loc-19) 12)
  ; 2794,927 -> 2692,922
  (road city-2-loc-20 city-2-loc-17)
  (= (road-length city-2-loc-20 city-2-loc-17) 11)
  ; 2692,922 -> 2794,927
  (road city-2-loc-17 city-2-loc-20)
  (= (road-length city-2-loc-17 city-2-loc-20) 11)
  ; 2798,119 -> 2897,29
  (road city-2-loc-21 city-2-loc-5)
  (= (road-length city-2-loc-21 city-2-loc-5) 14)
  ; 2897,29 -> 2798,119
  (road city-2-loc-5 city-2-loc-21)
  (= (road-length city-2-loc-5 city-2-loc-21) 14)
  ; 2213,869 -> 2333,797
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 14)
  ; 2333,797 -> 2213,869
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 14)
  ; 2213,869 -> 2209,703
  (road city-2-loc-22 city-2-loc-13)
  (= (road-length city-2-loc-22 city-2-loc-13) 17)
  ; 2209,703 -> 2213,869
  (road city-2-loc-13 city-2-loc-22)
  (= (road-length city-2-loc-13 city-2-loc-22) 17)
  ; 2267,995 -> 2213,869
  (road city-2-loc-23 city-2-loc-22)
  (= (road-length city-2-loc-23 city-2-loc-22) 14)
  ; 2213,869 -> 2267,995
  (road city-2-loc-22 city-2-loc-23)
  (= (road-length city-2-loc-22 city-2-loc-23) 14)
  ; 2007,725 -> 2092,566
  (road city-2-loc-24 city-2-loc-16)
  (= (road-length city-2-loc-24 city-2-loc-16) 18)
  ; 2092,566 -> 2007,725
  (road city-2-loc-16 city-2-loc-24)
  (= (road-length city-2-loc-16 city-2-loc-24) 18)
  ; 2744,243 -> 2698,409
  (road city-2-loc-25 city-2-loc-3)
  (= (road-length city-2-loc-25 city-2-loc-3) 18)
  ; 2698,409 -> 2744,243
  (road city-2-loc-3 city-2-loc-25)
  (= (road-length city-2-loc-3 city-2-loc-25) 18)
  ; 2744,243 -> 2798,119
  (road city-2-loc-25 city-2-loc-21)
  (= (road-length city-2-loc-25 city-2-loc-21) 14)
  ; 2798,119 -> 2744,243
  (road city-2-loc-21 city-2-loc-25)
  (= (road-length city-2-loc-21 city-2-loc-25) 14)
  ; 2616,292 -> 2698,409
  (road city-2-loc-26 city-2-loc-3)
  (= (road-length city-2-loc-26 city-2-loc-3) 15)
  ; 2698,409 -> 2616,292
  (road city-2-loc-3 city-2-loc-26)
  (= (road-length city-2-loc-3 city-2-loc-26) 15)
  ; 2616,292 -> 2564,378
  (road city-2-loc-26 city-2-loc-7)
  (= (road-length city-2-loc-26 city-2-loc-7) 10)
  ; 2564,378 -> 2616,292
  (road city-2-loc-7 city-2-loc-26)
  (= (road-length city-2-loc-7 city-2-loc-26) 10)
  ; 2616,292 -> 2434,312
  (road city-2-loc-26 city-2-loc-19)
  (= (road-length city-2-loc-26 city-2-loc-19) 19)
  ; 2434,312 -> 2616,292
  (road city-2-loc-19 city-2-loc-26)
  (= (road-length city-2-loc-19 city-2-loc-26) 19)
  ; 2616,292 -> 2744,243
  (road city-2-loc-26 city-2-loc-25)
  (= (road-length city-2-loc-26 city-2-loc-25) 14)
  ; 2744,243 -> 2616,292
  (road city-2-loc-25 city-2-loc-26)
  (= (road-length city-2-loc-25 city-2-loc-26) 14)
  ; 2417,210 -> 2239,161
  (road city-2-loc-27 city-2-loc-6)
  (= (road-length city-2-loc-27 city-2-loc-6) 19)
  ; 2239,161 -> 2417,210
  (road city-2-loc-6 city-2-loc-27)
  (= (road-length city-2-loc-6 city-2-loc-27) 19)
  ; 2417,210 -> 2400,24
  (road city-2-loc-27 city-2-loc-18)
  (= (road-length city-2-loc-27 city-2-loc-18) 19)
  ; 2400,24 -> 2417,210
  (road city-2-loc-18 city-2-loc-27)
  (= (road-length city-2-loc-18 city-2-loc-27) 19)
  ; 2417,210 -> 2434,312
  (road city-2-loc-27 city-2-loc-19)
  (= (road-length city-2-loc-27 city-2-loc-19) 11)
  ; 2434,312 -> 2417,210
  (road city-2-loc-19 city-2-loc-27)
  (= (road-length city-2-loc-19 city-2-loc-27) 11)
  ; 2390,921 -> 2333,797
  (road city-2-loc-28 city-2-loc-2)
  (= (road-length city-2-loc-28 city-2-loc-2) 14)
  ; 2333,797 -> 2390,921
  (road city-2-loc-2 city-2-loc-28)
  (= (road-length city-2-loc-2 city-2-loc-28) 14)
  ; 2390,921 -> 2514,964
  (road city-2-loc-28 city-2-loc-11)
  (= (road-length city-2-loc-28 city-2-loc-11) 14)
  ; 2514,964 -> 2390,921
  (road city-2-loc-11 city-2-loc-28)
  (= (road-length city-2-loc-11 city-2-loc-28) 14)
  ; 2390,921 -> 2213,869
  (road city-2-loc-28 city-2-loc-22)
  (= (road-length city-2-loc-28 city-2-loc-22) 19)
  ; 2213,869 -> 2390,921
  (road city-2-loc-22 city-2-loc-28)
  (= (road-length city-2-loc-22 city-2-loc-28) 19)
  ; 2390,921 -> 2267,995
  (road city-2-loc-28 city-2-loc-23)
  (= (road-length city-2-loc-28 city-2-loc-23) 15)
  ; 2267,995 -> 2390,921
  (road city-2-loc-23 city-2-loc-28)
  (= (road-length city-2-loc-23 city-2-loc-28) 15)
  ; 2038,440 -> 2092,566
  (road city-2-loc-29 city-2-loc-16)
  (= (road-length city-2-loc-29 city-2-loc-16) 14)
  ; 2092,566 -> 2038,440
  (road city-2-loc-16 city-2-loc-29)
  (= (road-length city-2-loc-16 city-2-loc-29) 14)
  ; 2915,167 -> 2897,29
  (road city-2-loc-30 city-2-loc-5)
  (= (road-length city-2-loc-30 city-2-loc-5) 14)
  ; 2897,29 -> 2915,167
  (road city-2-loc-5 city-2-loc-30)
  (= (road-length city-2-loc-5 city-2-loc-30) 14)
  ; 2915,167 -> 2798,119
  (road city-2-loc-30 city-2-loc-21)
  (= (road-length city-2-loc-30 city-2-loc-21) 13)
  ; 2798,119 -> 2915,167
  (road city-2-loc-21 city-2-loc-30)
  (= (road-length city-2-loc-21 city-2-loc-30) 13)
  ; 2915,167 -> 2744,243
  (road city-2-loc-30 city-2-loc-25)
  (= (road-length city-2-loc-30 city-2-loc-25) 19)
  ; 2744,243 -> 2915,167
  (road city-2-loc-25 city-2-loc-30)
  (= (road-length city-2-loc-25 city-2-loc-30) 19)
  ; 2887,799 -> 2868,694
  (road city-2-loc-31 city-2-loc-1)
  (= (road-length city-2-loc-31 city-2-loc-1) 11)
  ; 2868,694 -> 2887,799
  (road city-2-loc-1 city-2-loc-31)
  (= (road-length city-2-loc-1 city-2-loc-31) 11)
  ; 2887,799 -> 2794,927
  (road city-2-loc-31 city-2-loc-20)
  (= (road-length city-2-loc-31 city-2-loc-20) 16)
  ; 2794,927 -> 2887,799
  (road city-2-loc-20 city-2-loc-31)
  (= (road-length city-2-loc-20 city-2-loc-31) 16)
  ; 2607,134 -> 2798,119
  (road city-2-loc-32 city-2-loc-21)
  (= (road-length city-2-loc-32 city-2-loc-21) 20)
  ; 2798,119 -> 2607,134
  (road city-2-loc-21 city-2-loc-32)
  (= (road-length city-2-loc-21 city-2-loc-32) 20)
  ; 2607,134 -> 2744,243
  (road city-2-loc-32 city-2-loc-25)
  (= (road-length city-2-loc-32 city-2-loc-25) 18)
  ; 2744,243 -> 2607,134
  (road city-2-loc-25 city-2-loc-32)
  (= (road-length city-2-loc-25 city-2-loc-32) 18)
  ; 2607,134 -> 2616,292
  (road city-2-loc-32 city-2-loc-26)
  (= (road-length city-2-loc-32 city-2-loc-26) 16)
  ; 2616,292 -> 2607,134
  (road city-2-loc-26 city-2-loc-32)
  (= (road-length city-2-loc-26 city-2-loc-32) 16)
  ; 2637,4 -> 2798,119
  (road city-2-loc-33 city-2-loc-21)
  (= (road-length city-2-loc-33 city-2-loc-21) 20)
  ; 2798,119 -> 2637,4
  (road city-2-loc-21 city-2-loc-33)
  (= (road-length city-2-loc-21 city-2-loc-33) 20)
  ; 2637,4 -> 2607,134
  (road city-2-loc-33 city-2-loc-32)
  (= (road-length city-2-loc-33 city-2-loc-32) 14)
  ; 2607,134 -> 2637,4
  (road city-2-loc-32 city-2-loc-33)
  (= (road-length city-2-loc-32 city-2-loc-33) 14)
  ; 2328,681 -> 2333,797
  (road city-2-loc-34 city-2-loc-2)
  (= (road-length city-2-loc-34 city-2-loc-2) 12)
  ; 2333,797 -> 2328,681
  (road city-2-loc-2 city-2-loc-34)
  (= (road-length city-2-loc-2 city-2-loc-34) 12)
  ; 2328,681 -> 2478,723
  (road city-2-loc-34 city-2-loc-8)
  (= (road-length city-2-loc-34 city-2-loc-8) 16)
  ; 2478,723 -> 2328,681
  (road city-2-loc-8 city-2-loc-34)
  (= (road-length city-2-loc-8 city-2-loc-34) 16)
  ; 2328,681 -> 2209,703
  (road city-2-loc-34 city-2-loc-13)
  (= (road-length city-2-loc-34 city-2-loc-13) 13)
  ; 2209,703 -> 2328,681
  (road city-2-loc-13 city-2-loc-34)
  (= (road-length city-2-loc-13 city-2-loc-34) 13)
  ; 2328,681 -> 2275,508
  (road city-2-loc-34 city-2-loc-14)
  (= (road-length city-2-loc-34 city-2-loc-14) 19)
  ; 2275,508 -> 2328,681
  (road city-2-loc-14 city-2-loc-34)
  (= (road-length city-2-loc-14 city-2-loc-34) 19)
  ; 2861,279 -> 2989,401
  (road city-2-loc-35 city-2-loc-15)
  (= (road-length city-2-loc-35 city-2-loc-15) 18)
  ; 2989,401 -> 2861,279
  (road city-2-loc-15 city-2-loc-35)
  (= (road-length city-2-loc-15 city-2-loc-35) 18)
  ; 2861,279 -> 2798,119
  (road city-2-loc-35 city-2-loc-21)
  (= (road-length city-2-loc-35 city-2-loc-21) 18)
  ; 2798,119 -> 2861,279
  (road city-2-loc-21 city-2-loc-35)
  (= (road-length city-2-loc-21 city-2-loc-35) 18)
  ; 2861,279 -> 2744,243
  (road city-2-loc-35 city-2-loc-25)
  (= (road-length city-2-loc-35 city-2-loc-25) 13)
  ; 2744,243 -> 2861,279
  (road city-2-loc-25 city-2-loc-35)
  (= (road-length city-2-loc-25 city-2-loc-35) 13)
  ; 2861,279 -> 2915,167
  (road city-2-loc-35 city-2-loc-30)
  (= (road-length city-2-loc-35 city-2-loc-30) 13)
  ; 2915,167 -> 2861,279
  (road city-2-loc-30 city-2-loc-35)
  (= (road-length city-2-loc-30 city-2-loc-35) 13)
  ; 2881,489 -> 2698,409
  (road city-2-loc-36 city-2-loc-3)
  (= (road-length city-2-loc-36 city-2-loc-3) 20)
  ; 2698,409 -> 2881,489
  (road city-2-loc-3 city-2-loc-36)
  (= (road-length city-2-loc-3 city-2-loc-36) 20)
  ; 2881,489 -> 2989,401
  (road city-2-loc-36 city-2-loc-15)
  (= (road-length city-2-loc-36 city-2-loc-15) 14)
  ; 2989,401 -> 2881,489
  (road city-2-loc-15 city-2-loc-36)
  (= (road-length city-2-loc-15 city-2-loc-36) 14)
  ; 2516,819 -> 2333,797
  (road city-2-loc-37 city-2-loc-2)
  (= (road-length city-2-loc-37 city-2-loc-2) 19)
  ; 2333,797 -> 2516,819
  (road city-2-loc-2 city-2-loc-37)
  (= (road-length city-2-loc-2 city-2-loc-37) 19)
  ; 2516,819 -> 2478,723
  (road city-2-loc-37 city-2-loc-8)
  (= (road-length city-2-loc-37 city-2-loc-8) 11)
  ; 2478,723 -> 2516,819
  (road city-2-loc-8 city-2-loc-37)
  (= (road-length city-2-loc-8 city-2-loc-37) 11)
  ; 2516,819 -> 2514,964
  (road city-2-loc-37 city-2-loc-11)
  (= (road-length city-2-loc-37 city-2-loc-11) 15)
  ; 2514,964 -> 2516,819
  (road city-2-loc-11 city-2-loc-37)
  (= (road-length city-2-loc-11 city-2-loc-37) 15)
  ; 2516,819 -> 2390,921
  (road city-2-loc-37 city-2-loc-28)
  (= (road-length city-2-loc-37 city-2-loc-28) 17)
  ; 2390,921 -> 2516,819
  (road city-2-loc-28 city-2-loc-37)
  (= (road-length city-2-loc-28 city-2-loc-37) 17)
  ; 2983,871 -> 2794,927
  (road city-2-loc-38 city-2-loc-20)
  (= (road-length city-2-loc-38 city-2-loc-20) 20)
  ; 2794,927 -> 2983,871
  (road city-2-loc-20 city-2-loc-38)
  (= (road-length city-2-loc-20 city-2-loc-38) 20)
  ; 2983,871 -> 2887,799
  (road city-2-loc-38 city-2-loc-31)
  (= (road-length city-2-loc-38 city-2-loc-31) 12)
  ; 2887,799 -> 2983,871
  (road city-2-loc-31 city-2-loc-38)
  (= (road-length city-2-loc-31 city-2-loc-38) 12)
  ; 2984,531 -> 2868,694
  (road city-2-loc-39 city-2-loc-1)
  (= (road-length city-2-loc-39 city-2-loc-1) 20)
  ; 2868,694 -> 2984,531
  (road city-2-loc-1 city-2-loc-39)
  (= (road-length city-2-loc-1 city-2-loc-39) 20)
  ; 2984,531 -> 2989,401
  (road city-2-loc-39 city-2-loc-15)
  (= (road-length city-2-loc-39 city-2-loc-15) 13)
  ; 2989,401 -> 2984,531
  (road city-2-loc-15 city-2-loc-39)
  (= (road-length city-2-loc-15 city-2-loc-39) 13)
  ; 2984,531 -> 2881,489
  (road city-2-loc-39 city-2-loc-36)
  (= (road-length city-2-loc-39 city-2-loc-36) 12)
  ; 2881,489 -> 2984,531
  (road city-2-loc-36 city-2-loc-39)
  (= (road-length city-2-loc-36 city-2-loc-39) 12)
  ; 2129,969 -> 2213,869
  (road city-2-loc-40 city-2-loc-22)
  (= (road-length city-2-loc-40 city-2-loc-22) 14)
  ; 2213,869 -> 2129,969
  (road city-2-loc-22 city-2-loc-40)
  (= (road-length city-2-loc-22 city-2-loc-40) 14)
  ; 2129,969 -> 2267,995
  (road city-2-loc-40 city-2-loc-23)
  (= (road-length city-2-loc-40 city-2-loc-23) 14)
  ; 2267,995 -> 2129,969
  (road city-2-loc-23 city-2-loc-40)
  (= (road-length city-2-loc-23 city-2-loc-40) 14)
  ; 2774,568 -> 2868,694
  (road city-2-loc-41 city-2-loc-1)
  (= (road-length city-2-loc-41 city-2-loc-1) 16)
  ; 2868,694 -> 2774,568
  (road city-2-loc-1 city-2-loc-41)
  (= (road-length city-2-loc-1 city-2-loc-41) 16)
  ; 2774,568 -> 2698,409
  (road city-2-loc-41 city-2-loc-3)
  (= (road-length city-2-loc-41 city-2-loc-3) 18)
  ; 2698,409 -> 2774,568
  (road city-2-loc-3 city-2-loc-41)
  (= (road-length city-2-loc-3 city-2-loc-41) 18)
  ; 2774,568 -> 2699,650
  (road city-2-loc-41 city-2-loc-9)
  (= (road-length city-2-loc-41 city-2-loc-9) 12)
  ; 2699,650 -> 2774,568
  (road city-2-loc-9 city-2-loc-41)
  (= (road-length city-2-loc-9 city-2-loc-41) 12)
  ; 2774,568 -> 2881,489
  (road city-2-loc-41 city-2-loc-36)
  (= (road-length city-2-loc-41 city-2-loc-36) 14)
  ; 2881,489 -> 2774,568
  (road city-2-loc-36 city-2-loc-41)
  (= (road-length city-2-loc-36 city-2-loc-41) 14)
  ; 2513,598 -> 2478,723
  (road city-2-loc-42 city-2-loc-8)
  (= (road-length city-2-loc-42 city-2-loc-8) 13)
  ; 2478,723 -> 2513,598
  (road city-2-loc-8 city-2-loc-42)
  (= (road-length city-2-loc-8 city-2-loc-42) 13)
  ; 2513,598 -> 2699,650
  (road city-2-loc-42 city-2-loc-9)
  (= (road-length city-2-loc-42 city-2-loc-9) 20)
  ; 2699,650 -> 2513,598
  (road city-2-loc-9 city-2-loc-42)
  (= (road-length city-2-loc-9 city-2-loc-42) 20)
  ; 2532,224 -> 2564,378
  (road city-2-loc-43 city-2-loc-7)
  (= (road-length city-2-loc-43 city-2-loc-7) 16)
  ; 2564,378 -> 2532,224
  (road city-2-loc-7 city-2-loc-43)
  (= (road-length city-2-loc-7 city-2-loc-43) 16)
  ; 2532,224 -> 2434,312
  (road city-2-loc-43 city-2-loc-19)
  (= (road-length city-2-loc-43 city-2-loc-19) 14)
  ; 2434,312 -> 2532,224
  (road city-2-loc-19 city-2-loc-43)
  (= (road-length city-2-loc-19 city-2-loc-43) 14)
  ; 2532,224 -> 2616,292
  (road city-2-loc-43 city-2-loc-26)
  (= (road-length city-2-loc-43 city-2-loc-26) 11)
  ; 2616,292 -> 2532,224
  (road city-2-loc-26 city-2-loc-43)
  (= (road-length city-2-loc-26 city-2-loc-43) 11)
  ; 2532,224 -> 2417,210
  (road city-2-loc-43 city-2-loc-27)
  (= (road-length city-2-loc-43 city-2-loc-27) 12)
  ; 2417,210 -> 2532,224
  (road city-2-loc-27 city-2-loc-43)
  (= (road-length city-2-loc-27 city-2-loc-43) 12)
  ; 2532,224 -> 2607,134
  (road city-2-loc-43 city-2-loc-32)
  (= (road-length city-2-loc-43 city-2-loc-32) 12)
  ; 2607,134 -> 2532,224
  (road city-2-loc-32 city-2-loc-43)
  (= (road-length city-2-loc-32 city-2-loc-43) 12)
  ; 2245,400 -> 2390,419
  (road city-2-loc-44 city-2-loc-12)
  (= (road-length city-2-loc-44 city-2-loc-12) 15)
  ; 2390,419 -> 2245,400
  (road city-2-loc-12 city-2-loc-44)
  (= (road-length city-2-loc-12 city-2-loc-44) 15)
  ; 2245,400 -> 2275,508
  (road city-2-loc-44 city-2-loc-14)
  (= (road-length city-2-loc-44 city-2-loc-14) 12)
  ; 2275,508 -> 2245,400
  (road city-2-loc-14 city-2-loc-44)
  (= (road-length city-2-loc-14 city-2-loc-44) 12)
  ; 2182,48 -> 2063,78
  (road city-2-loc-45 city-2-loc-4)
  (= (road-length city-2-loc-45 city-2-loc-4) 13)
  ; 2063,78 -> 2182,48
  (road city-2-loc-4 city-2-loc-45)
  (= (road-length city-2-loc-4 city-2-loc-45) 13)
  ; 2182,48 -> 2239,161
  (road city-2-loc-45 city-2-loc-6)
  (= (road-length city-2-loc-45 city-2-loc-6) 13)
  ; 2239,161 -> 2182,48
  (road city-2-loc-6 city-2-loc-45)
  (= (road-length city-2-loc-6 city-2-loc-45) 13)
  ; 985,906 <-> 2007,725
  (road city-1-loc-24 city-2-loc-24)
  (= (road-length city-1-loc-24 city-2-loc-24) 104)
  (road city-2-loc-24 city-1-loc-24)
  (= (road-length city-2-loc-24 city-1-loc-24) 104)
  (at package-1 city-1-loc-4)
  (at package-2 city-1-loc-26)
  (at package-3 city-1-loc-14)
  (at package-4 city-1-loc-8)
  (at package-5 city-1-loc-22)
  (at package-6 city-1-loc-45)
  (at package-7 city-1-loc-31)
  (at package-8 city-1-loc-3)
  (at package-9 city-1-loc-20)
  (at package-10 city-1-loc-8)
  (at package-11 city-1-loc-24)
  (at package-12 city-1-loc-20)
  (at package-13 city-1-loc-41)
  (at package-14 city-1-loc-1)
  (at package-15 city-1-loc-6)
  (at package-16 city-1-loc-11)
  (at package-17 city-1-loc-40)
  (at package-18 city-1-loc-34)
  (at package-19 city-1-loc-13)
  (at package-20 city-1-loc-10)
  (at package-21 city-1-loc-39)
  (at truck-1 city-2-loc-45)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-42)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-2)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-34)
  (capacity truck-4 capacity-2)
  (at truck-5 city-2-loc-5)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-37)
  (at package-2 city-2-loc-22)
  (at package-3 city-2-loc-1)
  (at package-4 city-2-loc-35)
  (at package-5 city-2-loc-27)
  (at package-6 city-2-loc-45)
  (at package-7 city-2-loc-39)
  (at package-8 city-2-loc-19)
  (at package-9 city-2-loc-23)
  (at package-10 city-2-loc-18)
  (at package-11 city-2-loc-42)
  (at package-12 city-2-loc-34)
  (at package-13 city-2-loc-34)
  (at package-14 city-2-loc-39)
  (at package-15 city-2-loc-14)
  (at package-16 city-2-loc-39)
  (at package-17 city-2-loc-21)
  (at package-18 city-2-loc-45)
  (at package-19 city-2-loc-24)
  (at package-20 city-2-loc-27)
  (at package-21 city-2-loc-16)
 ))
 (:metric minimize (total-cost))
)
