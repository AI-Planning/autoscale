; Transport three-cities-sequential-36nodes-1000size-3degree-100mindistance-6trucks-39packages-2022seed

(define (problem transport-three-cities-sequential-36nodes-1000size-3degree-100mindistance-6trucks-39packages-2022seed)
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
  ; 136,857 -> 305,921
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 19)
  ; 305,921 -> 136,857
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 19)
  ; 294,793 -> 305,921
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 13)
  ; 305,921 -> 294,793
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 13)
  ; 294,793 -> 136,857
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 17)
  ; 136,857 -> 294,793
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 17)
  ; 702,96 -> 542,149
  (road city-1-loc-9 city-1-loc-2)
  (= (road-length city-1-loc-9 city-1-loc-2) 17)
  ; 542,149 -> 702,96
  (road city-1-loc-2 city-1-loc-9)
  (= (road-length city-1-loc-2 city-1-loc-9) 17)
  ; 372,723 -> 294,793
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 11)
  ; 294,793 -> 372,723
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 11)
  ; 699,292 -> 702,96
  (road city-1-loc-12 city-1-loc-9)
  (= (road-length city-1-loc-12 city-1-loc-9) 20)
  ; 702,96 -> 699,292
  (road city-1-loc-9 city-1-loc-12)
  (= (road-length city-1-loc-9 city-1-loc-12) 20)
  ; 855,56 -> 702,96
  (road city-1-loc-13 city-1-loc-9)
  (= (road-length city-1-loc-13 city-1-loc-9) 16)
  ; 702,96 -> 855,56
  (road city-1-loc-9 city-1-loc-13)
  (= (road-length city-1-loc-9 city-1-loc-13) 16)
  ; 205,487 -> 136,623
  (road city-1-loc-14 city-1-loc-11)
  (= (road-length city-1-loc-14 city-1-loc-11) 16)
  ; 136,623 -> 205,487
  (road city-1-loc-11 city-1-loc-14)
  (= (road-length city-1-loc-11 city-1-loc-14) 16)
  ; 423,143 -> 542,149
  (road city-1-loc-16 city-1-loc-2)
  (= (road-length city-1-loc-16 city-1-loc-2) 12)
  ; 542,149 -> 423,143
  (road city-1-loc-2 city-1-loc-16)
  (= (road-length city-1-loc-2 city-1-loc-16) 12)
  ; 423,143 -> 368,317
  (road city-1-loc-16 city-1-loc-5)
  (= (road-length city-1-loc-16 city-1-loc-5) 19)
  ; 368,317 -> 423,143
  (road city-1-loc-5 city-1-loc-16)
  (= (road-length city-1-loc-5 city-1-loc-16) 19)
  ; 64,758 -> 136,857
  (road city-1-loc-17 city-1-loc-4)
  (= (road-length city-1-loc-17 city-1-loc-4) 13)
  ; 136,857 -> 64,758
  (road city-1-loc-4 city-1-loc-17)
  (= (road-length city-1-loc-4 city-1-loc-17) 13)
  ; 64,758 -> 136,623
  (road city-1-loc-17 city-1-loc-11)
  (= (road-length city-1-loc-17 city-1-loc-11) 16)
  ; 136,623 -> 64,758
  (road city-1-loc-11 city-1-loc-17)
  (= (road-length city-1-loc-11 city-1-loc-17) 16)
  ; 309,637 -> 294,793
  (road city-1-loc-19 city-1-loc-7)
  (= (road-length city-1-loc-19 city-1-loc-7) 16)
  ; 294,793 -> 309,637
  (road city-1-loc-7 city-1-loc-19)
  (= (road-length city-1-loc-7 city-1-loc-19) 16)
  ; 309,637 -> 372,723
  (road city-1-loc-19 city-1-loc-10)
  (= (road-length city-1-loc-19 city-1-loc-10) 11)
  ; 372,723 -> 309,637
  (road city-1-loc-10 city-1-loc-19)
  (= (road-length city-1-loc-10 city-1-loc-19) 11)
  ; 309,637 -> 136,623
  (road city-1-loc-19 city-1-loc-11)
  (= (road-length city-1-loc-19 city-1-loc-11) 18)
  ; 136,623 -> 309,637
  (road city-1-loc-11 city-1-loc-19)
  (= (road-length city-1-loc-11 city-1-loc-19) 18)
  ; 309,637 -> 205,487
  (road city-1-loc-19 city-1-loc-14)
  (= (road-length city-1-loc-19 city-1-loc-14) 19)
  ; 205,487 -> 309,637
  (road city-1-loc-14 city-1-loc-19)
  (= (road-length city-1-loc-14 city-1-loc-19) 19)
  ; 387,27 -> 542,149
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 20)
  ; 542,149 -> 387,27
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 20)
  ; 387,27 -> 423,143
  (road city-1-loc-21 city-1-loc-16)
  (= (road-length city-1-loc-21 city-1-loc-16) 13)
  ; 423,143 -> 387,27
  (road city-1-loc-16 city-1-loc-21)
  (= (road-length city-1-loc-16 city-1-loc-21) 13)
  ; 968,528 -> 945,348
  (road city-1-loc-23 city-1-loc-6)
  (= (road-length city-1-loc-23 city-1-loc-6) 19)
  ; 945,348 -> 968,528
  (road city-1-loc-6 city-1-loc-23)
  (= (road-length city-1-loc-6 city-1-loc-23) 19)
  ; 968,528 -> 951,646
  (road city-1-loc-23 city-1-loc-15)
  (= (road-length city-1-loc-23 city-1-loc-15) 12)
  ; 951,646 -> 968,528
  (road city-1-loc-15 city-1-loc-23)
  (= (road-length city-1-loc-15 city-1-loc-23) 12)
  ; 535,645 -> 372,723
  (road city-1-loc-24 city-1-loc-10)
  (= (road-length city-1-loc-24 city-1-loc-10) 19)
  ; 372,723 -> 535,645
  (road city-1-loc-10 city-1-loc-24)
  (= (road-length city-1-loc-10 city-1-loc-24) 19)
  ; 535,645 -> 538,509
  (road city-1-loc-24 city-1-loc-18)
  (= (road-length city-1-loc-24 city-1-loc-18) 14)
  ; 538,509 -> 535,645
  (road city-1-loc-18 city-1-loc-24)
  (= (road-length city-1-loc-18 city-1-loc-24) 14)
  ; 973,915 -> 788,854
  (road city-1-loc-25 city-1-loc-1)
  (= (road-length city-1-loc-25 city-1-loc-1) 20)
  ; 788,854 -> 973,915
  (road city-1-loc-1 city-1-loc-25)
  (= (road-length city-1-loc-1 city-1-loc-25) 20)
  ; 618,871 -> 788,854
  (road city-1-loc-26 city-1-loc-1)
  (= (road-length city-1-loc-26 city-1-loc-1) 18)
  ; 788,854 -> 618,871
  (road city-1-loc-1 city-1-loc-26)
  (= (road-length city-1-loc-1 city-1-loc-26) 18)
  ; 73,444 -> 32,336
  (road city-1-loc-27 city-1-loc-8)
  (= (road-length city-1-loc-27 city-1-loc-8) 12)
  ; 32,336 -> 73,444
  (road city-1-loc-8 city-1-loc-27)
  (= (road-length city-1-loc-8 city-1-loc-27) 12)
  ; 73,444 -> 136,623
  (road city-1-loc-27 city-1-loc-11)
  (= (road-length city-1-loc-27 city-1-loc-11) 19)
  ; 136,623 -> 73,444
  (road city-1-loc-11 city-1-loc-27)
  (= (road-length city-1-loc-11 city-1-loc-27) 19)
  ; 73,444 -> 205,487
  (road city-1-loc-27 city-1-loc-14)
  (= (road-length city-1-loc-27 city-1-loc-14) 14)
  ; 205,487 -> 73,444
  (road city-1-loc-14 city-1-loc-27)
  (= (road-length city-1-loc-14 city-1-loc-27) 14)
  ; 29,217 -> 32,336
  (road city-1-loc-28 city-1-loc-8)
  (= (road-length city-1-loc-28 city-1-loc-8) 12)
  ; 32,336 -> 29,217
  (road city-1-loc-8 city-1-loc-28)
  (= (road-length city-1-loc-8 city-1-loc-28) 12)
  ; 29,217 -> 147,99
  (road city-1-loc-28 city-1-loc-22)
  (= (road-length city-1-loc-28 city-1-loc-22) 17)
  ; 147,99 -> 29,217
  (road city-1-loc-22 city-1-loc-28)
  (= (road-length city-1-loc-22 city-1-loc-28) 17)
  ; 520,950 -> 618,871
  (road city-1-loc-29 city-1-loc-26)
  (= (road-length city-1-loc-29 city-1-loc-26) 13)
  ; 618,871 -> 520,950
  (road city-1-loc-26 city-1-loc-29)
  (= (road-length city-1-loc-26 city-1-loc-29) 13)
  ; 920,225 -> 945,348
  (road city-1-loc-30 city-1-loc-6)
  (= (road-length city-1-loc-30 city-1-loc-6) 13)
  ; 945,348 -> 920,225
  (road city-1-loc-6 city-1-loc-30)
  (= (road-length city-1-loc-6 city-1-loc-30) 13)
  ; 920,225 -> 855,56
  (road city-1-loc-30 city-1-loc-13)
  (= (road-length city-1-loc-30 city-1-loc-13) 19)
  ; 855,56 -> 920,225
  (road city-1-loc-13 city-1-loc-30)
  (= (road-length city-1-loc-13 city-1-loc-30) 19)
  ; 85,8 -> 147,99
  (road city-1-loc-31 city-1-loc-22)
  (= (road-length city-1-loc-31 city-1-loc-22) 11)
  ; 147,99 -> 85,8
  (road city-1-loc-22 city-1-loc-31)
  (= (road-length city-1-loc-22 city-1-loc-31) 11)
  ; 641,623 -> 538,509
  (road city-1-loc-32 city-1-loc-18)
  (= (road-length city-1-loc-32 city-1-loc-18) 16)
  ; 538,509 -> 641,623
  (road city-1-loc-18 city-1-loc-32)
  (= (road-length city-1-loc-18 city-1-loc-32) 16)
  ; 641,623 -> 751,519
  (road city-1-loc-32 city-1-loc-20)
  (= (road-length city-1-loc-32 city-1-loc-20) 16)
  ; 751,519 -> 641,623
  (road city-1-loc-20 city-1-loc-32)
  (= (road-length city-1-loc-20 city-1-loc-32) 16)
  ; 641,623 -> 535,645
  (road city-1-loc-32 city-1-loc-24)
  (= (road-length city-1-loc-32 city-1-loc-24) 11)
  ; 535,645 -> 641,623
  (road city-1-loc-24 city-1-loc-32)
  (= (road-length city-1-loc-24 city-1-loc-32) 11)
  ; 605,49 -> 542,149
  (road city-1-loc-33 city-1-loc-2)
  (= (road-length city-1-loc-33 city-1-loc-2) 12)
  ; 542,149 -> 605,49
  (road city-1-loc-2 city-1-loc-33)
  (= (road-length city-1-loc-2 city-1-loc-33) 12)
  ; 605,49 -> 702,96
  (road city-1-loc-33 city-1-loc-9)
  (= (road-length city-1-loc-33 city-1-loc-9) 11)
  ; 702,96 -> 605,49
  (road city-1-loc-9 city-1-loc-33)
  (= (road-length city-1-loc-9 city-1-loc-33) 11)
  ; 545,355 -> 368,317
  (road city-1-loc-34 city-1-loc-5)
  (= (road-length city-1-loc-34 city-1-loc-5) 19)
  ; 368,317 -> 545,355
  (road city-1-loc-5 city-1-loc-34)
  (= (road-length city-1-loc-5 city-1-loc-34) 19)
  ; 545,355 -> 699,292
  (road city-1-loc-34 city-1-loc-12)
  (= (road-length city-1-loc-34 city-1-loc-12) 17)
  ; 699,292 -> 545,355
  (road city-1-loc-12 city-1-loc-34)
  (= (road-length city-1-loc-12 city-1-loc-34) 17)
  ; 545,355 -> 538,509
  (road city-1-loc-34 city-1-loc-18)
  (= (road-length city-1-loc-34 city-1-loc-18) 16)
  ; 538,509 -> 545,355
  (road city-1-loc-18 city-1-loc-34)
  (= (road-length city-1-loc-18 city-1-loc-34) 16)
  ; 929,770 -> 788,854
  (road city-1-loc-35 city-1-loc-1)
  (= (road-length city-1-loc-35 city-1-loc-1) 17)
  ; 788,854 -> 929,770
  (road city-1-loc-1 city-1-loc-35)
  (= (road-length city-1-loc-1 city-1-loc-35) 17)
  ; 929,770 -> 951,646
  (road city-1-loc-35 city-1-loc-15)
  (= (road-length city-1-loc-35 city-1-loc-15) 13)
  ; 951,646 -> 929,770
  (road city-1-loc-15 city-1-loc-35)
  (= (road-length city-1-loc-15 city-1-loc-35) 13)
  ; 929,770 -> 973,915
  (road city-1-loc-35 city-1-loc-25)
  (= (road-length city-1-loc-35 city-1-loc-25) 16)
  ; 973,915 -> 929,770
  (road city-1-loc-25 city-1-loc-35)
  (= (road-length city-1-loc-25 city-1-loc-35) 16)
  ; 306,105 -> 423,143
  (road city-1-loc-36 city-1-loc-16)
  (= (road-length city-1-loc-36 city-1-loc-16) 13)
  ; 423,143 -> 306,105
  (road city-1-loc-16 city-1-loc-36)
  (= (road-length city-1-loc-16 city-1-loc-36) 13)
  ; 306,105 -> 387,27
  (road city-1-loc-36 city-1-loc-21)
  (= (road-length city-1-loc-36 city-1-loc-21) 12)
  ; 387,27 -> 306,105
  (road city-1-loc-21 city-1-loc-36)
  (= (road-length city-1-loc-21 city-1-loc-36) 12)
  ; 306,105 -> 147,99
  (road city-1-loc-36 city-1-loc-22)
  (= (road-length city-1-loc-36 city-1-loc-22) 16)
  ; 147,99 -> 306,105
  (road city-1-loc-22 city-1-loc-36)
  (= (road-length city-1-loc-22 city-1-loc-36) 16)
  ; 2935,570 -> 2893,395
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 18)
  ; 2893,395 -> 2935,570
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 18)
  ; 2194,144 -> 2336,132
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 15)
  ; 2336,132 -> 2194,144
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 15)
  ; 2194,144 -> 2212,327
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 19)
  ; 2212,327 -> 2194,144
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 19)
  ; 2435,621 -> 2284,552
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 17)
  ; 2284,552 -> 2435,621
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 17)
  ; 2082,458 -> 2212,327
  (road city-2-loc-13 city-2-loc-7)
  (= (road-length city-2-loc-13 city-2-loc-7) 19)
  ; 2212,327 -> 2082,458
  (road city-2-loc-7 city-2-loc-13)
  (= (road-length city-2-loc-7 city-2-loc-13) 19)
  ; 2037,69 -> 2194,144
  (road city-2-loc-15 city-2-loc-11)
  (= (road-length city-2-loc-15 city-2-loc-11) 18)
  ; 2194,144 -> 2037,69
  (road city-2-loc-11 city-2-loc-15)
  (= (road-length city-2-loc-11 city-2-loc-15) 18)
  ; 2502,102 -> 2336,132
  (road city-2-loc-16 city-2-loc-5)
  (= (road-length city-2-loc-16 city-2-loc-5) 17)
  ; 2336,132 -> 2502,102
  (road city-2-loc-5 city-2-loc-16)
  (= (road-length city-2-loc-5 city-2-loc-16) 17)
  ; 2502,102 -> 2628,261
  (road city-2-loc-16 city-2-loc-8)
  (= (road-length city-2-loc-16 city-2-loc-8) 21)
  ; 2628,261 -> 2502,102
  (road city-2-loc-8 city-2-loc-16)
  (= (road-length city-2-loc-8 city-2-loc-16) 21)
  ; 2218,889 -> 2274,998
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 13)
  ; 2274,998 -> 2218,889
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 13)
  ; 2218,889 -> 2019,914
  (road city-2-loc-17 city-2-loc-10)
  (= (road-length city-2-loc-17 city-2-loc-10) 21)
  ; 2019,914 -> 2218,889
  (road city-2-loc-10 city-2-loc-17)
  (= (road-length city-2-loc-10 city-2-loc-17) 21)
  ; 2707,887 -> 2862,970
  (road city-2-loc-18 city-2-loc-3)
  (= (road-length city-2-loc-18 city-2-loc-3) 18)
  ; 2862,970 -> 2707,887
  (road city-2-loc-3 city-2-loc-18)
  (= (road-length city-2-loc-3 city-2-loc-18) 18)
  ; 2707,887 -> 2525,918
  (road city-2-loc-18 city-2-loc-14)
  (= (road-length city-2-loc-18 city-2-loc-14) 19)
  ; 2525,918 -> 2707,887
  (road city-2-loc-14 city-2-loc-18)
  (= (road-length city-2-loc-14 city-2-loc-18) 19)
  ; 2789,57 -> 2924,124
  (road city-2-loc-20 city-2-loc-1)
  (= (road-length city-2-loc-20 city-2-loc-1) 16)
  ; 2924,124 -> 2789,57
  (road city-2-loc-1 city-2-loc-20)
  (= (road-length city-2-loc-1 city-2-loc-20) 16)
  ; 2579,568 -> 2435,621
  (road city-2-loc-21 city-2-loc-12)
  (= (road-length city-2-loc-21 city-2-loc-12) 16)
  ; 2435,621 -> 2579,568
  (road city-2-loc-12 city-2-loc-21)
  (= (road-length city-2-loc-12 city-2-loc-21) 16)
  ; 2957,278 -> 2924,124
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 16)
  ; 2924,124 -> 2957,278
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 16)
  ; 2957,278 -> 2893,395
  (road city-2-loc-22 city-2-loc-4)
  (= (road-length city-2-loc-22 city-2-loc-4) 14)
  ; 2893,395 -> 2957,278
  (road city-2-loc-4 city-2-loc-22)
  (= (road-length city-2-loc-4 city-2-loc-22) 14)
  ; 2368,395 -> 2284,552
  (road city-2-loc-23 city-2-loc-2)
  (= (road-length city-2-loc-23 city-2-loc-2) 18)
  ; 2284,552 -> 2368,395
  (road city-2-loc-2 city-2-loc-23)
  (= (road-length city-2-loc-2 city-2-loc-23) 18)
  ; 2368,395 -> 2212,327
  (road city-2-loc-23 city-2-loc-7)
  (= (road-length city-2-loc-23 city-2-loc-7) 17)
  ; 2212,327 -> 2368,395
  (road city-2-loc-7 city-2-loc-23)
  (= (road-length city-2-loc-7 city-2-loc-23) 17)
  ; 2662,634 -> 2579,568
  (road city-2-loc-24 city-2-loc-21)
  (= (road-length city-2-loc-24 city-2-loc-21) 11)
  ; 2579,568 -> 2662,634
  (road city-2-loc-21 city-2-loc-24)
  (= (road-length city-2-loc-21 city-2-loc-24) 11)
  ; 2411,890 -> 2274,998
  (road city-2-loc-25 city-2-loc-9)
  (= (road-length city-2-loc-25 city-2-loc-9) 18)
  ; 2274,998 -> 2411,890
  (road city-2-loc-9 city-2-loc-25)
  (= (road-length city-2-loc-9 city-2-loc-25) 18)
  ; 2411,890 -> 2525,918
  (road city-2-loc-25 city-2-loc-14)
  (= (road-length city-2-loc-25 city-2-loc-14) 12)
  ; 2525,918 -> 2411,890
  (road city-2-loc-14 city-2-loc-25)
  (= (road-length city-2-loc-14 city-2-loc-25) 12)
  ; 2411,890 -> 2218,889
  (road city-2-loc-25 city-2-loc-17)
  (= (road-length city-2-loc-25 city-2-loc-17) 20)
  ; 2218,889 -> 2411,890
  (road city-2-loc-17 city-2-loc-25)
  (= (road-length city-2-loc-17 city-2-loc-25) 20)
  ; 2328,831 -> 2274,998
  (road city-2-loc-26 city-2-loc-9)
  (= (road-length city-2-loc-26 city-2-loc-9) 18)
  ; 2274,998 -> 2328,831
  (road city-2-loc-9 city-2-loc-26)
  (= (road-length city-2-loc-9 city-2-loc-26) 18)
  ; 2328,831 -> 2218,889
  (road city-2-loc-26 city-2-loc-17)
  (= (road-length city-2-loc-26 city-2-loc-17) 13)
  ; 2218,889 -> 2328,831
  (road city-2-loc-17 city-2-loc-26)
  (= (road-length city-2-loc-17 city-2-loc-26) 13)
  ; 2328,831 -> 2411,890
  (road city-2-loc-26 city-2-loc-25)
  (= (road-length city-2-loc-26 city-2-loc-25) 11)
  ; 2411,890 -> 2328,831
  (road city-2-loc-25 city-2-loc-26)
  (= (road-length city-2-loc-25 city-2-loc-26) 11)
  ; 2594,432 -> 2628,261
  (road city-2-loc-27 city-2-loc-8)
  (= (road-length city-2-loc-27 city-2-loc-8) 18)
  ; 2628,261 -> 2594,432
  (road city-2-loc-8 city-2-loc-27)
  (= (road-length city-2-loc-8 city-2-loc-27) 18)
  ; 2594,432 -> 2579,568
  (road city-2-loc-27 city-2-loc-21)
  (= (road-length city-2-loc-27 city-2-loc-21) 14)
  ; 2579,568 -> 2594,432
  (road city-2-loc-21 city-2-loc-27)
  (= (road-length city-2-loc-21 city-2-loc-27) 14)
  ; 2935,837 -> 2862,970
  (road city-2-loc-28 city-2-loc-3)
  (= (road-length city-2-loc-28 city-2-loc-3) 16)
  ; 2862,970 -> 2935,837
  (road city-2-loc-3 city-2-loc-28)
  (= (road-length city-2-loc-3 city-2-loc-28) 16)
  ; 2819,586 -> 2893,395
  (road city-2-loc-29 city-2-loc-4)
  (= (road-length city-2-loc-29 city-2-loc-4) 21)
  ; 2893,395 -> 2819,586
  (road city-2-loc-4 city-2-loc-29)
  (= (road-length city-2-loc-4 city-2-loc-29) 21)
  ; 2819,586 -> 2935,570
  (road city-2-loc-29 city-2-loc-6)
  (= (road-length city-2-loc-29 city-2-loc-6) 12)
  ; 2935,570 -> 2819,586
  (road city-2-loc-6 city-2-loc-29)
  (= (road-length city-2-loc-6 city-2-loc-29) 12)
  ; 2819,586 -> 2662,634
  (road city-2-loc-29 city-2-loc-24)
  (= (road-length city-2-loc-29 city-2-loc-24) 17)
  ; 2662,634 -> 2819,586
  (road city-2-loc-24 city-2-loc-29)
  (= (road-length city-2-loc-24 city-2-loc-29) 17)
  ; 2682,356 -> 2628,261
  (road city-2-loc-30 city-2-loc-8)
  (= (road-length city-2-loc-30 city-2-loc-8) 11)
  ; 2628,261 -> 2682,356
  (road city-2-loc-8 city-2-loc-30)
  (= (road-length city-2-loc-8 city-2-loc-30) 11)
  ; 2682,356 -> 2594,432
  (road city-2-loc-30 city-2-loc-27)
  (= (road-length city-2-loc-30 city-2-loc-27) 12)
  ; 2594,432 -> 2682,356
  (road city-2-loc-27 city-2-loc-30)
  (= (road-length city-2-loc-27 city-2-loc-30) 12)
  ; 2441,745 -> 2435,621
  (road city-2-loc-31 city-2-loc-12)
  (= (road-length city-2-loc-31 city-2-loc-12) 13)
  ; 2435,621 -> 2441,745
  (road city-2-loc-12 city-2-loc-31)
  (= (road-length city-2-loc-12 city-2-loc-31) 13)
  ; 2441,745 -> 2525,918
  (road city-2-loc-31 city-2-loc-14)
  (= (road-length city-2-loc-31 city-2-loc-14) 20)
  ; 2525,918 -> 2441,745
  (road city-2-loc-14 city-2-loc-31)
  (= (road-length city-2-loc-14 city-2-loc-31) 20)
  ; 2441,745 -> 2411,890
  (road city-2-loc-31 city-2-loc-25)
  (= (road-length city-2-loc-31 city-2-loc-25) 15)
  ; 2411,890 -> 2441,745
  (road city-2-loc-25 city-2-loc-31)
  (= (road-length city-2-loc-25 city-2-loc-31) 15)
  ; 2441,745 -> 2328,831
  (road city-2-loc-31 city-2-loc-26)
  (= (road-length city-2-loc-31 city-2-loc-26) 15)
  ; 2328,831 -> 2441,745
  (road city-2-loc-26 city-2-loc-31)
  (= (road-length city-2-loc-26 city-2-loc-31) 15)
  ; 2968,28 -> 2924,124
  (road city-2-loc-32 city-2-loc-1)
  (= (road-length city-2-loc-32 city-2-loc-1) 11)
  ; 2924,124 -> 2968,28
  (road city-2-loc-1 city-2-loc-32)
  (= (road-length city-2-loc-1 city-2-loc-32) 11)
  ; 2968,28 -> 2789,57
  (road city-2-loc-32 city-2-loc-20)
  (= (road-length city-2-loc-32 city-2-loc-20) 19)
  ; 2789,57 -> 2968,28
  (road city-2-loc-20 city-2-loc-32)
  (= (road-length city-2-loc-20 city-2-loc-32) 19)
  ; 2827,771 -> 2862,970
  (road city-2-loc-33 city-2-loc-3)
  (= (road-length city-2-loc-33 city-2-loc-3) 21)
  ; 2862,970 -> 2827,771
  (road city-2-loc-3 city-2-loc-33)
  (= (road-length city-2-loc-3 city-2-loc-33) 21)
  ; 2827,771 -> 2707,887
  (road city-2-loc-33 city-2-loc-18)
  (= (road-length city-2-loc-33 city-2-loc-18) 17)
  ; 2707,887 -> 2827,771
  (road city-2-loc-18 city-2-loc-33)
  (= (road-length city-2-loc-18 city-2-loc-33) 17)
  ; 2827,771 -> 2935,837
  (road city-2-loc-33 city-2-loc-28)
  (= (road-length city-2-loc-33 city-2-loc-28) 13)
  ; 2935,837 -> 2827,771
  (road city-2-loc-28 city-2-loc-33)
  (= (road-length city-2-loc-28 city-2-loc-33) 13)
  ; 2827,771 -> 2819,586
  (road city-2-loc-33 city-2-loc-29)
  (= (road-length city-2-loc-33 city-2-loc-29) 19)
  ; 2819,586 -> 2827,771
  (road city-2-loc-29 city-2-loc-33)
  (= (road-length city-2-loc-29 city-2-loc-33) 19)
  ; 2259,455 -> 2284,552
  (road city-2-loc-34 city-2-loc-2)
  (= (road-length city-2-loc-34 city-2-loc-2) 10)
  ; 2284,552 -> 2259,455
  (road city-2-loc-2 city-2-loc-34)
  (= (road-length city-2-loc-2 city-2-loc-34) 10)
  ; 2259,455 -> 2212,327
  (road city-2-loc-34 city-2-loc-7)
  (= (road-length city-2-loc-34 city-2-loc-7) 14)
  ; 2212,327 -> 2259,455
  (road city-2-loc-7 city-2-loc-34)
  (= (road-length city-2-loc-7 city-2-loc-34) 14)
  ; 2259,455 -> 2082,458
  (road city-2-loc-34 city-2-loc-13)
  (= (road-length city-2-loc-34 city-2-loc-13) 18)
  ; 2082,458 -> 2259,455
  (road city-2-loc-13 city-2-loc-34)
  (= (road-length city-2-loc-13 city-2-loc-34) 18)
  ; 2259,455 -> 2368,395
  (road city-2-loc-34 city-2-loc-23)
  (= (road-length city-2-loc-34 city-2-loc-23) 13)
  ; 2368,395 -> 2259,455
  (road city-2-loc-23 city-2-loc-34)
  (= (road-length city-2-loc-23 city-2-loc-34) 13)
  ; 2450,238 -> 2336,132
  (road city-2-loc-35 city-2-loc-5)
  (= (road-length city-2-loc-35 city-2-loc-5) 16)
  ; 2336,132 -> 2450,238
  (road city-2-loc-5 city-2-loc-35)
  (= (road-length city-2-loc-5 city-2-loc-35) 16)
  ; 2450,238 -> 2628,261
  (road city-2-loc-35 city-2-loc-8)
  (= (road-length city-2-loc-35 city-2-loc-8) 18)
  ; 2628,261 -> 2450,238
  (road city-2-loc-8 city-2-loc-35)
  (= (road-length city-2-loc-8 city-2-loc-35) 18)
  ; 2450,238 -> 2502,102
  (road city-2-loc-35 city-2-loc-16)
  (= (road-length city-2-loc-35 city-2-loc-16) 15)
  ; 2502,102 -> 2450,238
  (road city-2-loc-16 city-2-loc-35)
  (= (road-length city-2-loc-16 city-2-loc-35) 15)
  ; 2450,238 -> 2368,395
  (road city-2-loc-35 city-2-loc-23)
  (= (road-length city-2-loc-35 city-2-loc-23) 18)
  ; 2368,395 -> 2450,238
  (road city-2-loc-23 city-2-loc-35)
  (= (road-length city-2-loc-23 city-2-loc-35) 18)
  ; 2289,672 -> 2284,552
  (road city-2-loc-36 city-2-loc-2)
  (= (road-length city-2-loc-36 city-2-loc-2) 12)
  ; 2284,552 -> 2289,672
  (road city-2-loc-2 city-2-loc-36)
  (= (road-length city-2-loc-2 city-2-loc-36) 12)
  ; 2289,672 -> 2435,621
  (road city-2-loc-36 city-2-loc-12)
  (= (road-length city-2-loc-36 city-2-loc-12) 16)
  ; 2435,621 -> 2289,672
  (road city-2-loc-12 city-2-loc-36)
  (= (road-length city-2-loc-12 city-2-loc-36) 16)
  ; 2289,672 -> 2097,678
  (road city-2-loc-36 city-2-loc-19)
  (= (road-length city-2-loc-36 city-2-loc-19) 20)
  ; 2097,678 -> 2289,672
  (road city-2-loc-19 city-2-loc-36)
  (= (road-length city-2-loc-19 city-2-loc-36) 20)
  ; 2289,672 -> 2328,831
  (road city-2-loc-36 city-2-loc-26)
  (= (road-length city-2-loc-36 city-2-loc-26) 17)
  ; 2328,831 -> 2289,672
  (road city-2-loc-26 city-2-loc-36)
  (= (road-length city-2-loc-26 city-2-loc-36) 17)
  ; 2289,672 -> 2441,745
  (road city-2-loc-36 city-2-loc-31)
  (= (road-length city-2-loc-36 city-2-loc-31) 17)
  ; 2441,745 -> 2289,672
  (road city-2-loc-31 city-2-loc-36)
  (= (road-length city-2-loc-31 city-2-loc-36) 17)
  ; 1467,2290 -> 1298,2292
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 17)
  ; 1298,2292 -> 1467,2290
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 17)
  ; 1467,2290 -> 1475,2425
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 14)
  ; 1475,2425 -> 1467,2290
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 14)
  ; 1254,2398 -> 1298,2292
  (road city-3-loc-9 city-3-loc-3)
  (= (road-length city-3-loc-9 city-3-loc-3) 12)
  ; 1298,2292 -> 1254,2398
  (road city-3-loc-3 city-3-loc-9)
  (= (road-length city-3-loc-3 city-3-loc-9) 12)
  ; 1273,2102 -> 1298,2292
  (road city-3-loc-12 city-3-loc-3)
  (= (road-length city-3-loc-12 city-3-loc-3) 20)
  ; 1298,2292 -> 1273,2102
  (road city-3-loc-3 city-3-loc-12)
  (= (road-length city-3-loc-3 city-3-loc-12) 20)
  ; 1190,2741 -> 1037,2846
  (road city-3-loc-13 city-3-loc-7)
  (= (road-length city-3-loc-13 city-3-loc-7) 19)
  ; 1037,2846 -> 1190,2741
  (road city-3-loc-7 city-3-loc-13)
  (= (road-length city-3-loc-7 city-3-loc-13) 19)
  ; 1169,2267 -> 1298,2292
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 14)
  ; 1298,2292 -> 1169,2267
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 14)
  ; 1169,2267 -> 1254,2398
  (road city-3-loc-16 city-3-loc-9)
  (= (road-length city-3-loc-16 city-3-loc-9) 16)
  ; 1254,2398 -> 1169,2267
  (road city-3-loc-9 city-3-loc-16)
  (= (road-length city-3-loc-9 city-3-loc-16) 16)
  ; 1169,2267 -> 1273,2102
  (road city-3-loc-16 city-3-loc-12)
  (= (road-length city-3-loc-16 city-3-loc-12) 20)
  ; 1273,2102 -> 1169,2267
  (road city-3-loc-12 city-3-loc-16)
  (= (road-length city-3-loc-12 city-3-loc-16) 20)
  ; 1881,2949 -> 1725,2874
  (road city-3-loc-17 city-3-loc-15)
  (= (road-length city-3-loc-17 city-3-loc-15) 18)
  ; 1725,2874 -> 1881,2949
  (road city-3-loc-15 city-3-loc-17)
  (= (road-length city-3-loc-15 city-3-loc-17) 18)
  ; 1638,2924 -> 1545,2969
  (road city-3-loc-18 city-3-loc-1)
  (= (road-length city-3-loc-18 city-3-loc-1) 11)
  ; 1545,2969 -> 1638,2924
  (road city-3-loc-1 city-3-loc-18)
  (= (road-length city-3-loc-1 city-3-loc-18) 11)
  ; 1638,2924 -> 1725,2874
  (road city-3-loc-18 city-3-loc-15)
  (= (road-length city-3-loc-18 city-3-loc-15) 10)
  ; 1725,2874 -> 1638,2924
  (road city-3-loc-15 city-3-loc-18)
  (= (road-length city-3-loc-15 city-3-loc-18) 10)
  ; 1866,2547 -> 1868,2365
  (road city-3-loc-19 city-3-loc-8)
  (= (road-length city-3-loc-19 city-3-loc-8) 19)
  ; 1868,2365 -> 1866,2547
  (road city-3-loc-8 city-3-loc-19)
  (= (road-length city-3-loc-8 city-3-loc-19) 19)
  ; 1866,2547 -> 1946,2686
  (road city-3-loc-19 city-3-loc-10)
  (= (road-length city-3-loc-19 city-3-loc-10) 16)
  ; 1946,2686 -> 1866,2547
  (road city-3-loc-10 city-3-loc-19)
  (= (road-length city-3-loc-10 city-3-loc-19) 16)
  ; 1116,2023 -> 1273,2102
  (road city-3-loc-20 city-3-loc-12)
  (= (road-length city-3-loc-20 city-3-loc-12) 18)
  ; 1273,2102 -> 1116,2023
  (road city-3-loc-12 city-3-loc-20)
  (= (road-length city-3-loc-12 city-3-loc-20) 18)
  ; 1448,2646 -> 1622,2663
  (road city-3-loc-21 city-3-loc-2)
  (= (road-length city-3-loc-21 city-3-loc-2) 18)
  ; 1622,2663 -> 1448,2646
  (road city-3-loc-2 city-3-loc-21)
  (= (road-length city-3-loc-2 city-3-loc-21) 18)
  ; 1841,2807 -> 1946,2686
  (road city-3-loc-22 city-3-loc-10)
  (= (road-length city-3-loc-22 city-3-loc-10) 16)
  ; 1946,2686 -> 1841,2807
  (road city-3-loc-10 city-3-loc-22)
  (= (road-length city-3-loc-10 city-3-loc-22) 16)
  ; 1841,2807 -> 1725,2874
  (road city-3-loc-22 city-3-loc-15)
  (= (road-length city-3-loc-22 city-3-loc-15) 14)
  ; 1725,2874 -> 1841,2807
  (road city-3-loc-15 city-3-loc-22)
  (= (road-length city-3-loc-15 city-3-loc-22) 14)
  ; 1841,2807 -> 1881,2949
  (road city-3-loc-22 city-3-loc-17)
  (= (road-length city-3-loc-22 city-3-loc-17) 15)
  ; 1881,2949 -> 1841,2807
  (road city-3-loc-17 city-3-loc-22)
  (= (road-length city-3-loc-17 city-3-loc-22) 15)
  ; 1644,2405 -> 1475,2425
  (road city-3-loc-23 city-3-loc-4)
  (= (road-length city-3-loc-23 city-3-loc-4) 17)
  ; 1475,2425 -> 1644,2405
  (road city-3-loc-4 city-3-loc-23)
  (= (road-length city-3-loc-4 city-3-loc-23) 17)
  ; 1644,2405 -> 1687,2249
  (road city-3-loc-23 city-3-loc-5)
  (= (road-length city-3-loc-23 city-3-loc-5) 17)
  ; 1687,2249 -> 1644,2405
  (road city-3-loc-5 city-3-loc-23)
  (= (road-length city-3-loc-5 city-3-loc-23) 17)
  ; 1730,2612 -> 1622,2663
  (road city-3-loc-24 city-3-loc-2)
  (= (road-length city-3-loc-24 city-3-loc-2) 12)
  ; 1622,2663 -> 1730,2612
  (road city-3-loc-2 city-3-loc-24)
  (= (road-length city-3-loc-2 city-3-loc-24) 12)
  ; 1730,2612 -> 1866,2547
  (road city-3-loc-24 city-3-loc-19)
  (= (road-length city-3-loc-24 city-3-loc-19) 16)
  ; 1866,2547 -> 1730,2612
  (road city-3-loc-19 city-3-loc-24)
  (= (road-length city-3-loc-19 city-3-loc-24) 16)
  ; 1372,2714 -> 1190,2741
  (road city-3-loc-25 city-3-loc-13)
  (= (road-length city-3-loc-25 city-3-loc-13) 19)
  ; 1190,2741 -> 1372,2714
  (road city-3-loc-13 city-3-loc-25)
  (= (road-length city-3-loc-13 city-3-loc-25) 19)
  ; 1372,2714 -> 1448,2646
  (road city-3-loc-25 city-3-loc-21)
  (= (road-length city-3-loc-25 city-3-loc-21) 11)
  ; 1448,2646 -> 1372,2714
  (road city-3-loc-21 city-3-loc-25)
  (= (road-length city-3-loc-21 city-3-loc-25) 11)
  ; 1921,2124 -> 1789,2045
  (road city-3-loc-27 city-3-loc-11)
  (= (road-length city-3-loc-27 city-3-loc-11) 16)
  ; 1789,2045 -> 1921,2124
  (road city-3-loc-11 city-3-loc-27)
  (= (road-length city-3-loc-11 city-3-loc-27) 16)
  ; 1621,2554 -> 1622,2663
  (road city-3-loc-28 city-3-loc-2)
  (= (road-length city-3-loc-28 city-3-loc-2) 11)
  ; 1622,2663 -> 1621,2554
  (road city-3-loc-2 city-3-loc-28)
  (= (road-length city-3-loc-2 city-3-loc-28) 11)
  ; 1621,2554 -> 1475,2425
  (road city-3-loc-28 city-3-loc-4)
  (= (road-length city-3-loc-28 city-3-loc-4) 20)
  ; 1475,2425 -> 1621,2554
  (road city-3-loc-4 city-3-loc-28)
  (= (road-length city-3-loc-4 city-3-loc-28) 20)
  ; 1621,2554 -> 1448,2646
  (road city-3-loc-28 city-3-loc-21)
  (= (road-length city-3-loc-28 city-3-loc-21) 20)
  ; 1448,2646 -> 1621,2554
  (road city-3-loc-21 city-3-loc-28)
  (= (road-length city-3-loc-21 city-3-loc-28) 20)
  ; 1621,2554 -> 1644,2405
  (road city-3-loc-28 city-3-loc-23)
  (= (road-length city-3-loc-28 city-3-loc-23) 16)
  ; 1644,2405 -> 1621,2554
  (road city-3-loc-23 city-3-loc-28)
  (= (road-length city-3-loc-23 city-3-loc-28) 16)
  ; 1621,2554 -> 1730,2612
  (road city-3-loc-28 city-3-loc-24)
  (= (road-length city-3-loc-28 city-3-loc-24) 13)
  ; 1730,2612 -> 1621,2554
  (road city-3-loc-24 city-3-loc-28)
  (= (road-length city-3-loc-24 city-3-loc-28) 13)
  ; 1086,2979 -> 1037,2846
  (road city-3-loc-29 city-3-loc-7)
  (= (road-length city-3-loc-29 city-3-loc-7) 15)
  ; 1037,2846 -> 1086,2979
  (road city-3-loc-7 city-3-loc-29)
  (= (road-length city-3-loc-7 city-3-loc-29) 15)
  ; 1086,2979 -> 1245,2989
  (road city-3-loc-29 city-3-loc-14)
  (= (road-length city-3-loc-29 city-3-loc-14) 16)
  ; 1245,2989 -> 1086,2979
  (road city-3-loc-14 city-3-loc-29)
  (= (road-length city-3-loc-14 city-3-loc-29) 16)
  ; 1583,2295 -> 1475,2425
  (road city-3-loc-30 city-3-loc-4)
  (= (road-length city-3-loc-30 city-3-loc-4) 17)
  ; 1475,2425 -> 1583,2295
  (road city-3-loc-4 city-3-loc-30)
  (= (road-length city-3-loc-4 city-3-loc-30) 17)
  ; 1583,2295 -> 1687,2249
  (road city-3-loc-30 city-3-loc-5)
  (= (road-length city-3-loc-30 city-3-loc-5) 12)
  ; 1687,2249 -> 1583,2295
  (road city-3-loc-5 city-3-loc-30)
  (= (road-length city-3-loc-5 city-3-loc-30) 12)
  ; 1583,2295 -> 1467,2290
  (road city-3-loc-30 city-3-loc-6)
  (= (road-length city-3-loc-30 city-3-loc-6) 12)
  ; 1467,2290 -> 1583,2295
  (road city-3-loc-6 city-3-loc-30)
  (= (road-length city-3-loc-6 city-3-loc-30) 12)
  ; 1583,2295 -> 1644,2405
  (road city-3-loc-30 city-3-loc-23)
  (= (road-length city-3-loc-30 city-3-loc-23) 13)
  ; 1644,2405 -> 1583,2295
  (road city-3-loc-23 city-3-loc-30)
  (= (road-length city-3-loc-23 city-3-loc-30) 13)
  ; 1575,2787 -> 1545,2969
  (road city-3-loc-31 city-3-loc-1)
  (= (road-length city-3-loc-31 city-3-loc-1) 19)
  ; 1545,2969 -> 1575,2787
  (road city-3-loc-1 city-3-loc-31)
  (= (road-length city-3-loc-1 city-3-loc-31) 19)
  ; 1575,2787 -> 1622,2663
  (road city-3-loc-31 city-3-loc-2)
  (= (road-length city-3-loc-31 city-3-loc-2) 14)
  ; 1622,2663 -> 1575,2787
  (road city-3-loc-2 city-3-loc-31)
  (= (road-length city-3-loc-2 city-3-loc-31) 14)
  ; 1575,2787 -> 1725,2874
  (road city-3-loc-31 city-3-loc-15)
  (= (road-length city-3-loc-31 city-3-loc-15) 18)
  ; 1725,2874 -> 1575,2787
  (road city-3-loc-15 city-3-loc-31)
  (= (road-length city-3-loc-15 city-3-loc-31) 18)
  ; 1575,2787 -> 1638,2924
  (road city-3-loc-31 city-3-loc-18)
  (= (road-length city-3-loc-31 city-3-loc-18) 16)
  ; 1638,2924 -> 1575,2787
  (road city-3-loc-18 city-3-loc-31)
  (= (road-length city-3-loc-18 city-3-loc-31) 16)
  ; 1575,2787 -> 1448,2646
  (road city-3-loc-31 city-3-loc-21)
  (= (road-length city-3-loc-31 city-3-loc-21) 19)
  ; 1448,2646 -> 1575,2787
  (road city-3-loc-21 city-3-loc-31)
  (= (road-length city-3-loc-21 city-3-loc-31) 19)
  ; 1724,2136 -> 1687,2249
  (road city-3-loc-32 city-3-loc-5)
  (= (road-length city-3-loc-32 city-3-loc-5) 12)
  ; 1687,2249 -> 1724,2136
  (road city-3-loc-5 city-3-loc-32)
  (= (road-length city-3-loc-5 city-3-loc-32) 12)
  ; 1724,2136 -> 1789,2045
  (road city-3-loc-32 city-3-loc-11)
  (= (road-length city-3-loc-32 city-3-loc-11) 12)
  ; 1789,2045 -> 1724,2136
  (road city-3-loc-11 city-3-loc-32)
  (= (road-length city-3-loc-11 city-3-loc-32) 12)
  ; 1724,2136 -> 1921,2124
  (road city-3-loc-32 city-3-loc-27)
  (= (road-length city-3-loc-32 city-3-loc-27) 20)
  ; 1921,2124 -> 1724,2136
  (road city-3-loc-27 city-3-loc-32)
  (= (road-length city-3-loc-27 city-3-loc-32) 20)
  ; 1002,2131 -> 1116,2023
  (road city-3-loc-33 city-3-loc-20)
  (= (road-length city-3-loc-33 city-3-loc-20) 16)
  ; 1116,2023 -> 1002,2131
  (road city-3-loc-20 city-3-loc-33)
  (= (road-length city-3-loc-20 city-3-loc-33) 16)
  ; 1272,2629 -> 1190,2741
  (road city-3-loc-34 city-3-loc-13)
  (= (road-length city-3-loc-34 city-3-loc-13) 14)
  ; 1190,2741 -> 1272,2629
  (road city-3-loc-13 city-3-loc-34)
  (= (road-length city-3-loc-13 city-3-loc-34) 14)
  ; 1272,2629 -> 1448,2646
  (road city-3-loc-34 city-3-loc-21)
  (= (road-length city-3-loc-34 city-3-loc-21) 18)
  ; 1448,2646 -> 1272,2629
  (road city-3-loc-21 city-3-loc-34)
  (= (road-length city-3-loc-21 city-3-loc-34) 18)
  ; 1272,2629 -> 1372,2714
  (road city-3-loc-34 city-3-loc-25)
  (= (road-length city-3-loc-34 city-3-loc-25) 14)
  ; 1372,2714 -> 1272,2629
  (road city-3-loc-25 city-3-loc-34)
  (= (road-length city-3-loc-25 city-3-loc-34) 14)
  ; 1132,2565 -> 1190,2741
  (road city-3-loc-35 city-3-loc-13)
  (= (road-length city-3-loc-35 city-3-loc-13) 19)
  ; 1190,2741 -> 1132,2565
  (road city-3-loc-13 city-3-loc-35)
  (= (road-length city-3-loc-13 city-3-loc-35) 19)
  ; 1132,2565 -> 1272,2629
  (road city-3-loc-35 city-3-loc-34)
  (= (road-length city-3-loc-35 city-3-loc-34) 16)
  ; 1272,2629 -> 1132,2565
  (road city-3-loc-34 city-3-loc-35)
  (= (road-length city-3-loc-34 city-3-loc-35) 16)
  ; 1359,2017 -> 1273,2102
  (road city-3-loc-36 city-3-loc-12)
  (= (road-length city-3-loc-36 city-3-loc-12) 13)
  ; 1273,2102 -> 1359,2017
  (road city-3-loc-12 city-3-loc-36)
  (= (road-length city-3-loc-12 city-3-loc-36) 13)
  ; 1359,2017 -> 1498,2073
  (road city-3-loc-36 city-3-loc-26)
  (= (road-length city-3-loc-36 city-3-loc-26) 15)
  ; 1498,2073 -> 1359,2017
  (road city-3-loc-26 city-3-loc-36)
  (= (road-length city-3-loc-26 city-3-loc-36) 15)
  ; 973,915 <-> 2019,914
  (road city-1-loc-25 city-2-loc-10)
  (= (road-length city-1-loc-25 city-2-loc-10) 105)
  (road city-2-loc-10 city-1-loc-25)
  (= (road-length city-2-loc-10 city-1-loc-25) 105)
  (road city-1-loc-35 city-3-loc-15)
  (= (road-length city-1-loc-35 city-3-loc-15) 132)
  (road city-3-loc-15 city-1-loc-35)
  (= (road-length city-3-loc-15 city-1-loc-35) 132)
  (road city-2-loc-36 city-3-loc-36)
  (= (road-length city-2-loc-36 city-3-loc-36) 207)
  (road city-3-loc-36 city-2-loc-36)
  (= (road-length city-3-loc-36 city-2-loc-36) 207)
  (at package-1 city-2-loc-23)
  (at package-2 city-1-loc-30)
  (at package-3 city-2-loc-20)
  (at package-4 city-1-loc-29)
  (at package-5 city-2-loc-1)
  (at package-6 city-2-loc-11)
  (at package-7 city-3-loc-3)
  (at package-8 city-1-loc-4)
  (at package-9 city-3-loc-22)
  (at package-10 city-3-loc-27)
  (at package-11 city-2-loc-8)
  (at package-12 city-3-loc-8)
  (at package-13 city-3-loc-27)
  (at package-14 city-1-loc-6)
  (at package-15 city-1-loc-33)
  (at package-16 city-3-loc-24)
  (at package-17 city-3-loc-26)
  (at package-18 city-3-loc-34)
  (at package-19 city-1-loc-25)
  (at package-20 city-1-loc-14)
  (at package-21 city-1-loc-34)
  (at package-22 city-2-loc-21)
  (at package-23 city-3-loc-14)
  (at package-24 city-3-loc-30)
  (at package-25 city-1-loc-8)
  (at package-26 city-2-loc-4)
  (at package-27 city-3-loc-19)
  (at package-28 city-3-loc-28)
  (at package-29 city-3-loc-16)
  (at package-30 city-2-loc-14)
  (at package-31 city-3-loc-16)
  (at package-32 city-2-loc-16)
  (at package-33 city-1-loc-27)
  (at package-34 city-3-loc-14)
  (at package-35 city-2-loc-4)
  (at package-36 city-3-loc-3)
  (at package-37 city-3-loc-14)
  (at package-38 city-1-loc-33)
  (at package-39 city-3-loc-19)
  (at truck-1 city-2-loc-28)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-34)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-4)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-33)
  (capacity truck-4 capacity-4)
  (at truck-5 city-2-loc-36)
  (capacity truck-5 capacity-2)
  (at truck-6 city-3-loc-20)
  (capacity truck-6 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-32)
  (at package-2 city-2-loc-13)
  (at package-3 city-1-loc-14)
  (at package-4 city-1-loc-4)
  (at package-5 city-3-loc-9)
  (at package-6 city-2-loc-20)
  (at package-7 city-1-loc-23)
  (at package-8 city-2-loc-36)
  (at package-9 city-1-loc-11)
  (at package-10 city-3-loc-33)
  (at package-11 city-1-loc-13)
  (at package-12 city-2-loc-17)
  (at package-13 city-2-loc-23)
  (at package-14 city-1-loc-13)
  (at package-15 city-1-loc-21)
  (at package-16 city-3-loc-5)
  (at package-17 city-1-loc-26)
  (at package-18 city-3-loc-11)
  (at package-19 city-3-loc-15)
  (at package-20 city-1-loc-29)
  (at package-21 city-3-loc-19)
  (at package-22 city-3-loc-34)
  (at package-23 city-1-loc-1)
  (at package-24 city-3-loc-6)
  (at package-25 city-2-loc-15)
  (at package-26 city-3-loc-5)
  (at package-27 city-2-loc-6)
  (at package-28 city-2-loc-11)
  (at package-29 city-2-loc-33)
  (at package-30 city-1-loc-33)
  (at package-31 city-2-loc-1)
  (at package-32 city-1-loc-23)
  (at package-33 city-2-loc-3)
  (at package-34 city-1-loc-35)
  (at package-35 city-3-loc-5)
  (at package-36 city-3-loc-2)
  (at package-37 city-2-loc-13)
  (at package-38 city-2-loc-19)
  (at package-39 city-1-loc-26)
 ))
 (:metric minimize (total-cost))
)
