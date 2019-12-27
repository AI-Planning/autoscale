; Transport city-sequential-65nodes-1000size-3degree-100mindistance-51trucks-28packages-2024seed

(define (problem transport-city-sequential-65nodes-1000size-3degree-100mindistance-51trucks-28packages-2024seed)
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
  city-loc-46 - location
  city-loc-47 - location
  city-loc-48 - location
  city-loc-49 - location
  city-loc-50 - location
  city-loc-51 - location
  city-loc-52 - location
  city-loc-53 - location
  city-loc-54 - location
  city-loc-55 - location
  city-loc-56 - location
  city-loc-57 - location
  city-loc-58 - location
  city-loc-59 - location
  city-loc-60 - location
  city-loc-61 - location
  city-loc-62 - location
  city-loc-63 - location
  city-loc-64 - location
  city-loc-65 - location
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
  ; 470,577 -> 363,645
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 13)
  ; 363,645 -> 470,577
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 13)
  ; 245,97 -> 118,32
  (road city-loc-13 city-loc-4)
  (= (road-length city-loc-13 city-loc-4) 15)
  ; 118,32 -> 245,97
  (road city-loc-4 city-loc-13)
  (= (road-length city-loc-4 city-loc-13) 15)
  ; 920,858 -> 808,811
  (road city-loc-16 city-loc-9)
  (= (road-length city-loc-16 city-loc-9) 13)
  ; 808,811 -> 920,858
  (road city-loc-9 city-loc-16)
  (= (road-length city-loc-9 city-loc-16) 13)
  ; 648,853 -> 642,712
  (road city-loc-17 city-loc-3)
  (= (road-length city-loc-17 city-loc-3) 15)
  ; 642,712 -> 648,853
  (road city-loc-3 city-loc-17)
  (= (road-length city-loc-3 city-loc-17) 15)
  ; 619,591 -> 642,712
  (road city-loc-24 city-loc-3)
  (= (road-length city-loc-24 city-loc-3) 13)
  ; 642,712 -> 619,591
  (road city-loc-3 city-loc-24)
  (= (road-length city-loc-3 city-loc-24) 13)
  ; 619,591 -> 746,545
  (road city-loc-24 city-loc-14)
  (= (road-length city-loc-24 city-loc-14) 14)
  ; 746,545 -> 619,591
  (road city-loc-14 city-loc-24)
  (= (road-length city-loc-14 city-loc-24) 14)
  ; 340,319 -> 394,182
  (road city-loc-25 city-loc-2)
  (= (road-length city-loc-25 city-loc-2) 15)
  ; 394,182 -> 340,319
  (road city-loc-2 city-loc-25)
  (= (road-length city-loc-2 city-loc-25) 15)
  ; 782,2 -> 914,27
  (road city-loc-26 city-loc-21)
  (= (road-length city-loc-26 city-loc-21) 14)
  ; 914,27 -> 782,2
  (road city-loc-21 city-loc-26)
  (= (road-length city-loc-21 city-loc-26) 14)
  ; 757,137 -> 782,2
  (road city-loc-27 city-loc-26)
  (= (road-length city-loc-27 city-loc-26) 14)
  ; 782,2 -> 757,137
  (road city-loc-26 city-loc-27)
  (= (road-length city-loc-26 city-loc-27) 14)
  ; 705,938 -> 648,853
  (road city-loc-29 city-loc-17)
  (= (road-length city-loc-29 city-loc-17) 11)
  ; 648,853 -> 705,938
  (road city-loc-17 city-loc-29)
  (= (road-length city-loc-17 city-loc-29) 11)
  ; 514,238 -> 394,182
  (road city-loc-30 city-loc-2)
  (= (road-length city-loc-30 city-loc-2) 14)
  ; 394,182 -> 514,238
  (road city-loc-2 city-loc-30)
  (= (road-length city-loc-2 city-loc-30) 14)
  ; 485,890 -> 476,790
  (road city-loc-31 city-loc-11)
  (= (road-length city-loc-31 city-loc-11) 10)
  ; 476,790 -> 485,890
  (road city-loc-11 city-loc-31)
  (= (road-length city-loc-11 city-loc-31) 10)
  ; 485,890 -> 353,941
  (road city-loc-31 city-loc-28)
  (= (road-length city-loc-31 city-loc-28) 15)
  ; 353,941 -> 485,890
  (road city-loc-28 city-loc-31)
  (= (road-length city-loc-28 city-loc-31) 15)
  ; 703,242 -> 774,371
  (road city-loc-32 city-loc-19)
  (= (road-length city-loc-32 city-loc-19) 15)
  ; 774,371 -> 703,242
  (road city-loc-19 city-loc-32)
  (= (road-length city-loc-19 city-loc-32) 15)
  ; 703,242 -> 757,137
  (road city-loc-32 city-loc-27)
  (= (road-length city-loc-32 city-loc-27) 12)
  ; 757,137 -> 703,242
  (road city-loc-27 city-loc-32)
  (= (road-length city-loc-27 city-loc-32) 12)
  ; 876,590 -> 914,687
  (road city-loc-33 city-loc-6)
  (= (road-length city-loc-33 city-loc-6) 11)
  ; 914,687 -> 876,590
  (road city-loc-6 city-loc-33)
  (= (road-length city-loc-6 city-loc-33) 11)
  ; 876,590 -> 746,545
  (road city-loc-33 city-loc-14)
  (= (road-length city-loc-33 city-loc-14) 14)
  ; 746,545 -> 876,590
  (road city-loc-14 city-loc-33)
  (= (road-length city-loc-14 city-loc-33) 14)
  ; 257,413 -> 189,538
  (road city-loc-34 city-loc-12)
  (= (road-length city-loc-34 city-loc-12) 15)
  ; 189,538 -> 257,413
  (road city-loc-12 city-loc-34)
  (= (road-length city-loc-12 city-loc-34) 15)
  ; 257,413 -> 340,319
  (road city-loc-34 city-loc-25)
  (= (road-length city-loc-34 city-loc-25) 13)
  ; 340,319 -> 257,413
  (road city-loc-25 city-loc-34)
  (= (road-length city-loc-25 city-loc-34) 13)
  ; 654,152 -> 605,63
  (road city-loc-35 city-loc-10)
  (= (road-length city-loc-35 city-loc-10) 11)
  ; 605,63 -> 654,152
  (road city-loc-10 city-loc-35)
  (= (road-length city-loc-10 city-loc-35) 11)
  ; 654,152 -> 757,137
  (road city-loc-35 city-loc-27)
  (= (road-length city-loc-35 city-loc-27) 11)
  ; 757,137 -> 654,152
  (road city-loc-27 city-loc-35)
  (= (road-length city-loc-27 city-loc-35) 11)
  ; 654,152 -> 703,242
  (road city-loc-35 city-loc-32)
  (= (road-length city-loc-35 city-loc-32) 11)
  ; 703,242 -> 654,152
  (road city-loc-32 city-loc-35)
  (= (road-length city-loc-32 city-loc-35) 11)
  ; 388,73 -> 394,182
  (road city-loc-36 city-loc-2)
  (= (road-length city-loc-36 city-loc-2) 11)
  ; 394,182 -> 388,73
  (road city-loc-2 city-loc-36)
  (= (road-length city-loc-2 city-loc-36) 11)
  ; 388,73 -> 245,97
  (road city-loc-36 city-loc-13)
  (= (road-length city-loc-36 city-loc-13) 15)
  ; 245,97 -> 388,73
  (road city-loc-13 city-loc-36)
  (= (road-length city-loc-13 city-loc-36) 15)
  ; 964,114 -> 914,27
  (road city-loc-37 city-loc-21)
  (= (road-length city-loc-37 city-loc-21) 10)
  ; 914,27 -> 964,114
  (road city-loc-21 city-loc-37)
  (= (road-length city-loc-21 city-loc-37) 10)
  ; 611,392 -> 471,405
  (road city-loc-38 city-loc-18)
  (= (road-length city-loc-38 city-loc-18) 15)
  ; 471,405 -> 611,392
  (road city-loc-18 city-loc-38)
  (= (road-length city-loc-18 city-loc-38) 15)
  ; 19,336 -> 50,211
  (road city-loc-39 city-loc-8)
  (= (road-length city-loc-39 city-loc-8) 13)
  ; 50,211 -> 19,336
  (road city-loc-8 city-loc-39)
  (= (road-length city-loc-8 city-loc-39) 13)
  ; 88,991 -> 206,999
  (road city-loc-40 city-loc-5)
  (= (road-length city-loc-40 city-loc-5) 12)
  ; 206,999 -> 88,991
  (road city-loc-5 city-loc-40)
  (= (road-length city-loc-5 city-loc-40) 12)
  ; 757,711 -> 642,712
  (road city-loc-41 city-loc-3)
  (= (road-length city-loc-41 city-loc-3) 12)
  ; 642,712 -> 757,711
  (road city-loc-3 city-loc-41)
  (= (road-length city-loc-3 city-loc-41) 12)
  ; 757,711 -> 808,811
  (road city-loc-41 city-loc-9)
  (= (road-length city-loc-41 city-loc-9) 12)
  ; 808,811 -> 757,711
  (road city-loc-9 city-loc-41)
  (= (road-length city-loc-9 city-loc-41) 12)
  ; 547,666 -> 642,712
  (road city-loc-42 city-loc-3)
  (= (road-length city-loc-42 city-loc-3) 11)
  ; 642,712 -> 547,666
  (road city-loc-3 city-loc-42)
  (= (road-length city-loc-3 city-loc-42) 11)
  ; 547,666 -> 470,577
  (road city-loc-42 city-loc-7)
  (= (road-length city-loc-42 city-loc-7) 12)
  ; 470,577 -> 547,666
  (road city-loc-7 city-loc-42)
  (= (road-length city-loc-7 city-loc-42) 12)
  ; 547,666 -> 476,790
  (road city-loc-42 city-loc-11)
  (= (road-length city-loc-42 city-loc-11) 15)
  ; 476,790 -> 547,666
  (road city-loc-11 city-loc-42)
  (= (road-length city-loc-11 city-loc-42) 15)
  ; 547,666 -> 619,591
  (road city-loc-42 city-loc-24)
  (= (road-length city-loc-42 city-loc-24) 11)
  ; 619,591 -> 547,666
  (road city-loc-24 city-loc-42)
  (= (road-length city-loc-24 city-loc-42) 11)
  ; 101,847 -> 242,815
  (road city-loc-43 city-loc-20)
  (= (road-length city-loc-43 city-loc-20) 15)
  ; 242,815 -> 101,847
  (road city-loc-20 city-loc-43)
  (= (road-length city-loc-20 city-loc-43) 15)
  ; 101,847 -> 117,730
  (road city-loc-43 city-loc-23)
  (= (road-length city-loc-43 city-loc-23) 12)
  ; 117,730 -> 101,847
  (road city-loc-23 city-loc-43)
  (= (road-length city-loc-23 city-loc-43) 12)
  ; 101,847 -> 88,991
  (road city-loc-43 city-loc-40)
  (= (road-length city-loc-43 city-loc-40) 15)
  ; 88,991 -> 101,847
  (road city-loc-40 city-loc-43)
  (= (road-length city-loc-40 city-loc-43) 15)
  ; 101,620 -> 189,538
  (road city-loc-44 city-loc-12)
  (= (road-length city-loc-44 city-loc-12) 12)
  ; 189,538 -> 101,620
  (road city-loc-12 city-loc-44)
  (= (road-length city-loc-12 city-loc-44) 12)
  ; 101,620 -> 18,522
  (road city-loc-44 city-loc-22)
  (= (road-length city-loc-44 city-loc-22) 13)
  ; 18,522 -> 101,620
  (road city-loc-22 city-loc-44)
  (= (road-length city-loc-22 city-loc-44) 13)
  ; 101,620 -> 117,730
  (road city-loc-44 city-loc-23)
  (= (road-length city-loc-44 city-loc-23) 12)
  ; 117,730 -> 101,620
  (road city-loc-23 city-loc-44)
  (= (road-length city-loc-23 city-loc-44) 12)
  ; 181,231 -> 50,211
  (road city-loc-45 city-loc-8)
  (= (road-length city-loc-45 city-loc-8) 14)
  ; 50,211 -> 181,231
  (road city-loc-8 city-loc-45)
  (= (road-length city-loc-8 city-loc-45) 14)
  ; 181,231 -> 245,97
  (road city-loc-45 city-loc-13)
  (= (road-length city-loc-45 city-loc-13) 15)
  ; 245,97 -> 181,231
  (road city-loc-13 city-loc-45)
  (= (road-length city-loc-13 city-loc-45) 15)
  ; 491,23 -> 605,63
  (road city-loc-46 city-loc-10)
  (= (road-length city-loc-46 city-loc-10) 13)
  ; 605,63 -> 491,23
  (road city-loc-10 city-loc-46)
  (= (road-length city-loc-10 city-loc-46) 13)
  ; 491,23 -> 388,73
  (road city-loc-46 city-loc-36)
  (= (road-length city-loc-46 city-loc-36) 12)
  ; 388,73 -> 491,23
  (road city-loc-36 city-loc-46)
  (= (road-length city-loc-36 city-loc-46) 12)
  ; 999,968 -> 920,858
  (road city-loc-47 city-loc-16)
  (= (road-length city-loc-47 city-loc-16) 14)
  ; 920,858 -> 999,968
  (road city-loc-16 city-loc-47)
  (= (road-length city-loc-16 city-loc-47) 14)
  ; 886,204 -> 757,137
  (road city-loc-48 city-loc-27)
  (= (road-length city-loc-48 city-loc-27) 15)
  ; 757,137 -> 886,204
  (road city-loc-27 city-loc-48)
  (= (road-length city-loc-27 city-loc-48) 15)
  ; 886,204 -> 964,114
  (road city-loc-48 city-loc-37)
  (= (road-length city-loc-48 city-loc-37) 12)
  ; 964,114 -> 886,204
  (road city-loc-37 city-loc-48)
  (= (road-length city-loc-37 city-loc-48) 12)
  ; 376,775 -> 363,645
  (road city-loc-49 city-loc-1)
  (= (road-length city-loc-49 city-loc-1) 14)
  ; 363,645 -> 376,775
  (road city-loc-1 city-loc-49)
  (= (road-length city-loc-1 city-loc-49) 14)
  ; 376,775 -> 476,790
  (road city-loc-49 city-loc-11)
  (= (road-length city-loc-49 city-loc-11) 11)
  ; 476,790 -> 376,775
  (road city-loc-11 city-loc-49)
  (= (road-length city-loc-11 city-loc-49) 11)
  ; 376,775 -> 242,815
  (road city-loc-49 city-loc-20)
  (= (road-length city-loc-49 city-loc-20) 14)
  ; 242,815 -> 376,775
  (road city-loc-20 city-loc-49)
  (= (road-length city-loc-20 city-loc-49) 14)
  ; 335,488 -> 257,413
  (road city-loc-50 city-loc-34)
  (= (road-length city-loc-50 city-loc-34) 11)
  ; 257,413 -> 335,488
  (road city-loc-34 city-loc-50)
  (= (road-length city-loc-34 city-loc-50) 11)
  ; 986,554 -> 876,590
  (road city-loc-51 city-loc-33)
  (= (road-length city-loc-51 city-loc-33) 12)
  ; 876,590 -> 986,554
  (road city-loc-33 city-loc-51)
  (= (road-length city-loc-33 city-loc-51) 12)
  ; 541,989 -> 485,890
  (road city-loc-52 city-loc-31)
  (= (road-length city-loc-52 city-loc-31) 12)
  ; 485,890 -> 541,989
  (road city-loc-31 city-loc-52)
  (= (road-length city-loc-31 city-loc-52) 12)
  ; 613,289 -> 514,238
  (road city-loc-53 city-loc-30)
  (= (road-length city-loc-53 city-loc-30) 12)
  ; 514,238 -> 613,289
  (road city-loc-30 city-loc-53)
  (= (road-length city-loc-30 city-loc-53) 12)
  ; 613,289 -> 703,242
  (road city-loc-53 city-loc-32)
  (= (road-length city-loc-53 city-loc-32) 11)
  ; 703,242 -> 613,289
  (road city-loc-32 city-loc-53)
  (= (road-length city-loc-32 city-loc-53) 11)
  ; 613,289 -> 654,152
  (road city-loc-53 city-loc-35)
  (= (road-length city-loc-53 city-loc-35) 15)
  ; 654,152 -> 613,289
  (road city-loc-35 city-loc-53)
  (= (road-length city-loc-35 city-loc-53) 15)
  ; 613,289 -> 611,392
  (road city-loc-53 city-loc-38)
  (= (road-length city-loc-53 city-loc-38) 11)
  ; 611,392 -> 613,289
  (road city-loc-38 city-loc-53)
  (= (road-length city-loc-38 city-loc-53) 11)
  ; 134,428 -> 189,538
  (road city-loc-54 city-loc-12)
  (= (road-length city-loc-54 city-loc-12) 13)
  ; 189,538 -> 134,428
  (road city-loc-12 city-loc-54)
  (= (road-length city-loc-12 city-loc-54) 13)
  ; 134,428 -> 18,522
  (road city-loc-54 city-loc-22)
  (= (road-length city-loc-54 city-loc-22) 15)
  ; 18,522 -> 134,428
  (road city-loc-22 city-loc-54)
  (= (road-length city-loc-22 city-loc-54) 15)
  ; 134,428 -> 257,413
  (road city-loc-54 city-loc-34)
  (= (road-length city-loc-54 city-loc-34) 13)
  ; 257,413 -> 134,428
  (road city-loc-34 city-loc-54)
  (= (road-length city-loc-34 city-loc-54) 13)
  ; 134,428 -> 19,336
  (road city-loc-54 city-loc-39)
  (= (road-length city-loc-54 city-loc-39) 15)
  ; 19,336 -> 134,428
  (road city-loc-39 city-loc-54)
  (= (road-length city-loc-39 city-loc-54) 15)
  ; 916,424 -> 969,330
  (road city-loc-55 city-loc-15)
  (= (road-length city-loc-55 city-loc-15) 11)
  ; 969,330 -> 916,424
  (road city-loc-15 city-loc-55)
  (= (road-length city-loc-15 city-loc-55) 11)
  ; 916,424 -> 986,554
  (road city-loc-55 city-loc-51)
  (= (road-length city-loc-55 city-loc-51) 15)
  ; 986,554 -> 916,424
  (road city-loc-51 city-loc-55)
  (= (road-length city-loc-51 city-loc-55) 15)
  ; 858,954 -> 920,858
  (road city-loc-56 city-loc-16)
  (= (road-length city-loc-56 city-loc-16) 12)
  ; 920,858 -> 858,954
  (road city-loc-16 city-loc-56)
  (= (road-length city-loc-16 city-loc-56) 12)
  ; 858,954 -> 999,968
  (road city-loc-56 city-loc-47)
  (= (road-length city-loc-56 city-loc-47) 15)
  ; 999,968 -> 858,954
  (road city-loc-47 city-loc-56)
  (= (road-length city-loc-47 city-loc-56) 15)
  ; 219,678 -> 363,645
  (road city-loc-57 city-loc-1)
  (= (road-length city-loc-57 city-loc-1) 15)
  ; 363,645 -> 219,678
  (road city-loc-1 city-loc-57)
  (= (road-length city-loc-1 city-loc-57) 15)
  ; 219,678 -> 189,538
  (road city-loc-57 city-loc-12)
  (= (road-length city-loc-57 city-loc-12) 15)
  ; 189,538 -> 219,678
  (road city-loc-12 city-loc-57)
  (= (road-length city-loc-12 city-loc-57) 15)
  ; 219,678 -> 242,815
  (road city-loc-57 city-loc-20)
  (= (road-length city-loc-57 city-loc-20) 14)
  ; 242,815 -> 219,678
  (road city-loc-20 city-loc-57)
  (= (road-length city-loc-20 city-loc-57) 14)
  ; 219,678 -> 117,730
  (road city-loc-57 city-loc-23)
  (= (road-length city-loc-57 city-loc-23) 12)
  ; 117,730 -> 219,678
  (road city-loc-23 city-loc-57)
  (= (road-length city-loc-23 city-loc-57) 12)
  ; 219,678 -> 101,620
  (road city-loc-57 city-loc-44)
  (= (road-length city-loc-57 city-loc-44) 14)
  ; 101,620 -> 219,678
  (road city-loc-44 city-loc-57)
  (= (road-length city-loc-44 city-loc-57) 14)
  ; 2,0 -> 118,32
  (road city-loc-58 city-loc-4)
  (= (road-length city-loc-58 city-loc-4) 12)
  ; 118,32 -> 2,0
  (road city-loc-4 city-loc-58)
  (= (road-length city-loc-4 city-loc-58) 12)
  ; 494,127 -> 394,182
  (road city-loc-59 city-loc-2)
  (= (road-length city-loc-59 city-loc-2) 12)
  ; 394,182 -> 494,127
  (road city-loc-2 city-loc-59)
  (= (road-length city-loc-2 city-loc-59) 12)
  ; 494,127 -> 605,63
  (road city-loc-59 city-loc-10)
  (= (road-length city-loc-59 city-loc-10) 13)
  ; 605,63 -> 494,127
  (road city-loc-10 city-loc-59)
  (= (road-length city-loc-10 city-loc-59) 13)
  ; 494,127 -> 514,238
  (road city-loc-59 city-loc-30)
  (= (road-length city-loc-59 city-loc-30) 12)
  ; 514,238 -> 494,127
  (road city-loc-30 city-loc-59)
  (= (road-length city-loc-30 city-loc-59) 12)
  ; 494,127 -> 388,73
  (road city-loc-59 city-loc-36)
  (= (road-length city-loc-59 city-loc-36) 12)
  ; 388,73 -> 494,127
  (road city-loc-36 city-loc-59)
  (= (road-length city-loc-36 city-loc-59) 12)
  ; 494,127 -> 491,23
  (road city-loc-59 city-loc-46)
  (= (road-length city-loc-59 city-loc-46) 11)
  ; 491,23 -> 494,127
  (road city-loc-46 city-loc-59)
  (= (road-length city-loc-46 city-loc-59) 11)
  ; 286,580 -> 363,645
  (road city-loc-60 city-loc-1)
  (= (road-length city-loc-60 city-loc-1) 11)
  ; 363,645 -> 286,580
  (road city-loc-1 city-loc-60)
  (= (road-length city-loc-1 city-loc-60) 11)
  ; 286,580 -> 189,538
  (road city-loc-60 city-loc-12)
  (= (road-length city-loc-60 city-loc-12) 11)
  ; 189,538 -> 286,580
  (road city-loc-12 city-loc-60)
  (= (road-length city-loc-12 city-loc-60) 11)
  ; 286,580 -> 335,488
  (road city-loc-60 city-loc-50)
  (= (road-length city-loc-60 city-loc-50) 11)
  ; 335,488 -> 286,580
  (road city-loc-50 city-loc-60)
  (= (road-length city-loc-50 city-loc-60) 11)
  ; 286,580 -> 219,678
  (road city-loc-60 city-loc-57)
  (= (road-length city-loc-60 city-loc-57) 12)
  ; 219,678 -> 286,580
  (road city-loc-57 city-loc-60)
  (= (road-length city-loc-57 city-loc-60) 12)
  ; 837,493 -> 746,545
  (road city-loc-61 city-loc-14)
  (= (road-length city-loc-61 city-loc-14) 11)
  ; 746,545 -> 837,493
  (road city-loc-14 city-loc-61)
  (= (road-length city-loc-14 city-loc-61) 11)
  ; 837,493 -> 774,371
  (road city-loc-61 city-loc-19)
  (= (road-length city-loc-61 city-loc-19) 14)
  ; 774,371 -> 837,493
  (road city-loc-19 city-loc-61)
  (= (road-length city-loc-19 city-loc-61) 14)
  ; 837,493 -> 876,590
  (road city-loc-61 city-loc-33)
  (= (road-length city-loc-61 city-loc-33) 11)
  ; 876,590 -> 837,493
  (road city-loc-33 city-loc-61)
  (= (road-length city-loc-33 city-loc-61) 11)
  ; 837,493 -> 916,424
  (road city-loc-61 city-loc-55)
  (= (road-length city-loc-61 city-loc-55) 11)
  ; 916,424 -> 837,493
  (road city-loc-55 city-loc-61)
  (= (road-length city-loc-55 city-loc-61) 11)
  ; 38,102 -> 118,32
  (road city-loc-62 city-loc-4)
  (= (road-length city-loc-62 city-loc-4) 11)
  ; 118,32 -> 38,102
  (road city-loc-4 city-loc-62)
  (= (road-length city-loc-4 city-loc-62) 11)
  ; 38,102 -> 50,211
  (road city-loc-62 city-loc-8)
  (= (road-length city-loc-62 city-loc-8) 11)
  ; 50,211 -> 38,102
  (road city-loc-8 city-loc-62)
  (= (road-length city-loc-8 city-loc-62) 11)
  ; 38,102 -> 2,0
  (road city-loc-62 city-loc-58)
  (= (road-length city-loc-62 city-loc-58) 11)
  ; 2,0 -> 38,102
  (road city-loc-58 city-loc-62)
  (= (road-length city-loc-58 city-loc-62) 11)
  ; 441,988 -> 353,941
  (road city-loc-63 city-loc-28)
  (= (road-length city-loc-63 city-loc-28) 10)
  ; 353,941 -> 441,988
  (road city-loc-28 city-loc-63)
  (= (road-length city-loc-28 city-loc-63) 10)
  ; 441,988 -> 485,890
  (road city-loc-63 city-loc-31)
  (= (road-length city-loc-63 city-loc-31) 11)
  ; 485,890 -> 441,988
  (road city-loc-31 city-loc-63)
  (= (road-length city-loc-31 city-loc-63) 11)
  ; 441,988 -> 541,989
  (road city-loc-63 city-loc-52)
  (= (road-length city-loc-63 city-loc-52) 10)
  ; 541,989 -> 441,988
  (road city-loc-52 city-loc-63)
  (= (road-length city-loc-52 city-loc-63) 10)
  ; 651,491 -> 746,545
  (road city-loc-64 city-loc-14)
  (= (road-length city-loc-64 city-loc-14) 11)
  ; 746,545 -> 651,491
  (road city-loc-14 city-loc-64)
  (= (road-length city-loc-14 city-loc-64) 11)
  ; 651,491 -> 619,591
  (road city-loc-64 city-loc-24)
  (= (road-length city-loc-64 city-loc-24) 11)
  ; 619,591 -> 651,491
  (road city-loc-24 city-loc-64)
  (= (road-length city-loc-24 city-loc-64) 11)
  ; 651,491 -> 611,392
  (road city-loc-64 city-loc-38)
  (= (road-length city-loc-64 city-loc-38) 11)
  ; 611,392 -> 651,491
  (road city-loc-38 city-loc-64)
  (= (road-length city-loc-38 city-loc-64) 11)
  ; 144,135 -> 118,32
  (road city-loc-65 city-loc-4)
  (= (road-length city-loc-65 city-loc-4) 11)
  ; 118,32 -> 144,135
  (road city-loc-4 city-loc-65)
  (= (road-length city-loc-4 city-loc-65) 11)
  ; 144,135 -> 50,211
  (road city-loc-65 city-loc-8)
  (= (road-length city-loc-65 city-loc-8) 13)
  ; 50,211 -> 144,135
  (road city-loc-8 city-loc-65)
  (= (road-length city-loc-8 city-loc-65) 13)
  ; 144,135 -> 245,97
  (road city-loc-65 city-loc-13)
  (= (road-length city-loc-65 city-loc-13) 11)
  ; 245,97 -> 144,135
  (road city-loc-13 city-loc-65)
  (= (road-length city-loc-13 city-loc-65) 11)
  ; 144,135 -> 181,231
  (road city-loc-65 city-loc-45)
  (= (road-length city-loc-65 city-loc-45) 11)
  ; 181,231 -> 144,135
  (road city-loc-45 city-loc-65)
  (= (road-length city-loc-45 city-loc-65) 11)
  ; 144,135 -> 38,102
  (road city-loc-65 city-loc-62)
  (= (road-length city-loc-65 city-loc-62) 12)
  ; 38,102 -> 144,135
  (road city-loc-62 city-loc-65)
  (= (road-length city-loc-62 city-loc-65) 12)
  (at package-1 city-loc-3)
  (at package-2 city-loc-44)
  (at package-3 city-loc-25)
  (at package-4 city-loc-64)
  (at package-5 city-loc-8)
  (at package-6 city-loc-63)
  (at package-7 city-loc-15)
  (at package-8 city-loc-62)
  (at package-9 city-loc-13)
  (at package-10 city-loc-27)
  (at package-11 city-loc-18)
  (at package-12 city-loc-48)
  (at package-13 city-loc-33)
  (at package-14 city-loc-42)
  (at package-15 city-loc-12)
  (at package-16 city-loc-25)
  (at package-17 city-loc-1)
  (at package-18 city-loc-28)
  (at package-19 city-loc-56)
  (at package-20 city-loc-43)
  (at package-21 city-loc-37)
  (at package-22 city-loc-10)
  (at package-23 city-loc-8)
  (at package-24 city-loc-13)
  (at package-25 city-loc-18)
  (at package-26 city-loc-16)
  (at package-27 city-loc-38)
  (at package-28 city-loc-57)
  (at truck-1 city-loc-48)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-10)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-24)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-34)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-58)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-2)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-49)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-44)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-1)
  (capacity truck-9 capacity-3)
  (at truck-10 city-loc-8)
  (capacity truck-10 capacity-2)
  (at truck-11 city-loc-20)
  (capacity truck-11 capacity-4)
  (at truck-12 city-loc-13)
  (capacity truck-12 capacity-2)
  (at truck-13 city-loc-65)
  (capacity truck-13 capacity-3)
  (at truck-14 city-loc-60)
  (capacity truck-14 capacity-4)
  (at truck-15 city-loc-24)
  (capacity truck-15 capacity-3)
  (at truck-16 city-loc-1)
  (capacity truck-16 capacity-2)
  (at truck-17 city-loc-10)
  (capacity truck-17 capacity-3)
  (at truck-18 city-loc-38)
  (capacity truck-18 capacity-4)
  (at truck-19 city-loc-41)
  (capacity truck-19 capacity-3)
  (at truck-20 city-loc-16)
  (capacity truck-20 capacity-4)
  (at truck-21 city-loc-19)
  (capacity truck-21 capacity-4)
  (at truck-22 city-loc-39)
  (capacity truck-22 capacity-4)
  (at truck-23 city-loc-63)
  (capacity truck-23 capacity-4)
  (at truck-24 city-loc-1)
  (capacity truck-24 capacity-3)
  (at truck-25 city-loc-39)
  (capacity truck-25 capacity-2)
  (at truck-26 city-loc-1)
  (capacity truck-26 capacity-3)
  (at truck-27 city-loc-34)
  (capacity truck-27 capacity-3)
  (at truck-28 city-loc-20)
  (capacity truck-28 capacity-4)
  (at truck-29 city-loc-17)
  (capacity truck-29 capacity-4)
  (at truck-30 city-loc-44)
  (capacity truck-30 capacity-3)
  (at truck-31 city-loc-33)
  (capacity truck-31 capacity-3)
  (at truck-32 city-loc-47)
  (capacity truck-32 capacity-2)
  (at truck-33 city-loc-39)
  (capacity truck-33 capacity-2)
  (at truck-34 city-loc-35)
  (capacity truck-34 capacity-2)
  (at truck-35 city-loc-30)
  (capacity truck-35 capacity-4)
  (at truck-36 city-loc-8)
  (capacity truck-36 capacity-3)
  (at truck-37 city-loc-10)
  (capacity truck-37 capacity-3)
  (at truck-38 city-loc-61)
  (capacity truck-38 capacity-2)
  (at truck-39 city-loc-4)
  (capacity truck-39 capacity-4)
  (at truck-40 city-loc-24)
  (capacity truck-40 capacity-2)
  (at truck-41 city-loc-6)
  (capacity truck-41 capacity-4)
  (at truck-42 city-loc-39)
  (capacity truck-42 capacity-2)
  (at truck-43 city-loc-2)
  (capacity truck-43 capacity-4)
  (at truck-44 city-loc-49)
  (capacity truck-44 capacity-2)
  (at truck-45 city-loc-21)
  (capacity truck-45 capacity-2)
  (at truck-46 city-loc-62)
  (capacity truck-46 capacity-2)
  (at truck-47 city-loc-12)
  (capacity truck-47 capacity-3)
  (at truck-48 city-loc-57)
  (capacity truck-48 capacity-4)
  (at truck-49 city-loc-12)
  (capacity truck-49 capacity-3)
  (at truck-50 city-loc-65)
  (capacity truck-50 capacity-2)
  (at truck-51 city-loc-31)
  (capacity truck-51 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-42)
  (at package-2 city-loc-45)
  (at package-3 city-loc-32)
  (at package-4 city-loc-35)
  (at package-5 city-loc-54)
  (at package-6 city-loc-58)
  (at package-7 city-loc-24)
  (at package-8 city-loc-4)
  (at package-9 city-loc-37)
  (at package-10 city-loc-38)
  (at package-11 city-loc-1)
  (at package-12 city-loc-33)
  (at package-13 city-loc-54)
  (at package-14 city-loc-36)
  (at package-15 city-loc-33)
  (at package-16 city-loc-41)
  (at package-17 city-loc-10)
  (at package-18 city-loc-2)
  (at package-19 city-loc-44)
  (at package-20 city-loc-5)
  (at package-21 city-loc-49)
  (at package-22 city-loc-35)
  (at package-23 city-loc-43)
  (at package-24 city-loc-52)
  (at package-25 city-loc-57)
  (at package-26 city-loc-54)
  (at package-27 city-loc-60)
  (at package-28 city-loc-37)
 ))
 (:metric minimize (total-cost))
)
