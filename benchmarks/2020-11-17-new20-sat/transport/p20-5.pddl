; Transport three-cities-sequential-30nodes-1000size-3degree-100mindistance-27trucks-23packages-2188seed

(define (problem transport-three-cities-sequential-30nodes-1000size-3degree-100mindistance-27trucks-23packages-2188seed)
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
  ; 481,160 -> 301,193
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 19)
  ; 301,193 -> 481,160
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 19)
  ; 609,169 -> 481,160
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 13)
  ; 481,160 -> 609,169
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 13)
  ; 881,143 -> 995,178
  (road city-1-loc-9 city-1-loc-8)
  (= (road-length city-1-loc-9 city-1-loc-8) 12)
  ; 995,178 -> 881,143
  (road city-1-loc-8 city-1-loc-9)
  (= (road-length city-1-loc-8 city-1-loc-9) 12)
  ; 139,787 -> 267,717
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 15)
  ; 267,717 -> 139,787
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 15)
  ; 331,303 -> 301,193
  (road city-1-loc-11 city-1-loc-1)
  (= (road-length city-1-loc-11 city-1-loc-1) 12)
  ; 301,193 -> 331,303
  (road city-1-loc-1 city-1-loc-11)
  (= (road-length city-1-loc-1 city-1-loc-11) 12)
  ; 331,303 -> 163,417
  (road city-1-loc-11 city-1-loc-2)
  (= (road-length city-1-loc-11 city-1-loc-2) 21)
  ; 163,417 -> 331,303
  (road city-1-loc-2 city-1-loc-11)
  (= (road-length city-1-loc-2 city-1-loc-11) 21)
  ; 331,303 -> 481,160
  (road city-1-loc-11 city-1-loc-3)
  (= (road-length city-1-loc-11 city-1-loc-3) 21)
  ; 481,160 -> 331,303
  (road city-1-loc-3 city-1-loc-11)
  (= (road-length city-1-loc-3 city-1-loc-11) 21)
  ; 712,196 -> 609,169
  (road city-1-loc-14 city-1-loc-5)
  (= (road-length city-1-loc-14 city-1-loc-5) 11)
  ; 609,169 -> 712,196
  (road city-1-loc-5 city-1-loc-14)
  (= (road-length city-1-loc-5 city-1-loc-14) 11)
  ; 712,196 -> 881,143
  (road city-1-loc-14 city-1-loc-9)
  (= (road-length city-1-loc-14 city-1-loc-9) 18)
  ; 881,143 -> 712,196
  (road city-1-loc-9 city-1-loc-14)
  (= (road-length city-1-loc-9 city-1-loc-14) 18)
  ; 288,833 -> 443,958
  (road city-1-loc-15 city-1-loc-6)
  (= (road-length city-1-loc-15 city-1-loc-6) 20)
  ; 443,958 -> 288,833
  (road city-1-loc-6 city-1-loc-15)
  (= (road-length city-1-loc-6 city-1-loc-15) 20)
  ; 288,833 -> 267,717
  (road city-1-loc-15 city-1-loc-7)
  (= (road-length city-1-loc-15 city-1-loc-7) 12)
  ; 267,717 -> 288,833
  (road city-1-loc-7 city-1-loc-15)
  (= (road-length city-1-loc-7 city-1-loc-15) 12)
  ; 288,833 -> 139,787
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 16)
  ; 139,787 -> 288,833
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 16)
  ; 169,689 -> 267,717
  (road city-1-loc-16 city-1-loc-7)
  (= (road-length city-1-loc-16 city-1-loc-7) 11)
  ; 267,717 -> 169,689
  (road city-1-loc-7 city-1-loc-16)
  (= (road-length city-1-loc-7 city-1-loc-16) 11)
  ; 169,689 -> 139,787
  (road city-1-loc-16 city-1-loc-10)
  (= (road-length city-1-loc-16 city-1-loc-10) 11)
  ; 139,787 -> 169,689
  (road city-1-loc-10 city-1-loc-16)
  (= (road-length city-1-loc-10 city-1-loc-16) 11)
  ; 169,689 -> 288,833
  (road city-1-loc-16 city-1-loc-15)
  (= (road-length city-1-loc-16 city-1-loc-15) 19)
  ; 288,833 -> 169,689
  (road city-1-loc-15 city-1-loc-16)
  (= (road-length city-1-loc-15 city-1-loc-16) 19)
  ; 741,53 -> 609,169
  (road city-1-loc-17 city-1-loc-5)
  (= (road-length city-1-loc-17 city-1-loc-5) 18)
  ; 609,169 -> 741,53
  (road city-1-loc-5 city-1-loc-17)
  (= (road-length city-1-loc-5 city-1-loc-17) 18)
  ; 741,53 -> 881,143
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 17)
  ; 881,143 -> 741,53
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 17)
  ; 741,53 -> 712,196
  (road city-1-loc-17 city-1-loc-14)
  (= (road-length city-1-loc-17 city-1-loc-14) 15)
  ; 712,196 -> 741,53
  (road city-1-loc-14 city-1-loc-17)
  (= (road-length city-1-loc-14 city-1-loc-17) 15)
  ; 708,852 -> 653,692
  (road city-1-loc-18 city-1-loc-12)
  (= (road-length city-1-loc-18 city-1-loc-12) 17)
  ; 653,692 -> 708,852
  (road city-1-loc-12 city-1-loc-18)
  (= (road-length city-1-loc-12 city-1-loc-18) 17)
  ; 189,52 -> 301,193
  (road city-1-loc-19 city-1-loc-1)
  (= (road-length city-1-loc-19 city-1-loc-1) 18)
  ; 301,193 -> 189,52
  (road city-1-loc-1 city-1-loc-19)
  (= (road-length city-1-loc-1 city-1-loc-19) 18)
  ; 189,52 -> 29,33
  (road city-1-loc-19 city-1-loc-13)
  (= (road-length city-1-loc-19 city-1-loc-13) 17)
  ; 29,33 -> 189,52
  (road city-1-loc-13 city-1-loc-19)
  (= (road-length city-1-loc-13 city-1-loc-19) 17)
  ; 12,858 -> 139,787
  (road city-1-loc-20 city-1-loc-10)
  (= (road-length city-1-loc-20 city-1-loc-10) 15)
  ; 139,787 -> 12,858
  (road city-1-loc-10 city-1-loc-20)
  (= (road-length city-1-loc-10 city-1-loc-20) 15)
  ; 892,747 -> 923,621
  (road city-1-loc-21 city-1-loc-4)
  (= (road-length city-1-loc-21 city-1-loc-4) 13)
  ; 923,621 -> 892,747
  (road city-1-loc-4 city-1-loc-21)
  (= (road-length city-1-loc-4 city-1-loc-21) 13)
  ; 892,747 -> 708,852
  (road city-1-loc-21 city-1-loc-18)
  (= (road-length city-1-loc-21 city-1-loc-18) 22)
  ; 708,852 -> 892,747
  (road city-1-loc-18 city-1-loc-21)
  (= (road-length city-1-loc-18 city-1-loc-21) 22)
  ; 264,578 -> 163,417
  (road city-1-loc-22 city-1-loc-2)
  (= (road-length city-1-loc-22 city-1-loc-2) 19)
  ; 163,417 -> 264,578
  (road city-1-loc-2 city-1-loc-22)
  (= (road-length city-1-loc-2 city-1-loc-22) 19)
  ; 264,578 -> 267,717
  (road city-1-loc-22 city-1-loc-7)
  (= (road-length city-1-loc-22 city-1-loc-7) 14)
  ; 267,717 -> 264,578
  (road city-1-loc-7 city-1-loc-22)
  (= (road-length city-1-loc-7 city-1-loc-22) 14)
  ; 264,578 -> 169,689
  (road city-1-loc-22 city-1-loc-16)
  (= (road-length city-1-loc-22 city-1-loc-16) 15)
  ; 169,689 -> 264,578
  (road city-1-loc-16 city-1-loc-22)
  (= (road-length city-1-loc-16 city-1-loc-22) 15)
  ; 630,558 -> 653,692
  (road city-1-loc-23 city-1-loc-12)
  (= (road-length city-1-loc-23 city-1-loc-12) 14)
  ; 653,692 -> 630,558
  (road city-1-loc-12 city-1-loc-23)
  (= (road-length city-1-loc-12 city-1-loc-23) 14)
  ; 987,857 -> 892,747
  (road city-1-loc-24 city-1-loc-21)
  (= (road-length city-1-loc-24 city-1-loc-21) 15)
  ; 892,747 -> 987,857
  (road city-1-loc-21 city-1-loc-24)
  (= (road-length city-1-loc-21 city-1-loc-24) 15)
  ; 958,288 -> 995,178
  (road city-1-loc-25 city-1-loc-8)
  (= (road-length city-1-loc-25 city-1-loc-8) 12)
  ; 995,178 -> 958,288
  (road city-1-loc-8 city-1-loc-25)
  (= (road-length city-1-loc-8 city-1-loc-25) 12)
  ; 958,288 -> 881,143
  (road city-1-loc-25 city-1-loc-9)
  (= (road-length city-1-loc-25 city-1-loc-9) 17)
  ; 881,143 -> 958,288
  (road city-1-loc-9 city-1-loc-25)
  (= (road-length city-1-loc-9 city-1-loc-25) 17)
  ; 280,455 -> 163,417
  (road city-1-loc-26 city-1-loc-2)
  (= (road-length city-1-loc-26 city-1-loc-2) 13)
  ; 163,417 -> 280,455
  (road city-1-loc-2 city-1-loc-26)
  (= (road-length city-1-loc-2 city-1-loc-26) 13)
  ; 280,455 -> 331,303
  (road city-1-loc-26 city-1-loc-11)
  (= (road-length city-1-loc-26 city-1-loc-11) 16)
  ; 331,303 -> 280,455
  (road city-1-loc-11 city-1-loc-26)
  (= (road-length city-1-loc-11 city-1-loc-26) 16)
  ; 280,455 -> 264,578
  (road city-1-loc-26 city-1-loc-22)
  (= (road-length city-1-loc-26 city-1-loc-22) 13)
  ; 264,578 -> 280,455
  (road city-1-loc-22 city-1-loc-26)
  (= (road-length city-1-loc-22 city-1-loc-26) 13)
  ; 697,319 -> 609,169
  (road city-1-loc-27 city-1-loc-5)
  (= (road-length city-1-loc-27 city-1-loc-5) 18)
  ; 609,169 -> 697,319
  (road city-1-loc-5 city-1-loc-27)
  (= (road-length city-1-loc-5 city-1-loc-27) 18)
  ; 697,319 -> 712,196
  (road city-1-loc-27 city-1-loc-14)
  (= (road-length city-1-loc-27 city-1-loc-14) 13)
  ; 712,196 -> 697,319
  (road city-1-loc-14 city-1-loc-27)
  (= (road-length city-1-loc-14 city-1-loc-27) 13)
  ; 318,949 -> 443,958
  (road city-1-loc-28 city-1-loc-6)
  (= (road-length city-1-loc-28 city-1-loc-6) 13)
  ; 443,958 -> 318,949
  (road city-1-loc-6 city-1-loc-28)
  (= (road-length city-1-loc-6 city-1-loc-28) 13)
  ; 318,949 -> 288,833
  (road city-1-loc-28 city-1-loc-15)
  (= (road-length city-1-loc-28 city-1-loc-15) 12)
  ; 288,833 -> 318,949
  (road city-1-loc-15 city-1-loc-28)
  (= (road-length city-1-loc-15 city-1-loc-28) 12)
  ; 737,994 -> 708,852
  (road city-1-loc-29 city-1-loc-18)
  (= (road-length city-1-loc-29 city-1-loc-18) 15)
  ; 708,852 -> 737,994
  (road city-1-loc-18 city-1-loc-29)
  (= (road-length city-1-loc-18 city-1-loc-29) 15)
  ; 536,790 -> 443,958
  (road city-1-loc-30 city-1-loc-6)
  (= (road-length city-1-loc-30 city-1-loc-6) 20)
  ; 443,958 -> 536,790
  (road city-1-loc-6 city-1-loc-30)
  (= (road-length city-1-loc-6 city-1-loc-30) 20)
  ; 536,790 -> 653,692
  (road city-1-loc-30 city-1-loc-12)
  (= (road-length city-1-loc-30 city-1-loc-12) 16)
  ; 653,692 -> 536,790
  (road city-1-loc-12 city-1-loc-30)
  (= (road-length city-1-loc-12 city-1-loc-30) 16)
  ; 536,790 -> 708,852
  (road city-1-loc-30 city-1-loc-18)
  (= (road-length city-1-loc-30 city-1-loc-18) 19)
  ; 708,852 -> 536,790
  (road city-1-loc-18 city-1-loc-30)
  (= (road-length city-1-loc-18 city-1-loc-30) 19)
  ; 2488,788 -> 2611,820
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 13)
  ; 2611,820 -> 2488,788
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 13)
  ; 2208,148 -> 2179,308
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 17)
  ; 2179,308 -> 2208,148
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 17)
  ; 2376,285 -> 2179,308
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 20)
  ; 2179,308 -> 2376,285
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 20)
  ; 2376,285 -> 2208,148
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 22)
  ; 2208,148 -> 2376,285
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 22)
  ; 2095,49 -> 2208,148
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 15)
  ; 2208,148 -> 2095,49
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 15)
  ; 2738,785 -> 2611,820
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 14)
  ; 2611,820 -> 2738,785
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 14)
  ; 2814,11 -> 2620,116
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 23)
  ; 2620,116 -> 2814,11
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 23)
  ; 2764,614 -> 2675,474
  (road city-2-loc-12 city-2-loc-3)
  (= (road-length city-2-loc-12 city-2-loc-3) 17)
  ; 2675,474 -> 2764,614
  (road city-2-loc-3 city-2-loc-12)
  (= (road-length city-2-loc-3 city-2-loc-12) 17)
  ; 2764,614 -> 2738,785
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 18)
  ; 2738,785 -> 2764,614
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 18)
  ; 2585,566 -> 2675,474
  (road city-2-loc-15 city-2-loc-3)
  (= (road-length city-2-loc-15 city-2-loc-3) 13)
  ; 2675,474 -> 2585,566
  (road city-2-loc-3 city-2-loc-15)
  (= (road-length city-2-loc-3 city-2-loc-15) 13)
  ; 2585,566 -> 2764,614
  (road city-2-loc-15 city-2-loc-12)
  (= (road-length city-2-loc-15 city-2-loc-12) 19)
  ; 2764,614 -> 2585,566
  (road city-2-loc-12 city-2-loc-15)
  (= (road-length city-2-loc-12 city-2-loc-15) 19)
  ; 2585,566 -> 2425,512
  (road city-2-loc-15 city-2-loc-14)
  (= (road-length city-2-loc-15 city-2-loc-14) 17)
  ; 2425,512 -> 2585,566
  (road city-2-loc-14 city-2-loc-15)
  (= (road-length city-2-loc-14 city-2-loc-15) 17)
  ; 2212,911 -> 2270,715
  (road city-2-loc-16 city-2-loc-11)
  (= (road-length city-2-loc-16 city-2-loc-11) 21)
  ; 2270,715 -> 2212,911
  (road city-2-loc-11 city-2-loc-16)
  (= (road-length city-2-loc-11 city-2-loc-16) 21)
  ; 2212,911 -> 2293,971
  (road city-2-loc-16 city-2-loc-13)
  (= (road-length city-2-loc-16 city-2-loc-13) 11)
  ; 2293,971 -> 2212,911
  (road city-2-loc-13 city-2-loc-16)
  (= (road-length city-2-loc-13 city-2-loc-16) 11)
  ; 2397,983 -> 2488,788
  (road city-2-loc-17 city-2-loc-2)
  (= (road-length city-2-loc-17 city-2-loc-2) 22)
  ; 2488,788 -> 2397,983
  (road city-2-loc-2 city-2-loc-17)
  (= (road-length city-2-loc-2 city-2-loc-17) 22)
  ; 2397,983 -> 2293,971
  (road city-2-loc-17 city-2-loc-13)
  (= (road-length city-2-loc-17 city-2-loc-13) 11)
  ; 2293,971 -> 2397,983
  (road city-2-loc-13 city-2-loc-17)
  (= (road-length city-2-loc-13 city-2-loc-17) 11)
  ; 2397,983 -> 2212,911
  (road city-2-loc-17 city-2-loc-16)
  (= (road-length city-2-loc-17 city-2-loc-16) 20)
  ; 2212,911 -> 2397,983
  (road city-2-loc-16 city-2-loc-17)
  (= (road-length city-2-loc-16 city-2-loc-17) 20)
  ; 2369,827 -> 2488,788
  (road city-2-loc-19 city-2-loc-2)
  (= (road-length city-2-loc-19 city-2-loc-2) 13)
  ; 2488,788 -> 2369,827
  (road city-2-loc-2 city-2-loc-19)
  (= (road-length city-2-loc-2 city-2-loc-19) 13)
  ; 2369,827 -> 2270,715
  (road city-2-loc-19 city-2-loc-11)
  (= (road-length city-2-loc-19 city-2-loc-11) 15)
  ; 2270,715 -> 2369,827
  (road city-2-loc-11 city-2-loc-19)
  (= (road-length city-2-loc-11 city-2-loc-19) 15)
  ; 2369,827 -> 2293,971
  (road city-2-loc-19 city-2-loc-13)
  (= (road-length city-2-loc-19 city-2-loc-13) 17)
  ; 2293,971 -> 2369,827
  (road city-2-loc-13 city-2-loc-19)
  (= (road-length city-2-loc-13 city-2-loc-19) 17)
  ; 2369,827 -> 2212,911
  (road city-2-loc-19 city-2-loc-16)
  (= (road-length city-2-loc-19 city-2-loc-16) 18)
  ; 2212,911 -> 2369,827
  (road city-2-loc-16 city-2-loc-19)
  (= (road-length city-2-loc-16 city-2-loc-19) 18)
  ; 2369,827 -> 2397,983
  (road city-2-loc-19 city-2-loc-17)
  (= (road-length city-2-loc-19 city-2-loc-17) 16)
  ; 2397,983 -> 2369,827
  (road city-2-loc-17 city-2-loc-19)
  (= (road-length city-2-loc-17 city-2-loc-19) 16)
  ; 2933,766 -> 2738,785
  (road city-2-loc-20 city-2-loc-9)
  (= (road-length city-2-loc-20 city-2-loc-9) 20)
  ; 2738,785 -> 2933,766
  (road city-2-loc-9 city-2-loc-20)
  (= (road-length city-2-loc-9 city-2-loc-20) 20)
  ; 2780,963 -> 2611,820
  (road city-2-loc-21 city-2-loc-1)
  (= (road-length city-2-loc-21 city-2-loc-1) 23)
  ; 2611,820 -> 2780,963
  (road city-2-loc-1 city-2-loc-21)
  (= (road-length city-2-loc-1 city-2-loc-21) 23)
  ; 2780,963 -> 2738,785
  (road city-2-loc-21 city-2-loc-9)
  (= (road-length city-2-loc-21 city-2-loc-9) 19)
  ; 2738,785 -> 2780,963
  (road city-2-loc-9 city-2-loc-21)
  (= (road-length city-2-loc-9 city-2-loc-21) 19)
  ; 2332,476 -> 2376,285
  (road city-2-loc-22 city-2-loc-7)
  (= (road-length city-2-loc-22 city-2-loc-7) 20)
  ; 2376,285 -> 2332,476
  (road city-2-loc-7 city-2-loc-22)
  (= (road-length city-2-loc-7 city-2-loc-22) 20)
  ; 2332,476 -> 2425,512
  (road city-2-loc-22 city-2-loc-14)
  (= (road-length city-2-loc-22 city-2-loc-14) 10)
  ; 2425,512 -> 2332,476
  (road city-2-loc-14 city-2-loc-22)
  (= (road-length city-2-loc-14 city-2-loc-22) 10)
  ; 2121,434 -> 2179,308
  (road city-2-loc-23 city-2-loc-4)
  (= (road-length city-2-loc-23 city-2-loc-4) 14)
  ; 2179,308 -> 2121,434
  (road city-2-loc-4 city-2-loc-23)
  (= (road-length city-2-loc-4 city-2-loc-23) 14)
  ; 2121,434 -> 2332,476
  (road city-2-loc-23 city-2-loc-22)
  (= (road-length city-2-loc-23 city-2-loc-22) 22)
  ; 2332,476 -> 2121,434
  (road city-2-loc-22 city-2-loc-23)
  (= (road-length city-2-loc-22 city-2-loc-23) 22)
  ; 2901,888 -> 2738,785
  (road city-2-loc-24 city-2-loc-9)
  (= (road-length city-2-loc-24 city-2-loc-9) 20)
  ; 2738,785 -> 2901,888
  (road city-2-loc-9 city-2-loc-24)
  (= (road-length city-2-loc-9 city-2-loc-24) 20)
  ; 2901,888 -> 2933,766
  (road city-2-loc-24 city-2-loc-20)
  (= (road-length city-2-loc-24 city-2-loc-20) 13)
  ; 2933,766 -> 2901,888
  (road city-2-loc-20 city-2-loc-24)
  (= (road-length city-2-loc-20 city-2-loc-24) 13)
  ; 2901,888 -> 2780,963
  (road city-2-loc-24 city-2-loc-21)
  (= (road-length city-2-loc-24 city-2-loc-21) 15)
  ; 2780,963 -> 2901,888
  (road city-2-loc-21 city-2-loc-24)
  (= (road-length city-2-loc-21 city-2-loc-24) 15)
  ; 2671,295 -> 2675,474
  (road city-2-loc-25 city-2-loc-3)
  (= (road-length city-2-loc-25 city-2-loc-3) 18)
  ; 2675,474 -> 2671,295
  (road city-2-loc-3 city-2-loc-25)
  (= (road-length city-2-loc-3 city-2-loc-25) 18)
  ; 2671,295 -> 2620,116
  (road city-2-loc-25 city-2-loc-5)
  (= (road-length city-2-loc-25 city-2-loc-5) 19)
  ; 2620,116 -> 2671,295
  (road city-2-loc-5 city-2-loc-25)
  (= (road-length city-2-loc-5 city-2-loc-25) 19)
  ; 2337,105 -> 2208,148
  (road city-2-loc-26 city-2-loc-6)
  (= (road-length city-2-loc-26 city-2-loc-6) 14)
  ; 2208,148 -> 2337,105
  (road city-2-loc-6 city-2-loc-26)
  (= (road-length city-2-loc-6 city-2-loc-26) 14)
  ; 2337,105 -> 2376,285
  (road city-2-loc-26 city-2-loc-7)
  (= (road-length city-2-loc-26 city-2-loc-7) 19)
  ; 2376,285 -> 2337,105
  (road city-2-loc-7 city-2-loc-26)
  (= (road-length city-2-loc-7 city-2-loc-26) 19)
  ; 2973,53 -> 2814,11
  (road city-2-loc-27 city-2-loc-10)
  (= (road-length city-2-loc-27 city-2-loc-10) 17)
  ; 2814,11 -> 2973,53
  (road city-2-loc-10 city-2-loc-27)
  (= (road-length city-2-loc-10 city-2-loc-27) 17)
  ; 2973,53 -> 2977,178
  (road city-2-loc-27 city-2-loc-18)
  (= (road-length city-2-loc-27 city-2-loc-18) 13)
  ; 2977,178 -> 2973,53
  (road city-2-loc-18 city-2-loc-27)
  (= (road-length city-2-loc-18 city-2-loc-27) 13)
  ; 2857,421 -> 2675,474
  (road city-2-loc-28 city-2-loc-3)
  (= (road-length city-2-loc-28 city-2-loc-3) 19)
  ; 2675,474 -> 2857,421
  (road city-2-loc-3 city-2-loc-28)
  (= (road-length city-2-loc-3 city-2-loc-28) 19)
  ; 2857,421 -> 2764,614
  (road city-2-loc-28 city-2-loc-12)
  (= (road-length city-2-loc-28 city-2-loc-12) 22)
  ; 2764,614 -> 2857,421
  (road city-2-loc-12 city-2-loc-28)
  (= (road-length city-2-loc-12 city-2-loc-28) 22)
  ; 2257,601 -> 2270,715
  (road city-2-loc-29 city-2-loc-11)
  (= (road-length city-2-loc-29 city-2-loc-11) 12)
  ; 2270,715 -> 2257,601
  (road city-2-loc-11 city-2-loc-29)
  (= (road-length city-2-loc-11 city-2-loc-29) 12)
  ; 2257,601 -> 2425,512
  (road city-2-loc-29 city-2-loc-14)
  (= (road-length city-2-loc-29 city-2-loc-14) 19)
  ; 2425,512 -> 2257,601
  (road city-2-loc-14 city-2-loc-29)
  (= (road-length city-2-loc-14 city-2-loc-29) 19)
  ; 2257,601 -> 2332,476
  (road city-2-loc-29 city-2-loc-22)
  (= (road-length city-2-loc-29 city-2-loc-22) 15)
  ; 2332,476 -> 2257,601
  (road city-2-loc-22 city-2-loc-29)
  (= (road-length city-2-loc-22 city-2-loc-29) 15)
  ; 2257,601 -> 2121,434
  (road city-2-loc-29 city-2-loc-23)
  (= (road-length city-2-loc-29 city-2-loc-23) 22)
  ; 2121,434 -> 2257,601
  (road city-2-loc-23 city-2-loc-29)
  (= (road-length city-2-loc-23 city-2-loc-29) 22)
  ; 2014,373 -> 2179,308
  (road city-2-loc-30 city-2-loc-4)
  (= (road-length city-2-loc-30 city-2-loc-4) 18)
  ; 2179,308 -> 2014,373
  (road city-2-loc-4 city-2-loc-30)
  (= (road-length city-2-loc-4 city-2-loc-30) 18)
  ; 2014,373 -> 2121,434
  (road city-2-loc-30 city-2-loc-23)
  (= (road-length city-2-loc-30 city-2-loc-23) 13)
  ; 2121,434 -> 2014,373
  (road city-2-loc-23 city-2-loc-30)
  (= (road-length city-2-loc-23 city-2-loc-30) 13)
  ; 1757,2210 -> 1628,2373
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 21)
  ; 1628,2373 -> 1757,2210
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 21)
  ; 1300,2308 -> 1121,2410
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 21)
  ; 1121,2410 -> 1300,2308
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 21)
  ; 1837,2059 -> 1757,2210
  (road city-3-loc-9 city-3-loc-3)
  (= (road-length city-3-loc-9 city-3-loc-3) 18)
  ; 1757,2210 -> 1837,2059
  (road city-3-loc-3 city-3-loc-9)
  (= (road-length city-3-loc-3 city-3-loc-9) 18)
  ; 1556,2840 -> 1623,2973
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 15)
  ; 1623,2973 -> 1556,2840
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 15)
  ; 1299,2104 -> 1300,2308
  (road city-3-loc-12 city-3-loc-8)
  (= (road-length city-3-loc-12 city-3-loc-8) 21)
  ; 1300,2308 -> 1299,2104
  (road city-3-loc-8 city-3-loc-12)
  (= (road-length city-3-loc-8 city-3-loc-12) 21)
  ; 1291,2681 -> 1245,2825
  (road city-3-loc-13 city-3-loc-6)
  (= (road-length city-3-loc-13 city-3-loc-6) 16)
  ; 1245,2825 -> 1291,2681
  (road city-3-loc-6 city-3-loc-13)
  (= (road-length city-3-loc-6 city-3-loc-13) 16)
  ; 1434,2349 -> 1628,2373
  (road city-3-loc-14 city-3-loc-2)
  (= (road-length city-3-loc-14 city-3-loc-2) 20)
  ; 1628,2373 -> 1434,2349
  (road city-3-loc-2 city-3-loc-14)
  (= (road-length city-3-loc-2 city-3-loc-14) 20)
  ; 1434,2349 -> 1300,2308
  (road city-3-loc-14 city-3-loc-8)
  (= (road-length city-3-loc-14 city-3-loc-8) 14)
  ; 1300,2308 -> 1434,2349
  (road city-3-loc-8 city-3-loc-14)
  (= (road-length city-3-loc-8 city-3-loc-14) 14)
  ; 1816,2334 -> 1628,2373
  (road city-3-loc-15 city-3-loc-2)
  (= (road-length city-3-loc-15 city-3-loc-2) 20)
  ; 1628,2373 -> 1816,2334
  (road city-3-loc-2 city-3-loc-15)
  (= (road-length city-3-loc-2 city-3-loc-15) 20)
  ; 1816,2334 -> 1757,2210
  (road city-3-loc-15 city-3-loc-3)
  (= (road-length city-3-loc-15 city-3-loc-3) 14)
  ; 1757,2210 -> 1816,2334
  (road city-3-loc-3 city-3-loc-15)
  (= (road-length city-3-loc-3 city-3-loc-15) 14)
  ; 1881,2696 -> 1980,2826
  (road city-3-loc-16 city-3-loc-1)
  (= (road-length city-3-loc-16 city-3-loc-1) 17)
  ; 1980,2826 -> 1881,2696
  (road city-3-loc-1 city-3-loc-16)
  (= (road-length city-3-loc-1 city-3-loc-16) 17)
  ; 1044,2274 -> 1121,2410
  (road city-3-loc-17 city-3-loc-5)
  (= (road-length city-3-loc-17 city-3-loc-5) 16)
  ; 1121,2410 -> 1044,2274
  (road city-3-loc-5 city-3-loc-17)
  (= (road-length city-3-loc-5 city-3-loc-17) 16)
  ; 1044,2274 -> 1016,2126
  (road city-3-loc-17 city-3-loc-11)
  (= (road-length city-3-loc-17 city-3-loc-11) 16)
  ; 1016,2126 -> 1044,2274
  (road city-3-loc-11 city-3-loc-17)
  (= (road-length city-3-loc-11 city-3-loc-17) 16)
  ; 1948,2134 -> 1757,2210
  (road city-3-loc-18 city-3-loc-3)
  (= (road-length city-3-loc-18 city-3-loc-3) 21)
  ; 1757,2210 -> 1948,2134
  (road city-3-loc-3 city-3-loc-18)
  (= (road-length city-3-loc-3 city-3-loc-18) 21)
  ; 1948,2134 -> 1837,2059
  (road city-3-loc-18 city-3-loc-9)
  (= (road-length city-3-loc-18 city-3-loc-9) 14)
  ; 1837,2059 -> 1948,2134
  (road city-3-loc-9 city-3-loc-18)
  (= (road-length city-3-loc-9 city-3-loc-18) 14)
  ; 1647,2267 -> 1628,2373
  (road city-3-loc-19 city-3-loc-2)
  (= (road-length city-3-loc-19 city-3-loc-2) 11)
  ; 1628,2373 -> 1647,2267
  (road city-3-loc-2 city-3-loc-19)
  (= (road-length city-3-loc-2 city-3-loc-19) 11)
  ; 1647,2267 -> 1757,2210
  (road city-3-loc-19 city-3-loc-3)
  (= (road-length city-3-loc-19 city-3-loc-3) 13)
  ; 1757,2210 -> 1647,2267
  (road city-3-loc-3 city-3-loc-19)
  (= (road-length city-3-loc-3 city-3-loc-19) 13)
  ; 1647,2267 -> 1816,2334
  (road city-3-loc-19 city-3-loc-15)
  (= (road-length city-3-loc-19 city-3-loc-15) 19)
  ; 1816,2334 -> 1647,2267
  (road city-3-loc-15 city-3-loc-19)
  (= (road-length city-3-loc-15 city-3-loc-19) 19)
  ; 1459,2043 -> 1299,2104
  (road city-3-loc-20 city-3-loc-12)
  (= (road-length city-3-loc-20 city-3-loc-12) 18)
  ; 1299,2104 -> 1459,2043
  (road city-3-loc-12 city-3-loc-20)
  (= (road-length city-3-loc-12 city-3-loc-20) 18)
  ; 1476,2533 -> 1434,2349
  (road city-3-loc-21 city-3-loc-14)
  (= (road-length city-3-loc-21 city-3-loc-14) 19)
  ; 1434,2349 -> 1476,2533
  (road city-3-loc-14 city-3-loc-21)
  (= (road-length city-3-loc-14 city-3-loc-21) 19)
  ; 1532,2234 -> 1628,2373
  (road city-3-loc-22 city-3-loc-2)
  (= (road-length city-3-loc-22 city-3-loc-2) 17)
  ; 1628,2373 -> 1532,2234
  (road city-3-loc-2 city-3-loc-22)
  (= (road-length city-3-loc-2 city-3-loc-22) 17)
  ; 1532,2234 -> 1434,2349
  (road city-3-loc-22 city-3-loc-14)
  (= (road-length city-3-loc-22 city-3-loc-14) 16)
  ; 1434,2349 -> 1532,2234
  (road city-3-loc-14 city-3-loc-22)
  (= (road-length city-3-loc-14 city-3-loc-22) 16)
  ; 1532,2234 -> 1647,2267
  (road city-3-loc-22 city-3-loc-19)
  (= (road-length city-3-loc-22 city-3-loc-19) 12)
  ; 1647,2267 -> 1532,2234
  (road city-3-loc-19 city-3-loc-22)
  (= (road-length city-3-loc-19 city-3-loc-22) 12)
  ; 1532,2234 -> 1459,2043
  (road city-3-loc-22 city-3-loc-20)
  (= (road-length city-3-loc-22 city-3-loc-20) 21)
  ; 1459,2043 -> 1532,2234
  (road city-3-loc-20 city-3-loc-22)
  (= (road-length city-3-loc-20 city-3-loc-22) 21)
  ; 1132,2883 -> 1024,2962
  (road city-3-loc-23 city-3-loc-4)
  (= (road-length city-3-loc-23 city-3-loc-4) 14)
  ; 1024,2962 -> 1132,2883
  (road city-3-loc-4 city-3-loc-23)
  (= (road-length city-3-loc-4 city-3-loc-23) 14)
  ; 1132,2883 -> 1245,2825
  (road city-3-loc-23 city-3-loc-6)
  (= (road-length city-3-loc-23 city-3-loc-6) 13)
  ; 1245,2825 -> 1132,2883
  (road city-3-loc-6 city-3-loc-23)
  (= (road-length city-3-loc-6 city-3-loc-23) 13)
  ; 1197,2139 -> 1300,2308
  (road city-3-loc-24 city-3-loc-8)
  (= (road-length city-3-loc-24 city-3-loc-8) 20)
  ; 1300,2308 -> 1197,2139
  (road city-3-loc-8 city-3-loc-24)
  (= (road-length city-3-loc-8 city-3-loc-24) 20)
  ; 1197,2139 -> 1016,2126
  (road city-3-loc-24 city-3-loc-11)
  (= (road-length city-3-loc-24 city-3-loc-11) 19)
  ; 1016,2126 -> 1197,2139
  (road city-3-loc-11 city-3-loc-24)
  (= (road-length city-3-loc-11 city-3-loc-24) 19)
  ; 1197,2139 -> 1299,2104
  (road city-3-loc-24 city-3-loc-12)
  (= (road-length city-3-loc-24 city-3-loc-12) 11)
  ; 1299,2104 -> 1197,2139
  (road city-3-loc-12 city-3-loc-24)
  (= (road-length city-3-loc-12 city-3-loc-24) 11)
  ; 1197,2139 -> 1044,2274
  (road city-3-loc-24 city-3-loc-17)
  (= (road-length city-3-loc-24 city-3-loc-17) 21)
  ; 1044,2274 -> 1197,2139
  (road city-3-loc-17 city-3-loc-24)
  (= (road-length city-3-loc-17 city-3-loc-24) 21)
  ; 1483,2648 -> 1556,2840
  (road city-3-loc-25 city-3-loc-10)
  (= (road-length city-3-loc-25 city-3-loc-10) 21)
  ; 1556,2840 -> 1483,2648
  (road city-3-loc-10 city-3-loc-25)
  (= (road-length city-3-loc-10 city-3-loc-25) 21)
  ; 1483,2648 -> 1291,2681
  (road city-3-loc-25 city-3-loc-13)
  (= (road-length city-3-loc-25 city-3-loc-13) 20)
  ; 1291,2681 -> 1483,2648
  (road city-3-loc-13 city-3-loc-25)
  (= (road-length city-3-loc-13 city-3-loc-25) 20)
  ; 1483,2648 -> 1476,2533
  (road city-3-loc-25 city-3-loc-21)
  (= (road-length city-3-loc-25 city-3-loc-21) 12)
  ; 1476,2533 -> 1483,2648
  (road city-3-loc-21 city-3-loc-25)
  (= (road-length city-3-loc-21 city-3-loc-25) 12)
  ; 1694,2050 -> 1757,2210
  (road city-3-loc-26 city-3-loc-3)
  (= (road-length city-3-loc-26 city-3-loc-3) 18)
  ; 1757,2210 -> 1694,2050
  (road city-3-loc-3 city-3-loc-26)
  (= (road-length city-3-loc-3 city-3-loc-26) 18)
  ; 1694,2050 -> 1837,2059
  (road city-3-loc-26 city-3-loc-9)
  (= (road-length city-3-loc-26 city-3-loc-9) 15)
  ; 1837,2059 -> 1694,2050
  (road city-3-loc-9 city-3-loc-26)
  (= (road-length city-3-loc-9 city-3-loc-26) 15)
  ; 1938,2925 -> 1980,2826
  (road city-3-loc-27 city-3-loc-1)
  (= (road-length city-3-loc-27 city-3-loc-1) 11)
  ; 1980,2826 -> 1938,2925
  (road city-3-loc-1 city-3-loc-27)
  (= (road-length city-3-loc-1 city-3-loc-27) 11)
  ; 1310,2903 -> 1245,2825
  (road city-3-loc-28 city-3-loc-6)
  (= (road-length city-3-loc-28 city-3-loc-6) 11)
  ; 1245,2825 -> 1310,2903
  (road city-3-loc-6 city-3-loc-28)
  (= (road-length city-3-loc-6 city-3-loc-28) 11)
  ; 1310,2903 -> 1132,2883
  (road city-3-loc-28 city-3-loc-23)
  (= (road-length city-3-loc-28 city-3-loc-23) 18)
  ; 1132,2883 -> 1310,2903
  (road city-3-loc-23 city-3-loc-28)
  (= (road-length city-3-loc-23 city-3-loc-28) 18)
  ; 1134,2054 -> 1016,2126
  (road city-3-loc-29 city-3-loc-11)
  (= (road-length city-3-loc-29 city-3-loc-11) 14)
  ; 1016,2126 -> 1134,2054
  (road city-3-loc-11 city-3-loc-29)
  (= (road-length city-3-loc-11 city-3-loc-29) 14)
  ; 1134,2054 -> 1299,2104
  (road city-3-loc-29 city-3-loc-12)
  (= (road-length city-3-loc-29 city-3-loc-12) 18)
  ; 1299,2104 -> 1134,2054
  (road city-3-loc-12 city-3-loc-29)
  (= (road-length city-3-loc-12 city-3-loc-29) 18)
  ; 1134,2054 -> 1197,2139
  (road city-3-loc-29 city-3-loc-24)
  (= (road-length city-3-loc-29 city-3-loc-24) 11)
  ; 1197,2139 -> 1134,2054
  (road city-3-loc-24 city-3-loc-29)
  (= (road-length city-3-loc-24 city-3-loc-29) 11)
  ; 1763,2893 -> 1623,2973
  (road city-3-loc-30 city-3-loc-7)
  (= (road-length city-3-loc-30 city-3-loc-7) 17)
  ; 1623,2973 -> 1763,2893
  (road city-3-loc-7 city-3-loc-30)
  (= (road-length city-3-loc-7 city-3-loc-30) 17)
  ; 1763,2893 -> 1556,2840
  (road city-3-loc-30 city-3-loc-10)
  (= (road-length city-3-loc-30 city-3-loc-10) 22)
  ; 1556,2840 -> 1763,2893
  (road city-3-loc-10 city-3-loc-30)
  (= (road-length city-3-loc-10 city-3-loc-30) 22)
  ; 1763,2893 -> 1938,2925
  (road city-3-loc-30 city-3-loc-27)
  (= (road-length city-3-loc-30 city-3-loc-27) 18)
  ; 1938,2925 -> 1763,2893
  (road city-3-loc-27 city-3-loc-30)
  (= (road-length city-3-loc-27 city-3-loc-30) 18)
  ; 995,178 <-> 2014,373
  (road city-1-loc-8 city-2-loc-30)
  (= (road-length city-1-loc-8 city-2-loc-30) 104)
  (road city-2-loc-30 city-1-loc-8)
  (= (road-length city-2-loc-30 city-1-loc-8) 104)
  (road city-1-loc-30 city-3-loc-30)
  (= (road-length city-1-loc-30 city-3-loc-30) 154)
  (road city-3-loc-30 city-1-loc-30)
  (= (road-length city-3-loc-30 city-1-loc-30) 154)
  (road city-2-loc-27 city-3-loc-22)
  (= (road-length city-2-loc-27 city-3-loc-22) 165)
  (road city-3-loc-22 city-2-loc-27)
  (= (road-length city-3-loc-22 city-2-loc-27) 165)
  (at package-1 city-1-loc-4)
  (at package-2 city-2-loc-24)
  (at package-3 city-2-loc-8)
  (at package-4 city-3-loc-28)
  (at package-5 city-3-loc-13)
  (at package-6 city-1-loc-1)
  (at package-7 city-2-loc-11)
  (at package-8 city-1-loc-12)
  (at package-9 city-2-loc-14)
  (at package-10 city-3-loc-15)
  (at package-11 city-3-loc-27)
  (at package-12 city-1-loc-5)
  (at package-13 city-3-loc-18)
  (at package-14 city-3-loc-23)
  (at package-15 city-1-loc-30)
  (at package-16 city-2-loc-20)
  (at package-17 city-2-loc-10)
  (at package-18 city-3-loc-3)
  (at package-19 city-3-loc-27)
  (at package-20 city-1-loc-28)
  (at package-21 city-1-loc-15)
  (at package-22 city-2-loc-15)
  (at package-23 city-3-loc-20)
  (at truck-1 city-2-loc-12)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-18)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-22)
  (capacity truck-3 capacity-3)
  (at truck-4 city-3-loc-14)
  (capacity truck-4 capacity-3)
  (at truck-5 city-1-loc-14)
  (capacity truck-5 capacity-4)
  (at truck-6 city-2-loc-10)
  (capacity truck-6 capacity-3)
  (at truck-7 city-3-loc-19)
  (capacity truck-7 capacity-4)
  (at truck-8 city-3-loc-1)
  (capacity truck-8 capacity-2)
  (at truck-9 city-2-loc-27)
  (capacity truck-9 capacity-3)
  (at truck-10 city-1-loc-5)
  (capacity truck-10 capacity-2)
  (at truck-11 city-1-loc-3)
  (capacity truck-11 capacity-3)
  (at truck-12 city-2-loc-27)
  (capacity truck-12 capacity-2)
  (at truck-13 city-1-loc-27)
  (capacity truck-13 capacity-4)
  (at truck-14 city-1-loc-11)
  (capacity truck-14 capacity-3)
  (at truck-15 city-1-loc-20)
  (capacity truck-15 capacity-4)
  (at truck-16 city-2-loc-9)
  (capacity truck-16 capacity-3)
  (at truck-17 city-1-loc-2)
  (capacity truck-17 capacity-4)
  (at truck-18 city-2-loc-16)
  (capacity truck-18 capacity-2)
  (at truck-19 city-1-loc-23)
  (capacity truck-19 capacity-2)
  (at truck-20 city-2-loc-6)
  (capacity truck-20 capacity-2)
  (at truck-21 city-2-loc-19)
  (capacity truck-21 capacity-3)
  (at truck-22 city-1-loc-25)
  (capacity truck-22 capacity-3)
  (at truck-23 city-1-loc-14)
  (capacity truck-23 capacity-3)
  (at truck-24 city-3-loc-4)
  (capacity truck-24 capacity-3)
  (at truck-25 city-1-loc-2)
  (capacity truck-25 capacity-2)
  (at truck-26 city-3-loc-22)
  (capacity truck-26 capacity-2)
  (at truck-27 city-1-loc-1)
  (capacity truck-27 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-15)
  (at package-2 city-3-loc-28)
  (at package-3 city-3-loc-6)
  (at package-4 city-3-loc-13)
  (at package-5 city-2-loc-20)
  (at package-6 city-2-loc-9)
  (at package-7 city-1-loc-10)
  (at package-8 city-2-loc-27)
  (at package-9 city-3-loc-18)
  (at package-10 city-1-loc-13)
  (at package-11 city-1-loc-6)
  (at package-12 city-2-loc-19)
  (at package-13 city-3-loc-8)
  (at package-14 city-1-loc-2)
  (at package-15 city-2-loc-5)
  (at package-16 city-2-loc-29)
  (at package-17 city-2-loc-2)
  (at package-18 city-3-loc-30)
  (at package-19 city-3-loc-8)
  (at package-20 city-2-loc-17)
  (at package-21 city-3-loc-3)
  (at package-22 city-3-loc-25)
  (at package-23 city-2-loc-21)
 ))
 (:metric minimize (total-cost))
)
