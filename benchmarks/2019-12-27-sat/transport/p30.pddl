; Transport three-cities-sequential-38nodes-1000size-4degree-100mindistance-33trucks-26packages-2048seed

(define (problem transport-three-cities-sequential-38nodes-1000size-4degree-100mindistance-33trucks-26packages-2048seed)
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
  ; 701,648 -> 753,529
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 13)
  ; 753,529 -> 701,648
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 13)
  ; 862,365 -> 753,529
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 20)
  ; 753,529 -> 862,365
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 20)
  ; 762,249 -> 862,365
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 16)
  ; 862,365 -> 762,249
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 16)
  ; 898,115 -> 762,249
  (road city-1-loc-10 city-1-loc-6)
  (= (road-length city-1-loc-10 city-1-loc-6) 20)
  ; 762,249 -> 898,115
  (road city-1-loc-6 city-1-loc-10)
  (= (road-length city-1-loc-6 city-1-loc-10) 20)
  ; 90,664 -> 3,822
  (road city-1-loc-13 city-1-loc-9)
  (= (road-length city-1-loc-13 city-1-loc-9) 18)
  ; 3,822 -> 90,664
  (road city-1-loc-9 city-1-loc-13)
  (= (road-length city-1-loc-9 city-1-loc-13) 18)
  ; 900,832 -> 936,961
  (road city-1-loc-14 city-1-loc-8)
  (= (road-length city-1-loc-14 city-1-loc-8) 14)
  ; 936,961 -> 900,832
  (road city-1-loc-8 city-1-loc-14)
  (= (road-length city-1-loc-8 city-1-loc-14) 14)
  ; 223,616 -> 295,511
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 13)
  ; 295,511 -> 223,616
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 13)
  ; 223,616 -> 90,664
  (road city-1-loc-15 city-1-loc-13)
  (= (road-length city-1-loc-15 city-1-loc-13) 15)
  ; 90,664 -> 223,616
  (road city-1-loc-13 city-1-loc-15)
  (= (road-length city-1-loc-13 city-1-loc-15) 15)
  ; 436,693 -> 336,845
  (road city-1-loc-16 city-1-loc-7)
  (= (road-length city-1-loc-16 city-1-loc-7) 19)
  ; 336,845 -> 436,693
  (road city-1-loc-7 city-1-loc-16)
  (= (road-length city-1-loc-7 city-1-loc-16) 19)
  ; 959,737 -> 900,832
  (road city-1-loc-17 city-1-loc-14)
  (= (road-length city-1-loc-17 city-1-loc-14) 12)
  ; 900,832 -> 959,737
  (road city-1-loc-14 city-1-loc-17)
  (= (road-length city-1-loc-14 city-1-loc-17) 12)
  ; 634,994 -> 631,886
  (road city-1-loc-18 city-1-loc-11)
  (= (road-length city-1-loc-18 city-1-loc-11) 11)
  ; 631,886 -> 634,994
  (road city-1-loc-11 city-1-loc-18)
  (= (road-length city-1-loc-11 city-1-loc-18) 11)
  ; 156,477 -> 295,511
  (road city-1-loc-19 city-1-loc-1)
  (= (road-length city-1-loc-19 city-1-loc-1) 15)
  ; 295,511 -> 156,477
  (road city-1-loc-1 city-1-loc-19)
  (= (road-length city-1-loc-1 city-1-loc-19) 15)
  ; 156,477 -> 90,664
  (road city-1-loc-19 city-1-loc-13)
  (= (road-length city-1-loc-19 city-1-loc-13) 20)
  ; 90,664 -> 156,477
  (road city-1-loc-13 city-1-loc-19)
  (= (road-length city-1-loc-13 city-1-loc-19) 20)
  ; 156,477 -> 223,616
  (road city-1-loc-19 city-1-loc-15)
  (= (road-length city-1-loc-19 city-1-loc-15) 16)
  ; 223,616 -> 156,477
  (road city-1-loc-15 city-1-loc-19)
  (= (road-length city-1-loc-15 city-1-loc-19) 16)
  ; 513,578 -> 531,391
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 19)
  ; 531,391 -> 513,578
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 19)
  ; 513,578 -> 701,648
  (road city-1-loc-21 city-1-loc-4)
  (= (road-length city-1-loc-21 city-1-loc-4) 21)
  ; 701,648 -> 513,578
  (road city-1-loc-4 city-1-loc-21)
  (= (road-length city-1-loc-4 city-1-loc-21) 21)
  ; 513,578 -> 436,693
  (road city-1-loc-21 city-1-loc-16)
  (= (road-length city-1-loc-21 city-1-loc-16) 14)
  ; 436,693 -> 513,578
  (road city-1-loc-16 city-1-loc-21)
  (= (road-length city-1-loc-16 city-1-loc-21) 14)
  ; 626,322 -> 531,391
  (road city-1-loc-22 city-1-loc-2)
  (= (road-length city-1-loc-22 city-1-loc-2) 12)
  ; 531,391 -> 626,322
  (road city-1-loc-2 city-1-loc-22)
  (= (road-length city-1-loc-2 city-1-loc-22) 12)
  ; 626,322 -> 762,249
  (road city-1-loc-22 city-1-loc-6)
  (= (road-length city-1-loc-22 city-1-loc-6) 16)
  ; 762,249 -> 626,322
  (road city-1-loc-6 city-1-loc-22)
  (= (road-length city-1-loc-6 city-1-loc-22) 16)
  ; 387,326 -> 295,511
  (road city-1-loc-23 city-1-loc-1)
  (= (road-length city-1-loc-23 city-1-loc-1) 21)
  ; 295,511 -> 387,326
  (road city-1-loc-1 city-1-loc-23)
  (= (road-length city-1-loc-1 city-1-loc-23) 21)
  ; 387,326 -> 531,391
  (road city-1-loc-23 city-1-loc-2)
  (= (road-length city-1-loc-23 city-1-loc-2) 16)
  ; 531,391 -> 387,326
  (road city-1-loc-2 city-1-loc-23)
  (= (road-length city-1-loc-2 city-1-loc-23) 16)
  ; 249,212 -> 241,6
  (road city-1-loc-24 city-1-loc-20)
  (= (road-length city-1-loc-24 city-1-loc-20) 21)
  ; 241,6 -> 249,212
  (road city-1-loc-20 city-1-loc-24)
  (= (road-length city-1-loc-20 city-1-loc-24) 21)
  ; 249,212 -> 387,326
  (road city-1-loc-24 city-1-loc-23)
  (= (road-length city-1-loc-24 city-1-loc-23) 18)
  ; 387,326 -> 249,212
  (road city-1-loc-23 city-1-loc-24)
  (= (road-length city-1-loc-23 city-1-loc-24) 18)
  ; 638,164 -> 762,249
  (road city-1-loc-25 city-1-loc-6)
  (= (road-length city-1-loc-25 city-1-loc-6) 15)
  ; 762,249 -> 638,164
  (road city-1-loc-6 city-1-loc-25)
  (= (road-length city-1-loc-6 city-1-loc-25) 15)
  ; 638,164 -> 626,322
  (road city-1-loc-25 city-1-loc-22)
  (= (road-length city-1-loc-25 city-1-loc-22) 16)
  ; 626,322 -> 638,164
  (road city-1-loc-22 city-1-loc-25)
  (= (road-length city-1-loc-22 city-1-loc-25) 16)
  ; 90,935 -> 3,822
  (road city-1-loc-26 city-1-loc-9)
  (= (road-length city-1-loc-26 city-1-loc-9) 15)
  ; 3,822 -> 90,935
  (road city-1-loc-9 city-1-loc-26)
  (= (road-length city-1-loc-9 city-1-loc-26) 15)
  ; 64,19 -> 40,133
  (road city-1-loc-27 city-1-loc-12)
  (= (road-length city-1-loc-27 city-1-loc-12) 12)
  ; 40,133 -> 64,19
  (road city-1-loc-12 city-1-loc-27)
  (= (road-length city-1-loc-12 city-1-loc-27) 12)
  ; 64,19 -> 241,6
  (road city-1-loc-27 city-1-loc-20)
  (= (road-length city-1-loc-27 city-1-loc-20) 18)
  ; 241,6 -> 64,19
  (road city-1-loc-20 city-1-loc-27)
  (= (road-length city-1-loc-20 city-1-loc-27) 18)
  ; 493,106 -> 638,164
  (road city-1-loc-28 city-1-loc-25)
  (= (road-length city-1-loc-28 city-1-loc-25) 16)
  ; 638,164 -> 493,106
  (road city-1-loc-25 city-1-loc-28)
  (= (road-length city-1-loc-25 city-1-loc-28) 16)
  ; 754,813 -> 701,648
  (road city-1-loc-29 city-1-loc-4)
  (= (road-length city-1-loc-29 city-1-loc-4) 18)
  ; 701,648 -> 754,813
  (road city-1-loc-4 city-1-loc-29)
  (= (road-length city-1-loc-4 city-1-loc-29) 18)
  ; 754,813 -> 631,886
  (road city-1-loc-29 city-1-loc-11)
  (= (road-length city-1-loc-29 city-1-loc-11) 15)
  ; 631,886 -> 754,813
  (road city-1-loc-11 city-1-loc-29)
  (= (road-length city-1-loc-11 city-1-loc-29) 15)
  ; 754,813 -> 900,832
  (road city-1-loc-29 city-1-loc-14)
  (= (road-length city-1-loc-29 city-1-loc-14) 15)
  ; 900,832 -> 754,813
  (road city-1-loc-14 city-1-loc-29)
  (= (road-length city-1-loc-14 city-1-loc-29) 15)
  ; 754,813 -> 959,737
  (road city-1-loc-29 city-1-loc-17)
  (= (road-length city-1-loc-29 city-1-loc-17) 22)
  ; 959,737 -> 754,813
  (road city-1-loc-17 city-1-loc-29)
  (= (road-length city-1-loc-17 city-1-loc-29) 22)
  ; 754,813 -> 634,994
  (road city-1-loc-29 city-1-loc-18)
  (= (road-length city-1-loc-29 city-1-loc-18) 22)
  ; 634,994 -> 754,813
  (road city-1-loc-18 city-1-loc-29)
  (= (road-length city-1-loc-18 city-1-loc-29) 22)
  ; 88,322 -> 40,133
  (road city-1-loc-30 city-1-loc-12)
  (= (road-length city-1-loc-30 city-1-loc-12) 20)
  ; 40,133 -> 88,322
  (road city-1-loc-12 city-1-loc-30)
  (= (road-length city-1-loc-12 city-1-loc-30) 20)
  ; 88,322 -> 156,477
  (road city-1-loc-30 city-1-loc-19)
  (= (road-length city-1-loc-30 city-1-loc-19) 17)
  ; 156,477 -> 88,322
  (road city-1-loc-19 city-1-loc-30)
  (= (road-length city-1-loc-19 city-1-loc-30) 17)
  ; 88,322 -> 249,212
  (road city-1-loc-30 city-1-loc-24)
  (= (road-length city-1-loc-30 city-1-loc-24) 20)
  ; 249,212 -> 88,322
  (road city-1-loc-24 city-1-loc-30)
  (= (road-length city-1-loc-24 city-1-loc-30) 20)
  ; 198,773 -> 336,845
  (road city-1-loc-31 city-1-loc-7)
  (= (road-length city-1-loc-31 city-1-loc-7) 16)
  ; 336,845 -> 198,773
  (road city-1-loc-7 city-1-loc-31)
  (= (road-length city-1-loc-7 city-1-loc-31) 16)
  ; 198,773 -> 3,822
  (road city-1-loc-31 city-1-loc-9)
  (= (road-length city-1-loc-31 city-1-loc-9) 21)
  ; 3,822 -> 198,773
  (road city-1-loc-9 city-1-loc-31)
  (= (road-length city-1-loc-9 city-1-loc-31) 21)
  ; 198,773 -> 90,664
  (road city-1-loc-31 city-1-loc-13)
  (= (road-length city-1-loc-31 city-1-loc-13) 16)
  ; 90,664 -> 198,773
  (road city-1-loc-13 city-1-loc-31)
  (= (road-length city-1-loc-13 city-1-loc-31) 16)
  ; 198,773 -> 223,616
  (road city-1-loc-31 city-1-loc-15)
  (= (road-length city-1-loc-31 city-1-loc-15) 16)
  ; 223,616 -> 198,773
  (road city-1-loc-15 city-1-loc-31)
  (= (road-length city-1-loc-15 city-1-loc-31) 16)
  ; 198,773 -> 90,935
  (road city-1-loc-31 city-1-loc-26)
  (= (road-length city-1-loc-31 city-1-loc-26) 20)
  ; 90,935 -> 198,773
  (road city-1-loc-26 city-1-loc-31)
  (= (road-length city-1-loc-26 city-1-loc-31) 20)
  ; 713,14 -> 898,115
  (road city-1-loc-32 city-1-loc-10)
  (= (road-length city-1-loc-32 city-1-loc-10) 22)
  ; 898,115 -> 713,14
  (road city-1-loc-10 city-1-loc-32)
  (= (road-length city-1-loc-10 city-1-loc-32) 22)
  ; 713,14 -> 638,164
  (road city-1-loc-32 city-1-loc-25)
  (= (road-length city-1-loc-32 city-1-loc-25) 17)
  ; 638,164 -> 713,14
  (road city-1-loc-25 city-1-loc-32)
  (= (road-length city-1-loc-25 city-1-loc-32) 17)
  ; 390,581 -> 295,511
  (road city-1-loc-33 city-1-loc-1)
  (= (road-length city-1-loc-33 city-1-loc-1) 12)
  ; 295,511 -> 390,581
  (road city-1-loc-1 city-1-loc-33)
  (= (road-length city-1-loc-1 city-1-loc-33) 12)
  ; 390,581 -> 223,616
  (road city-1-loc-33 city-1-loc-15)
  (= (road-length city-1-loc-33 city-1-loc-15) 18)
  ; 223,616 -> 390,581
  (road city-1-loc-15 city-1-loc-33)
  (= (road-length city-1-loc-15 city-1-loc-33) 18)
  ; 390,581 -> 436,693
  (road city-1-loc-33 city-1-loc-16)
  (= (road-length city-1-loc-33 city-1-loc-16) 13)
  ; 436,693 -> 390,581
  (road city-1-loc-16 city-1-loc-33)
  (= (road-length city-1-loc-16 city-1-loc-33) 13)
  ; 390,581 -> 513,578
  (road city-1-loc-33 city-1-loc-21)
  (= (road-length city-1-loc-33 city-1-loc-21) 13)
  ; 513,578 -> 390,581
  (road city-1-loc-21 city-1-loc-33)
  (= (road-length city-1-loc-21 city-1-loc-33) 13)
  ; 924,285 -> 862,365
  (road city-1-loc-34 city-1-loc-5)
  (= (road-length city-1-loc-34 city-1-loc-5) 11)
  ; 862,365 -> 924,285
  (road city-1-loc-5 city-1-loc-34)
  (= (road-length city-1-loc-5 city-1-loc-34) 11)
  ; 924,285 -> 762,249
  (road city-1-loc-34 city-1-loc-6)
  (= (road-length city-1-loc-34 city-1-loc-6) 17)
  ; 762,249 -> 924,285
  (road city-1-loc-6 city-1-loc-34)
  (= (road-length city-1-loc-6 city-1-loc-34) 17)
  ; 924,285 -> 898,115
  (road city-1-loc-34 city-1-loc-10)
  (= (road-length city-1-loc-34 city-1-loc-10) 18)
  ; 898,115 -> 924,285
  (road city-1-loc-10 city-1-loc-34)
  (= (road-length city-1-loc-10 city-1-loc-34) 18)
  ; 314,126 -> 241,6
  (road city-1-loc-35 city-1-loc-20)
  (= (road-length city-1-loc-35 city-1-loc-20) 14)
  ; 241,6 -> 314,126
  (road city-1-loc-20 city-1-loc-35)
  (= (road-length city-1-loc-20 city-1-loc-35) 14)
  ; 314,126 -> 387,326
  (road city-1-loc-35 city-1-loc-23)
  (= (road-length city-1-loc-35 city-1-loc-23) 22)
  ; 387,326 -> 314,126
  (road city-1-loc-23 city-1-loc-35)
  (= (road-length city-1-loc-23 city-1-loc-35) 22)
  ; 314,126 -> 249,212
  (road city-1-loc-35 city-1-loc-24)
  (= (road-length city-1-loc-35 city-1-loc-24) 11)
  ; 249,212 -> 314,126
  (road city-1-loc-24 city-1-loc-35)
  (= (road-length city-1-loc-24 city-1-loc-35) 11)
  ; 314,126 -> 493,106
  (road city-1-loc-35 city-1-loc-28)
  (= (road-length city-1-loc-35 city-1-loc-28) 18)
  ; 493,106 -> 314,126
  (road city-1-loc-28 city-1-loc-35)
  (= (road-length city-1-loc-28 city-1-loc-35) 18)
  ; 945,545 -> 753,529
  (road city-1-loc-36 city-1-loc-3)
  (= (road-length city-1-loc-36 city-1-loc-3) 20)
  ; 753,529 -> 945,545
  (road city-1-loc-3 city-1-loc-36)
  (= (road-length city-1-loc-3 city-1-loc-36) 20)
  ; 945,545 -> 862,365
  (road city-1-loc-36 city-1-loc-5)
  (= (road-length city-1-loc-36 city-1-loc-5) 20)
  ; 862,365 -> 945,545
  (road city-1-loc-5 city-1-loc-36)
  (= (road-length city-1-loc-5 city-1-loc-36) 20)
  ; 945,545 -> 959,737
  (road city-1-loc-36 city-1-loc-17)
  (= (road-length city-1-loc-36 city-1-loc-17) 20)
  ; 959,737 -> 945,545
  (road city-1-loc-17 city-1-loc-36)
  (= (road-length city-1-loc-17 city-1-loc-36) 20)
  ; 364,18 -> 241,6
  (road city-1-loc-37 city-1-loc-20)
  (= (road-length city-1-loc-37 city-1-loc-20) 13)
  ; 241,6 -> 364,18
  (road city-1-loc-20 city-1-loc-37)
  (= (road-length city-1-loc-20 city-1-loc-37) 13)
  ; 364,18 -> 493,106
  (road city-1-loc-37 city-1-loc-28)
  (= (road-length city-1-loc-37 city-1-loc-28) 16)
  ; 493,106 -> 364,18
  (road city-1-loc-28 city-1-loc-37)
  (= (road-length city-1-loc-28 city-1-loc-37) 16)
  ; 364,18 -> 314,126
  (road city-1-loc-37 city-1-loc-35)
  (= (road-length city-1-loc-37 city-1-loc-35) 12)
  ; 314,126 -> 364,18
  (road city-1-loc-35 city-1-loc-37)
  (= (road-length city-1-loc-35 city-1-loc-37) 12)
  ; 239,979 -> 336,845
  (road city-1-loc-38 city-1-loc-7)
  (= (road-length city-1-loc-38 city-1-loc-7) 17)
  ; 336,845 -> 239,979
  (road city-1-loc-7 city-1-loc-38)
  (= (road-length city-1-loc-7 city-1-loc-38) 17)
  ; 239,979 -> 90,935
  (road city-1-loc-38 city-1-loc-26)
  (= (road-length city-1-loc-38 city-1-loc-26) 16)
  ; 90,935 -> 239,979
  (road city-1-loc-26 city-1-loc-38)
  (= (road-length city-1-loc-26 city-1-loc-38) 16)
  ; 239,979 -> 198,773
  (road city-1-loc-38 city-1-loc-31)
  (= (road-length city-1-loc-38 city-1-loc-31) 21)
  ; 198,773 -> 239,979
  (road city-1-loc-31 city-1-loc-38)
  (= (road-length city-1-loc-31 city-1-loc-38) 21)
  ; 2121,234 -> 2017,407
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 21)
  ; 2017,407 -> 2121,234
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 21)
  ; 2145,525 -> 2017,407
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 18)
  ; 2017,407 -> 2145,525
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 18)
  ; 2765,144 -> 2875,49
  (road city-2-loc-9 city-2-loc-4)
  (= (road-length city-2-loc-9 city-2-loc-4) 15)
  ; 2875,49 -> 2765,144
  (road city-2-loc-4 city-2-loc-9)
  (= (road-length city-2-loc-4 city-2-loc-9) 15)
  ; 2167,423 -> 2017,407
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 16)
  ; 2017,407 -> 2167,423
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 16)
  ; 2167,423 -> 2121,234
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 20)
  ; 2121,234 -> 2167,423
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 20)
  ; 2167,423 -> 2145,525
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 11)
  ; 2145,525 -> 2167,423
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 11)
  ; 2321,307 -> 2450,300
  (road city-2-loc-12 city-2-loc-6)
  (= (road-length city-2-loc-12 city-2-loc-6) 13)
  ; 2450,300 -> 2321,307
  (road city-2-loc-6 city-2-loc-12)
  (= (road-length city-2-loc-6 city-2-loc-12) 13)
  ; 2321,307 -> 2121,234
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 22)
  ; 2121,234 -> 2321,307
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 22)
  ; 2321,307 -> 2167,423
  (road city-2-loc-12 city-2-loc-11)
  (= (road-length city-2-loc-12 city-2-loc-11) 20)
  ; 2167,423 -> 2321,307
  (road city-2-loc-11 city-2-loc-12)
  (= (road-length city-2-loc-11 city-2-loc-12) 20)
  ; 2213,105 -> 2121,234
  (road city-2-loc-13 city-2-loc-7)
  (= (road-length city-2-loc-13 city-2-loc-7) 16)
  ; 2121,234 -> 2213,105
  (road city-2-loc-7 city-2-loc-13)
  (= (road-length city-2-loc-7 city-2-loc-13) 16)
  ; 2296,920 -> 2111,800
  (road city-2-loc-14 city-2-loc-3)
  (= (road-length city-2-loc-14 city-2-loc-3) 23)
  ; 2111,800 -> 2296,920
  (road city-2-loc-3 city-2-loc-14)
  (= (road-length city-2-loc-3 city-2-loc-14) 23)
  ; 2911,297 -> 2765,144
  (road city-2-loc-15 city-2-loc-9)
  (= (road-length city-2-loc-15 city-2-loc-9) 22)
  ; 2765,144 -> 2911,297
  (road city-2-loc-9 city-2-loc-15)
  (= (road-length city-2-loc-9 city-2-loc-15) 22)
  ; 2273,537 -> 2145,525
  (road city-2-loc-16 city-2-loc-8)
  (= (road-length city-2-loc-16 city-2-loc-8) 13)
  ; 2145,525 -> 2273,537
  (road city-2-loc-8 city-2-loc-16)
  (= (road-length city-2-loc-8 city-2-loc-16) 13)
  ; 2273,537 -> 2167,423
  (road city-2-loc-16 city-2-loc-11)
  (= (road-length city-2-loc-16 city-2-loc-11) 16)
  ; 2167,423 -> 2273,537
  (road city-2-loc-11 city-2-loc-16)
  (= (road-length city-2-loc-11 city-2-loc-16) 16)
  ; 2406,130 -> 2450,300
  (road city-2-loc-17 city-2-loc-6)
  (= (road-length city-2-loc-17 city-2-loc-6) 18)
  ; 2450,300 -> 2406,130
  (road city-2-loc-6 city-2-loc-17)
  (= (road-length city-2-loc-6 city-2-loc-17) 18)
  ; 2406,130 -> 2321,307
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 20)
  ; 2321,307 -> 2406,130
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 20)
  ; 2406,130 -> 2213,105
  (road city-2-loc-17 city-2-loc-13)
  (= (road-length city-2-loc-17 city-2-loc-13) 20)
  ; 2213,105 -> 2406,130
  (road city-2-loc-13 city-2-loc-17)
  (= (road-length city-2-loc-13 city-2-loc-17) 20)
  ; 2354,748 -> 2296,920
  (road city-2-loc-18 city-2-loc-14)
  (= (road-length city-2-loc-18 city-2-loc-14) 19)
  ; 2296,920 -> 2354,748
  (road city-2-loc-14 city-2-loc-18)
  (= (road-length city-2-loc-14 city-2-loc-18) 19)
  ; 2055,71 -> 2121,234
  (road city-2-loc-19 city-2-loc-7)
  (= (road-length city-2-loc-19 city-2-loc-7) 18)
  ; 2121,234 -> 2055,71
  (road city-2-loc-7 city-2-loc-19)
  (= (road-length city-2-loc-7 city-2-loc-19) 18)
  ; 2055,71 -> 2213,105
  (road city-2-loc-19 city-2-loc-13)
  (= (road-length city-2-loc-19 city-2-loc-13) 17)
  ; 2213,105 -> 2055,71
  (road city-2-loc-13 city-2-loc-19)
  (= (road-length city-2-loc-13 city-2-loc-19) 17)
  ; 2938,172 -> 2875,49
  (road city-2-loc-20 city-2-loc-4)
  (= (road-length city-2-loc-20 city-2-loc-4) 14)
  ; 2875,49 -> 2938,172
  (road city-2-loc-4 city-2-loc-20)
  (= (road-length city-2-loc-4 city-2-loc-20) 14)
  ; 2938,172 -> 2765,144
  (road city-2-loc-20 city-2-loc-9)
  (= (road-length city-2-loc-20 city-2-loc-9) 18)
  ; 2765,144 -> 2938,172
  (road city-2-loc-9 city-2-loc-20)
  (= (road-length city-2-loc-9 city-2-loc-20) 18)
  ; 2938,172 -> 2911,297
  (road city-2-loc-20 city-2-loc-15)
  (= (road-length city-2-loc-20 city-2-loc-15) 13)
  ; 2911,297 -> 2938,172
  (road city-2-loc-15 city-2-loc-20)
  (= (road-length city-2-loc-15 city-2-loc-20) 13)
  ; 2679,725 -> 2664,857
  (road city-2-loc-21 city-2-loc-1)
  (= (road-length city-2-loc-21 city-2-loc-1) 14)
  ; 2664,857 -> 2679,725
  (road city-2-loc-1 city-2-loc-21)
  (= (road-length city-2-loc-1 city-2-loc-21) 14)
  ; 2679,725 -> 2856,696
  (road city-2-loc-21 city-2-loc-2)
  (= (road-length city-2-loc-21 city-2-loc-2) 18)
  ; 2856,696 -> 2679,725
  (road city-2-loc-2 city-2-loc-21)
  (= (road-length city-2-loc-2 city-2-loc-21) 18)
  ; 2728,341 -> 2765,144
  (road city-2-loc-22 city-2-loc-9)
  (= (road-length city-2-loc-22 city-2-loc-9) 20)
  ; 2765,144 -> 2728,341
  (road city-2-loc-9 city-2-loc-22)
  (= (road-length city-2-loc-9 city-2-loc-22) 20)
  ; 2728,341 -> 2724,508
  (road city-2-loc-22 city-2-loc-10)
  (= (road-length city-2-loc-22 city-2-loc-10) 17)
  ; 2724,508 -> 2728,341
  (road city-2-loc-10 city-2-loc-22)
  (= (road-length city-2-loc-10 city-2-loc-22) 17)
  ; 2728,341 -> 2911,297
  (road city-2-loc-22 city-2-loc-15)
  (= (road-length city-2-loc-22 city-2-loc-15) 19)
  ; 2911,297 -> 2728,341
  (road city-2-loc-15 city-2-loc-22)
  (= (road-length city-2-loc-15 city-2-loc-22) 19)
  ; 2321,652 -> 2145,525
  (road city-2-loc-23 city-2-loc-8)
  (= (road-length city-2-loc-23 city-2-loc-8) 22)
  ; 2145,525 -> 2321,652
  (road city-2-loc-8 city-2-loc-23)
  (= (road-length city-2-loc-8 city-2-loc-23) 22)
  ; 2321,652 -> 2273,537
  (road city-2-loc-23 city-2-loc-16)
  (= (road-length city-2-loc-23 city-2-loc-16) 13)
  ; 2273,537 -> 2321,652
  (road city-2-loc-16 city-2-loc-23)
  (= (road-length city-2-loc-16 city-2-loc-23) 13)
  ; 2321,652 -> 2354,748
  (road city-2-loc-23 city-2-loc-18)
  (= (road-length city-2-loc-23 city-2-loc-18) 11)
  ; 2354,748 -> 2321,652
  (road city-2-loc-18 city-2-loc-23)
  (= (road-length city-2-loc-18 city-2-loc-23) 11)
  ; 2548,973 -> 2664,857
  (road city-2-loc-24 city-2-loc-1)
  (= (road-length city-2-loc-24 city-2-loc-1) 17)
  ; 2664,857 -> 2548,973
  (road city-2-loc-1 city-2-loc-24)
  (= (road-length city-2-loc-1 city-2-loc-24) 17)
  ; 2625,63 -> 2765,144
  (road city-2-loc-25 city-2-loc-9)
  (= (road-length city-2-loc-25 city-2-loc-9) 17)
  ; 2765,144 -> 2625,63
  (road city-2-loc-9 city-2-loc-25)
  (= (road-length city-2-loc-9 city-2-loc-25) 17)
  ; 2494,541 -> 2273,537
  (road city-2-loc-26 city-2-loc-16)
  (= (road-length city-2-loc-26 city-2-loc-16) 23)
  ; 2273,537 -> 2494,541
  (road city-2-loc-16 city-2-loc-26)
  (= (road-length city-2-loc-16 city-2-loc-26) 23)
  ; 2494,541 -> 2321,652
  (road city-2-loc-26 city-2-loc-23)
  (= (road-length city-2-loc-26 city-2-loc-23) 21)
  ; 2321,652 -> 2494,541
  (road city-2-loc-23 city-2-loc-26)
  (= (road-length city-2-loc-23 city-2-loc-26) 21)
  ; 2679,603 -> 2856,696
  (road city-2-loc-27 city-2-loc-2)
  (= (road-length city-2-loc-27 city-2-loc-2) 20)
  ; 2856,696 -> 2679,603
  (road city-2-loc-2 city-2-loc-27)
  (= (road-length city-2-loc-2 city-2-loc-27) 20)
  ; 2679,603 -> 2724,508
  (road city-2-loc-27 city-2-loc-10)
  (= (road-length city-2-loc-27 city-2-loc-10) 11)
  ; 2724,508 -> 2679,603
  (road city-2-loc-10 city-2-loc-27)
  (= (road-length city-2-loc-10 city-2-loc-27) 11)
  ; 2679,603 -> 2679,725
  (road city-2-loc-27 city-2-loc-21)
  (= (road-length city-2-loc-27 city-2-loc-21) 13)
  ; 2679,725 -> 2679,603
  (road city-2-loc-21 city-2-loc-27)
  (= (road-length city-2-loc-21 city-2-loc-27) 13)
  ; 2679,603 -> 2494,541
  (road city-2-loc-27 city-2-loc-26)
  (= (road-length city-2-loc-27 city-2-loc-26) 20)
  ; 2494,541 -> 2679,603
  (road city-2-loc-26 city-2-loc-27)
  (= (road-length city-2-loc-26 city-2-loc-27) 20)
  ; 2540,725 -> 2664,857
  (road city-2-loc-28 city-2-loc-1)
  (= (road-length city-2-loc-28 city-2-loc-1) 19)
  ; 2664,857 -> 2540,725
  (road city-2-loc-1 city-2-loc-28)
  (= (road-length city-2-loc-1 city-2-loc-28) 19)
  ; 2540,725 -> 2354,748
  (road city-2-loc-28 city-2-loc-18)
  (= (road-length city-2-loc-28 city-2-loc-18) 19)
  ; 2354,748 -> 2540,725
  (road city-2-loc-18 city-2-loc-28)
  (= (road-length city-2-loc-18 city-2-loc-28) 19)
  ; 2540,725 -> 2679,725
  (road city-2-loc-28 city-2-loc-21)
  (= (road-length city-2-loc-28 city-2-loc-21) 14)
  ; 2679,725 -> 2540,725
  (road city-2-loc-21 city-2-loc-28)
  (= (road-length city-2-loc-21 city-2-loc-28) 14)
  ; 2540,725 -> 2494,541
  (road city-2-loc-28 city-2-loc-26)
  (= (road-length city-2-loc-28 city-2-loc-26) 19)
  ; 2494,541 -> 2540,725
  (road city-2-loc-26 city-2-loc-28)
  (= (road-length city-2-loc-26 city-2-loc-28) 19)
  ; 2540,725 -> 2679,603
  (road city-2-loc-28 city-2-loc-27)
  (= (road-length city-2-loc-28 city-2-loc-27) 19)
  ; 2679,603 -> 2540,725
  (road city-2-loc-27 city-2-loc-28)
  (= (road-length city-2-loc-27 city-2-loc-28) 19)
  ; 2780,988 -> 2664,857
  (road city-2-loc-29 city-2-loc-1)
  (= (road-length city-2-loc-29 city-2-loc-1) 18)
  ; 2664,857 -> 2780,988
  (road city-2-loc-1 city-2-loc-29)
  (= (road-length city-2-loc-1 city-2-loc-29) 18)
  ; 2447,970 -> 2296,920
  (road city-2-loc-30 city-2-loc-14)
  (= (road-length city-2-loc-30 city-2-loc-14) 16)
  ; 2296,920 -> 2447,970
  (road city-2-loc-14 city-2-loc-30)
  (= (road-length city-2-loc-14 city-2-loc-30) 16)
  ; 2447,970 -> 2548,973
  (road city-2-loc-30 city-2-loc-24)
  (= (road-length city-2-loc-30 city-2-loc-24) 11)
  ; 2548,973 -> 2447,970
  (road city-2-loc-24 city-2-loc-30)
  (= (road-length city-2-loc-24 city-2-loc-30) 11)
  ; 2304,5 -> 2213,105
  (road city-2-loc-31 city-2-loc-13)
  (= (road-length city-2-loc-31 city-2-loc-13) 14)
  ; 2213,105 -> 2304,5
  (road city-2-loc-13 city-2-loc-31)
  (= (road-length city-2-loc-13 city-2-loc-31) 14)
  ; 2304,5 -> 2406,130
  (road city-2-loc-31 city-2-loc-17)
  (= (road-length city-2-loc-31 city-2-loc-17) 17)
  ; 2406,130 -> 2304,5
  (road city-2-loc-17 city-2-loc-31)
  (= (road-length city-2-loc-17 city-2-loc-31) 17)
  ; 2449,448 -> 2450,300
  (road city-2-loc-32 city-2-loc-6)
  (= (road-length city-2-loc-32 city-2-loc-6) 15)
  ; 2450,300 -> 2449,448
  (road city-2-loc-6 city-2-loc-32)
  (= (road-length city-2-loc-6 city-2-loc-32) 15)
  ; 2449,448 -> 2321,307
  (road city-2-loc-32 city-2-loc-12)
  (= (road-length city-2-loc-32 city-2-loc-12) 19)
  ; 2321,307 -> 2449,448
  (road city-2-loc-12 city-2-loc-32)
  (= (road-length city-2-loc-12 city-2-loc-32) 19)
  ; 2449,448 -> 2273,537
  (road city-2-loc-32 city-2-loc-16)
  (= (road-length city-2-loc-32 city-2-loc-16) 20)
  ; 2273,537 -> 2449,448
  (road city-2-loc-16 city-2-loc-32)
  (= (road-length city-2-loc-16 city-2-loc-32) 20)
  ; 2449,448 -> 2494,541
  (road city-2-loc-32 city-2-loc-26)
  (= (road-length city-2-loc-32 city-2-loc-26) 11)
  ; 2494,541 -> 2449,448
  (road city-2-loc-26 city-2-loc-32)
  (= (road-length city-2-loc-26 city-2-loc-32) 11)
  ; 2935,394 -> 2911,297
  (road city-2-loc-33 city-2-loc-15)
  (= (road-length city-2-loc-33 city-2-loc-15) 10)
  ; 2911,297 -> 2935,394
  (road city-2-loc-15 city-2-loc-33)
  (= (road-length city-2-loc-15 city-2-loc-33) 10)
  ; 2935,394 -> 2728,341
  (road city-2-loc-33 city-2-loc-22)
  (= (road-length city-2-loc-33 city-2-loc-22) 22)
  ; 2728,341 -> 2935,394
  (road city-2-loc-22 city-2-loc-33)
  (= (road-length city-2-loc-22 city-2-loc-33) 22)
  ; 2082,972 -> 2111,800
  (road city-2-loc-34 city-2-loc-3)
  (= (road-length city-2-loc-34 city-2-loc-3) 18)
  ; 2111,800 -> 2082,972
  (road city-2-loc-3 city-2-loc-34)
  (= (road-length city-2-loc-3 city-2-loc-34) 18)
  ; 2082,972 -> 2296,920
  (road city-2-loc-34 city-2-loc-14)
  (= (road-length city-2-loc-34 city-2-loc-14) 22)
  ; 2296,920 -> 2082,972
  (road city-2-loc-14 city-2-loc-34)
  (= (road-length city-2-loc-14 city-2-loc-34) 22)
  ; 2512,82 -> 2406,130
  (road city-2-loc-35 city-2-loc-17)
  (= (road-length city-2-loc-35 city-2-loc-17) 12)
  ; 2406,130 -> 2512,82
  (road city-2-loc-17 city-2-loc-35)
  (= (road-length city-2-loc-17 city-2-loc-35) 12)
  ; 2512,82 -> 2625,63
  (road city-2-loc-35 city-2-loc-25)
  (= (road-length city-2-loc-35 city-2-loc-25) 12)
  ; 2625,63 -> 2512,82
  (road city-2-loc-25 city-2-loc-35)
  (= (road-length city-2-loc-25 city-2-loc-35) 12)
  ; 2892,590 -> 2856,696
  (road city-2-loc-36 city-2-loc-2)
  (= (road-length city-2-loc-36 city-2-loc-2) 12)
  ; 2856,696 -> 2892,590
  (road city-2-loc-2 city-2-loc-36)
  (= (road-length city-2-loc-2 city-2-loc-36) 12)
  ; 2892,590 -> 2724,508
  (road city-2-loc-36 city-2-loc-10)
  (= (road-length city-2-loc-36 city-2-loc-10) 19)
  ; 2724,508 -> 2892,590
  (road city-2-loc-10 city-2-loc-36)
  (= (road-length city-2-loc-10 city-2-loc-36) 19)
  ; 2892,590 -> 2679,603
  (road city-2-loc-36 city-2-loc-27)
  (= (road-length city-2-loc-36 city-2-loc-27) 22)
  ; 2679,603 -> 2892,590
  (road city-2-loc-27 city-2-loc-36)
  (= (road-length city-2-loc-27 city-2-loc-36) 22)
  ; 2892,590 -> 2935,394
  (road city-2-loc-36 city-2-loc-33)
  (= (road-length city-2-loc-36 city-2-loc-33) 21)
  ; 2935,394 -> 2892,590
  (road city-2-loc-33 city-2-loc-36)
  (= (road-length city-2-loc-33 city-2-loc-36) 21)
  ; 2879,806 -> 2664,857
  (road city-2-loc-37 city-2-loc-1)
  (= (road-length city-2-loc-37 city-2-loc-1) 23)
  ; 2664,857 -> 2879,806
  (road city-2-loc-1 city-2-loc-37)
  (= (road-length city-2-loc-1 city-2-loc-37) 23)
  ; 2879,806 -> 2856,696
  (road city-2-loc-37 city-2-loc-2)
  (= (road-length city-2-loc-37 city-2-loc-2) 12)
  ; 2856,696 -> 2879,806
  (road city-2-loc-2 city-2-loc-37)
  (= (road-length city-2-loc-2 city-2-loc-37) 12)
  ; 2879,806 -> 2679,725
  (road city-2-loc-37 city-2-loc-21)
  (= (road-length city-2-loc-37 city-2-loc-21) 22)
  ; 2679,725 -> 2879,806
  (road city-2-loc-21 city-2-loc-37)
  (= (road-length city-2-loc-21 city-2-loc-37) 22)
  ; 2879,806 -> 2780,988
  (road city-2-loc-37 city-2-loc-29)
  (= (road-length city-2-loc-37 city-2-loc-29) 21)
  ; 2780,988 -> 2879,806
  (road city-2-loc-29 city-2-loc-37)
  (= (road-length city-2-loc-29 city-2-loc-37) 21)
  ; 2879,806 -> 2892,590
  (road city-2-loc-37 city-2-loc-36)
  (= (road-length city-2-loc-37 city-2-loc-36) 22)
  ; 2892,590 -> 2879,806
  (road city-2-loc-36 city-2-loc-37)
  (= (road-length city-2-loc-36 city-2-loc-37) 22)
  ; 2456,667 -> 2354,748
  (road city-2-loc-38 city-2-loc-18)
  (= (road-length city-2-loc-38 city-2-loc-18) 13)
  ; 2354,748 -> 2456,667
  (road city-2-loc-18 city-2-loc-38)
  (= (road-length city-2-loc-18 city-2-loc-38) 13)
  ; 2456,667 -> 2321,652
  (road city-2-loc-38 city-2-loc-23)
  (= (road-length city-2-loc-38 city-2-loc-23) 14)
  ; 2321,652 -> 2456,667
  (road city-2-loc-23 city-2-loc-38)
  (= (road-length city-2-loc-23 city-2-loc-38) 14)
  ; 2456,667 -> 2494,541
  (road city-2-loc-38 city-2-loc-26)
  (= (road-length city-2-loc-38 city-2-loc-26) 14)
  ; 2494,541 -> 2456,667
  (road city-2-loc-26 city-2-loc-38)
  (= (road-length city-2-loc-26 city-2-loc-38) 14)
  ; 2456,667 -> 2540,725
  (road city-2-loc-38 city-2-loc-28)
  (= (road-length city-2-loc-38 city-2-loc-28) 11)
  ; 2540,725 -> 2456,667
  (road city-2-loc-28 city-2-loc-38)
  (= (road-length city-2-loc-28 city-2-loc-38) 11)
  ; 2456,667 -> 2449,448
  (road city-2-loc-38 city-2-loc-32)
  (= (road-length city-2-loc-38 city-2-loc-32) 22)
  ; 2449,448 -> 2456,667
  (road city-2-loc-32 city-2-loc-38)
  (= (road-length city-2-loc-32 city-2-loc-38) 22)
  ; 1681,2950 -> 1562,2993
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 13)
  ; 1562,2993 -> 1681,2950
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 13)
  ; 1194,2763 -> 1306,2743
  (road city-3-loc-9 city-3-loc-6)
  (= (road-length city-3-loc-9 city-3-loc-6) 12)
  ; 1306,2743 -> 1194,2763
  (road city-3-loc-6 city-3-loc-9)
  (= (road-length city-3-loc-6 city-3-loc-9) 12)
  ; 1125,2246 -> 1258,2107
  (road city-3-loc-11 city-3-loc-5)
  (= (road-length city-3-loc-11 city-3-loc-5) 20)
  ; 1258,2107 -> 1125,2246
  (road city-3-loc-5 city-3-loc-11)
  (= (road-length city-3-loc-5 city-3-loc-11) 20)
  ; 1050,2089 -> 1258,2107
  (road city-3-loc-12 city-3-loc-5)
  (= (road-length city-3-loc-12 city-3-loc-5) 21)
  ; 1258,2107 -> 1050,2089
  (road city-3-loc-5 city-3-loc-12)
  (= (road-length city-3-loc-5 city-3-loc-12) 21)
  ; 1050,2089 -> 1125,2246
  (road city-3-loc-12 city-3-loc-11)
  (= (road-length city-3-loc-12 city-3-loc-11) 18)
  ; 1125,2246 -> 1050,2089
  (road city-3-loc-11 city-3-loc-12)
  (= (road-length city-3-loc-11 city-3-loc-12) 18)
  ; 1465,2899 -> 1562,2993
  (road city-3-loc-13 city-3-loc-1)
  (= (road-length city-3-loc-13 city-3-loc-1) 14)
  ; 1562,2993 -> 1465,2899
  (road city-3-loc-1 city-3-loc-13)
  (= (road-length city-3-loc-1 city-3-loc-13) 14)
  ; 1465,2899 -> 1681,2950
  (road city-3-loc-13 city-3-loc-4)
  (= (road-length city-3-loc-13 city-3-loc-4) 23)
  ; 1681,2950 -> 1465,2899
  (road city-3-loc-4 city-3-loc-13)
  (= (road-length city-3-loc-4 city-3-loc-13) 23)
  ; 1328,2190 -> 1258,2107
  (road city-3-loc-14 city-3-loc-5)
  (= (road-length city-3-loc-14 city-3-loc-5) 11)
  ; 1258,2107 -> 1328,2190
  (road city-3-loc-5 city-3-loc-14)
  (= (road-length city-3-loc-5 city-3-loc-14) 11)
  ; 1328,2190 -> 1125,2246
  (road city-3-loc-14 city-3-loc-11)
  (= (road-length city-3-loc-14 city-3-loc-11) 22)
  ; 1125,2246 -> 1328,2190
  (road city-3-loc-11 city-3-loc-14)
  (= (road-length city-3-loc-11 city-3-loc-14) 22)
  ; 1347,2514 -> 1368,2409
  (road city-3-loc-15 city-3-loc-3)
  (= (road-length city-3-loc-15 city-3-loc-3) 11)
  ; 1368,2409 -> 1347,2514
  (road city-3-loc-3 city-3-loc-15)
  (= (road-length city-3-loc-3 city-3-loc-15) 11)
  ; 1702,2810 -> 1681,2950
  (road city-3-loc-17 city-3-loc-4)
  (= (road-length city-3-loc-17 city-3-loc-4) 15)
  ; 1681,2950 -> 1702,2810
  (road city-3-loc-4 city-3-loc-17)
  (= (road-length city-3-loc-4 city-3-loc-17) 15)
  ; 1702,2810 -> 1895,2835
  (road city-3-loc-17 city-3-loc-10)
  (= (road-length city-3-loc-17 city-3-loc-10) 20)
  ; 1895,2835 -> 1702,2810
  (road city-3-loc-10 city-3-loc-17)
  (= (road-length city-3-loc-10 city-3-loc-17) 20)
  ; 1135,2454 -> 1125,2246
  (road city-3-loc-18 city-3-loc-11)
  (= (road-length city-3-loc-18 city-3-loc-11) 21)
  ; 1125,2246 -> 1135,2454
  (road city-3-loc-11 city-3-loc-18)
  (= (road-length city-3-loc-11 city-3-loc-18) 21)
  ; 1135,2454 -> 1347,2514
  (road city-3-loc-18 city-3-loc-15)
  (= (road-length city-3-loc-18 city-3-loc-15) 22)
  ; 1347,2514 -> 1135,2454
  (road city-3-loc-15 city-3-loc-18)
  (= (road-length city-3-loc-15 city-3-loc-18) 22)
  ; 1735,2415 -> 1634,2411
  (road city-3-loc-19 city-3-loc-8)
  (= (road-length city-3-loc-19 city-3-loc-8) 11)
  ; 1634,2411 -> 1735,2415
  (road city-3-loc-8 city-3-loc-19)
  (= (road-length city-3-loc-8 city-3-loc-19) 11)
  ; 1526,2730 -> 1306,2743
  (road city-3-loc-20 city-3-loc-6)
  (= (road-length city-3-loc-20 city-3-loc-6) 22)
  ; 1306,2743 -> 1526,2730
  (road city-3-loc-6 city-3-loc-20)
  (= (road-length city-3-loc-6 city-3-loc-20) 22)
  ; 1526,2730 -> 1465,2899
  (road city-3-loc-20 city-3-loc-13)
  (= (road-length city-3-loc-20 city-3-loc-13) 18)
  ; 1465,2899 -> 1526,2730
  (road city-3-loc-13 city-3-loc-20)
  (= (road-length city-3-loc-13 city-3-loc-20) 18)
  ; 1526,2730 -> 1702,2810
  (road city-3-loc-20 city-3-loc-17)
  (= (road-length city-3-loc-20 city-3-loc-17) 20)
  ; 1702,2810 -> 1526,2730
  (road city-3-loc-17 city-3-loc-20)
  (= (road-length city-3-loc-17 city-3-loc-20) 20)
  ; 1147,2957 -> 1194,2763
  (road city-3-loc-21 city-3-loc-9)
  (= (road-length city-3-loc-21 city-3-loc-9) 20)
  ; 1194,2763 -> 1147,2957
  (road city-3-loc-9 city-3-loc-21)
  (= (road-length city-3-loc-9 city-3-loc-21) 20)
  ; 1835,2256 -> 1818,2053
  (road city-3-loc-22 city-3-loc-2)
  (= (road-length city-3-loc-22 city-3-loc-2) 21)
  ; 1818,2053 -> 1835,2256
  (road city-3-loc-2 city-3-loc-22)
  (= (road-length city-3-loc-2 city-3-loc-22) 21)
  ; 1835,2256 -> 1989,2261
  (road city-3-loc-22 city-3-loc-16)
  (= (road-length city-3-loc-22 city-3-loc-16) 16)
  ; 1989,2261 -> 1835,2256
  (road city-3-loc-16 city-3-loc-22)
  (= (road-length city-3-loc-16 city-3-loc-22) 16)
  ; 1835,2256 -> 1735,2415
  (road city-3-loc-22 city-3-loc-19)
  (= (road-length city-3-loc-22 city-3-loc-19) 19)
  ; 1735,2415 -> 1835,2256
  (road city-3-loc-19 city-3-loc-22)
  (= (road-length city-3-loc-19 city-3-loc-22) 19)
  ; 1038,2567 -> 1135,2454
  (road city-3-loc-24 city-3-loc-18)
  (= (road-length city-3-loc-24 city-3-loc-18) 15)
  ; 1135,2454 -> 1038,2567
  (road city-3-loc-18 city-3-loc-24)
  (= (road-length city-3-loc-18 city-3-loc-24) 15)
  ; 1085,2780 -> 1194,2763
  (road city-3-loc-25 city-3-loc-9)
  (= (road-length city-3-loc-25 city-3-loc-9) 11)
  ; 1194,2763 -> 1085,2780
  (road city-3-loc-9 city-3-loc-25)
  (= (road-length city-3-loc-9 city-3-loc-25) 11)
  ; 1085,2780 -> 1147,2957
  (road city-3-loc-25 city-3-loc-21)
  (= (road-length city-3-loc-25 city-3-loc-21) 19)
  ; 1147,2957 -> 1085,2780
  (road city-3-loc-21 city-3-loc-25)
  (= (road-length city-3-loc-21 city-3-loc-25) 19)
  ; 1085,2780 -> 1038,2567
  (road city-3-loc-25 city-3-loc-24)
  (= (road-length city-3-loc-25 city-3-loc-24) 22)
  ; 1038,2567 -> 1085,2780
  (road city-3-loc-24 city-3-loc-25)
  (= (road-length city-3-loc-24 city-3-loc-25) 22)
  ; 1693,2521 -> 1634,2411
  (road city-3-loc-26 city-3-loc-8)
  (= (road-length city-3-loc-26 city-3-loc-8) 13)
  ; 1634,2411 -> 1693,2521
  (road city-3-loc-8 city-3-loc-26)
  (= (road-length city-3-loc-8 city-3-loc-26) 13)
  ; 1693,2521 -> 1735,2415
  (road city-3-loc-26 city-3-loc-19)
  (= (road-length city-3-loc-26 city-3-loc-19) 12)
  ; 1735,2415 -> 1693,2521
  (road city-3-loc-19 city-3-loc-26)
  (= (road-length city-3-loc-19 city-3-loc-26) 12)
  ; 1407,2716 -> 1306,2743
  (road city-3-loc-27 city-3-loc-6)
  (= (road-length city-3-loc-27 city-3-loc-6) 11)
  ; 1306,2743 -> 1407,2716
  (road city-3-loc-6 city-3-loc-27)
  (= (road-length city-3-loc-6 city-3-loc-27) 11)
  ; 1407,2716 -> 1194,2763
  (road city-3-loc-27 city-3-loc-9)
  (= (road-length city-3-loc-27 city-3-loc-9) 22)
  ; 1194,2763 -> 1407,2716
  (road city-3-loc-9 city-3-loc-27)
  (= (road-length city-3-loc-9 city-3-loc-27) 22)
  ; 1407,2716 -> 1465,2899
  (road city-3-loc-27 city-3-loc-13)
  (= (road-length city-3-loc-27 city-3-loc-13) 20)
  ; 1465,2899 -> 1407,2716
  (road city-3-loc-13 city-3-loc-27)
  (= (road-length city-3-loc-13 city-3-loc-27) 20)
  ; 1407,2716 -> 1347,2514
  (road city-3-loc-27 city-3-loc-15)
  (= (road-length city-3-loc-27 city-3-loc-15) 22)
  ; 1347,2514 -> 1407,2716
  (road city-3-loc-15 city-3-loc-27)
  (= (road-length city-3-loc-15 city-3-loc-27) 22)
  ; 1407,2716 -> 1526,2730
  (road city-3-loc-27 city-3-loc-20)
  (= (road-length city-3-loc-27 city-3-loc-20) 12)
  ; 1526,2730 -> 1407,2716
  (road city-3-loc-20 city-3-loc-27)
  (= (road-length city-3-loc-20 city-3-loc-27) 12)
  ; 1425,2021 -> 1258,2107
  (road city-3-loc-28 city-3-loc-5)
  (= (road-length city-3-loc-28 city-3-loc-5) 19)
  ; 1258,2107 -> 1425,2021
  (road city-3-loc-5 city-3-loc-28)
  (= (road-length city-3-loc-5 city-3-loc-28) 19)
  ; 1425,2021 -> 1328,2190
  (road city-3-loc-28 city-3-loc-14)
  (= (road-length city-3-loc-28 city-3-loc-14) 20)
  ; 1328,2190 -> 1425,2021
  (road city-3-loc-14 city-3-loc-28)
  (= (road-length city-3-loc-14 city-3-loc-28) 20)
  ; 1425,2021 -> 1590,2160
  (road city-3-loc-28 city-3-loc-23)
  (= (road-length city-3-loc-28 city-3-loc-23) 22)
  ; 1590,2160 -> 1425,2021
  (road city-3-loc-23 city-3-loc-28)
  (= (road-length city-3-loc-23 city-3-loc-28) 22)
  ; 1783,2618 -> 1963,2613
  (road city-3-loc-29 city-3-loc-7)
  (= (road-length city-3-loc-29 city-3-loc-7) 18)
  ; 1963,2613 -> 1783,2618
  (road city-3-loc-7 city-3-loc-29)
  (= (road-length city-3-loc-7 city-3-loc-29) 18)
  ; 1783,2618 -> 1702,2810
  (road city-3-loc-29 city-3-loc-17)
  (= (road-length city-3-loc-29 city-3-loc-17) 21)
  ; 1702,2810 -> 1783,2618
  (road city-3-loc-17 city-3-loc-29)
  (= (road-length city-3-loc-17 city-3-loc-29) 21)
  ; 1783,2618 -> 1735,2415
  (road city-3-loc-29 city-3-loc-19)
  (= (road-length city-3-loc-29 city-3-loc-19) 21)
  ; 1735,2415 -> 1783,2618
  (road city-3-loc-19 city-3-loc-29)
  (= (road-length city-3-loc-19 city-3-loc-29) 21)
  ; 1783,2618 -> 1693,2521
  (road city-3-loc-29 city-3-loc-26)
  (= (road-length city-3-loc-29 city-3-loc-26) 14)
  ; 1693,2521 -> 1783,2618
  (road city-3-loc-26 city-3-loc-29)
  (= (road-length city-3-loc-26 city-3-loc-29) 14)
  ; 1255,2904 -> 1306,2743
  (road city-3-loc-30 city-3-loc-6)
  (= (road-length city-3-loc-30 city-3-loc-6) 17)
  ; 1306,2743 -> 1255,2904
  (road city-3-loc-6 city-3-loc-30)
  (= (road-length city-3-loc-6 city-3-loc-30) 17)
  ; 1255,2904 -> 1194,2763
  (road city-3-loc-30 city-3-loc-9)
  (= (road-length city-3-loc-30 city-3-loc-9) 16)
  ; 1194,2763 -> 1255,2904
  (road city-3-loc-9 city-3-loc-30)
  (= (road-length city-3-loc-9 city-3-loc-30) 16)
  ; 1255,2904 -> 1465,2899
  (road city-3-loc-30 city-3-loc-13)
  (= (road-length city-3-loc-30 city-3-loc-13) 21)
  ; 1465,2899 -> 1255,2904
  (road city-3-loc-13 city-3-loc-30)
  (= (road-length city-3-loc-13 city-3-loc-30) 21)
  ; 1255,2904 -> 1147,2957
  (road city-3-loc-30 city-3-loc-21)
  (= (road-length city-3-loc-30 city-3-loc-21) 12)
  ; 1147,2957 -> 1255,2904
  (road city-3-loc-21 city-3-loc-30)
  (= (road-length city-3-loc-21 city-3-loc-30) 12)
  ; 1255,2904 -> 1085,2780
  (road city-3-loc-30 city-3-loc-25)
  (= (road-length city-3-loc-30 city-3-loc-25) 21)
  ; 1085,2780 -> 1255,2904
  (road city-3-loc-25 city-3-loc-30)
  (= (road-length city-3-loc-25 city-3-loc-30) 21)
  ; 1984,2484 -> 1963,2613
  (road city-3-loc-31 city-3-loc-7)
  (= (road-length city-3-loc-31 city-3-loc-7) 14)
  ; 1963,2613 -> 1984,2484
  (road city-3-loc-7 city-3-loc-31)
  (= (road-length city-3-loc-7 city-3-loc-31) 14)
  ; 1900,2972 -> 1681,2950
  (road city-3-loc-32 city-3-loc-4)
  (= (road-length city-3-loc-32 city-3-loc-4) 22)
  ; 1681,2950 -> 1900,2972
  (road city-3-loc-4 city-3-loc-32)
  (= (road-length city-3-loc-4 city-3-loc-32) 22)
  ; 1900,2972 -> 1895,2835
  (road city-3-loc-32 city-3-loc-10)
  (= (road-length city-3-loc-32 city-3-loc-10) 14)
  ; 1895,2835 -> 1900,2972
  (road city-3-loc-10 city-3-loc-32)
  (= (road-length city-3-loc-10 city-3-loc-32) 14)
  ; 1374,2957 -> 1562,2993
  (road city-3-loc-33 city-3-loc-1)
  (= (road-length city-3-loc-33 city-3-loc-1) 20)
  ; 1562,2993 -> 1374,2957
  (road city-3-loc-1 city-3-loc-33)
  (= (road-length city-3-loc-1 city-3-loc-33) 20)
  ; 1374,2957 -> 1465,2899
  (road city-3-loc-33 city-3-loc-13)
  (= (road-length city-3-loc-33 city-3-loc-13) 11)
  ; 1465,2899 -> 1374,2957
  (road city-3-loc-13 city-3-loc-33)
  (= (road-length city-3-loc-13 city-3-loc-33) 11)
  ; 1374,2957 -> 1255,2904
  (road city-3-loc-33 city-3-loc-30)
  (= (road-length city-3-loc-33 city-3-loc-30) 13)
  ; 1255,2904 -> 1374,2957
  (road city-3-loc-30 city-3-loc-33)
  (= (road-length city-3-loc-30 city-3-loc-33) 13)
  ; 1914,2127 -> 1818,2053
  (road city-3-loc-34 city-3-loc-2)
  (= (road-length city-3-loc-34 city-3-loc-2) 13)
  ; 1818,2053 -> 1914,2127
  (road city-3-loc-2 city-3-loc-34)
  (= (road-length city-3-loc-2 city-3-loc-34) 13)
  ; 1914,2127 -> 1989,2261
  (road city-3-loc-34 city-3-loc-16)
  (= (road-length city-3-loc-34 city-3-loc-16) 16)
  ; 1989,2261 -> 1914,2127
  (road city-3-loc-16 city-3-loc-34)
  (= (road-length city-3-loc-16 city-3-loc-34) 16)
  ; 1914,2127 -> 1835,2256
  (road city-3-loc-34 city-3-loc-22)
  (= (road-length city-3-loc-34 city-3-loc-22) 16)
  ; 1835,2256 -> 1914,2127
  (road city-3-loc-22 city-3-loc-34)
  (= (road-length city-3-loc-22 city-3-loc-34) 16)
  ; 1995,2362 -> 1989,2261
  (road city-3-loc-35 city-3-loc-16)
  (= (road-length city-3-loc-35 city-3-loc-16) 11)
  ; 1989,2261 -> 1995,2362
  (road city-3-loc-16 city-3-loc-35)
  (= (road-length city-3-loc-16 city-3-loc-35) 11)
  ; 1995,2362 -> 1835,2256
  (road city-3-loc-35 city-3-loc-22)
  (= (road-length city-3-loc-35 city-3-loc-22) 20)
  ; 1835,2256 -> 1995,2362
  (road city-3-loc-22 city-3-loc-35)
  (= (road-length city-3-loc-22 city-3-loc-35) 20)
  ; 1995,2362 -> 1984,2484
  (road city-3-loc-35 city-3-loc-31)
  (= (road-length city-3-loc-35 city-3-loc-31) 13)
  ; 1984,2484 -> 1995,2362
  (road city-3-loc-31 city-3-loc-35)
  (= (road-length city-3-loc-31 city-3-loc-35) 13)
  ; 1847,2452 -> 1963,2613
  (road city-3-loc-36 city-3-loc-7)
  (= (road-length city-3-loc-36 city-3-loc-7) 20)
  ; 1963,2613 -> 1847,2452
  (road city-3-loc-7 city-3-loc-36)
  (= (road-length city-3-loc-7 city-3-loc-36) 20)
  ; 1847,2452 -> 1634,2411
  (road city-3-loc-36 city-3-loc-8)
  (= (road-length city-3-loc-36 city-3-loc-8) 22)
  ; 1634,2411 -> 1847,2452
  (road city-3-loc-8 city-3-loc-36)
  (= (road-length city-3-loc-8 city-3-loc-36) 22)
  ; 1847,2452 -> 1735,2415
  (road city-3-loc-36 city-3-loc-19)
  (= (road-length city-3-loc-36 city-3-loc-19) 12)
  ; 1735,2415 -> 1847,2452
  (road city-3-loc-19 city-3-loc-36)
  (= (road-length city-3-loc-19 city-3-loc-36) 12)
  ; 1847,2452 -> 1835,2256
  (road city-3-loc-36 city-3-loc-22)
  (= (road-length city-3-loc-36 city-3-loc-22) 20)
  ; 1835,2256 -> 1847,2452
  (road city-3-loc-22 city-3-loc-36)
  (= (road-length city-3-loc-22 city-3-loc-36) 20)
  ; 1847,2452 -> 1693,2521
  (road city-3-loc-36 city-3-loc-26)
  (= (road-length city-3-loc-36 city-3-loc-26) 17)
  ; 1693,2521 -> 1847,2452
  (road city-3-loc-26 city-3-loc-36)
  (= (road-length city-3-loc-26 city-3-loc-36) 17)
  ; 1847,2452 -> 1783,2618
  (road city-3-loc-36 city-3-loc-29)
  (= (road-length city-3-loc-36 city-3-loc-29) 18)
  ; 1783,2618 -> 1847,2452
  (road city-3-loc-29 city-3-loc-36)
  (= (road-length city-3-loc-29 city-3-loc-36) 18)
  ; 1847,2452 -> 1984,2484
  (road city-3-loc-36 city-3-loc-31)
  (= (road-length city-3-loc-36 city-3-loc-31) 15)
  ; 1984,2484 -> 1847,2452
  (road city-3-loc-31 city-3-loc-36)
  (= (road-length city-3-loc-31 city-3-loc-36) 15)
  ; 1847,2452 -> 1995,2362
  (road city-3-loc-36 city-3-loc-35)
  (= (road-length city-3-loc-36 city-3-loc-35) 18)
  ; 1995,2362 -> 1847,2452
  (road city-3-loc-35 city-3-loc-36)
  (= (road-length city-3-loc-35 city-3-loc-36) 18)
  ; 1506,2306 -> 1368,2409
  (road city-3-loc-37 city-3-loc-3)
  (= (road-length city-3-loc-37 city-3-loc-3) 18)
  ; 1368,2409 -> 1506,2306
  (road city-3-loc-3 city-3-loc-37)
  (= (road-length city-3-loc-3 city-3-loc-37) 18)
  ; 1506,2306 -> 1634,2411
  (road city-3-loc-37 city-3-loc-8)
  (= (road-length city-3-loc-37 city-3-loc-8) 17)
  ; 1634,2411 -> 1506,2306
  (road city-3-loc-8 city-3-loc-37)
  (= (road-length city-3-loc-8 city-3-loc-37) 17)
  ; 1506,2306 -> 1328,2190
  (road city-3-loc-37 city-3-loc-14)
  (= (road-length city-3-loc-37 city-3-loc-14) 22)
  ; 1328,2190 -> 1506,2306
  (road city-3-loc-14 city-3-loc-37)
  (= (road-length city-3-loc-14 city-3-loc-37) 22)
  ; 1506,2306 -> 1590,2160
  (road city-3-loc-37 city-3-loc-23)
  (= (road-length city-3-loc-37 city-3-loc-23) 17)
  ; 1590,2160 -> 1506,2306
  (road city-3-loc-23 city-3-loc-37)
  (= (road-length city-3-loc-23 city-3-loc-37) 17)
  ; 1590,2853 -> 1562,2993
  (road city-3-loc-38 city-3-loc-1)
  (= (road-length city-3-loc-38 city-3-loc-1) 15)
  ; 1562,2993 -> 1590,2853
  (road city-3-loc-1 city-3-loc-38)
  (= (road-length city-3-loc-1 city-3-loc-38) 15)
  ; 1590,2853 -> 1681,2950
  (road city-3-loc-38 city-3-loc-4)
  (= (road-length city-3-loc-38 city-3-loc-4) 14)
  ; 1681,2950 -> 1590,2853
  (road city-3-loc-4 city-3-loc-38)
  (= (road-length city-3-loc-4 city-3-loc-38) 14)
  ; 1590,2853 -> 1465,2899
  (road city-3-loc-38 city-3-loc-13)
  (= (road-length city-3-loc-38 city-3-loc-13) 14)
  ; 1465,2899 -> 1590,2853
  (road city-3-loc-13 city-3-loc-38)
  (= (road-length city-3-loc-13 city-3-loc-38) 14)
  ; 1590,2853 -> 1702,2810
  (road city-3-loc-38 city-3-loc-17)
  (= (road-length city-3-loc-38 city-3-loc-17) 12)
  ; 1702,2810 -> 1590,2853
  (road city-3-loc-17 city-3-loc-38)
  (= (road-length city-3-loc-17 city-3-loc-38) 12)
  ; 1590,2853 -> 1526,2730
  (road city-3-loc-38 city-3-loc-20)
  (= (road-length city-3-loc-38 city-3-loc-20) 14)
  ; 1526,2730 -> 1590,2853
  (road city-3-loc-20 city-3-loc-38)
  (= (road-length city-3-loc-20 city-3-loc-38) 14)
  ; 945,545 <-> 2017,407
  (road city-1-loc-36 city-2-loc-5)
  (= (road-length city-1-loc-36 city-2-loc-5) 109)
  (road city-2-loc-5 city-1-loc-36)
  (= (road-length city-2-loc-5 city-1-loc-36) 109)
  (road city-1-loc-38 city-3-loc-38)
  (= (road-length city-1-loc-38 city-3-loc-38) 224)
  (road city-3-loc-38 city-1-loc-38)
  (= (road-length city-3-loc-38 city-1-loc-38) 224)
  (road city-2-loc-38 city-3-loc-34)
  (= (road-length city-2-loc-38 city-3-loc-34) 185)
  (road city-3-loc-34 city-2-loc-38)
  (= (road-length city-3-loc-34 city-2-loc-38) 185)
  (at package-1 city-1-loc-7)
  (at package-2 city-3-loc-15)
  (at package-3 city-2-loc-21)
  (at package-4 city-3-loc-23)
  (at package-5 city-3-loc-10)
  (at package-6 city-1-loc-21)
  (at package-7 city-2-loc-4)
  (at package-8 city-3-loc-1)
  (at package-9 city-2-loc-36)
  (at package-10 city-1-loc-7)
  (at package-11 city-2-loc-10)
  (at package-12 city-1-loc-28)
  (at package-13 city-2-loc-38)
  (at package-14 city-3-loc-29)
  (at package-15 city-2-loc-36)
  (at package-16 city-1-loc-25)
  (at package-17 city-3-loc-11)
  (at package-18 city-1-loc-17)
  (at package-19 city-2-loc-9)
  (at package-20 city-2-loc-10)
  (at package-21 city-3-loc-27)
  (at package-22 city-3-loc-34)
  (at package-23 city-1-loc-36)
  (at package-24 city-2-loc-34)
  (at package-25 city-2-loc-12)
  (at package-26 city-3-loc-30)
  (at truck-1 city-2-loc-12)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-36)
  (capacity truck-2 capacity-2)
  (at truck-3 city-3-loc-25)
  (capacity truck-3 capacity-4)
  (at truck-4 city-1-loc-19)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-26)
  (capacity truck-5 capacity-4)
  (at truck-6 city-2-loc-11)
  (capacity truck-6 capacity-4)
  (at truck-7 city-2-loc-21)
  (capacity truck-7 capacity-4)
  (at truck-8 city-1-loc-2)
  (capacity truck-8 capacity-4)
  (at truck-9 city-1-loc-38)
  (capacity truck-9 capacity-2)
  (at truck-10 city-3-loc-13)
  (capacity truck-10 capacity-3)
  (at truck-11 city-3-loc-1)
  (capacity truck-11 capacity-2)
  (at truck-12 city-3-loc-33)
  (capacity truck-12 capacity-4)
  (at truck-13 city-2-loc-10)
  (capacity truck-13 capacity-4)
  (at truck-14 city-3-loc-32)
  (capacity truck-14 capacity-2)
  (at truck-15 city-1-loc-4)
  (capacity truck-15 capacity-4)
  (at truck-16 city-1-loc-24)
  (capacity truck-16 capacity-4)
  (at truck-17 city-2-loc-9)
  (capacity truck-17 capacity-2)
  (at truck-18 city-3-loc-35)
  (capacity truck-18 capacity-2)
  (at truck-19 city-1-loc-6)
  (capacity truck-19 capacity-3)
  (at truck-20 city-2-loc-16)
  (capacity truck-20 capacity-2)
  (at truck-21 city-3-loc-32)
  (capacity truck-21 capacity-3)
  (at truck-22 city-3-loc-37)
  (capacity truck-22 capacity-3)
  (at truck-23 city-1-loc-10)
  (capacity truck-23 capacity-2)
  (at truck-24 city-3-loc-31)
  (capacity truck-24 capacity-4)
  (at truck-25 city-2-loc-14)
  (capacity truck-25 capacity-3)
  (at truck-26 city-3-loc-38)
  (capacity truck-26 capacity-2)
  (at truck-27 city-2-loc-26)
  (capacity truck-27 capacity-4)
  (at truck-28 city-3-loc-4)
  (capacity truck-28 capacity-3)
  (at truck-29 city-2-loc-21)
  (capacity truck-29 capacity-3)
  (at truck-30 city-3-loc-9)
  (capacity truck-30 capacity-4)
  (at truck-31 city-3-loc-29)
  (capacity truck-31 capacity-2)
  (at truck-32 city-2-loc-18)
  (capacity truck-32 capacity-4)
  (at truck-33 city-3-loc-11)
  (capacity truck-33 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-25)
  (at package-2 city-1-loc-32)
  (at package-3 city-3-loc-30)
  (at package-4 city-1-loc-19)
  (at package-5 city-1-loc-20)
  (at package-6 city-2-loc-2)
  (at package-7 city-2-loc-10)
  (at package-8 city-1-loc-31)
  (at package-9 city-1-loc-8)
  (at package-10 city-2-loc-13)
  (at package-11 city-2-loc-14)
  (at package-12 city-1-loc-35)
  (at package-13 city-3-loc-36)
  (at package-14 city-1-loc-38)
  (at package-15 city-1-loc-18)
  (at package-16 city-3-loc-25)
  (at package-17 city-3-loc-25)
  (at package-18 city-3-loc-32)
  (at package-19 city-3-loc-18)
  (at package-20 city-3-loc-13)
  (at package-21 city-1-loc-3)
  (at package-22 city-3-loc-24)
  (at package-23 city-1-loc-29)
  (at package-24 city-2-loc-8)
  (at package-25 city-2-loc-19)
  (at package-26 city-1-loc-11)
 ))
 (:metric minimize (total-cost))
)
