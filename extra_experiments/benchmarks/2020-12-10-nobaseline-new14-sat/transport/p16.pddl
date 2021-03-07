; Transport city-sequential-73nodes-1000size-5degree-100mindistance-60trucks-19packages-2034seed

(define (problem transport-city-sequential-73nodes-1000size-5degree-100mindistance-60trucks-19packages-2034seed)
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
  city-loc-56 - location
  city-loc-57 - location
  city-loc-58 - location
  city-loc-59 - location
  city-loc-60 - location
  city-loc-61 - location
  city-loc-62 - location
  city-loc-63 - location
  city-loc-64 - location
  city-loc-65 - location
  city-loc-66 - location
  city-loc-67 - location
  city-loc-68 - location
  city-loc-69 - location
  city-loc-70 - location
  city-loc-71 - location
  city-loc-72 - location
  city-loc-73 - location
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
  ; 197,625 -> 50,568
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 16)
  ; 50,568 -> 197,625
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 16)
  ; 8,777 -> 121,912
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 18)
  ; 121,912 -> 8,777
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 18)
  ; 200,268 -> 79,374
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 17)
  ; 79,374 -> 200,268
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 17)
  ; 492,551 -> 368,529
  (road city-loc-16 city-loc-2)
  (= (road-length city-loc-16 city-loc-2) 13)
  ; 368,529 -> 492,551
  (road city-loc-2 city-loc-16)
  (= (road-length city-loc-2 city-loc-16) 13)
  ; 492,551 -> 504,688
  (road city-loc-16 city-loc-13)
  (= (road-length city-loc-16 city-loc-13) 14)
  ; 504,688 -> 492,551
  (road city-loc-13 city-loc-16)
  (= (road-length city-loc-13 city-loc-16) 14)
  ; 948,965 -> 865,852
  (road city-loc-17 city-loc-14)
  (= (road-length city-loc-17 city-loc-14) 14)
  ; 865,852 -> 948,965
  (road city-loc-14 city-loc-17)
  (= (road-length city-loc-14 city-loc-17) 14)
  ; 367,384 -> 368,529
  (road city-loc-18 city-loc-2)
  (= (road-length city-loc-18 city-loc-2) 15)
  ; 368,529 -> 367,384
  (road city-loc-2 city-loc-18)
  (= (road-length city-loc-2 city-loc-18) 15)
  ; 452,903 -> 359,987
  (road city-loc-19 city-loc-9)
  (= (road-length city-loc-19 city-loc-9) 13)
  ; 359,987 -> 452,903
  (road city-loc-9 city-loc-19)
  (= (road-length city-loc-9 city-loc-19) 13)
  ; 30,276 -> 79,374
  (road city-loc-20 city-loc-1)
  (= (road-length city-loc-20 city-loc-1) 11)
  ; 79,374 -> 30,276
  (road city-loc-1 city-loc-20)
  (= (road-length city-loc-1 city-loc-20) 11)
  ; 30,276 -> 200,268
  (road city-loc-20 city-loc-10)
  (= (road-length city-loc-20 city-loc-10) 17)
  ; 200,268 -> 30,276
  (road city-loc-10 city-loc-20)
  (= (road-length city-loc-10 city-loc-20) 17)
  ; 30,276 -> 39,168
  (road city-loc-20 city-loc-12)
  (= (road-length city-loc-20 city-loc-12) 11)
  ; 39,168 -> 30,276
  (road city-loc-12 city-loc-20)
  (= (road-length city-loc-12 city-loc-20) 11)
  ; 189,452 -> 79,374
  (road city-loc-21 city-loc-1)
  (= (road-length city-loc-21 city-loc-1) 14)
  ; 79,374 -> 189,452
  (road city-loc-1 city-loc-21)
  (= (road-length city-loc-1 city-loc-21) 14)
  ; 189,452 -> 197,625
  (road city-loc-21 city-loc-7)
  (= (road-length city-loc-21 city-loc-7) 18)
  ; 197,625 -> 189,452
  (road city-loc-7 city-loc-21)
  (= (road-length city-loc-7 city-loc-21) 18)
  ; 301,166 -> 318,24
  (road city-loc-22 city-loc-6)
  (= (road-length city-loc-22 city-loc-6) 15)
  ; 318,24 -> 301,166
  (road city-loc-6 city-loc-22)
  (= (road-length city-loc-6 city-loc-22) 15)
  ; 301,166 -> 200,268
  (road city-loc-22 city-loc-10)
  (= (road-length city-loc-22 city-loc-10) 15)
  ; 200,268 -> 301,166
  (road city-loc-10 city-loc-22)
  (= (road-length city-loc-10 city-loc-22) 15)
  ; 53,14 -> 39,168
  (road city-loc-23 city-loc-12)
  (= (road-length city-loc-23 city-loc-12) 16)
  ; 39,168 -> 53,14
  (road city-loc-12 city-loc-23)
  (= (road-length city-loc-12 city-loc-23) 16)
  ; 344,743 -> 504,688
  (road city-loc-24 city-loc-13)
  (= (road-length city-loc-24 city-loc-13) 17)
  ; 504,688 -> 344,743
  (road city-loc-13 city-loc-24)
  (= (road-length city-loc-13 city-loc-24) 17)
  ; 778,761 -> 825,591
  (road city-loc-25 city-loc-3)
  (= (road-length city-loc-25 city-loc-3) 18)
  ; 825,591 -> 778,761
  (road city-loc-3 city-loc-25)
  (= (road-length city-loc-3 city-loc-25) 18)
  ; 778,761 -> 865,852
  (road city-loc-25 city-loc-14)
  (= (road-length city-loc-25 city-loc-14) 13)
  ; 865,852 -> 778,761
  (road city-loc-14 city-loc-25)
  (= (road-length city-loc-14 city-loc-25) 13)
  ; 691,301 -> 827,227
  (road city-loc-29 city-loc-11)
  (= (road-length city-loc-29 city-loc-11) 16)
  ; 827,227 -> 691,301
  (road city-loc-11 city-loc-29)
  (= (road-length city-loc-11 city-loc-29) 16)
  ; 691,301 -> 706,400
  (road city-loc-29 city-loc-26)
  (= (road-length city-loc-29 city-loc-26) 10)
  ; 706,400 -> 691,301
  (road city-loc-26 city-loc-29)
  (= (road-length city-loc-26 city-loc-29) 10)
  ; 593,320 -> 706,400
  (road city-loc-30 city-loc-26)
  (= (road-length city-loc-30 city-loc-26) 14)
  ; 706,400 -> 593,320
  (road city-loc-26 city-loc-30)
  (= (road-length city-loc-26 city-loc-30) 14)
  ; 593,320 -> 691,301
  (road city-loc-30 city-loc-29)
  (= (road-length city-loc-30 city-loc-29) 10)
  ; 691,301 -> 593,320
  (road city-loc-29 city-loc-30)
  (= (road-length city-loc-29 city-loc-30) 10)
  ; 682,191 -> 827,227
  (road city-loc-31 city-loc-11)
  (= (road-length city-loc-31 city-loc-11) 15)
  ; 827,227 -> 682,191
  (road city-loc-11 city-loc-31)
  (= (road-length city-loc-11 city-loc-31) 15)
  ; 682,191 -> 610,61
  (road city-loc-31 city-loc-27)
  (= (road-length city-loc-31 city-loc-27) 15)
  ; 610,61 -> 682,191
  (road city-loc-27 city-loc-31)
  (= (road-length city-loc-27 city-loc-31) 15)
  ; 682,191 -> 691,301
  (road city-loc-31 city-loc-29)
  (= (road-length city-loc-31 city-loc-29) 11)
  ; 691,301 -> 682,191
  (road city-loc-29 city-loc-31)
  (= (road-length city-loc-29 city-loc-31) 11)
  ; 682,191 -> 593,320
  (road city-loc-31 city-loc-30)
  (= (road-length city-loc-31 city-loc-30) 16)
  ; 593,320 -> 682,191
  (road city-loc-30 city-loc-31)
  (= (road-length city-loc-30 city-loc-31) 16)
  ; 881,720 -> 825,591
  (road city-loc-32 city-loc-3)
  (= (road-length city-loc-32 city-loc-3) 15)
  ; 825,591 -> 881,720
  (road city-loc-3 city-loc-32)
  (= (road-length city-loc-3 city-loc-32) 15)
  ; 881,720 -> 865,852
  (road city-loc-32 city-loc-14)
  (= (road-length city-loc-32 city-loc-14) 14)
  ; 865,852 -> 881,720
  (road city-loc-14 city-loc-32)
  (= (road-length city-loc-14 city-loc-32) 14)
  ; 881,720 -> 778,761
  (road city-loc-32 city-loc-25)
  (= (road-length city-loc-32 city-loc-25) 12)
  ; 778,761 -> 881,720
  (road city-loc-25 city-loc-32)
  (= (road-length city-loc-25 city-loc-32) 12)
  ; 926,203 -> 827,227
  (road city-loc-33 city-loc-11)
  (= (road-length city-loc-33 city-loc-11) 11)
  ; 827,227 -> 926,203
  (road city-loc-11 city-loc-33)
  (= (road-length city-loc-11 city-loc-33) 11)
  ; 765,865 -> 865,852
  (road city-loc-34 city-loc-14)
  (= (road-length city-loc-34 city-loc-14) 11)
  ; 865,852 -> 765,865
  (road city-loc-14 city-loc-34)
  (= (road-length city-loc-14 city-loc-34) 11)
  ; 765,865 -> 778,761
  (road city-loc-34 city-loc-25)
  (= (road-length city-loc-34 city-loc-25) 11)
  ; 778,761 -> 765,865
  (road city-loc-25 city-loc-34)
  (= (road-length city-loc-25 city-loc-34) 11)
  ; 991,295 -> 827,227
  (road city-loc-35 city-loc-11)
  (= (road-length city-loc-35 city-loc-11) 18)
  ; 827,227 -> 991,295
  (road city-loc-11 city-loc-35)
  (= (road-length city-loc-11 city-loc-35) 18)
  ; 991,295 -> 904,421
  (road city-loc-35 city-loc-28)
  (= (road-length city-loc-35 city-loc-28) 16)
  ; 904,421 -> 991,295
  (road city-loc-28 city-loc-35)
  (= (road-length city-loc-28 city-loc-35) 16)
  ; 991,295 -> 926,203
  (road city-loc-35 city-loc-33)
  (= (road-length city-loc-35 city-loc-33) 12)
  ; 926,203 -> 991,295
  (road city-loc-33 city-loc-35)
  (= (road-length city-loc-33 city-loc-35) 12)
  ; 625,902 -> 452,903
  (road city-loc-36 city-loc-19)
  (= (road-length city-loc-36 city-loc-19) 18)
  ; 452,903 -> 625,902
  (road city-loc-19 city-loc-36)
  (= (road-length city-loc-19 city-loc-36) 18)
  ; 625,902 -> 765,865
  (road city-loc-36 city-loc-34)
  (= (road-length city-loc-36 city-loc-34) 15)
  ; 765,865 -> 625,902
  (road city-loc-34 city-loc-36)
  (= (road-length city-loc-34 city-loc-36) 15)
  ; 971,639 -> 825,591
  (road city-loc-37 city-loc-3)
  (= (road-length city-loc-37 city-loc-3) 16)
  ; 825,591 -> 971,639
  (road city-loc-3 city-loc-37)
  (= (road-length city-loc-3 city-loc-37) 16)
  ; 971,639 -> 881,720
  (road city-loc-37 city-loc-32)
  (= (road-length city-loc-37 city-loc-32) 13)
  ; 881,720 -> 971,639
  (road city-loc-32 city-loc-37)
  (= (road-length city-loc-32 city-loc-37) 13)
  ; 772,502 -> 825,591
  (road city-loc-38 city-loc-3)
  (= (road-length city-loc-38 city-loc-3) 11)
  ; 825,591 -> 772,502
  (road city-loc-3 city-loc-38)
  (= (road-length city-loc-3 city-loc-38) 11)
  ; 772,502 -> 706,400
  (road city-loc-38 city-loc-26)
  (= (road-length city-loc-38 city-loc-26) 13)
  ; 706,400 -> 772,502
  (road city-loc-26 city-loc-38)
  (= (road-length city-loc-26 city-loc-38) 13)
  ; 772,502 -> 904,421
  (road city-loc-38 city-loc-28)
  (= (road-length city-loc-38 city-loc-28) 16)
  ; 904,421 -> 772,502
  (road city-loc-28 city-loc-38)
  (= (road-length city-loc-28 city-loc-38) 16)
  ; 731,642 -> 825,591
  (road city-loc-39 city-loc-3)
  (= (road-length city-loc-39 city-loc-3) 11)
  ; 825,591 -> 731,642
  (road city-loc-3 city-loc-39)
  (= (road-length city-loc-3 city-loc-39) 11)
  ; 731,642 -> 778,761
  (road city-loc-39 city-loc-25)
  (= (road-length city-loc-39 city-loc-25) 13)
  ; 778,761 -> 731,642
  (road city-loc-25 city-loc-39)
  (= (road-length city-loc-25 city-loc-39) 13)
  ; 731,642 -> 881,720
  (road city-loc-39 city-loc-32)
  (= (road-length city-loc-39 city-loc-32) 17)
  ; 881,720 -> 731,642
  (road city-loc-32 city-loc-39)
  (= (road-length city-loc-32 city-loc-39) 17)
  ; 731,642 -> 772,502
  (road city-loc-39 city-loc-38)
  (= (road-length city-loc-39 city-loc-38) 15)
  ; 772,502 -> 731,642
  (road city-loc-38 city-loc-39)
  (= (road-length city-loc-38 city-loc-39) 15)
  ; 617,626 -> 504,688
  (road city-loc-40 city-loc-13)
  (= (road-length city-loc-40 city-loc-13) 13)
  ; 504,688 -> 617,626
  (road city-loc-13 city-loc-40)
  (= (road-length city-loc-13 city-loc-40) 13)
  ; 617,626 -> 492,551
  (road city-loc-40 city-loc-16)
  (= (road-length city-loc-40 city-loc-16) 15)
  ; 492,551 -> 617,626
  (road city-loc-16 city-loc-40)
  (= (road-length city-loc-16 city-loc-40) 15)
  ; 617,626 -> 731,642
  (road city-loc-40 city-loc-39)
  (= (road-length city-loc-40 city-loc-39) 12)
  ; 731,642 -> 617,626
  (road city-loc-39 city-loc-40)
  (= (road-length city-loc-39 city-loc-40) 12)
  ; 161,134 -> 200,268
  (road city-loc-41 city-loc-10)
  (= (road-length city-loc-41 city-loc-10) 14)
  ; 200,268 -> 161,134
  (road city-loc-10 city-loc-41)
  (= (road-length city-loc-10 city-loc-41) 14)
  ; 161,134 -> 39,168
  (road city-loc-41 city-loc-12)
  (= (road-length city-loc-41 city-loc-12) 13)
  ; 39,168 -> 161,134
  (road city-loc-12 city-loc-41)
  (= (road-length city-loc-12 city-loc-41) 13)
  ; 161,134 -> 301,166
  (road city-loc-41 city-loc-22)
  (= (road-length city-loc-41 city-loc-22) 15)
  ; 301,166 -> 161,134
  (road city-loc-22 city-loc-41)
  (= (road-length city-loc-22 city-loc-41) 15)
  ; 161,134 -> 53,14
  (road city-loc-41 city-loc-23)
  (= (road-length city-loc-41 city-loc-23) 17)
  ; 53,14 -> 161,134
  (road city-loc-23 city-loc-41)
  (= (road-length city-loc-23 city-loc-41) 17)
  ; 409,631 -> 368,529
  (road city-loc-42 city-loc-2)
  (= (road-length city-loc-42 city-loc-2) 11)
  ; 368,529 -> 409,631
  (road city-loc-2 city-loc-42)
  (= (road-length city-loc-2 city-loc-42) 11)
  ; 409,631 -> 504,688
  (road city-loc-42 city-loc-13)
  (= (road-length city-loc-42 city-loc-13) 12)
  ; 504,688 -> 409,631
  (road city-loc-13 city-loc-42)
  (= (road-length city-loc-13 city-loc-42) 12)
  ; 409,631 -> 492,551
  (road city-loc-42 city-loc-16)
  (= (road-length city-loc-42 city-loc-16) 12)
  ; 492,551 -> 409,631
  (road city-loc-16 city-loc-42)
  (= (road-length city-loc-16 city-loc-42) 12)
  ; 409,631 -> 344,743
  (road city-loc-42 city-loc-24)
  (= (road-length city-loc-42 city-loc-24) 13)
  ; 344,743 -> 409,631
  (road city-loc-24 city-loc-42)
  (= (road-length city-loc-24 city-loc-42) 13)
  ; 732,959 -> 865,852
  (road city-loc-43 city-loc-14)
  (= (road-length city-loc-43 city-loc-14) 18)
  ; 865,852 -> 732,959
  (road city-loc-14 city-loc-43)
  (= (road-length city-loc-14 city-loc-43) 18)
  ; 732,959 -> 765,865
  (road city-loc-43 city-loc-34)
  (= (road-length city-loc-43 city-loc-34) 10)
  ; 765,865 -> 732,959
  (road city-loc-34 city-loc-43)
  (= (road-length city-loc-34 city-loc-43) 10)
  ; 732,959 -> 625,902
  (road city-loc-43 city-loc-36)
  (= (road-length city-loc-43 city-loc-36) 13)
  ; 625,902 -> 732,959
  (road city-loc-36 city-loc-43)
  (= (road-length city-loc-36 city-loc-43) 13)
  ; 955,535 -> 825,591
  (road city-loc-44 city-loc-3)
  (= (road-length city-loc-44 city-loc-3) 15)
  ; 825,591 -> 955,535
  (road city-loc-3 city-loc-44)
  (= (road-length city-loc-3 city-loc-44) 15)
  ; 955,535 -> 904,421
  (road city-loc-44 city-loc-28)
  (= (road-length city-loc-44 city-loc-28) 13)
  ; 904,421 -> 955,535
  (road city-loc-28 city-loc-44)
  (= (road-length city-loc-28 city-loc-44) 13)
  ; 955,535 -> 971,639
  (road city-loc-44 city-loc-37)
  (= (road-length city-loc-44 city-loc-37) 11)
  ; 971,639 -> 955,535
  (road city-loc-37 city-loc-44)
  (= (road-length city-loc-37 city-loc-44) 11)
  ; 6,673 -> 50,568
  (road city-loc-45 city-loc-4)
  (= (road-length city-loc-45 city-loc-4) 12)
  ; 50,568 -> 6,673
  (road city-loc-4 city-loc-45)
  (= (road-length city-loc-4 city-loc-45) 12)
  ; 6,673 -> 8,777
  (road city-loc-45 city-loc-8)
  (= (road-length city-loc-45 city-loc-8) 11)
  ; 8,777 -> 6,673
  (road city-loc-8 city-loc-45)
  (= (road-length city-loc-8 city-loc-45) 11)
  ; 106,802 -> 121,912
  (road city-loc-46 city-loc-5)
  (= (road-length city-loc-46 city-loc-5) 12)
  ; 121,912 -> 106,802
  (road city-loc-5 city-loc-46)
  (= (road-length city-loc-5 city-loc-46) 12)
  ; 106,802 -> 8,777
  (road city-loc-46 city-loc-8)
  (= (road-length city-loc-46 city-loc-8) 11)
  ; 8,777 -> 106,802
  (road city-loc-8 city-loc-46)
  (= (road-length city-loc-8 city-loc-46) 11)
  ; 106,802 -> 6,673
  (road city-loc-46 city-loc-45)
  (= (road-length city-loc-46 city-loc-45) 17)
  ; 6,673 -> 106,802
  (road city-loc-45 city-loc-46)
  (= (road-length city-loc-45 city-loc-46) 17)
  ; 452,777 -> 504,688
  (road city-loc-47 city-loc-13)
  (= (road-length city-loc-47 city-loc-13) 11)
  ; 504,688 -> 452,777
  (road city-loc-13 city-loc-47)
  (= (road-length city-loc-13 city-loc-47) 11)
  ; 452,777 -> 452,903
  (road city-loc-47 city-loc-19)
  (= (road-length city-loc-47 city-loc-19) 13)
  ; 452,903 -> 452,777
  (road city-loc-19 city-loc-47)
  (= (road-length city-loc-19 city-loc-47) 13)
  ; 452,777 -> 344,743
  (road city-loc-47 city-loc-24)
  (= (road-length city-loc-47 city-loc-24) 12)
  ; 344,743 -> 452,777
  (road city-loc-24 city-loc-47)
  (= (road-length city-loc-24 city-loc-47) 12)
  ; 452,777 -> 409,631
  (road city-loc-47 city-loc-42)
  (= (road-length city-loc-47 city-loc-42) 16)
  ; 409,631 -> 452,777
  (road city-loc-42 city-loc-47)
  (= (road-length city-loc-42 city-loc-47) 16)
  ; 931,19 -> 818,20
  (road city-loc-48 city-loc-15)
  (= (road-length city-loc-48 city-loc-15) 12)
  ; 818,20 -> 931,19
  (road city-loc-15 city-loc-48)
  (= (road-length city-loc-15 city-loc-48) 12)
  ; 112,701 -> 50,568
  (road city-loc-49 city-loc-4)
  (= (road-length city-loc-49 city-loc-4) 15)
  ; 50,568 -> 112,701
  (road city-loc-4 city-loc-49)
  (= (road-length city-loc-4 city-loc-49) 15)
  ; 112,701 -> 197,625
  (road city-loc-49 city-loc-7)
  (= (road-length city-loc-49 city-loc-7) 12)
  ; 197,625 -> 112,701
  (road city-loc-7 city-loc-49)
  (= (road-length city-loc-7 city-loc-49) 12)
  ; 112,701 -> 8,777
  (road city-loc-49 city-loc-8)
  (= (road-length city-loc-49 city-loc-8) 13)
  ; 8,777 -> 112,701
  (road city-loc-8 city-loc-49)
  (= (road-length city-loc-8 city-loc-49) 13)
  ; 112,701 -> 6,673
  (road city-loc-49 city-loc-45)
  (= (road-length city-loc-49 city-loc-45) 11)
  ; 6,673 -> 112,701
  (road city-loc-45 city-loc-49)
  (= (road-length city-loc-45 city-loc-49) 11)
  ; 112,701 -> 106,802
  (road city-loc-49 city-loc-46)
  (= (road-length city-loc-49 city-loc-46) 11)
  ; 106,802 -> 112,701
  (road city-loc-46 city-loc-49)
  (= (road-length city-loc-46 city-loc-49) 11)
  ; 469,367 -> 367,384
  (road city-loc-50 city-loc-18)
  (= (road-length city-loc-50 city-loc-18) 11)
  ; 367,384 -> 469,367
  (road city-loc-18 city-loc-50)
  (= (road-length city-loc-18 city-loc-50) 11)
  ; 469,367 -> 593,320
  (road city-loc-50 city-loc-30)
  (= (road-length city-loc-50 city-loc-30) 14)
  ; 593,320 -> 469,367
  (road city-loc-30 city-loc-50)
  (= (road-length city-loc-30 city-loc-50) 14)
  ; 482,229 -> 593,320
  (road city-loc-51 city-loc-30)
  (= (road-length city-loc-51 city-loc-30) 15)
  ; 593,320 -> 482,229
  (road city-loc-30 city-loc-51)
  (= (road-length city-loc-30 city-loc-51) 15)
  ; 482,229 -> 469,367
  (road city-loc-51 city-loc-50)
  (= (road-length city-loc-51 city-loc-50) 14)
  ; 469,367 -> 482,229
  (road city-loc-50 city-loc-51)
  (= (road-length city-loc-50 city-loc-51) 14)
  ; 410,132 -> 318,24
  (road city-loc-52 city-loc-6)
  (= (road-length city-loc-52 city-loc-6) 15)
  ; 318,24 -> 410,132
  (road city-loc-6 city-loc-52)
  (= (road-length city-loc-6 city-loc-52) 15)
  ; 410,132 -> 301,166
  (road city-loc-52 city-loc-22)
  (= (road-length city-loc-52 city-loc-22) 12)
  ; 301,166 -> 410,132
  (road city-loc-22 city-loc-52)
  (= (road-length city-loc-22 city-loc-52) 12)
  ; 410,132 -> 482,229
  (road city-loc-52 city-loc-51)
  (= (road-length city-loc-52 city-loc-51) 13)
  ; 482,229 -> 410,132
  (road city-loc-51 city-loc-52)
  (= (road-length city-loc-51 city-loc-52) 13)
  ; 578,198 -> 610,61
  (road city-loc-53 city-loc-27)
  (= (road-length city-loc-53 city-loc-27) 15)
  ; 610,61 -> 578,198
  (road city-loc-27 city-loc-53)
  (= (road-length city-loc-27 city-loc-53) 15)
  ; 578,198 -> 691,301
  (road city-loc-53 city-loc-29)
  (= (road-length city-loc-53 city-loc-29) 16)
  ; 691,301 -> 578,198
  (road city-loc-29 city-loc-53)
  (= (road-length city-loc-29 city-loc-53) 16)
  ; 578,198 -> 593,320
  (road city-loc-53 city-loc-30)
  (= (road-length city-loc-53 city-loc-30) 13)
  ; 593,320 -> 578,198
  (road city-loc-30 city-loc-53)
  (= (road-length city-loc-30 city-loc-53) 13)
  ; 578,198 -> 682,191
  (road city-loc-53 city-loc-31)
  (= (road-length city-loc-53 city-loc-31) 11)
  ; 682,191 -> 578,198
  (road city-loc-31 city-loc-53)
  (= (road-length city-loc-31 city-loc-53) 11)
  ; 578,198 -> 482,229
  (road city-loc-53 city-loc-51)
  (= (road-length city-loc-53 city-loc-51) 11)
  ; 482,229 -> 578,198
  (road city-loc-51 city-loc-53)
  (= (road-length city-loc-51 city-loc-53) 11)
  ; 603,756 -> 504,688
  (road city-loc-54 city-loc-13)
  (= (road-length city-loc-54 city-loc-13) 12)
  ; 504,688 -> 603,756
  (road city-loc-13 city-loc-54)
  (= (road-length city-loc-13 city-loc-54) 12)
  ; 603,756 -> 778,761
  (road city-loc-54 city-loc-25)
  (= (road-length city-loc-54 city-loc-25) 18)
  ; 778,761 -> 603,756
  (road city-loc-25 city-loc-54)
  (= (road-length city-loc-25 city-loc-54) 18)
  ; 603,756 -> 625,902
  (road city-loc-54 city-loc-36)
  (= (road-length city-loc-54 city-loc-36) 15)
  ; 625,902 -> 603,756
  (road city-loc-36 city-loc-54)
  (= (road-length city-loc-36 city-loc-54) 15)
  ; 603,756 -> 731,642
  (road city-loc-54 city-loc-39)
  (= (road-length city-loc-54 city-loc-39) 18)
  ; 731,642 -> 603,756
  (road city-loc-39 city-loc-54)
  (= (road-length city-loc-39 city-loc-54) 18)
  ; 603,756 -> 617,626
  (road city-loc-54 city-loc-40)
  (= (road-length city-loc-54 city-loc-40) 14)
  ; 617,626 -> 603,756
  (road city-loc-40 city-loc-54)
  (= (road-length city-loc-40 city-loc-54) 14)
  ; 603,756 -> 452,777
  (road city-loc-54 city-loc-47)
  (= (road-length city-loc-54 city-loc-47) 16)
  ; 452,777 -> 603,756
  (road city-loc-47 city-loc-54)
  (= (road-length city-loc-47 city-loc-54) 16)
  ; 304,290 -> 200,268
  (road city-loc-55 city-loc-10)
  (= (road-length city-loc-55 city-loc-10) 11)
  ; 200,268 -> 304,290
  (road city-loc-10 city-loc-55)
  (= (road-length city-loc-10 city-loc-55) 11)
  ; 304,290 -> 367,384
  (road city-loc-55 city-loc-18)
  (= (road-length city-loc-55 city-loc-18) 12)
  ; 367,384 -> 304,290
  (road city-loc-18 city-loc-55)
  (= (road-length city-loc-18 city-loc-55) 12)
  ; 304,290 -> 301,166
  (road city-loc-55 city-loc-22)
  (= (road-length city-loc-55 city-loc-22) 13)
  ; 301,166 -> 304,290
  (road city-loc-22 city-loc-55)
  (= (road-length city-loc-22 city-loc-55) 13)
  ; 666,513 -> 825,591
  (road city-loc-56 city-loc-3)
  (= (road-length city-loc-56 city-loc-3) 18)
  ; 825,591 -> 666,513
  (road city-loc-3 city-loc-56)
  (= (road-length city-loc-3 city-loc-56) 18)
  ; 666,513 -> 492,551
  (road city-loc-56 city-loc-16)
  (= (road-length city-loc-56 city-loc-16) 18)
  ; 492,551 -> 666,513
  (road city-loc-16 city-loc-56)
  (= (road-length city-loc-16 city-loc-56) 18)
  ; 666,513 -> 706,400
  (road city-loc-56 city-loc-26)
  (= (road-length city-loc-56 city-loc-26) 12)
  ; 706,400 -> 666,513
  (road city-loc-26 city-loc-56)
  (= (road-length city-loc-26 city-loc-56) 12)
  ; 666,513 -> 772,502
  (road city-loc-56 city-loc-38)
  (= (road-length city-loc-56 city-loc-38) 11)
  ; 772,502 -> 666,513
  (road city-loc-38 city-loc-56)
  (= (road-length city-loc-38 city-loc-56) 11)
  ; 666,513 -> 731,642
  (road city-loc-56 city-loc-39)
  (= (road-length city-loc-56 city-loc-39) 15)
  ; 731,642 -> 666,513
  (road city-loc-39 city-loc-56)
  (= (road-length city-loc-39 city-loc-56) 15)
  ; 666,513 -> 617,626
  (road city-loc-56 city-loc-40)
  (= (road-length city-loc-56 city-loc-40) 13)
  ; 617,626 -> 666,513
  (road city-loc-40 city-loc-56)
  (= (road-length city-loc-40 city-loc-56) 13)
  ; 236,809 -> 121,912
  (road city-loc-57 city-loc-5)
  (= (road-length city-loc-57 city-loc-5) 16)
  ; 121,912 -> 236,809
  (road city-loc-5 city-loc-57)
  (= (road-length city-loc-5 city-loc-57) 16)
  ; 236,809 -> 344,743
  (road city-loc-57 city-loc-24)
  (= (road-length city-loc-57 city-loc-24) 13)
  ; 344,743 -> 236,809
  (road city-loc-24 city-loc-57)
  (= (road-length city-loc-24 city-loc-57) 13)
  ; 236,809 -> 106,802
  (road city-loc-57 city-loc-46)
  (= (road-length city-loc-57 city-loc-46) 13)
  ; 106,802 -> 236,809
  (road city-loc-46 city-loc-57)
  (= (road-length city-loc-46 city-loc-57) 13)
  ; 236,809 -> 112,701
  (road city-loc-57 city-loc-49)
  (= (road-length city-loc-57 city-loc-49) 17)
  ; 112,701 -> 236,809
  (road city-loc-49 city-loc-57)
  (= (road-length city-loc-49 city-loc-57) 17)
  ; 715,74 -> 818,20
  (road city-loc-58 city-loc-15)
  (= (road-length city-loc-58 city-loc-15) 12)
  ; 818,20 -> 715,74
  (road city-loc-15 city-loc-58)
  (= (road-length city-loc-15 city-loc-58) 12)
  ; 715,74 -> 610,61
  (road city-loc-58 city-loc-27)
  (= (road-length city-loc-58 city-loc-27) 11)
  ; 610,61 -> 715,74
  (road city-loc-27 city-loc-58)
  (= (road-length city-loc-27 city-loc-58) 11)
  ; 715,74 -> 682,191
  (road city-loc-58 city-loc-31)
  (= (road-length city-loc-58 city-loc-31) 13)
  ; 682,191 -> 715,74
  (road city-loc-31 city-loc-58)
  (= (road-length city-loc-31 city-loc-58) 13)
  ; 553,469 -> 492,551
  (road city-loc-59 city-loc-16)
  (= (road-length city-loc-59 city-loc-16) 11)
  ; 492,551 -> 553,469
  (road city-loc-16 city-loc-59)
  (= (road-length city-loc-16 city-loc-59) 11)
  ; 553,469 -> 706,400
  (road city-loc-59 city-loc-26)
  (= (road-length city-loc-59 city-loc-26) 17)
  ; 706,400 -> 553,469
  (road city-loc-26 city-loc-59)
  (= (road-length city-loc-26 city-loc-59) 17)
  ; 553,469 -> 593,320
  (road city-loc-59 city-loc-30)
  (= (road-length city-loc-59 city-loc-30) 16)
  ; 593,320 -> 553,469
  (road city-loc-30 city-loc-59)
  (= (road-length city-loc-30 city-loc-59) 16)
  ; 553,469 -> 617,626
  (road city-loc-59 city-loc-40)
  (= (road-length city-loc-59 city-loc-40) 17)
  ; 617,626 -> 553,469
  (road city-loc-40 city-loc-59)
  (= (road-length city-loc-40 city-loc-59) 17)
  ; 553,469 -> 469,367
  (road city-loc-59 city-loc-50)
  (= (road-length city-loc-59 city-loc-50) 14)
  ; 469,367 -> 553,469
  (road city-loc-50 city-loc-59)
  (= (road-length city-loc-50 city-loc-59) 14)
  ; 553,469 -> 666,513
  (road city-loc-59 city-loc-56)
  (= (road-length city-loc-59 city-loc-56) 13)
  ; 666,513 -> 553,469
  (road city-loc-56 city-loc-59)
  (= (road-length city-loc-56 city-loc-59) 13)
  ; 204,19 -> 318,24
  (road city-loc-60 city-loc-6)
  (= (road-length city-loc-60 city-loc-6) 12)
  ; 318,24 -> 204,19
  (road city-loc-6 city-loc-60)
  (= (road-length city-loc-6 city-loc-60) 12)
  ; 204,19 -> 301,166
  (road city-loc-60 city-loc-22)
  (= (road-length city-loc-60 city-loc-22) 18)
  ; 301,166 -> 204,19
  (road city-loc-22 city-loc-60)
  (= (road-length city-loc-22 city-loc-60) 18)
  ; 204,19 -> 53,14
  (road city-loc-60 city-loc-23)
  (= (road-length city-loc-60 city-loc-23) 16)
  ; 53,14 -> 204,19
  (road city-loc-23 city-loc-60)
  (= (road-length city-loc-23 city-loc-60) 16)
  ; 204,19 -> 161,134
  (road city-loc-60 city-loc-41)
  (= (road-length city-loc-60 city-loc-41) 13)
  ; 161,134 -> 204,19
  (road city-loc-41 city-loc-60)
  (= (road-length city-loc-41 city-loc-60) 13)
  ; 321,879 -> 359,987
  (road city-loc-61 city-loc-9)
  (= (road-length city-loc-61 city-loc-9) 12)
  ; 359,987 -> 321,879
  (road city-loc-9 city-loc-61)
  (= (road-length city-loc-9 city-loc-61) 12)
  ; 321,879 -> 452,903
  (road city-loc-61 city-loc-19)
  (= (road-length city-loc-61 city-loc-19) 14)
  ; 452,903 -> 321,879
  (road city-loc-19 city-loc-61)
  (= (road-length city-loc-19 city-loc-61) 14)
  ; 321,879 -> 344,743
  (road city-loc-61 city-loc-24)
  (= (road-length city-loc-61 city-loc-24) 14)
  ; 344,743 -> 321,879
  (road city-loc-24 city-loc-61)
  (= (road-length city-loc-24 city-loc-61) 14)
  ; 321,879 -> 452,777
  (road city-loc-61 city-loc-47)
  (= (road-length city-loc-61 city-loc-47) 17)
  ; 452,777 -> 321,879
  (road city-loc-47 city-loc-61)
  (= (road-length city-loc-47 city-loc-61) 17)
  ; 321,879 -> 236,809
  (road city-loc-61 city-loc-57)
  (= (road-length city-loc-61 city-loc-57) 11)
  ; 236,809 -> 321,879
  (road city-loc-57 city-loc-61)
  (= (road-length city-loc-57 city-loc-61) 11)
  ; 989,784 -> 865,852
  (road city-loc-62 city-loc-14)
  (= (road-length city-loc-62 city-loc-14) 15)
  ; 865,852 -> 989,784
  (road city-loc-14 city-loc-62)
  (= (road-length city-loc-14 city-loc-62) 15)
  ; 989,784 -> 881,720
  (road city-loc-62 city-loc-32)
  (= (road-length city-loc-62 city-loc-32) 13)
  ; 881,720 -> 989,784
  (road city-loc-32 city-loc-62)
  (= (road-length city-loc-32 city-loc-62) 13)
  ; 989,784 -> 971,639
  (road city-loc-62 city-loc-37)
  (= (road-length city-loc-62 city-loc-37) 15)
  ; 971,639 -> 989,784
  (road city-loc-37 city-loc-62)
  (= (road-length city-loc-37 city-loc-62) 15)
  ; 248,981 -> 121,912
  (road city-loc-63 city-loc-5)
  (= (road-length city-loc-63 city-loc-5) 15)
  ; 121,912 -> 248,981
  (road city-loc-5 city-loc-63)
  (= (road-length city-loc-5 city-loc-63) 15)
  ; 248,981 -> 359,987
  (road city-loc-63 city-loc-9)
  (= (road-length city-loc-63 city-loc-9) 12)
  ; 359,987 -> 248,981
  (road city-loc-9 city-loc-63)
  (= (road-length city-loc-9 city-loc-63) 12)
  ; 248,981 -> 236,809
  (road city-loc-63 city-loc-57)
  (= (road-length city-loc-63 city-loc-57) 18)
  ; 236,809 -> 248,981
  (road city-loc-57 city-loc-63)
  (= (road-length city-loc-57 city-loc-63) 18)
  ; 248,981 -> 321,879
  (road city-loc-63 city-loc-61)
  (= (road-length city-loc-63 city-loc-61) 13)
  ; 321,879 -> 248,981
  (road city-loc-61 city-loc-63)
  (= (road-length city-loc-61 city-loc-63) 13)
  ; 36,978 -> 121,912
  (road city-loc-64 city-loc-5)
  (= (road-length city-loc-64 city-loc-5) 11)
  ; 121,912 -> 36,978
  (road city-loc-5 city-loc-64)
  (= (road-length city-loc-5 city-loc-64) 11)
  ; 525,996 -> 359,987
  (road city-loc-65 city-loc-9)
  (= (road-length city-loc-65 city-loc-9) 17)
  ; 359,987 -> 525,996
  (road city-loc-9 city-loc-65)
  (= (road-length city-loc-9 city-loc-65) 17)
  ; 525,996 -> 452,903
  (road city-loc-65 city-loc-19)
  (= (road-length city-loc-65 city-loc-19) 12)
  ; 452,903 -> 525,996
  (road city-loc-19 city-loc-65)
  (= (road-length city-loc-19 city-loc-65) 12)
  ; 525,996 -> 625,902
  (road city-loc-65 city-loc-36)
  (= (road-length city-loc-65 city-loc-36) 14)
  ; 625,902 -> 525,996
  (road city-loc-36 city-loc-65)
  (= (road-length city-loc-36 city-loc-65) 14)
  ; 295,648 -> 368,529
  (road city-loc-66 city-loc-2)
  (= (road-length city-loc-66 city-loc-2) 14)
  ; 368,529 -> 295,648
  (road city-loc-2 city-loc-66)
  (= (road-length city-loc-2 city-loc-66) 14)
  ; 295,648 -> 197,625
  (road city-loc-66 city-loc-7)
  (= (road-length city-loc-66 city-loc-7) 11)
  ; 197,625 -> 295,648
  (road city-loc-7 city-loc-66)
  (= (road-length city-loc-7 city-loc-66) 11)
  ; 295,648 -> 344,743
  (road city-loc-66 city-loc-24)
  (= (road-length city-loc-66 city-loc-24) 11)
  ; 344,743 -> 295,648
  (road city-loc-24 city-loc-66)
  (= (road-length city-loc-24 city-loc-66) 11)
  ; 295,648 -> 409,631
  (road city-loc-66 city-loc-42)
  (= (road-length city-loc-66 city-loc-42) 12)
  ; 409,631 -> 295,648
  (road city-loc-42 city-loc-66)
  (= (road-length city-loc-42 city-loc-66) 12)
  ; 295,648 -> 236,809
  (road city-loc-66 city-loc-57)
  (= (road-length city-loc-66 city-loc-57) 18)
  ; 236,809 -> 295,648
  (road city-loc-57 city-loc-66)
  (= (road-length city-loc-57 city-loc-66) 18)
  ; 791,342 -> 827,227
  (road city-loc-67 city-loc-11)
  (= (road-length city-loc-67 city-loc-11) 13)
  ; 827,227 -> 791,342
  (road city-loc-11 city-loc-67)
  (= (road-length city-loc-11 city-loc-67) 13)
  ; 791,342 -> 706,400
  (road city-loc-67 city-loc-26)
  (= (road-length city-loc-67 city-loc-26) 11)
  ; 706,400 -> 791,342
  (road city-loc-26 city-loc-67)
  (= (road-length city-loc-26 city-loc-67) 11)
  ; 791,342 -> 904,421
  (road city-loc-67 city-loc-28)
  (= (road-length city-loc-67 city-loc-28) 14)
  ; 904,421 -> 791,342
  (road city-loc-28 city-loc-67)
  (= (road-length city-loc-28 city-loc-67) 14)
  ; 791,342 -> 691,301
  (road city-loc-67 city-loc-29)
  (= (road-length city-loc-67 city-loc-29) 11)
  ; 691,301 -> 791,342
  (road city-loc-29 city-loc-67)
  (= (road-length city-loc-29 city-loc-67) 11)
  ; 791,342 -> 772,502
  (road city-loc-67 city-loc-38)
  (= (road-length city-loc-67 city-loc-38) 17)
  ; 772,502 -> 791,342
  (road city-loc-38 city-loc-67)
  (= (road-length city-loc-38 city-loc-67) 17)
  ; 505,77 -> 610,61
  (road city-loc-68 city-loc-27)
  (= (road-length city-loc-68 city-loc-27) 11)
  ; 610,61 -> 505,77
  (road city-loc-27 city-loc-68)
  (= (road-length city-loc-27 city-loc-68) 11)
  ; 505,77 -> 482,229
  (road city-loc-68 city-loc-51)
  (= (road-length city-loc-68 city-loc-51) 16)
  ; 482,229 -> 505,77
  (road city-loc-51 city-loc-68)
  (= (road-length city-loc-51 city-loc-68) 16)
  ; 505,77 -> 410,132
  (road city-loc-68 city-loc-52)
  (= (road-length city-loc-68 city-loc-52) 11)
  ; 410,132 -> 505,77
  (road city-loc-52 city-loc-68)
  (= (road-length city-loc-52 city-loc-68) 11)
  ; 505,77 -> 578,198
  (road city-loc-68 city-loc-53)
  (= (road-length city-loc-68 city-loc-53) 15)
  ; 578,198 -> 505,77
  (road city-loc-53 city-loc-68)
  (= (road-length city-loc-53 city-loc-68) 15)
  ; 257,378 -> 79,374
  (road city-loc-69 city-loc-1)
  (= (road-length city-loc-69 city-loc-1) 18)
  ; 79,374 -> 257,378
  (road city-loc-1 city-loc-69)
  (= (road-length city-loc-1 city-loc-69) 18)
  ; 257,378 -> 200,268
  (road city-loc-69 city-loc-10)
  (= (road-length city-loc-69 city-loc-10) 13)
  ; 200,268 -> 257,378
  (road city-loc-10 city-loc-69)
  (= (road-length city-loc-10 city-loc-69) 13)
  ; 257,378 -> 367,384
  (road city-loc-69 city-loc-18)
  (= (road-length city-loc-69 city-loc-18) 11)
  ; 367,384 -> 257,378
  (road city-loc-18 city-loc-69)
  (= (road-length city-loc-18 city-loc-69) 11)
  ; 257,378 -> 189,452
  (road city-loc-69 city-loc-21)
  (= (road-length city-loc-69 city-loc-21) 10)
  ; 189,452 -> 257,378
  (road city-loc-21 city-loc-69)
  (= (road-length city-loc-21 city-loc-69) 10)
  ; 257,378 -> 304,290
  (road city-loc-69 city-loc-55)
  (= (road-length city-loc-69 city-loc-55) 10)
  ; 304,290 -> 257,378
  (road city-loc-55 city-loc-69)
  (= (road-length city-loc-55 city-loc-69) 10)
  ; 992,123 -> 926,203
  (road city-loc-70 city-loc-33)
  (= (road-length city-loc-70 city-loc-33) 11)
  ; 926,203 -> 992,123
  (road city-loc-33 city-loc-70)
  (= (road-length city-loc-33 city-loc-70) 11)
  ; 992,123 -> 991,295
  (road city-loc-70 city-loc-35)
  (= (road-length city-loc-70 city-loc-35) 18)
  ; 991,295 -> 992,123
  (road city-loc-35 city-loc-70)
  (= (road-length city-loc-35 city-loc-70) 18)
  ; 992,123 -> 931,19
  (road city-loc-70 city-loc-48)
  (= (road-length city-loc-70 city-loc-48) 13)
  ; 931,19 -> 992,123
  (road city-loc-48 city-loc-70)
  (= (road-length city-loc-48 city-loc-70) 13)
  ; 839,989 -> 865,852
  (road city-loc-71 city-loc-14)
  (= (road-length city-loc-71 city-loc-14) 14)
  ; 865,852 -> 839,989
  (road city-loc-14 city-loc-71)
  (= (road-length city-loc-14 city-loc-71) 14)
  ; 839,989 -> 948,965
  (road city-loc-71 city-loc-17)
  (= (road-length city-loc-71 city-loc-17) 12)
  ; 948,965 -> 839,989
  (road city-loc-17 city-loc-71)
  (= (road-length city-loc-17 city-loc-71) 12)
  ; 839,989 -> 765,865
  (road city-loc-71 city-loc-34)
  (= (road-length city-loc-71 city-loc-34) 15)
  ; 765,865 -> 839,989
  (road city-loc-34 city-loc-71)
  (= (road-length city-loc-34 city-loc-71) 15)
  ; 839,989 -> 732,959
  (road city-loc-71 city-loc-43)
  (= (road-length city-loc-71 city-loc-43) 12)
  ; 732,959 -> 839,989
  (road city-loc-43 city-loc-71)
  (= (road-length city-loc-43 city-loc-71) 12)
  ; 855,113 -> 827,227
  (road city-loc-72 city-loc-11)
  (= (road-length city-loc-72 city-loc-11) 12)
  ; 827,227 -> 855,113
  (road city-loc-11 city-loc-72)
  (= (road-length city-loc-11 city-loc-72) 12)
  ; 855,113 -> 818,20
  (road city-loc-72 city-loc-15)
  (= (road-length city-loc-72 city-loc-15) 10)
  ; 818,20 -> 855,113
  (road city-loc-15 city-loc-72)
  (= (road-length city-loc-15 city-loc-72) 10)
  ; 855,113 -> 926,203
  (road city-loc-72 city-loc-33)
  (= (road-length city-loc-72 city-loc-33) 12)
  ; 926,203 -> 855,113
  (road city-loc-33 city-loc-72)
  (= (road-length city-loc-33 city-loc-72) 12)
  ; 855,113 -> 931,19
  (road city-loc-72 city-loc-48)
  (= (road-length city-loc-72 city-loc-48) 13)
  ; 931,19 -> 855,113
  (road city-loc-48 city-loc-72)
  (= (road-length city-loc-48 city-loc-72) 13)
  ; 855,113 -> 715,74
  (road city-loc-72 city-loc-58)
  (= (road-length city-loc-72 city-loc-58) 15)
  ; 715,74 -> 855,113
  (road city-loc-58 city-loc-72)
  (= (road-length city-loc-58 city-loc-72) 15)
  ; 855,113 -> 992,123
  (road city-loc-72 city-loc-70)
  (= (road-length city-loc-72 city-loc-70) 14)
  ; 992,123 -> 855,113
  (road city-loc-70 city-loc-72)
  (= (road-length city-loc-70 city-loc-72) 14)
  ; 426,13 -> 318,24
  (road city-loc-73 city-loc-6)
  (= (road-length city-loc-73 city-loc-6) 11)
  ; 318,24 -> 426,13
  (road city-loc-6 city-loc-73)
  (= (road-length city-loc-6 city-loc-73) 11)
  ; 426,13 -> 410,132
  (road city-loc-73 city-loc-52)
  (= (road-length city-loc-73 city-loc-52) 12)
  ; 410,132 -> 426,13
  (road city-loc-52 city-loc-73)
  (= (road-length city-loc-52 city-loc-73) 12)
  ; 426,13 -> 505,77
  (road city-loc-73 city-loc-68)
  (= (road-length city-loc-73 city-loc-68) 11)
  ; 505,77 -> 426,13
  (road city-loc-68 city-loc-73)
  (= (road-length city-loc-68 city-loc-73) 11)
  (at package-1 city-loc-62)
  (at package-2 city-loc-33)
  (at package-3 city-loc-57)
  (at package-4 city-loc-16)
  (at package-5 city-loc-61)
  (at package-6 city-loc-20)
  (at package-7 city-loc-49)
  (at package-8 city-loc-67)
  (at package-9 city-loc-40)
  (at package-10 city-loc-47)
  (at package-11 city-loc-65)
  (at package-12 city-loc-64)
  (at package-13 city-loc-58)
  (at package-14 city-loc-19)
  (at package-15 city-loc-43)
  (at package-16 city-loc-9)
  (at package-17 city-loc-11)
  (at package-18 city-loc-15)
  (at package-19 city-loc-3)
  (at truck-1 city-loc-31)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-48)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-66)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-21)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-29)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-6)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-1)
  (capacity truck-7 capacity-4)
  (at truck-8 city-loc-54)
  (capacity truck-8 capacity-4)
  (at truck-9 city-loc-7)
  (capacity truck-9 capacity-4)
  (at truck-10 city-loc-68)
  (capacity truck-10 capacity-4)
  (at truck-11 city-loc-52)
  (capacity truck-11 capacity-3)
  (at truck-12 city-loc-30)
  (capacity truck-12 capacity-2)
  (at truck-13 city-loc-50)
  (capacity truck-13 capacity-3)
  (at truck-14 city-loc-17)
  (capacity truck-14 capacity-2)
  (at truck-15 city-loc-45)
  (capacity truck-15 capacity-3)
  (at truck-16 city-loc-72)
  (capacity truck-16 capacity-2)
  (at truck-17 city-loc-50)
  (capacity truck-17 capacity-4)
  (at truck-18 city-loc-7)
  (capacity truck-18 capacity-2)
  (at truck-19 city-loc-7)
  (capacity truck-19 capacity-3)
  (at truck-20 city-loc-42)
  (capacity truck-20 capacity-3)
  (at truck-21 city-loc-42)
  (capacity truck-21 capacity-4)
  (at truck-22 city-loc-54)
  (capacity truck-22 capacity-4)
  (at truck-23 city-loc-56)
  (capacity truck-23 capacity-4)
  (at truck-24 city-loc-45)
  (capacity truck-24 capacity-4)
  (at truck-25 city-loc-65)
  (capacity truck-25 capacity-4)
  (at truck-26 city-loc-42)
  (capacity truck-26 capacity-3)
  (at truck-27 city-loc-19)
  (capacity truck-27 capacity-2)
  (at truck-28 city-loc-35)
  (capacity truck-28 capacity-2)
  (at truck-29 city-loc-56)
  (capacity truck-29 capacity-4)
  (at truck-30 city-loc-63)
  (capacity truck-30 capacity-4)
  (at truck-31 city-loc-4)
  (capacity truck-31 capacity-4)
  (at truck-32 city-loc-14)
  (capacity truck-32 capacity-4)
  (at truck-33 city-loc-54)
  (capacity truck-33 capacity-3)
  (at truck-34 city-loc-63)
  (capacity truck-34 capacity-4)
  (at truck-35 city-loc-62)
  (capacity truck-35 capacity-3)
  (at truck-36 city-loc-56)
  (capacity truck-36 capacity-4)
  (at truck-37 city-loc-46)
  (capacity truck-37 capacity-2)
  (at truck-38 city-loc-4)
  (capacity truck-38 capacity-3)
  (at truck-39 city-loc-33)
  (capacity truck-39 capacity-4)
  (at truck-40 city-loc-30)
  (capacity truck-40 capacity-2)
  (at truck-41 city-loc-17)
  (capacity truck-41 capacity-3)
  (at truck-42 city-loc-40)
  (capacity truck-42 capacity-3)
  (at truck-43 city-loc-3)
  (capacity truck-43 capacity-4)
  (at truck-44 city-loc-39)
  (capacity truck-44 capacity-4)
  (at truck-45 city-loc-28)
  (capacity truck-45 capacity-4)
  (at truck-46 city-loc-69)
  (capacity truck-46 capacity-3)
  (at truck-47 city-loc-36)
  (capacity truck-47 capacity-2)
  (at truck-48 city-loc-57)
  (capacity truck-48 capacity-3)
  (at truck-49 city-loc-66)
  (capacity truck-49 capacity-3)
  (at truck-50 city-loc-30)
  (capacity truck-50 capacity-3)
  (at truck-51 city-loc-52)
  (capacity truck-51 capacity-2)
  (at truck-52 city-loc-73)
  (capacity truck-52 capacity-4)
  (at truck-53 city-loc-55)
  (capacity truck-53 capacity-3)
  (at truck-54 city-loc-34)
  (capacity truck-54 capacity-4)
  (at truck-55 city-loc-40)
  (capacity truck-55 capacity-4)
  (at truck-56 city-loc-36)
  (capacity truck-56 capacity-3)
  (at truck-57 city-loc-29)
  (capacity truck-57 capacity-4)
  (at truck-58 city-loc-55)
  (capacity truck-58 capacity-4)
  (at truck-59 city-loc-38)
  (capacity truck-59 capacity-4)
  (at truck-60 city-loc-38)
  (capacity truck-60 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-61)
  (at package-2 city-loc-7)
  (at package-3 city-loc-44)
  (at package-4 city-loc-30)
  (at package-5 city-loc-69)
  (at package-6 city-loc-25)
  (at package-7 city-loc-69)
  (at package-8 city-loc-44)
  (at package-9 city-loc-71)
  (at package-10 city-loc-49)
  (at package-11 city-loc-51)
  (at package-12 city-loc-21)
  (at package-13 city-loc-55)
  (at package-14 city-loc-45)
  (at package-15 city-loc-55)
  (at package-16 city-loc-56)
  (at package-17 city-loc-37)
  (at package-18 city-loc-21)
  (at package-19 city-loc-56)
 ))
 (:metric minimize (total-cost))
)
