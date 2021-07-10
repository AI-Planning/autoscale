; Transport two-cities-sequential-29nodes-1000size-5degree-100mindistance-36trucks-10packages-2027seed

(define (problem transport-two-cities-sequential-29nodes-1000size-5degree-100mindistance-36trucks-10packages-2027seed)
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
  ; 330,811 -> 110,949
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 26)
  ; 110,949 -> 330,811
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 26)
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
  ; 676,349 -> 703,624
  (road city-1-loc-11 city-1-loc-10)
  (= (road-length city-1-loc-11 city-1-loc-10) 28)
  ; 703,624 -> 676,349
  (road city-1-loc-10 city-1-loc-11)
  (= (road-length city-1-loc-10 city-1-loc-11) 28)
  ; 309,68 -> 475,81
  (road city-1-loc-12 city-1-loc-2)
  (= (road-length city-1-loc-12 city-1-loc-2) 17)
  ; 475,81 -> 309,68
  (road city-1-loc-2 city-1-loc-12)
  (= (road-length city-1-loc-2 city-1-loc-12) 17)
  ; 309,68 -> 283,295
  (road city-1-loc-12 city-1-loc-9)
  (= (road-length city-1-loc-12 city-1-loc-9) 23)
  ; 283,295 -> 309,68
  (road city-1-loc-9 city-1-loc-12)
  (= (road-length city-1-loc-9 city-1-loc-12) 23)
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
  ; 769,846 -> 703,624
  (road city-1-loc-14 city-1-loc-10)
  (= (road-length city-1-loc-14 city-1-loc-10) 24)
  ; 703,624 -> 769,846
  (road city-1-loc-10 city-1-loc-14)
  (= (road-length city-1-loc-10 city-1-loc-14) 24)
  ; 958,669 -> 926,825
  (road city-1-loc-15 city-1-loc-6)
  (= (road-length city-1-loc-15 city-1-loc-6) 16)
  ; 926,825 -> 958,669
  (road city-1-loc-6 city-1-loc-15)
  (= (road-length city-1-loc-6 city-1-loc-15) 16)
  ; 958,669 -> 703,624
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 26)
  ; 703,624 -> 958,669
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 26)
  ; 958,669 -> 769,846
  (road city-1-loc-15 city-1-loc-14)
  (= (road-length city-1-loc-15 city-1-loc-14) 26)
  ; 769,846 -> 958,669
  (road city-1-loc-14 city-1-loc-15)
  (= (road-length city-1-loc-14 city-1-loc-15) 26)
  ; 878,261 -> 609,183
  (road city-1-loc-16 city-1-loc-8)
  (= (road-length city-1-loc-16 city-1-loc-8) 28)
  ; 609,183 -> 878,261
  (road city-1-loc-8 city-1-loc-16)
  (= (road-length city-1-loc-8 city-1-loc-16) 28)
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
  ; 435,518 -> 187,408
  (road city-1-loc-17 city-1-loc-7)
  (= (road-length city-1-loc-17 city-1-loc-7) 28)
  ; 187,408 -> 435,518
  (road city-1-loc-7 city-1-loc-17)
  (= (road-length city-1-loc-7 city-1-loc-17) 28)
  ; 435,518 -> 283,295
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 27)
  ; 283,295 -> 435,518
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 27)
  ; 233,160 -> 475,81
  (road city-1-loc-18 city-1-loc-2)
  (= (road-length city-1-loc-18 city-1-loc-2) 26)
  ; 475,81 -> 233,160
  (road city-1-loc-2 city-1-loc-18)
  (= (road-length city-1-loc-2 city-1-loc-18) 26)
  ; 233,160 -> 187,408
  (road city-1-loc-18 city-1-loc-7)
  (= (road-length city-1-loc-18 city-1-loc-7) 26)
  ; 187,408 -> 233,160
  (road city-1-loc-7 city-1-loc-18)
  (= (road-length city-1-loc-7 city-1-loc-18) 26)
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
  ; 464,390 -> 415,640
  (road city-1-loc-19 city-1-loc-5)
  (= (road-length city-1-loc-19 city-1-loc-5) 26)
  ; 415,640 -> 464,390
  (road city-1-loc-5 city-1-loc-19)
  (= (road-length city-1-loc-5 city-1-loc-19) 26)
  ; 464,390 -> 187,408
  (road city-1-loc-19 city-1-loc-7)
  (= (road-length city-1-loc-19 city-1-loc-7) 28)
  ; 187,408 -> 464,390
  (road city-1-loc-7 city-1-loc-19)
  (= (road-length city-1-loc-7 city-1-loc-19) 28)
  ; 464,390 -> 609,183
  (road city-1-loc-19 city-1-loc-8)
  (= (road-length city-1-loc-19 city-1-loc-8) 26)
  ; 609,183 -> 464,390
  (road city-1-loc-8 city-1-loc-19)
  (= (road-length city-1-loc-8 city-1-loc-19) 26)
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
  ; 810,479 -> 958,669
  (road city-1-loc-20 city-1-loc-15)
  (= (road-length city-1-loc-20 city-1-loc-15) 25)
  ; 958,669 -> 810,479
  (road city-1-loc-15 city-1-loc-20)
  (= (road-length city-1-loc-15 city-1-loc-20) 25)
  ; 810,479 -> 878,261
  (road city-1-loc-20 city-1-loc-16)
  (= (road-length city-1-loc-20 city-1-loc-16) 23)
  ; 878,261 -> 810,479
  (road city-1-loc-16 city-1-loc-20)
  (= (road-length city-1-loc-16 city-1-loc-20) 23)
  ; 382,936 -> 110,949
  (road city-1-loc-21 city-1-loc-1)
  (= (road-length city-1-loc-21 city-1-loc-1) 28)
  ; 110,949 -> 382,936
  (road city-1-loc-1 city-1-loc-21)
  (= (road-length city-1-loc-1 city-1-loc-21) 28)
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
  ; 862,127 -> 609,183
  (road city-1-loc-22 city-1-loc-8)
  (= (road-length city-1-loc-22 city-1-loc-8) 26)
  ; 609,183 -> 862,127
  (road city-1-loc-8 city-1-loc-22)
  (= (road-length city-1-loc-8 city-1-loc-22) 26)
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
  ; 63,333 -> 233,160
  (road city-1-loc-23 city-1-loc-18)
  (= (road-length city-1-loc-23 city-1-loc-18) 25)
  ; 233,160 -> 63,333
  (road city-1-loc-18 city-1-loc-23)
  (= (road-length city-1-loc-18 city-1-loc-23) 25)
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
  ; 487,264 -> 309,68
  (road city-1-loc-24 city-1-loc-12)
  (= (road-length city-1-loc-24 city-1-loc-12) 27)
  ; 309,68 -> 487,264
  (road city-1-loc-12 city-1-loc-24)
  (= (road-length city-1-loc-12 city-1-loc-24) 27)
  ; 487,264 -> 435,518
  (road city-1-loc-24 city-1-loc-17)
  (= (road-length city-1-loc-24 city-1-loc-17) 26)
  ; 435,518 -> 487,264
  (road city-1-loc-17 city-1-loc-24)
  (= (road-length city-1-loc-17 city-1-loc-24) 26)
  ; 487,264 -> 233,160
  (road city-1-loc-24 city-1-loc-18)
  (= (road-length city-1-loc-24 city-1-loc-18) 28)
  ; 233,160 -> 487,264
  (road city-1-loc-18 city-1-loc-24)
  (= (road-length city-1-loc-18 city-1-loc-24) 28)
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
  ; 279,602 -> 13,670
  (road city-1-loc-26 city-1-loc-3)
  (= (road-length city-1-loc-26 city-1-loc-3) 28)
  ; 13,670 -> 279,602
  (road city-1-loc-3 city-1-loc-26)
  (= (road-length city-1-loc-3 city-1-loc-26) 28)
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
  ; 279,602 -> 464,390
  (road city-1-loc-26 city-1-loc-19)
  (= (road-length city-1-loc-26 city-1-loc-19) 29)
  ; 464,390 -> 279,602
  (road city-1-loc-19 city-1-loc-26)
  (= (road-length city-1-loc-19 city-1-loc-26) 29)
  ; 74,80 -> 309,68
  (road city-1-loc-27 city-1-loc-12)
  (= (road-length city-1-loc-27 city-1-loc-12) 24)
  ; 309,68 -> 74,80
  (road city-1-loc-12 city-1-loc-27)
  (= (road-length city-1-loc-12 city-1-loc-27) 24)
  ; 74,80 -> 233,160
  (road city-1-loc-27 city-1-loc-18)
  (= (road-length city-1-loc-27 city-1-loc-18) 18)
  ; 233,160 -> 74,80
  (road city-1-loc-18 city-1-loc-27)
  (= (road-length city-1-loc-18 city-1-loc-27) 18)
  ; 74,80 -> 63,333
  (road city-1-loc-27 city-1-loc-23)
  (= (road-length city-1-loc-27 city-1-loc-23) 26)
  ; 63,333 -> 74,80
  (road city-1-loc-23 city-1-loc-27)
  (= (road-length city-1-loc-23 city-1-loc-27) 26)
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
  ; 69,502 -> 279,602
  (road city-1-loc-29 city-1-loc-26)
  (= (road-length city-1-loc-29 city-1-loc-26) 24)
  ; 279,602 -> 69,502
  (road city-1-loc-26 city-1-loc-29)
  (= (road-length city-1-loc-26 city-1-loc-29) 24)
  ; 2036,118 -> 2235,222
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 23)
  ; 2235,222 -> 2036,118
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 23)
  ; 2519,679 -> 2310,603
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 23)
  ; 2310,603 -> 2519,679
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 23)
  ; 2519,679 -> 2645,775
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 16)
  ; 2645,775 -> 2519,679
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 16)
  ; 2092,550 -> 2310,603
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 23)
  ; 2310,603 -> 2092,550
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 23)
  ; 2345,463 -> 2235,222
  (road city-2-loc-8 city-2-loc-1)
  (= (road-length city-2-loc-8 city-2-loc-1) 27)
  ; 2235,222 -> 2345,463
  (road city-2-loc-1 city-2-loc-8)
  (= (road-length city-2-loc-1 city-2-loc-8) 27)
  ; 2345,463 -> 2310,603
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 15)
  ; 2310,603 -> 2345,463
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 15)
  ; 2345,463 -> 2519,679
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 28)
  ; 2519,679 -> 2345,463
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 28)
  ; 2345,463 -> 2092,550
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 27)
  ; 2092,550 -> 2345,463
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 27)
  ; 2029,5 -> 2036,118
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 12)
  ; 2036,118 -> 2029,5
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 12)
  ; 2643,343 -> 2641,123
  (road city-2-loc-10 city-2-loc-7)
  (= (road-length city-2-loc-10 city-2-loc-7) 22)
  ; 2641,123 -> 2643,343
  (road city-2-loc-7 city-2-loc-10)
  (= (road-length city-2-loc-7 city-2-loc-10) 22)
  ; 2525,292 -> 2641,123
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 21)
  ; 2641,123 -> 2525,292
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 21)
  ; 2525,292 -> 2345,463
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 25)
  ; 2345,463 -> 2525,292
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 25)
  ; 2525,292 -> 2643,343
  (road city-2-loc-11 city-2-loc-10)
  (= (road-length city-2-loc-11 city-2-loc-10) 13)
  ; 2643,343 -> 2525,292
  (road city-2-loc-10 city-2-loc-11)
  (= (road-length city-2-loc-10 city-2-loc-11) 13)
  ; 2513,393 -> 2345,463
  (road city-2-loc-12 city-2-loc-8)
  (= (road-length city-2-loc-12 city-2-loc-8) 19)
  ; 2345,463 -> 2513,393
  (road city-2-loc-8 city-2-loc-12)
  (= (road-length city-2-loc-8 city-2-loc-12) 19)
  ; 2513,393 -> 2643,343
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 14)
  ; 2643,343 -> 2513,393
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 14)
  ; 2513,393 -> 2525,292
  (road city-2-loc-12 city-2-loc-11)
  (= (road-length city-2-loc-12 city-2-loc-11) 11)
  ; 2525,292 -> 2513,393
  (road city-2-loc-11 city-2-loc-12)
  (= (road-length city-2-loc-11 city-2-loc-12) 11)
  ; 2841,493 -> 2643,343
  (road city-2-loc-13 city-2-loc-10)
  (= (road-length city-2-loc-13 city-2-loc-10) 25)
  ; 2643,343 -> 2841,493
  (road city-2-loc-10 city-2-loc-13)
  (= (road-length city-2-loc-10 city-2-loc-13) 25)
  ; 2843,835 -> 2645,775
  (road city-2-loc-14 city-2-loc-4)
  (= (road-length city-2-loc-14 city-2-loc-4) 21)
  ; 2645,775 -> 2843,835
  (road city-2-loc-4 city-2-loc-14)
  (= (road-length city-2-loc-4 city-2-loc-14) 21)
  ; 2266,993 -> 2190,922
  (road city-2-loc-16 city-2-loc-15)
  (= (road-length city-2-loc-16 city-2-loc-15) 11)
  ; 2190,922 -> 2266,993
  (road city-2-loc-15 city-2-loc-16)
  (= (road-length city-2-loc-15 city-2-loc-16) 11)
  ; 2602,571 -> 2645,775
  (road city-2-loc-17 city-2-loc-4)
  (= (road-length city-2-loc-17 city-2-loc-4) 21)
  ; 2645,775 -> 2602,571
  (road city-2-loc-4 city-2-loc-17)
  (= (road-length city-2-loc-4 city-2-loc-17) 21)
  ; 2602,571 -> 2519,679
  (road city-2-loc-17 city-2-loc-5)
  (= (road-length city-2-loc-17 city-2-loc-5) 14)
  ; 2519,679 -> 2602,571
  (road city-2-loc-5 city-2-loc-17)
  (= (road-length city-2-loc-5 city-2-loc-17) 14)
  ; 2602,571 -> 2345,463
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 28)
  ; 2345,463 -> 2602,571
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 28)
  ; 2602,571 -> 2643,343
  (road city-2-loc-17 city-2-loc-10)
  (= (road-length city-2-loc-17 city-2-loc-10) 24)
  ; 2643,343 -> 2602,571
  (road city-2-loc-10 city-2-loc-17)
  (= (road-length city-2-loc-10 city-2-loc-17) 24)
  ; 2602,571 -> 2513,393
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 20)
  ; 2513,393 -> 2602,571
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 20)
  ; 2602,571 -> 2841,493
  (road city-2-loc-17 city-2-loc-13)
  (= (road-length city-2-loc-17 city-2-loc-13) 26)
  ; 2841,493 -> 2602,571
  (road city-2-loc-13 city-2-loc-17)
  (= (road-length city-2-loc-13 city-2-loc-17) 26)
  ; 2370,764 -> 2310,603
  (road city-2-loc-18 city-2-loc-3)
  (= (road-length city-2-loc-18 city-2-loc-3) 18)
  ; 2310,603 -> 2370,764
  (road city-2-loc-3 city-2-loc-18)
  (= (road-length city-2-loc-3 city-2-loc-18) 18)
  ; 2370,764 -> 2645,775
  (road city-2-loc-18 city-2-loc-4)
  (= (road-length city-2-loc-18 city-2-loc-4) 28)
  ; 2645,775 -> 2370,764
  (road city-2-loc-4 city-2-loc-18)
  (= (road-length city-2-loc-4 city-2-loc-18) 28)
  ; 2370,764 -> 2519,679
  (road city-2-loc-18 city-2-loc-5)
  (= (road-length city-2-loc-18 city-2-loc-5) 18)
  ; 2519,679 -> 2370,764
  (road city-2-loc-5 city-2-loc-18)
  (= (road-length city-2-loc-5 city-2-loc-18) 18)
  ; 2370,764 -> 2190,922
  (road city-2-loc-18 city-2-loc-15)
  (= (road-length city-2-loc-18 city-2-loc-15) 24)
  ; 2190,922 -> 2370,764
  (road city-2-loc-15 city-2-loc-18)
  (= (road-length city-2-loc-15 city-2-loc-18) 24)
  ; 2370,764 -> 2266,993
  (road city-2-loc-18 city-2-loc-16)
  (= (road-length city-2-loc-18 city-2-loc-16) 26)
  ; 2266,993 -> 2370,764
  (road city-2-loc-16 city-2-loc-18)
  (= (road-length city-2-loc-16 city-2-loc-18) 26)
  ; 2676,677 -> 2645,775
  (road city-2-loc-19 city-2-loc-4)
  (= (road-length city-2-loc-19 city-2-loc-4) 11)
  ; 2645,775 -> 2676,677
  (road city-2-loc-4 city-2-loc-19)
  (= (road-length city-2-loc-4 city-2-loc-19) 11)
  ; 2676,677 -> 2519,679
  (road city-2-loc-19 city-2-loc-5)
  (= (road-length city-2-loc-19 city-2-loc-5) 16)
  ; 2519,679 -> 2676,677
  (road city-2-loc-5 city-2-loc-19)
  (= (road-length city-2-loc-5 city-2-loc-19) 16)
  ; 2676,677 -> 2841,493
  (road city-2-loc-19 city-2-loc-13)
  (= (road-length city-2-loc-19 city-2-loc-13) 25)
  ; 2841,493 -> 2676,677
  (road city-2-loc-13 city-2-loc-19)
  (= (road-length city-2-loc-13 city-2-loc-19) 25)
  ; 2676,677 -> 2843,835
  (road city-2-loc-19 city-2-loc-14)
  (= (road-length city-2-loc-19 city-2-loc-14) 23)
  ; 2843,835 -> 2676,677
  (road city-2-loc-14 city-2-loc-19)
  (= (road-length city-2-loc-14 city-2-loc-19) 23)
  ; 2676,677 -> 2602,571
  (road city-2-loc-19 city-2-loc-17)
  (= (road-length city-2-loc-19 city-2-loc-17) 13)
  ; 2602,571 -> 2676,677
  (road city-2-loc-17 city-2-loc-19)
  (= (road-length city-2-loc-17 city-2-loc-19) 13)
  ; 2236,98 -> 2235,222
  (road city-2-loc-20 city-2-loc-1)
  (= (road-length city-2-loc-20 city-2-loc-1) 13)
  ; 2235,222 -> 2236,98
  (road city-2-loc-1 city-2-loc-20)
  (= (road-length city-2-loc-1 city-2-loc-20) 13)
  ; 2236,98 -> 2036,118
  (road city-2-loc-20 city-2-loc-2)
  (= (road-length city-2-loc-20 city-2-loc-2) 21)
  ; 2036,118 -> 2236,98
  (road city-2-loc-2 city-2-loc-20)
  (= (road-length city-2-loc-2 city-2-loc-20) 21)
  ; 2236,98 -> 2029,5
  (road city-2-loc-20 city-2-loc-9)
  (= (road-length city-2-loc-20 city-2-loc-9) 23)
  ; 2029,5 -> 2236,98
  (road city-2-loc-9 city-2-loc-20)
  (= (road-length city-2-loc-9 city-2-loc-20) 23)
  ; 2803,92 -> 2641,123
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 17)
  ; 2641,123 -> 2803,92
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 17)
  ; 2438,142 -> 2235,222
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 22)
  ; 2235,222 -> 2438,142
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 22)
  ; 2438,142 -> 2641,123
  (road city-2-loc-22 city-2-loc-7)
  (= (road-length city-2-loc-22 city-2-loc-7) 21)
  ; 2641,123 -> 2438,142
  (road city-2-loc-7 city-2-loc-22)
  (= (road-length city-2-loc-7 city-2-loc-22) 21)
  ; 2438,142 -> 2525,292
  (road city-2-loc-22 city-2-loc-11)
  (= (road-length city-2-loc-22 city-2-loc-11) 18)
  ; 2525,292 -> 2438,142
  (road city-2-loc-11 city-2-loc-22)
  (= (road-length city-2-loc-11 city-2-loc-22) 18)
  ; 2438,142 -> 2513,393
  (road city-2-loc-22 city-2-loc-12)
  (= (road-length city-2-loc-22 city-2-loc-12) 27)
  ; 2513,393 -> 2438,142
  (road city-2-loc-12 city-2-loc-22)
  (= (road-length city-2-loc-12 city-2-loc-22) 27)
  ; 2438,142 -> 2236,98
  (road city-2-loc-22 city-2-loc-20)
  (= (road-length city-2-loc-22 city-2-loc-20) 21)
  ; 2236,98 -> 2438,142
  (road city-2-loc-20 city-2-loc-22)
  (= (road-length city-2-loc-20 city-2-loc-22) 21)
  ; 2995,138 -> 2803,92
  (road city-2-loc-23 city-2-loc-21)
  (= (road-length city-2-loc-23 city-2-loc-21) 20)
  ; 2803,92 -> 2995,138
  (road city-2-loc-21 city-2-loc-23)
  (= (road-length city-2-loc-21 city-2-loc-23) 20)
  ; 2257,727 -> 2310,603
  (road city-2-loc-24 city-2-loc-3)
  (= (road-length city-2-loc-24 city-2-loc-3) 14)
  ; 2310,603 -> 2257,727
  (road city-2-loc-3 city-2-loc-24)
  (= (road-length city-2-loc-3 city-2-loc-24) 14)
  ; 2257,727 -> 2519,679
  (road city-2-loc-24 city-2-loc-5)
  (= (road-length city-2-loc-24 city-2-loc-5) 27)
  ; 2519,679 -> 2257,727
  (road city-2-loc-5 city-2-loc-24)
  (= (road-length city-2-loc-5 city-2-loc-24) 27)
  ; 2257,727 -> 2092,550
  (road city-2-loc-24 city-2-loc-6)
  (= (road-length city-2-loc-24 city-2-loc-6) 25)
  ; 2092,550 -> 2257,727
  (road city-2-loc-6 city-2-loc-24)
  (= (road-length city-2-loc-6 city-2-loc-24) 25)
  ; 2257,727 -> 2345,463
  (road city-2-loc-24 city-2-loc-8)
  (= (road-length city-2-loc-24 city-2-loc-8) 28)
  ; 2345,463 -> 2257,727
  (road city-2-loc-8 city-2-loc-24)
  (= (road-length city-2-loc-8 city-2-loc-24) 28)
  ; 2257,727 -> 2190,922
  (road city-2-loc-24 city-2-loc-15)
  (= (road-length city-2-loc-24 city-2-loc-15) 21)
  ; 2190,922 -> 2257,727
  (road city-2-loc-15 city-2-loc-24)
  (= (road-length city-2-loc-15 city-2-loc-24) 21)
  ; 2257,727 -> 2266,993
  (road city-2-loc-24 city-2-loc-16)
  (= (road-length city-2-loc-24 city-2-loc-16) 27)
  ; 2266,993 -> 2257,727
  (road city-2-loc-16 city-2-loc-24)
  (= (road-length city-2-loc-16 city-2-loc-24) 27)
  ; 2257,727 -> 2370,764
  (road city-2-loc-24 city-2-loc-18)
  (= (road-length city-2-loc-24 city-2-loc-18) 12)
  ; 2370,764 -> 2257,727
  (road city-2-loc-18 city-2-loc-24)
  (= (road-length city-2-loc-18 city-2-loc-24) 12)
  ; 2364,247 -> 2235,222
  (road city-2-loc-25 city-2-loc-1)
  (= (road-length city-2-loc-25 city-2-loc-1) 14)
  ; 2235,222 -> 2364,247
  (road city-2-loc-1 city-2-loc-25)
  (= (road-length city-2-loc-1 city-2-loc-25) 14)
  ; 2364,247 -> 2345,463
  (road city-2-loc-25 city-2-loc-8)
  (= (road-length city-2-loc-25 city-2-loc-8) 22)
  ; 2345,463 -> 2364,247
  (road city-2-loc-8 city-2-loc-25)
  (= (road-length city-2-loc-8 city-2-loc-25) 22)
  ; 2364,247 -> 2525,292
  (road city-2-loc-25 city-2-loc-11)
  (= (road-length city-2-loc-25 city-2-loc-11) 17)
  ; 2525,292 -> 2364,247
  (road city-2-loc-11 city-2-loc-25)
  (= (road-length city-2-loc-11 city-2-loc-25) 17)
  ; 2364,247 -> 2513,393
  (road city-2-loc-25 city-2-loc-12)
  (= (road-length city-2-loc-25 city-2-loc-12) 21)
  ; 2513,393 -> 2364,247
  (road city-2-loc-12 city-2-loc-25)
  (= (road-length city-2-loc-12 city-2-loc-25) 21)
  ; 2364,247 -> 2236,98
  (road city-2-loc-25 city-2-loc-20)
  (= (road-length city-2-loc-25 city-2-loc-20) 20)
  ; 2236,98 -> 2364,247
  (road city-2-loc-20 city-2-loc-25)
  (= (road-length city-2-loc-20 city-2-loc-25) 20)
  ; 2364,247 -> 2438,142
  (road city-2-loc-25 city-2-loc-22)
  (= (road-length city-2-loc-25 city-2-loc-22) 13)
  ; 2438,142 -> 2364,247
  (road city-2-loc-22 city-2-loc-25)
  (= (road-length city-2-loc-22 city-2-loc-25) 13)
  ; 2954,587 -> 2841,493
  (road city-2-loc-26 city-2-loc-13)
  (= (road-length city-2-loc-26 city-2-loc-13) 15)
  ; 2841,493 -> 2954,587
  (road city-2-loc-13 city-2-loc-26)
  (= (road-length city-2-loc-13 city-2-loc-26) 15)
  ; 2954,587 -> 2843,835
  (road city-2-loc-26 city-2-loc-14)
  (= (road-length city-2-loc-26 city-2-loc-14) 28)
  ; 2843,835 -> 2954,587
  (road city-2-loc-14 city-2-loc-26)
  (= (road-length city-2-loc-14 city-2-loc-26) 28)
  ; 2863,669 -> 2645,775
  (road city-2-loc-27 city-2-loc-4)
  (= (road-length city-2-loc-27 city-2-loc-4) 25)
  ; 2645,775 -> 2863,669
  (road city-2-loc-4 city-2-loc-27)
  (= (road-length city-2-loc-4 city-2-loc-27) 25)
  ; 2863,669 -> 2841,493
  (road city-2-loc-27 city-2-loc-13)
  (= (road-length city-2-loc-27 city-2-loc-13) 18)
  ; 2841,493 -> 2863,669
  (road city-2-loc-13 city-2-loc-27)
  (= (road-length city-2-loc-13 city-2-loc-27) 18)
  ; 2863,669 -> 2843,835
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 17)
  ; 2843,835 -> 2863,669
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 17)
  ; 2863,669 -> 2602,571
  (road city-2-loc-27 city-2-loc-17)
  (= (road-length city-2-loc-27 city-2-loc-17) 28)
  ; 2602,571 -> 2863,669
  (road city-2-loc-17 city-2-loc-27)
  (= (road-length city-2-loc-17 city-2-loc-27) 28)
  ; 2863,669 -> 2676,677
  (road city-2-loc-27 city-2-loc-19)
  (= (road-length city-2-loc-27 city-2-loc-19) 19)
  ; 2676,677 -> 2863,669
  (road city-2-loc-19 city-2-loc-27)
  (= (road-length city-2-loc-19 city-2-loc-27) 19)
  ; 2863,669 -> 2954,587
  (road city-2-loc-27 city-2-loc-26)
  (= (road-length city-2-loc-27 city-2-loc-26) 13)
  ; 2954,587 -> 2863,669
  (road city-2-loc-26 city-2-loc-27)
  (= (road-length city-2-loc-26 city-2-loc-27) 13)
  ; 2533,888 -> 2645,775
  (road city-2-loc-28 city-2-loc-4)
  (= (road-length city-2-loc-28 city-2-loc-4) 16)
  ; 2645,775 -> 2533,888
  (road city-2-loc-4 city-2-loc-28)
  (= (road-length city-2-loc-4 city-2-loc-28) 16)
  ; 2533,888 -> 2519,679
  (road city-2-loc-28 city-2-loc-5)
  (= (road-length city-2-loc-28 city-2-loc-5) 21)
  ; 2519,679 -> 2533,888
  (road city-2-loc-5 city-2-loc-28)
  (= (road-length city-2-loc-5 city-2-loc-28) 21)
  ; 2533,888 -> 2370,764
  (road city-2-loc-28 city-2-loc-18)
  (= (road-length city-2-loc-28 city-2-loc-18) 21)
  ; 2370,764 -> 2533,888
  (road city-2-loc-18 city-2-loc-28)
  (= (road-length city-2-loc-18 city-2-loc-28) 21)
  ; 2533,888 -> 2676,677
  (road city-2-loc-28 city-2-loc-19)
  (= (road-length city-2-loc-28 city-2-loc-19) 26)
  ; 2676,677 -> 2533,888
  (road city-2-loc-19 city-2-loc-28)
  (= (road-length city-2-loc-19 city-2-loc-28) 26)
  ; 2027,760 -> 2092,550
  (road city-2-loc-29 city-2-loc-6)
  (= (road-length city-2-loc-29 city-2-loc-6) 22)
  ; 2092,550 -> 2027,760
  (road city-2-loc-6 city-2-loc-29)
  (= (road-length city-2-loc-6 city-2-loc-29) 22)
  ; 2027,760 -> 2190,922
  (road city-2-loc-29 city-2-loc-15)
  (= (road-length city-2-loc-29 city-2-loc-15) 23)
  ; 2190,922 -> 2027,760
  (road city-2-loc-15 city-2-loc-29)
  (= (road-length city-2-loc-15 city-2-loc-29) 23)
  ; 2027,760 -> 2257,727
  (road city-2-loc-29 city-2-loc-24)
  (= (road-length city-2-loc-29 city-2-loc-24) 24)
  ; 2257,727 -> 2027,760
  (road city-2-loc-24 city-2-loc-29)
  (= (road-length city-2-loc-24 city-2-loc-29) 24)
  ; 958,669 <-> 2027,760
  (road city-1-loc-15 city-2-loc-29)
  (= (road-length city-1-loc-15 city-2-loc-29) 108)
  (road city-2-loc-29 city-1-loc-15)
  (= (road-length city-2-loc-29 city-1-loc-15) 108)
  (at package-1 city-1-loc-7)
  (at package-2 city-1-loc-15)
  (at package-3 city-1-loc-5)
  (at package-4 city-1-loc-21)
  (at package-5 city-1-loc-27)
  (at package-6 city-1-loc-27)
  (at package-7 city-1-loc-10)
  (at package-8 city-1-loc-28)
  (at package-9 city-1-loc-6)
  (at package-10 city-1-loc-5)
  (at truck-1 city-2-loc-13)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-10)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-9)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-28)
  (capacity truck-4 capacity-4)
  (at truck-5 city-2-loc-7)
  (capacity truck-5 capacity-4)
  (at truck-6 city-2-loc-13)
  (capacity truck-6 capacity-3)
  (at truck-7 city-2-loc-22)
  (capacity truck-7 capacity-3)
  (at truck-8 city-2-loc-27)
  (capacity truck-8 capacity-3)
  (at truck-9 city-2-loc-7)
  (capacity truck-9 capacity-2)
  (at truck-10 city-2-loc-4)
  (capacity truck-10 capacity-2)
  (at truck-11 city-2-loc-9)
  (capacity truck-11 capacity-3)
  (at truck-12 city-2-loc-3)
  (capacity truck-12 capacity-2)
  (at truck-13 city-2-loc-15)
  (capacity truck-13 capacity-2)
  (at truck-14 city-2-loc-25)
  (capacity truck-14 capacity-4)
  (at truck-15 city-2-loc-5)
  (capacity truck-15 capacity-2)
  (at truck-16 city-2-loc-13)
  (capacity truck-16 capacity-4)
  (at truck-17 city-2-loc-19)
  (capacity truck-17 capacity-2)
  (at truck-18 city-2-loc-10)
  (capacity truck-18 capacity-4)
  (at truck-19 city-2-loc-28)
  (capacity truck-19 capacity-3)
  (at truck-20 city-2-loc-18)
  (capacity truck-20 capacity-3)
  (at truck-21 city-2-loc-4)
  (capacity truck-21 capacity-4)
  (at truck-22 city-2-loc-3)
  (capacity truck-22 capacity-4)
  (at truck-23 city-2-loc-14)
  (capacity truck-23 capacity-3)
  (at truck-24 city-2-loc-29)
  (capacity truck-24 capacity-2)
  (at truck-25 city-2-loc-27)
  (capacity truck-25 capacity-2)
  (at truck-26 city-2-loc-13)
  (capacity truck-26 capacity-4)
  (at truck-27 city-2-loc-19)
  (capacity truck-27 capacity-3)
  (at truck-28 city-2-loc-21)
  (capacity truck-28 capacity-2)
  (at truck-29 city-2-loc-5)
  (capacity truck-29 capacity-2)
  (at truck-30 city-2-loc-20)
  (capacity truck-30 capacity-2)
  (at truck-31 city-2-loc-21)
  (capacity truck-31 capacity-3)
  (at truck-32 city-2-loc-28)
  (capacity truck-32 capacity-3)
  (at truck-33 city-2-loc-13)
  (capacity truck-33 capacity-4)
  (at truck-34 city-2-loc-28)
  (capacity truck-34 capacity-2)
  (at truck-35 city-2-loc-23)
  (capacity truck-35 capacity-2)
  (at truck-36 city-2-loc-6)
  (capacity truck-36 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-19)
  (at package-2 city-2-loc-15)
  (at package-3 city-2-loc-23)
  (at package-4 city-2-loc-17)
  (at package-5 city-2-loc-11)
  (at package-6 city-2-loc-7)
  (at package-7 city-2-loc-6)
  (at package-8 city-2-loc-25)
  (at package-9 city-2-loc-10)
  (at package-10 city-2-loc-4)
 ))
 (:metric minimize (total-cost))
)
