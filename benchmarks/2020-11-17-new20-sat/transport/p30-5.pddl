; Transport three-cities-sequential-42nodes-1000size-3degree-100mindistance-41trucks-33packages-2198seed

(define (problem transport-three-cities-sequential-42nodes-1000size-3degree-100mindistance-41trucks-33packages-2198seed)
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
  city-1-loc-42 - location
  city-2-loc-42 - location
  city-3-loc-42 - location
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
  ; 385,603 -> 447,691
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 11)
  ; 447,691 -> 385,603
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 11)
  ; 103,175 -> 227,68
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 17)
  ; 227,68 -> 103,175
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 17)
  ; 253,205 -> 227,68
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 14)
  ; 227,68 -> 253,205
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 14)
  ; 253,205 -> 103,175
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 16)
  ; 103,175 -> 253,205
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 16)
  ; 176,845 -> 176,960
  (road city-1-loc-13 city-1-loc-3)
  (= (road-length city-1-loc-13 city-1-loc-3) 12)
  ; 176,960 -> 176,845
  (road city-1-loc-3 city-1-loc-13)
  (= (road-length city-1-loc-3 city-1-loc-13) 12)
  ; 536,628 -> 447,691
  (road city-1-loc-14 city-1-loc-2)
  (= (road-length city-1-loc-14 city-1-loc-2) 11)
  ; 447,691 -> 536,628
  (road city-1-loc-2 city-1-loc-14)
  (= (road-length city-1-loc-2 city-1-loc-14) 11)
  ; 536,628 -> 385,603
  (road city-1-loc-14 city-1-loc-6)
  (= (road-length city-1-loc-14 city-1-loc-6) 16)
  ; 385,603 -> 536,628
  (road city-1-loc-6 city-1-loc-14)
  (= (road-length city-1-loc-6 city-1-loc-14) 16)
  ; 848,898 -> 908,734
  (road city-1-loc-15 city-1-loc-5)
  (= (road-length city-1-loc-15 city-1-loc-5) 18)
  ; 908,734 -> 848,898
  (road city-1-loc-5 city-1-loc-15)
  (= (road-length city-1-loc-5 city-1-loc-15) 18)
  ; 278,547 -> 385,603
  (road city-1-loc-17 city-1-loc-6)
  (= (road-length city-1-loc-17 city-1-loc-6) 13)
  ; 385,603 -> 278,547
  (road city-1-loc-6 city-1-loc-17)
  (= (road-length city-1-loc-6 city-1-loc-17) 13)
  ; 278,547 -> 188,602
  (road city-1-loc-17 city-1-loc-12)
  (= (road-length city-1-loc-17 city-1-loc-12) 11)
  ; 188,602 -> 278,547
  (road city-1-loc-12 city-1-loc-17)
  (= (road-length city-1-loc-12 city-1-loc-17) 11)
  ; 376,459 -> 385,603
  (road city-1-loc-18 city-1-loc-6)
  (= (road-length city-1-loc-18 city-1-loc-6) 15)
  ; 385,603 -> 376,459
  (road city-1-loc-6 city-1-loc-18)
  (= (road-length city-1-loc-6 city-1-loc-18) 15)
  ; 376,459 -> 278,547
  (road city-1-loc-18 city-1-loc-17)
  (= (road-length city-1-loc-18 city-1-loc-17) 14)
  ; 278,547 -> 376,459
  (road city-1-loc-17 city-1-loc-18)
  (= (road-length city-1-loc-17 city-1-loc-18) 14)
  ; 694,524 -> 780,468
  (road city-1-loc-19 city-1-loc-11)
  (= (road-length city-1-loc-19 city-1-loc-11) 11)
  ; 780,468 -> 694,524
  (road city-1-loc-11 city-1-loc-19)
  (= (road-length city-1-loc-11 city-1-loc-19) 11)
  ; 342,843 -> 455,955
  (road city-1-loc-20 city-1-loc-1)
  (= (road-length city-1-loc-20 city-1-loc-1) 16)
  ; 455,955 -> 342,843
  (road city-1-loc-1 city-1-loc-20)
  (= (road-length city-1-loc-1 city-1-loc-20) 16)
  ; 342,843 -> 447,691
  (road city-1-loc-20 city-1-loc-2)
  (= (road-length city-1-loc-20 city-1-loc-2) 19)
  ; 447,691 -> 342,843
  (road city-1-loc-2 city-1-loc-20)
  (= (road-length city-1-loc-2 city-1-loc-20) 19)
  ; 342,843 -> 176,845
  (road city-1-loc-20 city-1-loc-13)
  (= (road-length city-1-loc-20 city-1-loc-13) 17)
  ; 176,845 -> 342,843
  (road city-1-loc-13 city-1-loc-20)
  (= (road-length city-1-loc-13 city-1-loc-20) 17)
  ; 902,624 -> 908,734
  (road city-1-loc-21 city-1-loc-5)
  (= (road-length city-1-loc-21 city-1-loc-5) 11)
  ; 908,734 -> 902,624
  (road city-1-loc-5 city-1-loc-21)
  (= (road-length city-1-loc-5 city-1-loc-21) 11)
  ; 546,311 -> 514,199
  (road city-1-loc-22 city-1-loc-16)
  (= (road-length city-1-loc-22 city-1-loc-16) 12)
  ; 514,199 -> 546,311
  (road city-1-loc-16 city-1-loc-22)
  (= (road-length city-1-loc-16 city-1-loc-22) 12)
  ; 909,423 -> 780,468
  (road city-1-loc-23 city-1-loc-11)
  (= (road-length city-1-loc-23 city-1-loc-11) 14)
  ; 780,468 -> 909,423
  (road city-1-loc-11 city-1-loc-23)
  (= (road-length city-1-loc-11 city-1-loc-23) 14)
  ; 718,737 -> 624,812
  (road city-1-loc-24 city-1-loc-9)
  (= (road-length city-1-loc-24 city-1-loc-9) 12)
  ; 624,812 -> 718,737
  (road city-1-loc-9 city-1-loc-24)
  (= (road-length city-1-loc-9 city-1-loc-24) 12)
  ; 546,31 -> 514,199
  (road city-1-loc-25 city-1-loc-16)
  (= (road-length city-1-loc-25 city-1-loc-16) 18)
  ; 514,199 -> 546,31
  (road city-1-loc-16 city-1-loc-25)
  (= (road-length city-1-loc-16 city-1-loc-25) 18)
  ; 955,306 -> 878,148
  (road city-1-loc-26 city-1-loc-4)
  (= (road-length city-1-loc-26 city-1-loc-4) 18)
  ; 878,148 -> 955,306
  (road city-1-loc-4 city-1-loc-26)
  (= (road-length city-1-loc-4 city-1-loc-26) 18)
  ; 955,306 -> 909,423
  (road city-1-loc-26 city-1-loc-23)
  (= (road-length city-1-loc-26 city-1-loc-23) 13)
  ; 909,423 -> 955,306
  (road city-1-loc-23 city-1-loc-26)
  (= (road-length city-1-loc-23 city-1-loc-26) 13)
  ; 763,602 -> 780,468
  (road city-1-loc-27 city-1-loc-11)
  (= (road-length city-1-loc-27 city-1-loc-11) 14)
  ; 780,468 -> 763,602
  (road city-1-loc-11 city-1-loc-27)
  (= (road-length city-1-loc-11 city-1-loc-27) 14)
  ; 763,602 -> 694,524
  (road city-1-loc-27 city-1-loc-19)
  (= (road-length city-1-loc-27 city-1-loc-19) 11)
  ; 694,524 -> 763,602
  (road city-1-loc-19 city-1-loc-27)
  (= (road-length city-1-loc-19 city-1-loc-27) 11)
  ; 763,602 -> 902,624
  (road city-1-loc-27 city-1-loc-21)
  (= (road-length city-1-loc-27 city-1-loc-21) 15)
  ; 902,624 -> 763,602
  (road city-1-loc-21 city-1-loc-27)
  (= (road-length city-1-loc-21 city-1-loc-27) 15)
  ; 763,602 -> 718,737
  (road city-1-loc-27 city-1-loc-24)
  (= (road-length city-1-loc-27 city-1-loc-24) 15)
  ; 718,737 -> 763,602
  (road city-1-loc-24 city-1-loc-27)
  (= (road-length city-1-loc-24 city-1-loc-27) 15)
  ; 774,289 -> 878,148
  (road city-1-loc-28 city-1-loc-4)
  (= (road-length city-1-loc-28 city-1-loc-4) 18)
  ; 878,148 -> 774,289
  (road city-1-loc-4 city-1-loc-28)
  (= (road-length city-1-loc-4 city-1-loc-28) 18)
  ; 774,289 -> 780,468
  (road city-1-loc-28 city-1-loc-11)
  (= (road-length city-1-loc-28 city-1-loc-11) 18)
  ; 780,468 -> 774,289
  (road city-1-loc-11 city-1-loc-28)
  (= (road-length city-1-loc-11 city-1-loc-28) 18)
  ; 774,289 -> 955,306
  (road city-1-loc-28 city-1-loc-26)
  (= (road-length city-1-loc-28 city-1-loc-26) 19)
  ; 955,306 -> 774,289
  (road city-1-loc-26 city-1-loc-28)
  (= (road-length city-1-loc-26 city-1-loc-28) 19)
  ; 930,523 -> 780,468
  (road city-1-loc-29 city-1-loc-11)
  (= (road-length city-1-loc-29 city-1-loc-11) 16)
  ; 780,468 -> 930,523
  (road city-1-loc-11 city-1-loc-29)
  (= (road-length city-1-loc-11 city-1-loc-29) 16)
  ; 930,523 -> 902,624
  (road city-1-loc-29 city-1-loc-21)
  (= (road-length city-1-loc-29 city-1-loc-21) 11)
  ; 902,624 -> 930,523
  (road city-1-loc-21 city-1-loc-29)
  (= (road-length city-1-loc-21 city-1-loc-29) 11)
  ; 930,523 -> 909,423
  (road city-1-loc-29 city-1-loc-23)
  (= (road-length city-1-loc-29 city-1-loc-23) 11)
  ; 909,423 -> 930,523
  (road city-1-loc-23 city-1-loc-29)
  (= (road-length city-1-loc-23 city-1-loc-29) 11)
  ; 930,523 -> 763,602
  (road city-1-loc-29 city-1-loc-27)
  (= (road-length city-1-loc-29 city-1-loc-27) 19)
  ; 763,602 -> 930,523
  (road city-1-loc-27 city-1-loc-29)
  (= (road-length city-1-loc-27 city-1-loc-29) 19)
  ; 7,585 -> 188,602
  (road city-1-loc-30 city-1-loc-12)
  (= (road-length city-1-loc-30 city-1-loc-12) 19)
  ; 188,602 -> 7,585
  (road city-1-loc-12 city-1-loc-30)
  (= (road-length city-1-loc-12 city-1-loc-30) 19)
  ; 772,130 -> 878,148
  (road city-1-loc-31 city-1-loc-4)
  (= (road-length city-1-loc-31 city-1-loc-4) 11)
  ; 878,148 -> 772,130
  (road city-1-loc-4 city-1-loc-31)
  (= (road-length city-1-loc-4 city-1-loc-31) 11)
  ; 772,130 -> 774,289
  (road city-1-loc-31 city-1-loc-28)
  (= (road-length city-1-loc-31 city-1-loc-28) 16)
  ; 774,289 -> 772,130
  (road city-1-loc-28 city-1-loc-31)
  (= (road-length city-1-loc-28 city-1-loc-31) 16)
  ; 425,81 -> 514,199
  (road city-1-loc-32 city-1-loc-16)
  (= (road-length city-1-loc-32 city-1-loc-16) 15)
  ; 514,199 -> 425,81
  (road city-1-loc-16 city-1-loc-32)
  (= (road-length city-1-loc-16 city-1-loc-32) 15)
  ; 425,81 -> 546,31
  (road city-1-loc-32 city-1-loc-25)
  (= (road-length city-1-loc-32 city-1-loc-25) 14)
  ; 546,31 -> 425,81
  (road city-1-loc-25 city-1-loc-32)
  (= (road-length city-1-loc-25 city-1-loc-32) 14)
  ; 751,968 -> 848,898
  (road city-1-loc-33 city-1-loc-15)
  (= (road-length city-1-loc-33 city-1-loc-15) 12)
  ; 848,898 -> 751,968
  (road city-1-loc-15 city-1-loc-33)
  (= (road-length city-1-loc-15 city-1-loc-33) 12)
  ; 202,319 -> 103,175
  (road city-1-loc-34 city-1-loc-8)
  (= (road-length city-1-loc-34 city-1-loc-8) 18)
  ; 103,175 -> 202,319
  (road city-1-loc-8 city-1-loc-34)
  (= (road-length city-1-loc-8 city-1-loc-34) 18)
  ; 202,319 -> 253,205
  (road city-1-loc-34 city-1-loc-10)
  (= (road-length city-1-loc-34 city-1-loc-10) 13)
  ; 253,205 -> 202,319
  (road city-1-loc-10 city-1-loc-34)
  (= (road-length city-1-loc-10 city-1-loc-34) 13)
  ; 374,176 -> 227,68
  (road city-1-loc-35 city-1-loc-7)
  (= (road-length city-1-loc-35 city-1-loc-7) 19)
  ; 227,68 -> 374,176
  (road city-1-loc-7 city-1-loc-35)
  (= (road-length city-1-loc-7 city-1-loc-35) 19)
  ; 374,176 -> 253,205
  (road city-1-loc-35 city-1-loc-10)
  (= (road-length city-1-loc-35 city-1-loc-10) 13)
  ; 253,205 -> 374,176
  (road city-1-loc-10 city-1-loc-35)
  (= (road-length city-1-loc-10 city-1-loc-35) 13)
  ; 374,176 -> 514,199
  (road city-1-loc-35 city-1-loc-16)
  (= (road-length city-1-loc-35 city-1-loc-16) 15)
  ; 514,199 -> 374,176
  (road city-1-loc-16 city-1-loc-35)
  (= (road-length city-1-loc-16 city-1-loc-35) 15)
  ; 374,176 -> 425,81
  (road city-1-loc-35 city-1-loc-32)
  (= (road-length city-1-loc-35 city-1-loc-32) 11)
  ; 425,81 -> 374,176
  (road city-1-loc-32 city-1-loc-35)
  (= (road-length city-1-loc-32 city-1-loc-35) 11)
  ; 67,319 -> 103,175
  (road city-1-loc-36 city-1-loc-8)
  (= (road-length city-1-loc-36 city-1-loc-8) 15)
  ; 103,175 -> 67,319
  (road city-1-loc-8 city-1-loc-36)
  (= (road-length city-1-loc-8 city-1-loc-36) 15)
  ; 67,319 -> 202,319
  (road city-1-loc-36 city-1-loc-34)
  (= (road-length city-1-loc-36 city-1-loc-34) 14)
  ; 202,319 -> 67,319
  (road city-1-loc-34 city-1-loc-36)
  (= (road-length city-1-loc-34 city-1-loc-36) 14)
  ; 662,332 -> 780,468
  (road city-1-loc-37 city-1-loc-11)
  (= (road-length city-1-loc-37 city-1-loc-11) 18)
  ; 780,468 -> 662,332
  (road city-1-loc-11 city-1-loc-37)
  (= (road-length city-1-loc-11 city-1-loc-37) 18)
  ; 662,332 -> 546,311
  (road city-1-loc-37 city-1-loc-22)
  (= (road-length city-1-loc-37 city-1-loc-22) 12)
  ; 546,311 -> 662,332
  (road city-1-loc-22 city-1-loc-37)
  (= (road-length city-1-loc-22 city-1-loc-37) 12)
  ; 662,332 -> 774,289
  (road city-1-loc-37 city-1-loc-28)
  (= (road-length city-1-loc-37 city-1-loc-28) 12)
  ; 774,289 -> 662,332
  (road city-1-loc-28 city-1-loc-37)
  (= (road-length city-1-loc-28 city-1-loc-37) 12)
  ; 500,820 -> 455,955
  (road city-1-loc-38 city-1-loc-1)
  (= (road-length city-1-loc-38 city-1-loc-1) 15)
  ; 455,955 -> 500,820
  (road city-1-loc-1 city-1-loc-38)
  (= (road-length city-1-loc-1 city-1-loc-38) 15)
  ; 500,820 -> 447,691
  (road city-1-loc-38 city-1-loc-2)
  (= (road-length city-1-loc-38 city-1-loc-2) 14)
  ; 447,691 -> 500,820
  (road city-1-loc-2 city-1-loc-38)
  (= (road-length city-1-loc-2 city-1-loc-38) 14)
  ; 500,820 -> 624,812
  (road city-1-loc-38 city-1-loc-9)
  (= (road-length city-1-loc-38 city-1-loc-9) 13)
  ; 624,812 -> 500,820
  (road city-1-loc-9 city-1-loc-38)
  (= (road-length city-1-loc-9 city-1-loc-38) 13)
  ; 500,820 -> 342,843
  (road city-1-loc-38 city-1-loc-20)
  (= (road-length city-1-loc-38 city-1-loc-20) 16)
  ; 342,843 -> 500,820
  (road city-1-loc-20 city-1-loc-38)
  (= (road-length city-1-loc-20 city-1-loc-38) 16)
  ; 291,365 -> 253,205
  (road city-1-loc-39 city-1-loc-10)
  (= (road-length city-1-loc-39 city-1-loc-10) 17)
  ; 253,205 -> 291,365
  (road city-1-loc-10 city-1-loc-39)
  (= (road-length city-1-loc-10 city-1-loc-39) 17)
  ; 291,365 -> 278,547
  (road city-1-loc-39 city-1-loc-17)
  (= (road-length city-1-loc-39 city-1-loc-17) 19)
  ; 278,547 -> 291,365
  (road city-1-loc-17 city-1-loc-39)
  (= (road-length city-1-loc-17 city-1-loc-39) 19)
  ; 291,365 -> 376,459
  (road city-1-loc-39 city-1-loc-18)
  (= (road-length city-1-loc-39 city-1-loc-18) 13)
  ; 376,459 -> 291,365
  (road city-1-loc-18 city-1-loc-39)
  (= (road-length city-1-loc-18 city-1-loc-39) 13)
  ; 291,365 -> 202,319
  (road city-1-loc-39 city-1-loc-34)
  (= (road-length city-1-loc-39 city-1-loc-34) 10)
  ; 202,319 -> 291,365
  (road city-1-loc-34 city-1-loc-39)
  (= (road-length city-1-loc-34 city-1-loc-39) 10)
  ; 2,92 -> 103,175
  (road city-1-loc-40 city-1-loc-8)
  (= (road-length city-1-loc-40 city-1-loc-8) 14)
  ; 103,175 -> 2,92
  (road city-1-loc-8 city-1-loc-40)
  (= (road-length city-1-loc-8 city-1-loc-40) 14)
  ; 3,846 -> 176,845
  (road city-1-loc-41 city-1-loc-13)
  (= (road-length city-1-loc-41 city-1-loc-13) 18)
  ; 176,845 -> 3,846
  (road city-1-loc-13 city-1-loc-41)
  (= (road-length city-1-loc-13 city-1-loc-41) 18)
  ; 68,425 -> 7,585
  (road city-1-loc-42 city-1-loc-30)
  (= (road-length city-1-loc-42 city-1-loc-30) 18)
  ; 7,585 -> 68,425
  (road city-1-loc-30 city-1-loc-42)
  (= (road-length city-1-loc-30 city-1-loc-42) 18)
  ; 68,425 -> 202,319
  (road city-1-loc-42 city-1-loc-34)
  (= (road-length city-1-loc-42 city-1-loc-34) 18)
  ; 202,319 -> 68,425
  (road city-1-loc-34 city-1-loc-42)
  (= (road-length city-1-loc-34 city-1-loc-42) 18)
  ; 68,425 -> 67,319
  (road city-1-loc-42 city-1-loc-36)
  (= (road-length city-1-loc-42 city-1-loc-36) 11)
  ; 67,319 -> 68,425
  (road city-1-loc-36 city-1-loc-42)
  (= (road-length city-1-loc-36 city-1-loc-42) 11)
  ; 2783,315 -> 2710,391
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 11)
  ; 2710,391 -> 2783,315
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 11)
  ; 2380,327 -> 2364,454
  (road city-2-loc-11 city-2-loc-10)
  (= (road-length city-2-loc-11 city-2-loc-10) 13)
  ; 2364,454 -> 2380,327
  (road city-2-loc-10 city-2-loc-11)
  (= (road-length city-2-loc-10 city-2-loc-11) 13)
  ; 2714,542 -> 2710,391
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 16)
  ; 2710,391 -> 2714,542
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 16)
  ; 2736,64 -> 2900,112
  (road city-2-loc-14 city-2-loc-5)
  (= (road-length city-2-loc-14 city-2-loc-5) 18)
  ; 2900,112 -> 2736,64
  (road city-2-loc-5 city-2-loc-14)
  (= (road-length city-2-loc-5 city-2-loc-14) 18)
  ; 2214,847 -> 2334,826
  (road city-2-loc-15 city-2-loc-4)
  (= (road-length city-2-loc-15 city-2-loc-4) 13)
  ; 2334,826 -> 2214,847
  (road city-2-loc-4 city-2-loc-15)
  (= (road-length city-2-loc-4 city-2-loc-15) 13)
  ; 2615,355 -> 2710,391
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 11)
  ; 2710,391 -> 2615,355
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 11)
  ; 2615,355 -> 2783,315
  (road city-2-loc-16 city-2-loc-7)
  (= (road-length city-2-loc-16 city-2-loc-7) 18)
  ; 2783,315 -> 2615,355
  (road city-2-loc-7 city-2-loc-16)
  (= (road-length city-2-loc-7 city-2-loc-16) 18)
  ; 2663,776 -> 2554,822
  (road city-2-loc-18 city-2-loc-1)
  (= (road-length city-2-loc-18 city-2-loc-1) 12)
  ; 2554,822 -> 2663,776
  (road city-2-loc-1 city-2-loc-18)
  (= (road-length city-2-loc-1 city-2-loc-18) 12)
  ; 2474,724 -> 2554,822
  (road city-2-loc-19 city-2-loc-1)
  (= (road-length city-2-loc-19 city-2-loc-1) 13)
  ; 2554,822 -> 2474,724
  (road city-2-loc-1 city-2-loc-19)
  (= (road-length city-2-loc-1 city-2-loc-19) 13)
  ; 2474,724 -> 2334,826
  (road city-2-loc-19 city-2-loc-4)
  (= (road-length city-2-loc-19 city-2-loc-4) 18)
  ; 2334,826 -> 2474,724
  (road city-2-loc-4 city-2-loc-19)
  (= (road-length city-2-loc-4 city-2-loc-19) 18)
  ; 2008,543 -> 2021,715
  (road city-2-loc-20 city-2-loc-2)
  (= (road-length city-2-loc-20 city-2-loc-2) 18)
  ; 2021,715 -> 2008,543
  (road city-2-loc-2 city-2-loc-20)
  (= (road-length city-2-loc-2 city-2-loc-20) 18)
  ; 2070,885 -> 2021,715
  (road city-2-loc-21 city-2-loc-2)
  (= (road-length city-2-loc-21 city-2-loc-2) 18)
  ; 2021,715 -> 2070,885
  (road city-2-loc-2 city-2-loc-21)
  (= (road-length city-2-loc-2 city-2-loc-21) 18)
  ; 2070,885 -> 2214,847
  (road city-2-loc-21 city-2-loc-15)
  (= (road-length city-2-loc-21 city-2-loc-15) 15)
  ; 2214,847 -> 2070,885
  (road city-2-loc-15 city-2-loc-21)
  (= (road-length city-2-loc-15 city-2-loc-21) 15)
  ; 2961,623 -> 2848,688
  (road city-2-loc-22 city-2-loc-12)
  (= (road-length city-2-loc-22 city-2-loc-12) 13)
  ; 2848,688 -> 2961,623
  (road city-2-loc-12 city-2-loc-22)
  (= (road-length city-2-loc-12 city-2-loc-22) 13)
  ; 2961,623 -> 2994,456
  (road city-2-loc-22 city-2-loc-17)
  (= (road-length city-2-loc-22 city-2-loc-17) 17)
  ; 2994,456 -> 2961,623
  (road city-2-loc-17 city-2-loc-22)
  (= (road-length city-2-loc-17 city-2-loc-22) 17)
  ; 2481,459 -> 2364,454
  (road city-2-loc-23 city-2-loc-10)
  (= (road-length city-2-loc-23 city-2-loc-10) 12)
  ; 2364,454 -> 2481,459
  (road city-2-loc-10 city-2-loc-23)
  (= (road-length city-2-loc-10 city-2-loc-23) 12)
  ; 2481,459 -> 2380,327
  (road city-2-loc-23 city-2-loc-11)
  (= (road-length city-2-loc-23 city-2-loc-11) 17)
  ; 2380,327 -> 2481,459
  (road city-2-loc-11 city-2-loc-23)
  (= (road-length city-2-loc-11 city-2-loc-23) 17)
  ; 2481,459 -> 2615,355
  (road city-2-loc-23 city-2-loc-16)
  (= (road-length city-2-loc-23 city-2-loc-16) 17)
  ; 2615,355 -> 2481,459
  (road city-2-loc-16 city-2-loc-23)
  (= (road-length city-2-loc-16 city-2-loc-23) 17)
  ; 2361,945 -> 2334,826
  (road city-2-loc-25 city-2-loc-4)
  (= (road-length city-2-loc-25 city-2-loc-4) 13)
  ; 2334,826 -> 2361,945
  (road city-2-loc-4 city-2-loc-25)
  (= (road-length city-2-loc-4 city-2-loc-25) 13)
  ; 2361,945 -> 2214,847
  (road city-2-loc-25 city-2-loc-15)
  (= (road-length city-2-loc-25 city-2-loc-15) 18)
  ; 2214,847 -> 2361,945
  (road city-2-loc-15 city-2-loc-25)
  (= (road-length city-2-loc-15 city-2-loc-25) 18)
  ; 2016,310 -> 2159,314
  (road city-2-loc-26 city-2-loc-8)
  (= (road-length city-2-loc-26 city-2-loc-8) 15)
  ; 2159,314 -> 2016,310
  (road city-2-loc-8 city-2-loc-26)
  (= (road-length city-2-loc-8 city-2-loc-26) 15)
  ; 2910,240 -> 2900,112
  (road city-2-loc-27 city-2-loc-5)
  (= (road-length city-2-loc-27 city-2-loc-5) 13)
  ; 2900,112 -> 2910,240
  (road city-2-loc-5 city-2-loc-27)
  (= (road-length city-2-loc-5 city-2-loc-27) 13)
  ; 2910,240 -> 2783,315
  (road city-2-loc-27 city-2-loc-7)
  (= (road-length city-2-loc-27 city-2-loc-7) 15)
  ; 2783,315 -> 2910,240
  (road city-2-loc-7 city-2-loc-27)
  (= (road-length city-2-loc-7 city-2-loc-27) 15)
  ; 2293,221 -> 2168,90
  (road city-2-loc-28 city-2-loc-6)
  (= (road-length city-2-loc-28 city-2-loc-6) 19)
  ; 2168,90 -> 2293,221
  (road city-2-loc-6 city-2-loc-28)
  (= (road-length city-2-loc-6 city-2-loc-28) 19)
  ; 2293,221 -> 2159,314
  (road city-2-loc-28 city-2-loc-8)
  (= (road-length city-2-loc-28 city-2-loc-8) 17)
  ; 2159,314 -> 2293,221
  (road city-2-loc-8 city-2-loc-28)
  (= (road-length city-2-loc-8 city-2-loc-28) 17)
  ; 2293,221 -> 2380,327
  (road city-2-loc-28 city-2-loc-11)
  (= (road-length city-2-loc-28 city-2-loc-11) 14)
  ; 2380,327 -> 2293,221
  (road city-2-loc-11 city-2-loc-28)
  (= (road-length city-2-loc-11 city-2-loc-28) 14)
  ; 2950,346 -> 2783,315
  (road city-2-loc-29 city-2-loc-7)
  (= (road-length city-2-loc-29 city-2-loc-7) 17)
  ; 2783,315 -> 2950,346
  (road city-2-loc-7 city-2-loc-29)
  (= (road-length city-2-loc-7 city-2-loc-29) 17)
  ; 2950,346 -> 2994,456
  (road city-2-loc-29 city-2-loc-17)
  (= (road-length city-2-loc-29 city-2-loc-17) 12)
  ; 2994,456 -> 2950,346
  (road city-2-loc-17 city-2-loc-29)
  (= (road-length city-2-loc-17 city-2-loc-29) 12)
  ; 2950,346 -> 2910,240
  (road city-2-loc-29 city-2-loc-27)
  (= (road-length city-2-loc-29 city-2-loc-27) 12)
  ; 2910,240 -> 2950,346
  (road city-2-loc-27 city-2-loc-29)
  (= (road-length city-2-loc-27 city-2-loc-29) 12)
  ; 2269,664 -> 2334,826
  (road city-2-loc-30 city-2-loc-4)
  (= (road-length city-2-loc-30 city-2-loc-4) 18)
  ; 2334,826 -> 2269,664
  (road city-2-loc-4 city-2-loc-30)
  (= (road-length city-2-loc-4 city-2-loc-30) 18)
  ; 2299,64 -> 2168,90
  (road city-2-loc-32 city-2-loc-6)
  (= (road-length city-2-loc-32 city-2-loc-6) 14)
  ; 2168,90 -> 2299,64
  (road city-2-loc-6 city-2-loc-32)
  (= (road-length city-2-loc-6 city-2-loc-32) 14)
  ; 2299,64 -> 2449,27
  (road city-2-loc-32 city-2-loc-24)
  (= (road-length city-2-loc-32 city-2-loc-24) 16)
  ; 2449,27 -> 2299,64
  (road city-2-loc-24 city-2-loc-32)
  (= (road-length city-2-loc-24 city-2-loc-32) 16)
  ; 2299,64 -> 2293,221
  (road city-2-loc-32 city-2-loc-28)
  (= (road-length city-2-loc-32 city-2-loc-28) 16)
  ; 2293,221 -> 2299,64
  (road city-2-loc-28 city-2-loc-32)
  (= (road-length city-2-loc-28 city-2-loc-32) 16)
  ; 2154,581 -> 2008,543
  (road city-2-loc-33 city-2-loc-20)
  (= (road-length city-2-loc-33 city-2-loc-20) 16)
  ; 2008,543 -> 2154,581
  (road city-2-loc-20 city-2-loc-33)
  (= (road-length city-2-loc-20 city-2-loc-33) 16)
  ; 2154,581 -> 2269,664
  (road city-2-loc-33 city-2-loc-30)
  (= (road-length city-2-loc-33 city-2-loc-30) 15)
  ; 2269,664 -> 2154,581
  (road city-2-loc-30 city-2-loc-33)
  (= (road-length city-2-loc-30 city-2-loc-33) 15)
  ; 2735,172 -> 2900,112
  (road city-2-loc-34 city-2-loc-5)
  (= (road-length city-2-loc-34 city-2-loc-5) 18)
  ; 2900,112 -> 2735,172
  (road city-2-loc-5 city-2-loc-34)
  (= (road-length city-2-loc-5 city-2-loc-34) 18)
  ; 2735,172 -> 2783,315
  (road city-2-loc-34 city-2-loc-7)
  (= (road-length city-2-loc-34 city-2-loc-7) 16)
  ; 2783,315 -> 2735,172
  (road city-2-loc-7 city-2-loc-34)
  (= (road-length city-2-loc-7 city-2-loc-34) 16)
  ; 2735,172 -> 2554,182
  (road city-2-loc-34 city-2-loc-9)
  (= (road-length city-2-loc-34 city-2-loc-9) 19)
  ; 2554,182 -> 2735,172
  (road city-2-loc-9 city-2-loc-34)
  (= (road-length city-2-loc-9 city-2-loc-34) 19)
  ; 2735,172 -> 2736,64
  (road city-2-loc-34 city-2-loc-14)
  (= (road-length city-2-loc-34 city-2-loc-14) 11)
  ; 2736,64 -> 2735,172
  (road city-2-loc-14 city-2-loc-34)
  (= (road-length city-2-loc-14 city-2-loc-34) 11)
  ; 2885,515 -> 2848,688
  (road city-2-loc-35 city-2-loc-12)
  (= (road-length city-2-loc-35 city-2-loc-12) 18)
  ; 2848,688 -> 2885,515
  (road city-2-loc-12 city-2-loc-35)
  (= (road-length city-2-loc-12 city-2-loc-35) 18)
  ; 2885,515 -> 2714,542
  (road city-2-loc-35 city-2-loc-13)
  (= (road-length city-2-loc-35 city-2-loc-13) 18)
  ; 2714,542 -> 2885,515
  (road city-2-loc-13 city-2-loc-35)
  (= (road-length city-2-loc-13 city-2-loc-35) 18)
  ; 2885,515 -> 2994,456
  (road city-2-loc-35 city-2-loc-17)
  (= (road-length city-2-loc-35 city-2-loc-17) 13)
  ; 2994,456 -> 2885,515
  (road city-2-loc-17 city-2-loc-35)
  (= (road-length city-2-loc-17 city-2-loc-35) 13)
  ; 2885,515 -> 2961,623
  (road city-2-loc-35 city-2-loc-22)
  (= (road-length city-2-loc-35 city-2-loc-22) 14)
  ; 2961,623 -> 2885,515
  (road city-2-loc-22 city-2-loc-35)
  (= (road-length city-2-loc-22 city-2-loc-35) 14)
  ; 2885,515 -> 2950,346
  (road city-2-loc-35 city-2-loc-29)
  (= (road-length city-2-loc-35 city-2-loc-29) 19)
  ; 2950,346 -> 2885,515
  (road city-2-loc-29 city-2-loc-35)
  (= (road-length city-2-loc-29 city-2-loc-35) 19)
  ; 2962,769 -> 2848,688
  (road city-2-loc-36 city-2-loc-12)
  (= (road-length city-2-loc-36 city-2-loc-12) 14)
  ; 2848,688 -> 2962,769
  (road city-2-loc-12 city-2-loc-36)
  (= (road-length city-2-loc-12 city-2-loc-36) 14)
  ; 2962,769 -> 2961,623
  (road city-2-loc-36 city-2-loc-22)
  (= (road-length city-2-loc-36 city-2-loc-22) 15)
  ; 2961,623 -> 2962,769
  (road city-2-loc-22 city-2-loc-36)
  (= (road-length city-2-loc-22 city-2-loc-36) 15)
  ; 2778,770 -> 2848,688
  (road city-2-loc-37 city-2-loc-12)
  (= (road-length city-2-loc-37 city-2-loc-12) 11)
  ; 2848,688 -> 2778,770
  (road city-2-loc-12 city-2-loc-37)
  (= (road-length city-2-loc-12 city-2-loc-37) 11)
  ; 2778,770 -> 2663,776
  (road city-2-loc-37 city-2-loc-18)
  (= (road-length city-2-loc-37 city-2-loc-18) 12)
  ; 2663,776 -> 2778,770
  (road city-2-loc-18 city-2-loc-37)
  (= (road-length city-2-loc-18 city-2-loc-37) 12)
  ; 2778,770 -> 2778,942
  (road city-2-loc-37 city-2-loc-31)
  (= (road-length city-2-loc-37 city-2-loc-31) 18)
  ; 2778,942 -> 2778,770
  (road city-2-loc-31 city-2-loc-37)
  (= (road-length city-2-loc-31 city-2-loc-37) 18)
  ; 2005,996 -> 2070,885
  (road city-2-loc-38 city-2-loc-21)
  (= (road-length city-2-loc-38 city-2-loc-21) 13)
  ; 2070,885 -> 2005,996
  (road city-2-loc-21 city-2-loc-38)
  (= (road-length city-2-loc-21 city-2-loc-38) 13)
  ; 2536,990 -> 2554,822
  (road city-2-loc-39 city-2-loc-1)
  (= (road-length city-2-loc-39 city-2-loc-1) 17)
  ; 2554,822 -> 2536,990
  (road city-2-loc-1 city-2-loc-39)
  (= (road-length city-2-loc-1 city-2-loc-39) 17)
  ; 2536,990 -> 2361,945
  (road city-2-loc-39 city-2-loc-25)
  (= (road-length city-2-loc-39 city-2-loc-25) 19)
  ; 2361,945 -> 2536,990
  (road city-2-loc-25 city-2-loc-39)
  (= (road-length city-2-loc-25 city-2-loc-39) 19)
  ; 2377,696 -> 2334,826
  (road city-2-loc-40 city-2-loc-4)
  (= (road-length city-2-loc-40 city-2-loc-4) 14)
  ; 2334,826 -> 2377,696
  (road city-2-loc-4 city-2-loc-40)
  (= (road-length city-2-loc-4 city-2-loc-40) 14)
  ; 2377,696 -> 2474,724
  (road city-2-loc-40 city-2-loc-19)
  (= (road-length city-2-loc-40 city-2-loc-19) 11)
  ; 2474,724 -> 2377,696
  (road city-2-loc-19 city-2-loc-40)
  (= (road-length city-2-loc-19 city-2-loc-40) 11)
  ; 2377,696 -> 2269,664
  (road city-2-loc-40 city-2-loc-30)
  (= (road-length city-2-loc-40 city-2-loc-30) 12)
  ; 2269,664 -> 2377,696
  (road city-2-loc-30 city-2-loc-40)
  (= (road-length city-2-loc-30 city-2-loc-40) 12)
  ; 2181,443 -> 2159,314
  (road city-2-loc-41 city-2-loc-8)
  (= (road-length city-2-loc-41 city-2-loc-8) 14)
  ; 2159,314 -> 2181,443
  (road city-2-loc-8 city-2-loc-41)
  (= (road-length city-2-loc-8 city-2-loc-41) 14)
  ; 2181,443 -> 2154,581
  (road city-2-loc-41 city-2-loc-33)
  (= (road-length city-2-loc-41 city-2-loc-33) 15)
  ; 2154,581 -> 2181,443
  (road city-2-loc-33 city-2-loc-41)
  (= (road-length city-2-loc-33 city-2-loc-41) 15)
  ; 2621,645 -> 2714,542
  (road city-2-loc-42 city-2-loc-13)
  (= (road-length city-2-loc-42 city-2-loc-13) 14)
  ; 2714,542 -> 2621,645
  (road city-2-loc-13 city-2-loc-42)
  (= (road-length city-2-loc-13 city-2-loc-42) 14)
  ; 2621,645 -> 2663,776
  (road city-2-loc-42 city-2-loc-18)
  (= (road-length city-2-loc-42 city-2-loc-18) 14)
  ; 2663,776 -> 2621,645
  (road city-2-loc-18 city-2-loc-42)
  (= (road-length city-2-loc-18 city-2-loc-42) 14)
  ; 2621,645 -> 2474,724
  (road city-2-loc-42 city-2-loc-19)
  (= (road-length city-2-loc-42 city-2-loc-19) 17)
  ; 2474,724 -> 2621,645
  (road city-2-loc-19 city-2-loc-42)
  (= (road-length city-2-loc-19 city-2-loc-42) 17)
  ; 1156,2184 -> 1030,2134
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 14)
  ; 1030,2134 -> 1156,2184
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 14)
  ; 1154,2034 -> 1030,2134
  (road city-3-loc-9 city-3-loc-4)
  (= (road-length city-3-loc-9 city-3-loc-4) 16)
  ; 1030,2134 -> 1154,2034
  (road city-3-loc-4 city-3-loc-9)
  (= (road-length city-3-loc-4 city-3-loc-9) 16)
  ; 1154,2034 -> 1268,2012
  (road city-3-loc-9 city-3-loc-5)
  (= (road-length city-3-loc-9 city-3-loc-5) 12)
  ; 1268,2012 -> 1154,2034
  (road city-3-loc-5 city-3-loc-9)
  (= (road-length city-3-loc-5 city-3-loc-9) 12)
  ; 1154,2034 -> 1156,2184
  (road city-3-loc-9 city-3-loc-6)
  (= (road-length city-3-loc-9 city-3-loc-6) 15)
  ; 1156,2184 -> 1154,2034
  (road city-3-loc-6 city-3-loc-9)
  (= (road-length city-3-loc-6 city-3-loc-9) 15)
  ; 1570,2411 -> 1451,2422
  (road city-3-loc-11 city-3-loc-2)
  (= (road-length city-3-loc-11 city-3-loc-2) 12)
  ; 1451,2422 -> 1570,2411
  (road city-3-loc-2 city-3-loc-11)
  (= (road-length city-3-loc-2 city-3-loc-11) 12)
  ; 1010,2693 -> 1081,2765
  (road city-3-loc-12 city-3-loc-7)
  (= (road-length city-3-loc-12 city-3-loc-7) 11)
  ; 1081,2765 -> 1010,2693
  (road city-3-loc-7 city-3-loc-12)
  (= (road-length city-3-loc-7 city-3-loc-12) 11)
  ; 1449,2522 -> 1451,2422
  (road city-3-loc-13 city-3-loc-2)
  (= (road-length city-3-loc-13 city-3-loc-2) 10)
  ; 1451,2422 -> 1449,2522
  (road city-3-loc-2 city-3-loc-13)
  (= (road-length city-3-loc-2 city-3-loc-13) 10)
  ; 1449,2522 -> 1570,2411
  (road city-3-loc-13 city-3-loc-11)
  (= (road-length city-3-loc-13 city-3-loc-11) 17)
  ; 1570,2411 -> 1449,2522
  (road city-3-loc-11 city-3-loc-13)
  (= (road-length city-3-loc-11 city-3-loc-13) 17)
  ; 1716,2500 -> 1570,2411
  (road city-3-loc-14 city-3-loc-11)
  (= (road-length city-3-loc-14 city-3-loc-11) 18)
  ; 1570,2411 -> 1716,2500
  (road city-3-loc-11 city-3-loc-14)
  (= (road-length city-3-loc-11 city-3-loc-14) 18)
  ; 1928,2433 -> 1917,2567
  (road city-3-loc-15 city-3-loc-3)
  (= (road-length city-3-loc-15 city-3-loc-3) 14)
  ; 1917,2567 -> 1928,2433
  (road city-3-loc-3 city-3-loc-15)
  (= (road-length city-3-loc-3 city-3-loc-15) 14)
  ; 1328,2510 -> 1451,2422
  (road city-3-loc-16 city-3-loc-2)
  (= (road-length city-3-loc-16 city-3-loc-2) 16)
  ; 1451,2422 -> 1328,2510
  (road city-3-loc-2 city-3-loc-16)
  (= (road-length city-3-loc-2 city-3-loc-16) 16)
  ; 1328,2510 -> 1449,2522
  (road city-3-loc-16 city-3-loc-13)
  (= (road-length city-3-loc-16 city-3-loc-13) 13)
  ; 1449,2522 -> 1328,2510
  (road city-3-loc-13 city-3-loc-16)
  (= (road-length city-3-loc-13 city-3-loc-16) 13)
  ; 1432,2642 -> 1449,2522
  (road city-3-loc-17 city-3-loc-13)
  (= (road-length city-3-loc-17 city-3-loc-13) 13)
  ; 1449,2522 -> 1432,2642
  (road city-3-loc-13 city-3-loc-17)
  (= (road-length city-3-loc-13 city-3-loc-17) 13)
  ; 1432,2642 -> 1328,2510
  (road city-3-loc-17 city-3-loc-16)
  (= (road-length city-3-loc-17 city-3-loc-16) 17)
  ; 1328,2510 -> 1432,2642
  (road city-3-loc-16 city-3-loc-17)
  (= (road-length city-3-loc-16 city-3-loc-17) 17)
  ; 1331,2775 -> 1432,2642
  (road city-3-loc-18 city-3-loc-17)
  (= (road-length city-3-loc-18 city-3-loc-17) 17)
  ; 1432,2642 -> 1331,2775
  (road city-3-loc-17 city-3-loc-18)
  (= (road-length city-3-loc-17 city-3-loc-18) 17)
  ; 1180,2449 -> 1328,2510
  (road city-3-loc-22 city-3-loc-16)
  (= (road-length city-3-loc-22 city-3-loc-16) 16)
  ; 1328,2510 -> 1180,2449
  (road city-3-loc-16 city-3-loc-22)
  (= (road-length city-3-loc-16 city-3-loc-22) 16)
  ; 1853,2779 -> 1687,2701
  (road city-3-loc-23 city-3-loc-21)
  (= (road-length city-3-loc-23 city-3-loc-21) 19)
  ; 1687,2701 -> 1853,2779
  (road city-3-loc-21 city-3-loc-23)
  (= (road-length city-3-loc-21 city-3-loc-23) 19)
  ; 1727,2179 -> 1681,2008
  (road city-3-loc-24 city-3-loc-20)
  (= (road-length city-3-loc-24 city-3-loc-20) 18)
  ; 1681,2008 -> 1727,2179
  (road city-3-loc-20 city-3-loc-24)
  (= (road-length city-3-loc-20 city-3-loc-24) 18)
  ; 1398,2112 -> 1268,2012
  (road city-3-loc-25 city-3-loc-5)
  (= (road-length city-3-loc-25 city-3-loc-5) 17)
  ; 1268,2012 -> 1398,2112
  (road city-3-loc-5 city-3-loc-25)
  (= (road-length city-3-loc-5 city-3-loc-25) 17)
  ; 1398,2112 -> 1506,2234
  (road city-3-loc-25 city-3-loc-10)
  (= (road-length city-3-loc-25 city-3-loc-10) 17)
  ; 1506,2234 -> 1398,2112
  (road city-3-loc-10 city-3-loc-25)
  (= (road-length city-3-loc-10 city-3-loc-25) 17)
  ; 1530,2708 -> 1432,2642
  (road city-3-loc-26 city-3-loc-17)
  (= (road-length city-3-loc-26 city-3-loc-17) 12)
  ; 1432,2642 -> 1530,2708
  (road city-3-loc-17 city-3-loc-26)
  (= (road-length city-3-loc-17 city-3-loc-26) 12)
  ; 1530,2708 -> 1687,2701
  (road city-3-loc-26 city-3-loc-21)
  (= (road-length city-3-loc-26 city-3-loc-21) 16)
  ; 1687,2701 -> 1530,2708
  (road city-3-loc-21 city-3-loc-26)
  (= (road-length city-3-loc-21 city-3-loc-26) 16)
  ; 1181,2917 -> 1081,2765
  (road city-3-loc-27 city-3-loc-7)
  (= (road-length city-3-loc-27 city-3-loc-7) 19)
  ; 1081,2765 -> 1181,2917
  (road city-3-loc-7 city-3-loc-27)
  (= (road-length city-3-loc-7 city-3-loc-27) 19)
  ; 1114,2585 -> 1081,2765
  (road city-3-loc-28 city-3-loc-7)
  (= (road-length city-3-loc-28 city-3-loc-7) 19)
  ; 1081,2765 -> 1114,2585
  (road city-3-loc-7 city-3-loc-28)
  (= (road-length city-3-loc-7 city-3-loc-28) 19)
  ; 1114,2585 -> 1010,2693
  (road city-3-loc-28 city-3-loc-12)
  (= (road-length city-3-loc-28 city-3-loc-12) 15)
  ; 1010,2693 -> 1114,2585
  (road city-3-loc-12 city-3-loc-28)
  (= (road-length city-3-loc-12 city-3-loc-28) 15)
  ; 1114,2585 -> 1180,2449
  (road city-3-loc-28 city-3-loc-22)
  (= (road-length city-3-loc-28 city-3-loc-22) 16)
  ; 1180,2449 -> 1114,2585
  (road city-3-loc-22 city-3-loc-28)
  (= (road-length city-3-loc-22 city-3-loc-28) 16)
  ; 1494,2997 -> 1639,2900
  (road city-3-loc-29 city-3-loc-8)
  (= (road-length city-3-loc-29 city-3-loc-8) 18)
  ; 1639,2900 -> 1494,2997
  (road city-3-loc-8 city-3-loc-29)
  (= (road-length city-3-loc-8 city-3-loc-29) 18)
  ; 1899,2253 -> 1928,2433
  (road city-3-loc-30 city-3-loc-15)
  (= (road-length city-3-loc-30 city-3-loc-15) 19)
  ; 1928,2433 -> 1899,2253
  (road city-3-loc-15 city-3-loc-30)
  (= (road-length city-3-loc-15 city-3-loc-30) 19)
  ; 1899,2253 -> 1903,2100
  (road city-3-loc-30 city-3-loc-19)
  (= (road-length city-3-loc-30 city-3-loc-19) 16)
  ; 1903,2100 -> 1899,2253
  (road city-3-loc-19 city-3-loc-30)
  (= (road-length city-3-loc-19 city-3-loc-30) 16)
  ; 1723,2990 -> 1895,2978
  (road city-3-loc-31 city-3-loc-1)
  (= (road-length city-3-loc-31 city-3-loc-1) 18)
  ; 1895,2978 -> 1723,2990
  (road city-3-loc-1 city-3-loc-31)
  (= (road-length city-3-loc-1 city-3-loc-31) 18)
  ; 1723,2990 -> 1639,2900
  (road city-3-loc-31 city-3-loc-8)
  (= (road-length city-3-loc-31 city-3-loc-8) 13)
  ; 1639,2900 -> 1723,2990
  (road city-3-loc-8 city-3-loc-31)
  (= (road-length city-3-loc-8 city-3-loc-31) 13)
  ; 1394,2882 -> 1331,2775
  (road city-3-loc-32 city-3-loc-18)
  (= (road-length city-3-loc-32 city-3-loc-18) 13)
  ; 1331,2775 -> 1394,2882
  (road city-3-loc-18 city-3-loc-32)
  (= (road-length city-3-loc-18 city-3-loc-32) 13)
  ; 1394,2882 -> 1494,2997
  (road city-3-loc-32 city-3-loc-29)
  (= (road-length city-3-loc-32 city-3-loc-29) 16)
  ; 1494,2997 -> 1394,2882
  (road city-3-loc-29 city-3-loc-32)
  (= (road-length city-3-loc-29 city-3-loc-32) 16)
  ; 1658,2339 -> 1506,2234
  (road city-3-loc-33 city-3-loc-10)
  (= (road-length city-3-loc-33 city-3-loc-10) 19)
  ; 1506,2234 -> 1658,2339
  (road city-3-loc-10 city-3-loc-33)
  (= (road-length city-3-loc-10 city-3-loc-33) 19)
  ; 1658,2339 -> 1570,2411
  (road city-3-loc-33 city-3-loc-11)
  (= (road-length city-3-loc-33 city-3-loc-11) 12)
  ; 1570,2411 -> 1658,2339
  (road city-3-loc-11 city-3-loc-33)
  (= (road-length city-3-loc-11 city-3-loc-33) 12)
  ; 1658,2339 -> 1716,2500
  (road city-3-loc-33 city-3-loc-14)
  (= (road-length city-3-loc-33 city-3-loc-14) 18)
  ; 1716,2500 -> 1658,2339
  (road city-3-loc-14 city-3-loc-33)
  (= (road-length city-3-loc-14 city-3-loc-33) 18)
  ; 1658,2339 -> 1727,2179
  (road city-3-loc-33 city-3-loc-24)
  (= (road-length city-3-loc-33 city-3-loc-24) 18)
  ; 1727,2179 -> 1658,2339
  (road city-3-loc-24 city-3-loc-33)
  (= (road-length city-3-loc-24 city-3-loc-33) 18)
  ; 1778,2272 -> 1727,2179
  (road city-3-loc-34 city-3-loc-24)
  (= (road-length city-3-loc-34 city-3-loc-24) 11)
  ; 1727,2179 -> 1778,2272
  (road city-3-loc-24 city-3-loc-34)
  (= (road-length city-3-loc-24 city-3-loc-34) 11)
  ; 1778,2272 -> 1899,2253
  (road city-3-loc-34 city-3-loc-30)
  (= (road-length city-3-loc-34 city-3-loc-30) 13)
  ; 1899,2253 -> 1778,2272
  (road city-3-loc-30 city-3-loc-34)
  (= (road-length city-3-loc-30 city-3-loc-34) 13)
  ; 1778,2272 -> 1658,2339
  (road city-3-loc-34 city-3-loc-33)
  (= (road-length city-3-loc-34 city-3-loc-33) 14)
  ; 1658,2339 -> 1778,2272
  (road city-3-loc-33 city-3-loc-34)
  (= (road-length city-3-loc-33 city-3-loc-34) 14)
  ; 1188,2298 -> 1156,2184
  (road city-3-loc-35 city-3-loc-6)
  (= (road-length city-3-loc-35 city-3-loc-6) 12)
  ; 1156,2184 -> 1188,2298
  (road city-3-loc-6 city-3-loc-35)
  (= (road-length city-3-loc-6 city-3-loc-35) 12)
  ; 1188,2298 -> 1180,2449
  (road city-3-loc-35 city-3-loc-22)
  (= (road-length city-3-loc-35 city-3-loc-22) 16)
  ; 1180,2449 -> 1188,2298
  (road city-3-loc-22 city-3-loc-35)
  (= (road-length city-3-loc-22 city-3-loc-35) 16)
  ; 1994,2961 -> 1895,2978
  (road city-3-loc-36 city-3-loc-1)
  (= (road-length city-3-loc-36 city-3-loc-1) 10)
  ; 1895,2978 -> 1994,2961
  (road city-3-loc-1 city-3-loc-36)
  (= (road-length city-3-loc-1 city-3-loc-36) 10)
  ; 1072,2869 -> 1081,2765
  (road city-3-loc-37 city-3-loc-7)
  (= (road-length city-3-loc-37 city-3-loc-7) 11)
  ; 1081,2765 -> 1072,2869
  (road city-3-loc-7 city-3-loc-37)
  (= (road-length city-3-loc-7 city-3-loc-37) 11)
  ; 1072,2869 -> 1181,2917
  (road city-3-loc-37 city-3-loc-27)
  (= (road-length city-3-loc-37 city-3-loc-27) 12)
  ; 1181,2917 -> 1072,2869
  (road city-3-loc-27 city-3-loc-37)
  (= (road-length city-3-loc-27 city-3-loc-37) 12)
  ; 1615,2536 -> 1570,2411
  (road city-3-loc-38 city-3-loc-11)
  (= (road-length city-3-loc-38 city-3-loc-11) 14)
  ; 1570,2411 -> 1615,2536
  (road city-3-loc-11 city-3-loc-38)
  (= (road-length city-3-loc-11 city-3-loc-38) 14)
  ; 1615,2536 -> 1449,2522
  (road city-3-loc-38 city-3-loc-13)
  (= (road-length city-3-loc-38 city-3-loc-13) 17)
  ; 1449,2522 -> 1615,2536
  (road city-3-loc-13 city-3-loc-38)
  (= (road-length city-3-loc-13 city-3-loc-38) 17)
  ; 1615,2536 -> 1716,2500
  (road city-3-loc-38 city-3-loc-14)
  (= (road-length city-3-loc-38 city-3-loc-14) 11)
  ; 1716,2500 -> 1615,2536
  (road city-3-loc-14 city-3-loc-38)
  (= (road-length city-3-loc-14 city-3-loc-38) 11)
  ; 1615,2536 -> 1687,2701
  (road city-3-loc-38 city-3-loc-21)
  (= (road-length city-3-loc-38 city-3-loc-21) 18)
  ; 1687,2701 -> 1615,2536
  (road city-3-loc-21 city-3-loc-38)
  (= (road-length city-3-loc-21 city-3-loc-38) 18)
  ; 1782,2654 -> 1917,2567
  (road city-3-loc-39 city-3-loc-3)
  (= (road-length city-3-loc-39 city-3-loc-3) 17)
  ; 1917,2567 -> 1782,2654
  (road city-3-loc-3 city-3-loc-39)
  (= (road-length city-3-loc-3 city-3-loc-39) 17)
  ; 1782,2654 -> 1716,2500
  (road city-3-loc-39 city-3-loc-14)
  (= (road-length city-3-loc-39 city-3-loc-14) 17)
  ; 1716,2500 -> 1782,2654
  (road city-3-loc-14 city-3-loc-39)
  (= (road-length city-3-loc-14 city-3-loc-39) 17)
  ; 1782,2654 -> 1687,2701
  (road city-3-loc-39 city-3-loc-21)
  (= (road-length city-3-loc-39 city-3-loc-21) 11)
  ; 1687,2701 -> 1782,2654
  (road city-3-loc-21 city-3-loc-39)
  (= (road-length city-3-loc-21 city-3-loc-39) 11)
  ; 1782,2654 -> 1853,2779
  (road city-3-loc-39 city-3-loc-23)
  (= (road-length city-3-loc-39 city-3-loc-23) 15)
  ; 1853,2779 -> 1782,2654
  (road city-3-loc-23 city-3-loc-39)
  (= (road-length city-3-loc-23 city-3-loc-39) 15)
  ; 1795,2097 -> 1903,2100
  (road city-3-loc-40 city-3-loc-19)
  (= (road-length city-3-loc-40 city-3-loc-19) 11)
  ; 1903,2100 -> 1795,2097
  (road city-3-loc-19 city-3-loc-40)
  (= (road-length city-3-loc-19 city-3-loc-40) 11)
  ; 1795,2097 -> 1681,2008
  (road city-3-loc-40 city-3-loc-20)
  (= (road-length city-3-loc-40 city-3-loc-20) 15)
  ; 1681,2008 -> 1795,2097
  (road city-3-loc-20 city-3-loc-40)
  (= (road-length city-3-loc-20 city-3-loc-40) 15)
  ; 1795,2097 -> 1727,2179
  (road city-3-loc-40 city-3-loc-24)
  (= (road-length city-3-loc-40 city-3-loc-24) 11)
  ; 1727,2179 -> 1795,2097
  (road city-3-loc-24 city-3-loc-40)
  (= (road-length city-3-loc-24 city-3-loc-40) 11)
  ; 1795,2097 -> 1778,2272
  (road city-3-loc-40 city-3-loc-34)
  (= (road-length city-3-loc-40 city-3-loc-34) 18)
  ; 1778,2272 -> 1795,2097
  (road city-3-loc-34 city-3-loc-40)
  (= (road-length city-3-loc-34 city-3-loc-40) 18)
  ; 1032,2504 -> 1180,2449
  (road city-3-loc-41 city-3-loc-22)
  (= (road-length city-3-loc-41 city-3-loc-22) 16)
  ; 1180,2449 -> 1032,2504
  (road city-3-loc-22 city-3-loc-41)
  (= (road-length city-3-loc-22 city-3-loc-41) 16)
  ; 1032,2504 -> 1114,2585
  (road city-3-loc-41 city-3-loc-28)
  (= (road-length city-3-loc-41 city-3-loc-28) 12)
  ; 1114,2585 -> 1032,2504
  (road city-3-loc-28 city-3-loc-41)
  (= (road-length city-3-loc-28 city-3-loc-41) 12)
  ; 1474,2044 -> 1398,2112
  (road city-3-loc-42 city-3-loc-25)
  (= (road-length city-3-loc-42 city-3-loc-25) 11)
  ; 1398,2112 -> 1474,2044
  (road city-3-loc-25 city-3-loc-42)
  (= (road-length city-3-loc-25 city-3-loc-42) 11)
  ; 955,306 <-> 2016,310
  (road city-1-loc-26 city-2-loc-26)
  (= (road-length city-1-loc-26 city-2-loc-26) 107)
  (road city-2-loc-26 city-1-loc-26)
  (= (road-length city-2-loc-26 city-1-loc-26) 107)
  (road city-1-loc-38 city-3-loc-33)
  (= (road-length city-1-loc-38 city-3-loc-33) 168)
  (road city-3-loc-33 city-1-loc-38)
  (= (road-length city-3-loc-33 city-1-loc-38) 168)
  (road city-2-loc-26 city-3-loc-2)
  (= (road-length city-2-loc-26 city-3-loc-2) 115)
  (road city-3-loc-2 city-2-loc-26)
  (= (road-length city-3-loc-2 city-2-loc-26) 115)
  (at package-1 city-3-loc-31)
  (at package-2 city-3-loc-23)
  (at package-3 city-2-loc-16)
  (at package-4 city-2-loc-33)
  (at package-5 city-2-loc-15)
  (at package-6 city-2-loc-25)
  (at package-7 city-1-loc-18)
  (at package-8 city-3-loc-36)
  (at package-9 city-3-loc-19)
  (at package-10 city-1-loc-10)
  (at package-11 city-3-loc-11)
  (at package-12 city-2-loc-26)
  (at package-13 city-1-loc-30)
  (at package-14 city-1-loc-25)
  (at package-15 city-3-loc-40)
  (at package-16 city-2-loc-16)
  (at package-17 city-3-loc-10)
  (at package-18 city-2-loc-7)
  (at package-19 city-1-loc-34)
  (at package-20 city-3-loc-23)
  (at package-21 city-1-loc-28)
  (at package-22 city-1-loc-12)
  (at package-23 city-1-loc-10)
  (at package-24 city-1-loc-8)
  (at package-25 city-2-loc-1)
  (at package-26 city-1-loc-27)
  (at package-27 city-3-loc-42)
  (at package-28 city-3-loc-25)
  (at package-29 city-2-loc-3)
  (at package-30 city-1-loc-25)
  (at package-31 city-3-loc-19)
  (at package-32 city-3-loc-32)
  (at package-33 city-2-loc-36)
  (at truck-1 city-3-loc-24)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-22)
  (capacity truck-2 capacity-3)
  (at truck-3 city-3-loc-20)
  (capacity truck-3 capacity-2)
  (at truck-4 city-1-loc-10)
  (capacity truck-4 capacity-2)
  (at truck-5 city-3-loc-2)
  (capacity truck-5 capacity-3)
  (at truck-6 city-3-loc-13)
  (capacity truck-6 capacity-4)
  (at truck-7 city-3-loc-23)
  (capacity truck-7 capacity-4)
  (at truck-8 city-1-loc-17)
  (capacity truck-8 capacity-2)
  (at truck-9 city-3-loc-8)
  (capacity truck-9 capacity-4)
  (at truck-10 city-2-loc-20)
  (capacity truck-10 capacity-2)
  (at truck-11 city-2-loc-40)
  (capacity truck-11 capacity-3)
  (at truck-12 city-2-loc-38)
  (capacity truck-12 capacity-4)
  (at truck-13 city-2-loc-33)
  (capacity truck-13 capacity-3)
  (at truck-14 city-2-loc-11)
  (capacity truck-14 capacity-2)
  (at truck-15 city-2-loc-15)
  (capacity truck-15 capacity-4)
  (at truck-16 city-2-loc-19)
  (capacity truck-16 capacity-2)
  (at truck-17 city-2-loc-33)
  (capacity truck-17 capacity-3)
  (at truck-18 city-2-loc-8)
  (capacity truck-18 capacity-4)
  (at truck-19 city-2-loc-9)
  (capacity truck-19 capacity-4)
  (at truck-20 city-2-loc-35)
  (capacity truck-20 capacity-4)
  (at truck-21 city-2-loc-9)
  (capacity truck-21 capacity-3)
  (at truck-22 city-3-loc-30)
  (capacity truck-22 capacity-2)
  (at truck-23 city-1-loc-14)
  (capacity truck-23 capacity-4)
  (at truck-24 city-3-loc-18)
  (capacity truck-24 capacity-2)
  (at truck-25 city-1-loc-20)
  (capacity truck-25 capacity-2)
  (at truck-26 city-3-loc-7)
  (capacity truck-26 capacity-2)
  (at truck-27 city-3-loc-18)
  (capacity truck-27 capacity-2)
  (at truck-28 city-1-loc-36)
  (capacity truck-28 capacity-3)
  (at truck-29 city-1-loc-1)
  (capacity truck-29 capacity-4)
  (at truck-30 city-1-loc-38)
  (capacity truck-30 capacity-2)
  (at truck-31 city-2-loc-28)
  (capacity truck-31 capacity-4)
  (at truck-32 city-1-loc-23)
  (capacity truck-32 capacity-2)
  (at truck-33 city-1-loc-8)
  (capacity truck-33 capacity-3)
  (at truck-34 city-1-loc-1)
  (capacity truck-34 capacity-2)
  (at truck-35 city-3-loc-3)
  (capacity truck-35 capacity-4)
  (at truck-36 city-3-loc-8)
  (capacity truck-36 capacity-2)
  (at truck-37 city-2-loc-24)
  (capacity truck-37 capacity-4)
  (at truck-38 city-3-loc-42)
  (capacity truck-38 capacity-3)
  (at truck-39 city-1-loc-36)
  (capacity truck-39 capacity-3)
  (at truck-40 city-2-loc-20)
  (capacity truck-40 capacity-2)
  (at truck-41 city-3-loc-39)
  (capacity truck-41 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-12)
  (at package-2 city-3-loc-30)
  (at package-3 city-3-loc-5)
  (at package-4 city-1-loc-34)
  (at package-5 city-3-loc-28)
  (at package-6 city-2-loc-36)
  (at package-7 city-2-loc-5)
  (at package-8 city-2-loc-35)
  (at package-9 city-3-loc-24)
  (at package-10 city-2-loc-11)
  (at package-11 city-1-loc-26)
  (at package-12 city-1-loc-14)
  (at package-13 city-2-loc-1)
  (at package-14 city-2-loc-33)
  (at package-15 city-2-loc-18)
  (at package-16 city-3-loc-4)
  (at package-17 city-1-loc-15)
  (at package-18 city-3-loc-9)
  (at package-19 city-2-loc-34)
  (at package-20 city-1-loc-8)
  (at package-21 city-2-loc-16)
  (at package-22 city-1-loc-26)
  (at package-23 city-2-loc-4)
  (at package-24 city-2-loc-22)
  (at package-25 city-1-loc-28)
  (at package-26 city-2-loc-41)
  (at package-27 city-2-loc-37)
  (at package-28 city-1-loc-41)
  (at package-29 city-1-loc-36)
  (at package-30 city-2-loc-28)
  (at package-31 city-3-loc-39)
  (at package-32 city-2-loc-10)
  (at package-33 city-2-loc-13)
 ))
 (:metric minimize (total-cost))
)
