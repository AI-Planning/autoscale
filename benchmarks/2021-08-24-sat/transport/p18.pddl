; Transport city-sequential-37nodes-1000size-3degree-100mindistance-65trucks-67packages-2036seed

(define (problem transport-city-sequential-37nodes-1000size-3degree-100mindistance-65trucks-67packages-2036seed)
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
  truck-39 - vehicle
  truck-40 - vehicle
  truck-41 - vehicle
  truck-42 - vehicle
  truck-43 - vehicle
  truck-44 - vehicle
  truck-45 - vehicle
  truck-46 - vehicle
  truck-47 - vehicle
  truck-48 - vehicle
  truck-49 - vehicle
  truck-50 - vehicle
  truck-51 - vehicle
  truck-52 - vehicle
  truck-53 - vehicle
  truck-54 - vehicle
  truck-55 - vehicle
  truck-56 - vehicle
  truck-57 - vehicle
  truck-58 - vehicle
  truck-59 - vehicle
  truck-60 - vehicle
  truck-61 - vehicle
  truck-62 - vehicle
  truck-63 - vehicle
  truck-64 - vehicle
  truck-65 - vehicle
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
  package-52 - package
  package-53 - package
  package-54 - package
  package-55 - package
  package-56 - package
  package-57 - package
  package-58 - package
  package-59 - package
  package-60 - package
  package-61 - package
  package-62 - package
  package-63 - package
  package-64 - package
  package-65 - package
  package-66 - package
  package-67 - package
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
  ; 30,200 -> 71,52
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 16)
  ; 71,52 -> 30,200
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 16)
  ; 222,818 -> 318,854
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 11)
  ; 318,854 -> 222,818
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 11)
  ; 470,744 -> 318,854
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 19)
  ; 318,854 -> 470,744
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 19)
  ; 438,134 -> 414,249
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 12)
  ; 414,249 -> 438,134
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 12)
  ; 502,388 -> 588,499
  (road city-loc-11 city-loc-2)
  (= (road-length city-loc-11 city-loc-2) 14)
  ; 588,499 -> 502,388
  (road city-loc-2 city-loc-11)
  (= (road-length city-loc-2 city-loc-11) 14)
  ; 502,388 -> 414,249
  (road city-loc-11 city-loc-3)
  (= (road-length city-loc-11 city-loc-3) 17)
  ; 414,249 -> 502,388
  (road city-loc-3 city-loc-11)
  (= (road-length city-loc-3 city-loc-11) 17)
  ; 547,77 -> 438,134
  (road city-loc-14 city-loc-10)
  (= (road-length city-loc-14 city-loc-10) 13)
  ; 438,134 -> 547,77
  (road city-loc-10 city-loc-14)
  (= (road-length city-loc-10 city-loc-14) 13)
  ; 98,887 -> 222,818
  (road city-loc-15 city-loc-6)
  (= (road-length city-loc-15 city-loc-6) 15)
  ; 222,818 -> 98,887
  (road city-loc-6 city-loc-15)
  (= (road-length city-loc-6 city-loc-15) 15)
  ; 427,842 -> 318,854
  (road city-loc-16 city-loc-5)
  (= (road-length city-loc-16 city-loc-5) 11)
  ; 318,854 -> 427,842
  (road city-loc-5 city-loc-16)
  (= (road-length city-loc-5 city-loc-16) 11)
  ; 427,842 -> 470,744
  (road city-loc-16 city-loc-9)
  (= (road-length city-loc-16 city-loc-9) 11)
  ; 470,744 -> 427,842
  (road city-loc-9 city-loc-16)
  (= (road-length city-loc-9 city-loc-16) 11)
  ; 728,584 -> 588,499
  (road city-loc-18 city-loc-2)
  (= (road-length city-loc-18 city-loc-2) 17)
  ; 588,499 -> 728,584
  (road city-loc-2 city-loc-18)
  (= (road-length city-loc-2 city-loc-18) 17)
  ; 728,584 -> 697,681
  (road city-loc-18 city-loc-8)
  (= (road-length city-loc-18 city-loc-8) 11)
  ; 697,681 -> 728,584
  (road city-loc-8 city-loc-18)
  (= (road-length city-loc-8 city-loc-18) 11)
  ; 215,133 -> 71,52
  (road city-loc-19 city-loc-1)
  (= (road-length city-loc-19 city-loc-1) 17)
  ; 71,52 -> 215,133
  (road city-loc-1 city-loc-19)
  (= (road-length city-loc-1 city-loc-19) 17)
  ; 597,790 -> 722,892
  (road city-loc-20 city-loc-7)
  (= (road-length city-loc-20 city-loc-7) 17)
  ; 722,892 -> 597,790
  (road city-loc-7 city-loc-20)
  (= (road-length city-loc-7 city-loc-20) 17)
  ; 597,790 -> 697,681
  (road city-loc-20 city-loc-8)
  (= (road-length city-loc-20 city-loc-8) 15)
  ; 697,681 -> 597,790
  (road city-loc-8 city-loc-20)
  (= (road-length city-loc-8 city-loc-20) 15)
  ; 597,790 -> 470,744
  (road city-loc-20 city-loc-9)
  (= (road-length city-loc-20 city-loc-9) 14)
  ; 470,744 -> 597,790
  (road city-loc-9 city-loc-20)
  (= (road-length city-loc-9 city-loc-20) 14)
  ; 597,790 -> 427,842
  (road city-loc-20 city-loc-16)
  (= (road-length city-loc-20 city-loc-16) 18)
  ; 427,842 -> 597,790
  (road city-loc-16 city-loc-20)
  (= (road-length city-loc-16 city-loc-20) 18)
  ; 398,593 -> 470,744
  (road city-loc-22 city-loc-9)
  (= (road-length city-loc-22 city-loc-9) 17)
  ; 470,744 -> 398,593
  (road city-loc-9 city-loc-22)
  (= (road-length city-loc-9 city-loc-22) 17)
  ; 813,158 -> 676,251
  (road city-loc-23 city-loc-12)
  (= (road-length city-loc-23 city-loc-12) 17)
  ; 676,251 -> 813,158
  (road city-loc-12 city-loc-23)
  (= (road-length city-loc-12 city-loc-23) 17)
  ; 54,299 -> 30,200
  (road city-loc-24 city-loc-4)
  (= (road-length city-loc-24 city-loc-4) 11)
  ; 30,200 -> 54,299
  (road city-loc-4 city-loc-24)
  (= (road-length city-loc-4 city-loc-24) 11)
  ; 140,430 -> 237,372
  (road city-loc-26 city-loc-13)
  (= (road-length city-loc-26 city-loc-13) 12)
  ; 237,372 -> 140,430
  (road city-loc-13 city-loc-26)
  (= (road-length city-loc-13 city-loc-26) 12)
  ; 140,430 -> 54,299
  (road city-loc-26 city-loc-24)
  (= (road-length city-loc-26 city-loc-24) 16)
  ; 54,299 -> 140,430
  (road city-loc-24 city-loc-26)
  (= (road-length city-loc-24 city-loc-26) 16)
  ; 982,826 -> 918,729
  (road city-loc-27 city-loc-25)
  (= (road-length city-loc-27 city-loc-25) 12)
  ; 918,729 -> 982,826
  (road city-loc-25 city-loc-27)
  (= (road-length city-loc-25 city-loc-27) 12)
  ; 951,99 -> 813,158
  (road city-loc-28 city-loc-23)
  (= (road-length city-loc-28 city-loc-23) 15)
  ; 813,158 -> 951,99
  (road city-loc-23 city-loc-28)
  (= (road-length city-loc-23 city-loc-28) 15)
  ; 354,350 -> 414,249
  (road city-loc-29 city-loc-3)
  (= (road-length city-loc-29 city-loc-3) 12)
  ; 414,249 -> 354,350
  (road city-loc-3 city-loc-29)
  (= (road-length city-loc-3 city-loc-29) 12)
  ; 354,350 -> 502,388
  (road city-loc-29 city-loc-11)
  (= (road-length city-loc-29 city-loc-11) 16)
  ; 502,388 -> 354,350
  (road city-loc-11 city-loc-29)
  (= (road-length city-loc-11 city-loc-29) 16)
  ; 354,350 -> 237,372
  (road city-loc-29 city-loc-13)
  (= (road-length city-loc-29 city-loc-13) 12)
  ; 237,372 -> 354,350
  (road city-loc-13 city-loc-29)
  (= (road-length city-loc-13 city-loc-29) 12)
  ; 293,663 -> 318,854
  (road city-loc-30 city-loc-5)
  (= (road-length city-loc-30 city-loc-5) 20)
  ; 318,854 -> 293,663
  (road city-loc-5 city-loc-30)
  (= (road-length city-loc-5 city-loc-30) 20)
  ; 293,663 -> 222,818
  (road city-loc-30 city-loc-6)
  (= (road-length city-loc-30 city-loc-6) 17)
  ; 222,818 -> 293,663
  (road city-loc-6 city-loc-30)
  (= (road-length city-loc-6 city-loc-30) 17)
  ; 293,663 -> 470,744
  (road city-loc-30 city-loc-9)
  (= (road-length city-loc-30 city-loc-9) 20)
  ; 470,744 -> 293,663
  (road city-loc-9 city-loc-30)
  (= (road-length city-loc-9 city-loc-30) 20)
  ; 293,663 -> 398,593
  (road city-loc-30 city-loc-22)
  (= (road-length city-loc-30 city-loc-22) 13)
  ; 398,593 -> 293,663
  (road city-loc-22 city-loc-30)
  (= (road-length city-loc-22 city-loc-30) 13)
  ; 170,550 -> 237,372
  (road city-loc-31 city-loc-13)
  (= (road-length city-loc-31 city-loc-13) 19)
  ; 237,372 -> 170,550
  (road city-loc-13 city-loc-31)
  (= (road-length city-loc-13 city-loc-31) 19)
  ; 170,550 -> 140,430
  (road city-loc-31 city-loc-26)
  (= (road-length city-loc-31 city-loc-26) 13)
  ; 140,430 -> 170,550
  (road city-loc-26 city-loc-31)
  (= (road-length city-loc-26 city-loc-31) 13)
  ; 170,550 -> 293,663
  (road city-loc-31 city-loc-30)
  (= (road-length city-loc-31 city-loc-30) 17)
  ; 293,663 -> 170,550
  (road city-loc-30 city-loc-31)
  (= (road-length city-loc-30 city-loc-31) 17)
  ; 991,969 -> 982,826
  (road city-loc-32 city-loc-27)
  (= (road-length city-loc-32 city-loc-27) 15)
  ; 982,826 -> 991,969
  (road city-loc-27 city-loc-32)
  (= (road-length city-loc-27 city-loc-32) 15)
  ; 570,189 -> 414,249
  (road city-loc-33 city-loc-3)
  (= (road-length city-loc-33 city-loc-3) 17)
  ; 414,249 -> 570,189
  (road city-loc-3 city-loc-33)
  (= (road-length city-loc-3 city-loc-33) 17)
  ; 570,189 -> 438,134
  (road city-loc-33 city-loc-10)
  (= (road-length city-loc-33 city-loc-10) 15)
  ; 438,134 -> 570,189
  (road city-loc-10 city-loc-33)
  (= (road-length city-loc-10 city-loc-33) 15)
  ; 570,189 -> 676,251
  (road city-loc-33 city-loc-12)
  (= (road-length city-loc-33 city-loc-12) 13)
  ; 676,251 -> 570,189
  (road city-loc-12 city-loc-33)
  (= (road-length city-loc-12 city-loc-33) 13)
  ; 570,189 -> 547,77
  (road city-loc-33 city-loc-14)
  (= (road-length city-loc-33 city-loc-14) 12)
  ; 547,77 -> 570,189
  (road city-loc-14 city-loc-33)
  (= (road-length city-loc-14 city-loc-33) 12)
  ; 151,233 -> 30,200
  (road city-loc-34 city-loc-4)
  (= (road-length city-loc-34 city-loc-4) 13)
  ; 30,200 -> 151,233
  (road city-loc-4 city-loc-34)
  (= (road-length city-loc-4 city-loc-34) 13)
  ; 151,233 -> 237,372
  (road city-loc-34 city-loc-13)
  (= (road-length city-loc-34 city-loc-13) 17)
  ; 237,372 -> 151,233
  (road city-loc-13 city-loc-34)
  (= (road-length city-loc-13 city-loc-34) 17)
  ; 151,233 -> 215,133
  (road city-loc-34 city-loc-19)
  (= (road-length city-loc-34 city-loc-19) 12)
  ; 215,133 -> 151,233
  (road city-loc-19 city-loc-34)
  (= (road-length city-loc-19 city-loc-34) 12)
  ; 151,233 -> 54,299
  (road city-loc-34 city-loc-24)
  (= (road-length city-loc-34 city-loc-24) 12)
  ; 54,299 -> 151,233
  (road city-loc-24 city-loc-34)
  (= (road-length city-loc-24 city-loc-34) 12)
  ; 39,511 -> 15,703
  (road city-loc-35 city-loc-17)
  (= (road-length city-loc-35 city-loc-17) 20)
  ; 15,703 -> 39,511
  (road city-loc-17 city-loc-35)
  (= (road-length city-loc-17 city-loc-35) 20)
  ; 39,511 -> 140,430
  (road city-loc-35 city-loc-26)
  (= (road-length city-loc-35 city-loc-26) 13)
  ; 140,430 -> 39,511
  (road city-loc-26 city-loc-35)
  (= (road-length city-loc-26 city-loc-35) 13)
  ; 39,511 -> 170,550
  (road city-loc-35 city-loc-31)
  (= (road-length city-loc-35 city-loc-31) 14)
  ; 170,550 -> 39,511
  (road city-loc-31 city-loc-35)
  (= (road-length city-loc-31 city-loc-35) 14)
  ; 865,472 -> 728,584
  (road city-loc-36 city-loc-18)
  (= (road-length city-loc-36 city-loc-18) 18)
  ; 728,584 -> 865,472
  (road city-loc-18 city-loc-36)
  (= (road-length city-loc-18 city-loc-36) 18)
  ; 865,472 -> 921,383
  (road city-loc-36 city-loc-21)
  (= (road-length city-loc-36 city-loc-21) 11)
  ; 921,383 -> 865,472
  (road city-loc-21 city-loc-36)
  (= (road-length city-loc-21 city-loc-36) 11)
  ; 828,975 -> 722,892
  (road city-loc-37 city-loc-7)
  (= (road-length city-loc-37 city-loc-7) 14)
  ; 722,892 -> 828,975
  (road city-loc-7 city-loc-37)
  (= (road-length city-loc-7 city-loc-37) 14)
  ; 828,975 -> 991,969
  (road city-loc-37 city-loc-32)
  (= (road-length city-loc-37 city-loc-32) 17)
  ; 991,969 -> 828,975
  (road city-loc-32 city-loc-37)
  (= (road-length city-loc-32 city-loc-37) 17)
  (at package-1 city-loc-9)
  (at package-2 city-loc-2)
  (at package-3 city-loc-22)
  (at package-4 city-loc-1)
  (at package-5 city-loc-7)
  (at package-6 city-loc-13)
  (at package-7 city-loc-25)
  (at package-8 city-loc-3)
  (at package-9 city-loc-22)
  (at package-10 city-loc-25)
  (at package-11 city-loc-4)
  (at package-12 city-loc-20)
  (at package-13 city-loc-20)
  (at package-14 city-loc-12)
  (at package-15 city-loc-10)
  (at package-16 city-loc-2)
  (at package-17 city-loc-19)
  (at package-18 city-loc-10)
  (at package-19 city-loc-18)
  (at package-20 city-loc-29)
  (at package-21 city-loc-34)
  (at package-22 city-loc-34)
  (at package-23 city-loc-32)
  (at package-24 city-loc-33)
  (at package-25 city-loc-6)
  (at package-26 city-loc-7)
  (at package-27 city-loc-18)
  (at package-28 city-loc-35)
  (at package-29 city-loc-7)
  (at package-30 city-loc-24)
  (at package-31 city-loc-19)
  (at package-32 city-loc-32)
  (at package-33 city-loc-16)
  (at package-34 city-loc-36)
  (at package-35 city-loc-4)
  (at package-36 city-loc-28)
  (at package-37 city-loc-13)
  (at package-38 city-loc-32)
  (at package-39 city-loc-37)
  (at package-40 city-loc-24)
  (at package-41 city-loc-2)
  (at package-42 city-loc-28)
  (at package-43 city-loc-25)
  (at package-44 city-loc-20)
  (at package-45 city-loc-10)
  (at package-46 city-loc-19)
  (at package-47 city-loc-28)
  (at package-48 city-loc-18)
  (at package-49 city-loc-34)
  (at package-50 city-loc-13)
  (at package-51 city-loc-22)
  (at package-52 city-loc-32)
  (at package-53 city-loc-14)
  (at package-54 city-loc-24)
  (at package-55 city-loc-30)
  (at package-56 city-loc-31)
  (at package-57 city-loc-23)
  (at package-58 city-loc-13)
  (at package-59 city-loc-6)
  (at package-60 city-loc-12)
  (at package-61 city-loc-10)
  (at package-62 city-loc-29)
  (at package-63 city-loc-10)
  (at package-64 city-loc-23)
  (at package-65 city-loc-9)
  (at package-66 city-loc-3)
  (at package-67 city-loc-24)
  (at truck-1 city-loc-14)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-11)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-14)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-22)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-10)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-5)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-5)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-27)
  (capacity truck-8 capacity-2)
  (at truck-9 city-loc-12)
  (capacity truck-9 capacity-2)
  (at truck-10 city-loc-18)
  (capacity truck-10 capacity-2)
  (at truck-11 city-loc-22)
  (capacity truck-11 capacity-3)
  (at truck-12 city-loc-1)
  (capacity truck-12 capacity-2)
  (at truck-13 city-loc-29)
  (capacity truck-13 capacity-2)
  (at truck-14 city-loc-33)
  (capacity truck-14 capacity-2)
  (at truck-15 city-loc-5)
  (capacity truck-15 capacity-4)
  (at truck-16 city-loc-13)
  (capacity truck-16 capacity-3)
  (at truck-17 city-loc-12)
  (capacity truck-17 capacity-3)
  (at truck-18 city-loc-26)
  (capacity truck-18 capacity-2)
  (at truck-19 city-loc-18)
  (capacity truck-19 capacity-4)
  (at truck-20 city-loc-28)
  (capacity truck-20 capacity-4)
  (at truck-21 city-loc-32)
  (capacity truck-21 capacity-3)
  (at truck-22 city-loc-26)
  (capacity truck-22 capacity-4)
  (at truck-23 city-loc-15)
  (capacity truck-23 capacity-3)
  (at truck-24 city-loc-25)
  (capacity truck-24 capacity-4)
  (at truck-25 city-loc-16)
  (capacity truck-25 capacity-4)
  (at truck-26 city-loc-26)
  (capacity truck-26 capacity-3)
  (at truck-27 city-loc-31)
  (capacity truck-27 capacity-3)
  (at truck-28 city-loc-7)
  (capacity truck-28 capacity-2)
  (at truck-29 city-loc-26)
  (capacity truck-29 capacity-4)
  (at truck-30 city-loc-19)
  (capacity truck-30 capacity-2)
  (at truck-31 city-loc-8)
  (capacity truck-31 capacity-4)
  (at truck-32 city-loc-20)
  (capacity truck-32 capacity-3)
  (at truck-33 city-loc-1)
  (capacity truck-33 capacity-2)
  (at truck-34 city-loc-32)
  (capacity truck-34 capacity-3)
  (at truck-35 city-loc-2)
  (capacity truck-35 capacity-3)
  (at truck-36 city-loc-32)
  (capacity truck-36 capacity-3)
  (at truck-37 city-loc-18)
  (capacity truck-37 capacity-3)
  (at truck-38 city-loc-21)
  (capacity truck-38 capacity-2)
  (at truck-39 city-loc-35)
  (capacity truck-39 capacity-4)
  (at truck-40 city-loc-33)
  (capacity truck-40 capacity-3)
  (at truck-41 city-loc-13)
  (capacity truck-41 capacity-4)
  (at truck-42 city-loc-28)
  (capacity truck-42 capacity-2)
  (at truck-43 city-loc-23)
  (capacity truck-43 capacity-3)
  (at truck-44 city-loc-35)
  (capacity truck-44 capacity-4)
  (at truck-45 city-loc-32)
  (capacity truck-45 capacity-4)
  (at truck-46 city-loc-33)
  (capacity truck-46 capacity-3)
  (at truck-47 city-loc-31)
  (capacity truck-47 capacity-3)
  (at truck-48 city-loc-28)
  (capacity truck-48 capacity-2)
  (at truck-49 city-loc-6)
  (capacity truck-49 capacity-2)
  (at truck-50 city-loc-3)
  (capacity truck-50 capacity-4)
  (at truck-51 city-loc-36)
  (capacity truck-51 capacity-2)
  (at truck-52 city-loc-16)
  (capacity truck-52 capacity-3)
  (at truck-53 city-loc-2)
  (capacity truck-53 capacity-4)
  (at truck-54 city-loc-1)
  (capacity truck-54 capacity-4)
  (at truck-55 city-loc-19)
  (capacity truck-55 capacity-2)
  (at truck-56 city-loc-18)
  (capacity truck-56 capacity-4)
  (at truck-57 city-loc-24)
  (capacity truck-57 capacity-3)
  (at truck-58 city-loc-25)
  (capacity truck-58 capacity-4)
  (at truck-59 city-loc-7)
  (capacity truck-59 capacity-3)
  (at truck-60 city-loc-10)
  (capacity truck-60 capacity-2)
  (at truck-61 city-loc-26)
  (capacity truck-61 capacity-3)
  (at truck-62 city-loc-2)
  (capacity truck-62 capacity-2)
  (at truck-63 city-loc-21)
  (capacity truck-63 capacity-4)
  (at truck-64 city-loc-29)
  (capacity truck-64 capacity-2)
  (at truck-65 city-loc-34)
  (capacity truck-65 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-12)
  (at package-2 city-loc-27)
  (at package-3 city-loc-4)
  (at package-4 city-loc-18)
  (at package-5 city-loc-10)
  (at package-6 city-loc-6)
  (at package-7 city-loc-34)
  (at package-8 city-loc-2)
  (at package-9 city-loc-15)
  (at package-10 city-loc-9)
  (at package-11 city-loc-36)
  (at package-12 city-loc-29)
  (at package-13 city-loc-2)
  (at package-14 city-loc-36)
  (at package-15 city-loc-31)
  (at package-16 city-loc-35)
  (at package-17 city-loc-36)
  (at package-18 city-loc-1)
  (at package-19 city-loc-23)
  (at package-20 city-loc-30)
  (at package-21 city-loc-37)
  (at package-22 city-loc-23)
  (at package-23 city-loc-5)
  (at package-24 city-loc-13)
  (at package-25 city-loc-22)
  (at package-26 city-loc-1)
  (at package-27 city-loc-11)
  (at package-28 city-loc-36)
  (at package-29 city-loc-12)
  (at package-30 city-loc-13)
  (at package-31 city-loc-23)
  (at package-32 city-loc-37)
  (at package-33 city-loc-21)
  (at package-34 city-loc-2)
  (at package-35 city-loc-30)
  (at package-36 city-loc-18)
  (at package-37 city-loc-22)
  (at package-38 city-loc-11)
  (at package-39 city-loc-36)
  (at package-40 city-loc-13)
  (at package-41 city-loc-37)
  (at package-42 city-loc-17)
  (at package-43 city-loc-30)
  (at package-44 city-loc-12)
  (at package-45 city-loc-36)
  (at package-46 city-loc-14)
  (at package-47 city-loc-14)
  (at package-48 city-loc-10)
  (at package-49 city-loc-15)
  (at package-50 city-loc-33)
  (at package-51 city-loc-17)
  (at package-52 city-loc-11)
  (at package-53 city-loc-13)
  (at package-54 city-loc-3)
  (at package-55 city-loc-2)
  (at package-56 city-loc-16)
  (at package-57 city-loc-5)
  (at package-58 city-loc-34)
  (at package-59 city-loc-11)
  (at package-60 city-loc-15)
  (at package-61 city-loc-3)
  (at package-62 city-loc-31)
  (at package-63 city-loc-21)
  (at package-64 city-loc-24)
  (at package-65 city-loc-15)
  (at package-66 city-loc-16)
  (at package-67 city-loc-13)
 ))
 (:metric minimize (total-cost))
)
