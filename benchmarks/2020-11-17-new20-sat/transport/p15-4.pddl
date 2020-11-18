; Transport three-cities-sequential-24nodes-1000size-3degree-100mindistance-21trucks-18packages-2153seed

(define (problem transport-three-cities-sequential-24nodes-1000size-3degree-100mindistance-21trucks-18packages-2153seed)
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
  ; 415,343 -> 220,253
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 22)
  ; 220,253 -> 415,343
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 22)
  ; 345,417 -> 220,253
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 21)
  ; 220,253 -> 345,417
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 21)
  ; 345,417 -> 415,343
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 11)
  ; 415,343 -> 345,417
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 11)
  ; 122,405 -> 220,253
  (road city-1-loc-10 city-1-loc-2)
  (= (road-length city-1-loc-10 city-1-loc-2) 19)
  ; 220,253 -> 122,405
  (road city-1-loc-2 city-1-loc-10)
  (= (road-length city-1-loc-2 city-1-loc-10) 19)
  ; 122,405 -> 9,528
  (road city-1-loc-10 city-1-loc-6)
  (= (road-length city-1-loc-10 city-1-loc-6) 17)
  ; 9,528 -> 122,405
  (road city-1-loc-6 city-1-loc-10)
  (= (road-length city-1-loc-6 city-1-loc-10) 17)
  ; 122,405 -> 345,417
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 23)
  ; 345,417 -> 122,405
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 23)
  ; 151,772 -> 295,884
  (road city-1-loc-11 city-1-loc-1)
  (= (road-length city-1-loc-11 city-1-loc-1) 19)
  ; 295,884 -> 151,772
  (road city-1-loc-1 city-1-loc-11)
  (= (road-length city-1-loc-1 city-1-loc-11) 19)
  ; 164,534 -> 9,528
  (road city-1-loc-12 city-1-loc-6)
  (= (road-length city-1-loc-12 city-1-loc-6) 16)
  ; 9,528 -> 164,534
  (road city-1-loc-6 city-1-loc-12)
  (= (road-length city-1-loc-6 city-1-loc-12) 16)
  ; 164,534 -> 345,417
  (road city-1-loc-12 city-1-loc-8)
  (= (road-length city-1-loc-12 city-1-loc-8) 22)
  ; 345,417 -> 164,534
  (road city-1-loc-8 city-1-loc-12)
  (= (road-length city-1-loc-8 city-1-loc-12) 22)
  ; 164,534 -> 122,405
  (road city-1-loc-12 city-1-loc-10)
  (= (road-length city-1-loc-12 city-1-loc-10) 14)
  ; 122,405 -> 164,534
  (road city-1-loc-10 city-1-loc-12)
  (= (road-length city-1-loc-10 city-1-loc-12) 14)
  ; 164,534 -> 151,772
  (road city-1-loc-12 city-1-loc-11)
  (= (road-length city-1-loc-12 city-1-loc-11) 24)
  ; 151,772 -> 164,534
  (road city-1-loc-11 city-1-loc-12)
  (= (road-length city-1-loc-11 city-1-loc-12) 24)
  ; 283,99 -> 220,253
  (road city-1-loc-13 city-1-loc-2)
  (= (road-length city-1-loc-13 city-1-loc-2) 17)
  ; 220,253 -> 283,99
  (road city-1-loc-2 city-1-loc-13)
  (= (road-length city-1-loc-2 city-1-loc-13) 17)
  ; 283,99 -> 44,26
  (road city-1-loc-13 city-1-loc-7)
  (= (road-length city-1-loc-13 city-1-loc-7) 25)
  ; 44,26 -> 283,99
  (road city-1-loc-7 city-1-loc-13)
  (= (road-length city-1-loc-7 city-1-loc-13) 25)
  ; 613,498 -> 763,477
  (road city-1-loc-14 city-1-loc-3)
  (= (road-length city-1-loc-14 city-1-loc-3) 16)
  ; 763,477 -> 613,498
  (road city-1-loc-3 city-1-loc-14)
  (= (road-length city-1-loc-3 city-1-loc-14) 16)
  ; 613,498 -> 415,343
  (road city-1-loc-14 city-1-loc-5)
  (= (road-length city-1-loc-14 city-1-loc-5) 26)
  ; 415,343 -> 613,498
  (road city-1-loc-5 city-1-loc-14)
  (= (road-length city-1-loc-5 city-1-loc-14) 26)
  ; 123,953 -> 295,884
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 19)
  ; 295,884 -> 123,953
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 19)
  ; 123,953 -> 151,772
  (road city-1-loc-15 city-1-loc-11)
  (= (road-length city-1-loc-15 city-1-loc-11) 19)
  ; 151,772 -> 123,953
  (road city-1-loc-11 city-1-loc-15)
  (= (road-length city-1-loc-11 city-1-loc-15) 19)
  ; 94,657 -> 9,528
  (road city-1-loc-16 city-1-loc-6)
  (= (road-length city-1-loc-16 city-1-loc-6) 16)
  ; 9,528 -> 94,657
  (road city-1-loc-6 city-1-loc-16)
  (= (road-length city-1-loc-6 city-1-loc-16) 16)
  ; 94,657 -> 122,405
  (road city-1-loc-16 city-1-loc-10)
  (= (road-length city-1-loc-16 city-1-loc-10) 26)
  ; 122,405 -> 94,657
  (road city-1-loc-10 city-1-loc-16)
  (= (road-length city-1-loc-10 city-1-loc-16) 26)
  ; 94,657 -> 151,772
  (road city-1-loc-16 city-1-loc-11)
  (= (road-length city-1-loc-16 city-1-loc-11) 13)
  ; 151,772 -> 94,657
  (road city-1-loc-11 city-1-loc-16)
  (= (road-length city-1-loc-11 city-1-loc-16) 13)
  ; 94,657 -> 164,534
  (road city-1-loc-16 city-1-loc-12)
  (= (road-length city-1-loc-16 city-1-loc-12) 15)
  ; 164,534 -> 94,657
  (road city-1-loc-12 city-1-loc-16)
  (= (road-length city-1-loc-12 city-1-loc-16) 15)
  ; 534,376 -> 763,477
  (road city-1-loc-17 city-1-loc-3)
  (= (road-length city-1-loc-17 city-1-loc-3) 25)
  ; 763,477 -> 534,376
  (road city-1-loc-3 city-1-loc-17)
  (= (road-length city-1-loc-3 city-1-loc-17) 25)
  ; 534,376 -> 415,343
  (road city-1-loc-17 city-1-loc-5)
  (= (road-length city-1-loc-17 city-1-loc-5) 13)
  ; 415,343 -> 534,376
  (road city-1-loc-5 city-1-loc-17)
  (= (road-length city-1-loc-5 city-1-loc-17) 13)
  ; 534,376 -> 345,417
  (road city-1-loc-17 city-1-loc-8)
  (= (road-length city-1-loc-17 city-1-loc-8) 20)
  ; 345,417 -> 534,376
  (road city-1-loc-8 city-1-loc-17)
  (= (road-length city-1-loc-8 city-1-loc-17) 20)
  ; 534,376 -> 613,498
  (road city-1-loc-17 city-1-loc-14)
  (= (road-length city-1-loc-17 city-1-loc-14) 15)
  ; 613,498 -> 534,376
  (road city-1-loc-14 city-1-loc-17)
  (= (road-length city-1-loc-14 city-1-loc-17) 15)
  ; 425,832 -> 295,884
  (road city-1-loc-18 city-1-loc-1)
  (= (road-length city-1-loc-18 city-1-loc-1) 14)
  ; 295,884 -> 425,832
  (road city-1-loc-1 city-1-loc-18)
  (= (road-length city-1-loc-1 city-1-loc-18) 14)
  ; 425,832 -> 606,955
  (road city-1-loc-18 city-1-loc-9)
  (= (road-length city-1-loc-18 city-1-loc-9) 22)
  ; 606,955 -> 425,832
  (road city-1-loc-9 city-1-loc-18)
  (= (road-length city-1-loc-9 city-1-loc-18) 22)
  ; 640,644 -> 763,477
  (road city-1-loc-20 city-1-loc-3)
  (= (road-length city-1-loc-20 city-1-loc-3) 21)
  ; 763,477 -> 640,644
  (road city-1-loc-3 city-1-loc-20)
  (= (road-length city-1-loc-3 city-1-loc-20) 21)
  ; 640,644 -> 863,737
  (road city-1-loc-20 city-1-loc-4)
  (= (road-length city-1-loc-20 city-1-loc-4) 25)
  ; 863,737 -> 640,644
  (road city-1-loc-4 city-1-loc-20)
  (= (road-length city-1-loc-4 city-1-loc-20) 25)
  ; 640,644 -> 613,498
  (road city-1-loc-20 city-1-loc-14)
  (= (road-length city-1-loc-20 city-1-loc-14) 15)
  ; 613,498 -> 640,644
  (road city-1-loc-14 city-1-loc-20)
  (= (road-length city-1-loc-14 city-1-loc-20) 15)
  ; 972,604 -> 763,477
  (road city-1-loc-21 city-1-loc-3)
  (= (road-length city-1-loc-21 city-1-loc-3) 25)
  ; 763,477 -> 972,604
  (road city-1-loc-3 city-1-loc-21)
  (= (road-length city-1-loc-3 city-1-loc-21) 25)
  ; 972,604 -> 863,737
  (road city-1-loc-21 city-1-loc-4)
  (= (road-length city-1-loc-21 city-1-loc-4) 18)
  ; 863,737 -> 972,604
  (road city-1-loc-4 city-1-loc-21)
  (= (road-length city-1-loc-4 city-1-loc-21) 18)
  ; 959,321 -> 763,477
  (road city-1-loc-22 city-1-loc-3)
  (= (road-length city-1-loc-22 city-1-loc-3) 26)
  ; 763,477 -> 959,321
  (road city-1-loc-3 city-1-loc-22)
  (= (road-length city-1-loc-3 city-1-loc-22) 26)
  ; 437,37 -> 283,99
  (road city-1-loc-23 city-1-loc-13)
  (= (road-length city-1-loc-23 city-1-loc-13) 17)
  ; 283,99 -> 437,37
  (road city-1-loc-13 city-1-loc-23)
  (= (road-length city-1-loc-13 city-1-loc-23) 17)
  ; 678,5 -> 696,116
  (road city-1-loc-24 city-1-loc-19)
  (= (road-length city-1-loc-24 city-1-loc-19) 12)
  ; 696,116 -> 678,5
  (road city-1-loc-19 city-1-loc-24)
  (= (road-length city-1-loc-19 city-1-loc-24) 12)
  ; 678,5 -> 437,37
  (road city-1-loc-24 city-1-loc-23)
  (= (road-length city-1-loc-24 city-1-loc-23) 25)
  ; 437,37 -> 678,5
  (road city-1-loc-23 city-1-loc-24)
  (= (road-length city-1-loc-23 city-1-loc-24) 25)
  ; 2627,953 -> 2502,997
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 14)
  ; 2502,997 -> 2627,953
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 14)
  ; 2728,842 -> 2627,953
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 15)
  ; 2627,953 -> 2728,842
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 15)
  ; 2497,180 -> 2397,377
  (road city-2-loc-9 city-2-loc-5)
  (= (road-length city-2-loc-9 city-2-loc-5) 23)
  ; 2397,377 -> 2497,180
  (road city-2-loc-5 city-2-loc-9)
  (= (road-length city-2-loc-5 city-2-loc-9) 23)
  ; 2591,436 -> 2397,377
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 21)
  ; 2397,377 -> 2591,436
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 21)
  ; 2090,393 -> 2022,160
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 25)
  ; 2022,160 -> 2090,393
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 25)
  ; 2090,393 -> 2143,609
  (road city-2-loc-12 city-2-loc-8)
  (= (road-length city-2-loc-12 city-2-loc-8) 23)
  ; 2143,609 -> 2090,393
  (road city-2-loc-8 city-2-loc-12)
  (= (road-length city-2-loc-8 city-2-loc-12) 23)
  ; 2259,176 -> 2022,160
  (road city-2-loc-13 city-2-loc-2)
  (= (road-length city-2-loc-13 city-2-loc-2) 24)
  ; 2022,160 -> 2259,176
  (road city-2-loc-2 city-2-loc-13)
  (= (road-length city-2-loc-2 city-2-loc-13) 24)
  ; 2259,176 -> 2397,377
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 25)
  ; 2397,377 -> 2259,176
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 25)
  ; 2259,176 -> 2497,180
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 24)
  ; 2497,180 -> 2259,176
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 24)
  ; 2957,414 -> 2994,608
  (road city-2-loc-14 city-2-loc-10)
  (= (road-length city-2-loc-14 city-2-loc-10) 20)
  ; 2994,608 -> 2957,414
  (road city-2-loc-10 city-2-loc-14)
  (= (road-length city-2-loc-10 city-2-loc-14) 20)
  ; 2291,989 -> 2502,997
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 22)
  ; 2502,997 -> 2291,989
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 22)
  ; 2954,224 -> 2841,105
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 17)
  ; 2841,105 -> 2954,224
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 17)
  ; 2954,224 -> 2957,414
  (road city-2-loc-16 city-2-loc-14)
  (= (road-length city-2-loc-16 city-2-loc-14) 19)
  ; 2957,414 -> 2954,224
  (road city-2-loc-14 city-2-loc-16)
  (= (road-length city-2-loc-14 city-2-loc-16) 19)
  ; 2334,783 -> 2446,656
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 17)
  ; 2446,656 -> 2334,783
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 17)
  ; 2334,783 -> 2291,989
  (road city-2-loc-17 city-2-loc-15)
  (= (road-length city-2-loc-17 city-2-loc-15) 21)
  ; 2291,989 -> 2334,783
  (road city-2-loc-15 city-2-loc-17)
  (= (road-length city-2-loc-15 city-2-loc-17) 21)
  ; 2724,197 -> 2841,105
  (road city-2-loc-18 city-2-loc-3)
  (= (road-length city-2-loc-18 city-2-loc-3) 15)
  ; 2841,105 -> 2724,197
  (road city-2-loc-3 city-2-loc-18)
  (= (road-length city-2-loc-3 city-2-loc-18) 15)
  ; 2724,197 -> 2497,180
  (road city-2-loc-18 city-2-loc-9)
  (= (road-length city-2-loc-18 city-2-loc-9) 23)
  ; 2497,180 -> 2724,197
  (road city-2-loc-9 city-2-loc-18)
  (= (road-length city-2-loc-9 city-2-loc-18) 23)
  ; 2724,197 -> 2954,224
  (road city-2-loc-18 city-2-loc-16)
  (= (road-length city-2-loc-18 city-2-loc-16) 24)
  ; 2954,224 -> 2724,197
  (road city-2-loc-16 city-2-loc-18)
  (= (road-length city-2-loc-16 city-2-loc-18) 24)
  ; 2794,498 -> 2994,608
  (road city-2-loc-19 city-2-loc-10)
  (= (road-length city-2-loc-19 city-2-loc-10) 23)
  ; 2994,608 -> 2794,498
  (road city-2-loc-10 city-2-loc-19)
  (= (road-length city-2-loc-10 city-2-loc-19) 23)
  ; 2794,498 -> 2591,436
  (road city-2-loc-19 city-2-loc-11)
  (= (road-length city-2-loc-19 city-2-loc-11) 22)
  ; 2591,436 -> 2794,498
  (road city-2-loc-11 city-2-loc-19)
  (= (road-length city-2-loc-11 city-2-loc-19) 22)
  ; 2794,498 -> 2957,414
  (road city-2-loc-19 city-2-loc-14)
  (= (road-length city-2-loc-19 city-2-loc-14) 19)
  ; 2957,414 -> 2794,498
  (road city-2-loc-14 city-2-loc-19)
  (= (road-length city-2-loc-14 city-2-loc-19) 19)
  ; 2968,72 -> 2841,105
  (road city-2-loc-20 city-2-loc-3)
  (= (road-length city-2-loc-20 city-2-loc-3) 14)
  ; 2841,105 -> 2968,72
  (road city-2-loc-3 city-2-loc-20)
  (= (road-length city-2-loc-3 city-2-loc-20) 14)
  ; 2968,72 -> 2954,224
  (road city-2-loc-20 city-2-loc-16)
  (= (road-length city-2-loc-20 city-2-loc-16) 16)
  ; 2954,224 -> 2968,72
  (road city-2-loc-16 city-2-loc-20)
  (= (road-length city-2-loc-16 city-2-loc-20) 16)
  ; 2947,843 -> 2728,842
  (road city-2-loc-21 city-2-loc-6)
  (= (road-length city-2-loc-21 city-2-loc-6) 22)
  ; 2728,842 -> 2947,843
  (road city-2-loc-6 city-2-loc-21)
  (= (road-length city-2-loc-6 city-2-loc-21) 22)
  ; 2947,843 -> 2994,608
  (road city-2-loc-21 city-2-loc-10)
  (= (road-length city-2-loc-21 city-2-loc-10) 24)
  ; 2994,608 -> 2947,843
  (road city-2-loc-10 city-2-loc-21)
  (= (road-length city-2-loc-10 city-2-loc-21) 24)
  ; 2597,717 -> 2627,953
  (road city-2-loc-22 city-2-loc-4)
  (= (road-length city-2-loc-22 city-2-loc-4) 24)
  ; 2627,953 -> 2597,717
  (road city-2-loc-4 city-2-loc-22)
  (= (road-length city-2-loc-4 city-2-loc-22) 24)
  ; 2597,717 -> 2728,842
  (road city-2-loc-22 city-2-loc-6)
  (= (road-length city-2-loc-22 city-2-loc-6) 19)
  ; 2728,842 -> 2597,717
  (road city-2-loc-6 city-2-loc-22)
  (= (road-length city-2-loc-6 city-2-loc-22) 19)
  ; 2597,717 -> 2446,656
  (road city-2-loc-22 city-2-loc-7)
  (= (road-length city-2-loc-22 city-2-loc-7) 17)
  ; 2446,656 -> 2597,717
  (road city-2-loc-7 city-2-loc-22)
  (= (road-length city-2-loc-7 city-2-loc-22) 17)
  ; 2546,322 -> 2397,377
  (road city-2-loc-23 city-2-loc-5)
  (= (road-length city-2-loc-23 city-2-loc-5) 16)
  ; 2397,377 -> 2546,322
  (road city-2-loc-5 city-2-loc-23)
  (= (road-length city-2-loc-5 city-2-loc-23) 16)
  ; 2546,322 -> 2497,180
  (road city-2-loc-23 city-2-loc-9)
  (= (road-length city-2-loc-23 city-2-loc-9) 15)
  ; 2497,180 -> 2546,322
  (road city-2-loc-9 city-2-loc-23)
  (= (road-length city-2-loc-9 city-2-loc-23) 15)
  ; 2546,322 -> 2591,436
  (road city-2-loc-23 city-2-loc-11)
  (= (road-length city-2-loc-23 city-2-loc-11) 13)
  ; 2591,436 -> 2546,322
  (road city-2-loc-11 city-2-loc-23)
  (= (road-length city-2-loc-11 city-2-loc-23) 13)
  ; 2546,322 -> 2724,197
  (road city-2-loc-23 city-2-loc-18)
  (= (road-length city-2-loc-23 city-2-loc-18) 22)
  ; 2724,197 -> 2546,322
  (road city-2-loc-18 city-2-loc-23)
  (= (road-length city-2-loc-18 city-2-loc-23) 22)
  ; 2300,327 -> 2397,377
  (road city-2-loc-24 city-2-loc-5)
  (= (road-length city-2-loc-24 city-2-loc-5) 11)
  ; 2397,377 -> 2300,327
  (road city-2-loc-5 city-2-loc-24)
  (= (road-length city-2-loc-5 city-2-loc-24) 11)
  ; 2300,327 -> 2497,180
  (road city-2-loc-24 city-2-loc-9)
  (= (road-length city-2-loc-24 city-2-loc-9) 25)
  ; 2497,180 -> 2300,327
  (road city-2-loc-9 city-2-loc-24)
  (= (road-length city-2-loc-9 city-2-loc-24) 25)
  ; 2300,327 -> 2090,393
  (road city-2-loc-24 city-2-loc-12)
  (= (road-length city-2-loc-24 city-2-loc-12) 22)
  ; 2090,393 -> 2300,327
  (road city-2-loc-12 city-2-loc-24)
  (= (road-length city-2-loc-12 city-2-loc-24) 22)
  ; 2300,327 -> 2259,176
  (road city-2-loc-24 city-2-loc-13)
  (= (road-length city-2-loc-24 city-2-loc-13) 16)
  ; 2259,176 -> 2300,327
  (road city-2-loc-13 city-2-loc-24)
  (= (road-length city-2-loc-13 city-2-loc-24) 16)
  ; 2300,327 -> 2546,322
  (road city-2-loc-24 city-2-loc-23)
  (= (road-length city-2-loc-24 city-2-loc-23) 25)
  ; 2546,322 -> 2300,327
  (road city-2-loc-23 city-2-loc-24)
  (= (road-length city-2-loc-23 city-2-loc-24) 25)
  ; 1699,2204 -> 1623,2437
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 25)
  ; 1623,2437 -> 1699,2204
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 25)
  ; 1789,2888 -> 1945,2817
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 18)
  ; 1945,2817 -> 1789,2888
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 18)
  ; 1408,2045 -> 1189,2086
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 23)
  ; 1189,2086 -> 1408,2045
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 23)
  ; 1794,2595 -> 1623,2437
  (road city-3-loc-8 city-3-loc-3)
  (= (road-length city-3-loc-8 city-3-loc-3) 24)
  ; 1623,2437 -> 1794,2595
  (road city-3-loc-3 city-3-loc-8)
  (= (road-length city-3-loc-3 city-3-loc-8) 24)
  ; 1438,2333 -> 1623,2437
  (road city-3-loc-10 city-3-loc-3)
  (= (road-length city-3-loc-10 city-3-loc-3) 22)
  ; 1623,2437 -> 1438,2333
  (road city-3-loc-3 city-3-loc-10)
  (= (road-length city-3-loc-3 city-3-loc-10) 22)
  ; 1992,2931 -> 1945,2817
  (road city-3-loc-11 city-3-loc-2)
  (= (road-length city-3-loc-11 city-3-loc-2) 13)
  ; 1945,2817 -> 1992,2931
  (road city-3-loc-2 city-3-loc-11)
  (= (road-length city-3-loc-2 city-3-loc-11) 13)
  ; 1992,2931 -> 1789,2888
  (road city-3-loc-11 city-3-loc-6)
  (= (road-length city-3-loc-11 city-3-loc-6) 21)
  ; 1789,2888 -> 1992,2931
  (road city-3-loc-6 city-3-loc-11)
  (= (road-length city-3-loc-6 city-3-loc-11) 21)
  ; 1293,2528 -> 1110,2394
  (road city-3-loc-12 city-3-loc-9)
  (= (road-length city-3-loc-12 city-3-loc-9) 23)
  ; 1110,2394 -> 1293,2528
  (road city-3-loc-9 city-3-loc-12)
  (= (road-length city-3-loc-9 city-3-loc-12) 23)
  ; 1293,2528 -> 1438,2333
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 25)
  ; 1438,2333 -> 1293,2528
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 25)
  ; 1652,2659 -> 1623,2437
  (road city-3-loc-13 city-3-loc-3)
  (= (road-length city-3-loc-13 city-3-loc-3) 23)
  ; 1623,2437 -> 1652,2659
  (road city-3-loc-3 city-3-loc-13)
  (= (road-length city-3-loc-3 city-3-loc-13) 23)
  ; 1652,2659 -> 1794,2595
  (road city-3-loc-13 city-3-loc-8)
  (= (road-length city-3-loc-13 city-3-loc-8) 16)
  ; 1794,2595 -> 1652,2659
  (road city-3-loc-8 city-3-loc-13)
  (= (road-length city-3-loc-8 city-3-loc-13) 16)
  ; 1935,2617 -> 1945,2817
  (road city-3-loc-14 city-3-loc-2)
  (= (road-length city-3-loc-14 city-3-loc-2) 20)
  ; 1945,2817 -> 1935,2617
  (road city-3-loc-2 city-3-loc-14)
  (= (road-length city-3-loc-2 city-3-loc-14) 20)
  ; 1935,2617 -> 1794,2595
  (road city-3-loc-14 city-3-loc-8)
  (= (road-length city-3-loc-14 city-3-loc-8) 15)
  ; 1794,2595 -> 1935,2617
  (road city-3-loc-8 city-3-loc-14)
  (= (road-length city-3-loc-8 city-3-loc-14) 15)
  ; 1599,2304 -> 1623,2437
  (road city-3-loc-15 city-3-loc-3)
  (= (road-length city-3-loc-15 city-3-loc-3) 14)
  ; 1623,2437 -> 1599,2304
  (road city-3-loc-3 city-3-loc-15)
  (= (road-length city-3-loc-3 city-3-loc-15) 14)
  ; 1599,2304 -> 1699,2204
  (road city-3-loc-15 city-3-loc-5)
  (= (road-length city-3-loc-15 city-3-loc-5) 15)
  ; 1699,2204 -> 1599,2304
  (road city-3-loc-5 city-3-loc-15)
  (= (road-length city-3-loc-5 city-3-loc-15) 15)
  ; 1599,2304 -> 1438,2333
  (road city-3-loc-15 city-3-loc-10)
  (= (road-length city-3-loc-15 city-3-loc-10) 17)
  ; 1438,2333 -> 1599,2304
  (road city-3-loc-10 city-3-loc-15)
  (= (road-length city-3-loc-10 city-3-loc-15) 17)
  ; 1058,2547 -> 1110,2394
  (road city-3-loc-16 city-3-loc-9)
  (= (road-length city-3-loc-16 city-3-loc-9) 17)
  ; 1110,2394 -> 1058,2547
  (road city-3-loc-9 city-3-loc-16)
  (= (road-length city-3-loc-9 city-3-loc-16) 17)
  ; 1058,2547 -> 1293,2528
  (road city-3-loc-16 city-3-loc-12)
  (= (road-length city-3-loc-16 city-3-loc-12) 24)
  ; 1293,2528 -> 1058,2547
  (road city-3-loc-12 city-3-loc-16)
  (= (road-length city-3-loc-12 city-3-loc-16) 24)
  ; 1147,2190 -> 1189,2086
  (road city-3-loc-17 city-3-loc-1)
  (= (road-length city-3-loc-17 city-3-loc-1) 12)
  ; 1189,2086 -> 1147,2190
  (road city-3-loc-1 city-3-loc-17)
  (= (road-length city-3-loc-1 city-3-loc-17) 12)
  ; 1147,2190 -> 1110,2394
  (road city-3-loc-17 city-3-loc-9)
  (= (road-length city-3-loc-17 city-3-loc-9) 21)
  ; 1110,2394 -> 1147,2190
  (road city-3-loc-9 city-3-loc-17)
  (= (road-length city-3-loc-9 city-3-loc-17) 21)
  ; 1103,2819 -> 1089,2993
  (road city-3-loc-19 city-3-loc-4)
  (= (road-length city-3-loc-19 city-3-loc-4) 18)
  ; 1089,2993 -> 1103,2819
  (road city-3-loc-4 city-3-loc-19)
  (= (road-length city-3-loc-4 city-3-loc-19) 18)
  ; 1063,2721 -> 1058,2547
  (road city-3-loc-20 city-3-loc-16)
  (= (road-length city-3-loc-20 city-3-loc-16) 18)
  ; 1058,2547 -> 1063,2721
  (road city-3-loc-16 city-3-loc-20)
  (= (road-length city-3-loc-16 city-3-loc-20) 18)
  ; 1063,2721 -> 1103,2819
  (road city-3-loc-20 city-3-loc-19)
  (= (road-length city-3-loc-20 city-3-loc-19) 11)
  ; 1103,2819 -> 1063,2721
  (road city-3-loc-19 city-3-loc-20)
  (= (road-length city-3-loc-19 city-3-loc-20) 11)
  ; 1988,2530 -> 1794,2595
  (road city-3-loc-21 city-3-loc-8)
  (= (road-length city-3-loc-21 city-3-loc-8) 21)
  ; 1794,2595 -> 1988,2530
  (road city-3-loc-8 city-3-loc-21)
  (= (road-length city-3-loc-8 city-3-loc-21) 21)
  ; 1988,2530 -> 1935,2617
  (road city-3-loc-21 city-3-loc-14)
  (= (road-length city-3-loc-21 city-3-loc-14) 11)
  ; 1935,2617 -> 1988,2530
  (road city-3-loc-14 city-3-loc-21)
  (= (road-length city-3-loc-14 city-3-loc-21) 11)
  ; 1621,2768 -> 1789,2888
  (road city-3-loc-22 city-3-loc-6)
  (= (road-length city-3-loc-22 city-3-loc-6) 21)
  ; 1789,2888 -> 1621,2768
  (road city-3-loc-6 city-3-loc-22)
  (= (road-length city-3-loc-6 city-3-loc-22) 21)
  ; 1621,2768 -> 1794,2595
  (road city-3-loc-22 city-3-loc-8)
  (= (road-length city-3-loc-22 city-3-loc-8) 25)
  ; 1794,2595 -> 1621,2768
  (road city-3-loc-8 city-3-loc-22)
  (= (road-length city-3-loc-8 city-3-loc-22) 25)
  ; 1621,2768 -> 1652,2659
  (road city-3-loc-22 city-3-loc-13)
  (= (road-length city-3-loc-22 city-3-loc-13) 12)
  ; 1652,2659 -> 1621,2768
  (road city-3-loc-13 city-3-loc-22)
  (= (road-length city-3-loc-13 city-3-loc-22) 12)
  ; 1621,2768 -> 1441,2818
  (road city-3-loc-22 city-3-loc-18)
  (= (road-length city-3-loc-22 city-3-loc-18) 19)
  ; 1441,2818 -> 1621,2768
  (road city-3-loc-18 city-3-loc-22)
  (= (road-length city-3-loc-18 city-3-loc-22) 19)
  ; 1942,2295 -> 1988,2530
  (road city-3-loc-23 city-3-loc-21)
  (= (road-length city-3-loc-23 city-3-loc-21) 24)
  ; 1988,2530 -> 1942,2295
  (road city-3-loc-21 city-3-loc-23)
  (= (road-length city-3-loc-21 city-3-loc-23) 24)
  ; 1585,2196 -> 1623,2437
  (road city-3-loc-24 city-3-loc-3)
  (= (road-length city-3-loc-24 city-3-loc-3) 25)
  ; 1623,2437 -> 1585,2196
  (road city-3-loc-3 city-3-loc-24)
  (= (road-length city-3-loc-3 city-3-loc-24) 25)
  ; 1585,2196 -> 1699,2204
  (road city-3-loc-24 city-3-loc-5)
  (= (road-length city-3-loc-24 city-3-loc-5) 12)
  ; 1699,2204 -> 1585,2196
  (road city-3-loc-5 city-3-loc-24)
  (= (road-length city-3-loc-5 city-3-loc-24) 12)
  ; 1585,2196 -> 1408,2045
  (road city-3-loc-24 city-3-loc-7)
  (= (road-length city-3-loc-24 city-3-loc-7) 24)
  ; 1408,2045 -> 1585,2196
  (road city-3-loc-7 city-3-loc-24)
  (= (road-length city-3-loc-7 city-3-loc-24) 24)
  ; 1585,2196 -> 1438,2333
  (road city-3-loc-24 city-3-loc-10)
  (= (road-length city-3-loc-24 city-3-loc-10) 21)
  ; 1438,2333 -> 1585,2196
  (road city-3-loc-10 city-3-loc-24)
  (= (road-length city-3-loc-10 city-3-loc-24) 21)
  ; 1585,2196 -> 1599,2304
  (road city-3-loc-24 city-3-loc-15)
  (= (road-length city-3-loc-24 city-3-loc-15) 11)
  ; 1599,2304 -> 1585,2196
  (road city-3-loc-15 city-3-loc-24)
  (= (road-length city-3-loc-15 city-3-loc-24) 11)
  ; 959,321 <-> 2022,160
  (road city-1-loc-22 city-2-loc-2)
  (= (road-length city-1-loc-22 city-2-loc-2) 108)
  (road city-2-loc-2 city-1-loc-22)
  (= (road-length city-2-loc-2 city-1-loc-22) 108)
  (road city-1-loc-14 city-3-loc-2)
  (= (road-length city-1-loc-14 city-3-loc-2) 145)
  (road city-3-loc-2 city-1-loc-14)
  (= (road-length city-3-loc-2 city-1-loc-14) 145)
  (road city-2-loc-24 city-3-loc-24)
  (= (road-length city-2-loc-24 city-3-loc-24) 166)
  (road city-3-loc-24 city-2-loc-24)
  (= (road-length city-3-loc-24 city-2-loc-24) 166)
  (at package-1 city-1-loc-4)
  (at package-2 city-3-loc-17)
  (at package-3 city-2-loc-1)
  (at package-4 city-2-loc-8)
  (at package-5 city-2-loc-12)
  (at package-6 city-2-loc-14)
  (at package-7 city-3-loc-4)
  (at package-8 city-1-loc-14)
  (at package-9 city-1-loc-24)
  (at package-10 city-2-loc-11)
  (at package-11 city-3-loc-11)
  (at package-12 city-2-loc-20)
  (at package-13 city-3-loc-12)
  (at package-14 city-3-loc-2)
  (at package-15 city-3-loc-5)
  (at package-16 city-1-loc-22)
  (at package-17 city-2-loc-16)
  (at package-18 city-2-loc-7)
  (at truck-1 city-2-loc-18)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-21)
  (capacity truck-2 capacity-2)
  (at truck-3 city-3-loc-14)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-2)
  (capacity truck-4 capacity-3)
  (at truck-5 city-1-loc-10)
  (capacity truck-5 capacity-2)
  (at truck-6 city-1-loc-11)
  (capacity truck-6 capacity-2)
  (at truck-7 city-3-loc-1)
  (capacity truck-7 capacity-3)
  (at truck-8 city-2-loc-8)
  (capacity truck-8 capacity-3)
  (at truck-9 city-3-loc-20)
  (capacity truck-9 capacity-2)
  (at truck-10 city-1-loc-21)
  (capacity truck-10 capacity-3)
  (at truck-11 city-3-loc-9)
  (capacity truck-11 capacity-3)
  (at truck-12 city-2-loc-21)
  (capacity truck-12 capacity-2)
  (at truck-13 city-1-loc-23)
  (capacity truck-13 capacity-2)
  (at truck-14 city-1-loc-11)
  (capacity truck-14 capacity-2)
  (at truck-15 city-3-loc-18)
  (capacity truck-15 capacity-2)
  (at truck-16 city-2-loc-11)
  (capacity truck-16 capacity-3)
  (at truck-17 city-3-loc-10)
  (capacity truck-17 capacity-3)
  (at truck-18 city-1-loc-12)
  (capacity truck-18 capacity-2)
  (at truck-19 city-3-loc-9)
  (capacity truck-19 capacity-4)
  (at truck-20 city-1-loc-9)
  (capacity truck-20 capacity-4)
  (at truck-21 city-3-loc-4)
  (capacity truck-21 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-12)
  (at package-2 city-2-loc-15)
  (at package-3 city-2-loc-17)
  (at package-4 city-1-loc-12)
  (at package-5 city-2-loc-17)
  (at package-6 city-1-loc-7)
  (at package-7 city-2-loc-3)
  (at package-8 city-2-loc-22)
  (at package-9 city-3-loc-23)
  (at package-10 city-2-loc-15)
  (at package-11 city-1-loc-18)
  (at package-12 city-2-loc-4)
  (at package-13 city-3-loc-7)
  (at package-14 city-1-loc-12)
  (at package-15 city-1-loc-8)
  (at package-16 city-2-loc-22)
  (at package-17 city-2-loc-22)
  (at package-18 city-1-loc-13)
 ))
 (:metric minimize (total-cost))
)
