; Transport three-cities-sequential-33nodes-1000size-4degree-100mindistance-19trucks-25packages-2033seed

(define (problem transport-three-cities-sequential-33nodes-1000size-4degree-100mindistance-19trucks-25packages-2033seed)
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
  ; 319,314 -> 399,205
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 14)
  ; 399,205 -> 319,314
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 14)
  ; 319,314 -> 425,470
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 19)
  ; 425,470 -> 319,314
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 19)
  ; 253,232 -> 399,205
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 15)
  ; 399,205 -> 253,232
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 15)
  ; 253,232 -> 319,314
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 11)
  ; 319,314 -> 253,232
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 11)
  ; 530,987 -> 334,858
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 24)
  ; 334,858 -> 530,987
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 24)
  ; 108,930 -> 334,858
  (road city-1-loc-10 city-1-loc-5)
  (= (road-length city-1-loc-10 city-1-loc-5) 24)
  ; 334,858 -> 108,930
  (road city-1-loc-5 city-1-loc-10)
  (= (road-length city-1-loc-5 city-1-loc-10) 24)
  ; 273,990 -> 334,858
  (road city-1-loc-11 city-1-loc-5)
  (= (road-length city-1-loc-11 city-1-loc-5) 15)
  ; 334,858 -> 273,990
  (road city-1-loc-5 city-1-loc-11)
  (= (road-length city-1-loc-5 city-1-loc-11) 15)
  ; 273,990 -> 108,930
  (road city-1-loc-11 city-1-loc-10)
  (= (road-length city-1-loc-11 city-1-loc-10) 18)
  ; 108,930 -> 273,990
  (road city-1-loc-10 city-1-loc-11)
  (= (road-length city-1-loc-10 city-1-loc-11) 18)
  ; 675,217 -> 841,128
  (road city-1-loc-12 city-1-loc-3)
  (= (road-length city-1-loc-12 city-1-loc-3) 19)
  ; 841,128 -> 675,217
  (road city-1-loc-3 city-1-loc-12)
  (= (road-length city-1-loc-3 city-1-loc-12) 19)
  ; 947,9 -> 841,128
  (road city-1-loc-13 city-1-loc-3)
  (= (road-length city-1-loc-13 city-1-loc-3) 16)
  ; 841,128 -> 947,9
  (road city-1-loc-3 city-1-loc-13)
  (= (road-length city-1-loc-3 city-1-loc-13) 16)
  ; 897,412 -> 962,582
  (road city-1-loc-14 city-1-loc-9)
  (= (road-length city-1-loc-14 city-1-loc-9) 19)
  ; 962,582 -> 897,412
  (road city-1-loc-9 city-1-loc-14)
  (= (road-length city-1-loc-9 city-1-loc-14) 19)
  ; 914,968 -> 993,885
  (road city-1-loc-16 city-1-loc-7)
  (= (road-length city-1-loc-16 city-1-loc-7) 12)
  ; 993,885 -> 914,968
  (road city-1-loc-7 city-1-loc-16)
  (= (road-length city-1-loc-7 city-1-loc-16) 12)
  ; 556,612 -> 425,470
  (road city-1-loc-17 city-1-loc-2)
  (= (road-length city-1-loc-17 city-1-loc-2) 20)
  ; 425,470 -> 556,612
  (road city-1-loc-2 city-1-loc-17)
  (= (road-length city-1-loc-2 city-1-loc-17) 20)
  ; 516,847 -> 334,858
  (road city-1-loc-18 city-1-loc-5)
  (= (road-length city-1-loc-18 city-1-loc-5) 19)
  ; 334,858 -> 516,847
  (road city-1-loc-5 city-1-loc-18)
  (= (road-length city-1-loc-5 city-1-loc-18) 19)
  ; 516,847 -> 530,987
  (road city-1-loc-18 city-1-loc-8)
  (= (road-length city-1-loc-18 city-1-loc-8) 15)
  ; 530,987 -> 516,847
  (road city-1-loc-8 city-1-loc-18)
  (= (road-length city-1-loc-8 city-1-loc-18) 15)
  ; 243,647 -> 334,858
  (road city-1-loc-19 city-1-loc-5)
  (= (road-length city-1-loc-19 city-1-loc-5) 23)
  ; 334,858 -> 243,647
  (road city-1-loc-5 city-1-loc-19)
  (= (road-length city-1-loc-5 city-1-loc-19) 23)
  ; 137,614 -> 105,440
  (road city-1-loc-20 city-1-loc-15)
  (= (road-length city-1-loc-20 city-1-loc-15) 18)
  ; 105,440 -> 137,614
  (road city-1-loc-15 city-1-loc-20)
  (= (road-length city-1-loc-15 city-1-loc-20) 18)
  ; 137,614 -> 243,647
  (road city-1-loc-20 city-1-loc-19)
  (= (road-length city-1-loc-20 city-1-loc-19) 12)
  ; 243,647 -> 137,614
  (road city-1-loc-19 city-1-loc-20)
  (= (road-length city-1-loc-19 city-1-loc-20) 12)
  ; 205,538 -> 425,470
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 23)
  ; 425,470 -> 205,538
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 23)
  ; 205,538 -> 105,440
  (road city-1-loc-21 city-1-loc-15)
  (= (road-length city-1-loc-21 city-1-loc-15) 14)
  ; 105,440 -> 205,538
  (road city-1-loc-15 city-1-loc-21)
  (= (road-length city-1-loc-15 city-1-loc-21) 14)
  ; 205,538 -> 243,647
  (road city-1-loc-21 city-1-loc-19)
  (= (road-length city-1-loc-21 city-1-loc-19) 12)
  ; 243,647 -> 205,538
  (road city-1-loc-19 city-1-loc-21)
  (= (road-length city-1-loc-19 city-1-loc-21) 12)
  ; 205,538 -> 137,614
  (road city-1-loc-21 city-1-loc-20)
  (= (road-length city-1-loc-21 city-1-loc-20) 11)
  ; 137,614 -> 205,538
  (road city-1-loc-20 city-1-loc-21)
  (= (road-length city-1-loc-20 city-1-loc-21) 11)
  ; 756,889 -> 993,885
  (road city-1-loc-22 city-1-loc-7)
  (= (road-length city-1-loc-22 city-1-loc-7) 24)
  ; 993,885 -> 756,889
  (road city-1-loc-7 city-1-loc-22)
  (= (road-length city-1-loc-7 city-1-loc-22) 24)
  ; 756,889 -> 914,968
  (road city-1-loc-22 city-1-loc-16)
  (= (road-length city-1-loc-22 city-1-loc-16) 18)
  ; 914,968 -> 756,889
  (road city-1-loc-16 city-1-loc-22)
  (= (road-length city-1-loc-16 city-1-loc-22) 18)
  ; 531,280 -> 399,205
  (road city-1-loc-23 city-1-loc-1)
  (= (road-length city-1-loc-23 city-1-loc-1) 16)
  ; 399,205 -> 531,280
  (road city-1-loc-1 city-1-loc-23)
  (= (road-length city-1-loc-1 city-1-loc-23) 16)
  ; 531,280 -> 425,470
  (road city-1-loc-23 city-1-loc-2)
  (= (road-length city-1-loc-23 city-1-loc-2) 22)
  ; 425,470 -> 531,280
  (road city-1-loc-2 city-1-loc-23)
  (= (road-length city-1-loc-2 city-1-loc-23) 22)
  ; 531,280 -> 319,314
  (road city-1-loc-23 city-1-loc-4)
  (= (road-length city-1-loc-23 city-1-loc-4) 22)
  ; 319,314 -> 531,280
  (road city-1-loc-4 city-1-loc-23)
  (= (road-length city-1-loc-4 city-1-loc-23) 22)
  ; 531,280 -> 675,217
  (road city-1-loc-23 city-1-loc-12)
  (= (road-length city-1-loc-23 city-1-loc-12) 16)
  ; 675,217 -> 531,280
  (road city-1-loc-12 city-1-loc-23)
  (= (road-length city-1-loc-12 city-1-loc-23) 16)
  ; 764,635 -> 962,582
  (road city-1-loc-24 city-1-loc-9)
  (= (road-length city-1-loc-24 city-1-loc-9) 21)
  ; 962,582 -> 764,635
  (road city-1-loc-9 city-1-loc-24)
  (= (road-length city-1-loc-9 city-1-loc-24) 21)
  ; 764,635 -> 556,612
  (road city-1-loc-24 city-1-loc-17)
  (= (road-length city-1-loc-24 city-1-loc-17) 21)
  ; 556,612 -> 764,635
  (road city-1-loc-17 city-1-loc-24)
  (= (road-length city-1-loc-17 city-1-loc-24) 21)
  ; 229,822 -> 334,858
  (road city-1-loc-25 city-1-loc-5)
  (= (road-length city-1-loc-25 city-1-loc-5) 12)
  ; 334,858 -> 229,822
  (road city-1-loc-5 city-1-loc-25)
  (= (road-length city-1-loc-5 city-1-loc-25) 12)
  ; 229,822 -> 108,930
  (road city-1-loc-25 city-1-loc-10)
  (= (road-length city-1-loc-25 city-1-loc-10) 17)
  ; 108,930 -> 229,822
  (road city-1-loc-10 city-1-loc-25)
  (= (road-length city-1-loc-10 city-1-loc-25) 17)
  ; 229,822 -> 273,990
  (road city-1-loc-25 city-1-loc-11)
  (= (road-length city-1-loc-25 city-1-loc-11) 18)
  ; 273,990 -> 229,822
  (road city-1-loc-11 city-1-loc-25)
  (= (road-length city-1-loc-11 city-1-loc-25) 18)
  ; 229,822 -> 243,647
  (road city-1-loc-25 city-1-loc-19)
  (= (road-length city-1-loc-25 city-1-loc-19) 18)
  ; 243,647 -> 229,822
  (road city-1-loc-19 city-1-loc-25)
  (= (road-length city-1-loc-19 city-1-loc-25) 18)
  ; 229,822 -> 137,614
  (road city-1-loc-25 city-1-loc-20)
  (= (road-length city-1-loc-25 city-1-loc-20) 23)
  ; 137,614 -> 229,822
  (road city-1-loc-20 city-1-loc-25)
  (= (road-length city-1-loc-20 city-1-loc-25) 23)
  ; 90,319 -> 319,314
  (road city-1-loc-26 city-1-loc-4)
  (= (road-length city-1-loc-26 city-1-loc-4) 23)
  ; 319,314 -> 90,319
  (road city-1-loc-4 city-1-loc-26)
  (= (road-length city-1-loc-4 city-1-loc-26) 23)
  ; 90,319 -> 253,232
  (road city-1-loc-26 city-1-loc-6)
  (= (road-length city-1-loc-26 city-1-loc-6) 19)
  ; 253,232 -> 90,319
  (road city-1-loc-6 city-1-loc-26)
  (= (road-length city-1-loc-6 city-1-loc-26) 19)
  ; 90,319 -> 105,440
  (road city-1-loc-26 city-1-loc-15)
  (= (road-length city-1-loc-26 city-1-loc-15) 13)
  ; 105,440 -> 90,319
  (road city-1-loc-15 city-1-loc-26)
  (= (road-length city-1-loc-15 city-1-loc-26) 13)
  ; 334,542 -> 425,470
  (road city-1-loc-27 city-1-loc-2)
  (= (road-length city-1-loc-27 city-1-loc-2) 12)
  ; 425,470 -> 334,542
  (road city-1-loc-2 city-1-loc-27)
  (= (road-length city-1-loc-2 city-1-loc-27) 12)
  ; 334,542 -> 319,314
  (road city-1-loc-27 city-1-loc-4)
  (= (road-length city-1-loc-27 city-1-loc-4) 23)
  ; 319,314 -> 334,542
  (road city-1-loc-4 city-1-loc-27)
  (= (road-length city-1-loc-4 city-1-loc-27) 23)
  ; 334,542 -> 556,612
  (road city-1-loc-27 city-1-loc-17)
  (= (road-length city-1-loc-27 city-1-loc-17) 24)
  ; 556,612 -> 334,542
  (road city-1-loc-17 city-1-loc-27)
  (= (road-length city-1-loc-17 city-1-loc-27) 24)
  ; 334,542 -> 243,647
  (road city-1-loc-27 city-1-loc-19)
  (= (road-length city-1-loc-27 city-1-loc-19) 14)
  ; 243,647 -> 334,542
  (road city-1-loc-19 city-1-loc-27)
  (= (road-length city-1-loc-19 city-1-loc-27) 14)
  ; 334,542 -> 137,614
  (road city-1-loc-27 city-1-loc-20)
  (= (road-length city-1-loc-27 city-1-loc-20) 21)
  ; 137,614 -> 334,542
  (road city-1-loc-20 city-1-loc-27)
  (= (road-length city-1-loc-20 city-1-loc-27) 21)
  ; 334,542 -> 205,538
  (road city-1-loc-27 city-1-loc-21)
  (= (road-length city-1-loc-27 city-1-loc-21) 13)
  ; 205,538 -> 334,542
  (road city-1-loc-21 city-1-loc-27)
  (= (road-length city-1-loc-21 city-1-loc-27) 13)
  ; 39,92 -> 90,319
  (road city-1-loc-28 city-1-loc-26)
  (= (road-length city-1-loc-28 city-1-loc-26) 24)
  ; 90,319 -> 39,92
  (road city-1-loc-26 city-1-loc-28)
  (= (road-length city-1-loc-26 city-1-loc-28) 24)
  ; 838,743 -> 993,885
  (road city-1-loc-29 city-1-loc-7)
  (= (road-length city-1-loc-29 city-1-loc-7) 21)
  ; 993,885 -> 838,743
  (road city-1-loc-7 city-1-loc-29)
  (= (road-length city-1-loc-7 city-1-loc-29) 21)
  ; 838,743 -> 962,582
  (road city-1-loc-29 city-1-loc-9)
  (= (road-length city-1-loc-29 city-1-loc-9) 21)
  ; 962,582 -> 838,743
  (road city-1-loc-9 city-1-loc-29)
  (= (road-length city-1-loc-9 city-1-loc-29) 21)
  ; 838,743 -> 914,968
  (road city-1-loc-29 city-1-loc-16)
  (= (road-length city-1-loc-29 city-1-loc-16) 24)
  ; 914,968 -> 838,743
  (road city-1-loc-16 city-1-loc-29)
  (= (road-length city-1-loc-16 city-1-loc-29) 24)
  ; 838,743 -> 756,889
  (road city-1-loc-29 city-1-loc-22)
  (= (road-length city-1-loc-29 city-1-loc-22) 17)
  ; 756,889 -> 838,743
  (road city-1-loc-22 city-1-loc-29)
  (= (road-length city-1-loc-22 city-1-loc-29) 17)
  ; 838,743 -> 764,635
  (road city-1-loc-29 city-1-loc-24)
  (= (road-length city-1-loc-29 city-1-loc-24) 14)
  ; 764,635 -> 838,743
  (road city-1-loc-24 city-1-loc-29)
  (= (road-length city-1-loc-24 city-1-loc-29) 14)
  ; 18,658 -> 105,440
  (road city-1-loc-30 city-1-loc-15)
  (= (road-length city-1-loc-30 city-1-loc-15) 24)
  ; 105,440 -> 18,658
  (road city-1-loc-15 city-1-loc-30)
  (= (road-length city-1-loc-15 city-1-loc-30) 24)
  ; 18,658 -> 243,647
  (road city-1-loc-30 city-1-loc-19)
  (= (road-length city-1-loc-30 city-1-loc-19) 23)
  ; 243,647 -> 18,658
  (road city-1-loc-19 city-1-loc-30)
  (= (road-length city-1-loc-19 city-1-loc-30) 23)
  ; 18,658 -> 137,614
  (road city-1-loc-30 city-1-loc-20)
  (= (road-length city-1-loc-30 city-1-loc-20) 13)
  ; 137,614 -> 18,658
  (road city-1-loc-20 city-1-loc-30)
  (= (road-length city-1-loc-20 city-1-loc-30) 13)
  ; 18,658 -> 205,538
  (road city-1-loc-30 city-1-loc-21)
  (= (road-length city-1-loc-30 city-1-loc-21) 23)
  ; 205,538 -> 18,658
  (road city-1-loc-21 city-1-loc-30)
  (= (road-length city-1-loc-21 city-1-loc-30) 23)
  ; 291,737 -> 334,858
  (road city-1-loc-31 city-1-loc-5)
  (= (road-length city-1-loc-31 city-1-loc-5) 13)
  ; 334,858 -> 291,737
  (road city-1-loc-5 city-1-loc-31)
  (= (road-length city-1-loc-5 city-1-loc-31) 13)
  ; 291,737 -> 243,647
  (road city-1-loc-31 city-1-loc-19)
  (= (road-length city-1-loc-31 city-1-loc-19) 11)
  ; 243,647 -> 291,737
  (road city-1-loc-19 city-1-loc-31)
  (= (road-length city-1-loc-19 city-1-loc-31) 11)
  ; 291,737 -> 137,614
  (road city-1-loc-31 city-1-loc-20)
  (= (road-length city-1-loc-31 city-1-loc-20) 20)
  ; 137,614 -> 291,737
  (road city-1-loc-20 city-1-loc-31)
  (= (road-length city-1-loc-20 city-1-loc-31) 20)
  ; 291,737 -> 205,538
  (road city-1-loc-31 city-1-loc-21)
  (= (road-length city-1-loc-31 city-1-loc-21) 22)
  ; 205,538 -> 291,737
  (road city-1-loc-21 city-1-loc-31)
  (= (road-length city-1-loc-21 city-1-loc-31) 22)
  ; 291,737 -> 229,822
  (road city-1-loc-31 city-1-loc-25)
  (= (road-length city-1-loc-31 city-1-loc-25) 11)
  ; 229,822 -> 291,737
  (road city-1-loc-25 city-1-loc-31)
  (= (road-length city-1-loc-25 city-1-loc-31) 11)
  ; 291,737 -> 334,542
  (road city-1-loc-31 city-1-loc-27)
  (= (road-length city-1-loc-31 city-1-loc-27) 20)
  ; 334,542 -> 291,737
  (road city-1-loc-27 city-1-loc-31)
  (= (road-length city-1-loc-27 city-1-loc-31) 20)
  ; 900,233 -> 841,128
  (road city-1-loc-32 city-1-loc-3)
  (= (road-length city-1-loc-32 city-1-loc-3) 12)
  ; 841,128 -> 900,233
  (road city-1-loc-3 city-1-loc-32)
  (= (road-length city-1-loc-3 city-1-loc-32) 12)
  ; 900,233 -> 675,217
  (road city-1-loc-32 city-1-loc-12)
  (= (road-length city-1-loc-32 city-1-loc-12) 23)
  ; 675,217 -> 900,233
  (road city-1-loc-12 city-1-loc-32)
  (= (road-length city-1-loc-12 city-1-loc-32) 23)
  ; 900,233 -> 947,9
  (road city-1-loc-32 city-1-loc-13)
  (= (road-length city-1-loc-32 city-1-loc-13) 23)
  ; 947,9 -> 900,233
  (road city-1-loc-13 city-1-loc-32)
  (= (road-length city-1-loc-13 city-1-loc-32) 23)
  ; 900,233 -> 897,412
  (road city-1-loc-32 city-1-loc-14)
  (= (road-length city-1-loc-32 city-1-loc-14) 18)
  ; 897,412 -> 900,233
  (road city-1-loc-14 city-1-loc-32)
  (= (road-length city-1-loc-14 city-1-loc-32) 18)
  ; 873,851 -> 993,885
  (road city-1-loc-33 city-1-loc-7)
  (= (road-length city-1-loc-33 city-1-loc-7) 13)
  ; 993,885 -> 873,851
  (road city-1-loc-7 city-1-loc-33)
  (= (road-length city-1-loc-7 city-1-loc-33) 13)
  ; 873,851 -> 914,968
  (road city-1-loc-33 city-1-loc-16)
  (= (road-length city-1-loc-33 city-1-loc-16) 13)
  ; 914,968 -> 873,851
  (road city-1-loc-16 city-1-loc-33)
  (= (road-length city-1-loc-16 city-1-loc-33) 13)
  ; 873,851 -> 756,889
  (road city-1-loc-33 city-1-loc-22)
  (= (road-length city-1-loc-33 city-1-loc-22) 13)
  ; 756,889 -> 873,851
  (road city-1-loc-22 city-1-loc-33)
  (= (road-length city-1-loc-22 city-1-loc-33) 13)
  ; 873,851 -> 838,743
  (road city-1-loc-33 city-1-loc-29)
  (= (road-length city-1-loc-33 city-1-loc-29) 12)
  ; 838,743 -> 873,851
  (road city-1-loc-29 city-1-loc-33)
  (= (road-length city-1-loc-29 city-1-loc-33) 12)
  ; 2667,295 -> 2701,144
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 16)
  ; 2701,144 -> 2667,295
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 16)
  ; 2874,266 -> 2701,144
  (road city-2-loc-8 city-2-loc-1)
  (= (road-length city-2-loc-8 city-2-loc-1) 22)
  ; 2701,144 -> 2874,266
  (road city-2-loc-1 city-2-loc-8)
  (= (road-length city-2-loc-1 city-2-loc-8) 22)
  ; 2874,266 -> 2667,295
  (road city-2-loc-8 city-2-loc-7)
  (= (road-length city-2-loc-8 city-2-loc-7) 21)
  ; 2667,295 -> 2874,266
  (road city-2-loc-7 city-2-loc-8)
  (= (road-length city-2-loc-7 city-2-loc-8) 21)
  ; 2454,766 -> 2298,680
  (road city-2-loc-9 city-2-loc-4)
  (= (road-length city-2-loc-9 city-2-loc-4) 18)
  ; 2298,680 -> 2454,766
  (road city-2-loc-4 city-2-loc-9)
  (= (road-length city-2-loc-4 city-2-loc-9) 18)
  ; 2206,492 -> 2298,680
  (road city-2-loc-11 city-2-loc-4)
  (= (road-length city-2-loc-11 city-2-loc-4) 21)
  ; 2298,680 -> 2206,492
  (road city-2-loc-4 city-2-loc-11)
  (= (road-length city-2-loc-4 city-2-loc-11) 21)
  ; 2206,492 -> 2043,443
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 17)
  ; 2043,443 -> 2206,492
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 17)
  ; 2361,840 -> 2298,680
  (road city-2-loc-12 city-2-loc-4)
  (= (road-length city-2-loc-12 city-2-loc-4) 18)
  ; 2298,680 -> 2361,840
  (road city-2-loc-4 city-2-loc-12)
  (= (road-length city-2-loc-4 city-2-loc-12) 18)
  ; 2361,840 -> 2454,766
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 12)
  ; 2454,766 -> 2361,840
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 12)
  ; 2474,867 -> 2454,766
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 11)
  ; 2454,766 -> 2474,867
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 11)
  ; 2474,867 -> 2361,840
  (road city-2-loc-13 city-2-loc-12)
  (= (road-length city-2-loc-13 city-2-loc-12) 12)
  ; 2361,840 -> 2474,867
  (road city-2-loc-12 city-2-loc-13)
  (= (road-length city-2-loc-12 city-2-loc-13) 12)
  ; 2258,345 -> 2043,443
  (road city-2-loc-14 city-2-loc-5)
  (= (road-length city-2-loc-14 city-2-loc-5) 24)
  ; 2043,443 -> 2258,345
  (road city-2-loc-5 city-2-loc-14)
  (= (road-length city-2-loc-5 city-2-loc-14) 24)
  ; 2258,345 -> 2206,492
  (road city-2-loc-14 city-2-loc-11)
  (= (road-length city-2-loc-14 city-2-loc-11) 16)
  ; 2206,492 -> 2258,345
  (road city-2-loc-11 city-2-loc-14)
  (= (road-length city-2-loc-11 city-2-loc-14) 16)
  ; 2787,341 -> 2701,144
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 22)
  ; 2701,144 -> 2787,341
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 22)
  ; 2787,341 -> 2667,295
  (road city-2-loc-15 city-2-loc-7)
  (= (road-length city-2-loc-15 city-2-loc-7) 13)
  ; 2667,295 -> 2787,341
  (road city-2-loc-7 city-2-loc-15)
  (= (road-length city-2-loc-7 city-2-loc-15) 13)
  ; 2787,341 -> 2874,266
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 12)
  ; 2874,266 -> 2787,341
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 12)
  ; 2858,646 -> 2747,618
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 12)
  ; 2747,618 -> 2858,646
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 12)
  ; 2577,84 -> 2701,144
  (road city-2-loc-17 city-2-loc-1)
  (= (road-length city-2-loc-17 city-2-loc-1) 14)
  ; 2701,144 -> 2577,84
  (road city-2-loc-1 city-2-loc-17)
  (= (road-length city-2-loc-1 city-2-loc-17) 14)
  ; 2577,84 -> 2352,109
  (road city-2-loc-17 city-2-loc-6)
  (= (road-length city-2-loc-17 city-2-loc-6) 23)
  ; 2352,109 -> 2577,84
  (road city-2-loc-6 city-2-loc-17)
  (= (road-length city-2-loc-6 city-2-loc-17) 23)
  ; 2577,84 -> 2667,295
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 23)
  ; 2667,295 -> 2577,84
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 23)
  ; 2689,758 -> 2747,618
  (road city-2-loc-18 city-2-loc-2)
  (= (road-length city-2-loc-18 city-2-loc-2) 16)
  ; 2747,618 -> 2689,758
  (road city-2-loc-2 city-2-loc-18)
  (= (road-length city-2-loc-2 city-2-loc-18) 16)
  ; 2689,758 -> 2454,766
  (road city-2-loc-18 city-2-loc-9)
  (= (road-length city-2-loc-18 city-2-loc-9) 24)
  ; 2454,766 -> 2689,758
  (road city-2-loc-9 city-2-loc-18)
  (= (road-length city-2-loc-9 city-2-loc-18) 24)
  ; 2689,758 -> 2711,946
  (road city-2-loc-18 city-2-loc-10)
  (= (road-length city-2-loc-18 city-2-loc-10) 19)
  ; 2711,946 -> 2689,758
  (road city-2-loc-10 city-2-loc-18)
  (= (road-length city-2-loc-10 city-2-loc-18) 19)
  ; 2689,758 -> 2858,646
  (road city-2-loc-18 city-2-loc-16)
  (= (road-length city-2-loc-18 city-2-loc-16) 21)
  ; 2858,646 -> 2689,758
  (road city-2-loc-16 city-2-loc-18)
  (= (road-length city-2-loc-16 city-2-loc-18) 21)
  ; 2360,985 -> 2361,840
  (road city-2-loc-19 city-2-loc-12)
  (= (road-length city-2-loc-19 city-2-loc-12) 15)
  ; 2361,840 -> 2360,985
  (road city-2-loc-12 city-2-loc-19)
  (= (road-length city-2-loc-12 city-2-loc-19) 15)
  ; 2360,985 -> 2474,867
  (road city-2-loc-19 city-2-loc-13)
  (= (road-length city-2-loc-19 city-2-loc-13) 17)
  ; 2474,867 -> 2360,985
  (road city-2-loc-13 city-2-loc-19)
  (= (road-length city-2-loc-13 city-2-loc-19) 17)
  ; 2361,245 -> 2352,109
  (road city-2-loc-20 city-2-loc-6)
  (= (road-length city-2-loc-20 city-2-loc-6) 14)
  ; 2352,109 -> 2361,245
  (road city-2-loc-6 city-2-loc-20)
  (= (road-length city-2-loc-6 city-2-loc-20) 14)
  ; 2361,245 -> 2258,345
  (road city-2-loc-20 city-2-loc-14)
  (= (road-length city-2-loc-20 city-2-loc-14) 15)
  ; 2258,345 -> 2361,245
  (road city-2-loc-14 city-2-loc-20)
  (= (road-length city-2-loc-14 city-2-loc-20) 15)
  ; 2913,772 -> 2747,618
  (road city-2-loc-21 city-2-loc-2)
  (= (road-length city-2-loc-21 city-2-loc-2) 23)
  ; 2747,618 -> 2913,772
  (road city-2-loc-2 city-2-loc-21)
  (= (road-length city-2-loc-2 city-2-loc-21) 23)
  ; 2913,772 -> 2858,646
  (road city-2-loc-21 city-2-loc-16)
  (= (road-length city-2-loc-21 city-2-loc-16) 14)
  ; 2858,646 -> 2913,772
  (road city-2-loc-16 city-2-loc-21)
  (= (road-length city-2-loc-16 city-2-loc-21) 14)
  ; 2913,772 -> 2689,758
  (road city-2-loc-21 city-2-loc-18)
  (= (road-length city-2-loc-21 city-2-loc-18) 23)
  ; 2689,758 -> 2913,772
  (road city-2-loc-18 city-2-loc-21)
  (= (road-length city-2-loc-18 city-2-loc-21) 23)
  ; 2061,236 -> 2043,443
  (road city-2-loc-22 city-2-loc-5)
  (= (road-length city-2-loc-22 city-2-loc-5) 21)
  ; 2043,443 -> 2061,236
  (road city-2-loc-5 city-2-loc-22)
  (= (road-length city-2-loc-5 city-2-loc-22) 21)
  ; 2061,236 -> 2258,345
  (road city-2-loc-22 city-2-loc-14)
  (= (road-length city-2-loc-22 city-2-loc-14) 23)
  ; 2258,345 -> 2061,236
  (road city-2-loc-14 city-2-loc-22)
  (= (road-length city-2-loc-14 city-2-loc-22) 23)
  ; 2134,972 -> 2016,896
  (road city-2-loc-23 city-2-loc-3)
  (= (road-length city-2-loc-23 city-2-loc-3) 14)
  ; 2016,896 -> 2134,972
  (road city-2-loc-3 city-2-loc-23)
  (= (road-length city-2-loc-3 city-2-loc-23) 14)
  ; 2134,972 -> 2360,985
  (road city-2-loc-23 city-2-loc-19)
  (= (road-length city-2-loc-23 city-2-loc-19) 23)
  ; 2360,985 -> 2134,972
  (road city-2-loc-19 city-2-loc-23)
  (= (road-length city-2-loc-19 city-2-loc-23) 23)
  ; 2370,427 -> 2206,492
  (road city-2-loc-24 city-2-loc-11)
  (= (road-length city-2-loc-24 city-2-loc-11) 18)
  ; 2206,492 -> 2370,427
  (road city-2-loc-11 city-2-loc-24)
  (= (road-length city-2-loc-11 city-2-loc-24) 18)
  ; 2370,427 -> 2258,345
  (road city-2-loc-24 city-2-loc-14)
  (= (road-length city-2-loc-24 city-2-loc-14) 14)
  ; 2258,345 -> 2370,427
  (road city-2-loc-14 city-2-loc-24)
  (= (road-length city-2-loc-14 city-2-loc-24) 14)
  ; 2370,427 -> 2361,245
  (road city-2-loc-24 city-2-loc-20)
  (= (road-length city-2-loc-24 city-2-loc-20) 19)
  ; 2361,245 -> 2370,427
  (road city-2-loc-20 city-2-loc-24)
  (= (road-length city-2-loc-20 city-2-loc-24) 19)
  ; 2507,612 -> 2298,680
  (road city-2-loc-25 city-2-loc-4)
  (= (road-length city-2-loc-25 city-2-loc-4) 22)
  ; 2298,680 -> 2507,612
  (road city-2-loc-4 city-2-loc-25)
  (= (road-length city-2-loc-4 city-2-loc-25) 22)
  ; 2507,612 -> 2454,766
  (road city-2-loc-25 city-2-loc-9)
  (= (road-length city-2-loc-25 city-2-loc-9) 17)
  ; 2454,766 -> 2507,612
  (road city-2-loc-9 city-2-loc-25)
  (= (road-length city-2-loc-9 city-2-loc-25) 17)
  ; 2507,612 -> 2689,758
  (road city-2-loc-25 city-2-loc-18)
  (= (road-length city-2-loc-25 city-2-loc-18) 24)
  ; 2689,758 -> 2507,612
  (road city-2-loc-18 city-2-loc-25)
  (= (road-length city-2-loc-18 city-2-loc-25) 24)
  ; 2507,612 -> 2370,427
  (road city-2-loc-25 city-2-loc-24)
  (= (road-length city-2-loc-25 city-2-loc-24) 23)
  ; 2370,427 -> 2507,612
  (road city-2-loc-24 city-2-loc-25)
  (= (road-length city-2-loc-24 city-2-loc-25) 23)
  ; 2521,419 -> 2667,295
  (road city-2-loc-26 city-2-loc-7)
  (= (road-length city-2-loc-26 city-2-loc-7) 20)
  ; 2667,295 -> 2521,419
  (road city-2-loc-7 city-2-loc-26)
  (= (road-length city-2-loc-7 city-2-loc-26) 20)
  ; 2521,419 -> 2361,245
  (road city-2-loc-26 city-2-loc-20)
  (= (road-length city-2-loc-26 city-2-loc-20) 24)
  ; 2361,245 -> 2521,419
  (road city-2-loc-20 city-2-loc-26)
  (= (road-length city-2-loc-20 city-2-loc-26) 24)
  ; 2521,419 -> 2370,427
  (road city-2-loc-26 city-2-loc-24)
  (= (road-length city-2-loc-26 city-2-loc-24) 16)
  ; 2370,427 -> 2521,419
  (road city-2-loc-24 city-2-loc-26)
  (= (road-length city-2-loc-24 city-2-loc-26) 16)
  ; 2521,419 -> 2507,612
  (road city-2-loc-26 city-2-loc-25)
  (= (road-length city-2-loc-26 city-2-loc-25) 20)
  ; 2507,612 -> 2521,419
  (road city-2-loc-25 city-2-loc-26)
  (= (road-length city-2-loc-25 city-2-loc-26) 20)
  ; 2617,630 -> 2747,618
  (road city-2-loc-27 city-2-loc-2)
  (= (road-length city-2-loc-27 city-2-loc-2) 14)
  ; 2747,618 -> 2617,630
  (road city-2-loc-2 city-2-loc-27)
  (= (road-length city-2-loc-2 city-2-loc-27) 14)
  ; 2617,630 -> 2454,766
  (road city-2-loc-27 city-2-loc-9)
  (= (road-length city-2-loc-27 city-2-loc-9) 22)
  ; 2454,766 -> 2617,630
  (road city-2-loc-9 city-2-loc-27)
  (= (road-length city-2-loc-9 city-2-loc-27) 22)
  ; 2617,630 -> 2689,758
  (road city-2-loc-27 city-2-loc-18)
  (= (road-length city-2-loc-27 city-2-loc-18) 15)
  ; 2689,758 -> 2617,630
  (road city-2-loc-18 city-2-loc-27)
  (= (road-length city-2-loc-18 city-2-loc-27) 15)
  ; 2617,630 -> 2507,612
  (road city-2-loc-27 city-2-loc-25)
  (= (road-length city-2-loc-27 city-2-loc-25) 12)
  ; 2507,612 -> 2617,630
  (road city-2-loc-25 city-2-loc-27)
  (= (road-length city-2-loc-25 city-2-loc-27) 12)
  ; 2617,630 -> 2521,419
  (road city-2-loc-27 city-2-loc-26)
  (= (road-length city-2-loc-27 city-2-loc-26) 24)
  ; 2521,419 -> 2617,630
  (road city-2-loc-26 city-2-loc-27)
  (= (road-length city-2-loc-26 city-2-loc-27) 24)
  ; 2358,584 -> 2298,680
  (road city-2-loc-28 city-2-loc-4)
  (= (road-length city-2-loc-28 city-2-loc-4) 12)
  ; 2298,680 -> 2358,584
  (road city-2-loc-4 city-2-loc-28)
  (= (road-length city-2-loc-4 city-2-loc-28) 12)
  ; 2358,584 -> 2454,766
  (road city-2-loc-28 city-2-loc-9)
  (= (road-length city-2-loc-28 city-2-loc-9) 21)
  ; 2454,766 -> 2358,584
  (road city-2-loc-9 city-2-loc-28)
  (= (road-length city-2-loc-9 city-2-loc-28) 21)
  ; 2358,584 -> 2206,492
  (road city-2-loc-28 city-2-loc-11)
  (= (road-length city-2-loc-28 city-2-loc-11) 18)
  ; 2206,492 -> 2358,584
  (road city-2-loc-11 city-2-loc-28)
  (= (road-length city-2-loc-11 city-2-loc-28) 18)
  ; 2358,584 -> 2370,427
  (road city-2-loc-28 city-2-loc-24)
  (= (road-length city-2-loc-28 city-2-loc-24) 16)
  ; 2370,427 -> 2358,584
  (road city-2-loc-24 city-2-loc-28)
  (= (road-length city-2-loc-24 city-2-loc-28) 16)
  ; 2358,584 -> 2507,612
  (road city-2-loc-28 city-2-loc-25)
  (= (road-length city-2-loc-28 city-2-loc-25) 16)
  ; 2507,612 -> 2358,584
  (road city-2-loc-25 city-2-loc-28)
  (= (road-length city-2-loc-25 city-2-loc-28) 16)
  ; 2358,584 -> 2521,419
  (road city-2-loc-28 city-2-loc-26)
  (= (road-length city-2-loc-28 city-2-loc-26) 24)
  ; 2521,419 -> 2358,584
  (road city-2-loc-26 city-2-loc-28)
  (= (road-length city-2-loc-26 city-2-loc-28) 24)
  ; 2998,133 -> 2874,266
  (road city-2-loc-29 city-2-loc-8)
  (= (road-length city-2-loc-29 city-2-loc-8) 19)
  ; 2874,266 -> 2998,133
  (road city-2-loc-8 city-2-loc-29)
  (= (road-length city-2-loc-8 city-2-loc-29) 19)
  ; 2195,611 -> 2298,680
  (road city-2-loc-30 city-2-loc-4)
  (= (road-length city-2-loc-30 city-2-loc-4) 13)
  ; 2298,680 -> 2195,611
  (road city-2-loc-4 city-2-loc-30)
  (= (road-length city-2-loc-4 city-2-loc-30) 13)
  ; 2195,611 -> 2043,443
  (road city-2-loc-30 city-2-loc-5)
  (= (road-length city-2-loc-30 city-2-loc-5) 23)
  ; 2043,443 -> 2195,611
  (road city-2-loc-5 city-2-loc-30)
  (= (road-length city-2-loc-5 city-2-loc-30) 23)
  ; 2195,611 -> 2206,492
  (road city-2-loc-30 city-2-loc-11)
  (= (road-length city-2-loc-30 city-2-loc-11) 12)
  ; 2206,492 -> 2195,611
  (road city-2-loc-11 city-2-loc-30)
  (= (road-length city-2-loc-11 city-2-loc-30) 12)
  ; 2195,611 -> 2358,584
  (road city-2-loc-30 city-2-loc-28)
  (= (road-length city-2-loc-30 city-2-loc-28) 17)
  ; 2358,584 -> 2195,611
  (road city-2-loc-28 city-2-loc-30)
  (= (road-length city-2-loc-28 city-2-loc-30) 17)
  ; 2501,965 -> 2454,766
  (road city-2-loc-31 city-2-loc-9)
  (= (road-length city-2-loc-31 city-2-loc-9) 21)
  ; 2454,766 -> 2501,965
  (road city-2-loc-9 city-2-loc-31)
  (= (road-length city-2-loc-9 city-2-loc-31) 21)
  ; 2501,965 -> 2711,946
  (road city-2-loc-31 city-2-loc-10)
  (= (road-length city-2-loc-31 city-2-loc-10) 22)
  ; 2711,946 -> 2501,965
  (road city-2-loc-10 city-2-loc-31)
  (= (road-length city-2-loc-10 city-2-loc-31) 22)
  ; 2501,965 -> 2361,840
  (road city-2-loc-31 city-2-loc-12)
  (= (road-length city-2-loc-31 city-2-loc-12) 19)
  ; 2361,840 -> 2501,965
  (road city-2-loc-12 city-2-loc-31)
  (= (road-length city-2-loc-12 city-2-loc-31) 19)
  ; 2501,965 -> 2474,867
  (road city-2-loc-31 city-2-loc-13)
  (= (road-length city-2-loc-31 city-2-loc-13) 11)
  ; 2474,867 -> 2501,965
  (road city-2-loc-13 city-2-loc-31)
  (= (road-length city-2-loc-13 city-2-loc-31) 11)
  ; 2501,965 -> 2360,985
  (road city-2-loc-31 city-2-loc-19)
  (= (road-length city-2-loc-31 city-2-loc-19) 15)
  ; 2360,985 -> 2501,965
  (road city-2-loc-19 city-2-loc-31)
  (= (road-length city-2-loc-19 city-2-loc-31) 15)
  ; 2475,170 -> 2701,144
  (road city-2-loc-32 city-2-loc-1)
  (= (road-length city-2-loc-32 city-2-loc-1) 23)
  ; 2701,144 -> 2475,170
  (road city-2-loc-1 city-2-loc-32)
  (= (road-length city-2-loc-1 city-2-loc-32) 23)
  ; 2475,170 -> 2352,109
  (road city-2-loc-32 city-2-loc-6)
  (= (road-length city-2-loc-32 city-2-loc-6) 14)
  ; 2352,109 -> 2475,170
  (road city-2-loc-6 city-2-loc-32)
  (= (road-length city-2-loc-6 city-2-loc-32) 14)
  ; 2475,170 -> 2667,295
  (road city-2-loc-32 city-2-loc-7)
  (= (road-length city-2-loc-32 city-2-loc-7) 23)
  ; 2667,295 -> 2475,170
  (road city-2-loc-7 city-2-loc-32)
  (= (road-length city-2-loc-7 city-2-loc-32) 23)
  ; 2475,170 -> 2577,84
  (road city-2-loc-32 city-2-loc-17)
  (= (road-length city-2-loc-32 city-2-loc-17) 14)
  ; 2577,84 -> 2475,170
  (road city-2-loc-17 city-2-loc-32)
  (= (road-length city-2-loc-17 city-2-loc-32) 14)
  ; 2475,170 -> 2361,245
  (road city-2-loc-32 city-2-loc-20)
  (= (road-length city-2-loc-32 city-2-loc-20) 14)
  ; 2361,245 -> 2475,170
  (road city-2-loc-20 city-2-loc-32)
  (= (road-length city-2-loc-20 city-2-loc-32) 14)
  ; 2657,523 -> 2747,618
  (road city-2-loc-33 city-2-loc-2)
  (= (road-length city-2-loc-33 city-2-loc-2) 14)
  ; 2747,618 -> 2657,523
  (road city-2-loc-2 city-2-loc-33)
  (= (road-length city-2-loc-2 city-2-loc-33) 14)
  ; 2657,523 -> 2667,295
  (road city-2-loc-33 city-2-loc-7)
  (= (road-length city-2-loc-33 city-2-loc-7) 23)
  ; 2667,295 -> 2657,523
  (road city-2-loc-7 city-2-loc-33)
  (= (road-length city-2-loc-7 city-2-loc-33) 23)
  ; 2657,523 -> 2787,341
  (road city-2-loc-33 city-2-loc-15)
  (= (road-length city-2-loc-33 city-2-loc-15) 23)
  ; 2787,341 -> 2657,523
  (road city-2-loc-15 city-2-loc-33)
  (= (road-length city-2-loc-15 city-2-loc-33) 23)
  ; 2657,523 -> 2858,646
  (road city-2-loc-33 city-2-loc-16)
  (= (road-length city-2-loc-33 city-2-loc-16) 24)
  ; 2858,646 -> 2657,523
  (road city-2-loc-16 city-2-loc-33)
  (= (road-length city-2-loc-16 city-2-loc-33) 24)
  ; 2657,523 -> 2507,612
  (road city-2-loc-33 city-2-loc-25)
  (= (road-length city-2-loc-33 city-2-loc-25) 18)
  ; 2507,612 -> 2657,523
  (road city-2-loc-25 city-2-loc-33)
  (= (road-length city-2-loc-25 city-2-loc-33) 18)
  ; 2657,523 -> 2521,419
  (road city-2-loc-33 city-2-loc-26)
  (= (road-length city-2-loc-33 city-2-loc-26) 18)
  ; 2521,419 -> 2657,523
  (road city-2-loc-26 city-2-loc-33)
  (= (road-length city-2-loc-26 city-2-loc-33) 18)
  ; 2657,523 -> 2617,630
  (road city-2-loc-33 city-2-loc-27)
  (= (road-length city-2-loc-33 city-2-loc-27) 12)
  ; 2617,630 -> 2657,523
  (road city-2-loc-27 city-2-loc-33)
  (= (road-length city-2-loc-27 city-2-loc-33) 12)
  ; 1215,2208 -> 1296,2278
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 11)
  ; 1296,2278 -> 1215,2208
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 11)
  ; 1215,2208 -> 1095,2138
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 14)
  ; 1095,2138 -> 1215,2208
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 14)
  ; 1169,2814 -> 1155,2622
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 20)
  ; 1155,2622 -> 1169,2814
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 20)
  ; 1568,2185 -> 1761,2247
  (road city-3-loc-8 city-3-loc-3)
  (= (road-length city-3-loc-8 city-3-loc-3) 21)
  ; 1761,2247 -> 1568,2185
  (road city-3-loc-3 city-3-loc-8)
  (= (road-length city-3-loc-3 city-3-loc-8) 21)
  ; 1136,2934 -> 1169,2814
  (road city-3-loc-10 city-3-loc-6)
  (= (road-length city-3-loc-10 city-3-loc-6) 13)
  ; 1169,2814 -> 1136,2934
  (road city-3-loc-6 city-3-loc-10)
  (= (road-length city-3-loc-6 city-3-loc-10) 13)
  ; 1620,2784 -> 1561,2685
  (road city-3-loc-12 city-3-loc-7)
  (= (road-length city-3-loc-12 city-3-loc-7) 12)
  ; 1561,2685 -> 1620,2784
  (road city-3-loc-7 city-3-loc-12)
  (= (road-length city-3-loc-7 city-3-loc-12) 12)
  ; 1768,2681 -> 1561,2685
  (road city-3-loc-13 city-3-loc-7)
  (= (road-length city-3-loc-13 city-3-loc-7) 21)
  ; 1561,2685 -> 1768,2681
  (road city-3-loc-7 city-3-loc-13)
  (= (road-length city-3-loc-7 city-3-loc-13) 21)
  ; 1768,2681 -> 1930,2641
  (road city-3-loc-13 city-3-loc-9)
  (= (road-length city-3-loc-13 city-3-loc-9) 17)
  ; 1930,2641 -> 1768,2681
  (road city-3-loc-9 city-3-loc-13)
  (= (road-length city-3-loc-9 city-3-loc-13) 17)
  ; 1768,2681 -> 1620,2784
  (road city-3-loc-13 city-3-loc-12)
  (= (road-length city-3-loc-13 city-3-loc-12) 18)
  ; 1620,2784 -> 1768,2681
  (road city-3-loc-12 city-3-loc-13)
  (= (road-length city-3-loc-12 city-3-loc-13) 18)
  ; 1011,2234 -> 1095,2138
  (road city-3-loc-14 city-3-loc-4)
  (= (road-length city-3-loc-14 city-3-loc-4) 13)
  ; 1095,2138 -> 1011,2234
  (road city-3-loc-4 city-3-loc-14)
  (= (road-length city-3-loc-4 city-3-loc-14) 13)
  ; 1011,2234 -> 1215,2208
  (road city-3-loc-14 city-3-loc-5)
  (= (road-length city-3-loc-14 city-3-loc-5) 21)
  ; 1215,2208 -> 1011,2234
  (road city-3-loc-5 city-3-loc-14)
  (= (road-length city-3-loc-5 city-3-loc-14) 21)
  ; 1832,2865 -> 1620,2784
  (road city-3-loc-15 city-3-loc-12)
  (= (road-length city-3-loc-15 city-3-loc-12) 23)
  ; 1620,2784 -> 1832,2865
  (road city-3-loc-12 city-3-loc-15)
  (= (road-length city-3-loc-12 city-3-loc-15) 23)
  ; 1832,2865 -> 1768,2681
  (road city-3-loc-15 city-3-loc-13)
  (= (road-length city-3-loc-15 city-3-loc-13) 20)
  ; 1768,2681 -> 1832,2865
  (road city-3-loc-13 city-3-loc-15)
  (= (road-length city-3-loc-13 city-3-loc-15) 20)
  ; 1353,2405 -> 1296,2278
  (road city-3-loc-16 city-3-loc-2)
  (= (road-length city-3-loc-16 city-3-loc-2) 14)
  ; 1296,2278 -> 1353,2405
  (road city-3-loc-2 city-3-loc-16)
  (= (road-length city-3-loc-2 city-3-loc-16) 14)
  ; 1903,2140 -> 1761,2247
  (road city-3-loc-17 city-3-loc-3)
  (= (road-length city-3-loc-17 city-3-loc-3) 18)
  ; 1761,2247 -> 1903,2140
  (road city-3-loc-3 city-3-loc-17)
  (= (road-length city-3-loc-3 city-3-loc-17) 18)
  ; 1359,2657 -> 1155,2622
  (road city-3-loc-19 city-3-loc-1)
  (= (road-length city-3-loc-19 city-3-loc-1) 21)
  ; 1155,2622 -> 1359,2657
  (road city-3-loc-1 city-3-loc-19)
  (= (road-length city-3-loc-1 city-3-loc-19) 21)
  ; 1359,2657 -> 1561,2685
  (road city-3-loc-19 city-3-loc-7)
  (= (road-length city-3-loc-19 city-3-loc-7) 21)
  ; 1561,2685 -> 1359,2657
  (road city-3-loc-7 city-3-loc-19)
  (= (road-length city-3-loc-7 city-3-loc-19) 21)
  ; 1068,2029 -> 1095,2138
  (road city-3-loc-20 city-3-loc-4)
  (= (road-length city-3-loc-20 city-3-loc-4) 12)
  ; 1095,2138 -> 1068,2029
  (road city-3-loc-4 city-3-loc-20)
  (= (road-length city-3-loc-4 city-3-loc-20) 12)
  ; 1068,2029 -> 1215,2208
  (road city-3-loc-20 city-3-loc-5)
  (= (road-length city-3-loc-20 city-3-loc-5) 24)
  ; 1215,2208 -> 1068,2029
  (road city-3-loc-5 city-3-loc-20)
  (= (road-length city-3-loc-5 city-3-loc-20) 24)
  ; 1068,2029 -> 1011,2234
  (road city-3-loc-20 city-3-loc-14)
  (= (road-length city-3-loc-20 city-3-loc-14) 22)
  ; 1011,2234 -> 1068,2029
  (road city-3-loc-14 city-3-loc-20)
  (= (road-length city-3-loc-14 city-3-loc-20) 22)
  ; 1909,2765 -> 1930,2641
  (road city-3-loc-21 city-3-loc-9)
  (= (road-length city-3-loc-21 city-3-loc-9) 13)
  ; 1930,2641 -> 1909,2765
  (road city-3-loc-9 city-3-loc-21)
  (= (road-length city-3-loc-9 city-3-loc-21) 13)
  ; 1909,2765 -> 1768,2681
  (road city-3-loc-21 city-3-loc-13)
  (= (road-length city-3-loc-21 city-3-loc-13) 17)
  ; 1768,2681 -> 1909,2765
  (road city-3-loc-13 city-3-loc-21)
  (= (road-length city-3-loc-13 city-3-loc-21) 17)
  ; 1909,2765 -> 1832,2865
  (road city-3-loc-21 city-3-loc-15)
  (= (road-length city-3-loc-21 city-3-loc-15) 13)
  ; 1832,2865 -> 1909,2765
  (road city-3-loc-15 city-3-loc-21)
  (= (road-length city-3-loc-15 city-3-loc-21) 13)
  ; 1095,2416 -> 1155,2622
  (road city-3-loc-22 city-3-loc-1)
  (= (road-length city-3-loc-22 city-3-loc-1) 22)
  ; 1155,2622 -> 1095,2416
  (road city-3-loc-1 city-3-loc-22)
  (= (road-length city-3-loc-1 city-3-loc-22) 22)
  ; 1095,2416 -> 1011,2234
  (road city-3-loc-22 city-3-loc-14)
  (= (road-length city-3-loc-22 city-3-loc-14) 20)
  ; 1011,2234 -> 1095,2416
  (road city-3-loc-14 city-3-loc-22)
  (= (road-length city-3-loc-14 city-3-loc-22) 20)
  ; 1356,2083 -> 1296,2278
  (road city-3-loc-23 city-3-loc-2)
  (= (road-length city-3-loc-23 city-3-loc-2) 21)
  ; 1296,2278 -> 1356,2083
  (road city-3-loc-2 city-3-loc-23)
  (= (road-length city-3-loc-2 city-3-loc-23) 21)
  ; 1356,2083 -> 1215,2208
  (road city-3-loc-23 city-3-loc-5)
  (= (road-length city-3-loc-23 city-3-loc-5) 19)
  ; 1215,2208 -> 1356,2083
  (road city-3-loc-5 city-3-loc-23)
  (= (road-length city-3-loc-5 city-3-loc-23) 19)
  ; 1356,2083 -> 1568,2185
  (road city-3-loc-23 city-3-loc-8)
  (= (road-length city-3-loc-23 city-3-loc-8) 24)
  ; 1568,2185 -> 1356,2083
  (road city-3-loc-8 city-3-loc-23)
  (= (road-length city-3-loc-8 city-3-loc-23) 24)
  ; 1144,2327 -> 1296,2278
  (road city-3-loc-24 city-3-loc-2)
  (= (road-length city-3-loc-24 city-3-loc-2) 16)
  ; 1296,2278 -> 1144,2327
  (road city-3-loc-2 city-3-loc-24)
  (= (road-length city-3-loc-2 city-3-loc-24) 16)
  ; 1144,2327 -> 1095,2138
  (road city-3-loc-24 city-3-loc-4)
  (= (road-length city-3-loc-24 city-3-loc-4) 20)
  ; 1095,2138 -> 1144,2327
  (road city-3-loc-4 city-3-loc-24)
  (= (road-length city-3-loc-4 city-3-loc-24) 20)
  ; 1144,2327 -> 1215,2208
  (road city-3-loc-24 city-3-loc-5)
  (= (road-length city-3-loc-24 city-3-loc-5) 14)
  ; 1215,2208 -> 1144,2327
  (road city-3-loc-5 city-3-loc-24)
  (= (road-length city-3-loc-5 city-3-loc-24) 14)
  ; 1144,2327 -> 1011,2234
  (road city-3-loc-24 city-3-loc-14)
  (= (road-length city-3-loc-24 city-3-loc-14) 17)
  ; 1011,2234 -> 1144,2327
  (road city-3-loc-14 city-3-loc-24)
  (= (road-length city-3-loc-14 city-3-loc-24) 17)
  ; 1144,2327 -> 1353,2405
  (road city-3-loc-24 city-3-loc-16)
  (= (road-length city-3-loc-24 city-3-loc-16) 23)
  ; 1353,2405 -> 1144,2327
  (road city-3-loc-16 city-3-loc-24)
  (= (road-length city-3-loc-16 city-3-loc-24) 23)
  ; 1144,2327 -> 1095,2416
  (road city-3-loc-24 city-3-loc-22)
  (= (road-length city-3-loc-24 city-3-loc-22) 11)
  ; 1095,2416 -> 1144,2327
  (road city-3-loc-22 city-3-loc-24)
  (= (road-length city-3-loc-22 city-3-loc-24) 11)
  ; 1352,2548 -> 1155,2622
  (road city-3-loc-25 city-3-loc-1)
  (= (road-length city-3-loc-25 city-3-loc-1) 21)
  ; 1155,2622 -> 1352,2548
  (road city-3-loc-1 city-3-loc-25)
  (= (road-length city-3-loc-1 city-3-loc-25) 21)
  ; 1352,2548 -> 1353,2405
  (road city-3-loc-25 city-3-loc-16)
  (= (road-length city-3-loc-25 city-3-loc-16) 15)
  ; 1353,2405 -> 1352,2548
  (road city-3-loc-16 city-3-loc-25)
  (= (road-length city-3-loc-16 city-3-loc-25) 15)
  ; 1352,2548 -> 1359,2657
  (road city-3-loc-25 city-3-loc-19)
  (= (road-length city-3-loc-25 city-3-loc-19) 11)
  ; 1359,2657 -> 1352,2548
  (road city-3-loc-19 city-3-loc-25)
  (= (road-length city-3-loc-19 city-3-loc-25) 11)
  ; 1572,2311 -> 1761,2247
  (road city-3-loc-26 city-3-loc-3)
  (= (road-length city-3-loc-26 city-3-loc-3) 20)
  ; 1761,2247 -> 1572,2311
  (road city-3-loc-3 city-3-loc-26)
  (= (road-length city-3-loc-3 city-3-loc-26) 20)
  ; 1572,2311 -> 1568,2185
  (road city-3-loc-26 city-3-loc-8)
  (= (road-length city-3-loc-26 city-3-loc-8) 13)
  ; 1568,2185 -> 1572,2311
  (road city-3-loc-8 city-3-loc-26)
  (= (road-length city-3-loc-8 city-3-loc-26) 13)
  ; 1572,2311 -> 1598,2431
  (road city-3-loc-26 city-3-loc-11)
  (= (road-length city-3-loc-26 city-3-loc-11) 13)
  ; 1598,2431 -> 1572,2311
  (road city-3-loc-11 city-3-loc-26)
  (= (road-length city-3-loc-11 city-3-loc-26) 13)
  ; 1572,2311 -> 1353,2405
  (road city-3-loc-26 city-3-loc-16)
  (= (road-length city-3-loc-26 city-3-loc-16) 24)
  ; 1353,2405 -> 1572,2311
  (road city-3-loc-16 city-3-loc-26)
  (= (road-length city-3-loc-16 city-3-loc-26) 24)
  ; 1588,2589 -> 1561,2685
  (road city-3-loc-27 city-3-loc-7)
  (= (road-length city-3-loc-27 city-3-loc-7) 10)
  ; 1561,2685 -> 1588,2589
  (road city-3-loc-7 city-3-loc-27)
  (= (road-length city-3-loc-7 city-3-loc-27) 10)
  ; 1588,2589 -> 1598,2431
  (road city-3-loc-27 city-3-loc-11)
  (= (road-length city-3-loc-27 city-3-loc-11) 16)
  ; 1598,2431 -> 1588,2589
  (road city-3-loc-11 city-3-loc-27)
  (= (road-length city-3-loc-11 city-3-loc-27) 16)
  ; 1588,2589 -> 1620,2784
  (road city-3-loc-27 city-3-loc-12)
  (= (road-length city-3-loc-27 city-3-loc-12) 20)
  ; 1620,2784 -> 1588,2589
  (road city-3-loc-12 city-3-loc-27)
  (= (road-length city-3-loc-12 city-3-loc-27) 20)
  ; 1588,2589 -> 1768,2681
  (road city-3-loc-27 city-3-loc-13)
  (= (road-length city-3-loc-27 city-3-loc-13) 21)
  ; 1768,2681 -> 1588,2589
  (road city-3-loc-13 city-3-loc-27)
  (= (road-length city-3-loc-13 city-3-loc-27) 21)
  ; 1284,2002 -> 1095,2138
  (road city-3-loc-28 city-3-loc-4)
  (= (road-length city-3-loc-28 city-3-loc-4) 24)
  ; 1095,2138 -> 1284,2002
  (road city-3-loc-4 city-3-loc-28)
  (= (road-length city-3-loc-4 city-3-loc-28) 24)
  ; 1284,2002 -> 1215,2208
  (road city-3-loc-28 city-3-loc-5)
  (= (road-length city-3-loc-28 city-3-loc-5) 22)
  ; 1215,2208 -> 1284,2002
  (road city-3-loc-5 city-3-loc-28)
  (= (road-length city-3-loc-5 city-3-loc-28) 22)
  ; 1284,2002 -> 1068,2029
  (road city-3-loc-28 city-3-loc-20)
  (= (road-length city-3-loc-28 city-3-loc-20) 22)
  ; 1068,2029 -> 1284,2002
  (road city-3-loc-20 city-3-loc-28)
  (= (road-length city-3-loc-20 city-3-loc-28) 22)
  ; 1284,2002 -> 1356,2083
  (road city-3-loc-28 city-3-loc-23)
  (= (road-length city-3-loc-28 city-3-loc-23) 11)
  ; 1356,2083 -> 1284,2002
  (road city-3-loc-23 city-3-loc-28)
  (= (road-length city-3-loc-23 city-3-loc-28) 11)
  ; 1087,2754 -> 1155,2622
  (road city-3-loc-29 city-3-loc-1)
  (= (road-length city-3-loc-29 city-3-loc-1) 15)
  ; 1155,2622 -> 1087,2754
  (road city-3-loc-1 city-3-loc-29)
  (= (road-length city-3-loc-1 city-3-loc-29) 15)
  ; 1087,2754 -> 1169,2814
  (road city-3-loc-29 city-3-loc-6)
  (= (road-length city-3-loc-29 city-3-loc-6) 11)
  ; 1169,2814 -> 1087,2754
  (road city-3-loc-6 city-3-loc-29)
  (= (road-length city-3-loc-6 city-3-loc-29) 11)
  ; 1087,2754 -> 1136,2934
  (road city-3-loc-29 city-3-loc-10)
  (= (road-length city-3-loc-29 city-3-loc-10) 19)
  ; 1136,2934 -> 1087,2754
  (road city-3-loc-10 city-3-loc-29)
  (= (road-length city-3-loc-10 city-3-loc-29) 19)
  ; 1486,2389 -> 1296,2278
  (road city-3-loc-30 city-3-loc-2)
  (= (road-length city-3-loc-30 city-3-loc-2) 22)
  ; 1296,2278 -> 1486,2389
  (road city-3-loc-2 city-3-loc-30)
  (= (road-length city-3-loc-2 city-3-loc-30) 22)
  ; 1486,2389 -> 1568,2185
  (road city-3-loc-30 city-3-loc-8)
  (= (road-length city-3-loc-30 city-3-loc-8) 22)
  ; 1568,2185 -> 1486,2389
  (road city-3-loc-8 city-3-loc-30)
  (= (road-length city-3-loc-8 city-3-loc-30) 22)
  ; 1486,2389 -> 1598,2431
  (road city-3-loc-30 city-3-loc-11)
  (= (road-length city-3-loc-30 city-3-loc-11) 12)
  ; 1598,2431 -> 1486,2389
  (road city-3-loc-11 city-3-loc-30)
  (= (road-length city-3-loc-11 city-3-loc-30) 12)
  ; 1486,2389 -> 1353,2405
  (road city-3-loc-30 city-3-loc-16)
  (= (road-length city-3-loc-30 city-3-loc-16) 14)
  ; 1353,2405 -> 1486,2389
  (road city-3-loc-16 city-3-loc-30)
  (= (road-length city-3-loc-16 city-3-loc-30) 14)
  ; 1486,2389 -> 1352,2548
  (road city-3-loc-30 city-3-loc-25)
  (= (road-length city-3-loc-30 city-3-loc-25) 21)
  ; 1352,2548 -> 1486,2389
  (road city-3-loc-25 city-3-loc-30)
  (= (road-length city-3-loc-25 city-3-loc-30) 21)
  ; 1486,2389 -> 1572,2311
  (road city-3-loc-30 city-3-loc-26)
  (= (road-length city-3-loc-30 city-3-loc-26) 12)
  ; 1572,2311 -> 1486,2389
  (road city-3-loc-26 city-3-loc-30)
  (= (road-length city-3-loc-26 city-3-loc-30) 12)
  ; 1486,2389 -> 1588,2589
  (road city-3-loc-30 city-3-loc-27)
  (= (road-length city-3-loc-30 city-3-loc-27) 23)
  ; 1588,2589 -> 1486,2389
  (road city-3-loc-27 city-3-loc-30)
  (= (road-length city-3-loc-27 city-3-loc-30) 23)
  ; 1847,2057 -> 1761,2247
  (road city-3-loc-31 city-3-loc-3)
  (= (road-length city-3-loc-31 city-3-loc-3) 21)
  ; 1761,2247 -> 1847,2057
  (road city-3-loc-3 city-3-loc-31)
  (= (road-length city-3-loc-3 city-3-loc-31) 21)
  ; 1847,2057 -> 1903,2140
  (road city-3-loc-31 city-3-loc-17)
  (= (road-length city-3-loc-31 city-3-loc-17) 10)
  ; 1903,2140 -> 1847,2057
  (road city-3-loc-17 city-3-loc-31)
  (= (road-length city-3-loc-17 city-3-loc-31) 10)
  ; 1490,2935 -> 1620,2784
  (road city-3-loc-32 city-3-loc-12)
  (= (road-length city-3-loc-32 city-3-loc-12) 20)
  ; 1620,2784 -> 1490,2935
  (road city-3-loc-12 city-3-loc-32)
  (= (road-length city-3-loc-12 city-3-loc-32) 20)
  ; 1490,2935 -> 1397,2996
  (road city-3-loc-32 city-3-loc-18)
  (= (road-length city-3-loc-32 city-3-loc-18) 12)
  ; 1397,2996 -> 1490,2935
  (road city-3-loc-18 city-3-loc-32)
  (= (road-length city-3-loc-18 city-3-loc-32) 12)
  ; 1257,2883 -> 1169,2814
  (road city-3-loc-33 city-3-loc-6)
  (= (road-length city-3-loc-33 city-3-loc-6) 12)
  ; 1169,2814 -> 1257,2883
  (road city-3-loc-6 city-3-loc-33)
  (= (road-length city-3-loc-6 city-3-loc-33) 12)
  ; 1257,2883 -> 1136,2934
  (road city-3-loc-33 city-3-loc-10)
  (= (road-length city-3-loc-33 city-3-loc-10) 14)
  ; 1136,2934 -> 1257,2883
  (road city-3-loc-10 city-3-loc-33)
  (= (road-length city-3-loc-10 city-3-loc-33) 14)
  ; 1257,2883 -> 1397,2996
  (road city-3-loc-33 city-3-loc-18)
  (= (road-length city-3-loc-33 city-3-loc-18) 18)
  ; 1397,2996 -> 1257,2883
  (road city-3-loc-18 city-3-loc-33)
  (= (road-length city-3-loc-18 city-3-loc-33) 18)
  ; 1257,2883 -> 1087,2754
  (road city-3-loc-33 city-3-loc-29)
  (= (road-length city-3-loc-33 city-3-loc-29) 22)
  ; 1087,2754 -> 1257,2883
  (road city-3-loc-29 city-3-loc-33)
  (= (road-length city-3-loc-29 city-3-loc-33) 22)
  ; 993,885 <-> 2016,896
  (road city-1-loc-7 city-2-loc-3)
  (= (road-length city-1-loc-7 city-2-loc-3) 103)
  (road city-2-loc-3 city-1-loc-7)
  (= (road-length city-2-loc-3 city-1-loc-7) 103)
  (road city-1-loc-33 city-3-loc-22)
  (= (road-length city-1-loc-33 city-3-loc-22) 134)
  (road city-3-loc-22 city-1-loc-33)
  (= (road-length city-3-loc-22 city-1-loc-33) 134)
  (road city-2-loc-14 city-3-loc-3)
  (= (road-length city-2-loc-14 city-3-loc-3) 122)
  (road city-3-loc-3 city-2-loc-14)
  (= (road-length city-3-loc-3 city-2-loc-14) 122)
  (at package-1 city-2-loc-17)
  (at package-2 city-1-loc-21)
  (at package-3 city-3-loc-3)
  (at package-4 city-1-loc-21)
  (at package-5 city-1-loc-3)
  (at package-6 city-2-loc-20)
  (at package-7 city-1-loc-30)
  (at package-8 city-2-loc-23)
  (at package-9 city-2-loc-2)
  (at package-10 city-1-loc-13)
  (at package-11 city-3-loc-16)
  (at package-12 city-2-loc-24)
  (at package-13 city-3-loc-15)
  (at package-14 city-2-loc-3)
  (at package-15 city-3-loc-4)
  (at package-16 city-1-loc-9)
  (at package-17 city-1-loc-14)
  (at package-18 city-2-loc-12)
  (at package-19 city-2-loc-25)
  (at package-20 city-3-loc-1)
  (at package-21 city-2-loc-14)
  (at package-22 city-1-loc-5)
  (at package-23 city-2-loc-18)
  (at package-24 city-2-loc-7)
  (at package-25 city-2-loc-14)
  (at truck-1 city-2-loc-15)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-18)
  (capacity truck-2 capacity-2)
  (at truck-3 city-1-loc-13)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-7)
  (capacity truck-4 capacity-4)
  (at truck-5 city-1-loc-29)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-3)
  (capacity truck-6 capacity-3)
  (at truck-7 city-2-loc-23)
  (capacity truck-7 capacity-2)
  (at truck-8 city-1-loc-21)
  (capacity truck-8 capacity-3)
  (at truck-9 city-3-loc-21)
  (capacity truck-9 capacity-3)
  (at truck-10 city-2-loc-11)
  (capacity truck-10 capacity-2)
  (at truck-11 city-2-loc-23)
  (capacity truck-11 capacity-4)
  (at truck-12 city-1-loc-13)
  (capacity truck-12 capacity-4)
  (at truck-13 city-2-loc-23)
  (capacity truck-13 capacity-3)
  (at truck-14 city-2-loc-24)
  (capacity truck-14 capacity-3)
  (at truck-15 city-1-loc-15)
  (capacity truck-15 capacity-4)
  (at truck-16 city-3-loc-26)
  (capacity truck-16 capacity-4)
  (at truck-17 city-1-loc-17)
  (capacity truck-17 capacity-3)
  (at truck-18 city-3-loc-28)
  (capacity truck-18 capacity-4)
  (at truck-19 city-1-loc-7)
  (capacity truck-19 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-21)
  (at package-2 city-3-loc-25)
  (at package-3 city-2-loc-24)
  (at package-4 city-3-loc-13)
  (at package-5 city-3-loc-28)
  (at package-6 city-1-loc-24)
  (at package-7 city-1-loc-2)
  (at package-8 city-3-loc-28)
  (at package-9 city-2-loc-31)
  (at package-10 city-3-loc-24)
  (at package-11 city-2-loc-18)
  (at package-12 city-2-loc-14)
  (at package-13 city-2-loc-3)
  (at package-14 city-3-loc-24)
  (at package-15 city-3-loc-27)
  (at package-16 city-2-loc-6)
  (at package-17 city-2-loc-19)
  (at package-18 city-2-loc-3)
  (at package-19 city-3-loc-2)
  (at package-20 city-2-loc-7)
  (at package-21 city-3-loc-19)
  (at package-22 city-2-loc-14)
  (at package-23 city-2-loc-8)
  (at package-24 city-3-loc-19)
  (at package-25 city-3-loc-19)
 ))
 (:metric minimize (total-cost))
)
