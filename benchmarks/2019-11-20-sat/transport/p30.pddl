; Transport city-sequential-54nodes-1000size-5degree-100mindistance-24trucks-36packages-2048seed

(define (problem transport-city-sequential-54nodes-1000size-5degree-100mindistance-24trucks-36packages-2048seed)
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
  package-30 - package
  package-31 - package
  package-32 - package
  package-33 - package
  package-34 - package
  package-35 - package
  package-36 - package
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
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 13)
  ; 753,529 -> 701,648
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 13)
  ; 862,365 -> 753,529
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 20)
  ; 753,529 -> 862,365
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 20)
  ; 762,249 -> 862,365
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 16)
  ; 862,365 -> 762,249
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 16)
  ; 898,115 -> 762,249
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 20)
  ; 762,249 -> 898,115
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 20)
  ; 90,664 -> 3,822
  (road city-loc-13 city-loc-9)
  (= (road-length city-loc-13 city-loc-9) 18)
  ; 3,822 -> 90,664
  (road city-loc-9 city-loc-13)
  (= (road-length city-loc-9 city-loc-13) 18)
  ; 900,832 -> 936,961
  (road city-loc-14 city-loc-8)
  (= (road-length city-loc-14 city-loc-8) 14)
  ; 936,961 -> 900,832
  (road city-loc-8 city-loc-14)
  (= (road-length city-loc-8 city-loc-14) 14)
  ; 223,616 -> 295,511
  (road city-loc-15 city-loc-1)
  (= (road-length city-loc-15 city-loc-1) 13)
  ; 295,511 -> 223,616
  (road city-loc-1 city-loc-15)
  (= (road-length city-loc-1 city-loc-15) 13)
  ; 223,616 -> 90,664
  (road city-loc-15 city-loc-13)
  (= (road-length city-loc-15 city-loc-13) 15)
  ; 90,664 -> 223,616
  (road city-loc-13 city-loc-15)
  (= (road-length city-loc-13 city-loc-15) 15)
  ; 436,693 -> 336,845
  (road city-loc-16 city-loc-7)
  (= (road-length city-loc-16 city-loc-7) 19)
  ; 336,845 -> 436,693
  (road city-loc-7 city-loc-16)
  (= (road-length city-loc-7 city-loc-16) 19)
  ; 959,737 -> 900,832
  (road city-loc-17 city-loc-14)
  (= (road-length city-loc-17 city-loc-14) 12)
  ; 900,832 -> 959,737
  (road city-loc-14 city-loc-17)
  (= (road-length city-loc-14 city-loc-17) 12)
  ; 634,994 -> 631,886
  (road city-loc-18 city-loc-11)
  (= (road-length city-loc-18 city-loc-11) 11)
  ; 631,886 -> 634,994
  (road city-loc-11 city-loc-18)
  (= (road-length city-loc-11 city-loc-18) 11)
  ; 156,477 -> 295,511
  (road city-loc-19 city-loc-1)
  (= (road-length city-loc-19 city-loc-1) 15)
  ; 295,511 -> 156,477
  (road city-loc-1 city-loc-19)
  (= (road-length city-loc-1 city-loc-19) 15)
  ; 156,477 -> 90,664
  (road city-loc-19 city-loc-13)
  (= (road-length city-loc-19 city-loc-13) 20)
  ; 90,664 -> 156,477
  (road city-loc-13 city-loc-19)
  (= (road-length city-loc-13 city-loc-19) 20)
  ; 156,477 -> 223,616
  (road city-loc-19 city-loc-15)
  (= (road-length city-loc-19 city-loc-15) 16)
  ; 223,616 -> 156,477
  (road city-loc-15 city-loc-19)
  (= (road-length city-loc-15 city-loc-19) 16)
  ; 513,578 -> 531,391
  (road city-loc-21 city-loc-2)
  (= (road-length city-loc-21 city-loc-2) 19)
  ; 531,391 -> 513,578
  (road city-loc-2 city-loc-21)
  (= (road-length city-loc-2 city-loc-21) 19)
  ; 513,578 -> 701,648
  (road city-loc-21 city-loc-4)
  (= (road-length city-loc-21 city-loc-4) 21)
  ; 701,648 -> 513,578
  (road city-loc-4 city-loc-21)
  (= (road-length city-loc-4 city-loc-21) 21)
  ; 513,578 -> 436,693
  (road city-loc-21 city-loc-16)
  (= (road-length city-loc-21 city-loc-16) 14)
  ; 436,693 -> 513,578
  (road city-loc-16 city-loc-21)
  (= (road-length city-loc-16 city-loc-21) 14)
  ; 626,322 -> 531,391
  (road city-loc-22 city-loc-2)
  (= (road-length city-loc-22 city-loc-2) 12)
  ; 531,391 -> 626,322
  (road city-loc-2 city-loc-22)
  (= (road-length city-loc-2 city-loc-22) 12)
  ; 626,322 -> 762,249
  (road city-loc-22 city-loc-6)
  (= (road-length city-loc-22 city-loc-6) 16)
  ; 762,249 -> 626,322
  (road city-loc-6 city-loc-22)
  (= (road-length city-loc-6 city-loc-22) 16)
  ; 387,326 -> 295,511
  (road city-loc-23 city-loc-1)
  (= (road-length city-loc-23 city-loc-1) 21)
  ; 295,511 -> 387,326
  (road city-loc-1 city-loc-23)
  (= (road-length city-loc-1 city-loc-23) 21)
  ; 387,326 -> 531,391
  (road city-loc-23 city-loc-2)
  (= (road-length city-loc-23 city-loc-2) 16)
  ; 531,391 -> 387,326
  (road city-loc-2 city-loc-23)
  (= (road-length city-loc-2 city-loc-23) 16)
  ; 249,212 -> 241,6
  (road city-loc-24 city-loc-20)
  (= (road-length city-loc-24 city-loc-20) 21)
  ; 241,6 -> 249,212
  (road city-loc-20 city-loc-24)
  (= (road-length city-loc-20 city-loc-24) 21)
  ; 249,212 -> 387,326
  (road city-loc-24 city-loc-23)
  (= (road-length city-loc-24 city-loc-23) 18)
  ; 387,326 -> 249,212
  (road city-loc-23 city-loc-24)
  (= (road-length city-loc-23 city-loc-24) 18)
  ; 638,164 -> 762,249
  (road city-loc-25 city-loc-6)
  (= (road-length city-loc-25 city-loc-6) 15)
  ; 762,249 -> 638,164
  (road city-loc-6 city-loc-25)
  (= (road-length city-loc-6 city-loc-25) 15)
  ; 638,164 -> 626,322
  (road city-loc-25 city-loc-22)
  (= (road-length city-loc-25 city-loc-22) 16)
  ; 626,322 -> 638,164
  (road city-loc-22 city-loc-25)
  (= (road-length city-loc-22 city-loc-25) 16)
  ; 90,935 -> 3,822
  (road city-loc-26 city-loc-9)
  (= (road-length city-loc-26 city-loc-9) 15)
  ; 3,822 -> 90,935
  (road city-loc-9 city-loc-26)
  (= (road-length city-loc-9 city-loc-26) 15)
  ; 64,19 -> 40,133
  (road city-loc-27 city-loc-12)
  (= (road-length city-loc-27 city-loc-12) 12)
  ; 40,133 -> 64,19
  (road city-loc-12 city-loc-27)
  (= (road-length city-loc-12 city-loc-27) 12)
  ; 64,19 -> 241,6
  (road city-loc-27 city-loc-20)
  (= (road-length city-loc-27 city-loc-20) 18)
  ; 241,6 -> 64,19
  (road city-loc-20 city-loc-27)
  (= (road-length city-loc-20 city-loc-27) 18)
  ; 493,106 -> 638,164
  (road city-loc-28 city-loc-25)
  (= (road-length city-loc-28 city-loc-25) 16)
  ; 638,164 -> 493,106
  (road city-loc-25 city-loc-28)
  (= (road-length city-loc-25 city-loc-28) 16)
  ; 754,813 -> 701,648
  (road city-loc-29 city-loc-4)
  (= (road-length city-loc-29 city-loc-4) 18)
  ; 701,648 -> 754,813
  (road city-loc-4 city-loc-29)
  (= (road-length city-loc-4 city-loc-29) 18)
  ; 754,813 -> 631,886
  (road city-loc-29 city-loc-11)
  (= (road-length city-loc-29 city-loc-11) 15)
  ; 631,886 -> 754,813
  (road city-loc-11 city-loc-29)
  (= (road-length city-loc-11 city-loc-29) 15)
  ; 754,813 -> 900,832
  (road city-loc-29 city-loc-14)
  (= (road-length city-loc-29 city-loc-14) 15)
  ; 900,832 -> 754,813
  (road city-loc-14 city-loc-29)
  (= (road-length city-loc-14 city-loc-29) 15)
  ; 88,322 -> 40,133
  (road city-loc-30 city-loc-12)
  (= (road-length city-loc-30 city-loc-12) 20)
  ; 40,133 -> 88,322
  (road city-loc-12 city-loc-30)
  (= (road-length city-loc-12 city-loc-30) 20)
  ; 88,322 -> 156,477
  (road city-loc-30 city-loc-19)
  (= (road-length city-loc-30 city-loc-19) 17)
  ; 156,477 -> 88,322
  (road city-loc-19 city-loc-30)
  (= (road-length city-loc-19 city-loc-30) 17)
  ; 88,322 -> 249,212
  (road city-loc-30 city-loc-24)
  (= (road-length city-loc-30 city-loc-24) 20)
  ; 249,212 -> 88,322
  (road city-loc-24 city-loc-30)
  (= (road-length city-loc-24 city-loc-30) 20)
  ; 198,773 -> 336,845
  (road city-loc-31 city-loc-7)
  (= (road-length city-loc-31 city-loc-7) 16)
  ; 336,845 -> 198,773
  (road city-loc-7 city-loc-31)
  (= (road-length city-loc-7 city-loc-31) 16)
  ; 198,773 -> 3,822
  (road city-loc-31 city-loc-9)
  (= (road-length city-loc-31 city-loc-9) 21)
  ; 3,822 -> 198,773
  (road city-loc-9 city-loc-31)
  (= (road-length city-loc-9 city-loc-31) 21)
  ; 198,773 -> 90,664
  (road city-loc-31 city-loc-13)
  (= (road-length city-loc-31 city-loc-13) 16)
  ; 90,664 -> 198,773
  (road city-loc-13 city-loc-31)
  (= (road-length city-loc-13 city-loc-31) 16)
  ; 198,773 -> 223,616
  (road city-loc-31 city-loc-15)
  (= (road-length city-loc-31 city-loc-15) 16)
  ; 223,616 -> 198,773
  (road city-loc-15 city-loc-31)
  (= (road-length city-loc-15 city-loc-31) 16)
  ; 198,773 -> 90,935
  (road city-loc-31 city-loc-26)
  (= (road-length city-loc-31 city-loc-26) 20)
  ; 90,935 -> 198,773
  (road city-loc-26 city-loc-31)
  (= (road-length city-loc-26 city-loc-31) 20)
  ; 713,14 -> 638,164
  (road city-loc-32 city-loc-25)
  (= (road-length city-loc-32 city-loc-25) 17)
  ; 638,164 -> 713,14
  (road city-loc-25 city-loc-32)
  (= (road-length city-loc-25 city-loc-32) 17)
  ; 390,581 -> 295,511
  (road city-loc-33 city-loc-1)
  (= (road-length city-loc-33 city-loc-1) 12)
  ; 295,511 -> 390,581
  (road city-loc-1 city-loc-33)
  (= (road-length city-loc-1 city-loc-33) 12)
  ; 390,581 -> 223,616
  (road city-loc-33 city-loc-15)
  (= (road-length city-loc-33 city-loc-15) 18)
  ; 223,616 -> 390,581
  (road city-loc-15 city-loc-33)
  (= (road-length city-loc-15 city-loc-33) 18)
  ; 390,581 -> 436,693
  (road city-loc-33 city-loc-16)
  (= (road-length city-loc-33 city-loc-16) 13)
  ; 436,693 -> 390,581
  (road city-loc-16 city-loc-33)
  (= (road-length city-loc-16 city-loc-33) 13)
  ; 390,581 -> 513,578
  (road city-loc-33 city-loc-21)
  (= (road-length city-loc-33 city-loc-21) 13)
  ; 513,578 -> 390,581
  (road city-loc-21 city-loc-33)
  (= (road-length city-loc-21 city-loc-33) 13)
  ; 924,285 -> 862,365
  (road city-loc-34 city-loc-5)
  (= (road-length city-loc-34 city-loc-5) 11)
  ; 862,365 -> 924,285
  (road city-loc-5 city-loc-34)
  (= (road-length city-loc-5 city-loc-34) 11)
  ; 924,285 -> 762,249
  (road city-loc-34 city-loc-6)
  (= (road-length city-loc-34 city-loc-6) 17)
  ; 762,249 -> 924,285
  (road city-loc-6 city-loc-34)
  (= (road-length city-loc-6 city-loc-34) 17)
  ; 924,285 -> 898,115
  (road city-loc-34 city-loc-10)
  (= (road-length city-loc-34 city-loc-10) 18)
  ; 898,115 -> 924,285
  (road city-loc-10 city-loc-34)
  (= (road-length city-loc-10 city-loc-34) 18)
  ; 314,126 -> 241,6
  (road city-loc-35 city-loc-20)
  (= (road-length city-loc-35 city-loc-20) 14)
  ; 241,6 -> 314,126
  (road city-loc-20 city-loc-35)
  (= (road-length city-loc-20 city-loc-35) 14)
  ; 314,126 -> 249,212
  (road city-loc-35 city-loc-24)
  (= (road-length city-loc-35 city-loc-24) 11)
  ; 249,212 -> 314,126
  (road city-loc-24 city-loc-35)
  (= (road-length city-loc-24 city-loc-35) 11)
  ; 314,126 -> 493,106
  (road city-loc-35 city-loc-28)
  (= (road-length city-loc-35 city-loc-28) 18)
  ; 493,106 -> 314,126
  (road city-loc-28 city-loc-35)
  (= (road-length city-loc-28 city-loc-35) 18)
  ; 945,545 -> 753,529
  (road city-loc-36 city-loc-3)
  (= (road-length city-loc-36 city-loc-3) 20)
  ; 753,529 -> 945,545
  (road city-loc-3 city-loc-36)
  (= (road-length city-loc-3 city-loc-36) 20)
  ; 945,545 -> 862,365
  (road city-loc-36 city-loc-5)
  (= (road-length city-loc-36 city-loc-5) 20)
  ; 862,365 -> 945,545
  (road city-loc-5 city-loc-36)
  (= (road-length city-loc-5 city-loc-36) 20)
  ; 945,545 -> 959,737
  (road city-loc-36 city-loc-17)
  (= (road-length city-loc-36 city-loc-17) 20)
  ; 959,737 -> 945,545
  (road city-loc-17 city-loc-36)
  (= (road-length city-loc-17 city-loc-36) 20)
  ; 364,18 -> 241,6
  (road city-loc-37 city-loc-20)
  (= (road-length city-loc-37 city-loc-20) 13)
  ; 241,6 -> 364,18
  (road city-loc-20 city-loc-37)
  (= (road-length city-loc-20 city-loc-37) 13)
  ; 364,18 -> 493,106
  (road city-loc-37 city-loc-28)
  (= (road-length city-loc-37 city-loc-28) 16)
  ; 493,106 -> 364,18
  (road city-loc-28 city-loc-37)
  (= (road-length city-loc-28 city-loc-37) 16)
  ; 364,18 -> 314,126
  (road city-loc-37 city-loc-35)
  (= (road-length city-loc-37 city-loc-35) 12)
  ; 314,126 -> 364,18
  (road city-loc-35 city-loc-37)
  (= (road-length city-loc-35 city-loc-37) 12)
  ; 239,979 -> 336,845
  (road city-loc-38 city-loc-7)
  (= (road-length city-loc-38 city-loc-7) 17)
  ; 336,845 -> 239,979
  (road city-loc-7 city-loc-38)
  (= (road-length city-loc-7 city-loc-38) 17)
  ; 239,979 -> 90,935
  (road city-loc-38 city-loc-26)
  (= (road-length city-loc-38 city-loc-26) 16)
  ; 90,935 -> 239,979
  (road city-loc-26 city-loc-38)
  (= (road-length city-loc-26 city-loc-38) 16)
  ; 169,144 -> 40,133
  (road city-loc-39 city-loc-12)
  (= (road-length city-loc-39 city-loc-12) 13)
  ; 40,133 -> 169,144
  (road city-loc-12 city-loc-39)
  (= (road-length city-loc-12 city-loc-39) 13)
  ; 169,144 -> 241,6
  (road city-loc-39 city-loc-20)
  (= (road-length city-loc-39 city-loc-20) 16)
  ; 241,6 -> 169,144
  (road city-loc-20 city-loc-39)
  (= (road-length city-loc-20 city-loc-39) 16)
  ; 169,144 -> 249,212
  (road city-loc-39 city-loc-24)
  (= (road-length city-loc-39 city-loc-24) 11)
  ; 249,212 -> 169,144
  (road city-loc-24 city-loc-39)
  (= (road-length city-loc-24 city-loc-39) 11)
  ; 169,144 -> 64,19
  (road city-loc-39 city-loc-27)
  (= (road-length city-loc-39 city-loc-27) 17)
  ; 64,19 -> 169,144
  (road city-loc-27 city-loc-39)
  (= (road-length city-loc-27 city-loc-39) 17)
  ; 169,144 -> 88,322
  (road city-loc-39 city-loc-30)
  (= (road-length city-loc-39 city-loc-30) 20)
  ; 88,322 -> 169,144
  (road city-loc-30 city-loc-39)
  (= (road-length city-loc-30 city-loc-39) 20)
  ; 169,144 -> 314,126
  (road city-loc-39 city-loc-35)
  (= (road-length city-loc-39 city-loc-35) 15)
  ; 314,126 -> 169,144
  (road city-loc-35 city-loc-39)
  (= (road-length city-loc-35 city-loc-39) 15)
  ; 487,979 -> 336,845
  (road city-loc-40 city-loc-7)
  (= (road-length city-loc-40 city-loc-7) 21)
  ; 336,845 -> 487,979
  (road city-loc-7 city-loc-40)
  (= (road-length city-loc-7 city-loc-40) 21)
  ; 487,979 -> 631,886
  (road city-loc-40 city-loc-11)
  (= (road-length city-loc-40 city-loc-11) 18)
  ; 631,886 -> 487,979
  (road city-loc-11 city-loc-40)
  (= (road-length city-loc-11 city-loc-40) 18)
  ; 487,979 -> 634,994
  (road city-loc-40 city-loc-18)
  (= (road-length city-loc-40 city-loc-18) 15)
  ; 634,994 -> 487,979
  (road city-loc-18 city-loc-40)
  (= (road-length city-loc-18 city-loc-40) 15)
  ; 786,701 -> 753,529
  (road city-loc-41 city-loc-3)
  (= (road-length city-loc-41 city-loc-3) 18)
  ; 753,529 -> 786,701
  (road city-loc-3 city-loc-41)
  (= (road-length city-loc-3 city-loc-41) 18)
  ; 786,701 -> 701,648
  (road city-loc-41 city-loc-4)
  (= (road-length city-loc-41 city-loc-4) 10)
  ; 701,648 -> 786,701
  (road city-loc-4 city-loc-41)
  (= (road-length city-loc-4 city-loc-41) 10)
  ; 786,701 -> 900,832
  (road city-loc-41 city-loc-14)
  (= (road-length city-loc-41 city-loc-14) 18)
  ; 900,832 -> 786,701
  (road city-loc-14 city-loc-41)
  (= (road-length city-loc-14 city-loc-41) 18)
  ; 786,701 -> 959,737
  (road city-loc-41 city-loc-17)
  (= (road-length city-loc-41 city-loc-17) 18)
  ; 959,737 -> 786,701
  (road city-loc-17 city-loc-41)
  (= (road-length city-loc-17 city-loc-41) 18)
  ; 786,701 -> 754,813
  (road city-loc-41 city-loc-29)
  (= (road-length city-loc-41 city-loc-29) 12)
  ; 754,813 -> 786,701
  (road city-loc-29 city-loc-41)
  (= (road-length city-loc-29 city-loc-41) 12)
  ; 527,820 -> 336,845
  (road city-loc-42 city-loc-7)
  (= (road-length city-loc-42 city-loc-7) 20)
  ; 336,845 -> 527,820
  (road city-loc-7 city-loc-42)
  (= (road-length city-loc-7 city-loc-42) 20)
  ; 527,820 -> 631,886
  (road city-loc-42 city-loc-11)
  (= (road-length city-loc-42 city-loc-11) 13)
  ; 631,886 -> 527,820
  (road city-loc-11 city-loc-42)
  (= (road-length city-loc-11 city-loc-42) 13)
  ; 527,820 -> 436,693
  (road city-loc-42 city-loc-16)
  (= (road-length city-loc-42 city-loc-16) 16)
  ; 436,693 -> 527,820
  (road city-loc-16 city-loc-42)
  (= (road-length city-loc-16 city-loc-42) 16)
  ; 527,820 -> 634,994
  (road city-loc-42 city-loc-18)
  (= (road-length city-loc-42 city-loc-18) 21)
  ; 634,994 -> 527,820
  (road city-loc-18 city-loc-42)
  (= (road-length city-loc-18 city-loc-42) 21)
  ; 527,820 -> 487,979
  (road city-loc-42 city-loc-40)
  (= (road-length city-loc-42 city-loc-40) 17)
  ; 487,979 -> 527,820
  (road city-loc-40 city-loc-42)
  (= (road-length city-loc-40 city-loc-42) 17)
  ; 7,601 -> 90,664
  (road city-loc-43 city-loc-13)
  (= (road-length city-loc-43 city-loc-13) 11)
  ; 90,664 -> 7,601
  (road city-loc-13 city-loc-43)
  (= (road-length city-loc-13 city-loc-43) 11)
  ; 7,601 -> 156,477
  (road city-loc-43 city-loc-19)
  (= (road-length city-loc-43 city-loc-19) 20)
  ; 156,477 -> 7,601
  (road city-loc-19 city-loc-43)
  (= (road-length city-loc-19 city-loc-43) 20)
  ; 816,50 -> 762,249
  (road city-loc-44 city-loc-6)
  (= (road-length city-loc-44 city-loc-6) 21)
  ; 762,249 -> 816,50
  (road city-loc-6 city-loc-44)
  (= (road-length city-loc-6 city-loc-44) 21)
  ; 816,50 -> 898,115
  (road city-loc-44 city-loc-10)
  (= (road-length city-loc-44 city-loc-10) 11)
  ; 898,115 -> 816,50
  (road city-loc-10 city-loc-44)
  (= (road-length city-loc-10 city-loc-44) 11)
  ; 816,50 -> 713,14
  (road city-loc-44 city-loc-32)
  (= (road-length city-loc-44 city-loc-32) 11)
  ; 713,14 -> 816,50
  (road city-loc-32 city-loc-44)
  (= (road-length city-loc-32 city-loc-44) 11)
  ; 586,0 -> 638,164
  (road city-loc-45 city-loc-25)
  (= (road-length city-loc-45 city-loc-25) 18)
  ; 638,164 -> 586,0
  (road city-loc-25 city-loc-45)
  (= (road-length city-loc-25 city-loc-45) 18)
  ; 586,0 -> 493,106
  (road city-loc-45 city-loc-28)
  (= (road-length city-loc-45 city-loc-28) 15)
  ; 493,106 -> 586,0
  (road city-loc-28 city-loc-45)
  (= (road-length city-loc-28 city-loc-45) 15)
  ; 586,0 -> 713,14
  (road city-loc-45 city-loc-32)
  (= (road-length city-loc-45 city-loc-32) 13)
  ; 713,14 -> 586,0
  (road city-loc-32 city-loc-45)
  (= (road-length city-loc-32 city-loc-45) 13)
  ; 28,455 -> 156,477
  (road city-loc-46 city-loc-19)
  (= (road-length city-loc-46 city-loc-19) 13)
  ; 156,477 -> 28,455
  (road city-loc-19 city-loc-46)
  (= (road-length city-loc-19 city-loc-46) 13)
  ; 28,455 -> 88,322
  (road city-loc-46 city-loc-30)
  (= (road-length city-loc-46 city-loc-30) 15)
  ; 88,322 -> 28,455
  (road city-loc-30 city-loc-46)
  (= (road-length city-loc-30 city-loc-46) 15)
  ; 28,455 -> 7,601
  (road city-loc-46 city-loc-43)
  (= (road-length city-loc-46 city-loc-43) 15)
  ; 7,601 -> 28,455
  (road city-loc-43 city-loc-46)
  (= (road-length city-loc-43 city-loc-46) 15)
  ; 876,641 -> 753,529
  (road city-loc-47 city-loc-3)
  (= (road-length city-loc-47 city-loc-3) 17)
  ; 753,529 -> 876,641
  (road city-loc-3 city-loc-47)
  (= (road-length city-loc-3 city-loc-47) 17)
  ; 876,641 -> 701,648
  (road city-loc-47 city-loc-4)
  (= (road-length city-loc-47 city-loc-4) 18)
  ; 701,648 -> 876,641
  (road city-loc-4 city-loc-47)
  (= (road-length city-loc-4 city-loc-47) 18)
  ; 876,641 -> 900,832
  (road city-loc-47 city-loc-14)
  (= (road-length city-loc-47 city-loc-14) 20)
  ; 900,832 -> 876,641
  (road city-loc-14 city-loc-47)
  (= (road-length city-loc-14 city-loc-47) 20)
  ; 876,641 -> 959,737
  (road city-loc-47 city-loc-17)
  (= (road-length city-loc-47 city-loc-17) 13)
  ; 959,737 -> 876,641
  (road city-loc-17 city-loc-47)
  (= (road-length city-loc-17 city-loc-47) 13)
  ; 876,641 -> 945,545
  (road city-loc-47 city-loc-36)
  (= (road-length city-loc-47 city-loc-36) 12)
  ; 945,545 -> 876,641
  (road city-loc-36 city-loc-47)
  (= (road-length city-loc-36 city-loc-47) 12)
  ; 876,641 -> 786,701
  (road city-loc-47 city-loc-41)
  (= (road-length city-loc-47 city-loc-41) 11)
  ; 786,701 -> 876,641
  (road city-loc-41 city-loc-47)
  (= (road-length city-loc-41 city-loc-47) 11)
  ; 780,145 -> 762,249
  (road city-loc-48 city-loc-6)
  (= (road-length city-loc-48 city-loc-6) 11)
  ; 762,249 -> 780,145
  (road city-loc-6 city-loc-48)
  (= (road-length city-loc-6 city-loc-48) 11)
  ; 780,145 -> 898,115
  (road city-loc-48 city-loc-10)
  (= (road-length city-loc-48 city-loc-10) 13)
  ; 898,115 -> 780,145
  (road city-loc-10 city-loc-48)
  (= (road-length city-loc-10 city-loc-48) 13)
  ; 780,145 -> 638,164
  (road city-loc-48 city-loc-25)
  (= (road-length city-loc-48 city-loc-25) 15)
  ; 638,164 -> 780,145
  (road city-loc-25 city-loc-48)
  (= (road-length city-loc-25 city-loc-48) 15)
  ; 780,145 -> 713,14
  (road city-loc-48 city-loc-32)
  (= (road-length city-loc-48 city-loc-32) 15)
  ; 713,14 -> 780,145
  (road city-loc-32 city-loc-48)
  (= (road-length city-loc-32 city-loc-48) 15)
  ; 780,145 -> 924,285
  (road city-loc-48 city-loc-34)
  (= (road-length city-loc-48 city-loc-34) 21)
  ; 924,285 -> 780,145
  (road city-loc-34 city-loc-48)
  (= (road-length city-loc-34 city-loc-48) 21)
  ; 780,145 -> 816,50
  (road city-loc-48 city-loc-44)
  (= (road-length city-loc-48 city-loc-44) 11)
  ; 816,50 -> 780,145
  (road city-loc-44 city-loc-48)
  (= (road-length city-loc-44 city-loc-48) 11)
  ; 607,702 -> 701,648
  (road city-loc-49 city-loc-4)
  (= (road-length city-loc-49 city-loc-4) 11)
  ; 701,648 -> 607,702
  (road city-loc-4 city-loc-49)
  (= (road-length city-loc-4 city-loc-49) 11)
  ; 607,702 -> 631,886
  (road city-loc-49 city-loc-11)
  (= (road-length city-loc-49 city-loc-11) 19)
  ; 631,886 -> 607,702
  (road city-loc-11 city-loc-49)
  (= (road-length city-loc-11 city-loc-49) 19)
  ; 607,702 -> 436,693
  (road city-loc-49 city-loc-16)
  (= (road-length city-loc-49 city-loc-16) 18)
  ; 436,693 -> 607,702
  (road city-loc-16 city-loc-49)
  (= (road-length city-loc-16 city-loc-49) 18)
  ; 607,702 -> 513,578
  (road city-loc-49 city-loc-21)
  (= (road-length city-loc-49 city-loc-21) 16)
  ; 513,578 -> 607,702
  (road city-loc-21 city-loc-49)
  (= (road-length city-loc-21 city-loc-49) 16)
  ; 607,702 -> 754,813
  (road city-loc-49 city-loc-29)
  (= (road-length city-loc-49 city-loc-29) 19)
  ; 754,813 -> 607,702
  (road city-loc-29 city-loc-49)
  (= (road-length city-loc-29 city-loc-49) 19)
  ; 607,702 -> 786,701
  (road city-loc-49 city-loc-41)
  (= (road-length city-loc-49 city-loc-41) 18)
  ; 786,701 -> 607,702
  (road city-loc-41 city-loc-49)
  (= (road-length city-loc-41 city-loc-49) 18)
  ; 607,702 -> 527,820
  (road city-loc-49 city-loc-42)
  (= (road-length city-loc-49 city-loc-42) 15)
  ; 527,820 -> 607,702
  (road city-loc-42 city-loc-49)
  (= (road-length city-loc-42 city-loc-49) 15)
  ; 780,988 -> 936,961
  (road city-loc-50 city-loc-8)
  (= (road-length city-loc-50 city-loc-8) 16)
  ; 936,961 -> 780,988
  (road city-loc-8 city-loc-50)
  (= (road-length city-loc-8 city-loc-50) 16)
  ; 780,988 -> 631,886
  (road city-loc-50 city-loc-11)
  (= (road-length city-loc-50 city-loc-11) 19)
  ; 631,886 -> 780,988
  (road city-loc-11 city-loc-50)
  (= (road-length city-loc-11 city-loc-50) 19)
  ; 780,988 -> 900,832
  (road city-loc-50 city-loc-14)
  (= (road-length city-loc-50 city-loc-14) 20)
  ; 900,832 -> 780,988
  (road city-loc-14 city-loc-50)
  (= (road-length city-loc-14 city-loc-50) 20)
  ; 780,988 -> 634,994
  (road city-loc-50 city-loc-18)
  (= (road-length city-loc-50 city-loc-18) 15)
  ; 634,994 -> 780,988
  (road city-loc-18 city-loc-50)
  (= (road-length city-loc-18 city-loc-50) 15)
  ; 780,988 -> 754,813
  (road city-loc-50 city-loc-29)
  (= (road-length city-loc-50 city-loc-29) 18)
  ; 754,813 -> 780,988
  (road city-loc-29 city-loc-50)
  (= (road-length city-loc-29 city-loc-50) 18)
  ; 449,448 -> 295,511
  (road city-loc-51 city-loc-1)
  (= (road-length city-loc-51 city-loc-1) 17)
  ; 295,511 -> 449,448
  (road city-loc-1 city-loc-51)
  (= (road-length city-loc-1 city-loc-51) 17)
  ; 449,448 -> 531,391
  (road city-loc-51 city-loc-2)
  (= (road-length city-loc-51 city-loc-2) 10)
  ; 531,391 -> 449,448
  (road city-loc-2 city-loc-51)
  (= (road-length city-loc-2 city-loc-51) 10)
  ; 449,448 -> 513,578
  (road city-loc-51 city-loc-21)
  (= (road-length city-loc-51 city-loc-21) 15)
  ; 513,578 -> 449,448
  (road city-loc-21 city-loc-51)
  (= (road-length city-loc-21 city-loc-51) 15)
  ; 449,448 -> 387,326
  (road city-loc-51 city-loc-23)
  (= (road-length city-loc-51 city-loc-23) 14)
  ; 387,326 -> 449,448
  (road city-loc-23 city-loc-51)
  (= (road-length city-loc-23 city-loc-51) 14)
  ; 449,448 -> 390,581
  (road city-loc-51 city-loc-33)
  (= (road-length city-loc-51 city-loc-33) 15)
  ; 390,581 -> 449,448
  (road city-loc-33 city-loc-51)
  (= (road-length city-loc-33 city-loc-51) 15)
  ; 660,442 -> 531,391
  (road city-loc-52 city-loc-2)
  (= (road-length city-loc-52 city-loc-2) 14)
  ; 531,391 -> 660,442
  (road city-loc-2 city-loc-52)
  (= (road-length city-loc-2 city-loc-52) 14)
  ; 660,442 -> 753,529
  (road city-loc-52 city-loc-3)
  (= (road-length city-loc-52 city-loc-3) 13)
  ; 753,529 -> 660,442
  (road city-loc-3 city-loc-52)
  (= (road-length city-loc-3 city-loc-52) 13)
  ; 660,442 -> 513,578
  (road city-loc-52 city-loc-21)
  (= (road-length city-loc-52 city-loc-21) 20)
  ; 513,578 -> 660,442
  (road city-loc-21 city-loc-52)
  (= (road-length city-loc-21 city-loc-52) 20)
  ; 660,442 -> 626,322
  (road city-loc-52 city-loc-22)
  (= (road-length city-loc-52 city-loc-22) 13)
  ; 626,322 -> 660,442
  (road city-loc-22 city-loc-52)
  (= (road-length city-loc-22 city-loc-52) 13)
  ; 314,664 -> 295,511
  (road city-loc-53 city-loc-1)
  (= (road-length city-loc-53 city-loc-1) 16)
  ; 295,511 -> 314,664
  (road city-loc-1 city-loc-53)
  (= (road-length city-loc-1 city-loc-53) 16)
  ; 314,664 -> 336,845
  (road city-loc-53 city-loc-7)
  (= (road-length city-loc-53 city-loc-7) 19)
  ; 336,845 -> 314,664
  (road city-loc-7 city-loc-53)
  (= (road-length city-loc-7 city-loc-53) 19)
  ; 314,664 -> 223,616
  (road city-loc-53 city-loc-15)
  (= (road-length city-loc-53 city-loc-15) 11)
  ; 223,616 -> 314,664
  (road city-loc-15 city-loc-53)
  (= (road-length city-loc-15 city-loc-53) 11)
  ; 314,664 -> 436,693
  (road city-loc-53 city-loc-16)
  (= (road-length city-loc-53 city-loc-16) 13)
  ; 436,693 -> 314,664
  (road city-loc-16 city-loc-53)
  (= (road-length city-loc-16 city-loc-53) 13)
  ; 314,664 -> 198,773
  (road city-loc-53 city-loc-31)
  (= (road-length city-loc-53 city-loc-31) 16)
  ; 198,773 -> 314,664
  (road city-loc-31 city-loc-53)
  (= (road-length city-loc-31 city-loc-53) 16)
  ; 314,664 -> 390,581
  (road city-loc-53 city-loc-33)
  (= (road-length city-loc-53 city-loc-33) 12)
  ; 390,581 -> 314,664
  (road city-loc-33 city-loc-53)
  (= (road-length city-loc-33 city-loc-53) 12)
  ; 478,262 -> 531,391
  (road city-loc-54 city-loc-2)
  (= (road-length city-loc-54 city-loc-2) 14)
  ; 531,391 -> 478,262
  (road city-loc-2 city-loc-54)
  (= (road-length city-loc-2 city-loc-54) 14)
  ; 478,262 -> 626,322
  (road city-loc-54 city-loc-22)
  (= (road-length city-loc-54 city-loc-22) 16)
  ; 626,322 -> 478,262
  (road city-loc-22 city-loc-54)
  (= (road-length city-loc-22 city-loc-54) 16)
  ; 478,262 -> 387,326
  (road city-loc-54 city-loc-23)
  (= (road-length city-loc-54 city-loc-23) 12)
  ; 387,326 -> 478,262
  (road city-loc-23 city-loc-54)
  (= (road-length city-loc-23 city-loc-54) 12)
  ; 478,262 -> 638,164
  (road city-loc-54 city-loc-25)
  (= (road-length city-loc-54 city-loc-25) 19)
  ; 638,164 -> 478,262
  (road city-loc-25 city-loc-54)
  (= (road-length city-loc-25 city-loc-54) 19)
  ; 478,262 -> 493,106
  (road city-loc-54 city-loc-28)
  (= (road-length city-loc-54 city-loc-28) 16)
  ; 493,106 -> 478,262
  (road city-loc-28 city-loc-54)
  (= (road-length city-loc-28 city-loc-54) 16)
  ; 478,262 -> 449,448
  (road city-loc-54 city-loc-51)
  (= (road-length city-loc-54 city-loc-51) 19)
  ; 449,448 -> 478,262
  (road city-loc-51 city-loc-54)
  (= (road-length city-loc-51 city-loc-54) 19)
  (at package-1 city-loc-9)
  (at package-2 city-loc-38)
  (at package-3 city-loc-15)
  (at package-4 city-loc-42)
  (at package-5 city-loc-37)
  (at package-6 city-loc-35)
  (at package-7 city-loc-24)
  (at package-8 city-loc-30)
  (at package-9 city-loc-6)
  (at package-10 city-loc-37)
  (at package-11 city-loc-25)
  (at package-12 city-loc-19)
  (at package-13 city-loc-36)
  (at package-14 city-loc-46)
  (at package-15 city-loc-18)
  (at package-16 city-loc-43)
  (at package-17 city-loc-47)
  (at package-18 city-loc-39)
  (at package-19 city-loc-37)
  (at package-20 city-loc-4)
  (at package-21 city-loc-27)
  (at package-22 city-loc-46)
  (at package-23 city-loc-39)
  (at package-24 city-loc-43)
  (at package-25 city-loc-51)
  (at package-26 city-loc-39)
  (at package-27 city-loc-34)
  (at package-28 city-loc-27)
  (at package-29 city-loc-8)
  (at package-30 city-loc-51)
  (at package-31 city-loc-46)
  (at package-32 city-loc-23)
  (at package-33 city-loc-17)
  (at package-34 city-loc-42)
  (at package-35 city-loc-29)
  (at package-36 city-loc-42)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-23)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-36)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-18)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-35)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-28)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-47)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-51)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-27)
  (capacity truck-9 capacity-4)
  (at truck-10 city-loc-43)
  (capacity truck-10 capacity-3)
  (at truck-11 city-loc-42)
  (capacity truck-11 capacity-3)
  (at truck-12 city-loc-51)
  (capacity truck-12 capacity-3)
  (at truck-13 city-loc-16)
  (capacity truck-13 capacity-4)
  (at truck-14 city-loc-48)
  (capacity truck-14 capacity-2)
  (at truck-15 city-loc-2)
  (capacity truck-15 capacity-4)
  (at truck-16 city-loc-28)
  (capacity truck-16 capacity-4)
  (at truck-17 city-loc-53)
  (capacity truck-17 capacity-3)
  (at truck-18 city-loc-44)
  (capacity truck-18 capacity-4)
  (at truck-19 city-loc-18)
  (capacity truck-19 capacity-2)
  (at truck-20 city-loc-31)
  (capacity truck-20 capacity-3)
  (at truck-21 city-loc-5)
  (capacity truck-21 capacity-2)
  (at truck-22 city-loc-43)
  (capacity truck-22 capacity-2)
  (at truck-23 city-loc-15)
  (capacity truck-23 capacity-4)
  (at truck-24 city-loc-2)
  (capacity truck-24 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-10)
  (at package-3 city-loc-44)
  (at package-4 city-loc-26)
  (at package-5 city-loc-6)
  (at package-6 city-loc-12)
  (at package-7 city-loc-3)
  (at package-8 city-loc-18)
  (at package-9 city-loc-20)
  (at package-10 city-loc-2)
  (at package-11 city-loc-49)
  (at package-12 city-loc-27)
  (at package-13 city-loc-30)
  (at package-14 city-loc-50)
  (at package-15 city-loc-35)
  (at package-16 city-loc-3)
  (at package-17 city-loc-2)
  (at package-18 city-loc-42)
  (at package-19 city-loc-35)
  (at package-20 city-loc-53)
  (at package-21 city-loc-46)
  (at package-22 city-loc-2)
  (at package-23 city-loc-5)
  (at package-24 city-loc-18)
  (at package-25 city-loc-32)
  (at package-26 city-loc-21)
  (at package-27 city-loc-17)
  (at package-28 city-loc-30)
  (at package-29 city-loc-12)
  (at package-30 city-loc-4)
  (at package-31 city-loc-15)
  (at package-32 city-loc-13)
  (at package-33 city-loc-43)
  (at package-34 city-loc-32)
  (at package-35 city-loc-40)
  (at package-36 city-loc-27)
 ))
 (:metric minimize (total-cost))
)
