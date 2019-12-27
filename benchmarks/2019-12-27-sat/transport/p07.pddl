; Transport city-sequential-67nodes-1000size-3degree-100mindistance-52trucks-29packages-2025seed

(define (problem transport-city-sequential-67nodes-1000size-3degree-100mindistance-52trucks-29packages-2025seed)
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
  (road city-loc-13 city-loc-10)
  (= (road-length city-loc-13 city-loc-10) 14)
  ; 785,216 -> 922,198
  (road city-loc-10 city-loc-13)
  (= (road-length city-loc-10 city-loc-13) 14)
  ; 654,407 -> 567,522
  (road city-loc-16 city-loc-11)
  (= (road-length city-loc-16 city-loc-11) 15)
  ; 567,522 -> 654,407
  (road city-loc-11 city-loc-16)
  (= (road-length city-loc-11 city-loc-16) 15)
  ; 943,471 -> 996,384
  (road city-loc-17 city-loc-6)
  (= (road-length city-loc-17 city-loc-6) 11)
  ; 996,384 -> 943,471
  (road city-loc-6 city-loc-17)
  (= (road-length city-loc-6 city-loc-17) 11)
  ; 249,620 -> 177,541
  (road city-loc-21 city-loc-4)
  (= (road-length city-loc-21 city-loc-4) 11)
  ; 177,541 -> 249,620
  (road city-loc-4 city-loc-21)
  (= (road-length city-loc-4 city-loc-21) 11)
  ; 249,620 -> 362,532
  (road city-loc-21 city-loc-18)
  (= (road-length city-loc-21 city-loc-18) 15)
  ; 362,532 -> 249,620
  (road city-loc-18 city-loc-21)
  (= (road-length city-loc-18 city-loc-21) 15)
  ; 453,832 -> 489,969
  (road city-loc-22 city-loc-3)
  (= (road-length city-loc-22 city-loc-3) 15)
  ; 489,969 -> 453,832
  (road city-loc-3 city-loc-22)
  (= (road-length city-loc-3 city-loc-22) 15)
  ; 962,591 -> 943,471
  (road city-loc-23 city-loc-17)
  (= (road-length city-loc-23 city-loc-17) 13)
  ; 943,471 -> 962,591
  (road city-loc-17 city-loc-23)
  (= (road-length city-loc-17 city-loc-23) 13)
  ; 747,331 -> 785,216
  (road city-loc-24 city-loc-10)
  (= (road-length city-loc-24 city-loc-10) 13)
  ; 785,216 -> 747,331
  (road city-loc-10 city-loc-24)
  (= (road-length city-loc-10 city-loc-24) 13)
  ; 747,331 -> 654,407
  (road city-loc-24 city-loc-16)
  (= (road-length city-loc-24 city-loc-16) 12)
  ; 654,407 -> 747,331
  (road city-loc-16 city-loc-24)
  (= (road-length city-loc-16 city-loc-24) 12)
  ; 816,467 -> 943,471
  (road city-loc-25 city-loc-17)
  (= (road-length city-loc-25 city-loc-17) 13)
  ; 943,471 -> 816,467
  (road city-loc-17 city-loc-25)
  (= (road-length city-loc-17 city-loc-25) 13)
  ; 408,706 -> 453,832
  (road city-loc-26 city-loc-22)
  (= (road-length city-loc-26 city-loc-22) 14)
  ; 453,832 -> 408,706
  (road city-loc-22 city-loc-26)
  (= (road-length city-loc-22 city-loc-26) 14)
  ; 766,576 -> 816,467
  (road city-loc-27 city-loc-25)
  (= (road-length city-loc-27 city-loc-25) 12)
  ; 816,467 -> 766,576
  (road city-loc-25 city-loc-27)
  (= (road-length city-loc-25 city-loc-27) 12)
  ; 339,875 -> 233,804
  (road city-loc-28 city-loc-14)
  (= (road-length city-loc-28 city-loc-14) 13)
  ; 233,804 -> 339,875
  (road city-loc-14 city-loc-28)
  (= (road-length city-loc-14 city-loc-28) 13)
  ; 339,875 -> 453,832
  (road city-loc-28 city-loc-22)
  (= (road-length city-loc-28 city-loc-22) 13)
  ; 453,832 -> 339,875
  (road city-loc-22 city-loc-28)
  (= (road-length city-loc-22 city-loc-28) 13)
  ; 319,164 -> 410,100
  (road city-loc-30 city-loc-8)
  (= (road-length city-loc-30 city-loc-8) 12)
  ; 410,100 -> 319,164
  (road city-loc-8 city-loc-30)
  (= (road-length city-loc-8 city-loc-30) 12)
  ; 319,164 -> 213,124
  (road city-loc-30 city-loc-20)
  (= (road-length city-loc-30 city-loc-20) 12)
  ; 213,124 -> 319,164
  (road city-loc-20 city-loc-30)
  (= (road-length city-loc-20 city-loc-30) 12)
  ; 874,286 -> 785,216
  (road city-loc-31 city-loc-10)
  (= (road-length city-loc-31 city-loc-10) 12)
  ; 785,216 -> 874,286
  (road city-loc-10 city-loc-31)
  (= (road-length city-loc-10 city-loc-31) 12)
  ; 874,286 -> 922,198
  (road city-loc-31 city-loc-13)
  (= (road-length city-loc-31 city-loc-13) 10)
  ; 922,198 -> 874,286
  (road city-loc-13 city-loc-31)
  (= (road-length city-loc-13 city-loc-31) 10)
  ; 874,286 -> 747,331
  (road city-loc-31 city-loc-24)
  (= (road-length city-loc-31 city-loc-24) 14)
  ; 747,331 -> 874,286
  (road city-loc-24 city-loc-31)
  (= (road-length city-loc-24 city-loc-31) 14)
  ; 339,301 -> 250,352
  (road city-loc-32 city-loc-29)
  (= (road-length city-loc-32 city-loc-29) 11)
  ; 250,352 -> 339,301
  (road city-loc-29 city-loc-32)
  (= (road-length city-loc-29 city-loc-32) 11)
  ; 339,301 -> 319,164
  (road city-loc-32 city-loc-30)
  (= (road-length city-loc-32 city-loc-30) 14)
  ; 319,164 -> 339,301
  (road city-loc-30 city-loc-32)
  (= (road-length city-loc-30 city-loc-32) 14)
  ; 151,0 -> 213,124
  (road city-loc-33 city-loc-20)
  (= (road-length city-loc-33 city-loc-20) 14)
  ; 213,124 -> 151,0
  (road city-loc-20 city-loc-33)
  (= (road-length city-loc-20 city-loc-33) 14)
  ; 703,33 -> 571,84
  (road city-loc-35 city-loc-1)
  (= (road-length city-loc-35 city-loc-1) 15)
  ; 571,84 -> 703,33
  (road city-loc-1 city-loc-35)
  (= (road-length city-loc-1 city-loc-35) 15)
  ; 146,647 -> 177,541
  (road city-loc-36 city-loc-4)
  (= (road-length city-loc-36 city-loc-4) 11)
  ; 177,541 -> 146,647
  (road city-loc-4 city-loc-36)
  (= (road-length city-loc-4 city-loc-36) 11)
  ; 146,647 -> 249,620
  (road city-loc-36 city-loc-21)
  (= (road-length city-loc-36 city-loc-21) 11)
  ; 249,620 -> 146,647
  (road city-loc-21 city-loc-36)
  (= (road-length city-loc-21 city-loc-36) 11)
  ; 156,246 -> 213,124
  (road city-loc-38 city-loc-20)
  (= (road-length city-loc-38 city-loc-20) 14)
  ; 213,124 -> 156,246
  (road city-loc-20 city-loc-38)
  (= (road-length city-loc-20 city-loc-38) 14)
  ; 156,246 -> 250,352
  (road city-loc-38 city-loc-29)
  (= (road-length city-loc-38 city-loc-29) 15)
  ; 250,352 -> 156,246
  (road city-loc-29 city-loc-38)
  (= (road-length city-loc-29 city-loc-38) 15)
  ; 892,691 -> 962,800
  (road city-loc-39 city-loc-15)
  (= (road-length city-loc-39 city-loc-15) 13)
  ; 962,800 -> 892,691
  (road city-loc-15 city-loc-39)
  (= (road-length city-loc-15 city-loc-39) 13)
  ; 892,691 -> 962,591
  (road city-loc-39 city-loc-23)
  (= (road-length city-loc-39 city-loc-23) 13)
  ; 962,591 -> 892,691
  (road city-loc-23 city-loc-39)
  (= (road-length city-loc-23 city-loc-39) 13)
  ; 10,907 -> 68,797
  (road city-loc-40 city-loc-12)
  (= (road-length city-loc-40 city-loc-12) 13)
  ; 68,797 -> 10,907
  (road city-loc-12 city-loc-40)
  (= (road-length city-loc-12 city-loc-40) 13)
  ; 635,632 -> 567,522
  (road city-loc-42 city-loc-11)
  (= (road-length city-loc-42 city-loc-11) 13)
  ; 567,522 -> 635,632
  (road city-loc-11 city-loc-42)
  (= (road-length city-loc-11 city-loc-42) 13)
  ; 635,632 -> 766,576
  (road city-loc-42 city-loc-27)
  (= (road-length city-loc-42 city-loc-27) 15)
  ; 766,576 -> 635,632
  (road city-loc-27 city-loc-42)
  (= (road-length city-loc-27 city-loc-42) 15)
  ; 507,667 -> 408,706
  (road city-loc-43 city-loc-26)
  (= (road-length city-loc-43 city-loc-26) 11)
  ; 408,706 -> 507,667
  (road city-loc-26 city-loc-43)
  (= (road-length city-loc-26 city-loc-43) 11)
  ; 507,667 -> 635,632
  (road city-loc-43 city-loc-42)
  (= (road-length city-loc-43 city-loc-42) 14)
  ; 635,632 -> 507,667
  (road city-loc-42 city-loc-43)
  (= (road-length city-loc-42 city-loc-43) 14)
  ; 609,976 -> 661,857
  (road city-loc-44 city-loc-2)
  (= (road-length city-loc-44 city-loc-2) 13)
  ; 661,857 -> 609,976
  (road city-loc-2 city-loc-44)
  (= (road-length city-loc-2 city-loc-44) 13)
  ; 609,976 -> 489,969
  (road city-loc-44 city-loc-3)
  (= (road-length city-loc-44 city-loc-3) 12)
  ; 489,969 -> 609,976
  (road city-loc-3 city-loc-44)
  (= (road-length city-loc-3 city-loc-44) 12)
  ; 609,976 -> 747,996
  (road city-loc-44 city-loc-34)
  (= (road-length city-loc-44 city-loc-34) 14)
  ; 747,996 -> 609,976
  (road city-loc-34 city-loc-44)
  (= (road-length city-loc-34 city-loc-44) 14)
  ; 400,409 -> 362,532
  (road city-loc-45 city-loc-18)
  (= (road-length city-loc-45 city-loc-18) 13)
  ; 362,532 -> 400,409
  (road city-loc-18 city-loc-45)
  (= (road-length city-loc-18 city-loc-45) 13)
  ; 400,409 -> 339,301
  (road city-loc-45 city-loc-32)
  (= (road-length city-loc-45 city-loc-32) 13)
  ; 339,301 -> 400,409
  (road city-loc-32 city-loc-45)
  (= (road-length city-loc-32 city-loc-45) 13)
  ; 117,344 -> 0,380
  (road city-loc-47 city-loc-5)
  (= (road-length city-loc-47 city-loc-5) 13)
  ; 0,380 -> 117,344
  (road city-loc-5 city-loc-47)
  (= (road-length city-loc-5 city-loc-47) 13)
  ; 117,344 -> 250,352
  (road city-loc-47 city-loc-29)
  (= (road-length city-loc-47 city-loc-29) 14)
  ; 250,352 -> 117,344
  (road city-loc-29 city-loc-47)
  (= (road-length city-loc-29 city-loc-47) 14)
  ; 117,344 -> 156,246
  (road city-loc-47 city-loc-38)
  (= (road-length city-loc-47 city-loc-38) 11)
  ; 156,246 -> 117,344
  (road city-loc-38 city-loc-47)
  (= (road-length city-loc-38 city-loc-47) 11)
  ; 840,862 -> 962,800
  (road city-loc-48 city-loc-15)
  (= (road-length city-loc-48 city-loc-15) 14)
  ; 962,800 -> 840,862
  (road city-loc-15 city-loc-48)
  (= (road-length city-loc-15 city-loc-48) 14)
  ; 840,862 -> 941,954
  (road city-loc-48 city-loc-46)
  (= (road-length city-loc-48 city-loc-46) 14)
  ; 941,954 -> 840,862
  (road city-loc-46 city-loc-48)
  (= (road-length city-loc-46 city-loc-48) 14)
  ; 500,1 -> 571,84
  (road city-loc-49 city-loc-1)
  (= (road-length city-loc-49 city-loc-1) 11)
  ; 571,84 -> 500,1
  (road city-loc-1 city-loc-49)
  (= (road-length city-loc-1 city-loc-49) 11)
  ; 500,1 -> 410,100
  (road city-loc-49 city-loc-8)
  (= (road-length city-loc-49 city-loc-8) 14)
  ; 410,100 -> 500,1
  (road city-loc-8 city-loc-49)
  (= (road-length city-loc-8 city-loc-49) 14)
  ; 11,684 -> 68,797
  (road city-loc-50 city-loc-12)
  (= (road-length city-loc-50 city-loc-12) 13)
  ; 68,797 -> 11,684
  (road city-loc-12 city-loc-50)
  (= (road-length city-loc-12 city-loc-50) 13)
  ; 11,684 -> 146,647
  (road city-loc-50 city-loc-36)
  (= (road-length city-loc-50 city-loc-36) 14)
  ; 146,647 -> 11,684
  (road city-loc-36 city-loc-50)
  (= (road-length city-loc-36 city-loc-50) 14)
  ; 46,527 -> 177,541
  (road city-loc-51 city-loc-4)
  (= (road-length city-loc-51 city-loc-4) 14)
  ; 177,541 -> 46,527
  (road city-loc-4 city-loc-51)
  (= (road-length city-loc-4 city-loc-51) 14)
  ; 669,141 -> 571,84
  (road city-loc-52 city-loc-1)
  (= (road-length city-loc-52 city-loc-1) 12)
  ; 571,84 -> 669,141
  (road city-loc-1 city-loc-52)
  (= (road-length city-loc-1 city-loc-52) 12)
  ; 669,141 -> 583,237
  (road city-loc-52 city-loc-7)
  (= (road-length city-loc-52 city-loc-7) 13)
  ; 583,237 -> 669,141
  (road city-loc-7 city-loc-52)
  (= (road-length city-loc-7 city-loc-52) 13)
  ; 669,141 -> 785,216
  (road city-loc-52 city-loc-10)
  (= (road-length city-loc-52 city-loc-10) 14)
  ; 785,216 -> 669,141
  (road city-loc-10 city-loc-52)
  (= (road-length city-loc-10 city-loc-52) 14)
  ; 669,141 -> 703,33
  (road city-loc-52 city-loc-35)
  (= (road-length city-loc-52 city-loc-35) 12)
  ; 703,33 -> 669,141
  (road city-loc-35 city-loc-52)
  (= (road-length city-loc-35 city-loc-52) 12)
  ; 838,122 -> 785,216
  (road city-loc-53 city-loc-10)
  (= (road-length city-loc-53 city-loc-10) 11)
  ; 785,216 -> 838,122
  (road city-loc-10 city-loc-53)
  (= (road-length city-loc-10 city-loc-53) 11)
  ; 838,122 -> 922,198
  (road city-loc-53 city-loc-13)
  (= (road-length city-loc-53 city-loc-13) 12)
  ; 922,198 -> 838,122
  (road city-loc-13 city-loc-53)
  (= (road-length city-loc-13 city-loc-53) 12)
  ; 838,122 -> 934,31
  (road city-loc-53 city-loc-19)
  (= (road-length city-loc-53 city-loc-19) 14)
  ; 934,31 -> 838,122
  (road city-loc-19 city-loc-53)
  (= (road-length city-loc-19 city-loc-53) 14)
  ; 9,267 -> 0,380
  (road city-loc-54 city-loc-5)
  (= (road-length city-loc-54 city-loc-5) 12)
  ; 0,380 -> 9,267
  (road city-loc-5 city-loc-54)
  (= (road-length city-loc-5 city-loc-54) 12)
  ; 9,267 -> 117,344
  (road city-loc-54 city-loc-47)
  (= (road-length city-loc-54 city-loc-47) 14)
  ; 117,344 -> 9,267
  (road city-loc-47 city-loc-54)
  (= (road-length city-loc-47 city-loc-54) 14)
  ; 464,528 -> 567,522
  (road city-loc-55 city-loc-11)
  (= (road-length city-loc-55 city-loc-11) 11)
  ; 567,522 -> 464,528
  (road city-loc-11 city-loc-55)
  (= (road-length city-loc-11 city-loc-55) 11)
  ; 464,528 -> 362,532
  (road city-loc-55 city-loc-18)
  (= (road-length city-loc-55 city-loc-18) 11)
  ; 362,532 -> 464,528
  (road city-loc-18 city-loc-55)
  (= (road-length city-loc-18 city-loc-55) 11)
  ; 464,528 -> 400,409
  (road city-loc-55 city-loc-45)
  (= (road-length city-loc-55 city-loc-45) 14)
  ; 400,409 -> 464,528
  (road city-loc-45 city-loc-55)
  (= (road-length city-loc-45 city-loc-55) 14)
  ; 530,362 -> 583,237
  (road city-loc-56 city-loc-7)
  (= (road-length city-loc-56 city-loc-7) 14)
  ; 583,237 -> 530,362
  (road city-loc-7 city-loc-56)
  (= (road-length city-loc-7 city-loc-56) 14)
  ; 530,362 -> 654,407
  (road city-loc-56 city-loc-16)
  (= (road-length city-loc-56 city-loc-16) 14)
  ; 654,407 -> 530,362
  (road city-loc-16 city-loc-56)
  (= (road-length city-loc-16 city-loc-56) 14)
  ; 530,362 -> 400,409
  (road city-loc-56 city-loc-45)
  (= (road-length city-loc-56 city-loc-45) 14)
  ; 400,409 -> 530,362
  (road city-loc-45 city-loc-56)
  (= (road-length city-loc-45 city-loc-56) 14)
  ; 633,757 -> 661,857
  (road city-loc-57 city-loc-2)
  (= (road-length city-loc-57 city-loc-2) 11)
  ; 661,857 -> 633,757
  (road city-loc-2 city-loc-57)
  (= (road-length city-loc-2 city-loc-57) 11)
  ; 633,757 -> 743,731
  (road city-loc-57 city-loc-41)
  (= (road-length city-loc-57 city-loc-41) 12)
  ; 743,731 -> 633,757
  (road city-loc-41 city-loc-57)
  (= (road-length city-loc-41 city-loc-57) 12)
  ; 633,757 -> 635,632
  (road city-loc-57 city-loc-42)
  (= (road-length city-loc-57 city-loc-42) 13)
  ; 635,632 -> 633,757
  (road city-loc-42 city-loc-57)
  (= (road-length city-loc-42 city-loc-57) 13)
  ; 287,40 -> 410,100
  (road city-loc-58 city-loc-8)
  (= (road-length city-loc-58 city-loc-8) 14)
  ; 410,100 -> 287,40
  (road city-loc-8 city-loc-58)
  (= (road-length city-loc-8 city-loc-58) 14)
  ; 287,40 -> 213,124
  (road city-loc-58 city-loc-20)
  (= (road-length city-loc-58 city-loc-20) 12)
  ; 213,124 -> 287,40
  (road city-loc-20 city-loc-58)
  (= (road-length city-loc-20 city-loc-58) 12)
  ; 287,40 -> 319,164
  (road city-loc-58 city-loc-30)
  (= (road-length city-loc-58 city-loc-30) 13)
  ; 319,164 -> 287,40
  (road city-loc-30 city-loc-58)
  (= (road-length city-loc-30 city-loc-58) 13)
  ; 287,40 -> 151,0
  (road city-loc-58 city-loc-33)
  (= (road-length city-loc-58 city-loc-33) 15)
  ; 151,0 -> 287,40
  (road city-loc-33 city-loc-58)
  (= (road-length city-loc-33 city-loc-58) 15)
  ; 441,219 -> 583,237
  (road city-loc-59 city-loc-7)
  (= (road-length city-loc-59 city-loc-7) 15)
  ; 583,237 -> 441,219
  (road city-loc-7 city-loc-59)
  (= (road-length city-loc-7 city-loc-59) 15)
  ; 441,219 -> 410,100
  (road city-loc-59 city-loc-8)
  (= (road-length city-loc-59 city-loc-8) 13)
  ; 410,100 -> 441,219
  (road city-loc-8 city-loc-59)
  (= (road-length city-loc-8 city-loc-59) 13)
  ; 441,219 -> 319,164
  (road city-loc-59 city-loc-30)
  (= (road-length city-loc-59 city-loc-30) 14)
  ; 319,164 -> 441,219
  (road city-loc-30 city-loc-59)
  (= (road-length city-loc-30 city-loc-59) 14)
  ; 441,219 -> 339,301
  (road city-loc-59 city-loc-32)
  (= (road-length city-loc-59 city-loc-32) 14)
  ; 339,301 -> 441,219
  (road city-loc-32 city-loc-59)
  (= (road-length city-loc-32 city-loc-59) 14)
  ; 822,4 -> 934,31
  (road city-loc-60 city-loc-19)
  (= (road-length city-loc-60 city-loc-19) 12)
  ; 934,31 -> 822,4
  (road city-loc-19 city-loc-60)
  (= (road-length city-loc-19 city-loc-60) 12)
  ; 822,4 -> 703,33
  (road city-loc-60 city-loc-35)
  (= (road-length city-loc-60 city-loc-35) 13)
  ; 703,33 -> 822,4
  (road city-loc-35 city-loc-60)
  (= (road-length city-loc-35 city-loc-60) 13)
  ; 822,4 -> 838,122
  (road city-loc-60 city-loc-53)
  (= (road-length city-loc-60 city-loc-53) 12)
  ; 838,122 -> 822,4
  (road city-loc-53 city-loc-60)
  (= (road-length city-loc-53 city-loc-60) 12)
  ; 16,0 -> 44,121
  (road city-loc-61 city-loc-9)
  (= (road-length city-loc-61 city-loc-9) 13)
  ; 44,121 -> 16,0
  (road city-loc-9 city-loc-61)
  (= (road-length city-loc-9 city-loc-61) 13)
  ; 16,0 -> 151,0
  (road city-loc-61 city-loc-33)
  (= (road-length city-loc-61 city-loc-33) 14)
  ; 151,0 -> 16,0
  (road city-loc-33 city-loc-61)
  (= (road-length city-loc-33 city-loc-61) 14)
  ; 373,970 -> 489,969
  (road city-loc-62 city-loc-3)
  (= (road-length city-loc-62 city-loc-3) 12)
  ; 489,969 -> 373,970
  (road city-loc-3 city-loc-62)
  (= (road-length city-loc-3 city-loc-62) 12)
  ; 373,970 -> 339,875
  (road city-loc-62 city-loc-28)
  (= (road-length city-loc-62 city-loc-28) 11)
  ; 339,875 -> 373,970
  (road city-loc-28 city-loc-62)
  (= (road-length city-loc-28 city-loc-62) 11)
  ; 83,977 -> 200,957
  (road city-loc-63 city-loc-37)
  (= (road-length city-loc-63 city-loc-37) 12)
  ; 200,957 -> 83,977
  (road city-loc-37 city-loc-63)
  (= (road-length city-loc-37 city-loc-63) 12)
  ; 83,977 -> 10,907
  (road city-loc-63 city-loc-40)
  (= (road-length city-loc-63 city-loc-40) 11)
  ; 10,907 -> 83,977
  (road city-loc-40 city-loc-63)
  (= (road-length city-loc-40 city-loc-63) 11)
  ; 290,444 -> 362,532
  (road city-loc-64 city-loc-18)
  (= (road-length city-loc-64 city-loc-18) 12)
  ; 362,532 -> 290,444
  (road city-loc-18 city-loc-64)
  (= (road-length city-loc-18 city-loc-64) 12)
  ; 290,444 -> 250,352
  (road city-loc-64 city-loc-29)
  (= (road-length city-loc-64 city-loc-29) 10)
  ; 250,352 -> 290,444
  (road city-loc-29 city-loc-64)
  (= (road-length city-loc-29 city-loc-64) 10)
  ; 290,444 -> 400,409
  (road city-loc-64 city-loc-45)
  (= (road-length city-loc-64 city-loc-45) 12)
  ; 400,409 -> 290,444
  (road city-loc-45 city-loc-64)
  (= (road-length city-loc-45 city-loc-64) 12)
  ; 131,880 -> 68,797
  (road city-loc-65 city-loc-12)
  (= (road-length city-loc-65 city-loc-12) 11)
  ; 68,797 -> 131,880
  (road city-loc-12 city-loc-65)
  (= (road-length city-loc-12 city-loc-65) 11)
  ; 131,880 -> 233,804
  (road city-loc-65 city-loc-14)
  (= (road-length city-loc-65 city-loc-14) 13)
  ; 233,804 -> 131,880
  (road city-loc-14 city-loc-65)
  (= (road-length city-loc-14 city-loc-65) 13)
  ; 131,880 -> 200,957
  (road city-loc-65 city-loc-37)
  (= (road-length city-loc-65 city-loc-37) 11)
  ; 200,957 -> 131,880
  (road city-loc-37 city-loc-65)
  (= (road-length city-loc-37 city-loc-65) 11)
  ; 131,880 -> 10,907
  (road city-loc-65 city-loc-40)
  (= (road-length city-loc-65 city-loc-40) 13)
  ; 10,907 -> 131,880
  (road city-loc-40 city-loc-65)
  (= (road-length city-loc-40 city-loc-65) 13)
  ; 131,880 -> 83,977
  (road city-loc-65 city-loc-63)
  (= (road-length city-loc-65 city-loc-63) 11)
  ; 83,977 -> 131,880
  (road city-loc-63 city-loc-65)
  (= (road-length city-loc-63 city-loc-65) 11)
  ; 865,564 -> 943,471
  (road city-loc-66 city-loc-17)
  (= (road-length city-loc-66 city-loc-17) 13)
  ; 943,471 -> 865,564
  (road city-loc-17 city-loc-66)
  (= (road-length city-loc-17 city-loc-66) 13)
  ; 865,564 -> 962,591
  (road city-loc-66 city-loc-23)
  (= (road-length city-loc-66 city-loc-23) 11)
  ; 962,591 -> 865,564
  (road city-loc-23 city-loc-66)
  (= (road-length city-loc-23 city-loc-66) 11)
  ; 865,564 -> 816,467
  (road city-loc-66 city-loc-25)
  (= (road-length city-loc-66 city-loc-25) 11)
  ; 816,467 -> 865,564
  (road city-loc-25 city-loc-66)
  (= (road-length city-loc-25 city-loc-66) 11)
  ; 865,564 -> 766,576
  (road city-loc-66 city-loc-27)
  (= (road-length city-loc-66 city-loc-27) 10)
  ; 766,576 -> 865,564
  (road city-loc-27 city-loc-66)
  (= (road-length city-loc-27 city-loc-66) 10)
  ; 865,564 -> 892,691
  (road city-loc-66 city-loc-39)
  (= (road-length city-loc-66 city-loc-39) 13)
  ; 892,691 -> 865,564
  (road city-loc-39 city-loc-66)
  (= (road-length city-loc-39 city-loc-66) 13)
  ; 553,821 -> 661,857
  (road city-loc-67 city-loc-2)
  (= (road-length city-loc-67 city-loc-2) 12)
  ; 661,857 -> 553,821
  (road city-loc-2 city-loc-67)
  (= (road-length city-loc-2 city-loc-67) 12)
  ; 553,821 -> 453,832
  (road city-loc-67 city-loc-22)
  (= (road-length city-loc-67 city-loc-22) 11)
  ; 453,832 -> 553,821
  (road city-loc-22 city-loc-67)
  (= (road-length city-loc-22 city-loc-67) 11)
  ; 553,821 -> 633,757
  (road city-loc-67 city-loc-57)
  (= (road-length city-loc-67 city-loc-57) 11)
  ; 633,757 -> 553,821
  (road city-loc-57 city-loc-67)
  (= (road-length city-loc-57 city-loc-67) 11)
  (at package-1 city-loc-65)
  (at package-2 city-loc-52)
  (at package-3 city-loc-43)
  (at package-4 city-loc-42)
  (at package-5 city-loc-6)
  (at package-6 city-loc-53)
  (at package-7 city-loc-36)
  (at package-8 city-loc-18)
  (at package-9 city-loc-6)
  (at package-10 city-loc-59)
  (at package-11 city-loc-39)
  (at package-12 city-loc-37)
  (at package-13 city-loc-58)
  (at package-14 city-loc-62)
  (at package-15 city-loc-22)
  (at package-16 city-loc-27)
  (at package-17 city-loc-44)
  (at package-18 city-loc-65)
  (at package-19 city-loc-12)
  (at package-20 city-loc-58)
  (at package-21 city-loc-2)
  (at package-22 city-loc-35)
  (at package-23 city-loc-16)
  (at package-24 city-loc-17)
  (at package-25 city-loc-42)
  (at package-26 city-loc-33)
  (at package-27 city-loc-3)
  (at package-28 city-loc-58)
  (at package-29 city-loc-8)
  (at truck-1 city-loc-28)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-29)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-57)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-16)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-5)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-8)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-38)
  (capacity truck-7 capacity-4)
  (at truck-8 city-loc-20)
  (capacity truck-8 capacity-2)
  (at truck-9 city-loc-18)
  (capacity truck-9 capacity-2)
  (at truck-10 city-loc-50)
  (capacity truck-10 capacity-3)
  (at truck-11 city-loc-65)
  (capacity truck-11 capacity-3)
  (at truck-12 city-loc-21)
  (capacity truck-12 capacity-3)
  (at truck-13 city-loc-25)
  (capacity truck-13 capacity-4)
  (at truck-14 city-loc-57)
  (capacity truck-14 capacity-4)
  (at truck-15 city-loc-30)
  (capacity truck-15 capacity-3)
  (at truck-16 city-loc-21)
  (capacity truck-16 capacity-3)
  (at truck-17 city-loc-55)
  (capacity truck-17 capacity-3)
  (at truck-18 city-loc-18)
  (capacity truck-18 capacity-4)
  (at truck-19 city-loc-45)
  (capacity truck-19 capacity-3)
  (at truck-20 city-loc-38)
  (capacity truck-20 capacity-3)
  (at truck-21 city-loc-16)
  (capacity truck-21 capacity-2)
  (at truck-22 city-loc-12)
  (capacity truck-22 capacity-2)
  (at truck-23 city-loc-36)
  (capacity truck-23 capacity-2)
  (at truck-24 city-loc-38)
  (capacity truck-24 capacity-2)
  (at truck-25 city-loc-37)
  (capacity truck-25 capacity-4)
  (at truck-26 city-loc-28)
  (capacity truck-26 capacity-4)
  (at truck-27 city-loc-47)
  (capacity truck-27 capacity-4)
  (at truck-28 city-loc-61)
  (capacity truck-28 capacity-4)
  (at truck-29 city-loc-21)
  (capacity truck-29 capacity-3)
  (at truck-30 city-loc-43)
  (capacity truck-30 capacity-2)
  (at truck-31 city-loc-52)
  (capacity truck-31 capacity-3)
  (at truck-32 city-loc-30)
  (capacity truck-32 capacity-2)
  (at truck-33 city-loc-65)
  (capacity truck-33 capacity-2)
  (at truck-34 city-loc-32)
  (capacity truck-34 capacity-4)
  (at truck-35 city-loc-61)
  (capacity truck-35 capacity-2)
  (at truck-36 city-loc-2)
  (capacity truck-36 capacity-2)
  (at truck-37 city-loc-31)
  (capacity truck-37 capacity-3)
  (at truck-38 city-loc-50)
  (capacity truck-38 capacity-2)
  (at truck-39 city-loc-14)
  (capacity truck-39 capacity-2)
  (at truck-40 city-loc-46)
  (capacity truck-40 capacity-3)
  (at truck-41 city-loc-40)
  (capacity truck-41 capacity-2)
  (at truck-42 city-loc-59)
  (capacity truck-42 capacity-4)
  (at truck-43 city-loc-55)
  (capacity truck-43 capacity-3)
  (at truck-44 city-loc-19)
  (capacity truck-44 capacity-3)
  (at truck-45 city-loc-65)
  (capacity truck-45 capacity-4)
  (at truck-46 city-loc-32)
  (capacity truck-46 capacity-2)
  (at truck-47 city-loc-33)
  (capacity truck-47 capacity-2)
  (at truck-48 city-loc-44)
  (capacity truck-48 capacity-3)
  (at truck-49 city-loc-54)
  (capacity truck-49 capacity-2)
  (at truck-50 city-loc-20)
  (capacity truck-50 capacity-4)
  (at truck-51 city-loc-13)
  (capacity truck-51 capacity-4)
  (at truck-52 city-loc-14)
  (capacity truck-52 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-11)
  (at package-2 city-loc-50)
  (at package-3 city-loc-45)
  (at package-4 city-loc-57)
  (at package-5 city-loc-42)
  (at package-6 city-loc-18)
  (at package-7 city-loc-43)
  (at package-8 city-loc-34)
  (at package-9 city-loc-56)
  (at package-10 city-loc-21)
  (at package-11 city-loc-10)
  (at package-12 city-loc-15)
  (at package-13 city-loc-60)
  (at package-14 city-loc-43)
  (at package-15 city-loc-50)
  (at package-16 city-loc-43)
  (at package-17 city-loc-51)
  (at package-18 city-loc-42)
  (at package-19 city-loc-33)
  (at package-20 city-loc-36)
  (at package-21 city-loc-43)
  (at package-22 city-loc-61)
  (at package-23 city-loc-21)
  (at package-24 city-loc-38)
  (at package-25 city-loc-47)
  (at package-26 city-loc-7)
  (at package-27 city-loc-13)
  (at package-28 city-loc-28)
  (at package-29 city-loc-64)
 ))
 (:metric minimize (total-cost))
)
