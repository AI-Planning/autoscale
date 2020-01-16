; Transport two-cities-sequential-33nodes-1000size-4degree-100mindistance-4trucks-14packages-2038seed

(define (problem transport-two-cities-sequential-33nodes-1000size-4degree-100mindistance-4trucks-14packages-2038seed)
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
  ; 617,14 -> 487,73
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 15)
  ; 487,73 -> 617,14
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 15)
  ; 58,310 -> 171,352
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 13)
  ; 171,352 -> 58,310
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 13)
  ; 979,100 -> 912,226
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 15)
  ; 912,226 -> 979,100
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 15)
  ; 329,444 -> 171,352
  (road city-1-loc-9 city-1-loc-6)
  (= (road-length city-1-loc-9 city-1-loc-6) 19)
  ; 171,352 -> 329,444
  (road city-1-loc-6 city-1-loc-9)
  (= (road-length city-1-loc-6 city-1-loc-9) 19)
  ; 31,510 -> 171,352
  (road city-1-loc-10 city-1-loc-6)
  (= (road-length city-1-loc-10 city-1-loc-6) 22)
  ; 171,352 -> 31,510
  (road city-1-loc-6 city-1-loc-10)
  (= (road-length city-1-loc-6 city-1-loc-10) 22)
  ; 31,510 -> 58,310
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 21)
  ; 58,310 -> 31,510
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 21)
  ; 508,793 -> 545,568
  (road city-1-loc-11 city-1-loc-3)
  (= (road-length city-1-loc-11 city-1-loc-3) 23)
  ; 545,568 -> 508,793
  (road city-1-loc-3 city-1-loc-11)
  (= (road-length city-1-loc-3 city-1-loc-11) 23)
  ; 563,381 -> 545,568
  (road city-1-loc-13 city-1-loc-3)
  (= (road-length city-1-loc-13 city-1-loc-3) 19)
  ; 545,568 -> 563,381
  (road city-1-loc-3 city-1-loc-13)
  (= (road-length city-1-loc-3 city-1-loc-13) 19)
  ; 380,697 -> 545,568
  (road city-1-loc-14 city-1-loc-3)
  (= (road-length city-1-loc-14 city-1-loc-3) 21)
  ; 545,568 -> 380,697
  (road city-1-loc-3 city-1-loc-14)
  (= (road-length city-1-loc-3 city-1-loc-14) 21)
  ; 380,697 -> 508,793
  (road city-1-loc-14 city-1-loc-11)
  (= (road-length city-1-loc-14 city-1-loc-11) 16)
  ; 508,793 -> 380,697
  (road city-1-loc-11 city-1-loc-14)
  (= (road-length city-1-loc-11 city-1-loc-14) 16)
  ; 445,359 -> 545,568
  (road city-1-loc-15 city-1-loc-3)
  (= (road-length city-1-loc-15 city-1-loc-3) 24)
  ; 545,568 -> 445,359
  (road city-1-loc-3 city-1-loc-15)
  (= (road-length city-1-loc-3 city-1-loc-15) 24)
  ; 445,359 -> 329,444
  (road city-1-loc-15 city-1-loc-9)
  (= (road-length city-1-loc-15 city-1-loc-9) 15)
  ; 329,444 -> 445,359
  (road city-1-loc-9 city-1-loc-15)
  (= (road-length city-1-loc-9 city-1-loc-15) 15)
  ; 445,359 -> 563,381
  (road city-1-loc-15 city-1-loc-13)
  (= (road-length city-1-loc-15 city-1-loc-13) 12)
  ; 563,381 -> 445,359
  (road city-1-loc-13 city-1-loc-15)
  (= (road-length city-1-loc-13 city-1-loc-15) 12)
  ; 578,884 -> 508,793
  (road city-1-loc-17 city-1-loc-11)
  (= (road-length city-1-loc-17 city-1-loc-11) 12)
  ; 508,793 -> 578,884
  (road city-1-loc-11 city-1-loc-17)
  (= (road-length city-1-loc-11 city-1-loc-17) 12)
  ; 578,884 -> 722,899
  (road city-1-loc-17 city-1-loc-16)
  (= (road-length city-1-loc-17 city-1-loc-16) 15)
  ; 722,899 -> 578,884
  (road city-1-loc-16 city-1-loc-17)
  (= (road-length city-1-loc-16 city-1-loc-17) 15)
  ; 854,137 -> 912,226
  (road city-1-loc-18 city-1-loc-5)
  (= (road-length city-1-loc-18 city-1-loc-5) 11)
  ; 912,226 -> 854,137
  (road city-1-loc-5 city-1-loc-18)
  (= (road-length city-1-loc-5 city-1-loc-18) 11)
  ; 854,137 -> 979,100
  (road city-1-loc-18 city-1-loc-8)
  (= (road-length city-1-loc-18 city-1-loc-8) 13)
  ; 979,100 -> 854,137
  (road city-1-loc-8 city-1-loc-18)
  (= (road-length city-1-loc-8 city-1-loc-18) 13)
  ; 707,353 -> 563,381
  (road city-1-loc-19 city-1-loc-13)
  (= (road-length city-1-loc-19 city-1-loc-13) 15)
  ; 563,381 -> 707,353
  (road city-1-loc-13 city-1-loc-19)
  (= (road-length city-1-loc-13 city-1-loc-19) 15)
  ; 111,815 -> 91,972
  (road city-1-loc-20 city-1-loc-1)
  (= (road-length city-1-loc-20 city-1-loc-1) 16)
  ; 91,972 -> 111,815
  (road city-1-loc-1 city-1-loc-20)
  (= (road-length city-1-loc-1 city-1-loc-20) 16)
  ; 276,774 -> 508,793
  (road city-1-loc-22 city-1-loc-11)
  (= (road-length city-1-loc-22 city-1-loc-11) 24)
  ; 508,793 -> 276,774
  (road city-1-loc-11 city-1-loc-22)
  (= (road-length city-1-loc-11 city-1-loc-22) 24)
  ; 276,774 -> 338,998
  (road city-1-loc-22 city-1-loc-12)
  (= (road-length city-1-loc-22 city-1-loc-12) 24)
  ; 338,998 -> 276,774
  (road city-1-loc-12 city-1-loc-22)
  (= (road-length city-1-loc-12 city-1-loc-22) 24)
  ; 276,774 -> 380,697
  (road city-1-loc-22 city-1-loc-14)
  (= (road-length city-1-loc-22 city-1-loc-14) 13)
  ; 380,697 -> 276,774
  (road city-1-loc-14 city-1-loc-22)
  (= (road-length city-1-loc-14 city-1-loc-22) 13)
  ; 276,774 -> 111,815
  (road city-1-loc-22 city-1-loc-20)
  (= (road-length city-1-loc-22 city-1-loc-20) 17)
  ; 111,815 -> 276,774
  (road city-1-loc-20 city-1-loc-22)
  (= (road-length city-1-loc-20 city-1-loc-22) 17)
  ; 594,738 -> 545,568
  (road city-1-loc-23 city-1-loc-3)
  (= (road-length city-1-loc-23 city-1-loc-3) 18)
  ; 545,568 -> 594,738
  (road city-1-loc-3 city-1-loc-23)
  (= (road-length city-1-loc-3 city-1-loc-23) 18)
  ; 594,738 -> 508,793
  (road city-1-loc-23 city-1-loc-11)
  (= (road-length city-1-loc-23 city-1-loc-11) 11)
  ; 508,793 -> 594,738
  (road city-1-loc-11 city-1-loc-23)
  (= (road-length city-1-loc-11 city-1-loc-23) 11)
  ; 594,738 -> 380,697
  (road city-1-loc-23 city-1-loc-14)
  (= (road-length city-1-loc-23 city-1-loc-14) 22)
  ; 380,697 -> 594,738
  (road city-1-loc-14 city-1-loc-23)
  (= (road-length city-1-loc-14 city-1-loc-23) 22)
  ; 594,738 -> 722,899
  (road city-1-loc-23 city-1-loc-16)
  (= (road-length city-1-loc-23 city-1-loc-16) 21)
  ; 722,899 -> 594,738
  (road city-1-loc-16 city-1-loc-23)
  (= (road-length city-1-loc-16 city-1-loc-23) 21)
  ; 594,738 -> 578,884
  (road city-1-loc-23 city-1-loc-17)
  (= (road-length city-1-loc-23 city-1-loc-17) 15)
  ; 578,884 -> 594,738
  (road city-1-loc-17 city-1-loc-23)
  (= (road-length city-1-loc-17 city-1-loc-23) 15)
  ; 451,607 -> 545,568
  (road city-1-loc-25 city-1-loc-3)
  (= (road-length city-1-loc-25 city-1-loc-3) 11)
  ; 545,568 -> 451,607
  (road city-1-loc-3 city-1-loc-25)
  (= (road-length city-1-loc-3 city-1-loc-25) 11)
  ; 451,607 -> 329,444
  (road city-1-loc-25 city-1-loc-9)
  (= (road-length city-1-loc-25 city-1-loc-9) 21)
  ; 329,444 -> 451,607
  (road city-1-loc-9 city-1-loc-25)
  (= (road-length city-1-loc-9 city-1-loc-25) 21)
  ; 451,607 -> 508,793
  (road city-1-loc-25 city-1-loc-11)
  (= (road-length city-1-loc-25 city-1-loc-11) 20)
  ; 508,793 -> 451,607
  (road city-1-loc-11 city-1-loc-25)
  (= (road-length city-1-loc-11 city-1-loc-25) 20)
  ; 451,607 -> 380,697
  (road city-1-loc-25 city-1-loc-14)
  (= (road-length city-1-loc-25 city-1-loc-14) 12)
  ; 380,697 -> 451,607
  (road city-1-loc-14 city-1-loc-25)
  (= (road-length city-1-loc-14 city-1-loc-25) 12)
  ; 451,607 -> 594,738
  (road city-1-loc-25 city-1-loc-23)
  (= (road-length city-1-loc-25 city-1-loc-23) 20)
  ; 594,738 -> 451,607
  (road city-1-loc-23 city-1-loc-25)
  (= (road-length city-1-loc-23 city-1-loc-25) 20)
  ; 308,880 -> 91,972
  (road city-1-loc-26 city-1-loc-1)
  (= (road-length city-1-loc-26 city-1-loc-1) 24)
  ; 91,972 -> 308,880
  (road city-1-loc-1 city-1-loc-26)
  (= (road-length city-1-loc-1 city-1-loc-26) 24)
  ; 308,880 -> 508,793
  (road city-1-loc-26 city-1-loc-11)
  (= (road-length city-1-loc-26 city-1-loc-11) 22)
  ; 508,793 -> 308,880
  (road city-1-loc-11 city-1-loc-26)
  (= (road-length city-1-loc-11 city-1-loc-26) 22)
  ; 308,880 -> 338,998
  (road city-1-loc-26 city-1-loc-12)
  (= (road-length city-1-loc-26 city-1-loc-12) 13)
  ; 338,998 -> 308,880
  (road city-1-loc-12 city-1-loc-26)
  (= (road-length city-1-loc-12 city-1-loc-26) 13)
  ; 308,880 -> 380,697
  (road city-1-loc-26 city-1-loc-14)
  (= (road-length city-1-loc-26 city-1-loc-14) 20)
  ; 380,697 -> 308,880
  (road city-1-loc-14 city-1-loc-26)
  (= (road-length city-1-loc-14 city-1-loc-26) 20)
  ; 308,880 -> 111,815
  (road city-1-loc-26 city-1-loc-20)
  (= (road-length city-1-loc-26 city-1-loc-20) 21)
  ; 111,815 -> 308,880
  (road city-1-loc-20 city-1-loc-26)
  (= (road-length city-1-loc-20 city-1-loc-26) 21)
  ; 308,880 -> 276,774
  (road city-1-loc-26 city-1-loc-22)
  (= (road-length city-1-loc-26 city-1-loc-22) 12)
  ; 276,774 -> 308,880
  (road city-1-loc-22 city-1-loc-26)
  (= (road-length city-1-loc-22 city-1-loc-26) 12)
  ; 918,358 -> 912,226
  (road city-1-loc-27 city-1-loc-5)
  (= (road-length city-1-loc-27 city-1-loc-5) 14)
  ; 912,226 -> 918,358
  (road city-1-loc-5 city-1-loc-27)
  (= (road-length city-1-loc-5 city-1-loc-27) 14)
  ; 918,358 -> 854,137
  (road city-1-loc-27 city-1-loc-18)
  (= (road-length city-1-loc-27 city-1-loc-18) 23)
  ; 854,137 -> 918,358
  (road city-1-loc-18 city-1-loc-27)
  (= (road-length city-1-loc-18 city-1-loc-27) 23)
  ; 918,358 -> 707,353
  (road city-1-loc-27 city-1-loc-19)
  (= (road-length city-1-loc-27 city-1-loc-19) 22)
  ; 707,353 -> 918,358
  (road city-1-loc-19 city-1-loc-27)
  (= (road-length city-1-loc-19 city-1-loc-27) 22)
  ; 918,358 -> 834,575
  (road city-1-loc-27 city-1-loc-24)
  (= (road-length city-1-loc-27 city-1-loc-24) 24)
  ; 834,575 -> 918,358
  (road city-1-loc-24 city-1-loc-27)
  (= (road-length city-1-loc-24 city-1-loc-27) 24)
  ; 451,999 -> 508,793
  (road city-1-loc-28 city-1-loc-11)
  (= (road-length city-1-loc-28 city-1-loc-11) 22)
  ; 508,793 -> 451,999
  (road city-1-loc-11 city-1-loc-28)
  (= (road-length city-1-loc-11 city-1-loc-28) 22)
  ; 451,999 -> 338,998
  (road city-1-loc-28 city-1-loc-12)
  (= (road-length city-1-loc-28 city-1-loc-12) 12)
  ; 338,998 -> 451,999
  (road city-1-loc-12 city-1-loc-28)
  (= (road-length city-1-loc-12 city-1-loc-28) 12)
  ; 451,999 -> 578,884
  (road city-1-loc-28 city-1-loc-17)
  (= (road-length city-1-loc-28 city-1-loc-17) 18)
  ; 578,884 -> 451,999
  (road city-1-loc-17 city-1-loc-28)
  (= (road-length city-1-loc-17 city-1-loc-28) 18)
  ; 451,999 -> 308,880
  (road city-1-loc-28 city-1-loc-26)
  (= (road-length city-1-loc-28 city-1-loc-26) 19)
  ; 308,880 -> 451,999
  (road city-1-loc-26 city-1-loc-28)
  (= (road-length city-1-loc-26 city-1-loc-28) 19)
  ; 14,194 -> 171,352
  (road city-1-loc-29 city-1-loc-6)
  (= (road-length city-1-loc-29 city-1-loc-6) 23)
  ; 171,352 -> 14,194
  (road city-1-loc-6 city-1-loc-29)
  (= (road-length city-1-loc-6 city-1-loc-29) 23)
  ; 14,194 -> 58,310
  (road city-1-loc-29 city-1-loc-7)
  (= (road-length city-1-loc-29 city-1-loc-7) 13)
  ; 58,310 -> 14,194
  (road city-1-loc-7 city-1-loc-29)
  (= (road-length city-1-loc-7 city-1-loc-29) 13)
  ; 14,194 -> 102,67
  (road city-1-loc-29 city-1-loc-21)
  (= (road-length city-1-loc-29 city-1-loc-21) 16)
  ; 102,67 -> 14,194
  (road city-1-loc-21 city-1-loc-29)
  (= (road-length city-1-loc-21 city-1-loc-29) 16)
  ; 627,458 -> 545,568
  (road city-1-loc-30 city-1-loc-3)
  (= (road-length city-1-loc-30 city-1-loc-3) 14)
  ; 545,568 -> 627,458
  (road city-1-loc-3 city-1-loc-30)
  (= (road-length city-1-loc-3 city-1-loc-30) 14)
  ; 627,458 -> 563,381
  (road city-1-loc-30 city-1-loc-13)
  (= (road-length city-1-loc-30 city-1-loc-13) 10)
  ; 563,381 -> 627,458
  (road city-1-loc-13 city-1-loc-30)
  (= (road-length city-1-loc-13 city-1-loc-30) 10)
  ; 627,458 -> 445,359
  (road city-1-loc-30 city-1-loc-15)
  (= (road-length city-1-loc-30 city-1-loc-15) 21)
  ; 445,359 -> 627,458
  (road city-1-loc-15 city-1-loc-30)
  (= (road-length city-1-loc-15 city-1-loc-30) 21)
  ; 627,458 -> 707,353
  (road city-1-loc-30 city-1-loc-19)
  (= (road-length city-1-loc-30 city-1-loc-19) 14)
  ; 707,353 -> 627,458
  (road city-1-loc-19 city-1-loc-30)
  (= (road-length city-1-loc-19 city-1-loc-30) 14)
  ; 627,458 -> 451,607
  (road city-1-loc-30 city-1-loc-25)
  (= (road-length city-1-loc-30 city-1-loc-25) 24)
  ; 451,607 -> 627,458
  (road city-1-loc-25 city-1-loc-30)
  (= (road-length city-1-loc-25 city-1-loc-30) 24)
  ; 242,514 -> 171,352
  (road city-1-loc-31 city-1-loc-6)
  (= (road-length city-1-loc-31 city-1-loc-6) 18)
  ; 171,352 -> 242,514
  (road city-1-loc-6 city-1-loc-31)
  (= (road-length city-1-loc-6 city-1-loc-31) 18)
  ; 242,514 -> 329,444
  (road city-1-loc-31 city-1-loc-9)
  (= (road-length city-1-loc-31 city-1-loc-9) 12)
  ; 329,444 -> 242,514
  (road city-1-loc-9 city-1-loc-31)
  (= (road-length city-1-loc-9 city-1-loc-31) 12)
  ; 242,514 -> 31,510
  (road city-1-loc-31 city-1-loc-10)
  (= (road-length city-1-loc-31 city-1-loc-10) 22)
  ; 31,510 -> 242,514
  (road city-1-loc-10 city-1-loc-31)
  (= (road-length city-1-loc-10 city-1-loc-31) 22)
  ; 242,514 -> 380,697
  (road city-1-loc-31 city-1-loc-14)
  (= (road-length city-1-loc-31 city-1-loc-14) 23)
  ; 380,697 -> 242,514
  (road city-1-loc-14 city-1-loc-31)
  (= (road-length city-1-loc-14 city-1-loc-31) 23)
  ; 242,514 -> 451,607
  (road city-1-loc-31 city-1-loc-25)
  (= (road-length city-1-loc-31 city-1-loc-25) 23)
  ; 451,607 -> 242,514
  (road city-1-loc-25 city-1-loc-31)
  (= (road-length city-1-loc-25 city-1-loc-31) 23)
  ; 591,175 -> 487,73
  (road city-1-loc-32 city-1-loc-2)
  (= (road-length city-1-loc-32 city-1-loc-2) 15)
  ; 487,73 -> 591,175
  (road city-1-loc-2 city-1-loc-32)
  (= (road-length city-1-loc-2 city-1-loc-32) 15)
  ; 591,175 -> 617,14
  (road city-1-loc-32 city-1-loc-4)
  (= (road-length city-1-loc-32 city-1-loc-4) 17)
  ; 617,14 -> 591,175
  (road city-1-loc-4 city-1-loc-32)
  (= (road-length city-1-loc-4 city-1-loc-32) 17)
  ; 591,175 -> 563,381
  (road city-1-loc-32 city-1-loc-13)
  (= (road-length city-1-loc-32 city-1-loc-13) 21)
  ; 563,381 -> 591,175
  (road city-1-loc-13 city-1-loc-32)
  (= (road-length city-1-loc-13 city-1-loc-32) 21)
  ; 591,175 -> 445,359
  (road city-1-loc-32 city-1-loc-15)
  (= (road-length city-1-loc-32 city-1-loc-15) 24)
  ; 445,359 -> 591,175
  (road city-1-loc-15 city-1-loc-32)
  (= (road-length city-1-loc-15 city-1-loc-32) 24)
  ; 591,175 -> 707,353
  (road city-1-loc-32 city-1-loc-19)
  (= (road-length city-1-loc-32 city-1-loc-19) 22)
  ; 707,353 -> 591,175
  (road city-1-loc-19 city-1-loc-32)
  (= (road-length city-1-loc-19 city-1-loc-32) 22)
  ; 848,905 -> 722,899
  (road city-1-loc-33 city-1-loc-16)
  (= (road-length city-1-loc-33 city-1-loc-16) 13)
  ; 722,899 -> 848,905
  (road city-1-loc-16 city-1-loc-33)
  (= (road-length city-1-loc-16 city-1-loc-33) 13)
  ; 2205,645 -> 2283,742
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 13)
  ; 2283,742 -> 2205,645
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 13)
  ; 2576,507 -> 2517,407
  (road city-2-loc-8 city-2-loc-7)
  (= (road-length city-2-loc-8 city-2-loc-7) 12)
  ; 2517,407 -> 2576,507
  (road city-2-loc-7 city-2-loc-8)
  (= (road-length city-2-loc-7 city-2-loc-8) 12)
  ; 2427,138 -> 2274,151
  (road city-2-loc-9 city-2-loc-4)
  (= (road-length city-2-loc-9 city-2-loc-4) 16)
  ; 2274,151 -> 2427,138
  (road city-2-loc-4 city-2-loc-9)
  (= (road-length city-2-loc-4 city-2-loc-9) 16)
  ; 2878,211 -> 2833,413
  (road city-2-loc-11 city-2-loc-10)
  (= (road-length city-2-loc-11 city-2-loc-10) 21)
  ; 2833,413 -> 2878,211
  (road city-2-loc-10 city-2-loc-11)
  (= (road-length city-2-loc-10 city-2-loc-11) 21)
  ; 2539,296 -> 2517,407
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 12)
  ; 2517,407 -> 2539,296
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 12)
  ; 2539,296 -> 2576,507
  (road city-2-loc-12 city-2-loc-8)
  (= (road-length city-2-loc-12 city-2-loc-8) 22)
  ; 2576,507 -> 2539,296
  (road city-2-loc-8 city-2-loc-12)
  (= (road-length city-2-loc-8 city-2-loc-12) 22)
  ; 2539,296 -> 2427,138
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 20)
  ; 2427,138 -> 2539,296
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 20)
  ; 2085,204 -> 2274,151
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 20)
  ; 2274,151 -> 2085,204
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 20)
  ; 2649,385 -> 2517,407
  (road city-2-loc-14 city-2-loc-7)
  (= (road-length city-2-loc-14 city-2-loc-7) 14)
  ; 2517,407 -> 2649,385
  (road city-2-loc-7 city-2-loc-14)
  (= (road-length city-2-loc-7 city-2-loc-14) 14)
  ; 2649,385 -> 2576,507
  (road city-2-loc-14 city-2-loc-8)
  (= (road-length city-2-loc-14 city-2-loc-8) 15)
  ; 2576,507 -> 2649,385
  (road city-2-loc-8 city-2-loc-14)
  (= (road-length city-2-loc-8 city-2-loc-14) 15)
  ; 2649,385 -> 2833,413
  (road city-2-loc-14 city-2-loc-10)
  (= (road-length city-2-loc-14 city-2-loc-10) 19)
  ; 2833,413 -> 2649,385
  (road city-2-loc-10 city-2-loc-14)
  (= (road-length city-2-loc-10 city-2-loc-14) 19)
  ; 2649,385 -> 2539,296
  (road city-2-loc-14 city-2-loc-12)
  (= (road-length city-2-loc-14 city-2-loc-12) 15)
  ; 2539,296 -> 2649,385
  (road city-2-loc-12 city-2-loc-14)
  (= (road-length city-2-loc-12 city-2-loc-14) 15)
  ; 2343,295 -> 2274,151
  (road city-2-loc-15 city-2-loc-4)
  (= (road-length city-2-loc-15 city-2-loc-4) 16)
  ; 2274,151 -> 2343,295
  (road city-2-loc-4 city-2-loc-15)
  (= (road-length city-2-loc-4 city-2-loc-15) 16)
  ; 2343,295 -> 2517,407
  (road city-2-loc-15 city-2-loc-7)
  (= (road-length city-2-loc-15 city-2-loc-7) 21)
  ; 2517,407 -> 2343,295
  (road city-2-loc-7 city-2-loc-15)
  (= (road-length city-2-loc-7 city-2-loc-15) 21)
  ; 2343,295 -> 2427,138
  (road city-2-loc-15 city-2-loc-9)
  (= (road-length city-2-loc-15 city-2-loc-9) 18)
  ; 2427,138 -> 2343,295
  (road city-2-loc-9 city-2-loc-15)
  (= (road-length city-2-loc-9 city-2-loc-15) 18)
  ; 2343,295 -> 2539,296
  (road city-2-loc-15 city-2-loc-12)
  (= (road-length city-2-loc-15 city-2-loc-12) 20)
  ; 2539,296 -> 2343,295
  (road city-2-loc-12 city-2-loc-15)
  (= (road-length city-2-loc-12 city-2-loc-15) 20)
  ; 2530,101 -> 2427,138
  (road city-2-loc-16 city-2-loc-9)
  (= (road-length city-2-loc-16 city-2-loc-9) 11)
  ; 2427,138 -> 2530,101
  (road city-2-loc-9 city-2-loc-16)
  (= (road-length city-2-loc-9 city-2-loc-16) 11)
  ; 2530,101 -> 2539,296
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 20)
  ; 2539,296 -> 2530,101
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 20)
  ; 2125,800 -> 2283,742
  (road city-2-loc-17 city-2-loc-2)
  (= (road-length city-2-loc-17 city-2-loc-2) 17)
  ; 2283,742 -> 2125,800
  (road city-2-loc-2 city-2-loc-17)
  (= (road-length city-2-loc-2 city-2-loc-17) 17)
  ; 2125,800 -> 2142,989
  (road city-2-loc-17 city-2-loc-5)
  (= (road-length city-2-loc-17 city-2-loc-5) 19)
  ; 2142,989 -> 2125,800
  (road city-2-loc-5 city-2-loc-17)
  (= (road-length city-2-loc-5 city-2-loc-17) 19)
  ; 2125,800 -> 2205,645
  (road city-2-loc-17 city-2-loc-6)
  (= (road-length city-2-loc-17 city-2-loc-6) 18)
  ; 2205,645 -> 2125,800
  (road city-2-loc-6 city-2-loc-17)
  (= (road-length city-2-loc-6 city-2-loc-17) 18)
  ; 2242,432 -> 2205,645
  (road city-2-loc-18 city-2-loc-6)
  (= (road-length city-2-loc-18 city-2-loc-6) 22)
  ; 2205,645 -> 2242,432
  (road city-2-loc-6 city-2-loc-18)
  (= (road-length city-2-loc-6 city-2-loc-18) 22)
  ; 2242,432 -> 2343,295
  (road city-2-loc-18 city-2-loc-15)
  (= (road-length city-2-loc-18 city-2-loc-15) 17)
  ; 2343,295 -> 2242,432
  (road city-2-loc-15 city-2-loc-18)
  (= (road-length city-2-loc-15 city-2-loc-18) 17)
  ; 2182,5 -> 2274,151
  (road city-2-loc-19 city-2-loc-4)
  (= (road-length city-2-loc-19 city-2-loc-4) 18)
  ; 2274,151 -> 2182,5
  (road city-2-loc-4 city-2-loc-19)
  (= (road-length city-2-loc-4 city-2-loc-19) 18)
  ; 2182,5 -> 2085,204
  (road city-2-loc-19 city-2-loc-13)
  (= (road-length city-2-loc-19 city-2-loc-13) 23)
  ; 2085,204 -> 2182,5
  (road city-2-loc-13 city-2-loc-19)
  (= (road-length city-2-loc-13 city-2-loc-19) 23)
  ; 2124,97 -> 2274,151
  (road city-2-loc-20 city-2-loc-4)
  (= (road-length city-2-loc-20 city-2-loc-4) 16)
  ; 2274,151 -> 2124,97
  (road city-2-loc-4 city-2-loc-20)
  (= (road-length city-2-loc-4 city-2-loc-20) 16)
  ; 2124,97 -> 2085,204
  (road city-2-loc-20 city-2-loc-13)
  (= (road-length city-2-loc-20 city-2-loc-13) 12)
  ; 2085,204 -> 2124,97
  (road city-2-loc-13 city-2-loc-20)
  (= (road-length city-2-loc-13 city-2-loc-20) 12)
  ; 2124,97 -> 2182,5
  (road city-2-loc-20 city-2-loc-19)
  (= (road-length city-2-loc-20 city-2-loc-19) 11)
  ; 2182,5 -> 2124,97
  (road city-2-loc-19 city-2-loc-20)
  (= (road-length city-2-loc-19 city-2-loc-20) 11)
  ; 2821,610 -> 2956,792
  (road city-2-loc-21 city-2-loc-1)
  (= (road-length city-2-loc-21 city-2-loc-1) 23)
  ; 2956,792 -> 2821,610
  (road city-2-loc-1 city-2-loc-21)
  (= (road-length city-2-loc-1 city-2-loc-21) 23)
  ; 2821,610 -> 2688,775
  (road city-2-loc-21 city-2-loc-3)
  (= (road-length city-2-loc-21 city-2-loc-3) 22)
  ; 2688,775 -> 2821,610
  (road city-2-loc-3 city-2-loc-21)
  (= (road-length city-2-loc-3 city-2-loc-21) 22)
  ; 2821,610 -> 2833,413
  (road city-2-loc-21 city-2-loc-10)
  (= (road-length city-2-loc-21 city-2-loc-10) 20)
  ; 2833,413 -> 2821,610
  (road city-2-loc-10 city-2-loc-21)
  (= (road-length city-2-loc-10 city-2-loc-21) 20)
  ; 2593,629 -> 2688,775
  (road city-2-loc-22 city-2-loc-3)
  (= (road-length city-2-loc-22 city-2-loc-3) 18)
  ; 2688,775 -> 2593,629
  (road city-2-loc-3 city-2-loc-22)
  (= (road-length city-2-loc-3 city-2-loc-22) 18)
  ; 2593,629 -> 2517,407
  (road city-2-loc-22 city-2-loc-7)
  (= (road-length city-2-loc-22 city-2-loc-7) 24)
  ; 2517,407 -> 2593,629
  (road city-2-loc-7 city-2-loc-22)
  (= (road-length city-2-loc-7 city-2-loc-22) 24)
  ; 2593,629 -> 2576,507
  (road city-2-loc-22 city-2-loc-8)
  (= (road-length city-2-loc-22 city-2-loc-8) 13)
  ; 2576,507 -> 2593,629
  (road city-2-loc-8 city-2-loc-22)
  (= (road-length city-2-loc-8 city-2-loc-22) 13)
  ; 2593,629 -> 2821,610
  (road city-2-loc-22 city-2-loc-21)
  (= (road-length city-2-loc-22 city-2-loc-21) 23)
  ; 2821,610 -> 2593,629
  (road city-2-loc-21 city-2-loc-22)
  (= (road-length city-2-loc-21 city-2-loc-22) 23)
  ; 2005,522 -> 2205,645
  (road city-2-loc-23 city-2-loc-6)
  (= (road-length city-2-loc-23 city-2-loc-6) 24)
  ; 2205,645 -> 2005,522
  (road city-2-loc-6 city-2-loc-23)
  (= (road-length city-2-loc-6 city-2-loc-23) 24)
  ; 2677,930 -> 2688,775
  (road city-2-loc-24 city-2-loc-3)
  (= (road-length city-2-loc-24 city-2-loc-3) 16)
  ; 2688,775 -> 2677,930
  (road city-2-loc-3 city-2-loc-24)
  (= (road-length city-2-loc-3 city-2-loc-24) 16)
  ; 2404,919 -> 2283,742
  (road city-2-loc-25 city-2-loc-2)
  (= (road-length city-2-loc-25 city-2-loc-2) 22)
  ; 2283,742 -> 2404,919
  (road city-2-loc-2 city-2-loc-25)
  (= (road-length city-2-loc-2 city-2-loc-25) 22)
  ; 2925,611 -> 2956,792
  (road city-2-loc-26 city-2-loc-1)
  (= (road-length city-2-loc-26 city-2-loc-1) 19)
  ; 2956,792 -> 2925,611
  (road city-2-loc-1 city-2-loc-26)
  (= (road-length city-2-loc-1 city-2-loc-26) 19)
  ; 2925,611 -> 2833,413
  (road city-2-loc-26 city-2-loc-10)
  (= (road-length city-2-loc-26 city-2-loc-10) 22)
  ; 2833,413 -> 2925,611
  (road city-2-loc-10 city-2-loc-26)
  (= (road-length city-2-loc-10 city-2-loc-26) 22)
  ; 2925,611 -> 2821,610
  (road city-2-loc-26 city-2-loc-21)
  (= (road-length city-2-loc-26 city-2-loc-21) 11)
  ; 2821,610 -> 2925,611
  (road city-2-loc-21 city-2-loc-26)
  (= (road-length city-2-loc-21 city-2-loc-26) 11)
  ; 2711,502 -> 2517,407
  (road city-2-loc-27 city-2-loc-7)
  (= (road-length city-2-loc-27 city-2-loc-7) 22)
  ; 2517,407 -> 2711,502
  (road city-2-loc-7 city-2-loc-27)
  (= (road-length city-2-loc-7 city-2-loc-27) 22)
  ; 2711,502 -> 2576,507
  (road city-2-loc-27 city-2-loc-8)
  (= (road-length city-2-loc-27 city-2-loc-8) 14)
  ; 2576,507 -> 2711,502
  (road city-2-loc-8 city-2-loc-27)
  (= (road-length city-2-loc-8 city-2-loc-27) 14)
  ; 2711,502 -> 2833,413
  (road city-2-loc-27 city-2-loc-10)
  (= (road-length city-2-loc-27 city-2-loc-10) 16)
  ; 2833,413 -> 2711,502
  (road city-2-loc-10 city-2-loc-27)
  (= (road-length city-2-loc-10 city-2-loc-27) 16)
  ; 2711,502 -> 2649,385
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 14)
  ; 2649,385 -> 2711,502
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 14)
  ; 2711,502 -> 2821,610
  (road city-2-loc-27 city-2-loc-21)
  (= (road-length city-2-loc-27 city-2-loc-21) 16)
  ; 2821,610 -> 2711,502
  (road city-2-loc-21 city-2-loc-27)
  (= (road-length city-2-loc-21 city-2-loc-27) 16)
  ; 2711,502 -> 2593,629
  (road city-2-loc-27 city-2-loc-22)
  (= (road-length city-2-loc-27 city-2-loc-22) 18)
  ; 2593,629 -> 2711,502
  (road city-2-loc-22 city-2-loc-27)
  (= (road-length city-2-loc-22 city-2-loc-27) 18)
  ; 2161,540 -> 2283,742
  (road city-2-loc-28 city-2-loc-2)
  (= (road-length city-2-loc-28 city-2-loc-2) 24)
  ; 2283,742 -> 2161,540
  (road city-2-loc-2 city-2-loc-28)
  (= (road-length city-2-loc-2 city-2-loc-28) 24)
  ; 2161,540 -> 2205,645
  (road city-2-loc-28 city-2-loc-6)
  (= (road-length city-2-loc-28 city-2-loc-6) 12)
  ; 2205,645 -> 2161,540
  (road city-2-loc-6 city-2-loc-28)
  (= (road-length city-2-loc-6 city-2-loc-28) 12)
  ; 2161,540 -> 2242,432
  (road city-2-loc-28 city-2-loc-18)
  (= (road-length city-2-loc-28 city-2-loc-18) 14)
  ; 2242,432 -> 2161,540
  (road city-2-loc-18 city-2-loc-28)
  (= (road-length city-2-loc-18 city-2-loc-28) 14)
  ; 2161,540 -> 2005,522
  (road city-2-loc-28 city-2-loc-23)
  (= (road-length city-2-loc-28 city-2-loc-23) 16)
  ; 2005,522 -> 2161,540
  (road city-2-loc-23 city-2-loc-28)
  (= (road-length city-2-loc-23 city-2-loc-28) 16)
  ; 2196,279 -> 2274,151
  (road city-2-loc-29 city-2-loc-4)
  (= (road-length city-2-loc-29 city-2-loc-4) 15)
  ; 2274,151 -> 2196,279
  (road city-2-loc-4 city-2-loc-29)
  (= (road-length city-2-loc-4 city-2-loc-29) 15)
  ; 2196,279 -> 2085,204
  (road city-2-loc-29 city-2-loc-13)
  (= (road-length city-2-loc-29 city-2-loc-13) 14)
  ; 2085,204 -> 2196,279
  (road city-2-loc-13 city-2-loc-29)
  (= (road-length city-2-loc-13 city-2-loc-29) 14)
  ; 2196,279 -> 2343,295
  (road city-2-loc-29 city-2-loc-15)
  (= (road-length city-2-loc-29 city-2-loc-15) 15)
  ; 2343,295 -> 2196,279
  (road city-2-loc-15 city-2-loc-29)
  (= (road-length city-2-loc-15 city-2-loc-29) 15)
  ; 2196,279 -> 2242,432
  (road city-2-loc-29 city-2-loc-18)
  (= (road-length city-2-loc-29 city-2-loc-18) 16)
  ; 2242,432 -> 2196,279
  (road city-2-loc-18 city-2-loc-29)
  (= (road-length city-2-loc-18 city-2-loc-29) 16)
  ; 2196,279 -> 2124,97
  (road city-2-loc-29 city-2-loc-20)
  (= (road-length city-2-loc-29 city-2-loc-20) 20)
  ; 2124,97 -> 2196,279
  (road city-2-loc-20 city-2-loc-29)
  (= (road-length city-2-loc-20 city-2-loc-29) 20)
  ; 2895,71 -> 2878,211
  (road city-2-loc-30 city-2-loc-11)
  (= (road-length city-2-loc-30 city-2-loc-11) 15)
  ; 2878,211 -> 2895,71
  (road city-2-loc-11 city-2-loc-30)
  (= (road-length city-2-loc-11 city-2-loc-30) 15)
  ; 2875,983 -> 2956,792
  (road city-2-loc-31 city-2-loc-1)
  (= (road-length city-2-loc-31 city-2-loc-1) 21)
  ; 2956,792 -> 2875,983
  (road city-2-loc-1 city-2-loc-31)
  (= (road-length city-2-loc-1 city-2-loc-31) 21)
  ; 2875,983 -> 2677,930
  (road city-2-loc-31 city-2-loc-24)
  (= (road-length city-2-loc-31 city-2-loc-24) 21)
  ; 2677,930 -> 2875,983
  (road city-2-loc-24 city-2-loc-31)
  (= (road-length city-2-loc-24 city-2-loc-31) 21)
  ; 2310,522 -> 2283,742
  (road city-2-loc-32 city-2-loc-2)
  (= (road-length city-2-loc-32 city-2-loc-2) 23)
  ; 2283,742 -> 2310,522
  (road city-2-loc-2 city-2-loc-32)
  (= (road-length city-2-loc-2 city-2-loc-32) 23)
  ; 2310,522 -> 2205,645
  (road city-2-loc-32 city-2-loc-6)
  (= (road-length city-2-loc-32 city-2-loc-6) 17)
  ; 2205,645 -> 2310,522
  (road city-2-loc-6 city-2-loc-32)
  (= (road-length city-2-loc-6 city-2-loc-32) 17)
  ; 2310,522 -> 2517,407
  (road city-2-loc-32 city-2-loc-7)
  (= (road-length city-2-loc-32 city-2-loc-7) 24)
  ; 2517,407 -> 2310,522
  (road city-2-loc-7 city-2-loc-32)
  (= (road-length city-2-loc-7 city-2-loc-32) 24)
  ; 2310,522 -> 2343,295
  (road city-2-loc-32 city-2-loc-15)
  (= (road-length city-2-loc-32 city-2-loc-15) 23)
  ; 2343,295 -> 2310,522
  (road city-2-loc-15 city-2-loc-32)
  (= (road-length city-2-loc-15 city-2-loc-32) 23)
  ; 2310,522 -> 2242,432
  (road city-2-loc-32 city-2-loc-18)
  (= (road-length city-2-loc-32 city-2-loc-18) 12)
  ; 2242,432 -> 2310,522
  (road city-2-loc-18 city-2-loc-32)
  (= (road-length city-2-loc-18 city-2-loc-32) 12)
  ; 2310,522 -> 2161,540
  (road city-2-loc-32 city-2-loc-28)
  (= (road-length city-2-loc-32 city-2-loc-28) 15)
  ; 2161,540 -> 2310,522
  (road city-2-loc-28 city-2-loc-32)
  (= (road-length city-2-loc-28 city-2-loc-32) 15)
  ; 2736,670 -> 2688,775
  (road city-2-loc-33 city-2-loc-3)
  (= (road-length city-2-loc-33 city-2-loc-3) 12)
  ; 2688,775 -> 2736,670
  (road city-2-loc-3 city-2-loc-33)
  (= (road-length city-2-loc-3 city-2-loc-33) 12)
  ; 2736,670 -> 2576,507
  (road city-2-loc-33 city-2-loc-8)
  (= (road-length city-2-loc-33 city-2-loc-8) 23)
  ; 2576,507 -> 2736,670
  (road city-2-loc-8 city-2-loc-33)
  (= (road-length city-2-loc-8 city-2-loc-33) 23)
  ; 2736,670 -> 2821,610
  (road city-2-loc-33 city-2-loc-21)
  (= (road-length city-2-loc-33 city-2-loc-21) 11)
  ; 2821,610 -> 2736,670
  (road city-2-loc-21 city-2-loc-33)
  (= (road-length city-2-loc-21 city-2-loc-33) 11)
  ; 2736,670 -> 2593,629
  (road city-2-loc-33 city-2-loc-22)
  (= (road-length city-2-loc-33 city-2-loc-22) 15)
  ; 2593,629 -> 2736,670
  (road city-2-loc-22 city-2-loc-33)
  (= (road-length city-2-loc-22 city-2-loc-33) 15)
  ; 2736,670 -> 2925,611
  (road city-2-loc-33 city-2-loc-26)
  (= (road-length city-2-loc-33 city-2-loc-26) 20)
  ; 2925,611 -> 2736,670
  (road city-2-loc-26 city-2-loc-33)
  (= (road-length city-2-loc-26 city-2-loc-33) 20)
  ; 2736,670 -> 2711,502
  (road city-2-loc-33 city-2-loc-27)
  (= (road-length city-2-loc-33 city-2-loc-27) 17)
  ; 2711,502 -> 2736,670
  (road city-2-loc-27 city-2-loc-33)
  (= (road-length city-2-loc-27 city-2-loc-33) 17)
  ; 918,358 <-> 2005,522
  (road city-1-loc-27 city-2-loc-23)
  (= (road-length city-1-loc-27 city-2-loc-23) 110)
  (road city-2-loc-23 city-1-loc-27)
  (= (road-length city-2-loc-23 city-1-loc-27) 110)
  (at package-1 city-1-loc-23)
  (at package-2 city-1-loc-11)
  (at package-3 city-1-loc-19)
  (at package-4 city-1-loc-7)
  (at package-5 city-1-loc-24)
  (at package-6 city-1-loc-30)
  (at package-7 city-1-loc-20)
  (at package-8 city-1-loc-22)
  (at package-9 city-1-loc-31)
  (at package-10 city-1-loc-23)
  (at package-11 city-1-loc-32)
  (at package-12 city-1-loc-10)
  (at package-13 city-1-loc-11)
  (at package-14 city-1-loc-33)
  (at truck-1 city-2-loc-10)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-20)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-30)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-25)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-17)
  (at package-2 city-2-loc-26)
  (at package-3 city-2-loc-31)
  (at package-4 city-2-loc-17)
  (at package-5 city-2-loc-8)
  (at package-6 city-2-loc-14)
  (at package-7 city-2-loc-2)
  (at package-8 city-2-loc-18)
  (at package-9 city-2-loc-13)
  (at package-10 city-2-loc-1)
  (at package-11 city-2-loc-30)
  (at package-12 city-2-loc-7)
  (at package-13 city-2-loc-8)
  (at package-14 city-2-loc-33)
 ))
 (:metric minimize (total-cost))
)
