; Transport city-sequential-33nodes-1000size-5degree-100mindistance-25trucks-9packages-2025seed

(define (problem transport-city-sequential-33nodes-1000size-5degree-100mindistance-25trucks-9packages-2025seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
  package-9 - package
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
  ; 489,969 -> 661,857
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 21)
  ; 661,857 -> 489,969
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 21)
  ; 0,380 -> 177,541
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 24)
  ; 177,541 -> 0,380
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 24)
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
  ; 410,100 -> 583,237
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 23)
  ; 583,237 -> 410,100
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 23)
  ; 44,121 -> 0,380
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 27)
  ; 0,380 -> 44,121
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 27)
  ; 785,216 -> 571,84
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 26)
  ; 571,84 -> 785,216
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 26)
  ; 785,216 -> 583,237
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 21)
  ; 583,237 -> 785,216
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 21)
  ; 922,198 -> 996,384
  (road city-loc-13 city-loc-6)
  (= (road-length city-loc-13 city-loc-6) 20)
  ; 996,384 -> 922,198
  (road city-loc-6 city-loc-13)
  (= (road-length city-loc-6 city-loc-13) 20)
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
  ; 654,407 -> 583,237
  (road city-loc-16 city-loc-7)
  (= (road-length city-loc-16 city-loc-7) 19)
  ; 583,237 -> 654,407
  (road city-loc-7 city-loc-16)
  (= (road-length city-loc-7 city-loc-16) 19)
  ; 654,407 -> 785,216
  (road city-loc-16 city-loc-10)
  (= (road-length city-loc-16 city-loc-10) 24)
  ; 785,216 -> 654,407
  (road city-loc-10 city-loc-16)
  (= (road-length city-loc-10 city-loc-16) 24)
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
  ; 362,532 -> 177,541
  (road city-loc-18 city-loc-4)
  (= (road-length city-loc-18 city-loc-4) 19)
  ; 177,541 -> 362,532
  (road city-loc-4 city-loc-18)
  (= (road-length city-loc-4 city-loc-18) 19)
  ; 362,532 -> 567,522
  (road city-loc-18 city-loc-11)
  (= (road-length city-loc-18 city-loc-11) 21)
  ; 567,522 -> 362,532
  (road city-loc-11 city-loc-18)
  (= (road-length city-loc-11 city-loc-18) 21)
  ; 934,31 -> 785,216
  (road city-loc-19 city-loc-10)
  (= (road-length city-loc-19 city-loc-10) 24)
  ; 785,216 -> 934,31
  (road city-loc-10 city-loc-19)
  (= (road-length city-loc-10 city-loc-19) 24)
  ; 934,31 -> 922,198
  (road city-loc-19 city-loc-13)
  (= (road-length city-loc-19 city-loc-13) 17)
  ; 922,198 -> 934,31
  (road city-loc-13 city-loc-19)
  (= (road-length city-loc-13 city-loc-19) 17)
  ; 213,124 -> 410,100
  (road city-loc-20 city-loc-8)
  (= (road-length city-loc-20 city-loc-8) 20)
  ; 410,100 -> 213,124
  (road city-loc-8 city-loc-20)
  (= (road-length city-loc-8 city-loc-20) 20)
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
  ; 249,620 -> 68,797
  (road city-loc-21 city-loc-12)
  (= (road-length city-loc-21 city-loc-12) 26)
  ; 68,797 -> 249,620
  (road city-loc-12 city-loc-21)
  (= (road-length city-loc-12 city-loc-21) 26)
  ; 249,620 -> 233,804
  (road city-loc-21 city-loc-14)
  (= (road-length city-loc-21 city-loc-14) 19)
  ; 233,804 -> 249,620
  (road city-loc-14 city-loc-21)
  (= (road-length city-loc-14 city-loc-21) 19)
  ; 249,620 -> 362,532
  (road city-loc-21 city-loc-18)
  (= (road-length city-loc-21 city-loc-18) 15)
  ; 362,532 -> 249,620
  (road city-loc-18 city-loc-21)
  (= (road-length city-loc-18 city-loc-21) 15)
  ; 453,832 -> 661,857
  (road city-loc-22 city-loc-2)
  (= (road-length city-loc-22 city-loc-2) 21)
  ; 661,857 -> 453,832
  (road city-loc-2 city-loc-22)
  (= (road-length city-loc-2 city-loc-22) 21)
  ; 453,832 -> 489,969
  (road city-loc-22 city-loc-3)
  (= (road-length city-loc-22 city-loc-3) 15)
  ; 489,969 -> 453,832
  (road city-loc-3 city-loc-22)
  (= (road-length city-loc-3 city-loc-22) 15)
  ; 453,832 -> 233,804
  (road city-loc-22 city-loc-14)
  (= (road-length city-loc-22 city-loc-14) 23)
  ; 233,804 -> 453,832
  (road city-loc-14 city-loc-22)
  (= (road-length city-loc-14 city-loc-22) 23)
  ; 962,591 -> 996,384
  (road city-loc-23 city-loc-6)
  (= (road-length city-loc-23 city-loc-6) 21)
  ; 996,384 -> 962,591
  (road city-loc-6 city-loc-23)
  (= (road-length city-loc-6 city-loc-23) 21)
  ; 962,591 -> 962,800
  (road city-loc-23 city-loc-15)
  (= (road-length city-loc-23 city-loc-15) 21)
  ; 962,800 -> 962,591
  (road city-loc-15 city-loc-23)
  (= (road-length city-loc-15 city-loc-23) 21)
  ; 962,591 -> 943,471
  (road city-loc-23 city-loc-17)
  (= (road-length city-loc-23 city-loc-17) 13)
  ; 943,471 -> 962,591
  (road city-loc-17 city-loc-23)
  (= (road-length city-loc-17 city-loc-23) 13)
  ; 747,331 -> 996,384
  (road city-loc-24 city-loc-6)
  (= (road-length city-loc-24 city-loc-6) 26)
  ; 996,384 -> 747,331
  (road city-loc-6 city-loc-24)
  (= (road-length city-loc-6 city-loc-24) 26)
  ; 747,331 -> 583,237
  (road city-loc-24 city-loc-7)
  (= (road-length city-loc-24 city-loc-7) 19)
  ; 583,237 -> 747,331
  (road city-loc-7 city-loc-24)
  (= (road-length city-loc-7 city-loc-24) 19)
  ; 747,331 -> 785,216
  (road city-loc-24 city-loc-10)
  (= (road-length city-loc-24 city-loc-10) 13)
  ; 785,216 -> 747,331
  (road city-loc-10 city-loc-24)
  (= (road-length city-loc-10 city-loc-24) 13)
  ; 747,331 -> 567,522
  (road city-loc-24 city-loc-11)
  (= (road-length city-loc-24 city-loc-11) 27)
  ; 567,522 -> 747,331
  (road city-loc-11 city-loc-24)
  (= (road-length city-loc-11 city-loc-24) 27)
  ; 747,331 -> 922,198
  (road city-loc-24 city-loc-13)
  (= (road-length city-loc-24 city-loc-13) 22)
  ; 922,198 -> 747,331
  (road city-loc-13 city-loc-24)
  (= (road-length city-loc-13 city-loc-24) 22)
  ; 747,331 -> 654,407
  (road city-loc-24 city-loc-16)
  (= (road-length city-loc-24 city-loc-16) 12)
  ; 654,407 -> 747,331
  (road city-loc-16 city-loc-24)
  (= (road-length city-loc-16 city-loc-24) 12)
  ; 747,331 -> 943,471
  (road city-loc-24 city-loc-17)
  (= (road-length city-loc-24 city-loc-17) 25)
  ; 943,471 -> 747,331
  (road city-loc-17 city-loc-24)
  (= (road-length city-loc-17 city-loc-24) 25)
  ; 816,467 -> 996,384
  (road city-loc-25 city-loc-6)
  (= (road-length city-loc-25 city-loc-6) 20)
  ; 996,384 -> 816,467
  (road city-loc-6 city-loc-25)
  (= (road-length city-loc-6 city-loc-25) 20)
  ; 816,467 -> 785,216
  (road city-loc-25 city-loc-10)
  (= (road-length city-loc-25 city-loc-10) 26)
  ; 785,216 -> 816,467
  (road city-loc-10 city-loc-25)
  (= (road-length city-loc-10 city-loc-25) 26)
  ; 816,467 -> 567,522
  (road city-loc-25 city-loc-11)
  (= (road-length city-loc-25 city-loc-11) 26)
  ; 567,522 -> 816,467
  (road city-loc-11 city-loc-25)
  (= (road-length city-loc-11 city-loc-25) 26)
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
  ; 816,467 -> 962,591
  (road city-loc-25 city-loc-23)
  (= (road-length city-loc-25 city-loc-23) 20)
  ; 962,591 -> 816,467
  (road city-loc-23 city-loc-25)
  (= (road-length city-loc-23 city-loc-25) 20)
  ; 816,467 -> 747,331
  (road city-loc-25 city-loc-24)
  (= (road-length city-loc-25 city-loc-24) 16)
  ; 747,331 -> 816,467
  (road city-loc-24 city-loc-25)
  (= (road-length city-loc-24 city-loc-25) 16)
  ; 408,706 -> 567,522
  (road city-loc-26 city-loc-11)
  (= (road-length city-loc-26 city-loc-11) 25)
  ; 567,522 -> 408,706
  (road city-loc-11 city-loc-26)
  (= (road-length city-loc-11 city-loc-26) 25)
  ; 408,706 -> 233,804
  (road city-loc-26 city-loc-14)
  (= (road-length city-loc-26 city-loc-14) 21)
  ; 233,804 -> 408,706
  (road city-loc-14 city-loc-26)
  (= (road-length city-loc-14 city-loc-26) 21)
  ; 408,706 -> 362,532
  (road city-loc-26 city-loc-18)
  (= (road-length city-loc-26 city-loc-18) 18)
  ; 362,532 -> 408,706
  (road city-loc-18 city-loc-26)
  (= (road-length city-loc-18 city-loc-26) 18)
  ; 408,706 -> 249,620
  (road city-loc-26 city-loc-21)
  (= (road-length city-loc-26 city-loc-21) 19)
  ; 249,620 -> 408,706
  (road city-loc-21 city-loc-26)
  (= (road-length city-loc-21 city-loc-26) 19)
  ; 408,706 -> 453,832
  (road city-loc-26 city-loc-22)
  (= (road-length city-loc-26 city-loc-22) 14)
  ; 453,832 -> 408,706
  (road city-loc-22 city-loc-26)
  (= (road-length city-loc-22 city-loc-26) 14)
  ; 766,576 -> 567,522
  (road city-loc-27 city-loc-11)
  (= (road-length city-loc-27 city-loc-11) 21)
  ; 567,522 -> 766,576
  (road city-loc-11 city-loc-27)
  (= (road-length city-loc-11 city-loc-27) 21)
  ; 766,576 -> 654,407
  (road city-loc-27 city-loc-16)
  (= (road-length city-loc-27 city-loc-16) 21)
  ; 654,407 -> 766,576
  (road city-loc-16 city-loc-27)
  (= (road-length city-loc-16 city-loc-27) 21)
  ; 766,576 -> 943,471
  (road city-loc-27 city-loc-17)
  (= (road-length city-loc-27 city-loc-17) 21)
  ; 943,471 -> 766,576
  (road city-loc-17 city-loc-27)
  (= (road-length city-loc-17 city-loc-27) 21)
  ; 766,576 -> 962,591
  (road city-loc-27 city-loc-23)
  (= (road-length city-loc-27 city-loc-23) 20)
  ; 962,591 -> 766,576
  (road city-loc-23 city-loc-27)
  (= (road-length city-loc-23 city-loc-27) 20)
  ; 766,576 -> 747,331
  (road city-loc-27 city-loc-24)
  (= (road-length city-loc-27 city-loc-24) 25)
  ; 747,331 -> 766,576
  (road city-loc-24 city-loc-27)
  (= (road-length city-loc-24 city-loc-27) 25)
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
  ; 339,875 -> 408,706
  (road city-loc-28 city-loc-26)
  (= (road-length city-loc-28 city-loc-26) 19)
  ; 408,706 -> 339,875
  (road city-loc-26 city-loc-28)
  (= (road-length city-loc-26 city-loc-28) 19)
  ; 250,352 -> 177,541
  (road city-loc-29 city-loc-4)
  (= (road-length city-loc-29 city-loc-4) 21)
  ; 177,541 -> 250,352
  (road city-loc-4 city-loc-29)
  (= (road-length city-loc-4 city-loc-29) 21)
  ; 250,352 -> 0,380
  (road city-loc-29 city-loc-5)
  (= (road-length city-loc-29 city-loc-5) 26)
  ; 0,380 -> 250,352
  (road city-loc-5 city-loc-29)
  (= (road-length city-loc-5 city-loc-29) 26)
  ; 250,352 -> 362,532
  (road city-loc-29 city-loc-18)
  (= (road-length city-loc-29 city-loc-18) 22)
  ; 362,532 -> 250,352
  (road city-loc-18 city-loc-29)
  (= (road-length city-loc-18 city-loc-29) 22)
  ; 250,352 -> 213,124
  (road city-loc-29 city-loc-20)
  (= (road-length city-loc-29 city-loc-20) 24)
  ; 213,124 -> 250,352
  (road city-loc-20 city-loc-29)
  (= (road-length city-loc-20 city-loc-29) 24)
  ; 319,164 -> 571,84
  (road city-loc-30 city-loc-1)
  (= (road-length city-loc-30 city-loc-1) 27)
  ; 571,84 -> 319,164
  (road city-loc-1 city-loc-30)
  (= (road-length city-loc-1 city-loc-30) 27)
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
  ; 319,164 -> 250,352
  (road city-loc-30 city-loc-29)
  (= (road-length city-loc-30 city-loc-29) 20)
  ; 250,352 -> 319,164
  (road city-loc-29 city-loc-30)
  (= (road-length city-loc-29 city-loc-30) 20)
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
  ; 874,286 -> 654,407
  (road city-loc-31 city-loc-16)
  (= (road-length city-loc-31 city-loc-16) 26)
  ; 654,407 -> 874,286
  (road city-loc-16 city-loc-31)
  (= (road-length city-loc-16 city-loc-31) 26)
  ; 874,286 -> 943,471
  (road city-loc-31 city-loc-17)
  (= (road-length city-loc-31 city-loc-17) 20)
  ; 943,471 -> 874,286
  (road city-loc-17 city-loc-31)
  (= (road-length city-loc-17 city-loc-31) 20)
  ; 874,286 -> 934,31
  (road city-loc-31 city-loc-19)
  (= (road-length city-loc-31 city-loc-19) 27)
  ; 934,31 -> 874,286
  (road city-loc-19 city-loc-31)
  (= (road-length city-loc-19 city-loc-31) 27)
  ; 874,286 -> 747,331
  (road city-loc-31 city-loc-24)
  (= (road-length city-loc-31 city-loc-24) 14)
  ; 747,331 -> 874,286
  (road city-loc-24 city-loc-31)
  (= (road-length city-loc-24 city-loc-31) 14)
  ; 874,286 -> 816,467
  (road city-loc-31 city-loc-25)
  (= (road-length city-loc-31 city-loc-25) 19)
  ; 816,467 -> 874,286
  (road city-loc-25 city-loc-31)
  (= (road-length city-loc-25 city-loc-31) 19)
  ; 339,301 -> 583,237
  (road city-loc-32 city-loc-7)
  (= (road-length city-loc-32 city-loc-7) 26)
  ; 583,237 -> 339,301
  (road city-loc-7 city-loc-32)
  (= (road-length city-loc-7 city-loc-32) 26)
  ; 339,301 -> 410,100
  (road city-loc-32 city-loc-8)
  (= (road-length city-loc-32 city-loc-8) 22)
  ; 410,100 -> 339,301
  (road city-loc-8 city-loc-32)
  (= (road-length city-loc-8 city-loc-32) 22)
  ; 339,301 -> 362,532
  (road city-loc-32 city-loc-18)
  (= (road-length city-loc-32 city-loc-18) 24)
  ; 362,532 -> 339,301
  (road city-loc-18 city-loc-32)
  (= (road-length city-loc-18 city-loc-32) 24)
  ; 339,301 -> 213,124
  (road city-loc-32 city-loc-20)
  (= (road-length city-loc-32 city-loc-20) 22)
  ; 213,124 -> 339,301
  (road city-loc-20 city-loc-32)
  (= (road-length city-loc-20 city-loc-32) 22)
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
  ; 151,0 -> 319,164
  (road city-loc-33 city-loc-30)
  (= (road-length city-loc-33 city-loc-30) 24)
  ; 319,164 -> 151,0
  (road city-loc-30 city-loc-33)
  (= (road-length city-loc-30 city-loc-33) 24)
  (at package-1 city-loc-23)
  (at package-2 city-loc-10)
  (at package-3 city-loc-33)
  (at package-4 city-loc-25)
  (at package-5 city-loc-22)
  (at package-6 city-loc-33)
  (at package-7 city-loc-16)
  (at package-8 city-loc-20)
  (at package-9 city-loc-2)
  (at truck-1 city-loc-27)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-14)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-14)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-29)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-10)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-33)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-7)
  (capacity truck-8 capacity-2)
  (at truck-9 city-loc-28)
  (capacity truck-9 capacity-4)
  (at truck-10 city-loc-10)
  (capacity truck-10 capacity-2)
  (at truck-11 city-loc-16)
  (capacity truck-11 capacity-2)
  (at truck-12 city-loc-21)
  (capacity truck-12 capacity-4)
  (at truck-13 city-loc-9)
  (capacity truck-13 capacity-3)
  (at truck-14 city-loc-21)
  (capacity truck-14 capacity-4)
  (at truck-15 city-loc-24)
  (capacity truck-15 capacity-4)
  (at truck-16 city-loc-26)
  (capacity truck-16 capacity-2)
  (at truck-17 city-loc-29)
  (capacity truck-17 capacity-2)
  (at truck-18 city-loc-5)
  (capacity truck-18 capacity-2)
  (at truck-19 city-loc-10)
  (capacity truck-19 capacity-4)
  (at truck-20 city-loc-27)
  (capacity truck-20 capacity-2)
  (at truck-21 city-loc-15)
  (capacity truck-21 capacity-3)
  (at truck-22 city-loc-23)
  (capacity truck-22 capacity-2)
  (at truck-23 city-loc-23)
  (capacity truck-23 capacity-4)
  (at truck-24 city-loc-31)
  (capacity truck-24 capacity-3)
  (at truck-25 city-loc-17)
  (capacity truck-25 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-20)
  (at package-3 city-loc-30)
  (at package-4 city-loc-28)
  (at package-5 city-loc-27)
  (at package-6 city-loc-22)
  (at package-7 city-loc-22)
  (at package-8 city-loc-8)
  (at package-9 city-loc-16)
 ))
 (:metric minimize (total-cost))
)
