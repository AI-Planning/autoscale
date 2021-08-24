; Transport city-sequential-49nodes-1000size-3degree-100mindistance-87trucks-91packages-2041seed

(define (problem transport-city-sequential-49nodes-1000size-3degree-100mindistance-87trucks-91packages-2041seed)
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
  truck-84 - vehicle
  truck-85 - vehicle
  truck-86 - vehicle
  truck-87 - vehicle
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
  package-37 - package
  package-38 - package
  package-39 - package
  package-40 - package
  package-41 - package
  package-42 - package
  package-43 - package
  package-44 - package
  package-45 - package
  package-46 - package
  package-47 - package
  package-48 - package
  package-49 - package
  package-50 - package
  package-51 - package
  package-52 - package
  package-53 - package
  package-54 - package
  package-55 - package
  package-56 - package
  package-57 - package
  package-58 - package
  package-59 - package
  package-60 - package
  package-61 - package
  package-62 - package
  package-63 - package
  package-64 - package
  package-65 - package
  package-66 - package
  package-67 - package
  package-68 - package
  package-69 - package
  package-70 - package
  package-71 - package
  package-72 - package
  package-73 - package
  package-74 - package
  package-75 - package
  package-76 - package
  package-77 - package
  package-78 - package
  package-79 - package
  package-80 - package
  package-81 - package
  package-82 - package
  package-83 - package
  package-84 - package
  package-85 - package
  package-86 - package
  package-87 - package
  package-88 - package
  package-89 - package
  package-90 - package
  package-91 - package
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
  ; 408,638 -> 440,761
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 13)
  ; 440,761 -> 408,638
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 13)
  ; 360,539 -> 408,638
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 11)
  ; 408,638 -> 360,539
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 11)
  ; 360,539 -> 261,506
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 11)
  ; 261,506 -> 360,539
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 11)
  ; 847,905 -> 835,778
  (road city-loc-12 city-loc-11)
  (= (road-length city-loc-12 city-loc-11) 13)
  ; 835,778 -> 847,905
  (road city-loc-11 city-loc-12)
  (= (road-length city-loc-11 city-loc-12) 13)
  ; 701,858 -> 835,778
  (road city-loc-14 city-loc-11)
  (= (road-length city-loc-14 city-loc-11) 16)
  ; 835,778 -> 701,858
  (road city-loc-11 city-loc-14)
  (= (road-length city-loc-11 city-loc-14) 16)
  ; 701,858 -> 847,905
  (road city-loc-14 city-loc-12)
  (= (road-length city-loc-14 city-loc-12) 16)
  ; 847,905 -> 701,858
  (road city-loc-12 city-loc-14)
  (= (road-length city-loc-12 city-loc-14) 16)
  ; 340,248 -> 377,113
  (road city-loc-15 city-loc-13)
  (= (road-length city-loc-15 city-loc-13) 14)
  ; 377,113 -> 340,248
  (road city-loc-13 city-loc-15)
  (= (road-length city-loc-13 city-loc-15) 14)
  ; 272,359 -> 261,506
  (road city-loc-16 city-loc-7)
  (= (road-length city-loc-16 city-loc-7) 15)
  ; 261,506 -> 272,359
  (road city-loc-7 city-loc-16)
  (= (road-length city-loc-7 city-loc-16) 15)
  ; 272,359 -> 340,248
  (road city-loc-16 city-loc-15)
  (= (road-length city-loc-16 city-loc-15) 13)
  ; 340,248 -> 272,359
  (road city-loc-15 city-loc-16)
  (= (road-length city-loc-15 city-loc-16) 13)
  ; 517,152 -> 377,113
  (road city-loc-17 city-loc-13)
  (= (road-length city-loc-17 city-loc-13) 15)
  ; 377,113 -> 517,152
  (road city-loc-13 city-loc-17)
  (= (road-length city-loc-13 city-loc-17) 15)
  ; 304,746 -> 440,761
  (road city-loc-18 city-loc-3)
  (= (road-length city-loc-18 city-loc-3) 14)
  ; 440,761 -> 304,746
  (road city-loc-3 city-loc-18)
  (= (road-length city-loc-3 city-loc-18) 14)
  ; 304,746 -> 408,638
  (road city-loc-18 city-loc-5)
  (= (road-length city-loc-18 city-loc-5) 15)
  ; 408,638 -> 304,746
  (road city-loc-5 city-loc-18)
  (= (road-length city-loc-5 city-loc-18) 15)
  ; 389,895 -> 440,761
  (road city-loc-19 city-loc-3)
  (= (road-length city-loc-19 city-loc-3) 15)
  ; 440,761 -> 389,895
  (road city-loc-3 city-loc-19)
  (= (road-length city-loc-3 city-loc-19) 15)
  ; 389,895 -> 304,746
  (road city-loc-19 city-loc-18)
  (= (road-length city-loc-19 city-loc-18) 18)
  ; 304,746 -> 389,895
  (road city-loc-18 city-loc-19)
  (= (road-length city-loc-18 city-loc-19) 18)
  ; 306,638 -> 408,638
  (road city-loc-20 city-loc-5)
  (= (road-length city-loc-20 city-loc-5) 11)
  ; 408,638 -> 306,638
  (road city-loc-5 city-loc-20)
  (= (road-length city-loc-5 city-loc-20) 11)
  ; 306,638 -> 261,506
  (road city-loc-20 city-loc-7)
  (= (road-length city-loc-20 city-loc-7) 14)
  ; 261,506 -> 306,638
  (road city-loc-7 city-loc-20)
  (= (road-length city-loc-7 city-loc-20) 14)
  ; 306,638 -> 360,539
  (road city-loc-20 city-loc-8)
  (= (road-length city-loc-20 city-loc-8) 12)
  ; 360,539 -> 306,638
  (road city-loc-8 city-loc-20)
  (= (road-length city-loc-8 city-loc-20) 12)
  ; 306,638 -> 304,746
  (road city-loc-20 city-loc-18)
  (= (road-length city-loc-20 city-loc-18) 11)
  ; 304,746 -> 306,638
  (road city-loc-18 city-loc-20)
  (= (road-length city-loc-18 city-loc-20) 11)
  ; 194,293 -> 340,248
  (road city-loc-21 city-loc-15)
  (= (road-length city-loc-21 city-loc-15) 16)
  ; 340,248 -> 194,293
  (road city-loc-15 city-loc-21)
  (= (road-length city-loc-15 city-loc-21) 16)
  ; 194,293 -> 272,359
  (road city-loc-21 city-loc-16)
  (= (road-length city-loc-21 city-loc-16) 11)
  ; 272,359 -> 194,293
  (road city-loc-16 city-loc-21)
  (= (road-length city-loc-16 city-loc-21) 11)
  ; 939,443 -> 793,484
  (road city-loc-22 city-loc-10)
  (= (road-length city-loc-22 city-loc-10) 16)
  ; 793,484 -> 939,443
  (road city-loc-10 city-loc-22)
  (= (road-length city-loc-10 city-loc-22) 16)
  ; 439,998 -> 389,895
  (road city-loc-23 city-loc-19)
  (= (road-length city-loc-23 city-loc-19) 12)
  ; 389,895 -> 439,998
  (road city-loc-19 city-loc-23)
  (= (road-length city-loc-19 city-loc-23) 12)
  ; 112,193 -> 36,107
  (road city-loc-24 city-loc-4)
  (= (road-length city-loc-24 city-loc-4) 12)
  ; 36,107 -> 112,193
  (road city-loc-4 city-loc-24)
  (= (road-length city-loc-4 city-loc-24) 12)
  ; 112,193 -> 194,293
  (road city-loc-24 city-loc-21)
  (= (road-length city-loc-24 city-loc-21) 13)
  ; 194,293 -> 112,193
  (road city-loc-21 city-loc-24)
  (= (road-length city-loc-21 city-loc-24) 13)
  ; 111,415 -> 261,506
  (road city-loc-25 city-loc-7)
  (= (road-length city-loc-25 city-loc-7) 18)
  ; 261,506 -> 111,415
  (road city-loc-7 city-loc-25)
  (= (road-length city-loc-7 city-loc-25) 18)
  ; 111,415 -> 272,359
  (road city-loc-25 city-loc-16)
  (= (road-length city-loc-25 city-loc-16) 17)
  ; 272,359 -> 111,415
  (road city-loc-16 city-loc-25)
  (= (road-length city-loc-16 city-loc-25) 17)
  ; 111,415 -> 194,293
  (road city-loc-25 city-loc-21)
  (= (road-length city-loc-25 city-loc-21) 15)
  ; 194,293 -> 111,415
  (road city-loc-21 city-loc-25)
  (= (road-length city-loc-21 city-loc-25) 15)
  ; 563,33 -> 669,50
  (road city-loc-26 city-loc-2)
  (= (road-length city-loc-26 city-loc-2) 11)
  ; 669,50 -> 563,33
  (road city-loc-2 city-loc-26)
  (= (road-length city-loc-2 city-loc-26) 11)
  ; 563,33 -> 517,152
  (road city-loc-26 city-loc-17)
  (= (road-length city-loc-26 city-loc-17) 13)
  ; 517,152 -> 563,33
  (road city-loc-17 city-loc-26)
  (= (road-length city-loc-17 city-loc-26) 13)
  ; 149,636 -> 261,506
  (road city-loc-27 city-loc-7)
  (= (road-length city-loc-27 city-loc-7) 18)
  ; 261,506 -> 149,636
  (road city-loc-7 city-loc-27)
  (= (road-length city-loc-7 city-loc-27) 18)
  ; 149,636 -> 306,638
  (road city-loc-27 city-loc-20)
  (= (road-length city-loc-27 city-loc-20) 16)
  ; 306,638 -> 149,636
  (road city-loc-20 city-loc-27)
  (= (road-length city-loc-20 city-loc-27) 16)
  ; 497,903 -> 440,761
  (road city-loc-28 city-loc-3)
  (= (road-length city-loc-28 city-loc-3) 16)
  ; 440,761 -> 497,903
  (road city-loc-3 city-loc-28)
  (= (road-length city-loc-3 city-loc-28) 16)
  ; 497,903 -> 389,895
  (road city-loc-28 city-loc-19)
  (= (road-length city-loc-28 city-loc-19) 11)
  ; 389,895 -> 497,903
  (road city-loc-19 city-loc-28)
  (= (road-length city-loc-19 city-loc-28) 11)
  ; 497,903 -> 439,998
  (road city-loc-28 city-loc-23)
  (= (road-length city-loc-28 city-loc-23) 12)
  ; 439,998 -> 497,903
  (road city-loc-23 city-loc-28)
  (= (road-length city-loc-23 city-loc-28) 12)
  ; 97,802 -> 148,921
  (road city-loc-29 city-loc-1)
  (= (road-length city-loc-29 city-loc-1) 13)
  ; 148,921 -> 97,802
  (road city-loc-1 city-loc-29)
  (= (road-length city-loc-1 city-loc-29) 13)
  ; 97,802 -> 149,636
  (road city-loc-29 city-loc-27)
  (= (road-length city-loc-29 city-loc-27) 18)
  ; 149,636 -> 97,802
  (road city-loc-27 city-loc-29)
  (= (road-length city-loc-27 city-loc-29) 18)
  ; 278,970 -> 148,921
  (road city-loc-30 city-loc-1)
  (= (road-length city-loc-30 city-loc-1) 14)
  ; 148,921 -> 278,970
  (road city-loc-1 city-loc-30)
  (= (road-length city-loc-1 city-loc-30) 14)
  ; 278,970 -> 389,895
  (road city-loc-30 city-loc-19)
  (= (road-length city-loc-30 city-loc-19) 14)
  ; 389,895 -> 278,970
  (road city-loc-19 city-loc-30)
  (= (road-length city-loc-19 city-loc-30) 14)
  ; 278,970 -> 439,998
  (road city-loc-30 city-loc-23)
  (= (road-length city-loc-30 city-loc-23) 17)
  ; 439,998 -> 278,970
  (road city-loc-23 city-loc-30)
  (= (road-length city-loc-23 city-loc-30) 17)
  ; 767,374 -> 669,258
  (road city-loc-31 city-loc-9)
  (= (road-length city-loc-31 city-loc-9) 16)
  ; 669,258 -> 767,374
  (road city-loc-9 city-loc-31)
  (= (road-length city-loc-9 city-loc-31) 16)
  ; 767,374 -> 793,484
  (road city-loc-31 city-loc-10)
  (= (road-length city-loc-31 city-loc-10) 12)
  ; 793,484 -> 767,374
  (road city-loc-10 city-loc-31)
  (= (road-length city-loc-10 city-loc-31) 12)
  ; 573,838 -> 440,761
  (road city-loc-32 city-loc-3)
  (= (road-length city-loc-32 city-loc-3) 16)
  ; 440,761 -> 573,838
  (road city-loc-3 city-loc-32)
  (= (road-length city-loc-3 city-loc-32) 16)
  ; 573,838 -> 701,858
  (road city-loc-32 city-loc-14)
  (= (road-length city-loc-32 city-loc-14) 13)
  ; 701,858 -> 573,838
  (road city-loc-14 city-loc-32)
  (= (road-length city-loc-14 city-loc-32) 13)
  ; 573,838 -> 497,903
  (road city-loc-32 city-loc-28)
  (= (road-length city-loc-32 city-loc-28) 10)
  ; 497,903 -> 573,838
  (road city-loc-28 city-loc-32)
  (= (road-length city-loc-28 city-loc-32) 10)
  ; 423,24 -> 377,113
  (road city-loc-33 city-loc-13)
  (= (road-length city-loc-33 city-loc-13) 10)
  ; 377,113 -> 423,24
  (road city-loc-13 city-loc-33)
  (= (road-length city-loc-13 city-loc-33) 10)
  ; 423,24 -> 517,152
  (road city-loc-33 city-loc-17)
  (= (road-length city-loc-33 city-loc-17) 16)
  ; 517,152 -> 423,24
  (road city-loc-17 city-loc-33)
  (= (road-length city-loc-17 city-loc-33) 16)
  ; 423,24 -> 563,33
  (road city-loc-33 city-loc-26)
  (= (road-length city-loc-33 city-loc-26) 14)
  ; 563,33 -> 423,24
  (road city-loc-26 city-loc-33)
  (= (road-length city-loc-26 city-loc-33) 14)
  ; 993,872 -> 847,905
  (road city-loc-34 city-loc-12)
  (= (road-length city-loc-34 city-loc-12) 15)
  ; 847,905 -> 993,872
  (road city-loc-12 city-loc-34)
  (= (road-length city-loc-12 city-loc-34) 15)
  ; 17,471 -> 111,415
  (road city-loc-35 city-loc-25)
  (= (road-length city-loc-35 city-loc-25) 11)
  ; 111,415 -> 17,471
  (road city-loc-25 city-loc-35)
  (= (road-length city-loc-25 city-loc-35) 11)
  ; 522,533 -> 408,638
  (road city-loc-36 city-loc-5)
  (= (road-length city-loc-36 city-loc-5) 16)
  ; 408,638 -> 522,533
  (road city-loc-5 city-loc-36)
  (= (road-length city-loc-5 city-loc-36) 16)
  ; 522,533 -> 360,539
  (road city-loc-36 city-loc-8)
  (= (road-length city-loc-36 city-loc-8) 17)
  ; 360,539 -> 522,533
  (road city-loc-8 city-loc-36)
  (= (road-length city-loc-8 city-loc-36) 17)
  ; 489,294 -> 340,248
  (road city-loc-37 city-loc-15)
  (= (road-length city-loc-37 city-loc-15) 16)
  ; 340,248 -> 489,294
  (road city-loc-15 city-loc-37)
  (= (road-length city-loc-15 city-loc-37) 16)
  ; 489,294 -> 517,152
  (road city-loc-37 city-loc-17)
  (= (road-length city-loc-37 city-loc-17) 15)
  ; 517,152 -> 489,294
  (road city-loc-17 city-loc-37)
  (= (road-length city-loc-17 city-loc-37) 15)
  ; 768,248 -> 918,186
  (road city-loc-38 city-loc-6)
  (= (road-length city-loc-38 city-loc-6) 17)
  ; 918,186 -> 768,248
  (road city-loc-6 city-loc-38)
  (= (road-length city-loc-6 city-loc-38) 17)
  ; 768,248 -> 669,258
  (road city-loc-38 city-loc-9)
  (= (road-length city-loc-38 city-loc-9) 10)
  ; 669,258 -> 768,248
  (road city-loc-9 city-loc-38)
  (= (road-length city-loc-9 city-loc-38) 10)
  ; 768,248 -> 767,374
  (road city-loc-38 city-loc-31)
  (= (road-length city-loc-38 city-loc-31) 13)
  ; 767,374 -> 768,248
  (road city-loc-31 city-loc-38)
  (= (road-length city-loc-31 city-loc-38) 13)
  ; 666,460 -> 793,484
  (road city-loc-39 city-loc-10)
  (= (road-length city-loc-39 city-loc-10) 13)
  ; 793,484 -> 666,460
  (road city-loc-10 city-loc-39)
  (= (road-length city-loc-10 city-loc-39) 13)
  ; 666,460 -> 767,374
  (road city-loc-39 city-loc-31)
  (= (road-length city-loc-39 city-loc-31) 14)
  ; 767,374 -> 666,460
  (road city-loc-31 city-loc-39)
  (= (road-length city-loc-31 city-loc-39) 14)
  ; 666,460 -> 522,533
  (road city-loc-39 city-loc-36)
  (= (road-length city-loc-39 city-loc-36) 17)
  ; 522,533 -> 666,460
  (road city-loc-36 city-loc-39)
  (= (road-length city-loc-36 city-loc-39) 17)
  ; 904,988 -> 847,905
  (road city-loc-40 city-loc-12)
  (= (road-length city-loc-40 city-loc-12) 11)
  ; 847,905 -> 904,988
  (road city-loc-12 city-loc-40)
  (= (road-length city-loc-12 city-loc-40) 11)
  ; 904,988 -> 993,872
  (road city-loc-40 city-loc-34)
  (= (road-length city-loc-40 city-loc-34) 15)
  ; 993,872 -> 904,988
  (road city-loc-34 city-loc-40)
  (= (road-length city-loc-34 city-loc-40) 15)
  ; 988,326 -> 918,186
  (road city-loc-41 city-loc-6)
  (= (road-length city-loc-41 city-loc-6) 16)
  ; 918,186 -> 988,326
  (road city-loc-6 city-loc-41)
  (= (road-length city-loc-6 city-loc-41) 16)
  ; 988,326 -> 939,443
  (road city-loc-41 city-loc-22)
  (= (road-length city-loc-41 city-loc-22) 13)
  ; 939,443 -> 988,326
  (road city-loc-22 city-loc-41)
  (= (road-length city-loc-22 city-loc-41) 13)
  ; 17,239 -> 36,107
  (road city-loc-42 city-loc-4)
  (= (road-length city-loc-42 city-loc-4) 14)
  ; 36,107 -> 17,239
  (road city-loc-4 city-loc-42)
  (= (road-length city-loc-4 city-loc-42) 14)
  ; 17,239 -> 112,193
  (road city-loc-42 city-loc-24)
  (= (road-length city-loc-42 city-loc-24) 11)
  ; 112,193 -> 17,239
  (road city-loc-24 city-loc-42)
  (= (road-length city-loc-24 city-loc-42) 11)
  ; 653,621 -> 522,533
  (road city-loc-43 city-loc-36)
  (= (road-length city-loc-43 city-loc-36) 16)
  ; 522,533 -> 653,621
  (road city-loc-36 city-loc-43)
  (= (road-length city-loc-36 city-loc-43) 16)
  ; 653,621 -> 666,460
  (road city-loc-43 city-loc-39)
  (= (road-length city-loc-43 city-loc-39) 17)
  ; 666,460 -> 653,621
  (road city-loc-39 city-loc-43)
  (= (road-length city-loc-39 city-loc-43) 17)
  ; 615,360 -> 669,258
  (road city-loc-44 city-loc-9)
  (= (road-length city-loc-44 city-loc-9) 12)
  ; 669,258 -> 615,360
  (road city-loc-9 city-loc-44)
  (= (road-length city-loc-9 city-loc-44) 12)
  ; 615,360 -> 767,374
  (road city-loc-44 city-loc-31)
  (= (road-length city-loc-44 city-loc-31) 16)
  ; 767,374 -> 615,360
  (road city-loc-31 city-loc-44)
  (= (road-length city-loc-31 city-loc-44) 16)
  ; 615,360 -> 489,294
  (road city-loc-44 city-loc-37)
  (= (road-length city-loc-44 city-loc-37) 15)
  ; 489,294 -> 615,360
  (road city-loc-37 city-loc-44)
  (= (road-length city-loc-37 city-loc-44) 15)
  ; 615,360 -> 666,460
  (road city-loc-44 city-loc-39)
  (= (road-length city-loc-44 city-loc-39) 12)
  ; 666,460 -> 615,360
  (road city-loc-39 city-loc-44)
  (= (road-length city-loc-39 city-loc-44) 12)
  ; 149,534 -> 261,506
  (road city-loc-45 city-loc-7)
  (= (road-length city-loc-45 city-loc-7) 12)
  ; 261,506 -> 149,534
  (road city-loc-7 city-loc-45)
  (= (road-length city-loc-7 city-loc-45) 12)
  ; 149,534 -> 111,415
  (road city-loc-45 city-loc-25)
  (= (road-length city-loc-45 city-loc-25) 13)
  ; 111,415 -> 149,534
  (road city-loc-25 city-loc-45)
  (= (road-length city-loc-25 city-loc-45) 13)
  ; 149,534 -> 149,636
  (road city-loc-45 city-loc-27)
  (= (road-length city-loc-45 city-loc-27) 11)
  ; 149,636 -> 149,534
  (road city-loc-27 city-loc-45)
  (= (road-length city-loc-27 city-loc-45) 11)
  ; 149,534 -> 17,471
  (road city-loc-45 city-loc-35)
  (= (road-length city-loc-45 city-loc-35) 15)
  ; 17,471 -> 149,534
  (road city-loc-35 city-loc-45)
  (= (road-length city-loc-35 city-loc-45) 15)
  ; 37,975 -> 148,921
  (road city-loc-46 city-loc-1)
  (= (road-length city-loc-46 city-loc-1) 13)
  ; 148,921 -> 37,975
  (road city-loc-1 city-loc-46)
  (= (road-length city-loc-1 city-loc-46) 13)
  ; 380,434 -> 261,506
  (road city-loc-47 city-loc-7)
  (= (road-length city-loc-47 city-loc-7) 14)
  ; 261,506 -> 380,434
  (road city-loc-7 city-loc-47)
  (= (road-length city-loc-7 city-loc-47) 14)
  ; 380,434 -> 360,539
  (road city-loc-47 city-loc-8)
  (= (road-length city-loc-47 city-loc-8) 11)
  ; 360,539 -> 380,434
  (road city-loc-8 city-loc-47)
  (= (road-length city-loc-8 city-loc-47) 11)
  ; 380,434 -> 272,359
  (road city-loc-47 city-loc-16)
  (= (road-length city-loc-47 city-loc-16) 14)
  ; 272,359 -> 380,434
  (road city-loc-16 city-loc-47)
  (= (road-length city-loc-16 city-loc-47) 14)
  ; 380,434 -> 522,533
  (road city-loc-47 city-loc-36)
  (= (road-length city-loc-47 city-loc-36) 18)
  ; 522,533 -> 380,434
  (road city-loc-36 city-loc-47)
  (= (road-length city-loc-36 city-loc-47) 18)
  ; 380,434 -> 489,294
  (road city-loc-47 city-loc-37)
  (= (road-length city-loc-47 city-loc-37) 18)
  ; 489,294 -> 380,434
  (road city-loc-37 city-loc-47)
  (= (road-length city-loc-37 city-loc-47) 18)
  ; 888,48 -> 918,186
  (road city-loc-48 city-loc-6)
  (= (road-length city-loc-48 city-loc-6) 15)
  ; 918,186 -> 888,48
  (road city-loc-6 city-loc-48)
  (= (road-length city-loc-6 city-loc-48) 15)
  ; 298,43 -> 377,113
  (road city-loc-49 city-loc-13)
  (= (road-length city-loc-49 city-loc-13) 11)
  ; 377,113 -> 298,43
  (road city-loc-13 city-loc-49)
  (= (road-length city-loc-13 city-loc-49) 11)
  ; 298,43 -> 423,24
  (road city-loc-49 city-loc-33)
  (= (road-length city-loc-49 city-loc-33) 13)
  ; 423,24 -> 298,43
  (road city-loc-33 city-loc-49)
  (= (road-length city-loc-33 city-loc-49) 13)
  (at package-1 city-loc-36)
  (at package-2 city-loc-49)
  (at package-3 city-loc-26)
  (at package-4 city-loc-25)
  (at package-5 city-loc-30)
  (at package-6 city-loc-45)
  (at package-7 city-loc-4)
  (at package-8 city-loc-9)
  (at package-9 city-loc-1)
  (at package-10 city-loc-6)
  (at package-11 city-loc-28)
  (at package-12 city-loc-35)
  (at package-13 city-loc-10)
  (at package-14 city-loc-9)
  (at package-15 city-loc-20)
  (at package-16 city-loc-5)
  (at package-17 city-loc-47)
  (at package-18 city-loc-43)
  (at package-19 city-loc-30)
  (at package-20 city-loc-45)
  (at package-21 city-loc-11)
  (at package-22 city-loc-16)
  (at package-23 city-loc-30)
  (at package-24 city-loc-3)
  (at package-25 city-loc-16)
  (at package-26 city-loc-35)
  (at package-27 city-loc-2)
  (at package-28 city-loc-1)
  (at package-29 city-loc-45)
  (at package-30 city-loc-40)
  (at package-31 city-loc-8)
  (at package-32 city-loc-48)
  (at package-33 city-loc-34)
  (at package-34 city-loc-15)
  (at package-35 city-loc-35)
  (at package-36 city-loc-10)
  (at package-37 city-loc-28)
  (at package-38 city-loc-16)
  (at package-39 city-loc-32)
  (at package-40 city-loc-42)
  (at package-41 city-loc-2)
  (at package-42 city-loc-23)
  (at package-43 city-loc-11)
  (at package-44 city-loc-41)
  (at package-45 city-loc-49)
  (at package-46 city-loc-12)
  (at package-47 city-loc-40)
  (at package-48 city-loc-48)
  (at package-49 city-loc-20)
  (at package-50 city-loc-29)
  (at package-51 city-loc-46)
  (at package-52 city-loc-47)
  (at package-53 city-loc-2)
  (at package-54 city-loc-26)
  (at package-55 city-loc-36)
  (at package-56 city-loc-41)
  (at package-57 city-loc-18)
  (at package-58 city-loc-38)
  (at package-59 city-loc-49)
  (at package-60 city-loc-41)
  (at package-61 city-loc-49)
  (at package-62 city-loc-42)
  (at package-63 city-loc-6)
  (at package-64 city-loc-26)
  (at package-65 city-loc-4)
  (at package-66 city-loc-1)
  (at package-67 city-loc-40)
  (at package-68 city-loc-28)
  (at package-69 city-loc-24)
  (at package-70 city-loc-20)
  (at package-71 city-loc-8)
  (at package-72 city-loc-43)
  (at package-73 city-loc-23)
  (at package-74 city-loc-27)
  (at package-75 city-loc-36)
  (at package-76 city-loc-35)
  (at package-77 city-loc-23)
  (at package-78 city-loc-1)
  (at package-79 city-loc-47)
  (at package-80 city-loc-7)
  (at package-81 city-loc-46)
  (at package-82 city-loc-17)
  (at package-83 city-loc-9)
  (at package-84 city-loc-15)
  (at package-85 city-loc-19)
  (at package-86 city-loc-49)
  (at package-87 city-loc-28)
  (at package-88 city-loc-42)
  (at package-89 city-loc-33)
  (at package-90 city-loc-45)
  (at package-91 city-loc-34)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-38)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-17)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-18)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-16)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-25)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-31)
  (capacity truck-9 capacity-2)
  (at truck-10 city-loc-23)
  (capacity truck-10 capacity-3)
  (at truck-11 city-loc-42)
  (capacity truck-11 capacity-2)
  (at truck-12 city-loc-37)
  (capacity truck-12 capacity-4)
  (at truck-13 city-loc-37)
  (capacity truck-13 capacity-2)
  (at truck-14 city-loc-37)
  (capacity truck-14 capacity-2)
  (at truck-15 city-loc-42)
  (capacity truck-15 capacity-4)
  (at truck-16 city-loc-4)
  (capacity truck-16 capacity-3)
  (at truck-17 city-loc-48)
  (capacity truck-17 capacity-3)
  (at truck-18 city-loc-18)
  (capacity truck-18 capacity-4)
  (at truck-19 city-loc-28)
  (capacity truck-19 capacity-4)
  (at truck-20 city-loc-28)
  (capacity truck-20 capacity-4)
  (at truck-21 city-loc-22)
  (capacity truck-21 capacity-3)
  (at truck-22 city-loc-34)
  (capacity truck-22 capacity-3)
  (at truck-23 city-loc-18)
  (capacity truck-23 capacity-4)
  (at truck-24 city-loc-1)
  (capacity truck-24 capacity-2)
  (at truck-25 city-loc-2)
  (capacity truck-25 capacity-4)
  (at truck-26 city-loc-17)
  (capacity truck-26 capacity-2)
  (at truck-27 city-loc-39)
  (capacity truck-27 capacity-4)
  (at truck-28 city-loc-19)
  (capacity truck-28 capacity-3)
  (at truck-29 city-loc-13)
  (capacity truck-29 capacity-4)
  (at truck-30 city-loc-33)
  (capacity truck-30 capacity-2)
  (at truck-31 city-loc-34)
  (capacity truck-31 capacity-4)
  (at truck-32 city-loc-2)
  (capacity truck-32 capacity-2)
  (at truck-33 city-loc-24)
  (capacity truck-33 capacity-3)
  (at truck-34 city-loc-16)
  (capacity truck-34 capacity-3)
  (at truck-35 city-loc-4)
  (capacity truck-35 capacity-2)
  (at truck-36 city-loc-18)
  (capacity truck-36 capacity-3)
  (at truck-37 city-loc-30)
  (capacity truck-37 capacity-3)
  (at truck-38 city-loc-25)
  (capacity truck-38 capacity-3)
  (at truck-39 city-loc-44)
  (capacity truck-39 capacity-3)
  (at truck-40 city-loc-47)
  (capacity truck-40 capacity-3)
  (at truck-41 city-loc-25)
  (capacity truck-41 capacity-4)
  (at truck-42 city-loc-49)
  (capacity truck-42 capacity-4)
  (at truck-43 city-loc-22)
  (capacity truck-43 capacity-4)
  (at truck-44 city-loc-26)
  (capacity truck-44 capacity-4)
  (at truck-45 city-loc-29)
  (capacity truck-45 capacity-4)
  (at truck-46 city-loc-49)
  (capacity truck-46 capacity-4)
  (at truck-47 city-loc-26)
  (capacity truck-47 capacity-3)
  (at truck-48 city-loc-19)
  (capacity truck-48 capacity-3)
  (at truck-49 city-loc-30)
  (capacity truck-49 capacity-4)
  (at truck-50 city-loc-28)
  (capacity truck-50 capacity-3)
  (at truck-51 city-loc-21)
  (capacity truck-51 capacity-3)
  (at truck-52 city-loc-46)
  (capacity truck-52 capacity-2)
  (at truck-53 city-loc-1)
  (capacity truck-53 capacity-4)
  (at truck-54 city-loc-16)
  (capacity truck-54 capacity-4)
  (at truck-55 city-loc-49)
  (capacity truck-55 capacity-3)
  (at truck-56 city-loc-34)
  (capacity truck-56 capacity-4)
  (at truck-57 city-loc-20)
  (capacity truck-57 capacity-2)
  (at truck-58 city-loc-11)
  (capacity truck-58 capacity-2)
  (at truck-59 city-loc-36)
  (capacity truck-59 capacity-2)
  (at truck-60 city-loc-25)
  (capacity truck-60 capacity-2)
  (at truck-61 city-loc-33)
  (capacity truck-61 capacity-3)
  (at truck-62 city-loc-49)
  (capacity truck-62 capacity-3)
  (at truck-63 city-loc-25)
  (capacity truck-63 capacity-3)
  (at truck-64 city-loc-19)
  (capacity truck-64 capacity-3)
  (at truck-65 city-loc-29)
  (capacity truck-65 capacity-3)
  (at truck-66 city-loc-45)
  (capacity truck-66 capacity-3)
  (at truck-67 city-loc-34)
  (capacity truck-67 capacity-3)
  (at truck-68 city-loc-28)
  (capacity truck-68 capacity-4)
  (at truck-69 city-loc-25)
  (capacity truck-69 capacity-4)
  (at truck-70 city-loc-42)
  (capacity truck-70 capacity-4)
  (at truck-71 city-loc-35)
  (capacity truck-71 capacity-3)
  (at truck-72 city-loc-25)
  (capacity truck-72 capacity-2)
  (at truck-73 city-loc-5)
  (capacity truck-73 capacity-2)
  (at truck-74 city-loc-28)
  (capacity truck-74 capacity-4)
  (at truck-75 city-loc-7)
  (capacity truck-75 capacity-3)
  (at truck-76 city-loc-28)
  (capacity truck-76 capacity-3)
  (at truck-77 city-loc-31)
  (capacity truck-77 capacity-3)
  (at truck-78 city-loc-35)
  (capacity truck-78 capacity-3)
  (at truck-79 city-loc-17)
  (capacity truck-79 capacity-3)
  (at truck-80 city-loc-31)
  (capacity truck-80 capacity-3)
  (at truck-81 city-loc-43)
  (capacity truck-81 capacity-4)
  (at truck-82 city-loc-31)
  (capacity truck-82 capacity-2)
  (at truck-83 city-loc-14)
  (capacity truck-83 capacity-4)
  (at truck-84 city-loc-9)
  (capacity truck-84 capacity-4)
  (at truck-85 city-loc-18)
  (capacity truck-85 capacity-3)
  (at truck-86 city-loc-22)
  (capacity truck-86 capacity-4)
  (at truck-87 city-loc-39)
  (capacity truck-87 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-48)
  (at package-2 city-loc-9)
  (at package-3 city-loc-21)
  (at package-4 city-loc-11)
  (at package-5 city-loc-32)
  (at package-6 city-loc-22)
  (at package-7 city-loc-11)
  (at package-8 city-loc-14)
  (at package-9 city-loc-8)
  (at package-10 city-loc-38)
  (at package-11 city-loc-15)
  (at package-12 city-loc-25)
  (at package-13 city-loc-40)
  (at package-14 city-loc-41)
  (at package-15 city-loc-12)
  (at package-16 city-loc-20)
  (at package-17 city-loc-17)
  (at package-18 city-loc-1)
  (at package-19 city-loc-12)
  (at package-20 city-loc-39)
  (at package-21 city-loc-19)
  (at package-22 city-loc-22)
  (at package-23 city-loc-40)
  (at package-24 city-loc-36)
  (at package-25 city-loc-21)
  (at package-26 city-loc-40)
  (at package-27 city-loc-30)
  (at package-28 city-loc-20)
  (at package-29 city-loc-11)
  (at package-30 city-loc-30)
  (at package-31 city-loc-44)
  (at package-32 city-loc-14)
  (at package-33 city-loc-16)
  (at package-34 city-loc-31)
  (at package-35 city-loc-30)
  (at package-36 city-loc-3)
  (at package-37 city-loc-21)
  (at package-38 city-loc-22)
  (at package-39 city-loc-40)
  (at package-40 city-loc-12)
  (at package-41 city-loc-43)
  (at package-42 city-loc-21)
  (at package-43 city-loc-49)
  (at package-44 city-loc-11)
  (at package-45 city-loc-48)
  (at package-46 city-loc-15)
  (at package-47 city-loc-29)
  (at package-48 city-loc-30)
  (at package-49 city-loc-33)
  (at package-50 city-loc-23)
  (at package-51 city-loc-8)
  (at package-52 city-loc-41)
  (at package-53 city-loc-10)
  (at package-54 city-loc-6)
  (at package-55 city-loc-25)
  (at package-56 city-loc-39)
  (at package-57 city-loc-12)
  (at package-58 city-loc-9)
  (at package-59 city-loc-1)
  (at package-60 city-loc-15)
  (at package-61 city-loc-37)
  (at package-62 city-loc-17)
  (at package-63 city-loc-41)
  (at package-64 city-loc-22)
  (at package-65 city-loc-31)
  (at package-66 city-loc-39)
  (at package-67 city-loc-6)
  (at package-68 city-loc-6)
  (at package-69 city-loc-31)
  (at package-70 city-loc-40)
  (at package-71 city-loc-44)
  (at package-72 city-loc-28)
  (at package-73 city-loc-44)
  (at package-74 city-loc-5)
  (at package-75 city-loc-32)
  (at package-76 city-loc-30)
  (at package-77 city-loc-19)
  (at package-78 city-loc-45)
  (at package-79 city-loc-28)
  (at package-80 city-loc-40)
  (at package-81 city-loc-38)
  (at package-82 city-loc-44)
  (at package-83 city-loc-7)
  (at package-84 city-loc-44)
  (at package-85 city-loc-35)
  (at package-86 city-loc-16)
  (at package-87 city-loc-17)
  (at package-88 city-loc-19)
  (at package-89 city-loc-8)
  (at package-90 city-loc-28)
  (at package-91 city-loc-44)
 ))
 (:metric minimize (total-cost))
)
