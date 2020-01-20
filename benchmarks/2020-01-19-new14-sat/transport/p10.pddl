; Transport three-cities-sequential-48nodes-1000size-3degree-100mindistance-7trucks-51packages-2028seed

(define (problem transport-three-cities-sequential-48nodes-1000size-3degree-100mindistance-7trucks-51packages-2028seed)
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
  city-1-loc-43 - location
  city-2-loc-43 - location
  city-3-loc-43 - location
  city-1-loc-44 - location
  city-2-loc-44 - location
  city-3-loc-44 - location
  city-1-loc-45 - location
  city-2-loc-45 - location
  city-3-loc-45 - location
  city-1-loc-46 - location
  city-2-loc-46 - location
  city-3-loc-46 - location
  city-1-loc-47 - location
  city-2-loc-47 - location
  city-3-loc-47 - location
  city-1-loc-48 - location
  city-2-loc-48 - location
  city-3-loc-48 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
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
  package-34 - package
  package-35 - package
  package-36 - package
  package-37 - package
  package-38 - package
  package-39 - package
  package-40 - package
  package-41 - package
  package-42 - package
  package-43 - package
  package-44 - package
  package-45 - package
  package-46 - package
  package-47 - package
  package-48 - package
  package-49 - package
  package-50 - package
  package-51 - package
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
  ; 271,514 -> 400,432
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 16)
  ; 400,432 -> 271,514
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 16)
  ; 54,363 -> 151,296
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 12)
  ; 151,296 -> 54,363
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 12)
  ; 45,192 -> 151,296
  (road city-1-loc-10 city-1-loc-5)
  (= (road-length city-1-loc-10 city-1-loc-5) 15)
  ; 151,296 -> 45,192
  (road city-1-loc-5 city-1-loc-10)
  (= (road-length city-1-loc-5 city-1-loc-10) 15)
  ; 45,192 -> 54,363
  (road city-1-loc-10 city-1-loc-9)
  (= (road-length city-1-loc-10 city-1-loc-9) 18)
  ; 54,363 -> 45,192
  (road city-1-loc-9 city-1-loc-10)
  (= (road-length city-1-loc-9 city-1-loc-10) 18)
  ; 865,619 -> 788,721
  (road city-1-loc-11 city-1-loc-8)
  (= (road-length city-1-loc-11 city-1-loc-8) 13)
  ; 788,721 -> 865,619
  (road city-1-loc-8 city-1-loc-11)
  (= (road-length city-1-loc-8 city-1-loc-11) 13)
  ; 292,182 -> 385,250
  (road city-1-loc-12 city-1-loc-7)
  (= (road-length city-1-loc-12 city-1-loc-7) 12)
  ; 385,250 -> 292,182
  (road city-1-loc-7 city-1-loc-12)
  (= (road-length city-1-loc-7 city-1-loc-12) 12)
  ; 903,713 -> 788,721
  (road city-1-loc-16 city-1-loc-8)
  (= (road-length city-1-loc-16 city-1-loc-8) 12)
  ; 788,721 -> 903,713
  (road city-1-loc-8 city-1-loc-16)
  (= (road-length city-1-loc-8 city-1-loc-16) 12)
  ; 903,713 -> 865,619
  (road city-1-loc-16 city-1-loc-11)
  (= (road-length city-1-loc-16 city-1-loc-11) 11)
  ; 865,619 -> 903,713
  (road city-1-loc-11 city-1-loc-16)
  (= (road-length city-1-loc-11 city-1-loc-16) 11)
  ; 435,72 -> 292,182
  (road city-1-loc-17 city-1-loc-12)
  (= (road-length city-1-loc-17 city-1-loc-12) 18)
  ; 292,182 -> 435,72
  (road city-1-loc-12 city-1-loc-17)
  (= (road-length city-1-loc-12 city-1-loc-17) 18)
  ; 302,641 -> 271,514
  (road city-1-loc-18 city-1-loc-6)
  (= (road-length city-1-loc-18 city-1-loc-6) 14)
  ; 271,514 -> 302,641
  (road city-1-loc-6 city-1-loc-18)
  (= (road-length city-1-loc-6 city-1-loc-18) 14)
  ; 302,641 -> 252,743
  (road city-1-loc-18 city-1-loc-13)
  (= (road-length city-1-loc-18 city-1-loc-13) 12)
  ; 252,743 -> 302,641
  (road city-1-loc-13 city-1-loc-18)
  (= (road-length city-1-loc-13 city-1-loc-18) 12)
  ; 507,261 -> 385,250
  (road city-1-loc-19 city-1-loc-7)
  (= (road-length city-1-loc-19 city-1-loc-7) 13)
  ; 385,250 -> 507,261
  (road city-1-loc-7 city-1-loc-19)
  (= (road-length city-1-loc-7 city-1-loc-19) 13)
  ; 125,955 -> 237,961
  (road city-1-loc-20 city-1-loc-2)
  (= (road-length city-1-loc-20 city-1-loc-2) 12)
  ; 237,961 -> 125,955
  (road city-1-loc-2 city-1-loc-20)
  (= (road-length city-1-loc-2 city-1-loc-20) 12)
  ; 531,39 -> 435,72
  (road city-1-loc-24 city-1-loc-17)
  (= (road-length city-1-loc-24 city-1-loc-17) 11)
  ; 435,72 -> 531,39
  (road city-1-loc-17 city-1-loc-24)
  (= (road-length city-1-loc-17 city-1-loc-24) 11)
  ; 113,540 -> 271,514
  (road city-1-loc-25 city-1-loc-6)
  (= (road-length city-1-loc-25 city-1-loc-6) 16)
  ; 271,514 -> 113,540
  (road city-1-loc-6 city-1-loc-25)
  (= (road-length city-1-loc-6 city-1-loc-25) 16)
  ; 113,540 -> 10,687
  (road city-1-loc-25 city-1-loc-15)
  (= (road-length city-1-loc-25 city-1-loc-15) 18)
  ; 10,687 -> 113,540
  (road city-1-loc-15 city-1-loc-25)
  (= (road-length city-1-loc-15 city-1-loc-25) 18)
  ; 516,505 -> 400,432
  (road city-1-loc-26 city-1-loc-1)
  (= (road-length city-1-loc-26 city-1-loc-1) 14)
  ; 400,432 -> 516,505
  (road city-1-loc-1 city-1-loc-26)
  (= (road-length city-1-loc-1 city-1-loc-26) 14)
  ; 636,969 -> 610,855
  (road city-1-loc-27 city-1-loc-21)
  (= (road-length city-1-loc-27 city-1-loc-21) 12)
  ; 610,855 -> 636,969
  (road city-1-loc-21 city-1-loc-27)
  (= (road-length city-1-loc-21 city-1-loc-27) 12)
  ; 636,969 -> 807,944
  (road city-1-loc-27 city-1-loc-22)
  (= (road-length city-1-loc-27 city-1-loc-22) 18)
  ; 807,944 -> 636,969
  (road city-1-loc-22 city-1-loc-27)
  (= (road-length city-1-loc-22 city-1-loc-27) 18)
  ; 682,682 -> 788,721
  (road city-1-loc-29 city-1-loc-8)
  (= (road-length city-1-loc-29 city-1-loc-8) 12)
  ; 788,721 -> 682,682
  (road city-1-loc-8 city-1-loc-29)
  (= (road-length city-1-loc-8 city-1-loc-29) 12)
  ; 169,819 -> 237,961
  (road city-1-loc-30 city-1-loc-2)
  (= (road-length city-1-loc-30 city-1-loc-2) 16)
  ; 237,961 -> 169,819
  (road city-1-loc-2 city-1-loc-30)
  (= (road-length city-1-loc-2 city-1-loc-30) 16)
  ; 169,819 -> 252,743
  (road city-1-loc-30 city-1-loc-13)
  (= (road-length city-1-loc-30 city-1-loc-13) 12)
  ; 252,743 -> 169,819
  (road city-1-loc-13 city-1-loc-30)
  (= (road-length city-1-loc-13 city-1-loc-30) 12)
  ; 169,819 -> 125,955
  (road city-1-loc-30 city-1-loc-20)
  (= (road-length city-1-loc-30 city-1-loc-20) 15)
  ; 125,955 -> 169,819
  (road city-1-loc-20 city-1-loc-30)
  (= (road-length city-1-loc-20 city-1-loc-30) 15)
  ; 166,69 -> 45,192
  (road city-1-loc-31 city-1-loc-10)
  (= (road-length city-1-loc-31 city-1-loc-10) 18)
  ; 45,192 -> 166,69
  (road city-1-loc-10 city-1-loc-31)
  (= (road-length city-1-loc-10 city-1-loc-31) 18)
  ; 166,69 -> 292,182
  (road city-1-loc-31 city-1-loc-12)
  (= (road-length city-1-loc-31 city-1-loc-12) 17)
  ; 292,182 -> 166,69
  (road city-1-loc-12 city-1-loc-31)
  (= (road-length city-1-loc-12 city-1-loc-31) 17)
  ; 587,587 -> 516,505
  (road city-1-loc-32 city-1-loc-26)
  (= (road-length city-1-loc-32 city-1-loc-26) 11)
  ; 516,505 -> 587,587
  (road city-1-loc-26 city-1-loc-32)
  (= (road-length city-1-loc-26 city-1-loc-32) 11)
  ; 587,587 -> 725,477
  (road city-1-loc-32 city-1-loc-28)
  (= (road-length city-1-loc-32 city-1-loc-28) 18)
  ; 725,477 -> 587,587
  (road city-1-loc-28 city-1-loc-32)
  (= (road-length city-1-loc-28 city-1-loc-32) 18)
  ; 587,587 -> 682,682
  (road city-1-loc-32 city-1-loc-29)
  (= (road-length city-1-loc-32 city-1-loc-29) 14)
  ; 682,682 -> 587,587
  (road city-1-loc-29 city-1-loc-32)
  (= (road-length city-1-loc-29 city-1-loc-32) 14)
  ; 926,209 -> 801,240
  (road city-1-loc-33 city-1-loc-3)
  (= (road-length city-1-loc-33 city-1-loc-3) 13)
  ; 801,240 -> 926,209
  (road city-1-loc-3 city-1-loc-33)
  (= (road-length city-1-loc-3 city-1-loc-33) 13)
  ; 926,209 -> 956,77
  (road city-1-loc-33 city-1-loc-23)
  (= (road-length city-1-loc-33 city-1-loc-23) 14)
  ; 956,77 -> 926,209
  (road city-1-loc-23 city-1-loc-33)
  (= (road-length city-1-loc-23 city-1-loc-33) 14)
  ; 794,30 -> 956,77
  (road city-1-loc-34 city-1-loc-23)
  (= (road-length city-1-loc-34 city-1-loc-23) 17)
  ; 956,77 -> 794,30
  (road city-1-loc-23 city-1-loc-34)
  (= (road-length city-1-loc-23 city-1-loc-34) 17)
  ; 407,534 -> 400,432
  (road city-1-loc-35 city-1-loc-1)
  (= (road-length city-1-loc-35 city-1-loc-1) 11)
  ; 400,432 -> 407,534
  (road city-1-loc-1 city-1-loc-35)
  (= (road-length city-1-loc-1 city-1-loc-35) 11)
  ; 407,534 -> 271,514
  (road city-1-loc-35 city-1-loc-6)
  (= (road-length city-1-loc-35 city-1-loc-6) 14)
  ; 271,514 -> 407,534
  (road city-1-loc-6 city-1-loc-35)
  (= (road-length city-1-loc-6 city-1-loc-35) 14)
  ; 407,534 -> 302,641
  (road city-1-loc-35 city-1-loc-18)
  (= (road-length city-1-loc-35 city-1-loc-18) 15)
  ; 302,641 -> 407,534
  (road city-1-loc-18 city-1-loc-35)
  (= (road-length city-1-loc-18 city-1-loc-35) 15)
  ; 407,534 -> 516,505
  (road city-1-loc-35 city-1-loc-26)
  (= (road-length city-1-loc-35 city-1-loc-26) 12)
  ; 516,505 -> 407,534
  (road city-1-loc-26 city-1-loc-35)
  (= (road-length city-1-loc-26 city-1-loc-35) 12)
  ; 600,158 -> 507,261
  (road city-1-loc-36 city-1-loc-19)
  (= (road-length city-1-loc-36 city-1-loc-19) 14)
  ; 507,261 -> 600,158
  (road city-1-loc-19 city-1-loc-36)
  (= (road-length city-1-loc-19 city-1-loc-36) 14)
  ; 600,158 -> 531,39
  (road city-1-loc-36 city-1-loc-24)
  (= (road-length city-1-loc-36 city-1-loc-24) 14)
  ; 531,39 -> 600,158
  (road city-1-loc-24 city-1-loc-36)
  (= (road-length city-1-loc-24 city-1-loc-36) 14)
  ; 972,330 -> 915,421
  (road city-1-loc-37 city-1-loc-4)
  (= (road-length city-1-loc-37 city-1-loc-4) 11)
  ; 915,421 -> 972,330
  (road city-1-loc-4 city-1-loc-37)
  (= (road-length city-1-loc-4 city-1-loc-37) 11)
  ; 972,330 -> 926,209
  (road city-1-loc-37 city-1-loc-33)
  (= (road-length city-1-loc-37 city-1-loc-33) 13)
  ; 926,209 -> 972,330
  (road city-1-loc-33 city-1-loc-37)
  (= (road-length city-1-loc-33 city-1-loc-37) 13)
  ; 711,830 -> 788,721
  (road city-1-loc-38 city-1-loc-8)
  (= (road-length city-1-loc-38 city-1-loc-8) 14)
  ; 788,721 -> 711,830
  (road city-1-loc-8 city-1-loc-38)
  (= (road-length city-1-loc-8 city-1-loc-38) 14)
  ; 711,830 -> 610,855
  (road city-1-loc-38 city-1-loc-21)
  (= (road-length city-1-loc-38 city-1-loc-21) 11)
  ; 610,855 -> 711,830
  (road city-1-loc-21 city-1-loc-38)
  (= (road-length city-1-loc-21 city-1-loc-38) 11)
  ; 711,830 -> 807,944
  (road city-1-loc-38 city-1-loc-22)
  (= (road-length city-1-loc-38 city-1-loc-22) 15)
  ; 807,944 -> 711,830
  (road city-1-loc-22 city-1-loc-38)
  (= (road-length city-1-loc-22 city-1-loc-38) 15)
  ; 711,830 -> 636,969
  (road city-1-loc-38 city-1-loc-27)
  (= (road-length city-1-loc-38 city-1-loc-27) 16)
  ; 636,969 -> 711,830
  (road city-1-loc-27 city-1-loc-38)
  (= (road-length city-1-loc-27 city-1-loc-38) 16)
  ; 711,830 -> 682,682
  (road city-1-loc-38 city-1-loc-29)
  (= (road-length city-1-loc-38 city-1-loc-29) 16)
  ; 682,682 -> 711,830
  (road city-1-loc-29 city-1-loc-38)
  (= (road-length city-1-loc-29 city-1-loc-38) 16)
  ; 761,340 -> 801,240
  (road city-1-loc-39 city-1-loc-3)
  (= (road-length city-1-loc-39 city-1-loc-3) 11)
  ; 801,240 -> 761,340
  (road city-1-loc-3 city-1-loc-39)
  (= (road-length city-1-loc-3 city-1-loc-39) 11)
  ; 761,340 -> 915,421
  (road city-1-loc-39 city-1-loc-4)
  (= (road-length city-1-loc-39 city-1-loc-4) 18)
  ; 915,421 -> 761,340
  (road city-1-loc-4 city-1-loc-39)
  (= (road-length city-1-loc-4 city-1-loc-39) 18)
  ; 761,340 -> 725,477
  (road city-1-loc-39 city-1-loc-28)
  (= (road-length city-1-loc-39 city-1-loc-28) 15)
  ; 725,477 -> 761,340
  (road city-1-loc-28 city-1-loc-39)
  (= (road-length city-1-loc-28 city-1-loc-39) 15)
  ; 651,327 -> 801,240
  (road city-1-loc-40 city-1-loc-3)
  (= (road-length city-1-loc-40 city-1-loc-3) 18)
  ; 801,240 -> 651,327
  (road city-1-loc-3 city-1-loc-40)
  (= (road-length city-1-loc-3 city-1-loc-40) 18)
  ; 651,327 -> 507,261
  (road city-1-loc-40 city-1-loc-19)
  (= (road-length city-1-loc-40 city-1-loc-19) 16)
  ; 507,261 -> 651,327
  (road city-1-loc-19 city-1-loc-40)
  (= (road-length city-1-loc-19 city-1-loc-40) 16)
  ; 651,327 -> 725,477
  (road city-1-loc-40 city-1-loc-28)
  (= (road-length city-1-loc-40 city-1-loc-28) 17)
  ; 725,477 -> 651,327
  (road city-1-loc-28 city-1-loc-40)
  (= (road-length city-1-loc-28 city-1-loc-40) 17)
  ; 651,327 -> 600,158
  (road city-1-loc-40 city-1-loc-36)
  (= (road-length city-1-loc-40 city-1-loc-36) 18)
  ; 600,158 -> 651,327
  (road city-1-loc-36 city-1-loc-40)
  (= (road-length city-1-loc-36 city-1-loc-40) 18)
  ; 651,327 -> 761,340
  (road city-1-loc-40 city-1-loc-39)
  (= (road-length city-1-loc-40 city-1-loc-39) 12)
  ; 761,340 -> 651,327
  (road city-1-loc-39 city-1-loc-40)
  (= (road-length city-1-loc-39 city-1-loc-40) 12)
  ; 611,419 -> 516,505
  (road city-1-loc-41 city-1-loc-26)
  (= (road-length city-1-loc-41 city-1-loc-26) 13)
  ; 516,505 -> 611,419
  (road city-1-loc-26 city-1-loc-41)
  (= (road-length city-1-loc-26 city-1-loc-41) 13)
  ; 611,419 -> 725,477
  (road city-1-loc-41 city-1-loc-28)
  (= (road-length city-1-loc-41 city-1-loc-28) 13)
  ; 725,477 -> 611,419
  (road city-1-loc-28 city-1-loc-41)
  (= (road-length city-1-loc-28 city-1-loc-41) 13)
  ; 611,419 -> 587,587
  (road city-1-loc-41 city-1-loc-32)
  (= (road-length city-1-loc-41 city-1-loc-32) 17)
  ; 587,587 -> 611,419
  (road city-1-loc-32 city-1-loc-41)
  (= (road-length city-1-loc-32 city-1-loc-41) 17)
  ; 611,419 -> 761,340
  (road city-1-loc-41 city-1-loc-39)
  (= (road-length city-1-loc-41 city-1-loc-39) 17)
  ; 761,340 -> 611,419
  (road city-1-loc-39 city-1-loc-41)
  (= (road-length city-1-loc-39 city-1-loc-41) 17)
  ; 611,419 -> 651,327
  (road city-1-loc-41 city-1-loc-40)
  (= (road-length city-1-loc-41 city-1-loc-40) 10)
  ; 651,327 -> 611,419
  (road city-1-loc-40 city-1-loc-41)
  (= (road-length city-1-loc-40 city-1-loc-41) 10)
  ; 644,39 -> 531,39
  (road city-1-loc-42 city-1-loc-24)
  (= (road-length city-1-loc-42 city-1-loc-24) 12)
  ; 531,39 -> 644,39
  (road city-1-loc-24 city-1-loc-42)
  (= (road-length city-1-loc-24 city-1-loc-42) 12)
  ; 644,39 -> 794,30
  (road city-1-loc-42 city-1-loc-34)
  (= (road-length city-1-loc-42 city-1-loc-34) 15)
  ; 794,30 -> 644,39
  (road city-1-loc-34 city-1-loc-42)
  (= (road-length city-1-loc-34 city-1-loc-42) 15)
  ; 644,39 -> 600,158
  (road city-1-loc-42 city-1-loc-36)
  (= (road-length city-1-loc-42 city-1-loc-36) 13)
  ; 600,158 -> 644,39
  (road city-1-loc-36 city-1-loc-42)
  (= (road-length city-1-loc-36 city-1-loc-42) 13)
  ; 12,86 -> 45,192
  (road city-1-loc-43 city-1-loc-10)
  (= (road-length city-1-loc-43 city-1-loc-10) 12)
  ; 45,192 -> 12,86
  (road city-1-loc-10 city-1-loc-43)
  (= (road-length city-1-loc-10 city-1-loc-43) 12)
  ; 12,86 -> 166,69
  (road city-1-loc-43 city-1-loc-31)
  (= (road-length city-1-loc-43 city-1-loc-31) 16)
  ; 166,69 -> 12,86
  (road city-1-loc-31 city-1-loc-43)
  (= (road-length city-1-loc-31 city-1-loc-43) 16)
  ; 888,880 -> 903,713
  (road city-1-loc-44 city-1-loc-16)
  (= (road-length city-1-loc-44 city-1-loc-16) 17)
  ; 903,713 -> 888,880
  (road city-1-loc-16 city-1-loc-44)
  (= (road-length city-1-loc-16 city-1-loc-44) 17)
  ; 888,880 -> 807,944
  (road city-1-loc-44 city-1-loc-22)
  (= (road-length city-1-loc-44 city-1-loc-22) 11)
  ; 807,944 -> 888,880
  (road city-1-loc-22 city-1-loc-44)
  (= (road-length city-1-loc-22 city-1-loc-44) 11)
  ; 469,969 -> 395,869
  (road city-1-loc-45 city-1-loc-14)
  (= (road-length city-1-loc-45 city-1-loc-14) 13)
  ; 395,869 -> 469,969
  (road city-1-loc-14 city-1-loc-45)
  (= (road-length city-1-loc-14 city-1-loc-45) 13)
  ; 469,969 -> 636,969
  (road city-1-loc-45 city-1-loc-27)
  (= (road-length city-1-loc-45 city-1-loc-27) 17)
  ; 636,969 -> 469,969
  (road city-1-loc-27 city-1-loc-45)
  (= (road-length city-1-loc-27 city-1-loc-45) 17)
  ; 20,788 -> 10,687
  (road city-1-loc-46 city-1-loc-15)
  (= (road-length city-1-loc-46 city-1-loc-15) 11)
  ; 10,687 -> 20,788
  (road city-1-loc-15 city-1-loc-46)
  (= (road-length city-1-loc-15 city-1-loc-46) 11)
  ; 20,788 -> 169,819
  (road city-1-loc-46 city-1-loc-30)
  (= (road-length city-1-loc-46 city-1-loc-30) 16)
  ; 169,819 -> 20,788
  (road city-1-loc-30 city-1-loc-46)
  (= (road-length city-1-loc-30 city-1-loc-46) 16)
  ; 413,721 -> 252,743
  (road city-1-loc-47 city-1-loc-13)
  (= (road-length city-1-loc-47 city-1-loc-13) 17)
  ; 252,743 -> 413,721
  (road city-1-loc-13 city-1-loc-47)
  (= (road-length city-1-loc-13 city-1-loc-47) 17)
  ; 413,721 -> 395,869
  (road city-1-loc-47 city-1-loc-14)
  (= (road-length city-1-loc-47 city-1-loc-14) 15)
  ; 395,869 -> 413,721
  (road city-1-loc-14 city-1-loc-47)
  (= (road-length city-1-loc-14 city-1-loc-47) 15)
  ; 413,721 -> 302,641
  (road city-1-loc-47 city-1-loc-18)
  (= (road-length city-1-loc-47 city-1-loc-18) 14)
  ; 302,641 -> 413,721
  (road city-1-loc-18 city-1-loc-47)
  (= (road-length city-1-loc-18 city-1-loc-47) 14)
  ; 524,738 -> 610,855
  (road city-1-loc-48 city-1-loc-21)
  (= (road-length city-1-loc-48 city-1-loc-21) 15)
  ; 610,855 -> 524,738
  (road city-1-loc-21 city-1-loc-48)
  (= (road-length city-1-loc-21 city-1-loc-48) 15)
  ; 524,738 -> 682,682
  (road city-1-loc-48 city-1-loc-29)
  (= (road-length city-1-loc-48 city-1-loc-29) 17)
  ; 682,682 -> 524,738
  (road city-1-loc-29 city-1-loc-48)
  (= (road-length city-1-loc-29 city-1-loc-48) 17)
  ; 524,738 -> 587,587
  (road city-1-loc-48 city-1-loc-32)
  (= (road-length city-1-loc-48 city-1-loc-32) 17)
  ; 587,587 -> 524,738
  (road city-1-loc-32 city-1-loc-48)
  (= (road-length city-1-loc-32 city-1-loc-48) 17)
  ; 524,738 -> 413,721
  (road city-1-loc-48 city-1-loc-47)
  (= (road-length city-1-loc-48 city-1-loc-47) 12)
  ; 413,721 -> 524,738
  (road city-1-loc-47 city-1-loc-48)
  (= (road-length city-1-loc-47 city-1-loc-48) 12)
  ; 2170,384 -> 2039,282
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 17)
  ; 2039,282 -> 2170,384
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 17)
  ; 2246,141 -> 2123,90
  (road city-2-loc-12 city-2-loc-6)
  (= (road-length city-2-loc-12 city-2-loc-6) 14)
  ; 2123,90 -> 2246,141
  (road city-2-loc-6 city-2-loc-12)
  (= (road-length city-2-loc-6 city-2-loc-12) 14)
  ; 2455,592 -> 2585,503
  (road city-2-loc-13 city-2-loc-11)
  (= (road-length city-2-loc-13 city-2-loc-11) 16)
  ; 2585,503 -> 2455,592
  (road city-2-loc-11 city-2-loc-13)
  (= (road-length city-2-loc-11 city-2-loc-13) 16)
  ; 2896,437 -> 2922,567
  (road city-2-loc-15 city-2-loc-3)
  (= (road-length city-2-loc-15 city-2-loc-3) 14)
  ; 2922,567 -> 2896,437
  (road city-2-loc-3 city-2-loc-15)
  (= (road-length city-2-loc-3 city-2-loc-15) 14)
  ; 2896,437 -> 2801,333
  (road city-2-loc-15 city-2-loc-7)
  (= (road-length city-2-loc-15 city-2-loc-7) 15)
  ; 2801,333 -> 2896,437
  (road city-2-loc-7 city-2-loc-15)
  (= (road-length city-2-loc-7 city-2-loc-15) 15)
  ; 2237,521 -> 2170,384
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 16)
  ; 2170,384 -> 2237,521
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 16)
  ; 2762,455 -> 2801,333
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 13)
  ; 2801,333 -> 2762,455
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 13)
  ; 2762,455 -> 2896,437
  (road city-2-loc-17 city-2-loc-15)
  (= (road-length city-2-loc-17 city-2-loc-15) 14)
  ; 2896,437 -> 2762,455
  (road city-2-loc-15 city-2-loc-17)
  (= (road-length city-2-loc-15 city-2-loc-17) 14)
  ; 2759,675 -> 2857,745
  (road city-2-loc-18 city-2-loc-2)
  (= (road-length city-2-loc-18 city-2-loc-2) 12)
  ; 2857,745 -> 2759,675
  (road city-2-loc-2 city-2-loc-18)
  (= (road-length city-2-loc-2 city-2-loc-18) 12)
  ; 2904,24 -> 2788,36
  (road city-2-loc-19 city-2-loc-8)
  (= (road-length city-2-loc-19 city-2-loc-8) 12)
  ; 2788,36 -> 2904,24
  (road city-2-loc-8 city-2-loc-19)
  (= (road-length city-2-loc-8 city-2-loc-19) 12)
  ; 2059,847 -> 2054,963
  (road city-2-loc-20 city-2-loc-5)
  (= (road-length city-2-loc-20 city-2-loc-5) 12)
  ; 2054,963 -> 2059,847
  (road city-2-loc-5 city-2-loc-20)
  (= (road-length city-2-loc-5 city-2-loc-20) 12)
  ; 2334,247 -> 2246,141
  (road city-2-loc-21 city-2-loc-12)
  (= (road-length city-2-loc-21 city-2-loc-12) 14)
  ; 2246,141 -> 2334,247
  (road city-2-loc-12 city-2-loc-21)
  (= (road-length city-2-loc-12 city-2-loc-21) 14)
  ; 2089,463 -> 2170,384
  (road city-2-loc-22 city-2-loc-10)
  (= (road-length city-2-loc-22 city-2-loc-10) 12)
  ; 2170,384 -> 2089,463
  (road city-2-loc-10 city-2-loc-22)
  (= (road-length city-2-loc-10 city-2-loc-22) 12)
  ; 2089,463 -> 2033,557
  (road city-2-loc-22 city-2-loc-14)
  (= (road-length city-2-loc-22 city-2-loc-14) 11)
  ; 2033,557 -> 2089,463
  (road city-2-loc-14 city-2-loc-22)
  (= (road-length city-2-loc-14 city-2-loc-22) 11)
  ; 2089,463 -> 2237,521
  (road city-2-loc-22 city-2-loc-16)
  (= (road-length city-2-loc-22 city-2-loc-16) 16)
  ; 2237,521 -> 2089,463
  (road city-2-loc-16 city-2-loc-22)
  (= (road-length city-2-loc-16 city-2-loc-22) 16)
  ; 2522,102 -> 2576,249
  (road city-2-loc-24 city-2-loc-4)
  (= (road-length city-2-loc-24 city-2-loc-4) 16)
  ; 2576,249 -> 2522,102
  (road city-2-loc-4 city-2-loc-24)
  (= (road-length city-2-loc-4 city-2-loc-24) 16)
  ; 2568,370 -> 2576,249
  (road city-2-loc-25 city-2-loc-4)
  (= (road-length city-2-loc-25 city-2-loc-4) 13)
  ; 2576,249 -> 2568,370
  (road city-2-loc-4 city-2-loc-25)
  (= (road-length city-2-loc-4 city-2-loc-25) 13)
  ; 2568,370 -> 2585,503
  (road city-2-loc-25 city-2-loc-11)
  (= (road-length city-2-loc-25 city-2-loc-11) 14)
  ; 2585,503 -> 2568,370
  (road city-2-loc-11 city-2-loc-25)
  (= (road-length city-2-loc-11 city-2-loc-25) 14)
  ; 2697,118 -> 2788,36
  (road city-2-loc-27 city-2-loc-8)
  (= (road-length city-2-loc-27 city-2-loc-8) 13)
  ; 2788,36 -> 2697,118
  (road city-2-loc-8 city-2-loc-27)
  (= (road-length city-2-loc-8 city-2-loc-27) 13)
  ; 2697,118 -> 2522,102
  (road city-2-loc-27 city-2-loc-24)
  (= (road-length city-2-loc-27 city-2-loc-24) 18)
  ; 2522,102 -> 2697,118
  (road city-2-loc-24 city-2-loc-27)
  (= (road-length city-2-loc-24 city-2-loc-27) 18)
  ; 2380,974 -> 2261,904
  (road city-2-loc-28 city-2-loc-26)
  (= (road-length city-2-loc-28 city-2-loc-26) 14)
  ; 2261,904 -> 2380,974
  (road city-2-loc-26 city-2-loc-28)
  (= (road-length city-2-loc-26 city-2-loc-28) 14)
  ; 2378,808 -> 2544,802
  (road city-2-loc-29 city-2-loc-9)
  (= (road-length city-2-loc-29 city-2-loc-9) 17)
  ; 2544,802 -> 2378,808
  (road city-2-loc-9 city-2-loc-29)
  (= (road-length city-2-loc-9 city-2-loc-29) 17)
  ; 2378,808 -> 2261,904
  (road city-2-loc-29 city-2-loc-26)
  (= (road-length city-2-loc-29 city-2-loc-26) 16)
  ; 2261,904 -> 2378,808
  (road city-2-loc-26 city-2-loc-29)
  (= (road-length city-2-loc-26 city-2-loc-29) 16)
  ; 2378,808 -> 2380,974
  (road city-2-loc-29 city-2-loc-28)
  (= (road-length city-2-loc-29 city-2-loc-28) 17)
  ; 2380,974 -> 2378,808
  (road city-2-loc-28 city-2-loc-29)
  (= (road-length city-2-loc-28 city-2-loc-29) 17)
  ; 2641,898 -> 2544,802
  (road city-2-loc-30 city-2-loc-9)
  (= (road-length city-2-loc-30 city-2-loc-9) 14)
  ; 2544,802 -> 2641,898
  (road city-2-loc-9 city-2-loc-30)
  (= (road-length city-2-loc-9 city-2-loc-30) 14)
  ; 2156,208 -> 2039,282
  (road city-2-loc-31 city-2-loc-1)
  (= (road-length city-2-loc-31 city-2-loc-1) 14)
  ; 2039,282 -> 2156,208
  (road city-2-loc-1 city-2-loc-31)
  (= (road-length city-2-loc-1 city-2-loc-31) 14)
  ; 2156,208 -> 2123,90
  (road city-2-loc-31 city-2-loc-6)
  (= (road-length city-2-loc-31 city-2-loc-6) 13)
  ; 2123,90 -> 2156,208
  (road city-2-loc-6 city-2-loc-31)
  (= (road-length city-2-loc-6 city-2-loc-31) 13)
  ; 2156,208 -> 2246,141
  (road city-2-loc-31 city-2-loc-12)
  (= (road-length city-2-loc-31 city-2-loc-12) 12)
  ; 2246,141 -> 2156,208
  (road city-2-loc-12 city-2-loc-31)
  (= (road-length city-2-loc-12 city-2-loc-31) 12)
  ; 2288,700 -> 2152,695
  (road city-2-loc-32 city-2-loc-23)
  (= (road-length city-2-loc-32 city-2-loc-23) 14)
  ; 2152,695 -> 2288,700
  (road city-2-loc-23 city-2-loc-32)
  (= (road-length city-2-loc-23 city-2-loc-32) 14)
  ; 2288,700 -> 2378,808
  (road city-2-loc-32 city-2-loc-29)
  (= (road-length city-2-loc-32 city-2-loc-29) 15)
  ; 2378,808 -> 2288,700
  (road city-2-loc-29 city-2-loc-32)
  (= (road-length city-2-loc-29 city-2-loc-32) 15)
  ; 2816,157 -> 2788,36
  (road city-2-loc-34 city-2-loc-8)
  (= (road-length city-2-loc-34 city-2-loc-8) 13)
  ; 2788,36 -> 2816,157
  (road city-2-loc-8 city-2-loc-34)
  (= (road-length city-2-loc-8 city-2-loc-34) 13)
  ; 2816,157 -> 2904,24
  (road city-2-loc-34 city-2-loc-19)
  (= (road-length city-2-loc-34 city-2-loc-19) 16)
  ; 2904,24 -> 2816,157
  (road city-2-loc-19 city-2-loc-34)
  (= (road-length city-2-loc-19 city-2-loc-34) 16)
  ; 2816,157 -> 2697,118
  (road city-2-loc-34 city-2-loc-27)
  (= (road-length city-2-loc-34 city-2-loc-27) 13)
  ; 2697,118 -> 2816,157
  (road city-2-loc-27 city-2-loc-34)
  (= (road-length city-2-loc-27 city-2-loc-34) 13)
  ; 2406,342 -> 2334,247
  (road city-2-loc-35 city-2-loc-21)
  (= (road-length city-2-loc-35 city-2-loc-21) 12)
  ; 2334,247 -> 2406,342
  (road city-2-loc-21 city-2-loc-35)
  (= (road-length city-2-loc-21 city-2-loc-35) 12)
  ; 2406,342 -> 2568,370
  (road city-2-loc-35 city-2-loc-25)
  (= (road-length city-2-loc-35 city-2-loc-25) 17)
  ; 2568,370 -> 2406,342
  (road city-2-loc-25 city-2-loc-35)
  (= (road-length city-2-loc-25 city-2-loc-35) 17)
  ; 2824,536 -> 2922,567
  (road city-2-loc-36 city-2-loc-3)
  (= (road-length city-2-loc-36 city-2-loc-3) 11)
  ; 2922,567 -> 2824,536
  (road city-2-loc-3 city-2-loc-36)
  (= (road-length city-2-loc-3 city-2-loc-36) 11)
  ; 2824,536 -> 2896,437
  (road city-2-loc-36 city-2-loc-15)
  (= (road-length city-2-loc-36 city-2-loc-15) 13)
  ; 2896,437 -> 2824,536
  (road city-2-loc-15 city-2-loc-36)
  (= (road-length city-2-loc-15 city-2-loc-36) 13)
  ; 2824,536 -> 2762,455
  (road city-2-loc-36 city-2-loc-17)
  (= (road-length city-2-loc-36 city-2-loc-17) 11)
  ; 2762,455 -> 2824,536
  (road city-2-loc-17 city-2-loc-36)
  (= (road-length city-2-loc-17 city-2-loc-36) 11)
  ; 2824,536 -> 2759,675
  (road city-2-loc-36 city-2-loc-18)
  (= (road-length city-2-loc-36 city-2-loc-18) 16)
  ; 2759,675 -> 2824,536
  (road city-2-loc-18 city-2-loc-36)
  (= (road-length city-2-loc-18 city-2-loc-36) 16)
  ; 2611,682 -> 2544,802
  (road city-2-loc-37 city-2-loc-9)
  (= (road-length city-2-loc-37 city-2-loc-9) 14)
  ; 2544,802 -> 2611,682
  (road city-2-loc-9 city-2-loc-37)
  (= (road-length city-2-loc-9 city-2-loc-37) 14)
  ; 2611,682 -> 2759,675
  (road city-2-loc-37 city-2-loc-18)
  (= (road-length city-2-loc-37 city-2-loc-18) 15)
  ; 2759,675 -> 2611,682
  (road city-2-loc-18 city-2-loc-37)
  (= (road-length city-2-loc-18 city-2-loc-37) 15)
  ; 2010,722 -> 2033,557
  (road city-2-loc-38 city-2-loc-14)
  (= (road-length city-2-loc-38 city-2-loc-14) 17)
  ; 2033,557 -> 2010,722
  (road city-2-loc-14 city-2-loc-38)
  (= (road-length city-2-loc-14 city-2-loc-38) 17)
  ; 2010,722 -> 2059,847
  (road city-2-loc-38 city-2-loc-20)
  (= (road-length city-2-loc-38 city-2-loc-20) 14)
  ; 2059,847 -> 2010,722
  (road city-2-loc-20 city-2-loc-38)
  (= (road-length city-2-loc-20 city-2-loc-38) 14)
  ; 2010,722 -> 2152,695
  (road city-2-loc-38 city-2-loc-23)
  (= (road-length city-2-loc-38 city-2-loc-23) 15)
  ; 2152,695 -> 2010,722
  (road city-2-loc-23 city-2-loc-38)
  (= (road-length city-2-loc-23 city-2-loc-38) 15)
  ; 2971,123 -> 2904,24
  (road city-2-loc-39 city-2-loc-19)
  (= (road-length city-2-loc-39 city-2-loc-19) 12)
  ; 2904,24 -> 2971,123
  (road city-2-loc-19 city-2-loc-39)
  (= (road-length city-2-loc-19 city-2-loc-39) 12)
  ; 2971,123 -> 2816,157
  (road city-2-loc-39 city-2-loc-34)
  (= (road-length city-2-loc-39 city-2-loc-34) 16)
  ; 2816,157 -> 2971,123
  (road city-2-loc-34 city-2-loc-39)
  (= (road-length city-2-loc-34 city-2-loc-39) 16)
  ; 2158,983 -> 2054,963
  (road city-2-loc-40 city-2-loc-5)
  (= (road-length city-2-loc-40 city-2-loc-5) 11)
  ; 2054,963 -> 2158,983
  (road city-2-loc-5 city-2-loc-40)
  (= (road-length city-2-loc-5 city-2-loc-40) 11)
  ; 2158,983 -> 2059,847
  (road city-2-loc-40 city-2-loc-20)
  (= (road-length city-2-loc-40 city-2-loc-20) 17)
  ; 2059,847 -> 2158,983
  (road city-2-loc-20 city-2-loc-40)
  (= (road-length city-2-loc-20 city-2-loc-40) 17)
  ; 2158,983 -> 2261,904
  (road city-2-loc-40 city-2-loc-26)
  (= (road-length city-2-loc-40 city-2-loc-26) 13)
  ; 2261,904 -> 2158,983
  (road city-2-loc-26 city-2-loc-40)
  (= (road-length city-2-loc-26 city-2-loc-40) 13)
  ; 2043,179 -> 2039,282
  (road city-2-loc-41 city-2-loc-1)
  (= (road-length city-2-loc-41 city-2-loc-1) 11)
  ; 2039,282 -> 2043,179
  (road city-2-loc-1 city-2-loc-41)
  (= (road-length city-2-loc-1 city-2-loc-41) 11)
  ; 2043,179 -> 2123,90
  (road city-2-loc-41 city-2-loc-6)
  (= (road-length city-2-loc-41 city-2-loc-6) 12)
  ; 2123,90 -> 2043,179
  (road city-2-loc-6 city-2-loc-41)
  (= (road-length city-2-loc-6 city-2-loc-41) 12)
  ; 2043,179 -> 2156,208
  (road city-2-loc-41 city-2-loc-31)
  (= (road-length city-2-loc-41 city-2-loc-31) 12)
  ; 2156,208 -> 2043,179
  (road city-2-loc-31 city-2-loc-41)
  (= (road-length city-2-loc-31 city-2-loc-41) 12)
  ; 2942,931 -> 2799,991
  (road city-2-loc-42 city-2-loc-33)
  (= (road-length city-2-loc-42 city-2-loc-33) 16)
  ; 2799,991 -> 2942,931
  (road city-2-loc-33 city-2-loc-42)
  (= (road-length city-2-loc-33 city-2-loc-42) 16)
  ; 2999,467 -> 2922,567
  (road city-2-loc-43 city-2-loc-3)
  (= (road-length city-2-loc-43 city-2-loc-3) 13)
  ; 2922,567 -> 2999,467
  (road city-2-loc-3 city-2-loc-43)
  (= (road-length city-2-loc-3 city-2-loc-43) 13)
  ; 2999,467 -> 2896,437
  (road city-2-loc-43 city-2-loc-15)
  (= (road-length city-2-loc-43 city-2-loc-15) 11)
  ; 2896,437 -> 2999,467
  (road city-2-loc-15 city-2-loc-43)
  (= (road-length city-2-loc-15 city-2-loc-43) 11)
  ; 2766,847 -> 2857,745
  (road city-2-loc-44 city-2-loc-2)
  (= (road-length city-2-loc-44 city-2-loc-2) 14)
  ; 2857,745 -> 2766,847
  (road city-2-loc-2 city-2-loc-44)
  (= (road-length city-2-loc-2 city-2-loc-44) 14)
  ; 2766,847 -> 2759,675
  (road city-2-loc-44 city-2-loc-18)
  (= (road-length city-2-loc-44 city-2-loc-18) 18)
  ; 2759,675 -> 2766,847
  (road city-2-loc-18 city-2-loc-44)
  (= (road-length city-2-loc-18 city-2-loc-44) 18)
  ; 2766,847 -> 2641,898
  (road city-2-loc-44 city-2-loc-30)
  (= (road-length city-2-loc-44 city-2-loc-30) 14)
  ; 2641,898 -> 2766,847
  (road city-2-loc-30 city-2-loc-44)
  (= (road-length city-2-loc-30 city-2-loc-44) 14)
  ; 2766,847 -> 2799,991
  (road city-2-loc-44 city-2-loc-33)
  (= (road-length city-2-loc-44 city-2-loc-33) 15)
  ; 2799,991 -> 2766,847
  (road city-2-loc-33 city-2-loc-44)
  (= (road-length city-2-loc-33 city-2-loc-44) 15)
  ; 2676,361 -> 2576,249
  (road city-2-loc-45 city-2-loc-4)
  (= (road-length city-2-loc-45 city-2-loc-4) 15)
  ; 2576,249 -> 2676,361
  (road city-2-loc-4 city-2-loc-45)
  (= (road-length city-2-loc-4 city-2-loc-45) 15)
  ; 2676,361 -> 2801,333
  (road city-2-loc-45 city-2-loc-7)
  (= (road-length city-2-loc-45 city-2-loc-7) 13)
  ; 2801,333 -> 2676,361
  (road city-2-loc-7 city-2-loc-45)
  (= (road-length city-2-loc-7 city-2-loc-45) 13)
  ; 2676,361 -> 2585,503
  (road city-2-loc-45 city-2-loc-11)
  (= (road-length city-2-loc-45 city-2-loc-11) 17)
  ; 2585,503 -> 2676,361
  (road city-2-loc-11 city-2-loc-45)
  (= (road-length city-2-loc-11 city-2-loc-45) 17)
  ; 2676,361 -> 2762,455
  (road city-2-loc-45 city-2-loc-17)
  (= (road-length city-2-loc-45 city-2-loc-17) 13)
  ; 2762,455 -> 2676,361
  (road city-2-loc-17 city-2-loc-45)
  (= (road-length city-2-loc-17 city-2-loc-45) 13)
  ; 2676,361 -> 2568,370
  (road city-2-loc-45 city-2-loc-25)
  (= (road-length city-2-loc-45 city-2-loc-25) 11)
  ; 2568,370 -> 2676,361
  (road city-2-loc-25 city-2-loc-45)
  (= (road-length city-2-loc-25 city-2-loc-45) 11)
  ; 2197,816 -> 2059,847
  (road city-2-loc-46 city-2-loc-20)
  (= (road-length city-2-loc-46 city-2-loc-20) 15)
  ; 2059,847 -> 2197,816
  (road city-2-loc-20 city-2-loc-46)
  (= (road-length city-2-loc-20 city-2-loc-46) 15)
  ; 2197,816 -> 2152,695
  (road city-2-loc-46 city-2-loc-23)
  (= (road-length city-2-loc-46 city-2-loc-23) 13)
  ; 2152,695 -> 2197,816
  (road city-2-loc-23 city-2-loc-46)
  (= (road-length city-2-loc-23 city-2-loc-46) 13)
  ; 2197,816 -> 2261,904
  (road city-2-loc-46 city-2-loc-26)
  (= (road-length city-2-loc-46 city-2-loc-26) 11)
  ; 2261,904 -> 2197,816
  (road city-2-loc-26 city-2-loc-46)
  (= (road-length city-2-loc-26 city-2-loc-46) 11)
  ; 2197,816 -> 2288,700
  (road city-2-loc-46 city-2-loc-32)
  (= (road-length city-2-loc-46 city-2-loc-32) 15)
  ; 2288,700 -> 2197,816
  (road city-2-loc-32 city-2-loc-46)
  (= (road-length city-2-loc-32 city-2-loc-46) 15)
  ; 2197,816 -> 2158,983
  (road city-2-loc-46 city-2-loc-40)
  (= (road-length city-2-loc-46 city-2-loc-40) 18)
  ; 2158,983 -> 2197,816
  (road city-2-loc-40 city-2-loc-46)
  (= (road-length city-2-loc-40 city-2-loc-46) 18)
  ; 2447,209 -> 2576,249
  (road city-2-loc-47 city-2-loc-4)
  (= (road-length city-2-loc-47 city-2-loc-4) 14)
  ; 2576,249 -> 2447,209
  (road city-2-loc-4 city-2-loc-47)
  (= (road-length city-2-loc-4 city-2-loc-47) 14)
  ; 2447,209 -> 2334,247
  (road city-2-loc-47 city-2-loc-21)
  (= (road-length city-2-loc-47 city-2-loc-21) 12)
  ; 2334,247 -> 2447,209
  (road city-2-loc-21 city-2-loc-47)
  (= (road-length city-2-loc-21 city-2-loc-47) 12)
  ; 2447,209 -> 2522,102
  (road city-2-loc-47 city-2-loc-24)
  (= (road-length city-2-loc-47 city-2-loc-24) 14)
  ; 2522,102 -> 2447,209
  (road city-2-loc-24 city-2-loc-47)
  (= (road-length city-2-loc-24 city-2-loc-47) 14)
  ; 2447,209 -> 2406,342
  (road city-2-loc-47 city-2-loc-35)
  (= (road-length city-2-loc-47 city-2-loc-35) 14)
  ; 2406,342 -> 2447,209
  (road city-2-loc-35 city-2-loc-47)
  (= (road-length city-2-loc-35 city-2-loc-47) 14)
  ; 2638,27 -> 2788,36
  (road city-2-loc-48 city-2-loc-8)
  (= (road-length city-2-loc-48 city-2-loc-8) 15)
  ; 2788,36 -> 2638,27
  (road city-2-loc-8 city-2-loc-48)
  (= (road-length city-2-loc-8 city-2-loc-48) 15)
  ; 2638,27 -> 2522,102
  (road city-2-loc-48 city-2-loc-24)
  (= (road-length city-2-loc-48 city-2-loc-24) 14)
  ; 2522,102 -> 2638,27
  (road city-2-loc-24 city-2-loc-48)
  (= (road-length city-2-loc-24 city-2-loc-48) 14)
  ; 2638,27 -> 2697,118
  (road city-2-loc-48 city-2-loc-27)
  (= (road-length city-2-loc-48 city-2-loc-27) 11)
  ; 2697,118 -> 2638,27
  (road city-2-loc-27 city-2-loc-48)
  (= (road-length city-2-loc-27 city-2-loc-48) 11)
  ; 1489,2418 -> 1428,2277
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 16)
  ; 1428,2277 -> 1489,2418
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 16)
  ; 1837,2916 -> 1662,2919
  (road city-3-loc-9 city-3-loc-8)
  (= (road-length city-3-loc-9 city-3-loc-8) 18)
  ; 1662,2919 -> 1837,2916
  (road city-3-loc-8 city-3-loc-9)
  (= (road-length city-3-loc-8 city-3-loc-9) 18)
  ; 1423,2703 -> 1481,2838
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 15)
  ; 1481,2838 -> 1423,2703
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 15)
  ; 1735,2759 -> 1658,2694
  (road city-3-loc-12 city-3-loc-4)
  (= (road-length city-3-loc-12 city-3-loc-4) 11)
  ; 1658,2694 -> 1735,2759
  (road city-3-loc-4 city-3-loc-12)
  (= (road-length city-3-loc-4 city-3-loc-12) 11)
  ; 1735,2759 -> 1662,2919
  (road city-3-loc-12 city-3-loc-8)
  (= (road-length city-3-loc-12 city-3-loc-8) 18)
  ; 1662,2919 -> 1735,2759
  (road city-3-loc-8 city-3-loc-12)
  (= (road-length city-3-loc-8 city-3-loc-12) 18)
  ; 1602,2178 -> 1515,2033
  (road city-3-loc-14 city-3-loc-3)
  (= (road-length city-3-loc-14 city-3-loc-3) 17)
  ; 1515,2033 -> 1602,2178
  (road city-3-loc-3 city-3-loc-14)
  (= (road-length city-3-loc-3 city-3-loc-14) 17)
  ; 1034,2400 -> 1005,2245
  (road city-3-loc-17 city-3-loc-11)
  (= (road-length city-3-loc-17 city-3-loc-11) 16)
  ; 1005,2245 -> 1034,2400
  (road city-3-loc-11 city-3-loc-17)
  (= (road-length city-3-loc-11 city-3-loc-17) 16)
  ; 1072,2776 -> 1177,2638
  (road city-3-loc-18 city-3-loc-13)
  (= (road-length city-3-loc-18 city-3-loc-13) 18)
  ; 1177,2638 -> 1072,2776
  (road city-3-loc-13 city-3-loc-18)
  (= (road-length city-3-loc-13 city-3-loc-18) 18)
  ; 1979,2147 -> 1854,2113
  (road city-3-loc-21 city-3-loc-20)
  (= (road-length city-3-loc-21 city-3-loc-20) 13)
  ; 1854,2113 -> 1979,2147
  (road city-3-loc-20 city-3-loc-21)
  (= (road-length city-3-loc-20 city-3-loc-21) 13)
  ; 1996,2338 -> 1886,2332
  (road city-3-loc-22 city-3-loc-19)
  (= (road-length city-3-loc-22 city-3-loc-19) 11)
  ; 1886,2332 -> 1996,2338
  (road city-3-loc-19 city-3-loc-22)
  (= (road-length city-3-loc-19 city-3-loc-22) 11)
  ; 1925,2856 -> 1837,2916
  (road city-3-loc-23 city-3-loc-9)
  (= (road-length city-3-loc-23 city-3-loc-9) 11)
  ; 1837,2916 -> 1925,2856
  (road city-3-loc-9 city-3-loc-23)
  (= (road-length city-3-loc-9 city-3-loc-23) 11)
  ; 1240,2400 -> 1328,2508
  (road city-3-loc-24 city-3-loc-6)
  (= (road-length city-3-loc-24 city-3-loc-6) 14)
  ; 1328,2508 -> 1240,2400
  (road city-3-loc-6 city-3-loc-24)
  (= (road-length city-3-loc-6 city-3-loc-24) 14)
  ; 1323,2239 -> 1428,2277
  (road city-3-loc-25 city-3-loc-1)
  (= (road-length city-3-loc-25 city-3-loc-1) 12)
  ; 1428,2277 -> 1323,2239
  (road city-3-loc-1 city-3-loc-25)
  (= (road-length city-3-loc-1 city-3-loc-25) 12)
  ; 1802,2389 -> 1809,2542
  (road city-3-loc-26 city-3-loc-2)
  (= (road-length city-3-loc-26 city-3-loc-2) 16)
  ; 1809,2542 -> 1802,2389
  (road city-3-loc-2 city-3-loc-26)
  (= (road-length city-3-loc-2 city-3-loc-26) 16)
  ; 1802,2389 -> 1886,2332
  (road city-3-loc-26 city-3-loc-19)
  (= (road-length city-3-loc-26 city-3-loc-19) 11)
  ; 1886,2332 -> 1802,2389
  (road city-3-loc-19 city-3-loc-26)
  (= (road-length city-3-loc-19 city-3-loc-26) 11)
  ; 1730,2020 -> 1854,2113
  (road city-3-loc-27 city-3-loc-20)
  (= (road-length city-3-loc-27 city-3-loc-20) 16)
  ; 1854,2113 -> 1730,2020
  (road city-3-loc-20 city-3-loc-27)
  (= (road-length city-3-loc-20 city-3-loc-27) 16)
  ; 1236,2120 -> 1097,2057
  (road city-3-loc-28 city-3-loc-15)
  (= (road-length city-3-loc-28 city-3-loc-15) 16)
  ; 1097,2057 -> 1236,2120
  (road city-3-loc-15 city-3-loc-28)
  (= (road-length city-3-loc-15 city-3-loc-28) 16)
  ; 1236,2120 -> 1323,2239
  (road city-3-loc-28 city-3-loc-25)
  (= (road-length city-3-loc-28 city-3-loc-25) 15)
  ; 1323,2239 -> 1236,2120
  (road city-3-loc-25 city-3-loc-28)
  (= (road-length city-3-loc-25 city-3-loc-28) 15)
  ; 1317,2031 -> 1236,2120
  (road city-3-loc-29 city-3-loc-28)
  (= (road-length city-3-loc-29 city-3-loc-28) 12)
  ; 1236,2120 -> 1317,2031
  (road city-3-loc-28 city-3-loc-29)
  (= (road-length city-3-loc-28 city-3-loc-29) 12)
  ; 1706,2169 -> 1602,2178
  (road city-3-loc-30 city-3-loc-14)
  (= (road-length city-3-loc-30 city-3-loc-14) 11)
  ; 1602,2178 -> 1706,2169
  (road city-3-loc-14 city-3-loc-30)
  (= (road-length city-3-loc-14 city-3-loc-30) 11)
  ; 1706,2169 -> 1854,2113
  (road city-3-loc-30 city-3-loc-20)
  (= (road-length city-3-loc-30 city-3-loc-20) 16)
  ; 1854,2113 -> 1706,2169
  (road city-3-loc-20 city-3-loc-30)
  (= (road-length city-3-loc-20 city-3-loc-30) 16)
  ; 1706,2169 -> 1730,2020
  (road city-3-loc-30 city-3-loc-27)
  (= (road-length city-3-loc-30 city-3-loc-27) 16)
  ; 1730,2020 -> 1706,2169
  (road city-3-loc-27 city-3-loc-30)
  (= (road-length city-3-loc-27 city-3-loc-30) 16)
  ; 1047,2927 -> 1175,2954
  (road city-3-loc-31 city-3-loc-16)
  (= (road-length city-3-loc-31 city-3-loc-16) 14)
  ; 1175,2954 -> 1047,2927
  (road city-3-loc-16 city-3-loc-31)
  (= (road-length city-3-loc-16 city-3-loc-31) 14)
  ; 1047,2927 -> 1072,2776
  (road city-3-loc-31 city-3-loc-18)
  (= (road-length city-3-loc-31 city-3-loc-18) 16)
  ; 1072,2776 -> 1047,2927
  (road city-3-loc-18 city-3-loc-31)
  (= (road-length city-3-loc-18 city-3-loc-31) 16)
  ; 1556,2591 -> 1658,2694
  (road city-3-loc-32 city-3-loc-4)
  (= (road-length city-3-loc-32 city-3-loc-4) 15)
  ; 1658,2694 -> 1556,2591
  (road city-3-loc-4 city-3-loc-32)
  (= (road-length city-3-loc-4 city-3-loc-32) 15)
  ; 1556,2591 -> 1423,2703
  (road city-3-loc-32 city-3-loc-10)
  (= (road-length city-3-loc-32 city-3-loc-10) 18)
  ; 1423,2703 -> 1556,2591
  (road city-3-loc-10 city-3-loc-32)
  (= (road-length city-3-loc-10 city-3-loc-32) 18)
  ; 1324,2888 -> 1481,2838
  (road city-3-loc-33 city-3-loc-7)
  (= (road-length city-3-loc-33 city-3-loc-7) 17)
  ; 1481,2838 -> 1324,2888
  (road city-3-loc-7 city-3-loc-33)
  (= (road-length city-3-loc-7 city-3-loc-33) 17)
  ; 1324,2888 -> 1175,2954
  (road city-3-loc-33 city-3-loc-16)
  (= (road-length city-3-loc-33 city-3-loc-16) 17)
  ; 1175,2954 -> 1324,2888
  (road city-3-loc-16 city-3-loc-33)
  (= (road-length city-3-loc-16 city-3-loc-33) 17)
  ; 1314,2766 -> 1423,2703
  (road city-3-loc-35 city-3-loc-10)
  (= (road-length city-3-loc-35 city-3-loc-10) 13)
  ; 1423,2703 -> 1314,2766
  (road city-3-loc-10 city-3-loc-35)
  (= (road-length city-3-loc-10 city-3-loc-35) 13)
  ; 1314,2766 -> 1324,2888
  (road city-3-loc-35 city-3-loc-33)
  (= (road-length city-3-loc-35 city-3-loc-33) 13)
  ; 1324,2888 -> 1314,2766
  (road city-3-loc-33 city-3-loc-35)
  (= (road-length city-3-loc-33 city-3-loc-35) 13)
  ; 1817,2668 -> 1809,2542
  (road city-3-loc-36 city-3-loc-2)
  (= (road-length city-3-loc-36 city-3-loc-2) 13)
  ; 1809,2542 -> 1817,2668
  (road city-3-loc-2 city-3-loc-36)
  (= (road-length city-3-loc-2 city-3-loc-36) 13)
  ; 1817,2668 -> 1658,2694
  (road city-3-loc-36 city-3-loc-4)
  (= (road-length city-3-loc-36 city-3-loc-4) 17)
  ; 1658,2694 -> 1817,2668
  (road city-3-loc-4 city-3-loc-36)
  (= (road-length city-3-loc-4 city-3-loc-36) 17)
  ; 1817,2668 -> 1735,2759
  (road city-3-loc-36 city-3-loc-12)
  (= (road-length city-3-loc-36 city-3-loc-12) 13)
  ; 1735,2759 -> 1817,2668
  (road city-3-loc-12 city-3-loc-36)
  (= (road-length city-3-loc-12 city-3-loc-36) 13)
  ; 1817,2668 -> 1974,2605
  (road city-3-loc-36 city-3-loc-34)
  (= (road-length city-3-loc-36 city-3-loc-34) 17)
  ; 1974,2605 -> 1817,2668
  (road city-3-loc-34 city-3-loc-36)
  (= (road-length city-3-loc-34 city-3-loc-36) 17)
  ; 1075,2652 -> 1177,2638
  (road city-3-loc-37 city-3-loc-13)
  (= (road-length city-3-loc-37 city-3-loc-13) 11)
  ; 1177,2638 -> 1075,2652
  (road city-3-loc-13 city-3-loc-37)
  (= (road-length city-3-loc-13 city-3-loc-37) 11)
  ; 1075,2652 -> 1072,2776
  (road city-3-loc-37 city-3-loc-18)
  (= (road-length city-3-loc-37 city-3-loc-18) 13)
  ; 1072,2776 -> 1075,2652
  (road city-3-loc-18 city-3-loc-37)
  (= (road-length city-3-loc-18 city-3-loc-37) 13)
  ; 1183,2840 -> 1175,2954
  (road city-3-loc-38 city-3-loc-16)
  (= (road-length city-3-loc-38 city-3-loc-16) 12)
  ; 1175,2954 -> 1183,2840
  (road city-3-loc-16 city-3-loc-38)
  (= (road-length city-3-loc-16 city-3-loc-38) 12)
  ; 1183,2840 -> 1072,2776
  (road city-3-loc-38 city-3-loc-18)
  (= (road-length city-3-loc-38 city-3-loc-18) 13)
  ; 1072,2776 -> 1183,2840
  (road city-3-loc-18 city-3-loc-38)
  (= (road-length city-3-loc-18 city-3-loc-38) 13)
  ; 1183,2840 -> 1047,2927
  (road city-3-loc-38 city-3-loc-31)
  (= (road-length city-3-loc-38 city-3-loc-31) 17)
  ; 1047,2927 -> 1183,2840
  (road city-3-loc-31 city-3-loc-38)
  (= (road-length city-3-loc-31 city-3-loc-38) 17)
  ; 1183,2840 -> 1324,2888
  (road city-3-loc-38 city-3-loc-33)
  (= (road-length city-3-loc-38 city-3-loc-33) 15)
  ; 1324,2888 -> 1183,2840
  (road city-3-loc-33 city-3-loc-38)
  (= (road-length city-3-loc-33 city-3-loc-38) 15)
  ; 1183,2840 -> 1314,2766
  (road city-3-loc-38 city-3-loc-35)
  (= (road-length city-3-loc-38 city-3-loc-35) 15)
  ; 1314,2766 -> 1183,2840
  (road city-3-loc-35 city-3-loc-38)
  (= (road-length city-3-loc-35 city-3-loc-38) 15)
  ; 1594,2427 -> 1489,2418
  (road city-3-loc-39 city-3-loc-5)
  (= (road-length city-3-loc-39 city-3-loc-5) 11)
  ; 1489,2418 -> 1594,2427
  (road city-3-loc-5 city-3-loc-39)
  (= (road-length city-3-loc-5 city-3-loc-39) 11)
  ; 1594,2427 -> 1556,2591
  (road city-3-loc-39 city-3-loc-32)
  (= (road-length city-3-loc-39 city-3-loc-32) 17)
  ; 1556,2591 -> 1594,2427
  (road city-3-loc-32 city-3-loc-39)
  (= (road-length city-3-loc-32 city-3-loc-39) 17)
  ; 1842,2242 -> 1886,2332
  (road city-3-loc-40 city-3-loc-19)
  (= (road-length city-3-loc-40 city-3-loc-19) 10)
  ; 1886,2332 -> 1842,2242
  (road city-3-loc-19 city-3-loc-40)
  (= (road-length city-3-loc-19 city-3-loc-40) 10)
  ; 1842,2242 -> 1854,2113
  (road city-3-loc-40 city-3-loc-20)
  (= (road-length city-3-loc-40 city-3-loc-20) 13)
  ; 1854,2113 -> 1842,2242
  (road city-3-loc-20 city-3-loc-40)
  (= (road-length city-3-loc-20 city-3-loc-40) 13)
  ; 1842,2242 -> 1979,2147
  (road city-3-loc-40 city-3-loc-21)
  (= (road-length city-3-loc-40 city-3-loc-21) 17)
  ; 1979,2147 -> 1842,2242
  (road city-3-loc-21 city-3-loc-40)
  (= (road-length city-3-loc-21 city-3-loc-40) 17)
  ; 1842,2242 -> 1802,2389
  (road city-3-loc-40 city-3-loc-26)
  (= (road-length city-3-loc-40 city-3-loc-26) 16)
  ; 1802,2389 -> 1842,2242
  (road city-3-loc-26 city-3-loc-40)
  (= (road-length city-3-loc-26 city-3-loc-40) 16)
  ; 1842,2242 -> 1706,2169
  (road city-3-loc-40 city-3-loc-30)
  (= (road-length city-3-loc-40 city-3-loc-30) 16)
  ; 1706,2169 -> 1842,2242
  (road city-3-loc-30 city-3-loc-40)
  (= (road-length city-3-loc-30 city-3-loc-40) 16)
  ; 1201,2505 -> 1328,2508
  (road city-3-loc-41 city-3-loc-6)
  (= (road-length city-3-loc-41 city-3-loc-6) 13)
  ; 1328,2508 -> 1201,2505
  (road city-3-loc-6 city-3-loc-41)
  (= (road-length city-3-loc-6 city-3-loc-41) 13)
  ; 1201,2505 -> 1177,2638
  (road city-3-loc-41 city-3-loc-13)
  (= (road-length city-3-loc-41 city-3-loc-13) 14)
  ; 1177,2638 -> 1201,2505
  (road city-3-loc-13 city-3-loc-41)
  (= (road-length city-3-loc-13 city-3-loc-41) 14)
  ; 1201,2505 -> 1240,2400
  (road city-3-loc-41 city-3-loc-24)
  (= (road-length city-3-loc-41 city-3-loc-24) 12)
  ; 1240,2400 -> 1201,2505
  (road city-3-loc-24 city-3-loc-41)
  (= (road-length city-3-loc-24 city-3-loc-41) 12)
  ; 1675,2507 -> 1809,2542
  (road city-3-loc-42 city-3-loc-2)
  (= (road-length city-3-loc-42 city-3-loc-2) 14)
  ; 1809,2542 -> 1675,2507
  (road city-3-loc-2 city-3-loc-42)
  (= (road-length city-3-loc-2 city-3-loc-42) 14)
  ; 1675,2507 -> 1802,2389
  (road city-3-loc-42 city-3-loc-26)
  (= (road-length city-3-loc-42 city-3-loc-26) 18)
  ; 1802,2389 -> 1675,2507
  (road city-3-loc-26 city-3-loc-42)
  (= (road-length city-3-loc-26 city-3-loc-42) 18)
  ; 1675,2507 -> 1556,2591
  (road city-3-loc-42 city-3-loc-32)
  (= (road-length city-3-loc-42 city-3-loc-32) 15)
  ; 1556,2591 -> 1675,2507
  (road city-3-loc-32 city-3-loc-42)
  (= (road-length city-3-loc-32 city-3-loc-42) 15)
  ; 1675,2507 -> 1594,2427
  (road city-3-loc-42 city-3-loc-39)
  (= (road-length city-3-loc-42 city-3-loc-39) 12)
  ; 1594,2427 -> 1675,2507
  (road city-3-loc-39 city-3-loc-42)
  (= (road-length city-3-loc-39 city-3-loc-42) 12)
  ; 1960,2750 -> 1925,2856
  (road city-3-loc-43 city-3-loc-23)
  (= (road-length city-3-loc-43 city-3-loc-23) 12)
  ; 1925,2856 -> 1960,2750
  (road city-3-loc-23 city-3-loc-43)
  (= (road-length city-3-loc-23 city-3-loc-43) 12)
  ; 1960,2750 -> 1974,2605
  (road city-3-loc-43 city-3-loc-34)
  (= (road-length city-3-loc-43 city-3-loc-34) 15)
  ; 1974,2605 -> 1960,2750
  (road city-3-loc-34 city-3-loc-43)
  (= (road-length city-3-loc-34 city-3-loc-43) 15)
  ; 1960,2750 -> 1817,2668
  (road city-3-loc-43 city-3-loc-36)
  (= (road-length city-3-loc-43 city-3-loc-36) 17)
  ; 1817,2668 -> 1960,2750
  (road city-3-loc-36 city-3-loc-43)
  (= (road-length city-3-loc-36 city-3-loc-43) 17)
  ; 1944,2032 -> 1854,2113
  (road city-3-loc-44 city-3-loc-20)
  (= (road-length city-3-loc-44 city-3-loc-20) 13)
  ; 1854,2113 -> 1944,2032
  (road city-3-loc-20 city-3-loc-44)
  (= (road-length city-3-loc-20 city-3-loc-44) 13)
  ; 1944,2032 -> 1979,2147
  (road city-3-loc-44 city-3-loc-21)
  (= (road-length city-3-loc-44 city-3-loc-21) 12)
  ; 1979,2147 -> 1944,2032
  (road city-3-loc-21 city-3-loc-44)
  (= (road-length city-3-loc-21 city-3-loc-44) 12)
  ; 1089,2540 -> 1177,2638
  (road city-3-loc-45 city-3-loc-13)
  (= (road-length city-3-loc-45 city-3-loc-13) 14)
  ; 1177,2638 -> 1089,2540
  (road city-3-loc-13 city-3-loc-45)
  (= (road-length city-3-loc-13 city-3-loc-45) 14)
  ; 1089,2540 -> 1034,2400
  (road city-3-loc-45 city-3-loc-17)
  (= (road-length city-3-loc-45 city-3-loc-17) 15)
  ; 1034,2400 -> 1089,2540
  (road city-3-loc-17 city-3-loc-45)
  (= (road-length city-3-loc-17 city-3-loc-45) 15)
  ; 1089,2540 -> 1075,2652
  (road city-3-loc-45 city-3-loc-37)
  (= (road-length city-3-loc-45 city-3-loc-37) 12)
  ; 1075,2652 -> 1089,2540
  (road city-3-loc-37 city-3-loc-45)
  (= (road-length city-3-loc-37 city-3-loc-45) 12)
  ; 1089,2540 -> 1201,2505
  (road city-3-loc-45 city-3-loc-41)
  (= (road-length city-3-loc-45 city-3-loc-41) 12)
  ; 1201,2505 -> 1089,2540
  (road city-3-loc-41 city-3-loc-45)
  (= (road-length city-3-loc-41 city-3-loc-45) 12)
  ; 1731,2289 -> 1602,2178
  (road city-3-loc-46 city-3-loc-14)
  (= (road-length city-3-loc-46 city-3-loc-14) 17)
  ; 1602,2178 -> 1731,2289
  (road city-3-loc-14 city-3-loc-46)
  (= (road-length city-3-loc-14 city-3-loc-46) 17)
  ; 1731,2289 -> 1886,2332
  (road city-3-loc-46 city-3-loc-19)
  (= (road-length city-3-loc-46 city-3-loc-19) 17)
  ; 1886,2332 -> 1731,2289
  (road city-3-loc-19 city-3-loc-46)
  (= (road-length city-3-loc-19 city-3-loc-46) 17)
  ; 1731,2289 -> 1802,2389
  (road city-3-loc-46 city-3-loc-26)
  (= (road-length city-3-loc-46 city-3-loc-26) 13)
  ; 1802,2389 -> 1731,2289
  (road city-3-loc-26 city-3-loc-46)
  (= (road-length city-3-loc-26 city-3-loc-46) 13)
  ; 1731,2289 -> 1706,2169
  (road city-3-loc-46 city-3-loc-30)
  (= (road-length city-3-loc-46 city-3-loc-30) 13)
  ; 1706,2169 -> 1731,2289
  (road city-3-loc-30 city-3-loc-46)
  (= (road-length city-3-loc-30 city-3-loc-46) 13)
  ; 1731,2289 -> 1842,2242
  (road city-3-loc-46 city-3-loc-40)
  (= (road-length city-3-loc-46 city-3-loc-40) 13)
  ; 1842,2242 -> 1731,2289
  (road city-3-loc-40 city-3-loc-46)
  (= (road-length city-3-loc-40 city-3-loc-46) 13)
  ; 1419,2961 -> 1481,2838
  (road city-3-loc-47 city-3-loc-7)
  (= (road-length city-3-loc-47 city-3-loc-7) 14)
  ; 1481,2838 -> 1419,2961
  (road city-3-loc-7 city-3-loc-47)
  (= (road-length city-3-loc-7 city-3-loc-47) 14)
  ; 1419,2961 -> 1324,2888
  (road city-3-loc-47 city-3-loc-33)
  (= (road-length city-3-loc-47 city-3-loc-33) 12)
  ; 1324,2888 -> 1419,2961
  (road city-3-loc-33 city-3-loc-47)
  (= (road-length city-3-loc-33 city-3-loc-47) 12)
  ; 1291,2620 -> 1328,2508
  (road city-3-loc-48 city-3-loc-6)
  (= (road-length city-3-loc-48 city-3-loc-6) 12)
  ; 1328,2508 -> 1291,2620
  (road city-3-loc-6 city-3-loc-48)
  (= (road-length city-3-loc-6 city-3-loc-48) 12)
  ; 1291,2620 -> 1423,2703
  (road city-3-loc-48 city-3-loc-10)
  (= (road-length city-3-loc-48 city-3-loc-10) 16)
  ; 1423,2703 -> 1291,2620
  (road city-3-loc-10 city-3-loc-48)
  (= (road-length city-3-loc-10 city-3-loc-48) 16)
  ; 1291,2620 -> 1177,2638
  (road city-3-loc-48 city-3-loc-13)
  (= (road-length city-3-loc-48 city-3-loc-13) 12)
  ; 1177,2638 -> 1291,2620
  (road city-3-loc-13 city-3-loc-48)
  (= (road-length city-3-loc-13 city-3-loc-48) 12)
  ; 1291,2620 -> 1314,2766
  (road city-3-loc-48 city-3-loc-35)
  (= (road-length city-3-loc-48 city-3-loc-35) 15)
  ; 1314,2766 -> 1291,2620
  (road city-3-loc-35 city-3-loc-48)
  (= (road-length city-3-loc-35 city-3-loc-48) 15)
  ; 1291,2620 -> 1201,2505
  (road city-3-loc-48 city-3-loc-41)
  (= (road-length city-3-loc-48 city-3-loc-41) 15)
  ; 1201,2505 -> 1291,2620
  (road city-3-loc-41 city-3-loc-48)
  (= (road-length city-3-loc-41 city-3-loc-48) 15)
  ; 972,330 <-> 2039,282
  (road city-1-loc-37 city-2-loc-1)
  (= (road-length city-1-loc-37 city-2-loc-1) 107)
  (road city-2-loc-1 city-1-loc-37)
  (= (road-length city-2-loc-1 city-1-loc-37) 107)
  (road city-1-loc-23 city-3-loc-6)
  (= (road-length city-1-loc-23 city-3-loc-6) 117)
  (road city-3-loc-6 city-1-loc-23)
  (= (road-length city-3-loc-6 city-1-loc-23) 117)
  (road city-2-loc-44 city-3-loc-5)
  (= (road-length city-2-loc-44 city-3-loc-5) 117)
  (road city-3-loc-5 city-2-loc-44)
  (= (road-length city-3-loc-5 city-2-loc-44) 117)
  (at package-1 city-1-loc-24)
  (at package-2 city-3-loc-30)
  (at package-3 city-3-loc-5)
  (at package-4 city-3-loc-23)
  (at package-5 city-1-loc-48)
  (at package-6 city-1-loc-17)
  (at package-7 city-1-loc-18)
  (at package-8 city-2-loc-37)
  (at package-9 city-3-loc-46)
  (at package-10 city-1-loc-27)
  (at package-11 city-1-loc-28)
  (at package-12 city-2-loc-6)
  (at package-13 city-1-loc-3)
  (at package-14 city-3-loc-31)
  (at package-15 city-2-loc-21)
  (at package-16 city-3-loc-21)
  (at package-17 city-2-loc-9)
  (at package-18 city-1-loc-25)
  (at package-19 city-1-loc-15)
  (at package-20 city-3-loc-30)
  (at package-21 city-2-loc-41)
  (at package-22 city-2-loc-38)
  (at package-23 city-2-loc-21)
  (at package-24 city-2-loc-13)
  (at package-25 city-3-loc-32)
  (at package-26 city-2-loc-23)
  (at package-27 city-1-loc-4)
  (at package-28 city-1-loc-43)
  (at package-29 city-1-loc-28)
  (at package-30 city-1-loc-29)
  (at package-31 city-2-loc-1)
  (at package-32 city-3-loc-33)
  (at package-33 city-1-loc-14)
  (at package-34 city-2-loc-29)
  (at package-35 city-1-loc-48)
  (at package-36 city-3-loc-46)
  (at package-37 city-2-loc-43)
  (at package-38 city-1-loc-21)
  (at package-39 city-1-loc-25)
  (at package-40 city-3-loc-37)
  (at package-41 city-2-loc-38)
  (at package-42 city-1-loc-28)
  (at package-43 city-3-loc-28)
  (at package-44 city-3-loc-26)
  (at package-45 city-3-loc-41)
  (at package-46 city-2-loc-4)
  (at package-47 city-3-loc-32)
  (at package-48 city-3-loc-20)
  (at package-49 city-1-loc-12)
  (at package-50 city-3-loc-25)
  (at package-51 city-2-loc-40)
  (at truck-1 city-1-loc-10)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-43)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-34)
  (capacity truck-3 capacity-2)
  (at truck-4 city-1-loc-28)
  (capacity truck-4 capacity-2)
  (at truck-5 city-3-loc-41)
  (capacity truck-5 capacity-3)
  (at truck-6 city-1-loc-35)
  (capacity truck-6 capacity-3)
  (at truck-7 city-3-loc-28)
  (capacity truck-7 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-10)
  (at package-2 city-3-loc-27)
  (at package-3 city-2-loc-35)
  (at package-4 city-3-loc-22)
  (at package-5 city-2-loc-12)
  (at package-6 city-2-loc-7)
  (at package-7 city-3-loc-45)
  (at package-8 city-1-loc-39)
  (at package-9 city-2-loc-17)
  (at package-10 city-3-loc-10)
  (at package-11 city-1-loc-1)
  (at package-12 city-3-loc-47)
  (at package-13 city-2-loc-5)
  (at package-14 city-2-loc-25)
  (at package-15 city-1-loc-9)
  (at package-16 city-1-loc-31)
  (at package-17 city-1-loc-23)
  (at package-18 city-2-loc-26)
  (at package-19 city-1-loc-38)
  (at package-20 city-2-loc-14)
  (at package-21 city-1-loc-5)
  (at package-22 city-1-loc-14)
  (at package-23 city-1-loc-27)
  (at package-24 city-2-loc-5)
  (at package-25 city-2-loc-22)
  (at package-26 city-3-loc-31)
  (at package-27 city-2-loc-35)
  (at package-28 city-1-loc-7)
  (at package-29 city-1-loc-26)
  (at package-30 city-1-loc-43)
  (at package-31 city-3-loc-18)
  (at package-32 city-3-loc-32)
  (at package-33 city-3-loc-24)
  (at package-34 city-2-loc-20)
  (at package-35 city-1-loc-12)
  (at package-36 city-1-loc-45)
  (at package-37 city-1-loc-43)
  (at package-38 city-2-loc-33)
  (at package-39 city-3-loc-8)
  (at package-40 city-1-loc-35)
  (at package-41 city-1-loc-29)
  (at package-42 city-1-loc-16)
  (at package-43 city-3-loc-19)
  (at package-44 city-3-loc-37)
  (at package-45 city-1-loc-32)
  (at package-46 city-2-loc-22)
  (at package-47 city-2-loc-2)
  (at package-48 city-3-loc-46)
  (at package-49 city-2-loc-36)
  (at package-50 city-2-loc-33)
  (at package-51 city-1-loc-40)
 ))
 (:metric minimize (total-cost))
)
