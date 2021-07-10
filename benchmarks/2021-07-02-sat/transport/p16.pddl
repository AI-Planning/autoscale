; Transport two-cities-sequential-52nodes-1000size-5degree-100mindistance-66trucks-17packages-2034seed

(define (problem transport-two-cities-sequential-52nodes-1000size-5degree-100mindistance-66trucks-17packages-2034seed)
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
  truck-42 - vehicle
  truck-43 - vehicle
  truck-44 - vehicle
  truck-45 - vehicle
  truck-46 - vehicle
  truck-47 - vehicle
  truck-48 - vehicle
  truck-49 - vehicle
  truck-50 - vehicle
  truck-51 - vehicle
  truck-52 - vehicle
  truck-53 - vehicle
  truck-54 - vehicle
  truck-55 - vehicle
  truck-56 - vehicle
  truck-57 - vehicle
  truck-58 - vehicle
  truck-59 - vehicle
  truck-60 - vehicle
  truck-61 - vehicle
  truck-62 - vehicle
  truck-63 - vehicle
  truck-64 - vehicle
  truck-65 - vehicle
  truck-66 - vehicle
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
  ; 50,568 -> 79,374
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 20)
  ; 79,374 -> 50,568
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 20)
  ; 197,625 -> 368,529
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 20)
  ; 368,529 -> 197,625
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 20)
  ; 197,625 -> 50,568
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 16)
  ; 50,568 -> 197,625
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 16)
  ; 8,777 -> 121,912
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 18)
  ; 121,912 -> 8,777
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 18)
  ; 200,268 -> 79,374
  (road city-1-loc-10 city-1-loc-1)
  (= (road-length city-1-loc-10 city-1-loc-1) 17)
  ; 79,374 -> 200,268
  (road city-1-loc-1 city-1-loc-10)
  (= (road-length city-1-loc-1 city-1-loc-10) 17)
  ; 39,168 -> 79,374
  (road city-1-loc-12 city-1-loc-1)
  (= (road-length city-1-loc-12 city-1-loc-1) 21)
  ; 79,374 -> 39,168
  (road city-1-loc-1 city-1-loc-12)
  (= (road-length city-1-loc-1 city-1-loc-12) 21)
  ; 39,168 -> 200,268
  (road city-1-loc-12 city-1-loc-10)
  (= (road-length city-1-loc-12 city-1-loc-10) 19)
  ; 200,268 -> 39,168
  (road city-1-loc-10 city-1-loc-12)
  (= (road-length city-1-loc-10 city-1-loc-12) 19)
  ; 504,688 -> 368,529
  (road city-1-loc-13 city-1-loc-2)
  (= (road-length city-1-loc-13 city-1-loc-2) 21)
  ; 368,529 -> 504,688
  (road city-1-loc-2 city-1-loc-13)
  (= (road-length city-1-loc-2 city-1-loc-13) 21)
  ; 818,20 -> 827,227
  (road city-1-loc-15 city-1-loc-11)
  (= (road-length city-1-loc-15 city-1-loc-11) 21)
  ; 827,227 -> 818,20
  (road city-1-loc-11 city-1-loc-15)
  (= (road-length city-1-loc-11 city-1-loc-15) 21)
  ; 492,551 -> 368,529
  (road city-1-loc-16 city-1-loc-2)
  (= (road-length city-1-loc-16 city-1-loc-2) 13)
  ; 368,529 -> 492,551
  (road city-1-loc-2 city-1-loc-16)
  (= (road-length city-1-loc-2 city-1-loc-16) 13)
  ; 492,551 -> 504,688
  (road city-1-loc-16 city-1-loc-13)
  (= (road-length city-1-loc-16 city-1-loc-13) 14)
  ; 504,688 -> 492,551
  (road city-1-loc-13 city-1-loc-16)
  (= (road-length city-1-loc-13 city-1-loc-16) 14)
  ; 948,965 -> 865,852
  (road city-1-loc-17 city-1-loc-14)
  (= (road-length city-1-loc-17 city-1-loc-14) 14)
  ; 865,852 -> 948,965
  (road city-1-loc-14 city-1-loc-17)
  (= (road-length city-1-loc-14 city-1-loc-17) 14)
  ; 367,384 -> 368,529
  (road city-1-loc-18 city-1-loc-2)
  (= (road-length city-1-loc-18 city-1-loc-2) 15)
  ; 368,529 -> 367,384
  (road city-1-loc-2 city-1-loc-18)
  (= (road-length city-1-loc-2 city-1-loc-18) 15)
  ; 367,384 -> 200,268
  (road city-1-loc-18 city-1-loc-10)
  (= (road-length city-1-loc-18 city-1-loc-10) 21)
  ; 200,268 -> 367,384
  (road city-1-loc-10 city-1-loc-18)
  (= (road-length city-1-loc-10 city-1-loc-18) 21)
  ; 367,384 -> 492,551
  (road city-1-loc-18 city-1-loc-16)
  (= (road-length city-1-loc-18 city-1-loc-16) 21)
  ; 492,551 -> 367,384
  (road city-1-loc-16 city-1-loc-18)
  (= (road-length city-1-loc-16 city-1-loc-18) 21)
  ; 452,903 -> 359,987
  (road city-1-loc-19 city-1-loc-9)
  (= (road-length city-1-loc-19 city-1-loc-9) 13)
  ; 359,987 -> 452,903
  (road city-1-loc-9 city-1-loc-19)
  (= (road-length city-1-loc-9 city-1-loc-19) 13)
  ; 30,276 -> 79,374
  (road city-1-loc-20 city-1-loc-1)
  (= (road-length city-1-loc-20 city-1-loc-1) 11)
  ; 79,374 -> 30,276
  (road city-1-loc-1 city-1-loc-20)
  (= (road-length city-1-loc-1 city-1-loc-20) 11)
  ; 30,276 -> 200,268
  (road city-1-loc-20 city-1-loc-10)
  (= (road-length city-1-loc-20 city-1-loc-10) 17)
  ; 200,268 -> 30,276
  (road city-1-loc-10 city-1-loc-20)
  (= (road-length city-1-loc-10 city-1-loc-20) 17)
  ; 30,276 -> 39,168
  (road city-1-loc-20 city-1-loc-12)
  (= (road-length city-1-loc-20 city-1-loc-12) 11)
  ; 39,168 -> 30,276
  (road city-1-loc-12 city-1-loc-20)
  (= (road-length city-1-loc-12 city-1-loc-20) 11)
  ; 189,452 -> 79,374
  (road city-1-loc-21 city-1-loc-1)
  (= (road-length city-1-loc-21 city-1-loc-1) 14)
  ; 79,374 -> 189,452
  (road city-1-loc-1 city-1-loc-21)
  (= (road-length city-1-loc-1 city-1-loc-21) 14)
  ; 189,452 -> 368,529
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 20)
  ; 368,529 -> 189,452
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 20)
  ; 189,452 -> 50,568
  (road city-1-loc-21 city-1-loc-4)
  (= (road-length city-1-loc-21 city-1-loc-4) 19)
  ; 50,568 -> 189,452
  (road city-1-loc-4 city-1-loc-21)
  (= (road-length city-1-loc-4 city-1-loc-21) 19)
  ; 189,452 -> 197,625
  (road city-1-loc-21 city-1-loc-7)
  (= (road-length city-1-loc-21 city-1-loc-7) 18)
  ; 197,625 -> 189,452
  (road city-1-loc-7 city-1-loc-21)
  (= (road-length city-1-loc-7 city-1-loc-21) 18)
  ; 189,452 -> 200,268
  (road city-1-loc-21 city-1-loc-10)
  (= (road-length city-1-loc-21 city-1-loc-10) 19)
  ; 200,268 -> 189,452
  (road city-1-loc-10 city-1-loc-21)
  (= (road-length city-1-loc-10 city-1-loc-21) 19)
  ; 189,452 -> 367,384
  (road city-1-loc-21 city-1-loc-18)
  (= (road-length city-1-loc-21 city-1-loc-18) 20)
  ; 367,384 -> 189,452
  (road city-1-loc-18 city-1-loc-21)
  (= (road-length city-1-loc-18 city-1-loc-21) 20)
  ; 301,166 -> 318,24
  (road city-1-loc-22 city-1-loc-6)
  (= (road-length city-1-loc-22 city-1-loc-6) 15)
  ; 318,24 -> 301,166
  (road city-1-loc-6 city-1-loc-22)
  (= (road-length city-1-loc-6 city-1-loc-22) 15)
  ; 301,166 -> 200,268
  (road city-1-loc-22 city-1-loc-10)
  (= (road-length city-1-loc-22 city-1-loc-10) 15)
  ; 200,268 -> 301,166
  (road city-1-loc-10 city-1-loc-22)
  (= (road-length city-1-loc-10 city-1-loc-22) 15)
  ; 53,14 -> 39,168
  (road city-1-loc-23 city-1-loc-12)
  (= (road-length city-1-loc-23 city-1-loc-12) 16)
  ; 39,168 -> 53,14
  (road city-1-loc-12 city-1-loc-23)
  (= (road-length city-1-loc-12 city-1-loc-23) 16)
  ; 344,743 -> 197,625
  (road city-1-loc-24 city-1-loc-7)
  (= (road-length city-1-loc-24 city-1-loc-7) 19)
  ; 197,625 -> 344,743
  (road city-1-loc-7 city-1-loc-24)
  (= (road-length city-1-loc-7 city-1-loc-24) 19)
  ; 344,743 -> 504,688
  (road city-1-loc-24 city-1-loc-13)
  (= (road-length city-1-loc-24 city-1-loc-13) 17)
  ; 504,688 -> 344,743
  (road city-1-loc-13 city-1-loc-24)
  (= (road-length city-1-loc-13 city-1-loc-24) 17)
  ; 344,743 -> 452,903
  (road city-1-loc-24 city-1-loc-19)
  (= (road-length city-1-loc-24 city-1-loc-19) 20)
  ; 452,903 -> 344,743
  (road city-1-loc-19 city-1-loc-24)
  (= (road-length city-1-loc-19 city-1-loc-24) 20)
  ; 778,761 -> 825,591
  (road city-1-loc-25 city-1-loc-3)
  (= (road-length city-1-loc-25 city-1-loc-3) 18)
  ; 825,591 -> 778,761
  (road city-1-loc-3 city-1-loc-25)
  (= (road-length city-1-loc-3 city-1-loc-25) 18)
  ; 778,761 -> 865,852
  (road city-1-loc-25 city-1-loc-14)
  (= (road-length city-1-loc-25 city-1-loc-14) 13)
  ; 865,852 -> 778,761
  (road city-1-loc-14 city-1-loc-25)
  (= (road-length city-1-loc-14 city-1-loc-25) 13)
  ; 706,400 -> 827,227
  (road city-1-loc-26 city-1-loc-11)
  (= (road-length city-1-loc-26 city-1-loc-11) 22)
  ; 827,227 -> 706,400
  (road city-1-loc-11 city-1-loc-26)
  (= (road-length city-1-loc-11 city-1-loc-26) 22)
  ; 904,421 -> 825,591
  (road city-1-loc-28 city-1-loc-3)
  (= (road-length city-1-loc-28 city-1-loc-3) 19)
  ; 825,591 -> 904,421
  (road city-1-loc-3 city-1-loc-28)
  (= (road-length city-1-loc-3 city-1-loc-28) 19)
  ; 904,421 -> 827,227
  (road city-1-loc-28 city-1-loc-11)
  (= (road-length city-1-loc-28 city-1-loc-11) 21)
  ; 827,227 -> 904,421
  (road city-1-loc-11 city-1-loc-28)
  (= (road-length city-1-loc-11 city-1-loc-28) 21)
  ; 904,421 -> 706,400
  (road city-1-loc-28 city-1-loc-26)
  (= (road-length city-1-loc-28 city-1-loc-26) 20)
  ; 706,400 -> 904,421
  (road city-1-loc-26 city-1-loc-28)
  (= (road-length city-1-loc-26 city-1-loc-28) 20)
  ; 691,301 -> 827,227
  (road city-1-loc-29 city-1-loc-11)
  (= (road-length city-1-loc-29 city-1-loc-11) 16)
  ; 827,227 -> 691,301
  (road city-1-loc-11 city-1-loc-29)
  (= (road-length city-1-loc-11 city-1-loc-29) 16)
  ; 691,301 -> 706,400
  (road city-1-loc-29 city-1-loc-26)
  (= (road-length city-1-loc-29 city-1-loc-26) 10)
  ; 706,400 -> 691,301
  (road city-1-loc-26 city-1-loc-29)
  (= (road-length city-1-loc-26 city-1-loc-29) 10)
  ; 593,320 -> 706,400
  (road city-1-loc-30 city-1-loc-26)
  (= (road-length city-1-loc-30 city-1-loc-26) 14)
  ; 706,400 -> 593,320
  (road city-1-loc-26 city-1-loc-30)
  (= (road-length city-1-loc-26 city-1-loc-30) 14)
  ; 593,320 -> 691,301
  (road city-1-loc-30 city-1-loc-29)
  (= (road-length city-1-loc-30 city-1-loc-29) 10)
  ; 691,301 -> 593,320
  (road city-1-loc-29 city-1-loc-30)
  (= (road-length city-1-loc-29 city-1-loc-30) 10)
  ; 682,191 -> 827,227
  (road city-1-loc-31 city-1-loc-11)
  (= (road-length city-1-loc-31 city-1-loc-11) 15)
  ; 827,227 -> 682,191
  (road city-1-loc-11 city-1-loc-31)
  (= (road-length city-1-loc-11 city-1-loc-31) 15)
  ; 682,191 -> 706,400
  (road city-1-loc-31 city-1-loc-26)
  (= (road-length city-1-loc-31 city-1-loc-26) 21)
  ; 706,400 -> 682,191
  (road city-1-loc-26 city-1-loc-31)
  (= (road-length city-1-loc-26 city-1-loc-31) 21)
  ; 682,191 -> 610,61
  (road city-1-loc-31 city-1-loc-27)
  (= (road-length city-1-loc-31 city-1-loc-27) 15)
  ; 610,61 -> 682,191
  (road city-1-loc-27 city-1-loc-31)
  (= (road-length city-1-loc-27 city-1-loc-31) 15)
  ; 682,191 -> 691,301
  (road city-1-loc-31 city-1-loc-29)
  (= (road-length city-1-loc-31 city-1-loc-29) 11)
  ; 691,301 -> 682,191
  (road city-1-loc-29 city-1-loc-31)
  (= (road-length city-1-loc-29 city-1-loc-31) 11)
  ; 682,191 -> 593,320
  (road city-1-loc-31 city-1-loc-30)
  (= (road-length city-1-loc-31 city-1-loc-30) 16)
  ; 593,320 -> 682,191
  (road city-1-loc-30 city-1-loc-31)
  (= (road-length city-1-loc-30 city-1-loc-31) 16)
  ; 881,720 -> 825,591
  (road city-1-loc-32 city-1-loc-3)
  (= (road-length city-1-loc-32 city-1-loc-3) 15)
  ; 825,591 -> 881,720
  (road city-1-loc-3 city-1-loc-32)
  (= (road-length city-1-loc-3 city-1-loc-32) 15)
  ; 881,720 -> 865,852
  (road city-1-loc-32 city-1-loc-14)
  (= (road-length city-1-loc-32 city-1-loc-14) 14)
  ; 865,852 -> 881,720
  (road city-1-loc-14 city-1-loc-32)
  (= (road-length city-1-loc-14 city-1-loc-32) 14)
  ; 881,720 -> 778,761
  (road city-1-loc-32 city-1-loc-25)
  (= (road-length city-1-loc-32 city-1-loc-25) 12)
  ; 778,761 -> 881,720
  (road city-1-loc-25 city-1-loc-32)
  (= (road-length city-1-loc-25 city-1-loc-32) 12)
  ; 926,203 -> 827,227
  (road city-1-loc-33 city-1-loc-11)
  (= (road-length city-1-loc-33 city-1-loc-11) 11)
  ; 827,227 -> 926,203
  (road city-1-loc-11 city-1-loc-33)
  (= (road-length city-1-loc-11 city-1-loc-33) 11)
  ; 765,865 -> 865,852
  (road city-1-loc-34 city-1-loc-14)
  (= (road-length city-1-loc-34 city-1-loc-14) 11)
  ; 865,852 -> 765,865
  (road city-1-loc-14 city-1-loc-34)
  (= (road-length city-1-loc-14 city-1-loc-34) 11)
  ; 765,865 -> 948,965
  (road city-1-loc-34 city-1-loc-17)
  (= (road-length city-1-loc-34 city-1-loc-17) 21)
  ; 948,965 -> 765,865
  (road city-1-loc-17 city-1-loc-34)
  (= (road-length city-1-loc-17 city-1-loc-34) 21)
  ; 765,865 -> 778,761
  (road city-1-loc-34 city-1-loc-25)
  (= (road-length city-1-loc-34 city-1-loc-25) 11)
  ; 778,761 -> 765,865
  (road city-1-loc-25 city-1-loc-34)
  (= (road-length city-1-loc-25 city-1-loc-34) 11)
  ; 765,865 -> 881,720
  (road city-1-loc-34 city-1-loc-32)
  (= (road-length city-1-loc-34 city-1-loc-32) 19)
  ; 881,720 -> 765,865
  (road city-1-loc-32 city-1-loc-34)
  (= (road-length city-1-loc-32 city-1-loc-34) 19)
  ; 991,295 -> 827,227
  (road city-1-loc-35 city-1-loc-11)
  (= (road-length city-1-loc-35 city-1-loc-11) 18)
  ; 827,227 -> 991,295
  (road city-1-loc-11 city-1-loc-35)
  (= (road-length city-1-loc-11 city-1-loc-35) 18)
  ; 991,295 -> 904,421
  (road city-1-loc-35 city-1-loc-28)
  (= (road-length city-1-loc-35 city-1-loc-28) 16)
  ; 904,421 -> 991,295
  (road city-1-loc-28 city-1-loc-35)
  (= (road-length city-1-loc-28 city-1-loc-35) 16)
  ; 991,295 -> 926,203
  (road city-1-loc-35 city-1-loc-33)
  (= (road-length city-1-loc-35 city-1-loc-33) 12)
  ; 926,203 -> 991,295
  (road city-1-loc-33 city-1-loc-35)
  (= (road-length city-1-loc-33 city-1-loc-35) 12)
  ; 625,902 -> 452,903
  (road city-1-loc-36 city-1-loc-19)
  (= (road-length city-1-loc-36 city-1-loc-19) 18)
  ; 452,903 -> 625,902
  (road city-1-loc-19 city-1-loc-36)
  (= (road-length city-1-loc-19 city-1-loc-36) 18)
  ; 625,902 -> 778,761
  (road city-1-loc-36 city-1-loc-25)
  (= (road-length city-1-loc-36 city-1-loc-25) 21)
  ; 778,761 -> 625,902
  (road city-1-loc-25 city-1-loc-36)
  (= (road-length city-1-loc-25 city-1-loc-36) 21)
  ; 625,902 -> 765,865
  (road city-1-loc-36 city-1-loc-34)
  (= (road-length city-1-loc-36 city-1-loc-34) 15)
  ; 765,865 -> 625,902
  (road city-1-loc-34 city-1-loc-36)
  (= (road-length city-1-loc-34 city-1-loc-36) 15)
  ; 971,639 -> 825,591
  (road city-1-loc-37 city-1-loc-3)
  (= (road-length city-1-loc-37 city-1-loc-3) 16)
  ; 825,591 -> 971,639
  (road city-1-loc-3 city-1-loc-37)
  (= (road-length city-1-loc-3 city-1-loc-37) 16)
  ; 971,639 -> 881,720
  (road city-1-loc-37 city-1-loc-32)
  (= (road-length city-1-loc-37 city-1-loc-32) 13)
  ; 881,720 -> 971,639
  (road city-1-loc-32 city-1-loc-37)
  (= (road-length city-1-loc-32 city-1-loc-37) 13)
  ; 772,502 -> 825,591
  (road city-1-loc-38 city-1-loc-3)
  (= (road-length city-1-loc-38 city-1-loc-3) 11)
  ; 825,591 -> 772,502
  (road city-1-loc-3 city-1-loc-38)
  (= (road-length city-1-loc-3 city-1-loc-38) 11)
  ; 772,502 -> 706,400
  (road city-1-loc-38 city-1-loc-26)
  (= (road-length city-1-loc-38 city-1-loc-26) 13)
  ; 706,400 -> 772,502
  (road city-1-loc-26 city-1-loc-38)
  (= (road-length city-1-loc-26 city-1-loc-38) 13)
  ; 772,502 -> 904,421
  (road city-1-loc-38 city-1-loc-28)
  (= (road-length city-1-loc-38 city-1-loc-28) 16)
  ; 904,421 -> 772,502
  (road city-1-loc-28 city-1-loc-38)
  (= (road-length city-1-loc-28 city-1-loc-38) 16)
  ; 731,642 -> 825,591
  (road city-1-loc-39 city-1-loc-3)
  (= (road-length city-1-loc-39 city-1-loc-3) 11)
  ; 825,591 -> 731,642
  (road city-1-loc-3 city-1-loc-39)
  (= (road-length city-1-loc-3 city-1-loc-39) 11)
  ; 731,642 -> 778,761
  (road city-1-loc-39 city-1-loc-25)
  (= (road-length city-1-loc-39 city-1-loc-25) 13)
  ; 778,761 -> 731,642
  (road city-1-loc-25 city-1-loc-39)
  (= (road-length city-1-loc-25 city-1-loc-39) 13)
  ; 731,642 -> 881,720
  (road city-1-loc-39 city-1-loc-32)
  (= (road-length city-1-loc-39 city-1-loc-32) 17)
  ; 881,720 -> 731,642
  (road city-1-loc-32 city-1-loc-39)
  (= (road-length city-1-loc-32 city-1-loc-39) 17)
  ; 731,642 -> 772,502
  (road city-1-loc-39 city-1-loc-38)
  (= (road-length city-1-loc-39 city-1-loc-38) 15)
  ; 772,502 -> 731,642
  (road city-1-loc-38 city-1-loc-39)
  (= (road-length city-1-loc-38 city-1-loc-39) 15)
  ; 617,626 -> 825,591
  (road city-1-loc-40 city-1-loc-3)
  (= (road-length city-1-loc-40 city-1-loc-3) 22)
  ; 825,591 -> 617,626
  (road city-1-loc-3 city-1-loc-40)
  (= (road-length city-1-loc-3 city-1-loc-40) 22)
  ; 617,626 -> 504,688
  (road city-1-loc-40 city-1-loc-13)
  (= (road-length city-1-loc-40 city-1-loc-13) 13)
  ; 504,688 -> 617,626
  (road city-1-loc-13 city-1-loc-40)
  (= (road-length city-1-loc-13 city-1-loc-40) 13)
  ; 617,626 -> 492,551
  (road city-1-loc-40 city-1-loc-16)
  (= (road-length city-1-loc-40 city-1-loc-16) 15)
  ; 492,551 -> 617,626
  (road city-1-loc-16 city-1-loc-40)
  (= (road-length city-1-loc-16 city-1-loc-40) 15)
  ; 617,626 -> 778,761
  (road city-1-loc-40 city-1-loc-25)
  (= (road-length city-1-loc-40 city-1-loc-25) 21)
  ; 778,761 -> 617,626
  (road city-1-loc-25 city-1-loc-40)
  (= (road-length city-1-loc-25 city-1-loc-40) 21)
  ; 617,626 -> 772,502
  (road city-1-loc-40 city-1-loc-38)
  (= (road-length city-1-loc-40 city-1-loc-38) 20)
  ; 772,502 -> 617,626
  (road city-1-loc-38 city-1-loc-40)
  (= (road-length city-1-loc-38 city-1-loc-40) 20)
  ; 617,626 -> 731,642
  (road city-1-loc-40 city-1-loc-39)
  (= (road-length city-1-loc-40 city-1-loc-39) 12)
  ; 731,642 -> 617,626
  (road city-1-loc-39 city-1-loc-40)
  (= (road-length city-1-loc-39 city-1-loc-40) 12)
  ; 161,134 -> 318,24
  (road city-1-loc-41 city-1-loc-6)
  (= (road-length city-1-loc-41 city-1-loc-6) 20)
  ; 318,24 -> 161,134
  (road city-1-loc-6 city-1-loc-41)
  (= (road-length city-1-loc-6 city-1-loc-41) 20)
  ; 161,134 -> 200,268
  (road city-1-loc-41 city-1-loc-10)
  (= (road-length city-1-loc-41 city-1-loc-10) 14)
  ; 200,268 -> 161,134
  (road city-1-loc-10 city-1-loc-41)
  (= (road-length city-1-loc-10 city-1-loc-41) 14)
  ; 161,134 -> 39,168
  (road city-1-loc-41 city-1-loc-12)
  (= (road-length city-1-loc-41 city-1-loc-12) 13)
  ; 39,168 -> 161,134
  (road city-1-loc-12 city-1-loc-41)
  (= (road-length city-1-loc-12 city-1-loc-41) 13)
  ; 161,134 -> 30,276
  (road city-1-loc-41 city-1-loc-20)
  (= (road-length city-1-loc-41 city-1-loc-20) 20)
  ; 30,276 -> 161,134
  (road city-1-loc-20 city-1-loc-41)
  (= (road-length city-1-loc-20 city-1-loc-41) 20)
  ; 161,134 -> 301,166
  (road city-1-loc-41 city-1-loc-22)
  (= (road-length city-1-loc-41 city-1-loc-22) 15)
  ; 301,166 -> 161,134
  (road city-1-loc-22 city-1-loc-41)
  (= (road-length city-1-loc-22 city-1-loc-41) 15)
  ; 161,134 -> 53,14
  (road city-1-loc-41 city-1-loc-23)
  (= (road-length city-1-loc-41 city-1-loc-23) 17)
  ; 53,14 -> 161,134
  (road city-1-loc-23 city-1-loc-41)
  (= (road-length city-1-loc-23 city-1-loc-41) 17)
  ; 409,631 -> 368,529
  (road city-1-loc-42 city-1-loc-2)
  (= (road-length city-1-loc-42 city-1-loc-2) 11)
  ; 368,529 -> 409,631
  (road city-1-loc-2 city-1-loc-42)
  (= (road-length city-1-loc-2 city-1-loc-42) 11)
  ; 409,631 -> 504,688
  (road city-1-loc-42 city-1-loc-13)
  (= (road-length city-1-loc-42 city-1-loc-13) 12)
  ; 504,688 -> 409,631
  (road city-1-loc-13 city-1-loc-42)
  (= (road-length city-1-loc-13 city-1-loc-42) 12)
  ; 409,631 -> 492,551
  (road city-1-loc-42 city-1-loc-16)
  (= (road-length city-1-loc-42 city-1-loc-16) 12)
  ; 492,551 -> 409,631
  (road city-1-loc-16 city-1-loc-42)
  (= (road-length city-1-loc-16 city-1-loc-42) 12)
  ; 409,631 -> 344,743
  (road city-1-loc-42 city-1-loc-24)
  (= (road-length city-1-loc-42 city-1-loc-24) 13)
  ; 344,743 -> 409,631
  (road city-1-loc-24 city-1-loc-42)
  (= (road-length city-1-loc-24 city-1-loc-42) 13)
  ; 409,631 -> 617,626
  (road city-1-loc-42 city-1-loc-40)
  (= (road-length city-1-loc-42 city-1-loc-40) 21)
  ; 617,626 -> 409,631
  (road city-1-loc-40 city-1-loc-42)
  (= (road-length city-1-loc-40 city-1-loc-42) 21)
  ; 732,959 -> 865,852
  (road city-1-loc-43 city-1-loc-14)
  (= (road-length city-1-loc-43 city-1-loc-14) 18)
  ; 865,852 -> 732,959
  (road city-1-loc-14 city-1-loc-43)
  (= (road-length city-1-loc-14 city-1-loc-43) 18)
  ; 732,959 -> 778,761
  (road city-1-loc-43 city-1-loc-25)
  (= (road-length city-1-loc-43 city-1-loc-25) 21)
  ; 778,761 -> 732,959
  (road city-1-loc-25 city-1-loc-43)
  (= (road-length city-1-loc-25 city-1-loc-43) 21)
  ; 732,959 -> 765,865
  (road city-1-loc-43 city-1-loc-34)
  (= (road-length city-1-loc-43 city-1-loc-34) 10)
  ; 765,865 -> 732,959
  (road city-1-loc-34 city-1-loc-43)
  (= (road-length city-1-loc-34 city-1-loc-43) 10)
  ; 732,959 -> 625,902
  (road city-1-loc-43 city-1-loc-36)
  (= (road-length city-1-loc-43 city-1-loc-36) 13)
  ; 625,902 -> 732,959
  (road city-1-loc-36 city-1-loc-43)
  (= (road-length city-1-loc-36 city-1-loc-43) 13)
  ; 955,535 -> 825,591
  (road city-1-loc-44 city-1-loc-3)
  (= (road-length city-1-loc-44 city-1-loc-3) 15)
  ; 825,591 -> 955,535
  (road city-1-loc-3 city-1-loc-44)
  (= (road-length city-1-loc-3 city-1-loc-44) 15)
  ; 955,535 -> 904,421
  (road city-1-loc-44 city-1-loc-28)
  (= (road-length city-1-loc-44 city-1-loc-28) 13)
  ; 904,421 -> 955,535
  (road city-1-loc-28 city-1-loc-44)
  (= (road-length city-1-loc-28 city-1-loc-44) 13)
  ; 955,535 -> 881,720
  (road city-1-loc-44 city-1-loc-32)
  (= (road-length city-1-loc-44 city-1-loc-32) 20)
  ; 881,720 -> 955,535
  (road city-1-loc-32 city-1-loc-44)
  (= (road-length city-1-loc-32 city-1-loc-44) 20)
  ; 955,535 -> 971,639
  (road city-1-loc-44 city-1-loc-37)
  (= (road-length city-1-loc-44 city-1-loc-37) 11)
  ; 971,639 -> 955,535
  (road city-1-loc-37 city-1-loc-44)
  (= (road-length city-1-loc-37 city-1-loc-44) 11)
  ; 955,535 -> 772,502
  (road city-1-loc-44 city-1-loc-38)
  (= (road-length city-1-loc-44 city-1-loc-38) 19)
  ; 772,502 -> 955,535
  (road city-1-loc-38 city-1-loc-44)
  (= (road-length city-1-loc-38 city-1-loc-44) 19)
  ; 6,673 -> 50,568
  (road city-1-loc-45 city-1-loc-4)
  (= (road-length city-1-loc-45 city-1-loc-4) 12)
  ; 50,568 -> 6,673
  (road city-1-loc-4 city-1-loc-45)
  (= (road-length city-1-loc-4 city-1-loc-45) 12)
  ; 6,673 -> 197,625
  (road city-1-loc-45 city-1-loc-7)
  (= (road-length city-1-loc-45 city-1-loc-7) 20)
  ; 197,625 -> 6,673
  (road city-1-loc-7 city-1-loc-45)
  (= (road-length city-1-loc-7 city-1-loc-45) 20)
  ; 6,673 -> 8,777
  (road city-1-loc-45 city-1-loc-8)
  (= (road-length city-1-loc-45 city-1-loc-8) 11)
  ; 8,777 -> 6,673
  (road city-1-loc-8 city-1-loc-45)
  (= (road-length city-1-loc-8 city-1-loc-45) 11)
  ; 106,802 -> 121,912
  (road city-1-loc-46 city-1-loc-5)
  (= (road-length city-1-loc-46 city-1-loc-5) 12)
  ; 121,912 -> 106,802
  (road city-1-loc-5 city-1-loc-46)
  (= (road-length city-1-loc-5 city-1-loc-46) 12)
  ; 106,802 -> 197,625
  (road city-1-loc-46 city-1-loc-7)
  (= (road-length city-1-loc-46 city-1-loc-7) 20)
  ; 197,625 -> 106,802
  (road city-1-loc-7 city-1-loc-46)
  (= (road-length city-1-loc-7 city-1-loc-46) 20)
  ; 106,802 -> 8,777
  (road city-1-loc-46 city-1-loc-8)
  (= (road-length city-1-loc-46 city-1-loc-8) 11)
  ; 8,777 -> 106,802
  (road city-1-loc-8 city-1-loc-46)
  (= (road-length city-1-loc-8 city-1-loc-46) 11)
  ; 106,802 -> 6,673
  (road city-1-loc-46 city-1-loc-45)
  (= (road-length city-1-loc-46 city-1-loc-45) 17)
  ; 6,673 -> 106,802
  (road city-1-loc-45 city-1-loc-46)
  (= (road-length city-1-loc-45 city-1-loc-46) 17)
  ; 452,777 -> 504,688
  (road city-1-loc-47 city-1-loc-13)
  (= (road-length city-1-loc-47 city-1-loc-13) 11)
  ; 504,688 -> 452,777
  (road city-1-loc-13 city-1-loc-47)
  (= (road-length city-1-loc-13 city-1-loc-47) 11)
  ; 452,777 -> 452,903
  (road city-1-loc-47 city-1-loc-19)
  (= (road-length city-1-loc-47 city-1-loc-19) 13)
  ; 452,903 -> 452,777
  (road city-1-loc-19 city-1-loc-47)
  (= (road-length city-1-loc-19 city-1-loc-47) 13)
  ; 452,777 -> 344,743
  (road city-1-loc-47 city-1-loc-24)
  (= (road-length city-1-loc-47 city-1-loc-24) 12)
  ; 344,743 -> 452,777
  (road city-1-loc-24 city-1-loc-47)
  (= (road-length city-1-loc-24 city-1-loc-47) 12)
  ; 452,777 -> 409,631
  (road city-1-loc-47 city-1-loc-42)
  (= (road-length city-1-loc-47 city-1-loc-42) 16)
  ; 409,631 -> 452,777
  (road city-1-loc-42 city-1-loc-47)
  (= (road-length city-1-loc-42 city-1-loc-47) 16)
  ; 931,19 -> 818,20
  (road city-1-loc-48 city-1-loc-15)
  (= (road-length city-1-loc-48 city-1-loc-15) 12)
  ; 818,20 -> 931,19
  (road city-1-loc-15 city-1-loc-48)
  (= (road-length city-1-loc-15 city-1-loc-48) 12)
  ; 931,19 -> 926,203
  (road city-1-loc-48 city-1-loc-33)
  (= (road-length city-1-loc-48 city-1-loc-33) 19)
  ; 926,203 -> 931,19
  (road city-1-loc-33 city-1-loc-48)
  (= (road-length city-1-loc-33 city-1-loc-48) 19)
  ; 112,701 -> 50,568
  (road city-1-loc-49 city-1-loc-4)
  (= (road-length city-1-loc-49 city-1-loc-4) 15)
  ; 50,568 -> 112,701
  (road city-1-loc-4 city-1-loc-49)
  (= (road-length city-1-loc-4 city-1-loc-49) 15)
  ; 112,701 -> 121,912
  (road city-1-loc-49 city-1-loc-5)
  (= (road-length city-1-loc-49 city-1-loc-5) 22)
  ; 121,912 -> 112,701
  (road city-1-loc-5 city-1-loc-49)
  (= (road-length city-1-loc-5 city-1-loc-49) 22)
  ; 112,701 -> 197,625
  (road city-1-loc-49 city-1-loc-7)
  (= (road-length city-1-loc-49 city-1-loc-7) 12)
  ; 197,625 -> 112,701
  (road city-1-loc-7 city-1-loc-49)
  (= (road-length city-1-loc-7 city-1-loc-49) 12)
  ; 112,701 -> 8,777
  (road city-1-loc-49 city-1-loc-8)
  (= (road-length city-1-loc-49 city-1-loc-8) 13)
  ; 8,777 -> 112,701
  (road city-1-loc-8 city-1-loc-49)
  (= (road-length city-1-loc-8 city-1-loc-49) 13)
  ; 112,701 -> 6,673
  (road city-1-loc-49 city-1-loc-45)
  (= (road-length city-1-loc-49 city-1-loc-45) 11)
  ; 6,673 -> 112,701
  (road city-1-loc-45 city-1-loc-49)
  (= (road-length city-1-loc-45 city-1-loc-49) 11)
  ; 112,701 -> 106,802
  (road city-1-loc-49 city-1-loc-46)
  (= (road-length city-1-loc-49 city-1-loc-46) 11)
  ; 106,802 -> 112,701
  (road city-1-loc-46 city-1-loc-49)
  (= (road-length city-1-loc-46 city-1-loc-49) 11)
  ; 469,367 -> 368,529
  (road city-1-loc-50 city-1-loc-2)
  (= (road-length city-1-loc-50 city-1-loc-2) 20)
  ; 368,529 -> 469,367
  (road city-1-loc-2 city-1-loc-50)
  (= (road-length city-1-loc-2 city-1-loc-50) 20)
  ; 469,367 -> 492,551
  (road city-1-loc-50 city-1-loc-16)
  (= (road-length city-1-loc-50 city-1-loc-16) 19)
  ; 492,551 -> 469,367
  (road city-1-loc-16 city-1-loc-50)
  (= (road-length city-1-loc-16 city-1-loc-50) 19)
  ; 469,367 -> 367,384
  (road city-1-loc-50 city-1-loc-18)
  (= (road-length city-1-loc-50 city-1-loc-18) 11)
  ; 367,384 -> 469,367
  (road city-1-loc-18 city-1-loc-50)
  (= (road-length city-1-loc-18 city-1-loc-50) 11)
  ; 469,367 -> 593,320
  (road city-1-loc-50 city-1-loc-30)
  (= (road-length city-1-loc-50 city-1-loc-30) 14)
  ; 593,320 -> 469,367
  (road city-1-loc-30 city-1-loc-50)
  (= (road-length city-1-loc-30 city-1-loc-50) 14)
  ; 482,229 -> 367,384
  (road city-1-loc-51 city-1-loc-18)
  (= (road-length city-1-loc-51 city-1-loc-18) 20)
  ; 367,384 -> 482,229
  (road city-1-loc-18 city-1-loc-51)
  (= (road-length city-1-loc-18 city-1-loc-51) 20)
  ; 482,229 -> 301,166
  (road city-1-loc-51 city-1-loc-22)
  (= (road-length city-1-loc-51 city-1-loc-22) 20)
  ; 301,166 -> 482,229
  (road city-1-loc-22 city-1-loc-51)
  (= (road-length city-1-loc-22 city-1-loc-51) 20)
  ; 482,229 -> 610,61
  (road city-1-loc-51 city-1-loc-27)
  (= (road-length city-1-loc-51 city-1-loc-27) 22)
  ; 610,61 -> 482,229
  (road city-1-loc-27 city-1-loc-51)
  (= (road-length city-1-loc-27 city-1-loc-51) 22)
  ; 482,229 -> 593,320
  (road city-1-loc-51 city-1-loc-30)
  (= (road-length city-1-loc-51 city-1-loc-30) 15)
  ; 593,320 -> 482,229
  (road city-1-loc-30 city-1-loc-51)
  (= (road-length city-1-loc-30 city-1-loc-51) 15)
  ; 482,229 -> 682,191
  (road city-1-loc-51 city-1-loc-31)
  (= (road-length city-1-loc-51 city-1-loc-31) 21)
  ; 682,191 -> 482,229
  (road city-1-loc-31 city-1-loc-51)
  (= (road-length city-1-loc-31 city-1-loc-51) 21)
  ; 482,229 -> 469,367
  (road city-1-loc-51 city-1-loc-50)
  (= (road-length city-1-loc-51 city-1-loc-50) 14)
  ; 469,367 -> 482,229
  (road city-1-loc-50 city-1-loc-51)
  (= (road-length city-1-loc-50 city-1-loc-51) 14)
  ; 410,132 -> 318,24
  (road city-1-loc-52 city-1-loc-6)
  (= (road-length city-1-loc-52 city-1-loc-6) 15)
  ; 318,24 -> 410,132
  (road city-1-loc-6 city-1-loc-52)
  (= (road-length city-1-loc-6 city-1-loc-52) 15)
  ; 410,132 -> 301,166
  (road city-1-loc-52 city-1-loc-22)
  (= (road-length city-1-loc-52 city-1-loc-22) 12)
  ; 301,166 -> 410,132
  (road city-1-loc-22 city-1-loc-52)
  (= (road-length city-1-loc-22 city-1-loc-52) 12)
  ; 410,132 -> 482,229
  (road city-1-loc-52 city-1-loc-51)
  (= (road-length city-1-loc-52 city-1-loc-51) 13)
  ; 482,229 -> 410,132
  (road city-1-loc-51 city-1-loc-52)
  (= (road-length city-1-loc-51 city-1-loc-52) 13)
  ; 2605,328 -> 2781,314
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 18)
  ; 2781,314 -> 2605,328
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 18)
  ; 2741,154 -> 2781,314
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 17)
  ; 2781,314 -> 2741,154
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 17)
  ; 2232,414 -> 2242,587
  (road city-2-loc-10 city-2-loc-4)
  (= (road-length city-2-loc-10 city-2-loc-4) 18)
  ; 2242,587 -> 2232,414
  (road city-2-loc-4 city-2-loc-10)
  (= (road-length city-2-loc-4 city-2-loc-10) 18)
  ; 2580,508 -> 2605,328
  (road city-2-loc-12 city-2-loc-6)
  (= (road-length city-2-loc-12 city-2-loc-6) 19)
  ; 2605,328 -> 2580,508
  (road city-2-loc-6 city-2-loc-12)
  (= (road-length city-2-loc-6 city-2-loc-12) 19)
  ; 2257,167 -> 2385,230
  (road city-2-loc-13 city-2-loc-11)
  (= (road-length city-2-loc-13 city-2-loc-11) 15)
  ; 2385,230 -> 2257,167
  (road city-2-loc-11 city-2-loc-13)
  (= (road-length city-2-loc-11 city-2-loc-13) 15)
  ; 2578,198 -> 2529,45
  (road city-2-loc-14 city-2-loc-3)
  (= (road-length city-2-loc-14 city-2-loc-3) 17)
  ; 2529,45 -> 2578,198
  (road city-2-loc-3 city-2-loc-14)
  (= (road-length city-2-loc-3 city-2-loc-14) 17)
  ; 2578,198 -> 2605,328
  (road city-2-loc-14 city-2-loc-6)
  (= (road-length city-2-loc-14 city-2-loc-6) 14)
  ; 2605,328 -> 2578,198
  (road city-2-loc-6 city-2-loc-14)
  (= (road-length city-2-loc-6 city-2-loc-14) 14)
  ; 2578,198 -> 2741,154
  (road city-2-loc-14 city-2-loc-8)
  (= (road-length city-2-loc-14 city-2-loc-8) 17)
  ; 2741,154 -> 2578,198
  (road city-2-loc-8 city-2-loc-14)
  (= (road-length city-2-loc-8 city-2-loc-14) 17)
  ; 2578,198 -> 2385,230
  (road city-2-loc-14 city-2-loc-11)
  (= (road-length city-2-loc-14 city-2-loc-11) 20)
  ; 2385,230 -> 2578,198
  (road city-2-loc-11 city-2-loc-14)
  (= (road-length city-2-loc-11 city-2-loc-14) 20)
  ; 2796,579 -> 2705,755
  (road city-2-loc-15 city-2-loc-5)
  (= (road-length city-2-loc-15 city-2-loc-5) 20)
  ; 2705,755 -> 2796,579
  (road city-2-loc-5 city-2-loc-15)
  (= (road-length city-2-loc-5 city-2-loc-15) 20)
  ; 2796,579 -> 2910,691
  (road city-2-loc-15 city-2-loc-9)
  (= (road-length city-2-loc-15 city-2-loc-9) 16)
  ; 2910,691 -> 2796,579
  (road city-2-loc-9 city-2-loc-15)
  (= (road-length city-2-loc-9 city-2-loc-15) 16)
  ; 2653,848 -> 2497,838
  (road city-2-loc-17 city-2-loc-1)
  (= (road-length city-2-loc-17 city-2-loc-1) 16)
  ; 2497,838 -> 2653,848
  (road city-2-loc-1 city-2-loc-17)
  (= (road-length city-2-loc-1 city-2-loc-17) 16)
  ; 2653,848 -> 2705,755
  (road city-2-loc-17 city-2-loc-5)
  (= (road-length city-2-loc-17 city-2-loc-5) 11)
  ; 2705,755 -> 2653,848
  (road city-2-loc-5 city-2-loc-17)
  (= (road-length city-2-loc-5 city-2-loc-17) 11)
  ; 2603,756 -> 2497,838
  (road city-2-loc-18 city-2-loc-1)
  (= (road-length city-2-loc-18 city-2-loc-1) 14)
  ; 2497,838 -> 2603,756
  (road city-2-loc-1 city-2-loc-18)
  (= (road-length city-2-loc-1 city-2-loc-18) 14)
  ; 2603,756 -> 2705,755
  (road city-2-loc-18 city-2-loc-5)
  (= (road-length city-2-loc-18 city-2-loc-5) 11)
  ; 2705,755 -> 2603,756
  (road city-2-loc-5 city-2-loc-18)
  (= (road-length city-2-loc-5 city-2-loc-18) 11)
  ; 2603,756 -> 2653,848
  (road city-2-loc-18 city-2-loc-17)
  (= (road-length city-2-loc-18 city-2-loc-17) 11)
  ; 2653,848 -> 2603,756
  (road city-2-loc-17 city-2-loc-18)
  (= (road-length city-2-loc-17 city-2-loc-18) 11)
  ; 2411,735 -> 2497,838
  (road city-2-loc-19 city-2-loc-1)
  (= (road-length city-2-loc-19 city-2-loc-1) 14)
  ; 2497,838 -> 2411,735
  (road city-2-loc-1 city-2-loc-19)
  (= (road-length city-2-loc-1 city-2-loc-19) 14)
  ; 2411,735 -> 2603,756
  (road city-2-loc-19 city-2-loc-18)
  (= (road-length city-2-loc-19 city-2-loc-18) 20)
  ; 2603,756 -> 2411,735
  (road city-2-loc-18 city-2-loc-19)
  (= (road-length city-2-loc-18 city-2-loc-19) 20)
  ; 2698,488 -> 2781,314
  (road city-2-loc-20 city-2-loc-2)
  (= (road-length city-2-loc-20 city-2-loc-2) 20)
  ; 2781,314 -> 2698,488
  (road city-2-loc-2 city-2-loc-20)
  (= (road-length city-2-loc-2 city-2-loc-20) 20)
  ; 2698,488 -> 2605,328
  (road city-2-loc-20 city-2-loc-6)
  (= (road-length city-2-loc-20 city-2-loc-6) 19)
  ; 2605,328 -> 2698,488
  (road city-2-loc-6 city-2-loc-20)
  (= (road-length city-2-loc-6 city-2-loc-20) 19)
  ; 2698,488 -> 2580,508
  (road city-2-loc-20 city-2-loc-12)
  (= (road-length city-2-loc-20 city-2-loc-12) 12)
  ; 2580,508 -> 2698,488
  (road city-2-loc-12 city-2-loc-20)
  (= (road-length city-2-loc-12 city-2-loc-20) 12)
  ; 2698,488 -> 2796,579
  (road city-2-loc-20 city-2-loc-15)
  (= (road-length city-2-loc-20 city-2-loc-15) 14)
  ; 2796,579 -> 2698,488
  (road city-2-loc-15 city-2-loc-20)
  (= (road-length city-2-loc-15 city-2-loc-20) 14)
  ; 2813,900 -> 2705,755
  (road city-2-loc-21 city-2-loc-5)
  (= (road-length city-2-loc-21 city-2-loc-5) 19)
  ; 2705,755 -> 2813,900
  (road city-2-loc-5 city-2-loc-21)
  (= (road-length city-2-loc-5 city-2-loc-21) 19)
  ; 2813,900 -> 2653,848
  (road city-2-loc-21 city-2-loc-17)
  (= (road-length city-2-loc-21 city-2-loc-17) 17)
  ; 2653,848 -> 2813,900
  (road city-2-loc-17 city-2-loc-21)
  (= (road-length city-2-loc-17 city-2-loc-21) 17)
  ; 2673,946 -> 2497,838
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 21)
  ; 2497,838 -> 2673,946
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 21)
  ; 2673,946 -> 2705,755
  (road city-2-loc-22 city-2-loc-5)
  (= (road-length city-2-loc-22 city-2-loc-5) 20)
  ; 2705,755 -> 2673,946
  (road city-2-loc-5 city-2-loc-22)
  (= (road-length city-2-loc-5 city-2-loc-22) 20)
  ; 2673,946 -> 2653,848
  (road city-2-loc-22 city-2-loc-17)
  (= (road-length city-2-loc-22 city-2-loc-17) 10)
  ; 2653,848 -> 2673,946
  (road city-2-loc-17 city-2-loc-22)
  (= (road-length city-2-loc-17 city-2-loc-22) 10)
  ; 2673,946 -> 2603,756
  (road city-2-loc-22 city-2-loc-18)
  (= (road-length city-2-loc-22 city-2-loc-18) 21)
  ; 2603,756 -> 2673,946
  (road city-2-loc-18 city-2-loc-22)
  (= (road-length city-2-loc-18 city-2-loc-22) 21)
  ; 2673,946 -> 2813,900
  (road city-2-loc-22 city-2-loc-21)
  (= (road-length city-2-loc-22 city-2-loc-21) 15)
  ; 2813,900 -> 2673,946
  (road city-2-loc-21 city-2-loc-22)
  (= (road-length city-2-loc-21 city-2-loc-22) 15)
  ; 2979,272 -> 2781,314
  (road city-2-loc-23 city-2-loc-2)
  (= (road-length city-2-loc-23 city-2-loc-2) 21)
  ; 2781,314 -> 2979,272
  (road city-2-loc-2 city-2-loc-23)
  (= (road-length city-2-loc-2 city-2-loc-23) 21)
  ; 2979,272 -> 2997,409
  (road city-2-loc-23 city-2-loc-16)
  (= (road-length city-2-loc-23 city-2-loc-16) 14)
  ; 2997,409 -> 2979,272
  (road city-2-loc-16 city-2-loc-23)
  (= (road-length city-2-loc-16 city-2-loc-23) 14)
  ; 2991,615 -> 2910,691
  (road city-2-loc-25 city-2-loc-9)
  (= (road-length city-2-loc-25 city-2-loc-9) 12)
  ; 2910,691 -> 2991,615
  (road city-2-loc-9 city-2-loc-25)
  (= (road-length city-2-loc-9 city-2-loc-25) 12)
  ; 2991,615 -> 2796,579
  (road city-2-loc-25 city-2-loc-15)
  (= (road-length city-2-loc-25 city-2-loc-15) 20)
  ; 2796,579 -> 2991,615
  (road city-2-loc-15 city-2-loc-25)
  (= (road-length city-2-loc-15 city-2-loc-25) 20)
  ; 2991,615 -> 2997,409
  (road city-2-loc-25 city-2-loc-16)
  (= (road-length city-2-loc-25 city-2-loc-16) 21)
  ; 2997,409 -> 2991,615
  (road city-2-loc-16 city-2-loc-25)
  (= (road-length city-2-loc-16 city-2-loc-25) 21)
  ; 2435,488 -> 2580,508
  (road city-2-loc-26 city-2-loc-12)
  (= (road-length city-2-loc-26 city-2-loc-12) 15)
  ; 2580,508 -> 2435,488
  (road city-2-loc-12 city-2-loc-26)
  (= (road-length city-2-loc-12 city-2-loc-26) 15)
  ; 2304,290 -> 2232,414
  (road city-2-loc-27 city-2-loc-10)
  (= (road-length city-2-loc-27 city-2-loc-10) 15)
  ; 2232,414 -> 2304,290
  (road city-2-loc-10 city-2-loc-27)
  (= (road-length city-2-loc-10 city-2-loc-27) 15)
  ; 2304,290 -> 2385,230
  (road city-2-loc-27 city-2-loc-11)
  (= (road-length city-2-loc-27 city-2-loc-11) 11)
  ; 2385,230 -> 2304,290
  (road city-2-loc-11 city-2-loc-27)
  (= (road-length city-2-loc-11 city-2-loc-27) 11)
  ; 2304,290 -> 2257,167
  (road city-2-loc-27 city-2-loc-13)
  (= (road-length city-2-loc-27 city-2-loc-13) 14)
  ; 2257,167 -> 2304,290
  (road city-2-loc-13 city-2-loc-27)
  (= (road-length city-2-loc-13 city-2-loc-27) 14)
  ; 2915,169 -> 2781,314
  (road city-2-loc-28 city-2-loc-2)
  (= (road-length city-2-loc-28 city-2-loc-2) 20)
  ; 2781,314 -> 2915,169
  (road city-2-loc-2 city-2-loc-28)
  (= (road-length city-2-loc-2 city-2-loc-28) 20)
  ; 2915,169 -> 2741,154
  (road city-2-loc-28 city-2-loc-8)
  (= (road-length city-2-loc-28 city-2-loc-8) 18)
  ; 2741,154 -> 2915,169
  (road city-2-loc-8 city-2-loc-28)
  (= (road-length city-2-loc-8 city-2-loc-28) 18)
  ; 2915,169 -> 2979,272
  (road city-2-loc-28 city-2-loc-23)
  (= (road-length city-2-loc-28 city-2-loc-23) 13)
  ; 2979,272 -> 2915,169
  (road city-2-loc-23 city-2-loc-28)
  (= (road-length city-2-loc-23 city-2-loc-28) 13)
  ; 2471,282 -> 2605,328
  (road city-2-loc-29 city-2-loc-6)
  (= (road-length city-2-loc-29 city-2-loc-6) 15)
  ; 2605,328 -> 2471,282
  (road city-2-loc-6 city-2-loc-29)
  (= (road-length city-2-loc-6 city-2-loc-29) 15)
  ; 2471,282 -> 2385,230
  (road city-2-loc-29 city-2-loc-11)
  (= (road-length city-2-loc-29 city-2-loc-11) 10)
  ; 2385,230 -> 2471,282
  (road city-2-loc-11 city-2-loc-29)
  (= (road-length city-2-loc-11 city-2-loc-29) 10)
  ; 2471,282 -> 2578,198
  (road city-2-loc-29 city-2-loc-14)
  (= (road-length city-2-loc-29 city-2-loc-14) 14)
  ; 2578,198 -> 2471,282
  (road city-2-loc-14 city-2-loc-29)
  (= (road-length city-2-loc-14 city-2-loc-29) 14)
  ; 2471,282 -> 2435,488
  (road city-2-loc-29 city-2-loc-26)
  (= (road-length city-2-loc-29 city-2-loc-26) 21)
  ; 2435,488 -> 2471,282
  (road city-2-loc-26 city-2-loc-29)
  (= (road-length city-2-loc-26 city-2-loc-29) 21)
  ; 2471,282 -> 2304,290
  (road city-2-loc-29 city-2-loc-27)
  (= (road-length city-2-loc-29 city-2-loc-27) 17)
  ; 2304,290 -> 2471,282
  (road city-2-loc-27 city-2-loc-29)
  (= (road-length city-2-loc-27 city-2-loc-29) 17)
  ; 2393,888 -> 2497,838
  (road city-2-loc-30 city-2-loc-1)
  (= (road-length city-2-loc-30 city-2-loc-1) 12)
  ; 2497,838 -> 2393,888
  (road city-2-loc-1 city-2-loc-30)
  (= (road-length city-2-loc-1 city-2-loc-30) 12)
  ; 2393,888 -> 2411,735
  (road city-2-loc-30 city-2-loc-19)
  (= (road-length city-2-loc-30 city-2-loc-19) 16)
  ; 2411,735 -> 2393,888
  (road city-2-loc-19 city-2-loc-30)
  (= (road-length city-2-loc-19 city-2-loc-30) 16)
  ; 2342,441 -> 2242,587
  (road city-2-loc-31 city-2-loc-4)
  (= (road-length city-2-loc-31 city-2-loc-4) 18)
  ; 2242,587 -> 2342,441
  (road city-2-loc-4 city-2-loc-31)
  (= (road-length city-2-loc-4 city-2-loc-31) 18)
  ; 2342,441 -> 2232,414
  (road city-2-loc-31 city-2-loc-10)
  (= (road-length city-2-loc-31 city-2-loc-10) 12)
  ; 2232,414 -> 2342,441
  (road city-2-loc-10 city-2-loc-31)
  (= (road-length city-2-loc-10 city-2-loc-31) 12)
  ; 2342,441 -> 2435,488
  (road city-2-loc-31 city-2-loc-26)
  (= (road-length city-2-loc-31 city-2-loc-26) 11)
  ; 2435,488 -> 2342,441
  (road city-2-loc-26 city-2-loc-31)
  (= (road-length city-2-loc-26 city-2-loc-31) 11)
  ; 2342,441 -> 2304,290
  (road city-2-loc-31 city-2-loc-27)
  (= (road-length city-2-loc-31 city-2-loc-27) 16)
  ; 2304,290 -> 2342,441
  (road city-2-loc-27 city-2-loc-31)
  (= (road-length city-2-loc-27 city-2-loc-31) 16)
  ; 2342,441 -> 2471,282
  (road city-2-loc-31 city-2-loc-29)
  (= (road-length city-2-loc-31 city-2-loc-29) 21)
  ; 2471,282 -> 2342,441
  (road city-2-loc-29 city-2-loc-31)
  (= (road-length city-2-loc-29 city-2-loc-31) 21)
  ; 2477,622 -> 2580,508
  (road city-2-loc-32 city-2-loc-12)
  (= (road-length city-2-loc-32 city-2-loc-12) 16)
  ; 2580,508 -> 2477,622
  (road city-2-loc-12 city-2-loc-32)
  (= (road-length city-2-loc-12 city-2-loc-32) 16)
  ; 2477,622 -> 2603,756
  (road city-2-loc-32 city-2-loc-18)
  (= (road-length city-2-loc-32 city-2-loc-18) 19)
  ; 2603,756 -> 2477,622
  (road city-2-loc-18 city-2-loc-32)
  (= (road-length city-2-loc-18 city-2-loc-32) 19)
  ; 2477,622 -> 2411,735
  (road city-2-loc-32 city-2-loc-19)
  (= (road-length city-2-loc-32 city-2-loc-19) 14)
  ; 2411,735 -> 2477,622
  (road city-2-loc-19 city-2-loc-32)
  (= (road-length city-2-loc-19 city-2-loc-32) 14)
  ; 2477,622 -> 2435,488
  (road city-2-loc-32 city-2-loc-26)
  (= (road-length city-2-loc-32 city-2-loc-26) 14)
  ; 2435,488 -> 2477,622
  (road city-2-loc-26 city-2-loc-32)
  (= (road-length city-2-loc-26 city-2-loc-32) 14)
  ; 2902,796 -> 2705,755
  (road city-2-loc-33 city-2-loc-5)
  (= (road-length city-2-loc-33 city-2-loc-5) 21)
  ; 2705,755 -> 2902,796
  (road city-2-loc-5 city-2-loc-33)
  (= (road-length city-2-loc-5 city-2-loc-33) 21)
  ; 2902,796 -> 2910,691
  (road city-2-loc-33 city-2-loc-9)
  (= (road-length city-2-loc-33 city-2-loc-9) 11)
  ; 2910,691 -> 2902,796
  (road city-2-loc-9 city-2-loc-33)
  (= (road-length city-2-loc-9 city-2-loc-33) 11)
  ; 2902,796 -> 2813,900
  (road city-2-loc-33 city-2-loc-21)
  (= (road-length city-2-loc-33 city-2-loc-21) 14)
  ; 2813,900 -> 2902,796
  (road city-2-loc-21 city-2-loc-33)
  (= (road-length city-2-loc-21 city-2-loc-33) 14)
  ; 2902,796 -> 2991,615
  (road city-2-loc-33 city-2-loc-25)
  (= (road-length city-2-loc-33 city-2-loc-25) 21)
  ; 2991,615 -> 2902,796
  (road city-2-loc-25 city-2-loc-33)
  (= (road-length city-2-loc-25 city-2-loc-33) 21)
  ; 2693,376 -> 2781,314
  (road city-2-loc-35 city-2-loc-2)
  (= (road-length city-2-loc-35 city-2-loc-2) 11)
  ; 2781,314 -> 2693,376
  (road city-2-loc-2 city-2-loc-35)
  (= (road-length city-2-loc-2 city-2-loc-35) 11)
  ; 2693,376 -> 2605,328
  (road city-2-loc-35 city-2-loc-6)
  (= (road-length city-2-loc-35 city-2-loc-6) 10)
  ; 2605,328 -> 2693,376
  (road city-2-loc-6 city-2-loc-35)
  (= (road-length city-2-loc-6 city-2-loc-35) 10)
  ; 2693,376 -> 2580,508
  (road city-2-loc-35 city-2-loc-12)
  (= (road-length city-2-loc-35 city-2-loc-12) 18)
  ; 2580,508 -> 2693,376
  (road city-2-loc-12 city-2-loc-35)
  (= (road-length city-2-loc-12 city-2-loc-35) 18)
  ; 2693,376 -> 2698,488
  (road city-2-loc-35 city-2-loc-20)
  (= (road-length city-2-loc-35 city-2-loc-20) 12)
  ; 2698,488 -> 2693,376
  (road city-2-loc-20 city-2-loc-35)
  (= (road-length city-2-loc-20 city-2-loc-35) 12)
  ; 2661,584 -> 2705,755
  (road city-2-loc-36 city-2-loc-5)
  (= (road-length city-2-loc-36 city-2-loc-5) 18)
  ; 2705,755 -> 2661,584
  (road city-2-loc-5 city-2-loc-36)
  (= (road-length city-2-loc-5 city-2-loc-36) 18)
  ; 2661,584 -> 2580,508
  (road city-2-loc-36 city-2-loc-12)
  (= (road-length city-2-loc-36 city-2-loc-12) 12)
  ; 2580,508 -> 2661,584
  (road city-2-loc-12 city-2-loc-36)
  (= (road-length city-2-loc-12 city-2-loc-36) 12)
  ; 2661,584 -> 2796,579
  (road city-2-loc-36 city-2-loc-15)
  (= (road-length city-2-loc-36 city-2-loc-15) 14)
  ; 2796,579 -> 2661,584
  (road city-2-loc-15 city-2-loc-36)
  (= (road-length city-2-loc-15 city-2-loc-36) 14)
  ; 2661,584 -> 2603,756
  (road city-2-loc-36 city-2-loc-18)
  (= (road-length city-2-loc-36 city-2-loc-18) 19)
  ; 2603,756 -> 2661,584
  (road city-2-loc-18 city-2-loc-36)
  (= (road-length city-2-loc-18 city-2-loc-36) 19)
  ; 2661,584 -> 2698,488
  (road city-2-loc-36 city-2-loc-20)
  (= (road-length city-2-loc-36 city-2-loc-20) 11)
  ; 2698,488 -> 2661,584
  (road city-2-loc-20 city-2-loc-36)
  (= (road-length city-2-loc-20 city-2-loc-36) 11)
  ; 2661,584 -> 2477,622
  (road city-2-loc-36 city-2-loc-32)
  (= (road-length city-2-loc-36 city-2-loc-32) 19)
  ; 2477,622 -> 2661,584
  (road city-2-loc-32 city-2-loc-36)
  (= (road-length city-2-loc-32 city-2-loc-36) 19)
  ; 2661,584 -> 2693,376
  (road city-2-loc-36 city-2-loc-35)
  (= (road-length city-2-loc-36 city-2-loc-35) 21)
  ; 2693,376 -> 2661,584
  (road city-2-loc-35 city-2-loc-36)
  (= (road-length city-2-loc-35 city-2-loc-36) 21)
  ; 2363,15 -> 2529,45
  (road city-2-loc-37 city-2-loc-3)
  (= (road-length city-2-loc-37 city-2-loc-3) 17)
  ; 2529,45 -> 2363,15
  (road city-2-loc-3 city-2-loc-37)
  (= (road-length city-2-loc-3 city-2-loc-37) 17)
  ; 2363,15 -> 2257,167
  (road city-2-loc-37 city-2-loc-13)
  (= (road-length city-2-loc-37 city-2-loc-13) 19)
  ; 2257,167 -> 2363,15
  (road city-2-loc-13 city-2-loc-37)
  (= (road-length city-2-loc-13 city-2-loc-37) 19)
  ; 2125,56 -> 2257,167
  (road city-2-loc-38 city-2-loc-13)
  (= (road-length city-2-loc-38 city-2-loc-13) 18)
  ; 2257,167 -> 2125,56
  (road city-2-loc-13 city-2-loc-38)
  (= (road-length city-2-loc-13 city-2-loc-38) 18)
  ; 2125,56 -> 2004,116
  (road city-2-loc-38 city-2-loc-24)
  (= (road-length city-2-loc-38 city-2-loc-24) 14)
  ; 2004,116 -> 2125,56
  (road city-2-loc-24 city-2-loc-38)
  (= (road-length city-2-loc-24 city-2-loc-38) 14)
  ; 2236,809 -> 2170,947
  (road city-2-loc-39 city-2-loc-7)
  (= (road-length city-2-loc-39 city-2-loc-7) 16)
  ; 2170,947 -> 2236,809
  (road city-2-loc-7 city-2-loc-39)
  (= (road-length city-2-loc-7 city-2-loc-39) 16)
  ; 2236,809 -> 2411,735
  (road city-2-loc-39 city-2-loc-19)
  (= (road-length city-2-loc-39 city-2-loc-19) 19)
  ; 2411,735 -> 2236,809
  (road city-2-loc-19 city-2-loc-39)
  (= (road-length city-2-loc-19 city-2-loc-39) 19)
  ; 2236,809 -> 2393,888
  (road city-2-loc-39 city-2-loc-30)
  (= (road-length city-2-loc-39 city-2-loc-30) 18)
  ; 2393,888 -> 2236,809
  (road city-2-loc-30 city-2-loc-39)
  (= (road-length city-2-loc-30 city-2-loc-39) 18)
  ; 2086,237 -> 2257,167
  (road city-2-loc-40 city-2-loc-13)
  (= (road-length city-2-loc-40 city-2-loc-13) 19)
  ; 2257,167 -> 2086,237
  (road city-2-loc-13 city-2-loc-40)
  (= (road-length city-2-loc-13 city-2-loc-40) 19)
  ; 2086,237 -> 2004,116
  (road city-2-loc-40 city-2-loc-24)
  (= (road-length city-2-loc-40 city-2-loc-24) 15)
  ; 2004,116 -> 2086,237
  (road city-2-loc-24 city-2-loc-40)
  (= (road-length city-2-loc-24 city-2-loc-40) 15)
  ; 2086,237 -> 2125,56
  (road city-2-loc-40 city-2-loc-38)
  (= (road-length city-2-loc-40 city-2-loc-38) 19)
  ; 2125,56 -> 2086,237
  (road city-2-loc-38 city-2-loc-40)
  (= (road-length city-2-loc-38 city-2-loc-40) 19)
  ; 2904,57 -> 2741,154
  (road city-2-loc-41 city-2-loc-8)
  (= (road-length city-2-loc-41 city-2-loc-8) 19)
  ; 2741,154 -> 2904,57
  (road city-2-loc-8 city-2-loc-41)
  (= (road-length city-2-loc-8 city-2-loc-41) 19)
  ; 2904,57 -> 2915,169
  (road city-2-loc-41 city-2-loc-28)
  (= (road-length city-2-loc-41 city-2-loc-28) 12)
  ; 2915,169 -> 2904,57
  (road city-2-loc-28 city-2-loc-41)
  (= (road-length city-2-loc-28 city-2-loc-41) 12)
  ; 2069,684 -> 2242,587
  (road city-2-loc-42 city-2-loc-4)
  (= (road-length city-2-loc-42 city-2-loc-4) 20)
  ; 2242,587 -> 2069,684
  (road city-2-loc-4 city-2-loc-42)
  (= (road-length city-2-loc-4 city-2-loc-42) 20)
  ; 2069,684 -> 2033,537
  (road city-2-loc-42 city-2-loc-34)
  (= (road-length city-2-loc-42 city-2-loc-34) 16)
  ; 2033,537 -> 2069,684
  (road city-2-loc-34 city-2-loc-42)
  (= (road-length city-2-loc-34 city-2-loc-42) 16)
  ; 2069,684 -> 2236,809
  (road city-2-loc-42 city-2-loc-39)
  (= (road-length city-2-loc-42 city-2-loc-39) 21)
  ; 2236,809 -> 2069,684
  (road city-2-loc-39 city-2-loc-42)
  (= (road-length city-2-loc-39 city-2-loc-42) 21)
  ; 2120,847 -> 2170,947
  (road city-2-loc-43 city-2-loc-7)
  (= (road-length city-2-loc-43 city-2-loc-7) 12)
  ; 2170,947 -> 2120,847
  (road city-2-loc-7 city-2-loc-43)
  (= (road-length city-2-loc-7 city-2-loc-43) 12)
  ; 2120,847 -> 2236,809
  (road city-2-loc-43 city-2-loc-39)
  (= (road-length city-2-loc-43 city-2-loc-39) 13)
  ; 2236,809 -> 2120,847
  (road city-2-loc-39 city-2-loc-43)
  (= (road-length city-2-loc-39 city-2-loc-43) 13)
  ; 2120,847 -> 2069,684
  (road city-2-loc-43 city-2-loc-42)
  (= (road-length city-2-loc-43 city-2-loc-42) 18)
  ; 2069,684 -> 2120,847
  (road city-2-loc-42 city-2-loc-43)
  (= (road-length city-2-loc-42 city-2-loc-43) 18)
  ; 2945,925 -> 2813,900
  (road city-2-loc-44 city-2-loc-21)
  (= (road-length city-2-loc-44 city-2-loc-21) 14)
  ; 2813,900 -> 2945,925
  (road city-2-loc-21 city-2-loc-44)
  (= (road-length city-2-loc-21 city-2-loc-44) 14)
  ; 2945,925 -> 2902,796
  (road city-2-loc-44 city-2-loc-33)
  (= (road-length city-2-loc-44 city-2-loc-33) 14)
  ; 2902,796 -> 2945,925
  (road city-2-loc-33 city-2-loc-44)
  (= (road-length city-2-loc-33 city-2-loc-44) 14)
  ; 2885,449 -> 2781,314
  (road city-2-loc-45 city-2-loc-2)
  (= (road-length city-2-loc-45 city-2-loc-2) 17)
  ; 2781,314 -> 2885,449
  (road city-2-loc-2 city-2-loc-45)
  (= (road-length city-2-loc-2 city-2-loc-45) 17)
  ; 2885,449 -> 2796,579
  (road city-2-loc-45 city-2-loc-15)
  (= (road-length city-2-loc-45 city-2-loc-15) 16)
  ; 2796,579 -> 2885,449
  (road city-2-loc-15 city-2-loc-45)
  (= (road-length city-2-loc-15 city-2-loc-45) 16)
  ; 2885,449 -> 2997,409
  (road city-2-loc-45 city-2-loc-16)
  (= (road-length city-2-loc-45 city-2-loc-16) 12)
  ; 2997,409 -> 2885,449
  (road city-2-loc-16 city-2-loc-45)
  (= (road-length city-2-loc-16 city-2-loc-45) 12)
  ; 2885,449 -> 2698,488
  (road city-2-loc-45 city-2-loc-20)
  (= (road-length city-2-loc-45 city-2-loc-20) 20)
  ; 2698,488 -> 2885,449
  (road city-2-loc-20 city-2-loc-45)
  (= (road-length city-2-loc-20 city-2-loc-45) 20)
  ; 2885,449 -> 2979,272
  (road city-2-loc-45 city-2-loc-23)
  (= (road-length city-2-loc-45 city-2-loc-23) 20)
  ; 2979,272 -> 2885,449
  (road city-2-loc-23 city-2-loc-45)
  (= (road-length city-2-loc-23 city-2-loc-45) 20)
  ; 2885,449 -> 2991,615
  (road city-2-loc-45 city-2-loc-25)
  (= (road-length city-2-loc-45 city-2-loc-25) 20)
  ; 2991,615 -> 2885,449
  (road city-2-loc-25 city-2-loc-45)
  (= (road-length city-2-loc-25 city-2-loc-45) 20)
  ; 2885,449 -> 2693,376
  (road city-2-loc-45 city-2-loc-35)
  (= (road-length city-2-loc-45 city-2-loc-35) 21)
  ; 2693,376 -> 2885,449
  (road city-2-loc-35 city-2-loc-45)
  (= (road-length city-2-loc-35 city-2-loc-45) 21)
  ; 2098,442 -> 2242,587
  (road city-2-loc-46 city-2-loc-4)
  (= (road-length city-2-loc-46 city-2-loc-4) 21)
  ; 2242,587 -> 2098,442
  (road city-2-loc-4 city-2-loc-46)
  (= (road-length city-2-loc-4 city-2-loc-46) 21)
  ; 2098,442 -> 2232,414
  (road city-2-loc-46 city-2-loc-10)
  (= (road-length city-2-loc-46 city-2-loc-10) 14)
  ; 2232,414 -> 2098,442
  (road city-2-loc-10 city-2-loc-46)
  (= (road-length city-2-loc-10 city-2-loc-46) 14)
  ; 2098,442 -> 2033,537
  (road city-2-loc-46 city-2-loc-34)
  (= (road-length city-2-loc-46 city-2-loc-34) 12)
  ; 2033,537 -> 2098,442
  (road city-2-loc-34 city-2-loc-46)
  (= (road-length city-2-loc-34 city-2-loc-46) 12)
  ; 2098,442 -> 2086,237
  (road city-2-loc-46 city-2-loc-40)
  (= (road-length city-2-loc-46 city-2-loc-40) 21)
  ; 2086,237 -> 2098,442
  (road city-2-loc-40 city-2-loc-46)
  (= (road-length city-2-loc-40 city-2-loc-46) 21)
  ; 2905,563 -> 2910,691
  (road city-2-loc-47 city-2-loc-9)
  (= (road-length city-2-loc-47 city-2-loc-9) 13)
  ; 2910,691 -> 2905,563
  (road city-2-loc-9 city-2-loc-47)
  (= (road-length city-2-loc-9 city-2-loc-47) 13)
  ; 2905,563 -> 2796,579
  (road city-2-loc-47 city-2-loc-15)
  (= (road-length city-2-loc-47 city-2-loc-15) 11)
  ; 2796,579 -> 2905,563
  (road city-2-loc-15 city-2-loc-47)
  (= (road-length city-2-loc-15 city-2-loc-47) 11)
  ; 2905,563 -> 2997,409
  (road city-2-loc-47 city-2-loc-16)
  (= (road-length city-2-loc-47 city-2-loc-16) 18)
  ; 2997,409 -> 2905,563
  (road city-2-loc-16 city-2-loc-47)
  (= (road-length city-2-loc-16 city-2-loc-47) 18)
  ; 2905,563 -> 2991,615
  (road city-2-loc-47 city-2-loc-25)
  (= (road-length city-2-loc-47 city-2-loc-25) 10)
  ; 2991,615 -> 2905,563
  (road city-2-loc-25 city-2-loc-47)
  (= (road-length city-2-loc-25 city-2-loc-47) 10)
  ; 2905,563 -> 2885,449
  (road city-2-loc-47 city-2-loc-45)
  (= (road-length city-2-loc-47 city-2-loc-45) 12)
  ; 2885,449 -> 2905,563
  (road city-2-loc-45 city-2-loc-47)
  (= (road-length city-2-loc-45 city-2-loc-47) 12)
  ; 2009,10 -> 2004,116
  (road city-2-loc-48 city-2-loc-24)
  (= (road-length city-2-loc-48 city-2-loc-24) 11)
  ; 2004,116 -> 2009,10
  (road city-2-loc-24 city-2-loc-48)
  (= (road-length city-2-loc-24 city-2-loc-48) 11)
  ; 2009,10 -> 2125,56
  (road city-2-loc-48 city-2-loc-38)
  (= (road-length city-2-loc-48 city-2-loc-38) 13)
  ; 2125,56 -> 2009,10
  (road city-2-loc-38 city-2-loc-48)
  (= (road-length city-2-loc-38 city-2-loc-48) 13)
  ; 2655,9 -> 2529,45
  (road city-2-loc-49 city-2-loc-3)
  (= (road-length city-2-loc-49 city-2-loc-3) 14)
  ; 2529,45 -> 2655,9
  (road city-2-loc-3 city-2-loc-49)
  (= (road-length city-2-loc-3 city-2-loc-49) 14)
  ; 2655,9 -> 2741,154
  (road city-2-loc-49 city-2-loc-8)
  (= (road-length city-2-loc-49 city-2-loc-8) 17)
  ; 2741,154 -> 2655,9
  (road city-2-loc-8 city-2-loc-49)
  (= (road-length city-2-loc-8 city-2-loc-49) 17)
  ; 2655,9 -> 2578,198
  (road city-2-loc-49 city-2-loc-14)
  (= (road-length city-2-loc-49 city-2-loc-14) 21)
  ; 2578,198 -> 2655,9
  (road city-2-loc-14 city-2-loc-49)
  (= (road-length city-2-loc-14 city-2-loc-49) 21)
  ; 2649,115 -> 2529,45
  (road city-2-loc-50 city-2-loc-3)
  (= (road-length city-2-loc-50 city-2-loc-3) 14)
  ; 2529,45 -> 2649,115
  (road city-2-loc-3 city-2-loc-50)
  (= (road-length city-2-loc-3 city-2-loc-50) 14)
  ; 2649,115 -> 2741,154
  (road city-2-loc-50 city-2-loc-8)
  (= (road-length city-2-loc-50 city-2-loc-8) 10)
  ; 2741,154 -> 2649,115
  (road city-2-loc-8 city-2-loc-50)
  (= (road-length city-2-loc-8 city-2-loc-50) 10)
  ; 2649,115 -> 2578,198
  (road city-2-loc-50 city-2-loc-14)
  (= (road-length city-2-loc-50 city-2-loc-14) 11)
  ; 2578,198 -> 2649,115
  (road city-2-loc-14 city-2-loc-50)
  (= (road-length city-2-loc-14 city-2-loc-50) 11)
  ; 2649,115 -> 2655,9
  (road city-2-loc-50 city-2-loc-49)
  (= (road-length city-2-loc-50 city-2-loc-49) 11)
  ; 2655,9 -> 2649,115
  (road city-2-loc-49 city-2-loc-50)
  (= (road-length city-2-loc-49 city-2-loc-50) 11)
  ; 2794,3 -> 2741,154
  (road city-2-loc-51 city-2-loc-8)
  (= (road-length city-2-loc-51 city-2-loc-8) 16)
  ; 2741,154 -> 2794,3
  (road city-2-loc-8 city-2-loc-51)
  (= (road-length city-2-loc-8 city-2-loc-51) 16)
  ; 2794,3 -> 2915,169
  (road city-2-loc-51 city-2-loc-28)
  (= (road-length city-2-loc-51 city-2-loc-28) 21)
  ; 2915,169 -> 2794,3
  (road city-2-loc-28 city-2-loc-51)
  (= (road-length city-2-loc-28 city-2-loc-51) 21)
  ; 2794,3 -> 2904,57
  (road city-2-loc-51 city-2-loc-41)
  (= (road-length city-2-loc-51 city-2-loc-41) 13)
  ; 2904,57 -> 2794,3
  (road city-2-loc-41 city-2-loc-51)
  (= (road-length city-2-loc-41 city-2-loc-51) 13)
  ; 2794,3 -> 2655,9
  (road city-2-loc-51 city-2-loc-49)
  (= (road-length city-2-loc-51 city-2-loc-49) 14)
  ; 2655,9 -> 2794,3
  (road city-2-loc-49 city-2-loc-51)
  (= (road-length city-2-loc-49 city-2-loc-51) 14)
  ; 2794,3 -> 2649,115
  (road city-2-loc-51 city-2-loc-50)
  (= (road-length city-2-loc-51 city-2-loc-50) 19)
  ; 2649,115 -> 2794,3
  (road city-2-loc-50 city-2-loc-51)
  (= (road-length city-2-loc-50 city-2-loc-51) 19)
  ; 2014,856 -> 2170,947
  (road city-2-loc-52 city-2-loc-7)
  (= (road-length city-2-loc-52 city-2-loc-7) 19)
  ; 2170,947 -> 2014,856
  (road city-2-loc-7 city-2-loc-52)
  (= (road-length city-2-loc-7 city-2-loc-52) 19)
  ; 2014,856 -> 2069,684
  (road city-2-loc-52 city-2-loc-42)
  (= (road-length city-2-loc-52 city-2-loc-42) 19)
  ; 2069,684 -> 2014,856
  (road city-2-loc-42 city-2-loc-52)
  (= (road-length city-2-loc-42 city-2-loc-52) 19)
  ; 2014,856 -> 2120,847
  (road city-2-loc-52 city-2-loc-43)
  (= (road-length city-2-loc-52 city-2-loc-43) 11)
  ; 2120,847 -> 2014,856
  (road city-2-loc-43 city-2-loc-52)
  (= (road-length city-2-loc-43 city-2-loc-52) 11)
  ; 991,295 <-> 2004,116
  (road city-1-loc-35 city-2-loc-24)
  (= (road-length city-1-loc-35 city-2-loc-24) 103)
  (road city-2-loc-24 city-1-loc-35)
  (= (road-length city-2-loc-24 city-1-loc-35) 103)
  (at package-1 city-1-loc-16)
  (at package-2 city-1-loc-9)
  (at package-3 city-1-loc-49)
  (at package-4 city-1-loc-42)
  (at package-5 city-1-loc-47)
  (at package-6 city-1-loc-3)
  (at package-7 city-1-loc-19)
  (at package-8 city-1-loc-52)
  (at package-9 city-1-loc-25)
  (at package-10 city-1-loc-48)
  (at package-11 city-1-loc-44)
  (at package-12 city-1-loc-10)
  (at package-13 city-1-loc-29)
  (at package-14 city-1-loc-2)
  (at package-15 city-1-loc-16)
  (at package-16 city-1-loc-14)
  (at package-17 city-1-loc-19)
  (at truck-1 city-2-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-43)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-48)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-6)
  (capacity truck-4 capacity-4)
  (at truck-5 city-2-loc-8)
  (capacity truck-5 capacity-3)
  (at truck-6 city-2-loc-43)
  (capacity truck-6 capacity-4)
  (at truck-7 city-2-loc-37)
  (capacity truck-7 capacity-4)
  (at truck-8 city-2-loc-28)
  (capacity truck-8 capacity-2)
  (at truck-9 city-2-loc-32)
  (capacity truck-9 capacity-3)
  (at truck-10 city-2-loc-30)
  (capacity truck-10 capacity-3)
  (at truck-11 city-2-loc-19)
  (capacity truck-11 capacity-4)
  (at truck-12 city-2-loc-37)
  (capacity truck-12 capacity-2)
  (at truck-13 city-2-loc-39)
  (capacity truck-13 capacity-3)
  (at truck-14 city-2-loc-23)
  (capacity truck-14 capacity-2)
  (at truck-15 city-2-loc-3)
  (capacity truck-15 capacity-3)
  (at truck-16 city-2-loc-48)
  (capacity truck-16 capacity-2)
  (at truck-17 city-2-loc-31)
  (capacity truck-17 capacity-4)
  (at truck-18 city-2-loc-20)
  (capacity truck-18 capacity-4)
  (at truck-19 city-2-loc-27)
  (capacity truck-19 capacity-4)
  (at truck-20 city-2-loc-19)
  (capacity truck-20 capacity-4)
  (at truck-21 city-2-loc-23)
  (capacity truck-21 capacity-2)
  (at truck-22 city-2-loc-7)
  (capacity truck-22 capacity-2)
  (at truck-23 city-2-loc-17)
  (capacity truck-23 capacity-4)
  (at truck-24 city-2-loc-48)
  (capacity truck-24 capacity-4)
  (at truck-25 city-2-loc-43)
  (capacity truck-25 capacity-4)
  (at truck-26 city-2-loc-48)
  (capacity truck-26 capacity-3)
  (at truck-27 city-2-loc-48)
  (capacity truck-27 capacity-4)
  (at truck-28 city-2-loc-35)
  (capacity truck-28 capacity-2)
  (at truck-29 city-2-loc-30)
  (capacity truck-29 capacity-4)
  (at truck-30 city-2-loc-30)
  (capacity truck-30 capacity-2)
  (at truck-31 city-2-loc-34)
  (capacity truck-31 capacity-4)
  (at truck-32 city-2-loc-5)
  (capacity truck-32 capacity-3)
  (at truck-33 city-2-loc-27)
  (capacity truck-33 capacity-3)
  (at truck-34 city-2-loc-16)
  (capacity truck-34 capacity-2)
  (at truck-35 city-2-loc-26)
  (capacity truck-35 capacity-2)
  (at truck-36 city-2-loc-21)
  (capacity truck-36 capacity-2)
  (at truck-37 city-2-loc-47)
  (capacity truck-37 capacity-3)
  (at truck-38 city-2-loc-32)
  (capacity truck-38 capacity-3)
  (at truck-39 city-2-loc-25)
  (capacity truck-39 capacity-2)
  (at truck-40 city-2-loc-2)
  (capacity truck-40 capacity-4)
  (at truck-41 city-2-loc-43)
  (capacity truck-41 capacity-4)
  (at truck-42 city-2-loc-47)
  (capacity truck-42 capacity-4)
  (at truck-43 city-2-loc-23)
  (capacity truck-43 capacity-4)
  (at truck-44 city-2-loc-39)
  (capacity truck-44 capacity-2)
  (at truck-45 city-2-loc-49)
  (capacity truck-45 capacity-2)
  (at truck-46 city-2-loc-17)
  (capacity truck-46 capacity-2)
  (at truck-47 city-2-loc-19)
  (capacity truck-47 capacity-3)
  (at truck-48 city-2-loc-24)
  (capacity truck-48 capacity-4)
  (at truck-49 city-2-loc-17)
  (capacity truck-49 capacity-3)
  (at truck-50 city-2-loc-17)
  (capacity truck-50 capacity-2)
  (at truck-51 city-2-loc-34)
  (capacity truck-51 capacity-4)
  (at truck-52 city-2-loc-12)
  (capacity truck-52 capacity-3)
  (at truck-53 city-2-loc-44)
  (capacity truck-53 capacity-2)
  (at truck-54 city-2-loc-42)
  (capacity truck-54 capacity-3)
  (at truck-55 city-2-loc-10)
  (capacity truck-55 capacity-2)
  (at truck-56 city-2-loc-14)
  (capacity truck-56 capacity-2)
  (at truck-57 city-2-loc-38)
  (capacity truck-57 capacity-2)
  (at truck-58 city-2-loc-37)
  (capacity truck-58 capacity-3)
  (at truck-59 city-2-loc-52)
  (capacity truck-59 capacity-4)
  (at truck-60 city-2-loc-16)
  (capacity truck-60 capacity-2)
  (at truck-61 city-2-loc-29)
  (capacity truck-61 capacity-3)
  (at truck-62 city-2-loc-37)
  (capacity truck-62 capacity-4)
  (at truck-63 city-2-loc-29)
  (capacity truck-63 capacity-2)
  (at truck-64 city-2-loc-16)
  (capacity truck-64 capacity-3)
  (at truck-65 city-2-loc-28)
  (capacity truck-65 capacity-2)
  (at truck-66 city-2-loc-14)
  (capacity truck-66 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-3)
  (at package-2 city-2-loc-43)
  (at package-3 city-2-loc-11)
  (at package-4 city-2-loc-17)
  (at package-5 city-2-loc-8)
  (at package-6 city-2-loc-36)
  (at package-7 city-2-loc-13)
  (at package-8 city-2-loc-30)
  (at package-9 city-2-loc-9)
  (at package-10 city-2-loc-14)
  (at package-11 city-2-loc-47)
  (at package-12 city-2-loc-29)
  (at package-13 city-2-loc-18)
  (at package-14 city-2-loc-26)
  (at package-15 city-2-loc-32)
  (at package-16 city-2-loc-31)
  (at package-17 city-2-loc-24)
 ))
 (:metric minimize (total-cost))
)
