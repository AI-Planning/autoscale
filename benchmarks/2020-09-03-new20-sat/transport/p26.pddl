; Transport three-cities-sequential-37nodes-1000size-3degree-100mindistance-36trucks-29packages-2044seed

(define (problem transport-three-cities-sequential-37nodes-1000size-3degree-100mindistance-36trucks-29packages-2044seed)
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
  city-1-loc-35 - location
  city-2-loc-35 - location
  city-3-loc-35 - location
  city-1-loc-36 - location
  city-2-loc-36 - location
  city-3-loc-36 - location
  city-1-loc-37 - location
  city-2-loc-37 - location
  city-3-loc-37 - location
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
  ; 467,353 -> 345,406
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 14)
  ; 345,406 -> 467,353
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 14)
  ; 268,121 -> 96,22
  (road city-1-loc-9 city-1-loc-2)
  (= (road-length city-1-loc-9 city-1-loc-2) 20)
  ; 96,22 -> 268,121
  (road city-1-loc-2 city-1-loc-9)
  (= (road-length city-1-loc-2 city-1-loc-9) 20)
  ; 268,121 -> 396,32
  (road city-1-loc-9 city-1-loc-4)
  (= (road-length city-1-loc-9 city-1-loc-4) 16)
  ; 396,32 -> 268,121
  (road city-1-loc-4 city-1-loc-9)
  (= (road-length city-1-loc-4 city-1-loc-9) 16)
  ; 142,466 -> 165,311
  (road city-1-loc-11 city-1-loc-5)
  (= (road-length city-1-loc-11 city-1-loc-5) 16)
  ; 165,311 -> 142,466
  (road city-1-loc-5 city-1-loc-11)
  (= (road-length city-1-loc-5 city-1-loc-11) 16)
  ; 83,775 -> 196,901
  (road city-1-loc-13 city-1-loc-12)
  (= (road-length city-1-loc-13 city-1-loc-12) 17)
  ; 196,901 -> 83,775
  (road city-1-loc-12 city-1-loc-13)
  (= (road-length city-1-loc-12 city-1-loc-13) 17)
  ; 548,643 -> 426,773
  (road city-1-loc-14 city-1-loc-6)
  (= (road-length city-1-loc-14 city-1-loc-6) 18)
  ; 426,773 -> 548,643
  (road city-1-loc-6 city-1-loc-14)
  (= (road-length city-1-loc-6 city-1-loc-14) 18)
  ; 961,560 -> 819,576
  (road city-1-loc-15 city-1-loc-3)
  (= (road-length city-1-loc-15 city-1-loc-3) 15)
  ; 819,576 -> 961,560
  (road city-1-loc-3 city-1-loc-15)
  (= (road-length city-1-loc-3 city-1-loc-15) 15)
  ; 908,978 -> 980,809
  (road city-1-loc-17 city-1-loc-1)
  (= (road-length city-1-loc-17 city-1-loc-1) 19)
  ; 980,809 -> 908,978
  (road city-1-loc-1 city-1-loc-17)
  (= (road-length city-1-loc-1 city-1-loc-17) 19)
  ; 389,891 -> 426,773
  (road city-1-loc-19 city-1-loc-6)
  (= (road-length city-1-loc-19 city-1-loc-6) 13)
  ; 426,773 -> 389,891
  (road city-1-loc-6 city-1-loc-19)
  (= (road-length city-1-loc-6 city-1-loc-19) 13)
  ; 389,891 -> 196,901
  (road city-1-loc-19 city-1-loc-12)
  (= (road-length city-1-loc-19 city-1-loc-12) 20)
  ; 196,901 -> 389,891
  (road city-1-loc-12 city-1-loc-19)
  (= (road-length city-1-loc-12 city-1-loc-19) 20)
  ; 698,474 -> 819,576
  (road city-1-loc-20 city-1-loc-3)
  (= (road-length city-1-loc-20 city-1-loc-3) 16)
  ; 819,576 -> 698,474
  (road city-1-loc-3 city-1-loc-20)
  (= (road-length city-1-loc-3 city-1-loc-20) 16)
  ; 94,173 -> 96,22
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 16)
  ; 96,22 -> 94,173
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 16)
  ; 94,173 -> 165,311
  (road city-1-loc-21 city-1-loc-5)
  (= (road-length city-1-loc-21 city-1-loc-5) 16)
  ; 165,311 -> 94,173
  (road city-1-loc-5 city-1-loc-21)
  (= (road-length city-1-loc-5 city-1-loc-21) 16)
  ; 94,173 -> 268,121
  (road city-1-loc-21 city-1-loc-9)
  (= (road-length city-1-loc-21 city-1-loc-9) 19)
  ; 268,121 -> 94,173
  (road city-1-loc-9 city-1-loc-21)
  (= (road-length city-1-loc-9 city-1-loc-21) 19)
  ; 485,986 -> 674,978
  (road city-1-loc-23 city-1-loc-18)
  (= (road-length city-1-loc-23 city-1-loc-18) 19)
  ; 674,978 -> 485,986
  (road city-1-loc-18 city-1-loc-23)
  (= (road-length city-1-loc-18 city-1-loc-23) 19)
  ; 485,986 -> 389,891
  (road city-1-loc-23 city-1-loc-19)
  (= (road-length city-1-loc-23 city-1-loc-19) 14)
  ; 389,891 -> 485,986
  (road city-1-loc-19 city-1-loc-23)
  (= (road-length city-1-loc-19 city-1-loc-23) 14)
  ; 185,685 -> 83,775
  (road city-1-loc-24 city-1-loc-13)
  (= (road-length city-1-loc-24 city-1-loc-13) 14)
  ; 83,775 -> 185,685
  (road city-1-loc-13 city-1-loc-24)
  (= (road-length city-1-loc-13 city-1-loc-24) 14)
  ; 533,852 -> 426,773
  (road city-1-loc-25 city-1-loc-6)
  (= (road-length city-1-loc-25 city-1-loc-6) 14)
  ; 426,773 -> 533,852
  (road city-1-loc-6 city-1-loc-25)
  (= (road-length city-1-loc-6 city-1-loc-25) 14)
  ; 533,852 -> 674,978
  (road city-1-loc-25 city-1-loc-18)
  (= (road-length city-1-loc-25 city-1-loc-18) 19)
  ; 674,978 -> 533,852
  (road city-1-loc-18 city-1-loc-25)
  (= (road-length city-1-loc-18 city-1-loc-25) 19)
  ; 533,852 -> 389,891
  (road city-1-loc-25 city-1-loc-19)
  (= (road-length city-1-loc-25 city-1-loc-19) 15)
  ; 389,891 -> 533,852
  (road city-1-loc-19 city-1-loc-25)
  (= (road-length city-1-loc-19 city-1-loc-25) 15)
  ; 533,852 -> 485,986
  (road city-1-loc-25 city-1-loc-23)
  (= (road-length city-1-loc-25 city-1-loc-23) 15)
  ; 485,986 -> 533,852
  (road city-1-loc-23 city-1-loc-25)
  (= (road-length city-1-loc-23 city-1-loc-25) 15)
  ; 833,799 -> 980,809
  (road city-1-loc-26 city-1-loc-1)
  (= (road-length city-1-loc-26 city-1-loc-1) 15)
  ; 980,809 -> 833,799
  (road city-1-loc-1 city-1-loc-26)
  (= (road-length city-1-loc-1 city-1-loc-26) 15)
  ; 833,799 -> 908,978
  (road city-1-loc-26 city-1-loc-17)
  (= (road-length city-1-loc-26 city-1-loc-17) 20)
  ; 908,978 -> 833,799
  (road city-1-loc-17 city-1-loc-26)
  (= (road-length city-1-loc-17 city-1-loc-26) 20)
  ; 922,468 -> 819,576
  (road city-1-loc-27 city-1-loc-3)
  (= (road-length city-1-loc-27 city-1-loc-3) 15)
  ; 819,576 -> 922,468
  (road city-1-loc-3 city-1-loc-27)
  (= (road-length city-1-loc-3 city-1-loc-27) 15)
  ; 922,468 -> 860,289
  (road city-1-loc-27 city-1-loc-10)
  (= (road-length city-1-loc-27 city-1-loc-10) 19)
  ; 860,289 -> 922,468
  (road city-1-loc-10 city-1-loc-27)
  (= (road-length city-1-loc-10 city-1-loc-27) 19)
  ; 922,468 -> 961,560
  (road city-1-loc-27 city-1-loc-15)
  (= (road-length city-1-loc-27 city-1-loc-15) 10)
  ; 961,560 -> 922,468
  (road city-1-loc-15 city-1-loc-27)
  (= (road-length city-1-loc-15 city-1-loc-27) 10)
  ; 771,117 -> 860,289
  (road city-1-loc-28 city-1-loc-10)
  (= (road-length city-1-loc-28 city-1-loc-10) 20)
  ; 860,289 -> 771,117
  (road city-1-loc-10 city-1-loc-28)
  (= (road-length city-1-loc-10 city-1-loc-28) 20)
  ; 771,117 -> 618,180
  (road city-1-loc-28 city-1-loc-16)
  (= (road-length city-1-loc-28 city-1-loc-16) 17)
  ; 618,180 -> 771,117
  (road city-1-loc-16 city-1-loc-28)
  (= (road-length city-1-loc-16 city-1-loc-28) 17)
  ; 771,117 -> 866,73
  (road city-1-loc-28 city-1-loc-22)
  (= (road-length city-1-loc-28 city-1-loc-22) 11)
  ; 866,73 -> 771,117
  (road city-1-loc-22 city-1-loc-28)
  (= (road-length city-1-loc-22 city-1-loc-28) 11)
  ; 992,215 -> 860,289
  (road city-1-loc-29 city-1-loc-10)
  (= (road-length city-1-loc-29 city-1-loc-10) 16)
  ; 860,289 -> 992,215
  (road city-1-loc-10 city-1-loc-29)
  (= (road-length city-1-loc-10 city-1-loc-29) 16)
  ; 992,215 -> 866,73
  (road city-1-loc-29 city-1-loc-22)
  (= (road-length city-1-loc-29 city-1-loc-22) 19)
  ; 866,73 -> 992,215
  (road city-1-loc-22 city-1-loc-29)
  (= (road-length city-1-loc-22 city-1-loc-29) 19)
  ; 954,678 -> 980,809
  (road city-1-loc-30 city-1-loc-1)
  (= (road-length city-1-loc-30 city-1-loc-1) 14)
  ; 980,809 -> 954,678
  (road city-1-loc-1 city-1-loc-30)
  (= (road-length city-1-loc-1 city-1-loc-30) 14)
  ; 954,678 -> 819,576
  (road city-1-loc-30 city-1-loc-3)
  (= (road-length city-1-loc-30 city-1-loc-3) 17)
  ; 819,576 -> 954,678
  (road city-1-loc-3 city-1-loc-30)
  (= (road-length city-1-loc-3 city-1-loc-30) 17)
  ; 954,678 -> 961,560
  (road city-1-loc-30 city-1-loc-15)
  (= (road-length city-1-loc-30 city-1-loc-15) 12)
  ; 961,560 -> 954,678
  (road city-1-loc-15 city-1-loc-30)
  (= (road-length city-1-loc-15 city-1-loc-30) 12)
  ; 954,678 -> 833,799
  (road city-1-loc-30 city-1-loc-26)
  (= (road-length city-1-loc-30 city-1-loc-26) 18)
  ; 833,799 -> 954,678
  (road city-1-loc-26 city-1-loc-30)
  (= (road-length city-1-loc-26 city-1-loc-30) 18)
  ; 661,282 -> 860,289
  (road city-1-loc-31 city-1-loc-10)
  (= (road-length city-1-loc-31 city-1-loc-10) 20)
  ; 860,289 -> 661,282
  (road city-1-loc-10 city-1-loc-31)
  (= (road-length city-1-loc-10 city-1-loc-31) 20)
  ; 661,282 -> 618,180
  (road city-1-loc-31 city-1-loc-16)
  (= (road-length city-1-loc-31 city-1-loc-16) 12)
  ; 618,180 -> 661,282
  (road city-1-loc-16 city-1-loc-31)
  (= (road-length city-1-loc-16 city-1-loc-31) 12)
  ; 661,282 -> 698,474
  (road city-1-loc-31 city-1-loc-20)
  (= (road-length city-1-loc-31 city-1-loc-20) 20)
  ; 698,474 -> 661,282
  (road city-1-loc-20 city-1-loc-31)
  (= (road-length city-1-loc-20 city-1-loc-31) 20)
  ; 661,282 -> 771,117
  (road city-1-loc-31 city-1-loc-28)
  (= (road-length city-1-loc-31 city-1-loc-28) 20)
  ; 771,117 -> 661,282
  (road city-1-loc-28 city-1-loc-31)
  (= (road-length city-1-loc-28 city-1-loc-31) 20)
  ; 644,754 -> 548,643
  (road city-1-loc-32 city-1-loc-14)
  (= (road-length city-1-loc-32 city-1-loc-14) 15)
  ; 548,643 -> 644,754
  (road city-1-loc-14 city-1-loc-32)
  (= (road-length city-1-loc-14 city-1-loc-32) 15)
  ; 644,754 -> 533,852
  (road city-1-loc-32 city-1-loc-25)
  (= (road-length city-1-loc-32 city-1-loc-25) 15)
  ; 533,852 -> 644,754
  (road city-1-loc-25 city-1-loc-32)
  (= (road-length city-1-loc-25 city-1-loc-32) 15)
  ; 644,754 -> 833,799
  (road city-1-loc-32 city-1-loc-26)
  (= (road-length city-1-loc-32 city-1-loc-26) 20)
  ; 833,799 -> 644,754
  (road city-1-loc-26 city-1-loc-32)
  (= (road-length city-1-loc-26 city-1-loc-32) 20)
  ; 15,453 -> 142,466
  (road city-1-loc-33 city-1-loc-11)
  (= (road-length city-1-loc-33 city-1-loc-11) 13)
  ; 142,466 -> 15,453
  (road city-1-loc-11 city-1-loc-33)
  (= (road-length city-1-loc-11 city-1-loc-33) 13)
  ; 285,222 -> 165,311
  (road city-1-loc-34 city-1-loc-5)
  (= (road-length city-1-loc-34 city-1-loc-5) 15)
  ; 165,311 -> 285,222
  (road city-1-loc-5 city-1-loc-34)
  (= (road-length city-1-loc-5 city-1-loc-34) 15)
  ; 285,222 -> 345,406
  (road city-1-loc-34 city-1-loc-7)
  (= (road-length city-1-loc-34 city-1-loc-7) 20)
  ; 345,406 -> 285,222
  (road city-1-loc-7 city-1-loc-34)
  (= (road-length city-1-loc-7 city-1-loc-34) 20)
  ; 285,222 -> 268,121
  (road city-1-loc-34 city-1-loc-9)
  (= (road-length city-1-loc-34 city-1-loc-9) 11)
  ; 268,121 -> 285,222
  (road city-1-loc-9 city-1-loc-34)
  (= (road-length city-1-loc-9 city-1-loc-34) 11)
  ; 285,222 -> 94,173
  (road city-1-loc-34 city-1-loc-21)
  (= (road-length city-1-loc-34 city-1-loc-21) 20)
  ; 94,173 -> 285,222
  (road city-1-loc-21 city-1-loc-34)
  (= (road-length city-1-loc-21 city-1-loc-34) 20)
  ; 573,46 -> 396,32
  (road city-1-loc-35 city-1-loc-4)
  (= (road-length city-1-loc-35 city-1-loc-4) 18)
  ; 396,32 -> 573,46
  (road city-1-loc-4 city-1-loc-35)
  (= (road-length city-1-loc-4 city-1-loc-35) 18)
  ; 573,46 -> 618,180
  (road city-1-loc-35 city-1-loc-16)
  (= (road-length city-1-loc-35 city-1-loc-16) 15)
  ; 618,180 -> 573,46
  (road city-1-loc-16 city-1-loc-35)
  (= (road-length city-1-loc-16 city-1-loc-35) 15)
  ; 282,509 -> 345,406
  (road city-1-loc-36 city-1-loc-7)
  (= (road-length city-1-loc-36 city-1-loc-7) 13)
  ; 345,406 -> 282,509
  (road city-1-loc-7 city-1-loc-36)
  (= (road-length city-1-loc-7 city-1-loc-36) 13)
  ; 282,509 -> 142,466
  (road city-1-loc-36 city-1-loc-11)
  (= (road-length city-1-loc-36 city-1-loc-11) 15)
  ; 142,466 -> 282,509
  (road city-1-loc-11 city-1-loc-36)
  (= (road-length city-1-loc-11 city-1-loc-36) 15)
  ; 8,706 -> 83,775
  (road city-1-loc-37 city-1-loc-13)
  (= (road-length city-1-loc-37 city-1-loc-13) 11)
  ; 83,775 -> 8,706
  (road city-1-loc-13 city-1-loc-37)
  (= (road-length city-1-loc-13 city-1-loc-37) 11)
  ; 8,706 -> 185,685
  (road city-1-loc-37 city-1-loc-24)
  (= (road-length city-1-loc-37 city-1-loc-24) 18)
  ; 185,685 -> 8,706
  (road city-1-loc-24 city-1-loc-37)
  (= (road-length city-1-loc-24 city-1-loc-37) 18)
  ; 2278,60 -> 2373,136
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 13)
  ; 2373,136 -> 2278,60
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 13)
  ; 2384,278 -> 2373,136
  (road city-2-loc-9 city-2-loc-5)
  (= (road-length city-2-loc-9 city-2-loc-5) 15)
  ; 2373,136 -> 2384,278
  (road city-2-loc-5 city-2-loc-9)
  (= (road-length city-2-loc-5 city-2-loc-9) 15)
  ; 2674,33 -> 2664,184
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 16)
  ; 2664,184 -> 2674,33
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 16)
  ; 2536,52 -> 2373,136
  (road city-2-loc-14 city-2-loc-5)
  (= (road-length city-2-loc-14 city-2-loc-5) 19)
  ; 2373,136 -> 2536,52
  (road city-2-loc-5 city-2-loc-14)
  (= (road-length city-2-loc-5 city-2-loc-14) 19)
  ; 2536,52 -> 2664,184
  (road city-2-loc-14 city-2-loc-8)
  (= (road-length city-2-loc-14 city-2-loc-8) 19)
  ; 2664,184 -> 2536,52
  (road city-2-loc-8 city-2-loc-14)
  (= (road-length city-2-loc-8 city-2-loc-14) 19)
  ; 2536,52 -> 2674,33
  (road city-2-loc-14 city-2-loc-10)
  (= (road-length city-2-loc-14 city-2-loc-10) 14)
  ; 2674,33 -> 2536,52
  (road city-2-loc-10 city-2-loc-14)
  (= (road-length city-2-loc-10 city-2-loc-14) 14)
  ; 2265,750 -> 2256,915
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 17)
  ; 2256,915 -> 2265,750
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 17)
  ; 2982,706 -> 2939,598
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 12)
  ; 2939,598 -> 2982,706
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 12)
  ; 2854,421 -> 2939,598
  (road city-2-loc-17 city-2-loc-3)
  (= (road-length city-2-loc-17 city-2-loc-3) 20)
  ; 2939,598 -> 2854,421
  (road city-2-loc-3 city-2-loc-17)
  (= (road-length city-2-loc-3 city-2-loc-17) 20)
  ; 2573,457 -> 2682,544
  (road city-2-loc-18 city-2-loc-11)
  (= (road-length city-2-loc-18 city-2-loc-11) 14)
  ; 2682,544 -> 2573,457
  (road city-2-loc-11 city-2-loc-18)
  (= (road-length city-2-loc-11 city-2-loc-18) 14)
  ; 2328,996 -> 2256,915
  (road city-2-loc-19 city-2-loc-2)
  (= (road-length city-2-loc-19 city-2-loc-2) 11)
  ; 2256,915 -> 2328,996
  (road city-2-loc-2 city-2-loc-19)
  (= (road-length city-2-loc-2 city-2-loc-19) 11)
  ; 2733,458 -> 2682,544
  (road city-2-loc-20 city-2-loc-11)
  (= (road-length city-2-loc-20 city-2-loc-11) 10)
  ; 2682,544 -> 2733,458
  (road city-2-loc-11 city-2-loc-20)
  (= (road-length city-2-loc-11 city-2-loc-20) 10)
  ; 2733,458 -> 2854,421
  (road city-2-loc-20 city-2-loc-17)
  (= (road-length city-2-loc-20 city-2-loc-17) 13)
  ; 2854,421 -> 2733,458
  (road city-2-loc-17 city-2-loc-20)
  (= (road-length city-2-loc-17 city-2-loc-20) 13)
  ; 2733,458 -> 2573,457
  (road city-2-loc-20 city-2-loc-18)
  (= (road-length city-2-loc-20 city-2-loc-18) 16)
  ; 2573,457 -> 2733,458
  (road city-2-loc-18 city-2-loc-20)
  (= (road-length city-2-loc-18 city-2-loc-20) 16)
  ; 2487,228 -> 2373,136
  (road city-2-loc-21 city-2-loc-5)
  (= (road-length city-2-loc-21 city-2-loc-5) 15)
  ; 2373,136 -> 2487,228
  (road city-2-loc-5 city-2-loc-21)
  (= (road-length city-2-loc-5 city-2-loc-21) 15)
  ; 2487,228 -> 2664,184
  (road city-2-loc-21 city-2-loc-8)
  (= (road-length city-2-loc-21 city-2-loc-8) 19)
  ; 2664,184 -> 2487,228
  (road city-2-loc-8 city-2-loc-21)
  (= (road-length city-2-loc-8 city-2-loc-21) 19)
  ; 2487,228 -> 2384,278
  (road city-2-loc-21 city-2-loc-9)
  (= (road-length city-2-loc-21 city-2-loc-9) 12)
  ; 2384,278 -> 2487,228
  (road city-2-loc-9 city-2-loc-21)
  (= (road-length city-2-loc-9 city-2-loc-21) 12)
  ; 2487,228 -> 2536,52
  (road city-2-loc-21 city-2-loc-14)
  (= (road-length city-2-loc-21 city-2-loc-14) 19)
  ; 2536,52 -> 2487,228
  (road city-2-loc-14 city-2-loc-21)
  (= (road-length city-2-loc-14 city-2-loc-21) 19)
  ; 2631,861 -> 2571,767
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 12)
  ; 2571,767 -> 2631,861
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 12)
  ; 2631,861 -> 2824,865
  (road city-2-loc-22 city-2-loc-13)
  (= (road-length city-2-loc-22 city-2-loc-13) 20)
  ; 2824,865 -> 2631,861
  (road city-2-loc-13 city-2-loc-22)
  (= (road-length city-2-loc-13 city-2-loc-22) 20)
  ; 2718,980 -> 2824,865
  (road city-2-loc-23 city-2-loc-13)
  (= (road-length city-2-loc-23 city-2-loc-13) 16)
  ; 2824,865 -> 2718,980
  (road city-2-loc-13 city-2-loc-23)
  (= (road-length city-2-loc-13 city-2-loc-23) 16)
  ; 2718,980 -> 2631,861
  (road city-2-loc-23 city-2-loc-22)
  (= (road-length city-2-loc-23 city-2-loc-22) 15)
  ; 2631,861 -> 2718,980
  (road city-2-loc-22 city-2-loc-23)
  (= (road-length city-2-loc-22 city-2-loc-23) 15)
  ; 2842,698 -> 2939,598
  (road city-2-loc-24 city-2-loc-3)
  (= (road-length city-2-loc-24 city-2-loc-3) 14)
  ; 2939,598 -> 2842,698
  (road city-2-loc-3 city-2-loc-24)
  (= (road-length city-2-loc-3 city-2-loc-24) 14)
  ; 2842,698 -> 2824,865
  (road city-2-loc-24 city-2-loc-13)
  (= (road-length city-2-loc-24 city-2-loc-13) 17)
  ; 2824,865 -> 2842,698
  (road city-2-loc-13 city-2-loc-24)
  (= (road-length city-2-loc-13 city-2-loc-24) 17)
  ; 2842,698 -> 2982,706
  (road city-2-loc-24 city-2-loc-16)
  (= (road-length city-2-loc-24 city-2-loc-16) 14)
  ; 2982,706 -> 2842,698
  (road city-2-loc-16 city-2-loc-24)
  (= (road-length city-2-loc-16 city-2-loc-24) 14)
  ; 2777,194 -> 2664,184
  (road city-2-loc-25 city-2-loc-8)
  (= (road-length city-2-loc-25 city-2-loc-8) 12)
  ; 2664,184 -> 2777,194
  (road city-2-loc-8 city-2-loc-25)
  (= (road-length city-2-loc-8 city-2-loc-25) 12)
  ; 2777,194 -> 2674,33
  (road city-2-loc-25 city-2-loc-10)
  (= (road-length city-2-loc-25 city-2-loc-10) 20)
  ; 2674,33 -> 2777,194
  (road city-2-loc-10 city-2-loc-25)
  (= (road-length city-2-loc-10 city-2-loc-25) 20)
  ; 2777,194 -> 2963,231
  (road city-2-loc-25 city-2-loc-12)
  (= (road-length city-2-loc-25 city-2-loc-12) 19)
  ; 2963,231 -> 2777,194
  (road city-2-loc-12 city-2-loc-25)
  (= (road-length city-2-loc-12 city-2-loc-25) 19)
  ; 2237,402 -> 2384,278
  (road city-2-loc-26 city-2-loc-9)
  (= (road-length city-2-loc-26 city-2-loc-9) 20)
  ; 2384,278 -> 2237,402
  (road city-2-loc-9 city-2-loc-26)
  (= (road-length city-2-loc-9 city-2-loc-26) 20)
  ; 2096,367 -> 2114,245
  (road city-2-loc-27 city-2-loc-7)
  (= (road-length city-2-loc-27 city-2-loc-7) 13)
  ; 2114,245 -> 2096,367
  (road city-2-loc-7 city-2-loc-27)
  (= (road-length city-2-loc-7 city-2-loc-27) 13)
  ; 2096,367 -> 2237,402
  (road city-2-loc-27 city-2-loc-26)
  (= (road-length city-2-loc-27 city-2-loc-26) 15)
  ; 2237,402 -> 2096,367
  (road city-2-loc-26 city-2-loc-27)
  (= (road-length city-2-loc-26 city-2-loc-27) 15)
  ; 2135,979 -> 2256,915
  (road city-2-loc-28 city-2-loc-2)
  (= (road-length city-2-loc-28 city-2-loc-2) 14)
  ; 2256,915 -> 2135,979
  (road city-2-loc-2 city-2-loc-28)
  (= (road-length city-2-loc-2 city-2-loc-28) 14)
  ; 2135,979 -> 2328,996
  (road city-2-loc-28 city-2-loc-19)
  (= (road-length city-2-loc-28 city-2-loc-19) 20)
  ; 2328,996 -> 2135,979
  (road city-2-loc-19 city-2-loc-28)
  (= (road-length city-2-loc-19 city-2-loc-28) 20)
  ; 2401,519 -> 2573,457
  (road city-2-loc-29 city-2-loc-18)
  (= (road-length city-2-loc-29 city-2-loc-18) 19)
  ; 2573,457 -> 2401,519
  (road city-2-loc-18 city-2-loc-29)
  (= (road-length city-2-loc-18 city-2-loc-29) 19)
  ; 2387,853 -> 2256,915
  (road city-2-loc-30 city-2-loc-2)
  (= (road-length city-2-loc-30 city-2-loc-2) 15)
  ; 2256,915 -> 2387,853
  (road city-2-loc-2 city-2-loc-30)
  (= (road-length city-2-loc-2 city-2-loc-30) 15)
  ; 2387,853 -> 2265,750
  (road city-2-loc-30 city-2-loc-15)
  (= (road-length city-2-loc-30 city-2-loc-15) 16)
  ; 2265,750 -> 2387,853
  (road city-2-loc-15 city-2-loc-30)
  (= (road-length city-2-loc-15 city-2-loc-30) 16)
  ; 2387,853 -> 2328,996
  (road city-2-loc-30 city-2-loc-19)
  (= (road-length city-2-loc-30 city-2-loc-19) 16)
  ; 2328,996 -> 2387,853
  (road city-2-loc-19 city-2-loc-30)
  (= (road-length city-2-loc-19 city-2-loc-30) 16)
  ; 2262,640 -> 2265,750
  (road city-2-loc-31 city-2-loc-15)
  (= (road-length city-2-loc-31 city-2-loc-15) 11)
  ; 2265,750 -> 2262,640
  (road city-2-loc-15 city-2-loc-31)
  (= (road-length city-2-loc-15 city-2-loc-31) 11)
  ; 2262,640 -> 2401,519
  (road city-2-loc-31 city-2-loc-29)
  (= (road-length city-2-loc-31 city-2-loc-29) 19)
  ; 2401,519 -> 2262,640
  (road city-2-loc-29 city-2-loc-31)
  (= (road-length city-2-loc-29 city-2-loc-31) 19)
  ; 2786,556 -> 2939,598
  (road city-2-loc-32 city-2-loc-3)
  (= (road-length city-2-loc-32 city-2-loc-3) 16)
  ; 2939,598 -> 2786,556
  (road city-2-loc-3 city-2-loc-32)
  (= (road-length city-2-loc-3 city-2-loc-32) 16)
  ; 2786,556 -> 2682,544
  (road city-2-loc-32 city-2-loc-11)
  (= (road-length city-2-loc-32 city-2-loc-11) 11)
  ; 2682,544 -> 2786,556
  (road city-2-loc-11 city-2-loc-32)
  (= (road-length city-2-loc-11 city-2-loc-32) 11)
  ; 2786,556 -> 2854,421
  (road city-2-loc-32 city-2-loc-17)
  (= (road-length city-2-loc-32 city-2-loc-17) 16)
  ; 2854,421 -> 2786,556
  (road city-2-loc-17 city-2-loc-32)
  (= (road-length city-2-loc-17 city-2-loc-32) 16)
  ; 2786,556 -> 2733,458
  (road city-2-loc-32 city-2-loc-20)
  (= (road-length city-2-loc-32 city-2-loc-20) 12)
  ; 2733,458 -> 2786,556
  (road city-2-loc-20 city-2-loc-32)
  (= (road-length city-2-loc-20 city-2-loc-32) 12)
  ; 2786,556 -> 2842,698
  (road city-2-loc-32 city-2-loc-24)
  (= (road-length city-2-loc-32 city-2-loc-24) 16)
  ; 2842,698 -> 2786,556
  (road city-2-loc-24 city-2-loc-32)
  (= (road-length city-2-loc-24 city-2-loc-32) 16)
  ; 2424,381 -> 2384,278
  (road city-2-loc-33 city-2-loc-9)
  (= (road-length city-2-loc-33 city-2-loc-9) 11)
  ; 2384,278 -> 2424,381
  (road city-2-loc-9 city-2-loc-33)
  (= (road-length city-2-loc-9 city-2-loc-33) 11)
  ; 2424,381 -> 2573,457
  (road city-2-loc-33 city-2-loc-18)
  (= (road-length city-2-loc-33 city-2-loc-18) 17)
  ; 2573,457 -> 2424,381
  (road city-2-loc-18 city-2-loc-33)
  (= (road-length city-2-loc-18 city-2-loc-33) 17)
  ; 2424,381 -> 2487,228
  (road city-2-loc-33 city-2-loc-21)
  (= (road-length city-2-loc-33 city-2-loc-21) 17)
  ; 2487,228 -> 2424,381
  (road city-2-loc-21 city-2-loc-33)
  (= (road-length city-2-loc-21 city-2-loc-33) 17)
  ; 2424,381 -> 2237,402
  (road city-2-loc-33 city-2-loc-26)
  (= (road-length city-2-loc-33 city-2-loc-26) 19)
  ; 2237,402 -> 2424,381
  (road city-2-loc-26 city-2-loc-33)
  (= (road-length city-2-loc-26 city-2-loc-33) 19)
  ; 2424,381 -> 2401,519
  (road city-2-loc-33 city-2-loc-29)
  (= (road-length city-2-loc-33 city-2-loc-29) 14)
  ; 2401,519 -> 2424,381
  (road city-2-loc-29 city-2-loc-33)
  (= (road-length city-2-loc-29 city-2-loc-33) 14)
  ; 2072,657 -> 2262,640
  (road city-2-loc-34 city-2-loc-31)
  (= (road-length city-2-loc-34 city-2-loc-31) 20)
  ; 2262,640 -> 2072,657
  (road city-2-loc-31 city-2-loc-34)
  (= (road-length city-2-loc-31 city-2-loc-34) 20)
  ; 2855,74 -> 2674,33
  (road city-2-loc-35 city-2-loc-10)
  (= (road-length city-2-loc-35 city-2-loc-10) 19)
  ; 2674,33 -> 2855,74
  (road city-2-loc-10 city-2-loc-35)
  (= (road-length city-2-loc-10 city-2-loc-35) 19)
  ; 2855,74 -> 2963,231
  (road city-2-loc-35 city-2-loc-12)
  (= (road-length city-2-loc-35 city-2-loc-12) 20)
  ; 2963,231 -> 2855,74
  (road city-2-loc-12 city-2-loc-35)
  (= (road-length city-2-loc-12 city-2-loc-35) 20)
  ; 2855,74 -> 2777,194
  (road city-2-loc-35 city-2-loc-25)
  (= (road-length city-2-loc-35 city-2-loc-25) 15)
  ; 2777,194 -> 2855,74
  (road city-2-loc-25 city-2-loc-35)
  (= (road-length city-2-loc-25 city-2-loc-35) 15)
  ; 2171,0 -> 2032,32
  (road city-2-loc-36 city-2-loc-4)
  (= (road-length city-2-loc-36 city-2-loc-4) 15)
  ; 2032,32 -> 2171,0
  (road city-2-loc-4 city-2-loc-36)
  (= (road-length city-2-loc-4 city-2-loc-36) 15)
  ; 2171,0 -> 2278,60
  (road city-2-loc-36 city-2-loc-6)
  (= (road-length city-2-loc-36 city-2-loc-6) 13)
  ; 2278,60 -> 2171,0
  (road city-2-loc-6 city-2-loc-36)
  (= (road-length city-2-loc-6 city-2-loc-36) 13)
  ; 2775,6 -> 2674,33
  (road city-2-loc-37 city-2-loc-10)
  (= (road-length city-2-loc-37 city-2-loc-10) 11)
  ; 2674,33 -> 2775,6
  (road city-2-loc-10 city-2-loc-37)
  (= (road-length city-2-loc-10 city-2-loc-37) 11)
  ; 2775,6 -> 2777,194
  (road city-2-loc-37 city-2-loc-25)
  (= (road-length city-2-loc-37 city-2-loc-25) 19)
  ; 2777,194 -> 2775,6
  (road city-2-loc-25 city-2-loc-37)
  (= (road-length city-2-loc-25 city-2-loc-37) 19)
  ; 2775,6 -> 2855,74
  (road city-2-loc-37 city-2-loc-35)
  (= (road-length city-2-loc-37 city-2-loc-35) 11)
  ; 2855,74 -> 2775,6
  (road city-2-loc-35 city-2-loc-37)
  (= (road-length city-2-loc-35 city-2-loc-37) 11)
  ; 1326,2351 -> 1310,2540
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 19)
  ; 1310,2540 -> 1326,2351
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 19)
  ; 1120,2082 -> 1103,2253
  (road city-3-loc-8 city-3-loc-7)
  (= (road-length city-3-loc-8 city-3-loc-7) 18)
  ; 1103,2253 -> 1120,2082
  (road city-3-loc-7 city-3-loc-8)
  (= (road-length city-3-loc-7 city-3-loc-8) 18)
  ; 1468,2493 -> 1310,2540
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 17)
  ; 1310,2540 -> 1468,2493
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 17)
  ; 1468,2493 -> 1326,2351
  (road city-3-loc-9 city-3-loc-5)
  (= (road-length city-3-loc-9 city-3-loc-5) 21)
  ; 1326,2351 -> 1468,2493
  (road city-3-loc-5 city-3-loc-9)
  (= (road-length city-3-loc-5 city-3-loc-9) 21)
  ; 1318,2225 -> 1326,2351
  (road city-3-loc-13 city-3-loc-5)
  (= (road-length city-3-loc-13 city-3-loc-5) 13)
  ; 1326,2351 -> 1318,2225
  (road city-3-loc-5 city-3-loc-13)
  (= (road-length city-3-loc-5 city-3-loc-13) 13)
  ; 1318,2225 -> 1478,2116
  (road city-3-loc-13 city-3-loc-10)
  (= (road-length city-3-loc-13 city-3-loc-10) 20)
  ; 1478,2116 -> 1318,2225
  (road city-3-loc-10 city-3-loc-13)
  (= (road-length city-3-loc-10 city-3-loc-13) 20)
  ; 1405,2038 -> 1478,2116
  (road city-3-loc-16 city-3-loc-10)
  (= (road-length city-3-loc-16 city-3-loc-10) 11)
  ; 1478,2116 -> 1405,2038
  (road city-3-loc-10 city-3-loc-16)
  (= (road-length city-3-loc-10 city-3-loc-16) 11)
  ; 1939,2169 -> 1979,2075
  (road city-3-loc-17 city-3-loc-3)
  (= (road-length city-3-loc-17 city-3-loc-3) 11)
  ; 1979,2075 -> 1939,2169
  (road city-3-loc-3 city-3-loc-17)
  (= (road-length city-3-loc-3 city-3-loc-17) 11)
  ; 1715,2367 -> 1737,2194
  (road city-3-loc-18 city-3-loc-12)
  (= (road-length city-3-loc-18 city-3-loc-12) 18)
  ; 1737,2194 -> 1715,2367
  (road city-3-loc-12 city-3-loc-18)
  (= (road-length city-3-loc-12 city-3-loc-18) 18)
  ; 1292,2039 -> 1120,2082
  (road city-3-loc-19 city-3-loc-8)
  (= (road-length city-3-loc-19 city-3-loc-8) 18)
  ; 1120,2082 -> 1292,2039
  (road city-3-loc-8 city-3-loc-19)
  (= (road-length city-3-loc-8 city-3-loc-19) 18)
  ; 1292,2039 -> 1478,2116
  (road city-3-loc-19 city-3-loc-10)
  (= (road-length city-3-loc-19 city-3-loc-10) 21)
  ; 1478,2116 -> 1292,2039
  (road city-3-loc-10 city-3-loc-19)
  (= (road-length city-3-loc-10 city-3-loc-19) 21)
  ; 1292,2039 -> 1318,2225
  (road city-3-loc-19 city-3-loc-13)
  (= (road-length city-3-loc-19 city-3-loc-13) 19)
  ; 1318,2225 -> 1292,2039
  (road city-3-loc-13 city-3-loc-19)
  (= (road-length city-3-loc-13 city-3-loc-19) 19)
  ; 1292,2039 -> 1405,2038
  (road city-3-loc-19 city-3-loc-16)
  (= (road-length city-3-loc-19 city-3-loc-16) 12)
  ; 1405,2038 -> 1292,2039
  (road city-3-loc-16 city-3-loc-19)
  (= (road-length city-3-loc-16 city-3-loc-19) 12)
  ; 1839,2057 -> 1979,2075
  (road city-3-loc-20 city-3-loc-3)
  (= (road-length city-3-loc-20 city-3-loc-3) 15)
  ; 1979,2075 -> 1839,2057
  (road city-3-loc-3 city-3-loc-20)
  (= (road-length city-3-loc-3 city-3-loc-20) 15)
  ; 1839,2057 -> 1737,2194
  (road city-3-loc-20 city-3-loc-12)
  (= (road-length city-3-loc-20 city-3-loc-12) 18)
  ; 1737,2194 -> 1839,2057
  (road city-3-loc-12 city-3-loc-20)
  (= (road-length city-3-loc-12 city-3-loc-20) 18)
  ; 1839,2057 -> 1939,2169
  (road city-3-loc-20 city-3-loc-17)
  (= (road-length city-3-loc-20 city-3-loc-17) 15)
  ; 1939,2169 -> 1839,2057
  (road city-3-loc-17 city-3-loc-20)
  (= (road-length city-3-loc-17 city-3-loc-20) 15)
  ; 1832,2614 -> 1682,2654
  (road city-3-loc-21 city-3-loc-15)
  (= (road-length city-3-loc-21 city-3-loc-15) 16)
  ; 1682,2654 -> 1832,2614
  (road city-3-loc-15 city-3-loc-21)
  (= (road-length city-3-loc-15 city-3-loc-21) 16)
  ; 1115,2989 -> 1296,2946
  (road city-3-loc-23 city-3-loc-2)
  (= (road-length city-3-loc-23 city-3-loc-2) 19)
  ; 1296,2946 -> 1115,2989
  (road city-3-loc-2 city-3-loc-23)
  (= (road-length city-3-loc-2 city-3-loc-23) 19)
  ; 1132,2470 -> 1310,2540
  (road city-3-loc-24 city-3-loc-1)
  (= (road-length city-3-loc-24 city-3-loc-1) 20)
  ; 1310,2540 -> 1132,2470
  (road city-3-loc-1 city-3-loc-24)
  (= (road-length city-3-loc-1 city-3-loc-24) 20)
  ; 1132,2470 -> 1005,2456
  (road city-3-loc-24 city-3-loc-22)
  (= (road-length city-3-loc-24 city-3-loc-22) 13)
  ; 1005,2456 -> 1132,2470
  (road city-3-loc-22 city-3-loc-24)
  (= (road-length city-3-loc-22 city-3-loc-24) 13)
  ; 1447,2383 -> 1326,2351
  (road city-3-loc-25 city-3-loc-5)
  (= (road-length city-3-loc-25 city-3-loc-5) 13)
  ; 1326,2351 -> 1447,2383
  (road city-3-loc-5 city-3-loc-25)
  (= (road-length city-3-loc-5 city-3-loc-25) 13)
  ; 1447,2383 -> 1468,2493
  (road city-3-loc-25 city-3-loc-9)
  (= (road-length city-3-loc-25 city-3-loc-9) 12)
  ; 1468,2493 -> 1447,2383
  (road city-3-loc-9 city-3-loc-25)
  (= (road-length city-3-loc-9 city-3-loc-25) 12)
  ; 1077,2594 -> 1065,2750
  (road city-3-loc-26 city-3-loc-6)
  (= (road-length city-3-loc-26 city-3-loc-6) 16)
  ; 1065,2750 -> 1077,2594
  (road city-3-loc-6 city-3-loc-26)
  (= (road-length city-3-loc-6 city-3-loc-26) 16)
  ; 1077,2594 -> 1005,2456
  (road city-3-loc-26 city-3-loc-22)
  (= (road-length city-3-loc-26 city-3-loc-22) 16)
  ; 1005,2456 -> 1077,2594
  (road city-3-loc-22 city-3-loc-26)
  (= (road-length city-3-loc-22 city-3-loc-26) 16)
  ; 1077,2594 -> 1132,2470
  (road city-3-loc-26 city-3-loc-24)
  (= (road-length city-3-loc-26 city-3-loc-24) 14)
  ; 1132,2470 -> 1077,2594
  (road city-3-loc-24 city-3-loc-26)
  (= (road-length city-3-loc-24 city-3-loc-26) 14)
  ; 1906,2290 -> 1737,2194
  (road city-3-loc-27 city-3-loc-12)
  (= (road-length city-3-loc-27 city-3-loc-12) 20)
  ; 1737,2194 -> 1906,2290
  (road city-3-loc-12 city-3-loc-27)
  (= (road-length city-3-loc-12 city-3-loc-27) 20)
  ; 1906,2290 -> 1939,2169
  (road city-3-loc-27 city-3-loc-17)
  (= (road-length city-3-loc-27 city-3-loc-17) 13)
  ; 1939,2169 -> 1906,2290
  (road city-3-loc-17 city-3-loc-27)
  (= (road-length city-3-loc-17 city-3-loc-27) 13)
  ; 1917,2924 -> 1759,2953
  (road city-3-loc-28 city-3-loc-4)
  (= (road-length city-3-loc-28 city-3-loc-4) 17)
  ; 1759,2953 -> 1917,2924
  (road city-3-loc-4 city-3-loc-28)
  (= (road-length city-3-loc-4 city-3-loc-28) 17)
  ; 1917,2924 -> 1998,2865
  (road city-3-loc-28 city-3-loc-11)
  (= (road-length city-3-loc-28 city-3-loc-11) 10)
  ; 1998,2865 -> 1917,2924
  (road city-3-loc-11 city-3-loc-28)
  (= (road-length city-3-loc-11 city-3-loc-28) 10)
  ; 1797,2430 -> 1715,2367
  (road city-3-loc-29 city-3-loc-18)
  (= (road-length city-3-loc-29 city-3-loc-18) 11)
  ; 1715,2367 -> 1797,2430
  (road city-3-loc-18 city-3-loc-29)
  (= (road-length city-3-loc-18 city-3-loc-29) 11)
  ; 1797,2430 -> 1832,2614
  (road city-3-loc-29 city-3-loc-21)
  (= (road-length city-3-loc-29 city-3-loc-21) 19)
  ; 1832,2614 -> 1797,2430
  (road city-3-loc-21 city-3-loc-29)
  (= (road-length city-3-loc-21 city-3-loc-29) 19)
  ; 1797,2430 -> 1906,2290
  (road city-3-loc-29 city-3-loc-27)
  (= (road-length city-3-loc-29 city-3-loc-27) 18)
  ; 1906,2290 -> 1797,2430
  (road city-3-loc-27 city-3-loc-29)
  (= (road-length city-3-loc-27 city-3-loc-29) 18)
  ; 1630,2884 -> 1759,2953
  (road city-3-loc-30 city-3-loc-4)
  (= (road-length city-3-loc-30 city-3-loc-4) 15)
  ; 1759,2953 -> 1630,2884
  (road city-3-loc-4 city-3-loc-30)
  (= (road-length city-3-loc-4 city-3-loc-30) 15)
  ; 1630,2884 -> 1512,2921
  (road city-3-loc-30 city-3-loc-14)
  (= (road-length city-3-loc-30 city-3-loc-14) 13)
  ; 1512,2921 -> 1630,2884
  (road city-3-loc-14 city-3-loc-30)
  (= (road-length city-3-loc-14 city-3-loc-30) 13)
  ; 1050,2895 -> 1065,2750
  (road city-3-loc-31 city-3-loc-6)
  (= (road-length city-3-loc-31 city-3-loc-6) 15)
  ; 1065,2750 -> 1050,2895
  (road city-3-loc-6 city-3-loc-31)
  (= (road-length city-3-loc-6 city-3-loc-31) 15)
  ; 1050,2895 -> 1115,2989
  (road city-3-loc-31 city-3-loc-23)
  (= (road-length city-3-loc-31 city-3-loc-23) 12)
  ; 1115,2989 -> 1050,2895
  (road city-3-loc-23 city-3-loc-31)
  (= (road-length city-3-loc-23 city-3-loc-31) 12)
  ; 1566,2788 -> 1512,2921
  (road city-3-loc-32 city-3-loc-14)
  (= (road-length city-3-loc-32 city-3-loc-14) 15)
  ; 1512,2921 -> 1566,2788
  (road city-3-loc-14 city-3-loc-32)
  (= (road-length city-3-loc-14 city-3-loc-32) 15)
  ; 1566,2788 -> 1682,2654
  (road city-3-loc-32 city-3-loc-15)
  (= (road-length city-3-loc-32 city-3-loc-15) 18)
  ; 1682,2654 -> 1566,2788
  (road city-3-loc-15 city-3-loc-32)
  (= (road-length city-3-loc-15 city-3-loc-32) 18)
  ; 1566,2788 -> 1630,2884
  (road city-3-loc-32 city-3-loc-30)
  (= (road-length city-3-loc-32 city-3-loc-30) 12)
  ; 1630,2884 -> 1566,2788
  (road city-3-loc-30 city-3-loc-32)
  (= (road-length city-3-loc-30 city-3-loc-32) 12)
  ; 1700,2016 -> 1737,2194
  (road city-3-loc-33 city-3-loc-12)
  (= (road-length city-3-loc-33 city-3-loc-12) 19)
  ; 1737,2194 -> 1700,2016
  (road city-3-loc-12 city-3-loc-33)
  (= (road-length city-3-loc-12 city-3-loc-33) 19)
  ; 1700,2016 -> 1839,2057
  (road city-3-loc-33 city-3-loc-20)
  (= (road-length city-3-loc-33 city-3-loc-20) 15)
  ; 1839,2057 -> 1700,2016
  (road city-3-loc-20 city-3-loc-33)
  (= (road-length city-3-loc-20 city-3-loc-33) 15)
  ; 1737,2567 -> 1682,2654
  (road city-3-loc-34 city-3-loc-15)
  (= (road-length city-3-loc-34 city-3-loc-15) 11)
  ; 1682,2654 -> 1737,2567
  (road city-3-loc-15 city-3-loc-34)
  (= (road-length city-3-loc-15 city-3-loc-34) 11)
  ; 1737,2567 -> 1715,2367
  (road city-3-loc-34 city-3-loc-18)
  (= (road-length city-3-loc-34 city-3-loc-18) 21)
  ; 1715,2367 -> 1737,2567
  (road city-3-loc-18 city-3-loc-34)
  (= (road-length city-3-loc-18 city-3-loc-34) 21)
  ; 1737,2567 -> 1832,2614
  (road city-3-loc-34 city-3-loc-21)
  (= (road-length city-3-loc-34 city-3-loc-21) 11)
  ; 1832,2614 -> 1737,2567
  (road city-3-loc-21 city-3-loc-34)
  (= (road-length city-3-loc-21 city-3-loc-34) 11)
  ; 1737,2567 -> 1797,2430
  (road city-3-loc-34 city-3-loc-29)
  (= (road-length city-3-loc-34 city-3-loc-29) 15)
  ; 1797,2430 -> 1737,2567
  (road city-3-loc-29 city-3-loc-34)
  (= (road-length city-3-loc-29 city-3-loc-34) 15)
  ; 1018,2022 -> 1120,2082
  (road city-3-loc-35 city-3-loc-8)
  (= (road-length city-3-loc-35 city-3-loc-8) 12)
  ; 1120,2082 -> 1018,2022
  (road city-3-loc-8 city-3-loc-35)
  (= (road-length city-3-loc-8 city-3-loc-35) 12)
  ; 1786,2802 -> 1759,2953
  (road city-3-loc-36 city-3-loc-4)
  (= (road-length city-3-loc-36 city-3-loc-4) 16)
  ; 1759,2953 -> 1786,2802
  (road city-3-loc-4 city-3-loc-36)
  (= (road-length city-3-loc-4 city-3-loc-36) 16)
  ; 1786,2802 -> 1682,2654
  (road city-3-loc-36 city-3-loc-15)
  (= (road-length city-3-loc-36 city-3-loc-15) 19)
  ; 1682,2654 -> 1786,2802
  (road city-3-loc-15 city-3-loc-36)
  (= (road-length city-3-loc-15 city-3-loc-36) 19)
  ; 1786,2802 -> 1832,2614
  (road city-3-loc-36 city-3-loc-21)
  (= (road-length city-3-loc-36 city-3-loc-21) 20)
  ; 1832,2614 -> 1786,2802
  (road city-3-loc-21 city-3-loc-36)
  (= (road-length city-3-loc-21 city-3-loc-36) 20)
  ; 1786,2802 -> 1917,2924
  (road city-3-loc-36 city-3-loc-28)
  (= (road-length city-3-loc-36 city-3-loc-28) 18)
  ; 1917,2924 -> 1786,2802
  (road city-3-loc-28 city-3-loc-36)
  (= (road-length city-3-loc-28 city-3-loc-36) 18)
  ; 1786,2802 -> 1630,2884
  (road city-3-loc-36 city-3-loc-30)
  (= (road-length city-3-loc-36 city-3-loc-30) 18)
  ; 1630,2884 -> 1786,2802
  (road city-3-loc-30 city-3-loc-36)
  (= (road-length city-3-loc-30 city-3-loc-36) 18)
  ; 1624,2137 -> 1478,2116
  (road city-3-loc-37 city-3-loc-10)
  (= (road-length city-3-loc-37 city-3-loc-10) 15)
  ; 1478,2116 -> 1624,2137
  (road city-3-loc-10 city-3-loc-37)
  (= (road-length city-3-loc-10 city-3-loc-37) 15)
  ; 1624,2137 -> 1737,2194
  (road city-3-loc-37 city-3-loc-12)
  (= (road-length city-3-loc-37 city-3-loc-12) 13)
  ; 1737,2194 -> 1624,2137
  (road city-3-loc-12 city-3-loc-37)
  (= (road-length city-3-loc-12 city-3-loc-37) 13)
  ; 1624,2137 -> 1700,2016
  (road city-3-loc-37 city-3-loc-33)
  (= (road-length city-3-loc-37 city-3-loc-33) 15)
  ; 1700,2016 -> 1624,2137
  (road city-3-loc-33 city-3-loc-37)
  (= (road-length city-3-loc-33 city-3-loc-37) 15)
  ; 992,215 <-> 2032,32
  (road city-1-loc-29 city-2-loc-4)
  (= (road-length city-1-loc-29 city-2-loc-4) 106)
  (road city-2-loc-4 city-1-loc-29)
  (= (road-length city-2-loc-4 city-1-loc-29) 106)
  (road city-1-loc-27 city-3-loc-4)
  (= (road-length city-1-loc-27 city-3-loc-4) 120)
  (road city-3-loc-4 city-1-loc-27)
  (= (road-length city-3-loc-4 city-1-loc-27) 120)
  (road city-2-loc-35 city-3-loc-34)
  (= (road-length city-2-loc-35 city-3-loc-34) 162)
  (road city-3-loc-34 city-2-loc-35)
  (= (road-length city-3-loc-34 city-2-loc-35) 162)
  (at package-1 city-2-loc-34)
  (at package-2 city-3-loc-35)
  (at package-3 city-3-loc-18)
  (at package-4 city-1-loc-35)
  (at package-5 city-2-loc-21)
  (at package-6 city-3-loc-10)
  (at package-7 city-1-loc-9)
  (at package-8 city-2-loc-33)
  (at package-9 city-1-loc-4)
  (at package-10 city-2-loc-22)
  (at package-11 city-1-loc-12)
  (at package-12 city-3-loc-21)
  (at package-13 city-3-loc-25)
  (at package-14 city-2-loc-27)
  (at package-15 city-1-loc-18)
  (at package-16 city-2-loc-5)
  (at package-17 city-1-loc-9)
  (at package-18 city-2-loc-31)
  (at package-19 city-2-loc-18)
  (at package-20 city-3-loc-33)
  (at package-21 city-1-loc-20)
  (at package-22 city-2-loc-1)
  (at package-23 city-1-loc-13)
  (at package-24 city-1-loc-8)
  (at package-25 city-2-loc-26)
  (at package-26 city-3-loc-13)
  (at package-27 city-2-loc-4)
  (at package-28 city-1-loc-31)
  (at package-29 city-3-loc-6)
  (at truck-1 city-3-loc-30)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-1)
  (capacity truck-2 capacity-2)
  (at truck-3 city-1-loc-32)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-20)
  (capacity truck-4 capacity-2)
  (at truck-5 city-3-loc-20)
  (capacity truck-5 capacity-4)
  (at truck-6 city-1-loc-33)
  (capacity truck-6 capacity-3)
  (at truck-7 city-2-loc-32)
  (capacity truck-7 capacity-3)
  (at truck-8 city-2-loc-16)
  (capacity truck-8 capacity-2)
  (at truck-9 city-2-loc-1)
  (capacity truck-9 capacity-2)
  (at truck-10 city-3-loc-35)
  (capacity truck-10 capacity-3)
  (at truck-11 city-3-loc-36)
  (capacity truck-11 capacity-4)
  (at truck-12 city-3-loc-11)
  (capacity truck-12 capacity-3)
  (at truck-13 city-1-loc-34)
  (capacity truck-13 capacity-3)
  (at truck-14 city-2-loc-2)
  (capacity truck-14 capacity-2)
  (at truck-15 city-3-loc-19)
  (capacity truck-15 capacity-4)
  (at truck-16 city-3-loc-23)
  (capacity truck-16 capacity-2)
  (at truck-17 city-2-loc-13)
  (capacity truck-17 capacity-3)
  (at truck-18 city-1-loc-20)
  (capacity truck-18 capacity-2)
  (at truck-19 city-2-loc-6)
  (capacity truck-19 capacity-4)
  (at truck-20 city-1-loc-12)
  (capacity truck-20 capacity-3)
  (at truck-21 city-3-loc-29)
  (capacity truck-21 capacity-2)
  (at truck-22 city-1-loc-3)
  (capacity truck-22 capacity-2)
  (at truck-23 city-2-loc-1)
  (capacity truck-23 capacity-4)
  (at truck-24 city-1-loc-12)
  (capacity truck-24 capacity-2)
  (at truck-25 city-3-loc-16)
  (capacity truck-25 capacity-3)
  (at truck-26 city-3-loc-23)
  (capacity truck-26 capacity-2)
  (at truck-27 city-2-loc-17)
  (capacity truck-27 capacity-2)
  (at truck-28 city-1-loc-31)
  (capacity truck-28 capacity-2)
  (at truck-29 city-2-loc-17)
  (capacity truck-29 capacity-2)
  (at truck-30 city-3-loc-35)
  (capacity truck-30 capacity-2)
  (at truck-31 city-2-loc-30)
  (capacity truck-31 capacity-4)
  (at truck-32 city-2-loc-36)
  (capacity truck-32 capacity-3)
  (at truck-33 city-1-loc-14)
  (capacity truck-33 capacity-3)
  (at truck-34 city-2-loc-28)
  (capacity truck-34 capacity-2)
  (at truck-35 city-3-loc-24)
  (capacity truck-35 capacity-2)
  (at truck-36 city-1-loc-3)
  (capacity truck-36 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-7)
  (at package-2 city-1-loc-23)
  (at package-3 city-1-loc-25)
  (at package-4 city-1-loc-29)
  (at package-5 city-3-loc-14)
  (at package-6 city-2-loc-3)
  (at package-7 city-3-loc-34)
  (at package-8 city-3-loc-16)
  (at package-9 city-1-loc-10)
  (at package-10 city-2-loc-31)
  (at package-11 city-3-loc-7)
  (at package-12 city-1-loc-30)
  (at package-13 city-2-loc-2)
  (at package-14 city-2-loc-21)
  (at package-15 city-2-loc-20)
  (at package-16 city-1-loc-36)
  (at package-17 city-3-loc-14)
  (at package-18 city-3-loc-30)
  (at package-19 city-3-loc-24)
  (at package-20 city-3-loc-21)
  (at package-21 city-2-loc-1)
  (at package-22 city-2-loc-36)
  (at package-23 city-2-loc-4)
  (at package-24 city-2-loc-13)
  (at package-25 city-3-loc-14)
  (at package-26 city-3-loc-23)
  (at package-27 city-1-loc-19)
  (at package-28 city-2-loc-22)
  (at package-29 city-1-loc-25)
 ))
 (:metric minimize (total-cost))
)
