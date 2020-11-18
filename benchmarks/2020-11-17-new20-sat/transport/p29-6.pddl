; Transport three-cities-sequential-41nodes-1000size-3degree-100mindistance-40trucks-32packages-2227seed

(define (problem transport-three-cities-sequential-41nodes-1000size-3degree-100mindistance-40trucks-32packages-2227seed)
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
  city-1-loc-40 - location
  city-2-loc-40 - location
  city-3-loc-40 - location
  city-1-loc-41 - location
  city-2-loc-41 - location
  city-3-loc-41 - location
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
  ; 481,439 -> 607,387
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 14)
  ; 607,387 -> 481,439
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 14)
  ; 708,357 -> 607,387
  (road city-1-loc-11 city-1-loc-1)
  (= (road-length city-1-loc-11 city-1-loc-1) 11)
  ; 607,387 -> 708,357
  (road city-1-loc-1 city-1-loc-11)
  (= (road-length city-1-loc-1 city-1-loc-11) 11)
  ; 503,720 -> 581,624
  (road city-1-loc-13 city-1-loc-2)
  (= (road-length city-1-loc-13 city-1-loc-2) 13)
  ; 581,624 -> 503,720
  (road city-1-loc-2 city-1-loc-13)
  (= (road-length city-1-loc-2 city-1-loc-13) 13)
  ; 503,720 -> 385,632
  (road city-1-loc-13 city-1-loc-4)
  (= (road-length city-1-loc-13 city-1-loc-4) 15)
  ; 385,632 -> 503,720
  (road city-1-loc-4 city-1-loc-13)
  (= (road-length city-1-loc-4 city-1-loc-13) 15)
  ; 236,635 -> 385,632
  (road city-1-loc-14 city-1-loc-4)
  (= (road-length city-1-loc-14 city-1-loc-4) 15)
  ; 385,632 -> 236,635
  (road city-1-loc-4 city-1-loc-14)
  (= (road-length city-1-loc-4 city-1-loc-14) 15)
  ; 419,339 -> 481,439
  (road city-1-loc-16 city-1-loc-7)
  (= (road-length city-1-loc-16 city-1-loc-7) 12)
  ; 481,439 -> 419,339
  (road city-1-loc-7 city-1-loc-16)
  (= (road-length city-1-loc-7 city-1-loc-16) 12)
  ; 893,421 -> 977,478
  (road city-1-loc-17 city-1-loc-3)
  (= (road-length city-1-loc-17 city-1-loc-3) 11)
  ; 977,478 -> 893,421
  (road city-1-loc-3 city-1-loc-17)
  (= (road-length city-1-loc-3 city-1-loc-17) 11)
  ; 708,253 -> 607,387
  (road city-1-loc-18 city-1-loc-1)
  (= (road-length city-1-loc-18 city-1-loc-1) 17)
  ; 607,387 -> 708,253
  (road city-1-loc-1 city-1-loc-18)
  (= (road-length city-1-loc-1 city-1-loc-18) 17)
  ; 708,253 -> 732,100
  (road city-1-loc-18 city-1-loc-5)
  (= (road-length city-1-loc-18 city-1-loc-5) 16)
  ; 732,100 -> 708,253
  (road city-1-loc-5 city-1-loc-18)
  (= (road-length city-1-loc-5 city-1-loc-18) 16)
  ; 708,253 -> 708,357
  (road city-1-loc-18 city-1-loc-11)
  (= (road-length city-1-loc-18 city-1-loc-11) 11)
  ; 708,357 -> 708,253
  (road city-1-loc-11 city-1-loc-18)
  (= (road-length city-1-loc-11 city-1-loc-18) 11)
  ; 826,148 -> 732,100
  (road city-1-loc-19 city-1-loc-5)
  (= (road-length city-1-loc-19 city-1-loc-5) 11)
  ; 732,100 -> 826,148
  (road city-1-loc-5 city-1-loc-19)
  (= (road-length city-1-loc-5 city-1-loc-19) 11)
  ; 826,148 -> 708,253
  (road city-1-loc-19 city-1-loc-18)
  (= (road-length city-1-loc-19 city-1-loc-18) 16)
  ; 708,253 -> 826,148
  (road city-1-loc-18 city-1-loc-19)
  (= (road-length city-1-loc-18 city-1-loc-19) 16)
  ; 146,34 -> 69,101
  (road city-1-loc-20 city-1-loc-15)
  (= (road-length city-1-loc-20 city-1-loc-15) 11)
  ; 69,101 -> 146,34
  (road city-1-loc-15 city-1-loc-20)
  (= (road-length city-1-loc-15 city-1-loc-20) 11)
  ; 750,602 -> 581,624
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 17)
  ; 581,624 -> 750,602
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 17)
  ; 750,602 -> 877,661
  (road city-1-loc-21 city-1-loc-12)
  (= (road-length city-1-loc-21 city-1-loc-12) 14)
  ; 877,661 -> 750,602
  (road city-1-loc-12 city-1-loc-21)
  (= (road-length city-1-loc-12 city-1-loc-21) 14)
  ; 282,375 -> 419,339
  (road city-1-loc-22 city-1-loc-16)
  (= (road-length city-1-loc-22 city-1-loc-16) 15)
  ; 419,339 -> 282,375
  (road city-1-loc-16 city-1-loc-22)
  (= (road-length city-1-loc-16 city-1-loc-22) 15)
  ; 137,572 -> 236,635
  (road city-1-loc-23 city-1-loc-14)
  (= (road-length city-1-loc-23 city-1-loc-14) 12)
  ; 236,635 -> 137,572
  (road city-1-loc-14 city-1-loc-23)
  (= (road-length city-1-loc-14 city-1-loc-23) 12)
  ; 332,826 -> 150,862
  (road city-1-loc-24 city-1-loc-10)
  (= (road-length city-1-loc-24 city-1-loc-10) 19)
  ; 150,862 -> 332,826
  (road city-1-loc-10 city-1-loc-24)
  (= (road-length city-1-loc-10 city-1-loc-24) 19)
  ; 459,882 -> 503,720
  (road city-1-loc-25 city-1-loc-13)
  (= (road-length city-1-loc-25 city-1-loc-13) 17)
  ; 503,720 -> 459,882
  (road city-1-loc-13 city-1-loc-25)
  (= (road-length city-1-loc-13 city-1-loc-25) 17)
  ; 459,882 -> 332,826
  (road city-1-loc-25 city-1-loc-24)
  (= (road-length city-1-loc-25 city-1-loc-24) 14)
  ; 332,826 -> 459,882
  (road city-1-loc-24 city-1-loc-25)
  (= (road-length city-1-loc-24 city-1-loc-25) 14)
  ; 807,995 -> 922,876
  (road city-1-loc-26 city-1-loc-9)
  (= (road-length city-1-loc-26 city-1-loc-9) 17)
  ; 922,876 -> 807,995
  (road city-1-loc-9 city-1-loc-26)
  (= (road-length city-1-loc-9 city-1-loc-26) 17)
  ; 486,582 -> 581,624
  (road city-1-loc-27 city-1-loc-2)
  (= (road-length city-1-loc-27 city-1-loc-2) 11)
  ; 581,624 -> 486,582
  (road city-1-loc-2 city-1-loc-27)
  (= (road-length city-1-loc-2 city-1-loc-27) 11)
  ; 486,582 -> 385,632
  (road city-1-loc-27 city-1-loc-4)
  (= (road-length city-1-loc-27 city-1-loc-4) 12)
  ; 385,632 -> 486,582
  (road city-1-loc-4 city-1-loc-27)
  (= (road-length city-1-loc-4 city-1-loc-27) 12)
  ; 486,582 -> 481,439
  (road city-1-loc-27 city-1-loc-7)
  (= (road-length city-1-loc-27 city-1-loc-7) 15)
  ; 481,439 -> 486,582
  (road city-1-loc-7 city-1-loc-27)
  (= (road-length city-1-loc-7 city-1-loc-27) 15)
  ; 486,582 -> 503,720
  (road city-1-loc-27 city-1-loc-13)
  (= (road-length city-1-loc-27 city-1-loc-13) 14)
  ; 503,720 -> 486,582
  (road city-1-loc-13 city-1-loc-27)
  (= (road-length city-1-loc-13 city-1-loc-27) 14)
  ; 629,887 -> 459,882
  (road city-1-loc-28 city-1-loc-25)
  (= (road-length city-1-loc-28 city-1-loc-25) 17)
  ; 459,882 -> 629,887
  (road city-1-loc-25 city-1-loc-28)
  (= (road-length city-1-loc-25 city-1-loc-28) 17)
  ; 120,200 -> 63,359
  (road city-1-loc-29 city-1-loc-8)
  (= (road-length city-1-loc-29 city-1-loc-8) 17)
  ; 63,359 -> 120,200
  (road city-1-loc-8 city-1-loc-29)
  (= (road-length city-1-loc-8 city-1-loc-29) 17)
  ; 120,200 -> 69,101
  (road city-1-loc-29 city-1-loc-15)
  (= (road-length city-1-loc-29 city-1-loc-15) 12)
  ; 69,101 -> 120,200
  (road city-1-loc-15 city-1-loc-29)
  (= (road-length city-1-loc-15 city-1-loc-29) 12)
  ; 120,200 -> 146,34
  (road city-1-loc-29 city-1-loc-20)
  (= (road-length city-1-loc-29 city-1-loc-20) 17)
  ; 146,34 -> 120,200
  (road city-1-loc-20 city-1-loc-29)
  (= (road-length city-1-loc-20 city-1-loc-29) 17)
  ; 397,982 -> 332,826
  (road city-1-loc-30 city-1-loc-24)
  (= (road-length city-1-loc-30 city-1-loc-24) 17)
  ; 332,826 -> 397,982
  (road city-1-loc-24 city-1-loc-30)
  (= (road-length city-1-loc-24 city-1-loc-30) 17)
  ; 397,982 -> 459,882
  (road city-1-loc-30 city-1-loc-25)
  (= (road-length city-1-loc-30 city-1-loc-25) 12)
  ; 459,882 -> 397,982
  (road city-1-loc-25 city-1-loc-30)
  (= (road-length city-1-loc-25 city-1-loc-30) 12)
  ; 985,756 -> 922,876
  (road city-1-loc-31 city-1-loc-9)
  (= (road-length city-1-loc-31 city-1-loc-9) 14)
  ; 922,876 -> 985,756
  (road city-1-loc-9 city-1-loc-31)
  (= (road-length city-1-loc-9 city-1-loc-31) 14)
  ; 985,756 -> 877,661
  (road city-1-loc-31 city-1-loc-12)
  (= (road-length city-1-loc-31 city-1-loc-12) 15)
  ; 877,661 -> 985,756
  (road city-1-loc-12 city-1-loc-31)
  (= (road-length city-1-loc-12 city-1-loc-31) 15)
  ; 220,294 -> 63,359
  (road city-1-loc-32 city-1-loc-8)
  (= (road-length city-1-loc-32 city-1-loc-8) 17)
  ; 63,359 -> 220,294
  (road city-1-loc-8 city-1-loc-32)
  (= (road-length city-1-loc-8 city-1-loc-32) 17)
  ; 220,294 -> 282,375
  (road city-1-loc-32 city-1-loc-22)
  (= (road-length city-1-loc-32 city-1-loc-22) 11)
  ; 282,375 -> 220,294
  (road city-1-loc-22 city-1-loc-32)
  (= (road-length city-1-loc-22 city-1-loc-32) 11)
  ; 220,294 -> 120,200
  (road city-1-loc-32 city-1-loc-29)
  (= (road-length city-1-loc-32 city-1-loc-29) 14)
  ; 120,200 -> 220,294
  (road city-1-loc-29 city-1-loc-32)
  (= (road-length city-1-loc-29 city-1-loc-32) 14)
  ; 143,973 -> 150,862
  (road city-1-loc-33 city-1-loc-10)
  (= (road-length city-1-loc-33 city-1-loc-10) 12)
  ; 150,862 -> 143,973
  (road city-1-loc-10 city-1-loc-33)
  (= (road-length city-1-loc-10 city-1-loc-33) 12)
  ; 283,11 -> 146,34
  (road city-1-loc-34 city-1-loc-20)
  (= (road-length city-1-loc-34 city-1-loc-20) 14)
  ; 146,34 -> 283,11
  (road city-1-loc-20 city-1-loc-34)
  (= (road-length city-1-loc-20 city-1-loc-34) 14)
  ; 752,741 -> 877,661
  (road city-1-loc-35 city-1-loc-12)
  (= (road-length city-1-loc-35 city-1-loc-12) 15)
  ; 877,661 -> 752,741
  (road city-1-loc-12 city-1-loc-35)
  (= (road-length city-1-loc-12 city-1-loc-35) 15)
  ; 752,741 -> 750,602
  (road city-1-loc-35 city-1-loc-21)
  (= (road-length city-1-loc-35 city-1-loc-21) 14)
  ; 750,602 -> 752,741
  (road city-1-loc-21 city-1-loc-35)
  (= (road-length city-1-loc-21 city-1-loc-35) 14)
  ; 574,290 -> 607,387
  (road city-1-loc-36 city-1-loc-1)
  (= (road-length city-1-loc-36 city-1-loc-1) 11)
  ; 607,387 -> 574,290
  (road city-1-loc-1 city-1-loc-36)
  (= (road-length city-1-loc-1 city-1-loc-36) 11)
  ; 574,290 -> 508,141
  (road city-1-loc-36 city-1-loc-6)
  (= (road-length city-1-loc-36 city-1-loc-6) 17)
  ; 508,141 -> 574,290
  (road city-1-loc-6 city-1-loc-36)
  (= (road-length city-1-loc-6 city-1-loc-36) 17)
  ; 574,290 -> 481,439
  (road city-1-loc-36 city-1-loc-7)
  (= (road-length city-1-loc-36 city-1-loc-7) 18)
  ; 481,439 -> 574,290
  (road city-1-loc-7 city-1-loc-36)
  (= (road-length city-1-loc-7 city-1-loc-36) 18)
  ; 574,290 -> 708,357
  (road city-1-loc-36 city-1-loc-11)
  (= (road-length city-1-loc-36 city-1-loc-11) 15)
  ; 708,357 -> 574,290
  (road city-1-loc-11 city-1-loc-36)
  (= (road-length city-1-loc-11 city-1-loc-36) 15)
  ; 574,290 -> 419,339
  (road city-1-loc-36 city-1-loc-16)
  (= (road-length city-1-loc-36 city-1-loc-16) 17)
  ; 419,339 -> 574,290
  (road city-1-loc-16 city-1-loc-36)
  (= (road-length city-1-loc-16 city-1-loc-36) 17)
  ; 574,290 -> 708,253
  (road city-1-loc-36 city-1-loc-18)
  (= (road-length city-1-loc-36 city-1-loc-18) 14)
  ; 708,253 -> 574,290
  (road city-1-loc-18 city-1-loc-36)
  (= (road-length city-1-loc-18 city-1-loc-36) 14)
  ; 806,481 -> 977,478
  (road city-1-loc-37 city-1-loc-3)
  (= (road-length city-1-loc-37 city-1-loc-3) 18)
  ; 977,478 -> 806,481
  (road city-1-loc-3 city-1-loc-37)
  (= (road-length city-1-loc-3 city-1-loc-37) 18)
  ; 806,481 -> 708,357
  (road city-1-loc-37 city-1-loc-11)
  (= (road-length city-1-loc-37 city-1-loc-11) 16)
  ; 708,357 -> 806,481
  (road city-1-loc-11 city-1-loc-37)
  (= (road-length city-1-loc-11 city-1-loc-37) 16)
  ; 806,481 -> 893,421
  (road city-1-loc-37 city-1-loc-17)
  (= (road-length city-1-loc-37 city-1-loc-17) 11)
  ; 893,421 -> 806,481
  (road city-1-loc-17 city-1-loc-37)
  (= (road-length city-1-loc-17 city-1-loc-37) 11)
  ; 806,481 -> 750,602
  (road city-1-loc-37 city-1-loc-21)
  (= (road-length city-1-loc-37 city-1-loc-21) 14)
  ; 750,602 -> 806,481
  (road city-1-loc-21 city-1-loc-37)
  (= (road-length city-1-loc-21 city-1-loc-37) 14)
  ; 743,866 -> 922,876
  (road city-1-loc-38 city-1-loc-9)
  (= (road-length city-1-loc-38 city-1-loc-9) 18)
  ; 922,876 -> 743,866
  (road city-1-loc-9 city-1-loc-38)
  (= (road-length city-1-loc-9 city-1-loc-38) 18)
  ; 743,866 -> 807,995
  (road city-1-loc-38 city-1-loc-26)
  (= (road-length city-1-loc-38 city-1-loc-26) 15)
  ; 807,995 -> 743,866
  (road city-1-loc-26 city-1-loc-38)
  (= (road-length city-1-loc-26 city-1-loc-38) 15)
  ; 743,866 -> 629,887
  (road city-1-loc-38 city-1-loc-28)
  (= (road-length city-1-loc-38 city-1-loc-28) 12)
  ; 629,887 -> 743,866
  (road city-1-loc-28 city-1-loc-38)
  (= (road-length city-1-loc-28 city-1-loc-38) 12)
  ; 743,866 -> 752,741
  (road city-1-loc-38 city-1-loc-35)
  (= (road-length city-1-loc-38 city-1-loc-35) 13)
  ; 752,741 -> 743,866
  (road city-1-loc-35 city-1-loc-38)
  (= (road-length city-1-loc-35 city-1-loc-38) 13)
  ; 851,301 -> 708,357
  (road city-1-loc-39 city-1-loc-11)
  (= (road-length city-1-loc-39 city-1-loc-11) 16)
  ; 708,357 -> 851,301
  (road city-1-loc-11 city-1-loc-39)
  (= (road-length city-1-loc-11 city-1-loc-39) 16)
  ; 851,301 -> 893,421
  (road city-1-loc-39 city-1-loc-17)
  (= (road-length city-1-loc-39 city-1-loc-17) 13)
  ; 893,421 -> 851,301
  (road city-1-loc-17 city-1-loc-39)
  (= (road-length city-1-loc-17 city-1-loc-39) 13)
  ; 851,301 -> 708,253
  (road city-1-loc-39 city-1-loc-18)
  (= (road-length city-1-loc-39 city-1-loc-18) 16)
  ; 708,253 -> 851,301
  (road city-1-loc-18 city-1-loc-39)
  (= (road-length city-1-loc-18 city-1-loc-39) 16)
  ; 851,301 -> 826,148
  (road city-1-loc-39 city-1-loc-19)
  (= (road-length city-1-loc-39 city-1-loc-19) 16)
  ; 826,148 -> 851,301
  (road city-1-loc-19 city-1-loc-39)
  (= (road-length city-1-loc-19 city-1-loc-39) 16)
  ; 851,301 -> 806,481
  (road city-1-loc-39 city-1-loc-37)
  (= (road-length city-1-loc-39 city-1-loc-37) 19)
  ; 806,481 -> 851,301
  (road city-1-loc-37 city-1-loc-39)
  (= (road-length city-1-loc-37 city-1-loc-39) 19)
  ; 358,203 -> 508,141
  (road city-1-loc-40 city-1-loc-6)
  (= (road-length city-1-loc-40 city-1-loc-6) 17)
  ; 508,141 -> 358,203
  (road city-1-loc-6 city-1-loc-40)
  (= (road-length city-1-loc-6 city-1-loc-40) 17)
  ; 358,203 -> 419,339
  (road city-1-loc-40 city-1-loc-16)
  (= (road-length city-1-loc-40 city-1-loc-16) 15)
  ; 419,339 -> 358,203
  (road city-1-loc-16 city-1-loc-40)
  (= (road-length city-1-loc-16 city-1-loc-40) 15)
  ; 358,203 -> 282,375
  (road city-1-loc-40 city-1-loc-22)
  (= (road-length city-1-loc-40 city-1-loc-22) 19)
  ; 282,375 -> 358,203
  (road city-1-loc-22 city-1-loc-40)
  (= (road-length city-1-loc-22 city-1-loc-40) 19)
  ; 358,203 -> 220,294
  (road city-1-loc-40 city-1-loc-32)
  (= (road-length city-1-loc-40 city-1-loc-32) 17)
  ; 220,294 -> 358,203
  (road city-1-loc-32 city-1-loc-40)
  (= (road-length city-1-loc-32 city-1-loc-40) 17)
  ; 449,1 -> 508,141
  (road city-1-loc-41 city-1-loc-6)
  (= (road-length city-1-loc-41 city-1-loc-6) 16)
  ; 508,141 -> 449,1
  (road city-1-loc-6 city-1-loc-41)
  (= (road-length city-1-loc-6 city-1-loc-41) 16)
  ; 449,1 -> 283,11
  (road city-1-loc-41 city-1-loc-34)
  (= (road-length city-1-loc-41 city-1-loc-34) 17)
  ; 283,11 -> 449,1
  (road city-1-loc-34 city-1-loc-41)
  (= (road-length city-1-loc-34 city-1-loc-41) 17)
  ; 2461,886 -> 2316,779
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 18)
  ; 2316,779 -> 2461,886
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 18)
  ; 2247,317 -> 2232,130
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 19)
  ; 2232,130 -> 2247,317
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 19)
  ; 2587,850 -> 2461,886
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 14)
  ; 2461,886 -> 2587,850
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 14)
  ; 2630,962 -> 2461,886
  (road city-2-loc-10 city-2-loc-4)
  (= (road-length city-2-loc-10 city-2-loc-4) 19)
  ; 2461,886 -> 2630,962
  (road city-2-loc-4 city-2-loc-10)
  (= (road-length city-2-loc-4 city-2-loc-10) 19)
  ; 2630,962 -> 2587,850
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 12)
  ; 2587,850 -> 2630,962
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 12)
  ; 2725,344 -> 2582,443
  (road city-2-loc-11 city-2-loc-1)
  (= (road-length city-2-loc-11 city-2-loc-1) 18)
  ; 2582,443 -> 2725,344
  (road city-2-loc-1 city-2-loc-11)
  (= (road-length city-2-loc-1 city-2-loc-11) 18)
  ; 2725,344 -> 2770,461
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 13)
  ; 2770,461 -> 2725,344
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 13)
  ; 2532,272 -> 2582,443
  (road city-2-loc-14 city-2-loc-1)
  (= (road-length city-2-loc-14 city-2-loc-1) 18)
  ; 2582,443 -> 2532,272
  (road city-2-loc-1 city-2-loc-14)
  (= (road-length city-2-loc-1 city-2-loc-14) 18)
  ; 2142,45 -> 2232,130
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 13)
  ; 2232,130 -> 2142,45
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 13)
  ; 2876,582 -> 2770,461
  (road city-2-loc-16 city-2-loc-5)
  (= (road-length city-2-loc-16 city-2-loc-5) 17)
  ; 2770,461 -> 2876,582
  (road city-2-loc-5 city-2-loc-16)
  (= (road-length city-2-loc-5 city-2-loc-16) 17)
  ; 2608,613 -> 2582,443
  (road city-2-loc-17 city-2-loc-1)
  (= (road-length city-2-loc-17 city-2-loc-1) 18)
  ; 2582,443 -> 2608,613
  (road city-2-loc-1 city-2-loc-17)
  (= (road-length city-2-loc-1 city-2-loc-17) 18)
  ; 2608,613 -> 2694,675
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 11)
  ; 2694,675 -> 2608,613
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 11)
  ; 2891,232 -> 2861,94
  (road city-2-loc-18 city-2-loc-9)
  (= (road-length city-2-loc-18 city-2-loc-9) 15)
  ; 2861,94 -> 2891,232
  (road city-2-loc-9 city-2-loc-18)
  (= (road-length city-2-loc-9 city-2-loc-18) 15)
  ; 2330,437 -> 2247,317
  (road city-2-loc-19 city-2-loc-6)
  (= (road-length city-2-loc-19 city-2-loc-6) 15)
  ; 2247,317 -> 2330,437
  (road city-2-loc-6 city-2-loc-19)
  (= (road-length city-2-loc-6 city-2-loc-19) 15)
  ; 2740,83 -> 2861,94
  (road city-2-loc-20 city-2-loc-9)
  (= (road-length city-2-loc-20 city-2-loc-9) 13)
  ; 2861,94 -> 2740,83
  (road city-2-loc-9 city-2-loc-20)
  (= (road-length city-2-loc-9 city-2-loc-20) 13)
  ; 2740,83 -> 2588,34
  (road city-2-loc-20 city-2-loc-12)
  (= (road-length city-2-loc-20 city-2-loc-12) 16)
  ; 2588,34 -> 2740,83
  (road city-2-loc-12 city-2-loc-20)
  (= (road-length city-2-loc-12 city-2-loc-20) 16)
  ; 2117,347 -> 2247,317
  (road city-2-loc-21 city-2-loc-6)
  (= (road-length city-2-loc-21 city-2-loc-6) 14)
  ; 2247,317 -> 2117,347
  (road city-2-loc-6 city-2-loc-21)
  (= (road-length city-2-loc-6 city-2-loc-21) 14)
  ; 2339,932 -> 2316,779
  (road city-2-loc-23 city-2-loc-3)
  (= (road-length city-2-loc-23 city-2-loc-3) 16)
  ; 2316,779 -> 2339,932
  (road city-2-loc-3 city-2-loc-23)
  (= (road-length city-2-loc-3 city-2-loc-23) 16)
  ; 2339,932 -> 2461,886
  (road city-2-loc-23 city-2-loc-4)
  (= (road-length city-2-loc-23 city-2-loc-4) 13)
  ; 2461,886 -> 2339,932
  (road city-2-loc-4 city-2-loc-23)
  (= (road-length city-2-loc-4 city-2-loc-23) 13)
  ; 2805,967 -> 2630,962
  (road city-2-loc-24 city-2-loc-10)
  (= (road-length city-2-loc-24 city-2-loc-10) 18)
  ; 2630,962 -> 2805,967
  (road city-2-loc-10 city-2-loc-24)
  (= (road-length city-2-loc-10 city-2-loc-24) 18)
  ; 2797,646 -> 2770,461
  (road city-2-loc-25 city-2-loc-5)
  (= (road-length city-2-loc-25 city-2-loc-5) 19)
  ; 2770,461 -> 2797,646
  (road city-2-loc-5 city-2-loc-25)
  (= (road-length city-2-loc-5 city-2-loc-25) 19)
  ; 2797,646 -> 2694,675
  (road city-2-loc-25 city-2-loc-7)
  (= (road-length city-2-loc-25 city-2-loc-7) 11)
  ; 2694,675 -> 2797,646
  (road city-2-loc-7 city-2-loc-25)
  (= (road-length city-2-loc-7 city-2-loc-25) 11)
  ; 2797,646 -> 2876,582
  (road city-2-loc-25 city-2-loc-16)
  (= (road-length city-2-loc-25 city-2-loc-16) 11)
  ; 2876,582 -> 2797,646
  (road city-2-loc-16 city-2-loc-25)
  (= (road-length city-2-loc-16 city-2-loc-25) 11)
  ; 2354,25 -> 2232,130
  (road city-2-loc-26 city-2-loc-2)
  (= (road-length city-2-loc-26 city-2-loc-2) 17)
  ; 2232,130 -> 2354,25
  (road city-2-loc-2 city-2-loc-26)
  (= (road-length city-2-loc-2 city-2-loc-26) 17)
  ; 2921,351 -> 2770,461
  (road city-2-loc-27 city-2-loc-5)
  (= (road-length city-2-loc-27 city-2-loc-5) 19)
  ; 2770,461 -> 2921,351
  (road city-2-loc-5 city-2-loc-27)
  (= (road-length city-2-loc-5 city-2-loc-27) 19)
  ; 2921,351 -> 2891,232
  (road city-2-loc-27 city-2-loc-18)
  (= (road-length city-2-loc-27 city-2-loc-18) 13)
  ; 2891,232 -> 2921,351
  (road city-2-loc-18 city-2-loc-27)
  (= (road-length city-2-loc-18 city-2-loc-27) 13)
  ; 2991,651 -> 2876,582
  (road city-2-loc-28 city-2-loc-16)
  (= (road-length city-2-loc-28 city-2-loc-16) 14)
  ; 2876,582 -> 2991,651
  (road city-2-loc-16 city-2-loc-28)
  (= (road-length city-2-loc-16 city-2-loc-28) 14)
  ; 2991,651 -> 2913,797
  (road city-2-loc-28 city-2-loc-22)
  (= (road-length city-2-loc-28 city-2-loc-22) 17)
  ; 2913,797 -> 2991,651
  (road city-2-loc-22 city-2-loc-28)
  (= (road-length city-2-loc-22 city-2-loc-28) 17)
  ; 2115,511 -> 2117,347
  (road city-2-loc-29 city-2-loc-21)
  (= (road-length city-2-loc-29 city-2-loc-21) 17)
  ; 2117,347 -> 2115,511
  (road city-2-loc-21 city-2-loc-29)
  (= (road-length city-2-loc-21 city-2-loc-29) 17)
  ; 2690,534 -> 2582,443
  (road city-2-loc-30 city-2-loc-1)
  (= (road-length city-2-loc-30 city-2-loc-1) 15)
  ; 2582,443 -> 2690,534
  (road city-2-loc-1 city-2-loc-30)
  (= (road-length city-2-loc-1 city-2-loc-30) 15)
  ; 2690,534 -> 2770,461
  (road city-2-loc-30 city-2-loc-5)
  (= (road-length city-2-loc-30 city-2-loc-5) 11)
  ; 2770,461 -> 2690,534
  (road city-2-loc-5 city-2-loc-30)
  (= (road-length city-2-loc-5 city-2-loc-30) 11)
  ; 2690,534 -> 2694,675
  (road city-2-loc-30 city-2-loc-7)
  (= (road-length city-2-loc-30 city-2-loc-7) 15)
  ; 2694,675 -> 2690,534
  (road city-2-loc-7 city-2-loc-30)
  (= (road-length city-2-loc-7 city-2-loc-30) 15)
  ; 2690,534 -> 2608,613
  (road city-2-loc-30 city-2-loc-17)
  (= (road-length city-2-loc-30 city-2-loc-17) 12)
  ; 2608,613 -> 2690,534
  (road city-2-loc-17 city-2-loc-30)
  (= (road-length city-2-loc-17 city-2-loc-30) 12)
  ; 2690,534 -> 2797,646
  (road city-2-loc-30 city-2-loc-25)
  (= (road-length city-2-loc-30 city-2-loc-25) 16)
  ; 2797,646 -> 2690,534
  (road city-2-loc-25 city-2-loc-30)
  (= (road-length city-2-loc-25 city-2-loc-30) 16)
  ; 2142,864 -> 2029,942
  (road city-2-loc-31 city-2-loc-13)
  (= (road-length city-2-loc-31 city-2-loc-13) 14)
  ; 2029,942 -> 2142,864
  (road city-2-loc-13 city-2-loc-31)
  (= (road-length city-2-loc-13 city-2-loc-31) 14)
  ; 2428,988 -> 2461,886
  (road city-2-loc-32 city-2-loc-4)
  (= (road-length city-2-loc-32 city-2-loc-4) 11)
  ; 2461,886 -> 2428,988
  (road city-2-loc-4 city-2-loc-32)
  (= (road-length city-2-loc-4 city-2-loc-32) 11)
  ; 2428,988 -> 2339,932
  (road city-2-loc-32 city-2-loc-23)
  (= (road-length city-2-loc-32 city-2-loc-23) 11)
  ; 2339,932 -> 2428,988
  (road city-2-loc-23 city-2-loc-32)
  (= (road-length city-2-loc-23 city-2-loc-32) 11)
  ; 2266,537 -> 2330,437
  (road city-2-loc-33 city-2-loc-19)
  (= (road-length city-2-loc-33 city-2-loc-19) 12)
  ; 2330,437 -> 2266,537
  (road city-2-loc-19 city-2-loc-33)
  (= (road-length city-2-loc-19 city-2-loc-33) 12)
  ; 2266,537 -> 2115,511
  (road city-2-loc-33 city-2-loc-29)
  (= (road-length city-2-loc-33 city-2-loc-29) 16)
  ; 2115,511 -> 2266,537
  (road city-2-loc-29 city-2-loc-33)
  (= (road-length city-2-loc-29 city-2-loc-33) 16)
  ; 2526,765 -> 2461,886
  (road city-2-loc-34 city-2-loc-4)
  (= (road-length city-2-loc-34 city-2-loc-4) 14)
  ; 2461,886 -> 2526,765
  (road city-2-loc-4 city-2-loc-34)
  (= (road-length city-2-loc-4 city-2-loc-34) 14)
  ; 2526,765 -> 2587,850
  (road city-2-loc-34 city-2-loc-8)
  (= (road-length city-2-loc-34 city-2-loc-8) 11)
  ; 2587,850 -> 2526,765
  (road city-2-loc-8 city-2-loc-34)
  (= (road-length city-2-loc-8 city-2-loc-34) 11)
  ; 2526,765 -> 2608,613
  (road city-2-loc-34 city-2-loc-17)
  (= (road-length city-2-loc-34 city-2-loc-17) 18)
  ; 2608,613 -> 2526,765
  (road city-2-loc-17 city-2-loc-34)
  (= (road-length city-2-loc-17 city-2-loc-34) 18)
  ; 2716,801 -> 2694,675
  (road city-2-loc-35 city-2-loc-7)
  (= (road-length city-2-loc-35 city-2-loc-7) 13)
  ; 2694,675 -> 2716,801
  (road city-2-loc-7 city-2-loc-35)
  (= (road-length city-2-loc-7 city-2-loc-35) 13)
  ; 2716,801 -> 2587,850
  (road city-2-loc-35 city-2-loc-8)
  (= (road-length city-2-loc-35 city-2-loc-8) 14)
  ; 2587,850 -> 2716,801
  (road city-2-loc-8 city-2-loc-35)
  (= (road-length city-2-loc-8 city-2-loc-35) 14)
  ; 2716,801 -> 2630,962
  (road city-2-loc-35 city-2-loc-10)
  (= (road-length city-2-loc-35 city-2-loc-10) 19)
  ; 2630,962 -> 2716,801
  (road city-2-loc-10 city-2-loc-35)
  (= (road-length city-2-loc-10 city-2-loc-35) 19)
  ; 2716,801 -> 2805,967
  (road city-2-loc-35 city-2-loc-24)
  (= (road-length city-2-loc-35 city-2-loc-24) 19)
  ; 2805,967 -> 2716,801
  (road city-2-loc-24 city-2-loc-35)
  (= (road-length city-2-loc-24 city-2-loc-35) 19)
  ; 2716,801 -> 2797,646
  (road city-2-loc-35 city-2-loc-25)
  (= (road-length city-2-loc-35 city-2-loc-25) 18)
  ; 2797,646 -> 2716,801
  (road city-2-loc-25 city-2-loc-35)
  (= (road-length city-2-loc-25 city-2-loc-35) 18)
  ; 2511,533 -> 2582,443
  (road city-2-loc-36 city-2-loc-1)
  (= (road-length city-2-loc-36 city-2-loc-1) 12)
  ; 2582,443 -> 2511,533
  (road city-2-loc-1 city-2-loc-36)
  (= (road-length city-2-loc-1 city-2-loc-36) 12)
  ; 2511,533 -> 2608,613
  (road city-2-loc-36 city-2-loc-17)
  (= (road-length city-2-loc-36 city-2-loc-17) 13)
  ; 2608,613 -> 2511,533
  (road city-2-loc-17 city-2-loc-36)
  (= (road-length city-2-loc-17 city-2-loc-36) 13)
  ; 2511,533 -> 2690,534
  (road city-2-loc-36 city-2-loc-30)
  (= (road-length city-2-loc-36 city-2-loc-30) 18)
  ; 2690,534 -> 2511,533
  (road city-2-loc-30 city-2-loc-36)
  (= (road-length city-2-loc-30 city-2-loc-36) 18)
  ; 2402,192 -> 2232,130
  (road city-2-loc-37 city-2-loc-2)
  (= (road-length city-2-loc-37 city-2-loc-2) 19)
  ; 2232,130 -> 2402,192
  (road city-2-loc-2 city-2-loc-37)
  (= (road-length city-2-loc-2 city-2-loc-37) 19)
  ; 2402,192 -> 2532,272
  (road city-2-loc-37 city-2-loc-14)
  (= (road-length city-2-loc-37 city-2-loc-14) 16)
  ; 2532,272 -> 2402,192
  (road city-2-loc-14 city-2-loc-37)
  (= (road-length city-2-loc-14 city-2-loc-37) 16)
  ; 2402,192 -> 2354,25
  (road city-2-loc-37 city-2-loc-26)
  (= (road-length city-2-loc-37 city-2-loc-26) 18)
  ; 2354,25 -> 2402,192
  (road city-2-loc-26 city-2-loc-37)
  (= (road-length city-2-loc-26 city-2-loc-37) 18)
  ; 2808,853 -> 2913,797
  (road city-2-loc-38 city-2-loc-22)
  (= (road-length city-2-loc-38 city-2-loc-22) 12)
  ; 2913,797 -> 2808,853
  (road city-2-loc-22 city-2-loc-38)
  (= (road-length city-2-loc-22 city-2-loc-38) 12)
  ; 2808,853 -> 2805,967
  (road city-2-loc-38 city-2-loc-24)
  (= (road-length city-2-loc-38 city-2-loc-24) 12)
  ; 2805,967 -> 2808,853
  (road city-2-loc-24 city-2-loc-38)
  (= (road-length city-2-loc-24 city-2-loc-38) 12)
  ; 2808,853 -> 2716,801
  (road city-2-loc-38 city-2-loc-35)
  (= (road-length city-2-loc-38 city-2-loc-35) 11)
  ; 2716,801 -> 2808,853
  (road city-2-loc-35 city-2-loc-38)
  (= (road-length city-2-loc-35 city-2-loc-38) 11)
  ; 2684,186 -> 2725,344
  (road city-2-loc-39 city-2-loc-11)
  (= (road-length city-2-loc-39 city-2-loc-11) 17)
  ; 2725,344 -> 2684,186
  (road city-2-loc-11 city-2-loc-39)
  (= (road-length city-2-loc-11 city-2-loc-39) 17)
  ; 2684,186 -> 2588,34
  (road city-2-loc-39 city-2-loc-12)
  (= (road-length city-2-loc-39 city-2-loc-12) 18)
  ; 2588,34 -> 2684,186
  (road city-2-loc-12 city-2-loc-39)
  (= (road-length city-2-loc-12 city-2-loc-39) 18)
  ; 2684,186 -> 2532,272
  (road city-2-loc-39 city-2-loc-14)
  (= (road-length city-2-loc-39 city-2-loc-14) 18)
  ; 2532,272 -> 2684,186
  (road city-2-loc-14 city-2-loc-39)
  (= (road-length city-2-loc-14 city-2-loc-39) 18)
  ; 2684,186 -> 2740,83
  (road city-2-loc-39 city-2-loc-20)
  (= (road-length city-2-loc-39 city-2-loc-20) 12)
  ; 2740,83 -> 2684,186
  (road city-2-loc-20 city-2-loc-39)
  (= (road-length city-2-loc-20 city-2-loc-39) 12)
  ; 2028,803 -> 2029,942
  (road city-2-loc-40 city-2-loc-13)
  (= (road-length city-2-loc-40 city-2-loc-13) 14)
  ; 2029,942 -> 2028,803
  (road city-2-loc-13 city-2-loc-40)
  (= (road-length city-2-loc-13 city-2-loc-40) 14)
  ; 2028,803 -> 2142,864
  (road city-2-loc-40 city-2-loc-31)
  (= (road-length city-2-loc-40 city-2-loc-31) 13)
  ; 2142,864 -> 2028,803
  (road city-2-loc-31 city-2-loc-40)
  (= (road-length city-2-loc-31 city-2-loc-40) 13)
  ; 2012,663 -> 2115,511
  (road city-2-loc-41 city-2-loc-29)
  (= (road-length city-2-loc-41 city-2-loc-29) 19)
  ; 2115,511 -> 2012,663
  (road city-2-loc-29 city-2-loc-41)
  (= (road-length city-2-loc-29 city-2-loc-41) 19)
  ; 2012,663 -> 2028,803
  (road city-2-loc-41 city-2-loc-40)
  (= (road-length city-2-loc-41 city-2-loc-40) 15)
  ; 2028,803 -> 2012,663
  (road city-2-loc-40 city-2-loc-41)
  (= (road-length city-2-loc-40 city-2-loc-41) 15)
  ; 1695,2747 -> 1837,2642
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 18)
  ; 1837,2642 -> 1695,2747
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 18)
  ; 1790,2903 -> 1695,2747
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 19)
  ; 1695,2747 -> 1790,2903
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 19)
  ; 1894,2784 -> 1837,2642
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 16)
  ; 1837,2642 -> 1894,2784
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 16)
  ; 1894,2784 -> 1790,2903
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 16)
  ; 1790,2903 -> 1894,2784
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 16)
  ; 1009,2972 -> 1037,2806
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 17)
  ; 1037,2806 -> 1009,2972
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 17)
  ; 1162,2446 -> 1196,2582
  (road city-3-loc-10 city-3-loc-4)
  (= (road-length city-3-loc-10 city-3-loc-4) 14)
  ; 1196,2582 -> 1162,2446
  (road city-3-loc-4 city-3-loc-10)
  (= (road-length city-3-loc-4 city-3-loc-10) 14)
  ; 1238,2737 -> 1196,2582
  (road city-3-loc-12 city-3-loc-4)
  (= (road-length city-3-loc-12 city-3-loc-4) 17)
  ; 1196,2582 -> 1238,2737
  (road city-3-loc-4 city-3-loc-12)
  (= (road-length city-3-loc-4 city-3-loc-12) 17)
  ; 1330,2699 -> 1196,2582
  (road city-3-loc-13 city-3-loc-4)
  (= (road-length city-3-loc-13 city-3-loc-4) 18)
  ; 1196,2582 -> 1330,2699
  (road city-3-loc-4 city-3-loc-13)
  (= (road-length city-3-loc-4 city-3-loc-13) 18)
  ; 1330,2699 -> 1238,2737
  (road city-3-loc-13 city-3-loc-12)
  (= (road-length city-3-loc-13 city-3-loc-12) 10)
  ; 1238,2737 -> 1330,2699
  (road city-3-loc-12 city-3-loc-13)
  (= (road-length city-3-loc-12 city-3-loc-13) 10)
  ; 1896,2245 -> 1994,2222
  (road city-3-loc-14 city-3-loc-6)
  (= (road-length city-3-loc-14 city-3-loc-6) 11)
  ; 1994,2222 -> 1896,2245
  (road city-3-loc-6 city-3-loc-14)
  (= (road-length city-3-loc-6 city-3-loc-14) 11)
  ; 1375,2189 -> 1475,2096
  (road city-3-loc-15 city-3-loc-7)
  (= (road-length city-3-loc-15 city-3-loc-7) 14)
  ; 1475,2096 -> 1375,2189
  (road city-3-loc-7 city-3-loc-15)
  (= (road-length city-3-loc-7 city-3-loc-15) 14)
  ; 1135,2130 -> 1031,2210
  (road city-3-loc-16 city-3-loc-11)
  (= (road-length city-3-loc-16 city-3-loc-11) 14)
  ; 1031,2210 -> 1135,2130
  (road city-3-loc-11 city-3-loc-16)
  (= (road-length city-3-loc-11 city-3-loc-16) 14)
  ; 1516,2747 -> 1695,2747
  (road city-3-loc-17 city-3-loc-3)
  (= (road-length city-3-loc-17 city-3-loc-3) 18)
  ; 1695,2747 -> 1516,2747
  (road city-3-loc-3 city-3-loc-17)
  (= (road-length city-3-loc-3 city-3-loc-17) 18)
  ; 1500,2567 -> 1516,2747
  (road city-3-loc-19 city-3-loc-17)
  (= (road-length city-3-loc-19 city-3-loc-17) 19)
  ; 1516,2747 -> 1500,2567
  (road city-3-loc-17 city-3-loc-19)
  (= (road-length city-3-loc-17 city-3-loc-19) 19)
  ; 1500,2567 -> 1380,2454
  (road city-3-loc-19 city-3-loc-18)
  (= (road-length city-3-loc-19 city-3-loc-18) 17)
  ; 1380,2454 -> 1500,2567
  (road city-3-loc-18 city-3-loc-19)
  (= (road-length city-3-loc-18 city-3-loc-19) 17)
  ; 1729,2312 -> 1896,2245
  (road city-3-loc-20 city-3-loc-14)
  (= (road-length city-3-loc-20 city-3-loc-14) 18)
  ; 1896,2245 -> 1729,2312
  (road city-3-loc-14 city-3-loc-20)
  (= (road-length city-3-loc-14 city-3-loc-20) 18)
  ; 1747,2539 -> 1837,2642
  (road city-3-loc-21 city-3-loc-1)
  (= (road-length city-3-loc-21 city-3-loc-1) 14)
  ; 1837,2642 -> 1747,2539
  (road city-3-loc-1 city-3-loc-21)
  (= (road-length city-3-loc-1 city-3-loc-21) 14)
  ; 1252,2264 -> 1375,2189
  (road city-3-loc-22 city-3-loc-15)
  (= (road-length city-3-loc-22 city-3-loc-15) 15)
  ; 1375,2189 -> 1252,2264
  (road city-3-loc-15 city-3-loc-22)
  (= (road-length city-3-loc-15 city-3-loc-22) 15)
  ; 1252,2264 -> 1135,2130
  (road city-3-loc-22 city-3-loc-16)
  (= (road-length city-3-loc-22 city-3-loc-16) 18)
  ; 1135,2130 -> 1252,2264
  (road city-3-loc-16 city-3-loc-22)
  (= (road-length city-3-loc-16 city-3-loc-22) 18)
  ; 1086,2638 -> 1037,2806
  (road city-3-loc-23 city-3-loc-2)
  (= (road-length city-3-loc-23 city-3-loc-2) 18)
  ; 1037,2806 -> 1086,2638
  (road city-3-loc-2 city-3-loc-23)
  (= (road-length city-3-loc-2 city-3-loc-23) 18)
  ; 1086,2638 -> 1196,2582
  (road city-3-loc-23 city-3-loc-4)
  (= (road-length city-3-loc-23 city-3-loc-4) 13)
  ; 1196,2582 -> 1086,2638
  (road city-3-loc-4 city-3-loc-23)
  (= (road-length city-3-loc-4 city-3-loc-23) 13)
  ; 1086,2638 -> 1238,2737
  (road city-3-loc-23 city-3-loc-12)
  (= (road-length city-3-loc-23 city-3-loc-12) 19)
  ; 1238,2737 -> 1086,2638
  (road city-3-loc-12 city-3-loc-23)
  (= (road-length city-3-loc-12 city-3-loc-23) 19)
  ; 1559,2262 -> 1729,2312
  (road city-3-loc-24 city-3-loc-20)
  (= (road-length city-3-loc-24 city-3-loc-20) 18)
  ; 1729,2312 -> 1559,2262
  (road city-3-loc-20 city-3-loc-24)
  (= (road-length city-3-loc-20 city-3-loc-24) 18)
  ; 1401,2319 -> 1375,2189
  (road city-3-loc-25 city-3-loc-15)
  (= (road-length city-3-loc-25 city-3-loc-15) 14)
  ; 1375,2189 -> 1401,2319
  (road city-3-loc-15 city-3-loc-25)
  (= (road-length city-3-loc-15 city-3-loc-25) 14)
  ; 1401,2319 -> 1380,2454
  (road city-3-loc-25 city-3-loc-18)
  (= (road-length city-3-loc-25 city-3-loc-18) 14)
  ; 1380,2454 -> 1401,2319
  (road city-3-loc-18 city-3-loc-25)
  (= (road-length city-3-loc-18 city-3-loc-25) 14)
  ; 1401,2319 -> 1252,2264
  (road city-3-loc-25 city-3-loc-22)
  (= (road-length city-3-loc-25 city-3-loc-22) 16)
  ; 1252,2264 -> 1401,2319
  (road city-3-loc-22 city-3-loc-25)
  (= (road-length city-3-loc-22 city-3-loc-25) 16)
  ; 1401,2319 -> 1559,2262
  (road city-3-loc-25 city-3-loc-24)
  (= (road-length city-3-loc-25 city-3-loc-24) 17)
  ; 1559,2262 -> 1401,2319
  (road city-3-loc-24 city-3-loc-25)
  (= (road-length city-3-loc-24 city-3-loc-25) 17)
  ; 1531,2874 -> 1516,2747
  (road city-3-loc-27 city-3-loc-17)
  (= (road-length city-3-loc-27 city-3-loc-17) 13)
  ; 1516,2747 -> 1531,2874
  (road city-3-loc-17 city-3-loc-27)
  (= (road-length city-3-loc-17 city-3-loc-27) 13)
  ; 1606,2157 -> 1475,2096
  (road city-3-loc-28 city-3-loc-7)
  (= (road-length city-3-loc-28 city-3-loc-7) 15)
  ; 1475,2096 -> 1606,2157
  (road city-3-loc-7 city-3-loc-28)
  (= (road-length city-3-loc-7 city-3-loc-28) 15)
  ; 1606,2157 -> 1559,2262
  (road city-3-loc-28 city-3-loc-24)
  (= (road-length city-3-loc-28 city-3-loc-24) 12)
  ; 1559,2262 -> 1606,2157
  (road city-3-loc-24 city-3-loc-28)
  (= (road-length city-3-loc-24 city-3-loc-28) 12)
  ; 1891,2542 -> 1837,2642
  (road city-3-loc-30 city-3-loc-1)
  (= (road-length city-3-loc-30 city-3-loc-1) 12)
  ; 1837,2642 -> 1891,2542
  (road city-3-loc-1 city-3-loc-30)
  (= (road-length city-3-loc-1 city-3-loc-30) 12)
  ; 1891,2542 -> 1747,2539
  (road city-3-loc-30 city-3-loc-21)
  (= (road-length city-3-loc-30 city-3-loc-21) 15)
  ; 1747,2539 -> 1891,2542
  (road city-3-loc-21 city-3-loc-30)
  (= (road-length city-3-loc-21 city-3-loc-30) 15)
  ; 1030,2426 -> 1162,2446
  (road city-3-loc-31 city-3-loc-10)
  (= (road-length city-3-loc-31 city-3-loc-10) 14)
  ; 1162,2446 -> 1030,2426
  (road city-3-loc-10 city-3-loc-31)
  (= (road-length city-3-loc-10 city-3-loc-31) 14)
  ; 1971,2657 -> 1837,2642
  (road city-3-loc-32 city-3-loc-1)
  (= (road-length city-3-loc-32 city-3-loc-1) 14)
  ; 1837,2642 -> 1971,2657
  (road city-3-loc-1 city-3-loc-32)
  (= (road-length city-3-loc-1 city-3-loc-32) 14)
  ; 1971,2657 -> 1894,2784
  (road city-3-loc-32 city-3-loc-8)
  (= (road-length city-3-loc-32 city-3-loc-8) 15)
  ; 1894,2784 -> 1971,2657
  (road city-3-loc-8 city-3-loc-32)
  (= (road-length city-3-loc-8 city-3-loc-32) 15)
  ; 1971,2657 -> 1891,2542
  (road city-3-loc-32 city-3-loc-30)
  (= (road-length city-3-loc-32 city-3-loc-30) 14)
  ; 1891,2542 -> 1971,2657
  (road city-3-loc-30 city-3-loc-32)
  (= (road-length city-3-loc-30 city-3-loc-32) 14)
  ; 1720,2190 -> 1896,2245
  (road city-3-loc-33 city-3-loc-14)
  (= (road-length city-3-loc-33 city-3-loc-14) 19)
  ; 1896,2245 -> 1720,2190
  (road city-3-loc-14 city-3-loc-33)
  (= (road-length city-3-loc-14 city-3-loc-33) 19)
  ; 1720,2190 -> 1729,2312
  (road city-3-loc-33 city-3-loc-20)
  (= (road-length city-3-loc-33 city-3-loc-20) 13)
  ; 1729,2312 -> 1720,2190
  (road city-3-loc-20 city-3-loc-33)
  (= (road-length city-3-loc-20 city-3-loc-33) 13)
  ; 1720,2190 -> 1559,2262
  (road city-3-loc-33 city-3-loc-24)
  (= (road-length city-3-loc-33 city-3-loc-24) 18)
  ; 1559,2262 -> 1720,2190
  (road city-3-loc-24 city-3-loc-33)
  (= (road-length city-3-loc-24 city-3-loc-33) 18)
  ; 1720,2190 -> 1795,2072
  (road city-3-loc-33 city-3-loc-26)
  (= (road-length city-3-loc-33 city-3-loc-26) 14)
  ; 1795,2072 -> 1720,2190
  (road city-3-loc-26 city-3-loc-33)
  (= (road-length city-3-loc-26 city-3-loc-33) 14)
  ; 1720,2190 -> 1606,2157
  (road city-3-loc-33 city-3-loc-28)
  (= (road-length city-3-loc-33 city-3-loc-28) 12)
  ; 1606,2157 -> 1720,2190
  (road city-3-loc-28 city-3-loc-33)
  (= (road-length city-3-loc-28 city-3-loc-33) 12)
  ; 1334,2583 -> 1196,2582
  (road city-3-loc-34 city-3-loc-4)
  (= (road-length city-3-loc-34 city-3-loc-4) 14)
  ; 1196,2582 -> 1334,2583
  (road city-3-loc-4 city-3-loc-34)
  (= (road-length city-3-loc-4 city-3-loc-34) 14)
  ; 1334,2583 -> 1238,2737
  (road city-3-loc-34 city-3-loc-12)
  (= (road-length city-3-loc-34 city-3-loc-12) 19)
  ; 1238,2737 -> 1334,2583
  (road city-3-loc-12 city-3-loc-34)
  (= (road-length city-3-loc-12 city-3-loc-34) 19)
  ; 1334,2583 -> 1330,2699
  (road city-3-loc-34 city-3-loc-13)
  (= (road-length city-3-loc-34 city-3-loc-13) 12)
  ; 1330,2699 -> 1334,2583
  (road city-3-loc-13 city-3-loc-34)
  (= (road-length city-3-loc-13 city-3-loc-34) 12)
  ; 1334,2583 -> 1380,2454
  (road city-3-loc-34 city-3-loc-18)
  (= (road-length city-3-loc-34 city-3-loc-18) 14)
  ; 1380,2454 -> 1334,2583
  (road city-3-loc-18 city-3-loc-34)
  (= (road-length city-3-loc-18 city-3-loc-34) 14)
  ; 1334,2583 -> 1500,2567
  (road city-3-loc-34 city-3-loc-19)
  (= (road-length city-3-loc-34 city-3-loc-19) 17)
  ; 1500,2567 -> 1334,2583
  (road city-3-loc-19 city-3-loc-34)
  (= (road-length city-3-loc-19 city-3-loc-34) 17)
  ; 1904,2939 -> 1790,2903
  (road city-3-loc-35 city-3-loc-5)
  (= (road-length city-3-loc-35 city-3-loc-5) 12)
  ; 1790,2903 -> 1904,2939
  (road city-3-loc-5 city-3-loc-35)
  (= (road-length city-3-loc-5 city-3-loc-35) 12)
  ; 1904,2939 -> 1894,2784
  (road city-3-loc-35 city-3-loc-8)
  (= (road-length city-3-loc-35 city-3-loc-8) 16)
  ; 1894,2784 -> 1904,2939
  (road city-3-loc-8 city-3-loc-35)
  (= (road-length city-3-loc-8 city-3-loc-35) 16)
  ; 1102,2913 -> 1037,2806
  (road city-3-loc-36 city-3-loc-2)
  (= (road-length city-3-loc-36 city-3-loc-2) 13)
  ; 1037,2806 -> 1102,2913
  (road city-3-loc-2 city-3-loc-36)
  (= (road-length city-3-loc-2 city-3-loc-36) 13)
  ; 1102,2913 -> 1009,2972
  (road city-3-loc-36 city-3-loc-9)
  (= (road-length city-3-loc-36 city-3-loc-9) 11)
  ; 1009,2972 -> 1102,2913
  (road city-3-loc-9 city-3-loc-36)
  (= (road-length city-3-loc-9 city-3-loc-36) 11)
  ; 1102,2913 -> 1196,2997
  (road city-3-loc-36 city-3-loc-29)
  (= (road-length city-3-loc-36 city-3-loc-29) 13)
  ; 1196,2997 -> 1102,2913
  (road city-3-loc-29 city-3-loc-36)
  (= (road-length city-3-loc-29 city-3-loc-36) 13)
  ; 1315,2850 -> 1238,2737
  (road city-3-loc-37 city-3-loc-12)
  (= (road-length city-3-loc-37 city-3-loc-12) 14)
  ; 1238,2737 -> 1315,2850
  (road city-3-loc-12 city-3-loc-37)
  (= (road-length city-3-loc-12 city-3-loc-37) 14)
  ; 1315,2850 -> 1330,2699
  (road city-3-loc-37 city-3-loc-13)
  (= (road-length city-3-loc-37 city-3-loc-13) 16)
  ; 1330,2699 -> 1315,2850
  (road city-3-loc-13 city-3-loc-37)
  (= (road-length city-3-loc-13 city-3-loc-37) 16)
  ; 1669,2431 -> 1729,2312
  (road city-3-loc-38 city-3-loc-20)
  (= (road-length city-3-loc-38 city-3-loc-20) 14)
  ; 1729,2312 -> 1669,2431
  (road city-3-loc-20 city-3-loc-38)
  (= (road-length city-3-loc-20 city-3-loc-38) 14)
  ; 1669,2431 -> 1747,2539
  (road city-3-loc-38 city-3-loc-21)
  (= (road-length city-3-loc-38 city-3-loc-21) 14)
  ; 1747,2539 -> 1669,2431
  (road city-3-loc-21 city-3-loc-38)
  (= (road-length city-3-loc-21 city-3-loc-38) 14)
  ; 1100,2346 -> 1162,2446
  (road city-3-loc-39 city-3-loc-10)
  (= (road-length city-3-loc-39 city-3-loc-10) 12)
  ; 1162,2446 -> 1100,2346
  (road city-3-loc-10 city-3-loc-39)
  (= (road-length city-3-loc-10 city-3-loc-39) 12)
  ; 1100,2346 -> 1031,2210
  (road city-3-loc-39 city-3-loc-11)
  (= (road-length city-3-loc-39 city-3-loc-11) 16)
  ; 1031,2210 -> 1100,2346
  (road city-3-loc-11 city-3-loc-39)
  (= (road-length city-3-loc-11 city-3-loc-39) 16)
  ; 1100,2346 -> 1252,2264
  (road city-3-loc-39 city-3-loc-22)
  (= (road-length city-3-loc-39 city-3-loc-22) 18)
  ; 1252,2264 -> 1100,2346
  (road city-3-loc-22 city-3-loc-39)
  (= (road-length city-3-loc-22 city-3-loc-39) 18)
  ; 1100,2346 -> 1030,2426
  (road city-3-loc-39 city-3-loc-31)
  (= (road-length city-3-loc-39 city-3-loc-31) 11)
  ; 1030,2426 -> 1100,2346
  (road city-3-loc-31 city-3-loc-39)
  (= (road-length city-3-loc-31 city-3-loc-39) 11)
  ; 1617,2986 -> 1531,2874
  (road city-3-loc-40 city-3-loc-27)
  (= (road-length city-3-loc-40 city-3-loc-27) 15)
  ; 1531,2874 -> 1617,2986
  (road city-3-loc-27 city-3-loc-40)
  (= (road-length city-3-loc-27 city-3-loc-40) 15)
  ; 1959,2011 -> 1795,2072
  (road city-3-loc-41 city-3-loc-26)
  (= (road-length city-3-loc-41 city-3-loc-26) 18)
  ; 1795,2072 -> 1959,2011
  (road city-3-loc-26 city-3-loc-41)
  (= (road-length city-3-loc-26 city-3-loc-41) 18)
  ; 985,756 <-> 2012,663
  (road city-1-loc-31 city-2-loc-41)
  (= (road-length city-1-loc-31 city-2-loc-41) 104)
  (road city-2-loc-41 city-1-loc-31)
  (= (road-length city-2-loc-41 city-1-loc-31) 104)
  (road city-1-loc-26 city-3-loc-40)
  (= (road-length city-1-loc-26 city-3-loc-40) 124)
  (road city-3-loc-40 city-1-loc-26)
  (= (road-length city-3-loc-40 city-1-loc-26) 124)
  (road city-2-loc-41 city-3-loc-41)
  (= (road-length city-2-loc-41 city-3-loc-41) 170)
  (road city-3-loc-41 city-2-loc-41)
  (= (road-length city-3-loc-41 city-2-loc-41) 170)
  (at package-1 city-1-loc-28)
  (at package-2 city-3-loc-5)
  (at package-3 city-2-loc-23)
  (at package-4 city-2-loc-3)
  (at package-5 city-1-loc-10)
  (at package-6 city-2-loc-39)
  (at package-7 city-2-loc-6)
  (at package-8 city-2-loc-11)
  (at package-9 city-2-loc-9)
  (at package-10 city-3-loc-13)
  (at package-11 city-1-loc-17)
  (at package-12 city-2-loc-6)
  (at package-13 city-2-loc-37)
  (at package-14 city-1-loc-23)
  (at package-15 city-1-loc-9)
  (at package-16 city-2-loc-32)
  (at package-17 city-3-loc-33)
  (at package-18 city-3-loc-13)
  (at package-19 city-1-loc-35)
  (at package-20 city-1-loc-30)
  (at package-21 city-2-loc-29)
  (at package-22 city-2-loc-1)
  (at package-23 city-3-loc-30)
  (at package-24 city-1-loc-33)
  (at package-25 city-1-loc-26)
  (at package-26 city-1-loc-3)
  (at package-27 city-2-loc-29)
  (at package-28 city-2-loc-36)
  (at package-29 city-3-loc-4)
  (at package-30 city-1-loc-10)
  (at package-31 city-1-loc-3)
  (at package-32 city-2-loc-18)
  (at truck-1 city-3-loc-19)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-36)
  (capacity truck-2 capacity-2)
  (at truck-3 city-3-loc-1)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-38)
  (capacity truck-4 capacity-3)
  (at truck-5 city-1-loc-2)
  (capacity truck-5 capacity-3)
  (at truck-6 city-1-loc-2)
  (capacity truck-6 capacity-2)
  (at truck-7 city-3-loc-37)
  (capacity truck-7 capacity-2)
  (at truck-8 city-1-loc-40)
  (capacity truck-8 capacity-2)
  (at truck-9 city-2-loc-39)
  (capacity truck-9 capacity-3)
  (at truck-10 city-3-loc-7)
  (capacity truck-10 capacity-3)
  (at truck-11 city-1-loc-9)
  (capacity truck-11 capacity-3)
  (at truck-12 city-1-loc-31)
  (capacity truck-12 capacity-3)
  (at truck-13 city-3-loc-30)
  (capacity truck-13 capacity-4)
  (at truck-14 city-2-loc-41)
  (capacity truck-14 capacity-4)
  (at truck-15 city-3-loc-1)
  (capacity truck-15 capacity-3)
  (at truck-16 city-2-loc-20)
  (capacity truck-16 capacity-4)
  (at truck-17 city-2-loc-17)
  (capacity truck-17 capacity-4)
  (at truck-18 city-1-loc-21)
  (capacity truck-18 capacity-4)
  (at truck-19 city-1-loc-11)
  (capacity truck-19 capacity-3)
  (at truck-20 city-1-loc-39)
  (capacity truck-20 capacity-3)
  (at truck-21 city-2-loc-39)
  (capacity truck-21 capacity-3)
  (at truck-22 city-1-loc-10)
  (capacity truck-22 capacity-3)
  (at truck-23 city-1-loc-30)
  (capacity truck-23 capacity-3)
  (at truck-24 city-1-loc-8)
  (capacity truck-24 capacity-4)
  (at truck-25 city-2-loc-31)
  (capacity truck-25 capacity-4)
  (at truck-26 city-3-loc-17)
  (capacity truck-26 capacity-2)
  (at truck-27 city-2-loc-15)
  (capacity truck-27 capacity-3)
  (at truck-28 city-3-loc-36)
  (capacity truck-28 capacity-4)
  (at truck-29 city-1-loc-10)
  (capacity truck-29 capacity-4)
  (at truck-30 city-3-loc-32)
  (capacity truck-30 capacity-2)
  (at truck-31 city-2-loc-15)
  (capacity truck-31 capacity-3)
  (at truck-32 city-1-loc-7)
  (capacity truck-32 capacity-4)
  (at truck-33 city-1-loc-32)
  (capacity truck-33 capacity-3)
  (at truck-34 city-2-loc-14)
  (capacity truck-34 capacity-2)
  (at truck-35 city-1-loc-37)
  (capacity truck-35 capacity-4)
  (at truck-36 city-1-loc-39)
  (capacity truck-36 capacity-2)
  (at truck-37 city-3-loc-16)
  (capacity truck-37 capacity-3)
  (at truck-38 city-3-loc-23)
  (capacity truck-38 capacity-4)
  (at truck-39 city-3-loc-8)
  (capacity truck-39 capacity-2)
  (at truck-40 city-1-loc-14)
  (capacity truck-40 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-14)
  (at package-2 city-2-loc-20)
  (at package-3 city-1-loc-32)
  (at package-4 city-1-loc-35)
  (at package-5 city-1-loc-20)
  (at package-6 city-1-loc-22)
  (at package-7 city-3-loc-13)
  (at package-8 city-1-loc-7)
  (at package-9 city-2-loc-15)
  (at package-10 city-1-loc-35)
  (at package-11 city-3-loc-27)
  (at package-12 city-3-loc-22)
  (at package-13 city-2-loc-35)
  (at package-14 city-1-loc-13)
  (at package-15 city-3-loc-9)
  (at package-16 city-3-loc-20)
  (at package-17 city-1-loc-28)
  (at package-18 city-3-loc-34)
  (at package-19 city-1-loc-18)
  (at package-20 city-3-loc-16)
  (at package-21 city-3-loc-34)
  (at package-22 city-3-loc-24)
  (at package-23 city-2-loc-41)
  (at package-24 city-1-loc-2)
  (at package-25 city-3-loc-17)
  (at package-26 city-2-loc-7)
  (at package-27 city-3-loc-17)
  (at package-28 city-1-loc-31)
  (at package-29 city-1-loc-2)
  (at package-30 city-3-loc-35)
  (at package-31 city-3-loc-21)
  (at package-32 city-3-loc-33)
 ))
 (:metric minimize (total-cost))
)
