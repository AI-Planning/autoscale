; Transport two-cities-sequential-22nodes-1000size-5degree-100mindistance-27trucks-8packages-2025seed

(define (problem transport-two-cities-sequential-22nodes-1000size-5degree-100mindistance-27trucks-8packages-2025seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
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
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 21)
  ; 661,857 -> 489,969
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 21)
  ; 0,380 -> 177,541
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 24)
  ; 177,541 -> 0,380
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 24)
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
  ; 410,100 -> 583,237
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 23)
  ; 583,237 -> 410,100
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 23)
  ; 44,121 -> 0,380
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 27)
  ; 0,380 -> 44,121
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 27)
  ; 785,216 -> 571,84
  (road city-1-loc-10 city-1-loc-1)
  (= (road-length city-1-loc-10 city-1-loc-1) 26)
  ; 571,84 -> 785,216
  (road city-1-loc-1 city-1-loc-10)
  (= (road-length city-1-loc-1 city-1-loc-10) 26)
  ; 785,216 -> 996,384
  (road city-1-loc-10 city-1-loc-6)
  (= (road-length city-1-loc-10 city-1-loc-6) 27)
  ; 996,384 -> 785,216
  (road city-1-loc-6 city-1-loc-10)
  (= (road-length city-1-loc-6 city-1-loc-10) 27)
  ; 785,216 -> 583,237
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 21)
  ; 583,237 -> 785,216
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 21)
  ; 567,522 -> 583,237
  (road city-1-loc-11 city-1-loc-7)
  (= (road-length city-1-loc-11 city-1-loc-7) 29)
  ; 583,237 -> 567,522
  (road city-1-loc-7 city-1-loc-11)
  (= (road-length city-1-loc-7 city-1-loc-11) 29)
  ; 68,797 -> 177,541
  (road city-1-loc-12 city-1-loc-4)
  (= (road-length city-1-loc-12 city-1-loc-4) 28)
  ; 177,541 -> 68,797
  (road city-1-loc-4 city-1-loc-12)
  (= (road-length city-1-loc-4 city-1-loc-12) 28)
  ; 922,198 -> 996,384
  (road city-1-loc-13 city-1-loc-6)
  (= (road-length city-1-loc-13 city-1-loc-6) 20)
  ; 996,384 -> 922,198
  (road city-1-loc-6 city-1-loc-13)
  (= (road-length city-1-loc-6 city-1-loc-13) 20)
  ; 922,198 -> 785,216
  (road city-1-loc-13 city-1-loc-10)
  (= (road-length city-1-loc-13 city-1-loc-10) 14)
  ; 785,216 -> 922,198
  (road city-1-loc-10 city-1-loc-13)
  (= (road-length city-1-loc-10 city-1-loc-13) 14)
  ; 233,804 -> 489,969
  (road city-1-loc-14 city-1-loc-3)
  (= (road-length city-1-loc-14 city-1-loc-3) 31)
  ; 489,969 -> 233,804
  (road city-1-loc-3 city-1-loc-14)
  (= (road-length city-1-loc-3 city-1-loc-14) 31)
  ; 233,804 -> 177,541
  (road city-1-loc-14 city-1-loc-4)
  (= (road-length city-1-loc-14 city-1-loc-4) 27)
  ; 177,541 -> 233,804
  (road city-1-loc-4 city-1-loc-14)
  (= (road-length city-1-loc-4 city-1-loc-14) 27)
  ; 233,804 -> 68,797
  (road city-1-loc-14 city-1-loc-12)
  (= (road-length city-1-loc-14 city-1-loc-12) 17)
  ; 68,797 -> 233,804
  (road city-1-loc-12 city-1-loc-14)
  (= (road-length city-1-loc-12 city-1-loc-14) 17)
  ; 962,800 -> 661,857
  (road city-1-loc-15 city-1-loc-2)
  (= (road-length city-1-loc-15 city-1-loc-2) 31)
  ; 661,857 -> 962,800
  (road city-1-loc-2 city-1-loc-15)
  (= (road-length city-1-loc-2 city-1-loc-15) 31)
  ; 654,407 -> 583,237
  (road city-1-loc-16 city-1-loc-7)
  (= (road-length city-1-loc-16 city-1-loc-7) 19)
  ; 583,237 -> 654,407
  (road city-1-loc-7 city-1-loc-16)
  (= (road-length city-1-loc-7 city-1-loc-16) 19)
  ; 654,407 -> 785,216
  (road city-1-loc-16 city-1-loc-10)
  (= (road-length city-1-loc-16 city-1-loc-10) 24)
  ; 785,216 -> 654,407
  (road city-1-loc-10 city-1-loc-16)
  (= (road-length city-1-loc-10 city-1-loc-16) 24)
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
  ; 943,471 -> 785,216
  (road city-1-loc-17 city-1-loc-10)
  (= (road-length city-1-loc-17 city-1-loc-10) 30)
  ; 785,216 -> 943,471
  (road city-1-loc-10 city-1-loc-17)
  (= (road-length city-1-loc-10 city-1-loc-17) 30)
  ; 943,471 -> 922,198
  (road city-1-loc-17 city-1-loc-13)
  (= (road-length city-1-loc-17 city-1-loc-13) 28)
  ; 922,198 -> 943,471
  (road city-1-loc-13 city-1-loc-17)
  (= (road-length city-1-loc-13 city-1-loc-17) 28)
  ; 943,471 -> 654,407
  (road city-1-loc-17 city-1-loc-16)
  (= (road-length city-1-loc-17 city-1-loc-16) 30)
  ; 654,407 -> 943,471
  (road city-1-loc-16 city-1-loc-17)
  (= (road-length city-1-loc-16 city-1-loc-17) 30)
  ; 362,532 -> 177,541
  (road city-1-loc-18 city-1-loc-4)
  (= (road-length city-1-loc-18 city-1-loc-4) 19)
  ; 177,541 -> 362,532
  (road city-1-loc-4 city-1-loc-18)
  (= (road-length city-1-loc-4 city-1-loc-18) 19)
  ; 362,532 -> 567,522
  (road city-1-loc-18 city-1-loc-11)
  (= (road-length city-1-loc-18 city-1-loc-11) 21)
  ; 567,522 -> 362,532
  (road city-1-loc-11 city-1-loc-18)
  (= (road-length city-1-loc-11 city-1-loc-18) 21)
  ; 362,532 -> 233,804
  (road city-1-loc-18 city-1-loc-14)
  (= (road-length city-1-loc-18 city-1-loc-14) 31)
  ; 233,804 -> 362,532
  (road city-1-loc-14 city-1-loc-18)
  (= (road-length city-1-loc-14 city-1-loc-18) 31)
  ; 362,532 -> 654,407
  (road city-1-loc-18 city-1-loc-16)
  (= (road-length city-1-loc-18 city-1-loc-16) 32)
  ; 654,407 -> 362,532
  (road city-1-loc-16 city-1-loc-18)
  (= (road-length city-1-loc-16 city-1-loc-18) 32)
  ; 934,31 -> 785,216
  (road city-1-loc-19 city-1-loc-10)
  (= (road-length city-1-loc-19 city-1-loc-10) 24)
  ; 785,216 -> 934,31
  (road city-1-loc-10 city-1-loc-19)
  (= (road-length city-1-loc-10 city-1-loc-19) 24)
  ; 934,31 -> 922,198
  (road city-1-loc-19 city-1-loc-13)
  (= (road-length city-1-loc-19 city-1-loc-13) 17)
  ; 922,198 -> 934,31
  (road city-1-loc-13 city-1-loc-19)
  (= (road-length city-1-loc-13 city-1-loc-19) 17)
  ; 213,124 -> 410,100
  (road city-1-loc-20 city-1-loc-8)
  (= (road-length city-1-loc-20 city-1-loc-8) 20)
  ; 410,100 -> 213,124
  (road city-1-loc-8 city-1-loc-20)
  (= (road-length city-1-loc-8 city-1-loc-20) 20)
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
  ; 249,620 -> 68,797
  (road city-1-loc-21 city-1-loc-12)
  (= (road-length city-1-loc-21 city-1-loc-12) 26)
  ; 68,797 -> 249,620
  (road city-1-loc-12 city-1-loc-21)
  (= (road-length city-1-loc-12 city-1-loc-21) 26)
  ; 249,620 -> 233,804
  (road city-1-loc-21 city-1-loc-14)
  (= (road-length city-1-loc-21 city-1-loc-14) 19)
  ; 233,804 -> 249,620
  (road city-1-loc-14 city-1-loc-21)
  (= (road-length city-1-loc-14 city-1-loc-21) 19)
  ; 249,620 -> 362,532
  (road city-1-loc-21 city-1-loc-18)
  (= (road-length city-1-loc-21 city-1-loc-18) 15)
  ; 362,532 -> 249,620
  (road city-1-loc-18 city-1-loc-21)
  (= (road-length city-1-loc-18 city-1-loc-21) 15)
  ; 453,832 -> 661,857
  (road city-1-loc-22 city-1-loc-2)
  (= (road-length city-1-loc-22 city-1-loc-2) 21)
  ; 661,857 -> 453,832
  (road city-1-loc-2 city-1-loc-22)
  (= (road-length city-1-loc-2 city-1-loc-22) 21)
  ; 453,832 -> 489,969
  (road city-1-loc-22 city-1-loc-3)
  (= (road-length city-1-loc-22 city-1-loc-3) 15)
  ; 489,969 -> 453,832
  (road city-1-loc-3 city-1-loc-22)
  (= (road-length city-1-loc-3 city-1-loc-22) 15)
  ; 453,832 -> 233,804
  (road city-1-loc-22 city-1-loc-14)
  (= (road-length city-1-loc-22 city-1-loc-14) 23)
  ; 233,804 -> 453,832
  (road city-1-loc-14 city-1-loc-22)
  (= (road-length city-1-loc-14 city-1-loc-22) 23)
  ; 453,832 -> 362,532
  (road city-1-loc-22 city-1-loc-18)
  (= (road-length city-1-loc-22 city-1-loc-18) 32)
  ; 362,532 -> 453,832
  (road city-1-loc-18 city-1-loc-22)
  (= (road-length city-1-loc-18 city-1-loc-22) 32)
  ; 453,832 -> 249,620
  (road city-1-loc-22 city-1-loc-21)
  (= (road-length city-1-loc-22 city-1-loc-21) 30)
  ; 249,620 -> 453,832
  (road city-1-loc-21 city-1-loc-22)
  (= (road-length city-1-loc-21 city-1-loc-22) 30)
  ; 2540,457 -> 2747,331
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 25)
  ; 2747,331 -> 2540,457
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 25)
  ; 2816,467 -> 2962,591
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 20)
  ; 2962,591 -> 2816,467
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 20)
  ; 2816,467 -> 2747,331
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 16)
  ; 2747,331 -> 2816,467
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 16)
  ; 2816,467 -> 2540,457
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 28)
  ; 2540,457 -> 2816,467
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 28)
  ; 2408,706 -> 2180,842
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 27)
  ; 2180,842 -> 2408,706
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 27)
  ; 2408,706 -> 2540,457
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 29)
  ; 2540,457 -> 2408,706
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 29)
  ; 2408,706 -> 2544,818
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 18)
  ; 2544,818 -> 2408,706
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 18)
  ; 2074,775 -> 2180,842
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 13)
  ; 2180,842 -> 2074,775
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 13)
  ; 2766,576 -> 2962,591
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 20)
  ; 2962,591 -> 2766,576
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 20)
  ; 2766,576 -> 2747,331
  (road city-2-loc-9 city-2-loc-3)
  (= (road-length city-2-loc-9 city-2-loc-3) 25)
  ; 2747,331 -> 2766,576
  (road city-2-loc-3 city-2-loc-9)
  (= (road-length city-2-loc-3 city-2-loc-9) 25)
  ; 2766,576 -> 2540,457
  (road city-2-loc-9 city-2-loc-4)
  (= (road-length city-2-loc-9 city-2-loc-4) 26)
  ; 2540,457 -> 2766,576
  (road city-2-loc-4 city-2-loc-9)
  (= (road-length city-2-loc-4 city-2-loc-9) 26)
  ; 2766,576 -> 2816,467
  (road city-2-loc-9 city-2-loc-6)
  (= (road-length city-2-loc-9 city-2-loc-6) 12)
  ; 2816,467 -> 2766,576
  (road city-2-loc-6 city-2-loc-9)
  (= (road-length city-2-loc-6 city-2-loc-9) 12)
  ; 2339,875 -> 2180,842
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 17)
  ; 2180,842 -> 2339,875
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 17)
  ; 2339,875 -> 2544,818
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 22)
  ; 2544,818 -> 2339,875
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 22)
  ; 2339,875 -> 2408,706
  (road city-2-loc-10 city-2-loc-7)
  (= (road-length city-2-loc-10 city-2-loc-7) 19)
  ; 2408,706 -> 2339,875
  (road city-2-loc-7 city-2-loc-10)
  (= (road-length city-2-loc-7 city-2-loc-10) 19)
  ; 2339,875 -> 2074,775
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 29)
  ; 2074,775 -> 2339,875
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 29)
  ; 2250,352 -> 2540,457
  (road city-2-loc-11 city-2-loc-4)
  (= (road-length city-2-loc-11 city-2-loc-4) 31)
  ; 2540,457 -> 2250,352
  (road city-2-loc-4 city-2-loc-11)
  (= (road-length city-2-loc-4 city-2-loc-11) 31)
  ; 2232,557 -> 2180,842
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 29)
  ; 2180,842 -> 2232,557
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 29)
  ; 2232,557 -> 2408,706
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 24)
  ; 2408,706 -> 2232,557
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 24)
  ; 2232,557 -> 2074,775
  (road city-2-loc-12 city-2-loc-8)
  (= (road-length city-2-loc-12 city-2-loc-8) 27)
  ; 2074,775 -> 2232,557
  (road city-2-loc-8 city-2-loc-12)
  (= (road-length city-2-loc-8 city-2-loc-12) 27)
  ; 2232,557 -> 2250,352
  (road city-2-loc-12 city-2-loc-11)
  (= (road-length city-2-loc-12 city-2-loc-11) 21)
  ; 2250,352 -> 2232,557
  (road city-2-loc-11 city-2-loc-12)
  (= (road-length city-2-loc-11 city-2-loc-12) 21)
  ; 2543,614 -> 2540,457
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 16)
  ; 2540,457 -> 2543,614
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 16)
  ; 2543,614 -> 2544,818
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 21)
  ; 2544,818 -> 2543,614
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 21)
  ; 2543,614 -> 2816,467
  (road city-2-loc-13 city-2-loc-6)
  (= (road-length city-2-loc-13 city-2-loc-6) 31)
  ; 2816,467 -> 2543,614
  (road city-2-loc-6 city-2-loc-13)
  (= (road-length city-2-loc-6 city-2-loc-13) 31)
  ; 2543,614 -> 2408,706
  (road city-2-loc-13 city-2-loc-7)
  (= (road-length city-2-loc-13 city-2-loc-7) 17)
  ; 2408,706 -> 2543,614
  (road city-2-loc-7 city-2-loc-13)
  (= (road-length city-2-loc-7 city-2-loc-13) 17)
  ; 2543,614 -> 2766,576
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 23)
  ; 2766,576 -> 2543,614
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 23)
  ; 2543,614 -> 2232,557
  (road city-2-loc-13 city-2-loc-12)
  (= (road-length city-2-loc-13 city-2-loc-12) 32)
  ; 2232,557 -> 2543,614
  (road city-2-loc-12 city-2-loc-13)
  (= (road-length city-2-loc-12 city-2-loc-13) 32)
  ; 2319,164 -> 2250,352
  (road city-2-loc-14 city-2-loc-11)
  (= (road-length city-2-loc-14 city-2-loc-11) 20)
  ; 2250,352 -> 2319,164
  (road city-2-loc-11 city-2-loc-14)
  (= (road-length city-2-loc-11 city-2-loc-14) 20)
  ; 2874,286 -> 2962,591
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 32)
  ; 2962,591 -> 2874,286
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 32)
  ; 2874,286 -> 2747,331
  (road city-2-loc-15 city-2-loc-3)
  (= (road-length city-2-loc-15 city-2-loc-3) 14)
  ; 2747,331 -> 2874,286
  (road city-2-loc-3 city-2-loc-15)
  (= (road-length city-2-loc-3 city-2-loc-15) 14)
  ; 2874,286 -> 2816,467
  (road city-2-loc-15 city-2-loc-6)
  (= (road-length city-2-loc-15 city-2-loc-6) 19)
  ; 2816,467 -> 2874,286
  (road city-2-loc-6 city-2-loc-15)
  (= (road-length city-2-loc-6 city-2-loc-15) 19)
  ; 2874,286 -> 2766,576
  (road city-2-loc-15 city-2-loc-9)
  (= (road-length city-2-loc-15 city-2-loc-9) 31)
  ; 2766,576 -> 2874,286
  (road city-2-loc-9 city-2-loc-15)
  (= (road-length city-2-loc-9 city-2-loc-15) 31)
  ; 2339,301 -> 2540,457
  (road city-2-loc-16 city-2-loc-4)
  (= (road-length city-2-loc-16 city-2-loc-4) 26)
  ; 2540,457 -> 2339,301
  (road city-2-loc-4 city-2-loc-16)
  (= (road-length city-2-loc-4 city-2-loc-16) 26)
  ; 2339,301 -> 2250,352
  (road city-2-loc-16 city-2-loc-11)
  (= (road-length city-2-loc-16 city-2-loc-11) 11)
  ; 2250,352 -> 2339,301
  (road city-2-loc-11 city-2-loc-16)
  (= (road-length city-2-loc-11 city-2-loc-16) 11)
  ; 2339,301 -> 2232,557
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 28)
  ; 2232,557 -> 2339,301
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 28)
  ; 2339,301 -> 2319,164
  (road city-2-loc-16 city-2-loc-14)
  (= (road-length city-2-loc-16 city-2-loc-14) 14)
  ; 2319,164 -> 2339,301
  (road city-2-loc-14 city-2-loc-16)
  (= (road-length city-2-loc-14 city-2-loc-16) 14)
  ; 2369,77 -> 2250,352
  (road city-2-loc-17 city-2-loc-11)
  (= (road-length city-2-loc-17 city-2-loc-11) 30)
  ; 2250,352 -> 2369,77
  (road city-2-loc-11 city-2-loc-17)
  (= (road-length city-2-loc-11 city-2-loc-17) 30)
  ; 2369,77 -> 2319,164
  (road city-2-loc-17 city-2-loc-14)
  (= (road-length city-2-loc-17 city-2-loc-14) 10)
  ; 2319,164 -> 2369,77
  (road city-2-loc-14 city-2-loc-17)
  (= (road-length city-2-loc-14 city-2-loc-17) 10)
  ; 2369,77 -> 2339,301
  (road city-2-loc-17 city-2-loc-16)
  (= (road-length city-2-loc-17 city-2-loc-16) 23)
  ; 2339,301 -> 2369,77
  (road city-2-loc-16 city-2-loc-17)
  (= (road-length city-2-loc-16 city-2-loc-17) 23)
  ; 2571,150 -> 2747,331
  (road city-2-loc-18 city-2-loc-3)
  (= (road-length city-2-loc-18 city-2-loc-3) 26)
  ; 2747,331 -> 2571,150
  (road city-2-loc-3 city-2-loc-18)
  (= (road-length city-2-loc-3 city-2-loc-18) 26)
  ; 2571,150 -> 2540,457
  (road city-2-loc-18 city-2-loc-4)
  (= (road-length city-2-loc-18 city-2-loc-4) 31)
  ; 2540,457 -> 2571,150
  (road city-2-loc-4 city-2-loc-18)
  (= (road-length city-2-loc-4 city-2-loc-18) 31)
  ; 2571,150 -> 2319,164
  (road city-2-loc-18 city-2-loc-14)
  (= (road-length city-2-loc-18 city-2-loc-14) 26)
  ; 2319,164 -> 2571,150
  (road city-2-loc-14 city-2-loc-18)
  (= (road-length city-2-loc-14 city-2-loc-18) 26)
  ; 2571,150 -> 2339,301
  (road city-2-loc-18 city-2-loc-16)
  (= (road-length city-2-loc-18 city-2-loc-16) 28)
  ; 2339,301 -> 2571,150
  (road city-2-loc-16 city-2-loc-18)
  (= (road-length city-2-loc-16 city-2-loc-18) 28)
  ; 2571,150 -> 2369,77
  (road city-2-loc-18 city-2-loc-17)
  (= (road-length city-2-loc-18 city-2-loc-17) 22)
  ; 2369,77 -> 2571,150
  (road city-2-loc-17 city-2-loc-18)
  (= (road-length city-2-loc-17 city-2-loc-18) 22)
  ; 2682,848 -> 2544,818
  (road city-2-loc-19 city-2-loc-5)
  (= (road-length city-2-loc-19 city-2-loc-5) 15)
  ; 2544,818 -> 2682,848
  (road city-2-loc-5 city-2-loc-19)
  (= (road-length city-2-loc-5 city-2-loc-19) 15)
  ; 2682,848 -> 2408,706
  (road city-2-loc-19 city-2-loc-7)
  (= (road-length city-2-loc-19 city-2-loc-7) 31)
  ; 2408,706 -> 2682,848
  (road city-2-loc-7 city-2-loc-19)
  (= (road-length city-2-loc-7 city-2-loc-19) 31)
  ; 2682,848 -> 2766,576
  (road city-2-loc-19 city-2-loc-9)
  (= (road-length city-2-loc-19 city-2-loc-9) 29)
  ; 2766,576 -> 2682,848
  (road city-2-loc-9 city-2-loc-19)
  (= (road-length city-2-loc-9 city-2-loc-19) 29)
  ; 2682,848 -> 2543,614
  (road city-2-loc-19 city-2-loc-13)
  (= (road-length city-2-loc-19 city-2-loc-13) 28)
  ; 2543,614 -> 2682,848
  (road city-2-loc-13 city-2-loc-19)
  (= (road-length city-2-loc-13 city-2-loc-19) 28)
  ; 2151,0 -> 2319,164
  (road city-2-loc-20 city-2-loc-14)
  (= (road-length city-2-loc-20 city-2-loc-14) 24)
  ; 2319,164 -> 2151,0
  (road city-2-loc-14 city-2-loc-20)
  (= (road-length city-2-loc-14 city-2-loc-20) 24)
  ; 2151,0 -> 2369,77
  (road city-2-loc-20 city-2-loc-17)
  (= (road-length city-2-loc-20 city-2-loc-17) 24)
  ; 2369,77 -> 2151,0
  (road city-2-loc-17 city-2-loc-20)
  (= (road-length city-2-loc-17 city-2-loc-20) 24)
  ; 2747,996 -> 2544,818
  (road city-2-loc-21 city-2-loc-5)
  (= (road-length city-2-loc-21 city-2-loc-5) 27)
  ; 2544,818 -> 2747,996
  (road city-2-loc-5 city-2-loc-21)
  (= (road-length city-2-loc-5 city-2-loc-21) 27)
  ; 2747,996 -> 2682,848
  (road city-2-loc-21 city-2-loc-19)
  (= (road-length city-2-loc-21 city-2-loc-19) 17)
  ; 2682,848 -> 2747,996
  (road city-2-loc-19 city-2-loc-21)
  (= (road-length city-2-loc-19 city-2-loc-21) 17)
  ; 2638,561 -> 2747,331
  (road city-2-loc-22 city-2-loc-3)
  (= (road-length city-2-loc-22 city-2-loc-3) 26)
  ; 2747,331 -> 2638,561
  (road city-2-loc-3 city-2-loc-22)
  (= (road-length city-2-loc-3 city-2-loc-22) 26)
  ; 2638,561 -> 2540,457
  (road city-2-loc-22 city-2-loc-4)
  (= (road-length city-2-loc-22 city-2-loc-4) 15)
  ; 2540,457 -> 2638,561
  (road city-2-loc-4 city-2-loc-22)
  (= (road-length city-2-loc-4 city-2-loc-22) 15)
  ; 2638,561 -> 2544,818
  (road city-2-loc-22 city-2-loc-5)
  (= (road-length city-2-loc-22 city-2-loc-5) 28)
  ; 2544,818 -> 2638,561
  (road city-2-loc-5 city-2-loc-22)
  (= (road-length city-2-loc-5 city-2-loc-22) 28)
  ; 2638,561 -> 2816,467
  (road city-2-loc-22 city-2-loc-6)
  (= (road-length city-2-loc-22 city-2-loc-6) 21)
  ; 2816,467 -> 2638,561
  (road city-2-loc-6 city-2-loc-22)
  (= (road-length city-2-loc-6 city-2-loc-22) 21)
  ; 2638,561 -> 2408,706
  (road city-2-loc-22 city-2-loc-7)
  (= (road-length city-2-loc-22 city-2-loc-7) 28)
  ; 2408,706 -> 2638,561
  (road city-2-loc-7 city-2-loc-22)
  (= (road-length city-2-loc-7 city-2-loc-22) 28)
  ; 2638,561 -> 2766,576
  (road city-2-loc-22 city-2-loc-9)
  (= (road-length city-2-loc-22 city-2-loc-9) 13)
  ; 2766,576 -> 2638,561
  (road city-2-loc-9 city-2-loc-22)
  (= (road-length city-2-loc-9 city-2-loc-22) 13)
  ; 2638,561 -> 2543,614
  (road city-2-loc-22 city-2-loc-13)
  (= (road-length city-2-loc-22 city-2-loc-13) 11)
  ; 2543,614 -> 2638,561
  (road city-2-loc-13 city-2-loc-22)
  (= (road-length city-2-loc-13 city-2-loc-22) 11)
  ; 2638,561 -> 2682,848
  (road city-2-loc-22 city-2-loc-19)
  (= (road-length city-2-loc-22 city-2-loc-19) 29)
  ; 2682,848 -> 2638,561
  (road city-2-loc-19 city-2-loc-22)
  (= (road-length city-2-loc-19 city-2-loc-22) 29)
  ; 962,800 <-> 2074,775
  (road city-1-loc-15 city-2-loc-8)
  (= (road-length city-1-loc-15 city-2-loc-8) 112)
  (road city-2-loc-8 city-1-loc-15)
  (= (road-length city-2-loc-8 city-1-loc-15) 112)
  (at package-1 city-1-loc-19)
  (at package-2 city-1-loc-18)
  (at package-3 city-1-loc-18)
  (at package-4 city-1-loc-19)
  (at package-5 city-1-loc-5)
  (at package-6 city-1-loc-17)
  (at package-7 city-1-loc-13)
  (at package-8 city-1-loc-11)
  (at truck-1 city-2-loc-17)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-10)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-1)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-19)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-22)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-7)
  (capacity truck-6 capacity-2)
  (at truck-7 city-2-loc-7)
  (capacity truck-7 capacity-2)
  (at truck-8 city-2-loc-5)
  (capacity truck-8 capacity-4)
  (at truck-9 city-2-loc-15)
  (capacity truck-9 capacity-4)
  (at truck-10 city-2-loc-5)
  (capacity truck-10 capacity-3)
  (at truck-11 city-2-loc-17)
  (capacity truck-11 capacity-2)
  (at truck-12 city-2-loc-4)
  (capacity truck-12 capacity-4)
  (at truck-13 city-2-loc-14)
  (capacity truck-13 capacity-2)
  (at truck-14 city-2-loc-5)
  (capacity truck-14 capacity-2)
  (at truck-15 city-2-loc-22)
  (capacity truck-15 capacity-2)
  (at truck-16 city-2-loc-11)
  (capacity truck-16 capacity-3)
  (at truck-17 city-2-loc-22)
  (capacity truck-17 capacity-2)
  (at truck-18 city-2-loc-21)
  (capacity truck-18 capacity-3)
  (at truck-19 city-2-loc-12)
  (capacity truck-19 capacity-2)
  (at truck-20 city-2-loc-13)
  (capacity truck-20 capacity-2)
  (at truck-21 city-2-loc-20)
  (capacity truck-21 capacity-3)
  (at truck-22 city-2-loc-6)
  (capacity truck-22 capacity-2)
  (at truck-23 city-2-loc-17)
  (capacity truck-23 capacity-2)
  (at truck-24 city-2-loc-8)
  (capacity truck-24 capacity-4)
  (at truck-25 city-2-loc-14)
  (capacity truck-25 capacity-3)
  (at truck-26 city-2-loc-22)
  (capacity truck-26 capacity-4)
  (at truck-27 city-2-loc-19)
  (capacity truck-27 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-8)
  (at package-2 city-2-loc-1)
  (at package-3 city-2-loc-12)
  (at package-4 city-2-loc-17)
  (at package-5 city-2-loc-12)
  (at package-6 city-2-loc-12)
  (at package-7 city-2-loc-17)
  (at package-8 city-2-loc-16)
 ))
 (:metric minimize (total-cost))
)
