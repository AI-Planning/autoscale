; Transport city-sequential-61nodes-1000size-3degree-100mindistance-47trucks-26packages-2022seed

(define (problem transport-city-sequential-61nodes-1000size-3degree-100mindistance-47trucks-26packages-2022seed)
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
  ; 568,864 -> 574,996
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 14)
  ; 574,996 -> 568,864
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 14)
  ; 568,864 -> 706,845
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 14)
  ; 706,845 -> 568,864
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 14)
  ; 914,500 -> 989,576
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 11)
  ; 989,576 -> 914,500
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 11)
  ; 909,701 -> 989,576
  (road city-loc-12 city-loc-8)
  (= (road-length city-loc-12 city-loc-8) 15)
  ; 989,576 -> 909,701
  (road city-loc-8 city-loc-12)
  (= (road-length city-loc-8 city-loc-12) 15)
  ; 909,701 -> 808,705
  (road city-loc-12 city-loc-10)
  (= (road-length city-loc-12 city-loc-10) 11)
  ; 808,705 -> 909,701
  (road city-loc-10 city-loc-12)
  (= (road-length city-loc-10 city-loc-12) 11)
  ; 692,745 -> 706,845
  (road city-loc-13 city-loc-6)
  (= (road-length city-loc-13 city-loc-6) 11)
  ; 706,845 -> 692,745
  (road city-loc-6 city-loc-13)
  (= (road-length city-loc-6 city-loc-13) 11)
  ; 692,745 -> 808,705
  (road city-loc-13 city-loc-10)
  (= (road-length city-loc-13 city-loc-10) 13)
  ; 808,705 -> 692,745
  (road city-loc-10 city-loc-13)
  (= (road-length city-loc-10 city-loc-13) 13)
  ; 870,371 -> 914,500
  (road city-loc-16 city-loc-9)
  (= (road-length city-loc-16 city-loc-9) 14)
  ; 914,500 -> 870,371
  (road city-loc-9 city-loc-16)
  (= (road-length city-loc-9 city-loc-16) 14)
  ; 257,643 -> 208,731
  (road city-loc-18 city-loc-14)
  (= (road-length city-loc-18 city-loc-14) 11)
  ; 208,731 -> 257,643
  (road city-loc-14 city-loc-18)
  (= (road-length city-loc-14 city-loc-18) 11)
  ; 275,7 -> 142,40
  (road city-loc-19 city-loc-11)
  (= (road-length city-loc-19 city-loc-11) 14)
  ; 142,40 -> 275,7
  (road city-loc-11 city-loc-19)
  (= (road-length city-loc-11 city-loc-19) 14)
  ; 275,7 -> 414,14
  (road city-loc-19 city-loc-15)
  (= (road-length city-loc-19 city-loc-15) 14)
  ; 414,14 -> 275,7
  (road city-loc-15 city-loc-19)
  (= (road-length city-loc-15 city-loc-19) 14)
  ; 871,830 -> 808,705
  (road city-loc-20 city-loc-10)
  (= (road-length city-loc-20 city-loc-10) 14)
  ; 808,705 -> 871,830
  (road city-loc-10 city-loc-20)
  (= (road-length city-loc-10 city-loc-20) 14)
  ; 871,830 -> 909,701
  (road city-loc-20 city-loc-12)
  (= (road-length city-loc-20 city-loc-12) 14)
  ; 909,701 -> 871,830
  (road city-loc-12 city-loc-20)
  (= (road-length city-loc-12 city-loc-20) 14)
  ; 561,417 -> 509,554
  (road city-loc-23 city-loc-22)
  (= (road-length city-loc-23 city-loc-22) 15)
  ; 509,554 -> 561,417
  (road city-loc-22 city-loc-23)
  (= (road-length city-loc-22 city-loc-23) 15)
  ; 665,428 -> 561,417
  (road city-loc-24 city-loc-23)
  (= (road-length city-loc-24 city-loc-23) 11)
  ; 561,417 -> 665,428
  (road city-loc-23 city-loc-24)
  (= (road-length city-loc-23 city-loc-24) 11)
  ; 371,933 -> 412,791
  (road city-loc-26 city-loc-2)
  (= (road-length city-loc-26 city-loc-2) 15)
  ; 412,791 -> 371,933
  (road city-loc-2 city-loc-26)
  (= (road-length city-loc-2 city-loc-26) 15)
  ; 260,924 -> 371,933
  (road city-loc-27 city-loc-26)
  (= (road-length city-loc-27 city-loc-26) 12)
  ; 371,933 -> 260,924
  (road city-loc-26 city-loc-27)
  (= (road-length city-loc-26 city-loc-27) 12)
  ; 467,901 -> 412,791
  (road city-loc-28 city-loc-2)
  (= (road-length city-loc-28 city-loc-2) 13)
  ; 412,791 -> 467,901
  (road city-loc-2 city-loc-28)
  (= (road-length city-loc-2 city-loc-28) 13)
  ; 467,901 -> 574,996
  (road city-loc-28 city-loc-3)
  (= (road-length city-loc-28 city-loc-3) 15)
  ; 574,996 -> 467,901
  (road city-loc-3 city-loc-28)
  (= (road-length city-loc-3 city-loc-28) 15)
  ; 467,901 -> 568,864
  (road city-loc-28 city-loc-7)
  (= (road-length city-loc-28 city-loc-7) 11)
  ; 568,864 -> 467,901
  (road city-loc-7 city-loc-28)
  (= (road-length city-loc-7 city-loc-28) 11)
  ; 467,901 -> 371,933
  (road city-loc-28 city-loc-26)
  (= (road-length city-loc-28 city-loc-26) 11)
  ; 371,933 -> 467,901
  (road city-loc-26 city-loc-28)
  (= (road-length city-loc-26 city-loc-28) 11)
  ; 103,289 -> 237,283
  (road city-loc-29 city-loc-1)
  (= (road-length city-loc-29 city-loc-1) 14)
  ; 237,283 -> 103,289
  (road city-loc-1 city-loc-29)
  (= (road-length city-loc-1 city-loc-29) 14)
  ; 812,279 -> 870,371
  (road city-loc-32 city-loc-16)
  (= (road-length city-loc-32 city-loc-16) 11)
  ; 870,371 -> 812,279
  (road city-loc-16 city-loc-32)
  (= (road-length city-loc-16 city-loc-32) 11)
  ; 852,939 -> 871,830
  (road city-loc-33 city-loc-20)
  (= (road-length city-loc-33 city-loc-20) 12)
  ; 871,830 -> 852,939
  (road city-loc-20 city-loc-33)
  (= (road-length city-loc-20 city-loc-33) 12)
  ; 852,939 -> 987,989
  (road city-loc-33 city-loc-21)
  (= (road-length city-loc-33 city-loc-21) 15)
  ; 987,989 -> 852,939
  (road city-loc-21 city-loc-33)
  (= (road-length city-loc-21 city-loc-33) 15)
  ; 551,33 -> 414,14
  (road city-loc-34 city-loc-15)
  (= (road-length city-loc-34 city-loc-15) 14)
  ; 414,14 -> 551,33
  (road city-loc-15 city-loc-34)
  (= (road-length city-loc-15 city-loc-34) 14)
  ; 551,33 -> 668,27
  (road city-loc-34 city-loc-31)
  (= (road-length city-loc-34 city-loc-31) 12)
  ; 668,27 -> 551,33
  (road city-loc-31 city-loc-34)
  (= (road-length city-loc-31 city-loc-34) 12)
  ; 609,643 -> 692,745
  (road city-loc-37 city-loc-13)
  (= (road-length city-loc-37 city-loc-13) 14)
  ; 692,745 -> 609,643
  (road city-loc-13 city-loc-37)
  (= (road-length city-loc-13 city-loc-37) 14)
  ; 609,643 -> 509,554
  (road city-loc-37 city-loc-22)
  (= (road-length city-loc-37 city-loc-22) 14)
  ; 509,554 -> 609,643
  (road city-loc-22 city-loc-37)
  (= (road-length city-loc-22 city-loc-37) 14)
  ; 46,729 -> 20,836
  (road city-loc-38 city-loc-36)
  (= (road-length city-loc-38 city-loc-36) 11)
  ; 20,836 -> 46,729
  (road city-loc-36 city-loc-38)
  (= (road-length city-loc-36 city-loc-38) 11)
  ; 439,382 -> 561,417
  (road city-loc-39 city-loc-23)
  (= (road-length city-loc-39 city-loc-23) 13)
  ; 561,417 -> 439,382
  (road city-loc-23 city-loc-39)
  (= (road-length city-loc-23 city-loc-39) 13)
  ; 67,629 -> 3,510
  (road city-loc-40 city-loc-35)
  (= (road-length city-loc-40 city-loc-35) 14)
  ; 3,510 -> 67,629
  (road city-loc-35 city-loc-40)
  (= (road-length city-loc-35 city-loc-40) 14)
  ; 67,629 -> 46,729
  (road city-loc-40 city-loc-38)
  (= (road-length city-loc-40 city-loc-38) 11)
  ; 46,729 -> 67,629
  (road city-loc-38 city-loc-40)
  (= (road-length city-loc-38 city-loc-40) 11)
  ; 975,47 -> 994,165
  (road city-loc-41 city-loc-30)
  (= (road-length city-loc-41 city-loc-30) 12)
  ; 994,165 -> 975,47
  (road city-loc-30 city-loc-41)
  (= (road-length city-loc-30 city-loc-41) 12)
  ; 76,921 -> 20,836
  (road city-loc-42 city-loc-36)
  (= (road-length city-loc-42 city-loc-36) 11)
  ; 20,836 -> 76,921
  (road city-loc-36 city-loc-42)
  (= (road-length city-loc-36 city-loc-42) 11)
  ; 400,642 -> 412,791
  (road city-loc-43 city-loc-2)
  (= (road-length city-loc-43 city-loc-2) 15)
  ; 412,791 -> 400,642
  (road city-loc-2 city-loc-43)
  (= (road-length city-loc-2 city-loc-43) 15)
  ; 400,642 -> 257,643
  (road city-loc-43 city-loc-18)
  (= (road-length city-loc-43 city-loc-18) 15)
  ; 257,643 -> 400,642
  (road city-loc-18 city-loc-43)
  (= (road-length city-loc-18 city-loc-43) 15)
  ; 400,642 -> 509,554
  (road city-loc-43 city-loc-22)
  (= (road-length city-loc-43 city-loc-22) 14)
  ; 509,554 -> 400,642
  (road city-loc-22 city-loc-43)
  (= (road-length city-loc-22 city-loc-43) 14)
  ; 340,367 -> 237,283
  (road city-loc-44 city-loc-1)
  (= (road-length city-loc-44 city-loc-1) 14)
  ; 237,283 -> 340,367
  (road city-loc-1 city-loc-44)
  (= (road-length city-loc-1 city-loc-44) 14)
  ; 340,367 -> 439,382
  (road city-loc-44 city-loc-39)
  (= (road-length city-loc-44 city-loc-39) 10)
  ; 439,382 -> 340,367
  (road city-loc-39 city-loc-44)
  (= (road-length city-loc-39 city-loc-44) 10)
  ; 999,878 -> 871,830
  (road city-loc-45 city-loc-20)
  (= (road-length city-loc-45 city-loc-20) 14)
  ; 871,830 -> 999,878
  (road city-loc-20 city-loc-45)
  (= (road-length city-loc-20 city-loc-45) 14)
  ; 999,878 -> 987,989
  (road city-loc-45 city-loc-21)
  (= (road-length city-loc-45 city-loc-21) 12)
  ; 987,989 -> 999,878
  (road city-loc-21 city-loc-45)
  (= (road-length city-loc-21 city-loc-45) 12)
  ; 943,257 -> 870,371
  (road city-loc-46 city-loc-16)
  (= (road-length city-loc-46 city-loc-16) 14)
  ; 870,371 -> 943,257
  (road city-loc-16 city-loc-46)
  (= (road-length city-loc-16 city-loc-46) 14)
  ; 943,257 -> 994,165
  (road city-loc-46 city-loc-30)
  (= (road-length city-loc-46 city-loc-30) 11)
  ; 994,165 -> 943,257
  (road city-loc-30 city-loc-46)
  (= (road-length city-loc-30 city-loc-46) 11)
  ; 943,257 -> 812,279
  (road city-loc-46 city-loc-32)
  (= (road-length city-loc-46 city-loc-32) 14)
  ; 812,279 -> 943,257
  (road city-loc-32 city-loc-46)
  (= (road-length city-loc-32 city-loc-46) 14)
  ; 468,180 -> 335,155
  (road city-loc-47 city-loc-17)
  (= (road-length city-loc-47 city-loc-17) 14)
  ; 335,155 -> 468,180
  (road city-loc-17 city-loc-47)
  (= (road-length city-loc-17 city-loc-47) 14)
  ; 588,151 -> 599,263
  (road city-loc-48 city-loc-25)
  (= (road-length city-loc-48 city-loc-25) 12)
  ; 599,263 -> 588,151
  (road city-loc-25 city-loc-48)
  (= (road-length city-loc-25 city-loc-48) 12)
  ; 588,151 -> 668,27
  (road city-loc-48 city-loc-31)
  (= (road-length city-loc-48 city-loc-31) 15)
  ; 668,27 -> 588,151
  (road city-loc-31 city-loc-48)
  (= (road-length city-loc-31 city-loc-48) 15)
  ; 588,151 -> 551,33
  (road city-loc-48 city-loc-34)
  (= (road-length city-loc-48 city-loc-34) 13)
  ; 551,33 -> 588,151
  (road city-loc-34 city-loc-48)
  (= (road-length city-loc-34 city-loc-48) 13)
  ; 588,151 -> 468,180
  (road city-loc-48 city-loc-47)
  (= (road-length city-loc-48 city-loc-47) 13)
  ; 468,180 -> 588,151
  (road city-loc-47 city-loc-48)
  (= (road-length city-loc-47 city-loc-48) 13)
  ; 123,803 -> 208,731
  (road city-loc-49 city-loc-14)
  (= (road-length city-loc-49 city-loc-14) 12)
  ; 208,731 -> 123,803
  (road city-loc-14 city-loc-49)
  (= (road-length city-loc-14 city-loc-49) 12)
  ; 123,803 -> 20,836
  (road city-loc-49 city-loc-36)
  (= (road-length city-loc-49 city-loc-36) 11)
  ; 20,836 -> 123,803
  (road city-loc-36 city-loc-49)
  (= (road-length city-loc-36 city-loc-49) 11)
  ; 123,803 -> 46,729
  (road city-loc-49 city-loc-38)
  (= (road-length city-loc-49 city-loc-38) 11)
  ; 46,729 -> 123,803
  (road city-loc-38 city-loc-49)
  (= (road-length city-loc-38 city-loc-49) 11)
  ; 123,803 -> 76,921
  (road city-loc-49 city-loc-42)
  (= (road-length city-loc-49 city-loc-42) 13)
  ; 76,921 -> 123,803
  (road city-loc-42 city-loc-49)
  (= (road-length city-loc-42 city-loc-49) 13)
  ; 700,296 -> 665,428
  (road city-loc-50 city-loc-24)
  (= (road-length city-loc-50 city-loc-24) 14)
  ; 665,428 -> 700,296
  (road city-loc-24 city-loc-50)
  (= (road-length city-loc-24 city-loc-50) 14)
  ; 700,296 -> 599,263
  (road city-loc-50 city-loc-25)
  (= (road-length city-loc-50 city-loc-25) 11)
  ; 599,263 -> 700,296
  (road city-loc-25 city-loc-50)
  (= (road-length city-loc-25 city-loc-50) 11)
  ; 700,296 -> 812,279
  (road city-loc-50 city-loc-32)
  (= (road-length city-loc-50 city-loc-32) 12)
  ; 812,279 -> 700,296
  (road city-loc-32 city-loc-50)
  (= (road-length city-loc-32 city-loc-50) 12)
  ; 58,99 -> 142,40
  (road city-loc-51 city-loc-11)
  (= (road-length city-loc-51 city-loc-11) 11)
  ; 142,40 -> 58,99
  (road city-loc-11 city-loc-51)
  (= (road-length city-loc-11 city-loc-51) 11)
  ; 4,211 -> 103,289
  (road city-loc-52 city-loc-29)
  (= (road-length city-loc-52 city-loc-29) 13)
  ; 103,289 -> 4,211
  (road city-loc-29 city-loc-52)
  (= (road-length city-loc-29 city-loc-52) 13)
  ; 4,211 -> 58,99
  (road city-loc-52 city-loc-51)
  (= (road-length city-loc-52 city-loc-51) 13)
  ; 58,99 -> 4,211
  (road city-loc-51 city-loc-52)
  (= (road-length city-loc-51 city-loc-52) 13)
  ; 968,406 -> 914,500
  (road city-loc-53 city-loc-9)
  (= (road-length city-loc-53 city-loc-9) 11)
  ; 914,500 -> 968,406
  (road city-loc-9 city-loc-53)
  (= (road-length city-loc-9 city-loc-53) 11)
  ; 968,406 -> 870,371
  (road city-loc-53 city-loc-16)
  (= (road-length city-loc-53 city-loc-16) 11)
  ; 870,371 -> 968,406
  (road city-loc-16 city-loc-53)
  (= (road-length city-loc-16 city-loc-53) 11)
  ; 968,406 -> 943,257
  (road city-loc-53 city-loc-46)
  (= (road-length city-loc-53 city-loc-46) 16)
  ; 943,257 -> 968,406
  (road city-loc-46 city-loc-53)
  (= (road-length city-loc-46 city-loc-53) 16)
  ; 261,493 -> 164,440
  (road city-loc-54 city-loc-4)
  (= (road-length city-loc-54 city-loc-4) 12)
  ; 164,440 -> 261,493
  (road city-loc-4 city-loc-54)
  (= (road-length city-loc-4 city-loc-54) 12)
  ; 261,493 -> 257,643
  (road city-loc-54 city-loc-18)
  (= (road-length city-loc-54 city-loc-18) 15)
  ; 257,643 -> 261,493
  (road city-loc-18 city-loc-54)
  (= (road-length city-loc-18 city-loc-54) 15)
  ; 261,493 -> 340,367
  (road city-loc-54 city-loc-44)
  (= (road-length city-loc-54 city-loc-44) 15)
  ; 340,367 -> 261,493
  (road city-loc-44 city-loc-54)
  (= (road-length city-loc-44 city-loc-54) 15)
  ; 896,140 -> 815,77
  (road city-loc-55 city-loc-5)
  (= (road-length city-loc-55 city-loc-5) 11)
  ; 815,77 -> 896,140
  (road city-loc-5 city-loc-55)
  (= (road-length city-loc-5 city-loc-55) 11)
  ; 896,140 -> 994,165
  (road city-loc-55 city-loc-30)
  (= (road-length city-loc-55 city-loc-30) 11)
  ; 994,165 -> 896,140
  (road city-loc-30 city-loc-55)
  (= (road-length city-loc-30 city-loc-55) 11)
  ; 896,140 -> 975,47
  (road city-loc-55 city-loc-41)
  (= (road-length city-loc-55 city-loc-41) 13)
  ; 975,47 -> 896,140
  (road city-loc-41 city-loc-55)
  (= (road-length city-loc-41 city-loc-55) 13)
  ; 896,140 -> 943,257
  (road city-loc-55 city-loc-46)
  (= (road-length city-loc-55 city-loc-46) 13)
  ; 943,257 -> 896,140
  (road city-loc-46 city-loc-55)
  (= (road-length city-loc-46 city-loc-55) 13)
  ; 683,574 -> 665,428
  (road city-loc-56 city-loc-24)
  (= (road-length city-loc-56 city-loc-24) 15)
  ; 665,428 -> 683,574
  (road city-loc-24 city-loc-56)
  (= (road-length city-loc-24 city-loc-56) 15)
  ; 683,574 -> 609,643
  (road city-loc-56 city-loc-37)
  (= (road-length city-loc-56 city-loc-37) 11)
  ; 609,643 -> 683,574
  (road city-loc-37 city-loc-56)
  (= (road-length city-loc-37 city-loc-56) 11)
  ; 315,727 -> 412,791
  (road city-loc-57 city-loc-2)
  (= (road-length city-loc-57 city-loc-2) 12)
  ; 412,791 -> 315,727
  (road city-loc-2 city-loc-57)
  (= (road-length city-loc-2 city-loc-57) 12)
  ; 315,727 -> 208,731
  (road city-loc-57 city-loc-14)
  (= (road-length city-loc-57 city-loc-14) 11)
  ; 208,731 -> 315,727
  (road city-loc-14 city-loc-57)
  (= (road-length city-loc-14 city-loc-57) 11)
  ; 315,727 -> 257,643
  (road city-loc-57 city-loc-18)
  (= (road-length city-loc-57 city-loc-18) 11)
  ; 257,643 -> 315,727
  (road city-loc-18 city-loc-57)
  (= (road-length city-loc-18 city-loc-57) 11)
  ; 315,727 -> 400,642
  (road city-loc-57 city-loc-43)
  (= (road-length city-loc-57 city-loc-43) 12)
  ; 400,642 -> 315,727
  (road city-loc-43 city-loc-57)
  (= (road-length city-loc-43 city-loc-57) 12)
  ; 674,978 -> 574,996
  (road city-loc-58 city-loc-3)
  (= (road-length city-loc-58 city-loc-3) 11)
  ; 574,996 -> 674,978
  (road city-loc-3 city-loc-58)
  (= (road-length city-loc-3 city-loc-58) 11)
  ; 674,978 -> 706,845
  (road city-loc-58 city-loc-6)
  (= (road-length city-loc-58 city-loc-6) 14)
  ; 706,845 -> 674,978
  (road city-loc-6 city-loc-58)
  (= (road-length city-loc-6 city-loc-58) 14)
  ; 495,278 -> 561,417
  (road city-loc-59 city-loc-23)
  (= (road-length city-loc-59 city-loc-23) 16)
  ; 561,417 -> 495,278
  (road city-loc-23 city-loc-59)
  (= (road-length city-loc-23 city-loc-59) 16)
  ; 495,278 -> 599,263
  (road city-loc-59 city-loc-25)
  (= (road-length city-loc-59 city-loc-25) 11)
  ; 599,263 -> 495,278
  (road city-loc-25 city-loc-59)
  (= (road-length city-loc-25 city-loc-59) 11)
  ; 495,278 -> 439,382
  (road city-loc-59 city-loc-39)
  (= (road-length city-loc-59 city-loc-39) 12)
  ; 439,382 -> 495,278
  (road city-loc-39 city-loc-59)
  (= (road-length city-loc-39 city-loc-59) 12)
  ; 495,278 -> 468,180
  (road city-loc-59 city-loc-47)
  (= (road-length city-loc-59 city-loc-47) 11)
  ; 468,180 -> 495,278
  (road city-loc-47 city-loc-59)
  (= (road-length city-loc-47 city-loc-59) 11)
  ; 702,138 -> 815,77
  (road city-loc-60 city-loc-5)
  (= (road-length city-loc-60 city-loc-5) 13)
  ; 815,77 -> 702,138
  (road city-loc-5 city-loc-60)
  (= (road-length city-loc-5 city-loc-60) 13)
  ; 702,138 -> 668,27
  (road city-loc-60 city-loc-31)
  (= (road-length city-loc-60 city-loc-31) 12)
  ; 668,27 -> 702,138
  (road city-loc-31 city-loc-60)
  (= (road-length city-loc-31 city-loc-60) 12)
  ; 702,138 -> 588,151
  (road city-loc-60 city-loc-48)
  (= (road-length city-loc-60 city-loc-48) 12)
  ; 588,151 -> 702,138
  (road city-loc-48 city-loc-60)
  (= (road-length city-loc-48 city-loc-60) 12)
  ; 232,181 -> 237,283
  (road city-loc-61 city-loc-1)
  (= (road-length city-loc-61 city-loc-1) 11)
  ; 237,283 -> 232,181
  (road city-loc-1 city-loc-61)
  (= (road-length city-loc-1 city-loc-61) 11)
  ; 232,181 -> 335,155
  (road city-loc-61 city-loc-17)
  (= (road-length city-loc-61 city-loc-17) 11)
  ; 335,155 -> 232,181
  (road city-loc-17 city-loc-61)
  (= (road-length city-loc-17 city-loc-61) 11)
  (at package-1 city-loc-52)
  (at package-2 city-loc-44)
  (at package-3 city-loc-12)
  (at package-4 city-loc-5)
  (at package-5 city-loc-11)
  (at package-6 city-loc-1)
  (at package-7 city-loc-14)
  (at package-8 city-loc-48)
  (at package-9 city-loc-12)
  (at package-10 city-loc-10)
  (at package-11 city-loc-14)
  (at package-12 city-loc-40)
  (at package-13 city-loc-33)
  (at package-14 city-loc-23)
  (at package-15 city-loc-41)
  (at package-16 city-loc-49)
  (at package-17 city-loc-40)
  (at package-18 city-loc-22)
  (at package-19 city-loc-61)
  (at package-20 city-loc-19)
  (at package-21 city-loc-36)
  (at package-22 city-loc-8)
  (at package-23 city-loc-55)
  (at package-24 city-loc-3)
  (at package-25 city-loc-60)
  (at package-26 city-loc-35)
  (at truck-1 city-loc-44)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-59)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-55)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-49)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-15)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-40)
  (capacity truck-7 capacity-4)
  (at truck-8 city-loc-29)
  (capacity truck-8 capacity-4)
  (at truck-9 city-loc-57)
  (capacity truck-9 capacity-2)
  (at truck-10 city-loc-30)
  (capacity truck-10 capacity-2)
  (at truck-11 city-loc-24)
  (capacity truck-11 capacity-4)
  (at truck-12 city-loc-40)
  (capacity truck-12 capacity-3)
  (at truck-13 city-loc-32)
  (capacity truck-13 capacity-3)
  (at truck-14 city-loc-4)
  (capacity truck-14 capacity-4)
  (at truck-15 city-loc-32)
  (capacity truck-15 capacity-4)
  (at truck-16 city-loc-59)
  (capacity truck-16 capacity-3)
  (at truck-17 city-loc-45)
  (capacity truck-17 capacity-4)
  (at truck-18 city-loc-52)
  (capacity truck-18 capacity-4)
  (at truck-19 city-loc-60)
  (capacity truck-19 capacity-2)
  (at truck-20 city-loc-3)
  (capacity truck-20 capacity-3)
  (at truck-21 city-loc-37)
  (capacity truck-21 capacity-4)
  (at truck-22 city-loc-32)
  (capacity truck-22 capacity-4)
  (at truck-23 city-loc-1)
  (capacity truck-23 capacity-4)
  (at truck-24 city-loc-15)
  (capacity truck-24 capacity-2)
  (at truck-25 city-loc-55)
  (capacity truck-25 capacity-2)
  (at truck-26 city-loc-58)
  (capacity truck-26 capacity-3)
  (at truck-27 city-loc-48)
  (capacity truck-27 capacity-3)
  (at truck-28 city-loc-34)
  (capacity truck-28 capacity-2)
  (at truck-29 city-loc-50)
  (capacity truck-29 capacity-2)
  (at truck-30 city-loc-20)
  (capacity truck-30 capacity-2)
  (at truck-31 city-loc-60)
  (capacity truck-31 capacity-2)
  (at truck-32 city-loc-55)
  (capacity truck-32 capacity-4)
  (at truck-33 city-loc-25)
  (capacity truck-33 capacity-2)
  (at truck-34 city-loc-20)
  (capacity truck-34 capacity-3)
  (at truck-35 city-loc-29)
  (capacity truck-35 capacity-3)
  (at truck-36 city-loc-3)
  (capacity truck-36 capacity-2)
  (at truck-37 city-loc-44)
  (capacity truck-37 capacity-3)
  (at truck-38 city-loc-59)
  (capacity truck-38 capacity-2)
  (at truck-39 city-loc-30)
  (capacity truck-39 capacity-2)
  (at truck-40 city-loc-49)
  (capacity truck-40 capacity-3)
  (at truck-41 city-loc-61)
  (capacity truck-41 capacity-3)
  (at truck-42 city-loc-61)
  (capacity truck-42 capacity-2)
  (at truck-43 city-loc-42)
  (capacity truck-43 capacity-3)
  (at truck-44 city-loc-37)
  (capacity truck-44 capacity-2)
  (at truck-45 city-loc-29)
  (capacity truck-45 capacity-2)
  (at truck-46 city-loc-46)
  (capacity truck-46 capacity-3)
  (at truck-47 city-loc-5)
  (capacity truck-47 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-20)
  (at package-2 city-loc-42)
  (at package-3 city-loc-53)
  (at package-4 city-loc-8)
  (at package-5 city-loc-56)
  (at package-6 city-loc-23)
  (at package-7 city-loc-38)
  (at package-8 city-loc-42)
  (at package-9 city-loc-2)
  (at package-10 city-loc-21)
  (at package-11 city-loc-5)
  (at package-12 city-loc-41)
  (at package-13 city-loc-31)
  (at package-14 city-loc-46)
  (at package-15 city-loc-5)
  (at package-16 city-loc-20)
  (at package-17 city-loc-54)
  (at package-18 city-loc-4)
  (at package-19 city-loc-1)
  (at package-20 city-loc-16)
  (at package-21 city-loc-51)
  (at package-22 city-loc-37)
  (at package-23 city-loc-16)
  (at package-24 city-loc-23)
  (at package-25 city-loc-9)
  (at package-26 city-loc-17)
 ))
 (:metric minimize (total-cost))
)
