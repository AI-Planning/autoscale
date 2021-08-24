; Transport two-cities-sequential-32nodes-1000size-5degree-100mindistance-38trucks-30packages-2048seed

(define (problem transport-two-cities-sequential-32nodes-1000size-5degree-100mindistance-38trucks-30packages-2048seed)
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
  ; 531,391 -> 295,511
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 27)
  ; 295,511 -> 531,391
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 27)
  ; 753,529 -> 531,391
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 27)
  ; 531,391 -> 753,529
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 27)
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
  ; 898,115 -> 862,365
  (road city-1-loc-10 city-1-loc-5)
  (= (road-length city-1-loc-10 city-1-loc-5) 26)
  ; 862,365 -> 898,115
  (road city-1-loc-5 city-1-loc-10)
  (= (road-length city-1-loc-5 city-1-loc-10) 26)
  ; 898,115 -> 762,249
  (road city-1-loc-10 city-1-loc-6)
  (= (road-length city-1-loc-10 city-1-loc-6) 20)
  ; 762,249 -> 898,115
  (road city-1-loc-6 city-1-loc-10)
  (= (road-length city-1-loc-6 city-1-loc-10) 20)
  ; 631,886 -> 701,648
  (road city-1-loc-11 city-1-loc-4)
  (= (road-length city-1-loc-11 city-1-loc-4) 25)
  ; 701,648 -> 631,886
  (road city-1-loc-4 city-1-loc-11)
  (= (road-length city-1-loc-4 city-1-loc-11) 25)
  ; 90,664 -> 295,511
  (road city-1-loc-13 city-1-loc-1)
  (= (road-length city-1-loc-13 city-1-loc-1) 26)
  ; 295,511 -> 90,664
  (road city-1-loc-1 city-1-loc-13)
  (= (road-length city-1-loc-1 city-1-loc-13) 26)
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
  ; 223,616 -> 336,845
  (road city-1-loc-15 city-1-loc-7)
  (= (road-length city-1-loc-15 city-1-loc-7) 26)
  ; 336,845 -> 223,616
  (road city-1-loc-7 city-1-loc-15)
  (= (road-length city-1-loc-7 city-1-loc-15) 26)
  ; 223,616 -> 90,664
  (road city-1-loc-15 city-1-loc-13)
  (= (road-length city-1-loc-15 city-1-loc-13) 15)
  ; 90,664 -> 223,616
  (road city-1-loc-13 city-1-loc-15)
  (= (road-length city-1-loc-13 city-1-loc-15) 15)
  ; 436,693 -> 295,511
  (road city-1-loc-16 city-1-loc-1)
  (= (road-length city-1-loc-16 city-1-loc-1) 23)
  ; 295,511 -> 436,693
  (road city-1-loc-1 city-1-loc-16)
  (= (road-length city-1-loc-1 city-1-loc-16) 23)
  ; 436,693 -> 336,845
  (road city-1-loc-16 city-1-loc-7)
  (= (road-length city-1-loc-16 city-1-loc-7) 19)
  ; 336,845 -> 436,693
  (road city-1-loc-7 city-1-loc-16)
  (= (road-length city-1-loc-7 city-1-loc-16) 19)
  ; 436,693 -> 223,616
  (road city-1-loc-16 city-1-loc-15)
  (= (road-length city-1-loc-16 city-1-loc-15) 23)
  ; 223,616 -> 436,693
  (road city-1-loc-15 city-1-loc-16)
  (= (road-length city-1-loc-15 city-1-loc-16) 23)
  ; 959,737 -> 936,961
  (road city-1-loc-17 city-1-loc-8)
  (= (road-length city-1-loc-17 city-1-loc-8) 23)
  ; 936,961 -> 959,737
  (road city-1-loc-8 city-1-loc-17)
  (= (road-length city-1-loc-8 city-1-loc-17) 23)
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
  ; 241,6 -> 40,133
  (road city-1-loc-20 city-1-loc-12)
  (= (road-length city-1-loc-20 city-1-loc-12) 24)
  ; 40,133 -> 241,6
  (road city-1-loc-12 city-1-loc-20)
  (= (road-length city-1-loc-12 city-1-loc-20) 24)
  ; 513,578 -> 295,511
  (road city-1-loc-21 city-1-loc-1)
  (= (road-length city-1-loc-21 city-1-loc-1) 23)
  ; 295,511 -> 513,578
  (road city-1-loc-1 city-1-loc-21)
  (= (road-length city-1-loc-1 city-1-loc-21) 23)
  ; 513,578 -> 531,391
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 19)
  ; 531,391 -> 513,578
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 19)
  ; 513,578 -> 753,529
  (road city-1-loc-21 city-1-loc-3)
  (= (road-length city-1-loc-21 city-1-loc-3) 25)
  ; 753,529 -> 513,578
  (road city-1-loc-3 city-1-loc-21)
  (= (road-length city-1-loc-3 city-1-loc-21) 25)
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
  ; 626,322 -> 753,529
  (road city-1-loc-22 city-1-loc-3)
  (= (road-length city-1-loc-22 city-1-loc-3) 25)
  ; 753,529 -> 626,322
  (road city-1-loc-3 city-1-loc-22)
  (= (road-length city-1-loc-3 city-1-loc-22) 25)
  ; 626,322 -> 862,365
  (road city-1-loc-22 city-1-loc-5)
  (= (road-length city-1-loc-22 city-1-loc-5) 24)
  ; 862,365 -> 626,322
  (road city-1-loc-5 city-1-loc-22)
  (= (road-length city-1-loc-5 city-1-loc-22) 24)
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
  ; 387,326 -> 626,322
  (road city-1-loc-23 city-1-loc-22)
  (= (road-length city-1-loc-23 city-1-loc-22) 24)
  ; 626,322 -> 387,326
  (road city-1-loc-22 city-1-loc-23)
  (= (road-length city-1-loc-22 city-1-loc-23) 24)
  ; 249,212 -> 40,133
  (road city-1-loc-24 city-1-loc-12)
  (= (road-length city-1-loc-24 city-1-loc-12) 23)
  ; 40,133 -> 249,212
  (road city-1-loc-12 city-1-loc-24)
  (= (road-length city-1-loc-12 city-1-loc-24) 23)
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
  ; 638,164 -> 531,391
  (road city-1-loc-25 city-1-loc-2)
  (= (road-length city-1-loc-25 city-1-loc-2) 26)
  ; 531,391 -> 638,164
  (road city-1-loc-2 city-1-loc-25)
  (= (road-length city-1-loc-2 city-1-loc-25) 26)
  ; 638,164 -> 762,249
  (road city-1-loc-25 city-1-loc-6)
  (= (road-length city-1-loc-25 city-1-loc-6) 15)
  ; 762,249 -> 638,164
  (road city-1-loc-6 city-1-loc-25)
  (= (road-length city-1-loc-6 city-1-loc-25) 15)
  ; 638,164 -> 898,115
  (road city-1-loc-25 city-1-loc-10)
  (= (road-length city-1-loc-25 city-1-loc-10) 27)
  ; 898,115 -> 638,164
  (road city-1-loc-10 city-1-loc-25)
  (= (road-length city-1-loc-10 city-1-loc-25) 27)
  ; 638,164 -> 626,322
  (road city-1-loc-25 city-1-loc-22)
  (= (road-length city-1-loc-25 city-1-loc-22) 16)
  ; 626,322 -> 638,164
  (road city-1-loc-22 city-1-loc-25)
  (= (road-length city-1-loc-22 city-1-loc-25) 16)
  ; 90,935 -> 336,845
  (road city-1-loc-26 city-1-loc-7)
  (= (road-length city-1-loc-26 city-1-loc-7) 27)
  ; 336,845 -> 90,935
  (road city-1-loc-7 city-1-loc-26)
  (= (road-length city-1-loc-7 city-1-loc-26) 27)
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
  ; 64,19 -> 249,212
  (road city-1-loc-27 city-1-loc-24)
  (= (road-length city-1-loc-27 city-1-loc-24) 27)
  ; 249,212 -> 64,19
  (road city-1-loc-24 city-1-loc-27)
  (= (road-length city-1-loc-24 city-1-loc-27) 27)
  ; 493,106 -> 626,322
  (road city-1-loc-28 city-1-loc-22)
  (= (road-length city-1-loc-28 city-1-loc-22) 26)
  ; 626,322 -> 493,106
  (road city-1-loc-22 city-1-loc-28)
  (= (road-length city-1-loc-22 city-1-loc-28) 26)
  ; 493,106 -> 387,326
  (road city-1-loc-28 city-1-loc-23)
  (= (road-length city-1-loc-28 city-1-loc-23) 25)
  ; 387,326 -> 493,106
  (road city-1-loc-23 city-1-loc-28)
  (= (road-length city-1-loc-23 city-1-loc-28) 25)
  ; 493,106 -> 249,212
  (road city-1-loc-28 city-1-loc-24)
  (= (road-length city-1-loc-28 city-1-loc-24) 27)
  ; 249,212 -> 493,106
  (road city-1-loc-24 city-1-loc-28)
  (= (road-length city-1-loc-24 city-1-loc-28) 27)
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
  ; 754,813 -> 936,961
  (road city-1-loc-29 city-1-loc-8)
  (= (road-length city-1-loc-29 city-1-loc-8) 24)
  ; 936,961 -> 754,813
  (road city-1-loc-8 city-1-loc-29)
  (= (road-length city-1-loc-8 city-1-loc-29) 24)
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
  ; 198,773 -> 436,693
  (road city-1-loc-31 city-1-loc-16)
  (= (road-length city-1-loc-31 city-1-loc-16) 26)
  ; 436,693 -> 198,773
  (road city-1-loc-16 city-1-loc-31)
  (= (road-length city-1-loc-16 city-1-loc-31) 26)
  ; 198,773 -> 90,935
  (road city-1-loc-31 city-1-loc-26)
  (= (road-length city-1-loc-31 city-1-loc-26) 20)
  ; 90,935 -> 198,773
  (road city-1-loc-26 city-1-loc-31)
  (= (road-length city-1-loc-26 city-1-loc-31) 20)
  ; 713,14 -> 762,249
  (road city-1-loc-32 city-1-loc-6)
  (= (road-length city-1-loc-32 city-1-loc-6) 24)
  ; 762,249 -> 713,14
  (road city-1-loc-6 city-1-loc-32)
  (= (road-length city-1-loc-6 city-1-loc-32) 24)
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
  ; 713,14 -> 493,106
  (road city-1-loc-32 city-1-loc-28)
  (= (road-length city-1-loc-32 city-1-loc-28) 24)
  ; 493,106 -> 713,14
  (road city-1-loc-28 city-1-loc-32)
  (= (road-length city-1-loc-28 city-1-loc-32) 24)
  ; 2161,357 -> 2085,599
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 26)
  ; 2085,599 -> 2161,357
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 26)
  ; 2924,285 -> 2927,109
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 18)
  ; 2927,109 -> 2924,285
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 18)
  ; 2350,333 -> 2390,581
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 26)
  ; 2390,581 -> 2350,333
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 26)
  ; 2350,333 -> 2161,357
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 20)
  ; 2161,357 -> 2350,333
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 20)
  ; 2335,176 -> 2161,357
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 26)
  ; 2161,357 -> 2335,176
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 26)
  ; 2335,176 -> 2324,7
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 17)
  ; 2324,7 -> 2335,176
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 17)
  ; 2335,176 -> 2350,333
  (road city-2-loc-8 city-2-loc-7)
  (= (road-length city-2-loc-8 city-2-loc-7) 16)
  ; 2350,333 -> 2335,176
  (road city-2-loc-7 city-2-loc-8)
  (= (road-length city-2-loc-7 city-2-loc-8) 16)
  ; 2393,755 -> 2390,581
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 18)
  ; 2390,581 -> 2393,755
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 18)
  ; 2524,368 -> 2390,581
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 26)
  ; 2390,581 -> 2524,368
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 26)
  ; 2524,368 -> 2350,333
  (road city-2-loc-10 city-2-loc-7)
  (= (road-length city-2-loc-10 city-2-loc-7) 18)
  ; 2350,333 -> 2524,368
  (road city-2-loc-7 city-2-loc-10)
  (= (road-length city-2-loc-7 city-2-loc-10) 18)
  ; 2514,751 -> 2390,581
  (road city-2-loc-11 city-2-loc-2)
  (= (road-length city-2-loc-11 city-2-loc-2) 21)
  ; 2390,581 -> 2514,751
  (road city-2-loc-2 city-2-loc-11)
  (= (road-length city-2-loc-2 city-2-loc-11) 21)
  ; 2514,751 -> 2393,755
  (road city-2-loc-11 city-2-loc-9)
  (= (road-length city-2-loc-11 city-2-loc-9) 13)
  ; 2393,755 -> 2514,751
  (road city-2-loc-9 city-2-loc-11)
  (= (road-length city-2-loc-9 city-2-loc-11) 13)
  ; 2945,545 -> 2924,285
  (road city-2-loc-12 city-2-loc-5)
  (= (road-length city-2-loc-12 city-2-loc-5) 27)
  ; 2924,285 -> 2945,545
  (road city-2-loc-5 city-2-loc-12)
  (= (road-length city-2-loc-5 city-2-loc-12) 27)
  ; 2291,898 -> 2393,755
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 18)
  ; 2393,755 -> 2291,898
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 18)
  ; 2291,898 -> 2514,751
  (road city-2-loc-13 city-2-loc-11)
  (= (road-length city-2-loc-13 city-2-loc-11) 27)
  ; 2514,751 -> 2291,898
  (road city-2-loc-11 city-2-loc-13)
  (= (road-length city-2-loc-11 city-2-loc-13) 27)
  ; 2576,619 -> 2390,581
  (road city-2-loc-14 city-2-loc-2)
  (= (road-length city-2-loc-14 city-2-loc-2) 19)
  ; 2390,581 -> 2576,619
  (road city-2-loc-2 city-2-loc-14)
  (= (road-length city-2-loc-2 city-2-loc-14) 19)
  ; 2576,619 -> 2393,755
  (road city-2-loc-14 city-2-loc-9)
  (= (road-length city-2-loc-14 city-2-loc-9) 23)
  ; 2393,755 -> 2576,619
  (road city-2-loc-9 city-2-loc-14)
  (= (road-length city-2-loc-9 city-2-loc-14) 23)
  ; 2576,619 -> 2524,368
  (road city-2-loc-14 city-2-loc-10)
  (= (road-length city-2-loc-14 city-2-loc-10) 26)
  ; 2524,368 -> 2576,619
  (road city-2-loc-10 city-2-loc-14)
  (= (road-length city-2-loc-10 city-2-loc-14) 26)
  ; 2576,619 -> 2514,751
  (road city-2-loc-14 city-2-loc-11)
  (= (road-length city-2-loc-14 city-2-loc-11) 15)
  ; 2514,751 -> 2576,619
  (road city-2-loc-11 city-2-loc-14)
  (= (road-length city-2-loc-11 city-2-loc-14) 15)
  ; 2208,160 -> 2161,357
  (road city-2-loc-15 city-2-loc-4)
  (= (road-length city-2-loc-15 city-2-loc-4) 21)
  ; 2161,357 -> 2208,160
  (road city-2-loc-4 city-2-loc-15)
  (= (road-length city-2-loc-4 city-2-loc-15) 21)
  ; 2208,160 -> 2324,7
  (road city-2-loc-15 city-2-loc-6)
  (= (road-length city-2-loc-15 city-2-loc-6) 20)
  ; 2324,7 -> 2208,160
  (road city-2-loc-6 city-2-loc-15)
  (= (road-length city-2-loc-6 city-2-loc-15) 20)
  ; 2208,160 -> 2350,333
  (road city-2-loc-15 city-2-loc-7)
  (= (road-length city-2-loc-15 city-2-loc-7) 23)
  ; 2350,333 -> 2208,160
  (road city-2-loc-7 city-2-loc-15)
  (= (road-length city-2-loc-7 city-2-loc-15) 23)
  ; 2208,160 -> 2335,176
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 13)
  ; 2335,176 -> 2208,160
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 13)
  ; 2578,960 -> 2514,751
  (road city-2-loc-16 city-2-loc-11)
  (= (road-length city-2-loc-16 city-2-loc-11) 22)
  ; 2514,751 -> 2578,960
  (road city-2-loc-11 city-2-loc-16)
  (= (road-length city-2-loc-11 city-2-loc-16) 22)
  ; 2695,455 -> 2524,368
  (road city-2-loc-17 city-2-loc-10)
  (= (road-length city-2-loc-17 city-2-loc-10) 20)
  ; 2524,368 -> 2695,455
  (road city-2-loc-10 city-2-loc-17)
  (= (road-length city-2-loc-10 city-2-loc-17) 20)
  ; 2695,455 -> 2945,545
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 27)
  ; 2945,545 -> 2695,455
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 27)
  ; 2695,455 -> 2576,619
  (road city-2-loc-17 city-2-loc-14)
  (= (road-length city-2-loc-17 city-2-loc-14) 21)
  ; 2576,619 -> 2695,455
  (road city-2-loc-14 city-2-loc-17)
  (= (road-length city-2-loc-14 city-2-loc-17) 21)
  ; 2054,118 -> 2161,357
  (road city-2-loc-18 city-2-loc-4)
  (= (road-length city-2-loc-18 city-2-loc-4) 27)
  ; 2161,357 -> 2054,118
  (road city-2-loc-4 city-2-loc-18)
  (= (road-length city-2-loc-4 city-2-loc-18) 27)
  ; 2054,118 -> 2208,160
  (road city-2-loc-18 city-2-loc-15)
  (= (road-length city-2-loc-18 city-2-loc-15) 16)
  ; 2208,160 -> 2054,118
  (road city-2-loc-15 city-2-loc-18)
  (= (road-length city-2-loc-15 city-2-loc-18) 16)
  ; 2628,227 -> 2524,368
  (road city-2-loc-19 city-2-loc-10)
  (= (road-length city-2-loc-19 city-2-loc-10) 18)
  ; 2524,368 -> 2628,227
  (road city-2-loc-10 city-2-loc-19)
  (= (road-length city-2-loc-10 city-2-loc-19) 18)
  ; 2628,227 -> 2695,455
  (road city-2-loc-19 city-2-loc-17)
  (= (road-length city-2-loc-19 city-2-loc-17) 24)
  ; 2695,455 -> 2628,227
  (road city-2-loc-17 city-2-loc-19)
  (= (road-length city-2-loc-17 city-2-loc-19) 24)
  ; 2999,793 -> 2945,545
  (road city-2-loc-20 city-2-loc-12)
  (= (road-length city-2-loc-20 city-2-loc-12) 26)
  ; 2945,545 -> 2999,793
  (road city-2-loc-12 city-2-loc-20)
  (= (road-length city-2-loc-12 city-2-loc-20) 26)
  ; 2203,764 -> 2390,581
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 27)
  ; 2390,581 -> 2203,764
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 27)
  ; 2203,764 -> 2085,599
  (road city-2-loc-22 city-2-loc-3)
  (= (road-length city-2-loc-22 city-2-loc-3) 21)
  ; 2085,599 -> 2203,764
  (road city-2-loc-3 city-2-loc-22)
  (= (road-length city-2-loc-3 city-2-loc-22) 21)
  ; 2203,764 -> 2393,755
  (road city-2-loc-22 city-2-loc-9)
  (= (road-length city-2-loc-22 city-2-loc-9) 19)
  ; 2393,755 -> 2203,764
  (road city-2-loc-9 city-2-loc-22)
  (= (road-length city-2-loc-9 city-2-loc-22) 19)
  ; 2203,764 -> 2291,898
  (road city-2-loc-22 city-2-loc-13)
  (= (road-length city-2-loc-22 city-2-loc-13) 16)
  ; 2291,898 -> 2203,764
  (road city-2-loc-13 city-2-loc-22)
  (= (road-length city-2-loc-13 city-2-loc-22) 16)
  ; 2203,764 -> 2011,904
  (road city-2-loc-22 city-2-loc-21)
  (= (road-length city-2-loc-22 city-2-loc-21) 24)
  ; 2011,904 -> 2203,764
  (road city-2-loc-21 city-2-loc-22)
  (= (road-length city-2-loc-21 city-2-loc-22) 24)
  ; 2584,123 -> 2335,176
  (road city-2-loc-23 city-2-loc-8)
  (= (road-length city-2-loc-23 city-2-loc-8) 26)
  ; 2335,176 -> 2584,123
  (road city-2-loc-8 city-2-loc-23)
  (= (road-length city-2-loc-8 city-2-loc-23) 26)
  ; 2584,123 -> 2524,368
  (road city-2-loc-23 city-2-loc-10)
  (= (road-length city-2-loc-23 city-2-loc-10) 26)
  ; 2524,368 -> 2584,123
  (road city-2-loc-10 city-2-loc-23)
  (= (road-length city-2-loc-10 city-2-loc-23) 26)
  ; 2584,123 -> 2628,227
  (road city-2-loc-23 city-2-loc-19)
  (= (road-length city-2-loc-23 city-2-loc-19) 12)
  ; 2628,227 -> 2584,123
  (road city-2-loc-19 city-2-loc-23)
  (= (road-length city-2-loc-19 city-2-loc-23) 12)
  ; 2787,187 -> 2927,109
  (road city-2-loc-24 city-2-loc-1)
  (= (road-length city-2-loc-24 city-2-loc-1) 16)
  ; 2927,109 -> 2787,187
  (road city-2-loc-1 city-2-loc-24)
  (= (road-length city-2-loc-1 city-2-loc-24) 16)
  ; 2787,187 -> 2924,285
  (road city-2-loc-24 city-2-loc-5)
  (= (road-length city-2-loc-24 city-2-loc-5) 17)
  ; 2924,285 -> 2787,187
  (road city-2-loc-5 city-2-loc-24)
  (= (road-length city-2-loc-5 city-2-loc-24) 17)
  ; 2787,187 -> 2628,227
  (road city-2-loc-24 city-2-loc-19)
  (= (road-length city-2-loc-24 city-2-loc-19) 17)
  ; 2628,227 -> 2787,187
  (road city-2-loc-19 city-2-loc-24)
  (= (road-length city-2-loc-19 city-2-loc-24) 17)
  ; 2787,187 -> 2584,123
  (road city-2-loc-24 city-2-loc-23)
  (= (road-length city-2-loc-24 city-2-loc-23) 22)
  ; 2584,123 -> 2787,187
  (road city-2-loc-23 city-2-loc-24)
  (= (road-length city-2-loc-23 city-2-loc-24) 22)
  ; 2195,530 -> 2390,581
  (road city-2-loc-25 city-2-loc-2)
  (= (road-length city-2-loc-25 city-2-loc-2) 21)
  ; 2390,581 -> 2195,530
  (road city-2-loc-2 city-2-loc-25)
  (= (road-length city-2-loc-2 city-2-loc-25) 21)
  ; 2195,530 -> 2085,599
  (road city-2-loc-25 city-2-loc-3)
  (= (road-length city-2-loc-25 city-2-loc-3) 13)
  ; 2085,599 -> 2195,530
  (road city-2-loc-3 city-2-loc-25)
  (= (road-length city-2-loc-3 city-2-loc-25) 13)
  ; 2195,530 -> 2161,357
  (road city-2-loc-25 city-2-loc-4)
  (= (road-length city-2-loc-25 city-2-loc-4) 18)
  ; 2161,357 -> 2195,530
  (road city-2-loc-4 city-2-loc-25)
  (= (road-length city-2-loc-4 city-2-loc-25) 18)
  ; 2195,530 -> 2350,333
  (road city-2-loc-25 city-2-loc-7)
  (= (road-length city-2-loc-25 city-2-loc-7) 26)
  ; 2350,333 -> 2195,530
  (road city-2-loc-7 city-2-loc-25)
  (= (road-length city-2-loc-7 city-2-loc-25) 26)
  ; 2195,530 -> 2203,764
  (road city-2-loc-25 city-2-loc-22)
  (= (road-length city-2-loc-25 city-2-loc-22) 24)
  ; 2203,764 -> 2195,530
  (road city-2-loc-22 city-2-loc-25)
  (= (road-length city-2-loc-22 city-2-loc-25) 24)
  ; 2778,868 -> 2578,960
  (road city-2-loc-26 city-2-loc-16)
  (= (road-length city-2-loc-26 city-2-loc-16) 22)
  ; 2578,960 -> 2778,868
  (road city-2-loc-16 city-2-loc-26)
  (= (road-length city-2-loc-16 city-2-loc-26) 22)
  ; 2778,868 -> 2999,793
  (road city-2-loc-26 city-2-loc-20)
  (= (road-length city-2-loc-26 city-2-loc-20) 24)
  ; 2999,793 -> 2778,868
  (road city-2-loc-20 city-2-loc-26)
  (= (road-length city-2-loc-20 city-2-loc-26) 24)
  ; 2777,761 -> 2514,751
  (road city-2-loc-27 city-2-loc-11)
  (= (road-length city-2-loc-27 city-2-loc-11) 27)
  ; 2514,751 -> 2777,761
  (road city-2-loc-11 city-2-loc-27)
  (= (road-length city-2-loc-11 city-2-loc-27) 27)
  ; 2777,761 -> 2576,619
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 25)
  ; 2576,619 -> 2777,761
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 25)
  ; 2777,761 -> 2999,793
  (road city-2-loc-27 city-2-loc-20)
  (= (road-length city-2-loc-27 city-2-loc-20) 23)
  ; 2999,793 -> 2777,761
  (road city-2-loc-20 city-2-loc-27)
  (= (road-length city-2-loc-20 city-2-loc-27) 23)
  ; 2777,761 -> 2778,868
  (road city-2-loc-27 city-2-loc-26)
  (= (road-length city-2-loc-27 city-2-loc-26) 11)
  ; 2778,868 -> 2777,761
  (road city-2-loc-26 city-2-loc-27)
  (= (road-length city-2-loc-26 city-2-loc-27) 11)
  ; 2691,696 -> 2514,751
  (road city-2-loc-28 city-2-loc-11)
  (= (road-length city-2-loc-28 city-2-loc-11) 19)
  ; 2514,751 -> 2691,696
  (road city-2-loc-11 city-2-loc-28)
  (= (road-length city-2-loc-11 city-2-loc-28) 19)
  ; 2691,696 -> 2576,619
  (road city-2-loc-28 city-2-loc-14)
  (= (road-length city-2-loc-28 city-2-loc-14) 14)
  ; 2576,619 -> 2691,696
  (road city-2-loc-14 city-2-loc-28)
  (= (road-length city-2-loc-14 city-2-loc-28) 14)
  ; 2691,696 -> 2695,455
  (road city-2-loc-28 city-2-loc-17)
  (= (road-length city-2-loc-28 city-2-loc-17) 25)
  ; 2695,455 -> 2691,696
  (road city-2-loc-17 city-2-loc-28)
  (= (road-length city-2-loc-17 city-2-loc-28) 25)
  ; 2691,696 -> 2778,868
  (road city-2-loc-28 city-2-loc-26)
  (= (road-length city-2-loc-28 city-2-loc-26) 20)
  ; 2778,868 -> 2691,696
  (road city-2-loc-26 city-2-loc-28)
  (= (road-length city-2-loc-26 city-2-loc-28) 20)
  ; 2691,696 -> 2777,761
  (road city-2-loc-28 city-2-loc-27)
  (= (road-length city-2-loc-28 city-2-loc-27) 11)
  ; 2777,761 -> 2691,696
  (road city-2-loc-27 city-2-loc-28)
  (= (road-length city-2-loc-27 city-2-loc-28) 11)
  ; 2398,80 -> 2324,7
  (road city-2-loc-29 city-2-loc-6)
  (= (road-length city-2-loc-29 city-2-loc-6) 11)
  ; 2324,7 -> 2398,80
  (road city-2-loc-6 city-2-loc-29)
  (= (road-length city-2-loc-6 city-2-loc-29) 11)
  ; 2398,80 -> 2350,333
  (road city-2-loc-29 city-2-loc-7)
  (= (road-length city-2-loc-29 city-2-loc-7) 26)
  ; 2350,333 -> 2398,80
  (road city-2-loc-7 city-2-loc-29)
  (= (road-length city-2-loc-7 city-2-loc-29) 26)
  ; 2398,80 -> 2335,176
  (road city-2-loc-29 city-2-loc-8)
  (= (road-length city-2-loc-29 city-2-loc-8) 12)
  ; 2335,176 -> 2398,80
  (road city-2-loc-8 city-2-loc-29)
  (= (road-length city-2-loc-8 city-2-loc-29) 12)
  ; 2398,80 -> 2208,160
  (road city-2-loc-29 city-2-loc-15)
  (= (road-length city-2-loc-29 city-2-loc-15) 21)
  ; 2208,160 -> 2398,80
  (road city-2-loc-15 city-2-loc-29)
  (= (road-length city-2-loc-15 city-2-loc-29) 21)
  ; 2398,80 -> 2584,123
  (road city-2-loc-29 city-2-loc-23)
  (= (road-length city-2-loc-29 city-2-loc-23) 20)
  ; 2584,123 -> 2398,80
  (road city-2-loc-23 city-2-loc-29)
  (= (road-length city-2-loc-23 city-2-loc-29) 20)
  ; 2818,488 -> 2924,285
  (road city-2-loc-30 city-2-loc-5)
  (= (road-length city-2-loc-30 city-2-loc-5) 23)
  ; 2924,285 -> 2818,488
  (road city-2-loc-5 city-2-loc-30)
  (= (road-length city-2-loc-5 city-2-loc-30) 23)
  ; 2818,488 -> 2945,545
  (road city-2-loc-30 city-2-loc-12)
  (= (road-length city-2-loc-30 city-2-loc-12) 14)
  ; 2945,545 -> 2818,488
  (road city-2-loc-12 city-2-loc-30)
  (= (road-length city-2-loc-12 city-2-loc-30) 14)
  ; 2818,488 -> 2695,455
  (road city-2-loc-30 city-2-loc-17)
  (= (road-length city-2-loc-30 city-2-loc-17) 13)
  ; 2695,455 -> 2818,488
  (road city-2-loc-17 city-2-loc-30)
  (= (road-length city-2-loc-17 city-2-loc-30) 13)
  ; 2818,488 -> 2691,696
  (road city-2-loc-30 city-2-loc-28)
  (= (road-length city-2-loc-30 city-2-loc-28) 25)
  ; 2691,696 -> 2818,488
  (road city-2-loc-28 city-2-loc-30)
  (= (road-length city-2-loc-28 city-2-loc-30) 25)
  ; 2518,509 -> 2390,581
  (road city-2-loc-31 city-2-loc-2)
  (= (road-length city-2-loc-31 city-2-loc-2) 15)
  ; 2390,581 -> 2518,509
  (road city-2-loc-2 city-2-loc-31)
  (= (road-length city-2-loc-2 city-2-loc-31) 15)
  ; 2518,509 -> 2350,333
  (road city-2-loc-31 city-2-loc-7)
  (= (road-length city-2-loc-31 city-2-loc-7) 25)
  ; 2350,333 -> 2518,509
  (road city-2-loc-7 city-2-loc-31)
  (= (road-length city-2-loc-7 city-2-loc-31) 25)
  ; 2518,509 -> 2524,368
  (road city-2-loc-31 city-2-loc-10)
  (= (road-length city-2-loc-31 city-2-loc-10) 15)
  ; 2524,368 -> 2518,509
  (road city-2-loc-10 city-2-loc-31)
  (= (road-length city-2-loc-10 city-2-loc-31) 15)
  ; 2518,509 -> 2514,751
  (road city-2-loc-31 city-2-loc-11)
  (= (road-length city-2-loc-31 city-2-loc-11) 25)
  ; 2514,751 -> 2518,509
  (road city-2-loc-11 city-2-loc-31)
  (= (road-length city-2-loc-11 city-2-loc-31) 25)
  ; 2518,509 -> 2576,619
  (road city-2-loc-31 city-2-loc-14)
  (= (road-length city-2-loc-31 city-2-loc-14) 13)
  ; 2576,619 -> 2518,509
  (road city-2-loc-14 city-2-loc-31)
  (= (road-length city-2-loc-14 city-2-loc-31) 13)
  ; 2518,509 -> 2695,455
  (road city-2-loc-31 city-2-loc-17)
  (= (road-length city-2-loc-31 city-2-loc-17) 19)
  ; 2695,455 -> 2518,509
  (road city-2-loc-17 city-2-loc-31)
  (= (road-length city-2-loc-17 city-2-loc-31) 19)
  ; 2518,509 -> 2691,696
  (road city-2-loc-31 city-2-loc-28)
  (= (road-length city-2-loc-31 city-2-loc-28) 26)
  ; 2691,696 -> 2518,509
  (road city-2-loc-28 city-2-loc-31)
  (= (road-length city-2-loc-28 city-2-loc-31) 26)
  ; 2019,756 -> 2085,599
  (road city-2-loc-32 city-2-loc-3)
  (= (road-length city-2-loc-32 city-2-loc-3) 17)
  ; 2085,599 -> 2019,756
  (road city-2-loc-3 city-2-loc-32)
  (= (road-length city-2-loc-3 city-2-loc-32) 17)
  ; 2019,756 -> 2011,904
  (road city-2-loc-32 city-2-loc-21)
  (= (road-length city-2-loc-32 city-2-loc-21) 15)
  ; 2011,904 -> 2019,756
  (road city-2-loc-21 city-2-loc-32)
  (= (road-length city-2-loc-21 city-2-loc-32) 15)
  ; 2019,756 -> 2203,764
  (road city-2-loc-32 city-2-loc-22)
  (= (road-length city-2-loc-32 city-2-loc-22) 19)
  ; 2203,764 -> 2019,756
  (road city-2-loc-22 city-2-loc-32)
  (= (road-length city-2-loc-22 city-2-loc-32) 19)
  ; 959,737 <-> 2019,756
  (road city-1-loc-17 city-2-loc-32)
  (= (road-length city-1-loc-17 city-2-loc-32) 107)
  (road city-2-loc-32 city-1-loc-17)
  (= (road-length city-2-loc-32 city-1-loc-17) 107)
  (at package-1 city-1-loc-17)
  (at package-2 city-1-loc-11)
  (at package-3 city-1-loc-27)
  (at package-4 city-1-loc-6)
  (at package-5 city-1-loc-4)
  (at package-6 city-1-loc-26)
  (at package-7 city-1-loc-21)
  (at package-8 city-1-loc-30)
  (at package-9 city-1-loc-13)
  (at package-10 city-1-loc-1)
  (at package-11 city-1-loc-2)
  (at package-12 city-1-loc-29)
  (at package-13 city-1-loc-20)
  (at package-14 city-1-loc-23)
  (at package-15 city-1-loc-20)
  (at package-16 city-1-loc-9)
  (at package-17 city-1-loc-13)
  (at package-18 city-1-loc-5)
  (at package-19 city-1-loc-12)
  (at package-20 city-1-loc-12)
  (at package-21 city-1-loc-26)
  (at package-22 city-1-loc-21)
  (at package-23 city-1-loc-31)
  (at package-24 city-1-loc-12)
  (at package-25 city-1-loc-11)
  (at package-26 city-1-loc-15)
  (at package-27 city-1-loc-23)
  (at package-28 city-1-loc-19)
  (at package-29 city-1-loc-13)
  (at package-30 city-1-loc-29)
  (at truck-1 city-2-loc-20)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-17)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-8)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-22)
  (capacity truck-4 capacity-4)
  (at truck-5 city-2-loc-26)
  (capacity truck-5 capacity-4)
  (at truck-6 city-2-loc-16)
  (capacity truck-6 capacity-2)
  (at truck-7 city-2-loc-9)
  (capacity truck-7 capacity-3)
  (at truck-8 city-2-loc-10)
  (capacity truck-8 capacity-3)
  (at truck-9 city-2-loc-26)
  (capacity truck-9 capacity-4)
  (at truck-10 city-2-loc-6)
  (capacity truck-10 capacity-2)
  (at truck-11 city-2-loc-15)
  (capacity truck-11 capacity-2)
  (at truck-12 city-2-loc-10)
  (capacity truck-12 capacity-3)
  (at truck-13 city-2-loc-7)
  (capacity truck-13 capacity-2)
  (at truck-14 city-2-loc-2)
  (capacity truck-14 capacity-3)
  (at truck-15 city-2-loc-29)
  (capacity truck-15 capacity-3)
  (at truck-16 city-2-loc-32)
  (capacity truck-16 capacity-3)
  (at truck-17 city-2-loc-8)
  (capacity truck-17 capacity-2)
  (at truck-18 city-2-loc-10)
  (capacity truck-18 capacity-4)
  (at truck-19 city-2-loc-10)
  (capacity truck-19 capacity-2)
  (at truck-20 city-2-loc-14)
  (capacity truck-20 capacity-4)
  (at truck-21 city-2-loc-32)
  (capacity truck-21 capacity-2)
  (at truck-22 city-2-loc-27)
  (capacity truck-22 capacity-3)
  (at truck-23 city-2-loc-20)
  (capacity truck-23 capacity-2)
  (at truck-24 city-2-loc-14)
  (capacity truck-24 capacity-2)
  (at truck-25 city-2-loc-19)
  (capacity truck-25 capacity-3)
  (at truck-26 city-2-loc-17)
  (capacity truck-26 capacity-2)
  (at truck-27 city-2-loc-5)
  (capacity truck-27 capacity-3)
  (at truck-28 city-2-loc-13)
  (capacity truck-28 capacity-2)
  (at truck-29 city-2-loc-18)
  (capacity truck-29 capacity-4)
  (at truck-30 city-2-loc-26)
  (capacity truck-30 capacity-2)
  (at truck-31 city-2-loc-23)
  (capacity truck-31 capacity-4)
  (at truck-32 city-2-loc-4)
  (capacity truck-32 capacity-2)
  (at truck-33 city-2-loc-11)
  (capacity truck-33 capacity-4)
  (at truck-34 city-2-loc-22)
  (capacity truck-34 capacity-2)
  (at truck-35 city-2-loc-14)
  (capacity truck-35 capacity-4)
  (at truck-36 city-2-loc-8)
  (capacity truck-36 capacity-3)
  (at truck-37 city-2-loc-2)
  (capacity truck-37 capacity-4)
  (at truck-38 city-2-loc-30)
  (capacity truck-38 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-4)
  (at package-2 city-2-loc-31)
  (at package-3 city-2-loc-21)
  (at package-4 city-2-loc-23)
  (at package-5 city-2-loc-11)
  (at package-6 city-2-loc-6)
  (at package-7 city-2-loc-17)
  (at package-8 city-2-loc-16)
  (at package-9 city-2-loc-28)
  (at package-10 city-2-loc-14)
  (at package-11 city-2-loc-31)
  (at package-12 city-2-loc-20)
  (at package-13 city-2-loc-1)
  (at package-14 city-2-loc-23)
  (at package-15 city-2-loc-21)
  (at package-16 city-2-loc-6)
  (at package-17 city-2-loc-15)
  (at package-18 city-2-loc-6)
  (at package-19 city-2-loc-29)
  (at package-20 city-2-loc-29)
  (at package-21 city-2-loc-12)
  (at package-22 city-2-loc-22)
  (at package-23 city-2-loc-25)
  (at package-24 city-2-loc-6)
  (at package-25 city-2-loc-2)
  (at package-26 city-2-loc-29)
  (at package-27 city-2-loc-12)
  (at package-28 city-2-loc-7)
  (at package-29 city-2-loc-9)
  (at package-30 city-2-loc-11)
 ))
 (:metric minimize (total-cost))
)
