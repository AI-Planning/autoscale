; Transport three-cities-sequential-71nodes-1000size-3degree-100mindistance-2trucks-11packages-2025seed

(define (problem transport-three-cities-sequential-71nodes-1000size-3degree-100mindistance-2trucks-11packages-2025seed)
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
  city-1-loc-47 - location
  city-2-loc-47 - location
  city-3-loc-47 - location
  city-1-loc-48 - location
  city-2-loc-48 - location
  city-3-loc-48 - location
  city-1-loc-49 - location
  city-2-loc-49 - location
  city-3-loc-49 - location
  city-1-loc-50 - location
  city-2-loc-50 - location
  city-3-loc-50 - location
  city-1-loc-51 - location
  city-2-loc-51 - location
  city-3-loc-51 - location
  city-1-loc-52 - location
  city-2-loc-52 - location
  city-3-loc-52 - location
  city-1-loc-53 - location
  city-2-loc-53 - location
  city-3-loc-53 - location
  city-1-loc-54 - location
  city-2-loc-54 - location
  city-3-loc-54 - location
  city-1-loc-55 - location
  city-2-loc-55 - location
  city-3-loc-55 - location
  city-1-loc-56 - location
  city-2-loc-56 - location
  city-3-loc-56 - location
  city-1-loc-57 - location
  city-2-loc-57 - location
  city-3-loc-57 - location
  city-1-loc-58 - location
  city-2-loc-58 - location
  city-3-loc-58 - location
  city-1-loc-59 - location
  city-2-loc-59 - location
  city-3-loc-59 - location
  city-1-loc-60 - location
  city-2-loc-60 - location
  city-3-loc-60 - location
  city-1-loc-61 - location
  city-2-loc-61 - location
  city-3-loc-61 - location
  city-1-loc-62 - location
  city-2-loc-62 - location
  city-3-loc-62 - location
  city-1-loc-63 - location
  city-2-loc-63 - location
  city-3-loc-63 - location
  city-1-loc-64 - location
  city-2-loc-64 - location
  city-3-loc-64 - location
  city-1-loc-65 - location
  city-2-loc-65 - location
  city-3-loc-65 - location
  city-1-loc-66 - location
  city-2-loc-66 - location
  city-3-loc-66 - location
  city-1-loc-67 - location
  city-2-loc-67 - location
  city-3-loc-67 - location
  city-1-loc-68 - location
  city-2-loc-68 - location
  city-3-loc-68 - location
  city-1-loc-69 - location
  city-2-loc-69 - location
  city-3-loc-69 - location
  city-1-loc-70 - location
  city-2-loc-70 - location
  city-3-loc-70 - location
  city-1-loc-71 - location
  city-2-loc-71 - location
  city-3-loc-71 - location
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
  ; 922,198 -> 785,216
  (road city-1-loc-13 city-1-loc-10)
  (= (road-length city-1-loc-13 city-1-loc-10) 14)
  ; 785,216 -> 922,198
  (road city-1-loc-10 city-1-loc-13)
  (= (road-length city-1-loc-10 city-1-loc-13) 14)
  ; 943,471 -> 996,384
  (road city-1-loc-17 city-1-loc-6)
  (= (road-length city-1-loc-17 city-1-loc-6) 11)
  ; 996,384 -> 943,471
  (road city-1-loc-6 city-1-loc-17)
  (= (road-length city-1-loc-6 city-1-loc-17) 11)
  ; 249,620 -> 177,541
  (road city-1-loc-21 city-1-loc-4)
  (= (road-length city-1-loc-21 city-1-loc-4) 11)
  ; 177,541 -> 249,620
  (road city-1-loc-4 city-1-loc-21)
  (= (road-length city-1-loc-4 city-1-loc-21) 11)
  ; 962,591 -> 943,471
  (road city-1-loc-23 city-1-loc-17)
  (= (road-length city-1-loc-23 city-1-loc-17) 13)
  ; 943,471 -> 962,591
  (road city-1-loc-17 city-1-loc-23)
  (= (road-length city-1-loc-17 city-1-loc-23) 13)
  ; 747,331 -> 785,216
  (road city-1-loc-24 city-1-loc-10)
  (= (road-length city-1-loc-24 city-1-loc-10) 13)
  ; 785,216 -> 747,331
  (road city-1-loc-10 city-1-loc-24)
  (= (road-length city-1-loc-10 city-1-loc-24) 13)
  ; 747,331 -> 654,407
  (road city-1-loc-24 city-1-loc-16)
  (= (road-length city-1-loc-24 city-1-loc-16) 12)
  ; 654,407 -> 747,331
  (road city-1-loc-16 city-1-loc-24)
  (= (road-length city-1-loc-16 city-1-loc-24) 12)
  ; 816,467 -> 943,471
  (road city-1-loc-25 city-1-loc-17)
  (= (road-length city-1-loc-25 city-1-loc-17) 13)
  ; 943,471 -> 816,467
  (road city-1-loc-17 city-1-loc-25)
  (= (road-length city-1-loc-17 city-1-loc-25) 13)
  ; 408,706 -> 453,832
  (road city-1-loc-26 city-1-loc-22)
  (= (road-length city-1-loc-26 city-1-loc-22) 14)
  ; 453,832 -> 408,706
  (road city-1-loc-22 city-1-loc-26)
  (= (road-length city-1-loc-22 city-1-loc-26) 14)
  ; 766,576 -> 816,467
  (road city-1-loc-27 city-1-loc-25)
  (= (road-length city-1-loc-27 city-1-loc-25) 12)
  ; 816,467 -> 766,576
  (road city-1-loc-25 city-1-loc-27)
  (= (road-length city-1-loc-25 city-1-loc-27) 12)
  ; 339,875 -> 233,804
  (road city-1-loc-28 city-1-loc-14)
  (= (road-length city-1-loc-28 city-1-loc-14) 13)
  ; 233,804 -> 339,875
  (road city-1-loc-14 city-1-loc-28)
  (= (road-length city-1-loc-14 city-1-loc-28) 13)
  ; 339,875 -> 453,832
  (road city-1-loc-28 city-1-loc-22)
  (= (road-length city-1-loc-28 city-1-loc-22) 13)
  ; 453,832 -> 339,875
  (road city-1-loc-22 city-1-loc-28)
  (= (road-length city-1-loc-22 city-1-loc-28) 13)
  ; 319,164 -> 410,100
  (road city-1-loc-30 city-1-loc-8)
  (= (road-length city-1-loc-30 city-1-loc-8) 12)
  ; 410,100 -> 319,164
  (road city-1-loc-8 city-1-loc-30)
  (= (road-length city-1-loc-8 city-1-loc-30) 12)
  ; 319,164 -> 213,124
  (road city-1-loc-30 city-1-loc-20)
  (= (road-length city-1-loc-30 city-1-loc-20) 12)
  ; 213,124 -> 319,164
  (road city-1-loc-20 city-1-loc-30)
  (= (road-length city-1-loc-20 city-1-loc-30) 12)
  ; 874,286 -> 785,216
  (road city-1-loc-31 city-1-loc-10)
  (= (road-length city-1-loc-31 city-1-loc-10) 12)
  ; 785,216 -> 874,286
  (road city-1-loc-10 city-1-loc-31)
  (= (road-length city-1-loc-10 city-1-loc-31) 12)
  ; 874,286 -> 922,198
  (road city-1-loc-31 city-1-loc-13)
  (= (road-length city-1-loc-31 city-1-loc-13) 10)
  ; 922,198 -> 874,286
  (road city-1-loc-13 city-1-loc-31)
  (= (road-length city-1-loc-13 city-1-loc-31) 10)
  ; 874,286 -> 747,331
  (road city-1-loc-31 city-1-loc-24)
  (= (road-length city-1-loc-31 city-1-loc-24) 14)
  ; 747,331 -> 874,286
  (road city-1-loc-24 city-1-loc-31)
  (= (road-length city-1-loc-24 city-1-loc-31) 14)
  ; 339,301 -> 250,352
  (road city-1-loc-32 city-1-loc-29)
  (= (road-length city-1-loc-32 city-1-loc-29) 11)
  ; 250,352 -> 339,301
  (road city-1-loc-29 city-1-loc-32)
  (= (road-length city-1-loc-29 city-1-loc-32) 11)
  ; 339,301 -> 319,164
  (road city-1-loc-32 city-1-loc-30)
  (= (road-length city-1-loc-32 city-1-loc-30) 14)
  ; 319,164 -> 339,301
  (road city-1-loc-30 city-1-loc-32)
  (= (road-length city-1-loc-30 city-1-loc-32) 14)
  ; 151,0 -> 213,124
  (road city-1-loc-33 city-1-loc-20)
  (= (road-length city-1-loc-33 city-1-loc-20) 14)
  ; 213,124 -> 151,0
  (road city-1-loc-20 city-1-loc-33)
  (= (road-length city-1-loc-20 city-1-loc-33) 14)
  ; 146,647 -> 177,541
  (road city-1-loc-36 city-1-loc-4)
  (= (road-length city-1-loc-36 city-1-loc-4) 11)
  ; 177,541 -> 146,647
  (road city-1-loc-4 city-1-loc-36)
  (= (road-length city-1-loc-4 city-1-loc-36) 11)
  ; 146,647 -> 249,620
  (road city-1-loc-36 city-1-loc-21)
  (= (road-length city-1-loc-36 city-1-loc-21) 11)
  ; 249,620 -> 146,647
  (road city-1-loc-21 city-1-loc-36)
  (= (road-length city-1-loc-21 city-1-loc-36) 11)
  ; 156,246 -> 213,124
  (road city-1-loc-38 city-1-loc-20)
  (= (road-length city-1-loc-38 city-1-loc-20) 14)
  ; 213,124 -> 156,246
  (road city-1-loc-20 city-1-loc-38)
  (= (road-length city-1-loc-20 city-1-loc-38) 14)
  ; 892,691 -> 962,800
  (road city-1-loc-39 city-1-loc-15)
  (= (road-length city-1-loc-39 city-1-loc-15) 13)
  ; 962,800 -> 892,691
  (road city-1-loc-15 city-1-loc-39)
  (= (road-length city-1-loc-15 city-1-loc-39) 13)
  ; 892,691 -> 962,591
  (road city-1-loc-39 city-1-loc-23)
  (= (road-length city-1-loc-39 city-1-loc-23) 13)
  ; 962,591 -> 892,691
  (road city-1-loc-23 city-1-loc-39)
  (= (road-length city-1-loc-23 city-1-loc-39) 13)
  ; 10,907 -> 68,797
  (road city-1-loc-40 city-1-loc-12)
  (= (road-length city-1-loc-40 city-1-loc-12) 13)
  ; 68,797 -> 10,907
  (road city-1-loc-12 city-1-loc-40)
  (= (road-length city-1-loc-12 city-1-loc-40) 13)
  ; 635,632 -> 567,522
  (road city-1-loc-42 city-1-loc-11)
  (= (road-length city-1-loc-42 city-1-loc-11) 13)
  ; 567,522 -> 635,632
  (road city-1-loc-11 city-1-loc-42)
  (= (road-length city-1-loc-11 city-1-loc-42) 13)
  ; 507,667 -> 408,706
  (road city-1-loc-43 city-1-loc-26)
  (= (road-length city-1-loc-43 city-1-loc-26) 11)
  ; 408,706 -> 507,667
  (road city-1-loc-26 city-1-loc-43)
  (= (road-length city-1-loc-26 city-1-loc-43) 11)
  ; 507,667 -> 635,632
  (road city-1-loc-43 city-1-loc-42)
  (= (road-length city-1-loc-43 city-1-loc-42) 14)
  ; 635,632 -> 507,667
  (road city-1-loc-42 city-1-loc-43)
  (= (road-length city-1-loc-42 city-1-loc-43) 14)
  ; 609,976 -> 661,857
  (road city-1-loc-44 city-1-loc-2)
  (= (road-length city-1-loc-44 city-1-loc-2) 13)
  ; 661,857 -> 609,976
  (road city-1-loc-2 city-1-loc-44)
  (= (road-length city-1-loc-2 city-1-loc-44) 13)
  ; 609,976 -> 489,969
  (road city-1-loc-44 city-1-loc-3)
  (= (road-length city-1-loc-44 city-1-loc-3) 12)
  ; 489,969 -> 609,976
  (road city-1-loc-3 city-1-loc-44)
  (= (road-length city-1-loc-3 city-1-loc-44) 12)
  ; 609,976 -> 747,996
  (road city-1-loc-44 city-1-loc-34)
  (= (road-length city-1-loc-44 city-1-loc-34) 14)
  ; 747,996 -> 609,976
  (road city-1-loc-34 city-1-loc-44)
  (= (road-length city-1-loc-34 city-1-loc-44) 14)
  ; 400,409 -> 362,532
  (road city-1-loc-45 city-1-loc-18)
  (= (road-length city-1-loc-45 city-1-loc-18) 13)
  ; 362,532 -> 400,409
  (road city-1-loc-18 city-1-loc-45)
  (= (road-length city-1-loc-18 city-1-loc-45) 13)
  ; 400,409 -> 339,301
  (road city-1-loc-45 city-1-loc-32)
  (= (road-length city-1-loc-45 city-1-loc-32) 13)
  ; 339,301 -> 400,409
  (road city-1-loc-32 city-1-loc-45)
  (= (road-length city-1-loc-32 city-1-loc-45) 13)
  ; 117,344 -> 0,380
  (road city-1-loc-47 city-1-loc-5)
  (= (road-length city-1-loc-47 city-1-loc-5) 13)
  ; 0,380 -> 117,344
  (road city-1-loc-5 city-1-loc-47)
  (= (road-length city-1-loc-5 city-1-loc-47) 13)
  ; 117,344 -> 250,352
  (road city-1-loc-47 city-1-loc-29)
  (= (road-length city-1-loc-47 city-1-loc-29) 14)
  ; 250,352 -> 117,344
  (road city-1-loc-29 city-1-loc-47)
  (= (road-length city-1-loc-29 city-1-loc-47) 14)
  ; 117,344 -> 156,246
  (road city-1-loc-47 city-1-loc-38)
  (= (road-length city-1-loc-47 city-1-loc-38) 11)
  ; 156,246 -> 117,344
  (road city-1-loc-38 city-1-loc-47)
  (= (road-length city-1-loc-38 city-1-loc-47) 11)
  ; 840,862 -> 962,800
  (road city-1-loc-48 city-1-loc-15)
  (= (road-length city-1-loc-48 city-1-loc-15) 14)
  ; 962,800 -> 840,862
  (road city-1-loc-15 city-1-loc-48)
  (= (road-length city-1-loc-15 city-1-loc-48) 14)
  ; 840,862 -> 941,954
  (road city-1-loc-48 city-1-loc-46)
  (= (road-length city-1-loc-48 city-1-loc-46) 14)
  ; 941,954 -> 840,862
  (road city-1-loc-46 city-1-loc-48)
  (= (road-length city-1-loc-46 city-1-loc-48) 14)
  ; 500,1 -> 571,84
  (road city-1-loc-49 city-1-loc-1)
  (= (road-length city-1-loc-49 city-1-loc-1) 11)
  ; 571,84 -> 500,1
  (road city-1-loc-1 city-1-loc-49)
  (= (road-length city-1-loc-1 city-1-loc-49) 11)
  ; 500,1 -> 410,100
  (road city-1-loc-49 city-1-loc-8)
  (= (road-length city-1-loc-49 city-1-loc-8) 14)
  ; 410,100 -> 500,1
  (road city-1-loc-8 city-1-loc-49)
  (= (road-length city-1-loc-8 city-1-loc-49) 14)
  ; 11,684 -> 68,797
  (road city-1-loc-50 city-1-loc-12)
  (= (road-length city-1-loc-50 city-1-loc-12) 13)
  ; 68,797 -> 11,684
  (road city-1-loc-12 city-1-loc-50)
  (= (road-length city-1-loc-12 city-1-loc-50) 13)
  ; 11,684 -> 146,647
  (road city-1-loc-50 city-1-loc-36)
  (= (road-length city-1-loc-50 city-1-loc-36) 14)
  ; 146,647 -> 11,684
  (road city-1-loc-36 city-1-loc-50)
  (= (road-length city-1-loc-36 city-1-loc-50) 14)
  ; 46,527 -> 177,541
  (road city-1-loc-51 city-1-loc-4)
  (= (road-length city-1-loc-51 city-1-loc-4) 14)
  ; 177,541 -> 46,527
  (road city-1-loc-4 city-1-loc-51)
  (= (road-length city-1-loc-4 city-1-loc-51) 14)
  ; 669,141 -> 571,84
  (road city-1-loc-52 city-1-loc-1)
  (= (road-length city-1-loc-52 city-1-loc-1) 12)
  ; 571,84 -> 669,141
  (road city-1-loc-1 city-1-loc-52)
  (= (road-length city-1-loc-1 city-1-loc-52) 12)
  ; 669,141 -> 583,237
  (road city-1-loc-52 city-1-loc-7)
  (= (road-length city-1-loc-52 city-1-loc-7) 13)
  ; 583,237 -> 669,141
  (road city-1-loc-7 city-1-loc-52)
  (= (road-length city-1-loc-7 city-1-loc-52) 13)
  ; 669,141 -> 785,216
  (road city-1-loc-52 city-1-loc-10)
  (= (road-length city-1-loc-52 city-1-loc-10) 14)
  ; 785,216 -> 669,141
  (road city-1-loc-10 city-1-loc-52)
  (= (road-length city-1-loc-10 city-1-loc-52) 14)
  ; 669,141 -> 703,33
  (road city-1-loc-52 city-1-loc-35)
  (= (road-length city-1-loc-52 city-1-loc-35) 12)
  ; 703,33 -> 669,141
  (road city-1-loc-35 city-1-loc-52)
  (= (road-length city-1-loc-35 city-1-loc-52) 12)
  ; 838,122 -> 785,216
  (road city-1-loc-53 city-1-loc-10)
  (= (road-length city-1-loc-53 city-1-loc-10) 11)
  ; 785,216 -> 838,122
  (road city-1-loc-10 city-1-loc-53)
  (= (road-length city-1-loc-10 city-1-loc-53) 11)
  ; 838,122 -> 922,198
  (road city-1-loc-53 city-1-loc-13)
  (= (road-length city-1-loc-53 city-1-loc-13) 12)
  ; 922,198 -> 838,122
  (road city-1-loc-13 city-1-loc-53)
  (= (road-length city-1-loc-13 city-1-loc-53) 12)
  ; 838,122 -> 934,31
  (road city-1-loc-53 city-1-loc-19)
  (= (road-length city-1-loc-53 city-1-loc-19) 14)
  ; 934,31 -> 838,122
  (road city-1-loc-19 city-1-loc-53)
  (= (road-length city-1-loc-19 city-1-loc-53) 14)
  ; 9,267 -> 0,380
  (road city-1-loc-54 city-1-loc-5)
  (= (road-length city-1-loc-54 city-1-loc-5) 12)
  ; 0,380 -> 9,267
  (road city-1-loc-5 city-1-loc-54)
  (= (road-length city-1-loc-5 city-1-loc-54) 12)
  ; 9,267 -> 117,344
  (road city-1-loc-54 city-1-loc-47)
  (= (road-length city-1-loc-54 city-1-loc-47) 14)
  ; 117,344 -> 9,267
  (road city-1-loc-47 city-1-loc-54)
  (= (road-length city-1-loc-47 city-1-loc-54) 14)
  ; 464,528 -> 567,522
  (road city-1-loc-55 city-1-loc-11)
  (= (road-length city-1-loc-55 city-1-loc-11) 11)
  ; 567,522 -> 464,528
  (road city-1-loc-11 city-1-loc-55)
  (= (road-length city-1-loc-11 city-1-loc-55) 11)
  ; 464,528 -> 362,532
  (road city-1-loc-55 city-1-loc-18)
  (= (road-length city-1-loc-55 city-1-loc-18) 11)
  ; 362,532 -> 464,528
  (road city-1-loc-18 city-1-loc-55)
  (= (road-length city-1-loc-18 city-1-loc-55) 11)
  ; 464,528 -> 400,409
  (road city-1-loc-55 city-1-loc-45)
  (= (road-length city-1-loc-55 city-1-loc-45) 14)
  ; 400,409 -> 464,528
  (road city-1-loc-45 city-1-loc-55)
  (= (road-length city-1-loc-45 city-1-loc-55) 14)
  ; 530,362 -> 583,237
  (road city-1-loc-56 city-1-loc-7)
  (= (road-length city-1-loc-56 city-1-loc-7) 14)
  ; 583,237 -> 530,362
  (road city-1-loc-7 city-1-loc-56)
  (= (road-length city-1-loc-7 city-1-loc-56) 14)
  ; 530,362 -> 654,407
  (road city-1-loc-56 city-1-loc-16)
  (= (road-length city-1-loc-56 city-1-loc-16) 14)
  ; 654,407 -> 530,362
  (road city-1-loc-16 city-1-loc-56)
  (= (road-length city-1-loc-16 city-1-loc-56) 14)
  ; 530,362 -> 400,409
  (road city-1-loc-56 city-1-loc-45)
  (= (road-length city-1-loc-56 city-1-loc-45) 14)
  ; 400,409 -> 530,362
  (road city-1-loc-45 city-1-loc-56)
  (= (road-length city-1-loc-45 city-1-loc-56) 14)
  ; 633,757 -> 661,857
  (road city-1-loc-57 city-1-loc-2)
  (= (road-length city-1-loc-57 city-1-loc-2) 11)
  ; 661,857 -> 633,757
  (road city-1-loc-2 city-1-loc-57)
  (= (road-length city-1-loc-2 city-1-loc-57) 11)
  ; 633,757 -> 743,731
  (road city-1-loc-57 city-1-loc-41)
  (= (road-length city-1-loc-57 city-1-loc-41) 12)
  ; 743,731 -> 633,757
  (road city-1-loc-41 city-1-loc-57)
  (= (road-length city-1-loc-41 city-1-loc-57) 12)
  ; 633,757 -> 635,632
  (road city-1-loc-57 city-1-loc-42)
  (= (road-length city-1-loc-57 city-1-loc-42) 13)
  ; 635,632 -> 633,757
  (road city-1-loc-42 city-1-loc-57)
  (= (road-length city-1-loc-42 city-1-loc-57) 13)
  ; 287,40 -> 410,100
  (road city-1-loc-58 city-1-loc-8)
  (= (road-length city-1-loc-58 city-1-loc-8) 14)
  ; 410,100 -> 287,40
  (road city-1-loc-8 city-1-loc-58)
  (= (road-length city-1-loc-8 city-1-loc-58) 14)
  ; 287,40 -> 213,124
  (road city-1-loc-58 city-1-loc-20)
  (= (road-length city-1-loc-58 city-1-loc-20) 12)
  ; 213,124 -> 287,40
  (road city-1-loc-20 city-1-loc-58)
  (= (road-length city-1-loc-20 city-1-loc-58) 12)
  ; 287,40 -> 319,164
  (road city-1-loc-58 city-1-loc-30)
  (= (road-length city-1-loc-58 city-1-loc-30) 13)
  ; 319,164 -> 287,40
  (road city-1-loc-30 city-1-loc-58)
  (= (road-length city-1-loc-30 city-1-loc-58) 13)
  ; 441,219 -> 410,100
  (road city-1-loc-59 city-1-loc-8)
  (= (road-length city-1-loc-59 city-1-loc-8) 13)
  ; 410,100 -> 441,219
  (road city-1-loc-8 city-1-loc-59)
  (= (road-length city-1-loc-8 city-1-loc-59) 13)
  ; 441,219 -> 319,164
  (road city-1-loc-59 city-1-loc-30)
  (= (road-length city-1-loc-59 city-1-loc-30) 14)
  ; 319,164 -> 441,219
  (road city-1-loc-30 city-1-loc-59)
  (= (road-length city-1-loc-30 city-1-loc-59) 14)
  ; 441,219 -> 339,301
  (road city-1-loc-59 city-1-loc-32)
  (= (road-length city-1-loc-59 city-1-loc-32) 14)
  ; 339,301 -> 441,219
  (road city-1-loc-32 city-1-loc-59)
  (= (road-length city-1-loc-32 city-1-loc-59) 14)
  ; 822,4 -> 934,31
  (road city-1-loc-60 city-1-loc-19)
  (= (road-length city-1-loc-60 city-1-loc-19) 12)
  ; 934,31 -> 822,4
  (road city-1-loc-19 city-1-loc-60)
  (= (road-length city-1-loc-19 city-1-loc-60) 12)
  ; 822,4 -> 703,33
  (road city-1-loc-60 city-1-loc-35)
  (= (road-length city-1-loc-60 city-1-loc-35) 13)
  ; 703,33 -> 822,4
  (road city-1-loc-35 city-1-loc-60)
  (= (road-length city-1-loc-35 city-1-loc-60) 13)
  ; 822,4 -> 838,122
  (road city-1-loc-60 city-1-loc-53)
  (= (road-length city-1-loc-60 city-1-loc-53) 12)
  ; 838,122 -> 822,4
  (road city-1-loc-53 city-1-loc-60)
  (= (road-length city-1-loc-53 city-1-loc-60) 12)
  ; 16,0 -> 44,121
  (road city-1-loc-61 city-1-loc-9)
  (= (road-length city-1-loc-61 city-1-loc-9) 13)
  ; 44,121 -> 16,0
  (road city-1-loc-9 city-1-loc-61)
  (= (road-length city-1-loc-9 city-1-loc-61) 13)
  ; 16,0 -> 151,0
  (road city-1-loc-61 city-1-loc-33)
  (= (road-length city-1-loc-61 city-1-loc-33) 14)
  ; 151,0 -> 16,0
  (road city-1-loc-33 city-1-loc-61)
  (= (road-length city-1-loc-33 city-1-loc-61) 14)
  ; 373,970 -> 489,969
  (road city-1-loc-62 city-1-loc-3)
  (= (road-length city-1-loc-62 city-1-loc-3) 12)
  ; 489,969 -> 373,970
  (road city-1-loc-3 city-1-loc-62)
  (= (road-length city-1-loc-3 city-1-loc-62) 12)
  ; 373,970 -> 339,875
  (road city-1-loc-62 city-1-loc-28)
  (= (road-length city-1-loc-62 city-1-loc-28) 11)
  ; 339,875 -> 373,970
  (road city-1-loc-28 city-1-loc-62)
  (= (road-length city-1-loc-28 city-1-loc-62) 11)
  ; 83,977 -> 200,957
  (road city-1-loc-63 city-1-loc-37)
  (= (road-length city-1-loc-63 city-1-loc-37) 12)
  ; 200,957 -> 83,977
  (road city-1-loc-37 city-1-loc-63)
  (= (road-length city-1-loc-37 city-1-loc-63) 12)
  ; 83,977 -> 10,907
  (road city-1-loc-63 city-1-loc-40)
  (= (road-length city-1-loc-63 city-1-loc-40) 11)
  ; 10,907 -> 83,977
  (road city-1-loc-40 city-1-loc-63)
  (= (road-length city-1-loc-40 city-1-loc-63) 11)
  ; 290,444 -> 362,532
  (road city-1-loc-64 city-1-loc-18)
  (= (road-length city-1-loc-64 city-1-loc-18) 12)
  ; 362,532 -> 290,444
  (road city-1-loc-18 city-1-loc-64)
  (= (road-length city-1-loc-18 city-1-loc-64) 12)
  ; 290,444 -> 250,352
  (road city-1-loc-64 city-1-loc-29)
  (= (road-length city-1-loc-64 city-1-loc-29) 10)
  ; 250,352 -> 290,444
  (road city-1-loc-29 city-1-loc-64)
  (= (road-length city-1-loc-29 city-1-loc-64) 10)
  ; 290,444 -> 400,409
  (road city-1-loc-64 city-1-loc-45)
  (= (road-length city-1-loc-64 city-1-loc-45) 12)
  ; 400,409 -> 290,444
  (road city-1-loc-45 city-1-loc-64)
  (= (road-length city-1-loc-45 city-1-loc-64) 12)
  ; 131,880 -> 68,797
  (road city-1-loc-65 city-1-loc-12)
  (= (road-length city-1-loc-65 city-1-loc-12) 11)
  ; 68,797 -> 131,880
  (road city-1-loc-12 city-1-loc-65)
  (= (road-length city-1-loc-12 city-1-loc-65) 11)
  ; 131,880 -> 233,804
  (road city-1-loc-65 city-1-loc-14)
  (= (road-length city-1-loc-65 city-1-loc-14) 13)
  ; 233,804 -> 131,880
  (road city-1-loc-14 city-1-loc-65)
  (= (road-length city-1-loc-14 city-1-loc-65) 13)
  ; 131,880 -> 200,957
  (road city-1-loc-65 city-1-loc-37)
  (= (road-length city-1-loc-65 city-1-loc-37) 11)
  ; 200,957 -> 131,880
  (road city-1-loc-37 city-1-loc-65)
  (= (road-length city-1-loc-37 city-1-loc-65) 11)
  ; 131,880 -> 10,907
  (road city-1-loc-65 city-1-loc-40)
  (= (road-length city-1-loc-65 city-1-loc-40) 13)
  ; 10,907 -> 131,880
  (road city-1-loc-40 city-1-loc-65)
  (= (road-length city-1-loc-40 city-1-loc-65) 13)
  ; 131,880 -> 83,977
  (road city-1-loc-65 city-1-loc-63)
  (= (road-length city-1-loc-65 city-1-loc-63) 11)
  ; 83,977 -> 131,880
  (road city-1-loc-63 city-1-loc-65)
  (= (road-length city-1-loc-63 city-1-loc-65) 11)
  ; 865,564 -> 943,471
  (road city-1-loc-66 city-1-loc-17)
  (= (road-length city-1-loc-66 city-1-loc-17) 13)
  ; 943,471 -> 865,564
  (road city-1-loc-17 city-1-loc-66)
  (= (road-length city-1-loc-17 city-1-loc-66) 13)
  ; 865,564 -> 962,591
  (road city-1-loc-66 city-1-loc-23)
  (= (road-length city-1-loc-66 city-1-loc-23) 11)
  ; 962,591 -> 865,564
  (road city-1-loc-23 city-1-loc-66)
  (= (road-length city-1-loc-23 city-1-loc-66) 11)
  ; 865,564 -> 816,467
  (road city-1-loc-66 city-1-loc-25)
  (= (road-length city-1-loc-66 city-1-loc-25) 11)
  ; 816,467 -> 865,564
  (road city-1-loc-25 city-1-loc-66)
  (= (road-length city-1-loc-25 city-1-loc-66) 11)
  ; 865,564 -> 766,576
  (road city-1-loc-66 city-1-loc-27)
  (= (road-length city-1-loc-66 city-1-loc-27) 10)
  ; 766,576 -> 865,564
  (road city-1-loc-27 city-1-loc-66)
  (= (road-length city-1-loc-27 city-1-loc-66) 10)
  ; 865,564 -> 892,691
  (road city-1-loc-66 city-1-loc-39)
  (= (road-length city-1-loc-66 city-1-loc-39) 13)
  ; 892,691 -> 865,564
  (road city-1-loc-39 city-1-loc-66)
  (= (road-length city-1-loc-39 city-1-loc-66) 13)
  ; 553,821 -> 661,857
  (road city-1-loc-67 city-1-loc-2)
  (= (road-length city-1-loc-67 city-1-loc-2) 12)
  ; 661,857 -> 553,821
  (road city-1-loc-2 city-1-loc-67)
  (= (road-length city-1-loc-2 city-1-loc-67) 12)
  ; 553,821 -> 453,832
  (road city-1-loc-67 city-1-loc-22)
  (= (road-length city-1-loc-67 city-1-loc-22) 11)
  ; 453,832 -> 553,821
  (road city-1-loc-22 city-1-loc-67)
  (= (road-length city-1-loc-22 city-1-loc-67) 11)
  ; 553,821 -> 633,757
  (road city-1-loc-67 city-1-loc-57)
  (= (road-length city-1-loc-67 city-1-loc-57) 11)
  ; 633,757 -> 553,821
  (road city-1-loc-57 city-1-loc-67)
  (= (road-length city-1-loc-57 city-1-loc-67) 11)
  ; 680,514 -> 567,522
  (road city-1-loc-68 city-1-loc-11)
  (= (road-length city-1-loc-68 city-1-loc-11) 12)
  ; 567,522 -> 680,514
  (road city-1-loc-11 city-1-loc-68)
  (= (road-length city-1-loc-11 city-1-loc-68) 12)
  ; 680,514 -> 654,407
  (road city-1-loc-68 city-1-loc-16)
  (= (road-length city-1-loc-68 city-1-loc-16) 11)
  ; 654,407 -> 680,514
  (road city-1-loc-16 city-1-loc-68)
  (= (road-length city-1-loc-16 city-1-loc-68) 11)
  ; 680,514 -> 766,576
  (road city-1-loc-68 city-1-loc-27)
  (= (road-length city-1-loc-68 city-1-loc-27) 11)
  ; 766,576 -> 680,514
  (road city-1-loc-27 city-1-loc-68)
  (= (road-length city-1-loc-27 city-1-loc-68) 11)
  ; 680,514 -> 635,632
  (road city-1-loc-68 city-1-loc-42)
  (= (road-length city-1-loc-68 city-1-loc-42) 13)
  ; 635,632 -> 680,514
  (road city-1-loc-42 city-1-loc-68)
  (= (road-length city-1-loc-42 city-1-loc-68) 13)
  ; 307,716 -> 233,804
  (road city-1-loc-69 city-1-loc-14)
  (= (road-length city-1-loc-69 city-1-loc-14) 12)
  ; 233,804 -> 307,716
  (road city-1-loc-14 city-1-loc-69)
  (= (road-length city-1-loc-14 city-1-loc-69) 12)
  ; 307,716 -> 249,620
  (road city-1-loc-69 city-1-loc-21)
  (= (road-length city-1-loc-69 city-1-loc-21) 12)
  ; 249,620 -> 307,716
  (road city-1-loc-21 city-1-loc-69)
  (= (road-length city-1-loc-21 city-1-loc-69) 12)
  ; 307,716 -> 408,706
  (road city-1-loc-69 city-1-loc-26)
  (= (road-length city-1-loc-69 city-1-loc-26) 11)
  ; 408,706 -> 307,716
  (road city-1-loc-26 city-1-loc-69)
  (= (road-length city-1-loc-26 city-1-loc-69) 11)
  ; 847,997 -> 747,996
  (road city-1-loc-70 city-1-loc-34)
  (= (road-length city-1-loc-70 city-1-loc-34) 10)
  ; 747,996 -> 847,997
  (road city-1-loc-34 city-1-loc-70)
  (= (road-length city-1-loc-34 city-1-loc-70) 10)
  ; 847,997 -> 941,954
  (road city-1-loc-70 city-1-loc-46)
  (= (road-length city-1-loc-70 city-1-loc-46) 11)
  ; 941,954 -> 847,997
  (road city-1-loc-46 city-1-loc-70)
  (= (road-length city-1-loc-46 city-1-loc-70) 11)
  ; 847,997 -> 840,862
  (road city-1-loc-70 city-1-loc-48)
  (= (road-length city-1-loc-70 city-1-loc-48) 14)
  ; 840,862 -> 847,997
  (road city-1-loc-48 city-1-loc-70)
  (= (road-length city-1-loc-48 city-1-loc-70) 14)
  ; 686,248 -> 583,237
  (road city-1-loc-71 city-1-loc-7)
  (= (road-length city-1-loc-71 city-1-loc-7) 11)
  ; 583,237 -> 686,248
  (road city-1-loc-7 city-1-loc-71)
  (= (road-length city-1-loc-7 city-1-loc-71) 11)
  ; 686,248 -> 785,216
  (road city-1-loc-71 city-1-loc-10)
  (= (road-length city-1-loc-71 city-1-loc-10) 11)
  ; 785,216 -> 686,248
  (road city-1-loc-10 city-1-loc-71)
  (= (road-length city-1-loc-10 city-1-loc-71) 11)
  ; 686,248 -> 747,331
  (road city-1-loc-71 city-1-loc-24)
  (= (road-length city-1-loc-71 city-1-loc-24) 11)
  ; 747,331 -> 686,248
  (road city-1-loc-24 city-1-loc-71)
  (= (road-length city-1-loc-24 city-1-loc-71) 11)
  ; 686,248 -> 669,141
  (road city-1-loc-71 city-1-loc-52)
  (= (road-length city-1-loc-71 city-1-loc-52) 11)
  ; 669,141 -> 686,248
  (road city-1-loc-52 city-1-loc-71)
  (= (road-length city-1-loc-52 city-1-loc-71) 11)
  ; 3428,1195 -> 3417,1303
  (road city-2-loc-9 city-2-loc-5)
  (= (road-length city-2-loc-9 city-2-loc-5) 11)
  ; 3417,1303 -> 3428,1195
  (road city-2-loc-5 city-2-loc-9)
  (= (road-length city-2-loc-5 city-2-loc-9) 11)
  ; 2794,403 -> 2636,326
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 18)
  ; 2636,326 -> 2794,403
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 18)
  ; 3371,756 -> 3421,939
  (road city-2-loc-14 city-2-loc-2)
  (= (road-length city-2-loc-14 city-2-loc-2) 19)
  ; 3421,939 -> 3371,756
  (road city-2-loc-2 city-2-loc-14)
  (= (road-length city-2-loc-2 city-2-loc-14) 19)
  ; 2565,1096 -> 2736,1122
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 18)
  ; 2736,1122 -> 2565,1096
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 18)
  ; 2565,1096 -> 2422,1186
  (road city-2-loc-15 city-2-loc-3)
  (= (road-length city-2-loc-15 city-2-loc-3) 17)
  ; 2422,1186 -> 2565,1096
  (road city-2-loc-3 city-2-loc-15)
  (= (road-length city-2-loc-3 city-2-loc-15) 17)
  ; 3323,991 -> 3421,939
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 12)
  ; 3421,939 -> 3323,991
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 12)
  ; 3260,313 -> 3259,134
  (road city-2-loc-17 city-2-loc-11)
  (= (road-length city-2-loc-17 city-2-loc-11) 18)
  ; 3259,134 -> 3260,313
  (road city-2-loc-11 city-2-loc-17)
  (= (road-length city-2-loc-11 city-2-loc-17) 18)
  ; 2519,54 -> 2380,46
  (road city-2-loc-18 city-2-loc-7)
  (= (road-length city-2-loc-18 city-2-loc-7) 14)
  ; 2380,46 -> 2519,54
  (road city-2-loc-7 city-2-loc-18)
  (= (road-length city-2-loc-7 city-2-loc-18) 14)
  ; 2494,166 -> 2354,285
  (road city-2-loc-20 city-2-loc-6)
  (= (road-length city-2-loc-20 city-2-loc-6) 19)
  ; 2354,285 -> 2494,166
  (road city-2-loc-6 city-2-loc-20)
  (= (road-length city-2-loc-6 city-2-loc-20) 19)
  ; 2494,166 -> 2380,46
  (road city-2-loc-20 city-2-loc-7)
  (= (road-length city-2-loc-20 city-2-loc-7) 17)
  ; 2380,46 -> 2494,166
  (road city-2-loc-7 city-2-loc-20)
  (= (road-length city-2-loc-7 city-2-loc-20) 17)
  ; 2494,166 -> 2636,326
  (road city-2-loc-20 city-2-loc-8)
  (= (road-length city-2-loc-20 city-2-loc-8) 22)
  ; 2636,326 -> 2494,166
  (road city-2-loc-8 city-2-loc-20)
  (= (road-length city-2-loc-8 city-2-loc-20) 22)
  ; 2494,166 -> 2519,54
  (road city-2-loc-20 city-2-loc-18)
  (= (road-length city-2-loc-20 city-2-loc-18) 12)
  ; 2519,54 -> 2494,166
  (road city-2-loc-18 city-2-loc-20)
  (= (road-length city-2-loc-18 city-2-loc-20) 12)
  ; 3355,181 -> 3259,134
  (road city-2-loc-22 city-2-loc-11)
  (= (road-length city-2-loc-22 city-2-loc-11) 11)
  ; 3259,134 -> 3355,181
  (road city-2-loc-11 city-2-loc-22)
  (= (road-length city-2-loc-11 city-2-loc-22) 11)
  ; 3355,181 -> 3260,313
  (road city-2-loc-22 city-2-loc-17)
  (= (road-length city-2-loc-22 city-2-loc-17) 17)
  ; 3260,313 -> 3355,181
  (road city-2-loc-17 city-2-loc-22)
  (= (road-length city-2-loc-17 city-2-loc-22) 17)
  ; 2667,900 -> 2565,1096
  (road city-2-loc-23 city-2-loc-15)
  (= (road-length city-2-loc-23 city-2-loc-15) 23)
  ; 2565,1096 -> 2667,900
  (road city-2-loc-15 city-2-loc-23)
  (= (road-length city-2-loc-15 city-2-loc-23) 23)
  ; 2594,224 -> 2636,326
  (road city-2-loc-24 city-2-loc-8)
  (= (road-length city-2-loc-24 city-2-loc-8) 11)
  ; 2636,326 -> 2594,224
  (road city-2-loc-8 city-2-loc-24)
  (= (road-length city-2-loc-8 city-2-loc-24) 11)
  ; 2594,224 -> 2519,54
  (road city-2-loc-24 city-2-loc-18)
  (= (road-length city-2-loc-24 city-2-loc-18) 19)
  ; 2519,54 -> 2594,224
  (road city-2-loc-18 city-2-loc-24)
  (= (road-length city-2-loc-18 city-2-loc-24) 19)
  ; 2594,224 -> 2494,166
  (road city-2-loc-24 city-2-loc-20)
  (= (road-length city-2-loc-24 city-2-loc-20) 12)
  ; 2494,166 -> 2594,224
  (road city-2-loc-20 city-2-loc-24)
  (= (road-length city-2-loc-20 city-2-loc-24) 12)
  ; 2774,93 -> 2594,224
  (road city-2-loc-25 city-2-loc-24)
  (= (road-length city-2-loc-25 city-2-loc-24) 23)
  ; 2594,224 -> 2774,93
  (road city-2-loc-24 city-2-loc-25)
  (= (road-length city-2-loc-24 city-2-loc-25) 23)
  ; 2875,1436 -> 2891,1296
  (road city-2-loc-28 city-2-loc-12)
  (= (road-length city-2-loc-28 city-2-loc-12) 15)
  ; 2891,1296 -> 2875,1436
  (road city-2-loc-12 city-2-loc-28)
  (= (road-length city-2-loc-12 city-2-loc-28) 15)
  ; 2950,1068 -> 2736,1122
  (road city-2-loc-29 city-2-loc-1)
  (= (road-length city-2-loc-29 city-2-loc-1) 23)
  ; 2736,1122 -> 2950,1068
  (road city-2-loc-1 city-2-loc-29)
  (= (road-length city-2-loc-1 city-2-loc-29) 23)
  ; 2943,468 -> 2794,403
  (road city-2-loc-30 city-2-loc-10)
  (= (road-length city-2-loc-30 city-2-loc-10) 17)
  ; 2794,403 -> 2943,468
  (road city-2-loc-10 city-2-loc-30)
  (= (road-length city-2-loc-10 city-2-loc-30) 17)
  ; 2141,331 -> 2354,285
  (road city-2-loc-31 city-2-loc-6)
  (= (road-length city-2-loc-31 city-2-loc-6) 22)
  ; 2354,285 -> 2141,331
  (road city-2-loc-6 city-2-loc-31)
  (= (road-length city-2-loc-6 city-2-loc-31) 22)
  ; 2141,331 -> 2024,183
  (road city-2-loc-31 city-2-loc-13)
  (= (road-length city-2-loc-31 city-2-loc-13) 19)
  ; 2024,183 -> 2141,331
  (road city-2-loc-13 city-2-loc-31)
  (= (road-length city-2-loc-13 city-2-loc-31) 19)
  ; 2807,619 -> 2794,403
  (road city-2-loc-32 city-2-loc-10)
  (= (road-length city-2-loc-32 city-2-loc-10) 22)
  ; 2794,403 -> 2807,619
  (road city-2-loc-10 city-2-loc-32)
  (= (road-length city-2-loc-10 city-2-loc-32) 22)
  ; 2807,619 -> 2880,824
  (road city-2-loc-32 city-2-loc-21)
  (= (road-length city-2-loc-32 city-2-loc-21) 22)
  ; 2880,824 -> 2807,619
  (road city-2-loc-21 city-2-loc-32)
  (= (road-length city-2-loc-21 city-2-loc-32) 22)
  ; 2807,619 -> 2943,468
  (road city-2-loc-32 city-2-loc-30)
  (= (road-length city-2-loc-32 city-2-loc-30) 21)
  ; 2943,468 -> 2807,619
  (road city-2-loc-30 city-2-loc-32)
  (= (road-length city-2-loc-30 city-2-loc-32) 21)
  ; 3499,729 -> 3371,756
  (road city-2-loc-33 city-2-loc-14)
  (= (road-length city-2-loc-33 city-2-loc-14) 14)
  ; 3371,756 -> 3499,729
  (road city-2-loc-14 city-2-loc-33)
  (= (road-length city-2-loc-14 city-2-loc-33) 14)
  ; 3112,322 -> 3260,313
  (road city-2-loc-35 city-2-loc-17)
  (= (road-length city-2-loc-35 city-2-loc-17) 15)
  ; 3260,313 -> 3112,322
  (road city-2-loc-17 city-2-loc-35)
  (= (road-length city-2-loc-17 city-2-loc-35) 15)
  ; 3112,322 -> 2943,468
  (road city-2-loc-35 city-2-loc-30)
  (= (road-length city-2-loc-35 city-2-loc-30) 23)
  ; 2943,468 -> 3112,322
  (road city-2-loc-30 city-2-loc-35)
  (= (road-length city-2-loc-30 city-2-loc-35) 23)
  ; 3128,1270 -> 3124,1482
  (road city-2-loc-36 city-2-loc-19)
  (= (road-length city-2-loc-36 city-2-loc-19) 22)
  ; 3124,1482 -> 3128,1270
  (road city-2-loc-19 city-2-loc-36)
  (= (road-length city-2-loc-19 city-2-loc-36) 22)
  ; 2263,1148 -> 2422,1186
  (road city-2-loc-37 city-2-loc-3)
  (= (road-length city-2-loc-37 city-2-loc-3) 17)
  ; 2422,1186 -> 2263,1148
  (road city-2-loc-3 city-2-loc-37)
  (= (road-length city-2-loc-3 city-2-loc-37) 17)
  ; 2263,1148 -> 2139,1157
  (road city-2-loc-37 city-2-loc-34)
  (= (road-length city-2-loc-37 city-2-loc-34) 13)
  ; 2139,1157 -> 2263,1148
  (road city-2-loc-34 city-2-loc-37)
  (= (road-length city-2-loc-34 city-2-loc-37) 13)
  ; 2187,1068 -> 2100,914
  (road city-2-loc-39 city-2-loc-26)
  (= (road-length city-2-loc-39 city-2-loc-26) 18)
  ; 2100,914 -> 2187,1068
  (road city-2-loc-26 city-2-loc-39)
  (= (road-length city-2-loc-26 city-2-loc-39) 18)
  ; 2187,1068 -> 2139,1157
  (road city-2-loc-39 city-2-loc-34)
  (= (road-length city-2-loc-39 city-2-loc-34) 11)
  ; 2139,1157 -> 2187,1068
  (road city-2-loc-34 city-2-loc-39)
  (= (road-length city-2-loc-34 city-2-loc-39) 11)
  ; 2187,1068 -> 2263,1148
  (road city-2-loc-39 city-2-loc-37)
  (= (road-length city-2-loc-39 city-2-loc-37) 11)
  ; 2263,1148 -> 2187,1068
  (road city-2-loc-37 city-2-loc-39)
  (= (road-length city-2-loc-37 city-2-loc-39) 11)
  ; 3061,770 -> 2880,824
  (road city-2-loc-40 city-2-loc-21)
  (= (road-length city-2-loc-40 city-2-loc-21) 19)
  ; 2880,824 -> 3061,770
  (road city-2-loc-21 city-2-loc-40)
  (= (road-length city-2-loc-21 city-2-loc-40) 19)
  ; 3492,262 -> 3355,181
  (road city-2-loc-41 city-2-loc-22)
  (= (road-length city-2-loc-41 city-2-loc-22) 16)
  ; 3355,181 -> 3492,262
  (road city-2-loc-22 city-2-loc-41)
  (= (road-length city-2-loc-22 city-2-loc-41) 16)
  ; 2418,401 -> 2354,285
  (road city-2-loc-42 city-2-loc-6)
  (= (road-length city-2-loc-42 city-2-loc-6) 14)
  ; 2354,285 -> 2418,401
  (road city-2-loc-6 city-2-loc-42)
  (= (road-length city-2-loc-6 city-2-loc-42) 14)
  ; 2174,1277 -> 2139,1157
  (road city-2-loc-43 city-2-loc-34)
  (= (road-length city-2-loc-43 city-2-loc-34) 13)
  ; 2139,1157 -> 2174,1277
  (road city-2-loc-34 city-2-loc-43)
  (= (road-length city-2-loc-34 city-2-loc-43) 13)
  ; 2174,1277 -> 2263,1148
  (road city-2-loc-43 city-2-loc-37)
  (= (road-length city-2-loc-43 city-2-loc-37) 16)
  ; 2263,1148 -> 2174,1277
  (road city-2-loc-37 city-2-loc-43)
  (= (road-length city-2-loc-37 city-2-loc-43) 16)
  ; 2174,1277 -> 2187,1068
  (road city-2-loc-43 city-2-loc-39)
  (= (road-length city-2-loc-43 city-2-loc-39) 21)
  ; 2187,1068 -> 2174,1277
  (road city-2-loc-39 city-2-loc-43)
  (= (road-length city-2-loc-39 city-2-loc-43) 21)
  ; 2582,421 -> 2636,326
  (road city-2-loc-44 city-2-loc-8)
  (= (road-length city-2-loc-44 city-2-loc-8) 11)
  ; 2636,326 -> 2582,421
  (road city-2-loc-8 city-2-loc-44)
  (= (road-length city-2-loc-8 city-2-loc-44) 11)
  ; 2582,421 -> 2794,403
  (road city-2-loc-44 city-2-loc-10)
  (= (road-length city-2-loc-44 city-2-loc-10) 22)
  ; 2794,403 -> 2582,421
  (road city-2-loc-10 city-2-loc-44)
  (= (road-length city-2-loc-10 city-2-loc-44) 22)
  ; 2582,421 -> 2594,224
  (road city-2-loc-44 city-2-loc-24)
  (= (road-length city-2-loc-44 city-2-loc-24) 20)
  ; 2594,224 -> 2582,421
  (road city-2-loc-24 city-2-loc-44)
  (= (road-length city-2-loc-24 city-2-loc-44) 20)
  ; 2582,421 -> 2418,401
  (road city-2-loc-44 city-2-loc-42)
  (= (road-length city-2-loc-44 city-2-loc-42) 17)
  ; 2418,401 -> 2582,421
  (road city-2-loc-42 city-2-loc-44)
  (= (road-length city-2-loc-42 city-2-loc-44) 17)
  ; 2105,88 -> 2024,183
  (road city-2-loc-45 city-2-loc-13)
  (= (road-length city-2-loc-45 city-2-loc-13) 13)
  ; 2024,183 -> 2105,88
  (road city-2-loc-13 city-2-loc-45)
  (= (road-length city-2-loc-13 city-2-loc-45) 13)
  ; 2923,140 -> 2774,93
  (road city-2-loc-46 city-2-loc-25)
  (= (road-length city-2-loc-46 city-2-loc-25) 16)
  ; 2774,93 -> 2923,140
  (road city-2-loc-25 city-2-loc-46)
  (= (road-length city-2-loc-25 city-2-loc-46) 16)
  ; 2783,923 -> 2736,1122
  (road city-2-loc-47 city-2-loc-1)
  (= (road-length city-2-loc-47 city-2-loc-1) 21)
  ; 2736,1122 -> 2783,923
  (road city-2-loc-1 city-2-loc-47)
  (= (road-length city-2-loc-1 city-2-loc-47) 21)
  ; 2783,923 -> 2880,824
  (road city-2-loc-47 city-2-loc-21)
  (= (road-length city-2-loc-47 city-2-loc-21) 14)
  ; 2880,824 -> 2783,923
  (road city-2-loc-21 city-2-loc-47)
  (= (road-length city-2-loc-21 city-2-loc-47) 14)
  ; 2783,923 -> 2667,900
  (road city-2-loc-47 city-2-loc-23)
  (= (road-length city-2-loc-47 city-2-loc-23) 12)
  ; 2667,900 -> 2783,923
  (road city-2-loc-23 city-2-loc-47)
  (= (road-length city-2-loc-23 city-2-loc-47) 12)
  ; 2783,923 -> 2950,1068
  (road city-2-loc-47 city-2-loc-29)
  (= (road-length city-2-loc-47 city-2-loc-29) 23)
  ; 2950,1068 -> 2783,923
  (road city-2-loc-29 city-2-loc-47)
  (= (road-length city-2-loc-29 city-2-loc-47) 23)
  ; 2980,877 -> 2880,824
  (road city-2-loc-48 city-2-loc-21)
  (= (road-length city-2-loc-48 city-2-loc-21) 12)
  ; 2880,824 -> 2980,877
  (road city-2-loc-21 city-2-loc-48)
  (= (road-length city-2-loc-21 city-2-loc-48) 12)
  ; 2980,877 -> 2950,1068
  (road city-2-loc-48 city-2-loc-29)
  (= (road-length city-2-loc-48 city-2-loc-29) 20)
  ; 2950,1068 -> 2980,877
  (road city-2-loc-29 city-2-loc-48)
  (= (road-length city-2-loc-29 city-2-loc-48) 20)
  ; 2980,877 -> 3061,770
  (road city-2-loc-48 city-2-loc-40)
  (= (road-length city-2-loc-48 city-2-loc-40) 14)
  ; 3061,770 -> 2980,877
  (road city-2-loc-40 city-2-loc-48)
  (= (road-length city-2-loc-40 city-2-loc-48) 14)
  ; 2980,877 -> 2783,923
  (road city-2-loc-48 city-2-loc-47)
  (= (road-length city-2-loc-48 city-2-loc-47) 21)
  ; 2783,923 -> 2980,877
  (road city-2-loc-47 city-2-loc-48)
  (= (road-length city-2-loc-47 city-2-loc-48) 21)
  ; 3018,1263 -> 2891,1296
  (road city-2-loc-49 city-2-loc-12)
  (= (road-length city-2-loc-49 city-2-loc-12) 14)
  ; 2891,1296 -> 3018,1263
  (road city-2-loc-12 city-2-loc-49)
  (= (road-length city-2-loc-12 city-2-loc-49) 14)
  ; 3018,1263 -> 2950,1068
  (road city-2-loc-49 city-2-loc-29)
  (= (road-length city-2-loc-49 city-2-loc-29) 21)
  ; 2950,1068 -> 3018,1263
  (road city-2-loc-29 city-2-loc-49)
  (= (road-length city-2-loc-29 city-2-loc-49) 21)
  ; 3018,1263 -> 3128,1270
  (road city-2-loc-49 city-2-loc-36)
  (= (road-length city-2-loc-49 city-2-loc-36) 11)
  ; 3128,1270 -> 3018,1263
  (road city-2-loc-36 city-2-loc-49)
  (= (road-length city-2-loc-36 city-2-loc-49) 11)
  ; 2678,1276 -> 2736,1122
  (road city-2-loc-50 city-2-loc-1)
  (= (road-length city-2-loc-50 city-2-loc-1) 17)
  ; 2736,1122 -> 2678,1276
  (road city-2-loc-1 city-2-loc-50)
  (= (road-length city-2-loc-1 city-2-loc-50) 17)
  ; 2678,1276 -> 2891,1296
  (road city-2-loc-50 city-2-loc-12)
  (= (road-length city-2-loc-50 city-2-loc-12) 22)
  ; 2891,1296 -> 2678,1276
  (road city-2-loc-12 city-2-loc-50)
  (= (road-length city-2-loc-12 city-2-loc-50) 22)
  ; 2678,1276 -> 2565,1096
  (road city-2-loc-50 city-2-loc-15)
  (= (road-length city-2-loc-50 city-2-loc-15) 22)
  ; 2565,1096 -> 2678,1276
  (road city-2-loc-15 city-2-loc-50)
  (= (road-length city-2-loc-15 city-2-loc-50) 22)
  ; 3216,1381 -> 3417,1303
  (road city-2-loc-52 city-2-loc-5)
  (= (road-length city-2-loc-52 city-2-loc-5) 22)
  ; 3417,1303 -> 3216,1381
  (road city-2-loc-5 city-2-loc-52)
  (= (road-length city-2-loc-5 city-2-loc-52) 22)
  ; 3216,1381 -> 3124,1482
  (road city-2-loc-52 city-2-loc-19)
  (= (road-length city-2-loc-52 city-2-loc-19) 14)
  ; 3124,1482 -> 3216,1381
  (road city-2-loc-19 city-2-loc-52)
  (= (road-length city-2-loc-19 city-2-loc-52) 14)
  ; 3216,1381 -> 3128,1270
  (road city-2-loc-52 city-2-loc-36)
  (= (road-length city-2-loc-52 city-2-loc-36) 15)
  ; 3128,1270 -> 3216,1381
  (road city-2-loc-36 city-2-loc-52)
  (= (road-length city-2-loc-36 city-2-loc-52) 15)
  ; 2633,533 -> 2479,680
  (road city-2-loc-53 city-2-loc-4)
  (= (road-length city-2-loc-53 city-2-loc-4) 22)
  ; 2479,680 -> 2633,533
  (road city-2-loc-4 city-2-loc-53)
  (= (road-length city-2-loc-4 city-2-loc-53) 22)
  ; 2633,533 -> 2636,326
  (road city-2-loc-53 city-2-loc-8)
  (= (road-length city-2-loc-53 city-2-loc-8) 21)
  ; 2636,326 -> 2633,533
  (road city-2-loc-8 city-2-loc-53)
  (= (road-length city-2-loc-8 city-2-loc-53) 21)
  ; 2633,533 -> 2794,403
  (road city-2-loc-53 city-2-loc-10)
  (= (road-length city-2-loc-53 city-2-loc-10) 21)
  ; 2794,403 -> 2633,533
  (road city-2-loc-10 city-2-loc-53)
  (= (road-length city-2-loc-10 city-2-loc-53) 21)
  ; 2633,533 -> 2807,619
  (road city-2-loc-53 city-2-loc-32)
  (= (road-length city-2-loc-53 city-2-loc-32) 20)
  ; 2807,619 -> 2633,533
  (road city-2-loc-32 city-2-loc-53)
  (= (road-length city-2-loc-32 city-2-loc-53) 20)
  ; 2633,533 -> 2582,421
  (road city-2-loc-53 city-2-loc-44)
  (= (road-length city-2-loc-53 city-2-loc-44) 13)
  ; 2582,421 -> 2633,533
  (road city-2-loc-44 city-2-loc-53)
  (= (road-length city-2-loc-44 city-2-loc-53) 13)
  ; 2341,779 -> 2479,680
  (road city-2-loc-54 city-2-loc-4)
  (= (road-length city-2-loc-54 city-2-loc-4) 17)
  ; 2479,680 -> 2341,779
  (road city-2-loc-4 city-2-loc-54)
  (= (road-length city-2-loc-4 city-2-loc-54) 17)
  ; 3099,664 -> 3220,565
  (road city-2-loc-55 city-2-loc-27)
  (= (road-length city-2-loc-55 city-2-loc-27) 16)
  ; 3220,565 -> 3099,664
  (road city-2-loc-27 city-2-loc-55)
  (= (road-length city-2-loc-27 city-2-loc-55) 16)
  ; 3099,664 -> 3061,770
  (road city-2-loc-55 city-2-loc-40)
  (= (road-length city-2-loc-55 city-2-loc-40) 12)
  ; 3061,770 -> 3099,664
  (road city-2-loc-40 city-2-loc-55)
  (= (road-length city-2-loc-40 city-2-loc-55) 12)
  ; 2895,1157 -> 2736,1122
  (road city-2-loc-56 city-2-loc-1)
  (= (road-length city-2-loc-56 city-2-loc-1) 17)
  ; 2736,1122 -> 2895,1157
  (road city-2-loc-1 city-2-loc-56)
  (= (road-length city-2-loc-1 city-2-loc-56) 17)
  ; 2895,1157 -> 2891,1296
  (road city-2-loc-56 city-2-loc-12)
  (= (road-length city-2-loc-56 city-2-loc-12) 14)
  ; 2891,1296 -> 2895,1157
  (road city-2-loc-12 city-2-loc-56)
  (= (road-length city-2-loc-12 city-2-loc-56) 14)
  ; 2895,1157 -> 2950,1068
  (road city-2-loc-56 city-2-loc-29)
  (= (road-length city-2-loc-56 city-2-loc-29) 11)
  ; 2950,1068 -> 2895,1157
  (road city-2-loc-29 city-2-loc-56)
  (= (road-length city-2-loc-29 city-2-loc-56) 11)
  ; 2895,1157 -> 3018,1263
  (road city-2-loc-56 city-2-loc-49)
  (= (road-length city-2-loc-56 city-2-loc-49) 17)
  ; 3018,1263 -> 2895,1157
  (road city-2-loc-49 city-2-loc-56)
  (= (road-length city-2-loc-49 city-2-loc-56) 17)
  ; 3483,550 -> 3499,729
  (road city-2-loc-57 city-2-loc-33)
  (= (road-length city-2-loc-57 city-2-loc-33) 18)
  ; 3499,729 -> 3483,550
  (road city-2-loc-33 city-2-loc-57)
  (= (road-length city-2-loc-33 city-2-loc-57) 18)
  ; 2216,1376 -> 2053,1468
  (road city-2-loc-58 city-2-loc-38)
  (= (road-length city-2-loc-58 city-2-loc-38) 19)
  ; 2053,1468 -> 2216,1376
  (road city-2-loc-38 city-2-loc-58)
  (= (road-length city-2-loc-38 city-2-loc-58) 19)
  ; 2216,1376 -> 2174,1277
  (road city-2-loc-58 city-2-loc-43)
  (= (road-length city-2-loc-58 city-2-loc-43) 11)
  ; 2174,1277 -> 2216,1376
  (road city-2-loc-43 city-2-loc-58)
  (= (road-length city-2-loc-43 city-2-loc-58) 11)
  ; 2383,1019 -> 2422,1186
  (road city-2-loc-59 city-2-loc-3)
  (= (road-length city-2-loc-59 city-2-loc-3) 18)
  ; 2422,1186 -> 2383,1019
  (road city-2-loc-3 city-2-loc-59)
  (= (road-length city-2-loc-3 city-2-loc-59) 18)
  ; 2383,1019 -> 2565,1096
  (road city-2-loc-59 city-2-loc-15)
  (= (road-length city-2-loc-59 city-2-loc-15) 20)
  ; 2565,1096 -> 2383,1019
  (road city-2-loc-15 city-2-loc-59)
  (= (road-length city-2-loc-15 city-2-loc-59) 20)
  ; 2383,1019 -> 2263,1148
  (road city-2-loc-59 city-2-loc-37)
  (= (road-length city-2-loc-59 city-2-loc-37) 18)
  ; 2263,1148 -> 2383,1019
  (road city-2-loc-37 city-2-loc-59)
  (= (road-length city-2-loc-37 city-2-loc-59) 18)
  ; 2383,1019 -> 2187,1068
  (road city-2-loc-59 city-2-loc-39)
  (= (road-length city-2-loc-59 city-2-loc-39) 21)
  ; 2187,1068 -> 2383,1019
  (road city-2-loc-39 city-2-loc-59)
  (= (road-length city-2-loc-39 city-2-loc-59) 21)
  ; 2659,1436 -> 2875,1436
  (road city-2-loc-60 city-2-loc-28)
  (= (road-length city-2-loc-60 city-2-loc-28) 22)
  ; 2875,1436 -> 2659,1436
  (road city-2-loc-28 city-2-loc-60)
  (= (road-length city-2-loc-28 city-2-loc-60) 22)
  ; 2659,1436 -> 2678,1276
  (road city-2-loc-60 city-2-loc-50)
  (= (road-length city-2-loc-60 city-2-loc-50) 17)
  ; 2678,1276 -> 2659,1436
  (road city-2-loc-50 city-2-loc-60)
  (= (road-length city-2-loc-50 city-2-loc-60) 17)
  ; 2659,1436 -> 2490,1495
  (road city-2-loc-60 city-2-loc-51)
  (= (road-length city-2-loc-60 city-2-loc-51) 18)
  ; 2490,1495 -> 2659,1436
  (road city-2-loc-51 city-2-loc-60)
  (= (road-length city-2-loc-51 city-2-loc-60) 18)
  ; 3138,1060 -> 3323,991
  (road city-2-loc-61 city-2-loc-16)
  (= (road-length city-2-loc-61 city-2-loc-16) 20)
  ; 3323,991 -> 3138,1060
  (road city-2-loc-16 city-2-loc-61)
  (= (road-length city-2-loc-16 city-2-loc-61) 20)
  ; 3138,1060 -> 2950,1068
  (road city-2-loc-61 city-2-loc-29)
  (= (road-length city-2-loc-61 city-2-loc-29) 19)
  ; 2950,1068 -> 3138,1060
  (road city-2-loc-29 city-2-loc-61)
  (= (road-length city-2-loc-29 city-2-loc-61) 19)
  ; 3138,1060 -> 3128,1270
  (road city-2-loc-61 city-2-loc-36)
  (= (road-length city-2-loc-61 city-2-loc-36) 21)
  ; 3128,1270 -> 3138,1060
  (road city-2-loc-36 city-2-loc-61)
  (= (road-length city-2-loc-36 city-2-loc-61) 21)
  ; 3337,1451 -> 3417,1303
  (road city-2-loc-62 city-2-loc-5)
  (= (road-length city-2-loc-62 city-2-loc-5) 17)
  ; 3417,1303 -> 3337,1451
  (road city-2-loc-5 city-2-loc-62)
  (= (road-length city-2-loc-5 city-2-loc-62) 17)
  ; 3337,1451 -> 3124,1482
  (road city-2-loc-62 city-2-loc-19)
  (= (road-length city-2-loc-62 city-2-loc-19) 22)
  ; 3124,1482 -> 3337,1451
  (road city-2-loc-19 city-2-loc-62)
  (= (road-length city-2-loc-19 city-2-loc-62) 22)
  ; 3337,1451 -> 3216,1381
  (road city-2-loc-62 city-2-loc-52)
  (= (road-length city-2-loc-62 city-2-loc-52) 14)
  ; 3216,1381 -> 3337,1451
  (road city-2-loc-52 city-2-loc-62)
  (= (road-length city-2-loc-52 city-2-loc-62) 14)
  ; 2454,871 -> 2479,680
  (road city-2-loc-63 city-2-loc-4)
  (= (road-length city-2-loc-63 city-2-loc-4) 20)
  ; 2479,680 -> 2454,871
  (road city-2-loc-4 city-2-loc-63)
  (= (road-length city-2-loc-4 city-2-loc-63) 20)
  ; 2454,871 -> 2667,900
  (road city-2-loc-63 city-2-loc-23)
  (= (road-length city-2-loc-63 city-2-loc-23) 22)
  ; 2667,900 -> 2454,871
  (road city-2-loc-23 city-2-loc-63)
  (= (road-length city-2-loc-23 city-2-loc-63) 22)
  ; 2454,871 -> 2341,779
  (road city-2-loc-63 city-2-loc-54)
  (= (road-length city-2-loc-63 city-2-loc-54) 15)
  ; 2341,779 -> 2454,871
  (road city-2-loc-54 city-2-loc-63)
  (= (road-length city-2-loc-54 city-2-loc-63) 15)
  ; 2454,871 -> 2383,1019
  (road city-2-loc-63 city-2-loc-59)
  (= (road-length city-2-loc-63 city-2-loc-59) 17)
  ; 2383,1019 -> 2454,871
  (road city-2-loc-59 city-2-loc-63)
  (= (road-length city-2-loc-59 city-2-loc-63) 17)
  ; 3428,417 -> 3260,313
  (road city-2-loc-64 city-2-loc-17)
  (= (road-length city-2-loc-64 city-2-loc-17) 20)
  ; 3260,313 -> 3428,417
  (road city-2-loc-17 city-2-loc-64)
  (= (road-length city-2-loc-17 city-2-loc-64) 20)
  ; 3428,417 -> 3492,262
  (road city-2-loc-64 city-2-loc-41)
  (= (road-length city-2-loc-64 city-2-loc-41) 17)
  ; 3492,262 -> 3428,417
  (road city-2-loc-41 city-2-loc-64)
  (= (road-length city-2-loc-41 city-2-loc-64) 17)
  ; 3428,417 -> 3483,550
  (road city-2-loc-64 city-2-loc-57)
  (= (road-length city-2-loc-64 city-2-loc-57) 15)
  ; 3483,550 -> 3428,417
  (road city-2-loc-57 city-2-loc-64)
  (= (road-length city-2-loc-57 city-2-loc-64) 15)
  ; 3324,461 -> 3260,313
  (road city-2-loc-65 city-2-loc-17)
  (= (road-length city-2-loc-65 city-2-loc-17) 17)
  ; 3260,313 -> 3324,461
  (road city-2-loc-17 city-2-loc-65)
  (= (road-length city-2-loc-17 city-2-loc-65) 17)
  ; 3324,461 -> 3220,565
  (road city-2-loc-65 city-2-loc-27)
  (= (road-length city-2-loc-65 city-2-loc-27) 15)
  ; 3220,565 -> 3324,461
  (road city-2-loc-27 city-2-loc-65)
  (= (road-length city-2-loc-27 city-2-loc-65) 15)
  ; 3324,461 -> 3483,550
  (road city-2-loc-65 city-2-loc-57)
  (= (road-length city-2-loc-65 city-2-loc-57) 19)
  ; 3483,550 -> 3324,461
  (road city-2-loc-57 city-2-loc-65)
  (= (road-length city-2-loc-57 city-2-loc-65) 19)
  ; 3324,461 -> 3428,417
  (road city-2-loc-65 city-2-loc-64)
  (= (road-length city-2-loc-65 city-2-loc-64) 12)
  ; 3428,417 -> 3324,461
  (road city-2-loc-64 city-2-loc-65)
  (= (road-length city-2-loc-64 city-2-loc-65) 12)
  ; 2863,3 -> 2774,93
  (road city-2-loc-66 city-2-loc-25)
  (= (road-length city-2-loc-66 city-2-loc-25) 13)
  ; 2774,93 -> 2863,3
  (road city-2-loc-25 city-2-loc-66)
  (= (road-length city-2-loc-25 city-2-loc-66) 13)
  ; 2863,3 -> 2923,140
  (road city-2-loc-66 city-2-loc-46)
  (= (road-length city-2-loc-66 city-2-loc-46) 15)
  ; 2923,140 -> 2863,3
  (road city-2-loc-46 city-2-loc-66)
  (= (road-length city-2-loc-46 city-2-loc-66) 15)
  ; 3203,37 -> 3259,134
  (road city-2-loc-67 city-2-loc-11)
  (= (road-length city-2-loc-67 city-2-loc-11) 12)
  ; 3259,134 -> 3203,37
  (road city-2-loc-11 city-2-loc-67)
  (= (road-length city-2-loc-11 city-2-loc-67) 12)
  ; 3203,37 -> 3355,181
  (road city-2-loc-67 city-2-loc-22)
  (= (road-length city-2-loc-67 city-2-loc-22) 21)
  ; 3355,181 -> 3203,37
  (road city-2-loc-22 city-2-loc-67)
  (= (road-length city-2-loc-22 city-2-loc-67) 21)
  ; 2465,1398 -> 2422,1186
  (road city-2-loc-68 city-2-loc-3)
  (= (road-length city-2-loc-68 city-2-loc-3) 22)
  ; 2422,1186 -> 2465,1398
  (road city-2-loc-3 city-2-loc-68)
  (= (road-length city-2-loc-3 city-2-loc-68) 22)
  ; 2465,1398 -> 2490,1495
  (road city-2-loc-68 city-2-loc-51)
  (= (road-length city-2-loc-68 city-2-loc-51) 10)
  ; 2490,1495 -> 2465,1398
  (road city-2-loc-51 city-2-loc-68)
  (= (road-length city-2-loc-51 city-2-loc-68) 10)
  ; 2465,1398 -> 2659,1436
  (road city-2-loc-68 city-2-loc-60)
  (= (road-length city-2-loc-68 city-2-loc-60) 20)
  ; 2659,1436 -> 2465,1398
  (road city-2-loc-60 city-2-loc-68)
  (= (road-length city-2-loc-60 city-2-loc-68) 20)
  ; 2643,1032 -> 2736,1122
  (road city-2-loc-69 city-2-loc-1)
  (= (road-length city-2-loc-69 city-2-loc-1) 13)
  ; 2736,1122 -> 2643,1032
  (road city-2-loc-1 city-2-loc-69)
  (= (road-length city-2-loc-1 city-2-loc-69) 13)
  ; 2643,1032 -> 2565,1096
  (road city-2-loc-69 city-2-loc-15)
  (= (road-length city-2-loc-69 city-2-loc-15) 11)
  ; 2565,1096 -> 2643,1032
  (road city-2-loc-15 city-2-loc-69)
  (= (road-length city-2-loc-15 city-2-loc-69) 11)
  ; 2643,1032 -> 2667,900
  (road city-2-loc-69 city-2-loc-23)
  (= (road-length city-2-loc-69 city-2-loc-23) 14)
  ; 2667,900 -> 2643,1032
  (road city-2-loc-23 city-2-loc-69)
  (= (road-length city-2-loc-23 city-2-loc-69) 14)
  ; 2643,1032 -> 2783,923
  (road city-2-loc-69 city-2-loc-47)
  (= (road-length city-2-loc-69 city-2-loc-47) 18)
  ; 2783,923 -> 2643,1032
  (road city-2-loc-47 city-2-loc-69)
  (= (road-length city-2-loc-47 city-2-loc-69) 18)
  ; 2071,734 -> 2100,914
  (road city-2-loc-70 city-2-loc-26)
  (= (road-length city-2-loc-70 city-2-loc-26) 19)
  ; 2100,914 -> 2071,734
  (road city-2-loc-26 city-2-loc-70)
  (= (road-length city-2-loc-26 city-2-loc-70) 19)
  ; 3131,204 -> 3259,134
  (road city-2-loc-71 city-2-loc-11)
  (= (road-length city-2-loc-71 city-2-loc-11) 15)
  ; 3259,134 -> 3131,204
  (road city-2-loc-11 city-2-loc-71)
  (= (road-length city-2-loc-11 city-2-loc-71) 15)
  ; 3131,204 -> 3260,313
  (road city-2-loc-71 city-2-loc-17)
  (= (road-length city-2-loc-71 city-2-loc-17) 17)
  ; 3260,313 -> 3131,204
  (road city-2-loc-17 city-2-loc-71)
  (= (road-length city-2-loc-17 city-2-loc-71) 17)
  ; 3131,204 -> 3112,322
  (road city-2-loc-71 city-2-loc-35)
  (= (road-length city-2-loc-71 city-2-loc-35) 12)
  ; 3112,322 -> 3131,204
  (road city-2-loc-35 city-2-loc-71)
  (= (road-length city-2-loc-35 city-2-loc-71) 12)
  ; 3131,204 -> 2923,140
  (road city-2-loc-71 city-2-loc-46)
  (= (road-length city-2-loc-71 city-2-loc-46) 22)
  ; 2923,140 -> 3131,204
  (road city-2-loc-46 city-2-loc-71)
  (= (road-length city-2-loc-46 city-2-loc-71) 22)
  ; 3131,204 -> 3203,37
  (road city-2-loc-71 city-2-loc-67)
  (= (road-length city-2-loc-71 city-2-loc-67) 19)
  ; 3203,37 -> 3131,204
  (road city-2-loc-67 city-2-loc-71)
  (= (road-length city-2-loc-67 city-2-loc-71) 19)
  ; 1944,2561 -> 1867,2647
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 12)
  ; 1867,2647 -> 1944,2561
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 12)
  ; 1098,2140 -> 1035,2000
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 16)
  ; 1035,2000 -> 1098,2140
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 16)
  ; 1275,2028 -> 1098,2140
  (road city-3-loc-12 city-3-loc-6)
  (= (road-length city-3-loc-12 city-3-loc-6) 21)
  ; 1098,2140 -> 1275,2028
  (road city-3-loc-6 city-3-loc-12)
  (= (road-length city-3-loc-6 city-3-loc-12) 21)
  ; 1972,2940 -> 2162,2940
  (road city-3-loc-13 city-3-loc-3)
  (= (road-length city-3-loc-13 city-3-loc-3) 19)
  ; 2162,2940 -> 1972,2940
  (road city-3-loc-3 city-3-loc-13)
  (= (road-length city-3-loc-3 city-3-loc-13) 19)
  ; 2298,2156 -> 2272,2051
  (road city-3-loc-14 city-3-loc-11)
  (= (road-length city-3-loc-14 city-3-loc-11) 11)
  ; 2272,2051 -> 2298,2156
  (road city-3-loc-11 city-3-loc-14)
  (= (road-length city-3-loc-11 city-3-loc-14) 11)
  ; 2168,2577 -> 2280,2574
  (road city-3-loc-16 city-3-loc-1)
  (= (road-length city-3-loc-16 city-3-loc-1) 12)
  ; 2280,2574 -> 2168,2577
  (road city-3-loc-1 city-3-loc-16)
  (= (road-length city-3-loc-1 city-3-loc-16) 12)
  ; 1015,2743 -> 1216,2654
  (road city-3-loc-22 city-3-loc-21)
  (= (road-length city-3-loc-22 city-3-loc-21) 22)
  ; 1216,2654 -> 1015,2743
  (road city-3-loc-21 city-3-loc-22)
  (= (road-length city-3-loc-21 city-3-loc-22) 22)
  ; 1818,3390 -> 1667,3378
  (road city-3-loc-23 city-3-loc-9)
  (= (road-length city-3-loc-23 city-3-loc-9) 16)
  ; 1667,3378 -> 1818,3390
  (road city-3-loc-9 city-3-loc-23)
  (= (road-length city-3-loc-9 city-3-loc-23) 16)
  ; 2204,2243 -> 2272,2051
  (road city-3-loc-24 city-3-loc-11)
  (= (road-length city-3-loc-24 city-3-loc-11) 21)
  ; 2272,2051 -> 2204,2243
  (road city-3-loc-11 city-3-loc-24)
  (= (road-length city-3-loc-11 city-3-loc-24) 21)
  ; 2204,2243 -> 2298,2156
  (road city-3-loc-24 city-3-loc-14)
  (= (road-length city-3-loc-24 city-3-loc-14) 13)
  ; 2298,2156 -> 2204,2243
  (road city-3-loc-14 city-3-loc-24)
  (= (road-length city-3-loc-14 city-3-loc-24) 13)
  ; 1489,2205 -> 1565,2276
  (road city-3-loc-25 city-3-loc-20)
  (= (road-length city-3-loc-25 city-3-loc-20) 11)
  ; 1565,2276 -> 1489,2205
  (road city-3-loc-20 city-3-loc-25)
  (= (road-length city-3-loc-20 city-3-loc-25) 11)
  ; 1294,2276 -> 1222,2399
  (road city-3-loc-26 city-3-loc-10)
  (= (road-length city-3-loc-26 city-3-loc-10) 15)
  ; 1222,2399 -> 1294,2276
  (road city-3-loc-10 city-3-loc-26)
  (= (road-length city-3-loc-10 city-3-loc-26) 15)
  ; 1294,2276 -> 1489,2205
  (road city-3-loc-26 city-3-loc-25)
  (= (road-length city-3-loc-26 city-3-loc-25) 21)
  ; 1489,2205 -> 1294,2276
  (road city-3-loc-25 city-3-loc-26)
  (= (road-length city-3-loc-25 city-3-loc-26) 21)
  ; 1229,2952 -> 1231,3163
  (road city-3-loc-27 city-3-loc-17)
  (= (road-length city-3-loc-27 city-3-loc-17) 22)
  ; 1231,3163 -> 1229,2952
  (road city-3-loc-17 city-3-loc-27)
  (= (road-length city-3-loc-17 city-3-loc-27) 22)
  ; 1229,2952 -> 1078,2981
  (road city-3-loc-27 city-3-loc-18)
  (= (road-length city-3-loc-27 city-3-loc-18) 16)
  ; 1078,2981 -> 1229,2952
  (road city-3-loc-18 city-3-loc-27)
  (= (road-length city-3-loc-18 city-3-loc-27) 16)
  ; 1678,2717 -> 1867,2647
  (road city-3-loc-28 city-3-loc-2)
  (= (road-length city-3-loc-28 city-3-loc-2) 21)
  ; 1867,2647 -> 1678,2717
  (road city-3-loc-2 city-3-loc-28)
  (= (road-length city-3-loc-2 city-3-loc-28) 21)
  ; 1678,2717 -> 1676,2826
  (road city-3-loc-28 city-3-loc-19)
  (= (road-length city-3-loc-28 city-3-loc-19) 11)
  ; 1676,2826 -> 1678,2717
  (road city-3-loc-19 city-3-loc-28)
  (= (road-length city-3-loc-19 city-3-loc-28) 11)
  ; 1150,2734 -> 1216,2654
  (road city-3-loc-29 city-3-loc-21)
  (= (road-length city-3-loc-29 city-3-loc-21) 11)
  ; 1216,2654 -> 1150,2734
  (road city-3-loc-21 city-3-loc-29)
  (= (road-length city-3-loc-21 city-3-loc-29) 11)
  ; 1150,2734 -> 1015,2743
  (road city-3-loc-29 city-3-loc-22)
  (= (road-length city-3-loc-29 city-3-loc-22) 14)
  ; 1015,2743 -> 1150,2734
  (road city-3-loc-22 city-3-loc-29)
  (= (road-length city-3-loc-22 city-3-loc-29) 14)
  ; 1390,3202 -> 1231,3163
  (road city-3-loc-30 city-3-loc-17)
  (= (road-length city-3-loc-30 city-3-loc-17) 17)
  ; 1231,3163 -> 1390,3202
  (road city-3-loc-17 city-3-loc-30)
  (= (road-length city-3-loc-17 city-3-loc-30) 17)
  ; 1329,2872 -> 1229,2952
  (road city-3-loc-31 city-3-loc-27)
  (= (road-length city-3-loc-31 city-3-loc-27) 13)
  ; 1229,2952 -> 1329,2872
  (road city-3-loc-27 city-3-loc-31)
  (= (road-length city-3-loc-27 city-3-loc-31) 13)
  ; 2168,3369 -> 2088,3308
  (road city-3-loc-33 city-3-loc-15)
  (= (road-length city-3-loc-33 city-3-loc-15) 11)
  ; 2088,3308 -> 2168,3369
  (road city-3-loc-15 city-3-loc-33)
  (= (road-length city-3-loc-15 city-3-loc-33) 11)
  ; 1160,3458 -> 1348,3494
  (road city-3-loc-35 city-3-loc-32)
  (= (road-length city-3-loc-35 city-3-loc-32) 20)
  ; 1348,3494 -> 1160,3458
  (road city-3-loc-32 city-3-loc-35)
  (= (road-length city-3-loc-32 city-3-loc-35) 20)
  ; 1380,2657 -> 1216,2654
  (road city-3-loc-36 city-3-loc-21)
  (= (road-length city-3-loc-36 city-3-loc-21) 17)
  ; 1216,2654 -> 1380,2657
  (road city-3-loc-21 city-3-loc-36)
  (= (road-length city-3-loc-21 city-3-loc-36) 17)
  ; 1380,2657 -> 1329,2872
  (road city-3-loc-36 city-3-loc-31)
  (= (road-length city-3-loc-36 city-3-loc-31) 23)
  ; 1329,2872 -> 1380,2657
  (road city-3-loc-31 city-3-loc-36)
  (= (road-length city-3-loc-31 city-3-loc-36) 23)
  ; 2004,3079 -> 2162,2940
  (road city-3-loc-37 city-3-loc-3)
  (= (road-length city-3-loc-37 city-3-loc-3) 21)
  ; 2162,2940 -> 2004,3079
  (road city-3-loc-3 city-3-loc-37)
  (= (road-length city-3-loc-3 city-3-loc-37) 21)
  ; 2004,3079 -> 1972,2940
  (road city-3-loc-37 city-3-loc-13)
  (= (road-length city-3-loc-37 city-3-loc-13) 15)
  ; 1972,2940 -> 2004,3079
  (road city-3-loc-13 city-3-loc-37)
  (= (road-length city-3-loc-13 city-3-loc-37) 15)
  ; 1732,2554 -> 1867,2647
  (road city-3-loc-38 city-3-loc-2)
  (= (road-length city-3-loc-38 city-3-loc-2) 17)
  ; 1867,2647 -> 1732,2554
  (road city-3-loc-2 city-3-loc-38)
  (= (road-length city-3-loc-2 city-3-loc-38) 17)
  ; 1732,2554 -> 1944,2561
  (road city-3-loc-38 city-3-loc-4)
  (= (road-length city-3-loc-38 city-3-loc-4) 22)
  ; 1944,2561 -> 1732,2554
  (road city-3-loc-4 city-3-loc-38)
  (= (road-length city-3-loc-4 city-3-loc-38) 22)
  ; 1732,2554 -> 1678,2717
  (road city-3-loc-38 city-3-loc-28)
  (= (road-length city-3-loc-38 city-3-loc-28) 18)
  ; 1678,2717 -> 1732,2554
  (road city-3-loc-28 city-3-loc-38)
  (= (road-length city-3-loc-28 city-3-loc-38) 18)
  ; 1154,3277 -> 1231,3163
  (road city-3-loc-39 city-3-loc-17)
  (= (road-length city-3-loc-39 city-3-loc-17) 14)
  ; 1231,3163 -> 1154,3277
  (road city-3-loc-17 city-3-loc-39)
  (= (road-length city-3-loc-17 city-3-loc-39) 14)
  ; 1154,3277 -> 1160,3458
  (road city-3-loc-39 city-3-loc-35)
  (= (road-length city-3-loc-39 city-3-loc-35) 19)
  ; 1160,3458 -> 1154,3277
  (road city-3-loc-35 city-3-loc-39)
  (= (road-length city-3-loc-35 city-3-loc-39) 19)
  ; 1269,2560 -> 1222,2399
  (road city-3-loc-40 city-3-loc-10)
  (= (road-length city-3-loc-40 city-3-loc-10) 17)
  ; 1222,2399 -> 1269,2560
  (road city-3-loc-10 city-3-loc-40)
  (= (road-length city-3-loc-10 city-3-loc-40) 17)
  ; 1269,2560 -> 1216,2654
  (road city-3-loc-40 city-3-loc-21)
  (= (road-length city-3-loc-40 city-3-loc-21) 11)
  ; 1216,2654 -> 1269,2560
  (road city-3-loc-21 city-3-loc-40)
  (= (road-length city-3-loc-21 city-3-loc-40) 11)
  ; 1269,2560 -> 1150,2734
  (road city-3-loc-40 city-3-loc-29)
  (= (road-length city-3-loc-40 city-3-loc-29) 22)
  ; 1150,2734 -> 1269,2560
  (road city-3-loc-29 city-3-loc-40)
  (= (road-length city-3-loc-29 city-3-loc-40) 22)
  ; 1269,2560 -> 1380,2657
  (road city-3-loc-40 city-3-loc-36)
  (= (road-length city-3-loc-40 city-3-loc-36) 15)
  ; 1380,2657 -> 1269,2560
  (road city-3-loc-36 city-3-loc-40)
  (= (road-length city-3-loc-36 city-3-loc-40) 15)
  ; 2040,2184 -> 2204,2243
  (road city-3-loc-41 city-3-loc-24)
  (= (road-length city-3-loc-41 city-3-loc-24) 18)
  ; 2204,2243 -> 2040,2184
  (road city-3-loc-24 city-3-loc-41)
  (= (road-length city-3-loc-24 city-3-loc-41) 18)
  ; 2050,2307 -> 2204,2243
  (road city-3-loc-42 city-3-loc-24)
  (= (road-length city-3-loc-42 city-3-loc-24) 17)
  ; 2204,2243 -> 2050,2307
  (road city-3-loc-24 city-3-loc-42)
  (= (road-length city-3-loc-24 city-3-loc-42) 17)
  ; 2050,2307 -> 2040,2184
  (road city-3-loc-42 city-3-loc-41)
  (= (road-length city-3-loc-42 city-3-loc-41) 13)
  ; 2040,2184 -> 2050,2307
  (road city-3-loc-41 city-3-loc-42)
  (= (road-length city-3-loc-41 city-3-loc-42) 13)
  ; 1833,2461 -> 1867,2647
  (road city-3-loc-44 city-3-loc-2)
  (= (road-length city-3-loc-44 city-3-loc-2) 19)
  ; 1867,2647 -> 1833,2461
  (road city-3-loc-2 city-3-loc-44)
  (= (road-length city-3-loc-2 city-3-loc-44) 19)
  ; 1833,2461 -> 1944,2561
  (road city-3-loc-44 city-3-loc-4)
  (= (road-length city-3-loc-44 city-3-loc-4) 15)
  ; 1944,2561 -> 1833,2461
  (road city-3-loc-4 city-3-loc-44)
  (= (road-length city-3-loc-4 city-3-loc-44) 15)
  ; 1833,2461 -> 1732,2554
  (road city-3-loc-44 city-3-loc-38)
  (= (road-length city-3-loc-44 city-3-loc-38) 14)
  ; 1732,2554 -> 1833,2461
  (road city-3-loc-38 city-3-loc-44)
  (= (road-length city-3-loc-38 city-3-loc-44) 14)
  ; 1917,2317 -> 2040,2184
  (road city-3-loc-45 city-3-loc-41)
  (= (road-length city-3-loc-45 city-3-loc-41) 19)
  ; 2040,2184 -> 1917,2317
  (road city-3-loc-41 city-3-loc-45)
  (= (road-length city-3-loc-41 city-3-loc-45) 19)
  ; 1917,2317 -> 2050,2307
  (road city-3-loc-45 city-3-loc-42)
  (= (road-length city-3-loc-45 city-3-loc-42) 14)
  ; 2050,2307 -> 1917,2317
  (road city-3-loc-42 city-3-loc-45)
  (= (road-length city-3-loc-42 city-3-loc-45) 14)
  ; 1917,2317 -> 1833,2461
  (road city-3-loc-45 city-3-loc-44)
  (= (road-length city-3-loc-45 city-3-loc-44) 17)
  ; 1833,2461 -> 1917,2317
  (road city-3-loc-44 city-3-loc-45)
  (= (road-length city-3-loc-44 city-3-loc-45) 17)
  ; 2308,2727 -> 2280,2574
  (road city-3-loc-46 city-3-loc-1)
  (= (road-length city-3-loc-46 city-3-loc-1) 16)
  ; 2280,2574 -> 2308,2727
  (road city-3-loc-1 city-3-loc-46)
  (= (road-length city-3-loc-1 city-3-loc-46) 16)
  ; 2308,2727 -> 2168,2577
  (road city-3-loc-46 city-3-loc-16)
  (= (road-length city-3-loc-46 city-3-loc-16) 21)
  ; 2168,2577 -> 2308,2727
  (road city-3-loc-16 city-3-loc-46)
  (= (road-length city-3-loc-16 city-3-loc-46) 21)
  ; 2308,2727 -> 2488,2693
  (road city-3-loc-46 city-3-loc-34)
  (= (road-length city-3-loc-46 city-3-loc-34) 19)
  ; 2488,2693 -> 2308,2727
  (road city-3-loc-34 city-3-loc-46)
  (= (road-length city-3-loc-34 city-3-loc-46) 19)
  ; 1413,3347 -> 1390,3202
  (road city-3-loc-47 city-3-loc-30)
  (= (road-length city-3-loc-47 city-3-loc-30) 15)
  ; 1390,3202 -> 1413,3347
  (road city-3-loc-30 city-3-loc-47)
  (= (road-length city-3-loc-30 city-3-loc-47) 15)
  ; 1413,3347 -> 1348,3494
  (road city-3-loc-47 city-3-loc-32)
  (= (road-length city-3-loc-47 city-3-loc-32) 17)
  ; 1348,3494 -> 1413,3347
  (road city-3-loc-32 city-3-loc-47)
  (= (road-length city-3-loc-32 city-3-loc-47) 17)
  ; 1403,2026 -> 1615,2002
  (road city-3-loc-48 city-3-loc-7)
  (= (road-length city-3-loc-48 city-3-loc-7) 22)
  ; 1615,2002 -> 1403,2026
  (road city-3-loc-7 city-3-loc-48)
  (= (road-length city-3-loc-7 city-3-loc-48) 22)
  ; 1403,2026 -> 1275,2028
  (road city-3-loc-48 city-3-loc-12)
  (= (road-length city-3-loc-48 city-3-loc-12) 13)
  ; 1275,2028 -> 1403,2026
  (road city-3-loc-12 city-3-loc-48)
  (= (road-length city-3-loc-12 city-3-loc-48) 13)
  ; 1403,2026 -> 1489,2205
  (road city-3-loc-48 city-3-loc-25)
  (= (road-length city-3-loc-48 city-3-loc-25) 20)
  ; 1489,2205 -> 1403,2026
  (road city-3-loc-25 city-3-loc-48)
  (= (road-length city-3-loc-25 city-3-loc-48) 20)
  ; 2310,2960 -> 2162,2940
  (road city-3-loc-49 city-3-loc-3)
  (= (road-length city-3-loc-49 city-3-loc-3) 15)
  ; 2162,2940 -> 2310,2960
  (road city-3-loc-3 city-3-loc-49)
  (= (road-length city-3-loc-3 city-3-loc-49) 15)
  ; 2310,2960 -> 2467,3101
  (road city-3-loc-49 city-3-loc-43)
  (= (road-length city-3-loc-49 city-3-loc-43) 22)
  ; 2467,3101 -> 2310,2960
  (road city-3-loc-43 city-3-loc-49)
  (= (road-length city-3-loc-43 city-3-loc-49) 22)
  ; 1481,2706 -> 1678,2717
  (road city-3-loc-50 city-3-loc-28)
  (= (road-length city-3-loc-50 city-3-loc-28) 20)
  ; 1678,2717 -> 1481,2706
  (road city-3-loc-28 city-3-loc-50)
  (= (road-length city-3-loc-28 city-3-loc-50) 20)
  ; 1481,2706 -> 1380,2657
  (road city-3-loc-50 city-3-loc-36)
  (= (road-length city-3-loc-50 city-3-loc-36) 12)
  ; 1380,2657 -> 1481,2706
  (road city-3-loc-36 city-3-loc-50)
  (= (road-length city-3-loc-36 city-3-loc-50) 12)
  ; 2328,3296 -> 2168,3369
  (road city-3-loc-53 city-3-loc-33)
  (= (road-length city-3-loc-53 city-3-loc-33) 18)
  ; 2168,3369 -> 2328,3296
  (road city-3-loc-33 city-3-loc-53)
  (= (road-length city-3-loc-33 city-3-loc-53) 18)
  ; 1980,3246 -> 2088,3308
  (road city-3-loc-54 city-3-loc-15)
  (= (road-length city-3-loc-54 city-3-loc-15) 13)
  ; 2088,3308 -> 1980,3246
  (road city-3-loc-15 city-3-loc-54)
  (= (road-length city-3-loc-15 city-3-loc-54) 13)
  ; 1980,3246 -> 1818,3390
  (road city-3-loc-54 city-3-loc-23)
  (= (road-length city-3-loc-54 city-3-loc-23) 22)
  ; 1818,3390 -> 1980,3246
  (road city-3-loc-23 city-3-loc-54)
  (= (road-length city-3-loc-23 city-3-loc-54) 22)
  ; 1980,3246 -> 2004,3079
  (road city-3-loc-54 city-3-loc-37)
  (= (road-length city-3-loc-54 city-3-loc-37) 17)
  ; 2004,3079 -> 1980,3246
  (road city-3-loc-37 city-3-loc-54)
  (= (road-length city-3-loc-37 city-3-loc-54) 17)
  ; 2472,2002 -> 2272,2051
  (road city-3-loc-55 city-3-loc-11)
  (= (road-length city-3-loc-55 city-3-loc-11) 21)
  ; 2272,2051 -> 2472,2002
  (road city-3-loc-11 city-3-loc-55)
  (= (road-length city-3-loc-11 city-3-loc-55) 21)
  ; 1358,2465 -> 1222,2399
  (road city-3-loc-56 city-3-loc-10)
  (= (road-length city-3-loc-56 city-3-loc-10) 16)
  ; 1222,2399 -> 1358,2465
  (road city-3-loc-10 city-3-loc-56)
  (= (road-length city-3-loc-10 city-3-loc-56) 16)
  ; 1358,2465 -> 1294,2276
  (road city-3-loc-56 city-3-loc-26)
  (= (road-length city-3-loc-56 city-3-loc-26) 20)
  ; 1294,2276 -> 1358,2465
  (road city-3-loc-26 city-3-loc-56)
  (= (road-length city-3-loc-26 city-3-loc-56) 20)
  ; 1358,2465 -> 1380,2657
  (road city-3-loc-56 city-3-loc-36)
  (= (road-length city-3-loc-56 city-3-loc-36) 20)
  ; 1380,2657 -> 1358,2465
  (road city-3-loc-36 city-3-loc-56)
  (= (road-length city-3-loc-36 city-3-loc-56) 20)
  ; 1358,2465 -> 1269,2560
  (road city-3-loc-56 city-3-loc-40)
  (= (road-length city-3-loc-56 city-3-loc-40) 13)
  ; 1269,2560 -> 1358,2465
  (road city-3-loc-40 city-3-loc-56)
  (= (road-length city-3-loc-40 city-3-loc-56) 13)
  ; 1265,2174 -> 1098,2140
  (road city-3-loc-57 city-3-loc-6)
  (= (road-length city-3-loc-57 city-3-loc-6) 17)
  ; 1098,2140 -> 1265,2174
  (road city-3-loc-6 city-3-loc-57)
  (= (road-length city-3-loc-6 city-3-loc-57) 17)
  ; 1265,2174 -> 1275,2028
  (road city-3-loc-57 city-3-loc-12)
  (= (road-length city-3-loc-57 city-3-loc-12) 15)
  ; 1275,2028 -> 1265,2174
  (road city-3-loc-12 city-3-loc-57)
  (= (road-length city-3-loc-12 city-3-loc-57) 15)
  ; 1265,2174 -> 1294,2276
  (road city-3-loc-57 city-3-loc-26)
  (= (road-length city-3-loc-57 city-3-loc-26) 11)
  ; 1294,2276 -> 1265,2174
  (road city-3-loc-26 city-3-loc-57)
  (= (road-length city-3-loc-26 city-3-loc-57) 11)
  ; 1265,2174 -> 1403,2026
  (road city-3-loc-57 city-3-loc-48)
  (= (road-length city-3-loc-57 city-3-loc-48) 21)
  ; 1403,2026 -> 1265,2174
  (road city-3-loc-48 city-3-loc-57)
  (= (road-length city-3-loc-48 city-3-loc-57) 21)
  ; 2067,2616 -> 2280,2574
  (road city-3-loc-58 city-3-loc-1)
  (= (road-length city-3-loc-58 city-3-loc-1) 22)
  ; 2280,2574 -> 2067,2616
  (road city-3-loc-1 city-3-loc-58)
  (= (road-length city-3-loc-1 city-3-loc-58) 22)
  ; 2067,2616 -> 1867,2647
  (road city-3-loc-58 city-3-loc-2)
  (= (road-length city-3-loc-58 city-3-loc-2) 21)
  ; 1867,2647 -> 2067,2616
  (road city-3-loc-2 city-3-loc-58)
  (= (road-length city-3-loc-2 city-3-loc-58) 21)
  ; 2067,2616 -> 1944,2561
  (road city-3-loc-58 city-3-loc-4)
  (= (road-length city-3-loc-58 city-3-loc-4) 14)
  ; 1944,2561 -> 2067,2616
  (road city-3-loc-4 city-3-loc-58)
  (= (road-length city-3-loc-4 city-3-loc-58) 14)
  ; 2067,2616 -> 2168,2577
  (road city-3-loc-58 city-3-loc-16)
  (= (road-length city-3-loc-58 city-3-loc-16) 11)
  ; 2168,2577 -> 2067,2616
  (road city-3-loc-16 city-3-loc-58)
  (= (road-length city-3-loc-16 city-3-loc-58) 11)
  ; 1572,3497 -> 1667,3378
  (road city-3-loc-59 city-3-loc-9)
  (= (road-length city-3-loc-59 city-3-loc-9) 16)
  ; 1667,3378 -> 1572,3497
  (road city-3-loc-9 city-3-loc-59)
  (= (road-length city-3-loc-9 city-3-loc-59) 16)
  ; 1572,3497 -> 1413,3347
  (road city-3-loc-59 city-3-loc-47)
  (= (road-length city-3-loc-59 city-3-loc-47) 22)
  ; 1413,3347 -> 1572,3497
  (road city-3-loc-47 city-3-loc-59)
  (= (road-length city-3-loc-47 city-3-loc-59) 22)
  ; 2318,2300 -> 2298,2156
  (road city-3-loc-60 city-3-loc-14)
  (= (road-length city-3-loc-60 city-3-loc-14) 15)
  ; 2298,2156 -> 2318,2300
  (road city-3-loc-14 city-3-loc-60)
  (= (road-length city-3-loc-14 city-3-loc-60) 15)
  ; 2318,2300 -> 2204,2243
  (road city-3-loc-60 city-3-loc-24)
  (= (road-length city-3-loc-60 city-3-loc-24) 13)
  ; 2204,2243 -> 2318,2300
  (road city-3-loc-24 city-3-loc-60)
  (= (road-length city-3-loc-24 city-3-loc-60) 13)
  ; 2318,2300 -> 2440,2368
  (road city-3-loc-60 city-3-loc-51)
  (= (road-length city-3-loc-60 city-3-loc-51) 14)
  ; 2440,2368 -> 2318,2300
  (road city-3-loc-51 city-3-loc-60)
  (= (road-length city-3-loc-51 city-3-loc-60) 14)
  ; 1064,3376 -> 1160,3458
  (road city-3-loc-61 city-3-loc-35)
  (= (road-length city-3-loc-61 city-3-loc-35) 13)
  ; 1160,3458 -> 1064,3376
  (road city-3-loc-35 city-3-loc-61)
  (= (road-length city-3-loc-35 city-3-loc-61) 13)
  ; 1064,3376 -> 1154,3277
  (road city-3-loc-61 city-3-loc-39)
  (= (road-length city-3-loc-61 city-3-loc-39) 14)
  ; 1154,3277 -> 1064,3376
  (road city-3-loc-39 city-3-loc-61)
  (= (road-length city-3-loc-39 city-3-loc-61) 14)
  ; 1995,3392 -> 2088,3308
  (road city-3-loc-62 city-3-loc-15)
  (= (road-length city-3-loc-62 city-3-loc-15) 13)
  ; 2088,3308 -> 1995,3392
  (road city-3-loc-15 city-3-loc-62)
  (= (road-length city-3-loc-15 city-3-loc-62) 13)
  ; 1995,3392 -> 1818,3390
  (road city-3-loc-62 city-3-loc-23)
  (= (road-length city-3-loc-62 city-3-loc-23) 18)
  ; 1818,3390 -> 1995,3392
  (road city-3-loc-23 city-3-loc-62)
  (= (road-length city-3-loc-23 city-3-loc-62) 18)
  ; 1995,3392 -> 2168,3369
  (road city-3-loc-62 city-3-loc-33)
  (= (road-length city-3-loc-62 city-3-loc-33) 18)
  ; 2168,3369 -> 1995,3392
  (road city-3-loc-33 city-3-loc-62)
  (= (road-length city-3-loc-33 city-3-loc-62) 18)
  ; 1995,3392 -> 1980,3246
  (road city-3-loc-62 city-3-loc-54)
  (= (road-length city-3-loc-62 city-3-loc-54) 15)
  ; 1980,3246 -> 1995,3392
  (road city-3-loc-54 city-3-loc-62)
  (= (road-length city-3-loc-54 city-3-loc-62) 15)
  ; 1426,2380 -> 1222,2399
  (road city-3-loc-63 city-3-loc-10)
  (= (road-length city-3-loc-63 city-3-loc-10) 21)
  ; 1222,2399 -> 1426,2380
  (road city-3-loc-10 city-3-loc-63)
  (= (road-length city-3-loc-10 city-3-loc-63) 21)
  ; 1426,2380 -> 1565,2276
  (road city-3-loc-63 city-3-loc-20)
  (= (road-length city-3-loc-63 city-3-loc-20) 18)
  ; 1565,2276 -> 1426,2380
  (road city-3-loc-20 city-3-loc-63)
  (= (road-length city-3-loc-20 city-3-loc-63) 18)
  ; 1426,2380 -> 1489,2205
  (road city-3-loc-63 city-3-loc-25)
  (= (road-length city-3-loc-63 city-3-loc-25) 19)
  ; 1489,2205 -> 1426,2380
  (road city-3-loc-25 city-3-loc-63)
  (= (road-length city-3-loc-25 city-3-loc-63) 19)
  ; 1426,2380 -> 1294,2276
  (road city-3-loc-63 city-3-loc-26)
  (= (road-length city-3-loc-63 city-3-loc-26) 17)
  ; 1294,2276 -> 1426,2380
  (road city-3-loc-26 city-3-loc-63)
  (= (road-length city-3-loc-26 city-3-loc-63) 17)
  ; 1426,2380 -> 1358,2465
  (road city-3-loc-63 city-3-loc-56)
  (= (road-length city-3-loc-63 city-3-loc-56) 11)
  ; 1358,2465 -> 1426,2380
  (road city-3-loc-56 city-3-loc-63)
  (= (road-length city-3-loc-56 city-3-loc-63) 11)
  ; 1820,2013 -> 1615,2002
  (road city-3-loc-64 city-3-loc-7)
  (= (road-length city-3-loc-64 city-3-loc-7) 21)
  ; 1615,2002 -> 1820,2013
  (road city-3-loc-7 city-3-loc-64)
  (= (road-length city-3-loc-7 city-3-loc-64) 21)
  ; 1890,3298 -> 2088,3308
  (road city-3-loc-65 city-3-loc-15)
  (= (road-length city-3-loc-65 city-3-loc-15) 20)
  ; 2088,3308 -> 1890,3298
  (road city-3-loc-15 city-3-loc-65)
  (= (road-length city-3-loc-15 city-3-loc-65) 20)
  ; 1890,3298 -> 1818,3390
  (road city-3-loc-65 city-3-loc-23)
  (= (road-length city-3-loc-65 city-3-loc-23) 12)
  ; 1818,3390 -> 1890,3298
  (road city-3-loc-23 city-3-loc-65)
  (= (road-length city-3-loc-23 city-3-loc-65) 12)
  ; 1890,3298 -> 1980,3246
  (road city-3-loc-65 city-3-loc-54)
  (= (road-length city-3-loc-65 city-3-loc-54) 11)
  ; 1980,3246 -> 1890,3298
  (road city-3-loc-54 city-3-loc-65)
  (= (road-length city-3-loc-54 city-3-loc-65) 11)
  ; 1890,3298 -> 1995,3392
  (road city-3-loc-65 city-3-loc-62)
  (= (road-length city-3-loc-65 city-3-loc-62) 15)
  ; 1995,3392 -> 1890,3298
  (road city-3-loc-62 city-3-loc-65)
  (= (road-length city-3-loc-62 city-3-loc-65) 15)
  ; 1644,2937 -> 1723,3137
  (road city-3-loc-66 city-3-loc-8)
  (= (road-length city-3-loc-66 city-3-loc-8) 22)
  ; 1723,3137 -> 1644,2937
  (road city-3-loc-8 city-3-loc-66)
  (= (road-length city-3-loc-8 city-3-loc-66) 22)
  ; 1644,2937 -> 1676,2826
  (road city-3-loc-66 city-3-loc-19)
  (= (road-length city-3-loc-66 city-3-loc-19) 12)
  ; 1676,2826 -> 1644,2937
  (road city-3-loc-19 city-3-loc-66)
  (= (road-length city-3-loc-19 city-3-loc-66) 12)
  ; 1644,2937 -> 1678,2717
  (road city-3-loc-66 city-3-loc-28)
  (= (road-length city-3-loc-66 city-3-loc-28) 23)
  ; 1678,2717 -> 1644,2937
  (road city-3-loc-28 city-3-loc-66)
  (= (road-length city-3-loc-28 city-3-loc-66) 23)
  ; 1598,3299 -> 1723,3137
  (road city-3-loc-67 city-3-loc-8)
  (= (road-length city-3-loc-67 city-3-loc-8) 21)
  ; 1723,3137 -> 1598,3299
  (road city-3-loc-8 city-3-loc-67)
  (= (road-length city-3-loc-8 city-3-loc-67) 21)
  ; 1598,3299 -> 1667,3378
  (road city-3-loc-67 city-3-loc-9)
  (= (road-length city-3-loc-67 city-3-loc-9) 11)
  ; 1667,3378 -> 1598,3299
  (road city-3-loc-9 city-3-loc-67)
  (= (road-length city-3-loc-9 city-3-loc-67) 11)
  ; 1598,3299 -> 1413,3347
  (road city-3-loc-67 city-3-loc-47)
  (= (road-length city-3-loc-67 city-3-loc-47) 20)
  ; 1413,3347 -> 1598,3299
  (road city-3-loc-47 city-3-loc-67)
  (= (road-length city-3-loc-47 city-3-loc-67) 20)
  ; 1598,3299 -> 1572,3497
  (road city-3-loc-67 city-3-loc-59)
  (= (road-length city-3-loc-67 city-3-loc-59) 20)
  ; 1572,3497 -> 1598,3299
  (road city-3-loc-59 city-3-loc-67)
  (= (road-length city-3-loc-59 city-3-loc-67) 20)
  ; 1894,3113 -> 1723,3137
  (road city-3-loc-68 city-3-loc-8)
  (= (road-length city-3-loc-68 city-3-loc-8) 18)
  ; 1723,3137 -> 1894,3113
  (road city-3-loc-8 city-3-loc-68)
  (= (road-length city-3-loc-8 city-3-loc-68) 18)
  ; 1894,3113 -> 1972,2940
  (road city-3-loc-68 city-3-loc-13)
  (= (road-length city-3-loc-68 city-3-loc-13) 19)
  ; 1972,2940 -> 1894,3113
  (road city-3-loc-13 city-3-loc-68)
  (= (road-length city-3-loc-13 city-3-loc-68) 19)
  ; 1894,3113 -> 2004,3079
  (road city-3-loc-68 city-3-loc-37)
  (= (road-length city-3-loc-68 city-3-loc-37) 12)
  ; 2004,3079 -> 1894,3113
  (road city-3-loc-37 city-3-loc-68)
  (= (road-length city-3-loc-37 city-3-loc-68) 12)
  ; 1894,3113 -> 1980,3246
  (road city-3-loc-68 city-3-loc-54)
  (= (road-length city-3-loc-68 city-3-loc-54) 16)
  ; 1980,3246 -> 1894,3113
  (road city-3-loc-54 city-3-loc-68)
  (= (road-length city-3-loc-54 city-3-loc-68) 16)
  ; 1894,3113 -> 1890,3298
  (road city-3-loc-68 city-3-loc-65)
  (= (road-length city-3-loc-68 city-3-loc-65) 19)
  ; 1890,3298 -> 1894,3113
  (road city-3-loc-65 city-3-loc-68)
  (= (road-length city-3-loc-65 city-3-loc-68) 19)
  ; 2427,3327 -> 2490,3466
  (road city-3-loc-69 city-3-loc-52)
  (= (road-length city-3-loc-69 city-3-loc-52) 16)
  ; 2490,3466 -> 2427,3327
  (road city-3-loc-52 city-3-loc-69)
  (= (road-length city-3-loc-52 city-3-loc-69) 16)
  ; 2427,3327 -> 2328,3296
  (road city-3-loc-69 city-3-loc-53)
  (= (road-length city-3-loc-69 city-3-loc-53) 11)
  ; 2328,3296 -> 2427,3327
  (road city-3-loc-53 city-3-loc-69)
  (= (road-length city-3-loc-53 city-3-loc-69) 11)
  ; 2257,3461 -> 2168,3369
  (road city-3-loc-70 city-3-loc-33)
  (= (road-length city-3-loc-70 city-3-loc-33) 13)
  ; 2168,3369 -> 2257,3461
  (road city-3-loc-33 city-3-loc-70)
  (= (road-length city-3-loc-33 city-3-loc-70) 13)
  ; 2257,3461 -> 2328,3296
  (road city-3-loc-70 city-3-loc-53)
  (= (road-length city-3-loc-70 city-3-loc-53) 18)
  ; 2328,3296 -> 2257,3461
  (road city-3-loc-53 city-3-loc-70)
  (= (road-length city-3-loc-53 city-3-loc-70) 18)
  ; 2257,3461 -> 2427,3327
  (road city-3-loc-70 city-3-loc-69)
  (= (road-length city-3-loc-70 city-3-loc-69) 22)
  ; 2427,3327 -> 2257,3461
  (road city-3-loc-69 city-3-loc-70)
  (= (road-length city-3-loc-69 city-3-loc-70) 22)
  ; 2443,2990 -> 2467,3101
  (road city-3-loc-71 city-3-loc-43)
  (= (road-length city-3-loc-71 city-3-loc-43) 12)
  ; 2467,3101 -> 2443,2990
  (road city-3-loc-43 city-3-loc-71)
  (= (road-length city-3-loc-43 city-3-loc-71) 12)
  ; 2443,2990 -> 2310,2960
  (road city-3-loc-71 city-3-loc-49)
  (= (road-length city-3-loc-71 city-3-loc-49) 14)
  ; 2310,2960 -> 2443,2990
  (road city-3-loc-49 city-3-loc-71)
  (= (road-length city-3-loc-49 city-3-loc-71) 14)
  ; 996,384 <-> 2024,183
  (road city-1-loc-6 city-2-loc-13)
  (= (road-length city-1-loc-6 city-2-loc-13) 105)
  (road city-2-loc-13 city-1-loc-6)
  (= (road-length city-2-loc-13 city-1-loc-6) 105)
  (road city-1-loc-70 city-3-loc-68)
  (= (road-length city-1-loc-70 city-3-loc-68) 167)
  (road city-3-loc-68 city-1-loc-70)
  (= (road-length city-3-loc-68 city-1-loc-70) 167)
  (road city-2-loc-71 city-3-loc-70)
  (= (road-length city-2-loc-71 city-3-loc-70) 147)
  (road city-3-loc-70 city-2-loc-71)
  (= (road-length city-3-loc-70 city-2-loc-71) 147)
  (at package-1 city-2-loc-14)
  (at package-2 city-3-loc-49)
  (at package-3 city-2-loc-11)
  (at package-4 city-3-loc-66)
  (at package-5 city-1-loc-53)
  (at package-6 city-3-loc-55)
  (at package-7 city-3-loc-69)
  (at package-8 city-2-loc-27)
  (at package-9 city-1-loc-35)
  (at package-10 city-3-loc-51)
  (at package-11 city-2-loc-39)
  (at truck-1 city-2-loc-51)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-26)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-5)
  (at package-2 city-1-loc-24)
  (at package-3 city-2-loc-58)
  (at package-4 city-3-loc-23)
  (at package-5 city-2-loc-14)
  (at package-6 city-1-loc-24)
  (at package-7 city-1-loc-13)
  (at package-8 city-3-loc-61)
  (at package-9 city-1-loc-5)
  (at package-10 city-2-loc-7)
  (at package-11 city-2-loc-69)
 ))
 (:metric minimize (total-cost))
)
