; Transport three-cities-sequential-34nodes-1000size-3degree-100mindistance-33trucks-27packages-2102seed

(define (problem transport-three-cities-sequential-34nodes-1000size-3degree-100mindistance-33trucks-27packages-2102seed)
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
  ; 611,272 -> 445,187
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 19)
  ; 445,187 -> 611,272
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 19)
  ; 744,781 -> 631,925
  (road city-1-loc-9 city-1-loc-7)
  (= (road-length city-1-loc-9 city-1-loc-7) 19)
  ; 631,925 -> 744,781
  (road city-1-loc-7 city-1-loc-9)
  (= (road-length city-1-loc-7 city-1-loc-9) 19)
  ; 54,155 -> 200,35
  (road city-1-loc-12 city-1-loc-4)
  (= (road-length city-1-loc-12 city-1-loc-4) 19)
  ; 200,35 -> 54,155
  (road city-1-loc-4 city-1-loc-12)
  (= (road-length city-1-loc-4 city-1-loc-12) 19)
  ; 54,155 -> 70,272
  (road city-1-loc-12 city-1-loc-11)
  (= (road-length city-1-loc-12 city-1-loc-11) 12)
  ; 70,272 -> 54,155
  (road city-1-loc-11 city-1-loc-12)
  (= (road-length city-1-loc-11 city-1-loc-12) 12)
  ; 782,341 -> 789,450
  (road city-1-loc-13 city-1-loc-1)
  (= (road-length city-1-loc-13 city-1-loc-1) 11)
  ; 789,450 -> 782,341
  (road city-1-loc-1 city-1-loc-13)
  (= (road-length city-1-loc-1 city-1-loc-13) 11)
  ; 782,341 -> 611,272
  (road city-1-loc-13 city-1-loc-8)
  (= (road-length city-1-loc-13 city-1-loc-8) 19)
  ; 611,272 -> 782,341
  (road city-1-loc-8 city-1-loc-13)
  (= (road-length city-1-loc-8 city-1-loc-13) 19)
  ; 632,716 -> 744,781
  (road city-1-loc-14 city-1-loc-9)
  (= (road-length city-1-loc-14 city-1-loc-9) 13)
  ; 744,781 -> 632,716
  (road city-1-loc-9 city-1-loc-14)
  (= (road-length city-1-loc-9 city-1-loc-14) 13)
  ; 172,249 -> 70,272
  (road city-1-loc-15 city-1-loc-11)
  (= (road-length city-1-loc-15 city-1-loc-11) 11)
  ; 70,272 -> 172,249
  (road city-1-loc-11 city-1-loc-15)
  (= (road-length city-1-loc-11 city-1-loc-15) 11)
  ; 172,249 -> 54,155
  (road city-1-loc-15 city-1-loc-12)
  (= (road-length city-1-loc-15 city-1-loc-12) 16)
  ; 54,155 -> 172,249
  (road city-1-loc-12 city-1-loc-15)
  (= (road-length city-1-loc-12 city-1-loc-15) 16)
  ; 554,443 -> 611,272
  (road city-1-loc-16 city-1-loc-8)
  (= (road-length city-1-loc-16 city-1-loc-8) 18)
  ; 611,272 -> 554,443
  (road city-1-loc-8 city-1-loc-16)
  (= (road-length city-1-loc-8 city-1-loc-16) 18)
  ; 575,177 -> 445,187
  (road city-1-loc-17 city-1-loc-2)
  (= (road-length city-1-loc-17 city-1-loc-2) 13)
  ; 445,187 -> 575,177
  (road city-1-loc-2 city-1-loc-17)
  (= (road-length city-1-loc-2 city-1-loc-17) 13)
  ; 575,177 -> 611,272
  (road city-1-loc-17 city-1-loc-8)
  (= (road-length city-1-loc-17 city-1-loc-8) 11)
  ; 611,272 -> 575,177
  (road city-1-loc-8 city-1-loc-17)
  (= (road-length city-1-loc-8 city-1-loc-17) 11)
  ; 255,659 -> 115,782
  (road city-1-loc-18 city-1-loc-3)
  (= (road-length city-1-loc-18 city-1-loc-3) 19)
  ; 115,782 -> 255,659
  (road city-1-loc-3 city-1-loc-18)
  (= (road-length city-1-loc-3 city-1-loc-18) 19)
  ; 255,659 -> 121,525
  (road city-1-loc-18 city-1-loc-10)
  (= (road-length city-1-loc-18 city-1-loc-10) 19)
  ; 121,525 -> 255,659
  (road city-1-loc-10 city-1-loc-18)
  (= (road-length city-1-loc-10 city-1-loc-18) 19)
  ; 886,777 -> 981,734
  (road city-1-loc-19 city-1-loc-6)
  (= (road-length city-1-loc-19 city-1-loc-6) 11)
  ; 981,734 -> 886,777
  (road city-1-loc-6 city-1-loc-19)
  (= (road-length city-1-loc-6 city-1-loc-19) 11)
  ; 886,777 -> 744,781
  (road city-1-loc-19 city-1-loc-9)
  (= (road-length city-1-loc-19 city-1-loc-9) 15)
  ; 744,781 -> 886,777
  (road city-1-loc-9 city-1-loc-19)
  (= (road-length city-1-loc-9 city-1-loc-19) 15)
  ; 136,386 -> 121,525
  (road city-1-loc-20 city-1-loc-10)
  (= (road-length city-1-loc-20 city-1-loc-10) 14)
  ; 121,525 -> 136,386
  (road city-1-loc-10 city-1-loc-20)
  (= (road-length city-1-loc-10 city-1-loc-20) 14)
  ; 136,386 -> 70,272
  (road city-1-loc-20 city-1-loc-11)
  (= (road-length city-1-loc-20 city-1-loc-11) 14)
  ; 70,272 -> 136,386
  (road city-1-loc-11 city-1-loc-20)
  (= (road-length city-1-loc-11 city-1-loc-20) 14)
  ; 136,386 -> 172,249
  (road city-1-loc-20 city-1-loc-15)
  (= (road-length city-1-loc-20 city-1-loc-15) 15)
  ; 172,249 -> 136,386
  (road city-1-loc-15 city-1-loc-20)
  (= (road-length city-1-loc-15 city-1-loc-20) 15)
  ; 524,670 -> 632,716
  (road city-1-loc-21 city-1-loc-14)
  (= (road-length city-1-loc-21 city-1-loc-14) 12)
  ; 632,716 -> 524,670
  (road city-1-loc-14 city-1-loc-21)
  (= (road-length city-1-loc-14 city-1-loc-21) 12)
  ; 301,391 -> 172,249
  (road city-1-loc-22 city-1-loc-15)
  (= (road-length city-1-loc-22 city-1-loc-15) 20)
  ; 172,249 -> 301,391
  (road city-1-loc-15 city-1-loc-22)
  (= (road-length city-1-loc-15 city-1-loc-22) 20)
  ; 301,391 -> 136,386
  (road city-1-loc-22 city-1-loc-20)
  (= (road-length city-1-loc-22 city-1-loc-20) 17)
  ; 136,386 -> 301,391
  (road city-1-loc-20 city-1-loc-22)
  (= (road-length city-1-loc-20 city-1-loc-22) 17)
  ; 752,942 -> 631,925
  (road city-1-loc-23 city-1-loc-7)
  (= (road-length city-1-loc-23 city-1-loc-7) 13)
  ; 631,925 -> 752,942
  (road city-1-loc-7 city-1-loc-23)
  (= (road-length city-1-loc-7 city-1-loc-23) 13)
  ; 752,942 -> 744,781
  (road city-1-loc-23 city-1-loc-9)
  (= (road-length city-1-loc-23 city-1-loc-9) 17)
  ; 744,781 -> 752,942
  (road city-1-loc-9 city-1-loc-23)
  (= (road-length city-1-loc-9 city-1-loc-23) 17)
  ; 341,196 -> 445,187
  (road city-1-loc-24 city-1-loc-2)
  (= (road-length city-1-loc-24 city-1-loc-2) 11)
  ; 445,187 -> 341,196
  (road city-1-loc-2 city-1-loc-24)
  (= (road-length city-1-loc-2 city-1-loc-24) 11)
  ; 341,196 -> 172,249
  (road city-1-loc-24 city-1-loc-15)
  (= (road-length city-1-loc-24 city-1-loc-15) 18)
  ; 172,249 -> 341,196
  (road city-1-loc-15 city-1-loc-24)
  (= (road-length city-1-loc-15 city-1-loc-24) 18)
  ; 341,196 -> 301,391
  (road city-1-loc-24 city-1-loc-22)
  (= (road-length city-1-loc-24 city-1-loc-22) 20)
  ; 301,391 -> 341,196
  (road city-1-loc-22 city-1-loc-24)
  (= (road-length city-1-loc-22 city-1-loc-24) 20)
  ; 388,7 -> 445,187
  (road city-1-loc-26 city-1-loc-2)
  (= (road-length city-1-loc-26 city-1-loc-2) 19)
  ; 445,187 -> 388,7
  (road city-1-loc-2 city-1-loc-26)
  (= (road-length city-1-loc-2 city-1-loc-26) 19)
  ; 388,7 -> 200,35
  (road city-1-loc-26 city-1-loc-4)
  (= (road-length city-1-loc-26 city-1-loc-4) 19)
  ; 200,35 -> 388,7
  (road city-1-loc-4 city-1-loc-26)
  (= (road-length city-1-loc-4 city-1-loc-26) 19)
  ; 388,7 -> 341,196
  (road city-1-loc-26 city-1-loc-24)
  (= (road-length city-1-loc-26 city-1-loc-24) 20)
  ; 341,196 -> 388,7
  (road city-1-loc-24 city-1-loc-26)
  (= (road-length city-1-loc-24 city-1-loc-26) 20)
  ; 944,240 -> 782,341
  (road city-1-loc-27 city-1-loc-13)
  (= (road-length city-1-loc-27 city-1-loc-13) 20)
  ; 782,341 -> 944,240
  (road city-1-loc-13 city-1-loc-27)
  (= (road-length city-1-loc-13 city-1-loc-27) 20)
  ; 356,803 -> 353,955
  (road city-1-loc-28 city-1-loc-5)
  (= (road-length city-1-loc-28 city-1-loc-5) 16)
  ; 353,955 -> 356,803
  (road city-1-loc-5 city-1-loc-28)
  (= (road-length city-1-loc-5 city-1-loc-28) 16)
  ; 356,803 -> 255,659
  (road city-1-loc-28 city-1-loc-18)
  (= (road-length city-1-loc-28 city-1-loc-18) 18)
  ; 255,659 -> 356,803
  (road city-1-loc-18 city-1-loc-28)
  (= (road-length city-1-loc-18 city-1-loc-28) 18)
  ; 472,996 -> 353,955
  (road city-1-loc-29 city-1-loc-5)
  (= (road-length city-1-loc-29 city-1-loc-5) 13)
  ; 353,955 -> 472,996
  (road city-1-loc-5 city-1-loc-29)
  (= (road-length city-1-loc-5 city-1-loc-29) 13)
  ; 472,996 -> 631,925
  (road city-1-loc-29 city-1-loc-7)
  (= (road-length city-1-loc-29 city-1-loc-7) 18)
  ; 631,925 -> 472,996
  (road city-1-loc-7 city-1-loc-29)
  (= (road-length city-1-loc-7 city-1-loc-29) 18)
  ; 463,554 -> 554,443
  (road city-1-loc-30 city-1-loc-16)
  (= (road-length city-1-loc-30 city-1-loc-16) 15)
  ; 554,443 -> 463,554
  (road city-1-loc-16 city-1-loc-30)
  (= (road-length city-1-loc-16 city-1-loc-30) 15)
  ; 463,554 -> 524,670
  (road city-1-loc-30 city-1-loc-21)
  (= (road-length city-1-loc-30 city-1-loc-21) 14)
  ; 524,670 -> 463,554
  (road city-1-loc-21 city-1-loc-30)
  (= (road-length city-1-loc-21 city-1-loc-30) 14)
  ; 454,358 -> 445,187
  (road city-1-loc-31 city-1-loc-2)
  (= (road-length city-1-loc-31 city-1-loc-2) 18)
  ; 445,187 -> 454,358
  (road city-1-loc-2 city-1-loc-31)
  (= (road-length city-1-loc-2 city-1-loc-31) 18)
  ; 454,358 -> 611,272
  (road city-1-loc-31 city-1-loc-8)
  (= (road-length city-1-loc-31 city-1-loc-8) 18)
  ; 611,272 -> 454,358
  (road city-1-loc-8 city-1-loc-31)
  (= (road-length city-1-loc-8 city-1-loc-31) 18)
  ; 454,358 -> 554,443
  (road city-1-loc-31 city-1-loc-16)
  (= (road-length city-1-loc-31 city-1-loc-16) 14)
  ; 554,443 -> 454,358
  (road city-1-loc-16 city-1-loc-31)
  (= (road-length city-1-loc-16 city-1-loc-31) 14)
  ; 454,358 -> 301,391
  (road city-1-loc-31 city-1-loc-22)
  (= (road-length city-1-loc-31 city-1-loc-22) 16)
  ; 301,391 -> 454,358
  (road city-1-loc-22 city-1-loc-31)
  (= (road-length city-1-loc-22 city-1-loc-31) 16)
  ; 454,358 -> 341,196
  (road city-1-loc-31 city-1-loc-24)
  (= (road-length city-1-loc-31 city-1-loc-24) 20)
  ; 341,196 -> 454,358
  (road city-1-loc-24 city-1-loc-31)
  (= (road-length city-1-loc-24 city-1-loc-31) 20)
  ; 454,358 -> 463,554
  (road city-1-loc-31 city-1-loc-30)
  (= (road-length city-1-loc-31 city-1-loc-30) 20)
  ; 463,554 -> 454,358
  (road city-1-loc-30 city-1-loc-31)
  (= (road-length city-1-loc-30 city-1-loc-31) 20)
  ; 745,572 -> 789,450
  (road city-1-loc-32 city-1-loc-1)
  (= (road-length city-1-loc-32 city-1-loc-1) 13)
  ; 789,450 -> 745,572
  (road city-1-loc-1 city-1-loc-32)
  (= (road-length city-1-loc-1 city-1-loc-32) 13)
  ; 745,572 -> 632,716
  (road city-1-loc-32 city-1-loc-14)
  (= (road-length city-1-loc-32 city-1-loc-14) 19)
  ; 632,716 -> 745,572
  (road city-1-loc-14 city-1-loc-32)
  (= (road-length city-1-loc-14 city-1-loc-32) 19)
  ; 833,171 -> 782,341
  (road city-1-loc-33 city-1-loc-13)
  (= (road-length city-1-loc-33 city-1-loc-13) 18)
  ; 782,341 -> 833,171
  (road city-1-loc-13 city-1-loc-33)
  (= (road-length city-1-loc-13 city-1-loc-33) 18)
  ; 833,171 -> 944,240
  (road city-1-loc-33 city-1-loc-27)
  (= (road-length city-1-loc-33 city-1-loc-27) 14)
  ; 944,240 -> 833,171
  (road city-1-loc-27 city-1-loc-33)
  (= (road-length city-1-loc-27 city-1-loc-33) 14)
  ; 5,894 -> 115,782
  (road city-1-loc-34 city-1-loc-3)
  (= (road-length city-1-loc-34 city-1-loc-3) 16)
  ; 115,782 -> 5,894
  (road city-1-loc-3 city-1-loc-34)
  (= (road-length city-1-loc-3 city-1-loc-34) 16)
  ; 5,894 -> 89,994
  (road city-1-loc-34 city-1-loc-25)
  (= (road-length city-1-loc-34 city-1-loc-25) 14)
  ; 89,994 -> 5,894
  (road city-1-loc-25 city-1-loc-34)
  (= (road-length city-1-loc-25 city-1-loc-34) 14)
  ; 2501,17 -> 2386,39
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 12)
  ; 2386,39 -> 2501,17
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 12)
  ; 2505,506 -> 2527,615
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 12)
  ; 2527,615 -> 2505,506
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 12)
  ; 2340,604 -> 2527,615
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 19)
  ; 2527,615 -> 2340,604
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 19)
  ; 2340,604 -> 2505,506
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 20)
  ; 2505,506 -> 2340,604
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 20)
  ; 2550,387 -> 2505,506
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 13)
  ; 2505,506 -> 2550,387
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 13)
  ; 2542,786 -> 2527,615
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 18)
  ; 2527,615 -> 2542,786
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 18)
  ; 2695,469 -> 2505,506
  (road city-2-loc-11 city-2-loc-6)
  (= (road-length city-2-loc-11 city-2-loc-6) 20)
  ; 2505,506 -> 2695,469
  (road city-2-loc-6 city-2-loc-11)
  (= (road-length city-2-loc-6 city-2-loc-11) 20)
  ; 2695,469 -> 2550,387
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 17)
  ; 2550,387 -> 2695,469
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 17)
  ; 2479,865 -> 2542,786
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 11)
  ; 2542,786 -> 2479,865
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 11)
  ; 2861,651 -> 2981,678
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 13)
  ; 2981,678 -> 2861,651
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 13)
  ; 2201,357 -> 2042,309
  (road city-2-loc-14 city-2-loc-2)
  (= (road-length city-2-loc-14 city-2-loc-2) 17)
  ; 2042,309 -> 2201,357
  (road city-2-loc-2 city-2-loc-14)
  (= (road-length city-2-loc-2 city-2-loc-14) 17)
  ; 2199,186 -> 2042,309
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 20)
  ; 2042,309 -> 2199,186
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 20)
  ; 2199,186 -> 2201,357
  (road city-2-loc-15 city-2-loc-14)
  (= (road-length city-2-loc-15 city-2-loc-14) 18)
  ; 2201,357 -> 2199,186
  (road city-2-loc-14 city-2-loc-15)
  (= (road-length city-2-loc-14 city-2-loc-15) 18)
  ; 2209,733 -> 2215,915
  (road city-2-loc-16 city-2-loc-5)
  (= (road-length city-2-loc-16 city-2-loc-5) 19)
  ; 2215,915 -> 2209,733
  (road city-2-loc-5 city-2-loc-16)
  (= (road-length city-2-loc-5 city-2-loc-16) 19)
  ; 2209,733 -> 2340,604
  (road city-2-loc-16 city-2-loc-7)
  (= (road-length city-2-loc-16 city-2-loc-7) 19)
  ; 2340,604 -> 2209,733
  (road city-2-loc-7 city-2-loc-16)
  (= (road-length city-2-loc-7 city-2-loc-16) 19)
  ; 2274,105 -> 2386,39
  (road city-2-loc-18 city-2-loc-3)
  (= (road-length city-2-loc-18 city-2-loc-3) 13)
  ; 2386,39 -> 2274,105
  (road city-2-loc-3 city-2-loc-18)
  (= (road-length city-2-loc-3 city-2-loc-18) 13)
  ; 2274,105 -> 2199,186
  (road city-2-loc-18 city-2-loc-15)
  (= (road-length city-2-loc-18 city-2-loc-15) 11)
  ; 2199,186 -> 2274,105
  (road city-2-loc-15 city-2-loc-18)
  (= (road-length city-2-loc-15 city-2-loc-18) 11)
  ; 2018,717 -> 2209,733
  (road city-2-loc-19 city-2-loc-16)
  (= (road-length city-2-loc-19 city-2-loc-16) 20)
  ; 2209,733 -> 2018,717
  (road city-2-loc-16 city-2-loc-19)
  (= (road-length city-2-loc-16 city-2-loc-19) 20)
  ; 2750,723 -> 2861,651
  (road city-2-loc-20 city-2-loc-13)
  (= (road-length city-2-loc-20 city-2-loc-13) 14)
  ; 2861,651 -> 2750,723
  (road city-2-loc-13 city-2-loc-20)
  (= (road-length city-2-loc-13 city-2-loc-20) 14)
  ; 2339,901 -> 2215,915
  (road city-2-loc-21 city-2-loc-5)
  (= (road-length city-2-loc-21 city-2-loc-5) 13)
  ; 2215,915 -> 2339,901
  (road city-2-loc-5 city-2-loc-21)
  (= (road-length city-2-loc-5 city-2-loc-21) 13)
  ; 2339,901 -> 2479,865
  (road city-2-loc-21 city-2-loc-12)
  (= (road-length city-2-loc-21 city-2-loc-12) 15)
  ; 2479,865 -> 2339,901
  (road city-2-loc-12 city-2-loc-21)
  (= (road-length city-2-loc-12 city-2-loc-21) 15)
  ; 2797,886 -> 2750,723
  (road city-2-loc-22 city-2-loc-20)
  (= (road-length city-2-loc-22 city-2-loc-20) 17)
  ; 2750,723 -> 2797,886
  (road city-2-loc-20 city-2-loc-22)
  (= (road-length city-2-loc-20 city-2-loc-22) 17)
  ; 2925,399 -> 2846,241
  (road city-2-loc-23 city-2-loc-17)
  (= (road-length city-2-loc-23 city-2-loc-17) 18)
  ; 2846,241 -> 2925,399
  (road city-2-loc-17 city-2-loc-23)
  (= (road-length city-2-loc-17 city-2-loc-23) 18)
  ; 2799,120 -> 2846,241
  (road city-2-loc-24 city-2-loc-17)
  (= (road-length city-2-loc-24 city-2-loc-17) 13)
  ; 2846,241 -> 2799,120
  (road city-2-loc-17 city-2-loc-24)
  (= (road-length city-2-loc-17 city-2-loc-24) 13)
  ; 2888,831 -> 2981,678
  (road city-2-loc-25 city-2-loc-9)
  (= (road-length city-2-loc-25 city-2-loc-9) 18)
  ; 2981,678 -> 2888,831
  (road city-2-loc-9 city-2-loc-25)
  (= (road-length city-2-loc-9 city-2-loc-25) 18)
  ; 2888,831 -> 2861,651
  (road city-2-loc-25 city-2-loc-13)
  (= (road-length city-2-loc-25 city-2-loc-13) 19)
  ; 2861,651 -> 2888,831
  (road city-2-loc-13 city-2-loc-25)
  (= (road-length city-2-loc-13 city-2-loc-25) 19)
  ; 2888,831 -> 2750,723
  (road city-2-loc-25 city-2-loc-20)
  (= (road-length city-2-loc-25 city-2-loc-20) 18)
  ; 2750,723 -> 2888,831
  (road city-2-loc-20 city-2-loc-25)
  (= (road-length city-2-loc-20 city-2-loc-25) 18)
  ; 2888,831 -> 2797,886
  (road city-2-loc-25 city-2-loc-22)
  (= (road-length city-2-loc-25 city-2-loc-22) 11)
  ; 2797,886 -> 2888,831
  (road city-2-loc-22 city-2-loc-25)
  (= (road-length city-2-loc-22 city-2-loc-25) 11)
  ; 2702,824 -> 2542,786
  (road city-2-loc-26 city-2-loc-10)
  (= (road-length city-2-loc-26 city-2-loc-10) 17)
  ; 2542,786 -> 2702,824
  (road city-2-loc-10 city-2-loc-26)
  (= (road-length city-2-loc-10 city-2-loc-26) 17)
  ; 2702,824 -> 2750,723
  (road city-2-loc-26 city-2-loc-20)
  (= (road-length city-2-loc-26 city-2-loc-20) 12)
  ; 2750,723 -> 2702,824
  (road city-2-loc-20 city-2-loc-26)
  (= (road-length city-2-loc-20 city-2-loc-26) 12)
  ; 2702,824 -> 2797,886
  (road city-2-loc-26 city-2-loc-22)
  (= (road-length city-2-loc-26 city-2-loc-22) 12)
  ; 2797,886 -> 2702,824
  (road city-2-loc-22 city-2-loc-26)
  (= (road-length city-2-loc-22 city-2-loc-26) 12)
  ; 2702,824 -> 2888,831
  (road city-2-loc-26 city-2-loc-25)
  (= (road-length city-2-loc-26 city-2-loc-25) 19)
  ; 2888,831 -> 2702,824
  (road city-2-loc-25 city-2-loc-26)
  (= (road-length city-2-loc-25 city-2-loc-26) 19)
  ; 2066,503 -> 2042,309
  (road city-2-loc-27 city-2-loc-2)
  (= (road-length city-2-loc-27 city-2-loc-2) 20)
  ; 2042,309 -> 2066,503
  (road city-2-loc-2 city-2-loc-27)
  (= (road-length city-2-loc-2 city-2-loc-27) 20)
  ; 2066,503 -> 2201,357
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 20)
  ; 2201,357 -> 2066,503
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 20)
  ; 2591,224 -> 2550,387
  (road city-2-loc-28 city-2-loc-8)
  (= (road-length city-2-loc-28 city-2-loc-8) 17)
  ; 2550,387 -> 2591,224
  (road city-2-loc-8 city-2-loc-28)
  (= (road-length city-2-loc-8 city-2-loc-28) 17)
  ; 2497,983 -> 2542,786
  (road city-2-loc-29 city-2-loc-10)
  (= (road-length city-2-loc-29 city-2-loc-10) 21)
  ; 2542,786 -> 2497,983
  (road city-2-loc-10 city-2-loc-29)
  (= (road-length city-2-loc-10 city-2-loc-29) 21)
  ; 2497,983 -> 2479,865
  (road city-2-loc-29 city-2-loc-12)
  (= (road-length city-2-loc-29 city-2-loc-12) 12)
  ; 2479,865 -> 2497,983
  (road city-2-loc-12 city-2-loc-29)
  (= (road-length city-2-loc-12 city-2-loc-29) 12)
  ; 2497,983 -> 2339,901
  (road city-2-loc-29 city-2-loc-21)
  (= (road-length city-2-loc-29 city-2-loc-21) 18)
  ; 2339,901 -> 2497,983
  (road city-2-loc-21 city-2-loc-29)
  (= (road-length city-2-loc-21 city-2-loc-29) 18)
  ; 2839,481 -> 2695,469
  (road city-2-loc-30 city-2-loc-11)
  (= (road-length city-2-loc-30 city-2-loc-11) 15)
  ; 2695,469 -> 2839,481
  (road city-2-loc-11 city-2-loc-30)
  (= (road-length city-2-loc-11 city-2-loc-30) 15)
  ; 2839,481 -> 2861,651
  (road city-2-loc-30 city-2-loc-13)
  (= (road-length city-2-loc-30 city-2-loc-13) 18)
  ; 2861,651 -> 2839,481
  (road city-2-loc-13 city-2-loc-30)
  (= (road-length city-2-loc-13 city-2-loc-30) 18)
  ; 2839,481 -> 2925,399
  (road city-2-loc-30 city-2-loc-23)
  (= (road-length city-2-loc-30 city-2-loc-23) 12)
  ; 2925,399 -> 2839,481
  (road city-2-loc-23 city-2-loc-30)
  (= (road-length city-2-loc-23 city-2-loc-30) 12)
  ; 2760,296 -> 2695,469
  (road city-2-loc-31 city-2-loc-11)
  (= (road-length city-2-loc-31 city-2-loc-11) 19)
  ; 2695,469 -> 2760,296
  (road city-2-loc-11 city-2-loc-31)
  (= (road-length city-2-loc-11 city-2-loc-31) 19)
  ; 2760,296 -> 2846,241
  (road city-2-loc-31 city-2-loc-17)
  (= (road-length city-2-loc-31 city-2-loc-17) 11)
  ; 2846,241 -> 2760,296
  (road city-2-loc-17 city-2-loc-31)
  (= (road-length city-2-loc-17 city-2-loc-31) 11)
  ; 2760,296 -> 2925,399
  (road city-2-loc-31 city-2-loc-23)
  (= (road-length city-2-loc-31 city-2-loc-23) 20)
  ; 2925,399 -> 2760,296
  (road city-2-loc-23 city-2-loc-31)
  (= (road-length city-2-loc-23 city-2-loc-31) 20)
  ; 2760,296 -> 2799,120
  (road city-2-loc-31 city-2-loc-24)
  (= (road-length city-2-loc-31 city-2-loc-24) 18)
  ; 2799,120 -> 2760,296
  (road city-2-loc-24 city-2-loc-31)
  (= (road-length city-2-loc-24 city-2-loc-31) 18)
  ; 2760,296 -> 2591,224
  (road city-2-loc-31 city-2-loc-28)
  (= (road-length city-2-loc-31 city-2-loc-28) 19)
  ; 2591,224 -> 2760,296
  (road city-2-loc-28 city-2-loc-31)
  (= (road-length city-2-loc-28 city-2-loc-31) 19)
  ; 2760,296 -> 2839,481
  (road city-2-loc-31 city-2-loc-30)
  (= (road-length city-2-loc-31 city-2-loc-30) 21)
  ; 2839,481 -> 2760,296
  (road city-2-loc-30 city-2-loc-31)
  (= (road-length city-2-loc-30 city-2-loc-31) 21)
  ; 2931,928 -> 2797,886
  (road city-2-loc-32 city-2-loc-22)
  (= (road-length city-2-loc-32 city-2-loc-22) 14)
  ; 2797,886 -> 2931,928
  (road city-2-loc-22 city-2-loc-32)
  (= (road-length city-2-loc-22 city-2-loc-32) 14)
  ; 2931,928 -> 2888,831
  (road city-2-loc-32 city-2-loc-25)
  (= (road-length city-2-loc-32 city-2-loc-25) 11)
  ; 2888,831 -> 2931,928
  (road city-2-loc-25 city-2-loc-32)
  (= (road-length city-2-loc-25 city-2-loc-32) 11)
  ; 2356,483 -> 2505,506
  (road city-2-loc-33 city-2-loc-6)
  (= (road-length city-2-loc-33 city-2-loc-6) 16)
  ; 2505,506 -> 2356,483
  (road city-2-loc-6 city-2-loc-33)
  (= (road-length city-2-loc-6 city-2-loc-33) 16)
  ; 2356,483 -> 2340,604
  (road city-2-loc-33 city-2-loc-7)
  (= (road-length city-2-loc-33 city-2-loc-7) 13)
  ; 2340,604 -> 2356,483
  (road city-2-loc-7 city-2-loc-33)
  (= (road-length city-2-loc-7 city-2-loc-33) 13)
  ; 2356,483 -> 2201,357
  (road city-2-loc-33 city-2-loc-14)
  (= (road-length city-2-loc-33 city-2-loc-14) 20)
  ; 2201,357 -> 2356,483
  (road city-2-loc-14 city-2-loc-33)
  (= (road-length city-2-loc-14 city-2-loc-33) 20)
  ; 2234,617 -> 2340,604
  (road city-2-loc-34 city-2-loc-7)
  (= (road-length city-2-loc-34 city-2-loc-7) 11)
  ; 2340,604 -> 2234,617
  (road city-2-loc-7 city-2-loc-34)
  (= (road-length city-2-loc-7 city-2-loc-34) 11)
  ; 2234,617 -> 2209,733
  (road city-2-loc-34 city-2-loc-16)
  (= (road-length city-2-loc-34 city-2-loc-16) 12)
  ; 2209,733 -> 2234,617
  (road city-2-loc-16 city-2-loc-34)
  (= (road-length city-2-loc-16 city-2-loc-34) 12)
  ; 2234,617 -> 2066,503
  (road city-2-loc-34 city-2-loc-27)
  (= (road-length city-2-loc-34 city-2-loc-27) 21)
  ; 2066,503 -> 2234,617
  (road city-2-loc-27 city-2-loc-34)
  (= (road-length city-2-loc-27 city-2-loc-34) 21)
  ; 2234,617 -> 2356,483
  (road city-2-loc-34 city-2-loc-33)
  (= (road-length city-2-loc-34 city-2-loc-33) 19)
  ; 2356,483 -> 2234,617
  (road city-2-loc-33 city-2-loc-34)
  (= (road-length city-2-loc-33 city-2-loc-34) 19)
  ; 1347,2798 -> 1482,2950
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 21)
  ; 1482,2950 -> 1347,2798
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 21)
  ; 1347,2798 -> 1278,2885
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 12)
  ; 1278,2885 -> 1347,2798
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 12)
  ; 1386,2203 -> 1228,2309
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 19)
  ; 1228,2309 -> 1386,2203
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 19)
  ; 1275,2090 -> 1386,2203
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 16)
  ; 1386,2203 -> 1275,2090
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 16)
  ; 1472,2046 -> 1386,2203
  (road city-3-loc-11 city-3-loc-6)
  (= (road-length city-3-loc-11 city-3-loc-6) 18)
  ; 1386,2203 -> 1472,2046
  (road city-3-loc-6 city-3-loc-11)
  (= (road-length city-3-loc-6 city-3-loc-11) 18)
  ; 1472,2046 -> 1275,2090
  (road city-3-loc-11 city-3-loc-7)
  (= (road-length city-3-loc-11 city-3-loc-7) 21)
  ; 1275,2090 -> 1472,2046
  (road city-3-loc-7 city-3-loc-11)
  (= (road-length city-3-loc-7 city-3-loc-11) 21)
  ; 1025,2313 -> 1228,2309
  (road city-3-loc-12 city-3-loc-3)
  (= (road-length city-3-loc-12 city-3-loc-3) 21)
  ; 1228,2309 -> 1025,2313
  (road city-3-loc-3 city-3-loc-12)
  (= (road-length city-3-loc-3 city-3-loc-12) 21)
  ; 1091,2707 -> 1024,2627
  (road city-3-loc-13 city-3-loc-9)
  (= (road-length city-3-loc-13 city-3-loc-9) 11)
  ; 1024,2627 -> 1091,2707
  (road city-3-loc-9 city-3-loc-13)
  (= (road-length city-3-loc-9 city-3-loc-13) 11)
  ; 1346,2961 -> 1482,2950
  (road city-3-loc-15 city-3-loc-1)
  (= (road-length city-3-loc-15 city-3-loc-1) 14)
  ; 1482,2950 -> 1346,2961
  (road city-3-loc-1 city-3-loc-15)
  (= (road-length city-3-loc-1 city-3-loc-15) 14)
  ; 1346,2961 -> 1278,2885
  (road city-3-loc-15 city-3-loc-2)
  (= (road-length city-3-loc-15 city-3-loc-2) 11)
  ; 1278,2885 -> 1346,2961
  (road city-3-loc-2 city-3-loc-15)
  (= (road-length city-3-loc-2 city-3-loc-15) 11)
  ; 1346,2961 -> 1347,2798
  (road city-3-loc-15 city-3-loc-4)
  (= (road-length city-3-loc-15 city-3-loc-4) 17)
  ; 1347,2798 -> 1346,2961
  (road city-3-loc-4 city-3-loc-15)
  (= (road-length city-3-loc-4 city-3-loc-15) 17)
  ; 1114,2132 -> 1275,2090
  (road city-3-loc-16 city-3-loc-7)
  (= (road-length city-3-loc-16 city-3-loc-7) 17)
  ; 1275,2090 -> 1114,2132
  (road city-3-loc-7 city-3-loc-16)
  (= (road-length city-3-loc-7 city-3-loc-16) 17)
  ; 1114,2132 -> 1025,2313
  (road city-3-loc-16 city-3-loc-12)
  (= (road-length city-3-loc-16 city-3-loc-12) 21)
  ; 1025,2313 -> 1114,2132
  (road city-3-loc-12 city-3-loc-16)
  (= (road-length city-3-loc-12 city-3-loc-16) 21)
  ; 1312,2652 -> 1347,2798
  (road city-3-loc-17 city-3-loc-4)
  (= (road-length city-3-loc-17 city-3-loc-4) 15)
  ; 1347,2798 -> 1312,2652
  (road city-3-loc-4 city-3-loc-17)
  (= (road-length city-3-loc-4 city-3-loc-17) 15)
  ; 1527,2183 -> 1386,2203
  (road city-3-loc-18 city-3-loc-6)
  (= (road-length city-3-loc-18 city-3-loc-6) 15)
  ; 1386,2203 -> 1527,2183
  (road city-3-loc-6 city-3-loc-18)
  (= (road-length city-3-loc-6 city-3-loc-18) 15)
  ; 1527,2183 -> 1472,2046
  (road city-3-loc-18 city-3-loc-11)
  (= (road-length city-3-loc-18 city-3-loc-11) 15)
  ; 1472,2046 -> 1527,2183
  (road city-3-loc-11 city-3-loc-18)
  (= (road-length city-3-loc-11 city-3-loc-18) 15)
  ; 1825,2382 -> 1696,2484
  (road city-3-loc-19 city-3-loc-5)
  (= (road-length city-3-loc-19 city-3-loc-5) 17)
  ; 1696,2484 -> 1825,2382
  (road city-3-loc-5 city-3-loc-19)
  (= (road-length city-3-loc-5 city-3-loc-19) 17)
  ; 1825,2382 -> 1801,2244
  (road city-3-loc-19 city-3-loc-14)
  (= (road-length city-3-loc-19 city-3-loc-14) 14)
  ; 1801,2244 -> 1825,2382
  (road city-3-loc-14 city-3-loc-19)
  (= (road-length city-3-loc-14 city-3-loc-19) 14)
  ; 1762,2793 -> 1698,2892
  (road city-3-loc-21 city-3-loc-8)
  (= (road-length city-3-loc-21 city-3-loc-8) 12)
  ; 1698,2892 -> 1762,2793
  (road city-3-loc-8 city-3-loc-21)
  (= (road-length city-3-loc-8 city-3-loc-21) 12)
  ; 1762,2793 -> 1782,2692
  (road city-3-loc-21 city-3-loc-20)
  (= (road-length city-3-loc-21 city-3-loc-20) 11)
  ; 1782,2692 -> 1762,2793
  (road city-3-loc-20 city-3-loc-21)
  (= (road-length city-3-loc-20 city-3-loc-21) 11)
  ; 1755,2144 -> 1801,2244
  (road city-3-loc-22 city-3-loc-14)
  (= (road-length city-3-loc-22 city-3-loc-14) 11)
  ; 1801,2244 -> 1755,2144
  (road city-3-loc-14 city-3-loc-22)
  (= (road-length city-3-loc-14 city-3-loc-22) 11)
  ; 1181,2806 -> 1278,2885
  (road city-3-loc-23 city-3-loc-2)
  (= (road-length city-3-loc-23 city-3-loc-2) 13)
  ; 1278,2885 -> 1181,2806
  (road city-3-loc-2 city-3-loc-23)
  (= (road-length city-3-loc-2 city-3-loc-23) 13)
  ; 1181,2806 -> 1347,2798
  (road city-3-loc-23 city-3-loc-4)
  (= (road-length city-3-loc-23 city-3-loc-4) 17)
  ; 1347,2798 -> 1181,2806
  (road city-3-loc-4 city-3-loc-23)
  (= (road-length city-3-loc-4 city-3-loc-23) 17)
  ; 1181,2806 -> 1091,2707
  (road city-3-loc-23 city-3-loc-13)
  (= (road-length city-3-loc-23 city-3-loc-13) 14)
  ; 1091,2707 -> 1181,2806
  (road city-3-loc-13 city-3-loc-23)
  (= (road-length city-3-loc-13 city-3-loc-23) 14)
  ; 1181,2806 -> 1312,2652
  (road city-3-loc-23 city-3-loc-17)
  (= (road-length city-3-loc-23 city-3-loc-17) 21)
  ; 1312,2652 -> 1181,2806
  (road city-3-loc-17 city-3-loc-23)
  (= (road-length city-3-loc-17 city-3-loc-23) 21)
  ; 1696,2242 -> 1801,2244
  (road city-3-loc-24 city-3-loc-14)
  (= (road-length city-3-loc-24 city-3-loc-14) 11)
  ; 1801,2244 -> 1696,2242
  (road city-3-loc-14 city-3-loc-24)
  (= (road-length city-3-loc-14 city-3-loc-24) 11)
  ; 1696,2242 -> 1527,2183
  (road city-3-loc-24 city-3-loc-18)
  (= (road-length city-3-loc-24 city-3-loc-18) 18)
  ; 1527,2183 -> 1696,2242
  (road city-3-loc-18 city-3-loc-24)
  (= (road-length city-3-loc-18 city-3-loc-24) 18)
  ; 1696,2242 -> 1825,2382
  (road city-3-loc-24 city-3-loc-19)
  (= (road-length city-3-loc-24 city-3-loc-19) 19)
  ; 1825,2382 -> 1696,2242
  (road city-3-loc-19 city-3-loc-24)
  (= (road-length city-3-loc-19 city-3-loc-24) 19)
  ; 1696,2242 -> 1755,2144
  (road city-3-loc-24 city-3-loc-22)
  (= (road-length city-3-loc-24 city-3-loc-22) 12)
  ; 1755,2144 -> 1696,2242
  (road city-3-loc-22 city-3-loc-24)
  (= (road-length city-3-loc-22 city-3-loc-24) 12)
  ; 1188,2957 -> 1278,2885
  (road city-3-loc-25 city-3-loc-2)
  (= (road-length city-3-loc-25 city-3-loc-2) 12)
  ; 1278,2885 -> 1188,2957
  (road city-3-loc-2 city-3-loc-25)
  (= (road-length city-3-loc-2 city-3-loc-25) 12)
  ; 1188,2957 -> 1346,2961
  (road city-3-loc-25 city-3-loc-15)
  (= (road-length city-3-loc-25 city-3-loc-15) 16)
  ; 1346,2961 -> 1188,2957
  (road city-3-loc-15 city-3-loc-25)
  (= (road-length city-3-loc-15 city-3-loc-25) 16)
  ; 1188,2957 -> 1181,2806
  (road city-3-loc-25 city-3-loc-23)
  (= (road-length city-3-loc-25 city-3-loc-23) 16)
  ; 1181,2806 -> 1188,2957
  (road city-3-loc-23 city-3-loc-25)
  (= (road-length city-3-loc-23 city-3-loc-25) 16)
  ; 1779,2579 -> 1696,2484
  (road city-3-loc-26 city-3-loc-5)
  (= (road-length city-3-loc-26 city-3-loc-5) 13)
  ; 1696,2484 -> 1779,2579
  (road city-3-loc-5 city-3-loc-26)
  (= (road-length city-3-loc-5 city-3-loc-26) 13)
  ; 1779,2579 -> 1825,2382
  (road city-3-loc-26 city-3-loc-19)
  (= (road-length city-3-loc-26 city-3-loc-19) 21)
  ; 1825,2382 -> 1779,2579
  (road city-3-loc-19 city-3-loc-26)
  (= (road-length city-3-loc-19 city-3-loc-26) 21)
  ; 1779,2579 -> 1782,2692
  (road city-3-loc-26 city-3-loc-20)
  (= (road-length city-3-loc-26 city-3-loc-20) 12)
  ; 1782,2692 -> 1779,2579
  (road city-3-loc-20 city-3-loc-26)
  (= (road-length city-3-loc-20 city-3-loc-26) 12)
  ; 1272,2468 -> 1228,2309
  (road city-3-loc-27 city-3-loc-3)
  (= (road-length city-3-loc-27 city-3-loc-3) 17)
  ; 1228,2309 -> 1272,2468
  (road city-3-loc-3 city-3-loc-27)
  (= (road-length city-3-loc-3 city-3-loc-27) 17)
  ; 1272,2468 -> 1312,2652
  (road city-3-loc-27 city-3-loc-17)
  (= (road-length city-3-loc-27 city-3-loc-17) 19)
  ; 1312,2652 -> 1272,2468
  (road city-3-loc-17 city-3-loc-27)
  (= (road-length city-3-loc-17 city-3-loc-27) 19)
  ; 1873,2776 -> 1698,2892
  (road city-3-loc-28 city-3-loc-8)
  (= (road-length city-3-loc-28 city-3-loc-8) 21)
  ; 1698,2892 -> 1873,2776
  (road city-3-loc-8 city-3-loc-28)
  (= (road-length city-3-loc-8 city-3-loc-28) 21)
  ; 1873,2776 -> 1917,2959
  (road city-3-loc-28 city-3-loc-10)
  (= (road-length city-3-loc-28 city-3-loc-10) 19)
  ; 1917,2959 -> 1873,2776
  (road city-3-loc-10 city-3-loc-28)
  (= (road-length city-3-loc-10 city-3-loc-28) 19)
  ; 1873,2776 -> 1782,2692
  (road city-3-loc-28 city-3-loc-20)
  (= (road-length city-3-loc-28 city-3-loc-20) 13)
  ; 1782,2692 -> 1873,2776
  (road city-3-loc-20 city-3-loc-28)
  (= (road-length city-3-loc-20 city-3-loc-28) 13)
  ; 1873,2776 -> 1762,2793
  (road city-3-loc-28 city-3-loc-21)
  (= (road-length city-3-loc-28 city-3-loc-21) 12)
  ; 1762,2793 -> 1873,2776
  (road city-3-loc-21 city-3-loc-28)
  (= (road-length city-3-loc-21 city-3-loc-28) 12)
  ; 1898,2303 -> 1801,2244
  (road city-3-loc-29 city-3-loc-14)
  (= (road-length city-3-loc-29 city-3-loc-14) 12)
  ; 1801,2244 -> 1898,2303
  (road city-3-loc-14 city-3-loc-29)
  (= (road-length city-3-loc-14 city-3-loc-29) 12)
  ; 1898,2303 -> 1825,2382
  (road city-3-loc-29 city-3-loc-19)
  (= (road-length city-3-loc-29 city-3-loc-19) 11)
  ; 1825,2382 -> 1898,2303
  (road city-3-loc-19 city-3-loc-29)
  (= (road-length city-3-loc-19 city-3-loc-29) 11)
  ; 1628,2811 -> 1482,2950
  (road city-3-loc-30 city-3-loc-1)
  (= (road-length city-3-loc-30 city-3-loc-1) 21)
  ; 1482,2950 -> 1628,2811
  (road city-3-loc-1 city-3-loc-30)
  (= (road-length city-3-loc-1 city-3-loc-30) 21)
  ; 1628,2811 -> 1698,2892
  (road city-3-loc-30 city-3-loc-8)
  (= (road-length city-3-loc-30 city-3-loc-8) 11)
  ; 1698,2892 -> 1628,2811
  (road city-3-loc-8 city-3-loc-30)
  (= (road-length city-3-loc-8 city-3-loc-30) 11)
  ; 1628,2811 -> 1782,2692
  (road city-3-loc-30 city-3-loc-20)
  (= (road-length city-3-loc-30 city-3-loc-20) 20)
  ; 1782,2692 -> 1628,2811
  (road city-3-loc-20 city-3-loc-30)
  (= (road-length city-3-loc-20 city-3-loc-30) 20)
  ; 1628,2811 -> 1762,2793
  (road city-3-loc-30 city-3-loc-21)
  (= (road-length city-3-loc-30 city-3-loc-21) 14)
  ; 1762,2793 -> 1628,2811
  (road city-3-loc-21 city-3-loc-30)
  (= (road-length city-3-loc-21 city-3-loc-30) 14)
  ; 1966,2725 -> 1782,2692
  (road city-3-loc-31 city-3-loc-20)
  (= (road-length city-3-loc-31 city-3-loc-20) 19)
  ; 1782,2692 -> 1966,2725
  (road city-3-loc-20 city-3-loc-31)
  (= (road-length city-3-loc-20 city-3-loc-31) 19)
  ; 1966,2725 -> 1873,2776
  (road city-3-loc-31 city-3-loc-28)
  (= (road-length city-3-loc-31 city-3-loc-28) 11)
  ; 1873,2776 -> 1966,2725
  (road city-3-loc-28 city-3-loc-31)
  (= (road-length city-3-loc-28 city-3-loc-31) 11)
  ; 1142,2398 -> 1228,2309
  (road city-3-loc-32 city-3-loc-3)
  (= (road-length city-3-loc-32 city-3-loc-3) 13)
  ; 1228,2309 -> 1142,2398
  (road city-3-loc-3 city-3-loc-32)
  (= (road-length city-3-loc-3 city-3-loc-32) 13)
  ; 1142,2398 -> 1025,2313
  (road city-3-loc-32 city-3-loc-12)
  (= (road-length city-3-loc-32 city-3-loc-12) 15)
  ; 1025,2313 -> 1142,2398
  (road city-3-loc-12 city-3-loc-32)
  (= (road-length city-3-loc-12 city-3-loc-32) 15)
  ; 1142,2398 -> 1272,2468
  (road city-3-loc-32 city-3-loc-27)
  (= (road-length city-3-loc-32 city-3-loc-27) 15)
  ; 1272,2468 -> 1142,2398
  (road city-3-loc-27 city-3-loc-32)
  (= (road-length city-3-loc-27 city-3-loc-32) 15)
  ; 1042,2518 -> 1024,2627
  (road city-3-loc-33 city-3-loc-9)
  (= (road-length city-3-loc-33 city-3-loc-9) 11)
  ; 1024,2627 -> 1042,2518
  (road city-3-loc-9 city-3-loc-33)
  (= (road-length city-3-loc-9 city-3-loc-33) 11)
  ; 1042,2518 -> 1025,2313
  (road city-3-loc-33 city-3-loc-12)
  (= (road-length city-3-loc-33 city-3-loc-12) 21)
  ; 1025,2313 -> 1042,2518
  (road city-3-loc-12 city-3-loc-33)
  (= (road-length city-3-loc-12 city-3-loc-33) 21)
  ; 1042,2518 -> 1091,2707
  (road city-3-loc-33 city-3-loc-13)
  (= (road-length city-3-loc-33 city-3-loc-13) 20)
  ; 1091,2707 -> 1042,2518
  (road city-3-loc-13 city-3-loc-33)
  (= (road-length city-3-loc-13 city-3-loc-33) 20)
  ; 1042,2518 -> 1142,2398
  (road city-3-loc-33 city-3-loc-32)
  (= (road-length city-3-loc-33 city-3-loc-32) 16)
  ; 1142,2398 -> 1042,2518
  (road city-3-loc-32 city-3-loc-33)
  (= (road-length city-3-loc-32 city-3-loc-33) 16)
  ; 1941,2858 -> 1917,2959
  (road city-3-loc-34 city-3-loc-10)
  (= (road-length city-3-loc-34 city-3-loc-10) 11)
  ; 1917,2959 -> 1941,2858
  (road city-3-loc-10 city-3-loc-34)
  (= (road-length city-3-loc-10 city-3-loc-34) 11)
  ; 1941,2858 -> 1762,2793
  (road city-3-loc-34 city-3-loc-21)
  (= (road-length city-3-loc-34 city-3-loc-21) 19)
  ; 1762,2793 -> 1941,2858
  (road city-3-loc-21 city-3-loc-34)
  (= (road-length city-3-loc-21 city-3-loc-34) 19)
  ; 1941,2858 -> 1873,2776
  (road city-3-loc-34 city-3-loc-28)
  (= (road-length city-3-loc-34 city-3-loc-28) 11)
  ; 1873,2776 -> 1941,2858
  (road city-3-loc-28 city-3-loc-34)
  (= (road-length city-3-loc-28 city-3-loc-34) 11)
  ; 1941,2858 -> 1966,2725
  (road city-3-loc-34 city-3-loc-31)
  (= (road-length city-3-loc-34 city-3-loc-31) 14)
  ; 1966,2725 -> 1941,2858
  (road city-3-loc-31 city-3-loc-34)
  (= (road-length city-3-loc-31 city-3-loc-34) 14)
  ; 981,734 <-> 2018,717
  (road city-1-loc-6 city-2-loc-19)
  (= (road-length city-1-loc-6 city-2-loc-19) 104)
  (road city-2-loc-19 city-1-loc-6)
  (= (road-length city-2-loc-19 city-1-loc-6) 104)
  (road city-1-loc-6 city-3-loc-2)
  (= (road-length city-1-loc-6 city-3-loc-2) 115)
  (road city-3-loc-2 city-1-loc-6)
  (= (road-length city-3-loc-2 city-1-loc-6) 115)
  (road city-2-loc-6 city-3-loc-5)
  (= (road-length city-2-loc-6 city-3-loc-5) 125)
  (road city-3-loc-5 city-2-loc-6)
  (= (road-length city-3-loc-5 city-2-loc-6) 125)
  (at package-1 city-1-loc-32)
  (at package-2 city-2-loc-11)
  (at package-3 city-2-loc-10)
  (at package-4 city-3-loc-7)
  (at package-5 city-3-loc-10)
  (at package-6 city-3-loc-34)
  (at package-7 city-2-loc-7)
  (at package-8 city-3-loc-26)
  (at package-9 city-3-loc-11)
  (at package-10 city-3-loc-7)
  (at package-11 city-3-loc-27)
  (at package-12 city-1-loc-23)
  (at package-13 city-3-loc-2)
  (at package-14 city-2-loc-5)
  (at package-15 city-1-loc-27)
  (at package-16 city-2-loc-1)
  (at package-17 city-3-loc-11)
  (at package-18 city-1-loc-32)
  (at package-19 city-2-loc-30)
  (at package-20 city-2-loc-4)
  (at package-21 city-3-loc-31)
  (at package-22 city-2-loc-27)
  (at package-23 city-2-loc-32)
  (at package-24 city-3-loc-29)
  (at package-25 city-2-loc-27)
  (at package-26 city-3-loc-33)
  (at package-27 city-2-loc-11)
  (at truck-1 city-3-loc-26)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-9)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-5)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-18)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-20)
  (capacity truck-5 capacity-4)
  (at truck-6 city-1-loc-16)
  (capacity truck-6 capacity-2)
  (at truck-7 city-3-loc-25)
  (capacity truck-7 capacity-2)
  (at truck-8 city-2-loc-9)
  (capacity truck-8 capacity-3)
  (at truck-9 city-2-loc-11)
  (capacity truck-9 capacity-4)
  (at truck-10 city-3-loc-26)
  (capacity truck-10 capacity-4)
  (at truck-11 city-2-loc-33)
  (capacity truck-11 capacity-2)
  (at truck-12 city-3-loc-27)
  (capacity truck-12 capacity-4)
  (at truck-13 city-1-loc-28)
  (capacity truck-13 capacity-2)
  (at truck-14 city-1-loc-10)
  (capacity truck-14 capacity-4)
  (at truck-15 city-3-loc-23)
  (capacity truck-15 capacity-4)
  (at truck-16 city-2-loc-32)
  (capacity truck-16 capacity-3)
  (at truck-17 city-1-loc-10)
  (capacity truck-17 capacity-2)
  (at truck-18 city-2-loc-5)
  (capacity truck-18 capacity-2)
  (at truck-19 city-2-loc-12)
  (capacity truck-19 capacity-3)
  (at truck-20 city-1-loc-5)
  (capacity truck-20 capacity-2)
  (at truck-21 city-2-loc-16)
  (capacity truck-21 capacity-3)
  (at truck-22 city-3-loc-30)
  (capacity truck-22 capacity-3)
  (at truck-23 city-3-loc-21)
  (capacity truck-23 capacity-2)
  (at truck-24 city-2-loc-18)
  (capacity truck-24 capacity-3)
  (at truck-25 city-3-loc-28)
  (capacity truck-25 capacity-2)
  (at truck-26 city-3-loc-34)
  (capacity truck-26 capacity-2)
  (at truck-27 city-3-loc-27)
  (capacity truck-27 capacity-4)
  (at truck-28 city-1-loc-12)
  (capacity truck-28 capacity-4)
  (at truck-29 city-3-loc-21)
  (capacity truck-29 capacity-4)
  (at truck-30 city-1-loc-30)
  (capacity truck-30 capacity-2)
  (at truck-31 city-3-loc-5)
  (capacity truck-31 capacity-3)
  (at truck-32 city-3-loc-21)
  (capacity truck-32 capacity-4)
  (at truck-33 city-1-loc-13)
  (capacity truck-33 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-22)
  (at package-2 city-3-loc-19)
  (at package-3 city-2-loc-16)
  (at package-4 city-2-loc-5)
  (at package-5 city-2-loc-3)
  (at package-6 city-2-loc-32)
  (at package-7 city-2-loc-3)
  (at package-8 city-2-loc-16)
  (at package-9 city-2-loc-24)
  (at package-10 city-3-loc-23)
  (at package-11 city-3-loc-32)
  (at package-12 city-3-loc-24)
  (at package-13 city-2-loc-31)
  (at package-14 city-2-loc-33)
  (at package-15 city-2-loc-21)
  (at package-16 city-2-loc-33)
  (at package-17 city-3-loc-9)
  (at package-18 city-1-loc-6)
  (at package-19 city-2-loc-14)
  (at package-20 city-2-loc-31)
  (at package-21 city-2-loc-7)
  (at package-22 city-1-loc-26)
  (at package-23 city-3-loc-5)
  (at package-24 city-2-loc-23)
  (at package-25 city-1-loc-16)
  (at package-26 city-1-loc-10)
  (at package-27 city-3-loc-26)
 ))
 (:metric minimize (total-cost))
)
