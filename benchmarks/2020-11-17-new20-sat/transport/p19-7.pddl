; Transport three-cities-sequential-28nodes-1000size-3degree-100mindistance-26trucks-22packages-2247seed

(define (problem transport-three-cities-sequential-28nodes-1000size-3degree-100mindistance-26trucks-22packages-2247seed)
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
  ; 768,579 -> 675,512
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 12)
  ; 675,512 -> 768,579
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 12)
  ; 596,268 -> 702,124
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 18)
  ; 702,124 -> 596,268
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 18)
  ; 457,505 -> 675,512
  (road city-1-loc-10 city-1-loc-1)
  (= (road-length city-1-loc-10 city-1-loc-1) 22)
  ; 675,512 -> 457,505
  (road city-1-loc-1 city-1-loc-10)
  (= (road-length city-1-loc-1 city-1-loc-10) 22)
  ; 232,849 -> 77,854
  (road city-1-loc-11 city-1-loc-4)
  (= (road-length city-1-loc-11 city-1-loc-4) 16)
  ; 77,854 -> 232,849
  (road city-1-loc-4 city-1-loc-11)
  (= (road-length city-1-loc-4 city-1-loc-11) 16)
  ; 232,849 -> 282,971
  (road city-1-loc-11 city-1-loc-6)
  (= (road-length city-1-loc-11 city-1-loc-6) 14)
  ; 282,971 -> 232,849
  (road city-1-loc-6 city-1-loc-11)
  (= (road-length city-1-loc-6 city-1-loc-11) 14)
  ; 839,939 -> 872,830
  (road city-1-loc-12 city-1-loc-7)
  (= (road-length city-1-loc-12 city-1-loc-7) 12)
  ; 872,830 -> 839,939
  (road city-1-loc-7 city-1-loc-12)
  (= (road-length city-1-loc-7 city-1-loc-12) 12)
  ; 571,518 -> 675,512
  (road city-1-loc-13 city-1-loc-1)
  (= (road-length city-1-loc-13 city-1-loc-1) 11)
  ; 675,512 -> 571,518
  (road city-1-loc-1 city-1-loc-13)
  (= (road-length city-1-loc-1 city-1-loc-13) 11)
  ; 571,518 -> 768,579
  (road city-1-loc-13 city-1-loc-3)
  (= (road-length city-1-loc-13 city-1-loc-3) 21)
  ; 768,579 -> 571,518
  (road city-1-loc-3 city-1-loc-13)
  (= (road-length city-1-loc-3 city-1-loc-13) 21)
  ; 571,518 -> 457,505
  (road city-1-loc-13 city-1-loc-10)
  (= (road-length city-1-loc-13 city-1-loc-10) 12)
  ; 457,505 -> 571,518
  (road city-1-loc-10 city-1-loc-13)
  (= (road-length city-1-loc-10 city-1-loc-13) 12)
  ; 299,429 -> 457,505
  (road city-1-loc-14 city-1-loc-10)
  (= (road-length city-1-loc-14 city-1-loc-10) 18)
  ; 457,505 -> 299,429
  (road city-1-loc-10 city-1-loc-14)
  (= (road-length city-1-loc-10 city-1-loc-14) 18)
  ; 896,378 -> 976,444
  (road city-1-loc-15 city-1-loc-2)
  (= (road-length city-1-loc-15 city-1-loc-2) 11)
  ; 976,444 -> 896,378
  (road city-1-loc-2 city-1-loc-15)
  (= (road-length city-1-loc-2 city-1-loc-15) 11)
  ; 473,731 -> 457,505
  (road city-1-loc-17 city-1-loc-10)
  (= (road-length city-1-loc-17 city-1-loc-10) 23)
  ; 457,505 -> 473,731
  (road city-1-loc-10 city-1-loc-17)
  (= (road-length city-1-loc-10 city-1-loc-17) 23)
  ; 743,384 -> 675,512
  (road city-1-loc-18 city-1-loc-1)
  (= (road-length city-1-loc-18 city-1-loc-1) 15)
  ; 675,512 -> 743,384
  (road city-1-loc-1 city-1-loc-18)
  (= (road-length city-1-loc-1 city-1-loc-18) 15)
  ; 743,384 -> 768,579
  (road city-1-loc-18 city-1-loc-3)
  (= (road-length city-1-loc-18 city-1-loc-3) 20)
  ; 768,579 -> 743,384
  (road city-1-loc-3 city-1-loc-18)
  (= (road-length city-1-loc-3 city-1-loc-18) 20)
  ; 743,384 -> 596,268
  (road city-1-loc-18 city-1-loc-8)
  (= (road-length city-1-loc-18 city-1-loc-8) 19)
  ; 596,268 -> 743,384
  (road city-1-loc-8 city-1-loc-18)
  (= (road-length city-1-loc-8 city-1-loc-18) 19)
  ; 743,384 -> 571,518
  (road city-1-loc-18 city-1-loc-13)
  (= (road-length city-1-loc-18 city-1-loc-13) 22)
  ; 571,518 -> 743,384
  (road city-1-loc-13 city-1-loc-18)
  (= (road-length city-1-loc-13 city-1-loc-18) 22)
  ; 743,384 -> 896,378
  (road city-1-loc-18 city-1-loc-15)
  (= (road-length city-1-loc-18 city-1-loc-15) 16)
  ; 896,378 -> 743,384
  (road city-1-loc-15 city-1-loc-18)
  (= (road-length city-1-loc-15 city-1-loc-18) 16)
  ; 368,248 -> 596,268
  (road city-1-loc-19 city-1-loc-8)
  (= (road-length city-1-loc-19 city-1-loc-8) 23)
  ; 596,268 -> 368,248
  (road city-1-loc-8 city-1-loc-19)
  (= (road-length city-1-loc-8 city-1-loc-19) 23)
  ; 368,248 -> 299,429
  (road city-1-loc-19 city-1-loc-14)
  (= (road-length city-1-loc-19 city-1-loc-14) 20)
  ; 299,429 -> 368,248
  (road city-1-loc-14 city-1-loc-19)
  (= (road-length city-1-loc-14 city-1-loc-19) 20)
  ; 368,248 -> 268,113
  (road city-1-loc-19 city-1-loc-16)
  (= (road-length city-1-loc-19 city-1-loc-16) 17)
  ; 268,113 -> 368,248
  (road city-1-loc-16 city-1-loc-19)
  (= (road-length city-1-loc-16 city-1-loc-19) 17)
  ; 159,188 -> 268,113
  (road city-1-loc-20 city-1-loc-16)
  (= (road-length city-1-loc-20 city-1-loc-16) 14)
  ; 268,113 -> 159,188
  (road city-1-loc-16 city-1-loc-20)
  (= (road-length city-1-loc-16 city-1-loc-20) 14)
  ; 159,188 -> 368,248
  (road city-1-loc-20 city-1-loc-19)
  (= (road-length city-1-loc-20 city-1-loc-19) 22)
  ; 368,248 -> 159,188
  (road city-1-loc-19 city-1-loc-20)
  (= (road-length city-1-loc-19 city-1-loc-20) 22)
  ; 17,44 -> 159,188
  (road city-1-loc-21 city-1-loc-20)
  (= (road-length city-1-loc-21 city-1-loc-20) 21)
  ; 159,188 -> 17,44
  (road city-1-loc-20 city-1-loc-21)
  (= (road-length city-1-loc-20 city-1-loc-21) 21)
  ; 147,667 -> 77,854
  (road city-1-loc-22 city-1-loc-4)
  (= (road-length city-1-loc-22 city-1-loc-4) 20)
  ; 77,854 -> 147,667
  (road city-1-loc-4 city-1-loc-22)
  (= (road-length city-1-loc-4 city-1-loc-22) 20)
  ; 147,667 -> 232,849
  (road city-1-loc-22 city-1-loc-11)
  (= (road-length city-1-loc-22 city-1-loc-11) 21)
  ; 232,849 -> 147,667
  (road city-1-loc-11 city-1-loc-22)
  (= (road-length city-1-loc-11 city-1-loc-22) 21)
  ; 347,776 -> 282,971
  (road city-1-loc-23 city-1-loc-6)
  (= (road-length city-1-loc-23 city-1-loc-6) 21)
  ; 282,971 -> 347,776
  (road city-1-loc-6 city-1-loc-23)
  (= (road-length city-1-loc-6 city-1-loc-23) 21)
  ; 347,776 -> 232,849
  (road city-1-loc-23 city-1-loc-11)
  (= (road-length city-1-loc-23 city-1-loc-11) 14)
  ; 232,849 -> 347,776
  (road city-1-loc-11 city-1-loc-23)
  (= (road-length city-1-loc-11 city-1-loc-23) 14)
  ; 347,776 -> 473,731
  (road city-1-loc-23 city-1-loc-17)
  (= (road-length city-1-loc-23 city-1-loc-17) 14)
  ; 473,731 -> 347,776
  (road city-1-loc-17 city-1-loc-23)
  (= (road-length city-1-loc-17 city-1-loc-23) 14)
  ; 347,776 -> 147,667
  (road city-1-loc-23 city-1-loc-22)
  (= (road-length city-1-loc-23 city-1-loc-22) 23)
  ; 147,667 -> 347,776
  (road city-1-loc-22 city-1-loc-23)
  (= (road-length city-1-loc-22 city-1-loc-23) 23)
  ; 149,456 -> 32,462
  (road city-1-loc-24 city-1-loc-9)
  (= (road-length city-1-loc-24 city-1-loc-9) 12)
  ; 32,462 -> 149,456
  (road city-1-loc-9 city-1-loc-24)
  (= (road-length city-1-loc-9 city-1-loc-24) 12)
  ; 149,456 -> 299,429
  (road city-1-loc-24 city-1-loc-14)
  (= (road-length city-1-loc-24 city-1-loc-14) 16)
  ; 299,429 -> 149,456
  (road city-1-loc-14 city-1-loc-24)
  (= (road-length city-1-loc-14 city-1-loc-24) 16)
  ; 149,456 -> 147,667
  (road city-1-loc-24 city-1-loc-22)
  (= (road-length city-1-loc-24 city-1-loc-22) 22)
  ; 147,667 -> 149,456
  (road city-1-loc-22 city-1-loc-24)
  (= (road-length city-1-loc-22 city-1-loc-24) 22)
  ; 410,598 -> 457,505
  (road city-1-loc-25 city-1-loc-10)
  (= (road-length city-1-loc-25 city-1-loc-10) 11)
  ; 457,505 -> 410,598
  (road city-1-loc-10 city-1-loc-25)
  (= (road-length city-1-loc-10 city-1-loc-25) 11)
  ; 410,598 -> 571,518
  (road city-1-loc-25 city-1-loc-13)
  (= (road-length city-1-loc-25 city-1-loc-13) 18)
  ; 571,518 -> 410,598
  (road city-1-loc-13 city-1-loc-25)
  (= (road-length city-1-loc-13 city-1-loc-25) 18)
  ; 410,598 -> 299,429
  (road city-1-loc-25 city-1-loc-14)
  (= (road-length city-1-loc-25 city-1-loc-14) 21)
  ; 299,429 -> 410,598
  (road city-1-loc-14 city-1-loc-25)
  (= (road-length city-1-loc-14 city-1-loc-25) 21)
  ; 410,598 -> 473,731
  (road city-1-loc-25 city-1-loc-17)
  (= (road-length city-1-loc-25 city-1-loc-17) 15)
  ; 473,731 -> 410,598
  (road city-1-loc-17 city-1-loc-25)
  (= (road-length city-1-loc-17 city-1-loc-25) 15)
  ; 410,598 -> 347,776
  (road city-1-loc-25 city-1-loc-23)
  (= (road-length city-1-loc-25 city-1-loc-23) 19)
  ; 347,776 -> 410,598
  (road city-1-loc-23 city-1-loc-25)
  (= (road-length city-1-loc-23 city-1-loc-25) 19)
  ; 170,2 -> 268,113
  (road city-1-loc-26 city-1-loc-16)
  (= (road-length city-1-loc-26 city-1-loc-16) 15)
  ; 268,113 -> 170,2
  (road city-1-loc-16 city-1-loc-26)
  (= (road-length city-1-loc-16 city-1-loc-26) 15)
  ; 170,2 -> 159,188
  (road city-1-loc-26 city-1-loc-20)
  (= (road-length city-1-loc-26 city-1-loc-20) 19)
  ; 159,188 -> 170,2
  (road city-1-loc-20 city-1-loc-26)
  (= (road-length city-1-loc-20 city-1-loc-26) 19)
  ; 170,2 -> 17,44
  (road city-1-loc-26 city-1-loc-21)
  (= (road-length city-1-loc-26 city-1-loc-21) 16)
  ; 17,44 -> 170,2
  (road city-1-loc-21 city-1-loc-26)
  (= (road-length city-1-loc-21 city-1-loc-26) 16)
  ; 674,636 -> 675,512
  (road city-1-loc-27 city-1-loc-1)
  (= (road-length city-1-loc-27 city-1-loc-1) 13)
  ; 675,512 -> 674,636
  (road city-1-loc-1 city-1-loc-27)
  (= (road-length city-1-loc-1 city-1-loc-27) 13)
  ; 674,636 -> 768,579
  (road city-1-loc-27 city-1-loc-3)
  (= (road-length city-1-loc-27 city-1-loc-3) 11)
  ; 768,579 -> 674,636
  (road city-1-loc-3 city-1-loc-27)
  (= (road-length city-1-loc-3 city-1-loc-27) 11)
  ; 674,636 -> 571,518
  (road city-1-loc-27 city-1-loc-13)
  (= (road-length city-1-loc-27 city-1-loc-13) 16)
  ; 571,518 -> 674,636
  (road city-1-loc-13 city-1-loc-27)
  (= (road-length city-1-loc-13 city-1-loc-27) 16)
  ; 674,636 -> 473,731
  (road city-1-loc-27 city-1-loc-17)
  (= (road-length city-1-loc-27 city-1-loc-17) 23)
  ; 473,731 -> 674,636
  (road city-1-loc-17 city-1-loc-27)
  (= (road-length city-1-loc-17 city-1-loc-27) 23)
  ; 891,683 -> 768,579
  (road city-1-loc-28 city-1-loc-3)
  (= (road-length city-1-loc-28 city-1-loc-3) 17)
  ; 768,579 -> 891,683
  (road city-1-loc-3 city-1-loc-28)
  (= (road-length city-1-loc-3 city-1-loc-28) 17)
  ; 891,683 -> 872,830
  (road city-1-loc-28 city-1-loc-7)
  (= (road-length city-1-loc-28 city-1-loc-7) 15)
  ; 872,830 -> 891,683
  (road city-1-loc-7 city-1-loc-28)
  (= (road-length city-1-loc-7 city-1-loc-28) 15)
  ; 891,683 -> 674,636
  (road city-1-loc-28 city-1-loc-27)
  (= (road-length city-1-loc-28 city-1-loc-27) 23)
  ; 674,636 -> 891,683
  (road city-1-loc-27 city-1-loc-28)
  (= (road-length city-1-loc-27 city-1-loc-28) 23)
  ; 2708,125 -> 2890,222
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 21)
  ; 2890,222 -> 2708,125
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 21)
  ; 2130,14 -> 2170,158
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 15)
  ; 2170,158 -> 2130,14
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 15)
  ; 2001,598 -> 2008,489
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 11)
  ; 2008,489 -> 2001,598
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 11)
  ; 2828,342 -> 2890,222
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 14)
  ; 2890,222 -> 2828,342
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 14)
  ; 2337,550 -> 2275,770
  (road city-2-loc-11 city-2-loc-4)
  (= (road-length city-2-loc-11 city-2-loc-4) 23)
  ; 2275,770 -> 2337,550
  (road city-2-loc-4 city-2-loc-11)
  (= (road-length city-2-loc-4 city-2-loc-11) 23)
  ; 2744,422 -> 2828,342
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 12)
  ; 2828,342 -> 2744,422
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 12)
  ; 2289,399 -> 2337,550
  (road city-2-loc-13 city-2-loc-11)
  (= (road-length city-2-loc-13 city-2-loc-11) 16)
  ; 2337,550 -> 2289,399
  (road city-2-loc-11 city-2-loc-13)
  (= (road-length city-2-loc-11 city-2-loc-13) 16)
  ; 2291,909 -> 2275,770
  (road city-2-loc-15 city-2-loc-4)
  (= (road-length city-2-loc-15 city-2-loc-4) 14)
  ; 2275,770 -> 2291,909
  (road city-2-loc-4 city-2-loc-15)
  (= (road-length city-2-loc-4 city-2-loc-15) 14)
  ; 2291,909 -> 2077,969
  (road city-2-loc-15 city-2-loc-6)
  (= (road-length city-2-loc-15 city-2-loc-6) 23)
  ; 2077,969 -> 2291,909
  (road city-2-loc-6 city-2-loc-15)
  (= (road-length city-2-loc-6 city-2-loc-15) 23)
  ; 2291,909 -> 2476,986
  (road city-2-loc-15 city-2-loc-7)
  (= (road-length city-2-loc-15 city-2-loc-7) 20)
  ; 2476,986 -> 2291,909
  (road city-2-loc-7 city-2-loc-15)
  (= (road-length city-2-loc-7 city-2-loc-15) 20)
  ; 2910,534 -> 2828,342
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 21)
  ; 2828,342 -> 2910,534
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 21)
  ; 2910,534 -> 2744,422
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 20)
  ; 2744,422 -> 2910,534
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 20)
  ; 2753,274 -> 2890,222
  (road city-2-loc-17 city-2-loc-1)
  (= (road-length city-2-loc-17 city-2-loc-1) 15)
  ; 2890,222 -> 2753,274
  (road city-2-loc-1 city-2-loc-17)
  (= (road-length city-2-loc-1 city-2-loc-17) 15)
  ; 2753,274 -> 2708,125
  (road city-2-loc-17 city-2-loc-5)
  (= (road-length city-2-loc-17 city-2-loc-5) 16)
  ; 2708,125 -> 2753,274
  (road city-2-loc-5 city-2-loc-17)
  (= (road-length city-2-loc-5 city-2-loc-17) 16)
  ; 2753,274 -> 2828,342
  (road city-2-loc-17 city-2-loc-10)
  (= (road-length city-2-loc-17 city-2-loc-10) 11)
  ; 2828,342 -> 2753,274
  (road city-2-loc-10 city-2-loc-17)
  (= (road-length city-2-loc-10 city-2-loc-17) 11)
  ; 2753,274 -> 2744,422
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 15)
  ; 2744,422 -> 2753,274
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 15)
  ; 2068,390 -> 2008,489
  (road city-2-loc-18 city-2-loc-2)
  (= (road-length city-2-loc-18 city-2-loc-2) 12)
  ; 2008,489 -> 2068,390
  (road city-2-loc-2 city-2-loc-18)
  (= (road-length city-2-loc-2 city-2-loc-18) 12)
  ; 2068,390 -> 2001,598
  (road city-2-loc-18 city-2-loc-9)
  (= (road-length city-2-loc-18 city-2-loc-9) 22)
  ; 2001,598 -> 2068,390
  (road city-2-loc-9 city-2-loc-18)
  (= (road-length city-2-loc-9 city-2-loc-18) 22)
  ; 2068,390 -> 2289,399
  (road city-2-loc-18 city-2-loc-13)
  (= (road-length city-2-loc-18 city-2-loc-13) 23)
  ; 2289,399 -> 2068,390
  (road city-2-loc-13 city-2-loc-18)
  (= (road-length city-2-loc-13 city-2-loc-18) 23)
  ; 2487,512 -> 2337,550
  (road city-2-loc-20 city-2-loc-11)
  (= (road-length city-2-loc-20 city-2-loc-11) 16)
  ; 2337,550 -> 2487,512
  (road city-2-loc-11 city-2-loc-20)
  (= (road-length city-2-loc-11 city-2-loc-20) 16)
  ; 2487,512 -> 2289,399
  (road city-2-loc-20 city-2-loc-13)
  (= (road-length city-2-loc-20 city-2-loc-13) 23)
  ; 2289,399 -> 2487,512
  (road city-2-loc-13 city-2-loc-20)
  (= (road-length city-2-loc-13 city-2-loc-20) 23)
  ; 2487,512 -> 2595,630
  (road city-2-loc-20 city-2-loc-19)
  (= (road-length city-2-loc-20 city-2-loc-19) 16)
  ; 2595,630 -> 2487,512
  (road city-2-loc-19 city-2-loc-20)
  (= (road-length city-2-loc-19 city-2-loc-20) 16)
  ; 2969,707 -> 2910,534
  (road city-2-loc-21 city-2-loc-16)
  (= (road-length city-2-loc-21 city-2-loc-16) 19)
  ; 2910,534 -> 2969,707
  (road city-2-loc-16 city-2-loc-21)
  (= (road-length city-2-loc-16 city-2-loc-21) 19)
  ; 2560,163 -> 2708,125
  (road city-2-loc-22 city-2-loc-5)
  (= (road-length city-2-loc-22 city-2-loc-5) 16)
  ; 2708,125 -> 2560,163
  (road city-2-loc-5 city-2-loc-22)
  (= (road-length city-2-loc-5 city-2-loc-22) 16)
  ; 2560,163 -> 2753,274
  (road city-2-loc-22 city-2-loc-17)
  (= (road-length city-2-loc-22 city-2-loc-17) 23)
  ; 2753,274 -> 2560,163
  (road city-2-loc-17 city-2-loc-22)
  (= (road-length city-2-loc-17 city-2-loc-22) 23)
  ; 2242,248 -> 2170,158
  (road city-2-loc-23 city-2-loc-3)
  (= (road-length city-2-loc-23 city-2-loc-3) 12)
  ; 2170,158 -> 2242,248
  (road city-2-loc-3 city-2-loc-23)
  (= (road-length city-2-loc-3 city-2-loc-23) 12)
  ; 2242,248 -> 2289,399
  (road city-2-loc-23 city-2-loc-13)
  (= (road-length city-2-loc-23 city-2-loc-13) 16)
  ; 2289,399 -> 2242,248
  (road city-2-loc-13 city-2-loc-23)
  (= (road-length city-2-loc-13 city-2-loc-23) 16)
  ; 2242,248 -> 2068,390
  (road city-2-loc-23 city-2-loc-18)
  (= (road-length city-2-loc-23 city-2-loc-18) 23)
  ; 2068,390 -> 2242,248
  (road city-2-loc-18 city-2-loc-23)
  (= (road-length city-2-loc-18 city-2-loc-23) 23)
  ; 2687,995 -> 2476,986
  (road city-2-loc-24 city-2-loc-7)
  (= (road-length city-2-loc-24 city-2-loc-7) 22)
  ; 2476,986 -> 2687,995
  (road city-2-loc-7 city-2-loc-24)
  (= (road-length city-2-loc-7 city-2-loc-24) 22)
  ; 2687,995 -> 2868,991
  (road city-2-loc-24 city-2-loc-14)
  (= (road-length city-2-loc-24 city-2-loc-14) 19)
  ; 2868,991 -> 2687,995
  (road city-2-loc-14 city-2-loc-24)
  (= (road-length city-2-loc-14 city-2-loc-24) 19)
  ; 2304,659 -> 2275,770
  (road city-2-loc-25 city-2-loc-4)
  (= (road-length city-2-loc-25 city-2-loc-4) 12)
  ; 2275,770 -> 2304,659
  (road city-2-loc-4 city-2-loc-25)
  (= (road-length city-2-loc-4 city-2-loc-25) 12)
  ; 2304,659 -> 2337,550
  (road city-2-loc-25 city-2-loc-11)
  (= (road-length city-2-loc-25 city-2-loc-11) 12)
  ; 2337,550 -> 2304,659
  (road city-2-loc-11 city-2-loc-25)
  (= (road-length city-2-loc-11 city-2-loc-25) 12)
  ; 2304,659 -> 2487,512
  (road city-2-loc-25 city-2-loc-20)
  (= (road-length city-2-loc-25 city-2-loc-20) 24)
  ; 2487,512 -> 2304,659
  (road city-2-loc-20 city-2-loc-25)
  (= (road-length city-2-loc-20 city-2-loc-25) 24)
  ; 2609,284 -> 2708,125
  (road city-2-loc-26 city-2-loc-5)
  (= (road-length city-2-loc-26 city-2-loc-5) 19)
  ; 2708,125 -> 2609,284
  (road city-2-loc-5 city-2-loc-26)
  (= (road-length city-2-loc-5 city-2-loc-26) 19)
  ; 2609,284 -> 2828,342
  (road city-2-loc-26 city-2-loc-10)
  (= (road-length city-2-loc-26 city-2-loc-10) 23)
  ; 2828,342 -> 2609,284
  (road city-2-loc-10 city-2-loc-26)
  (= (road-length city-2-loc-10 city-2-loc-26) 23)
  ; 2609,284 -> 2744,422
  (road city-2-loc-26 city-2-loc-12)
  (= (road-length city-2-loc-26 city-2-loc-12) 20)
  ; 2744,422 -> 2609,284
  (road city-2-loc-12 city-2-loc-26)
  (= (road-length city-2-loc-12 city-2-loc-26) 20)
  ; 2609,284 -> 2753,274
  (road city-2-loc-26 city-2-loc-17)
  (= (road-length city-2-loc-26 city-2-loc-17) 15)
  ; 2753,274 -> 2609,284
  (road city-2-loc-17 city-2-loc-26)
  (= (road-length city-2-loc-17 city-2-loc-26) 15)
  ; 2609,284 -> 2560,163
  (road city-2-loc-26 city-2-loc-22)
  (= (road-length city-2-loc-26 city-2-loc-22) 14)
  ; 2560,163 -> 2609,284
  (road city-2-loc-22 city-2-loc-26)
  (= (road-length city-2-loc-22 city-2-loc-26) 14)
  ; 2304,118 -> 2170,158
  (road city-2-loc-27 city-2-loc-3)
  (= (road-length city-2-loc-27 city-2-loc-3) 14)
  ; 2170,158 -> 2304,118
  (road city-2-loc-3 city-2-loc-27)
  (= (road-length city-2-loc-3 city-2-loc-27) 14)
  ; 2304,118 -> 2130,14
  (road city-2-loc-27 city-2-loc-8)
  (= (road-length city-2-loc-27 city-2-loc-8) 21)
  ; 2130,14 -> 2304,118
  (road city-2-loc-8 city-2-loc-27)
  (= (road-length city-2-loc-8 city-2-loc-27) 21)
  ; 2304,118 -> 2242,248
  (road city-2-loc-27 city-2-loc-23)
  (= (road-length city-2-loc-27 city-2-loc-23) 15)
  ; 2242,248 -> 2304,118
  (road city-2-loc-23 city-2-loc-27)
  (= (road-length city-2-loc-23 city-2-loc-27) 15)
  ; 2421,158 -> 2560,163
  (road city-2-loc-28 city-2-loc-22)
  (= (road-length city-2-loc-28 city-2-loc-22) 14)
  ; 2560,163 -> 2421,158
  (road city-2-loc-22 city-2-loc-28)
  (= (road-length city-2-loc-22 city-2-loc-28) 14)
  ; 2421,158 -> 2242,248
  (road city-2-loc-28 city-2-loc-23)
  (= (road-length city-2-loc-28 city-2-loc-23) 20)
  ; 2242,248 -> 2421,158
  (road city-2-loc-23 city-2-loc-28)
  (= (road-length city-2-loc-23 city-2-loc-28) 20)
  ; 2421,158 -> 2609,284
  (road city-2-loc-28 city-2-loc-26)
  (= (road-length city-2-loc-28 city-2-loc-26) 23)
  ; 2609,284 -> 2421,158
  (road city-2-loc-26 city-2-loc-28)
  (= (road-length city-2-loc-26 city-2-loc-28) 23)
  ; 2421,158 -> 2304,118
  (road city-2-loc-28 city-2-loc-27)
  (= (road-length city-2-loc-28 city-2-loc-27) 13)
  ; 2304,118 -> 2421,158
  (road city-2-loc-27 city-2-loc-28)
  (= (road-length city-2-loc-27 city-2-loc-28) 13)
  ; 1224,2390 -> 1184,2200
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 20)
  ; 1184,2200 -> 1224,2390
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 20)
  ; 1348,2798 -> 1542,2728
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 21)
  ; 1542,2728 -> 1348,2798
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 21)
  ; 1147,2611 -> 1224,2390
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 24)
  ; 1224,2390 -> 1147,2611
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 24)
  ; 1187,2706 -> 1348,2798
  (road city-3-loc-9 city-3-loc-6)
  (= (road-length city-3-loc-9 city-3-loc-6) 19)
  ; 1348,2798 -> 1187,2706
  (road city-3-loc-6 city-3-loc-9)
  (= (road-length city-3-loc-6 city-3-loc-9) 19)
  ; 1187,2706 -> 1147,2611
  (road city-3-loc-9 city-3-loc-8)
  (= (road-length city-3-loc-9 city-3-loc-8) 11)
  ; 1147,2611 -> 1187,2706
  (road city-3-loc-8 city-3-loc-9)
  (= (road-length city-3-loc-8 city-3-loc-9) 11)
  ; 1148,2925 -> 1187,2706
  (road city-3-loc-10 city-3-loc-9)
  (= (road-length city-3-loc-10 city-3-loc-9) 23)
  ; 1187,2706 -> 1148,2925
  (road city-3-loc-9 city-3-loc-10)
  (= (road-length city-3-loc-9 city-3-loc-10) 23)
  ; 1944,2161 -> 1824,2181
  (road city-3-loc-12 city-3-loc-2)
  (= (road-length city-3-loc-12 city-3-loc-2) 13)
  ; 1824,2181 -> 1944,2161
  (road city-3-loc-2 city-3-loc-12)
  (= (road-length city-3-loc-2 city-3-loc-12) 13)
  ; 1464,2217 -> 1553,2133
  (road city-3-loc-13 city-3-loc-1)
  (= (road-length city-3-loc-13 city-3-loc-1) 13)
  ; 1553,2133 -> 1464,2217
  (road city-3-loc-1 city-3-loc-13)
  (= (road-length city-3-loc-1 city-3-loc-13) 13)
  ; 1744,2019 -> 1553,2133
  (road city-3-loc-14 city-3-loc-1)
  (= (road-length city-3-loc-14 city-3-loc-1) 23)
  ; 1553,2133 -> 1744,2019
  (road city-3-loc-1 city-3-loc-14)
  (= (road-length city-3-loc-1 city-3-loc-14) 23)
  ; 1744,2019 -> 1824,2181
  (road city-3-loc-14 city-3-loc-2)
  (= (road-length city-3-loc-14 city-3-loc-2) 19)
  ; 1824,2181 -> 1744,2019
  (road city-3-loc-2 city-3-loc-14)
  (= (road-length city-3-loc-2 city-3-loc-14) 19)
  ; 1629,2811 -> 1542,2728
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 12)
  ; 1542,2728 -> 1629,2811
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 12)
  ; 1629,2811 -> 1691,2914
  (road city-3-loc-16 city-3-loc-7)
  (= (road-length city-3-loc-16 city-3-loc-7) 12)
  ; 1691,2914 -> 1629,2811
  (road city-3-loc-7 city-3-loc-16)
  (= (road-length city-3-loc-7 city-3-loc-16) 12)
  ; 1629,2811 -> 1838,2714
  (road city-3-loc-16 city-3-loc-15)
  (= (road-length city-3-loc-16 city-3-loc-15) 23)
  ; 1838,2714 -> 1629,2811
  (road city-3-loc-15 city-3-loc-16)
  (= (road-length city-3-loc-15 city-3-loc-16) 23)
  ; 1149,2301 -> 1184,2200
  (road city-3-loc-17 city-3-loc-4)
  (= (road-length city-3-loc-17 city-3-loc-4) 11)
  ; 1184,2200 -> 1149,2301
  (road city-3-loc-4 city-3-loc-17)
  (= (road-length city-3-loc-4 city-3-loc-17) 11)
  ; 1149,2301 -> 1224,2390
  (road city-3-loc-17 city-3-loc-5)
  (= (road-length city-3-loc-17 city-3-loc-5) 12)
  ; 1224,2390 -> 1149,2301
  (road city-3-loc-5 city-3-loc-17)
  (= (road-length city-3-loc-5 city-3-loc-17) 12)
  ; 1548,2957 -> 1542,2728
  (road city-3-loc-18 city-3-loc-3)
  (= (road-length city-3-loc-18 city-3-loc-3) 23)
  ; 1542,2728 -> 1548,2957
  (road city-3-loc-3 city-3-loc-18)
  (= (road-length city-3-loc-3 city-3-loc-18) 23)
  ; 1548,2957 -> 1691,2914
  (road city-3-loc-18 city-3-loc-7)
  (= (road-length city-3-loc-18 city-3-loc-7) 15)
  ; 1691,2914 -> 1548,2957
  (road city-3-loc-7 city-3-loc-18)
  (= (road-length city-3-loc-7 city-3-loc-18) 15)
  ; 1548,2957 -> 1629,2811
  (road city-3-loc-18 city-3-loc-16)
  (= (road-length city-3-loc-18 city-3-loc-16) 17)
  ; 1629,2811 -> 1548,2957
  (road city-3-loc-16 city-3-loc-18)
  (= (road-length city-3-loc-16 city-3-loc-18) 17)
  ; 1267,2886 -> 1348,2798
  (road city-3-loc-19 city-3-loc-6)
  (= (road-length city-3-loc-19 city-3-loc-6) 12)
  ; 1348,2798 -> 1267,2886
  (road city-3-loc-6 city-3-loc-19)
  (= (road-length city-3-loc-6 city-3-loc-19) 12)
  ; 1267,2886 -> 1187,2706
  (road city-3-loc-19 city-3-loc-9)
  (= (road-length city-3-loc-19 city-3-loc-9) 20)
  ; 1187,2706 -> 1267,2886
  (road city-3-loc-9 city-3-loc-19)
  (= (road-length city-3-loc-9 city-3-loc-19) 20)
  ; 1267,2886 -> 1148,2925
  (road city-3-loc-19 city-3-loc-10)
  (= (road-length city-3-loc-19 city-3-loc-10) 13)
  ; 1148,2925 -> 1267,2886
  (road city-3-loc-10 city-3-loc-19)
  (= (road-length city-3-loc-10 city-3-loc-19) 13)
  ; 1896,2556 -> 1838,2714
  (road city-3-loc-20 city-3-loc-15)
  (= (road-length city-3-loc-20 city-3-loc-15) 17)
  ; 1838,2714 -> 1896,2556
  (road city-3-loc-15 city-3-loc-20)
  (= (road-length city-3-loc-15 city-3-loc-20) 17)
  ; 1603,2311 -> 1553,2133
  (road city-3-loc-21 city-3-loc-1)
  (= (road-length city-3-loc-21 city-3-loc-1) 19)
  ; 1553,2133 -> 1603,2311
  (road city-3-loc-1 city-3-loc-21)
  (= (road-length city-3-loc-1 city-3-loc-21) 19)
  ; 1603,2311 -> 1638,2418
  (road city-3-loc-21 city-3-loc-11)
  (= (road-length city-3-loc-21 city-3-loc-11) 12)
  ; 1638,2418 -> 1603,2311
  (road city-3-loc-11 city-3-loc-21)
  (= (road-length city-3-loc-11 city-3-loc-21) 12)
  ; 1603,2311 -> 1464,2217
  (road city-3-loc-21 city-3-loc-13)
  (= (road-length city-3-loc-21 city-3-loc-13) 17)
  ; 1464,2217 -> 1603,2311
  (road city-3-loc-13 city-3-loc-21)
  (= (road-length city-3-loc-13 city-3-loc-21) 17)
  ; 1720,2475 -> 1638,2418
  (road city-3-loc-22 city-3-loc-11)
  (= (road-length city-3-loc-22 city-3-loc-11) 10)
  ; 1638,2418 -> 1720,2475
  (road city-3-loc-11 city-3-loc-22)
  (= (road-length city-3-loc-11 city-3-loc-22) 10)
  ; 1720,2475 -> 1896,2556
  (road city-3-loc-22 city-3-loc-20)
  (= (road-length city-3-loc-22 city-3-loc-20) 20)
  ; 1896,2556 -> 1720,2475
  (road city-3-loc-20 city-3-loc-22)
  (= (road-length city-3-loc-20 city-3-loc-22) 20)
  ; 1720,2475 -> 1603,2311
  (road city-3-loc-22 city-3-loc-21)
  (= (road-length city-3-loc-22 city-3-loc-21) 21)
  ; 1603,2311 -> 1720,2475
  (road city-3-loc-21 city-3-loc-22)
  (= (road-length city-3-loc-21 city-3-loc-22) 21)
  ; 1544,2552 -> 1542,2728
  (road city-3-loc-24 city-3-loc-3)
  (= (road-length city-3-loc-24 city-3-loc-3) 18)
  ; 1542,2728 -> 1544,2552
  (road city-3-loc-3 city-3-loc-24)
  (= (road-length city-3-loc-3 city-3-loc-24) 18)
  ; 1544,2552 -> 1638,2418
  (road city-3-loc-24 city-3-loc-11)
  (= (road-length city-3-loc-24 city-3-loc-11) 17)
  ; 1638,2418 -> 1544,2552
  (road city-3-loc-11 city-3-loc-24)
  (= (road-length city-3-loc-11 city-3-loc-24) 17)
  ; 1544,2552 -> 1720,2475
  (road city-3-loc-24 city-3-loc-22)
  (= (road-length city-3-loc-24 city-3-loc-22) 20)
  ; 1720,2475 -> 1544,2552
  (road city-3-loc-22 city-3-loc-24)
  (= (road-length city-3-loc-22 city-3-loc-24) 20)
  ; 1451,2614 -> 1542,2728
  (road city-3-loc-25 city-3-loc-3)
  (= (road-length city-3-loc-25 city-3-loc-3) 15)
  ; 1542,2728 -> 1451,2614
  (road city-3-loc-3 city-3-loc-25)
  (= (road-length city-3-loc-3 city-3-loc-25) 15)
  ; 1451,2614 -> 1348,2798
  (road city-3-loc-25 city-3-loc-6)
  (= (road-length city-3-loc-25 city-3-loc-6) 22)
  ; 1348,2798 -> 1451,2614
  (road city-3-loc-6 city-3-loc-25)
  (= (road-length city-3-loc-6 city-3-loc-25) 22)
  ; 1451,2614 -> 1544,2552
  (road city-3-loc-25 city-3-loc-24)
  (= (road-length city-3-loc-25 city-3-loc-24) 12)
  ; 1544,2552 -> 1451,2614
  (road city-3-loc-24 city-3-loc-25)
  (= (road-length city-3-loc-24 city-3-loc-25) 12)
  ; 1662,2128 -> 1553,2133
  (road city-3-loc-26 city-3-loc-1)
  (= (road-length city-3-loc-26 city-3-loc-1) 11)
  ; 1553,2133 -> 1662,2128
  (road city-3-loc-1 city-3-loc-26)
  (= (road-length city-3-loc-1 city-3-loc-26) 11)
  ; 1662,2128 -> 1824,2181
  (road city-3-loc-26 city-3-loc-2)
  (= (road-length city-3-loc-26 city-3-loc-2) 17)
  ; 1824,2181 -> 1662,2128
  (road city-3-loc-2 city-3-loc-26)
  (= (road-length city-3-loc-2 city-3-loc-26) 17)
  ; 1662,2128 -> 1464,2217
  (road city-3-loc-26 city-3-loc-13)
  (= (road-length city-3-loc-26 city-3-loc-13) 22)
  ; 1464,2217 -> 1662,2128
  (road city-3-loc-13 city-3-loc-26)
  (= (road-length city-3-loc-13 city-3-loc-26) 22)
  ; 1662,2128 -> 1744,2019
  (road city-3-loc-26 city-3-loc-14)
  (= (road-length city-3-loc-26 city-3-loc-14) 14)
  ; 1744,2019 -> 1662,2128
  (road city-3-loc-14 city-3-loc-26)
  (= (road-length city-3-loc-14 city-3-loc-26) 14)
  ; 1662,2128 -> 1603,2311
  (road city-3-loc-26 city-3-loc-21)
  (= (road-length city-3-loc-26 city-3-loc-21) 20)
  ; 1603,2311 -> 1662,2128
  (road city-3-loc-21 city-3-loc-26)
  (= (road-length city-3-loc-21 city-3-loc-26) 20)
  ; 1233,2496 -> 1224,2390
  (road city-3-loc-27 city-3-loc-5)
  (= (road-length city-3-loc-27 city-3-loc-5) 11)
  ; 1224,2390 -> 1233,2496
  (road city-3-loc-5 city-3-loc-27)
  (= (road-length city-3-loc-5 city-3-loc-27) 11)
  ; 1233,2496 -> 1147,2611
  (road city-3-loc-27 city-3-loc-8)
  (= (road-length city-3-loc-27 city-3-loc-8) 15)
  ; 1147,2611 -> 1233,2496
  (road city-3-loc-8 city-3-loc-27)
  (= (road-length city-3-loc-8 city-3-loc-27) 15)
  ; 1233,2496 -> 1187,2706
  (road city-3-loc-27 city-3-loc-9)
  (= (road-length city-3-loc-27 city-3-loc-9) 22)
  ; 1187,2706 -> 1233,2496
  (road city-3-loc-9 city-3-loc-27)
  (= (road-length city-3-loc-9 city-3-loc-27) 22)
  ; 1233,2496 -> 1149,2301
  (road city-3-loc-27 city-3-loc-17)
  (= (road-length city-3-loc-27 city-3-loc-17) 22)
  ; 1149,2301 -> 1233,2496
  (road city-3-loc-17 city-3-loc-27)
  (= (road-length city-3-loc-17 city-3-loc-27) 22)
  ; 1793,2841 -> 1691,2914
  (road city-3-loc-28 city-3-loc-7)
  (= (road-length city-3-loc-28 city-3-loc-7) 13)
  ; 1691,2914 -> 1793,2841
  (road city-3-loc-7 city-3-loc-28)
  (= (road-length city-3-loc-7 city-3-loc-28) 13)
  ; 1793,2841 -> 1838,2714
  (road city-3-loc-28 city-3-loc-15)
  (= (road-length city-3-loc-28 city-3-loc-15) 14)
  ; 1838,2714 -> 1793,2841
  (road city-3-loc-15 city-3-loc-28)
  (= (road-length city-3-loc-15 city-3-loc-28) 14)
  ; 1793,2841 -> 1629,2811
  (road city-3-loc-28 city-3-loc-16)
  (= (road-length city-3-loc-28 city-3-loc-16) 17)
  ; 1629,2811 -> 1793,2841
  (road city-3-loc-16 city-3-loc-28)
  (= (road-length city-3-loc-16 city-3-loc-28) 17)
  ; 1793,2841 -> 1939,2980
  (road city-3-loc-28 city-3-loc-23)
  (= (road-length city-3-loc-28 city-3-loc-23) 21)
  ; 1939,2980 -> 1793,2841
  (road city-3-loc-23 city-3-loc-28)
  (= (road-length city-3-loc-23 city-3-loc-28) 21)
  ; 976,444 <-> 2008,489
  (road city-1-loc-2 city-2-loc-2)
  (= (road-length city-1-loc-2 city-2-loc-2) 104)
  (road city-2-loc-2 city-1-loc-2)
  (= (road-length city-2-loc-2 city-1-loc-2) 104)
  (road city-1-loc-28 city-3-loc-8)
  (= (road-length city-1-loc-28 city-3-loc-8) 141)
  (road city-3-loc-8 city-1-loc-28)
  (= (road-length city-3-loc-8 city-1-loc-28) 141)
  (road city-2-loc-15 city-3-loc-6)
  (= (road-length city-2-loc-15 city-3-loc-6) 133)
  (road city-3-loc-6 city-2-loc-15)
  (= (road-length city-3-loc-6 city-2-loc-15) 133)
  (at package-1 city-2-loc-14)
  (at package-2 city-2-loc-2)
  (at package-3 city-3-loc-20)
  (at package-4 city-2-loc-26)
  (at package-5 city-1-loc-18)
  (at package-6 city-1-loc-10)
  (at package-7 city-1-loc-24)
  (at package-8 city-3-loc-2)
  (at package-9 city-3-loc-20)
  (at package-10 city-3-loc-4)
  (at package-11 city-2-loc-2)
  (at package-12 city-2-loc-2)
  (at package-13 city-3-loc-13)
  (at package-14 city-1-loc-22)
  (at package-15 city-2-loc-19)
  (at package-16 city-3-loc-3)
  (at package-17 city-1-loc-23)
  (at package-18 city-2-loc-16)
  (at package-19 city-1-loc-14)
  (at package-20 city-1-loc-13)
  (at package-21 city-3-loc-12)
  (at package-22 city-1-loc-16)
  (at truck-1 city-2-loc-7)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-14)
  (capacity truck-2 capacity-4)
  (at truck-3 city-1-loc-10)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-28)
  (capacity truck-4 capacity-3)
  (at truck-5 city-1-loc-2)
  (capacity truck-5 capacity-2)
  (at truck-6 city-3-loc-12)
  (capacity truck-6 capacity-2)
  (at truck-7 city-2-loc-6)
  (capacity truck-7 capacity-3)
  (at truck-8 city-1-loc-11)
  (capacity truck-8 capacity-3)
  (at truck-9 city-2-loc-11)
  (capacity truck-9 capacity-4)
  (at truck-10 city-2-loc-17)
  (capacity truck-10 capacity-3)
  (at truck-11 city-1-loc-10)
  (capacity truck-11 capacity-3)
  (at truck-12 city-2-loc-23)
  (capacity truck-12 capacity-3)
  (at truck-13 city-1-loc-9)
  (capacity truck-13 capacity-4)
  (at truck-14 city-3-loc-5)
  (capacity truck-14 capacity-3)
  (at truck-15 city-3-loc-6)
  (capacity truck-15 capacity-2)
  (at truck-16 city-3-loc-28)
  (capacity truck-16 capacity-3)
  (at truck-17 city-2-loc-26)
  (capacity truck-17 capacity-3)
  (at truck-18 city-3-loc-1)
  (capacity truck-18 capacity-4)
  (at truck-19 city-1-loc-19)
  (capacity truck-19 capacity-3)
  (at truck-20 city-1-loc-21)
  (capacity truck-20 capacity-2)
  (at truck-21 city-1-loc-5)
  (capacity truck-21 capacity-3)
  (at truck-22 city-1-loc-24)
  (capacity truck-22 capacity-4)
  (at truck-23 city-2-loc-27)
  (capacity truck-23 capacity-3)
  (at truck-24 city-3-loc-6)
  (capacity truck-24 capacity-4)
  (at truck-25 city-3-loc-14)
  (capacity truck-25 capacity-3)
  (at truck-26 city-3-loc-7)
  (capacity truck-26 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-2)
  (at package-2 city-1-loc-16)
  (at package-3 city-1-loc-13)
  (at package-4 city-3-loc-18)
  (at package-5 city-2-loc-2)
  (at package-6 city-1-loc-3)
  (at package-7 city-3-loc-14)
  (at package-8 city-1-loc-13)
  (at package-9 city-2-loc-25)
  (at package-10 city-2-loc-14)
  (at package-11 city-3-loc-11)
  (at package-12 city-1-loc-8)
  (at package-13 city-3-loc-4)
  (at package-14 city-1-loc-12)
  (at package-15 city-3-loc-3)
  (at package-16 city-3-loc-10)
  (at package-17 city-1-loc-9)
  (at package-18 city-2-loc-3)
  (at package-19 city-2-loc-3)
  (at package-20 city-1-loc-23)
  (at package-21 city-2-loc-8)
  (at package-22 city-2-loc-18)
 ))
 (:metric minimize (total-cost))
)
