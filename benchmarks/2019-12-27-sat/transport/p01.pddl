; Transport city-sequential-55nodes-1000size-3degree-100mindistance-41trucks-23packages-2019seed

(define (problem transport-city-sequential-55nodes-1000size-3degree-100mindistance-41trucks-23packages-2019seed)
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
  ; 749,720 -> 625,798
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 15)
  ; 625,798 -> 749,720
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 15)
  ; 727,925 -> 625,798
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 17)
  ; 625,798 -> 727,925
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 17)
  ; 44,419 -> 18,319
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 11)
  ; 18,319 -> 44,419
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 11)
  ; 84,175 -> 18,319
  (road city-loc-11 city-loc-1)
  (= (road-length city-loc-11 city-loc-1) 16)
  ; 18,319 -> 84,175
  (road city-loc-1 city-loc-11)
  (= (road-length city-loc-1 city-loc-11) 16)
  ; 84,175 -> 70,10
  (road city-loc-11 city-loc-8)
  (= (road-length city-loc-11 city-loc-8) 17)
  ; 70,10 -> 84,175
  (road city-loc-8 city-loc-11)
  (= (road-length city-loc-8 city-loc-11) 17)
  ; 339,278 -> 440,196
  (road city-loc-12 city-loc-9)
  (= (road-length city-loc-12 city-loc-9) 13)
  ; 440,196 -> 339,278
  (road city-loc-9 city-loc-12)
  (= (road-length city-loc-9 city-loc-12) 13)
  ; 239,933 -> 133,881
  (road city-loc-13 city-loc-6)
  (= (road-length city-loc-13 city-loc-6) 12)
  ; 133,881 -> 239,933
  (road city-loc-6 city-loc-13)
  (= (road-length city-loc-6 city-loc-13) 12)
  ; 239,933 -> 374,994
  (road city-loc-13 city-loc-10)
  (= (road-length city-loc-13 city-loc-10) 15)
  ; 374,994 -> 239,933
  (road city-loc-10 city-loc-13)
  (= (road-length city-loc-10 city-loc-13) 15)
  ; 64,580 -> 44,419
  (road city-loc-14 city-loc-7)
  (= (road-length city-loc-14 city-loc-7) 17)
  ; 44,419 -> 64,580
  (road city-loc-7 city-loc-14)
  (= (road-length city-loc-7 city-loc-14) 17)
  ; 584,588 -> 580,451
  (road city-loc-17 city-loc-16)
  (= (road-length city-loc-17 city-loc-16) 14)
  ; 580,451 -> 584,588
  (road city-loc-16 city-loc-17)
  (= (road-length city-loc-16 city-loc-17) 14)
  ; 744,204 -> 854,149
  (road city-loc-18 city-loc-15)
  (= (road-length city-loc-18 city-loc-15) 13)
  ; 854,149 -> 744,204
  (road city-loc-15 city-loc-18)
  (= (road-length city-loc-15 city-loc-18) 13)
  ; 894,763 -> 749,720
  (road city-loc-20 city-loc-4)
  (= (road-length city-loc-20 city-loc-4) 16)
  ; 749,720 -> 894,763
  (road city-loc-4 city-loc-20)
  (= (road-length city-loc-4 city-loc-20) 16)
  ; 213,769 -> 133,881
  (road city-loc-22 city-loc-6)
  (= (road-length city-loc-22 city-loc-6) 14)
  ; 133,881 -> 213,769
  (road city-loc-6 city-loc-22)
  (= (road-length city-loc-6 city-loc-22) 14)
  ; 213,769 -> 239,933
  (road city-loc-22 city-loc-13)
  (= (road-length city-loc-22 city-loc-13) 17)
  ; 239,933 -> 213,769
  (road city-loc-13 city-loc-22)
  (= (road-length city-loc-13 city-loc-22) 17)
  ; 518,800 -> 625,798
  (road city-loc-23 city-loc-3)
  (= (road-length city-loc-23 city-loc-3) 11)
  ; 625,798 -> 518,800
  (road city-loc-3 city-loc-23)
  (= (road-length city-loc-3 city-loc-23) 11)
  ; 256,189 -> 339,278
  (road city-loc-24 city-loc-12)
  (= (road-length city-loc-24 city-loc-12) 13)
  ; 339,278 -> 256,189
  (road city-loc-12 city-loc-24)
  (= (road-length city-loc-12 city-loc-24) 13)
  ; 256,189 -> 317,64
  (road city-loc-24 city-loc-19)
  (= (road-length city-loc-24 city-loc-19) 14)
  ; 317,64 -> 256,189
  (road city-loc-19 city-loc-24)
  (= (road-length city-loc-19 city-loc-24) 14)
  ; 678,386 -> 580,451
  (road city-loc-25 city-loc-16)
  (= (road-length city-loc-25 city-loc-16) 12)
  ; 580,451 -> 678,386
  (road city-loc-16 city-loc-25)
  (= (road-length city-loc-16 city-loc-25) 12)
  ; 128,473 -> 44,419
  (road city-loc-26 city-loc-7)
  (= (road-length city-loc-26 city-loc-7) 10)
  ; 44,419 -> 128,473
  (road city-loc-7 city-loc-26)
  (= (road-length city-loc-7 city-loc-26) 10)
  ; 128,473 -> 64,580
  (road city-loc-26 city-loc-14)
  (= (road-length city-loc-26 city-loc-14) 13)
  ; 64,580 -> 128,473
  (road city-loc-14 city-loc-26)
  (= (road-length city-loc-14 city-loc-26) 13)
  ; 128,473 -> 230,528
  (road city-loc-26 city-loc-21)
  (= (road-length city-loc-26 city-loc-21) 12)
  ; 230,528 -> 128,473
  (road city-loc-21 city-loc-26)
  (= (road-length city-loc-21 city-loc-26) 12)
  ; 931,259 -> 854,149
  (road city-loc-27 city-loc-15)
  (= (road-length city-loc-27 city-loc-15) 14)
  ; 854,149 -> 931,259
  (road city-loc-15 city-loc-27)
  (= (road-length city-loc-15 city-loc-27) 14)
  ; 634,236 -> 744,204
  (road city-loc-28 city-loc-18)
  (= (road-length city-loc-28 city-loc-18) 12)
  ; 744,204 -> 634,236
  (road city-loc-18 city-loc-28)
  (= (road-length city-loc-18 city-loc-28) 12)
  ; 634,236 -> 678,386
  (road city-loc-28 city-loc-25)
  (= (road-length city-loc-28 city-loc-25) 16)
  ; 678,386 -> 634,236
  (road city-loc-25 city-loc-28)
  (= (road-length city-loc-25 city-loc-28) 16)
  ; 55,756 -> 133,881
  (road city-loc-29 city-loc-6)
  (= (road-length city-loc-29 city-loc-6) 15)
  ; 133,881 -> 55,756
  (road city-loc-6 city-loc-29)
  (= (road-length city-loc-6 city-loc-29) 15)
  ; 55,756 -> 213,769
  (road city-loc-29 city-loc-22)
  (= (road-length city-loc-29 city-loc-22) 16)
  ; 213,769 -> 55,756
  (road city-loc-22 city-loc-29)
  (= (road-length city-loc-22 city-loc-29) 16)
  ; 454,711 -> 518,800
  (road city-loc-30 city-loc-23)
  (= (road-length city-loc-30 city-loc-23) 11)
  ; 518,800 -> 454,711
  (road city-loc-23 city-loc-30)
  (= (road-length city-loc-23 city-loc-30) 11)
  ; 147,277 -> 18,319
  (road city-loc-31 city-loc-1)
  (= (road-length city-loc-31 city-loc-1) 14)
  ; 18,319 -> 147,277
  (road city-loc-1 city-loc-31)
  (= (road-length city-loc-1 city-loc-31) 14)
  ; 147,277 -> 84,175
  (road city-loc-31 city-loc-11)
  (= (road-length city-loc-31 city-loc-11) 12)
  ; 84,175 -> 147,277
  (road city-loc-11 city-loc-31)
  (= (road-length city-loc-11 city-loc-31) 12)
  ; 147,277 -> 256,189
  (road city-loc-31 city-loc-24)
  (= (road-length city-loc-31 city-loc-24) 14)
  ; 256,189 -> 147,277
  (road city-loc-24 city-loc-31)
  (= (road-length city-loc-24 city-loc-31) 14)
  ; 166,665 -> 64,580
  (road city-loc-32 city-loc-14)
  (= (road-length city-loc-32 city-loc-14) 14)
  ; 64,580 -> 166,665
  (road city-loc-14 city-loc-32)
  (= (road-length city-loc-14 city-loc-32) 14)
  ; 166,665 -> 230,528
  (road city-loc-32 city-loc-21)
  (= (road-length city-loc-32 city-loc-21) 16)
  ; 230,528 -> 166,665
  (road city-loc-21 city-loc-32)
  (= (road-length city-loc-21 city-loc-32) 16)
  ; 166,665 -> 213,769
  (road city-loc-32 city-loc-22)
  (= (road-length city-loc-32 city-loc-22) 12)
  ; 213,769 -> 166,665
  (road city-loc-22 city-loc-32)
  (= (road-length city-loc-22 city-loc-32) 12)
  ; 166,665 -> 55,756
  (road city-loc-32 city-loc-29)
  (= (road-length city-loc-32 city-loc-29) 15)
  ; 55,756 -> 166,665
  (road city-loc-29 city-loc-32)
  (= (road-length city-loc-29 city-loc-32) 15)
  ; 955,872 -> 894,763
  (road city-loc-33 city-loc-20)
  (= (road-length city-loc-33 city-loc-20) 13)
  ; 894,763 -> 955,872
  (road city-loc-20 city-loc-33)
  (= (road-length city-loc-20 city-loc-33) 13)
  ; 531,928 -> 625,798
  (road city-loc-34 city-loc-3)
  (= (road-length city-loc-34 city-loc-3) 16)
  ; 625,798 -> 531,928
  (road city-loc-3 city-loc-34)
  (= (road-length city-loc-3 city-loc-34) 16)
  ; 531,928 -> 518,800
  (road city-loc-34 city-loc-23)
  (= (road-length city-loc-34 city-loc-23) 13)
  ; 518,800 -> 531,928
  (road city-loc-23 city-loc-34)
  (= (road-length city-loc-23 city-loc-34) 13)
  ; 389,841 -> 374,994
  (road city-loc-35 city-loc-10)
  (= (road-length city-loc-35 city-loc-10) 16)
  ; 374,994 -> 389,841
  (road city-loc-10 city-loc-35)
  (= (road-length city-loc-10 city-loc-35) 16)
  ; 389,841 -> 518,800
  (road city-loc-35 city-loc-23)
  (= (road-length city-loc-35 city-loc-23) 14)
  ; 518,800 -> 389,841
  (road city-loc-23 city-loc-35)
  (= (road-length city-loc-23 city-loc-35) 14)
  ; 389,841 -> 454,711
  (road city-loc-35 city-loc-30)
  (= (road-length city-loc-35 city-loc-30) 15)
  ; 454,711 -> 389,841
  (road city-loc-30 city-loc-35)
  (= (road-length city-loc-30 city-loc-35) 15)
  ; 745,538 -> 678,386
  (road city-loc-36 city-loc-25)
  (= (road-length city-loc-36 city-loc-25) 17)
  ; 678,386 -> 745,538
  (road city-loc-25 city-loc-36)
  (= (road-length city-loc-25 city-loc-36) 17)
  ; 524,345 -> 580,451
  (road city-loc-37 city-loc-16)
  (= (road-length city-loc-37 city-loc-16) 12)
  ; 580,451 -> 524,345
  (road city-loc-16 city-loc-37)
  (= (road-length city-loc-16 city-loc-37) 12)
  ; 524,345 -> 678,386
  (road city-loc-37 city-loc-25)
  (= (road-length city-loc-37 city-loc-25) 16)
  ; 678,386 -> 524,345
  (road city-loc-25 city-loc-37)
  (= (road-length city-loc-25 city-loc-37) 16)
  ; 524,345 -> 634,236
  (road city-loc-37 city-loc-28)
  (= (road-length city-loc-37 city-loc-28) 16)
  ; 634,236 -> 524,345
  (road city-loc-28 city-loc-37)
  (= (road-length city-loc-28 city-loc-37) 16)
  ; 868,356 -> 931,259
  (road city-loc-38 city-loc-27)
  (= (road-length city-loc-38 city-loc-27) 12)
  ; 931,259 -> 868,356
  (road city-loc-27 city-loc-38)
  (= (road-length city-loc-27 city-loc-38) 12)
  ; 867,967 -> 727,925
  (road city-loc-40 city-loc-5)
  (= (road-length city-loc-40 city-loc-5) 15)
  ; 727,925 -> 867,967
  (road city-loc-5 city-loc-40)
  (= (road-length city-loc-5 city-loc-40) 15)
  ; 867,967 -> 955,872
  (road city-loc-40 city-loc-33)
  (= (road-length city-loc-40 city-loc-33) 13)
  ; 955,872 -> 867,967
  (road city-loc-33 city-loc-40)
  (= (road-length city-loc-33 city-loc-40) 13)
  ; 30,871 -> 133,881
  (road city-loc-41 city-loc-6)
  (= (road-length city-loc-41 city-loc-6) 11)
  ; 133,881 -> 30,871
  (road city-loc-6 city-loc-41)
  (= (road-length city-loc-6 city-loc-41) 11)
  ; 30,871 -> 55,756
  (road city-loc-41 city-loc-29)
  (= (road-length city-loc-41 city-loc-29) 12)
  ; 55,756 -> 30,871
  (road city-loc-29 city-loc-41)
  (= (road-length city-loc-29 city-loc-41) 12)
  ; 216,422 -> 230,528
  (road city-loc-43 city-loc-21)
  (= (road-length city-loc-43 city-loc-21) 11)
  ; 230,528 -> 216,422
  (road city-loc-21 city-loc-43)
  (= (road-length city-loc-21 city-loc-43) 11)
  ; 216,422 -> 128,473
  (road city-loc-43 city-loc-26)
  (= (road-length city-loc-43 city-loc-26) 11)
  ; 128,473 -> 216,422
  (road city-loc-26 city-loc-43)
  (= (road-length city-loc-26 city-loc-43) 11)
  ; 216,422 -> 147,277
  (road city-loc-43 city-loc-31)
  (= (road-length city-loc-43 city-loc-31) 17)
  ; 147,277 -> 216,422
  (road city-loc-31 city-loc-43)
  (= (road-length city-loc-31 city-loc-43) 17)
  ; 806,15 -> 854,149
  (road city-loc-44 city-loc-15)
  (= (road-length city-loc-44 city-loc-15) 15)
  ; 854,149 -> 806,15
  (road city-loc-15 city-loc-44)
  (= (road-length city-loc-15 city-loc-44) 15)
  ; 705,56 -> 744,204
  (road city-loc-45 city-loc-18)
  (= (road-length city-loc-45 city-loc-18) 16)
  ; 744,204 -> 705,56
  (road city-loc-18 city-loc-45)
  (= (road-length city-loc-18 city-loc-45) 16)
  ; 705,56 -> 806,15
  (road city-loc-45 city-loc-44)
  (= (road-length city-loc-45 city-loc-44) 11)
  ; 806,15 -> 705,56
  (road city-loc-44 city-loc-45)
  (= (road-length city-loc-44 city-loc-45) 11)
  ; 977,50 -> 854,149
  (road city-loc-46 city-loc-15)
  (= (road-length city-loc-46 city-loc-15) 16)
  ; 854,149 -> 977,50
  (road city-loc-15 city-loc-46)
  (= (road-length city-loc-15 city-loc-46) 16)
  ; 378,414 -> 339,278
  (road city-loc-47 city-loc-12)
  (= (road-length city-loc-47 city-loc-12) 15)
  ; 339,278 -> 378,414
  (road city-loc-12 city-loc-47)
  (= (road-length city-loc-12 city-loc-47) 15)
  ; 378,414 -> 524,345
  (road city-loc-47 city-loc-37)
  (= (road-length city-loc-47 city-loc-37) 17)
  ; 524,345 -> 378,414
  (road city-loc-37 city-loc-47)
  (= (road-length city-loc-37 city-loc-47) 17)
  ; 378,414 -> 418,547
  (road city-loc-47 city-loc-42)
  (= (road-length city-loc-47 city-loc-42) 14)
  ; 418,547 -> 378,414
  (road city-loc-42 city-loc-47)
  (= (road-length city-loc-42 city-loc-47) 14)
  ; 378,414 -> 216,422
  (road city-loc-47 city-loc-43)
  (= (road-length city-loc-47 city-loc-43) 17)
  ; 216,422 -> 378,414
  (road city-loc-43 city-loc-47)
  (= (road-length city-loc-43 city-loc-47) 17)
  ; 982,674 -> 939,571
  (road city-loc-48 city-loc-2)
  (= (road-length city-loc-48 city-loc-2) 12)
  ; 939,571 -> 982,674
  (road city-loc-2 city-loc-48)
  (= (road-length city-loc-2 city-loc-48) 12)
  ; 982,674 -> 894,763
  (road city-loc-48 city-loc-20)
  (= (road-length city-loc-48 city-loc-20) 13)
  ; 894,763 -> 982,674
  (road city-loc-20 city-loc-48)
  (= (road-length city-loc-20 city-loc-48) 13)
  ; 311,598 -> 230,528
  (road city-loc-49 city-loc-21)
  (= (road-length city-loc-49 city-loc-21) 11)
  ; 230,528 -> 311,598
  (road city-loc-21 city-loc-49)
  (= (road-length city-loc-21 city-loc-49) 11)
  ; 311,598 -> 166,665
  (road city-loc-49 city-loc-32)
  (= (road-length city-loc-49 city-loc-32) 16)
  ; 166,665 -> 311,598
  (road city-loc-32 city-loc-49)
  (= (road-length city-loc-32 city-loc-49) 16)
  ; 311,598 -> 418,547
  (road city-loc-49 city-loc-42)
  (= (road-length city-loc-49 city-loc-42) 12)
  ; 418,547 -> 311,598
  (road city-loc-42 city-loc-49)
  (= (road-length city-loc-42 city-loc-49) 12)
  ; 292,706 -> 213,769
  (road city-loc-50 city-loc-22)
  (= (road-length city-loc-50 city-loc-22) 11)
  ; 213,769 -> 292,706
  (road city-loc-22 city-loc-50)
  (= (road-length city-loc-22 city-loc-50) 11)
  ; 292,706 -> 454,711
  (road city-loc-50 city-loc-30)
  (= (road-length city-loc-50 city-loc-30) 17)
  ; 454,711 -> 292,706
  (road city-loc-30 city-loc-50)
  (= (road-length city-loc-30 city-loc-50) 17)
  ; 292,706 -> 166,665
  (road city-loc-50 city-loc-32)
  (= (road-length city-loc-50 city-loc-32) 14)
  ; 166,665 -> 292,706
  (road city-loc-32 city-loc-50)
  (= (road-length city-loc-32 city-loc-50) 14)
  ; 292,706 -> 389,841
  (road city-loc-50 city-loc-35)
  (= (road-length city-loc-50 city-loc-35) 17)
  ; 389,841 -> 292,706
  (road city-loc-35 city-loc-50)
  (= (road-length city-loc-35 city-loc-50) 17)
  ; 292,706 -> 311,598
  (road city-loc-50 city-loc-49)
  (= (road-length city-loc-50 city-loc-49) 11)
  ; 311,598 -> 292,706
  (road city-loc-49 city-loc-50)
  (= (road-length city-loc-49 city-loc-50) 11)
  ; 829,455 -> 939,571
  (road city-loc-51 city-loc-2)
  (= (road-length city-loc-51 city-loc-2) 16)
  ; 939,571 -> 829,455
  (road city-loc-2 city-loc-51)
  (= (road-length city-loc-2 city-loc-51) 16)
  ; 829,455 -> 678,386
  (road city-loc-51 city-loc-25)
  (= (road-length city-loc-51 city-loc-25) 17)
  ; 678,386 -> 829,455
  (road city-loc-25 city-loc-51)
  (= (road-length city-loc-25 city-loc-51) 17)
  ; 829,455 -> 745,538
  (road city-loc-51 city-loc-36)
  (= (road-length city-loc-51 city-loc-36) 12)
  ; 745,538 -> 829,455
  (road city-loc-36 city-loc-51)
  (= (road-length city-loc-36 city-loc-51) 12)
  ; 829,455 -> 868,356
  (road city-loc-51 city-loc-38)
  (= (road-length city-loc-51 city-loc-38) 11)
  ; 868,356 -> 829,455
  (road city-loc-38 city-loc-51)
  (= (road-length city-loc-38 city-loc-51) 11)
  ; 611,104 -> 744,204
  (road city-loc-52 city-loc-18)
  (= (road-length city-loc-52 city-loc-18) 17)
  ; 744,204 -> 611,104
  (road city-loc-18 city-loc-52)
  (= (road-length city-loc-18 city-loc-52) 17)
  ; 611,104 -> 634,236
  (road city-loc-52 city-loc-28)
  (= (road-length city-loc-52 city-loc-28) 14)
  ; 634,236 -> 611,104
  (road city-loc-28 city-loc-52)
  (= (road-length city-loc-28 city-loc-52) 14)
  ; 611,104 -> 497,29
  (road city-loc-52 city-loc-39)
  (= (road-length city-loc-52 city-loc-39) 14)
  ; 497,29 -> 611,104
  (road city-loc-39 city-loc-52)
  (= (road-length city-loc-39 city-loc-52) 14)
  ; 611,104 -> 705,56
  (road city-loc-52 city-loc-45)
  (= (road-length city-loc-52 city-loc-45) 11)
  ; 705,56 -> 611,104
  (road city-loc-45 city-loc-52)
  (= (road-length city-loc-45 city-loc-52) 11)
  ; 582,693 -> 625,798
  (road city-loc-53 city-loc-3)
  (= (road-length city-loc-53 city-loc-3) 12)
  ; 625,798 -> 582,693
  (road city-loc-3 city-loc-53)
  (= (road-length city-loc-3 city-loc-53) 12)
  ; 582,693 -> 584,588
  (road city-loc-53 city-loc-17)
  (= (road-length city-loc-53 city-loc-17) 11)
  ; 584,588 -> 582,693
  (road city-loc-17 city-loc-53)
  (= (road-length city-loc-17 city-loc-53) 11)
  ; 582,693 -> 518,800
  (road city-loc-53 city-loc-23)
  (= (road-length city-loc-53 city-loc-23) 13)
  ; 518,800 -> 582,693
  (road city-loc-23 city-loc-53)
  (= (road-length city-loc-23 city-loc-53) 13)
  ; 582,693 -> 454,711
  (road city-loc-53 city-loc-30)
  (= (road-length city-loc-53 city-loc-30) 13)
  ; 454,711 -> 582,693
  (road city-loc-30 city-loc-53)
  (= (road-length city-loc-30 city-loc-53) 13)
  ; 176,33 -> 70,10
  (road city-loc-54 city-loc-8)
  (= (road-length city-loc-54 city-loc-8) 11)
  ; 70,10 -> 176,33
  (road city-loc-8 city-loc-54)
  (= (road-length city-loc-8 city-loc-54) 11)
  ; 176,33 -> 317,64
  (road city-loc-54 city-loc-19)
  (= (road-length city-loc-54 city-loc-19) 15)
  ; 317,64 -> 176,33
  (road city-loc-19 city-loc-54)
  (= (road-length city-loc-19 city-loc-54) 15)
  ; 944,448 -> 939,571
  (road city-loc-55 city-loc-2)
  (= (road-length city-loc-55 city-loc-2) 13)
  ; 939,571 -> 944,448
  (road city-loc-2 city-loc-55)
  (= (road-length city-loc-2 city-loc-55) 13)
  ; 944,448 -> 868,356
  (road city-loc-55 city-loc-38)
  (= (road-length city-loc-55 city-loc-38) 12)
  ; 868,356 -> 944,448
  (road city-loc-38 city-loc-55)
  (= (road-length city-loc-38 city-loc-55) 12)
  ; 944,448 -> 829,455
  (road city-loc-55 city-loc-51)
  (= (road-length city-loc-55 city-loc-51) 12)
  ; 829,455 -> 944,448
  (road city-loc-51 city-loc-55)
  (= (road-length city-loc-51 city-loc-55) 12)
  (at package-1 city-loc-54)
  (at package-2 city-loc-54)
  (at package-3 city-loc-37)
  (at package-4 city-loc-52)
  (at package-5 city-loc-26)
  (at package-6 city-loc-27)
  (at package-7 city-loc-41)
  (at package-8 city-loc-13)
  (at package-9 city-loc-37)
  (at package-10 city-loc-40)
  (at package-11 city-loc-7)
  (at package-12 city-loc-22)
  (at package-13 city-loc-7)
  (at package-14 city-loc-15)
  (at package-15 city-loc-31)
  (at package-16 city-loc-48)
  (at package-17 city-loc-28)
  (at package-18 city-loc-42)
  (at package-19 city-loc-32)
  (at package-20 city-loc-17)
  (at package-21 city-loc-13)
  (at package-22 city-loc-22)
  (at package-23 city-loc-40)
  (at truck-1 city-loc-25)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-21)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-37)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-18)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-20)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-33)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-38)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-33)
  (capacity truck-8 capacity-2)
  (at truck-9 city-loc-53)
  (capacity truck-9 capacity-3)
  (at truck-10 city-loc-9)
  (capacity truck-10 capacity-2)
  (at truck-11 city-loc-44)
  (capacity truck-11 capacity-4)
  (at truck-12 city-loc-35)
  (capacity truck-12 capacity-3)
  (at truck-13 city-loc-26)
  (capacity truck-13 capacity-4)
  (at truck-14 city-loc-17)
  (capacity truck-14 capacity-4)
  (at truck-15 city-loc-19)
  (capacity truck-15 capacity-2)
  (at truck-16 city-loc-12)
  (capacity truck-16 capacity-4)
  (at truck-17 city-loc-22)
  (capacity truck-17 capacity-4)
  (at truck-18 city-loc-24)
  (capacity truck-18 capacity-2)
  (at truck-19 city-loc-15)
  (capacity truck-19 capacity-4)
  (at truck-20 city-loc-27)
  (capacity truck-20 capacity-2)
  (at truck-21 city-loc-23)
  (capacity truck-21 capacity-2)
  (at truck-22 city-loc-1)
  (capacity truck-22 capacity-2)
  (at truck-23 city-loc-40)
  (capacity truck-23 capacity-4)
  (at truck-24 city-loc-31)
  (capacity truck-24 capacity-2)
  (at truck-25 city-loc-33)
  (capacity truck-25 capacity-2)
  (at truck-26 city-loc-29)
  (capacity truck-26 capacity-4)
  (at truck-27 city-loc-10)
  (capacity truck-27 capacity-3)
  (at truck-28 city-loc-49)
  (capacity truck-28 capacity-4)
  (at truck-29 city-loc-34)
  (capacity truck-29 capacity-4)
  (at truck-30 city-loc-29)
  (capacity truck-30 capacity-4)
  (at truck-31 city-loc-9)
  (capacity truck-31 capacity-2)
  (at truck-32 city-loc-39)
  (capacity truck-32 capacity-4)
  (at truck-33 city-loc-39)
  (capacity truck-33 capacity-2)
  (at truck-34 city-loc-14)
  (capacity truck-34 capacity-3)
  (at truck-35 city-loc-44)
  (capacity truck-35 capacity-3)
  (at truck-36 city-loc-18)
  (capacity truck-36 capacity-3)
  (at truck-37 city-loc-5)
  (capacity truck-37 capacity-4)
  (at truck-38 city-loc-49)
  (capacity truck-38 capacity-2)
  (at truck-39 city-loc-17)
  (capacity truck-39 capacity-4)
  (at truck-40 city-loc-21)
  (capacity truck-40 capacity-3)
  (at truck-41 city-loc-32)
  (capacity truck-41 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-39)
  (at package-2 city-loc-22)
  (at package-3 city-loc-9)
  (at package-4 city-loc-24)
  (at package-5 city-loc-52)
  (at package-6 city-loc-51)
  (at package-7 city-loc-2)
  (at package-8 city-loc-36)
  (at package-9 city-loc-33)
  (at package-10 city-loc-18)
  (at package-11 city-loc-30)
  (at package-12 city-loc-2)
  (at package-13 city-loc-15)
  (at package-14 city-loc-52)
  (at package-15 city-loc-5)
  (at package-16 city-loc-42)
  (at package-17 city-loc-23)
  (at package-18 city-loc-30)
  (at package-19 city-loc-2)
  (at package-20 city-loc-10)
  (at package-21 city-loc-26)
  (at package-22 city-loc-17)
  (at package-23 city-loc-23)
 ))
 (:metric minimize (total-cost))
)
