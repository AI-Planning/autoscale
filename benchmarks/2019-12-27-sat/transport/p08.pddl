; Transport city-sequential-69nodes-1000size-3degree-100mindistance-54trucks-30packages-2026seed

(define (problem transport-city-sequential-69nodes-1000size-3degree-100mindistance-54trucks-30packages-2026seed)
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
  city-loc-55 - location
  city-loc-56 - location
  city-loc-57 - location
  city-loc-58 - location
  city-loc-59 - location
  city-loc-60 - location
  city-loc-61 - location
  city-loc-62 - location
  city-loc-63 - location
  city-loc-64 - location
  city-loc-65 - location
  city-loc-66 - location
  city-loc-67 - location
  city-loc-68 - location
  city-loc-69 - location
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
  ; 864,349 -> 740,305
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 14)
  ; 740,305 -> 864,349
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 14)
  ; 167,653 -> 75,730
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 12)
  ; 75,730 -> 167,653
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 12)
  ; 620,314 -> 577,425
  (road city-loc-11 city-loc-2)
  (= (road-length city-loc-11 city-loc-2) 12)
  ; 577,425 -> 620,314
  (road city-loc-2 city-loc-11)
  (= (road-length city-loc-2 city-loc-11) 12)
  ; 620,314 -> 740,305
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 12)
  ; 740,305 -> 620,314
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 12)
  ; 706,461 -> 577,425
  (road city-loc-14 city-loc-2)
  (= (road-length city-loc-14 city-loc-2) 14)
  ; 577,425 -> 706,461
  (road city-loc-2 city-loc-14)
  (= (road-length city-loc-2 city-loc-14) 14)
  ; 745,571 -> 706,461
  (road city-loc-19 city-loc-14)
  (= (road-length city-loc-19 city-loc-14) 12)
  ; 706,461 -> 745,571
  (road city-loc-14 city-loc-19)
  (= (road-length city-loc-14 city-loc-19) 12)
  ; 428,70 -> 513,190
  (road city-loc-20 city-loc-16)
  (= (road-length city-loc-20 city-loc-16) 15)
  ; 513,190 -> 428,70
  (road city-loc-16 city-loc-20)
  (= (road-length city-loc-16 city-loc-20) 15)
  ; 97,380 -> 228,349
  (road city-loc-21 city-loc-8)
  (= (road-length city-loc-21 city-loc-8) 14)
  ; 228,349 -> 97,380
  (road city-loc-8 city-loc-21)
  (= (road-length city-loc-8 city-loc-21) 14)
  ; 444,868 -> 441,968
  (road city-loc-23 city-loc-10)
  (= (road-length city-loc-23 city-loc-10) 10)
  ; 441,968 -> 444,868
  (road city-loc-10 city-loc-23)
  (= (road-length city-loc-10 city-loc-23) 10)
  ; 294,274 -> 228,349
  (road city-loc-24 city-loc-8)
  (= (road-length city-loc-24 city-loc-8) 10)
  ; 228,349 -> 294,274
  (road city-loc-8 city-loc-24)
  (= (road-length city-loc-8 city-loc-24) 10)
  ; 712,679 -> 746,778
  (road city-loc-25 city-loc-7)
  (= (road-length city-loc-25 city-loc-7) 11)
  ; 746,778 -> 712,679
  (road city-loc-7 city-loc-25)
  (= (road-length city-loc-7 city-loc-25) 11)
  ; 712,679 -> 613,649
  (road city-loc-25 city-loc-17)
  (= (road-length city-loc-25 city-loc-17) 11)
  ; 613,649 -> 712,679
  (road city-loc-17 city-loc-25)
  (= (road-length city-loc-17 city-loc-25) 11)
  ; 712,679 -> 745,571
  (road city-loc-25 city-loc-19)
  (= (road-length city-loc-25 city-loc-19) 12)
  ; 745,571 -> 712,679
  (road city-loc-19 city-loc-25)
  (= (road-length city-loc-19 city-loc-25) 12)
  ; 238,154 -> 294,274
  (road city-loc-28 city-loc-24)
  (= (road-length city-loc-28 city-loc-24) 14)
  ; 294,274 -> 238,154
  (road city-loc-24 city-loc-28)
  (= (road-length city-loc-24 city-loc-28) 14)
  ; 238,154 -> 202,56
  (road city-loc-28 city-loc-26)
  (= (road-length city-loc-28 city-loc-26) 11)
  ; 202,56 -> 238,154
  (road city-loc-26 city-loc-28)
  (= (road-length city-loc-26 city-loc-28) 11)
  ; 47,614 -> 75,730
  (road city-loc-30 city-loc-5)
  (= (road-length city-loc-30 city-loc-5) 12)
  ; 75,730 -> 47,614
  (road city-loc-5 city-loc-30)
  (= (road-length city-loc-5 city-loc-30) 12)
  ; 47,614 -> 167,653
  (road city-loc-30 city-loc-9)
  (= (road-length city-loc-30 city-loc-9) 13)
  ; 167,653 -> 47,614
  (road city-loc-9 city-loc-30)
  (= (road-length city-loc-9 city-loc-30) 13)
  ; 829,495 -> 706,461
  (road city-loc-32 city-loc-14)
  (= (road-length city-loc-32 city-loc-14) 13)
  ; 706,461 -> 829,495
  (road city-loc-14 city-loc-32)
  (= (road-length city-loc-14 city-loc-32) 13)
  ; 829,495 -> 745,571
  (road city-loc-32 city-loc-19)
  (= (road-length city-loc-32 city-loc-19) 12)
  ; 745,571 -> 829,495
  (road city-loc-19 city-loc-32)
  (= (road-length city-loc-19 city-loc-32) 12)
  ; 381,348 -> 294,274
  (road city-loc-33 city-loc-24)
  (= (road-length city-loc-33 city-loc-24) 12)
  ; 294,274 -> 381,348
  (road city-loc-24 city-loc-33)
  (= (road-length city-loc-24 city-loc-33) 12)
  ; 338,762 -> 444,673
  (road city-loc-34 city-loc-1)
  (= (road-length city-loc-34 city-loc-1) 14)
  ; 444,673 -> 338,762
  (road city-loc-1 city-loc-34)
  (= (road-length city-loc-1 city-loc-34) 14)
  ; 338,762 -> 228,852
  (road city-loc-34 city-loc-27)
  (= (road-length city-loc-34 city-loc-27) 15)
  ; 228,852 -> 338,762
  (road city-loc-27 city-loc-34)
  (= (road-length city-loc-27 city-loc-34) 15)
  ; 649,987 -> 606,856
  (road city-loc-36 city-loc-13)
  (= (road-length city-loc-36 city-loc-13) 14)
  ; 606,856 -> 649,987
  (road city-loc-13 city-loc-36)
  (= (road-length city-loc-13 city-loc-36) 14)
  ; 649,987 -> 784,969
  (road city-loc-36 city-loc-22)
  (= (road-length city-loc-36 city-loc-22) 14)
  ; 784,969 -> 649,987
  (road city-loc-22 city-loc-36)
  (= (road-length city-loc-22 city-loc-36) 14)
  ; 888,776 -> 746,778
  (road city-loc-37 city-loc-7)
  (= (road-length city-loc-37 city-loc-7) 15)
  ; 746,778 -> 888,776
  (road city-loc-7 city-loc-37)
  (= (road-length city-loc-7 city-loc-37) 15)
  ; 888,776 -> 961,903
  (road city-loc-37 city-loc-31)
  (= (road-length city-loc-37 city-loc-31) 15)
  ; 961,903 -> 888,776
  (road city-loc-31 city-loc-37)
  (= (road-length city-loc-31 city-loc-37) 15)
  ; 816,660 -> 746,778
  (road city-loc-38 city-loc-7)
  (= (road-length city-loc-38 city-loc-7) 14)
  ; 746,778 -> 816,660
  (road city-loc-7 city-loc-38)
  (= (road-length city-loc-7 city-loc-38) 14)
  ; 816,660 -> 745,571
  (road city-loc-38 city-loc-19)
  (= (road-length city-loc-38 city-loc-19) 12)
  ; 745,571 -> 816,660
  (road city-loc-19 city-loc-38)
  (= (road-length city-loc-19 city-loc-38) 12)
  ; 816,660 -> 712,679
  (road city-loc-38 city-loc-25)
  (= (road-length city-loc-38 city-loc-25) 11)
  ; 712,679 -> 816,660
  (road city-loc-25 city-loc-38)
  (= (road-length city-loc-25 city-loc-38) 11)
  ; 816,660 -> 888,776
  (road city-loc-38 city-loc-37)
  (= (road-length city-loc-38 city-loc-37) 14)
  ; 888,776 -> 816,660
  (road city-loc-37 city-loc-38)
  (= (road-length city-loc-37 city-loc-38) 14)
  ; 6,312 -> 32,173
  (road city-loc-39 city-loc-18)
  (= (road-length city-loc-39 city-loc-18) 15)
  ; 32,173 -> 6,312
  (road city-loc-18 city-loc-39)
  (= (road-length city-loc-18 city-loc-39) 15)
  ; 6,312 -> 97,380
  (road city-loc-39 city-loc-21)
  (= (road-length city-loc-39 city-loc-21) 12)
  ; 97,380 -> 6,312
  (road city-loc-21 city-loc-39)
  (= (road-length city-loc-21 city-loc-39) 12)
  ; 966,524 -> 829,495
  (road city-loc-40 city-loc-32)
  (= (road-length city-loc-40 city-loc-32) 14)
  ; 829,495 -> 966,524
  (road city-loc-32 city-loc-40)
  (= (road-length city-loc-32 city-loc-40) 14)
  ; 966,524 -> 998,633
  (road city-loc-40 city-loc-35)
  (= (road-length city-loc-40 city-loc-35) 12)
  ; 998,633 -> 966,524
  (road city-loc-35 city-loc-40)
  (= (road-length city-loc-35 city-loc-40) 12)
  ; 889,156 -> 841,68
  (road city-loc-41 city-loc-15)
  (= (road-length city-loc-41 city-loc-15) 10)
  ; 841,68 -> 889,156
  (road city-loc-15 city-loc-41)
  (= (road-length city-loc-15 city-loc-41) 10)
  ; 493,358 -> 577,425
  (road city-loc-42 city-loc-2)
  (= (road-length city-loc-42 city-loc-2) 11)
  ; 577,425 -> 493,358
  (road city-loc-2 city-loc-42)
  (= (road-length city-loc-2 city-loc-42) 11)
  ; 493,358 -> 620,314
  (road city-loc-42 city-loc-11)
  (= (road-length city-loc-42 city-loc-11) 14)
  ; 620,314 -> 493,358
  (road city-loc-11 city-loc-42)
  (= (road-length city-loc-11 city-loc-42) 14)
  ; 493,358 -> 381,348
  (road city-loc-42 city-loc-33)
  (= (road-length city-loc-42 city-loc-33) 12)
  ; 381,348 -> 493,358
  (road city-loc-33 city-loc-42)
  (= (road-length city-loc-33 city-loc-42) 12)
  ; 957,281 -> 864,349
  (road city-loc-44 city-loc-6)
  (= (road-length city-loc-44 city-loc-6) 12)
  ; 864,349 -> 957,281
  (road city-loc-6 city-loc-44)
  (= (road-length city-loc-6 city-loc-44) 12)
  ; 957,281 -> 889,156
  (road city-loc-44 city-loc-41)
  (= (road-length city-loc-44 city-loc-41) 15)
  ; 889,156 -> 957,281
  (road city-loc-41 city-loc-44)
  (= (road-length city-loc-41 city-loc-44) 15)
  ; 528,582 -> 444,673
  (road city-loc-45 city-loc-1)
  (= (road-length city-loc-45 city-loc-1) 13)
  ; 444,673 -> 528,582
  (road city-loc-1 city-loc-45)
  (= (road-length city-loc-1 city-loc-45) 13)
  ; 528,582 -> 613,649
  (road city-loc-45 city-loc-17)
  (= (road-length city-loc-45 city-loc-17) 11)
  ; 613,649 -> 528,582
  (road city-loc-17 city-loc-45)
  (= (road-length city-loc-17 city-loc-45) 11)
  ; 130,816 -> 75,730
  (road city-loc-46 city-loc-5)
  (= (road-length city-loc-46 city-loc-5) 11)
  ; 75,730 -> 130,816
  (road city-loc-5 city-loc-46)
  (= (road-length city-loc-5 city-loc-46) 11)
  ; 130,816 -> 228,852
  (road city-loc-46 city-loc-27)
  (= (road-length city-loc-46 city-loc-27) 11)
  ; 228,852 -> 130,816
  (road city-loc-27 city-loc-46)
  (= (road-length city-loc-27 city-loc-46) 11)
  ; 130,816 -> 47,912
  (road city-loc-46 city-loc-43)
  (= (road-length city-loc-46 city-loc-43) 13)
  ; 47,912 -> 130,816
  (road city-loc-43 city-loc-46)
  (= (road-length city-loc-43 city-loc-46) 13)
  ; 792,180 -> 740,305
  (road city-loc-47 city-loc-4)
  (= (road-length city-loc-47 city-loc-4) 14)
  ; 740,305 -> 792,180
  (road city-loc-4 city-loc-47)
  (= (road-length city-loc-4 city-loc-47) 14)
  ; 792,180 -> 841,68
  (road city-loc-47 city-loc-15)
  (= (road-length city-loc-47 city-loc-15) 13)
  ; 841,68 -> 792,180
  (road city-loc-15 city-loc-47)
  (= (road-length city-loc-15 city-loc-47) 13)
  ; 792,180 -> 889,156
  (road city-loc-47 city-loc-41)
  (= (road-length city-loc-47 city-loc-41) 10)
  ; 889,156 -> 792,180
  (road city-loc-41 city-loc-47)
  (= (road-length city-loc-41 city-loc-47) 10)
  ; 662,0 -> 662,106
  (road city-loc-48 city-loc-29)
  (= (road-length city-loc-48 city-loc-29) 11)
  ; 662,106 -> 662,0
  (road city-loc-29 city-loc-48)
  (= (road-length city-loc-29 city-loc-48) 11)
  ; 292,612 -> 196,507
  (road city-loc-49 city-loc-3)
  (= (road-length city-loc-49 city-loc-3) 15)
  ; 196,507 -> 292,612
  (road city-loc-3 city-loc-49)
  (= (road-length city-loc-3 city-loc-49) 15)
  ; 292,612 -> 167,653
  (road city-loc-49 city-loc-9)
  (= (road-length city-loc-49 city-loc-9) 14)
  ; 167,653 -> 292,612
  (road city-loc-9 city-loc-49)
  (= (road-length city-loc-9 city-loc-49) 14)
  ; 292,612 -> 376,511
  (road city-loc-49 city-loc-12)
  (= (road-length city-loc-49 city-loc-12) 14)
  ; 376,511 -> 292,612
  (road city-loc-12 city-loc-49)
  (= (road-length city-loc-12 city-loc-49) 14)
  ; 149,260 -> 228,349
  (road city-loc-50 city-loc-8)
  (= (road-length city-loc-50 city-loc-8) 12)
  ; 228,349 -> 149,260
  (road city-loc-8 city-loc-50)
  (= (road-length city-loc-8 city-loc-50) 12)
  ; 149,260 -> 32,173
  (road city-loc-50 city-loc-18)
  (= (road-length city-loc-50 city-loc-18) 15)
  ; 32,173 -> 149,260
  (road city-loc-18 city-loc-50)
  (= (road-length city-loc-18 city-loc-50) 15)
  ; 149,260 -> 97,380
  (road city-loc-50 city-loc-21)
  (= (road-length city-loc-50 city-loc-21) 14)
  ; 97,380 -> 149,260
  (road city-loc-21 city-loc-50)
  (= (road-length city-loc-21 city-loc-50) 14)
  ; 149,260 -> 294,274
  (road city-loc-50 city-loc-24)
  (= (road-length city-loc-50 city-loc-24) 15)
  ; 294,274 -> 149,260
  (road city-loc-24 city-loc-50)
  (= (road-length city-loc-24 city-loc-50) 15)
  ; 149,260 -> 238,154
  (road city-loc-50 city-loc-28)
  (= (road-length city-loc-50 city-loc-28) 14)
  ; 238,154 -> 149,260
  (road city-loc-28 city-loc-50)
  (= (road-length city-loc-28 city-loc-50) 14)
  ; 67,14 -> 202,56
  (road city-loc-51 city-loc-26)
  (= (road-length city-loc-51 city-loc-26) 15)
  ; 202,56 -> 67,14
  (road city-loc-26 city-loc-51)
  (= (road-length city-loc-26 city-loc-51) 15)
  ; 10,433 -> 97,380
  (road city-loc-52 city-loc-21)
  (= (road-length city-loc-52 city-loc-21) 11)
  ; 97,380 -> 10,433
  (road city-loc-21 city-loc-52)
  (= (road-length city-loc-21 city-loc-52) 11)
  ; 10,433 -> 6,312
  (road city-loc-52 city-loc-39)
  (= (road-length city-loc-52 city-loc-39) 13)
  ; 6,312 -> 10,433
  (road city-loc-39 city-loc-52)
  (= (road-length city-loc-39 city-loc-52) 13)
  ; 669,214 -> 740,305
  (road city-loc-53 city-loc-4)
  (= (road-length city-loc-53 city-loc-4) 12)
  ; 740,305 -> 669,214
  (road city-loc-4 city-loc-53)
  (= (road-length city-loc-4 city-loc-53) 12)
  ; 669,214 -> 620,314
  (road city-loc-53 city-loc-11)
  (= (road-length city-loc-53 city-loc-11) 12)
  ; 620,314 -> 669,214
  (road city-loc-11 city-loc-53)
  (= (road-length city-loc-11 city-loc-53) 12)
  ; 669,214 -> 662,106
  (road city-loc-53 city-loc-29)
  (= (road-length city-loc-53 city-loc-29) 11)
  ; 662,106 -> 669,214
  (road city-loc-29 city-loc-53)
  (= (road-length city-loc-29 city-loc-53) 11)
  ; 669,214 -> 792,180
  (road city-loc-53 city-loc-47)
  (= (road-length city-loc-53 city-loc-47) 13)
  ; 792,180 -> 669,214
  (road city-loc-47 city-loc-53)
  (= (road-length city-loc-47 city-loc-53) 13)
  ; 411,174 -> 513,190
  (road city-loc-54 city-loc-16)
  (= (road-length city-loc-54 city-loc-16) 11)
  ; 513,190 -> 411,174
  (road city-loc-16 city-loc-54)
  (= (road-length city-loc-16 city-loc-54) 11)
  ; 411,174 -> 428,70
  (road city-loc-54 city-loc-20)
  (= (road-length city-loc-54 city-loc-20) 11)
  ; 428,70 -> 411,174
  (road city-loc-20 city-loc-54)
  (= (road-length city-loc-20 city-loc-54) 11)
  ; 344,909 -> 441,968
  (road city-loc-55 city-loc-10)
  (= (road-length city-loc-55 city-loc-10) 12)
  ; 441,968 -> 344,909
  (road city-loc-10 city-loc-55)
  (= (road-length city-loc-10 city-loc-55) 12)
  ; 344,909 -> 444,868
  (road city-loc-55 city-loc-23)
  (= (road-length city-loc-55 city-loc-23) 11)
  ; 444,868 -> 344,909
  (road city-loc-23 city-loc-55)
  (= (road-length city-loc-23 city-loc-55) 11)
  ; 344,909 -> 228,852
  (road city-loc-55 city-loc-27)
  (= (road-length city-loc-55 city-loc-27) 13)
  ; 228,852 -> 344,909
  (road city-loc-27 city-loc-55)
  (= (road-length city-loc-27 city-loc-55) 13)
  ; 344,909 -> 338,762
  (road city-loc-55 city-loc-34)
  (= (road-length city-loc-55 city-loc-34) 15)
  ; 338,762 -> 344,909
  (road city-loc-34 city-loc-55)
  (= (road-length city-loc-34 city-loc-55) 15)
  ; 475,460 -> 577,425
  (road city-loc-56 city-loc-2)
  (= (road-length city-loc-56 city-loc-2) 11)
  ; 577,425 -> 475,460
  (road city-loc-2 city-loc-56)
  (= (road-length city-loc-2 city-loc-56) 11)
  ; 475,460 -> 376,511
  (road city-loc-56 city-loc-12)
  (= (road-length city-loc-56 city-loc-12) 12)
  ; 376,511 -> 475,460
  (road city-loc-12 city-loc-56)
  (= (road-length city-loc-12 city-loc-56) 12)
  ; 475,460 -> 381,348
  (road city-loc-56 city-loc-33)
  (= (road-length city-loc-56 city-loc-33) 15)
  ; 381,348 -> 475,460
  (road city-loc-33 city-loc-56)
  (= (road-length city-loc-33 city-loc-56) 15)
  ; 475,460 -> 493,358
  (road city-loc-56 city-loc-42)
  (= (road-length city-loc-56 city-loc-42) 11)
  ; 493,358 -> 475,460
  (road city-loc-42 city-loc-56)
  (= (road-length city-loc-42 city-loc-56) 11)
  ; 475,460 -> 528,582
  (road city-loc-56 city-loc-45)
  (= (road-length city-loc-56 city-loc-45) 14)
  ; 528,582 -> 475,460
  (road city-loc-45 city-loc-56)
  (= (road-length city-loc-45 city-loc-56) 14)
  ; 549,33 -> 428,70
  (road city-loc-57 city-loc-20)
  (= (road-length city-loc-57 city-loc-20) 13)
  ; 428,70 -> 549,33
  (road city-loc-20 city-loc-57)
  (= (road-length city-loc-20 city-loc-57) 13)
  ; 549,33 -> 662,106
  (road city-loc-57 city-loc-29)
  (= (road-length city-loc-57 city-loc-29) 14)
  ; 662,106 -> 549,33
  (road city-loc-29 city-loc-57)
  (= (road-length city-loc-29 city-loc-57) 14)
  ; 549,33 -> 662,0
  (road city-loc-57 city-loc-48)
  (= (road-length city-loc-57 city-loc-48) 12)
  ; 662,0 -> 549,33
  (road city-loc-48 city-loc-57)
  (= (road-length city-loc-48 city-loc-57) 12)
  ; 314,425 -> 196,507
  (road city-loc-58 city-loc-3)
  (= (road-length city-loc-58 city-loc-3) 15)
  ; 196,507 -> 314,425
  (road city-loc-3 city-loc-58)
  (= (road-length city-loc-3 city-loc-58) 15)
  ; 314,425 -> 228,349
  (road city-loc-58 city-loc-8)
  (= (road-length city-loc-58 city-loc-8) 12)
  ; 228,349 -> 314,425
  (road city-loc-8 city-loc-58)
  (= (road-length city-loc-8 city-loc-58) 12)
  ; 314,425 -> 376,511
  (road city-loc-58 city-loc-12)
  (= (road-length city-loc-58 city-loc-12) 11)
  ; 376,511 -> 314,425
  (road city-loc-12 city-loc-58)
  (= (road-length city-loc-12 city-loc-58) 11)
  ; 314,425 -> 381,348
  (road city-loc-58 city-loc-33)
  (= (road-length city-loc-58 city-loc-33) 11)
  ; 381,348 -> 314,425
  (road city-loc-33 city-loc-58)
  (= (road-length city-loc-33 city-loc-58) 11)
  ; 984,405 -> 864,349
  (road city-loc-59 city-loc-6)
  (= (road-length city-loc-59 city-loc-6) 14)
  ; 864,349 -> 984,405
  (road city-loc-6 city-loc-59)
  (= (road-length city-loc-6 city-loc-59) 14)
  ; 984,405 -> 966,524
  (road city-loc-59 city-loc-40)
  (= (road-length city-loc-59 city-loc-40) 12)
  ; 966,524 -> 984,405
  (road city-loc-40 city-loc-59)
  (= (road-length city-loc-40 city-loc-59) 12)
  ; 984,405 -> 957,281
  (road city-loc-59 city-loc-44)
  (= (road-length city-loc-59 city-loc-44) 13)
  ; 957,281 -> 984,405
  (road city-loc-44 city-loc-59)
  (= (road-length city-loc-44 city-loc-59) 13)
  ; 168,958 -> 228,852
  (road city-loc-60 city-loc-27)
  (= (road-length city-loc-60 city-loc-27) 13)
  ; 228,852 -> 168,958
  (road city-loc-27 city-loc-60)
  (= (road-length city-loc-27 city-loc-60) 13)
  ; 168,958 -> 47,912
  (road city-loc-60 city-loc-43)
  (= (road-length city-loc-60 city-loc-43) 13)
  ; 47,912 -> 168,958
  (road city-loc-43 city-loc-60)
  (= (road-length city-loc-43 city-loc-60) 13)
  ; 168,958 -> 130,816
  (road city-loc-60 city-loc-46)
  (= (road-length city-loc-60 city-loc-46) 15)
  ; 130,816 -> 168,958
  (road city-loc-46 city-loc-60)
  (= (road-length city-loc-46 city-loc-60) 15)
  ; 552,945 -> 441,968
  (road city-loc-61 city-loc-10)
  (= (road-length city-loc-61 city-loc-10) 12)
  ; 441,968 -> 552,945
  (road city-loc-10 city-loc-61)
  (= (road-length city-loc-10 city-loc-61) 12)
  ; 552,945 -> 606,856
  (road city-loc-61 city-loc-13)
  (= (road-length city-loc-61 city-loc-13) 11)
  ; 606,856 -> 552,945
  (road city-loc-13 city-loc-61)
  (= (road-length city-loc-13 city-loc-61) 11)
  ; 552,945 -> 444,868
  (road city-loc-61 city-loc-23)
  (= (road-length city-loc-61 city-loc-23) 14)
  ; 444,868 -> 552,945
  (road city-loc-23 city-loc-61)
  (= (road-length city-loc-23 city-loc-61) 14)
  ; 552,945 -> 649,987
  (road city-loc-61 city-loc-36)
  (= (road-length city-loc-61 city-loc-36) 11)
  ; 649,987 -> 552,945
  (road city-loc-36 city-loc-61)
  (= (road-length city-loc-36 city-loc-61) 11)
  ; 319,18 -> 428,70
  (road city-loc-62 city-loc-20)
  (= (road-length city-loc-62 city-loc-20) 13)
  ; 428,70 -> 319,18
  (road city-loc-20 city-loc-62)
  (= (road-length city-loc-20 city-loc-62) 13)
  ; 319,18 -> 202,56
  (road city-loc-62 city-loc-26)
  (= (road-length city-loc-62 city-loc-26) 13)
  ; 202,56 -> 319,18
  (road city-loc-26 city-loc-62)
  (= (road-length city-loc-26 city-loc-62) 13)
  ; 997,85 -> 889,156
  (road city-loc-63 city-loc-41)
  (= (road-length city-loc-63 city-loc-41) 13)
  ; 889,156 -> 997,85
  (road city-loc-41 city-loc-63)
  (= (road-length city-loc-41 city-loc-63) 13)
  ; 996,759 -> 998,633
  (road city-loc-64 city-loc-35)
  (= (road-length city-loc-64 city-loc-35) 13)
  ; 998,633 -> 996,759
  (road city-loc-35 city-loc-64)
  (= (road-length city-loc-35 city-loc-64) 13)
  ; 996,759 -> 888,776
  (road city-loc-64 city-loc-37)
  (= (road-length city-loc-64 city-loc-37) 11)
  ; 888,776 -> 996,759
  (road city-loc-37 city-loc-64)
  (= (road-length city-loc-37 city-loc-64) 11)
  ; 549,753 -> 444,673
  (road city-loc-65 city-loc-1)
  (= (road-length city-loc-65 city-loc-1) 14)
  ; 444,673 -> 549,753
  (road city-loc-1 city-loc-65)
  (= (road-length city-loc-1 city-loc-65) 14)
  ; 549,753 -> 606,856
  (road city-loc-65 city-loc-13)
  (= (road-length city-loc-65 city-loc-13) 12)
  ; 606,856 -> 549,753
  (road city-loc-13 city-loc-65)
  (= (road-length city-loc-13 city-loc-65) 12)
  ; 549,753 -> 613,649
  (road city-loc-65 city-loc-17)
  (= (road-length city-loc-65 city-loc-17) 13)
  ; 613,649 -> 549,753
  (road city-loc-17 city-loc-65)
  (= (road-length city-loc-17 city-loc-65) 13)
  ; 275,985 -> 228,852
  (road city-loc-66 city-loc-27)
  (= (road-length city-loc-66 city-loc-27) 15)
  ; 228,852 -> 275,985
  (road city-loc-27 city-loc-66)
  (= (road-length city-loc-27 city-loc-66) 15)
  ; 275,985 -> 344,909
  (road city-loc-66 city-loc-55)
  (= (road-length city-loc-66 city-loc-55) 11)
  ; 344,909 -> 275,985
  (road city-loc-55 city-loc-66)
  (= (road-length city-loc-55 city-loc-66) 11)
  ; 275,985 -> 168,958
  (road city-loc-66 city-loc-60)
  (= (road-length city-loc-66 city-loc-60) 11)
  ; 168,958 -> 275,985
  (road city-loc-60 city-loc-66)
  (= (road-length city-loc-60 city-loc-66) 11)
  ; 704,890 -> 746,778
  (road city-loc-67 city-loc-7)
  (= (road-length city-loc-67 city-loc-7) 12)
  ; 746,778 -> 704,890
  (road city-loc-7 city-loc-67)
  (= (road-length city-loc-7 city-loc-67) 12)
  ; 704,890 -> 606,856
  (road city-loc-67 city-loc-13)
  (= (road-length city-loc-67 city-loc-13) 11)
  ; 606,856 -> 704,890
  (road city-loc-13 city-loc-67)
  (= (road-length city-loc-13 city-loc-67) 11)
  ; 704,890 -> 784,969
  (road city-loc-67 city-loc-22)
  (= (road-length city-loc-67 city-loc-22) 12)
  ; 784,969 -> 704,890
  (road city-loc-22 city-loc-67)
  (= (road-length city-loc-22 city-loc-67) 12)
  ; 704,890 -> 649,987
  (road city-loc-67 city-loc-36)
  (= (road-length city-loc-67 city-loc-36) 12)
  ; 649,987 -> 704,890
  (road city-loc-36 city-loc-67)
  (= (road-length city-loc-36 city-loc-67) 12)
  ; 120,124 -> 32,173
  (road city-loc-68 city-loc-18)
  (= (road-length city-loc-68 city-loc-18) 11)
  ; 32,173 -> 120,124
  (road city-loc-18 city-loc-68)
  (= (road-length city-loc-18 city-loc-68) 11)
  ; 120,124 -> 202,56
  (road city-loc-68 city-loc-26)
  (= (road-length city-loc-68 city-loc-26) 11)
  ; 202,56 -> 120,124
  (road city-loc-26 city-loc-68)
  (= (road-length city-loc-26 city-loc-68) 11)
  ; 120,124 -> 238,154
  (road city-loc-68 city-loc-28)
  (= (road-length city-loc-68 city-loc-28) 13)
  ; 238,154 -> 120,124
  (road city-loc-28 city-loc-68)
  (= (road-length city-loc-28 city-loc-68) 13)
  ; 120,124 -> 149,260
  (road city-loc-68 city-loc-50)
  (= (road-length city-loc-68 city-loc-50) 14)
  ; 149,260 -> 120,124
  (road city-loc-50 city-loc-68)
  (= (road-length city-loc-50 city-loc-68) 14)
  ; 120,124 -> 67,14
  (road city-loc-68 city-loc-51)
  (= (road-length city-loc-68 city-loc-51) 13)
  ; 67,14 -> 120,124
  (road city-loc-51 city-loc-68)
  (= (road-length city-loc-51 city-loc-68) 13)
  ; 930,6 -> 841,68
  (road city-loc-69 city-loc-15)
  (= (road-length city-loc-69 city-loc-15) 11)
  ; 841,68 -> 930,6
  (road city-loc-15 city-loc-69)
  (= (road-length city-loc-15 city-loc-69) 11)
  ; 930,6 -> 997,85
  (road city-loc-69 city-loc-63)
  (= (road-length city-loc-69 city-loc-63) 11)
  ; 997,85 -> 930,6
  (road city-loc-63 city-loc-69)
  (= (road-length city-loc-63 city-loc-69) 11)
  (at package-1 city-loc-44)
  (at package-2 city-loc-11)
  (at package-3 city-loc-45)
  (at package-4 city-loc-11)
  (at package-5 city-loc-69)
  (at package-6 city-loc-11)
  (at package-7 city-loc-22)
  (at package-8 city-loc-68)
  (at package-9 city-loc-3)
  (at package-10 city-loc-38)
  (at package-11 city-loc-67)
  (at package-12 city-loc-43)
  (at package-13 city-loc-33)
  (at package-14 city-loc-5)
  (at package-15 city-loc-8)
  (at package-16 city-loc-25)
  (at package-17 city-loc-5)
  (at package-18 city-loc-61)
  (at package-19 city-loc-55)
  (at package-20 city-loc-62)
  (at package-21 city-loc-2)
  (at package-22 city-loc-43)
  (at package-23 city-loc-31)
  (at package-24 city-loc-10)
  (at package-25 city-loc-2)
  (at package-26 city-loc-11)
  (at package-27 city-loc-41)
  (at package-28 city-loc-7)
  (at package-29 city-loc-54)
  (at package-30 city-loc-15)
  (at truck-1 city-loc-43)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-18)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-53)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-63)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-11)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-49)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-47)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-20)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-24)
  (capacity truck-9 capacity-4)
  (at truck-10 city-loc-40)
  (capacity truck-10 capacity-2)
  (at truck-11 city-loc-1)
  (capacity truck-11 capacity-3)
  (at truck-12 city-loc-19)
  (capacity truck-12 capacity-2)
  (at truck-13 city-loc-25)
  (capacity truck-13 capacity-4)
  (at truck-14 city-loc-31)
  (capacity truck-14 capacity-3)
  (at truck-15 city-loc-23)
  (capacity truck-15 capacity-4)
  (at truck-16 city-loc-38)
  (capacity truck-16 capacity-2)
  (at truck-17 city-loc-57)
  (capacity truck-17 capacity-2)
  (at truck-18 city-loc-36)
  (capacity truck-18 capacity-2)
  (at truck-19 city-loc-8)
  (capacity truck-19 capacity-2)
  (at truck-20 city-loc-19)
  (capacity truck-20 capacity-2)
  (at truck-21 city-loc-63)
  (capacity truck-21 capacity-4)
  (at truck-22 city-loc-38)
  (capacity truck-22 capacity-4)
  (at truck-23 city-loc-62)
  (capacity truck-23 capacity-4)
  (at truck-24 city-loc-23)
  (capacity truck-24 capacity-4)
  (at truck-25 city-loc-4)
  (capacity truck-25 capacity-3)
  (at truck-26 city-loc-31)
  (capacity truck-26 capacity-2)
  (at truck-27 city-loc-52)
  (capacity truck-27 capacity-3)
  (at truck-28 city-loc-37)
  (capacity truck-28 capacity-4)
  (at truck-29 city-loc-37)
  (capacity truck-29 capacity-2)
  (at truck-30 city-loc-33)
  (capacity truck-30 capacity-3)
  (at truck-31 city-loc-41)
  (capacity truck-31 capacity-4)
  (at truck-32 city-loc-21)
  (capacity truck-32 capacity-3)
  (at truck-33 city-loc-66)
  (capacity truck-33 capacity-3)
  (at truck-34 city-loc-62)
  (capacity truck-34 capacity-4)
  (at truck-35 city-loc-40)
  (capacity truck-35 capacity-4)
  (at truck-36 city-loc-24)
  (capacity truck-36 capacity-2)
  (at truck-37 city-loc-25)
  (capacity truck-37 capacity-4)
  (at truck-38 city-loc-10)
  (capacity truck-38 capacity-3)
  (at truck-39 city-loc-18)
  (capacity truck-39 capacity-3)
  (at truck-40 city-loc-64)
  (capacity truck-40 capacity-4)
  (at truck-41 city-loc-42)
  (capacity truck-41 capacity-4)
  (at truck-42 city-loc-10)
  (capacity truck-42 capacity-4)
  (at truck-43 city-loc-54)
  (capacity truck-43 capacity-3)
  (at truck-44 city-loc-44)
  (capacity truck-44 capacity-4)
  (at truck-45 city-loc-9)
  (capacity truck-45 capacity-3)
  (at truck-46 city-loc-59)
  (capacity truck-46 capacity-2)
  (at truck-47 city-loc-36)
  (capacity truck-47 capacity-2)
  (at truck-48 city-loc-52)
  (capacity truck-48 capacity-4)
  (at truck-49 city-loc-11)
  (capacity truck-49 capacity-3)
  (at truck-50 city-loc-1)
  (capacity truck-50 capacity-4)
  (at truck-51 city-loc-25)
  (capacity truck-51 capacity-2)
  (at truck-52 city-loc-36)
  (capacity truck-52 capacity-3)
  (at truck-53 city-loc-46)
  (capacity truck-53 capacity-2)
  (at truck-54 city-loc-37)
  (capacity truck-54 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-52)
  (at package-2 city-loc-66)
  (at package-3 city-loc-22)
  (at package-4 city-loc-28)
  (at package-5 city-loc-35)
  (at package-6 city-loc-46)
  (at package-7 city-loc-46)
  (at package-8 city-loc-56)
  (at package-9 city-loc-31)
  (at package-10 city-loc-17)
  (at package-11 city-loc-40)
  (at package-12 city-loc-46)
  (at package-13 city-loc-5)
  (at package-14 city-loc-35)
  (at package-15 city-loc-54)
  (at package-16 city-loc-20)
  (at package-17 city-loc-19)
  (at package-18 city-loc-2)
  (at package-19 city-loc-21)
  (at package-20 city-loc-11)
  (at package-21 city-loc-33)
  (at package-22 city-loc-39)
  (at package-23 city-loc-53)
  (at package-24 city-loc-60)
  (at package-25 city-loc-43)
  (at package-26 city-loc-43)
  (at package-27 city-loc-3)
  (at package-28 city-loc-29)
  (at package-29 city-loc-33)
  (at package-30 city-loc-11)
 ))
 (:metric minimize (total-cost))
)
