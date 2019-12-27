; Transport three-cities-sequential-29nodes-1000size-4degree-100mindistance-21trucks-17packages-2039seed

(define (problem transport-three-cities-sequential-29nodes-1000size-4degree-100mindistance-21trucks-17packages-2039seed)
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
  ; 943,322 -> 812,382
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 15)
  ; 812,382 -> 943,322
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 15)
  ; 558,938 -> 421,903
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 15)
  ; 421,903 -> 558,938
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 15)
  ; 316,74 -> 170,21
  (road city-1-loc-11 city-1-loc-9)
  (= (road-length city-1-loc-11 city-1-loc-9) 16)
  ; 170,21 -> 316,74
  (road city-1-loc-9 city-1-loc-11)
  (= (road-length city-1-loc-9 city-1-loc-11) 16)
  ; 670,167 -> 765,83
  (road city-1-loc-12 city-1-loc-6)
  (= (road-length city-1-loc-12 city-1-loc-6) 13)
  ; 765,83 -> 670,167
  (road city-1-loc-6 city-1-loc-12)
  (= (road-length city-1-loc-6 city-1-loc-12) 13)
  ; 70,931 -> 0,786
  (road city-1-loc-13 city-1-loc-7)
  (= (road-length city-1-loc-13 city-1-loc-7) 17)
  ; 0,786 -> 70,931
  (road city-1-loc-7 city-1-loc-13)
  (= (road-length city-1-loc-7 city-1-loc-13) 17)
  ; 267,944 -> 421,903
  (road city-1-loc-14 city-1-loc-8)
  (= (road-length city-1-loc-14 city-1-loc-8) 16)
  ; 421,903 -> 267,944
  (road city-1-loc-8 city-1-loc-14)
  (= (road-length city-1-loc-8 city-1-loc-14) 16)
  ; 267,944 -> 70,931
  (road city-1-loc-14 city-1-loc-13)
  (= (road-length city-1-loc-14 city-1-loc-13) 20)
  ; 70,931 -> 267,944
  (road city-1-loc-13 city-1-loc-14)
  (= (road-length city-1-loc-13 city-1-loc-14) 20)
  ; 875,602 -> 639,594
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 24)
  ; 639,594 -> 875,602
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 24)
  ; 875,602 -> 812,382
  (road city-1-loc-15 city-1-loc-3)
  (= (road-length city-1-loc-15 city-1-loc-3) 23)
  ; 812,382 -> 875,602
  (road city-1-loc-3 city-1-loc-15)
  (= (road-length city-1-loc-3 city-1-loc-15) 23)
  ; 259,726 -> 421,903
  (road city-1-loc-16 city-1-loc-8)
  (= (road-length city-1-loc-16 city-1-loc-8) 24)
  ; 421,903 -> 259,726
  (road city-1-loc-8 city-1-loc-16)
  (= (road-length city-1-loc-8 city-1-loc-16) 24)
  ; 259,726 -> 267,944
  (road city-1-loc-16 city-1-loc-14)
  (= (road-length city-1-loc-16 city-1-loc-14) 22)
  ; 267,944 -> 259,726
  (road city-1-loc-14 city-1-loc-16)
  (= (road-length city-1-loc-14 city-1-loc-16) 22)
  ; 141,475 -> 21,417
  (road city-1-loc-17 city-1-loc-5)
  (= (road-length city-1-loc-17 city-1-loc-5) 14)
  ; 21,417 -> 141,475
  (road city-1-loc-5 city-1-loc-17)
  (= (road-length city-1-loc-5 city-1-loc-17) 14)
  ; 521,25 -> 765,83
  (road city-1-loc-18 city-1-loc-6)
  (= (road-length city-1-loc-18 city-1-loc-6) 26)
  ; 765,83 -> 521,25
  (road city-1-loc-6 city-1-loc-18)
  (= (road-length city-1-loc-6 city-1-loc-18) 26)
  ; 521,25 -> 316,74
  (road city-1-loc-18 city-1-loc-11)
  (= (road-length city-1-loc-18 city-1-loc-11) 22)
  ; 316,74 -> 521,25
  (road city-1-loc-11 city-1-loc-18)
  (= (road-length city-1-loc-11 city-1-loc-18) 22)
  ; 521,25 -> 670,167
  (road city-1-loc-18 city-1-loc-12)
  (= (road-length city-1-loc-18 city-1-loc-12) 21)
  ; 670,167 -> 521,25
  (road city-1-loc-12 city-1-loc-18)
  (= (road-length city-1-loc-12 city-1-loc-18) 21)
  ; 688,944 -> 558,938
  (road city-1-loc-19 city-1-loc-10)
  (= (road-length city-1-loc-19 city-1-loc-10) 13)
  ; 558,938 -> 688,944
  (road city-1-loc-10 city-1-loc-19)
  (= (road-length city-1-loc-10 city-1-loc-19) 13)
  ; 271,587 -> 259,726
  (road city-1-loc-20 city-1-loc-16)
  (= (road-length city-1-loc-20 city-1-loc-16) 14)
  ; 259,726 -> 271,587
  (road city-1-loc-16 city-1-loc-20)
  (= (road-length city-1-loc-16 city-1-loc-20) 14)
  ; 271,587 -> 141,475
  (road city-1-loc-20 city-1-loc-17)
  (= (road-length city-1-loc-20 city-1-loc-17) 18)
  ; 141,475 -> 271,587
  (road city-1-loc-17 city-1-loc-20)
  (= (road-length city-1-loc-17 city-1-loc-20) 18)
  ; 611,488 -> 639,594
  (road city-1-loc-21 city-1-loc-1)
  (= (road-length city-1-loc-21 city-1-loc-1) 11)
  ; 639,594 -> 611,488
  (road city-1-loc-1 city-1-loc-21)
  (= (road-length city-1-loc-1 city-1-loc-21) 11)
  ; 611,488 -> 461,380
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 19)
  ; 461,380 -> 611,488
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 19)
  ; 611,488 -> 812,382
  (road city-1-loc-21 city-1-loc-3)
  (= (road-length city-1-loc-21 city-1-loc-3) 23)
  ; 812,382 -> 611,488
  (road city-1-loc-3 city-1-loc-21)
  (= (road-length city-1-loc-3 city-1-loc-21) 23)
  ; 142,223 -> 21,417
  (road city-1-loc-22 city-1-loc-5)
  (= (road-length city-1-loc-22 city-1-loc-5) 23)
  ; 21,417 -> 142,223
  (road city-1-loc-5 city-1-loc-22)
  (= (road-length city-1-loc-5 city-1-loc-22) 23)
  ; 142,223 -> 170,21
  (road city-1-loc-22 city-1-loc-9)
  (= (road-length city-1-loc-22 city-1-loc-9) 21)
  ; 170,21 -> 142,223
  (road city-1-loc-9 city-1-loc-22)
  (= (road-length city-1-loc-9 city-1-loc-22) 21)
  ; 142,223 -> 316,74
  (road city-1-loc-22 city-1-loc-11)
  (= (road-length city-1-loc-22 city-1-loc-11) 23)
  ; 316,74 -> 142,223
  (road city-1-loc-11 city-1-loc-22)
  (= (road-length city-1-loc-11 city-1-loc-22) 23)
  ; 142,223 -> 141,475
  (road city-1-loc-22 city-1-loc-17)
  (= (road-length city-1-loc-22 city-1-loc-17) 26)
  ; 141,475 -> 142,223
  (road city-1-loc-17 city-1-loc-22)
  (= (road-length city-1-loc-17 city-1-loc-22) 26)
  ; 823,986 -> 688,944
  (road city-1-loc-23 city-1-loc-19)
  (= (road-length city-1-loc-23 city-1-loc-19) 15)
  ; 688,944 -> 823,986
  (road city-1-loc-19 city-1-loc-23)
  (= (road-length city-1-loc-19 city-1-loc-23) 15)
  ; 56,33 -> 170,21
  (road city-1-loc-24 city-1-loc-9)
  (= (road-length city-1-loc-24 city-1-loc-9) 12)
  ; 170,21 -> 56,33
  (road city-1-loc-9 city-1-loc-24)
  (= (road-length city-1-loc-9 city-1-loc-24) 12)
  ; 56,33 -> 142,223
  (road city-1-loc-24 city-1-loc-22)
  (= (road-length city-1-loc-24 city-1-loc-22) 21)
  ; 142,223 -> 56,33
  (road city-1-loc-22 city-1-loc-24)
  (= (road-length city-1-loc-22 city-1-loc-24) 21)
  ; 881,190 -> 812,382
  (road city-1-loc-25 city-1-loc-3)
  (= (road-length city-1-loc-25 city-1-loc-3) 21)
  ; 812,382 -> 881,190
  (road city-1-loc-3 city-1-loc-25)
  (= (road-length city-1-loc-3 city-1-loc-25) 21)
  ; 881,190 -> 943,322
  (road city-1-loc-25 city-1-loc-4)
  (= (road-length city-1-loc-25 city-1-loc-4) 15)
  ; 943,322 -> 881,190
  (road city-1-loc-4 city-1-loc-25)
  (= (road-length city-1-loc-4 city-1-loc-25) 15)
  ; 881,190 -> 765,83
  (road city-1-loc-25 city-1-loc-6)
  (= (road-length city-1-loc-25 city-1-loc-6) 16)
  ; 765,83 -> 881,190
  (road city-1-loc-6 city-1-loc-25)
  (= (road-length city-1-loc-6 city-1-loc-25) 16)
  ; 881,190 -> 670,167
  (road city-1-loc-25 city-1-loc-12)
  (= (road-length city-1-loc-25 city-1-loc-12) 22)
  ; 670,167 -> 881,190
  (road city-1-loc-12 city-1-loc-25)
  (= (road-length city-1-loc-12 city-1-loc-25) 22)
  ; 885,456 -> 812,382
  (road city-1-loc-26 city-1-loc-3)
  (= (road-length city-1-loc-26 city-1-loc-3) 11)
  ; 812,382 -> 885,456
  (road city-1-loc-3 city-1-loc-26)
  (= (road-length city-1-loc-3 city-1-loc-26) 11)
  ; 885,456 -> 943,322
  (road city-1-loc-26 city-1-loc-4)
  (= (road-length city-1-loc-26 city-1-loc-4) 15)
  ; 943,322 -> 885,456
  (road city-1-loc-4 city-1-loc-26)
  (= (road-length city-1-loc-4 city-1-loc-26) 15)
  ; 885,456 -> 875,602
  (road city-1-loc-26 city-1-loc-15)
  (= (road-length city-1-loc-26 city-1-loc-15) 15)
  ; 875,602 -> 885,456
  (road city-1-loc-15 city-1-loc-26)
  (= (road-length city-1-loc-15 city-1-loc-26) 15)
  ; 946,840 -> 875,602
  (road city-1-loc-27 city-1-loc-15)
  (= (road-length city-1-loc-27 city-1-loc-15) 25)
  ; 875,602 -> 946,840
  (road city-1-loc-15 city-1-loc-27)
  (= (road-length city-1-loc-15 city-1-loc-27) 25)
  ; 946,840 -> 823,986
  (road city-1-loc-27 city-1-loc-23)
  (= (road-length city-1-loc-27 city-1-loc-23) 20)
  ; 823,986 -> 946,840
  (road city-1-loc-23 city-1-loc-27)
  (= (road-length city-1-loc-23 city-1-loc-27) 20)
  ; 789,756 -> 639,594
  (road city-1-loc-28 city-1-loc-1)
  (= (road-length city-1-loc-28 city-1-loc-1) 23)
  ; 639,594 -> 789,756
  (road city-1-loc-1 city-1-loc-28)
  (= (road-length city-1-loc-1 city-1-loc-28) 23)
  ; 789,756 -> 875,602
  (road city-1-loc-28 city-1-loc-15)
  (= (road-length city-1-loc-28 city-1-loc-15) 18)
  ; 875,602 -> 789,756
  (road city-1-loc-15 city-1-loc-28)
  (= (road-length city-1-loc-15 city-1-loc-28) 18)
  ; 789,756 -> 688,944
  (road city-1-loc-28 city-1-loc-19)
  (= (road-length city-1-loc-28 city-1-loc-19) 22)
  ; 688,944 -> 789,756
  (road city-1-loc-19 city-1-loc-28)
  (= (road-length city-1-loc-19 city-1-loc-28) 22)
  ; 789,756 -> 823,986
  (road city-1-loc-28 city-1-loc-23)
  (= (road-length city-1-loc-28 city-1-loc-23) 24)
  ; 823,986 -> 789,756
  (road city-1-loc-23 city-1-loc-28)
  (= (road-length city-1-loc-23 city-1-loc-28) 24)
  ; 789,756 -> 946,840
  (road city-1-loc-28 city-1-loc-27)
  (= (road-length city-1-loc-28 city-1-loc-27) 18)
  ; 946,840 -> 789,756
  (road city-1-loc-27 city-1-loc-28)
  (= (road-length city-1-loc-27 city-1-loc-28) 18)
  ; 280,199 -> 170,21
  (road city-1-loc-29 city-1-loc-9)
  (= (road-length city-1-loc-29 city-1-loc-9) 21)
  ; 170,21 -> 280,199
  (road city-1-loc-9 city-1-loc-29)
  (= (road-length city-1-loc-9 city-1-loc-29) 21)
  ; 280,199 -> 316,74
  (road city-1-loc-29 city-1-loc-11)
  (= (road-length city-1-loc-29 city-1-loc-11) 13)
  ; 316,74 -> 280,199
  (road city-1-loc-11 city-1-loc-29)
  (= (road-length city-1-loc-11 city-1-loc-29) 13)
  ; 280,199 -> 142,223
  (road city-1-loc-29 city-1-loc-22)
  (= (road-length city-1-loc-29 city-1-loc-22) 14)
  ; 142,223 -> 280,199
  (road city-1-loc-22 city-1-loc-29)
  (= (road-length city-1-loc-22 city-1-loc-29) 14)
  ; 2183,691 -> 2005,791
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 21)
  ; 2005,791 -> 2183,691
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 21)
  ; 2658,91 -> 2654,244
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 16)
  ; 2654,244 -> 2658,91
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 16)
  ; 2684,669 -> 2706,540
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 14)
  ; 2706,540 -> 2684,669
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 14)
  ; 2870,778 -> 2684,669
  (road city-2-loc-8 city-2-loc-7)
  (= (road-length city-2-loc-8 city-2-loc-7) 22)
  ; 2684,669 -> 2870,778
  (road city-2-loc-7 city-2-loc-8)
  (= (road-length city-2-loc-7 city-2-loc-8) 22)
  ; 2402,214 -> 2460,412
  (road city-2-loc-9 city-2-loc-4)
  (= (road-length city-2-loc-9 city-2-loc-4) 21)
  ; 2460,412 -> 2402,214
  (road city-2-loc-4 city-2-loc-9)
  (= (road-length city-2-loc-4 city-2-loc-9) 21)
  ; 2897,179 -> 2654,244
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 26)
  ; 2654,244 -> 2897,179
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 26)
  ; 2228,929 -> 2183,691
  (road city-2-loc-12 city-2-loc-3)
  (= (road-length city-2-loc-12 city-2-loc-3) 25)
  ; 2183,691 -> 2228,929
  (road city-2-loc-3 city-2-loc-12)
  (= (road-length city-2-loc-3 city-2-loc-12) 25)
  ; 2581,500 -> 2460,412
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 15)
  ; 2460,412 -> 2581,500
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 15)
  ; 2581,500 -> 2706,540
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 14)
  ; 2706,540 -> 2581,500
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 14)
  ; 2581,500 -> 2684,669
  (road city-2-loc-13 city-2-loc-7)
  (= (road-length city-2-loc-13 city-2-loc-7) 20)
  ; 2684,669 -> 2581,500
  (road city-2-loc-7 city-2-loc-13)
  (= (road-length city-2-loc-7 city-2-loc-13) 20)
  ; 2048,692 -> 2005,791
  (road city-2-loc-14 city-2-loc-2)
  (= (road-length city-2-loc-14 city-2-loc-2) 11)
  ; 2005,791 -> 2048,692
  (road city-2-loc-2 city-2-loc-14)
  (= (road-length city-2-loc-2 city-2-loc-14) 11)
  ; 2048,692 -> 2183,691
  (road city-2-loc-14 city-2-loc-3)
  (= (road-length city-2-loc-14 city-2-loc-3) 14)
  ; 2183,691 -> 2048,692
  (road city-2-loc-3 city-2-loc-14)
  (= (road-length city-2-loc-3 city-2-loc-14) 14)
  ; 2697,864 -> 2684,669
  (road city-2-loc-15 city-2-loc-7)
  (= (road-length city-2-loc-15 city-2-loc-7) 20)
  ; 2684,669 -> 2697,864
  (road city-2-loc-7 city-2-loc-15)
  (= (road-length city-2-loc-7 city-2-loc-15) 20)
  ; 2697,864 -> 2870,778
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 20)
  ; 2870,778 -> 2697,864
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 20)
  ; 2697,864 -> 2610,952
  (road city-2-loc-15 city-2-loc-11)
  (= (road-length city-2-loc-15 city-2-loc-11) 13)
  ; 2610,952 -> 2697,864
  (road city-2-loc-11 city-2-loc-15)
  (= (road-length city-2-loc-11 city-2-loc-15) 13)
  ; 2796,87 -> 2654,244
  (road city-2-loc-16 city-2-loc-1)
  (= (road-length city-2-loc-16 city-2-loc-1) 22)
  ; 2654,244 -> 2796,87
  (road city-2-loc-1 city-2-loc-16)
  (= (road-length city-2-loc-1 city-2-loc-16) 22)
  ; 2796,87 -> 2658,91
  (road city-2-loc-16 city-2-loc-6)
  (= (road-length city-2-loc-16 city-2-loc-6) 14)
  ; 2658,91 -> 2796,87
  (road city-2-loc-6 city-2-loc-16)
  (= (road-length city-2-loc-6 city-2-loc-16) 14)
  ; 2796,87 -> 2897,179
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 14)
  ; 2897,179 -> 2796,87
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 14)
  ; 2807,273 -> 2654,244
  (road city-2-loc-17 city-2-loc-1)
  (= (road-length city-2-loc-17 city-2-loc-1) 16)
  ; 2654,244 -> 2807,273
  (road city-2-loc-1 city-2-loc-17)
  (= (road-length city-2-loc-1 city-2-loc-17) 16)
  ; 2807,273 -> 2658,91
  (road city-2-loc-17 city-2-loc-6)
  (= (road-length city-2-loc-17 city-2-loc-6) 24)
  ; 2658,91 -> 2807,273
  (road city-2-loc-6 city-2-loc-17)
  (= (road-length city-2-loc-6 city-2-loc-17) 24)
  ; 2807,273 -> 2897,179
  (road city-2-loc-17 city-2-loc-10)
  (= (road-length city-2-loc-17 city-2-loc-10) 13)
  ; 2897,179 -> 2807,273
  (road city-2-loc-10 city-2-loc-17)
  (= (road-length city-2-loc-10 city-2-loc-17) 13)
  ; 2807,273 -> 2796,87
  (road city-2-loc-17 city-2-loc-16)
  (= (road-length city-2-loc-17 city-2-loc-16) 19)
  ; 2796,87 -> 2807,273
  (road city-2-loc-16 city-2-loc-17)
  (= (road-length city-2-loc-16 city-2-loc-17) 19)
  ; 2185,102 -> 2402,214
  (road city-2-loc-18 city-2-loc-9)
  (= (road-length city-2-loc-18 city-2-loc-9) 25)
  ; 2402,214 -> 2185,102
  (road city-2-loc-9 city-2-loc-18)
  (= (road-length city-2-loc-9 city-2-loc-18) 25)
  ; 2149,586 -> 2005,791
  (road city-2-loc-19 city-2-loc-2)
  (= (road-length city-2-loc-19 city-2-loc-2) 26)
  ; 2005,791 -> 2149,586
  (road city-2-loc-2 city-2-loc-19)
  (= (road-length city-2-loc-2 city-2-loc-19) 26)
  ; 2149,586 -> 2183,691
  (road city-2-loc-19 city-2-loc-3)
  (= (road-length city-2-loc-19 city-2-loc-3) 11)
  ; 2183,691 -> 2149,586
  (road city-2-loc-3 city-2-loc-19)
  (= (road-length city-2-loc-3 city-2-loc-19) 11)
  ; 2149,586 -> 2048,692
  (road city-2-loc-19 city-2-loc-14)
  (= (road-length city-2-loc-19 city-2-loc-14) 15)
  ; 2048,692 -> 2149,586
  (road city-2-loc-14 city-2-loc-19)
  (= (road-length city-2-loc-14 city-2-loc-19) 15)
  ; 2056,8 -> 2185,102
  (road city-2-loc-20 city-2-loc-18)
  (= (road-length city-2-loc-20 city-2-loc-18) 16)
  ; 2185,102 -> 2056,8
  (road city-2-loc-18 city-2-loc-20)
  (= (road-length city-2-loc-18 city-2-loc-20) 16)
  ; 2523,818 -> 2684,669
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 22)
  ; 2684,669 -> 2523,818
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 22)
  ; 2523,818 -> 2610,952
  (road city-2-loc-21 city-2-loc-11)
  (= (road-length city-2-loc-21 city-2-loc-11) 16)
  ; 2610,952 -> 2523,818
  (road city-2-loc-11 city-2-loc-21)
  (= (road-length city-2-loc-11 city-2-loc-21) 16)
  ; 2523,818 -> 2697,864
  (road city-2-loc-21 city-2-loc-15)
  (= (road-length city-2-loc-21 city-2-loc-15) 18)
  ; 2697,864 -> 2523,818
  (road city-2-loc-15 city-2-loc-21)
  (= (road-length city-2-loc-15 city-2-loc-21) 18)
  ; 2001,232 -> 2185,102
  (road city-2-loc-22 city-2-loc-18)
  (= (road-length city-2-loc-22 city-2-loc-18) 23)
  ; 2185,102 -> 2001,232
  (road city-2-loc-18 city-2-loc-22)
  (= (road-length city-2-loc-18 city-2-loc-22) 23)
  ; 2001,232 -> 2056,8
  (road city-2-loc-22 city-2-loc-20)
  (= (road-length city-2-loc-22 city-2-loc-20) 24)
  ; 2056,8 -> 2001,232
  (road city-2-loc-20 city-2-loc-22)
  (= (road-length city-2-loc-20 city-2-loc-22) 24)
  ; 2554,720 -> 2706,540
  (road city-2-loc-23 city-2-loc-5)
  (= (road-length city-2-loc-23 city-2-loc-5) 24)
  ; 2706,540 -> 2554,720
  (road city-2-loc-5 city-2-loc-23)
  (= (road-length city-2-loc-5 city-2-loc-23) 24)
  ; 2554,720 -> 2684,669
  (road city-2-loc-23 city-2-loc-7)
  (= (road-length city-2-loc-23 city-2-loc-7) 14)
  ; 2684,669 -> 2554,720
  (road city-2-loc-7 city-2-loc-23)
  (= (road-length city-2-loc-7 city-2-loc-23) 14)
  ; 2554,720 -> 2610,952
  (road city-2-loc-23 city-2-loc-11)
  (= (road-length city-2-loc-23 city-2-loc-11) 24)
  ; 2610,952 -> 2554,720
  (road city-2-loc-11 city-2-loc-23)
  (= (road-length city-2-loc-11 city-2-loc-23) 24)
  ; 2554,720 -> 2581,500
  (road city-2-loc-23 city-2-loc-13)
  (= (road-length city-2-loc-23 city-2-loc-13) 23)
  ; 2581,500 -> 2554,720
  (road city-2-loc-13 city-2-loc-23)
  (= (road-length city-2-loc-13 city-2-loc-23) 23)
  ; 2554,720 -> 2697,864
  (road city-2-loc-23 city-2-loc-15)
  (= (road-length city-2-loc-23 city-2-loc-15) 21)
  ; 2697,864 -> 2554,720
  (road city-2-loc-15 city-2-loc-23)
  (= (road-length city-2-loc-15 city-2-loc-23) 21)
  ; 2554,720 -> 2523,818
  (road city-2-loc-23 city-2-loc-21)
  (= (road-length city-2-loc-23 city-2-loc-21) 11)
  ; 2523,818 -> 2554,720
  (road city-2-loc-21 city-2-loc-23)
  (= (road-length city-2-loc-21 city-2-loc-23) 11)
  ; 2584,604 -> 2460,412
  (road city-2-loc-24 city-2-loc-4)
  (= (road-length city-2-loc-24 city-2-loc-4) 23)
  ; 2460,412 -> 2584,604
  (road city-2-loc-4 city-2-loc-24)
  (= (road-length city-2-loc-4 city-2-loc-24) 23)
  ; 2584,604 -> 2706,540
  (road city-2-loc-24 city-2-loc-5)
  (= (road-length city-2-loc-24 city-2-loc-5) 14)
  ; 2706,540 -> 2584,604
  (road city-2-loc-5 city-2-loc-24)
  (= (road-length city-2-loc-5 city-2-loc-24) 14)
  ; 2584,604 -> 2684,669
  (road city-2-loc-24 city-2-loc-7)
  (= (road-length city-2-loc-24 city-2-loc-7) 12)
  ; 2684,669 -> 2584,604
  (road city-2-loc-7 city-2-loc-24)
  (= (road-length city-2-loc-7 city-2-loc-24) 12)
  ; 2584,604 -> 2581,500
  (road city-2-loc-24 city-2-loc-13)
  (= (road-length city-2-loc-24 city-2-loc-13) 11)
  ; 2581,500 -> 2584,604
  (road city-2-loc-13 city-2-loc-24)
  (= (road-length city-2-loc-13 city-2-loc-24) 11)
  ; 2584,604 -> 2523,818
  (road city-2-loc-24 city-2-loc-21)
  (= (road-length city-2-loc-24 city-2-loc-21) 23)
  ; 2523,818 -> 2584,604
  (road city-2-loc-21 city-2-loc-24)
  (= (road-length city-2-loc-21 city-2-loc-24) 23)
  ; 2584,604 -> 2554,720
  (road city-2-loc-24 city-2-loc-23)
  (= (road-length city-2-loc-24 city-2-loc-23) 12)
  ; 2554,720 -> 2584,604
  (road city-2-loc-23 city-2-loc-24)
  (= (road-length city-2-loc-23 city-2-loc-24) 12)
  ; 2325,5 -> 2402,214
  (road city-2-loc-25 city-2-loc-9)
  (= (road-length city-2-loc-25 city-2-loc-9) 23)
  ; 2402,214 -> 2325,5
  (road city-2-loc-9 city-2-loc-25)
  (= (road-length city-2-loc-9 city-2-loc-25) 23)
  ; 2325,5 -> 2185,102
  (road city-2-loc-25 city-2-loc-18)
  (= (road-length city-2-loc-25 city-2-loc-18) 17)
  ; 2185,102 -> 2325,5
  (road city-2-loc-18 city-2-loc-25)
  (= (road-length city-2-loc-18 city-2-loc-25) 17)
  ; 2808,391 -> 2654,244
  (road city-2-loc-26 city-2-loc-1)
  (= (road-length city-2-loc-26 city-2-loc-1) 22)
  ; 2654,244 -> 2808,391
  (road city-2-loc-1 city-2-loc-26)
  (= (road-length city-2-loc-1 city-2-loc-26) 22)
  ; 2808,391 -> 2706,540
  (road city-2-loc-26 city-2-loc-5)
  (= (road-length city-2-loc-26 city-2-loc-5) 19)
  ; 2706,540 -> 2808,391
  (road city-2-loc-5 city-2-loc-26)
  (= (road-length city-2-loc-5 city-2-loc-26) 19)
  ; 2808,391 -> 2897,179
  (road city-2-loc-26 city-2-loc-10)
  (= (road-length city-2-loc-26 city-2-loc-10) 23)
  ; 2897,179 -> 2808,391
  (road city-2-loc-10 city-2-loc-26)
  (= (road-length city-2-loc-10 city-2-loc-26) 23)
  ; 2808,391 -> 2581,500
  (road city-2-loc-26 city-2-loc-13)
  (= (road-length city-2-loc-26 city-2-loc-13) 26)
  ; 2581,500 -> 2808,391
  (road city-2-loc-13 city-2-loc-26)
  (= (road-length city-2-loc-13 city-2-loc-26) 26)
  ; 2808,391 -> 2807,273
  (road city-2-loc-26 city-2-loc-17)
  (= (road-length city-2-loc-26 city-2-loc-17) 12)
  ; 2807,273 -> 2808,391
  (road city-2-loc-17 city-2-loc-26)
  (= (road-length city-2-loc-17 city-2-loc-26) 12)
  ; 2249,493 -> 2183,691
  (road city-2-loc-27 city-2-loc-3)
  (= (road-length city-2-loc-27 city-2-loc-3) 21)
  ; 2183,691 -> 2249,493
  (road city-2-loc-3 city-2-loc-27)
  (= (road-length city-2-loc-3 city-2-loc-27) 21)
  ; 2249,493 -> 2460,412
  (road city-2-loc-27 city-2-loc-4)
  (= (road-length city-2-loc-27 city-2-loc-4) 23)
  ; 2460,412 -> 2249,493
  (road city-2-loc-4 city-2-loc-27)
  (= (road-length city-2-loc-4 city-2-loc-27) 23)
  ; 2249,493 -> 2149,586
  (road city-2-loc-27 city-2-loc-19)
  (= (road-length city-2-loc-27 city-2-loc-19) 14)
  ; 2149,586 -> 2249,493
  (road city-2-loc-19 city-2-loc-27)
  (= (road-length city-2-loc-19 city-2-loc-27) 14)
  ; 2072,384 -> 2149,586
  (road city-2-loc-28 city-2-loc-19)
  (= (road-length city-2-loc-28 city-2-loc-19) 22)
  ; 2149,586 -> 2072,384
  (road city-2-loc-19 city-2-loc-28)
  (= (road-length city-2-loc-19 city-2-loc-28) 22)
  ; 2072,384 -> 2001,232
  (road city-2-loc-28 city-2-loc-22)
  (= (road-length city-2-loc-28 city-2-loc-22) 17)
  ; 2001,232 -> 2072,384
  (road city-2-loc-22 city-2-loc-28)
  (= (road-length city-2-loc-22 city-2-loc-28) 17)
  ; 2072,384 -> 2249,493
  (road city-2-loc-28 city-2-loc-27)
  (= (road-length city-2-loc-28 city-2-loc-27) 21)
  ; 2249,493 -> 2072,384
  (road city-2-loc-27 city-2-loc-28)
  (= (road-length city-2-loc-27 city-2-loc-28) 21)
  ; 2938,672 -> 2870,778
  (road city-2-loc-29 city-2-loc-8)
  (= (road-length city-2-loc-29 city-2-loc-8) 13)
  ; 2870,778 -> 2938,672
  (road city-2-loc-8 city-2-loc-29)
  (= (road-length city-2-loc-8 city-2-loc-29) 13)
  ; 1121,2728 -> 1327,2601
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 25)
  ; 1327,2601 -> 1121,2728
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 25)
  ; 1517,2622 -> 1327,2601
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 20)
  ; 1327,2601 -> 1517,2622
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 20)
  ; 1229,2227 -> 1051,2130
  (road city-3-loc-9 city-3-loc-7)
  (= (road-length city-3-loc-9 city-3-loc-7) 21)
  ; 1051,2130 -> 1229,2227
  (road city-3-loc-7 city-3-loc-9)
  (= (road-length city-3-loc-7 city-3-loc-9) 21)
  ; 1660,2161 -> 1500,2207
  (road city-3-loc-10 city-3-loc-4)
  (= (road-length city-3-loc-10 city-3-loc-4) 17)
  ; 1500,2207 -> 1660,2161
  (road city-3-loc-4 city-3-loc-10)
  (= (road-length city-3-loc-4 city-3-loc-10) 17)
  ; 1035,2001 -> 1051,2130
  (road city-3-loc-11 city-3-loc-7)
  (= (road-length city-3-loc-11 city-3-loc-7) 13)
  ; 1051,2130 -> 1035,2001
  (road city-3-loc-7 city-3-loc-11)
  (= (road-length city-3-loc-7 city-3-loc-11) 13)
  ; 1628,2414 -> 1500,2207
  (road city-3-loc-12 city-3-loc-4)
  (= (road-length city-3-loc-12 city-3-loc-4) 25)
  ; 1500,2207 -> 1628,2414
  (road city-3-loc-4 city-3-loc-12)
  (= (road-length city-3-loc-4 city-3-loc-12) 25)
  ; 1628,2414 -> 1517,2622
  (road city-3-loc-12 city-3-loc-6)
  (= (road-length city-3-loc-12 city-3-loc-6) 24)
  ; 1517,2622 -> 1628,2414
  (road city-3-loc-6 city-3-loc-12)
  (= (road-length city-3-loc-6 city-3-loc-12) 24)
  ; 1120,2260 -> 1051,2130
  (road city-3-loc-13 city-3-loc-7)
  (= (road-length city-3-loc-13 city-3-loc-7) 15)
  ; 1051,2130 -> 1120,2260
  (road city-3-loc-7 city-3-loc-13)
  (= (road-length city-3-loc-7 city-3-loc-13) 15)
  ; 1120,2260 -> 1229,2227
  (road city-3-loc-13 city-3-loc-9)
  (= (road-length city-3-loc-13 city-3-loc-9) 12)
  ; 1229,2227 -> 1120,2260
  (road city-3-loc-9 city-3-loc-13)
  (= (road-length city-3-loc-9 city-3-loc-13) 12)
  ; 1841,2288 -> 1942,2095
  (road city-3-loc-14 city-3-loc-5)
  (= (road-length city-3-loc-14 city-3-loc-5) 22)
  ; 1942,2095 -> 1841,2288
  (road city-3-loc-5 city-3-loc-14)
  (= (road-length city-3-loc-5 city-3-loc-14) 22)
  ; 1841,2288 -> 1660,2161
  (road city-3-loc-14 city-3-loc-10)
  (= (road-length city-3-loc-14 city-3-loc-10) 23)
  ; 1660,2161 -> 1841,2288
  (road city-3-loc-10 city-3-loc-14)
  (= (road-length city-3-loc-10 city-3-loc-14) 23)
  ; 1841,2288 -> 1628,2414
  (road city-3-loc-14 city-3-loc-12)
  (= (road-length city-3-loc-14 city-3-loc-12) 25)
  ; 1628,2414 -> 1841,2288
  (road city-3-loc-12 city-3-loc-14)
  (= (road-length city-3-loc-12 city-3-loc-14) 25)
  ; 1754,2041 -> 1942,2095
  (road city-3-loc-15 city-3-loc-5)
  (= (road-length city-3-loc-15 city-3-loc-5) 20)
  ; 1942,2095 -> 1754,2041
  (road city-3-loc-5 city-3-loc-15)
  (= (road-length city-3-loc-5 city-3-loc-15) 20)
  ; 1754,2041 -> 1660,2161
  (road city-3-loc-15 city-3-loc-10)
  (= (road-length city-3-loc-15 city-3-loc-10) 16)
  ; 1660,2161 -> 1754,2041
  (road city-3-loc-10 city-3-loc-15)
  (= (road-length city-3-loc-10 city-3-loc-15) 16)
  ; 1557,2719 -> 1517,2622
  (road city-3-loc-16 city-3-loc-6)
  (= (road-length city-3-loc-16 city-3-loc-6) 11)
  ; 1517,2622 -> 1557,2719
  (road city-3-loc-6 city-3-loc-16)
  (= (road-length city-3-loc-6 city-3-loc-16) 11)
  ; 1557,2719 -> 1629,2900
  (road city-3-loc-16 city-3-loc-8)
  (= (road-length city-3-loc-16 city-3-loc-8) 20)
  ; 1629,2900 -> 1557,2719
  (road city-3-loc-8 city-3-loc-16)
  (= (road-length city-3-loc-8 city-3-loc-16) 20)
  ; 1005,2258 -> 1051,2130
  (road city-3-loc-17 city-3-loc-7)
  (= (road-length city-3-loc-17 city-3-loc-7) 14)
  ; 1051,2130 -> 1005,2258
  (road city-3-loc-7 city-3-loc-17)
  (= (road-length city-3-loc-7 city-3-loc-17) 14)
  ; 1005,2258 -> 1229,2227
  (road city-3-loc-17 city-3-loc-9)
  (= (road-length city-3-loc-17 city-3-loc-9) 23)
  ; 1229,2227 -> 1005,2258
  (road city-3-loc-9 city-3-loc-17)
  (= (road-length city-3-loc-9 city-3-loc-17) 23)
  ; 1005,2258 -> 1120,2260
  (road city-3-loc-17 city-3-loc-13)
  (= (road-length city-3-loc-17 city-3-loc-13) 12)
  ; 1120,2260 -> 1005,2258
  (road city-3-loc-13 city-3-loc-17)
  (= (road-length city-3-loc-13 city-3-loc-17) 12)
  ; 1634,2539 -> 1517,2622
  (road city-3-loc-18 city-3-loc-6)
  (= (road-length city-3-loc-18 city-3-loc-6) 15)
  ; 1517,2622 -> 1634,2539
  (road city-3-loc-6 city-3-loc-18)
  (= (road-length city-3-loc-6 city-3-loc-18) 15)
  ; 1634,2539 -> 1628,2414
  (road city-3-loc-18 city-3-loc-12)
  (= (road-length city-3-loc-18 city-3-loc-12) 13)
  ; 1628,2414 -> 1634,2539
  (road city-3-loc-12 city-3-loc-18)
  (= (road-length city-3-loc-12 city-3-loc-18) 13)
  ; 1634,2539 -> 1557,2719
  (road city-3-loc-18 city-3-loc-16)
  (= (road-length city-3-loc-18 city-3-loc-16) 20)
  ; 1557,2719 -> 1634,2539
  (road city-3-loc-16 city-3-loc-18)
  (= (road-length city-3-loc-16 city-3-loc-18) 20)
  ; 1971,2344 -> 1960,2573
  (road city-3-loc-19 city-3-loc-2)
  (= (road-length city-3-loc-19 city-3-loc-2) 23)
  ; 1960,2573 -> 1971,2344
  (road city-3-loc-2 city-3-loc-19)
  (= (road-length city-3-loc-2 city-3-loc-19) 23)
  ; 1971,2344 -> 1942,2095
  (road city-3-loc-19 city-3-loc-5)
  (= (road-length city-3-loc-19 city-3-loc-5) 26)
  ; 1942,2095 -> 1971,2344
  (road city-3-loc-5 city-3-loc-19)
  (= (road-length city-3-loc-5 city-3-loc-19) 26)
  ; 1971,2344 -> 1841,2288
  (road city-3-loc-19 city-3-loc-14)
  (= (road-length city-3-loc-19 city-3-loc-14) 15)
  ; 1841,2288 -> 1971,2344
  (road city-3-loc-14 city-3-loc-19)
  (= (road-length city-3-loc-14 city-3-loc-19) 15)
  ; 1423,2420 -> 1327,2601
  (road city-3-loc-20 city-3-loc-1)
  (= (road-length city-3-loc-20 city-3-loc-1) 21)
  ; 1327,2601 -> 1423,2420
  (road city-3-loc-1 city-3-loc-20)
  (= (road-length city-3-loc-1 city-3-loc-20) 21)
  ; 1423,2420 -> 1500,2207
  (road city-3-loc-20 city-3-loc-4)
  (= (road-length city-3-loc-20 city-3-loc-4) 23)
  ; 1500,2207 -> 1423,2420
  (road city-3-loc-4 city-3-loc-20)
  (= (road-length city-3-loc-4 city-3-loc-20) 23)
  ; 1423,2420 -> 1517,2622
  (road city-3-loc-20 city-3-loc-6)
  (= (road-length city-3-loc-20 city-3-loc-6) 23)
  ; 1517,2622 -> 1423,2420
  (road city-3-loc-6 city-3-loc-20)
  (= (road-length city-3-loc-6 city-3-loc-20) 23)
  ; 1423,2420 -> 1628,2414
  (road city-3-loc-20 city-3-loc-12)
  (= (road-length city-3-loc-20 city-3-loc-12) 21)
  ; 1628,2414 -> 1423,2420
  (road city-3-loc-12 city-3-loc-20)
  (= (road-length city-3-loc-12 city-3-loc-20) 21)
  ; 1423,2420 -> 1634,2539
  (road city-3-loc-20 city-3-loc-18)
  (= (road-length city-3-loc-20 city-3-loc-18) 25)
  ; 1634,2539 -> 1423,2420
  (road city-3-loc-18 city-3-loc-20)
  (= (road-length city-3-loc-18 city-3-loc-20) 25)
  ; 1586,2048 -> 1500,2207
  (road city-3-loc-21 city-3-loc-4)
  (= (road-length city-3-loc-21 city-3-loc-4) 19)
  ; 1500,2207 -> 1586,2048
  (road city-3-loc-4 city-3-loc-21)
  (= (road-length city-3-loc-4 city-3-loc-21) 19)
  ; 1586,2048 -> 1660,2161
  (road city-3-loc-21 city-3-loc-10)
  (= (road-length city-3-loc-21 city-3-loc-10) 14)
  ; 1660,2161 -> 1586,2048
  (road city-3-loc-10 city-3-loc-21)
  (= (road-length city-3-loc-10 city-3-loc-21) 14)
  ; 1586,2048 -> 1754,2041
  (road city-3-loc-21 city-3-loc-15)
  (= (road-length city-3-loc-21 city-3-loc-15) 17)
  ; 1754,2041 -> 1586,2048
  (road city-3-loc-15 city-3-loc-21)
  (= (road-length city-3-loc-15 city-3-loc-21) 17)
  ; 1787,2511 -> 1960,2573
  (road city-3-loc-22 city-3-loc-2)
  (= (road-length city-3-loc-22 city-3-loc-2) 19)
  ; 1960,2573 -> 1787,2511
  (road city-3-loc-2 city-3-loc-22)
  (= (road-length city-3-loc-2 city-3-loc-22) 19)
  ; 1787,2511 -> 1628,2414
  (road city-3-loc-22 city-3-loc-12)
  (= (road-length city-3-loc-22 city-3-loc-12) 19)
  ; 1628,2414 -> 1787,2511
  (road city-3-loc-12 city-3-loc-22)
  (= (road-length city-3-loc-12 city-3-loc-22) 19)
  ; 1787,2511 -> 1841,2288
  (road city-3-loc-22 city-3-loc-14)
  (= (road-length city-3-loc-22 city-3-loc-14) 23)
  ; 1841,2288 -> 1787,2511
  (road city-3-loc-14 city-3-loc-22)
  (= (road-length city-3-loc-14 city-3-loc-22) 23)
  ; 1787,2511 -> 1634,2539
  (road city-3-loc-22 city-3-loc-18)
  (= (road-length city-3-loc-22 city-3-loc-18) 16)
  ; 1634,2539 -> 1787,2511
  (road city-3-loc-18 city-3-loc-22)
  (= (road-length city-3-loc-18 city-3-loc-22) 16)
  ; 1787,2511 -> 1971,2344
  (road city-3-loc-22 city-3-loc-19)
  (= (road-length city-3-loc-22 city-3-loc-19) 25)
  ; 1971,2344 -> 1787,2511
  (road city-3-loc-19 city-3-loc-22)
  (= (road-length city-3-loc-19 city-3-loc-22) 25)
  ; 1757,2907 -> 1629,2900
  (road city-3-loc-23 city-3-loc-8)
  (= (road-length city-3-loc-23 city-3-loc-8) 13)
  ; 1629,2900 -> 1757,2907
  (road city-3-loc-8 city-3-loc-23)
  (= (road-length city-3-loc-8 city-3-loc-23) 13)
  ; 1948,2717 -> 1960,2573
  (road city-3-loc-24 city-3-loc-2)
  (= (road-length city-3-loc-24 city-3-loc-2) 15)
  ; 1960,2573 -> 1948,2717
  (road city-3-loc-2 city-3-loc-24)
  (= (road-length city-3-loc-2 city-3-loc-24) 15)
  ; 1175,2556 -> 1327,2601
  (road city-3-loc-25 city-3-loc-1)
  (= (road-length city-3-loc-25 city-3-loc-1) 16)
  ; 1327,2601 -> 1175,2556
  (road city-3-loc-1 city-3-loc-25)
  (= (road-length city-3-loc-1 city-3-loc-25) 16)
  ; 1175,2556 -> 1121,2728
  (road city-3-loc-25 city-3-loc-3)
  (= (road-length city-3-loc-25 city-3-loc-3) 18)
  ; 1121,2728 -> 1175,2556
  (road city-3-loc-3 city-3-loc-25)
  (= (road-length city-3-loc-3 city-3-loc-25) 18)
  ; 1229,2866 -> 1121,2728
  (road city-3-loc-26 city-3-loc-3)
  (= (road-length city-3-loc-26 city-3-loc-3) 18)
  ; 1121,2728 -> 1229,2866
  (road city-3-loc-3 city-3-loc-26)
  (= (road-length city-3-loc-3 city-3-loc-26) 18)
  ; 1079,2607 -> 1327,2601
  (road city-3-loc-27 city-3-loc-1)
  (= (road-length city-3-loc-27 city-3-loc-1) 25)
  ; 1327,2601 -> 1079,2607
  (road city-3-loc-1 city-3-loc-27)
  (= (road-length city-3-loc-1 city-3-loc-27) 25)
  ; 1079,2607 -> 1121,2728
  (road city-3-loc-27 city-3-loc-3)
  (= (road-length city-3-loc-27 city-3-loc-3) 13)
  ; 1121,2728 -> 1079,2607
  (road city-3-loc-3 city-3-loc-27)
  (= (road-length city-3-loc-3 city-3-loc-27) 13)
  ; 1079,2607 -> 1175,2556
  (road city-3-loc-27 city-3-loc-25)
  (= (road-length city-3-loc-27 city-3-loc-25) 11)
  ; 1175,2556 -> 1079,2607
  (road city-3-loc-25 city-3-loc-27)
  (= (road-length city-3-loc-25 city-3-loc-27) 11)
  ; 1034,2384 -> 1229,2227
  (road city-3-loc-28 city-3-loc-9)
  (= (road-length city-3-loc-28 city-3-loc-9) 25)
  ; 1229,2227 -> 1034,2384
  (road city-3-loc-9 city-3-loc-28)
  (= (road-length city-3-loc-9 city-3-loc-28) 25)
  ; 1034,2384 -> 1120,2260
  (road city-3-loc-28 city-3-loc-13)
  (= (road-length city-3-loc-28 city-3-loc-13) 16)
  ; 1120,2260 -> 1034,2384
  (road city-3-loc-13 city-3-loc-28)
  (= (road-length city-3-loc-13 city-3-loc-28) 16)
  ; 1034,2384 -> 1005,2258
  (road city-3-loc-28 city-3-loc-17)
  (= (road-length city-3-loc-28 city-3-loc-17) 13)
  ; 1005,2258 -> 1034,2384
  (road city-3-loc-17 city-3-loc-28)
  (= (road-length city-3-loc-17 city-3-loc-28) 13)
  ; 1034,2384 -> 1175,2556
  (road city-3-loc-28 city-3-loc-25)
  (= (road-length city-3-loc-28 city-3-loc-25) 23)
  ; 1175,2556 -> 1034,2384
  (road city-3-loc-25 city-3-loc-28)
  (= (road-length city-3-loc-25 city-3-loc-28) 23)
  ; 1034,2384 -> 1079,2607
  (road city-3-loc-28 city-3-loc-27)
  (= (road-length city-3-loc-28 city-3-loc-27) 23)
  ; 1079,2607 -> 1034,2384
  (road city-3-loc-27 city-3-loc-28)
  (= (road-length city-3-loc-27 city-3-loc-28) 23)
  ; 1812,2388 -> 1960,2573
  (road city-3-loc-29 city-3-loc-2)
  (= (road-length city-3-loc-29 city-3-loc-2) 24)
  ; 1960,2573 -> 1812,2388
  (road city-3-loc-2 city-3-loc-29)
  (= (road-length city-3-loc-2 city-3-loc-29) 24)
  ; 1812,2388 -> 1628,2414
  (road city-3-loc-29 city-3-loc-12)
  (= (road-length city-3-loc-29 city-3-loc-12) 19)
  ; 1628,2414 -> 1812,2388
  (road city-3-loc-12 city-3-loc-29)
  (= (road-length city-3-loc-12 city-3-loc-29) 19)
  ; 1812,2388 -> 1841,2288
  (road city-3-loc-29 city-3-loc-14)
  (= (road-length city-3-loc-29 city-3-loc-14) 11)
  ; 1841,2288 -> 1812,2388
  (road city-3-loc-14 city-3-loc-29)
  (= (road-length city-3-loc-14 city-3-loc-29) 11)
  ; 1812,2388 -> 1634,2539
  (road city-3-loc-29 city-3-loc-18)
  (= (road-length city-3-loc-29 city-3-loc-18) 24)
  ; 1634,2539 -> 1812,2388
  (road city-3-loc-18 city-3-loc-29)
  (= (road-length city-3-loc-18 city-3-loc-29) 24)
  ; 1812,2388 -> 1971,2344
  (road city-3-loc-29 city-3-loc-19)
  (= (road-length city-3-loc-29 city-3-loc-19) 17)
  ; 1971,2344 -> 1812,2388
  (road city-3-loc-19 city-3-loc-29)
  (= (road-length city-3-loc-19 city-3-loc-29) 17)
  ; 1812,2388 -> 1787,2511
  (road city-3-loc-29 city-3-loc-22)
  (= (road-length city-3-loc-29 city-3-loc-22) 13)
  ; 1787,2511 -> 1812,2388
  (road city-3-loc-22 city-3-loc-29)
  (= (road-length city-3-loc-22 city-3-loc-29) 13)
  ; 946,840 <-> 2005,791
  (road city-1-loc-27 city-2-loc-2)
  (= (road-length city-1-loc-27 city-2-loc-2) 107)
  (road city-2-loc-2 city-1-loc-27)
  (= (road-length city-2-loc-2 city-1-loc-27) 107)
  (road city-1-loc-27 city-3-loc-28)
  (= (road-length city-1-loc-27 city-3-loc-28) 122)
  (road city-3-loc-28 city-1-loc-27)
  (= (road-length city-3-loc-28 city-1-loc-27) 122)
  (road city-2-loc-25 city-3-loc-2)
  (= (road-length city-2-loc-25 city-3-loc-2) 128)
  (road city-3-loc-2 city-2-loc-25)
  (= (road-length city-3-loc-2 city-2-loc-25) 128)
  (at package-1 city-3-loc-10)
  (at package-2 city-1-loc-22)
  (at package-3 city-3-loc-27)
  (at package-4 city-2-loc-28)
  (at package-5 city-2-loc-12)
  (at package-6 city-1-loc-11)
  (at package-7 city-1-loc-17)
  (at package-8 city-3-loc-2)
  (at package-9 city-2-loc-23)
  (at package-10 city-2-loc-24)
  (at package-11 city-3-loc-28)
  (at package-12 city-3-loc-11)
  (at package-13 city-2-loc-16)
  (at package-14 city-2-loc-29)
  (at package-15 city-1-loc-2)
  (at package-16 city-1-loc-8)
  (at package-17 city-3-loc-20)
  (at truck-1 city-1-loc-25)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-28)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-19)
  (capacity truck-3 capacity-2)
  (at truck-4 city-1-loc-14)
  (capacity truck-4 capacity-4)
  (at truck-5 city-1-loc-5)
  (capacity truck-5 capacity-4)
  (at truck-6 city-3-loc-12)
  (capacity truck-6 capacity-4)
  (at truck-7 city-1-loc-23)
  (capacity truck-7 capacity-2)
  (at truck-8 city-3-loc-8)
  (capacity truck-8 capacity-4)
  (at truck-9 city-2-loc-22)
  (capacity truck-9 capacity-3)
  (at truck-10 city-3-loc-20)
  (capacity truck-10 capacity-3)
  (at truck-11 city-1-loc-17)
  (capacity truck-11 capacity-3)
  (at truck-12 city-3-loc-8)
  (capacity truck-12 capacity-2)
  (at truck-13 city-1-loc-1)
  (capacity truck-13 capacity-2)
  (at truck-14 city-3-loc-9)
  (capacity truck-14 capacity-4)
  (at truck-15 city-2-loc-11)
  (capacity truck-15 capacity-2)
  (at truck-16 city-1-loc-6)
  (capacity truck-16 capacity-2)
  (at truck-17 city-3-loc-2)
  (capacity truck-17 capacity-4)
  (at truck-18 city-3-loc-5)
  (capacity truck-18 capacity-4)
  (at truck-19 city-3-loc-14)
  (capacity truck-19 capacity-4)
  (at truck-20 city-2-loc-19)
  (capacity truck-20 capacity-2)
  (at truck-21 city-3-loc-11)
  (capacity truck-21 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-5)
  (at package-2 city-3-loc-15)
  (at package-3 city-2-loc-2)
  (at package-4 city-3-loc-29)
  (at package-5 city-3-loc-10)
  (at package-6 city-3-loc-8)
  (at package-7 city-2-loc-28)
  (at package-8 city-3-loc-9)
  (at package-9 city-2-loc-16)
  (at package-10 city-2-loc-3)
  (at package-11 city-3-loc-20)
  (at package-12 city-2-loc-25)
  (at package-13 city-3-loc-9)
  (at package-14 city-3-loc-13)
  (at package-15 city-2-loc-20)
  (at package-16 city-3-loc-18)
  (at package-17 city-1-loc-13)
 ))
 (:metric minimize (total-cost))
)
