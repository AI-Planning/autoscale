; Transport two-cities-sequential-61nodes-1000size-4degree-100mindistance-4trucks-30packages-2027seed

(define (problem transport-two-cities-sequential-61nodes-1000size-4degree-100mindistance-4trucks-30packages-2027seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-1-loc-8 - location
  city-2-loc-8 - location
  city-1-loc-9 - location
  city-2-loc-9 - location
  city-1-loc-10 - location
  city-2-loc-10 - location
  city-1-loc-11 - location
  city-2-loc-11 - location
  city-1-loc-12 - location
  city-2-loc-12 - location
  city-1-loc-13 - location
  city-2-loc-13 - location
  city-1-loc-14 - location
  city-2-loc-14 - location
  city-1-loc-15 - location
  city-2-loc-15 - location
  city-1-loc-16 - location
  city-2-loc-16 - location
  city-1-loc-17 - location
  city-2-loc-17 - location
  city-1-loc-18 - location
  city-2-loc-18 - location
  city-1-loc-19 - location
  city-2-loc-19 - location
  city-1-loc-20 - location
  city-2-loc-20 - location
  city-1-loc-21 - location
  city-2-loc-21 - location
  city-1-loc-22 - location
  city-2-loc-22 - location
  city-1-loc-23 - location
  city-2-loc-23 - location
  city-1-loc-24 - location
  city-2-loc-24 - location
  city-1-loc-25 - location
  city-2-loc-25 - location
  city-1-loc-26 - location
  city-2-loc-26 - location
  city-1-loc-27 - location
  city-2-loc-27 - location
  city-1-loc-28 - location
  city-2-loc-28 - location
  city-1-loc-29 - location
  city-2-loc-29 - location
  city-1-loc-30 - location
  city-2-loc-30 - location
  city-1-loc-31 - location
  city-2-loc-31 - location
  city-1-loc-32 - location
  city-2-loc-32 - location
  city-1-loc-33 - location
  city-2-loc-33 - location
  city-1-loc-34 - location
  city-2-loc-34 - location
  city-1-loc-35 - location
  city-2-loc-35 - location
  city-1-loc-36 - location
  city-2-loc-36 - location
  city-1-loc-37 - location
  city-2-loc-37 - location
  city-1-loc-38 - location
  city-2-loc-38 - location
  city-1-loc-39 - location
  city-2-loc-39 - location
  city-1-loc-40 - location
  city-2-loc-40 - location
  city-1-loc-41 - location
  city-2-loc-41 - location
  city-1-loc-42 - location
  city-2-loc-42 - location
  city-1-loc-43 - location
  city-2-loc-43 - location
  city-1-loc-44 - location
  city-2-loc-44 - location
  city-1-loc-45 - location
  city-2-loc-45 - location
  city-1-loc-46 - location
  city-2-loc-46 - location
  city-1-loc-47 - location
  city-2-loc-47 - location
  city-1-loc-48 - location
  city-2-loc-48 - location
  city-1-loc-49 - location
  city-2-loc-49 - location
  city-1-loc-50 - location
  city-2-loc-50 - location
  city-1-loc-51 - location
  city-2-loc-51 - location
  city-1-loc-52 - location
  city-2-loc-52 - location
  city-1-loc-53 - location
  city-2-loc-53 - location
  city-1-loc-54 - location
  city-2-loc-54 - location
  city-1-loc-55 - location
  city-2-loc-55 - location
  city-1-loc-56 - location
  city-2-loc-56 - location
  city-1-loc-57 - location
  city-2-loc-57 - location
  city-1-loc-58 - location
  city-2-loc-58 - location
  city-1-loc-59 - location
  city-2-loc-59 - location
  city-1-loc-60 - location
  city-2-loc-60 - location
  city-1-loc-61 - location
  city-2-loc-61 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 609,183 -> 475,81
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 17)
  ; 475,81 -> 609,183
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 17)
  ; 283,295 -> 187,408
  (road city-1-loc-9 city-1-loc-7)
  (= (road-length city-1-loc-9 city-1-loc-7) 15)
  ; 187,408 -> 283,295
  (road city-1-loc-7 city-1-loc-9)
  (= (road-length city-1-loc-7 city-1-loc-9) 15)
  ; 309,68 -> 475,81
  (road city-1-loc-12 city-1-loc-2)
  (= (road-length city-1-loc-12 city-1-loc-2) 17)
  ; 475,81 -> 309,68
  (road city-1-loc-2 city-1-loc-12)
  (= (road-length city-1-loc-2 city-1-loc-12) 17)
  ; 260,972 -> 110,949
  (road city-1-loc-13 city-1-loc-1)
  (= (road-length city-1-loc-13 city-1-loc-1) 16)
  ; 110,949 -> 260,972
  (road city-1-loc-1 city-1-loc-13)
  (= (road-length city-1-loc-1 city-1-loc-13) 16)
  ; 769,846 -> 926,825
  (road city-1-loc-14 city-1-loc-6)
  (= (road-length city-1-loc-14 city-1-loc-6) 16)
  ; 926,825 -> 769,846
  (road city-1-loc-6 city-1-loc-14)
  (= (road-length city-1-loc-6 city-1-loc-14) 16)
  ; 958,669 -> 926,825
  (road city-1-loc-15 city-1-loc-6)
  (= (road-length city-1-loc-15 city-1-loc-6) 16)
  ; 926,825 -> 958,669
  (road city-1-loc-6 city-1-loc-15)
  (= (road-length city-1-loc-6 city-1-loc-15) 16)
  ; 435,518 -> 415,640
  (road city-1-loc-17 city-1-loc-5)
  (= (road-length city-1-loc-17 city-1-loc-5) 13)
  ; 415,640 -> 435,518
  (road city-1-loc-5 city-1-loc-17)
  (= (road-length city-1-loc-5 city-1-loc-17) 13)
  ; 233,160 -> 283,295
  (road city-1-loc-18 city-1-loc-9)
  (= (road-length city-1-loc-18 city-1-loc-9) 15)
  ; 283,295 -> 233,160
  (road city-1-loc-9 city-1-loc-18)
  (= (road-length city-1-loc-9 city-1-loc-18) 15)
  ; 233,160 -> 309,68
  (road city-1-loc-18 city-1-loc-12)
  (= (road-length city-1-loc-18 city-1-loc-12) 12)
  ; 309,68 -> 233,160
  (road city-1-loc-12 city-1-loc-18)
  (= (road-length city-1-loc-12 city-1-loc-18) 12)
  ; 464,390 -> 435,518
  (road city-1-loc-19 city-1-loc-17)
  (= (road-length city-1-loc-19 city-1-loc-17) 14)
  ; 435,518 -> 464,390
  (road city-1-loc-17 city-1-loc-19)
  (= (road-length city-1-loc-17 city-1-loc-19) 14)
  ; 382,936 -> 330,811
  (road city-1-loc-21 city-1-loc-4)
  (= (road-length city-1-loc-21 city-1-loc-4) 14)
  ; 330,811 -> 382,936
  (road city-1-loc-4 city-1-loc-21)
  (= (road-length city-1-loc-4 city-1-loc-21) 14)
  ; 382,936 -> 260,972
  (road city-1-loc-21 city-1-loc-13)
  (= (road-length city-1-loc-21 city-1-loc-13) 13)
  ; 260,972 -> 382,936
  (road city-1-loc-13 city-1-loc-21)
  (= (road-length city-1-loc-13 city-1-loc-21) 13)
  ; 862,127 -> 878,261
  (road city-1-loc-22 city-1-loc-16)
  (= (road-length city-1-loc-22 city-1-loc-16) 14)
  ; 878,261 -> 862,127
  (road city-1-loc-16 city-1-loc-22)
  (= (road-length city-1-loc-16 city-1-loc-22) 14)
  ; 63,333 -> 187,408
  (road city-1-loc-23 city-1-loc-7)
  (= (road-length city-1-loc-23 city-1-loc-7) 15)
  ; 187,408 -> 63,333
  (road city-1-loc-7 city-1-loc-23)
  (= (road-length city-1-loc-7 city-1-loc-23) 15)
  ; 487,264 -> 609,183
  (road city-1-loc-24 city-1-loc-8)
  (= (road-length city-1-loc-24 city-1-loc-8) 15)
  ; 609,183 -> 487,264
  (road city-1-loc-8 city-1-loc-24)
  (= (road-length city-1-loc-8 city-1-loc-24) 15)
  ; 487,264 -> 464,390
  (road city-1-loc-24 city-1-loc-19)
  (= (road-length city-1-loc-24 city-1-loc-19) 13)
  ; 464,390 -> 487,264
  (road city-1-loc-19 city-1-loc-24)
  (= (road-length city-1-loc-19 city-1-loc-24) 13)
  ; 777,181 -> 609,183
  (road city-1-loc-25 city-1-loc-8)
  (= (road-length city-1-loc-25 city-1-loc-8) 17)
  ; 609,183 -> 777,181
  (road city-1-loc-8 city-1-loc-25)
  (= (road-length city-1-loc-8 city-1-loc-25) 17)
  ; 777,181 -> 878,261
  (road city-1-loc-25 city-1-loc-16)
  (= (road-length city-1-loc-25 city-1-loc-16) 13)
  ; 878,261 -> 777,181
  (road city-1-loc-16 city-1-loc-25)
  (= (road-length city-1-loc-16 city-1-loc-25) 13)
  ; 777,181 -> 862,127
  (road city-1-loc-25 city-1-loc-22)
  (= (road-length city-1-loc-25 city-1-loc-22) 11)
  ; 862,127 -> 777,181
  (road city-1-loc-22 city-1-loc-25)
  (= (road-length city-1-loc-22 city-1-loc-25) 11)
  ; 279,602 -> 415,640
  (road city-1-loc-26 city-1-loc-5)
  (= (road-length city-1-loc-26 city-1-loc-5) 15)
  ; 415,640 -> 279,602
  (road city-1-loc-5 city-1-loc-26)
  (= (road-length city-1-loc-5 city-1-loc-26) 15)
  ; 822,662 -> 703,624
  (road city-1-loc-28 city-1-loc-10)
  (= (road-length city-1-loc-28 city-1-loc-10) 13)
  ; 703,624 -> 822,662
  (road city-1-loc-10 city-1-loc-28)
  (= (road-length city-1-loc-10 city-1-loc-28) 13)
  ; 822,662 -> 958,669
  (road city-1-loc-28 city-1-loc-15)
  (= (road-length city-1-loc-28 city-1-loc-15) 14)
  ; 958,669 -> 822,662
  (road city-1-loc-15 city-1-loc-28)
  (= (road-length city-1-loc-15 city-1-loc-28) 14)
  ; 69,502 -> 187,408
  (road city-1-loc-29 city-1-loc-7)
  (= (road-length city-1-loc-29 city-1-loc-7) 16)
  ; 187,408 -> 69,502
  (road city-1-loc-7 city-1-loc-29)
  (= (road-length city-1-loc-7 city-1-loc-29) 16)
  ; 69,502 -> 63,333
  (road city-1-loc-29 city-1-loc-23)
  (= (road-length city-1-loc-29 city-1-loc-23) 17)
  ; 63,333 -> 69,502
  (road city-1-loc-23 city-1-loc-29)
  (= (road-length city-1-loc-23 city-1-loc-29) 17)
  ; 645,775 -> 703,624
  (road city-1-loc-30 city-1-loc-10)
  (= (road-length city-1-loc-30 city-1-loc-10) 17)
  ; 703,624 -> 645,775
  (road city-1-loc-10 city-1-loc-30)
  (= (road-length city-1-loc-10 city-1-loc-30) 17)
  ; 645,775 -> 769,846
  (road city-1-loc-30 city-1-loc-14)
  (= (road-length city-1-loc-30 city-1-loc-14) 15)
  ; 769,846 -> 645,775
  (road city-1-loc-14 city-1-loc-30)
  (= (road-length city-1-loc-14 city-1-loc-30) 15)
  ; 519,679 -> 415,640
  (road city-1-loc-31 city-1-loc-5)
  (= (road-length city-1-loc-31 city-1-loc-5) 12)
  ; 415,640 -> 519,679
  (road city-1-loc-5 city-1-loc-31)
  (= (road-length city-1-loc-5 city-1-loc-31) 12)
  ; 519,679 -> 645,775
  (road city-1-loc-31 city-1-loc-30)
  (= (road-length city-1-loc-31 city-1-loc-30) 16)
  ; 645,775 -> 519,679
  (road city-1-loc-30 city-1-loc-31)
  (= (road-length city-1-loc-30 city-1-loc-31) 16)
  ; 345,463 -> 187,408
  (road city-1-loc-32 city-1-loc-7)
  (= (road-length city-1-loc-32 city-1-loc-7) 17)
  ; 187,408 -> 345,463
  (road city-1-loc-7 city-1-loc-32)
  (= (road-length city-1-loc-7 city-1-loc-32) 17)
  ; 345,463 -> 435,518
  (road city-1-loc-32 city-1-loc-17)
  (= (road-length city-1-loc-32 city-1-loc-17) 11)
  ; 435,518 -> 345,463
  (road city-1-loc-17 city-1-loc-32)
  (= (road-length city-1-loc-17 city-1-loc-32) 11)
  ; 345,463 -> 464,390
  (road city-1-loc-32 city-1-loc-19)
  (= (road-length city-1-loc-32 city-1-loc-19) 14)
  ; 464,390 -> 345,463
  (road city-1-loc-19 city-1-loc-32)
  (= (road-length city-1-loc-19 city-1-loc-32) 14)
  ; 345,463 -> 279,602
  (road city-1-loc-32 city-1-loc-26)
  (= (road-length city-1-loc-32 city-1-loc-26) 16)
  ; 279,602 -> 345,463
  (road city-1-loc-26 city-1-loc-32)
  (= (road-length city-1-loc-26 city-1-loc-32) 16)
  ; 602,571 -> 703,624
  (road city-1-loc-33 city-1-loc-10)
  (= (road-length city-1-loc-33 city-1-loc-10) 12)
  ; 703,624 -> 602,571
  (road city-1-loc-10 city-1-loc-33)
  (= (road-length city-1-loc-10 city-1-loc-33) 12)
  ; 602,571 -> 519,679
  (road city-1-loc-33 city-1-loc-31)
  (= (road-length city-1-loc-33 city-1-loc-31) 14)
  ; 519,679 -> 602,571
  (road city-1-loc-31 city-1-loc-33)
  (= (road-length city-1-loc-31 city-1-loc-33) 14)
  ; 454,758 -> 330,811
  (road city-1-loc-34 city-1-loc-4)
  (= (road-length city-1-loc-34 city-1-loc-4) 14)
  ; 330,811 -> 454,758
  (road city-1-loc-4 city-1-loc-34)
  (= (road-length city-1-loc-4 city-1-loc-34) 14)
  ; 454,758 -> 415,640
  (road city-1-loc-34 city-1-loc-5)
  (= (road-length city-1-loc-34 city-1-loc-5) 13)
  ; 415,640 -> 454,758
  (road city-1-loc-5 city-1-loc-34)
  (= (road-length city-1-loc-5 city-1-loc-34) 13)
  ; 454,758 -> 519,679
  (road city-1-loc-34 city-1-loc-31)
  (= (road-length city-1-loc-34 city-1-loc-31) 11)
  ; 519,679 -> 454,758
  (road city-1-loc-31 city-1-loc-34)
  (= (road-length city-1-loc-31 city-1-loc-34) 11)
  ; 995,138 -> 878,261
  (road city-1-loc-35 city-1-loc-16)
  (= (road-length city-1-loc-35 city-1-loc-16) 17)
  ; 878,261 -> 995,138
  (road city-1-loc-16 city-1-loc-35)
  (= (road-length city-1-loc-16 city-1-loc-35) 17)
  ; 995,138 -> 862,127
  (road city-1-loc-35 city-1-loc-22)
  (= (road-length city-1-loc-35 city-1-loc-22) 14)
  ; 862,127 -> 995,138
  (road city-1-loc-22 city-1-loc-35)
  (= (road-length city-1-loc-22 city-1-loc-35) 14)
  ; 257,727 -> 330,811
  (road city-1-loc-36 city-1-loc-4)
  (= (road-length city-1-loc-36 city-1-loc-4) 12)
  ; 330,811 -> 257,727
  (road city-1-loc-4 city-1-loc-36)
  (= (road-length city-1-loc-4 city-1-loc-36) 12)
  ; 257,727 -> 279,602
  (road city-1-loc-36 city-1-loc-26)
  (= (road-length city-1-loc-36 city-1-loc-26) 13)
  ; 279,602 -> 257,727
  (road city-1-loc-26 city-1-loc-36)
  (= (road-length city-1-loc-26 city-1-loc-36) 13)
  ; 621,438 -> 676,349
  (road city-1-loc-37 city-1-loc-11)
  (= (road-length city-1-loc-37 city-1-loc-11) 11)
  ; 676,349 -> 621,438
  (road city-1-loc-11 city-1-loc-37)
  (= (road-length city-1-loc-11 city-1-loc-37) 11)
  ; 621,438 -> 464,390
  (road city-1-loc-37 city-1-loc-19)
  (= (road-length city-1-loc-37 city-1-loc-19) 17)
  ; 464,390 -> 621,438
  (road city-1-loc-19 city-1-loc-37)
  (= (road-length city-1-loc-19 city-1-loc-37) 17)
  ; 621,438 -> 602,571
  (road city-1-loc-37 city-1-loc-33)
  (= (road-length city-1-loc-37 city-1-loc-33) 14)
  ; 602,571 -> 621,438
  (road city-1-loc-33 city-1-loc-37)
  (= (road-length city-1-loc-33 city-1-loc-37) 14)
  ; 533,888 -> 382,936
  (road city-1-loc-38 city-1-loc-21)
  (= (road-length city-1-loc-38 city-1-loc-21) 16)
  ; 382,936 -> 533,888
  (road city-1-loc-21 city-1-loc-38)
  (= (road-length city-1-loc-21 city-1-loc-38) 16)
  ; 533,888 -> 645,775
  (road city-1-loc-38 city-1-loc-30)
  (= (road-length city-1-loc-38 city-1-loc-30) 16)
  ; 645,775 -> 533,888
  (road city-1-loc-30 city-1-loc-38)
  (= (road-length city-1-loc-30 city-1-loc-38) 16)
  ; 533,888 -> 454,758
  (road city-1-loc-38 city-1-loc-34)
  (= (road-length city-1-loc-38 city-1-loc-34) 16)
  ; 454,758 -> 533,888
  (road city-1-loc-34 city-1-loc-38)
  (= (road-length city-1-loc-34 city-1-loc-38) 16)
  ; 142,669 -> 13,670
  (road city-1-loc-39 city-1-loc-3)
  (= (road-length city-1-loc-39 city-1-loc-3) 13)
  ; 13,670 -> 142,669
  (road city-1-loc-3 city-1-loc-39)
  (= (road-length city-1-loc-3 city-1-loc-39) 13)
  ; 142,669 -> 279,602
  (road city-1-loc-39 city-1-loc-26)
  (= (road-length city-1-loc-39 city-1-loc-26) 16)
  ; 279,602 -> 142,669
  (road city-1-loc-26 city-1-loc-39)
  (= (road-length city-1-loc-26 city-1-loc-39) 16)
  ; 142,669 -> 257,727
  (road city-1-loc-39 city-1-loc-36)
  (= (road-length city-1-loc-39 city-1-loc-36) 13)
  ; 257,727 -> 142,669
  (road city-1-loc-36 city-1-loc-39)
  (= (road-length city-1-loc-36 city-1-loc-39) 13)
  ; 196,861 -> 110,949
  (road city-1-loc-40 city-1-loc-1)
  (= (road-length city-1-loc-40 city-1-loc-1) 13)
  ; 110,949 -> 196,861
  (road city-1-loc-1 city-1-loc-40)
  (= (road-length city-1-loc-1 city-1-loc-40) 13)
  ; 196,861 -> 330,811
  (road city-1-loc-40 city-1-loc-4)
  (= (road-length city-1-loc-40 city-1-loc-4) 15)
  ; 330,811 -> 196,861
  (road city-1-loc-4 city-1-loc-40)
  (= (road-length city-1-loc-4 city-1-loc-40) 15)
  ; 196,861 -> 260,972
  (road city-1-loc-40 city-1-loc-13)
  (= (road-length city-1-loc-40 city-1-loc-13) 13)
  ; 260,972 -> 196,861
  (road city-1-loc-13 city-1-loc-40)
  (= (road-length city-1-loc-13 city-1-loc-40) 13)
  ; 196,861 -> 257,727
  (road city-1-loc-40 city-1-loc-36)
  (= (road-length city-1-loc-40 city-1-loc-36) 15)
  ; 257,727 -> 196,861
  (road city-1-loc-36 city-1-loc-40)
  (= (road-length city-1-loc-36 city-1-loc-40) 15)
  ; 41,779 -> 13,670
  (road city-1-loc-41 city-1-loc-3)
  (= (road-length city-1-loc-41 city-1-loc-3) 12)
  ; 13,670 -> 41,779
  (road city-1-loc-3 city-1-loc-41)
  (= (road-length city-1-loc-3 city-1-loc-41) 12)
  ; 41,779 -> 142,669
  (road city-1-loc-41 city-1-loc-39)
  (= (road-length city-1-loc-41 city-1-loc-39) 15)
  ; 142,669 -> 41,779
  (road city-1-loc-39 city-1-loc-41)
  (= (road-length city-1-loc-39 city-1-loc-41) 15)
  ; 671,85 -> 609,183
  (road city-1-loc-42 city-1-loc-8)
  (= (road-length city-1-loc-42 city-1-loc-8) 12)
  ; 609,183 -> 671,85
  (road city-1-loc-8 city-1-loc-42)
  (= (road-length city-1-loc-8 city-1-loc-42) 12)
  ; 671,85 -> 777,181
  (road city-1-loc-42 city-1-loc-25)
  (= (road-length city-1-loc-42 city-1-loc-25) 15)
  ; 777,181 -> 671,85
  (road city-1-loc-25 city-1-loc-42)
  (= (road-length city-1-loc-25 city-1-loc-42) 15)
  ; 559,985 -> 533,888
  (road city-1-loc-43 city-1-loc-38)
  (= (road-length city-1-loc-43 city-1-loc-38) 10)
  ; 533,888 -> 559,985
  (road city-1-loc-38 city-1-loc-43)
  (= (road-length city-1-loc-38 city-1-loc-43) 10)
  ; 938,395 -> 878,261
  (road city-1-loc-44 city-1-loc-16)
  (= (road-length city-1-loc-44 city-1-loc-16) 15)
  ; 878,261 -> 938,395
  (road city-1-loc-16 city-1-loc-44)
  (= (road-length city-1-loc-16 city-1-loc-44) 15)
  ; 938,395 -> 810,479
  (road city-1-loc-44 city-1-loc-20)
  (= (road-length city-1-loc-44 city-1-loc-20) 16)
  ; 810,479 -> 938,395
  (road city-1-loc-20 city-1-loc-44)
  (= (road-length city-1-loc-20 city-1-loc-44) 16)
  ; 186,13 -> 309,68
  (road city-1-loc-45 city-1-loc-12)
  (= (road-length city-1-loc-45 city-1-loc-12) 14)
  ; 309,68 -> 186,13
  (road city-1-loc-12 city-1-loc-45)
  (= (road-length city-1-loc-12 city-1-loc-45) 14)
  ; 186,13 -> 233,160
  (road city-1-loc-45 city-1-loc-18)
  (= (road-length city-1-loc-45 city-1-loc-18) 16)
  ; 233,160 -> 186,13
  (road city-1-loc-18 city-1-loc-45)
  (= (road-length city-1-loc-18 city-1-loc-45) 16)
  ; 186,13 -> 74,80
  (road city-1-loc-45 city-1-loc-27)
  (= (road-length city-1-loc-45 city-1-loc-27) 14)
  ; 74,80 -> 186,13
  (road city-1-loc-27 city-1-loc-45)
  (= (road-length city-1-loc-27 city-1-loc-45) 14)
  ; 782,292 -> 676,349
  (road city-1-loc-46 city-1-loc-11)
  (= (road-length city-1-loc-46 city-1-loc-11) 12)
  ; 676,349 -> 782,292
  (road city-1-loc-11 city-1-loc-46)
  (= (road-length city-1-loc-11 city-1-loc-46) 12)
  ; 782,292 -> 878,261
  (road city-1-loc-46 city-1-loc-16)
  (= (road-length city-1-loc-46 city-1-loc-16) 11)
  ; 878,261 -> 782,292
  (road city-1-loc-16 city-1-loc-46)
  (= (road-length city-1-loc-16 city-1-loc-46) 11)
  ; 782,292 -> 777,181
  (road city-1-loc-46 city-1-loc-25)
  (= (road-length city-1-loc-46 city-1-loc-25) 12)
  ; 777,181 -> 782,292
  (road city-1-loc-25 city-1-loc-46)
  (= (road-length city-1-loc-25 city-1-loc-46) 12)
  ; 96,214 -> 233,160
  (road city-1-loc-47 city-1-loc-18)
  (= (road-length city-1-loc-47 city-1-loc-18) 15)
  ; 233,160 -> 96,214
  (road city-1-loc-18 city-1-loc-47)
  (= (road-length city-1-loc-18 city-1-loc-47) 15)
  ; 96,214 -> 63,333
  (road city-1-loc-47 city-1-loc-23)
  (= (road-length city-1-loc-47 city-1-loc-23) 13)
  ; 63,333 -> 96,214
  (road city-1-loc-23 city-1-loc-47)
  (= (road-length city-1-loc-23 city-1-loc-47) 13)
  ; 96,214 -> 74,80
  (road city-1-loc-47 city-1-loc-27)
  (= (road-length city-1-loc-47 city-1-loc-27) 14)
  ; 74,80 -> 96,214
  (road city-1-loc-27 city-1-loc-47)
  (= (road-length city-1-loc-27 city-1-loc-47) 14)
  ; 663,991 -> 533,888
  (road city-1-loc-48 city-1-loc-38)
  (= (road-length city-1-loc-48 city-1-loc-38) 17)
  ; 533,888 -> 663,991
  (road city-1-loc-38 city-1-loc-48)
  (= (road-length city-1-loc-38 city-1-loc-48) 17)
  ; 663,991 -> 559,985
  (road city-1-loc-48 city-1-loc-43)
  (= (road-length city-1-loc-48 city-1-loc-43) 11)
  ; 559,985 -> 663,991
  (road city-1-loc-43 city-1-loc-48)
  (= (road-length city-1-loc-43 city-1-loc-48) 11)
  ; 581,298 -> 609,183
  (road city-1-loc-49 city-1-loc-8)
  (= (road-length city-1-loc-49 city-1-loc-8) 12)
  ; 609,183 -> 581,298
  (road city-1-loc-8 city-1-loc-49)
  (= (road-length city-1-loc-8 city-1-loc-49) 12)
  ; 581,298 -> 676,349
  (road city-1-loc-49 city-1-loc-11)
  (= (road-length city-1-loc-49 city-1-loc-11) 11)
  ; 676,349 -> 581,298
  (road city-1-loc-11 city-1-loc-49)
  (= (road-length city-1-loc-11 city-1-loc-49) 11)
  ; 581,298 -> 464,390
  (road city-1-loc-49 city-1-loc-19)
  (= (road-length city-1-loc-49 city-1-loc-19) 15)
  ; 464,390 -> 581,298
  (road city-1-loc-19 city-1-loc-49)
  (= (road-length city-1-loc-19 city-1-loc-49) 15)
  ; 581,298 -> 487,264
  (road city-1-loc-49 city-1-loc-24)
  (= (road-length city-1-loc-49 city-1-loc-24) 10)
  ; 487,264 -> 581,298
  (road city-1-loc-24 city-1-loc-49)
  (= (road-length city-1-loc-24 city-1-loc-49) 10)
  ; 581,298 -> 621,438
  (road city-1-loc-49 city-1-loc-37)
  (= (road-length city-1-loc-49 city-1-loc-37) 15)
  ; 621,438 -> 581,298
  (road city-1-loc-37 city-1-loc-49)
  (= (road-length city-1-loc-37 city-1-loc-49) 15)
  ; 917,19 -> 862,127
  (road city-1-loc-50 city-1-loc-22)
  (= (road-length city-1-loc-50 city-1-loc-22) 13)
  ; 862,127 -> 917,19
  (road city-1-loc-22 city-1-loc-50)
  (= (road-length city-1-loc-22 city-1-loc-50) 13)
  ; 917,19 -> 995,138
  (road city-1-loc-50 city-1-loc-35)
  (= (road-length city-1-loc-50 city-1-loc-35) 15)
  ; 995,138 -> 917,19
  (road city-1-loc-35 city-1-loc-50)
  (= (road-length city-1-loc-35 city-1-loc-50) 15)
  ; 8,897 -> 110,949
  (road city-1-loc-51 city-1-loc-1)
  (= (road-length city-1-loc-51 city-1-loc-1) 12)
  ; 110,949 -> 8,897
  (road city-1-loc-1 city-1-loc-51)
  (= (road-length city-1-loc-1 city-1-loc-51) 12)
  ; 8,897 -> 41,779
  (road city-1-loc-51 city-1-loc-41)
  (= (road-length city-1-loc-51 city-1-loc-41) 13)
  ; 41,779 -> 8,897
  (road city-1-loc-41 city-1-loc-51)
  (= (road-length city-1-loc-41 city-1-loc-51) 13)
  ; 948,983 -> 926,825
  (road city-1-loc-52 city-1-loc-6)
  (= (road-length city-1-loc-52 city-1-loc-6) 16)
  ; 926,825 -> 948,983
  (road city-1-loc-6 city-1-loc-52)
  (= (road-length city-1-loc-6 city-1-loc-52) 16)
  ; 743,734 -> 703,624
  (road city-1-loc-53 city-1-loc-10)
  (= (road-length city-1-loc-53 city-1-loc-10) 12)
  ; 703,624 -> 743,734
  (road city-1-loc-10 city-1-loc-53)
  (= (road-length city-1-loc-10 city-1-loc-53) 12)
  ; 743,734 -> 769,846
  (road city-1-loc-53 city-1-loc-14)
  (= (road-length city-1-loc-53 city-1-loc-14) 12)
  ; 769,846 -> 743,734
  (road city-1-loc-14 city-1-loc-53)
  (= (road-length city-1-loc-14 city-1-loc-53) 12)
  ; 743,734 -> 822,662
  (road city-1-loc-53 city-1-loc-28)
  (= (road-length city-1-loc-53 city-1-loc-28) 11)
  ; 822,662 -> 743,734
  (road city-1-loc-28 city-1-loc-53)
  (= (road-length city-1-loc-28 city-1-loc-53) 11)
  ; 743,734 -> 645,775
  (road city-1-loc-53 city-1-loc-30)
  (= (road-length city-1-loc-53 city-1-loc-30) 11)
  ; 645,775 -> 743,734
  (road city-1-loc-30 city-1-loc-53)
  (= (road-length city-1-loc-30 city-1-loc-53) 11)
  ; 914,539 -> 958,669
  (road city-1-loc-54 city-1-loc-15)
  (= (road-length city-1-loc-54 city-1-loc-15) 14)
  ; 958,669 -> 914,539
  (road city-1-loc-15 city-1-loc-54)
  (= (road-length city-1-loc-15 city-1-loc-54) 14)
  ; 914,539 -> 810,479
  (road city-1-loc-54 city-1-loc-20)
  (= (road-length city-1-loc-54 city-1-loc-20) 12)
  ; 810,479 -> 914,539
  (road city-1-loc-20 city-1-loc-54)
  (= (road-length city-1-loc-20 city-1-loc-54) 12)
  ; 914,539 -> 822,662
  (road city-1-loc-54 city-1-loc-28)
  (= (road-length city-1-loc-54 city-1-loc-28) 16)
  ; 822,662 -> 914,539
  (road city-1-loc-28 city-1-loc-54)
  (= (road-length city-1-loc-28 city-1-loc-54) 16)
  ; 914,539 -> 938,395
  (road city-1-loc-54 city-1-loc-44)
  (= (road-length city-1-loc-54 city-1-loc-44) 15)
  ; 938,395 -> 914,539
  (road city-1-loc-44 city-1-loc-54)
  (= (road-length city-1-loc-44 city-1-loc-54) 15)
  ; 844,952 -> 926,825
  (road city-1-loc-55 city-1-loc-6)
  (= (road-length city-1-loc-55 city-1-loc-6) 16)
  ; 926,825 -> 844,952
  (road city-1-loc-6 city-1-loc-55)
  (= (road-length city-1-loc-6 city-1-loc-55) 16)
  ; 844,952 -> 769,846
  (road city-1-loc-55 city-1-loc-14)
  (= (road-length city-1-loc-55 city-1-loc-14) 13)
  ; 769,846 -> 844,952
  (road city-1-loc-14 city-1-loc-55)
  (= (road-length city-1-loc-14 city-1-loc-55) 13)
  ; 844,952 -> 948,983
  (road city-1-loc-55 city-1-loc-52)
  (= (road-length city-1-loc-55 city-1-loc-52) 11)
  ; 948,983 -> 844,952
  (road city-1-loc-52 city-1-loc-55)
  (= (road-length city-1-loc-52 city-1-loc-55) 11)
  ; 591,15 -> 475,81
  (road city-1-loc-56 city-1-loc-2)
  (= (road-length city-1-loc-56 city-1-loc-2) 14)
  ; 475,81 -> 591,15
  (road city-1-loc-2 city-1-loc-56)
  (= (road-length city-1-loc-2 city-1-loc-56) 14)
  ; 591,15 -> 609,183
  (road city-1-loc-56 city-1-loc-8)
  (= (road-length city-1-loc-56 city-1-loc-8) 17)
  ; 609,183 -> 591,15
  (road city-1-loc-8 city-1-loc-56)
  (= (road-length city-1-loc-8 city-1-loc-56) 17)
  ; 591,15 -> 671,85
  (road city-1-loc-56 city-1-loc-42)
  (= (road-length city-1-loc-56 city-1-loc-42) 11)
  ; 671,85 -> 591,15
  (road city-1-loc-42 city-1-loc-56)
  (= (road-length city-1-loc-42 city-1-loc-56) 11)
  ; 382,201 -> 475,81
  (road city-1-loc-57 city-1-loc-2)
  (= (road-length city-1-loc-57 city-1-loc-2) 16)
  ; 475,81 -> 382,201
  (road city-1-loc-2 city-1-loc-57)
  (= (road-length city-1-loc-2 city-1-loc-57) 16)
  ; 382,201 -> 283,295
  (road city-1-loc-57 city-1-loc-9)
  (= (road-length city-1-loc-57 city-1-loc-9) 14)
  ; 283,295 -> 382,201
  (road city-1-loc-9 city-1-loc-57)
  (= (road-length city-1-loc-9 city-1-loc-57) 14)
  ; 382,201 -> 309,68
  (road city-1-loc-57 city-1-loc-12)
  (= (road-length city-1-loc-57 city-1-loc-12) 16)
  ; 309,68 -> 382,201
  (road city-1-loc-12 city-1-loc-57)
  (= (road-length city-1-loc-12 city-1-loc-57) 16)
  ; 382,201 -> 233,160
  (road city-1-loc-57 city-1-loc-18)
  (= (road-length city-1-loc-57 city-1-loc-18) 16)
  ; 233,160 -> 382,201
  (road city-1-loc-18 city-1-loc-57)
  (= (road-length city-1-loc-18 city-1-loc-57) 16)
  ; 382,201 -> 487,264
  (road city-1-loc-57 city-1-loc-24)
  (= (road-length city-1-loc-57 city-1-loc-24) 13)
  ; 487,264 -> 382,201
  (road city-1-loc-24 city-1-loc-57)
  (= (road-length city-1-loc-24 city-1-loc-57) 13)
  ; 179,290 -> 187,408
  (road city-1-loc-58 city-1-loc-7)
  (= (road-length city-1-loc-58 city-1-loc-7) 12)
  ; 187,408 -> 179,290
  (road city-1-loc-7 city-1-loc-58)
  (= (road-length city-1-loc-7 city-1-loc-58) 12)
  ; 179,290 -> 283,295
  (road city-1-loc-58 city-1-loc-9)
  (= (road-length city-1-loc-58 city-1-loc-9) 11)
  ; 283,295 -> 179,290
  (road city-1-loc-9 city-1-loc-58)
  (= (road-length city-1-loc-9 city-1-loc-58) 11)
  ; 179,290 -> 233,160
  (road city-1-loc-58 city-1-loc-18)
  (= (road-length city-1-loc-58 city-1-loc-18) 15)
  ; 233,160 -> 179,290
  (road city-1-loc-18 city-1-loc-58)
  (= (road-length city-1-loc-18 city-1-loc-58) 15)
  ; 179,290 -> 63,333
  (road city-1-loc-58 city-1-loc-23)
  (= (road-length city-1-loc-58 city-1-loc-23) 13)
  ; 63,333 -> 179,290
  (road city-1-loc-23 city-1-loc-58)
  (= (road-length city-1-loc-23 city-1-loc-58) 13)
  ; 179,290 -> 96,214
  (road city-1-loc-58 city-1-loc-47)
  (= (road-length city-1-loc-58 city-1-loc-47) 12)
  ; 96,214 -> 179,290
  (road city-1-loc-47 city-1-loc-58)
  (= (road-length city-1-loc-47 city-1-loc-58) 12)
  ; 391,321 -> 283,295
  (road city-1-loc-59 city-1-loc-9)
  (= (road-length city-1-loc-59 city-1-loc-9) 12)
  ; 283,295 -> 391,321
  (road city-1-loc-9 city-1-loc-59)
  (= (road-length city-1-loc-9 city-1-loc-59) 12)
  ; 391,321 -> 464,390
  (road city-1-loc-59 city-1-loc-19)
  (= (road-length city-1-loc-59 city-1-loc-19) 10)
  ; 464,390 -> 391,321
  (road city-1-loc-19 city-1-loc-59)
  (= (road-length city-1-loc-19 city-1-loc-59) 10)
  ; 391,321 -> 487,264
  (road city-1-loc-59 city-1-loc-24)
  (= (road-length city-1-loc-59 city-1-loc-24) 12)
  ; 487,264 -> 391,321
  (road city-1-loc-24 city-1-loc-59)
  (= (road-length city-1-loc-24 city-1-loc-59) 12)
  ; 391,321 -> 345,463
  (road city-1-loc-59 city-1-loc-32)
  (= (road-length city-1-loc-59 city-1-loc-32) 15)
  ; 345,463 -> 391,321
  (road city-1-loc-32 city-1-loc-59)
  (= (road-length city-1-loc-32 city-1-loc-59) 15)
  ; 391,321 -> 382,201
  (road city-1-loc-59 city-1-loc-57)
  (= (road-length city-1-loc-59 city-1-loc-57) 12)
  ; 382,201 -> 391,321
  (road city-1-loc-57 city-1-loc-59)
  (= (road-length city-1-loc-57 city-1-loc-59) 12)
  ; 791,39 -> 862,127
  (road city-1-loc-60 city-1-loc-22)
  (= (road-length city-1-loc-60 city-1-loc-22) 12)
  ; 862,127 -> 791,39
  (road city-1-loc-22 city-1-loc-60)
  (= (road-length city-1-loc-22 city-1-loc-60) 12)
  ; 791,39 -> 777,181
  (road city-1-loc-60 city-1-loc-25)
  (= (road-length city-1-loc-60 city-1-loc-25) 15)
  ; 777,181 -> 791,39
  (road city-1-loc-25 city-1-loc-60)
  (= (road-length city-1-loc-25 city-1-loc-60) 15)
  ; 791,39 -> 671,85
  (road city-1-loc-60 city-1-loc-42)
  (= (road-length city-1-loc-60 city-1-loc-42) 13)
  ; 671,85 -> 791,39
  (road city-1-loc-42 city-1-loc-60)
  (= (road-length city-1-loc-42 city-1-loc-60) 13)
  ; 791,39 -> 917,19
  (road city-1-loc-60 city-1-loc-50)
  (= (road-length city-1-loc-60 city-1-loc-50) 13)
  ; 917,19 -> 791,39
  (road city-1-loc-50 city-1-loc-60)
  (= (road-length city-1-loc-50 city-1-loc-60) 13)
  ; 185,538 -> 187,408
  (road city-1-loc-61 city-1-loc-7)
  (= (road-length city-1-loc-61 city-1-loc-7) 13)
  ; 187,408 -> 185,538
  (road city-1-loc-7 city-1-loc-61)
  (= (road-length city-1-loc-7 city-1-loc-61) 13)
  ; 185,538 -> 279,602
  (road city-1-loc-61 city-1-loc-26)
  (= (road-length city-1-loc-61 city-1-loc-26) 12)
  ; 279,602 -> 185,538
  (road city-1-loc-26 city-1-loc-61)
  (= (road-length city-1-loc-26 city-1-loc-61) 12)
  ; 185,538 -> 69,502
  (road city-1-loc-61 city-1-loc-29)
  (= (road-length city-1-loc-61 city-1-loc-29) 13)
  ; 69,502 -> 185,538
  (road city-1-loc-29 city-1-loc-61)
  (= (road-length city-1-loc-29 city-1-loc-61) 13)
  ; 185,538 -> 142,669
  (road city-1-loc-61 city-1-loc-39)
  (= (road-length city-1-loc-61 city-1-loc-39) 14)
  ; 142,669 -> 185,538
  (road city-1-loc-39 city-1-loc-61)
  (= (road-length city-1-loc-39 city-1-loc-61) 14)
  ; 2687,408 -> 2561,336
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 15)
  ; 2561,336 -> 2687,408
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 15)
  ; 2447,225 -> 2561,336
  (road city-2-loc-14 city-2-loc-3)
  (= (road-length city-2-loc-14 city-2-loc-3) 16)
  ; 2561,336 -> 2447,225
  (road city-2-loc-3 city-2-loc-14)
  (= (road-length city-2-loc-3 city-2-loc-14) 16)
  ; 2788,259 -> 2714,181
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 11)
  ; 2714,181 -> 2788,259
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 11)
  ; 2522,975 -> 2648,968
  (road city-2-loc-16 city-2-loc-4)
  (= (road-length city-2-loc-16 city-2-loc-4) 13)
  ; 2648,968 -> 2522,975
  (road city-2-loc-4 city-2-loc-16)
  (= (road-length city-2-loc-4 city-2-loc-16) 13)
  ; 2522,975 -> 2358,938
  (road city-2-loc-16 city-2-loc-5)
  (= (road-length city-2-loc-16 city-2-loc-5) 17)
  ; 2358,938 -> 2522,975
  (road city-2-loc-5 city-2-loc-16)
  (= (road-length city-2-loc-5 city-2-loc-16) 17)
  ; 2351,115 -> 2447,225
  (road city-2-loc-17 city-2-loc-14)
  (= (road-length city-2-loc-17 city-2-loc-14) 15)
  ; 2447,225 -> 2351,115
  (road city-2-loc-14 city-2-loc-17)
  (= (road-length city-2-loc-14 city-2-loc-17) 15)
  ; 2579,832 -> 2648,968
  (road city-2-loc-18 city-2-loc-4)
  (= (road-length city-2-loc-18 city-2-loc-4) 16)
  ; 2648,968 -> 2579,832
  (road city-2-loc-4 city-2-loc-18)
  (= (road-length city-2-loc-4 city-2-loc-18) 16)
  ; 2579,832 -> 2588,664
  (road city-2-loc-18 city-2-loc-12)
  (= (road-length city-2-loc-18 city-2-loc-12) 17)
  ; 2588,664 -> 2579,832
  (road city-2-loc-12 city-2-loc-18)
  (= (road-length city-2-loc-12 city-2-loc-18) 17)
  ; 2579,832 -> 2522,975
  (road city-2-loc-18 city-2-loc-16)
  (= (road-length city-2-loc-18 city-2-loc-16) 16)
  ; 2522,975 -> 2579,832
  (road city-2-loc-16 city-2-loc-18)
  (= (road-length city-2-loc-16 city-2-loc-18) 16)
  ; 2333,560 -> 2309,715
  (road city-2-loc-19 city-2-loc-1)
  (= (road-length city-2-loc-19 city-2-loc-1) 16)
  ; 2309,715 -> 2333,560
  (road city-2-loc-1 city-2-loc-19)
  (= (road-length city-2-loc-1 city-2-loc-19) 16)
  ; 2712,722 -> 2588,664
  (road city-2-loc-20 city-2-loc-12)
  (= (road-length city-2-loc-20 city-2-loc-12) 14)
  ; 2588,664 -> 2712,722
  (road city-2-loc-12 city-2-loc-20)
  (= (road-length city-2-loc-12 city-2-loc-20) 14)
  ; 2712,722 -> 2579,832
  (road city-2-loc-20 city-2-loc-18)
  (= (road-length city-2-loc-20 city-2-loc-18) 18)
  ; 2579,832 -> 2712,722
  (road city-2-loc-18 city-2-loc-20)
  (= (road-length city-2-loc-18 city-2-loc-20) 18)
  ; 2313,339 -> 2173,419
  (road city-2-loc-21 city-2-loc-8)
  (= (road-length city-2-loc-21 city-2-loc-8) 17)
  ; 2173,419 -> 2313,339
  (road city-2-loc-8 city-2-loc-21)
  (= (road-length city-2-loc-8 city-2-loc-21) 17)
  ; 2771,833 -> 2712,722
  (road city-2-loc-22 city-2-loc-20)
  (= (road-length city-2-loc-22 city-2-loc-20) 13)
  ; 2712,722 -> 2771,833
  (road city-2-loc-20 city-2-loc-22)
  (= (road-length city-2-loc-20 city-2-loc-22) 13)
  ; 2227,7 -> 2351,115
  (road city-2-loc-23 city-2-loc-17)
  (= (road-length city-2-loc-23 city-2-loc-17) 17)
  ; 2351,115 -> 2227,7
  (road city-2-loc-17 city-2-loc-23)
  (= (road-length city-2-loc-17 city-2-loc-23) 17)
  ; 2753,498 -> 2687,408
  (road city-2-loc-24 city-2-loc-7)
  (= (road-length city-2-loc-24 city-2-loc-7) 12)
  ; 2687,408 -> 2753,498
  (road city-2-loc-7 city-2-loc-24)
  (= (road-length city-2-loc-7 city-2-loc-24) 12)
  ; 2231,527 -> 2173,419
  (road city-2-loc-25 city-2-loc-8)
  (= (road-length city-2-loc-25 city-2-loc-8) 13)
  ; 2173,419 -> 2231,527
  (road city-2-loc-8 city-2-loc-25)
  (= (road-length city-2-loc-8 city-2-loc-25) 13)
  ; 2231,527 -> 2333,560
  (road city-2-loc-25 city-2-loc-19)
  (= (road-length city-2-loc-25 city-2-loc-19) 11)
  ; 2333,560 -> 2231,527
  (road city-2-loc-19 city-2-loc-25)
  (= (road-length city-2-loc-19 city-2-loc-25) 11)
  ; 2433,441 -> 2561,336
  (road city-2-loc-26 city-2-loc-3)
  (= (road-length city-2-loc-26 city-2-loc-3) 17)
  ; 2561,336 -> 2433,441
  (road city-2-loc-3 city-2-loc-26)
  (= (road-length city-2-loc-3 city-2-loc-26) 17)
  ; 2433,441 -> 2333,560
  (road city-2-loc-26 city-2-loc-19)
  (= (road-length city-2-loc-26 city-2-loc-19) 16)
  ; 2333,560 -> 2433,441
  (road city-2-loc-19 city-2-loc-26)
  (= (road-length city-2-loc-19 city-2-loc-26) 16)
  ; 2433,441 -> 2313,339
  (road city-2-loc-26 city-2-loc-21)
  (= (road-length city-2-loc-26 city-2-loc-21) 16)
  ; 2313,339 -> 2433,441
  (road city-2-loc-21 city-2-loc-26)
  (= (road-length city-2-loc-21 city-2-loc-26) 16)
  ; 2109,697 -> 2032,577
  (road city-2-loc-27 city-2-loc-11)
  (= (road-length city-2-loc-27 city-2-loc-11) 15)
  ; 2032,577 -> 2109,697
  (road city-2-loc-11 city-2-loc-27)
  (= (road-length city-2-loc-11 city-2-loc-27) 15)
  ; 2309,209 -> 2447,225
  (road city-2-loc-28 city-2-loc-14)
  (= (road-length city-2-loc-28 city-2-loc-14) 14)
  ; 2447,225 -> 2309,209
  (road city-2-loc-14 city-2-loc-28)
  (= (road-length city-2-loc-14 city-2-loc-28) 14)
  ; 2309,209 -> 2351,115
  (road city-2-loc-28 city-2-loc-17)
  (= (road-length city-2-loc-28 city-2-loc-17) 11)
  ; 2351,115 -> 2309,209
  (road city-2-loc-17 city-2-loc-28)
  (= (road-length city-2-loc-17 city-2-loc-28) 11)
  ; 2309,209 -> 2313,339
  (road city-2-loc-28 city-2-loc-21)
  (= (road-length city-2-loc-28 city-2-loc-21) 13)
  ; 2313,339 -> 2309,209
  (road city-2-loc-21 city-2-loc-28)
  (= (road-length city-2-loc-21 city-2-loc-28) 13)
  ; 2596,186 -> 2714,181
  (road city-2-loc-29 city-2-loc-2)
  (= (road-length city-2-loc-29 city-2-loc-2) 12)
  ; 2714,181 -> 2596,186
  (road city-2-loc-2 city-2-loc-29)
  (= (road-length city-2-loc-2 city-2-loc-29) 12)
  ; 2596,186 -> 2561,336
  (road city-2-loc-29 city-2-loc-3)
  (= (road-length city-2-loc-29 city-2-loc-3) 16)
  ; 2561,336 -> 2596,186
  (road city-2-loc-3 city-2-loc-29)
  (= (road-length city-2-loc-3 city-2-loc-29) 16)
  ; 2596,186 -> 2584,45
  (road city-2-loc-29 city-2-loc-10)
  (= (road-length city-2-loc-29 city-2-loc-10) 15)
  ; 2584,45 -> 2596,186
  (road city-2-loc-10 city-2-loc-29)
  (= (road-length city-2-loc-10 city-2-loc-29) 15)
  ; 2596,186 -> 2447,225
  (road city-2-loc-29 city-2-loc-14)
  (= (road-length city-2-loc-29 city-2-loc-14) 16)
  ; 2447,225 -> 2596,186
  (road city-2-loc-14 city-2-loc-29)
  (= (road-length city-2-loc-14 city-2-loc-29) 16)
  ; 2195,306 -> 2173,419
  (road city-2-loc-30 city-2-loc-8)
  (= (road-length city-2-loc-30 city-2-loc-8) 12)
  ; 2173,419 -> 2195,306
  (road city-2-loc-8 city-2-loc-30)
  (= (road-length city-2-loc-8 city-2-loc-30) 12)
  ; 2195,306 -> 2094,222
  (road city-2-loc-30 city-2-loc-9)
  (= (road-length city-2-loc-30 city-2-loc-9) 14)
  ; 2094,222 -> 2195,306
  (road city-2-loc-9 city-2-loc-30)
  (= (road-length city-2-loc-9 city-2-loc-30) 14)
  ; 2195,306 -> 2313,339
  (road city-2-loc-30 city-2-loc-21)
  (= (road-length city-2-loc-30 city-2-loc-21) 13)
  ; 2313,339 -> 2195,306
  (road city-2-loc-21 city-2-loc-30)
  (= (road-length city-2-loc-21 city-2-loc-30) 13)
  ; 2195,306 -> 2309,209
  (road city-2-loc-30 city-2-loc-28)
  (= (road-length city-2-loc-30 city-2-loc-28) 15)
  ; 2309,209 -> 2195,306
  (road city-2-loc-28 city-2-loc-30)
  (= (road-length city-2-loc-28 city-2-loc-30) 15)
  ; 2860,541 -> 2753,498
  (road city-2-loc-31 city-2-loc-24)
  (= (road-length city-2-loc-31 city-2-loc-24) 12)
  ; 2753,498 -> 2860,541
  (road city-2-loc-24 city-2-loc-31)
  (= (road-length city-2-loc-24 city-2-loc-31) 12)
  ; 2000,892 -> 2138,923
  (road city-2-loc-33 city-2-loc-32)
  (= (road-length city-2-loc-33 city-2-loc-32) 15)
  ; 2138,923 -> 2000,892
  (road city-2-loc-32 city-2-loc-33)
  (= (road-length city-2-loc-32 city-2-loc-33) 15)
  ; 2844,902 -> 2995,841
  (road city-2-loc-34 city-2-loc-13)
  (= (road-length city-2-loc-34 city-2-loc-13) 17)
  ; 2995,841 -> 2844,902
  (road city-2-loc-13 city-2-loc-34)
  (= (road-length city-2-loc-13 city-2-loc-34) 17)
  ; 2844,902 -> 2771,833
  (road city-2-loc-34 city-2-loc-22)
  (= (road-length city-2-loc-34 city-2-loc-22) 10)
  ; 2771,833 -> 2844,902
  (road city-2-loc-22 city-2-loc-34)
  (= (road-length city-2-loc-22 city-2-loc-34) 10)
  ; 2759,624 -> 2712,722
  (road city-2-loc-35 city-2-loc-20)
  (= (road-length city-2-loc-35 city-2-loc-20) 11)
  ; 2712,722 -> 2759,624
  (road city-2-loc-20 city-2-loc-35)
  (= (road-length city-2-loc-20 city-2-loc-35) 11)
  ; 2759,624 -> 2753,498
  (road city-2-loc-35 city-2-loc-24)
  (= (road-length city-2-loc-35 city-2-loc-24) 13)
  ; 2753,498 -> 2759,624
  (road city-2-loc-24 city-2-loc-35)
  (= (road-length city-2-loc-24 city-2-loc-35) 13)
  ; 2759,624 -> 2860,541
  (road city-2-loc-35 city-2-loc-31)
  (= (road-length city-2-loc-35 city-2-loc-31) 14)
  ; 2860,541 -> 2759,624
  (road city-2-loc-31 city-2-loc-35)
  (= (road-length city-2-loc-31 city-2-loc-35) 14)
  ; 2798,390 -> 2687,408
  (road city-2-loc-36 city-2-loc-7)
  (= (road-length city-2-loc-36 city-2-loc-7) 12)
  ; 2687,408 -> 2798,390
  (road city-2-loc-7 city-2-loc-36)
  (= (road-length city-2-loc-7 city-2-loc-36) 12)
  ; 2798,390 -> 2788,259
  (road city-2-loc-36 city-2-loc-15)
  (= (road-length city-2-loc-36 city-2-loc-15) 14)
  ; 2788,259 -> 2798,390
  (road city-2-loc-15 city-2-loc-36)
  (= (road-length city-2-loc-15 city-2-loc-36) 14)
  ; 2798,390 -> 2753,498
  (road city-2-loc-36 city-2-loc-24)
  (= (road-length city-2-loc-36 city-2-loc-24) 12)
  ; 2753,498 -> 2798,390
  (road city-2-loc-24 city-2-loc-36)
  (= (road-length city-2-loc-24 city-2-loc-36) 12)
  ; 2798,390 -> 2860,541
  (road city-2-loc-36 city-2-loc-31)
  (= (road-length city-2-loc-36 city-2-loc-31) 17)
  ; 2860,541 -> 2798,390
  (road city-2-loc-31 city-2-loc-36)
  (= (road-length city-2-loc-31 city-2-loc-36) 17)
  ; 2871,103 -> 2794,1
  (road city-2-loc-37 city-2-loc-6)
  (= (road-length city-2-loc-37 city-2-loc-6) 13)
  ; 2794,1 -> 2871,103
  (road city-2-loc-6 city-2-loc-37)
  (= (road-length city-2-loc-6 city-2-loc-37) 13)
  ; 2668,289 -> 2714,181
  (road city-2-loc-38 city-2-loc-2)
  (= (road-length city-2-loc-38 city-2-loc-2) 12)
  ; 2714,181 -> 2668,289
  (road city-2-loc-2 city-2-loc-38)
  (= (road-length city-2-loc-2 city-2-loc-38) 12)
  ; 2668,289 -> 2561,336
  (road city-2-loc-38 city-2-loc-3)
  (= (road-length city-2-loc-38 city-2-loc-3) 12)
  ; 2561,336 -> 2668,289
  (road city-2-loc-3 city-2-loc-38)
  (= (road-length city-2-loc-3 city-2-loc-38) 12)
  ; 2668,289 -> 2687,408
  (road city-2-loc-38 city-2-loc-7)
  (= (road-length city-2-loc-38 city-2-loc-7) 13)
  ; 2687,408 -> 2668,289
  (road city-2-loc-7 city-2-loc-38)
  (= (road-length city-2-loc-7 city-2-loc-38) 13)
  ; 2668,289 -> 2788,259
  (road city-2-loc-38 city-2-loc-15)
  (= (road-length city-2-loc-38 city-2-loc-15) 13)
  ; 2788,259 -> 2668,289
  (road city-2-loc-15 city-2-loc-38)
  (= (road-length city-2-loc-15 city-2-loc-38) 13)
  ; 2668,289 -> 2596,186
  (road city-2-loc-38 city-2-loc-29)
  (= (road-length city-2-loc-38 city-2-loc-29) 13)
  ; 2596,186 -> 2668,289
  (road city-2-loc-29 city-2-loc-38)
  (= (road-length city-2-loc-29 city-2-loc-38) 13)
  ; 2668,289 -> 2798,390
  (road city-2-loc-38 city-2-loc-36)
  (= (road-length city-2-loc-38 city-2-loc-36) 17)
  ; 2798,390 -> 2668,289
  (road city-2-loc-36 city-2-loc-38)
  (= (road-length city-2-loc-36 city-2-loc-38) 17)
  ; 2249,938 -> 2358,938
  (road city-2-loc-39 city-2-loc-5)
  (= (road-length city-2-loc-39 city-2-loc-5) 11)
  ; 2358,938 -> 2249,938
  (road city-2-loc-5 city-2-loc-39)
  (= (road-length city-2-loc-5 city-2-loc-39) 11)
  ; 2249,938 -> 2138,923
  (road city-2-loc-39 city-2-loc-32)
  (= (road-length city-2-loc-39 city-2-loc-32) 12)
  ; 2138,923 -> 2249,938
  (road city-2-loc-32 city-2-loc-39)
  (= (road-length city-2-loc-32 city-2-loc-39) 12)
  ; 2991,195 -> 2871,103
  (road city-2-loc-40 city-2-loc-37)
  (= (road-length city-2-loc-40 city-2-loc-37) 16)
  ; 2871,103 -> 2991,195
  (road city-2-loc-37 city-2-loc-40)
  (= (road-length city-2-loc-37 city-2-loc-40) 16)
  ; 2954,735 -> 2995,841
  (road city-2-loc-41 city-2-loc-13)
  (= (road-length city-2-loc-41 city-2-loc-13) 12)
  ; 2995,841 -> 2954,735
  (road city-2-loc-13 city-2-loc-41)
  (= (road-length city-2-loc-13 city-2-loc-41) 12)
  ; 2003,94 -> 2094,222
  (road city-2-loc-42 city-2-loc-9)
  (= (road-length city-2-loc-42 city-2-loc-9) 16)
  ; 2094,222 -> 2003,94
  (road city-2-loc-9 city-2-loc-42)
  (= (road-length city-2-loc-9 city-2-loc-42) 16)
  ; 2914,301 -> 2788,259
  (road city-2-loc-43 city-2-loc-15)
  (= (road-length city-2-loc-43 city-2-loc-15) 14)
  ; 2788,259 -> 2914,301
  (road city-2-loc-15 city-2-loc-43)
  (= (road-length city-2-loc-15 city-2-loc-43) 14)
  ; 2914,301 -> 2798,390
  (road city-2-loc-43 city-2-loc-36)
  (= (road-length city-2-loc-43 city-2-loc-36) 15)
  ; 2798,390 -> 2914,301
  (road city-2-loc-36 city-2-loc-43)
  (= (road-length city-2-loc-36 city-2-loc-43) 15)
  ; 2914,301 -> 2991,195
  (road city-2-loc-43 city-2-loc-40)
  (= (road-length city-2-loc-43 city-2-loc-40) 14)
  ; 2991,195 -> 2914,301
  (road city-2-loc-40 city-2-loc-43)
  (= (road-length city-2-loc-40 city-2-loc-43) 14)
  ; 2986,483 -> 2860,541
  (road city-2-loc-44 city-2-loc-31)
  (= (road-length city-2-loc-44 city-2-loc-31) 14)
  ; 2860,541 -> 2986,483
  (road city-2-loc-31 city-2-loc-44)
  (= (road-length city-2-loc-31 city-2-loc-44) 14)
  ; 2496,773 -> 2588,664
  (road city-2-loc-45 city-2-loc-12)
  (= (road-length city-2-loc-45 city-2-loc-12) 15)
  ; 2588,664 -> 2496,773
  (road city-2-loc-12 city-2-loc-45)
  (= (road-length city-2-loc-12 city-2-loc-45) 15)
  ; 2496,773 -> 2579,832
  (road city-2-loc-45 city-2-loc-18)
  (= (road-length city-2-loc-45 city-2-loc-18) 11)
  ; 2579,832 -> 2496,773
  (road city-2-loc-18 city-2-loc-45)
  (= (road-length city-2-loc-18 city-2-loc-45) 11)
  ; 2013,749 -> 2032,577
  (road city-2-loc-46 city-2-loc-11)
  (= (road-length city-2-loc-46 city-2-loc-11) 18)
  ; 2032,577 -> 2013,749
  (road city-2-loc-11 city-2-loc-46)
  (= (road-length city-2-loc-11 city-2-loc-46) 18)
  ; 2013,749 -> 2109,697
  (road city-2-loc-46 city-2-loc-27)
  (= (road-length city-2-loc-46 city-2-loc-27) 11)
  ; 2109,697 -> 2013,749
  (road city-2-loc-27 city-2-loc-46)
  (= (road-length city-2-loc-27 city-2-loc-46) 11)
  ; 2013,749 -> 2000,892
  (road city-2-loc-46 city-2-loc-33)
  (= (road-length city-2-loc-46 city-2-loc-33) 15)
  ; 2000,892 -> 2013,749
  (road city-2-loc-33 city-2-loc-46)
  (= (road-length city-2-loc-33 city-2-loc-46) 15)
  ; 2415,712 -> 2309,715
  (road city-2-loc-47 city-2-loc-1)
  (= (road-length city-2-loc-47 city-2-loc-1) 11)
  ; 2309,715 -> 2415,712
  (road city-2-loc-1 city-2-loc-47)
  (= (road-length city-2-loc-1 city-2-loc-47) 11)
  ; 2415,712 -> 2333,560
  (road city-2-loc-47 city-2-loc-19)
  (= (road-length city-2-loc-47 city-2-loc-19) 18)
  ; 2333,560 -> 2415,712
  (road city-2-loc-19 city-2-loc-47)
  (= (road-length city-2-loc-19 city-2-loc-47) 18)
  ; 2415,712 -> 2496,773
  (road city-2-loc-47 city-2-loc-45)
  (= (road-length city-2-loc-47 city-2-loc-45) 11)
  ; 2496,773 -> 2415,712
  (road city-2-loc-45 city-2-loc-47)
  (= (road-length city-2-loc-45 city-2-loc-47) 11)
  ; 2123,70 -> 2094,222
  (road city-2-loc-48 city-2-loc-9)
  (= (road-length city-2-loc-48 city-2-loc-9) 16)
  ; 2094,222 -> 2123,70
  (road city-2-loc-9 city-2-loc-48)
  (= (road-length city-2-loc-9 city-2-loc-48) 16)
  ; 2123,70 -> 2227,7
  (road city-2-loc-48 city-2-loc-23)
  (= (road-length city-2-loc-48 city-2-loc-23) 13)
  ; 2227,7 -> 2123,70
  (road city-2-loc-23 city-2-loc-48)
  (= (road-length city-2-loc-23 city-2-loc-48) 13)
  ; 2123,70 -> 2003,94
  (road city-2-loc-48 city-2-loc-42)
  (= (road-length city-2-loc-48 city-2-loc-42) 13)
  ; 2003,94 -> 2123,70
  (road city-2-loc-42 city-2-loc-48)
  (= (road-length city-2-loc-42 city-2-loc-48) 13)
  ; 2015,374 -> 2173,419
  (road city-2-loc-49 city-2-loc-8)
  (= (road-length city-2-loc-49 city-2-loc-8) 17)
  ; 2173,419 -> 2015,374
  (road city-2-loc-8 city-2-loc-49)
  (= (road-length city-2-loc-8 city-2-loc-49) 17)
  ; 2015,374 -> 2094,222
  (road city-2-loc-49 city-2-loc-9)
  (= (road-length city-2-loc-49 city-2-loc-9) 18)
  ; 2094,222 -> 2015,374
  (road city-2-loc-9 city-2-loc-49)
  (= (road-length city-2-loc-9 city-2-loc-49) 18)
  ; 2895,991 -> 2844,902
  (road city-2-loc-50 city-2-loc-34)
  (= (road-length city-2-loc-50 city-2-loc-34) 11)
  ; 2844,902 -> 2895,991
  (road city-2-loc-34 city-2-loc-50)
  (= (road-length city-2-loc-34 city-2-loc-50) 11)
  ; 2476,579 -> 2588,664
  (road city-2-loc-51 city-2-loc-12)
  (= (road-length city-2-loc-51 city-2-loc-12) 15)
  ; 2588,664 -> 2476,579
  (road city-2-loc-12 city-2-loc-51)
  (= (road-length city-2-loc-12 city-2-loc-51) 15)
  ; 2476,579 -> 2333,560
  (road city-2-loc-51 city-2-loc-19)
  (= (road-length city-2-loc-51 city-2-loc-19) 15)
  ; 2333,560 -> 2476,579
  (road city-2-loc-19 city-2-loc-51)
  (= (road-length city-2-loc-19 city-2-loc-51) 15)
  ; 2476,579 -> 2433,441
  (road city-2-loc-51 city-2-loc-26)
  (= (road-length city-2-loc-51 city-2-loc-26) 15)
  ; 2433,441 -> 2476,579
  (road city-2-loc-26 city-2-loc-51)
  (= (road-length city-2-loc-26 city-2-loc-51) 15)
  ; 2476,579 -> 2415,712
  (road city-2-loc-51 city-2-loc-47)
  (= (road-length city-2-loc-51 city-2-loc-47) 15)
  ; 2415,712 -> 2476,579
  (road city-2-loc-47 city-2-loc-51)
  (= (road-length city-2-loc-47 city-2-loc-51) 15)
  ; 2609,552 -> 2687,408
  (road city-2-loc-52 city-2-loc-7)
  (= (road-length city-2-loc-52 city-2-loc-7) 17)
  ; 2687,408 -> 2609,552
  (road city-2-loc-7 city-2-loc-52)
  (= (road-length city-2-loc-7 city-2-loc-52) 17)
  ; 2609,552 -> 2588,664
  (road city-2-loc-52 city-2-loc-12)
  (= (road-length city-2-loc-52 city-2-loc-12) 12)
  ; 2588,664 -> 2609,552
  (road city-2-loc-12 city-2-loc-52)
  (= (road-length city-2-loc-12 city-2-loc-52) 12)
  ; 2609,552 -> 2753,498
  (road city-2-loc-52 city-2-loc-24)
  (= (road-length city-2-loc-52 city-2-loc-24) 16)
  ; 2753,498 -> 2609,552
  (road city-2-loc-24 city-2-loc-52)
  (= (road-length city-2-loc-24 city-2-loc-52) 16)
  ; 2609,552 -> 2759,624
  (road city-2-loc-52 city-2-loc-35)
  (= (road-length city-2-loc-52 city-2-loc-35) 17)
  ; 2759,624 -> 2609,552
  (road city-2-loc-35 city-2-loc-52)
  (= (road-length city-2-loc-35 city-2-loc-52) 17)
  ; 2609,552 -> 2476,579
  (road city-2-loc-52 city-2-loc-51)
  (= (road-length city-2-loc-52 city-2-loc-51) 14)
  ; 2476,579 -> 2609,552
  (road city-2-loc-51 city-2-loc-52)
  (= (road-length city-2-loc-51 city-2-loc-52) 14)
  ; 2979,32 -> 2871,103
  (road city-2-loc-53 city-2-loc-37)
  (= (road-length city-2-loc-53 city-2-loc-37) 13)
  ; 2871,103 -> 2979,32
  (road city-2-loc-37 city-2-loc-53)
  (= (road-length city-2-loc-37 city-2-loc-53) 13)
  ; 2979,32 -> 2991,195
  (road city-2-loc-53 city-2-loc-40)
  (= (road-length city-2-loc-53 city-2-loc-40) 17)
  ; 2991,195 -> 2979,32
  (road city-2-loc-40 city-2-loc-53)
  (= (road-length city-2-loc-40 city-2-loc-53) 17)
  ; 2117,516 -> 2173,419
  (road city-2-loc-54 city-2-loc-8)
  (= (road-length city-2-loc-54 city-2-loc-8) 12)
  ; 2173,419 -> 2117,516
  (road city-2-loc-8 city-2-loc-54)
  (= (road-length city-2-loc-8 city-2-loc-54) 12)
  ; 2117,516 -> 2032,577
  (road city-2-loc-54 city-2-loc-11)
  (= (road-length city-2-loc-54 city-2-loc-11) 11)
  ; 2032,577 -> 2117,516
  (road city-2-loc-11 city-2-loc-54)
  (= (road-length city-2-loc-11 city-2-loc-54) 11)
  ; 2117,516 -> 2231,527
  (road city-2-loc-54 city-2-loc-25)
  (= (road-length city-2-loc-54 city-2-loc-25) 12)
  ; 2231,527 -> 2117,516
  (road city-2-loc-25 city-2-loc-54)
  (= (road-length city-2-loc-25 city-2-loc-54) 12)
  ; 2189,158 -> 2094,222
  (road city-2-loc-55 city-2-loc-9)
  (= (road-length city-2-loc-55 city-2-loc-9) 12)
  ; 2094,222 -> 2189,158
  (road city-2-loc-9 city-2-loc-55)
  (= (road-length city-2-loc-9 city-2-loc-55) 12)
  ; 2189,158 -> 2351,115
  (road city-2-loc-55 city-2-loc-17)
  (= (road-length city-2-loc-55 city-2-loc-17) 17)
  ; 2351,115 -> 2189,158
  (road city-2-loc-17 city-2-loc-55)
  (= (road-length city-2-loc-17 city-2-loc-55) 17)
  ; 2189,158 -> 2227,7
  (road city-2-loc-55 city-2-loc-23)
  (= (road-length city-2-loc-55 city-2-loc-23) 16)
  ; 2227,7 -> 2189,158
  (road city-2-loc-23 city-2-loc-55)
  (= (road-length city-2-loc-23 city-2-loc-55) 16)
  ; 2189,158 -> 2309,209
  (road city-2-loc-55 city-2-loc-28)
  (= (road-length city-2-loc-55 city-2-loc-28) 13)
  ; 2309,209 -> 2189,158
  (road city-2-loc-28 city-2-loc-55)
  (= (road-length city-2-loc-28 city-2-loc-55) 13)
  ; 2189,158 -> 2195,306
  (road city-2-loc-55 city-2-loc-30)
  (= (road-length city-2-loc-55 city-2-loc-30) 15)
  ; 2195,306 -> 2189,158
  (road city-2-loc-30 city-2-loc-55)
  (= (road-length city-2-loc-30 city-2-loc-55) 15)
  ; 2189,158 -> 2123,70
  (road city-2-loc-55 city-2-loc-48)
  (= (road-length city-2-loc-55 city-2-loc-48) 11)
  ; 2123,70 -> 2189,158
  (road city-2-loc-48 city-2-loc-55)
  (= (road-length city-2-loc-48 city-2-loc-55) 11)
  ; 2292,830 -> 2309,715
  (road city-2-loc-56 city-2-loc-1)
  (= (road-length city-2-loc-56 city-2-loc-1) 12)
  ; 2309,715 -> 2292,830
  (road city-2-loc-1 city-2-loc-56)
  (= (road-length city-2-loc-1 city-2-loc-56) 12)
  ; 2292,830 -> 2358,938
  (road city-2-loc-56 city-2-loc-5)
  (= (road-length city-2-loc-56 city-2-loc-5) 13)
  ; 2358,938 -> 2292,830
  (road city-2-loc-5 city-2-loc-56)
  (= (road-length city-2-loc-5 city-2-loc-56) 13)
  ; 2292,830 -> 2249,938
  (road city-2-loc-56 city-2-loc-39)
  (= (road-length city-2-loc-56 city-2-loc-39) 12)
  ; 2249,938 -> 2292,830
  (road city-2-loc-39 city-2-loc-56)
  (= (road-length city-2-loc-39 city-2-loc-56) 12)
  ; 2292,830 -> 2415,712
  (road city-2-loc-56 city-2-loc-47)
  (= (road-length city-2-loc-56 city-2-loc-47) 17)
  ; 2415,712 -> 2292,830
  (road city-2-loc-47 city-2-loc-56)
  (= (road-length city-2-loc-47 city-2-loc-56) 17)
  ; 2585,435 -> 2561,336
  (road city-2-loc-57 city-2-loc-3)
  (= (road-length city-2-loc-57 city-2-loc-3) 11)
  ; 2561,336 -> 2585,435
  (road city-2-loc-3 city-2-loc-57)
  (= (road-length city-2-loc-3 city-2-loc-57) 11)
  ; 2585,435 -> 2687,408
  (road city-2-loc-57 city-2-loc-7)
  (= (road-length city-2-loc-57 city-2-loc-7) 11)
  ; 2687,408 -> 2585,435
  (road city-2-loc-7 city-2-loc-57)
  (= (road-length city-2-loc-7 city-2-loc-57) 11)
  ; 2585,435 -> 2433,441
  (road city-2-loc-57 city-2-loc-26)
  (= (road-length city-2-loc-57 city-2-loc-26) 16)
  ; 2433,441 -> 2585,435
  (road city-2-loc-26 city-2-loc-57)
  (= (road-length city-2-loc-26 city-2-loc-57) 16)
  ; 2585,435 -> 2668,289
  (road city-2-loc-57 city-2-loc-38)
  (= (road-length city-2-loc-57 city-2-loc-38) 17)
  ; 2668,289 -> 2585,435
  (road city-2-loc-38 city-2-loc-57)
  (= (road-length city-2-loc-38 city-2-loc-57) 17)
  ; 2585,435 -> 2609,552
  (road city-2-loc-57 city-2-loc-52)
  (= (road-length city-2-loc-57 city-2-loc-52) 12)
  ; 2609,552 -> 2585,435
  (road city-2-loc-52 city-2-loc-57)
  (= (road-length city-2-loc-52 city-2-loc-57) 12)
  ; 2164,797 -> 2309,715
  (road city-2-loc-58 city-2-loc-1)
  (= (road-length city-2-loc-58 city-2-loc-1) 17)
  ; 2309,715 -> 2164,797
  (road city-2-loc-1 city-2-loc-58)
  (= (road-length city-2-loc-1 city-2-loc-58) 17)
  ; 2164,797 -> 2109,697
  (road city-2-loc-58 city-2-loc-27)
  (= (road-length city-2-loc-58 city-2-loc-27) 12)
  ; 2109,697 -> 2164,797
  (road city-2-loc-27 city-2-loc-58)
  (= (road-length city-2-loc-27 city-2-loc-58) 12)
  ; 2164,797 -> 2138,923
  (road city-2-loc-58 city-2-loc-32)
  (= (road-length city-2-loc-58 city-2-loc-32) 13)
  ; 2138,923 -> 2164,797
  (road city-2-loc-32 city-2-loc-58)
  (= (road-length city-2-loc-32 city-2-loc-58) 13)
  ; 2164,797 -> 2249,938
  (road city-2-loc-58 city-2-loc-39)
  (= (road-length city-2-loc-58 city-2-loc-39) 17)
  ; 2249,938 -> 2164,797
  (road city-2-loc-39 city-2-loc-58)
  (= (road-length city-2-loc-39 city-2-loc-58) 17)
  ; 2164,797 -> 2013,749
  (road city-2-loc-58 city-2-loc-46)
  (= (road-length city-2-loc-58 city-2-loc-46) 16)
  ; 2013,749 -> 2164,797
  (road city-2-loc-46 city-2-loc-58)
  (= (road-length city-2-loc-46 city-2-loc-58) 16)
  ; 2164,797 -> 2292,830
  (road city-2-loc-58 city-2-loc-56)
  (= (road-length city-2-loc-58 city-2-loc-56) 14)
  ; 2292,830 -> 2164,797
  (road city-2-loc-56 city-2-loc-58)
  (= (road-length city-2-loc-56 city-2-loc-58) 14)
  ; 2479,18 -> 2584,45
  (road city-2-loc-59 city-2-loc-10)
  (= (road-length city-2-loc-59 city-2-loc-10) 11)
  ; 2584,45 -> 2479,18
  (road city-2-loc-10 city-2-loc-59)
  (= (road-length city-2-loc-10 city-2-loc-59) 11)
  ; 2479,18 -> 2351,115
  (road city-2-loc-59 city-2-loc-17)
  (= (road-length city-2-loc-59 city-2-loc-17) 17)
  ; 2351,115 -> 2479,18
  (road city-2-loc-17 city-2-loc-59)
  (= (road-length city-2-loc-17 city-2-loc-59) 17)
  ; 2881,805 -> 2995,841
  (road city-2-loc-60 city-2-loc-13)
  (= (road-length city-2-loc-60 city-2-loc-13) 12)
  ; 2995,841 -> 2881,805
  (road city-2-loc-13 city-2-loc-60)
  (= (road-length city-2-loc-13 city-2-loc-60) 12)
  ; 2881,805 -> 2771,833
  (road city-2-loc-60 city-2-loc-22)
  (= (road-length city-2-loc-60 city-2-loc-22) 12)
  ; 2771,833 -> 2881,805
  (road city-2-loc-22 city-2-loc-60)
  (= (road-length city-2-loc-22 city-2-loc-60) 12)
  ; 2881,805 -> 2844,902
  (road city-2-loc-60 city-2-loc-34)
  (= (road-length city-2-loc-60 city-2-loc-34) 11)
  ; 2844,902 -> 2881,805
  (road city-2-loc-34 city-2-loc-60)
  (= (road-length city-2-loc-34 city-2-loc-60) 11)
  ; 2881,805 -> 2954,735
  (road city-2-loc-60 city-2-loc-41)
  (= (road-length city-2-loc-60 city-2-loc-41) 11)
  ; 2954,735 -> 2881,805
  (road city-2-loc-41 city-2-loc-60)
  (= (road-length city-2-loc-41 city-2-loc-60) 11)
  ; 2233,628 -> 2309,715
  (road city-2-loc-61 city-2-loc-1)
  (= (road-length city-2-loc-61 city-2-loc-1) 12)
  ; 2309,715 -> 2233,628
  (road city-2-loc-1 city-2-loc-61)
  (= (road-length city-2-loc-1 city-2-loc-61) 12)
  ; 2233,628 -> 2333,560
  (road city-2-loc-61 city-2-loc-19)
  (= (road-length city-2-loc-61 city-2-loc-19) 13)
  ; 2333,560 -> 2233,628
  (road city-2-loc-19 city-2-loc-61)
  (= (road-length city-2-loc-19 city-2-loc-61) 13)
  ; 2233,628 -> 2231,527
  (road city-2-loc-61 city-2-loc-25)
  (= (road-length city-2-loc-61 city-2-loc-25) 11)
  ; 2231,527 -> 2233,628
  (road city-2-loc-25 city-2-loc-61)
  (= (road-length city-2-loc-25 city-2-loc-61) 11)
  ; 2233,628 -> 2109,697
  (road city-2-loc-61 city-2-loc-27)
  (= (road-length city-2-loc-61 city-2-loc-27) 15)
  ; 2109,697 -> 2233,628
  (road city-2-loc-27 city-2-loc-61)
  (= (road-length city-2-loc-27 city-2-loc-61) 15)
  ; 2233,628 -> 2117,516
  (road city-2-loc-61 city-2-loc-54)
  (= (road-length city-2-loc-61 city-2-loc-54) 17)
  ; 2117,516 -> 2233,628
  (road city-2-loc-54 city-2-loc-61)
  (= (road-length city-2-loc-54 city-2-loc-61) 17)
  ; 995,138 <-> 2003,94
  (road city-1-loc-35 city-2-loc-42)
  (= (road-length city-1-loc-35 city-2-loc-42) 101)
  (road city-2-loc-42 city-1-loc-35)
  (= (road-length city-2-loc-42 city-1-loc-35) 101)
  (at package-1 city-1-loc-41)
  (at package-2 city-1-loc-45)
  (at package-3 city-1-loc-32)
  (at package-4 city-1-loc-60)
  (at package-5 city-1-loc-33)
  (at package-6 city-1-loc-21)
  (at package-7 city-1-loc-46)
  (at package-8 city-1-loc-17)
  (at package-9 city-1-loc-36)
  (at package-10 city-1-loc-1)
  (at package-11 city-1-loc-30)
  (at package-12 city-1-loc-26)
  (at package-13 city-1-loc-43)
  (at package-14 city-1-loc-43)
  (at package-15 city-1-loc-23)
  (at package-16 city-1-loc-32)
  (at package-17 city-1-loc-15)
  (at package-18 city-1-loc-42)
  (at package-19 city-1-loc-52)
  (at package-20 city-1-loc-35)
  (at package-21 city-1-loc-37)
  (at package-22 city-1-loc-19)
  (at package-23 city-1-loc-29)
  (at package-24 city-1-loc-51)
  (at package-25 city-1-loc-9)
  (at package-26 city-1-loc-42)
  (at package-27 city-1-loc-45)
  (at package-28 city-1-loc-12)
  (at package-29 city-1-loc-42)
  (at package-30 city-1-loc-27)
  (at truck-1 city-2-loc-23)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-16)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-56)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-17)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-17)
  (at package-2 city-2-loc-26)
  (at package-3 city-2-loc-2)
  (at package-4 city-2-loc-56)
  (at package-5 city-2-loc-58)
  (at package-6 city-2-loc-6)
  (at package-7 city-2-loc-32)
  (at package-8 city-2-loc-15)
  (at package-9 city-2-loc-16)
  (at package-10 city-2-loc-17)
  (at package-11 city-2-loc-38)
  (at package-12 city-2-loc-55)
  (at package-13 city-2-loc-35)
  (at package-14 city-2-loc-38)
  (at package-15 city-2-loc-47)
  (at package-16 city-2-loc-48)
  (at package-17 city-2-loc-49)
  (at package-18 city-2-loc-25)
  (at package-19 city-2-loc-1)
  (at package-20 city-2-loc-8)
  (at package-21 city-2-loc-4)
  (at package-22 city-2-loc-35)
  (at package-23 city-2-loc-57)
  (at package-24 city-2-loc-47)
  (at package-25 city-2-loc-24)
  (at package-26 city-2-loc-42)
  (at package-27 city-2-loc-60)
  (at package-28 city-2-loc-50)
  (at package-29 city-2-loc-60)
  (at package-30 city-2-loc-24)
 ))
 (:metric minimize (total-cost))
)
