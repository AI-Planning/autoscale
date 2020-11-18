; Transport three-cities-sequential-34nodes-1000size-3degree-100mindistance-33trucks-27packages-2162seed

(define (problem transport-three-cities-sequential-34nodes-1000size-3degree-100mindistance-33trucks-27packages-2162seed)
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
  package-27 - package
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
  ; 203,750 -> 340,881
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 19)
  ; 340,881 -> 203,750
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 19)
  ; 607,337 -> 605,438
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 11)
  ; 605,438 -> 607,337
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 11)
  ; 607,337 -> 677,170
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 19)
  ; 677,170 -> 607,337
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 19)
  ; 475,881 -> 565,803
  (road city-1-loc-9 city-1-loc-1)
  (= (road-length city-1-loc-9 city-1-loc-1) 12)
  ; 565,803 -> 475,881
  (road city-1-loc-1 city-1-loc-9)
  (= (road-length city-1-loc-1 city-1-loc-9) 12)
  ; 475,881 -> 340,881
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 14)
  ; 340,881 -> 475,881
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 14)
  ; 312,557 -> 196,421
  (road city-1-loc-11 city-1-loc-4)
  (= (road-length city-1-loc-11 city-1-loc-4) 18)
  ; 196,421 -> 312,557
  (road city-1-loc-4 city-1-loc-11)
  (= (road-length city-1-loc-4 city-1-loc-11) 18)
  ; 633,705 -> 565,803
  (road city-1-loc-12 city-1-loc-1)
  (= (road-length city-1-loc-12 city-1-loc-1) 12)
  ; 565,803 -> 633,705
  (road city-1-loc-1 city-1-loc-12)
  (= (road-length city-1-loc-1 city-1-loc-12) 12)
  ; 171,560 -> 196,421
  (road city-1-loc-13 city-1-loc-4)
  (= (road-length city-1-loc-13 city-1-loc-4) 15)
  ; 196,421 -> 171,560
  (road city-1-loc-4 city-1-loc-13)
  (= (road-length city-1-loc-4 city-1-loc-13) 15)
  ; 171,560 -> 203,750
  (road city-1-loc-13 city-1-loc-7)
  (= (road-length city-1-loc-13 city-1-loc-7) 20)
  ; 203,750 -> 171,560
  (road city-1-loc-7 city-1-loc-13)
  (= (road-length city-1-loc-7 city-1-loc-13) 20)
  ; 171,560 -> 312,557
  (road city-1-loc-13 city-1-loc-11)
  (= (road-length city-1-loc-13 city-1-loc-11) 15)
  ; 312,557 -> 171,560
  (road city-1-loc-11 city-1-loc-13)
  (= (road-length city-1-loc-11 city-1-loc-13) 15)
  ; 108,643 -> 203,750
  (road city-1-loc-14 city-1-loc-7)
  (= (road-length city-1-loc-14 city-1-loc-7) 15)
  ; 203,750 -> 108,643
  (road city-1-loc-7 city-1-loc-14)
  (= (road-length city-1-loc-7 city-1-loc-14) 15)
  ; 108,643 -> 171,560
  (road city-1-loc-14 city-1-loc-13)
  (= (road-length city-1-loc-14 city-1-loc-13) 11)
  ; 171,560 -> 108,643
  (road city-1-loc-13 city-1-loc-14)
  (= (road-length city-1-loc-13 city-1-loc-14) 11)
  ; 763,996 -> 843,927
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 11)
  ; 843,927 -> 763,996
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 11)
  ; 505,718 -> 565,803
  (road city-1-loc-16 city-1-loc-1)
  (= (road-length city-1-loc-16 city-1-loc-1) 11)
  ; 565,803 -> 505,718
  (road city-1-loc-1 city-1-loc-16)
  (= (road-length city-1-loc-1 city-1-loc-16) 11)
  ; 505,718 -> 475,881
  (road city-1-loc-16 city-1-loc-9)
  (= (road-length city-1-loc-16 city-1-loc-9) 17)
  ; 475,881 -> 505,718
  (road city-1-loc-9 city-1-loc-16)
  (= (road-length city-1-loc-9 city-1-loc-16) 17)
  ; 505,718 -> 633,705
  (road city-1-loc-16 city-1-loc-12)
  (= (road-length city-1-loc-16 city-1-loc-12) 13)
  ; 633,705 -> 505,718
  (road city-1-loc-12 city-1-loc-16)
  (= (road-length city-1-loc-12 city-1-loc-16) 13)
  ; 748,388 -> 605,438
  (road city-1-loc-17 city-1-loc-2)
  (= (road-length city-1-loc-17 city-1-loc-2) 16)
  ; 605,438 -> 748,388
  (road city-1-loc-2 city-1-loc-17)
  (= (road-length city-1-loc-2 city-1-loc-17) 16)
  ; 748,388 -> 607,337
  (road city-1-loc-17 city-1-loc-8)
  (= (road-length city-1-loc-17 city-1-loc-8) 15)
  ; 607,337 -> 748,388
  (road city-1-loc-8 city-1-loc-17)
  (= (road-length city-1-loc-8 city-1-loc-17) 15)
  ; 707,600 -> 605,438
  (road city-1-loc-18 city-1-loc-2)
  (= (road-length city-1-loc-18 city-1-loc-2) 20)
  ; 605,438 -> 707,600
  (road city-1-loc-2 city-1-loc-18)
  (= (road-length city-1-loc-2 city-1-loc-18) 20)
  ; 707,600 -> 633,705
  (road city-1-loc-18 city-1-loc-12)
  (= (road-length city-1-loc-18 city-1-loc-12) 13)
  ; 633,705 -> 707,600
  (road city-1-loc-12 city-1-loc-18)
  (= (road-length city-1-loc-12 city-1-loc-18) 13)
  ; 940,765 -> 843,927
  (road city-1-loc-20 city-1-loc-10)
  (= (road-length city-1-loc-20 city-1-loc-10) 19)
  ; 843,927 -> 940,765
  (road city-1-loc-10 city-1-loc-20)
  (= (road-length city-1-loc-10 city-1-loc-20) 19)
  ; 36,418 -> 196,421
  (road city-1-loc-21 city-1-loc-4)
  (= (road-length city-1-loc-21 city-1-loc-4) 16)
  ; 196,421 -> 36,418
  (road city-1-loc-4 city-1-loc-21)
  (= (road-length city-1-loc-4 city-1-loc-21) 16)
  ; 36,418 -> 171,560
  (road city-1-loc-21 city-1-loc-13)
  (= (road-length city-1-loc-21 city-1-loc-13) 20)
  ; 171,560 -> 36,418
  (road city-1-loc-13 city-1-loc-21)
  (= (road-length city-1-loc-13 city-1-loc-21) 20)
  ; 135,320 -> 196,421
  (road city-1-loc-22 city-1-loc-4)
  (= (road-length city-1-loc-22 city-1-loc-4) 12)
  ; 196,421 -> 135,320
  (road city-1-loc-4 city-1-loc-22)
  (= (road-length city-1-loc-4 city-1-loc-22) 12)
  ; 135,320 -> 36,418
  (road city-1-loc-22 city-1-loc-21)
  (= (road-length city-1-loc-22 city-1-loc-21) 14)
  ; 36,418 -> 135,320
  (road city-1-loc-21 city-1-loc-22)
  (= (road-length city-1-loc-21 city-1-loc-22) 14)
  ; 661,875 -> 565,803
  (road city-1-loc-24 city-1-loc-1)
  (= (road-length city-1-loc-24 city-1-loc-1) 12)
  ; 565,803 -> 661,875
  (road city-1-loc-1 city-1-loc-24)
  (= (road-length city-1-loc-1 city-1-loc-24) 12)
  ; 661,875 -> 475,881
  (road city-1-loc-24 city-1-loc-9)
  (= (road-length city-1-loc-24 city-1-loc-9) 19)
  ; 475,881 -> 661,875
  (road city-1-loc-9 city-1-loc-24)
  (= (road-length city-1-loc-9 city-1-loc-24) 19)
  ; 661,875 -> 843,927
  (road city-1-loc-24 city-1-loc-10)
  (= (road-length city-1-loc-24 city-1-loc-10) 19)
  ; 843,927 -> 661,875
  (road city-1-loc-10 city-1-loc-24)
  (= (road-length city-1-loc-10 city-1-loc-24) 19)
  ; 661,875 -> 633,705
  (road city-1-loc-24 city-1-loc-12)
  (= (road-length city-1-loc-24 city-1-loc-12) 18)
  ; 633,705 -> 661,875
  (road city-1-loc-12 city-1-loc-24)
  (= (road-length city-1-loc-12 city-1-loc-24) 18)
  ; 661,875 -> 763,996
  (road city-1-loc-24 city-1-loc-15)
  (= (road-length city-1-loc-24 city-1-loc-15) 16)
  ; 763,996 -> 661,875
  (road city-1-loc-15 city-1-loc-24)
  (= (road-length city-1-loc-15 city-1-loc-24) 16)
  ; 98,78 -> 221,6
  (road city-1-loc-25 city-1-loc-23)
  (= (road-length city-1-loc-25 city-1-loc-23) 15)
  ; 221,6 -> 98,78
  (road city-1-loc-23 city-1-loc-25)
  (= (road-length city-1-loc-23 city-1-loc-25) 15)
  ; 539,155 -> 393,277
  (road city-1-loc-26 city-1-loc-3)
  (= (road-length city-1-loc-26 city-1-loc-3) 19)
  ; 393,277 -> 539,155
  (road city-1-loc-3 city-1-loc-26)
  (= (road-length city-1-loc-3 city-1-loc-26) 19)
  ; 539,155 -> 677,170
  (road city-1-loc-26 city-1-loc-6)
  (= (road-length city-1-loc-26 city-1-loc-6) 14)
  ; 677,170 -> 539,155
  (road city-1-loc-6 city-1-loc-26)
  (= (road-length city-1-loc-6 city-1-loc-26) 14)
  ; 539,155 -> 607,337
  (road city-1-loc-26 city-1-loc-8)
  (= (road-length city-1-loc-26 city-1-loc-8) 20)
  ; 607,337 -> 539,155
  (road city-1-loc-8 city-1-loc-26)
  (= (road-length city-1-loc-8 city-1-loc-26) 20)
  ; 368,70 -> 221,6
  (road city-1-loc-27 city-1-loc-23)
  (= (road-length city-1-loc-27 city-1-loc-23) 16)
  ; 221,6 -> 368,70
  (road city-1-loc-23 city-1-loc-27)
  (= (road-length city-1-loc-23 city-1-loc-27) 16)
  ; 368,70 -> 539,155
  (road city-1-loc-27 city-1-loc-26)
  (= (road-length city-1-loc-27 city-1-loc-26) 20)
  ; 539,155 -> 368,70
  (road city-1-loc-26 city-1-loc-27)
  (= (road-length city-1-loc-26 city-1-loc-27) 20)
  ; 375,392 -> 393,277
  (road city-1-loc-28 city-1-loc-3)
  (= (road-length city-1-loc-28 city-1-loc-3) 12)
  ; 393,277 -> 375,392
  (road city-1-loc-3 city-1-loc-28)
  (= (road-length city-1-loc-3 city-1-loc-28) 12)
  ; 375,392 -> 196,421
  (road city-1-loc-28 city-1-loc-4)
  (= (road-length city-1-loc-28 city-1-loc-4) 19)
  ; 196,421 -> 375,392
  (road city-1-loc-4 city-1-loc-28)
  (= (road-length city-1-loc-4 city-1-loc-28) 19)
  ; 375,392 -> 312,557
  (road city-1-loc-28 city-1-loc-11)
  (= (road-length city-1-loc-28 city-1-loc-11) 18)
  ; 312,557 -> 375,392
  (road city-1-loc-11 city-1-loc-28)
  (= (road-length city-1-loc-11 city-1-loc-28) 18)
  ; 722,488 -> 605,438
  (road city-1-loc-30 city-1-loc-2)
  (= (road-length city-1-loc-30 city-1-loc-2) 13)
  ; 605,438 -> 722,488
  (road city-1-loc-2 city-1-loc-30)
  (= (road-length city-1-loc-2 city-1-loc-30) 13)
  ; 722,488 -> 607,337
  (road city-1-loc-30 city-1-loc-8)
  (= (road-length city-1-loc-30 city-1-loc-8) 19)
  ; 607,337 -> 722,488
  (road city-1-loc-8 city-1-loc-30)
  (= (road-length city-1-loc-8 city-1-loc-30) 19)
  ; 722,488 -> 748,388
  (road city-1-loc-30 city-1-loc-17)
  (= (road-length city-1-loc-30 city-1-loc-17) 11)
  ; 748,388 -> 722,488
  (road city-1-loc-17 city-1-loc-30)
  (= (road-length city-1-loc-17 city-1-loc-30) 11)
  ; 722,488 -> 707,600
  (road city-1-loc-30 city-1-loc-18)
  (= (road-length city-1-loc-30 city-1-loc-18) 12)
  ; 707,600 -> 722,488
  (road city-1-loc-18 city-1-loc-30)
  (= (road-length city-1-loc-18 city-1-loc-30) 12)
  ; 166,888 -> 340,881
  (road city-1-loc-31 city-1-loc-5)
  (= (road-length city-1-loc-31 city-1-loc-5) 18)
  ; 340,881 -> 166,888
  (road city-1-loc-5 city-1-loc-31)
  (= (road-length city-1-loc-5 city-1-loc-31) 18)
  ; 166,888 -> 203,750
  (road city-1-loc-31 city-1-loc-7)
  (= (road-length city-1-loc-31 city-1-loc-7) 15)
  ; 203,750 -> 166,888
  (road city-1-loc-7 city-1-loc-31)
  (= (road-length city-1-loc-7 city-1-loc-31) 15)
  ; 166,888 -> 126,986
  (road city-1-loc-31 city-1-loc-19)
  (= (road-length city-1-loc-31 city-1-loc-19) 11)
  ; 126,986 -> 166,888
  (road city-1-loc-19 city-1-loc-31)
  (= (road-length city-1-loc-19 city-1-loc-31) 11)
  ; 322,987 -> 340,881
  (road city-1-loc-32 city-1-loc-5)
  (= (road-length city-1-loc-32 city-1-loc-5) 11)
  ; 340,881 -> 322,987
  (road city-1-loc-5 city-1-loc-32)
  (= (road-length city-1-loc-5 city-1-loc-32) 11)
  ; 322,987 -> 475,881
  (road city-1-loc-32 city-1-loc-9)
  (= (road-length city-1-loc-32 city-1-loc-9) 19)
  ; 475,881 -> 322,987
  (road city-1-loc-9 city-1-loc-32)
  (= (road-length city-1-loc-9 city-1-loc-32) 19)
  ; 322,987 -> 126,986
  (road city-1-loc-32 city-1-loc-19)
  (= (road-length city-1-loc-32 city-1-loc-19) 20)
  ; 126,986 -> 322,987
  (road city-1-loc-19 city-1-loc-32)
  (= (road-length city-1-loc-19 city-1-loc-32) 20)
  ; 322,987 -> 166,888
  (road city-1-loc-32 city-1-loc-31)
  (= (road-length city-1-loc-32 city-1-loc-31) 19)
  ; 166,888 -> 322,987
  (road city-1-loc-31 city-1-loc-32)
  (= (road-length city-1-loc-31 city-1-loc-32) 19)
  ; 776,235 -> 677,170
  (road city-1-loc-33 city-1-loc-6)
  (= (road-length city-1-loc-33 city-1-loc-6) 12)
  ; 677,170 -> 776,235
  (road city-1-loc-6 city-1-loc-33)
  (= (road-length city-1-loc-6 city-1-loc-33) 12)
  ; 776,235 -> 607,337
  (road city-1-loc-33 city-1-loc-8)
  (= (road-length city-1-loc-33 city-1-loc-8) 20)
  ; 607,337 -> 776,235
  (road city-1-loc-8 city-1-loc-33)
  (= (road-length city-1-loc-8 city-1-loc-33) 20)
  ; 776,235 -> 748,388
  (road city-1-loc-33 city-1-loc-17)
  (= (road-length city-1-loc-33 city-1-loc-17) 16)
  ; 748,388 -> 776,235
  (road city-1-loc-17 city-1-loc-33)
  (= (road-length city-1-loc-17 city-1-loc-33) 16)
  ; 776,235 -> 879,227
  (road city-1-loc-33 city-1-loc-29)
  (= (road-length city-1-loc-33 city-1-loc-29) 11)
  ; 879,227 -> 776,235
  (road city-1-loc-29 city-1-loc-33)
  (= (road-length city-1-loc-29 city-1-loc-33) 11)
  ; 944,972 -> 843,927
  (road city-1-loc-34 city-1-loc-10)
  (= (road-length city-1-loc-34 city-1-loc-10) 12)
  ; 843,927 -> 944,972
  (road city-1-loc-10 city-1-loc-34)
  (= (road-length city-1-loc-10 city-1-loc-34) 12)
  ; 944,972 -> 763,996
  (road city-1-loc-34 city-1-loc-15)
  (= (road-length city-1-loc-34 city-1-loc-15) 19)
  ; 763,996 -> 944,972
  (road city-1-loc-15 city-1-loc-34)
  (= (road-length city-1-loc-15 city-1-loc-34) 19)
  ; 2224,214 -> 2189,26
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 20)
  ; 2189,26 -> 2224,214
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 20)
  ; 2632,60 -> 2742,204
  (road city-2-loc-10 city-2-loc-4)
  (= (road-length city-2-loc-10 city-2-loc-4) 19)
  ; 2742,204 -> 2632,60
  (road city-2-loc-4 city-2-loc-10)
  (= (road-length city-2-loc-4 city-2-loc-10) 19)
  ; 2269,341 -> 2338,469
  (road city-2-loc-11 city-2-loc-2)
  (= (road-length city-2-loc-11 city-2-loc-2) 15)
  ; 2338,469 -> 2269,341
  (road city-2-loc-2 city-2-loc-11)
  (= (road-length city-2-loc-2 city-2-loc-11) 15)
  ; 2269,341 -> 2224,214
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 14)
  ; 2224,214 -> 2269,341
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 14)
  ; 2201,686 -> 2412,737
  (road city-2-loc-13 city-2-loc-1)
  (= (road-length city-2-loc-13 city-2-loc-1) 22)
  ; 2412,737 -> 2201,686
  (road city-2-loc-1 city-2-loc-13)
  (= (road-length city-2-loc-1 city-2-loc-13) 22)
  ; 2201,686 -> 2045,567
  (road city-2-loc-13 city-2-loc-6)
  (= (road-length city-2-loc-13 city-2-loc-6) 20)
  ; 2045,567 -> 2201,686
  (road city-2-loc-6 city-2-loc-13)
  (= (road-length city-2-loc-6 city-2-loc-13) 20)
  ; 2083,89 -> 2189,26
  (road city-2-loc-14 city-2-loc-3)
  (= (road-length city-2-loc-14 city-2-loc-3) 13)
  ; 2189,26 -> 2083,89
  (road city-2-loc-3 city-2-loc-14)
  (= (road-length city-2-loc-3 city-2-loc-14) 13)
  ; 2083,89 -> 2224,214
  (road city-2-loc-14 city-2-loc-8)
  (= (road-length city-2-loc-14 city-2-loc-8) 19)
  ; 2224,214 -> 2083,89
  (road city-2-loc-8 city-2-loc-14)
  (= (road-length city-2-loc-8 city-2-loc-14) 19)
  ; 2316,86 -> 2189,26
  (road city-2-loc-15 city-2-loc-3)
  (= (road-length city-2-loc-15 city-2-loc-3) 14)
  ; 2189,26 -> 2316,86
  (road city-2-loc-3 city-2-loc-15)
  (= (road-length city-2-loc-3 city-2-loc-15) 14)
  ; 2316,86 -> 2224,214
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 16)
  ; 2224,214 -> 2316,86
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 16)
  ; 2557,780 -> 2412,737
  (road city-2-loc-16 city-2-loc-1)
  (= (road-length city-2-loc-16 city-2-loc-1) 16)
  ; 2412,737 -> 2557,780
  (road city-2-loc-1 city-2-loc-16)
  (= (road-length city-2-loc-1 city-2-loc-16) 16)
  ; 2853,101 -> 2742,204
  (road city-2-loc-17 city-2-loc-4)
  (= (road-length city-2-loc-17 city-2-loc-4) 16)
  ; 2742,204 -> 2853,101
  (road city-2-loc-4 city-2-loc-17)
  (= (road-length city-2-loc-4 city-2-loc-17) 16)
  ; 2774,424 -> 2742,204
  (road city-2-loc-18 city-2-loc-4)
  (= (road-length city-2-loc-18 city-2-loc-4) 23)
  ; 2742,204 -> 2774,424
  (road city-2-loc-4 city-2-loc-18)
  (= (road-length city-2-loc-4 city-2-loc-18) 23)
  ; 2774,424 -> 2959,338
  (road city-2-loc-18 city-2-loc-12)
  (= (road-length city-2-loc-18 city-2-loc-12) 21)
  ; 2959,338 -> 2774,424
  (road city-2-loc-12 city-2-loc-18)
  (= (road-length city-2-loc-12 city-2-loc-18) 21)
  ; 2364,928 -> 2412,737
  (road city-2-loc-19 city-2-loc-1)
  (= (road-length city-2-loc-19 city-2-loc-1) 20)
  ; 2412,737 -> 2364,928
  (road city-2-loc-1 city-2-loc-19)
  (= (road-length city-2-loc-1 city-2-loc-19) 20)
  ; 2364,928 -> 2165,944
  (road city-2-loc-19 city-2-loc-9)
  (= (road-length city-2-loc-19 city-2-loc-9) 20)
  ; 2165,944 -> 2364,928
  (road city-2-loc-9 city-2-loc-19)
  (= (road-length city-2-loc-9 city-2-loc-19) 20)
  ; 2667,579 -> 2774,424
  (road city-2-loc-20 city-2-loc-18)
  (= (road-length city-2-loc-20 city-2-loc-18) 19)
  ; 2774,424 -> 2667,579
  (road city-2-loc-18 city-2-loc-20)
  (= (road-length city-2-loc-18 city-2-loc-20) 19)
  ; 2513,892 -> 2412,737
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 19)
  ; 2412,737 -> 2513,892
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 19)
  ; 2513,892 -> 2557,780
  (road city-2-loc-22 city-2-loc-16)
  (= (road-length city-2-loc-22 city-2-loc-16) 12)
  ; 2557,780 -> 2513,892
  (road city-2-loc-16 city-2-loc-22)
  (= (road-length city-2-loc-16 city-2-loc-22) 12)
  ; 2513,892 -> 2364,928
  (road city-2-loc-22 city-2-loc-19)
  (= (road-length city-2-loc-22 city-2-loc-19) 16)
  ; 2364,928 -> 2513,892
  (road city-2-loc-19 city-2-loc-22)
  (= (road-length city-2-loc-19 city-2-loc-22) 16)
  ; 2339,242 -> 2516,252
  (road city-2-loc-23 city-2-loc-7)
  (= (road-length city-2-loc-23 city-2-loc-7) 18)
  ; 2516,252 -> 2339,242
  (road city-2-loc-7 city-2-loc-23)
  (= (road-length city-2-loc-7 city-2-loc-23) 18)
  ; 2339,242 -> 2224,214
  (road city-2-loc-23 city-2-loc-8)
  (= (road-length city-2-loc-23 city-2-loc-8) 12)
  ; 2224,214 -> 2339,242
  (road city-2-loc-8 city-2-loc-23)
  (= (road-length city-2-loc-8 city-2-loc-23) 12)
  ; 2339,242 -> 2269,341
  (road city-2-loc-23 city-2-loc-11)
  (= (road-length city-2-loc-23 city-2-loc-11) 13)
  ; 2269,341 -> 2339,242
  (road city-2-loc-11 city-2-loc-23)
  (= (road-length city-2-loc-11 city-2-loc-23) 13)
  ; 2339,242 -> 2316,86
  (road city-2-loc-23 city-2-loc-15)
  (= (road-length city-2-loc-23 city-2-loc-15) 16)
  ; 2316,86 -> 2339,242
  (road city-2-loc-15 city-2-loc-23)
  (= (road-length city-2-loc-15 city-2-loc-23) 16)
  ; 2729,20 -> 2742,204
  (road city-2-loc-24 city-2-loc-4)
  (= (road-length city-2-loc-24 city-2-loc-4) 19)
  ; 2742,204 -> 2729,20
  (road city-2-loc-4 city-2-loc-24)
  (= (road-length city-2-loc-4 city-2-loc-24) 19)
  ; 2729,20 -> 2632,60
  (road city-2-loc-24 city-2-loc-10)
  (= (road-length city-2-loc-24 city-2-loc-10) 11)
  ; 2632,60 -> 2729,20
  (road city-2-loc-10 city-2-loc-24)
  (= (road-length city-2-loc-10 city-2-loc-24) 11)
  ; 2729,20 -> 2853,101
  (road city-2-loc-24 city-2-loc-17)
  (= (road-length city-2-loc-24 city-2-loc-17) 15)
  ; 2853,101 -> 2729,20
  (road city-2-loc-17 city-2-loc-24)
  (= (road-length city-2-loc-17 city-2-loc-24) 15)
  ; 2653,878 -> 2557,780
  (road city-2-loc-25 city-2-loc-16)
  (= (road-length city-2-loc-25 city-2-loc-16) 14)
  ; 2557,780 -> 2653,878
  (road city-2-loc-16 city-2-loc-25)
  (= (road-length city-2-loc-16 city-2-loc-25) 14)
  ; 2653,878 -> 2513,892
  (road city-2-loc-25 city-2-loc-22)
  (= (road-length city-2-loc-25 city-2-loc-22) 15)
  ; 2513,892 -> 2653,878
  (road city-2-loc-22 city-2-loc-25)
  (= (road-length city-2-loc-22 city-2-loc-25) 15)
  ; 2005,253 -> 2224,214
  (road city-2-loc-26 city-2-loc-8)
  (= (road-length city-2-loc-26 city-2-loc-8) 23)
  ; 2224,214 -> 2005,253
  (road city-2-loc-8 city-2-loc-26)
  (= (road-length city-2-loc-8 city-2-loc-26) 23)
  ; 2005,253 -> 2083,89
  (road city-2-loc-26 city-2-loc-14)
  (= (road-length city-2-loc-26 city-2-loc-14) 19)
  ; 2083,89 -> 2005,253
  (road city-2-loc-14 city-2-loc-26)
  (= (road-length city-2-loc-14 city-2-loc-26) 19)
  ; 2841,330 -> 2742,204
  (road city-2-loc-27 city-2-loc-4)
  (= (road-length city-2-loc-27 city-2-loc-4) 16)
  ; 2742,204 -> 2841,330
  (road city-2-loc-4 city-2-loc-27)
  (= (road-length city-2-loc-4 city-2-loc-27) 16)
  ; 2841,330 -> 2959,338
  (road city-2-loc-27 city-2-loc-12)
  (= (road-length city-2-loc-27 city-2-loc-12) 12)
  ; 2959,338 -> 2841,330
  (road city-2-loc-12 city-2-loc-27)
  (= (road-length city-2-loc-12 city-2-loc-27) 12)
  ; 2841,330 -> 2774,424
  (road city-2-loc-27 city-2-loc-18)
  (= (road-length city-2-loc-27 city-2-loc-18) 12)
  ; 2774,424 -> 2841,330
  (road city-2-loc-18 city-2-loc-27)
  (= (road-length city-2-loc-18 city-2-loc-27) 12)
  ; 2424,19 -> 2632,60
  (road city-2-loc-28 city-2-loc-10)
  (= (road-length city-2-loc-28 city-2-loc-10) 22)
  ; 2632,60 -> 2424,19
  (road city-2-loc-10 city-2-loc-28)
  (= (road-length city-2-loc-10 city-2-loc-28) 22)
  ; 2424,19 -> 2316,86
  (road city-2-loc-28 city-2-loc-15)
  (= (road-length city-2-loc-28 city-2-loc-15) 13)
  ; 2316,86 -> 2424,19
  (road city-2-loc-15 city-2-loc-28)
  (= (road-length city-2-loc-15 city-2-loc-28) 13)
  ; 2053,861 -> 2165,944
  (road city-2-loc-29 city-2-loc-9)
  (= (road-length city-2-loc-29 city-2-loc-9) 14)
  ; 2165,944 -> 2053,861
  (road city-2-loc-9 city-2-loc-29)
  (= (road-length city-2-loc-9 city-2-loc-29) 14)
  ; 2981,44 -> 2853,101
  (road city-2-loc-30 city-2-loc-17)
  (= (road-length city-2-loc-30 city-2-loc-17) 14)
  ; 2853,101 -> 2981,44
  (road city-2-loc-17 city-2-loc-30)
  (= (road-length city-2-loc-17 city-2-loc-30) 14)
  ; 2830,983 -> 2981,964
  (road city-2-loc-31 city-2-loc-21)
  (= (road-length city-2-loc-31 city-2-loc-21) 16)
  ; 2981,964 -> 2830,983
  (road city-2-loc-21 city-2-loc-31)
  (= (road-length city-2-loc-21 city-2-loc-31) 16)
  ; 2830,983 -> 2653,878
  (road city-2-loc-31 city-2-loc-25)
  (= (road-length city-2-loc-31 city-2-loc-25) 21)
  ; 2653,878 -> 2830,983
  (road city-2-loc-25 city-2-loc-31)
  (= (road-length city-2-loc-25 city-2-loc-31) 21)
  ; 2862,596 -> 2923,708
  (road city-2-loc-32 city-2-loc-5)
  (= (road-length city-2-loc-32 city-2-loc-5) 13)
  ; 2923,708 -> 2862,596
  (road city-2-loc-5 city-2-loc-32)
  (= (road-length city-2-loc-5 city-2-loc-32) 13)
  ; 2862,596 -> 2774,424
  (road city-2-loc-32 city-2-loc-18)
  (= (road-length city-2-loc-32 city-2-loc-18) 20)
  ; 2774,424 -> 2862,596
  (road city-2-loc-18 city-2-loc-32)
  (= (road-length city-2-loc-18 city-2-loc-32) 20)
  ; 2862,596 -> 2667,579
  (road city-2-loc-32 city-2-loc-20)
  (= (road-length city-2-loc-32 city-2-loc-20) 20)
  ; 2667,579 -> 2862,596
  (road city-2-loc-20 city-2-loc-32)
  (= (road-length city-2-loc-20 city-2-loc-32) 20)
  ; 2580,643 -> 2412,737
  (road city-2-loc-33 city-2-loc-1)
  (= (road-length city-2-loc-33 city-2-loc-1) 20)
  ; 2412,737 -> 2580,643
  (road city-2-loc-1 city-2-loc-33)
  (= (road-length city-2-loc-1 city-2-loc-33) 20)
  ; 2580,643 -> 2557,780
  (road city-2-loc-33 city-2-loc-16)
  (= (road-length city-2-loc-33 city-2-loc-16) 14)
  ; 2557,780 -> 2580,643
  (road city-2-loc-16 city-2-loc-33)
  (= (road-length city-2-loc-16 city-2-loc-33) 14)
  ; 2580,643 -> 2667,579
  (road city-2-loc-33 city-2-loc-20)
  (= (road-length city-2-loc-33 city-2-loc-20) 11)
  ; 2667,579 -> 2580,643
  (road city-2-loc-20 city-2-loc-33)
  (= (road-length city-2-loc-20 city-2-loc-33) 11)
  ; 2534,447 -> 2338,469
  (road city-2-loc-34 city-2-loc-2)
  (= (road-length city-2-loc-34 city-2-loc-2) 20)
  ; 2338,469 -> 2534,447
  (road city-2-loc-2 city-2-loc-34)
  (= (road-length city-2-loc-2 city-2-loc-34) 20)
  ; 2534,447 -> 2516,252
  (road city-2-loc-34 city-2-loc-7)
  (= (road-length city-2-loc-34 city-2-loc-7) 20)
  ; 2516,252 -> 2534,447
  (road city-2-loc-7 city-2-loc-34)
  (= (road-length city-2-loc-7 city-2-loc-34) 20)
  ; 2534,447 -> 2667,579
  (road city-2-loc-34 city-2-loc-20)
  (= (road-length city-2-loc-34 city-2-loc-20) 19)
  ; 2667,579 -> 2534,447
  (road city-2-loc-20 city-2-loc-34)
  (= (road-length city-2-loc-20 city-2-loc-34) 19)
  ; 2534,447 -> 2580,643
  (road city-2-loc-34 city-2-loc-33)
  (= (road-length city-2-loc-34 city-2-loc-33) 21)
  ; 2580,643 -> 2534,447
  (road city-2-loc-33 city-2-loc-34)
  (= (road-length city-2-loc-33 city-2-loc-34) 21)
  ; 1731,2140 -> 1795,2248
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 13)
  ; 1795,2248 -> 1731,2140
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 13)
  ; 1731,2140 -> 1839,2011
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 17)
  ; 1839,2011 -> 1731,2140
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 17)
  ; 1646,2384 -> 1795,2248
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 21)
  ; 1795,2248 -> 1646,2384
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 21)
  ; 1011,2046 -> 1144,2044
  (road city-3-loc-9 city-3-loc-6)
  (= (road-length city-3-loc-9 city-3-loc-6) 14)
  ; 1144,2044 -> 1011,2046
  (road city-3-loc-6 city-3-loc-9)
  (= (road-length city-3-loc-6 city-3-loc-9) 14)
  ; 1592,2238 -> 1795,2248
  (road city-3-loc-10 city-3-loc-1)
  (= (road-length city-3-loc-10 city-3-loc-1) 21)
  ; 1795,2248 -> 1592,2238
  (road city-3-loc-1 city-3-loc-10)
  (= (road-length city-3-loc-1 city-3-loc-10) 21)
  ; 1592,2238 -> 1731,2140
  (road city-3-loc-10 city-3-loc-4)
  (= (road-length city-3-loc-10 city-3-loc-4) 17)
  ; 1731,2140 -> 1592,2238
  (road city-3-loc-4 city-3-loc-10)
  (= (road-length city-3-loc-4 city-3-loc-10) 17)
  ; 1592,2238 -> 1646,2384
  (road city-3-loc-10 city-3-loc-8)
  (= (road-length city-3-loc-10 city-3-loc-8) 16)
  ; 1646,2384 -> 1592,2238
  (road city-3-loc-8 city-3-loc-10)
  (= (road-length city-3-loc-8 city-3-loc-10) 16)
  ; 1340,2054 -> 1144,2044
  (road city-3-loc-12 city-3-loc-6)
  (= (road-length city-3-loc-12 city-3-loc-6) 20)
  ; 1144,2044 -> 1340,2054
  (road city-3-loc-6 city-3-loc-12)
  (= (road-length city-3-loc-6 city-3-loc-12) 20)
  ; 1358,2342 -> 1324,2517
  (road city-3-loc-13 city-3-loc-7)
  (= (road-length city-3-loc-13 city-3-loc-7) 18)
  ; 1324,2517 -> 1358,2342
  (road city-3-loc-7 city-3-loc-13)
  (= (road-length city-3-loc-7 city-3-loc-13) 18)
  ; 1421,2681 -> 1324,2517
  (road city-3-loc-15 city-3-loc-7)
  (= (road-length city-3-loc-15 city-3-loc-7) 20)
  ; 1324,2517 -> 1421,2681
  (road city-3-loc-7 city-3-loc-15)
  (= (road-length city-3-loc-7 city-3-loc-15) 20)
  ; 1421,2681 -> 1506,2825
  (road city-3-loc-15 city-3-loc-11)
  (= (road-length city-3-loc-15 city-3-loc-11) 17)
  ; 1506,2825 -> 1421,2681
  (road city-3-loc-11 city-3-loc-15)
  (= (road-length city-3-loc-11 city-3-loc-15) 17)
  ; 1687,2662 -> 1879,2703
  (road city-3-loc-16 city-3-loc-5)
  (= (road-length city-3-loc-16 city-3-loc-5) 20)
  ; 1879,2703 -> 1687,2662
  (road city-3-loc-5 city-3-loc-16)
  (= (road-length city-3-loc-5 city-3-loc-16) 20)
  ; 1775,2570 -> 1879,2703
  (road city-3-loc-17 city-3-loc-5)
  (= (road-length city-3-loc-17 city-3-loc-5) 17)
  ; 1879,2703 -> 1775,2570
  (road city-3-loc-5 city-3-loc-17)
  (= (road-length city-3-loc-5 city-3-loc-17) 17)
  ; 1775,2570 -> 1687,2662
  (road city-3-loc-17 city-3-loc-16)
  (= (road-length city-3-loc-17 city-3-loc-16) 13)
  ; 1687,2662 -> 1775,2570
  (road city-3-loc-16 city-3-loc-17)
  (= (road-length city-3-loc-16 city-3-loc-17) 13)
  ; 1356,2219 -> 1340,2054
  (road city-3-loc-19 city-3-loc-12)
  (= (road-length city-3-loc-19 city-3-loc-12) 17)
  ; 1340,2054 -> 1356,2219
  (road city-3-loc-12 city-3-loc-19)
  (= (road-length city-3-loc-12 city-3-loc-19) 17)
  ; 1356,2219 -> 1358,2342
  (road city-3-loc-19 city-3-loc-13)
  (= (road-length city-3-loc-19 city-3-loc-13) 13)
  ; 1358,2342 -> 1356,2219
  (road city-3-loc-13 city-3-loc-19)
  (= (road-length city-3-loc-13 city-3-loc-19) 13)
  ; 1941,2223 -> 1795,2248
  (road city-3-loc-20 city-3-loc-1)
  (= (road-length city-3-loc-20 city-3-loc-1) 15)
  ; 1795,2248 -> 1941,2223
  (road city-3-loc-1 city-3-loc-20)
  (= (road-length city-3-loc-1 city-3-loc-20) 15)
  ; 1982,2629 -> 1879,2703
  (road city-3-loc-22 city-3-loc-5)
  (= (road-length city-3-loc-22 city-3-loc-5) 13)
  ; 1879,2703 -> 1982,2629
  (road city-3-loc-5 city-3-loc-22)
  (= (road-length city-3-loc-5 city-3-loc-22) 13)
  ; 1029,2504 -> 1031,2356
  (road city-3-loc-23 city-3-loc-14)
  (= (road-length city-3-loc-23 city-3-loc-14) 15)
  ; 1031,2356 -> 1029,2504
  (road city-3-loc-14 city-3-loc-23)
  (= (road-length city-3-loc-14 city-3-loc-23) 15)
  ; 1523,2164 -> 1592,2238
  (road city-3-loc-24 city-3-loc-10)
  (= (road-length city-3-loc-24 city-3-loc-10) 11)
  ; 1592,2238 -> 1523,2164
  (road city-3-loc-10 city-3-loc-24)
  (= (road-length city-3-loc-10 city-3-loc-24) 11)
  ; 1523,2164 -> 1356,2219
  (road city-3-loc-24 city-3-loc-19)
  (= (road-length city-3-loc-24 city-3-loc-19) 18)
  ; 1356,2219 -> 1523,2164
  (road city-3-loc-19 city-3-loc-24)
  (= (road-length city-3-loc-19 city-3-loc-24) 18)
  ; 1560,2479 -> 1646,2384
  (road city-3-loc-25 city-3-loc-8)
  (= (road-length city-3-loc-25 city-3-loc-8) 13)
  ; 1646,2384 -> 1560,2479
  (road city-3-loc-8 city-3-loc-25)
  (= (road-length city-3-loc-8 city-3-loc-25) 13)
  ; 1911,2528 -> 1879,2703
  (road city-3-loc-26 city-3-loc-5)
  (= (road-length city-3-loc-26 city-3-loc-5) 18)
  ; 1879,2703 -> 1911,2528
  (road city-3-loc-5 city-3-loc-26)
  (= (road-length city-3-loc-5 city-3-loc-26) 18)
  ; 1911,2528 -> 1775,2570
  (road city-3-loc-26 city-3-loc-17)
  (= (road-length city-3-loc-26 city-3-loc-17) 15)
  ; 1775,2570 -> 1911,2528
  (road city-3-loc-17 city-3-loc-26)
  (= (road-length city-3-loc-17 city-3-loc-26) 15)
  ; 1911,2528 -> 1982,2629
  (road city-3-loc-26 city-3-loc-22)
  (= (road-length city-3-loc-26 city-3-loc-22) 13)
  ; 1982,2629 -> 1911,2528
  (road city-3-loc-22 city-3-loc-26)
  (= (road-length city-3-loc-22 city-3-loc-26) 13)
  ; 1874,2367 -> 1795,2248
  (road city-3-loc-27 city-3-loc-1)
  (= (road-length city-3-loc-27 city-3-loc-1) 15)
  ; 1795,2248 -> 1874,2367
  (road city-3-loc-1 city-3-loc-27)
  (= (road-length city-3-loc-1 city-3-loc-27) 15)
  ; 1874,2367 -> 1941,2223
  (road city-3-loc-27 city-3-loc-20)
  (= (road-length city-3-loc-27 city-3-loc-20) 16)
  ; 1941,2223 -> 1874,2367
  (road city-3-loc-20 city-3-loc-27)
  (= (road-length city-3-loc-20 city-3-loc-27) 16)
  ; 1874,2367 -> 1911,2528
  (road city-3-loc-27 city-3-loc-26)
  (= (road-length city-3-loc-27 city-3-loc-26) 17)
  ; 1911,2528 -> 1874,2367
  (road city-3-loc-26 city-3-loc-27)
  (= (road-length city-3-loc-26 city-3-loc-27) 17)
  ; 1288,2771 -> 1168,2679
  (road city-3-loc-28 city-3-loc-3)
  (= (road-length city-3-loc-28 city-3-loc-3) 16)
  ; 1168,2679 -> 1288,2771
  (road city-3-loc-3 city-3-loc-28)
  (= (road-length city-3-loc-3 city-3-loc-28) 16)
  ; 1288,2771 -> 1421,2681
  (road city-3-loc-28 city-3-loc-15)
  (= (road-length city-3-loc-28 city-3-loc-15) 17)
  ; 1421,2681 -> 1288,2771
  (road city-3-loc-15 city-3-loc-28)
  (= (road-length city-3-loc-15 city-3-loc-28) 17)
  ; 1288,2771 -> 1199,2932
  (road city-3-loc-28 city-3-loc-18)
  (= (road-length city-3-loc-28 city-3-loc-18) 19)
  ; 1199,2932 -> 1288,2771
  (road city-3-loc-18 city-3-loc-28)
  (= (road-length city-3-loc-18 city-3-loc-28) 19)
  ; 1363,2866 -> 1506,2825
  (road city-3-loc-29 city-3-loc-11)
  (= (road-length city-3-loc-29 city-3-loc-11) 15)
  ; 1506,2825 -> 1363,2866
  (road city-3-loc-11 city-3-loc-29)
  (= (road-length city-3-loc-11 city-3-loc-29) 15)
  ; 1363,2866 -> 1421,2681
  (road city-3-loc-29 city-3-loc-15)
  (= (road-length city-3-loc-29 city-3-loc-15) 20)
  ; 1421,2681 -> 1363,2866
  (road city-3-loc-15 city-3-loc-29)
  (= (road-length city-3-loc-15 city-3-loc-29) 20)
  ; 1363,2866 -> 1199,2932
  (road city-3-loc-29 city-3-loc-18)
  (= (road-length city-3-loc-29 city-3-loc-18) 18)
  ; 1199,2932 -> 1363,2866
  (road city-3-loc-18 city-3-loc-29)
  (= (road-length city-3-loc-18 city-3-loc-29) 18)
  ; 1363,2866 -> 1288,2771
  (road city-3-loc-29 city-3-loc-28)
  (= (road-length city-3-loc-29 city-3-loc-28) 13)
  ; 1288,2771 -> 1363,2866
  (road city-3-loc-28 city-3-loc-29)
  (= (road-length city-3-loc-28 city-3-loc-29) 13)
  ; 1224,2499 -> 1168,2679
  (road city-3-loc-30 city-3-loc-3)
  (= (road-length city-3-loc-30 city-3-loc-3) 19)
  ; 1168,2679 -> 1224,2499
  (road city-3-loc-3 city-3-loc-30)
  (= (road-length city-3-loc-3 city-3-loc-30) 19)
  ; 1224,2499 -> 1324,2517
  (road city-3-loc-30 city-3-loc-7)
  (= (road-length city-3-loc-30 city-3-loc-7) 11)
  ; 1324,2517 -> 1224,2499
  (road city-3-loc-7 city-3-loc-30)
  (= (road-length city-3-loc-7 city-3-loc-30) 11)
  ; 1224,2499 -> 1029,2504
  (road city-3-loc-30 city-3-loc-23)
  (= (road-length city-3-loc-30 city-3-loc-23) 20)
  ; 1029,2504 -> 1224,2499
  (road city-3-loc-23 city-3-loc-30)
  (= (road-length city-3-loc-23 city-3-loc-30) 20)
  ; 1640,2064 -> 1731,2140
  (road city-3-loc-31 city-3-loc-4)
  (= (road-length city-3-loc-31 city-3-loc-4) 12)
  ; 1731,2140 -> 1640,2064
  (road city-3-loc-4 city-3-loc-31)
  (= (road-length city-3-loc-4 city-3-loc-31) 12)
  ; 1640,2064 -> 1592,2238
  (road city-3-loc-31 city-3-loc-10)
  (= (road-length city-3-loc-31 city-3-loc-10) 18)
  ; 1592,2238 -> 1640,2064
  (road city-3-loc-10 city-3-loc-31)
  (= (road-length city-3-loc-10 city-3-loc-31) 18)
  ; 1640,2064 -> 1523,2164
  (road city-3-loc-31 city-3-loc-24)
  (= (road-length city-3-loc-31 city-3-loc-24) 16)
  ; 1523,2164 -> 1640,2064
  (road city-3-loc-24 city-3-loc-31)
  (= (road-length city-3-loc-24 city-3-loc-31) 16)
  ; 1042,2725 -> 1168,2679
  (road city-3-loc-32 city-3-loc-3)
  (= (road-length city-3-loc-32 city-3-loc-3) 14)
  ; 1168,2679 -> 1042,2725
  (road city-3-loc-3 city-3-loc-32)
  (= (road-length city-3-loc-3 city-3-loc-32) 14)
  ; 1771,2856 -> 1879,2703
  (road city-3-loc-33 city-3-loc-5)
  (= (road-length city-3-loc-33 city-3-loc-5) 19)
  ; 1879,2703 -> 1771,2856
  (road city-3-loc-5 city-3-loc-33)
  (= (road-length city-3-loc-5 city-3-loc-33) 19)
  ; 1771,2856 -> 1925,2967
  (road city-3-loc-33 city-3-loc-21)
  (= (road-length city-3-loc-33 city-3-loc-21) 19)
  ; 1925,2967 -> 1771,2856
  (road city-3-loc-21 city-3-loc-33)
  (= (road-length city-3-loc-21 city-3-loc-33) 19)
  ; 1541,2045 -> 1592,2238
  (road city-3-loc-34 city-3-loc-10)
  (= (road-length city-3-loc-34 city-3-loc-10) 20)
  ; 1592,2238 -> 1541,2045
  (road city-3-loc-10 city-3-loc-34)
  (= (road-length city-3-loc-10 city-3-loc-34) 20)
  ; 1541,2045 -> 1340,2054
  (road city-3-loc-34 city-3-loc-12)
  (= (road-length city-3-loc-34 city-3-loc-12) 21)
  ; 1340,2054 -> 1541,2045
  (road city-3-loc-12 city-3-loc-34)
  (= (road-length city-3-loc-12 city-3-loc-34) 21)
  ; 1541,2045 -> 1523,2164
  (road city-3-loc-34 city-3-loc-24)
  (= (road-length city-3-loc-34 city-3-loc-24) 12)
  ; 1523,2164 -> 1541,2045
  (road city-3-loc-24 city-3-loc-34)
  (= (road-length city-3-loc-24 city-3-loc-34) 12)
  ; 1541,2045 -> 1640,2064
  (road city-3-loc-34 city-3-loc-31)
  (= (road-length city-3-loc-34 city-3-loc-31) 11)
  ; 1640,2064 -> 1541,2045
  (road city-3-loc-31 city-3-loc-34)
  (= (road-length city-3-loc-31 city-3-loc-34) 11)
  ; 944,972 <-> 2053,861
  (road city-1-loc-34 city-2-loc-29)
  (= (road-length city-1-loc-34 city-2-loc-29) 112)
  (road city-2-loc-29 city-1-loc-34)
  (= (road-length city-2-loc-29 city-1-loc-34) 112)
  (road city-1-loc-34 city-3-loc-34)
  (= (road-length city-1-loc-34 city-3-loc-34) 168)
  (road city-3-loc-34 city-1-loc-34)
  (= (road-length city-3-loc-34 city-1-loc-34) 168)
  (road city-2-loc-29 city-3-loc-29)
  (= (road-length city-2-loc-29 city-3-loc-29) 134)
  (road city-3-loc-29 city-2-loc-29)
  (= (road-length city-3-loc-29 city-2-loc-29) 134)
  (at package-1 city-2-loc-26)
  (at package-2 city-2-loc-16)
  (at package-3 city-1-loc-20)
  (at package-4 city-2-loc-21)
  (at package-5 city-2-loc-17)
  (at package-6 city-3-loc-10)
  (at package-7 city-3-loc-24)
  (at package-8 city-3-loc-28)
  (at package-9 city-2-loc-28)
  (at package-10 city-2-loc-2)
  (at package-11 city-1-loc-10)
  (at package-12 city-1-loc-33)
  (at package-13 city-3-loc-17)
  (at package-14 city-1-loc-23)
  (at package-15 city-2-loc-18)
  (at package-16 city-2-loc-2)
  (at package-17 city-2-loc-34)
  (at package-18 city-1-loc-21)
  (at package-19 city-1-loc-33)
  (at package-20 city-3-loc-26)
  (at package-21 city-2-loc-14)
  (at package-22 city-3-loc-16)
  (at package-23 city-3-loc-28)
  (at package-24 city-2-loc-6)
  (at package-25 city-1-loc-9)
  (at package-26 city-1-loc-15)
  (at package-27 city-3-loc-33)
  (at truck-1 city-2-loc-18)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-4)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-23)
  (capacity truck-3 capacity-4)
  (at truck-4 city-1-loc-11)
  (capacity truck-4 capacity-4)
  (at truck-5 city-3-loc-10)
  (capacity truck-5 capacity-4)
  (at truck-6 city-3-loc-20)
  (capacity truck-6 capacity-2)
  (at truck-7 city-3-loc-25)
  (capacity truck-7 capacity-4)
  (at truck-8 city-3-loc-21)
  (capacity truck-8 capacity-4)
  (at truck-9 city-2-loc-3)
  (capacity truck-9 capacity-3)
  (at truck-10 city-1-loc-9)
  (capacity truck-10 capacity-4)
  (at truck-11 city-1-loc-6)
  (capacity truck-11 capacity-4)
  (at truck-12 city-3-loc-19)
  (capacity truck-12 capacity-2)
  (at truck-13 city-2-loc-32)
  (capacity truck-13 capacity-4)
  (at truck-14 city-1-loc-33)
  (capacity truck-14 capacity-3)
  (at truck-15 city-1-loc-26)
  (capacity truck-15 capacity-4)
  (at truck-16 city-3-loc-23)
  (capacity truck-16 capacity-2)
  (at truck-17 city-1-loc-24)
  (capacity truck-17 capacity-3)
  (at truck-18 city-3-loc-26)
  (capacity truck-18 capacity-4)
  (at truck-19 city-1-loc-19)
  (capacity truck-19 capacity-2)
  (at truck-20 city-3-loc-11)
  (capacity truck-20 capacity-2)
  (at truck-21 city-2-loc-23)
  (capacity truck-21 capacity-2)
  (at truck-22 city-1-loc-1)
  (capacity truck-22 capacity-2)
  (at truck-23 city-3-loc-10)
  (capacity truck-23 capacity-2)
  (at truck-24 city-1-loc-5)
  (capacity truck-24 capacity-2)
  (at truck-25 city-3-loc-25)
  (capacity truck-25 capacity-4)
  (at truck-26 city-3-loc-1)
  (capacity truck-26 capacity-4)
  (at truck-27 city-3-loc-13)
  (capacity truck-27 capacity-2)
  (at truck-28 city-1-loc-12)
  (capacity truck-28 capacity-4)
  (at truck-29 city-1-loc-13)
  (capacity truck-29 capacity-4)
  (at truck-30 city-1-loc-6)
  (capacity truck-30 capacity-2)
  (at truck-31 city-1-loc-13)
  (capacity truck-31 capacity-2)
  (at truck-32 city-1-loc-31)
  (capacity truck-32 capacity-2)
  (at truck-33 city-2-loc-34)
  (capacity truck-33 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-28)
  (at package-2 city-3-loc-15)
  (at package-3 city-3-loc-22)
  (at package-4 city-3-loc-14)
  (at package-5 city-2-loc-34)
  (at package-6 city-2-loc-3)
  (at package-7 city-1-loc-28)
  (at package-8 city-3-loc-15)
  (at package-9 city-2-loc-2)
  (at package-10 city-1-loc-12)
  (at package-11 city-1-loc-26)
  (at package-12 city-1-loc-11)
  (at package-13 city-1-loc-31)
  (at package-14 city-1-loc-21)
  (at package-15 city-2-loc-10)
  (at package-16 city-1-loc-26)
  (at package-17 city-2-loc-22)
  (at package-18 city-3-loc-26)
  (at package-19 city-1-loc-30)
  (at package-20 city-3-loc-21)
  (at package-21 city-3-loc-24)
  (at package-22 city-2-loc-27)
  (at package-23 city-3-loc-6)
  (at package-24 city-3-loc-26)
  (at package-25 city-2-loc-3)
  (at package-26 city-1-loc-20)
  (at package-27 city-2-loc-28)
 ))
 (:metric minimize (total-cost))
)
