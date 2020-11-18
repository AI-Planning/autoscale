; Transport three-cities-sequential-42nodes-1000size-3degree-100mindistance-41trucks-33packages-2048seed

(define (problem transport-three-cities-sequential-42nodes-1000size-3degree-100mindistance-41trucks-33packages-2048seed)
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
  package-33 - package
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
  ; 169,751 -> 321,652
  (road city-1-loc-9 city-1-loc-1)
  (= (road-length city-1-loc-9 city-1-loc-1) 19)
  ; 321,652 -> 169,751
  (road city-1-loc-1 city-1-loc-9)
  (= (road-length city-1-loc-1 city-1-loc-9) 19)
  ; 169,751 -> 31,786
  (road city-1-loc-9 city-1-loc-2)
  (= (road-length city-1-loc-9 city-1-loc-2) 15)
  ; 31,786 -> 169,751
  (road city-1-loc-2 city-1-loc-9)
  (= (road-length city-1-loc-2 city-1-loc-9) 15)
  ; 540,725 -> 656,666
  (road city-1-loc-10 city-1-loc-5)
  (= (road-length city-1-loc-10 city-1-loc-5) 13)
  ; 656,666 -> 540,725
  (road city-1-loc-5 city-1-loc-10)
  (= (road-length city-1-loc-5 city-1-loc-10) 13)
  ; 447,970 -> 548,973
  (road city-1-loc-13 city-1-loc-4)
  (= (road-length city-1-loc-13 city-1-loc-4) 11)
  ; 548,973 -> 447,970
  (road city-1-loc-4 city-1-loc-13)
  (= (road-length city-1-loc-4 city-1-loc-13) 11)
  ; 208,602 -> 321,652
  (road city-1-loc-14 city-1-loc-1)
  (= (road-length city-1-loc-14 city-1-loc-1) 13)
  ; 321,652 -> 208,602
  (road city-1-loc-1 city-1-loc-14)
  (= (road-length city-1-loc-1 city-1-loc-14) 13)
  ; 208,602 -> 169,751
  (road city-1-loc-14 city-1-loc-9)
  (= (road-length city-1-loc-14 city-1-loc-9) 16)
  ; 169,751 -> 208,602
  (road city-1-loc-9 city-1-loc-14)
  (= (road-length city-1-loc-9 city-1-loc-14) 16)
  ; 449,448 -> 494,541
  (road city-1-loc-17 city-1-loc-7)
  (= (road-length city-1-loc-17 city-1-loc-7) 11)
  ; 494,541 -> 449,448
  (road city-1-loc-7 city-1-loc-17)
  (= (road-length city-1-loc-7 city-1-loc-17) 11)
  ; 449,448 -> 329,354
  (road city-1-loc-17 city-1-loc-8)
  (= (road-length city-1-loc-17 city-1-loc-8) 16)
  ; 329,354 -> 449,448
  (road city-1-loc-8 city-1-loc-17)
  (= (road-length city-1-loc-8 city-1-loc-17) 16)
  ; 183,338 -> 329,354
  (road city-1-loc-18 city-1-loc-8)
  (= (road-length city-1-loc-18 city-1-loc-8) 15)
  ; 329,354 -> 183,338
  (road city-1-loc-8 city-1-loc-18)
  (= (road-length city-1-loc-8 city-1-loc-18) 15)
  ; 183,338 -> 95,257
  (road city-1-loc-18 city-1-loc-11)
  (= (road-length city-1-loc-18 city-1-loc-11) 12)
  ; 95,257 -> 183,338
  (road city-1-loc-11 city-1-loc-18)
  (= (road-length city-1-loc-11 city-1-loc-18) 12)
  ; 694,825 -> 656,666
  (road city-1-loc-19 city-1-loc-5)
  (= (road-length city-1-loc-19 city-1-loc-5) 17)
  ; 656,666 -> 694,825
  (road city-1-loc-5 city-1-loc-19)
  (= (road-length city-1-loc-5 city-1-loc-19) 17)
  ; 694,825 -> 540,725
  (road city-1-loc-19 city-1-loc-10)
  (= (road-length city-1-loc-19 city-1-loc-10) 19)
  ; 540,725 -> 694,825
  (road city-1-loc-10 city-1-loc-19)
  (= (road-length city-1-loc-10 city-1-loc-19) 19)
  ; 694,825 -> 780,988
  (road city-1-loc-19 city-1-loc-12)
  (= (road-length city-1-loc-19 city-1-loc-12) 19)
  ; 780,988 -> 694,825
  (road city-1-loc-12 city-1-loc-19)
  (= (road-length city-1-loc-12 city-1-loc-19) 19)
  ; 694,825 -> 853,785
  (road city-1-loc-19 city-1-loc-16)
  (= (road-length city-1-loc-19 city-1-loc-16) 17)
  ; 853,785 -> 694,825
  (road city-1-loc-16 city-1-loc-19)
  (= (road-length city-1-loc-16 city-1-loc-19) 17)
  ; 823,182 -> 897,28
  (road city-1-loc-23 city-1-loc-22)
  (= (road-length city-1-loc-23 city-1-loc-22) 18)
  ; 897,28 -> 823,182
  (road city-1-loc-22 city-1-loc-23)
  (= (road-length city-1-loc-22 city-1-loc-23) 18)
  ; 993,111 -> 897,28
  (road city-1-loc-24 city-1-loc-22)
  (= (road-length city-1-loc-24 city-1-loc-22) 13)
  ; 897,28 -> 993,111
  (road city-1-loc-22 city-1-loc-24)
  (= (road-length city-1-loc-22 city-1-loc-24) 13)
  ; 993,111 -> 823,182
  (road city-1-loc-24 city-1-loc-23)
  (= (road-length city-1-loc-24 city-1-loc-23) 19)
  ; 823,182 -> 993,111
  (road city-1-loc-23 city-1-loc-24)
  (= (road-length city-1-loc-23 city-1-loc-24) 19)
  ; 24,94 -> 95,257
  (road city-1-loc-25 city-1-loc-11)
  (= (road-length city-1-loc-25 city-1-loc-11) 18)
  ; 95,257 -> 24,94
  (road city-1-loc-11 city-1-loc-25)
  (= (road-length city-1-loc-11 city-1-loc-25) 18)
  ; 253,436 -> 329,354
  (road city-1-loc-26 city-1-loc-8)
  (= (road-length city-1-loc-26 city-1-loc-8) 12)
  ; 329,354 -> 253,436
  (road city-1-loc-8 city-1-loc-26)
  (= (road-length city-1-loc-8 city-1-loc-26) 12)
  ; 253,436 -> 208,602
  (road city-1-loc-26 city-1-loc-14)
  (= (road-length city-1-loc-26 city-1-loc-14) 18)
  ; 208,602 -> 253,436
  (road city-1-loc-14 city-1-loc-26)
  (= (road-length city-1-loc-14 city-1-loc-26) 18)
  ; 253,436 -> 183,338
  (road city-1-loc-26 city-1-loc-18)
  (= (road-length city-1-loc-26 city-1-loc-18) 12)
  ; 183,338 -> 253,436
  (road city-1-loc-18 city-1-loc-26)
  (= (road-length city-1-loc-18 city-1-loc-26) 12)
  ; 667,266 -> 823,182
  (road city-1-loc-27 city-1-loc-23)
  (= (road-length city-1-loc-27 city-1-loc-23) 18)
  ; 823,182 -> 667,266
  (road city-1-loc-23 city-1-loc-27)
  (= (road-length city-1-loc-23 city-1-loc-27) 18)
  ; 512,82 -> 625,63
  (road city-1-loc-29 city-1-loc-6)
  (= (road-length city-1-loc-29 city-1-loc-6) 12)
  ; 625,63 -> 512,82
  (road city-1-loc-6 city-1-loc-29)
  (= (road-length city-1-loc-6 city-1-loc-29) 12)
  ; 512,82 -> 397,180
  (road city-1-loc-29 city-1-loc-28)
  (= (road-length city-1-loc-29 city-1-loc-28) 16)
  ; 397,180 -> 512,82
  (road city-1-loc-28 city-1-loc-29)
  (= (road-length city-1-loc-28 city-1-loc-29) 16)
  ; 770,730 -> 656,666
  (road city-1-loc-30 city-1-loc-5)
  (= (road-length city-1-loc-30 city-1-loc-5) 14)
  ; 656,666 -> 770,730
  (road city-1-loc-5 city-1-loc-30)
  (= (road-length city-1-loc-5 city-1-loc-30) 14)
  ; 770,730 -> 853,785
  (road city-1-loc-30 city-1-loc-16)
  (= (road-length city-1-loc-30 city-1-loc-16) 10)
  ; 853,785 -> 770,730
  (road city-1-loc-16 city-1-loc-30)
  (= (road-length city-1-loc-16 city-1-loc-30) 10)
  ; 770,730 -> 694,825
  (road city-1-loc-30 city-1-loc-19)
  (= (road-length city-1-loc-30 city-1-loc-19) 13)
  ; 694,825 -> 770,730
  (road city-1-loc-19 city-1-loc-30)
  (= (road-length city-1-loc-19 city-1-loc-30) 13)
  ; 877,303 -> 935,394
  (road city-1-loc-31 city-1-loc-20)
  (= (road-length city-1-loc-31 city-1-loc-20) 11)
  ; 935,394 -> 877,303
  (road city-1-loc-20 city-1-loc-31)
  (= (road-length city-1-loc-20 city-1-loc-31) 11)
  ; 877,303 -> 823,182
  (road city-1-loc-31 city-1-loc-23)
  (= (road-length city-1-loc-31 city-1-loc-23) 14)
  ; 823,182 -> 877,303
  (road city-1-loc-23 city-1-loc-31)
  (= (road-length city-1-loc-23 city-1-loc-31) 14)
  ; 232,918 -> 169,751
  (road city-1-loc-32 city-1-loc-9)
  (= (road-length city-1-loc-32 city-1-loc-9) 18)
  ; 169,751 -> 232,918
  (road city-1-loc-9 city-1-loc-32)
  (= (road-length city-1-loc-9 city-1-loc-32) 18)
  ; 232,918 -> 82,972
  (road city-1-loc-32 city-1-loc-21)
  (= (road-length city-1-loc-32 city-1-loc-21) 16)
  ; 82,972 -> 232,918
  (road city-1-loc-21 city-1-loc-32)
  (= (road-length city-1-loc-21 city-1-loc-32) 16)
  ; 478,262 -> 329,354
  (road city-1-loc-33 city-1-loc-8)
  (= (road-length city-1-loc-33 city-1-loc-8) 18)
  ; 329,354 -> 478,262
  (road city-1-loc-8 city-1-loc-33)
  (= (road-length city-1-loc-8 city-1-loc-33) 18)
  ; 478,262 -> 397,180
  (road city-1-loc-33 city-1-loc-28)
  (= (road-length city-1-loc-33 city-1-loc-28) 12)
  ; 397,180 -> 478,262
  (road city-1-loc-28 city-1-loc-33)
  (= (road-length city-1-loc-28 city-1-loc-33) 12)
  ; 478,262 -> 512,82
  (road city-1-loc-33 city-1-loc-29)
  (= (road-length city-1-loc-33 city-1-loc-29) 19)
  ; 512,82 -> 478,262
  (road city-1-loc-29 city-1-loc-33)
  (= (road-length city-1-loc-29 city-1-loc-33) 19)
  ; 84,577 -> 208,602
  (road city-1-loc-34 city-1-loc-14)
  (= (road-length city-1-loc-34 city-1-loc-14) 13)
  ; 208,602 -> 84,577
  (road city-1-loc-14 city-1-loc-34)
  (= (road-length city-1-loc-14 city-1-loc-34) 13)
  ; 892,590 -> 770,730
  (road city-1-loc-35 city-1-loc-30)
  (= (road-length city-1-loc-35 city-1-loc-30) 19)
  ; 770,730 -> 892,590
  (road city-1-loc-30 city-1-loc-35)
  (= (road-length city-1-loc-30 city-1-loc-35) 19)
  ; 50,422 -> 95,257
  (road city-1-loc-36 city-1-loc-11)
  (= (road-length city-1-loc-36 city-1-loc-11) 18)
  ; 95,257 -> 50,422
  (road city-1-loc-11 city-1-loc-36)
  (= (road-length city-1-loc-11 city-1-loc-36) 18)
  ; 50,422 -> 183,338
  (road city-1-loc-36 city-1-loc-18)
  (= (road-length city-1-loc-36 city-1-loc-18) 16)
  ; 183,338 -> 50,422
  (road city-1-loc-18 city-1-loc-36)
  (= (road-length city-1-loc-18 city-1-loc-36) 16)
  ; 50,422 -> 84,577
  (road city-1-loc-36 city-1-loc-34)
  (= (road-length city-1-loc-36 city-1-loc-34) 16)
  ; 84,577 -> 50,422
  (road city-1-loc-34 city-1-loc-36)
  (= (road-length city-1-loc-34 city-1-loc-36) 16)
  ; 610,542 -> 721,471
  (road city-1-loc-37 city-1-loc-3)
  (= (road-length city-1-loc-37 city-1-loc-3) 14)
  ; 721,471 -> 610,542
  (road city-1-loc-3 city-1-loc-37)
  (= (road-length city-1-loc-3 city-1-loc-37) 14)
  ; 610,542 -> 656,666
  (road city-1-loc-37 city-1-loc-5)
  (= (road-length city-1-loc-37 city-1-loc-5) 14)
  ; 656,666 -> 610,542
  (road city-1-loc-5 city-1-loc-37)
  (= (road-length city-1-loc-5 city-1-loc-37) 14)
  ; 610,542 -> 494,541
  (road city-1-loc-37 city-1-loc-7)
  (= (road-length city-1-loc-37 city-1-loc-7) 12)
  ; 494,541 -> 610,542
  (road city-1-loc-7 city-1-loc-37)
  (= (road-length city-1-loc-7 city-1-loc-37) 12)
  ; 610,542 -> 449,448
  (road city-1-loc-37 city-1-loc-17)
  (= (road-length city-1-loc-37 city-1-loc-17) 19)
  ; 449,448 -> 610,542
  (road city-1-loc-17 city-1-loc-37)
  (= (road-length city-1-loc-17 city-1-loc-37) 19)
  ; 355,880 -> 447,970
  (road city-1-loc-38 city-1-loc-13)
  (= (road-length city-1-loc-38 city-1-loc-13) 13)
  ; 447,970 -> 355,880
  (road city-1-loc-13 city-1-loc-38)
  (= (road-length city-1-loc-13 city-1-loc-38) 13)
  ; 355,880 -> 232,918
  (road city-1-loc-38 city-1-loc-32)
  (= (road-length city-1-loc-38 city-1-loc-32) 13)
  ; 232,918 -> 355,880
  (road city-1-loc-32 city-1-loc-38)
  (= (road-length city-1-loc-32 city-1-loc-38) 13)
  ; 456,667 -> 321,652
  (road city-1-loc-39 city-1-loc-1)
  (= (road-length city-1-loc-39 city-1-loc-1) 14)
  ; 321,652 -> 456,667
  (road city-1-loc-1 city-1-loc-39)
  (= (road-length city-1-loc-1 city-1-loc-39) 14)
  ; 456,667 -> 494,541
  (road city-1-loc-39 city-1-loc-7)
  (= (road-length city-1-loc-39 city-1-loc-7) 14)
  ; 494,541 -> 456,667
  (road city-1-loc-7 city-1-loc-39)
  (= (road-length city-1-loc-7 city-1-loc-39) 14)
  ; 456,667 -> 540,725
  (road city-1-loc-39 city-1-loc-10)
  (= (road-length city-1-loc-39 city-1-loc-10) 11)
  ; 540,725 -> 456,667
  (road city-1-loc-10 city-1-loc-39)
  (= (road-length city-1-loc-10 city-1-loc-39) 11)
  ; 750,340 -> 721,471
  (road city-1-loc-40 city-1-loc-3)
  (= (road-length city-1-loc-40 city-1-loc-3) 14)
  ; 721,471 -> 750,340
  (road city-1-loc-3 city-1-loc-40)
  (= (road-length city-1-loc-3 city-1-loc-40) 14)
  ; 750,340 -> 823,182
  (road city-1-loc-40 city-1-loc-23)
  (= (road-length city-1-loc-40 city-1-loc-23) 18)
  ; 823,182 -> 750,340
  (road city-1-loc-23 city-1-loc-40)
  (= (road-length city-1-loc-23 city-1-loc-40) 18)
  ; 750,340 -> 667,266
  (road city-1-loc-40 city-1-loc-27)
  (= (road-length city-1-loc-40 city-1-loc-27) 12)
  ; 667,266 -> 750,340
  (road city-1-loc-27 city-1-loc-40)
  (= (road-length city-1-loc-27 city-1-loc-40) 12)
  ; 750,340 -> 877,303
  (road city-1-loc-40 city-1-loc-31)
  (= (road-length city-1-loc-40 city-1-loc-31) 14)
  ; 877,303 -> 750,340
  (road city-1-loc-31 city-1-loc-40)
  (= (road-length city-1-loc-31 city-1-loc-40) 14)
  ; 251,110 -> 304,5
  (road city-1-loc-41 city-1-loc-15)
  (= (road-length city-1-loc-41 city-1-loc-15) 12)
  ; 304,5 -> 251,110
  (road city-1-loc-15 city-1-loc-41)
  (= (road-length city-1-loc-15 city-1-loc-41) 12)
  ; 251,110 -> 397,180
  (road city-1-loc-41 city-1-loc-28)
  (= (road-length city-1-loc-41 city-1-loc-28) 17)
  ; 397,180 -> 251,110
  (road city-1-loc-28 city-1-loc-41)
  (= (road-length city-1-loc-28 city-1-loc-41) 17)
  ; 701,169 -> 625,63
  (road city-1-loc-42 city-1-loc-6)
  (= (road-length city-1-loc-42 city-1-loc-6) 13)
  ; 625,63 -> 701,169
  (road city-1-loc-6 city-1-loc-42)
  (= (road-length city-1-loc-6 city-1-loc-42) 13)
  ; 701,169 -> 823,182
  (road city-1-loc-42 city-1-loc-23)
  (= (road-length city-1-loc-42 city-1-loc-23) 13)
  ; 823,182 -> 701,169
  (road city-1-loc-23 city-1-loc-42)
  (= (road-length city-1-loc-23 city-1-loc-42) 13)
  ; 701,169 -> 667,266
  (road city-1-loc-42 city-1-loc-27)
  (= (road-length city-1-loc-42 city-1-loc-27) 11)
  ; 667,266 -> 701,169
  (road city-1-loc-27 city-1-loc-42)
  (= (road-length city-1-loc-27 city-1-loc-42) 11)
  ; 701,169 -> 750,340
  (road city-1-loc-42 city-1-loc-40)
  (= (road-length city-1-loc-42 city-1-loc-40) 18)
  ; 750,340 -> 701,169
  (road city-1-loc-40 city-1-loc-42)
  (= (road-length city-1-loc-40 city-1-loc-42) 18)
  ; 2178,564 -> 2306,676
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 17)
  ; 2306,676 -> 2178,564
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 17)
  ; 2080,709 -> 2178,564
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 18)
  ; 2178,564 -> 2080,709
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 18)
  ; 2107,422 -> 2178,564
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 16)
  ; 2178,564 -> 2107,422
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 16)
  ; 2227,842 -> 2306,676
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 19)
  ; 2306,676 -> 2227,842
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 19)
  ; 2227,842 -> 2080,709
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 20)
  ; 2080,709 -> 2227,842
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 20)
  ; 2345,818 -> 2306,676
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 15)
  ; 2306,676 -> 2345,818
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 15)
  ; 2345,818 -> 2227,842
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 12)
  ; 2227,842 -> 2345,818
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 12)
  ; 2076,903 -> 2080,709
  (road city-2-loc-11 city-2-loc-4)
  (= (road-length city-2-loc-11 city-2-loc-4) 20)
  ; 2080,709 -> 2076,903
  (road city-2-loc-4 city-2-loc-11)
  (= (road-length city-2-loc-4 city-2-loc-11) 20)
  ; 2076,903 -> 2227,842
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 17)
  ; 2227,842 -> 2076,903
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 17)
  ; 2067,527 -> 2178,564
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 12)
  ; 2178,564 -> 2067,527
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 12)
  ; 2067,527 -> 2080,709
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 19)
  ; 2080,709 -> 2067,527
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 19)
  ; 2067,527 -> 2107,422
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 12)
  ; 2107,422 -> 2067,527
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 12)
  ; 2460,628 -> 2306,676
  (road city-2-loc-14 city-2-loc-1)
  (= (road-length city-2-loc-14 city-2-loc-1) 17)
  ; 2306,676 -> 2460,628
  (road city-2-loc-1 city-2-loc-14)
  (= (road-length city-2-loc-1 city-2-loc-14) 17)
  ; 2460,628 -> 2588,590
  (road city-2-loc-14 city-2-loc-8)
  (= (road-length city-2-loc-14 city-2-loc-8) 14)
  ; 2588,590 -> 2460,628
  (road city-2-loc-8 city-2-loc-14)
  (= (road-length city-2-loc-8 city-2-loc-14) 14)
  ; 2956,625 -> 2820,492
  (road city-2-loc-16 city-2-loc-6)
  (= (road-length city-2-loc-16 city-2-loc-6) 19)
  ; 2820,492 -> 2956,625
  (road city-2-loc-6 city-2-loc-16)
  (= (road-length city-2-loc-6 city-2-loc-16) 19)
  ; 2540,350 -> 2400,292
  (road city-2-loc-18 city-2-loc-2)
  (= (road-length city-2-loc-18 city-2-loc-2) 16)
  ; 2400,292 -> 2540,350
  (road city-2-loc-2 city-2-loc-18)
  (= (road-length city-2-loc-2 city-2-loc-18) 16)
  ; 2077,246 -> 2107,422
  (road city-2-loc-19 city-2-loc-5)
  (= (road-length city-2-loc-19 city-2-loc-5) 18)
  ; 2107,422 -> 2077,246
  (road city-2-loc-5 city-2-loc-19)
  (= (road-length city-2-loc-5 city-2-loc-19) 18)
  ; 2670,278 -> 2700,120
  (road city-2-loc-20 city-2-loc-10)
  (= (road-length city-2-loc-20 city-2-loc-10) 17)
  ; 2700,120 -> 2670,278
  (road city-2-loc-10 city-2-loc-20)
  (= (road-length city-2-loc-10 city-2-loc-20) 17)
  ; 2670,278 -> 2540,350
  (road city-2-loc-20 city-2-loc-18)
  (= (road-length city-2-loc-20 city-2-loc-18) 15)
  ; 2540,350 -> 2670,278
  (road city-2-loc-18 city-2-loc-20)
  (= (road-length city-2-loc-18 city-2-loc-20) 15)
  ; 2330,212 -> 2400,292
  (road city-2-loc-21 city-2-loc-2)
  (= (road-length city-2-loc-21 city-2-loc-2) 11)
  ; 2400,292 -> 2330,212
  (road city-2-loc-2 city-2-loc-21)
  (= (road-length city-2-loc-2 city-2-loc-21) 11)
  ; 2888,158 -> 2700,120
  (road city-2-loc-22 city-2-loc-10)
  (= (road-length city-2-loc-22 city-2-loc-10) 20)
  ; 2700,120 -> 2888,158
  (road city-2-loc-10 city-2-loc-22)
  (= (road-length city-2-loc-10 city-2-loc-22) 20)
  ; 2888,158 -> 2988,201
  (road city-2-loc-22 city-2-loc-17)
  (= (road-length city-2-loc-22 city-2-loc-17) 11)
  ; 2988,201 -> 2888,158
  (road city-2-loc-17 city-2-loc-22)
  (= (road-length city-2-loc-17 city-2-loc-22) 11)
  ; 2958,955 -> 2822,960
  (road city-2-loc-23 city-2-loc-12)
  (= (road-length city-2-loc-23 city-2-loc-12) 14)
  ; 2822,960 -> 2958,955
  (road city-2-loc-12 city-2-loc-23)
  (= (road-length city-2-loc-12 city-2-loc-23) 14)
  ; 2678,927 -> 2822,960
  (road city-2-loc-24 city-2-loc-12)
  (= (road-length city-2-loc-24 city-2-loc-12) 15)
  ; 2822,960 -> 2678,927
  (road city-2-loc-12 city-2-loc-24)
  (= (road-length city-2-loc-12 city-2-loc-24) 15)
  ; 2678,927 -> 2516,973
  (road city-2-loc-24 city-2-loc-15)
  (= (road-length city-2-loc-24 city-2-loc-15) 17)
  ; 2516,973 -> 2678,927
  (road city-2-loc-15 city-2-loc-24)
  (= (road-length city-2-loc-15 city-2-loc-24) 17)
  ; 2828,16 -> 2700,120
  (road city-2-loc-25 city-2-loc-10)
  (= (road-length city-2-loc-25 city-2-loc-10) 17)
  ; 2700,120 -> 2828,16
  (road city-2-loc-10 city-2-loc-25)
  (= (road-length city-2-loc-10 city-2-loc-25) 17)
  ; 2828,16 -> 2888,158
  (road city-2-loc-25 city-2-loc-22)
  (= (road-length city-2-loc-25 city-2-loc-22) 16)
  ; 2888,158 -> 2828,16
  (road city-2-loc-22 city-2-loc-25)
  (= (road-length city-2-loc-22 city-2-loc-25) 16)
  ; 2802,334 -> 2820,492
  (road city-2-loc-26 city-2-loc-6)
  (= (road-length city-2-loc-26 city-2-loc-6) 16)
  ; 2820,492 -> 2802,334
  (road city-2-loc-6 city-2-loc-26)
  (= (road-length city-2-loc-6 city-2-loc-26) 16)
  ; 2802,334 -> 2670,278
  (road city-2-loc-26 city-2-loc-20)
  (= (road-length city-2-loc-26 city-2-loc-20) 15)
  ; 2670,278 -> 2802,334
  (road city-2-loc-20 city-2-loc-26)
  (= (road-length city-2-loc-20 city-2-loc-26) 15)
  ; 2802,334 -> 2888,158
  (road city-2-loc-26 city-2-loc-22)
  (= (road-length city-2-loc-26 city-2-loc-22) 20)
  ; 2888,158 -> 2802,334
  (road city-2-loc-22 city-2-loc-26)
  (= (road-length city-2-loc-22 city-2-loc-26) 20)
  ; 2668,18 -> 2700,120
  (road city-2-loc-27 city-2-loc-10)
  (= (road-length city-2-loc-27 city-2-loc-10) 11)
  ; 2700,120 -> 2668,18
  (road city-2-loc-10 city-2-loc-27)
  (= (road-length city-2-loc-10 city-2-loc-27) 11)
  ; 2668,18 -> 2828,16
  (road city-2-loc-27 city-2-loc-25)
  (= (road-length city-2-loc-27 city-2-loc-25) 16)
  ; 2828,16 -> 2668,18
  (road city-2-loc-25 city-2-loc-27)
  (= (road-length city-2-loc-25 city-2-loc-27) 16)
  ; 2691,815 -> 2822,960
  (road city-2-loc-28 city-2-loc-12)
  (= (road-length city-2-loc-28 city-2-loc-12) 20)
  ; 2822,960 -> 2691,815
  (road city-2-loc-12 city-2-loc-28)
  (= (road-length city-2-loc-12 city-2-loc-28) 20)
  ; 2691,815 -> 2678,927
  (road city-2-loc-28 city-2-loc-24)
  (= (road-length city-2-loc-28 city-2-loc-24) 12)
  ; 2678,927 -> 2691,815
  (road city-2-loc-24 city-2-loc-28)
  (= (road-length city-2-loc-24 city-2-loc-28) 12)
  ; 2571,147 -> 2700,120
  (road city-2-loc-30 city-2-loc-10)
  (= (road-length city-2-loc-30 city-2-loc-10) 14)
  ; 2700,120 -> 2571,147
  (road city-2-loc-10 city-2-loc-30)
  (= (road-length city-2-loc-10 city-2-loc-30) 14)
  ; 2571,147 -> 2670,278
  (road city-2-loc-30 city-2-loc-20)
  (= (road-length city-2-loc-30 city-2-loc-20) 17)
  ; 2670,278 -> 2571,147
  (road city-2-loc-20 city-2-loc-30)
  (= (road-length city-2-loc-20 city-2-loc-30) 17)
  ; 2571,147 -> 2668,18
  (road city-2-loc-30 city-2-loc-27)
  (= (road-length city-2-loc-30 city-2-loc-27) 17)
  ; 2668,18 -> 2571,147
  (road city-2-loc-27 city-2-loc-30)
  (= (road-length city-2-loc-27 city-2-loc-30) 17)
  ; 2411,445 -> 2400,292
  (road city-2-loc-31 city-2-loc-2)
  (= (road-length city-2-loc-31 city-2-loc-2) 16)
  ; 2400,292 -> 2411,445
  (road city-2-loc-2 city-2-loc-31)
  (= (road-length city-2-loc-2 city-2-loc-31) 16)
  ; 2411,445 -> 2460,628
  (road city-2-loc-31 city-2-loc-14)
  (= (road-length city-2-loc-31 city-2-loc-14) 19)
  ; 2460,628 -> 2411,445
  (road city-2-loc-14 city-2-loc-31)
  (= (road-length city-2-loc-14 city-2-loc-31) 19)
  ; 2411,445 -> 2540,350
  (road city-2-loc-31 city-2-loc-18)
  (= (road-length city-2-loc-31 city-2-loc-18) 16)
  ; 2540,350 -> 2411,445
  (road city-2-loc-18 city-2-loc-31)
  (= (road-length city-2-loc-18 city-2-loc-31) 16)
  ; 2006,828 -> 2080,709
  (road city-2-loc-32 city-2-loc-4)
  (= (road-length city-2-loc-32 city-2-loc-4) 14)
  ; 2080,709 -> 2006,828
  (road city-2-loc-4 city-2-loc-32)
  (= (road-length city-2-loc-4 city-2-loc-32) 14)
  ; 2006,828 -> 2076,903
  (road city-2-loc-32 city-2-loc-11)
  (= (road-length city-2-loc-32 city-2-loc-11) 11)
  ; 2076,903 -> 2006,828
  (road city-2-loc-11 city-2-loc-32)
  (= (road-length city-2-loc-11 city-2-loc-32) 11)
  ; 2212,114 -> 2077,246
  (road city-2-loc-33 city-2-loc-19)
  (= (road-length city-2-loc-33 city-2-loc-19) 19)
  ; 2077,246 -> 2212,114
  (road city-2-loc-19 city-2-loc-33)
  (= (road-length city-2-loc-19 city-2-loc-33) 19)
  ; 2212,114 -> 2330,212
  (road city-2-loc-33 city-2-loc-21)
  (= (road-length city-2-loc-33 city-2-loc-21) 16)
  ; 2330,212 -> 2212,114
  (road city-2-loc-21 city-2-loc-33)
  (= (road-length city-2-loc-21 city-2-loc-33) 16)
  ; 2212,114 -> 2036,34
  (road city-2-loc-33 city-2-loc-29)
  (= (road-length city-2-loc-33 city-2-loc-29) 20)
  ; 2036,34 -> 2212,114
  (road city-2-loc-29 city-2-loc-33)
  (= (road-length city-2-loc-29 city-2-loc-33) 20)
  ; 2314,491 -> 2306,676
  (road city-2-loc-34 city-2-loc-1)
  (= (road-length city-2-loc-34 city-2-loc-1) 19)
  ; 2306,676 -> 2314,491
  (road city-2-loc-1 city-2-loc-34)
  (= (road-length city-2-loc-1 city-2-loc-34) 19)
  ; 2314,491 -> 2178,564
  (road city-2-loc-34 city-2-loc-3)
  (= (road-length city-2-loc-34 city-2-loc-3) 16)
  ; 2178,564 -> 2314,491
  (road city-2-loc-3 city-2-loc-34)
  (= (road-length city-2-loc-3 city-2-loc-34) 16)
  ; 2314,491 -> 2411,445
  (road city-2-loc-34 city-2-loc-31)
  (= (road-length city-2-loc-34 city-2-loc-31) 11)
  ; 2411,445 -> 2314,491
  (road city-2-loc-31 city-2-loc-34)
  (= (road-length city-2-loc-31 city-2-loc-34) 11)
  ; 2409,146 -> 2400,292
  (road city-2-loc-35 city-2-loc-2)
  (= (road-length city-2-loc-35 city-2-loc-2) 15)
  ; 2400,292 -> 2409,146
  (road city-2-loc-2 city-2-loc-35)
  (= (road-length city-2-loc-2 city-2-loc-35) 15)
  ; 2409,146 -> 2330,212
  (road city-2-loc-35 city-2-loc-21)
  (= (road-length city-2-loc-35 city-2-loc-21) 11)
  ; 2330,212 -> 2409,146
  (road city-2-loc-21 city-2-loc-35)
  (= (road-length city-2-loc-21 city-2-loc-35) 11)
  ; 2409,146 -> 2571,147
  (road city-2-loc-35 city-2-loc-30)
  (= (road-length city-2-loc-35 city-2-loc-30) 17)
  ; 2571,147 -> 2409,146
  (road city-2-loc-30 city-2-loc-35)
  (= (road-length city-2-loc-30 city-2-loc-35) 17)
  ; 2804,719 -> 2956,625
  (road city-2-loc-36 city-2-loc-16)
  (= (road-length city-2-loc-36 city-2-loc-16) 18)
  ; 2956,625 -> 2804,719
  (road city-2-loc-16 city-2-loc-36)
  (= (road-length city-2-loc-16 city-2-loc-36) 18)
  ; 2804,719 -> 2691,815
  (road city-2-loc-36 city-2-loc-28)
  (= (road-length city-2-loc-36 city-2-loc-28) 15)
  ; 2691,815 -> 2804,719
  (road city-2-loc-28 city-2-loc-36)
  (= (road-length city-2-loc-28 city-2-loc-36) 15)
  ; 2524,759 -> 2588,590
  (road city-2-loc-37 city-2-loc-8)
  (= (road-length city-2-loc-37 city-2-loc-8) 19)
  ; 2588,590 -> 2524,759
  (road city-2-loc-8 city-2-loc-37)
  (= (road-length city-2-loc-8 city-2-loc-37) 19)
  ; 2524,759 -> 2345,818
  (road city-2-loc-37 city-2-loc-9)
  (= (road-length city-2-loc-37 city-2-loc-9) 19)
  ; 2345,818 -> 2524,759
  (road city-2-loc-9 city-2-loc-37)
  (= (road-length city-2-loc-9 city-2-loc-37) 19)
  ; 2524,759 -> 2460,628
  (road city-2-loc-37 city-2-loc-14)
  (= (road-length city-2-loc-37 city-2-loc-14) 15)
  ; 2460,628 -> 2524,759
  (road city-2-loc-14 city-2-loc-37)
  (= (road-length city-2-loc-14 city-2-loc-37) 15)
  ; 2524,759 -> 2691,815
  (road city-2-loc-37 city-2-loc-28)
  (= (road-length city-2-loc-37 city-2-loc-28) 18)
  ; 2691,815 -> 2524,759
  (road city-2-loc-28 city-2-loc-37)
  (= (road-length city-2-loc-28 city-2-loc-37) 18)
  ; 2408,30 -> 2330,212
  (road city-2-loc-38 city-2-loc-21)
  (= (road-length city-2-loc-38 city-2-loc-21) 20)
  ; 2330,212 -> 2408,30
  (road city-2-loc-21 city-2-loc-38)
  (= (road-length city-2-loc-21 city-2-loc-38) 20)
  ; 2408,30 -> 2409,146
  (road city-2-loc-38 city-2-loc-35)
  (= (road-length city-2-loc-38 city-2-loc-35) 12)
  ; 2409,146 -> 2408,30
  (road city-2-loc-35 city-2-loc-38)
  (= (road-length city-2-loc-35 city-2-loc-38) 12)
  ; 2186,688 -> 2306,676
  (road city-2-loc-39 city-2-loc-1)
  (= (road-length city-2-loc-39 city-2-loc-1) 13)
  ; 2306,676 -> 2186,688
  (road city-2-loc-1 city-2-loc-39)
  (= (road-length city-2-loc-1 city-2-loc-39) 13)
  ; 2186,688 -> 2178,564
  (road city-2-loc-39 city-2-loc-3)
  (= (road-length city-2-loc-39 city-2-loc-3) 13)
  ; 2178,564 -> 2186,688
  (road city-2-loc-3 city-2-loc-39)
  (= (road-length city-2-loc-3 city-2-loc-39) 13)
  ; 2186,688 -> 2080,709
  (road city-2-loc-39 city-2-loc-4)
  (= (road-length city-2-loc-39 city-2-loc-4) 11)
  ; 2080,709 -> 2186,688
  (road city-2-loc-4 city-2-loc-39)
  (= (road-length city-2-loc-4 city-2-loc-39) 11)
  ; 2186,688 -> 2227,842
  (road city-2-loc-39 city-2-loc-7)
  (= (road-length city-2-loc-39 city-2-loc-7) 16)
  ; 2227,842 -> 2186,688
  (road city-2-loc-7 city-2-loc-39)
  (= (road-length city-2-loc-7 city-2-loc-39) 16)
  ; 2224,396 -> 2178,564
  (road city-2-loc-40 city-2-loc-3)
  (= (road-length city-2-loc-40 city-2-loc-3) 18)
  ; 2178,564 -> 2224,396
  (road city-2-loc-3 city-2-loc-40)
  (= (road-length city-2-loc-3 city-2-loc-40) 18)
  ; 2224,396 -> 2107,422
  (road city-2-loc-40 city-2-loc-5)
  (= (road-length city-2-loc-40 city-2-loc-5) 12)
  ; 2107,422 -> 2224,396
  (road city-2-loc-5 city-2-loc-40)
  (= (road-length city-2-loc-5 city-2-loc-40) 12)
  ; 2224,396 -> 2411,445
  (road city-2-loc-40 city-2-loc-31)
  (= (road-length city-2-loc-40 city-2-loc-31) 20)
  ; 2411,445 -> 2224,396
  (road city-2-loc-31 city-2-loc-40)
  (= (road-length city-2-loc-31 city-2-loc-40) 20)
  ; 2224,396 -> 2314,491
  (road city-2-loc-40 city-2-loc-34)
  (= (road-length city-2-loc-40 city-2-loc-34) 14)
  ; 2314,491 -> 2224,396
  (road city-2-loc-34 city-2-loc-40)
  (= (road-length city-2-loc-34 city-2-loc-40) 14)
  ; 2005,989 -> 2076,903
  (road city-2-loc-41 city-2-loc-11)
  (= (road-length city-2-loc-41 city-2-loc-11) 12)
  ; 2076,903 -> 2005,989
  (road city-2-loc-11 city-2-loc-41)
  (= (road-length city-2-loc-11 city-2-loc-41) 12)
  ; 2005,989 -> 2006,828
  (road city-2-loc-41 city-2-loc-32)
  (= (road-length city-2-loc-41 city-2-loc-32) 17)
  ; 2006,828 -> 2005,989
  (road city-2-loc-32 city-2-loc-41)
  (= (road-length city-2-loc-32 city-2-loc-41) 17)
  ; 2682,421 -> 2820,492
  (road city-2-loc-42 city-2-loc-6)
  (= (road-length city-2-loc-42 city-2-loc-6) 16)
  ; 2820,492 -> 2682,421
  (road city-2-loc-6 city-2-loc-42)
  (= (road-length city-2-loc-6 city-2-loc-42) 16)
  ; 2682,421 -> 2588,590
  (road city-2-loc-42 city-2-loc-8)
  (= (road-length city-2-loc-42 city-2-loc-8) 20)
  ; 2588,590 -> 2682,421
  (road city-2-loc-8 city-2-loc-42)
  (= (road-length city-2-loc-8 city-2-loc-42) 20)
  ; 2682,421 -> 2540,350
  (road city-2-loc-42 city-2-loc-18)
  (= (road-length city-2-loc-42 city-2-loc-18) 16)
  ; 2540,350 -> 2682,421
  (road city-2-loc-18 city-2-loc-42)
  (= (road-length city-2-loc-18 city-2-loc-42) 16)
  ; 2682,421 -> 2670,278
  (road city-2-loc-42 city-2-loc-20)
  (= (road-length city-2-loc-42 city-2-loc-20) 15)
  ; 2670,278 -> 2682,421
  (road city-2-loc-20 city-2-loc-42)
  (= (road-length city-2-loc-20 city-2-loc-42) 15)
  ; 2682,421 -> 2802,334
  (road city-2-loc-42 city-2-loc-26)
  (= (road-length city-2-loc-42 city-2-loc-26) 15)
  ; 2802,334 -> 2682,421
  (road city-2-loc-26 city-2-loc-42)
  (= (road-length city-2-loc-26 city-2-loc-42) 15)
  ; 1539,2150 -> 1413,2061
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 16)
  ; 1413,2061 -> 1539,2150
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 16)
  ; 1545,2667 -> 1606,2757
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 11)
  ; 1606,2757 -> 1545,2667
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 11)
  ; 1545,2667 -> 1484,2557
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 13)
  ; 1484,2557 -> 1545,2667
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 13)
  ; 1180,2127 -> 1084,2093
  (road city-3-loc-11 city-3-loc-1)
  (= (road-length city-3-loc-11 city-3-loc-1) 11)
  ; 1084,2093 -> 1180,2127
  (road city-3-loc-1 city-3-loc-11)
  (= (road-length city-3-loc-1 city-3-loc-11) 11)
  ; 1180,2127 -> 1181,2306
  (road city-3-loc-11 city-3-loc-9)
  (= (road-length city-3-loc-11 city-3-loc-9) 18)
  ; 1181,2306 -> 1180,2127
  (road city-3-loc-9 city-3-loc-11)
  (= (road-length city-3-loc-9 city-3-loc-11) 18)
  ; 1777,2370 -> 1652,2302
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 15)
  ; 1652,2302 -> 1777,2370
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 15)
  ; 1663,2530 -> 1484,2557
  (road city-3-loc-13 city-3-loc-6)
  (= (road-length city-3-loc-13 city-3-loc-6) 19)
  ; 1484,2557 -> 1663,2530
  (road city-3-loc-6 city-3-loc-13)
  (= (road-length city-3-loc-6 city-3-loc-13) 19)
  ; 1663,2530 -> 1545,2667
  (road city-3-loc-13 city-3-loc-7)
  (= (road-length city-3-loc-13 city-3-loc-7) 19)
  ; 1545,2667 -> 1663,2530
  (road city-3-loc-7 city-3-loc-13)
  (= (road-length city-3-loc-7 city-3-loc-13) 19)
  ; 1153,2541 -> 1007,2629
  (road city-3-loc-14 city-3-loc-4)
  (= (road-length city-3-loc-14 city-3-loc-4) 17)
  ; 1007,2629 -> 1153,2541
  (road city-3-loc-4 city-3-loc-14)
  (= (road-length city-3-loc-4 city-3-loc-14) 17)
  ; 1436,2223 -> 1413,2061
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 17)
  ; 1413,2061 -> 1436,2223
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 17)
  ; 1436,2223 -> 1539,2150
  (road city-3-loc-16 city-3-loc-5)
  (= (road-length city-3-loc-16 city-3-loc-5) 13)
  ; 1539,2150 -> 1436,2223
  (road city-3-loc-5 city-3-loc-16)
  (= (road-length city-3-loc-5 city-3-loc-16) 13)
  ; 1380,2838 -> 1462,2979
  (road city-3-loc-17 city-3-loc-15)
  (= (road-length city-3-loc-17 city-3-loc-15) 17)
  ; 1462,2979 -> 1380,2838
  (road city-3-loc-15 city-3-loc-17)
  (= (road-length city-3-loc-15 city-3-loc-17) 17)
  ; 1357,2496 -> 1484,2557
  (road city-3-loc-19 city-3-loc-6)
  (= (road-length city-3-loc-19 city-3-loc-6) 15)
  ; 1484,2557 -> 1357,2496
  (road city-3-loc-6 city-3-loc-19)
  (= (road-length city-3-loc-6 city-3-loc-19) 15)
  ; 1825,2236 -> 1652,2302
  (road city-3-loc-20 city-3-loc-10)
  (= (road-length city-3-loc-20 city-3-loc-10) 19)
  ; 1652,2302 -> 1825,2236
  (road city-3-loc-10 city-3-loc-20)
  (= (road-length city-3-loc-10 city-3-loc-20) 19)
  ; 1825,2236 -> 1777,2370
  (road city-3-loc-20 city-3-loc-12)
  (= (road-length city-3-loc-20 city-3-loc-12) 15)
  ; 1777,2370 -> 1825,2236
  (road city-3-loc-12 city-3-loc-20)
  (= (road-length city-3-loc-12 city-3-loc-20) 15)
  ; 1541,2335 -> 1539,2150
  (road city-3-loc-21 city-3-loc-5)
  (= (road-length city-3-loc-21 city-3-loc-5) 19)
  ; 1539,2150 -> 1541,2335
  (road city-3-loc-5 city-3-loc-21)
  (= (road-length city-3-loc-5 city-3-loc-21) 19)
  ; 1541,2335 -> 1652,2302
  (road city-3-loc-21 city-3-loc-10)
  (= (road-length city-3-loc-21 city-3-loc-10) 12)
  ; 1652,2302 -> 1541,2335
  (road city-3-loc-10 city-3-loc-21)
  (= (road-length city-3-loc-10 city-3-loc-21) 12)
  ; 1541,2335 -> 1436,2223
  (road city-3-loc-21 city-3-loc-16)
  (= (road-length city-3-loc-21 city-3-loc-16) 16)
  ; 1436,2223 -> 1541,2335
  (road city-3-loc-16 city-3-loc-21)
  (= (road-length city-3-loc-16 city-3-loc-21) 16)
  ; 1665,2193 -> 1539,2150
  (road city-3-loc-22 city-3-loc-5)
  (= (road-length city-3-loc-22 city-3-loc-5) 14)
  ; 1539,2150 -> 1665,2193
  (road city-3-loc-5 city-3-loc-22)
  (= (road-length city-3-loc-5 city-3-loc-22) 14)
  ; 1665,2193 -> 1652,2302
  (road city-3-loc-22 city-3-loc-10)
  (= (road-length city-3-loc-22 city-3-loc-10) 11)
  ; 1652,2302 -> 1665,2193
  (road city-3-loc-10 city-3-loc-22)
  (= (road-length city-3-loc-10 city-3-loc-22) 11)
  ; 1665,2193 -> 1825,2236
  (road city-3-loc-22 city-3-loc-20)
  (= (road-length city-3-loc-22 city-3-loc-20) 17)
  ; 1825,2236 -> 1665,2193
  (road city-3-loc-20 city-3-loc-22)
  (= (road-length city-3-loc-20 city-3-loc-22) 17)
  ; 1368,2372 -> 1436,2223
  (road city-3-loc-23 city-3-loc-16)
  (= (road-length city-3-loc-23 city-3-loc-16) 17)
  ; 1436,2223 -> 1368,2372
  (road city-3-loc-16 city-3-loc-23)
  (= (road-length city-3-loc-16 city-3-loc-23) 17)
  ; 1368,2372 -> 1357,2496
  (road city-3-loc-23 city-3-loc-19)
  (= (road-length city-3-loc-23 city-3-loc-19) 13)
  ; 1357,2496 -> 1368,2372
  (road city-3-loc-19 city-3-loc-23)
  (= (road-length city-3-loc-19 city-3-loc-23) 13)
  ; 1368,2372 -> 1541,2335
  (road city-3-loc-23 city-3-loc-21)
  (= (road-length city-3-loc-23 city-3-loc-21) 18)
  ; 1541,2335 -> 1368,2372
  (road city-3-loc-21 city-3-loc-23)
  (= (road-length city-3-loc-21 city-3-loc-23) 18)
  ; 1072,2414 -> 1181,2306
  (road city-3-loc-24 city-3-loc-9)
  (= (road-length city-3-loc-24 city-3-loc-9) 16)
  ; 1181,2306 -> 1072,2414
  (road city-3-loc-9 city-3-loc-24)
  (= (road-length city-3-loc-9 city-3-loc-24) 16)
  ; 1072,2414 -> 1153,2541
  (road city-3-loc-24 city-3-loc-14)
  (= (road-length city-3-loc-24 city-3-loc-14) 16)
  ; 1153,2541 -> 1072,2414
  (road city-3-loc-14 city-3-loc-24)
  (= (road-length city-3-loc-14 city-3-loc-24) 16)
  ; 1926,2217 -> 1825,2236
  (road city-3-loc-25 city-3-loc-20)
  (= (road-length city-3-loc-25 city-3-loc-20) 11)
  ; 1825,2236 -> 1926,2217
  (road city-3-loc-20 city-3-loc-25)
  (= (road-length city-3-loc-20 city-3-loc-25) 11)
  ; 1513,2826 -> 1606,2757
  (road city-3-loc-26 city-3-loc-2)
  (= (road-length city-3-loc-26 city-3-loc-2) 12)
  ; 1606,2757 -> 1513,2826
  (road city-3-loc-2 city-3-loc-26)
  (= (road-length city-3-loc-2 city-3-loc-26) 12)
  ; 1513,2826 -> 1545,2667
  (road city-3-loc-26 city-3-loc-7)
  (= (road-length city-3-loc-26 city-3-loc-7) 17)
  ; 1545,2667 -> 1513,2826
  (road city-3-loc-7 city-3-loc-26)
  (= (road-length city-3-loc-7 city-3-loc-26) 17)
  ; 1513,2826 -> 1462,2979
  (road city-3-loc-26 city-3-loc-15)
  (= (road-length city-3-loc-26 city-3-loc-15) 17)
  ; 1462,2979 -> 1513,2826
  (road city-3-loc-15 city-3-loc-26)
  (= (road-length city-3-loc-15 city-3-loc-26) 17)
  ; 1513,2826 -> 1380,2838
  (road city-3-loc-26 city-3-loc-17)
  (= (road-length city-3-loc-26 city-3-loc-17) 14)
  ; 1380,2838 -> 1513,2826
  (road city-3-loc-17 city-3-loc-26)
  (= (road-length city-3-loc-17 city-3-loc-26) 14)
  ; 1771,2938 -> 1941,2994
  (road city-3-loc-28 city-3-loc-18)
  (= (road-length city-3-loc-28 city-3-loc-18) 18)
  ; 1941,2994 -> 1771,2938
  (road city-3-loc-18 city-3-loc-28)
  (= (road-length city-3-loc-18 city-3-loc-28) 18)
  ; 1888,2860 -> 1941,2994
  (road city-3-loc-29 city-3-loc-18)
  (= (road-length city-3-loc-29 city-3-loc-18) 15)
  ; 1941,2994 -> 1888,2860
  (road city-3-loc-18 city-3-loc-29)
  (= (road-length city-3-loc-18 city-3-loc-29) 15)
  ; 1888,2860 -> 1771,2938
  (road city-3-loc-29 city-3-loc-28)
  (= (road-length city-3-loc-29 city-3-loc-28) 15)
  ; 1771,2938 -> 1888,2860
  (road city-3-loc-28 city-3-loc-29)
  (= (road-length city-3-loc-28 city-3-loc-29) 15)
  ; 1510,2000 -> 1413,2061
  (road city-3-loc-30 city-3-loc-3)
  (= (road-length city-3-loc-30 city-3-loc-3) 12)
  ; 1413,2061 -> 1510,2000
  (road city-3-loc-3 city-3-loc-30)
  (= (road-length city-3-loc-3 city-3-loc-30) 12)
  ; 1510,2000 -> 1539,2150
  (road city-3-loc-30 city-3-loc-5)
  (= (road-length city-3-loc-30 city-3-loc-5) 16)
  ; 1539,2150 -> 1510,2000
  (road city-3-loc-5 city-3-loc-30)
  (= (road-length city-3-loc-5 city-3-loc-30) 16)
  ; 1006,2738 -> 1007,2629
  (road city-3-loc-31 city-3-loc-4)
  (= (road-length city-3-loc-31 city-3-loc-4) 11)
  ; 1007,2629 -> 1006,2738
  (road city-3-loc-4 city-3-loc-31)
  (= (road-length city-3-loc-4 city-3-loc-31) 11)
  ; 1807,2057 -> 1825,2236
  (road city-3-loc-32 city-3-loc-20)
  (= (road-length city-3-loc-32 city-3-loc-20) 18)
  ; 1825,2236 -> 1807,2057
  (road city-3-loc-20 city-3-loc-32)
  (= (road-length city-3-loc-20 city-3-loc-32) 18)
  ; 1625,2431 -> 1652,2302
  (road city-3-loc-33 city-3-loc-10)
  (= (road-length city-3-loc-33 city-3-loc-10) 14)
  ; 1652,2302 -> 1625,2431
  (road city-3-loc-10 city-3-loc-33)
  (= (road-length city-3-loc-10 city-3-loc-33) 14)
  ; 1625,2431 -> 1777,2370
  (road city-3-loc-33 city-3-loc-12)
  (= (road-length city-3-loc-33 city-3-loc-12) 17)
  ; 1777,2370 -> 1625,2431
  (road city-3-loc-12 city-3-loc-33)
  (= (road-length city-3-loc-12 city-3-loc-33) 17)
  ; 1625,2431 -> 1663,2530
  (road city-3-loc-33 city-3-loc-13)
  (= (road-length city-3-loc-33 city-3-loc-13) 11)
  ; 1663,2530 -> 1625,2431
  (road city-3-loc-13 city-3-loc-33)
  (= (road-length city-3-loc-13 city-3-loc-33) 11)
  ; 1625,2431 -> 1541,2335
  (road city-3-loc-33 city-3-loc-21)
  (= (road-length city-3-loc-33 city-3-loc-21) 13)
  ; 1541,2335 -> 1625,2431
  (road city-3-loc-21 city-3-loc-33)
  (= (road-length city-3-loc-21 city-3-loc-33) 13)
  ; 1337,2629 -> 1484,2557
  (road city-3-loc-34 city-3-loc-6)
  (= (road-length city-3-loc-34 city-3-loc-6) 17)
  ; 1484,2557 -> 1337,2629
  (road city-3-loc-6 city-3-loc-34)
  (= (road-length city-3-loc-6 city-3-loc-34) 17)
  ; 1337,2629 -> 1357,2496
  (road city-3-loc-34 city-3-loc-19)
  (= (road-length city-3-loc-34 city-3-loc-19) 14)
  ; 1357,2496 -> 1337,2629
  (road city-3-loc-19 city-3-loc-34)
  (= (road-length city-3-loc-19 city-3-loc-34) 14)
  ; 1912,2422 -> 1777,2370
  (road city-3-loc-35 city-3-loc-12)
  (= (road-length city-3-loc-35 city-3-loc-12) 15)
  ; 1777,2370 -> 1912,2422
  (road city-3-loc-12 city-3-loc-35)
  (= (road-length city-3-loc-12 city-3-loc-35) 15)
  ; 1991,2538 -> 1938,2651
  (road city-3-loc-36 city-3-loc-27)
  (= (road-length city-3-loc-36 city-3-loc-27) 13)
  ; 1938,2651 -> 1991,2538
  (road city-3-loc-27 city-3-loc-36)
  (= (road-length city-3-loc-27 city-3-loc-36) 13)
  ; 1991,2538 -> 1912,2422
  (road city-3-loc-36 city-3-loc-35)
  (= (road-length city-3-loc-36 city-3-loc-35) 14)
  ; 1912,2422 -> 1991,2538
  (road city-3-loc-35 city-3-loc-36)
  (= (road-length city-3-loc-35 city-3-loc-36) 14)
  ; 1873,2558 -> 1938,2651
  (road city-3-loc-37 city-3-loc-27)
  (= (road-length city-3-loc-37 city-3-loc-27) 12)
  ; 1938,2651 -> 1873,2558
  (road city-3-loc-27 city-3-loc-37)
  (= (road-length city-3-loc-27 city-3-loc-37) 12)
  ; 1873,2558 -> 1912,2422
  (road city-3-loc-37 city-3-loc-35)
  (= (road-length city-3-loc-37 city-3-loc-35) 15)
  ; 1912,2422 -> 1873,2558
  (road city-3-loc-35 city-3-loc-37)
  (= (road-length city-3-loc-35 city-3-loc-37) 15)
  ; 1873,2558 -> 1991,2538
  (road city-3-loc-37 city-3-loc-36)
  (= (road-length city-3-loc-37 city-3-loc-36) 12)
  ; 1991,2538 -> 1873,2558
  (road city-3-loc-36 city-3-loc-37)
  (= (road-length city-3-loc-36 city-3-loc-37) 12)
  ; 1649,2898 -> 1606,2757
  (road city-3-loc-38 city-3-loc-2)
  (= (road-length city-3-loc-38 city-3-loc-2) 15)
  ; 1606,2757 -> 1649,2898
  (road city-3-loc-2 city-3-loc-38)
  (= (road-length city-3-loc-2 city-3-loc-38) 15)
  ; 1649,2898 -> 1513,2826
  (road city-3-loc-38 city-3-loc-26)
  (= (road-length city-3-loc-38 city-3-loc-26) 16)
  ; 1513,2826 -> 1649,2898
  (road city-3-loc-26 city-3-loc-38)
  (= (road-length city-3-loc-26 city-3-loc-38) 16)
  ; 1649,2898 -> 1771,2938
  (road city-3-loc-38 city-3-loc-28)
  (= (road-length city-3-loc-38 city-3-loc-28) 13)
  ; 1771,2938 -> 1649,2898
  (road city-3-loc-28 city-3-loc-38)
  (= (road-length city-3-loc-28 city-3-loc-38) 13)
  ; 1275,2772 -> 1380,2838
  (road city-3-loc-39 city-3-loc-17)
  (= (road-length city-3-loc-39 city-3-loc-17) 13)
  ; 1380,2838 -> 1275,2772
  (road city-3-loc-17 city-3-loc-39)
  (= (road-length city-3-loc-17 city-3-loc-39) 13)
  ; 1275,2772 -> 1337,2629
  (road city-3-loc-39 city-3-loc-34)
  (= (road-length city-3-loc-39 city-3-loc-34) 16)
  ; 1337,2629 -> 1275,2772
  (road city-3-loc-34 city-3-loc-39)
  (= (road-length city-3-loc-34 city-3-loc-39) 16)
  ; 1703,2698 -> 1606,2757
  (road city-3-loc-40 city-3-loc-2)
  (= (road-length city-3-loc-40 city-3-loc-2) 12)
  ; 1606,2757 -> 1703,2698
  (road city-3-loc-2 city-3-loc-40)
  (= (road-length city-3-loc-2 city-3-loc-40) 12)
  ; 1703,2698 -> 1545,2667
  (road city-3-loc-40 city-3-loc-7)
  (= (road-length city-3-loc-40 city-3-loc-7) 17)
  ; 1545,2667 -> 1703,2698
  (road city-3-loc-7 city-3-loc-40)
  (= (road-length city-3-loc-7 city-3-loc-40) 17)
  ; 1703,2698 -> 1663,2530
  (road city-3-loc-40 city-3-loc-13)
  (= (road-length city-3-loc-40 city-3-loc-13) 18)
  ; 1663,2530 -> 1703,2698
  (road city-3-loc-13 city-3-loc-40)
  (= (road-length city-3-loc-13 city-3-loc-40) 18)
  ; 1150,2824 -> 1142,2993
  (road city-3-loc-41 city-3-loc-8)
  (= (road-length city-3-loc-41 city-3-loc-8) 17)
  ; 1142,2993 -> 1150,2824
  (road city-3-loc-8 city-3-loc-41)
  (= (road-length city-3-loc-8 city-3-loc-41) 17)
  ; 1150,2824 -> 1006,2738
  (road city-3-loc-41 city-3-loc-31)
  (= (road-length city-3-loc-41 city-3-loc-31) 17)
  ; 1006,2738 -> 1150,2824
  (road city-3-loc-31 city-3-loc-41)
  (= (road-length city-3-loc-31 city-3-loc-41) 17)
  ; 1150,2824 -> 1275,2772
  (road city-3-loc-41 city-3-loc-39)
  (= (road-length city-3-loc-41 city-3-loc-39) 14)
  ; 1275,2772 -> 1150,2824
  (road city-3-loc-39 city-3-loc-41)
  (= (road-length city-3-loc-39 city-3-loc-41) 14)
  ; 1361,2950 -> 1462,2979
  (road city-3-loc-42 city-3-loc-15)
  (= (road-length city-3-loc-42 city-3-loc-15) 11)
  ; 1462,2979 -> 1361,2950
  (road city-3-loc-15 city-3-loc-42)
  (= (road-length city-3-loc-15 city-3-loc-42) 11)
  ; 1361,2950 -> 1380,2838
  (road city-3-loc-42 city-3-loc-17)
  (= (road-length city-3-loc-42 city-3-loc-17) 12)
  ; 1380,2838 -> 1361,2950
  (road city-3-loc-17 city-3-loc-42)
  (= (road-length city-3-loc-17 city-3-loc-42) 12)
  ; 993,111 <-> 2036,34
  (road city-1-loc-24 city-2-loc-29)
  (= (road-length city-1-loc-24 city-2-loc-29) 105)
  (road city-2-loc-29 city-1-loc-24)
  (= (road-length city-2-loc-29 city-1-loc-24) 105)
  (road city-1-loc-35 city-3-loc-29)
  (= (road-length city-1-loc-35 city-3-loc-29) 128)
  (road city-3-loc-29 city-1-loc-35)
  (= (road-length city-3-loc-29 city-1-loc-35) 128)
  (road city-2-loc-42 city-3-loc-41)
  (= (road-length city-2-loc-42 city-3-loc-41) 155)
  (road city-3-loc-41 city-2-loc-42)
  (= (road-length city-3-loc-41 city-2-loc-42) 155)
  (at package-1 city-2-loc-1)
  (at package-2 city-2-loc-21)
  (at package-3 city-2-loc-10)
  (at package-4 city-3-loc-18)
  (at package-5 city-1-loc-40)
  (at package-6 city-1-loc-12)
  (at package-7 city-1-loc-17)
  (at package-8 city-1-loc-39)
  (at package-9 city-1-loc-38)
  (at package-10 city-3-loc-2)
  (at package-11 city-2-loc-15)
  (at package-12 city-3-loc-25)
  (at package-13 city-1-loc-16)
  (at package-14 city-1-loc-31)
  (at package-15 city-1-loc-27)
  (at package-16 city-2-loc-12)
  (at package-17 city-2-loc-36)
  (at package-18 city-3-loc-11)
  (at package-19 city-3-loc-32)
  (at package-20 city-2-loc-35)
  (at package-21 city-3-loc-16)
  (at package-22 city-3-loc-39)
  (at package-23 city-1-loc-6)
  (at package-24 city-2-loc-12)
  (at package-25 city-1-loc-35)
  (at package-26 city-2-loc-5)
  (at package-27 city-3-loc-16)
  (at package-28 city-3-loc-20)
  (at package-29 city-2-loc-40)
  (at package-30 city-2-loc-39)
  (at package-31 city-2-loc-33)
  (at package-32 city-1-loc-30)
  (at package-33 city-3-loc-16)
  (at truck-1 city-2-loc-30)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-21)
  (capacity truck-2 capacity-3)
  (at truck-3 city-3-loc-36)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-27)
  (capacity truck-4 capacity-4)
  (at truck-5 city-3-loc-16)
  (capacity truck-5 capacity-3)
  (at truck-6 city-1-loc-15)
  (capacity truck-6 capacity-2)
  (at truck-7 city-3-loc-21)
  (capacity truck-7 capacity-3)
  (at truck-8 city-3-loc-13)
  (capacity truck-8 capacity-2)
  (at truck-9 city-3-loc-22)
  (capacity truck-9 capacity-2)
  (at truck-10 city-3-loc-30)
  (capacity truck-10 capacity-3)
  (at truck-11 city-3-loc-34)
  (capacity truck-11 capacity-3)
  (at truck-12 city-2-loc-37)
  (capacity truck-12 capacity-4)
  (at truck-13 city-2-loc-3)
  (capacity truck-13 capacity-3)
  (at truck-14 city-3-loc-22)
  (capacity truck-14 capacity-4)
  (at truck-15 city-2-loc-5)
  (capacity truck-15 capacity-3)
  (at truck-16 city-2-loc-15)
  (capacity truck-16 capacity-3)
  (at truck-17 city-3-loc-7)
  (capacity truck-17 capacity-3)
  (at truck-18 city-1-loc-11)
  (capacity truck-18 capacity-2)
  (at truck-19 city-1-loc-18)
  (capacity truck-19 capacity-4)
  (at truck-20 city-3-loc-26)
  (capacity truck-20 capacity-2)
  (at truck-21 city-3-loc-4)
  (capacity truck-21 capacity-4)
  (at truck-22 city-2-loc-32)
  (capacity truck-22 capacity-3)
  (at truck-23 city-3-loc-31)
  (capacity truck-23 capacity-3)
  (at truck-24 city-1-loc-9)
  (capacity truck-24 capacity-2)
  (at truck-25 city-2-loc-32)
  (capacity truck-25 capacity-4)
  (at truck-26 city-3-loc-1)
  (capacity truck-26 capacity-4)
  (at truck-27 city-3-loc-19)
  (capacity truck-27 capacity-4)
  (at truck-28 city-2-loc-5)
  (capacity truck-28 capacity-3)
  (at truck-29 city-3-loc-23)
  (capacity truck-29 capacity-3)
  (at truck-30 city-2-loc-12)
  (capacity truck-30 capacity-4)
  (at truck-31 city-2-loc-42)
  (capacity truck-31 capacity-4)
  (at truck-32 city-2-loc-8)
  (capacity truck-32 capacity-2)
  (at truck-33 city-1-loc-1)
  (capacity truck-33 capacity-3)
  (at truck-34 city-2-loc-2)
  (capacity truck-34 capacity-3)
  (at truck-35 city-1-loc-15)
  (capacity truck-35 capacity-3)
  (at truck-36 city-3-loc-4)
  (capacity truck-36 capacity-4)
  (at truck-37 city-3-loc-35)
  (capacity truck-37 capacity-2)
  (at truck-38 city-3-loc-16)
  (capacity truck-38 capacity-2)
  (at truck-39 city-3-loc-40)
  (capacity truck-39 capacity-2)
  (at truck-40 city-1-loc-29)
  (capacity truck-40 capacity-2)
  (at truck-41 city-2-loc-35)
  (capacity truck-41 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-10)
  (at package-2 city-1-loc-12)
  (at package-3 city-2-loc-37)
  (at package-4 city-3-loc-13)
  (at package-5 city-1-loc-9)
  (at package-6 city-2-loc-24)
  (at package-7 city-2-loc-36)
  (at package-8 city-2-loc-20)
  (at package-9 city-1-loc-6)
  (at package-10 city-1-loc-14)
  (at package-11 city-2-loc-26)
  (at package-12 city-1-loc-36)
  (at package-13 city-2-loc-41)
  (at package-14 city-3-loc-28)
  (at package-15 city-2-loc-19)
  (at package-16 city-1-loc-25)
  (at package-17 city-3-loc-21)
  (at package-18 city-3-loc-8)
  (at package-19 city-1-loc-29)
  (at package-20 city-1-loc-27)
  (at package-21 city-3-loc-4)
  (at package-22 city-2-loc-28)
  (at package-23 city-2-loc-2)
  (at package-24 city-3-loc-9)
  (at package-25 city-1-loc-38)
  (at package-26 city-1-loc-9)
  (at package-27 city-1-loc-14)
  (at package-28 city-3-loc-24)
  (at package-29 city-1-loc-38)
  (at package-30 city-3-loc-15)
  (at package-31 city-1-loc-5)
  (at package-32 city-2-loc-40)
  (at package-33 city-2-loc-26)
 ))
 (:metric minimize (total-cost))
)
