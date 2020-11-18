; Transport three-cities-sequential-73nodes-1000size-4degree-100mindistance-2trucks-20packages-2153seed

(define (problem transport-three-cities-sequential-73nodes-1000size-4degree-100mindistance-2trucks-20packages-2153seed)
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
  city-1-loc-43 - location
  city-2-loc-43 - location
  city-3-loc-43 - location
  city-1-loc-44 - location
  city-2-loc-44 - location
  city-3-loc-44 - location
  city-1-loc-45 - location
  city-2-loc-45 - location
  city-3-loc-45 - location
  city-1-loc-46 - location
  city-2-loc-46 - location
  city-3-loc-46 - location
  city-1-loc-47 - location
  city-2-loc-47 - location
  city-3-loc-47 - location
  city-1-loc-48 - location
  city-2-loc-48 - location
  city-3-loc-48 - location
  city-1-loc-49 - location
  city-2-loc-49 - location
  city-3-loc-49 - location
  city-1-loc-50 - location
  city-2-loc-50 - location
  city-3-loc-50 - location
  city-1-loc-51 - location
  city-2-loc-51 - location
  city-3-loc-51 - location
  city-1-loc-52 - location
  city-2-loc-52 - location
  city-3-loc-52 - location
  city-1-loc-53 - location
  city-2-loc-53 - location
  city-3-loc-53 - location
  city-1-loc-54 - location
  city-2-loc-54 - location
  city-3-loc-54 - location
  city-1-loc-55 - location
  city-2-loc-55 - location
  city-3-loc-55 - location
  city-1-loc-56 - location
  city-2-loc-56 - location
  city-3-loc-56 - location
  city-1-loc-57 - location
  city-2-loc-57 - location
  city-3-loc-57 - location
  city-1-loc-58 - location
  city-2-loc-58 - location
  city-3-loc-58 - location
  city-1-loc-59 - location
  city-2-loc-59 - location
  city-3-loc-59 - location
  city-1-loc-60 - location
  city-2-loc-60 - location
  city-3-loc-60 - location
  city-1-loc-61 - location
  city-2-loc-61 - location
  city-3-loc-61 - location
  city-1-loc-62 - location
  city-2-loc-62 - location
  city-3-loc-62 - location
  city-1-loc-63 - location
  city-2-loc-63 - location
  city-3-loc-63 - location
  city-1-loc-64 - location
  city-2-loc-64 - location
  city-3-loc-64 - location
  city-1-loc-65 - location
  city-2-loc-65 - location
  city-3-loc-65 - location
  city-1-loc-66 - location
  city-2-loc-66 - location
  city-3-loc-66 - location
  city-1-loc-67 - location
  city-2-loc-67 - location
  city-3-loc-67 - location
  city-1-loc-68 - location
  city-2-loc-68 - location
  city-3-loc-68 - location
  city-1-loc-69 - location
  city-2-loc-69 - location
  city-3-loc-69 - location
  city-1-loc-70 - location
  city-2-loc-70 - location
  city-3-loc-70 - location
  city-1-loc-71 - location
  city-2-loc-71 - location
  city-3-loc-71 - location
  city-1-loc-72 - location
  city-2-loc-72 - location
  city-3-loc-72 - location
  city-1-loc-73 - location
  city-2-loc-73 - location
  city-3-loc-73 - location
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 1188,1092 -> 1239,1264
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 18)
  ; 1239,1264 -> 1188,1092
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 18)
  ; 1129,374 -> 963,327
  (road city-1-loc-10 city-1-loc-1)
  (= (road-length city-1-loc-10 city-1-loc-1) 18)
  ; 963,327 -> 1129,374
  (road city-1-loc-1 city-1-loc-10)
  (= (road-length city-1-loc-1 city-1-loc-10) 18)
  ; 440,189 -> 308,136
  (road city-1-loc-14 city-1-loc-7)
  (= (road-length city-1-loc-14 city-1-loc-7) 15)
  ; 308,136 -> 440,189
  (road city-1-loc-7 city-1-loc-14)
  (= (road-length city-1-loc-7 city-1-loc-14) 15)
  ; 440,189 -> 564,330
  (road city-1-loc-14 city-1-loc-8)
  (= (road-length city-1-loc-14 city-1-loc-8) 19)
  ; 564,330 -> 440,189
  (road city-1-loc-8 city-1-loc-14)
  (= (road-length city-1-loc-8 city-1-loc-14) 19)
  ; 994,693 -> 1140,693
  (road city-1-loc-17 city-1-loc-12)
  (= (road-length city-1-loc-17 city-1-loc-12) 15)
  ; 1140,693 -> 994,693
  (road city-1-loc-12 city-1-loc-17)
  (= (road-length city-1-loc-12 city-1-loc-17) 15)
  ; 994,693 -> 886,902
  (road city-1-loc-17 city-1-loc-15)
  (= (road-length city-1-loc-17 city-1-loc-15) 24)
  ; 886,902 -> 994,693
  (road city-1-loc-15 city-1-loc-17)
  (= (road-length city-1-loc-15 city-1-loc-17) 24)
  ; 748,231 -> 963,327
  (road city-1-loc-18 city-1-loc-1)
  (= (road-length city-1-loc-18 city-1-loc-1) 24)
  ; 963,327 -> 748,231
  (road city-1-loc-1 city-1-loc-18)
  (= (road-length city-1-loc-1 city-1-loc-18) 24)
  ; 748,231 -> 564,330
  (road city-1-loc-18 city-1-loc-8)
  (= (road-length city-1-loc-18 city-1-loc-8) 21)
  ; 564,330 -> 748,231
  (road city-1-loc-8 city-1-loc-18)
  (= (road-length city-1-loc-8 city-1-loc-18) 21)
  ; 748,231 -> 663,20
  (road city-1-loc-18 city-1-loc-16)
  (= (road-length city-1-loc-18 city-1-loc-16) 23)
  ; 663,20 -> 748,231
  (road city-1-loc-16 city-1-loc-18)
  (= (road-length city-1-loc-16 city-1-loc-18) 23)
  ; 1206,495 -> 1129,374
  (road city-1-loc-20 city-1-loc-10)
  (= (road-length city-1-loc-20 city-1-loc-10) 15)
  ; 1129,374 -> 1206,495
  (road city-1-loc-10 city-1-loc-20)
  (= (road-length city-1-loc-10 city-1-loc-20) 15)
  ; 1206,495 -> 1140,693
  (road city-1-loc-20 city-1-loc-12)
  (= (road-length city-1-loc-20 city-1-loc-12) 21)
  ; 1140,693 -> 1206,495
  (road city-1-loc-12 city-1-loc-20)
  (= (road-length city-1-loc-12 city-1-loc-20) 21)
  ; 1016,1374 -> 1083,1453
  (road city-1-loc-23 city-1-loc-13)
  (= (road-length city-1-loc-23 city-1-loc-13) 11)
  ; 1083,1453 -> 1016,1374
  (road city-1-loc-13 city-1-loc-23)
  (= (road-length city-1-loc-13 city-1-loc-23) 11)
  ; 109,630 -> 216,662
  (road city-1-loc-24 city-1-loc-19)
  (= (road-length city-1-loc-24 city-1-loc-19) 12)
  ; 216,662 -> 109,630
  (road city-1-loc-19 city-1-loc-24)
  (= (road-length city-1-loc-19 city-1-loc-24) 12)
  ; 109,630 -> 167,419
  (road city-1-loc-24 city-1-loc-21)
  (= (road-length city-1-loc-24 city-1-loc-21) 22)
  ; 167,419 -> 109,630
  (road city-1-loc-21 city-1-loc-24)
  (= (road-length city-1-loc-21 city-1-loc-24) 22)
  ; 925,1267 -> 1016,1374
  (road city-1-loc-25 city-1-loc-23)
  (= (road-length city-1-loc-25 city-1-loc-23) 14)
  ; 1016,1374 -> 925,1267
  (road city-1-loc-23 city-1-loc-25)
  (= (road-length city-1-loc-23 city-1-loc-25) 14)
  ; 967,101 -> 963,327
  (road city-1-loc-26 city-1-loc-1)
  (= (road-length city-1-loc-26 city-1-loc-1) 23)
  ; 963,327 -> 967,101
  (road city-1-loc-1 city-1-loc-26)
  (= (road-length city-1-loc-1 city-1-loc-26) 23)
  ; 394,1070 -> 521,919
  (road city-1-loc-27 city-1-loc-11)
  (= (road-length city-1-loc-27 city-1-loc-11) 20)
  ; 521,919 -> 394,1070
  (road city-1-loc-11 city-1-loc-27)
  (= (road-length city-1-loc-11 city-1-loc-27) 20)
  ; 703,1029 -> 521,919
  (road city-1-loc-28 city-1-loc-11)
  (= (road-length city-1-loc-28 city-1-loc-11) 22)
  ; 521,919 -> 703,1029
  (road city-1-loc-11 city-1-loc-28)
  (= (road-length city-1-loc-11 city-1-loc-28) 22)
  ; 703,1029 -> 886,902
  (road city-1-loc-28 city-1-loc-15)
  (= (road-length city-1-loc-28 city-1-loc-15) 23)
  ; 886,902 -> 703,1029
  (road city-1-loc-15 city-1-loc-28)
  (= (road-length city-1-loc-15 city-1-loc-28) 23)
  ; 703,1029 -> 590,1236
  (road city-1-loc-28 city-1-loc-22)
  (= (road-length city-1-loc-28 city-1-loc-22) 24)
  ; 590,1236 -> 703,1029
  (road city-1-loc-22 city-1-loc-28)
  (= (road-length city-1-loc-22 city-1-loc-28) 24)
  ; 975,1141 -> 1188,1092
  (road city-1-loc-29 city-1-loc-6)
  (= (road-length city-1-loc-29 city-1-loc-6) 22)
  ; 1188,1092 -> 975,1141
  (road city-1-loc-6 city-1-loc-29)
  (= (road-length city-1-loc-6 city-1-loc-29) 22)
  ; 975,1141 -> 1016,1374
  (road city-1-loc-29 city-1-loc-23)
  (= (road-length city-1-loc-29 city-1-loc-23) 24)
  ; 1016,1374 -> 975,1141
  (road city-1-loc-23 city-1-loc-29)
  (= (road-length city-1-loc-23 city-1-loc-29) 24)
  ; 975,1141 -> 925,1267
  (road city-1-loc-29 city-1-loc-25)
  (= (road-length city-1-loc-29 city-1-loc-25) 14)
  ; 925,1267 -> 975,1141
  (road city-1-loc-25 city-1-loc-29)
  (= (road-length city-1-loc-25 city-1-loc-29) 14)
  ; 43,518 -> 216,662
  (road city-1-loc-30 city-1-loc-19)
  (= (road-length city-1-loc-30 city-1-loc-19) 23)
  ; 216,662 -> 43,518
  (road city-1-loc-19 city-1-loc-30)
  (= (road-length city-1-loc-19 city-1-loc-30) 23)
  ; 43,518 -> 167,419
  (road city-1-loc-30 city-1-loc-21)
  (= (road-length city-1-loc-30 city-1-loc-21) 16)
  ; 167,419 -> 43,518
  (road city-1-loc-21 city-1-loc-30)
  (= (road-length city-1-loc-21 city-1-loc-30) 16)
  ; 43,518 -> 109,630
  (road city-1-loc-30 city-1-loc-24)
  (= (road-length city-1-loc-30 city-1-loc-24) 13)
  ; 109,630 -> 43,518
  (road city-1-loc-24 city-1-loc-30)
  (= (road-length city-1-loc-24 city-1-loc-30) 13)
  ; 249,834 -> 216,662
  (road city-1-loc-31 city-1-loc-19)
  (= (road-length city-1-loc-31 city-1-loc-19) 18)
  ; 216,662 -> 249,834
  (road city-1-loc-19 city-1-loc-31)
  (= (road-length city-1-loc-19 city-1-loc-31) 18)
  ; 290,729 -> 216,662
  (road city-1-loc-32 city-1-loc-19)
  (= (road-length city-1-loc-32 city-1-loc-19) 10)
  ; 216,662 -> 290,729
  (road city-1-loc-19 city-1-loc-32)
  (= (road-length city-1-loc-19 city-1-loc-32) 10)
  ; 290,729 -> 109,630
  (road city-1-loc-32 city-1-loc-24)
  (= (road-length city-1-loc-32 city-1-loc-24) 21)
  ; 109,630 -> 290,729
  (road city-1-loc-24 city-1-loc-32)
  (= (road-length city-1-loc-24 city-1-loc-32) 21)
  ; 290,729 -> 249,834
  (road city-1-loc-32 city-1-loc-31)
  (= (road-length city-1-loc-32 city-1-loc-31) 12)
  ; 249,834 -> 290,729
  (road city-1-loc-31 city-1-loc-32)
  (= (road-length city-1-loc-31 city-1-loc-32) 12)
  ; 587,569 -> 642,659
  (road city-1-loc-33 city-1-loc-3)
  (= (road-length city-1-loc-33 city-1-loc-3) 11)
  ; 642,659 -> 587,569
  (road city-1-loc-3 city-1-loc-33)
  (= (road-length city-1-loc-3 city-1-loc-33) 11)
  ; 664,360 -> 564,330
  (road city-1-loc-34 city-1-loc-8)
  (= (road-length city-1-loc-34 city-1-loc-8) 11)
  ; 564,330 -> 664,360
  (road city-1-loc-8 city-1-loc-34)
  (= (road-length city-1-loc-8 city-1-loc-34) 11)
  ; 664,360 -> 748,231
  (road city-1-loc-34 city-1-loc-18)
  (= (road-length city-1-loc-34 city-1-loc-18) 16)
  ; 748,231 -> 664,360
  (road city-1-loc-18 city-1-loc-34)
  (= (road-length city-1-loc-18 city-1-loc-34) 16)
  ; 664,360 -> 587,569
  (road city-1-loc-34 city-1-loc-33)
  (= (road-length city-1-loc-34 city-1-loc-33) 23)
  ; 587,569 -> 664,360
  (road city-1-loc-33 city-1-loc-34)
  (= (road-length city-1-loc-33 city-1-loc-34) 23)
  ; 577,196 -> 564,330
  (road city-1-loc-35 city-1-loc-8)
  (= (road-length city-1-loc-35 city-1-loc-8) 14)
  ; 564,330 -> 577,196
  (road city-1-loc-8 city-1-loc-35)
  (= (road-length city-1-loc-8 city-1-loc-35) 14)
  ; 577,196 -> 440,189
  (road city-1-loc-35 city-1-loc-14)
  (= (road-length city-1-loc-35 city-1-loc-14) 14)
  ; 440,189 -> 577,196
  (road city-1-loc-14 city-1-loc-35)
  (= (road-length city-1-loc-14 city-1-loc-35) 14)
  ; 577,196 -> 663,20
  (road city-1-loc-35 city-1-loc-16)
  (= (road-length city-1-loc-35 city-1-loc-16) 20)
  ; 663,20 -> 577,196
  (road city-1-loc-16 city-1-loc-35)
  (= (road-length city-1-loc-16 city-1-loc-35) 20)
  ; 577,196 -> 748,231
  (road city-1-loc-35 city-1-loc-18)
  (= (road-length city-1-loc-35 city-1-loc-18) 18)
  ; 748,231 -> 577,196
  (road city-1-loc-18 city-1-loc-35)
  (= (road-length city-1-loc-18 city-1-loc-35) 18)
  ; 577,196 -> 664,360
  (road city-1-loc-35 city-1-loc-34)
  (= (road-length city-1-loc-35 city-1-loc-34) 19)
  ; 664,360 -> 577,196
  (road city-1-loc-34 city-1-loc-35)
  (= (road-length city-1-loc-34 city-1-loc-35) 19)
  ; 213,1209 -> 394,1070
  (road city-1-loc-36 city-1-loc-27)
  (= (road-length city-1-loc-36 city-1-loc-27) 23)
  ; 394,1070 -> 213,1209
  (road city-1-loc-27 city-1-loc-36)
  (= (road-length city-1-loc-27 city-1-loc-36) 23)
  ; 454,530 -> 642,659
  (road city-1-loc-37 city-1-loc-3)
  (= (road-length city-1-loc-37 city-1-loc-3) 23)
  ; 642,659 -> 454,530
  (road city-1-loc-3 city-1-loc-37)
  (= (road-length city-1-loc-3 city-1-loc-37) 23)
  ; 454,530 -> 564,330
  (road city-1-loc-37 city-1-loc-8)
  (= (road-length city-1-loc-37 city-1-loc-8) 23)
  ; 564,330 -> 454,530
  (road city-1-loc-8 city-1-loc-37)
  (= (road-length city-1-loc-8 city-1-loc-37) 23)
  ; 454,530 -> 587,569
  (road city-1-loc-37 city-1-loc-33)
  (= (road-length city-1-loc-37 city-1-loc-33) 14)
  ; 587,569 -> 454,530
  (road city-1-loc-33 city-1-loc-37)
  (= (road-length city-1-loc-33 city-1-loc-37) 14)
  ; 856,998 -> 886,902
  (road city-1-loc-38 city-1-loc-15)
  (= (road-length city-1-loc-38 city-1-loc-15) 11)
  ; 886,902 -> 856,998
  (road city-1-loc-15 city-1-loc-38)
  (= (road-length city-1-loc-15 city-1-loc-38) 11)
  ; 856,998 -> 703,1029
  (road city-1-loc-38 city-1-loc-28)
  (= (road-length city-1-loc-38 city-1-loc-28) 16)
  ; 703,1029 -> 856,998
  (road city-1-loc-28 city-1-loc-38)
  (= (road-length city-1-loc-28 city-1-loc-38) 16)
  ; 856,998 -> 975,1141
  (road city-1-loc-38 city-1-loc-29)
  (= (road-length city-1-loc-38 city-1-loc-29) 19)
  ; 975,1141 -> 856,998
  (road city-1-loc-29 city-1-loc-38)
  (= (road-length city-1-loc-29 city-1-loc-38) 19)
  ; 119,149 -> 308,136
  (road city-1-loc-39 city-1-loc-7)
  (= (road-length city-1-loc-39 city-1-loc-7) 19)
  ; 308,136 -> 119,149
  (road city-1-loc-7 city-1-loc-39)
  (= (road-length city-1-loc-7 city-1-loc-39) 19)
  ; 358,1329 -> 340,1475
  (road city-1-loc-40 city-1-loc-5)
  (= (road-length city-1-loc-40 city-1-loc-5) 15)
  ; 340,1475 -> 358,1329
  (road city-1-loc-5 city-1-loc-40)
  (= (road-length city-1-loc-5 city-1-loc-40) 15)
  ; 358,1329 -> 213,1209
  (road city-1-loc-40 city-1-loc-36)
  (= (road-length city-1-loc-40 city-1-loc-36) 19)
  ; 213,1209 -> 358,1329
  (road city-1-loc-36 city-1-loc-40)
  (= (road-length city-1-loc-36 city-1-loc-40) 19)
  ; 1300,756 -> 1458,864
  (road city-1-loc-41 city-1-loc-9)
  (= (road-length city-1-loc-41 city-1-loc-9) 20)
  ; 1458,864 -> 1300,756
  (road city-1-loc-9 city-1-loc-41)
  (= (road-length city-1-loc-9 city-1-loc-41) 20)
  ; 1300,756 -> 1140,693
  (road city-1-loc-41 city-1-loc-12)
  (= (road-length city-1-loc-41 city-1-loc-12) 18)
  ; 1140,693 -> 1300,756
  (road city-1-loc-12 city-1-loc-41)
  (= (road-length city-1-loc-12 city-1-loc-41) 18)
  ; 1167,956 -> 1188,1092
  (road city-1-loc-42 city-1-loc-6)
  (= (road-length city-1-loc-42 city-1-loc-6) 14)
  ; 1188,1092 -> 1167,956
  (road city-1-loc-6 city-1-loc-42)
  (= (road-length city-1-loc-6 city-1-loc-42) 14)
  ; 68,759 -> 216,662
  (road city-1-loc-43 city-1-loc-19)
  (= (road-length city-1-loc-43 city-1-loc-19) 18)
  ; 216,662 -> 68,759
  (road city-1-loc-19 city-1-loc-43)
  (= (road-length city-1-loc-19 city-1-loc-43) 18)
  ; 68,759 -> 109,630
  (road city-1-loc-43 city-1-loc-24)
  (= (road-length city-1-loc-43 city-1-loc-24) 14)
  ; 109,630 -> 68,759
  (road city-1-loc-24 city-1-loc-43)
  (= (road-length city-1-loc-24 city-1-loc-43) 14)
  ; 68,759 -> 249,834
  (road city-1-loc-43 city-1-loc-31)
  (= (road-length city-1-loc-43 city-1-loc-31) 20)
  ; 249,834 -> 68,759
  (road city-1-loc-31 city-1-loc-43)
  (= (road-length city-1-loc-31 city-1-loc-43) 20)
  ; 68,759 -> 290,729
  (road city-1-loc-43 city-1-loc-32)
  (= (road-length city-1-loc-43 city-1-loc-32) 23)
  ; 290,729 -> 68,759
  (road city-1-loc-32 city-1-loc-43)
  (= (road-length city-1-loc-32 city-1-loc-43) 23)
  ; 48,946 -> 249,834
  (road city-1-loc-44 city-1-loc-31)
  (= (road-length city-1-loc-44 city-1-loc-31) 23)
  ; 249,834 -> 48,946
  (road city-1-loc-31 city-1-loc-44)
  (= (road-length city-1-loc-31 city-1-loc-44) 23)
  ; 48,946 -> 68,759
  (road city-1-loc-44 city-1-loc-43)
  (= (road-length city-1-loc-44 city-1-loc-43) 19)
  ; 68,759 -> 48,946
  (road city-1-loc-43 city-1-loc-44)
  (= (road-length city-1-loc-43 city-1-loc-44) 19)
  ; 1422,957 -> 1458,864
  (road city-1-loc-45 city-1-loc-9)
  (= (road-length city-1-loc-45 city-1-loc-9) 10)
  ; 1458,864 -> 1422,957
  (road city-1-loc-9 city-1-loc-45)
  (= (road-length city-1-loc-9 city-1-loc-45) 10)
  ; 1422,957 -> 1300,756
  (road city-1-loc-45 city-1-loc-41)
  (= (road-length city-1-loc-45 city-1-loc-41) 24)
  ; 1300,756 -> 1422,957
  (road city-1-loc-41 city-1-loc-45)
  (= (road-length city-1-loc-41 city-1-loc-45) 24)
  ; 460,1394 -> 340,1475
  (road city-1-loc-46 city-1-loc-5)
  (= (road-length city-1-loc-46 city-1-loc-5) 15)
  ; 340,1475 -> 460,1394
  (road city-1-loc-5 city-1-loc-46)
  (= (road-length city-1-loc-5 city-1-loc-46) 15)
  ; 460,1394 -> 590,1236
  (road city-1-loc-46 city-1-loc-22)
  (= (road-length city-1-loc-46 city-1-loc-22) 21)
  ; 590,1236 -> 460,1394
  (road city-1-loc-22 city-1-loc-46)
  (= (road-length city-1-loc-22 city-1-loc-46) 21)
  ; 460,1394 -> 358,1329
  (road city-1-loc-46 city-1-loc-40)
  (= (road-length city-1-loc-46 city-1-loc-40) 13)
  ; 358,1329 -> 460,1394
  (road city-1-loc-40 city-1-loc-46)
  (= (road-length city-1-loc-40 city-1-loc-46) 13)
  ; 816,113 -> 663,20
  (road city-1-loc-47 city-1-loc-16)
  (= (road-length city-1-loc-47 city-1-loc-16) 18)
  ; 663,20 -> 816,113
  (road city-1-loc-16 city-1-loc-47)
  (= (road-length city-1-loc-16 city-1-loc-47) 18)
  ; 816,113 -> 748,231
  (road city-1-loc-47 city-1-loc-18)
  (= (road-length city-1-loc-47 city-1-loc-18) 14)
  ; 748,231 -> 816,113
  (road city-1-loc-18 city-1-loc-47)
  (= (road-length city-1-loc-18 city-1-loc-47) 14)
  ; 816,113 -> 967,101
  (road city-1-loc-47 city-1-loc-26)
  (= (road-length city-1-loc-47 city-1-loc-26) 16)
  ; 967,101 -> 816,113
  (road city-1-loc-26 city-1-loc-47)
  (= (road-length city-1-loc-26 city-1-loc-47) 16)
  ; 177,28 -> 308,136
  (road city-1-loc-48 city-1-loc-7)
  (= (road-length city-1-loc-48 city-1-loc-7) 17)
  ; 308,136 -> 177,28
  (road city-1-loc-7 city-1-loc-48)
  (= (road-length city-1-loc-7 city-1-loc-48) 17)
  ; 177,28 -> 119,149
  (road city-1-loc-48 city-1-loc-39)
  (= (road-length city-1-loc-48 city-1-loc-39) 14)
  ; 119,149 -> 177,28
  (road city-1-loc-39 city-1-loc-48)
  (= (road-length city-1-loc-39 city-1-loc-48) 14)
  ; 926,440 -> 963,327
  (road city-1-loc-49 city-1-loc-1)
  (= (road-length city-1-loc-49 city-1-loc-1) 12)
  ; 963,327 -> 926,440
  (road city-1-loc-1 city-1-loc-49)
  (= (road-length city-1-loc-1 city-1-loc-49) 12)
  ; 926,440 -> 1129,374
  (road city-1-loc-49 city-1-loc-10)
  (= (road-length city-1-loc-49 city-1-loc-10) 22)
  ; 1129,374 -> 926,440
  (road city-1-loc-10 city-1-loc-49)
  (= (road-length city-1-loc-10 city-1-loc-49) 22)
  ; 1460,378 -> 1447,227
  (road city-1-loc-50 city-1-loc-4)
  (= (road-length city-1-loc-50 city-1-loc-4) 16)
  ; 1447,227 -> 1460,378
  (road city-1-loc-4 city-1-loc-50)
  (= (road-length city-1-loc-4 city-1-loc-50) 16)
  ; 1369,1273 -> 1239,1264
  (road city-1-loc-51 city-1-loc-2)
  (= (road-length city-1-loc-51 city-1-loc-2) 13)
  ; 1239,1264 -> 1369,1273
  (road city-1-loc-2 city-1-loc-51)
  (= (road-length city-1-loc-2 city-1-loc-51) 13)
  ; 1416,1491 -> 1369,1273
  (road city-1-loc-52 city-1-loc-51)
  (= (road-length city-1-loc-52 city-1-loc-51) 23)
  ; 1369,1273 -> 1416,1491
  (road city-1-loc-51 city-1-loc-52)
  (= (road-length city-1-loc-51 city-1-loc-52) 23)
  ; 1277,934 -> 1188,1092
  (road city-1-loc-53 city-1-loc-6)
  (= (road-length city-1-loc-53 city-1-loc-6) 19)
  ; 1188,1092 -> 1277,934
  (road city-1-loc-6 city-1-loc-53)
  (= (road-length city-1-loc-6 city-1-loc-53) 19)
  ; 1277,934 -> 1458,864
  (road city-1-loc-53 city-1-loc-9)
  (= (road-length city-1-loc-53 city-1-loc-9) 20)
  ; 1458,864 -> 1277,934
  (road city-1-loc-9 city-1-loc-53)
  (= (road-length city-1-loc-9 city-1-loc-53) 20)
  ; 1277,934 -> 1300,756
  (road city-1-loc-53 city-1-loc-41)
  (= (road-length city-1-loc-53 city-1-loc-41) 18)
  ; 1300,756 -> 1277,934
  (road city-1-loc-41 city-1-loc-53)
  (= (road-length city-1-loc-41 city-1-loc-53) 18)
  ; 1277,934 -> 1167,956
  (road city-1-loc-53 city-1-loc-42)
  (= (road-length city-1-loc-53 city-1-loc-42) 12)
  ; 1167,956 -> 1277,934
  (road city-1-loc-42 city-1-loc-53)
  (= (road-length city-1-loc-42 city-1-loc-53) 12)
  ; 1277,934 -> 1422,957
  (road city-1-loc-53 city-1-loc-45)
  (= (road-length city-1-loc-53 city-1-loc-45) 15)
  ; 1422,957 -> 1277,934
  (road city-1-loc-45 city-1-loc-53)
  (= (road-length city-1-loc-45 city-1-loc-53) 15)
  ; 1435,1127 -> 1422,957
  (road city-1-loc-54 city-1-loc-45)
  (= (road-length city-1-loc-54 city-1-loc-45) 17)
  ; 1422,957 -> 1435,1127
  (road city-1-loc-45 city-1-loc-54)
  (= (road-length city-1-loc-45 city-1-loc-54) 17)
  ; 1435,1127 -> 1369,1273
  (road city-1-loc-54 city-1-loc-51)
  (= (road-length city-1-loc-54 city-1-loc-51) 16)
  ; 1369,1273 -> 1435,1127
  (road city-1-loc-51 city-1-loc-54)
  (= (road-length city-1-loc-51 city-1-loc-54) 16)
  ; 1316,400 -> 1447,227
  (road city-1-loc-55 city-1-loc-4)
  (= (road-length city-1-loc-55 city-1-loc-4) 22)
  ; 1447,227 -> 1316,400
  (road city-1-loc-4 city-1-loc-55)
  (= (road-length city-1-loc-4 city-1-loc-55) 22)
  ; 1316,400 -> 1129,374
  (road city-1-loc-55 city-1-loc-10)
  (= (road-length city-1-loc-55 city-1-loc-10) 19)
  ; 1129,374 -> 1316,400
  (road city-1-loc-10 city-1-loc-55)
  (= (road-length city-1-loc-10 city-1-loc-55) 19)
  ; 1316,400 -> 1206,495
  (road city-1-loc-55 city-1-loc-20)
  (= (road-length city-1-loc-55 city-1-loc-20) 15)
  ; 1206,495 -> 1316,400
  (road city-1-loc-20 city-1-loc-55)
  (= (road-length city-1-loc-20 city-1-loc-55) 15)
  ; 1316,400 -> 1460,378
  (road city-1-loc-55 city-1-loc-50)
  (= (road-length city-1-loc-55 city-1-loc-50) 15)
  ; 1460,378 -> 1316,400
  (road city-1-loc-50 city-1-loc-55)
  (= (road-length city-1-loc-50 city-1-loc-55) 15)
  ; 562,1417 -> 340,1475
  (road city-1-loc-56 city-1-loc-5)
  (= (road-length city-1-loc-56 city-1-loc-5) 23)
  ; 340,1475 -> 562,1417
  (road city-1-loc-5 city-1-loc-56)
  (= (road-length city-1-loc-5 city-1-loc-56) 23)
  ; 562,1417 -> 590,1236
  (road city-1-loc-56 city-1-loc-22)
  (= (road-length city-1-loc-56 city-1-loc-22) 19)
  ; 590,1236 -> 562,1417
  (road city-1-loc-22 city-1-loc-56)
  (= (road-length city-1-loc-22 city-1-loc-56) 19)
  ; 562,1417 -> 358,1329
  (road city-1-loc-56 city-1-loc-40)
  (= (road-length city-1-loc-56 city-1-loc-40) 23)
  ; 358,1329 -> 562,1417
  (road city-1-loc-40 city-1-loc-56)
  (= (road-length city-1-loc-40 city-1-loc-56) 23)
  ; 562,1417 -> 460,1394
  (road city-1-loc-56 city-1-loc-46)
  (= (road-length city-1-loc-56 city-1-loc-46) 11)
  ; 460,1394 -> 562,1417
  (road city-1-loc-46 city-1-loc-56)
  (= (road-length city-1-loc-46 city-1-loc-56) 11)
  ; 229,1335 -> 340,1475
  (road city-1-loc-57 city-1-loc-5)
  (= (road-length city-1-loc-57 city-1-loc-5) 18)
  ; 340,1475 -> 229,1335
  (road city-1-loc-5 city-1-loc-57)
  (= (road-length city-1-loc-5 city-1-loc-57) 18)
  ; 229,1335 -> 213,1209
  (road city-1-loc-57 city-1-loc-36)
  (= (road-length city-1-loc-57 city-1-loc-36) 13)
  ; 213,1209 -> 229,1335
  (road city-1-loc-36 city-1-loc-57)
  (= (road-length city-1-loc-36 city-1-loc-57) 13)
  ; 229,1335 -> 358,1329
  (road city-1-loc-57 city-1-loc-40)
  (= (road-length city-1-loc-57 city-1-loc-40) 13)
  ; 358,1329 -> 229,1335
  (road city-1-loc-40 city-1-loc-57)
  (= (road-length city-1-loc-40 city-1-loc-57) 13)
  ; 229,1335 -> 460,1394
  (road city-1-loc-57 city-1-loc-46)
  (= (road-length city-1-loc-57 city-1-loc-46) 24)
  ; 460,1394 -> 229,1335
  (road city-1-loc-46 city-1-loc-57)
  (= (road-length city-1-loc-46 city-1-loc-57) 24)
  ; 370,1220 -> 590,1236
  (road city-1-loc-58 city-1-loc-22)
  (= (road-length city-1-loc-58 city-1-loc-22) 23)
  ; 590,1236 -> 370,1220
  (road city-1-loc-22 city-1-loc-58)
  (= (road-length city-1-loc-22 city-1-loc-58) 23)
  ; 370,1220 -> 394,1070
  (road city-1-loc-58 city-1-loc-27)
  (= (road-length city-1-loc-58 city-1-loc-27) 16)
  ; 394,1070 -> 370,1220
  (road city-1-loc-27 city-1-loc-58)
  (= (road-length city-1-loc-27 city-1-loc-58) 16)
  ; 370,1220 -> 213,1209
  (road city-1-loc-58 city-1-loc-36)
  (= (road-length city-1-loc-58 city-1-loc-36) 16)
  ; 213,1209 -> 370,1220
  (road city-1-loc-36 city-1-loc-58)
  (= (road-length city-1-loc-36 city-1-loc-58) 16)
  ; 370,1220 -> 358,1329
  (road city-1-loc-58 city-1-loc-40)
  (= (road-length city-1-loc-58 city-1-loc-40) 11)
  ; 358,1329 -> 370,1220
  (road city-1-loc-40 city-1-loc-58)
  (= (road-length city-1-loc-40 city-1-loc-58) 11)
  ; 370,1220 -> 460,1394
  (road city-1-loc-58 city-1-loc-46)
  (= (road-length city-1-loc-58 city-1-loc-46) 20)
  ; 460,1394 -> 370,1220
  (road city-1-loc-46 city-1-loc-58)
  (= (road-length city-1-loc-46 city-1-loc-58) 20)
  ; 370,1220 -> 229,1335
  (road city-1-loc-58 city-1-loc-57)
  (= (road-length city-1-loc-58 city-1-loc-57) 19)
  ; 229,1335 -> 370,1220
  (road city-1-loc-57 city-1-loc-58)
  (= (road-length city-1-loc-57 city-1-loc-58) 19)
  ; 1357,605 -> 1140,693
  (road city-1-loc-59 city-1-loc-12)
  (= (road-length city-1-loc-59 city-1-loc-12) 24)
  ; 1140,693 -> 1357,605
  (road city-1-loc-12 city-1-loc-59)
  (= (road-length city-1-loc-12 city-1-loc-59) 24)
  ; 1357,605 -> 1206,495
  (road city-1-loc-59 city-1-loc-20)
  (= (road-length city-1-loc-59 city-1-loc-20) 19)
  ; 1206,495 -> 1357,605
  (road city-1-loc-20 city-1-loc-59)
  (= (road-length city-1-loc-20 city-1-loc-59) 19)
  ; 1357,605 -> 1300,756
  (road city-1-loc-59 city-1-loc-41)
  (= (road-length city-1-loc-59 city-1-loc-41) 17)
  ; 1300,756 -> 1357,605
  (road city-1-loc-41 city-1-loc-59)
  (= (road-length city-1-loc-41 city-1-loc-59) 17)
  ; 1357,605 -> 1316,400
  (road city-1-loc-59 city-1-loc-55)
  (= (road-length city-1-loc-59 city-1-loc-55) 21)
  ; 1316,400 -> 1357,605
  (road city-1-loc-55 city-1-loc-59)
  (= (road-length city-1-loc-55 city-1-loc-59) 21)
  ; 47,1466 -> 229,1335
  (road city-1-loc-60 city-1-loc-57)
  (= (road-length city-1-loc-60 city-1-loc-57) 23)
  ; 229,1335 -> 47,1466
  (road city-1-loc-57 city-1-loc-60)
  (= (road-length city-1-loc-57 city-1-loc-60) 23)
  ; 1477,1325 -> 1369,1273
  (road city-1-loc-61 city-1-loc-51)
  (= (road-length city-1-loc-61 city-1-loc-51) 12)
  ; 1369,1273 -> 1477,1325
  (road city-1-loc-51 city-1-loc-61)
  (= (road-length city-1-loc-51 city-1-loc-61) 12)
  ; 1477,1325 -> 1416,1491
  (road city-1-loc-61 city-1-loc-52)
  (= (road-length city-1-loc-61 city-1-loc-52) 18)
  ; 1416,1491 -> 1477,1325
  (road city-1-loc-52 city-1-loc-61)
  (= (road-length city-1-loc-52 city-1-loc-61) 18)
  ; 1477,1325 -> 1435,1127
  (road city-1-loc-61 city-1-loc-54)
  (= (road-length city-1-loc-61 city-1-loc-54) 21)
  ; 1435,1127 -> 1477,1325
  (road city-1-loc-54 city-1-loc-61)
  (= (road-length city-1-loc-54 city-1-loc-61) 21)
  ; 930,1436 -> 1083,1453
  (road city-1-loc-62 city-1-loc-13)
  (= (road-length city-1-loc-62 city-1-loc-13) 16)
  ; 1083,1453 -> 930,1436
  (road city-1-loc-13 city-1-loc-62)
  (= (road-length city-1-loc-13 city-1-loc-62) 16)
  ; 930,1436 -> 1016,1374
  (road city-1-loc-62 city-1-loc-23)
  (= (road-length city-1-loc-62 city-1-loc-23) 11)
  ; 1016,1374 -> 930,1436
  (road city-1-loc-23 city-1-loc-62)
  (= (road-length city-1-loc-23 city-1-loc-62) 11)
  ; 930,1436 -> 925,1267
  (road city-1-loc-62 city-1-loc-25)
  (= (road-length city-1-loc-62 city-1-loc-25) 17)
  ; 925,1267 -> 930,1436
  (road city-1-loc-25 city-1-loc-62)
  (= (road-length city-1-loc-25 city-1-loc-62) 17)
  ; 664,896 -> 642,659
  (road city-1-loc-63 city-1-loc-3)
  (= (road-length city-1-loc-63 city-1-loc-3) 24)
  ; 642,659 -> 664,896
  (road city-1-loc-3 city-1-loc-63)
  (= (road-length city-1-loc-3 city-1-loc-63) 24)
  ; 664,896 -> 521,919
  (road city-1-loc-63 city-1-loc-11)
  (= (road-length city-1-loc-63 city-1-loc-11) 15)
  ; 521,919 -> 664,896
  (road city-1-loc-11 city-1-loc-63)
  (= (road-length city-1-loc-11 city-1-loc-63) 15)
  ; 664,896 -> 886,902
  (road city-1-loc-63 city-1-loc-15)
  (= (road-length city-1-loc-63 city-1-loc-15) 23)
  ; 886,902 -> 664,896
  (road city-1-loc-15 city-1-loc-63)
  (= (road-length city-1-loc-15 city-1-loc-63) 23)
  ; 664,896 -> 703,1029
  (road city-1-loc-63 city-1-loc-28)
  (= (road-length city-1-loc-63 city-1-loc-28) 14)
  ; 703,1029 -> 664,896
  (road city-1-loc-28 city-1-loc-63)
  (= (road-length city-1-loc-28 city-1-loc-63) 14)
  ; 664,896 -> 856,998
  (road city-1-loc-63 city-1-loc-38)
  (= (road-length city-1-loc-63 city-1-loc-38) 22)
  ; 856,998 -> 664,896
  (road city-1-loc-38 city-1-loc-63)
  (= (road-length city-1-loc-38 city-1-loc-63) 22)
  ; 1373,312 -> 1447,227
  (road city-1-loc-64 city-1-loc-4)
  (= (road-length city-1-loc-64 city-1-loc-4) 12)
  ; 1447,227 -> 1373,312
  (road city-1-loc-4 city-1-loc-64)
  (= (road-length city-1-loc-4 city-1-loc-64) 12)
  ; 1373,312 -> 1460,378
  (road city-1-loc-64 city-1-loc-50)
  (= (road-length city-1-loc-64 city-1-loc-50) 11)
  ; 1460,378 -> 1373,312
  (road city-1-loc-50 city-1-loc-64)
  (= (road-length city-1-loc-50 city-1-loc-64) 11)
  ; 1373,312 -> 1316,400
  (road city-1-loc-64 city-1-loc-55)
  (= (road-length city-1-loc-64 city-1-loc-55) 11)
  ; 1316,400 -> 1373,312
  (road city-1-loc-55 city-1-loc-64)
  (= (road-length city-1-loc-55 city-1-loc-64) 11)
  ; 1466,631 -> 1458,864
  (road city-1-loc-65 city-1-loc-9)
  (= (road-length city-1-loc-65 city-1-loc-9) 24)
  ; 1458,864 -> 1466,631
  (road city-1-loc-9 city-1-loc-65)
  (= (road-length city-1-loc-9 city-1-loc-65) 24)
  ; 1466,631 -> 1300,756
  (road city-1-loc-65 city-1-loc-41)
  (= (road-length city-1-loc-65 city-1-loc-41) 21)
  ; 1300,756 -> 1466,631
  (road city-1-loc-41 city-1-loc-65)
  (= (road-length city-1-loc-41 city-1-loc-65) 21)
  ; 1466,631 -> 1357,605
  (road city-1-loc-65 city-1-loc-59)
  (= (road-length city-1-loc-65 city-1-loc-59) 12)
  ; 1357,605 -> 1466,631
  (road city-1-loc-59 city-1-loc-65)
  (= (road-length city-1-loc-59 city-1-loc-65) 12)
  ; 1227,268 -> 1447,227
  (road city-1-loc-66 city-1-loc-4)
  (= (road-length city-1-loc-66 city-1-loc-4) 23)
  ; 1447,227 -> 1227,268
  (road city-1-loc-4 city-1-loc-66)
  (= (road-length city-1-loc-4 city-1-loc-66) 23)
  ; 1227,268 -> 1129,374
  (road city-1-loc-66 city-1-loc-10)
  (= (road-length city-1-loc-66 city-1-loc-10) 15)
  ; 1129,374 -> 1227,268
  (road city-1-loc-10 city-1-loc-66)
  (= (road-length city-1-loc-10 city-1-loc-66) 15)
  ; 1227,268 -> 1206,495
  (road city-1-loc-66 city-1-loc-20)
  (= (road-length city-1-loc-66 city-1-loc-20) 23)
  ; 1206,495 -> 1227,268
  (road city-1-loc-20 city-1-loc-66)
  (= (road-length city-1-loc-20 city-1-loc-66) 23)
  ; 1227,268 -> 1316,400
  (road city-1-loc-66 city-1-loc-55)
  (= (road-length city-1-loc-66 city-1-loc-55) 16)
  ; 1316,400 -> 1227,268
  (road city-1-loc-55 city-1-loc-66)
  (= (road-length city-1-loc-55 city-1-loc-66) 16)
  ; 1227,268 -> 1373,312
  (road city-1-loc-66 city-1-loc-64)
  (= (road-length city-1-loc-66 city-1-loc-64) 16)
  ; 1373,312 -> 1227,268
  (road city-1-loc-64 city-1-loc-66)
  (= (road-length city-1-loc-64 city-1-loc-66) 16)
  ; 1056,564 -> 1129,374
  (road city-1-loc-67 city-1-loc-10)
  (= (road-length city-1-loc-67 city-1-loc-10) 21)
  ; 1129,374 -> 1056,564
  (road city-1-loc-10 city-1-loc-67)
  (= (road-length city-1-loc-10 city-1-loc-67) 21)
  ; 1056,564 -> 1140,693
  (road city-1-loc-67 city-1-loc-12)
  (= (road-length city-1-loc-67 city-1-loc-12) 16)
  ; 1140,693 -> 1056,564
  (road city-1-loc-12 city-1-loc-67)
  (= (road-length city-1-loc-12 city-1-loc-67) 16)
  ; 1056,564 -> 994,693
  (road city-1-loc-67 city-1-loc-17)
  (= (road-length city-1-loc-67 city-1-loc-17) 15)
  ; 994,693 -> 1056,564
  (road city-1-loc-17 city-1-loc-67)
  (= (road-length city-1-loc-17 city-1-loc-67) 15)
  ; 1056,564 -> 1206,495
  (road city-1-loc-67 city-1-loc-20)
  (= (road-length city-1-loc-67 city-1-loc-20) 17)
  ; 1206,495 -> 1056,564
  (road city-1-loc-20 city-1-loc-67)
  (= (road-length city-1-loc-20 city-1-loc-67) 17)
  ; 1056,564 -> 926,440
  (road city-1-loc-67 city-1-loc-49)
  (= (road-length city-1-loc-67 city-1-loc-49) 18)
  ; 926,440 -> 1056,564
  (road city-1-loc-49 city-1-loc-67)
  (= (road-length city-1-loc-49 city-1-loc-67) 18)
  ; 407,747 -> 521,919
  (road city-1-loc-68 city-1-loc-11)
  (= (road-length city-1-loc-68 city-1-loc-11) 21)
  ; 521,919 -> 407,747
  (road city-1-loc-11 city-1-loc-68)
  (= (road-length city-1-loc-11 city-1-loc-68) 21)
  ; 407,747 -> 216,662
  (road city-1-loc-68 city-1-loc-19)
  (= (road-length city-1-loc-68 city-1-loc-19) 21)
  ; 216,662 -> 407,747
  (road city-1-loc-19 city-1-loc-68)
  (= (road-length city-1-loc-19 city-1-loc-68) 21)
  ; 407,747 -> 249,834
  (road city-1-loc-68 city-1-loc-31)
  (= (road-length city-1-loc-68 city-1-loc-31) 18)
  ; 249,834 -> 407,747
  (road city-1-loc-31 city-1-loc-68)
  (= (road-length city-1-loc-31 city-1-loc-68) 18)
  ; 407,747 -> 290,729
  (road city-1-loc-68 city-1-loc-32)
  (= (road-length city-1-loc-68 city-1-loc-32) 12)
  ; 290,729 -> 407,747
  (road city-1-loc-32 city-1-loc-68)
  (= (road-length city-1-loc-32 city-1-loc-68) 12)
  ; 407,747 -> 454,530
  (road city-1-loc-68 city-1-loc-37)
  (= (road-length city-1-loc-68 city-1-loc-37) 23)
  ; 454,530 -> 407,747
  (road city-1-loc-37 city-1-loc-68)
  (= (road-length city-1-loc-37 city-1-loc-68) 23)
  ; 1377,137 -> 1447,227
  (road city-1-loc-69 city-1-loc-4)
  (= (road-length city-1-loc-69 city-1-loc-4) 12)
  ; 1447,227 -> 1377,137
  (road city-1-loc-4 city-1-loc-69)
  (= (road-length city-1-loc-4 city-1-loc-69) 12)
  ; 1377,137 -> 1373,312
  (road city-1-loc-69 city-1-loc-64)
  (= (road-length city-1-loc-69 city-1-loc-64) 18)
  ; 1373,312 -> 1377,137
  (road city-1-loc-64 city-1-loc-69)
  (= (road-length city-1-loc-64 city-1-loc-69) 18)
  ; 1377,137 -> 1227,268
  (road city-1-loc-69 city-1-loc-66)
  (= (road-length city-1-loc-69 city-1-loc-66) 20)
  ; 1227,268 -> 1377,137
  (road city-1-loc-66 city-1-loc-69)
  (= (road-length city-1-loc-66 city-1-loc-69) 20)
  ; 774,857 -> 642,659
  (road city-1-loc-70 city-1-loc-3)
  (= (road-length city-1-loc-70 city-1-loc-3) 24)
  ; 642,659 -> 774,857
  (road city-1-loc-3 city-1-loc-70)
  (= (road-length city-1-loc-3 city-1-loc-70) 24)
  ; 774,857 -> 886,902
  (road city-1-loc-70 city-1-loc-15)
  (= (road-length city-1-loc-70 city-1-loc-15) 13)
  ; 886,902 -> 774,857
  (road city-1-loc-15 city-1-loc-70)
  (= (road-length city-1-loc-15 city-1-loc-70) 13)
  ; 774,857 -> 703,1029
  (road city-1-loc-70 city-1-loc-28)
  (= (road-length city-1-loc-70 city-1-loc-28) 19)
  ; 703,1029 -> 774,857
  (road city-1-loc-28 city-1-loc-70)
  (= (road-length city-1-loc-28 city-1-loc-70) 19)
  ; 774,857 -> 856,998
  (road city-1-loc-70 city-1-loc-38)
  (= (road-length city-1-loc-70 city-1-loc-38) 17)
  ; 856,998 -> 774,857
  (road city-1-loc-38 city-1-loc-70)
  (= (road-length city-1-loc-38 city-1-loc-70) 17)
  ; 774,857 -> 664,896
  (road city-1-loc-70 city-1-loc-63)
  (= (road-length city-1-loc-70 city-1-loc-63) 12)
  ; 664,896 -> 774,857
  (road city-1-loc-63 city-1-loc-70)
  (= (road-length city-1-loc-63 city-1-loc-70) 12)
  ; 1038,1059 -> 1188,1092
  (road city-1-loc-71 city-1-loc-6)
  (= (road-length city-1-loc-71 city-1-loc-6) 16)
  ; 1188,1092 -> 1038,1059
  (road city-1-loc-6 city-1-loc-71)
  (= (road-length city-1-loc-6 city-1-loc-71) 16)
  ; 1038,1059 -> 886,902
  (road city-1-loc-71 city-1-loc-15)
  (= (road-length city-1-loc-71 city-1-loc-15) 22)
  ; 886,902 -> 1038,1059
  (road city-1-loc-15 city-1-loc-71)
  (= (road-length city-1-loc-15 city-1-loc-71) 22)
  ; 1038,1059 -> 925,1267
  (road city-1-loc-71 city-1-loc-25)
  (= (road-length city-1-loc-71 city-1-loc-25) 24)
  ; 925,1267 -> 1038,1059
  (road city-1-loc-25 city-1-loc-71)
  (= (road-length city-1-loc-25 city-1-loc-71) 24)
  ; 1038,1059 -> 975,1141
  (road city-1-loc-71 city-1-loc-29)
  (= (road-length city-1-loc-71 city-1-loc-29) 11)
  ; 975,1141 -> 1038,1059
  (road city-1-loc-29 city-1-loc-71)
  (= (road-length city-1-loc-29 city-1-loc-71) 11)
  ; 1038,1059 -> 856,998
  (road city-1-loc-71 city-1-loc-38)
  (= (road-length city-1-loc-71 city-1-loc-38) 20)
  ; 856,998 -> 1038,1059
  (road city-1-loc-38 city-1-loc-71)
  (= (road-length city-1-loc-38 city-1-loc-71) 20)
  ; 1038,1059 -> 1167,956
  (road city-1-loc-71 city-1-loc-42)
  (= (road-length city-1-loc-71 city-1-loc-42) 17)
  ; 1167,956 -> 1038,1059
  (road city-1-loc-42 city-1-loc-71)
  (= (road-length city-1-loc-42 city-1-loc-71) 17)
  ; 594,763 -> 642,659
  (road city-1-loc-72 city-1-loc-3)
  (= (road-length city-1-loc-72 city-1-loc-3) 12)
  ; 642,659 -> 594,763
  (road city-1-loc-3 city-1-loc-72)
  (= (road-length city-1-loc-3 city-1-loc-72) 12)
  ; 594,763 -> 521,919
  (road city-1-loc-72 city-1-loc-11)
  (= (road-length city-1-loc-72 city-1-loc-11) 18)
  ; 521,919 -> 594,763
  (road city-1-loc-11 city-1-loc-72)
  (= (road-length city-1-loc-11 city-1-loc-72) 18)
  ; 594,763 -> 587,569
  (road city-1-loc-72 city-1-loc-33)
  (= (road-length city-1-loc-72 city-1-loc-33) 20)
  ; 587,569 -> 594,763
  (road city-1-loc-33 city-1-loc-72)
  (= (road-length city-1-loc-33 city-1-loc-72) 20)
  ; 594,763 -> 664,896
  (road city-1-loc-72 city-1-loc-63)
  (= (road-length city-1-loc-72 city-1-loc-63) 15)
  ; 664,896 -> 594,763
  (road city-1-loc-63 city-1-loc-72)
  (= (road-length city-1-loc-63 city-1-loc-72) 15)
  ; 594,763 -> 407,747
  (road city-1-loc-72 city-1-loc-68)
  (= (road-length city-1-loc-72 city-1-loc-68) 19)
  ; 407,747 -> 594,763
  (road city-1-loc-68 city-1-loc-72)
  (= (road-length city-1-loc-68 city-1-loc-72) 19)
  ; 594,763 -> 774,857
  (road city-1-loc-72 city-1-loc-70)
  (= (road-length city-1-loc-72 city-1-loc-70) 21)
  ; 774,857 -> 594,763
  (road city-1-loc-70 city-1-loc-72)
  (= (road-length city-1-loc-70 city-1-loc-72) 21)
  ; 193,543 -> 216,662
  (road city-1-loc-73 city-1-loc-19)
  (= (road-length city-1-loc-73 city-1-loc-19) 13)
  ; 216,662 -> 193,543
  (road city-1-loc-19 city-1-loc-73)
  (= (road-length city-1-loc-19 city-1-loc-73) 13)
  ; 193,543 -> 167,419
  (road city-1-loc-73 city-1-loc-21)
  (= (road-length city-1-loc-73 city-1-loc-21) 13)
  ; 167,419 -> 193,543
  (road city-1-loc-21 city-1-loc-73)
  (= (road-length city-1-loc-21 city-1-loc-73) 13)
  ; 193,543 -> 109,630
  (road city-1-loc-73 city-1-loc-24)
  (= (road-length city-1-loc-73 city-1-loc-24) 13)
  ; 109,630 -> 193,543
  (road city-1-loc-24 city-1-loc-73)
  (= (road-length city-1-loc-24 city-1-loc-73) 13)
  ; 193,543 -> 43,518
  (road city-1-loc-73 city-1-loc-30)
  (= (road-length city-1-loc-73 city-1-loc-30) 16)
  ; 43,518 -> 193,543
  (road city-1-loc-30 city-1-loc-73)
  (= (road-length city-1-loc-30 city-1-loc-73) 16)
  ; 193,543 -> 290,729
  (road city-1-loc-73 city-1-loc-32)
  (= (road-length city-1-loc-73 city-1-loc-32) 21)
  ; 290,729 -> 193,543
  (road city-1-loc-32 city-1-loc-73)
  (= (road-length city-1-loc-32 city-1-loc-73) 21)
  ; 2102,382 -> 2131,246
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 14)
  ; 2131,246 -> 2102,382
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 14)
  ; 2058,740 -> 2168,648
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 15)
  ; 2168,648 -> 2058,740
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 15)
  ; 2499,397 -> 2483,295
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 11)
  ; 2483,295 -> 2499,397
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 11)
  ; 2987,678 -> 2993,532
  (road city-2-loc-12 city-2-loc-6)
  (= (road-length city-2-loc-12 city-2-loc-6) 15)
  ; 2993,532 -> 2987,678
  (road city-2-loc-6 city-2-loc-12)
  (= (road-length city-2-loc-6 city-2-loc-12) 15)
  ; 2615,125 -> 2729,48
  (road city-2-loc-16 city-2-loc-4)
  (= (road-length city-2-loc-16 city-2-loc-4) 14)
  ; 2729,48 -> 2615,125
  (road city-2-loc-4 city-2-loc-16)
  (= (road-length city-2-loc-4 city-2-loc-16) 14)
  ; 2698,251 -> 2615,125
  (road city-2-loc-17 city-2-loc-16)
  (= (road-length city-2-loc-17 city-2-loc-16) 16)
  ; 2615,125 -> 2698,251
  (road city-2-loc-16 city-2-loc-17)
  (= (road-length city-2-loc-16 city-2-loc-17) 16)
  ; 2904,759 -> 2987,678
  (road city-2-loc-18 city-2-loc-12)
  (= (road-length city-2-loc-18 city-2-loc-12) 12)
  ; 2987,678 -> 2904,759
  (road city-2-loc-12 city-2-loc-18)
  (= (road-length city-2-loc-12 city-2-loc-18) 12)
  ; 2669,356 -> 2815,372
  (road city-2-loc-19 city-2-loc-8)
  (= (road-length city-2-loc-19 city-2-loc-8) 15)
  ; 2815,372 -> 2669,356
  (road city-2-loc-8 city-2-loc-19)
  (= (road-length city-2-loc-8 city-2-loc-19) 15)
  ; 2669,356 -> 2698,251
  (road city-2-loc-19 city-2-loc-17)
  (= (road-length city-2-loc-19 city-2-loc-17) 11)
  ; 2698,251 -> 2669,356
  (road city-2-loc-17 city-2-loc-19)
  (= (road-length city-2-loc-17 city-2-loc-19) 11)
  ; 2699,693 -> 2668,547
  (road city-2-loc-22 city-2-loc-10)
  (= (road-length city-2-loc-22 city-2-loc-10) 15)
  ; 2668,547 -> 2699,693
  (road city-2-loc-10 city-2-loc-22)
  (= (road-length city-2-loc-10 city-2-loc-22) 15)
  ; 2521,757 -> 2454,853
  (road city-2-loc-23 city-2-loc-14)
  (= (road-length city-2-loc-23 city-2-loc-14) 12)
  ; 2454,853 -> 2521,757
  (road city-2-loc-14 city-2-loc-23)
  (= (road-length city-2-loc-14 city-2-loc-23) 12)
  ; 2777,631 -> 2668,547
  (road city-2-loc-24 city-2-loc-10)
  (= (road-length city-2-loc-24 city-2-loc-10) 14)
  ; 2668,547 -> 2777,631
  (road city-2-loc-10 city-2-loc-24)
  (= (road-length city-2-loc-10 city-2-loc-24) 14)
  ; 2777,631 -> 2699,693
  (road city-2-loc-24 city-2-loc-22)
  (= (road-length city-2-loc-24 city-2-loc-22) 10)
  ; 2699,693 -> 2777,631
  (road city-2-loc-22 city-2-loc-24)
  (= (road-length city-2-loc-22 city-2-loc-24) 10)
  ; 2985,884 -> 2904,759
  (road city-2-loc-27 city-2-loc-18)
  (= (road-length city-2-loc-27 city-2-loc-18) 15)
  ; 2904,759 -> 2985,884
  (road city-2-loc-18 city-2-loc-27)
  (= (road-length city-2-loc-18 city-2-loc-27) 15)
  ; 2041,618 -> 2168,648
  (road city-2-loc-28 city-2-loc-7)
  (= (road-length city-2-loc-28 city-2-loc-7) 13)
  ; 2168,648 -> 2041,618
  (road city-2-loc-7 city-2-loc-28)
  (= (road-length city-2-loc-7 city-2-loc-28) 13)
  ; 2041,618 -> 2058,740
  (road city-2-loc-28 city-2-loc-9)
  (= (road-length city-2-loc-28 city-2-loc-9) 13)
  ; 2058,740 -> 2041,618
  (road city-2-loc-9 city-2-loc-28)
  (= (road-length city-2-loc-9 city-2-loc-28) 13)
  ; 2219,390 -> 2102,382
  (road city-2-loc-29 city-2-loc-3)
  (= (road-length city-2-loc-29 city-2-loc-3) 12)
  ; 2102,382 -> 2219,390
  (road city-2-loc-3 city-2-loc-29)
  (= (road-length city-2-loc-3 city-2-loc-29) 12)
  ; 2848,131 -> 2729,48
  (road city-2-loc-30 city-2-loc-4)
  (= (road-length city-2-loc-30 city-2-loc-4) 15)
  ; 2729,48 -> 2848,131
  (road city-2-loc-4 city-2-loc-30)
  (= (road-length city-2-loc-4 city-2-loc-30) 15)
  ; 2848,131 -> 2933,59
  (road city-2-loc-30 city-2-loc-15)
  (= (road-length city-2-loc-30 city-2-loc-15) 12)
  ; 2933,59 -> 2848,131
  (road city-2-loc-15 city-2-loc-30)
  (= (road-length city-2-loc-15 city-2-loc-30) 12)
  ; 2916,275 -> 2815,372
  (road city-2-loc-31 city-2-loc-8)
  (= (road-length city-2-loc-31 city-2-loc-8) 14)
  ; 2815,372 -> 2916,275
  (road city-2-loc-8 city-2-loc-31)
  (= (road-length city-2-loc-8 city-2-loc-31) 14)
  ; 2916,275 -> 2848,131
  (road city-2-loc-31 city-2-loc-30)
  (= (road-length city-2-loc-31 city-2-loc-30) 16)
  ; 2848,131 -> 2916,275
  (road city-2-loc-30 city-2-loc-31)
  (= (road-length city-2-loc-30 city-2-loc-31) 16)
  ; 2206,139 -> 2131,246
  (road city-2-loc-32 city-2-loc-1)
  (= (road-length city-2-loc-32 city-2-loc-1) 14)
  ; 2131,246 -> 2206,139
  (road city-2-loc-1 city-2-loc-32)
  (= (road-length city-2-loc-1 city-2-loc-32) 14)
  ; 2206,139 -> 2302,180
  (road city-2-loc-32 city-2-loc-20)
  (= (road-length city-2-loc-32 city-2-loc-20) 11)
  ; 2302,180 -> 2206,139
  (road city-2-loc-20 city-2-loc-32)
  (= (road-length city-2-loc-20 city-2-loc-32) 11)
  ; 2760,463 -> 2815,372
  (road city-2-loc-33 city-2-loc-8)
  (= (road-length city-2-loc-33 city-2-loc-8) 11)
  ; 2815,372 -> 2760,463
  (road city-2-loc-8 city-2-loc-33)
  (= (road-length city-2-loc-8 city-2-loc-33) 11)
  ; 2760,463 -> 2668,547
  (road city-2-loc-33 city-2-loc-10)
  (= (road-length city-2-loc-33 city-2-loc-10) 13)
  ; 2668,547 -> 2760,463
  (road city-2-loc-10 city-2-loc-33)
  (= (road-length city-2-loc-10 city-2-loc-33) 13)
  ; 2760,463 -> 2669,356
  (road city-2-loc-33 city-2-loc-19)
  (= (road-length city-2-loc-33 city-2-loc-19) 14)
  ; 2669,356 -> 2760,463
  (road city-2-loc-19 city-2-loc-33)
  (= (road-length city-2-loc-19 city-2-loc-33) 14)
  ; 2452,138 -> 2302,180
  (road city-2-loc-34 city-2-loc-20)
  (= (road-length city-2-loc-34 city-2-loc-20) 16)
  ; 2302,180 -> 2452,138
  (road city-2-loc-20 city-2-loc-34)
  (= (road-length city-2-loc-20 city-2-loc-34) 16)
  ; 2452,138 -> 2484,11
  (road city-2-loc-34 city-2-loc-26)
  (= (road-length city-2-loc-34 city-2-loc-26) 14)
  ; 2484,11 -> 2452,138
  (road city-2-loc-26 city-2-loc-34)
  (= (road-length city-2-loc-26 city-2-loc-34) 14)
  ; 2356,333 -> 2483,295
  (road city-2-loc-35 city-2-loc-5)
  (= (road-length city-2-loc-35 city-2-loc-5) 14)
  ; 2483,295 -> 2356,333
  (road city-2-loc-5 city-2-loc-35)
  (= (road-length city-2-loc-5 city-2-loc-35) 14)
  ; 2356,333 -> 2499,397
  (road city-2-loc-35 city-2-loc-11)
  (= (road-length city-2-loc-35 city-2-loc-11) 16)
  ; 2499,397 -> 2356,333
  (road city-2-loc-11 city-2-loc-35)
  (= (road-length city-2-loc-11 city-2-loc-35) 16)
  ; 2356,333 -> 2219,390
  (road city-2-loc-35 city-2-loc-29)
  (= (road-length city-2-loc-35 city-2-loc-29) 15)
  ; 2219,390 -> 2356,333
  (road city-2-loc-29 city-2-loc-35)
  (= (road-length city-2-loc-29 city-2-loc-35) 15)
  ; 2889,917 -> 2904,759
  (road city-2-loc-36 city-2-loc-18)
  (= (road-length city-2-loc-36 city-2-loc-18) 16)
  ; 2904,759 -> 2889,917
  (road city-2-loc-18 city-2-loc-36)
  (= (road-length city-2-loc-18 city-2-loc-36) 16)
  ; 2889,917 -> 2793,884
  (road city-2-loc-36 city-2-loc-21)
  (= (road-length city-2-loc-36 city-2-loc-21) 11)
  ; 2793,884 -> 2889,917
  (road city-2-loc-21 city-2-loc-36)
  (= (road-length city-2-loc-21 city-2-loc-36) 11)
  ; 2889,917 -> 2985,884
  (road city-2-loc-36 city-2-loc-27)
  (= (road-length city-2-loc-36 city-2-loc-27) 11)
  ; 2985,884 -> 2889,917
  (road city-2-loc-27 city-2-loc-36)
  (= (road-length city-2-loc-27 city-2-loc-36) 11)
  ; 2593,8 -> 2729,48
  (road city-2-loc-37 city-2-loc-4)
  (= (road-length city-2-loc-37 city-2-loc-4) 15)
  ; 2729,48 -> 2593,8
  (road city-2-loc-4 city-2-loc-37)
  (= (road-length city-2-loc-4 city-2-loc-37) 15)
  ; 2593,8 -> 2615,125
  (road city-2-loc-37 city-2-loc-16)
  (= (road-length city-2-loc-37 city-2-loc-16) 12)
  ; 2615,125 -> 2593,8
  (road city-2-loc-16 city-2-loc-37)
  (= (road-length city-2-loc-16 city-2-loc-37) 12)
  ; 2593,8 -> 2484,11
  (road city-2-loc-37 city-2-loc-26)
  (= (road-length city-2-loc-37 city-2-loc-26) 11)
  ; 2484,11 -> 2593,8
  (road city-2-loc-26 city-2-loc-37)
  (= (road-length city-2-loc-26 city-2-loc-37) 11)
  ; 2498,600 -> 2369,592
  (road city-2-loc-38 city-2-loc-2)
  (= (road-length city-2-loc-38 city-2-loc-2) 13)
  ; 2369,592 -> 2498,600
  (road city-2-loc-2 city-2-loc-38)
  (= (road-length city-2-loc-2 city-2-loc-38) 13)
  ; 2498,600 -> 2521,757
  (road city-2-loc-38 city-2-loc-23)
  (= (road-length city-2-loc-38 city-2-loc-23) 16)
  ; 2521,757 -> 2498,600
  (road city-2-loc-23 city-2-loc-38)
  (= (road-length city-2-loc-23 city-2-loc-38) 16)
  ; 2264,558 -> 2369,592
  (road city-2-loc-39 city-2-loc-2)
  (= (road-length city-2-loc-39 city-2-loc-2) 11)
  ; 2369,592 -> 2264,558
  (road city-2-loc-2 city-2-loc-39)
  (= (road-length city-2-loc-2 city-2-loc-39) 11)
  ; 2264,558 -> 2168,648
  (road city-2-loc-39 city-2-loc-7)
  (= (road-length city-2-loc-39 city-2-loc-7) 14)
  ; 2168,648 -> 2264,558
  (road city-2-loc-7 city-2-loc-39)
  (= (road-length city-2-loc-7 city-2-loc-39) 14)
  ; 2350,729 -> 2369,592
  (road city-2-loc-40 city-2-loc-2)
  (= (road-length city-2-loc-40 city-2-loc-2) 14)
  ; 2369,592 -> 2350,729
  (road city-2-loc-2 city-2-loc-40)
  (= (road-length city-2-loc-2 city-2-loc-40) 14)
  ; 2160,976 -> 2208,860
  (road city-2-loc-41 city-2-loc-13)
  (= (road-length city-2-loc-41 city-2-loc-13) 13)
  ; 2208,860 -> 2160,976
  (road city-2-loc-13 city-2-loc-41)
  (= (road-length city-2-loc-13 city-2-loc-41) 13)
  ; 2160,976 -> 2057,940
  (road city-2-loc-41 city-2-loc-25)
  (= (road-length city-2-loc-41 city-2-loc-25) 11)
  ; 2057,940 -> 2160,976
  (road city-2-loc-25 city-2-loc-41)
  (= (road-length city-2-loc-25 city-2-loc-41) 11)
  ; 2080,523 -> 2102,382
  (road city-2-loc-42 city-2-loc-3)
  (= (road-length city-2-loc-42 city-2-loc-3) 15)
  ; 2102,382 -> 2080,523
  (road city-2-loc-3 city-2-loc-42)
  (= (road-length city-2-loc-3 city-2-loc-42) 15)
  ; 2080,523 -> 2168,648
  (road city-2-loc-42 city-2-loc-7)
  (= (road-length city-2-loc-42 city-2-loc-7) 16)
  ; 2168,648 -> 2080,523
  (road city-2-loc-7 city-2-loc-42)
  (= (road-length city-2-loc-7 city-2-loc-42) 16)
  ; 2080,523 -> 2041,618
  (road city-2-loc-42 city-2-loc-28)
  (= (road-length city-2-loc-42 city-2-loc-28) 11)
  ; 2041,618 -> 2080,523
  (road city-2-loc-28 city-2-loc-42)
  (= (road-length city-2-loc-28 city-2-loc-42) 11)
  ; 2556,945 -> 2454,853
  (road city-2-loc-43 city-2-loc-14)
  (= (road-length city-2-loc-43 city-2-loc-14) 14)
  ; 2454,853 -> 2556,945
  (road city-2-loc-14 city-2-loc-43)
  (= (road-length city-2-loc-14 city-2-loc-43) 14)
  ; 2850,550 -> 2993,532
  (road city-2-loc-45 city-2-loc-6)
  (= (road-length city-2-loc-45 city-2-loc-6) 15)
  ; 2993,532 -> 2850,550
  (road city-2-loc-6 city-2-loc-45)
  (= (road-length city-2-loc-6 city-2-loc-45) 15)
  ; 2850,550 -> 2777,631
  (road city-2-loc-45 city-2-loc-24)
  (= (road-length city-2-loc-45 city-2-loc-24) 11)
  ; 2777,631 -> 2850,550
  (road city-2-loc-24 city-2-loc-45)
  (= (road-length city-2-loc-24 city-2-loc-45) 11)
  ; 2850,550 -> 2760,463
  (road city-2-loc-45 city-2-loc-33)
  (= (road-length city-2-loc-45 city-2-loc-33) 13)
  ; 2760,463 -> 2850,550
  (road city-2-loc-33 city-2-loc-45)
  (= (road-length city-2-loc-33 city-2-loc-45) 13)
  ; 2969,987 -> 2985,884
  (road city-2-loc-46 city-2-loc-27)
  (= (road-length city-2-loc-46 city-2-loc-27) 11)
  ; 2985,884 -> 2969,987
  (road city-2-loc-27 city-2-loc-46)
  (= (road-length city-2-loc-27 city-2-loc-46) 11)
  ; 2969,987 -> 2889,917
  (road city-2-loc-46 city-2-loc-36)
  (= (road-length city-2-loc-46 city-2-loc-36) 11)
  ; 2889,917 -> 2969,987
  (road city-2-loc-36 city-2-loc-46)
  (= (road-length city-2-loc-36 city-2-loc-46) 11)
  ; 2365,36 -> 2302,180
  (road city-2-loc-48 city-2-loc-20)
  (= (road-length city-2-loc-48 city-2-loc-20) 16)
  ; 2302,180 -> 2365,36
  (road city-2-loc-20 city-2-loc-48)
  (= (road-length city-2-loc-20 city-2-loc-48) 16)
  ; 2365,36 -> 2484,11
  (road city-2-loc-48 city-2-loc-26)
  (= (road-length city-2-loc-48 city-2-loc-26) 13)
  ; 2484,11 -> 2365,36
  (road city-2-loc-26 city-2-loc-48)
  (= (road-length city-2-loc-26 city-2-loc-48) 13)
  ; 2365,36 -> 2452,138
  (road city-2-loc-48 city-2-loc-34)
  (= (road-length city-2-loc-48 city-2-loc-34) 14)
  ; 2452,138 -> 2365,36
  (road city-2-loc-34 city-2-loc-48)
  (= (road-length city-2-loc-34 city-2-loc-48) 14)
  ; 2358,460 -> 2369,592
  (road city-2-loc-49 city-2-loc-2)
  (= (road-length city-2-loc-49 city-2-loc-2) 14)
  ; 2369,592 -> 2358,460
  (road city-2-loc-2 city-2-loc-49)
  (= (road-length city-2-loc-2 city-2-loc-49) 14)
  ; 2358,460 -> 2499,397
  (road city-2-loc-49 city-2-loc-11)
  (= (road-length city-2-loc-49 city-2-loc-11) 16)
  ; 2499,397 -> 2358,460
  (road city-2-loc-11 city-2-loc-49)
  (= (road-length city-2-loc-11 city-2-loc-49) 16)
  ; 2358,460 -> 2219,390
  (road city-2-loc-49 city-2-loc-29)
  (= (road-length city-2-loc-49 city-2-loc-29) 16)
  ; 2219,390 -> 2358,460
  (road city-2-loc-29 city-2-loc-49)
  (= (road-length city-2-loc-29 city-2-loc-49) 16)
  ; 2358,460 -> 2356,333
  (road city-2-loc-49 city-2-loc-35)
  (= (road-length city-2-loc-49 city-2-loc-35) 13)
  ; 2356,333 -> 2358,460
  (road city-2-loc-35 city-2-loc-49)
  (= (road-length city-2-loc-35 city-2-loc-49) 13)
  ; 2358,460 -> 2264,558
  (road city-2-loc-49 city-2-loc-39)
  (= (road-length city-2-loc-49 city-2-loc-39) 14)
  ; 2264,558 -> 2358,460
  (road city-2-loc-39 city-2-loc-49)
  (= (road-length city-2-loc-39 city-2-loc-49) 14)
  ; 2656,846 -> 2793,884
  (road city-2-loc-50 city-2-loc-21)
  (= (road-length city-2-loc-50 city-2-loc-21) 15)
  ; 2793,884 -> 2656,846
  (road city-2-loc-21 city-2-loc-50)
  (= (road-length city-2-loc-21 city-2-loc-50) 15)
  ; 2656,846 -> 2699,693
  (road city-2-loc-50 city-2-loc-22)
  (= (road-length city-2-loc-50 city-2-loc-22) 16)
  ; 2699,693 -> 2656,846
  (road city-2-loc-22 city-2-loc-50)
  (= (road-length city-2-loc-22 city-2-loc-50) 16)
  ; 2656,846 -> 2556,945
  (road city-2-loc-50 city-2-loc-43)
  (= (road-length city-2-loc-50 city-2-loc-43) 15)
  ; 2556,945 -> 2656,846
  (road city-2-loc-43 city-2-loc-50)
  (= (road-length city-2-loc-43 city-2-loc-50) 15)
  ; 2920,377 -> 2815,372
  (road city-2-loc-51 city-2-loc-8)
  (= (road-length city-2-loc-51 city-2-loc-8) 11)
  ; 2815,372 -> 2920,377
  (road city-2-loc-8 city-2-loc-51)
  (= (road-length city-2-loc-8 city-2-loc-51) 11)
  ; 2920,377 -> 2916,275
  (road city-2-loc-51 city-2-loc-31)
  (= (road-length city-2-loc-51 city-2-loc-31) 11)
  ; 2916,275 -> 2920,377
  (road city-2-loc-31 city-2-loc-51)
  (= (road-length city-2-loc-31 city-2-loc-51) 11)
  ; 2570,488 -> 2668,547
  (road city-2-loc-52 city-2-loc-10)
  (= (road-length city-2-loc-52 city-2-loc-10) 12)
  ; 2668,547 -> 2570,488
  (road city-2-loc-10 city-2-loc-52)
  (= (road-length city-2-loc-10 city-2-loc-52) 12)
  ; 2570,488 -> 2499,397
  (road city-2-loc-52 city-2-loc-11)
  (= (road-length city-2-loc-52 city-2-loc-11) 12)
  ; 2499,397 -> 2570,488
  (road city-2-loc-11 city-2-loc-52)
  (= (road-length city-2-loc-11 city-2-loc-52) 12)
  ; 2570,488 -> 2498,600
  (road city-2-loc-52 city-2-loc-38)
  (= (road-length city-2-loc-52 city-2-loc-38) 14)
  ; 2498,600 -> 2570,488
  (road city-2-loc-38 city-2-loc-52)
  (= (road-length city-2-loc-38 city-2-loc-52) 14)
  ; 2738,785 -> 2793,884
  (road city-2-loc-53 city-2-loc-21)
  (= (road-length city-2-loc-53 city-2-loc-21) 12)
  ; 2793,884 -> 2738,785
  (road city-2-loc-21 city-2-loc-53)
  (= (road-length city-2-loc-21 city-2-loc-53) 12)
  ; 2738,785 -> 2699,693
  (road city-2-loc-53 city-2-loc-22)
  (= (road-length city-2-loc-53 city-2-loc-22) 10)
  ; 2699,693 -> 2738,785
  (road city-2-loc-22 city-2-loc-53)
  (= (road-length city-2-loc-22 city-2-loc-53) 10)
  ; 2738,785 -> 2777,631
  (road city-2-loc-53 city-2-loc-24)
  (= (road-length city-2-loc-53 city-2-loc-24) 16)
  ; 2777,631 -> 2738,785
  (road city-2-loc-24 city-2-loc-53)
  (= (road-length city-2-loc-24 city-2-loc-53) 16)
  ; 2738,785 -> 2656,846
  (road city-2-loc-53 city-2-loc-50)
  (= (road-length city-2-loc-53 city-2-loc-50) 11)
  ; 2656,846 -> 2738,785
  (road city-2-loc-50 city-2-loc-53)
  (= (road-length city-2-loc-50 city-2-loc-53) 11)
  ; 2647,996 -> 2556,945
  (road city-2-loc-54 city-2-loc-43)
  (= (road-length city-2-loc-54 city-2-loc-43) 11)
  ; 2556,945 -> 2647,996
  (road city-2-loc-43 city-2-loc-54)
  (= (road-length city-2-loc-43 city-2-loc-54) 11)
  ; 2647,996 -> 2656,846
  (road city-2-loc-54 city-2-loc-50)
  (= (road-length city-2-loc-54 city-2-loc-50) 15)
  ; 2656,846 -> 2647,996
  (road city-2-loc-50 city-2-loc-54)
  (= (road-length city-2-loc-50 city-2-loc-54) 15)
  ; 2203,742 -> 2168,648
  (road city-2-loc-55 city-2-loc-7)
  (= (road-length city-2-loc-55 city-2-loc-7) 10)
  ; 2168,648 -> 2203,742
  (road city-2-loc-7 city-2-loc-55)
  (= (road-length city-2-loc-7 city-2-loc-55) 10)
  ; 2203,742 -> 2058,740
  (road city-2-loc-55 city-2-loc-9)
  (= (road-length city-2-loc-55 city-2-loc-9) 15)
  ; 2058,740 -> 2203,742
  (road city-2-loc-9 city-2-loc-55)
  (= (road-length city-2-loc-9 city-2-loc-55) 15)
  ; 2203,742 -> 2208,860
  (road city-2-loc-55 city-2-loc-13)
  (= (road-length city-2-loc-55 city-2-loc-13) 12)
  ; 2208,860 -> 2203,742
  (road city-2-loc-13 city-2-loc-55)
  (= (road-length city-2-loc-13 city-2-loc-55) 12)
  ; 2203,742 -> 2350,729
  (road city-2-loc-55 city-2-loc-40)
  (= (road-length city-2-loc-55 city-2-loc-40) 15)
  ; 2350,729 -> 2203,742
  (road city-2-loc-40 city-2-loc-55)
  (= (road-length city-2-loc-40 city-2-loc-55) 15)
  ; 2008,168 -> 2131,246
  (road city-2-loc-56 city-2-loc-1)
  (= (road-length city-2-loc-56 city-2-loc-1) 15)
  ; 2131,246 -> 2008,168
  (road city-2-loc-1 city-2-loc-56)
  (= (road-length city-2-loc-1 city-2-loc-56) 15)
  ; 2008,168 -> 2070,54
  (road city-2-loc-56 city-2-loc-44)
  (= (road-length city-2-loc-56 city-2-loc-44) 13)
  ; 2070,54 -> 2008,168
  (road city-2-loc-44 city-2-loc-56)
  (= (road-length city-2-loc-44 city-2-loc-56) 13)
  ; 2594,660 -> 2668,547
  (road city-2-loc-57 city-2-loc-10)
  (= (road-length city-2-loc-57 city-2-loc-10) 14)
  ; 2668,547 -> 2594,660
  (road city-2-loc-10 city-2-loc-57)
  (= (road-length city-2-loc-10 city-2-loc-57) 14)
  ; 2594,660 -> 2699,693
  (road city-2-loc-57 city-2-loc-22)
  (= (road-length city-2-loc-57 city-2-loc-22) 11)
  ; 2699,693 -> 2594,660
  (road city-2-loc-22 city-2-loc-57)
  (= (road-length city-2-loc-22 city-2-loc-57) 11)
  ; 2594,660 -> 2521,757
  (road city-2-loc-57 city-2-loc-23)
  (= (road-length city-2-loc-57 city-2-loc-23) 13)
  ; 2521,757 -> 2594,660
  (road city-2-loc-23 city-2-loc-57)
  (= (road-length city-2-loc-23 city-2-loc-57) 13)
  ; 2594,660 -> 2498,600
  (road city-2-loc-57 city-2-loc-38)
  (= (road-length city-2-loc-57 city-2-loc-38) 12)
  ; 2498,600 -> 2594,660
  (road city-2-loc-38 city-2-loc-57)
  (= (road-length city-2-loc-38 city-2-loc-57) 12)
  ; 2008,430 -> 2102,382
  (road city-2-loc-58 city-2-loc-3)
  (= (road-length city-2-loc-58 city-2-loc-3) 11)
  ; 2102,382 -> 2008,430
  (road city-2-loc-3 city-2-loc-58)
  (= (road-length city-2-loc-3 city-2-loc-58) 11)
  ; 2008,430 -> 2080,523
  (road city-2-loc-58 city-2-loc-42)
  (= (road-length city-2-loc-58 city-2-loc-42) 12)
  ; 2080,523 -> 2008,430
  (road city-2-loc-42 city-2-loc-58)
  (= (road-length city-2-loc-42 city-2-loc-58) 12)
  ; 2000,848 -> 2058,740
  (road city-2-loc-59 city-2-loc-9)
  (= (road-length city-2-loc-59 city-2-loc-9) 13)
  ; 2058,740 -> 2000,848
  (road city-2-loc-9 city-2-loc-59)
  (= (road-length city-2-loc-9 city-2-loc-59) 13)
  ; 2000,848 -> 2057,940
  (road city-2-loc-59 city-2-loc-25)
  (= (road-length city-2-loc-59 city-2-loc-25) 11)
  ; 2057,940 -> 2000,848
  (road city-2-loc-25 city-2-loc-59)
  (= (road-length city-2-loc-25 city-2-loc-59) 11)
  ; 2973,161 -> 2933,59
  (road city-2-loc-60 city-2-loc-15)
  (= (road-length city-2-loc-60 city-2-loc-15) 11)
  ; 2933,59 -> 2973,161
  (road city-2-loc-15 city-2-loc-60)
  (= (road-length city-2-loc-15 city-2-loc-60) 11)
  ; 2973,161 -> 2848,131
  (road city-2-loc-60 city-2-loc-30)
  (= (road-length city-2-loc-60 city-2-loc-30) 13)
  ; 2848,131 -> 2973,161
  (road city-2-loc-30 city-2-loc-60)
  (= (road-length city-2-loc-30 city-2-loc-60) 13)
  ; 2973,161 -> 2916,275
  (road city-2-loc-60 city-2-loc-31)
  (= (road-length city-2-loc-60 city-2-loc-31) 13)
  ; 2916,275 -> 2973,161
  (road city-2-loc-31 city-2-loc-60)
  (= (road-length city-2-loc-31 city-2-loc-60) 13)
  ; 2267,58 -> 2302,180
  (road city-2-loc-61 city-2-loc-20)
  (= (road-length city-2-loc-61 city-2-loc-20) 13)
  ; 2302,180 -> 2267,58
  (road city-2-loc-20 city-2-loc-61)
  (= (road-length city-2-loc-20 city-2-loc-61) 13)
  ; 2267,58 -> 2206,139
  (road city-2-loc-61 city-2-loc-32)
  (= (road-length city-2-loc-61 city-2-loc-32) 11)
  ; 2206,139 -> 2267,58
  (road city-2-loc-32 city-2-loc-61)
  (= (road-length city-2-loc-32 city-2-loc-61) 11)
  ; 2267,58 -> 2365,36
  (road city-2-loc-61 city-2-loc-48)
  (= (road-length city-2-loc-61 city-2-loc-48) 10)
  ; 2365,36 -> 2267,58
  (road city-2-loc-48 city-2-loc-61)
  (= (road-length city-2-loc-48 city-2-loc-61) 10)
  ; 2246,263 -> 2131,246
  (road city-2-loc-62 city-2-loc-1)
  (= (road-length city-2-loc-62 city-2-loc-1) 12)
  ; 2131,246 -> 2246,263
  (road city-2-loc-1 city-2-loc-62)
  (= (road-length city-2-loc-1 city-2-loc-62) 12)
  ; 2246,263 -> 2302,180
  (road city-2-loc-62 city-2-loc-20)
  (= (road-length city-2-loc-62 city-2-loc-20) 10)
  ; 2302,180 -> 2246,263
  (road city-2-loc-20 city-2-loc-62)
  (= (road-length city-2-loc-20 city-2-loc-62) 10)
  ; 2246,263 -> 2219,390
  (road city-2-loc-62 city-2-loc-29)
  (= (road-length city-2-loc-62 city-2-loc-29) 13)
  ; 2219,390 -> 2246,263
  (road city-2-loc-29 city-2-loc-62)
  (= (road-length city-2-loc-29 city-2-loc-62) 13)
  ; 2246,263 -> 2206,139
  (road city-2-loc-62 city-2-loc-32)
  (= (road-length city-2-loc-62 city-2-loc-32) 13)
  ; 2206,139 -> 2246,263
  (road city-2-loc-32 city-2-loc-62)
  (= (road-length city-2-loc-32 city-2-loc-62) 13)
  ; 2246,263 -> 2356,333
  (road city-2-loc-62 city-2-loc-35)
  (= (road-length city-2-loc-62 city-2-loc-35) 13)
  ; 2356,333 -> 2246,263
  (road city-2-loc-35 city-2-loc-62)
  (= (road-length city-2-loc-35 city-2-loc-62) 13)
  ; 2102,844 -> 2058,740
  (road city-2-loc-63 city-2-loc-9)
  (= (road-length city-2-loc-63 city-2-loc-9) 12)
  ; 2058,740 -> 2102,844
  (road city-2-loc-9 city-2-loc-63)
  (= (road-length city-2-loc-9 city-2-loc-63) 12)
  ; 2102,844 -> 2208,860
  (road city-2-loc-63 city-2-loc-13)
  (= (road-length city-2-loc-63 city-2-loc-13) 11)
  ; 2208,860 -> 2102,844
  (road city-2-loc-13 city-2-loc-63)
  (= (road-length city-2-loc-13 city-2-loc-63) 11)
  ; 2102,844 -> 2057,940
  (road city-2-loc-63 city-2-loc-25)
  (= (road-length city-2-loc-63 city-2-loc-25) 11)
  ; 2057,940 -> 2102,844
  (road city-2-loc-25 city-2-loc-63)
  (= (road-length city-2-loc-25 city-2-loc-63) 11)
  ; 2102,844 -> 2160,976
  (road city-2-loc-63 city-2-loc-41)
  (= (road-length city-2-loc-63 city-2-loc-41) 15)
  ; 2160,976 -> 2102,844
  (road city-2-loc-41 city-2-loc-63)
  (= (road-length city-2-loc-41 city-2-loc-63) 15)
  ; 2102,844 -> 2203,742
  (road city-2-loc-63 city-2-loc-55)
  (= (road-length city-2-loc-63 city-2-loc-55) 15)
  ; 2203,742 -> 2102,844
  (road city-2-loc-55 city-2-loc-63)
  (= (road-length city-2-loc-55 city-2-loc-63) 15)
  ; 2102,844 -> 2000,848
  (road city-2-loc-63 city-2-loc-59)
  (= (road-length city-2-loc-63 city-2-loc-59) 11)
  ; 2000,848 -> 2102,844
  (road city-2-loc-59 city-2-loc-63)
  (= (road-length city-2-loc-59 city-2-loc-63) 11)
  ; 2595,273 -> 2483,295
  (road city-2-loc-64 city-2-loc-5)
  (= (road-length city-2-loc-64 city-2-loc-5) 12)
  ; 2483,295 -> 2595,273
  (road city-2-loc-5 city-2-loc-64)
  (= (road-length city-2-loc-5 city-2-loc-64) 12)
  ; 2595,273 -> 2499,397
  (road city-2-loc-64 city-2-loc-11)
  (= (road-length city-2-loc-64 city-2-loc-11) 16)
  ; 2499,397 -> 2595,273
  (road city-2-loc-11 city-2-loc-64)
  (= (road-length city-2-loc-11 city-2-loc-64) 16)
  ; 2595,273 -> 2615,125
  (road city-2-loc-64 city-2-loc-16)
  (= (road-length city-2-loc-64 city-2-loc-16) 15)
  ; 2615,125 -> 2595,273
  (road city-2-loc-16 city-2-loc-64)
  (= (road-length city-2-loc-16 city-2-loc-64) 15)
  ; 2595,273 -> 2698,251
  (road city-2-loc-64 city-2-loc-17)
  (= (road-length city-2-loc-64 city-2-loc-17) 11)
  ; 2698,251 -> 2595,273
  (road city-2-loc-17 city-2-loc-64)
  (= (road-length city-2-loc-17 city-2-loc-64) 11)
  ; 2595,273 -> 2669,356
  (road city-2-loc-64 city-2-loc-19)
  (= (road-length city-2-loc-64 city-2-loc-19) 12)
  ; 2669,356 -> 2595,273
  (road city-2-loc-19 city-2-loc-64)
  (= (road-length city-2-loc-19 city-2-loc-64) 12)
  ; 2012,314 -> 2131,246
  (road city-2-loc-65 city-2-loc-1)
  (= (road-length city-2-loc-65 city-2-loc-1) 14)
  ; 2131,246 -> 2012,314
  (road city-2-loc-1 city-2-loc-65)
  (= (road-length city-2-loc-1 city-2-loc-65) 14)
  ; 2012,314 -> 2102,382
  (road city-2-loc-65 city-2-loc-3)
  (= (road-length city-2-loc-65 city-2-loc-3) 12)
  ; 2102,382 -> 2012,314
  (road city-2-loc-3 city-2-loc-65)
  (= (road-length city-2-loc-3 city-2-loc-65) 12)
  ; 2012,314 -> 2008,168
  (road city-2-loc-65 city-2-loc-56)
  (= (road-length city-2-loc-65 city-2-loc-56) 15)
  ; 2008,168 -> 2012,314
  (road city-2-loc-56 city-2-loc-65)
  (= (road-length city-2-loc-56 city-2-loc-65) 15)
  ; 2012,314 -> 2008,430
  (road city-2-loc-65 city-2-loc-58)
  (= (road-length city-2-loc-65 city-2-loc-58) 12)
  ; 2008,430 -> 2012,314
  (road city-2-loc-58 city-2-loc-65)
  (= (road-length city-2-loc-58 city-2-loc-65) 12)
  ; 2820,229 -> 2815,372
  (road city-2-loc-66 city-2-loc-8)
  (= (road-length city-2-loc-66 city-2-loc-8) 15)
  ; 2815,372 -> 2820,229
  (road city-2-loc-8 city-2-loc-66)
  (= (road-length city-2-loc-8 city-2-loc-66) 15)
  ; 2820,229 -> 2698,251
  (road city-2-loc-66 city-2-loc-17)
  (= (road-length city-2-loc-66 city-2-loc-17) 13)
  ; 2698,251 -> 2820,229
  (road city-2-loc-17 city-2-loc-66)
  (= (road-length city-2-loc-17 city-2-loc-66) 13)
  ; 2820,229 -> 2848,131
  (road city-2-loc-66 city-2-loc-30)
  (= (road-length city-2-loc-66 city-2-loc-30) 11)
  ; 2848,131 -> 2820,229
  (road city-2-loc-30 city-2-loc-66)
  (= (road-length city-2-loc-30 city-2-loc-66) 11)
  ; 2820,229 -> 2916,275
  (road city-2-loc-66 city-2-loc-31)
  (= (road-length city-2-loc-66 city-2-loc-31) 11)
  ; 2916,275 -> 2820,229
  (road city-2-loc-31 city-2-loc-66)
  (= (road-length city-2-loc-31 city-2-loc-66) 11)
  ; 2305,833 -> 2208,860
  (road city-2-loc-67 city-2-loc-13)
  (= (road-length city-2-loc-67 city-2-loc-13) 11)
  ; 2208,860 -> 2305,833
  (road city-2-loc-13 city-2-loc-67)
  (= (road-length city-2-loc-13 city-2-loc-67) 11)
  ; 2305,833 -> 2454,853
  (road city-2-loc-67 city-2-loc-14)
  (= (road-length city-2-loc-67 city-2-loc-14) 15)
  ; 2454,853 -> 2305,833
  (road city-2-loc-14 city-2-loc-67)
  (= (road-length city-2-loc-14 city-2-loc-67) 15)
  ; 2305,833 -> 2350,729
  (road city-2-loc-67 city-2-loc-40)
  (= (road-length city-2-loc-67 city-2-loc-40) 12)
  ; 2350,729 -> 2305,833
  (road city-2-loc-40 city-2-loc-67)
  (= (road-length city-2-loc-40 city-2-loc-67) 12)
  ; 2305,833 -> 2344,976
  (road city-2-loc-67 city-2-loc-47)
  (= (road-length city-2-loc-67 city-2-loc-47) 15)
  ; 2344,976 -> 2305,833
  (road city-2-loc-47 city-2-loc-67)
  (= (road-length city-2-loc-47 city-2-loc-67) 15)
  ; 2305,833 -> 2203,742
  (road city-2-loc-67 city-2-loc-55)
  (= (road-length city-2-loc-67 city-2-loc-55) 14)
  ; 2203,742 -> 2305,833
  (road city-2-loc-55 city-2-loc-67)
  (= (road-length city-2-loc-55 city-2-loc-67) 14)
  ; 2438,681 -> 2369,592
  (road city-2-loc-68 city-2-loc-2)
  (= (road-length city-2-loc-68 city-2-loc-2) 12)
  ; 2369,592 -> 2438,681
  (road city-2-loc-2 city-2-loc-68)
  (= (road-length city-2-loc-2 city-2-loc-68) 12)
  ; 2438,681 -> 2521,757
  (road city-2-loc-68 city-2-loc-23)
  (= (road-length city-2-loc-68 city-2-loc-23) 12)
  ; 2521,757 -> 2438,681
  (road city-2-loc-23 city-2-loc-68)
  (= (road-length city-2-loc-23 city-2-loc-68) 12)
  ; 2438,681 -> 2498,600
  (road city-2-loc-68 city-2-loc-38)
  (= (road-length city-2-loc-68 city-2-loc-38) 11)
  ; 2498,600 -> 2438,681
  (road city-2-loc-38 city-2-loc-68)
  (= (road-length city-2-loc-38 city-2-loc-68) 11)
  ; 2438,681 -> 2350,729
  (road city-2-loc-68 city-2-loc-40)
  (= (road-length city-2-loc-68 city-2-loc-40) 10)
  ; 2350,729 -> 2438,681
  (road city-2-loc-40 city-2-loc-68)
  (= (road-length city-2-loc-40 city-2-loc-68) 10)
  ; 2438,681 -> 2594,660
  (road city-2-loc-68 city-2-loc-57)
  (= (road-length city-2-loc-68 city-2-loc-57) 16)
  ; 2594,660 -> 2438,681
  (road city-2-loc-57 city-2-loc-68)
  (= (road-length city-2-loc-57 city-2-loc-68) 16)
  ; 2777,998 -> 2793,884
  (road city-2-loc-69 city-2-loc-21)
  (= (road-length city-2-loc-69 city-2-loc-21) 12)
  ; 2793,884 -> 2777,998
  (road city-2-loc-21 city-2-loc-69)
  (= (road-length city-2-loc-21 city-2-loc-69) 12)
  ; 2777,998 -> 2889,917
  (road city-2-loc-69 city-2-loc-36)
  (= (road-length city-2-loc-69 city-2-loc-36) 14)
  ; 2889,917 -> 2777,998
  (road city-2-loc-36 city-2-loc-69)
  (= (road-length city-2-loc-36 city-2-loc-69) 14)
  ; 2777,998 -> 2647,996
  (road city-2-loc-69 city-2-loc-54)
  (= (road-length city-2-loc-69 city-2-loc-54) 13)
  ; 2647,996 -> 2777,998
  (road city-2-loc-54 city-2-loc-69)
  (= (road-length city-2-loc-54 city-2-loc-69) 13)
  ; 2181,498 -> 2102,382
  (road city-2-loc-70 city-2-loc-3)
  (= (road-length city-2-loc-70 city-2-loc-3) 14)
  ; 2102,382 -> 2181,498
  (road city-2-loc-3 city-2-loc-70)
  (= (road-length city-2-loc-3 city-2-loc-70) 14)
  ; 2181,498 -> 2168,648
  (road city-2-loc-70 city-2-loc-7)
  (= (road-length city-2-loc-70 city-2-loc-7) 16)
  ; 2168,648 -> 2181,498
  (road city-2-loc-7 city-2-loc-70)
  (= (road-length city-2-loc-7 city-2-loc-70) 16)
  ; 2181,498 -> 2219,390
  (road city-2-loc-70 city-2-loc-29)
  (= (road-length city-2-loc-70 city-2-loc-29) 12)
  ; 2219,390 -> 2181,498
  (road city-2-loc-29 city-2-loc-70)
  (= (road-length city-2-loc-29 city-2-loc-70) 12)
  ; 2181,498 -> 2264,558
  (road city-2-loc-70 city-2-loc-39)
  (= (road-length city-2-loc-70 city-2-loc-39) 11)
  ; 2264,558 -> 2181,498
  (road city-2-loc-39 city-2-loc-70)
  (= (road-length city-2-loc-39 city-2-loc-70) 11)
  ; 2181,498 -> 2080,523
  (road city-2-loc-70 city-2-loc-42)
  (= (road-length city-2-loc-70 city-2-loc-42) 11)
  ; 2080,523 -> 2181,498
  (road city-2-loc-42 city-2-loc-70)
  (= (road-length city-2-loc-42 city-2-loc-70) 11)
  ; 2743,147 -> 2729,48
  (road city-2-loc-71 city-2-loc-4)
  (= (road-length city-2-loc-71 city-2-loc-4) 10)
  ; 2729,48 -> 2743,147
  (road city-2-loc-4 city-2-loc-71)
  (= (road-length city-2-loc-4 city-2-loc-71) 10)
  ; 2743,147 -> 2615,125
  (road city-2-loc-71 city-2-loc-16)
  (= (road-length city-2-loc-71 city-2-loc-16) 13)
  ; 2615,125 -> 2743,147
  (road city-2-loc-16 city-2-loc-71)
  (= (road-length city-2-loc-16 city-2-loc-71) 13)
  ; 2743,147 -> 2698,251
  (road city-2-loc-71 city-2-loc-17)
  (= (road-length city-2-loc-71 city-2-loc-17) 12)
  ; 2698,251 -> 2743,147
  (road city-2-loc-17 city-2-loc-71)
  (= (road-length city-2-loc-17 city-2-loc-71) 12)
  ; 2743,147 -> 2848,131
  (road city-2-loc-71 city-2-loc-30)
  (= (road-length city-2-loc-71 city-2-loc-30) 11)
  ; 2848,131 -> 2743,147
  (road city-2-loc-30 city-2-loc-71)
  (= (road-length city-2-loc-30 city-2-loc-71) 11)
  ; 2743,147 -> 2820,229
  (road city-2-loc-71 city-2-loc-66)
  (= (road-length city-2-loc-71 city-2-loc-66) 12)
  ; 2820,229 -> 2743,147
  (road city-2-loc-66 city-2-loc-71)
  (= (road-length city-2-loc-66 city-2-loc-71) 12)
  ; 2445,967 -> 2454,853
  (road city-2-loc-72 city-2-loc-14)
  (= (road-length city-2-loc-72 city-2-loc-14) 12)
  ; 2454,853 -> 2445,967
  (road city-2-loc-14 city-2-loc-72)
  (= (road-length city-2-loc-14 city-2-loc-72) 12)
  ; 2445,967 -> 2556,945
  (road city-2-loc-72 city-2-loc-43)
  (= (road-length city-2-loc-72 city-2-loc-43) 12)
  ; 2556,945 -> 2445,967
  (road city-2-loc-43 city-2-loc-72)
  (= (road-length city-2-loc-43 city-2-loc-72) 12)
  ; 2445,967 -> 2344,976
  (road city-2-loc-72 city-2-loc-47)
  (= (road-length city-2-loc-72 city-2-loc-47) 11)
  ; 2344,976 -> 2445,967
  (road city-2-loc-47 city-2-loc-72)
  (= (road-length city-2-loc-47 city-2-loc-72) 11)
  ; 2843,5 -> 2729,48
  (road city-2-loc-73 city-2-loc-4)
  (= (road-length city-2-loc-73 city-2-loc-4) 13)
  ; 2729,48 -> 2843,5
  (road city-2-loc-4 city-2-loc-73)
  (= (road-length city-2-loc-4 city-2-loc-73) 13)
  ; 2843,5 -> 2933,59
  (road city-2-loc-73 city-2-loc-15)
  (= (road-length city-2-loc-73 city-2-loc-15) 11)
  ; 2933,59 -> 2843,5
  (road city-2-loc-15 city-2-loc-73)
  (= (road-length city-2-loc-15 city-2-loc-73) 11)
  ; 2843,5 -> 2848,131
  (road city-2-loc-73 city-2-loc-30)
  (= (road-length city-2-loc-73 city-2-loc-30) 13)
  ; 2848,131 -> 2843,5
  (road city-2-loc-30 city-2-loc-73)
  (= (road-length city-2-loc-30 city-2-loc-73) 13)
  ; 1107,2195 -> 1061,2047
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 16)
  ; 1061,2047 -> 1107,2195
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 16)
  ; 1415,2349 -> 1341,2270
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 11)
  ; 1341,2270 -> 1415,2349
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 11)
  ; 1305,2371 -> 1341,2270
  (road city-3-loc-12 city-3-loc-1)
  (= (road-length city-3-loc-12 city-3-loc-1) 11)
  ; 1341,2270 -> 1305,2371
  (road city-3-loc-1 city-3-loc-12)
  (= (road-length city-3-loc-1 city-3-loc-12) 11)
  ; 1305,2371 -> 1415,2349
  (road city-3-loc-12 city-3-loc-9)
  (= (road-length city-3-loc-12 city-3-loc-9) 12)
  ; 1415,2349 -> 1305,2371
  (road city-3-loc-9 city-3-loc-12)
  (= (road-length city-3-loc-9 city-3-loc-12) 12)
  ; 1130,2529 -> 1305,2371
  (road city-3-loc-14 city-3-loc-12)
  (= (road-length city-3-loc-14 city-3-loc-12) 24)
  ; 1305,2371 -> 1130,2529
  (road city-3-loc-12 city-3-loc-14)
  (= (road-length city-3-loc-12 city-3-loc-14) 24)
  ; 1047,3322 -> 1185,3424
  (road city-3-loc-15 city-3-loc-11)
  (= (road-length city-3-loc-15 city-3-loc-11) 18)
  ; 1185,3424 -> 1047,3322
  (road city-3-loc-11 city-3-loc-15)
  (= (road-length city-3-loc-11 city-3-loc-15) 18)
  ; 1439,2100 -> 1341,2270
  (road city-3-loc-16 city-3-loc-1)
  (= (road-length city-3-loc-16 city-3-loc-1) 20)
  ; 1341,2270 -> 1439,2100
  (road city-3-loc-1 city-3-loc-16)
  (= (road-length city-3-loc-1 city-3-loc-16) 20)
  ; 1279,2714 -> 1349,2878
  (road city-3-loc-18 city-3-loc-13)
  (= (road-length city-3-loc-18 city-3-loc-13) 18)
  ; 1349,2878 -> 1279,2714
  (road city-3-loc-13 city-3-loc-18)
  (= (road-length city-3-loc-13 city-3-loc-18) 18)
  ; 1279,2714 -> 1130,2529
  (road city-3-loc-18 city-3-loc-14)
  (= (road-length city-3-loc-18 city-3-loc-14) 24)
  ; 1130,2529 -> 1279,2714
  (road city-3-loc-14 city-3-loc-18)
  (= (road-length city-3-loc-14 city-3-loc-18) 24)
  ; 1607,3120 -> 1445,3195
  (road city-3-loc-22 city-3-loc-5)
  (= (road-length city-3-loc-22 city-3-loc-5) 18)
  ; 1445,3195 -> 1607,3120
  (road city-3-loc-5 city-3-loc-22)
  (= (road-length city-3-loc-5 city-3-loc-22) 18)
  ; 1607,3120 -> 1706,2913
  (road city-3-loc-22 city-3-loc-20)
  (= (road-length city-3-loc-22 city-3-loc-20) 23)
  ; 1706,2913 -> 1607,3120
  (road city-3-loc-20 city-3-loc-22)
  (= (road-length city-3-loc-20 city-3-loc-22) 23)
  ; 2351,2870 -> 2381,2683
  (road city-3-loc-23 city-3-loc-3)
  (= (road-length city-3-loc-23 city-3-loc-3) 19)
  ; 2381,2683 -> 2351,2870
  (road city-3-loc-3 city-3-loc-23)
  (= (road-length city-3-loc-3 city-3-loc-23) 19)
  ; 1180,2330 -> 1341,2270
  (road city-3-loc-25 city-3-loc-1)
  (= (road-length city-3-loc-25 city-3-loc-1) 18)
  ; 1341,2270 -> 1180,2330
  (road city-3-loc-1 city-3-loc-25)
  (= (road-length city-3-loc-1 city-3-loc-25) 18)
  ; 1180,2330 -> 1107,2195
  (road city-3-loc-25 city-3-loc-7)
  (= (road-length city-3-loc-25 city-3-loc-7) 16)
  ; 1107,2195 -> 1180,2330
  (road city-3-loc-7 city-3-loc-25)
  (= (road-length city-3-loc-7 city-3-loc-25) 16)
  ; 1180,2330 -> 1415,2349
  (road city-3-loc-25 city-3-loc-9)
  (= (road-length city-3-loc-25 city-3-loc-9) 24)
  ; 1415,2349 -> 1180,2330
  (road city-3-loc-9 city-3-loc-25)
  (= (road-length city-3-loc-9 city-3-loc-25) 24)
  ; 1180,2330 -> 1305,2371
  (road city-3-loc-25 city-3-loc-12)
  (= (road-length city-3-loc-25 city-3-loc-12) 14)
  ; 1305,2371 -> 1180,2330
  (road city-3-loc-12 city-3-loc-25)
  (= (road-length city-3-loc-12 city-3-loc-25) 14)
  ; 1180,2330 -> 1130,2529
  (road city-3-loc-25 city-3-loc-14)
  (= (road-length city-3-loc-25 city-3-loc-14) 21)
  ; 1130,2529 -> 1180,2330
  (road city-3-loc-14 city-3-loc-25)
  (= (road-length city-3-loc-14 city-3-loc-25) 21)
  ; 2022,2504 -> 1919,2289
  (road city-3-loc-26 city-3-loc-17)
  (= (road-length city-3-loc-26 city-3-loc-17) 24)
  ; 1919,2289 -> 2022,2504
  (road city-3-loc-17 city-3-loc-26)
  (= (road-length city-3-loc-17 city-3-loc-26) 24)
  ; 1146,3310 -> 1185,3424
  (road city-3-loc-27 city-3-loc-11)
  (= (road-length city-3-loc-27 city-3-loc-11) 12)
  ; 1185,3424 -> 1146,3310
  (road city-3-loc-11 city-3-loc-27)
  (= (road-length city-3-loc-11 city-3-loc-27) 12)
  ; 1146,3310 -> 1047,3322
  (road city-3-loc-27 city-3-loc-15)
  (= (road-length city-3-loc-27 city-3-loc-15) 10)
  ; 1047,3322 -> 1146,3310
  (road city-3-loc-15 city-3-loc-27)
  (= (road-length city-3-loc-15 city-3-loc-27) 10)
  ; 2273,2775 -> 2381,2683
  (road city-3-loc-28 city-3-loc-3)
  (= (road-length city-3-loc-28 city-3-loc-3) 15)
  ; 2381,2683 -> 2273,2775
  (road city-3-loc-3 city-3-loc-28)
  (= (road-length city-3-loc-3 city-3-loc-28) 15)
  ; 2273,2775 -> 2351,2870
  (road city-3-loc-28 city-3-loc-23)
  (= (road-length city-3-loc-28 city-3-loc-23) 13)
  ; 2351,2870 -> 2273,2775
  (road city-3-loc-23 city-3-loc-28)
  (= (road-length city-3-loc-23 city-3-loc-28) 13)
  ; 1245,3245 -> 1445,3195
  (road city-3-loc-29 city-3-loc-5)
  (= (road-length city-3-loc-29 city-3-loc-5) 21)
  ; 1445,3195 -> 1245,3245
  (road city-3-loc-5 city-3-loc-29)
  (= (road-length city-3-loc-5 city-3-loc-29) 21)
  ; 1245,3245 -> 1185,3424
  (road city-3-loc-29 city-3-loc-11)
  (= (road-length city-3-loc-29 city-3-loc-11) 19)
  ; 1185,3424 -> 1245,3245
  (road city-3-loc-11 city-3-loc-29)
  (= (road-length city-3-loc-11 city-3-loc-29) 19)
  ; 1245,3245 -> 1047,3322
  (road city-3-loc-29 city-3-loc-15)
  (= (road-length city-3-loc-29 city-3-loc-15) 22)
  ; 1047,3322 -> 1245,3245
  (road city-3-loc-15 city-3-loc-29)
  (= (road-length city-3-loc-15 city-3-loc-29) 22)
  ; 1245,3245 -> 1146,3310
  (road city-3-loc-29 city-3-loc-27)
  (= (road-length city-3-loc-29 city-3-loc-27) 12)
  ; 1146,3310 -> 1245,3245
  (road city-3-loc-27 city-3-loc-29)
  (= (road-length city-3-loc-27 city-3-loc-29) 12)
  ; 1006,3478 -> 1185,3424
  (road city-3-loc-30 city-3-loc-11)
  (= (road-length city-3-loc-30 city-3-loc-11) 19)
  ; 1185,3424 -> 1006,3478
  (road city-3-loc-11 city-3-loc-30)
  (= (road-length city-3-loc-11 city-3-loc-30) 19)
  ; 1006,3478 -> 1047,3322
  (road city-3-loc-30 city-3-loc-15)
  (= (road-length city-3-loc-30 city-3-loc-15) 17)
  ; 1047,3322 -> 1006,3478
  (road city-3-loc-15 city-3-loc-30)
  (= (road-length city-3-loc-15 city-3-loc-30) 17)
  ; 1006,3478 -> 1146,3310
  (road city-3-loc-30 city-3-loc-27)
  (= (road-length city-3-loc-30 city-3-loc-27) 22)
  ; 1146,3310 -> 1006,3478
  (road city-3-loc-27 city-3-loc-30)
  (= (road-length city-3-loc-27 city-3-loc-30) 22)
  ; 1545,3397 -> 1445,3195
  (road city-3-loc-31 city-3-loc-5)
  (= (road-length city-3-loc-31 city-3-loc-5) 23)
  ; 1445,3195 -> 1545,3397
  (road city-3-loc-5 city-3-loc-31)
  (= (road-length city-3-loc-5 city-3-loc-31) 23)
  ; 1475,2646 -> 1279,2714
  (road city-3-loc-32 city-3-loc-18)
  (= (road-length city-3-loc-32 city-3-loc-18) 21)
  ; 1279,2714 -> 1475,2646
  (road city-3-loc-18 city-3-loc-32)
  (= (road-length city-3-loc-18 city-3-loc-32) 21)
  ; 1475,2646 -> 1596,2593
  (road city-3-loc-32 city-3-loc-24)
  (= (road-length city-3-loc-32 city-3-loc-24) 14)
  ; 1596,2593 -> 1475,2646
  (road city-3-loc-24 city-3-loc-32)
  (= (road-length city-3-loc-24 city-3-loc-32) 14)
  ; 2328,3240 -> 2485,3412
  (road city-3-loc-33 city-3-loc-10)
  (= (road-length city-3-loc-33 city-3-loc-10) 24)
  ; 2485,3412 -> 2328,3240
  (road city-3-loc-10 city-3-loc-33)
  (= (road-length city-3-loc-10 city-3-loc-33) 24)
  ; 2328,3240 -> 2413,3155
  (road city-3-loc-33 city-3-loc-21)
  (= (road-length city-3-loc-33 city-3-loc-21) 12)
  ; 2413,3155 -> 2328,3240
  (road city-3-loc-21 city-3-loc-33)
  (= (road-length city-3-loc-21 city-3-loc-33) 12)
  ; 1706,3287 -> 1607,3120
  (road city-3-loc-34 city-3-loc-22)
  (= (road-length city-3-loc-34 city-3-loc-22) 20)
  ; 1607,3120 -> 1706,3287
  (road city-3-loc-22 city-3-loc-34)
  (= (road-length city-3-loc-22 city-3-loc-34) 20)
  ; 1706,3287 -> 1545,3397
  (road city-3-loc-34 city-3-loc-31)
  (= (road-length city-3-loc-34 city-3-loc-31) 20)
  ; 1545,3397 -> 1706,3287
  (road city-3-loc-31 city-3-loc-34)
  (= (road-length city-3-loc-31 city-3-loc-34) 20)
  ; 2223,3194 -> 2413,3155
  (road city-3-loc-35 city-3-loc-21)
  (= (road-length city-3-loc-35 city-3-loc-21) 20)
  ; 2413,3155 -> 2223,3194
  (road city-3-loc-21 city-3-loc-35)
  (= (road-length city-3-loc-21 city-3-loc-35) 20)
  ; 2223,3194 -> 2328,3240
  (road city-3-loc-35 city-3-loc-33)
  (= (road-length city-3-loc-35 city-3-loc-33) 12)
  ; 2328,3240 -> 2223,3194
  (road city-3-loc-33 city-3-loc-35)
  (= (road-length city-3-loc-33 city-3-loc-35) 12)
  ; 1483,3092 -> 1445,3195
  (road city-3-loc-36 city-3-loc-5)
  (= (road-length city-3-loc-36 city-3-loc-5) 11)
  ; 1445,3195 -> 1483,3092
  (road city-3-loc-5 city-3-loc-36)
  (= (road-length city-3-loc-5 city-3-loc-36) 11)
  ; 1483,3092 -> 1607,3120
  (road city-3-loc-36 city-3-loc-22)
  (= (road-length city-3-loc-36 city-3-loc-22) 13)
  ; 1607,3120 -> 1483,3092
  (road city-3-loc-22 city-3-loc-36)
  (= (road-length city-3-loc-22 city-3-loc-36) 13)
  ; 2499,3019 -> 2413,3155
  (road city-3-loc-37 city-3-loc-21)
  (= (road-length city-3-loc-37 city-3-loc-21) 17)
  ; 2413,3155 -> 2499,3019
  (road city-3-loc-21 city-3-loc-37)
  (= (road-length city-3-loc-21 city-3-loc-37) 17)
  ; 2499,3019 -> 2351,2870
  (road city-3-loc-37 city-3-loc-23)
  (= (road-length city-3-loc-37 city-3-loc-23) 21)
  ; 2351,2870 -> 2499,3019
  (road city-3-loc-23 city-3-loc-37)
  (= (road-length city-3-loc-23 city-3-loc-37) 21)
  ; 2468,2918 -> 2351,2870
  (road city-3-loc-38 city-3-loc-23)
  (= (road-length city-3-loc-38 city-3-loc-23) 13)
  ; 2351,2870 -> 2468,2918
  (road city-3-loc-23 city-3-loc-38)
  (= (road-length city-3-loc-23 city-3-loc-38) 13)
  ; 2468,2918 -> 2499,3019
  (road city-3-loc-38 city-3-loc-37)
  (= (road-length city-3-loc-38 city-3-loc-37) 11)
  ; 2499,3019 -> 2468,2918
  (road city-3-loc-37 city-3-loc-38)
  (= (road-length city-3-loc-37 city-3-loc-38) 11)
  ; 1286,3113 -> 1445,3195
  (road city-3-loc-39 city-3-loc-5)
  (= (road-length city-3-loc-39 city-3-loc-5) 18)
  ; 1445,3195 -> 1286,3113
  (road city-3-loc-5 city-3-loc-39)
  (= (road-length city-3-loc-5 city-3-loc-39) 18)
  ; 1286,3113 -> 1245,3245
  (road city-3-loc-39 city-3-loc-29)
  (= (road-length city-3-loc-39 city-3-loc-29) 14)
  ; 1245,3245 -> 1286,3113
  (road city-3-loc-29 city-3-loc-39)
  (= (road-length city-3-loc-29 city-3-loc-39) 14)
  ; 1286,3113 -> 1483,3092
  (road city-3-loc-39 city-3-loc-36)
  (= (road-length city-3-loc-39 city-3-loc-36) 20)
  ; 1483,3092 -> 1286,3113
  (road city-3-loc-36 city-3-loc-39)
  (= (road-length city-3-loc-36 city-3-loc-39) 20)
  ; 1167,2634 -> 1130,2529
  (road city-3-loc-40 city-3-loc-14)
  (= (road-length city-3-loc-40 city-3-loc-14) 12)
  ; 1130,2529 -> 1167,2634
  (road city-3-loc-14 city-3-loc-40)
  (= (road-length city-3-loc-14 city-3-loc-40) 12)
  ; 1167,2634 -> 1279,2714
  (road city-3-loc-40 city-3-loc-18)
  (= (road-length city-3-loc-40 city-3-loc-18) 14)
  ; 1279,2714 -> 1167,2634
  (road city-3-loc-18 city-3-loc-40)
  (= (road-length city-3-loc-18 city-3-loc-40) 14)
  ; 1773,2788 -> 1706,2913
  (road city-3-loc-41 city-3-loc-20)
  (= (road-length city-3-loc-41 city-3-loc-20) 15)
  ; 1706,2913 -> 1773,2788
  (road city-3-loc-20 city-3-loc-41)
  (= (road-length city-3-loc-20 city-3-loc-41) 15)
  ; 1885,2767 -> 1706,2913
  (road city-3-loc-42 city-3-loc-20)
  (= (road-length city-3-loc-42 city-3-loc-20) 24)
  ; 1706,2913 -> 1885,2767
  (road city-3-loc-20 city-3-loc-42)
  (= (road-length city-3-loc-20 city-3-loc-42) 24)
  ; 1885,2767 -> 1773,2788
  (road city-3-loc-42 city-3-loc-41)
  (= (road-length city-3-loc-42 city-3-loc-41) 12)
  ; 1773,2788 -> 1885,2767
  (road city-3-loc-41 city-3-loc-42)
  (= (road-length city-3-loc-41 city-3-loc-42) 12)
  ; 1869,3495 -> 1978,3354
  (road city-3-loc-43 city-3-loc-6)
  (= (road-length city-3-loc-43 city-3-loc-6) 18)
  ; 1978,3354 -> 1869,3495
  (road city-3-loc-6 city-3-loc-43)
  (= (road-length city-3-loc-6 city-3-loc-43) 18)
  ; 2158,2935 -> 1991,3091
  (road city-3-loc-44 city-3-loc-19)
  (= (road-length city-3-loc-44 city-3-loc-19) 23)
  ; 1991,3091 -> 2158,2935
  (road city-3-loc-19 city-3-loc-44)
  (= (road-length city-3-loc-19 city-3-loc-44) 23)
  ; 2158,2935 -> 2351,2870
  (road city-3-loc-44 city-3-loc-23)
  (= (road-length city-3-loc-44 city-3-loc-23) 21)
  ; 2351,2870 -> 2158,2935
  (road city-3-loc-23 city-3-loc-44)
  (= (road-length city-3-loc-23 city-3-loc-44) 21)
  ; 2158,2935 -> 2273,2775
  (road city-3-loc-44 city-3-loc-28)
  (= (road-length city-3-loc-44 city-3-loc-28) 20)
  ; 2273,2775 -> 2158,2935
  (road city-3-loc-28 city-3-loc-44)
  (= (road-length city-3-loc-28 city-3-loc-44) 20)
  ; 2013,2351 -> 1919,2289
  (road city-3-loc-45 city-3-loc-17)
  (= (road-length city-3-loc-45 city-3-loc-17) 12)
  ; 1919,2289 -> 2013,2351
  (road city-3-loc-17 city-3-loc-45)
  (= (road-length city-3-loc-17 city-3-loc-45) 12)
  ; 2013,2351 -> 2022,2504
  (road city-3-loc-45 city-3-loc-26)
  (= (road-length city-3-loc-45 city-3-loc-26) 16)
  ; 2022,2504 -> 2013,2351
  (road city-3-loc-26 city-3-loc-45)
  (= (road-length city-3-loc-26 city-3-loc-45) 16)
  ; 1570,3258 -> 1445,3195
  (road city-3-loc-46 city-3-loc-5)
  (= (road-length city-3-loc-46 city-3-loc-5) 14)
  ; 1445,3195 -> 1570,3258
  (road city-3-loc-5 city-3-loc-46)
  (= (road-length city-3-loc-5 city-3-loc-46) 14)
  ; 1570,3258 -> 1607,3120
  (road city-3-loc-46 city-3-loc-22)
  (= (road-length city-3-loc-46 city-3-loc-22) 15)
  ; 1607,3120 -> 1570,3258
  (road city-3-loc-22 city-3-loc-46)
  (= (road-length city-3-loc-22 city-3-loc-46) 15)
  ; 1570,3258 -> 1545,3397
  (road city-3-loc-46 city-3-loc-31)
  (= (road-length city-3-loc-46 city-3-loc-31) 15)
  ; 1545,3397 -> 1570,3258
  (road city-3-loc-31 city-3-loc-46)
  (= (road-length city-3-loc-31 city-3-loc-46) 15)
  ; 1570,3258 -> 1706,3287
  (road city-3-loc-46 city-3-loc-34)
  (= (road-length city-3-loc-46 city-3-loc-34) 14)
  ; 1706,3287 -> 1570,3258
  (road city-3-loc-34 city-3-loc-46)
  (= (road-length city-3-loc-34 city-3-loc-46) 14)
  ; 1570,3258 -> 1483,3092
  (road city-3-loc-46 city-3-loc-36)
  (= (road-length city-3-loc-46 city-3-loc-36) 19)
  ; 1483,3092 -> 1570,3258
  (road city-3-loc-36 city-3-loc-46)
  (= (road-length city-3-loc-36 city-3-loc-46) 19)
  ; 1891,2150 -> 1919,2289
  (road city-3-loc-47 city-3-loc-17)
  (= (road-length city-3-loc-47 city-3-loc-17) 15)
  ; 1919,2289 -> 1891,2150
  (road city-3-loc-17 city-3-loc-47)
  (= (road-length city-3-loc-17 city-3-loc-47) 15)
  ; 1891,2150 -> 2013,2351
  (road city-3-loc-47 city-3-loc-45)
  (= (road-length city-3-loc-47 city-3-loc-45) 24)
  ; 2013,2351 -> 1891,2150
  (road city-3-loc-45 city-3-loc-47)
  (= (road-length city-3-loc-45 city-3-loc-47) 24)
  ; 1798,2638 -> 1596,2593
  (road city-3-loc-48 city-3-loc-24)
  (= (road-length city-3-loc-48 city-3-loc-24) 21)
  ; 1596,2593 -> 1798,2638
  (road city-3-loc-24 city-3-loc-48)
  (= (road-length city-3-loc-24 city-3-loc-48) 21)
  ; 1798,2638 -> 1773,2788
  (road city-3-loc-48 city-3-loc-41)
  (= (road-length city-3-loc-48 city-3-loc-41) 16)
  ; 1773,2788 -> 1798,2638
  (road city-3-loc-41 city-3-loc-48)
  (= (road-length city-3-loc-41 city-3-loc-48) 16)
  ; 1798,2638 -> 1885,2767
  (road city-3-loc-48 city-3-loc-42)
  (= (road-length city-3-loc-48 city-3-loc-42) 16)
  ; 1885,2767 -> 1798,2638
  (road city-3-loc-42 city-3-loc-48)
  (= (road-length city-3-loc-42 city-3-loc-48) 16)
  ; 1452,3437 -> 1545,3397
  (road city-3-loc-49 city-3-loc-31)
  (= (road-length city-3-loc-49 city-3-loc-31) 11)
  ; 1545,3397 -> 1452,3437
  (road city-3-loc-31 city-3-loc-49)
  (= (road-length city-3-loc-31 city-3-loc-49) 11)
  ; 1452,3437 -> 1570,3258
  (road city-3-loc-49 city-3-loc-46)
  (= (road-length city-3-loc-49 city-3-loc-46) 22)
  ; 1570,3258 -> 1452,3437
  (road city-3-loc-46 city-3-loc-49)
  (= (road-length city-3-loc-46 city-3-loc-49) 22)
  ; 1183,3029 -> 1016,3043
  (road city-3-loc-51 city-3-loc-4)
  (= (road-length city-3-loc-51 city-3-loc-4) 17)
  ; 1016,3043 -> 1183,3029
  (road city-3-loc-4 city-3-loc-51)
  (= (road-length city-3-loc-4 city-3-loc-51) 17)
  ; 1183,3029 -> 1349,2878
  (road city-3-loc-51 city-3-loc-13)
  (= (road-length city-3-loc-51 city-3-loc-13) 23)
  ; 1349,2878 -> 1183,3029
  (road city-3-loc-13 city-3-loc-51)
  (= (road-length city-3-loc-13 city-3-loc-51) 23)
  ; 1183,3029 -> 1245,3245
  (road city-3-loc-51 city-3-loc-29)
  (= (road-length city-3-loc-51 city-3-loc-29) 23)
  ; 1245,3245 -> 1183,3029
  (road city-3-loc-29 city-3-loc-51)
  (= (road-length city-3-loc-29 city-3-loc-51) 23)
  ; 1183,3029 -> 1286,3113
  (road city-3-loc-51 city-3-loc-39)
  (= (road-length city-3-loc-51 city-3-loc-39) 14)
  ; 1286,3113 -> 1183,3029
  (road city-3-loc-39 city-3-loc-51)
  (= (road-length city-3-loc-39 city-3-loc-51) 14)
  ; 1360,2545 -> 1415,2349
  (road city-3-loc-52 city-3-loc-9)
  (= (road-length city-3-loc-52 city-3-loc-9) 21)
  ; 1415,2349 -> 1360,2545
  (road city-3-loc-9 city-3-loc-52)
  (= (road-length city-3-loc-9 city-3-loc-52) 21)
  ; 1360,2545 -> 1305,2371
  (road city-3-loc-52 city-3-loc-12)
  (= (road-length city-3-loc-52 city-3-loc-12) 19)
  ; 1305,2371 -> 1360,2545
  (road city-3-loc-12 city-3-loc-52)
  (= (road-length city-3-loc-12 city-3-loc-52) 19)
  ; 1360,2545 -> 1130,2529
  (road city-3-loc-52 city-3-loc-14)
  (= (road-length city-3-loc-52 city-3-loc-14) 24)
  ; 1130,2529 -> 1360,2545
  (road city-3-loc-14 city-3-loc-52)
  (= (road-length city-3-loc-14 city-3-loc-52) 24)
  ; 1360,2545 -> 1279,2714
  (road city-3-loc-52 city-3-loc-18)
  (= (road-length city-3-loc-52 city-3-loc-18) 19)
  ; 1279,2714 -> 1360,2545
  (road city-3-loc-18 city-3-loc-52)
  (= (road-length city-3-loc-18 city-3-loc-52) 19)
  ; 1360,2545 -> 1475,2646
  (road city-3-loc-52 city-3-loc-32)
  (= (road-length city-3-loc-52 city-3-loc-32) 16)
  ; 1475,2646 -> 1360,2545
  (road city-3-loc-32 city-3-loc-52)
  (= (road-length city-3-loc-32 city-3-loc-52) 16)
  ; 1360,2545 -> 1167,2634
  (road city-3-loc-52 city-3-loc-40)
  (= (road-length city-3-loc-52 city-3-loc-40) 22)
  ; 1167,2634 -> 1360,2545
  (road city-3-loc-40 city-3-loc-52)
  (= (road-length city-3-loc-40 city-3-loc-52) 22)
  ; 2431,2215 -> 2335,2392
  (road city-3-loc-53 city-3-loc-8)
  (= (road-length city-3-loc-53 city-3-loc-8) 21)
  ; 2335,2392 -> 2431,2215
  (road city-3-loc-8 city-3-loc-53)
  (= (road-length city-3-loc-8 city-3-loc-53) 21)
  ; 2431,2215 -> 2370,2129
  (road city-3-loc-53 city-3-loc-50)
  (= (road-length city-3-loc-53 city-3-loc-50) 11)
  ; 2370,2129 -> 2431,2215
  (road city-3-loc-50 city-3-loc-53)
  (= (road-length city-3-loc-50 city-3-loc-53) 11)
  ; 1592,2719 -> 1706,2913
  (road city-3-loc-54 city-3-loc-20)
  (= (road-length city-3-loc-54 city-3-loc-20) 23)
  ; 1706,2913 -> 1592,2719
  (road city-3-loc-20 city-3-loc-54)
  (= (road-length city-3-loc-20 city-3-loc-54) 23)
  ; 1592,2719 -> 1596,2593
  (road city-3-loc-54 city-3-loc-24)
  (= (road-length city-3-loc-54 city-3-loc-24) 13)
  ; 1596,2593 -> 1592,2719
  (road city-3-loc-24 city-3-loc-54)
  (= (road-length city-3-loc-24 city-3-loc-54) 13)
  ; 1592,2719 -> 1475,2646
  (road city-3-loc-54 city-3-loc-32)
  (= (road-length city-3-loc-54 city-3-loc-32) 14)
  ; 1475,2646 -> 1592,2719
  (road city-3-loc-32 city-3-loc-54)
  (= (road-length city-3-loc-32 city-3-loc-54) 14)
  ; 1592,2719 -> 1773,2788
  (road city-3-loc-54 city-3-loc-41)
  (= (road-length city-3-loc-54 city-3-loc-41) 20)
  ; 1773,2788 -> 1592,2719
  (road city-3-loc-41 city-3-loc-54)
  (= (road-length city-3-loc-41 city-3-loc-54) 20)
  ; 1592,2719 -> 1798,2638
  (road city-3-loc-54 city-3-loc-48)
  (= (road-length city-3-loc-54 city-3-loc-48) 23)
  ; 1798,2638 -> 1592,2719
  (road city-3-loc-48 city-3-loc-54)
  (= (road-length city-3-loc-48 city-3-loc-54) 23)
  ; 2081,2705 -> 2022,2504
  (road city-3-loc-55 city-3-loc-26)
  (= (road-length city-3-loc-55 city-3-loc-26) 21)
  ; 2022,2504 -> 2081,2705
  (road city-3-loc-26 city-3-loc-55)
  (= (road-length city-3-loc-26 city-3-loc-55) 21)
  ; 2081,2705 -> 2273,2775
  (road city-3-loc-55 city-3-loc-28)
  (= (road-length city-3-loc-55 city-3-loc-28) 21)
  ; 2273,2775 -> 2081,2705
  (road city-3-loc-28 city-3-loc-55)
  (= (road-length city-3-loc-28 city-3-loc-55) 21)
  ; 2081,2705 -> 1885,2767
  (road city-3-loc-55 city-3-loc-42)
  (= (road-length city-3-loc-55 city-3-loc-42) 21)
  ; 1885,2767 -> 2081,2705
  (road city-3-loc-42 city-3-loc-55)
  (= (road-length city-3-loc-42 city-3-loc-55) 21)
  ; 1721,2437 -> 1596,2593
  (road city-3-loc-56 city-3-loc-24)
  (= (road-length city-3-loc-56 city-3-loc-24) 20)
  ; 1596,2593 -> 1721,2437
  (road city-3-loc-24 city-3-loc-56)
  (= (road-length city-3-loc-24 city-3-loc-56) 20)
  ; 1721,2437 -> 1798,2638
  (road city-3-loc-56 city-3-loc-48)
  (= (road-length city-3-loc-56 city-3-loc-48) 22)
  ; 1798,2638 -> 1721,2437
  (road city-3-loc-48 city-3-loc-56)
  (= (road-length city-3-loc-48 city-3-loc-56) 22)
  ; 2458,2461 -> 2381,2683
  (road city-3-loc-57 city-3-loc-3)
  (= (road-length city-3-loc-57 city-3-loc-3) 24)
  ; 2381,2683 -> 2458,2461
  (road city-3-loc-3 city-3-loc-57)
  (= (road-length city-3-loc-3 city-3-loc-57) 24)
  ; 2458,2461 -> 2335,2392
  (road city-3-loc-57 city-3-loc-8)
  (= (road-length city-3-loc-57 city-3-loc-8) 15)
  ; 2335,2392 -> 2458,2461
  (road city-3-loc-8 city-3-loc-57)
  (= (road-length city-3-loc-8 city-3-loc-57) 15)
  ; 1816,2295 -> 1919,2289
  (road city-3-loc-58 city-3-loc-17)
  (= (road-length city-3-loc-58 city-3-loc-17) 11)
  ; 1919,2289 -> 1816,2295
  (road city-3-loc-17 city-3-loc-58)
  (= (road-length city-3-loc-17 city-3-loc-58) 11)
  ; 1816,2295 -> 2013,2351
  (road city-3-loc-58 city-3-loc-45)
  (= (road-length city-3-loc-58 city-3-loc-45) 21)
  ; 2013,2351 -> 1816,2295
  (road city-3-loc-45 city-3-loc-58)
  (= (road-length city-3-loc-45 city-3-loc-58) 21)
  ; 1816,2295 -> 1891,2150
  (road city-3-loc-58 city-3-loc-47)
  (= (road-length city-3-loc-58 city-3-loc-47) 17)
  ; 1891,2150 -> 1816,2295
  (road city-3-loc-47 city-3-loc-58)
  (= (road-length city-3-loc-47 city-3-loc-58) 17)
  ; 1816,2295 -> 1721,2437
  (road city-3-loc-58 city-3-loc-56)
  (= (road-length city-3-loc-58 city-3-loc-56) 18)
  ; 1721,2437 -> 1816,2295
  (road city-3-loc-56 city-3-loc-58)
  (= (road-length city-3-loc-56 city-3-loc-58) 18)
  ; 1170,2766 -> 1349,2878
  (road city-3-loc-59 city-3-loc-13)
  (= (road-length city-3-loc-59 city-3-loc-13) 22)
  ; 1349,2878 -> 1170,2766
  (road city-3-loc-13 city-3-loc-59)
  (= (road-length city-3-loc-13 city-3-loc-59) 22)
  ; 1170,2766 -> 1279,2714
  (road city-3-loc-59 city-3-loc-18)
  (= (road-length city-3-loc-59 city-3-loc-18) 13)
  ; 1279,2714 -> 1170,2766
  (road city-3-loc-18 city-3-loc-59)
  (= (road-length city-3-loc-18 city-3-loc-59) 13)
  ; 1170,2766 -> 1167,2634
  (road city-3-loc-59 city-3-loc-40)
  (= (road-length city-3-loc-59 city-3-loc-40) 14)
  ; 1167,2634 -> 1170,2766
  (road city-3-loc-40 city-3-loc-59)
  (= (road-length city-3-loc-40 city-3-loc-59) 14)
  ; 1021,2283 -> 1107,2195
  (road city-3-loc-60 city-3-loc-7)
  (= (road-length city-3-loc-60 city-3-loc-7) 13)
  ; 1107,2195 -> 1021,2283
  (road city-3-loc-7 city-3-loc-60)
  (= (road-length city-3-loc-7 city-3-loc-60) 13)
  ; 1021,2283 -> 1180,2330
  (road city-3-loc-60 city-3-loc-25)
  (= (road-length city-3-loc-60 city-3-loc-25) 17)
  ; 1180,2330 -> 1021,2283
  (road city-3-loc-25 city-3-loc-60)
  (= (road-length city-3-loc-25 city-3-loc-60) 17)
  ; 1756,2137 -> 1919,2289
  (road city-3-loc-61 city-3-loc-17)
  (= (road-length city-3-loc-61 city-3-loc-17) 23)
  ; 1919,2289 -> 1756,2137
  (road city-3-loc-17 city-3-loc-61)
  (= (road-length city-3-loc-17 city-3-loc-61) 23)
  ; 1756,2137 -> 1891,2150
  (road city-3-loc-61 city-3-loc-47)
  (= (road-length city-3-loc-61 city-3-loc-47) 14)
  ; 1891,2150 -> 1756,2137
  (road city-3-loc-47 city-3-loc-61)
  (= (road-length city-3-loc-47 city-3-loc-61) 14)
  ; 1756,2137 -> 1816,2295
  (road city-3-loc-61 city-3-loc-58)
  (= (road-length city-3-loc-61 city-3-loc-58) 17)
  ; 1816,2295 -> 1756,2137
  (road city-3-loc-58 city-3-loc-61)
  (= (road-length city-3-loc-58 city-3-loc-61) 17)
  ; 1143,3162 -> 1016,3043
  (road city-3-loc-62 city-3-loc-4)
  (= (road-length city-3-loc-62 city-3-loc-4) 18)
  ; 1016,3043 -> 1143,3162
  (road city-3-loc-4 city-3-loc-62)
  (= (road-length city-3-loc-4 city-3-loc-62) 18)
  ; 1143,3162 -> 1047,3322
  (road city-3-loc-62 city-3-loc-15)
  (= (road-length city-3-loc-62 city-3-loc-15) 19)
  ; 1047,3322 -> 1143,3162
  (road city-3-loc-15 city-3-loc-62)
  (= (road-length city-3-loc-15 city-3-loc-62) 19)
  ; 1143,3162 -> 1146,3310
  (road city-3-loc-62 city-3-loc-27)
  (= (road-length city-3-loc-62 city-3-loc-27) 15)
  ; 1146,3310 -> 1143,3162
  (road city-3-loc-27 city-3-loc-62)
  (= (road-length city-3-loc-27 city-3-loc-62) 15)
  ; 1143,3162 -> 1245,3245
  (road city-3-loc-62 city-3-loc-29)
  (= (road-length city-3-loc-62 city-3-loc-29) 14)
  ; 1245,3245 -> 1143,3162
  (road city-3-loc-29 city-3-loc-62)
  (= (road-length city-3-loc-29 city-3-loc-62) 14)
  ; 1143,3162 -> 1286,3113
  (road city-3-loc-62 city-3-loc-39)
  (= (road-length city-3-loc-62 city-3-loc-39) 16)
  ; 1286,3113 -> 1143,3162
  (road city-3-loc-39 city-3-loc-62)
  (= (road-length city-3-loc-39 city-3-loc-62) 16)
  ; 1143,3162 -> 1183,3029
  (road city-3-loc-62 city-3-loc-51)
  (= (road-length city-3-loc-62 city-3-loc-51) 14)
  ; 1183,3029 -> 1143,3162
  (road city-3-loc-51 city-3-loc-62)
  (= (road-length city-3-loc-51 city-3-loc-62) 14)
  ; 2442,2604 -> 2381,2683
  (road city-3-loc-63 city-3-loc-3)
  (= (road-length city-3-loc-63 city-3-loc-3) 10)
  ; 2381,2683 -> 2442,2604
  (road city-3-loc-3 city-3-loc-63)
  (= (road-length city-3-loc-3 city-3-loc-63) 10)
  ; 2442,2604 -> 2335,2392
  (road city-3-loc-63 city-3-loc-8)
  (= (road-length city-3-loc-63 city-3-loc-8) 24)
  ; 2335,2392 -> 2442,2604
  (road city-3-loc-8 city-3-loc-63)
  (= (road-length city-3-loc-8 city-3-loc-63) 24)
  ; 2442,2604 -> 2458,2461
  (road city-3-loc-63 city-3-loc-57)
  (= (road-length city-3-loc-63 city-3-loc-57) 15)
  ; 2458,2461 -> 2442,2604
  (road city-3-loc-57 city-3-loc-63)
  (= (road-length city-3-loc-57 city-3-loc-63) 15)
  ; 2297,3477 -> 2485,3412
  (road city-3-loc-64 city-3-loc-10)
  (= (road-length city-3-loc-64 city-3-loc-10) 20)
  ; 2485,3412 -> 2297,3477
  (road city-3-loc-10 city-3-loc-64)
  (= (road-length city-3-loc-10 city-3-loc-64) 20)
  ; 1622,2470 -> 1596,2593
  (road city-3-loc-65 city-3-loc-24)
  (= (road-length city-3-loc-65 city-3-loc-24) 13)
  ; 1596,2593 -> 1622,2470
  (road city-3-loc-24 city-3-loc-65)
  (= (road-length city-3-loc-24 city-3-loc-65) 13)
  ; 1622,2470 -> 1475,2646
  (road city-3-loc-65 city-3-loc-32)
  (= (road-length city-3-loc-65 city-3-loc-32) 23)
  ; 1475,2646 -> 1622,2470
  (road city-3-loc-32 city-3-loc-65)
  (= (road-length city-3-loc-32 city-3-loc-65) 23)
  ; 1622,2470 -> 1721,2437
  (road city-3-loc-65 city-3-loc-56)
  (= (road-length city-3-loc-65 city-3-loc-56) 11)
  ; 1721,2437 -> 1622,2470
  (road city-3-loc-56 city-3-loc-65)
  (= (road-length city-3-loc-56 city-3-loc-65) 11)
  ; 2058,3268 -> 1978,3354
  (road city-3-loc-66 city-3-loc-6)
  (= (road-length city-3-loc-66 city-3-loc-6) 12)
  ; 1978,3354 -> 2058,3268
  (road city-3-loc-6 city-3-loc-66)
  (= (road-length city-3-loc-6 city-3-loc-66) 12)
  ; 2058,3268 -> 1991,3091
  (road city-3-loc-66 city-3-loc-19)
  (= (road-length city-3-loc-66 city-3-loc-19) 19)
  ; 1991,3091 -> 2058,3268
  (road city-3-loc-19 city-3-loc-66)
  (= (road-length city-3-loc-19 city-3-loc-66) 19)
  ; 2058,3268 -> 2223,3194
  (road city-3-loc-66 city-3-loc-35)
  (= (road-length city-3-loc-66 city-3-loc-35) 19)
  ; 2223,3194 -> 2058,3268
  (road city-3-loc-35 city-3-loc-66)
  (= (road-length city-3-loc-35 city-3-loc-66) 19)
  ; 2479,2352 -> 2335,2392
  (road city-3-loc-67 city-3-loc-8)
  (= (road-length city-3-loc-67 city-3-loc-8) 15)
  ; 2335,2392 -> 2479,2352
  (road city-3-loc-8 city-3-loc-67)
  (= (road-length city-3-loc-8 city-3-loc-67) 15)
  ; 2479,2352 -> 2431,2215
  (road city-3-loc-67 city-3-loc-53)
  (= (road-length city-3-loc-67 city-3-loc-53) 15)
  ; 2431,2215 -> 2479,2352
  (road city-3-loc-53 city-3-loc-67)
  (= (road-length city-3-loc-53 city-3-loc-67) 15)
  ; 2479,2352 -> 2458,2461
  (road city-3-loc-67 city-3-loc-57)
  (= (road-length city-3-loc-67 city-3-loc-57) 12)
  ; 2458,2461 -> 2479,2352
  (road city-3-loc-57 city-3-loc-67)
  (= (road-length city-3-loc-57 city-3-loc-67) 12)
  ; 1050,2648 -> 1130,2529
  (road city-3-loc-68 city-3-loc-14)
  (= (road-length city-3-loc-68 city-3-loc-14) 15)
  ; 1130,2529 -> 1050,2648
  (road city-3-loc-14 city-3-loc-68)
  (= (road-length city-3-loc-14 city-3-loc-68) 15)
  ; 1050,2648 -> 1279,2714
  (road city-3-loc-68 city-3-loc-18)
  (= (road-length city-3-loc-68 city-3-loc-18) 24)
  ; 1279,2714 -> 1050,2648
  (road city-3-loc-18 city-3-loc-68)
  (= (road-length city-3-loc-18 city-3-loc-68) 24)
  ; 1050,2648 -> 1167,2634
  (road city-3-loc-68 city-3-loc-40)
  (= (road-length city-3-loc-68 city-3-loc-40) 12)
  ; 1167,2634 -> 1050,2648
  (road city-3-loc-40 city-3-loc-68)
  (= (road-length city-3-loc-40 city-3-loc-68) 12)
  ; 1050,2648 -> 1170,2766
  (road city-3-loc-68 city-3-loc-59)
  (= (road-length city-3-loc-68 city-3-loc-59) 17)
  ; 1170,2766 -> 1050,2648
  (road city-3-loc-59 city-3-loc-68)
  (= (road-length city-3-loc-59 city-3-loc-68) 17)
  ; 2094,3379 -> 1978,3354
  (road city-3-loc-69 city-3-loc-6)
  (= (road-length city-3-loc-69 city-3-loc-6) 12)
  ; 1978,3354 -> 2094,3379
  (road city-3-loc-6 city-3-loc-69)
  (= (road-length city-3-loc-6 city-3-loc-69) 12)
  ; 2094,3379 -> 2223,3194
  (road city-3-loc-69 city-3-loc-35)
  (= (road-length city-3-loc-69 city-3-loc-35) 23)
  ; 2223,3194 -> 2094,3379
  (road city-3-loc-35 city-3-loc-69)
  (= (road-length city-3-loc-35 city-3-loc-69) 23)
  ; 2094,3379 -> 2297,3477
  (road city-3-loc-69 city-3-loc-64)
  (= (road-length city-3-loc-69 city-3-loc-64) 23)
  ; 2297,3477 -> 2094,3379
  (road city-3-loc-64 city-3-loc-69)
  (= (road-length city-3-loc-64 city-3-loc-69) 23)
  ; 2094,3379 -> 2058,3268
  (road city-3-loc-69 city-3-loc-66)
  (= (road-length city-3-loc-69 city-3-loc-66) 12)
  ; 2058,3268 -> 2094,3379
  (road city-3-loc-66 city-3-loc-69)
  (= (road-length city-3-loc-66 city-3-loc-69) 12)
  ; 2376,3050 -> 2413,3155
  (road city-3-loc-70 city-3-loc-21)
  (= (road-length city-3-loc-70 city-3-loc-21) 12)
  ; 2413,3155 -> 2376,3050
  (road city-3-loc-21 city-3-loc-70)
  (= (road-length city-3-loc-21 city-3-loc-70) 12)
  ; 2376,3050 -> 2351,2870
  (road city-3-loc-70 city-3-loc-23)
  (= (road-length city-3-loc-70 city-3-loc-23) 19)
  ; 2351,2870 -> 2376,3050
  (road city-3-loc-23 city-3-loc-70)
  (= (road-length city-3-loc-23 city-3-loc-70) 19)
  ; 2376,3050 -> 2328,3240
  (road city-3-loc-70 city-3-loc-33)
  (= (road-length city-3-loc-70 city-3-loc-33) 20)
  ; 2328,3240 -> 2376,3050
  (road city-3-loc-33 city-3-loc-70)
  (= (road-length city-3-loc-33 city-3-loc-70) 20)
  ; 2376,3050 -> 2223,3194
  (road city-3-loc-70 city-3-loc-35)
  (= (road-length city-3-loc-70 city-3-loc-35) 21)
  ; 2223,3194 -> 2376,3050
  (road city-3-loc-35 city-3-loc-70)
  (= (road-length city-3-loc-35 city-3-loc-70) 21)
  ; 2376,3050 -> 2499,3019
  (road city-3-loc-70 city-3-loc-37)
  (= (road-length city-3-loc-70 city-3-loc-37) 13)
  ; 2499,3019 -> 2376,3050
  (road city-3-loc-37 city-3-loc-70)
  (= (road-length city-3-loc-37 city-3-loc-70) 13)
  ; 2376,3050 -> 2468,2918
  (road city-3-loc-70 city-3-loc-38)
  (= (road-length city-3-loc-70 city-3-loc-38) 17)
  ; 2468,2918 -> 2376,3050
  (road city-3-loc-38 city-3-loc-70)
  (= (road-length city-3-loc-38 city-3-loc-70) 17)
  ; 1634,2360 -> 1415,2349
  (road city-3-loc-71 city-3-loc-9)
  (= (road-length city-3-loc-71 city-3-loc-9) 22)
  ; 1415,2349 -> 1634,2360
  (road city-3-loc-9 city-3-loc-71)
  (= (road-length city-3-loc-9 city-3-loc-71) 22)
  ; 1634,2360 -> 1596,2593
  (road city-3-loc-71 city-3-loc-24)
  (= (road-length city-3-loc-71 city-3-loc-24) 24)
  ; 1596,2593 -> 1634,2360
  (road city-3-loc-24 city-3-loc-71)
  (= (road-length city-3-loc-24 city-3-loc-71) 24)
  ; 1634,2360 -> 1721,2437
  (road city-3-loc-71 city-3-loc-56)
  (= (road-length city-3-loc-71 city-3-loc-56) 12)
  ; 1721,2437 -> 1634,2360
  (road city-3-loc-56 city-3-loc-71)
  (= (road-length city-3-loc-56 city-3-loc-71) 12)
  ; 1634,2360 -> 1816,2295
  (road city-3-loc-71 city-3-loc-58)
  (= (road-length city-3-loc-71 city-3-loc-58) 20)
  ; 1816,2295 -> 1634,2360
  (road city-3-loc-58 city-3-loc-71)
  (= (road-length city-3-loc-58 city-3-loc-71) 20)
  ; 1634,2360 -> 1622,2470
  (road city-3-loc-71 city-3-loc-65)
  (= (road-length city-3-loc-71 city-3-loc-65) 12)
  ; 1622,2470 -> 1634,2360
  (road city-3-loc-65 city-3-loc-71)
  (= (road-length city-3-loc-65 city-3-loc-71) 12)
  ; 1911,2535 -> 2022,2504
  (road city-3-loc-72 city-3-loc-26)
  (= (road-length city-3-loc-72 city-3-loc-26) 12)
  ; 2022,2504 -> 1911,2535
  (road city-3-loc-26 city-3-loc-72)
  (= (road-length city-3-loc-26 city-3-loc-72) 12)
  ; 1911,2535 -> 1885,2767
  (road city-3-loc-72 city-3-loc-42)
  (= (road-length city-3-loc-72 city-3-loc-42) 24)
  ; 1885,2767 -> 1911,2535
  (road city-3-loc-42 city-3-loc-72)
  (= (road-length city-3-loc-42 city-3-loc-72) 24)
  ; 1911,2535 -> 2013,2351
  (road city-3-loc-72 city-3-loc-45)
  (= (road-length city-3-loc-72 city-3-loc-45) 21)
  ; 2013,2351 -> 1911,2535
  (road city-3-loc-45 city-3-loc-72)
  (= (road-length city-3-loc-45 city-3-loc-72) 21)
  ; 1911,2535 -> 1798,2638
  (road city-3-loc-72 city-3-loc-48)
  (= (road-length city-3-loc-72 city-3-loc-48) 16)
  ; 1798,2638 -> 1911,2535
  (road city-3-loc-48 city-3-loc-72)
  (= (road-length city-3-loc-48 city-3-loc-72) 16)
  ; 1911,2535 -> 1721,2437
  (road city-3-loc-72 city-3-loc-56)
  (= (road-length city-3-loc-72 city-3-loc-56) 22)
  ; 1721,2437 -> 1911,2535
  (road city-3-loc-56 city-3-loc-72)
  (= (road-length city-3-loc-56 city-3-loc-72) 22)
  ; 1806,3109 -> 1991,3091
  (road city-3-loc-73 city-3-loc-19)
  (= (road-length city-3-loc-73 city-3-loc-19) 19)
  ; 1991,3091 -> 1806,3109
  (road city-3-loc-19 city-3-loc-73)
  (= (road-length city-3-loc-19 city-3-loc-73) 19)
  ; 1806,3109 -> 1706,2913
  (road city-3-loc-73 city-3-loc-20)
  (= (road-length city-3-loc-73 city-3-loc-20) 22)
  ; 1706,2913 -> 1806,3109
  (road city-3-loc-20 city-3-loc-73)
  (= (road-length city-3-loc-20 city-3-loc-73) 22)
  ; 1806,3109 -> 1607,3120
  (road city-3-loc-73 city-3-loc-22)
  (= (road-length city-3-loc-73 city-3-loc-22) 20)
  ; 1607,3120 -> 1806,3109
  (road city-3-loc-22 city-3-loc-73)
  (= (road-length city-3-loc-22 city-3-loc-73) 20)
  ; 1806,3109 -> 1706,3287
  (road city-3-loc-73 city-3-loc-34)
  (= (road-length city-3-loc-73 city-3-loc-34) 21)
  ; 1706,3287 -> 1806,3109
  (road city-3-loc-34 city-3-loc-73)
  (= (road-length city-3-loc-34 city-3-loc-73) 21)
  ; 1458,864 <-> 2000,848
  (road city-1-loc-9 city-2-loc-59)
  (= (road-length city-1-loc-9 city-2-loc-59) 55)
  (road city-2-loc-59 city-1-loc-9)
  (= (road-length city-2-loc-59 city-1-loc-9) 55)
  (road city-1-loc-71 city-3-loc-65)
  (= (road-length city-1-loc-71 city-3-loc-65) 123)
  (road city-3-loc-65 city-1-loc-71)
  (= (road-length city-3-loc-65 city-1-loc-71) 123)
  (road city-2-loc-17 city-3-loc-9)
  (= (road-length city-2-loc-17 city-3-loc-9) 107)
  (road city-3-loc-9 city-2-loc-17)
  (= (road-length city-3-loc-9 city-2-loc-17) 107)
  (at package-1 city-2-loc-60)
  (at package-2 city-3-loc-8)
  (at package-3 city-1-loc-64)
  (at package-4 city-1-loc-52)
  (at package-5 city-3-loc-54)
  (at package-6 city-1-loc-4)
  (at package-7 city-2-loc-48)
  (at package-8 city-3-loc-15)
  (at package-9 city-1-loc-66)
  (at package-10 city-3-loc-45)
  (at package-11 city-2-loc-61)
  (at package-12 city-1-loc-61)
  (at package-13 city-2-loc-18)
  (at package-14 city-2-loc-39)
  (at package-15 city-2-loc-31)
  (at package-16 city-1-loc-58)
  (at package-17 city-1-loc-15)
  (at package-18 city-1-loc-33)
  (at package-19 city-1-loc-61)
  (at package-20 city-3-loc-54)
  (at truck-1 city-3-loc-8)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-72)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-28)
  (at package-2 city-2-loc-11)
  (at package-3 city-3-loc-25)
  (at package-4 city-3-loc-39)
  (at package-5 city-1-loc-49)
  (at package-6 city-2-loc-37)
  (at package-7 city-3-loc-54)
  (at package-8 city-1-loc-29)
  (at package-9 city-1-loc-29)
  (at package-10 city-1-loc-20)
  (at package-11 city-2-loc-35)
  (at package-12 city-2-loc-17)
  (at package-13 city-3-loc-8)
  (at package-14 city-2-loc-8)
  (at package-15 city-3-loc-66)
  (at package-16 city-3-loc-26)
  (at package-17 city-2-loc-27)
  (at package-18 city-2-loc-20)
  (at package-19 city-1-loc-46)
  (at package-20 city-3-loc-59)
 ))
 (:metric minimize (total-cost))
)
