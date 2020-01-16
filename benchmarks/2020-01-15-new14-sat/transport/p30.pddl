; Transport two-cities-sequential-50nodes-1000size-4degree-100mindistance-6trucks-24packages-2048seed

(define (problem transport-two-cities-sequential-50nodes-1000size-4degree-100mindistance-6trucks-24packages-2048seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
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
  ; 387,326 -> 531,391
  (road city-1-loc-23 city-1-loc-2)
  (= (road-length city-1-loc-23 city-1-loc-2) 16)
  ; 531,391 -> 387,326
  (road city-1-loc-2 city-1-loc-23)
  (= (road-length city-1-loc-2 city-1-loc-23) 16)
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
  ; 88,322 -> 156,477
  (road city-1-loc-30 city-1-loc-19)
  (= (road-length city-1-loc-30 city-1-loc-19) 17)
  ; 156,477 -> 88,322
  (road city-1-loc-19 city-1-loc-30)
  (= (road-length city-1-loc-19 city-1-loc-30) 17)
  ; 198,773 -> 336,845
  (road city-1-loc-31 city-1-loc-7)
  (= (road-length city-1-loc-31 city-1-loc-7) 16)
  ; 336,845 -> 198,773
  (road city-1-loc-7 city-1-loc-31)
  (= (road-length city-1-loc-7 city-1-loc-31) 16)
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
  ; 169,144 -> 40,133
  (road city-1-loc-39 city-1-loc-12)
  (= (road-length city-1-loc-39 city-1-loc-12) 13)
  ; 40,133 -> 169,144
  (road city-1-loc-12 city-1-loc-39)
  (= (road-length city-1-loc-12 city-1-loc-39) 13)
  ; 169,144 -> 241,6
  (road city-1-loc-39 city-1-loc-20)
  (= (road-length city-1-loc-39 city-1-loc-20) 16)
  ; 241,6 -> 169,144
  (road city-1-loc-20 city-1-loc-39)
  (= (road-length city-1-loc-20 city-1-loc-39) 16)
  ; 169,144 -> 249,212
  (road city-1-loc-39 city-1-loc-24)
  (= (road-length city-1-loc-39 city-1-loc-24) 11)
  ; 249,212 -> 169,144
  (road city-1-loc-24 city-1-loc-39)
  (= (road-length city-1-loc-24 city-1-loc-39) 11)
  ; 169,144 -> 64,19
  (road city-1-loc-39 city-1-loc-27)
  (= (road-length city-1-loc-39 city-1-loc-27) 17)
  ; 64,19 -> 169,144
  (road city-1-loc-27 city-1-loc-39)
  (= (road-length city-1-loc-27 city-1-loc-39) 17)
  ; 169,144 -> 314,126
  (road city-1-loc-39 city-1-loc-35)
  (= (road-length city-1-loc-39 city-1-loc-35) 15)
  ; 314,126 -> 169,144
  (road city-1-loc-35 city-1-loc-39)
  (= (road-length city-1-loc-35 city-1-loc-39) 15)
  ; 487,979 -> 631,886
  (road city-1-loc-40 city-1-loc-11)
  (= (road-length city-1-loc-40 city-1-loc-11) 18)
  ; 631,886 -> 487,979
  (road city-1-loc-11 city-1-loc-40)
  (= (road-length city-1-loc-11 city-1-loc-40) 18)
  ; 487,979 -> 634,994
  (road city-1-loc-40 city-1-loc-18)
  (= (road-length city-1-loc-40 city-1-loc-18) 15)
  ; 634,994 -> 487,979
  (road city-1-loc-18 city-1-loc-40)
  (= (road-length city-1-loc-18 city-1-loc-40) 15)
  ; 786,701 -> 753,529
  (road city-1-loc-41 city-1-loc-3)
  (= (road-length city-1-loc-41 city-1-loc-3) 18)
  ; 753,529 -> 786,701
  (road city-1-loc-3 city-1-loc-41)
  (= (road-length city-1-loc-3 city-1-loc-41) 18)
  ; 786,701 -> 701,648
  (road city-1-loc-41 city-1-loc-4)
  (= (road-length city-1-loc-41 city-1-loc-4) 10)
  ; 701,648 -> 786,701
  (road city-1-loc-4 city-1-loc-41)
  (= (road-length city-1-loc-4 city-1-loc-41) 10)
  ; 786,701 -> 900,832
  (road city-1-loc-41 city-1-loc-14)
  (= (road-length city-1-loc-41 city-1-loc-14) 18)
  ; 900,832 -> 786,701
  (road city-1-loc-14 city-1-loc-41)
  (= (road-length city-1-loc-14 city-1-loc-41) 18)
  ; 786,701 -> 959,737
  (road city-1-loc-41 city-1-loc-17)
  (= (road-length city-1-loc-41 city-1-loc-17) 18)
  ; 959,737 -> 786,701
  (road city-1-loc-17 city-1-loc-41)
  (= (road-length city-1-loc-17 city-1-loc-41) 18)
  ; 786,701 -> 754,813
  (road city-1-loc-41 city-1-loc-29)
  (= (road-length city-1-loc-41 city-1-loc-29) 12)
  ; 754,813 -> 786,701
  (road city-1-loc-29 city-1-loc-41)
  (= (road-length city-1-loc-29 city-1-loc-41) 12)
  ; 527,820 -> 631,886
  (road city-1-loc-42 city-1-loc-11)
  (= (road-length city-1-loc-42 city-1-loc-11) 13)
  ; 631,886 -> 527,820
  (road city-1-loc-11 city-1-loc-42)
  (= (road-length city-1-loc-11 city-1-loc-42) 13)
  ; 527,820 -> 436,693
  (road city-1-loc-42 city-1-loc-16)
  (= (road-length city-1-loc-42 city-1-loc-16) 16)
  ; 436,693 -> 527,820
  (road city-1-loc-16 city-1-loc-42)
  (= (road-length city-1-loc-16 city-1-loc-42) 16)
  ; 527,820 -> 487,979
  (road city-1-loc-42 city-1-loc-40)
  (= (road-length city-1-loc-42 city-1-loc-40) 17)
  ; 487,979 -> 527,820
  (road city-1-loc-40 city-1-loc-42)
  (= (road-length city-1-loc-40 city-1-loc-42) 17)
  ; 7,601 -> 90,664
  (road city-1-loc-43 city-1-loc-13)
  (= (road-length city-1-loc-43 city-1-loc-13) 11)
  ; 90,664 -> 7,601
  (road city-1-loc-13 city-1-loc-43)
  (= (road-length city-1-loc-13 city-1-loc-43) 11)
  ; 816,50 -> 898,115
  (road city-1-loc-44 city-1-loc-10)
  (= (road-length city-1-loc-44 city-1-loc-10) 11)
  ; 898,115 -> 816,50
  (road city-1-loc-10 city-1-loc-44)
  (= (road-length city-1-loc-10 city-1-loc-44) 11)
  ; 816,50 -> 713,14
  (road city-1-loc-44 city-1-loc-32)
  (= (road-length city-1-loc-44 city-1-loc-32) 11)
  ; 713,14 -> 816,50
  (road city-1-loc-32 city-1-loc-44)
  (= (road-length city-1-loc-32 city-1-loc-44) 11)
  ; 586,0 -> 638,164
  (road city-1-loc-45 city-1-loc-25)
  (= (road-length city-1-loc-45 city-1-loc-25) 18)
  ; 638,164 -> 586,0
  (road city-1-loc-25 city-1-loc-45)
  (= (road-length city-1-loc-25 city-1-loc-45) 18)
  ; 586,0 -> 493,106
  (road city-1-loc-45 city-1-loc-28)
  (= (road-length city-1-loc-45 city-1-loc-28) 15)
  ; 493,106 -> 586,0
  (road city-1-loc-28 city-1-loc-45)
  (= (road-length city-1-loc-28 city-1-loc-45) 15)
  ; 586,0 -> 713,14
  (road city-1-loc-45 city-1-loc-32)
  (= (road-length city-1-loc-45 city-1-loc-32) 13)
  ; 713,14 -> 586,0
  (road city-1-loc-32 city-1-loc-45)
  (= (road-length city-1-loc-32 city-1-loc-45) 13)
  ; 28,455 -> 156,477
  (road city-1-loc-46 city-1-loc-19)
  (= (road-length city-1-loc-46 city-1-loc-19) 13)
  ; 156,477 -> 28,455
  (road city-1-loc-19 city-1-loc-46)
  (= (road-length city-1-loc-19 city-1-loc-46) 13)
  ; 28,455 -> 88,322
  (road city-1-loc-46 city-1-loc-30)
  (= (road-length city-1-loc-46 city-1-loc-30) 15)
  ; 88,322 -> 28,455
  (road city-1-loc-30 city-1-loc-46)
  (= (road-length city-1-loc-30 city-1-loc-46) 15)
  ; 28,455 -> 7,601
  (road city-1-loc-46 city-1-loc-43)
  (= (road-length city-1-loc-46 city-1-loc-43) 15)
  ; 7,601 -> 28,455
  (road city-1-loc-43 city-1-loc-46)
  (= (road-length city-1-loc-43 city-1-loc-46) 15)
  ; 876,641 -> 753,529
  (road city-1-loc-47 city-1-loc-3)
  (= (road-length city-1-loc-47 city-1-loc-3) 17)
  ; 753,529 -> 876,641
  (road city-1-loc-3 city-1-loc-47)
  (= (road-length city-1-loc-3 city-1-loc-47) 17)
  ; 876,641 -> 701,648
  (road city-1-loc-47 city-1-loc-4)
  (= (road-length city-1-loc-47 city-1-loc-4) 18)
  ; 701,648 -> 876,641
  (road city-1-loc-4 city-1-loc-47)
  (= (road-length city-1-loc-4 city-1-loc-47) 18)
  ; 876,641 -> 959,737
  (road city-1-loc-47 city-1-loc-17)
  (= (road-length city-1-loc-47 city-1-loc-17) 13)
  ; 959,737 -> 876,641
  (road city-1-loc-17 city-1-loc-47)
  (= (road-length city-1-loc-17 city-1-loc-47) 13)
  ; 876,641 -> 945,545
  (road city-1-loc-47 city-1-loc-36)
  (= (road-length city-1-loc-47 city-1-loc-36) 12)
  ; 945,545 -> 876,641
  (road city-1-loc-36 city-1-loc-47)
  (= (road-length city-1-loc-36 city-1-loc-47) 12)
  ; 876,641 -> 786,701
  (road city-1-loc-47 city-1-loc-41)
  (= (road-length city-1-loc-47 city-1-loc-41) 11)
  ; 786,701 -> 876,641
  (road city-1-loc-41 city-1-loc-47)
  (= (road-length city-1-loc-41 city-1-loc-47) 11)
  ; 780,145 -> 762,249
  (road city-1-loc-48 city-1-loc-6)
  (= (road-length city-1-loc-48 city-1-loc-6) 11)
  ; 762,249 -> 780,145
  (road city-1-loc-6 city-1-loc-48)
  (= (road-length city-1-loc-6 city-1-loc-48) 11)
  ; 780,145 -> 898,115
  (road city-1-loc-48 city-1-loc-10)
  (= (road-length city-1-loc-48 city-1-loc-10) 13)
  ; 898,115 -> 780,145
  (road city-1-loc-10 city-1-loc-48)
  (= (road-length city-1-loc-10 city-1-loc-48) 13)
  ; 780,145 -> 638,164
  (road city-1-loc-48 city-1-loc-25)
  (= (road-length city-1-loc-48 city-1-loc-25) 15)
  ; 638,164 -> 780,145
  (road city-1-loc-25 city-1-loc-48)
  (= (road-length city-1-loc-25 city-1-loc-48) 15)
  ; 780,145 -> 713,14
  (road city-1-loc-48 city-1-loc-32)
  (= (road-length city-1-loc-48 city-1-loc-32) 15)
  ; 713,14 -> 780,145
  (road city-1-loc-32 city-1-loc-48)
  (= (road-length city-1-loc-32 city-1-loc-48) 15)
  ; 780,145 -> 816,50
  (road city-1-loc-48 city-1-loc-44)
  (= (road-length city-1-loc-48 city-1-loc-44) 11)
  ; 816,50 -> 780,145
  (road city-1-loc-44 city-1-loc-48)
  (= (road-length city-1-loc-44 city-1-loc-48) 11)
  ; 607,702 -> 701,648
  (road city-1-loc-49 city-1-loc-4)
  (= (road-length city-1-loc-49 city-1-loc-4) 11)
  ; 701,648 -> 607,702
  (road city-1-loc-4 city-1-loc-49)
  (= (road-length city-1-loc-4 city-1-loc-49) 11)
  ; 607,702 -> 631,886
  (road city-1-loc-49 city-1-loc-11)
  (= (road-length city-1-loc-49 city-1-loc-11) 19)
  ; 631,886 -> 607,702
  (road city-1-loc-11 city-1-loc-49)
  (= (road-length city-1-loc-11 city-1-loc-49) 19)
  ; 607,702 -> 436,693
  (road city-1-loc-49 city-1-loc-16)
  (= (road-length city-1-loc-49 city-1-loc-16) 18)
  ; 436,693 -> 607,702
  (road city-1-loc-16 city-1-loc-49)
  (= (road-length city-1-loc-16 city-1-loc-49) 18)
  ; 607,702 -> 513,578
  (road city-1-loc-49 city-1-loc-21)
  (= (road-length city-1-loc-49 city-1-loc-21) 16)
  ; 513,578 -> 607,702
  (road city-1-loc-21 city-1-loc-49)
  (= (road-length city-1-loc-21 city-1-loc-49) 16)
  ; 607,702 -> 754,813
  (road city-1-loc-49 city-1-loc-29)
  (= (road-length city-1-loc-49 city-1-loc-29) 19)
  ; 754,813 -> 607,702
  (road city-1-loc-29 city-1-loc-49)
  (= (road-length city-1-loc-29 city-1-loc-49) 19)
  ; 607,702 -> 786,701
  (road city-1-loc-49 city-1-loc-41)
  (= (road-length city-1-loc-49 city-1-loc-41) 18)
  ; 786,701 -> 607,702
  (road city-1-loc-41 city-1-loc-49)
  (= (road-length city-1-loc-41 city-1-loc-49) 18)
  ; 607,702 -> 527,820
  (road city-1-loc-49 city-1-loc-42)
  (= (road-length city-1-loc-49 city-1-loc-42) 15)
  ; 527,820 -> 607,702
  (road city-1-loc-42 city-1-loc-49)
  (= (road-length city-1-loc-42 city-1-loc-49) 15)
  ; 780,988 -> 936,961
  (road city-1-loc-50 city-1-loc-8)
  (= (road-length city-1-loc-50 city-1-loc-8) 16)
  ; 936,961 -> 780,988
  (road city-1-loc-8 city-1-loc-50)
  (= (road-length city-1-loc-8 city-1-loc-50) 16)
  ; 780,988 -> 631,886
  (road city-1-loc-50 city-1-loc-11)
  (= (road-length city-1-loc-50 city-1-loc-11) 19)
  ; 631,886 -> 780,988
  (road city-1-loc-11 city-1-loc-50)
  (= (road-length city-1-loc-11 city-1-loc-50) 19)
  ; 780,988 -> 634,994
  (road city-1-loc-50 city-1-loc-18)
  (= (road-length city-1-loc-50 city-1-loc-18) 15)
  ; 634,994 -> 780,988
  (road city-1-loc-18 city-1-loc-50)
  (= (road-length city-1-loc-18 city-1-loc-50) 15)
  ; 780,988 -> 754,813
  (road city-1-loc-50 city-1-loc-29)
  (= (road-length city-1-loc-50 city-1-loc-29) 18)
  ; 754,813 -> 780,988
  (road city-1-loc-29 city-1-loc-50)
  (= (road-length city-1-loc-29 city-1-loc-50) 18)
  ; 2641,579 -> 2494,609
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 15)
  ; 2494,609 -> 2641,579
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 15)
  ; 2092,740 -> 2208,602
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 18)
  ; 2208,602 -> 2092,740
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 18)
  ; 2449,448 -> 2494,609
  (road city-2-loc-10 city-2-loc-3)
  (= (road-length city-2-loc-10 city-2-loc-3) 17)
  ; 2494,609 -> 2449,448
  (road city-2-loc-3 city-2-loc-10)
  (= (road-length city-2-loc-3 city-2-loc-10) 17)
  ; 2449,448 -> 2358,334
  (road city-2-loc-10 city-2-loc-7)
  (= (road-length city-2-loc-10 city-2-loc-7) 15)
  ; 2358,334 -> 2449,448
  (road city-2-loc-7 city-2-loc-10)
  (= (road-length city-2-loc-7 city-2-loc-10) 15)
  ; 2183,338 -> 2358,334
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 18)
  ; 2358,334 -> 2183,338
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 18)
  ; 2671,708 -> 2641,579
  (road city-2-loc-12 city-2-loc-6)
  (= (road-length city-2-loc-12 city-2-loc-6) 14)
  ; 2641,579 -> 2671,708
  (road city-2-loc-6 city-2-loc-12)
  (= (road-length city-2-loc-6 city-2-loc-12) 14)
  ; 2780,516 -> 2641,579
  (road city-2-loc-13 city-2-loc-6)
  (= (road-length city-2-loc-13 city-2-loc-6) 16)
  ; 2641,579 -> 2780,516
  (road city-2-loc-6 city-2-loc-13)
  (= (road-length city-2-loc-6 city-2-loc-13) 16)
  ; 2694,825 -> 2853,785
  (road city-2-loc-14 city-2-loc-5)
  (= (road-length city-2-loc-14 city-2-loc-5) 17)
  ; 2853,785 -> 2694,825
  (road city-2-loc-5 city-2-loc-14)
  (= (road-length city-2-loc-5 city-2-loc-14) 17)
  ; 2694,825 -> 2671,708
  (road city-2-loc-14 city-2-loc-12)
  (= (road-length city-2-loc-14 city-2-loc-12) 12)
  ; 2671,708 -> 2694,825
  (road city-2-loc-12 city-2-loc-14)
  (= (road-length city-2-loc-12 city-2-loc-14) 12)
  ; 2823,182 -> 2897,28
  (road city-2-loc-18 city-2-loc-17)
  (= (road-length city-2-loc-18 city-2-loc-17) 18)
  ; 2897,28 -> 2823,182
  (road city-2-loc-17 city-2-loc-18)
  (= (road-length city-2-loc-17 city-2-loc-18) 18)
  ; 2993,111 -> 2897,28
  (road city-2-loc-19 city-2-loc-17)
  (= (road-length city-2-loc-19 city-2-loc-17) 13)
  ; 2897,28 -> 2993,111
  (road city-2-loc-17 city-2-loc-19)
  (= (road-length city-2-loc-17 city-2-loc-19) 13)
  ; 2993,111 -> 2823,182
  (road city-2-loc-19 city-2-loc-18)
  (= (road-length city-2-loc-19 city-2-loc-18) 19)
  ; 2823,182 -> 2993,111
  (road city-2-loc-18 city-2-loc-19)
  (= (road-length city-2-loc-18 city-2-loc-19) 19)
  ; 2821,970 -> 2853,785
  (road city-2-loc-21 city-2-loc-5)
  (= (road-length city-2-loc-21 city-2-loc-5) 19)
  ; 2853,785 -> 2821,970
  (road city-2-loc-5 city-2-loc-21)
  (= (road-length city-2-loc-5 city-2-loc-21) 19)
  ; 2253,436 -> 2208,602
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 18)
  ; 2208,602 -> 2253,436
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 18)
  ; 2253,436 -> 2358,334
  (road city-2-loc-22 city-2-loc-7)
  (= (road-length city-2-loc-22 city-2-loc-7) 15)
  ; 2358,334 -> 2253,436
  (road city-2-loc-7 city-2-loc-22)
  (= (road-length city-2-loc-7 city-2-loc-22) 15)
  ; 2253,436 -> 2183,338
  (road city-2-loc-22 city-2-loc-11)
  (= (road-length city-2-loc-22 city-2-loc-11) 12)
  ; 2183,338 -> 2253,436
  (road city-2-loc-11 city-2-loc-22)
  (= (road-length city-2-loc-11 city-2-loc-22) 12)
  ; 2660,442 -> 2641,579
  (road city-2-loc-23 city-2-loc-6)
  (= (road-length city-2-loc-23 city-2-loc-6) 14)
  ; 2641,579 -> 2660,442
  (road city-2-loc-6 city-2-loc-23)
  (= (road-length city-2-loc-6 city-2-loc-23) 14)
  ; 2660,442 -> 2780,516
  (road city-2-loc-23 city-2-loc-13)
  (= (road-length city-2-loc-23 city-2-loc-13) 15)
  ; 2780,516 -> 2660,442
  (road city-2-loc-13 city-2-loc-23)
  (= (road-length city-2-loc-13 city-2-loc-23) 15)
  ; 2667,266 -> 2823,182
  (road city-2-loc-24 city-2-loc-18)
  (= (road-length city-2-loc-24 city-2-loc-18) 18)
  ; 2823,182 -> 2667,266
  (road city-2-loc-18 city-2-loc-24)
  (= (road-length city-2-loc-18 city-2-loc-24) 18)
  ; 2667,266 -> 2660,442
  (road city-2-loc-24 city-2-loc-23)
  (= (road-length city-2-loc-24 city-2-loc-23) 18)
  ; 2660,442 -> 2667,266
  (road city-2-loc-23 city-2-loc-24)
  (= (road-length city-2-loc-23 city-2-loc-24) 18)
  ; 2397,180 -> 2358,334
  (road city-2-loc-25 city-2-loc-7)
  (= (road-length city-2-loc-25 city-2-loc-7) 16)
  ; 2358,334 -> 2397,180
  (road city-2-loc-7 city-2-loc-25)
  (= (road-length city-2-loc-7 city-2-loc-25) 16)
  ; 2311,630 -> 2208,602
  (road city-2-loc-26 city-2-loc-2)
  (= (road-length city-2-loc-26 city-2-loc-2) 11)
  ; 2208,602 -> 2311,630
  (road city-2-loc-2 city-2-loc-26)
  (= (road-length city-2-loc-2 city-2-loc-26) 11)
  ; 2311,630 -> 2494,609
  (road city-2-loc-26 city-2-loc-3)
  (= (road-length city-2-loc-26 city-2-loc-3) 19)
  ; 2494,609 -> 2311,630
  (road city-2-loc-3 city-2-loc-26)
  (= (road-length city-2-loc-3 city-2-loc-26) 19)
  ; 2770,730 -> 2853,785
  (road city-2-loc-27 city-2-loc-5)
  (= (road-length city-2-loc-27 city-2-loc-5) 10)
  ; 2853,785 -> 2770,730
  (road city-2-loc-5 city-2-loc-27)
  (= (road-length city-2-loc-5 city-2-loc-27) 10)
  ; 2770,730 -> 2671,708
  (road city-2-loc-27 city-2-loc-12)
  (= (road-length city-2-loc-27 city-2-loc-12) 11)
  ; 2671,708 -> 2770,730
  (road city-2-loc-12 city-2-loc-27)
  (= (road-length city-2-loc-12 city-2-loc-27) 11)
  ; 2770,730 -> 2694,825
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 13)
  ; 2694,825 -> 2770,730
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 13)
  ; 2877,303 -> 2935,394
  (road city-2-loc-28 city-2-loc-15)
  (= (road-length city-2-loc-28 city-2-loc-15) 11)
  ; 2935,394 -> 2877,303
  (road city-2-loc-15 city-2-loc-28)
  (= (road-length city-2-loc-15 city-2-loc-28) 11)
  ; 2877,303 -> 2823,182
  (road city-2-loc-28 city-2-loc-18)
  (= (road-length city-2-loc-28 city-2-loc-18) 14)
  ; 2823,182 -> 2877,303
  (road city-2-loc-18 city-2-loc-28)
  (= (road-length city-2-loc-18 city-2-loc-28) 14)
  ; 2232,918 -> 2082,972
  (road city-2-loc-29 city-2-loc-16)
  (= (road-length city-2-loc-29 city-2-loc-16) 16)
  ; 2082,972 -> 2232,918
  (road city-2-loc-16 city-2-loc-29)
  (= (road-length city-2-loc-16 city-2-loc-29) 16)
  ; 2478,262 -> 2358,334
  (road city-2-loc-30 city-2-loc-7)
  (= (road-length city-2-loc-30 city-2-loc-7) 14)
  ; 2358,334 -> 2478,262
  (road city-2-loc-7 city-2-loc-30)
  (= (road-length city-2-loc-7 city-2-loc-30) 14)
  ; 2478,262 -> 2449,448
  (road city-2-loc-30 city-2-loc-10)
  (= (road-length city-2-loc-30 city-2-loc-10) 19)
  ; 2449,448 -> 2478,262
  (road city-2-loc-10 city-2-loc-30)
  (= (road-length city-2-loc-10 city-2-loc-30) 19)
  ; 2478,262 -> 2667,266
  (road city-2-loc-30 city-2-loc-24)
  (= (road-length city-2-loc-30 city-2-loc-24) 19)
  ; 2667,266 -> 2478,262
  (road city-2-loc-24 city-2-loc-30)
  (= (road-length city-2-loc-24 city-2-loc-30) 19)
  ; 2478,262 -> 2397,180
  (road city-2-loc-30 city-2-loc-25)
  (= (road-length city-2-loc-30 city-2-loc-25) 12)
  ; 2397,180 -> 2478,262
  (road city-2-loc-25 city-2-loc-30)
  (= (road-length city-2-loc-25 city-2-loc-30) 12)
  ; 2084,577 -> 2208,602
  (road city-2-loc-31 city-2-loc-2)
  (= (road-length city-2-loc-31 city-2-loc-2) 13)
  ; 2208,602 -> 2084,577
  (road city-2-loc-2 city-2-loc-31)
  (= (road-length city-2-loc-2 city-2-loc-31) 13)
  ; 2084,577 -> 2092,740
  (road city-2-loc-31 city-2-loc-8)
  (= (road-length city-2-loc-31 city-2-loc-8) 17)
  ; 2092,740 -> 2084,577
  (road city-2-loc-8 city-2-loc-31)
  (= (road-length city-2-loc-8 city-2-loc-31) 17)
  ; 2563,723 -> 2494,609
  (road city-2-loc-32 city-2-loc-3)
  (= (road-length city-2-loc-32 city-2-loc-3) 14)
  ; 2494,609 -> 2563,723
  (road city-2-loc-3 city-2-loc-32)
  (= (road-length city-2-loc-3 city-2-loc-32) 14)
  ; 2563,723 -> 2641,579
  (road city-2-loc-32 city-2-loc-6)
  (= (road-length city-2-loc-32 city-2-loc-6) 17)
  ; 2641,579 -> 2563,723
  (road city-2-loc-6 city-2-loc-32)
  (= (road-length city-2-loc-6 city-2-loc-32) 17)
  ; 2563,723 -> 2671,708
  (road city-2-loc-32 city-2-loc-12)
  (= (road-length city-2-loc-32 city-2-loc-12) 11)
  ; 2671,708 -> 2563,723
  (road city-2-loc-12 city-2-loc-32)
  (= (road-length city-2-loc-12 city-2-loc-32) 11)
  ; 2563,723 -> 2694,825
  (road city-2-loc-32 city-2-loc-14)
  (= (road-length city-2-loc-32 city-2-loc-14) 17)
  ; 2694,825 -> 2563,723
  (road city-2-loc-14 city-2-loc-32)
  (= (road-length city-2-loc-14 city-2-loc-32) 17)
  ; 2743,623 -> 2641,579
  (road city-2-loc-33 city-2-loc-6)
  (= (road-length city-2-loc-33 city-2-loc-6) 12)
  ; 2641,579 -> 2743,623
  (road city-2-loc-6 city-2-loc-33)
  (= (road-length city-2-loc-6 city-2-loc-33) 12)
  ; 2743,623 -> 2671,708
  (road city-2-loc-33 city-2-loc-12)
  (= (road-length city-2-loc-33 city-2-loc-12) 12)
  ; 2671,708 -> 2743,623
  (road city-2-loc-12 city-2-loc-33)
  (= (road-length city-2-loc-12 city-2-loc-33) 12)
  ; 2743,623 -> 2780,516
  (road city-2-loc-33 city-2-loc-13)
  (= (road-length city-2-loc-33 city-2-loc-13) 12)
  ; 2780,516 -> 2743,623
  (road city-2-loc-13 city-2-loc-33)
  (= (road-length city-2-loc-13 city-2-loc-33) 12)
  ; 2743,623 -> 2770,730
  (road city-2-loc-33 city-2-loc-27)
  (= (road-length city-2-loc-33 city-2-loc-27) 11)
  ; 2770,730 -> 2743,623
  (road city-2-loc-27 city-2-loc-33)
  (= (road-length city-2-loc-27 city-2-loc-33) 11)
  ; 2892,590 -> 2780,516
  (road city-2-loc-34 city-2-loc-13)
  (= (road-length city-2-loc-34 city-2-loc-13) 14)
  ; 2780,516 -> 2892,590
  (road city-2-loc-13 city-2-loc-34)
  (= (road-length city-2-loc-13 city-2-loc-34) 14)
  ; 2892,590 -> 2770,730
  (road city-2-loc-34 city-2-loc-27)
  (= (road-length city-2-loc-34 city-2-loc-27) 19)
  ; 2770,730 -> 2892,590
  (road city-2-loc-27 city-2-loc-34)
  (= (road-length city-2-loc-27 city-2-loc-34) 19)
  ; 2892,590 -> 2743,623
  (road city-2-loc-34 city-2-loc-33)
  (= (road-length city-2-loc-34 city-2-loc-33) 16)
  ; 2743,623 -> 2892,590
  (road city-2-loc-33 city-2-loc-34)
  (= (road-length city-2-loc-33 city-2-loc-34) 16)
  ; 2050,422 -> 2183,338
  (road city-2-loc-35 city-2-loc-11)
  (= (road-length city-2-loc-35 city-2-loc-11) 16)
  ; 2183,338 -> 2050,422
  (road city-2-loc-11 city-2-loc-35)
  (= (road-length city-2-loc-11 city-2-loc-35) 16)
  ; 2050,422 -> 2084,577
  (road city-2-loc-35 city-2-loc-31)
  (= (road-length city-2-loc-35 city-2-loc-31) 16)
  ; 2084,577 -> 2050,422
  (road city-2-loc-31 city-2-loc-35)
  (= (road-length city-2-loc-31 city-2-loc-35) 16)
  ; 2355,880 -> 2447,970
  (road city-2-loc-36 city-2-loc-1)
  (= (road-length city-2-loc-36 city-2-loc-1) 13)
  ; 2447,970 -> 2355,880
  (road city-2-loc-1 city-2-loc-36)
  (= (road-length city-2-loc-1 city-2-loc-36) 13)
  ; 2355,880 -> 2232,918
  (road city-2-loc-36 city-2-loc-29)
  (= (road-length city-2-loc-36 city-2-loc-29) 13)
  ; 2232,918 -> 2355,880
  (road city-2-loc-29 city-2-loc-36)
  (= (road-length city-2-loc-29 city-2-loc-36) 13)
  ; 2438,78 -> 2304,5
  (road city-2-loc-37 city-2-loc-4)
  (= (road-length city-2-loc-37 city-2-loc-4) 16)
  ; 2304,5 -> 2438,78
  (road city-2-loc-4 city-2-loc-37)
  (= (road-length city-2-loc-4 city-2-loc-37) 16)
  ; 2438,78 -> 2590,86
  (road city-2-loc-37 city-2-loc-9)
  (= (road-length city-2-loc-37 city-2-loc-9) 16)
  ; 2590,86 -> 2438,78
  (road city-2-loc-9 city-2-loc-37)
  (= (road-length city-2-loc-9 city-2-loc-37) 16)
  ; 2438,78 -> 2397,180
  (road city-2-loc-37 city-2-loc-25)
  (= (road-length city-2-loc-37 city-2-loc-25) 11)
  ; 2397,180 -> 2438,78
  (road city-2-loc-25 city-2-loc-37)
  (= (road-length city-2-loc-25 city-2-loc-37) 11)
  ; 2438,78 -> 2478,262
  (road city-2-loc-37 city-2-loc-30)
  (= (road-length city-2-loc-37 city-2-loc-30) 19)
  ; 2478,262 -> 2438,78
  (road city-2-loc-30 city-2-loc-37)
  (= (road-length city-2-loc-30 city-2-loc-37) 19)
  ; 2750,340 -> 2780,516
  (road city-2-loc-38 city-2-loc-13)
  (= (road-length city-2-loc-38 city-2-loc-13) 18)
  ; 2780,516 -> 2750,340
  (road city-2-loc-13 city-2-loc-38)
  (= (road-length city-2-loc-13 city-2-loc-38) 18)
  ; 2750,340 -> 2823,182
  (road city-2-loc-38 city-2-loc-18)
  (= (road-length city-2-loc-38 city-2-loc-18) 18)
  ; 2823,182 -> 2750,340
  (road city-2-loc-18 city-2-loc-38)
  (= (road-length city-2-loc-18 city-2-loc-38) 18)
  ; 2750,340 -> 2660,442
  (road city-2-loc-38 city-2-loc-23)
  (= (road-length city-2-loc-38 city-2-loc-23) 14)
  ; 2660,442 -> 2750,340
  (road city-2-loc-23 city-2-loc-38)
  (= (road-length city-2-loc-23 city-2-loc-38) 14)
  ; 2750,340 -> 2667,266
  (road city-2-loc-38 city-2-loc-24)
  (= (road-length city-2-loc-38 city-2-loc-24) 12)
  ; 2667,266 -> 2750,340
  (road city-2-loc-24 city-2-loc-38)
  (= (road-length city-2-loc-24 city-2-loc-38) 12)
  ; 2750,340 -> 2877,303
  (road city-2-loc-38 city-2-loc-28)
  (= (road-length city-2-loc-38 city-2-loc-28) 14)
  ; 2877,303 -> 2750,340
  (road city-2-loc-28 city-2-loc-38)
  (= (road-length city-2-loc-28 city-2-loc-38) 14)
  ; 2251,110 -> 2304,5
  (road city-2-loc-39 city-2-loc-4)
  (= (road-length city-2-loc-39 city-2-loc-4) 12)
  ; 2304,5 -> 2251,110
  (road city-2-loc-4 city-2-loc-39)
  (= (road-length city-2-loc-4 city-2-loc-39) 12)
  ; 2251,110 -> 2397,180
  (road city-2-loc-39 city-2-loc-25)
  (= (road-length city-2-loc-39 city-2-loc-25) 17)
  ; 2397,180 -> 2251,110
  (road city-2-loc-25 city-2-loc-39)
  (= (road-length city-2-loc-25 city-2-loc-39) 17)
  ; 2251,110 -> 2438,78
  (road city-2-loc-39 city-2-loc-37)
  (= (road-length city-2-loc-39 city-2-loc-37) 19)
  ; 2438,78 -> 2251,110
  (road city-2-loc-37 city-2-loc-39)
  (= (road-length city-2-loc-37 city-2-loc-39) 19)
  ; 2701,169 -> 2590,86
  (road city-2-loc-40 city-2-loc-9)
  (= (road-length city-2-loc-40 city-2-loc-9) 14)
  ; 2590,86 -> 2701,169
  (road city-2-loc-9 city-2-loc-40)
  (= (road-length city-2-loc-9 city-2-loc-40) 14)
  ; 2701,169 -> 2823,182
  (road city-2-loc-40 city-2-loc-18)
  (= (road-length city-2-loc-40 city-2-loc-18) 13)
  ; 2823,182 -> 2701,169
  (road city-2-loc-18 city-2-loc-40)
  (= (road-length city-2-loc-18 city-2-loc-40) 13)
  ; 2701,169 -> 2667,266
  (road city-2-loc-40 city-2-loc-24)
  (= (road-length city-2-loc-40 city-2-loc-24) 11)
  ; 2667,266 -> 2701,169
  (road city-2-loc-24 city-2-loc-40)
  (= (road-length city-2-loc-24 city-2-loc-40) 11)
  ; 2701,169 -> 2750,340
  (road city-2-loc-40 city-2-loc-38)
  (= (road-length city-2-loc-40 city-2-loc-38) 18)
  ; 2750,340 -> 2701,169
  (road city-2-loc-38 city-2-loc-40)
  (= (road-length city-2-loc-38 city-2-loc-40) 18)
  ; 2069,5 -> 2024,94
  (road city-2-loc-41 city-2-loc-20)
  (= (road-length city-2-loc-41 city-2-loc-20) 10)
  ; 2024,94 -> 2069,5
  (road city-2-loc-20 city-2-loc-41)
  (= (road-length city-2-loc-20 city-2-loc-41) 10)
  ; 2181,37 -> 2304,5
  (road city-2-loc-42 city-2-loc-4)
  (= (road-length city-2-loc-42 city-2-loc-4) 13)
  ; 2304,5 -> 2181,37
  (road city-2-loc-4 city-2-loc-42)
  (= (road-length city-2-loc-4 city-2-loc-42) 13)
  ; 2181,37 -> 2024,94
  (road city-2-loc-42 city-2-loc-20)
  (= (road-length city-2-loc-42 city-2-loc-20) 17)
  ; 2024,94 -> 2181,37
  (road city-2-loc-20 city-2-loc-42)
  (= (road-length city-2-loc-20 city-2-loc-42) 17)
  ; 2181,37 -> 2251,110
  (road city-2-loc-42 city-2-loc-39)
  (= (road-length city-2-loc-42 city-2-loc-39) 11)
  ; 2251,110 -> 2181,37
  (road city-2-loc-39 city-2-loc-42)
  (= (road-length city-2-loc-39 city-2-loc-42) 11)
  ; 2181,37 -> 2069,5
  (road city-2-loc-42 city-2-loc-41)
  (= (road-length city-2-loc-42 city-2-loc-41) 12)
  ; 2069,5 -> 2181,37
  (road city-2-loc-41 city-2-loc-42)
  (= (road-length city-2-loc-41 city-2-loc-42) 12)
  ; 2557,898 -> 2447,970
  (road city-2-loc-43 city-2-loc-1)
  (= (road-length city-2-loc-43 city-2-loc-1) 14)
  ; 2447,970 -> 2557,898
  (road city-2-loc-1 city-2-loc-43)
  (= (road-length city-2-loc-1 city-2-loc-43) 14)
  ; 2557,898 -> 2694,825
  (road city-2-loc-43 city-2-loc-14)
  (= (road-length city-2-loc-43 city-2-loc-14) 16)
  ; 2694,825 -> 2557,898
  (road city-2-loc-14 city-2-loc-43)
  (= (road-length city-2-loc-14 city-2-loc-43) 16)
  ; 2557,898 -> 2563,723
  (road city-2-loc-43 city-2-loc-32)
  (= (road-length city-2-loc-43 city-2-loc-32) 18)
  ; 2563,723 -> 2557,898
  (road city-2-loc-32 city-2-loc-43)
  (= (road-length city-2-loc-32 city-2-loc-43) 18)
  ; 2049,225 -> 2183,338
  (road city-2-loc-44 city-2-loc-11)
  (= (road-length city-2-loc-44 city-2-loc-11) 18)
  ; 2183,338 -> 2049,225
  (road city-2-loc-11 city-2-loc-44)
  (= (road-length city-2-loc-11 city-2-loc-44) 18)
  ; 2049,225 -> 2024,94
  (road city-2-loc-44 city-2-loc-20)
  (= (road-length city-2-loc-44 city-2-loc-20) 14)
  ; 2024,94 -> 2049,225
  (road city-2-loc-20 city-2-loc-44)
  (= (road-length city-2-loc-20 city-2-loc-44) 14)
  ; 2564,185 -> 2590,86
  (road city-2-loc-45 city-2-loc-9)
  (= (road-length city-2-loc-45 city-2-loc-9) 11)
  ; 2590,86 -> 2564,185
  (road city-2-loc-9 city-2-loc-45)
  (= (road-length city-2-loc-9 city-2-loc-45) 11)
  ; 2564,185 -> 2667,266
  (road city-2-loc-45 city-2-loc-24)
  (= (road-length city-2-loc-45 city-2-loc-24) 14)
  ; 2667,266 -> 2564,185
  (road city-2-loc-24 city-2-loc-45)
  (= (road-length city-2-loc-24 city-2-loc-45) 14)
  ; 2564,185 -> 2397,180
  (road city-2-loc-45 city-2-loc-25)
  (= (road-length city-2-loc-45 city-2-loc-25) 17)
  ; 2397,180 -> 2564,185
  (road city-2-loc-25 city-2-loc-45)
  (= (road-length city-2-loc-25 city-2-loc-45) 17)
  ; 2564,185 -> 2478,262
  (road city-2-loc-45 city-2-loc-30)
  (= (road-length city-2-loc-45 city-2-loc-30) 12)
  ; 2478,262 -> 2564,185
  (road city-2-loc-30 city-2-loc-45)
  (= (road-length city-2-loc-30 city-2-loc-45) 12)
  ; 2564,185 -> 2438,78
  (road city-2-loc-45 city-2-loc-37)
  (= (road-length city-2-loc-45 city-2-loc-37) 17)
  ; 2438,78 -> 2564,185
  (road city-2-loc-37 city-2-loc-45)
  (= (road-length city-2-loc-37 city-2-loc-45) 17)
  ; 2564,185 -> 2701,169
  (road city-2-loc-45 city-2-loc-40)
  (= (road-length city-2-loc-45 city-2-loc-40) 14)
  ; 2701,169 -> 2564,185
  (road city-2-loc-40 city-2-loc-45)
  (= (road-length city-2-loc-40 city-2-loc-45) 14)
  ; 2081,867 -> 2092,740
  (road city-2-loc-46 city-2-loc-8)
  (= (road-length city-2-loc-46 city-2-loc-8) 13)
  ; 2092,740 -> 2081,867
  (road city-2-loc-8 city-2-loc-46)
  (= (road-length city-2-loc-8 city-2-loc-46) 13)
  ; 2081,867 -> 2082,972
  (road city-2-loc-46 city-2-loc-16)
  (= (road-length city-2-loc-46 city-2-loc-16) 11)
  ; 2082,972 -> 2081,867
  (road city-2-loc-16 city-2-loc-46)
  (= (road-length city-2-loc-16 city-2-loc-46) 11)
  ; 2081,867 -> 2232,918
  (road city-2-loc-46 city-2-loc-29)
  (= (road-length city-2-loc-46 city-2-loc-29) 16)
  ; 2232,918 -> 2081,867
  (road city-2-loc-29 city-2-loc-46)
  (= (road-length city-2-loc-29 city-2-loc-46) 16)
  ; 2942,699 -> 2853,785
  (road city-2-loc-47 city-2-loc-5)
  (= (road-length city-2-loc-47 city-2-loc-5) 13)
  ; 2853,785 -> 2942,699
  (road city-2-loc-5 city-2-loc-47)
  (= (road-length city-2-loc-5 city-2-loc-47) 13)
  ; 2942,699 -> 2770,730
  (road city-2-loc-47 city-2-loc-27)
  (= (road-length city-2-loc-47 city-2-loc-27) 18)
  ; 2770,730 -> 2942,699
  (road city-2-loc-27 city-2-loc-47)
  (= (road-length city-2-loc-27 city-2-loc-47) 18)
  ; 2942,699 -> 2892,590
  (road city-2-loc-47 city-2-loc-34)
  (= (road-length city-2-loc-47 city-2-loc-34) 12)
  ; 2892,590 -> 2942,699
  (road city-2-loc-34 city-2-loc-47)
  (= (road-length city-2-loc-34 city-2-loc-47) 12)
  ; 2951,966 -> 2821,970
  (road city-2-loc-48 city-2-loc-21)
  (= (road-length city-2-loc-48 city-2-loc-21) 13)
  ; 2821,970 -> 2951,966
  (road city-2-loc-21 city-2-loc-48)
  (= (road-length city-2-loc-21 city-2-loc-48) 13)
  ; 2541,507 -> 2494,609
  (road city-2-loc-49 city-2-loc-3)
  (= (road-length city-2-loc-49 city-2-loc-3) 12)
  ; 2494,609 -> 2541,507
  (road city-2-loc-3 city-2-loc-49)
  (= (road-length city-2-loc-3 city-2-loc-49) 12)
  ; 2541,507 -> 2641,579
  (road city-2-loc-49 city-2-loc-6)
  (= (road-length city-2-loc-49 city-2-loc-6) 13)
  ; 2641,579 -> 2541,507
  (road city-2-loc-6 city-2-loc-49)
  (= (road-length city-2-loc-6 city-2-loc-49) 13)
  ; 2541,507 -> 2449,448
  (road city-2-loc-49 city-2-loc-10)
  (= (road-length city-2-loc-49 city-2-loc-10) 11)
  ; 2449,448 -> 2541,507
  (road city-2-loc-10 city-2-loc-49)
  (= (road-length city-2-loc-10 city-2-loc-49) 11)
  ; 2541,507 -> 2660,442
  (road city-2-loc-49 city-2-loc-23)
  (= (road-length city-2-loc-49 city-2-loc-23) 14)
  ; 2660,442 -> 2541,507
  (road city-2-loc-23 city-2-loc-49)
  (= (road-length city-2-loc-23 city-2-loc-49) 14)
  ; 2960,836 -> 2853,785
  (road city-2-loc-50 city-2-loc-5)
  (= (road-length city-2-loc-50 city-2-loc-5) 12)
  ; 2853,785 -> 2960,836
  (road city-2-loc-5 city-2-loc-50)
  (= (road-length city-2-loc-5 city-2-loc-50) 12)
  ; 2960,836 -> 2942,699
  (road city-2-loc-50 city-2-loc-47)
  (= (road-length city-2-loc-50 city-2-loc-47) 14)
  ; 2942,699 -> 2960,836
  (road city-2-loc-47 city-2-loc-50)
  (= (road-length city-2-loc-47 city-2-loc-50) 14)
  ; 2960,836 -> 2951,966
  (road city-2-loc-50 city-2-loc-48)
  (= (road-length city-2-loc-50 city-2-loc-48) 13)
  ; 2951,966 -> 2960,836
  (road city-2-loc-48 city-2-loc-50)
  (= (road-length city-2-loc-48 city-2-loc-50) 13)
  ; 945,545 <-> 2050,422
  (road city-1-loc-36 city-2-loc-35)
  (= (road-length city-1-loc-36 city-2-loc-35) 112)
  (road city-2-loc-35 city-1-loc-36)
  (= (road-length city-2-loc-35 city-1-loc-36) 112)
  (at package-1 city-1-loc-9)
  (at package-2 city-1-loc-4)
  (at package-3 city-1-loc-11)
  (at package-4 city-1-loc-40)
  (at package-5 city-1-loc-9)
  (at package-6 city-1-loc-2)
  (at package-7 city-1-loc-12)
  (at package-8 city-1-loc-10)
  (at package-9 city-1-loc-17)
  (at package-10 city-1-loc-37)
  (at package-11 city-1-loc-12)
  (at package-12 city-1-loc-10)
  (at package-13 city-1-loc-3)
  (at package-14 city-1-loc-38)
  (at package-15 city-1-loc-22)
  (at package-16 city-1-loc-48)
  (at package-17 city-1-loc-40)
  (at package-18 city-1-loc-1)
  (at package-19 city-1-loc-43)
  (at package-20 city-1-loc-44)
  (at package-21 city-1-loc-30)
  (at package-22 city-1-loc-22)
  (at package-23 city-1-loc-28)
  (at package-24 city-1-loc-27)
  (at truck-1 city-2-loc-13)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-31)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-3)
  (capacity truck-4 capacity-4)
  (at truck-5 city-2-loc-43)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-28)
  (capacity truck-6 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-10)
  (at package-2 city-2-loc-43)
  (at package-3 city-2-loc-39)
  (at package-4 city-2-loc-36)
  (at package-5 city-2-loc-22)
  (at package-6 city-2-loc-43)
  (at package-7 city-2-loc-27)
  (at package-8 city-2-loc-16)
  (at package-9 city-2-loc-7)
  (at package-10 city-2-loc-16)
  (at package-11 city-2-loc-31)
  (at package-12 city-2-loc-40)
  (at package-13 city-2-loc-17)
  (at package-14 city-2-loc-27)
  (at package-15 city-2-loc-41)
  (at package-16 city-2-loc-3)
  (at package-17 city-2-loc-27)
  (at package-18 city-2-loc-28)
  (at package-19 city-2-loc-1)
  (at package-20 city-2-loc-48)
  (at package-21 city-2-loc-23)
  (at package-22 city-2-loc-11)
  (at package-23 city-2-loc-8)
  (at package-24 city-2-loc-38)
 ))
 (:metric minimize (total-cost))
)
