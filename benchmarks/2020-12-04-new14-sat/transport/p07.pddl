; Transport city-sequential-57nodes-1000size-4degree-100mindistance-9trucks-11packages-2025seed

(define (problem transport-city-sequential-57nodes-1000size-4degree-100mindistance-9trucks-11packages-2025seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
  truck-9 - vehicle
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
  ; 583,237 -> 571,84
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 16)
  ; 571,84 -> 583,237
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 16)
  ; 410,100 -> 571,84
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 17)
  ; 571,84 -> 410,100
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 17)
  ; 922,198 -> 785,216
  (road city-loc-13 city-loc-10)
  (= (road-length city-loc-13 city-loc-10) 14)
  ; 785,216 -> 922,198
  (road city-loc-10 city-loc-13)
  (= (road-length city-loc-10 city-loc-13) 14)
  ; 233,804 -> 68,797
  (road city-loc-14 city-loc-12)
  (= (road-length city-loc-14 city-loc-12) 17)
  ; 68,797 -> 233,804
  (road city-loc-12 city-loc-14)
  (= (road-length city-loc-12 city-loc-14) 17)
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
  ; 934,31 -> 922,198
  (road city-loc-19 city-loc-13)
  (= (road-length city-loc-19 city-loc-13) 17)
  ; 922,198 -> 934,31
  (road city-loc-13 city-loc-19)
  (= (road-length city-loc-13 city-loc-19) 17)
  ; 213,124 -> 44,121
  (road city-loc-20 city-loc-9)
  (= (road-length city-loc-20 city-loc-9) 17)
  ; 44,121 -> 213,124
  (road city-loc-9 city-loc-20)
  (= (road-length city-loc-9 city-loc-20) 17)
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
  ; 816,467 -> 654,407
  (road city-loc-25 city-loc-16)
  (= (road-length city-loc-25 city-loc-16) 18)
  ; 654,407 -> 816,467
  (road city-loc-16 city-loc-25)
  (= (road-length city-loc-16 city-loc-25) 18)
  ; 816,467 -> 943,471
  (road city-loc-25 city-loc-17)
  (= (road-length city-loc-25 city-loc-17) 13)
  ; 943,471 -> 816,467
  (road city-loc-17 city-loc-25)
  (= (road-length city-loc-17 city-loc-25) 13)
  ; 816,467 -> 747,331
  (road city-loc-25 city-loc-24)
  (= (road-length city-loc-25 city-loc-24) 16)
  ; 747,331 -> 816,467
  (road city-loc-24 city-loc-25)
  (= (road-length city-loc-24 city-loc-25) 16)
  ; 408,706 -> 362,532
  (road city-loc-26 city-loc-18)
  (= (road-length city-loc-26 city-loc-18) 18)
  ; 362,532 -> 408,706
  (road city-loc-18 city-loc-26)
  (= (road-length city-loc-18 city-loc-26) 18)
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
  ; 339,875 -> 489,969
  (road city-loc-28 city-loc-3)
  (= (road-length city-loc-28 city-loc-3) 18)
  ; 489,969 -> 339,875
  (road city-loc-3 city-loc-28)
  (= (road-length city-loc-3 city-loc-28) 18)
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
  ; 874,286 -> 996,384
  (road city-loc-31 city-loc-6)
  (= (road-length city-loc-31 city-loc-6) 16)
  ; 996,384 -> 874,286
  (road city-loc-6 city-loc-31)
  (= (road-length city-loc-6 city-loc-31) 16)
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
  ; 151,0 -> 44,121
  (road city-loc-33 city-loc-9)
  (= (road-length city-loc-33 city-loc-9) 17)
  ; 44,121 -> 151,0
  (road city-loc-9 city-loc-33)
  (= (road-length city-loc-9 city-loc-33) 17)
  ; 151,0 -> 213,124
  (road city-loc-33 city-loc-20)
  (= (road-length city-loc-33 city-loc-20) 14)
  ; 213,124 -> 151,0
  (road city-loc-20 city-loc-33)
  (= (road-length city-loc-20 city-loc-33) 14)
  ; 747,996 -> 661,857
  (road city-loc-34 city-loc-2)
  (= (road-length city-loc-34 city-loc-2) 17)
  ; 661,857 -> 747,996
  (road city-loc-2 city-loc-34)
  (= (road-length city-loc-2 city-loc-34) 17)
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
  ; 146,647 -> 68,797
  (road city-loc-36 city-loc-12)
  (= (road-length city-loc-36 city-loc-12) 17)
  ; 68,797 -> 146,647
  (road city-loc-12 city-loc-36)
  (= (road-length city-loc-12 city-loc-36) 17)
  ; 146,647 -> 233,804
  (road city-loc-36 city-loc-14)
  (= (road-length city-loc-36 city-loc-14) 18)
  ; 233,804 -> 146,647
  (road city-loc-14 city-loc-36)
  (= (road-length city-loc-14 city-loc-36) 18)
  ; 146,647 -> 249,620
  (road city-loc-36 city-loc-21)
  (= (road-length city-loc-36 city-loc-21) 11)
  ; 249,620 -> 146,647
  (road city-loc-21 city-loc-36)
  (= (road-length city-loc-21 city-loc-36) 11)
  ; 200,957 -> 233,804
  (road city-loc-37 city-loc-14)
  (= (road-length city-loc-37 city-loc-14) 16)
  ; 233,804 -> 200,957
  (road city-loc-14 city-loc-37)
  (= (road-length city-loc-14 city-loc-37) 16)
  ; 200,957 -> 339,875
  (road city-loc-37 city-loc-28)
  (= (road-length city-loc-37 city-loc-28) 17)
  ; 339,875 -> 200,957
  (road city-loc-28 city-loc-37)
  (= (road-length city-loc-28 city-loc-37) 17)
  ; 156,246 -> 44,121
  (road city-loc-38 city-loc-9)
  (= (road-length city-loc-38 city-loc-9) 17)
  ; 44,121 -> 156,246
  (road city-loc-9 city-loc-38)
  (= (road-length city-loc-9 city-loc-38) 17)
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
  ; 892,691 -> 766,576
  (road city-loc-39 city-loc-27)
  (= (road-length city-loc-39 city-loc-27) 18)
  ; 766,576 -> 892,691
  (road city-loc-27 city-loc-39)
  (= (road-length city-loc-27 city-loc-39) 18)
  ; 10,907 -> 68,797
  (road city-loc-40 city-loc-12)
  (= (road-length city-loc-40 city-loc-12) 13)
  ; 68,797 -> 10,907
  (road city-loc-12 city-loc-40)
  (= (road-length city-loc-12 city-loc-40) 13)
  ; 743,731 -> 661,857
  (road city-loc-41 city-loc-2)
  (= (road-length city-loc-41 city-loc-2) 15)
  ; 661,857 -> 743,731
  (road city-loc-2 city-loc-41)
  (= (road-length city-loc-2 city-loc-41) 15)
  ; 743,731 -> 766,576
  (road city-loc-41 city-loc-27)
  (= (road-length city-loc-41 city-loc-27) 16)
  ; 766,576 -> 743,731
  (road city-loc-27 city-loc-41)
  (= (road-length city-loc-27 city-loc-41) 16)
  ; 743,731 -> 892,691
  (road city-loc-41 city-loc-39)
  (= (road-length city-loc-41 city-loc-39) 16)
  ; 892,691 -> 743,731
  (road city-loc-39 city-loc-41)
  (= (road-length city-loc-39 city-loc-41) 16)
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
  ; 635,632 -> 743,731
  (road city-loc-42 city-loc-41)
  (= (road-length city-loc-42 city-loc-41) 15)
  ; 743,731 -> 635,632
  (road city-loc-41 city-loc-42)
  (= (road-length city-loc-41 city-loc-42) 15)
  ; 507,667 -> 567,522
  (road city-loc-43 city-loc-11)
  (= (road-length city-loc-43 city-loc-11) 16)
  ; 567,522 -> 507,667
  (road city-loc-11 city-loc-43)
  (= (road-length city-loc-11 city-loc-43) 16)
  ; 507,667 -> 453,832
  (road city-loc-43 city-loc-22)
  (= (road-length city-loc-43 city-loc-22) 18)
  ; 453,832 -> 507,667
  (road city-loc-22 city-loc-43)
  (= (road-length city-loc-22 city-loc-43) 18)
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
  ; 400,409 -> 250,352
  (road city-loc-45 city-loc-29)
  (= (road-length city-loc-45 city-loc-29) 16)
  ; 250,352 -> 400,409
  (road city-loc-29 city-loc-45)
  (= (road-length city-loc-29 city-loc-45) 16)
  ; 400,409 -> 339,301
  (road city-loc-45 city-loc-32)
  (= (road-length city-loc-45 city-loc-32) 13)
  ; 339,301 -> 400,409
  (road city-loc-32 city-loc-45)
  (= (road-length city-loc-32 city-loc-45) 13)
  ; 941,954 -> 962,800
  (road city-loc-46 city-loc-15)
  (= (road-length city-loc-46 city-loc-15) 16)
  ; 962,800 -> 941,954
  (road city-loc-15 city-loc-46)
  (= (road-length city-loc-15 city-loc-46) 16)
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
  ; 840,862 -> 661,857
  (road city-loc-48 city-loc-2)
  (= (road-length city-loc-48 city-loc-2) 18)
  ; 661,857 -> 840,862
  (road city-loc-2 city-loc-48)
  (= (road-length city-loc-2 city-loc-48) 18)
  ; 840,862 -> 962,800
  (road city-loc-48 city-loc-15)
  (= (road-length city-loc-48 city-loc-15) 14)
  ; 962,800 -> 840,862
  (road city-loc-15 city-loc-48)
  (= (road-length city-loc-15 city-loc-48) 14)
  ; 840,862 -> 747,996
  (road city-loc-48 city-loc-34)
  (= (road-length city-loc-48 city-loc-34) 17)
  ; 747,996 -> 840,862
  (road city-loc-34 city-loc-48)
  (= (road-length city-loc-34 city-loc-48) 17)
  ; 840,862 -> 892,691
  (road city-loc-48 city-loc-39)
  (= (road-length city-loc-48 city-loc-39) 18)
  ; 892,691 -> 840,862
  (road city-loc-39 city-loc-48)
  (= (road-length city-loc-39 city-loc-48) 18)
  ; 840,862 -> 743,731
  (road city-loc-48 city-loc-41)
  (= (road-length city-loc-48 city-loc-41) 17)
  ; 743,731 -> 840,862
  (road city-loc-41 city-loc-48)
  (= (road-length city-loc-41 city-loc-48) 17)
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
  ; 46,527 -> 0,380
  (road city-loc-51 city-loc-5)
  (= (road-length city-loc-51 city-loc-5) 16)
  ; 0,380 -> 46,527
  (road city-loc-5 city-loc-51)
  (= (road-length city-loc-5 city-loc-51) 16)
  ; 46,527 -> 146,647
  (road city-loc-51 city-loc-36)
  (= (road-length city-loc-51 city-loc-36) 16)
  ; 146,647 -> 46,527
  (road city-loc-36 city-loc-51)
  (= (road-length city-loc-36 city-loc-51) 16)
  ; 46,527 -> 11,684
  (road city-loc-51 city-loc-50)
  (= (road-length city-loc-51 city-loc-50) 17)
  ; 11,684 -> 46,527
  (road city-loc-50 city-loc-51)
  (= (road-length city-loc-50 city-loc-51) 17)
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
  ; 838,122 -> 874,286
  (road city-loc-53 city-loc-31)
  (= (road-length city-loc-53 city-loc-31) 17)
  ; 874,286 -> 838,122
  (road city-loc-31 city-loc-53)
  (= (road-length city-loc-31 city-loc-53) 17)
  ; 838,122 -> 703,33
  (road city-loc-53 city-loc-35)
  (= (road-length city-loc-53 city-loc-35) 17)
  ; 703,33 -> 838,122
  (road city-loc-35 city-loc-53)
  (= (road-length city-loc-35 city-loc-53) 17)
  ; 838,122 -> 669,141
  (road city-loc-53 city-loc-52)
  (= (road-length city-loc-53 city-loc-52) 17)
  ; 669,141 -> 838,122
  (road city-loc-52 city-loc-53)
  (= (road-length city-loc-52 city-loc-53) 17)
  ; 9,267 -> 0,380
  (road city-loc-54 city-loc-5)
  (= (road-length city-loc-54 city-loc-5) 12)
  ; 0,380 -> 9,267
  (road city-loc-5 city-loc-54)
  (= (road-length city-loc-5 city-loc-54) 12)
  ; 9,267 -> 44,121
  (road city-loc-54 city-loc-9)
  (= (road-length city-loc-54 city-loc-9) 15)
  ; 44,121 -> 9,267
  (road city-loc-9 city-loc-54)
  (= (road-length city-loc-9 city-loc-54) 15)
  ; 9,267 -> 156,246
  (road city-loc-54 city-loc-38)
  (= (road-length city-loc-54 city-loc-38) 15)
  ; 156,246 -> 9,267
  (road city-loc-38 city-loc-54)
  (= (road-length city-loc-38 city-loc-54) 15)
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
  ; 464,528 -> 507,667
  (road city-loc-55 city-loc-43)
  (= (road-length city-loc-55 city-loc-43) 15)
  ; 507,667 -> 464,528
  (road city-loc-43 city-loc-55)
  (= (road-length city-loc-43 city-loc-55) 15)
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
  ; 530,362 -> 567,522
  (road city-loc-56 city-loc-11)
  (= (road-length city-loc-56 city-loc-11) 17)
  ; 567,522 -> 530,362
  (road city-loc-11 city-loc-56)
  (= (road-length city-loc-11 city-loc-56) 17)
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
  ; 530,362 -> 464,528
  (road city-loc-56 city-loc-55)
  (= (road-length city-loc-56 city-loc-55) 18)
  ; 464,528 -> 530,362
  (road city-loc-55 city-loc-56)
  (= (road-length city-loc-55 city-loc-56) 18)
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
  ; 633,757 -> 507,667
  (road city-loc-57 city-loc-43)
  (= (road-length city-loc-57 city-loc-43) 16)
  ; 507,667 -> 633,757
  (road city-loc-43 city-loc-57)
  (= (road-length city-loc-43 city-loc-57) 16)
  (at package-1 city-loc-8)
  (at package-2 city-loc-8)
  (at package-3 city-loc-30)
  (at package-4 city-loc-46)
  (at package-5 city-loc-12)
  (at package-6 city-loc-38)
  (at package-7 city-loc-4)
  (at package-8 city-loc-48)
  (at package-9 city-loc-34)
  (at package-10 city-loc-20)
  (at package-11 city-loc-56)
  (at truck-1 city-loc-52)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-10)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-14)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-12)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-33)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-54)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-26)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-8)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-49)
  (capacity truck-9 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-49)
  (at package-2 city-loc-51)
  (at package-3 city-loc-13)
  (at package-4 city-loc-11)
  (at package-5 city-loc-13)
  (at package-6 city-loc-57)
  (at package-7 city-loc-41)
  (at package-8 city-loc-42)
  (at package-9 city-loc-4)
  (at package-10 city-loc-28)
  (at package-11 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
