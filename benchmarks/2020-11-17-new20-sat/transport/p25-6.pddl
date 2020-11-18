; Transport three-cities-sequential-36nodes-1000size-3degree-100mindistance-34trucks-28packages-2223seed

(define (problem transport-three-cities-sequential-36nodes-1000size-3degree-100mindistance-34trucks-28packages-2223seed)
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
  ; 693,744 -> 763,653
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 12)
  ; 763,653 -> 693,744
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 12)
  ; 413,958 -> 274,922
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 15)
  ; 274,922 -> 413,958
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 15)
  ; 115,948 -> 274,922
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 17)
  ; 274,922 -> 115,948
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 17)
  ; 983,508 -> 879,421
  (road city-1-loc-13 city-1-loc-10)
  (= (road-length city-1-loc-13 city-1-loc-10) 14)
  ; 879,421 -> 983,508
  (road city-1-loc-10 city-1-loc-13)
  (= (road-length city-1-loc-10 city-1-loc-13) 14)
  ; 318,101 -> 229,274
  (road city-1-loc-16 city-1-loc-4)
  (= (road-length city-1-loc-16 city-1-loc-4) 20)
  ; 229,274 -> 318,101
  (road city-1-loc-4 city-1-loc-16)
  (= (road-length city-1-loc-4 city-1-loc-16) 20)
  ; 698,567 -> 763,653
  (road city-1-loc-17 city-1-loc-1)
  (= (road-length city-1-loc-17 city-1-loc-1) 11)
  ; 763,653 -> 698,567
  (road city-1-loc-1 city-1-loc-17)
  (= (road-length city-1-loc-1 city-1-loc-17) 11)
  ; 698,567 -> 693,744
  (road city-1-loc-17 city-1-loc-6)
  (= (road-length city-1-loc-17 city-1-loc-6) 18)
  ; 693,744 -> 698,567
  (road city-1-loc-6 city-1-loc-17)
  (= (road-length city-1-loc-6 city-1-loc-17) 18)
  ; 615,672 -> 763,653
  (road city-1-loc-18 city-1-loc-1)
  (= (road-length city-1-loc-18 city-1-loc-1) 15)
  ; 763,653 -> 615,672
  (road city-1-loc-1 city-1-loc-18)
  (= (road-length city-1-loc-1 city-1-loc-18) 15)
  ; 615,672 -> 693,744
  (road city-1-loc-18 city-1-loc-6)
  (= (road-length city-1-loc-18 city-1-loc-6) 11)
  ; 693,744 -> 615,672
  (road city-1-loc-6 city-1-loc-18)
  (= (road-length city-1-loc-6 city-1-loc-18) 11)
  ; 615,672 -> 698,567
  (road city-1-loc-18 city-1-loc-17)
  (= (road-length city-1-loc-18 city-1-loc-17) 14)
  ; 698,567 -> 615,672
  (road city-1-loc-17 city-1-loc-18)
  (= (road-length city-1-loc-17 city-1-loc-18) 14)
  ; 321,530 -> 316,656
  (road city-1-loc-19 city-1-loc-9)
  (= (road-length city-1-loc-19 city-1-loc-9) 13)
  ; 316,656 -> 321,530
  (road city-1-loc-9 city-1-loc-19)
  (= (road-length city-1-loc-9 city-1-loc-19) 13)
  ; 321,530 -> 403,411
  (road city-1-loc-19 city-1-loc-14)
  (= (road-length city-1-loc-19 city-1-loc-14) 15)
  ; 403,411 -> 321,530
  (road city-1-loc-14 city-1-loc-19)
  (= (road-length city-1-loc-14 city-1-loc-19) 15)
  ; 861,203 -> 830,96
  (road city-1-loc-20 city-1-loc-12)
  (= (road-length city-1-loc-20 city-1-loc-12) 12)
  ; 830,96 -> 861,203
  (road city-1-loc-12 city-1-loc-20)
  (= (road-length city-1-loc-12 city-1-loc-20) 12)
  ; 380,197 -> 229,274
  (road city-1-loc-21 city-1-loc-4)
  (= (road-length city-1-loc-21 city-1-loc-4) 17)
  ; 229,274 -> 380,197
  (road city-1-loc-4 city-1-loc-21)
  (= (road-length city-1-loc-4 city-1-loc-21) 17)
  ; 380,197 -> 318,101
  (road city-1-loc-21 city-1-loc-16)
  (= (road-length city-1-loc-21 city-1-loc-16) 12)
  ; 318,101 -> 380,197
  (road city-1-loc-16 city-1-loc-21)
  (= (road-length city-1-loc-16 city-1-loc-21) 12)
  ; 491,815 -> 413,958
  (road city-1-loc-22 city-1-loc-7)
  (= (road-length city-1-loc-22 city-1-loc-7) 17)
  ; 413,958 -> 491,815
  (road city-1-loc-7 city-1-loc-22)
  (= (road-length city-1-loc-7 city-1-loc-22) 17)
  ; 491,815 -> 615,672
  (road city-1-loc-22 city-1-loc-18)
  (= (road-length city-1-loc-22 city-1-loc-18) 19)
  ; 615,672 -> 491,815
  (road city-1-loc-18 city-1-loc-22)
  (= (road-length city-1-loc-18 city-1-loc-22) 19)
  ; 369,788 -> 274,922
  (road city-1-loc-23 city-1-loc-2)
  (= (road-length city-1-loc-23 city-1-loc-2) 17)
  ; 274,922 -> 369,788
  (road city-1-loc-2 city-1-loc-23)
  (= (road-length city-1-loc-2 city-1-loc-23) 17)
  ; 369,788 -> 413,958
  (road city-1-loc-23 city-1-loc-7)
  (= (road-length city-1-loc-23 city-1-loc-7) 18)
  ; 413,958 -> 369,788
  (road city-1-loc-7 city-1-loc-23)
  (= (road-length city-1-loc-7 city-1-loc-23) 18)
  ; 369,788 -> 316,656
  (road city-1-loc-23 city-1-loc-9)
  (= (road-length city-1-loc-23 city-1-loc-9) 15)
  ; 316,656 -> 369,788
  (road city-1-loc-9 city-1-loc-23)
  (= (road-length city-1-loc-9 city-1-loc-23) 15)
  ; 369,788 -> 491,815
  (road city-1-loc-23 city-1-loc-22)
  (= (road-length city-1-loc-23 city-1-loc-22) 13)
  ; 491,815 -> 369,788
  (road city-1-loc-22 city-1-loc-23)
  (= (road-length city-1-loc-22 city-1-loc-23) 13)
  ; 81,399 -> 17,488
  (road city-1-loc-24 city-1-loc-3)
  (= (road-length city-1-loc-24 city-1-loc-3) 11)
  ; 17,488 -> 81,399
  (road city-1-loc-3 city-1-loc-24)
  (= (road-length city-1-loc-3 city-1-loc-24) 11)
  ; 81,399 -> 229,274
  (road city-1-loc-24 city-1-loc-4)
  (= (road-length city-1-loc-24 city-1-loc-4) 20)
  ; 229,274 -> 81,399
  (road city-1-loc-4 city-1-loc-24)
  (= (road-length city-1-loc-4 city-1-loc-24) 20)
  ; 41,592 -> 17,488
  (road city-1-loc-25 city-1-loc-3)
  (= (road-length city-1-loc-25 city-1-loc-3) 11)
  ; 17,488 -> 41,592
  (road city-1-loc-3 city-1-loc-25)
  (= (road-length city-1-loc-3 city-1-loc-25) 11)
  ; 960,692 -> 859,857
  (road city-1-loc-26 city-1-loc-5)
  (= (road-length city-1-loc-26 city-1-loc-5) 20)
  ; 859,857 -> 960,692
  (road city-1-loc-5 city-1-loc-26)
  (= (road-length city-1-loc-5 city-1-loc-26) 20)
  ; 960,692 -> 983,508
  (road city-1-loc-26 city-1-loc-13)
  (= (road-length city-1-loc-26 city-1-loc-13) 19)
  ; 983,508 -> 960,692
  (road city-1-loc-13 city-1-loc-26)
  (= (road-length city-1-loc-13 city-1-loc-26) 19)
  ; 654,176 -> 830,96
  (road city-1-loc-27 city-1-loc-12)
  (= (road-length city-1-loc-27 city-1-loc-12) 20)
  ; 830,96 -> 654,176
  (road city-1-loc-12 city-1-loc-27)
  (= (road-length city-1-loc-12 city-1-loc-27) 20)
  ; 862,629 -> 763,653
  (road city-1-loc-28 city-1-loc-1)
  (= (road-length city-1-loc-28 city-1-loc-1) 11)
  ; 763,653 -> 862,629
  (road city-1-loc-1 city-1-loc-28)
  (= (road-length city-1-loc-1 city-1-loc-28) 11)
  ; 862,629 -> 983,508
  (road city-1-loc-28 city-1-loc-13)
  (= (road-length city-1-loc-28 city-1-loc-13) 18)
  ; 983,508 -> 862,629
  (road city-1-loc-13 city-1-loc-28)
  (= (road-length city-1-loc-13 city-1-loc-28) 18)
  ; 862,629 -> 698,567
  (road city-1-loc-28 city-1-loc-17)
  (= (road-length city-1-loc-28 city-1-loc-17) 18)
  ; 698,567 -> 862,629
  (road city-1-loc-17 city-1-loc-28)
  (= (road-length city-1-loc-17 city-1-loc-28) 18)
  ; 862,629 -> 960,692
  (road city-1-loc-28 city-1-loc-26)
  (= (road-length city-1-loc-28 city-1-loc-26) 12)
  ; 960,692 -> 862,629
  (road city-1-loc-26 city-1-loc-28)
  (= (road-length city-1-loc-26 city-1-loc-28) 12)
  ; 199,375 -> 229,274
  (road city-1-loc-29 city-1-loc-4)
  (= (road-length city-1-loc-29 city-1-loc-4) 11)
  ; 229,274 -> 199,375
  (road city-1-loc-4 city-1-loc-29)
  (= (road-length city-1-loc-4 city-1-loc-29) 11)
  ; 199,375 -> 81,399
  (road city-1-loc-29 city-1-loc-24)
  (= (road-length city-1-loc-29 city-1-loc-24) 12)
  ; 81,399 -> 199,375
  (road city-1-loc-24 city-1-loc-29)
  (= (road-length city-1-loc-24 city-1-loc-29) 12)
  ; 145,767 -> 115,948
  (road city-1-loc-30 city-1-loc-8)
  (= (road-length city-1-loc-30 city-1-loc-8) 19)
  ; 115,948 -> 145,767
  (road city-1-loc-8 city-1-loc-30)
  (= (road-length city-1-loc-8 city-1-loc-30) 19)
  ; 486,514 -> 403,411
  (road city-1-loc-31 city-1-loc-14)
  (= (road-length city-1-loc-31 city-1-loc-14) 14)
  ; 403,411 -> 486,514
  (road city-1-loc-14 city-1-loc-31)
  (= (road-length city-1-loc-14 city-1-loc-31) 14)
  ; 486,514 -> 321,530
  (road city-1-loc-31 city-1-loc-19)
  (= (road-length city-1-loc-31 city-1-loc-19) 17)
  ; 321,530 -> 486,514
  (road city-1-loc-19 city-1-loc-31)
  (= (road-length city-1-loc-19 city-1-loc-31) 17)
  ; 962,347 -> 879,421
  (road city-1-loc-32 city-1-loc-10)
  (= (road-length city-1-loc-32 city-1-loc-10) 12)
  ; 879,421 -> 962,347
  (road city-1-loc-10 city-1-loc-32)
  (= (road-length city-1-loc-10 city-1-loc-32) 12)
  ; 962,347 -> 983,508
  (road city-1-loc-32 city-1-loc-13)
  (= (road-length city-1-loc-32 city-1-loc-13) 17)
  ; 983,508 -> 962,347
  (road city-1-loc-13 city-1-loc-32)
  (= (road-length city-1-loc-13 city-1-loc-32) 17)
  ; 962,347 -> 861,203
  (road city-1-loc-32 city-1-loc-20)
  (= (road-length city-1-loc-32 city-1-loc-20) 18)
  ; 861,203 -> 962,347
  (road city-1-loc-20 city-1-loc-32)
  (= (road-length city-1-loc-20 city-1-loc-32) 18)
  ; 624,364 -> 654,176
  (road city-1-loc-33 city-1-loc-27)
  (= (road-length city-1-loc-33 city-1-loc-27) 19)
  ; 654,176 -> 624,364
  (road city-1-loc-27 city-1-loc-33)
  (= (road-length city-1-loc-27 city-1-loc-33) 19)
  ; 45,272 -> 229,274
  (road city-1-loc-34 city-1-loc-4)
  (= (road-length city-1-loc-34 city-1-loc-4) 19)
  ; 229,274 -> 45,272
  (road city-1-loc-4 city-1-loc-34)
  (= (road-length city-1-loc-4 city-1-loc-34) 19)
  ; 45,272 -> 78,83
  (road city-1-loc-34 city-1-loc-11)
  (= (road-length city-1-loc-34 city-1-loc-11) 20)
  ; 78,83 -> 45,272
  (road city-1-loc-11 city-1-loc-34)
  (= (road-length city-1-loc-11 city-1-loc-34) 20)
  ; 45,272 -> 81,399
  (road city-1-loc-34 city-1-loc-24)
  (= (road-length city-1-loc-34 city-1-loc-24) 14)
  ; 81,399 -> 45,272
  (road city-1-loc-24 city-1-loc-34)
  (= (road-length city-1-loc-24 city-1-loc-34) 14)
  ; 45,272 -> 199,375
  (road city-1-loc-34 city-1-loc-29)
  (= (road-length city-1-loc-34 city-1-loc-29) 19)
  ; 199,375 -> 45,272
  (road city-1-loc-29 city-1-loc-34)
  (= (road-length city-1-loc-29 city-1-loc-34) 19)
  ; 803,986 -> 859,857
  (road city-1-loc-35 city-1-loc-5)
  (= (road-length city-1-loc-35 city-1-loc-5) 15)
  ; 859,857 -> 803,986
  (road city-1-loc-5 city-1-loc-35)
  (= (road-length city-1-loc-5 city-1-loc-35) 15)
  ; 803,986 -> 680,996
  (road city-1-loc-35 city-1-loc-15)
  (= (road-length city-1-loc-35 city-1-loc-15) 13)
  ; 680,996 -> 803,986
  (road city-1-loc-15 city-1-loc-35)
  (= (road-length city-1-loc-15 city-1-loc-35) 13)
  ; 516,244 -> 380,197
  (road city-1-loc-36 city-1-loc-21)
  (= (road-length city-1-loc-36 city-1-loc-21) 15)
  ; 380,197 -> 516,244
  (road city-1-loc-21 city-1-loc-36)
  (= (road-length city-1-loc-21 city-1-loc-36) 15)
  ; 516,244 -> 654,176
  (road city-1-loc-36 city-1-loc-27)
  (= (road-length city-1-loc-36 city-1-loc-27) 16)
  ; 654,176 -> 516,244
  (road city-1-loc-27 city-1-loc-36)
  (= (road-length city-1-loc-27 city-1-loc-36) 16)
  ; 516,244 -> 624,364
  (road city-1-loc-36 city-1-loc-33)
  (= (road-length city-1-loc-36 city-1-loc-33) 17)
  ; 624,364 -> 516,244
  (road city-1-loc-33 city-1-loc-36)
  (= (road-length city-1-loc-33 city-1-loc-36) 17)
  ; 2840,510 -> 2896,424
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 11)
  ; 2896,424 -> 2840,510
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 11)
  ; 2627,855 -> 2712,773
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 12)
  ; 2712,773 -> 2627,855
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 12)
  ; 2337,565 -> 2325,372
  (road city-2-loc-10 city-2-loc-9)
  (= (road-length city-2-loc-10 city-2-loc-9) 20)
  ; 2325,372 -> 2337,565
  (road city-2-loc-9 city-2-loc-10)
  (= (road-length city-2-loc-9 city-2-loc-10) 20)
  ; 2806,811 -> 2712,773
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 11)
  ; 2712,773 -> 2806,811
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 11)
  ; 2806,811 -> 2627,855
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 19)
  ; 2627,855 -> 2806,811
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 19)
  ; 2034,336 -> 2141,228
  (road city-2-loc-14 city-2-loc-5)
  (= (road-length city-2-loc-14 city-2-loc-5) 16)
  ; 2141,228 -> 2034,336
  (road city-2-loc-5 city-2-loc-14)
  (= (road-length city-2-loc-5 city-2-loc-14) 16)
  ; 2039,62 -> 2141,228
  (road city-2-loc-16 city-2-loc-5)
  (= (road-length city-2-loc-16 city-2-loc-5) 20)
  ; 2141,228 -> 2039,62
  (road city-2-loc-5 city-2-loc-16)
  (= (road-length city-2-loc-5 city-2-loc-16) 20)
  ; 2591,49 -> 2686,100
  (road city-2-loc-17 city-2-loc-1)
  (= (road-length city-2-loc-17 city-2-loc-1) 11)
  ; 2686,100 -> 2591,49
  (road city-2-loc-1 city-2-loc-17)
  (= (road-length city-2-loc-1 city-2-loc-17) 11)
  ; 2667,664 -> 2712,773
  (road city-2-loc-18 city-2-loc-2)
  (= (road-length city-2-loc-18 city-2-loc-2) 12)
  ; 2712,773 -> 2667,664
  (road city-2-loc-2 city-2-loc-18)
  (= (road-length city-2-loc-2 city-2-loc-18) 12)
  ; 2667,664 -> 2627,855
  (road city-2-loc-18 city-2-loc-7)
  (= (road-length city-2-loc-18 city-2-loc-7) 20)
  ; 2627,855 -> 2667,664
  (road city-2-loc-7 city-2-loc-18)
  (= (road-length city-2-loc-7 city-2-loc-18) 20)
  ; 2667,664 -> 2806,811
  (road city-2-loc-18 city-2-loc-12)
  (= (road-length city-2-loc-18 city-2-loc-12) 21)
  ; 2806,811 -> 2667,664
  (road city-2-loc-12 city-2-loc-18)
  (= (road-length city-2-loc-12 city-2-loc-18) 21)
  ; 2600,301 -> 2579,419
  (road city-2-loc-19 city-2-loc-11)
  (= (road-length city-2-loc-19 city-2-loc-11) 12)
  ; 2579,419 -> 2600,301
  (road city-2-loc-11 city-2-loc-19)
  (= (road-length city-2-loc-11 city-2-loc-19) 12)
  ; 2327,271 -> 2141,228
  (road city-2-loc-20 city-2-loc-5)
  (= (road-length city-2-loc-20 city-2-loc-5) 20)
  ; 2141,228 -> 2327,271
  (road city-2-loc-5 city-2-loc-20)
  (= (road-length city-2-loc-5 city-2-loc-20) 20)
  ; 2327,271 -> 2325,372
  (road city-2-loc-20 city-2-loc-9)
  (= (road-length city-2-loc-20 city-2-loc-9) 11)
  ; 2325,372 -> 2327,271
  (road city-2-loc-9 city-2-loc-20)
  (= (road-length city-2-loc-9 city-2-loc-20) 11)
  ; 2076,960 -> 2244,881
  (road city-2-loc-21 city-2-loc-4)
  (= (road-length city-2-loc-21 city-2-loc-4) 19)
  ; 2244,881 -> 2076,960
  (road city-2-loc-4 city-2-loc-21)
  (= (road-length city-2-loc-4 city-2-loc-21) 19)
  ; 2758,604 -> 2712,773
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 18)
  ; 2712,773 -> 2758,604
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 18)
  ; 2758,604 -> 2840,510
  (road city-2-loc-22 city-2-loc-6)
  (= (road-length city-2-loc-22 city-2-loc-6) 13)
  ; 2840,510 -> 2758,604
  (road city-2-loc-6 city-2-loc-22)
  (= (road-length city-2-loc-6 city-2-loc-22) 13)
  ; 2758,604 -> 2667,664
  (road city-2-loc-22 city-2-loc-18)
  (= (road-length city-2-loc-22 city-2-loc-18) 11)
  ; 2667,664 -> 2758,604
  (road city-2-loc-18 city-2-loc-22)
  (= (road-length city-2-loc-18 city-2-loc-22) 11)
  ; 2532,725 -> 2712,773
  (road city-2-loc-23 city-2-loc-2)
  (= (road-length city-2-loc-23 city-2-loc-2) 19)
  ; 2712,773 -> 2532,725
  (road city-2-loc-2 city-2-loc-23)
  (= (road-length city-2-loc-2 city-2-loc-23) 19)
  ; 2532,725 -> 2627,855
  (road city-2-loc-23 city-2-loc-7)
  (= (road-length city-2-loc-23 city-2-loc-7) 17)
  ; 2627,855 -> 2532,725
  (road city-2-loc-7 city-2-loc-23)
  (= (road-length city-2-loc-7 city-2-loc-23) 17)
  ; 2532,725 -> 2667,664
  (road city-2-loc-23 city-2-loc-18)
  (= (road-length city-2-loc-23 city-2-loc-18) 15)
  ; 2667,664 -> 2532,725
  (road city-2-loc-18 city-2-loc-23)
  (= (road-length city-2-loc-18 city-2-loc-23) 15)
  ; 2972,632 -> 2840,510
  (road city-2-loc-24 city-2-loc-6)
  (= (road-length city-2-loc-24 city-2-loc-6) 18)
  ; 2840,510 -> 2972,632
  (road city-2-loc-6 city-2-loc-24)
  (= (road-length city-2-loc-6 city-2-loc-24) 18)
  ; 2453,869 -> 2627,855
  (road city-2-loc-26 city-2-loc-7)
  (= (road-length city-2-loc-26 city-2-loc-7) 18)
  ; 2627,855 -> 2453,869
  (road city-2-loc-7 city-2-loc-26)
  (= (road-length city-2-loc-7 city-2-loc-26) 18)
  ; 2453,869 -> 2532,725
  (road city-2-loc-26 city-2-loc-23)
  (= (road-length city-2-loc-26 city-2-loc-23) 17)
  ; 2532,725 -> 2453,869
  (road city-2-loc-23 city-2-loc-26)
  (= (road-length city-2-loc-23 city-2-loc-26) 17)
  ; 2453,869 -> 2444,989
  (road city-2-loc-26 city-2-loc-25)
  (= (road-length city-2-loc-26 city-2-loc-25) 12)
  ; 2444,989 -> 2453,869
  (road city-2-loc-25 city-2-loc-26)
  (= (road-length city-2-loc-25 city-2-loc-26) 12)
  ; 2521,556 -> 2337,565
  (road city-2-loc-27 city-2-loc-10)
  (= (road-length city-2-loc-27 city-2-loc-10) 19)
  ; 2337,565 -> 2521,556
  (road city-2-loc-10 city-2-loc-27)
  (= (road-length city-2-loc-10 city-2-loc-27) 19)
  ; 2521,556 -> 2579,419
  (road city-2-loc-27 city-2-loc-11)
  (= (road-length city-2-loc-27 city-2-loc-11) 15)
  ; 2579,419 -> 2521,556
  (road city-2-loc-11 city-2-loc-27)
  (= (road-length city-2-loc-11 city-2-loc-27) 15)
  ; 2521,556 -> 2667,664
  (road city-2-loc-27 city-2-loc-18)
  (= (road-length city-2-loc-27 city-2-loc-18) 19)
  ; 2667,664 -> 2521,556
  (road city-2-loc-18 city-2-loc-27)
  (= (road-length city-2-loc-18 city-2-loc-27) 19)
  ; 2521,556 -> 2532,725
  (road city-2-loc-27 city-2-loc-23)
  (= (road-length city-2-loc-27 city-2-loc-23) 17)
  ; 2532,725 -> 2521,556
  (road city-2-loc-23 city-2-loc-27)
  (= (road-length city-2-loc-23 city-2-loc-27) 17)
  ; 2909,861 -> 2962,978
  (road city-2-loc-28 city-2-loc-8)
  (= (road-length city-2-loc-28 city-2-loc-8) 13)
  ; 2962,978 -> 2909,861
  (road city-2-loc-8 city-2-loc-28)
  (= (road-length city-2-loc-8 city-2-loc-28) 13)
  ; 2909,861 -> 2806,811
  (road city-2-loc-28 city-2-loc-12)
  (= (road-length city-2-loc-28 city-2-loc-12) 12)
  ; 2806,811 -> 2909,861
  (road city-2-loc-12 city-2-loc-28)
  (= (road-length city-2-loc-12 city-2-loc-28) 12)
  ; 2909,287 -> 2896,424
  (road city-2-loc-29 city-2-loc-3)
  (= (road-length city-2-loc-29 city-2-loc-3) 14)
  ; 2896,424 -> 2909,287
  (road city-2-loc-3 city-2-loc-29)
  (= (road-length city-2-loc-3 city-2-loc-29) 14)
  ; 2435,279 -> 2325,372
  (road city-2-loc-30 city-2-loc-9)
  (= (road-length city-2-loc-30 city-2-loc-9) 15)
  ; 2325,372 -> 2435,279
  (road city-2-loc-9 city-2-loc-30)
  (= (road-length city-2-loc-9 city-2-loc-30) 15)
  ; 2435,279 -> 2579,419
  (road city-2-loc-30 city-2-loc-11)
  (= (road-length city-2-loc-30 city-2-loc-11) 21)
  ; 2579,419 -> 2435,279
  (road city-2-loc-11 city-2-loc-30)
  (= (road-length city-2-loc-11 city-2-loc-30) 21)
  ; 2435,279 -> 2600,301
  (road city-2-loc-30 city-2-loc-19)
  (= (road-length city-2-loc-30 city-2-loc-19) 17)
  ; 2600,301 -> 2435,279
  (road city-2-loc-19 city-2-loc-30)
  (= (road-length city-2-loc-19 city-2-loc-30) 17)
  ; 2435,279 -> 2327,271
  (road city-2-loc-30 city-2-loc-20)
  (= (road-length city-2-loc-30 city-2-loc-20) 11)
  ; 2327,271 -> 2435,279
  (road city-2-loc-20 city-2-loc-30)
  (= (road-length city-2-loc-20 city-2-loc-30) 11)
  ; 2168,431 -> 2325,372
  (road city-2-loc-31 city-2-loc-9)
  (= (road-length city-2-loc-31 city-2-loc-9) 17)
  ; 2325,372 -> 2168,431
  (road city-2-loc-9 city-2-loc-31)
  (= (road-length city-2-loc-9 city-2-loc-31) 17)
  ; 2168,431 -> 2034,336
  (road city-2-loc-31 city-2-loc-14)
  (= (road-length city-2-loc-31 city-2-loc-14) 17)
  ; 2034,336 -> 2168,431
  (road city-2-loc-14 city-2-loc-31)
  (= (road-length city-2-loc-14 city-2-loc-31) 17)
  ; 2168,431 -> 2032,541
  (road city-2-loc-31 city-2-loc-15)
  (= (road-length city-2-loc-31 city-2-loc-15) 18)
  ; 2032,541 -> 2168,431
  (road city-2-loc-15 city-2-loc-31)
  (= (road-length city-2-loc-15 city-2-loc-31) 18)
  ; 2246,501 -> 2325,372
  (road city-2-loc-32 city-2-loc-9)
  (= (road-length city-2-loc-32 city-2-loc-9) 16)
  ; 2325,372 -> 2246,501
  (road city-2-loc-9 city-2-loc-32)
  (= (road-length city-2-loc-9 city-2-loc-32) 16)
  ; 2246,501 -> 2337,565
  (road city-2-loc-32 city-2-loc-10)
  (= (road-length city-2-loc-32 city-2-loc-10) 12)
  ; 2337,565 -> 2246,501
  (road city-2-loc-10 city-2-loc-32)
  (= (road-length city-2-loc-10 city-2-loc-32) 12)
  ; 2246,501 -> 2168,431
  (road city-2-loc-32 city-2-loc-31)
  (= (road-length city-2-loc-32 city-2-loc-31) 11)
  ; 2168,431 -> 2246,501
  (road city-2-loc-31 city-2-loc-32)
  (= (road-length city-2-loc-31 city-2-loc-32) 11)
  ; 2118,128 -> 2141,228
  (road city-2-loc-33 city-2-loc-5)
  (= (road-length city-2-loc-33 city-2-loc-5) 11)
  ; 2141,228 -> 2118,128
  (road city-2-loc-5 city-2-loc-33)
  (= (road-length city-2-loc-5 city-2-loc-33) 11)
  ; 2118,128 -> 2039,62
  (road city-2-loc-33 city-2-loc-16)
  (= (road-length city-2-loc-33 city-2-loc-16) 11)
  ; 2039,62 -> 2118,128
  (road city-2-loc-16 city-2-loc-33)
  (= (road-length city-2-loc-16 city-2-loc-33) 11)
  ; 2855,98 -> 2686,100
  (road city-2-loc-34 city-2-loc-1)
  (= (road-length city-2-loc-34 city-2-loc-1) 17)
  ; 2686,100 -> 2855,98
  (road city-2-loc-1 city-2-loc-34)
  (= (road-length city-2-loc-1 city-2-loc-34) 17)
  ; 2855,98 -> 2934,10
  (road city-2-loc-34 city-2-loc-13)
  (= (road-length city-2-loc-34 city-2-loc-13) 12)
  ; 2934,10 -> 2855,98
  (road city-2-loc-13 city-2-loc-34)
  (= (road-length city-2-loc-13 city-2-loc-34) 12)
  ; 2855,98 -> 2909,287
  (road city-2-loc-34 city-2-loc-29)
  (= (road-length city-2-loc-34 city-2-loc-29) 20)
  ; 2909,287 -> 2855,98
  (road city-2-loc-29 city-2-loc-34)
  (= (road-length city-2-loc-29 city-2-loc-34) 20)
  ; 2658,199 -> 2686,100
  (road city-2-loc-35 city-2-loc-1)
  (= (road-length city-2-loc-35 city-2-loc-1) 11)
  ; 2686,100 -> 2658,199
  (road city-2-loc-1 city-2-loc-35)
  (= (road-length city-2-loc-1 city-2-loc-35) 11)
  ; 2658,199 -> 2591,49
  (road city-2-loc-35 city-2-loc-17)
  (= (road-length city-2-loc-35 city-2-loc-17) 17)
  ; 2591,49 -> 2658,199
  (road city-2-loc-17 city-2-loc-35)
  (= (road-length city-2-loc-17 city-2-loc-35) 17)
  ; 2658,199 -> 2600,301
  (road city-2-loc-35 city-2-loc-19)
  (= (road-length city-2-loc-35 city-2-loc-19) 12)
  ; 2600,301 -> 2658,199
  (road city-2-loc-19 city-2-loc-35)
  (= (road-length city-2-loc-19 city-2-loc-35) 12)
  ; 2299,701 -> 2244,881
  (road city-2-loc-36 city-2-loc-4)
  (= (road-length city-2-loc-36 city-2-loc-4) 19)
  ; 2244,881 -> 2299,701
  (road city-2-loc-4 city-2-loc-36)
  (= (road-length city-2-loc-4 city-2-loc-36) 19)
  ; 2299,701 -> 2337,565
  (road city-2-loc-36 city-2-loc-10)
  (= (road-length city-2-loc-36 city-2-loc-10) 15)
  ; 2337,565 -> 2299,701
  (road city-2-loc-10 city-2-loc-36)
  (= (road-length city-2-loc-10 city-2-loc-36) 15)
  ; 1972,2355 -> 1859,2350
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 12)
  ; 1859,2350 -> 1972,2355
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 12)
  ; 1717,2269 -> 1859,2350
  (road city-3-loc-8 city-3-loc-3)
  (= (road-length city-3-loc-8 city-3-loc-3) 17)
  ; 1859,2350 -> 1717,2269
  (road city-3-loc-3 city-3-loc-8)
  (= (road-length city-3-loc-3 city-3-loc-8) 17)
  ; 1904,2494 -> 1859,2350
  (road city-3-loc-9 city-3-loc-3)
  (= (road-length city-3-loc-9 city-3-loc-3) 16)
  ; 1859,2350 -> 1904,2494
  (road city-3-loc-3 city-3-loc-9)
  (= (road-length city-3-loc-3 city-3-loc-9) 16)
  ; 1904,2494 -> 1967,2677
  (road city-3-loc-9 city-3-loc-4)
  (= (road-length city-3-loc-9 city-3-loc-4) 20)
  ; 1967,2677 -> 1904,2494
  (road city-3-loc-4 city-3-loc-9)
  (= (road-length city-3-loc-4 city-3-loc-9) 20)
  ; 1904,2494 -> 1972,2355
  (road city-3-loc-9 city-3-loc-5)
  (= (road-length city-3-loc-9 city-3-loc-5) 16)
  ; 1972,2355 -> 1904,2494
  (road city-3-loc-5 city-3-loc-9)
  (= (road-length city-3-loc-5 city-3-loc-9) 16)
  ; 1015,2665 -> 1169,2677
  (road city-3-loc-11 city-3-loc-7)
  (= (road-length city-3-loc-11 city-3-loc-7) 16)
  ; 1169,2677 -> 1015,2665
  (road city-3-loc-7 city-3-loc-11)
  (= (road-length city-3-loc-7 city-3-loc-11) 16)
  ; 1476,2440 -> 1350,2487
  (road city-3-loc-12 city-3-loc-2)
  (= (road-length city-3-loc-12 city-3-loc-2) 14)
  ; 1350,2487 -> 1476,2440
  (road city-3-loc-2 city-3-loc-12)
  (= (road-length city-3-loc-2 city-3-loc-12) 14)
  ; 1256,2627 -> 1350,2487
  (road city-3-loc-14 city-3-loc-2)
  (= (road-length city-3-loc-14 city-3-loc-2) 17)
  ; 1350,2487 -> 1256,2627
  (road city-3-loc-2 city-3-loc-14)
  (= (road-length city-3-loc-2 city-3-loc-14) 17)
  ; 1256,2627 -> 1169,2677
  (road city-3-loc-14 city-3-loc-7)
  (= (road-length city-3-loc-14 city-3-loc-7) 10)
  ; 1169,2677 -> 1256,2627
  (road city-3-loc-7 city-3-loc-14)
  (= (road-length city-3-loc-7 city-3-loc-14) 10)
  ; 1256,2627 -> 1387,2735
  (road city-3-loc-14 city-3-loc-13)
  (= (road-length city-3-loc-14 city-3-loc-13) 17)
  ; 1387,2735 -> 1256,2627
  (road city-3-loc-13 city-3-loc-14)
  (= (road-length city-3-loc-13 city-3-loc-14) 17)
  ; 1802,2965 -> 1930,2936
  (road city-3-loc-16 city-3-loc-15)
  (= (road-length city-3-loc-16 city-3-loc-15) 14)
  ; 1930,2936 -> 1802,2965
  (road city-3-loc-15 city-3-loc-16)
  (= (road-length city-3-loc-15 city-3-loc-16) 14)
  ; 1999,2237 -> 1859,2350
  (road city-3-loc-17 city-3-loc-3)
  (= (road-length city-3-loc-17 city-3-loc-3) 18)
  ; 1859,2350 -> 1999,2237
  (road city-3-loc-3 city-3-loc-17)
  (= (road-length city-3-loc-3 city-3-loc-17) 18)
  ; 1999,2237 -> 1972,2355
  (road city-3-loc-17 city-3-loc-5)
  (= (road-length city-3-loc-17 city-3-loc-5) 13)
  ; 1972,2355 -> 1999,2237
  (road city-3-loc-5 city-3-loc-17)
  (= (road-length city-3-loc-5 city-3-loc-17) 13)
  ; 1828,2857 -> 1930,2936
  (road city-3-loc-18 city-3-loc-15)
  (= (road-length city-3-loc-18 city-3-loc-15) 13)
  ; 1930,2936 -> 1828,2857
  (road city-3-loc-15 city-3-loc-18)
  (= (road-length city-3-loc-15 city-3-loc-18) 13)
  ; 1828,2857 -> 1802,2965
  (road city-3-loc-18 city-3-loc-16)
  (= (road-length city-3-loc-18 city-3-loc-16) 12)
  ; 1802,2965 -> 1828,2857
  (road city-3-loc-16 city-3-loc-18)
  (= (road-length city-3-loc-16 city-3-loc-18) 12)
  ; 1487,2638 -> 1628,2737
  (road city-3-loc-19 city-3-loc-1)
  (= (road-length city-3-loc-19 city-3-loc-1) 18)
  ; 1628,2737 -> 1487,2638
  (road city-3-loc-1 city-3-loc-19)
  (= (road-length city-3-loc-1 city-3-loc-19) 18)
  ; 1487,2638 -> 1387,2735
  (road city-3-loc-19 city-3-loc-13)
  (= (road-length city-3-loc-19 city-3-loc-13) 14)
  ; 1387,2735 -> 1487,2638
  (road city-3-loc-13 city-3-loc-19)
  (= (road-length city-3-loc-13 city-3-loc-19) 14)
  ; 1185,2463 -> 1350,2487
  (road city-3-loc-20 city-3-loc-2)
  (= (road-length city-3-loc-20 city-3-loc-2) 17)
  ; 1350,2487 -> 1185,2463
  (road city-3-loc-2 city-3-loc-20)
  (= (road-length city-3-loc-2 city-3-loc-20) 17)
  ; 1185,2463 -> 1256,2627
  (road city-3-loc-20 city-3-loc-14)
  (= (road-length city-3-loc-20 city-3-loc-14) 18)
  ; 1256,2627 -> 1185,2463
  (road city-3-loc-14 city-3-loc-20)
  (= (road-length city-3-loc-14 city-3-loc-20) 18)
  ; 1021,2915 -> 1162,2951
  (road city-3-loc-21 city-3-loc-10)
  (= (road-length city-3-loc-21 city-3-loc-10) 15)
  ; 1162,2951 -> 1021,2915
  (road city-3-loc-10 city-3-loc-21)
  (= (road-length city-3-loc-10 city-3-loc-21) 15)
  ; 1770,2066 -> 1588,2055
  (road city-3-loc-22 city-3-loc-6)
  (= (road-length city-3-loc-22 city-3-loc-6) 19)
  ; 1588,2055 -> 1770,2066
  (road city-3-loc-6 city-3-loc-22)
  (= (road-length city-3-loc-6 city-3-loc-22) 19)
  ; 1395,2879 -> 1387,2735
  (road city-3-loc-23 city-3-loc-13)
  (= (road-length city-3-loc-23 city-3-loc-13) 15)
  ; 1387,2735 -> 1395,2879
  (road city-3-loc-13 city-3-loc-23)
  (= (road-length city-3-loc-13 city-3-loc-23) 15)
  ; 1626,2409 -> 1717,2269
  (road city-3-loc-24 city-3-loc-8)
  (= (road-length city-3-loc-24 city-3-loc-8) 17)
  ; 1717,2269 -> 1626,2409
  (road city-3-loc-8 city-3-loc-24)
  (= (road-length city-3-loc-8 city-3-loc-24) 17)
  ; 1626,2409 -> 1476,2440
  (road city-3-loc-24 city-3-loc-12)
  (= (road-length city-3-loc-24 city-3-loc-12) 16)
  ; 1476,2440 -> 1626,2409
  (road city-3-loc-12 city-3-loc-24)
  (= (road-length city-3-loc-12 city-3-loc-24) 16)
  ; 1658,2885 -> 1628,2737
  (road city-3-loc-25 city-3-loc-1)
  (= (road-length city-3-loc-25 city-3-loc-1) 16)
  ; 1628,2737 -> 1658,2885
  (road city-3-loc-1 city-3-loc-25)
  (= (road-length city-3-loc-1 city-3-loc-25) 16)
  ; 1658,2885 -> 1802,2965
  (road city-3-loc-25 city-3-loc-16)
  (= (road-length city-3-loc-25 city-3-loc-16) 17)
  ; 1802,2965 -> 1658,2885
  (road city-3-loc-16 city-3-loc-25)
  (= (road-length city-3-loc-16 city-3-loc-25) 17)
  ; 1658,2885 -> 1828,2857
  (road city-3-loc-25 city-3-loc-18)
  (= (road-length city-3-loc-25 city-3-loc-18) 18)
  ; 1828,2857 -> 1658,2885
  (road city-3-loc-18 city-3-loc-25)
  (= (road-length city-3-loc-18 city-3-loc-25) 18)
  ; 1096,2362 -> 1185,2463
  (road city-3-loc-27 city-3-loc-20)
  (= (road-length city-3-loc-27 city-3-loc-20) 14)
  ; 1185,2463 -> 1096,2362
  (road city-3-loc-20 city-3-loc-27)
  (= (road-length city-3-loc-20 city-3-loc-27) 14)
  ; 1549,2802 -> 1628,2737
  (road city-3-loc-28 city-3-loc-1)
  (= (road-length city-3-loc-28 city-3-loc-1) 11)
  ; 1628,2737 -> 1549,2802
  (road city-3-loc-1 city-3-loc-28)
  (= (road-length city-3-loc-1 city-3-loc-28) 11)
  ; 1549,2802 -> 1387,2735
  (road city-3-loc-28 city-3-loc-13)
  (= (road-length city-3-loc-28 city-3-loc-13) 18)
  ; 1387,2735 -> 1549,2802
  (road city-3-loc-13 city-3-loc-28)
  (= (road-length city-3-loc-13 city-3-loc-28) 18)
  ; 1549,2802 -> 1487,2638
  (road city-3-loc-28 city-3-loc-19)
  (= (road-length city-3-loc-28 city-3-loc-19) 18)
  ; 1487,2638 -> 1549,2802
  (road city-3-loc-19 city-3-loc-28)
  (= (road-length city-3-loc-19 city-3-loc-28) 18)
  ; 1549,2802 -> 1395,2879
  (road city-3-loc-28 city-3-loc-23)
  (= (road-length city-3-loc-28 city-3-loc-23) 18)
  ; 1395,2879 -> 1549,2802
  (road city-3-loc-23 city-3-loc-28)
  (= (road-length city-3-loc-23 city-3-loc-28) 18)
  ; 1549,2802 -> 1658,2885
  (road city-3-loc-28 city-3-loc-25)
  (= (road-length city-3-loc-28 city-3-loc-25) 14)
  ; 1658,2885 -> 1549,2802
  (road city-3-loc-25 city-3-loc-28)
  (= (road-length city-3-loc-25 city-3-loc-28) 14)
  ; 1410,2069 -> 1588,2055
  (road city-3-loc-29 city-3-loc-6)
  (= (road-length city-3-loc-29 city-3-loc-6) 18)
  ; 1588,2055 -> 1410,2069
  (road city-3-loc-6 city-3-loc-29)
  (= (road-length city-3-loc-6 city-3-loc-29) 18)
  ; 1445,2193 -> 1410,2069
  (road city-3-loc-30 city-3-loc-29)
  (= (road-length city-3-loc-30 city-3-loc-29) 13)
  ; 1410,2069 -> 1445,2193
  (road city-3-loc-29 city-3-loc-30)
  (= (road-length city-3-loc-29 city-3-loc-30) 13)
  ; 1237,2799 -> 1169,2677
  (road city-3-loc-31 city-3-loc-7)
  (= (road-length city-3-loc-31 city-3-loc-7) 14)
  ; 1169,2677 -> 1237,2799
  (road city-3-loc-7 city-3-loc-31)
  (= (road-length city-3-loc-7 city-3-loc-31) 14)
  ; 1237,2799 -> 1162,2951
  (road city-3-loc-31 city-3-loc-10)
  (= (road-length city-3-loc-31 city-3-loc-10) 17)
  ; 1162,2951 -> 1237,2799
  (road city-3-loc-10 city-3-loc-31)
  (= (road-length city-3-loc-10 city-3-loc-31) 17)
  ; 1237,2799 -> 1387,2735
  (road city-3-loc-31 city-3-loc-13)
  (= (road-length city-3-loc-31 city-3-loc-13) 17)
  ; 1387,2735 -> 1237,2799
  (road city-3-loc-13 city-3-loc-31)
  (= (road-length city-3-loc-13 city-3-loc-31) 17)
  ; 1237,2799 -> 1256,2627
  (road city-3-loc-31 city-3-loc-14)
  (= (road-length city-3-loc-31 city-3-loc-14) 18)
  ; 1256,2627 -> 1237,2799
  (road city-3-loc-14 city-3-loc-31)
  (= (road-length city-3-loc-14 city-3-loc-31) 18)
  ; 1237,2799 -> 1395,2879
  (road city-3-loc-31 city-3-loc-23)
  (= (road-length city-3-loc-31 city-3-loc-23) 18)
  ; 1395,2879 -> 1237,2799
  (road city-3-loc-23 city-3-loc-31)
  (= (road-length city-3-loc-23 city-3-loc-31) 18)
  ; 1861,2698 -> 1967,2677
  (road city-3-loc-32 city-3-loc-4)
  (= (road-length city-3-loc-32 city-3-loc-4) 11)
  ; 1967,2677 -> 1861,2698
  (road city-3-loc-4 city-3-loc-32)
  (= (road-length city-3-loc-4 city-3-loc-32) 11)
  ; 1861,2698 -> 1828,2857
  (road city-3-loc-32 city-3-loc-18)
  (= (road-length city-3-loc-32 city-3-loc-18) 17)
  ; 1828,2857 -> 1861,2698
  (road city-3-loc-18 city-3-loc-32)
  (= (road-length city-3-loc-18 city-3-loc-32) 17)
  ; 1285,2259 -> 1149,2147
  (road city-3-loc-33 city-3-loc-26)
  (= (road-length city-3-loc-33 city-3-loc-26) 18)
  ; 1149,2147 -> 1285,2259
  (road city-3-loc-26 city-3-loc-33)
  (= (road-length city-3-loc-26 city-3-loc-33) 18)
  ; 1285,2259 -> 1445,2193
  (road city-3-loc-33 city-3-loc-30)
  (= (road-length city-3-loc-33 city-3-loc-30) 18)
  ; 1445,2193 -> 1285,2259
  (road city-3-loc-30 city-3-loc-33)
  (= (road-length city-3-loc-30 city-3-loc-33) 18)
  ; 1590,2199 -> 1588,2055
  (road city-3-loc-34 city-3-loc-6)
  (= (road-length city-3-loc-34 city-3-loc-6) 15)
  ; 1588,2055 -> 1590,2199
  (road city-3-loc-6 city-3-loc-34)
  (= (road-length city-3-loc-6 city-3-loc-34) 15)
  ; 1590,2199 -> 1717,2269
  (road city-3-loc-34 city-3-loc-8)
  (= (road-length city-3-loc-34 city-3-loc-8) 15)
  ; 1717,2269 -> 1590,2199
  (road city-3-loc-8 city-3-loc-34)
  (= (road-length city-3-loc-8 city-3-loc-34) 15)
  ; 1590,2199 -> 1445,2193
  (road city-3-loc-34 city-3-loc-30)
  (= (road-length city-3-loc-34 city-3-loc-30) 15)
  ; 1445,2193 -> 1590,2199
  (road city-3-loc-30 city-3-loc-34)
  (= (road-length city-3-loc-30 city-3-loc-34) 15)
  ; 1969,2072 -> 1999,2237
  (road city-3-loc-35 city-3-loc-17)
  (= (road-length city-3-loc-35 city-3-loc-17) 17)
  ; 1999,2237 -> 1969,2072
  (road city-3-loc-17 city-3-loc-35)
  (= (road-length city-3-loc-17 city-3-loc-35) 17)
  ; 1803,2185 -> 1859,2350
  (road city-3-loc-36 city-3-loc-3)
  (= (road-length city-3-loc-36 city-3-loc-3) 18)
  ; 1859,2350 -> 1803,2185
  (road city-3-loc-3 city-3-loc-36)
  (= (road-length city-3-loc-3 city-3-loc-36) 18)
  ; 1803,2185 -> 1717,2269
  (road city-3-loc-36 city-3-loc-8)
  (= (road-length city-3-loc-36 city-3-loc-8) 12)
  ; 1717,2269 -> 1803,2185
  (road city-3-loc-8 city-3-loc-36)
  (= (road-length city-3-loc-8 city-3-loc-36) 12)
  ; 1803,2185 -> 1770,2066
  (road city-3-loc-36 city-3-loc-22)
  (= (road-length city-3-loc-36 city-3-loc-22) 13)
  ; 1770,2066 -> 1803,2185
  (road city-3-loc-22 city-3-loc-36)
  (= (road-length city-3-loc-22 city-3-loc-36) 13)
  ; 983,508 <-> 2032,541
  (road city-1-loc-13 city-2-loc-15)
  (= (road-length city-1-loc-13 city-2-loc-15) 105)
  (road city-2-loc-15 city-1-loc-13)
  (= (road-length city-2-loc-15 city-1-loc-13) 105)
  (road city-1-loc-35 city-3-loc-36)
  (= (road-length city-1-loc-35 city-3-loc-36) 153)
  (road city-3-loc-36 city-1-loc-35)
  (= (road-length city-3-loc-36 city-1-loc-35) 153)
  (road city-2-loc-13 city-3-loc-21)
  (= (road-length city-2-loc-13 city-3-loc-21) 119)
  (road city-3-loc-21 city-2-loc-13)
  (= (road-length city-3-loc-21 city-2-loc-13) 119)
  (at package-1 city-2-loc-24)
  (at package-2 city-2-loc-32)
  (at package-3 city-2-loc-8)
  (at package-4 city-3-loc-27)
  (at package-5 city-2-loc-24)
  (at package-6 city-3-loc-17)
  (at package-7 city-1-loc-14)
  (at package-8 city-1-loc-36)
  (at package-9 city-1-loc-13)
  (at package-10 city-3-loc-30)
  (at package-11 city-2-loc-11)
  (at package-12 city-2-loc-8)
  (at package-13 city-3-loc-26)
  (at package-14 city-1-loc-11)
  (at package-15 city-2-loc-12)
  (at package-16 city-2-loc-4)
  (at package-17 city-1-loc-1)
  (at package-18 city-3-loc-13)
  (at package-19 city-1-loc-14)
  (at package-20 city-1-loc-17)
  (at package-21 city-1-loc-27)
  (at package-22 city-3-loc-27)
  (at package-23 city-3-loc-8)
  (at package-24 city-2-loc-10)
  (at package-25 city-3-loc-31)
  (at package-26 city-1-loc-10)
  (at package-27 city-3-loc-35)
  (at package-28 city-3-loc-4)
  (at truck-1 city-3-loc-6)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-32)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-34)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-23)
  (capacity truck-4 capacity-3)
  (at truck-5 city-1-loc-10)
  (capacity truck-5 capacity-4)
  (at truck-6 city-1-loc-23)
  (capacity truck-6 capacity-4)
  (at truck-7 city-3-loc-35)
  (capacity truck-7 capacity-3)
  (at truck-8 city-1-loc-34)
  (capacity truck-8 capacity-3)
  (at truck-9 city-1-loc-19)
  (capacity truck-9 capacity-2)
  (at truck-10 city-3-loc-6)
  (capacity truck-10 capacity-4)
  (at truck-11 city-1-loc-26)
  (capacity truck-11 capacity-2)
  (at truck-12 city-3-loc-1)
  (capacity truck-12 capacity-3)
  (at truck-13 city-2-loc-36)
  (capacity truck-13 capacity-3)
  (at truck-14 city-1-loc-16)
  (capacity truck-14 capacity-4)
  (at truck-15 city-2-loc-33)
  (capacity truck-15 capacity-3)
  (at truck-16 city-2-loc-13)
  (capacity truck-16 capacity-4)
  (at truck-17 city-1-loc-18)
  (capacity truck-17 capacity-2)
  (at truck-18 city-1-loc-21)
  (capacity truck-18 capacity-4)
  (at truck-19 city-2-loc-29)
  (capacity truck-19 capacity-2)
  (at truck-20 city-1-loc-30)
  (capacity truck-20 capacity-3)
  (at truck-21 city-1-loc-8)
  (capacity truck-21 capacity-2)
  (at truck-22 city-1-loc-11)
  (capacity truck-22 capacity-3)
  (at truck-23 city-1-loc-18)
  (capacity truck-23 capacity-2)
  (at truck-24 city-3-loc-31)
  (capacity truck-24 capacity-2)
  (at truck-25 city-2-loc-17)
  (capacity truck-25 capacity-2)
  (at truck-26 city-3-loc-26)
  (capacity truck-26 capacity-2)
  (at truck-27 city-2-loc-15)
  (capacity truck-27 capacity-4)
  (at truck-28 city-1-loc-11)
  (capacity truck-28 capacity-2)
  (at truck-29 city-2-loc-27)
  (capacity truck-29 capacity-2)
  (at truck-30 city-3-loc-22)
  (capacity truck-30 capacity-2)
  (at truck-31 city-2-loc-34)
  (capacity truck-31 capacity-3)
  (at truck-32 city-3-loc-9)
  (capacity truck-32 capacity-3)
  (at truck-33 city-3-loc-24)
  (capacity truck-33 capacity-3)
  (at truck-34 city-2-loc-5)
  (capacity truck-34 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-18)
  (at package-2 city-1-loc-2)
  (at package-3 city-2-loc-4)
  (at package-4 city-1-loc-15)
  (at package-5 city-3-loc-25)
  (at package-6 city-2-loc-8)
  (at package-7 city-1-loc-16)
  (at package-8 city-2-loc-32)
  (at package-9 city-2-loc-18)
  (at package-10 city-3-loc-21)
  (at package-11 city-3-loc-28)
  (at package-12 city-2-loc-18)
  (at package-13 city-2-loc-9)
  (at package-14 city-3-loc-9)
  (at package-15 city-3-loc-29)
  (at package-16 city-3-loc-34)
  (at package-17 city-1-loc-19)
  (at package-18 city-3-loc-25)
  (at package-19 city-3-loc-34)
  (at package-20 city-2-loc-18)
  (at package-21 city-2-loc-21)
  (at package-22 city-2-loc-28)
  (at package-23 city-2-loc-17)
  (at package-24 city-1-loc-32)
  (at package-25 city-2-loc-6)
  (at package-26 city-1-loc-11)
  (at package-27 city-3-loc-14)
  (at package-28 city-2-loc-24)
 ))
 (:metric minimize (total-cost))
)
