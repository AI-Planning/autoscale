; Transport three-cities-sequential-32nodes-1000size-3degree-100mindistance-30trucks-25packages-2100seed

(define (problem transport-three-cities-sequential-32nodes-1000size-3degree-100mindistance-30trucks-25packages-2100seed)
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
  ; 119,520 -> 264,616
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 18)
  ; 264,616 -> 119,520
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 18)
  ; 148,781 -> 264,616
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 21)
  ; 264,616 -> 148,781
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 21)
  ; 17,785 -> 148,781
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 14)
  ; 148,781 -> 17,785
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 14)
  ; 264,924 -> 148,781
  (road city-1-loc-9 city-1-loc-7)
  (= (road-length city-1-loc-9 city-1-loc-7) 19)
  ; 148,781 -> 264,924
  (road city-1-loc-7 city-1-loc-9)
  (= (road-length city-1-loc-7 city-1-loc-9) 19)
  ; 918,510 -> 851,414
  (road city-1-loc-12 city-1-loc-5)
  (= (road-length city-1-loc-12 city-1-loc-5) 12)
  ; 851,414 -> 918,510
  (road city-1-loc-5 city-1-loc-12)
  (= (road-length city-1-loc-5 city-1-loc-12) 12)
  ; 287,773 -> 264,616
  (road city-1-loc-13 city-1-loc-1)
  (= (road-length city-1-loc-13 city-1-loc-1) 16)
  ; 264,616 -> 287,773
  (road city-1-loc-1 city-1-loc-13)
  (= (road-length city-1-loc-1 city-1-loc-13) 16)
  ; 287,773 -> 148,781
  (road city-1-loc-13 city-1-loc-7)
  (= (road-length city-1-loc-13 city-1-loc-7) 14)
  ; 148,781 -> 287,773
  (road city-1-loc-7 city-1-loc-13)
  (= (road-length city-1-loc-7 city-1-loc-13) 14)
  ; 287,773 -> 264,924
  (road city-1-loc-13 city-1-loc-9)
  (= (road-length city-1-loc-13 city-1-loc-9) 16)
  ; 264,924 -> 287,773
  (road city-1-loc-9 city-1-loc-13)
  (= (road-length city-1-loc-9 city-1-loc-13) 16)
  ; 147,27 -> 164,144
  (road city-1-loc-17 city-1-loc-11)
  (= (road-length city-1-loc-17 city-1-loc-11) 12)
  ; 164,144 -> 147,27
  (road city-1-loc-11 city-1-loc-17)
  (= (road-length city-1-loc-11 city-1-loc-17) 12)
  ; 689,955 -> 884,980
  (road city-1-loc-18 city-1-loc-3)
  (= (road-length city-1-loc-18 city-1-loc-3) 20)
  ; 884,980 -> 689,955
  (road city-1-loc-3 city-1-loc-18)
  (= (road-length city-1-loc-3 city-1-loc-18) 20)
  ; 689,955 -> 729,787
  (road city-1-loc-18 city-1-loc-6)
  (= (road-length city-1-loc-18 city-1-loc-6) 18)
  ; 729,787 -> 689,955
  (road city-1-loc-6 city-1-loc-18)
  (= (road-length city-1-loc-6 city-1-loc-18) 18)
  ; 689,955 -> 538,930
  (road city-1-loc-18 city-1-loc-14)
  (= (road-length city-1-loc-18 city-1-loc-14) 16)
  ; 538,930 -> 689,955
  (road city-1-loc-14 city-1-loc-18)
  (= (road-length city-1-loc-14 city-1-loc-18) 16)
  ; 346,188 -> 495,64
  (road city-1-loc-19 city-1-loc-2)
  (= (road-length city-1-loc-19 city-1-loc-2) 20)
  ; 495,64 -> 346,188
  (road city-1-loc-2 city-1-loc-19)
  (= (road-length city-1-loc-2 city-1-loc-19) 20)
  ; 346,188 -> 164,144
  (road city-1-loc-19 city-1-loc-11)
  (= (road-length city-1-loc-19 city-1-loc-11) 19)
  ; 164,144 -> 346,188
  (road city-1-loc-11 city-1-loc-19)
  (= (road-length city-1-loc-11 city-1-loc-19) 19)
  ; 910,172 -> 768,196
  (road city-1-loc-20 city-1-loc-16)
  (= (road-length city-1-loc-20 city-1-loc-16) 15)
  ; 768,196 -> 910,172
  (road city-1-loc-16 city-1-loc-20)
  (= (road-length city-1-loc-16 city-1-loc-20) 15)
  ; 81,347 -> 119,520
  (road city-1-loc-21 city-1-loc-4)
  (= (road-length city-1-loc-21 city-1-loc-4) 18)
  ; 119,520 -> 81,347
  (road city-1-loc-4 city-1-loc-21)
  (= (road-length city-1-loc-4 city-1-loc-21) 18)
  ; 58,181 -> 164,144
  (road city-1-loc-22 city-1-loc-11)
  (= (road-length city-1-loc-22 city-1-loc-11) 12)
  ; 164,144 -> 58,181
  (road city-1-loc-11 city-1-loc-22)
  (= (road-length city-1-loc-11 city-1-loc-22) 12)
  ; 58,181 -> 147,27
  (road city-1-loc-22 city-1-loc-17)
  (= (road-length city-1-loc-22 city-1-loc-17) 18)
  ; 147,27 -> 58,181
  (road city-1-loc-17 city-1-loc-22)
  (= (road-length city-1-loc-17 city-1-loc-22) 18)
  ; 58,181 -> 81,347
  (road city-1-loc-22 city-1-loc-21)
  (= (road-length city-1-loc-22 city-1-loc-21) 17)
  ; 81,347 -> 58,181
  (road city-1-loc-21 city-1-loc-22)
  (= (road-length city-1-loc-21 city-1-loc-22) 17)
  ; 743,653 -> 729,787
  (road city-1-loc-23 city-1-loc-6)
  (= (road-length city-1-loc-23 city-1-loc-6) 14)
  ; 729,787 -> 743,653
  (road city-1-loc-6 city-1-loc-23)
  (= (road-length city-1-loc-6 city-1-loc-23) 14)
  ; 125,655 -> 264,616
  (road city-1-loc-24 city-1-loc-1)
  (= (road-length city-1-loc-24 city-1-loc-1) 15)
  ; 264,616 -> 125,655
  (road city-1-loc-1 city-1-loc-24)
  (= (road-length city-1-loc-1 city-1-loc-24) 15)
  ; 125,655 -> 119,520
  (road city-1-loc-24 city-1-loc-4)
  (= (road-length city-1-loc-24 city-1-loc-4) 14)
  ; 119,520 -> 125,655
  (road city-1-loc-4 city-1-loc-24)
  (= (road-length city-1-loc-4 city-1-loc-24) 14)
  ; 125,655 -> 148,781
  (road city-1-loc-24 city-1-loc-7)
  (= (road-length city-1-loc-24 city-1-loc-7) 13)
  ; 148,781 -> 125,655
  (road city-1-loc-7 city-1-loc-24)
  (= (road-length city-1-loc-7 city-1-loc-24) 13)
  ; 125,655 -> 17,785
  (road city-1-loc-24 city-1-loc-8)
  (= (road-length city-1-loc-24 city-1-loc-8) 17)
  ; 17,785 -> 125,655
  (road city-1-loc-8 city-1-loc-24)
  (= (road-length city-1-loc-8 city-1-loc-24) 17)
  ; 125,655 -> 287,773
  (road city-1-loc-24 city-1-loc-13)
  (= (road-length city-1-loc-24 city-1-loc-13) 20)
  ; 287,773 -> 125,655
  (road city-1-loc-13 city-1-loc-24)
  (= (road-length city-1-loc-13 city-1-loc-24) 20)
  ; 649,515 -> 551,547
  (road city-1-loc-25 city-1-loc-10)
  (= (road-length city-1-loc-25 city-1-loc-10) 11)
  ; 551,547 -> 649,515
  (road city-1-loc-10 city-1-loc-25)
  (= (road-length city-1-loc-10 city-1-loc-25) 11)
  ; 649,515 -> 743,653
  (road city-1-loc-25 city-1-loc-23)
  (= (road-length city-1-loc-25 city-1-loc-23) 17)
  ; 743,653 -> 649,515
  (road city-1-loc-23 city-1-loc-25)
  (= (road-length city-1-loc-23 city-1-loc-25) 17)
  ; 370,43 -> 495,64
  (road city-1-loc-26 city-1-loc-2)
  (= (road-length city-1-loc-26 city-1-loc-2) 13)
  ; 495,64 -> 370,43
  (road city-1-loc-2 city-1-loc-26)
  (= (road-length city-1-loc-2 city-1-loc-26) 13)
  ; 370,43 -> 346,188
  (road city-1-loc-26 city-1-loc-19)
  (= (road-length city-1-loc-26 city-1-loc-19) 15)
  ; 346,188 -> 370,43
  (road city-1-loc-19 city-1-loc-26)
  (= (road-length city-1-loc-19 city-1-loc-26) 15)
  ; 495,462 -> 551,547
  (road city-1-loc-27 city-1-loc-10)
  (= (road-length city-1-loc-27 city-1-loc-10) 11)
  ; 551,547 -> 495,462
  (road city-1-loc-10 city-1-loc-27)
  (= (road-length city-1-loc-10 city-1-loc-27) 11)
  ; 495,462 -> 545,310
  (road city-1-loc-27 city-1-loc-15)
  (= (road-length city-1-loc-27 city-1-loc-15) 16)
  ; 545,310 -> 495,462
  (road city-1-loc-15 city-1-loc-27)
  (= (road-length city-1-loc-15 city-1-loc-27) 16)
  ; 495,462 -> 649,515
  (road city-1-loc-27 city-1-loc-25)
  (= (road-length city-1-loc-27 city-1-loc-25) 17)
  ; 649,515 -> 495,462
  (road city-1-loc-25 city-1-loc-27)
  (= (road-length city-1-loc-25 city-1-loc-27) 17)
  ; 336,441 -> 264,616
  (road city-1-loc-28 city-1-loc-1)
  (= (road-length city-1-loc-28 city-1-loc-1) 19)
  ; 264,616 -> 336,441
  (road city-1-loc-1 city-1-loc-28)
  (= (road-length city-1-loc-1 city-1-loc-28) 19)
  ; 336,441 -> 495,462
  (road city-1-loc-28 city-1-loc-27)
  (= (road-length city-1-loc-28 city-1-loc-27) 16)
  ; 495,462 -> 336,441
  (road city-1-loc-27 city-1-loc-28)
  (= (road-length city-1-loc-27 city-1-loc-28) 16)
  ; 166,274 -> 164,144
  (road city-1-loc-29 city-1-loc-11)
  (= (road-length city-1-loc-29 city-1-loc-11) 13)
  ; 164,144 -> 166,274
  (road city-1-loc-11 city-1-loc-29)
  (= (road-length city-1-loc-11 city-1-loc-29) 13)
  ; 166,274 -> 346,188
  (road city-1-loc-29 city-1-loc-19)
  (= (road-length city-1-loc-29 city-1-loc-19) 20)
  ; 346,188 -> 166,274
  (road city-1-loc-19 city-1-loc-29)
  (= (road-length city-1-loc-19 city-1-loc-29) 20)
  ; 166,274 -> 81,347
  (road city-1-loc-29 city-1-loc-21)
  (= (road-length city-1-loc-29 city-1-loc-21) 12)
  ; 81,347 -> 166,274
  (road city-1-loc-21 city-1-loc-29)
  (= (road-length city-1-loc-21 city-1-loc-29) 12)
  ; 166,274 -> 58,181
  (road city-1-loc-29 city-1-loc-22)
  (= (road-length city-1-loc-29 city-1-loc-22) 15)
  ; 58,181 -> 166,274
  (road city-1-loc-22 city-1-loc-29)
  (= (road-length city-1-loc-22 city-1-loc-29) 15)
  ; 598,106 -> 495,64
  (road city-1-loc-30 city-1-loc-2)
  (= (road-length city-1-loc-30 city-1-loc-2) 12)
  ; 495,64 -> 598,106
  (road city-1-loc-2 city-1-loc-30)
  (= (road-length city-1-loc-2 city-1-loc-30) 12)
  ; 598,106 -> 545,310
  (road city-1-loc-30 city-1-loc-15)
  (= (road-length city-1-loc-30 city-1-loc-15) 22)
  ; 545,310 -> 598,106
  (road city-1-loc-15 city-1-loc-30)
  (= (road-length city-1-loc-15 city-1-loc-30) 22)
  ; 598,106 -> 768,196
  (road city-1-loc-30 city-1-loc-16)
  (= (road-length city-1-loc-30 city-1-loc-16) 20)
  ; 768,196 -> 598,106
  (road city-1-loc-16 city-1-loc-30)
  (= (road-length city-1-loc-16 city-1-loc-30) 20)
  ; 475,686 -> 551,547
  (road city-1-loc-31 city-1-loc-10)
  (= (road-length city-1-loc-31 city-1-loc-10) 16)
  ; 551,547 -> 475,686
  (road city-1-loc-10 city-1-loc-31)
  (= (road-length city-1-loc-10 city-1-loc-31) 16)
  ; 475,686 -> 287,773
  (road city-1-loc-31 city-1-loc-13)
  (= (road-length city-1-loc-31 city-1-loc-13) 21)
  ; 287,773 -> 475,686
  (road city-1-loc-13 city-1-loc-31)
  (= (road-length city-1-loc-13 city-1-loc-31) 21)
  ; 756,321 -> 851,414
  (road city-1-loc-32 city-1-loc-5)
  (= (road-length city-1-loc-32 city-1-loc-5) 14)
  ; 851,414 -> 756,321
  (road city-1-loc-5 city-1-loc-32)
  (= (road-length city-1-loc-5 city-1-loc-32) 14)
  ; 756,321 -> 545,310
  (road city-1-loc-32 city-1-loc-15)
  (= (road-length city-1-loc-32 city-1-loc-15) 22)
  ; 545,310 -> 756,321
  (road city-1-loc-15 city-1-loc-32)
  (= (road-length city-1-loc-15 city-1-loc-32) 22)
  ; 756,321 -> 768,196
  (road city-1-loc-32 city-1-loc-16)
  (= (road-length city-1-loc-32 city-1-loc-16) 13)
  ; 768,196 -> 756,321
  (road city-1-loc-16 city-1-loc-32)
  (= (road-length city-1-loc-16 city-1-loc-32) 13)
  ; 2606,158 -> 2546,66
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 11)
  ; 2546,66 -> 2606,158
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 11)
  ; 2736,358 -> 2901,328
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 17)
  ; 2901,328 -> 2736,358
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 17)
  ; 2115,818 -> 2077,651
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 18)
  ; 2077,651 -> 2115,818
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 18)
  ; 2115,818 -> 2118,965
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 15)
  ; 2118,965 -> 2115,818
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 15)
  ; 2062,361 -> 2137,250
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 14)
  ; 2137,250 -> 2062,361
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 14)
  ; 2626,532 -> 2736,358
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 21)
  ; 2736,358 -> 2626,532
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 21)
  ; 2266,384 -> 2137,250
  (road city-2-loc-14 city-2-loc-8)
  (= (road-length city-2-loc-14 city-2-loc-8) 19)
  ; 2137,250 -> 2266,384
  (road city-2-loc-8 city-2-loc-14)
  (= (road-length city-2-loc-8 city-2-loc-14) 19)
  ; 2266,384 -> 2399,484
  (road city-2-loc-14 city-2-loc-9)
  (= (road-length city-2-loc-14 city-2-loc-9) 17)
  ; 2399,484 -> 2266,384
  (road city-2-loc-9 city-2-loc-14)
  (= (road-length city-2-loc-9 city-2-loc-14) 17)
  ; 2266,384 -> 2062,361
  (road city-2-loc-14 city-2-loc-11)
  (= (road-length city-2-loc-14 city-2-loc-11) 21)
  ; 2062,361 -> 2266,384
  (road city-2-loc-11 city-2-loc-14)
  (= (road-length city-2-loc-11 city-2-loc-14) 21)
  ; 2017,142 -> 2137,250
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 17)
  ; 2137,250 -> 2017,142
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 17)
  ; 2776,508 -> 2736,358
  (road city-2-loc-16 city-2-loc-7)
  (= (road-length city-2-loc-16 city-2-loc-7) 16)
  ; 2736,358 -> 2776,508
  (road city-2-loc-7 city-2-loc-16)
  (= (road-length city-2-loc-7 city-2-loc-16) 16)
  ; 2776,508 -> 2626,532
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 16)
  ; 2626,532 -> 2776,508
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 16)
  ; 2154,476 -> 2077,651
  (road city-2-loc-17 city-2-loc-1)
  (= (road-length city-2-loc-17 city-2-loc-1) 20)
  ; 2077,651 -> 2154,476
  (road city-2-loc-1 city-2-loc-17)
  (= (road-length city-2-loc-1 city-2-loc-17) 20)
  ; 2154,476 -> 2062,361
  (road city-2-loc-17 city-2-loc-11)
  (= (road-length city-2-loc-17 city-2-loc-11) 15)
  ; 2062,361 -> 2154,476
  (road city-2-loc-11 city-2-loc-17)
  (= (road-length city-2-loc-11 city-2-loc-17) 15)
  ; 2154,476 -> 2266,384
  (road city-2-loc-17 city-2-loc-14)
  (= (road-length city-2-loc-17 city-2-loc-14) 15)
  ; 2266,384 -> 2154,476
  (road city-2-loc-14 city-2-loc-17)
  (= (road-length city-2-loc-14 city-2-loc-17) 15)
  ; 2764,632 -> 2626,532
  (road city-2-loc-19 city-2-loc-12)
  (= (road-length city-2-loc-19 city-2-loc-12) 17)
  ; 2626,532 -> 2764,632
  (road city-2-loc-12 city-2-loc-19)
  (= (road-length city-2-loc-12 city-2-loc-19) 17)
  ; 2764,632 -> 2776,508
  (road city-2-loc-19 city-2-loc-16)
  (= (road-length city-2-loc-19 city-2-loc-16) 13)
  ; 2776,508 -> 2764,632
  (road city-2-loc-16 city-2-loc-19)
  (= (road-length city-2-loc-16 city-2-loc-19) 13)
  ; 2596,299 -> 2606,158
  (road city-2-loc-20 city-2-loc-3)
  (= (road-length city-2-loc-20 city-2-loc-3) 15)
  ; 2606,158 -> 2596,299
  (road city-2-loc-3 city-2-loc-20)
  (= (road-length city-2-loc-3 city-2-loc-20) 15)
  ; 2596,299 -> 2736,358
  (road city-2-loc-20 city-2-loc-7)
  (= (road-length city-2-loc-20 city-2-loc-7) 16)
  ; 2736,358 -> 2596,299
  (road city-2-loc-7 city-2-loc-20)
  (= (road-length city-2-loc-7 city-2-loc-20) 16)
  ; 2228,580 -> 2077,651
  (road city-2-loc-21 city-2-loc-1)
  (= (road-length city-2-loc-21 city-2-loc-1) 17)
  ; 2077,651 -> 2228,580
  (road city-2-loc-1 city-2-loc-21)
  (= (road-length city-2-loc-1 city-2-loc-21) 17)
  ; 2228,580 -> 2399,484
  (road city-2-loc-21 city-2-loc-9)
  (= (road-length city-2-loc-21 city-2-loc-9) 20)
  ; 2399,484 -> 2228,580
  (road city-2-loc-9 city-2-loc-21)
  (= (road-length city-2-loc-9 city-2-loc-21) 20)
  ; 2228,580 -> 2266,384
  (road city-2-loc-21 city-2-loc-14)
  (= (road-length city-2-loc-21 city-2-loc-14) 20)
  ; 2266,384 -> 2228,580
  (road city-2-loc-14 city-2-loc-21)
  (= (road-length city-2-loc-14 city-2-loc-21) 20)
  ; 2228,580 -> 2154,476
  (road city-2-loc-21 city-2-loc-17)
  (= (road-length city-2-loc-21 city-2-loc-17) 13)
  ; 2154,476 -> 2228,580
  (road city-2-loc-17 city-2-loc-21)
  (= (road-length city-2-loc-17 city-2-loc-21) 13)
  ; 2419,100 -> 2546,66
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 14)
  ; 2546,66 -> 2419,100
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 14)
  ; 2419,100 -> 2606,158
  (road city-2-loc-22 city-2-loc-3)
  (= (road-length city-2-loc-22 city-2-loc-3) 20)
  ; 2606,158 -> 2419,100
  (road city-2-loc-3 city-2-loc-22)
  (= (road-length city-2-loc-3 city-2-loc-22) 20)
  ; 2808,733 -> 2764,632
  (road city-2-loc-23 city-2-loc-19)
  (= (road-length city-2-loc-23 city-2-loc-19) 11)
  ; 2764,632 -> 2808,733
  (road city-2-loc-19 city-2-loc-23)
  (= (road-length city-2-loc-19 city-2-loc-23) 11)
  ; 2718,214 -> 2606,158
  (road city-2-loc-24 city-2-loc-3)
  (= (road-length city-2-loc-24 city-2-loc-3) 13)
  ; 2606,158 -> 2718,214
  (road city-2-loc-3 city-2-loc-24)
  (= (road-length city-2-loc-3 city-2-loc-24) 13)
  ; 2718,214 -> 2736,358
  (road city-2-loc-24 city-2-loc-7)
  (= (road-length city-2-loc-24 city-2-loc-7) 15)
  ; 2736,358 -> 2718,214
  (road city-2-loc-7 city-2-loc-24)
  (= (road-length city-2-loc-7 city-2-loc-24) 15)
  ; 2718,214 -> 2596,299
  (road city-2-loc-24 city-2-loc-20)
  (= (road-length city-2-loc-24 city-2-loc-20) 15)
  ; 2596,299 -> 2718,214
  (road city-2-loc-20 city-2-loc-24)
  (= (road-length city-2-loc-20 city-2-loc-24) 15)
  ; 2490,225 -> 2546,66
  (road city-2-loc-25 city-2-loc-2)
  (= (road-length city-2-loc-25 city-2-loc-2) 17)
  ; 2546,66 -> 2490,225
  (road city-2-loc-2 city-2-loc-25)
  (= (road-length city-2-loc-2 city-2-loc-25) 17)
  ; 2490,225 -> 2606,158
  (road city-2-loc-25 city-2-loc-3)
  (= (road-length city-2-loc-25 city-2-loc-3) 14)
  ; 2606,158 -> 2490,225
  (road city-2-loc-3 city-2-loc-25)
  (= (road-length city-2-loc-3 city-2-loc-25) 14)
  ; 2490,225 -> 2596,299
  (road city-2-loc-25 city-2-loc-20)
  (= (road-length city-2-loc-25 city-2-loc-20) 13)
  ; 2596,299 -> 2490,225
  (road city-2-loc-20 city-2-loc-25)
  (= (road-length city-2-loc-20 city-2-loc-25) 13)
  ; 2490,225 -> 2419,100
  (road city-2-loc-25 city-2-loc-22)
  (= (road-length city-2-loc-25 city-2-loc-22) 15)
  ; 2419,100 -> 2490,225
  (road city-2-loc-22 city-2-loc-25)
  (= (road-length city-2-loc-22 city-2-loc-25) 15)
  ; 2969,786 -> 2975,896
  (road city-2-loc-26 city-2-loc-18)
  (= (road-length city-2-loc-26 city-2-loc-18) 11)
  ; 2975,896 -> 2969,786
  (road city-2-loc-18 city-2-loc-26)
  (= (road-length city-2-loc-18 city-2-loc-26) 11)
  ; 2969,786 -> 2808,733
  (road city-2-loc-26 city-2-loc-23)
  (= (road-length city-2-loc-26 city-2-loc-23) 17)
  ; 2808,733 -> 2969,786
  (road city-2-loc-23 city-2-loc-26)
  (= (road-length city-2-loc-23 city-2-loc-26) 17)
  ; 2313,870 -> 2414,914
  (road city-2-loc-27 city-2-loc-5)
  (= (road-length city-2-loc-27 city-2-loc-5) 11)
  ; 2414,914 -> 2313,870
  (road city-2-loc-5 city-2-loc-27)
  (= (road-length city-2-loc-5 city-2-loc-27) 11)
  ; 2313,870 -> 2115,818
  (road city-2-loc-27 city-2-loc-10)
  (= (road-length city-2-loc-27 city-2-loc-10) 21)
  ; 2115,818 -> 2313,870
  (road city-2-loc-10 city-2-loc-27)
  (= (road-length city-2-loc-10 city-2-loc-27) 21)
  ; 2785,874 -> 2975,896
  (road city-2-loc-28 city-2-loc-18)
  (= (road-length city-2-loc-28 city-2-loc-18) 20)
  ; 2975,896 -> 2785,874
  (road city-2-loc-18 city-2-loc-28)
  (= (road-length city-2-loc-18 city-2-loc-28) 20)
  ; 2785,874 -> 2808,733
  (road city-2-loc-28 city-2-loc-23)
  (= (road-length city-2-loc-28 city-2-loc-23) 15)
  ; 2808,733 -> 2785,874
  (road city-2-loc-23 city-2-loc-28)
  (= (road-length city-2-loc-23 city-2-loc-28) 15)
  ; 2785,874 -> 2969,786
  (road city-2-loc-28 city-2-loc-26)
  (= (road-length city-2-loc-28 city-2-loc-26) 21)
  ; 2969,786 -> 2785,874
  (road city-2-loc-26 city-2-loc-28)
  (= (road-length city-2-loc-26 city-2-loc-28) 21)
  ; 2236,682 -> 2077,651
  (road city-2-loc-29 city-2-loc-1)
  (= (road-length city-2-loc-29 city-2-loc-1) 17)
  ; 2077,651 -> 2236,682
  (road city-2-loc-1 city-2-loc-29)
  (= (road-length city-2-loc-1 city-2-loc-29) 17)
  ; 2236,682 -> 2115,818
  (road city-2-loc-29 city-2-loc-10)
  (= (road-length city-2-loc-29 city-2-loc-10) 19)
  ; 2115,818 -> 2236,682
  (road city-2-loc-10 city-2-loc-29)
  (= (road-length city-2-loc-10 city-2-loc-29) 19)
  ; 2236,682 -> 2228,580
  (road city-2-loc-29 city-2-loc-21)
  (= (road-length city-2-loc-29 city-2-loc-21) 11)
  ; 2228,580 -> 2236,682
  (road city-2-loc-21 city-2-loc-29)
  (= (road-length city-2-loc-21 city-2-loc-29) 11)
  ; 2236,682 -> 2313,870
  (road city-2-loc-29 city-2-loc-27)
  (= (road-length city-2-loc-29 city-2-loc-27) 21)
  ; 2313,870 -> 2236,682
  (road city-2-loc-27 city-2-loc-29)
  (= (road-length city-2-loc-27 city-2-loc-29) 21)
  ; 2517,558 -> 2399,484
  (road city-2-loc-30 city-2-loc-9)
  (= (road-length city-2-loc-30 city-2-loc-9) 14)
  ; 2399,484 -> 2517,558
  (road city-2-loc-9 city-2-loc-30)
  (= (road-length city-2-loc-9 city-2-loc-30) 14)
  ; 2517,558 -> 2626,532
  (road city-2-loc-30 city-2-loc-12)
  (= (road-length city-2-loc-30 city-2-loc-12) 12)
  ; 2626,532 -> 2517,558
  (road city-2-loc-12 city-2-loc-30)
  (= (road-length city-2-loc-12 city-2-loc-30) 12)
  ; 2517,558 -> 2546,736
  (road city-2-loc-30 city-2-loc-13)
  (= (road-length city-2-loc-30 city-2-loc-13) 18)
  ; 2546,736 -> 2517,558
  (road city-2-loc-13 city-2-loc-30)
  (= (road-length city-2-loc-13 city-2-loc-30) 18)
  ; 2903,479 -> 2901,328
  (road city-2-loc-31 city-2-loc-4)
  (= (road-length city-2-loc-31 city-2-loc-4) 16)
  ; 2901,328 -> 2903,479
  (road city-2-loc-4 city-2-loc-31)
  (= (road-length city-2-loc-4 city-2-loc-31) 16)
  ; 2903,479 -> 2736,358
  (road city-2-loc-31 city-2-loc-7)
  (= (road-length city-2-loc-31 city-2-loc-7) 21)
  ; 2736,358 -> 2903,479
  (road city-2-loc-7 city-2-loc-31)
  (= (road-length city-2-loc-7 city-2-loc-31) 21)
  ; 2903,479 -> 2776,508
  (road city-2-loc-31 city-2-loc-16)
  (= (road-length city-2-loc-31 city-2-loc-16) 13)
  ; 2776,508 -> 2903,479
  (road city-2-loc-16 city-2-loc-31)
  (= (road-length city-2-loc-16 city-2-loc-31) 13)
  ; 2903,479 -> 2764,632
  (road city-2-loc-31 city-2-loc-19)
  (= (road-length city-2-loc-31 city-2-loc-19) 21)
  ; 2764,632 -> 2903,479
  (road city-2-loc-19 city-2-loc-31)
  (= (road-length city-2-loc-19 city-2-loc-31) 21)
  ; 2849,120 -> 2718,214
  (road city-2-loc-32 city-2-loc-24)
  (= (road-length city-2-loc-32 city-2-loc-24) 17)
  ; 2718,214 -> 2849,120
  (road city-2-loc-24 city-2-loc-32)
  (= (road-length city-2-loc-24 city-2-loc-32) 17)
  ; 1091,2791 -> 1231,2836
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 15)
  ; 1231,2836 -> 1091,2791
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 15)
  ; 1273,2483 -> 1140,2471
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 14)
  ; 1140,2471 -> 1273,2483
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 14)
  ; 1289,2019 -> 1091,2076
  (road city-3-loc-12 city-3-loc-1)
  (= (road-length city-3-loc-12 city-3-loc-1) 21)
  ; 1091,2076 -> 1289,2019
  (road city-3-loc-1 city-3-loc-12)
  (= (road-length city-3-loc-1 city-3-loc-12) 21)
  ; 1289,2019 -> 1369,2136
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 15)
  ; 1369,2136 -> 1289,2019
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 15)
  ; 1356,2855 -> 1231,2836
  (road city-3-loc-13 city-3-loc-4)
  (= (road-length city-3-loc-13 city-3-loc-4) 13)
  ; 1231,2836 -> 1356,2855
  (road city-3-loc-4 city-3-loc-13)
  (= (road-length city-3-loc-4 city-3-loc-13) 13)
  ; 1356,2855 -> 1545,2945
  (road city-3-loc-13 city-3-loc-6)
  (= (road-length city-3-loc-13 city-3-loc-6) 21)
  ; 1545,2945 -> 1356,2855
  (road city-3-loc-6 city-3-loc-13)
  (= (road-length city-3-loc-6 city-3-loc-13) 21)
  ; 1156,2680 -> 1140,2471
  (road city-3-loc-14 city-3-loc-3)
  (= (road-length city-3-loc-14 city-3-loc-3) 21)
  ; 1140,2471 -> 1156,2680
  (road city-3-loc-3 city-3-loc-14)
  (= (road-length city-3-loc-3 city-3-loc-14) 21)
  ; 1156,2680 -> 1231,2836
  (road city-3-loc-14 city-3-loc-4)
  (= (road-length city-3-loc-14 city-3-loc-4) 18)
  ; 1231,2836 -> 1156,2680
  (road city-3-loc-4 city-3-loc-14)
  (= (road-length city-3-loc-4 city-3-loc-14) 18)
  ; 1156,2680 -> 1091,2791
  (road city-3-loc-14 city-3-loc-5)
  (= (road-length city-3-loc-14 city-3-loc-5) 13)
  ; 1091,2791 -> 1156,2680
  (road city-3-loc-5 city-3-loc-14)
  (= (road-length city-3-loc-5 city-3-loc-14) 13)
  ; 1781,2312 -> 1977,2250
  (road city-3-loc-15 city-3-loc-2)
  (= (road-length city-3-loc-15 city-3-loc-2) 21)
  ; 1977,2250 -> 1781,2312
  (road city-3-loc-2 city-3-loc-15)
  (= (road-length city-3-loc-2 city-3-loc-15) 21)
  ; 1961,2690 -> 1982,2822
  (road city-3-loc-16 city-3-loc-11)
  (= (road-length city-3-loc-16 city-3-loc-11) 14)
  ; 1982,2822 -> 1961,2690
  (road city-3-loc-11 city-3-loc-16)
  (= (road-length city-3-loc-11 city-3-loc-16) 14)
  ; 1690,2972 -> 1545,2945
  (road city-3-loc-17 city-3-loc-6)
  (= (road-length city-3-loc-17 city-3-loc-6) 15)
  ; 1545,2945 -> 1690,2972
  (road city-3-loc-6 city-3-loc-17)
  (= (road-length city-3-loc-6 city-3-loc-17) 15)
  ; 1413,2726 -> 1231,2836
  (road city-3-loc-18 city-3-loc-4)
  (= (road-length city-3-loc-18 city-3-loc-4) 22)
  ; 1231,2836 -> 1413,2726
  (road city-3-loc-4 city-3-loc-18)
  (= (road-length city-3-loc-4 city-3-loc-18) 22)
  ; 1413,2726 -> 1578,2603
  (road city-3-loc-18 city-3-loc-8)
  (= (road-length city-3-loc-18 city-3-loc-8) 21)
  ; 1578,2603 -> 1413,2726
  (road city-3-loc-8 city-3-loc-18)
  (= (road-length city-3-loc-8 city-3-loc-18) 21)
  ; 1413,2726 -> 1356,2855
  (road city-3-loc-18 city-3-loc-13)
  (= (road-length city-3-loc-18 city-3-loc-13) 15)
  ; 1356,2855 -> 1413,2726
  (road city-3-loc-13 city-3-loc-18)
  (= (road-length city-3-loc-13 city-3-loc-18) 15)
  ; 1929,2478 -> 1961,2690
  (road city-3-loc-20 city-3-loc-16)
  (= (road-length city-3-loc-20 city-3-loc-16) 22)
  ; 1961,2690 -> 1929,2478
  (road city-3-loc-16 city-3-loc-20)
  (= (road-length city-3-loc-16 city-3-loc-20) 22)
  ; 1328,2336 -> 1273,2483
  (road city-3-loc-21 city-3-loc-7)
  (= (road-length city-3-loc-21 city-3-loc-7) 16)
  ; 1273,2483 -> 1328,2336
  (road city-3-loc-7 city-3-loc-21)
  (= (road-length city-3-loc-7 city-3-loc-21) 16)
  ; 1328,2336 -> 1369,2136
  (road city-3-loc-21 city-3-loc-10)
  (= (road-length city-3-loc-21 city-3-loc-10) 21)
  ; 1369,2136 -> 1328,2336
  (road city-3-loc-10 city-3-loc-21)
  (= (road-length city-3-loc-10 city-3-loc-21) 21)
  ; 1328,2336 -> 1472,2346
  (road city-3-loc-21 city-3-loc-19)
  (= (road-length city-3-loc-21 city-3-loc-19) 15)
  ; 1472,2346 -> 1328,2336
  (road city-3-loc-19 city-3-loc-21)
  (= (road-length city-3-loc-19 city-3-loc-21) 15)
  ; 1497,2811 -> 1545,2945
  (road city-3-loc-22 city-3-loc-6)
  (= (road-length city-3-loc-22 city-3-loc-6) 15)
  ; 1545,2945 -> 1497,2811
  (road city-3-loc-6 city-3-loc-22)
  (= (road-length city-3-loc-6 city-3-loc-22) 15)
  ; 1497,2811 -> 1356,2855
  (road city-3-loc-22 city-3-loc-13)
  (= (road-length city-3-loc-22 city-3-loc-13) 15)
  ; 1356,2855 -> 1497,2811
  (road city-3-loc-13 city-3-loc-22)
  (= (road-length city-3-loc-13 city-3-loc-22) 15)
  ; 1497,2811 -> 1413,2726
  (road city-3-loc-22 city-3-loc-18)
  (= (road-length city-3-loc-22 city-3-loc-18) 12)
  ; 1413,2726 -> 1497,2811
  (road city-3-loc-18 city-3-loc-22)
  (= (road-length city-3-loc-18 city-3-loc-22) 12)
  ; 1893,2977 -> 1982,2822
  (road city-3-loc-23 city-3-loc-11)
  (= (road-length city-3-loc-23 city-3-loc-11) 18)
  ; 1982,2822 -> 1893,2977
  (road city-3-loc-11 city-3-loc-23)
  (= (road-length city-3-loc-11 city-3-loc-23) 18)
  ; 1893,2977 -> 1690,2972
  (road city-3-loc-23 city-3-loc-17)
  (= (road-length city-3-loc-23 city-3-loc-17) 21)
  ; 1690,2972 -> 1893,2977
  (road city-3-loc-17 city-3-loc-23)
  (= (road-length city-3-loc-17 city-3-loc-23) 21)
  ; 1051,2587 -> 1140,2471
  (road city-3-loc-24 city-3-loc-3)
  (= (road-length city-3-loc-24 city-3-loc-3) 15)
  ; 1140,2471 -> 1051,2587
  (road city-3-loc-3 city-3-loc-24)
  (= (road-length city-3-loc-3 city-3-loc-24) 15)
  ; 1051,2587 -> 1091,2791
  (road city-3-loc-24 city-3-loc-5)
  (= (road-length city-3-loc-24 city-3-loc-5) 21)
  ; 1091,2791 -> 1051,2587
  (road city-3-loc-5 city-3-loc-24)
  (= (road-length city-3-loc-5 city-3-loc-24) 21)
  ; 1051,2587 -> 1156,2680
  (road city-3-loc-24 city-3-loc-14)
  (= (road-length city-3-loc-24 city-3-loc-14) 14)
  ; 1156,2680 -> 1051,2587
  (road city-3-loc-14 city-3-loc-24)
  (= (road-length city-3-loc-14 city-3-loc-24) 14)
  ; 1112,2948 -> 1231,2836
  (road city-3-loc-25 city-3-loc-4)
  (= (road-length city-3-loc-25 city-3-loc-4) 17)
  ; 1231,2836 -> 1112,2948
  (road city-3-loc-4 city-3-loc-25)
  (= (road-length city-3-loc-4 city-3-loc-25) 17)
  ; 1112,2948 -> 1091,2791
  (road city-3-loc-25 city-3-loc-5)
  (= (road-length city-3-loc-25 city-3-loc-5) 16)
  ; 1091,2791 -> 1112,2948
  (road city-3-loc-5 city-3-loc-25)
  (= (road-length city-3-loc-5 city-3-loc-25) 16)
  ; 1908,2092 -> 1977,2250
  (road city-3-loc-26 city-3-loc-2)
  (= (road-length city-3-loc-26 city-3-loc-2) 18)
  ; 1977,2250 -> 1908,2092
  (road city-3-loc-2 city-3-loc-26)
  (= (road-length city-3-loc-2 city-3-loc-26) 18)
  ; 1908,2092 -> 1792,2084
  (road city-3-loc-26 city-3-loc-9)
  (= (road-length city-3-loc-26 city-3-loc-9) 12)
  ; 1792,2084 -> 1908,2092
  (road city-3-loc-9 city-3-loc-26)
  (= (road-length city-3-loc-9 city-3-loc-26) 12)
  ; 1459,2493 -> 1273,2483
  (road city-3-loc-27 city-3-loc-7)
  (= (road-length city-3-loc-27 city-3-loc-7) 19)
  ; 1273,2483 -> 1459,2493
  (road city-3-loc-7 city-3-loc-27)
  (= (road-length city-3-loc-7 city-3-loc-27) 19)
  ; 1459,2493 -> 1578,2603
  (road city-3-loc-27 city-3-loc-8)
  (= (road-length city-3-loc-27 city-3-loc-8) 17)
  ; 1578,2603 -> 1459,2493
  (road city-3-loc-8 city-3-loc-27)
  (= (road-length city-3-loc-8 city-3-loc-27) 17)
  ; 1459,2493 -> 1472,2346
  (road city-3-loc-27 city-3-loc-19)
  (= (road-length city-3-loc-27 city-3-loc-19) 15)
  ; 1472,2346 -> 1459,2493
  (road city-3-loc-19 city-3-loc-27)
  (= (road-length city-3-loc-19 city-3-loc-27) 15)
  ; 1459,2493 -> 1328,2336
  (road city-3-loc-27 city-3-loc-21)
  (= (road-length city-3-loc-27 city-3-loc-21) 21)
  ; 1328,2336 -> 1459,2493
  (road city-3-loc-21 city-3-loc-27)
  (= (road-length city-3-loc-21 city-3-loc-27) 21)
  ; 1191,2154 -> 1091,2076
  (road city-3-loc-28 city-3-loc-1)
  (= (road-length city-3-loc-28 city-3-loc-1) 13)
  ; 1091,2076 -> 1191,2154
  (road city-3-loc-1 city-3-loc-28)
  (= (road-length city-3-loc-1 city-3-loc-28) 13)
  ; 1191,2154 -> 1369,2136
  (road city-3-loc-28 city-3-loc-10)
  (= (road-length city-3-loc-28 city-3-loc-10) 18)
  ; 1369,2136 -> 1191,2154
  (road city-3-loc-10 city-3-loc-28)
  (= (road-length city-3-loc-10 city-3-loc-28) 18)
  ; 1191,2154 -> 1289,2019
  (road city-3-loc-28 city-3-loc-12)
  (= (road-length city-3-loc-28 city-3-loc-12) 17)
  ; 1289,2019 -> 1191,2154
  (road city-3-loc-12 city-3-loc-28)
  (= (road-length city-3-loc-12 city-3-loc-28) 17)
  ; 1646,2127 -> 1792,2084
  (road city-3-loc-29 city-3-loc-9)
  (= (road-length city-3-loc-29 city-3-loc-9) 16)
  ; 1792,2084 -> 1646,2127
  (road city-3-loc-9 city-3-loc-29)
  (= (road-length city-3-loc-9 city-3-loc-29) 16)
  ; 1955,2590 -> 1961,2690
  (road city-3-loc-30 city-3-loc-16)
  (= (road-length city-3-loc-30 city-3-loc-16) 10)
  ; 1961,2690 -> 1955,2590
  (road city-3-loc-16 city-3-loc-30)
  (= (road-length city-3-loc-16 city-3-loc-30) 10)
  ; 1955,2590 -> 1929,2478
  (road city-3-loc-30 city-3-loc-20)
  (= (road-length city-3-loc-30 city-3-loc-20) 12)
  ; 1929,2478 -> 1955,2590
  (road city-3-loc-20 city-3-loc-30)
  (= (road-length city-3-loc-20 city-3-loc-30) 12)
  ; 1303,2763 -> 1231,2836
  (road city-3-loc-31 city-3-loc-4)
  (= (road-length city-3-loc-31 city-3-loc-4) 11)
  ; 1231,2836 -> 1303,2763
  (road city-3-loc-4 city-3-loc-31)
  (= (road-length city-3-loc-4 city-3-loc-31) 11)
  ; 1303,2763 -> 1091,2791
  (road city-3-loc-31 city-3-loc-5)
  (= (road-length city-3-loc-31 city-3-loc-5) 22)
  ; 1091,2791 -> 1303,2763
  (road city-3-loc-5 city-3-loc-31)
  (= (road-length city-3-loc-5 city-3-loc-31) 22)
  ; 1303,2763 -> 1356,2855
  (road city-3-loc-31 city-3-loc-13)
  (= (road-length city-3-loc-31 city-3-loc-13) 11)
  ; 1356,2855 -> 1303,2763
  (road city-3-loc-13 city-3-loc-31)
  (= (road-length city-3-loc-13 city-3-loc-31) 11)
  ; 1303,2763 -> 1156,2680
  (road city-3-loc-31 city-3-loc-14)
  (= (road-length city-3-loc-31 city-3-loc-14) 17)
  ; 1156,2680 -> 1303,2763
  (road city-3-loc-14 city-3-loc-31)
  (= (road-length city-3-loc-14 city-3-loc-31) 17)
  ; 1303,2763 -> 1413,2726
  (road city-3-loc-31 city-3-loc-18)
  (= (road-length city-3-loc-31 city-3-loc-18) 12)
  ; 1413,2726 -> 1303,2763
  (road city-3-loc-18 city-3-loc-31)
  (= (road-length city-3-loc-18 city-3-loc-31) 12)
  ; 1303,2763 -> 1497,2811
  (road city-3-loc-31 city-3-loc-22)
  (= (road-length city-3-loc-31 city-3-loc-22) 20)
  ; 1497,2811 -> 1303,2763
  (road city-3-loc-22 city-3-loc-31)
  (= (road-length city-3-loc-22 city-3-loc-31) 20)
  ; 1827,2425 -> 1781,2312
  (road city-3-loc-32 city-3-loc-15)
  (= (road-length city-3-loc-32 city-3-loc-15) 13)
  ; 1781,2312 -> 1827,2425
  (road city-3-loc-15 city-3-loc-32)
  (= (road-length city-3-loc-15 city-3-loc-32) 13)
  ; 1827,2425 -> 1929,2478
  (road city-3-loc-32 city-3-loc-20)
  (= (road-length city-3-loc-32 city-3-loc-20) 12)
  ; 1929,2478 -> 1827,2425
  (road city-3-loc-20 city-3-loc-32)
  (= (road-length city-3-loc-20 city-3-loc-32) 12)
  ; 1827,2425 -> 1955,2590
  (road city-3-loc-32 city-3-loc-30)
  (= (road-length city-3-loc-32 city-3-loc-30) 21)
  ; 1955,2590 -> 1827,2425
  (road city-3-loc-30 city-3-loc-32)
  (= (road-length city-3-loc-30 city-3-loc-32) 21)
  ; 910,172 <-> 2017,142
  (road city-1-loc-20 city-2-loc-15)
  (= (road-length city-1-loc-20 city-2-loc-15) 111)
  (road city-2-loc-15 city-1-loc-20)
  (= (road-length city-2-loc-15 city-1-loc-20) 111)
  (road city-1-loc-23 city-3-loc-15)
  (= (road-length city-1-loc-23 city-3-loc-15) 138)
  (road city-3-loc-15 city-1-loc-23)
  (= (road-length city-3-loc-15 city-1-loc-23) 138)
  (road city-2-loc-32 city-3-loc-1)
  (= (road-length city-2-loc-32 city-3-loc-1) 137)
  (road city-3-loc-1 city-2-loc-32)
  (= (road-length city-3-loc-1 city-2-loc-32) 137)
  (at package-1 city-3-loc-27)
  (at package-2 city-1-loc-21)
  (at package-3 city-2-loc-18)
  (at package-4 city-3-loc-9)
  (at package-5 city-2-loc-2)
  (at package-6 city-2-loc-24)
  (at package-7 city-2-loc-25)
  (at package-8 city-2-loc-20)
  (at package-9 city-2-loc-21)
  (at package-10 city-1-loc-14)
  (at package-11 city-1-loc-23)
  (at package-12 city-1-loc-31)
  (at package-13 city-1-loc-25)
  (at package-14 city-3-loc-25)
  (at package-15 city-1-loc-27)
  (at package-16 city-3-loc-4)
  (at package-17 city-1-loc-19)
  (at package-18 city-2-loc-31)
  (at package-19 city-3-loc-26)
  (at package-20 city-2-loc-12)
  (at package-21 city-3-loc-19)
  (at package-22 city-2-loc-21)
  (at package-23 city-1-loc-17)
  (at package-24 city-3-loc-1)
  (at package-25 city-3-loc-1)
  (at truck-1 city-2-loc-30)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-28)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-10)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-4)
  (capacity truck-4 capacity-4)
  (at truck-5 city-2-loc-21)
  (capacity truck-5 capacity-4)
  (at truck-6 city-1-loc-27)
  (capacity truck-6 capacity-3)
  (at truck-7 city-2-loc-5)
  (capacity truck-7 capacity-2)
  (at truck-8 city-2-loc-5)
  (capacity truck-8 capacity-2)
  (at truck-9 city-2-loc-22)
  (capacity truck-9 capacity-2)
  (at truck-10 city-1-loc-28)
  (capacity truck-10 capacity-4)
  (at truck-11 city-3-loc-11)
  (capacity truck-11 capacity-3)
  (at truck-12 city-3-loc-15)
  (capacity truck-12 capacity-4)
  (at truck-13 city-2-loc-22)
  (capacity truck-13 capacity-4)
  (at truck-14 city-2-loc-12)
  (capacity truck-14 capacity-4)
  (at truck-15 city-3-loc-10)
  (capacity truck-15 capacity-3)
  (at truck-16 city-3-loc-32)
  (capacity truck-16 capacity-2)
  (at truck-17 city-2-loc-12)
  (capacity truck-17 capacity-4)
  (at truck-18 city-2-loc-23)
  (capacity truck-18 capacity-3)
  (at truck-19 city-3-loc-30)
  (capacity truck-19 capacity-4)
  (at truck-20 city-3-loc-32)
  (capacity truck-20 capacity-4)
  (at truck-21 city-2-loc-28)
  (capacity truck-21 capacity-2)
  (at truck-22 city-3-loc-27)
  (capacity truck-22 capacity-3)
  (at truck-23 city-3-loc-18)
  (capacity truck-23 capacity-3)
  (at truck-24 city-2-loc-25)
  (capacity truck-24 capacity-3)
  (at truck-25 city-1-loc-6)
  (capacity truck-25 capacity-4)
  (at truck-26 city-1-loc-18)
  (capacity truck-26 capacity-3)
  (at truck-27 city-2-loc-4)
  (capacity truck-27 capacity-3)
  (at truck-28 city-2-loc-12)
  (capacity truck-28 capacity-4)
  (at truck-29 city-3-loc-29)
  (capacity truck-29 capacity-4)
  (at truck-30 city-1-loc-31)
  (capacity truck-30 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-7)
  (at package-2 city-2-loc-2)
  (at package-3 city-3-loc-29)
  (at package-4 city-1-loc-3)
  (at package-5 city-2-loc-13)
  (at package-6 city-2-loc-21)
  (at package-7 city-1-loc-17)
  (at package-8 city-1-loc-11)
  (at package-9 city-1-loc-18)
  (at package-10 city-3-loc-16)
  (at package-11 city-2-loc-12)
  (at package-12 city-1-loc-14)
  (at package-13 city-3-loc-30)
  (at package-14 city-2-loc-1)
  (at package-15 city-3-loc-9)
  (at package-16 city-1-loc-30)
  (at package-17 city-1-loc-31)
  (at package-18 city-2-loc-27)
  (at package-19 city-1-loc-32)
  (at package-20 city-1-loc-11)
  (at package-21 city-3-loc-14)
  (at package-22 city-2-loc-23)
  (at package-23 city-3-loc-29)
  (at package-24 city-1-loc-23)
  (at package-25 city-2-loc-29)
 ))
 (:metric minimize (total-cost))
)
