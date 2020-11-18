; Transport three-cities-sequential-39nodes-1000size-3degree-100mindistance-38trucks-31packages-2226seed

(define (problem transport-three-cities-sequential-39nodes-1000size-3degree-100mindistance-38trucks-31packages-2226seed)
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
  ; 358,229 -> 516,175
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 17)
  ; 516,175 -> 358,229
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 17)
  ; 799,802 -> 768,902
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 11)
  ; 768,902 -> 799,802
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 11)
  ; 648,332 -> 719,231
  (road city-1-loc-12 city-1-loc-1)
  (= (road-length city-1-loc-12 city-1-loc-1) 13)
  ; 719,231 -> 648,332
  (road city-1-loc-1 city-1-loc-12)
  (= (road-length city-1-loc-1 city-1-loc-12) 13)
  ; 602,427 -> 648,332
  (road city-1-loc-13 city-1-loc-12)
  (= (road-length city-1-loc-13 city-1-loc-12) 11)
  ; 648,332 -> 602,427
  (road city-1-loc-12 city-1-loc-13)
  (= (road-length city-1-loc-12 city-1-loc-13) 11)
  ; 319,598 -> 422,544
  (road city-1-loc-14 city-1-loc-2)
  (= (road-length city-1-loc-14 city-1-loc-2) 12)
  ; 422,544 -> 319,598
  (road city-1-loc-2 city-1-loc-14)
  (= (road-length city-1-loc-2 city-1-loc-14) 12)
  ; 319,598 -> 259,423
  (road city-1-loc-14 city-1-loc-11)
  (= (road-length city-1-loc-14 city-1-loc-11) 19)
  ; 259,423 -> 319,598
  (road city-1-loc-11 city-1-loc-14)
  (= (road-length city-1-loc-11 city-1-loc-14) 19)
  ; 760,44 -> 719,231
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 20)
  ; 719,231 -> 760,44
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 20)
  ; 169,8 -> 88,91
  (road city-1-loc-17 city-1-loc-16)
  (= (road-length city-1-loc-17 city-1-loc-16) 12)
  ; 88,91 -> 169,8
  (road city-1-loc-16 city-1-loc-17)
  (= (road-length city-1-loc-16 city-1-loc-17) 12)
  ; 711,500 -> 648,332
  (road city-1-loc-18 city-1-loc-12)
  (= (road-length city-1-loc-18 city-1-loc-12) 18)
  ; 648,332 -> 711,500
  (road city-1-loc-12 city-1-loc-18)
  (= (road-length city-1-loc-12 city-1-loc-18) 18)
  ; 711,500 -> 602,427
  (road city-1-loc-18 city-1-loc-13)
  (= (road-length city-1-loc-18 city-1-loc-13) 14)
  ; 602,427 -> 711,500
  (road city-1-loc-13 city-1-loc-18)
  (= (road-length city-1-loc-13 city-1-loc-18) 14)
  ; 618,608 -> 602,427
  (road city-1-loc-19 city-1-loc-13)
  (= (road-length city-1-loc-19 city-1-loc-13) 19)
  ; 602,427 -> 618,608
  (road city-1-loc-13 city-1-loc-19)
  (= (road-length city-1-loc-13 city-1-loc-19) 19)
  ; 618,608 -> 711,500
  (road city-1-loc-19 city-1-loc-18)
  (= (road-length city-1-loc-19 city-1-loc-18) 15)
  ; 711,500 -> 618,608
  (road city-1-loc-18 city-1-loc-19)
  (= (road-length city-1-loc-18 city-1-loc-19) 15)
  ; 380,411 -> 422,544
  (road city-1-loc-20 city-1-loc-2)
  (= (road-length city-1-loc-20 city-1-loc-2) 14)
  ; 422,544 -> 380,411
  (road city-1-loc-2 city-1-loc-20)
  (= (road-length city-1-loc-2 city-1-loc-20) 14)
  ; 380,411 -> 358,229
  (road city-1-loc-20 city-1-loc-5)
  (= (road-length city-1-loc-20 city-1-loc-5) 19)
  ; 358,229 -> 380,411
  (road city-1-loc-5 city-1-loc-20)
  (= (road-length city-1-loc-5 city-1-loc-20) 19)
  ; 380,411 -> 259,423
  (road city-1-loc-20 city-1-loc-11)
  (= (road-length city-1-loc-20 city-1-loc-11) 13)
  ; 259,423 -> 380,411
  (road city-1-loc-11 city-1-loc-20)
  (= (road-length city-1-loc-11 city-1-loc-20) 13)
  ; 380,411 -> 319,598
  (road city-1-loc-20 city-1-loc-14)
  (= (road-length city-1-loc-20 city-1-loc-14) 20)
  ; 319,598 -> 380,411
  (road city-1-loc-14 city-1-loc-20)
  (= (road-length city-1-loc-14 city-1-loc-20) 20)
  ; 431,740 -> 422,544
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 20)
  ; 422,544 -> 431,740
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 20)
  ; 431,740 -> 277,812
  (road city-1-loc-21 city-1-loc-4)
  (= (road-length city-1-loc-21 city-1-loc-4) 17)
  ; 277,812 -> 431,740
  (road city-1-loc-4 city-1-loc-21)
  (= (road-length city-1-loc-4 city-1-loc-21) 17)
  ; 431,740 -> 319,598
  (road city-1-loc-21 city-1-loc-14)
  (= (road-length city-1-loc-21 city-1-loc-14) 19)
  ; 319,598 -> 431,740
  (road city-1-loc-14 city-1-loc-21)
  (= (road-length city-1-loc-14 city-1-loc-21) 19)
  ; 245,275 -> 358,229
  (road city-1-loc-22 city-1-loc-5)
  (= (road-length city-1-loc-22 city-1-loc-5) 13)
  ; 358,229 -> 245,275
  (road city-1-loc-5 city-1-loc-22)
  (= (road-length city-1-loc-5 city-1-loc-22) 13)
  ; 245,275 -> 259,423
  (road city-1-loc-22 city-1-loc-11)
  (= (road-length city-1-loc-22 city-1-loc-11) 15)
  ; 259,423 -> 245,275
  (road city-1-loc-11 city-1-loc-22)
  (= (road-length city-1-loc-11 city-1-loc-22) 15)
  ; 245,275 -> 380,411
  (road city-1-loc-22 city-1-loc-20)
  (= (road-length city-1-loc-22 city-1-loc-20) 20)
  ; 380,411 -> 245,275
  (road city-1-loc-20 city-1-loc-22)
  (= (road-length city-1-loc-20 city-1-loc-22) 20)
  ; 724,713 -> 768,902
  (road city-1-loc-23 city-1-loc-6)
  (= (road-length city-1-loc-23 city-1-loc-6) 20)
  ; 768,902 -> 724,713
  (road city-1-loc-6 city-1-loc-23)
  (= (road-length city-1-loc-6 city-1-loc-23) 20)
  ; 724,713 -> 799,802
  (road city-1-loc-23 city-1-loc-8)
  (= (road-length city-1-loc-23 city-1-loc-8) 12)
  ; 799,802 -> 724,713
  (road city-1-loc-8 city-1-loc-23)
  (= (road-length city-1-loc-8 city-1-loc-23) 12)
  ; 724,713 -> 618,608
  (road city-1-loc-23 city-1-loc-19)
  (= (road-length city-1-loc-23 city-1-loc-19) 15)
  ; 618,608 -> 724,713
  (road city-1-loc-19 city-1-loc-23)
  (= (road-length city-1-loc-19 city-1-loc-23) 15)
  ; 463,869 -> 277,812
  (road city-1-loc-24 city-1-loc-4)
  (= (road-length city-1-loc-24 city-1-loc-4) 20)
  ; 277,812 -> 463,869
  (road city-1-loc-4 city-1-loc-24)
  (= (road-length city-1-loc-4 city-1-loc-24) 20)
  ; 463,869 -> 431,740
  (road city-1-loc-24 city-1-loc-21)
  (= (road-length city-1-loc-24 city-1-loc-21) 14)
  ; 431,740 -> 463,869
  (road city-1-loc-21 city-1-loc-24)
  (= (road-length city-1-loc-21 city-1-loc-24) 14)
  ; 533,546 -> 422,544
  (road city-1-loc-25 city-1-loc-2)
  (= (road-length city-1-loc-25 city-1-loc-2) 12)
  ; 422,544 -> 533,546
  (road city-1-loc-2 city-1-loc-25)
  (= (road-length city-1-loc-2 city-1-loc-25) 12)
  ; 533,546 -> 602,427
  (road city-1-loc-25 city-1-loc-13)
  (= (road-length city-1-loc-25 city-1-loc-13) 14)
  ; 602,427 -> 533,546
  (road city-1-loc-13 city-1-loc-25)
  (= (road-length city-1-loc-13 city-1-loc-25) 14)
  ; 533,546 -> 711,500
  (road city-1-loc-25 city-1-loc-18)
  (= (road-length city-1-loc-25 city-1-loc-18) 19)
  ; 711,500 -> 533,546
  (road city-1-loc-18 city-1-loc-25)
  (= (road-length city-1-loc-18 city-1-loc-25) 19)
  ; 533,546 -> 618,608
  (road city-1-loc-25 city-1-loc-19)
  (= (road-length city-1-loc-25 city-1-loc-19) 11)
  ; 618,608 -> 533,546
  (road city-1-loc-19 city-1-loc-25)
  (= (road-length city-1-loc-19 city-1-loc-25) 11)
  ; 885,404 -> 711,500
  (road city-1-loc-26 city-1-loc-18)
  (= (road-length city-1-loc-26 city-1-loc-18) 20)
  ; 711,500 -> 885,404
  (road city-1-loc-18 city-1-loc-26)
  (= (road-length city-1-loc-18 city-1-loc-26) 20)
  ; 243,985 -> 277,812
  (road city-1-loc-27 city-1-loc-4)
  (= (road-length city-1-loc-27 city-1-loc-4) 18)
  ; 277,812 -> 243,985
  (road city-1-loc-4 city-1-loc-27)
  (= (road-length city-1-loc-4 city-1-loc-27) 18)
  ; 243,985 -> 46,996
  (road city-1-loc-27 city-1-loc-10)
  (= (road-length city-1-loc-27 city-1-loc-10) 20)
  ; 46,996 -> 243,985
  (road city-1-loc-10 city-1-loc-27)
  (= (road-length city-1-loc-10 city-1-loc-27) 20)
  ; 145,454 -> 259,423
  (road city-1-loc-28 city-1-loc-11)
  (= (road-length city-1-loc-28 city-1-loc-11) 12)
  ; 259,423 -> 145,454
  (road city-1-loc-11 city-1-loc-28)
  (= (road-length city-1-loc-11 city-1-loc-28) 12)
  ; 884,252 -> 719,231
  (road city-1-loc-29 city-1-loc-1)
  (= (road-length city-1-loc-29 city-1-loc-1) 17)
  ; 719,231 -> 884,252
  (road city-1-loc-1 city-1-loc-29)
  (= (road-length city-1-loc-1 city-1-loc-29) 17)
  ; 884,252 -> 991,221
  (road city-1-loc-29 city-1-loc-7)
  (= (road-length city-1-loc-29 city-1-loc-7) 12)
  ; 991,221 -> 884,252
  (road city-1-loc-7 city-1-loc-29)
  (= (road-length city-1-loc-7 city-1-loc-29) 12)
  ; 884,252 -> 885,404
  (road city-1-loc-29 city-1-loc-26)
  (= (road-length city-1-loc-29 city-1-loc-26) 16)
  ; 885,404 -> 884,252
  (road city-1-loc-26 city-1-loc-29)
  (= (road-length city-1-loc-26 city-1-loc-29) 16)
  ; 790,347 -> 719,231
  (road city-1-loc-30 city-1-loc-1)
  (= (road-length city-1-loc-30 city-1-loc-1) 14)
  ; 719,231 -> 790,347
  (road city-1-loc-1 city-1-loc-30)
  (= (road-length city-1-loc-1 city-1-loc-30) 14)
  ; 790,347 -> 648,332
  (road city-1-loc-30 city-1-loc-12)
  (= (road-length city-1-loc-30 city-1-loc-12) 15)
  ; 648,332 -> 790,347
  (road city-1-loc-12 city-1-loc-30)
  (= (road-length city-1-loc-12 city-1-loc-30) 15)
  ; 790,347 -> 711,500
  (road city-1-loc-30 city-1-loc-18)
  (= (road-length city-1-loc-30 city-1-loc-18) 18)
  ; 711,500 -> 790,347
  (road city-1-loc-18 city-1-loc-30)
  (= (road-length city-1-loc-18 city-1-loc-30) 18)
  ; 790,347 -> 885,404
  (road city-1-loc-30 city-1-loc-26)
  (= (road-length city-1-loc-30 city-1-loc-26) 12)
  ; 885,404 -> 790,347
  (road city-1-loc-26 city-1-loc-30)
  (= (road-length city-1-loc-26 city-1-loc-30) 12)
  ; 790,347 -> 884,252
  (road city-1-loc-30 city-1-loc-29)
  (= (road-length city-1-loc-30 city-1-loc-29) 14)
  ; 884,252 -> 790,347
  (road city-1-loc-29 city-1-loc-30)
  (= (road-length city-1-loc-29 city-1-loc-30) 14)
  ; 50,811 -> 28,692
  (road city-1-loc-31 city-1-loc-9)
  (= (road-length city-1-loc-31 city-1-loc-9) 13)
  ; 28,692 -> 50,811
  (road city-1-loc-9 city-1-loc-31)
  (= (road-length city-1-loc-9 city-1-loc-31) 13)
  ; 50,811 -> 46,996
  (road city-1-loc-31 city-1-loc-10)
  (= (road-length city-1-loc-31 city-1-loc-10) 19)
  ; 46,996 -> 50,811
  (road city-1-loc-10 city-1-loc-31)
  (= (road-length city-1-loc-10 city-1-loc-31) 19)
  ; 602,833 -> 768,902
  (road city-1-loc-32 city-1-loc-6)
  (= (road-length city-1-loc-32 city-1-loc-6) 18)
  ; 768,902 -> 602,833
  (road city-1-loc-6 city-1-loc-32)
  (= (road-length city-1-loc-6 city-1-loc-32) 18)
  ; 602,833 -> 799,802
  (road city-1-loc-32 city-1-loc-8)
  (= (road-length city-1-loc-32 city-1-loc-8) 20)
  ; 799,802 -> 602,833
  (road city-1-loc-8 city-1-loc-32)
  (= (road-length city-1-loc-8 city-1-loc-32) 20)
  ; 602,833 -> 431,740
  (road city-1-loc-32 city-1-loc-21)
  (= (road-length city-1-loc-32 city-1-loc-21) 20)
  ; 431,740 -> 602,833
  (road city-1-loc-21 city-1-loc-32)
  (= (road-length city-1-loc-21 city-1-loc-32) 20)
  ; 602,833 -> 724,713
  (road city-1-loc-32 city-1-loc-23)
  (= (road-length city-1-loc-32 city-1-loc-23) 18)
  ; 724,713 -> 602,833
  (road city-1-loc-23 city-1-loc-32)
  (= (road-length city-1-loc-23 city-1-loc-32) 18)
  ; 602,833 -> 463,869
  (road city-1-loc-32 city-1-loc-24)
  (= (road-length city-1-loc-32 city-1-loc-24) 15)
  ; 463,869 -> 602,833
  (road city-1-loc-24 city-1-loc-32)
  (= (road-length city-1-loc-24 city-1-loc-32) 15)
  ; 289,126 -> 358,229
  (road city-1-loc-33 city-1-loc-5)
  (= (road-length city-1-loc-33 city-1-loc-5) 13)
  ; 358,229 -> 289,126
  (road city-1-loc-5 city-1-loc-33)
  (= (road-length city-1-loc-5 city-1-loc-33) 13)
  ; 289,126 -> 169,8
  (road city-1-loc-33 city-1-loc-17)
  (= (road-length city-1-loc-33 city-1-loc-17) 17)
  ; 169,8 -> 289,126
  (road city-1-loc-17 city-1-loc-33)
  (= (road-length city-1-loc-17 city-1-loc-33) 17)
  ; 289,126 -> 245,275
  (road city-1-loc-33 city-1-loc-22)
  (= (road-length city-1-loc-33 city-1-loc-22) 16)
  ; 245,275 -> 289,126
  (road city-1-loc-22 city-1-loc-33)
  (= (road-length city-1-loc-22 city-1-loc-33) 16)
  ; 985,868 -> 799,802
  (road city-1-loc-35 city-1-loc-8)
  (= (road-length city-1-loc-35 city-1-loc-8) 20)
  ; 799,802 -> 985,868
  (road city-1-loc-8 city-1-loc-35)
  (= (road-length city-1-loc-8 city-1-loc-35) 20)
  ; 985,868 -> 970,668
  (road city-1-loc-35 city-1-loc-34)
  (= (road-length city-1-loc-35 city-1-loc-34) 21)
  ; 970,668 -> 985,868
  (road city-1-loc-34 city-1-loc-35)
  (= (road-length city-1-loc-34 city-1-loc-35) 21)
  ; 523,310 -> 516,175
  (road city-1-loc-36 city-1-loc-3)
  (= (road-length city-1-loc-36 city-1-loc-3) 14)
  ; 516,175 -> 523,310
  (road city-1-loc-3 city-1-loc-36)
  (= (road-length city-1-loc-3 city-1-loc-36) 14)
  ; 523,310 -> 358,229
  (road city-1-loc-36 city-1-loc-5)
  (= (road-length city-1-loc-36 city-1-loc-5) 19)
  ; 358,229 -> 523,310
  (road city-1-loc-5 city-1-loc-36)
  (= (road-length city-1-loc-5 city-1-loc-36) 19)
  ; 523,310 -> 648,332
  (road city-1-loc-36 city-1-loc-12)
  (= (road-length city-1-loc-36 city-1-loc-12) 13)
  ; 648,332 -> 523,310
  (road city-1-loc-12 city-1-loc-36)
  (= (road-length city-1-loc-12 city-1-loc-36) 13)
  ; 523,310 -> 602,427
  (road city-1-loc-36 city-1-loc-13)
  (= (road-length city-1-loc-36 city-1-loc-13) 15)
  ; 602,427 -> 523,310
  (road city-1-loc-13 city-1-loc-36)
  (= (road-length city-1-loc-13 city-1-loc-36) 15)
  ; 523,310 -> 380,411
  (road city-1-loc-36 city-1-loc-20)
  (= (road-length city-1-loc-36 city-1-loc-20) 18)
  ; 380,411 -> 523,310
  (road city-1-loc-20 city-1-loc-36)
  (= (road-length city-1-loc-20 city-1-loc-36) 18)
  ; 935,43 -> 991,221
  (road city-1-loc-37 city-1-loc-7)
  (= (road-length city-1-loc-37 city-1-loc-7) 19)
  ; 991,221 -> 935,43
  (road city-1-loc-7 city-1-loc-37)
  (= (road-length city-1-loc-7 city-1-loc-37) 19)
  ; 935,43 -> 760,44
  (road city-1-loc-37 city-1-loc-15)
  (= (road-length city-1-loc-37 city-1-loc-15) 18)
  ; 760,44 -> 935,43
  (road city-1-loc-15 city-1-loc-37)
  (= (road-length city-1-loc-15 city-1-loc-37) 18)
  ; 423,116 -> 516,175
  (road city-1-loc-38 city-1-loc-3)
  (= (road-length city-1-loc-38 city-1-loc-3) 11)
  ; 516,175 -> 423,116
  (road city-1-loc-3 city-1-loc-38)
  (= (road-length city-1-loc-3 city-1-loc-38) 11)
  ; 423,116 -> 358,229
  (road city-1-loc-38 city-1-loc-5)
  (= (road-length city-1-loc-38 city-1-loc-5) 13)
  ; 358,229 -> 423,116
  (road city-1-loc-5 city-1-loc-38)
  (= (road-length city-1-loc-5 city-1-loc-38) 13)
  ; 423,116 -> 289,126
  (road city-1-loc-38 city-1-loc-33)
  (= (road-length city-1-loc-38 city-1-loc-33) 14)
  ; 289,126 -> 423,116
  (road city-1-loc-33 city-1-loc-38)
  (= (road-length city-1-loc-33 city-1-loc-38) 14)
  ; 286,12 -> 169,8
  (road city-1-loc-39 city-1-loc-17)
  (= (road-length city-1-loc-39 city-1-loc-17) 12)
  ; 169,8 -> 286,12
  (road city-1-loc-17 city-1-loc-39)
  (= (road-length city-1-loc-17 city-1-loc-39) 12)
  ; 286,12 -> 289,126
  (road city-1-loc-39 city-1-loc-33)
  (= (road-length city-1-loc-39 city-1-loc-33) 12)
  ; 289,126 -> 286,12
  (road city-1-loc-33 city-1-loc-39)
  (= (road-length city-1-loc-33 city-1-loc-39) 12)
  ; 286,12 -> 423,116
  (road city-1-loc-39 city-1-loc-38)
  (= (road-length city-1-loc-39 city-1-loc-38) 18)
  ; 423,116 -> 286,12
  (road city-1-loc-38 city-1-loc-39)
  (= (road-length city-1-loc-38 city-1-loc-39) 18)
  ; 2370,913 -> 2289,834
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 12)
  ; 2289,834 -> 2370,913
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 12)
  ; 2664,320 -> 2832,361
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 18)
  ; 2832,361 -> 2664,320
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 18)
  ; 2605,215 -> 2664,320
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 12)
  ; 2664,320 -> 2605,215
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 12)
  ; 2715,484 -> 2832,361
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 17)
  ; 2832,361 -> 2715,484
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 17)
  ; 2715,484 -> 2664,320
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 18)
  ; 2664,320 -> 2715,484
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 18)
  ; 2836,175 -> 2832,361
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 19)
  ; 2832,361 -> 2836,175
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 19)
  ; 2836,175 -> 2802,75
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 11)
  ; 2802,75 -> 2836,175
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 11)
  ; 2624,636 -> 2715,484
  (road city-2-loc-14 city-2-loc-8)
  (= (road-length city-2-loc-14 city-2-loc-8) 18)
  ; 2715,484 -> 2624,636
  (road city-2-loc-8 city-2-loc-14)
  (= (road-length city-2-loc-8 city-2-loc-14) 18)
  ; 2624,636 -> 2589,779
  (road city-2-loc-14 city-2-loc-12)
  (= (road-length city-2-loc-14 city-2-loc-12) 15)
  ; 2589,779 -> 2624,636
  (road city-2-loc-12 city-2-loc-14)
  (= (road-length city-2-loc-12 city-2-loc-14) 15)
  ; 2257,628 -> 2350,584
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 11)
  ; 2350,584 -> 2257,628
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 11)
  ; 2129,366 -> 2004,506
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 19)
  ; 2004,506 -> 2129,366
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 19)
  ; 2953,610 -> 2893,731
  (road city-2-loc-17 city-2-loc-11)
  (= (road-length city-2-loc-17 city-2-loc-11) 14)
  ; 2893,731 -> 2953,610
  (road city-2-loc-11 city-2-loc-17)
  (= (road-length city-2-loc-11 city-2-loc-17) 14)
  ; 2231,90 -> 2355,139
  (road city-2-loc-19 city-2-loc-2)
  (= (road-length city-2-loc-19 city-2-loc-2) 14)
  ; 2355,139 -> 2231,90
  (road city-2-loc-2 city-2-loc-19)
  (= (road-length city-2-loc-2 city-2-loc-19) 14)
  ; 2857,898 -> 2893,731
  (road city-2-loc-20 city-2-loc-11)
  (= (road-length city-2-loc-20 city-2-loc-11) 18)
  ; 2893,731 -> 2857,898
  (road city-2-loc-11 city-2-loc-20)
  (= (road-length city-2-loc-11 city-2-loc-20) 18)
  ; 2094,144 -> 2231,90
  (road city-2-loc-21 city-2-loc-19)
  (= (road-length city-2-loc-21 city-2-loc-19) 15)
  ; 2231,90 -> 2094,144
  (road city-2-loc-19 city-2-loc-21)
  (= (road-length city-2-loc-19 city-2-loc-21) 15)
  ; 2111,775 -> 2289,834
  (road city-2-loc-22 city-2-loc-3)
  (= (road-length city-2-loc-22 city-2-loc-3) 19)
  ; 2289,834 -> 2111,775
  (road city-2-loc-3 city-2-loc-22)
  (= (road-length city-2-loc-3 city-2-loc-22) 19)
  ; 2521,998 -> 2370,913
  (road city-2-loc-23 city-2-loc-5)
  (= (road-length city-2-loc-23 city-2-loc-5) 18)
  ; 2370,913 -> 2521,998
  (road city-2-loc-5 city-2-loc-23)
  (= (road-length city-2-loc-5 city-2-loc-23) 18)
  ; 2942,398 -> 2832,361
  (road city-2-loc-24 city-2-loc-4)
  (= (road-length city-2-loc-24 city-2-loc-4) 12)
  ; 2832,361 -> 2942,398
  (road city-2-loc-4 city-2-loc-24)
  (= (road-length city-2-loc-4 city-2-loc-24) 12)
  ; 2544,306 -> 2664,320
  (road city-2-loc-25 city-2-loc-6)
  (= (road-length city-2-loc-25 city-2-loc-6) 13)
  ; 2664,320 -> 2544,306
  (road city-2-loc-6 city-2-loc-25)
  (= (road-length city-2-loc-6 city-2-loc-25) 13)
  ; 2544,306 -> 2605,215
  (road city-2-loc-25 city-2-loc-7)
  (= (road-length city-2-loc-25 city-2-loc-7) 11)
  ; 2605,215 -> 2544,306
  (road city-2-loc-7 city-2-loc-25)
  (= (road-length city-2-loc-7 city-2-loc-25) 11)
  ; 2544,306 -> 2452,363
  (road city-2-loc-25 city-2-loc-18)
  (= (road-length city-2-loc-25 city-2-loc-18) 11)
  ; 2452,363 -> 2544,306
  (road city-2-loc-18 city-2-loc-25)
  (= (road-length city-2-loc-18 city-2-loc-25) 11)
  ; 2848,513 -> 2832,361
  (road city-2-loc-26 city-2-loc-4)
  (= (road-length city-2-loc-26 city-2-loc-4) 16)
  ; 2832,361 -> 2848,513
  (road city-2-loc-4 city-2-loc-26)
  (= (road-length city-2-loc-4 city-2-loc-26) 16)
  ; 2848,513 -> 2715,484
  (road city-2-loc-26 city-2-loc-8)
  (= (road-length city-2-loc-26 city-2-loc-8) 14)
  ; 2715,484 -> 2848,513
  (road city-2-loc-8 city-2-loc-26)
  (= (road-length city-2-loc-8 city-2-loc-26) 14)
  ; 2848,513 -> 2953,610
  (road city-2-loc-26 city-2-loc-17)
  (= (road-length city-2-loc-26 city-2-loc-17) 15)
  ; 2953,610 -> 2848,513
  (road city-2-loc-17 city-2-loc-26)
  (= (road-length city-2-loc-17 city-2-loc-26) 15)
  ; 2848,513 -> 2942,398
  (road city-2-loc-26 city-2-loc-24)
  (= (road-length city-2-loc-26 city-2-loc-24) 15)
  ; 2942,398 -> 2848,513
  (road city-2-loc-24 city-2-loc-26)
  (= (road-length city-2-loc-24 city-2-loc-26) 15)
  ; 2362,288 -> 2355,139
  (road city-2-loc-27 city-2-loc-2)
  (= (road-length city-2-loc-27 city-2-loc-2) 15)
  ; 2355,139 -> 2362,288
  (road city-2-loc-2 city-2-loc-27)
  (= (road-length city-2-loc-2 city-2-loc-27) 15)
  ; 2362,288 -> 2452,363
  (road city-2-loc-27 city-2-loc-18)
  (= (road-length city-2-loc-27 city-2-loc-18) 12)
  ; 2452,363 -> 2362,288
  (road city-2-loc-18 city-2-loc-27)
  (= (road-length city-2-loc-18 city-2-loc-27) 12)
  ; 2362,288 -> 2544,306
  (road city-2-loc-27 city-2-loc-25)
  (= (road-length city-2-loc-27 city-2-loc-25) 19)
  ; 2544,306 -> 2362,288
  (road city-2-loc-25 city-2-loc-27)
  (= (road-length city-2-loc-25 city-2-loc-27) 19)
  ; 2699,97 -> 2605,215
  (road city-2-loc-28 city-2-loc-7)
  (= (road-length city-2-loc-28 city-2-loc-7) 16)
  ; 2605,215 -> 2699,97
  (road city-2-loc-7 city-2-loc-28)
  (= (road-length city-2-loc-7 city-2-loc-28) 16)
  ; 2699,97 -> 2802,75
  (road city-2-loc-28 city-2-loc-9)
  (= (road-length city-2-loc-28 city-2-loc-9) 11)
  ; 2802,75 -> 2699,97
  (road city-2-loc-9 city-2-loc-28)
  (= (road-length city-2-loc-9 city-2-loc-28) 11)
  ; 2699,97 -> 2836,175
  (road city-2-loc-28 city-2-loc-13)
  (= (road-length city-2-loc-28 city-2-loc-13) 16)
  ; 2836,175 -> 2699,97
  (road city-2-loc-13 city-2-loc-28)
  (= (road-length city-2-loc-13 city-2-loc-28) 16)
  ; 2475,775 -> 2289,834
  (road city-2-loc-29 city-2-loc-3)
  (= (road-length city-2-loc-29 city-2-loc-3) 20)
  ; 2289,834 -> 2475,775
  (road city-2-loc-3 city-2-loc-29)
  (= (road-length city-2-loc-3 city-2-loc-29) 20)
  ; 2475,775 -> 2370,913
  (road city-2-loc-29 city-2-loc-5)
  (= (road-length city-2-loc-29 city-2-loc-5) 18)
  ; 2370,913 -> 2475,775
  (road city-2-loc-5 city-2-loc-29)
  (= (road-length city-2-loc-5 city-2-loc-29) 18)
  ; 2475,775 -> 2589,779
  (road city-2-loc-29 city-2-loc-12)
  (= (road-length city-2-loc-29 city-2-loc-12) 12)
  ; 2589,779 -> 2475,775
  (road city-2-loc-12 city-2-loc-29)
  (= (road-length city-2-loc-12 city-2-loc-29) 12)
  ; 2242,981 -> 2289,834
  (road city-2-loc-30 city-2-loc-3)
  (= (road-length city-2-loc-30 city-2-loc-3) 16)
  ; 2289,834 -> 2242,981
  (road city-2-loc-3 city-2-loc-30)
  (= (road-length city-2-loc-3 city-2-loc-30) 16)
  ; 2242,981 -> 2370,913
  (road city-2-loc-30 city-2-loc-5)
  (= (road-length city-2-loc-30 city-2-loc-5) 15)
  ; 2370,913 -> 2242,981
  (road city-2-loc-5 city-2-loc-30)
  (= (road-length city-2-loc-5 city-2-loc-30) 15)
  ; 2235,470 -> 2350,584
  (road city-2-loc-31 city-2-loc-1)
  (= (road-length city-2-loc-31 city-2-loc-1) 17)
  ; 2350,584 -> 2235,470
  (road city-2-loc-1 city-2-loc-31)
  (= (road-length city-2-loc-1 city-2-loc-31) 17)
  ; 2235,470 -> 2257,628
  (road city-2-loc-31 city-2-loc-15)
  (= (road-length city-2-loc-31 city-2-loc-15) 16)
  ; 2257,628 -> 2235,470
  (road city-2-loc-15 city-2-loc-31)
  (= (road-length city-2-loc-15 city-2-loc-31) 16)
  ; 2235,470 -> 2129,366
  (road city-2-loc-31 city-2-loc-16)
  (= (road-length city-2-loc-31 city-2-loc-16) 15)
  ; 2129,366 -> 2235,470
  (road city-2-loc-16 city-2-loc-31)
  (= (road-length city-2-loc-16 city-2-loc-31) 15)
  ; 2066,288 -> 2129,366
  (road city-2-loc-32 city-2-loc-16)
  (= (road-length city-2-loc-32 city-2-loc-16) 10)
  ; 2129,366 -> 2066,288
  (road city-2-loc-16 city-2-loc-32)
  (= (road-length city-2-loc-16 city-2-loc-32) 10)
  ; 2066,288 -> 2094,144
  (road city-2-loc-32 city-2-loc-21)
  (= (road-length city-2-loc-32 city-2-loc-21) 15)
  ; 2094,144 -> 2066,288
  (road city-2-loc-21 city-2-loc-32)
  (= (road-length city-2-loc-21 city-2-loc-32) 15)
  ; 2538,49 -> 2605,215
  (road city-2-loc-33 city-2-loc-7)
  (= (road-length city-2-loc-33 city-2-loc-7) 18)
  ; 2605,215 -> 2538,49
  (road city-2-loc-7 city-2-loc-33)
  (= (road-length city-2-loc-7 city-2-loc-33) 18)
  ; 2538,49 -> 2699,97
  (road city-2-loc-33 city-2-loc-28)
  (= (road-length city-2-loc-33 city-2-loc-28) 17)
  ; 2699,97 -> 2538,49
  (road city-2-loc-28 city-2-loc-33)
  (= (road-length city-2-loc-28 city-2-loc-33) 17)
  ; 2433,471 -> 2350,584
  (road city-2-loc-34 city-2-loc-1)
  (= (road-length city-2-loc-34 city-2-loc-1) 14)
  ; 2350,584 -> 2433,471
  (road city-2-loc-1 city-2-loc-34)
  (= (road-length city-2-loc-1 city-2-loc-34) 14)
  ; 2433,471 -> 2452,363
  (road city-2-loc-34 city-2-loc-18)
  (= (road-length city-2-loc-34 city-2-loc-18) 11)
  ; 2452,363 -> 2433,471
  (road city-2-loc-18 city-2-loc-34)
  (= (road-length city-2-loc-18 city-2-loc-34) 11)
  ; 2433,471 -> 2362,288
  (road city-2-loc-34 city-2-loc-27)
  (= (road-length city-2-loc-34 city-2-loc-27) 20)
  ; 2362,288 -> 2433,471
  (road city-2-loc-27 city-2-loc-34)
  (= (road-length city-2-loc-27 city-2-loc-34) 20)
  ; 2433,471 -> 2235,470
  (road city-2-loc-34 city-2-loc-31)
  (= (road-length city-2-loc-34 city-2-loc-31) 20)
  ; 2235,470 -> 2433,471
  (road city-2-loc-31 city-2-loc-34)
  (= (road-length city-2-loc-31 city-2-loc-34) 20)
  ; 2807,617 -> 2715,484
  (road city-2-loc-35 city-2-loc-8)
  (= (road-length city-2-loc-35 city-2-loc-8) 17)
  ; 2715,484 -> 2807,617
  (road city-2-loc-8 city-2-loc-35)
  (= (road-length city-2-loc-8 city-2-loc-35) 17)
  ; 2807,617 -> 2893,731
  (road city-2-loc-35 city-2-loc-11)
  (= (road-length city-2-loc-35 city-2-loc-11) 15)
  ; 2893,731 -> 2807,617
  (road city-2-loc-11 city-2-loc-35)
  (= (road-length city-2-loc-11 city-2-loc-35) 15)
  ; 2807,617 -> 2624,636
  (road city-2-loc-35 city-2-loc-14)
  (= (road-length city-2-loc-35 city-2-loc-14) 19)
  ; 2624,636 -> 2807,617
  (road city-2-loc-14 city-2-loc-35)
  (= (road-length city-2-loc-14 city-2-loc-35) 19)
  ; 2807,617 -> 2953,610
  (road city-2-loc-35 city-2-loc-17)
  (= (road-length city-2-loc-35 city-2-loc-17) 15)
  ; 2953,610 -> 2807,617
  (road city-2-loc-17 city-2-loc-35)
  (= (road-length city-2-loc-17 city-2-loc-35) 15)
  ; 2807,617 -> 2848,513
  (road city-2-loc-35 city-2-loc-26)
  (= (road-length city-2-loc-35 city-2-loc-26) 12)
  ; 2848,513 -> 2807,617
  (road city-2-loc-26 city-2-loc-35)
  (= (road-length city-2-loc-26 city-2-loc-35) 12)
  ; 2222,194 -> 2355,139
  (road city-2-loc-36 city-2-loc-2)
  (= (road-length city-2-loc-36 city-2-loc-2) 15)
  ; 2355,139 -> 2222,194
  (road city-2-loc-2 city-2-loc-36)
  (= (road-length city-2-loc-2 city-2-loc-36) 15)
  ; 2222,194 -> 2129,366
  (road city-2-loc-36 city-2-loc-16)
  (= (road-length city-2-loc-36 city-2-loc-16) 20)
  ; 2129,366 -> 2222,194
  (road city-2-loc-16 city-2-loc-36)
  (= (road-length city-2-loc-16 city-2-loc-36) 20)
  ; 2222,194 -> 2231,90
  (road city-2-loc-36 city-2-loc-19)
  (= (road-length city-2-loc-36 city-2-loc-19) 11)
  ; 2231,90 -> 2222,194
  (road city-2-loc-19 city-2-loc-36)
  (= (road-length city-2-loc-19 city-2-loc-36) 11)
  ; 2222,194 -> 2094,144
  (road city-2-loc-36 city-2-loc-21)
  (= (road-length city-2-loc-36 city-2-loc-21) 14)
  ; 2094,144 -> 2222,194
  (road city-2-loc-21 city-2-loc-36)
  (= (road-length city-2-loc-21 city-2-loc-36) 14)
  ; 2222,194 -> 2362,288
  (road city-2-loc-36 city-2-loc-27)
  (= (road-length city-2-loc-36 city-2-loc-27) 17)
  ; 2362,288 -> 2222,194
  (road city-2-loc-27 city-2-loc-36)
  (= (road-length city-2-loc-27 city-2-loc-36) 17)
  ; 2222,194 -> 2066,288
  (road city-2-loc-36 city-2-loc-32)
  (= (road-length city-2-loc-36 city-2-loc-32) 19)
  ; 2066,288 -> 2222,194
  (road city-2-loc-32 city-2-loc-36)
  (= (road-length city-2-loc-32 city-2-loc-36) 19)
  ; 2762,745 -> 2893,731
  (road city-2-loc-37 city-2-loc-11)
  (= (road-length city-2-loc-37 city-2-loc-11) 14)
  ; 2893,731 -> 2762,745
  (road city-2-loc-11 city-2-loc-37)
  (= (road-length city-2-loc-11 city-2-loc-37) 14)
  ; 2762,745 -> 2589,779
  (road city-2-loc-37 city-2-loc-12)
  (= (road-length city-2-loc-37 city-2-loc-12) 18)
  ; 2589,779 -> 2762,745
  (road city-2-loc-12 city-2-loc-37)
  (= (road-length city-2-loc-12 city-2-loc-37) 18)
  ; 2762,745 -> 2624,636
  (road city-2-loc-37 city-2-loc-14)
  (= (road-length city-2-loc-37 city-2-loc-14) 18)
  ; 2624,636 -> 2762,745
  (road city-2-loc-14 city-2-loc-37)
  (= (road-length city-2-loc-14 city-2-loc-37) 18)
  ; 2762,745 -> 2857,898
  (road city-2-loc-37 city-2-loc-20)
  (= (road-length city-2-loc-37 city-2-loc-20) 18)
  ; 2857,898 -> 2762,745
  (road city-2-loc-20 city-2-loc-37)
  (= (road-length city-2-loc-20 city-2-loc-37) 18)
  ; 2762,745 -> 2807,617
  (road city-2-loc-37 city-2-loc-35)
  (= (road-length city-2-loc-37 city-2-loc-35) 14)
  ; 2807,617 -> 2762,745
  (road city-2-loc-35 city-2-loc-37)
  (= (road-length city-2-loc-35 city-2-loc-37) 14)
  ; 2089,8 -> 2231,90
  (road city-2-loc-38 city-2-loc-19)
  (= (road-length city-2-loc-38 city-2-loc-19) 17)
  ; 2231,90 -> 2089,8
  (road city-2-loc-19 city-2-loc-38)
  (= (road-length city-2-loc-19 city-2-loc-38) 17)
  ; 2089,8 -> 2094,144
  (road city-2-loc-38 city-2-loc-21)
  (= (road-length city-2-loc-38 city-2-loc-21) 14)
  ; 2094,144 -> 2089,8
  (road city-2-loc-21 city-2-loc-38)
  (= (road-length city-2-loc-21 city-2-loc-38) 14)
  ; 2018,929 -> 2111,775
  (road city-2-loc-39 city-2-loc-22)
  (= (road-length city-2-loc-39 city-2-loc-22) 18)
  ; 2111,775 -> 2018,929
  (road city-2-loc-22 city-2-loc-39)
  (= (road-length city-2-loc-22 city-2-loc-39) 18)
  ; 1365,2481 -> 1469,2388
  (road city-3-loc-11 city-3-loc-2)
  (= (road-length city-3-loc-11 city-3-loc-2) 14)
  ; 1469,2388 -> 1365,2481
  (road city-3-loc-2 city-3-loc-11)
  (= (road-length city-3-loc-2 city-3-loc-11) 14)
  ; 1365,2481 -> 1234,2356
  (road city-3-loc-11 city-3-loc-6)
  (= (road-length city-3-loc-11 city-3-loc-6) 19)
  ; 1234,2356 -> 1365,2481
  (road city-3-loc-6 city-3-loc-11)
  (= (road-length city-3-loc-6 city-3-loc-11) 19)
  ; 1502,2850 -> 1637,2976
  (road city-3-loc-13 city-3-loc-5)
  (= (road-length city-3-loc-13 city-3-loc-5) 19)
  ; 1637,2976 -> 1502,2850
  (road city-3-loc-5 city-3-loc-13)
  (= (road-length city-3-loc-5 city-3-loc-13) 19)
  ; 1893,2167 -> 1785,2139
  (road city-3-loc-14 city-3-loc-7)
  (= (road-length city-3-loc-14 city-3-loc-7) 12)
  ; 1785,2139 -> 1893,2167
  (road city-3-loc-7 city-3-loc-14)
  (= (road-length city-3-loc-7 city-3-loc-14) 12)
  ; 1638,2650 -> 1716,2794
  (road city-3-loc-15 city-3-loc-3)
  (= (road-length city-3-loc-15 city-3-loc-3) 17)
  ; 1716,2794 -> 1638,2650
  (road city-3-loc-3 city-3-loc-15)
  (= (road-length city-3-loc-3 city-3-loc-15) 17)
  ; 1638,2650 -> 1543,2600
  (road city-3-loc-15 city-3-loc-8)
  (= (road-length city-3-loc-15 city-3-loc-8) 11)
  ; 1543,2600 -> 1638,2650
  (road city-3-loc-8 city-3-loc-15)
  (= (road-length city-3-loc-8 city-3-loc-15) 11)
  ; 1065,2711 -> 1066,2525
  (road city-3-loc-16 city-3-loc-4)
  (= (road-length city-3-loc-16 city-3-loc-4) 19)
  ; 1066,2525 -> 1065,2711
  (road city-3-loc-4 city-3-loc-16)
  (= (road-length city-3-loc-4 city-3-loc-16) 19)
  ; 1065,2711 -> 1178,2783
  (road city-3-loc-16 city-3-loc-9)
  (= (road-length city-3-loc-16 city-3-loc-9) 14)
  ; 1178,2783 -> 1065,2711
  (road city-3-loc-9 city-3-loc-16)
  (= (road-length city-3-loc-9 city-3-loc-16) 14)
  ; 1152,2882 -> 1178,2783
  (road city-3-loc-18 city-3-loc-9)
  (= (road-length city-3-loc-18 city-3-loc-9) 11)
  ; 1178,2783 -> 1152,2882
  (road city-3-loc-9 city-3-loc-18)
  (= (road-length city-3-loc-9 city-3-loc-18) 11)
  ; 1152,2882 -> 1116,2979
  (road city-3-loc-18 city-3-loc-12)
  (= (road-length city-3-loc-18 city-3-loc-12) 11)
  ; 1116,2979 -> 1152,2882
  (road city-3-loc-12 city-3-loc-18)
  (= (road-length city-3-loc-12 city-3-loc-18) 11)
  ; 1698,2067 -> 1785,2139
  (road city-3-loc-19 city-3-loc-7)
  (= (road-length city-3-loc-19 city-3-loc-7) 12)
  ; 1785,2139 -> 1698,2067
  (road city-3-loc-7 city-3-loc-19)
  (= (road-length city-3-loc-7 city-3-loc-19) 12)
  ; 1761,2369 -> 1873,2475
  (road city-3-loc-20 city-3-loc-10)
  (= (road-length city-3-loc-20 city-3-loc-10) 16)
  ; 1873,2475 -> 1761,2369
  (road city-3-loc-10 city-3-loc-20)
  (= (road-length city-3-loc-10 city-3-loc-20) 16)
  ; 1618,2397 -> 1469,2388
  (road city-3-loc-21 city-3-loc-2)
  (= (road-length city-3-loc-21 city-3-loc-2) 15)
  ; 1469,2388 -> 1618,2397
  (road city-3-loc-2 city-3-loc-21)
  (= (road-length city-3-loc-2 city-3-loc-21) 15)
  ; 1618,2397 -> 1761,2369
  (road city-3-loc-21 city-3-loc-20)
  (= (road-length city-3-loc-21 city-3-loc-20) 15)
  ; 1761,2369 -> 1618,2397
  (road city-3-loc-20 city-3-loc-21)
  (= (road-length city-3-loc-20 city-3-loc-21) 15)
  ; 1289,2567 -> 1365,2481
  (road city-3-loc-22 city-3-loc-11)
  (= (road-length city-3-loc-22 city-3-loc-11) 12)
  ; 1365,2481 -> 1289,2567
  (road city-3-loc-11 city-3-loc-22)
  (= (road-length city-3-loc-11 city-3-loc-22) 12)
  ; 1325,2306 -> 1469,2388
  (road city-3-loc-23 city-3-loc-2)
  (= (road-length city-3-loc-23 city-3-loc-2) 17)
  ; 1469,2388 -> 1325,2306
  (road city-3-loc-2 city-3-loc-23)
  (= (road-length city-3-loc-2 city-3-loc-23) 17)
  ; 1325,2306 -> 1234,2356
  (road city-3-loc-23 city-3-loc-6)
  (= (road-length city-3-loc-23 city-3-loc-6) 11)
  ; 1234,2356 -> 1325,2306
  (road city-3-loc-6 city-3-loc-23)
  (= (road-length city-3-loc-6 city-3-loc-23) 11)
  ; 1325,2306 -> 1365,2481
  (road city-3-loc-23 city-3-loc-11)
  (= (road-length city-3-loc-23 city-3-loc-11) 18)
  ; 1365,2481 -> 1325,2306
  (road city-3-loc-11 city-3-loc-23)
  (= (road-length city-3-loc-11 city-3-loc-23) 18)
  ; 1285,2712 -> 1178,2783
  (road city-3-loc-24 city-3-loc-9)
  (= (road-length city-3-loc-24 city-3-loc-9) 13)
  ; 1178,2783 -> 1285,2712
  (road city-3-loc-9 city-3-loc-24)
  (= (road-length city-3-loc-9 city-3-loc-24) 13)
  ; 1285,2712 -> 1289,2567
  (road city-3-loc-24 city-3-loc-22)
  (= (road-length city-3-loc-24 city-3-loc-22) 15)
  ; 1289,2567 -> 1285,2712
  (road city-3-loc-22 city-3-loc-24)
  (= (road-length city-3-loc-22 city-3-loc-24) 15)
  ; 1080,2344 -> 1066,2525
  (road city-3-loc-25 city-3-loc-4)
  (= (road-length city-3-loc-25 city-3-loc-4) 19)
  ; 1066,2525 -> 1080,2344
  (road city-3-loc-4 city-3-loc-25)
  (= (road-length city-3-loc-4 city-3-loc-25) 19)
  ; 1080,2344 -> 1234,2356
  (road city-3-loc-25 city-3-loc-6)
  (= (road-length city-3-loc-25 city-3-loc-6) 16)
  ; 1234,2356 -> 1080,2344
  (road city-3-loc-6 city-3-loc-25)
  (= (road-length city-3-loc-6 city-3-loc-25) 16)
  ; 1654,2245 -> 1785,2139
  (road city-3-loc-26 city-3-loc-7)
  (= (road-length city-3-loc-26 city-3-loc-7) 17)
  ; 1785,2139 -> 1654,2245
  (road city-3-loc-7 city-3-loc-26)
  (= (road-length city-3-loc-7 city-3-loc-26) 17)
  ; 1654,2245 -> 1698,2067
  (road city-3-loc-26 city-3-loc-19)
  (= (road-length city-3-loc-26 city-3-loc-19) 19)
  ; 1698,2067 -> 1654,2245
  (road city-3-loc-19 city-3-loc-26)
  (= (road-length city-3-loc-19 city-3-loc-26) 19)
  ; 1654,2245 -> 1761,2369
  (road city-3-loc-26 city-3-loc-20)
  (= (road-length city-3-loc-26 city-3-loc-20) 17)
  ; 1761,2369 -> 1654,2245
  (road city-3-loc-20 city-3-loc-26)
  (= (road-length city-3-loc-20 city-3-loc-26) 17)
  ; 1654,2245 -> 1618,2397
  (road city-3-loc-26 city-3-loc-21)
  (= (road-length city-3-loc-26 city-3-loc-21) 16)
  ; 1618,2397 -> 1654,2245
  (road city-3-loc-21 city-3-loc-26)
  (= (road-length city-3-loc-21 city-3-loc-26) 16)
  ; 1982,2235 -> 1893,2167
  (road city-3-loc-27 city-3-loc-14)
  (= (road-length city-3-loc-27 city-3-loc-14) 12)
  ; 1893,2167 -> 1982,2235
  (road city-3-loc-14 city-3-loc-27)
  (= (road-length city-3-loc-14 city-3-loc-27) 12)
  ; 1290,2174 -> 1191,2160
  (road city-3-loc-28 city-3-loc-17)
  (= (road-length city-3-loc-28 city-3-loc-17) 10)
  ; 1191,2160 -> 1290,2174
  (road city-3-loc-17 city-3-loc-28)
  (= (road-length city-3-loc-17 city-3-loc-28) 10)
  ; 1290,2174 -> 1325,2306
  (road city-3-loc-28 city-3-loc-23)
  (= (road-length city-3-loc-28 city-3-loc-23) 14)
  ; 1325,2306 -> 1290,2174
  (road city-3-loc-23 city-3-loc-28)
  (= (road-length city-3-loc-23 city-3-loc-28) 14)
  ; 1552,2760 -> 1716,2794
  (road city-3-loc-29 city-3-loc-3)
  (= (road-length city-3-loc-29 city-3-loc-3) 17)
  ; 1716,2794 -> 1552,2760
  (road city-3-loc-3 city-3-loc-29)
  (= (road-length city-3-loc-3 city-3-loc-29) 17)
  ; 1552,2760 -> 1543,2600
  (road city-3-loc-29 city-3-loc-8)
  (= (road-length city-3-loc-29 city-3-loc-8) 16)
  ; 1543,2600 -> 1552,2760
  (road city-3-loc-8 city-3-loc-29)
  (= (road-length city-3-loc-8 city-3-loc-29) 16)
  ; 1552,2760 -> 1502,2850
  (road city-3-loc-29 city-3-loc-13)
  (= (road-length city-3-loc-29 city-3-loc-13) 11)
  ; 1502,2850 -> 1552,2760
  (road city-3-loc-13 city-3-loc-29)
  (= (road-length city-3-loc-13 city-3-loc-29) 11)
  ; 1552,2760 -> 1638,2650
  (road city-3-loc-29 city-3-loc-15)
  (= (road-length city-3-loc-29 city-3-loc-15) 14)
  ; 1638,2650 -> 1552,2760
  (road city-3-loc-15 city-3-loc-29)
  (= (road-length city-3-loc-15 city-3-loc-29) 14)
  ; 1082,2213 -> 1191,2160
  (road city-3-loc-30 city-3-loc-17)
  (= (road-length city-3-loc-30 city-3-loc-17) 13)
  ; 1191,2160 -> 1082,2213
  (road city-3-loc-17 city-3-loc-30)
  (= (road-length city-3-loc-17 city-3-loc-30) 13)
  ; 1082,2213 -> 1080,2344
  (road city-3-loc-30 city-3-loc-25)
  (= (road-length city-3-loc-30 city-3-loc-25) 14)
  ; 1080,2344 -> 1082,2213
  (road city-3-loc-25 city-3-loc-30)
  (= (road-length city-3-loc-25 city-3-loc-30) 14)
  ; 1591,2002 -> 1698,2067
  (road city-3-loc-31 city-3-loc-19)
  (= (road-length city-3-loc-31 city-3-loc-19) 13)
  ; 1698,2067 -> 1591,2002
  (road city-3-loc-19 city-3-loc-31)
  (= (road-length city-3-loc-19 city-3-loc-31) 13)
  ; 1981,2385 -> 1873,2475
  (road city-3-loc-32 city-3-loc-10)
  (= (road-length city-3-loc-32 city-3-loc-10) 15)
  ; 1873,2475 -> 1981,2385
  (road city-3-loc-10 city-3-loc-32)
  (= (road-length city-3-loc-10 city-3-loc-32) 15)
  ; 1981,2385 -> 1982,2235
  (road city-3-loc-32 city-3-loc-27)
  (= (road-length city-3-loc-32 city-3-loc-27) 15)
  ; 1982,2235 -> 1981,2385
  (road city-3-loc-27 city-3-loc-32)
  (= (road-length city-3-loc-27 city-3-loc-32) 15)
  ; 1386,2771 -> 1502,2850
  (road city-3-loc-33 city-3-loc-13)
  (= (road-length city-3-loc-33 city-3-loc-13) 14)
  ; 1502,2850 -> 1386,2771
  (road city-3-loc-13 city-3-loc-33)
  (= (road-length city-3-loc-13 city-3-loc-33) 14)
  ; 1386,2771 -> 1285,2712
  (road city-3-loc-33 city-3-loc-24)
  (= (road-length city-3-loc-33 city-3-loc-24) 12)
  ; 1285,2712 -> 1386,2771
  (road city-3-loc-24 city-3-loc-33)
  (= (road-length city-3-loc-24 city-3-loc-33) 12)
  ; 1386,2771 -> 1552,2760
  (road city-3-loc-33 city-3-loc-29)
  (= (road-length city-3-loc-33 city-3-loc-29) 17)
  ; 1552,2760 -> 1386,2771
  (road city-3-loc-29 city-3-loc-33)
  (= (road-length city-3-loc-29 city-3-loc-33) 17)
  ; 1783,2873 -> 1931,2933
  (road city-3-loc-34 city-3-loc-1)
  (= (road-length city-3-loc-34 city-3-loc-1) 16)
  ; 1931,2933 -> 1783,2873
  (road city-3-loc-1 city-3-loc-34)
  (= (road-length city-3-loc-1 city-3-loc-34) 16)
  ; 1783,2873 -> 1716,2794
  (road city-3-loc-34 city-3-loc-3)
  (= (road-length city-3-loc-34 city-3-loc-3) 11)
  ; 1716,2794 -> 1783,2873
  (road city-3-loc-3 city-3-loc-34)
  (= (road-length city-3-loc-3 city-3-loc-34) 11)
  ; 1783,2873 -> 1637,2976
  (road city-3-loc-34 city-3-loc-5)
  (= (road-length city-3-loc-34 city-3-loc-5) 18)
  ; 1637,2976 -> 1783,2873
  (road city-3-loc-5 city-3-loc-34)
  (= (road-length city-3-loc-5 city-3-loc-34) 18)
  ; 1924,2572 -> 1873,2475
  (road city-3-loc-35 city-3-loc-10)
  (= (road-length city-3-loc-35 city-3-loc-10) 11)
  ; 1873,2475 -> 1924,2572
  (road city-3-loc-10 city-3-loc-35)
  (= (road-length city-3-loc-10 city-3-loc-35) 11)
  ; 1278,2947 -> 1116,2979
  (road city-3-loc-36 city-3-loc-12)
  (= (road-length city-3-loc-36 city-3-loc-12) 17)
  ; 1116,2979 -> 1278,2947
  (road city-3-loc-12 city-3-loc-36)
  (= (road-length city-3-loc-12 city-3-loc-36) 17)
  ; 1278,2947 -> 1152,2882
  (road city-3-loc-36 city-3-loc-18)
  (= (road-length city-3-loc-36 city-3-loc-18) 15)
  ; 1152,2882 -> 1278,2947
  (road city-3-loc-18 city-3-loc-36)
  (= (road-length city-3-loc-18 city-3-loc-36) 15)
  ; 1293,2017 -> 1191,2160
  (road city-3-loc-37 city-3-loc-17)
  (= (road-length city-3-loc-37 city-3-loc-17) 18)
  ; 1191,2160 -> 1293,2017
  (road city-3-loc-17 city-3-loc-37)
  (= (road-length city-3-loc-17 city-3-loc-37) 18)
  ; 1293,2017 -> 1290,2174
  (road city-3-loc-37 city-3-loc-28)
  (= (road-length city-3-loc-37 city-3-loc-28) 16)
  ; 1290,2174 -> 1293,2017
  (road city-3-loc-28 city-3-loc-37)
  (= (road-length city-3-loc-28 city-3-loc-37) 16)
  ; 1429,2112 -> 1290,2174
  (road city-3-loc-38 city-3-loc-28)
  (= (road-length city-3-loc-38 city-3-loc-28) 16)
  ; 1290,2174 -> 1429,2112
  (road city-3-loc-28 city-3-loc-38)
  (= (road-length city-3-loc-28 city-3-loc-38) 16)
  ; 1429,2112 -> 1293,2017
  (road city-3-loc-38 city-3-loc-37)
  (= (road-length city-3-loc-38 city-3-loc-37) 17)
  ; 1293,2017 -> 1429,2112
  (road city-3-loc-37 city-3-loc-38)
  (= (road-length city-3-loc-37 city-3-loc-38) 17)
  ; 1769,2620 -> 1716,2794
  (road city-3-loc-39 city-3-loc-3)
  (= (road-length city-3-loc-39 city-3-loc-3) 19)
  ; 1716,2794 -> 1769,2620
  (road city-3-loc-3 city-3-loc-39)
  (= (road-length city-3-loc-3 city-3-loc-39) 19)
  ; 1769,2620 -> 1873,2475
  (road city-3-loc-39 city-3-loc-10)
  (= (road-length city-3-loc-39 city-3-loc-10) 18)
  ; 1873,2475 -> 1769,2620
  (road city-3-loc-10 city-3-loc-39)
  (= (road-length city-3-loc-10 city-3-loc-39) 18)
  ; 1769,2620 -> 1638,2650
  (road city-3-loc-39 city-3-loc-15)
  (= (road-length city-3-loc-39 city-3-loc-15) 14)
  ; 1638,2650 -> 1769,2620
  (road city-3-loc-15 city-3-loc-39)
  (= (road-length city-3-loc-15 city-3-loc-39) 14)
  ; 1769,2620 -> 1924,2572
  (road city-3-loc-39 city-3-loc-35)
  (= (road-length city-3-loc-39 city-3-loc-35) 17)
  ; 1924,2572 -> 1769,2620
  (road city-3-loc-35 city-3-loc-39)
  (= (road-length city-3-loc-35 city-3-loc-39) 17)
  ; 985,868 <-> 2018,929
  (road city-1-loc-35 city-2-loc-39)
  (= (road-length city-1-loc-35 city-2-loc-39) 104)
  (road city-2-loc-39 city-1-loc-35)
  (= (road-length city-2-loc-39 city-1-loc-35) 104)
  (road city-1-loc-35 city-3-loc-38)
  (= (road-length city-1-loc-35 city-3-loc-38) 140)
  (road city-3-loc-38 city-1-loc-35)
  (= (road-length city-3-loc-38 city-1-loc-35) 140)
  (road city-2-loc-39 city-3-loc-39)
  (= (road-length city-2-loc-39 city-3-loc-39) 196)
  (road city-3-loc-39 city-2-loc-39)
  (= (road-length city-3-loc-39 city-2-loc-39) 196)
  (at package-1 city-1-loc-37)
  (at package-2 city-3-loc-28)
  (at package-3 city-3-loc-3)
  (at package-4 city-2-loc-14)
  (at package-5 city-2-loc-20)
  (at package-6 city-1-loc-5)
  (at package-7 city-3-loc-26)
  (at package-8 city-2-loc-2)
  (at package-9 city-2-loc-15)
  (at package-10 city-3-loc-14)
  (at package-11 city-1-loc-33)
  (at package-12 city-2-loc-11)
  (at package-13 city-1-loc-17)
  (at package-14 city-1-loc-6)
  (at package-15 city-1-loc-14)
  (at package-16 city-1-loc-4)
  (at package-17 city-3-loc-37)
  (at package-18 city-1-loc-18)
  (at package-19 city-3-loc-3)
  (at package-20 city-1-loc-22)
  (at package-21 city-3-loc-28)
  (at package-22 city-1-loc-2)
  (at package-23 city-1-loc-19)
  (at package-24 city-2-loc-19)
  (at package-25 city-2-loc-25)
  (at package-26 city-3-loc-14)
  (at package-27 city-3-loc-22)
  (at package-28 city-2-loc-24)
  (at package-29 city-2-loc-2)
  (at package-30 city-2-loc-27)
  (at package-31 city-1-loc-9)
  (at truck-1 city-1-loc-23)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-20)
  (capacity truck-2 capacity-4)
  (at truck-3 city-1-loc-37)
  (capacity truck-3 capacity-3)
  (at truck-4 city-3-loc-20)
  (capacity truck-4 capacity-4)
  (at truck-5 city-1-loc-20)
  (capacity truck-5 capacity-4)
  (at truck-6 city-2-loc-11)
  (capacity truck-6 capacity-3)
  (at truck-7 city-1-loc-23)
  (capacity truck-7 capacity-3)
  (at truck-8 city-1-loc-21)
  (capacity truck-8 capacity-2)
  (at truck-9 city-3-loc-12)
  (capacity truck-9 capacity-3)
  (at truck-10 city-2-loc-28)
  (capacity truck-10 capacity-2)
  (at truck-11 city-3-loc-11)
  (capacity truck-11 capacity-3)
  (at truck-12 city-2-loc-9)
  (capacity truck-12 capacity-3)
  (at truck-13 city-2-loc-35)
  (capacity truck-13 capacity-4)
  (at truck-14 city-1-loc-14)
  (capacity truck-14 capacity-3)
  (at truck-15 city-3-loc-24)
  (capacity truck-15 capacity-2)
  (at truck-16 city-1-loc-33)
  (capacity truck-16 capacity-4)
  (at truck-17 city-2-loc-32)
  (capacity truck-17 capacity-3)
  (at truck-18 city-1-loc-35)
  (capacity truck-18 capacity-3)
  (at truck-19 city-1-loc-12)
  (capacity truck-19 capacity-4)
  (at truck-20 city-1-loc-23)
  (capacity truck-20 capacity-4)
  (at truck-21 city-3-loc-32)
  (capacity truck-21 capacity-3)
  (at truck-22 city-2-loc-17)
  (capacity truck-22 capacity-3)
  (at truck-23 city-3-loc-23)
  (capacity truck-23 capacity-4)
  (at truck-24 city-2-loc-18)
  (capacity truck-24 capacity-4)
  (at truck-25 city-3-loc-1)
  (capacity truck-25 capacity-4)
  (at truck-26 city-3-loc-10)
  (capacity truck-26 capacity-3)
  (at truck-27 city-2-loc-31)
  (capacity truck-27 capacity-2)
  (at truck-28 city-2-loc-39)
  (capacity truck-28 capacity-3)
  (at truck-29 city-3-loc-2)
  (capacity truck-29 capacity-3)
  (at truck-30 city-1-loc-38)
  (capacity truck-30 capacity-2)
  (at truck-31 city-1-loc-28)
  (capacity truck-31 capacity-2)
  (at truck-32 city-1-loc-9)
  (capacity truck-32 capacity-3)
  (at truck-33 city-2-loc-11)
  (capacity truck-33 capacity-3)
  (at truck-34 city-2-loc-39)
  (capacity truck-34 capacity-2)
  (at truck-35 city-3-loc-38)
  (capacity truck-35 capacity-4)
  (at truck-36 city-1-loc-3)
  (capacity truck-36 capacity-3)
  (at truck-37 city-2-loc-7)
  (capacity truck-37 capacity-2)
  (at truck-38 city-2-loc-27)
  (capacity truck-38 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-27)
  (at package-2 city-1-loc-16)
  (at package-3 city-1-loc-31)
  (at package-4 city-2-loc-3)
  (at package-5 city-3-loc-35)
  (at package-6 city-2-loc-15)
  (at package-7 city-1-loc-11)
  (at package-8 city-2-loc-33)
  (at package-9 city-3-loc-38)
  (at package-10 city-1-loc-8)
  (at package-11 city-3-loc-32)
  (at package-12 city-1-loc-18)
  (at package-13 city-2-loc-26)
  (at package-14 city-3-loc-36)
  (at package-15 city-1-loc-38)
  (at package-16 city-1-loc-30)
  (at package-17 city-3-loc-22)
  (at package-18 city-2-loc-15)
  (at package-19 city-3-loc-9)
  (at package-20 city-2-loc-29)
  (at package-21 city-1-loc-31)
  (at package-22 city-2-loc-7)
  (at package-23 city-2-loc-14)
  (at package-24 city-3-loc-32)
  (at package-25 city-3-loc-35)
  (at package-26 city-1-loc-1)
  (at package-27 city-2-loc-5)
  (at package-28 city-1-loc-28)
  (at package-29 city-1-loc-25)
  (at package-30 city-1-loc-20)
  (at package-31 city-1-loc-17)
 ))
 (:metric minimize (total-cost))
)
