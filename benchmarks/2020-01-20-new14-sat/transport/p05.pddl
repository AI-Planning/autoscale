; Transport three-cities-sequential-65nodes-1000size-3degree-100mindistance-3trucks-7packages-2023seed

(define (problem transport-three-cities-sequential-65nodes-1000size-3degree-100mindistance-3trucks-7packages-2023seed)
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
  city-1-loc-53 - location
  city-2-loc-53 - location
  city-3-loc-53 - location
  city-1-loc-54 - location
  city-2-loc-54 - location
  city-3-loc-54 - location
  city-1-loc-55 - location
  city-2-loc-55 - location
  city-3-loc-55 - location
  city-1-loc-56 - location
  city-2-loc-56 - location
  city-3-loc-56 - location
  city-1-loc-57 - location
  city-2-loc-57 - location
  city-3-loc-57 - location
  city-1-loc-58 - location
  city-2-loc-58 - location
  city-3-loc-58 - location
  city-1-loc-59 - location
  city-2-loc-59 - location
  city-3-loc-59 - location
  city-1-loc-60 - location
  city-2-loc-60 - location
  city-3-loc-60 - location
  city-1-loc-61 - location
  city-2-loc-61 - location
  city-3-loc-61 - location
  city-1-loc-62 - location
  city-2-loc-62 - location
  city-3-loc-62 - location
  city-1-loc-63 - location
  city-2-loc-63 - location
  city-3-loc-63 - location
  city-1-loc-64 - location
  city-2-loc-64 - location
  city-3-loc-64 - location
  city-1-loc-65 - location
  city-2-loc-65 - location
  city-3-loc-65 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
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
  ; 998,364 -> 933,257
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 13)
  ; 933,257 -> 998,364
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 13)
  ; 805,826 -> 854,722
  (road city-1-loc-16 city-1-loc-3)
  (= (road-length city-1-loc-16 city-1-loc-3) 12)
  ; 854,722 -> 805,826
  (road city-1-loc-3 city-1-loc-16)
  (= (road-length city-1-loc-3 city-1-loc-16) 12)
  ; 805,826 -> 906,864
  (road city-1-loc-16 city-1-loc-11)
  (= (road-length city-1-loc-16 city-1-loc-11) 11)
  ; 906,864 -> 805,826
  (road city-1-loc-11 city-1-loc-16)
  (= (road-length city-1-loc-11 city-1-loc-16) 11)
  ; 683,79 -> 657,176
  (road city-1-loc-17 city-1-loc-12)
  (= (road-length city-1-loc-17 city-1-loc-12) 10)
  ; 657,176 -> 683,79
  (road city-1-loc-12 city-1-loc-17)
  (= (road-length city-1-loc-12 city-1-loc-17) 10)
  ; 389,303 -> 299,226
  (road city-1-loc-19 city-1-loc-2)
  (= (road-length city-1-loc-19 city-1-loc-2) 12)
  ; 299,226 -> 389,303
  (road city-1-loc-2 city-1-loc-19)
  (= (road-length city-1-loc-2 city-1-loc-19) 12)
  ; 340,118 -> 299,226
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 12)
  ; 299,226 -> 340,118
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 12)
  ; 340,118 -> 200,90
  (road city-1-loc-21 city-1-loc-4)
  (= (road-length city-1-loc-21 city-1-loc-4) 15)
  ; 200,90 -> 340,118
  (road city-1-loc-4 city-1-loc-21)
  (= (road-length city-1-loc-4 city-1-loc-21) 15)
  ; 588,276 -> 657,176
  (road city-1-loc-23 city-1-loc-12)
  (= (road-length city-1-loc-23 city-1-loc-12) 13)
  ; 657,176 -> 588,276
  (road city-1-loc-12 city-1-loc-23)
  (= (road-length city-1-loc-12 city-1-loc-23) 13)
  ; 844,997 -> 906,864
  (road city-1-loc-24 city-1-loc-11)
  (= (road-length city-1-loc-24 city-1-loc-11) 15)
  ; 906,864 -> 844,997
  (road city-1-loc-11 city-1-loc-24)
  (= (road-length city-1-loc-11 city-1-loc-24) 15)
  ; 170,819 -> 45,820
  (road city-1-loc-25 city-1-loc-1)
  (= (road-length city-1-loc-25 city-1-loc-1) 13)
  ; 45,820 -> 170,819
  (road city-1-loc-1 city-1-loc-25)
  (= (road-length city-1-loc-1 city-1-loc-25) 13)
  ; 779,560 -> 661,512
  (road city-1-loc-26 city-1-loc-8)
  (= (road-length city-1-loc-26 city-1-loc-8) 13)
  ; 661,512 -> 779,560
  (road city-1-loc-8 city-1-loc-26)
  (= (road-length city-1-loc-8 city-1-loc-26) 13)
  ; 340,848 -> 459,830
  (road city-1-loc-27 city-1-loc-22)
  (= (road-length city-1-loc-27 city-1-loc-22) 12)
  ; 459,830 -> 340,848
  (road city-1-loc-22 city-1-loc-27)
  (= (road-length city-1-loc-22 city-1-loc-27) 12)
  ; 414,450 -> 490,534
  (road city-1-loc-28 city-1-loc-14)
  (= (road-length city-1-loc-28 city-1-loc-14) 12)
  ; 490,534 -> 414,450
  (road city-1-loc-14 city-1-loc-28)
  (= (road-length city-1-loc-14 city-1-loc-28) 12)
  ; 688,819 -> 664,711
  (road city-1-loc-29 city-1-loc-7)
  (= (road-length city-1-loc-29 city-1-loc-7) 12)
  ; 664,711 -> 688,819
  (road city-1-loc-7 city-1-loc-29)
  (= (road-length city-1-loc-7 city-1-loc-29) 12)
  ; 688,819 -> 805,826
  (road city-1-loc-29 city-1-loc-16)
  (= (road-length city-1-loc-29 city-1-loc-16) 12)
  ; 805,826 -> 688,819
  (road city-1-loc-16 city-1-loc-29)
  (= (road-length city-1-loc-16 city-1-loc-29) 12)
  ; 765,272 -> 657,176
  (road city-1-loc-32 city-1-loc-12)
  (= (road-length city-1-loc-32 city-1-loc-12) 15)
  ; 657,176 -> 765,272
  (road city-1-loc-12 city-1-loc-32)
  (= (road-length city-1-loc-12 city-1-loc-32) 15)
  ; 101,62 -> 200,90
  (road city-1-loc-33 city-1-loc-4)
  (= (road-length city-1-loc-33 city-1-loc-4) 11)
  ; 200,90 -> 101,62
  (road city-1-loc-4 city-1-loc-33)
  (= (road-length city-1-loc-4 city-1-loc-33) 11)
  ; 94,544 -> 207,534
  (road city-1-loc-35 city-1-loc-9)
  (= (road-length city-1-loc-35 city-1-loc-9) 12)
  ; 207,534 -> 94,544
  (road city-1-loc-9 city-1-loc-35)
  (= (road-length city-1-loc-9 city-1-loc-35) 12)
  ; 894,423 -> 998,364
  (road city-1-loc-36 city-1-loc-15)
  (= (road-length city-1-loc-36 city-1-loc-15) 12)
  ; 998,364 -> 894,423
  (road city-1-loc-15 city-1-loc-36)
  (= (road-length city-1-loc-15 city-1-loc-36) 12)
  ; 542,403 -> 490,534
  (road city-1-loc-37 city-1-loc-14)
  (= (road-length city-1-loc-37 city-1-loc-14) 15)
  ; 490,534 -> 542,403
  (road city-1-loc-14 city-1-loc-37)
  (= (road-length city-1-loc-14 city-1-loc-37) 15)
  ; 542,403 -> 588,276
  (road city-1-loc-37 city-1-loc-23)
  (= (road-length city-1-loc-37 city-1-loc-23) 14)
  ; 588,276 -> 542,403
  (road city-1-loc-23 city-1-loc-37)
  (= (road-length city-1-loc-23 city-1-loc-37) 14)
  ; 542,403 -> 414,450
  (road city-1-loc-37 city-1-loc-28)
  (= (road-length city-1-loc-37 city-1-loc-28) 14)
  ; 414,450 -> 542,403
  (road city-1-loc-28 city-1-loc-37)
  (= (road-length city-1-loc-28 city-1-loc-37) 14)
  ; 751,955 -> 805,826
  (road city-1-loc-38 city-1-loc-16)
  (= (road-length city-1-loc-38 city-1-loc-16) 14)
  ; 805,826 -> 751,955
  (road city-1-loc-16 city-1-loc-38)
  (= (road-length city-1-loc-16 city-1-loc-38) 14)
  ; 751,955 -> 844,997
  (road city-1-loc-38 city-1-loc-24)
  (= (road-length city-1-loc-38 city-1-loc-24) 11)
  ; 844,997 -> 751,955
  (road city-1-loc-24 city-1-loc-38)
  (= (road-length city-1-loc-24 city-1-loc-38) 11)
  ; 146,683 -> 170,819
  (road city-1-loc-39 city-1-loc-25)
  (= (road-length city-1-loc-39 city-1-loc-25) 14)
  ; 170,819 -> 146,683
  (road city-1-loc-25 city-1-loc-39)
  (= (road-length city-1-loc-25 city-1-loc-39) 14)
  ; 146,683 -> 94,544
  (road city-1-loc-39 city-1-loc-35)
  (= (road-length city-1-loc-39 city-1-loc-35) 15)
  ; 94,544 -> 146,683
  (road city-1-loc-35 city-1-loc-39)
  (= (road-length city-1-loc-35 city-1-loc-39) 15)
  ; 7,693 -> 45,820
  (road city-1-loc-40 city-1-loc-1)
  (= (road-length city-1-loc-40 city-1-loc-1) 14)
  ; 45,820 -> 7,693
  (road city-1-loc-1 city-1-loc-40)
  (= (road-length city-1-loc-1 city-1-loc-40) 14)
  ; 7,693 -> 146,683
  (road city-1-loc-40 city-1-loc-39)
  (= (road-length city-1-loc-40 city-1-loc-39) 14)
  ; 146,683 -> 7,693
  (road city-1-loc-39 city-1-loc-40)
  (= (road-length city-1-loc-39 city-1-loc-40) 14)
  ; 647,973 -> 547,973
  (road city-1-loc-41 city-1-loc-30)
  (= (road-length city-1-loc-41 city-1-loc-30) 10)
  ; 547,973 -> 647,973
  (road city-1-loc-30 city-1-loc-41)
  (= (road-length city-1-loc-30 city-1-loc-41) 10)
  ; 647,973 -> 751,955
  (road city-1-loc-41 city-1-loc-38)
  (= (road-length city-1-loc-41 city-1-loc-38) 11)
  ; 751,955 -> 647,973
  (road city-1-loc-38 city-1-loc-41)
  (= (road-length city-1-loc-38 city-1-loc-41) 11)
  ; 7,926 -> 45,820
  (road city-1-loc-42 city-1-loc-1)
  (= (road-length city-1-loc-42 city-1-loc-1) 12)
  ; 45,820 -> 7,926
  (road city-1-loc-1 city-1-loc-42)
  (= (road-length city-1-loc-1 city-1-loc-42) 12)
  ; 518,180 -> 657,176
  (road city-1-loc-43 city-1-loc-12)
  (= (road-length city-1-loc-43 city-1-loc-12) 14)
  ; 657,176 -> 518,180
  (road city-1-loc-12 city-1-loc-43)
  (= (road-length city-1-loc-12 city-1-loc-43) 14)
  ; 518,180 -> 513,80
  (road city-1-loc-43 city-1-loc-13)
  (= (road-length city-1-loc-43 city-1-loc-13) 10)
  ; 513,80 -> 518,180
  (road city-1-loc-13 city-1-loc-43)
  (= (road-length city-1-loc-13 city-1-loc-43) 10)
  ; 518,180 -> 588,276
  (road city-1-loc-43 city-1-loc-23)
  (= (road-length city-1-loc-43 city-1-loc-23) 12)
  ; 588,276 -> 518,180
  (road city-1-loc-23 city-1-loc-43)
  (= (road-length city-1-loc-23 city-1-loc-43) 12)
  ; 307,494 -> 207,534
  (road city-1-loc-44 city-1-loc-9)
  (= (road-length city-1-loc-44 city-1-loc-9) 11)
  ; 207,534 -> 307,494
  (road city-1-loc-9 city-1-loc-44)
  (= (road-length city-1-loc-9 city-1-loc-44) 11)
  ; 307,494 -> 414,450
  (road city-1-loc-44 city-1-loc-28)
  (= (road-length city-1-loc-44 city-1-loc-28) 12)
  ; 414,450 -> 307,494
  (road city-1-loc-28 city-1-loc-44)
  (= (road-length city-1-loc-28 city-1-loc-44) 12)
  ; 307,494 -> 321,633
  (road city-1-loc-44 city-1-loc-34)
  (= (road-length city-1-loc-44 city-1-loc-34) 14)
  ; 321,633 -> 307,494
  (road city-1-loc-34 city-1-loc-44)
  (= (road-length city-1-loc-34 city-1-loc-44) 14)
  ; 962,78 -> 850,67
  (road city-1-loc-45 city-1-loc-5)
  (= (road-length city-1-loc-45 city-1-loc-5) 12)
  ; 850,67 -> 962,78
  (road city-1-loc-5 city-1-loc-45)
  (= (road-length city-1-loc-5 city-1-loc-45) 12)
  ; 746,413 -> 661,512
  (road city-1-loc-46 city-1-loc-8)
  (= (road-length city-1-loc-46 city-1-loc-8) 13)
  ; 661,512 -> 746,413
  (road city-1-loc-8 city-1-loc-46)
  (= (road-length city-1-loc-8 city-1-loc-46) 13)
  ; 746,413 -> 765,272
  (road city-1-loc-46 city-1-loc-32)
  (= (road-length city-1-loc-46 city-1-loc-32) 15)
  ; 765,272 -> 746,413
  (road city-1-loc-32 city-1-loc-46)
  (= (road-length city-1-loc-32 city-1-loc-46) 15)
  ; 746,413 -> 894,423
  (road city-1-loc-46 city-1-loc-36)
  (= (road-length city-1-loc-46 city-1-loc-36) 15)
  ; 894,423 -> 746,413
  (road city-1-loc-36 city-1-loc-46)
  (= (road-length city-1-loc-36 city-1-loc-46) 15)
  ; 18,288 -> 125,287
  (road city-1-loc-47 city-1-loc-6)
  (= (road-length city-1-loc-47 city-1-loc-6) 11)
  ; 125,287 -> 18,288
  (road city-1-loc-6 city-1-loc-47)
  (= (road-length city-1-loc-6 city-1-loc-47) 11)
  ; 18,288 -> 4,389
  (road city-1-loc-47 city-1-loc-18)
  (= (road-length city-1-loc-47 city-1-loc-18) 11)
  ; 4,389 -> 18,288
  (road city-1-loc-18 city-1-loc-47)
  (= (road-length city-1-loc-18 city-1-loc-47) 11)
  ; 976,490 -> 998,364
  (road city-1-loc-48 city-1-loc-15)
  (= (road-length city-1-loc-48 city-1-loc-15) 13)
  ; 998,364 -> 976,490
  (road city-1-loc-15 city-1-loc-48)
  (= (road-length city-1-loc-15 city-1-loc-48) 13)
  ; 976,490 -> 992,622
  (road city-1-loc-48 city-1-loc-20)
  (= (road-length city-1-loc-48 city-1-loc-20) 14)
  ; 992,622 -> 976,490
  (road city-1-loc-20 city-1-loc-48)
  (= (road-length city-1-loc-20 city-1-loc-48) 14)
  ; 976,490 -> 894,423
  (road city-1-loc-48 city-1-loc-36)
  (= (road-length city-1-loc-48 city-1-loc-36) 11)
  ; 894,423 -> 976,490
  (road city-1-loc-36 city-1-loc-48)
  (= (road-length city-1-loc-36 city-1-loc-48) 11)
  ; 623,615 -> 664,711
  (road city-1-loc-49 city-1-loc-7)
  (= (road-length city-1-loc-49 city-1-loc-7) 11)
  ; 664,711 -> 623,615
  (road city-1-loc-7 city-1-loc-49)
  (= (road-length city-1-loc-7 city-1-loc-49) 11)
  ; 623,615 -> 661,512
  (road city-1-loc-49 city-1-loc-8)
  (= (road-length city-1-loc-49 city-1-loc-8) 11)
  ; 661,512 -> 623,615
  (road city-1-loc-8 city-1-loc-49)
  (= (road-length city-1-loc-8 city-1-loc-49) 11)
  ; 165,939 -> 170,819
  (road city-1-loc-50 city-1-loc-25)
  (= (road-length city-1-loc-50 city-1-loc-25) 12)
  ; 170,819 -> 165,939
  (road city-1-loc-25 city-1-loc-50)
  (= (road-length city-1-loc-25 city-1-loc-50) 12)
  ; 165,939 -> 259,978
  (road city-1-loc-50 city-1-loc-31)
  (= (road-length city-1-loc-50 city-1-loc-31) 11)
  ; 259,978 -> 165,939
  (road city-1-loc-31 city-1-loc-50)
  (= (road-length city-1-loc-31 city-1-loc-50) 11)
  ; 968,966 -> 906,864
  (road city-1-loc-51 city-1-loc-11)
  (= (road-length city-1-loc-51 city-1-loc-11) 12)
  ; 906,864 -> 968,966
  (road city-1-loc-11 city-1-loc-51)
  (= (road-length city-1-loc-11 city-1-loc-51) 12)
  ; 968,966 -> 844,997
  (road city-1-loc-51 city-1-loc-24)
  (= (road-length city-1-loc-51 city-1-loc-24) 13)
  ; 844,997 -> 968,966
  (road city-1-loc-24 city-1-loc-51)
  (= (road-length city-1-loc-24 city-1-loc-51) 13)
  ; 449,930 -> 459,830
  (road city-1-loc-52 city-1-loc-22)
  (= (road-length city-1-loc-52 city-1-loc-22) 10)
  ; 459,830 -> 449,930
  (road city-1-loc-22 city-1-loc-52)
  (= (road-length city-1-loc-22 city-1-loc-52) 10)
  ; 449,930 -> 340,848
  (road city-1-loc-52 city-1-loc-27)
  (= (road-length city-1-loc-52 city-1-loc-27) 14)
  ; 340,848 -> 449,930
  (road city-1-loc-27 city-1-loc-52)
  (= (road-length city-1-loc-27 city-1-loc-52) 14)
  ; 449,930 -> 547,973
  (road city-1-loc-52 city-1-loc-30)
  (= (road-length city-1-loc-52 city-1-loc-30) 11)
  ; 547,973 -> 449,930
  (road city-1-loc-30 city-1-loc-52)
  (= (road-length city-1-loc-30 city-1-loc-52) 11)
  ; 483,691 -> 459,830
  (road city-1-loc-53 city-1-loc-22)
  (= (road-length city-1-loc-53 city-1-loc-22) 15)
  ; 459,830 -> 483,691
  (road city-1-loc-22 city-1-loc-53)
  (= (road-length city-1-loc-22 city-1-loc-53) 15)
  ; 564,767 -> 664,711
  (road city-1-loc-54 city-1-loc-7)
  (= (road-length city-1-loc-54 city-1-loc-7) 12)
  ; 664,711 -> 564,767
  (road city-1-loc-7 city-1-loc-54)
  (= (road-length city-1-loc-7 city-1-loc-54) 12)
  ; 564,767 -> 459,830
  (road city-1-loc-54 city-1-loc-22)
  (= (road-length city-1-loc-54 city-1-loc-22) 13)
  ; 459,830 -> 564,767
  (road city-1-loc-22 city-1-loc-54)
  (= (road-length city-1-loc-22 city-1-loc-54) 13)
  ; 564,767 -> 688,819
  (road city-1-loc-54 city-1-loc-29)
  (= (road-length city-1-loc-54 city-1-loc-29) 14)
  ; 688,819 -> 564,767
  (road city-1-loc-29 city-1-loc-54)
  (= (road-length city-1-loc-29 city-1-loc-54) 14)
  ; 564,767 -> 483,691
  (road city-1-loc-54 city-1-loc-53)
  (= (road-length city-1-loc-54 city-1-loc-53) 12)
  ; 483,691 -> 564,767
  (road city-1-loc-53 city-1-loc-54)
  (= (road-length city-1-loc-53 city-1-loc-54) 12)
  ; 253,334 -> 299,226
  (road city-1-loc-55 city-1-loc-2)
  (= (road-length city-1-loc-55 city-1-loc-2) 12)
  ; 299,226 -> 253,334
  (road city-1-loc-2 city-1-loc-55)
  (= (road-length city-1-loc-2 city-1-loc-55) 12)
  ; 253,334 -> 125,287
  (road city-1-loc-55 city-1-loc-6)
  (= (road-length city-1-loc-55 city-1-loc-6) 14)
  ; 125,287 -> 253,334
  (road city-1-loc-6 city-1-loc-55)
  (= (road-length city-1-loc-6 city-1-loc-55) 14)
  ; 253,334 -> 389,303
  (road city-1-loc-55 city-1-loc-19)
  (= (road-length city-1-loc-55 city-1-loc-19) 14)
  ; 389,303 -> 253,334
  (road city-1-loc-19 city-1-loc-55)
  (= (road-length city-1-loc-19 city-1-loc-55) 14)
  ; 436,14 -> 513,80
  (road city-1-loc-56 city-1-loc-13)
  (= (road-length city-1-loc-56 city-1-loc-13) 11)
  ; 513,80 -> 436,14
  (road city-1-loc-13 city-1-loc-56)
  (= (road-length city-1-loc-13 city-1-loc-56) 11)
  ; 436,14 -> 340,118
  (road city-1-loc-56 city-1-loc-21)
  (= (road-length city-1-loc-56 city-1-loc-21) 15)
  ; 340,118 -> 436,14
  (road city-1-loc-21 city-1-loc-56)
  (= (road-length city-1-loc-21 city-1-loc-56) 15)
  ; 750,1 -> 850,67
  (road city-1-loc-57 city-1-loc-5)
  (= (road-length city-1-loc-57 city-1-loc-5) 12)
  ; 850,67 -> 750,1
  (road city-1-loc-5 city-1-loc-57)
  (= (road-length city-1-loc-5 city-1-loc-57) 12)
  ; 750,1 -> 683,79
  (road city-1-loc-57 city-1-loc-17)
  (= (road-length city-1-loc-57 city-1-loc-17) 11)
  ; 683,79 -> 750,1
  (road city-1-loc-17 city-1-loc-57)
  (= (road-length city-1-loc-17 city-1-loc-57) 11)
  ; 857,178 -> 850,67
  (road city-1-loc-58 city-1-loc-5)
  (= (road-length city-1-loc-58 city-1-loc-5) 12)
  ; 850,67 -> 857,178
  (road city-1-loc-5 city-1-loc-58)
  (= (road-length city-1-loc-5 city-1-loc-58) 12)
  ; 857,178 -> 933,257
  (road city-1-loc-58 city-1-loc-10)
  (= (road-length city-1-loc-58 city-1-loc-10) 11)
  ; 933,257 -> 857,178
  (road city-1-loc-10 city-1-loc-58)
  (= (road-length city-1-loc-10 city-1-loc-58) 11)
  ; 857,178 -> 765,272
  (road city-1-loc-58 city-1-loc-32)
  (= (road-length city-1-loc-58 city-1-loc-32) 14)
  ; 765,272 -> 857,178
  (road city-1-loc-32 city-1-loc-58)
  (= (road-length city-1-loc-32 city-1-loc-58) 14)
  ; 857,178 -> 962,78
  (road city-1-loc-58 city-1-loc-45)
  (= (road-length city-1-loc-58 city-1-loc-45) 15)
  ; 962,78 -> 857,178
  (road city-1-loc-45 city-1-loc-58)
  (= (road-length city-1-loc-45 city-1-loc-58) 15)
  ; 11,134 -> 101,62
  (road city-1-loc-59 city-1-loc-33)
  (= (road-length city-1-loc-59 city-1-loc-33) 12)
  ; 101,62 -> 11,134
  (road city-1-loc-33 city-1-loc-59)
  (= (road-length city-1-loc-33 city-1-loc-59) 12)
  ; 597,876 -> 459,830
  (road city-1-loc-60 city-1-loc-22)
  (= (road-length city-1-loc-60 city-1-loc-22) 15)
  ; 459,830 -> 597,876
  (road city-1-loc-22 city-1-loc-60)
  (= (road-length city-1-loc-22 city-1-loc-60) 15)
  ; 597,876 -> 688,819
  (road city-1-loc-60 city-1-loc-29)
  (= (road-length city-1-loc-60 city-1-loc-29) 11)
  ; 688,819 -> 597,876
  (road city-1-loc-29 city-1-loc-60)
  (= (road-length city-1-loc-29 city-1-loc-60) 11)
  ; 597,876 -> 547,973
  (road city-1-loc-60 city-1-loc-30)
  (= (road-length city-1-loc-60 city-1-loc-30) 11)
  ; 547,973 -> 597,876
  (road city-1-loc-30 city-1-loc-60)
  (= (road-length city-1-loc-30 city-1-loc-60) 11)
  ; 597,876 -> 647,973
  (road city-1-loc-60 city-1-loc-41)
  (= (road-length city-1-loc-60 city-1-loc-41) 11)
  ; 647,973 -> 597,876
  (road city-1-loc-41 city-1-loc-60)
  (= (road-length city-1-loc-41 city-1-loc-60) 11)
  ; 597,876 -> 564,767
  (road city-1-loc-60 city-1-loc-54)
  (= (road-length city-1-loc-60 city-1-loc-54) 12)
  ; 564,767 -> 597,876
  (road city-1-loc-54 city-1-loc-60)
  (= (road-length city-1-loc-54 city-1-loc-60) 12)
  ; 408,203 -> 299,226
  (road city-1-loc-61 city-1-loc-2)
  (= (road-length city-1-loc-61 city-1-loc-2) 12)
  ; 299,226 -> 408,203
  (road city-1-loc-2 city-1-loc-61)
  (= (road-length city-1-loc-2 city-1-loc-61) 12)
  ; 408,203 -> 389,303
  (road city-1-loc-61 city-1-loc-19)
  (= (road-length city-1-loc-61 city-1-loc-19) 11)
  ; 389,303 -> 408,203
  (road city-1-loc-19 city-1-loc-61)
  (= (road-length city-1-loc-19 city-1-loc-61) 11)
  ; 408,203 -> 340,118
  (road city-1-loc-61 city-1-loc-21)
  (= (road-length city-1-loc-61 city-1-loc-21) 11)
  ; 340,118 -> 408,203
  (road city-1-loc-21 city-1-loc-61)
  (= (road-length city-1-loc-21 city-1-loc-61) 11)
  ; 408,203 -> 518,180
  (road city-1-loc-61 city-1-loc-43)
  (= (road-length city-1-loc-61 city-1-loc-43) 12)
  ; 518,180 -> 408,203
  (road city-1-loc-43 city-1-loc-61)
  (= (road-length city-1-loc-43 city-1-loc-61) 12)
  ; 277,743 -> 170,819
  (road city-1-loc-62 city-1-loc-25)
  (= (road-length city-1-loc-62 city-1-loc-25) 14)
  ; 170,819 -> 277,743
  (road city-1-loc-25 city-1-loc-62)
  (= (road-length city-1-loc-25 city-1-loc-62) 14)
  ; 277,743 -> 340,848
  (road city-1-loc-62 city-1-loc-27)
  (= (road-length city-1-loc-62 city-1-loc-27) 13)
  ; 340,848 -> 277,743
  (road city-1-loc-27 city-1-loc-62)
  (= (road-length city-1-loc-27 city-1-loc-62) 13)
  ; 277,743 -> 321,633
  (road city-1-loc-62 city-1-loc-34)
  (= (road-length city-1-loc-62 city-1-loc-34) 12)
  ; 321,633 -> 277,743
  (road city-1-loc-34 city-1-loc-62)
  (= (road-length city-1-loc-34 city-1-loc-62) 12)
  ; 277,743 -> 146,683
  (road city-1-loc-62 city-1-loc-39)
  (= (road-length city-1-loc-62 city-1-loc-39) 15)
  ; 146,683 -> 277,743
  (road city-1-loc-39 city-1-loc-62)
  (= (road-length city-1-loc-39 city-1-loc-62) 15)
  ; 866,617 -> 854,722
  (road city-1-loc-63 city-1-loc-3)
  (= (road-length city-1-loc-63 city-1-loc-3) 11)
  ; 854,722 -> 866,617
  (road city-1-loc-3 city-1-loc-63)
  (= (road-length city-1-loc-3 city-1-loc-63) 11)
  ; 866,617 -> 992,622
  (road city-1-loc-63 city-1-loc-20)
  (= (road-length city-1-loc-63 city-1-loc-20) 13)
  ; 992,622 -> 866,617
  (road city-1-loc-20 city-1-loc-63)
  (= (road-length city-1-loc-20 city-1-loc-63) 13)
  ; 866,617 -> 779,560
  (road city-1-loc-63 city-1-loc-26)
  (= (road-length city-1-loc-63 city-1-loc-26) 11)
  ; 779,560 -> 866,617
  (road city-1-loc-26 city-1-loc-63)
  (= (road-length city-1-loc-26 city-1-loc-63) 11)
  ; 646,391 -> 661,512
  (road city-1-loc-64 city-1-loc-8)
  (= (road-length city-1-loc-64 city-1-loc-8) 13)
  ; 661,512 -> 646,391
  (road city-1-loc-8 city-1-loc-64)
  (= (road-length city-1-loc-8 city-1-loc-64) 13)
  ; 646,391 -> 588,276
  (road city-1-loc-64 city-1-loc-23)
  (= (road-length city-1-loc-64 city-1-loc-23) 13)
  ; 588,276 -> 646,391
  (road city-1-loc-23 city-1-loc-64)
  (= (road-length city-1-loc-23 city-1-loc-64) 13)
  ; 646,391 -> 542,403
  (road city-1-loc-64 city-1-loc-37)
  (= (road-length city-1-loc-64 city-1-loc-37) 11)
  ; 542,403 -> 646,391
  (road city-1-loc-37 city-1-loc-64)
  (= (road-length city-1-loc-37 city-1-loc-64) 11)
  ; 646,391 -> 746,413
  (road city-1-loc-64 city-1-loc-46)
  (= (road-length city-1-loc-64 city-1-loc-46) 11)
  ; 746,413 -> 646,391
  (road city-1-loc-46 city-1-loc-64)
  (= (road-length city-1-loc-46 city-1-loc-64) 11)
  ; 380,722 -> 459,830
  (road city-1-loc-65 city-1-loc-22)
  (= (road-length city-1-loc-65 city-1-loc-22) 14)
  ; 459,830 -> 380,722
  (road city-1-loc-22 city-1-loc-65)
  (= (road-length city-1-loc-22 city-1-loc-65) 14)
  ; 380,722 -> 340,848
  (road city-1-loc-65 city-1-loc-27)
  (= (road-length city-1-loc-65 city-1-loc-27) 14)
  ; 340,848 -> 380,722
  (road city-1-loc-27 city-1-loc-65)
  (= (road-length city-1-loc-27 city-1-loc-65) 14)
  ; 380,722 -> 321,633
  (road city-1-loc-65 city-1-loc-34)
  (= (road-length city-1-loc-65 city-1-loc-34) 11)
  ; 321,633 -> 380,722
  (road city-1-loc-34 city-1-loc-65)
  (= (road-length city-1-loc-34 city-1-loc-65) 11)
  ; 380,722 -> 483,691
  (road city-1-loc-65 city-1-loc-53)
  (= (road-length city-1-loc-65 city-1-loc-53) 11)
  ; 483,691 -> 380,722
  (road city-1-loc-53 city-1-loc-65)
  (= (road-length city-1-loc-53 city-1-loc-65) 11)
  ; 380,722 -> 277,743
  (road city-1-loc-65 city-1-loc-62)
  (= (road-length city-1-loc-65 city-1-loc-62) 11)
  ; 277,743 -> 380,722
  (road city-1-loc-62 city-1-loc-65)
  (= (road-length city-1-loc-62 city-1-loc-65) 11)
  ; 2973,311 -> 2873,377
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 12)
  ; 2873,377 -> 2973,311
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 12)
  ; 2899,737 -> 2889,629
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 11)
  ; 2889,629 -> 2899,737
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 11)
  ; 2133,496 -> 2053,388
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 14)
  ; 2053,388 -> 2133,496
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 14)
  ; 2924,92 -> 2831,158
  (road city-2-loc-13 city-2-loc-1)
  (= (road-length city-2-loc-13 city-2-loc-1) 12)
  ; 2831,158 -> 2924,92
  (road city-2-loc-1 city-2-loc-13)
  (= (road-length city-2-loc-1 city-2-loc-13) 12)
  ; 2597,475 -> 2540,341
  (road city-2-loc-17 city-2-loc-15)
  (= (road-length city-2-loc-17 city-2-loc-15) 15)
  ; 2540,341 -> 2597,475
  (road city-2-loc-15 city-2-loc-17)
  (= (road-length city-2-loc-15 city-2-loc-17) 15)
  ; 2422,550 -> 2501,631
  (road city-2-loc-18 city-2-loc-10)
  (= (road-length city-2-loc-18 city-2-loc-10) 12)
  ; 2501,631 -> 2422,550
  (road city-2-loc-10 city-2-loc-18)
  (= (road-length city-2-loc-10 city-2-loc-18) 12)
  ; 2009,80 -> 2106,163
  (road city-2-loc-19 city-2-loc-9)
  (= (road-length city-2-loc-19 city-2-loc-9) 13)
  ; 2106,163 -> 2009,80
  (road city-2-loc-9 city-2-loc-19)
  (= (road-length city-2-loc-9 city-2-loc-19) 13)
  ; 2174,340 -> 2053,388
  (road city-2-loc-20 city-2-loc-8)
  (= (road-length city-2-loc-20 city-2-loc-8) 13)
  ; 2053,388 -> 2174,340
  (road city-2-loc-8 city-2-loc-20)
  (= (road-length city-2-loc-8 city-2-loc-20) 13)
  ; 2362,433 -> 2422,550
  (road city-2-loc-21 city-2-loc-18)
  (= (road-length city-2-loc-21 city-2-loc-18) 14)
  ; 2422,550 -> 2362,433
  (road city-2-loc-18 city-2-loc-21)
  (= (road-length city-2-loc-18 city-2-loc-21) 14)
  ; 2990,186 -> 2973,311
  (road city-2-loc-26 city-2-loc-6)
  (= (road-length city-2-loc-26 city-2-loc-6) 13)
  ; 2973,311 -> 2990,186
  (road city-2-loc-6 city-2-loc-26)
  (= (road-length city-2-loc-6 city-2-loc-26) 13)
  ; 2990,186 -> 2924,92
  (road city-2-loc-26 city-2-loc-13)
  (= (road-length city-2-loc-26 city-2-loc-13) 12)
  ; 2924,92 -> 2990,186
  (road city-2-loc-13 city-2-loc-26)
  (= (road-length city-2-loc-13 city-2-loc-26) 12)
  ; 2620,666 -> 2501,631
  (road city-2-loc-27 city-2-loc-10)
  (= (road-length city-2-loc-27 city-2-loc-10) 13)
  ; 2501,631 -> 2620,666
  (road city-2-loc-10 city-2-loc-27)
  (= (road-length city-2-loc-10 city-2-loc-27) 13)
  ; 2031,795 -> 2108,709
  (road city-2-loc-29 city-2-loc-25)
  (= (road-length city-2-loc-29 city-2-loc-25) 12)
  ; 2108,709 -> 2031,795
  (road city-2-loc-25 city-2-loc-29)
  (= (road-length city-2-loc-25 city-2-loc-29) 12)
  ; 2784,681 -> 2889,629
  (road city-2-loc-30 city-2-loc-5)
  (= (road-length city-2-loc-30 city-2-loc-5) 12)
  ; 2889,629 -> 2784,681
  (road city-2-loc-5 city-2-loc-30)
  (= (road-length city-2-loc-5 city-2-loc-30) 12)
  ; 2784,681 -> 2899,737
  (road city-2-loc-30 city-2-loc-7)
  (= (road-length city-2-loc-30 city-2-loc-7) 13)
  ; 2899,737 -> 2784,681
  (road city-2-loc-7 city-2-loc-30)
  (= (road-length city-2-loc-7 city-2-loc-30) 13)
  ; 2813,960 -> 2713,870
  (road city-2-loc-31 city-2-loc-22)
  (= (road-length city-2-loc-31 city-2-loc-22) 14)
  ; 2713,870 -> 2813,960
  (road city-2-loc-22 city-2-loc-31)
  (= (road-length city-2-loc-22 city-2-loc-31) 14)
  ; 2080,607 -> 2133,496
  (road city-2-loc-32 city-2-loc-11)
  (= (road-length city-2-loc-32 city-2-loc-11) 13)
  ; 2133,496 -> 2080,607
  (road city-2-loc-11 city-2-loc-32)
  (= (road-length city-2-loc-11 city-2-loc-32) 13)
  ; 2080,607 -> 2108,709
  (road city-2-loc-32 city-2-loc-25)
  (= (road-length city-2-loc-32 city-2-loc-25) 11)
  ; 2108,709 -> 2080,607
  (road city-2-loc-25 city-2-loc-32)
  (= (road-length city-2-loc-25 city-2-loc-32) 11)
  ; 2983,566 -> 2889,629
  (road city-2-loc-33 city-2-loc-5)
  (= (road-length city-2-loc-33 city-2-loc-5) 12)
  ; 2889,629 -> 2983,566
  (road city-2-loc-5 city-2-loc-33)
  (= (road-length city-2-loc-5 city-2-loc-33) 12)
  ; 2077,260 -> 2053,388
  (road city-2-loc-34 city-2-loc-8)
  (= (road-length city-2-loc-34 city-2-loc-8) 13)
  ; 2053,388 -> 2077,260
  (road city-2-loc-8 city-2-loc-34)
  (= (road-length city-2-loc-8 city-2-loc-34) 13)
  ; 2077,260 -> 2106,163
  (road city-2-loc-34 city-2-loc-9)
  (= (road-length city-2-loc-34 city-2-loc-9) 11)
  ; 2106,163 -> 2077,260
  (road city-2-loc-9 city-2-loc-34)
  (= (road-length city-2-loc-9 city-2-loc-34) 11)
  ; 2077,260 -> 2174,340
  (road city-2-loc-34 city-2-loc-20)
  (= (road-length city-2-loc-34 city-2-loc-20) 13)
  ; 2174,340 -> 2077,260
  (road city-2-loc-20 city-2-loc-34)
  (= (road-length city-2-loc-20 city-2-loc-34) 13)
  ; 2573,90 -> 2474,174
  (road city-2-loc-35 city-2-loc-24)
  (= (road-length city-2-loc-35 city-2-loc-24) 13)
  ; 2474,174 -> 2573,90
  (road city-2-loc-24 city-2-loc-35)
  (= (road-length city-2-loc-24 city-2-loc-35) 13)
  ; 2440,769 -> 2323,688
  (road city-2-loc-36 city-2-loc-4)
  (= (road-length city-2-loc-36 city-2-loc-4) 15)
  ; 2323,688 -> 2440,769
  (road city-2-loc-4 city-2-loc-36)
  (= (road-length city-2-loc-4 city-2-loc-36) 15)
  ; 2440,769 -> 2388,866
  (road city-2-loc-36 city-2-loc-28)
  (= (road-length city-2-loc-36 city-2-loc-28) 11)
  ; 2388,866 -> 2440,769
  (road city-2-loc-28 city-2-loc-36)
  (= (road-length city-2-loc-28 city-2-loc-36) 11)
  ; 2691,51 -> 2573,90
  (road city-2-loc-38 city-2-loc-35)
  (= (road-length city-2-loc-38 city-2-loc-35) 13)
  ; 2573,90 -> 2691,51
  (road city-2-loc-35 city-2-loc-38)
  (= (road-length city-2-loc-35 city-2-loc-38) 13)
  ; 2635,974 -> 2713,870
  (road city-2-loc-40 city-2-loc-22)
  (= (road-length city-2-loc-40 city-2-loc-22) 13)
  ; 2713,870 -> 2635,974
  (road city-2-loc-22 city-2-loc-40)
  (= (road-length city-2-loc-22 city-2-loc-40) 13)
  ; 2635,974 -> 2529,974
  (road city-2-loc-40 city-2-loc-39)
  (= (road-length city-2-loc-40 city-2-loc-39) 11)
  ; 2529,974 -> 2635,974
  (road city-2-loc-39 city-2-loc-40)
  (= (road-length city-2-loc-39 city-2-loc-40) 11)
  ; 2213,753 -> 2323,688
  (road city-2-loc-41 city-2-loc-4)
  (= (road-length city-2-loc-41 city-2-loc-4) 13)
  ; 2323,688 -> 2213,753
  (road city-2-loc-4 city-2-loc-41)
  (= (road-length city-2-loc-4 city-2-loc-41) 13)
  ; 2213,753 -> 2223,856
  (road city-2-loc-41 city-2-loc-23)
  (= (road-length city-2-loc-41 city-2-loc-23) 11)
  ; 2223,856 -> 2213,753
  (road city-2-loc-23 city-2-loc-41)
  (= (road-length city-2-loc-23 city-2-loc-41) 11)
  ; 2213,753 -> 2108,709
  (road city-2-loc-41 city-2-loc-25)
  (= (road-length city-2-loc-41 city-2-loc-25) 12)
  ; 2108,709 -> 2213,753
  (road city-2-loc-25 city-2-loc-41)
  (= (road-length city-2-loc-25 city-2-loc-41) 12)
  ; 2992,456 -> 2873,377
  (road city-2-loc-42 city-2-loc-3)
  (= (road-length city-2-loc-42 city-2-loc-3) 15)
  ; 2873,377 -> 2992,456
  (road city-2-loc-3 city-2-loc-42)
  (= (road-length city-2-loc-3 city-2-loc-42) 15)
  ; 2992,456 -> 2973,311
  (road city-2-loc-42 city-2-loc-6)
  (= (road-length city-2-loc-42 city-2-loc-6) 15)
  ; 2973,311 -> 2992,456
  (road city-2-loc-6 city-2-loc-42)
  (= (road-length city-2-loc-6 city-2-loc-42) 15)
  ; 2992,456 -> 2983,566
  (road city-2-loc-42 city-2-loc-33)
  (= (road-length city-2-loc-42 city-2-loc-33) 11)
  ; 2983,566 -> 2992,456
  (road city-2-loc-33 city-2-loc-42)
  (= (road-length city-2-loc-33 city-2-loc-42) 11)
  ; 2175,86 -> 2106,163
  (road city-2-loc-43 city-2-loc-9)
  (= (road-length city-2-loc-43 city-2-loc-9) 11)
  ; 2106,163 -> 2175,86
  (road city-2-loc-9 city-2-loc-43)
  (= (road-length city-2-loc-9 city-2-loc-43) 11)
  ; 2175,86 -> 2279,50
  (road city-2-loc-43 city-2-loc-16)
  (= (road-length city-2-loc-43 city-2-loc-16) 11)
  ; 2279,50 -> 2175,86
  (road city-2-loc-16 city-2-loc-43)
  (= (road-length city-2-loc-16 city-2-loc-43) 11)
  ; 2586,212 -> 2540,341
  (road city-2-loc-44 city-2-loc-15)
  (= (road-length city-2-loc-44 city-2-loc-15) 14)
  ; 2540,341 -> 2586,212
  (road city-2-loc-15 city-2-loc-44)
  (= (road-length city-2-loc-15 city-2-loc-44) 14)
  ; 2586,212 -> 2474,174
  (road city-2-loc-44 city-2-loc-24)
  (= (road-length city-2-loc-44 city-2-loc-24) 12)
  ; 2474,174 -> 2586,212
  (road city-2-loc-24 city-2-loc-44)
  (= (road-length city-2-loc-24 city-2-loc-44) 12)
  ; 2586,212 -> 2573,90
  (road city-2-loc-44 city-2-loc-35)
  (= (road-length city-2-loc-44 city-2-loc-35) 13)
  ; 2573,90 -> 2586,212
  (road city-2-loc-35 city-2-loc-44)
  (= (road-length city-2-loc-35 city-2-loc-44) 13)
  ; 2290,945 -> 2223,856
  (road city-2-loc-45 city-2-loc-23)
  (= (road-length city-2-loc-45 city-2-loc-23) 12)
  ; 2223,856 -> 2290,945
  (road city-2-loc-23 city-2-loc-45)
  (= (road-length city-2-loc-23 city-2-loc-45) 12)
  ; 2290,945 -> 2388,866
  (road city-2-loc-45 city-2-loc-28)
  (= (road-length city-2-loc-45 city-2-loc-28) 13)
  ; 2388,866 -> 2290,945
  (road city-2-loc-28 city-2-loc-45)
  (= (road-length city-2-loc-28 city-2-loc-45) 13)
  ; 2355,131 -> 2320,229
  (road city-2-loc-46 city-2-loc-2)
  (= (road-length city-2-loc-46 city-2-loc-2) 11)
  ; 2320,229 -> 2355,131
  (road city-2-loc-2 city-2-loc-46)
  (= (road-length city-2-loc-2 city-2-loc-46) 11)
  ; 2355,131 -> 2279,50
  (road city-2-loc-46 city-2-loc-16)
  (= (road-length city-2-loc-46 city-2-loc-16) 12)
  ; 2279,50 -> 2355,131
  (road city-2-loc-16 city-2-loc-46)
  (= (road-length city-2-loc-16 city-2-loc-46) 12)
  ; 2355,131 -> 2474,174
  (road city-2-loc-46 city-2-loc-24)
  (= (road-length city-2-loc-46 city-2-loc-24) 13)
  ; 2474,174 -> 2355,131
  (road city-2-loc-24 city-2-loc-46)
  (= (road-length city-2-loc-24 city-2-loc-46) 13)
  ; 2002,898 -> 2086,981
  (road city-2-loc-47 city-2-loc-14)
  (= (road-length city-2-loc-47 city-2-loc-14) 12)
  ; 2086,981 -> 2002,898
  (road city-2-loc-14 city-2-loc-47)
  (= (road-length city-2-loc-14 city-2-loc-47) 12)
  ; 2002,898 -> 2031,795
  (road city-2-loc-47 city-2-loc-29)
  (= (road-length city-2-loc-47 city-2-loc-29) 11)
  ; 2031,795 -> 2002,898
  (road city-2-loc-29 city-2-loc-47)
  (= (road-length city-2-loc-29 city-2-loc-47) 11)
  ; 2199,574 -> 2133,496
  (road city-2-loc-48 city-2-loc-11)
  (= (road-length city-2-loc-48 city-2-loc-11) 11)
  ; 2133,496 -> 2199,574
  (road city-2-loc-11 city-2-loc-48)
  (= (road-length city-2-loc-11 city-2-loc-48) 11)
  ; 2199,574 -> 2080,607
  (road city-2-loc-48 city-2-loc-32)
  (= (road-length city-2-loc-48 city-2-loc-32) 13)
  ; 2080,607 -> 2199,574
  (road city-2-loc-32 city-2-loc-48)
  (= (road-length city-2-loc-32 city-2-loc-48) 13)
  ; 2425,326 -> 2320,229
  (road city-2-loc-49 city-2-loc-2)
  (= (road-length city-2-loc-49 city-2-loc-2) 15)
  ; 2320,229 -> 2425,326
  (road city-2-loc-2 city-2-loc-49)
  (= (road-length city-2-loc-2 city-2-loc-49) 15)
  ; 2425,326 -> 2540,341
  (road city-2-loc-49 city-2-loc-15)
  (= (road-length city-2-loc-49 city-2-loc-15) 12)
  ; 2540,341 -> 2425,326
  (road city-2-loc-15 city-2-loc-49)
  (= (road-length city-2-loc-15 city-2-loc-49) 12)
  ; 2425,326 -> 2362,433
  (road city-2-loc-49 city-2-loc-21)
  (= (road-length city-2-loc-49 city-2-loc-21) 13)
  ; 2362,433 -> 2425,326
  (road city-2-loc-21 city-2-loc-49)
  (= (road-length city-2-loc-21 city-2-loc-49) 13)
  ; 2239,447 -> 2133,496
  (road city-2-loc-50 city-2-loc-11)
  (= (road-length city-2-loc-50 city-2-loc-11) 12)
  ; 2133,496 -> 2239,447
  (road city-2-loc-11 city-2-loc-50)
  (= (road-length city-2-loc-11 city-2-loc-50) 12)
  ; 2239,447 -> 2174,340
  (road city-2-loc-50 city-2-loc-20)
  (= (road-length city-2-loc-50 city-2-loc-20) 13)
  ; 2174,340 -> 2239,447
  (road city-2-loc-20 city-2-loc-50)
  (= (road-length city-2-loc-20 city-2-loc-50) 13)
  ; 2239,447 -> 2362,433
  (road city-2-loc-50 city-2-loc-21)
  (= (road-length city-2-loc-50 city-2-loc-21) 13)
  ; 2362,433 -> 2239,447
  (road city-2-loc-21 city-2-loc-50)
  (= (road-length city-2-loc-21 city-2-loc-50) 13)
  ; 2239,447 -> 2199,574
  (road city-2-loc-50 city-2-loc-48)
  (= (road-length city-2-loc-50 city-2-loc-48) 14)
  ; 2199,574 -> 2239,447
  (road city-2-loc-48 city-2-loc-50)
  (= (road-length city-2-loc-48 city-2-loc-50) 14)
  ; 2728,383 -> 2873,377
  (road city-2-loc-51 city-2-loc-3)
  (= (road-length city-2-loc-51 city-2-loc-3) 15)
  ; 2873,377 -> 2728,383
  (road city-2-loc-3 city-2-loc-51)
  (= (road-length city-2-loc-3 city-2-loc-51) 15)
  ; 2728,383 -> 2755,479
  (road city-2-loc-51 city-2-loc-12)
  (= (road-length city-2-loc-51 city-2-loc-12) 10)
  ; 2755,479 -> 2728,383
  (road city-2-loc-12 city-2-loc-51)
  (= (road-length city-2-loc-12 city-2-loc-51) 10)
  ; 2728,383 -> 2721,283
  (road city-2-loc-51 city-2-loc-37)
  (= (road-length city-2-loc-51 city-2-loc-37) 10)
  ; 2721,283 -> 2728,383
  (road city-2-loc-37 city-2-loc-51)
  (= (road-length city-2-loc-37 city-2-loc-51) 10)
  ; 2803,792 -> 2899,737
  (road city-2-loc-52 city-2-loc-7)
  (= (road-length city-2-loc-52 city-2-loc-7) 12)
  ; 2899,737 -> 2803,792
  (road city-2-loc-7 city-2-loc-52)
  (= (road-length city-2-loc-7 city-2-loc-52) 12)
  ; 2803,792 -> 2713,870
  (road city-2-loc-52 city-2-loc-22)
  (= (road-length city-2-loc-52 city-2-loc-22) 12)
  ; 2713,870 -> 2803,792
  (road city-2-loc-22 city-2-loc-52)
  (= (road-length city-2-loc-22 city-2-loc-52) 12)
  ; 2803,792 -> 2784,681
  (road city-2-loc-52 city-2-loc-30)
  (= (road-length city-2-loc-52 city-2-loc-30) 12)
  ; 2784,681 -> 2803,792
  (road city-2-loc-30 city-2-loc-52)
  (= (road-length city-2-loc-30 city-2-loc-52) 12)
  ; 2317,791 -> 2323,688
  (road city-2-loc-53 city-2-loc-4)
  (= (road-length city-2-loc-53 city-2-loc-4) 11)
  ; 2323,688 -> 2317,791
  (road city-2-loc-4 city-2-loc-53)
  (= (road-length city-2-loc-4 city-2-loc-53) 11)
  ; 2317,791 -> 2223,856
  (road city-2-loc-53 city-2-loc-23)
  (= (road-length city-2-loc-53 city-2-loc-23) 12)
  ; 2223,856 -> 2317,791
  (road city-2-loc-23 city-2-loc-53)
  (= (road-length city-2-loc-23 city-2-loc-53) 12)
  ; 2317,791 -> 2388,866
  (road city-2-loc-53 city-2-loc-28)
  (= (road-length city-2-loc-53 city-2-loc-28) 11)
  ; 2388,866 -> 2317,791
  (road city-2-loc-28 city-2-loc-53)
  (= (road-length city-2-loc-28 city-2-loc-53) 11)
  ; 2317,791 -> 2440,769
  (road city-2-loc-53 city-2-loc-36)
  (= (road-length city-2-loc-53 city-2-loc-36) 13)
  ; 2440,769 -> 2317,791
  (road city-2-loc-36 city-2-loc-53)
  (= (road-length city-2-loc-36 city-2-loc-53) 13)
  ; 2317,791 -> 2213,753
  (road city-2-loc-53 city-2-loc-41)
  (= (road-length city-2-loc-53 city-2-loc-41) 12)
  ; 2213,753 -> 2317,791
  (road city-2-loc-41 city-2-loc-53)
  (= (road-length city-2-loc-41 city-2-loc-53) 12)
  ; 2453,51 -> 2474,174
  (road city-2-loc-54 city-2-loc-24)
  (= (road-length city-2-loc-54 city-2-loc-24) 13)
  ; 2474,174 -> 2453,51
  (road city-2-loc-24 city-2-loc-54)
  (= (road-length city-2-loc-24 city-2-loc-54) 13)
  ; 2453,51 -> 2573,90
  (road city-2-loc-54 city-2-loc-35)
  (= (road-length city-2-loc-54 city-2-loc-35) 13)
  ; 2573,90 -> 2453,51
  (road city-2-loc-35 city-2-loc-54)
  (= (road-length city-2-loc-35 city-2-loc-54) 13)
  ; 2453,51 -> 2355,131
  (road city-2-loc-54 city-2-loc-46)
  (= (road-length city-2-loc-54 city-2-loc-46) 13)
  ; 2355,131 -> 2453,51
  (road city-2-loc-46 city-2-loc-54)
  (= (road-length city-2-loc-46 city-2-loc-54) 13)
  ; 2419,984 -> 2388,866
  (road city-2-loc-55 city-2-loc-28)
  (= (road-length city-2-loc-55 city-2-loc-28) 13)
  ; 2388,866 -> 2419,984
  (road city-2-loc-28 city-2-loc-55)
  (= (road-length city-2-loc-28 city-2-loc-55) 13)
  ; 2419,984 -> 2529,974
  (road city-2-loc-55 city-2-loc-39)
  (= (road-length city-2-loc-55 city-2-loc-39) 11)
  ; 2529,974 -> 2419,984
  (road city-2-loc-39 city-2-loc-55)
  (= (road-length city-2-loc-39 city-2-loc-55) 11)
  ; 2419,984 -> 2290,945
  (road city-2-loc-55 city-2-loc-45)
  (= (road-length city-2-loc-55 city-2-loc-45) 14)
  ; 2290,945 -> 2419,984
  (road city-2-loc-45 city-2-loc-55)
  (= (road-length city-2-loc-45 city-2-loc-55) 14)
  ; 2988,668 -> 2889,629
  (road city-2-loc-56 city-2-loc-5)
  (= (road-length city-2-loc-56 city-2-loc-5) 11)
  ; 2889,629 -> 2988,668
  (road city-2-loc-5 city-2-loc-56)
  (= (road-length city-2-loc-5 city-2-loc-56) 11)
  ; 2988,668 -> 2899,737
  (road city-2-loc-56 city-2-loc-7)
  (= (road-length city-2-loc-56 city-2-loc-7) 12)
  ; 2899,737 -> 2988,668
  (road city-2-loc-7 city-2-loc-56)
  (= (road-length city-2-loc-7 city-2-loc-56) 12)
  ; 2988,668 -> 2983,566
  (road city-2-loc-56 city-2-loc-33)
  (= (road-length city-2-loc-56 city-2-loc-33) 11)
  ; 2983,566 -> 2988,668
  (road city-2-loc-33 city-2-loc-56)
  (= (road-length city-2-loc-33 city-2-loc-56) 11)
  ; 2802,26 -> 2831,158
  (road city-2-loc-57 city-2-loc-1)
  (= (road-length city-2-loc-57 city-2-loc-1) 14)
  ; 2831,158 -> 2802,26
  (road city-2-loc-1 city-2-loc-57)
  (= (road-length city-2-loc-1 city-2-loc-57) 14)
  ; 2802,26 -> 2924,92
  (road city-2-loc-57 city-2-loc-13)
  (= (road-length city-2-loc-57 city-2-loc-13) 14)
  ; 2924,92 -> 2802,26
  (road city-2-loc-13 city-2-loc-57)
  (= (road-length city-2-loc-13 city-2-loc-57) 14)
  ; 2802,26 -> 2691,51
  (road city-2-loc-57 city-2-loc-38)
  (= (road-length city-2-loc-57 city-2-loc-38) 12)
  ; 2691,51 -> 2802,26
  (road city-2-loc-38 city-2-loc-57)
  (= (road-length city-2-loc-38 city-2-loc-57) 12)
  ; 2956,824 -> 2899,737
  (road city-2-loc-58 city-2-loc-7)
  (= (road-length city-2-loc-58 city-2-loc-7) 11)
  ; 2899,737 -> 2956,824
  (road city-2-loc-7 city-2-loc-58)
  (= (road-length city-2-loc-7 city-2-loc-58) 11)
  ; 2309,341 -> 2320,229
  (road city-2-loc-59 city-2-loc-2)
  (= (road-length city-2-loc-59 city-2-loc-2) 12)
  ; 2320,229 -> 2309,341
  (road city-2-loc-2 city-2-loc-59)
  (= (road-length city-2-loc-2 city-2-loc-59) 12)
  ; 2309,341 -> 2174,340
  (road city-2-loc-59 city-2-loc-20)
  (= (road-length city-2-loc-59 city-2-loc-20) 14)
  ; 2174,340 -> 2309,341
  (road city-2-loc-20 city-2-loc-59)
  (= (road-length city-2-loc-20 city-2-loc-59) 14)
  ; 2309,341 -> 2362,433
  (road city-2-loc-59 city-2-loc-21)
  (= (road-length city-2-loc-59 city-2-loc-21) 11)
  ; 2362,433 -> 2309,341
  (road city-2-loc-21 city-2-loc-59)
  (= (road-length city-2-loc-21 city-2-loc-59) 11)
  ; 2309,341 -> 2425,326
  (road city-2-loc-59 city-2-loc-49)
  (= (road-length city-2-loc-59 city-2-loc-49) 12)
  ; 2425,326 -> 2309,341
  (road city-2-loc-49 city-2-loc-59)
  (= (road-length city-2-loc-49 city-2-loc-59) 12)
  ; 2309,341 -> 2239,447
  (road city-2-loc-59 city-2-loc-50)
  (= (road-length city-2-loc-59 city-2-loc-50) 13)
  ; 2239,447 -> 2309,341
  (road city-2-loc-50 city-2-loc-59)
  (= (road-length city-2-loc-50 city-2-loc-59) 13)
  ; 2694,769 -> 2713,870
  (road city-2-loc-60 city-2-loc-22)
  (= (road-length city-2-loc-60 city-2-loc-22) 11)
  ; 2713,870 -> 2694,769
  (road city-2-loc-22 city-2-loc-60)
  (= (road-length city-2-loc-22 city-2-loc-60) 11)
  ; 2694,769 -> 2620,666
  (road city-2-loc-60 city-2-loc-27)
  (= (road-length city-2-loc-60 city-2-loc-27) 13)
  ; 2620,666 -> 2694,769
  (road city-2-loc-27 city-2-loc-60)
  (= (road-length city-2-loc-27 city-2-loc-60) 13)
  ; 2694,769 -> 2784,681
  (road city-2-loc-60 city-2-loc-30)
  (= (road-length city-2-loc-60 city-2-loc-30) 13)
  ; 2784,681 -> 2694,769
  (road city-2-loc-30 city-2-loc-60)
  (= (road-length city-2-loc-30 city-2-loc-60) 13)
  ; 2694,769 -> 2803,792
  (road city-2-loc-60 city-2-loc-52)
  (= (road-length city-2-loc-60 city-2-loc-52) 12)
  ; 2803,792 -> 2694,769
  (road city-2-loc-52 city-2-loc-60)
  (= (road-length city-2-loc-52 city-2-loc-60) 12)
  ; 2918,926 -> 2813,960
  (road city-2-loc-61 city-2-loc-31)
  (= (road-length city-2-loc-61 city-2-loc-31) 11)
  ; 2813,960 -> 2918,926
  (road city-2-loc-31 city-2-loc-61)
  (= (road-length city-2-loc-31 city-2-loc-61) 11)
  ; 2918,926 -> 2956,824
  (road city-2-loc-61 city-2-loc-58)
  (= (road-length city-2-loc-61 city-2-loc-58) 11)
  ; 2956,824 -> 2918,926
  (road city-2-loc-58 city-2-loc-61)
  (= (road-length city-2-loc-58 city-2-loc-61) 11)
  ; 2566,871 -> 2713,870
  (road city-2-loc-62 city-2-loc-22)
  (= (road-length city-2-loc-62 city-2-loc-22) 15)
  ; 2713,870 -> 2566,871
  (road city-2-loc-22 city-2-loc-62)
  (= (road-length city-2-loc-22 city-2-loc-62) 15)
  ; 2566,871 -> 2529,974
  (road city-2-loc-62 city-2-loc-39)
  (= (road-length city-2-loc-62 city-2-loc-39) 11)
  ; 2529,974 -> 2566,871
  (road city-2-loc-39 city-2-loc-62)
  (= (road-length city-2-loc-39 city-2-loc-62) 11)
  ; 2566,871 -> 2635,974
  (road city-2-loc-62 city-2-loc-40)
  (= (road-length city-2-loc-62 city-2-loc-40) 13)
  ; 2635,974 -> 2566,871
  (road city-2-loc-40 city-2-loc-62)
  (= (road-length city-2-loc-40 city-2-loc-62) 13)
  ; 2208,218 -> 2320,229
  (road city-2-loc-63 city-2-loc-2)
  (= (road-length city-2-loc-63 city-2-loc-2) 12)
  ; 2320,229 -> 2208,218
  (road city-2-loc-2 city-2-loc-63)
  (= (road-length city-2-loc-2 city-2-loc-63) 12)
  ; 2208,218 -> 2106,163
  (road city-2-loc-63 city-2-loc-9)
  (= (road-length city-2-loc-63 city-2-loc-9) 12)
  ; 2106,163 -> 2208,218
  (road city-2-loc-9 city-2-loc-63)
  (= (road-length city-2-loc-9 city-2-loc-63) 12)
  ; 2208,218 -> 2174,340
  (road city-2-loc-63 city-2-loc-20)
  (= (road-length city-2-loc-63 city-2-loc-20) 13)
  ; 2174,340 -> 2208,218
  (road city-2-loc-20 city-2-loc-63)
  (= (road-length city-2-loc-20 city-2-loc-63) 13)
  ; 2208,218 -> 2077,260
  (road city-2-loc-63 city-2-loc-34)
  (= (road-length city-2-loc-63 city-2-loc-34) 14)
  ; 2077,260 -> 2208,218
  (road city-2-loc-34 city-2-loc-63)
  (= (road-length city-2-loc-34 city-2-loc-63) 14)
  ; 2208,218 -> 2175,86
  (road city-2-loc-63 city-2-loc-43)
  (= (road-length city-2-loc-63 city-2-loc-43) 14)
  ; 2175,86 -> 2208,218
  (road city-2-loc-43 city-2-loc-63)
  (= (road-length city-2-loc-43 city-2-loc-63) 14)
  ; 2872,253 -> 2831,158
  (road city-2-loc-64 city-2-loc-1)
  (= (road-length city-2-loc-64 city-2-loc-1) 11)
  ; 2831,158 -> 2872,253
  (road city-2-loc-1 city-2-loc-64)
  (= (road-length city-2-loc-1 city-2-loc-64) 11)
  ; 2872,253 -> 2873,377
  (road city-2-loc-64 city-2-loc-3)
  (= (road-length city-2-loc-64 city-2-loc-3) 13)
  ; 2873,377 -> 2872,253
  (road city-2-loc-3 city-2-loc-64)
  (= (road-length city-2-loc-3 city-2-loc-64) 13)
  ; 2872,253 -> 2973,311
  (road city-2-loc-64 city-2-loc-6)
  (= (road-length city-2-loc-64 city-2-loc-6) 12)
  ; 2973,311 -> 2872,253
  (road city-2-loc-6 city-2-loc-64)
  (= (road-length city-2-loc-6 city-2-loc-64) 12)
  ; 2872,253 -> 2990,186
  (road city-2-loc-64 city-2-loc-26)
  (= (road-length city-2-loc-64 city-2-loc-26) 14)
  ; 2990,186 -> 2872,253
  (road city-2-loc-26 city-2-loc-64)
  (= (road-length city-2-loc-26 city-2-loc-64) 14)
  ; 2897,491 -> 2873,377
  (road city-2-loc-65 city-2-loc-3)
  (= (road-length city-2-loc-65 city-2-loc-3) 12)
  ; 2873,377 -> 2897,491
  (road city-2-loc-3 city-2-loc-65)
  (= (road-length city-2-loc-3 city-2-loc-65) 12)
  ; 2897,491 -> 2889,629
  (road city-2-loc-65 city-2-loc-5)
  (= (road-length city-2-loc-65 city-2-loc-5) 14)
  ; 2889,629 -> 2897,491
  (road city-2-loc-5 city-2-loc-65)
  (= (road-length city-2-loc-5 city-2-loc-65) 14)
  ; 2897,491 -> 2755,479
  (road city-2-loc-65 city-2-loc-12)
  (= (road-length city-2-loc-65 city-2-loc-12) 15)
  ; 2755,479 -> 2897,491
  (road city-2-loc-12 city-2-loc-65)
  (= (road-length city-2-loc-12 city-2-loc-65) 15)
  ; 2897,491 -> 2983,566
  (road city-2-loc-65 city-2-loc-33)
  (= (road-length city-2-loc-65 city-2-loc-33) 12)
  ; 2983,566 -> 2897,491
  (road city-2-loc-33 city-2-loc-65)
  (= (road-length city-2-loc-33 city-2-loc-65) 12)
  ; 2897,491 -> 2992,456
  (road city-2-loc-65 city-2-loc-42)
  (= (road-length city-2-loc-65 city-2-loc-42) 11)
  ; 2992,456 -> 2897,491
  (road city-2-loc-42 city-2-loc-65)
  (= (road-length city-2-loc-42 city-2-loc-65) 11)
  ; 2158,2926 -> 2221,2848
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 10)
  ; 2221,2848 -> 2158,2926
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 10)
  ; 2411,2927 -> 2221,2848
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 21)
  ; 2221,2848 -> 2411,2927
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 21)
  ; 2106,2724 -> 2221,2848
  (road city-3-loc-10 city-3-loc-2)
  (= (road-length city-3-loc-10 city-3-loc-2) 17)
  ; 2221,2848 -> 2106,2724
  (road city-3-loc-2 city-3-loc-10)
  (= (road-length city-3-loc-2 city-3-loc-10) 17)
  ; 2106,2724 -> 2158,2926
  (road city-3-loc-10 city-3-loc-3)
  (= (road-length city-3-loc-10 city-3-loc-3) 21)
  ; 2158,2926 -> 2106,2724
  (road city-3-loc-3 city-3-loc-10)
  (= (road-length city-3-loc-3 city-3-loc-10) 21)
  ; 1700,3037 -> 1821,3080
  (road city-3-loc-11 city-3-loc-7)
  (= (road-length city-3-loc-11 city-3-loc-7) 13)
  ; 1821,3080 -> 1700,3037
  (road city-3-loc-7 city-3-loc-11)
  (= (road-length city-3-loc-7 city-3-loc-11) 13)
  ; 2211,3090 -> 2158,2926
  (road city-3-loc-12 city-3-loc-3)
  (= (road-length city-3-loc-12 city-3-loc-3) 18)
  ; 2158,2926 -> 2211,3090
  (road city-3-loc-3 city-3-loc-12)
  (= (road-length city-3-loc-3 city-3-loc-12) 18)
  ; 2394,2335 -> 2190,2275
  (road city-3-loc-15 city-3-loc-13)
  (= (road-length city-3-loc-15 city-3-loc-13) 22)
  ; 2190,2275 -> 2394,2335
  (road city-3-loc-13 city-3-loc-15)
  (= (road-length city-3-loc-13 city-3-loc-15) 22)
  ; 1563,3431 -> 1487,3269
  (road city-3-loc-17 city-3-loc-6)
  (= (road-length city-3-loc-17 city-3-loc-6) 18)
  ; 1487,3269 -> 1563,3431
  (road city-3-loc-6 city-3-loc-17)
  (= (road-length city-3-loc-6 city-3-loc-17) 18)
  ; 1383,2037 -> 1381,2204
  (road city-3-loc-18 city-3-loc-16)
  (= (road-length city-3-loc-18 city-3-loc-16) 17)
  ; 1381,2204 -> 1383,2037
  (road city-3-loc-16 city-3-loc-18)
  (= (road-length city-3-loc-16 city-3-loc-18) 17)
  ; 1655,3304 -> 1487,3269
  (road city-3-loc-20 city-3-loc-6)
  (= (road-length city-3-loc-20 city-3-loc-6) 18)
  ; 1487,3269 -> 1655,3304
  (road city-3-loc-6 city-3-loc-20)
  (= (road-length city-3-loc-6 city-3-loc-20) 18)
  ; 1655,3304 -> 1563,3431
  (road city-3-loc-20 city-3-loc-17)
  (= (road-length city-3-loc-20 city-3-loc-17) 16)
  ; 1563,3431 -> 1655,3304
  (road city-3-loc-17 city-3-loc-20)
  (= (road-length city-3-loc-17 city-3-loc-20) 16)
  ; 1103,3176 -> 1139,3392
  (road city-3-loc-21 city-3-loc-5)
  (= (road-length city-3-loc-21 city-3-loc-5) 22)
  ; 1139,3392 -> 1103,3176
  (road city-3-loc-5 city-3-loc-21)
  (= (road-length city-3-loc-5 city-3-loc-21) 22)
  ; 1243,2245 -> 1381,2204
  (road city-3-loc-23 city-3-loc-16)
  (= (road-length city-3-loc-23 city-3-loc-16) 15)
  ; 1381,2204 -> 1243,2245
  (road city-3-loc-16 city-3-loc-23)
  (= (road-length city-3-loc-16 city-3-loc-23) 15)
  ; 1243,2245 -> 1285,2459
  (road city-3-loc-23 city-3-loc-19)
  (= (road-length city-3-loc-23 city-3-loc-19) 22)
  ; 1285,2459 -> 1243,2245
  (road city-3-loc-19 city-3-loc-23)
  (= (road-length city-3-loc-19 city-3-loc-23) 22)
  ; 1140,2311 -> 1285,2459
  (road city-3-loc-24 city-3-loc-19)
  (= (road-length city-3-loc-24 city-3-loc-19) 21)
  ; 1285,2459 -> 1140,2311
  (road city-3-loc-19 city-3-loc-24)
  (= (road-length city-3-loc-19 city-3-loc-24) 21)
  ; 1140,2311 -> 1243,2245
  (road city-3-loc-24 city-3-loc-23)
  (= (road-length city-3-loc-24 city-3-loc-23) 13)
  ; 1243,2245 -> 1140,2311
  (road city-3-loc-23 city-3-loc-24)
  (= (road-length city-3-loc-23 city-3-loc-24) 13)
  ; 1372,2391 -> 1381,2204
  (road city-3-loc-25 city-3-loc-16)
  (= (road-length city-3-loc-25 city-3-loc-16) 19)
  ; 1381,2204 -> 1372,2391
  (road city-3-loc-16 city-3-loc-25)
  (= (road-length city-3-loc-16 city-3-loc-25) 19)
  ; 1372,2391 -> 1285,2459
  (road city-3-loc-25 city-3-loc-19)
  (= (road-length city-3-loc-25 city-3-loc-19) 11)
  ; 1285,2459 -> 1372,2391
  (road city-3-loc-19 city-3-loc-25)
  (= (road-length city-3-loc-19 city-3-loc-25) 11)
  ; 1372,2391 -> 1243,2245
  (road city-3-loc-25 city-3-loc-23)
  (= (road-length city-3-loc-25 city-3-loc-23) 20)
  ; 1243,2245 -> 1372,2391
  (road city-3-loc-23 city-3-loc-25)
  (= (road-length city-3-loc-23 city-3-loc-25) 20)
  ; 2368,2683 -> 2221,2848
  (road city-3-loc-26 city-3-loc-2)
  (= (road-length city-3-loc-26 city-3-loc-2) 23)
  ; 2221,2848 -> 2368,2683
  (road city-3-loc-2 city-3-loc-26)
  (= (road-length city-3-loc-2 city-3-loc-26) 23)
  ; 1009,2210 -> 1102,2031
  (road city-3-loc-28 city-3-loc-8)
  (= (road-length city-3-loc-28 city-3-loc-8) 21)
  ; 1102,2031 -> 1009,2210
  (road city-3-loc-8 city-3-loc-28)
  (= (road-length city-3-loc-8 city-3-loc-28) 21)
  ; 1009,2210 -> 1140,2311
  (road city-3-loc-28 city-3-loc-24)
  (= (road-length city-3-loc-28 city-3-loc-24) 17)
  ; 1140,2311 -> 1009,2210
  (road city-3-loc-24 city-3-loc-28)
  (= (road-length city-3-loc-24 city-3-loc-28) 17)
  ; 1618,2976 -> 1821,3080
  (road city-3-loc-29 city-3-loc-7)
  (= (road-length city-3-loc-29 city-3-loc-7) 23)
  ; 1821,3080 -> 1618,2976
  (road city-3-loc-7 city-3-loc-29)
  (= (road-length city-3-loc-7 city-3-loc-29) 23)
  ; 1618,2976 -> 1700,3037
  (road city-3-loc-29 city-3-loc-11)
  (= (road-length city-3-loc-29 city-3-loc-11) 11)
  ; 1700,3037 -> 1618,2976
  (road city-3-loc-11 city-3-loc-29)
  (= (road-length city-3-loc-11 city-3-loc-29) 11)
  ; 2060,2842 -> 2221,2848
  (road city-3-loc-30 city-3-loc-2)
  (= (road-length city-3-loc-30 city-3-loc-2) 17)
  ; 2221,2848 -> 2060,2842
  (road city-3-loc-2 city-3-loc-30)
  (= (road-length city-3-loc-2 city-3-loc-30) 17)
  ; 2060,2842 -> 2158,2926
  (road city-3-loc-30 city-3-loc-3)
  (= (road-length city-3-loc-30 city-3-loc-3) 13)
  ; 2158,2926 -> 2060,2842
  (road city-3-loc-3 city-3-loc-30)
  (= (road-length city-3-loc-3 city-3-loc-30) 13)
  ; 2060,2842 -> 2106,2724
  (road city-3-loc-30 city-3-loc-10)
  (= (road-length city-3-loc-30 city-3-loc-10) 13)
  ; 2106,2724 -> 2060,2842
  (road city-3-loc-10 city-3-loc-30)
  (= (road-length city-3-loc-10 city-3-loc-30) 13)
  ; 1165,2816 -> 1288,2992
  (road city-3-loc-31 city-3-loc-9)
  (= (road-length city-3-loc-31 city-3-loc-9) 22)
  ; 1288,2992 -> 1165,2816
  (road city-3-loc-9 city-3-loc-31)
  (= (road-length city-3-loc-9 city-3-loc-31) 22)
  ; 1345,3388 -> 1139,3392
  (road city-3-loc-32 city-3-loc-5)
  (= (road-length city-3-loc-32 city-3-loc-5) 21)
  ; 1139,3392 -> 1345,3388
  (road city-3-loc-5 city-3-loc-32)
  (= (road-length city-3-loc-5 city-3-loc-32) 21)
  ; 1345,3388 -> 1487,3269
  (road city-3-loc-32 city-3-loc-6)
  (= (road-length city-3-loc-32 city-3-loc-6) 19)
  ; 1487,3269 -> 1345,3388
  (road city-3-loc-6 city-3-loc-32)
  (= (road-length city-3-loc-6 city-3-loc-32) 19)
  ; 1345,3388 -> 1563,3431
  (road city-3-loc-32 city-3-loc-17)
  (= (road-length city-3-loc-32 city-3-loc-17) 23)
  ; 1563,3431 -> 1345,3388
  (road city-3-loc-17 city-3-loc-32)
  (= (road-length city-3-loc-17 city-3-loc-32) 23)
  ; 1034,2413 -> 1140,2311
  (road city-3-loc-33 city-3-loc-24)
  (= (road-length city-3-loc-33 city-3-loc-24) 15)
  ; 1140,2311 -> 1034,2413
  (road city-3-loc-24 city-3-loc-33)
  (= (road-length city-3-loc-24 city-3-loc-33) 15)
  ; 1034,2413 -> 1009,2210
  (road city-3-loc-33 city-3-loc-28)
  (= (road-length city-3-loc-33 city-3-loc-28) 21)
  ; 1009,2210 -> 1034,2413
  (road city-3-loc-28 city-3-loc-33)
  (= (road-length city-3-loc-28 city-3-loc-33) 21)
  ; 1380,3173 -> 1487,3269
  (road city-3-loc-34 city-3-loc-6)
  (= (road-length city-3-loc-34 city-3-loc-6) 15)
  ; 1487,3269 -> 1380,3173
  (road city-3-loc-6 city-3-loc-34)
  (= (road-length city-3-loc-6 city-3-loc-34) 15)
  ; 1380,3173 -> 1288,2992
  (road city-3-loc-34 city-3-loc-9)
  (= (road-length city-3-loc-34 city-3-loc-9) 21)
  ; 1288,2992 -> 1380,3173
  (road city-3-loc-9 city-3-loc-34)
  (= (road-length city-3-loc-9 city-3-loc-34) 21)
  ; 1380,3173 -> 1345,3388
  (road city-3-loc-34 city-3-loc-32)
  (= (road-length city-3-loc-34 city-3-loc-32) 22)
  ; 1345,3388 -> 1380,3173
  (road city-3-loc-32 city-3-loc-34)
  (= (road-length city-3-loc-32 city-3-loc-34) 22)
  ; 2421,3034 -> 2411,2927
  (road city-3-loc-35 city-3-loc-4)
  (= (road-length city-3-loc-35 city-3-loc-4) 11)
  ; 2411,2927 -> 2421,3034
  (road city-3-loc-4 city-3-loc-35)
  (= (road-length city-3-loc-4 city-3-loc-35) 11)
  ; 2421,3034 -> 2211,3090
  (road city-3-loc-35 city-3-loc-12)
  (= (road-length city-3-loc-35 city-3-loc-12) 22)
  ; 2211,3090 -> 2421,3034
  (road city-3-loc-12 city-3-loc-35)
  (= (road-length city-3-loc-12 city-3-loc-35) 22)
  ; 1541,2642 -> 1471,2724
  (road city-3-loc-36 city-3-loc-14)
  (= (road-length city-3-loc-36 city-3-loc-14) 11)
  ; 1471,2724 -> 1541,2642
  (road city-3-loc-14 city-3-loc-36)
  (= (road-length city-3-loc-14 city-3-loc-36) 11)
  ; 1541,2642 -> 1666,2600
  (road city-3-loc-36 city-3-loc-22)
  (= (road-length city-3-loc-36 city-3-loc-22) 14)
  ; 1666,2600 -> 1541,2642
  (road city-3-loc-22 city-3-loc-36)
  (= (road-length city-3-loc-22 city-3-loc-36) 14)
  ; 1983,3319 -> 1973,3485
  (road city-3-loc-37 city-3-loc-27)
  (= (road-length city-3-loc-37 city-3-loc-27) 17)
  ; 1973,3485 -> 1983,3319
  (road city-3-loc-27 city-3-loc-37)
  (= (road-length city-3-loc-27 city-3-loc-37) 17)
  ; 1864,2734 -> 2060,2842
  (road city-3-loc-38 city-3-loc-30)
  (= (road-length city-3-loc-38 city-3-loc-30) 23)
  ; 2060,2842 -> 1864,2734
  (road city-3-loc-30 city-3-loc-38)
  (= (road-length city-3-loc-30 city-3-loc-38) 23)
  ; 2203,3340 -> 2349,3300
  (road city-3-loc-39 city-3-loc-1)
  (= (road-length city-3-loc-39 city-3-loc-1) 16)
  ; 2349,3300 -> 2203,3340
  (road city-3-loc-1 city-3-loc-39)
  (= (road-length city-3-loc-1 city-3-loc-39) 16)
  ; 2203,3340 -> 1983,3319
  (road city-3-loc-39 city-3-loc-37)
  (= (road-length city-3-loc-39 city-3-loc-37) 23)
  ; 1983,3319 -> 2203,3340
  (road city-3-loc-37 city-3-loc-39)
  (= (road-length city-3-loc-37 city-3-loc-39) 23)
  ; 2259,2493 -> 2190,2275
  (road city-3-loc-40 city-3-loc-13)
  (= (road-length city-3-loc-40 city-3-loc-13) 23)
  ; 2190,2275 -> 2259,2493
  (road city-3-loc-13 city-3-loc-40)
  (= (road-length city-3-loc-13 city-3-loc-40) 23)
  ; 2259,2493 -> 2394,2335
  (road city-3-loc-40 city-3-loc-15)
  (= (road-length city-3-loc-40 city-3-loc-15) 21)
  ; 2394,2335 -> 2259,2493
  (road city-3-loc-15 city-3-loc-40)
  (= (road-length city-3-loc-15 city-3-loc-40) 21)
  ; 2259,2493 -> 2368,2683
  (road city-3-loc-40 city-3-loc-26)
  (= (road-length city-3-loc-40 city-3-loc-26) 22)
  ; 2368,2683 -> 2259,2493
  (road city-3-loc-26 city-3-loc-40)
  (= (road-length city-3-loc-26 city-3-loc-40) 22)
  ; 1836,2543 -> 1666,2600
  (road city-3-loc-41 city-3-loc-22)
  (= (road-length city-3-loc-41 city-3-loc-22) 18)
  ; 1666,2600 -> 1836,2543
  (road city-3-loc-22 city-3-loc-41)
  (= (road-length city-3-loc-22 city-3-loc-41) 18)
  ; 1836,2543 -> 1864,2734
  (road city-3-loc-41 city-3-loc-38)
  (= (road-length city-3-loc-41 city-3-loc-38) 20)
  ; 1864,2734 -> 1836,2543
  (road city-3-loc-38 city-3-loc-41)
  (= (road-length city-3-loc-38 city-3-loc-41) 20)
  ; 1508,3084 -> 1487,3269
  (road city-3-loc-42 city-3-loc-6)
  (= (road-length city-3-loc-42 city-3-loc-6) 19)
  ; 1487,3269 -> 1508,3084
  (road city-3-loc-6 city-3-loc-42)
  (= (road-length city-3-loc-6 city-3-loc-42) 19)
  ; 1508,3084 -> 1700,3037
  (road city-3-loc-42 city-3-loc-11)
  (= (road-length city-3-loc-42 city-3-loc-11) 20)
  ; 1700,3037 -> 1508,3084
  (road city-3-loc-11 city-3-loc-42)
  (= (road-length city-3-loc-11 city-3-loc-42) 20)
  ; 1508,3084 -> 1618,2976
  (road city-3-loc-42 city-3-loc-29)
  (= (road-length city-3-loc-42 city-3-loc-29) 16)
  ; 1618,2976 -> 1508,3084
  (road city-3-loc-29 city-3-loc-42)
  (= (road-length city-3-loc-29 city-3-loc-42) 16)
  ; 1508,3084 -> 1380,3173
  (road city-3-loc-42 city-3-loc-34)
  (= (road-length city-3-loc-42 city-3-loc-34) 16)
  ; 1380,3173 -> 1508,3084
  (road city-3-loc-34 city-3-loc-42)
  (= (road-length city-3-loc-34 city-3-loc-42) 16)
  ; 2364,2049 -> 2171,2019
  (road city-3-loc-44 city-3-loc-43)
  (= (road-length city-3-loc-44 city-3-loc-43) 20)
  ; 2171,2019 -> 2364,2049
  (road city-3-loc-43 city-3-loc-44)
  (= (road-length city-3-loc-43 city-3-loc-44) 20)
  ; 1713,2176 -> 1789,2071
  (road city-3-loc-46 city-3-loc-45)
  (= (road-length city-3-loc-46 city-3-loc-45) 13)
  ; 1789,2071 -> 1713,2176
  (road city-3-loc-45 city-3-loc-46)
  (= (road-length city-3-loc-45 city-3-loc-46) 13)
  ; 1623,2499 -> 1666,2600
  (road city-3-loc-47 city-3-loc-22)
  (= (road-length city-3-loc-47 city-3-loc-22) 11)
  ; 1666,2600 -> 1623,2499
  (road city-3-loc-22 city-3-loc-47)
  (= (road-length city-3-loc-22 city-3-loc-47) 11)
  ; 1623,2499 -> 1541,2642
  (road city-3-loc-47 city-3-loc-36)
  (= (road-length city-3-loc-47 city-3-loc-36) 17)
  ; 1541,2642 -> 1623,2499
  (road city-3-loc-36 city-3-loc-47)
  (= (road-length city-3-loc-36 city-3-loc-47) 17)
  ; 1623,2499 -> 1836,2543
  (road city-3-loc-47 city-3-loc-41)
  (= (road-length city-3-loc-47 city-3-loc-41) 22)
  ; 1836,2543 -> 1623,2499
  (road city-3-loc-41 city-3-loc-47)
  (= (road-length city-3-loc-41 city-3-loc-47) 22)
  ; 1769,2427 -> 1666,2600
  (road city-3-loc-48 city-3-loc-22)
  (= (road-length city-3-loc-48 city-3-loc-22) 21)
  ; 1666,2600 -> 1769,2427
  (road city-3-loc-22 city-3-loc-48)
  (= (road-length city-3-loc-22 city-3-loc-48) 21)
  ; 1769,2427 -> 1836,2543
  (road city-3-loc-48 city-3-loc-41)
  (= (road-length city-3-loc-48 city-3-loc-41) 14)
  ; 1836,2543 -> 1769,2427
  (road city-3-loc-41 city-3-loc-48)
  (= (road-length city-3-loc-41 city-3-loc-48) 14)
  ; 1769,2427 -> 1623,2499
  (road city-3-loc-48 city-3-loc-47)
  (= (road-length city-3-loc-48 city-3-loc-47) 17)
  ; 1623,2499 -> 1769,2427
  (road city-3-loc-47 city-3-loc-48)
  (= (road-length city-3-loc-47 city-3-loc-48) 17)
  ; 1411,2527 -> 1471,2724
  (road city-3-loc-49 city-3-loc-14)
  (= (road-length city-3-loc-49 city-3-loc-14) 21)
  ; 1471,2724 -> 1411,2527
  (road city-3-loc-14 city-3-loc-49)
  (= (road-length city-3-loc-14 city-3-loc-49) 21)
  ; 1411,2527 -> 1285,2459
  (road city-3-loc-49 city-3-loc-19)
  (= (road-length city-3-loc-49 city-3-loc-19) 15)
  ; 1285,2459 -> 1411,2527
  (road city-3-loc-19 city-3-loc-49)
  (= (road-length city-3-loc-19 city-3-loc-49) 15)
  ; 1411,2527 -> 1372,2391
  (road city-3-loc-49 city-3-loc-25)
  (= (road-length city-3-loc-49 city-3-loc-25) 15)
  ; 1372,2391 -> 1411,2527
  (road city-3-loc-25 city-3-loc-49)
  (= (road-length city-3-loc-25 city-3-loc-49) 15)
  ; 1411,2527 -> 1541,2642
  (road city-3-loc-49 city-3-loc-36)
  (= (road-length city-3-loc-49 city-3-loc-36) 18)
  ; 1541,2642 -> 1411,2527
  (road city-3-loc-36 city-3-loc-49)
  (= (road-length city-3-loc-36 city-3-loc-49) 18)
  ; 1411,2527 -> 1623,2499
  (road city-3-loc-49 city-3-loc-47)
  (= (road-length city-3-loc-49 city-3-loc-47) 22)
  ; 1623,2499 -> 1411,2527
  (road city-3-loc-47 city-3-loc-49)
  (= (road-length city-3-loc-47 city-3-loc-49) 22)
  ; 1566,2102 -> 1381,2204
  (road city-3-loc-50 city-3-loc-16)
  (= (road-length city-3-loc-50 city-3-loc-16) 22)
  ; 1381,2204 -> 1566,2102
  (road city-3-loc-16 city-3-loc-50)
  (= (road-length city-3-loc-16 city-3-loc-50) 22)
  ; 1566,2102 -> 1383,2037
  (road city-3-loc-50 city-3-loc-18)
  (= (road-length city-3-loc-50 city-3-loc-18) 20)
  ; 1383,2037 -> 1566,2102
  (road city-3-loc-18 city-3-loc-50)
  (= (road-length city-3-loc-18 city-3-loc-50) 20)
  ; 1566,2102 -> 1789,2071
  (road city-3-loc-50 city-3-loc-45)
  (= (road-length city-3-loc-50 city-3-loc-45) 23)
  ; 1789,2071 -> 1566,2102
  (road city-3-loc-45 city-3-loc-50)
  (= (road-length city-3-loc-45 city-3-loc-50) 23)
  ; 1566,2102 -> 1713,2176
  (road city-3-loc-50 city-3-loc-46)
  (= (road-length city-3-loc-50 city-3-loc-46) 17)
  ; 1713,2176 -> 1566,2102
  (road city-3-loc-46 city-3-loc-50)
  (= (road-length city-3-loc-46 city-3-loc-50) 17)
  ; 2104,2119 -> 2190,2275
  (road city-3-loc-51 city-3-loc-13)
  (= (road-length city-3-loc-51 city-3-loc-13) 18)
  ; 2190,2275 -> 2104,2119
  (road city-3-loc-13 city-3-loc-51)
  (= (road-length city-3-loc-13 city-3-loc-51) 18)
  ; 2104,2119 -> 2171,2019
  (road city-3-loc-51 city-3-loc-43)
  (= (road-length city-3-loc-51 city-3-loc-43) 12)
  ; 2171,2019 -> 2104,2119
  (road city-3-loc-43 city-3-loc-51)
  (= (road-length city-3-loc-43 city-3-loc-51) 12)
  ; 1171,2594 -> 1285,2459
  (road city-3-loc-52 city-3-loc-19)
  (= (road-length city-3-loc-52 city-3-loc-19) 18)
  ; 1285,2459 -> 1171,2594
  (road city-3-loc-19 city-3-loc-52)
  (= (road-length city-3-loc-19 city-3-loc-52) 18)
  ; 1171,2594 -> 1165,2816
  (road city-3-loc-52 city-3-loc-31)
  (= (road-length city-3-loc-52 city-3-loc-31) 23)
  ; 1165,2816 -> 1171,2594
  (road city-3-loc-31 city-3-loc-52)
  (= (road-length city-3-loc-31 city-3-loc-52) 23)
  ; 1171,2594 -> 1034,2413
  (road city-3-loc-52 city-3-loc-33)
  (= (road-length city-3-loc-52 city-3-loc-33) 23)
  ; 1034,2413 -> 1171,2594
  (road city-3-loc-33 city-3-loc-52)
  (= (road-length city-3-loc-33 city-3-loc-52) 23)
  ; 1262,3269 -> 1139,3392
  (road city-3-loc-53 city-3-loc-5)
  (= (road-length city-3-loc-53 city-3-loc-5) 18)
  ; 1139,3392 -> 1262,3269
  (road city-3-loc-5 city-3-loc-53)
  (= (road-length city-3-loc-5 city-3-loc-53) 18)
  ; 1262,3269 -> 1487,3269
  (road city-3-loc-53 city-3-loc-6)
  (= (road-length city-3-loc-53 city-3-loc-6) 23)
  ; 1487,3269 -> 1262,3269
  (road city-3-loc-6 city-3-loc-53)
  (= (road-length city-3-loc-6 city-3-loc-53) 23)
  ; 1262,3269 -> 1103,3176
  (road city-3-loc-53 city-3-loc-21)
  (= (road-length city-3-loc-53 city-3-loc-21) 19)
  ; 1103,3176 -> 1262,3269
  (road city-3-loc-21 city-3-loc-53)
  (= (road-length city-3-loc-21 city-3-loc-53) 19)
  ; 1262,3269 -> 1345,3388
  (road city-3-loc-53 city-3-loc-32)
  (= (road-length city-3-loc-53 city-3-loc-32) 15)
  ; 1345,3388 -> 1262,3269
  (road city-3-loc-32 city-3-loc-53)
  (= (road-length city-3-loc-32 city-3-loc-53) 15)
  ; 1262,3269 -> 1380,3173
  (road city-3-loc-53 city-3-loc-34)
  (= (road-length city-3-loc-53 city-3-loc-34) 16)
  ; 1380,3173 -> 1262,3269
  (road city-3-loc-34 city-3-loc-53)
  (= (road-length city-3-loc-34 city-3-loc-53) 16)
  ; 1274,2018 -> 1102,2031
  (road city-3-loc-54 city-3-loc-8)
  (= (road-length city-3-loc-54 city-3-loc-8) 18)
  ; 1102,2031 -> 1274,2018
  (road city-3-loc-8 city-3-loc-54)
  (= (road-length city-3-loc-8 city-3-loc-54) 18)
  ; 1274,2018 -> 1381,2204
  (road city-3-loc-54 city-3-loc-16)
  (= (road-length city-3-loc-54 city-3-loc-16) 22)
  ; 1381,2204 -> 1274,2018
  (road city-3-loc-16 city-3-loc-54)
  (= (road-length city-3-loc-16 city-3-loc-54) 22)
  ; 1274,2018 -> 1383,2037
  (road city-3-loc-54 city-3-loc-18)
  (= (road-length city-3-loc-54 city-3-loc-18) 12)
  ; 1383,2037 -> 1274,2018
  (road city-3-loc-18 city-3-loc-54)
  (= (road-length city-3-loc-18 city-3-loc-54) 12)
  ; 1274,2018 -> 1243,2245
  (road city-3-loc-54 city-3-loc-23)
  (= (road-length city-3-loc-54 city-3-loc-23) 23)
  ; 1243,2245 -> 1274,2018
  (road city-3-loc-23 city-3-loc-54)
  (= (road-length city-3-loc-23 city-3-loc-54) 23)
  ; 1878,2847 -> 2060,2842
  (road city-3-loc-55 city-3-loc-30)
  (= (road-length city-3-loc-55 city-3-loc-30) 19)
  ; 2060,2842 -> 1878,2847
  (road city-3-loc-30 city-3-loc-55)
  (= (road-length city-3-loc-30 city-3-loc-55) 19)
  ; 1878,2847 -> 1864,2734
  (road city-3-loc-55 city-3-loc-38)
  (= (road-length city-3-loc-55 city-3-loc-38) 12)
  ; 1864,2734 -> 1878,2847
  (road city-3-loc-38 city-3-loc-55)
  (= (road-length city-3-loc-38 city-3-loc-55) 12)
  ; 1420,3493 -> 1563,3431
  (road city-3-loc-56 city-3-loc-17)
  (= (road-length city-3-loc-56 city-3-loc-17) 16)
  ; 1563,3431 -> 1420,3493
  (road city-3-loc-17 city-3-loc-56)
  (= (road-length city-3-loc-17 city-3-loc-56) 16)
  ; 1420,3493 -> 1345,3388
  (road city-3-loc-56 city-3-loc-32)
  (= (road-length city-3-loc-56 city-3-loc-32) 13)
  ; 1345,3388 -> 1420,3493
  (road city-3-loc-32 city-3-loc-56)
  (= (road-length city-3-loc-32 city-3-loc-56) 13)
  ; 2027,2561 -> 2106,2724
  (road city-3-loc-57 city-3-loc-10)
  (= (road-length city-3-loc-57 city-3-loc-10) 19)
  ; 2106,2724 -> 2027,2561
  (road city-3-loc-10 city-3-loc-57)
  (= (road-length city-3-loc-10 city-3-loc-57) 19)
  ; 2027,2561 -> 1836,2543
  (road city-3-loc-57 city-3-loc-41)
  (= (road-length city-3-loc-57 city-3-loc-41) 20)
  ; 1836,2543 -> 2027,2561
  (road city-3-loc-41 city-3-loc-57)
  (= (road-length city-3-loc-41 city-3-loc-57) 20)
  ; 2092,3355 -> 1973,3485
  (road city-3-loc-58 city-3-loc-27)
  (= (road-length city-3-loc-58 city-3-loc-27) 18)
  ; 1973,3485 -> 2092,3355
  (road city-3-loc-27 city-3-loc-58)
  (= (road-length city-3-loc-27 city-3-loc-58) 18)
  ; 2092,3355 -> 1983,3319
  (road city-3-loc-58 city-3-loc-37)
  (= (road-length city-3-loc-58 city-3-loc-37) 12)
  ; 1983,3319 -> 2092,3355
  (road city-3-loc-37 city-3-loc-58)
  (= (road-length city-3-loc-37 city-3-loc-58) 12)
  ; 2092,3355 -> 2203,3340
  (road city-3-loc-58 city-3-loc-39)
  (= (road-length city-3-loc-58 city-3-loc-39) 12)
  ; 2203,3340 -> 2092,3355
  (road city-3-loc-39 city-3-loc-58)
  (= (road-length city-3-loc-39 city-3-loc-58) 12)
  ; 2405,2579 -> 2368,2683
  (road city-3-loc-59 city-3-loc-26)
  (= (road-length city-3-loc-59 city-3-loc-26) 11)
  ; 2368,2683 -> 2405,2579
  (road city-3-loc-26 city-3-loc-59)
  (= (road-length city-3-loc-26 city-3-loc-59) 11)
  ; 2405,2579 -> 2259,2493
  (road city-3-loc-59 city-3-loc-40)
  (= (road-length city-3-loc-59 city-3-loc-40) 17)
  ; 2259,2493 -> 2405,2579
  (road city-3-loc-40 city-3-loc-59)
  (= (road-length city-3-loc-40 city-3-loc-59) 17)
  ; 1509,2913 -> 1700,3037
  (road city-3-loc-60 city-3-loc-11)
  (= (road-length city-3-loc-60 city-3-loc-11) 23)
  ; 1700,3037 -> 1509,2913
  (road city-3-loc-11 city-3-loc-60)
  (= (road-length city-3-loc-11 city-3-loc-60) 23)
  ; 1509,2913 -> 1471,2724
  (road city-3-loc-60 city-3-loc-14)
  (= (road-length city-3-loc-60 city-3-loc-14) 20)
  ; 1471,2724 -> 1509,2913
  (road city-3-loc-14 city-3-loc-60)
  (= (road-length city-3-loc-14 city-3-loc-60) 20)
  ; 1509,2913 -> 1618,2976
  (road city-3-loc-60 city-3-loc-29)
  (= (road-length city-3-loc-60 city-3-loc-29) 13)
  ; 1618,2976 -> 1509,2913
  (road city-3-loc-29 city-3-loc-60)
  (= (road-length city-3-loc-29 city-3-loc-60) 13)
  ; 1509,2913 -> 1508,3084
  (road city-3-loc-60 city-3-loc-42)
  (= (road-length city-3-loc-60 city-3-loc-42) 18)
  ; 1508,3084 -> 1509,2913
  (road city-3-loc-42 city-3-loc-60)
  (= (road-length city-3-loc-42 city-3-loc-60) 18)
  ; 1856,3430 -> 1973,3485
  (road city-3-loc-61 city-3-loc-27)
  (= (road-length city-3-loc-61 city-3-loc-27) 13)
  ; 1973,3485 -> 1856,3430
  (road city-3-loc-27 city-3-loc-61)
  (= (road-length city-3-loc-27 city-3-loc-61) 13)
  ; 1856,3430 -> 1983,3319
  (road city-3-loc-61 city-3-loc-37)
  (= (road-length city-3-loc-61 city-3-loc-37) 17)
  ; 1983,3319 -> 1856,3430
  (road city-3-loc-37 city-3-loc-61)
  (= (road-length city-3-loc-37 city-3-loc-61) 17)
  ; 2002,2714 -> 2106,2724
  (road city-3-loc-62 city-3-loc-10)
  (= (road-length city-3-loc-62 city-3-loc-10) 11)
  ; 2106,2724 -> 2002,2714
  (road city-3-loc-10 city-3-loc-62)
  (= (road-length city-3-loc-10 city-3-loc-62) 11)
  ; 2002,2714 -> 2060,2842
  (road city-3-loc-62 city-3-loc-30)
  (= (road-length city-3-loc-62 city-3-loc-30) 15)
  ; 2060,2842 -> 2002,2714
  (road city-3-loc-30 city-3-loc-62)
  (= (road-length city-3-loc-30 city-3-loc-62) 15)
  ; 2002,2714 -> 1864,2734
  (road city-3-loc-62 city-3-loc-38)
  (= (road-length city-3-loc-62 city-3-loc-38) 14)
  ; 1864,2734 -> 2002,2714
  (road city-3-loc-38 city-3-loc-62)
  (= (road-length city-3-loc-38 city-3-loc-62) 14)
  ; 2002,2714 -> 1878,2847
  (road city-3-loc-62 city-3-loc-55)
  (= (road-length city-3-loc-62 city-3-loc-55) 19)
  ; 1878,2847 -> 2002,2714
  (road city-3-loc-55 city-3-loc-62)
  (= (road-length city-3-loc-55 city-3-loc-62) 19)
  ; 2002,2714 -> 2027,2561
  (road city-3-loc-62 city-3-loc-57)
  (= (road-length city-3-loc-62 city-3-loc-57) 16)
  ; 2027,2561 -> 2002,2714
  (road city-3-loc-57 city-3-loc-62)
  (= (road-length city-3-loc-57 city-3-loc-62) 16)
  ; 1656,2325 -> 1713,2176
  (road city-3-loc-63 city-3-loc-46)
  (= (road-length city-3-loc-63 city-3-loc-46) 16)
  ; 1713,2176 -> 1656,2325
  (road city-3-loc-46 city-3-loc-63)
  (= (road-length city-3-loc-46 city-3-loc-63) 16)
  ; 1656,2325 -> 1623,2499
  (road city-3-loc-63 city-3-loc-47)
  (= (road-length city-3-loc-63 city-3-loc-47) 18)
  ; 1623,2499 -> 1656,2325
  (road city-3-loc-47 city-3-loc-63)
  (= (road-length city-3-loc-47 city-3-loc-63) 18)
  ; 1656,2325 -> 1769,2427
  (road city-3-loc-63 city-3-loc-48)
  (= (road-length city-3-loc-63 city-3-loc-48) 16)
  ; 1769,2427 -> 1656,2325
  (road city-3-loc-48 city-3-loc-63)
  (= (road-length city-3-loc-48 city-3-loc-63) 16)
  ; 2206,3191 -> 2349,3300
  (road city-3-loc-64 city-3-loc-1)
  (= (road-length city-3-loc-64 city-3-loc-1) 18)
  ; 2349,3300 -> 2206,3191
  (road city-3-loc-1 city-3-loc-64)
  (= (road-length city-3-loc-1 city-3-loc-64) 18)
  ; 2206,3191 -> 2211,3090
  (road city-3-loc-64 city-3-loc-12)
  (= (road-length city-3-loc-64 city-3-loc-12) 11)
  ; 2211,3090 -> 2206,3191
  (road city-3-loc-12 city-3-loc-64)
  (= (road-length city-3-loc-12 city-3-loc-64) 11)
  ; 2206,3191 -> 2203,3340
  (road city-3-loc-64 city-3-loc-39)
  (= (road-length city-3-loc-64 city-3-loc-39) 15)
  ; 2203,3340 -> 2206,3191
  (road city-3-loc-39 city-3-loc-64)
  (= (road-length city-3-loc-39 city-3-loc-64) 15)
  ; 2206,3191 -> 2092,3355
  (road city-3-loc-64 city-3-loc-58)
  (= (road-length city-3-loc-64 city-3-loc-58) 20)
  ; 2092,3355 -> 2206,3191
  (road city-3-loc-58 city-3-loc-64)
  (= (road-length city-3-loc-58 city-3-loc-64) 20)
  ; 1403,2864 -> 1288,2992
  (road city-3-loc-65 city-3-loc-9)
  (= (road-length city-3-loc-65 city-3-loc-9) 18)
  ; 1288,2992 -> 1403,2864
  (road city-3-loc-9 city-3-loc-65)
  (= (road-length city-3-loc-9 city-3-loc-65) 18)
  ; 1403,2864 -> 1471,2724
  (road city-3-loc-65 city-3-loc-14)
  (= (road-length city-3-loc-65 city-3-loc-14) 16)
  ; 1471,2724 -> 1403,2864
  (road city-3-loc-14 city-3-loc-65)
  (= (road-length city-3-loc-14 city-3-loc-65) 16)
  ; 1403,2864 -> 1509,2913
  (road city-3-loc-65 city-3-loc-60)
  (= (road-length city-3-loc-65 city-3-loc-60) 12)
  ; 1509,2913 -> 1403,2864
  (road city-3-loc-60 city-3-loc-65)
  (= (road-length city-3-loc-60 city-3-loc-65) 12)
  ; 968,966 <-> 2002,898
  (road city-1-loc-51 city-2-loc-47)
  (= (road-length city-1-loc-51 city-2-loc-47) 104)
  (road city-2-loc-47 city-1-loc-51)
  (= (road-length city-2-loc-47 city-1-loc-51) 104)
  (road city-1-loc-63 city-3-loc-19)
  (= (road-length city-1-loc-63 city-3-loc-19) 127)
  (road city-3-loc-19 city-1-loc-63)
  (= (road-length city-3-loc-19 city-1-loc-63) 127)
  (road city-2-loc-63 city-3-loc-14)
  (= (road-length city-2-loc-63 city-3-loc-14) 128)
  (road city-3-loc-14 city-2-loc-63)
  (= (road-length city-3-loc-14 city-2-loc-63) 128)
  (at package-1 city-3-loc-17)
  (at package-2 city-3-loc-56)
  (at package-3 city-1-loc-34)
  (at package-4 city-2-loc-63)
  (at package-5 city-1-loc-55)
  (at package-6 city-1-loc-47)
  (at package-7 city-3-loc-40)
  (at truck-1 city-2-loc-6)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-1-loc-7)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-33)
  (at package-2 city-1-loc-12)
  (at package-3 city-1-loc-61)
  (at package-4 city-2-loc-43)
  (at package-5 city-3-loc-11)
  (at package-6 city-3-loc-61)
  (at package-7 city-3-loc-53)
 ))
 (:metric minimize (total-cost))
)
