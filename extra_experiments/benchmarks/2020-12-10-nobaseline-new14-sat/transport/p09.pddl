; Transport city-sequential-42nodes-1000size-5degree-100mindistance-33trucks-11packages-2027seed

(define (problem transport-city-sequential-42nodes-1000size-5degree-100mindistance-33trucks-11packages-2027seed)
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
  ; 415,640 -> 330,811
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 20)
  ; 330,811 -> 415,640
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 20)
  ; 609,183 -> 475,81
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 17)
  ; 475,81 -> 609,183
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 17)
  ; 283,295 -> 187,408
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 15)
  ; 187,408 -> 283,295
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 15)
  ; 676,349 -> 609,183
  (road city-loc-11 city-loc-8)
  (= (road-length city-loc-11 city-loc-8) 18)
  ; 609,183 -> 676,349
  (road city-loc-8 city-loc-11)
  (= (road-length city-loc-8 city-loc-11) 18)
  ; 309,68 -> 475,81
  (road city-loc-12 city-loc-2)
  (= (road-length city-loc-12 city-loc-2) 17)
  ; 475,81 -> 309,68
  (road city-loc-2 city-loc-12)
  (= (road-length city-loc-2 city-loc-12) 17)
  ; 309,68 -> 283,295
  (road city-loc-12 city-loc-9)
  (= (road-length city-loc-12 city-loc-9) 23)
  ; 283,295 -> 309,68
  (road city-loc-9 city-loc-12)
  (= (road-length city-loc-9 city-loc-12) 23)
  ; 260,972 -> 110,949
  (road city-loc-13 city-loc-1)
  (= (road-length city-loc-13 city-loc-1) 16)
  ; 110,949 -> 260,972
  (road city-loc-1 city-loc-13)
  (= (road-length city-loc-1 city-loc-13) 16)
  ; 260,972 -> 330,811
  (road city-loc-13 city-loc-4)
  (= (road-length city-loc-13 city-loc-4) 18)
  ; 330,811 -> 260,972
  (road city-loc-4 city-loc-13)
  (= (road-length city-loc-4 city-loc-13) 18)
  ; 769,846 -> 926,825
  (road city-loc-14 city-loc-6)
  (= (road-length city-loc-14 city-loc-6) 16)
  ; 926,825 -> 769,846
  (road city-loc-6 city-loc-14)
  (= (road-length city-loc-6 city-loc-14) 16)
  ; 769,846 -> 703,624
  (road city-loc-14 city-loc-10)
  (= (road-length city-loc-14 city-loc-10) 24)
  ; 703,624 -> 769,846
  (road city-loc-10 city-loc-14)
  (= (road-length city-loc-10 city-loc-14) 24)
  ; 958,669 -> 926,825
  (road city-loc-15 city-loc-6)
  (= (road-length city-loc-15 city-loc-6) 16)
  ; 926,825 -> 958,669
  (road city-loc-6 city-loc-15)
  (= (road-length city-loc-6 city-loc-15) 16)
  ; 878,261 -> 676,349
  (road city-loc-16 city-loc-11)
  (= (road-length city-loc-16 city-loc-11) 22)
  ; 676,349 -> 878,261
  (road city-loc-11 city-loc-16)
  (= (road-length city-loc-11 city-loc-16) 22)
  ; 435,518 -> 415,640
  (road city-loc-17 city-loc-5)
  (= (road-length city-loc-17 city-loc-5) 13)
  ; 415,640 -> 435,518
  (road city-loc-5 city-loc-17)
  (= (road-length city-loc-5 city-loc-17) 13)
  ; 233,160 -> 283,295
  (road city-loc-18 city-loc-9)
  (= (road-length city-loc-18 city-loc-9) 15)
  ; 283,295 -> 233,160
  (road city-loc-9 city-loc-18)
  (= (road-length city-loc-9 city-loc-18) 15)
  ; 233,160 -> 309,68
  (road city-loc-18 city-loc-12)
  (= (road-length city-loc-18 city-loc-12) 12)
  ; 309,68 -> 233,160
  (road city-loc-12 city-loc-18)
  (= (road-length city-loc-12 city-loc-18) 12)
  ; 464,390 -> 283,295
  (road city-loc-19 city-loc-9)
  (= (road-length city-loc-19 city-loc-9) 21)
  ; 283,295 -> 464,390
  (road city-loc-9 city-loc-19)
  (= (road-length city-loc-9 city-loc-19) 21)
  ; 464,390 -> 676,349
  (road city-loc-19 city-loc-11)
  (= (road-length city-loc-19 city-loc-11) 22)
  ; 676,349 -> 464,390
  (road city-loc-11 city-loc-19)
  (= (road-length city-loc-11 city-loc-19) 22)
  ; 464,390 -> 435,518
  (road city-loc-19 city-loc-17)
  (= (road-length city-loc-19 city-loc-17) 14)
  ; 435,518 -> 464,390
  (road city-loc-17 city-loc-19)
  (= (road-length city-loc-17 city-loc-19) 14)
  ; 810,479 -> 703,624
  (road city-loc-20 city-loc-10)
  (= (road-length city-loc-20 city-loc-10) 18)
  ; 703,624 -> 810,479
  (road city-loc-10 city-loc-20)
  (= (road-length city-loc-10 city-loc-20) 18)
  ; 810,479 -> 676,349
  (road city-loc-20 city-loc-11)
  (= (road-length city-loc-20 city-loc-11) 19)
  ; 676,349 -> 810,479
  (road city-loc-11 city-loc-20)
  (= (road-length city-loc-11 city-loc-20) 19)
  ; 810,479 -> 878,261
  (road city-loc-20 city-loc-16)
  (= (road-length city-loc-20 city-loc-16) 23)
  ; 878,261 -> 810,479
  (road city-loc-16 city-loc-20)
  (= (road-length city-loc-16 city-loc-20) 23)
  ; 382,936 -> 330,811
  (road city-loc-21 city-loc-4)
  (= (road-length city-loc-21 city-loc-4) 14)
  ; 330,811 -> 382,936
  (road city-loc-4 city-loc-21)
  (= (road-length city-loc-4 city-loc-21) 14)
  ; 382,936 -> 260,972
  (road city-loc-21 city-loc-13)
  (= (road-length city-loc-21 city-loc-13) 13)
  ; 260,972 -> 382,936
  (road city-loc-13 city-loc-21)
  (= (road-length city-loc-13 city-loc-21) 13)
  ; 862,127 -> 878,261
  (road city-loc-22 city-loc-16)
  (= (road-length city-loc-22 city-loc-16) 14)
  ; 878,261 -> 862,127
  (road city-loc-16 city-loc-22)
  (= (road-length city-loc-16 city-loc-22) 14)
  ; 63,333 -> 187,408
  (road city-loc-23 city-loc-7)
  (= (road-length city-loc-23 city-loc-7) 15)
  ; 187,408 -> 63,333
  (road city-loc-7 city-loc-23)
  (= (road-length city-loc-7 city-loc-23) 15)
  ; 63,333 -> 283,295
  (road city-loc-23 city-loc-9)
  (= (road-length city-loc-23 city-loc-9) 23)
  ; 283,295 -> 63,333
  (road city-loc-9 city-loc-23)
  (= (road-length city-loc-9 city-loc-23) 23)
  ; 487,264 -> 475,81
  (road city-loc-24 city-loc-2)
  (= (road-length city-loc-24 city-loc-2) 19)
  ; 475,81 -> 487,264
  (road city-loc-2 city-loc-24)
  (= (road-length city-loc-2 city-loc-24) 19)
  ; 487,264 -> 609,183
  (road city-loc-24 city-loc-8)
  (= (road-length city-loc-24 city-loc-8) 15)
  ; 609,183 -> 487,264
  (road city-loc-8 city-loc-24)
  (= (road-length city-loc-8 city-loc-24) 15)
  ; 487,264 -> 283,295
  (road city-loc-24 city-loc-9)
  (= (road-length city-loc-24 city-loc-9) 21)
  ; 283,295 -> 487,264
  (road city-loc-9 city-loc-24)
  (= (road-length city-loc-9 city-loc-24) 21)
  ; 487,264 -> 676,349
  (road city-loc-24 city-loc-11)
  (= (road-length city-loc-24 city-loc-11) 21)
  ; 676,349 -> 487,264
  (road city-loc-11 city-loc-24)
  (= (road-length city-loc-11 city-loc-24) 21)
  ; 487,264 -> 464,390
  (road city-loc-24 city-loc-19)
  (= (road-length city-loc-24 city-loc-19) 13)
  ; 464,390 -> 487,264
  (road city-loc-19 city-loc-24)
  (= (road-length city-loc-19 city-loc-24) 13)
  ; 777,181 -> 609,183
  (road city-loc-25 city-loc-8)
  (= (road-length city-loc-25 city-loc-8) 17)
  ; 609,183 -> 777,181
  (road city-loc-8 city-loc-25)
  (= (road-length city-loc-8 city-loc-25) 17)
  ; 777,181 -> 676,349
  (road city-loc-25 city-loc-11)
  (= (road-length city-loc-25 city-loc-11) 20)
  ; 676,349 -> 777,181
  (road city-loc-11 city-loc-25)
  (= (road-length city-loc-11 city-loc-25) 20)
  ; 777,181 -> 878,261
  (road city-loc-25 city-loc-16)
  (= (road-length city-loc-25 city-loc-16) 13)
  ; 878,261 -> 777,181
  (road city-loc-16 city-loc-25)
  (= (road-length city-loc-16 city-loc-25) 13)
  ; 777,181 -> 862,127
  (road city-loc-25 city-loc-22)
  (= (road-length city-loc-25 city-loc-22) 11)
  ; 862,127 -> 777,181
  (road city-loc-22 city-loc-25)
  (= (road-length city-loc-22 city-loc-25) 11)
  ; 279,602 -> 330,811
  (road city-loc-26 city-loc-4)
  (= (road-length city-loc-26 city-loc-4) 22)
  ; 330,811 -> 279,602
  (road city-loc-4 city-loc-26)
  (= (road-length city-loc-4 city-loc-26) 22)
  ; 279,602 -> 415,640
  (road city-loc-26 city-loc-5)
  (= (road-length city-loc-26 city-loc-5) 15)
  ; 415,640 -> 279,602
  (road city-loc-5 city-loc-26)
  (= (road-length city-loc-5 city-loc-26) 15)
  ; 279,602 -> 187,408
  (road city-loc-26 city-loc-7)
  (= (road-length city-loc-26 city-loc-7) 22)
  ; 187,408 -> 279,602
  (road city-loc-7 city-loc-26)
  (= (road-length city-loc-7 city-loc-26) 22)
  ; 279,602 -> 435,518
  (road city-loc-26 city-loc-17)
  (= (road-length city-loc-26 city-loc-17) 18)
  ; 435,518 -> 279,602
  (road city-loc-17 city-loc-26)
  (= (road-length city-loc-17 city-loc-26) 18)
  ; 74,80 -> 233,160
  (road city-loc-27 city-loc-18)
  (= (road-length city-loc-27 city-loc-18) 18)
  ; 233,160 -> 74,80
  (road city-loc-18 city-loc-27)
  (= (road-length city-loc-18 city-loc-27) 18)
  ; 822,662 -> 926,825
  (road city-loc-28 city-loc-6)
  (= (road-length city-loc-28 city-loc-6) 20)
  ; 926,825 -> 822,662
  (road city-loc-6 city-loc-28)
  (= (road-length city-loc-6 city-loc-28) 20)
  ; 822,662 -> 703,624
  (road city-loc-28 city-loc-10)
  (= (road-length city-loc-28 city-loc-10) 13)
  ; 703,624 -> 822,662
  (road city-loc-10 city-loc-28)
  (= (road-length city-loc-10 city-loc-28) 13)
  ; 822,662 -> 769,846
  (road city-loc-28 city-loc-14)
  (= (road-length city-loc-28 city-loc-14) 20)
  ; 769,846 -> 822,662
  (road city-loc-14 city-loc-28)
  (= (road-length city-loc-14 city-loc-28) 20)
  ; 822,662 -> 958,669
  (road city-loc-28 city-loc-15)
  (= (road-length city-loc-28 city-loc-15) 14)
  ; 958,669 -> 822,662
  (road city-loc-15 city-loc-28)
  (= (road-length city-loc-15 city-loc-28) 14)
  ; 822,662 -> 810,479
  (road city-loc-28 city-loc-20)
  (= (road-length city-loc-28 city-loc-20) 19)
  ; 810,479 -> 822,662
  (road city-loc-20 city-loc-28)
  (= (road-length city-loc-20 city-loc-28) 19)
  ; 69,502 -> 13,670
  (road city-loc-29 city-loc-3)
  (= (road-length city-loc-29 city-loc-3) 18)
  ; 13,670 -> 69,502
  (road city-loc-3 city-loc-29)
  (= (road-length city-loc-3 city-loc-29) 18)
  ; 69,502 -> 187,408
  (road city-loc-29 city-loc-7)
  (= (road-length city-loc-29 city-loc-7) 16)
  ; 187,408 -> 69,502
  (road city-loc-7 city-loc-29)
  (= (road-length city-loc-7 city-loc-29) 16)
  ; 69,502 -> 63,333
  (road city-loc-29 city-loc-23)
  (= (road-length city-loc-29 city-loc-23) 17)
  ; 63,333 -> 69,502
  (road city-loc-23 city-loc-29)
  (= (road-length city-loc-23 city-loc-29) 17)
  ; 69,502 -> 279,602
  (road city-loc-29 city-loc-26)
  (= (road-length city-loc-29 city-loc-26) 24)
  ; 279,602 -> 69,502
  (road city-loc-26 city-loc-29)
  (= (road-length city-loc-26 city-loc-29) 24)
  ; 645,775 -> 703,624
  (road city-loc-30 city-loc-10)
  (= (road-length city-loc-30 city-loc-10) 17)
  ; 703,624 -> 645,775
  (road city-loc-10 city-loc-30)
  (= (road-length city-loc-10 city-loc-30) 17)
  ; 645,775 -> 769,846
  (road city-loc-30 city-loc-14)
  (= (road-length city-loc-30 city-loc-14) 15)
  ; 769,846 -> 645,775
  (road city-loc-14 city-loc-30)
  (= (road-length city-loc-14 city-loc-30) 15)
  ; 645,775 -> 822,662
  (road city-loc-30 city-loc-28)
  (= (road-length city-loc-30 city-loc-28) 21)
  ; 822,662 -> 645,775
  (road city-loc-28 city-loc-30)
  (= (road-length city-loc-28 city-loc-30) 21)
  ; 519,679 -> 330,811
  (road city-loc-31 city-loc-4)
  (= (road-length city-loc-31 city-loc-4) 24)
  ; 330,811 -> 519,679
  (road city-loc-4 city-loc-31)
  (= (road-length city-loc-4 city-loc-31) 24)
  ; 519,679 -> 415,640
  (road city-loc-31 city-loc-5)
  (= (road-length city-loc-31 city-loc-5) 12)
  ; 415,640 -> 519,679
  (road city-loc-5 city-loc-31)
  (= (road-length city-loc-5 city-loc-31) 12)
  ; 519,679 -> 703,624
  (road city-loc-31 city-loc-10)
  (= (road-length city-loc-31 city-loc-10) 20)
  ; 703,624 -> 519,679
  (road city-loc-10 city-loc-31)
  (= (road-length city-loc-10 city-loc-31) 20)
  ; 519,679 -> 435,518
  (road city-loc-31 city-loc-17)
  (= (road-length city-loc-31 city-loc-17) 19)
  ; 435,518 -> 519,679
  (road city-loc-17 city-loc-31)
  (= (road-length city-loc-17 city-loc-31) 19)
  ; 519,679 -> 645,775
  (road city-loc-31 city-loc-30)
  (= (road-length city-loc-31 city-loc-30) 16)
  ; 645,775 -> 519,679
  (road city-loc-30 city-loc-31)
  (= (road-length city-loc-30 city-loc-31) 16)
  ; 345,463 -> 415,640
  (road city-loc-32 city-loc-5)
  (= (road-length city-loc-32 city-loc-5) 19)
  ; 415,640 -> 345,463
  (road city-loc-5 city-loc-32)
  (= (road-length city-loc-5 city-loc-32) 19)
  ; 345,463 -> 187,408
  (road city-loc-32 city-loc-7)
  (= (road-length city-loc-32 city-loc-7) 17)
  ; 187,408 -> 345,463
  (road city-loc-7 city-loc-32)
  (= (road-length city-loc-7 city-loc-32) 17)
  ; 345,463 -> 283,295
  (road city-loc-32 city-loc-9)
  (= (road-length city-loc-32 city-loc-9) 18)
  ; 283,295 -> 345,463
  (road city-loc-9 city-loc-32)
  (= (road-length city-loc-9 city-loc-32) 18)
  ; 345,463 -> 435,518
  (road city-loc-32 city-loc-17)
  (= (road-length city-loc-32 city-loc-17) 11)
  ; 435,518 -> 345,463
  (road city-loc-17 city-loc-32)
  (= (road-length city-loc-17 city-loc-32) 11)
  ; 345,463 -> 464,390
  (road city-loc-32 city-loc-19)
  (= (road-length city-loc-32 city-loc-19) 14)
  ; 464,390 -> 345,463
  (road city-loc-19 city-loc-32)
  (= (road-length city-loc-19 city-loc-32) 14)
  ; 345,463 -> 279,602
  (road city-loc-32 city-loc-26)
  (= (road-length city-loc-32 city-loc-26) 16)
  ; 279,602 -> 345,463
  (road city-loc-26 city-loc-32)
  (= (road-length city-loc-26 city-loc-32) 16)
  ; 602,571 -> 415,640
  (road city-loc-33 city-loc-5)
  (= (road-length city-loc-33 city-loc-5) 20)
  ; 415,640 -> 602,571
  (road city-loc-5 city-loc-33)
  (= (road-length city-loc-5 city-loc-33) 20)
  ; 602,571 -> 703,624
  (road city-loc-33 city-loc-10)
  (= (road-length city-loc-33 city-loc-10) 12)
  ; 703,624 -> 602,571
  (road city-loc-10 city-loc-33)
  (= (road-length city-loc-10 city-loc-33) 12)
  ; 602,571 -> 676,349
  (road city-loc-33 city-loc-11)
  (= (road-length city-loc-33 city-loc-11) 24)
  ; 676,349 -> 602,571
  (road city-loc-11 city-loc-33)
  (= (road-length city-loc-11 city-loc-33) 24)
  ; 602,571 -> 435,518
  (road city-loc-33 city-loc-17)
  (= (road-length city-loc-33 city-loc-17) 18)
  ; 435,518 -> 602,571
  (road city-loc-17 city-loc-33)
  (= (road-length city-loc-17 city-loc-33) 18)
  ; 602,571 -> 464,390
  (road city-loc-33 city-loc-19)
  (= (road-length city-loc-33 city-loc-19) 23)
  ; 464,390 -> 602,571
  (road city-loc-19 city-loc-33)
  (= (road-length city-loc-19 city-loc-33) 23)
  ; 602,571 -> 810,479
  (road city-loc-33 city-loc-20)
  (= (road-length city-loc-33 city-loc-20) 23)
  ; 810,479 -> 602,571
  (road city-loc-20 city-loc-33)
  (= (road-length city-loc-20 city-loc-33) 23)
  ; 602,571 -> 645,775
  (road city-loc-33 city-loc-30)
  (= (road-length city-loc-33 city-loc-30) 21)
  ; 645,775 -> 602,571
  (road city-loc-30 city-loc-33)
  (= (road-length city-loc-30 city-loc-33) 21)
  ; 602,571 -> 519,679
  (road city-loc-33 city-loc-31)
  (= (road-length city-loc-33 city-loc-31) 14)
  ; 519,679 -> 602,571
  (road city-loc-31 city-loc-33)
  (= (road-length city-loc-31 city-loc-33) 14)
  ; 454,758 -> 330,811
  (road city-loc-34 city-loc-4)
  (= (road-length city-loc-34 city-loc-4) 14)
  ; 330,811 -> 454,758
  (road city-loc-4 city-loc-34)
  (= (road-length city-loc-4 city-loc-34) 14)
  ; 454,758 -> 415,640
  (road city-loc-34 city-loc-5)
  (= (road-length city-loc-34 city-loc-5) 13)
  ; 415,640 -> 454,758
  (road city-loc-5 city-loc-34)
  (= (road-length city-loc-5 city-loc-34) 13)
  ; 454,758 -> 382,936
  (road city-loc-34 city-loc-21)
  (= (road-length city-loc-34 city-loc-21) 20)
  ; 382,936 -> 454,758
  (road city-loc-21 city-loc-34)
  (= (road-length city-loc-21 city-loc-34) 20)
  ; 454,758 -> 279,602
  (road city-loc-34 city-loc-26)
  (= (road-length city-loc-34 city-loc-26) 24)
  ; 279,602 -> 454,758
  (road city-loc-26 city-loc-34)
  (= (road-length city-loc-26 city-loc-34) 24)
  ; 454,758 -> 645,775
  (road city-loc-34 city-loc-30)
  (= (road-length city-loc-34 city-loc-30) 20)
  ; 645,775 -> 454,758
  (road city-loc-30 city-loc-34)
  (= (road-length city-loc-30 city-loc-34) 20)
  ; 454,758 -> 519,679
  (road city-loc-34 city-loc-31)
  (= (road-length city-loc-34 city-loc-31) 11)
  ; 519,679 -> 454,758
  (road city-loc-31 city-loc-34)
  (= (road-length city-loc-31 city-loc-34) 11)
  ; 995,138 -> 878,261
  (road city-loc-35 city-loc-16)
  (= (road-length city-loc-35 city-loc-16) 17)
  ; 878,261 -> 995,138
  (road city-loc-16 city-loc-35)
  (= (road-length city-loc-16 city-loc-35) 17)
  ; 995,138 -> 862,127
  (road city-loc-35 city-loc-22)
  (= (road-length city-loc-35 city-loc-22) 14)
  ; 862,127 -> 995,138
  (road city-loc-22 city-loc-35)
  (= (road-length city-loc-22 city-loc-35) 14)
  ; 995,138 -> 777,181
  (road city-loc-35 city-loc-25)
  (= (road-length city-loc-35 city-loc-25) 23)
  ; 777,181 -> 995,138
  (road city-loc-25 city-loc-35)
  (= (road-length city-loc-25 city-loc-35) 23)
  ; 257,727 -> 330,811
  (road city-loc-36 city-loc-4)
  (= (road-length city-loc-36 city-loc-4) 12)
  ; 330,811 -> 257,727
  (road city-loc-4 city-loc-36)
  (= (road-length city-loc-4 city-loc-36) 12)
  ; 257,727 -> 415,640
  (road city-loc-36 city-loc-5)
  (= (road-length city-loc-36 city-loc-5) 18)
  ; 415,640 -> 257,727
  (road city-loc-5 city-loc-36)
  (= (road-length city-loc-5 city-loc-36) 18)
  ; 257,727 -> 279,602
  (road city-loc-36 city-loc-26)
  (= (road-length city-loc-36 city-loc-26) 13)
  ; 279,602 -> 257,727
  (road city-loc-26 city-loc-36)
  (= (road-length city-loc-26 city-loc-36) 13)
  ; 257,727 -> 454,758
  (road city-loc-36 city-loc-34)
  (= (road-length city-loc-36 city-loc-34) 20)
  ; 454,758 -> 257,727
  (road city-loc-34 city-loc-36)
  (= (road-length city-loc-34 city-loc-36) 20)
  ; 621,438 -> 703,624
  (road city-loc-37 city-loc-10)
  (= (road-length city-loc-37 city-loc-10) 21)
  ; 703,624 -> 621,438
  (road city-loc-10 city-loc-37)
  (= (road-length city-loc-10 city-loc-37) 21)
  ; 621,438 -> 676,349
  (road city-loc-37 city-loc-11)
  (= (road-length city-loc-37 city-loc-11) 11)
  ; 676,349 -> 621,438
  (road city-loc-11 city-loc-37)
  (= (road-length city-loc-11 city-loc-37) 11)
  ; 621,438 -> 435,518
  (road city-loc-37 city-loc-17)
  (= (road-length city-loc-37 city-loc-17) 21)
  ; 435,518 -> 621,438
  (road city-loc-17 city-loc-37)
  (= (road-length city-loc-17 city-loc-37) 21)
  ; 621,438 -> 464,390
  (road city-loc-37 city-loc-19)
  (= (road-length city-loc-37 city-loc-19) 17)
  ; 464,390 -> 621,438
  (road city-loc-19 city-loc-37)
  (= (road-length city-loc-19 city-loc-37) 17)
  ; 621,438 -> 810,479
  (road city-loc-37 city-loc-20)
  (= (road-length city-loc-37 city-loc-20) 20)
  ; 810,479 -> 621,438
  (road city-loc-20 city-loc-37)
  (= (road-length city-loc-20 city-loc-37) 20)
  ; 621,438 -> 487,264
  (road city-loc-37 city-loc-24)
  (= (road-length city-loc-37 city-loc-24) 22)
  ; 487,264 -> 621,438
  (road city-loc-24 city-loc-37)
  (= (road-length city-loc-24 city-loc-37) 22)
  ; 621,438 -> 602,571
  (road city-loc-37 city-loc-33)
  (= (road-length city-loc-37 city-loc-33) 14)
  ; 602,571 -> 621,438
  (road city-loc-33 city-loc-37)
  (= (road-length city-loc-33 city-loc-37) 14)
  ; 533,888 -> 330,811
  (road city-loc-38 city-loc-4)
  (= (road-length city-loc-38 city-loc-4) 22)
  ; 330,811 -> 533,888
  (road city-loc-4 city-loc-38)
  (= (road-length city-loc-4 city-loc-38) 22)
  ; 533,888 -> 382,936
  (road city-loc-38 city-loc-21)
  (= (road-length city-loc-38 city-loc-21) 16)
  ; 382,936 -> 533,888
  (road city-loc-21 city-loc-38)
  (= (road-length city-loc-21 city-loc-38) 16)
  ; 533,888 -> 645,775
  (road city-loc-38 city-loc-30)
  (= (road-length city-loc-38 city-loc-30) 16)
  ; 645,775 -> 533,888
  (road city-loc-30 city-loc-38)
  (= (road-length city-loc-30 city-loc-38) 16)
  ; 533,888 -> 519,679
  (road city-loc-38 city-loc-31)
  (= (road-length city-loc-38 city-loc-31) 21)
  ; 519,679 -> 533,888
  (road city-loc-31 city-loc-38)
  (= (road-length city-loc-31 city-loc-38) 21)
  ; 533,888 -> 454,758
  (road city-loc-38 city-loc-34)
  (= (road-length city-loc-38 city-loc-34) 16)
  ; 454,758 -> 533,888
  (road city-loc-34 city-loc-38)
  (= (road-length city-loc-34 city-loc-38) 16)
  ; 142,669 -> 13,670
  (road city-loc-39 city-loc-3)
  (= (road-length city-loc-39 city-loc-3) 13)
  ; 13,670 -> 142,669
  (road city-loc-3 city-loc-39)
  (= (road-length city-loc-3 city-loc-39) 13)
  ; 142,669 -> 279,602
  (road city-loc-39 city-loc-26)
  (= (road-length city-loc-39 city-loc-26) 16)
  ; 279,602 -> 142,669
  (road city-loc-26 city-loc-39)
  (= (road-length city-loc-26 city-loc-39) 16)
  ; 142,669 -> 69,502
  (road city-loc-39 city-loc-29)
  (= (road-length city-loc-39 city-loc-29) 19)
  ; 69,502 -> 142,669
  (road city-loc-29 city-loc-39)
  (= (road-length city-loc-29 city-loc-39) 19)
  ; 142,669 -> 257,727
  (road city-loc-39 city-loc-36)
  (= (road-length city-loc-39 city-loc-36) 13)
  ; 257,727 -> 142,669
  (road city-loc-36 city-loc-39)
  (= (road-length city-loc-36 city-loc-39) 13)
  ; 196,861 -> 110,949
  (road city-loc-40 city-loc-1)
  (= (road-length city-loc-40 city-loc-1) 13)
  ; 110,949 -> 196,861
  (road city-loc-1 city-loc-40)
  (= (road-length city-loc-1 city-loc-40) 13)
  ; 196,861 -> 330,811
  (road city-loc-40 city-loc-4)
  (= (road-length city-loc-40 city-loc-4) 15)
  ; 330,811 -> 196,861
  (road city-loc-4 city-loc-40)
  (= (road-length city-loc-4 city-loc-40) 15)
  ; 196,861 -> 260,972
  (road city-loc-40 city-loc-13)
  (= (road-length city-loc-40 city-loc-13) 13)
  ; 260,972 -> 196,861
  (road city-loc-13 city-loc-40)
  (= (road-length city-loc-13 city-loc-40) 13)
  ; 196,861 -> 382,936
  (road city-loc-40 city-loc-21)
  (= (road-length city-loc-40 city-loc-21) 21)
  ; 382,936 -> 196,861
  (road city-loc-21 city-loc-40)
  (= (road-length city-loc-21 city-loc-40) 21)
  ; 196,861 -> 257,727
  (road city-loc-40 city-loc-36)
  (= (road-length city-loc-40 city-loc-36) 15)
  ; 257,727 -> 196,861
  (road city-loc-36 city-loc-40)
  (= (road-length city-loc-36 city-loc-40) 15)
  ; 196,861 -> 142,669
  (road city-loc-40 city-loc-39)
  (= (road-length city-loc-40 city-loc-39) 20)
  ; 142,669 -> 196,861
  (road city-loc-39 city-loc-40)
  (= (road-length city-loc-39 city-loc-40) 20)
  ; 41,779 -> 110,949
  (road city-loc-41 city-loc-1)
  (= (road-length city-loc-41 city-loc-1) 19)
  ; 110,949 -> 41,779
  (road city-loc-1 city-loc-41)
  (= (road-length city-loc-1 city-loc-41) 19)
  ; 41,779 -> 13,670
  (road city-loc-41 city-loc-3)
  (= (road-length city-loc-41 city-loc-3) 12)
  ; 13,670 -> 41,779
  (road city-loc-3 city-loc-41)
  (= (road-length city-loc-3 city-loc-41) 12)
  ; 41,779 -> 257,727
  (road city-loc-41 city-loc-36)
  (= (road-length city-loc-41 city-loc-36) 23)
  ; 257,727 -> 41,779
  (road city-loc-36 city-loc-41)
  (= (road-length city-loc-36 city-loc-41) 23)
  ; 41,779 -> 142,669
  (road city-loc-41 city-loc-39)
  (= (road-length city-loc-41 city-loc-39) 15)
  ; 142,669 -> 41,779
  (road city-loc-39 city-loc-41)
  (= (road-length city-loc-39 city-loc-41) 15)
  ; 41,779 -> 196,861
  (road city-loc-41 city-loc-40)
  (= (road-length city-loc-41 city-loc-40) 18)
  ; 196,861 -> 41,779
  (road city-loc-40 city-loc-41)
  (= (road-length city-loc-40 city-loc-41) 18)
  ; 671,85 -> 475,81
  (road city-loc-42 city-loc-2)
  (= (road-length city-loc-42 city-loc-2) 20)
  ; 475,81 -> 671,85
  (road city-loc-2 city-loc-42)
  (= (road-length city-loc-2 city-loc-42) 20)
  ; 671,85 -> 609,183
  (road city-loc-42 city-loc-8)
  (= (road-length city-loc-42 city-loc-8) 12)
  ; 609,183 -> 671,85
  (road city-loc-8 city-loc-42)
  (= (road-length city-loc-8 city-loc-42) 12)
  ; 671,85 -> 862,127
  (road city-loc-42 city-loc-22)
  (= (road-length city-loc-42 city-loc-22) 20)
  ; 862,127 -> 671,85
  (road city-loc-22 city-loc-42)
  (= (road-length city-loc-22 city-loc-42) 20)
  ; 671,85 -> 777,181
  (road city-loc-42 city-loc-25)
  (= (road-length city-loc-42 city-loc-25) 15)
  ; 777,181 -> 671,85
  (road city-loc-25 city-loc-42)
  (= (road-length city-loc-25 city-loc-42) 15)
  (at package-1 city-loc-35)
  (at package-2 city-loc-27)
  (at package-3 city-loc-17)
  (at package-4 city-loc-5)
  (at package-5 city-loc-13)
  (at package-6 city-loc-25)
  (at package-7 city-loc-34)
  (at package-8 city-loc-37)
  (at package-9 city-loc-21)
  (at package-10 city-loc-42)
  (at package-11 city-loc-13)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-11)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-22)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-25)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-9)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-4)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-1)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-29)
  (capacity truck-8 capacity-4)
  (at truck-9 city-loc-33)
  (capacity truck-9 capacity-4)
  (at truck-10 city-loc-13)
  (capacity truck-10 capacity-3)
  (at truck-11 city-loc-19)
  (capacity truck-11 capacity-2)
  (at truck-12 city-loc-14)
  (capacity truck-12 capacity-2)
  (at truck-13 city-loc-13)
  (capacity truck-13 capacity-3)
  (at truck-14 city-loc-16)
  (capacity truck-14 capacity-4)
  (at truck-15 city-loc-22)
  (capacity truck-15 capacity-2)
  (at truck-16 city-loc-7)
  (capacity truck-16 capacity-2)
  (at truck-17 city-loc-31)
  (capacity truck-17 capacity-2)
  (at truck-18 city-loc-10)
  (capacity truck-18 capacity-4)
  (at truck-19 city-loc-34)
  (capacity truck-19 capacity-4)
  (at truck-20 city-loc-32)
  (capacity truck-20 capacity-2)
  (at truck-21 city-loc-25)
  (capacity truck-21 capacity-2)
  (at truck-22 city-loc-33)
  (capacity truck-22 capacity-2)
  (at truck-23 city-loc-35)
  (capacity truck-23 capacity-4)
  (at truck-24 city-loc-30)
  (capacity truck-24 capacity-2)
  (at truck-25 city-loc-11)
  (capacity truck-25 capacity-2)
  (at truck-26 city-loc-31)
  (capacity truck-26 capacity-3)
  (at truck-27 city-loc-42)
  (capacity truck-27 capacity-2)
  (at truck-28 city-loc-14)
  (capacity truck-28 capacity-2)
  (at truck-29 city-loc-37)
  (capacity truck-29 capacity-4)
  (at truck-30 city-loc-19)
  (capacity truck-30 capacity-4)
  (at truck-31 city-loc-5)
  (capacity truck-31 capacity-4)
  (at truck-32 city-loc-14)
  (capacity truck-32 capacity-2)
  (at truck-33 city-loc-30)
  (capacity truck-33 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-11)
  (at package-3 city-loc-25)
  (at package-4 city-loc-38)
  (at package-5 city-loc-37)
  (at package-6 city-loc-19)
  (at package-7 city-loc-29)
  (at package-8 city-loc-4)
  (at package-9 city-loc-13)
  (at package-10 city-loc-25)
  (at package-11 city-loc-42)
 ))
 (:metric minimize (total-cost))
)
