; Transport three-cities-sequential-46nodes-1000size-3degree-100mindistance-7trucks-49packages-2027seed

(define (problem transport-three-cities-sequential-46nodes-1000size-3degree-100mindistance-7trucks-49packages-2027seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
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
  ; 2919,385 -> 2814,297
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 14)
  ; 2814,297 -> 2919,385
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 14)
  ; 2936,490 -> 2919,385
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 11)
  ; 2919,385 -> 2936,490
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 11)
  ; 2698,764 -> 2793,683
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 13)
  ; 2793,683 -> 2698,764
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 13)
  ; 2733,566 -> 2793,683
  (road city-2-loc-8 city-2-loc-1)
  (= (road-length city-2-loc-8 city-2-loc-1) 14)
  ; 2793,683 -> 2733,566
  (road city-2-loc-1 city-2-loc-8)
  (= (road-length city-2-loc-1 city-2-loc-8) 14)
  ; 2771,861 -> 2793,683
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 18)
  ; 2793,683 -> 2771,861
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 18)
  ; 2771,861 -> 2698,764
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 13)
  ; 2698,764 -> 2771,861
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 13)
  ; 2724,170 -> 2814,297
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 16)
  ; 2814,297 -> 2724,170
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 16)
  ; 2572,229 -> 2724,170
  (road city-2-loc-13 city-2-loc-12)
  (= (road-length city-2-loc-13 city-2-loc-12) 17)
  ; 2724,170 -> 2572,229
  (road city-2-loc-12 city-2-loc-13)
  (= (road-length city-2-loc-12 city-2-loc-13) 17)
  ; 2396,240 -> 2572,229
  (road city-2-loc-15 city-2-loc-13)
  (= (road-length city-2-loc-15 city-2-loc-13) 18)
  ; 2572,229 -> 2396,240
  (road city-2-loc-13 city-2-loc-15)
  (= (road-length city-2-loc-13 city-2-loc-15) 18)
  ; 2853,598 -> 2793,683
  (road city-2-loc-16 city-2-loc-1)
  (= (road-length city-2-loc-16 city-2-loc-1) 11)
  ; 2793,683 -> 2853,598
  (road city-2-loc-1 city-2-loc-16)
  (= (road-length city-2-loc-1 city-2-loc-16) 11)
  ; 2853,598 -> 2936,490
  (road city-2-loc-16 city-2-loc-5)
  (= (road-length city-2-loc-16 city-2-loc-5) 14)
  ; 2936,490 -> 2853,598
  (road city-2-loc-5 city-2-loc-16)
  (= (road-length city-2-loc-5 city-2-loc-16) 14)
  ; 2853,598 -> 2733,566
  (road city-2-loc-16 city-2-loc-8)
  (= (road-length city-2-loc-16 city-2-loc-8) 13)
  ; 2733,566 -> 2853,598
  (road city-2-loc-8 city-2-loc-16)
  (= (road-length city-2-loc-8 city-2-loc-16) 13)
  ; 2920,223 -> 2814,297
  (road city-2-loc-17 city-2-loc-2)
  (= (road-length city-2-loc-17 city-2-loc-2) 13)
  ; 2814,297 -> 2920,223
  (road city-2-loc-2 city-2-loc-17)
  (= (road-length city-2-loc-2 city-2-loc-17) 13)
  ; 2920,223 -> 2981,116
  (road city-2-loc-17 city-2-loc-3)
  (= (road-length city-2-loc-17 city-2-loc-3) 13)
  ; 2981,116 -> 2920,223
  (road city-2-loc-3 city-2-loc-17)
  (= (road-length city-2-loc-3 city-2-loc-17) 13)
  ; 2920,223 -> 2919,385
  (road city-2-loc-17 city-2-loc-4)
  (= (road-length city-2-loc-17 city-2-loc-4) 17)
  ; 2919,385 -> 2920,223
  (road city-2-loc-4 city-2-loc-17)
  (= (road-length city-2-loc-4 city-2-loc-17) 17)
  ; 2511,328 -> 2572,229
  (road city-2-loc-18 city-2-loc-13)
  (= (road-length city-2-loc-18 city-2-loc-13) 12)
  ; 2572,229 -> 2511,328
  (road city-2-loc-13 city-2-loc-18)
  (= (road-length city-2-loc-13 city-2-loc-18) 12)
  ; 2511,328 -> 2396,240
  (road city-2-loc-18 city-2-loc-15)
  (= (road-length city-2-loc-18 city-2-loc-15) 15)
  ; 2396,240 -> 2511,328
  (road city-2-loc-15 city-2-loc-18)
  (= (road-length city-2-loc-15 city-2-loc-18) 15)
  ; 2421,599 -> 2297,731
  (road city-2-loc-19 city-2-loc-7)
  (= (road-length city-2-loc-19 city-2-loc-7) 19)
  ; 2297,731 -> 2421,599
  (road city-2-loc-7 city-2-loc-19)
  (= (road-length city-2-loc-7 city-2-loc-19) 19)
  ; 2421,599 -> 2334,512
  (road city-2-loc-19 city-2-loc-14)
  (= (road-length city-2-loc-19 city-2-loc-14) 13)
  ; 2334,512 -> 2421,599
  (road city-2-loc-14 city-2-loc-19)
  (= (road-length city-2-loc-14 city-2-loc-19) 13)
  ; 2608,716 -> 2698,764
  (road city-2-loc-20 city-2-loc-6)
  (= (road-length city-2-loc-20 city-2-loc-6) 11)
  ; 2698,764 -> 2608,716
  (road city-2-loc-6 city-2-loc-20)
  (= (road-length city-2-loc-6 city-2-loc-20) 11)
  ; 2608,716 -> 2523,854
  (road city-2-loc-20 city-2-loc-9)
  (= (road-length city-2-loc-20 city-2-loc-9) 17)
  ; 2523,854 -> 2608,716
  (road city-2-loc-9 city-2-loc-20)
  (= (road-length city-2-loc-9 city-2-loc-20) 17)
  ; 2617,991 -> 2523,854
  (road city-2-loc-21 city-2-loc-9)
  (= (road-length city-2-loc-21 city-2-loc-9) 17)
  ; 2523,854 -> 2617,991
  (road city-2-loc-9 city-2-loc-21)
  (= (road-length city-2-loc-9 city-2-loc-21) 17)
  ; 2101,941 -> 2038,786
  (road city-2-loc-22 city-2-loc-11)
  (= (road-length city-2-loc-22 city-2-loc-11) 17)
  ; 2038,786 -> 2101,941
  (road city-2-loc-11 city-2-loc-22)
  (= (road-length city-2-loc-11 city-2-loc-22) 17)
  ; 2838,27 -> 2981,116
  (road city-2-loc-23 city-2-loc-3)
  (= (road-length city-2-loc-23 city-2-loc-3) 17)
  ; 2981,116 -> 2838,27
  (road city-2-loc-3 city-2-loc-23)
  (= (road-length city-2-loc-3 city-2-loc-23) 17)
  ; 2838,27 -> 2724,170
  (road city-2-loc-23 city-2-loc-12)
  (= (road-length city-2-loc-23 city-2-loc-12) 19)
  ; 2724,170 -> 2838,27
  (road city-2-loc-12 city-2-loc-23)
  (= (road-length city-2-loc-12 city-2-loc-23) 19)
  ; 2164,797 -> 2297,731
  (road city-2-loc-24 city-2-loc-7)
  (= (road-length city-2-loc-24 city-2-loc-7) 15)
  ; 2297,731 -> 2164,797
  (road city-2-loc-7 city-2-loc-24)
  (= (road-length city-2-loc-7 city-2-loc-24) 15)
  ; 2164,797 -> 2038,786
  (road city-2-loc-24 city-2-loc-11)
  (= (road-length city-2-loc-24 city-2-loc-11) 13)
  ; 2038,786 -> 2164,797
  (road city-2-loc-11 city-2-loc-24)
  (= (road-length city-2-loc-11 city-2-loc-24) 13)
  ; 2164,797 -> 2101,941
  (road city-2-loc-24 city-2-loc-22)
  (= (road-length city-2-loc-24 city-2-loc-22) 16)
  ; 2101,941 -> 2164,797
  (road city-2-loc-22 city-2-loc-24)
  (= (road-length city-2-loc-22 city-2-loc-24) 16)
  ; 2684,274 -> 2814,297
  (road city-2-loc-26 city-2-loc-2)
  (= (road-length city-2-loc-26 city-2-loc-2) 14)
  ; 2814,297 -> 2684,274
  (road city-2-loc-2 city-2-loc-26)
  (= (road-length city-2-loc-2 city-2-loc-26) 14)
  ; 2684,274 -> 2724,170
  (road city-2-loc-26 city-2-loc-12)
  (= (road-length city-2-loc-26 city-2-loc-12) 12)
  ; 2724,170 -> 2684,274
  (road city-2-loc-12 city-2-loc-26)
  (= (road-length city-2-loc-12 city-2-loc-26) 12)
  ; 2684,274 -> 2572,229
  (road city-2-loc-26 city-2-loc-13)
  (= (road-length city-2-loc-26 city-2-loc-13) 13)
  ; 2572,229 -> 2684,274
  (road city-2-loc-13 city-2-loc-26)
  (= (road-length city-2-loc-13 city-2-loc-26) 13)
  ; 2684,274 -> 2511,328
  (road city-2-loc-26 city-2-loc-18)
  (= (road-length city-2-loc-26 city-2-loc-18) 19)
  ; 2511,328 -> 2684,274
  (road city-2-loc-18 city-2-loc-26)
  (= (road-length city-2-loc-18 city-2-loc-26) 19)
  ; 2957,642 -> 2793,683
  (road city-2-loc-27 city-2-loc-1)
  (= (road-length city-2-loc-27 city-2-loc-1) 17)
  ; 2793,683 -> 2957,642
  (road city-2-loc-1 city-2-loc-27)
  (= (road-length city-2-loc-1 city-2-loc-27) 17)
  ; 2957,642 -> 2936,490
  (road city-2-loc-27 city-2-loc-5)
  (= (road-length city-2-loc-27 city-2-loc-5) 16)
  ; 2936,490 -> 2957,642
  (road city-2-loc-5 city-2-loc-27)
  (= (road-length city-2-loc-5 city-2-loc-27) 16)
  ; 2957,642 -> 2853,598
  (road city-2-loc-27 city-2-loc-16)
  (= (road-length city-2-loc-27 city-2-loc-16) 12)
  ; 2853,598 -> 2957,642
  (road city-2-loc-16 city-2-loc-27)
  (= (road-length city-2-loc-16 city-2-loc-27) 12)
  ; 2563,54 -> 2572,229
  (road city-2-loc-28 city-2-loc-13)
  (= (road-length city-2-loc-28 city-2-loc-13) 18)
  ; 2572,229 -> 2563,54
  (road city-2-loc-13 city-2-loc-28)
  (= (road-length city-2-loc-13 city-2-loc-28) 18)
  ; 2573,533 -> 2733,566
  (road city-2-loc-29 city-2-loc-8)
  (= (road-length city-2-loc-29 city-2-loc-8) 17)
  ; 2733,566 -> 2573,533
  (road city-2-loc-8 city-2-loc-29)
  (= (road-length city-2-loc-8 city-2-loc-29) 17)
  ; 2573,533 -> 2421,599
  (road city-2-loc-29 city-2-loc-19)
  (= (road-length city-2-loc-29 city-2-loc-19) 17)
  ; 2421,599 -> 2573,533
  (road city-2-loc-19 city-2-loc-29)
  (= (road-length city-2-loc-19 city-2-loc-29) 17)
  ; 2573,533 -> 2608,716
  (road city-2-loc-29 city-2-loc-20)
  (= (road-length city-2-loc-29 city-2-loc-20) 19)
  ; 2608,716 -> 2573,533
  (road city-2-loc-20 city-2-loc-29)
  (= (road-length city-2-loc-20 city-2-loc-29) 19)
  ; 2787,469 -> 2814,297
  (road city-2-loc-31 city-2-loc-2)
  (= (road-length city-2-loc-31 city-2-loc-2) 18)
  ; 2814,297 -> 2787,469
  (road city-2-loc-2 city-2-loc-31)
  (= (road-length city-2-loc-2 city-2-loc-31) 18)
  ; 2787,469 -> 2919,385
  (road city-2-loc-31 city-2-loc-4)
  (= (road-length city-2-loc-31 city-2-loc-4) 16)
  ; 2919,385 -> 2787,469
  (road city-2-loc-4 city-2-loc-31)
  (= (road-length city-2-loc-4 city-2-loc-31) 16)
  ; 2787,469 -> 2936,490
  (road city-2-loc-31 city-2-loc-5)
  (= (road-length city-2-loc-31 city-2-loc-5) 15)
  ; 2936,490 -> 2787,469
  (road city-2-loc-5 city-2-loc-31)
  (= (road-length city-2-loc-5 city-2-loc-31) 15)
  ; 2787,469 -> 2733,566
  (road city-2-loc-31 city-2-loc-8)
  (= (road-length city-2-loc-31 city-2-loc-8) 12)
  ; 2733,566 -> 2787,469
  (road city-2-loc-8 city-2-loc-31)
  (= (road-length city-2-loc-8 city-2-loc-31) 12)
  ; 2787,469 -> 2853,598
  (road city-2-loc-31 city-2-loc-16)
  (= (road-length city-2-loc-31 city-2-loc-16) 15)
  ; 2853,598 -> 2787,469
  (road city-2-loc-16 city-2-loc-31)
  (= (road-length city-2-loc-16 city-2-loc-31) 15)
  ; 2400,356 -> 2334,512
  (road city-2-loc-32 city-2-loc-14)
  (= (road-length city-2-loc-32 city-2-loc-14) 17)
  ; 2334,512 -> 2400,356
  (road city-2-loc-14 city-2-loc-32)
  (= (road-length city-2-loc-14 city-2-loc-32) 17)
  ; 2400,356 -> 2396,240
  (road city-2-loc-32 city-2-loc-15)
  (= (road-length city-2-loc-32 city-2-loc-15) 12)
  ; 2396,240 -> 2400,356
  (road city-2-loc-15 city-2-loc-32)
  (= (road-length city-2-loc-15 city-2-loc-32) 12)
  ; 2400,356 -> 2511,328
  (road city-2-loc-32 city-2-loc-18)
  (= (road-length city-2-loc-32 city-2-loc-18) 12)
  ; 2511,328 -> 2400,356
  (road city-2-loc-18 city-2-loc-32)
  (= (road-length city-2-loc-18 city-2-loc-32) 12)
  ; 2444,735 -> 2297,731
  (road city-2-loc-34 city-2-loc-7)
  (= (road-length city-2-loc-34 city-2-loc-7) 15)
  ; 2297,731 -> 2444,735
  (road city-2-loc-7 city-2-loc-34)
  (= (road-length city-2-loc-7 city-2-loc-34) 15)
  ; 2444,735 -> 2523,854
  (road city-2-loc-34 city-2-loc-9)
  (= (road-length city-2-loc-34 city-2-loc-9) 15)
  ; 2523,854 -> 2444,735
  (road city-2-loc-9 city-2-loc-34)
  (= (road-length city-2-loc-9 city-2-loc-34) 15)
  ; 2444,735 -> 2421,599
  (road city-2-loc-34 city-2-loc-19)
  (= (road-length city-2-loc-34 city-2-loc-19) 14)
  ; 2421,599 -> 2444,735
  (road city-2-loc-19 city-2-loc-34)
  (= (road-length city-2-loc-19 city-2-loc-34) 14)
  ; 2444,735 -> 2608,716
  (road city-2-loc-34 city-2-loc-20)
  (= (road-length city-2-loc-34 city-2-loc-20) 17)
  ; 2608,716 -> 2444,735
  (road city-2-loc-20 city-2-loc-34)
  (= (road-length city-2-loc-20 city-2-loc-34) 17)
  ; 2240,551 -> 2334,512
  (road city-2-loc-35 city-2-loc-14)
  (= (road-length city-2-loc-35 city-2-loc-14) 11)
  ; 2334,512 -> 2240,551
  (road city-2-loc-14 city-2-loc-35)
  (= (road-length city-2-loc-14 city-2-loc-35) 11)
  ; 2240,551 -> 2421,599
  (road city-2-loc-35 city-2-loc-19)
  (= (road-length city-2-loc-35 city-2-loc-19) 19)
  ; 2421,599 -> 2240,551
  (road city-2-loc-19 city-2-loc-35)
  (= (road-length city-2-loc-19 city-2-loc-35) 19)
  ; 2240,551 -> 2092,564
  (road city-2-loc-35 city-2-loc-33)
  (= (road-length city-2-loc-35 city-2-loc-33) 15)
  ; 2092,564 -> 2240,551
  (road city-2-loc-33 city-2-loc-35)
  (= (road-length city-2-loc-33 city-2-loc-35) 15)
  ; 2144,652 -> 2297,731
  (road city-2-loc-36 city-2-loc-7)
  (= (road-length city-2-loc-36 city-2-loc-7) 18)
  ; 2297,731 -> 2144,652
  (road city-2-loc-7 city-2-loc-36)
  (= (road-length city-2-loc-7 city-2-loc-36) 18)
  ; 2144,652 -> 2038,786
  (road city-2-loc-36 city-2-loc-11)
  (= (road-length city-2-loc-36 city-2-loc-11) 18)
  ; 2038,786 -> 2144,652
  (road city-2-loc-11 city-2-loc-36)
  (= (road-length city-2-loc-11 city-2-loc-36) 18)
  ; 2144,652 -> 2164,797
  (road city-2-loc-36 city-2-loc-24)
  (= (road-length city-2-loc-36 city-2-loc-24) 15)
  ; 2164,797 -> 2144,652
  (road city-2-loc-24 city-2-loc-36)
  (= (road-length city-2-loc-24 city-2-loc-36) 15)
  ; 2144,652 -> 2092,564
  (road city-2-loc-36 city-2-loc-33)
  (= (road-length city-2-loc-36 city-2-loc-33) 11)
  ; 2092,564 -> 2144,652
  (road city-2-loc-33 city-2-loc-36)
  (= (road-length city-2-loc-33 city-2-loc-36) 11)
  ; 2144,652 -> 2240,551
  (road city-2-loc-36 city-2-loc-35)
  (= (road-length city-2-loc-36 city-2-loc-35) 14)
  ; 2240,551 -> 2144,652
  (road city-2-loc-35 city-2-loc-36)
  (= (road-length city-2-loc-35 city-2-loc-36) 14)
  ; 2304,111 -> 2396,240
  (road city-2-loc-37 city-2-loc-15)
  (= (road-length city-2-loc-37 city-2-loc-15) 16)
  ; 2396,240 -> 2304,111
  (road city-2-loc-15 city-2-loc-37)
  (= (road-length city-2-loc-15 city-2-loc-37) 16)
  ; 2383,971 -> 2523,854
  (road city-2-loc-38 city-2-loc-9)
  (= (road-length city-2-loc-38 city-2-loc-9) 19)
  ; 2523,854 -> 2383,971
  (road city-2-loc-9 city-2-loc-38)
  (= (road-length city-2-loc-9 city-2-loc-38) 19)
  ; 2123,113 -> 2021,157
  (road city-2-loc-39 city-2-loc-25)
  (= (road-length city-2-loc-39 city-2-loc-25) 12)
  ; 2021,157 -> 2123,113
  (road city-2-loc-25 city-2-loc-39)
  (= (road-length city-2-loc-25 city-2-loc-39) 12)
  ; 2123,113 -> 2304,111
  (road city-2-loc-39 city-2-loc-37)
  (= (road-length city-2-loc-39 city-2-loc-37) 19)
  ; 2304,111 -> 2123,113
  (road city-2-loc-37 city-2-loc-39)
  (= (road-length city-2-loc-37 city-2-loc-39) 19)
  ; 2881,805 -> 2793,683
  (road city-2-loc-40 city-2-loc-1)
  (= (road-length city-2-loc-40 city-2-loc-1) 15)
  ; 2793,683 -> 2881,805
  (road city-2-loc-1 city-2-loc-40)
  (= (road-length city-2-loc-1 city-2-loc-40) 15)
  ; 2881,805 -> 2771,861
  (road city-2-loc-40 city-2-loc-10)
  (= (road-length city-2-loc-40 city-2-loc-10) 13)
  ; 2771,861 -> 2881,805
  (road city-2-loc-10 city-2-loc-40)
  (= (road-length city-2-loc-10 city-2-loc-40) 13)
  ; 2881,805 -> 2957,642
  (road city-2-loc-40 city-2-loc-27)
  (= (road-length city-2-loc-40 city-2-loc-27) 18)
  ; 2957,642 -> 2881,805
  (road city-2-loc-27 city-2-loc-40)
  (= (road-length city-2-loc-27 city-2-loc-40) 18)
  ; 2881,805 -> 2942,969
  (road city-2-loc-40 city-2-loc-30)
  (= (road-length city-2-loc-40 city-2-loc-30) 18)
  ; 2942,969 -> 2881,805
  (road city-2-loc-30 city-2-loc-40)
  (= (road-length city-2-loc-30 city-2-loc-40) 18)
  ; 2440,473 -> 2334,512
  (road city-2-loc-42 city-2-loc-14)
  (= (road-length city-2-loc-42 city-2-loc-14) 12)
  ; 2334,512 -> 2440,473
  (road city-2-loc-14 city-2-loc-42)
  (= (road-length city-2-loc-14 city-2-loc-42) 12)
  ; 2440,473 -> 2511,328
  (road city-2-loc-42 city-2-loc-18)
  (= (road-length city-2-loc-42 city-2-loc-18) 17)
  ; 2511,328 -> 2440,473
  (road city-2-loc-18 city-2-loc-42)
  (= (road-length city-2-loc-18 city-2-loc-42) 17)
  ; 2440,473 -> 2421,599
  (road city-2-loc-42 city-2-loc-19)
  (= (road-length city-2-loc-42 city-2-loc-19) 13)
  ; 2421,599 -> 2440,473
  (road city-2-loc-19 city-2-loc-42)
  (= (road-length city-2-loc-19 city-2-loc-42) 13)
  ; 2440,473 -> 2573,533
  (road city-2-loc-42 city-2-loc-29)
  (= (road-length city-2-loc-42 city-2-loc-29) 15)
  ; 2573,533 -> 2440,473
  (road city-2-loc-29 city-2-loc-42)
  (= (road-length city-2-loc-29 city-2-loc-42) 15)
  ; 2440,473 -> 2400,356
  (road city-2-loc-42 city-2-loc-32)
  (= (road-length city-2-loc-42 city-2-loc-32) 13)
  ; 2400,356 -> 2440,473
  (road city-2-loc-32 city-2-loc-42)
  (= (road-length city-2-loc-32 city-2-loc-42) 13)
  ; 2006,991 -> 2101,941
  (road city-2-loc-43 city-2-loc-22)
  (= (road-length city-2-loc-43 city-2-loc-22) 11)
  ; 2101,941 -> 2006,991
  (road city-2-loc-22 city-2-loc-43)
  (= (road-length city-2-loc-22 city-2-loc-43) 11)
  ; 2232,191 -> 2396,240
  (road city-2-loc-44 city-2-loc-15)
  (= (road-length city-2-loc-44 city-2-loc-15) 18)
  ; 2396,240 -> 2232,191
  (road city-2-loc-15 city-2-loc-44)
  (= (road-length city-2-loc-15 city-2-loc-44) 18)
  ; 2232,191 -> 2304,111
  (road city-2-loc-44 city-2-loc-37)
  (= (road-length city-2-loc-44 city-2-loc-37) 11)
  ; 2304,111 -> 2232,191
  (road city-2-loc-37 city-2-loc-44)
  (= (road-length city-2-loc-37 city-2-loc-44) 11)
  ; 2232,191 -> 2123,113
  (road city-2-loc-44 city-2-loc-39)
  (= (road-length city-2-loc-44 city-2-loc-39) 14)
  ; 2123,113 -> 2232,191
  (road city-2-loc-39 city-2-loc-44)
  (= (road-length city-2-loc-39 city-2-loc-44) 14)
  ; 2232,191 -> 2175,294
  (road city-2-loc-44 city-2-loc-41)
  (= (road-length city-2-loc-44 city-2-loc-41) 12)
  ; 2175,294 -> 2232,191
  (road city-2-loc-41 city-2-loc-44)
  (= (road-length city-2-loc-41 city-2-loc-44) 12)
  ; 2640,444 -> 2733,566
  (road city-2-loc-45 city-2-loc-8)
  (= (road-length city-2-loc-45 city-2-loc-8) 16)
  ; 2733,566 -> 2640,444
  (road city-2-loc-8 city-2-loc-45)
  (= (road-length city-2-loc-8 city-2-loc-45) 16)
  ; 2640,444 -> 2511,328
  (road city-2-loc-45 city-2-loc-18)
  (= (road-length city-2-loc-45 city-2-loc-18) 18)
  ; 2511,328 -> 2640,444
  (road city-2-loc-18 city-2-loc-45)
  (= (road-length city-2-loc-18 city-2-loc-45) 18)
  ; 2640,444 -> 2684,274
  (road city-2-loc-45 city-2-loc-26)
  (= (road-length city-2-loc-45 city-2-loc-26) 18)
  ; 2684,274 -> 2640,444
  (road city-2-loc-26 city-2-loc-45)
  (= (road-length city-2-loc-26 city-2-loc-45) 18)
  ; 2640,444 -> 2573,533
  (road city-2-loc-45 city-2-loc-29)
  (= (road-length city-2-loc-45 city-2-loc-29) 12)
  ; 2573,533 -> 2640,444
  (road city-2-loc-29 city-2-loc-45)
  (= (road-length city-2-loc-29 city-2-loc-45) 12)
  ; 2640,444 -> 2787,469
  (road city-2-loc-45 city-2-loc-31)
  (= (road-length city-2-loc-45 city-2-loc-31) 15)
  ; 2787,469 -> 2640,444
  (road city-2-loc-31 city-2-loc-45)
  (= (road-length city-2-loc-31 city-2-loc-45) 15)
  ; 2955,3 -> 2981,116
  (road city-2-loc-46 city-2-loc-3)
  (= (road-length city-2-loc-46 city-2-loc-3) 12)
  ; 2981,116 -> 2955,3
  (road city-2-loc-3 city-2-loc-46)
  (= (road-length city-2-loc-3 city-2-loc-46) 12)
  ; 2955,3 -> 2838,27
  (road city-2-loc-46 city-2-loc-23)
  (= (road-length city-2-loc-46 city-2-loc-23) 12)
  ; 2838,27 -> 2955,3
  (road city-2-loc-23 city-2-loc-46)
  (= (road-length city-2-loc-23 city-2-loc-46) 12)
  ; 1616,2982 -> 1734,2998
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 12)
  ; 1734,2998 -> 1616,2982
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 12)
  ; 1165,2712 -> 1053,2613
  (road city-3-loc-8 city-3-loc-2)
  (= (road-length city-3-loc-8 city-3-loc-2) 15)
  ; 1053,2613 -> 1165,2712
  (road city-3-loc-2 city-3-loc-8)
  (= (road-length city-3-loc-2 city-3-loc-8) 15)
  ; 1165,2712 -> 1141,2877
  (road city-3-loc-8 city-3-loc-4)
  (= (road-length city-3-loc-8 city-3-loc-4) 17)
  ; 1141,2877 -> 1165,2712
  (road city-3-loc-4 city-3-loc-8)
  (= (road-length city-3-loc-4 city-3-loc-8) 17)
  ; 1575,2096 -> 1669,2140
  (road city-3-loc-10 city-3-loc-6)
  (= (road-length city-3-loc-10 city-3-loc-6) 11)
  ; 1669,2140 -> 1575,2096
  (road city-3-loc-6 city-3-loc-10)
  (= (road-length city-3-loc-6 city-3-loc-10) 11)
  ; 1507,2944 -> 1616,2982
  (road city-3-loc-12 city-3-loc-5)
  (= (road-length city-3-loc-12 city-3-loc-5) 12)
  ; 1616,2982 -> 1507,2944
  (road city-3-loc-5 city-3-loc-12)
  (= (road-length city-3-loc-5 city-3-loc-12) 12)
  ; 1507,2944 -> 1459,2789
  (road city-3-loc-12 city-3-loc-11)
  (= (road-length city-3-loc-12 city-3-loc-11) 17)
  ; 1459,2789 -> 1507,2944
  (road city-3-loc-11 city-3-loc-12)
  (= (road-length city-3-loc-11 city-3-loc-12) 17)
  ; 1697,2281 -> 1669,2140
  (road city-3-loc-13 city-3-loc-6)
  (= (road-length city-3-loc-13 city-3-loc-6) 15)
  ; 1669,2140 -> 1697,2281
  (road city-3-loc-6 city-3-loc-13)
  (= (road-length city-3-loc-6 city-3-loc-13) 15)
  ; 1697,2281 -> 1531,2273
  (road city-3-loc-13 city-3-loc-7)
  (= (road-length city-3-loc-13 city-3-loc-7) 17)
  ; 1531,2273 -> 1697,2281
  (road city-3-loc-7 city-3-loc-13)
  (= (road-length city-3-loc-7 city-3-loc-13) 17)
  ; 1441,2146 -> 1531,2273
  (road city-3-loc-14 city-3-loc-7)
  (= (road-length city-3-loc-14 city-3-loc-7) 16)
  ; 1531,2273 -> 1441,2146
  (road city-3-loc-7 city-3-loc-14)
  (= (road-length city-3-loc-7 city-3-loc-14) 16)
  ; 1441,2146 -> 1575,2096
  (road city-3-loc-14 city-3-loc-10)
  (= (road-length city-3-loc-14 city-3-loc-10) 15)
  ; 1575,2096 -> 1441,2146
  (road city-3-loc-10 city-3-loc-14)
  (= (road-length city-3-loc-10 city-3-loc-14) 15)
  ; 1360,2340 -> 1430,2494
  (road city-3-loc-17 city-3-loc-9)
  (= (road-length city-3-loc-17 city-3-loc-9) 17)
  ; 1430,2494 -> 1360,2340
  (road city-3-loc-9 city-3-loc-17)
  (= (road-length city-3-loc-9 city-3-loc-17) 17)
  ; 1343,2864 -> 1459,2789
  (road city-3-loc-19 city-3-loc-11)
  (= (road-length city-3-loc-19 city-3-loc-11) 14)
  ; 1459,2789 -> 1343,2864
  (road city-3-loc-11 city-3-loc-19)
  (= (road-length city-3-loc-11 city-3-loc-19) 14)
  ; 1382,2673 -> 1459,2789
  (road city-3-loc-21 city-3-loc-11)
  (= (road-length city-3-loc-21 city-3-loc-11) 14)
  ; 1459,2789 -> 1382,2673
  (road city-3-loc-11 city-3-loc-21)
  (= (road-length city-3-loc-11 city-3-loc-21) 14)
  ; 1502,2641 -> 1430,2494
  (road city-3-loc-23 city-3-loc-9)
  (= (road-length city-3-loc-23 city-3-loc-9) 17)
  ; 1430,2494 -> 1502,2641
  (road city-3-loc-9 city-3-loc-23)
  (= (road-length city-3-loc-9 city-3-loc-23) 17)
  ; 1502,2641 -> 1459,2789
  (road city-3-loc-23 city-3-loc-11)
  (= (road-length city-3-loc-23 city-3-loc-11) 16)
  ; 1459,2789 -> 1502,2641
  (road city-3-loc-11 city-3-loc-23)
  (= (road-length city-3-loc-11 city-3-loc-23) 16)
  ; 1502,2641 -> 1382,2673
  (road city-3-loc-23 city-3-loc-21)
  (= (road-length city-3-loc-23 city-3-loc-21) 13)
  ; 1382,2673 -> 1502,2641
  (road city-3-loc-21 city-3-loc-23)
  (= (road-length city-3-loc-21 city-3-loc-23) 13)
  ; 1337,2440 -> 1430,2494
  (road city-3-loc-24 city-3-loc-9)
  (= (road-length city-3-loc-24 city-3-loc-9) 11)
  ; 1430,2494 -> 1337,2440
  (road city-3-loc-9 city-3-loc-24)
  (= (road-length city-3-loc-9 city-3-loc-24) 11)
  ; 1337,2440 -> 1360,2340
  (road city-3-loc-24 city-3-loc-17)
  (= (road-length city-3-loc-24 city-3-loc-17) 11)
  ; 1360,2340 -> 1337,2440
  (road city-3-loc-17 city-3-loc-24)
  (= (road-length city-3-loc-17 city-3-loc-24) 11)
  ; 1337,2440 -> 1261,2546
  (road city-3-loc-24 city-3-loc-20)
  (= (road-length city-3-loc-24 city-3-loc-20) 13)
  ; 1261,2546 -> 1337,2440
  (road city-3-loc-20 city-3-loc-24)
  (= (road-length city-3-loc-20 city-3-loc-24) 13)
  ; 1862,2279 -> 1697,2281
  (road city-3-loc-25 city-3-loc-13)
  (= (road-length city-3-loc-25 city-3-loc-13) 17)
  ; 1697,2281 -> 1862,2279
  (road city-3-loc-13 city-3-loc-25)
  (= (road-length city-3-loc-13 city-3-loc-25) 17)
  ; 1862,2279 -> 1904,2439
  (road city-3-loc-25 city-3-loc-15)
  (= (road-length city-3-loc-25 city-3-loc-15) 17)
  ; 1904,2439 -> 1862,2279
  (road city-3-loc-15 city-3-loc-25)
  (= (road-length city-3-loc-15 city-3-loc-25) 17)
  ; 1985,2303 -> 1904,2439
  (road city-3-loc-26 city-3-loc-15)
  (= (road-length city-3-loc-26 city-3-loc-15) 16)
  ; 1904,2439 -> 1985,2303
  (road city-3-loc-15 city-3-loc-26)
  (= (road-length city-3-loc-15 city-3-loc-26) 16)
  ; 1985,2303 -> 1862,2279
  (road city-3-loc-26 city-3-loc-25)
  (= (road-length city-3-loc-26 city-3-loc-25) 13)
  ; 1862,2279 -> 1985,2303
  (road city-3-loc-25 city-3-loc-26)
  (= (road-length city-3-loc-25 city-3-loc-26) 13)
  ; 1184,2286 -> 1106,2365
  (road city-3-loc-27 city-3-loc-16)
  (= (road-length city-3-loc-27 city-3-loc-16) 12)
  ; 1106,2365 -> 1184,2286
  (road city-3-loc-16 city-3-loc-27)
  (= (road-length city-3-loc-16 city-3-loc-27) 12)
  ; 1052,2276 -> 1106,2365
  (road city-3-loc-28 city-3-loc-16)
  (= (road-length city-3-loc-28 city-3-loc-16) 11)
  ; 1106,2365 -> 1052,2276
  (road city-3-loc-16 city-3-loc-28)
  (= (road-length city-3-loc-16 city-3-loc-28) 11)
  ; 1052,2276 -> 1184,2286
  (road city-3-loc-28 city-3-loc-27)
  (= (road-length city-3-loc-28 city-3-loc-27) 14)
  ; 1184,2286 -> 1052,2276
  (road city-3-loc-27 city-3-loc-28)
  (= (road-length city-3-loc-27 city-3-loc-28) 14)
  ; 1896,2547 -> 1904,2439
  (road city-3-loc-30 city-3-loc-15)
  (= (road-length city-3-loc-30 city-3-loc-15) 11)
  ; 1904,2439 -> 1896,2547
  (road city-3-loc-15 city-3-loc-30)
  (= (road-length city-3-loc-15 city-3-loc-30) 11)
  ; 1223,2137 -> 1131,2039
  (road city-3-loc-31 city-3-loc-18)
  (= (road-length city-3-loc-31 city-3-loc-18) 14)
  ; 1131,2039 -> 1223,2137
  (road city-3-loc-18 city-3-loc-31)
  (= (road-length city-3-loc-18 city-3-loc-31) 14)
  ; 1223,2137 -> 1184,2286
  (road city-3-loc-31 city-3-loc-27)
  (= (road-length city-3-loc-31 city-3-loc-27) 16)
  ; 1184,2286 -> 1223,2137
  (road city-3-loc-27 city-3-loc-31)
  (= (road-length city-3-loc-27 city-3-loc-31) 16)
  ; 1791,2611 -> 1896,2547
  (road city-3-loc-32 city-3-loc-30)
  (= (road-length city-3-loc-32 city-3-loc-30) 13)
  ; 1896,2547 -> 1791,2611
  (road city-3-loc-30 city-3-loc-32)
  (= (road-length city-3-loc-30 city-3-loc-32) 13)
  ; 1789,2832 -> 1889,2810
  (road city-3-loc-33 city-3-loc-29)
  (= (road-length city-3-loc-33 city-3-loc-29) 11)
  ; 1889,2810 -> 1789,2832
  (road city-3-loc-29 city-3-loc-33)
  (= (road-length city-3-loc-29 city-3-loc-33) 11)
  ; 1341,2080 -> 1441,2146
  (road city-3-loc-34 city-3-loc-14)
  (= (road-length city-3-loc-34 city-3-loc-14) 12)
  ; 1441,2146 -> 1341,2080
  (road city-3-loc-14 city-3-loc-34)
  (= (road-length city-3-loc-14 city-3-loc-34) 12)
  ; 1341,2080 -> 1223,2137
  (road city-3-loc-34 city-3-loc-31)
  (= (road-length city-3-loc-34 city-3-loc-31) 14)
  ; 1223,2137 -> 1341,2080
  (road city-3-loc-31 city-3-loc-34)
  (= (road-length city-3-loc-31 city-3-loc-34) 14)
  ; 1989,2858 -> 1889,2810
  (road city-3-loc-35 city-3-loc-29)
  (= (road-length city-3-loc-35 city-3-loc-29) 12)
  ; 1889,2810 -> 1989,2858
  (road city-3-loc-29 city-3-loc-35)
  (= (road-length city-3-loc-29 city-3-loc-35) 12)
  ; 1021,2956 -> 1141,2877
  (road city-3-loc-36 city-3-loc-4)
  (= (road-length city-3-loc-36 city-3-loc-4) 15)
  ; 1141,2877 -> 1021,2956
  (road city-3-loc-4 city-3-loc-36)
  (= (road-length city-3-loc-4 city-3-loc-36) 15)
  ; 1680,2587 -> 1667,2482
  (road city-3-loc-37 city-3-loc-3)
  (= (road-length city-3-loc-37 city-3-loc-3) 11)
  ; 1667,2482 -> 1680,2587
  (road city-3-loc-3 city-3-loc-37)
  (= (road-length city-3-loc-3 city-3-loc-37) 11)
  ; 1680,2587 -> 1791,2611
  (road city-3-loc-37 city-3-loc-32)
  (= (road-length city-3-loc-37 city-3-loc-32) 12)
  ; 1791,2611 -> 1680,2587
  (road city-3-loc-32 city-3-loc-37)
  (= (road-length city-3-loc-32 city-3-loc-37) 12)
  ; 1650,2709 -> 1502,2641
  (road city-3-loc-38 city-3-loc-23)
  (= (road-length city-3-loc-38 city-3-loc-23) 17)
  ; 1502,2641 -> 1650,2709
  (road city-3-loc-23 city-3-loc-38)
  (= (road-length city-3-loc-23 city-3-loc-38) 17)
  ; 1650,2709 -> 1791,2611
  (road city-3-loc-38 city-3-loc-32)
  (= (road-length city-3-loc-38 city-3-loc-32) 18)
  ; 1791,2611 -> 1650,2709
  (road city-3-loc-32 city-3-loc-38)
  (= (road-length city-3-loc-32 city-3-loc-38) 18)
  ; 1650,2709 -> 1680,2587
  (road city-3-loc-38 city-3-loc-37)
  (= (road-length city-3-loc-38 city-3-loc-37) 13)
  ; 1680,2587 -> 1650,2709
  (road city-3-loc-37 city-3-loc-38)
  (= (road-length city-3-loc-37 city-3-loc-38) 13)
  ; 1882,2910 -> 1734,2998
  (road city-3-loc-39 city-3-loc-1)
  (= (road-length city-3-loc-39 city-3-loc-1) 18)
  ; 1734,2998 -> 1882,2910
  (road city-3-loc-1 city-3-loc-39)
  (= (road-length city-3-loc-1 city-3-loc-39) 18)
  ; 1882,2910 -> 1889,2810
  (road city-3-loc-39 city-3-loc-29)
  (= (road-length city-3-loc-39 city-3-loc-29) 10)
  ; 1889,2810 -> 1882,2910
  (road city-3-loc-29 city-3-loc-39)
  (= (road-length city-3-loc-29 city-3-loc-39) 10)
  ; 1882,2910 -> 1789,2832
  (road city-3-loc-39 city-3-loc-33)
  (= (road-length city-3-loc-39 city-3-loc-33) 13)
  ; 1789,2832 -> 1882,2910
  (road city-3-loc-33 city-3-loc-39)
  (= (road-length city-3-loc-33 city-3-loc-39) 13)
  ; 1882,2910 -> 1989,2858
  (road city-3-loc-39 city-3-loc-35)
  (= (road-length city-3-loc-39 city-3-loc-35) 12)
  ; 1989,2858 -> 1882,2910
  (road city-3-loc-35 city-3-loc-39)
  (= (road-length city-3-loc-35 city-3-loc-39) 12)
  ; 1739,2373 -> 1667,2482
  (road city-3-loc-40 city-3-loc-3)
  (= (road-length city-3-loc-40 city-3-loc-3) 14)
  ; 1667,2482 -> 1739,2373
  (road city-3-loc-3 city-3-loc-40)
  (= (road-length city-3-loc-3 city-3-loc-40) 14)
  ; 1739,2373 -> 1697,2281
  (road city-3-loc-40 city-3-loc-13)
  (= (road-length city-3-loc-40 city-3-loc-13) 11)
  ; 1697,2281 -> 1739,2373
  (road city-3-loc-13 city-3-loc-40)
  (= (road-length city-3-loc-13 city-3-loc-40) 11)
  ; 1739,2373 -> 1862,2279
  (road city-3-loc-40 city-3-loc-25)
  (= (road-length city-3-loc-40 city-3-loc-25) 16)
  ; 1862,2279 -> 1739,2373
  (road city-3-loc-25 city-3-loc-40)
  (= (road-length city-3-loc-25 city-3-loc-40) 16)
  ; 1689,2878 -> 1734,2998
  (road city-3-loc-41 city-3-loc-1)
  (= (road-length city-3-loc-41 city-3-loc-1) 13)
  ; 1734,2998 -> 1689,2878
  (road city-3-loc-1 city-3-loc-41)
  (= (road-length city-3-loc-1 city-3-loc-41) 13)
  ; 1689,2878 -> 1616,2982
  (road city-3-loc-41 city-3-loc-5)
  (= (road-length city-3-loc-41 city-3-loc-5) 13)
  ; 1616,2982 -> 1689,2878
  (road city-3-loc-5 city-3-loc-41)
  (= (road-length city-3-loc-5 city-3-loc-41) 13)
  ; 1689,2878 -> 1789,2832
  (road city-3-loc-41 city-3-loc-33)
  (= (road-length city-3-loc-41 city-3-loc-33) 11)
  ; 1789,2832 -> 1689,2878
  (road city-3-loc-33 city-3-loc-41)
  (= (road-length city-3-loc-33 city-3-loc-41) 11)
  ; 1689,2878 -> 1650,2709
  (road city-3-loc-41 city-3-loc-38)
  (= (road-length city-3-loc-41 city-3-loc-38) 18)
  ; 1650,2709 -> 1689,2878
  (road city-3-loc-38 city-3-loc-41)
  (= (road-length city-3-loc-38 city-3-loc-41) 18)
  ; 1795,2140 -> 1669,2140
  (road city-3-loc-42 city-3-loc-6)
  (= (road-length city-3-loc-42 city-3-loc-6) 13)
  ; 1669,2140 -> 1795,2140
  (road city-3-loc-6 city-3-loc-42)
  (= (road-length city-3-loc-6 city-3-loc-42) 13)
  ; 1795,2140 -> 1697,2281
  (road city-3-loc-42 city-3-loc-13)
  (= (road-length city-3-loc-42 city-3-loc-13) 18)
  ; 1697,2281 -> 1795,2140
  (road city-3-loc-13 city-3-loc-42)
  (= (road-length city-3-loc-13 city-3-loc-42) 18)
  ; 1795,2140 -> 1880,2075
  (road city-3-loc-42 city-3-loc-22)
  (= (road-length city-3-loc-42 city-3-loc-22) 11)
  ; 1880,2075 -> 1795,2140
  (road city-3-loc-22 city-3-loc-42)
  (= (road-length city-3-loc-22 city-3-loc-42) 11)
  ; 1795,2140 -> 1862,2279
  (road city-3-loc-42 city-3-loc-25)
  (= (road-length city-3-loc-42 city-3-loc-25) 16)
  ; 1862,2279 -> 1795,2140
  (road city-3-loc-25 city-3-loc-42)
  (= (road-length city-3-loc-25 city-3-loc-42) 16)
  ; 1932,2192 -> 1880,2075
  (road city-3-loc-43 city-3-loc-22)
  (= (road-length city-3-loc-43 city-3-loc-22) 13)
  ; 1880,2075 -> 1932,2192
  (road city-3-loc-22 city-3-loc-43)
  (= (road-length city-3-loc-22 city-3-loc-43) 13)
  ; 1932,2192 -> 1862,2279
  (road city-3-loc-43 city-3-loc-25)
  (= (road-length city-3-loc-43 city-3-loc-25) 12)
  ; 1862,2279 -> 1932,2192
  (road city-3-loc-25 city-3-loc-43)
  (= (road-length city-3-loc-25 city-3-loc-43) 12)
  ; 1932,2192 -> 1985,2303
  (road city-3-loc-43 city-3-loc-26)
  (= (road-length city-3-loc-43 city-3-loc-26) 13)
  ; 1985,2303 -> 1932,2192
  (road city-3-loc-26 city-3-loc-43)
  (= (road-length city-3-loc-26 city-3-loc-43) 13)
  ; 1932,2192 -> 1795,2140
  (road city-3-loc-43 city-3-loc-42)
  (= (road-length city-3-loc-43 city-3-loc-42) 15)
  ; 1795,2140 -> 1932,2192
  (road city-3-loc-42 city-3-loc-43)
  (= (road-length city-3-loc-42 city-3-loc-43) 15)
  ; 1040,2789 -> 1141,2877
  (road city-3-loc-44 city-3-loc-4)
  (= (road-length city-3-loc-44 city-3-loc-4) 14)
  ; 1141,2877 -> 1040,2789
  (road city-3-loc-4 city-3-loc-44)
  (= (road-length city-3-loc-4 city-3-loc-44) 14)
  ; 1040,2789 -> 1165,2712
  (road city-3-loc-44 city-3-loc-8)
  (= (road-length city-3-loc-44 city-3-loc-8) 15)
  ; 1165,2712 -> 1040,2789
  (road city-3-loc-8 city-3-loc-44)
  (= (road-length city-3-loc-8 city-3-loc-44) 15)
  ; 1040,2789 -> 1021,2956
  (road city-3-loc-44 city-3-loc-36)
  (= (road-length city-3-loc-44 city-3-loc-36) 17)
  ; 1021,2956 -> 1040,2789
  (road city-3-loc-36 city-3-loc-44)
  (= (road-length city-3-loc-36 city-3-loc-44) 17)
  ; 1254,2787 -> 1141,2877
  (road city-3-loc-45 city-3-loc-4)
  (= (road-length city-3-loc-45 city-3-loc-4) 15)
  ; 1141,2877 -> 1254,2787
  (road city-3-loc-4 city-3-loc-45)
  (= (road-length city-3-loc-4 city-3-loc-45) 15)
  ; 1254,2787 -> 1165,2712
  (road city-3-loc-45 city-3-loc-8)
  (= (road-length city-3-loc-45 city-3-loc-8) 12)
  ; 1165,2712 -> 1254,2787
  (road city-3-loc-8 city-3-loc-45)
  (= (road-length city-3-loc-8 city-3-loc-45) 12)
  ; 1254,2787 -> 1343,2864
  (road city-3-loc-45 city-3-loc-19)
  (= (road-length city-3-loc-45 city-3-loc-19) 12)
  ; 1343,2864 -> 1254,2787
  (road city-3-loc-19 city-3-loc-45)
  (= (road-length city-3-loc-19 city-3-loc-45) 12)
  ; 1254,2787 -> 1382,2673
  (road city-3-loc-45 city-3-loc-21)
  (= (road-length city-3-loc-45 city-3-loc-21) 18)
  ; 1382,2673 -> 1254,2787
  (road city-3-loc-21 city-3-loc-45)
  (= (road-length city-3-loc-21 city-3-loc-45) 18)
  ; 1988,2969 -> 1989,2858
  (road city-3-loc-46 city-3-loc-35)
  (= (road-length city-3-loc-46 city-3-loc-35) 12)
  ; 1989,2858 -> 1988,2969
  (road city-3-loc-35 city-3-loc-46)
  (= (road-length city-3-loc-35 city-3-loc-46) 12)
  ; 1988,2969 -> 1882,2910
  (road city-3-loc-46 city-3-loc-39)
  (= (road-length city-3-loc-46 city-3-loc-39) 13)
  ; 1882,2910 -> 1988,2969
  (road city-3-loc-39 city-3-loc-46)
  (= (road-length city-3-loc-39 city-3-loc-46) 13)
  ; 995,138 <-> 2021,157
  (road city-1-loc-35 city-2-loc-25)
  (= (road-length city-1-loc-35 city-2-loc-25) 103)
  (road city-2-loc-25 city-1-loc-35)
  (= (road-length city-2-loc-25 city-1-loc-35) 103)
  (road city-1-loc-44 city-3-loc-25)
  (= (road-length city-1-loc-44 city-3-loc-25) 111)
  (road city-3-loc-25 city-1-loc-44)
  (= (road-length city-3-loc-25 city-1-loc-44) 111)
  (road city-2-loc-44 city-3-loc-11)
  (= (road-length city-2-loc-44 city-3-loc-11) 117)
  (road city-3-loc-11 city-2-loc-44)
  (= (road-length city-3-loc-11 city-2-loc-44) 117)
  (at package-1 city-1-loc-46)
  (at package-2 city-3-loc-3)
  (at package-3 city-1-loc-35)
  (at package-4 city-3-loc-40)
  (at package-5 city-1-loc-33)
  (at package-6 city-1-loc-8)
  (at package-7 city-1-loc-22)
  (at package-8 city-1-loc-2)
  (at package-9 city-2-loc-24)
  (at package-10 city-1-loc-14)
  (at package-11 city-3-loc-2)
  (at package-12 city-2-loc-4)
  (at package-13 city-3-loc-24)
  (at package-14 city-3-loc-30)
  (at package-15 city-2-loc-38)
  (at package-16 city-3-loc-13)
  (at package-17 city-3-loc-28)
  (at package-18 city-3-loc-46)
  (at package-19 city-1-loc-35)
  (at package-20 city-2-loc-16)
  (at package-21 city-2-loc-37)
  (at package-22 city-1-loc-34)
  (at package-23 city-1-loc-17)
  (at package-24 city-3-loc-20)
  (at package-25 city-1-loc-15)
  (at package-26 city-1-loc-11)
  (at package-27 city-1-loc-7)
  (at package-28 city-2-loc-32)
  (at package-29 city-1-loc-18)
  (at package-30 city-2-loc-9)
  (at package-31 city-1-loc-30)
  (at package-32 city-3-loc-18)
  (at package-33 city-3-loc-2)
  (at package-34 city-3-loc-14)
  (at package-35 city-3-loc-11)
  (at package-36 city-1-loc-40)
  (at package-37 city-3-loc-32)
  (at package-38 city-3-loc-23)
  (at package-39 city-1-loc-19)
  (at package-40 city-3-loc-33)
  (at package-41 city-2-loc-12)
  (at package-42 city-1-loc-40)
  (at package-43 city-1-loc-8)
  (at package-44 city-2-loc-2)
  (at package-45 city-3-loc-16)
  (at package-46 city-2-loc-9)
  (at package-47 city-3-loc-30)
  (at package-48 city-1-loc-18)
  (at package-49 city-3-loc-4)
  (at truck-1 city-3-loc-12)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-33)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-41)
  (capacity truck-3 capacity-4)
  (at truck-4 city-3-loc-5)
  (capacity truck-4 capacity-3)
  (at truck-5 city-1-loc-24)
  (capacity truck-5 capacity-2)
  (at truck-6 city-3-loc-33)
  (capacity truck-6 capacity-3)
  (at truck-7 city-2-loc-43)
  (capacity truck-7 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-19)
  (at package-2 city-1-loc-6)
  (at package-3 city-3-loc-8)
  (at package-4 city-2-loc-17)
  (at package-5 city-2-loc-44)
  (at package-6 city-3-loc-36)
  (at package-7 city-3-loc-10)
  (at package-8 city-2-loc-14)
  (at package-9 city-3-loc-18)
  (at package-10 city-1-loc-20)
  (at package-11 city-1-loc-17)
  (at package-12 city-3-loc-31)
  (at package-13 city-1-loc-6)
  (at package-14 city-3-loc-9)
  (at package-15 city-3-loc-21)
  (at package-16 city-3-loc-39)
  (at package-17 city-2-loc-15)
  (at package-18 city-1-loc-24)
  (at package-19 city-3-loc-27)
  (at package-20 city-1-loc-15)
  (at package-21 city-1-loc-27)
  (at package-22 city-2-loc-9)
  (at package-23 city-1-loc-46)
  (at package-24 city-1-loc-36)
  (at package-25 city-2-loc-17)
  (at package-26 city-3-loc-15)
  (at package-27 city-3-loc-41)
  (at package-28 city-3-loc-12)
  (at package-29 city-1-loc-38)
  (at package-30 city-2-loc-46)
  (at package-31 city-1-loc-46)
  (at package-32 city-2-loc-44)
  (at package-33 city-3-loc-3)
  (at package-34 city-2-loc-23)
  (at package-35 city-2-loc-29)
  (at package-36 city-3-loc-38)
  (at package-37 city-1-loc-1)
  (at package-38 city-1-loc-3)
  (at package-39 city-2-loc-25)
  (at package-40 city-3-loc-14)
  (at package-41 city-3-loc-35)
  (at package-42 city-3-loc-42)
  (at package-43 city-2-loc-29)
  (at package-44 city-2-loc-28)
  (at package-45 city-3-loc-11)
  (at package-46 city-1-loc-26)
  (at package-47 city-3-loc-33)
  (at package-48 city-3-loc-33)
  (at package-49 city-3-loc-1)
 ))
 (:metric minimize (total-cost))
)
