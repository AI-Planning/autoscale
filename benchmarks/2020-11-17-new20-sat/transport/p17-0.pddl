; Transport three-cities-sequential-26nodes-1000size-3degree-100mindistance-23trucks-20packages-2035seed

(define (problem transport-three-cities-sequential-26nodes-1000size-3degree-100mindistance-23trucks-20packages-2035seed)
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
  ; 560,549 -> 752,427
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 23)
  ; 752,427 -> 560,549
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 23)
  ; 447,459 -> 560,549
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 15)
  ; 560,549 -> 447,459
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 15)
  ; 963,765 -> 942,902
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 14)
  ; 942,902 -> 963,765
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 14)
  ; 358,347 -> 447,459
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 15)
  ; 447,459 -> 358,347
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 15)
  ; 261,154 -> 358,347
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 22)
  ; 358,347 -> 261,154
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 22)
  ; 186,481 -> 358,347
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 22)
  ; 358,347 -> 186,481
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 22)
  ; 621,207 -> 522,30
  (road city-1-loc-11 city-1-loc-6)
  (= (road-length city-1-loc-11 city-1-loc-6) 21)
  ; 522,30 -> 621,207
  (road city-1-loc-6 city-1-loc-11)
  (= (road-length city-1-loc-6 city-1-loc-11) 21)
  ; 272,412 -> 447,459
  (road city-1-loc-13 city-1-loc-4)
  (= (road-length city-1-loc-13 city-1-loc-4) 19)
  ; 447,459 -> 272,412
  (road city-1-loc-4 city-1-loc-13)
  (= (road-length city-1-loc-4 city-1-loc-13) 19)
  ; 272,412 -> 358,347
  (road city-1-loc-13 city-1-loc-7)
  (= (road-length city-1-loc-13 city-1-loc-7) 11)
  ; 358,347 -> 272,412
  (road city-1-loc-7 city-1-loc-13)
  (= (road-length city-1-loc-7 city-1-loc-13) 11)
  ; 272,412 -> 186,481
  (road city-1-loc-13 city-1-loc-10)
  (= (road-length city-1-loc-13 city-1-loc-10) 11)
  ; 186,481 -> 272,412
  (road city-1-loc-10 city-1-loc-13)
  (= (road-length city-1-loc-10 city-1-loc-13) 11)
  ; 639,884 -> 726,734
  (road city-1-loc-14 city-1-loc-12)
  (= (road-length city-1-loc-14 city-1-loc-12) 18)
  ; 726,734 -> 639,884
  (road city-1-loc-12 city-1-loc-14)
  (= (road-length city-1-loc-12 city-1-loc-14) 18)
  ; 889,507 -> 752,427
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 16)
  ; 752,427 -> 889,507
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 16)
  ; 989,108 -> 785,28
  (road city-1-loc-16 city-1-loc-9)
  (= (road-length city-1-loc-16 city-1-loc-9) 22)
  ; 785,28 -> 989,108
  (road city-1-loc-9 city-1-loc-16)
  (= (road-length city-1-loc-9 city-1-loc-16) 22)
  ; 859,119 -> 785,28
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 12)
  ; 785,28 -> 859,119
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 12)
  ; 859,119 -> 989,108
  (road city-1-loc-17 city-1-loc-16)
  (= (road-length city-1-loc-17 city-1-loc-16) 13)
  ; 989,108 -> 859,119
  (road city-1-loc-16 city-1-loc-17)
  (= (road-length city-1-loc-16 city-1-loc-17) 13)
  ; 215,709 -> 186,481
  (road city-1-loc-19 city-1-loc-10)
  (= (road-length city-1-loc-19 city-1-loc-10) 23)
  ; 186,481 -> 215,709
  (road city-1-loc-10 city-1-loc-19)
  (= (road-length city-1-loc-10 city-1-loc-19) 23)
  ; 215,709 -> 72,734
  (road city-1-loc-19 city-1-loc-18)
  (= (road-length city-1-loc-19 city-1-loc-18) 15)
  ; 72,734 -> 215,709
  (road city-1-loc-18 city-1-loc-19)
  (= (road-length city-1-loc-18 city-1-loc-19) 15)
  ; 721,118 -> 522,30
  (road city-1-loc-20 city-1-loc-6)
  (= (road-length city-1-loc-20 city-1-loc-6) 22)
  ; 522,30 -> 721,118
  (road city-1-loc-6 city-1-loc-20)
  (= (road-length city-1-loc-6 city-1-loc-20) 22)
  ; 721,118 -> 785,28
  (road city-1-loc-20 city-1-loc-9)
  (= (road-length city-1-loc-20 city-1-loc-9) 11)
  ; 785,28 -> 721,118
  (road city-1-loc-9 city-1-loc-20)
  (= (road-length city-1-loc-9 city-1-loc-20) 11)
  ; 721,118 -> 621,207
  (road city-1-loc-20 city-1-loc-11)
  (= (road-length city-1-loc-20 city-1-loc-11) 14)
  ; 621,207 -> 721,118
  (road city-1-loc-11 city-1-loc-20)
  (= (road-length city-1-loc-11 city-1-loc-20) 14)
  ; 721,118 -> 859,119
  (road city-1-loc-20 city-1-loc-17)
  (= (road-length city-1-loc-20 city-1-loc-17) 14)
  ; 859,119 -> 721,118
  (road city-1-loc-17 city-1-loc-20)
  (= (road-length city-1-loc-17 city-1-loc-20) 14)
  ; 88,183 -> 261,154
  (road city-1-loc-21 city-1-loc-8)
  (= (road-length city-1-loc-21 city-1-loc-8) 18)
  ; 261,154 -> 88,183
  (road city-1-loc-8 city-1-loc-21)
  (= (road-length city-1-loc-8 city-1-loc-21) 18)
  ; 386,708 -> 560,549
  (road city-1-loc-22 city-1-loc-3)
  (= (road-length city-1-loc-22 city-1-loc-3) 24)
  ; 560,549 -> 386,708
  (road city-1-loc-3 city-1-loc-22)
  (= (road-length city-1-loc-3 city-1-loc-22) 24)
  ; 386,708 -> 215,709
  (road city-1-loc-22 city-1-loc-19)
  (= (road-length city-1-loc-22 city-1-loc-19) 18)
  ; 215,709 -> 386,708
  (road city-1-loc-19 city-1-loc-22)
  (= (road-length city-1-loc-19 city-1-loc-22) 18)
  ; 430,898 -> 639,884
  (road city-1-loc-23 city-1-loc-14)
  (= (road-length city-1-loc-23 city-1-loc-14) 21)
  ; 639,884 -> 430,898
  (road city-1-loc-14 city-1-loc-23)
  (= (road-length city-1-loc-14 city-1-loc-23) 21)
  ; 430,898 -> 386,708
  (road city-1-loc-23 city-1-loc-22)
  (= (road-length city-1-loc-23 city-1-loc-22) 20)
  ; 386,708 -> 430,898
  (road city-1-loc-22 city-1-loc-23)
  (= (road-length city-1-loc-22 city-1-loc-23) 20)
  ; 847,624 -> 752,427
  (road city-1-loc-24 city-1-loc-1)
  (= (road-length city-1-loc-24 city-1-loc-1) 22)
  ; 752,427 -> 847,624
  (road city-1-loc-1 city-1-loc-24)
  (= (road-length city-1-loc-1 city-1-loc-24) 22)
  ; 847,624 -> 963,765
  (road city-1-loc-24 city-1-loc-5)
  (= (road-length city-1-loc-24 city-1-loc-5) 19)
  ; 963,765 -> 847,624
  (road city-1-loc-5 city-1-loc-24)
  (= (road-length city-1-loc-5 city-1-loc-24) 19)
  ; 847,624 -> 726,734
  (road city-1-loc-24 city-1-loc-12)
  (= (road-length city-1-loc-24 city-1-loc-12) 17)
  ; 726,734 -> 847,624
  (road city-1-loc-12 city-1-loc-24)
  (= (road-length city-1-loc-12 city-1-loc-24) 17)
  ; 847,624 -> 889,507
  (road city-1-loc-24 city-1-loc-15)
  (= (road-length city-1-loc-24 city-1-loc-15) 13)
  ; 889,507 -> 847,624
  (road city-1-loc-15 city-1-loc-24)
  (= (road-length city-1-loc-15 city-1-loc-24) 13)
  ; 657,378 -> 752,427
  (road city-1-loc-25 city-1-loc-1)
  (= (road-length city-1-loc-25 city-1-loc-1) 11)
  ; 752,427 -> 657,378
  (road city-1-loc-1 city-1-loc-25)
  (= (road-length city-1-loc-1 city-1-loc-25) 11)
  ; 657,378 -> 560,549
  (road city-1-loc-25 city-1-loc-3)
  (= (road-length city-1-loc-25 city-1-loc-3) 20)
  ; 560,549 -> 657,378
  (road city-1-loc-3 city-1-loc-25)
  (= (road-length city-1-loc-3 city-1-loc-25) 20)
  ; 657,378 -> 447,459
  (road city-1-loc-25 city-1-loc-4)
  (= (road-length city-1-loc-25 city-1-loc-4) 23)
  ; 447,459 -> 657,378
  (road city-1-loc-4 city-1-loc-25)
  (= (road-length city-1-loc-4 city-1-loc-25) 23)
  ; 657,378 -> 621,207
  (road city-1-loc-25 city-1-loc-11)
  (= (road-length city-1-loc-25 city-1-loc-11) 18)
  ; 621,207 -> 657,378
  (road city-1-loc-11 city-1-loc-25)
  (= (road-length city-1-loc-11 city-1-loc-25) 18)
  ; 125,284 -> 261,154
  (road city-1-loc-26 city-1-loc-8)
  (= (road-length city-1-loc-26 city-1-loc-8) 19)
  ; 261,154 -> 125,284
  (road city-1-loc-8 city-1-loc-26)
  (= (road-length city-1-loc-8 city-1-loc-26) 19)
  ; 125,284 -> 186,481
  (road city-1-loc-26 city-1-loc-10)
  (= (road-length city-1-loc-26 city-1-loc-10) 21)
  ; 186,481 -> 125,284
  (road city-1-loc-10 city-1-loc-26)
  (= (road-length city-1-loc-10 city-1-loc-26) 21)
  ; 125,284 -> 272,412
  (road city-1-loc-26 city-1-loc-13)
  (= (road-length city-1-loc-26 city-1-loc-13) 20)
  ; 272,412 -> 125,284
  (road city-1-loc-13 city-1-loc-26)
  (= (road-length city-1-loc-13 city-1-loc-26) 20)
  ; 125,284 -> 88,183
  (road city-1-loc-26 city-1-loc-21)
  (= (road-length city-1-loc-26 city-1-loc-21) 11)
  ; 88,183 -> 125,284
  (road city-1-loc-21 city-1-loc-26)
  (= (road-length city-1-loc-21 city-1-loc-26) 11)
  ; 2370,759 -> 2317,849
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 11)
  ; 2317,849 -> 2370,759
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 11)
  ; 2917,169 -> 2841,22
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 17)
  ; 2841,22 -> 2917,169
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 17)
  ; 2193,693 -> 2317,849
  (road city-2-loc-9 city-2-loc-4)
  (= (road-length city-2-loc-9 city-2-loc-4) 20)
  ; 2317,849 -> 2193,693
  (road city-2-loc-4 city-2-loc-9)
  (= (road-length city-2-loc-4 city-2-loc-9) 20)
  ; 2193,693 -> 2370,759
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 19)
  ; 2370,759 -> 2193,693
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 19)
  ; 2035,141 -> 2023,282
  (road city-2-loc-11 city-2-loc-1)
  (= (road-length city-2-loc-11 city-2-loc-1) 15)
  ; 2023,282 -> 2035,141
  (road city-2-loc-1 city-2-loc-11)
  (= (road-length city-2-loc-1 city-2-loc-11) 15)
  ; 2911,383 -> 2980,465
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 11)
  ; 2980,465 -> 2911,383
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 11)
  ; 2911,383 -> 2917,169
  (road city-2-loc-12 city-2-loc-8)
  (= (road-length city-2-loc-12 city-2-loc-8) 22)
  ; 2917,169 -> 2911,383
  (road city-2-loc-8 city-2-loc-12)
  (= (road-length city-2-loc-8 city-2-loc-12) 22)
  ; 2745,667 -> 2880,690
  (road city-2-loc-15 city-2-loc-10)
  (= (road-length city-2-loc-15 city-2-loc-10) 14)
  ; 2880,690 -> 2745,667
  (road city-2-loc-10 city-2-loc-15)
  (= (road-length city-2-loc-10 city-2-loc-15) 14)
  ; 2939,892 -> 2829,956
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 13)
  ; 2829,956 -> 2939,892
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 13)
  ; 2939,892 -> 2880,690
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 21)
  ; 2880,690 -> 2939,892
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 21)
  ; 2142,65 -> 2035,141
  (road city-2-loc-17 city-2-loc-11)
  (= (road-length city-2-loc-17 city-2-loc-11) 14)
  ; 2035,141 -> 2142,65
  (road city-2-loc-11 city-2-loc-17)
  (= (road-length city-2-loc-11 city-2-loc-17) 14)
  ; 2018,815 -> 2193,693
  (road city-2-loc-18 city-2-loc-9)
  (= (road-length city-2-loc-18 city-2-loc-9) 22)
  ; 2193,693 -> 2018,815
  (road city-2-loc-9 city-2-loc-18)
  (= (road-length city-2-loc-9 city-2-loc-18) 22)
  ; 2716,493 -> 2911,383
  (road city-2-loc-19 city-2-loc-12)
  (= (road-length city-2-loc-19 city-2-loc-12) 23)
  ; 2911,383 -> 2716,493
  (road city-2-loc-12 city-2-loc-19)
  (= (road-length city-2-loc-12 city-2-loc-19) 23)
  ; 2716,493 -> 2667,300
  (road city-2-loc-19 city-2-loc-13)
  (= (road-length city-2-loc-19 city-2-loc-13) 20)
  ; 2667,300 -> 2716,493
  (road city-2-loc-13 city-2-loc-19)
  (= (road-length city-2-loc-13 city-2-loc-19) 20)
  ; 2716,493 -> 2745,667
  (road city-2-loc-19 city-2-loc-15)
  (= (road-length city-2-loc-19 city-2-loc-15) 18)
  ; 2745,667 -> 2716,493
  (road city-2-loc-15 city-2-loc-19)
  (= (road-length city-2-loc-15 city-2-loc-19) 18)
  ; 2630,19 -> 2841,22
  (road city-2-loc-20 city-2-loc-5)
  (= (road-length city-2-loc-20 city-2-loc-5) 22)
  ; 2841,22 -> 2630,19
  (road city-2-loc-5 city-2-loc-20)
  (= (road-length city-2-loc-5 city-2-loc-20) 22)
  ; 2630,19 -> 2436,19
  (road city-2-loc-20 city-2-loc-6)
  (= (road-length city-2-loc-20 city-2-loc-6) 20)
  ; 2436,19 -> 2630,19
  (road city-2-loc-6 city-2-loc-20)
  (= (road-length city-2-loc-6 city-2-loc-20) 20)
  ; 2949,55 -> 2841,22
  (road city-2-loc-21 city-2-loc-5)
  (= (road-length city-2-loc-21 city-2-loc-5) 12)
  ; 2841,22 -> 2949,55
  (road city-2-loc-5 city-2-loc-21)
  (= (road-length city-2-loc-5 city-2-loc-21) 12)
  ; 2949,55 -> 2917,169
  (road city-2-loc-21 city-2-loc-8)
  (= (road-length city-2-loc-21 city-2-loc-8) 12)
  ; 2917,169 -> 2949,55
  (road city-2-loc-8 city-2-loc-21)
  (= (road-length city-2-loc-8 city-2-loc-21) 12)
  ; 2501,503 -> 2334,363
  (road city-2-loc-22 city-2-loc-14)
  (= (road-length city-2-loc-22 city-2-loc-14) 22)
  ; 2334,363 -> 2501,503
  (road city-2-loc-14 city-2-loc-22)
  (= (road-length city-2-loc-14 city-2-loc-22) 22)
  ; 2501,503 -> 2716,493
  (road city-2-loc-22 city-2-loc-19)
  (= (road-length city-2-loc-22 city-2-loc-19) 22)
  ; 2716,493 -> 2501,503
  (road city-2-loc-19 city-2-loc-22)
  (= (road-length city-2-loc-19 city-2-loc-22) 22)
  ; 2443,970 -> 2317,849
  (road city-2-loc-23 city-2-loc-4)
  (= (road-length city-2-loc-23 city-2-loc-4) 18)
  ; 2317,849 -> 2443,970
  (road city-2-loc-4 city-2-loc-23)
  (= (road-length city-2-loc-4 city-2-loc-23) 18)
  ; 2443,970 -> 2370,759
  (road city-2-loc-23 city-2-loc-7)
  (= (road-length city-2-loc-23 city-2-loc-7) 23)
  ; 2370,759 -> 2443,970
  (road city-2-loc-7 city-2-loc-23)
  (= (road-length city-2-loc-7 city-2-loc-23) 23)
  ; 2545,632 -> 2370,759
  (road city-2-loc-24 city-2-loc-7)
  (= (road-length city-2-loc-24 city-2-loc-7) 22)
  ; 2370,759 -> 2545,632
  (road city-2-loc-7 city-2-loc-24)
  (= (road-length city-2-loc-7 city-2-loc-24) 22)
  ; 2545,632 -> 2745,667
  (road city-2-loc-24 city-2-loc-15)
  (= (road-length city-2-loc-24 city-2-loc-15) 21)
  ; 2745,667 -> 2545,632
  (road city-2-loc-15 city-2-loc-24)
  (= (road-length city-2-loc-15 city-2-loc-24) 21)
  ; 2545,632 -> 2716,493
  (road city-2-loc-24 city-2-loc-19)
  (= (road-length city-2-loc-24 city-2-loc-19) 22)
  ; 2716,493 -> 2545,632
  (road city-2-loc-19 city-2-loc-24)
  (= (road-length city-2-loc-19 city-2-loc-24) 22)
  ; 2545,632 -> 2501,503
  (road city-2-loc-24 city-2-loc-22)
  (= (road-length city-2-loc-24 city-2-loc-22) 14)
  ; 2501,503 -> 2545,632
  (road city-2-loc-22 city-2-loc-24)
  (= (road-length city-2-loc-22 city-2-loc-24) 14)
  ; 2125,364 -> 2023,282
  (road city-2-loc-25 city-2-loc-1)
  (= (road-length city-2-loc-25 city-2-loc-1) 14)
  ; 2023,282 -> 2125,364
  (road city-2-loc-1 city-2-loc-25)
  (= (road-length city-2-loc-1 city-2-loc-25) 14)
  ; 2125,364 -> 2035,141
  (road city-2-loc-25 city-2-loc-11)
  (= (road-length city-2-loc-25 city-2-loc-11) 24)
  ; 2035,141 -> 2125,364
  (road city-2-loc-11 city-2-loc-25)
  (= (road-length city-2-loc-11 city-2-loc-25) 24)
  ; 2125,364 -> 2334,363
  (road city-2-loc-25 city-2-loc-14)
  (= (road-length city-2-loc-25 city-2-loc-14) 21)
  ; 2334,363 -> 2125,364
  (road city-2-loc-14 city-2-loc-25)
  (= (road-length city-2-loc-14 city-2-loc-25) 21)
  ; 2988,761 -> 2880,690
  (road city-2-loc-26 city-2-loc-10)
  (= (road-length city-2-loc-26 city-2-loc-10) 13)
  ; 2880,690 -> 2988,761
  (road city-2-loc-10 city-2-loc-26)
  (= (road-length city-2-loc-10 city-2-loc-26) 13)
  ; 2988,761 -> 2939,892
  (road city-2-loc-26 city-2-loc-16)
  (= (road-length city-2-loc-26 city-2-loc-16) 14)
  ; 2939,892 -> 2988,761
  (road city-2-loc-16 city-2-loc-26)
  (= (road-length city-2-loc-16 city-2-loc-26) 14)
  ; 1753,2925 -> 1594,2794
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 21)
  ; 1594,2794 -> 1753,2925
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 21)
  ; 1223,2443 -> 1379,2533
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 18)
  ; 1379,2533 -> 1223,2443
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 18)
  ; 1609,2247 -> 1711,2348
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 15)
  ; 1711,2348 -> 1609,2247
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 15)
  ; 1596,2031 -> 1609,2247
  (road city-3-loc-8 city-3-loc-7)
  (= (road-length city-3-loc-8 city-3-loc-7) 22)
  ; 1609,2247 -> 1596,2031
  (road city-3-loc-7 city-3-loc-8)
  (= (road-length city-3-loc-7 city-3-loc-8) 22)
  ; 1701,2523 -> 1711,2348
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 18)
  ; 1711,2348 -> 1701,2523
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 18)
  ; 1554,2961 -> 1594,2794
  (road city-3-loc-11 city-3-loc-2)
  (= (road-length city-3-loc-11 city-3-loc-2) 18)
  ; 1594,2794 -> 1554,2961
  (road city-3-loc-2 city-3-loc-11)
  (= (road-length city-3-loc-2 city-3-loc-11) 18)
  ; 1554,2961 -> 1753,2925
  (road city-3-loc-11 city-3-loc-3)
  (= (road-length city-3-loc-11 city-3-loc-3) 21)
  ; 1753,2925 -> 1554,2961
  (road city-3-loc-3 city-3-loc-11)
  (= (road-length city-3-loc-3 city-3-loc-11) 21)
  ; 1301,2025 -> 1158,2133
  (road city-3-loc-12 city-3-loc-5)
  (= (road-length city-3-loc-12 city-3-loc-5) 18)
  ; 1158,2133 -> 1301,2025
  (road city-3-loc-5 city-3-loc-12)
  (= (road-length city-3-loc-5 city-3-loc-12) 18)
  ; 1342,2184 -> 1158,2133
  (road city-3-loc-13 city-3-loc-5)
  (= (road-length city-3-loc-13 city-3-loc-5) 20)
  ; 1158,2133 -> 1342,2184
  (road city-3-loc-5 city-3-loc-13)
  (= (road-length city-3-loc-5 city-3-loc-13) 20)
  ; 1342,2184 -> 1301,2025
  (road city-3-loc-13 city-3-loc-12)
  (= (road-length city-3-loc-13 city-3-loc-12) 17)
  ; 1301,2025 -> 1342,2184
  (road city-3-loc-12 city-3-loc-13)
  (= (road-length city-3-loc-12 city-3-loc-13) 17)
  ; 1174,2298 -> 1158,2133
  (road city-3-loc-14 city-3-loc-5)
  (= (road-length city-3-loc-14 city-3-loc-5) 17)
  ; 1158,2133 -> 1174,2298
  (road city-3-loc-5 city-3-loc-14)
  (= (road-length city-3-loc-5 city-3-loc-14) 17)
  ; 1174,2298 -> 1223,2443
  (road city-3-loc-14 city-3-loc-6)
  (= (road-length city-3-loc-14 city-3-loc-6) 16)
  ; 1223,2443 -> 1174,2298
  (road city-3-loc-6 city-3-loc-14)
  (= (road-length city-3-loc-6 city-3-loc-14) 16)
  ; 1174,2298 -> 1342,2184
  (road city-3-loc-14 city-3-loc-13)
  (= (road-length city-3-loc-14 city-3-loc-13) 21)
  ; 1342,2184 -> 1174,2298
  (road city-3-loc-13 city-3-loc-14)
  (= (road-length city-3-loc-13 city-3-loc-14) 21)
  ; 1361,2336 -> 1379,2533
  (road city-3-loc-15 city-3-loc-4)
  (= (road-length city-3-loc-15 city-3-loc-4) 20)
  ; 1379,2533 -> 1361,2336
  (road city-3-loc-4 city-3-loc-15)
  (= (road-length city-3-loc-4 city-3-loc-15) 20)
  ; 1361,2336 -> 1223,2443
  (road city-3-loc-15 city-3-loc-6)
  (= (road-length city-3-loc-15 city-3-loc-6) 18)
  ; 1223,2443 -> 1361,2336
  (road city-3-loc-6 city-3-loc-15)
  (= (road-length city-3-loc-6 city-3-loc-15) 18)
  ; 1361,2336 -> 1342,2184
  (road city-3-loc-15 city-3-loc-13)
  (= (road-length city-3-loc-15 city-3-loc-13) 16)
  ; 1342,2184 -> 1361,2336
  (road city-3-loc-13 city-3-loc-15)
  (= (road-length city-3-loc-13 city-3-loc-15) 16)
  ; 1361,2336 -> 1174,2298
  (road city-3-loc-15 city-3-loc-14)
  (= (road-length city-3-loc-15 city-3-loc-14) 20)
  ; 1174,2298 -> 1361,2336
  (road city-3-loc-14 city-3-loc-15)
  (= (road-length city-3-loc-14 city-3-loc-15) 20)
  ; 1884,2387 -> 1711,2348
  (road city-3-loc-16 city-3-loc-1)
  (= (road-length city-3-loc-16 city-3-loc-1) 18)
  ; 1711,2348 -> 1884,2387
  (road city-3-loc-1 city-3-loc-16)
  (= (road-length city-3-loc-1 city-3-loc-16) 18)
  ; 1884,2387 -> 1701,2523
  (road city-3-loc-16 city-3-loc-9)
  (= (road-length city-3-loc-16 city-3-loc-9) 23)
  ; 1701,2523 -> 1884,2387
  (road city-3-loc-9 city-3-loc-16)
  (= (road-length city-3-loc-9 city-3-loc-16) 23)
  ; 1884,2387 -> 1962,2209
  (road city-3-loc-16 city-3-loc-10)
  (= (road-length city-3-loc-16 city-3-loc-10) 20)
  ; 1962,2209 -> 1884,2387
  (road city-3-loc-10 city-3-loc-16)
  (= (road-length city-3-loc-10 city-3-loc-16) 20)
  ; 1431,2022 -> 1596,2031
  (road city-3-loc-17 city-3-loc-8)
  (= (road-length city-3-loc-17 city-3-loc-8) 17)
  ; 1596,2031 -> 1431,2022
  (road city-3-loc-8 city-3-loc-17)
  (= (road-length city-3-loc-8 city-3-loc-17) 17)
  ; 1431,2022 -> 1301,2025
  (road city-3-loc-17 city-3-loc-12)
  (= (road-length city-3-loc-17 city-3-loc-12) 13)
  ; 1301,2025 -> 1431,2022
  (road city-3-loc-12 city-3-loc-17)
  (= (road-length city-3-loc-12 city-3-loc-17) 13)
  ; 1431,2022 -> 1342,2184
  (road city-3-loc-17 city-3-loc-13)
  (= (road-length city-3-loc-17 city-3-loc-13) 19)
  ; 1342,2184 -> 1431,2022
  (road city-3-loc-13 city-3-loc-17)
  (= (road-length city-3-loc-13 city-3-loc-17) 19)
  ; 1106,2480 -> 1223,2443
  (road city-3-loc-18 city-3-loc-6)
  (= (road-length city-3-loc-18 city-3-loc-6) 13)
  ; 1223,2443 -> 1106,2480
  (road city-3-loc-6 city-3-loc-18)
  (= (road-length city-3-loc-6 city-3-loc-18) 13)
  ; 1106,2480 -> 1174,2298
  (road city-3-loc-18 city-3-loc-14)
  (= (road-length city-3-loc-18 city-3-loc-14) 20)
  ; 1174,2298 -> 1106,2480
  (road city-3-loc-14 city-3-loc-18)
  (= (road-length city-3-loc-14 city-3-loc-18) 20)
  ; 1902,2759 -> 1753,2925
  (road city-3-loc-19 city-3-loc-3)
  (= (road-length city-3-loc-19 city-3-loc-3) 23)
  ; 1753,2925 -> 1902,2759
  (road city-3-loc-3 city-3-loc-19)
  (= (road-length city-3-loc-3 city-3-loc-19) 23)
  ; 1373,2892 -> 1554,2961
  (road city-3-loc-20 city-3-loc-11)
  (= (road-length city-3-loc-20 city-3-loc-11) 20)
  ; 1554,2961 -> 1373,2892
  (road city-3-loc-11 city-3-loc-20)
  (= (road-length city-3-loc-11 city-3-loc-20) 20)
  ; 1218,2602 -> 1379,2533
  (road city-3-loc-22 city-3-loc-4)
  (= (road-length city-3-loc-22 city-3-loc-4) 18)
  ; 1379,2533 -> 1218,2602
  (road city-3-loc-4 city-3-loc-22)
  (= (road-length city-3-loc-4 city-3-loc-22) 18)
  ; 1218,2602 -> 1223,2443
  (road city-3-loc-22 city-3-loc-6)
  (= (road-length city-3-loc-22 city-3-loc-6) 16)
  ; 1223,2443 -> 1218,2602
  (road city-3-loc-6 city-3-loc-22)
  (= (road-length city-3-loc-6 city-3-loc-22) 16)
  ; 1218,2602 -> 1106,2480
  (road city-3-loc-22 city-3-loc-18)
  (= (road-length city-3-loc-22 city-3-loc-18) 17)
  ; 1106,2480 -> 1218,2602
  (road city-3-loc-18 city-3-loc-22)
  (= (road-length city-3-loc-18 city-3-loc-22) 17)
  ; 1773,2205 -> 1711,2348
  (road city-3-loc-23 city-3-loc-1)
  (= (road-length city-3-loc-23 city-3-loc-1) 16)
  ; 1711,2348 -> 1773,2205
  (road city-3-loc-1 city-3-loc-23)
  (= (road-length city-3-loc-1 city-3-loc-23) 16)
  ; 1773,2205 -> 1609,2247
  (road city-3-loc-23 city-3-loc-7)
  (= (road-length city-3-loc-23 city-3-loc-7) 17)
  ; 1609,2247 -> 1773,2205
  (road city-3-loc-7 city-3-loc-23)
  (= (road-length city-3-loc-7 city-3-loc-23) 17)
  ; 1773,2205 -> 1962,2209
  (road city-3-loc-23 city-3-loc-10)
  (= (road-length city-3-loc-23 city-3-loc-10) 19)
  ; 1962,2209 -> 1773,2205
  (road city-3-loc-10 city-3-loc-23)
  (= (road-length city-3-loc-10 city-3-loc-23) 19)
  ; 1773,2205 -> 1884,2387
  (road city-3-loc-23 city-3-loc-16)
  (= (road-length city-3-loc-23 city-3-loc-16) 22)
  ; 1884,2387 -> 1773,2205
  (road city-3-loc-16 city-3-loc-23)
  (= (road-length city-3-loc-16 city-3-loc-23) 22)
  ; 1495,2689 -> 1594,2794
  (road city-3-loc-24 city-3-loc-2)
  (= (road-length city-3-loc-24 city-3-loc-2) 15)
  ; 1594,2794 -> 1495,2689
  (road city-3-loc-2 city-3-loc-24)
  (= (road-length city-3-loc-2 city-3-loc-24) 15)
  ; 1495,2689 -> 1379,2533
  (road city-3-loc-24 city-3-loc-4)
  (= (road-length city-3-loc-24 city-3-loc-4) 20)
  ; 1379,2533 -> 1495,2689
  (road city-3-loc-4 city-3-loc-24)
  (= (road-length city-3-loc-4 city-3-loc-24) 20)
  ; 1495,2689 -> 1373,2892
  (road city-3-loc-24 city-3-loc-20)
  (= (road-length city-3-loc-24 city-3-loc-20) 24)
  ; 1373,2892 -> 1495,2689
  (road city-3-loc-20 city-3-loc-24)
  (= (road-length city-3-loc-20 city-3-loc-24) 24)
  ; 1177,2949 -> 1373,2892
  (road city-3-loc-25 city-3-loc-20)
  (= (road-length city-3-loc-25 city-3-loc-20) 21)
  ; 1373,2892 -> 1177,2949
  (road city-3-loc-20 city-3-loc-25)
  (= (road-length city-3-loc-20 city-3-loc-25) 21)
  ; 1177,2949 -> 1064,2899
  (road city-3-loc-25 city-3-loc-21)
  (= (road-length city-3-loc-25 city-3-loc-21) 13)
  ; 1064,2899 -> 1177,2949
  (road city-3-loc-21 city-3-loc-25)
  (= (road-length city-3-loc-21 city-3-loc-25) 13)
  ; 1305,2810 -> 1373,2892
  (road city-3-loc-26 city-3-loc-20)
  (= (road-length city-3-loc-26 city-3-loc-20) 11)
  ; 1373,2892 -> 1305,2810
  (road city-3-loc-20 city-3-loc-26)
  (= (road-length city-3-loc-20 city-3-loc-26) 11)
  ; 1305,2810 -> 1218,2602
  (road city-3-loc-26 city-3-loc-22)
  (= (road-length city-3-loc-26 city-3-loc-22) 23)
  ; 1218,2602 -> 1305,2810
  (road city-3-loc-22 city-3-loc-26)
  (= (road-length city-3-loc-22 city-3-loc-26) 23)
  ; 1305,2810 -> 1495,2689
  (road city-3-loc-26 city-3-loc-24)
  (= (road-length city-3-loc-26 city-3-loc-24) 23)
  ; 1495,2689 -> 1305,2810
  (road city-3-loc-24 city-3-loc-26)
  (= (road-length city-3-loc-24 city-3-loc-26) 23)
  ; 1305,2810 -> 1177,2949
  (road city-3-loc-26 city-3-loc-25)
  (= (road-length city-3-loc-26 city-3-loc-25) 19)
  ; 1177,2949 -> 1305,2810
  (road city-3-loc-25 city-3-loc-26)
  (= (road-length city-3-loc-25 city-3-loc-26) 19)
  ; 989,108 <-> 2035,141
  (road city-1-loc-16 city-2-loc-11)
  (= (road-length city-1-loc-16 city-2-loc-11) 105)
  (road city-2-loc-11 city-1-loc-16)
  (= (road-length city-2-loc-11 city-1-loc-16) 105)
  (road city-1-loc-24 city-3-loc-1)
  (= (road-length city-1-loc-24 city-3-loc-1) 123)
  (road city-3-loc-1 city-1-loc-24)
  (= (road-length city-3-loc-1 city-1-loc-24) 123)
  (road city-2-loc-20 city-3-loc-25)
  (= (road-length city-2-loc-20 city-3-loc-25) 143)
  (road city-3-loc-25 city-2-loc-20)
  (= (road-length city-3-loc-25 city-2-loc-20) 143)
  (at package-1 city-3-loc-6)
  (at package-2 city-3-loc-12)
  (at package-3 city-2-loc-2)
  (at package-4 city-3-loc-17)
  (at package-5 city-2-loc-13)
  (at package-6 city-3-loc-2)
  (at package-7 city-1-loc-23)
  (at package-8 city-3-loc-16)
  (at package-9 city-1-loc-1)
  (at package-10 city-2-loc-5)
  (at package-11 city-1-loc-13)
  (at package-12 city-3-loc-25)
  (at package-13 city-1-loc-22)
  (at package-14 city-2-loc-10)
  (at package-15 city-3-loc-13)
  (at package-16 city-2-loc-25)
  (at package-17 city-1-loc-11)
  (at package-18 city-3-loc-10)
  (at package-19 city-2-loc-12)
  (at package-20 city-2-loc-1)
  (at truck-1 city-1-loc-25)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-23)
  (capacity truck-2 capacity-2)
  (at truck-3 city-1-loc-20)
  (capacity truck-3 capacity-3)
  (at truck-4 city-3-loc-14)
  (capacity truck-4 capacity-2)
  (at truck-5 city-1-loc-20)
  (capacity truck-5 capacity-2)
  (at truck-6 city-3-loc-12)
  (capacity truck-6 capacity-4)
  (at truck-7 city-1-loc-9)
  (capacity truck-7 capacity-3)
  (at truck-8 city-3-loc-7)
  (capacity truck-8 capacity-3)
  (at truck-9 city-1-loc-6)
  (capacity truck-9 capacity-4)
  (at truck-10 city-3-loc-8)
  (capacity truck-10 capacity-3)
  (at truck-11 city-3-loc-20)
  (capacity truck-11 capacity-4)
  (at truck-12 city-3-loc-3)
  (capacity truck-12 capacity-3)
  (at truck-13 city-2-loc-5)
  (capacity truck-13 capacity-3)
  (at truck-14 city-2-loc-25)
  (capacity truck-14 capacity-2)
  (at truck-15 city-1-loc-14)
  (capacity truck-15 capacity-2)
  (at truck-16 city-2-loc-9)
  (capacity truck-16 capacity-2)
  (at truck-17 city-2-loc-18)
  (capacity truck-17 capacity-4)
  (at truck-18 city-2-loc-19)
  (capacity truck-18 capacity-2)
  (at truck-19 city-3-loc-13)
  (capacity truck-19 capacity-2)
  (at truck-20 city-2-loc-26)
  (capacity truck-20 capacity-4)
  (at truck-21 city-2-loc-20)
  (capacity truck-21 capacity-2)
  (at truck-22 city-1-loc-11)
  (capacity truck-22 capacity-2)
  (at truck-23 city-2-loc-19)
  (capacity truck-23 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-7)
  (at package-2 city-2-loc-13)
  (at package-3 city-3-loc-3)
  (at package-4 city-2-loc-7)
  (at package-5 city-1-loc-7)
  (at package-6 city-1-loc-16)
  (at package-7 city-3-loc-9)
  (at package-8 city-2-loc-7)
  (at package-9 city-1-loc-18)
  (at package-10 city-3-loc-23)
  (at package-11 city-2-loc-6)
  (at package-12 city-3-loc-23)
  (at package-13 city-2-loc-26)
  (at package-14 city-3-loc-6)
  (at package-15 city-1-loc-3)
  (at package-16 city-3-loc-22)
  (at package-17 city-3-loc-24)
  (at package-18 city-2-loc-3)
  (at package-19 city-3-loc-6)
  (at package-20 city-1-loc-7)
 ))
 (:metric minimize (total-cost))
)
