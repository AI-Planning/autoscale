; Transport three-cities-sequential-32nodes-1000size-3degree-100mindistance-30trucks-25packages-2310seed

(define (problem transport-three-cities-sequential-32nodes-1000size-3degree-100mindistance-30trucks-25packages-2310seed)
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
  ; 633,507 -> 528,684
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 21)
  ; 528,684 -> 633,507
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 21)
  ; 633,507 -> 470,443
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 18)
  ; 470,443 -> 633,507
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 18)
  ; 103,189 -> 180,382
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 21)
  ; 180,382 -> 103,189
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 21)
  ; 395,242 -> 504,218
  (road city-1-loc-11 city-1-loc-4)
  (= (road-length city-1-loc-11 city-1-loc-4) 12)
  ; 504,218 -> 395,242
  (road city-1-loc-4 city-1-loc-11)
  (= (road-length city-1-loc-4 city-1-loc-11) 12)
  ; 395,242 -> 470,443
  (road city-1-loc-11 city-1-loc-5)
  (= (road-length city-1-loc-11 city-1-loc-5) 22)
  ; 470,443 -> 395,242
  (road city-1-loc-5 city-1-loc-11)
  (= (road-length city-1-loc-5 city-1-loc-11) 22)
  ; 214,77 -> 103,189
  (road city-1-loc-12 city-1-loc-10)
  (= (road-length city-1-loc-12 city-1-loc-10) 16)
  ; 103,189 -> 214,77
  (road city-1-loc-10 city-1-loc-12)
  (= (road-length city-1-loc-10 city-1-loc-12) 16)
  ; 394,36 -> 504,218
  (road city-1-loc-13 city-1-loc-4)
  (= (road-length city-1-loc-13 city-1-loc-4) 22)
  ; 504,218 -> 394,36
  (road city-1-loc-4 city-1-loc-13)
  (= (road-length city-1-loc-4 city-1-loc-13) 22)
  ; 394,36 -> 395,242
  (road city-1-loc-13 city-1-loc-11)
  (= (road-length city-1-loc-13 city-1-loc-11) 21)
  ; 395,242 -> 394,36
  (road city-1-loc-11 city-1-loc-13)
  (= (road-length city-1-loc-11 city-1-loc-13) 21)
  ; 394,36 -> 214,77
  (road city-1-loc-13 city-1-loc-12)
  (= (road-length city-1-loc-13 city-1-loc-12) 19)
  ; 214,77 -> 394,36
  (road city-1-loc-12 city-1-loc-13)
  (= (road-length city-1-loc-12 city-1-loc-13) 19)
  ; 993,12 -> 919,200
  (road city-1-loc-14 city-1-loc-1)
  (= (road-length city-1-loc-14 city-1-loc-1) 21)
  ; 919,200 -> 993,12
  (road city-1-loc-1 city-1-loc-14)
  (= (road-length city-1-loc-1 city-1-loc-14) 21)
  ; 801,280 -> 919,200
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 15)
  ; 919,200 -> 801,280
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 15)
  ; 801,280 -> 887,418
  (road city-1-loc-15 city-1-loc-9)
  (= (road-length city-1-loc-15 city-1-loc-9) 17)
  ; 887,418 -> 801,280
  (road city-1-loc-9 city-1-loc-15)
  (= (road-length city-1-loc-9 city-1-loc-15) 17)
  ; 203,778 -> 321,603
  (road city-1-loc-16 city-1-loc-2)
  (= (road-length city-1-loc-16 city-1-loc-2) 22)
  ; 321,603 -> 203,778
  (road city-1-loc-2 city-1-loc-16)
  (= (road-length city-1-loc-2 city-1-loc-16) 22)
  ; 427,843 -> 528,684
  (road city-1-loc-17 city-1-loc-3)
  (= (road-length city-1-loc-17 city-1-loc-3) 19)
  ; 528,684 -> 427,843
  (road city-1-loc-3 city-1-loc-17)
  (= (road-length city-1-loc-3 city-1-loc-17) 19)
  ; 835,892 -> 883,695
  (road city-1-loc-18 city-1-loc-7)
  (= (road-length city-1-loc-18 city-1-loc-7) 21)
  ; 883,695 -> 835,892
  (road city-1-loc-7 city-1-loc-18)
  (= (road-length city-1-loc-7 city-1-loc-18) 21)
  ; 48,833 -> 203,778
  (road city-1-loc-19 city-1-loc-16)
  (= (road-length city-1-loc-19 city-1-loc-16) 17)
  ; 203,778 -> 48,833
  (road city-1-loc-16 city-1-loc-19)
  (= (road-length city-1-loc-16 city-1-loc-19) 17)
  ; 415,566 -> 321,603
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 11)
  ; 321,603 -> 415,566
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 11)
  ; 415,566 -> 528,684
  (road city-1-loc-21 city-1-loc-3)
  (= (road-length city-1-loc-21 city-1-loc-3) 17)
  ; 528,684 -> 415,566
  (road city-1-loc-3 city-1-loc-21)
  (= (road-length city-1-loc-3 city-1-loc-21) 17)
  ; 415,566 -> 470,443
  (road city-1-loc-21 city-1-loc-5)
  (= (road-length city-1-loc-21 city-1-loc-5) 14)
  ; 470,443 -> 415,566
  (road city-1-loc-5 city-1-loc-21)
  (= (road-length city-1-loc-5 city-1-loc-21) 14)
  ; 621,800 -> 528,684
  (road city-1-loc-23 city-1-loc-3)
  (= (road-length city-1-loc-23 city-1-loc-3) 15)
  ; 528,684 -> 621,800
  (road city-1-loc-3 city-1-loc-23)
  (= (road-length city-1-loc-3 city-1-loc-23) 15)
  ; 621,800 -> 427,843
  (road city-1-loc-23 city-1-loc-17)
  (= (road-length city-1-loc-23 city-1-loc-17) 20)
  ; 427,843 -> 621,800
  (road city-1-loc-17 city-1-loc-23)
  (= (road-length city-1-loc-17 city-1-loc-23) 20)
  ; 621,800 -> 611,964
  (road city-1-loc-23 city-1-loc-20)
  (= (road-length city-1-loc-23 city-1-loc-20) 17)
  ; 611,964 -> 621,800
  (road city-1-loc-20 city-1-loc-23)
  (= (road-length city-1-loc-20 city-1-loc-23) 17)
  ; 319,977 -> 427,843
  (road city-1-loc-24 city-1-loc-17)
  (= (road-length city-1-loc-24 city-1-loc-17) 18)
  ; 427,843 -> 319,977
  (road city-1-loc-17 city-1-loc-24)
  (= (road-length city-1-loc-17 city-1-loc-24) 18)
  ; 988,530 -> 883,695
  (road city-1-loc-25 city-1-loc-7)
  (= (road-length city-1-loc-25 city-1-loc-7) 20)
  ; 883,695 -> 988,530
  (road city-1-loc-7 city-1-loc-25)
  (= (road-length city-1-loc-7 city-1-loc-25) 20)
  ; 988,530 -> 887,418
  (road city-1-loc-25 city-1-loc-9)
  (= (road-length city-1-loc-25 city-1-loc-9) 16)
  ; 887,418 -> 988,530
  (road city-1-loc-9 city-1-loc-25)
  (= (road-length city-1-loc-9 city-1-loc-25) 16)
  ; 718,655 -> 528,684
  (road city-1-loc-26 city-1-loc-3)
  (= (road-length city-1-loc-26 city-1-loc-3) 20)
  ; 528,684 -> 718,655
  (road city-1-loc-3 city-1-loc-26)
  (= (road-length city-1-loc-3 city-1-loc-26) 20)
  ; 718,655 -> 633,507
  (road city-1-loc-26 city-1-loc-6)
  (= (road-length city-1-loc-26 city-1-loc-6) 18)
  ; 633,507 -> 718,655
  (road city-1-loc-6 city-1-loc-26)
  (= (road-length city-1-loc-6 city-1-loc-26) 18)
  ; 718,655 -> 883,695
  (road city-1-loc-26 city-1-loc-7)
  (= (road-length city-1-loc-26 city-1-loc-7) 17)
  ; 883,695 -> 718,655
  (road city-1-loc-7 city-1-loc-26)
  (= (road-length city-1-loc-7 city-1-loc-26) 17)
  ; 718,655 -> 621,800
  (road city-1-loc-26 city-1-loc-23)
  (= (road-length city-1-loc-26 city-1-loc-23) 18)
  ; 621,800 -> 718,655
  (road city-1-loc-23 city-1-loc-26)
  (= (road-length city-1-loc-23 city-1-loc-26) 18)
  ; 998,837 -> 883,695
  (road city-1-loc-27 city-1-loc-7)
  (= (road-length city-1-loc-27 city-1-loc-7) 19)
  ; 883,695 -> 998,837
  (road city-1-loc-7 city-1-loc-27)
  (= (road-length city-1-loc-7 city-1-loc-27) 19)
  ; 998,837 -> 835,892
  (road city-1-loc-27 city-1-loc-18)
  (= (road-length city-1-loc-27 city-1-loc-18) 18)
  ; 835,892 -> 998,837
  (road city-1-loc-18 city-1-loc-27)
  (= (road-length city-1-loc-18 city-1-loc-27) 18)
  ; 664,162 -> 504,218
  (road city-1-loc-28 city-1-loc-4)
  (= (road-length city-1-loc-28 city-1-loc-4) 17)
  ; 504,218 -> 664,162
  (road city-1-loc-4 city-1-loc-28)
  (= (road-length city-1-loc-4 city-1-loc-28) 17)
  ; 664,162 -> 801,280
  (road city-1-loc-28 city-1-loc-15)
  (= (road-length city-1-loc-28 city-1-loc-15) 19)
  ; 801,280 -> 664,162
  (road city-1-loc-15 city-1-loc-28)
  (= (road-length city-1-loc-15 city-1-loc-28) 19)
  ; 664,162 -> 645,48
  (road city-1-loc-28 city-1-loc-22)
  (= (road-length city-1-loc-28 city-1-loc-22) 12)
  ; 645,48 -> 664,162
  (road city-1-loc-22 city-1-loc-28)
  (= (road-length city-1-loc-22 city-1-loc-28) 12)
  ; 576,367 -> 504,218
  (road city-1-loc-29 city-1-loc-4)
  (= (road-length city-1-loc-29 city-1-loc-4) 17)
  ; 504,218 -> 576,367
  (road city-1-loc-4 city-1-loc-29)
  (= (road-length city-1-loc-4 city-1-loc-29) 17)
  ; 576,367 -> 470,443
  (road city-1-loc-29 city-1-loc-5)
  (= (road-length city-1-loc-29 city-1-loc-5) 13)
  ; 470,443 -> 576,367
  (road city-1-loc-5 city-1-loc-29)
  (= (road-length city-1-loc-5 city-1-loc-29) 13)
  ; 576,367 -> 633,507
  (road city-1-loc-29 city-1-loc-6)
  (= (road-length city-1-loc-29 city-1-loc-6) 16)
  ; 633,507 -> 576,367
  (road city-1-loc-6 city-1-loc-29)
  (= (road-length city-1-loc-6 city-1-loc-29) 16)
  ; 86,729 -> 203,778
  (road city-1-loc-30 city-1-loc-16)
  (= (road-length city-1-loc-30 city-1-loc-16) 13)
  ; 203,778 -> 86,729
  (road city-1-loc-16 city-1-loc-30)
  (= (road-length city-1-loc-16 city-1-loc-30) 13)
  ; 86,729 -> 48,833
  (road city-1-loc-30 city-1-loc-19)
  (= (road-length city-1-loc-30 city-1-loc-19) 12)
  ; 48,833 -> 86,729
  (road city-1-loc-19 city-1-loc-30)
  (= (road-length city-1-loc-19 city-1-loc-30) 12)
  ; 26,459 -> 180,382
  (road city-1-loc-31 city-1-loc-8)
  (= (road-length city-1-loc-31 city-1-loc-8) 18)
  ; 180,382 -> 26,459
  (road city-1-loc-8 city-1-loc-31)
  (= (road-length city-1-loc-8 city-1-loc-31) 18)
  ; 56,318 -> 180,382
  (road city-1-loc-32 city-1-loc-8)
  (= (road-length city-1-loc-32 city-1-loc-8) 14)
  ; 180,382 -> 56,318
  (road city-1-loc-8 city-1-loc-32)
  (= (road-length city-1-loc-8 city-1-loc-32) 14)
  ; 56,318 -> 103,189
  (road city-1-loc-32 city-1-loc-10)
  (= (road-length city-1-loc-32 city-1-loc-10) 14)
  ; 103,189 -> 56,318
  (road city-1-loc-10 city-1-loc-32)
  (= (road-length city-1-loc-10 city-1-loc-32) 14)
  ; 56,318 -> 26,459
  (road city-1-loc-32 city-1-loc-31)
  (= (road-length city-1-loc-32 city-1-loc-31) 15)
  ; 26,459 -> 56,318
  (road city-1-loc-31 city-1-loc-32)
  (= (road-length city-1-loc-31 city-1-loc-32) 15)
  ; 2181,512 -> 2209,632
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 13)
  ; 2209,632 -> 2181,512
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 13)
  ; 2990,474 -> 2946,371
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 12)
  ; 2946,371 -> 2990,474
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 12)
  ; 2257,355 -> 2181,512
  (road city-2-loc-10 city-2-loc-3)
  (= (road-length city-2-loc-10 city-2-loc-3) 18)
  ; 2181,512 -> 2257,355
  (road city-2-loc-3 city-2-loc-10)
  (= (road-length city-2-loc-3 city-2-loc-10) 18)
  ; 2212,169 -> 2085,28
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 19)
  ; 2085,28 -> 2212,169
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 19)
  ; 2212,169 -> 2257,355
  (road city-2-loc-11 city-2-loc-10)
  (= (road-length city-2-loc-11 city-2-loc-10) 20)
  ; 2257,355 -> 2212,169
  (road city-2-loc-10 city-2-loc-11)
  (= (road-length city-2-loc-10 city-2-loc-11) 20)
  ; 2421,372 -> 2505,263
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 14)
  ; 2505,263 -> 2421,372
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 14)
  ; 2421,372 -> 2257,355
  (road city-2-loc-13 city-2-loc-10)
  (= (road-length city-2-loc-13 city-2-loc-10) 17)
  ; 2257,355 -> 2421,372
  (road city-2-loc-10 city-2-loc-13)
  (= (road-length city-2-loc-10 city-2-loc-13) 17)
  ; 2580,149 -> 2717,66
  (road city-2-loc-14 city-2-loc-7)
  (= (road-length city-2-loc-14 city-2-loc-7) 16)
  ; 2717,66 -> 2580,149
  (road city-2-loc-7 city-2-loc-14)
  (= (road-length city-2-loc-7 city-2-loc-14) 16)
  ; 2580,149 -> 2505,263
  (road city-2-loc-14 city-2-loc-9)
  (= (road-length city-2-loc-14 city-2-loc-9) 14)
  ; 2505,263 -> 2580,149
  (road city-2-loc-9 city-2-loc-14)
  (= (road-length city-2-loc-9 city-2-loc-14) 14)
  ; 2464,577 -> 2421,372
  (road city-2-loc-15 city-2-loc-13)
  (= (road-length city-2-loc-15 city-2-loc-13) 21)
  ; 2421,372 -> 2464,577
  (road city-2-loc-13 city-2-loc-15)
  (= (road-length city-2-loc-13 city-2-loc-15) 21)
  ; 2496,952 -> 2349,815
  (road city-2-loc-17 city-2-loc-6)
  (= (road-length city-2-loc-17 city-2-loc-6) 21)
  ; 2349,815 -> 2496,952
  (road city-2-loc-6 city-2-loc-17)
  (= (road-length city-2-loc-6 city-2-loc-17) 21)
  ; 2019,719 -> 2209,632
  (road city-2-loc-18 city-2-loc-1)
  (= (road-length city-2-loc-18 city-2-loc-1) 21)
  ; 2209,632 -> 2019,719
  (road city-2-loc-1 city-2-loc-18)
  (= (road-length city-2-loc-1 city-2-loc-18) 21)
  ; 2465,39 -> 2580,149
  (road city-2-loc-19 city-2-loc-14)
  (= (road-length city-2-loc-19 city-2-loc-14) 16)
  ; 2580,149 -> 2465,39
  (road city-2-loc-14 city-2-loc-19)
  (= (road-length city-2-loc-14 city-2-loc-19) 16)
  ; 2833,173 -> 2717,66
  (road city-2-loc-20 city-2-loc-7)
  (= (road-length city-2-loc-20 city-2-loc-7) 16)
  ; 2717,66 -> 2833,173
  (road city-2-loc-7 city-2-loc-20)
  (= (road-length city-2-loc-7 city-2-loc-20) 16)
  ; 2833,173 -> 2744,284
  (road city-2-loc-20 city-2-loc-16)
  (= (road-length city-2-loc-20 city-2-loc-16) 15)
  ; 2744,284 -> 2833,173
  (road city-2-loc-16 city-2-loc-20)
  (= (road-length city-2-loc-16 city-2-loc-20) 15)
  ; 2603,899 -> 2496,952
  (road city-2-loc-21 city-2-loc-17)
  (= (road-length city-2-loc-21 city-2-loc-17) 12)
  ; 2496,952 -> 2603,899
  (road city-2-loc-17 city-2-loc-21)
  (= (road-length city-2-loc-17 city-2-loc-21) 12)
  ; 2283,53 -> 2085,28
  (road city-2-loc-22 city-2-loc-8)
  (= (road-length city-2-loc-22 city-2-loc-8) 20)
  ; 2085,28 -> 2283,53
  (road city-2-loc-8 city-2-loc-22)
  (= (road-length city-2-loc-8 city-2-loc-22) 20)
  ; 2283,53 -> 2212,169
  (road city-2-loc-22 city-2-loc-11)
  (= (road-length city-2-loc-22 city-2-loc-11) 14)
  ; 2212,169 -> 2283,53
  (road city-2-loc-11 city-2-loc-22)
  (= (road-length city-2-loc-11 city-2-loc-22) 14)
  ; 2283,53 -> 2465,39
  (road city-2-loc-22 city-2-loc-19)
  (= (road-length city-2-loc-22 city-2-loc-19) 19)
  ; 2465,39 -> 2283,53
  (road city-2-loc-19 city-2-loc-22)
  (= (road-length city-2-loc-19 city-2-loc-22) 19)
  ; 2849,796 -> 2806,691
  (road city-2-loc-23 city-2-loc-2)
  (= (road-length city-2-loc-23 city-2-loc-2) 12)
  ; 2806,691 -> 2849,796
  (road city-2-loc-2 city-2-loc-23)
  (= (road-length city-2-loc-2 city-2-loc-23) 12)
  ; 2811,453 -> 2946,371
  (road city-2-loc-24 city-2-loc-4)
  (= (road-length city-2-loc-24 city-2-loc-4) 16)
  ; 2946,371 -> 2811,453
  (road city-2-loc-4 city-2-loc-24)
  (= (road-length city-2-loc-4 city-2-loc-24) 16)
  ; 2811,453 -> 2990,474
  (road city-2-loc-24 city-2-loc-5)
  (= (road-length city-2-loc-24 city-2-loc-5) 18)
  ; 2990,474 -> 2811,453
  (road city-2-loc-5 city-2-loc-24)
  (= (road-length city-2-loc-5 city-2-loc-24) 18)
  ; 2811,453 -> 2744,284
  (road city-2-loc-24 city-2-loc-16)
  (= (road-length city-2-loc-24 city-2-loc-16) 19)
  ; 2744,284 -> 2811,453
  (road city-2-loc-16 city-2-loc-24)
  (= (road-length city-2-loc-16 city-2-loc-24) 19)
  ; 2502,741 -> 2349,815
  (road city-2-loc-25 city-2-loc-6)
  (= (road-length city-2-loc-25 city-2-loc-6) 17)
  ; 2349,815 -> 2502,741
  (road city-2-loc-6 city-2-loc-25)
  (= (road-length city-2-loc-6 city-2-loc-25) 17)
  ; 2502,741 -> 2464,577
  (road city-2-loc-25 city-2-loc-15)
  (= (road-length city-2-loc-25 city-2-loc-15) 17)
  ; 2464,577 -> 2502,741
  (road city-2-loc-15 city-2-loc-25)
  (= (road-length city-2-loc-15 city-2-loc-25) 17)
  ; 2502,741 -> 2603,899
  (road city-2-loc-25 city-2-loc-21)
  (= (road-length city-2-loc-25 city-2-loc-21) 19)
  ; 2603,899 -> 2502,741
  (road city-2-loc-21 city-2-loc-25)
  (= (road-length city-2-loc-21 city-2-loc-25) 19)
  ; 2116,256 -> 2257,355
  (road city-2-loc-26 city-2-loc-10)
  (= (road-length city-2-loc-26 city-2-loc-10) 18)
  ; 2257,355 -> 2116,256
  (road city-2-loc-10 city-2-loc-26)
  (= (road-length city-2-loc-10 city-2-loc-26) 18)
  ; 2116,256 -> 2212,169
  (road city-2-loc-26 city-2-loc-11)
  (= (road-length city-2-loc-26 city-2-loc-11) 13)
  ; 2212,169 -> 2116,256
  (road city-2-loc-11 city-2-loc-26)
  (= (road-length city-2-loc-11 city-2-loc-26) 13)
  ; 2075,524 -> 2209,632
  (road city-2-loc-27 city-2-loc-1)
  (= (road-length city-2-loc-27 city-2-loc-1) 18)
  ; 2209,632 -> 2075,524
  (road city-2-loc-1 city-2-loc-27)
  (= (road-length city-2-loc-1 city-2-loc-27) 18)
  ; 2075,524 -> 2181,512
  (road city-2-loc-27 city-2-loc-3)
  (= (road-length city-2-loc-27 city-2-loc-3) 11)
  ; 2181,512 -> 2075,524
  (road city-2-loc-3 city-2-loc-27)
  (= (road-length city-2-loc-3 city-2-loc-27) 11)
  ; 2075,524 -> 2019,719
  (road city-2-loc-27 city-2-loc-18)
  (= (road-length city-2-loc-27 city-2-loc-18) 21)
  ; 2019,719 -> 2075,524
  (road city-2-loc-18 city-2-loc-27)
  (= (road-length city-2-loc-18 city-2-loc-27) 21)
  ; 2620,725 -> 2806,691
  (road city-2-loc-28 city-2-loc-2)
  (= (road-length city-2-loc-28 city-2-loc-2) 19)
  ; 2806,691 -> 2620,725
  (road city-2-loc-2 city-2-loc-28)
  (= (road-length city-2-loc-2 city-2-loc-28) 19)
  ; 2620,725 -> 2603,899
  (road city-2-loc-28 city-2-loc-21)
  (= (road-length city-2-loc-28 city-2-loc-21) 18)
  ; 2603,899 -> 2620,725
  (road city-2-loc-21 city-2-loc-28)
  (= (road-length city-2-loc-21 city-2-loc-28) 18)
  ; 2620,725 -> 2502,741
  (road city-2-loc-28 city-2-loc-25)
  (= (road-length city-2-loc-28 city-2-loc-25) 12)
  ; 2502,741 -> 2620,725
  (road city-2-loc-25 city-2-loc-28)
  (= (road-length city-2-loc-25 city-2-loc-28) 12)
  ; 2132,763 -> 2209,632
  (road city-2-loc-29 city-2-loc-1)
  (= (road-length city-2-loc-29 city-2-loc-1) 16)
  ; 2209,632 -> 2132,763
  (road city-2-loc-1 city-2-loc-29)
  (= (road-length city-2-loc-1 city-2-loc-29) 16)
  ; 2132,763 -> 2165,934
  (road city-2-loc-29 city-2-loc-12)
  (= (road-length city-2-loc-29 city-2-loc-12) 18)
  ; 2165,934 -> 2132,763
  (road city-2-loc-12 city-2-loc-29)
  (= (road-length city-2-loc-12 city-2-loc-29) 18)
  ; 2132,763 -> 2019,719
  (road city-2-loc-29 city-2-loc-18)
  (= (road-length city-2-loc-29 city-2-loc-18) 13)
  ; 2019,719 -> 2132,763
  (road city-2-loc-18 city-2-loc-29)
  (= (road-length city-2-loc-18 city-2-loc-29) 13)
  ; 2000,362 -> 2116,256
  (road city-2-loc-30 city-2-loc-26)
  (= (road-length city-2-loc-30 city-2-loc-26) 16)
  ; 2116,256 -> 2000,362
  (road city-2-loc-26 city-2-loc-30)
  (= (road-length city-2-loc-26 city-2-loc-30) 16)
  ; 2000,362 -> 2075,524
  (road city-2-loc-30 city-2-loc-27)
  (= (road-length city-2-loc-30 city-2-loc-27) 18)
  ; 2075,524 -> 2000,362
  (road city-2-loc-27 city-2-loc-30)
  (= (road-length city-2-loc-27 city-2-loc-30) 18)
  ; 2733,780 -> 2806,691
  (road city-2-loc-31 city-2-loc-2)
  (= (road-length city-2-loc-31 city-2-loc-2) 12)
  ; 2806,691 -> 2733,780
  (road city-2-loc-2 city-2-loc-31)
  (= (road-length city-2-loc-2 city-2-loc-31) 12)
  ; 2733,780 -> 2603,899
  (road city-2-loc-31 city-2-loc-21)
  (= (road-length city-2-loc-31 city-2-loc-21) 18)
  ; 2603,899 -> 2733,780
  (road city-2-loc-21 city-2-loc-31)
  (= (road-length city-2-loc-21 city-2-loc-31) 18)
  ; 2733,780 -> 2849,796
  (road city-2-loc-31 city-2-loc-23)
  (= (road-length city-2-loc-31 city-2-loc-23) 12)
  ; 2849,796 -> 2733,780
  (road city-2-loc-23 city-2-loc-31)
  (= (road-length city-2-loc-23 city-2-loc-31) 12)
  ; 2733,780 -> 2620,725
  (road city-2-loc-31 city-2-loc-28)
  (= (road-length city-2-loc-31 city-2-loc-28) 13)
  ; 2620,725 -> 2733,780
  (road city-2-loc-28 city-2-loc-31)
  (= (road-length city-2-loc-28 city-2-loc-31) 13)
  ; 2287,899 -> 2349,815
  (road city-2-loc-32 city-2-loc-6)
  (= (road-length city-2-loc-32 city-2-loc-6) 11)
  ; 2349,815 -> 2287,899
  (road city-2-loc-6 city-2-loc-32)
  (= (road-length city-2-loc-6 city-2-loc-32) 11)
  ; 2287,899 -> 2165,934
  (road city-2-loc-32 city-2-loc-12)
  (= (road-length city-2-loc-32 city-2-loc-12) 13)
  ; 2165,934 -> 2287,899
  (road city-2-loc-12 city-2-loc-32)
  (= (road-length city-2-loc-12 city-2-loc-32) 13)
  ; 2287,899 -> 2132,763
  (road city-2-loc-32 city-2-loc-29)
  (= (road-length city-2-loc-32 city-2-loc-29) 21)
  ; 2132,763 -> 2287,899
  (road city-2-loc-29 city-2-loc-32)
  (= (road-length city-2-loc-29 city-2-loc-32) 21)
  ; 1103,2208 -> 1241,2149
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 15)
  ; 1241,2149 -> 1103,2208
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 15)
  ; 1012,2321 -> 1103,2208
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 15)
  ; 1103,2208 -> 1012,2321
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 15)
  ; 1301,2283 -> 1241,2149
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 15)
  ; 1241,2149 -> 1301,2283
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 15)
  ; 1084,2478 -> 1012,2321
  (road city-3-loc-8 city-3-loc-4)
  (= (road-length city-3-loc-8 city-3-loc-4) 18)
  ; 1012,2321 -> 1084,2478
  (road city-3-loc-4 city-3-loc-8)
  (= (road-length city-3-loc-4 city-3-loc-8) 18)
  ; 1555,2928 -> 1379,2900
  (road city-3-loc-11 city-3-loc-9)
  (= (road-length city-3-loc-11 city-3-loc-9) 18)
  ; 1379,2900 -> 1555,2928
  (road city-3-loc-9 city-3-loc-11)
  (= (road-length city-3-loc-9 city-3-loc-11) 18)
  ; 1272,2870 -> 1379,2900
  (road city-3-loc-13 city-3-loc-9)
  (= (road-length city-3-loc-13 city-3-loc-9) 12)
  ; 1379,2900 -> 1272,2870
  (road city-3-loc-9 city-3-loc-13)
  (= (road-length city-3-loc-9 city-3-loc-13) 12)
  ; 1272,2870 -> 1080,2865
  (road city-3-loc-13 city-3-loc-10)
  (= (road-length city-3-loc-13 city-3-loc-10) 20)
  ; 1080,2865 -> 1272,2870
  (road city-3-loc-10 city-3-loc-13)
  (= (road-length city-3-loc-10 city-3-loc-13) 20)
  ; 1003,2715 -> 1080,2865
  (road city-3-loc-14 city-3-loc-10)
  (= (road-length city-3-loc-14 city-3-loc-10) 17)
  ; 1080,2865 -> 1003,2715
  (road city-3-loc-10 city-3-loc-14)
  (= (road-length city-3-loc-10 city-3-loc-14) 17)
  ; 1896,2322 -> 1817,2459
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 16)
  ; 1817,2459 -> 1896,2322
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 16)
  ; 1896,2322 -> 1749,2252
  (road city-3-loc-16 city-3-loc-5)
  (= (road-length city-3-loc-16 city-3-loc-5) 17)
  ; 1749,2252 -> 1896,2322
  (road city-3-loc-5 city-3-loc-16)
  (= (road-length city-3-loc-5 city-3-loc-16) 17)
  ; 1420,2328 -> 1301,2283
  (road city-3-loc-17 city-3-loc-6)
  (= (road-length city-3-loc-17 city-3-loc-6) 13)
  ; 1301,2283 -> 1420,2328
  (road city-3-loc-6 city-3-loc-17)
  (= (road-length city-3-loc-6 city-3-loc-17) 13)
  ; 1490,2627 -> 1309,2520
  (road city-3-loc-18 city-3-loc-12)
  (= (road-length city-3-loc-18 city-3-loc-12) 21)
  ; 1309,2520 -> 1490,2627
  (road city-3-loc-12 city-3-loc-18)
  (= (road-length city-3-loc-12 city-3-loc-18) 21)
  ; 1490,2627 -> 1594,2466
  (road city-3-loc-18 city-3-loc-15)
  (= (road-length city-3-loc-18 city-3-loc-15) 20)
  ; 1594,2466 -> 1490,2627
  (road city-3-loc-15 city-3-loc-18)
  (= (road-length city-3-loc-15 city-3-loc-18) 20)
  ; 1264,2384 -> 1301,2283
  (road city-3-loc-20 city-3-loc-6)
  (= (road-length city-3-loc-20 city-3-loc-6) 11)
  ; 1301,2283 -> 1264,2384
  (road city-3-loc-6 city-3-loc-20)
  (= (road-length city-3-loc-6 city-3-loc-20) 11)
  ; 1264,2384 -> 1084,2478
  (road city-3-loc-20 city-3-loc-8)
  (= (road-length city-3-loc-20 city-3-loc-8) 21)
  ; 1084,2478 -> 1264,2384
  (road city-3-loc-8 city-3-loc-20)
  (= (road-length city-3-loc-8 city-3-loc-20) 21)
  ; 1264,2384 -> 1309,2520
  (road city-3-loc-20 city-3-loc-12)
  (= (road-length city-3-loc-20 city-3-loc-12) 15)
  ; 1309,2520 -> 1264,2384
  (road city-3-loc-12 city-3-loc-20)
  (= (road-length city-3-loc-12 city-3-loc-20) 15)
  ; 1264,2384 -> 1420,2328
  (road city-3-loc-20 city-3-loc-17)
  (= (road-length city-3-loc-20 city-3-loc-17) 17)
  ; 1420,2328 -> 1264,2384
  (road city-3-loc-17 city-3-loc-20)
  (= (road-length city-3-loc-17 city-3-loc-20) 17)
  ; 1758,2016 -> 1605,2010
  (road city-3-loc-21 city-3-loc-7)
  (= (road-length city-3-loc-21 city-3-loc-7) 16)
  ; 1605,2010 -> 1758,2016
  (road city-3-loc-7 city-3-loc-21)
  (= (road-length city-3-loc-7 city-3-loc-21) 16)
  ; 1964,2564 -> 1817,2459
  (road city-3-loc-22 city-3-loc-3)
  (= (road-length city-3-loc-22 city-3-loc-3) 19)
  ; 1817,2459 -> 1964,2564
  (road city-3-loc-3 city-3-loc-22)
  (= (road-length city-3-loc-3 city-3-loc-22) 19)
  ; 1703,2983 -> 1555,2928
  (road city-3-loc-23 city-3-loc-11)
  (= (road-length city-3-loc-23 city-3-loc-11) 16)
  ; 1555,2928 -> 1703,2983
  (road city-3-loc-11 city-3-loc-23)
  (= (road-length city-3-loc-11 city-3-loc-23) 16)
  ; 1703,2983 -> 1779,2832
  (road city-3-loc-23 city-3-loc-19)
  (= (road-length city-3-loc-23 city-3-loc-19) 17)
  ; 1779,2832 -> 1703,2983
  (road city-3-loc-19 city-3-loc-23)
  (= (road-length city-3-loc-19 city-3-loc-23) 17)
  ; 1116,2062 -> 1241,2149
  (road city-3-loc-24 city-3-loc-1)
  (= (road-length city-3-loc-24 city-3-loc-1) 16)
  ; 1241,2149 -> 1116,2062
  (road city-3-loc-1 city-3-loc-24)
  (= (road-length city-3-loc-1 city-3-loc-24) 16)
  ; 1116,2062 -> 1103,2208
  (road city-3-loc-24 city-3-loc-2)
  (= (road-length city-3-loc-24 city-3-loc-2) 15)
  ; 1103,2208 -> 1116,2062
  (road city-3-loc-2 city-3-loc-24)
  (= (road-length city-3-loc-2 city-3-loc-24) 15)
  ; 1681,2161 -> 1749,2252
  (road city-3-loc-25 city-3-loc-5)
  (= (road-length city-3-loc-25 city-3-loc-5) 12)
  ; 1749,2252 -> 1681,2161
  (road city-3-loc-5 city-3-loc-25)
  (= (road-length city-3-loc-5 city-3-loc-25) 12)
  ; 1681,2161 -> 1605,2010
  (road city-3-loc-25 city-3-loc-7)
  (= (road-length city-3-loc-25 city-3-loc-7) 17)
  ; 1605,2010 -> 1681,2161
  (road city-3-loc-7 city-3-loc-25)
  (= (road-length city-3-loc-7 city-3-loc-25) 17)
  ; 1681,2161 -> 1758,2016
  (road city-3-loc-25 city-3-loc-21)
  (= (road-length city-3-loc-25 city-3-loc-21) 17)
  ; 1758,2016 -> 1681,2161
  (road city-3-loc-21 city-3-loc-25)
  (= (road-length city-3-loc-21 city-3-loc-25) 17)
  ; 1329,2686 -> 1309,2520
  (road city-3-loc-26 city-3-loc-12)
  (= (road-length city-3-loc-26 city-3-loc-12) 17)
  ; 1309,2520 -> 1329,2686
  (road city-3-loc-12 city-3-loc-26)
  (= (road-length city-3-loc-12 city-3-loc-26) 17)
  ; 1329,2686 -> 1272,2870
  (road city-3-loc-26 city-3-loc-13)
  (= (road-length city-3-loc-26 city-3-loc-13) 20)
  ; 1272,2870 -> 1329,2686
  (road city-3-loc-13 city-3-loc-26)
  (= (road-length city-3-loc-13 city-3-loc-26) 20)
  ; 1329,2686 -> 1490,2627
  (road city-3-loc-26 city-3-loc-18)
  (= (road-length city-3-loc-26 city-3-loc-18) 18)
  ; 1490,2627 -> 1329,2686
  (road city-3-loc-18 city-3-loc-26)
  (= (road-length city-3-loc-18 city-3-loc-26) 18)
  ; 1790,2131 -> 1749,2252
  (road city-3-loc-27 city-3-loc-5)
  (= (road-length city-3-loc-27 city-3-loc-5) 13)
  ; 1749,2252 -> 1790,2131
  (road city-3-loc-5 city-3-loc-27)
  (= (road-length city-3-loc-5 city-3-loc-27) 13)
  ; 1790,2131 -> 1758,2016
  (road city-3-loc-27 city-3-loc-21)
  (= (road-length city-3-loc-27 city-3-loc-21) 12)
  ; 1758,2016 -> 1790,2131
  (road city-3-loc-21 city-3-loc-27)
  (= (road-length city-3-loc-21 city-3-loc-27) 12)
  ; 1790,2131 -> 1681,2161
  (road city-3-loc-27 city-3-loc-25)
  (= (road-length city-3-loc-27 city-3-loc-25) 12)
  ; 1681,2161 -> 1790,2131
  (road city-3-loc-25 city-3-loc-27)
  (= (road-length city-3-loc-25 city-3-loc-27) 12)
  ; 1662,2734 -> 1490,2627
  (road city-3-loc-28 city-3-loc-18)
  (= (road-length city-3-loc-28 city-3-loc-18) 21)
  ; 1490,2627 -> 1662,2734
  (road city-3-loc-18 city-3-loc-28)
  (= (road-length city-3-loc-18 city-3-loc-28) 21)
  ; 1662,2734 -> 1779,2832
  (road city-3-loc-28 city-3-loc-19)
  (= (road-length city-3-loc-28 city-3-loc-19) 16)
  ; 1779,2832 -> 1662,2734
  (road city-3-loc-19 city-3-loc-28)
  (= (road-length city-3-loc-19 city-3-loc-28) 16)
  ; 1378,2779 -> 1379,2900
  (road city-3-loc-29 city-3-loc-9)
  (= (road-length city-3-loc-29 city-3-loc-9) 13)
  ; 1379,2900 -> 1378,2779
  (road city-3-loc-9 city-3-loc-29)
  (= (road-length city-3-loc-9 city-3-loc-29) 13)
  ; 1378,2779 -> 1272,2870
  (road city-3-loc-29 city-3-loc-13)
  (= (road-length city-3-loc-29 city-3-loc-13) 14)
  ; 1272,2870 -> 1378,2779
  (road city-3-loc-13 city-3-loc-29)
  (= (road-length city-3-loc-13 city-3-loc-29) 14)
  ; 1378,2779 -> 1490,2627
  (road city-3-loc-29 city-3-loc-18)
  (= (road-length city-3-loc-29 city-3-loc-18) 19)
  ; 1490,2627 -> 1378,2779
  (road city-3-loc-18 city-3-loc-29)
  (= (road-length city-3-loc-18 city-3-loc-29) 19)
  ; 1378,2779 -> 1329,2686
  (road city-3-loc-29 city-3-loc-26)
  (= (road-length city-3-loc-29 city-3-loc-26) 11)
  ; 1329,2686 -> 1378,2779
  (road city-3-loc-26 city-3-loc-29)
  (= (road-length city-3-loc-26 city-3-loc-29) 11)
  ; 1161,2651 -> 1084,2478
  (road city-3-loc-30 city-3-loc-8)
  (= (road-length city-3-loc-30 city-3-loc-8) 19)
  ; 1084,2478 -> 1161,2651
  (road city-3-loc-8 city-3-loc-30)
  (= (road-length city-3-loc-8 city-3-loc-30) 19)
  ; 1161,2651 -> 1309,2520
  (road city-3-loc-30 city-3-loc-12)
  (= (road-length city-3-loc-30 city-3-loc-12) 20)
  ; 1309,2520 -> 1161,2651
  (road city-3-loc-12 city-3-loc-30)
  (= (road-length city-3-loc-12 city-3-loc-30) 20)
  ; 1161,2651 -> 1003,2715
  (road city-3-loc-30 city-3-loc-14)
  (= (road-length city-3-loc-30 city-3-loc-14) 17)
  ; 1003,2715 -> 1161,2651
  (road city-3-loc-14 city-3-loc-30)
  (= (road-length city-3-loc-14 city-3-loc-30) 17)
  ; 1161,2651 -> 1329,2686
  (road city-3-loc-30 city-3-loc-26)
  (= (road-length city-3-loc-30 city-3-loc-26) 18)
  ; 1329,2686 -> 1161,2651
  (road city-3-loc-26 city-3-loc-30)
  (= (road-length city-3-loc-26 city-3-loc-30) 18)
  ; 1863,2887 -> 1779,2832
  (road city-3-loc-31 city-3-loc-19)
  (= (road-length city-3-loc-31 city-3-loc-19) 10)
  ; 1779,2832 -> 1863,2887
  (road city-3-loc-19 city-3-loc-31)
  (= (road-length city-3-loc-19 city-3-loc-31) 10)
  ; 1863,2887 -> 1703,2983
  (road city-3-loc-31 city-3-loc-23)
  (= (road-length city-3-loc-31 city-3-loc-23) 19)
  ; 1703,2983 -> 1863,2887
  (road city-3-loc-23 city-3-loc-31)
  (= (road-length city-3-loc-23 city-3-loc-31) 19)
  ; 1921,2691 -> 1779,2832
  (road city-3-loc-32 city-3-loc-19)
  (= (road-length city-3-loc-32 city-3-loc-19) 20)
  ; 1779,2832 -> 1921,2691
  (road city-3-loc-19 city-3-loc-32)
  (= (road-length city-3-loc-19 city-3-loc-32) 20)
  ; 1921,2691 -> 1964,2564
  (road city-3-loc-32 city-3-loc-22)
  (= (road-length city-3-loc-32 city-3-loc-22) 14)
  ; 1964,2564 -> 1921,2691
  (road city-3-loc-22 city-3-loc-32)
  (= (road-length city-3-loc-22 city-3-loc-32) 14)
  ; 1921,2691 -> 1863,2887
  (road city-3-loc-32 city-3-loc-31)
  (= (road-length city-3-loc-32 city-3-loc-31) 21)
  ; 1863,2887 -> 1921,2691
  (road city-3-loc-31 city-3-loc-32)
  (= (road-length city-3-loc-31 city-3-loc-32) 21)
  ; 988,530 <-> 2000,362
  (road city-1-loc-25 city-2-loc-30)
  (= (road-length city-1-loc-25 city-2-loc-30) 103)
  (road city-2-loc-30 city-1-loc-25)
  (= (road-length city-2-loc-30 city-1-loc-25) 103)
  (road city-1-loc-27 city-3-loc-26)
  (= (road-length city-1-loc-27 city-3-loc-26) 126)
  (road city-3-loc-26 city-1-loc-27)
  (= (road-length city-3-loc-26 city-1-loc-27) 126)
  (road city-2-loc-32 city-3-loc-32)
  (= (road-length city-2-loc-32 city-3-loc-32) 231)
  (road city-3-loc-32 city-2-loc-32)
  (= (road-length city-3-loc-32 city-2-loc-32) 231)
  (at package-1 city-3-loc-8)
  (at package-2 city-3-loc-26)
  (at package-3 city-3-loc-3)
  (at package-4 city-2-loc-17)
  (at package-5 city-1-loc-12)
  (at package-6 city-1-loc-18)
  (at package-7 city-2-loc-9)
  (at package-8 city-2-loc-15)
  (at package-9 city-2-loc-14)
  (at package-10 city-2-loc-32)
  (at package-11 city-1-loc-4)
  (at package-12 city-2-loc-9)
  (at package-13 city-2-loc-25)
  (at package-14 city-2-loc-14)
  (at package-15 city-3-loc-7)
  (at package-16 city-3-loc-11)
  (at package-17 city-3-loc-14)
  (at package-18 city-1-loc-15)
  (at package-19 city-3-loc-27)
  (at package-20 city-2-loc-7)
  (at package-21 city-1-loc-22)
  (at package-22 city-1-loc-8)
  (at package-23 city-1-loc-27)
  (at package-24 city-3-loc-21)
  (at package-25 city-3-loc-7)
  (at truck-1 city-2-loc-27)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-5)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-6)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-32)
  (capacity truck-4 capacity-4)
  (at truck-5 city-3-loc-22)
  (capacity truck-5 capacity-2)
  (at truck-6 city-1-loc-4)
  (capacity truck-6 capacity-2)
  (at truck-7 city-1-loc-15)
  (capacity truck-7 capacity-4)
  (at truck-8 city-3-loc-31)
  (capacity truck-8 capacity-4)
  (at truck-9 city-1-loc-1)
  (capacity truck-9 capacity-2)
  (at truck-10 city-2-loc-2)
  (capacity truck-10 capacity-2)
  (at truck-11 city-1-loc-8)
  (capacity truck-11 capacity-3)
  (at truck-12 city-3-loc-13)
  (capacity truck-12 capacity-3)
  (at truck-13 city-1-loc-13)
  (capacity truck-13 capacity-3)
  (at truck-14 city-1-loc-16)
  (capacity truck-14 capacity-3)
  (at truck-15 city-2-loc-4)
  (capacity truck-15 capacity-2)
  (at truck-16 city-1-loc-9)
  (capacity truck-16 capacity-4)
  (at truck-17 city-3-loc-13)
  (capacity truck-17 capacity-2)
  (at truck-18 city-1-loc-9)
  (capacity truck-18 capacity-2)
  (at truck-19 city-2-loc-19)
  (capacity truck-19 capacity-2)
  (at truck-20 city-3-loc-19)
  (capacity truck-20 capacity-2)
  (at truck-21 city-1-loc-8)
  (capacity truck-21 capacity-4)
  (at truck-22 city-1-loc-4)
  (capacity truck-22 capacity-4)
  (at truck-23 city-3-loc-6)
  (capacity truck-23 capacity-3)
  (at truck-24 city-1-loc-15)
  (capacity truck-24 capacity-4)
  (at truck-25 city-3-loc-5)
  (capacity truck-25 capacity-4)
  (at truck-26 city-2-loc-19)
  (capacity truck-26 capacity-2)
  (at truck-27 city-3-loc-17)
  (capacity truck-27 capacity-3)
  (at truck-28 city-2-loc-9)
  (capacity truck-28 capacity-2)
  (at truck-29 city-3-loc-14)
  (capacity truck-29 capacity-3)
  (at truck-30 city-3-loc-10)
  (capacity truck-30 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-9)
  (at package-2 city-3-loc-12)
  (at package-3 city-2-loc-32)
  (at package-4 city-2-loc-19)
  (at package-5 city-2-loc-10)
  (at package-6 city-1-loc-27)
  (at package-7 city-2-loc-32)
  (at package-8 city-1-loc-9)
  (at package-9 city-2-loc-6)
  (at package-10 city-1-loc-32)
  (at package-11 city-2-loc-3)
  (at package-12 city-1-loc-25)
  (at package-13 city-2-loc-5)
  (at package-14 city-1-loc-13)
  (at package-15 city-2-loc-11)
  (at package-16 city-1-loc-1)
  (at package-17 city-3-loc-5)
  (at package-18 city-2-loc-12)
  (at package-19 city-1-loc-24)
  (at package-20 city-1-loc-27)
  (at package-21 city-3-loc-5)
  (at package-22 city-3-loc-21)
  (at package-23 city-1-loc-5)
  (at package-24 city-1-loc-22)
  (at package-25 city-3-loc-17)
 ))
 (:metric minimize (total-cost))
)
