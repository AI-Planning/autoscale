; Transport three-cities-sequential-39nodes-1000size-3degree-100mindistance-38trucks-31packages-2166seed

(define (problem transport-three-cities-sequential-39nodes-1000size-3degree-100mindistance-38trucks-31packages-2166seed)
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
  city-1-loc-38 - location
  city-2-loc-38 - location
  city-3-loc-38 - location
  city-1-loc-39 - location
  city-2-loc-39 - location
  city-3-loc-39 - location
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
  ; 377,317 -> 416,488
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 18)
  ; 416,488 -> 377,317
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 18)
  ; 655,747 -> 666,584
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 17)
  ; 666,584 -> 655,747
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 17)
  ; 436,609 -> 416,488
  (road city-1-loc-9 city-1-loc-3)
  (= (road-length city-1-loc-9 city-1-loc-3) 13)
  ; 416,488 -> 436,609
  (road city-1-loc-3 city-1-loc-9)
  (= (road-length city-1-loc-3 city-1-loc-9) 13)
  ; 835,721 -> 655,747
  (road city-1-loc-12 city-1-loc-8)
  (= (road-length city-1-loc-12 city-1-loc-8) 19)
  ; 655,747 -> 835,721
  (road city-1-loc-8 city-1-loc-12)
  (= (road-length city-1-loc-8 city-1-loc-12) 19)
  ; 532,494 -> 416,488
  (road city-1-loc-13 city-1-loc-3)
  (= (road-length city-1-loc-13 city-1-loc-3) 12)
  ; 416,488 -> 532,494
  (road city-1-loc-3 city-1-loc-13)
  (= (road-length city-1-loc-3 city-1-loc-13) 12)
  ; 532,494 -> 666,584
  (road city-1-loc-13 city-1-loc-6)
  (= (road-length city-1-loc-13 city-1-loc-6) 17)
  ; 666,584 -> 532,494
  (road city-1-loc-6 city-1-loc-13)
  (= (road-length city-1-loc-6 city-1-loc-13) 17)
  ; 532,494 -> 436,609
  (road city-1-loc-13 city-1-loc-9)
  (= (road-length city-1-loc-13 city-1-loc-9) 15)
  ; 436,609 -> 532,494
  (road city-1-loc-9 city-1-loc-13)
  (= (road-length city-1-loc-9 city-1-loc-13) 15)
  ; 759,798 -> 799,930
  (road city-1-loc-14 city-1-loc-1)
  (= (road-length city-1-loc-14 city-1-loc-1) 14)
  ; 799,930 -> 759,798
  (road city-1-loc-1 city-1-loc-14)
  (= (road-length city-1-loc-1 city-1-loc-14) 14)
  ; 759,798 -> 655,747
  (road city-1-loc-14 city-1-loc-8)
  (= (road-length city-1-loc-14 city-1-loc-8) 12)
  ; 655,747 -> 759,798
  (road city-1-loc-8 city-1-loc-14)
  (= (road-length city-1-loc-8 city-1-loc-14) 12)
  ; 759,798 -> 835,721
  (road city-1-loc-14 city-1-loc-12)
  (= (road-length city-1-loc-14 city-1-loc-12) 11)
  ; 835,721 -> 759,798
  (road city-1-loc-12 city-1-loc-14)
  (= (road-length city-1-loc-12 city-1-loc-14) 11)
  ; 419,141 -> 377,317
  (road city-1-loc-15 city-1-loc-7)
  (= (road-length city-1-loc-15 city-1-loc-7) 19)
  ; 377,317 -> 419,141
  (road city-1-loc-7 city-1-loc-15)
  (= (road-length city-1-loc-7 city-1-loc-15) 19)
  ; 419,141 -> 266,151
  (road city-1-loc-15 city-1-loc-11)
  (= (road-length city-1-loc-15 city-1-loc-11) 16)
  ; 266,151 -> 419,141
  (road city-1-loc-11 city-1-loc-15)
  (= (road-length city-1-loc-11 city-1-loc-15) 16)
  ; 621,422 -> 666,584
  (road city-1-loc-16 city-1-loc-6)
  (= (road-length city-1-loc-16 city-1-loc-6) 17)
  ; 666,584 -> 621,422
  (road city-1-loc-6 city-1-loc-16)
  (= (road-length city-1-loc-6 city-1-loc-16) 17)
  ; 621,422 -> 532,494
  (road city-1-loc-16 city-1-loc-13)
  (= (road-length city-1-loc-16 city-1-loc-13) 12)
  ; 532,494 -> 621,422
  (road city-1-loc-13 city-1-loc-16)
  (= (road-length city-1-loc-13 city-1-loc-16) 12)
  ; 49,574 -> 222,578
  (road city-1-loc-17 city-1-loc-5)
  (= (road-length city-1-loc-17 city-1-loc-5) 18)
  ; 222,578 -> 49,574
  (road city-1-loc-5 city-1-loc-17)
  (= (road-length city-1-loc-5 city-1-loc-17) 18)
  ; 496,46 -> 419,141
  (road city-1-loc-18 city-1-loc-15)
  (= (road-length city-1-loc-18 city-1-loc-15) 13)
  ; 419,141 -> 496,46
  (road city-1-loc-15 city-1-loc-18)
  (= (road-length city-1-loc-15 city-1-loc-18) 13)
  ; 967,839 -> 799,930
  (road city-1-loc-19 city-1-loc-1)
  (= (road-length city-1-loc-19 city-1-loc-1) 20)
  ; 799,930 -> 967,839
  (road city-1-loc-1 city-1-loc-19)
  (= (road-length city-1-loc-1 city-1-loc-19) 20)
  ; 967,839 -> 835,721
  (road city-1-loc-19 city-1-loc-12)
  (= (road-length city-1-loc-19 city-1-loc-12) 18)
  ; 835,721 -> 967,839
  (road city-1-loc-12 city-1-loc-19)
  (= (road-length city-1-loc-12 city-1-loc-19) 18)
  ; 905,967 -> 799,930
  (road city-1-loc-22 city-1-loc-1)
  (= (road-length city-1-loc-22 city-1-loc-1) 12)
  ; 799,930 -> 905,967
  (road city-1-loc-1 city-1-loc-22)
  (= (road-length city-1-loc-1 city-1-loc-22) 12)
  ; 905,967 -> 967,839
  (road city-1-loc-22 city-1-loc-19)
  (= (road-length city-1-loc-22 city-1-loc-19) 15)
  ; 967,839 -> 905,967
  (road city-1-loc-19 city-1-loc-22)
  (= (road-length city-1-loc-19 city-1-loc-22) 15)
  ; 874,347 -> 865,512
  (road city-1-loc-23 city-1-loc-21)
  (= (road-length city-1-loc-23 city-1-loc-21) 17)
  ; 865,512 -> 874,347
  (road city-1-loc-21 city-1-loc-23)
  (= (road-length city-1-loc-21 city-1-loc-23) 17)
  ; 625,997 -> 799,930
  (road city-1-loc-25 city-1-loc-1)
  (= (road-length city-1-loc-25 city-1-loc-1) 19)
  ; 799,930 -> 625,997
  (road city-1-loc-1 city-1-loc-25)
  (= (road-length city-1-loc-1 city-1-loc-25) 19)
  ; 625,997 -> 461,970
  (road city-1-loc-25 city-1-loc-20)
  (= (road-length city-1-loc-25 city-1-loc-20) 17)
  ; 461,970 -> 625,997
  (road city-1-loc-20 city-1-loc-25)
  (= (road-length city-1-loc-20 city-1-loc-25) 17)
  ; 970,708 -> 835,721
  (road city-1-loc-26 city-1-loc-12)
  (= (road-length city-1-loc-26 city-1-loc-12) 14)
  ; 835,721 -> 970,708
  (road city-1-loc-12 city-1-loc-26)
  (= (road-length city-1-loc-12 city-1-loc-26) 14)
  ; 970,708 -> 967,839
  (road city-1-loc-26 city-1-loc-19)
  (= (road-length city-1-loc-26 city-1-loc-19) 14)
  ; 967,839 -> 970,708
  (road city-1-loc-19 city-1-loc-26)
  (= (road-length city-1-loc-19 city-1-loc-26) 14)
  ; 165,153 -> 80,83
  (road city-1-loc-27 city-1-loc-2)
  (= (road-length city-1-loc-27 city-1-loc-2) 11)
  ; 80,83 -> 165,153
  (road city-1-loc-2 city-1-loc-27)
  (= (road-length city-1-loc-2 city-1-loc-27) 11)
  ; 165,153 -> 266,151
  (road city-1-loc-27 city-1-loc-11)
  (= (road-length city-1-loc-27 city-1-loc-11) 11)
  ; 266,151 -> 165,153
  (road city-1-loc-11 city-1-loc-27)
  (= (road-length city-1-loc-11 city-1-loc-27) 11)
  ; 165,153 -> 83,291
  (road city-1-loc-27 city-1-loc-24)
  (= (road-length city-1-loc-27 city-1-loc-24) 17)
  ; 83,291 -> 165,153
  (road city-1-loc-24 city-1-loc-27)
  (= (road-length city-1-loc-24 city-1-loc-27) 17)
  ; 300,743 -> 135,788
  (road city-1-loc-28 city-1-loc-4)
  (= (road-length city-1-loc-28 city-1-loc-4) 18)
  ; 135,788 -> 300,743
  (road city-1-loc-4 city-1-loc-28)
  (= (road-length city-1-loc-4 city-1-loc-28) 18)
  ; 300,743 -> 222,578
  (road city-1-loc-28 city-1-loc-5)
  (= (road-length city-1-loc-28 city-1-loc-5) 19)
  ; 222,578 -> 300,743
  (road city-1-loc-5 city-1-loc-28)
  (= (road-length city-1-loc-5 city-1-loc-28) 19)
  ; 300,743 -> 436,609
  (road city-1-loc-28 city-1-loc-9)
  (= (road-length city-1-loc-28 city-1-loc-9) 20)
  ; 436,609 -> 300,743
  (road city-1-loc-9 city-1-loc-28)
  (= (road-length city-1-loc-9 city-1-loc-28) 20)
  ; 542,311 -> 377,317
  (road city-1-loc-29 city-1-loc-7)
  (= (road-length city-1-loc-29 city-1-loc-7) 17)
  ; 377,317 -> 542,311
  (road city-1-loc-7 city-1-loc-29)
  (= (road-length city-1-loc-7 city-1-loc-29) 17)
  ; 542,311 -> 532,494
  (road city-1-loc-29 city-1-loc-13)
  (= (road-length city-1-loc-29 city-1-loc-13) 19)
  ; 532,494 -> 542,311
  (road city-1-loc-13 city-1-loc-29)
  (= (road-length city-1-loc-13 city-1-loc-29) 19)
  ; 542,311 -> 621,422
  (road city-1-loc-29 city-1-loc-16)
  (= (road-length city-1-loc-29 city-1-loc-16) 14)
  ; 621,422 -> 542,311
  (road city-1-loc-16 city-1-loc-29)
  (= (road-length city-1-loc-16 city-1-loc-29) 14)
  ; 276,921 -> 135,788
  (road city-1-loc-30 city-1-loc-4)
  (= (road-length city-1-loc-30 city-1-loc-4) 20)
  ; 135,788 -> 276,921
  (road city-1-loc-4 city-1-loc-30)
  (= (road-length city-1-loc-4 city-1-loc-30) 20)
  ; 276,921 -> 461,970
  (road city-1-loc-30 city-1-loc-20)
  (= (road-length city-1-loc-30 city-1-loc-20) 20)
  ; 461,970 -> 276,921
  (road city-1-loc-20 city-1-loc-30)
  (= (road-length city-1-loc-20 city-1-loc-30) 20)
  ; 276,921 -> 300,743
  (road city-1-loc-30 city-1-loc-28)
  (= (road-length city-1-loc-30 city-1-loc-28) 18)
  ; 300,743 -> 276,921
  (road city-1-loc-28 city-1-loc-30)
  (= (road-length city-1-loc-28 city-1-loc-30) 18)
  ; 416,804 -> 461,970
  (road city-1-loc-31 city-1-loc-20)
  (= (road-length city-1-loc-31 city-1-loc-20) 18)
  ; 461,970 -> 416,804
  (road city-1-loc-20 city-1-loc-31)
  (= (road-length city-1-loc-20 city-1-loc-31) 18)
  ; 416,804 -> 300,743
  (road city-1-loc-31 city-1-loc-28)
  (= (road-length city-1-loc-31 city-1-loc-28) 14)
  ; 300,743 -> 416,804
  (road city-1-loc-28 city-1-loc-31)
  (= (road-length city-1-loc-28 city-1-loc-31) 14)
  ; 416,804 -> 276,921
  (road city-1-loc-31 city-1-loc-30)
  (= (road-length city-1-loc-31 city-1-loc-30) 19)
  ; 276,921 -> 416,804
  (road city-1-loc-30 city-1-loc-31)
  (= (road-length city-1-loc-30 city-1-loc-31) 19)
  ; 127,949 -> 135,788
  (road city-1-loc-32 city-1-loc-4)
  (= (road-length city-1-loc-32 city-1-loc-4) 17)
  ; 135,788 -> 127,949
  (road city-1-loc-4 city-1-loc-32)
  (= (road-length city-1-loc-4 city-1-loc-32) 17)
  ; 127,949 -> 276,921
  (road city-1-loc-32 city-1-loc-30)
  (= (road-length city-1-loc-32 city-1-loc-30) 16)
  ; 276,921 -> 127,949
  (road city-1-loc-30 city-1-loc-32)
  (= (road-length city-1-loc-30 city-1-loc-32) 16)
  ; 695,17 -> 839,18
  (road city-1-loc-33 city-1-loc-10)
  (= (road-length city-1-loc-33 city-1-loc-10) 15)
  ; 839,18 -> 695,17
  (road city-1-loc-10 city-1-loc-33)
  (= (road-length city-1-loc-10 city-1-loc-33) 15)
  ; 837,253 -> 874,347
  (road city-1-loc-34 city-1-loc-23)
  (= (road-length city-1-loc-34 city-1-loc-23) 11)
  ; 874,347 -> 837,253
  (road city-1-loc-23 city-1-loc-34)
  (= (road-length city-1-loc-23 city-1-loc-34) 11)
  ; 676,866 -> 799,930
  (road city-1-loc-35 city-1-loc-1)
  (= (road-length city-1-loc-35 city-1-loc-1) 14)
  ; 799,930 -> 676,866
  (road city-1-loc-1 city-1-loc-35)
  (= (road-length city-1-loc-1 city-1-loc-35) 14)
  ; 676,866 -> 655,747
  (road city-1-loc-35 city-1-loc-8)
  (= (road-length city-1-loc-35 city-1-loc-8) 13)
  ; 655,747 -> 676,866
  (road city-1-loc-8 city-1-loc-35)
  (= (road-length city-1-loc-8 city-1-loc-35) 13)
  ; 676,866 -> 759,798
  (road city-1-loc-35 city-1-loc-14)
  (= (road-length city-1-loc-35 city-1-loc-14) 11)
  ; 759,798 -> 676,866
  (road city-1-loc-14 city-1-loc-35)
  (= (road-length city-1-loc-14 city-1-loc-35) 11)
  ; 676,866 -> 625,997
  (road city-1-loc-35 city-1-loc-25)
  (= (road-length city-1-loc-35 city-1-loc-25) 15)
  ; 625,997 -> 676,866
  (road city-1-loc-25 city-1-loc-35)
  (= (road-length city-1-loc-25 city-1-loc-35) 15)
  ; 690,134 -> 839,18
  (road city-1-loc-36 city-1-loc-10)
  (= (road-length city-1-loc-36 city-1-loc-10) 19)
  ; 839,18 -> 690,134
  (road city-1-loc-10 city-1-loc-36)
  (= (road-length city-1-loc-10 city-1-loc-36) 19)
  ; 690,134 -> 695,17
  (road city-1-loc-36 city-1-loc-33)
  (= (road-length city-1-loc-36 city-1-loc-33) 12)
  ; 695,17 -> 690,134
  (road city-1-loc-33 city-1-loc-36)
  (= (road-length city-1-loc-33 city-1-loc-36) 12)
  ; 690,134 -> 837,253
  (road city-1-loc-36 city-1-loc-34)
  (= (road-length city-1-loc-36 city-1-loc-34) 19)
  ; 837,253 -> 690,134
  (road city-1-loc-34 city-1-loc-36)
  (= (road-length city-1-loc-34 city-1-loc-36) 19)
  ; 59,388 -> 49,574
  (road city-1-loc-37 city-1-loc-17)
  (= (road-length city-1-loc-37 city-1-loc-17) 19)
  ; 49,574 -> 59,388
  (road city-1-loc-17 city-1-loc-37)
  (= (road-length city-1-loc-17 city-1-loc-37) 19)
  ; 59,388 -> 83,291
  (road city-1-loc-37 city-1-loc-24)
  (= (road-length city-1-loc-37 city-1-loc-24) 10)
  ; 83,291 -> 59,388
  (road city-1-loc-24 city-1-loc-37)
  (= (road-length city-1-loc-24 city-1-loc-37) 10)
  ; 705,485 -> 666,584
  (road city-1-loc-38 city-1-loc-6)
  (= (road-length city-1-loc-38 city-1-loc-6) 11)
  ; 666,584 -> 705,485
  (road city-1-loc-6 city-1-loc-38)
  (= (road-length city-1-loc-6 city-1-loc-38) 11)
  ; 705,485 -> 532,494
  (road city-1-loc-38 city-1-loc-13)
  (= (road-length city-1-loc-38 city-1-loc-13) 18)
  ; 532,494 -> 705,485
  (road city-1-loc-13 city-1-loc-38)
  (= (road-length city-1-loc-13 city-1-loc-38) 18)
  ; 705,485 -> 621,422
  (road city-1-loc-38 city-1-loc-16)
  (= (road-length city-1-loc-38 city-1-loc-16) 11)
  ; 621,422 -> 705,485
  (road city-1-loc-16 city-1-loc-38)
  (= (road-length city-1-loc-16 city-1-loc-38) 11)
  ; 705,485 -> 865,512
  (road city-1-loc-38 city-1-loc-21)
  (= (road-length city-1-loc-38 city-1-loc-21) 17)
  ; 865,512 -> 705,485
  (road city-1-loc-21 city-1-loc-38)
  (= (road-length city-1-loc-21 city-1-loc-38) 17)
  ; 652,287 -> 621,422
  (road city-1-loc-39 city-1-loc-16)
  (= (road-length city-1-loc-39 city-1-loc-16) 14)
  ; 621,422 -> 652,287
  (road city-1-loc-16 city-1-loc-39)
  (= (road-length city-1-loc-16 city-1-loc-39) 14)
  ; 652,287 -> 542,311
  (road city-1-loc-39 city-1-loc-29)
  (= (road-length city-1-loc-39 city-1-loc-29) 12)
  ; 542,311 -> 652,287
  (road city-1-loc-29 city-1-loc-39)
  (= (road-length city-1-loc-29 city-1-loc-39) 12)
  ; 652,287 -> 837,253
  (road city-1-loc-39 city-1-loc-34)
  (= (road-length city-1-loc-39 city-1-loc-34) 19)
  ; 837,253 -> 652,287
  (road city-1-loc-34 city-1-loc-39)
  (= (road-length city-1-loc-34 city-1-loc-39) 19)
  ; 652,287 -> 690,134
  (road city-1-loc-39 city-1-loc-36)
  (= (road-length city-1-loc-39 city-1-loc-36) 16)
  ; 690,134 -> 652,287
  (road city-1-loc-36 city-1-loc-39)
  (= (road-length city-1-loc-36 city-1-loc-39) 16)
  ; 2722,481 -> 2814,599
  (road city-2-loc-10 city-2-loc-4)
  (= (road-length city-2-loc-10 city-2-loc-4) 15)
  ; 2814,599 -> 2722,481
  (road city-2-loc-4 city-2-loc-10)
  (= (road-length city-2-loc-4 city-2-loc-10) 15)
  ; 2454,799 -> 2378,884
  (road city-2-loc-11 city-2-loc-2)
  (= (road-length city-2-loc-11 city-2-loc-2) 12)
  ; 2378,884 -> 2454,799
  (road city-2-loc-2 city-2-loc-11)
  (= (road-length city-2-loc-2 city-2-loc-11) 12)
  ; 2286,237 -> 2282,129
  (road city-2-loc-12 city-2-loc-1)
  (= (road-length city-2-loc-12 city-2-loc-1) 11)
  ; 2282,129 -> 2286,237
  (road city-2-loc-1 city-2-loc-12)
  (= (road-length city-2-loc-1 city-2-loc-12) 11)
  ; 2286,237 -> 2418,277
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 14)
  ; 2418,277 -> 2286,237
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 14)
  ; 2652,985 -> 2819,970
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 17)
  ; 2819,970 -> 2652,985
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 17)
  ; 2013,600 -> 2078,780
  (road city-2-loc-14 city-2-loc-6)
  (= (road-length city-2-loc-14 city-2-loc-6) 20)
  ; 2078,780 -> 2013,600
  (road city-2-loc-6 city-2-loc-14)
  (= (road-length city-2-loc-6 city-2-loc-14) 20)
  ; 2013,600 -> 2166,528
  (road city-2-loc-14 city-2-loc-8)
  (= (road-length city-2-loc-14 city-2-loc-8) 17)
  ; 2166,528 -> 2013,600
  (road city-2-loc-8 city-2-loc-14)
  (= (road-length city-2-loc-8 city-2-loc-14) 17)
  ; 2495,155 -> 2418,277
  (road city-2-loc-15 city-2-loc-7)
  (= (road-length city-2-loc-15 city-2-loc-7) 15)
  ; 2418,277 -> 2495,155
  (road city-2-loc-7 city-2-loc-15)
  (= (road-length city-2-loc-7 city-2-loc-15) 15)
  ; 2266,420 -> 2379,558
  (road city-2-loc-16 city-2-loc-5)
  (= (road-length city-2-loc-16 city-2-loc-5) 18)
  ; 2379,558 -> 2266,420
  (road city-2-loc-5 city-2-loc-16)
  (= (road-length city-2-loc-5 city-2-loc-16) 18)
  ; 2266,420 -> 2166,528
  (road city-2-loc-16 city-2-loc-8)
  (= (road-length city-2-loc-16 city-2-loc-8) 15)
  ; 2166,528 -> 2266,420
  (road city-2-loc-8 city-2-loc-16)
  (= (road-length city-2-loc-8 city-2-loc-16) 15)
  ; 2266,420 -> 2286,237
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 19)
  ; 2286,237 -> 2266,420
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 19)
  ; 2934,680 -> 2814,599
  (road city-2-loc-17 city-2-loc-4)
  (= (road-length city-2-loc-17 city-2-loc-4) 15)
  ; 2814,599 -> 2934,680
  (road city-2-loc-4 city-2-loc-17)
  (= (road-length city-2-loc-4 city-2-loc-17) 15)
  ; 2158,709 -> 2078,780
  (road city-2-loc-18 city-2-loc-6)
  (= (road-length city-2-loc-18 city-2-loc-6) 11)
  ; 2078,780 -> 2158,709
  (road city-2-loc-6 city-2-loc-18)
  (= (road-length city-2-loc-6 city-2-loc-18) 11)
  ; 2158,709 -> 2166,528
  (road city-2-loc-18 city-2-loc-8)
  (= (road-length city-2-loc-18 city-2-loc-8) 19)
  ; 2166,528 -> 2158,709
  (road city-2-loc-8 city-2-loc-18)
  (= (road-length city-2-loc-8 city-2-loc-18) 19)
  ; 2158,709 -> 2013,600
  (road city-2-loc-18 city-2-loc-14)
  (= (road-length city-2-loc-18 city-2-loc-14) 19)
  ; 2013,600 -> 2158,709
  (road city-2-loc-14 city-2-loc-18)
  (= (road-length city-2-loc-14 city-2-loc-18) 19)
  ; 2107,261 -> 2286,237
  (road city-2-loc-19 city-2-loc-12)
  (= (road-length city-2-loc-19 city-2-loc-12) 19)
  ; 2286,237 -> 2107,261
  (road city-2-loc-12 city-2-loc-19)
  (= (road-length city-2-loc-12 city-2-loc-19) 19)
  ; 2476,607 -> 2379,558
  (road city-2-loc-20 city-2-loc-5)
  (= (road-length city-2-loc-20 city-2-loc-5) 11)
  ; 2379,558 -> 2476,607
  (road city-2-loc-5 city-2-loc-20)
  (= (road-length city-2-loc-5 city-2-loc-20) 11)
  ; 2476,607 -> 2454,799
  (road city-2-loc-20 city-2-loc-11)
  (= (road-length city-2-loc-20 city-2-loc-11) 20)
  ; 2454,799 -> 2476,607
  (road city-2-loc-11 city-2-loc-20)
  (= (road-length city-2-loc-11 city-2-loc-20) 20)
  ; 2545,279 -> 2418,277
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 13)
  ; 2418,277 -> 2545,279
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 13)
  ; 2545,279 -> 2495,155
  (road city-2-loc-21 city-2-loc-15)
  (= (road-length city-2-loc-21 city-2-loc-15) 14)
  ; 2495,155 -> 2545,279
  (road city-2-loc-15 city-2-loc-21)
  (= (road-length city-2-loc-15 city-2-loc-21) 14)
  ; 2969,99 -> 2787,157
  (road city-2-loc-23 city-2-loc-9)
  (= (road-length city-2-loc-23 city-2-loc-9) 20)
  ; 2787,157 -> 2969,99
  (road city-2-loc-9 city-2-loc-23)
  (= (road-length city-2-loc-9 city-2-loc-23) 20)
  ; 2553,46 -> 2495,155
  (road city-2-loc-24 city-2-loc-15)
  (= (road-length city-2-loc-24 city-2-loc-15) 13)
  ; 2495,155 -> 2553,46
  (road city-2-loc-15 city-2-loc-24)
  (= (road-length city-2-loc-15 city-2-loc-24) 13)
  ; 2348,992 -> 2378,884
  (road city-2-loc-25 city-2-loc-2)
  (= (road-length city-2-loc-25 city-2-loc-2) 12)
  ; 2378,884 -> 2348,992
  (road city-2-loc-2 city-2-loc-25)
  (= (road-length city-2-loc-2 city-2-loc-25) 12)
  ; 2038,73 -> 2107,261
  (road city-2-loc-26 city-2-loc-19)
  (= (road-length city-2-loc-26 city-2-loc-19) 20)
  ; 2107,261 -> 2038,73
  (road city-2-loc-19 city-2-loc-26)
  (= (road-length city-2-loc-19 city-2-loc-26) 20)
  ; 2760,378 -> 2722,481
  (road city-2-loc-27 city-2-loc-10)
  (= (road-length city-2-loc-27 city-2-loc-10) 11)
  ; 2722,481 -> 2760,378
  (road city-2-loc-10 city-2-loc-27)
  (= (road-length city-2-loc-10 city-2-loc-27) 11)
  ; 2760,378 -> 2891,359
  (road city-2-loc-27 city-2-loc-22)
  (= (road-length city-2-loc-27 city-2-loc-22) 14)
  ; 2891,359 -> 2760,378
  (road city-2-loc-22 city-2-loc-27)
  (= (road-length city-2-loc-22 city-2-loc-27) 14)
  ; 2252,918 -> 2378,884
  (road city-2-loc-28 city-2-loc-2)
  (= (road-length city-2-loc-28 city-2-loc-2) 14)
  ; 2378,884 -> 2252,918
  (road city-2-loc-2 city-2-loc-28)
  (= (road-length city-2-loc-2 city-2-loc-28) 14)
  ; 2252,918 -> 2348,992
  (road city-2-loc-28 city-2-loc-25)
  (= (road-length city-2-loc-28 city-2-loc-25) 13)
  ; 2348,992 -> 2252,918
  (road city-2-loc-25 city-2-loc-28)
  (= (road-length city-2-loc-25 city-2-loc-28) 13)
  ; 2550,699 -> 2454,799
  (road city-2-loc-29 city-2-loc-11)
  (= (road-length city-2-loc-29 city-2-loc-11) 14)
  ; 2454,799 -> 2550,699
  (road city-2-loc-11 city-2-loc-29)
  (= (road-length city-2-loc-11 city-2-loc-29) 14)
  ; 2550,699 -> 2476,607
  (road city-2-loc-29 city-2-loc-20)
  (= (road-length city-2-loc-29 city-2-loc-20) 12)
  ; 2476,607 -> 2550,699
  (road city-2-loc-20 city-2-loc-29)
  (= (road-length city-2-loc-20 city-2-loc-29) 12)
  ; 2700,51 -> 2787,157
  (road city-2-loc-30 city-2-loc-9)
  (= (road-length city-2-loc-30 city-2-loc-9) 14)
  ; 2787,157 -> 2700,51
  (road city-2-loc-9 city-2-loc-30)
  (= (road-length city-2-loc-9 city-2-loc-30) 14)
  ; 2700,51 -> 2553,46
  (road city-2-loc-30 city-2-loc-24)
  (= (road-length city-2-loc-30 city-2-loc-24) 15)
  ; 2553,46 -> 2700,51
  (road city-2-loc-24 city-2-loc-30)
  (= (road-length city-2-loc-24 city-2-loc-30) 15)
  ; 2615,798 -> 2454,799
  (road city-2-loc-31 city-2-loc-11)
  (= (road-length city-2-loc-31 city-2-loc-11) 17)
  ; 2454,799 -> 2615,798
  (road city-2-loc-11 city-2-loc-31)
  (= (road-length city-2-loc-11 city-2-loc-31) 17)
  ; 2615,798 -> 2652,985
  (road city-2-loc-31 city-2-loc-13)
  (= (road-length city-2-loc-31 city-2-loc-13) 20)
  ; 2652,985 -> 2615,798
  (road city-2-loc-13 city-2-loc-31)
  (= (road-length city-2-loc-13 city-2-loc-31) 20)
  ; 2615,798 -> 2550,699
  (road city-2-loc-31 city-2-loc-29)
  (= (road-length city-2-loc-31 city-2-loc-29) 12)
  ; 2550,699 -> 2615,798
  (road city-2-loc-29 city-2-loc-31)
  (= (road-length city-2-loc-29 city-2-loc-31) 12)
  ; 2988,780 -> 2934,680
  (road city-2-loc-32 city-2-loc-17)
  (= (road-length city-2-loc-32 city-2-loc-17) 12)
  ; 2934,680 -> 2988,780
  (road city-2-loc-17 city-2-loc-32)
  (= (road-length city-2-loc-17 city-2-loc-32) 12)
  ; 2803,799 -> 2819,970
  (road city-2-loc-33 city-2-loc-3)
  (= (road-length city-2-loc-33 city-2-loc-3) 18)
  ; 2819,970 -> 2803,799
  (road city-2-loc-3 city-2-loc-33)
  (= (road-length city-2-loc-3 city-2-loc-33) 18)
  ; 2803,799 -> 2814,599
  (road city-2-loc-33 city-2-loc-4)
  (= (road-length city-2-loc-33 city-2-loc-4) 20)
  ; 2814,599 -> 2803,799
  (road city-2-loc-4 city-2-loc-33)
  (= (road-length city-2-loc-4 city-2-loc-33) 20)
  ; 2803,799 -> 2934,680
  (road city-2-loc-33 city-2-loc-17)
  (= (road-length city-2-loc-33 city-2-loc-17) 18)
  ; 2934,680 -> 2803,799
  (road city-2-loc-17 city-2-loc-33)
  (= (road-length city-2-loc-17 city-2-loc-33) 18)
  ; 2803,799 -> 2615,798
  (road city-2-loc-33 city-2-loc-31)
  (= (road-length city-2-loc-33 city-2-loc-31) 19)
  ; 2615,798 -> 2803,799
  (road city-2-loc-31 city-2-loc-33)
  (= (road-length city-2-loc-31 city-2-loc-33) 19)
  ; 2803,799 -> 2988,780
  (road city-2-loc-33 city-2-loc-32)
  (= (road-length city-2-loc-33 city-2-loc-32) 19)
  ; 2988,780 -> 2803,799
  (road city-2-loc-32 city-2-loc-33)
  (= (road-length city-2-loc-32 city-2-loc-33) 19)
  ; 2527,968 -> 2378,884
  (road city-2-loc-34 city-2-loc-2)
  (= (road-length city-2-loc-34 city-2-loc-2) 18)
  ; 2378,884 -> 2527,968
  (road city-2-loc-2 city-2-loc-34)
  (= (road-length city-2-loc-2 city-2-loc-34) 18)
  ; 2527,968 -> 2454,799
  (road city-2-loc-34 city-2-loc-11)
  (= (road-length city-2-loc-34 city-2-loc-11) 19)
  ; 2454,799 -> 2527,968
  (road city-2-loc-11 city-2-loc-34)
  (= (road-length city-2-loc-11 city-2-loc-34) 19)
  ; 2527,968 -> 2652,985
  (road city-2-loc-34 city-2-loc-13)
  (= (road-length city-2-loc-34 city-2-loc-13) 13)
  ; 2652,985 -> 2527,968
  (road city-2-loc-13 city-2-loc-34)
  (= (road-length city-2-loc-13 city-2-loc-34) 13)
  ; 2527,968 -> 2348,992
  (road city-2-loc-34 city-2-loc-25)
  (= (road-length city-2-loc-34 city-2-loc-25) 19)
  ; 2348,992 -> 2527,968
  (road city-2-loc-25 city-2-loc-34)
  (= (road-length city-2-loc-25 city-2-loc-34) 19)
  ; 2527,968 -> 2615,798
  (road city-2-loc-34 city-2-loc-31)
  (= (road-length city-2-loc-34 city-2-loc-31) 20)
  ; 2615,798 -> 2527,968
  (road city-2-loc-31 city-2-loc-34)
  (= (road-length city-2-loc-31 city-2-loc-34) 20)
  ; 2578,457 -> 2722,481
  (road city-2-loc-35 city-2-loc-10)
  (= (road-length city-2-loc-35 city-2-loc-10) 15)
  ; 2722,481 -> 2578,457
  (road city-2-loc-10 city-2-loc-35)
  (= (road-length city-2-loc-10 city-2-loc-35) 15)
  ; 2578,457 -> 2476,607
  (road city-2-loc-35 city-2-loc-20)
  (= (road-length city-2-loc-35 city-2-loc-20) 19)
  ; 2476,607 -> 2578,457
  (road city-2-loc-20 city-2-loc-35)
  (= (road-length city-2-loc-20 city-2-loc-35) 19)
  ; 2578,457 -> 2545,279
  (road city-2-loc-35 city-2-loc-21)
  (= (road-length city-2-loc-35 city-2-loc-21) 19)
  ; 2545,279 -> 2578,457
  (road city-2-loc-21 city-2-loc-35)
  (= (road-length city-2-loc-21 city-2-loc-35) 19)
  ; 2578,457 -> 2760,378
  (road city-2-loc-35 city-2-loc-27)
  (= (road-length city-2-loc-35 city-2-loc-27) 20)
  ; 2760,378 -> 2578,457
  (road city-2-loc-27 city-2-loc-35)
  (= (road-length city-2-loc-27 city-2-loc-35) 20)
  ; 2091,399 -> 2166,528
  (road city-2-loc-36 city-2-loc-8)
  (= (road-length city-2-loc-36 city-2-loc-8) 15)
  ; 2166,528 -> 2091,399
  (road city-2-loc-8 city-2-loc-36)
  (= (road-length city-2-loc-8 city-2-loc-36) 15)
  ; 2091,399 -> 2266,420
  (road city-2-loc-36 city-2-loc-16)
  (= (road-length city-2-loc-36 city-2-loc-16) 18)
  ; 2266,420 -> 2091,399
  (road city-2-loc-16 city-2-loc-36)
  (= (road-length city-2-loc-16 city-2-loc-36) 18)
  ; 2091,399 -> 2107,261
  (road city-2-loc-36 city-2-loc-19)
  (= (road-length city-2-loc-36 city-2-loc-19) 14)
  ; 2107,261 -> 2091,399
  (road city-2-loc-19 city-2-loc-36)
  (= (road-length city-2-loc-19 city-2-loc-36) 14)
  ; 2693,577 -> 2814,599
  (road city-2-loc-37 city-2-loc-4)
  (= (road-length city-2-loc-37 city-2-loc-4) 13)
  ; 2814,599 -> 2693,577
  (road city-2-loc-4 city-2-loc-37)
  (= (road-length city-2-loc-4 city-2-loc-37) 13)
  ; 2693,577 -> 2722,481
  (road city-2-loc-37 city-2-loc-10)
  (= (road-length city-2-loc-37 city-2-loc-10) 10)
  ; 2722,481 -> 2693,577
  (road city-2-loc-10 city-2-loc-37)
  (= (road-length city-2-loc-10 city-2-loc-37) 10)
  ; 2693,577 -> 2550,699
  (road city-2-loc-37 city-2-loc-29)
  (= (road-length city-2-loc-37 city-2-loc-29) 19)
  ; 2550,699 -> 2693,577
  (road city-2-loc-29 city-2-loc-37)
  (= (road-length city-2-loc-29 city-2-loc-37) 19)
  ; 2693,577 -> 2578,457
  (road city-2-loc-37 city-2-loc-35)
  (= (road-length city-2-loc-37 city-2-loc-35) 17)
  ; 2578,457 -> 2693,577
  (road city-2-loc-35 city-2-loc-37)
  (= (road-length city-2-loc-35 city-2-loc-37) 17)
  ; 2301,15 -> 2282,129
  (road city-2-loc-38 city-2-loc-1)
  (= (road-length city-2-loc-38 city-2-loc-1) 12)
  ; 2282,129 -> 2301,15
  (road city-2-loc-1 city-2-loc-38)
  (= (road-length city-2-loc-1 city-2-loc-38) 12)
  ; 2987,234 -> 2891,359
  (road city-2-loc-39 city-2-loc-22)
  (= (road-length city-2-loc-39 city-2-loc-22) 16)
  ; 2891,359 -> 2987,234
  (road city-2-loc-22 city-2-loc-39)
  (= (road-length city-2-loc-22 city-2-loc-39) 16)
  ; 2987,234 -> 2969,99
  (road city-2-loc-39 city-2-loc-23)
  (= (road-length city-2-loc-39 city-2-loc-23) 14)
  ; 2969,99 -> 2987,234
  (road city-2-loc-23 city-2-loc-39)
  (= (road-length city-2-loc-23 city-2-loc-39) 14)
  ; 1542,2057 -> 1548,2206
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 15)
  ; 1548,2206 -> 1542,2057
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 15)
  ; 1611,2407 -> 1721,2336
  (road city-3-loc-9 city-3-loc-6)
  (= (road-length city-3-loc-9 city-3-loc-6) 14)
  ; 1721,2336 -> 1611,2407
  (road city-3-loc-6 city-3-loc-9)
  (= (road-length city-3-loc-6 city-3-loc-9) 14)
  ; 1164,2273 -> 1203,2442
  (road city-3-loc-10 city-3-loc-4)
  (= (road-length city-3-loc-10 city-3-loc-4) 18)
  ; 1203,2442 -> 1164,2273
  (road city-3-loc-4 city-3-loc-10)
  (= (road-length city-3-loc-4 city-3-loc-10) 18)
  ; 1148,2113 -> 1164,2273
  (road city-3-loc-11 city-3-loc-10)
  (= (road-length city-3-loc-11 city-3-loc-10) 17)
  ; 1164,2273 -> 1148,2113
  (road city-3-loc-10 city-3-loc-11)
  (= (road-length city-3-loc-10 city-3-loc-11) 17)
  ; 1300,2179 -> 1363,2301
  (road city-3-loc-12 city-3-loc-7)
  (= (road-length city-3-loc-12 city-3-loc-7) 14)
  ; 1363,2301 -> 1300,2179
  (road city-3-loc-7 city-3-loc-12)
  (= (road-length city-3-loc-7 city-3-loc-12) 14)
  ; 1300,2179 -> 1164,2273
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 17)
  ; 1164,2273 -> 1300,2179
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 17)
  ; 1300,2179 -> 1148,2113
  (road city-3-loc-12 city-3-loc-11)
  (= (road-length city-3-loc-12 city-3-loc-11) 17)
  ; 1148,2113 -> 1300,2179
  (road city-3-loc-11 city-3-loc-12)
  (= (road-length city-3-loc-11 city-3-loc-12) 17)
  ; 1074,2735 -> 1145,2898
  (road city-3-loc-13 city-3-loc-1)
  (= (road-length city-3-loc-13 city-3-loc-1) 18)
  ; 1145,2898 -> 1074,2735
  (road city-3-loc-1 city-3-loc-13)
  (= (road-length city-3-loc-1 city-3-loc-13) 18)
  ; 1355,2535 -> 1203,2442
  (road city-3-loc-15 city-3-loc-4)
  (= (road-length city-3-loc-15 city-3-loc-4) 18)
  ; 1203,2442 -> 1355,2535
  (road city-3-loc-4 city-3-loc-15)
  (= (road-length city-3-loc-4 city-3-loc-15) 18)
  ; 1036,2888 -> 1145,2898
  (road city-3-loc-16 city-3-loc-1)
  (= (road-length city-3-loc-16 city-3-loc-1) 11)
  ; 1145,2898 -> 1036,2888
  (road city-3-loc-1 city-3-loc-16)
  (= (road-length city-3-loc-1 city-3-loc-16) 11)
  ; 1036,2888 -> 1074,2735
  (road city-3-loc-16 city-3-loc-13)
  (= (road-length city-3-loc-16 city-3-loc-13) 16)
  ; 1074,2735 -> 1036,2888
  (road city-3-loc-13 city-3-loc-16)
  (= (road-length city-3-loc-13 city-3-loc-16) 16)
  ; 1624,2659 -> 1672,2767
  (road city-3-loc-17 city-3-loc-14)
  (= (road-length city-3-loc-17 city-3-loc-14) 12)
  ; 1672,2767 -> 1624,2659
  (road city-3-loc-14 city-3-loc-17)
  (= (road-length city-3-loc-14 city-3-loc-17) 12)
  ; 1351,2662 -> 1477,2790
  (road city-3-loc-18 city-3-loc-8)
  (= (road-length city-3-loc-18 city-3-loc-8) 18)
  ; 1477,2790 -> 1351,2662
  (road city-3-loc-8 city-3-loc-18)
  (= (road-length city-3-loc-8 city-3-loc-18) 18)
  ; 1351,2662 -> 1355,2535
  (road city-3-loc-18 city-3-loc-15)
  (= (road-length city-3-loc-18 city-3-loc-15) 13)
  ; 1355,2535 -> 1351,2662
  (road city-3-loc-15 city-3-loc-18)
  (= (road-length city-3-loc-15 city-3-loc-18) 13)
  ; 1004,2180 -> 1164,2273
  (road city-3-loc-19 city-3-loc-10)
  (= (road-length city-3-loc-19 city-3-loc-10) 19)
  ; 1164,2273 -> 1004,2180
  (road city-3-loc-10 city-3-loc-19)
  (= (road-length city-3-loc-10 city-3-loc-19) 19)
  ; 1004,2180 -> 1148,2113
  (road city-3-loc-19 city-3-loc-11)
  (= (road-length city-3-loc-19 city-3-loc-11) 16)
  ; 1148,2113 -> 1004,2180
  (road city-3-loc-11 city-3-loc-19)
  (= (road-length city-3-loc-11 city-3-loc-19) 16)
  ; 1090,2594 -> 1074,2735
  (road city-3-loc-22 city-3-loc-13)
  (= (road-length city-3-loc-22 city-3-loc-13) 15)
  ; 1074,2735 -> 1090,2594
  (road city-3-loc-13 city-3-loc-22)
  (= (road-length city-3-loc-13 city-3-loc-22) 15)
  ; 1090,2594 -> 1005,2430
  (road city-3-loc-22 city-3-loc-20)
  (= (road-length city-3-loc-22 city-3-loc-20) 19)
  ; 1005,2430 -> 1090,2594
  (road city-3-loc-20 city-3-loc-22)
  (= (road-length city-3-loc-20 city-3-loc-22) 19)
  ; 1995,2686 -> 1897,2546
  (road city-3-loc-23 city-3-loc-21)
  (= (road-length city-3-loc-23 city-3-loc-21) 18)
  ; 1897,2546 -> 1995,2686
  (road city-3-loc-21 city-3-loc-23)
  (= (road-length city-3-loc-21 city-3-loc-23) 18)
  ; 1224,2724 -> 1074,2735
  (road city-3-loc-24 city-3-loc-13)
  (= (road-length city-3-loc-24 city-3-loc-13) 15)
  ; 1074,2735 -> 1224,2724
  (road city-3-loc-13 city-3-loc-24)
  (= (road-length city-3-loc-13 city-3-loc-24) 15)
  ; 1224,2724 -> 1351,2662
  (road city-3-loc-24 city-3-loc-18)
  (= (road-length city-3-loc-24 city-3-loc-18) 15)
  ; 1351,2662 -> 1224,2724
  (road city-3-loc-18 city-3-loc-24)
  (= (road-length city-3-loc-18 city-3-loc-24) 15)
  ; 1224,2724 -> 1090,2594
  (road city-3-loc-24 city-3-loc-22)
  (= (road-length city-3-loc-24 city-3-loc-22) 19)
  ; 1090,2594 -> 1224,2724
  (road city-3-loc-22 city-3-loc-24)
  (= (road-length city-3-loc-22 city-3-loc-24) 19)
  ; 1425,2934 -> 1477,2790
  (road city-3-loc-25 city-3-loc-8)
  (= (road-length city-3-loc-25 city-3-loc-8) 16)
  ; 1477,2790 -> 1425,2934
  (road city-3-loc-8 city-3-loc-25)
  (= (road-length city-3-loc-8 city-3-loc-25) 16)
  ; 1845,2637 -> 1897,2546
  (road city-3-loc-26 city-3-loc-21)
  (= (road-length city-3-loc-26 city-3-loc-21) 11)
  ; 1897,2546 -> 1845,2637
  (road city-3-loc-21 city-3-loc-26)
  (= (road-length city-3-loc-21 city-3-loc-26) 11)
  ; 1845,2637 -> 1995,2686
  (road city-3-loc-26 city-3-loc-23)
  (= (road-length city-3-loc-26 city-3-loc-23) 16)
  ; 1995,2686 -> 1845,2637
  (road city-3-loc-23 city-3-loc-26)
  (= (road-length city-3-loc-23 city-3-loc-26) 16)
  ; 1672,2219 -> 1548,2206
  (road city-3-loc-27 city-3-loc-2)
  (= (road-length city-3-loc-27 city-3-loc-2) 13)
  ; 1548,2206 -> 1672,2219
  (road city-3-loc-2 city-3-loc-27)
  (= (road-length city-3-loc-2 city-3-loc-27) 13)
  ; 1672,2219 -> 1721,2336
  (road city-3-loc-27 city-3-loc-6)
  (= (road-length city-3-loc-27 city-3-loc-6) 13)
  ; 1721,2336 -> 1672,2219
  (road city-3-loc-6 city-3-loc-27)
  (= (road-length city-3-loc-6 city-3-loc-27) 13)
  ; 1893,2321 -> 1721,2336
  (road city-3-loc-28 city-3-loc-6)
  (= (road-length city-3-loc-28 city-3-loc-6) 18)
  ; 1721,2336 -> 1893,2321
  (road city-3-loc-6 city-3-loc-28)
  (= (road-length city-3-loc-6 city-3-loc-28) 18)
  ; 1484,2610 -> 1477,2790
  (road city-3-loc-30 city-3-loc-8)
  (= (road-length city-3-loc-30 city-3-loc-8) 18)
  ; 1477,2790 -> 1484,2610
  (road city-3-loc-8 city-3-loc-30)
  (= (road-length city-3-loc-8 city-3-loc-30) 18)
  ; 1484,2610 -> 1355,2535
  (road city-3-loc-30 city-3-loc-15)
  (= (road-length city-3-loc-30 city-3-loc-15) 15)
  ; 1355,2535 -> 1484,2610
  (road city-3-loc-15 city-3-loc-30)
  (= (road-length city-3-loc-15 city-3-loc-30) 15)
  ; 1484,2610 -> 1624,2659
  (road city-3-loc-30 city-3-loc-17)
  (= (road-length city-3-loc-30 city-3-loc-17) 15)
  ; 1624,2659 -> 1484,2610
  (road city-3-loc-17 city-3-loc-30)
  (= (road-length city-3-loc-17 city-3-loc-30) 15)
  ; 1484,2610 -> 1351,2662
  (road city-3-loc-30 city-3-loc-18)
  (= (road-length city-3-loc-30 city-3-loc-18) 15)
  ; 1351,2662 -> 1484,2610
  (road city-3-loc-18 city-3-loc-30)
  (= (road-length city-3-loc-18 city-3-loc-30) 15)
  ; 1451,2231 -> 1548,2206
  (road city-3-loc-31 city-3-loc-2)
  (= (road-length city-3-loc-31 city-3-loc-2) 10)
  ; 1548,2206 -> 1451,2231
  (road city-3-loc-2 city-3-loc-31)
  (= (road-length city-3-loc-2 city-3-loc-31) 10)
  ; 1451,2231 -> 1363,2301
  (road city-3-loc-31 city-3-loc-7)
  (= (road-length city-3-loc-31 city-3-loc-7) 12)
  ; 1363,2301 -> 1451,2231
  (road city-3-loc-7 city-3-loc-31)
  (= (road-length city-3-loc-7 city-3-loc-31) 12)
  ; 1451,2231 -> 1300,2179
  (road city-3-loc-31 city-3-loc-12)
  (= (road-length city-3-loc-31 city-3-loc-12) 16)
  ; 1300,2179 -> 1451,2231
  (road city-3-loc-12 city-3-loc-31)
  (= (road-length city-3-loc-12 city-3-loc-31) 16)
  ; 1822,2009 -> 1968,2116
  (road city-3-loc-32 city-3-loc-3)
  (= (road-length city-3-loc-32 city-3-loc-3) 19)
  ; 1968,2116 -> 1822,2009
  (road city-3-loc-3 city-3-loc-32)
  (= (road-length city-3-loc-3 city-3-loc-32) 19)
  ; 1983,2977 -> 1897,2861
  (road city-3-loc-33 city-3-loc-29)
  (= (road-length city-3-loc-33 city-3-loc-29) 15)
  ; 1897,2861 -> 1983,2977
  (road city-3-loc-29 city-3-loc-33)
  (= (road-length city-3-loc-29 city-3-loc-33) 15)
  ; 1760,2145 -> 1672,2219
  (road city-3-loc-34 city-3-loc-27)
  (= (road-length city-3-loc-34 city-3-loc-27) 12)
  ; 1672,2219 -> 1760,2145
  (road city-3-loc-27 city-3-loc-34)
  (= (road-length city-3-loc-27 city-3-loc-34) 12)
  ; 1760,2145 -> 1822,2009
  (road city-3-loc-34 city-3-loc-32)
  (= (road-length city-3-loc-34 city-3-loc-32) 15)
  ; 1822,2009 -> 1760,2145
  (road city-3-loc-32 city-3-loc-34)
  (= (road-length city-3-loc-32 city-3-loc-34) 15)
  ; 1769,2843 -> 1672,2767
  (road city-3-loc-35 city-3-loc-14)
  (= (road-length city-3-loc-35 city-3-loc-14) 13)
  ; 1672,2767 -> 1769,2843
  (road city-3-loc-14 city-3-loc-35)
  (= (road-length city-3-loc-14 city-3-loc-35) 13)
  ; 1769,2843 -> 1897,2861
  (road city-3-loc-35 city-3-loc-29)
  (= (road-length city-3-loc-35 city-3-loc-29) 13)
  ; 1897,2861 -> 1769,2843
  (road city-3-loc-29 city-3-loc-35)
  (= (road-length city-3-loc-29 city-3-loc-35) 13)
  ; 1459,2390 -> 1363,2301
  (road city-3-loc-36 city-3-loc-7)
  (= (road-length city-3-loc-36 city-3-loc-7) 14)
  ; 1363,2301 -> 1459,2390
  (road city-3-loc-7 city-3-loc-36)
  (= (road-length city-3-loc-7 city-3-loc-36) 14)
  ; 1459,2390 -> 1611,2407
  (road city-3-loc-36 city-3-loc-9)
  (= (road-length city-3-loc-36 city-3-loc-9) 16)
  ; 1611,2407 -> 1459,2390
  (road city-3-loc-9 city-3-loc-36)
  (= (road-length city-3-loc-9 city-3-loc-36) 16)
  ; 1459,2390 -> 1355,2535
  (road city-3-loc-36 city-3-loc-15)
  (= (road-length city-3-loc-36 city-3-loc-15) 18)
  ; 1355,2535 -> 1459,2390
  (road city-3-loc-15 city-3-loc-36)
  (= (road-length city-3-loc-15 city-3-loc-36) 18)
  ; 1459,2390 -> 1451,2231
  (road city-3-loc-36 city-3-loc-31)
  (= (road-length city-3-loc-36 city-3-loc-31) 16)
  ; 1451,2231 -> 1459,2390
  (road city-3-loc-31 city-3-loc-36)
  (= (road-length city-3-loc-31 city-3-loc-36) 16)
  ; 1540,2987 -> 1425,2934
  (road city-3-loc-37 city-3-loc-25)
  (= (road-length city-3-loc-37 city-3-loc-25) 13)
  ; 1425,2934 -> 1540,2987
  (road city-3-loc-25 city-3-loc-37)
  (= (road-length city-3-loc-25 city-3-loc-37) 13)
  ; 1818,2415 -> 1721,2336
  (road city-3-loc-38 city-3-loc-6)
  (= (road-length city-3-loc-38 city-3-loc-6) 13)
  ; 1721,2336 -> 1818,2415
  (road city-3-loc-6 city-3-loc-38)
  (= (road-length city-3-loc-6 city-3-loc-38) 13)
  ; 1818,2415 -> 1897,2546
  (road city-3-loc-38 city-3-loc-21)
  (= (road-length city-3-loc-38 city-3-loc-21) 16)
  ; 1897,2546 -> 1818,2415
  (road city-3-loc-21 city-3-loc-38)
  (= (road-length city-3-loc-21 city-3-loc-38) 16)
  ; 1818,2415 -> 1893,2321
  (road city-3-loc-38 city-3-loc-28)
  (= (road-length city-3-loc-38 city-3-loc-28) 12)
  ; 1893,2321 -> 1818,2415
  (road city-3-loc-28 city-3-loc-38)
  (= (road-length city-3-loc-28 city-3-loc-38) 12)
  ; 1989,2394 -> 1897,2546
  (road city-3-loc-39 city-3-loc-21)
  (= (road-length city-3-loc-39 city-3-loc-21) 18)
  ; 1897,2546 -> 1989,2394
  (road city-3-loc-21 city-3-loc-39)
  (= (road-length city-3-loc-21 city-3-loc-39) 18)
  ; 1989,2394 -> 1893,2321
  (road city-3-loc-39 city-3-loc-28)
  (= (road-length city-3-loc-39 city-3-loc-28) 13)
  ; 1893,2321 -> 1989,2394
  (road city-3-loc-28 city-3-loc-39)
  (= (road-length city-3-loc-28 city-3-loc-39) 13)
  ; 1989,2394 -> 1818,2415
  (road city-3-loc-39 city-3-loc-38)
  (= (road-length city-3-loc-39 city-3-loc-38) 18)
  ; 1818,2415 -> 1989,2394
  (road city-3-loc-38 city-3-loc-39)
  (= (road-length city-3-loc-38 city-3-loc-39) 18)
  ; 970,708 <-> 2013,600
  (road city-1-loc-26 city-2-loc-14)
  (= (road-length city-1-loc-26 city-2-loc-14) 105)
  (road city-2-loc-14 city-1-loc-26)
  (= (road-length city-2-loc-14 city-1-loc-26) 105)
  (road city-1-loc-26 city-3-loc-26)
  (= (road-length city-1-loc-26 city-3-loc-26) 125)
  (road city-3-loc-26 city-1-loc-26)
  (= (road-length city-3-loc-26 city-1-loc-26) 125)
  (road city-2-loc-36 city-3-loc-36)
  (= (road-length city-2-loc-36 city-3-loc-36) 143)
  (road city-3-loc-36 city-2-loc-36)
  (= (road-length city-3-loc-36 city-2-loc-36) 143)
  (at package-1 city-3-loc-3)
  (at package-2 city-2-loc-9)
  (at package-3 city-1-loc-27)
  (at package-4 city-3-loc-22)
  (at package-5 city-1-loc-18)
  (at package-6 city-1-loc-13)
  (at package-7 city-3-loc-4)
  (at package-8 city-1-loc-26)
  (at package-9 city-1-loc-24)
  (at package-10 city-3-loc-30)
  (at package-11 city-3-loc-37)
  (at package-12 city-2-loc-22)
  (at package-13 city-3-loc-30)
  (at package-14 city-2-loc-11)
  (at package-15 city-3-loc-35)
  (at package-16 city-3-loc-18)
  (at package-17 city-2-loc-27)
  (at package-18 city-3-loc-10)
  (at package-19 city-1-loc-25)
  (at package-20 city-1-loc-27)
  (at package-21 city-2-loc-36)
  (at package-22 city-1-loc-15)
  (at package-23 city-2-loc-17)
  (at package-24 city-1-loc-6)
  (at package-25 city-3-loc-33)
  (at package-26 city-1-loc-36)
  (at package-27 city-2-loc-25)
  (at package-28 city-2-loc-12)
  (at package-29 city-2-loc-3)
  (at package-30 city-1-loc-23)
  (at package-31 city-3-loc-14)
  (at truck-1 city-2-loc-23)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-10)
  (capacity truck-2 capacity-4)
  (at truck-3 city-1-loc-29)
  (capacity truck-3 capacity-2)
  (at truck-4 city-3-loc-36)
  (capacity truck-4 capacity-2)
  (at truck-5 city-1-loc-31)
  (capacity truck-5 capacity-3)
  (at truck-6 city-2-loc-35)
  (capacity truck-6 capacity-3)
  (at truck-7 city-1-loc-13)
  (capacity truck-7 capacity-2)
  (at truck-8 city-3-loc-29)
  (capacity truck-8 capacity-4)
  (at truck-9 city-3-loc-12)
  (capacity truck-9 capacity-3)
  (at truck-10 city-3-loc-13)
  (capacity truck-10 capacity-4)
  (at truck-11 city-2-loc-7)
  (capacity truck-11 capacity-4)
  (at truck-12 city-3-loc-22)
  (capacity truck-12 capacity-2)
  (at truck-13 city-3-loc-14)
  (capacity truck-13 capacity-3)
  (at truck-14 city-3-loc-28)
  (capacity truck-14 capacity-4)
  (at truck-15 city-3-loc-33)
  (capacity truck-15 capacity-2)
  (at truck-16 city-1-loc-26)
  (capacity truck-16 capacity-2)
  (at truck-17 city-2-loc-16)
  (capacity truck-17 capacity-3)
  (at truck-18 city-3-loc-37)
  (capacity truck-18 capacity-2)
  (at truck-19 city-2-loc-20)
  (capacity truck-19 capacity-4)
  (at truck-20 city-2-loc-31)
  (capacity truck-20 capacity-4)
  (at truck-21 city-1-loc-13)
  (capacity truck-21 capacity-3)
  (at truck-22 city-1-loc-33)
  (capacity truck-22 capacity-4)
  (at truck-23 city-3-loc-5)
  (capacity truck-23 capacity-4)
  (at truck-24 city-1-loc-37)
  (capacity truck-24 capacity-4)
  (at truck-25 city-3-loc-34)
  (capacity truck-25 capacity-2)
  (at truck-26 city-1-loc-18)
  (capacity truck-26 capacity-2)
  (at truck-27 city-1-loc-22)
  (capacity truck-27 capacity-4)
  (at truck-28 city-2-loc-34)
  (capacity truck-28 capacity-3)
  (at truck-29 city-2-loc-9)
  (capacity truck-29 capacity-4)
  (at truck-30 city-1-loc-25)
  (capacity truck-30 capacity-4)
  (at truck-31 city-1-loc-17)
  (capacity truck-31 capacity-4)
  (at truck-32 city-3-loc-14)
  (capacity truck-32 capacity-3)
  (at truck-33 city-3-loc-11)
  (capacity truck-33 capacity-2)
  (at truck-34 city-3-loc-5)
  (capacity truck-34 capacity-2)
  (at truck-35 city-1-loc-12)
  (capacity truck-35 capacity-3)
  (at truck-36 city-3-loc-25)
  (capacity truck-36 capacity-4)
  (at truck-37 city-1-loc-21)
  (capacity truck-37 capacity-2)
  (at truck-38 city-1-loc-15)
  (capacity truck-38 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-17)
  (at package-2 city-1-loc-1)
  (at package-3 city-1-loc-34)
  (at package-4 city-2-loc-17)
  (at package-5 city-3-loc-5)
  (at package-6 city-3-loc-19)
  (at package-7 city-1-loc-4)
  (at package-8 city-3-loc-11)
  (at package-9 city-2-loc-18)
  (at package-10 city-3-loc-18)
  (at package-11 city-2-loc-20)
  (at package-12 city-1-loc-4)
  (at package-13 city-3-loc-35)
  (at package-14 city-2-loc-4)
  (at package-15 city-2-loc-24)
  (at package-16 city-1-loc-20)
  (at package-17 city-3-loc-14)
  (at package-18 city-1-loc-35)
  (at package-19 city-2-loc-7)
  (at package-20 city-2-loc-21)
  (at package-21 city-2-loc-29)
  (at package-22 city-2-loc-14)
  (at package-23 city-3-loc-11)
  (at package-24 city-1-loc-22)
  (at package-25 city-1-loc-12)
  (at package-26 city-1-loc-38)
  (at package-27 city-2-loc-2)
  (at package-28 city-1-loc-3)
  (at package-29 city-2-loc-27)
  (at package-30 city-3-loc-3)
  (at package-31 city-3-loc-3)
 ))
 (:metric minimize (total-cost))
)
