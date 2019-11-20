; Transport city-sequential-45nodes-1000size-5degree-100mindistance-19trucks-28packages-2044seed

(define (problem transport-city-sequential-45nodes-1000size-5degree-100mindistance-19trucks-28packages-2044seed)
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
  ; 266,510 -> 110,532
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 16)
  ; 110,532 -> 266,510
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 16)
  ; 579,672 -> 415,691
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 17)
  ; 415,691 -> 579,672
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 17)
  ; 380,58 -> 538,49
  (road city-loc-15 city-loc-6)
  (= (road-length city-loc-15 city-loc-6) 16)
  ; 538,49 -> 380,58
  (road city-loc-6 city-loc-15)
  (= (road-length city-loc-6 city-loc-15) 16)
  ; 818,532 -> 753,331
  (road city-loc-16 city-loc-2)
  (= (road-length city-loc-16 city-loc-2) 22)
  ; 753,331 -> 818,532
  (road city-loc-2 city-loc-16)
  (= (road-length city-loc-2 city-loc-16) 22)
  ; 818,532 -> 981,406
  (road city-loc-16 city-loc-8)
  (= (road-length city-loc-16 city-loc-8) 21)
  ; 981,406 -> 818,532
  (road city-loc-8 city-loc-16)
  (= (road-length city-loc-8 city-loc-16) 21)
  ; 818,532 -> 967,679
  (road city-loc-16 city-loc-10)
  (= (road-length city-loc-16 city-loc-10) 21)
  ; 967,679 -> 818,532
  (road city-loc-10 city-loc-16)
  (= (road-length city-loc-10 city-loc-16) 21)
  ; 610,506 -> 753,331
  (road city-loc-17 city-loc-2)
  (= (road-length city-loc-17 city-loc-2) 23)
  ; 753,331 -> 610,506
  (road city-loc-2 city-loc-17)
  (= (road-length city-loc-2 city-loc-17) 23)
  ; 610,506 -> 579,672
  (road city-loc-17 city-loc-11)
  (= (road-length city-loc-17 city-loc-11) 17)
  ; 579,672 -> 610,506
  (road city-loc-11 city-loc-17)
  (= (road-length city-loc-11 city-loc-17) 17)
  ; 610,506 -> 818,532
  (road city-loc-17 city-loc-16)
  (= (road-length city-loc-17 city-loc-16) 21)
  ; 818,532 -> 610,506
  (road city-loc-16 city-loc-17)
  (= (road-length city-loc-16 city-loc-17) 21)
  ; 354,790 -> 415,691
  (road city-loc-18 city-loc-9)
  (= (road-length city-loc-18 city-loc-9) 12)
  ; 415,691 -> 354,790
  (road city-loc-9 city-loc-18)
  (= (road-length city-loc-9 city-loc-18) 12)
  ; 354,790 -> 451,945
  (road city-loc-18 city-loc-12)
  (= (road-length city-loc-18 city-loc-12) 19)
  ; 451,945 -> 354,790
  (road city-loc-12 city-loc-18)
  (= (road-length city-loc-12 city-loc-18) 19)
  ; 316,372 -> 266,510
  (road city-loc-19 city-loc-5)
  (= (road-length city-loc-19 city-loc-5) 15)
  ; 266,510 -> 316,372
  (road city-loc-5 city-loc-19)
  (= (road-length city-loc-5 city-loc-19) 15)
  ; 316,372 -> 259,253
  (road city-loc-19 city-loc-13)
  (= (road-length city-loc-19 city-loc-13) 14)
  ; 259,253 -> 316,372
  (road city-loc-13 city-loc-19)
  (= (road-length city-loc-13 city-loc-19) 14)
  ; 843,274 -> 947,126
  (road city-loc-20 city-loc-1)
  (= (road-length city-loc-20 city-loc-1) 19)
  ; 947,126 -> 843,274
  (road city-loc-1 city-loc-20)
  (= (road-length city-loc-1 city-loc-20) 19)
  ; 843,274 -> 753,331
  (road city-loc-20 city-loc-2)
  (= (road-length city-loc-20 city-loc-2) 11)
  ; 753,331 -> 843,274
  (road city-loc-2 city-loc-20)
  (= (road-length city-loc-2 city-loc-20) 11)
  ; 843,274 -> 981,406
  (road city-loc-20 city-loc-8)
  (= (road-length city-loc-20 city-loc-8) 20)
  ; 981,406 -> 843,274
  (road city-loc-8 city-loc-20)
  (= (road-length city-loc-8 city-loc-20) 20)
  ; 2,407 -> 110,532
  (road city-loc-21 city-loc-3)
  (= (road-length city-loc-21 city-loc-3) 17)
  ; 110,532 -> 2,407
  (road city-loc-3 city-loc-21)
  (= (road-length city-loc-3 city-loc-21) 17)
  ; 2,407 -> 10,257
  (road city-loc-21 city-loc-14)
  (= (road-length city-loc-21 city-loc-14) 15)
  ; 10,257 -> 2,407
  (road city-loc-14 city-loc-21)
  (= (road-length city-loc-14 city-loc-21) 15)
  ; 953,19 -> 947,126
  (road city-loc-22 city-loc-1)
  (= (road-length city-loc-22 city-loc-1) 11)
  ; 947,126 -> 953,19
  (road city-loc-1 city-loc-22)
  (= (road-length city-loc-1 city-loc-22) 11)
  ; 102,747 -> 110,532
  (road city-loc-23 city-loc-3)
  (= (road-length city-loc-23 city-loc-3) 22)
  ; 110,532 -> 102,747
  (road city-loc-3 city-loc-23)
  (= (road-length city-loc-3 city-loc-23) 22)
  ; 102,747 -> 122,893
  (road city-loc-23 city-loc-7)
  (= (road-length city-loc-23 city-loc-7) 15)
  ; 122,893 -> 102,747
  (road city-loc-7 city-loc-23)
  (= (road-length city-loc-7 city-loc-23) 15)
  ; 886,965 -> 748,938
  (road city-loc-24 city-loc-4)
  (= (road-length city-loc-24 city-loc-4) 15)
  ; 748,938 -> 886,965
  (road city-loc-4 city-loc-24)
  (= (road-length city-loc-4 city-loc-24) 15)
  ; 852,13 -> 947,126
  (road city-loc-25 city-loc-1)
  (= (road-length city-loc-25 city-loc-1) 15)
  ; 947,126 -> 852,13
  (road city-loc-1 city-loc-25)
  (= (road-length city-loc-1 city-loc-25) 15)
  ; 852,13 -> 953,19
  (road city-loc-25 city-loc-22)
  (= (road-length city-loc-25 city-loc-22) 11)
  ; 953,19 -> 852,13
  (road city-loc-22 city-loc-25)
  (= (road-length city-loc-22 city-loc-25) 11)
  ; 438,524 -> 266,510
  (road city-loc-26 city-loc-5)
  (= (road-length city-loc-26 city-loc-5) 18)
  ; 266,510 -> 438,524
  (road city-loc-5 city-loc-26)
  (= (road-length city-loc-5 city-loc-26) 18)
  ; 438,524 -> 415,691
  (road city-loc-26 city-loc-9)
  (= (road-length city-loc-26 city-loc-9) 17)
  ; 415,691 -> 438,524
  (road city-loc-9 city-loc-26)
  (= (road-length city-loc-9 city-loc-26) 17)
  ; 438,524 -> 579,672
  (road city-loc-26 city-loc-11)
  (= (road-length city-loc-26 city-loc-11) 21)
  ; 579,672 -> 438,524
  (road city-loc-11 city-loc-26)
  (= (road-length city-loc-11 city-loc-26) 21)
  ; 438,524 -> 610,506
  (road city-loc-26 city-loc-17)
  (= (road-length city-loc-26 city-loc-17) 18)
  ; 610,506 -> 438,524
  (road city-loc-17 city-loc-26)
  (= (road-length city-loc-17 city-loc-26) 18)
  ; 438,524 -> 316,372
  (road city-loc-26 city-loc-19)
  (= (road-length city-loc-26 city-loc-19) 20)
  ; 316,372 -> 438,524
  (road city-loc-19 city-loc-26)
  (= (road-length city-loc-19 city-loc-26) 20)
  ; 496,150 -> 538,49
  (road city-loc-27 city-loc-6)
  (= (road-length city-loc-27 city-loc-6) 11)
  ; 538,49 -> 496,150
  (road city-loc-6 city-loc-27)
  (= (road-length city-loc-6 city-loc-27) 11)
  ; 496,150 -> 380,58
  (road city-loc-27 city-loc-15)
  (= (road-length city-loc-27 city-loc-15) 15)
  ; 380,58 -> 496,150
  (road city-loc-15 city-loc-27)
  (= (road-length city-loc-15 city-loc-27) 15)
  ; 351,579 -> 266,510
  (road city-loc-28 city-loc-5)
  (= (road-length city-loc-28 city-loc-5) 11)
  ; 266,510 -> 351,579
  (road city-loc-5 city-loc-28)
  (= (road-length city-loc-5 city-loc-28) 11)
  ; 351,579 -> 415,691
  (road city-loc-28 city-loc-9)
  (= (road-length city-loc-28 city-loc-9) 13)
  ; 415,691 -> 351,579
  (road city-loc-9 city-loc-28)
  (= (road-length city-loc-9 city-loc-28) 13)
  ; 351,579 -> 354,790
  (road city-loc-28 city-loc-18)
  (= (road-length city-loc-28 city-loc-18) 22)
  ; 354,790 -> 351,579
  (road city-loc-18 city-loc-28)
  (= (road-length city-loc-18 city-loc-28) 22)
  ; 351,579 -> 316,372
  (road city-loc-28 city-loc-19)
  (= (road-length city-loc-28 city-loc-19) 21)
  ; 316,372 -> 351,579
  (road city-loc-19 city-loc-28)
  (= (road-length city-loc-19 city-loc-28) 21)
  ; 351,579 -> 438,524
  (road city-loc-28 city-loc-26)
  (= (road-length city-loc-28 city-loc-26) 11)
  ; 438,524 -> 351,579
  (road city-loc-26 city-loc-28)
  (= (road-length city-loc-26 city-loc-28) 11)
  ; 633,305 -> 753,331
  (road city-loc-30 city-loc-2)
  (= (road-length city-loc-30 city-loc-2) 13)
  ; 753,331 -> 633,305
  (road city-loc-2 city-loc-30)
  (= (road-length city-loc-2 city-loc-30) 13)
  ; 633,305 -> 610,506
  (road city-loc-30 city-loc-17)
  (= (road-length city-loc-30 city-loc-17) 21)
  ; 610,506 -> 633,305
  (road city-loc-17 city-loc-30)
  (= (road-length city-loc-17 city-loc-30) 21)
  ; 633,305 -> 843,274
  (road city-loc-30 city-loc-20)
  (= (road-length city-loc-30 city-loc-20) 22)
  ; 843,274 -> 633,305
  (road city-loc-20 city-loc-30)
  (= (road-length city-loc-20 city-loc-30) 22)
  ; 633,305 -> 496,150
  (road city-loc-30 city-loc-27)
  (= (road-length city-loc-30 city-loc-27) 21)
  ; 496,150 -> 633,305
  (road city-loc-27 city-loc-30)
  (= (road-length city-loc-27 city-loc-30) 21)
  ; 732,682 -> 579,672
  (road city-loc-31 city-loc-11)
  (= (road-length city-loc-31 city-loc-11) 16)
  ; 579,672 -> 732,682
  (road city-loc-11 city-loc-31)
  (= (road-length city-loc-11 city-loc-31) 16)
  ; 732,682 -> 818,532
  (road city-loc-31 city-loc-16)
  (= (road-length city-loc-31 city-loc-16) 18)
  ; 818,532 -> 732,682
  (road city-loc-16 city-loc-31)
  (= (road-length city-loc-16 city-loc-31) 18)
  ; 732,682 -> 610,506
  (road city-loc-31 city-loc-17)
  (= (road-length city-loc-31 city-loc-17) 22)
  ; 610,506 -> 732,682
  (road city-loc-17 city-loc-31)
  (= (road-length city-loc-17 city-loc-31) 22)
  ; 952,788 -> 967,679
  (road city-loc-32 city-loc-10)
  (= (road-length city-loc-32 city-loc-10) 11)
  ; 967,679 -> 952,788
  (road city-loc-10 city-loc-32)
  (= (road-length city-loc-10 city-loc-32) 11)
  ; 952,788 -> 886,965
  (road city-loc-32 city-loc-24)
  (= (road-length city-loc-32 city-loc-24) 19)
  ; 886,965 -> 952,788
  (road city-loc-24 city-loc-32)
  (= (road-length city-loc-24 city-loc-32) 19)
  ; 506,343 -> 610,506
  (road city-loc-33 city-loc-17)
  (= (road-length city-loc-33 city-loc-17) 20)
  ; 610,506 -> 506,343
  (road city-loc-17 city-loc-33)
  (= (road-length city-loc-17 city-loc-33) 20)
  ; 506,343 -> 316,372
  (road city-loc-33 city-loc-19)
  (= (road-length city-loc-33 city-loc-19) 20)
  ; 316,372 -> 506,343
  (road city-loc-19 city-loc-33)
  (= (road-length city-loc-19 city-loc-33) 20)
  ; 506,343 -> 438,524
  (road city-loc-33 city-loc-26)
  (= (road-length city-loc-33 city-loc-26) 20)
  ; 438,524 -> 506,343
  (road city-loc-26 city-loc-33)
  (= (road-length city-loc-26 city-loc-33) 20)
  ; 506,343 -> 496,150
  (road city-loc-33 city-loc-27)
  (= (road-length city-loc-33 city-loc-27) 20)
  ; 496,150 -> 506,343
  (road city-loc-27 city-loc-33)
  (= (road-length city-loc-27 city-loc-33) 20)
  ; 506,343 -> 633,305
  (road city-loc-33 city-loc-30)
  (= (road-length city-loc-33 city-loc-30) 14)
  ; 633,305 -> 506,343
  (road city-loc-30 city-loc-33)
  (= (road-length city-loc-30 city-loc-33) 14)
  ; 865,845 -> 748,938
  (road city-loc-34 city-loc-4)
  (= (road-length city-loc-34 city-loc-4) 15)
  ; 748,938 -> 865,845
  (road city-loc-4 city-loc-34)
  (= (road-length city-loc-4 city-loc-34) 15)
  ; 865,845 -> 967,679
  (road city-loc-34 city-loc-10)
  (= (road-length city-loc-34 city-loc-10) 20)
  ; 967,679 -> 865,845
  (road city-loc-10 city-loc-34)
  (= (road-length city-loc-10 city-loc-34) 20)
  ; 865,845 -> 886,965
  (road city-loc-34 city-loc-24)
  (= (road-length city-loc-34 city-loc-24) 13)
  ; 886,965 -> 865,845
  (road city-loc-24 city-loc-34)
  (= (road-length city-loc-24 city-loc-34) 13)
  ; 865,845 -> 732,682
  (road city-loc-34 city-loc-31)
  (= (road-length city-loc-34 city-loc-31) 21)
  ; 732,682 -> 865,845
  (road city-loc-31 city-loc-34)
  (= (road-length city-loc-31 city-loc-34) 21)
  ; 865,845 -> 952,788
  (road city-loc-34 city-loc-32)
  (= (road-length city-loc-34 city-loc-32) 11)
  ; 952,788 -> 865,845
  (road city-loc-32 city-loc-34)
  (= (road-length city-loc-32 city-loc-34) 11)
  ; 235,632 -> 110,532
  (road city-loc-35 city-loc-3)
  (= (road-length city-loc-35 city-loc-3) 16)
  ; 110,532 -> 235,632
  (road city-loc-3 city-loc-35)
  (= (road-length city-loc-3 city-loc-35) 16)
  ; 235,632 -> 266,510
  (road city-loc-35 city-loc-5)
  (= (road-length city-loc-35 city-loc-5) 13)
  ; 266,510 -> 235,632
  (road city-loc-5 city-loc-35)
  (= (road-length city-loc-5 city-loc-35) 13)
  ; 235,632 -> 415,691
  (road city-loc-35 city-loc-9)
  (= (road-length city-loc-35 city-loc-9) 19)
  ; 415,691 -> 235,632
  (road city-loc-9 city-loc-35)
  (= (road-length city-loc-9 city-loc-35) 19)
  ; 235,632 -> 354,790
  (road city-loc-35 city-loc-18)
  (= (road-length city-loc-35 city-loc-18) 20)
  ; 354,790 -> 235,632
  (road city-loc-18 city-loc-35)
  (= (road-length city-loc-18 city-loc-35) 20)
  ; 235,632 -> 102,747
  (road city-loc-35 city-loc-23)
  (= (road-length city-loc-35 city-loc-23) 18)
  ; 102,747 -> 235,632
  (road city-loc-23 city-loc-35)
  (= (road-length city-loc-23 city-loc-35) 18)
  ; 235,632 -> 351,579
  (road city-loc-35 city-loc-28)
  (= (road-length city-loc-35 city-loc-28) 13)
  ; 351,579 -> 235,632
  (road city-loc-28 city-loc-35)
  (= (road-length city-loc-28 city-loc-35) 13)
  ; 121,170 -> 259,253
  (road city-loc-36 city-loc-13)
  (= (road-length city-loc-36 city-loc-13) 17)
  ; 259,253 -> 121,170
  (road city-loc-13 city-loc-36)
  (= (road-length city-loc-13 city-loc-36) 17)
  ; 121,170 -> 10,257
  (road city-loc-36 city-loc-14)
  (= (road-length city-loc-36 city-loc-14) 15)
  ; 10,257 -> 121,170
  (road city-loc-14 city-loc-36)
  (= (road-length city-loc-14 city-loc-36) 15)
  ; 121,170 -> 49,11
  (road city-loc-36 city-loc-29)
  (= (road-length city-loc-36 city-loc-29) 18)
  ; 49,11 -> 121,170
  (road city-loc-29 city-loc-36)
  (= (road-length city-loc-29 city-loc-36) 18)
  ; 110,637 -> 110,532
  (road city-loc-37 city-loc-3)
  (= (road-length city-loc-37 city-loc-3) 11)
  ; 110,532 -> 110,637
  (road city-loc-3 city-loc-37)
  (= (road-length city-loc-3 city-loc-37) 11)
  ; 110,637 -> 266,510
  (road city-loc-37 city-loc-5)
  (= (road-length city-loc-37 city-loc-5) 21)
  ; 266,510 -> 110,637
  (road city-loc-5 city-loc-37)
  (= (road-length city-loc-5 city-loc-37) 21)
  ; 110,637 -> 102,747
  (road city-loc-37 city-loc-23)
  (= (road-length city-loc-37 city-loc-23) 11)
  ; 102,747 -> 110,637
  (road city-loc-23 city-loc-37)
  (= (road-length city-loc-23 city-loc-37) 11)
  ; 110,637 -> 235,632
  (road city-loc-37 city-loc-35)
  (= (road-length city-loc-37 city-loc-35) 13)
  ; 235,632 -> 110,637
  (road city-loc-35 city-loc-37)
  (= (road-length city-loc-35 city-loc-37) 13)
  ; 426,241 -> 538,49
  (road city-loc-38 city-loc-6)
  (= (road-length city-loc-38 city-loc-6) 23)
  ; 538,49 -> 426,241
  (road city-loc-6 city-loc-38)
  (= (road-length city-loc-6 city-loc-38) 23)
  ; 426,241 -> 259,253
  (road city-loc-38 city-loc-13)
  (= (road-length city-loc-38 city-loc-13) 17)
  ; 259,253 -> 426,241
  (road city-loc-13 city-loc-38)
  (= (road-length city-loc-13 city-loc-38) 17)
  ; 426,241 -> 380,58
  (road city-loc-38 city-loc-15)
  (= (road-length city-loc-38 city-loc-15) 19)
  ; 380,58 -> 426,241
  (road city-loc-15 city-loc-38)
  (= (road-length city-loc-15 city-loc-38) 19)
  ; 426,241 -> 316,372
  (road city-loc-38 city-loc-19)
  (= (road-length city-loc-38 city-loc-19) 18)
  ; 316,372 -> 426,241
  (road city-loc-19 city-loc-38)
  (= (road-length city-loc-19 city-loc-38) 18)
  ; 426,241 -> 496,150
  (road city-loc-38 city-loc-27)
  (= (road-length city-loc-38 city-loc-27) 12)
  ; 496,150 -> 426,241
  (road city-loc-27 city-loc-38)
  (= (road-length city-loc-27 city-loc-38) 12)
  ; 426,241 -> 633,305
  (road city-loc-38 city-loc-30)
  (= (road-length city-loc-38 city-loc-30) 22)
  ; 633,305 -> 426,241
  (road city-loc-30 city-loc-38)
  (= (road-length city-loc-30 city-loc-38) 22)
  ; 426,241 -> 506,343
  (road city-loc-38 city-loc-33)
  (= (road-length city-loc-38 city-loc-33) 13)
  ; 506,343 -> 426,241
  (road city-loc-33 city-loc-38)
  (= (road-length city-loc-33 city-loc-38) 13)
  ; 865,699 -> 967,679
  (road city-loc-39 city-loc-10)
  (= (road-length city-loc-39 city-loc-10) 11)
  ; 967,679 -> 865,699
  (road city-loc-10 city-loc-39)
  (= (road-length city-loc-10 city-loc-39) 11)
  ; 865,699 -> 818,532
  (road city-loc-39 city-loc-16)
  (= (road-length city-loc-39 city-loc-16) 18)
  ; 818,532 -> 865,699
  (road city-loc-16 city-loc-39)
  (= (road-length city-loc-16 city-loc-39) 18)
  ; 865,699 -> 732,682
  (road city-loc-39 city-loc-31)
  (= (road-length city-loc-39 city-loc-31) 14)
  ; 732,682 -> 865,699
  (road city-loc-31 city-loc-39)
  (= (road-length city-loc-31 city-loc-39) 14)
  ; 865,699 -> 952,788
  (road city-loc-39 city-loc-32)
  (= (road-length city-loc-39 city-loc-32) 13)
  ; 952,788 -> 865,699
  (road city-loc-32 city-loc-39)
  (= (road-length city-loc-32 city-loc-39) 13)
  ; 865,699 -> 865,845
  (road city-loc-39 city-loc-34)
  (= (road-length city-loc-39 city-loc-34) 15)
  ; 865,845 -> 865,699
  (road city-loc-34 city-loc-39)
  (= (road-length city-loc-34 city-loc-39) 15)
  ; 625,839 -> 748,938
  (road city-loc-40 city-loc-4)
  (= (road-length city-loc-40 city-loc-4) 16)
  ; 748,938 -> 625,839
  (road city-loc-4 city-loc-40)
  (= (road-length city-loc-4 city-loc-40) 16)
  ; 625,839 -> 579,672
  (road city-loc-40 city-loc-11)
  (= (road-length city-loc-40 city-loc-11) 18)
  ; 579,672 -> 625,839
  (road city-loc-11 city-loc-40)
  (= (road-length city-loc-11 city-loc-40) 18)
  ; 625,839 -> 451,945
  (road city-loc-40 city-loc-12)
  (= (road-length city-loc-40 city-loc-12) 21)
  ; 451,945 -> 625,839
  (road city-loc-12 city-loc-40)
  (= (road-length city-loc-12 city-loc-40) 21)
  ; 625,839 -> 732,682
  (road city-loc-40 city-loc-31)
  (= (road-length city-loc-40 city-loc-31) 19)
  ; 732,682 -> 625,839
  (road city-loc-31 city-loc-40)
  (= (road-length city-loc-31 city-loc-40) 19)
  ; 6,619 -> 110,532
  (road city-loc-41 city-loc-3)
  (= (road-length city-loc-41 city-loc-3) 14)
  ; 110,532 -> 6,619
  (road city-loc-3 city-loc-41)
  (= (road-length city-loc-3 city-loc-41) 14)
  ; 6,619 -> 2,407
  (road city-loc-41 city-loc-21)
  (= (road-length city-loc-41 city-loc-21) 22)
  ; 2,407 -> 6,619
  (road city-loc-21 city-loc-41)
  (= (road-length city-loc-21 city-loc-41) 22)
  ; 6,619 -> 102,747
  (road city-loc-41 city-loc-23)
  (= (road-length city-loc-41 city-loc-23) 16)
  ; 102,747 -> 6,619
  (road city-loc-23 city-loc-41)
  (= (road-length city-loc-23 city-loc-41) 16)
  ; 6,619 -> 110,637
  (road city-loc-41 city-loc-37)
  (= (road-length city-loc-41 city-loc-37) 11)
  ; 110,637 -> 6,619
  (road city-loc-37 city-loc-41)
  (= (road-length city-loc-37 city-loc-41) 11)
  ; 460,799 -> 415,691
  (road city-loc-42 city-loc-9)
  (= (road-length city-loc-42 city-loc-9) 12)
  ; 415,691 -> 460,799
  (road city-loc-9 city-loc-42)
  (= (road-length city-loc-9 city-loc-42) 12)
  ; 460,799 -> 579,672
  (road city-loc-42 city-loc-11)
  (= (road-length city-loc-42 city-loc-11) 18)
  ; 579,672 -> 460,799
  (road city-loc-11 city-loc-42)
  (= (road-length city-loc-11 city-loc-42) 18)
  ; 460,799 -> 451,945
  (road city-loc-42 city-loc-12)
  (= (road-length city-loc-42 city-loc-12) 15)
  ; 451,945 -> 460,799
  (road city-loc-12 city-loc-42)
  (= (road-length city-loc-12 city-loc-42) 15)
  ; 460,799 -> 354,790
  (road city-loc-42 city-loc-18)
  (= (road-length city-loc-42 city-loc-18) 11)
  ; 354,790 -> 460,799
  (road city-loc-18 city-loc-42)
  (= (road-length city-loc-18 city-loc-42) 11)
  ; 460,799 -> 625,839
  (road city-loc-42 city-loc-40)
  (= (road-length city-loc-42 city-loc-40) 17)
  ; 625,839 -> 460,799
  (road city-loc-40 city-loc-42)
  (= (road-length city-loc-40 city-loc-42) 17)
  ; 703,80 -> 538,49
  (road city-loc-43 city-loc-6)
  (= (road-length city-loc-43 city-loc-6) 17)
  ; 538,49 -> 703,80
  (road city-loc-6 city-loc-43)
  (= (road-length city-loc-6 city-loc-43) 17)
  ; 703,80 -> 852,13
  (road city-loc-43 city-loc-25)
  (= (road-length city-loc-43 city-loc-25) 17)
  ; 852,13 -> 703,80
  (road city-loc-25 city-loc-43)
  (= (road-length city-loc-25 city-loc-43) 17)
  ; 703,80 -> 496,150
  (road city-loc-43 city-loc-27)
  (= (road-length city-loc-43 city-loc-27) 22)
  ; 496,150 -> 703,80
  (road city-loc-27 city-loc-43)
  (= (road-length city-loc-27 city-loc-43) 22)
  ; 271,93 -> 259,253
  (road city-loc-44 city-loc-13)
  (= (road-length city-loc-44 city-loc-13) 16)
  ; 259,253 -> 271,93
  (road city-loc-13 city-loc-44)
  (= (road-length city-loc-13 city-loc-44) 16)
  ; 271,93 -> 380,58
  (road city-loc-44 city-loc-15)
  (= (road-length city-loc-44 city-loc-15) 12)
  ; 380,58 -> 271,93
  (road city-loc-15 city-loc-44)
  (= (road-length city-loc-15 city-loc-44) 12)
  ; 271,93 -> 121,170
  (road city-loc-44 city-loc-36)
  (= (road-length city-loc-44 city-loc-36) 17)
  ; 121,170 -> 271,93
  (road city-loc-36 city-loc-44)
  (= (road-length city-loc-36 city-loc-44) 17)
  ; 271,93 -> 426,241
  (road city-loc-44 city-loc-38)
  (= (road-length city-loc-44 city-loc-38) 22)
  ; 426,241 -> 271,93
  (road city-loc-38 city-loc-44)
  (= (road-length city-loc-38 city-loc-44) 22)
  ; 134,66 -> 259,253
  (road city-loc-45 city-loc-13)
  (= (road-length city-loc-45 city-loc-13) 23)
  ; 259,253 -> 134,66
  (road city-loc-13 city-loc-45)
  (= (road-length city-loc-13 city-loc-45) 23)
  ; 134,66 -> 49,11
  (road city-loc-45 city-loc-29)
  (= (road-length city-loc-45 city-loc-29) 11)
  ; 49,11 -> 134,66
  (road city-loc-29 city-loc-45)
  (= (road-length city-loc-29 city-loc-45) 11)
  ; 134,66 -> 121,170
  (road city-loc-45 city-loc-36)
  (= (road-length city-loc-45 city-loc-36) 11)
  ; 121,170 -> 134,66
  (road city-loc-36 city-loc-45)
  (= (road-length city-loc-36 city-loc-45) 11)
  ; 134,66 -> 271,93
  (road city-loc-45 city-loc-44)
  (= (road-length city-loc-45 city-loc-44) 14)
  ; 271,93 -> 134,66
  (road city-loc-44 city-loc-45)
  (= (road-length city-loc-44 city-loc-45) 14)
  (at package-1 city-loc-35)
  (at package-2 city-loc-2)
  (at package-3 city-loc-32)
  (at package-4 city-loc-33)
  (at package-5 city-loc-35)
  (at package-6 city-loc-10)
  (at package-7 city-loc-12)
  (at package-8 city-loc-32)
  (at package-9 city-loc-20)
  (at package-10 city-loc-43)
  (at package-11 city-loc-23)
  (at package-12 city-loc-35)
  (at package-13 city-loc-30)
  (at package-14 city-loc-44)
  (at package-15 city-loc-5)
  (at package-16 city-loc-7)
  (at package-17 city-loc-2)
  (at package-18 city-loc-12)
  (at package-19 city-loc-39)
  (at package-20 city-loc-7)
  (at package-21 city-loc-21)
  (at package-22 city-loc-6)
  (at package-23 city-loc-26)
  (at package-24 city-loc-34)
  (at package-25 city-loc-13)
  (at package-26 city-loc-42)
  (at package-27 city-loc-41)
  (at package-28 city-loc-40)
  (at truck-1 city-loc-37)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-21)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-41)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-41)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-31)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-38)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-30)
  (capacity truck-8 capacity-4)
  (at truck-9 city-loc-17)
  (capacity truck-9 capacity-2)
  (at truck-10 city-loc-37)
  (capacity truck-10 capacity-4)
  (at truck-11 city-loc-11)
  (capacity truck-11 capacity-4)
  (at truck-12 city-loc-11)
  (capacity truck-12 capacity-4)
  (at truck-13 city-loc-37)
  (capacity truck-13 capacity-3)
  (at truck-14 city-loc-34)
  (capacity truck-14 capacity-3)
  (at truck-15 city-loc-35)
  (capacity truck-15 capacity-2)
  (at truck-16 city-loc-44)
  (capacity truck-16 capacity-4)
  (at truck-17 city-loc-10)
  (capacity truck-17 capacity-2)
  (at truck-18 city-loc-9)
  (capacity truck-18 capacity-2)
  (at truck-19 city-loc-43)
  (capacity truck-19 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-19)
  (at package-2 city-loc-1)
  (at package-3 city-loc-23)
  (at package-4 city-loc-37)
  (at package-5 city-loc-30)
  (at package-6 city-loc-34)
  (at package-7 city-loc-36)
  (at package-8 city-loc-36)
  (at package-9 city-loc-13)
  (at package-10 city-loc-27)
  (at package-11 city-loc-45)
  (at package-12 city-loc-21)
  (at package-13 city-loc-27)
  (at package-14 city-loc-14)
  (at package-15 city-loc-45)
  (at package-16 city-loc-32)
  (at package-17 city-loc-8)
  (at package-18 city-loc-21)
  (at package-19 city-loc-41)
  (at package-20 city-loc-18)
  (at package-21 city-loc-6)
  (at package-22 city-loc-32)
  (at package-23 city-loc-45)
  (at package-24 city-loc-7)
  (at package-25 city-loc-6)
  (at package-26 city-loc-5)
  (at package-27 city-loc-44)
  (at package-28 city-loc-36)
 ))
 (:metric minimize (total-cost))
)
