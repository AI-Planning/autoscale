; Transport two-cities-sequential-24nodes-1000size-5degree-100mindistance-30trucks-23packages-2044seed

(define (problem transport-two-cities-sequential-24nodes-1000size-5degree-100mindistance-30trucks-23packages-2044seed)
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
  ; 753,331 -> 947,126
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 29)
  ; 947,126 -> 753,331
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 29)
  ; 266,510 -> 110,532
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 16)
  ; 110,532 -> 266,510
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 16)
  ; 981,406 -> 947,126
  (road city-1-loc-8 city-1-loc-1)
  (= (road-length city-1-loc-8 city-1-loc-1) 29)
  ; 947,126 -> 981,406
  (road city-1-loc-1 city-1-loc-8)
  (= (road-length city-1-loc-1 city-1-loc-8) 29)
  ; 981,406 -> 753,331
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 24)
  ; 753,331 -> 981,406
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 24)
  ; 415,691 -> 266,510
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 24)
  ; 266,510 -> 415,691
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 24)
  ; 967,679 -> 981,406
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 28)
  ; 981,406 -> 967,679
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 28)
  ; 579,672 -> 415,691
  (road city-1-loc-11 city-1-loc-9)
  (= (road-length city-1-loc-11 city-1-loc-9) 17)
  ; 415,691 -> 579,672
  (road city-1-loc-9 city-1-loc-11)
  (= (road-length city-1-loc-9 city-1-loc-11) 17)
  ; 451,945 -> 748,938
  (road city-1-loc-12 city-1-loc-4)
  (= (road-length city-1-loc-12 city-1-loc-4) 30)
  ; 748,938 -> 451,945
  (road city-1-loc-4 city-1-loc-12)
  (= (road-length city-1-loc-4 city-1-loc-12) 30)
  ; 451,945 -> 415,691
  (road city-1-loc-12 city-1-loc-9)
  (= (road-length city-1-loc-12 city-1-loc-9) 26)
  ; 415,691 -> 451,945
  (road city-1-loc-9 city-1-loc-12)
  (= (road-length city-1-loc-9 city-1-loc-12) 26)
  ; 451,945 -> 579,672
  (road city-1-loc-12 city-1-loc-11)
  (= (road-length city-1-loc-12 city-1-loc-11) 31)
  ; 579,672 -> 451,945
  (road city-1-loc-11 city-1-loc-12)
  (= (road-length city-1-loc-11 city-1-loc-12) 31)
  ; 259,253 -> 266,510
  (road city-1-loc-13 city-1-loc-5)
  (= (road-length city-1-loc-13 city-1-loc-5) 26)
  ; 266,510 -> 259,253
  (road city-1-loc-5 city-1-loc-13)
  (= (road-length city-1-loc-5 city-1-loc-13) 26)
  ; 10,257 -> 110,532
  (road city-1-loc-14 city-1-loc-3)
  (= (road-length city-1-loc-14 city-1-loc-3) 30)
  ; 110,532 -> 10,257
  (road city-1-loc-3 city-1-loc-14)
  (= (road-length city-1-loc-3 city-1-loc-14) 30)
  ; 10,257 -> 259,253
  (road city-1-loc-14 city-1-loc-13)
  (= (road-length city-1-loc-14 city-1-loc-13) 25)
  ; 259,253 -> 10,257
  (road city-1-loc-13 city-1-loc-14)
  (= (road-length city-1-loc-13 city-1-loc-14) 25)
  ; 380,58 -> 538,49
  (road city-1-loc-15 city-1-loc-6)
  (= (road-length city-1-loc-15 city-1-loc-6) 16)
  ; 538,49 -> 380,58
  (road city-1-loc-6 city-1-loc-15)
  (= (road-length city-1-loc-6 city-1-loc-15) 16)
  ; 380,58 -> 259,253
  (road city-1-loc-15 city-1-loc-13)
  (= (road-length city-1-loc-15 city-1-loc-13) 23)
  ; 259,253 -> 380,58
  (road city-1-loc-13 city-1-loc-15)
  (= (road-length city-1-loc-13 city-1-loc-15) 23)
  ; 818,532 -> 753,331
  (road city-1-loc-16 city-1-loc-2)
  (= (road-length city-1-loc-16 city-1-loc-2) 22)
  ; 753,331 -> 818,532
  (road city-1-loc-2 city-1-loc-16)
  (= (road-length city-1-loc-2 city-1-loc-16) 22)
  ; 818,532 -> 981,406
  (road city-1-loc-16 city-1-loc-8)
  (= (road-length city-1-loc-16 city-1-loc-8) 21)
  ; 981,406 -> 818,532
  (road city-1-loc-8 city-1-loc-16)
  (= (road-length city-1-loc-8 city-1-loc-16) 21)
  ; 818,532 -> 967,679
  (road city-1-loc-16 city-1-loc-10)
  (= (road-length city-1-loc-16 city-1-loc-10) 21)
  ; 967,679 -> 818,532
  (road city-1-loc-10 city-1-loc-16)
  (= (road-length city-1-loc-10 city-1-loc-16) 21)
  ; 818,532 -> 579,672
  (road city-1-loc-16 city-1-loc-11)
  (= (road-length city-1-loc-16 city-1-loc-11) 28)
  ; 579,672 -> 818,532
  (road city-1-loc-11 city-1-loc-16)
  (= (road-length city-1-loc-11 city-1-loc-16) 28)
  ; 610,506 -> 753,331
  (road city-1-loc-17 city-1-loc-2)
  (= (road-length city-1-loc-17 city-1-loc-2) 23)
  ; 753,331 -> 610,506
  (road city-1-loc-2 city-1-loc-17)
  (= (road-length city-1-loc-2 city-1-loc-17) 23)
  ; 610,506 -> 415,691
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 27)
  ; 415,691 -> 610,506
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 27)
  ; 610,506 -> 579,672
  (road city-1-loc-17 city-1-loc-11)
  (= (road-length city-1-loc-17 city-1-loc-11) 17)
  ; 579,672 -> 610,506
  (road city-1-loc-11 city-1-loc-17)
  (= (road-length city-1-loc-11 city-1-loc-17) 17)
  ; 610,506 -> 818,532
  (road city-1-loc-17 city-1-loc-16)
  (= (road-length city-1-loc-17 city-1-loc-16) 21)
  ; 818,532 -> 610,506
  (road city-1-loc-16 city-1-loc-17)
  (= (road-length city-1-loc-16 city-1-loc-17) 21)
  ; 354,790 -> 266,510
  (road city-1-loc-18 city-1-loc-5)
  (= (road-length city-1-loc-18 city-1-loc-5) 30)
  ; 266,510 -> 354,790
  (road city-1-loc-5 city-1-loc-18)
  (= (road-length city-1-loc-5 city-1-loc-18) 30)
  ; 354,790 -> 122,893
  (road city-1-loc-18 city-1-loc-7)
  (= (road-length city-1-loc-18 city-1-loc-7) 26)
  ; 122,893 -> 354,790
  (road city-1-loc-7 city-1-loc-18)
  (= (road-length city-1-loc-7 city-1-loc-18) 26)
  ; 354,790 -> 415,691
  (road city-1-loc-18 city-1-loc-9)
  (= (road-length city-1-loc-18 city-1-loc-9) 12)
  ; 415,691 -> 354,790
  (road city-1-loc-9 city-1-loc-18)
  (= (road-length city-1-loc-9 city-1-loc-18) 12)
  ; 354,790 -> 579,672
  (road city-1-loc-18 city-1-loc-11)
  (= (road-length city-1-loc-18 city-1-loc-11) 26)
  ; 579,672 -> 354,790
  (road city-1-loc-11 city-1-loc-18)
  (= (road-length city-1-loc-11 city-1-loc-18) 26)
  ; 354,790 -> 451,945
  (road city-1-loc-18 city-1-loc-12)
  (= (road-length city-1-loc-18 city-1-loc-12) 19)
  ; 451,945 -> 354,790
  (road city-1-loc-12 city-1-loc-18)
  (= (road-length city-1-loc-12 city-1-loc-18) 19)
  ; 316,372 -> 110,532
  (road city-1-loc-19 city-1-loc-3)
  (= (road-length city-1-loc-19 city-1-loc-3) 27)
  ; 110,532 -> 316,372
  (road city-1-loc-3 city-1-loc-19)
  (= (road-length city-1-loc-3 city-1-loc-19) 27)
  ; 316,372 -> 266,510
  (road city-1-loc-19 city-1-loc-5)
  (= (road-length city-1-loc-19 city-1-loc-5) 15)
  ; 266,510 -> 316,372
  (road city-1-loc-5 city-1-loc-19)
  (= (road-length city-1-loc-5 city-1-loc-19) 15)
  ; 316,372 -> 259,253
  (road city-1-loc-19 city-1-loc-13)
  (= (road-length city-1-loc-19 city-1-loc-13) 14)
  ; 259,253 -> 316,372
  (road city-1-loc-13 city-1-loc-19)
  (= (road-length city-1-loc-13 city-1-loc-19) 14)
  ; 843,274 -> 947,126
  (road city-1-loc-20 city-1-loc-1)
  (= (road-length city-1-loc-20 city-1-loc-1) 19)
  ; 947,126 -> 843,274
  (road city-1-loc-1 city-1-loc-20)
  (= (road-length city-1-loc-1 city-1-loc-20) 19)
  ; 843,274 -> 753,331
  (road city-1-loc-20 city-1-loc-2)
  (= (road-length city-1-loc-20 city-1-loc-2) 11)
  ; 753,331 -> 843,274
  (road city-1-loc-2 city-1-loc-20)
  (= (road-length city-1-loc-2 city-1-loc-20) 11)
  ; 843,274 -> 981,406
  (road city-1-loc-20 city-1-loc-8)
  (= (road-length city-1-loc-20 city-1-loc-8) 20)
  ; 981,406 -> 843,274
  (road city-1-loc-8 city-1-loc-20)
  (= (road-length city-1-loc-8 city-1-loc-20) 20)
  ; 843,274 -> 818,532
  (road city-1-loc-20 city-1-loc-16)
  (= (road-length city-1-loc-20 city-1-loc-16) 26)
  ; 818,532 -> 843,274
  (road city-1-loc-16 city-1-loc-20)
  (= (road-length city-1-loc-16 city-1-loc-20) 26)
  ; 2,407 -> 110,532
  (road city-1-loc-21 city-1-loc-3)
  (= (road-length city-1-loc-21 city-1-loc-3) 17)
  ; 110,532 -> 2,407
  (road city-1-loc-3 city-1-loc-21)
  (= (road-length city-1-loc-3 city-1-loc-21) 17)
  ; 2,407 -> 266,510
  (road city-1-loc-21 city-1-loc-5)
  (= (road-length city-1-loc-21 city-1-loc-5) 29)
  ; 266,510 -> 2,407
  (road city-1-loc-5 city-1-loc-21)
  (= (road-length city-1-loc-5 city-1-loc-21) 29)
  ; 2,407 -> 259,253
  (road city-1-loc-21 city-1-loc-13)
  (= (road-length city-1-loc-21 city-1-loc-13) 30)
  ; 259,253 -> 2,407
  (road city-1-loc-13 city-1-loc-21)
  (= (road-length city-1-loc-13 city-1-loc-21) 30)
  ; 2,407 -> 10,257
  (road city-1-loc-21 city-1-loc-14)
  (= (road-length city-1-loc-21 city-1-loc-14) 15)
  ; 10,257 -> 2,407
  (road city-1-loc-14 city-1-loc-21)
  (= (road-length city-1-loc-14 city-1-loc-21) 15)
  ; 953,19 -> 947,126
  (road city-1-loc-22 city-1-loc-1)
  (= (road-length city-1-loc-22 city-1-loc-1) 11)
  ; 947,126 -> 953,19
  (road city-1-loc-1 city-1-loc-22)
  (= (road-length city-1-loc-1 city-1-loc-22) 11)
  ; 953,19 -> 843,274
  (road city-1-loc-22 city-1-loc-20)
  (= (road-length city-1-loc-22 city-1-loc-20) 28)
  ; 843,274 -> 953,19
  (road city-1-loc-20 city-1-loc-22)
  (= (road-length city-1-loc-20 city-1-loc-22) 28)
  ; 102,747 -> 110,532
  (road city-1-loc-23 city-1-loc-3)
  (= (road-length city-1-loc-23 city-1-loc-3) 22)
  ; 110,532 -> 102,747
  (road city-1-loc-3 city-1-loc-23)
  (= (road-length city-1-loc-3 city-1-loc-23) 22)
  ; 102,747 -> 266,510
  (road city-1-loc-23 city-1-loc-5)
  (= (road-length city-1-loc-23 city-1-loc-5) 29)
  ; 266,510 -> 102,747
  (road city-1-loc-5 city-1-loc-23)
  (= (road-length city-1-loc-5 city-1-loc-23) 29)
  ; 102,747 -> 122,893
  (road city-1-loc-23 city-1-loc-7)
  (= (road-length city-1-loc-23 city-1-loc-7) 15)
  ; 122,893 -> 102,747
  (road city-1-loc-7 city-1-loc-23)
  (= (road-length city-1-loc-7 city-1-loc-23) 15)
  ; 102,747 -> 354,790
  (road city-1-loc-23 city-1-loc-18)
  (= (road-length city-1-loc-23 city-1-loc-18) 26)
  ; 354,790 -> 102,747
  (road city-1-loc-18 city-1-loc-23)
  (= (road-length city-1-loc-18 city-1-loc-23) 26)
  ; 886,965 -> 748,938
  (road city-1-loc-24 city-1-loc-4)
  (= (road-length city-1-loc-24 city-1-loc-4) 15)
  ; 748,938 -> 886,965
  (road city-1-loc-4 city-1-loc-24)
  (= (road-length city-1-loc-4 city-1-loc-24) 15)
  ; 886,965 -> 967,679
  (road city-1-loc-24 city-1-loc-10)
  (= (road-length city-1-loc-24 city-1-loc-10) 30)
  ; 967,679 -> 886,965
  (road city-1-loc-10 city-1-loc-24)
  (= (road-length city-1-loc-10 city-1-loc-24) 30)
  ; 2034,863 -> 2110,637
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 24)
  ; 2110,637 -> 2034,863
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 24)
  ; 2807,400 -> 2853,221
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 19)
  ; 2853,221 -> 2807,400
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 19)
  ; 2101,250 -> 2138,23
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 23)
  ; 2138,23 -> 2101,250
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 23)
  ; 2532,345 -> 2807,400
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 28)
  ; 2807,400 -> 2532,345
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 28)
  ; 2532,345 -> 2426,241
  (road city-2-loc-8 city-2-loc-7)
  (= (road-length city-2-loc-8 city-2-loc-7) 15)
  ; 2426,241 -> 2532,345
  (road city-2-loc-7 city-2-loc-8)
  (= (road-length city-2-loc-7 city-2-loc-8) 15)
  ; 2255,517 -> 2110,637
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 19)
  ; 2110,637 -> 2255,517
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 19)
  ; 2255,517 -> 2101,250
  (road city-2-loc-9 city-2-loc-6)
  (= (road-length city-2-loc-9 city-2-loc-6) 31)
  ; 2101,250 -> 2255,517
  (road city-2-loc-6 city-2-loc-9)
  (= (road-length city-2-loc-6 city-2-loc-9) 31)
  ; 2449,510 -> 2426,241
  (road city-2-loc-10 city-2-loc-7)
  (= (road-length city-2-loc-10 city-2-loc-7) 27)
  ; 2426,241 -> 2449,510
  (road city-2-loc-7 city-2-loc-10)
  (= (road-length city-2-loc-7 city-2-loc-10) 27)
  ; 2449,510 -> 2532,345
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 19)
  ; 2532,345 -> 2449,510
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 19)
  ; 2449,510 -> 2255,517
  (road city-2-loc-10 city-2-loc-9)
  (= (road-length city-2-loc-10 city-2-loc-9) 20)
  ; 2255,517 -> 2449,510
  (road city-2-loc-9 city-2-loc-10)
  (= (road-length city-2-loc-9 city-2-loc-10) 20)
  ; 2865,699 -> 2807,400
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 31)
  ; 2807,400 -> 2865,699
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 31)
  ; 2334,654 -> 2110,637
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 23)
  ; 2110,637 -> 2334,654
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 23)
  ; 2334,654 -> 2255,517
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 16)
  ; 2255,517 -> 2334,654
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 16)
  ; 2334,654 -> 2449,510
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 19)
  ; 2449,510 -> 2334,654
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 19)
  ; 2625,839 -> 2865,699
  (road city-2-loc-14 city-2-loc-11)
  (= (road-length city-2-loc-14 city-2-loc-11) 28)
  ; 2865,699 -> 2625,839
  (road city-2-loc-11 city-2-loc-14)
  (= (road-length city-2-loc-11 city-2-loc-14) 28)
  ; 2625,839 -> 2481,995
  (road city-2-loc-14 city-2-loc-13)
  (= (road-length city-2-loc-14 city-2-loc-13) 22)
  ; 2481,995 -> 2625,839
  (road city-2-loc-13 city-2-loc-14)
  (= (road-length city-2-loc-13 city-2-loc-14) 22)
  ; 2956,346 -> 2853,221
  (road city-2-loc-15 city-2-loc-3)
  (= (road-length city-2-loc-15 city-2-loc-3) 17)
  ; 2853,221 -> 2956,346
  (road city-2-loc-3 city-2-loc-15)
  (= (road-length city-2-loc-3 city-2-loc-15) 17)
  ; 2956,346 -> 2807,400
  (road city-2-loc-15 city-2-loc-5)
  (= (road-length city-2-loc-15 city-2-loc-5) 16)
  ; 2807,400 -> 2956,346
  (road city-2-loc-5 city-2-loc-15)
  (= (road-length city-2-loc-5 city-2-loc-15) 16)
  ; 2644,501 -> 2807,400
  (road city-2-loc-16 city-2-loc-5)
  (= (road-length city-2-loc-16 city-2-loc-5) 20)
  ; 2807,400 -> 2644,501
  (road city-2-loc-5 city-2-loc-16)
  (= (road-length city-2-loc-5 city-2-loc-16) 20)
  ; 2644,501 -> 2532,345
  (road city-2-loc-16 city-2-loc-8)
  (= (road-length city-2-loc-16 city-2-loc-8) 20)
  ; 2532,345 -> 2644,501
  (road city-2-loc-8 city-2-loc-16)
  (= (road-length city-2-loc-8 city-2-loc-16) 20)
  ; 2644,501 -> 2449,510
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 20)
  ; 2449,510 -> 2644,501
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 20)
  ; 2644,501 -> 2865,699
  (road city-2-loc-16 city-2-loc-11)
  (= (road-length city-2-loc-16 city-2-loc-11) 30)
  ; 2865,699 -> 2644,501
  (road city-2-loc-11 city-2-loc-16)
  (= (road-length city-2-loc-11 city-2-loc-16) 30)
  ; 2006,619 -> 2110,637
  (road city-2-loc-17 city-2-loc-2)
  (= (road-length city-2-loc-17 city-2-loc-2) 11)
  ; 2110,637 -> 2006,619
  (road city-2-loc-2 city-2-loc-17)
  (= (road-length city-2-loc-2 city-2-loc-17) 11)
  ; 2006,619 -> 2034,863
  (road city-2-loc-17 city-2-loc-4)
  (= (road-length city-2-loc-17 city-2-loc-4) 25)
  ; 2034,863 -> 2006,619
  (road city-2-loc-4 city-2-loc-17)
  (= (road-length city-2-loc-4 city-2-loc-17) 25)
  ; 2006,619 -> 2255,517
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 27)
  ; 2255,517 -> 2006,619
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 27)
  ; 2460,799 -> 2449,510
  (road city-2-loc-18 city-2-loc-10)
  (= (road-length city-2-loc-18 city-2-loc-10) 29)
  ; 2449,510 -> 2460,799
  (road city-2-loc-10 city-2-loc-18)
  (= (road-length city-2-loc-10 city-2-loc-18) 29)
  ; 2460,799 -> 2334,654
  (road city-2-loc-18 city-2-loc-12)
  (= (road-length city-2-loc-18 city-2-loc-12) 20)
  ; 2334,654 -> 2460,799
  (road city-2-loc-12 city-2-loc-18)
  (= (road-length city-2-loc-12 city-2-loc-18) 20)
  ; 2460,799 -> 2481,995
  (road city-2-loc-18 city-2-loc-13)
  (= (road-length city-2-loc-18 city-2-loc-13) 20)
  ; 2481,995 -> 2460,799
  (road city-2-loc-13 city-2-loc-18)
  (= (road-length city-2-loc-13 city-2-loc-18) 20)
  ; 2460,799 -> 2625,839
  (road city-2-loc-18 city-2-loc-14)
  (= (road-length city-2-loc-18 city-2-loc-14) 17)
  ; 2625,839 -> 2460,799
  (road city-2-loc-14 city-2-loc-18)
  (= (road-length city-2-loc-14 city-2-loc-18) 17)
  ; 2306,752 -> 2110,637
  (road city-2-loc-19 city-2-loc-2)
  (= (road-length city-2-loc-19 city-2-loc-2) 23)
  ; 2110,637 -> 2306,752
  (road city-2-loc-2 city-2-loc-19)
  (= (road-length city-2-loc-2 city-2-loc-19) 23)
  ; 2306,752 -> 2034,863
  (road city-2-loc-19 city-2-loc-4)
  (= (road-length city-2-loc-19 city-2-loc-4) 30)
  ; 2034,863 -> 2306,752
  (road city-2-loc-4 city-2-loc-19)
  (= (road-length city-2-loc-4 city-2-loc-19) 30)
  ; 2306,752 -> 2255,517
  (road city-2-loc-19 city-2-loc-9)
  (= (road-length city-2-loc-19 city-2-loc-9) 24)
  ; 2255,517 -> 2306,752
  (road city-2-loc-9 city-2-loc-19)
  (= (road-length city-2-loc-9 city-2-loc-19) 24)
  ; 2306,752 -> 2449,510
  (road city-2-loc-19 city-2-loc-10)
  (= (road-length city-2-loc-19 city-2-loc-10) 29)
  ; 2449,510 -> 2306,752
  (road city-2-loc-10 city-2-loc-19)
  (= (road-length city-2-loc-10 city-2-loc-19) 29)
  ; 2306,752 -> 2334,654
  (road city-2-loc-19 city-2-loc-12)
  (= (road-length city-2-loc-19 city-2-loc-12) 11)
  ; 2334,654 -> 2306,752
  (road city-2-loc-12 city-2-loc-19)
  (= (road-length city-2-loc-12 city-2-loc-19) 11)
  ; 2306,752 -> 2481,995
  (road city-2-loc-19 city-2-loc-13)
  (= (road-length city-2-loc-19 city-2-loc-13) 30)
  ; 2481,995 -> 2306,752
  (road city-2-loc-13 city-2-loc-19)
  (= (road-length city-2-loc-13 city-2-loc-19) 30)
  ; 2306,752 -> 2460,799
  (road city-2-loc-19 city-2-loc-18)
  (= (road-length city-2-loc-19 city-2-loc-18) 17)
  ; 2460,799 -> 2306,752
  (road city-2-loc-18 city-2-loc-19)
  (= (road-length city-2-loc-18 city-2-loc-19) 17)
  ; 2525,86 -> 2426,241
  (road city-2-loc-20 city-2-loc-7)
  (= (road-length city-2-loc-20 city-2-loc-7) 19)
  ; 2426,241 -> 2525,86
  (road city-2-loc-7 city-2-loc-20)
  (= (road-length city-2-loc-7 city-2-loc-20) 19)
  ; 2525,86 -> 2532,345
  (road city-2-loc-20 city-2-loc-8)
  (= (road-length city-2-loc-20 city-2-loc-8) 26)
  ; 2532,345 -> 2525,86
  (road city-2-loc-8 city-2-loc-20)
  (= (road-length city-2-loc-8 city-2-loc-20) 26)
  ; 2136,496 -> 2110,637
  (road city-2-loc-21 city-2-loc-2)
  (= (road-length city-2-loc-21 city-2-loc-2) 15)
  ; 2110,637 -> 2136,496
  (road city-2-loc-2 city-2-loc-21)
  (= (road-length city-2-loc-2 city-2-loc-21) 15)
  ; 2136,496 -> 2101,250
  (road city-2-loc-21 city-2-loc-6)
  (= (road-length city-2-loc-21 city-2-loc-6) 25)
  ; 2101,250 -> 2136,496
  (road city-2-loc-6 city-2-loc-21)
  (= (road-length city-2-loc-6 city-2-loc-21) 25)
  ; 2136,496 -> 2255,517
  (road city-2-loc-21 city-2-loc-9)
  (= (road-length city-2-loc-21 city-2-loc-9) 13)
  ; 2255,517 -> 2136,496
  (road city-2-loc-9 city-2-loc-21)
  (= (road-length city-2-loc-9 city-2-loc-21) 13)
  ; 2136,496 -> 2334,654
  (road city-2-loc-21 city-2-loc-12)
  (= (road-length city-2-loc-21 city-2-loc-12) 26)
  ; 2334,654 -> 2136,496
  (road city-2-loc-12 city-2-loc-21)
  (= (road-length city-2-loc-12 city-2-loc-21) 26)
  ; 2136,496 -> 2006,619
  (road city-2-loc-21 city-2-loc-17)
  (= (road-length city-2-loc-21 city-2-loc-17) 18)
  ; 2006,619 -> 2136,496
  (road city-2-loc-17 city-2-loc-21)
  (= (road-length city-2-loc-17 city-2-loc-21) 18)
  ; 2136,496 -> 2306,752
  (road city-2-loc-21 city-2-loc-19)
  (= (road-length city-2-loc-21 city-2-loc-19) 31)
  ; 2306,752 -> 2136,496
  (road city-2-loc-19 city-2-loc-21)
  (= (road-length city-2-loc-19 city-2-loc-21) 31)
  ; 2764,596 -> 2807,400
  (road city-2-loc-22 city-2-loc-5)
  (= (road-length city-2-loc-22 city-2-loc-5) 21)
  ; 2807,400 -> 2764,596
  (road city-2-loc-5 city-2-loc-22)
  (= (road-length city-2-loc-5 city-2-loc-22) 21)
  ; 2764,596 -> 2865,699
  (road city-2-loc-22 city-2-loc-11)
  (= (road-length city-2-loc-22 city-2-loc-11) 15)
  ; 2865,699 -> 2764,596
  (road city-2-loc-11 city-2-loc-22)
  (= (road-length city-2-loc-11 city-2-loc-22) 15)
  ; 2764,596 -> 2625,839
  (road city-2-loc-22 city-2-loc-14)
  (= (road-length city-2-loc-22 city-2-loc-14) 28)
  ; 2625,839 -> 2764,596
  (road city-2-loc-14 city-2-loc-22)
  (= (road-length city-2-loc-14 city-2-loc-22) 28)
  ; 2764,596 -> 2644,501
  (road city-2-loc-22 city-2-loc-16)
  (= (road-length city-2-loc-22 city-2-loc-16) 16)
  ; 2644,501 -> 2764,596
  (road city-2-loc-16 city-2-loc-22)
  (= (road-length city-2-loc-16 city-2-loc-22) 16)
  ; 2785,881 -> 2865,699
  (road city-2-loc-23 city-2-loc-11)
  (= (road-length city-2-loc-23 city-2-loc-11) 20)
  ; 2865,699 -> 2785,881
  (road city-2-loc-11 city-2-loc-23)
  (= (road-length city-2-loc-11 city-2-loc-23) 20)
  ; 2785,881 -> 2625,839
  (road city-2-loc-23 city-2-loc-14)
  (= (road-length city-2-loc-23 city-2-loc-14) 17)
  ; 2625,839 -> 2785,881
  (road city-2-loc-14 city-2-loc-23)
  (= (road-length city-2-loc-14 city-2-loc-23) 17)
  ; 2785,881 -> 2764,596
  (road city-2-loc-23 city-2-loc-22)
  (= (road-length city-2-loc-23 city-2-loc-22) 29)
  ; 2764,596 -> 2785,881
  (road city-2-loc-22 city-2-loc-23)
  (= (road-length city-2-loc-22 city-2-loc-23) 29)
  ; 2703,80 -> 2853,221
  (road city-2-loc-24 city-2-loc-3)
  (= (road-length city-2-loc-24 city-2-loc-3) 21)
  ; 2853,221 -> 2703,80
  (road city-2-loc-3 city-2-loc-24)
  (= (road-length city-2-loc-3 city-2-loc-24) 21)
  ; 2703,80 -> 2525,86
  (road city-2-loc-24 city-2-loc-20)
  (= (road-length city-2-loc-24 city-2-loc-20) 18)
  ; 2525,86 -> 2703,80
  (road city-2-loc-20 city-2-loc-24)
  (= (road-length city-2-loc-20 city-2-loc-24) 18)
  ; 967,679 <-> 2006,619
  (road city-1-loc-10 city-2-loc-17)
  (= (road-length city-1-loc-10 city-2-loc-17) 105)
  (road city-2-loc-17 city-1-loc-10)
  (= (road-length city-2-loc-17 city-1-loc-10) 105)
  (at package-1 city-1-loc-19)
  (at package-2 city-1-loc-11)
  (at package-3 city-1-loc-9)
  (at package-4 city-1-loc-3)
  (at package-5 city-1-loc-16)
  (at package-6 city-1-loc-5)
  (at package-7 city-1-loc-3)
  (at package-8 city-1-loc-1)
  (at package-9 city-1-loc-16)
  (at package-10 city-1-loc-2)
  (at package-11 city-1-loc-18)
  (at package-12 city-1-loc-7)
  (at package-13 city-1-loc-17)
  (at package-14 city-1-loc-5)
  (at package-15 city-1-loc-3)
  (at package-16 city-1-loc-18)
  (at package-17 city-1-loc-1)
  (at package-18 city-1-loc-16)
  (at package-19 city-1-loc-17)
  (at package-20 city-1-loc-18)
  (at package-21 city-1-loc-5)
  (at package-22 city-1-loc-6)
  (at package-23 city-1-loc-16)
  (at truck-1 city-2-loc-10)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-12)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-15)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-3)
  (capacity truck-4 capacity-2)
  (at truck-5 city-2-loc-1)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-20)
  (capacity truck-6 capacity-2)
  (at truck-7 city-2-loc-11)
  (capacity truck-7 capacity-2)
  (at truck-8 city-2-loc-13)
  (capacity truck-8 capacity-4)
  (at truck-9 city-2-loc-7)
  (capacity truck-9 capacity-4)
  (at truck-10 city-2-loc-21)
  (capacity truck-10 capacity-4)
  (at truck-11 city-2-loc-8)
  (capacity truck-11 capacity-4)
  (at truck-12 city-2-loc-7)
  (capacity truck-12 capacity-3)
  (at truck-13 city-2-loc-15)
  (capacity truck-13 capacity-2)
  (at truck-14 city-2-loc-2)
  (capacity truck-14 capacity-4)
  (at truck-15 city-2-loc-2)
  (capacity truck-15 capacity-4)
  (at truck-16 city-2-loc-21)
  (capacity truck-16 capacity-3)
  (at truck-17 city-2-loc-15)
  (capacity truck-17 capacity-4)
  (at truck-18 city-2-loc-24)
  (capacity truck-18 capacity-3)
  (at truck-19 city-2-loc-5)
  (capacity truck-19 capacity-3)
  (at truck-20 city-2-loc-17)
  (capacity truck-20 capacity-4)
  (at truck-21 city-2-loc-18)
  (capacity truck-21 capacity-2)
  (at truck-22 city-2-loc-23)
  (capacity truck-22 capacity-2)
  (at truck-23 city-2-loc-12)
  (capacity truck-23 capacity-4)
  (at truck-24 city-2-loc-19)
  (capacity truck-24 capacity-3)
  (at truck-25 city-2-loc-17)
  (capacity truck-25 capacity-2)
  (at truck-26 city-2-loc-18)
  (capacity truck-26 capacity-4)
  (at truck-27 city-2-loc-22)
  (capacity truck-27 capacity-2)
  (at truck-28 city-2-loc-24)
  (capacity truck-28 capacity-2)
  (at truck-29 city-2-loc-7)
  (capacity truck-29 capacity-2)
  (at truck-30 city-2-loc-13)
  (capacity truck-30 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-10)
  (at package-2 city-2-loc-1)
  (at package-3 city-2-loc-12)
  (at package-4 city-2-loc-19)
  (at package-5 city-2-loc-15)
  (at package-6 city-2-loc-17)
  (at package-7 city-2-loc-18)
  (at package-8 city-2-loc-18)
  (at package-9 city-2-loc-7)
  (at package-10 city-2-loc-14)
  (at package-11 city-2-loc-23)
  (at package-12 city-2-loc-11)
  (at package-13 city-2-loc-14)
  (at package-14 city-2-loc-24)
  (at package-15 city-2-loc-7)
  (at package-16 city-2-loc-3)
  (at package-17 city-2-loc-23)
  (at package-18 city-2-loc-4)
  (at package-19 city-2-loc-16)
  (at package-20 city-2-loc-4)
  (at package-21 city-2-loc-11)
  (at package-22 city-2-loc-21)
  (at package-23 city-2-loc-9)
 ))
 (:metric minimize (total-cost))
)
