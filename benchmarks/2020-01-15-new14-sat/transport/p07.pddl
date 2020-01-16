; Transport two-cities-sequential-57nodes-1000size-4degree-100mindistance-4trucks-28packages-2025seed

(define (problem transport-two-cities-sequential-57nodes-1000size-4degree-100mindistance-4trucks-28packages-2025seed)
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
  city-1-loc-53 - location
  city-2-loc-53 - location
  city-1-loc-54 - location
  city-2-loc-54 - location
  city-1-loc-55 - location
  city-2-loc-55 - location
  city-1-loc-56 - location
  city-2-loc-56 - location
  city-1-loc-57 - location
  city-2-loc-57 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 16)
  ; 571,84 -> 583,237
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 16)
  ; 410,100 -> 571,84
  (road city-1-loc-8 city-1-loc-1)
  (= (road-length city-1-loc-8 city-1-loc-1) 17)
  ; 571,84 -> 410,100
  (road city-1-loc-1 city-1-loc-8)
  (= (road-length city-1-loc-1 city-1-loc-8) 17)
  ; 922,198 -> 785,216
  (road city-1-loc-13 city-1-loc-10)
  (= (road-length city-1-loc-13 city-1-loc-10) 14)
  ; 785,216 -> 922,198
  (road city-1-loc-10 city-1-loc-13)
  (= (road-length city-1-loc-10 city-1-loc-13) 14)
  ; 233,804 -> 68,797
  (road city-1-loc-14 city-1-loc-12)
  (= (road-length city-1-loc-14 city-1-loc-12) 17)
  ; 68,797 -> 233,804
  (road city-1-loc-12 city-1-loc-14)
  (= (road-length city-1-loc-12 city-1-loc-14) 17)
  ; 654,407 -> 567,522
  (road city-1-loc-16 city-1-loc-11)
  (= (road-length city-1-loc-16 city-1-loc-11) 15)
  ; 567,522 -> 654,407
  (road city-1-loc-11 city-1-loc-16)
  (= (road-length city-1-loc-11 city-1-loc-16) 15)
  ; 943,471 -> 996,384
  (road city-1-loc-17 city-1-loc-6)
  (= (road-length city-1-loc-17 city-1-loc-6) 11)
  ; 996,384 -> 943,471
  (road city-1-loc-6 city-1-loc-17)
  (= (road-length city-1-loc-6 city-1-loc-17) 11)
  ; 934,31 -> 922,198
  (road city-1-loc-19 city-1-loc-13)
  (= (road-length city-1-loc-19 city-1-loc-13) 17)
  ; 922,198 -> 934,31
  (road city-1-loc-13 city-1-loc-19)
  (= (road-length city-1-loc-13 city-1-loc-19) 17)
  ; 213,124 -> 44,121
  (road city-1-loc-20 city-1-loc-9)
  (= (road-length city-1-loc-20 city-1-loc-9) 17)
  ; 44,121 -> 213,124
  (road city-1-loc-9 city-1-loc-20)
  (= (road-length city-1-loc-9 city-1-loc-20) 17)
  ; 249,620 -> 177,541
  (road city-1-loc-21 city-1-loc-4)
  (= (road-length city-1-loc-21 city-1-loc-4) 11)
  ; 177,541 -> 249,620
  (road city-1-loc-4 city-1-loc-21)
  (= (road-length city-1-loc-4 city-1-loc-21) 11)
  ; 249,620 -> 362,532
  (road city-1-loc-21 city-1-loc-18)
  (= (road-length city-1-loc-21 city-1-loc-18) 15)
  ; 362,532 -> 249,620
  (road city-1-loc-18 city-1-loc-21)
  (= (road-length city-1-loc-18 city-1-loc-21) 15)
  ; 453,832 -> 489,969
  (road city-1-loc-22 city-1-loc-3)
  (= (road-length city-1-loc-22 city-1-loc-3) 15)
  ; 489,969 -> 453,832
  (road city-1-loc-3 city-1-loc-22)
  (= (road-length city-1-loc-3 city-1-loc-22) 15)
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
  ; 816,467 -> 654,407
  (road city-1-loc-25 city-1-loc-16)
  (= (road-length city-1-loc-25 city-1-loc-16) 18)
  ; 654,407 -> 816,467
  (road city-1-loc-16 city-1-loc-25)
  (= (road-length city-1-loc-16 city-1-loc-25) 18)
  ; 816,467 -> 943,471
  (road city-1-loc-25 city-1-loc-17)
  (= (road-length city-1-loc-25 city-1-loc-17) 13)
  ; 943,471 -> 816,467
  (road city-1-loc-17 city-1-loc-25)
  (= (road-length city-1-loc-17 city-1-loc-25) 13)
  ; 816,467 -> 747,331
  (road city-1-loc-25 city-1-loc-24)
  (= (road-length city-1-loc-25 city-1-loc-24) 16)
  ; 747,331 -> 816,467
  (road city-1-loc-24 city-1-loc-25)
  (= (road-length city-1-loc-24 city-1-loc-25) 16)
  ; 408,706 -> 362,532
  (road city-1-loc-26 city-1-loc-18)
  (= (road-length city-1-loc-26 city-1-loc-18) 18)
  ; 362,532 -> 408,706
  (road city-1-loc-18 city-1-loc-26)
  (= (road-length city-1-loc-18 city-1-loc-26) 18)
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
  ; 339,875 -> 489,969
  (road city-1-loc-28 city-1-loc-3)
  (= (road-length city-1-loc-28 city-1-loc-3) 18)
  ; 489,969 -> 339,875
  (road city-1-loc-3 city-1-loc-28)
  (= (road-length city-1-loc-3 city-1-loc-28) 18)
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
  ; 874,286 -> 996,384
  (road city-1-loc-31 city-1-loc-6)
  (= (road-length city-1-loc-31 city-1-loc-6) 16)
  ; 996,384 -> 874,286
  (road city-1-loc-6 city-1-loc-31)
  (= (road-length city-1-loc-6 city-1-loc-31) 16)
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
  ; 151,0 -> 44,121
  (road city-1-loc-33 city-1-loc-9)
  (= (road-length city-1-loc-33 city-1-loc-9) 17)
  ; 44,121 -> 151,0
  (road city-1-loc-9 city-1-loc-33)
  (= (road-length city-1-loc-9 city-1-loc-33) 17)
  ; 151,0 -> 213,124
  (road city-1-loc-33 city-1-loc-20)
  (= (road-length city-1-loc-33 city-1-loc-20) 14)
  ; 213,124 -> 151,0
  (road city-1-loc-20 city-1-loc-33)
  (= (road-length city-1-loc-20 city-1-loc-33) 14)
  ; 747,996 -> 661,857
  (road city-1-loc-34 city-1-loc-2)
  (= (road-length city-1-loc-34 city-1-loc-2) 17)
  ; 661,857 -> 747,996
  (road city-1-loc-2 city-1-loc-34)
  (= (road-length city-1-loc-2 city-1-loc-34) 17)
  ; 703,33 -> 571,84
  (road city-1-loc-35 city-1-loc-1)
  (= (road-length city-1-loc-35 city-1-loc-1) 15)
  ; 571,84 -> 703,33
  (road city-1-loc-1 city-1-loc-35)
  (= (road-length city-1-loc-1 city-1-loc-35) 15)
  ; 146,647 -> 177,541
  (road city-1-loc-36 city-1-loc-4)
  (= (road-length city-1-loc-36 city-1-loc-4) 11)
  ; 177,541 -> 146,647
  (road city-1-loc-4 city-1-loc-36)
  (= (road-length city-1-loc-4 city-1-loc-36) 11)
  ; 146,647 -> 68,797
  (road city-1-loc-36 city-1-loc-12)
  (= (road-length city-1-loc-36 city-1-loc-12) 17)
  ; 68,797 -> 146,647
  (road city-1-loc-12 city-1-loc-36)
  (= (road-length city-1-loc-12 city-1-loc-36) 17)
  ; 146,647 -> 233,804
  (road city-1-loc-36 city-1-loc-14)
  (= (road-length city-1-loc-36 city-1-loc-14) 18)
  ; 233,804 -> 146,647
  (road city-1-loc-14 city-1-loc-36)
  (= (road-length city-1-loc-14 city-1-loc-36) 18)
  ; 146,647 -> 249,620
  (road city-1-loc-36 city-1-loc-21)
  (= (road-length city-1-loc-36 city-1-loc-21) 11)
  ; 249,620 -> 146,647
  (road city-1-loc-21 city-1-loc-36)
  (= (road-length city-1-loc-21 city-1-loc-36) 11)
  ; 200,957 -> 233,804
  (road city-1-loc-37 city-1-loc-14)
  (= (road-length city-1-loc-37 city-1-loc-14) 16)
  ; 233,804 -> 200,957
  (road city-1-loc-14 city-1-loc-37)
  (= (road-length city-1-loc-14 city-1-loc-37) 16)
  ; 200,957 -> 339,875
  (road city-1-loc-37 city-1-loc-28)
  (= (road-length city-1-loc-37 city-1-loc-28) 17)
  ; 339,875 -> 200,957
  (road city-1-loc-28 city-1-loc-37)
  (= (road-length city-1-loc-28 city-1-loc-37) 17)
  ; 156,246 -> 44,121
  (road city-1-loc-38 city-1-loc-9)
  (= (road-length city-1-loc-38 city-1-loc-9) 17)
  ; 44,121 -> 156,246
  (road city-1-loc-9 city-1-loc-38)
  (= (road-length city-1-loc-9 city-1-loc-38) 17)
  ; 156,246 -> 213,124
  (road city-1-loc-38 city-1-loc-20)
  (= (road-length city-1-loc-38 city-1-loc-20) 14)
  ; 213,124 -> 156,246
  (road city-1-loc-20 city-1-loc-38)
  (= (road-length city-1-loc-20 city-1-loc-38) 14)
  ; 156,246 -> 250,352
  (road city-1-loc-38 city-1-loc-29)
  (= (road-length city-1-loc-38 city-1-loc-29) 15)
  ; 250,352 -> 156,246
  (road city-1-loc-29 city-1-loc-38)
  (= (road-length city-1-loc-29 city-1-loc-38) 15)
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
  ; 892,691 -> 766,576
  (road city-1-loc-39 city-1-loc-27)
  (= (road-length city-1-loc-39 city-1-loc-27) 18)
  ; 766,576 -> 892,691
  (road city-1-loc-27 city-1-loc-39)
  (= (road-length city-1-loc-27 city-1-loc-39) 18)
  ; 10,907 -> 68,797
  (road city-1-loc-40 city-1-loc-12)
  (= (road-length city-1-loc-40 city-1-loc-12) 13)
  ; 68,797 -> 10,907
  (road city-1-loc-12 city-1-loc-40)
  (= (road-length city-1-loc-12 city-1-loc-40) 13)
  ; 743,731 -> 661,857
  (road city-1-loc-41 city-1-loc-2)
  (= (road-length city-1-loc-41 city-1-loc-2) 15)
  ; 661,857 -> 743,731
  (road city-1-loc-2 city-1-loc-41)
  (= (road-length city-1-loc-2 city-1-loc-41) 15)
  ; 743,731 -> 766,576
  (road city-1-loc-41 city-1-loc-27)
  (= (road-length city-1-loc-41 city-1-loc-27) 16)
  ; 766,576 -> 743,731
  (road city-1-loc-27 city-1-loc-41)
  (= (road-length city-1-loc-27 city-1-loc-41) 16)
  ; 743,731 -> 892,691
  (road city-1-loc-41 city-1-loc-39)
  (= (road-length city-1-loc-41 city-1-loc-39) 16)
  ; 892,691 -> 743,731
  (road city-1-loc-39 city-1-loc-41)
  (= (road-length city-1-loc-39 city-1-loc-41) 16)
  ; 635,632 -> 567,522
  (road city-1-loc-42 city-1-loc-11)
  (= (road-length city-1-loc-42 city-1-loc-11) 13)
  ; 567,522 -> 635,632
  (road city-1-loc-11 city-1-loc-42)
  (= (road-length city-1-loc-11 city-1-loc-42) 13)
  ; 635,632 -> 766,576
  (road city-1-loc-42 city-1-loc-27)
  (= (road-length city-1-loc-42 city-1-loc-27) 15)
  ; 766,576 -> 635,632
  (road city-1-loc-27 city-1-loc-42)
  (= (road-length city-1-loc-27 city-1-loc-42) 15)
  ; 635,632 -> 743,731
  (road city-1-loc-42 city-1-loc-41)
  (= (road-length city-1-loc-42 city-1-loc-41) 15)
  ; 743,731 -> 635,632
  (road city-1-loc-41 city-1-loc-42)
  (= (road-length city-1-loc-41 city-1-loc-42) 15)
  ; 507,667 -> 567,522
  (road city-1-loc-43 city-1-loc-11)
  (= (road-length city-1-loc-43 city-1-loc-11) 16)
  ; 567,522 -> 507,667
  (road city-1-loc-11 city-1-loc-43)
  (= (road-length city-1-loc-11 city-1-loc-43) 16)
  ; 507,667 -> 453,832
  (road city-1-loc-43 city-1-loc-22)
  (= (road-length city-1-loc-43 city-1-loc-22) 18)
  ; 453,832 -> 507,667
  (road city-1-loc-22 city-1-loc-43)
  (= (road-length city-1-loc-22 city-1-loc-43) 18)
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
  ; 400,409 -> 250,352
  (road city-1-loc-45 city-1-loc-29)
  (= (road-length city-1-loc-45 city-1-loc-29) 16)
  ; 250,352 -> 400,409
  (road city-1-loc-29 city-1-loc-45)
  (= (road-length city-1-loc-29 city-1-loc-45) 16)
  ; 400,409 -> 339,301
  (road city-1-loc-45 city-1-loc-32)
  (= (road-length city-1-loc-45 city-1-loc-32) 13)
  ; 339,301 -> 400,409
  (road city-1-loc-32 city-1-loc-45)
  (= (road-length city-1-loc-32 city-1-loc-45) 13)
  ; 941,954 -> 962,800
  (road city-1-loc-46 city-1-loc-15)
  (= (road-length city-1-loc-46 city-1-loc-15) 16)
  ; 962,800 -> 941,954
  (road city-1-loc-15 city-1-loc-46)
  (= (road-length city-1-loc-15 city-1-loc-46) 16)
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
  ; 840,862 -> 661,857
  (road city-1-loc-48 city-1-loc-2)
  (= (road-length city-1-loc-48 city-1-loc-2) 18)
  ; 661,857 -> 840,862
  (road city-1-loc-2 city-1-loc-48)
  (= (road-length city-1-loc-2 city-1-loc-48) 18)
  ; 840,862 -> 962,800
  (road city-1-loc-48 city-1-loc-15)
  (= (road-length city-1-loc-48 city-1-loc-15) 14)
  ; 962,800 -> 840,862
  (road city-1-loc-15 city-1-loc-48)
  (= (road-length city-1-loc-15 city-1-loc-48) 14)
  ; 840,862 -> 747,996
  (road city-1-loc-48 city-1-loc-34)
  (= (road-length city-1-loc-48 city-1-loc-34) 17)
  ; 747,996 -> 840,862
  (road city-1-loc-34 city-1-loc-48)
  (= (road-length city-1-loc-34 city-1-loc-48) 17)
  ; 840,862 -> 892,691
  (road city-1-loc-48 city-1-loc-39)
  (= (road-length city-1-loc-48 city-1-loc-39) 18)
  ; 892,691 -> 840,862
  (road city-1-loc-39 city-1-loc-48)
  (= (road-length city-1-loc-39 city-1-loc-48) 18)
  ; 840,862 -> 743,731
  (road city-1-loc-48 city-1-loc-41)
  (= (road-length city-1-loc-48 city-1-loc-41) 17)
  ; 743,731 -> 840,862
  (road city-1-loc-41 city-1-loc-48)
  (= (road-length city-1-loc-41 city-1-loc-48) 17)
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
  ; 46,527 -> 0,380
  (road city-1-loc-51 city-1-loc-5)
  (= (road-length city-1-loc-51 city-1-loc-5) 16)
  ; 0,380 -> 46,527
  (road city-1-loc-5 city-1-loc-51)
  (= (road-length city-1-loc-5 city-1-loc-51) 16)
  ; 46,527 -> 146,647
  (road city-1-loc-51 city-1-loc-36)
  (= (road-length city-1-loc-51 city-1-loc-36) 16)
  ; 146,647 -> 46,527
  (road city-1-loc-36 city-1-loc-51)
  (= (road-length city-1-loc-36 city-1-loc-51) 16)
  ; 46,527 -> 11,684
  (road city-1-loc-51 city-1-loc-50)
  (= (road-length city-1-loc-51 city-1-loc-50) 17)
  ; 11,684 -> 46,527
  (road city-1-loc-50 city-1-loc-51)
  (= (road-length city-1-loc-50 city-1-loc-51) 17)
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
  ; 838,122 -> 874,286
  (road city-1-loc-53 city-1-loc-31)
  (= (road-length city-1-loc-53 city-1-loc-31) 17)
  ; 874,286 -> 838,122
  (road city-1-loc-31 city-1-loc-53)
  (= (road-length city-1-loc-31 city-1-loc-53) 17)
  ; 838,122 -> 703,33
  (road city-1-loc-53 city-1-loc-35)
  (= (road-length city-1-loc-53 city-1-loc-35) 17)
  ; 703,33 -> 838,122
  (road city-1-loc-35 city-1-loc-53)
  (= (road-length city-1-loc-35 city-1-loc-53) 17)
  ; 838,122 -> 669,141
  (road city-1-loc-53 city-1-loc-52)
  (= (road-length city-1-loc-53 city-1-loc-52) 17)
  ; 669,141 -> 838,122
  (road city-1-loc-52 city-1-loc-53)
  (= (road-length city-1-loc-52 city-1-loc-53) 17)
  ; 9,267 -> 0,380
  (road city-1-loc-54 city-1-loc-5)
  (= (road-length city-1-loc-54 city-1-loc-5) 12)
  ; 0,380 -> 9,267
  (road city-1-loc-5 city-1-loc-54)
  (= (road-length city-1-loc-5 city-1-loc-54) 12)
  ; 9,267 -> 44,121
  (road city-1-loc-54 city-1-loc-9)
  (= (road-length city-1-loc-54 city-1-loc-9) 15)
  ; 44,121 -> 9,267
  (road city-1-loc-9 city-1-loc-54)
  (= (road-length city-1-loc-9 city-1-loc-54) 15)
  ; 9,267 -> 156,246
  (road city-1-loc-54 city-1-loc-38)
  (= (road-length city-1-loc-54 city-1-loc-38) 15)
  ; 156,246 -> 9,267
  (road city-1-loc-38 city-1-loc-54)
  (= (road-length city-1-loc-38 city-1-loc-54) 15)
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
  ; 464,528 -> 507,667
  (road city-1-loc-55 city-1-loc-43)
  (= (road-length city-1-loc-55 city-1-loc-43) 15)
  ; 507,667 -> 464,528
  (road city-1-loc-43 city-1-loc-55)
  (= (road-length city-1-loc-43 city-1-loc-55) 15)
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
  ; 530,362 -> 567,522
  (road city-1-loc-56 city-1-loc-11)
  (= (road-length city-1-loc-56 city-1-loc-11) 17)
  ; 567,522 -> 530,362
  (road city-1-loc-11 city-1-loc-56)
  (= (road-length city-1-loc-11 city-1-loc-56) 17)
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
  ; 530,362 -> 464,528
  (road city-1-loc-56 city-1-loc-55)
  (= (road-length city-1-loc-56 city-1-loc-55) 18)
  ; 464,528 -> 530,362
  (road city-1-loc-55 city-1-loc-56)
  (= (road-length city-1-loc-55 city-1-loc-56) 18)
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
  ; 633,757 -> 507,667
  (road city-1-loc-57 city-1-loc-43)
  (= (road-length city-1-loc-57 city-1-loc-43) 16)
  ; 507,667 -> 633,757
  (road city-1-loc-43 city-1-loc-57)
  (= (road-length city-1-loc-43 city-1-loc-57) 16)
  ; 2657,831 -> 2601,992
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 17)
  ; 2601,992 -> 2657,831
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 17)
  ; 2716,943 -> 2601,992
  (road city-2-loc-9 city-2-loc-4)
  (= (road-length city-2-loc-9 city-2-loc-4) 13)
  ; 2601,992 -> 2716,943
  (road city-2-loc-4 city-2-loc-9)
  (= (road-length city-2-loc-4 city-2-loc-9) 13)
  ; 2716,943 -> 2657,831
  (road city-2-loc-9 city-2-loc-8)
  (= (road-length city-2-loc-9 city-2-loc-8) 13)
  ; 2657,831 -> 2716,943
  (road city-2-loc-8 city-2-loc-9)
  (= (road-length city-2-loc-8 city-2-loc-9) 13)
  ; 2187,766 -> 2052,758
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 14)
  ; 2052,758 -> 2187,766
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 14)
  ; 2525,443 -> 2533,317
  (road city-2-loc-12 city-2-loc-6)
  (= (road-length city-2-loc-12 city-2-loc-6) 13)
  ; 2533,317 -> 2525,443
  (road city-2-loc-6 city-2-loc-12)
  (= (road-length city-2-loc-6 city-2-loc-12) 13)
  ; 2850,185 -> 2725,190
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 13)
  ; 2725,190 -> 2850,185
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 13)
  ; 2406,496 -> 2525,443
  (road city-2-loc-14 city-2-loc-12)
  (= (road-length city-2-loc-14 city-2-loc-12) 13)
  ; 2525,443 -> 2406,496
  (road city-2-loc-12 city-2-loc-14)
  (= (road-length city-2-loc-12 city-2-loc-14) 13)
  ; 2123,289 -> 2122,125
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 17)
  ; 2122,125 -> 2123,289
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 17)
  ; 2123,289 -> 2219,326
  (road city-2-loc-15 city-2-loc-10)
  (= (road-length city-2-loc-15 city-2-loc-10) 11)
  ; 2219,326 -> 2123,289
  (road city-2-loc-10 city-2-loc-15)
  (= (road-length city-2-loc-10 city-2-loc-15) 11)
  ; 2782,774 -> 2888,817
  (road city-2-loc-16 city-2-loc-7)
  (= (road-length city-2-loc-16 city-2-loc-7) 12)
  ; 2888,817 -> 2782,774
  (road city-2-loc-7 city-2-loc-16)
  (= (road-length city-2-loc-7 city-2-loc-16) 12)
  ; 2782,774 -> 2657,831
  (road city-2-loc-16 city-2-loc-8)
  (= (road-length city-2-loc-16 city-2-loc-8) 14)
  ; 2657,831 -> 2782,774
  (road city-2-loc-8 city-2-loc-16)
  (= (road-length city-2-loc-8 city-2-loc-16) 14)
  ; 2653,660 -> 2657,831
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 18)
  ; 2657,831 -> 2653,660
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 18)
  ; 2653,660 -> 2782,774
  (road city-2-loc-17 city-2-loc-16)
  (= (road-length city-2-loc-17 city-2-loc-16) 18)
  ; 2782,774 -> 2653,660
  (road city-2-loc-16 city-2-loc-17)
  (= (road-length city-2-loc-16 city-2-loc-17) 18)
  ; 2060,447 -> 2123,289
  (road city-2-loc-18 city-2-loc-15)
  (= (road-length city-2-loc-18 city-2-loc-15) 17)
  ; 2123,289 -> 2060,447
  (road city-2-loc-15 city-2-loc-18)
  (= (road-length city-2-loc-15 city-2-loc-18) 17)
  ; 2038,917 -> 2052,758
  (road city-2-loc-19 city-2-loc-5)
  (= (road-length city-2-loc-19 city-2-loc-5) 16)
  ; 2052,758 -> 2038,917
  (road city-2-loc-5 city-2-loc-19)
  (= (road-length city-2-loc-5 city-2-loc-19) 16)
  ; 2652,319 -> 2725,190
  (road city-2-loc-20 city-2-loc-3)
  (= (road-length city-2-loc-20 city-2-loc-3) 15)
  ; 2725,190 -> 2652,319
  (road city-2-loc-3 city-2-loc-20)
  (= (road-length city-2-loc-3 city-2-loc-20) 15)
  ; 2652,319 -> 2533,317
  (road city-2-loc-20 city-2-loc-6)
  (= (road-length city-2-loc-20 city-2-loc-6) 12)
  ; 2533,317 -> 2652,319
  (road city-2-loc-6 city-2-loc-20)
  (= (road-length city-2-loc-6 city-2-loc-20) 12)
  ; 2652,319 -> 2525,443
  (road city-2-loc-20 city-2-loc-12)
  (= (road-length city-2-loc-20 city-2-loc-12) 18)
  ; 2525,443 -> 2652,319
  (road city-2-loc-12 city-2-loc-20)
  (= (road-length city-2-loc-12 city-2-loc-20) 18)
  ; 2317,301 -> 2219,326
  (road city-2-loc-22 city-2-loc-10)
  (= (road-length city-2-loc-22 city-2-loc-10) 11)
  ; 2219,326 -> 2317,301
  (road city-2-loc-10 city-2-loc-22)
  (= (road-length city-2-loc-10 city-2-loc-22) 11)
  ; 2163,983 -> 2038,917
  (road city-2-loc-23 city-2-loc-19)
  (= (road-length city-2-loc-23 city-2-loc-19) 15)
  ; 2038,917 -> 2163,983
  (road city-2-loc-19 city-2-loc-23)
  (= (road-length city-2-loc-19 city-2-loc-23) 15)
  ; 2611,540 -> 2525,443
  (road city-2-loc-24 city-2-loc-12)
  (= (road-length city-2-loc-24 city-2-loc-12) 13)
  ; 2525,443 -> 2611,540
  (road city-2-loc-12 city-2-loc-24)
  (= (road-length city-2-loc-12 city-2-loc-24) 13)
  ; 2611,540 -> 2653,660
  (road city-2-loc-24 city-2-loc-17)
  (= (road-length city-2-loc-24 city-2-loc-17) 13)
  ; 2653,660 -> 2611,540
  (road city-2-loc-17 city-2-loc-24)
  (= (road-length city-2-loc-17 city-2-loc-24) 13)
  ; 2611,540 -> 2768,507
  (road city-2-loc-24 city-2-loc-21)
  (= (road-length city-2-loc-24 city-2-loc-21) 16)
  ; 2768,507 -> 2611,540
  (road city-2-loc-21 city-2-loc-24)
  (= (road-length city-2-loc-21 city-2-loc-24) 16)
  ; 2588,93 -> 2725,190
  (road city-2-loc-25 city-2-loc-3)
  (= (road-length city-2-loc-25 city-2-loc-3) 17)
  ; 2725,190 -> 2588,93
  (road city-2-loc-3 city-2-loc-25)
  (= (road-length city-2-loc-3 city-2-loc-25) 17)
  ; 2293,574 -> 2406,496
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 14)
  ; 2406,496 -> 2293,574
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 14)
  ; 2856,455 -> 2964,473
  (road city-2-loc-28 city-2-loc-2)
  (= (road-length city-2-loc-28 city-2-loc-2) 11)
  ; 2964,473 -> 2856,455
  (road city-2-loc-2 city-2-loc-28)
  (= (road-length city-2-loc-2 city-2-loc-28) 11)
  ; 2856,455 -> 2768,507
  (road city-2-loc-28 city-2-loc-21)
  (= (road-length city-2-loc-28 city-2-loc-21) 11)
  ; 2768,507 -> 2856,455
  (road city-2-loc-21 city-2-loc-28)
  (= (road-length city-2-loc-21 city-2-loc-28) 11)
  ; 2815,928 -> 2888,817
  (road city-2-loc-29 city-2-loc-7)
  (= (road-length city-2-loc-29 city-2-loc-7) 14)
  ; 2888,817 -> 2815,928
  (road city-2-loc-7 city-2-loc-29)
  (= (road-length city-2-loc-7 city-2-loc-29) 14)
  ; 2815,928 -> 2716,943
  (road city-2-loc-29 city-2-loc-9)
  (= (road-length city-2-loc-29 city-2-loc-9) 10)
  ; 2716,943 -> 2815,928
  (road city-2-loc-9 city-2-loc-29)
  (= (road-length city-2-loc-9 city-2-loc-29) 10)
  ; 2815,928 -> 2782,774
  (road city-2-loc-29 city-2-loc-16)
  (= (road-length city-2-loc-29 city-2-loc-16) 16)
  ; 2782,774 -> 2815,928
  (road city-2-loc-16 city-2-loc-29)
  (= (road-length city-2-loc-16 city-2-loc-29) 16)
  ; 2252,686 -> 2187,766
  (road city-2-loc-30 city-2-loc-11)
  (= (road-length city-2-loc-30 city-2-loc-11) 11)
  ; 2187,766 -> 2252,686
  (road city-2-loc-11 city-2-loc-30)
  (= (road-length city-2-loc-11 city-2-loc-30) 11)
  ; 2252,686 -> 2293,574
  (road city-2-loc-30 city-2-loc-27)
  (= (road-length city-2-loc-30 city-2-loc-27) 12)
  ; 2293,574 -> 2252,686
  (road city-2-loc-27 city-2-loc-30)
  (= (road-length city-2-loc-27 city-2-loc-30) 12)
  ; 2930,263 -> 2850,185
  (road city-2-loc-32 city-2-loc-13)
  (= (road-length city-2-loc-32 city-2-loc-13) 12)
  ; 2850,185 -> 2930,263
  (road city-2-loc-13 city-2-loc-32)
  (= (road-length city-2-loc-13 city-2-loc-32) 12)
  ; 2307,424 -> 2219,326
  (road city-2-loc-33 city-2-loc-10)
  (= (road-length city-2-loc-33 city-2-loc-10) 14)
  ; 2219,326 -> 2307,424
  (road city-2-loc-10 city-2-loc-33)
  (= (road-length city-2-loc-10 city-2-loc-33) 14)
  ; 2307,424 -> 2406,496
  (road city-2-loc-33 city-2-loc-14)
  (= (road-length city-2-loc-33 city-2-loc-14) 13)
  ; 2406,496 -> 2307,424
  (road city-2-loc-14 city-2-loc-33)
  (= (road-length city-2-loc-14 city-2-loc-33) 13)
  ; 2307,424 -> 2317,301
  (road city-2-loc-33 city-2-loc-22)
  (= (road-length city-2-loc-33 city-2-loc-22) 13)
  ; 2317,301 -> 2307,424
  (road city-2-loc-22 city-2-loc-33)
  (= (road-length city-2-loc-22 city-2-loc-33) 13)
  ; 2307,424 -> 2293,574
  (road city-2-loc-33 city-2-loc-27)
  (= (road-length city-2-loc-33 city-2-loc-27) 16)
  ; 2293,574 -> 2307,424
  (road city-2-loc-27 city-2-loc-33)
  (= (road-length city-2-loc-27 city-2-loc-33) 16)
  ; 2982,142 -> 2850,185
  (road city-2-loc-34 city-2-loc-13)
  (= (road-length city-2-loc-34 city-2-loc-13) 14)
  ; 2850,185 -> 2982,142
  (road city-2-loc-13 city-2-loc-34)
  (= (road-length city-2-loc-13 city-2-loc-34) 14)
  ; 2982,142 -> 2930,263
  (road city-2-loc-34 city-2-loc-32)
  (= (road-length city-2-loc-34 city-2-loc-32) 14)
  ; 2930,263 -> 2982,142
  (road city-2-loc-32 city-2-loc-34)
  (= (road-length city-2-loc-32 city-2-loc-34) 14)
  ; 2833,309 -> 2725,190
  (road city-2-loc-35 city-2-loc-3)
  (= (road-length city-2-loc-35 city-2-loc-3) 17)
  ; 2725,190 -> 2833,309
  (road city-2-loc-3 city-2-loc-35)
  (= (road-length city-2-loc-3 city-2-loc-35) 17)
  ; 2833,309 -> 2850,185
  (road city-2-loc-35 city-2-loc-13)
  (= (road-length city-2-loc-35 city-2-loc-13) 13)
  ; 2850,185 -> 2833,309
  (road city-2-loc-13 city-2-loc-35)
  (= (road-length city-2-loc-13 city-2-loc-35) 13)
  ; 2833,309 -> 2856,455
  (road city-2-loc-35 city-2-loc-28)
  (= (road-length city-2-loc-35 city-2-loc-28) 15)
  ; 2856,455 -> 2833,309
  (road city-2-loc-28 city-2-loc-35)
  (= (road-length city-2-loc-28 city-2-loc-35) 15)
  ; 2833,309 -> 2930,263
  (road city-2-loc-35 city-2-loc-32)
  (= (road-length city-2-loc-35 city-2-loc-32) 11)
  ; 2930,263 -> 2833,309
  (road city-2-loc-32 city-2-loc-35)
  (= (road-length city-2-loc-32 city-2-loc-35) 11)
  ; 2876,646 -> 2888,817
  (road city-2-loc-36 city-2-loc-7)
  (= (road-length city-2-loc-36 city-2-loc-7) 18)
  ; 2888,817 -> 2876,646
  (road city-2-loc-7 city-2-loc-36)
  (= (road-length city-2-loc-7 city-2-loc-36) 18)
  ; 2876,646 -> 2782,774
  (road city-2-loc-36 city-2-loc-16)
  (= (road-length city-2-loc-36 city-2-loc-16) 16)
  ; 2782,774 -> 2876,646
  (road city-2-loc-16 city-2-loc-36)
  (= (road-length city-2-loc-16 city-2-loc-36) 16)
  ; 2876,646 -> 2768,507
  (road city-2-loc-36 city-2-loc-21)
  (= (road-length city-2-loc-36 city-2-loc-21) 18)
  ; 2768,507 -> 2876,646
  (road city-2-loc-21 city-2-loc-36)
  (= (road-length city-2-loc-21 city-2-loc-36) 18)
  ; 2434,91 -> 2588,93
  (road city-2-loc-37 city-2-loc-25)
  (= (road-length city-2-loc-37 city-2-loc-25) 16)
  ; 2588,93 -> 2434,91
  (road city-2-loc-25 city-2-loc-37)
  (= (road-length city-2-loc-25 city-2-loc-37) 16)
  ; 2434,91 -> 2287,40
  (road city-2-loc-37 city-2-loc-31)
  (= (road-length city-2-loc-37 city-2-loc-31) 16)
  ; 2287,40 -> 2434,91
  (road city-2-loc-31 city-2-loc-37)
  (= (road-length city-2-loc-31 city-2-loc-37) 16)
  ; 2531,603 -> 2525,443
  (road city-2-loc-38 city-2-loc-12)
  (= (road-length city-2-loc-38 city-2-loc-12) 16)
  ; 2525,443 -> 2531,603
  (road city-2-loc-12 city-2-loc-38)
  (= (road-length city-2-loc-12 city-2-loc-38) 16)
  ; 2531,603 -> 2406,496
  (road city-2-loc-38 city-2-loc-14)
  (= (road-length city-2-loc-38 city-2-loc-14) 17)
  ; 2406,496 -> 2531,603
  (road city-2-loc-14 city-2-loc-38)
  (= (road-length city-2-loc-14 city-2-loc-38) 17)
  ; 2531,603 -> 2653,660
  (road city-2-loc-38 city-2-loc-17)
  (= (road-length city-2-loc-38 city-2-loc-17) 14)
  ; 2653,660 -> 2531,603
  (road city-2-loc-17 city-2-loc-38)
  (= (road-length city-2-loc-17 city-2-loc-38) 14)
  ; 2531,603 -> 2611,540
  (road city-2-loc-38 city-2-loc-24)
  (= (road-length city-2-loc-38 city-2-loc-24) 11)
  ; 2611,540 -> 2531,603
  (road city-2-loc-24 city-2-loc-38)
  (= (road-length city-2-loc-24 city-2-loc-38) 11)
  ; 2298,960 -> 2163,983
  (road city-2-loc-39 city-2-loc-23)
  (= (road-length city-2-loc-39 city-2-loc-23) 14)
  ; 2163,983 -> 2298,960
  (road city-2-loc-23 city-2-loc-39)
  (= (road-length city-2-loc-23 city-2-loc-39) 14)
  ; 2298,960 -> 2364,854
  (road city-2-loc-39 city-2-loc-26)
  (= (road-length city-2-loc-39 city-2-loc-26) 13)
  ; 2364,854 -> 2298,960
  (road city-2-loc-26 city-2-loc-39)
  (= (road-length city-2-loc-26 city-2-loc-39) 13)
  ; 2357,693 -> 2364,854
  (road city-2-loc-40 city-2-loc-26)
  (= (road-length city-2-loc-40 city-2-loc-26) 17)
  ; 2364,854 -> 2357,693
  (road city-2-loc-26 city-2-loc-40)
  (= (road-length city-2-loc-26 city-2-loc-40) 17)
  ; 2357,693 -> 2293,574
  (road city-2-loc-40 city-2-loc-27)
  (= (road-length city-2-loc-40 city-2-loc-27) 14)
  ; 2293,574 -> 2357,693
  (road city-2-loc-27 city-2-loc-40)
  (= (road-length city-2-loc-27 city-2-loc-40) 14)
  ; 2357,693 -> 2252,686
  (road city-2-loc-40 city-2-loc-30)
  (= (road-length city-2-loc-40 city-2-loc-30) 11)
  ; 2252,686 -> 2357,693
  (road city-2-loc-30 city-2-loc-40)
  (= (road-length city-2-loc-30 city-2-loc-40) 11)
  ; 2954,8 -> 2982,142
  (road city-2-loc-41 city-2-loc-34)
  (= (road-length city-2-loc-41 city-2-loc-34) 14)
  ; 2982,142 -> 2954,8
  (road city-2-loc-34 city-2-loc-41)
  (= (road-length city-2-loc-34 city-2-loc-41) 14)
  ; 2425,598 -> 2406,496
  (road city-2-loc-42 city-2-loc-14)
  (= (road-length city-2-loc-42 city-2-loc-14) 11)
  ; 2406,496 -> 2425,598
  (road city-2-loc-14 city-2-loc-42)
  (= (road-length city-2-loc-14 city-2-loc-42) 11)
  ; 2425,598 -> 2293,574
  (road city-2-loc-42 city-2-loc-27)
  (= (road-length city-2-loc-42 city-2-loc-27) 14)
  ; 2293,574 -> 2425,598
  (road city-2-loc-27 city-2-loc-42)
  (= (road-length city-2-loc-27 city-2-loc-42) 14)
  ; 2425,598 -> 2531,603
  (road city-2-loc-42 city-2-loc-38)
  (= (road-length city-2-loc-42 city-2-loc-38) 11)
  ; 2531,603 -> 2425,598
  (road city-2-loc-38 city-2-loc-42)
  (= (road-length city-2-loc-38 city-2-loc-42) 11)
  ; 2425,598 -> 2357,693
  (road city-2-loc-42 city-2-loc-40)
  (= (road-length city-2-loc-42 city-2-loc-40) 12)
  ; 2357,693 -> 2425,598
  (road city-2-loc-40 city-2-loc-42)
  (= (road-length city-2-loc-40 city-2-loc-42) 12)
  ; 2505,948 -> 2601,992
  (road city-2-loc-43 city-2-loc-4)
  (= (road-length city-2-loc-43 city-2-loc-4) 11)
  ; 2601,992 -> 2505,948
  (road city-2-loc-4 city-2-loc-43)
  (= (road-length city-2-loc-4 city-2-loc-43) 11)
  ; 2505,948 -> 2364,854
  (road city-2-loc-43 city-2-loc-26)
  (= (road-length city-2-loc-43 city-2-loc-26) 17)
  ; 2364,854 -> 2505,948
  (road city-2-loc-26 city-2-loc-43)
  (= (road-length city-2-loc-26 city-2-loc-43) 17)
  ; 2525,214 -> 2533,317
  (road city-2-loc-44 city-2-loc-6)
  (= (road-length city-2-loc-44 city-2-loc-6) 11)
  ; 2533,317 -> 2525,214
  (road city-2-loc-6 city-2-loc-44)
  (= (road-length city-2-loc-6 city-2-loc-44) 11)
  ; 2525,214 -> 2652,319
  (road city-2-loc-44 city-2-loc-20)
  (= (road-length city-2-loc-44 city-2-loc-20) 17)
  ; 2652,319 -> 2525,214
  (road city-2-loc-20 city-2-loc-44)
  (= (road-length city-2-loc-20 city-2-loc-44) 17)
  ; 2525,214 -> 2588,93
  (road city-2-loc-44 city-2-loc-25)
  (= (road-length city-2-loc-44 city-2-loc-25) 14)
  ; 2588,93 -> 2525,214
  (road city-2-loc-25 city-2-loc-44)
  (= (road-length city-2-loc-25 city-2-loc-44) 14)
  ; 2525,214 -> 2434,91
  (road city-2-loc-44 city-2-loc-37)
  (= (road-length city-2-loc-44 city-2-loc-37) 16)
  ; 2434,91 -> 2525,214
  (road city-2-loc-37 city-2-loc-44)
  (= (road-length city-2-loc-37 city-2-loc-44) 16)
  ; 2479,736 -> 2364,854
  (road city-2-loc-45 city-2-loc-26)
  (= (road-length city-2-loc-45 city-2-loc-26) 17)
  ; 2364,854 -> 2479,736
  (road city-2-loc-26 city-2-loc-45)
  (= (road-length city-2-loc-26 city-2-loc-45) 17)
  ; 2479,736 -> 2531,603
  (road city-2-loc-45 city-2-loc-38)
  (= (road-length city-2-loc-45 city-2-loc-38) 15)
  ; 2531,603 -> 2479,736
  (road city-2-loc-38 city-2-loc-45)
  (= (road-length city-2-loc-38 city-2-loc-45) 15)
  ; 2479,736 -> 2357,693
  (road city-2-loc-45 city-2-loc-40)
  (= (road-length city-2-loc-45 city-2-loc-40) 13)
  ; 2357,693 -> 2479,736
  (road city-2-loc-40 city-2-loc-45)
  (= (road-length city-2-loc-40 city-2-loc-45) 13)
  ; 2479,736 -> 2425,598
  (road city-2-loc-45 city-2-loc-42)
  (= (road-length city-2-loc-45 city-2-loc-42) 15)
  ; 2425,598 -> 2479,736
  (road city-2-loc-42 city-2-loc-45)
  (= (road-length city-2-loc-42 city-2-loc-45) 15)
  ; 2413,255 -> 2533,317
  (road city-2-loc-46 city-2-loc-6)
  (= (road-length city-2-loc-46 city-2-loc-6) 14)
  ; 2533,317 -> 2413,255
  (road city-2-loc-6 city-2-loc-46)
  (= (road-length city-2-loc-6 city-2-loc-46) 14)
  ; 2413,255 -> 2317,301
  (road city-2-loc-46 city-2-loc-22)
  (= (road-length city-2-loc-46 city-2-loc-22) 11)
  ; 2317,301 -> 2413,255
  (road city-2-loc-22 city-2-loc-46)
  (= (road-length city-2-loc-22 city-2-loc-46) 11)
  ; 2413,255 -> 2434,91
  (road city-2-loc-46 city-2-loc-37)
  (= (road-length city-2-loc-46 city-2-loc-37) 17)
  ; 2434,91 -> 2413,255
  (road city-2-loc-37 city-2-loc-46)
  (= (road-length city-2-loc-37 city-2-loc-46) 17)
  ; 2413,255 -> 2525,214
  (road city-2-loc-46 city-2-loc-44)
  (= (road-length city-2-loc-46 city-2-loc-44) 12)
  ; 2525,214 -> 2413,255
  (road city-2-loc-44 city-2-loc-46)
  (= (road-length city-2-loc-44 city-2-loc-46) 12)
  ; 2203,432 -> 2219,326
  (road city-2-loc-47 city-2-loc-10)
  (= (road-length city-2-loc-47 city-2-loc-10) 11)
  ; 2219,326 -> 2203,432
  (road city-2-loc-10 city-2-loc-47)
  (= (road-length city-2-loc-10 city-2-loc-47) 11)
  ; 2203,432 -> 2123,289
  (road city-2-loc-47 city-2-loc-15)
  (= (road-length city-2-loc-47 city-2-loc-15) 17)
  ; 2123,289 -> 2203,432
  (road city-2-loc-15 city-2-loc-47)
  (= (road-length city-2-loc-15 city-2-loc-47) 17)
  ; 2203,432 -> 2060,447
  (road city-2-loc-47 city-2-loc-18)
  (= (road-length city-2-loc-47 city-2-loc-18) 15)
  ; 2060,447 -> 2203,432
  (road city-2-loc-18 city-2-loc-47)
  (= (road-length city-2-loc-18 city-2-loc-47) 15)
  ; 2203,432 -> 2317,301
  (road city-2-loc-47 city-2-loc-22)
  (= (road-length city-2-loc-47 city-2-loc-22) 18)
  ; 2317,301 -> 2203,432
  (road city-2-loc-22 city-2-loc-47)
  (= (road-length city-2-loc-22 city-2-loc-47) 18)
  ; 2203,432 -> 2293,574
  (road city-2-loc-47 city-2-loc-27)
  (= (road-length city-2-loc-47 city-2-loc-27) 17)
  ; 2293,574 -> 2203,432
  (road city-2-loc-27 city-2-loc-47)
  (= (road-length city-2-loc-27 city-2-loc-47) 17)
  ; 2203,432 -> 2307,424
  (road city-2-loc-47 city-2-loc-33)
  (= (road-length city-2-loc-47 city-2-loc-33) 11)
  ; 2307,424 -> 2203,432
  (road city-2-loc-33 city-2-loc-47)
  (= (road-length city-2-loc-33 city-2-loc-47) 11)
  ; 2673,41 -> 2725,190
  (road city-2-loc-48 city-2-loc-3)
  (= (road-length city-2-loc-48 city-2-loc-3) 16)
  ; 2725,190 -> 2673,41
  (road city-2-loc-3 city-2-loc-48)
  (= (road-length city-2-loc-3 city-2-loc-48) 16)
  ; 2673,41 -> 2588,93
  (road city-2-loc-48 city-2-loc-25)
  (= (road-length city-2-loc-48 city-2-loc-25) 10)
  ; 2588,93 -> 2673,41
  (road city-2-loc-25 city-2-loc-48)
  (= (road-length city-2-loc-25 city-2-loc-48) 10)
  ; 2035,556 -> 2060,447
  (road city-2-loc-49 city-2-loc-18)
  (= (road-length city-2-loc-49 city-2-loc-18) 12)
  ; 2060,447 -> 2035,556
  (road city-2-loc-18 city-2-loc-49)
  (= (road-length city-2-loc-18 city-2-loc-49) 12)
  ; 2997,823 -> 2888,817
  (road city-2-loc-50 city-2-loc-7)
  (= (road-length city-2-loc-50 city-2-loc-7) 11)
  ; 2888,817 -> 2997,823
  (road city-2-loc-7 city-2-loc-50)
  (= (road-length city-2-loc-7 city-2-loc-50) 11)
  ; 2778,606 -> 2782,774
  (road city-2-loc-51 city-2-loc-16)
  (= (road-length city-2-loc-51 city-2-loc-16) 17)
  ; 2782,774 -> 2778,606
  (road city-2-loc-16 city-2-loc-51)
  (= (road-length city-2-loc-16 city-2-loc-51) 17)
  ; 2778,606 -> 2653,660
  (road city-2-loc-51 city-2-loc-17)
  (= (road-length city-2-loc-51 city-2-loc-17) 14)
  ; 2653,660 -> 2778,606
  (road city-2-loc-17 city-2-loc-51)
  (= (road-length city-2-loc-17 city-2-loc-51) 14)
  ; 2778,606 -> 2768,507
  (road city-2-loc-51 city-2-loc-21)
  (= (road-length city-2-loc-51 city-2-loc-21) 10)
  ; 2768,507 -> 2778,606
  (road city-2-loc-21 city-2-loc-51)
  (= (road-length city-2-loc-21 city-2-loc-51) 10)
  ; 2778,606 -> 2611,540
  (road city-2-loc-51 city-2-loc-24)
  (= (road-length city-2-loc-51 city-2-loc-24) 18)
  ; 2611,540 -> 2778,606
  (road city-2-loc-24 city-2-loc-51)
  (= (road-length city-2-loc-24 city-2-loc-51) 18)
  ; 2778,606 -> 2856,455
  (road city-2-loc-51 city-2-loc-28)
  (= (road-length city-2-loc-51 city-2-loc-28) 17)
  ; 2856,455 -> 2778,606
  (road city-2-loc-28 city-2-loc-51)
  (= (road-length city-2-loc-28 city-2-loc-51) 17)
  ; 2778,606 -> 2876,646
  (road city-2-loc-51 city-2-loc-36)
  (= (road-length city-2-loc-51 city-2-loc-36) 11)
  ; 2876,646 -> 2778,606
  (road city-2-loc-36 city-2-loc-51)
  (= (road-length city-2-loc-36 city-2-loc-51) 11)
  ; 2998,662 -> 2876,646
  (road city-2-loc-52 city-2-loc-36)
  (= (road-length city-2-loc-52 city-2-loc-36) 13)
  ; 2876,646 -> 2998,662
  (road city-2-loc-36 city-2-loc-52)
  (= (road-length city-2-loc-36 city-2-loc-52) 13)
  ; 2998,662 -> 2997,823
  (road city-2-loc-52 city-2-loc-50)
  (= (road-length city-2-loc-52 city-2-loc-50) 17)
  ; 2997,823 -> 2998,662
  (road city-2-loc-50 city-2-loc-52)
  (= (road-length city-2-loc-50 city-2-loc-52) 17)
  ; 2145,523 -> 2060,447
  (road city-2-loc-53 city-2-loc-18)
  (= (road-length city-2-loc-53 city-2-loc-18) 12)
  ; 2060,447 -> 2145,523
  (road city-2-loc-18 city-2-loc-53)
  (= (road-length city-2-loc-18 city-2-loc-53) 12)
  ; 2145,523 -> 2293,574
  (road city-2-loc-53 city-2-loc-27)
  (= (road-length city-2-loc-53 city-2-loc-27) 16)
  ; 2293,574 -> 2145,523
  (road city-2-loc-27 city-2-loc-53)
  (= (road-length city-2-loc-27 city-2-loc-53) 16)
  ; 2145,523 -> 2203,432
  (road city-2-loc-53 city-2-loc-47)
  (= (road-length city-2-loc-53 city-2-loc-47) 11)
  ; 2203,432 -> 2145,523
  (road city-2-loc-47 city-2-loc-53)
  (= (road-length city-2-loc-47 city-2-loc-53) 11)
  ; 2145,523 -> 2035,556
  (road city-2-loc-53 city-2-loc-49)
  (= (road-length city-2-loc-53 city-2-loc-49) 12)
  ; 2035,556 -> 2145,523
  (road city-2-loc-49 city-2-loc-53)
  (= (road-length city-2-loc-49 city-2-loc-53) 12)
  ; 2123,3 -> 2122,125
  (road city-2-loc-54 city-2-loc-1)
  (= (road-length city-2-loc-54 city-2-loc-1) 13)
  ; 2122,125 -> 2123,3
  (road city-2-loc-1 city-2-loc-54)
  (= (road-length city-2-loc-1 city-2-loc-54) 13)
  ; 2123,3 -> 2287,40
  (road city-2-loc-54 city-2-loc-31)
  (= (road-length city-2-loc-54 city-2-loc-31) 17)
  ; 2287,40 -> 2123,3
  (road city-2-loc-31 city-2-loc-54)
  (= (road-length city-2-loc-31 city-2-loc-54) 17)
  ; 2024,216 -> 2122,125
  (road city-2-loc-55 city-2-loc-1)
  (= (road-length city-2-loc-55 city-2-loc-1) 14)
  ; 2122,125 -> 2024,216
  (road city-2-loc-1 city-2-loc-55)
  (= (road-length city-2-loc-1 city-2-loc-55) 14)
  ; 2024,216 -> 2123,289
  (road city-2-loc-55 city-2-loc-15)
  (= (road-length city-2-loc-55 city-2-loc-15) 13)
  ; 2123,289 -> 2024,216
  (road city-2-loc-15 city-2-loc-55)
  (= (road-length city-2-loc-15 city-2-loc-55) 13)
  ; 2822,4 -> 2954,8
  (road city-2-loc-56 city-2-loc-41)
  (= (road-length city-2-loc-56 city-2-loc-41) 14)
  ; 2954,8 -> 2822,4
  (road city-2-loc-41 city-2-loc-56)
  (= (road-length city-2-loc-41 city-2-loc-56) 14)
  ; 2822,4 -> 2673,41
  (road city-2-loc-56 city-2-loc-48)
  (= (road-length city-2-loc-56 city-2-loc-48) 16)
  ; 2673,41 -> 2822,4
  (road city-2-loc-48 city-2-loc-56)
  (= (road-length city-2-loc-48 city-2-loc-56) 16)
  ; 2248,139 -> 2122,125
  (road city-2-loc-57 city-2-loc-1)
  (= (road-length city-2-loc-57 city-2-loc-1) 13)
  ; 2122,125 -> 2248,139
  (road city-2-loc-1 city-2-loc-57)
  (= (road-length city-2-loc-1 city-2-loc-57) 13)
  ; 2248,139 -> 2317,301
  (road city-2-loc-57 city-2-loc-22)
  (= (road-length city-2-loc-57 city-2-loc-22) 18)
  ; 2317,301 -> 2248,139
  (road city-2-loc-22 city-2-loc-57)
  (= (road-length city-2-loc-22 city-2-loc-57) 18)
  ; 2248,139 -> 2287,40
  (road city-2-loc-57 city-2-loc-31)
  (= (road-length city-2-loc-57 city-2-loc-31) 11)
  ; 2287,40 -> 2248,139
  (road city-2-loc-31 city-2-loc-57)
  (= (road-length city-2-loc-31 city-2-loc-57) 11)
  ; 996,384 <-> 2024,216
  (road city-1-loc-6 city-2-loc-55)
  (= (road-length city-1-loc-6 city-2-loc-55) 105)
  (road city-2-loc-55 city-1-loc-6)
  (= (road-length city-2-loc-55 city-1-loc-6) 105)
  (at package-1 city-1-loc-23)
  (at package-2 city-1-loc-31)
  (at package-3 city-1-loc-6)
  (at package-4 city-1-loc-42)
  (at package-5 city-1-loc-55)
  (at package-6 city-1-loc-32)
  (at package-7 city-1-loc-49)
  (at package-8 city-1-loc-28)
  (at package-9 city-1-loc-32)
  (at package-10 city-1-loc-49)
  (at package-11 city-1-loc-41)
  (at package-12 city-1-loc-51)
  (at package-13 city-1-loc-56)
  (at package-14 city-1-loc-53)
  (at package-15 city-1-loc-5)
  (at package-16 city-1-loc-1)
  (at package-17 city-1-loc-15)
  (at package-18 city-1-loc-6)
  (at package-19 city-1-loc-30)
  (at package-20 city-1-loc-38)
  (at package-21 city-1-loc-45)
  (at package-22 city-1-loc-8)
  (at package-23 city-1-loc-49)
  (at package-24 city-1-loc-53)
  (at package-25 city-1-loc-15)
  (at package-26 city-1-loc-54)
  (at package-27 city-1-loc-3)
  (at package-28 city-1-loc-24)
  (at truck-1 city-2-loc-27)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-46)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-56)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-1)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-31)
  (at package-2 city-2-loc-35)
  (at package-3 city-2-loc-1)
  (at package-4 city-2-loc-31)
  (at package-5 city-2-loc-3)
  (at package-6 city-2-loc-30)
  (at package-7 city-2-loc-6)
  (at package-8 city-2-loc-37)
  (at package-9 city-2-loc-43)
  (at package-10 city-2-loc-9)
  (at package-11 city-2-loc-1)
  (at package-12 city-2-loc-13)
  (at package-13 city-2-loc-54)
  (at package-14 city-2-loc-32)
  (at package-15 city-2-loc-48)
  (at package-16 city-2-loc-26)
  (at package-17 city-2-loc-32)
  (at package-18 city-2-loc-34)
  (at package-19 city-2-loc-39)
  (at package-20 city-2-loc-10)
  (at package-21 city-2-loc-31)
  (at package-22 city-2-loc-8)
  (at package-23 city-2-loc-6)
  (at package-24 city-2-loc-16)
  (at package-25 city-2-loc-49)
  (at package-26 city-2-loc-3)
  (at package-27 city-2-loc-17)
  (at package-28 city-2-loc-52)
 ))
 (:metric minimize (total-cost))
)
