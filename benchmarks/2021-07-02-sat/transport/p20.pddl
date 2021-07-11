; Transport two-cities-sequential-66nodes-1000size-5degree-100mindistance-83trucks-21packages-2038seed

(define (problem transport-two-cities-sequential-66nodes-1000size-5degree-100mindistance-83trucks-21packages-2038seed)
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
  city-1-loc-51 - location
  city-2-loc-51 - location
  city-1-loc-52 - location
  city-2-loc-52 - location
  city-1-loc-53 - location
  city-2-loc-53 - location
  city-1-loc-54 - location
  city-2-loc-54 - location
  city-1-loc-55 - location
  city-2-loc-55 - location
  city-1-loc-56 - location
  city-2-loc-56 - location
  city-1-loc-57 - location
  city-2-loc-57 - location
  city-1-loc-58 - location
  city-2-loc-58 - location
  city-1-loc-59 - location
  city-2-loc-59 - location
  city-1-loc-60 - location
  city-2-loc-60 - location
  city-1-loc-61 - location
  city-2-loc-61 - location
  city-1-loc-62 - location
  city-2-loc-62 - location
  city-1-loc-63 - location
  city-2-loc-63 - location
  city-1-loc-64 - location
  city-2-loc-64 - location
  city-1-loc-65 - location
  city-2-loc-65 - location
  city-1-loc-66 - location
  city-2-loc-66 - location
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
  truck-39 - vehicle
  truck-40 - vehicle
  truck-41 - vehicle
  truck-42 - vehicle
  truck-43 - vehicle
  truck-44 - vehicle
  truck-45 - vehicle
  truck-46 - vehicle
  truck-47 - vehicle
  truck-48 - vehicle
  truck-49 - vehicle
  truck-50 - vehicle
  truck-51 - vehicle
  truck-52 - vehicle
  truck-53 - vehicle
  truck-54 - vehicle
  truck-55 - vehicle
  truck-56 - vehicle
  truck-57 - vehicle
  truck-58 - vehicle
  truck-59 - vehicle
  truck-60 - vehicle
  truck-61 - vehicle
  truck-62 - vehicle
  truck-63 - vehicle
  truck-64 - vehicle
  truck-65 - vehicle
  truck-66 - vehicle
  truck-67 - vehicle
  truck-68 - vehicle
  truck-69 - vehicle
  truck-70 - vehicle
  truck-71 - vehicle
  truck-72 - vehicle
  truck-73 - vehicle
  truck-74 - vehicle
  truck-75 - vehicle
  truck-76 - vehicle
  truck-77 - vehicle
  truck-78 - vehicle
  truck-79 - vehicle
  truck-80 - vehicle
  truck-81 - vehicle
  truck-82 - vehicle
  truck-83 - vehicle
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
  ; 380,697 -> 508,793
  (road city-1-loc-14 city-1-loc-11)
  (= (road-length city-1-loc-14 city-1-loc-11) 16)
  ; 508,793 -> 380,697
  (road city-1-loc-11 city-1-loc-14)
  (= (road-length city-1-loc-11 city-1-loc-14) 16)
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
  ; 451,607 -> 380,697
  (road city-1-loc-25 city-1-loc-14)
  (= (road-length city-1-loc-25 city-1-loc-14) 12)
  ; 380,697 -> 451,607
  (road city-1-loc-14 city-1-loc-25)
  (= (road-length city-1-loc-14 city-1-loc-25) 12)
  ; 308,880 -> 338,998
  (road city-1-loc-26 city-1-loc-12)
  (= (road-length city-1-loc-26 city-1-loc-12) 13)
  ; 338,998 -> 308,880
  (road city-1-loc-12 city-1-loc-26)
  (= (road-length city-1-loc-12 city-1-loc-26) 13)
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
  ; 627,458 -> 707,353
  (road city-1-loc-30 city-1-loc-19)
  (= (road-length city-1-loc-30 city-1-loc-19) 14)
  ; 707,353 -> 627,458
  (road city-1-loc-19 city-1-loc-30)
  (= (road-length city-1-loc-19 city-1-loc-30) 14)
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
  ; 848,905 -> 722,899
  (road city-1-loc-33 city-1-loc-16)
  (= (road-length city-1-loc-33 city-1-loc-16) 13)
  ; 722,899 -> 848,905
  (road city-1-loc-16 city-1-loc-33)
  (= (road-length city-1-loc-16 city-1-loc-33) 13)
  ; 936,680 -> 834,575
  (road city-1-loc-34 city-1-loc-24)
  (= (road-length city-1-loc-34 city-1-loc-24) 15)
  ; 834,575 -> 936,680
  (road city-1-loc-24 city-1-loc-34)
  (= (road-length city-1-loc-24 city-1-loc-34) 15)
  ; 261,29 -> 102,67
  (road city-1-loc-35 city-1-loc-21)
  (= (road-length city-1-loc-35 city-1-loc-21) 17)
  ; 102,67 -> 261,29
  (road city-1-loc-21 city-1-loc-35)
  (= (road-length city-1-loc-21 city-1-loc-35) 17)
  ; 846,461 -> 707,353
  (road city-1-loc-36 city-1-loc-19)
  (= (road-length city-1-loc-36 city-1-loc-19) 18)
  ; 707,353 -> 846,461
  (road city-1-loc-19 city-1-loc-36)
  (= (road-length city-1-loc-19 city-1-loc-36) 18)
  ; 846,461 -> 834,575
  (road city-1-loc-36 city-1-loc-24)
  (= (road-length city-1-loc-36 city-1-loc-24) 12)
  ; 834,575 -> 846,461
  (road city-1-loc-24 city-1-loc-36)
  (= (road-length city-1-loc-24 city-1-loc-36) 12)
  ; 846,461 -> 918,358
  (road city-1-loc-36 city-1-loc-27)
  (= (road-length city-1-loc-36 city-1-loc-27) 13)
  ; 918,358 -> 846,461
  (road city-1-loc-27 city-1-loc-36)
  (= (road-length city-1-loc-27 city-1-loc-36) 13)
  ; 654,976 -> 722,899
  (road city-1-loc-37 city-1-loc-16)
  (= (road-length city-1-loc-37 city-1-loc-16) 11)
  ; 722,899 -> 654,976
  (road city-1-loc-16 city-1-loc-37)
  (= (road-length city-1-loc-16 city-1-loc-37) 11)
  ; 654,976 -> 578,884
  (road city-1-loc-37 city-1-loc-17)
  (= (road-length city-1-loc-37 city-1-loc-17) 12)
  ; 578,884 -> 654,976
  (road city-1-loc-17 city-1-loc-37)
  (= (road-length city-1-loc-17 city-1-loc-37) 12)
  ; 732,654 -> 594,738
  (road city-1-loc-38 city-1-loc-23)
  (= (road-length city-1-loc-38 city-1-loc-23) 17)
  ; 594,738 -> 732,654
  (road city-1-loc-23 city-1-loc-38)
  (= (road-length city-1-loc-23 city-1-loc-38) 17)
  ; 732,654 -> 834,575
  (road city-1-loc-38 city-1-loc-24)
  (= (road-length city-1-loc-38 city-1-loc-24) 13)
  ; 834,575 -> 732,654
  (road city-1-loc-24 city-1-loc-38)
  (= (road-length city-1-loc-24 city-1-loc-38) 13)
  ; 798,762 -> 722,899
  (road city-1-loc-39 city-1-loc-16)
  (= (road-length city-1-loc-39 city-1-loc-16) 16)
  ; 722,899 -> 798,762
  (road city-1-loc-16 city-1-loc-39)
  (= (road-length city-1-loc-16 city-1-loc-39) 16)
  ; 798,762 -> 848,905
  (road city-1-loc-39 city-1-loc-33)
  (= (road-length city-1-loc-39 city-1-loc-33) 16)
  ; 848,905 -> 798,762
  (road city-1-loc-33 city-1-loc-39)
  (= (road-length city-1-loc-33 city-1-loc-39) 16)
  ; 798,762 -> 936,680
  (road city-1-loc-39 city-1-loc-34)
  (= (road-length city-1-loc-39 city-1-loc-34) 17)
  ; 936,680 -> 798,762
  (road city-1-loc-34 city-1-loc-39)
  (= (road-length city-1-loc-34 city-1-loc-39) 17)
  ; 798,762 -> 732,654
  (road city-1-loc-39 city-1-loc-38)
  (= (road-length city-1-loc-39 city-1-loc-38) 13)
  ; 732,654 -> 798,762
  (road city-1-loc-38 city-1-loc-39)
  (= (road-length city-1-loc-38 city-1-loc-39) 13)
  ; 965,865 -> 848,905
  (road city-1-loc-40 city-1-loc-33)
  (= (road-length city-1-loc-40 city-1-loc-33) 13)
  ; 848,905 -> 965,865
  (road city-1-loc-33 city-1-loc-40)
  (= (road-length city-1-loc-33 city-1-loc-40) 13)
  ; 965,865 -> 936,680
  (road city-1-loc-40 city-1-loc-34)
  (= (road-length city-1-loc-40 city-1-loc-34) 19)
  ; 936,680 -> 965,865
  (road city-1-loc-34 city-1-loc-40)
  (= (road-length city-1-loc-34 city-1-loc-40) 19)
  ; 146,485 -> 171,352
  (road city-1-loc-41 city-1-loc-6)
  (= (road-length city-1-loc-41 city-1-loc-6) 14)
  ; 171,352 -> 146,485
  (road city-1-loc-6 city-1-loc-41)
  (= (road-length city-1-loc-6 city-1-loc-41) 14)
  ; 146,485 -> 31,510
  (road city-1-loc-41 city-1-loc-10)
  (= (road-length city-1-loc-41 city-1-loc-10) 12)
  ; 31,510 -> 146,485
  (road city-1-loc-10 city-1-loc-41)
  (= (road-length city-1-loc-10 city-1-loc-41) 12)
  ; 146,485 -> 242,514
  (road city-1-loc-41 city-1-loc-31)
  (= (road-length city-1-loc-41 city-1-loc-31) 10)
  ; 242,514 -> 146,485
  (road city-1-loc-31 city-1-loc-41)
  (= (road-length city-1-loc-31 city-1-loc-41) 10)
  ; 28,733 -> 111,815
  (road city-1-loc-42 city-1-loc-20)
  (= (road-length city-1-loc-42 city-1-loc-20) 12)
  ; 111,815 -> 28,733
  (road city-1-loc-20 city-1-loc-42)
  (= (road-length city-1-loc-20 city-1-loc-42) 12)
  ; 176,715 -> 111,815
  (road city-1-loc-43 city-1-loc-20)
  (= (road-length city-1-loc-43 city-1-loc-20) 12)
  ; 111,815 -> 176,715
  (road city-1-loc-20 city-1-loc-43)
  (= (road-length city-1-loc-20 city-1-loc-43) 12)
  ; 176,715 -> 276,774
  (road city-1-loc-43 city-1-loc-22)
  (= (road-length city-1-loc-43 city-1-loc-22) 12)
  ; 276,774 -> 176,715
  (road city-1-loc-22 city-1-loc-43)
  (= (road-length city-1-loc-22 city-1-loc-43) 12)
  ; 176,715 -> 28,733
  (road city-1-loc-43 city-1-loc-42)
  (= (road-length city-1-loc-43 city-1-loc-42) 15)
  ; 28,733 -> 176,715
  (road city-1-loc-42 city-1-loc-43)
  (= (road-length city-1-loc-42 city-1-loc-43) 15)
  ; 323,167 -> 261,29
  (road city-1-loc-44 city-1-loc-35)
  (= (road-length city-1-loc-44 city-1-loc-35) 16)
  ; 261,29 -> 323,167
  (road city-1-loc-35 city-1-loc-44)
  (= (road-length city-1-loc-35 city-1-loc-44) 16)
  ; 454,494 -> 545,568
  (road city-1-loc-45 city-1-loc-3)
  (= (road-length city-1-loc-45 city-1-loc-3) 12)
  ; 545,568 -> 454,494
  (road city-1-loc-3 city-1-loc-45)
  (= (road-length city-1-loc-3 city-1-loc-45) 12)
  ; 454,494 -> 329,444
  (road city-1-loc-45 city-1-loc-9)
  (= (road-length city-1-loc-45 city-1-loc-9) 14)
  ; 329,444 -> 454,494
  (road city-1-loc-9 city-1-loc-45)
  (= (road-length city-1-loc-9 city-1-loc-45) 14)
  ; 454,494 -> 563,381
  (road city-1-loc-45 city-1-loc-13)
  (= (road-length city-1-loc-45 city-1-loc-13) 16)
  ; 563,381 -> 454,494
  (road city-1-loc-13 city-1-loc-45)
  (= (road-length city-1-loc-13 city-1-loc-45) 16)
  ; 454,494 -> 445,359
  (road city-1-loc-45 city-1-loc-15)
  (= (road-length city-1-loc-45 city-1-loc-15) 14)
  ; 445,359 -> 454,494
  (road city-1-loc-15 city-1-loc-45)
  (= (road-length city-1-loc-15 city-1-loc-45) 14)
  ; 454,494 -> 451,607
  (road city-1-loc-45 city-1-loc-25)
  (= (road-length city-1-loc-45 city-1-loc-25) 12)
  ; 451,607 -> 454,494
  (road city-1-loc-25 city-1-loc-45)
  (= (road-length city-1-loc-25 city-1-loc-45) 12)
  ; 454,494 -> 627,458
  (road city-1-loc-45 city-1-loc-30)
  (= (road-length city-1-loc-45 city-1-loc-30) 18)
  ; 627,458 -> 454,494
  (road city-1-loc-30 city-1-loc-45)
  (= (road-length city-1-loc-30 city-1-loc-45) 18)
  ; 688,775 -> 508,793
  (road city-1-loc-46 city-1-loc-11)
  (= (road-length city-1-loc-46 city-1-loc-11) 19)
  ; 508,793 -> 688,775
  (road city-1-loc-11 city-1-loc-46)
  (= (road-length city-1-loc-11 city-1-loc-46) 19)
  ; 688,775 -> 722,899
  (road city-1-loc-46 city-1-loc-16)
  (= (road-length city-1-loc-46 city-1-loc-16) 13)
  ; 722,899 -> 688,775
  (road city-1-loc-16 city-1-loc-46)
  (= (road-length city-1-loc-16 city-1-loc-46) 13)
  ; 688,775 -> 578,884
  (road city-1-loc-46 city-1-loc-17)
  (= (road-length city-1-loc-46 city-1-loc-17) 16)
  ; 578,884 -> 688,775
  (road city-1-loc-17 city-1-loc-46)
  (= (road-length city-1-loc-17 city-1-loc-46) 16)
  ; 688,775 -> 594,738
  (road city-1-loc-46 city-1-loc-23)
  (= (road-length city-1-loc-46 city-1-loc-23) 11)
  ; 594,738 -> 688,775
  (road city-1-loc-23 city-1-loc-46)
  (= (road-length city-1-loc-23 city-1-loc-46) 11)
  ; 688,775 -> 732,654
  (road city-1-loc-46 city-1-loc-38)
  (= (road-length city-1-loc-46 city-1-loc-38) 13)
  ; 732,654 -> 688,775
  (road city-1-loc-38 city-1-loc-46)
  (= (road-length city-1-loc-38 city-1-loc-46) 13)
  ; 688,775 -> 798,762
  (road city-1-loc-46 city-1-loc-39)
  (= (road-length city-1-loc-46 city-1-loc-39) 12)
  ; 798,762 -> 688,775
  (road city-1-loc-39 city-1-loc-46)
  (= (road-length city-1-loc-39 city-1-loc-46) 12)
  ; 343,295 -> 171,352
  (road city-1-loc-47 city-1-loc-6)
  (= (road-length city-1-loc-47 city-1-loc-6) 19)
  ; 171,352 -> 343,295
  (road city-1-loc-6 city-1-loc-47)
  (= (road-length city-1-loc-6 city-1-loc-47) 19)
  ; 343,295 -> 329,444
  (road city-1-loc-47 city-1-loc-9)
  (= (road-length city-1-loc-47 city-1-loc-9) 15)
  ; 329,444 -> 343,295
  (road city-1-loc-9 city-1-loc-47)
  (= (road-length city-1-loc-9 city-1-loc-47) 15)
  ; 343,295 -> 445,359
  (road city-1-loc-47 city-1-loc-15)
  (= (road-length city-1-loc-47 city-1-loc-15) 12)
  ; 445,359 -> 343,295
  (road city-1-loc-15 city-1-loc-47)
  (= (road-length city-1-loc-15 city-1-loc-47) 12)
  ; 343,295 -> 323,167
  (road city-1-loc-47 city-1-loc-44)
  (= (road-length city-1-loc-47 city-1-loc-44) 13)
  ; 323,167 -> 343,295
  (road city-1-loc-44 city-1-loc-47)
  (= (road-length city-1-loc-44 city-1-loc-47) 13)
  ; 173,242 -> 171,352
  (road city-1-loc-48 city-1-loc-6)
  (= (road-length city-1-loc-48 city-1-loc-6) 11)
  ; 171,352 -> 173,242
  (road city-1-loc-6 city-1-loc-48)
  (= (road-length city-1-loc-6 city-1-loc-48) 11)
  ; 173,242 -> 58,310
  (road city-1-loc-48 city-1-loc-7)
  (= (road-length city-1-loc-48 city-1-loc-7) 14)
  ; 58,310 -> 173,242
  (road city-1-loc-7 city-1-loc-48)
  (= (road-length city-1-loc-7 city-1-loc-48) 14)
  ; 173,242 -> 14,194
  (road city-1-loc-48 city-1-loc-29)
  (= (road-length city-1-loc-48 city-1-loc-29) 17)
  ; 14,194 -> 173,242
  (road city-1-loc-29 city-1-loc-48)
  (= (road-length city-1-loc-29 city-1-loc-48) 17)
  ; 173,242 -> 323,167
  (road city-1-loc-48 city-1-loc-44)
  (= (road-length city-1-loc-48 city-1-loc-44) 17)
  ; 323,167 -> 173,242
  (road city-1-loc-44 city-1-loc-48)
  (= (road-length city-1-loc-44 city-1-loc-48) 17)
  ; 173,242 -> 343,295
  (road city-1-loc-48 city-1-loc-47)
  (= (road-length city-1-loc-48 city-1-loc-47) 18)
  ; 343,295 -> 173,242
  (road city-1-loc-47 city-1-loc-48)
  (= (road-length city-1-loc-47 city-1-loc-48) 18)
  ; 144,588 -> 31,510
  (road city-1-loc-49 city-1-loc-10)
  (= (road-length city-1-loc-49 city-1-loc-10) 14)
  ; 31,510 -> 144,588
  (road city-1-loc-10 city-1-loc-49)
  (= (road-length city-1-loc-10 city-1-loc-49) 14)
  ; 144,588 -> 242,514
  (road city-1-loc-49 city-1-loc-31)
  (= (road-length city-1-loc-49 city-1-loc-31) 13)
  ; 242,514 -> 144,588
  (road city-1-loc-31 city-1-loc-49)
  (= (road-length city-1-loc-31 city-1-loc-49) 13)
  ; 144,588 -> 146,485
  (road city-1-loc-49 city-1-loc-41)
  (= (road-length city-1-loc-49 city-1-loc-41) 11)
  ; 146,485 -> 144,588
  (road city-1-loc-41 city-1-loc-49)
  (= (road-length city-1-loc-41 city-1-loc-49) 11)
  ; 144,588 -> 28,733
  (road city-1-loc-49 city-1-loc-42)
  (= (road-length city-1-loc-49 city-1-loc-42) 19)
  ; 28,733 -> 144,588
  (road city-1-loc-42 city-1-loc-49)
  (= (road-length city-1-loc-42 city-1-loc-49) 19)
  ; 144,588 -> 176,715
  (road city-1-loc-49 city-1-loc-43)
  (= (road-length city-1-loc-49 city-1-loc-43) 14)
  ; 176,715 -> 144,588
  (road city-1-loc-43 city-1-loc-49)
  (= (road-length city-1-loc-43 city-1-loc-49) 14)
  ; 998,583 -> 834,575
  (road city-1-loc-50 city-1-loc-24)
  (= (road-length city-1-loc-50 city-1-loc-24) 17)
  ; 834,575 -> 998,583
  (road city-1-loc-24 city-1-loc-50)
  (= (road-length city-1-loc-24 city-1-loc-50) 17)
  ; 998,583 -> 936,680
  (road city-1-loc-50 city-1-loc-34)
  (= (road-length city-1-loc-50 city-1-loc-34) 12)
  ; 936,680 -> 998,583
  (road city-1-loc-34 city-1-loc-50)
  (= (road-length city-1-loc-34 city-1-loc-50) 12)
  ; 256,655 -> 380,697
  (road city-1-loc-51 city-1-loc-14)
  (= (road-length city-1-loc-51 city-1-loc-14) 14)
  ; 380,697 -> 256,655
  (road city-1-loc-14 city-1-loc-51)
  (= (road-length city-1-loc-14 city-1-loc-51) 14)
  ; 256,655 -> 276,774
  (road city-1-loc-51 city-1-loc-22)
  (= (road-length city-1-loc-51 city-1-loc-22) 13)
  ; 276,774 -> 256,655
  (road city-1-loc-22 city-1-loc-51)
  (= (road-length city-1-loc-22 city-1-loc-51) 13)
  ; 256,655 -> 242,514
  (road city-1-loc-51 city-1-loc-31)
  (= (road-length city-1-loc-51 city-1-loc-31) 15)
  ; 242,514 -> 256,655
  (road city-1-loc-31 city-1-loc-51)
  (= (road-length city-1-loc-31 city-1-loc-51) 15)
  ; 256,655 -> 176,715
  (road city-1-loc-51 city-1-loc-43)
  (= (road-length city-1-loc-51 city-1-loc-43) 10)
  ; 176,715 -> 256,655
  (road city-1-loc-43 city-1-loc-51)
  (= (road-length city-1-loc-43 city-1-loc-51) 10)
  ; 256,655 -> 144,588
  (road city-1-loc-51 city-1-loc-49)
  (= (road-length city-1-loc-51 city-1-loc-49) 14)
  ; 144,588 -> 256,655
  (road city-1-loc-49 city-1-loc-51)
  (= (road-length city-1-loc-49 city-1-loc-51) 14)
  ; 717,532 -> 545,568
  (road city-1-loc-52 city-1-loc-3)
  (= (road-length city-1-loc-52 city-1-loc-3) 18)
  ; 545,568 -> 717,532
  (road city-1-loc-3 city-1-loc-52)
  (= (road-length city-1-loc-3 city-1-loc-52) 18)
  ; 717,532 -> 707,353
  (road city-1-loc-52 city-1-loc-19)
  (= (road-length city-1-loc-52 city-1-loc-19) 18)
  ; 707,353 -> 717,532
  (road city-1-loc-19 city-1-loc-52)
  (= (road-length city-1-loc-19 city-1-loc-52) 18)
  ; 717,532 -> 834,575
  (road city-1-loc-52 city-1-loc-24)
  (= (road-length city-1-loc-52 city-1-loc-24) 13)
  ; 834,575 -> 717,532
  (road city-1-loc-24 city-1-loc-52)
  (= (road-length city-1-loc-24 city-1-loc-52) 13)
  ; 717,532 -> 627,458
  (road city-1-loc-52 city-1-loc-30)
  (= (road-length city-1-loc-52 city-1-loc-30) 12)
  ; 627,458 -> 717,532
  (road city-1-loc-30 city-1-loc-52)
  (= (road-length city-1-loc-30 city-1-loc-52) 12)
  ; 717,532 -> 846,461
  (road city-1-loc-52 city-1-loc-36)
  (= (road-length city-1-loc-52 city-1-loc-36) 15)
  ; 846,461 -> 717,532
  (road city-1-loc-36 city-1-loc-52)
  (= (road-length city-1-loc-36 city-1-loc-52) 15)
  ; 717,532 -> 732,654
  (road city-1-loc-52 city-1-loc-38)
  (= (road-length city-1-loc-52 city-1-loc-38) 13)
  ; 732,654 -> 717,532
  (road city-1-loc-38 city-1-loc-52)
  (= (road-length city-1-loc-38 city-1-loc-52) 13)
  ; 708,145 -> 617,14
  (road city-1-loc-53 city-1-loc-4)
  (= (road-length city-1-loc-53 city-1-loc-4) 16)
  ; 617,14 -> 708,145
  (road city-1-loc-4 city-1-loc-53)
  (= (road-length city-1-loc-4 city-1-loc-53) 16)
  ; 708,145 -> 854,137
  (road city-1-loc-53 city-1-loc-18)
  (= (road-length city-1-loc-53 city-1-loc-18) 15)
  ; 854,137 -> 708,145
  (road city-1-loc-18 city-1-loc-53)
  (= (road-length city-1-loc-18 city-1-loc-53) 15)
  ; 708,145 -> 591,175
  (road city-1-loc-53 city-1-loc-32)
  (= (road-length city-1-loc-53 city-1-loc-32) 13)
  ; 591,175 -> 708,145
  (road city-1-loc-32 city-1-loc-53)
  (= (road-length city-1-loc-32 city-1-loc-53) 13)
  ; 973,484 -> 834,575
  (road city-1-loc-54 city-1-loc-24)
  (= (road-length city-1-loc-54 city-1-loc-24) 17)
  ; 834,575 -> 973,484
  (road city-1-loc-24 city-1-loc-54)
  (= (road-length city-1-loc-24 city-1-loc-54) 17)
  ; 973,484 -> 918,358
  (road city-1-loc-54 city-1-loc-27)
  (= (road-length city-1-loc-54 city-1-loc-27) 14)
  ; 918,358 -> 973,484
  (road city-1-loc-27 city-1-loc-54)
  (= (road-length city-1-loc-27 city-1-loc-54) 14)
  ; 973,484 -> 846,461
  (road city-1-loc-54 city-1-loc-36)
  (= (road-length city-1-loc-54 city-1-loc-36) 13)
  ; 846,461 -> 973,484
  (road city-1-loc-36 city-1-loc-54)
  (= (road-length city-1-loc-36 city-1-loc-54) 13)
  ; 973,484 -> 998,583
  (road city-1-loc-54 city-1-loc-50)
  (= (road-length city-1-loc-54 city-1-loc-50) 11)
  ; 998,583 -> 973,484
  (road city-1-loc-50 city-1-loc-54)
  (= (road-length city-1-loc-50 city-1-loc-54) 11)
  ; 381,76 -> 487,73
  (road city-1-loc-55 city-1-loc-2)
  (= (road-length city-1-loc-55 city-1-loc-2) 11)
  ; 487,73 -> 381,76
  (road city-1-loc-2 city-1-loc-55)
  (= (road-length city-1-loc-2 city-1-loc-55) 11)
  ; 381,76 -> 261,29
  (road city-1-loc-55 city-1-loc-35)
  (= (road-length city-1-loc-55 city-1-loc-35) 13)
  ; 261,29 -> 381,76
  (road city-1-loc-35 city-1-loc-55)
  (= (road-length city-1-loc-35 city-1-loc-55) 13)
  ; 381,76 -> 323,167
  (road city-1-loc-55 city-1-loc-44)
  (= (road-length city-1-loc-55 city-1-loc-44) 11)
  ; 323,167 -> 381,76
  (road city-1-loc-44 city-1-loc-55)
  (= (road-length city-1-loc-44 city-1-loc-55) 11)
  ; 210,969 -> 91,972
  (road city-1-loc-56 city-1-loc-1)
  (= (road-length city-1-loc-56 city-1-loc-1) 12)
  ; 91,972 -> 210,969
  (road city-1-loc-1 city-1-loc-56)
  (= (road-length city-1-loc-1 city-1-loc-56) 12)
  ; 210,969 -> 338,998
  (road city-1-loc-56 city-1-loc-12)
  (= (road-length city-1-loc-56 city-1-loc-12) 14)
  ; 338,998 -> 210,969
  (road city-1-loc-12 city-1-loc-56)
  (= (road-length city-1-loc-12 city-1-loc-56) 14)
  ; 210,969 -> 111,815
  (road city-1-loc-56 city-1-loc-20)
  (= (road-length city-1-loc-56 city-1-loc-20) 19)
  ; 111,815 -> 210,969
  (road city-1-loc-20 city-1-loc-56)
  (= (road-length city-1-loc-20 city-1-loc-56) 19)
  ; 210,969 -> 308,880
  (road city-1-loc-56 city-1-loc-26)
  (= (road-length city-1-loc-56 city-1-loc-26) 14)
  ; 308,880 -> 210,969
  (road city-1-loc-26 city-1-loc-56)
  (= (road-length city-1-loc-26 city-1-loc-56) 14)
  ; 967,981 -> 848,905
  (road city-1-loc-57 city-1-loc-33)
  (= (road-length city-1-loc-57 city-1-loc-33) 15)
  ; 848,905 -> 967,981
  (road city-1-loc-33 city-1-loc-57)
  (= (road-length city-1-loc-33 city-1-loc-57) 15)
  ; 967,981 -> 965,865
  (road city-1-loc-57 city-1-loc-40)
  (= (road-length city-1-loc-57 city-1-loc-40) 12)
  ; 965,865 -> 967,981
  (road city-1-loc-40 city-1-loc-57)
  (= (road-length city-1-loc-40 city-1-loc-57) 12)
  ; 498,247 -> 487,73
  (road city-1-loc-58 city-1-loc-2)
  (= (road-length city-1-loc-58 city-1-loc-2) 18)
  ; 487,73 -> 498,247
  (road city-1-loc-2 city-1-loc-58)
  (= (road-length city-1-loc-2 city-1-loc-58) 18)
  ; 498,247 -> 563,381
  (road city-1-loc-58 city-1-loc-13)
  (= (road-length city-1-loc-58 city-1-loc-13) 15)
  ; 563,381 -> 498,247
  (road city-1-loc-13 city-1-loc-58)
  (= (road-length city-1-loc-13 city-1-loc-58) 15)
  ; 498,247 -> 445,359
  (road city-1-loc-58 city-1-loc-15)
  (= (road-length city-1-loc-58 city-1-loc-15) 13)
  ; 445,359 -> 498,247
  (road city-1-loc-15 city-1-loc-58)
  (= (road-length city-1-loc-15 city-1-loc-58) 13)
  ; 498,247 -> 591,175
  (road city-1-loc-58 city-1-loc-32)
  (= (road-length city-1-loc-58 city-1-loc-32) 12)
  ; 591,175 -> 498,247
  (road city-1-loc-32 city-1-loc-58)
  (= (road-length city-1-loc-32 city-1-loc-58) 12)
  ; 498,247 -> 343,295
  (road city-1-loc-58 city-1-loc-47)
  (= (road-length city-1-loc-58 city-1-loc-47) 17)
  ; 343,295 -> 498,247
  (road city-1-loc-47 city-1-loc-58)
  (= (road-length city-1-loc-47 city-1-loc-58) 17)
  ; 924,1 -> 979,100
  (road city-1-loc-59 city-1-loc-8)
  (= (road-length city-1-loc-59 city-1-loc-8) 12)
  ; 979,100 -> 924,1
  (road city-1-loc-8 city-1-loc-59)
  (= (road-length city-1-loc-8 city-1-loc-59) 12)
  ; 924,1 -> 854,137
  (road city-1-loc-59 city-1-loc-18)
  (= (road-length city-1-loc-59 city-1-loc-18) 16)
  ; 854,137 -> 924,1
  (road city-1-loc-18 city-1-loc-59)
  (= (road-length city-1-loc-18 city-1-loc-59) 16)
  ; 13,623 -> 31,510
  (road city-1-loc-60 city-1-loc-10)
  (= (road-length city-1-loc-60 city-1-loc-10) 12)
  ; 31,510 -> 13,623
  (road city-1-loc-10 city-1-loc-60)
  (= (road-length city-1-loc-10 city-1-loc-60) 12)
  ; 13,623 -> 28,733
  (road city-1-loc-60 city-1-loc-42)
  (= (road-length city-1-loc-60 city-1-loc-42) 12)
  ; 28,733 -> 13,623
  (road city-1-loc-42 city-1-loc-60)
  (= (road-length city-1-loc-42 city-1-loc-60) 12)
  ; 13,623 -> 176,715
  (road city-1-loc-60 city-1-loc-43)
  (= (road-length city-1-loc-60 city-1-loc-43) 19)
  ; 176,715 -> 13,623
  (road city-1-loc-43 city-1-loc-60)
  (= (road-length city-1-loc-43 city-1-loc-60) 19)
  ; 13,623 -> 144,588
  (road city-1-loc-60 city-1-loc-49)
  (= (road-length city-1-loc-60 city-1-loc-49) 14)
  ; 144,588 -> 13,623
  (road city-1-loc-49 city-1-loc-60)
  (= (road-length city-1-loc-49 city-1-loc-60) 14)
  ; 831,292 -> 912,226
  (road city-1-loc-61 city-1-loc-5)
  (= (road-length city-1-loc-61 city-1-loc-5) 11)
  ; 912,226 -> 831,292
  (road city-1-loc-5 city-1-loc-61)
  (= (road-length city-1-loc-5 city-1-loc-61) 11)
  ; 831,292 -> 854,137
  (road city-1-loc-61 city-1-loc-18)
  (= (road-length city-1-loc-61 city-1-loc-18) 16)
  ; 854,137 -> 831,292
  (road city-1-loc-18 city-1-loc-61)
  (= (road-length city-1-loc-18 city-1-loc-61) 16)
  ; 831,292 -> 707,353
  (road city-1-loc-61 city-1-loc-19)
  (= (road-length city-1-loc-61 city-1-loc-19) 14)
  ; 707,353 -> 831,292
  (road city-1-loc-19 city-1-loc-61)
  (= (road-length city-1-loc-19 city-1-loc-61) 14)
  ; 831,292 -> 918,358
  (road city-1-loc-61 city-1-loc-27)
  (= (road-length city-1-loc-61 city-1-loc-27) 11)
  ; 918,358 -> 831,292
  (road city-1-loc-27 city-1-loc-61)
  (= (road-length city-1-loc-27 city-1-loc-61) 11)
  ; 831,292 -> 846,461
  (road city-1-loc-61 city-1-loc-36)
  (= (road-length city-1-loc-61 city-1-loc-36) 17)
  ; 846,461 -> 831,292
  (road city-1-loc-36 city-1-loc-61)
  (= (road-length city-1-loc-36 city-1-loc-61) 17)
  ; 2,867 -> 91,972
  (road city-1-loc-62 city-1-loc-1)
  (= (road-length city-1-loc-62 city-1-loc-1) 14)
  ; 91,972 -> 2,867
  (road city-1-loc-1 city-1-loc-62)
  (= (road-length city-1-loc-1 city-1-loc-62) 14)
  ; 2,867 -> 111,815
  (road city-1-loc-62 city-1-loc-20)
  (= (road-length city-1-loc-62 city-1-loc-20) 13)
  ; 111,815 -> 2,867
  (road city-1-loc-20 city-1-loc-62)
  (= (road-length city-1-loc-20 city-1-loc-62) 13)
  ; 2,867 -> 28,733
  (road city-1-loc-62 city-1-loc-42)
  (= (road-length city-1-loc-62 city-1-loc-42) 14)
  ; 28,733 -> 2,867
  (road city-1-loc-42 city-1-loc-62)
  (= (road-length city-1-loc-42 city-1-loc-62) 14)
  ; 718,42 -> 617,14
  (road city-1-loc-63 city-1-loc-4)
  (= (road-length city-1-loc-63 city-1-loc-4) 11)
  ; 617,14 -> 718,42
  (road city-1-loc-4 city-1-loc-63)
  (= (road-length city-1-loc-4 city-1-loc-63) 11)
  ; 718,42 -> 854,137
  (road city-1-loc-63 city-1-loc-18)
  (= (road-length city-1-loc-63 city-1-loc-18) 17)
  ; 854,137 -> 718,42
  (road city-1-loc-18 city-1-loc-63)
  (= (road-length city-1-loc-18 city-1-loc-63) 17)
  ; 718,42 -> 591,175
  (road city-1-loc-63 city-1-loc-32)
  (= (road-length city-1-loc-63 city-1-loc-32) 19)
  ; 591,175 -> 718,42
  (road city-1-loc-32 city-1-loc-63)
  (= (road-length city-1-loc-32 city-1-loc-63) 19)
  ; 718,42 -> 708,145
  (road city-1-loc-63 city-1-loc-53)
  (= (road-length city-1-loc-63 city-1-loc-53) 11)
  ; 708,145 -> 718,42
  (road city-1-loc-53 city-1-loc-63)
  (= (road-length city-1-loc-53 city-1-loc-63) 11)
  ; 675,248 -> 563,381
  (road city-1-loc-64 city-1-loc-13)
  (= (road-length city-1-loc-64 city-1-loc-13) 18)
  ; 563,381 -> 675,248
  (road city-1-loc-13 city-1-loc-64)
  (= (road-length city-1-loc-13 city-1-loc-64) 18)
  ; 675,248 -> 707,353
  (road city-1-loc-64 city-1-loc-19)
  (= (road-length city-1-loc-64 city-1-loc-19) 11)
  ; 707,353 -> 675,248
  (road city-1-loc-19 city-1-loc-64)
  (= (road-length city-1-loc-19 city-1-loc-64) 11)
  ; 675,248 -> 591,175
  (road city-1-loc-64 city-1-loc-32)
  (= (road-length city-1-loc-64 city-1-loc-32) 12)
  ; 591,175 -> 675,248
  (road city-1-loc-32 city-1-loc-64)
  (= (road-length city-1-loc-32 city-1-loc-64) 12)
  ; 675,248 -> 708,145
  (road city-1-loc-64 city-1-loc-53)
  (= (road-length city-1-loc-64 city-1-loc-53) 11)
  ; 708,145 -> 675,248
  (road city-1-loc-53 city-1-loc-64)
  (= (road-length city-1-loc-53 city-1-loc-64) 11)
  ; 675,248 -> 498,247
  (road city-1-loc-64 city-1-loc-58)
  (= (road-length city-1-loc-64 city-1-loc-58) 18)
  ; 498,247 -> 675,248
  (road city-1-loc-58 city-1-loc-64)
  (= (road-length city-1-loc-58 city-1-loc-64) 18)
  ; 675,248 -> 831,292
  (road city-1-loc-64 city-1-loc-61)
  (= (road-length city-1-loc-64 city-1-loc-61) 17)
  ; 831,292 -> 675,248
  (road city-1-loc-61 city-1-loc-64)
  (= (road-length city-1-loc-61 city-1-loc-64) 17)
  ; 430,172 -> 487,73
  (road city-1-loc-65 city-1-loc-2)
  (= (road-length city-1-loc-65 city-1-loc-2) 12)
  ; 487,73 -> 430,172
  (road city-1-loc-2 city-1-loc-65)
  (= (road-length city-1-loc-2 city-1-loc-65) 12)
  ; 430,172 -> 591,175
  (road city-1-loc-65 city-1-loc-32)
  (= (road-length city-1-loc-65 city-1-loc-32) 17)
  ; 591,175 -> 430,172
  (road city-1-loc-32 city-1-loc-65)
  (= (road-length city-1-loc-32 city-1-loc-65) 17)
  ; 430,172 -> 323,167
  (road city-1-loc-65 city-1-loc-44)
  (= (road-length city-1-loc-65 city-1-loc-44) 11)
  ; 323,167 -> 430,172
  (road city-1-loc-44 city-1-loc-65)
  (= (road-length city-1-loc-44 city-1-loc-65) 11)
  ; 430,172 -> 343,295
  (road city-1-loc-65 city-1-loc-47)
  (= (road-length city-1-loc-65 city-1-loc-47) 16)
  ; 343,295 -> 430,172
  (road city-1-loc-47 city-1-loc-65)
  (= (road-length city-1-loc-47 city-1-loc-65) 16)
  ; 430,172 -> 381,76
  (road city-1-loc-65 city-1-loc-55)
  (= (road-length city-1-loc-65 city-1-loc-55) 11)
  ; 381,76 -> 430,172
  (road city-1-loc-55 city-1-loc-65)
  (= (road-length city-1-loc-55 city-1-loc-65) 11)
  ; 430,172 -> 498,247
  (road city-1-loc-65 city-1-loc-58)
  (= (road-length city-1-loc-65 city-1-loc-58) 11)
  ; 498,247 -> 430,172
  (road city-1-loc-58 city-1-loc-65)
  (= (road-length city-1-loc-58 city-1-loc-65) 11)
  ; 367,544 -> 545,568
  (road city-1-loc-66 city-1-loc-3)
  (= (road-length city-1-loc-66 city-1-loc-3) 18)
  ; 545,568 -> 367,544
  (road city-1-loc-3 city-1-loc-66)
  (= (road-length city-1-loc-3 city-1-loc-66) 18)
  ; 367,544 -> 329,444
  (road city-1-loc-66 city-1-loc-9)
  (= (road-length city-1-loc-66 city-1-loc-9) 11)
  ; 329,444 -> 367,544
  (road city-1-loc-9 city-1-loc-66)
  (= (road-length city-1-loc-9 city-1-loc-66) 11)
  ; 367,544 -> 380,697
  (road city-1-loc-66 city-1-loc-14)
  (= (road-length city-1-loc-66 city-1-loc-14) 16)
  ; 380,697 -> 367,544
  (road city-1-loc-14 city-1-loc-66)
  (= (road-length city-1-loc-14 city-1-loc-66) 16)
  ; 367,544 -> 451,607
  (road city-1-loc-66 city-1-loc-25)
  (= (road-length city-1-loc-66 city-1-loc-25) 11)
  ; 451,607 -> 367,544
  (road city-1-loc-25 city-1-loc-66)
  (= (road-length city-1-loc-25 city-1-loc-66) 11)
  ; 367,544 -> 242,514
  (road city-1-loc-66 city-1-loc-31)
  (= (road-length city-1-loc-66 city-1-loc-31) 13)
  ; 242,514 -> 367,544
  (road city-1-loc-31 city-1-loc-66)
  (= (road-length city-1-loc-31 city-1-loc-66) 13)
  ; 367,544 -> 454,494
  (road city-1-loc-66 city-1-loc-45)
  (= (road-length city-1-loc-66 city-1-loc-45) 10)
  ; 454,494 -> 367,544
  (road city-1-loc-45 city-1-loc-66)
  (= (road-length city-1-loc-45 city-1-loc-66) 10)
  ; 367,544 -> 256,655
  (road city-1-loc-66 city-1-loc-51)
  (= (road-length city-1-loc-66 city-1-loc-51) 16)
  ; 256,655 -> 367,544
  (road city-1-loc-51 city-1-loc-66)
  (= (road-length city-1-loc-51 city-1-loc-66) 16)
  ; 2587,460 -> 2708,530
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 14)
  ; 2708,530 -> 2587,460
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 14)
  ; 2629,649 -> 2708,530
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 15)
  ; 2708,530 -> 2629,649
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 15)
  ; 2606,950 -> 2743,865
  (road city-2-loc-9 city-2-loc-4)
  (= (road-length city-2-loc-9 city-2-loc-4) 17)
  ; 2743,865 -> 2606,950
  (road city-2-loc-4 city-2-loc-9)
  (= (road-length city-2-loc-4 city-2-loc-9) 17)
  ; 2858,197 -> 2904,358
  (road city-2-loc-13 city-2-loc-6)
  (= (road-length city-2-loc-13 city-2-loc-6) 17)
  ; 2904,358 -> 2858,197
  (road city-2-loc-6 city-2-loc-13)
  (= (road-length city-2-loc-6 city-2-loc-13) 17)
  ; 2389,354 -> 2316,207
  (road city-2-loc-14 city-2-loc-11)
  (= (road-length city-2-loc-14 city-2-loc-11) 17)
  ; 2316,207 -> 2389,354
  (road city-2-loc-11 city-2-loc-14)
  (= (road-length city-2-loc-11 city-2-loc-14) 17)
  ; 2824,588 -> 2708,530
  (road city-2-loc-15 city-2-loc-3)
  (= (road-length city-2-loc-15 city-2-loc-3) 13)
  ; 2708,530 -> 2824,588
  (road city-2-loc-3 city-2-loc-15)
  (= (road-length city-2-loc-3 city-2-loc-15) 13)
  ; 2534,578 -> 2708,530
  (road city-2-loc-17 city-2-loc-3)
  (= (road-length city-2-loc-17 city-2-loc-3) 18)
  ; 2708,530 -> 2534,578
  (road city-2-loc-3 city-2-loc-17)
  (= (road-length city-2-loc-3 city-2-loc-17) 18)
  ; 2534,578 -> 2587,460
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 13)
  ; 2587,460 -> 2534,578
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 13)
  ; 2534,578 -> 2629,649
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 12)
  ; 2629,649 -> 2534,578
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 12)
  ; 2354,877 -> 2433,796
  (road city-2-loc-18 city-2-loc-1)
  (= (road-length city-2-loc-18 city-2-loc-1) 12)
  ; 2433,796 -> 2354,877
  (road city-2-loc-1 city-2-loc-18)
  (= (road-length city-2-loc-1 city-2-loc-18) 12)
  ; 2354,877 -> 2223,886
  (road city-2-loc-18 city-2-loc-2)
  (= (road-length city-2-loc-18 city-2-loc-2) 14)
  ; 2223,886 -> 2354,877
  (road city-2-loc-2 city-2-loc-18)
  (= (road-length city-2-loc-2 city-2-loc-18) 14)
  ; 2730,982 -> 2743,865
  (road city-2-loc-19 city-2-loc-4)
  (= (road-length city-2-loc-19 city-2-loc-4) 12)
  ; 2743,865 -> 2730,982
  (road city-2-loc-4 city-2-loc-19)
  (= (road-length city-2-loc-4 city-2-loc-19) 12)
  ; 2730,982 -> 2606,950
  (road city-2-loc-19 city-2-loc-9)
  (= (road-length city-2-loc-19 city-2-loc-9) 13)
  ; 2606,950 -> 2730,982
  (road city-2-loc-9 city-2-loc-19)
  (= (road-length city-2-loc-9 city-2-loc-19) 13)
  ; 2282,81 -> 2316,207
  (road city-2-loc-20 city-2-loc-11)
  (= (road-length city-2-loc-20 city-2-loc-11) 14)
  ; 2316,207 -> 2282,81
  (road city-2-loc-11 city-2-loc-20)
  (= (road-length city-2-loc-11 city-2-loc-20) 14)
  ; 2491,358 -> 2587,460
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 14)
  ; 2587,460 -> 2491,358
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 14)
  ; 2491,358 -> 2389,354
  (road city-2-loc-21 city-2-loc-14)
  (= (road-length city-2-loc-21 city-2-loc-14) 11)
  ; 2389,354 -> 2491,358
  (road city-2-loc-14 city-2-loc-21)
  (= (road-length city-2-loc-14 city-2-loc-21) 11)
  ; 2165,995 -> 2223,886
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 13)
  ; 2223,886 -> 2165,995
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 13)
  ; 2948,494 -> 2904,358
  (road city-2-loc-23 city-2-loc-6)
  (= (road-length city-2-loc-23 city-2-loc-6) 15)
  ; 2904,358 -> 2948,494
  (road city-2-loc-6 city-2-loc-23)
  (= (road-length city-2-loc-6 city-2-loc-23) 15)
  ; 2948,494 -> 2824,588
  (road city-2-loc-23 city-2-loc-15)
  (= (road-length city-2-loc-23 city-2-loc-15) 16)
  ; 2824,588 -> 2948,494
  (road city-2-loc-15 city-2-loc-23)
  (= (road-length city-2-loc-15 city-2-loc-23) 16)
  ; 2981,606 -> 2824,588
  (road city-2-loc-24 city-2-loc-15)
  (= (road-length city-2-loc-24 city-2-loc-15) 16)
  ; 2824,588 -> 2981,606
  (road city-2-loc-15 city-2-loc-24)
  (= (road-length city-2-loc-15 city-2-loc-24) 16)
  ; 2981,606 -> 2948,494
  (road city-2-loc-24 city-2-loc-23)
  (= (road-length city-2-loc-24 city-2-loc-23) 12)
  ; 2948,494 -> 2981,606
  (road city-2-loc-23 city-2-loc-24)
  (= (road-length city-2-loc-23 city-2-loc-24) 12)
  ; 2985,253 -> 2904,358
  (road city-2-loc-25 city-2-loc-6)
  (= (road-length city-2-loc-25 city-2-loc-6) 14)
  ; 2904,358 -> 2985,253
  (road city-2-loc-6 city-2-loc-25)
  (= (road-length city-2-loc-6 city-2-loc-25) 14)
  ; 2985,253 -> 2858,197
  (road city-2-loc-25 city-2-loc-13)
  (= (road-length city-2-loc-25 city-2-loc-13) 14)
  ; 2858,197 -> 2985,253
  (road city-2-loc-13 city-2-loc-25)
  (= (road-length city-2-loc-13 city-2-loc-25) 14)
  ; 2393,559 -> 2288,587
  (road city-2-loc-27 city-2-loc-5)
  (= (road-length city-2-loc-27 city-2-loc-5) 11)
  ; 2288,587 -> 2393,559
  (road city-2-loc-5 city-2-loc-27)
  (= (road-length city-2-loc-5 city-2-loc-27) 11)
  ; 2393,559 -> 2534,578
  (road city-2-loc-27 city-2-loc-17)
  (= (road-length city-2-loc-27 city-2-loc-17) 15)
  ; 2534,578 -> 2393,559
  (road city-2-loc-17 city-2-loc-27)
  (= (road-length city-2-loc-17 city-2-loc-27) 15)
  ; 2320,473 -> 2288,587
  (road city-2-loc-28 city-2-loc-5)
  (= (road-length city-2-loc-28 city-2-loc-5) 12)
  ; 2288,587 -> 2320,473
  (road city-2-loc-5 city-2-loc-28)
  (= (road-length city-2-loc-5 city-2-loc-28) 12)
  ; 2320,473 -> 2157,422
  (road city-2-loc-28 city-2-loc-10)
  (= (road-length city-2-loc-28 city-2-loc-10) 18)
  ; 2157,422 -> 2320,473
  (road city-2-loc-10 city-2-loc-28)
  (= (road-length city-2-loc-10 city-2-loc-28) 18)
  ; 2320,473 -> 2389,354
  (road city-2-loc-28 city-2-loc-14)
  (= (road-length city-2-loc-28 city-2-loc-14) 14)
  ; 2389,354 -> 2320,473
  (road city-2-loc-14 city-2-loc-28)
  (= (road-length city-2-loc-14 city-2-loc-28) 14)
  ; 2320,473 -> 2393,559
  (road city-2-loc-28 city-2-loc-27)
  (= (road-length city-2-loc-28 city-2-loc-27) 12)
  ; 2393,559 -> 2320,473
  (road city-2-loc-27 city-2-loc-28)
  (= (road-length city-2-loc-27 city-2-loc-28) 12)
  ; 2508,982 -> 2606,950
  (road city-2-loc-29 city-2-loc-9)
  (= (road-length city-2-loc-29 city-2-loc-9) 11)
  ; 2606,950 -> 2508,982
  (road city-2-loc-9 city-2-loc-29)
  (= (road-length city-2-loc-9 city-2-loc-29) 11)
  ; 2508,982 -> 2354,877
  (road city-2-loc-29 city-2-loc-18)
  (= (road-length city-2-loc-29 city-2-loc-18) 19)
  ; 2354,877 -> 2508,982
  (road city-2-loc-18 city-2-loc-29)
  (= (road-length city-2-loc-18 city-2-loc-29) 19)
  ; 2107,273 -> 2157,422
  (road city-2-loc-30 city-2-loc-10)
  (= (road-length city-2-loc-30 city-2-loc-10) 16)
  ; 2157,422 -> 2107,273
  (road city-2-loc-10 city-2-loc-30)
  (= (road-length city-2-loc-10 city-2-loc-30) 16)
  ; 2107,273 -> 2065,152
  (road city-2-loc-30 city-2-loc-26)
  (= (road-length city-2-loc-30 city-2-loc-26) 13)
  ; 2065,152 -> 2107,273
  (road city-2-loc-26 city-2-loc-30)
  (= (road-length city-2-loc-26 city-2-loc-30) 13)
  ; 2625,849 -> 2743,865
  (road city-2-loc-31 city-2-loc-4)
  (= (road-length city-2-loc-31 city-2-loc-4) 12)
  ; 2743,865 -> 2625,849
  (road city-2-loc-4 city-2-loc-31)
  (= (road-length city-2-loc-4 city-2-loc-31) 12)
  ; 2625,849 -> 2606,950
  (road city-2-loc-31 city-2-loc-9)
  (= (road-length city-2-loc-31 city-2-loc-9) 11)
  ; 2606,950 -> 2625,849
  (road city-2-loc-9 city-2-loc-31)
  (= (road-length city-2-loc-9 city-2-loc-31) 11)
  ; 2625,849 -> 2730,982
  (road city-2-loc-31 city-2-loc-19)
  (= (road-length city-2-loc-31 city-2-loc-19) 17)
  ; 2730,982 -> 2625,849
  (road city-2-loc-19 city-2-loc-31)
  (= (road-length city-2-loc-19 city-2-loc-31) 17)
  ; 2625,849 -> 2508,982
  (road city-2-loc-31 city-2-loc-29)
  (= (road-length city-2-loc-31 city-2-loc-29) 18)
  ; 2508,982 -> 2625,849
  (road city-2-loc-29 city-2-loc-31)
  (= (road-length city-2-loc-29 city-2-loc-31) 18)
  ; 2142,45 -> 2282,81
  (road city-2-loc-32 city-2-loc-20)
  (= (road-length city-2-loc-32 city-2-loc-20) 15)
  ; 2282,81 -> 2142,45
  (road city-2-loc-20 city-2-loc-32)
  (= (road-length city-2-loc-20 city-2-loc-32) 15)
  ; 2142,45 -> 2065,152
  (road city-2-loc-32 city-2-loc-26)
  (= (road-length city-2-loc-32 city-2-loc-26) 14)
  ; 2065,152 -> 2142,45
  (road city-2-loc-26 city-2-loc-32)
  (= (road-length city-2-loc-26 city-2-loc-32) 14)
  ; 2277,306 -> 2157,422
  (road city-2-loc-33 city-2-loc-10)
  (= (road-length city-2-loc-33 city-2-loc-10) 17)
  ; 2157,422 -> 2277,306
  (road city-2-loc-10 city-2-loc-33)
  (= (road-length city-2-loc-10 city-2-loc-33) 17)
  ; 2277,306 -> 2316,207
  (road city-2-loc-33 city-2-loc-11)
  (= (road-length city-2-loc-33 city-2-loc-11) 11)
  ; 2316,207 -> 2277,306
  (road city-2-loc-11 city-2-loc-33)
  (= (road-length city-2-loc-11 city-2-loc-33) 11)
  ; 2277,306 -> 2389,354
  (road city-2-loc-33 city-2-loc-14)
  (= (road-length city-2-loc-33 city-2-loc-14) 13)
  ; 2389,354 -> 2277,306
  (road city-2-loc-14 city-2-loc-33)
  (= (road-length city-2-loc-14 city-2-loc-33) 13)
  ; 2277,306 -> 2320,473
  (road city-2-loc-33 city-2-loc-28)
  (= (road-length city-2-loc-33 city-2-loc-28) 18)
  ; 2320,473 -> 2277,306
  (road city-2-loc-28 city-2-loc-33)
  (= (road-length city-2-loc-28 city-2-loc-33) 18)
  ; 2277,306 -> 2107,273
  (road city-2-loc-33 city-2-loc-30)
  (= (road-length city-2-loc-33 city-2-loc-30) 18)
  ; 2107,273 -> 2277,306
  (road city-2-loc-30 city-2-loc-33)
  (= (road-length city-2-loc-30 city-2-loc-33) 18)
  ; 2462,239 -> 2316,207
  (road city-2-loc-34 city-2-loc-11)
  (= (road-length city-2-loc-34 city-2-loc-11) 15)
  ; 2316,207 -> 2462,239
  (road city-2-loc-11 city-2-loc-34)
  (= (road-length city-2-loc-11 city-2-loc-34) 15)
  ; 2462,239 -> 2389,354
  (road city-2-loc-34 city-2-loc-14)
  (= (road-length city-2-loc-34 city-2-loc-14) 14)
  ; 2389,354 -> 2462,239
  (road city-2-loc-14 city-2-loc-34)
  (= (road-length city-2-loc-14 city-2-loc-34) 14)
  ; 2462,239 -> 2491,358
  (road city-2-loc-34 city-2-loc-21)
  (= (road-length city-2-loc-34 city-2-loc-21) 13)
  ; 2491,358 -> 2462,239
  (road city-2-loc-21 city-2-loc-34)
  (= (road-length city-2-loc-21 city-2-loc-34) 13)
  ; 2876,935 -> 2743,865
  (road city-2-loc-35 city-2-loc-4)
  (= (road-length city-2-loc-35 city-2-loc-4) 15)
  ; 2743,865 -> 2876,935
  (road city-2-loc-4 city-2-loc-35)
  (= (road-length city-2-loc-4 city-2-loc-35) 15)
  ; 2876,935 -> 2730,982
  (road city-2-loc-35 city-2-loc-19)
  (= (road-length city-2-loc-35 city-2-loc-19) 16)
  ; 2730,982 -> 2876,935
  (road city-2-loc-19 city-2-loc-35)
  (= (road-length city-2-loc-19 city-2-loc-35) 16)
  ; 2549,147 -> 2664,200
  (road city-2-loc-36 city-2-loc-16)
  (= (road-length city-2-loc-36 city-2-loc-16) 13)
  ; 2664,200 -> 2549,147
  (road city-2-loc-16 city-2-loc-36)
  (= (road-length city-2-loc-16 city-2-loc-36) 13)
  ; 2549,147 -> 2462,239
  (road city-2-loc-36 city-2-loc-34)
  (= (road-length city-2-loc-36 city-2-loc-34) 13)
  ; 2462,239 -> 2549,147
  (road city-2-loc-34 city-2-loc-36)
  (= (road-length city-2-loc-34 city-2-loc-36) 13)
  ; 2025,854 -> 2012,730
  (road city-2-loc-38 city-2-loc-12)
  (= (road-length city-2-loc-38 city-2-loc-12) 13)
  ; 2012,730 -> 2025,854
  (road city-2-loc-12 city-2-loc-38)
  (= (road-length city-2-loc-12 city-2-loc-38) 13)
  ; 2766,99 -> 2858,197
  (road city-2-loc-39 city-2-loc-13)
  (= (road-length city-2-loc-39 city-2-loc-13) 14)
  ; 2858,197 -> 2766,99
  (road city-2-loc-13 city-2-loc-39)
  (= (road-length city-2-loc-13 city-2-loc-39) 14)
  ; 2766,99 -> 2664,200
  (road city-2-loc-39 city-2-loc-16)
  (= (road-length city-2-loc-39 city-2-loc-16) 15)
  ; 2664,200 -> 2766,99
  (road city-2-loc-16 city-2-loc-39)
  (= (road-length city-2-loc-16 city-2-loc-39) 15)
  ; 2632,22 -> 2664,200
  (road city-2-loc-40 city-2-loc-16)
  (= (road-length city-2-loc-40 city-2-loc-16) 19)
  ; 2664,200 -> 2632,22
  (road city-2-loc-16 city-2-loc-40)
  (= (road-length city-2-loc-16 city-2-loc-40) 19)
  ; 2632,22 -> 2549,147
  (road city-2-loc-40 city-2-loc-36)
  (= (road-length city-2-loc-40 city-2-loc-36) 15)
  ; 2549,147 -> 2632,22
  (road city-2-loc-36 city-2-loc-40)
  (= (road-length city-2-loc-36 city-2-loc-40) 15)
  ; 2632,22 -> 2766,99
  (road city-2-loc-40 city-2-loc-39)
  (= (road-length city-2-loc-40 city-2-loc-39) 16)
  ; 2766,99 -> 2632,22
  (road city-2-loc-39 city-2-loc-40)
  (= (road-length city-2-loc-39 city-2-loc-40) 16)
  ; 2119,698 -> 2012,730
  (road city-2-loc-41 city-2-loc-12)
  (= (road-length city-2-loc-41 city-2-loc-12) 12)
  ; 2012,730 -> 2119,698
  (road city-2-loc-12 city-2-loc-41)
  (= (road-length city-2-loc-12 city-2-loc-41) 12)
  ; 2119,698 -> 2025,854
  (road city-2-loc-41 city-2-loc-38)
  (= (road-length city-2-loc-41 city-2-loc-38) 19)
  ; 2025,854 -> 2119,698
  (road city-2-loc-38 city-2-loc-41)
  (= (road-length city-2-loc-38 city-2-loc-41) 19)
  ; 2894,52 -> 2858,197
  (road city-2-loc-42 city-2-loc-13)
  (= (road-length city-2-loc-42 city-2-loc-13) 15)
  ; 2858,197 -> 2894,52
  (road city-2-loc-13 city-2-loc-42)
  (= (road-length city-2-loc-13 city-2-loc-42) 15)
  ; 2894,52 -> 2994,45
  (road city-2-loc-42 city-2-loc-37)
  (= (road-length city-2-loc-42 city-2-loc-37) 10)
  ; 2994,45 -> 2894,52
  (road city-2-loc-37 city-2-loc-42)
  (= (road-length city-2-loc-37 city-2-loc-42) 10)
  ; 2894,52 -> 2766,99
  (road city-2-loc-42 city-2-loc-39)
  (= (road-length city-2-loc-42 city-2-loc-39) 14)
  ; 2766,99 -> 2894,52
  (road city-2-loc-39 city-2-loc-42)
  (= (road-length city-2-loc-39 city-2-loc-42) 14)
  ; 2947,815 -> 2876,935
  (road city-2-loc-43 city-2-loc-35)
  (= (road-length city-2-loc-43 city-2-loc-35) 14)
  ; 2876,935 -> 2947,815
  (road city-2-loc-35 city-2-loc-43)
  (= (road-length city-2-loc-35 city-2-loc-43) 14)
  ; 2010,484 -> 2157,422
  (road city-2-loc-44 city-2-loc-10)
  (= (road-length city-2-loc-44 city-2-loc-10) 16)
  ; 2157,422 -> 2010,484
  (road city-2-loc-10 city-2-loc-44)
  (= (road-length city-2-loc-10 city-2-loc-44) 16)
  ; 2886,724 -> 2824,588
  (road city-2-loc-45 city-2-loc-15)
  (= (road-length city-2-loc-45 city-2-loc-15) 15)
  ; 2824,588 -> 2886,724
  (road city-2-loc-15 city-2-loc-45)
  (= (road-length city-2-loc-15 city-2-loc-45) 15)
  ; 2886,724 -> 2981,606
  (road city-2-loc-45 city-2-loc-24)
  (= (road-length city-2-loc-45 city-2-loc-24) 16)
  ; 2981,606 -> 2886,724
  (road city-2-loc-24 city-2-loc-45)
  (= (road-length city-2-loc-24 city-2-loc-45) 16)
  ; 2886,724 -> 2947,815
  (road city-2-loc-45 city-2-loc-43)
  (= (road-length city-2-loc-45 city-2-loc-43) 11)
  ; 2947,815 -> 2886,724
  (road city-2-loc-43 city-2-loc-45)
  (= (road-length city-2-loc-43 city-2-loc-45) 11)
  ; 2474,689 -> 2433,796
  (road city-2-loc-46 city-2-loc-1)
  (= (road-length city-2-loc-46 city-2-loc-1) 12)
  ; 2433,796 -> 2474,689
  (road city-2-loc-1 city-2-loc-46)
  (= (road-length city-2-loc-1 city-2-loc-46) 12)
  ; 2474,689 -> 2629,649
  (road city-2-loc-46 city-2-loc-8)
  (= (road-length city-2-loc-46 city-2-loc-8) 16)
  ; 2629,649 -> 2474,689
  (road city-2-loc-8 city-2-loc-46)
  (= (road-length city-2-loc-8 city-2-loc-46) 16)
  ; 2474,689 -> 2534,578
  (road city-2-loc-46 city-2-loc-17)
  (= (road-length city-2-loc-46 city-2-loc-17) 13)
  ; 2534,578 -> 2474,689
  (road city-2-loc-17 city-2-loc-46)
  (= (road-length city-2-loc-17 city-2-loc-46) 13)
  ; 2474,689 -> 2393,559
  (road city-2-loc-46 city-2-loc-27)
  (= (road-length city-2-loc-46 city-2-loc-27) 16)
  ; 2393,559 -> 2474,689
  (road city-2-loc-27 city-2-loc-46)
  (= (road-length city-2-loc-27 city-2-loc-46) 16)
  ; 2669,356 -> 2708,530
  (road city-2-loc-47 city-2-loc-3)
  (= (road-length city-2-loc-47 city-2-loc-3) 18)
  ; 2708,530 -> 2669,356
  (road city-2-loc-3 city-2-loc-47)
  (= (road-length city-2-loc-3 city-2-loc-47) 18)
  ; 2669,356 -> 2587,460
  (road city-2-loc-47 city-2-loc-7)
  (= (road-length city-2-loc-47 city-2-loc-7) 14)
  ; 2587,460 -> 2669,356
  (road city-2-loc-7 city-2-loc-47)
  (= (road-length city-2-loc-7 city-2-loc-47) 14)
  ; 2669,356 -> 2664,200
  (road city-2-loc-47 city-2-loc-16)
  (= (road-length city-2-loc-47 city-2-loc-16) 16)
  ; 2664,200 -> 2669,356
  (road city-2-loc-16 city-2-loc-47)
  (= (road-length city-2-loc-16 city-2-loc-47) 16)
  ; 2669,356 -> 2491,358
  (road city-2-loc-47 city-2-loc-21)
  (= (road-length city-2-loc-47 city-2-loc-21) 18)
  ; 2491,358 -> 2669,356
  (road city-2-loc-21 city-2-loc-47)
  (= (road-length city-2-loc-21 city-2-loc-47) 18)
  ; 2271,718 -> 2433,796
  (road city-2-loc-48 city-2-loc-1)
  (= (road-length city-2-loc-48 city-2-loc-1) 18)
  ; 2433,796 -> 2271,718
  (road city-2-loc-1 city-2-loc-48)
  (= (road-length city-2-loc-1 city-2-loc-48) 18)
  ; 2271,718 -> 2223,886
  (road city-2-loc-48 city-2-loc-2)
  (= (road-length city-2-loc-48 city-2-loc-2) 18)
  ; 2223,886 -> 2271,718
  (road city-2-loc-2 city-2-loc-48)
  (= (road-length city-2-loc-2 city-2-loc-48) 18)
  ; 2271,718 -> 2288,587
  (road city-2-loc-48 city-2-loc-5)
  (= (road-length city-2-loc-48 city-2-loc-5) 14)
  ; 2288,587 -> 2271,718
  (road city-2-loc-5 city-2-loc-48)
  (= (road-length city-2-loc-5 city-2-loc-48) 14)
  ; 2271,718 -> 2354,877
  (road city-2-loc-48 city-2-loc-18)
  (= (road-length city-2-loc-48 city-2-loc-18) 18)
  ; 2354,877 -> 2271,718
  (road city-2-loc-18 city-2-loc-48)
  (= (road-length city-2-loc-18 city-2-loc-48) 18)
  ; 2271,718 -> 2119,698
  (road city-2-loc-48 city-2-loc-41)
  (= (road-length city-2-loc-48 city-2-loc-41) 16)
  ; 2119,698 -> 2271,718
  (road city-2-loc-41 city-2-loc-48)
  (= (road-length city-2-loc-41 city-2-loc-48) 16)
  ; 2198,192 -> 2316,207
  (road city-2-loc-49 city-2-loc-11)
  (= (road-length city-2-loc-49 city-2-loc-11) 12)
  ; 2316,207 -> 2198,192
  (road city-2-loc-11 city-2-loc-49)
  (= (road-length city-2-loc-11 city-2-loc-49) 12)
  ; 2198,192 -> 2282,81
  (road city-2-loc-49 city-2-loc-20)
  (= (road-length city-2-loc-49 city-2-loc-20) 14)
  ; 2282,81 -> 2198,192
  (road city-2-loc-20 city-2-loc-49)
  (= (road-length city-2-loc-20 city-2-loc-49) 14)
  ; 2198,192 -> 2065,152
  (road city-2-loc-49 city-2-loc-26)
  (= (road-length city-2-loc-49 city-2-loc-26) 14)
  ; 2065,152 -> 2198,192
  (road city-2-loc-26 city-2-loc-49)
  (= (road-length city-2-loc-26 city-2-loc-49) 14)
  ; 2198,192 -> 2107,273
  (road city-2-loc-49 city-2-loc-30)
  (= (road-length city-2-loc-49 city-2-loc-30) 13)
  ; 2107,273 -> 2198,192
  (road city-2-loc-30 city-2-loc-49)
  (= (road-length city-2-loc-30 city-2-loc-49) 13)
  ; 2198,192 -> 2142,45
  (road city-2-loc-49 city-2-loc-32)
  (= (road-length city-2-loc-49 city-2-loc-32) 16)
  ; 2142,45 -> 2198,192
  (road city-2-loc-32 city-2-loc-49)
  (= (road-length city-2-loc-32 city-2-loc-49) 16)
  ; 2198,192 -> 2277,306
  (road city-2-loc-49 city-2-loc-33)
  (= (road-length city-2-loc-49 city-2-loc-33) 14)
  ; 2277,306 -> 2198,192
  (road city-2-loc-33 city-2-loc-49)
  (= (road-length city-2-loc-33 city-2-loc-49) 14)
  ; 2445,28 -> 2282,81
  (road city-2-loc-50 city-2-loc-20)
  (= (road-length city-2-loc-50 city-2-loc-20) 18)
  ; 2282,81 -> 2445,28
  (road city-2-loc-20 city-2-loc-50)
  (= (road-length city-2-loc-20 city-2-loc-50) 18)
  ; 2445,28 -> 2549,147
  (road city-2-loc-50 city-2-loc-36)
  (= (road-length city-2-loc-50 city-2-loc-36) 16)
  ; 2549,147 -> 2445,28
  (road city-2-loc-36 city-2-loc-50)
  (= (road-length city-2-loc-36 city-2-loc-50) 16)
  ; 2445,28 -> 2632,22
  (road city-2-loc-50 city-2-loc-40)
  (= (road-length city-2-loc-50 city-2-loc-40) 19)
  ; 2632,22 -> 2445,28
  (road city-2-loc-40 city-2-loc-50)
  (= (road-length city-2-loc-40 city-2-loc-50) 19)
  ; 2006,284 -> 2065,152
  (road city-2-loc-51 city-2-loc-26)
  (= (road-length city-2-loc-51 city-2-loc-26) 15)
  ; 2065,152 -> 2006,284
  (road city-2-loc-26 city-2-loc-51)
  (= (road-length city-2-loc-26 city-2-loc-51) 15)
  ; 2006,284 -> 2107,273
  (road city-2-loc-51 city-2-loc-30)
  (= (road-length city-2-loc-51 city-2-loc-30) 11)
  ; 2107,273 -> 2006,284
  (road city-2-loc-30 city-2-loc-51)
  (= (road-length city-2-loc-30 city-2-loc-51) 11)
  ; 2585,289 -> 2587,460
  (road city-2-loc-52 city-2-loc-7)
  (= (road-length city-2-loc-52 city-2-loc-7) 18)
  ; 2587,460 -> 2585,289
  (road city-2-loc-7 city-2-loc-52)
  (= (road-length city-2-loc-7 city-2-loc-52) 18)
  ; 2585,289 -> 2664,200
  (road city-2-loc-52 city-2-loc-16)
  (= (road-length city-2-loc-52 city-2-loc-16) 12)
  ; 2664,200 -> 2585,289
  (road city-2-loc-16 city-2-loc-52)
  (= (road-length city-2-loc-16 city-2-loc-52) 12)
  ; 2585,289 -> 2491,358
  (road city-2-loc-52 city-2-loc-21)
  (= (road-length city-2-loc-52 city-2-loc-21) 12)
  ; 2491,358 -> 2585,289
  (road city-2-loc-21 city-2-loc-52)
  (= (road-length city-2-loc-21 city-2-loc-52) 12)
  ; 2585,289 -> 2462,239
  (road city-2-loc-52 city-2-loc-34)
  (= (road-length city-2-loc-52 city-2-loc-34) 14)
  ; 2462,239 -> 2585,289
  (road city-2-loc-34 city-2-loc-52)
  (= (road-length city-2-loc-34 city-2-loc-52) 14)
  ; 2585,289 -> 2549,147
  (road city-2-loc-52 city-2-loc-36)
  (= (road-length city-2-loc-52 city-2-loc-36) 15)
  ; 2549,147 -> 2585,289
  (road city-2-loc-36 city-2-loc-52)
  (= (road-length city-2-loc-36 city-2-loc-52) 15)
  ; 2585,289 -> 2669,356
  (road city-2-loc-52 city-2-loc-47)
  (= (road-length city-2-loc-52 city-2-loc-47) 11)
  ; 2669,356 -> 2585,289
  (road city-2-loc-47 city-2-loc-52)
  (= (road-length city-2-loc-47 city-2-loc-52) 11)
  ; 2391,124 -> 2316,207
  (road city-2-loc-53 city-2-loc-11)
  (= (road-length city-2-loc-53 city-2-loc-11) 12)
  ; 2316,207 -> 2391,124
  (road city-2-loc-11 city-2-loc-53)
  (= (road-length city-2-loc-11 city-2-loc-53) 12)
  ; 2391,124 -> 2282,81
  (road city-2-loc-53 city-2-loc-20)
  (= (road-length city-2-loc-53 city-2-loc-20) 12)
  ; 2282,81 -> 2391,124
  (road city-2-loc-20 city-2-loc-53)
  (= (road-length city-2-loc-20 city-2-loc-53) 12)
  ; 2391,124 -> 2462,239
  (road city-2-loc-53 city-2-loc-34)
  (= (road-length city-2-loc-53 city-2-loc-34) 14)
  ; 2462,239 -> 2391,124
  (road city-2-loc-34 city-2-loc-53)
  (= (road-length city-2-loc-34 city-2-loc-53) 14)
  ; 2391,124 -> 2549,147
  (road city-2-loc-53 city-2-loc-36)
  (= (road-length city-2-loc-53 city-2-loc-36) 16)
  ; 2549,147 -> 2391,124
  (road city-2-loc-36 city-2-loc-53)
  (= (road-length city-2-loc-36 city-2-loc-53) 16)
  ; 2391,124 -> 2445,28
  (road city-2-loc-53 city-2-loc-50)
  (= (road-length city-2-loc-53 city-2-loc-50) 11)
  ; 2445,28 -> 2391,124
  (road city-2-loc-50 city-2-loc-53)
  (= (road-length city-2-loc-50 city-2-loc-53) 11)
  ; 2267,988 -> 2223,886
  (road city-2-loc-54 city-2-loc-2)
  (= (road-length city-2-loc-54 city-2-loc-2) 12)
  ; 2223,886 -> 2267,988
  (road city-2-loc-2 city-2-loc-54)
  (= (road-length city-2-loc-2 city-2-loc-54) 12)
  ; 2267,988 -> 2354,877
  (road city-2-loc-54 city-2-loc-18)
  (= (road-length city-2-loc-54 city-2-loc-18) 15)
  ; 2354,877 -> 2267,988
  (road city-2-loc-18 city-2-loc-54)
  (= (road-length city-2-loc-18 city-2-loc-54) 15)
  ; 2267,988 -> 2165,995
  (road city-2-loc-54 city-2-loc-22)
  (= (road-length city-2-loc-54 city-2-loc-22) 11)
  ; 2165,995 -> 2267,988
  (road city-2-loc-22 city-2-loc-54)
  (= (road-length city-2-loc-22 city-2-loc-54) 11)
  ; 2757,409 -> 2708,530
  (road city-2-loc-55 city-2-loc-3)
  (= (road-length city-2-loc-55 city-2-loc-3) 14)
  ; 2708,530 -> 2757,409
  (road city-2-loc-3 city-2-loc-55)
  (= (road-length city-2-loc-3 city-2-loc-55) 14)
  ; 2757,409 -> 2904,358
  (road city-2-loc-55 city-2-loc-6)
  (= (road-length city-2-loc-55 city-2-loc-6) 16)
  ; 2904,358 -> 2757,409
  (road city-2-loc-6 city-2-loc-55)
  (= (road-length city-2-loc-6 city-2-loc-55) 16)
  ; 2757,409 -> 2587,460
  (road city-2-loc-55 city-2-loc-7)
  (= (road-length city-2-loc-55 city-2-loc-7) 18)
  ; 2587,460 -> 2757,409
  (road city-2-loc-7 city-2-loc-55)
  (= (road-length city-2-loc-7 city-2-loc-55) 18)
  ; 2757,409 -> 2669,356
  (road city-2-loc-55 city-2-loc-47)
  (= (road-length city-2-loc-55 city-2-loc-47) 11)
  ; 2669,356 -> 2757,409
  (road city-2-loc-47 city-2-loc-55)
  (= (road-length city-2-loc-47 city-2-loc-55) 11)
  ; 2002,33 -> 2065,152
  (road city-2-loc-56 city-2-loc-26)
  (= (road-length city-2-loc-56 city-2-loc-26) 14)
  ; 2065,152 -> 2002,33
  (road city-2-loc-26 city-2-loc-56)
  (= (road-length city-2-loc-26 city-2-loc-56) 14)
  ; 2002,33 -> 2142,45
  (road city-2-loc-56 city-2-loc-32)
  (= (road-length city-2-loc-56 city-2-loc-32) 15)
  ; 2142,45 -> 2002,33
  (road city-2-loc-32 city-2-loc-56)
  (= (road-length city-2-loc-32 city-2-loc-56) 15)
  ; 2048,605 -> 2012,730
  (road city-2-loc-57 city-2-loc-12)
  (= (road-length city-2-loc-57 city-2-loc-12) 13)
  ; 2012,730 -> 2048,605
  (road city-2-loc-12 city-2-loc-57)
  (= (road-length city-2-loc-12 city-2-loc-57) 13)
  ; 2048,605 -> 2119,698
  (road city-2-loc-57 city-2-loc-41)
  (= (road-length city-2-loc-57 city-2-loc-41) 12)
  ; 2119,698 -> 2048,605
  (road city-2-loc-41 city-2-loc-57)
  (= (road-length city-2-loc-41 city-2-loc-57) 12)
  ; 2048,605 -> 2010,484
  (road city-2-loc-57 city-2-loc-44)
  (= (road-length city-2-loc-57 city-2-loc-44) 13)
  ; 2010,484 -> 2048,605
  (road city-2-loc-44 city-2-loc-57)
  (= (road-length city-2-loc-44 city-2-loc-57) 13)
  ; 2846,466 -> 2708,530
  (road city-2-loc-58 city-2-loc-3)
  (= (road-length city-2-loc-58 city-2-loc-3) 16)
  ; 2708,530 -> 2846,466
  (road city-2-loc-3 city-2-loc-58)
  (= (road-length city-2-loc-3 city-2-loc-58) 16)
  ; 2846,466 -> 2904,358
  (road city-2-loc-58 city-2-loc-6)
  (= (road-length city-2-loc-58 city-2-loc-6) 13)
  ; 2904,358 -> 2846,466
  (road city-2-loc-6 city-2-loc-58)
  (= (road-length city-2-loc-6 city-2-loc-58) 13)
  ; 2846,466 -> 2824,588
  (road city-2-loc-58 city-2-loc-15)
  (= (road-length city-2-loc-58 city-2-loc-15) 13)
  ; 2824,588 -> 2846,466
  (road city-2-loc-15 city-2-loc-58)
  (= (road-length city-2-loc-15 city-2-loc-58) 13)
  ; 2846,466 -> 2948,494
  (road city-2-loc-58 city-2-loc-23)
  (= (road-length city-2-loc-58 city-2-loc-23) 11)
  ; 2948,494 -> 2846,466
  (road city-2-loc-23 city-2-loc-58)
  (= (road-length city-2-loc-23 city-2-loc-58) 11)
  ; 2846,466 -> 2757,409
  (road city-2-loc-58 city-2-loc-55)
  (= (road-length city-2-loc-58 city-2-loc-55) 11)
  ; 2757,409 -> 2846,466
  (road city-2-loc-55 city-2-loc-58)
  (= (road-length city-2-loc-55 city-2-loc-58) 11)
  ; 2724,740 -> 2743,865
  (road city-2-loc-59 city-2-loc-4)
  (= (road-length city-2-loc-59 city-2-loc-4) 13)
  ; 2743,865 -> 2724,740
  (road city-2-loc-4 city-2-loc-59)
  (= (road-length city-2-loc-4 city-2-loc-59) 13)
  ; 2724,740 -> 2629,649
  (road city-2-loc-59 city-2-loc-8)
  (= (road-length city-2-loc-59 city-2-loc-8) 14)
  ; 2629,649 -> 2724,740
  (road city-2-loc-8 city-2-loc-59)
  (= (road-length city-2-loc-8 city-2-loc-59) 14)
  ; 2724,740 -> 2824,588
  (road city-2-loc-59 city-2-loc-15)
  (= (road-length city-2-loc-59 city-2-loc-15) 19)
  ; 2824,588 -> 2724,740
  (road city-2-loc-15 city-2-loc-59)
  (= (road-length city-2-loc-15 city-2-loc-59) 19)
  ; 2724,740 -> 2625,849
  (road city-2-loc-59 city-2-loc-31)
  (= (road-length city-2-loc-59 city-2-loc-31) 15)
  ; 2625,849 -> 2724,740
  (road city-2-loc-31 city-2-loc-59)
  (= (road-length city-2-loc-31 city-2-loc-59) 15)
  ; 2724,740 -> 2886,724
  (road city-2-loc-59 city-2-loc-45)
  (= (road-length city-2-loc-59 city-2-loc-45) 17)
  ; 2886,724 -> 2724,740
  (road city-2-loc-45 city-2-loc-59)
  (= (road-length city-2-loc-45 city-2-loc-59) 17)
  ; 2050,992 -> 2165,995
  (road city-2-loc-60 city-2-loc-22)
  (= (road-length city-2-loc-60 city-2-loc-22) 12)
  ; 2165,995 -> 2050,992
  (road city-2-loc-22 city-2-loc-60)
  (= (road-length city-2-loc-22 city-2-loc-60) 12)
  ; 2050,992 -> 2025,854
  (road city-2-loc-60 city-2-loc-38)
  (= (road-length city-2-loc-60 city-2-loc-38) 14)
  ; 2025,854 -> 2050,992
  (road city-2-loc-38 city-2-loc-60)
  (= (road-length city-2-loc-38 city-2-loc-60) 14)
  ; 2189,776 -> 2223,886
  (road city-2-loc-61 city-2-loc-2)
  (= (road-length city-2-loc-61 city-2-loc-2) 12)
  ; 2223,886 -> 2189,776
  (road city-2-loc-2 city-2-loc-61)
  (= (road-length city-2-loc-2 city-2-loc-61) 12)
  ; 2189,776 -> 2012,730
  (road city-2-loc-61 city-2-loc-12)
  (= (road-length city-2-loc-61 city-2-loc-12) 19)
  ; 2012,730 -> 2189,776
  (road city-2-loc-12 city-2-loc-61)
  (= (road-length city-2-loc-12 city-2-loc-61) 19)
  ; 2189,776 -> 2025,854
  (road city-2-loc-61 city-2-loc-38)
  (= (road-length city-2-loc-61 city-2-loc-38) 19)
  ; 2025,854 -> 2189,776
  (road city-2-loc-38 city-2-loc-61)
  (= (road-length city-2-loc-38 city-2-loc-61) 19)
  ; 2189,776 -> 2119,698
  (road city-2-loc-61 city-2-loc-41)
  (= (road-length city-2-loc-61 city-2-loc-41) 11)
  ; 2119,698 -> 2189,776
  (road city-2-loc-41 city-2-loc-61)
  (= (road-length city-2-loc-41 city-2-loc-61) 11)
  ; 2189,776 -> 2271,718
  (road city-2-loc-61 city-2-loc-48)
  (= (road-length city-2-loc-61 city-2-loc-48) 10)
  ; 2271,718 -> 2189,776
  (road city-2-loc-48 city-2-loc-61)
  (= (road-length city-2-loc-48 city-2-loc-61) 10)
  ; 2535,787 -> 2433,796
  (road city-2-loc-62 city-2-loc-1)
  (= (road-length city-2-loc-62 city-2-loc-1) 11)
  ; 2433,796 -> 2535,787
  (road city-2-loc-1 city-2-loc-62)
  (= (road-length city-2-loc-1 city-2-loc-62) 11)
  ; 2535,787 -> 2629,649
  (road city-2-loc-62 city-2-loc-8)
  (= (road-length city-2-loc-62 city-2-loc-8) 17)
  ; 2629,649 -> 2535,787
  (road city-2-loc-8 city-2-loc-62)
  (= (road-length city-2-loc-8 city-2-loc-62) 17)
  ; 2535,787 -> 2606,950
  (road city-2-loc-62 city-2-loc-9)
  (= (road-length city-2-loc-62 city-2-loc-9) 18)
  ; 2606,950 -> 2535,787
  (road city-2-loc-9 city-2-loc-62)
  (= (road-length city-2-loc-9 city-2-loc-62) 18)
  ; 2535,787 -> 2625,849
  (road city-2-loc-62 city-2-loc-31)
  (= (road-length city-2-loc-62 city-2-loc-31) 11)
  ; 2625,849 -> 2535,787
  (road city-2-loc-31 city-2-loc-62)
  (= (road-length city-2-loc-31 city-2-loc-62) 11)
  ; 2535,787 -> 2474,689
  (road city-2-loc-62 city-2-loc-46)
  (= (road-length city-2-loc-62 city-2-loc-46) 12)
  ; 2474,689 -> 2535,787
  (road city-2-loc-46 city-2-loc-62)
  (= (road-length city-2-loc-46 city-2-loc-62) 12)
  ; 2400,979 -> 2433,796
  (road city-2-loc-63 city-2-loc-1)
  (= (road-length city-2-loc-63 city-2-loc-1) 19)
  ; 2433,796 -> 2400,979
  (road city-2-loc-1 city-2-loc-63)
  (= (road-length city-2-loc-1 city-2-loc-63) 19)
  ; 2400,979 -> 2354,877
  (road city-2-loc-63 city-2-loc-18)
  (= (road-length city-2-loc-63 city-2-loc-18) 12)
  ; 2354,877 -> 2400,979
  (road city-2-loc-18 city-2-loc-63)
  (= (road-length city-2-loc-18 city-2-loc-63) 12)
  ; 2400,979 -> 2508,982
  (road city-2-loc-63 city-2-loc-29)
  (= (road-length city-2-loc-63 city-2-loc-29) 11)
  ; 2508,982 -> 2400,979
  (road city-2-loc-29 city-2-loc-63)
  (= (road-length city-2-loc-29 city-2-loc-63) 11)
  ; 2400,979 -> 2267,988
  (road city-2-loc-63 city-2-loc-54)
  (= (road-length city-2-loc-63 city-2-loc-54) 14)
  ; 2267,988 -> 2400,979
  (road city-2-loc-54 city-2-loc-63)
  (= (road-length city-2-loc-54 city-2-loc-63) 14)
  ; 2122,528 -> 2288,587
  (road city-2-loc-64 city-2-loc-5)
  (= (road-length city-2-loc-64 city-2-loc-5) 18)
  ; 2288,587 -> 2122,528
  (road city-2-loc-5 city-2-loc-64)
  (= (road-length city-2-loc-5 city-2-loc-64) 18)
  ; 2122,528 -> 2157,422
  (road city-2-loc-64 city-2-loc-10)
  (= (road-length city-2-loc-64 city-2-loc-10) 12)
  ; 2157,422 -> 2122,528
  (road city-2-loc-10 city-2-loc-64)
  (= (road-length city-2-loc-10 city-2-loc-64) 12)
  ; 2122,528 -> 2119,698
  (road city-2-loc-64 city-2-loc-41)
  (= (road-length city-2-loc-64 city-2-loc-41) 17)
  ; 2119,698 -> 2122,528
  (road city-2-loc-41 city-2-loc-64)
  (= (road-length city-2-loc-41 city-2-loc-64) 17)
  ; 2122,528 -> 2010,484
  (road city-2-loc-64 city-2-loc-44)
  (= (road-length city-2-loc-64 city-2-loc-44) 12)
  ; 2010,484 -> 2122,528
  (road city-2-loc-44 city-2-loc-64)
  (= (road-length city-2-loc-44 city-2-loc-64) 12)
  ; 2122,528 -> 2048,605
  (road city-2-loc-64 city-2-loc-57)
  (= (road-length city-2-loc-64 city-2-loc-57) 11)
  ; 2048,605 -> 2122,528
  (road city-2-loc-57 city-2-loc-64)
  (= (road-length city-2-loc-57 city-2-loc-64) 11)
  ; 2472,493 -> 2587,460
  (road city-2-loc-65 city-2-loc-7)
  (= (road-length city-2-loc-65 city-2-loc-7) 12)
  ; 2587,460 -> 2472,493
  (road city-2-loc-7 city-2-loc-65)
  (= (road-length city-2-loc-7 city-2-loc-65) 12)
  ; 2472,493 -> 2389,354
  (road city-2-loc-65 city-2-loc-14)
  (= (road-length city-2-loc-65 city-2-loc-14) 17)
  ; 2389,354 -> 2472,493
  (road city-2-loc-14 city-2-loc-65)
  (= (road-length city-2-loc-14 city-2-loc-65) 17)
  ; 2472,493 -> 2534,578
  (road city-2-loc-65 city-2-loc-17)
  (= (road-length city-2-loc-65 city-2-loc-17) 11)
  ; 2534,578 -> 2472,493
  (road city-2-loc-17 city-2-loc-65)
  (= (road-length city-2-loc-17 city-2-loc-65) 11)
  ; 2472,493 -> 2491,358
  (road city-2-loc-65 city-2-loc-21)
  (= (road-length city-2-loc-65 city-2-loc-21) 14)
  ; 2491,358 -> 2472,493
  (road city-2-loc-21 city-2-loc-65)
  (= (road-length city-2-loc-21 city-2-loc-65) 14)
  ; 2472,493 -> 2393,559
  (road city-2-loc-65 city-2-loc-27)
  (= (road-length city-2-loc-65 city-2-loc-27) 11)
  ; 2393,559 -> 2472,493
  (road city-2-loc-27 city-2-loc-65)
  (= (road-length city-2-loc-27 city-2-loc-65) 11)
  ; 2472,493 -> 2320,473
  (road city-2-loc-65 city-2-loc-28)
  (= (road-length city-2-loc-65 city-2-loc-28) 16)
  ; 2320,473 -> 2472,493
  (road city-2-loc-28 city-2-loc-65)
  (= (road-length city-2-loc-28 city-2-loc-65) 16)
  ; 2806,303 -> 2904,358
  (road city-2-loc-66 city-2-loc-6)
  (= (road-length city-2-loc-66 city-2-loc-6) 12)
  ; 2904,358 -> 2806,303
  (road city-2-loc-6 city-2-loc-66)
  (= (road-length city-2-loc-6 city-2-loc-66) 12)
  ; 2806,303 -> 2858,197
  (road city-2-loc-66 city-2-loc-13)
  (= (road-length city-2-loc-66 city-2-loc-13) 12)
  ; 2858,197 -> 2806,303
  (road city-2-loc-13 city-2-loc-66)
  (= (road-length city-2-loc-13 city-2-loc-66) 12)
  ; 2806,303 -> 2664,200
  (road city-2-loc-66 city-2-loc-16)
  (= (road-length city-2-loc-66 city-2-loc-16) 18)
  ; 2664,200 -> 2806,303
  (road city-2-loc-16 city-2-loc-66)
  (= (road-length city-2-loc-16 city-2-loc-66) 18)
  ; 2806,303 -> 2985,253
  (road city-2-loc-66 city-2-loc-25)
  (= (road-length city-2-loc-66 city-2-loc-25) 19)
  ; 2985,253 -> 2806,303
  (road city-2-loc-25 city-2-loc-66)
  (= (road-length city-2-loc-25 city-2-loc-66) 19)
  ; 2806,303 -> 2669,356
  (road city-2-loc-66 city-2-loc-47)
  (= (road-length city-2-loc-66 city-2-loc-47) 15)
  ; 2669,356 -> 2806,303
  (road city-2-loc-47 city-2-loc-66)
  (= (road-length city-2-loc-47 city-2-loc-66) 15)
  ; 2806,303 -> 2757,409
  (road city-2-loc-66 city-2-loc-55)
  (= (road-length city-2-loc-66 city-2-loc-55) 12)
  ; 2757,409 -> 2806,303
  (road city-2-loc-55 city-2-loc-66)
  (= (road-length city-2-loc-55 city-2-loc-66) 12)
  ; 2806,303 -> 2846,466
  (road city-2-loc-66 city-2-loc-58)
  (= (road-length city-2-loc-66 city-2-loc-58) 17)
  ; 2846,466 -> 2806,303
  (road city-2-loc-58 city-2-loc-66)
  (= (road-length city-2-loc-58 city-2-loc-66) 17)
  ; 998,583 <-> 2010,484
  (road city-1-loc-50 city-2-loc-44)
  (= (road-length city-1-loc-50 city-2-loc-44) 102)
  (road city-2-loc-44 city-1-loc-50)
  (= (road-length city-2-loc-44 city-1-loc-50) 102)
  (at package-1 city-1-loc-55)
  (at package-2 city-1-loc-42)
  (at package-3 city-1-loc-26)
  (at package-4 city-1-loc-22)
  (at package-5 city-1-loc-15)
  (at package-6 city-1-loc-32)
  (at package-7 city-1-loc-7)
  (at package-8 city-1-loc-43)
  (at package-9 city-1-loc-19)
  (at package-10 city-1-loc-46)
  (at package-11 city-1-loc-56)
  (at package-12 city-1-loc-29)
  (at package-13 city-1-loc-26)
  (at package-14 city-1-loc-56)
  (at package-15 city-1-loc-55)
  (at package-16 city-1-loc-27)
  (at package-17 city-1-loc-15)
  (at package-18 city-1-loc-63)
  (at package-19 city-1-loc-64)
  (at package-20 city-1-loc-49)
  (at package-21 city-1-loc-4)
  (at truck-1 city-2-loc-63)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-51)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-42)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-35)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-1)
  (capacity truck-5 capacity-3)
  (at truck-6 city-2-loc-6)
  (capacity truck-6 capacity-3)
  (at truck-7 city-2-loc-23)
  (capacity truck-7 capacity-4)
  (at truck-8 city-2-loc-5)
  (capacity truck-8 capacity-4)
  (at truck-9 city-2-loc-45)
  (capacity truck-9 capacity-4)
  (at truck-10 city-2-loc-58)
  (capacity truck-10 capacity-2)
  (at truck-11 city-2-loc-30)
  (capacity truck-11 capacity-4)
  (at truck-12 city-2-loc-19)
  (capacity truck-12 capacity-3)
  (at truck-13 city-2-loc-62)
  (capacity truck-13 capacity-3)
  (at truck-14 city-2-loc-28)
  (capacity truck-14 capacity-2)
  (at truck-15 city-2-loc-14)
  (capacity truck-15 capacity-2)
  (at truck-16 city-2-loc-20)
  (capacity truck-16 capacity-2)
  (at truck-17 city-2-loc-11)
  (capacity truck-17 capacity-3)
  (at truck-18 city-2-loc-58)
  (capacity truck-18 capacity-2)
  (at truck-19 city-2-loc-11)
  (capacity truck-19 capacity-2)
  (at truck-20 city-2-loc-45)
  (capacity truck-20 capacity-3)
  (at truck-21 city-2-loc-57)
  (capacity truck-21 capacity-2)
  (at truck-22 city-2-loc-59)
  (capacity truck-22 capacity-2)
  (at truck-23 city-2-loc-46)
  (capacity truck-23 capacity-2)
  (at truck-24 city-2-loc-19)
  (capacity truck-24 capacity-2)
  (at truck-25 city-2-loc-7)
  (capacity truck-25 capacity-2)
  (at truck-26 city-2-loc-64)
  (capacity truck-26 capacity-4)
  (at truck-27 city-2-loc-10)
  (capacity truck-27 capacity-2)
  (at truck-28 city-2-loc-61)
  (capacity truck-28 capacity-3)
  (at truck-29 city-2-loc-7)
  (capacity truck-29 capacity-2)
  (at truck-30 city-2-loc-38)
  (capacity truck-30 capacity-3)
  (at truck-31 city-2-loc-49)
  (capacity truck-31 capacity-4)
  (at truck-32 city-2-loc-31)
  (capacity truck-32 capacity-4)
  (at truck-33 city-2-loc-60)
  (capacity truck-33 capacity-2)
  (at truck-34 city-2-loc-62)
  (capacity truck-34 capacity-4)
  (at truck-35 city-2-loc-63)
  (capacity truck-35 capacity-4)
  (at truck-36 city-2-loc-54)
  (capacity truck-36 capacity-2)
  (at truck-37 city-2-loc-52)
  (capacity truck-37 capacity-2)
  (at truck-38 city-2-loc-28)
  (capacity truck-38 capacity-3)
  (at truck-39 city-2-loc-53)
  (capacity truck-39 capacity-4)
  (at truck-40 city-2-loc-39)
  (capacity truck-40 capacity-3)
  (at truck-41 city-2-loc-38)
  (capacity truck-41 capacity-3)
  (at truck-42 city-2-loc-15)
  (capacity truck-42 capacity-4)
  (at truck-43 city-2-loc-46)
  (capacity truck-43 capacity-2)
  (at truck-44 city-2-loc-12)
  (capacity truck-44 capacity-3)
  (at truck-45 city-2-loc-58)
  (capacity truck-45 capacity-3)
  (at truck-46 city-2-loc-43)
  (capacity truck-46 capacity-4)
  (at truck-47 city-2-loc-62)
  (capacity truck-47 capacity-4)
  (at truck-48 city-2-loc-21)
  (capacity truck-48 capacity-4)
  (at truck-49 city-2-loc-42)
  (capacity truck-49 capacity-2)
  (at truck-50 city-2-loc-41)
  (capacity truck-50 capacity-4)
  (at truck-51 city-2-loc-38)
  (capacity truck-51 capacity-4)
  (at truck-52 city-2-loc-34)
  (capacity truck-52 capacity-3)
  (at truck-53 city-2-loc-65)
  (capacity truck-53 capacity-3)
  (at truck-54 city-2-loc-54)
  (capacity truck-54 capacity-3)
  (at truck-55 city-2-loc-47)
  (capacity truck-55 capacity-3)
  (at truck-56 city-2-loc-9)
  (capacity truck-56 capacity-2)
  (at truck-57 city-2-loc-2)
  (capacity truck-57 capacity-3)
  (at truck-58 city-2-loc-56)
  (capacity truck-58 capacity-2)
  (at truck-59 city-2-loc-25)
  (capacity truck-59 capacity-3)
  (at truck-60 city-2-loc-12)
  (capacity truck-60 capacity-4)
  (at truck-61 city-2-loc-8)
  (capacity truck-61 capacity-3)
  (at truck-62 city-2-loc-37)
  (capacity truck-62 capacity-4)
  (at truck-63 city-2-loc-55)
  (capacity truck-63 capacity-4)
  (at truck-64 city-2-loc-20)
  (capacity truck-64 capacity-4)
  (at truck-65 city-2-loc-2)
  (capacity truck-65 capacity-2)
  (at truck-66 city-2-loc-6)
  (capacity truck-66 capacity-4)
  (at truck-67 city-2-loc-41)
  (capacity truck-67 capacity-3)
  (at truck-68 city-2-loc-13)
  (capacity truck-68 capacity-2)
  (at truck-69 city-2-loc-5)
  (capacity truck-69 capacity-2)
  (at truck-70 city-2-loc-38)
  (capacity truck-70 capacity-4)
  (at truck-71 city-2-loc-50)
  (capacity truck-71 capacity-2)
  (at truck-72 city-2-loc-18)
  (capacity truck-72 capacity-3)
  (at truck-73 city-2-loc-10)
  (capacity truck-73 capacity-2)
  (at truck-74 city-2-loc-31)
  (capacity truck-74 capacity-4)
  (at truck-75 city-2-loc-48)
  (capacity truck-75 capacity-2)
  (at truck-76 city-2-loc-28)
  (capacity truck-76 capacity-4)
  (at truck-77 city-2-loc-49)
  (capacity truck-77 capacity-4)
  (at truck-78 city-2-loc-18)
  (capacity truck-78 capacity-4)
  (at truck-79 city-2-loc-51)
  (capacity truck-79 capacity-3)
  (at truck-80 city-2-loc-53)
  (capacity truck-80 capacity-2)
  (at truck-81 city-2-loc-12)
  (capacity truck-81 capacity-3)
  (at truck-82 city-2-loc-1)
  (capacity truck-82 capacity-2)
  (at truck-83 city-2-loc-17)
  (capacity truck-83 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-57)
  (at package-2 city-2-loc-1)
  (at package-3 city-2-loc-64)
  (at package-4 city-2-loc-61)
  (at package-5 city-2-loc-2)
  (at package-6 city-2-loc-20)
  (at package-7 city-2-loc-29)
  (at package-8 city-2-loc-6)
  (at package-9 city-2-loc-61)
  (at package-10 city-2-loc-2)
  (at package-11 city-2-loc-48)
  (at package-12 city-2-loc-33)
  (at package-13 city-2-loc-7)
  (at package-14 city-2-loc-12)
  (at package-15 city-2-loc-36)
  (at package-16 city-2-loc-7)
  (at package-17 city-2-loc-19)
  (at package-18 city-2-loc-6)
  (at package-19 city-2-loc-28)
  (at package-20 city-2-loc-13)
  (at package-21 city-2-loc-45)
 ))
 (:metric minimize (total-cost))
)
