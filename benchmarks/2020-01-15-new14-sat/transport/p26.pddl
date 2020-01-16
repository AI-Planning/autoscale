; Transport two-cities-sequential-43nodes-1000size-4degree-100mindistance-5trucks-20packages-2044seed

(define (problem transport-two-cities-sequential-43nodes-1000size-4degree-100mindistance-5trucks-20packages-2044seed)
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
  ; 266,510 -> 110,532
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 16)
  ; 110,532 -> 266,510
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 16)
  ; 579,672 -> 415,691
  (road city-1-loc-11 city-1-loc-9)
  (= (road-length city-1-loc-11 city-1-loc-9) 17)
  ; 415,691 -> 579,672
  (road city-1-loc-9 city-1-loc-11)
  (= (road-length city-1-loc-9 city-1-loc-11) 17)
  ; 380,58 -> 538,49
  (road city-1-loc-15 city-1-loc-6)
  (= (road-length city-1-loc-15 city-1-loc-6) 16)
  ; 538,49 -> 380,58
  (road city-1-loc-6 city-1-loc-15)
  (= (road-length city-1-loc-6 city-1-loc-15) 16)
  ; 818,532 -> 981,406
  (road city-1-loc-16 city-1-loc-8)
  (= (road-length city-1-loc-16 city-1-loc-8) 21)
  ; 981,406 -> 818,532
  (road city-1-loc-8 city-1-loc-16)
  (= (road-length city-1-loc-8 city-1-loc-16) 21)
  ; 610,506 -> 579,672
  (road city-1-loc-17 city-1-loc-11)
  (= (road-length city-1-loc-17 city-1-loc-11) 17)
  ; 579,672 -> 610,506
  (road city-1-loc-11 city-1-loc-17)
  (= (road-length city-1-loc-11 city-1-loc-17) 17)
  ; 354,790 -> 415,691
  (road city-1-loc-18 city-1-loc-9)
  (= (road-length city-1-loc-18 city-1-loc-9) 12)
  ; 415,691 -> 354,790
  (road city-1-loc-9 city-1-loc-18)
  (= (road-length city-1-loc-9 city-1-loc-18) 12)
  ; 354,790 -> 451,945
  (road city-1-loc-18 city-1-loc-12)
  (= (road-length city-1-loc-18 city-1-loc-12) 19)
  ; 451,945 -> 354,790
  (road city-1-loc-12 city-1-loc-18)
  (= (road-length city-1-loc-12 city-1-loc-18) 19)
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
  ; 2,407 -> 110,532
  (road city-1-loc-21 city-1-loc-3)
  (= (road-length city-1-loc-21 city-1-loc-3) 17)
  ; 110,532 -> 2,407
  (road city-1-loc-3 city-1-loc-21)
  (= (road-length city-1-loc-3 city-1-loc-21) 17)
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
  ; 102,747 -> 122,893
  (road city-1-loc-23 city-1-loc-7)
  (= (road-length city-1-loc-23 city-1-loc-7) 15)
  ; 122,893 -> 102,747
  (road city-1-loc-7 city-1-loc-23)
  (= (road-length city-1-loc-7 city-1-loc-23) 15)
  ; 886,965 -> 748,938
  (road city-1-loc-24 city-1-loc-4)
  (= (road-length city-1-loc-24 city-1-loc-4) 15)
  ; 748,938 -> 886,965
  (road city-1-loc-4 city-1-loc-24)
  (= (road-length city-1-loc-4 city-1-loc-24) 15)
  ; 852,13 -> 947,126
  (road city-1-loc-25 city-1-loc-1)
  (= (road-length city-1-loc-25 city-1-loc-1) 15)
  ; 947,126 -> 852,13
  (road city-1-loc-1 city-1-loc-25)
  (= (road-length city-1-loc-1 city-1-loc-25) 15)
  ; 852,13 -> 953,19
  (road city-1-loc-25 city-1-loc-22)
  (= (road-length city-1-loc-25 city-1-loc-22) 11)
  ; 953,19 -> 852,13
  (road city-1-loc-22 city-1-loc-25)
  (= (road-length city-1-loc-22 city-1-loc-25) 11)
  ; 438,524 -> 266,510
  (road city-1-loc-26 city-1-loc-5)
  (= (road-length city-1-loc-26 city-1-loc-5) 18)
  ; 266,510 -> 438,524
  (road city-1-loc-5 city-1-loc-26)
  (= (road-length city-1-loc-5 city-1-loc-26) 18)
  ; 438,524 -> 415,691
  (road city-1-loc-26 city-1-loc-9)
  (= (road-length city-1-loc-26 city-1-loc-9) 17)
  ; 415,691 -> 438,524
  (road city-1-loc-9 city-1-loc-26)
  (= (road-length city-1-loc-9 city-1-loc-26) 17)
  ; 438,524 -> 579,672
  (road city-1-loc-26 city-1-loc-11)
  (= (road-length city-1-loc-26 city-1-loc-11) 21)
  ; 579,672 -> 438,524
  (road city-1-loc-11 city-1-loc-26)
  (= (road-length city-1-loc-11 city-1-loc-26) 21)
  ; 438,524 -> 610,506
  (road city-1-loc-26 city-1-loc-17)
  (= (road-length city-1-loc-26 city-1-loc-17) 18)
  ; 610,506 -> 438,524
  (road city-1-loc-17 city-1-loc-26)
  (= (road-length city-1-loc-17 city-1-loc-26) 18)
  ; 438,524 -> 316,372
  (road city-1-loc-26 city-1-loc-19)
  (= (road-length city-1-loc-26 city-1-loc-19) 20)
  ; 316,372 -> 438,524
  (road city-1-loc-19 city-1-loc-26)
  (= (road-length city-1-loc-19 city-1-loc-26) 20)
  ; 496,150 -> 538,49
  (road city-1-loc-27 city-1-loc-6)
  (= (road-length city-1-loc-27 city-1-loc-6) 11)
  ; 538,49 -> 496,150
  (road city-1-loc-6 city-1-loc-27)
  (= (road-length city-1-loc-6 city-1-loc-27) 11)
  ; 496,150 -> 380,58
  (road city-1-loc-27 city-1-loc-15)
  (= (road-length city-1-loc-27 city-1-loc-15) 15)
  ; 380,58 -> 496,150
  (road city-1-loc-15 city-1-loc-27)
  (= (road-length city-1-loc-15 city-1-loc-27) 15)
  ; 351,579 -> 266,510
  (road city-1-loc-28 city-1-loc-5)
  (= (road-length city-1-loc-28 city-1-loc-5) 11)
  ; 266,510 -> 351,579
  (road city-1-loc-5 city-1-loc-28)
  (= (road-length city-1-loc-5 city-1-loc-28) 11)
  ; 351,579 -> 415,691
  (road city-1-loc-28 city-1-loc-9)
  (= (road-length city-1-loc-28 city-1-loc-9) 13)
  ; 415,691 -> 351,579
  (road city-1-loc-9 city-1-loc-28)
  (= (road-length city-1-loc-9 city-1-loc-28) 13)
  ; 351,579 -> 438,524
  (road city-1-loc-28 city-1-loc-26)
  (= (road-length city-1-loc-28 city-1-loc-26) 11)
  ; 438,524 -> 351,579
  (road city-1-loc-26 city-1-loc-28)
  (= (road-length city-1-loc-26 city-1-loc-28) 11)
  ; 633,305 -> 753,331
  (road city-1-loc-30 city-1-loc-2)
  (= (road-length city-1-loc-30 city-1-loc-2) 13)
  ; 753,331 -> 633,305
  (road city-1-loc-2 city-1-loc-30)
  (= (road-length city-1-loc-2 city-1-loc-30) 13)
  ; 633,305 -> 610,506
  (road city-1-loc-30 city-1-loc-17)
  (= (road-length city-1-loc-30 city-1-loc-17) 21)
  ; 610,506 -> 633,305
  (road city-1-loc-17 city-1-loc-30)
  (= (road-length city-1-loc-17 city-1-loc-30) 21)
  ; 633,305 -> 496,150
  (road city-1-loc-30 city-1-loc-27)
  (= (road-length city-1-loc-30 city-1-loc-27) 21)
  ; 496,150 -> 633,305
  (road city-1-loc-27 city-1-loc-30)
  (= (road-length city-1-loc-27 city-1-loc-30) 21)
  ; 732,682 -> 579,672
  (road city-1-loc-31 city-1-loc-11)
  (= (road-length city-1-loc-31 city-1-loc-11) 16)
  ; 579,672 -> 732,682
  (road city-1-loc-11 city-1-loc-31)
  (= (road-length city-1-loc-11 city-1-loc-31) 16)
  ; 732,682 -> 818,532
  (road city-1-loc-31 city-1-loc-16)
  (= (road-length city-1-loc-31 city-1-loc-16) 18)
  ; 818,532 -> 732,682
  (road city-1-loc-16 city-1-loc-31)
  (= (road-length city-1-loc-16 city-1-loc-31) 18)
  ; 952,788 -> 967,679
  (road city-1-loc-32 city-1-loc-10)
  (= (road-length city-1-loc-32 city-1-loc-10) 11)
  ; 967,679 -> 952,788
  (road city-1-loc-10 city-1-loc-32)
  (= (road-length city-1-loc-10 city-1-loc-32) 11)
  ; 952,788 -> 886,965
  (road city-1-loc-32 city-1-loc-24)
  (= (road-length city-1-loc-32 city-1-loc-24) 19)
  ; 886,965 -> 952,788
  (road city-1-loc-24 city-1-loc-32)
  (= (road-length city-1-loc-24 city-1-loc-32) 19)
  ; 506,343 -> 610,506
  (road city-1-loc-33 city-1-loc-17)
  (= (road-length city-1-loc-33 city-1-loc-17) 20)
  ; 610,506 -> 506,343
  (road city-1-loc-17 city-1-loc-33)
  (= (road-length city-1-loc-17 city-1-loc-33) 20)
  ; 506,343 -> 316,372
  (road city-1-loc-33 city-1-loc-19)
  (= (road-length city-1-loc-33 city-1-loc-19) 20)
  ; 316,372 -> 506,343
  (road city-1-loc-19 city-1-loc-33)
  (= (road-length city-1-loc-19 city-1-loc-33) 20)
  ; 506,343 -> 438,524
  (road city-1-loc-33 city-1-loc-26)
  (= (road-length city-1-loc-33 city-1-loc-26) 20)
  ; 438,524 -> 506,343
  (road city-1-loc-26 city-1-loc-33)
  (= (road-length city-1-loc-26 city-1-loc-33) 20)
  ; 506,343 -> 496,150
  (road city-1-loc-33 city-1-loc-27)
  (= (road-length city-1-loc-33 city-1-loc-27) 20)
  ; 496,150 -> 506,343
  (road city-1-loc-27 city-1-loc-33)
  (= (road-length city-1-loc-27 city-1-loc-33) 20)
  ; 506,343 -> 633,305
  (road city-1-loc-33 city-1-loc-30)
  (= (road-length city-1-loc-33 city-1-loc-30) 14)
  ; 633,305 -> 506,343
  (road city-1-loc-30 city-1-loc-33)
  (= (road-length city-1-loc-30 city-1-loc-33) 14)
  ; 865,845 -> 748,938
  (road city-1-loc-34 city-1-loc-4)
  (= (road-length city-1-loc-34 city-1-loc-4) 15)
  ; 748,938 -> 865,845
  (road city-1-loc-4 city-1-loc-34)
  (= (road-length city-1-loc-4 city-1-loc-34) 15)
  ; 865,845 -> 967,679
  (road city-1-loc-34 city-1-loc-10)
  (= (road-length city-1-loc-34 city-1-loc-10) 20)
  ; 967,679 -> 865,845
  (road city-1-loc-10 city-1-loc-34)
  (= (road-length city-1-loc-10 city-1-loc-34) 20)
  ; 865,845 -> 886,965
  (road city-1-loc-34 city-1-loc-24)
  (= (road-length city-1-loc-34 city-1-loc-24) 13)
  ; 886,965 -> 865,845
  (road city-1-loc-24 city-1-loc-34)
  (= (road-length city-1-loc-24 city-1-loc-34) 13)
  ; 865,845 -> 952,788
  (road city-1-loc-34 city-1-loc-32)
  (= (road-length city-1-loc-34 city-1-loc-32) 11)
  ; 952,788 -> 865,845
  (road city-1-loc-32 city-1-loc-34)
  (= (road-length city-1-loc-32 city-1-loc-34) 11)
  ; 235,632 -> 110,532
  (road city-1-loc-35 city-1-loc-3)
  (= (road-length city-1-loc-35 city-1-loc-3) 16)
  ; 110,532 -> 235,632
  (road city-1-loc-3 city-1-loc-35)
  (= (road-length city-1-loc-3 city-1-loc-35) 16)
  ; 235,632 -> 266,510
  (road city-1-loc-35 city-1-loc-5)
  (= (road-length city-1-loc-35 city-1-loc-5) 13)
  ; 266,510 -> 235,632
  (road city-1-loc-5 city-1-loc-35)
  (= (road-length city-1-loc-5 city-1-loc-35) 13)
  ; 235,632 -> 415,691
  (road city-1-loc-35 city-1-loc-9)
  (= (road-length city-1-loc-35 city-1-loc-9) 19)
  ; 415,691 -> 235,632
  (road city-1-loc-9 city-1-loc-35)
  (= (road-length city-1-loc-9 city-1-loc-35) 19)
  ; 235,632 -> 354,790
  (road city-1-loc-35 city-1-loc-18)
  (= (road-length city-1-loc-35 city-1-loc-18) 20)
  ; 354,790 -> 235,632
  (road city-1-loc-18 city-1-loc-35)
  (= (road-length city-1-loc-18 city-1-loc-35) 20)
  ; 235,632 -> 102,747
  (road city-1-loc-35 city-1-loc-23)
  (= (road-length city-1-loc-35 city-1-loc-23) 18)
  ; 102,747 -> 235,632
  (road city-1-loc-23 city-1-loc-35)
  (= (road-length city-1-loc-23 city-1-loc-35) 18)
  ; 235,632 -> 351,579
  (road city-1-loc-35 city-1-loc-28)
  (= (road-length city-1-loc-35 city-1-loc-28) 13)
  ; 351,579 -> 235,632
  (road city-1-loc-28 city-1-loc-35)
  (= (road-length city-1-loc-28 city-1-loc-35) 13)
  ; 121,170 -> 259,253
  (road city-1-loc-36 city-1-loc-13)
  (= (road-length city-1-loc-36 city-1-loc-13) 17)
  ; 259,253 -> 121,170
  (road city-1-loc-13 city-1-loc-36)
  (= (road-length city-1-loc-13 city-1-loc-36) 17)
  ; 121,170 -> 10,257
  (road city-1-loc-36 city-1-loc-14)
  (= (road-length city-1-loc-36 city-1-loc-14) 15)
  ; 10,257 -> 121,170
  (road city-1-loc-14 city-1-loc-36)
  (= (road-length city-1-loc-14 city-1-loc-36) 15)
  ; 121,170 -> 49,11
  (road city-1-loc-36 city-1-loc-29)
  (= (road-length city-1-loc-36 city-1-loc-29) 18)
  ; 49,11 -> 121,170
  (road city-1-loc-29 city-1-loc-36)
  (= (road-length city-1-loc-29 city-1-loc-36) 18)
  ; 110,637 -> 110,532
  (road city-1-loc-37 city-1-loc-3)
  (= (road-length city-1-loc-37 city-1-loc-3) 11)
  ; 110,532 -> 110,637
  (road city-1-loc-3 city-1-loc-37)
  (= (road-length city-1-loc-3 city-1-loc-37) 11)
  ; 110,637 -> 266,510
  (road city-1-loc-37 city-1-loc-5)
  (= (road-length city-1-loc-37 city-1-loc-5) 21)
  ; 266,510 -> 110,637
  (road city-1-loc-5 city-1-loc-37)
  (= (road-length city-1-loc-5 city-1-loc-37) 21)
  ; 110,637 -> 102,747
  (road city-1-loc-37 city-1-loc-23)
  (= (road-length city-1-loc-37 city-1-loc-23) 11)
  ; 102,747 -> 110,637
  (road city-1-loc-23 city-1-loc-37)
  (= (road-length city-1-loc-23 city-1-loc-37) 11)
  ; 110,637 -> 235,632
  (road city-1-loc-37 city-1-loc-35)
  (= (road-length city-1-loc-37 city-1-loc-35) 13)
  ; 235,632 -> 110,637
  (road city-1-loc-35 city-1-loc-37)
  (= (road-length city-1-loc-35 city-1-loc-37) 13)
  ; 426,241 -> 259,253
  (road city-1-loc-38 city-1-loc-13)
  (= (road-length city-1-loc-38 city-1-loc-13) 17)
  ; 259,253 -> 426,241
  (road city-1-loc-13 city-1-loc-38)
  (= (road-length city-1-loc-13 city-1-loc-38) 17)
  ; 426,241 -> 380,58
  (road city-1-loc-38 city-1-loc-15)
  (= (road-length city-1-loc-38 city-1-loc-15) 19)
  ; 380,58 -> 426,241
  (road city-1-loc-15 city-1-loc-38)
  (= (road-length city-1-loc-15 city-1-loc-38) 19)
  ; 426,241 -> 316,372
  (road city-1-loc-38 city-1-loc-19)
  (= (road-length city-1-loc-38 city-1-loc-19) 18)
  ; 316,372 -> 426,241
  (road city-1-loc-19 city-1-loc-38)
  (= (road-length city-1-loc-19 city-1-loc-38) 18)
  ; 426,241 -> 496,150
  (road city-1-loc-38 city-1-loc-27)
  (= (road-length city-1-loc-38 city-1-loc-27) 12)
  ; 496,150 -> 426,241
  (road city-1-loc-27 city-1-loc-38)
  (= (road-length city-1-loc-27 city-1-loc-38) 12)
  ; 426,241 -> 506,343
  (road city-1-loc-38 city-1-loc-33)
  (= (road-length city-1-loc-38 city-1-loc-33) 13)
  ; 506,343 -> 426,241
  (road city-1-loc-33 city-1-loc-38)
  (= (road-length city-1-loc-33 city-1-loc-38) 13)
  ; 865,699 -> 967,679
  (road city-1-loc-39 city-1-loc-10)
  (= (road-length city-1-loc-39 city-1-loc-10) 11)
  ; 967,679 -> 865,699
  (road city-1-loc-10 city-1-loc-39)
  (= (road-length city-1-loc-10 city-1-loc-39) 11)
  ; 865,699 -> 818,532
  (road city-1-loc-39 city-1-loc-16)
  (= (road-length city-1-loc-39 city-1-loc-16) 18)
  ; 818,532 -> 865,699
  (road city-1-loc-16 city-1-loc-39)
  (= (road-length city-1-loc-16 city-1-loc-39) 18)
  ; 865,699 -> 732,682
  (road city-1-loc-39 city-1-loc-31)
  (= (road-length city-1-loc-39 city-1-loc-31) 14)
  ; 732,682 -> 865,699
  (road city-1-loc-31 city-1-loc-39)
  (= (road-length city-1-loc-31 city-1-loc-39) 14)
  ; 865,699 -> 952,788
  (road city-1-loc-39 city-1-loc-32)
  (= (road-length city-1-loc-39 city-1-loc-32) 13)
  ; 952,788 -> 865,699
  (road city-1-loc-32 city-1-loc-39)
  (= (road-length city-1-loc-32 city-1-loc-39) 13)
  ; 865,699 -> 865,845
  (road city-1-loc-39 city-1-loc-34)
  (= (road-length city-1-loc-39 city-1-loc-34) 15)
  ; 865,845 -> 865,699
  (road city-1-loc-34 city-1-loc-39)
  (= (road-length city-1-loc-34 city-1-loc-39) 15)
  ; 625,839 -> 748,938
  (road city-1-loc-40 city-1-loc-4)
  (= (road-length city-1-loc-40 city-1-loc-4) 16)
  ; 748,938 -> 625,839
  (road city-1-loc-4 city-1-loc-40)
  (= (road-length city-1-loc-4 city-1-loc-40) 16)
  ; 625,839 -> 579,672
  (road city-1-loc-40 city-1-loc-11)
  (= (road-length city-1-loc-40 city-1-loc-11) 18)
  ; 579,672 -> 625,839
  (road city-1-loc-11 city-1-loc-40)
  (= (road-length city-1-loc-11 city-1-loc-40) 18)
  ; 625,839 -> 451,945
  (road city-1-loc-40 city-1-loc-12)
  (= (road-length city-1-loc-40 city-1-loc-12) 21)
  ; 451,945 -> 625,839
  (road city-1-loc-12 city-1-loc-40)
  (= (road-length city-1-loc-12 city-1-loc-40) 21)
  ; 625,839 -> 732,682
  (road city-1-loc-40 city-1-loc-31)
  (= (road-length city-1-loc-40 city-1-loc-31) 19)
  ; 732,682 -> 625,839
  (road city-1-loc-31 city-1-loc-40)
  (= (road-length city-1-loc-31 city-1-loc-40) 19)
  ; 6,619 -> 110,532
  (road city-1-loc-41 city-1-loc-3)
  (= (road-length city-1-loc-41 city-1-loc-3) 14)
  ; 110,532 -> 6,619
  (road city-1-loc-3 city-1-loc-41)
  (= (road-length city-1-loc-3 city-1-loc-41) 14)
  ; 6,619 -> 102,747
  (road city-1-loc-41 city-1-loc-23)
  (= (road-length city-1-loc-41 city-1-loc-23) 16)
  ; 102,747 -> 6,619
  (road city-1-loc-23 city-1-loc-41)
  (= (road-length city-1-loc-23 city-1-loc-41) 16)
  ; 6,619 -> 110,637
  (road city-1-loc-41 city-1-loc-37)
  (= (road-length city-1-loc-41 city-1-loc-37) 11)
  ; 110,637 -> 6,619
  (road city-1-loc-37 city-1-loc-41)
  (= (road-length city-1-loc-37 city-1-loc-41) 11)
  ; 460,799 -> 415,691
  (road city-1-loc-42 city-1-loc-9)
  (= (road-length city-1-loc-42 city-1-loc-9) 12)
  ; 415,691 -> 460,799
  (road city-1-loc-9 city-1-loc-42)
  (= (road-length city-1-loc-9 city-1-loc-42) 12)
  ; 460,799 -> 579,672
  (road city-1-loc-42 city-1-loc-11)
  (= (road-length city-1-loc-42 city-1-loc-11) 18)
  ; 579,672 -> 460,799
  (road city-1-loc-11 city-1-loc-42)
  (= (road-length city-1-loc-11 city-1-loc-42) 18)
  ; 460,799 -> 451,945
  (road city-1-loc-42 city-1-loc-12)
  (= (road-length city-1-loc-42 city-1-loc-12) 15)
  ; 451,945 -> 460,799
  (road city-1-loc-12 city-1-loc-42)
  (= (road-length city-1-loc-12 city-1-loc-42) 15)
  ; 460,799 -> 354,790
  (road city-1-loc-42 city-1-loc-18)
  (= (road-length city-1-loc-42 city-1-loc-18) 11)
  ; 354,790 -> 460,799
  (road city-1-loc-18 city-1-loc-42)
  (= (road-length city-1-loc-18 city-1-loc-42) 11)
  ; 460,799 -> 625,839
  (road city-1-loc-42 city-1-loc-40)
  (= (road-length city-1-loc-42 city-1-loc-40) 17)
  ; 625,839 -> 460,799
  (road city-1-loc-40 city-1-loc-42)
  (= (road-length city-1-loc-40 city-1-loc-42) 17)
  ; 703,80 -> 538,49
  (road city-1-loc-43 city-1-loc-6)
  (= (road-length city-1-loc-43 city-1-loc-6) 17)
  ; 538,49 -> 703,80
  (road city-1-loc-6 city-1-loc-43)
  (= (road-length city-1-loc-6 city-1-loc-43) 17)
  ; 703,80 -> 852,13
  (road city-1-loc-43 city-1-loc-25)
  (= (road-length city-1-loc-43 city-1-loc-25) 17)
  ; 852,13 -> 703,80
  (road city-1-loc-25 city-1-loc-43)
  (= (road-length city-1-loc-25 city-1-loc-43) 17)
  ; 2890,949 -> 2777,979
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 12)
  ; 2777,979 -> 2890,949
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 12)
  ; 2144,83 -> 2271,93
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 13)
  ; 2271,93 -> 2144,83
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 13)
  ; 2208,522 -> 2015,480
  (road city-2-loc-8 city-2-loc-7)
  (= (road-length city-2-loc-8 city-2-loc-7) 20)
  ; 2015,480 -> 2208,522
  (road city-2-loc-7 city-2-loc-8)
  (= (road-length city-2-loc-7 city-2-loc-8) 20)
  ; 2553,146 -> 2604,327
  (road city-2-loc-11 city-2-loc-2)
  (= (road-length city-2-loc-11 city-2-loc-2) 19)
  ; 2604,327 -> 2553,146
  (road city-2-loc-2 city-2-loc-11)
  (= (road-length city-2-loc-2 city-2-loc-11) 19)
  ; 2553,146 -> 2544,19
  (road city-2-loc-11 city-2-loc-9)
  (= (road-length city-2-loc-11 city-2-loc-9) 13)
  ; 2544,19 -> 2553,146
  (road city-2-loc-9 city-2-loc-11)
  (= (road-length city-2-loc-9 city-2-loc-11) 13)
  ; 2499,311 -> 2604,327
  (road city-2-loc-13 city-2-loc-2)
  (= (road-length city-2-loc-13 city-2-loc-2) 11)
  ; 2604,327 -> 2499,311
  (road city-2-loc-2 city-2-loc-13)
  (= (road-length city-2-loc-2 city-2-loc-13) 11)
  ; 2499,311 -> 2553,146
  (road city-2-loc-13 city-2-loc-11)
  (= (road-length city-2-loc-13 city-2-loc-11) 18)
  ; 2553,146 -> 2499,311
  (road city-2-loc-11 city-2-loc-13)
  (= (road-length city-2-loc-11 city-2-loc-13) 18)
  ; 2896,672 -> 2856,485
  (road city-2-loc-14 city-2-loc-5)
  (= (road-length city-2-loc-14 city-2-loc-5) 20)
  ; 2856,485 -> 2896,672
  (road city-2-loc-5 city-2-loc-14)
  (= (road-length city-2-loc-5 city-2-loc-14) 20)
  ; 2361,548 -> 2208,522
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 16)
  ; 2208,522 -> 2361,548
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 16)
  ; 2361,548 -> 2497,519
  (road city-2-loc-15 city-2-loc-10)
  (= (road-length city-2-loc-15 city-2-loc-10) 14)
  ; 2497,519 -> 2361,548
  (road city-2-loc-10 city-2-loc-15)
  (= (road-length city-2-loc-10 city-2-loc-15) 14)
  ; 2697,65 -> 2544,19
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 16)
  ; 2544,19 -> 2697,65
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 16)
  ; 2697,65 -> 2553,146
  (road city-2-loc-17 city-2-loc-11)
  (= (road-length city-2-loc-17 city-2-loc-11) 17)
  ; 2553,146 -> 2697,65
  (road city-2-loc-11 city-2-loc-17)
  (= (road-length city-2-loc-11 city-2-loc-17) 17)
  ; 2697,65 -> 2847,179
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 19)
  ; 2847,179 -> 2697,65
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 19)
  ; 2650,832 -> 2777,979
  (road city-2-loc-19 city-2-loc-1)
  (= (road-length city-2-loc-19 city-2-loc-1) 20)
  ; 2777,979 -> 2650,832
  (road city-2-loc-1 city-2-loc-19)
  (= (road-length city-2-loc-1 city-2-loc-19) 20)
  ; 2650,832 -> 2476,851
  (road city-2-loc-19 city-2-loc-16)
  (= (road-length city-2-loc-19 city-2-loc-16) 18)
  ; 2476,851 -> 2650,832
  (road city-2-loc-16 city-2-loc-19)
  (= (road-length city-2-loc-16 city-2-loc-19) 18)
  ; 2205,328 -> 2208,522
  (road city-2-loc-20 city-2-loc-8)
  (= (road-length city-2-loc-20 city-2-loc-8) 20)
  ; 2208,522 -> 2205,328
  (road city-2-loc-8 city-2-loc-20)
  (= (road-length city-2-loc-8 city-2-loc-20) 20)
  ; 2836,75 -> 2847,179
  (road city-2-loc-21 city-2-loc-12)
  (= (road-length city-2-loc-21 city-2-loc-12) 11)
  ; 2847,179 -> 2836,75
  (road city-2-loc-12 city-2-loc-21)
  (= (road-length city-2-loc-12 city-2-loc-21) 11)
  ; 2836,75 -> 2697,65
  (road city-2-loc-21 city-2-loc-17)
  (= (road-length city-2-loc-21 city-2-loc-17) 14)
  ; 2697,65 -> 2836,75
  (road city-2-loc-17 city-2-loc-21)
  (= (road-length city-2-loc-17 city-2-loc-21) 14)
  ; 2063,654 -> 2015,480
  (road city-2-loc-22 city-2-loc-7)
  (= (road-length city-2-loc-22 city-2-loc-7) 18)
  ; 2015,480 -> 2063,654
  (road city-2-loc-7 city-2-loc-22)
  (= (road-length city-2-loc-7 city-2-loc-22) 18)
  ; 2063,654 -> 2208,522
  (road city-2-loc-22 city-2-loc-8)
  (= (road-length city-2-loc-22 city-2-loc-8) 20)
  ; 2208,522 -> 2063,654
  (road city-2-loc-8 city-2-loc-22)
  (= (road-length city-2-loc-8 city-2-loc-22) 20)
  ; 2652,480 -> 2604,327
  (road city-2-loc-23 city-2-loc-2)
  (= (road-length city-2-loc-23 city-2-loc-2) 16)
  ; 2604,327 -> 2652,480
  (road city-2-loc-2 city-2-loc-23)
  (= (road-length city-2-loc-2 city-2-loc-23) 16)
  ; 2652,480 -> 2856,485
  (road city-2-loc-23 city-2-loc-5)
  (= (road-length city-2-loc-23 city-2-loc-5) 21)
  ; 2856,485 -> 2652,480
  (road city-2-loc-5 city-2-loc-23)
  (= (road-length city-2-loc-5 city-2-loc-23) 21)
  ; 2652,480 -> 2497,519
  (road city-2-loc-23 city-2-loc-10)
  (= (road-length city-2-loc-23 city-2-loc-10) 16)
  ; 2497,519 -> 2652,480
  (road city-2-loc-10 city-2-loc-23)
  (= (road-length city-2-loc-10 city-2-loc-23) 16)
  ; 2754,476 -> 2856,485
  (road city-2-loc-24 city-2-loc-5)
  (= (road-length city-2-loc-24 city-2-loc-5) 11)
  ; 2856,485 -> 2754,476
  (road city-2-loc-5 city-2-loc-24)
  (= (road-length city-2-loc-5 city-2-loc-24) 11)
  ; 2754,476 -> 2652,480
  (road city-2-loc-24 city-2-loc-23)
  (= (road-length city-2-loc-24 city-2-loc-23) 11)
  ; 2652,480 -> 2754,476
  (road city-2-loc-23 city-2-loc-24)
  (= (road-length city-2-loc-23 city-2-loc-24) 11)
  ; 2128,263 -> 2144,83
  (road city-2-loc-25 city-2-loc-6)
  (= (road-length city-2-loc-25 city-2-loc-6) 19)
  ; 2144,83 -> 2128,263
  (road city-2-loc-6 city-2-loc-25)
  (= (road-length city-2-loc-6 city-2-loc-25) 19)
  ; 2128,263 -> 2205,328
  (road city-2-loc-25 city-2-loc-20)
  (= (road-length city-2-loc-25 city-2-loc-20) 11)
  ; 2205,328 -> 2128,263
  (road city-2-loc-20 city-2-loc-25)
  (= (road-length city-2-loc-20 city-2-loc-25) 11)
  ; 2726,168 -> 2604,327
  (road city-2-loc-26 city-2-loc-2)
  (= (road-length city-2-loc-26 city-2-loc-2) 20)
  ; 2604,327 -> 2726,168
  (road city-2-loc-2 city-2-loc-26)
  (= (road-length city-2-loc-2 city-2-loc-26) 20)
  ; 2726,168 -> 2553,146
  (road city-2-loc-26 city-2-loc-11)
  (= (road-length city-2-loc-26 city-2-loc-11) 18)
  ; 2553,146 -> 2726,168
  (road city-2-loc-11 city-2-loc-26)
  (= (road-length city-2-loc-11 city-2-loc-26) 18)
  ; 2726,168 -> 2847,179
  (road city-2-loc-26 city-2-loc-12)
  (= (road-length city-2-loc-26 city-2-loc-12) 13)
  ; 2847,179 -> 2726,168
  (road city-2-loc-12 city-2-loc-26)
  (= (road-length city-2-loc-12 city-2-loc-26) 13)
  ; 2726,168 -> 2697,65
  (road city-2-loc-26 city-2-loc-17)
  (= (road-length city-2-loc-26 city-2-loc-17) 11)
  ; 2697,65 -> 2726,168
  (road city-2-loc-17 city-2-loc-26)
  (= (road-length city-2-loc-17 city-2-loc-26) 11)
  ; 2726,168 -> 2836,75
  (road city-2-loc-26 city-2-loc-21)
  (= (road-length city-2-loc-26 city-2-loc-21) 15)
  ; 2836,75 -> 2726,168
  (road city-2-loc-21 city-2-loc-26)
  (= (road-length city-2-loc-21 city-2-loc-26) 15)
  ; 2352,979 -> 2476,851
  (road city-2-loc-27 city-2-loc-16)
  (= (road-length city-2-loc-27 city-2-loc-16) 18)
  ; 2476,851 -> 2352,979
  (road city-2-loc-16 city-2-loc-27)
  (= (road-length city-2-loc-16 city-2-loc-27) 18)
  ; 2885,773 -> 2890,949
  (road city-2-loc-28 city-2-loc-4)
  (= (road-length city-2-loc-28 city-2-loc-4) 18)
  ; 2890,949 -> 2885,773
  (road city-2-loc-4 city-2-loc-28)
  (= (road-length city-2-loc-4 city-2-loc-28) 18)
  ; 2885,773 -> 2896,672
  (road city-2-loc-28 city-2-loc-14)
  (= (road-length city-2-loc-28 city-2-loc-14) 11)
  ; 2896,672 -> 2885,773
  (road city-2-loc-14 city-2-loc-28)
  (= (road-length city-2-loc-14 city-2-loc-28) 11)
  ; 2664,693 -> 2650,832
  (road city-2-loc-29 city-2-loc-19)
  (= (road-length city-2-loc-29 city-2-loc-19) 14)
  ; 2650,832 -> 2664,693
  (road city-2-loc-19 city-2-loc-29)
  (= (road-length city-2-loc-19 city-2-loc-29) 14)
  ; 2228,954 -> 2099,893
  (road city-2-loc-30 city-2-loc-18)
  (= (road-length city-2-loc-30 city-2-loc-18) 15)
  ; 2099,893 -> 2228,954
  (road city-2-loc-18 city-2-loc-30)
  (= (road-length city-2-loc-18 city-2-loc-30) 15)
  ; 2228,954 -> 2352,979
  (road city-2-loc-30 city-2-loc-27)
  (= (road-length city-2-loc-30 city-2-loc-27) 13)
  ; 2352,979 -> 2228,954
  (road city-2-loc-27 city-2-loc-30)
  (= (road-length city-2-loc-27 city-2-loc-30) 13)
  ; 2012,366 -> 2015,480
  (road city-2-loc-31 city-2-loc-7)
  (= (road-length city-2-loc-31 city-2-loc-7) 12)
  ; 2015,480 -> 2012,366
  (road city-2-loc-7 city-2-loc-31)
  (= (road-length city-2-loc-7 city-2-loc-31) 12)
  ; 2012,366 -> 2205,328
  (road city-2-loc-31 city-2-loc-20)
  (= (road-length city-2-loc-31 city-2-loc-20) 20)
  ; 2205,328 -> 2012,366
  (road city-2-loc-20 city-2-loc-31)
  (= (road-length city-2-loc-20 city-2-loc-31) 20)
  ; 2012,366 -> 2128,263
  (road city-2-loc-31 city-2-loc-25)
  (= (road-length city-2-loc-31 city-2-loc-25) 16)
  ; 2128,263 -> 2012,366
  (road city-2-loc-25 city-2-loc-31)
  (= (road-length city-2-loc-25 city-2-loc-31) 16)
  ; 2706,327 -> 2604,327
  (road city-2-loc-32 city-2-loc-2)
  (= (road-length city-2-loc-32 city-2-loc-2) 11)
  ; 2604,327 -> 2706,327
  (road city-2-loc-2 city-2-loc-32)
  (= (road-length city-2-loc-2 city-2-loc-32) 11)
  ; 2706,327 -> 2847,179
  (road city-2-loc-32 city-2-loc-12)
  (= (road-length city-2-loc-32 city-2-loc-12) 21)
  ; 2847,179 -> 2706,327
  (road city-2-loc-12 city-2-loc-32)
  (= (road-length city-2-loc-12 city-2-loc-32) 21)
  ; 2706,327 -> 2652,480
  (road city-2-loc-32 city-2-loc-23)
  (= (road-length city-2-loc-32 city-2-loc-23) 17)
  ; 2652,480 -> 2706,327
  (road city-2-loc-23 city-2-loc-32)
  (= (road-length city-2-loc-23 city-2-loc-32) 17)
  ; 2706,327 -> 2754,476
  (road city-2-loc-32 city-2-loc-24)
  (= (road-length city-2-loc-32 city-2-loc-24) 16)
  ; 2754,476 -> 2706,327
  (road city-2-loc-24 city-2-loc-32)
  (= (road-length city-2-loc-24 city-2-loc-32) 16)
  ; 2706,327 -> 2726,168
  (road city-2-loc-32 city-2-loc-26)
  (= (road-length city-2-loc-32 city-2-loc-26) 16)
  ; 2726,168 -> 2706,327
  (road city-2-loc-26 city-2-loc-32)
  (= (road-length city-2-loc-26 city-2-loc-32) 16)
  ; 2423,754 -> 2476,851
  (road city-2-loc-33 city-2-loc-16)
  (= (road-length city-2-loc-33 city-2-loc-16) 12)
  ; 2476,851 -> 2423,754
  (road city-2-loc-16 city-2-loc-33)
  (= (road-length city-2-loc-16 city-2-loc-33) 12)
  ; 2977,223 -> 2847,179
  (road city-2-loc-34 city-2-loc-12)
  (= (road-length city-2-loc-34 city-2-loc-12) 14)
  ; 2847,179 -> 2977,223
  (road city-2-loc-12 city-2-loc-34)
  (= (road-length city-2-loc-12 city-2-loc-34) 14)
  ; 2977,223 -> 2836,75
  (road city-2-loc-34 city-2-loc-21)
  (= (road-length city-2-loc-34 city-2-loc-21) 21)
  ; 2836,75 -> 2977,223
  (road city-2-loc-21 city-2-loc-34)
  (= (road-length city-2-loc-21 city-2-loc-34) 21)
  ; 2996,106 -> 2847,179
  (road city-2-loc-35 city-2-loc-12)
  (= (road-length city-2-loc-35 city-2-loc-12) 17)
  ; 2847,179 -> 2996,106
  (road city-2-loc-12 city-2-loc-35)
  (= (road-length city-2-loc-12 city-2-loc-35) 17)
  ; 2996,106 -> 2836,75
  (road city-2-loc-35 city-2-loc-21)
  (= (road-length city-2-loc-35 city-2-loc-21) 17)
  ; 2836,75 -> 2996,106
  (road city-2-loc-21 city-2-loc-35)
  (= (road-length city-2-loc-21 city-2-loc-35) 17)
  ; 2996,106 -> 2977,223
  (road city-2-loc-35 city-2-loc-34)
  (= (road-length city-2-loc-35 city-2-loc-34) 12)
  ; 2977,223 -> 2996,106
  (road city-2-loc-34 city-2-loc-35)
  (= (road-length city-2-loc-34 city-2-loc-35) 12)
  ; 2321,655 -> 2208,522
  (road city-2-loc-36 city-2-loc-8)
  (= (road-length city-2-loc-36 city-2-loc-8) 18)
  ; 2208,522 -> 2321,655
  (road city-2-loc-8 city-2-loc-36)
  (= (road-length city-2-loc-8 city-2-loc-36) 18)
  ; 2321,655 -> 2361,548
  (road city-2-loc-36 city-2-loc-15)
  (= (road-length city-2-loc-36 city-2-loc-15) 12)
  ; 2361,548 -> 2321,655
  (road city-2-loc-15 city-2-loc-36)
  (= (road-length city-2-loc-15 city-2-loc-36) 12)
  ; 2321,655 -> 2423,754
  (road city-2-loc-36 city-2-loc-33)
  (= (road-length city-2-loc-36 city-2-loc-33) 15)
  ; 2423,754 -> 2321,655
  (road city-2-loc-33 city-2-loc-36)
  (= (road-length city-2-loc-33 city-2-loc-36) 15)
  ; 2308,236 -> 2271,93
  (road city-2-loc-37 city-2-loc-3)
  (= (road-length city-2-loc-37 city-2-loc-3) 15)
  ; 2271,93 -> 2308,236
  (road city-2-loc-3 city-2-loc-37)
  (= (road-length city-2-loc-3 city-2-loc-37) 15)
  ; 2308,236 -> 2499,311
  (road city-2-loc-37 city-2-loc-13)
  (= (road-length city-2-loc-37 city-2-loc-13) 21)
  ; 2499,311 -> 2308,236
  (road city-2-loc-13 city-2-loc-37)
  (= (road-length city-2-loc-13 city-2-loc-37) 21)
  ; 2308,236 -> 2205,328
  (road city-2-loc-37 city-2-loc-20)
  (= (road-length city-2-loc-37 city-2-loc-20) 14)
  ; 2205,328 -> 2308,236
  (road city-2-loc-20 city-2-loc-37)
  (= (road-length city-2-loc-20 city-2-loc-37) 14)
  ; 2308,236 -> 2128,263
  (road city-2-loc-37 city-2-loc-25)
  (= (road-length city-2-loc-37 city-2-loc-25) 19)
  ; 2128,263 -> 2308,236
  (road city-2-loc-25 city-2-loc-37)
  (= (road-length city-2-loc-25 city-2-loc-37) 19)
  ; 2061,140 -> 2144,83
  (road city-2-loc-38 city-2-loc-6)
  (= (road-length city-2-loc-38 city-2-loc-6) 11)
  ; 2144,83 -> 2061,140
  (road city-2-loc-6 city-2-loc-38)
  (= (road-length city-2-loc-6 city-2-loc-38) 11)
  ; 2061,140 -> 2128,263
  (road city-2-loc-38 city-2-loc-25)
  (= (road-length city-2-loc-38 city-2-loc-25) 14)
  ; 2128,263 -> 2061,140
  (road city-2-loc-25 city-2-loc-38)
  (= (road-length city-2-loc-25 city-2-loc-38) 14)
  ; 2198,781 -> 2099,893
  (road city-2-loc-39 city-2-loc-18)
  (= (road-length city-2-loc-39 city-2-loc-18) 15)
  ; 2099,893 -> 2198,781
  (road city-2-loc-18 city-2-loc-39)
  (= (road-length city-2-loc-18 city-2-loc-39) 15)
  ; 2198,781 -> 2063,654
  (road city-2-loc-39 city-2-loc-22)
  (= (road-length city-2-loc-39 city-2-loc-22) 19)
  ; 2063,654 -> 2198,781
  (road city-2-loc-22 city-2-loc-39)
  (= (road-length city-2-loc-22 city-2-loc-39) 19)
  ; 2198,781 -> 2228,954
  (road city-2-loc-39 city-2-loc-30)
  (= (road-length city-2-loc-39 city-2-loc-30) 18)
  ; 2228,954 -> 2198,781
  (road city-2-loc-30 city-2-loc-39)
  (= (road-length city-2-loc-30 city-2-loc-39) 18)
  ; 2198,781 -> 2321,655
  (road city-2-loc-39 city-2-loc-36)
  (= (road-length city-2-loc-39 city-2-loc-36) 18)
  ; 2321,655 -> 2198,781
  (road city-2-loc-36 city-2-loc-39)
  (= (road-length city-2-loc-36 city-2-loc-39) 18)
  ; 2788,687 -> 2896,672
  (road city-2-loc-40 city-2-loc-14)
  (= (road-length city-2-loc-40 city-2-loc-14) 11)
  ; 2896,672 -> 2788,687
  (road city-2-loc-14 city-2-loc-40)
  (= (road-length city-2-loc-14 city-2-loc-40) 11)
  ; 2788,687 -> 2650,832
  (road city-2-loc-40 city-2-loc-19)
  (= (road-length city-2-loc-40 city-2-loc-19) 20)
  ; 2650,832 -> 2788,687
  (road city-2-loc-19 city-2-loc-40)
  (= (road-length city-2-loc-19 city-2-loc-40) 20)
  ; 2788,687 -> 2885,773
  (road city-2-loc-40 city-2-loc-28)
  (= (road-length city-2-loc-40 city-2-loc-28) 13)
  ; 2885,773 -> 2788,687
  (road city-2-loc-28 city-2-loc-40)
  (= (road-length city-2-loc-28 city-2-loc-40) 13)
  ; 2788,687 -> 2664,693
  (road city-2-loc-40 city-2-loc-29)
  (= (road-length city-2-loc-40 city-2-loc-29) 13)
  ; 2664,693 -> 2788,687
  (road city-2-loc-29 city-2-loc-40)
  (= (road-length city-2-loc-29 city-2-loc-40) 13)
  ; 2477,654 -> 2497,519
  (road city-2-loc-41 city-2-loc-10)
  (= (road-length city-2-loc-41 city-2-loc-10) 14)
  ; 2497,519 -> 2477,654
  (road city-2-loc-10 city-2-loc-41)
  (= (road-length city-2-loc-10 city-2-loc-41) 14)
  ; 2477,654 -> 2361,548
  (road city-2-loc-41 city-2-loc-15)
  (= (road-length city-2-loc-41 city-2-loc-15) 16)
  ; 2361,548 -> 2477,654
  (road city-2-loc-15 city-2-loc-41)
  (= (road-length city-2-loc-15 city-2-loc-41) 16)
  ; 2477,654 -> 2476,851
  (road city-2-loc-41 city-2-loc-16)
  (= (road-length city-2-loc-41 city-2-loc-16) 20)
  ; 2476,851 -> 2477,654
  (road city-2-loc-16 city-2-loc-41)
  (= (road-length city-2-loc-16 city-2-loc-41) 20)
  ; 2477,654 -> 2664,693
  (road city-2-loc-41 city-2-loc-29)
  (= (road-length city-2-loc-41 city-2-loc-29) 20)
  ; 2664,693 -> 2477,654
  (road city-2-loc-29 city-2-loc-41)
  (= (road-length city-2-loc-29 city-2-loc-41) 20)
  ; 2477,654 -> 2423,754
  (road city-2-loc-41 city-2-loc-33)
  (= (road-length city-2-loc-41 city-2-loc-33) 12)
  ; 2423,754 -> 2477,654
  (road city-2-loc-33 city-2-loc-41)
  (= (road-length city-2-loc-33 city-2-loc-41) 12)
  ; 2477,654 -> 2321,655
  (road city-2-loc-41 city-2-loc-36)
  (= (road-length city-2-loc-41 city-2-loc-36) 16)
  ; 2321,655 -> 2477,654
  (road city-2-loc-36 city-2-loc-41)
  (= (road-length city-2-loc-36 city-2-loc-41) 16)
  ; 2562,747 -> 2476,851
  (road city-2-loc-42 city-2-loc-16)
  (= (road-length city-2-loc-42 city-2-loc-16) 14)
  ; 2476,851 -> 2562,747
  (road city-2-loc-16 city-2-loc-42)
  (= (road-length city-2-loc-16 city-2-loc-42) 14)
  ; 2562,747 -> 2650,832
  (road city-2-loc-42 city-2-loc-19)
  (= (road-length city-2-loc-42 city-2-loc-19) 13)
  ; 2650,832 -> 2562,747
  (road city-2-loc-19 city-2-loc-42)
  (= (road-length city-2-loc-19 city-2-loc-42) 13)
  ; 2562,747 -> 2664,693
  (road city-2-loc-42 city-2-loc-29)
  (= (road-length city-2-loc-42 city-2-loc-29) 12)
  ; 2664,693 -> 2562,747
  (road city-2-loc-29 city-2-loc-42)
  (= (road-length city-2-loc-29 city-2-loc-42) 12)
  ; 2562,747 -> 2423,754
  (road city-2-loc-42 city-2-loc-33)
  (= (road-length city-2-loc-42 city-2-loc-33) 14)
  ; 2423,754 -> 2562,747
  (road city-2-loc-33 city-2-loc-42)
  (= (road-length city-2-loc-33 city-2-loc-42) 14)
  ; 2562,747 -> 2477,654
  (road city-2-loc-42 city-2-loc-41)
  (= (road-length city-2-loc-42 city-2-loc-41) 13)
  ; 2477,654 -> 2562,747
  (road city-2-loc-41 city-2-loc-42)
  (= (road-length city-2-loc-41 city-2-loc-42) 13)
  ; 2063,998 -> 2099,893
  (road city-2-loc-43 city-2-loc-18)
  (= (road-length city-2-loc-43 city-2-loc-18) 12)
  ; 2099,893 -> 2063,998
  (road city-2-loc-18 city-2-loc-43)
  (= (road-length city-2-loc-18 city-2-loc-43) 12)
  ; 2063,998 -> 2228,954
  (road city-2-loc-43 city-2-loc-30)
  (= (road-length city-2-loc-43 city-2-loc-30) 18)
  ; 2228,954 -> 2063,998
  (road city-2-loc-30 city-2-loc-43)
  (= (road-length city-2-loc-30 city-2-loc-43) 18)
  ; 981,406 <-> 2012,366
  (road city-1-loc-8 city-2-loc-31)
  (= (road-length city-1-loc-8 city-2-loc-31) 104)
  (road city-2-loc-31 city-1-loc-8)
  (= (road-length city-2-loc-31 city-1-loc-8) 104)
  (at package-1 city-1-loc-26)
  (at package-2 city-1-loc-24)
  (at package-3 city-1-loc-5)
  (at package-4 city-1-loc-22)
  (at package-5 city-1-loc-12)
  (at package-6 city-1-loc-20)
  (at package-7 city-1-loc-19)
  (at package-8 city-1-loc-6)
  (at package-9 city-1-loc-24)
  (at package-10 city-1-loc-22)
  (at package-11 city-1-loc-3)
  (at package-12 city-1-loc-41)
  (at package-13 city-1-loc-5)
  (at package-14 city-1-loc-2)
  (at package-15 city-1-loc-26)
  (at package-16 city-1-loc-29)
  (at package-17 city-1-loc-18)
  (at package-18 city-1-loc-8)
  (at package-19 city-1-loc-37)
  (at package-20 city-1-loc-6)
  (at truck-1 city-2-loc-8)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-32)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-38)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-8)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-19)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-29)
  (at package-2 city-2-loc-12)
  (at package-3 city-2-loc-36)
  (at package-4 city-2-loc-2)
  (at package-5 city-2-loc-1)
  (at package-6 city-2-loc-6)
  (at package-7 city-2-loc-41)
  (at package-8 city-2-loc-27)
  (at package-9 city-2-loc-9)
  (at package-10 city-2-loc-21)
  (at package-11 city-2-loc-8)
  (at package-12 city-2-loc-18)
  (at package-13 city-2-loc-36)
  (at package-14 city-2-loc-8)
  (at package-15 city-2-loc-25)
  (at package-16 city-2-loc-43)
  (at package-17 city-2-loc-14)
  (at package-18 city-2-loc-43)
  (at package-19 city-2-loc-6)
  (at package-20 city-2-loc-30)
 ))
 (:metric minimize (total-cost))
)
