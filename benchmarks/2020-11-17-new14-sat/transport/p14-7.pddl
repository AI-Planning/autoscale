; Transport three-cities-sequential-67nodes-1000size-4degree-100mindistance-2trucks-19packages-2242seed

(define (problem transport-three-cities-sequential-67nodes-1000size-4degree-100mindistance-2trucks-19packages-2242seed)
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
  city-1-loc-66 - location
  city-2-loc-66 - location
  city-3-loc-66 - location
  city-1-loc-67 - location
  city-2-loc-67 - location
  city-3-loc-67 - location
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 915,447 -> 862,315
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 15)
  ; 862,315 -> 915,447
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 15)
  ; 421,309 -> 281,244
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 16)
  ; 281,244 -> 421,309
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 16)
  ; 421,431 -> 421,309
  (road city-1-loc-13 city-1-loc-7)
  (= (road-length city-1-loc-13 city-1-loc-7) 13)
  ; 421,309 -> 421,431
  (road city-1-loc-7 city-1-loc-13)
  (= (road-length city-1-loc-7 city-1-loc-13) 13)
  ; 787,487 -> 915,447
  (road city-1-loc-15 city-1-loc-3)
  (= (road-length city-1-loc-15 city-1-loc-3) 14)
  ; 915,447 -> 787,487
  (road city-1-loc-3 city-1-loc-15)
  (= (road-length city-1-loc-3 city-1-loc-15) 14)
  ; 566,320 -> 421,309
  (road city-1-loc-16 city-1-loc-7)
  (= (road-length city-1-loc-16 city-1-loc-7) 15)
  ; 421,309 -> 566,320
  (road city-1-loc-7 city-1-loc-16)
  (= (road-length city-1-loc-7 city-1-loc-16) 15)
  ; 133,296 -> 281,244
  (road city-1-loc-19 city-1-loc-4)
  (= (road-length city-1-loc-19 city-1-loc-4) 16)
  ; 281,244 -> 133,296
  (road city-1-loc-4 city-1-loc-19)
  (= (road-length city-1-loc-4 city-1-loc-19) 16)
  ; 133,296 -> 87,385
  (road city-1-loc-19 city-1-loc-12)
  (= (road-length city-1-loc-19 city-1-loc-12) 10)
  ; 87,385 -> 133,296
  (road city-1-loc-12 city-1-loc-19)
  (= (road-length city-1-loc-12 city-1-loc-19) 10)
  ; 976,551 -> 915,447
  (road city-1-loc-20 city-1-loc-3)
  (= (road-length city-1-loc-20 city-1-loc-3) 13)
  ; 915,447 -> 976,551
  (road city-1-loc-3 city-1-loc-20)
  (= (road-length city-1-loc-3 city-1-loc-20) 13)
  ; 976,551 -> 858,664
  (road city-1-loc-20 city-1-loc-6)
  (= (road-length city-1-loc-20 city-1-loc-6) 17)
  ; 858,664 -> 976,551
  (road city-1-loc-6 city-1-loc-20)
  (= (road-length city-1-loc-6 city-1-loc-20) 17)
  ; 671,712 -> 530,797
  (road city-1-loc-21 city-1-loc-14)
  (= (road-length city-1-loc-21 city-1-loc-14) 17)
  ; 530,797 -> 671,712
  (road city-1-loc-14 city-1-loc-21)
  (= (road-length city-1-loc-14 city-1-loc-21) 17)
  ; 267,994 -> 143,961
  (road city-1-loc-22 city-1-loc-17)
  (= (road-length city-1-loc-22 city-1-loc-17) 13)
  ; 143,961 -> 267,994
  (road city-1-loc-17 city-1-loc-22)
  (= (road-length city-1-loc-17 city-1-loc-22) 13)
  ; 995,223 -> 862,315
  (road city-1-loc-23 city-1-loc-2)
  (= (road-length city-1-loc-23 city-1-loc-2) 17)
  ; 862,315 -> 995,223
  (road city-1-loc-2 city-1-loc-23)
  (= (road-length city-1-loc-2 city-1-loc-23) 17)
  ; 750,276 -> 862,315
  (road city-1-loc-24 city-1-loc-2)
  (= (road-length city-1-loc-24 city-1-loc-2) 12)
  ; 862,315 -> 750,276
  (road city-1-loc-2 city-1-loc-24)
  (= (road-length city-1-loc-2 city-1-loc-24) 12)
  ; 582,507 -> 518,587
  (road city-1-loc-25 city-1-loc-1)
  (= (road-length city-1-loc-25 city-1-loc-1) 11)
  ; 518,587 -> 582,507
  (road city-1-loc-1 city-1-loc-25)
  (= (road-length city-1-loc-1 city-1-loc-25) 11)
  ; 255,701 -> 271,811
  (road city-1-loc-26 city-1-loc-5)
  (= (road-length city-1-loc-26 city-1-loc-5) 12)
  ; 271,811 -> 255,701
  (road city-1-loc-5 city-1-loc-26)
  (= (road-length city-1-loc-5 city-1-loc-26) 12)
  ; 974,862 -> 960,967
  (road city-1-loc-27 city-1-loc-18)
  (= (road-length city-1-loc-27 city-1-loc-18) 11)
  ; 960,967 -> 974,862
  (road city-1-loc-18 city-1-loc-27)
  (= (road-length city-1-loc-18 city-1-loc-27) 11)
  ; 308,138 -> 281,244
  (road city-1-loc-28 city-1-loc-4)
  (= (road-length city-1-loc-28 city-1-loc-4) 11)
  ; 281,244 -> 308,138
  (road city-1-loc-4 city-1-loc-28)
  (= (road-length city-1-loc-4 city-1-loc-28) 11)
  ; 307,350 -> 281,244
  (road city-1-loc-29 city-1-loc-4)
  (= (road-length city-1-loc-29 city-1-loc-4) 11)
  ; 281,244 -> 307,350
  (road city-1-loc-4 city-1-loc-29)
  (= (road-length city-1-loc-4 city-1-loc-29) 11)
  ; 307,350 -> 421,309
  (road city-1-loc-29 city-1-loc-7)
  (= (road-length city-1-loc-29 city-1-loc-7) 13)
  ; 421,309 -> 307,350
  (road city-1-loc-7 city-1-loc-29)
  (= (road-length city-1-loc-7 city-1-loc-29) 13)
  ; 307,350 -> 421,431
  (road city-1-loc-29 city-1-loc-13)
  (= (road-length city-1-loc-29 city-1-loc-13) 14)
  ; 421,431 -> 307,350
  (road city-1-loc-13 city-1-loc-29)
  (= (road-length city-1-loc-13 city-1-loc-29) 14)
  ; 674,92 -> 814,52
  (road city-1-loc-30 city-1-loc-9)
  (= (road-length city-1-loc-30 city-1-loc-9) 15)
  ; 814,52 -> 674,92
  (road city-1-loc-9 city-1-loc-30)
  (= (road-length city-1-loc-9 city-1-loc-30) 15)
  ; 674,92 -> 568,145
  (road city-1-loc-30 city-1-loc-11)
  (= (road-length city-1-loc-30 city-1-loc-11) 12)
  ; 568,145 -> 674,92
  (road city-1-loc-11 city-1-loc-30)
  (= (road-length city-1-loc-11 city-1-loc-30) 12)
  ; 805,789 -> 858,664
  (road city-1-loc-31 city-1-loc-6)
  (= (road-length city-1-loc-31 city-1-loc-6) 14)
  ; 858,664 -> 805,789
  (road city-1-loc-6 city-1-loc-31)
  (= (road-length city-1-loc-6 city-1-loc-31) 14)
  ; 805,789 -> 671,712
  (road city-1-loc-31 city-1-loc-21)
  (= (road-length city-1-loc-31 city-1-loc-21) 16)
  ; 671,712 -> 805,789
  (road city-1-loc-21 city-1-loc-31)
  (= (road-length city-1-loc-21 city-1-loc-31) 16)
  ; 288,519 -> 421,431
  (road city-1-loc-32 city-1-loc-13)
  (= (road-length city-1-loc-32 city-1-loc-13) 16)
  ; 421,431 -> 288,519
  (road city-1-loc-13 city-1-loc-32)
  (= (road-length city-1-loc-13 city-1-loc-32) 16)
  ; 835,899 -> 960,967
  (road city-1-loc-33 city-1-loc-18)
  (= (road-length city-1-loc-33 city-1-loc-18) 15)
  ; 960,967 -> 835,899
  (road city-1-loc-18 city-1-loc-33)
  (= (road-length city-1-loc-18 city-1-loc-33) 15)
  ; 835,899 -> 974,862
  (road city-1-loc-33 city-1-loc-27)
  (= (road-length city-1-loc-33 city-1-loc-27) 15)
  ; 974,862 -> 835,899
  (road city-1-loc-27 city-1-loc-33)
  (= (road-length city-1-loc-27 city-1-loc-33) 15)
  ; 835,899 -> 805,789
  (road city-1-loc-33 city-1-loc-31)
  (= (road-length city-1-loc-33 city-1-loc-31) 12)
  ; 805,789 -> 835,899
  (road city-1-loc-31 city-1-loc-33)
  (= (road-length city-1-loc-31 city-1-loc-33) 12)
  ; 8,299 -> 87,385
  (road city-1-loc-34 city-1-loc-12)
  (= (road-length city-1-loc-34 city-1-loc-12) 12)
  ; 87,385 -> 8,299
  (road city-1-loc-12 city-1-loc-34)
  (= (road-length city-1-loc-12 city-1-loc-34) 12)
  ; 8,299 -> 133,296
  (road city-1-loc-34 city-1-loc-19)
  (= (road-length city-1-loc-34 city-1-loc-19) 13)
  ; 133,296 -> 8,299
  (road city-1-loc-19 city-1-loc-34)
  (= (road-length city-1-loc-19 city-1-loc-34) 13)
  ; 693,955 -> 835,899
  (road city-1-loc-35 city-1-loc-33)
  (= (road-length city-1-loc-35 city-1-loc-33) 16)
  ; 835,899 -> 693,955
  (road city-1-loc-33 city-1-loc-35)
  (= (road-length city-1-loc-33 city-1-loc-35) 16)
  ; 956,75 -> 814,52
  (road city-1-loc-36 city-1-loc-9)
  (= (road-length city-1-loc-36 city-1-loc-9) 15)
  ; 814,52 -> 956,75
  (road city-1-loc-9 city-1-loc-36)
  (= (road-length city-1-loc-9 city-1-loc-36) 15)
  ; 956,75 -> 995,223
  (road city-1-loc-36 city-1-loc-23)
  (= (road-length city-1-loc-36 city-1-loc-23) 16)
  ; 995,223 -> 956,75
  (road city-1-loc-23 city-1-loc-36)
  (= (road-length city-1-loc-23 city-1-loc-36) 16)
  ; 0,921 -> 143,961
  (road city-1-loc-37 city-1-loc-17)
  (= (road-length city-1-loc-37 city-1-loc-17) 15)
  ; 143,961 -> 0,921
  (road city-1-loc-17 city-1-loc-37)
  (= (road-length city-1-loc-17 city-1-loc-37) 15)
  ; 377,36 -> 308,138
  (road city-1-loc-38 city-1-loc-28)
  (= (road-length city-1-loc-38 city-1-loc-28) 13)
  ; 308,138 -> 377,36
  (road city-1-loc-28 city-1-loc-38)
  (= (road-length city-1-loc-28 city-1-loc-38) 13)
  ; 438,655 -> 518,587
  (road city-1-loc-39 city-1-loc-1)
  (= (road-length city-1-loc-39 city-1-loc-1) 11)
  ; 518,587 -> 438,655
  (road city-1-loc-1 city-1-loc-39)
  (= (road-length city-1-loc-1 city-1-loc-39) 11)
  ; 181,505 -> 94,623
  (road city-1-loc-40 city-1-loc-8)
  (= (road-length city-1-loc-40 city-1-loc-8) 15)
  ; 94,623 -> 181,505
  (road city-1-loc-8 city-1-loc-40)
  (= (road-length city-1-loc-8 city-1-loc-40) 15)
  ; 181,505 -> 87,385
  (road city-1-loc-40 city-1-loc-12)
  (= (road-length city-1-loc-40 city-1-loc-12) 16)
  ; 87,385 -> 181,505
  (road city-1-loc-12 city-1-loc-40)
  (= (road-length city-1-loc-12 city-1-loc-40) 16)
  ; 181,505 -> 288,519
  (road city-1-loc-40 city-1-loc-32)
  (= (road-length city-1-loc-40 city-1-loc-32) 11)
  ; 288,519 -> 181,505
  (road city-1-loc-32 city-1-loc-40)
  (= (road-length city-1-loc-32 city-1-loc-40) 11)
  ; 424,959 -> 267,994
  (road city-1-loc-41 city-1-loc-22)
  (= (road-length city-1-loc-41 city-1-loc-22) 17)
  ; 267,994 -> 424,959
  (road city-1-loc-22 city-1-loc-41)
  (= (road-length city-1-loc-22 city-1-loc-41) 17)
  ; 672,812 -> 530,797
  (road city-1-loc-42 city-1-loc-14)
  (= (road-length city-1-loc-42 city-1-loc-14) 15)
  ; 530,797 -> 672,812
  (road city-1-loc-14 city-1-loc-42)
  (= (road-length city-1-loc-14 city-1-loc-42) 15)
  ; 672,812 -> 671,712
  (road city-1-loc-42 city-1-loc-21)
  (= (road-length city-1-loc-42 city-1-loc-21) 10)
  ; 671,712 -> 672,812
  (road city-1-loc-21 city-1-loc-42)
  (= (road-length city-1-loc-21 city-1-loc-42) 10)
  ; 672,812 -> 805,789
  (road city-1-loc-42 city-1-loc-31)
  (= (road-length city-1-loc-42 city-1-loc-31) 14)
  ; 805,789 -> 672,812
  (road city-1-loc-31 city-1-loc-42)
  (= (road-length city-1-loc-31 city-1-loc-42) 14)
  ; 672,812 -> 693,955
  (road city-1-loc-42 city-1-loc-35)
  (= (road-length city-1-loc-42 city-1-loc-35) 15)
  ; 693,955 -> 672,812
  (road city-1-loc-35 city-1-loc-42)
  (= (road-length city-1-loc-35 city-1-loc-42) 15)
  ; 67,507 -> 94,623
  (road city-1-loc-43 city-1-loc-8)
  (= (road-length city-1-loc-43 city-1-loc-8) 12)
  ; 94,623 -> 67,507
  (road city-1-loc-8 city-1-loc-43)
  (= (road-length city-1-loc-8 city-1-loc-43) 12)
  ; 67,507 -> 87,385
  (road city-1-loc-43 city-1-loc-12)
  (= (road-length city-1-loc-43 city-1-loc-12) 13)
  ; 87,385 -> 67,507
  (road city-1-loc-12 city-1-loc-43)
  (= (road-length city-1-loc-12 city-1-loc-43) 13)
  ; 67,507 -> 181,505
  (road city-1-loc-43 city-1-loc-40)
  (= (road-length city-1-loc-43 city-1-loc-40) 12)
  ; 181,505 -> 67,507
  (road city-1-loc-40 city-1-loc-43)
  (= (road-length city-1-loc-40 city-1-loc-43) 12)
  ; 139,101 -> 58,7
  (road city-1-loc-44 city-1-loc-10)
  (= (road-length city-1-loc-44 city-1-loc-10) 13)
  ; 58,7 -> 139,101
  (road city-1-loc-10 city-1-loc-44)
  (= (road-length city-1-loc-10 city-1-loc-44) 13)
  ; 78,741 -> 94,623
  (road city-1-loc-45 city-1-loc-8)
  (= (road-length city-1-loc-45 city-1-loc-8) 12)
  ; 94,623 -> 78,741
  (road city-1-loc-8 city-1-loc-45)
  (= (road-length city-1-loc-8 city-1-loc-45) 12)
  ; 172,775 -> 271,811
  (road city-1-loc-46 city-1-loc-5)
  (= (road-length city-1-loc-46 city-1-loc-5) 11)
  ; 271,811 -> 172,775
  (road city-1-loc-5 city-1-loc-46)
  (= (road-length city-1-loc-5 city-1-loc-46) 11)
  ; 172,775 -> 255,701
  (road city-1-loc-46 city-1-loc-26)
  (= (road-length city-1-loc-46 city-1-loc-26) 12)
  ; 255,701 -> 172,775
  (road city-1-loc-26 city-1-loc-46)
  (= (road-length city-1-loc-26 city-1-loc-46) 12)
  ; 172,775 -> 78,741
  (road city-1-loc-46 city-1-loc-45)
  (= (road-length city-1-loc-46 city-1-loc-45) 10)
  ; 78,741 -> 172,775
  (road city-1-loc-45 city-1-loc-46)
  (= (road-length city-1-loc-45 city-1-loc-46) 10)
  ; 674,455 -> 787,487
  (road city-1-loc-47 city-1-loc-15)
  (= (road-length city-1-loc-47 city-1-loc-15) 12)
  ; 787,487 -> 674,455
  (road city-1-loc-15 city-1-loc-47)
  (= (road-length city-1-loc-15 city-1-loc-47) 12)
  ; 674,455 -> 582,507
  (road city-1-loc-47 city-1-loc-25)
  (= (road-length city-1-loc-47 city-1-loc-25) 11)
  ; 582,507 -> 674,455
  (road city-1-loc-25 city-1-loc-47)
  (= (road-length city-1-loc-25 city-1-loc-47) 11)
  ; 538,49 -> 568,145
  (road city-1-loc-48 city-1-loc-11)
  (= (road-length city-1-loc-48 city-1-loc-11) 11)
  ; 568,145 -> 538,49
  (road city-1-loc-11 city-1-loc-48)
  (= (road-length city-1-loc-11 city-1-loc-48) 11)
  ; 538,49 -> 674,92
  (road city-1-loc-48 city-1-loc-30)
  (= (road-length city-1-loc-48 city-1-loc-30) 15)
  ; 674,92 -> 538,49
  (road city-1-loc-30 city-1-loc-48)
  (= (road-length city-1-loc-30 city-1-loc-48) 15)
  ; 538,49 -> 377,36
  (road city-1-loc-48 city-1-loc-38)
  (= (road-length city-1-loc-48 city-1-loc-38) 17)
  ; 377,36 -> 538,49
  (road city-1-loc-38 city-1-loc-48)
  (= (road-length city-1-loc-38 city-1-loc-48) 17)
  ; 852,216 -> 862,315
  (road city-1-loc-49 city-1-loc-2)
  (= (road-length city-1-loc-49 city-1-loc-2) 10)
  ; 862,315 -> 852,216
  (road city-1-loc-2 city-1-loc-49)
  (= (road-length city-1-loc-2 city-1-loc-49) 10)
  ; 852,216 -> 995,223
  (road city-1-loc-49 city-1-loc-23)
  (= (road-length city-1-loc-49 city-1-loc-23) 15)
  ; 995,223 -> 852,216
  (road city-1-loc-23 city-1-loc-49)
  (= (road-length city-1-loc-23 city-1-loc-49) 15)
  ; 852,216 -> 750,276
  (road city-1-loc-49 city-1-loc-24)
  (= (road-length city-1-loc-49 city-1-loc-24) 12)
  ; 750,276 -> 852,216
  (road city-1-loc-24 city-1-loc-49)
  (= (road-length city-1-loc-24 city-1-loc-49) 12)
  ; 653,197 -> 568,145
  (road city-1-loc-50 city-1-loc-11)
  (= (road-length city-1-loc-50 city-1-loc-11) 10)
  ; 568,145 -> 653,197
  (road city-1-loc-11 city-1-loc-50)
  (= (road-length city-1-loc-11 city-1-loc-50) 10)
  ; 653,197 -> 566,320
  (road city-1-loc-50 city-1-loc-16)
  (= (road-length city-1-loc-50 city-1-loc-16) 16)
  ; 566,320 -> 653,197
  (road city-1-loc-16 city-1-loc-50)
  (= (road-length city-1-loc-16 city-1-loc-50) 16)
  ; 653,197 -> 750,276
  (road city-1-loc-50 city-1-loc-24)
  (= (road-length city-1-loc-50 city-1-loc-24) 13)
  ; 750,276 -> 653,197
  (road city-1-loc-24 city-1-loc-50)
  (= (road-length city-1-loc-24 city-1-loc-50) 13)
  ; 653,197 -> 674,92
  (road city-1-loc-50 city-1-loc-30)
  (= (road-length city-1-loc-50 city-1-loc-30) 11)
  ; 674,92 -> 653,197
  (road city-1-loc-30 city-1-loc-50)
  (= (road-length city-1-loc-30 city-1-loc-50) 11)
  ; 562,688 -> 518,587
  (road city-1-loc-51 city-1-loc-1)
  (= (road-length city-1-loc-51 city-1-loc-1) 11)
  ; 518,587 -> 562,688
  (road city-1-loc-1 city-1-loc-51)
  (= (road-length city-1-loc-1 city-1-loc-51) 11)
  ; 562,688 -> 530,797
  (road city-1-loc-51 city-1-loc-14)
  (= (road-length city-1-loc-51 city-1-loc-14) 12)
  ; 530,797 -> 562,688
  (road city-1-loc-14 city-1-loc-51)
  (= (road-length city-1-loc-14 city-1-loc-51) 12)
  ; 562,688 -> 671,712
  (road city-1-loc-51 city-1-loc-21)
  (= (road-length city-1-loc-51 city-1-loc-21) 12)
  ; 671,712 -> 562,688
  (road city-1-loc-21 city-1-loc-51)
  (= (road-length city-1-loc-21 city-1-loc-51) 12)
  ; 562,688 -> 438,655
  (road city-1-loc-51 city-1-loc-39)
  (= (road-length city-1-loc-51 city-1-loc-39) 13)
  ; 438,655 -> 562,688
  (road city-1-loc-39 city-1-loc-51)
  (= (road-length city-1-loc-39 city-1-loc-51) 13)
  ; 562,688 -> 672,812
  (road city-1-loc-51 city-1-loc-42)
  (= (road-length city-1-loc-51 city-1-loc-42) 17)
  ; 672,812 -> 562,688
  (road city-1-loc-42 city-1-loc-51)
  (= (road-length city-1-loc-42 city-1-loc-51) 17)
  ; 421,833 -> 271,811
  (road city-1-loc-52 city-1-loc-5)
  (= (road-length city-1-loc-52 city-1-loc-5) 16)
  ; 271,811 -> 421,833
  (road city-1-loc-5 city-1-loc-52)
  (= (road-length city-1-loc-5 city-1-loc-52) 16)
  ; 421,833 -> 530,797
  (road city-1-loc-52 city-1-loc-14)
  (= (road-length city-1-loc-52 city-1-loc-14) 12)
  ; 530,797 -> 421,833
  (road city-1-loc-14 city-1-loc-52)
  (= (road-length city-1-loc-14 city-1-loc-52) 12)
  ; 421,833 -> 424,959
  (road city-1-loc-52 city-1-loc-41)
  (= (road-length city-1-loc-52 city-1-loc-41) 13)
  ; 424,959 -> 421,833
  (road city-1-loc-41 city-1-loc-52)
  (= (road-length city-1-loc-41 city-1-loc-52) 13)
  ; 992,737 -> 858,664
  (road city-1-loc-53 city-1-loc-6)
  (= (road-length city-1-loc-53 city-1-loc-6) 16)
  ; 858,664 -> 992,737
  (road city-1-loc-6 city-1-loc-53)
  (= (road-length city-1-loc-6 city-1-loc-53) 16)
  ; 992,737 -> 974,862
  (road city-1-loc-53 city-1-loc-27)
  (= (road-length city-1-loc-53 city-1-loc-27) 13)
  ; 974,862 -> 992,737
  (road city-1-loc-27 city-1-loc-53)
  (= (road-length city-1-loc-27 city-1-loc-53) 13)
  ; 541,937 -> 530,797
  (road city-1-loc-54 city-1-loc-14)
  (= (road-length city-1-loc-54 city-1-loc-14) 14)
  ; 530,797 -> 541,937
  (road city-1-loc-14 city-1-loc-54)
  (= (road-length city-1-loc-14 city-1-loc-54) 14)
  ; 541,937 -> 693,955
  (road city-1-loc-54 city-1-loc-35)
  (= (road-length city-1-loc-54 city-1-loc-35) 16)
  ; 693,955 -> 541,937
  (road city-1-loc-35 city-1-loc-54)
  (= (road-length city-1-loc-35 city-1-loc-54) 16)
  ; 541,937 -> 424,959
  (road city-1-loc-54 city-1-loc-41)
  (= (road-length city-1-loc-54 city-1-loc-41) 12)
  ; 424,959 -> 541,937
  (road city-1-loc-41 city-1-loc-54)
  (= (road-length city-1-loc-41 city-1-loc-54) 12)
  ; 541,937 -> 421,833
  (road city-1-loc-54 city-1-loc-52)
  (= (road-length city-1-loc-54 city-1-loc-52) 16)
  ; 421,833 -> 541,937
  (road city-1-loc-52 city-1-loc-54)
  (= (road-length city-1-loc-52 city-1-loc-54) 16)
  ; 196,606 -> 94,623
  (road city-1-loc-55 city-1-loc-8)
  (= (road-length city-1-loc-55 city-1-loc-8) 11)
  ; 94,623 -> 196,606
  (road city-1-loc-8 city-1-loc-55)
  (= (road-length city-1-loc-8 city-1-loc-55) 11)
  ; 196,606 -> 255,701
  (road city-1-loc-55 city-1-loc-26)
  (= (road-length city-1-loc-55 city-1-loc-26) 12)
  ; 255,701 -> 196,606
  (road city-1-loc-26 city-1-loc-55)
  (= (road-length city-1-loc-26 city-1-loc-55) 12)
  ; 196,606 -> 288,519
  (road city-1-loc-55 city-1-loc-32)
  (= (road-length city-1-loc-55 city-1-loc-32) 13)
  ; 288,519 -> 196,606
  (road city-1-loc-32 city-1-loc-55)
  (= (road-length city-1-loc-32 city-1-loc-55) 13)
  ; 196,606 -> 181,505
  (road city-1-loc-55 city-1-loc-40)
  (= (road-length city-1-loc-55 city-1-loc-40) 11)
  ; 181,505 -> 196,606
  (road city-1-loc-40 city-1-loc-55)
  (= (road-length city-1-loc-40 city-1-loc-55) 11)
  ; 196,606 -> 67,507
  (road city-1-loc-55 city-1-loc-43)
  (= (road-length city-1-loc-55 city-1-loc-43) 17)
  ; 67,507 -> 196,606
  (road city-1-loc-43 city-1-loc-55)
  (= (road-length city-1-loc-43 city-1-loc-55) 17)
  ; 754,379 -> 862,315
  (road city-1-loc-56 city-1-loc-2)
  (= (road-length city-1-loc-56 city-1-loc-2) 13)
  ; 862,315 -> 754,379
  (road city-1-loc-2 city-1-loc-56)
  (= (road-length city-1-loc-2 city-1-loc-56) 13)
  ; 754,379 -> 787,487
  (road city-1-loc-56 city-1-loc-15)
  (= (road-length city-1-loc-56 city-1-loc-15) 12)
  ; 787,487 -> 754,379
  (road city-1-loc-15 city-1-loc-56)
  (= (road-length city-1-loc-15 city-1-loc-56) 12)
  ; 754,379 -> 750,276
  (road city-1-loc-56 city-1-loc-24)
  (= (road-length city-1-loc-56 city-1-loc-24) 11)
  ; 750,276 -> 754,379
  (road city-1-loc-24 city-1-loc-56)
  (= (road-length city-1-loc-24 city-1-loc-56) 11)
  ; 754,379 -> 674,455
  (road city-1-loc-56 city-1-loc-47)
  (= (road-length city-1-loc-56 city-1-loc-47) 11)
  ; 674,455 -> 754,379
  (road city-1-loc-47 city-1-loc-56)
  (= (road-length city-1-loc-47 city-1-loc-56) 11)
  ; 419,172 -> 281,244
  (road city-1-loc-57 city-1-loc-4)
  (= (road-length city-1-loc-57 city-1-loc-4) 16)
  ; 281,244 -> 419,172
  (road city-1-loc-4 city-1-loc-57)
  (= (road-length city-1-loc-4 city-1-loc-57) 16)
  ; 419,172 -> 421,309
  (road city-1-loc-57 city-1-loc-7)
  (= (road-length city-1-loc-57 city-1-loc-7) 14)
  ; 421,309 -> 419,172
  (road city-1-loc-7 city-1-loc-57)
  (= (road-length city-1-loc-7 city-1-loc-57) 14)
  ; 419,172 -> 568,145
  (road city-1-loc-57 city-1-loc-11)
  (= (road-length city-1-loc-57 city-1-loc-11) 16)
  ; 568,145 -> 419,172
  (road city-1-loc-11 city-1-loc-57)
  (= (road-length city-1-loc-11 city-1-loc-57) 16)
  ; 419,172 -> 308,138
  (road city-1-loc-57 city-1-loc-28)
  (= (road-length city-1-loc-57 city-1-loc-28) 12)
  ; 308,138 -> 419,172
  (road city-1-loc-28 city-1-loc-57)
  (= (road-length city-1-loc-28 city-1-loc-57) 12)
  ; 419,172 -> 377,36
  (road city-1-loc-57 city-1-loc-38)
  (= (road-length city-1-loc-57 city-1-loc-38) 15)
  ; 377,36 -> 419,172
  (road city-1-loc-38 city-1-loc-57)
  (= (road-length city-1-loc-38 city-1-loc-57) 15)
  ; 339,608 -> 255,701
  (road city-1-loc-58 city-1-loc-26)
  (= (road-length city-1-loc-58 city-1-loc-26) 13)
  ; 255,701 -> 339,608
  (road city-1-loc-26 city-1-loc-58)
  (= (road-length city-1-loc-26 city-1-loc-58) 13)
  ; 339,608 -> 288,519
  (road city-1-loc-58 city-1-loc-32)
  (= (road-length city-1-loc-58 city-1-loc-32) 11)
  ; 288,519 -> 339,608
  (road city-1-loc-32 city-1-loc-58)
  (= (road-length city-1-loc-32 city-1-loc-58) 11)
  ; 339,608 -> 438,655
  (road city-1-loc-58 city-1-loc-39)
  (= (road-length city-1-loc-58 city-1-loc-39) 11)
  ; 438,655 -> 339,608
  (road city-1-loc-39 city-1-loc-58)
  (= (road-length city-1-loc-39 city-1-loc-58) 11)
  ; 339,608 -> 196,606
  (road city-1-loc-58 city-1-loc-55)
  (= (road-length city-1-loc-58 city-1-loc-55) 15)
  ; 196,606 -> 339,608
  (road city-1-loc-55 city-1-loc-58)
  (= (road-length city-1-loc-55 city-1-loc-58) 15)
  ; 200,381 -> 281,244
  (road city-1-loc-59 city-1-loc-4)
  (= (road-length city-1-loc-59 city-1-loc-4) 16)
  ; 281,244 -> 200,381
  (road city-1-loc-4 city-1-loc-59)
  (= (road-length city-1-loc-4 city-1-loc-59) 16)
  ; 200,381 -> 87,385
  (road city-1-loc-59 city-1-loc-12)
  (= (road-length city-1-loc-59 city-1-loc-12) 12)
  ; 87,385 -> 200,381
  (road city-1-loc-12 city-1-loc-59)
  (= (road-length city-1-loc-12 city-1-loc-59) 12)
  ; 200,381 -> 133,296
  (road city-1-loc-59 city-1-loc-19)
  (= (road-length city-1-loc-59 city-1-loc-19) 11)
  ; 133,296 -> 200,381
  (road city-1-loc-19 city-1-loc-59)
  (= (road-length city-1-loc-19 city-1-loc-59) 11)
  ; 200,381 -> 307,350
  (road city-1-loc-59 city-1-loc-29)
  (= (road-length city-1-loc-59 city-1-loc-29) 12)
  ; 307,350 -> 200,381
  (road city-1-loc-29 city-1-loc-59)
  (= (road-length city-1-loc-29 city-1-loc-59) 12)
  ; 200,381 -> 288,519
  (road city-1-loc-59 city-1-loc-32)
  (= (road-length city-1-loc-59 city-1-loc-32) 17)
  ; 288,519 -> 200,381
  (road city-1-loc-32 city-1-loc-59)
  (= (road-length city-1-loc-32 city-1-loc-59) 17)
  ; 200,381 -> 181,505
  (road city-1-loc-59 city-1-loc-40)
  (= (road-length city-1-loc-59 city-1-loc-40) 13)
  ; 181,505 -> 200,381
  (road city-1-loc-40 city-1-loc-59)
  (= (road-length city-1-loc-40 city-1-loc-59) 13)
  ; 265,40 -> 308,138
  (road city-1-loc-60 city-1-loc-28)
  (= (road-length city-1-loc-60 city-1-loc-28) 11)
  ; 308,138 -> 265,40
  (road city-1-loc-28 city-1-loc-60)
  (= (road-length city-1-loc-28 city-1-loc-60) 11)
  ; 265,40 -> 377,36
  (road city-1-loc-60 city-1-loc-38)
  (= (road-length city-1-loc-60 city-1-loc-38) 12)
  ; 377,36 -> 265,40
  (road city-1-loc-38 city-1-loc-60)
  (= (road-length city-1-loc-38 city-1-loc-60) 12)
  ; 265,40 -> 139,101
  (road city-1-loc-60 city-1-loc-44)
  (= (road-length city-1-loc-60 city-1-loc-44) 14)
  ; 139,101 -> 265,40
  (road city-1-loc-44 city-1-loc-60)
  (= (road-length city-1-loc-44 city-1-loc-60) 14)
  ; 105,197 -> 133,296
  (road city-1-loc-61 city-1-loc-19)
  (= (road-length city-1-loc-61 city-1-loc-19) 11)
  ; 133,296 -> 105,197
  (road city-1-loc-19 city-1-loc-61)
  (= (road-length city-1-loc-19 city-1-loc-61) 11)
  ; 105,197 -> 8,299
  (road city-1-loc-61 city-1-loc-34)
  (= (road-length city-1-loc-61 city-1-loc-34) 15)
  ; 8,299 -> 105,197
  (road city-1-loc-34 city-1-loc-61)
  (= (road-length city-1-loc-34 city-1-loc-61) 15)
  ; 105,197 -> 139,101
  (road city-1-loc-61 city-1-loc-44)
  (= (road-length city-1-loc-61 city-1-loc-44) 11)
  ; 139,101 -> 105,197
  (road city-1-loc-44 city-1-loc-61)
  (= (road-length city-1-loc-44 city-1-loc-61) 11)
  ; 694,556 -> 787,487
  (road city-1-loc-62 city-1-loc-15)
  (= (road-length city-1-loc-62 city-1-loc-15) 12)
  ; 787,487 -> 694,556
  (road city-1-loc-15 city-1-loc-62)
  (= (road-length city-1-loc-15 city-1-loc-62) 12)
  ; 694,556 -> 671,712
  (road city-1-loc-62 city-1-loc-21)
  (= (road-length city-1-loc-62 city-1-loc-21) 16)
  ; 671,712 -> 694,556
  (road city-1-loc-21 city-1-loc-62)
  (= (road-length city-1-loc-21 city-1-loc-62) 16)
  ; 694,556 -> 582,507
  (road city-1-loc-62 city-1-loc-25)
  (= (road-length city-1-loc-62 city-1-loc-25) 13)
  ; 582,507 -> 694,556
  (road city-1-loc-25 city-1-loc-62)
  (= (road-length city-1-loc-25 city-1-loc-62) 13)
  ; 694,556 -> 674,455
  (road city-1-loc-62 city-1-loc-47)
  (= (road-length city-1-loc-62 city-1-loc-47) 11)
  ; 674,455 -> 694,556
  (road city-1-loc-47 city-1-loc-62)
  (= (road-length city-1-loc-47 city-1-loc-62) 11)
  ; 753,157 -> 814,52
  (road city-1-loc-63 city-1-loc-9)
  (= (road-length city-1-loc-63 city-1-loc-9) 13)
  ; 814,52 -> 753,157
  (road city-1-loc-9 city-1-loc-63)
  (= (road-length city-1-loc-9 city-1-loc-63) 13)
  ; 753,157 -> 750,276
  (road city-1-loc-63 city-1-loc-24)
  (= (road-length city-1-loc-63 city-1-loc-24) 12)
  ; 750,276 -> 753,157
  (road city-1-loc-24 city-1-loc-63)
  (= (road-length city-1-loc-24 city-1-loc-63) 12)
  ; 753,157 -> 674,92
  (road city-1-loc-63 city-1-loc-30)
  (= (road-length city-1-loc-63 city-1-loc-30) 11)
  ; 674,92 -> 753,157
  (road city-1-loc-30 city-1-loc-63)
  (= (road-length city-1-loc-30 city-1-loc-63) 11)
  ; 753,157 -> 852,216
  (road city-1-loc-63 city-1-loc-49)
  (= (road-length city-1-loc-63 city-1-loc-49) 12)
  ; 852,216 -> 753,157
  (road city-1-loc-49 city-1-loc-63)
  (= (road-length city-1-loc-49 city-1-loc-63) 12)
  ; 753,157 -> 653,197
  (road city-1-loc-63 city-1-loc-50)
  (= (road-length city-1-loc-63 city-1-loc-50) 11)
  ; 653,197 -> 753,157
  (road city-1-loc-50 city-1-loc-63)
  (= (road-length city-1-loc-50 city-1-loc-63) 11)
  ; 413,538 -> 518,587
  (road city-1-loc-64 city-1-loc-1)
  (= (road-length city-1-loc-64 city-1-loc-1) 12)
  ; 518,587 -> 413,538
  (road city-1-loc-1 city-1-loc-64)
  (= (road-length city-1-loc-1 city-1-loc-64) 12)
  ; 413,538 -> 421,431
  (road city-1-loc-64 city-1-loc-13)
  (= (road-length city-1-loc-64 city-1-loc-13) 11)
  ; 421,431 -> 413,538
  (road city-1-loc-13 city-1-loc-64)
  (= (road-length city-1-loc-13 city-1-loc-64) 11)
  ; 413,538 -> 288,519
  (road city-1-loc-64 city-1-loc-32)
  (= (road-length city-1-loc-64 city-1-loc-32) 13)
  ; 288,519 -> 413,538
  (road city-1-loc-32 city-1-loc-64)
  (= (road-length city-1-loc-32 city-1-loc-64) 13)
  ; 413,538 -> 438,655
  (road city-1-loc-64 city-1-loc-39)
  (= (road-length city-1-loc-64 city-1-loc-39) 12)
  ; 438,655 -> 413,538
  (road city-1-loc-39 city-1-loc-64)
  (= (road-length city-1-loc-39 city-1-loc-64) 12)
  ; 413,538 -> 339,608
  (road city-1-loc-64 city-1-loc-58)
  (= (road-length city-1-loc-64 city-1-loc-58) 11)
  ; 339,608 -> 413,538
  (road city-1-loc-58 city-1-loc-64)
  (= (road-length city-1-loc-58 city-1-loc-64) 11)
  ; 16,139 -> 58,7
  (road city-1-loc-65 city-1-loc-10)
  (= (road-length city-1-loc-65 city-1-loc-10) 14)
  ; 58,7 -> 16,139
  (road city-1-loc-10 city-1-loc-65)
  (= (road-length city-1-loc-10 city-1-loc-65) 14)
  ; 16,139 -> 8,299
  (road city-1-loc-65 city-1-loc-34)
  (= (road-length city-1-loc-65 city-1-loc-34) 16)
  ; 8,299 -> 16,139
  (road city-1-loc-34 city-1-loc-65)
  (= (road-length city-1-loc-34 city-1-loc-65) 16)
  ; 16,139 -> 139,101
  (road city-1-loc-65 city-1-loc-44)
  (= (road-length city-1-loc-65 city-1-loc-44) 13)
  ; 139,101 -> 16,139
  (road city-1-loc-44 city-1-loc-65)
  (= (road-length city-1-loc-44 city-1-loc-65) 13)
  ; 16,139 -> 105,197
  (road city-1-loc-65 city-1-loc-61)
  (= (road-length city-1-loc-65 city-1-loc-61) 11)
  ; 105,197 -> 16,139
  (road city-1-loc-61 city-1-loc-65)
  (= (road-length city-1-loc-61 city-1-loc-65) 11)
  ; 978,361 -> 862,315
  (road city-1-loc-66 city-1-loc-2)
  (= (road-length city-1-loc-66 city-1-loc-2) 13)
  ; 862,315 -> 978,361
  (road city-1-loc-2 city-1-loc-66)
  (= (road-length city-1-loc-2 city-1-loc-66) 13)
  ; 978,361 -> 915,447
  (road city-1-loc-66 city-1-loc-3)
  (= (road-length city-1-loc-66 city-1-loc-3) 11)
  ; 915,447 -> 978,361
  (road city-1-loc-3 city-1-loc-66)
  (= (road-length city-1-loc-3 city-1-loc-66) 11)
  ; 978,361 -> 995,223
  (road city-1-loc-66 city-1-loc-23)
  (= (road-length city-1-loc-66 city-1-loc-23) 14)
  ; 995,223 -> 978,361
  (road city-1-loc-23 city-1-loc-66)
  (= (road-length city-1-loc-23 city-1-loc-66) 14)
  ; 355,718 -> 271,811
  (road city-1-loc-67 city-1-loc-5)
  (= (road-length city-1-loc-67 city-1-loc-5) 13)
  ; 271,811 -> 355,718
  (road city-1-loc-5 city-1-loc-67)
  (= (road-length city-1-loc-5 city-1-loc-67) 13)
  ; 355,718 -> 255,701
  (road city-1-loc-67 city-1-loc-26)
  (= (road-length city-1-loc-67 city-1-loc-26) 11)
  ; 255,701 -> 355,718
  (road city-1-loc-26 city-1-loc-67)
  (= (road-length city-1-loc-26 city-1-loc-67) 11)
  ; 355,718 -> 438,655
  (road city-1-loc-67 city-1-loc-39)
  (= (road-length city-1-loc-67 city-1-loc-39) 11)
  ; 438,655 -> 355,718
  (road city-1-loc-39 city-1-loc-67)
  (= (road-length city-1-loc-39 city-1-loc-67) 11)
  ; 355,718 -> 421,833
  (road city-1-loc-67 city-1-loc-52)
  (= (road-length city-1-loc-67 city-1-loc-52) 14)
  ; 421,833 -> 355,718
  (road city-1-loc-52 city-1-loc-67)
  (= (road-length city-1-loc-52 city-1-loc-67) 14)
  ; 355,718 -> 339,608
  (road city-1-loc-67 city-1-loc-58)
  (= (road-length city-1-loc-67 city-1-loc-58) 12)
  ; 339,608 -> 355,718
  (road city-1-loc-58 city-1-loc-67)
  (= (road-length city-1-loc-58 city-1-loc-67) 12)
  ; 2522,188 -> 2636,107
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 14)
  ; 2636,107 -> 2522,188
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 14)
  ; 2122,573 -> 2174,667
  (road city-2-loc-9 city-2-loc-6)
  (= (road-length city-2-loc-9 city-2-loc-6) 11)
  ; 2174,667 -> 2122,573
  (road city-2-loc-6 city-2-loc-9)
  (= (road-length city-2-loc-6 city-2-loc-9) 11)
  ; 2770,130 -> 2887,204
  (road city-2-loc-12 city-2-loc-1)
  (= (road-length city-2-loc-12 city-2-loc-1) 14)
  ; 2887,204 -> 2770,130
  (road city-2-loc-1 city-2-loc-12)
  (= (road-length city-2-loc-1 city-2-loc-12) 14)
  ; 2770,130 -> 2636,107
  (road city-2-loc-12 city-2-loc-5)
  (= (road-length city-2-loc-12 city-2-loc-5) 14)
  ; 2636,107 -> 2770,130
  (road city-2-loc-5 city-2-loc-12)
  (= (road-length city-2-loc-5 city-2-loc-12) 14)
  ; 2565,687 -> 2458,763
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 14)
  ; 2458,763 -> 2565,687
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 14)
  ; 2320,816 -> 2458,763
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 15)
  ; 2458,763 -> 2320,816
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 15)
  ; 2761,646 -> 2826,520
  (road city-2-loc-19 city-2-loc-11)
  (= (road-length city-2-loc-19 city-2-loc-11) 15)
  ; 2826,520 -> 2761,646
  (road city-2-loc-11 city-2-loc-19)
  (= (road-length city-2-loc-11 city-2-loc-19) 15)
  ; 2350,126 -> 2237,197
  (road city-2-loc-22 city-2-loc-17)
  (= (road-length city-2-loc-22 city-2-loc-17) 14)
  ; 2237,197 -> 2350,126
  (road city-2-loc-17 city-2-loc-22)
  (= (road-length city-2-loc-17 city-2-loc-22) 14)
  ; 2593,909 -> 2495,954
  (road city-2-loc-24 city-2-loc-10)
  (= (road-length city-2-loc-24 city-2-loc-10) 11)
  ; 2495,954 -> 2593,909
  (road city-2-loc-10 city-2-loc-24)
  (= (road-length city-2-loc-10 city-2-loc-24) 11)
  ; 2351,233 -> 2406,344
  (road city-2-loc-25 city-2-loc-7)
  (= (road-length city-2-loc-25 city-2-loc-7) 13)
  ; 2406,344 -> 2351,233
  (road city-2-loc-7 city-2-loc-25)
  (= (road-length city-2-loc-7 city-2-loc-25) 13)
  ; 2351,233 -> 2237,197
  (road city-2-loc-25 city-2-loc-17)
  (= (road-length city-2-loc-25 city-2-loc-17) 12)
  ; 2237,197 -> 2351,233
  (road city-2-loc-17 city-2-loc-25)
  (= (road-length city-2-loc-17 city-2-loc-25) 12)
  ; 2351,233 -> 2350,126
  (road city-2-loc-25 city-2-loc-22)
  (= (road-length city-2-loc-25 city-2-loc-22) 11)
  ; 2350,126 -> 2351,233
  (road city-2-loc-22 city-2-loc-25)
  (= (road-length city-2-loc-22 city-2-loc-25) 11)
  ; 2865,722 -> 2761,646
  (road city-2-loc-26 city-2-loc-19)
  (= (road-length city-2-loc-26 city-2-loc-19) 13)
  ; 2761,646 -> 2865,722
  (road city-2-loc-19 city-2-loc-26)
  (= (road-length city-2-loc-19 city-2-loc-26) 13)
  ; 2865,722 -> 2943,847
  (road city-2-loc-26 city-2-loc-20)
  (= (road-length city-2-loc-26 city-2-loc-20) 15)
  ; 2943,847 -> 2865,722
  (road city-2-loc-20 city-2-loc-26)
  (= (road-length city-2-loc-20 city-2-loc-26) 15)
  ; 2297,343 -> 2406,344
  (road city-2-loc-27 city-2-loc-7)
  (= (road-length city-2-loc-27 city-2-loc-7) 11)
  ; 2406,344 -> 2297,343
  (road city-2-loc-7 city-2-loc-27)
  (= (road-length city-2-loc-7 city-2-loc-27) 11)
  ; 2297,343 -> 2179,372
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 13)
  ; 2179,372 -> 2297,343
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 13)
  ; 2297,343 -> 2237,197
  (road city-2-loc-27 city-2-loc-17)
  (= (road-length city-2-loc-27 city-2-loc-17) 16)
  ; 2237,197 -> 2297,343
  (road city-2-loc-17 city-2-loc-27)
  (= (road-length city-2-loc-17 city-2-loc-27) 16)
  ; 2297,343 -> 2351,233
  (road city-2-loc-27 city-2-loc-25)
  (= (road-length city-2-loc-27 city-2-loc-25) 13)
  ; 2351,233 -> 2297,343
  (road city-2-loc-25 city-2-loc-27)
  (= (road-length city-2-loc-25 city-2-loc-27) 13)
  ; 2663,379 -> 2649,521
  (road city-2-loc-28 city-2-loc-13)
  (= (road-length city-2-loc-28 city-2-loc-13) 15)
  ; 2649,521 -> 2663,379
  (road city-2-loc-13 city-2-loc-28)
  (= (road-length city-2-loc-13 city-2-loc-28) 15)
  ; 2821,838 -> 2943,847
  (road city-2-loc-29 city-2-loc-20)
  (= (road-length city-2-loc-29 city-2-loc-20) 13)
  ; 2943,847 -> 2821,838
  (road city-2-loc-20 city-2-loc-29)
  (= (road-length city-2-loc-20 city-2-loc-29) 13)
  ; 2821,838 -> 2865,722
  (road city-2-loc-29 city-2-loc-26)
  (= (road-length city-2-loc-29 city-2-loc-26) 13)
  ; 2865,722 -> 2821,838
  (road city-2-loc-26 city-2-loc-29)
  (= (road-length city-2-loc-26 city-2-loc-29) 13)
  ; 2920,561 -> 2826,520
  (road city-2-loc-30 city-2-loc-11)
  (= (road-length city-2-loc-30 city-2-loc-11) 11)
  ; 2826,520 -> 2920,561
  (road city-2-loc-11 city-2-loc-30)
  (= (road-length city-2-loc-11 city-2-loc-30) 11)
  ; 2797,19 -> 2931,9
  (road city-2-loc-31 city-2-loc-3)
  (= (road-length city-2-loc-31 city-2-loc-3) 14)
  ; 2931,9 -> 2797,19
  (road city-2-loc-3 city-2-loc-31)
  (= (road-length city-2-loc-3 city-2-loc-31) 14)
  ; 2797,19 -> 2770,130
  (road city-2-loc-31 city-2-loc-12)
  (= (road-length city-2-loc-31 city-2-loc-12) 12)
  ; 2770,130 -> 2797,19
  (road city-2-loc-12 city-2-loc-31)
  (= (road-length city-2-loc-12 city-2-loc-31) 12)
  ; 2326,4 -> 2201,19
  (road city-2-loc-32 city-2-loc-4)
  (= (road-length city-2-loc-32 city-2-loc-4) 13)
  ; 2201,19 -> 2326,4
  (road city-2-loc-4 city-2-loc-32)
  (= (road-length city-2-loc-4 city-2-loc-32) 13)
  ; 2326,4 -> 2350,126
  (road city-2-loc-32 city-2-loc-22)
  (= (road-length city-2-loc-32 city-2-loc-22) 13)
  ; 2350,126 -> 2326,4
  (road city-2-loc-22 city-2-loc-32)
  (= (road-length city-2-loc-22 city-2-loc-32) 13)
  ; 2745,943 -> 2593,909
  (road city-2-loc-33 city-2-loc-24)
  (= (road-length city-2-loc-33 city-2-loc-24) 16)
  ; 2593,909 -> 2745,943
  (road city-2-loc-24 city-2-loc-33)
  (= (road-length city-2-loc-24 city-2-loc-33) 16)
  ; 2745,943 -> 2821,838
  (road city-2-loc-33 city-2-loc-29)
  (= (road-length city-2-loc-33 city-2-loc-29) 13)
  ; 2821,838 -> 2745,943
  (road city-2-loc-29 city-2-loc-33)
  (= (road-length city-2-loc-29 city-2-loc-33) 13)
  ; 2525,514 -> 2649,521
  (road city-2-loc-34 city-2-loc-13)
  (= (road-length city-2-loc-34 city-2-loc-13) 13)
  ; 2649,521 -> 2525,514
  (road city-2-loc-13 city-2-loc-34)
  (= (road-length city-2-loc-13 city-2-loc-34) 13)
  ; 2525,514 -> 2419,561
  (road city-2-loc-34 city-2-loc-21)
  (= (road-length city-2-loc-34 city-2-loc-21) 12)
  ; 2419,561 -> 2525,514
  (road city-2-loc-21 city-2-loc-34)
  (= (road-length city-2-loc-21 city-2-loc-34) 12)
  ; 2112,863 -> 2208,965
  (road city-2-loc-35 city-2-loc-18)
  (= (road-length city-2-loc-35 city-2-loc-18) 14)
  ; 2208,965 -> 2112,863
  (road city-2-loc-18 city-2-loc-35)
  (= (road-length city-2-loc-18 city-2-loc-35) 14)
  ; 2557,362 -> 2406,344
  (road city-2-loc-36 city-2-loc-7)
  (= (road-length city-2-loc-36 city-2-loc-7) 16)
  ; 2406,344 -> 2557,362
  (road city-2-loc-7 city-2-loc-36)
  (= (road-length city-2-loc-7 city-2-loc-36) 16)
  ; 2557,362 -> 2663,379
  (road city-2-loc-36 city-2-loc-28)
  (= (road-length city-2-loc-36 city-2-loc-28) 11)
  ; 2663,379 -> 2557,362
  (road city-2-loc-28 city-2-loc-36)
  (= (road-length city-2-loc-28 city-2-loc-36) 11)
  ; 2557,362 -> 2525,514
  (road city-2-loc-36 city-2-loc-34)
  (= (road-length city-2-loc-36 city-2-loc-34) 16)
  ; 2525,514 -> 2557,362
  (road city-2-loc-34 city-2-loc-36)
  (= (road-length city-2-loc-34 city-2-loc-36) 16)
  ; 2946,981 -> 2943,847
  (road city-2-loc-37 city-2-loc-20)
  (= (road-length city-2-loc-37 city-2-loc-20) 14)
  ; 2943,847 -> 2946,981
  (road city-2-loc-20 city-2-loc-37)
  (= (road-length city-2-loc-20 city-2-loc-37) 14)
  ; 2002,294 -> 2064,151
  (road city-2-loc-38 city-2-loc-23)
  (= (road-length city-2-loc-38 city-2-loc-23) 16)
  ; 2064,151 -> 2002,294
  (road city-2-loc-23 city-2-loc-38)
  (= (road-length city-2-loc-23 city-2-loc-38) 16)
  ; 2938,112 -> 2887,204
  (road city-2-loc-39 city-2-loc-1)
  (= (road-length city-2-loc-39 city-2-loc-1) 11)
  ; 2887,204 -> 2938,112
  (road city-2-loc-1 city-2-loc-39)
  (= (road-length city-2-loc-1 city-2-loc-39) 11)
  ; 2938,112 -> 2931,9
  (road city-2-loc-39 city-2-loc-3)
  (= (road-length city-2-loc-39 city-2-loc-3) 11)
  ; 2931,9 -> 2938,112
  (road city-2-loc-3 city-2-loc-39)
  (= (road-length city-2-loc-3 city-2-loc-39) 11)
  ; 2843,393 -> 2826,520
  (road city-2-loc-40 city-2-loc-11)
  (= (road-length city-2-loc-40 city-2-loc-11) 13)
  ; 2826,520 -> 2843,393
  (road city-2-loc-11 city-2-loc-40)
  (= (road-length city-2-loc-11 city-2-loc-40) 13)
  ; 2402,660 -> 2458,763
  (road city-2-loc-41 city-2-loc-2)
  (= (road-length city-2-loc-41 city-2-loc-2) 12)
  ; 2458,763 -> 2402,660
  (road city-2-loc-2 city-2-loc-41)
  (= (road-length city-2-loc-2 city-2-loc-41) 12)
  ; 2402,660 -> 2565,687
  (road city-2-loc-41 city-2-loc-15)
  (= (road-length city-2-loc-41 city-2-loc-15) 17)
  ; 2565,687 -> 2402,660
  (road city-2-loc-15 city-2-loc-41)
  (= (road-length city-2-loc-15 city-2-loc-41) 17)
  ; 2402,660 -> 2419,561
  (road city-2-loc-41 city-2-loc-21)
  (= (road-length city-2-loc-41 city-2-loc-21) 10)
  ; 2419,561 -> 2402,660
  (road city-2-loc-21 city-2-loc-41)
  (= (road-length city-2-loc-21 city-2-loc-41) 10)
  ; 2946,373 -> 2843,393
  (road city-2-loc-42 city-2-loc-40)
  (= (road-length city-2-loc-42 city-2-loc-40) 11)
  ; 2843,393 -> 2946,373
  (road city-2-loc-40 city-2-loc-42)
  (= (road-length city-2-loc-40 city-2-loc-42) 11)
  ; 2341,458 -> 2406,344
  (road city-2-loc-43 city-2-loc-7)
  (= (road-length city-2-loc-43 city-2-loc-7) 14)
  ; 2406,344 -> 2341,458
  (road city-2-loc-7 city-2-loc-43)
  (= (road-length city-2-loc-7 city-2-loc-43) 14)
  ; 2341,458 -> 2419,561
  (road city-2-loc-43 city-2-loc-21)
  (= (road-length city-2-loc-43 city-2-loc-21) 13)
  ; 2419,561 -> 2341,458
  (road city-2-loc-21 city-2-loc-43)
  (= (road-length city-2-loc-21 city-2-loc-43) 13)
  ; 2341,458 -> 2297,343
  (road city-2-loc-43 city-2-loc-27)
  (= (road-length city-2-loc-43 city-2-loc-27) 13)
  ; 2297,343 -> 2341,458
  (road city-2-loc-27 city-2-loc-43)
  (= (road-length city-2-loc-27 city-2-loc-43) 13)
  ; 2683,236 -> 2636,107
  (road city-2-loc-44 city-2-loc-5)
  (= (road-length city-2-loc-44 city-2-loc-5) 14)
  ; 2636,107 -> 2683,236
  (road city-2-loc-5 city-2-loc-44)
  (= (road-length city-2-loc-5 city-2-loc-44) 14)
  ; 2683,236 -> 2770,130
  (road city-2-loc-44 city-2-loc-12)
  (= (road-length city-2-loc-44 city-2-loc-12) 14)
  ; 2770,130 -> 2683,236
  (road city-2-loc-12 city-2-loc-44)
  (= (road-length city-2-loc-12 city-2-loc-44) 14)
  ; 2683,236 -> 2663,379
  (road city-2-loc-44 city-2-loc-28)
  (= (road-length city-2-loc-44 city-2-loc-28) 15)
  ; 2663,379 -> 2683,236
  (road city-2-loc-28 city-2-loc-44)
  (= (road-length city-2-loc-28 city-2-loc-44) 15)
  ; 2361,919 -> 2495,954
  (road city-2-loc-45 city-2-loc-10)
  (= (road-length city-2-loc-45 city-2-loc-10) 14)
  ; 2495,954 -> 2361,919
  (road city-2-loc-10 city-2-loc-45)
  (= (road-length city-2-loc-10 city-2-loc-45) 14)
  ; 2361,919 -> 2320,816
  (road city-2-loc-45 city-2-loc-16)
  (= (road-length city-2-loc-45 city-2-loc-16) 12)
  ; 2320,816 -> 2361,919
  (road city-2-loc-16 city-2-loc-45)
  (= (road-length city-2-loc-16 city-2-loc-45) 12)
  ; 2361,919 -> 2208,965
  (road city-2-loc-45 city-2-loc-18)
  (= (road-length city-2-loc-45 city-2-loc-18) 16)
  ; 2208,965 -> 2361,919
  (road city-2-loc-18 city-2-loc-45)
  (= (road-length city-2-loc-18 city-2-loc-45) 16)
  ; 2673,706 -> 2565,687
  (road city-2-loc-46 city-2-loc-15)
  (= (road-length city-2-loc-46 city-2-loc-15) 11)
  ; 2565,687 -> 2673,706
  (road city-2-loc-15 city-2-loc-46)
  (= (road-length city-2-loc-15 city-2-loc-46) 11)
  ; 2673,706 -> 2761,646
  (road city-2-loc-46 city-2-loc-19)
  (= (road-length city-2-loc-46 city-2-loc-19) 11)
  ; 2761,646 -> 2673,706
  (road city-2-loc-19 city-2-loc-46)
  (= (road-length city-2-loc-19 city-2-loc-46) 11)
  ; 2078,747 -> 2174,667
  (road city-2-loc-47 city-2-loc-6)
  (= (road-length city-2-loc-47 city-2-loc-6) 13)
  ; 2174,667 -> 2078,747
  (road city-2-loc-6 city-2-loc-47)
  (= (road-length city-2-loc-6 city-2-loc-47) 13)
  ; 2078,747 -> 2112,863
  (road city-2-loc-47 city-2-loc-35)
  (= (road-length city-2-loc-47 city-2-loc-35) 13)
  ; 2112,863 -> 2078,747
  (road city-2-loc-35 city-2-loc-47)
  (= (road-length city-2-loc-35 city-2-loc-47) 13)
  ; 2194,779 -> 2174,667
  (road city-2-loc-48 city-2-loc-6)
  (= (road-length city-2-loc-48 city-2-loc-6) 12)
  ; 2174,667 -> 2194,779
  (road city-2-loc-6 city-2-loc-48)
  (= (road-length city-2-loc-6 city-2-loc-48) 12)
  ; 2194,779 -> 2320,816
  (road city-2-loc-48 city-2-loc-16)
  (= (road-length city-2-loc-48 city-2-loc-16) 14)
  ; 2320,816 -> 2194,779
  (road city-2-loc-16 city-2-loc-48)
  (= (road-length city-2-loc-16 city-2-loc-48) 14)
  ; 2194,779 -> 2112,863
  (road city-2-loc-48 city-2-loc-35)
  (= (road-length city-2-loc-48 city-2-loc-35) 12)
  ; 2112,863 -> 2194,779
  (road city-2-loc-35 city-2-loc-48)
  (= (road-length city-2-loc-35 city-2-loc-48) 12)
  ; 2194,779 -> 2078,747
  (road city-2-loc-48 city-2-loc-47)
  (= (road-length city-2-loc-48 city-2-loc-47) 12)
  ; 2078,747 -> 2194,779
  (road city-2-loc-47 city-2-loc-48)
  (= (road-length city-2-loc-47 city-2-loc-48) 12)
  ; 2233,555 -> 2174,667
  (road city-2-loc-49 city-2-loc-6)
  (= (road-length city-2-loc-49 city-2-loc-6) 13)
  ; 2174,667 -> 2233,555
  (road city-2-loc-6 city-2-loc-49)
  (= (road-length city-2-loc-6 city-2-loc-49) 13)
  ; 2233,555 -> 2122,573
  (road city-2-loc-49 city-2-loc-9)
  (= (road-length city-2-loc-49 city-2-loc-9) 12)
  ; 2122,573 -> 2233,555
  (road city-2-loc-9 city-2-loc-49)
  (= (road-length city-2-loc-9 city-2-loc-49) 12)
  ; 2233,555 -> 2341,458
  (road city-2-loc-49 city-2-loc-43)
  (= (road-length city-2-loc-49 city-2-loc-43) 15)
  ; 2341,458 -> 2233,555
  (road city-2-loc-43 city-2-loc-49)
  (= (road-length city-2-loc-43 city-2-loc-49) 15)
  ; 2739,444 -> 2826,520
  (road city-2-loc-50 city-2-loc-11)
  (= (road-length city-2-loc-50 city-2-loc-11) 12)
  ; 2826,520 -> 2739,444
  (road city-2-loc-11 city-2-loc-50)
  (= (road-length city-2-loc-11 city-2-loc-50) 12)
  ; 2739,444 -> 2649,521
  (road city-2-loc-50 city-2-loc-13)
  (= (road-length city-2-loc-50 city-2-loc-13) 12)
  ; 2649,521 -> 2739,444
  (road city-2-loc-13 city-2-loc-50)
  (= (road-length city-2-loc-13 city-2-loc-50) 12)
  ; 2739,444 -> 2663,379
  (road city-2-loc-50 city-2-loc-28)
  (= (road-length city-2-loc-50 city-2-loc-28) 10)
  ; 2663,379 -> 2739,444
  (road city-2-loc-28 city-2-loc-50)
  (= (road-length city-2-loc-28 city-2-loc-50) 10)
  ; 2739,444 -> 2843,393
  (road city-2-loc-50 city-2-loc-40)
  (= (road-length city-2-loc-50 city-2-loc-40) 12)
  ; 2843,393 -> 2739,444
  (road city-2-loc-40 city-2-loc-50)
  (= (road-length city-2-loc-40 city-2-loc-50) 12)
  ; 2528,25 -> 2636,107
  (road city-2-loc-51 city-2-loc-5)
  (= (road-length city-2-loc-51 city-2-loc-5) 14)
  ; 2636,107 -> 2528,25
  (road city-2-loc-5 city-2-loc-51)
  (= (road-length city-2-loc-5 city-2-loc-51) 14)
  ; 2528,25 -> 2522,188
  (road city-2-loc-51 city-2-loc-8)
  (= (road-length city-2-loc-51 city-2-loc-8) 17)
  ; 2522,188 -> 2528,25
  (road city-2-loc-8 city-2-loc-51)
  (= (road-length city-2-loc-8 city-2-loc-51) 17)
  ; 2574,799 -> 2458,763
  (road city-2-loc-52 city-2-loc-2)
  (= (road-length city-2-loc-52 city-2-loc-2) 13)
  ; 2458,763 -> 2574,799
  (road city-2-loc-2 city-2-loc-52)
  (= (road-length city-2-loc-2 city-2-loc-52) 13)
  ; 2574,799 -> 2565,687
  (road city-2-loc-52 city-2-loc-15)
  (= (road-length city-2-loc-52 city-2-loc-15) 12)
  ; 2565,687 -> 2574,799
  (road city-2-loc-15 city-2-loc-52)
  (= (road-length city-2-loc-15 city-2-loc-52) 12)
  ; 2574,799 -> 2593,909
  (road city-2-loc-52 city-2-loc-24)
  (= (road-length city-2-loc-52 city-2-loc-24) 12)
  ; 2593,909 -> 2574,799
  (road city-2-loc-24 city-2-loc-52)
  (= (road-length city-2-loc-24 city-2-loc-52) 12)
  ; 2574,799 -> 2673,706
  (road city-2-loc-52 city-2-loc-46)
  (= (road-length city-2-loc-52 city-2-loc-46) 14)
  ; 2673,706 -> 2574,799
  (road city-2-loc-46 city-2-loc-52)
  (= (road-length city-2-loc-46 city-2-loc-52) 14)
  ; 2001,882 -> 2112,863
  (road city-2-loc-53 city-2-loc-35)
  (= (road-length city-2-loc-53 city-2-loc-35) 12)
  ; 2112,863 -> 2001,882
  (road city-2-loc-35 city-2-loc-53)
  (= (road-length city-2-loc-35 city-2-loc-53) 12)
  ; 2001,882 -> 2078,747
  (road city-2-loc-53 city-2-loc-47)
  (= (road-length city-2-loc-53 city-2-loc-47) 16)
  ; 2078,747 -> 2001,882
  (road city-2-loc-47 city-2-loc-53)
  (= (road-length city-2-loc-47 city-2-loc-53) 16)
  ; 2049,460 -> 2122,573
  (road city-2-loc-54 city-2-loc-9)
  (= (road-length city-2-loc-54 city-2-loc-9) 14)
  ; 2122,573 -> 2049,460
  (road city-2-loc-9 city-2-loc-54)
  (= (road-length city-2-loc-9 city-2-loc-54) 14)
  ; 2049,460 -> 2179,372
  (road city-2-loc-54 city-2-loc-14)
  (= (road-length city-2-loc-54 city-2-loc-14) 16)
  ; 2179,372 -> 2049,460
  (road city-2-loc-14 city-2-loc-54)
  (= (road-length city-2-loc-14 city-2-loc-54) 16)
  ; 2121,235 -> 2179,372
  (road city-2-loc-55 city-2-loc-14)
  (= (road-length city-2-loc-55 city-2-loc-14) 15)
  ; 2179,372 -> 2121,235
  (road city-2-loc-14 city-2-loc-55)
  (= (road-length city-2-loc-14 city-2-loc-55) 15)
  ; 2121,235 -> 2237,197
  (road city-2-loc-55 city-2-loc-17)
  (= (road-length city-2-loc-55 city-2-loc-17) 13)
  ; 2237,197 -> 2121,235
  (road city-2-loc-17 city-2-loc-55)
  (= (road-length city-2-loc-17 city-2-loc-55) 13)
  ; 2121,235 -> 2064,151
  (road city-2-loc-55 city-2-loc-23)
  (= (road-length city-2-loc-55 city-2-loc-23) 11)
  ; 2064,151 -> 2121,235
  (road city-2-loc-23 city-2-loc-55)
  (= (road-length city-2-loc-23 city-2-loc-55) 11)
  ; 2121,235 -> 2002,294
  (road city-2-loc-55 city-2-loc-38)
  (= (road-length city-2-loc-55 city-2-loc-38) 14)
  ; 2002,294 -> 2121,235
  (road city-2-loc-38 city-2-loc-55)
  (= (road-length city-2-loc-38 city-2-loc-55) 14)
  ; 2976,698 -> 2943,847
  (road city-2-loc-56 city-2-loc-20)
  (= (road-length city-2-loc-56 city-2-loc-20) 16)
  ; 2943,847 -> 2976,698
  (road city-2-loc-20 city-2-loc-56)
  (= (road-length city-2-loc-20 city-2-loc-56) 16)
  ; 2976,698 -> 2865,722
  (road city-2-loc-56 city-2-loc-26)
  (= (road-length city-2-loc-56 city-2-loc-26) 12)
  ; 2865,722 -> 2976,698
  (road city-2-loc-26 city-2-loc-56)
  (= (road-length city-2-loc-26 city-2-loc-56) 12)
  ; 2976,698 -> 2920,561
  (road city-2-loc-56 city-2-loc-30)
  (= (road-length city-2-loc-56 city-2-loc-30) 15)
  ; 2920,561 -> 2976,698
  (road city-2-loc-30 city-2-loc-56)
  (= (road-length city-2-loc-30 city-2-loc-56) 15)
  ; 2704,846 -> 2593,909
  (road city-2-loc-57 city-2-loc-24)
  (= (road-length city-2-loc-57 city-2-loc-24) 13)
  ; 2593,909 -> 2704,846
  (road city-2-loc-24 city-2-loc-57)
  (= (road-length city-2-loc-24 city-2-loc-57) 13)
  ; 2704,846 -> 2821,838
  (road city-2-loc-57 city-2-loc-29)
  (= (road-length city-2-loc-57 city-2-loc-29) 12)
  ; 2821,838 -> 2704,846
  (road city-2-loc-29 city-2-loc-57)
  (= (road-length city-2-loc-29 city-2-loc-57) 12)
  ; 2704,846 -> 2745,943
  (road city-2-loc-57 city-2-loc-33)
  (= (road-length city-2-loc-57 city-2-loc-33) 11)
  ; 2745,943 -> 2704,846
  (road city-2-loc-33 city-2-loc-57)
  (= (road-length city-2-loc-33 city-2-loc-57) 11)
  ; 2704,846 -> 2673,706
  (road city-2-loc-57 city-2-loc-46)
  (= (road-length city-2-loc-57 city-2-loc-46) 15)
  ; 2673,706 -> 2704,846
  (road city-2-loc-46 city-2-loc-57)
  (= (road-length city-2-loc-46 city-2-loc-57) 15)
  ; 2704,846 -> 2574,799
  (road city-2-loc-57 city-2-loc-52)
  (= (road-length city-2-loc-57 city-2-loc-52) 14)
  ; 2574,799 -> 2704,846
  (road city-2-loc-52 city-2-loc-57)
  (= (road-length city-2-loc-52 city-2-loc-57) 14)
  ; 2033,639 -> 2174,667
  (road city-2-loc-58 city-2-loc-6)
  (= (road-length city-2-loc-58 city-2-loc-6) 15)
  ; 2174,667 -> 2033,639
  (road city-2-loc-6 city-2-loc-58)
  (= (road-length city-2-loc-6 city-2-loc-58) 15)
  ; 2033,639 -> 2122,573
  (road city-2-loc-58 city-2-loc-9)
  (= (road-length city-2-loc-58 city-2-loc-9) 12)
  ; 2122,573 -> 2033,639
  (road city-2-loc-9 city-2-loc-58)
  (= (road-length city-2-loc-9 city-2-loc-58) 12)
  ; 2033,639 -> 2078,747
  (road city-2-loc-58 city-2-loc-47)
  (= (road-length city-2-loc-58 city-2-loc-47) 12)
  ; 2078,747 -> 2033,639
  (road city-2-loc-47 city-2-loc-58)
  (= (road-length city-2-loc-47 city-2-loc-58) 12)
  ; 2765,307 -> 2887,204
  (road city-2-loc-59 city-2-loc-1)
  (= (road-length city-2-loc-59 city-2-loc-1) 16)
  ; 2887,204 -> 2765,307
  (road city-2-loc-1 city-2-loc-59)
  (= (road-length city-2-loc-1 city-2-loc-59) 16)
  ; 2765,307 -> 2663,379
  (road city-2-loc-59 city-2-loc-28)
  (= (road-length city-2-loc-59 city-2-loc-28) 13)
  ; 2663,379 -> 2765,307
  (road city-2-loc-28 city-2-loc-59)
  (= (road-length city-2-loc-28 city-2-loc-59) 13)
  ; 2765,307 -> 2843,393
  (road city-2-loc-59 city-2-loc-40)
  (= (road-length city-2-loc-59 city-2-loc-40) 12)
  ; 2843,393 -> 2765,307
  (road city-2-loc-40 city-2-loc-59)
  (= (road-length city-2-loc-40 city-2-loc-59) 12)
  ; 2765,307 -> 2683,236
  (road city-2-loc-59 city-2-loc-44)
  (= (road-length city-2-loc-59 city-2-loc-44) 11)
  ; 2683,236 -> 2765,307
  (road city-2-loc-44 city-2-loc-59)
  (= (road-length city-2-loc-44 city-2-loc-59) 11)
  ; 2765,307 -> 2739,444
  (road city-2-loc-59 city-2-loc-50)
  (= (road-length city-2-loc-59 city-2-loc-50) 14)
  ; 2739,444 -> 2765,307
  (road city-2-loc-50 city-2-loc-59)
  (= (road-length city-2-loc-50 city-2-loc-59) 14)
  ; 2454,110 -> 2522,188
  (road city-2-loc-60 city-2-loc-8)
  (= (road-length city-2-loc-60 city-2-loc-8) 11)
  ; 2522,188 -> 2454,110
  (road city-2-loc-8 city-2-loc-60)
  (= (road-length city-2-loc-8 city-2-loc-60) 11)
  ; 2454,110 -> 2350,126
  (road city-2-loc-60 city-2-loc-22)
  (= (road-length city-2-loc-60 city-2-loc-22) 11)
  ; 2350,126 -> 2454,110
  (road city-2-loc-22 city-2-loc-60)
  (= (road-length city-2-loc-22 city-2-loc-60) 11)
  ; 2454,110 -> 2351,233
  (road city-2-loc-60 city-2-loc-25)
  (= (road-length city-2-loc-60 city-2-loc-25) 16)
  ; 2351,233 -> 2454,110
  (road city-2-loc-25 city-2-loc-60)
  (= (road-length city-2-loc-25 city-2-loc-60) 16)
  ; 2454,110 -> 2326,4
  (road city-2-loc-60 city-2-loc-32)
  (= (road-length city-2-loc-60 city-2-loc-32) 17)
  ; 2326,4 -> 2454,110
  (road city-2-loc-32 city-2-loc-60)
  (= (road-length city-2-loc-32 city-2-loc-60) 17)
  ; 2454,110 -> 2528,25
  (road city-2-loc-60 city-2-loc-51)
  (= (road-length city-2-loc-60 city-2-loc-51) 12)
  ; 2528,25 -> 2454,110
  (road city-2-loc-51 city-2-loc-60)
  (= (road-length city-2-loc-51 city-2-loc-60) 12)
  ; 2283,691 -> 2174,667
  (road city-2-loc-61 city-2-loc-6)
  (= (road-length city-2-loc-61 city-2-loc-6) 12)
  ; 2174,667 -> 2283,691
  (road city-2-loc-6 city-2-loc-61)
  (= (road-length city-2-loc-6 city-2-loc-61) 12)
  ; 2283,691 -> 2320,816
  (road city-2-loc-61 city-2-loc-16)
  (= (road-length city-2-loc-61 city-2-loc-16) 13)
  ; 2320,816 -> 2283,691
  (road city-2-loc-16 city-2-loc-61)
  (= (road-length city-2-loc-16 city-2-loc-61) 13)
  ; 2283,691 -> 2402,660
  (road city-2-loc-61 city-2-loc-41)
  (= (road-length city-2-loc-61 city-2-loc-41) 13)
  ; 2402,660 -> 2283,691
  (road city-2-loc-41 city-2-loc-61)
  (= (road-length city-2-loc-41 city-2-loc-61) 13)
  ; 2283,691 -> 2194,779
  (road city-2-loc-61 city-2-loc-48)
  (= (road-length city-2-loc-61 city-2-loc-48) 13)
  ; 2194,779 -> 2283,691
  (road city-2-loc-48 city-2-loc-61)
  (= (road-length city-2-loc-48 city-2-loc-61) 13)
  ; 2283,691 -> 2233,555
  (road city-2-loc-61 city-2-loc-49)
  (= (road-length city-2-loc-61 city-2-loc-49) 15)
  ; 2233,555 -> 2283,691
  (road city-2-loc-49 city-2-loc-61)
  (= (road-length city-2-loc-49 city-2-loc-61) 15)
  ; 2064,12 -> 2201,19
  (road city-2-loc-62 city-2-loc-4)
  (= (road-length city-2-loc-62 city-2-loc-4) 14)
  ; 2201,19 -> 2064,12
  (road city-2-loc-4 city-2-loc-62)
  (= (road-length city-2-loc-4 city-2-loc-62) 14)
  ; 2064,12 -> 2064,151
  (road city-2-loc-62 city-2-loc-23)
  (= (road-length city-2-loc-62 city-2-loc-23) 14)
  ; 2064,151 -> 2064,12
  (road city-2-loc-23 city-2-loc-62)
  (= (road-length city-2-loc-23 city-2-loc-62) 14)
  ; 2045,977 -> 2208,965
  (road city-2-loc-63 city-2-loc-18)
  (= (road-length city-2-loc-63 city-2-loc-18) 17)
  ; 2208,965 -> 2045,977
  (road city-2-loc-18 city-2-loc-63)
  (= (road-length city-2-loc-18 city-2-loc-63) 17)
  ; 2045,977 -> 2112,863
  (road city-2-loc-63 city-2-loc-35)
  (= (road-length city-2-loc-63 city-2-loc-35) 14)
  ; 2112,863 -> 2045,977
  (road city-2-loc-35 city-2-loc-63)
  (= (road-length city-2-loc-35 city-2-loc-63) 14)
  ; 2045,977 -> 2001,882
  (road city-2-loc-63 city-2-loc-53)
  (= (road-length city-2-loc-63 city-2-loc-53) 11)
  ; 2001,882 -> 2045,977
  (road city-2-loc-53 city-2-loc-63)
  (= (road-length city-2-loc-53 city-2-loc-63) 11)
  ; 2997,465 -> 2920,561
  (road city-2-loc-64 city-2-loc-30)
  (= (road-length city-2-loc-64 city-2-loc-30) 13)
  ; 2920,561 -> 2997,465
  (road city-2-loc-30 city-2-loc-64)
  (= (road-length city-2-loc-30 city-2-loc-64) 13)
  ; 2997,465 -> 2946,373
  (road city-2-loc-64 city-2-loc-42)
  (= (road-length city-2-loc-64 city-2-loc-42) 11)
  ; 2946,373 -> 2997,465
  (road city-2-loc-42 city-2-loc-64)
  (= (road-length city-2-loc-42 city-2-loc-64) 11)
  ; 2973,275 -> 2887,204
  (road city-2-loc-65 city-2-loc-1)
  (= (road-length city-2-loc-65 city-2-loc-1) 12)
  ; 2887,204 -> 2973,275
  (road city-2-loc-1 city-2-loc-65)
  (= (road-length city-2-loc-1 city-2-loc-65) 12)
  ; 2973,275 -> 2946,373
  (road city-2-loc-65 city-2-loc-42)
  (= (road-length city-2-loc-65 city-2-loc-42) 11)
  ; 2946,373 -> 2973,275
  (road city-2-loc-42 city-2-loc-65)
  (= (road-length city-2-loc-42 city-2-loc-65) 11)
  ; 2159,479 -> 2122,573
  (road city-2-loc-66 city-2-loc-9)
  (= (road-length city-2-loc-66 city-2-loc-9) 11)
  ; 2122,573 -> 2159,479
  (road city-2-loc-9 city-2-loc-66)
  (= (road-length city-2-loc-9 city-2-loc-66) 11)
  ; 2159,479 -> 2179,372
  (road city-2-loc-66 city-2-loc-14)
  (= (road-length city-2-loc-66 city-2-loc-14) 11)
  ; 2179,372 -> 2159,479
  (road city-2-loc-14 city-2-loc-66)
  (= (road-length city-2-loc-14 city-2-loc-66) 11)
  ; 2159,479 -> 2233,555
  (road city-2-loc-66 city-2-loc-49)
  (= (road-length city-2-loc-66 city-2-loc-49) 11)
  ; 2233,555 -> 2159,479
  (road city-2-loc-49 city-2-loc-66)
  (= (road-length city-2-loc-49 city-2-loc-66) 11)
  ; 2159,479 -> 2049,460
  (road city-2-loc-66 city-2-loc-54)
  (= (road-length city-2-loc-66 city-2-loc-54) 12)
  ; 2049,460 -> 2159,479
  (road city-2-loc-54 city-2-loc-66)
  (= (road-length city-2-loc-54 city-2-loc-66) 12)
  ; 2842,993 -> 2821,838
  (road city-2-loc-67 city-2-loc-29)
  (= (road-length city-2-loc-67 city-2-loc-29) 16)
  ; 2821,838 -> 2842,993
  (road city-2-loc-29 city-2-loc-67)
  (= (road-length city-2-loc-29 city-2-loc-67) 16)
  ; 2842,993 -> 2745,943
  (road city-2-loc-67 city-2-loc-33)
  (= (road-length city-2-loc-67 city-2-loc-33) 11)
  ; 2745,943 -> 2842,993
  (road city-2-loc-33 city-2-loc-67)
  (= (road-length city-2-loc-33 city-2-loc-67) 11)
  ; 2842,993 -> 2946,981
  (road city-2-loc-67 city-2-loc-37)
  (= (road-length city-2-loc-67 city-2-loc-37) 11)
  ; 2946,981 -> 2842,993
  (road city-2-loc-37 city-2-loc-67)
  (= (road-length city-2-loc-37 city-2-loc-67) 11)
  ; 1156,2282 -> 1258,2331
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 12)
  ; 1258,2331 -> 1156,2282
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 12)
  ; 1531,2670 -> 1464,2582
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 12)
  ; 1464,2582 -> 1531,2670
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 12)
  ; 1053,2323 -> 1049,2478
  (road city-3-loc-12 city-3-loc-6)
  (= (road-length city-3-loc-12 city-3-loc-6) 16)
  ; 1049,2478 -> 1053,2323
  (road city-3-loc-6 city-3-loc-12)
  (= (road-length city-3-loc-6 city-3-loc-12) 16)
  ; 1053,2323 -> 1156,2282
  (road city-3-loc-12 city-3-loc-9)
  (= (road-length city-3-loc-12 city-3-loc-9) 12)
  ; 1156,2282 -> 1053,2323
  (road city-3-loc-9 city-3-loc-12)
  (= (road-length city-3-loc-9 city-3-loc-12) 12)
  ; 1153,2148 -> 1156,2282
  (road city-3-loc-14 city-3-loc-9)
  (= (road-length city-3-loc-14 city-3-loc-9) 14)
  ; 1156,2282 -> 1153,2148
  (road city-3-loc-9 city-3-loc-14)
  (= (road-length city-3-loc-9 city-3-loc-14) 14)
  ; 1895,2614 -> 1995,2630
  (road city-3-loc-15 city-3-loc-13)
  (= (road-length city-3-loc-15 city-3-loc-13) 11)
  ; 1995,2630 -> 1895,2614
  (road city-3-loc-13 city-3-loc-15)
  (= (road-length city-3-loc-13 city-3-loc-15) 11)
  ; 1930,2498 -> 1995,2630
  (road city-3-loc-18 city-3-loc-13)
  (= (road-length city-3-loc-18 city-3-loc-13) 15)
  ; 1995,2630 -> 1930,2498
  (road city-3-loc-13 city-3-loc-18)
  (= (road-length city-3-loc-13 city-3-loc-18) 15)
  ; 1930,2498 -> 1895,2614
  (road city-3-loc-18 city-3-loc-15)
  (= (road-length city-3-loc-18 city-3-loc-15) 13)
  ; 1895,2614 -> 1930,2498
  (road city-3-loc-15 city-3-loc-18)
  (= (road-length city-3-loc-15 city-3-loc-18) 13)
  ; 1404,2725 -> 1464,2582
  (road city-3-loc-22 city-3-loc-7)
  (= (road-length city-3-loc-22 city-3-loc-7) 16)
  ; 1464,2582 -> 1404,2725
  (road city-3-loc-7 city-3-loc-22)
  (= (road-length city-3-loc-7 city-3-loc-22) 16)
  ; 1404,2725 -> 1531,2670
  (road city-3-loc-22 city-3-loc-10)
  (= (road-length city-3-loc-22 city-3-loc-10) 14)
  ; 1531,2670 -> 1404,2725
  (road city-3-loc-10 city-3-loc-22)
  (= (road-length city-3-loc-10 city-3-loc-22) 14)
  ; 1489,2857 -> 1622,2908
  (road city-3-loc-23 city-3-loc-5)
  (= (road-length city-3-loc-23 city-3-loc-5) 15)
  ; 1622,2908 -> 1489,2857
  (road city-3-loc-5 city-3-loc-23)
  (= (road-length city-3-loc-5 city-3-loc-23) 15)
  ; 1489,2857 -> 1404,2725
  (road city-3-loc-23 city-3-loc-22)
  (= (road-length city-3-loc-23 city-3-loc-22) 16)
  ; 1404,2725 -> 1489,2857
  (road city-3-loc-22 city-3-loc-23)
  (= (road-length city-3-loc-22 city-3-loc-23) 16)
  ; 1422,2975 -> 1489,2857
  (road city-3-loc-24 city-3-loc-23)
  (= (road-length city-3-loc-24 city-3-loc-23) 14)
  ; 1489,2857 -> 1422,2975
  (road city-3-loc-23 city-3-loc-24)
  (= (road-length city-3-loc-23 city-3-loc-24) 14)
  ; 1405,2052 -> 1430,2160
  (road city-3-loc-25 city-3-loc-11)
  (= (road-length city-3-loc-25 city-3-loc-11) 12)
  ; 1430,2160 -> 1405,2052
  (road city-3-loc-11 city-3-loc-25)
  (= (road-length city-3-loc-11 city-3-loc-25) 12)
  ; 1627,2177 -> 1703,2267
  (road city-3-loc-26 city-3-loc-21)
  (= (road-length city-3-loc-26 city-3-loc-21) 12)
  ; 1703,2267 -> 1627,2177
  (road city-3-loc-21 city-3-loc-26)
  (= (road-length city-3-loc-21 city-3-loc-26) 12)
  ; 1324,2833 -> 1404,2725
  (road city-3-loc-27 city-3-loc-22)
  (= (road-length city-3-loc-27 city-3-loc-22) 14)
  ; 1404,2725 -> 1324,2833
  (road city-3-loc-22 city-3-loc-27)
  (= (road-length city-3-loc-22 city-3-loc-27) 14)
  ; 1039,2922 -> 1157,2825
  (road city-3-loc-28 city-3-loc-8)
  (= (road-length city-3-loc-28 city-3-loc-8) 16)
  ; 1157,2825 -> 1039,2922
  (road city-3-loc-8 city-3-loc-28)
  (= (road-length city-3-loc-8 city-3-loc-28) 16)
  ; 1600,2447 -> 1496,2410
  (road city-3-loc-29 city-3-loc-3)
  (= (road-length city-3-loc-29 city-3-loc-3) 11)
  ; 1496,2410 -> 1600,2447
  (road city-3-loc-3 city-3-loc-29)
  (= (road-length city-3-loc-3 city-3-loc-29) 11)
  ; 1607,2347 -> 1496,2410
  (road city-3-loc-30 city-3-loc-3)
  (= (road-length city-3-loc-30 city-3-loc-3) 13)
  ; 1496,2410 -> 1607,2347
  (road city-3-loc-3 city-3-loc-30)
  (= (road-length city-3-loc-3 city-3-loc-30) 13)
  ; 1607,2347 -> 1703,2267
  (road city-3-loc-30 city-3-loc-21)
  (= (road-length city-3-loc-30 city-3-loc-21) 13)
  ; 1703,2267 -> 1607,2347
  (road city-3-loc-21 city-3-loc-30)
  (= (road-length city-3-loc-21 city-3-loc-30) 13)
  ; 1607,2347 -> 1600,2447
  (road city-3-loc-30 city-3-loc-29)
  (= (road-length city-3-loc-30 city-3-loc-29) 10)
  ; 1600,2447 -> 1607,2347
  (road city-3-loc-29 city-3-loc-30)
  (= (road-length city-3-loc-29 city-3-loc-30) 10)
  ; 1813,2254 -> 1899,2178
  (road city-3-loc-31 city-3-loc-17)
  (= (road-length city-3-loc-31 city-3-loc-17) 12)
  ; 1899,2178 -> 1813,2254
  (road city-3-loc-17 city-3-loc-31)
  (= (road-length city-3-loc-17 city-3-loc-31) 12)
  ; 1813,2254 -> 1703,2267
  (road city-3-loc-31 city-3-loc-21)
  (= (road-length city-3-loc-31 city-3-loc-21) 12)
  ; 1703,2267 -> 1813,2254
  (road city-3-loc-21 city-3-loc-31)
  (= (road-length city-3-loc-21 city-3-loc-31) 12)
  ; 1399,2373 -> 1258,2331
  (road city-3-loc-32 city-3-loc-2)
  (= (road-length city-3-loc-32 city-3-loc-2) 15)
  ; 1258,2331 -> 1399,2373
  (road city-3-loc-2 city-3-loc-32)
  (= (road-length city-3-loc-2 city-3-loc-32) 15)
  ; 1399,2373 -> 1496,2410
  (road city-3-loc-32 city-3-loc-3)
  (= (road-length city-3-loc-32 city-3-loc-3) 11)
  ; 1496,2410 -> 1399,2373
  (road city-3-loc-3 city-3-loc-32)
  (= (road-length city-3-loc-3 city-3-loc-32) 11)
  ; 1638,2619 -> 1531,2670
  (road city-3-loc-33 city-3-loc-10)
  (= (road-length city-3-loc-33 city-3-loc-10) 12)
  ; 1531,2670 -> 1638,2619
  (road city-3-loc-10 city-3-loc-33)
  (= (road-length city-3-loc-10 city-3-loc-33) 12)
  ; 1638,2619 -> 1707,2700
  (road city-3-loc-33 city-3-loc-20)
  (= (road-length city-3-loc-33 city-3-loc-20) 11)
  ; 1707,2700 -> 1638,2619
  (road city-3-loc-20 city-3-loc-33)
  (= (road-length city-3-loc-20 city-3-loc-33) 11)
  ; 1740,2844 -> 1622,2908
  (road city-3-loc-34 city-3-loc-5)
  (= (road-length city-3-loc-34 city-3-loc-5) 14)
  ; 1622,2908 -> 1740,2844
  (road city-3-loc-5 city-3-loc-34)
  (= (road-length city-3-loc-5 city-3-loc-34) 14)
  ; 1740,2844 -> 1707,2700
  (road city-3-loc-34 city-3-loc-20)
  (= (road-length city-3-loc-34 city-3-loc-20) 15)
  ; 1707,2700 -> 1740,2844
  (road city-3-loc-20 city-3-loc-34)
  (= (road-length city-3-loc-20 city-3-loc-34) 15)
  ; 1962,2751 -> 1995,2630
  (road city-3-loc-35 city-3-loc-13)
  (= (road-length city-3-loc-35 city-3-loc-13) 13)
  ; 1995,2630 -> 1962,2751
  (road city-3-loc-13 city-3-loc-35)
  (= (road-length city-3-loc-13 city-3-loc-35) 13)
  ; 1962,2751 -> 1895,2614
  (road city-3-loc-35 city-3-loc-15)
  (= (road-length city-3-loc-35 city-3-loc-15) 16)
  ; 1895,2614 -> 1962,2751
  (road city-3-loc-15 city-3-loc-35)
  (= (road-length city-3-loc-15 city-3-loc-35) 16)
  ; 1962,2751 -> 1969,2916
  (road city-3-loc-35 city-3-loc-16)
  (= (road-length city-3-loc-35 city-3-loc-16) 17)
  ; 1969,2916 -> 1962,2751
  (road city-3-loc-16 city-3-loc-35)
  (= (road-length city-3-loc-16 city-3-loc-35) 17)
  ; 1493,2278 -> 1496,2410
  (road city-3-loc-36 city-3-loc-3)
  (= (road-length city-3-loc-36 city-3-loc-3) 14)
  ; 1496,2410 -> 1493,2278
  (road city-3-loc-3 city-3-loc-36)
  (= (road-length city-3-loc-3 city-3-loc-36) 14)
  ; 1493,2278 -> 1430,2160
  (road city-3-loc-36 city-3-loc-11)
  (= (road-length city-3-loc-36 city-3-loc-11) 14)
  ; 1430,2160 -> 1493,2278
  (road city-3-loc-11 city-3-loc-36)
  (= (road-length city-3-loc-11 city-3-loc-36) 14)
  ; 1493,2278 -> 1607,2347
  (road city-3-loc-36 city-3-loc-30)
  (= (road-length city-3-loc-36 city-3-loc-30) 14)
  ; 1607,2347 -> 1493,2278
  (road city-3-loc-30 city-3-loc-36)
  (= (road-length city-3-loc-30 city-3-loc-36) 14)
  ; 1493,2278 -> 1399,2373
  (road city-3-loc-36 city-3-loc-32)
  (= (road-length city-3-loc-36 city-3-loc-32) 14)
  ; 1399,2373 -> 1493,2278
  (road city-3-loc-32 city-3-loc-36)
  (= (road-length city-3-loc-32 city-3-loc-36) 14)
  ; 1791,2952 -> 1740,2844
  (road city-3-loc-37 city-3-loc-34)
  (= (road-length city-3-loc-37 city-3-loc-34) 12)
  ; 1740,2844 -> 1791,2952
  (road city-3-loc-34 city-3-loc-37)
  (= (road-length city-3-loc-34 city-3-loc-37) 12)
  ; 1289,2058 -> 1153,2148
  (road city-3-loc-38 city-3-loc-14)
  (= (road-length city-3-loc-38 city-3-loc-14) 17)
  ; 1153,2148 -> 1289,2058
  (road city-3-loc-14 city-3-loc-38)
  (= (road-length city-3-loc-14 city-3-loc-38) 17)
  ; 1289,2058 -> 1405,2052
  (road city-3-loc-38 city-3-loc-25)
  (= (road-length city-3-loc-38 city-3-loc-25) 12)
  ; 1405,2052 -> 1289,2058
  (road city-3-loc-25 city-3-loc-38)
  (= (road-length city-3-loc-25 city-3-loc-38) 12)
  ; 1534,2049 -> 1430,2160
  (road city-3-loc-39 city-3-loc-11)
  (= (road-length city-3-loc-39 city-3-loc-11) 16)
  ; 1430,2160 -> 1534,2049
  (road city-3-loc-11 city-3-loc-39)
  (= (road-length city-3-loc-11 city-3-loc-39) 16)
  ; 1534,2049 -> 1405,2052
  (road city-3-loc-39 city-3-loc-25)
  (= (road-length city-3-loc-39 city-3-loc-25) 13)
  ; 1405,2052 -> 1534,2049
  (road city-3-loc-25 city-3-loc-39)
  (= (road-length city-3-loc-25 city-3-loc-39) 13)
  ; 1534,2049 -> 1627,2177
  (road city-3-loc-39 city-3-loc-26)
  (= (road-length city-3-loc-39 city-3-loc-26) 16)
  ; 1627,2177 -> 1534,2049
  (road city-3-loc-26 city-3-loc-39)
  (= (road-length city-3-loc-26 city-3-loc-39) 16)
  ; 1218,2699 -> 1273,2600
  (road city-3-loc-40 city-3-loc-1)
  (= (road-length city-3-loc-40 city-3-loc-1) 12)
  ; 1273,2600 -> 1218,2699
  (road city-3-loc-1 city-3-loc-40)
  (= (road-length city-3-loc-1 city-3-loc-40) 12)
  ; 1218,2699 -> 1157,2825
  (road city-3-loc-40 city-3-loc-8)
  (= (road-length city-3-loc-40 city-3-loc-8) 14)
  ; 1157,2825 -> 1218,2699
  (road city-3-loc-8 city-3-loc-40)
  (= (road-length city-3-loc-8 city-3-loc-40) 14)
  ; 1341,2217 -> 1258,2331
  (road city-3-loc-41 city-3-loc-2)
  (= (road-length city-3-loc-41 city-3-loc-2) 15)
  ; 1258,2331 -> 1341,2217
  (road city-3-loc-2 city-3-loc-41)
  (= (road-length city-3-loc-2 city-3-loc-41) 15)
  ; 1341,2217 -> 1430,2160
  (road city-3-loc-41 city-3-loc-11)
  (= (road-length city-3-loc-41 city-3-loc-11) 11)
  ; 1430,2160 -> 1341,2217
  (road city-3-loc-11 city-3-loc-41)
  (= (road-length city-3-loc-11 city-3-loc-41) 11)
  ; 1341,2217 -> 1399,2373
  (road city-3-loc-41 city-3-loc-32)
  (= (road-length city-3-loc-41 city-3-loc-32) 17)
  ; 1399,2373 -> 1341,2217
  (road city-3-loc-32 city-3-loc-41)
  (= (road-length city-3-loc-32 city-3-loc-41) 17)
  ; 1341,2217 -> 1493,2278
  (road city-3-loc-41 city-3-loc-36)
  (= (road-length city-3-loc-41 city-3-loc-36) 17)
  ; 1493,2278 -> 1341,2217
  (road city-3-loc-36 city-3-loc-41)
  (= (road-length city-3-loc-36 city-3-loc-41) 17)
  ; 1928,2340 -> 1899,2178
  (road city-3-loc-42 city-3-loc-17)
  (= (road-length city-3-loc-42 city-3-loc-17) 17)
  ; 1899,2178 -> 1928,2340
  (road city-3-loc-17 city-3-loc-42)
  (= (road-length city-3-loc-17 city-3-loc-42) 17)
  ; 1928,2340 -> 1930,2498
  (road city-3-loc-42 city-3-loc-18)
  (= (road-length city-3-loc-42 city-3-loc-18) 16)
  ; 1930,2498 -> 1928,2340
  (road city-3-loc-18 city-3-loc-42)
  (= (road-length city-3-loc-18 city-3-loc-42) 16)
  ; 1928,2340 -> 1813,2254
  (road city-3-loc-42 city-3-loc-31)
  (= (road-length city-3-loc-42 city-3-loc-31) 15)
  ; 1813,2254 -> 1928,2340
  (road city-3-loc-31 city-3-loc-42)
  (= (road-length city-3-loc-31 city-3-loc-42) 15)
  ; 1794,2611 -> 1895,2614
  (road city-3-loc-43 city-3-loc-15)
  (= (road-length city-3-loc-43 city-3-loc-15) 11)
  ; 1895,2614 -> 1794,2611
  (road city-3-loc-15 city-3-loc-43)
  (= (road-length city-3-loc-15 city-3-loc-43) 11)
  ; 1794,2611 -> 1761,2496
  (road city-3-loc-43 city-3-loc-19)
  (= (road-length city-3-loc-43 city-3-loc-19) 12)
  ; 1761,2496 -> 1794,2611
  (road city-3-loc-19 city-3-loc-43)
  (= (road-length city-3-loc-19 city-3-loc-43) 12)
  ; 1794,2611 -> 1707,2700
  (road city-3-loc-43 city-3-loc-20)
  (= (road-length city-3-loc-43 city-3-loc-20) 13)
  ; 1707,2700 -> 1794,2611
  (road city-3-loc-20 city-3-loc-43)
  (= (road-length city-3-loc-20 city-3-loc-43) 13)
  ; 1794,2611 -> 1638,2619
  (road city-3-loc-43 city-3-loc-33)
  (= (road-length city-3-loc-43 city-3-loc-33) 16)
  ; 1638,2619 -> 1794,2611
  (road city-3-loc-33 city-3-loc-43)
  (= (road-length city-3-loc-33 city-3-loc-43) 16)
  ; 1279,2947 -> 1422,2975
  (road city-3-loc-44 city-3-loc-24)
  (= (road-length city-3-loc-44 city-3-loc-24) 15)
  ; 1422,2975 -> 1279,2947
  (road city-3-loc-24 city-3-loc-44)
  (= (road-length city-3-loc-24 city-3-loc-44) 15)
  ; 1279,2947 -> 1324,2833
  (road city-3-loc-44 city-3-loc-27)
  (= (road-length city-3-loc-44 city-3-loc-27) 13)
  ; 1324,2833 -> 1279,2947
  (road city-3-loc-27 city-3-loc-44)
  (= (road-length city-3-loc-27 city-3-loc-44) 13)
  ; 1837,2775 -> 1707,2700
  (road city-3-loc-46 city-3-loc-20)
  (= (road-length city-3-loc-46 city-3-loc-20) 15)
  ; 1707,2700 -> 1837,2775
  (road city-3-loc-20 city-3-loc-46)
  (= (road-length city-3-loc-20 city-3-loc-46) 15)
  ; 1837,2775 -> 1740,2844
  (road city-3-loc-46 city-3-loc-34)
  (= (road-length city-3-loc-46 city-3-loc-34) 12)
  ; 1740,2844 -> 1837,2775
  (road city-3-loc-34 city-3-loc-46)
  (= (road-length city-3-loc-34 city-3-loc-46) 12)
  ; 1837,2775 -> 1962,2751
  (road city-3-loc-46 city-3-loc-35)
  (= (road-length city-3-loc-46 city-3-loc-35) 13)
  ; 1962,2751 -> 1837,2775
  (road city-3-loc-35 city-3-loc-46)
  (= (road-length city-3-loc-35 city-3-loc-46) 13)
  ; 1340,2520 -> 1273,2600
  (road city-3-loc-47 city-3-loc-1)
  (= (road-length city-3-loc-47 city-3-loc-1) 11)
  ; 1273,2600 -> 1340,2520
  (road city-3-loc-1 city-3-loc-47)
  (= (road-length city-3-loc-1 city-3-loc-47) 11)
  ; 1340,2520 -> 1464,2582
  (road city-3-loc-47 city-3-loc-7)
  (= (road-length city-3-loc-47 city-3-loc-7) 14)
  ; 1464,2582 -> 1340,2520
  (road city-3-loc-7 city-3-loc-47)
  (= (road-length city-3-loc-7 city-3-loc-47) 14)
  ; 1340,2520 -> 1399,2373
  (road city-3-loc-47 city-3-loc-32)
  (= (road-length city-3-loc-47 city-3-loc-32) 16)
  ; 1399,2373 -> 1340,2520
  (road city-3-loc-32 city-3-loc-47)
  (= (road-length city-3-loc-32 city-3-loc-47) 16)
  ; 1186,2470 -> 1273,2600
  (road city-3-loc-48 city-3-loc-1)
  (= (road-length city-3-loc-48 city-3-loc-1) 16)
  ; 1273,2600 -> 1186,2470
  (road city-3-loc-1 city-3-loc-48)
  (= (road-length city-3-loc-1 city-3-loc-48) 16)
  ; 1186,2470 -> 1258,2331
  (road city-3-loc-48 city-3-loc-2)
  (= (road-length city-3-loc-48 city-3-loc-2) 16)
  ; 1258,2331 -> 1186,2470
  (road city-3-loc-2 city-3-loc-48)
  (= (road-length city-3-loc-2 city-3-loc-48) 16)
  ; 1186,2470 -> 1049,2478
  (road city-3-loc-48 city-3-loc-6)
  (= (road-length city-3-loc-48 city-3-loc-6) 14)
  ; 1049,2478 -> 1186,2470
  (road city-3-loc-6 city-3-loc-48)
  (= (road-length city-3-loc-6 city-3-loc-48) 14)
  ; 1186,2470 -> 1340,2520
  (road city-3-loc-48 city-3-loc-47)
  (= (road-length city-3-loc-48 city-3-loc-47) 17)
  ; 1340,2520 -> 1186,2470
  (road city-3-loc-47 city-3-loc-48)
  (= (road-length city-3-loc-47 city-3-loc-48) 17)
  ; 1000,2736 -> 1054,2650
  (road city-3-loc-49 city-3-loc-45)
  (= (road-length city-3-loc-49 city-3-loc-45) 11)
  ; 1054,2650 -> 1000,2736
  (road city-3-loc-45 city-3-loc-49)
  (= (road-length city-3-loc-45 city-3-loc-49) 11)
  ; 1812,2355 -> 1761,2496
  (road city-3-loc-50 city-3-loc-19)
  (= (road-length city-3-loc-50 city-3-loc-19) 15)
  ; 1761,2496 -> 1812,2355
  (road city-3-loc-19 city-3-loc-50)
  (= (road-length city-3-loc-19 city-3-loc-50) 15)
  ; 1812,2355 -> 1703,2267
  (road city-3-loc-50 city-3-loc-21)
  (= (road-length city-3-loc-50 city-3-loc-21) 14)
  ; 1703,2267 -> 1812,2355
  (road city-3-loc-21 city-3-loc-50)
  (= (road-length city-3-loc-21 city-3-loc-50) 14)
  ; 1812,2355 -> 1813,2254
  (road city-3-loc-50 city-3-loc-31)
  (= (road-length city-3-loc-50 city-3-loc-31) 11)
  ; 1813,2254 -> 1812,2355
  (road city-3-loc-31 city-3-loc-50)
  (= (road-length city-3-loc-31 city-3-loc-50) 11)
  ; 1812,2355 -> 1928,2340
  (road city-3-loc-50 city-3-loc-42)
  (= (road-length city-3-loc-50 city-3-loc-42) 12)
  ; 1928,2340 -> 1812,2355
  (road city-3-loc-42 city-3-loc-50)
  (= (road-length city-3-loc-42 city-3-loc-50) 12)
  ; 1822,2008 -> 1711,2029
  (road city-3-loc-51 city-3-loc-4)
  (= (road-length city-3-loc-51 city-3-loc-4) 12)
  ; 1711,2029 -> 1822,2008
  (road city-3-loc-4 city-3-loc-51)
  (= (road-length city-3-loc-4 city-3-loc-51) 12)
  ; 1618,2777 -> 1622,2908
  (road city-3-loc-52 city-3-loc-5)
  (= (road-length city-3-loc-52 city-3-loc-5) 14)
  ; 1622,2908 -> 1618,2777
  (road city-3-loc-5 city-3-loc-52)
  (= (road-length city-3-loc-5 city-3-loc-52) 14)
  ; 1618,2777 -> 1531,2670
  (road city-3-loc-52 city-3-loc-10)
  (= (road-length city-3-loc-52 city-3-loc-10) 14)
  ; 1531,2670 -> 1618,2777
  (road city-3-loc-10 city-3-loc-52)
  (= (road-length city-3-loc-10 city-3-loc-52) 14)
  ; 1618,2777 -> 1707,2700
  (road city-3-loc-52 city-3-loc-20)
  (= (road-length city-3-loc-52 city-3-loc-20) 12)
  ; 1707,2700 -> 1618,2777
  (road city-3-loc-20 city-3-loc-52)
  (= (road-length city-3-loc-20 city-3-loc-52) 12)
  ; 1618,2777 -> 1489,2857
  (road city-3-loc-52 city-3-loc-23)
  (= (road-length city-3-loc-52 city-3-loc-23) 16)
  ; 1489,2857 -> 1618,2777
  (road city-3-loc-23 city-3-loc-52)
  (= (road-length city-3-loc-23 city-3-loc-52) 16)
  ; 1618,2777 -> 1638,2619
  (road city-3-loc-52 city-3-loc-33)
  (= (road-length city-3-loc-52 city-3-loc-33) 16)
  ; 1638,2619 -> 1618,2777
  (road city-3-loc-33 city-3-loc-52)
  (= (road-length city-3-loc-33 city-3-loc-52) 16)
  ; 1618,2777 -> 1740,2844
  (road city-3-loc-52 city-3-loc-34)
  (= (road-length city-3-loc-52 city-3-loc-34) 14)
  ; 1740,2844 -> 1618,2777
  (road city-3-loc-34 city-3-loc-52)
  (= (road-length city-3-loc-34 city-3-loc-52) 14)
  ; 1935,2027 -> 1899,2178
  (road city-3-loc-53 city-3-loc-17)
  (= (road-length city-3-loc-53 city-3-loc-17) 16)
  ; 1899,2178 -> 1935,2027
  (road city-3-loc-17 city-3-loc-53)
  (= (road-length city-3-loc-17 city-3-loc-53) 16)
  ; 1935,2027 -> 1822,2008
  (road city-3-loc-53 city-3-loc-51)
  (= (road-length city-3-loc-53 city-3-loc-51) 12)
  ; 1822,2008 -> 1935,2027
  (road city-3-loc-51 city-3-loc-53)
  (= (road-length city-3-loc-51 city-3-loc-53) 12)
  ; 1703,2386 -> 1761,2496
  (road city-3-loc-54 city-3-loc-19)
  (= (road-length city-3-loc-54 city-3-loc-19) 13)
  ; 1761,2496 -> 1703,2386
  (road city-3-loc-19 city-3-loc-54)
  (= (road-length city-3-loc-19 city-3-loc-54) 13)
  ; 1703,2386 -> 1703,2267
  (road city-3-loc-54 city-3-loc-21)
  (= (road-length city-3-loc-54 city-3-loc-21) 12)
  ; 1703,2267 -> 1703,2386
  (road city-3-loc-21 city-3-loc-54)
  (= (road-length city-3-loc-21 city-3-loc-54) 12)
  ; 1703,2386 -> 1600,2447
  (road city-3-loc-54 city-3-loc-29)
  (= (road-length city-3-loc-54 city-3-loc-29) 12)
  ; 1600,2447 -> 1703,2386
  (road city-3-loc-29 city-3-loc-54)
  (= (road-length city-3-loc-29 city-3-loc-54) 12)
  ; 1703,2386 -> 1607,2347
  (road city-3-loc-54 city-3-loc-30)
  (= (road-length city-3-loc-54 city-3-loc-30) 11)
  ; 1607,2347 -> 1703,2386
  (road city-3-loc-30 city-3-loc-54)
  (= (road-length city-3-loc-30 city-3-loc-54) 11)
  ; 1703,2386 -> 1812,2355
  (road city-3-loc-54 city-3-loc-50)
  (= (road-length city-3-loc-54 city-3-loc-50) 12)
  ; 1812,2355 -> 1703,2386
  (road city-3-loc-50 city-3-loc-54)
  (= (road-length city-3-loc-50 city-3-loc-54) 12)
  ; 1124,2011 -> 1153,2148
  (road city-3-loc-55 city-3-loc-14)
  (= (road-length city-3-loc-55 city-3-loc-14) 14)
  ; 1153,2148 -> 1124,2011
  (road city-3-loc-14 city-3-loc-55)
  (= (road-length city-3-loc-14 city-3-loc-55) 14)
  ; 1001,2127 -> 1153,2148
  (road city-3-loc-56 city-3-loc-14)
  (= (road-length city-3-loc-56 city-3-loc-14) 16)
  ; 1153,2148 -> 1001,2127
  (road city-3-loc-14 city-3-loc-56)
  (= (road-length city-3-loc-14 city-3-loc-56) 16)
  ; 1152,2579 -> 1273,2600
  (road city-3-loc-57 city-3-loc-1)
  (= (road-length city-3-loc-57 city-3-loc-1) 13)
  ; 1273,2600 -> 1152,2579
  (road city-3-loc-1 city-3-loc-57)
  (= (road-length city-3-loc-1 city-3-loc-57) 13)
  ; 1152,2579 -> 1049,2478
  (road city-3-loc-57 city-3-loc-6)
  (= (road-length city-3-loc-57 city-3-loc-6) 15)
  ; 1049,2478 -> 1152,2579
  (road city-3-loc-6 city-3-loc-57)
  (= (road-length city-3-loc-6 city-3-loc-57) 15)
  ; 1152,2579 -> 1218,2699
  (road city-3-loc-57 city-3-loc-40)
  (= (road-length city-3-loc-57 city-3-loc-40) 14)
  ; 1218,2699 -> 1152,2579
  (road city-3-loc-40 city-3-loc-57)
  (= (road-length city-3-loc-40 city-3-loc-57) 14)
  ; 1152,2579 -> 1054,2650
  (road city-3-loc-57 city-3-loc-45)
  (= (road-length city-3-loc-57 city-3-loc-45) 13)
  ; 1054,2650 -> 1152,2579
  (road city-3-loc-45 city-3-loc-57)
  (= (road-length city-3-loc-45 city-3-loc-57) 13)
  ; 1152,2579 -> 1186,2470
  (road city-3-loc-57 city-3-loc-48)
  (= (road-length city-3-loc-57 city-3-loc-48) 12)
  ; 1186,2470 -> 1152,2579
  (road city-3-loc-48 city-3-loc-57)
  (= (road-length city-3-loc-48 city-3-loc-57) 12)
  ; 1782,2137 -> 1711,2029
  (road city-3-loc-58 city-3-loc-4)
  (= (road-length city-3-loc-58 city-3-loc-4) 13)
  ; 1711,2029 -> 1782,2137
  (road city-3-loc-4 city-3-loc-58)
  (= (road-length city-3-loc-4 city-3-loc-58) 13)
  ; 1782,2137 -> 1899,2178
  (road city-3-loc-58 city-3-loc-17)
  (= (road-length city-3-loc-58 city-3-loc-17) 13)
  ; 1899,2178 -> 1782,2137
  (road city-3-loc-17 city-3-loc-58)
  (= (road-length city-3-loc-17 city-3-loc-58) 13)
  ; 1782,2137 -> 1703,2267
  (road city-3-loc-58 city-3-loc-21)
  (= (road-length city-3-loc-58 city-3-loc-21) 16)
  ; 1703,2267 -> 1782,2137
  (road city-3-loc-21 city-3-loc-58)
  (= (road-length city-3-loc-21 city-3-loc-58) 16)
  ; 1782,2137 -> 1627,2177
  (road city-3-loc-58 city-3-loc-26)
  (= (road-length city-3-loc-58 city-3-loc-26) 16)
  ; 1627,2177 -> 1782,2137
  (road city-3-loc-26 city-3-loc-58)
  (= (road-length city-3-loc-26 city-3-loc-58) 16)
  ; 1782,2137 -> 1813,2254
  (road city-3-loc-58 city-3-loc-31)
  (= (road-length city-3-loc-58 city-3-loc-31) 13)
  ; 1813,2254 -> 1782,2137
  (road city-3-loc-31 city-3-loc-58)
  (= (road-length city-3-loc-31 city-3-loc-58) 13)
  ; 1782,2137 -> 1822,2008
  (road city-3-loc-58 city-3-loc-51)
  (= (road-length city-3-loc-58 city-3-loc-51) 14)
  ; 1822,2008 -> 1782,2137
  (road city-3-loc-51 city-3-loc-58)
  (= (road-length city-3-loc-51 city-3-loc-58) 14)
  ; 1997,2229 -> 1899,2178
  (road city-3-loc-59 city-3-loc-17)
  (= (road-length city-3-loc-59 city-3-loc-17) 11)
  ; 1899,2178 -> 1997,2229
  (road city-3-loc-17 city-3-loc-59)
  (= (road-length city-3-loc-17 city-3-loc-59) 11)
  ; 1997,2229 -> 1928,2340
  (road city-3-loc-59 city-3-loc-42)
  (= (road-length city-3-loc-59 city-3-loc-42) 14)
  ; 1928,2340 -> 1997,2229
  (road city-3-loc-42 city-3-loc-59)
  (= (road-length city-3-loc-42 city-3-loc-59) 14)
  ; 1235,2214 -> 1258,2331
  (road city-3-loc-60 city-3-loc-2)
  (= (road-length city-3-loc-60 city-3-loc-2) 12)
  ; 1258,2331 -> 1235,2214
  (road city-3-loc-2 city-3-loc-60)
  (= (road-length city-3-loc-2 city-3-loc-60) 12)
  ; 1235,2214 -> 1156,2282
  (road city-3-loc-60 city-3-loc-9)
  (= (road-length city-3-loc-60 city-3-loc-9) 11)
  ; 1156,2282 -> 1235,2214
  (road city-3-loc-9 city-3-loc-60)
  (= (road-length city-3-loc-9 city-3-loc-60) 11)
  ; 1235,2214 -> 1153,2148
  (road city-3-loc-60 city-3-loc-14)
  (= (road-length city-3-loc-60 city-3-loc-14) 11)
  ; 1153,2148 -> 1235,2214
  (road city-3-loc-14 city-3-loc-60)
  (= (road-length city-3-loc-14 city-3-loc-60) 11)
  ; 1235,2214 -> 1289,2058
  (road city-3-loc-60 city-3-loc-38)
  (= (road-length city-3-loc-60 city-3-loc-38) 17)
  ; 1289,2058 -> 1235,2214
  (road city-3-loc-38 city-3-loc-60)
  (= (road-length city-3-loc-38 city-3-loc-60) 17)
  ; 1235,2214 -> 1341,2217
  (road city-3-loc-60 city-3-loc-41)
  (= (road-length city-3-loc-60 city-3-loc-41) 11)
  ; 1341,2217 -> 1235,2214
  (road city-3-loc-41 city-3-loc-60)
  (= (road-length city-3-loc-41 city-3-loc-60) 11)
  ; 1053,2822 -> 1157,2825
  (road city-3-loc-61 city-3-loc-8)
  (= (road-length city-3-loc-61 city-3-loc-8) 11)
  ; 1157,2825 -> 1053,2822
  (road city-3-loc-8 city-3-loc-61)
  (= (road-length city-3-loc-8 city-3-loc-61) 11)
  ; 1053,2822 -> 1039,2922
  (road city-3-loc-61 city-3-loc-28)
  (= (road-length city-3-loc-61 city-3-loc-28) 11)
  ; 1039,2922 -> 1053,2822
  (road city-3-loc-28 city-3-loc-61)
  (= (road-length city-3-loc-28 city-3-loc-61) 11)
  ; 1053,2822 -> 1000,2736
  (road city-3-loc-61 city-3-loc-49)
  (= (road-length city-3-loc-61 city-3-loc-49) 11)
  ; 1000,2736 -> 1053,2822
  (road city-3-loc-49 city-3-loc-61)
  (= (road-length city-3-loc-49 city-3-loc-61) 11)
  ; 1185,2985 -> 1157,2825
  (road city-3-loc-62 city-3-loc-8)
  (= (road-length city-3-loc-62 city-3-loc-8) 17)
  ; 1157,2825 -> 1185,2985
  (road city-3-loc-8 city-3-loc-62)
  (= (road-length city-3-loc-8 city-3-loc-62) 17)
  ; 1185,2985 -> 1039,2922
  (road city-3-loc-62 city-3-loc-28)
  (= (road-length city-3-loc-62 city-3-loc-28) 16)
  ; 1039,2922 -> 1185,2985
  (road city-3-loc-28 city-3-loc-62)
  (= (road-length city-3-loc-28 city-3-loc-62) 16)
  ; 1185,2985 -> 1279,2947
  (road city-3-loc-62 city-3-loc-44)
  (= (road-length city-3-loc-62 city-3-loc-44) 11)
  ; 1279,2947 -> 1185,2985
  (road city-3-loc-44 city-3-loc-62)
  (= (road-length city-3-loc-44 city-3-loc-62) 11)
  ; 1113,2733 -> 1157,2825
  (road city-3-loc-63 city-3-loc-8)
  (= (road-length city-3-loc-63 city-3-loc-8) 11)
  ; 1157,2825 -> 1113,2733
  (road city-3-loc-8 city-3-loc-63)
  (= (road-length city-3-loc-8 city-3-loc-63) 11)
  ; 1113,2733 -> 1218,2699
  (road city-3-loc-63 city-3-loc-40)
  (= (road-length city-3-loc-63 city-3-loc-40) 11)
  ; 1218,2699 -> 1113,2733
  (road city-3-loc-40 city-3-loc-63)
  (= (road-length city-3-loc-40 city-3-loc-63) 11)
  ; 1113,2733 -> 1054,2650
  (road city-3-loc-63 city-3-loc-45)
  (= (road-length city-3-loc-63 city-3-loc-45) 11)
  ; 1054,2650 -> 1113,2733
  (road city-3-loc-45 city-3-loc-63)
  (= (road-length city-3-loc-45 city-3-loc-63) 11)
  ; 1113,2733 -> 1000,2736
  (road city-3-loc-63 city-3-loc-49)
  (= (road-length city-3-loc-63 city-3-loc-49) 12)
  ; 1000,2736 -> 1113,2733
  (road city-3-loc-49 city-3-loc-63)
  (= (road-length city-3-loc-49 city-3-loc-63) 12)
  ; 1113,2733 -> 1152,2579
  (road city-3-loc-63 city-3-loc-57)
  (= (road-length city-3-loc-63 city-3-loc-57) 16)
  ; 1152,2579 -> 1113,2733
  (road city-3-loc-57 city-3-loc-63)
  (= (road-length city-3-loc-57 city-3-loc-63) 16)
  ; 1113,2733 -> 1053,2822
  (road city-3-loc-63 city-3-loc-61)
  (= (road-length city-3-loc-63 city-3-loc-61) 11)
  ; 1053,2822 -> 1113,2733
  (road city-3-loc-61 city-3-loc-63)
  (= (road-length city-3-loc-61 city-3-loc-63) 11)
  ; 1565,2997 -> 1622,2908
  (road city-3-loc-64 city-3-loc-5)
  (= (road-length city-3-loc-64 city-3-loc-5) 11)
  ; 1622,2908 -> 1565,2997
  (road city-3-loc-5 city-3-loc-64)
  (= (road-length city-3-loc-5 city-3-loc-64) 11)
  ; 1565,2997 -> 1489,2857
  (road city-3-loc-64 city-3-loc-23)
  (= (road-length city-3-loc-64 city-3-loc-23) 16)
  ; 1489,2857 -> 1565,2997
  (road city-3-loc-23 city-3-loc-64)
  (= (road-length city-3-loc-23 city-3-loc-64) 16)
  ; 1565,2997 -> 1422,2975
  (road city-3-loc-64 city-3-loc-24)
  (= (road-length city-3-loc-64 city-3-loc-24) 15)
  ; 1422,2975 -> 1565,2997
  (road city-3-loc-24 city-3-loc-64)
  (= (road-length city-3-loc-24 city-3-loc-64) 15)
  ; 1012,2012 -> 1124,2011
  (road city-3-loc-65 city-3-loc-55)
  (= (road-length city-3-loc-65 city-3-loc-55) 12)
  ; 1124,2011 -> 1012,2012
  (road city-3-loc-55 city-3-loc-65)
  (= (road-length city-3-loc-55 city-3-loc-65) 12)
  ; 1012,2012 -> 1001,2127
  (road city-3-loc-65 city-3-loc-56)
  (= (road-length city-3-loc-65 city-3-loc-56) 12)
  ; 1001,2127 -> 1012,2012
  (road city-3-loc-56 city-3-loc-65)
  (= (road-length city-3-loc-56 city-3-loc-65) 12)
  ; 1868,2887 -> 1969,2916
  (road city-3-loc-66 city-3-loc-16)
  (= (road-length city-3-loc-66 city-3-loc-16) 11)
  ; 1969,2916 -> 1868,2887
  (road city-3-loc-16 city-3-loc-66)
  (= (road-length city-3-loc-16 city-3-loc-66) 11)
  ; 1868,2887 -> 1740,2844
  (road city-3-loc-66 city-3-loc-34)
  (= (road-length city-3-loc-66 city-3-loc-34) 14)
  ; 1740,2844 -> 1868,2887
  (road city-3-loc-34 city-3-loc-66)
  (= (road-length city-3-loc-34 city-3-loc-66) 14)
  ; 1868,2887 -> 1962,2751
  (road city-3-loc-66 city-3-loc-35)
  (= (road-length city-3-loc-66 city-3-loc-35) 17)
  ; 1962,2751 -> 1868,2887
  (road city-3-loc-35 city-3-loc-66)
  (= (road-length city-3-loc-35 city-3-loc-66) 17)
  ; 1868,2887 -> 1791,2952
  (road city-3-loc-66 city-3-loc-37)
  (= (road-length city-3-loc-66 city-3-loc-37) 11)
  ; 1791,2952 -> 1868,2887
  (road city-3-loc-37 city-3-loc-66)
  (= (road-length city-3-loc-37 city-3-loc-66) 11)
  ; 1868,2887 -> 1837,2775
  (road city-3-loc-66 city-3-loc-46)
  (= (road-length city-3-loc-66 city-3-loc-46) 12)
  ; 1837,2775 -> 1868,2887
  (road city-3-loc-46 city-3-loc-66)
  (= (road-length city-3-loc-46 city-3-loc-66) 12)
  ; 1990,2124 -> 1899,2178
  (road city-3-loc-67 city-3-loc-17)
  (= (road-length city-3-loc-67 city-3-loc-17) 11)
  ; 1899,2178 -> 1990,2124
  (road city-3-loc-17 city-3-loc-67)
  (= (road-length city-3-loc-17 city-3-loc-67) 11)
  ; 1990,2124 -> 1935,2027
  (road city-3-loc-67 city-3-loc-53)
  (= (road-length city-3-loc-67 city-3-loc-53) 12)
  ; 1935,2027 -> 1990,2124
  (road city-3-loc-53 city-3-loc-67)
  (= (road-length city-3-loc-53 city-3-loc-67) 12)
  ; 1990,2124 -> 1997,2229
  (road city-3-loc-67 city-3-loc-59)
  (= (road-length city-3-loc-67 city-3-loc-59) 11)
  ; 1997,2229 -> 1990,2124
  (road city-3-loc-59 city-3-loc-67)
  (= (road-length city-3-loc-59 city-3-loc-67) 11)
  ; 995,223 <-> 2002,294
  (road city-1-loc-23 city-2-loc-38)
  (= (road-length city-1-loc-23 city-2-loc-38) 101)
  (road city-2-loc-38 city-1-loc-23)
  (= (road-length city-2-loc-38 city-1-loc-23) 101)
  (road city-1-loc-67 city-3-loc-62)
  (= (road-length city-1-loc-67 city-3-loc-62) 185)
  (road city-3-loc-62 city-1-loc-67)
  (= (road-length city-3-loc-62 city-1-loc-67) 185)
  (road city-2-loc-66 city-3-loc-18)
  (= (road-length city-2-loc-66 city-3-loc-18) 138)
  (road city-3-loc-18 city-2-loc-66)
  (= (road-length city-3-loc-18 city-2-loc-66) 138)
  (at package-1 city-1-loc-38)
  (at package-2 city-3-loc-43)
  (at package-3 city-2-loc-18)
  (at package-4 city-1-loc-62)
  (at package-5 city-2-loc-57)
  (at package-6 city-3-loc-42)
  (at package-7 city-2-loc-48)
  (at package-8 city-3-loc-44)
  (at package-9 city-2-loc-14)
  (at package-10 city-1-loc-61)
  (at package-11 city-2-loc-57)
  (at package-12 city-3-loc-24)
  (at package-13 city-3-loc-21)
  (at package-14 city-2-loc-56)
  (at package-15 city-1-loc-67)
  (at package-16 city-3-loc-37)
  (at package-17 city-1-loc-61)
  (at package-18 city-2-loc-4)
  (at package-19 city-3-loc-29)
  (at truck-1 city-1-loc-45)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-16)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-65)
  (at package-2 city-3-loc-65)
  (at package-3 city-1-loc-52)
  (at package-4 city-3-loc-50)
  (at package-5 city-1-loc-49)
  (at package-6 city-3-loc-52)
  (at package-7 city-1-loc-36)
  (at package-8 city-3-loc-3)
  (at package-9 city-3-loc-60)
  (at package-10 city-3-loc-53)
  (at package-11 city-1-loc-57)
  (at package-12 city-1-loc-67)
  (at package-13 city-3-loc-55)
  (at package-14 city-3-loc-59)
  (at package-15 city-1-loc-13)
  (at package-16 city-1-loc-62)
  (at package-17 city-3-loc-57)
  (at package-18 city-2-loc-62)
  (at package-19 city-2-loc-19)
 ))
 (:metric minimize (total-cost))
)
