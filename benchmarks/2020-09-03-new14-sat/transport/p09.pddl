; Transport three-cities-sequential-36nodes-1000size-4degree-100mindistance-2trucks-10packages-2027seed

(define (problem transport-three-cities-sequential-36nodes-1000size-4degree-100mindistance-2trucks-10packages-2027seed)
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
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 20)
  ; 330,811 -> 415,640
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 20)
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
  ; 676,349 -> 609,183
  (road city-1-loc-11 city-1-loc-8)
  (= (road-length city-1-loc-11 city-1-loc-8) 18)
  ; 609,183 -> 676,349
  (road city-1-loc-8 city-1-loc-11)
  (= (road-length city-1-loc-8 city-1-loc-11) 18)
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
  ; 260,972 -> 330,811
  (road city-1-loc-13 city-1-loc-4)
  (= (road-length city-1-loc-13 city-1-loc-4) 18)
  ; 330,811 -> 260,972
  (road city-1-loc-4 city-1-loc-13)
  (= (road-length city-1-loc-4 city-1-loc-13) 18)
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
  ; 878,261 -> 676,349
  (road city-1-loc-16 city-1-loc-11)
  (= (road-length city-1-loc-16 city-1-loc-11) 22)
  ; 676,349 -> 878,261
  (road city-1-loc-11 city-1-loc-16)
  (= (road-length city-1-loc-11 city-1-loc-16) 22)
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
  ; 464,390 -> 283,295
  (road city-1-loc-19 city-1-loc-9)
  (= (road-length city-1-loc-19 city-1-loc-9) 21)
  ; 283,295 -> 464,390
  (road city-1-loc-9 city-1-loc-19)
  (= (road-length city-1-loc-9 city-1-loc-19) 21)
  ; 464,390 -> 676,349
  (road city-1-loc-19 city-1-loc-11)
  (= (road-length city-1-loc-19 city-1-loc-11) 22)
  ; 676,349 -> 464,390
  (road city-1-loc-11 city-1-loc-19)
  (= (road-length city-1-loc-11 city-1-loc-19) 22)
  ; 464,390 -> 435,518
  (road city-1-loc-19 city-1-loc-17)
  (= (road-length city-1-loc-19 city-1-loc-17) 14)
  ; 435,518 -> 464,390
  (road city-1-loc-17 city-1-loc-19)
  (= (road-length city-1-loc-17 city-1-loc-19) 14)
  ; 810,479 -> 703,624
  (road city-1-loc-20 city-1-loc-10)
  (= (road-length city-1-loc-20 city-1-loc-10) 18)
  ; 703,624 -> 810,479
  (road city-1-loc-10 city-1-loc-20)
  (= (road-length city-1-loc-10 city-1-loc-20) 18)
  ; 810,479 -> 676,349
  (road city-1-loc-20 city-1-loc-11)
  (= (road-length city-1-loc-20 city-1-loc-11) 19)
  ; 676,349 -> 810,479
  (road city-1-loc-11 city-1-loc-20)
  (= (road-length city-1-loc-11 city-1-loc-20) 19)
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
  ; 63,333 -> 283,295
  (road city-1-loc-23 city-1-loc-9)
  (= (road-length city-1-loc-23 city-1-loc-9) 23)
  ; 283,295 -> 63,333
  (road city-1-loc-9 city-1-loc-23)
  (= (road-length city-1-loc-9 city-1-loc-23) 23)
  ; 487,264 -> 475,81
  (road city-1-loc-24 city-1-loc-2)
  (= (road-length city-1-loc-24 city-1-loc-2) 19)
  ; 475,81 -> 487,264
  (road city-1-loc-2 city-1-loc-24)
  (= (road-length city-1-loc-2 city-1-loc-24) 19)
  ; 487,264 -> 609,183
  (road city-1-loc-24 city-1-loc-8)
  (= (road-length city-1-loc-24 city-1-loc-8) 15)
  ; 609,183 -> 487,264
  (road city-1-loc-8 city-1-loc-24)
  (= (road-length city-1-loc-8 city-1-loc-24) 15)
  ; 487,264 -> 283,295
  (road city-1-loc-24 city-1-loc-9)
  (= (road-length city-1-loc-24 city-1-loc-9) 21)
  ; 283,295 -> 487,264
  (road city-1-loc-9 city-1-loc-24)
  (= (road-length city-1-loc-9 city-1-loc-24) 21)
  ; 487,264 -> 676,349
  (road city-1-loc-24 city-1-loc-11)
  (= (road-length city-1-loc-24 city-1-loc-11) 21)
  ; 676,349 -> 487,264
  (road city-1-loc-11 city-1-loc-24)
  (= (road-length city-1-loc-11 city-1-loc-24) 21)
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
  ; 777,181 -> 676,349
  (road city-1-loc-25 city-1-loc-11)
  (= (road-length city-1-loc-25 city-1-loc-11) 20)
  ; 676,349 -> 777,181
  (road city-1-loc-11 city-1-loc-25)
  (= (road-length city-1-loc-11 city-1-loc-25) 20)
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
  ; 279,602 -> 330,811
  (road city-1-loc-26 city-1-loc-4)
  (= (road-length city-1-loc-26 city-1-loc-4) 22)
  ; 330,811 -> 279,602
  (road city-1-loc-4 city-1-loc-26)
  (= (road-length city-1-loc-4 city-1-loc-26) 22)
  ; 279,602 -> 415,640
  (road city-1-loc-26 city-1-loc-5)
  (= (road-length city-1-loc-26 city-1-loc-5) 15)
  ; 415,640 -> 279,602
  (road city-1-loc-5 city-1-loc-26)
  (= (road-length city-1-loc-5 city-1-loc-26) 15)
  ; 279,602 -> 187,408
  (road city-1-loc-26 city-1-loc-7)
  (= (road-length city-1-loc-26 city-1-loc-7) 22)
  ; 187,408 -> 279,602
  (road city-1-loc-7 city-1-loc-26)
  (= (road-length city-1-loc-7 city-1-loc-26) 22)
  ; 279,602 -> 435,518
  (road city-1-loc-26 city-1-loc-17)
  (= (road-length city-1-loc-26 city-1-loc-17) 18)
  ; 435,518 -> 279,602
  (road city-1-loc-17 city-1-loc-26)
  (= (road-length city-1-loc-17 city-1-loc-26) 18)
  ; 74,80 -> 233,160
  (road city-1-loc-27 city-1-loc-18)
  (= (road-length city-1-loc-27 city-1-loc-18) 18)
  ; 233,160 -> 74,80
  (road city-1-loc-18 city-1-loc-27)
  (= (road-length city-1-loc-18 city-1-loc-27) 18)
  ; 822,662 -> 926,825
  (road city-1-loc-28 city-1-loc-6)
  (= (road-length city-1-loc-28 city-1-loc-6) 20)
  ; 926,825 -> 822,662
  (road city-1-loc-6 city-1-loc-28)
  (= (road-length city-1-loc-6 city-1-loc-28) 20)
  ; 822,662 -> 703,624
  (road city-1-loc-28 city-1-loc-10)
  (= (road-length city-1-loc-28 city-1-loc-10) 13)
  ; 703,624 -> 822,662
  (road city-1-loc-10 city-1-loc-28)
  (= (road-length city-1-loc-10 city-1-loc-28) 13)
  ; 822,662 -> 769,846
  (road city-1-loc-28 city-1-loc-14)
  (= (road-length city-1-loc-28 city-1-loc-14) 20)
  ; 769,846 -> 822,662
  (road city-1-loc-14 city-1-loc-28)
  (= (road-length city-1-loc-14 city-1-loc-28) 20)
  ; 822,662 -> 958,669
  (road city-1-loc-28 city-1-loc-15)
  (= (road-length city-1-loc-28 city-1-loc-15) 14)
  ; 958,669 -> 822,662
  (road city-1-loc-15 city-1-loc-28)
  (= (road-length city-1-loc-15 city-1-loc-28) 14)
  ; 822,662 -> 810,479
  (road city-1-loc-28 city-1-loc-20)
  (= (road-length city-1-loc-28 city-1-loc-20) 19)
  ; 810,479 -> 822,662
  (road city-1-loc-20 city-1-loc-28)
  (= (road-length city-1-loc-20 city-1-loc-28) 19)
  ; 69,502 -> 13,670
  (road city-1-loc-29 city-1-loc-3)
  (= (road-length city-1-loc-29 city-1-loc-3) 18)
  ; 13,670 -> 69,502
  (road city-1-loc-3 city-1-loc-29)
  (= (road-length city-1-loc-3 city-1-loc-29) 18)
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
  ; 645,775 -> 822,662
  (road city-1-loc-30 city-1-loc-28)
  (= (road-length city-1-loc-30 city-1-loc-28) 21)
  ; 822,662 -> 645,775
  (road city-1-loc-28 city-1-loc-30)
  (= (road-length city-1-loc-28 city-1-loc-30) 21)
  ; 519,679 -> 415,640
  (road city-1-loc-31 city-1-loc-5)
  (= (road-length city-1-loc-31 city-1-loc-5) 12)
  ; 415,640 -> 519,679
  (road city-1-loc-5 city-1-loc-31)
  (= (road-length city-1-loc-5 city-1-loc-31) 12)
  ; 519,679 -> 703,624
  (road city-1-loc-31 city-1-loc-10)
  (= (road-length city-1-loc-31 city-1-loc-10) 20)
  ; 703,624 -> 519,679
  (road city-1-loc-10 city-1-loc-31)
  (= (road-length city-1-loc-10 city-1-loc-31) 20)
  ; 519,679 -> 435,518
  (road city-1-loc-31 city-1-loc-17)
  (= (road-length city-1-loc-31 city-1-loc-17) 19)
  ; 435,518 -> 519,679
  (road city-1-loc-17 city-1-loc-31)
  (= (road-length city-1-loc-17 city-1-loc-31) 19)
  ; 519,679 -> 645,775
  (road city-1-loc-31 city-1-loc-30)
  (= (road-length city-1-loc-31 city-1-loc-30) 16)
  ; 645,775 -> 519,679
  (road city-1-loc-30 city-1-loc-31)
  (= (road-length city-1-loc-30 city-1-loc-31) 16)
  ; 345,463 -> 415,640
  (road city-1-loc-32 city-1-loc-5)
  (= (road-length city-1-loc-32 city-1-loc-5) 19)
  ; 415,640 -> 345,463
  (road city-1-loc-5 city-1-loc-32)
  (= (road-length city-1-loc-5 city-1-loc-32) 19)
  ; 345,463 -> 187,408
  (road city-1-loc-32 city-1-loc-7)
  (= (road-length city-1-loc-32 city-1-loc-7) 17)
  ; 187,408 -> 345,463
  (road city-1-loc-7 city-1-loc-32)
  (= (road-length city-1-loc-7 city-1-loc-32) 17)
  ; 345,463 -> 283,295
  (road city-1-loc-32 city-1-loc-9)
  (= (road-length city-1-loc-32 city-1-loc-9) 18)
  ; 283,295 -> 345,463
  (road city-1-loc-9 city-1-loc-32)
  (= (road-length city-1-loc-9 city-1-loc-32) 18)
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
  ; 602,571 -> 415,640
  (road city-1-loc-33 city-1-loc-5)
  (= (road-length city-1-loc-33 city-1-loc-5) 20)
  ; 415,640 -> 602,571
  (road city-1-loc-5 city-1-loc-33)
  (= (road-length city-1-loc-5 city-1-loc-33) 20)
  ; 602,571 -> 703,624
  (road city-1-loc-33 city-1-loc-10)
  (= (road-length city-1-loc-33 city-1-loc-10) 12)
  ; 703,624 -> 602,571
  (road city-1-loc-10 city-1-loc-33)
  (= (road-length city-1-loc-10 city-1-loc-33) 12)
  ; 602,571 -> 435,518
  (road city-1-loc-33 city-1-loc-17)
  (= (road-length city-1-loc-33 city-1-loc-17) 18)
  ; 435,518 -> 602,571
  (road city-1-loc-17 city-1-loc-33)
  (= (road-length city-1-loc-17 city-1-loc-33) 18)
  ; 602,571 -> 645,775
  (road city-1-loc-33 city-1-loc-30)
  (= (road-length city-1-loc-33 city-1-loc-30) 21)
  ; 645,775 -> 602,571
  (road city-1-loc-30 city-1-loc-33)
  (= (road-length city-1-loc-30 city-1-loc-33) 21)
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
  ; 454,758 -> 382,936
  (road city-1-loc-34 city-1-loc-21)
  (= (road-length city-1-loc-34 city-1-loc-21) 20)
  ; 382,936 -> 454,758
  (road city-1-loc-21 city-1-loc-34)
  (= (road-length city-1-loc-21 city-1-loc-34) 20)
  ; 454,758 -> 645,775
  (road city-1-loc-34 city-1-loc-30)
  (= (road-length city-1-loc-34 city-1-loc-30) 20)
  ; 645,775 -> 454,758
  (road city-1-loc-30 city-1-loc-34)
  (= (road-length city-1-loc-30 city-1-loc-34) 20)
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
  ; 995,138 -> 777,181
  (road city-1-loc-35 city-1-loc-25)
  (= (road-length city-1-loc-35 city-1-loc-25) 23)
  ; 777,181 -> 995,138
  (road city-1-loc-25 city-1-loc-35)
  (= (road-length city-1-loc-25 city-1-loc-35) 23)
  ; 257,727 -> 330,811
  (road city-1-loc-36 city-1-loc-4)
  (= (road-length city-1-loc-36 city-1-loc-4) 12)
  ; 330,811 -> 257,727
  (road city-1-loc-4 city-1-loc-36)
  (= (road-length city-1-loc-4 city-1-loc-36) 12)
  ; 257,727 -> 415,640
  (road city-1-loc-36 city-1-loc-5)
  (= (road-length city-1-loc-36 city-1-loc-5) 18)
  ; 415,640 -> 257,727
  (road city-1-loc-5 city-1-loc-36)
  (= (road-length city-1-loc-5 city-1-loc-36) 18)
  ; 257,727 -> 279,602
  (road city-1-loc-36 city-1-loc-26)
  (= (road-length city-1-loc-36 city-1-loc-26) 13)
  ; 279,602 -> 257,727
  (road city-1-loc-26 city-1-loc-36)
  (= (road-length city-1-loc-26 city-1-loc-36) 13)
  ; 257,727 -> 454,758
  (road city-1-loc-36 city-1-loc-34)
  (= (road-length city-1-loc-36 city-1-loc-34) 20)
  ; 454,758 -> 257,727
  (road city-1-loc-34 city-1-loc-36)
  (= (road-length city-1-loc-34 city-1-loc-36) 20)
  ; 2530,981 -> 2663,991
  (road city-2-loc-9 city-2-loc-5)
  (= (road-length city-2-loc-9 city-2-loc-5) 14)
  ; 2663,991 -> 2530,981
  (road city-2-loc-5 city-2-loc-9)
  (= (road-length city-2-loc-5 city-2-loc-9) 14)
  ; 2472,823 -> 2578,666
  (road city-2-loc-10 city-2-loc-7)
  (= (road-length city-2-loc-10 city-2-loc-7) 19)
  ; 2578,666 -> 2472,823
  (road city-2-loc-7 city-2-loc-10)
  (= (road-length city-2-loc-7 city-2-loc-10) 19)
  ; 2472,823 -> 2302,927
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 20)
  ; 2302,927 -> 2472,823
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 20)
  ; 2472,823 -> 2530,981
  (road city-2-loc-10 city-2-loc-9)
  (= (road-length city-2-loc-10 city-2-loc-9) 17)
  ; 2530,981 -> 2472,823
  (road city-2-loc-9 city-2-loc-10)
  (= (road-length city-2-loc-9 city-2-loc-10) 17)
  ; 2746,594 -> 2843,464
  (road city-2-loc-12 city-2-loc-1)
  (= (road-length city-2-loc-12 city-2-loc-1) 17)
  ; 2843,464 -> 2746,594
  (road city-2-loc-1 city-2-loc-12)
  (= (road-length city-2-loc-1 city-2-loc-12) 17)
  ; 2746,594 -> 2578,666
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 19)
  ; 2578,666 -> 2746,594
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 19)
  ; 2581,298 -> 2494,192
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 14)
  ; 2494,192 -> 2581,298
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 14)
  ; 2051,715 -> 2017,867
  (road city-2-loc-15 city-2-loc-11)
  (= (road-length city-2-loc-15 city-2-loc-11) 16)
  ; 2017,867 -> 2051,715
  (road city-2-loc-11 city-2-loc-15)
  (= (road-length city-2-loc-11 city-2-loc-15) 16)
  ; 2198,906 -> 2302,927
  (road city-2-loc-16 city-2-loc-8)
  (= (road-length city-2-loc-16 city-2-loc-8) 11)
  ; 2302,927 -> 2198,906
  (road city-2-loc-8 city-2-loc-16)
  (= (road-length city-2-loc-8 city-2-loc-16) 11)
  ; 2198,906 -> 2017,867
  (road city-2-loc-16 city-2-loc-11)
  (= (road-length city-2-loc-16 city-2-loc-11) 19)
  ; 2017,867 -> 2198,906
  (road city-2-loc-11 city-2-loc-16)
  (= (road-length city-2-loc-11 city-2-loc-16) 19)
  ; 2397,657 -> 2578,666
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 19)
  ; 2578,666 -> 2397,657
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 19)
  ; 2397,657 -> 2472,823
  (road city-2-loc-17 city-2-loc-10)
  (= (road-length city-2-loc-17 city-2-loc-10) 19)
  ; 2472,823 -> 2397,657
  (road city-2-loc-10 city-2-loc-17)
  (= (road-length city-2-loc-10 city-2-loc-17) 19)
  ; 2164,580 -> 2174,468
  (road city-2-loc-18 city-2-loc-3)
  (= (road-length city-2-loc-18 city-2-loc-3) 12)
  ; 2174,468 -> 2164,580
  (road city-2-loc-3 city-2-loc-18)
  (= (road-length city-2-loc-3 city-2-loc-18) 12)
  ; 2164,580 -> 2051,715
  (road city-2-loc-18 city-2-loc-15)
  (= (road-length city-2-loc-18 city-2-loc-15) 18)
  ; 2051,715 -> 2164,580
  (road city-2-loc-15 city-2-loc-18)
  (= (road-length city-2-loc-15 city-2-loc-18) 18)
  ; 2596,195 -> 2494,192
  (road city-2-loc-19 city-2-loc-4)
  (= (road-length city-2-loc-19 city-2-loc-4) 11)
  ; 2494,192 -> 2596,195
  (road city-2-loc-4 city-2-loc-19)
  (= (road-length city-2-loc-4 city-2-loc-19) 11)
  ; 2596,195 -> 2581,298
  (road city-2-loc-19 city-2-loc-13)
  (= (road-length city-2-loc-19 city-2-loc-13) 11)
  ; 2581,298 -> 2596,195
  (road city-2-loc-13 city-2-loc-19)
  (= (road-length city-2-loc-13 city-2-loc-19) 11)
  ; 2270,84 -> 2095,216
  (road city-2-loc-20 city-2-loc-6)
  (= (road-length city-2-loc-20 city-2-loc-6) 22)
  ; 2095,216 -> 2270,84
  (road city-2-loc-6 city-2-loc-20)
  (= (road-length city-2-loc-6 city-2-loc-20) 22)
  ; 2878,892 -> 2927,773
  (road city-2-loc-21 city-2-loc-14)
  (= (road-length city-2-loc-21 city-2-loc-14) 13)
  ; 2927,773 -> 2878,892
  (road city-2-loc-14 city-2-loc-21)
  (= (road-length city-2-loc-14 city-2-loc-21) 13)
  ; 2273,420 -> 2174,468
  (road city-2-loc-22 city-2-loc-3)
  (= (road-length city-2-loc-22 city-2-loc-3) 11)
  ; 2174,468 -> 2273,420
  (road city-2-loc-3 city-2-loc-22)
  (= (road-length city-2-loc-3 city-2-loc-22) 11)
  ; 2273,420 -> 2164,580
  (road city-2-loc-22 city-2-loc-18)
  (= (road-length city-2-loc-22 city-2-loc-18) 20)
  ; 2164,580 -> 2273,420
  (road city-2-loc-18 city-2-loc-22)
  (= (road-length city-2-loc-18 city-2-loc-22) 20)
  ; 2666,482 -> 2843,464
  (road city-2-loc-23 city-2-loc-1)
  (= (road-length city-2-loc-23 city-2-loc-1) 18)
  ; 2843,464 -> 2666,482
  (road city-2-loc-1 city-2-loc-23)
  (= (road-length city-2-loc-1 city-2-loc-23) 18)
  ; 2666,482 -> 2578,666
  (road city-2-loc-23 city-2-loc-7)
  (= (road-length city-2-loc-23 city-2-loc-7) 21)
  ; 2578,666 -> 2666,482
  (road city-2-loc-7 city-2-loc-23)
  (= (road-length city-2-loc-7 city-2-loc-23) 21)
  ; 2666,482 -> 2746,594
  (road city-2-loc-23 city-2-loc-12)
  (= (road-length city-2-loc-23 city-2-loc-12) 14)
  ; 2746,594 -> 2666,482
  (road city-2-loc-12 city-2-loc-23)
  (= (road-length city-2-loc-12 city-2-loc-23) 14)
  ; 2666,482 -> 2581,298
  (road city-2-loc-23 city-2-loc-13)
  (= (road-length city-2-loc-23 city-2-loc-13) 21)
  ; 2581,298 -> 2666,482
  (road city-2-loc-13 city-2-loc-23)
  (= (road-length city-2-loc-13 city-2-loc-23) 21)
  ; 2908,674 -> 2843,464
  (road city-2-loc-24 city-2-loc-1)
  (= (road-length city-2-loc-24 city-2-loc-1) 22)
  ; 2843,464 -> 2908,674
  (road city-2-loc-1 city-2-loc-24)
  (= (road-length city-2-loc-1 city-2-loc-24) 22)
  ; 2908,674 -> 2746,594
  (road city-2-loc-24 city-2-loc-12)
  (= (road-length city-2-loc-24 city-2-loc-12) 19)
  ; 2746,594 -> 2908,674
  (road city-2-loc-12 city-2-loc-24)
  (= (road-length city-2-loc-12 city-2-loc-24) 19)
  ; 2908,674 -> 2927,773
  (road city-2-loc-24 city-2-loc-14)
  (= (road-length city-2-loc-24 city-2-loc-14) 11)
  ; 2927,773 -> 2908,674
  (road city-2-loc-14 city-2-loc-24)
  (= (road-length city-2-loc-14 city-2-loc-24) 11)
  ; 2908,674 -> 2878,892
  (road city-2-loc-24 city-2-loc-21)
  (= (road-length city-2-loc-24 city-2-loc-21) 22)
  ; 2878,892 -> 2908,674
  (road city-2-loc-21 city-2-loc-24)
  (= (road-length city-2-loc-21 city-2-loc-24) 22)
  ; 2917,19 -> 2959,145
  (road city-2-loc-25 city-2-loc-2)
  (= (road-length city-2-loc-25 city-2-loc-2) 14)
  ; 2959,145 -> 2917,19
  (road city-2-loc-2 city-2-loc-25)
  (= (road-length city-2-loc-2 city-2-loc-25) 14)
  ; 2059,37 -> 2095,216
  (road city-2-loc-26 city-2-loc-6)
  (= (road-length city-2-loc-26 city-2-loc-6) 19)
  ; 2095,216 -> 2059,37
  (road city-2-loc-6 city-2-loc-26)
  (= (road-length city-2-loc-6 city-2-loc-26) 19)
  ; 2059,37 -> 2270,84
  (road city-2-loc-26 city-2-loc-20)
  (= (road-length city-2-loc-26 city-2-loc-20) 22)
  ; 2270,84 -> 2059,37
  (road city-2-loc-20 city-2-loc-26)
  (= (road-length city-2-loc-20 city-2-loc-26) 22)
  ; 2175,717 -> 2017,867
  (road city-2-loc-27 city-2-loc-11)
  (= (road-length city-2-loc-27 city-2-loc-11) 22)
  ; 2017,867 -> 2175,717
  (road city-2-loc-11 city-2-loc-27)
  (= (road-length city-2-loc-11 city-2-loc-27) 22)
  ; 2175,717 -> 2051,715
  (road city-2-loc-27 city-2-loc-15)
  (= (road-length city-2-loc-27 city-2-loc-15) 13)
  ; 2051,715 -> 2175,717
  (road city-2-loc-15 city-2-loc-27)
  (= (road-length city-2-loc-15 city-2-loc-27) 13)
  ; 2175,717 -> 2198,906
  (road city-2-loc-27 city-2-loc-16)
  (= (road-length city-2-loc-27 city-2-loc-16) 19)
  ; 2198,906 -> 2175,717
  (road city-2-loc-16 city-2-loc-27)
  (= (road-length city-2-loc-16 city-2-loc-27) 19)
  ; 2175,717 -> 2164,580
  (road city-2-loc-27 city-2-loc-18)
  (= (road-length city-2-loc-27 city-2-loc-18) 14)
  ; 2164,580 -> 2175,717
  (road city-2-loc-18 city-2-loc-27)
  (= (road-length city-2-loc-18 city-2-loc-27) 14)
  ; 2668,97 -> 2494,192
  (road city-2-loc-28 city-2-loc-4)
  (= (road-length city-2-loc-28 city-2-loc-4) 20)
  ; 2494,192 -> 2668,97
  (road city-2-loc-4 city-2-loc-28)
  (= (road-length city-2-loc-4 city-2-loc-28) 20)
  ; 2668,97 -> 2581,298
  (road city-2-loc-28 city-2-loc-13)
  (= (road-length city-2-loc-28 city-2-loc-13) 22)
  ; 2581,298 -> 2668,97
  (road city-2-loc-13 city-2-loc-28)
  (= (road-length city-2-loc-13 city-2-loc-28) 22)
  ; 2668,97 -> 2596,195
  (road city-2-loc-28 city-2-loc-19)
  (= (road-length city-2-loc-28 city-2-loc-19) 13)
  ; 2596,195 -> 2668,97
  (road city-2-loc-19 city-2-loc-28)
  (= (road-length city-2-loc-19 city-2-loc-28) 13)
  ; 2775,159 -> 2959,145
  (road city-2-loc-29 city-2-loc-2)
  (= (road-length city-2-loc-29 city-2-loc-2) 19)
  ; 2959,145 -> 2775,159
  (road city-2-loc-2 city-2-loc-29)
  (= (road-length city-2-loc-2 city-2-loc-29) 19)
  ; 2775,159 -> 2596,195
  (road city-2-loc-29 city-2-loc-19)
  (= (road-length city-2-loc-29 city-2-loc-19) 19)
  ; 2596,195 -> 2775,159
  (road city-2-loc-19 city-2-loc-29)
  (= (road-length city-2-loc-19 city-2-loc-29) 19)
  ; 2775,159 -> 2917,19
  (road city-2-loc-29 city-2-loc-25)
  (= (road-length city-2-loc-29 city-2-loc-25) 20)
  ; 2917,19 -> 2775,159
  (road city-2-loc-25 city-2-loc-29)
  (= (road-length city-2-loc-25 city-2-loc-29) 20)
  ; 2775,159 -> 2668,97
  (road city-2-loc-29 city-2-loc-28)
  (= (road-length city-2-loc-29 city-2-loc-28) 13)
  ; 2668,97 -> 2775,159
  (road city-2-loc-28 city-2-loc-29)
  (= (road-length city-2-loc-28 city-2-loc-29) 13)
  ; 2489,374 -> 2494,192
  (road city-2-loc-30 city-2-loc-4)
  (= (road-length city-2-loc-30 city-2-loc-4) 19)
  ; 2494,192 -> 2489,374
  (road city-2-loc-4 city-2-loc-30)
  (= (road-length city-2-loc-4 city-2-loc-30) 19)
  ; 2489,374 -> 2581,298
  (road city-2-loc-30 city-2-loc-13)
  (= (road-length city-2-loc-30 city-2-loc-13) 12)
  ; 2581,298 -> 2489,374
  (road city-2-loc-13 city-2-loc-30)
  (= (road-length city-2-loc-13 city-2-loc-30) 12)
  ; 2489,374 -> 2596,195
  (road city-2-loc-30 city-2-loc-19)
  (= (road-length city-2-loc-30 city-2-loc-19) 21)
  ; 2596,195 -> 2489,374
  (road city-2-loc-19 city-2-loc-30)
  (= (road-length city-2-loc-19 city-2-loc-30) 21)
  ; 2489,374 -> 2273,420
  (road city-2-loc-30 city-2-loc-22)
  (= (road-length city-2-loc-30 city-2-loc-22) 23)
  ; 2273,420 -> 2489,374
  (road city-2-loc-22 city-2-loc-30)
  (= (road-length city-2-loc-22 city-2-loc-30) 23)
  ; 2489,374 -> 2666,482
  (road city-2-loc-30 city-2-loc-23)
  (= (road-length city-2-loc-30 city-2-loc-23) 21)
  ; 2666,482 -> 2489,374
  (road city-2-loc-23 city-2-loc-30)
  (= (road-length city-2-loc-23 city-2-loc-30) 21)
  ; 2204,328 -> 2174,468
  (road city-2-loc-31 city-2-loc-3)
  (= (road-length city-2-loc-31 city-2-loc-3) 15)
  ; 2174,468 -> 2204,328
  (road city-2-loc-3 city-2-loc-31)
  (= (road-length city-2-loc-3 city-2-loc-31) 15)
  ; 2204,328 -> 2095,216
  (road city-2-loc-31 city-2-loc-6)
  (= (road-length city-2-loc-31 city-2-loc-6) 16)
  ; 2095,216 -> 2204,328
  (road city-2-loc-6 city-2-loc-31)
  (= (road-length city-2-loc-6 city-2-loc-31) 16)
  ; 2204,328 -> 2273,420
  (road city-2-loc-31 city-2-loc-22)
  (= (road-length city-2-loc-31 city-2-loc-22) 12)
  ; 2273,420 -> 2204,328
  (road city-2-loc-22 city-2-loc-31)
  (= (road-length city-2-loc-22 city-2-loc-31) 12)
  ; 2864,304 -> 2843,464
  (road city-2-loc-32 city-2-loc-1)
  (= (road-length city-2-loc-32 city-2-loc-1) 17)
  ; 2843,464 -> 2864,304
  (road city-2-loc-1 city-2-loc-32)
  (= (road-length city-2-loc-1 city-2-loc-32) 17)
  ; 2864,304 -> 2959,145
  (road city-2-loc-32 city-2-loc-2)
  (= (road-length city-2-loc-32 city-2-loc-2) 19)
  ; 2959,145 -> 2864,304
  (road city-2-loc-2 city-2-loc-32)
  (= (road-length city-2-loc-2 city-2-loc-32) 19)
  ; 2864,304 -> 2775,159
  (road city-2-loc-32 city-2-loc-29)
  (= (road-length city-2-loc-32 city-2-loc-29) 17)
  ; 2775,159 -> 2864,304
  (road city-2-loc-29 city-2-loc-32)
  (= (road-length city-2-loc-29 city-2-loc-32) 17)
  ; 2376,56 -> 2494,192
  (road city-2-loc-33 city-2-loc-4)
  (= (road-length city-2-loc-33 city-2-loc-4) 18)
  ; 2494,192 -> 2376,56
  (road city-2-loc-4 city-2-loc-33)
  (= (road-length city-2-loc-4 city-2-loc-33) 18)
  ; 2376,56 -> 2270,84
  (road city-2-loc-33 city-2-loc-20)
  (= (road-length city-2-loc-33 city-2-loc-20) 11)
  ; 2270,84 -> 2376,56
  (road city-2-loc-20 city-2-loc-33)
  (= (road-length city-2-loc-20 city-2-loc-33) 11)
  ; 2070,355 -> 2174,468
  (road city-2-loc-34 city-2-loc-3)
  (= (road-length city-2-loc-34 city-2-loc-3) 16)
  ; 2174,468 -> 2070,355
  (road city-2-loc-3 city-2-loc-34)
  (= (road-length city-2-loc-3 city-2-loc-34) 16)
  ; 2070,355 -> 2095,216
  (road city-2-loc-34 city-2-loc-6)
  (= (road-length city-2-loc-34 city-2-loc-6) 15)
  ; 2095,216 -> 2070,355
  (road city-2-loc-6 city-2-loc-34)
  (= (road-length city-2-loc-6 city-2-loc-34) 15)
  ; 2070,355 -> 2273,420
  (road city-2-loc-34 city-2-loc-22)
  (= (road-length city-2-loc-34 city-2-loc-22) 22)
  ; 2273,420 -> 2070,355
  (road city-2-loc-22 city-2-loc-34)
  (= (road-length city-2-loc-22 city-2-loc-34) 22)
  ; 2070,355 -> 2204,328
  (road city-2-loc-34 city-2-loc-31)
  (= (road-length city-2-loc-34 city-2-loc-31) 14)
  ; 2204,328 -> 2070,355
  (road city-2-loc-31 city-2-loc-34)
  (= (road-length city-2-loc-31 city-2-loc-34) 14)
  ; 2281,683 -> 2397,657
  (road city-2-loc-35 city-2-loc-17)
  (= (road-length city-2-loc-35 city-2-loc-17) 12)
  ; 2397,657 -> 2281,683
  (road city-2-loc-17 city-2-loc-35)
  (= (road-length city-2-loc-17 city-2-loc-35) 12)
  ; 2281,683 -> 2164,580
  (road city-2-loc-35 city-2-loc-18)
  (= (road-length city-2-loc-35 city-2-loc-18) 16)
  ; 2164,580 -> 2281,683
  (road city-2-loc-18 city-2-loc-35)
  (= (road-length city-2-loc-18 city-2-loc-35) 16)
  ; 2281,683 -> 2175,717
  (road city-2-loc-35 city-2-loc-27)
  (= (road-length city-2-loc-35 city-2-loc-27) 12)
  ; 2175,717 -> 2281,683
  (road city-2-loc-27 city-2-loc-35)
  (= (road-length city-2-loc-27 city-2-loc-35) 12)
  ; 2369,345 -> 2494,192
  (road city-2-loc-36 city-2-loc-4)
  (= (road-length city-2-loc-36 city-2-loc-4) 20)
  ; 2494,192 -> 2369,345
  (road city-2-loc-4 city-2-loc-36)
  (= (road-length city-2-loc-4 city-2-loc-36) 20)
  ; 2369,345 -> 2581,298
  (road city-2-loc-36 city-2-loc-13)
  (= (road-length city-2-loc-36 city-2-loc-13) 22)
  ; 2581,298 -> 2369,345
  (road city-2-loc-13 city-2-loc-36)
  (= (road-length city-2-loc-13 city-2-loc-36) 22)
  ; 2369,345 -> 2273,420
  (road city-2-loc-36 city-2-loc-22)
  (= (road-length city-2-loc-36 city-2-loc-22) 13)
  ; 2273,420 -> 2369,345
  (road city-2-loc-22 city-2-loc-36)
  (= (road-length city-2-loc-22 city-2-loc-36) 13)
  ; 2369,345 -> 2489,374
  (road city-2-loc-36 city-2-loc-30)
  (= (road-length city-2-loc-36 city-2-loc-30) 13)
  ; 2489,374 -> 2369,345
  (road city-2-loc-30 city-2-loc-36)
  (= (road-length city-2-loc-30 city-2-loc-36) 13)
  ; 2369,345 -> 2204,328
  (road city-2-loc-36 city-2-loc-31)
  (= (road-length city-2-loc-36 city-2-loc-31) 17)
  ; 2204,328 -> 2369,345
  (road city-2-loc-31 city-2-loc-36)
  (= (road-length city-2-loc-31 city-2-loc-36) 17)
  ; 1456,2086 -> 1603,2120
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 16)
  ; 1603,2120 -> 1456,2086
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 16)
  ; 1779,2494 -> 1673,2533
  (road city-3-loc-8 city-3-loc-6)
  (= (road-length city-3-loc-8 city-3-loc-6) 12)
  ; 1673,2533 -> 1779,2494
  (road city-3-loc-6 city-3-loc-8)
  (= (road-length city-3-loc-6 city-3-loc-8) 12)
  ; 1077,2538 -> 1206,2497
  (road city-3-loc-11 city-3-loc-7)
  (= (road-length city-3-loc-11 city-3-loc-7) 14)
  ; 1206,2497 -> 1077,2538
  (road city-3-loc-7 city-3-loc-11)
  (= (road-length city-3-loc-7 city-3-loc-11) 14)
  ; 1309,2608 -> 1206,2497
  (road city-3-loc-12 city-3-loc-7)
  (= (road-length city-3-loc-12 city-3-loc-7) 16)
  ; 1206,2497 -> 1309,2608
  (road city-3-loc-7 city-3-loc-12)
  (= (road-length city-3-loc-7 city-3-loc-12) 16)
  ; 1652,2780 -> 1451,2838
  (road city-3-loc-13 city-3-loc-4)
  (= (road-length city-3-loc-13 city-3-loc-4) 21)
  ; 1451,2838 -> 1652,2780
  (road city-3-loc-4 city-3-loc-13)
  (= (road-length city-3-loc-4 city-3-loc-13) 21)
  ; 1814,2279 -> 1932,2127
  (road city-3-loc-14 city-3-loc-3)
  (= (road-length city-3-loc-14 city-3-loc-3) 20)
  ; 1932,2127 -> 1814,2279
  (road city-3-loc-3 city-3-loc-14)
  (= (road-length city-3-loc-3 city-3-loc-14) 20)
  ; 1814,2279 -> 1779,2494
  (road city-3-loc-14 city-3-loc-8)
  (= (road-length city-3-loc-14 city-3-loc-8) 22)
  ; 1779,2494 -> 1814,2279
  (road city-3-loc-8 city-3-loc-14)
  (= (road-length city-3-loc-8 city-3-loc-14) 22)
  ; 1412,2955 -> 1451,2838
  (road city-3-loc-15 city-3-loc-4)
  (= (road-length city-3-loc-15 city-3-loc-4) 13)
  ; 1451,2838 -> 1412,2955
  (road city-3-loc-4 city-3-loc-15)
  (= (road-length city-3-loc-4 city-3-loc-15) 13)
  ; 1819,2898 -> 1652,2780
  (road city-3-loc-16 city-3-loc-13)
  (= (road-length city-3-loc-16 city-3-loc-13) 21)
  ; 1652,2780 -> 1819,2898
  (road city-3-loc-13 city-3-loc-16)
  (= (road-length city-3-loc-13 city-3-loc-16) 21)
  ; 1921,2313 -> 1932,2127
  (road city-3-loc-17 city-3-loc-3)
  (= (road-length city-3-loc-17 city-3-loc-3) 19)
  ; 1932,2127 -> 1921,2313
  (road city-3-loc-3 city-3-loc-17)
  (= (road-length city-3-loc-3 city-3-loc-17) 19)
  ; 1921,2313 -> 1814,2279
  (road city-3-loc-17 city-3-loc-14)
  (= (road-length city-3-loc-17 city-3-loc-14) 12)
  ; 1814,2279 -> 1921,2313
  (road city-3-loc-14 city-3-loc-17)
  (= (road-length city-3-loc-14 city-3-loc-17) 12)
  ; 1318,2919 -> 1451,2838
  (road city-3-loc-18 city-3-loc-4)
  (= (road-length city-3-loc-18 city-3-loc-4) 16)
  ; 1451,2838 -> 1318,2919
  (road city-3-loc-4 city-3-loc-18)
  (= (road-length city-3-loc-4 city-3-loc-18) 16)
  ; 1318,2919 -> 1412,2955
  (road city-3-loc-18 city-3-loc-15)
  (= (road-length city-3-loc-18 city-3-loc-15) 11)
  ; 1412,2955 -> 1318,2919
  (road city-3-loc-15 city-3-loc-18)
  (= (road-length city-3-loc-15 city-3-loc-18) 11)
  ; 1561,2848 -> 1451,2838
  (road city-3-loc-19 city-3-loc-4)
  (= (road-length city-3-loc-19 city-3-loc-4) 11)
  ; 1451,2838 -> 1561,2848
  (road city-3-loc-4 city-3-loc-19)
  (= (road-length city-3-loc-4 city-3-loc-19) 11)
  ; 1561,2848 -> 1652,2780
  (road city-3-loc-19 city-3-loc-13)
  (= (road-length city-3-loc-19 city-3-loc-13) 12)
  ; 1652,2780 -> 1561,2848
  (road city-3-loc-13 city-3-loc-19)
  (= (road-length city-3-loc-13 city-3-loc-19) 12)
  ; 1561,2848 -> 1412,2955
  (road city-3-loc-19 city-3-loc-15)
  (= (road-length city-3-loc-19 city-3-loc-15) 19)
  ; 1412,2955 -> 1561,2848
  (road city-3-loc-15 city-3-loc-19)
  (= (road-length city-3-loc-15 city-3-loc-19) 19)
  ; 1948,2983 -> 1819,2898
  (road city-3-loc-21 city-3-loc-16)
  (= (road-length city-3-loc-21 city-3-loc-16) 16)
  ; 1819,2898 -> 1948,2983
  (road city-3-loc-16 city-3-loc-21)
  (= (road-length city-3-loc-16 city-3-loc-21) 16)
  ; 1865,2401 -> 1779,2494
  (road city-3-loc-22 city-3-loc-8)
  (= (road-length city-3-loc-22 city-3-loc-8) 13)
  ; 1779,2494 -> 1865,2401
  (road city-3-loc-8 city-3-loc-22)
  (= (road-length city-3-loc-8 city-3-loc-22) 13)
  ; 1865,2401 -> 1814,2279
  (road city-3-loc-22 city-3-loc-14)
  (= (road-length city-3-loc-22 city-3-loc-14) 14)
  ; 1814,2279 -> 1865,2401
  (road city-3-loc-14 city-3-loc-22)
  (= (road-length city-3-loc-14 city-3-loc-22) 14)
  ; 1865,2401 -> 1921,2313
  (road city-3-loc-22 city-3-loc-17)
  (= (road-length city-3-loc-22 city-3-loc-17) 11)
  ; 1921,2313 -> 1865,2401
  (road city-3-loc-17 city-3-loc-22)
  (= (road-length city-3-loc-17 city-3-loc-22) 11)
  ; 1134,2943 -> 1008,2897
  (road city-3-loc-23 city-3-loc-10)
  (= (road-length city-3-loc-23 city-3-loc-10) 14)
  ; 1008,2897 -> 1134,2943
  (road city-3-loc-10 city-3-loc-23)
  (= (road-length city-3-loc-10 city-3-loc-23) 14)
  ; 1134,2943 -> 1318,2919
  (road city-3-loc-23 city-3-loc-18)
  (= (road-length city-3-loc-23 city-3-loc-18) 19)
  ; 1318,2919 -> 1134,2943
  (road city-3-loc-18 city-3-loc-23)
  (= (road-length city-3-loc-18 city-3-loc-23) 19)
  ; 1093,2377 -> 1206,2497
  (road city-3-loc-24 city-3-loc-7)
  (= (road-length city-3-loc-24 city-3-loc-7) 17)
  ; 1206,2497 -> 1093,2377
  (road city-3-loc-7 city-3-loc-24)
  (= (road-length city-3-loc-7 city-3-loc-24) 17)
  ; 1093,2377 -> 1077,2538
  (road city-3-loc-24 city-3-loc-11)
  (= (road-length city-3-loc-24 city-3-loc-11) 17)
  ; 1077,2538 -> 1093,2377
  (road city-3-loc-11 city-3-loc-24)
  (= (road-length city-3-loc-11 city-3-loc-24) 17)
  ; 1592,2623 -> 1673,2533
  (road city-3-loc-25 city-3-loc-6)
  (= (road-length city-3-loc-25 city-3-loc-6) 13)
  ; 1673,2533 -> 1592,2623
  (road city-3-loc-6 city-3-loc-25)
  (= (road-length city-3-loc-6 city-3-loc-25) 13)
  ; 1592,2623 -> 1652,2780
  (road city-3-loc-25 city-3-loc-13)
  (= (road-length city-3-loc-25 city-3-loc-13) 17)
  ; 1652,2780 -> 1592,2623
  (road city-3-loc-13 city-3-loc-25)
  (= (road-length city-3-loc-13 city-3-loc-25) 17)
  ; 1140,2828 -> 1008,2897
  (road city-3-loc-26 city-3-loc-10)
  (= (road-length city-3-loc-26 city-3-loc-10) 15)
  ; 1008,2897 -> 1140,2828
  (road city-3-loc-10 city-3-loc-26)
  (= (road-length city-3-loc-10 city-3-loc-26) 15)
  ; 1140,2828 -> 1318,2919
  (road city-3-loc-26 city-3-loc-18)
  (= (road-length city-3-loc-26 city-3-loc-18) 20)
  ; 1318,2919 -> 1140,2828
  (road city-3-loc-18 city-3-loc-26)
  (= (road-length city-3-loc-18 city-3-loc-26) 20)
  ; 1140,2828 -> 1134,2943
  (road city-3-loc-26 city-3-loc-23)
  (= (road-length city-3-loc-26 city-3-loc-23) 12)
  ; 1134,2943 -> 1140,2828
  (road city-3-loc-23 city-3-loc-26)
  (= (road-length city-3-loc-23 city-3-loc-26) 12)
  ; 1138,2180 -> 1038,2086
  (road city-3-loc-27 city-3-loc-2)
  (= (road-length city-3-loc-27 city-3-loc-2) 14)
  ; 1038,2086 -> 1138,2180
  (road city-3-loc-2 city-3-loc-27)
  (= (road-length city-3-loc-2 city-3-loc-27) 14)
  ; 1138,2180 -> 1093,2377
  (road city-3-loc-27 city-3-loc-24)
  (= (road-length city-3-loc-27 city-3-loc-24) 21)
  ; 1093,2377 -> 1138,2180
  (road city-3-loc-24 city-3-loc-27)
  (= (road-length city-3-loc-24 city-3-loc-27) 21)
  ; 1533,2249 -> 1603,2120
  (road city-3-loc-28 city-3-loc-1)
  (= (road-length city-3-loc-28 city-3-loc-1) 15)
  ; 1603,2120 -> 1533,2249
  (road city-3-loc-1 city-3-loc-28)
  (= (road-length city-3-loc-1 city-3-loc-28) 15)
  ; 1533,2249 -> 1456,2086
  (road city-3-loc-28 city-3-loc-5)
  (= (road-length city-3-loc-28 city-3-loc-5) 18)
  ; 1456,2086 -> 1533,2249
  (road city-3-loc-5 city-3-loc-28)
  (= (road-length city-3-loc-5 city-3-loc-28) 18)
  ; 1533,2249 -> 1442,2353
  (road city-3-loc-28 city-3-loc-20)
  (= (road-length city-3-loc-28 city-3-loc-20) 14)
  ; 1442,2353 -> 1533,2249
  (road city-3-loc-20 city-3-loc-28)
  (= (road-length city-3-loc-20 city-3-loc-28) 14)
  ; 1507,2695 -> 1451,2838
  (road city-3-loc-29 city-3-loc-4)
  (= (road-length city-3-loc-29 city-3-loc-4) 16)
  ; 1451,2838 -> 1507,2695
  (road city-3-loc-4 city-3-loc-29)
  (= (road-length city-3-loc-4 city-3-loc-29) 16)
  ; 1507,2695 -> 1309,2608
  (road city-3-loc-29 city-3-loc-12)
  (= (road-length city-3-loc-29 city-3-loc-12) 22)
  ; 1309,2608 -> 1507,2695
  (road city-3-loc-12 city-3-loc-29)
  (= (road-length city-3-loc-12 city-3-loc-29) 22)
  ; 1507,2695 -> 1652,2780
  (road city-3-loc-29 city-3-loc-13)
  (= (road-length city-3-loc-29 city-3-loc-13) 17)
  ; 1652,2780 -> 1507,2695
  (road city-3-loc-13 city-3-loc-29)
  (= (road-length city-3-loc-13 city-3-loc-29) 17)
  ; 1507,2695 -> 1561,2848
  (road city-3-loc-29 city-3-loc-19)
  (= (road-length city-3-loc-29 city-3-loc-19) 17)
  ; 1561,2848 -> 1507,2695
  (road city-3-loc-19 city-3-loc-29)
  (= (road-length city-3-loc-19 city-3-loc-29) 17)
  ; 1507,2695 -> 1592,2623
  (road city-3-loc-29 city-3-loc-25)
  (= (road-length city-3-loc-29 city-3-loc-25) 12)
  ; 1592,2623 -> 1507,2695
  (road city-3-loc-25 city-3-loc-29)
  (= (road-length city-3-loc-25 city-3-loc-29) 12)
  ; 1817,2103 -> 1603,2120
  (road city-3-loc-30 city-3-loc-1)
  (= (road-length city-3-loc-30 city-3-loc-1) 22)
  ; 1603,2120 -> 1817,2103
  (road city-3-loc-1 city-3-loc-30)
  (= (road-length city-3-loc-1 city-3-loc-30) 22)
  ; 1817,2103 -> 1932,2127
  (road city-3-loc-30 city-3-loc-3)
  (= (road-length city-3-loc-30 city-3-loc-3) 12)
  ; 1932,2127 -> 1817,2103
  (road city-3-loc-3 city-3-loc-30)
  (= (road-length city-3-loc-3 city-3-loc-30) 12)
  ; 1817,2103 -> 1814,2279
  (road city-3-loc-30 city-3-loc-14)
  (= (road-length city-3-loc-30 city-3-loc-14) 18)
  ; 1814,2279 -> 1817,2103
  (road city-3-loc-14 city-3-loc-30)
  (= (road-length city-3-loc-14 city-3-loc-30) 18)
  ; 1006,2757 -> 1008,2897
  (road city-3-loc-31 city-3-loc-10)
  (= (road-length city-3-loc-31 city-3-loc-10) 14)
  ; 1008,2897 -> 1006,2757
  (road city-3-loc-10 city-3-loc-31)
  (= (road-length city-3-loc-10 city-3-loc-31) 14)
  ; 1006,2757 -> 1134,2943
  (road city-3-loc-31 city-3-loc-23)
  (= (road-length city-3-loc-31 city-3-loc-23) 23)
  ; 1134,2943 -> 1006,2757
  (road city-3-loc-23 city-3-loc-31)
  (= (road-length city-3-loc-23 city-3-loc-31) 23)
  ; 1006,2757 -> 1140,2828
  (road city-3-loc-31 city-3-loc-26)
  (= (road-length city-3-loc-31 city-3-loc-26) 16)
  ; 1140,2828 -> 1006,2757
  (road city-3-loc-26 city-3-loc-31)
  (= (road-length city-3-loc-26 city-3-loc-31) 16)
  ; 1660,2967 -> 1652,2780
  (road city-3-loc-32 city-3-loc-13)
  (= (road-length city-3-loc-32 city-3-loc-13) 19)
  ; 1652,2780 -> 1660,2967
  (road city-3-loc-13 city-3-loc-32)
  (= (road-length city-3-loc-13 city-3-loc-32) 19)
  ; 1660,2967 -> 1819,2898
  (road city-3-loc-32 city-3-loc-16)
  (= (road-length city-3-loc-32 city-3-loc-16) 18)
  ; 1819,2898 -> 1660,2967
  (road city-3-loc-16 city-3-loc-32)
  (= (road-length city-3-loc-16 city-3-loc-32) 18)
  ; 1660,2967 -> 1561,2848
  (road city-3-loc-32 city-3-loc-19)
  (= (road-length city-3-loc-32 city-3-loc-19) 16)
  ; 1561,2848 -> 1660,2967
  (road city-3-loc-19 city-3-loc-32)
  (= (road-length city-3-loc-19 city-3-loc-32) 16)
  ; 1530,2471 -> 1673,2533
  (road city-3-loc-33 city-3-loc-6)
  (= (road-length city-3-loc-33 city-3-loc-6) 16)
  ; 1673,2533 -> 1530,2471
  (road city-3-loc-6 city-3-loc-33)
  (= (road-length city-3-loc-6 city-3-loc-33) 16)
  ; 1530,2471 -> 1442,2353
  (road city-3-loc-33 city-3-loc-20)
  (= (road-length city-3-loc-33 city-3-loc-20) 15)
  ; 1442,2353 -> 1530,2471
  (road city-3-loc-20 city-3-loc-33)
  (= (road-length city-3-loc-20 city-3-loc-33) 15)
  ; 1530,2471 -> 1592,2623
  (road city-3-loc-33 city-3-loc-25)
  (= (road-length city-3-loc-33 city-3-loc-25) 17)
  ; 1592,2623 -> 1530,2471
  (road city-3-loc-25 city-3-loc-33)
  (= (road-length city-3-loc-25 city-3-loc-33) 17)
  ; 1530,2471 -> 1533,2249
  (road city-3-loc-33 city-3-loc-28)
  (= (road-length city-3-loc-33 city-3-loc-28) 23)
  ; 1533,2249 -> 1530,2471
  (road city-3-loc-28 city-3-loc-33)
  (= (road-length city-3-loc-28 city-3-loc-33) 23)
  ; 1530,2471 -> 1507,2695
  (road city-3-loc-33 city-3-loc-29)
  (= (road-length city-3-loc-33 city-3-loc-29) 23)
  ; 1507,2695 -> 1530,2471
  (road city-3-loc-29 city-3-loc-33)
  (= (road-length city-3-loc-29 city-3-loc-33) 23)
  ; 1743,2734 -> 1673,2533
  (road city-3-loc-34 city-3-loc-6)
  (= (road-length city-3-loc-34 city-3-loc-6) 22)
  ; 1673,2533 -> 1743,2734
  (road city-3-loc-6 city-3-loc-34)
  (= (road-length city-3-loc-6 city-3-loc-34) 22)
  ; 1743,2734 -> 1652,2780
  (road city-3-loc-34 city-3-loc-13)
  (= (road-length city-3-loc-34 city-3-loc-13) 11)
  ; 1652,2780 -> 1743,2734
  (road city-3-loc-13 city-3-loc-34)
  (= (road-length city-3-loc-13 city-3-loc-34) 11)
  ; 1743,2734 -> 1819,2898
  (road city-3-loc-34 city-3-loc-16)
  (= (road-length city-3-loc-34 city-3-loc-16) 19)
  ; 1819,2898 -> 1743,2734
  (road city-3-loc-16 city-3-loc-34)
  (= (road-length city-3-loc-16 city-3-loc-34) 19)
  ; 1743,2734 -> 1561,2848
  (road city-3-loc-34 city-3-loc-19)
  (= (road-length city-3-loc-34 city-3-loc-19) 22)
  ; 1561,2848 -> 1743,2734
  (road city-3-loc-19 city-3-loc-34)
  (= (road-length city-3-loc-19 city-3-loc-34) 22)
  ; 1743,2734 -> 1592,2623
  (road city-3-loc-34 city-3-loc-25)
  (= (road-length city-3-loc-34 city-3-loc-25) 19)
  ; 1592,2623 -> 1743,2734
  (road city-3-loc-25 city-3-loc-34)
  (= (road-length city-3-loc-25 city-3-loc-34) 19)
  ; 1914,2539 -> 1779,2494
  (road city-3-loc-35 city-3-loc-8)
  (= (road-length city-3-loc-35 city-3-loc-8) 15)
  ; 1779,2494 -> 1914,2539
  (road city-3-loc-8 city-3-loc-35)
  (= (road-length city-3-loc-8 city-3-loc-35) 15)
  ; 1914,2539 -> 1987,2690
  (road city-3-loc-35 city-3-loc-9)
  (= (road-length city-3-loc-35 city-3-loc-9) 17)
  ; 1987,2690 -> 1914,2539
  (road city-3-loc-9 city-3-loc-35)
  (= (road-length city-3-loc-9 city-3-loc-35) 17)
  ; 1914,2539 -> 1921,2313
  (road city-3-loc-35 city-3-loc-17)
  (= (road-length city-3-loc-35 city-3-loc-17) 23)
  ; 1921,2313 -> 1914,2539
  (road city-3-loc-17 city-3-loc-35)
  (= (road-length city-3-loc-17 city-3-loc-35) 23)
  ; 1914,2539 -> 1865,2401
  (road city-3-loc-35 city-3-loc-22)
  (= (road-length city-3-loc-35 city-3-loc-22) 15)
  ; 1865,2401 -> 1914,2539
  (road city-3-loc-22 city-3-loc-35)
  (= (road-length city-3-loc-22 city-3-loc-35) 15)
  ; 1940,2816 -> 1987,2690
  (road city-3-loc-36 city-3-loc-9)
  (= (road-length city-3-loc-36 city-3-loc-9) 14)
  ; 1987,2690 -> 1940,2816
  (road city-3-loc-9 city-3-loc-36)
  (= (road-length city-3-loc-9 city-3-loc-36) 14)
  ; 1940,2816 -> 1819,2898
  (road city-3-loc-36 city-3-loc-16)
  (= (road-length city-3-loc-36 city-3-loc-16) 15)
  ; 1819,2898 -> 1940,2816
  (road city-3-loc-16 city-3-loc-36)
  (= (road-length city-3-loc-16 city-3-loc-36) 15)
  ; 1940,2816 -> 1948,2983
  (road city-3-loc-36 city-3-loc-21)
  (= (road-length city-3-loc-36 city-3-loc-21) 17)
  ; 1948,2983 -> 1940,2816
  (road city-3-loc-21 city-3-loc-36)
  (= (road-length city-3-loc-21 city-3-loc-36) 17)
  ; 1940,2816 -> 1743,2734
  (road city-3-loc-36 city-3-loc-34)
  (= (road-length city-3-loc-36 city-3-loc-34) 22)
  ; 1743,2734 -> 1940,2816
  (road city-3-loc-34 city-3-loc-36)
  (= (road-length city-3-loc-34 city-3-loc-36) 22)
  ; 995,138 <-> 2059,37
  (road city-1-loc-35 city-2-loc-26)
  (= (road-length city-1-loc-35 city-2-loc-26) 107)
  (road city-2-loc-26 city-1-loc-35)
  (= (road-length city-2-loc-26 city-1-loc-35) 107)
  (road city-1-loc-15 city-3-loc-26)
  (= (road-length city-1-loc-15 city-3-loc-26) 127)
  (road city-3-loc-26 city-1-loc-15)
  (= (road-length city-3-loc-26 city-1-loc-15) 127)
  (road city-2-loc-35 city-3-loc-16)
  (= (road-length city-2-loc-35 city-3-loc-16) 143)
  (road city-3-loc-16 city-2-loc-35)
  (= (road-length city-3-loc-16 city-2-loc-35) 143)
  (at package-1 city-3-loc-13)
  (at package-2 city-3-loc-26)
  (at package-3 city-2-loc-26)
  (at package-4 city-2-loc-25)
  (at package-5 city-2-loc-22)
  (at package-6 city-1-loc-36)
  (at package-7 city-1-loc-11)
  (at package-8 city-1-loc-34)
  (at package-9 city-2-loc-14)
  (at package-10 city-1-loc-4)
  (at truck-1 city-2-loc-31)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-32)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-33)
  (at package-2 city-3-loc-1)
  (at package-3 city-2-loc-13)
  (at package-4 city-3-loc-2)
  (at package-5 city-3-loc-1)
  (at package-6 city-2-loc-5)
  (at package-7 city-3-loc-7)
  (at package-8 city-2-loc-33)
  (at package-9 city-1-loc-22)
  (at package-10 city-1-loc-18)
 ))
 (:metric minimize (total-cost))
)
