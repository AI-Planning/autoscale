; Transport three-cities-sequential-28nodes-1000size-3degree-100mindistance-26trucks-22packages-2277seed

(define (problem transport-three-cities-sequential-28nodes-1000size-3degree-100mindistance-26trucks-22packages-2277seed)
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
  ; 751,857 -> 900,904
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 16)
  ; 900,904 -> 751,857
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 16)
  ; 817,652 -> 751,857
  (road city-1-loc-9 city-1-loc-2)
  (= (road-length city-1-loc-9 city-1-loc-2) 22)
  ; 751,857 -> 817,652
  (road city-1-loc-2 city-1-loc-9)
  (= (road-length city-1-loc-2 city-1-loc-9) 22)
  ; 112,441 -> 223,495
  (road city-1-loc-10 city-1-loc-4)
  (= (road-length city-1-loc-10 city-1-loc-4) 13)
  ; 223,495 -> 112,441
  (road city-1-loc-4 city-1-loc-10)
  (= (road-length city-1-loc-4 city-1-loc-10) 13)
  ; 470,199 -> 561,130
  (road city-1-loc-12 city-1-loc-6)
  (= (road-length city-1-loc-12 city-1-loc-6) 12)
  ; 561,130 -> 470,199
  (road city-1-loc-6 city-1-loc-12)
  (= (road-length city-1-loc-6 city-1-loc-12) 12)
  ; 470,199 -> 273,239
  (road city-1-loc-12 city-1-loc-7)
  (= (road-length city-1-loc-12 city-1-loc-7) 21)
  ; 273,239 -> 470,199
  (road city-1-loc-7 city-1-loc-12)
  (= (road-length city-1-loc-7 city-1-loc-12) 21)
  ; 934,96 -> 803,85
  (road city-1-loc-14 city-1-loc-13)
  (= (road-length city-1-loc-14 city-1-loc-13) 14)
  ; 803,85 -> 934,96
  (road city-1-loc-13 city-1-loc-14)
  (= (road-length city-1-loc-13 city-1-loc-14) 14)
  ; 723,542 -> 817,652
  (road city-1-loc-15 city-1-loc-9)
  (= (road-length city-1-loc-15 city-1-loc-9) 15)
  ; 817,652 -> 723,542
  (road city-1-loc-9 city-1-loc-15)
  (= (road-length city-1-loc-9 city-1-loc-15) 15)
  ; 751,734 -> 751,857
  (road city-1-loc-16 city-1-loc-2)
  (= (road-length city-1-loc-16 city-1-loc-2) 13)
  ; 751,857 -> 751,734
  (road city-1-loc-2 city-1-loc-16)
  (= (road-length city-1-loc-2 city-1-loc-16) 13)
  ; 751,734 -> 817,652
  (road city-1-loc-16 city-1-loc-9)
  (= (road-length city-1-loc-16 city-1-loc-9) 11)
  ; 817,652 -> 751,734
  (road city-1-loc-9 city-1-loc-16)
  (= (road-length city-1-loc-9 city-1-loc-16) 11)
  ; 751,734 -> 723,542
  (road city-1-loc-16 city-1-loc-15)
  (= (road-length city-1-loc-16 city-1-loc-15) 20)
  ; 723,542 -> 751,734
  (road city-1-loc-15 city-1-loc-16)
  (= (road-length city-1-loc-15 city-1-loc-16) 20)
  ; 852,505 -> 817,652
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 16)
  ; 817,652 -> 852,505
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 16)
  ; 852,505 -> 723,542
  (road city-1-loc-17 city-1-loc-15)
  (= (road-length city-1-loc-17 city-1-loc-15) 14)
  ; 723,542 -> 852,505
  (road city-1-loc-15 city-1-loc-17)
  (= (road-length city-1-loc-15 city-1-loc-17) 14)
  ; 76,635 -> 223,495
  (road city-1-loc-18 city-1-loc-4)
  (= (road-length city-1-loc-18 city-1-loc-4) 21)
  ; 223,495 -> 76,635
  (road city-1-loc-4 city-1-loc-18)
  (= (road-length city-1-loc-4 city-1-loc-18) 21)
  ; 76,635 -> 112,441
  (road city-1-loc-18 city-1-loc-10)
  (= (road-length city-1-loc-18 city-1-loc-10) 20)
  ; 112,441 -> 76,635
  (road city-1-loc-10 city-1-loc-18)
  (= (road-length city-1-loc-10 city-1-loc-18) 20)
  ; 76,635 -> 180,784
  (road city-1-loc-18 city-1-loc-11)
  (= (road-length city-1-loc-18 city-1-loc-11) 19)
  ; 180,784 -> 76,635
  (road city-1-loc-11 city-1-loc-18)
  (= (road-length city-1-loc-11 city-1-loc-18) 19)
  ; 115,131 -> 209,23
  (road city-1-loc-19 city-1-loc-5)
  (= (road-length city-1-loc-19 city-1-loc-5) 15)
  ; 209,23 -> 115,131
  (road city-1-loc-5 city-1-loc-19)
  (= (road-length city-1-loc-5 city-1-loc-19) 15)
  ; 115,131 -> 273,239
  (road city-1-loc-19 city-1-loc-7)
  (= (road-length city-1-loc-19 city-1-loc-7) 20)
  ; 273,239 -> 115,131
  (road city-1-loc-7 city-1-loc-19)
  (= (road-length city-1-loc-7 city-1-loc-19) 20)
  ; 665,48 -> 561,130
  (road city-1-loc-20 city-1-loc-6)
  (= (road-length city-1-loc-20 city-1-loc-6) 14)
  ; 561,130 -> 665,48
  (road city-1-loc-6 city-1-loc-20)
  (= (road-length city-1-loc-6 city-1-loc-20) 14)
  ; 665,48 -> 803,85
  (road city-1-loc-20 city-1-loc-13)
  (= (road-length city-1-loc-20 city-1-loc-13) 15)
  ; 803,85 -> 665,48
  (road city-1-loc-13 city-1-loc-20)
  (= (road-length city-1-loc-13 city-1-loc-20) 15)
  ; 797,291 -> 803,85
  (road city-1-loc-21 city-1-loc-13)
  (= (road-length city-1-loc-21 city-1-loc-13) 21)
  ; 803,85 -> 797,291
  (road city-1-loc-13 city-1-loc-21)
  (= (road-length city-1-loc-13 city-1-loc-21) 21)
  ; 797,291 -> 852,505
  (road city-1-loc-21 city-1-loc-17)
  (= (road-length city-1-loc-21 city-1-loc-17) 23)
  ; 852,505 -> 797,291
  (road city-1-loc-17 city-1-loc-21)
  (= (road-length city-1-loc-17 city-1-loc-21) 23)
  ; 53,908 -> 180,784
  (road city-1-loc-22 city-1-loc-11)
  (= (road-length city-1-loc-22 city-1-loc-11) 18)
  ; 180,784 -> 53,908
  (road city-1-loc-11 city-1-loc-22)
  (= (road-length city-1-loc-11 city-1-loc-22) 18)
  ; 362,532 -> 474,482
  (road city-1-loc-23 city-1-loc-3)
  (= (road-length city-1-loc-23 city-1-loc-3) 13)
  ; 474,482 -> 362,532
  (road city-1-loc-3 city-1-loc-23)
  (= (road-length city-1-loc-3 city-1-loc-23) 13)
  ; 362,532 -> 223,495
  (road city-1-loc-23 city-1-loc-4)
  (= (road-length city-1-loc-23 city-1-loc-4) 15)
  ; 223,495 -> 362,532
  (road city-1-loc-4 city-1-loc-23)
  (= (road-length city-1-loc-4 city-1-loc-23) 15)
  ; 362,532 -> 385,689
  (road city-1-loc-23 city-1-loc-8)
  (= (road-length city-1-loc-23 city-1-loc-8) 16)
  ; 385,689 -> 362,532
  (road city-1-loc-8 city-1-loc-23)
  (= (road-length city-1-loc-8 city-1-loc-23) 16)
  ; 407,905 -> 385,689
  (road city-1-loc-24 city-1-loc-8)
  (= (road-length city-1-loc-24 city-1-loc-8) 22)
  ; 385,689 -> 407,905
  (road city-1-loc-8 city-1-loc-24)
  (= (road-length city-1-loc-8 city-1-loc-24) 22)
  ; 505,971 -> 407,905
  (road city-1-loc-25 city-1-loc-24)
  (= (road-length city-1-loc-25 city-1-loc-24) 12)
  ; 407,905 -> 505,971
  (road city-1-loc-24 city-1-loc-25)
  (= (road-length city-1-loc-24 city-1-loc-25) 12)
  ; 784,429 -> 723,542
  (road city-1-loc-26 city-1-loc-15)
  (= (road-length city-1-loc-26 city-1-loc-15) 13)
  ; 723,542 -> 784,429
  (road city-1-loc-15 city-1-loc-26)
  (= (road-length city-1-loc-15 city-1-loc-26) 13)
  ; 784,429 -> 852,505
  (road city-1-loc-26 city-1-loc-17)
  (= (road-length city-1-loc-26 city-1-loc-17) 11)
  ; 852,505 -> 784,429
  (road city-1-loc-17 city-1-loc-26)
  (= (road-length city-1-loc-17 city-1-loc-26) 11)
  ; 784,429 -> 797,291
  (road city-1-loc-26 city-1-loc-21)
  (= (road-length city-1-loc-26 city-1-loc-21) 14)
  ; 797,291 -> 784,429
  (road city-1-loc-21 city-1-loc-26)
  (= (road-length city-1-loc-21 city-1-loc-26) 14)
  ; 617,608 -> 474,482
  (road city-1-loc-27 city-1-loc-3)
  (= (road-length city-1-loc-27 city-1-loc-3) 20)
  ; 474,482 -> 617,608
  (road city-1-loc-3 city-1-loc-27)
  (= (road-length city-1-loc-3 city-1-loc-27) 20)
  ; 617,608 -> 817,652
  (road city-1-loc-27 city-1-loc-9)
  (= (road-length city-1-loc-27 city-1-loc-9) 21)
  ; 817,652 -> 617,608
  (road city-1-loc-9 city-1-loc-27)
  (= (road-length city-1-loc-9 city-1-loc-27) 21)
  ; 617,608 -> 723,542
  (road city-1-loc-27 city-1-loc-15)
  (= (road-length city-1-loc-27 city-1-loc-15) 13)
  ; 723,542 -> 617,608
  (road city-1-loc-15 city-1-loc-27)
  (= (road-length city-1-loc-15 city-1-loc-27) 13)
  ; 617,608 -> 751,734
  (road city-1-loc-27 city-1-loc-16)
  (= (road-length city-1-loc-27 city-1-loc-16) 19)
  ; 751,734 -> 617,608
  (road city-1-loc-16 city-1-loc-27)
  (= (road-length city-1-loc-16 city-1-loc-27) 19)
  ; 552,343 -> 474,482
  (road city-1-loc-28 city-1-loc-3)
  (= (road-length city-1-loc-28 city-1-loc-3) 16)
  ; 474,482 -> 552,343
  (road city-1-loc-3 city-1-loc-28)
  (= (road-length city-1-loc-3 city-1-loc-28) 16)
  ; 552,343 -> 561,130
  (road city-1-loc-28 city-1-loc-6)
  (= (road-length city-1-loc-28 city-1-loc-6) 22)
  ; 561,130 -> 552,343
  (road city-1-loc-6 city-1-loc-28)
  (= (road-length city-1-loc-6 city-1-loc-28) 22)
  ; 552,343 -> 470,199
  (road city-1-loc-28 city-1-loc-12)
  (= (road-length city-1-loc-28 city-1-loc-12) 17)
  ; 470,199 -> 552,343
  (road city-1-loc-12 city-1-loc-28)
  (= (road-length city-1-loc-12 city-1-loc-28) 17)
  ; 2343,540 -> 2410,332
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 22)
  ; 2410,332 -> 2343,540
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 22)
  ; 2684,428 -> 2738,532
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 12)
  ; 2738,532 -> 2684,428
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 12)
  ; 2187,917 -> 2107,747
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 19)
  ; 2107,747 -> 2187,917
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 19)
  ; 2225,504 -> 2343,540
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 13)
  ; 2343,540 -> 2225,504
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 13)
  ; 2631,817 -> 2786,896
  (road city-2-loc-10 city-2-loc-9)
  (= (road-length city-2-loc-10 city-2-loc-9) 18)
  ; 2786,896 -> 2631,817
  (road city-2-loc-9 city-2-loc-10)
  (= (road-length city-2-loc-9 city-2-loc-10) 18)
  ; 2502,927 -> 2631,817
  (road city-2-loc-11 city-2-loc-10)
  (= (road-length city-2-loc-11 city-2-loc-10) 17)
  ; 2631,817 -> 2502,927
  (road city-2-loc-10 city-2-loc-11)
  (= (road-length city-2-loc-10 city-2-loc-11) 17)
  ; 2424,764 -> 2631,817
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 22)
  ; 2631,817 -> 2424,764
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 22)
  ; 2424,764 -> 2502,927
  (road city-2-loc-12 city-2-loc-11)
  (= (road-length city-2-loc-12 city-2-loc-11) 19)
  ; 2502,927 -> 2424,764
  (road city-2-loc-11 city-2-loc-12)
  (= (road-length city-2-loc-11 city-2-loc-12) 19)
  ; 2691,324 -> 2738,532
  (road city-2-loc-14 city-2-loc-2)
  (= (road-length city-2-loc-14 city-2-loc-2) 22)
  ; 2738,532 -> 2691,324
  (road city-2-loc-2 city-2-loc-14)
  (= (road-length city-2-loc-2 city-2-loc-14) 22)
  ; 2691,324 -> 2684,428
  (road city-2-loc-14 city-2-loc-4)
  (= (road-length city-2-loc-14 city-2-loc-4) 11)
  ; 2684,428 -> 2691,324
  (road city-2-loc-4 city-2-loc-14)
  (= (road-length city-2-loc-4 city-2-loc-14) 11)
  ; 2691,324 -> 2786,198
  (road city-2-loc-14 city-2-loc-6)
  (= (road-length city-2-loc-14 city-2-loc-6) 16)
  ; 2786,198 -> 2691,324
  (road city-2-loc-6 city-2-loc-14)
  (= (road-length city-2-loc-6 city-2-loc-14) 16)
  ; 2556,268 -> 2410,332
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 16)
  ; 2410,332 -> 2556,268
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 16)
  ; 2556,268 -> 2684,428
  (road city-2-loc-15 city-2-loc-4)
  (= (road-length city-2-loc-15 city-2-loc-4) 21)
  ; 2684,428 -> 2556,268
  (road city-2-loc-4 city-2-loc-15)
  (= (road-length city-2-loc-4 city-2-loc-15) 21)
  ; 2556,268 -> 2691,324
  (road city-2-loc-15 city-2-loc-14)
  (= (road-length city-2-loc-15 city-2-loc-14) 15)
  ; 2691,324 -> 2556,268
  (road city-2-loc-14 city-2-loc-15)
  (= (road-length city-2-loc-14 city-2-loc-15) 15)
  ; 2397,956 -> 2187,917
  (road city-2-loc-16 city-2-loc-7)
  (= (road-length city-2-loc-16 city-2-loc-7) 22)
  ; 2187,917 -> 2397,956
  (road city-2-loc-7 city-2-loc-16)
  (= (road-length city-2-loc-7 city-2-loc-16) 22)
  ; 2397,956 -> 2502,927
  (road city-2-loc-16 city-2-loc-11)
  (= (road-length city-2-loc-16 city-2-loc-11) 11)
  ; 2502,927 -> 2397,956
  (road city-2-loc-11 city-2-loc-16)
  (= (road-length city-2-loc-11 city-2-loc-16) 11)
  ; 2397,956 -> 2424,764
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 20)
  ; 2424,764 -> 2397,956
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 20)
  ; 2009,779 -> 2107,747
  (road city-2-loc-17 city-2-loc-5)
  (= (road-length city-2-loc-17 city-2-loc-5) 11)
  ; 2107,747 -> 2009,779
  (road city-2-loc-5 city-2-loc-17)
  (= (road-length city-2-loc-5 city-2-loc-17) 11)
  ; 2009,779 -> 2187,917
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 23)
  ; 2187,917 -> 2009,779
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 23)
  ; 2247,366 -> 2410,332
  (road city-2-loc-18 city-2-loc-1)
  (= (road-length city-2-loc-18 city-2-loc-1) 17)
  ; 2410,332 -> 2247,366
  (road city-2-loc-1 city-2-loc-18)
  (= (road-length city-2-loc-1 city-2-loc-18) 17)
  ; 2247,366 -> 2343,540
  (road city-2-loc-18 city-2-loc-3)
  (= (road-length city-2-loc-18 city-2-loc-3) 20)
  ; 2343,540 -> 2247,366
  (road city-2-loc-3 city-2-loc-18)
  (= (road-length city-2-loc-3 city-2-loc-18) 20)
  ; 2247,366 -> 2225,504
  (road city-2-loc-18 city-2-loc-8)
  (= (road-length city-2-loc-18 city-2-loc-8) 14)
  ; 2225,504 -> 2247,366
  (road city-2-loc-8 city-2-loc-18)
  (= (road-length city-2-loc-8 city-2-loc-18) 14)
  ; 2235,144 -> 2247,366
  (road city-2-loc-19 city-2-loc-18)
  (= (road-length city-2-loc-19 city-2-loc-18) 23)
  ; 2247,366 -> 2235,144
  (road city-2-loc-18 city-2-loc-19)
  (= (road-length city-2-loc-18 city-2-loc-19) 23)
  ; 2028,982 -> 2187,917
  (road city-2-loc-20 city-2-loc-7)
  (= (road-length city-2-loc-20 city-2-loc-7) 18)
  ; 2187,917 -> 2028,982
  (road city-2-loc-7 city-2-loc-20)
  (= (road-length city-2-loc-7 city-2-loc-20) 18)
  ; 2028,982 -> 2009,779
  (road city-2-loc-20 city-2-loc-17)
  (= (road-length city-2-loc-20 city-2-loc-17) 21)
  ; 2009,779 -> 2028,982
  (road city-2-loc-17 city-2-loc-20)
  (= (road-length city-2-loc-17 city-2-loc-20) 21)
  ; 2538,597 -> 2738,532
  (road city-2-loc-21 city-2-loc-2)
  (= (road-length city-2-loc-21 city-2-loc-2) 21)
  ; 2738,532 -> 2538,597
  (road city-2-loc-2 city-2-loc-21)
  (= (road-length city-2-loc-2 city-2-loc-21) 21)
  ; 2538,597 -> 2343,540
  (road city-2-loc-21 city-2-loc-3)
  (= (road-length city-2-loc-21 city-2-loc-3) 21)
  ; 2343,540 -> 2538,597
  (road city-2-loc-3 city-2-loc-21)
  (= (road-length city-2-loc-3 city-2-loc-21) 21)
  ; 2538,597 -> 2684,428
  (road city-2-loc-21 city-2-loc-4)
  (= (road-length city-2-loc-21 city-2-loc-4) 23)
  ; 2684,428 -> 2538,597
  (road city-2-loc-4 city-2-loc-21)
  (= (road-length city-2-loc-4 city-2-loc-21) 23)
  ; 2538,597 -> 2424,764
  (road city-2-loc-21 city-2-loc-12)
  (= (road-length city-2-loc-21 city-2-loc-12) 21)
  ; 2424,764 -> 2538,597
  (road city-2-loc-12 city-2-loc-21)
  (= (road-length city-2-loc-12 city-2-loc-21) 21)
  ; 2542,151 -> 2410,332
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 23)
  ; 2410,332 -> 2542,151
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 23)
  ; 2542,151 -> 2691,324
  (road city-2-loc-22 city-2-loc-14)
  (= (road-length city-2-loc-22 city-2-loc-14) 23)
  ; 2691,324 -> 2542,151
  (road city-2-loc-14 city-2-loc-22)
  (= (road-length city-2-loc-14 city-2-loc-22) 23)
  ; 2542,151 -> 2556,268
  (road city-2-loc-22 city-2-loc-15)
  (= (road-length city-2-loc-22 city-2-loc-15) 12)
  ; 2556,268 -> 2542,151
  (road city-2-loc-15 city-2-loc-22)
  (= (road-length city-2-loc-15 city-2-loc-22) 12)
  ; 2818,373 -> 2738,532
  (road city-2-loc-23 city-2-loc-2)
  (= (road-length city-2-loc-23 city-2-loc-2) 18)
  ; 2738,532 -> 2818,373
  (road city-2-loc-2 city-2-loc-23)
  (= (road-length city-2-loc-2 city-2-loc-23) 18)
  ; 2818,373 -> 2684,428
  (road city-2-loc-23 city-2-loc-4)
  (= (road-length city-2-loc-23 city-2-loc-4) 15)
  ; 2684,428 -> 2818,373
  (road city-2-loc-4 city-2-loc-23)
  (= (road-length city-2-loc-4 city-2-loc-23) 15)
  ; 2818,373 -> 2786,198
  (road city-2-loc-23 city-2-loc-6)
  (= (road-length city-2-loc-23 city-2-loc-6) 18)
  ; 2786,198 -> 2818,373
  (road city-2-loc-6 city-2-loc-23)
  (= (road-length city-2-loc-6 city-2-loc-23) 18)
  ; 2818,373 -> 2998,439
  (road city-2-loc-23 city-2-loc-13)
  (= (road-length city-2-loc-23 city-2-loc-13) 20)
  ; 2998,439 -> 2818,373
  (road city-2-loc-13 city-2-loc-23)
  (= (road-length city-2-loc-13 city-2-loc-23) 20)
  ; 2818,373 -> 2691,324
  (road city-2-loc-23 city-2-loc-14)
  (= (road-length city-2-loc-23 city-2-loc-14) 14)
  ; 2691,324 -> 2818,373
  (road city-2-loc-14 city-2-loc-23)
  (= (road-length city-2-loc-14 city-2-loc-23) 14)
  ; 2193,802 -> 2107,747
  (road city-2-loc-24 city-2-loc-5)
  (= (road-length city-2-loc-24 city-2-loc-5) 11)
  ; 2107,747 -> 2193,802
  (road city-2-loc-5 city-2-loc-24)
  (= (road-length city-2-loc-5 city-2-loc-24) 11)
  ; 2193,802 -> 2187,917
  (road city-2-loc-24 city-2-loc-7)
  (= (road-length city-2-loc-24 city-2-loc-7) 12)
  ; 2187,917 -> 2193,802
  (road city-2-loc-7 city-2-loc-24)
  (= (road-length city-2-loc-7 city-2-loc-24) 12)
  ; 2193,802 -> 2424,764
  (road city-2-loc-24 city-2-loc-12)
  (= (road-length city-2-loc-24 city-2-loc-12) 24)
  ; 2424,764 -> 2193,802
  (road city-2-loc-12 city-2-loc-24)
  (= (road-length city-2-loc-12 city-2-loc-24) 24)
  ; 2193,802 -> 2009,779
  (road city-2-loc-24 city-2-loc-17)
  (= (road-length city-2-loc-24 city-2-loc-17) 19)
  ; 2009,779 -> 2193,802
  (road city-2-loc-17 city-2-loc-24)
  (= (road-length city-2-loc-17 city-2-loc-24) 19)
  ; 2940,558 -> 2738,532
  (road city-2-loc-25 city-2-loc-2)
  (= (road-length city-2-loc-25 city-2-loc-2) 21)
  ; 2738,532 -> 2940,558
  (road city-2-loc-2 city-2-loc-25)
  (= (road-length city-2-loc-2 city-2-loc-25) 21)
  ; 2940,558 -> 2998,439
  (road city-2-loc-25 city-2-loc-13)
  (= (road-length city-2-loc-25 city-2-loc-13) 14)
  ; 2998,439 -> 2940,558
  (road city-2-loc-13 city-2-loc-25)
  (= (road-length city-2-loc-13 city-2-loc-25) 14)
  ; 2940,558 -> 2818,373
  (road city-2-loc-25 city-2-loc-23)
  (= (road-length city-2-loc-25 city-2-loc-23) 23)
  ; 2818,373 -> 2940,558
  (road city-2-loc-23 city-2-loc-25)
  (= (road-length city-2-loc-23 city-2-loc-25) 23)
  ; 2076,522 -> 2107,747
  (road city-2-loc-26 city-2-loc-5)
  (= (road-length city-2-loc-26 city-2-loc-5) 23)
  ; 2107,747 -> 2076,522
  (road city-2-loc-5 city-2-loc-26)
  (= (road-length city-2-loc-5 city-2-loc-26) 23)
  ; 2076,522 -> 2225,504
  (road city-2-loc-26 city-2-loc-8)
  (= (road-length city-2-loc-26 city-2-loc-8) 15)
  ; 2225,504 -> 2076,522
  (road city-2-loc-8 city-2-loc-26)
  (= (road-length city-2-loc-8 city-2-loc-26) 15)
  ; 2076,522 -> 2247,366
  (road city-2-loc-26 city-2-loc-18)
  (= (road-length city-2-loc-26 city-2-loc-18) 24)
  ; 2247,366 -> 2076,522
  (road city-2-loc-18 city-2-loc-26)
  (= (road-length city-2-loc-18 city-2-loc-26) 24)
  ; 2735,648 -> 2738,532
  (road city-2-loc-27 city-2-loc-2)
  (= (road-length city-2-loc-27 city-2-loc-2) 12)
  ; 2738,532 -> 2735,648
  (road city-2-loc-2 city-2-loc-27)
  (= (road-length city-2-loc-2 city-2-loc-27) 12)
  ; 2735,648 -> 2684,428
  (road city-2-loc-27 city-2-loc-4)
  (= (road-length city-2-loc-27 city-2-loc-4) 23)
  ; 2684,428 -> 2735,648
  (road city-2-loc-4 city-2-loc-27)
  (= (road-length city-2-loc-4 city-2-loc-27) 23)
  ; 2735,648 -> 2631,817
  (road city-2-loc-27 city-2-loc-10)
  (= (road-length city-2-loc-27 city-2-loc-10) 20)
  ; 2631,817 -> 2735,648
  (road city-2-loc-10 city-2-loc-27)
  (= (road-length city-2-loc-10 city-2-loc-27) 20)
  ; 2735,648 -> 2538,597
  (road city-2-loc-27 city-2-loc-21)
  (= (road-length city-2-loc-27 city-2-loc-21) 21)
  ; 2538,597 -> 2735,648
  (road city-2-loc-21 city-2-loc-27)
  (= (road-length city-2-loc-21 city-2-loc-27) 21)
  ; 2735,648 -> 2940,558
  (road city-2-loc-27 city-2-loc-25)
  (= (road-length city-2-loc-27 city-2-loc-25) 23)
  ; 2940,558 -> 2735,648
  (road city-2-loc-25 city-2-loc-27)
  (= (road-length city-2-loc-25 city-2-loc-27) 23)
  ; 2991,787 -> 2786,896
  (road city-2-loc-28 city-2-loc-9)
  (= (road-length city-2-loc-28 city-2-loc-9) 24)
  ; 2786,896 -> 2991,787
  (road city-2-loc-9 city-2-loc-28)
  (= (road-length city-2-loc-9 city-2-loc-28) 24)
  ; 1299,2748 -> 1477,2754
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 18)
  ; 1477,2754 -> 1299,2748
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 18)
  ; 1097,2676 -> 1299,2748
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 22)
  ; 1299,2748 -> 1097,2676
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 22)
  ; 1122,2875 -> 1299,2748
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 22)
  ; 1299,2748 -> 1122,2875
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 22)
  ; 1122,2875 -> 1097,2676
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 21)
  ; 1097,2676 -> 1122,2875
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 21)
  ; 1759,2952 -> 1852,2905
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 11)
  ; 1852,2905 -> 1759,2952
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 11)
  ; 1967,2551 -> 1915,2371
  (road city-3-loc-13 city-3-loc-12)
  (= (road-length city-3-loc-13 city-3-loc-12) 19)
  ; 1915,2371 -> 1967,2551
  (road city-3-loc-12 city-3-loc-13)
  (= (road-length city-3-loc-12 city-3-loc-13) 19)
  ; 1014,2933 -> 1122,2875
  (road city-3-loc-14 city-3-loc-4)
  (= (road-length city-3-loc-14 city-3-loc-4) 13)
  ; 1122,2875 -> 1014,2933
  (road city-3-loc-4 city-3-loc-14)
  (= (road-length city-3-loc-4 city-3-loc-14) 13)
  ; 1611,2899 -> 1477,2754
  (road city-3-loc-15 city-3-loc-1)
  (= (road-length city-3-loc-15 city-3-loc-1) 20)
  ; 1477,2754 -> 1611,2899
  (road city-3-loc-1 city-3-loc-15)
  (= (road-length city-3-loc-1 city-3-loc-15) 20)
  ; 1611,2899 -> 1759,2952
  (road city-3-loc-15 city-3-loc-7)
  (= (road-length city-3-loc-15 city-3-loc-7) 16)
  ; 1759,2952 -> 1611,2899
  (road city-3-loc-7 city-3-loc-15)
  (= (road-length city-3-loc-7 city-3-loc-15) 16)
  ; 1337,2899 -> 1477,2754
  (road city-3-loc-16 city-3-loc-1)
  (= (road-length city-3-loc-16 city-3-loc-1) 21)
  ; 1477,2754 -> 1337,2899
  (road city-3-loc-1 city-3-loc-16)
  (= (road-length city-3-loc-1 city-3-loc-16) 21)
  ; 1337,2899 -> 1299,2748
  (road city-3-loc-16 city-3-loc-2)
  (= (road-length city-3-loc-16 city-3-loc-2) 16)
  ; 1299,2748 -> 1337,2899
  (road city-3-loc-2 city-3-loc-16)
  (= (road-length city-3-loc-2 city-3-loc-16) 16)
  ; 1337,2899 -> 1122,2875
  (road city-3-loc-16 city-3-loc-4)
  (= (road-length city-3-loc-16 city-3-loc-4) 22)
  ; 1122,2875 -> 1337,2899
  (road city-3-loc-4 city-3-loc-16)
  (= (road-length city-3-loc-4 city-3-loc-16) 22)
  ; 1767,2688 -> 1687,2587
  (road city-3-loc-17 city-3-loc-5)
  (= (road-length city-3-loc-17 city-3-loc-5) 13)
  ; 1687,2587 -> 1767,2688
  (road city-3-loc-5 city-3-loc-17)
  (= (road-length city-3-loc-5 city-3-loc-17) 13)
  ; 1226,2193 -> 1129,2160
  (road city-3-loc-18 city-3-loc-9)
  (= (road-length city-3-loc-18 city-3-loc-9) 11)
  ; 1129,2160 -> 1226,2193
  (road city-3-loc-9 city-3-loc-18)
  (= (road-length city-3-loc-9 city-3-loc-18) 11)
  ; 1520,2048 -> 1664,2148
  (road city-3-loc-19 city-3-loc-11)
  (= (road-length city-3-loc-19 city-3-loc-11) 18)
  ; 1664,2148 -> 1520,2048
  (road city-3-loc-11 city-3-loc-19)
  (= (road-length city-3-loc-11 city-3-loc-19) 18)
  ; 1915,2169 -> 1891,2068
  (road city-3-loc-20 city-3-loc-10)
  (= (road-length city-3-loc-20 city-3-loc-10) 11)
  ; 1891,2068 -> 1915,2169
  (road city-3-loc-10 city-3-loc-20)
  (= (road-length city-3-loc-10 city-3-loc-20) 11)
  ; 1915,2169 -> 1915,2371
  (road city-3-loc-20 city-3-loc-12)
  (= (road-length city-3-loc-20 city-3-loc-12) 21)
  ; 1915,2371 -> 1915,2169
  (road city-3-loc-12 city-3-loc-20)
  (= (road-length city-3-loc-12 city-3-loc-20) 21)
  ; 1100,2521 -> 1097,2676
  (road city-3-loc-21 city-3-loc-3)
  (= (road-length city-3-loc-21 city-3-loc-3) 16)
  ; 1097,2676 -> 1100,2521
  (road city-3-loc-3 city-3-loc-21)
  (= (road-length city-3-loc-3 city-3-loc-21) 16)
  ; 1598,2294 -> 1478,2401
  (road city-3-loc-22 city-3-loc-8)
  (= (road-length city-3-loc-22 city-3-loc-8) 17)
  ; 1478,2401 -> 1598,2294
  (road city-3-loc-8 city-3-loc-22)
  (= (road-length city-3-loc-8 city-3-loc-22) 17)
  ; 1598,2294 -> 1664,2148
  (road city-3-loc-22 city-3-loc-11)
  (= (road-length city-3-loc-22 city-3-loc-11) 16)
  ; 1664,2148 -> 1598,2294
  (road city-3-loc-11 city-3-loc-22)
  (= (road-length city-3-loc-11 city-3-loc-22) 16)
  ; 1406,2213 -> 1478,2401
  (road city-3-loc-23 city-3-loc-8)
  (= (road-length city-3-loc-23 city-3-loc-8) 21)
  ; 1478,2401 -> 1406,2213
  (road city-3-loc-8 city-3-loc-23)
  (= (road-length city-3-loc-8 city-3-loc-23) 21)
  ; 1406,2213 -> 1226,2193
  (road city-3-loc-23 city-3-loc-18)
  (= (road-length city-3-loc-23 city-3-loc-18) 19)
  ; 1226,2193 -> 1406,2213
  (road city-3-loc-18 city-3-loc-23)
  (= (road-length city-3-loc-18 city-3-loc-23) 19)
  ; 1406,2213 -> 1520,2048
  (road city-3-loc-23 city-3-loc-19)
  (= (road-length city-3-loc-23 city-3-loc-19) 21)
  ; 1520,2048 -> 1406,2213
  (road city-3-loc-19 city-3-loc-23)
  (= (road-length city-3-loc-19 city-3-loc-23) 21)
  ; 1406,2213 -> 1598,2294
  (road city-3-loc-23 city-3-loc-22)
  (= (road-length city-3-loc-23 city-3-loc-22) 21)
  ; 1598,2294 -> 1406,2213
  (road city-3-loc-22 city-3-loc-23)
  (= (road-length city-3-loc-22 city-3-loc-23) 21)
  ; 1972,2989 -> 1852,2905
  (road city-3-loc-24 city-3-loc-6)
  (= (road-length city-3-loc-24 city-3-loc-6) 15)
  ; 1852,2905 -> 1972,2989
  (road city-3-loc-6 city-3-loc-24)
  (= (road-length city-3-loc-6 city-3-loc-24) 15)
  ; 1972,2989 -> 1759,2952
  (road city-3-loc-24 city-3-loc-7)
  (= (road-length city-3-loc-24 city-3-loc-7) 22)
  ; 1759,2952 -> 1972,2989
  (road city-3-loc-7 city-3-loc-24)
  (= (road-length city-3-loc-7 city-3-loc-24) 22)
  ; 1972,2691 -> 1967,2551
  (road city-3-loc-25 city-3-loc-13)
  (= (road-length city-3-loc-25 city-3-loc-13) 14)
  ; 1967,2551 -> 1972,2691
  (road city-3-loc-13 city-3-loc-25)
  (= (road-length city-3-loc-13 city-3-loc-25) 14)
  ; 1972,2691 -> 1767,2688
  (road city-3-loc-25 city-3-loc-17)
  (= (road-length city-3-loc-25 city-3-loc-17) 21)
  ; 1767,2688 -> 1972,2691
  (road city-3-loc-17 city-3-loc-25)
  (= (road-length city-3-loc-17 city-3-loc-25) 21)
  ; 1115,2323 -> 1129,2160
  (road city-3-loc-26 city-3-loc-9)
  (= (road-length city-3-loc-26 city-3-loc-9) 17)
  ; 1129,2160 -> 1115,2323
  (road city-3-loc-9 city-3-loc-26)
  (= (road-length city-3-loc-9 city-3-loc-26) 17)
  ; 1115,2323 -> 1226,2193
  (road city-3-loc-26 city-3-loc-18)
  (= (road-length city-3-loc-26 city-3-loc-18) 18)
  ; 1226,2193 -> 1115,2323
  (road city-3-loc-18 city-3-loc-26)
  (= (road-length city-3-loc-18 city-3-loc-26) 18)
  ; 1115,2323 -> 1100,2521
  (road city-3-loc-26 city-3-loc-21)
  (= (road-length city-3-loc-26 city-3-loc-21) 20)
  ; 1100,2521 -> 1115,2323
  (road city-3-loc-21 city-3-loc-26)
  (= (road-length city-3-loc-21 city-3-loc-26) 20)
  ; 1450,2601 -> 1477,2754
  (road city-3-loc-27 city-3-loc-1)
  (= (road-length city-3-loc-27 city-3-loc-1) 16)
  ; 1477,2754 -> 1450,2601
  (road city-3-loc-1 city-3-loc-27)
  (= (road-length city-3-loc-1 city-3-loc-27) 16)
  ; 1450,2601 -> 1299,2748
  (road city-3-loc-27 city-3-loc-2)
  (= (road-length city-3-loc-27 city-3-loc-2) 22)
  ; 1299,2748 -> 1450,2601
  (road city-3-loc-2 city-3-loc-27)
  (= (road-length city-3-loc-2 city-3-loc-27) 22)
  ; 1450,2601 -> 1478,2401
  (road city-3-loc-27 city-3-loc-8)
  (= (road-length city-3-loc-27 city-3-loc-8) 21)
  ; 1478,2401 -> 1450,2601
  (road city-3-loc-8 city-3-loc-27)
  (= (road-length city-3-loc-8 city-3-loc-27) 21)
  ; 1779,2081 -> 1891,2068
  (road city-3-loc-28 city-3-loc-10)
  (= (road-length city-3-loc-28 city-3-loc-10) 12)
  ; 1891,2068 -> 1779,2081
  (road city-3-loc-10 city-3-loc-28)
  (= (road-length city-3-loc-10 city-3-loc-28) 12)
  ; 1779,2081 -> 1664,2148
  (road city-3-loc-28 city-3-loc-11)
  (= (road-length city-3-loc-28 city-3-loc-11) 14)
  ; 1664,2148 -> 1779,2081
  (road city-3-loc-11 city-3-loc-28)
  (= (road-length city-3-loc-11 city-3-loc-28) 14)
  ; 1779,2081 -> 1915,2169
  (road city-3-loc-28 city-3-loc-20)
  (= (road-length city-3-loc-28 city-3-loc-20) 17)
  ; 1915,2169 -> 1779,2081
  (road city-3-loc-20 city-3-loc-28)
  (= (road-length city-3-loc-20 city-3-loc-28) 17)
  ; 900,904 <-> 2009,779
  (road city-1-loc-1 city-2-loc-17)
  (= (road-length city-1-loc-1 city-2-loc-17) 112)
  (road city-2-loc-17 city-1-loc-1)
  (= (road-length city-2-loc-17 city-1-loc-1) 112)
  (road city-1-loc-1 city-3-loc-24)
  (= (road-length city-1-loc-1 city-3-loc-24) 130)
  (road city-3-loc-24 city-1-loc-1)
  (= (road-length city-3-loc-24 city-1-loc-1) 130)
  (road city-2-loc-21 city-3-loc-17)
  (= (road-length city-2-loc-21 city-3-loc-17) 131)
  (road city-3-loc-17 city-2-loc-21)
  (= (road-length city-3-loc-17 city-2-loc-21) 131)
  (at package-1 city-3-loc-10)
  (at package-2 city-1-loc-21)
  (at package-3 city-3-loc-24)
  (at package-4 city-1-loc-18)
  (at package-5 city-1-loc-10)
  (at package-6 city-2-loc-10)
  (at package-7 city-3-loc-23)
  (at package-8 city-3-loc-15)
  (at package-9 city-2-loc-16)
  (at package-10 city-1-loc-25)
  (at package-11 city-3-loc-8)
  (at package-12 city-3-loc-25)
  (at package-13 city-3-loc-21)
  (at package-14 city-1-loc-1)
  (at package-15 city-1-loc-22)
  (at package-16 city-2-loc-15)
  (at package-17 city-1-loc-9)
  (at package-18 city-1-loc-14)
  (at package-19 city-1-loc-4)
  (at package-20 city-3-loc-19)
  (at package-21 city-2-loc-17)
  (at package-22 city-2-loc-27)
  (at truck-1 city-3-loc-28)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-8)
  (capacity truck-2 capacity-2)
  (at truck-3 city-1-loc-23)
  (capacity truck-3 capacity-3)
  (at truck-4 city-3-loc-25)
  (capacity truck-4 capacity-4)
  (at truck-5 city-1-loc-26)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-10)
  (capacity truck-6 capacity-4)
  (at truck-7 city-2-loc-15)
  (capacity truck-7 capacity-3)
  (at truck-8 city-2-loc-22)
  (capacity truck-8 capacity-4)
  (at truck-9 city-2-loc-13)
  (capacity truck-9 capacity-3)
  (at truck-10 city-1-loc-19)
  (capacity truck-10 capacity-4)
  (at truck-11 city-1-loc-9)
  (capacity truck-11 capacity-2)
  (at truck-12 city-3-loc-12)
  (capacity truck-12 capacity-2)
  (at truck-13 city-2-loc-16)
  (capacity truck-13 capacity-4)
  (at truck-14 city-1-loc-28)
  (capacity truck-14 capacity-4)
  (at truck-15 city-1-loc-8)
  (capacity truck-15 capacity-4)
  (at truck-16 city-2-loc-10)
  (capacity truck-16 capacity-2)
  (at truck-17 city-1-loc-2)
  (capacity truck-17 capacity-2)
  (at truck-18 city-2-loc-17)
  (capacity truck-18 capacity-2)
  (at truck-19 city-3-loc-3)
  (capacity truck-19 capacity-3)
  (at truck-20 city-2-loc-14)
  (capacity truck-20 capacity-3)
  (at truck-21 city-2-loc-22)
  (capacity truck-21 capacity-4)
  (at truck-22 city-1-loc-26)
  (capacity truck-22 capacity-3)
  (at truck-23 city-2-loc-24)
  (capacity truck-23 capacity-4)
  (at truck-24 city-2-loc-6)
  (capacity truck-24 capacity-2)
  (at truck-25 city-1-loc-2)
  (capacity truck-25 capacity-4)
  (at truck-26 city-2-loc-21)
  (capacity truck-26 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-13)
  (at package-2 city-2-loc-13)
  (at package-3 city-1-loc-27)
  (at package-4 city-3-loc-19)
  (at package-5 city-3-loc-20)
  (at package-6 city-2-loc-15)
  (at package-7 city-2-loc-23)
  (at package-8 city-2-loc-24)
  (at package-9 city-1-loc-24)
  (at package-10 city-2-loc-27)
  (at package-11 city-3-loc-9)
  (at package-12 city-3-loc-27)
  (at package-13 city-2-loc-26)
  (at package-14 city-2-loc-13)
  (at package-15 city-1-loc-8)
  (at package-16 city-3-loc-5)
  (at package-17 city-1-loc-28)
  (at package-18 city-2-loc-6)
  (at package-19 city-3-loc-10)
  (at package-20 city-1-loc-23)
  (at package-21 city-3-loc-8)
  (at package-22 city-2-loc-22)
 ))
 (:metric minimize (total-cost))
)
