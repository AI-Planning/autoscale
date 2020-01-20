; Transport three-cities-sequential-33nodes-1000size-3degree-100mindistance-5trucks-35packages-2020seed

(define (problem transport-three-cities-sequential-33nodes-1000size-3degree-100mindistance-5trucks-35packages-2020seed)
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
  ; 502,884 -> 641,810
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 16)
  ; 641,810 -> 502,884
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 16)
  ; 829,822 -> 872,722
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 11)
  ; 872,722 -> 829,822
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 11)
  ; 829,822 -> 641,810
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 19)
  ; 641,810 -> 829,822
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 19)
  ; 207,321 -> 106,434
  (road city-1-loc-9 city-1-loc-2)
  (= (road-length city-1-loc-9 city-1-loc-2) 16)
  ; 106,434 -> 207,321
  (road city-1-loc-2 city-1-loc-9)
  (= (road-length city-1-loc-2 city-1-loc-9) 16)
  ; 356,29 -> 452,82
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 11)
  ; 452,82 -> 356,29
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 11)
  ; 820,969 -> 829,822
  (road city-1-loc-12 city-1-loc-6)
  (= (road-length city-1-loc-12 city-1-loc-6) 15)
  ; 829,822 -> 820,969
  (road city-1-loc-6 city-1-loc-12)
  (= (road-length city-1-loc-6 city-1-loc-12) 15)
  ; 661,544 -> 532,488
  (road city-1-loc-13 city-1-loc-11)
  (= (road-length city-1-loc-13 city-1-loc-11) 15)
  ; 532,488 -> 661,544
  (road city-1-loc-11 city-1-loc-13)
  (= (road-length city-1-loc-11 city-1-loc-13) 15)
  ; 774,411 -> 661,544
  (road city-1-loc-14 city-1-loc-13)
  (= (road-length city-1-loc-14 city-1-loc-13) 18)
  ; 661,544 -> 774,411
  (road city-1-loc-13 city-1-loc-14)
  (= (road-length city-1-loc-13 city-1-loc-14) 18)
  ; 976,401 -> 891,233
  (road city-1-loc-15 city-1-loc-4)
  (= (road-length city-1-loc-15 city-1-loc-4) 19)
  ; 891,233 -> 976,401
  (road city-1-loc-4 city-1-loc-15)
  (= (road-length city-1-loc-4 city-1-loc-15) 19)
  ; 976,401 -> 774,411
  (road city-1-loc-15 city-1-loc-14)
  (= (road-length city-1-loc-15 city-1-loc-14) 21)
  ; 774,411 -> 976,401
  (road city-1-loc-14 city-1-loc-15)
  (= (road-length city-1-loc-14 city-1-loc-15) 21)
  ; 674,975 -> 641,810
  (road city-1-loc-16 city-1-loc-3)
  (= (road-length city-1-loc-16 city-1-loc-3) 17)
  ; 641,810 -> 674,975
  (road city-1-loc-3 city-1-loc-16)
  (= (road-length city-1-loc-3 city-1-loc-16) 17)
  ; 674,975 -> 502,884
  (road city-1-loc-16 city-1-loc-5)
  (= (road-length city-1-loc-16 city-1-loc-5) 20)
  ; 502,884 -> 674,975
  (road city-1-loc-5 city-1-loc-16)
  (= (road-length city-1-loc-5 city-1-loc-16) 20)
  ; 674,975 -> 820,969
  (road city-1-loc-16 city-1-loc-12)
  (= (road-length city-1-loc-16 city-1-loc-12) 15)
  ; 820,969 -> 674,975
  (road city-1-loc-12 city-1-loc-16)
  (= (road-length city-1-loc-12 city-1-loc-16) 15)
  ; 732,653 -> 872,722
  (road city-1-loc-17 city-1-loc-1)
  (= (road-length city-1-loc-17 city-1-loc-1) 16)
  ; 872,722 -> 732,653
  (road city-1-loc-1 city-1-loc-17)
  (= (road-length city-1-loc-1 city-1-loc-17) 16)
  ; 732,653 -> 641,810
  (road city-1-loc-17 city-1-loc-3)
  (= (road-length city-1-loc-17 city-1-loc-3) 19)
  ; 641,810 -> 732,653
  (road city-1-loc-3 city-1-loc-17)
  (= (road-length city-1-loc-3 city-1-loc-17) 19)
  ; 732,653 -> 829,822
  (road city-1-loc-17 city-1-loc-6)
  (= (road-length city-1-loc-17 city-1-loc-6) 20)
  ; 829,822 -> 732,653
  (road city-1-loc-6 city-1-loc-17)
  (= (road-length city-1-loc-6 city-1-loc-17) 20)
  ; 732,653 -> 661,544
  (road city-1-loc-17 city-1-loc-13)
  (= (road-length city-1-loc-17 city-1-loc-13) 13)
  ; 661,544 -> 732,653
  (road city-1-loc-13 city-1-loc-17)
  (= (road-length city-1-loc-13 city-1-loc-17) 13)
  ; 68,323 -> 106,434
  (road city-1-loc-18 city-1-loc-2)
  (= (road-length city-1-loc-18 city-1-loc-2) 12)
  ; 106,434 -> 68,323
  (road city-1-loc-2 city-1-loc-18)
  (= (road-length city-1-loc-2 city-1-loc-18) 12)
  ; 68,323 -> 207,321
  (road city-1-loc-18 city-1-loc-9)
  (= (road-length city-1-loc-18 city-1-loc-9) 14)
  ; 207,321 -> 68,323
  (road city-1-loc-9 city-1-loc-18)
  (= (road-length city-1-loc-9 city-1-loc-18) 14)
  ; 913,615 -> 872,722
  (road city-1-loc-20 city-1-loc-1)
  (= (road-length city-1-loc-20 city-1-loc-1) 12)
  ; 872,722 -> 913,615
  (road city-1-loc-1 city-1-loc-20)
  (= (road-length city-1-loc-1 city-1-loc-20) 12)
  ; 913,615 -> 732,653
  (road city-1-loc-20 city-1-loc-17)
  (= (road-length city-1-loc-20 city-1-loc-17) 19)
  ; 732,653 -> 913,615
  (road city-1-loc-17 city-1-loc-20)
  (= (road-length city-1-loc-17 city-1-loc-20) 19)
  ; 548,374 -> 532,488
  (road city-1-loc-21 city-1-loc-11)
  (= (road-length city-1-loc-21 city-1-loc-11) 12)
  ; 532,488 -> 548,374
  (road city-1-loc-11 city-1-loc-21)
  (= (road-length city-1-loc-11 city-1-loc-21) 12)
  ; 548,374 -> 661,544
  (road city-1-loc-21 city-1-loc-13)
  (= (road-length city-1-loc-21 city-1-loc-13) 21)
  ; 661,544 -> 548,374
  (road city-1-loc-13 city-1-loc-21)
  (= (road-length city-1-loc-13 city-1-loc-21) 21)
  ; 232,614 -> 347,691
  (road city-1-loc-22 city-1-loc-7)
  (= (road-length city-1-loc-22 city-1-loc-7) 14)
  ; 347,691 -> 232,614
  (road city-1-loc-7 city-1-loc-22)
  (= (road-length city-1-loc-7 city-1-loc-22) 14)
  ; 411,815 -> 502,884
  (road city-1-loc-24 city-1-loc-5)
  (= (road-length city-1-loc-24 city-1-loc-5) 12)
  ; 502,884 -> 411,815
  (road city-1-loc-5 city-1-loc-24)
  (= (road-length city-1-loc-5 city-1-loc-24) 12)
  ; 411,815 -> 347,691
  (road city-1-loc-24 city-1-loc-7)
  (= (road-length city-1-loc-24 city-1-loc-7) 14)
  ; 347,691 -> 411,815
  (road city-1-loc-7 city-1-loc-24)
  (= (road-length city-1-loc-7 city-1-loc-24) 14)
  ; 680,127 -> 761,27
  (road city-1-loc-25 city-1-loc-23)
  (= (road-length city-1-loc-25 city-1-loc-23) 13)
  ; 761,27 -> 680,127
  (road city-1-loc-23 city-1-loc-25)
  (= (road-length city-1-loc-23 city-1-loc-25) 13)
  ; 284,524 -> 106,434
  (road city-1-loc-26 city-1-loc-2)
  (= (road-length city-1-loc-26 city-1-loc-2) 20)
  ; 106,434 -> 284,524
  (road city-1-loc-2 city-1-loc-26)
  (= (road-length city-1-loc-2 city-1-loc-26) 20)
  ; 284,524 -> 347,691
  (road city-1-loc-26 city-1-loc-7)
  (= (road-length city-1-loc-26 city-1-loc-7) 18)
  ; 347,691 -> 284,524
  (road city-1-loc-7 city-1-loc-26)
  (= (road-length city-1-loc-7 city-1-loc-26) 18)
  ; 284,524 -> 232,614
  (road city-1-loc-26 city-1-loc-22)
  (= (road-length city-1-loc-26 city-1-loc-22) 11)
  ; 232,614 -> 284,524
  (road city-1-loc-22 city-1-loc-26)
  (= (road-length city-1-loc-22 city-1-loc-26) 11)
  ; 543,131 -> 452,82
  (road city-1-loc-27 city-1-loc-8)
  (= (road-length city-1-loc-27 city-1-loc-8) 11)
  ; 452,82 -> 543,131
  (road city-1-loc-8 city-1-loc-27)
  (= (road-length city-1-loc-8 city-1-loc-27) 11)
  ; 543,131 -> 680,127
  (road city-1-loc-27 city-1-loc-25)
  (= (road-length city-1-loc-27 city-1-loc-25) 14)
  ; 680,127 -> 543,131
  (road city-1-loc-25 city-1-loc-27)
  (= (road-length city-1-loc-25 city-1-loc-27) 14)
  ; 13,511 -> 106,434
  (road city-1-loc-28 city-1-loc-2)
  (= (road-length city-1-loc-28 city-1-loc-2) 13)
  ; 106,434 -> 13,511
  (road city-1-loc-2 city-1-loc-28)
  (= (road-length city-1-loc-2 city-1-loc-28) 13)
  ; 13,511 -> 68,323
  (road city-1-loc-28 city-1-loc-18)
  (= (road-length city-1-loc-28 city-1-loc-18) 20)
  ; 68,323 -> 13,511
  (road city-1-loc-18 city-1-loc-28)
  (= (road-length city-1-loc-18 city-1-loc-28) 20)
  ; 144,974 -> 113,858
  (road city-1-loc-29 city-1-loc-19)
  (= (road-length city-1-loc-29 city-1-loc-19) 12)
  ; 113,858 -> 144,974
  (road city-1-loc-19 city-1-loc-29)
  (= (road-length city-1-loc-19 city-1-loc-29) 12)
  ; 23,966 -> 113,858
  (road city-1-loc-30 city-1-loc-19)
  (= (road-length city-1-loc-30 city-1-loc-19) 15)
  ; 113,858 -> 23,966
  (road city-1-loc-19 city-1-loc-30)
  (= (road-length city-1-loc-19 city-1-loc-30) 15)
  ; 23,966 -> 144,974
  (road city-1-loc-30 city-1-loc-29)
  (= (road-length city-1-loc-30 city-1-loc-29) 13)
  ; 144,974 -> 23,966
  (road city-1-loc-29 city-1-loc-30)
  (= (road-length city-1-loc-29 city-1-loc-30) 13)
  ; 920,69 -> 891,233
  (road city-1-loc-31 city-1-loc-4)
  (= (road-length city-1-loc-31 city-1-loc-4) 17)
  ; 891,233 -> 920,69
  (road city-1-loc-4 city-1-loc-31)
  (= (road-length city-1-loc-4 city-1-loc-31) 17)
  ; 920,69 -> 761,27
  (road city-1-loc-31 city-1-loc-23)
  (= (road-length city-1-loc-31 city-1-loc-23) 17)
  ; 761,27 -> 920,69
  (road city-1-loc-23 city-1-loc-31)
  (= (road-length city-1-loc-23 city-1-loc-31) 17)
  ; 204,102 -> 356,29
  (road city-1-loc-32 city-1-loc-10)
  (= (road-length city-1-loc-32 city-1-loc-10) 17)
  ; 356,29 -> 204,102
  (road city-1-loc-10 city-1-loc-32)
  (= (road-length city-1-loc-10 city-1-loc-32) 17)
  ; 259,855 -> 347,691
  (road city-1-loc-33 city-1-loc-7)
  (= (road-length city-1-loc-33 city-1-loc-7) 19)
  ; 347,691 -> 259,855
  (road city-1-loc-7 city-1-loc-33)
  (= (road-length city-1-loc-7 city-1-loc-33) 19)
  ; 259,855 -> 113,858
  (road city-1-loc-33 city-1-loc-19)
  (= (road-length city-1-loc-33 city-1-loc-19) 15)
  ; 113,858 -> 259,855
  (road city-1-loc-19 city-1-loc-33)
  (= (road-length city-1-loc-19 city-1-loc-33) 15)
  ; 259,855 -> 411,815
  (road city-1-loc-33 city-1-loc-24)
  (= (road-length city-1-loc-33 city-1-loc-24) 16)
  ; 411,815 -> 259,855
  (road city-1-loc-24 city-1-loc-33)
  (= (road-length city-1-loc-24 city-1-loc-33) 16)
  ; 259,855 -> 144,974
  (road city-1-loc-33 city-1-loc-29)
  (= (road-length city-1-loc-33 city-1-loc-29) 17)
  ; 144,974 -> 259,855
  (road city-1-loc-29 city-1-loc-33)
  (= (road-length city-1-loc-29 city-1-loc-33) 17)
  ; 2379,812 -> 2345,717
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 11)
  ; 2345,717 -> 2379,812
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 11)
  ; 2672,696 -> 2740,881
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 20)
  ; 2740,881 -> 2672,696
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 20)
  ; 2190,873 -> 2379,812
  (road city-2-loc-11 city-2-loc-6)
  (= (road-length city-2-loc-11 city-2-loc-6) 20)
  ; 2379,812 -> 2190,873
  (road city-2-loc-6 city-2-loc-11)
  (= (road-length city-2-loc-6 city-2-loc-11) 20)
  ; 2087,8 -> 2080,201
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 20)
  ; 2080,201 -> 2087,8
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 20)
  ; 2484,469 -> 2629,343
  (road city-2-loc-13 city-2-loc-2)
  (= (road-length city-2-loc-13 city-2-loc-2) 20)
  ; 2629,343 -> 2484,469
  (road city-2-loc-2 city-2-loc-13)
  (= (road-length city-2-loc-2 city-2-loc-13) 20)
  ; 2017,397 -> 2080,201
  (road city-2-loc-15 city-2-loc-10)
  (= (road-length city-2-loc-15 city-2-loc-10) 21)
  ; 2080,201 -> 2017,397
  (road city-2-loc-10 city-2-loc-15)
  (= (road-length city-2-loc-10 city-2-loc-15) 21)
  ; 2081,875 -> 2190,873
  (road city-2-loc-16 city-2-loc-11)
  (= (road-length city-2-loc-16 city-2-loc-11) 11)
  ; 2190,873 -> 2081,875
  (road city-2-loc-11 city-2-loc-16)
  (= (road-length city-2-loc-11 city-2-loc-16) 11)
  ; 2081,875 -> 2100,671
  (road city-2-loc-16 city-2-loc-14)
  (= (road-length city-2-loc-16 city-2-loc-14) 21)
  ; 2100,671 -> 2081,875
  (road city-2-loc-14 city-2-loc-16)
  (= (road-length city-2-loc-14 city-2-loc-16) 21)
  ; 2263,239 -> 2374,217
  (road city-2-loc-18 city-2-loc-5)
  (= (road-length city-2-loc-18 city-2-loc-5) 12)
  ; 2374,217 -> 2263,239
  (road city-2-loc-5 city-2-loc-18)
  (= (road-length city-2-loc-5 city-2-loc-18) 12)
  ; 2263,239 -> 2080,201
  (road city-2-loc-18 city-2-loc-10)
  (= (road-length city-2-loc-18 city-2-loc-10) 19)
  ; 2080,201 -> 2263,239
  (road city-2-loc-10 city-2-loc-18)
  (= (road-length city-2-loc-10 city-2-loc-18) 19)
  ; 2368,603 -> 2345,717
  (road city-2-loc-20 city-2-loc-1)
  (= (road-length city-2-loc-20 city-2-loc-1) 12)
  ; 2345,717 -> 2368,603
  (road city-2-loc-1 city-2-loc-20)
  (= (road-length city-2-loc-1 city-2-loc-20) 12)
  ; 2368,603 -> 2379,812
  (road city-2-loc-20 city-2-loc-6)
  (= (road-length city-2-loc-20 city-2-loc-6) 21)
  ; 2379,812 -> 2368,603
  (road city-2-loc-6 city-2-loc-20)
  (= (road-length city-2-loc-6 city-2-loc-20) 21)
  ; 2368,603 -> 2484,469
  (road city-2-loc-20 city-2-loc-13)
  (= (road-length city-2-loc-20 city-2-loc-13) 18)
  ; 2484,469 -> 2368,603
  (road city-2-loc-13 city-2-loc-20)
  (= (road-length city-2-loc-13 city-2-loc-20) 18)
  ; 2616,109 -> 2430,10
  (road city-2-loc-21 city-2-loc-4)
  (= (road-length city-2-loc-21 city-2-loc-4) 22)
  ; 2430,10 -> 2616,109
  (road city-2-loc-4 city-2-loc-21)
  (= (road-length city-2-loc-4 city-2-loc-21) 22)
  ; 2759,204 -> 2629,343
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 19)
  ; 2629,343 -> 2759,204
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 19)
  ; 2759,204 -> 2833,98
  (road city-2-loc-22 city-2-loc-17)
  (= (road-length city-2-loc-22 city-2-loc-17) 13)
  ; 2833,98 -> 2759,204
  (road city-2-loc-17 city-2-loc-22)
  (= (road-length city-2-loc-17 city-2-loc-22) 13)
  ; 2759,204 -> 2616,109
  (road city-2-loc-22 city-2-loc-21)
  (= (road-length city-2-loc-22 city-2-loc-21) 18)
  ; 2616,109 -> 2759,204
  (road city-2-loc-21 city-2-loc-22)
  (= (road-length city-2-loc-21 city-2-loc-22) 18)
  ; 2336,455 -> 2484,469
  (road city-2-loc-23 city-2-loc-13)
  (= (road-length city-2-loc-23 city-2-loc-13) 15)
  ; 2484,469 -> 2336,455
  (road city-2-loc-13 city-2-loc-23)
  (= (road-length city-2-loc-13 city-2-loc-23) 15)
  ; 2336,455 -> 2368,603
  (road city-2-loc-23 city-2-loc-20)
  (= (road-length city-2-loc-23 city-2-loc-20) 16)
  ; 2368,603 -> 2336,455
  (road city-2-loc-20 city-2-loc-23)
  (= (road-length city-2-loc-20 city-2-loc-23) 16)
  ; 2938,430 -> 2987,284
  (road city-2-loc-24 city-2-loc-7)
  (= (road-length city-2-loc-24 city-2-loc-7) 16)
  ; 2987,284 -> 2938,430
  (road city-2-loc-7 city-2-loc-24)
  (= (road-length city-2-loc-7 city-2-loc-24) 16)
  ; 2938,430 -> 2835,484
  (road city-2-loc-24 city-2-loc-9)
  (= (road-length city-2-loc-24 city-2-loc-9) 12)
  ; 2835,484 -> 2938,430
  (road city-2-loc-9 city-2-loc-24)
  (= (road-length city-2-loc-9 city-2-loc-24) 12)
  ; 2849,874 -> 2740,881
  (road city-2-loc-25 city-2-loc-3)
  (= (road-length city-2-loc-25 city-2-loc-3) 11)
  ; 2740,881 -> 2849,874
  (road city-2-loc-3 city-2-loc-25)
  (= (road-length city-2-loc-3 city-2-loc-25) 11)
  ; 2849,874 -> 2969,935
  (road city-2-loc-25 city-2-loc-19)
  (= (road-length city-2-loc-25 city-2-loc-19) 14)
  ; 2969,935 -> 2849,874
  (road city-2-loc-19 city-2-loc-25)
  (= (road-length city-2-loc-19 city-2-loc-25) 14)
  ; 2762,588 -> 2672,696
  (road city-2-loc-26 city-2-loc-8)
  (= (road-length city-2-loc-26 city-2-loc-8) 15)
  ; 2672,696 -> 2762,588
  (road city-2-loc-8 city-2-loc-26)
  (= (road-length city-2-loc-8 city-2-loc-26) 15)
  ; 2762,588 -> 2835,484
  (road city-2-loc-26 city-2-loc-9)
  (= (road-length city-2-loc-26 city-2-loc-9) 13)
  ; 2835,484 -> 2762,588
  (road city-2-loc-9 city-2-loc-26)
  (= (road-length city-2-loc-9 city-2-loc-26) 13)
  ; 2563,802 -> 2740,881
  (road city-2-loc-27 city-2-loc-3)
  (= (road-length city-2-loc-27 city-2-loc-3) 20)
  ; 2740,881 -> 2563,802
  (road city-2-loc-3 city-2-loc-27)
  (= (road-length city-2-loc-3 city-2-loc-27) 20)
  ; 2563,802 -> 2379,812
  (road city-2-loc-27 city-2-loc-6)
  (= (road-length city-2-loc-27 city-2-loc-6) 19)
  ; 2379,812 -> 2563,802
  (road city-2-loc-6 city-2-loc-27)
  (= (road-length city-2-loc-6 city-2-loc-27) 19)
  ; 2563,802 -> 2672,696
  (road city-2-loc-27 city-2-loc-8)
  (= (road-length city-2-loc-27 city-2-loc-8) 16)
  ; 2672,696 -> 2563,802
  (road city-2-loc-8 city-2-loc-27)
  (= (road-length city-2-loc-8 city-2-loc-27) 16)
  ; 2317,99 -> 2430,10
  (road city-2-loc-28 city-2-loc-4)
  (= (road-length city-2-loc-28 city-2-loc-4) 15)
  ; 2430,10 -> 2317,99
  (road city-2-loc-4 city-2-loc-28)
  (= (road-length city-2-loc-4 city-2-loc-28) 15)
  ; 2317,99 -> 2374,217
  (road city-2-loc-28 city-2-loc-5)
  (= (road-length city-2-loc-28 city-2-loc-5) 14)
  ; 2374,217 -> 2317,99
  (road city-2-loc-5 city-2-loc-28)
  (= (road-length city-2-loc-5 city-2-loc-28) 14)
  ; 2317,99 -> 2263,239
  (road city-2-loc-28 city-2-loc-18)
  (= (road-length city-2-loc-28 city-2-loc-18) 15)
  ; 2263,239 -> 2317,99
  (road city-2-loc-18 city-2-loc-28)
  (= (road-length city-2-loc-18 city-2-loc-28) 15)
  ; 2450,123 -> 2430,10
  (road city-2-loc-29 city-2-loc-4)
  (= (road-length city-2-loc-29 city-2-loc-4) 12)
  ; 2430,10 -> 2450,123
  (road city-2-loc-4 city-2-loc-29)
  (= (road-length city-2-loc-4 city-2-loc-29) 12)
  ; 2450,123 -> 2374,217
  (road city-2-loc-29 city-2-loc-5)
  (= (road-length city-2-loc-29 city-2-loc-5) 13)
  ; 2374,217 -> 2450,123
  (road city-2-loc-5 city-2-loc-29)
  (= (road-length city-2-loc-5 city-2-loc-29) 13)
  ; 2450,123 -> 2616,109
  (road city-2-loc-29 city-2-loc-21)
  (= (road-length city-2-loc-29 city-2-loc-21) 17)
  ; 2616,109 -> 2450,123
  (road city-2-loc-21 city-2-loc-29)
  (= (road-length city-2-loc-21 city-2-loc-29) 17)
  ; 2450,123 -> 2317,99
  (road city-2-loc-29 city-2-loc-28)
  (= (road-length city-2-loc-29 city-2-loc-28) 14)
  ; 2317,99 -> 2450,123
  (road city-2-loc-28 city-2-loc-29)
  (= (road-length city-2-loc-28 city-2-loc-29) 14)
  ; 2686,7 -> 2833,98
  (road city-2-loc-30 city-2-loc-17)
  (= (road-length city-2-loc-30 city-2-loc-17) 18)
  ; 2833,98 -> 2686,7
  (road city-2-loc-17 city-2-loc-30)
  (= (road-length city-2-loc-17 city-2-loc-30) 18)
  ; 2686,7 -> 2616,109
  (road city-2-loc-30 city-2-loc-21)
  (= (road-length city-2-loc-30 city-2-loc-21) 13)
  ; 2616,109 -> 2686,7
  (road city-2-loc-21 city-2-loc-30)
  (= (road-length city-2-loc-21 city-2-loc-30) 13)
  ; 2686,7 -> 2759,204
  (road city-2-loc-30 city-2-loc-22)
  (= (road-length city-2-loc-30 city-2-loc-22) 21)
  ; 2759,204 -> 2686,7
  (road city-2-loc-22 city-2-loc-30)
  (= (road-length city-2-loc-22 city-2-loc-30) 21)
  ; 2473,911 -> 2379,812
  (road city-2-loc-31 city-2-loc-6)
  (= (road-length city-2-loc-31 city-2-loc-6) 14)
  ; 2379,812 -> 2473,911
  (road city-2-loc-6 city-2-loc-31)
  (= (road-length city-2-loc-6 city-2-loc-31) 14)
  ; 2473,911 -> 2563,802
  (road city-2-loc-31 city-2-loc-27)
  (= (road-length city-2-loc-31 city-2-loc-27) 15)
  ; 2563,802 -> 2473,911
  (road city-2-loc-27 city-2-loc-31)
  (= (road-length city-2-loc-27 city-2-loc-31) 15)
  ; 2643,483 -> 2629,343
  (road city-2-loc-32 city-2-loc-2)
  (= (road-length city-2-loc-32 city-2-loc-2) 15)
  ; 2629,343 -> 2643,483
  (road city-2-loc-2 city-2-loc-32)
  (= (road-length city-2-loc-2 city-2-loc-32) 15)
  ; 2643,483 -> 2835,484
  (road city-2-loc-32 city-2-loc-9)
  (= (road-length city-2-loc-32 city-2-loc-9) 20)
  ; 2835,484 -> 2643,483
  (road city-2-loc-9 city-2-loc-32)
  (= (road-length city-2-loc-9 city-2-loc-32) 20)
  ; 2643,483 -> 2484,469
  (road city-2-loc-32 city-2-loc-13)
  (= (road-length city-2-loc-32 city-2-loc-13) 16)
  ; 2484,469 -> 2643,483
  (road city-2-loc-13 city-2-loc-32)
  (= (road-length city-2-loc-13 city-2-loc-32) 16)
  ; 2643,483 -> 2762,588
  (road city-2-loc-32 city-2-loc-26)
  (= (road-length city-2-loc-32 city-2-loc-26) 16)
  ; 2762,588 -> 2643,483
  (road city-2-loc-26 city-2-loc-32)
  (= (road-length city-2-loc-26 city-2-loc-32) 16)
  ; 2883,605 -> 2835,484
  (road city-2-loc-33 city-2-loc-9)
  (= (road-length city-2-loc-33 city-2-loc-9) 13)
  ; 2835,484 -> 2883,605
  (road city-2-loc-9 city-2-loc-33)
  (= (road-length city-2-loc-9 city-2-loc-33) 13)
  ; 2883,605 -> 2938,430
  (road city-2-loc-33 city-2-loc-24)
  (= (road-length city-2-loc-33 city-2-loc-24) 19)
  ; 2938,430 -> 2883,605
  (road city-2-loc-24 city-2-loc-33)
  (= (road-length city-2-loc-24 city-2-loc-33) 19)
  ; 2883,605 -> 2762,588
  (road city-2-loc-33 city-2-loc-26)
  (= (road-length city-2-loc-33 city-2-loc-26) 13)
  ; 2762,588 -> 2883,605
  (road city-2-loc-26 city-2-loc-33)
  (= (road-length city-2-loc-26 city-2-loc-33) 13)
  ; 1466,2667 -> 1324,2720
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 16)
  ; 1324,2720 -> 1466,2667
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 16)
  ; 1650,2449 -> 1583,2262
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 20)
  ; 1583,2262 -> 1650,2449
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 20)
  ; 1711,2328 -> 1583,2262
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 15)
  ; 1583,2262 -> 1711,2328
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 15)
  ; 1711,2328 -> 1650,2449
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 14)
  ; 1650,2449 -> 1711,2328
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 14)
  ; 1651,2631 -> 1466,2667
  (road city-3-loc-8 city-3-loc-4)
  (= (road-length city-3-loc-8 city-3-loc-4) 19)
  ; 1466,2667 -> 1651,2631
  (road city-3-loc-4 city-3-loc-8)
  (= (road-length city-3-loc-4 city-3-loc-8) 19)
  ; 1651,2631 -> 1650,2449
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 19)
  ; 1650,2449 -> 1651,2631
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 19)
  ; 1842,2191 -> 1711,2328
  (road city-3-loc-11 city-3-loc-6)
  (= (road-length city-3-loc-11 city-3-loc-6) 19)
  ; 1711,2328 -> 1842,2191
  (road city-3-loc-6 city-3-loc-11)
  (= (road-length city-3-loc-6 city-3-loc-11) 19)
  ; 1842,2191 -> 1931,2301
  (road city-3-loc-11 city-3-loc-9)
  (= (road-length city-3-loc-11 city-3-loc-9) 15)
  ; 1931,2301 -> 1842,2191
  (road city-3-loc-9 city-3-loc-11)
  (= (road-length city-3-loc-9 city-3-loc-11) 15)
  ; 1396,2102 -> 1289,2004
  (road city-3-loc-12 city-3-loc-7)
  (= (road-length city-3-loc-12 city-3-loc-7) 15)
  ; 1289,2004 -> 1396,2102
  (road city-3-loc-7 city-3-loc-12)
  (= (road-length city-3-loc-7 city-3-loc-12) 15)
  ; 1910,2460 -> 1931,2301
  (road city-3-loc-14 city-3-loc-9)
  (= (road-length city-3-loc-14 city-3-loc-9) 16)
  ; 1931,2301 -> 1910,2460
  (road city-3-loc-9 city-3-loc-14)
  (= (road-length city-3-loc-9 city-3-loc-14) 16)
  ; 1970,2607 -> 1910,2460
  (road city-3-loc-15 city-3-loc-14)
  (= (road-length city-3-loc-15 city-3-loc-14) 16)
  ; 1910,2460 -> 1970,2607
  (road city-3-loc-14 city-3-loc-15)
  (= (road-length city-3-loc-14 city-3-loc-15) 16)
  ; 1699,2203 -> 1583,2262
  (road city-3-loc-17 city-3-loc-1)
  (= (road-length city-3-loc-17 city-3-loc-1) 13)
  ; 1583,2262 -> 1699,2203
  (road city-3-loc-1 city-3-loc-17)
  (= (road-length city-3-loc-1 city-3-loc-17) 13)
  ; 1699,2203 -> 1711,2328
  (road city-3-loc-17 city-3-loc-6)
  (= (road-length city-3-loc-17 city-3-loc-6) 13)
  ; 1711,2328 -> 1699,2203
  (road city-3-loc-6 city-3-loc-17)
  (= (road-length city-3-loc-6 city-3-loc-17) 13)
  ; 1699,2203 -> 1842,2191
  (road city-3-loc-17 city-3-loc-11)
  (= (road-length city-3-loc-17 city-3-loc-11) 15)
  ; 1842,2191 -> 1699,2203
  (road city-3-loc-11 city-3-loc-17)
  (= (road-length city-3-loc-11 city-3-loc-17) 15)
  ; 1299,2185 -> 1289,2004
  (road city-3-loc-18 city-3-loc-7)
  (= (road-length city-3-loc-18 city-3-loc-7) 19)
  ; 1289,2004 -> 1299,2185
  (road city-3-loc-7 city-3-loc-18)
  (= (road-length city-3-loc-7 city-3-loc-18) 19)
  ; 1299,2185 -> 1396,2102
  (road city-3-loc-18 city-3-loc-12)
  (= (road-length city-3-loc-18 city-3-loc-12) 13)
  ; 1396,2102 -> 1299,2185
  (road city-3-loc-12 city-3-loc-18)
  (= (road-length city-3-loc-12 city-3-loc-18) 13)
  ; 1299,2185 -> 1331,2365
  (road city-3-loc-18 city-3-loc-13)
  (= (road-length city-3-loc-18 city-3-loc-13) 19)
  ; 1331,2365 -> 1299,2185
  (road city-3-loc-13 city-3-loc-18)
  (= (road-length city-3-loc-13 city-3-loc-18) 19)
  ; 1614,2803 -> 1466,2667
  (road city-3-loc-19 city-3-loc-4)
  (= (road-length city-3-loc-19 city-3-loc-4) 21)
  ; 1466,2667 -> 1614,2803
  (road city-3-loc-4 city-3-loc-19)
  (= (road-length city-3-loc-4 city-3-loc-19) 21)
  ; 1614,2803 -> 1651,2631
  (road city-3-loc-19 city-3-loc-8)
  (= (road-length city-3-loc-19 city-3-loc-8) 18)
  ; 1651,2631 -> 1614,2803
  (road city-3-loc-8 city-3-loc-19)
  (= (road-length city-3-loc-8 city-3-loc-19) 18)
  ; 1724,2047 -> 1842,2191
  (road city-3-loc-20 city-3-loc-11)
  (= (road-length city-3-loc-20 city-3-loc-11) 19)
  ; 1842,2191 -> 1724,2047
  (road city-3-loc-11 city-3-loc-20)
  (= (road-length city-3-loc-11 city-3-loc-20) 19)
  ; 1724,2047 -> 1699,2203
  (road city-3-loc-20 city-3-loc-17)
  (= (road-length city-3-loc-20 city-3-loc-17) 16)
  ; 1699,2203 -> 1724,2047
  (road city-3-loc-17 city-3-loc-20)
  (= (road-length city-3-loc-17 city-3-loc-20) 16)
  ; 1515,2986 -> 1614,2803
  (road city-3-loc-21 city-3-loc-19)
  (= (road-length city-3-loc-21 city-3-loc-19) 21)
  ; 1614,2803 -> 1515,2986
  (road city-3-loc-19 city-3-loc-21)
  (= (road-length city-3-loc-19 city-3-loc-21) 21)
  ; 1498,2064 -> 1396,2102
  (road city-3-loc-22 city-3-loc-12)
  (= (road-length city-3-loc-22 city-3-loc-12) 11)
  ; 1396,2102 -> 1498,2064
  (road city-3-loc-12 city-3-loc-22)
  (= (road-length city-3-loc-12 city-3-loc-22) 11)
  ; 1214,2915 -> 1093,2838
  (road city-3-loc-23 city-3-loc-16)
  (= (road-length city-3-loc-23 city-3-loc-16) 15)
  ; 1093,2838 -> 1214,2915
  (road city-3-loc-16 city-3-loc-23)
  (= (road-length city-3-loc-16 city-3-loc-23) 15)
  ; 1981,2130 -> 1931,2301
  (road city-3-loc-24 city-3-loc-9)
  (= (road-length city-3-loc-24 city-3-loc-9) 18)
  ; 1931,2301 -> 1981,2130
  (road city-3-loc-9 city-3-loc-24)
  (= (road-length city-3-loc-9 city-3-loc-24) 18)
  ; 1981,2130 -> 1842,2191
  (road city-3-loc-24 city-3-loc-11)
  (= (road-length city-3-loc-24 city-3-loc-11) 16)
  ; 1842,2191 -> 1981,2130
  (road city-3-loc-11 city-3-loc-24)
  (= (road-length city-3-loc-11 city-3-loc-24) 16)
  ; 1372,2542 -> 1324,2720
  (road city-3-loc-25 city-3-loc-3)
  (= (road-length city-3-loc-25 city-3-loc-3) 19)
  ; 1324,2720 -> 1372,2542
  (road city-3-loc-3 city-3-loc-25)
  (= (road-length city-3-loc-3 city-3-loc-25) 19)
  ; 1372,2542 -> 1466,2667
  (road city-3-loc-25 city-3-loc-4)
  (= (road-length city-3-loc-25 city-3-loc-4) 16)
  ; 1466,2667 -> 1372,2542
  (road city-3-loc-4 city-3-loc-25)
  (= (road-length city-3-loc-4 city-3-loc-25) 16)
  ; 1372,2542 -> 1331,2365
  (road city-3-loc-25 city-3-loc-13)
  (= (road-length city-3-loc-25 city-3-loc-13) 19)
  ; 1331,2365 -> 1372,2542
  (road city-3-loc-13 city-3-loc-25)
  (= (road-length city-3-loc-13 city-3-loc-25) 19)
  ; 1435,2909 -> 1614,2803
  (road city-3-loc-26 city-3-loc-19)
  (= (road-length city-3-loc-26 city-3-loc-19) 21)
  ; 1614,2803 -> 1435,2909
  (road city-3-loc-19 city-3-loc-26)
  (= (road-length city-3-loc-19 city-3-loc-26) 21)
  ; 1435,2909 -> 1515,2986
  (road city-3-loc-26 city-3-loc-21)
  (= (road-length city-3-loc-26 city-3-loc-21) 12)
  ; 1515,2986 -> 1435,2909
  (road city-3-loc-21 city-3-loc-26)
  (= (road-length city-3-loc-21 city-3-loc-26) 12)
  ; 1175,2146 -> 1289,2004
  (road city-3-loc-27 city-3-loc-7)
  (= (road-length city-3-loc-27 city-3-loc-7) 19)
  ; 1289,2004 -> 1175,2146
  (road city-3-loc-7 city-3-loc-27)
  (= (road-length city-3-loc-7 city-3-loc-27) 19)
  ; 1175,2146 -> 1041,2144
  (road city-3-loc-27 city-3-loc-10)
  (= (road-length city-3-loc-27 city-3-loc-10) 14)
  ; 1041,2144 -> 1175,2146
  (road city-3-loc-10 city-3-loc-27)
  (= (road-length city-3-loc-10 city-3-loc-27) 14)
  ; 1175,2146 -> 1299,2185
  (road city-3-loc-27 city-3-loc-18)
  (= (road-length city-3-loc-27 city-3-loc-18) 13)
  ; 1299,2185 -> 1175,2146
  (road city-3-loc-18 city-3-loc-27)
  (= (road-length city-3-loc-18 city-3-loc-27) 13)
  ; 1726,2795 -> 1889,2803
  (road city-3-loc-28 city-3-loc-2)
  (= (road-length city-3-loc-28 city-3-loc-2) 17)
  ; 1889,2803 -> 1726,2795
  (road city-3-loc-2 city-3-loc-28)
  (= (road-length city-3-loc-2 city-3-loc-28) 17)
  ; 1726,2795 -> 1651,2631
  (road city-3-loc-28 city-3-loc-8)
  (= (road-length city-3-loc-28 city-3-loc-8) 18)
  ; 1651,2631 -> 1726,2795
  (road city-3-loc-8 city-3-loc-28)
  (= (road-length city-3-loc-8 city-3-loc-28) 18)
  ; 1726,2795 -> 1614,2803
  (road city-3-loc-28 city-3-loc-19)
  (= (road-length city-3-loc-28 city-3-loc-19) 12)
  ; 1614,2803 -> 1726,2795
  (road city-3-loc-19 city-3-loc-28)
  (= (road-length city-3-loc-19 city-3-loc-28) 12)
  ; 1787,2472 -> 1650,2449
  (road city-3-loc-30 city-3-loc-5)
  (= (road-length city-3-loc-30 city-3-loc-5) 14)
  ; 1650,2449 -> 1787,2472
  (road city-3-loc-5 city-3-loc-30)
  (= (road-length city-3-loc-5 city-3-loc-30) 14)
  ; 1787,2472 -> 1711,2328
  (road city-3-loc-30 city-3-loc-6)
  (= (road-length city-3-loc-30 city-3-loc-6) 17)
  ; 1711,2328 -> 1787,2472
  (road city-3-loc-6 city-3-loc-30)
  (= (road-length city-3-loc-6 city-3-loc-30) 17)
  ; 1787,2472 -> 1651,2631
  (road city-3-loc-30 city-3-loc-8)
  (= (road-length city-3-loc-30 city-3-loc-8) 21)
  ; 1651,2631 -> 1787,2472
  (road city-3-loc-8 city-3-loc-30)
  (= (road-length city-3-loc-8 city-3-loc-30) 21)
  ; 1787,2472 -> 1910,2460
  (road city-3-loc-30 city-3-loc-14)
  (= (road-length city-3-loc-30 city-3-loc-14) 13)
  ; 1910,2460 -> 1787,2472
  (road city-3-loc-14 city-3-loc-30)
  (= (road-length city-3-loc-14 city-3-loc-30) 13)
  ; 1839,2696 -> 1889,2803
  (road city-3-loc-31 city-3-loc-2)
  (= (road-length city-3-loc-31 city-3-loc-2) 12)
  ; 1889,2803 -> 1839,2696
  (road city-3-loc-2 city-3-loc-31)
  (= (road-length city-3-loc-2 city-3-loc-31) 12)
  ; 1839,2696 -> 1651,2631
  (road city-3-loc-31 city-3-loc-8)
  (= (road-length city-3-loc-31 city-3-loc-8) 20)
  ; 1651,2631 -> 1839,2696
  (road city-3-loc-8 city-3-loc-31)
  (= (road-length city-3-loc-8 city-3-loc-31) 20)
  ; 1839,2696 -> 1970,2607
  (road city-3-loc-31 city-3-loc-15)
  (= (road-length city-3-loc-31 city-3-loc-15) 16)
  ; 1970,2607 -> 1839,2696
  (road city-3-loc-15 city-3-loc-31)
  (= (road-length city-3-loc-15 city-3-loc-31) 16)
  ; 1839,2696 -> 1726,2795
  (road city-3-loc-31 city-3-loc-28)
  (= (road-length city-3-loc-31 city-3-loc-28) 15)
  ; 1726,2795 -> 1839,2696
  (road city-3-loc-28 city-3-loc-31)
  (= (road-length city-3-loc-28 city-3-loc-31) 15)
  ; 1078,2349 -> 1041,2144
  (road city-3-loc-32 city-3-loc-10)
  (= (road-length city-3-loc-32 city-3-loc-10) 21)
  ; 1041,2144 -> 1078,2349
  (road city-3-loc-10 city-3-loc-32)
  (= (road-length city-3-loc-10 city-3-loc-32) 21)
  ; 1078,2349 -> 1018,2484
  (road city-3-loc-32 city-3-loc-29)
  (= (road-length city-3-loc-32 city-3-loc-29) 15)
  ; 1018,2484 -> 1078,2349
  (road city-3-loc-29 city-3-loc-32)
  (= (road-length city-3-loc-29 city-3-loc-32) 15)
  ; 1152,2690 -> 1324,2720
  (road city-3-loc-33 city-3-loc-3)
  (= (road-length city-3-loc-33 city-3-loc-3) 18)
  ; 1324,2720 -> 1152,2690
  (road city-3-loc-3 city-3-loc-33)
  (= (road-length city-3-loc-3 city-3-loc-33) 18)
  ; 1152,2690 -> 1093,2838
  (road city-3-loc-33 city-3-loc-16)
  (= (road-length city-3-loc-33 city-3-loc-16) 16)
  ; 1093,2838 -> 1152,2690
  (road city-3-loc-16 city-3-loc-33)
  (= (road-length city-3-loc-16 city-3-loc-33) 16)
  ; 976,401 <-> 2017,397
  (road city-1-loc-15 city-2-loc-15)
  (= (road-length city-1-loc-15 city-2-loc-15) 105)
  (road city-2-loc-15 city-1-loc-15)
  (= (road-length city-2-loc-15 city-1-loc-15) 105)
  (road city-1-loc-20 city-3-loc-10)
  (= (road-length city-1-loc-20 city-3-loc-10) 124)
  (road city-3-loc-10 city-1-loc-20)
  (= (road-length city-3-loc-10 city-1-loc-20) 124)
  (road city-2-loc-31 city-3-loc-10)
  (= (road-length city-2-loc-31 city-3-loc-10) 117)
  (road city-3-loc-10 city-2-loc-31)
  (= (road-length city-3-loc-10 city-2-loc-31) 117)
  (at package-1 city-1-loc-8)
  (at package-2 city-1-loc-13)
  (at package-3 city-2-loc-16)
  (at package-4 city-2-loc-16)
  (at package-5 city-2-loc-25)
  (at package-6 city-2-loc-24)
  (at package-7 city-3-loc-13)
  (at package-8 city-2-loc-8)
  (at package-9 city-1-loc-21)
  (at package-10 city-1-loc-15)
  (at package-11 city-3-loc-2)
  (at package-12 city-2-loc-25)
  (at package-13 city-2-loc-15)
  (at package-14 city-1-loc-3)
  (at package-15 city-3-loc-10)
  (at package-16 city-1-loc-5)
  (at package-17 city-2-loc-33)
  (at package-18 city-3-loc-1)
  (at package-19 city-2-loc-26)
  (at package-20 city-1-loc-2)
  (at package-21 city-1-loc-24)
  (at package-22 city-2-loc-27)
  (at package-23 city-1-loc-1)
  (at package-24 city-3-loc-23)
  (at package-25 city-2-loc-24)
  (at package-26 city-2-loc-9)
  (at package-27 city-1-loc-28)
  (at package-28 city-1-loc-8)
  (at package-29 city-2-loc-31)
  (at package-30 city-3-loc-2)
  (at package-31 city-2-loc-3)
  (at package-32 city-3-loc-28)
  (at package-33 city-1-loc-32)
  (at package-34 city-3-loc-17)
  (at package-35 city-3-loc-9)
  (at truck-1 city-3-loc-15)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-3)
  (capacity truck-2 capacity-3)
  (at truck-3 city-1-loc-8)
  (capacity truck-3 capacity-2)
  (at truck-4 city-3-loc-7)
  (capacity truck-4 capacity-2)
  (at truck-5 city-1-loc-15)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-16)
  (at package-2 city-3-loc-25)
  (at package-3 city-1-loc-1)
  (at package-4 city-1-loc-11)
  (at package-5 city-2-loc-24)
  (at package-6 city-1-loc-17)
  (at package-7 city-1-loc-3)
  (at package-8 city-3-loc-7)
  (at package-9 city-1-loc-7)
  (at package-10 city-2-loc-20)
  (at package-11 city-3-loc-32)
  (at package-12 city-3-loc-24)
  (at package-13 city-1-loc-30)
  (at package-14 city-3-loc-5)
  (at package-15 city-3-loc-18)
  (at package-16 city-2-loc-30)
  (at package-17 city-2-loc-6)
  (at package-18 city-1-loc-2)
  (at package-19 city-3-loc-8)
  (at package-20 city-2-loc-19)
  (at package-21 city-1-loc-21)
  (at package-22 city-1-loc-18)
  (at package-23 city-2-loc-23)
  (at package-24 city-3-loc-22)
  (at package-25 city-1-loc-3)
  (at package-26 city-1-loc-21)
  (at package-27 city-3-loc-19)
  (at package-28 city-3-loc-18)
  (at package-29 city-3-loc-12)
  (at package-30 city-2-loc-28)
  (at package-31 city-3-loc-8)
  (at package-32 city-2-loc-33)
  (at package-33 city-1-loc-30)
  (at package-34 city-3-loc-25)
  (at package-35 city-1-loc-33)
 ))
 (:metric minimize (total-cost))
)
