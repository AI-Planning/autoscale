; Transport three-cities-sequential-27nodes-1000size-3degree-100mindistance-25trucks-21packages-2096seed

(define (problem transport-three-cities-sequential-27nodes-1000size-3degree-100mindistance-25trucks-21packages-2096seed)
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
  ; 101,657 -> 19,812
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 18)
  ; 19,812 -> 101,657
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 18)
  ; 836,547 -> 974,642
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 17)
  ; 974,642 -> 836,547
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 17)
  ; 836,547 -> 711,675
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 18)
  ; 711,675 -> 836,547
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 18)
  ; 207,241 -> 288,319
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 12)
  ; 288,319 -> 207,241
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 12)
  ; 333,710 -> 435,688
  (road city-1-loc-9 city-1-loc-7)
  (= (road-length city-1-loc-9 city-1-loc-7) 11)
  ; 435,688 -> 333,710
  (road city-1-loc-7 city-1-loc-9)
  (= (road-length city-1-loc-7 city-1-loc-9) 11)
  ; 17,308 -> 207,241
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 21)
  ; 207,241 -> 17,308
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 21)
  ; 49,976 -> 19,812
  (road city-1-loc-11 city-1-loc-1)
  (= (road-length city-1-loc-11 city-1-loc-1) 17)
  ; 19,812 -> 49,976
  (road city-1-loc-1 city-1-loc-11)
  (= (road-length city-1-loc-1 city-1-loc-11) 17)
  ; 136,774 -> 19,812
  (road city-1-loc-12 city-1-loc-1)
  (= (road-length city-1-loc-12 city-1-loc-1) 13)
  ; 19,812 -> 136,774
  (road city-1-loc-1 city-1-loc-12)
  (= (road-length city-1-loc-1 city-1-loc-12) 13)
  ; 136,774 -> 101,657
  (road city-1-loc-12 city-1-loc-2)
  (= (road-length city-1-loc-12 city-1-loc-2) 13)
  ; 101,657 -> 136,774
  (road city-1-loc-2 city-1-loc-12)
  (= (road-length city-1-loc-2 city-1-loc-12) 13)
  ; 136,774 -> 333,710
  (road city-1-loc-12 city-1-loc-9)
  (= (road-length city-1-loc-12 city-1-loc-9) 21)
  ; 333,710 -> 136,774
  (road city-1-loc-9 city-1-loc-12)
  (= (road-length city-1-loc-9 city-1-loc-12) 21)
  ; 136,774 -> 49,976
  (road city-1-loc-12 city-1-loc-11)
  (= (road-length city-1-loc-12 city-1-loc-11) 22)
  ; 49,976 -> 136,774
  (road city-1-loc-11 city-1-loc-12)
  (= (road-length city-1-loc-11 city-1-loc-12) 22)
  ; 212,675 -> 101,657
  (road city-1-loc-14 city-1-loc-2)
  (= (road-length city-1-loc-14 city-1-loc-2) 12)
  ; 101,657 -> 212,675
  (road city-1-loc-2 city-1-loc-14)
  (= (road-length city-1-loc-2 city-1-loc-14) 12)
  ; 212,675 -> 435,688
  (road city-1-loc-14 city-1-loc-7)
  (= (road-length city-1-loc-14 city-1-loc-7) 23)
  ; 435,688 -> 212,675
  (road city-1-loc-7 city-1-loc-14)
  (= (road-length city-1-loc-7 city-1-loc-14) 23)
  ; 212,675 -> 333,710
  (road city-1-loc-14 city-1-loc-9)
  (= (road-length city-1-loc-14 city-1-loc-9) 13)
  ; 333,710 -> 212,675
  (road city-1-loc-9 city-1-loc-14)
  (= (road-length city-1-loc-9 city-1-loc-14) 13)
  ; 212,675 -> 136,774
  (road city-1-loc-14 city-1-loc-12)
  (= (road-length city-1-loc-14 city-1-loc-12) 13)
  ; 136,774 -> 212,675
  (road city-1-loc-12 city-1-loc-14)
  (= (road-length city-1-loc-12 city-1-loc-14) 13)
  ; 440,216 -> 288,319
  (road city-1-loc-15 city-1-loc-5)
  (= (road-length city-1-loc-15 city-1-loc-5) 19)
  ; 288,319 -> 440,216
  (road city-1-loc-5 city-1-loc-15)
  (= (road-length city-1-loc-5 city-1-loc-15) 19)
  ; 440,216 -> 617,246
  (road city-1-loc-15 city-1-loc-13)
  (= (road-length city-1-loc-15 city-1-loc-13) 18)
  ; 617,246 -> 440,216
  (road city-1-loc-13 city-1-loc-15)
  (= (road-length city-1-loc-13 city-1-loc-15) 18)
  ; 743,157 -> 617,246
  (road city-1-loc-16 city-1-loc-13)
  (= (road-length city-1-loc-16 city-1-loc-13) 16)
  ; 617,246 -> 743,157
  (road city-1-loc-13 city-1-loc-16)
  (= (road-length city-1-loc-13 city-1-loc-16) 16)
  ; 589,814 -> 711,675
  (road city-1-loc-17 city-1-loc-4)
  (= (road-length city-1-loc-17 city-1-loc-4) 19)
  ; 711,675 -> 589,814
  (road city-1-loc-4 city-1-loc-17)
  (= (road-length city-1-loc-4 city-1-loc-17) 19)
  ; 589,814 -> 435,688
  (road city-1-loc-17 city-1-loc-7)
  (= (road-length city-1-loc-17 city-1-loc-7) 20)
  ; 435,688 -> 589,814
  (road city-1-loc-7 city-1-loc-17)
  (= (road-length city-1-loc-7 city-1-loc-17) 20)
  ; 266,584 -> 101,657
  (road city-1-loc-18 city-1-loc-2)
  (= (road-length city-1-loc-18 city-1-loc-2) 18)
  ; 101,657 -> 266,584
  (road city-1-loc-2 city-1-loc-18)
  (= (road-length city-1-loc-2 city-1-loc-18) 18)
  ; 266,584 -> 435,688
  (road city-1-loc-18 city-1-loc-7)
  (= (road-length city-1-loc-18 city-1-loc-7) 20)
  ; 435,688 -> 266,584
  (road city-1-loc-7 city-1-loc-18)
  (= (road-length city-1-loc-7 city-1-loc-18) 20)
  ; 266,584 -> 333,710
  (road city-1-loc-18 city-1-loc-9)
  (= (road-length city-1-loc-18 city-1-loc-9) 15)
  ; 333,710 -> 266,584
  (road city-1-loc-9 city-1-loc-18)
  (= (road-length city-1-loc-9 city-1-loc-18) 15)
  ; 266,584 -> 212,675
  (road city-1-loc-18 city-1-loc-14)
  (= (road-length city-1-loc-18 city-1-loc-14) 11)
  ; 212,675 -> 266,584
  (road city-1-loc-14 city-1-loc-18)
  (= (road-length city-1-loc-14 city-1-loc-18) 11)
  ; 202,89 -> 207,241
  (road city-1-loc-19 city-1-loc-8)
  (= (road-length city-1-loc-19 city-1-loc-8) 16)
  ; 207,241 -> 202,89
  (road city-1-loc-8 city-1-loc-19)
  (= (road-length city-1-loc-8 city-1-loc-19) 16)
  ; 21,426 -> 17,308
  (road city-1-loc-20 city-1-loc-10)
  (= (road-length city-1-loc-20 city-1-loc-10) 12)
  ; 17,308 -> 21,426
  (road city-1-loc-10 city-1-loc-20)
  (= (road-length city-1-loc-10 city-1-loc-20) 12)
  ; 520,402 -> 617,246
  (road city-1-loc-21 city-1-loc-13)
  (= (road-length city-1-loc-21 city-1-loc-13) 19)
  ; 617,246 -> 520,402
  (road city-1-loc-13 city-1-loc-21)
  (= (road-length city-1-loc-13 city-1-loc-21) 19)
  ; 520,402 -> 440,216
  (road city-1-loc-21 city-1-loc-15)
  (= (road-length city-1-loc-21 city-1-loc-15) 21)
  ; 440,216 -> 520,402
  (road city-1-loc-15 city-1-loc-21)
  (= (road-length city-1-loc-15 city-1-loc-21) 21)
  ; 215,976 -> 49,976
  (road city-1-loc-22 city-1-loc-11)
  (= (road-length city-1-loc-22 city-1-loc-11) 17)
  ; 49,976 -> 215,976
  (road city-1-loc-11 city-1-loc-22)
  (= (road-length city-1-loc-11 city-1-loc-22) 17)
  ; 215,976 -> 136,774
  (road city-1-loc-22 city-1-loc-12)
  (= (road-length city-1-loc-22 city-1-loc-12) 22)
  ; 136,774 -> 215,976
  (road city-1-loc-12 city-1-loc-22)
  (= (road-length city-1-loc-12 city-1-loc-22) 22)
  ; 800,839 -> 711,675
  (road city-1-loc-23 city-1-loc-4)
  (= (road-length city-1-loc-23 city-1-loc-4) 19)
  ; 711,675 -> 800,839
  (road city-1-loc-4 city-1-loc-23)
  (= (road-length city-1-loc-4 city-1-loc-23) 19)
  ; 800,839 -> 589,814
  (road city-1-loc-23 city-1-loc-17)
  (= (road-length city-1-loc-23 city-1-loc-17) 22)
  ; 589,814 -> 800,839
  (road city-1-loc-17 city-1-loc-23)
  (= (road-length city-1-loc-17 city-1-loc-23) 22)
  ; 568,650 -> 711,675
  (road city-1-loc-24 city-1-loc-4)
  (= (road-length city-1-loc-24 city-1-loc-4) 15)
  ; 711,675 -> 568,650
  (road city-1-loc-4 city-1-loc-24)
  (= (road-length city-1-loc-4 city-1-loc-24) 15)
  ; 568,650 -> 435,688
  (road city-1-loc-24 city-1-loc-7)
  (= (road-length city-1-loc-24 city-1-loc-7) 14)
  ; 435,688 -> 568,650
  (road city-1-loc-7 city-1-loc-24)
  (= (road-length city-1-loc-7 city-1-loc-24) 14)
  ; 568,650 -> 589,814
  (road city-1-loc-24 city-1-loc-17)
  (= (road-length city-1-loc-24 city-1-loc-17) 17)
  ; 589,814 -> 568,650
  (road city-1-loc-17 city-1-loc-24)
  (= (road-length city-1-loc-17 city-1-loc-24) 17)
  ; 474,909 -> 435,688
  (road city-1-loc-25 city-1-loc-7)
  (= (road-length city-1-loc-25 city-1-loc-7) 23)
  ; 435,688 -> 474,909
  (road city-1-loc-7 city-1-loc-25)
  (= (road-length city-1-loc-7 city-1-loc-25) 23)
  ; 474,909 -> 589,814
  (road city-1-loc-25 city-1-loc-17)
  (= (road-length city-1-loc-25 city-1-loc-17) 15)
  ; 589,814 -> 474,909
  (road city-1-loc-17 city-1-loc-25)
  (= (road-length city-1-loc-17 city-1-loc-25) 15)
  ; 601,971 -> 589,814
  (road city-1-loc-26 city-1-loc-17)
  (= (road-length city-1-loc-26 city-1-loc-17) 16)
  ; 589,814 -> 601,971
  (road city-1-loc-17 city-1-loc-26)
  (= (road-length city-1-loc-17 city-1-loc-26) 16)
  ; 601,971 -> 474,909
  (road city-1-loc-26 city-1-loc-25)
  (= (road-length city-1-loc-26 city-1-loc-25) 15)
  ; 474,909 -> 601,971
  (road city-1-loc-25 city-1-loc-26)
  (= (road-length city-1-loc-25 city-1-loc-26) 15)
  ; 155,539 -> 101,657
  (road city-1-loc-27 city-1-loc-2)
  (= (road-length city-1-loc-27 city-1-loc-2) 13)
  ; 101,657 -> 155,539
  (road city-1-loc-2 city-1-loc-27)
  (= (road-length city-1-loc-2 city-1-loc-27) 13)
  ; 155,539 -> 212,675
  (road city-1-loc-27 city-1-loc-14)
  (= (road-length city-1-loc-27 city-1-loc-14) 15)
  ; 212,675 -> 155,539
  (road city-1-loc-14 city-1-loc-27)
  (= (road-length city-1-loc-14 city-1-loc-27) 15)
  ; 155,539 -> 266,584
  (road city-1-loc-27 city-1-loc-18)
  (= (road-length city-1-loc-27 city-1-loc-18) 12)
  ; 266,584 -> 155,539
  (road city-1-loc-18 city-1-loc-27)
  (= (road-length city-1-loc-18 city-1-loc-27) 12)
  ; 155,539 -> 21,426
  (road city-1-loc-27 city-1-loc-20)
  (= (road-length city-1-loc-27 city-1-loc-20) 18)
  ; 21,426 -> 155,539
  (road city-1-loc-20 city-1-loc-27)
  (= (road-length city-1-loc-20 city-1-loc-27) 18)
  ; 2754,596 -> 2844,728
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 16)
  ; 2844,728 -> 2754,596
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 16)
  ; 2941,687 -> 2844,728
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 11)
  ; 2844,728 -> 2941,687
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 11)
  ; 2941,687 -> 2754,596
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 21)
  ; 2754,596 -> 2941,687
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 21)
  ; 2100,829 -> 2301,742
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 22)
  ; 2301,742 -> 2100,829
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 22)
  ; 2526,804 -> 2618,983
  (road city-2-loc-9 city-2-loc-6)
  (= (road-length city-2-loc-9 city-2-loc-6) 21)
  ; 2618,983 -> 2526,804
  (road city-2-loc-6 city-2-loc-9)
  (= (road-length city-2-loc-6 city-2-loc-9) 21)
  ; 2351,287 -> 2547,392
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 23)
  ; 2547,392 -> 2351,287
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 23)
  ; 2831,934 -> 2844,728
  (road city-2-loc-13 city-2-loc-1)
  (= (road-length city-2-loc-13 city-2-loc-1) 21)
  ; 2844,728 -> 2831,934
  (road city-2-loc-1 city-2-loc-13)
  (= (road-length city-2-loc-1 city-2-loc-13) 21)
  ; 2831,934 -> 2618,983
  (road city-2-loc-13 city-2-loc-6)
  (= (road-length city-2-loc-13 city-2-loc-6) 22)
  ; 2618,983 -> 2831,934
  (road city-2-loc-6 city-2-loc-13)
  (= (road-length city-2-loc-6 city-2-loc-13) 22)
  ; 2222,271 -> 2351,287
  (road city-2-loc-15 city-2-loc-10)
  (= (road-length city-2-loc-15 city-2-loc-10) 13)
  ; 2351,287 -> 2222,271
  (road city-2-loc-10 city-2-loc-15)
  (= (road-length city-2-loc-10 city-2-loc-15) 13)
  ; 2222,271 -> 2076,208
  (road city-2-loc-15 city-2-loc-12)
  (= (road-length city-2-loc-15 city-2-loc-12) 16)
  ; 2076,208 -> 2222,271
  (road city-2-loc-12 city-2-loc-15)
  (= (road-length city-2-loc-12 city-2-loc-15) 16)
  ; 2412,671 -> 2301,742
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 14)
  ; 2301,742 -> 2412,671
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 14)
  ; 2412,671 -> 2526,804
  (road city-2-loc-16 city-2-loc-9)
  (= (road-length city-2-loc-16 city-2-loc-9) 18)
  ; 2526,804 -> 2412,671
  (road city-2-loc-9 city-2-loc-16)
  (= (road-length city-2-loc-9 city-2-loc-16) 18)
  ; 2435,528 -> 2547,392
  (road city-2-loc-17 city-2-loc-5)
  (= (road-length city-2-loc-17 city-2-loc-5) 18)
  ; 2547,392 -> 2435,528
  (road city-2-loc-5 city-2-loc-17)
  (= (road-length city-2-loc-5 city-2-loc-17) 18)
  ; 2435,528 -> 2412,671
  (road city-2-loc-17 city-2-loc-16)
  (= (road-length city-2-loc-17 city-2-loc-16) 15)
  ; 2412,671 -> 2435,528
  (road city-2-loc-16 city-2-loc-17)
  (= (road-length city-2-loc-16 city-2-loc-17) 15)
  ; 2225,960 -> 2100,829
  (road city-2-loc-18 city-2-loc-8)
  (= (road-length city-2-loc-18 city-2-loc-8) 19)
  ; 2100,829 -> 2225,960
  (road city-2-loc-8 city-2-loc-18)
  (= (road-length city-2-loc-8 city-2-loc-18) 19)
  ; 2927,968 -> 2831,934
  (road city-2-loc-19 city-2-loc-13)
  (= (road-length city-2-loc-19 city-2-loc-13) 11)
  ; 2831,934 -> 2927,968
  (road city-2-loc-13 city-2-loc-19)
  (= (road-length city-2-loc-13 city-2-loc-19) 11)
  ; 2313,523 -> 2301,742
  (road city-2-loc-20 city-2-loc-3)
  (= (road-length city-2-loc-20 city-2-loc-3) 22)
  ; 2301,742 -> 2313,523
  (road city-2-loc-3 city-2-loc-20)
  (= (road-length city-2-loc-3 city-2-loc-20) 22)
  ; 2313,523 -> 2412,671
  (road city-2-loc-20 city-2-loc-16)
  (= (road-length city-2-loc-20 city-2-loc-16) 18)
  ; 2412,671 -> 2313,523
  (road city-2-loc-16 city-2-loc-20)
  (= (road-length city-2-loc-16 city-2-loc-20) 18)
  ; 2313,523 -> 2435,528
  (road city-2-loc-20 city-2-loc-17)
  (= (road-length city-2-loc-20 city-2-loc-17) 13)
  ; 2435,528 -> 2313,523
  (road city-2-loc-17 city-2-loc-20)
  (= (road-length city-2-loc-17 city-2-loc-20) 13)
  ; 2910,175 -> 2759,32
  (road city-2-loc-22 city-2-loc-4)
  (= (road-length city-2-loc-22 city-2-loc-4) 21)
  ; 2759,32 -> 2910,175
  (road city-2-loc-4 city-2-loc-22)
  (= (road-length city-2-loc-4 city-2-loc-22) 21)
  ; 2910,175 -> 2781,303
  (road city-2-loc-22 city-2-loc-14)
  (= (road-length city-2-loc-22 city-2-loc-14) 19)
  ; 2781,303 -> 2910,175
  (road city-2-loc-14 city-2-loc-22)
  (= (road-length city-2-loc-14 city-2-loc-22) 19)
  ; 2204,639 -> 2301,742
  (road city-2-loc-23 city-2-loc-3)
  (= (road-length city-2-loc-23 city-2-loc-3) 15)
  ; 2301,742 -> 2204,639
  (road city-2-loc-3 city-2-loc-23)
  (= (road-length city-2-loc-3 city-2-loc-23) 15)
  ; 2204,639 -> 2100,829
  (road city-2-loc-23 city-2-loc-8)
  (= (road-length city-2-loc-23 city-2-loc-8) 22)
  ; 2100,829 -> 2204,639
  (road city-2-loc-8 city-2-loc-23)
  (= (road-length city-2-loc-8 city-2-loc-23) 22)
  ; 2204,639 -> 2058,519
  (road city-2-loc-23 city-2-loc-11)
  (= (road-length city-2-loc-23 city-2-loc-11) 19)
  ; 2058,519 -> 2204,639
  (road city-2-loc-11 city-2-loc-23)
  (= (road-length city-2-loc-11 city-2-loc-23) 19)
  ; 2204,639 -> 2412,671
  (road city-2-loc-23 city-2-loc-16)
  (= (road-length city-2-loc-23 city-2-loc-16) 21)
  ; 2412,671 -> 2204,639
  (road city-2-loc-16 city-2-loc-23)
  (= (road-length city-2-loc-16 city-2-loc-23) 21)
  ; 2204,639 -> 2313,523
  (road city-2-loc-23 city-2-loc-20)
  (= (road-length city-2-loc-23 city-2-loc-20) 16)
  ; 2313,523 -> 2204,639
  (road city-2-loc-20 city-2-loc-23)
  (= (road-length city-2-loc-20 city-2-loc-23) 16)
  ; 2558,279 -> 2547,392
  (road city-2-loc-24 city-2-loc-5)
  (= (road-length city-2-loc-24 city-2-loc-5) 12)
  ; 2547,392 -> 2558,279
  (road city-2-loc-5 city-2-loc-24)
  (= (road-length city-2-loc-5 city-2-loc-24) 12)
  ; 2558,279 -> 2351,287
  (road city-2-loc-24 city-2-loc-10)
  (= (road-length city-2-loc-24 city-2-loc-10) 21)
  ; 2351,287 -> 2558,279
  (road city-2-loc-10 city-2-loc-24)
  (= (road-length city-2-loc-10 city-2-loc-24) 21)
  ; 2558,279 -> 2781,303
  (road city-2-loc-24 city-2-loc-14)
  (= (road-length city-2-loc-24 city-2-loc-14) 23)
  ; 2781,303 -> 2558,279
  (road city-2-loc-14 city-2-loc-24)
  (= (road-length city-2-loc-14 city-2-loc-24) 23)
  ; 2970,865 -> 2844,728
  (road city-2-loc-25 city-2-loc-1)
  (= (road-length city-2-loc-25 city-2-loc-1) 19)
  ; 2844,728 -> 2970,865
  (road city-2-loc-1 city-2-loc-25)
  (= (road-length city-2-loc-1 city-2-loc-25) 19)
  ; 2970,865 -> 2941,687
  (road city-2-loc-25 city-2-loc-7)
  (= (road-length city-2-loc-25 city-2-loc-7) 18)
  ; 2941,687 -> 2970,865
  (road city-2-loc-7 city-2-loc-25)
  (= (road-length city-2-loc-7 city-2-loc-25) 18)
  ; 2970,865 -> 2831,934
  (road city-2-loc-25 city-2-loc-13)
  (= (road-length city-2-loc-25 city-2-loc-13) 16)
  ; 2831,934 -> 2970,865
  (road city-2-loc-13 city-2-loc-25)
  (= (road-length city-2-loc-13 city-2-loc-25) 16)
  ; 2970,865 -> 2927,968
  (road city-2-loc-25 city-2-loc-19)
  (= (road-length city-2-loc-25 city-2-loc-19) 12)
  ; 2927,968 -> 2970,865
  (road city-2-loc-19 city-2-loc-25)
  (= (road-length city-2-loc-19 city-2-loc-25) 12)
  ; 2308,141 -> 2351,287
  (road city-2-loc-26 city-2-loc-10)
  (= (road-length city-2-loc-26 city-2-loc-10) 16)
  ; 2351,287 -> 2308,141
  (road city-2-loc-10 city-2-loc-26)
  (= (road-length city-2-loc-10 city-2-loc-26) 16)
  ; 2308,141 -> 2222,271
  (road city-2-loc-26 city-2-loc-15)
  (= (road-length city-2-loc-26 city-2-loc-15) 16)
  ; 2222,271 -> 2308,141
  (road city-2-loc-15 city-2-loc-26)
  (= (road-length city-2-loc-15 city-2-loc-26) 16)
  ; 2308,141 -> 2337,45
  (road city-2-loc-26 city-2-loc-21)
  (= (road-length city-2-loc-26 city-2-loc-21) 10)
  ; 2337,45 -> 2308,141
  (road city-2-loc-21 city-2-loc-26)
  (= (road-length city-2-loc-21 city-2-loc-26) 10)
  ; 2192,473 -> 2058,519
  (road city-2-loc-27 city-2-loc-11)
  (= (road-length city-2-loc-27 city-2-loc-11) 15)
  ; 2058,519 -> 2192,473
  (road city-2-loc-11 city-2-loc-27)
  (= (road-length city-2-loc-11 city-2-loc-27) 15)
  ; 2192,473 -> 2222,271
  (road city-2-loc-27 city-2-loc-15)
  (= (road-length city-2-loc-27 city-2-loc-15) 21)
  ; 2222,271 -> 2192,473
  (road city-2-loc-15 city-2-loc-27)
  (= (road-length city-2-loc-15 city-2-loc-27) 21)
  ; 2192,473 -> 2313,523
  (road city-2-loc-27 city-2-loc-20)
  (= (road-length city-2-loc-27 city-2-loc-20) 14)
  ; 2313,523 -> 2192,473
  (road city-2-loc-20 city-2-loc-27)
  (= (road-length city-2-loc-20 city-2-loc-27) 14)
  ; 2192,473 -> 2204,639
  (road city-2-loc-27 city-2-loc-23)
  (= (road-length city-2-loc-27 city-2-loc-23) 17)
  ; 2204,639 -> 2192,473
  (road city-2-loc-23 city-2-loc-27)
  (= (road-length city-2-loc-23 city-2-loc-27) 17)
  ; 1271,2215 -> 1323,2399
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 20)
  ; 1323,2399 -> 1271,2215
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 20)
  ; 1271,2215 -> 1259,2110
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 11)
  ; 1259,2110 -> 1271,2215
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 11)
  ; 1183,2364 -> 1323,2399
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 15)
  ; 1323,2399 -> 1183,2364
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 15)
  ; 1183,2364 -> 1271,2215
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 18)
  ; 1271,2215 -> 1183,2364
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 18)
  ; 1540,2597 -> 1403,2777
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 23)
  ; 1403,2777 -> 1540,2597
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 23)
  ; 1540,2597 -> 1605,2418
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 19)
  ; 1605,2418 -> 1540,2597
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 19)
  ; 1419,2933 -> 1403,2777
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 16)
  ; 1403,2777 -> 1419,2933
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 16)
  ; 1259,2883 -> 1403,2777
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 18)
  ; 1403,2777 -> 1259,2883
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 18)
  ; 1259,2883 -> 1419,2933
  (road city-3-loc-9 city-3-loc-8)
  (= (road-length city-3-loc-9 city-3-loc-8) 17)
  ; 1419,2933 -> 1259,2883
  (road city-3-loc-8 city-3-loc-9)
  (= (road-length city-3-loc-8 city-3-loc-9) 17)
  ; 1777,2556 -> 1605,2418
  (road city-3-loc-10 city-3-loc-6)
  (= (road-length city-3-loc-10 city-3-loc-6) 23)
  ; 1605,2418 -> 1777,2556
  (road city-3-loc-6 city-3-loc-10)
  (= (road-length city-3-loc-6 city-3-loc-10) 23)
  ; 1078,2526 -> 1183,2364
  (road city-3-loc-12 city-3-loc-5)
  (= (road-length city-3-loc-12 city-3-loc-5) 20)
  ; 1183,2364 -> 1078,2526
  (road city-3-loc-5 city-3-loc-12)
  (= (road-length city-3-loc-5 city-3-loc-12) 20)
  ; 1105,2146 -> 1259,2110
  (road city-3-loc-13 city-3-loc-3)
  (= (road-length city-3-loc-13 city-3-loc-3) 16)
  ; 1259,2110 -> 1105,2146
  (road city-3-loc-3 city-3-loc-13)
  (= (road-length city-3-loc-3 city-3-loc-13) 16)
  ; 1105,2146 -> 1271,2215
  (road city-3-loc-13 city-3-loc-4)
  (= (road-length city-3-loc-13 city-3-loc-4) 18)
  ; 1271,2215 -> 1105,2146
  (road city-3-loc-4 city-3-loc-13)
  (= (road-length city-3-loc-4 city-3-loc-13) 18)
  ; 1105,2146 -> 1183,2364
  (road city-3-loc-13 city-3-loc-5)
  (= (road-length city-3-loc-13 city-3-loc-5) 24)
  ; 1183,2364 -> 1105,2146
  (road city-3-loc-5 city-3-loc-13)
  (= (road-length city-3-loc-5 city-3-loc-13) 24)
  ; 1961,2590 -> 1777,2556
  (road city-3-loc-14 city-3-loc-10)
  (= (road-length city-3-loc-14 city-3-loc-10) 19)
  ; 1777,2556 -> 1961,2590
  (road city-3-loc-10 city-3-loc-14)
  (= (road-length city-3-loc-10 city-3-loc-14) 19)
  ; 1416,2136 -> 1259,2110
  (road city-3-loc-15 city-3-loc-3)
  (= (road-length city-3-loc-15 city-3-loc-3) 16)
  ; 1259,2110 -> 1416,2136
  (road city-3-loc-3 city-3-loc-15)
  (= (road-length city-3-loc-3 city-3-loc-15) 16)
  ; 1416,2136 -> 1271,2215
  (road city-3-loc-15 city-3-loc-4)
  (= (road-length city-3-loc-15 city-3-loc-4) 17)
  ; 1271,2215 -> 1416,2136
  (road city-3-loc-4 city-3-loc-15)
  (= (road-length city-3-loc-4 city-3-loc-15) 17)
  ; 1603,2894 -> 1403,2777
  (road city-3-loc-16 city-3-loc-1)
  (= (road-length city-3-loc-16 city-3-loc-1) 24)
  ; 1403,2777 -> 1603,2894
  (road city-3-loc-1 city-3-loc-16)
  (= (road-length city-3-loc-1 city-3-loc-16) 24)
  ; 1603,2894 -> 1419,2933
  (road city-3-loc-16 city-3-loc-8)
  (= (road-length city-3-loc-16 city-3-loc-8) 19)
  ; 1419,2933 -> 1603,2894
  (road city-3-loc-8 city-3-loc-16)
  (= (road-length city-3-loc-8 city-3-loc-16) 19)
  ; 1556,2105 -> 1416,2136
  (road city-3-loc-17 city-3-loc-15)
  (= (road-length city-3-loc-17 city-3-loc-15) 15)
  ; 1416,2136 -> 1556,2105
  (road city-3-loc-15 city-3-loc-17)
  (= (road-length city-3-loc-15 city-3-loc-17) 15)
  ; 1829,2780 -> 1777,2556
  (road city-3-loc-18 city-3-loc-10)
  (= (road-length city-3-loc-18 city-3-loc-10) 23)
  ; 1777,2556 -> 1829,2780
  (road city-3-loc-10 city-3-loc-18)
  (= (road-length city-3-loc-10 city-3-loc-18) 23)
  ; 1829,2780 -> 1961,2590
  (road city-3-loc-18 city-3-loc-14)
  (= (road-length city-3-loc-18 city-3-loc-14) 24)
  ; 1961,2590 -> 1829,2780
  (road city-3-loc-14 city-3-loc-18)
  (= (road-length city-3-loc-14 city-3-loc-18) 24)
  ; 1940,2065 -> 1805,2255
  (road city-3-loc-19 city-3-loc-11)
  (= (road-length city-3-loc-19 city-3-loc-11) 24)
  ; 1805,2255 -> 1940,2065
  (road city-3-loc-11 city-3-loc-19)
  (= (road-length city-3-loc-11 city-3-loc-19) 24)
  ; 1879,2915 -> 1829,2780
  (road city-3-loc-20 city-3-loc-18)
  (= (road-length city-3-loc-20 city-3-loc-18) 15)
  ; 1829,2780 -> 1879,2915
  (road city-3-loc-18 city-3-loc-20)
  (= (road-length city-3-loc-18 city-3-loc-20) 15)
  ; 1787,2369 -> 1605,2418
  (road city-3-loc-21 city-3-loc-6)
  (= (road-length city-3-loc-21 city-3-loc-6) 19)
  ; 1605,2418 -> 1787,2369
  (road city-3-loc-6 city-3-loc-21)
  (= (road-length city-3-loc-6 city-3-loc-21) 19)
  ; 1787,2369 -> 1777,2556
  (road city-3-loc-21 city-3-loc-10)
  (= (road-length city-3-loc-21 city-3-loc-10) 19)
  ; 1777,2556 -> 1787,2369
  (road city-3-loc-10 city-3-loc-21)
  (= (road-length city-3-loc-10 city-3-loc-21) 19)
  ; 1787,2369 -> 1805,2255
  (road city-3-loc-21 city-3-loc-11)
  (= (road-length city-3-loc-21 city-3-loc-11) 12)
  ; 1805,2255 -> 1787,2369
  (road city-3-loc-11 city-3-loc-21)
  (= (road-length city-3-loc-11 city-3-loc-21) 12)
  ; 1424,2027 -> 1259,2110
  (road city-3-loc-22 city-3-loc-3)
  (= (road-length city-3-loc-22 city-3-loc-3) 19)
  ; 1259,2110 -> 1424,2027
  (road city-3-loc-3 city-3-loc-22)
  (= (road-length city-3-loc-3 city-3-loc-22) 19)
  ; 1424,2027 -> 1416,2136
  (road city-3-loc-22 city-3-loc-15)
  (= (road-length city-3-loc-22 city-3-loc-15) 11)
  ; 1416,2136 -> 1424,2027
  (road city-3-loc-15 city-3-loc-22)
  (= (road-length city-3-loc-15 city-3-loc-22) 11)
  ; 1424,2027 -> 1556,2105
  (road city-3-loc-22 city-3-loc-17)
  (= (road-length city-3-loc-22 city-3-loc-17) 16)
  ; 1556,2105 -> 1424,2027
  (road city-3-loc-17 city-3-loc-22)
  (= (road-length city-3-loc-17 city-3-loc-22) 16)
  ; 1224,2645 -> 1403,2777
  (road city-3-loc-23 city-3-loc-1)
  (= (road-length city-3-loc-23 city-3-loc-1) 23)
  ; 1403,2777 -> 1224,2645
  (road city-3-loc-1 city-3-loc-23)
  (= (road-length city-3-loc-1 city-3-loc-23) 23)
  ; 1224,2645 -> 1078,2526
  (road city-3-loc-23 city-3-loc-12)
  (= (road-length city-3-loc-23 city-3-loc-12) 19)
  ; 1078,2526 -> 1224,2645
  (road city-3-loc-12 city-3-loc-23)
  (= (road-length city-3-loc-12 city-3-loc-23) 19)
  ; 1009,2183 -> 1105,2146
  (road city-3-loc-24 city-3-loc-13)
  (= (road-length city-3-loc-24 city-3-loc-13) 11)
  ; 1105,2146 -> 1009,2183
  (road city-3-loc-13 city-3-loc-24)
  (= (road-length city-3-loc-13 city-3-loc-24) 11)
  ; 1094,2984 -> 1259,2883
  (road city-3-loc-25 city-3-loc-9)
  (= (road-length city-3-loc-25 city-3-loc-9) 20)
  ; 1259,2883 -> 1094,2984
  (road city-3-loc-9 city-3-loc-25)
  (= (road-length city-3-loc-9 city-3-loc-25) 20)
  ; 1423,2403 -> 1323,2399
  (road city-3-loc-26 city-3-loc-2)
  (= (road-length city-3-loc-26 city-3-loc-2) 10)
  ; 1323,2399 -> 1423,2403
  (road city-3-loc-2 city-3-loc-26)
  (= (road-length city-3-loc-2 city-3-loc-26) 10)
  ; 1423,2403 -> 1605,2418
  (road city-3-loc-26 city-3-loc-6)
  (= (road-length city-3-loc-26 city-3-loc-6) 19)
  ; 1605,2418 -> 1423,2403
  (road city-3-loc-6 city-3-loc-26)
  (= (road-length city-3-loc-6 city-3-loc-26) 19)
  ; 1423,2403 -> 1540,2597
  (road city-3-loc-26 city-3-loc-7)
  (= (road-length city-3-loc-26 city-3-loc-7) 23)
  ; 1540,2597 -> 1423,2403
  (road city-3-loc-7 city-3-loc-26)
  (= (road-length city-3-loc-7 city-3-loc-26) 23)
  ; 1401,2651 -> 1403,2777
  (road city-3-loc-27 city-3-loc-1)
  (= (road-length city-3-loc-27 city-3-loc-1) 13)
  ; 1403,2777 -> 1401,2651
  (road city-3-loc-1 city-3-loc-27)
  (= (road-length city-3-loc-1 city-3-loc-27) 13)
  ; 1401,2651 -> 1540,2597
  (road city-3-loc-27 city-3-loc-7)
  (= (road-length city-3-loc-27 city-3-loc-7) 15)
  ; 1540,2597 -> 1401,2651
  (road city-3-loc-7 city-3-loc-27)
  (= (road-length city-3-loc-7 city-3-loc-27) 15)
  ; 1401,2651 -> 1224,2645
  (road city-3-loc-27 city-3-loc-23)
  (= (road-length city-3-loc-27 city-3-loc-23) 18)
  ; 1224,2645 -> 1401,2651
  (road city-3-loc-23 city-3-loc-27)
  (= (road-length city-3-loc-23 city-3-loc-27) 18)
  ; 974,642 <-> 2058,519
  (road city-1-loc-3 city-2-loc-11)
  (= (road-length city-1-loc-3 city-2-loc-11) 110)
  (road city-2-loc-11 city-1-loc-3)
  (= (road-length city-2-loc-11 city-1-loc-3) 110)
  (road city-1-loc-3 city-3-loc-12)
  (= (road-length city-1-loc-3 city-3-loc-12) 119)
  (road city-3-loc-12 city-1-loc-3)
  (= (road-length city-3-loc-12 city-1-loc-3) 119)
  (road city-2-loc-21 city-3-loc-18)
  (= (road-length city-2-loc-21 city-3-loc-18) 180)
  (road city-3-loc-18 city-2-loc-21)
  (= (road-length city-3-loc-18 city-2-loc-21) 180)
  (at package-1 city-1-loc-22)
  (at package-2 city-3-loc-18)
  (at package-3 city-2-loc-26)
  (at package-4 city-2-loc-16)
  (at package-5 city-2-loc-25)
  (at package-6 city-3-loc-12)
  (at package-7 city-2-loc-16)
  (at package-8 city-2-loc-27)
  (at package-9 city-3-loc-7)
  (at package-10 city-2-loc-3)
  (at package-11 city-3-loc-21)
  (at package-12 city-2-loc-7)
  (at package-13 city-1-loc-16)
  (at package-14 city-3-loc-22)
  (at package-15 city-3-loc-21)
  (at package-16 city-3-loc-12)
  (at package-17 city-2-loc-25)
  (at package-18 city-2-loc-12)
  (at package-19 city-1-loc-25)
  (at package-20 city-2-loc-14)
  (at package-21 city-3-loc-12)
  (at truck-1 city-1-loc-20)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-18)
  (capacity truck-2 capacity-3)
  (at truck-3 city-1-loc-10)
  (capacity truck-3 capacity-2)
  (at truck-4 city-3-loc-10)
  (capacity truck-4 capacity-4)
  (at truck-5 city-1-loc-21)
  (capacity truck-5 capacity-2)
  (at truck-6 city-3-loc-2)
  (capacity truck-6 capacity-2)
  (at truck-7 city-1-loc-19)
  (capacity truck-7 capacity-3)
  (at truck-8 city-1-loc-15)
  (capacity truck-8 capacity-2)
  (at truck-9 city-3-loc-27)
  (capacity truck-9 capacity-4)
  (at truck-10 city-1-loc-5)
  (capacity truck-10 capacity-2)
  (at truck-11 city-1-loc-10)
  (capacity truck-11 capacity-3)
  (at truck-12 city-3-loc-7)
  (capacity truck-12 capacity-2)
  (at truck-13 city-1-loc-22)
  (capacity truck-13 capacity-3)
  (at truck-14 city-3-loc-15)
  (capacity truck-14 capacity-3)
  (at truck-15 city-3-loc-24)
  (capacity truck-15 capacity-2)
  (at truck-16 city-3-loc-6)
  (capacity truck-16 capacity-4)
  (at truck-17 city-3-loc-3)
  (capacity truck-17 capacity-2)
  (at truck-18 city-3-loc-2)
  (capacity truck-18 capacity-4)
  (at truck-19 city-3-loc-25)
  (capacity truck-19 capacity-3)
  (at truck-20 city-2-loc-12)
  (capacity truck-20 capacity-3)
  (at truck-21 city-1-loc-3)
  (capacity truck-21 capacity-3)
  (at truck-22 city-2-loc-10)
  (capacity truck-22 capacity-3)
  (at truck-23 city-3-loc-25)
  (capacity truck-23 capacity-3)
  (at truck-24 city-3-loc-14)
  (capacity truck-24 capacity-4)
  (at truck-25 city-2-loc-4)
  (capacity truck-25 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-4)
  (at package-2 city-2-loc-6)
  (at package-3 city-3-loc-8)
  (at package-4 city-2-loc-27)
  (at package-5 city-2-loc-6)
  (at package-6 city-2-loc-4)
  (at package-7 city-2-loc-25)
  (at package-8 city-2-loc-12)
  (at package-9 city-1-loc-27)
  (at package-10 city-3-loc-2)
  (at package-11 city-1-loc-10)
  (at package-12 city-2-loc-15)
  (at package-13 city-1-loc-12)
  (at package-14 city-3-loc-9)
  (at package-15 city-2-loc-5)
  (at package-16 city-1-loc-16)
  (at package-17 city-2-loc-5)
  (at package-18 city-3-loc-5)
  (at package-19 city-3-loc-12)
  (at package-20 city-3-loc-18)
  (at package-21 city-2-loc-7)
 ))
 (:metric minimize (total-cost))
)
