; Transport three-cities-sequential-52nodes-1000size-3degree-100mindistance-2trucks-6packages-2022seed

(define (problem transport-three-cities-sequential-52nodes-1000size-3degree-100mindistance-2trucks-6packages-2022seed)
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
  city-1-loc-49 - location
  city-2-loc-49 - location
  city-3-loc-49 - location
  city-1-loc-50 - location
  city-2-loc-50 - location
  city-3-loc-50 - location
  city-1-loc-51 - location
  city-2-loc-51 - location
  city-3-loc-51 - location
  city-1-loc-52 - location
  city-2-loc-52 - location
  city-3-loc-52 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
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
  ; 372,723 -> 294,793
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 11)
  ; 294,793 -> 372,723
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 11)
  ; 855,56 -> 702,96
  (road city-1-loc-10 city-1-loc-5)
  (= (road-length city-1-loc-10 city-1-loc-5) 16)
  ; 702,96 -> 855,56
  (road city-1-loc-5 city-1-loc-10)
  (= (road-length city-1-loc-5 city-1-loc-10) 16)
  ; 205,487 -> 136,623
  (road city-1-loc-12 city-1-loc-8)
  (= (road-length city-1-loc-12 city-1-loc-8) 16)
  ; 136,623 -> 205,487
  (road city-1-loc-8 city-1-loc-12)
  (= (road-length city-1-loc-8 city-1-loc-12) 16)
  ; 423,143 -> 546,215
  (road city-1-loc-14 city-1-loc-6)
  (= (road-length city-1-loc-14 city-1-loc-6) 15)
  ; 546,215 -> 423,143
  (road city-1-loc-6 city-1-loc-14)
  (= (road-length city-1-loc-6 city-1-loc-14) 15)
  ; 309,637 -> 294,793
  (road city-1-loc-16 city-1-loc-3)
  (= (road-length city-1-loc-16 city-1-loc-3) 16)
  ; 294,793 -> 309,637
  (road city-1-loc-3 city-1-loc-16)
  (= (road-length city-1-loc-3 city-1-loc-16) 16)
  ; 309,637 -> 372,723
  (road city-1-loc-16 city-1-loc-7)
  (= (road-length city-1-loc-16 city-1-loc-7) 11)
  ; 372,723 -> 309,637
  (road city-1-loc-7 city-1-loc-16)
  (= (road-length city-1-loc-7 city-1-loc-16) 11)
  ; 387,27 -> 423,143
  (road city-1-loc-18 city-1-loc-14)
  (= (road-length city-1-loc-18 city-1-loc-14) 13)
  ; 423,143 -> 387,27
  (road city-1-loc-14 city-1-loc-18)
  (= (road-length city-1-loc-14 city-1-loc-18) 13)
  ; 968,528 -> 951,646
  (road city-1-loc-20 city-1-loc-13)
  (= (road-length city-1-loc-20 city-1-loc-13) 12)
  ; 951,646 -> 968,528
  (road city-1-loc-13 city-1-loc-20)
  (= (road-length city-1-loc-13 city-1-loc-20) 12)
  ; 535,645 -> 538,509
  (road city-1-loc-21 city-1-loc-15)
  (= (road-length city-1-loc-21 city-1-loc-15) 14)
  ; 538,509 -> 535,645
  (road city-1-loc-15 city-1-loc-21)
  (= (road-length city-1-loc-15 city-1-loc-21) 14)
  ; 73,444 -> 32,336
  (road city-1-loc-24 city-1-loc-4)
  (= (road-length city-1-loc-24 city-1-loc-4) 12)
  ; 32,336 -> 73,444
  (road city-1-loc-4 city-1-loc-24)
  (= (road-length city-1-loc-4 city-1-loc-24) 12)
  ; 73,444 -> 205,487
  (road city-1-loc-24 city-1-loc-12)
  (= (road-length city-1-loc-24 city-1-loc-12) 14)
  ; 205,487 -> 73,444
  (road city-1-loc-12 city-1-loc-24)
  (= (road-length city-1-loc-12 city-1-loc-24) 14)
  ; 29,217 -> 32,336
  (road city-1-loc-25 city-1-loc-4)
  (= (road-length city-1-loc-25 city-1-loc-4) 12)
  ; 32,336 -> 29,217
  (road city-1-loc-4 city-1-loc-25)
  (= (road-length city-1-loc-4 city-1-loc-25) 12)
  ; 520,950 -> 618,871
  (road city-1-loc-26 city-1-loc-23)
  (= (road-length city-1-loc-26 city-1-loc-23) 13)
  ; 618,871 -> 520,950
  (road city-1-loc-23 city-1-loc-26)
  (= (road-length city-1-loc-23 city-1-loc-26) 13)
  ; 920,225 -> 945,348
  (road city-1-loc-27 city-1-loc-2)
  (= (road-length city-1-loc-27 city-1-loc-2) 13)
  ; 945,348 -> 920,225
  (road city-1-loc-2 city-1-loc-27)
  (= (road-length city-1-loc-2 city-1-loc-27) 13)
  ; 85,8 -> 147,99
  (road city-1-loc-28 city-1-loc-19)
  (= (road-length city-1-loc-28 city-1-loc-19) 11)
  ; 147,99 -> 85,8
  (road city-1-loc-19 city-1-loc-28)
  (= (road-length city-1-loc-19 city-1-loc-28) 11)
  ; 641,623 -> 538,509
  (road city-1-loc-29 city-1-loc-15)
  (= (road-length city-1-loc-29 city-1-loc-15) 16)
  ; 538,509 -> 641,623
  (road city-1-loc-15 city-1-loc-29)
  (= (road-length city-1-loc-15 city-1-loc-29) 16)
  ; 641,623 -> 751,519
  (road city-1-loc-29 city-1-loc-17)
  (= (road-length city-1-loc-29 city-1-loc-17) 16)
  ; 751,519 -> 641,623
  (road city-1-loc-17 city-1-loc-29)
  (= (road-length city-1-loc-17 city-1-loc-29) 16)
  ; 641,623 -> 535,645
  (road city-1-loc-29 city-1-loc-21)
  (= (road-length city-1-loc-29 city-1-loc-21) 11)
  ; 535,645 -> 641,623
  (road city-1-loc-21 city-1-loc-29)
  (= (road-length city-1-loc-21 city-1-loc-29) 11)
  ; 605,49 -> 702,96
  (road city-1-loc-30 city-1-loc-5)
  (= (road-length city-1-loc-30 city-1-loc-5) 11)
  ; 702,96 -> 605,49
  (road city-1-loc-5 city-1-loc-30)
  (= (road-length city-1-loc-5 city-1-loc-30) 11)
  ; 545,355 -> 546,215
  (road city-1-loc-31 city-1-loc-6)
  (= (road-length city-1-loc-31 city-1-loc-6) 14)
  ; 546,215 -> 545,355
  (road city-1-loc-6 city-1-loc-31)
  (= (road-length city-1-loc-6 city-1-loc-31) 14)
  ; 545,355 -> 538,509
  (road city-1-loc-31 city-1-loc-15)
  (= (road-length city-1-loc-31 city-1-loc-15) 16)
  ; 538,509 -> 545,355
  (road city-1-loc-15 city-1-loc-31)
  (= (road-length city-1-loc-15 city-1-loc-31) 16)
  ; 929,770 -> 951,646
  (road city-1-loc-32 city-1-loc-13)
  (= (road-length city-1-loc-32 city-1-loc-13) 13)
  ; 951,646 -> 929,770
  (road city-1-loc-13 city-1-loc-32)
  (= (road-length city-1-loc-13 city-1-loc-32) 13)
  ; 929,770 -> 973,915
  (road city-1-loc-32 city-1-loc-22)
  (= (road-length city-1-loc-32 city-1-loc-22) 16)
  ; 973,915 -> 929,770
  (road city-1-loc-22 city-1-loc-32)
  (= (road-length city-1-loc-22 city-1-loc-32) 16)
  ; 306,105 -> 423,143
  (road city-1-loc-33 city-1-loc-14)
  (= (road-length city-1-loc-33 city-1-loc-14) 13)
  ; 423,143 -> 306,105
  (road city-1-loc-14 city-1-loc-33)
  (= (road-length city-1-loc-14 city-1-loc-33) 13)
  ; 306,105 -> 387,27
  (road city-1-loc-33 city-1-loc-18)
  (= (road-length city-1-loc-33 city-1-loc-18) 12)
  ; 387,27 -> 306,105
  (road city-1-loc-18 city-1-loc-33)
  (= (road-length city-1-loc-18 city-1-loc-33) 12)
  ; 306,105 -> 147,99
  (road city-1-loc-33 city-1-loc-19)
  (= (road-length city-1-loc-33 city-1-loc-19) 16)
  ; 147,99 -> 306,105
  (road city-1-loc-19 city-1-loc-33)
  (= (road-length city-1-loc-19 city-1-loc-33) 16)
  ; 760,686 -> 641,623
  (road city-1-loc-35 city-1-loc-29)
  (= (road-length city-1-loc-35 city-1-loc-29) 14)
  ; 641,623 -> 760,686
  (road city-1-loc-29 city-1-loc-35)
  (= (road-length city-1-loc-29 city-1-loc-35) 14)
  ; 838,891 -> 973,915
  (road city-1-loc-36 city-1-loc-22)
  (= (road-length city-1-loc-36 city-1-loc-22) 14)
  ; 973,915 -> 838,891
  (road city-1-loc-22 city-1-loc-36)
  (= (road-length city-1-loc-22 city-1-loc-36) 14)
  ; 838,891 -> 929,770
  (road city-1-loc-36 city-1-loc-32)
  (= (road-length city-1-loc-36 city-1-loc-32) 16)
  ; 929,770 -> 838,891
  (road city-1-loc-32 city-1-loc-36)
  (= (road-length city-1-loc-32 city-1-loc-36) 16)
  ; 362,447 -> 368,317
  (road city-1-loc-37 city-1-loc-1)
  (= (road-length city-1-loc-37 city-1-loc-1) 13)
  ; 368,317 -> 362,447
  (road city-1-loc-1 city-1-loc-37)
  (= (road-length city-1-loc-1 city-1-loc-37) 13)
  ; 362,447 -> 205,487
  (road city-1-loc-37 city-1-loc-12)
  (= (road-length city-1-loc-37 city-1-loc-12) 17)
  ; 205,487 -> 362,447
  (road city-1-loc-12 city-1-loc-37)
  (= (road-length city-1-loc-12 city-1-loc-37) 17)
  ; 715,940 -> 618,871
  (road city-1-loc-38 city-1-loc-23)
  (= (road-length city-1-loc-38 city-1-loc-23) 12)
  ; 618,871 -> 715,940
  (road city-1-loc-23 city-1-loc-38)
  (= (road-length city-1-loc-23 city-1-loc-38) 12)
  ; 715,940 -> 838,891
  (road city-1-loc-38 city-1-loc-36)
  (= (road-length city-1-loc-38 city-1-loc-36) 14)
  ; 838,891 -> 715,940
  (road city-1-loc-36 city-1-loc-38)
  (= (road-length city-1-loc-36 city-1-loc-38) 14)
  ; 488,744 -> 372,723
  (road city-1-loc-39 city-1-loc-7)
  (= (road-length city-1-loc-39 city-1-loc-7) 12)
  ; 372,723 -> 488,744
  (road city-1-loc-7 city-1-loc-39)
  (= (road-length city-1-loc-7 city-1-loc-39) 12)
  ; 488,744 -> 535,645
  (road city-1-loc-39 city-1-loc-21)
  (= (road-length city-1-loc-39 city-1-loc-21) 11)
  ; 535,645 -> 488,744
  (road city-1-loc-21 city-1-loc-39)
  (= (road-length city-1-loc-21 city-1-loc-39) 11)
  ; 214,903 -> 294,793
  (road city-1-loc-40 city-1-loc-3)
  (= (road-length city-1-loc-40 city-1-loc-3) 14)
  ; 294,793 -> 214,903
  (road city-1-loc-3 city-1-loc-40)
  (= (road-length city-1-loc-3 city-1-loc-40) 14)
  ; 214,903 -> 61,843
  (road city-1-loc-40 city-1-loc-11)
  (= (road-length city-1-loc-40 city-1-loc-11) 17)
  ; 61,843 -> 214,903
  (road city-1-loc-11 city-1-loc-40)
  (= (road-length city-1-loc-11 city-1-loc-40) 17)
  ; 214,903 -> 163,992
  (road city-1-loc-40 city-1-loc-34)
  (= (road-length city-1-loc-40 city-1-loc-34) 11)
  ; 163,992 -> 214,903
  (road city-1-loc-34 city-1-loc-40)
  (= (road-length city-1-loc-34 city-1-loc-40) 11)
  ; 645,493 -> 538,509
  (road city-1-loc-41 city-1-loc-15)
  (= (road-length city-1-loc-41 city-1-loc-15) 11)
  ; 538,509 -> 645,493
  (road city-1-loc-15 city-1-loc-41)
  (= (road-length city-1-loc-15 city-1-loc-41) 11)
  ; 645,493 -> 751,519
  (road city-1-loc-41 city-1-loc-17)
  (= (road-length city-1-loc-41 city-1-loc-17) 11)
  ; 751,519 -> 645,493
  (road city-1-loc-17 city-1-loc-41)
  (= (road-length city-1-loc-17 city-1-loc-41) 11)
  ; 645,493 -> 641,623
  (road city-1-loc-41 city-1-loc-29)
  (= (road-length city-1-loc-41 city-1-loc-29) 13)
  ; 641,623 -> 645,493
  (road city-1-loc-29 city-1-loc-41)
  (= (road-length city-1-loc-29 city-1-loc-41) 13)
  ; 383,851 -> 294,793
  (road city-1-loc-42 city-1-loc-3)
  (= (road-length city-1-loc-42 city-1-loc-3) 11)
  ; 294,793 -> 383,851
  (road city-1-loc-3 city-1-loc-42)
  (= (road-length city-1-loc-3 city-1-loc-42) 11)
  ; 383,851 -> 372,723
  (road city-1-loc-42 city-1-loc-7)
  (= (road-length city-1-loc-42 city-1-loc-7) 13)
  ; 372,723 -> 383,851
  (road city-1-loc-7 city-1-loc-42)
  (= (road-length city-1-loc-7 city-1-loc-42) 13)
  ; 383,851 -> 488,744
  (road city-1-loc-42 city-1-loc-39)
  (= (road-length city-1-loc-42 city-1-loc-39) 15)
  ; 488,744 -> 383,851
  (road city-1-loc-39 city-1-loc-42)
  (= (road-length city-1-loc-39 city-1-loc-42) 15)
  ; 745,406 -> 699,292
  (road city-1-loc-43 city-1-loc-9)
  (= (road-length city-1-loc-43 city-1-loc-9) 13)
  ; 699,292 -> 745,406
  (road city-1-loc-9 city-1-loc-43)
  (= (road-length city-1-loc-9 city-1-loc-43) 13)
  ; 745,406 -> 751,519
  (road city-1-loc-43 city-1-loc-17)
  (= (road-length city-1-loc-43 city-1-loc-17) 12)
  ; 751,519 -> 745,406
  (road city-1-loc-17 city-1-loc-43)
  (= (road-length city-1-loc-17 city-1-loc-43) 12)
  ; 745,406 -> 645,493
  (road city-1-loc-43 city-1-loc-41)
  (= (road-length city-1-loc-43 city-1-loc-41) 14)
  ; 645,493 -> 745,406
  (road city-1-loc-41 city-1-loc-43)
  (= (road-length city-1-loc-41 city-1-loc-43) 14)
  ; 408,613 -> 372,723
  (road city-1-loc-44 city-1-loc-7)
  (= (road-length city-1-loc-44 city-1-loc-7) 12)
  ; 372,723 -> 408,613
  (road city-1-loc-7 city-1-loc-44)
  (= (road-length city-1-loc-7 city-1-loc-44) 12)
  ; 408,613 -> 309,637
  (road city-1-loc-44 city-1-loc-16)
  (= (road-length city-1-loc-44 city-1-loc-16) 11)
  ; 309,637 -> 408,613
  (road city-1-loc-16 city-1-loc-44)
  (= (road-length city-1-loc-16 city-1-loc-44) 11)
  ; 408,613 -> 535,645
  (road city-1-loc-44 city-1-loc-21)
  (= (road-length city-1-loc-44 city-1-loc-21) 14)
  ; 535,645 -> 408,613
  (road city-1-loc-21 city-1-loc-44)
  (= (road-length city-1-loc-21 city-1-loc-44) 14)
  ; 408,613 -> 488,744
  (road city-1-loc-44 city-1-loc-39)
  (= (road-length city-1-loc-44 city-1-loc-39) 16)
  ; 488,744 -> 408,613
  (road city-1-loc-39 city-1-loc-44)
  (= (road-length city-1-loc-39 city-1-loc-44) 16)
  ; 191,202 -> 147,99
  (road city-1-loc-45 city-1-loc-19)
  (= (road-length city-1-loc-45 city-1-loc-19) 12)
  ; 147,99 -> 191,202
  (road city-1-loc-19 city-1-loc-45)
  (= (road-length city-1-loc-19 city-1-loc-45) 12)
  ; 191,202 -> 29,217
  (road city-1-loc-45 city-1-loc-25)
  (= (road-length city-1-loc-45 city-1-loc-25) 17)
  ; 29,217 -> 191,202
  (road city-1-loc-25 city-1-loc-45)
  (= (road-length city-1-loc-25 city-1-loc-45) 17)
  ; 191,202 -> 306,105
  (road city-1-loc-45 city-1-loc-33)
  (= (road-length city-1-loc-45 city-1-loc-33) 15)
  ; 306,105 -> 191,202
  (road city-1-loc-33 city-1-loc-45)
  (= (road-length city-1-loc-33 city-1-loc-45) 15)
  ; 196,706 -> 294,793
  (road city-1-loc-46 city-1-loc-3)
  (= (road-length city-1-loc-46 city-1-loc-3) 14)
  ; 294,793 -> 196,706
  (road city-1-loc-3 city-1-loc-46)
  (= (road-length city-1-loc-3 city-1-loc-46) 14)
  ; 196,706 -> 136,623
  (road city-1-loc-46 city-1-loc-8)
  (= (road-length city-1-loc-46 city-1-loc-8) 11)
  ; 136,623 -> 196,706
  (road city-1-loc-8 city-1-loc-46)
  (= (road-length city-1-loc-8 city-1-loc-46) 11)
  ; 196,706 -> 309,637
  (road city-1-loc-46 city-1-loc-16)
  (= (road-length city-1-loc-46 city-1-loc-16) 14)
  ; 309,637 -> 196,706
  (road city-1-loc-16 city-1-loc-46)
  (= (road-length city-1-loc-16 city-1-loc-46) 14)
  ; 848,472 -> 945,348
  (road city-1-loc-47 city-1-loc-2)
  (= (road-length city-1-loc-47 city-1-loc-2) 16)
  ; 945,348 -> 848,472
  (road city-1-loc-2 city-1-loc-47)
  (= (road-length city-1-loc-2 city-1-loc-47) 16)
  ; 848,472 -> 751,519
  (road city-1-loc-47 city-1-loc-17)
  (= (road-length city-1-loc-47 city-1-loc-17) 11)
  ; 751,519 -> 848,472
  (road city-1-loc-17 city-1-loc-47)
  (= (road-length city-1-loc-17 city-1-loc-47) 11)
  ; 848,472 -> 968,528
  (road city-1-loc-47 city-1-loc-20)
  (= (road-length city-1-loc-47 city-1-loc-20) 14)
  ; 968,528 -> 848,472
  (road city-1-loc-20 city-1-loc-47)
  (= (road-length city-1-loc-20 city-1-loc-47) 14)
  ; 848,472 -> 745,406
  (road city-1-loc-47 city-1-loc-43)
  (= (road-length city-1-loc-47 city-1-loc-43) 13)
  ; 745,406 -> 848,472
  (road city-1-loc-43 city-1-loc-47)
  (= (road-length city-1-loc-43 city-1-loc-47) 13)
  ; 498,19 -> 423,143
  (road city-1-loc-48 city-1-loc-14)
  (= (road-length city-1-loc-48 city-1-loc-14) 15)
  ; 423,143 -> 498,19
  (road city-1-loc-14 city-1-loc-48)
  (= (road-length city-1-loc-14 city-1-loc-48) 15)
  ; 498,19 -> 387,27
  (road city-1-loc-48 city-1-loc-18)
  (= (road-length city-1-loc-48 city-1-loc-18) 12)
  ; 387,27 -> 498,19
  (road city-1-loc-18 city-1-loc-48)
  (= (road-length city-1-loc-18 city-1-loc-48) 12)
  ; 498,19 -> 605,49
  (road city-1-loc-48 city-1-loc-30)
  (= (road-length city-1-loc-48 city-1-loc-30) 12)
  ; 605,49 -> 498,19
  (road city-1-loc-30 city-1-loc-48)
  (= (road-length city-1-loc-30 city-1-loc-48) 12)
  ; 957,30 -> 855,56
  (road city-1-loc-49 city-1-loc-10)
  (= (road-length city-1-loc-49 city-1-loc-10) 11)
  ; 855,56 -> 957,30
  (road city-1-loc-10 city-1-loc-49)
  (= (road-length city-1-loc-10 city-1-loc-49) 11)
  ; 405,952 -> 520,950
  (road city-1-loc-50 city-1-loc-26)
  (= (road-length city-1-loc-50 city-1-loc-26) 12)
  ; 520,950 -> 405,952
  (road city-1-loc-26 city-1-loc-50)
  (= (road-length city-1-loc-26 city-1-loc-50) 12)
  ; 405,952 -> 383,851
  (road city-1-loc-50 city-1-loc-42)
  (= (road-length city-1-loc-50 city-1-loc-42) 11)
  ; 383,851 -> 405,952
  (road city-1-loc-42 city-1-loc-50)
  (= (road-length city-1-loc-42 city-1-loc-50) 11)
  ; 614,742 -> 535,645
  (road city-1-loc-51 city-1-loc-21)
  (= (road-length city-1-loc-51 city-1-loc-21) 13)
  ; 535,645 -> 614,742
  (road city-1-loc-21 city-1-loc-51)
  (= (road-length city-1-loc-21 city-1-loc-51) 13)
  ; 614,742 -> 618,871
  (road city-1-loc-51 city-1-loc-23)
  (= (road-length city-1-loc-51 city-1-loc-23) 13)
  ; 618,871 -> 614,742
  (road city-1-loc-23 city-1-loc-51)
  (= (road-length city-1-loc-23 city-1-loc-51) 13)
  ; 614,742 -> 641,623
  (road city-1-loc-51 city-1-loc-29)
  (= (road-length city-1-loc-51 city-1-loc-29) 13)
  ; 641,623 -> 614,742
  (road city-1-loc-29 city-1-loc-51)
  (= (road-length city-1-loc-29 city-1-loc-51) 13)
  ; 614,742 -> 760,686
  (road city-1-loc-51 city-1-loc-35)
  (= (road-length city-1-loc-51 city-1-loc-35) 16)
  ; 760,686 -> 614,742
  (road city-1-loc-35 city-1-loc-51)
  (= (road-length city-1-loc-35 city-1-loc-51) 16)
  ; 614,742 -> 488,744
  (road city-1-loc-51 city-1-loc-39)
  (= (road-length city-1-loc-51 city-1-loc-39) 13)
  ; 488,744 -> 614,742
  (road city-1-loc-39 city-1-loc-51)
  (= (road-length city-1-loc-39 city-1-loc-51) 13)
  ; 57,967 -> 61,843
  (road city-1-loc-52 city-1-loc-11)
  (= (road-length city-1-loc-52 city-1-loc-11) 13)
  ; 61,843 -> 57,967
  (road city-1-loc-11 city-1-loc-52)
  (= (road-length city-1-loc-11 city-1-loc-52) 13)
  ; 57,967 -> 163,992
  (road city-1-loc-52 city-1-loc-34)
  (= (road-length city-1-loc-52 city-1-loc-34) 11)
  ; 163,992 -> 57,967
  (road city-1-loc-34 city-1-loc-52)
  (= (road-length city-1-loc-34 city-1-loc-52) 11)
  ; 2674,193 -> 2802,201
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 13)
  ; 2802,201 -> 2674,193
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 13)
  ; 2674,193 -> 2533,139
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 16)
  ; 2533,139 -> 2674,193
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 16)
  ; 2089,564 -> 2069,667
  (road city-2-loc-14 city-2-loc-11)
  (= (road-length city-2-loc-14 city-2-loc-11) 11)
  ; 2069,667 -> 2089,564
  (road city-2-loc-11 city-2-loc-14)
  (= (road-length city-2-loc-11 city-2-loc-14) 11)
  ; 2389,583 -> 2474,653
  (road city-2-loc-15 city-2-loc-12)
  (= (road-length city-2-loc-15 city-2-loc-12) 11)
  ; 2474,653 -> 2389,583
  (road city-2-loc-12 city-2-loc-15)
  (= (road-length city-2-loc-12 city-2-loc-15) 11)
  ; 2662,920 -> 2523,839
  (road city-2-loc-17 city-2-loc-1)
  (= (road-length city-2-loc-17 city-2-loc-1) 17)
  ; 2523,839 -> 2662,920
  (road city-2-loc-1 city-2-loc-17)
  (= (road-length city-2-loc-1 city-2-loc-17) 17)
  ; 2662,920 -> 2826,901
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 17)
  ; 2826,901 -> 2662,920
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 17)
  ; 2733,523 -> 2647,398
  (road city-2-loc-18 city-2-loc-2)
  (= (road-length city-2-loc-18 city-2-loc-2) 16)
  ; 2647,398 -> 2733,523
  (road city-2-loc-2 city-2-loc-18)
  (= (road-length city-2-loc-2 city-2-loc-18) 16)
  ; 2413,953 -> 2523,839
  (road city-2-loc-19 city-2-loc-1)
  (= (road-length city-2-loc-19 city-2-loc-1) 16)
  ; 2523,839 -> 2413,953
  (road city-2-loc-1 city-2-loc-19)
  (= (road-length city-2-loc-1 city-2-loc-19) 16)
  ; 2413,953 -> 2339,848
  (road city-2-loc-19 city-2-loc-6)
  (= (road-length city-2-loc-19 city-2-loc-6) 13)
  ; 2339,848 -> 2413,953
  (road city-2-loc-6 city-2-loc-19)
  (= (road-length city-2-loc-6 city-2-loc-19) 13)
  ; 2271,94 -> 2309,221
  (road city-2-loc-20 city-2-loc-10)
  (= (road-length city-2-loc-20 city-2-loc-10) 14)
  ; 2309,221 -> 2271,94
  (road city-2-loc-10 city-2-loc-20)
  (= (road-length city-2-loc-10 city-2-loc-20) 14)
  ; 2976,913 -> 2826,901
  (road city-2-loc-21 city-2-loc-8)
  (= (road-length city-2-loc-21 city-2-loc-8) 15)
  ; 2826,901 -> 2976,913
  (road city-2-loc-8 city-2-loc-21)
  (= (road-length city-2-loc-8 city-2-loc-21) 15)
  ; 2163,161 -> 2087,53
  (road city-2-loc-23 city-2-loc-7)
  (= (road-length city-2-loc-23 city-2-loc-7) 14)
  ; 2087,53 -> 2163,161
  (road city-2-loc-7 city-2-loc-23)
  (= (road-length city-2-loc-7 city-2-loc-23) 14)
  ; 2163,161 -> 2309,221
  (road city-2-loc-23 city-2-loc-10)
  (= (road-length city-2-loc-23 city-2-loc-10) 16)
  ; 2309,221 -> 2163,161
  (road city-2-loc-10 city-2-loc-23)
  (= (road-length city-2-loc-10 city-2-loc-23) 16)
  ; 2163,161 -> 2271,94
  (road city-2-loc-23 city-2-loc-20)
  (= (road-length city-2-loc-23 city-2-loc-20) 13)
  ; 2271,94 -> 2163,161
  (road city-2-loc-20 city-2-loc-23)
  (= (road-length city-2-loc-20 city-2-loc-23) 13)
  ; 2938,457 -> 2926,572
  (road city-2-loc-24 city-2-loc-16)
  (= (road-length city-2-loc-24 city-2-loc-16) 12)
  ; 2926,572 -> 2938,457
  (road city-2-loc-16 city-2-loc-24)
  (= (road-length city-2-loc-16 city-2-loc-24) 12)
  ; 2963,696 -> 2926,572
  (road city-2-loc-25 city-2-loc-16)
  (= (road-length city-2-loc-25 city-2-loc-16) 13)
  ; 2926,572 -> 2963,696
  (road city-2-loc-16 city-2-loc-25)
  (= (road-length city-2-loc-16 city-2-loc-25) 13)
  ; 2211,824 -> 2339,848
  (road city-2-loc-26 city-2-loc-6)
  (= (road-length city-2-loc-26 city-2-loc-6) 13)
  ; 2339,848 -> 2211,824
  (road city-2-loc-6 city-2-loc-26)
  (= (road-length city-2-loc-6 city-2-loc-26) 13)
  ; 2428,444 -> 2291,397
  (road city-2-loc-27 city-2-loc-4)
  (= (road-length city-2-loc-27 city-2-loc-4) 15)
  ; 2291,397 -> 2428,444
  (road city-2-loc-4 city-2-loc-27)
  (= (road-length city-2-loc-4 city-2-loc-27) 15)
  ; 2428,444 -> 2389,583
  (road city-2-loc-27 city-2-loc-15)
  (= (road-length city-2-loc-27 city-2-loc-15) 15)
  ; 2389,583 -> 2428,444
  (road city-2-loc-15 city-2-loc-27)
  (= (road-length city-2-loc-15 city-2-loc-27) 15)
  ; 2587,286 -> 2647,398
  (road city-2-loc-28 city-2-loc-2)
  (= (road-length city-2-loc-28 city-2-loc-2) 13)
  ; 2647,398 -> 2587,286
  (road city-2-loc-2 city-2-loc-28)
  (= (road-length city-2-loc-2 city-2-loc-28) 13)
  ; 2587,286 -> 2533,139
  (road city-2-loc-28 city-2-loc-5)
  (= (road-length city-2-loc-28 city-2-loc-5) 16)
  ; 2533,139 -> 2587,286
  (road city-2-loc-5 city-2-loc-28)
  (= (road-length city-2-loc-5 city-2-loc-28) 16)
  ; 2587,286 -> 2674,193
  (road city-2-loc-28 city-2-loc-13)
  (= (road-length city-2-loc-28 city-2-loc-13) 13)
  ; 2674,193 -> 2587,286
  (road city-2-loc-13 city-2-loc-28)
  (= (road-length city-2-loc-13 city-2-loc-28) 13)
  ; 2556,989 -> 2523,839
  (road city-2-loc-29 city-2-loc-1)
  (= (road-length city-2-loc-29 city-2-loc-1) 16)
  ; 2523,839 -> 2556,989
  (road city-2-loc-1 city-2-loc-29)
  (= (road-length city-2-loc-1 city-2-loc-29) 16)
  ; 2556,989 -> 2662,920
  (road city-2-loc-29 city-2-loc-17)
  (= (road-length city-2-loc-29 city-2-loc-17) 13)
  ; 2662,920 -> 2556,989
  (road city-2-loc-17 city-2-loc-29)
  (= (road-length city-2-loc-17 city-2-loc-29) 13)
  ; 2556,989 -> 2413,953
  (road city-2-loc-29 city-2-loc-19)
  (= (road-length city-2-loc-29 city-2-loc-19) 15)
  ; 2413,953 -> 2556,989
  (road city-2-loc-19 city-2-loc-29)
  (= (road-length city-2-loc-19 city-2-loc-29) 15)
  ; 2454,339 -> 2428,444
  (road city-2-loc-30 city-2-loc-27)
  (= (road-length city-2-loc-30 city-2-loc-27) 11)
  ; 2428,444 -> 2454,339
  (road city-2-loc-27 city-2-loc-30)
  (= (road-length city-2-loc-27 city-2-loc-30) 11)
  ; 2454,339 -> 2587,286
  (road city-2-loc-30 city-2-loc-28)
  (= (road-length city-2-loc-30 city-2-loc-28) 15)
  ; 2587,286 -> 2454,339
  (road city-2-loc-28 city-2-loc-30)
  (= (road-length city-2-loc-28 city-2-loc-30) 15)
  ; 2400,735 -> 2523,839
  (road city-2-loc-32 city-2-loc-1)
  (= (road-length city-2-loc-32 city-2-loc-1) 17)
  ; 2523,839 -> 2400,735
  (road city-2-loc-1 city-2-loc-32)
  (= (road-length city-2-loc-1 city-2-loc-32) 17)
  ; 2400,735 -> 2339,848
  (road city-2-loc-32 city-2-loc-6)
  (= (road-length city-2-loc-32 city-2-loc-6) 13)
  ; 2339,848 -> 2400,735
  (road city-2-loc-6 city-2-loc-32)
  (= (road-length city-2-loc-6 city-2-loc-32) 13)
  ; 2400,735 -> 2474,653
  (road city-2-loc-32 city-2-loc-12)
  (= (road-length city-2-loc-32 city-2-loc-12) 11)
  ; 2474,653 -> 2400,735
  (road city-2-loc-12 city-2-loc-32)
  (= (road-length city-2-loc-12 city-2-loc-32) 11)
  ; 2400,735 -> 2389,583
  (road city-2-loc-32 city-2-loc-15)
  (= (road-length city-2-loc-32 city-2-loc-15) 16)
  ; 2389,583 -> 2400,735
  (road city-2-loc-15 city-2-loc-32)
  (= (road-length city-2-loc-15 city-2-loc-32) 16)
  ; 2571,723 -> 2523,839
  (road city-2-loc-33 city-2-loc-1)
  (= (road-length city-2-loc-33 city-2-loc-1) 13)
  ; 2523,839 -> 2571,723
  (road city-2-loc-1 city-2-loc-33)
  (= (road-length city-2-loc-1 city-2-loc-33) 13)
  ; 2571,723 -> 2474,653
  (road city-2-loc-33 city-2-loc-12)
  (= (road-length city-2-loc-33 city-2-loc-12) 12)
  ; 2474,653 -> 2571,723
  (road city-2-loc-12 city-2-loc-33)
  (= (road-length city-2-loc-12 city-2-loc-33) 12)
  ; 2044,258 -> 2163,161
  (road city-2-loc-34 city-2-loc-23)
  (= (road-length city-2-loc-34 city-2-loc-23) 16)
  ; 2163,161 -> 2044,258
  (road city-2-loc-23 city-2-loc-34)
  (= (road-length city-2-loc-23 city-2-loc-34) 16)
  ; 2044,258 -> 2043,380
  (road city-2-loc-34 city-2-loc-31)
  (= (road-length city-2-loc-34 city-2-loc-31) 13)
  ; 2043,380 -> 2044,258
  (road city-2-loc-31 city-2-loc-34)
  (= (road-length city-2-loc-31 city-2-loc-34) 13)
  ; 2956,297 -> 2938,457
  (road city-2-loc-35 city-2-loc-24)
  (= (road-length city-2-loc-35 city-2-loc-24) 17)
  ; 2938,457 -> 2956,297
  (road city-2-loc-24 city-2-loc-35)
  (= (road-length city-2-loc-24 city-2-loc-35) 17)
  ; 2088,865 -> 2007,931
  (road city-2-loc-36 city-2-loc-9)
  (= (road-length city-2-loc-36 city-2-loc-9) 11)
  ; 2007,931 -> 2088,865
  (road city-2-loc-9 city-2-loc-36)
  (= (road-length city-2-loc-9 city-2-loc-36) 11)
  ; 2088,865 -> 2211,824
  (road city-2-loc-36 city-2-loc-26)
  (= (road-length city-2-loc-36 city-2-loc-26) 13)
  ; 2211,824 -> 2088,865
  (road city-2-loc-26 city-2-loc-36)
  (= (road-length city-2-loc-26 city-2-loc-36) 13)
  ; 2588,499 -> 2647,398
  (road city-2-loc-37 city-2-loc-2)
  (= (road-length city-2-loc-37 city-2-loc-2) 12)
  ; 2647,398 -> 2588,499
  (road city-2-loc-2 city-2-loc-37)
  (= (road-length city-2-loc-2 city-2-loc-37) 12)
  ; 2588,499 -> 2733,523
  (road city-2-loc-37 city-2-loc-18)
  (= (road-length city-2-loc-37 city-2-loc-18) 15)
  ; 2733,523 -> 2588,499
  (road city-2-loc-18 city-2-loc-37)
  (= (road-length city-2-loc-18 city-2-loc-37) 15)
  ; 2588,499 -> 2428,444
  (road city-2-loc-37 city-2-loc-27)
  (= (road-length city-2-loc-37 city-2-loc-27) 17)
  ; 2428,444 -> 2588,499
  (road city-2-loc-27 city-2-loc-37)
  (= (road-length city-2-loc-27 city-2-loc-37) 17)
  ; 2310,987 -> 2339,848
  (road city-2-loc-39 city-2-loc-6)
  (= (road-length city-2-loc-39 city-2-loc-6) 15)
  ; 2339,848 -> 2310,987
  (road city-2-loc-6 city-2-loc-39)
  (= (road-length city-2-loc-6 city-2-loc-39) 15)
  ; 2310,987 -> 2413,953
  (road city-2-loc-39 city-2-loc-19)
  (= (road-length city-2-loc-39 city-2-loc-19) 11)
  ; 2413,953 -> 2310,987
  (road city-2-loc-19 city-2-loc-39)
  (= (road-length city-2-loc-19 city-2-loc-39) 11)
  ; 2295,638 -> 2389,583
  (road city-2-loc-40 city-2-loc-15)
  (= (road-length city-2-loc-40 city-2-loc-15) 11)
  ; 2389,583 -> 2295,638
  (road city-2-loc-15 city-2-loc-40)
  (= (road-length city-2-loc-15 city-2-loc-40) 11)
  ; 2295,638 -> 2400,735
  (road city-2-loc-40 city-2-loc-32)
  (= (road-length city-2-loc-40 city-2-loc-32) 15)
  ; 2400,735 -> 2295,638
  (road city-2-loc-32 city-2-loc-40)
  (= (road-length city-2-loc-32 city-2-loc-40) 15)
  ; 2166,395 -> 2291,397
  (road city-2-loc-41 city-2-loc-4)
  (= (road-length city-2-loc-41 city-2-loc-4) 13)
  ; 2291,397 -> 2166,395
  (road city-2-loc-4 city-2-loc-41)
  (= (road-length city-2-loc-4 city-2-loc-41) 13)
  ; 2166,395 -> 2043,380
  (road city-2-loc-41 city-2-loc-31)
  (= (road-length city-2-loc-41 city-2-loc-31) 13)
  ; 2043,380 -> 2166,395
  (road city-2-loc-31 city-2-loc-41)
  (= (road-length city-2-loc-31 city-2-loc-41) 13)
  ; 2519,17 -> 2533,139
  (road city-2-loc-42 city-2-loc-5)
  (= (road-length city-2-loc-42 city-2-loc-5) 13)
  ; 2533,139 -> 2519,17
  (road city-2-loc-5 city-2-loc-42)
  (= (road-length city-2-loc-5 city-2-loc-42) 13)
  ; 2732,309 -> 2647,398
  (road city-2-loc-43 city-2-loc-2)
  (= (road-length city-2-loc-43 city-2-loc-2) 13)
  ; 2647,398 -> 2732,309
  (road city-2-loc-2 city-2-loc-43)
  (= (road-length city-2-loc-2 city-2-loc-43) 13)
  ; 2732,309 -> 2802,201
  (road city-2-loc-43 city-2-loc-3)
  (= (road-length city-2-loc-43 city-2-loc-3) 13)
  ; 2802,201 -> 2732,309
  (road city-2-loc-3 city-2-loc-43)
  (= (road-length city-2-loc-3 city-2-loc-43) 13)
  ; 2732,309 -> 2674,193
  (road city-2-loc-43 city-2-loc-13)
  (= (road-length city-2-loc-43 city-2-loc-13) 13)
  ; 2674,193 -> 2732,309
  (road city-2-loc-13 city-2-loc-43)
  (= (road-length city-2-loc-13 city-2-loc-43) 13)
  ; 2732,309 -> 2587,286
  (road city-2-loc-43 city-2-loc-28)
  (= (road-length city-2-loc-43 city-2-loc-28) 15)
  ; 2587,286 -> 2732,309
  (road city-2-loc-28 city-2-loc-43)
  (= (road-length city-2-loc-28 city-2-loc-43) 15)
  ; 2719,807 -> 2826,901
  (road city-2-loc-44 city-2-loc-8)
  (= (road-length city-2-loc-44 city-2-loc-8) 15)
  ; 2826,901 -> 2719,807
  (road city-2-loc-8 city-2-loc-44)
  (= (road-length city-2-loc-8 city-2-loc-44) 15)
  ; 2719,807 -> 2662,920
  (road city-2-loc-44 city-2-loc-17)
  (= (road-length city-2-loc-44 city-2-loc-17) 13)
  ; 2662,920 -> 2719,807
  (road city-2-loc-17 city-2-loc-44)
  (= (road-length city-2-loc-17 city-2-loc-44) 13)
  ; 2719,807 -> 2770,715
  (road city-2-loc-44 city-2-loc-22)
  (= (road-length city-2-loc-44 city-2-loc-22) 11)
  ; 2770,715 -> 2719,807
  (road city-2-loc-22 city-2-loc-44)
  (= (road-length city-2-loc-22 city-2-loc-44) 11)
  ; 2194,634 -> 2069,667
  (road city-2-loc-45 city-2-loc-11)
  (= (road-length city-2-loc-45 city-2-loc-11) 13)
  ; 2069,667 -> 2194,634
  (road city-2-loc-11 city-2-loc-45)
  (= (road-length city-2-loc-11 city-2-loc-45) 13)
  ; 2194,634 -> 2089,564
  (road city-2-loc-45 city-2-loc-14)
  (= (road-length city-2-loc-45 city-2-loc-14) 13)
  ; 2089,564 -> 2194,634
  (road city-2-loc-14 city-2-loc-45)
  (= (road-length city-2-loc-14 city-2-loc-45) 13)
  ; 2194,634 -> 2295,638
  (road city-2-loc-45 city-2-loc-40)
  (= (road-length city-2-loc-45 city-2-loc-40) 11)
  ; 2295,638 -> 2194,634
  (road city-2-loc-40 city-2-loc-45)
  (= (road-length city-2-loc-40 city-2-loc-45) 11)
  ; 2898,809 -> 2826,901
  (road city-2-loc-46 city-2-loc-8)
  (= (road-length city-2-loc-46 city-2-loc-8) 12)
  ; 2826,901 -> 2898,809
  (road city-2-loc-8 city-2-loc-46)
  (= (road-length city-2-loc-8 city-2-loc-46) 12)
  ; 2898,809 -> 2976,913
  (road city-2-loc-46 city-2-loc-21)
  (= (road-length city-2-loc-46 city-2-loc-21) 13)
  ; 2976,913 -> 2898,809
  (road city-2-loc-21 city-2-loc-46)
  (= (road-length city-2-loc-21 city-2-loc-46) 13)
  ; 2898,809 -> 2770,715
  (road city-2-loc-46 city-2-loc-22)
  (= (road-length city-2-loc-46 city-2-loc-22) 16)
  ; 2770,715 -> 2898,809
  (road city-2-loc-22 city-2-loc-46)
  (= (road-length city-2-loc-22 city-2-loc-46) 16)
  ; 2898,809 -> 2963,696
  (road city-2-loc-46 city-2-loc-25)
  (= (road-length city-2-loc-46 city-2-loc-25) 13)
  ; 2963,696 -> 2898,809
  (road city-2-loc-25 city-2-loc-46)
  (= (road-length city-2-loc-25 city-2-loc-46) 13)
  ; 2823,65 -> 2802,201
  (road city-2-loc-47 city-2-loc-3)
  (= (road-length city-2-loc-47 city-2-loc-3) 14)
  ; 2802,201 -> 2823,65
  (road city-2-loc-3 city-2-loc-47)
  (= (road-length city-2-loc-3 city-2-loc-47) 14)
  ; 2823,65 -> 2982,13
  (road city-2-loc-47 city-2-loc-38)
  (= (road-length city-2-loc-47 city-2-loc-38) 17)
  ; 2982,13 -> 2823,65
  (road city-2-loc-38 city-2-loc-47)
  (= (road-length city-2-loc-38 city-2-loc-47) 17)
  ; 2833,473 -> 2926,572
  (road city-2-loc-48 city-2-loc-16)
  (= (road-length city-2-loc-48 city-2-loc-16) 14)
  ; 2926,572 -> 2833,473
  (road city-2-loc-16 city-2-loc-48)
  (= (road-length city-2-loc-16 city-2-loc-48) 14)
  ; 2833,473 -> 2733,523
  (road city-2-loc-48 city-2-loc-18)
  (= (road-length city-2-loc-48 city-2-loc-18) 12)
  ; 2733,523 -> 2833,473
  (road city-2-loc-18 city-2-loc-48)
  (= (road-length city-2-loc-18 city-2-loc-48) 12)
  ; 2833,473 -> 2938,457
  (road city-2-loc-48 city-2-loc-24)
  (= (road-length city-2-loc-48 city-2-loc-24) 11)
  ; 2938,457 -> 2833,473
  (road city-2-loc-24 city-2-loc-48)
  (= (road-length city-2-loc-24 city-2-loc-48) 11)
  ; 2020,783 -> 2007,931
  (road city-2-loc-49 city-2-loc-9)
  (= (road-length city-2-loc-49 city-2-loc-9) 15)
  ; 2007,931 -> 2020,783
  (road city-2-loc-9 city-2-loc-49)
  (= (road-length city-2-loc-9 city-2-loc-49) 15)
  ; 2020,783 -> 2069,667
  (road city-2-loc-49 city-2-loc-11)
  (= (road-length city-2-loc-49 city-2-loc-11) 13)
  ; 2069,667 -> 2020,783
  (road city-2-loc-11 city-2-loc-49)
  (= (road-length city-2-loc-11 city-2-loc-49) 13)
  ; 2020,783 -> 2088,865
  (road city-2-loc-49 city-2-loc-36)
  (= (road-length city-2-loc-49 city-2-loc-36) 11)
  ; 2088,865 -> 2020,783
  (road city-2-loc-36 city-2-loc-49)
  (= (road-length city-2-loc-36 city-2-loc-49) 11)
  ; 2027,158 -> 2087,53
  (road city-2-loc-50 city-2-loc-7)
  (= (road-length city-2-loc-50 city-2-loc-7) 13)
  ; 2087,53 -> 2027,158
  (road city-2-loc-7 city-2-loc-50)
  (= (road-length city-2-loc-7 city-2-loc-50) 13)
  ; 2027,158 -> 2163,161
  (road city-2-loc-50 city-2-loc-23)
  (= (road-length city-2-loc-50 city-2-loc-23) 14)
  ; 2163,161 -> 2027,158
  (road city-2-loc-23 city-2-loc-50)
  (= (road-length city-2-loc-23 city-2-loc-50) 14)
  ; 2027,158 -> 2044,258
  (road city-2-loc-50 city-2-loc-34)
  (= (road-length city-2-loc-50 city-2-loc-34) 11)
  ; 2044,258 -> 2027,158
  (road city-2-loc-34 city-2-loc-50)
  (= (road-length city-2-loc-34 city-2-loc-50) 11)
  ; 2699,11 -> 2823,65
  (road city-2-loc-51 city-2-loc-47)
  (= (road-length city-2-loc-51 city-2-loc-47) 14)
  ; 2823,65 -> 2699,11
  (road city-2-loc-47 city-2-loc-51)
  (= (road-length city-2-loc-47 city-2-loc-51) 14)
  ; 2869,358 -> 2938,457
  (road city-2-loc-52 city-2-loc-24)
  (= (road-length city-2-loc-52 city-2-loc-24) 13)
  ; 2938,457 -> 2869,358
  (road city-2-loc-24 city-2-loc-52)
  (= (road-length city-2-loc-24 city-2-loc-52) 13)
  ; 2869,358 -> 2956,297
  (road city-2-loc-52 city-2-loc-35)
  (= (road-length city-2-loc-52 city-2-loc-35) 11)
  ; 2956,297 -> 2869,358
  (road city-2-loc-35 city-2-loc-52)
  (= (road-length city-2-loc-35 city-2-loc-52) 11)
  ; 2869,358 -> 2732,309
  (road city-2-loc-52 city-2-loc-43)
  (= (road-length city-2-loc-52 city-2-loc-43) 15)
  ; 2732,309 -> 2869,358
  (road city-2-loc-43 city-2-loc-52)
  (= (road-length city-2-loc-43 city-2-loc-52) 15)
  ; 2869,358 -> 2833,473
  (road city-2-loc-52 city-2-loc-48)
  (= (road-length city-2-loc-52 city-2-loc-48) 13)
  ; 2833,473 -> 2869,358
  (road city-2-loc-48 city-2-loc-52)
  (= (road-length city-2-loc-48 city-2-loc-52) 13)
  ; 1698,2880 -> 1852,2939
  (road city-3-loc-9 city-3-loc-8)
  (= (road-length city-3-loc-9 city-3-loc-8) 17)
  ; 1852,2939 -> 1698,2880
  (road city-3-loc-8 city-3-loc-9)
  (= (road-length city-3-loc-8 city-3-loc-9) 17)
  ; 1551,2033 -> 1619,2109
  (road city-3-loc-10 city-3-loc-3)
  (= (road-length city-3-loc-10 city-3-loc-3) 11)
  ; 1619,2109 -> 1551,2033
  (road city-3-loc-3 city-3-loc-10)
  (= (road-length city-3-loc-3 city-3-loc-10) 11)
  ; 1046,2729 -> 1020,2836
  (road city-3-loc-14 city-3-loc-12)
  (= (road-length city-3-loc-14 city-3-loc-12) 11)
  ; 1020,2836 -> 1046,2729
  (road city-3-loc-12 city-3-loc-14)
  (= (road-length city-3-loc-12 city-3-loc-14) 11)
  ; 1519,2567 -> 1609,2643
  (road city-3-loc-15 city-3-loc-13)
  (= (road-length city-3-loc-15 city-3-loc-13) 12)
  ; 1609,2643 -> 1519,2567
  (road city-3-loc-13 city-3-loc-15)
  (= (road-length city-3-loc-13 city-3-loc-15) 12)
  ; 1067,2629 -> 1003,2510
  (road city-3-loc-17 city-3-loc-11)
  (= (road-length city-3-loc-17 city-3-loc-11) 14)
  ; 1003,2510 -> 1067,2629
  (road city-3-loc-11 city-3-loc-17)
  (= (road-length city-3-loc-11 city-3-loc-17) 14)
  ; 1067,2629 -> 1046,2729
  (road city-3-loc-17 city-3-loc-14)
  (= (road-length city-3-loc-17 city-3-loc-14) 11)
  ; 1046,2729 -> 1067,2629
  (road city-3-loc-14 city-3-loc-17)
  (= (road-length city-3-loc-14 city-3-loc-17) 11)
  ; 1790,2241 -> 1899,2287
  (road city-3-loc-19 city-3-loc-5)
  (= (road-length city-3-loc-19 city-3-loc-5) 12)
  ; 1899,2287 -> 1790,2241
  (road city-3-loc-5 city-3-loc-19)
  (= (road-length city-3-loc-5 city-3-loc-19) 12)
  ; 1632,2985 -> 1698,2880
  (road city-3-loc-20 city-3-loc-9)
  (= (road-length city-3-loc-20 city-3-loc-9) 13)
  ; 1698,2880 -> 1632,2985
  (road city-3-loc-9 city-3-loc-20)
  (= (road-length city-3-loc-9 city-3-loc-20) 13)
  ; 1076,2921 -> 1020,2836
  (road city-3-loc-22 city-3-loc-12)
  (= (road-length city-3-loc-22 city-3-loc-12) 11)
  ; 1020,2836 -> 1076,2921
  (road city-3-loc-12 city-3-loc-22)
  (= (road-length city-3-loc-12 city-3-loc-22) 11)
  ; 1460,2968 -> 1386,2887
  (road city-3-loc-23 city-3-loc-4)
  (= (road-length city-3-loc-23 city-3-loc-4) 11)
  ; 1386,2887 -> 1460,2968
  (road city-3-loc-4 city-3-loc-23)
  (= (road-length city-3-loc-4 city-3-loc-23) 11)
  ; 1400,2642 -> 1519,2567
  (road city-3-loc-24 city-3-loc-15)
  (= (road-length city-3-loc-24 city-3-loc-15) 15)
  ; 1519,2567 -> 1400,2642
  (road city-3-loc-15 city-3-loc-24)
  (= (road-length city-3-loc-15 city-3-loc-24) 15)
  ; 1521,2305 -> 1439,2382
  (road city-3-loc-25 city-3-loc-16)
  (= (road-length city-3-loc-25 city-3-loc-16) 12)
  ; 1439,2382 -> 1521,2305
  (road city-3-loc-16 city-3-loc-25)
  (= (road-length city-3-loc-16 city-3-loc-25) 12)
  ; 1521,2305 -> 1640,2412
  (road city-3-loc-25 city-3-loc-18)
  (= (road-length city-3-loc-25 city-3-loc-18) 16)
  ; 1640,2412 -> 1521,2305
  (road city-3-loc-18 city-3-loc-25)
  (= (road-length city-3-loc-18 city-3-loc-25) 16)
  ; 1071,2280 -> 1185,2366
  (road city-3-loc-26 city-3-loc-7)
  (= (road-length city-3-loc-26 city-3-loc-7) 15)
  ; 1185,2366 -> 1071,2280
  (road city-3-loc-7 city-3-loc-26)
  (= (road-length city-3-loc-7 city-3-loc-26) 15)
  ; 1839,2634 -> 1858,2764
  (road city-3-loc-27 city-3-loc-1)
  (= (road-length city-3-loc-27 city-3-loc-1) 14)
  ; 1858,2764 -> 1839,2634
  (road city-3-loc-1 city-3-loc-27)
  (= (road-length city-3-loc-1 city-3-loc-27) 14)
  ; 1882,2413 -> 1899,2287
  (road city-3-loc-28 city-3-loc-5)
  (= (road-length city-3-loc-28 city-3-loc-5) 13)
  ; 1899,2287 -> 1882,2413
  (road city-3-loc-5 city-3-loc-28)
  (= (road-length city-3-loc-5 city-3-loc-28) 13)
  ; 1959,2595 -> 1839,2634
  (road city-3-loc-29 city-3-loc-27)
  (= (road-length city-3-loc-29 city-3-loc-27) 13)
  ; 1839,2634 -> 1959,2595
  (road city-3-loc-27 city-3-loc-29)
  (= (road-length city-3-loc-27 city-3-loc-29) 13)
  ; 1340,2367 -> 1185,2366
  (road city-3-loc-30 city-3-loc-7)
  (= (road-length city-3-loc-30 city-3-loc-7) 16)
  ; 1185,2366 -> 1340,2367
  (road city-3-loc-7 city-3-loc-30)
  (= (road-length city-3-loc-7 city-3-loc-30) 16)
  ; 1340,2367 -> 1439,2382
  (road city-3-loc-30 city-3-loc-16)
  (= (road-length city-3-loc-30 city-3-loc-16) 10)
  ; 1439,2382 -> 1340,2367
  (road city-3-loc-16 city-3-loc-30)
  (= (road-length city-3-loc-16 city-3-loc-30) 10)
  ; 1292,2707 -> 1400,2642
  (road city-3-loc-31 city-3-loc-24)
  (= (road-length city-3-loc-31 city-3-loc-24) 13)
  ; 1400,2642 -> 1292,2707
  (road city-3-loc-24 city-3-loc-31)
  (= (road-length city-3-loc-24 city-3-loc-31) 13)
  ; 1999,2878 -> 1852,2939
  (road city-3-loc-32 city-3-loc-8)
  (= (road-length city-3-loc-32 city-3-loc-8) 16)
  ; 1852,2939 -> 1999,2878
  (road city-3-loc-8 city-3-loc-32)
  (= (road-length city-3-loc-8 city-3-loc-32) 16)
  ; 1299,2982 -> 1386,2887
  (road city-3-loc-33 city-3-loc-4)
  (= (road-length city-3-loc-33 city-3-loc-4) 13)
  ; 1386,2887 -> 1299,2982
  (road city-3-loc-4 city-3-loc-33)
  (= (road-length city-3-loc-4 city-3-loc-33) 13)
  ; 1299,2982 -> 1460,2968
  (road city-3-loc-33 city-3-loc-23)
  (= (road-length city-3-loc-33 city-3-loc-23) 17)
  ; 1460,2968 -> 1299,2982
  (road city-3-loc-23 city-3-loc-33)
  (= (road-length city-3-loc-23 city-3-loc-33) 17)
  ; 1983,2699 -> 1858,2764
  (road city-3-loc-34 city-3-loc-1)
  (= (road-length city-3-loc-34 city-3-loc-1) 15)
  ; 1858,2764 -> 1983,2699
  (road city-3-loc-1 city-3-loc-34)
  (= (road-length city-3-loc-1 city-3-loc-34) 15)
  ; 1983,2699 -> 1839,2634
  (road city-3-loc-34 city-3-loc-27)
  (= (road-length city-3-loc-34 city-3-loc-27) 16)
  ; 1839,2634 -> 1983,2699
  (road city-3-loc-27 city-3-loc-34)
  (= (road-length city-3-loc-27 city-3-loc-34) 16)
  ; 1983,2699 -> 1959,2595
  (road city-3-loc-34 city-3-loc-29)
  (= (road-length city-3-loc-34 city-3-loc-29) 11)
  ; 1959,2595 -> 1983,2699
  (road city-3-loc-29 city-3-loc-34)
  (= (road-length city-3-loc-29 city-3-loc-34) 11)
  ; 1468,2180 -> 1521,2305
  (road city-3-loc-35 city-3-loc-25)
  (= (road-length city-3-loc-35 city-3-loc-25) 14)
  ; 1521,2305 -> 1468,2180
  (road city-3-loc-25 city-3-loc-35)
  (= (road-length city-3-loc-25 city-3-loc-35) 14)
  ; 1750,2144 -> 1619,2109
  (road city-3-loc-37 city-3-loc-3)
  (= (road-length city-3-loc-37 city-3-loc-3) 14)
  ; 1619,2109 -> 1750,2144
  (road city-3-loc-3 city-3-loc-37)
  (= (road-length city-3-loc-3 city-3-loc-37) 14)
  ; 1750,2144 -> 1801,2012
  (road city-3-loc-37 city-3-loc-6)
  (= (road-length city-3-loc-37 city-3-loc-6) 15)
  ; 1801,2012 -> 1750,2144
  (road city-3-loc-6 city-3-loc-37)
  (= (road-length city-3-loc-6 city-3-loc-37) 15)
  ; 1750,2144 -> 1790,2241
  (road city-3-loc-37 city-3-loc-19)
  (= (road-length city-3-loc-37 city-3-loc-19) 11)
  ; 1790,2241 -> 1750,2144
  (road city-3-loc-19 city-3-loc-37)
  (= (road-length city-3-loc-19 city-3-loc-37) 11)
  ; 1343,2236 -> 1340,2367
  (road city-3-loc-38 city-3-loc-30)
  (= (road-length city-3-loc-38 city-3-loc-30) 14)
  ; 1340,2367 -> 1343,2236
  (road city-3-loc-30 city-3-loc-38)
  (= (road-length city-3-loc-30 city-3-loc-38) 14)
  ; 1343,2236 -> 1468,2180
  (road city-3-loc-38 city-3-loc-35)
  (= (road-length city-3-loc-38 city-3-loc-35) 14)
  ; 1468,2180 -> 1343,2236
  (road city-3-loc-35 city-3-loc-38)
  (= (road-length city-3-loc-35 city-3-loc-38) 14)
  ; 1184,2122 -> 1044,2039
  (road city-3-loc-39 city-3-loc-2)
  (= (road-length city-3-loc-39 city-3-loc-2) 17)
  ; 1044,2039 -> 1184,2122
  (road city-3-loc-2 city-3-loc-39)
  (= (road-length city-3-loc-2 city-3-loc-39) 17)
  ; 1266,2014 -> 1374,2027
  (road city-3-loc-40 city-3-loc-36)
  (= (road-length city-3-loc-40 city-3-loc-36) 11)
  ; 1374,2027 -> 1266,2014
  (road city-3-loc-36 city-3-loc-40)
  (= (road-length city-3-loc-36 city-3-loc-40) 11)
  ; 1266,2014 -> 1184,2122
  (road city-3-loc-40 city-3-loc-39)
  (= (road-length city-3-loc-40 city-3-loc-39) 14)
  ; 1184,2122 -> 1266,2014
  (road city-3-loc-39 city-3-loc-40)
  (= (road-length city-3-loc-39 city-3-loc-40) 14)
  ; 1135,2472 -> 1185,2366
  (road city-3-loc-41 city-3-loc-7)
  (= (road-length city-3-loc-41 city-3-loc-7) 12)
  ; 1185,2366 -> 1135,2472
  (road city-3-loc-7 city-3-loc-41)
  (= (road-length city-3-loc-7 city-3-loc-41) 12)
  ; 1135,2472 -> 1003,2510
  (road city-3-loc-41 city-3-loc-11)
  (= (road-length city-3-loc-41 city-3-loc-11) 14)
  ; 1003,2510 -> 1135,2472
  (road city-3-loc-11 city-3-loc-41)
  (= (road-length city-3-loc-11 city-3-loc-41) 14)
  ; 1827,2534 -> 1839,2634
  (road city-3-loc-42 city-3-loc-27)
  (= (road-length city-3-loc-42 city-3-loc-27) 11)
  ; 1839,2634 -> 1827,2534
  (road city-3-loc-27 city-3-loc-42)
  (= (road-length city-3-loc-27 city-3-loc-42) 11)
  ; 1827,2534 -> 1882,2413
  (road city-3-loc-42 city-3-loc-28)
  (= (road-length city-3-loc-42 city-3-loc-28) 14)
  ; 1882,2413 -> 1827,2534
  (road city-3-loc-28 city-3-loc-42)
  (= (road-length city-3-loc-28 city-3-loc-42) 14)
  ; 1827,2534 -> 1959,2595
  (road city-3-loc-42 city-3-loc-29)
  (= (road-length city-3-loc-42 city-3-loc-29) 15)
  ; 1959,2595 -> 1827,2534
  (road city-3-loc-29 city-3-loc-42)
  (= (road-length city-3-loc-29 city-3-loc-42) 15)
  ; 1123,2803 -> 1020,2836
  (road city-3-loc-43 city-3-loc-12)
  (= (road-length city-3-loc-43 city-3-loc-12) 11)
  ; 1020,2836 -> 1123,2803
  (road city-3-loc-12 city-3-loc-43)
  (= (road-length city-3-loc-12 city-3-loc-43) 11)
  ; 1123,2803 -> 1046,2729
  (road city-3-loc-43 city-3-loc-14)
  (= (road-length city-3-loc-43 city-3-loc-14) 11)
  ; 1046,2729 -> 1123,2803
  (road city-3-loc-14 city-3-loc-43)
  (= (road-length city-3-loc-14 city-3-loc-43) 11)
  ; 1123,2803 -> 1076,2921
  (road city-3-loc-43 city-3-loc-22)
  (= (road-length city-3-loc-43 city-3-loc-22) 13)
  ; 1076,2921 -> 1123,2803
  (road city-3-loc-22 city-3-loc-43)
  (= (road-length city-3-loc-22 city-3-loc-43) 13)
  ; 1700,2296 -> 1640,2412
  (road city-3-loc-44 city-3-loc-18)
  (= (road-length city-3-loc-44 city-3-loc-18) 14)
  ; 1640,2412 -> 1700,2296
  (road city-3-loc-18 city-3-loc-44)
  (= (road-length city-3-loc-18 city-3-loc-44) 14)
  ; 1700,2296 -> 1790,2241
  (road city-3-loc-44 city-3-loc-19)
  (= (road-length city-3-loc-44 city-3-loc-19) 11)
  ; 1790,2241 -> 1700,2296
  (road city-3-loc-19 city-3-loc-44)
  (= (road-length city-3-loc-19 city-3-loc-44) 11)
  ; 1700,2296 -> 1750,2144
  (road city-3-loc-44 city-3-loc-37)
  (= (road-length city-3-loc-44 city-3-loc-37) 16)
  ; 1750,2144 -> 1700,2296
  (road city-3-loc-37 city-3-loc-44)
  (= (road-length city-3-loc-37 city-3-loc-44) 16)
  ; 1067,2145 -> 1044,2039
  (road city-3-loc-45 city-3-loc-2)
  (= (road-length city-3-loc-45 city-3-loc-2) 11)
  ; 1044,2039 -> 1067,2145
  (road city-3-loc-2 city-3-loc-45)
  (= (road-length city-3-loc-2 city-3-loc-45) 11)
  ; 1067,2145 -> 1071,2280
  (road city-3-loc-45 city-3-loc-26)
  (= (road-length city-3-loc-45 city-3-loc-26) 14)
  ; 1071,2280 -> 1067,2145
  (road city-3-loc-26 city-3-loc-45)
  (= (road-length city-3-loc-26 city-3-loc-45) 14)
  ; 1067,2145 -> 1184,2122
  (road city-3-loc-45 city-3-loc-39)
  (= (road-length city-3-loc-45 city-3-loc-39) 12)
  ; 1184,2122 -> 1067,2145
  (road city-3-loc-39 city-3-loc-45)
  (= (road-length city-3-loc-39 city-3-loc-45) 12)
  ; 1181,2237 -> 1185,2366
  (road city-3-loc-46 city-3-loc-7)
  (= (road-length city-3-loc-46 city-3-loc-7) 13)
  ; 1185,2366 -> 1181,2237
  (road city-3-loc-7 city-3-loc-46)
  (= (road-length city-3-loc-7 city-3-loc-46) 13)
  ; 1181,2237 -> 1071,2280
  (road city-3-loc-46 city-3-loc-26)
  (= (road-length city-3-loc-46 city-3-loc-26) 12)
  ; 1071,2280 -> 1181,2237
  (road city-3-loc-26 city-3-loc-46)
  (= (road-length city-3-loc-26 city-3-loc-46) 12)
  ; 1181,2237 -> 1343,2236
  (road city-3-loc-46 city-3-loc-38)
  (= (road-length city-3-loc-46 city-3-loc-38) 17)
  ; 1343,2236 -> 1181,2237
  (road city-3-loc-38 city-3-loc-46)
  (= (road-length city-3-loc-38 city-3-loc-46) 17)
  ; 1181,2237 -> 1184,2122
  (road city-3-loc-46 city-3-loc-39)
  (= (road-length city-3-loc-46 city-3-loc-39) 12)
  ; 1184,2122 -> 1181,2237
  (road city-3-loc-39 city-3-loc-46)
  (= (road-length city-3-loc-39 city-3-loc-46) 12)
  ; 1181,2237 -> 1067,2145
  (road city-3-loc-46 city-3-loc-45)
  (= (road-length city-3-loc-46 city-3-loc-45) 15)
  ; 1067,2145 -> 1181,2237
  (road city-3-loc-45 city-3-loc-46)
  (= (road-length city-3-loc-45 city-3-loc-46) 15)
  ; 1261,2493 -> 1185,2366
  (road city-3-loc-47 city-3-loc-7)
  (= (road-length city-3-loc-47 city-3-loc-7) 15)
  ; 1185,2366 -> 1261,2493
  (road city-3-loc-7 city-3-loc-47)
  (= (road-length city-3-loc-7 city-3-loc-47) 15)
  ; 1261,2493 -> 1340,2367
  (road city-3-loc-47 city-3-loc-30)
  (= (road-length city-3-loc-47 city-3-loc-30) 15)
  ; 1340,2367 -> 1261,2493
  (road city-3-loc-30 city-3-loc-47)
  (= (road-length city-3-loc-30 city-3-loc-47) 15)
  ; 1261,2493 -> 1135,2472
  (road city-3-loc-47 city-3-loc-41)
  (= (road-length city-3-loc-47 city-3-loc-41) 13)
  ; 1135,2472 -> 1261,2493
  (road city-3-loc-41 city-3-loc-47)
  (= (road-length city-3-loc-41 city-3-loc-47) 13)
  ; 1896,2140 -> 1899,2287
  (road city-3-loc-48 city-3-loc-5)
  (= (road-length city-3-loc-48 city-3-loc-5) 15)
  ; 1899,2287 -> 1896,2140
  (road city-3-loc-5 city-3-loc-48)
  (= (road-length city-3-loc-5 city-3-loc-48) 15)
  ; 1896,2140 -> 1801,2012
  (road city-3-loc-48 city-3-loc-6)
  (= (road-length city-3-loc-48 city-3-loc-6) 16)
  ; 1801,2012 -> 1896,2140
  (road city-3-loc-6 city-3-loc-48)
  (= (road-length city-3-loc-6 city-3-loc-48) 16)
  ; 1896,2140 -> 1790,2241
  (road city-3-loc-48 city-3-loc-19)
  (= (road-length city-3-loc-48 city-3-loc-19) 15)
  ; 1790,2241 -> 1896,2140
  (road city-3-loc-19 city-3-loc-48)
  (= (road-length city-3-loc-19 city-3-loc-48) 15)
  ; 1896,2140 -> 1975,2047
  (road city-3-loc-48 city-3-loc-21)
  (= (road-length city-3-loc-48 city-3-loc-21) 13)
  ; 1975,2047 -> 1896,2140
  (road city-3-loc-21 city-3-loc-48)
  (= (road-length city-3-loc-21 city-3-loc-48) 13)
  ; 1896,2140 -> 1750,2144
  (road city-3-loc-48 city-3-loc-37)
  (= (road-length city-3-loc-48 city-3-loc-37) 15)
  ; 1750,2144 -> 1896,2140
  (road city-3-loc-37 city-3-loc-48)
  (= (road-length city-3-loc-37 city-3-loc-48) 15)
  ; 1683,2574 -> 1609,2643
  (road city-3-loc-49 city-3-loc-13)
  (= (road-length city-3-loc-49 city-3-loc-13) 11)
  ; 1609,2643 -> 1683,2574
  (road city-3-loc-13 city-3-loc-49)
  (= (road-length city-3-loc-13 city-3-loc-49) 11)
  ; 1683,2574 -> 1519,2567
  (road city-3-loc-49 city-3-loc-15)
  (= (road-length city-3-loc-49 city-3-loc-15) 17)
  ; 1519,2567 -> 1683,2574
  (road city-3-loc-15 city-3-loc-49)
  (= (road-length city-3-loc-15 city-3-loc-49) 17)
  ; 1683,2574 -> 1827,2534
  (road city-3-loc-49 city-3-loc-42)
  (= (road-length city-3-loc-49 city-3-loc-42) 15)
  ; 1827,2534 -> 1683,2574
  (road city-3-loc-42 city-3-loc-49)
  (= (road-length city-3-loc-42 city-3-loc-49) 15)
  ; 1660,2769 -> 1698,2880
  (road city-3-loc-50 city-3-loc-9)
  (= (road-length city-3-loc-50 city-3-loc-9) 12)
  ; 1698,2880 -> 1660,2769
  (road city-3-loc-9 city-3-loc-50)
  (= (road-length city-3-loc-9 city-3-loc-50) 12)
  ; 1660,2769 -> 1609,2643
  (road city-3-loc-50 city-3-loc-13)
  (= (road-length city-3-loc-50 city-3-loc-13) 14)
  ; 1609,2643 -> 1660,2769
  (road city-3-loc-13 city-3-loc-50)
  (= (road-length city-3-loc-13 city-3-loc-50) 14)
  ; 1228,2837 -> 1292,2707
  (road city-3-loc-51 city-3-loc-31)
  (= (road-length city-3-loc-51 city-3-loc-31) 15)
  ; 1292,2707 -> 1228,2837
  (road city-3-loc-31 city-3-loc-51)
  (= (road-length city-3-loc-31 city-3-loc-51) 15)
  ; 1228,2837 -> 1299,2982
  (road city-3-loc-51 city-3-loc-33)
  (= (road-length city-3-loc-51 city-3-loc-33) 17)
  ; 1299,2982 -> 1228,2837
  (road city-3-loc-33 city-3-loc-51)
  (= (road-length city-3-loc-33 city-3-loc-51) 17)
  ; 1228,2837 -> 1123,2803
  (road city-3-loc-51 city-3-loc-43)
  (= (road-length city-3-loc-51 city-3-loc-43) 11)
  ; 1123,2803 -> 1228,2837
  (road city-3-loc-43 city-3-loc-51)
  (= (road-length city-3-loc-43 city-3-loc-51) 11)
  ; 1510,2867 -> 1386,2887
  (road city-3-loc-52 city-3-loc-4)
  (= (road-length city-3-loc-52 city-3-loc-4) 13)
  ; 1386,2887 -> 1510,2867
  (road city-3-loc-4 city-3-loc-52)
  (= (road-length city-3-loc-4 city-3-loc-52) 13)
  ; 1510,2867 -> 1460,2968
  (road city-3-loc-52 city-3-loc-23)
  (= (road-length city-3-loc-52 city-3-loc-23) 12)
  ; 1460,2968 -> 1510,2867
  (road city-3-loc-23 city-3-loc-52)
  (= (road-length city-3-loc-23 city-3-loc-52) 12)
  ; 973,915 <-> 2007,931
  (road city-1-loc-22 city-2-loc-9)
  (= (road-length city-1-loc-22 city-2-loc-9) 104)
  (road city-2-loc-9 city-1-loc-22)
  (= (road-length city-2-loc-9 city-1-loc-22) 104)
  (road city-1-loc-22 city-3-loc-14)
  (= (road-length city-1-loc-22 city-3-loc-14) 117)
  (road city-3-loc-14 city-1-loc-22)
  (= (road-length city-3-loc-14 city-1-loc-22) 117)
  (road city-2-loc-49 city-3-loc-49)
  (= (road-length city-2-loc-49 city-3-loc-49) 131)
  (road city-3-loc-49 city-2-loc-49)
  (= (road-length city-3-loc-49 city-2-loc-49) 131)
  (at package-1 city-1-loc-20)
  (at package-2 city-2-loc-4)
  (at package-3 city-2-loc-32)
  (at package-4 city-2-loc-44)
  (at package-5 city-2-loc-4)
  (at package-6 city-3-loc-32)
  (at truck-1 city-1-loc-16)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-13)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-44)
  (at package-2 city-1-loc-47)
  (at package-3 city-2-loc-37)
  (at package-4 city-1-loc-52)
  (at package-5 city-2-loc-52)
  (at package-6 city-3-loc-45)
 ))
 (:metric minimize (total-cost))
)
