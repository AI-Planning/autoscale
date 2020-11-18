; Transport three-cities-sequential-27nodes-1000size-3degree-100mindistance-25trucks-21packages-2276seed

(define (problem transport-three-cities-sequential-27nodes-1000size-3degree-100mindistance-25trucks-21packages-2276seed)
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
  ; 264,94 -> 405,167
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 16)
  ; 405,167 -> 264,94
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 16)
  ; 515,881 -> 636,699
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 22)
  ; 636,699 -> 515,881
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 22)
  ; 199,268 -> 157,467
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 21)
  ; 157,467 -> 199,268
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 21)
  ; 199,268 -> 264,94
  (road city-1-loc-8 city-1-loc-4)
  (= (road-length city-1-loc-8 city-1-loc-4) 19)
  ; 264,94 -> 199,268
  (road city-1-loc-4 city-1-loc-8)
  (= (road-length city-1-loc-4 city-1-loc-8) 19)
  ; 481,674 -> 636,699
  (road city-1-loc-9 city-1-loc-3)
  (= (road-length city-1-loc-9 city-1-loc-3) 16)
  ; 636,699 -> 481,674
  (road city-1-loc-3 city-1-loc-9)
  (= (road-length city-1-loc-3 city-1-loc-9) 16)
  ; 481,674 -> 515,881
  (road city-1-loc-9 city-1-loc-6)
  (= (road-length city-1-loc-9 city-1-loc-6) 21)
  ; 515,881 -> 481,674
  (road city-1-loc-6 city-1-loc-9)
  (= (road-length city-1-loc-6 city-1-loc-9) 21)
  ; 617,114 -> 405,167
  (road city-1-loc-11 city-1-loc-1)
  (= (road-length city-1-loc-11 city-1-loc-1) 22)
  ; 405,167 -> 617,114
  (road city-1-loc-1 city-1-loc-11)
  (= (road-length city-1-loc-1 city-1-loc-11) 22)
  ; 617,114 -> 776,14
  (road city-1-loc-11 city-1-loc-10)
  (= (road-length city-1-loc-11 city-1-loc-10) 19)
  ; 776,14 -> 617,114
  (road city-1-loc-10 city-1-loc-11)
  (= (road-length city-1-loc-10 city-1-loc-11) 19)
  ; 461,63 -> 405,167
  (road city-1-loc-12 city-1-loc-1)
  (= (road-length city-1-loc-12 city-1-loc-1) 12)
  ; 405,167 -> 461,63
  (road city-1-loc-1 city-1-loc-12)
  (= (road-length city-1-loc-1 city-1-loc-12) 12)
  ; 461,63 -> 264,94
  (road city-1-loc-12 city-1-loc-4)
  (= (road-length city-1-loc-12 city-1-loc-4) 20)
  ; 264,94 -> 461,63
  (road city-1-loc-4 city-1-loc-12)
  (= (road-length city-1-loc-4 city-1-loc-12) 20)
  ; 461,63 -> 617,114
  (road city-1-loc-12 city-1-loc-11)
  (= (road-length city-1-loc-12 city-1-loc-11) 17)
  ; 617,114 -> 461,63
  (road city-1-loc-11 city-1-loc-12)
  (= (road-length city-1-loc-11 city-1-loc-12) 17)
  ; 153,604 -> 157,467
  (road city-1-loc-14 city-1-loc-2)
  (= (road-length city-1-loc-14 city-1-loc-2) 14)
  ; 157,467 -> 153,604
  (road city-1-loc-2 city-1-loc-14)
  (= (road-length city-1-loc-2 city-1-loc-14) 14)
  ; 289,323 -> 405,167
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 20)
  ; 405,167 -> 289,323
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 20)
  ; 289,323 -> 157,467
  (road city-1-loc-15 city-1-loc-2)
  (= (road-length city-1-loc-15 city-1-loc-2) 20)
  ; 157,467 -> 289,323
  (road city-1-loc-2 city-1-loc-15)
  (= (road-length city-1-loc-2 city-1-loc-15) 20)
  ; 289,323 -> 199,268
  (road city-1-loc-15 city-1-loc-8)
  (= (road-length city-1-loc-15 city-1-loc-8) 11)
  ; 199,268 -> 289,323
  (road city-1-loc-8 city-1-loc-15)
  (= (road-length city-1-loc-8 city-1-loc-15) 11)
  ; 66,531 -> 157,467
  (road city-1-loc-16 city-1-loc-2)
  (= (road-length city-1-loc-16 city-1-loc-2) 12)
  ; 157,467 -> 66,531
  (road city-1-loc-2 city-1-loc-16)
  (= (road-length city-1-loc-2 city-1-loc-16) 12)
  ; 66,531 -> 153,604
  (road city-1-loc-16 city-1-loc-14)
  (= (road-length city-1-loc-16 city-1-loc-14) 12)
  ; 153,604 -> 66,531
  (road city-1-loc-14 city-1-loc-16)
  (= (road-length city-1-loc-14 city-1-loc-16) 12)
  ; 826,613 -> 636,699
  (road city-1-loc-17 city-1-loc-3)
  (= (road-length city-1-loc-17 city-1-loc-3) 21)
  ; 636,699 -> 826,613
  (road city-1-loc-3 city-1-loc-17)
  (= (road-length city-1-loc-3 city-1-loc-17) 21)
  ; 392,808 -> 515,881
  (road city-1-loc-18 city-1-loc-6)
  (= (road-length city-1-loc-18 city-1-loc-6) 15)
  ; 515,881 -> 392,808
  (road city-1-loc-6 city-1-loc-18)
  (= (road-length city-1-loc-6 city-1-loc-18) 15)
  ; 392,808 -> 481,674
  (road city-1-loc-18 city-1-loc-9)
  (= (road-length city-1-loc-18 city-1-loc-9) 17)
  ; 481,674 -> 392,808
  (road city-1-loc-9 city-1-loc-18)
  (= (road-length city-1-loc-9 city-1-loc-18) 17)
  ; 895,103 -> 776,14
  (road city-1-loc-19 city-1-loc-10)
  (= (road-length city-1-loc-19 city-1-loc-10) 15)
  ; 776,14 -> 895,103
  (road city-1-loc-10 city-1-loc-19)
  (= (road-length city-1-loc-10 city-1-loc-19) 15)
  ; 643,950 -> 817,869
  (road city-1-loc-20 city-1-loc-5)
  (= (road-length city-1-loc-20 city-1-loc-5) 20)
  ; 817,869 -> 643,950
  (road city-1-loc-5 city-1-loc-20)
  (= (road-length city-1-loc-5 city-1-loc-20) 20)
  ; 643,950 -> 515,881
  (road city-1-loc-20 city-1-loc-6)
  (= (road-length city-1-loc-20 city-1-loc-6) 15)
  ; 515,881 -> 643,950
  (road city-1-loc-6 city-1-loc-20)
  (= (road-length city-1-loc-6 city-1-loc-20) 15)
  ; 766,965 -> 817,869
  (road city-1-loc-21 city-1-loc-5)
  (= (road-length city-1-loc-21 city-1-loc-5) 11)
  ; 817,869 -> 766,965
  (road city-1-loc-5 city-1-loc-21)
  (= (road-length city-1-loc-5 city-1-loc-21) 11)
  ; 766,965 -> 643,950
  (road city-1-loc-21 city-1-loc-20)
  (= (road-length city-1-loc-21 city-1-loc-20) 13)
  ; 643,950 -> 766,965
  (road city-1-loc-20 city-1-loc-21)
  (= (road-length city-1-loc-20 city-1-loc-21) 13)
  ; 51,280 -> 157,467
  (road city-1-loc-22 city-1-loc-2)
  (= (road-length city-1-loc-22 city-1-loc-2) 22)
  ; 157,467 -> 51,280
  (road city-1-loc-2 city-1-loc-22)
  (= (road-length city-1-loc-2 city-1-loc-22) 22)
  ; 51,280 -> 199,268
  (road city-1-loc-22 city-1-loc-8)
  (= (road-length city-1-loc-22 city-1-loc-8) 15)
  ; 199,268 -> 51,280
  (road city-1-loc-8 city-1-loc-22)
  (= (road-length city-1-loc-8 city-1-loc-22) 15)
  ; 631,455 -> 548,398
  (road city-1-loc-23 city-1-loc-7)
  (= (road-length city-1-loc-23 city-1-loc-7) 11)
  ; 548,398 -> 631,455
  (road city-1-loc-7 city-1-loc-23)
  (= (road-length city-1-loc-7 city-1-loc-23) 11)
  ; 693,313 -> 548,398
  (road city-1-loc-24 city-1-loc-7)
  (= (road-length city-1-loc-24 city-1-loc-7) 17)
  ; 548,398 -> 693,313
  (road city-1-loc-7 city-1-loc-24)
  (= (road-length city-1-loc-7 city-1-loc-24) 17)
  ; 693,313 -> 617,114
  (road city-1-loc-24 city-1-loc-11)
  (= (road-length city-1-loc-24 city-1-loc-11) 22)
  ; 617,114 -> 693,313
  (road city-1-loc-11 city-1-loc-24)
  (= (road-length city-1-loc-11 city-1-loc-24) 22)
  ; 693,313 -> 631,455
  (road city-1-loc-24 city-1-loc-23)
  (= (road-length city-1-loc-24 city-1-loc-23) 16)
  ; 631,455 -> 693,313
  (road city-1-loc-23 city-1-loc-24)
  (= (road-length city-1-loc-23 city-1-loc-24) 16)
  ; 812,434 -> 970,325
  (road city-1-loc-25 city-1-loc-13)
  (= (road-length city-1-loc-25 city-1-loc-13) 20)
  ; 970,325 -> 812,434
  (road city-1-loc-13 city-1-loc-25)
  (= (road-length city-1-loc-13 city-1-loc-25) 20)
  ; 812,434 -> 826,613
  (road city-1-loc-25 city-1-loc-17)
  (= (road-length city-1-loc-25 city-1-loc-17) 18)
  ; 826,613 -> 812,434
  (road city-1-loc-17 city-1-loc-25)
  (= (road-length city-1-loc-17 city-1-loc-25) 18)
  ; 812,434 -> 631,455
  (road city-1-loc-25 city-1-loc-23)
  (= (road-length city-1-loc-25 city-1-loc-23) 19)
  ; 631,455 -> 812,434
  (road city-1-loc-23 city-1-loc-25)
  (= (road-length city-1-loc-23 city-1-loc-25) 19)
  ; 812,434 -> 693,313
  (road city-1-loc-25 city-1-loc-24)
  (= (road-length city-1-loc-25 city-1-loc-24) 17)
  ; 693,313 -> 812,434
  (road city-1-loc-24 city-1-loc-25)
  (= (road-length city-1-loc-24 city-1-loc-25) 17)
  ; 950,685 -> 826,613
  (road city-1-loc-26 city-1-loc-17)
  (= (road-length city-1-loc-26 city-1-loc-17) 15)
  ; 826,613 -> 950,685
  (road city-1-loc-17 city-1-loc-26)
  (= (road-length city-1-loc-17 city-1-loc-26) 15)
  ; 133,70 -> 264,94
  (road city-1-loc-27 city-1-loc-4)
  (= (road-length city-1-loc-27 city-1-loc-4) 14)
  ; 264,94 -> 133,70
  (road city-1-loc-4 city-1-loc-27)
  (= (road-length city-1-loc-4 city-1-loc-27) 14)
  ; 133,70 -> 199,268
  (road city-1-loc-27 city-1-loc-8)
  (= (road-length city-1-loc-27 city-1-loc-8) 21)
  ; 199,268 -> 133,70
  (road city-1-loc-8 city-1-loc-27)
  (= (road-length city-1-loc-8 city-1-loc-27) 21)
  ; 133,70 -> 51,280
  (road city-1-loc-27 city-1-loc-22)
  (= (road-length city-1-loc-27 city-1-loc-22) 23)
  ; 51,280 -> 133,70
  (road city-1-loc-22 city-1-loc-27)
  (= (road-length city-1-loc-22 city-1-loc-27) 23)
  ; 2807,672 -> 2876,470
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 22)
  ; 2876,470 -> 2807,672
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 22)
  ; 2357,413 -> 2154,512
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 23)
  ; 2154,512 -> 2357,413
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 23)
  ; 2944,799 -> 2807,672
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 19)
  ; 2807,672 -> 2944,799
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 19)
  ; 2490,943 -> 2570,803
  (road city-2-loc-9 city-2-loc-5)
  (= (road-length city-2-loc-9 city-2-loc-5) 17)
  ; 2570,803 -> 2490,943
  (road city-2-loc-5 city-2-loc-9)
  (= (road-length city-2-loc-5 city-2-loc-9) 17)
  ; 2253,56 -> 2269,179
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 13)
  ; 2269,179 -> 2253,56
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 13)
  ; 2253,56 -> 2114,9
  (road city-2-loc-11 city-2-loc-10)
  (= (road-length city-2-loc-11 city-2-loc-10) 15)
  ; 2114,9 -> 2253,56
  (road city-2-loc-10 city-2-loc-11)
  (= (road-length city-2-loc-10 city-2-loc-11) 15)
  ; 2441,160 -> 2269,179
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 18)
  ; 2269,179 -> 2441,160
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 18)
  ; 2441,160 -> 2253,56
  (road city-2-loc-12 city-2-loc-11)
  (= (road-length city-2-loc-12 city-2-loc-11) 22)
  ; 2253,56 -> 2441,160
  (road city-2-loc-11 city-2-loc-12)
  (= (road-length city-2-loc-11 city-2-loc-12) 22)
  ; 2466,781 -> 2570,803
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 11)
  ; 2570,803 -> 2466,781
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 11)
  ; 2466,781 -> 2490,943
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 17)
  ; 2490,943 -> 2466,781
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 17)
  ; 2032,790 -> 2120,864
  (road city-2-loc-14 city-2-loc-2)
  (= (road-length city-2-loc-14 city-2-loc-2) 12)
  ; 2120,864 -> 2032,790
  (road city-2-loc-2 city-2-loc-14)
  (= (road-length city-2-loc-2 city-2-loc-14) 12)
  ; 2589,246 -> 2441,160
  (road city-2-loc-15 city-2-loc-12)
  (= (road-length city-2-loc-15 city-2-loc-12) 18)
  ; 2441,160 -> 2589,246
  (road city-2-loc-12 city-2-loc-15)
  (= (road-length city-2-loc-12 city-2-loc-15) 18)
  ; 2272,757 -> 2120,864
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 19)
  ; 2120,864 -> 2272,757
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 19)
  ; 2272,757 -> 2466,781
  (road city-2-loc-16 city-2-loc-13)
  (= (road-length city-2-loc-16 city-2-loc-13) 20)
  ; 2466,781 -> 2272,757
  (road city-2-loc-13 city-2-loc-16)
  (= (road-length city-2-loc-13 city-2-loc-16) 20)
  ; 2801,202 -> 2589,246
  (road city-2-loc-17 city-2-loc-15)
  (= (road-length city-2-loc-17 city-2-loc-15) 22)
  ; 2589,246 -> 2801,202
  (road city-2-loc-15 city-2-loc-17)
  (= (road-length city-2-loc-15 city-2-loc-17) 22)
  ; 2549,438 -> 2357,413
  (road city-2-loc-19 city-2-loc-6)
  (= (road-length city-2-loc-19 city-2-loc-6) 20)
  ; 2357,413 -> 2549,438
  (road city-2-loc-6 city-2-loc-19)
  (= (road-length city-2-loc-6 city-2-loc-19) 20)
  ; 2549,438 -> 2589,246
  (road city-2-loc-19 city-2-loc-15)
  (= (road-length city-2-loc-19 city-2-loc-15) 20)
  ; 2589,246 -> 2549,438
  (road city-2-loc-15 city-2-loc-19)
  (= (road-length city-2-loc-15 city-2-loc-19) 20)
  ; 2549,438 -> 2542,564
  (road city-2-loc-19 city-2-loc-18)
  (= (road-length city-2-loc-19 city-2-loc-18) 13)
  ; 2542,564 -> 2549,438
  (road city-2-loc-18 city-2-loc-19)
  (= (road-length city-2-loc-18 city-2-loc-19) 13)
  ; 2218,411 -> 2154,512
  (road city-2-loc-20 city-2-loc-4)
  (= (road-length city-2-loc-20 city-2-loc-4) 12)
  ; 2154,512 -> 2218,411
  (road city-2-loc-4 city-2-loc-20)
  (= (road-length city-2-loc-4 city-2-loc-20) 12)
  ; 2218,411 -> 2357,413
  (road city-2-loc-20 city-2-loc-6)
  (= (road-length city-2-loc-20 city-2-loc-6) 14)
  ; 2357,413 -> 2218,411
  (road city-2-loc-6 city-2-loc-20)
  (= (road-length city-2-loc-6 city-2-loc-20) 14)
  ; 2039,311 -> 2218,411
  (road city-2-loc-21 city-2-loc-20)
  (= (road-length city-2-loc-21 city-2-loc-20) 21)
  ; 2218,411 -> 2039,311
  (road city-2-loc-20 city-2-loc-21)
  (= (road-length city-2-loc-20 city-2-loc-21) 21)
  ; 2969,316 -> 2876,470
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 18)
  ; 2876,470 -> 2969,316
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 18)
  ; 2969,316 -> 2801,202
  (road city-2-loc-22 city-2-loc-17)
  (= (road-length city-2-loc-22 city-2-loc-17) 21)
  ; 2801,202 -> 2969,316
  (road city-2-loc-17 city-2-loc-22)
  (= (road-length city-2-loc-17 city-2-loc-22) 21)
  ; 2610,706 -> 2807,672
  (road city-2-loc-23 city-2-loc-3)
  (= (road-length city-2-loc-23 city-2-loc-3) 20)
  ; 2807,672 -> 2610,706
  (road city-2-loc-3 city-2-loc-23)
  (= (road-length city-2-loc-3 city-2-loc-23) 20)
  ; 2610,706 -> 2570,803
  (road city-2-loc-23 city-2-loc-5)
  (= (road-length city-2-loc-23 city-2-loc-5) 11)
  ; 2570,803 -> 2610,706
  (road city-2-loc-5 city-2-loc-23)
  (= (road-length city-2-loc-5 city-2-loc-23) 11)
  ; 2610,706 -> 2466,781
  (road city-2-loc-23 city-2-loc-13)
  (= (road-length city-2-loc-23 city-2-loc-13) 17)
  ; 2466,781 -> 2610,706
  (road city-2-loc-13 city-2-loc-23)
  (= (road-length city-2-loc-13 city-2-loc-23) 17)
  ; 2610,706 -> 2542,564
  (road city-2-loc-23 city-2-loc-18)
  (= (road-length city-2-loc-23 city-2-loc-18) 16)
  ; 2542,564 -> 2610,706
  (road city-2-loc-18 city-2-loc-23)
  (= (road-length city-2-loc-18 city-2-loc-23) 16)
  ; 2361,583 -> 2154,512
  (road city-2-loc-24 city-2-loc-4)
  (= (road-length city-2-loc-24 city-2-loc-4) 22)
  ; 2154,512 -> 2361,583
  (road city-2-loc-4 city-2-loc-24)
  (= (road-length city-2-loc-4 city-2-loc-24) 22)
  ; 2361,583 -> 2357,413
  (road city-2-loc-24 city-2-loc-6)
  (= (road-length city-2-loc-24 city-2-loc-6) 17)
  ; 2357,413 -> 2361,583
  (road city-2-loc-6 city-2-loc-24)
  (= (road-length city-2-loc-6 city-2-loc-24) 17)
  ; 2361,583 -> 2466,781
  (road city-2-loc-24 city-2-loc-13)
  (= (road-length city-2-loc-24 city-2-loc-13) 23)
  ; 2466,781 -> 2361,583
  (road city-2-loc-13 city-2-loc-24)
  (= (road-length city-2-loc-13 city-2-loc-24) 23)
  ; 2361,583 -> 2272,757
  (road city-2-loc-24 city-2-loc-16)
  (= (road-length city-2-loc-24 city-2-loc-16) 20)
  ; 2272,757 -> 2361,583
  (road city-2-loc-16 city-2-loc-24)
  (= (road-length city-2-loc-16 city-2-loc-24) 20)
  ; 2361,583 -> 2542,564
  (road city-2-loc-24 city-2-loc-18)
  (= (road-length city-2-loc-24 city-2-loc-18) 19)
  ; 2542,564 -> 2361,583
  (road city-2-loc-18 city-2-loc-24)
  (= (road-length city-2-loc-18 city-2-loc-24) 19)
  ; 2361,583 -> 2218,411
  (road city-2-loc-24 city-2-loc-20)
  (= (road-length city-2-loc-24 city-2-loc-20) 23)
  ; 2218,411 -> 2361,583
  (road city-2-loc-20 city-2-loc-24)
  (= (road-length city-2-loc-20 city-2-loc-24) 23)
  ; 2083,983 -> 2120,864
  (road city-2-loc-25 city-2-loc-2)
  (= (road-length city-2-loc-25 city-2-loc-2) 13)
  ; 2120,864 -> 2083,983
  (road city-2-loc-2 city-2-loc-25)
  (= (road-length city-2-loc-2 city-2-loc-25) 13)
  ; 2083,983 -> 2032,790
  (road city-2-loc-25 city-2-loc-14)
  (= (road-length city-2-loc-25 city-2-loc-14) 20)
  ; 2032,790 -> 2083,983
  (road city-2-loc-14 city-2-loc-25)
  (= (road-length city-2-loc-14 city-2-loc-25) 20)
  ; 2236,866 -> 2120,864
  (road city-2-loc-26 city-2-loc-2)
  (= (road-length city-2-loc-26 city-2-loc-2) 12)
  ; 2120,864 -> 2236,866
  (road city-2-loc-2 city-2-loc-26)
  (= (road-length city-2-loc-2 city-2-loc-26) 12)
  ; 2236,866 -> 2032,790
  (road city-2-loc-26 city-2-loc-14)
  (= (road-length city-2-loc-26 city-2-loc-14) 22)
  ; 2032,790 -> 2236,866
  (road city-2-loc-14 city-2-loc-26)
  (= (road-length city-2-loc-14 city-2-loc-26) 22)
  ; 2236,866 -> 2272,757
  (road city-2-loc-26 city-2-loc-16)
  (= (road-length city-2-loc-26 city-2-loc-16) 12)
  ; 2272,757 -> 2236,866
  (road city-2-loc-16 city-2-loc-26)
  (= (road-length city-2-loc-16 city-2-loc-26) 12)
  ; 2236,866 -> 2083,983
  (road city-2-loc-26 city-2-loc-25)
  (= (road-length city-2-loc-26 city-2-loc-25) 20)
  ; 2083,983 -> 2236,866
  (road city-2-loc-25 city-2-loc-26)
  (= (road-length city-2-loc-25 city-2-loc-26) 20)
  ; 2787,344 -> 2876,470
  (road city-2-loc-27 city-2-loc-1)
  (= (road-length city-2-loc-27 city-2-loc-1) 16)
  ; 2876,470 -> 2787,344
  (road city-2-loc-1 city-2-loc-27)
  (= (road-length city-2-loc-1 city-2-loc-27) 16)
  ; 2787,344 -> 2589,246
  (road city-2-loc-27 city-2-loc-15)
  (= (road-length city-2-loc-27 city-2-loc-15) 23)
  ; 2589,246 -> 2787,344
  (road city-2-loc-15 city-2-loc-27)
  (= (road-length city-2-loc-15 city-2-loc-27) 23)
  ; 2787,344 -> 2801,202
  (road city-2-loc-27 city-2-loc-17)
  (= (road-length city-2-loc-27 city-2-loc-17) 15)
  ; 2801,202 -> 2787,344
  (road city-2-loc-17 city-2-loc-27)
  (= (road-length city-2-loc-17 city-2-loc-27) 15)
  ; 2787,344 -> 2969,316
  (road city-2-loc-27 city-2-loc-22)
  (= (road-length city-2-loc-27 city-2-loc-22) 19)
  ; 2969,316 -> 2787,344
  (road city-2-loc-22 city-2-loc-27)
  (= (road-length city-2-loc-22 city-2-loc-27) 19)
  ; 1616,2302 -> 1784,2224
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 19)
  ; 1784,2224 -> 1616,2302
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 19)
  ; 1741,2863 -> 1665,2990
  (road city-3-loc-8 city-3-loc-6)
  (= (road-length city-3-loc-8 city-3-loc-6) 15)
  ; 1665,2990 -> 1741,2863
  (road city-3-loc-6 city-3-loc-8)
  (= (road-length city-3-loc-6 city-3-loc-8) 15)
  ; 1214,2557 -> 1126,2361
  (road city-3-loc-11 city-3-loc-2)
  (= (road-length city-3-loc-11 city-3-loc-2) 22)
  ; 1126,2361 -> 1214,2557
  (road city-3-loc-2 city-3-loc-11)
  (= (road-length city-3-loc-2 city-3-loc-11) 22)
  ; 1315,2760 -> 1335,2914
  (road city-3-loc-12 city-3-loc-1)
  (= (road-length city-3-loc-12 city-3-loc-1) 16)
  ; 1335,2914 -> 1315,2760
  (road city-3-loc-1 city-3-loc-12)
  (= (road-length city-3-loc-1 city-3-loc-12) 16)
  ; 1315,2760 -> 1214,2557
  (road city-3-loc-12 city-3-loc-11)
  (= (road-length city-3-loc-12 city-3-loc-11) 23)
  ; 1214,2557 -> 1315,2760
  (road city-3-loc-11 city-3-loc-12)
  (= (road-length city-3-loc-11 city-3-loc-12) 23)
  ; 1086,2249 -> 1126,2361
  (road city-3-loc-14 city-3-loc-2)
  (= (road-length city-3-loc-14 city-3-loc-2) 12)
  ; 1126,2361 -> 1086,2249
  (road city-3-loc-2 city-3-loc-14)
  (= (road-length city-3-loc-2 city-3-loc-14) 12)
  ; 1086,2249 -> 1295,2187
  (road city-3-loc-14 city-3-loc-9)
  (= (road-length city-3-loc-14 city-3-loc-9) 22)
  ; 1295,2187 -> 1086,2249
  (road city-3-loc-9 city-3-loc-14)
  (= (road-length city-3-loc-9 city-3-loc-14) 22)
  ; 1717,2484 -> 1616,2302
  (road city-3-loc-15 city-3-loc-5)
  (= (road-length city-3-loc-15 city-3-loc-5) 21)
  ; 1616,2302 -> 1717,2484
  (road city-3-loc-5 city-3-loc-15)
  (= (road-length city-3-loc-5 city-3-loc-15) 21)
  ; 1717,2484 -> 1649,2590
  (road city-3-loc-15 city-3-loc-13)
  (= (road-length city-3-loc-15 city-3-loc-13) 13)
  ; 1649,2590 -> 1717,2484
  (road city-3-loc-13 city-3-loc-15)
  (= (road-length city-3-loc-13 city-3-loc-15) 13)
  ; 1409,2379 -> 1616,2302
  (road city-3-loc-16 city-3-loc-5)
  (= (road-length city-3-loc-16 city-3-loc-5) 23)
  ; 1616,2302 -> 1409,2379
  (road city-3-loc-5 city-3-loc-16)
  (= (road-length city-3-loc-5 city-3-loc-16) 23)
  ; 1409,2379 -> 1295,2187
  (road city-3-loc-16 city-3-loc-9)
  (= (road-length city-3-loc-16 city-3-loc-9) 23)
  ; 1295,2187 -> 1409,2379
  (road city-3-loc-9 city-3-loc-16)
  (= (road-length city-3-loc-9 city-3-loc-16) 23)
  ; 1827,2657 -> 1741,2863
  (road city-3-loc-17 city-3-loc-8)
  (= (road-length city-3-loc-17 city-3-loc-8) 23)
  ; 1741,2863 -> 1827,2657
  (road city-3-loc-8 city-3-loc-17)
  (= (road-length city-3-loc-8 city-3-loc-17) 23)
  ; 1827,2657 -> 1649,2590
  (road city-3-loc-17 city-3-loc-13)
  (= (road-length city-3-loc-17 city-3-loc-13) 19)
  ; 1649,2590 -> 1827,2657
  (road city-3-loc-13 city-3-loc-17)
  (= (road-length city-3-loc-13 city-3-loc-17) 19)
  ; 1827,2657 -> 1717,2484
  (road city-3-loc-17 city-3-loc-15)
  (= (road-length city-3-loc-17 city-3-loc-15) 21)
  ; 1717,2484 -> 1827,2657
  (road city-3-loc-15 city-3-loc-17)
  (= (road-length city-3-loc-15 city-3-loc-17) 21)
  ; 1346,2458 -> 1214,2557
  (road city-3-loc-18 city-3-loc-11)
  (= (road-length city-3-loc-18 city-3-loc-11) 17)
  ; 1214,2557 -> 1346,2458
  (road city-3-loc-11 city-3-loc-18)
  (= (road-length city-3-loc-11 city-3-loc-18) 17)
  ; 1346,2458 -> 1409,2379
  (road city-3-loc-18 city-3-loc-16)
  (= (road-length city-3-loc-18 city-3-loc-16) 11)
  ; 1409,2379 -> 1346,2458
  (road city-3-loc-16 city-3-loc-18)
  (= (road-length city-3-loc-16 city-3-loc-18) 11)
  ; 1024,2165 -> 1126,2361
  (road city-3-loc-19 city-3-loc-2)
  (= (road-length city-3-loc-19 city-3-loc-2) 23)
  ; 1126,2361 -> 1024,2165
  (road city-3-loc-2 city-3-loc-19)
  (= (road-length city-3-loc-2 city-3-loc-19) 23)
  ; 1024,2165 -> 1086,2249
  (road city-3-loc-19 city-3-loc-14)
  (= (road-length city-3-loc-19 city-3-loc-14) 11)
  ; 1086,2249 -> 1024,2165
  (road city-3-loc-14 city-3-loc-19)
  (= (road-length city-3-loc-14 city-3-loc-19) 11)
  ; 1621,2833 -> 1665,2990
  (road city-3-loc-20 city-3-loc-6)
  (= (road-length city-3-loc-20 city-3-loc-6) 17)
  ; 1665,2990 -> 1621,2833
  (road city-3-loc-6 city-3-loc-20)
  (= (road-length city-3-loc-6 city-3-loc-20) 17)
  ; 1621,2833 -> 1741,2863
  (road city-3-loc-20 city-3-loc-8)
  (= (road-length city-3-loc-20 city-3-loc-8) 13)
  ; 1741,2863 -> 1621,2833
  (road city-3-loc-8 city-3-loc-20)
  (= (road-length city-3-loc-8 city-3-loc-20) 13)
  ; 1220,2909 -> 1335,2914
  (road city-3-loc-22 city-3-loc-1)
  (= (road-length city-3-loc-22 city-3-loc-1) 12)
  ; 1335,2914 -> 1220,2909
  (road city-3-loc-1 city-3-loc-22)
  (= (road-length city-3-loc-1 city-3-loc-22) 12)
  ; 1220,2909 -> 1095,2917
  (road city-3-loc-22 city-3-loc-7)
  (= (road-length city-3-loc-22 city-3-loc-7) 13)
  ; 1095,2917 -> 1220,2909
  (road city-3-loc-7 city-3-loc-22)
  (= (road-length city-3-loc-7 city-3-loc-22) 13)
  ; 1220,2909 -> 1315,2760
  (road city-3-loc-22 city-3-loc-12)
  (= (road-length city-3-loc-22 city-3-loc-12) 18)
  ; 1315,2760 -> 1220,2909
  (road city-3-loc-12 city-3-loc-22)
  (= (road-length city-3-loc-12 city-3-loc-22) 18)
  ; 1137,2702 -> 1095,2917
  (road city-3-loc-23 city-3-loc-7)
  (= (road-length city-3-loc-23 city-3-loc-7) 22)
  ; 1095,2917 -> 1137,2702
  (road city-3-loc-7 city-3-loc-23)
  (= (road-length city-3-loc-7 city-3-loc-23) 22)
  ; 1137,2702 -> 1214,2557
  (road city-3-loc-23 city-3-loc-11)
  (= (road-length city-3-loc-23 city-3-loc-11) 17)
  ; 1214,2557 -> 1137,2702
  (road city-3-loc-11 city-3-loc-23)
  (= (road-length city-3-loc-11 city-3-loc-23) 17)
  ; 1137,2702 -> 1315,2760
  (road city-3-loc-23 city-3-loc-12)
  (= (road-length city-3-loc-23 city-3-loc-12) 19)
  ; 1315,2760 -> 1137,2702
  (road city-3-loc-12 city-3-loc-23)
  (= (road-length city-3-loc-12 city-3-loc-23) 19)
  ; 1137,2702 -> 1220,2909
  (road city-3-loc-23 city-3-loc-22)
  (= (road-length city-3-loc-23 city-3-loc-22) 23)
  ; 1220,2909 -> 1137,2702
  (road city-3-loc-22 city-3-loc-23)
  (= (road-length city-3-loc-22 city-3-loc-23) 23)
  ; 1604,2164 -> 1784,2224
  (road city-3-loc-24 city-3-loc-3)
  (= (road-length city-3-loc-24 city-3-loc-3) 19)
  ; 1784,2224 -> 1604,2164
  (road city-3-loc-3 city-3-loc-24)
  (= (road-length city-3-loc-3 city-3-loc-24) 19)
  ; 1604,2164 -> 1616,2302
  (road city-3-loc-24 city-3-loc-5)
  (= (road-length city-3-loc-24 city-3-loc-5) 14)
  ; 1616,2302 -> 1604,2164
  (road city-3-loc-5 city-3-loc-24)
  (= (road-length city-3-loc-5 city-3-loc-24) 14)
  ; 1604,2164 -> 1512,2073
  (road city-3-loc-24 city-3-loc-10)
  (= (road-length city-3-loc-24 city-3-loc-10) 13)
  ; 1512,2073 -> 1604,2164
  (road city-3-loc-10 city-3-loc-24)
  (= (road-length city-3-loc-10 city-3-loc-24) 13)
  ; 1998,2561 -> 1827,2657
  (road city-3-loc-25 city-3-loc-17)
  (= (road-length city-3-loc-25 city-3-loc-17) 20)
  ; 1827,2657 -> 1998,2561
  (road city-3-loc-17 city-3-loc-25)
  (= (road-length city-3-loc-17 city-3-loc-25) 20)
  ; 1998,2561 -> 1957,2417
  (road city-3-loc-25 city-3-loc-21)
  (= (road-length city-3-loc-25 city-3-loc-21) 15)
  ; 1957,2417 -> 1998,2561
  (road city-3-loc-21 city-3-loc-25)
  (= (road-length city-3-loc-21 city-3-loc-25) 15)
  ; 1041,2061 -> 1086,2249
  (road city-3-loc-26 city-3-loc-14)
  (= (road-length city-3-loc-26 city-3-loc-14) 20)
  ; 1086,2249 -> 1041,2061
  (road city-3-loc-14 city-3-loc-26)
  (= (road-length city-3-loc-14 city-3-loc-26) 20)
  ; 1041,2061 -> 1024,2165
  (road city-3-loc-26 city-3-loc-19)
  (= (road-length city-3-loc-26 city-3-loc-19) 11)
  ; 1024,2165 -> 1041,2061
  (road city-3-loc-19 city-3-loc-26)
  (= (road-length city-3-loc-19 city-3-loc-26) 11)
  ; 1910,2753 -> 1988,2891
  (road city-3-loc-27 city-3-loc-4)
  (= (road-length city-3-loc-27 city-3-loc-4) 16)
  ; 1988,2891 -> 1910,2753
  (road city-3-loc-4 city-3-loc-27)
  (= (road-length city-3-loc-4 city-3-loc-27) 16)
  ; 1910,2753 -> 1741,2863
  (road city-3-loc-27 city-3-loc-8)
  (= (road-length city-3-loc-27 city-3-loc-8) 21)
  ; 1741,2863 -> 1910,2753
  (road city-3-loc-8 city-3-loc-27)
  (= (road-length city-3-loc-8 city-3-loc-27) 21)
  ; 1910,2753 -> 1827,2657
  (road city-3-loc-27 city-3-loc-17)
  (= (road-length city-3-loc-27 city-3-loc-17) 13)
  ; 1827,2657 -> 1910,2753
  (road city-3-loc-17 city-3-loc-27)
  (= (road-length city-3-loc-17 city-3-loc-27) 13)
  ; 1910,2753 -> 1998,2561
  (road city-3-loc-27 city-3-loc-25)
  (= (road-length city-3-loc-27 city-3-loc-25) 22)
  ; 1998,2561 -> 1910,2753
  (road city-3-loc-25 city-3-loc-27)
  (= (road-length city-3-loc-25 city-3-loc-27) 22)
  ; 970,325 <-> 2039,311
  (road city-1-loc-13 city-2-loc-21)
  (= (road-length city-1-loc-13 city-2-loc-21) 107)
  (road city-2-loc-21 city-1-loc-13)
  (= (road-length city-2-loc-21 city-1-loc-13) 107)
  (road city-1-loc-21 city-3-loc-14)
  (= (road-length city-1-loc-21 city-3-loc-14) 128)
  (road city-3-loc-14 city-1-loc-21)
  (= (road-length city-3-loc-14 city-1-loc-21) 128)
  (road city-2-loc-25 city-3-loc-25)
  (= (road-length city-2-loc-25 city-3-loc-25) 139)
  (road city-3-loc-25 city-2-loc-25)
  (= (road-length city-3-loc-25 city-2-loc-25) 139)
  (at package-1 city-1-loc-21)
  (at package-2 city-1-loc-21)
  (at package-3 city-1-loc-5)
  (at package-4 city-3-loc-11)
  (at package-5 city-1-loc-20)
  (at package-6 city-3-loc-13)
  (at package-7 city-2-loc-22)
  (at package-8 city-1-loc-7)
  (at package-9 city-1-loc-19)
  (at package-10 city-2-loc-18)
  (at package-11 city-1-loc-26)
  (at package-12 city-1-loc-1)
  (at package-13 city-1-loc-18)
  (at package-14 city-2-loc-1)
  (at package-15 city-1-loc-18)
  (at package-16 city-2-loc-10)
  (at package-17 city-3-loc-8)
  (at package-18 city-2-loc-20)
  (at package-19 city-3-loc-17)
  (at package-20 city-1-loc-25)
  (at package-21 city-1-loc-7)
  (at truck-1 city-2-loc-22)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-11)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-21)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-10)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-12)
  (capacity truck-5 capacity-4)
  (at truck-6 city-2-loc-21)
  (capacity truck-6 capacity-4)
  (at truck-7 city-1-loc-9)
  (capacity truck-7 capacity-2)
  (at truck-8 city-3-loc-5)
  (capacity truck-8 capacity-3)
  (at truck-9 city-1-loc-23)
  (capacity truck-9 capacity-2)
  (at truck-10 city-2-loc-18)
  (capacity truck-10 capacity-2)
  (at truck-11 city-3-loc-14)
  (capacity truck-11 capacity-2)
  (at truck-12 city-2-loc-14)
  (capacity truck-12 capacity-4)
  (at truck-13 city-1-loc-1)
  (capacity truck-13 capacity-3)
  (at truck-14 city-2-loc-19)
  (capacity truck-14 capacity-2)
  (at truck-15 city-1-loc-3)
  (capacity truck-15 capacity-3)
  (at truck-16 city-3-loc-12)
  (capacity truck-16 capacity-2)
  (at truck-17 city-1-loc-1)
  (capacity truck-17 capacity-2)
  (at truck-18 city-1-loc-20)
  (capacity truck-18 capacity-2)
  (at truck-19 city-3-loc-24)
  (capacity truck-19 capacity-2)
  (at truck-20 city-1-loc-16)
  (capacity truck-20 capacity-2)
  (at truck-21 city-3-loc-3)
  (capacity truck-21 capacity-3)
  (at truck-22 city-2-loc-20)
  (capacity truck-22 capacity-4)
  (at truck-23 city-1-loc-24)
  (capacity truck-23 capacity-3)
  (at truck-24 city-2-loc-8)
  (capacity truck-24 capacity-3)
  (at truck-25 city-1-loc-11)
  (capacity truck-25 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-15)
  (at package-2 city-3-loc-17)
  (at package-3 city-2-loc-14)
  (at package-4 city-3-loc-20)
  (at package-5 city-1-loc-16)
  (at package-6 city-1-loc-19)
  (at package-7 city-2-loc-5)
  (at package-8 city-3-loc-26)
  (at package-9 city-3-loc-19)
  (at package-10 city-1-loc-27)
  (at package-11 city-3-loc-27)
  (at package-12 city-3-loc-26)
  (at package-13 city-1-loc-1)
  (at package-14 city-3-loc-1)
  (at package-15 city-1-loc-14)
  (at package-16 city-3-loc-2)
  (at package-17 city-1-loc-3)
  (at package-18 city-1-loc-2)
  (at package-19 city-2-loc-11)
  (at package-20 city-3-loc-22)
  (at package-21 city-1-loc-9)
 ))
 (:metric minimize (total-cost))
)
