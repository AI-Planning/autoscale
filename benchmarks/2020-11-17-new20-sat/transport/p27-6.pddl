; Transport three-cities-sequential-38nodes-1000size-3degree-100mindistance-37trucks-30packages-2225seed

(define (problem transport-three-cities-sequential-38nodes-1000size-3degree-100mindistance-37trucks-30packages-2225seed)
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
  ; 380,162 -> 346,321
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 17)
  ; 346,321 -> 380,162
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 17)
  ; 298,23 -> 380,162
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 17)
  ; 380,162 -> 298,23
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 17)
  ; 182,184 -> 346,321
  (road city-1-loc-8 city-1-loc-1)
  (= (road-length city-1-loc-8 city-1-loc-1) 22)
  ; 346,321 -> 182,184
  (road city-1-loc-1 city-1-loc-8)
  (= (road-length city-1-loc-1 city-1-loc-8) 22)
  ; 182,184 -> 380,162
  (road city-1-loc-8 city-1-loc-4)
  (= (road-length city-1-loc-8 city-1-loc-4) 20)
  ; 380,162 -> 182,184
  (road city-1-loc-4 city-1-loc-8)
  (= (road-length city-1-loc-4 city-1-loc-8) 20)
  ; 182,184 -> 298,23
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 20)
  ; 298,23 -> 182,184
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 20)
  ; 174,435 -> 346,321
  (road city-1-loc-9 city-1-loc-1)
  (= (road-length city-1-loc-9 city-1-loc-1) 21)
  ; 346,321 -> 174,435
  (road city-1-loc-1 city-1-loc-9)
  (= (road-length city-1-loc-1 city-1-loc-9) 21)
  ; 593,452 -> 649,291
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 17)
  ; 649,291 -> 593,452
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 17)
  ; 933,829 -> 819,864
  (road city-1-loc-11 city-1-loc-5)
  (= (road-length city-1-loc-11 city-1-loc-5) 12)
  ; 819,864 -> 933,829
  (road city-1-loc-5 city-1-loc-11)
  (= (road-length city-1-loc-5 city-1-loc-11) 12)
  ; 221,844 -> 301,738
  (road city-1-loc-12 city-1-loc-2)
  (= (road-length city-1-loc-12 city-1-loc-2) 14)
  ; 301,738 -> 221,844
  (road city-1-loc-2 city-1-loc-12)
  (= (road-length city-1-loc-2 city-1-loc-12) 14)
  ; 212,956 -> 221,844
  (road city-1-loc-13 city-1-loc-12)
  (= (road-length city-1-loc-13 city-1-loc-12) 12)
  ; 221,844 -> 212,956
  (road city-1-loc-12 city-1-loc-13)
  (= (road-length city-1-loc-12 city-1-loc-13) 12)
  ; 124,543 -> 174,435
  (road city-1-loc-15 city-1-loc-9)
  (= (road-length city-1-loc-15 city-1-loc-9) 12)
  ; 174,435 -> 124,543
  (road city-1-loc-9 city-1-loc-15)
  (= (road-length city-1-loc-9 city-1-loc-15) 12)
  ; 124,543 -> 36,692
  (road city-1-loc-15 city-1-loc-14)
  (= (road-length city-1-loc-15 city-1-loc-14) 18)
  ; 36,692 -> 124,543
  (road city-1-loc-14 city-1-loc-15)
  (= (road-length city-1-loc-14 city-1-loc-15) 18)
  ; 424,457 -> 346,321
  (road city-1-loc-16 city-1-loc-1)
  (= (road-length city-1-loc-16 city-1-loc-1) 16)
  ; 346,321 -> 424,457
  (road city-1-loc-1 city-1-loc-16)
  (= (road-length city-1-loc-1 city-1-loc-16) 16)
  ; 424,457 -> 593,452
  (road city-1-loc-16 city-1-loc-10)
  (= (road-length city-1-loc-16 city-1-loc-10) 17)
  ; 593,452 -> 424,457
  (road city-1-loc-10 city-1-loc-16)
  (= (road-length city-1-loc-10 city-1-loc-16) 17)
  ; 684,395 -> 649,291
  (road city-1-loc-17 city-1-loc-3)
  (= (road-length city-1-loc-17 city-1-loc-3) 11)
  ; 649,291 -> 684,395
  (road city-1-loc-3 city-1-loc-17)
  (= (road-length city-1-loc-3 city-1-loc-17) 11)
  ; 684,395 -> 593,452
  (road city-1-loc-17 city-1-loc-10)
  (= (road-length city-1-loc-17 city-1-loc-10) 11)
  ; 593,452 -> 684,395
  (road city-1-loc-10 city-1-loc-17)
  (= (road-length city-1-loc-10 city-1-loc-17) 11)
  ; 911,728 -> 819,864
  (road city-1-loc-18 city-1-loc-5)
  (= (road-length city-1-loc-18 city-1-loc-5) 17)
  ; 819,864 -> 911,728
  (road city-1-loc-5 city-1-loc-18)
  (= (road-length city-1-loc-5 city-1-loc-18) 17)
  ; 911,728 -> 933,829
  (road city-1-loc-18 city-1-loc-11)
  (= (road-length city-1-loc-18 city-1-loc-11) 11)
  ; 933,829 -> 911,728
  (road city-1-loc-11 city-1-loc-18)
  (= (road-length city-1-loc-11 city-1-loc-18) 11)
  ; 517,554 -> 593,452
  (road city-1-loc-19 city-1-loc-10)
  (= (road-length city-1-loc-19 city-1-loc-10) 13)
  ; 593,452 -> 517,554
  (road city-1-loc-10 city-1-loc-19)
  (= (road-length city-1-loc-10 city-1-loc-19) 13)
  ; 517,554 -> 424,457
  (road city-1-loc-19 city-1-loc-16)
  (= (road-length city-1-loc-19 city-1-loc-16) 14)
  ; 424,457 -> 517,554
  (road city-1-loc-16 city-1-loc-19)
  (= (road-length city-1-loc-16 city-1-loc-19) 14)
  ; 10,189 -> 182,184
  (road city-1-loc-20 city-1-loc-8)
  (= (road-length city-1-loc-20 city-1-loc-8) 18)
  ; 182,184 -> 10,189
  (road city-1-loc-8 city-1-loc-20)
  (= (road-length city-1-loc-8 city-1-loc-20) 18)
  ; 840,356 -> 649,291
  (road city-1-loc-21 city-1-loc-3)
  (= (road-length city-1-loc-21 city-1-loc-3) 21)
  ; 649,291 -> 840,356
  (road city-1-loc-3 city-1-loc-21)
  (= (road-length city-1-loc-3 city-1-loc-21) 21)
  ; 840,356 -> 884,200
  (road city-1-loc-21 city-1-loc-6)
  (= (road-length city-1-loc-21 city-1-loc-6) 17)
  ; 884,200 -> 840,356
  (road city-1-loc-6 city-1-loc-21)
  (= (road-length city-1-loc-6 city-1-loc-21) 17)
  ; 840,356 -> 684,395
  (road city-1-loc-21 city-1-loc-17)
  (= (road-length city-1-loc-21 city-1-loc-17) 17)
  ; 684,395 -> 840,356
  (road city-1-loc-17 city-1-loc-21)
  (= (road-length city-1-loc-17 city-1-loc-21) 17)
  ; 202,686 -> 301,738
  (road city-1-loc-22 city-1-loc-2)
  (= (road-length city-1-loc-22 city-1-loc-2) 12)
  ; 301,738 -> 202,686
  (road city-1-loc-2 city-1-loc-22)
  (= (road-length city-1-loc-2 city-1-loc-22) 12)
  ; 202,686 -> 221,844
  (road city-1-loc-22 city-1-loc-12)
  (= (road-length city-1-loc-22 city-1-loc-12) 16)
  ; 221,844 -> 202,686
  (road city-1-loc-12 city-1-loc-22)
  (= (road-length city-1-loc-12 city-1-loc-22) 16)
  ; 202,686 -> 36,692
  (road city-1-loc-22 city-1-loc-14)
  (= (road-length city-1-loc-22 city-1-loc-14) 17)
  ; 36,692 -> 202,686
  (road city-1-loc-14 city-1-loc-22)
  (= (road-length city-1-loc-14 city-1-loc-22) 17)
  ; 202,686 -> 124,543
  (road city-1-loc-22 city-1-loc-15)
  (= (road-length city-1-loc-22 city-1-loc-15) 17)
  ; 124,543 -> 202,686
  (road city-1-loc-15 city-1-loc-22)
  (= (road-length city-1-loc-15 city-1-loc-22) 17)
  ; 967,971 -> 819,864
  (road city-1-loc-23 city-1-loc-5)
  (= (road-length city-1-loc-23 city-1-loc-5) 19)
  ; 819,864 -> 967,971
  (road city-1-loc-5 city-1-loc-23)
  (= (road-length city-1-loc-5 city-1-loc-23) 19)
  ; 967,971 -> 933,829
  (road city-1-loc-23 city-1-loc-11)
  (= (road-length city-1-loc-23 city-1-loc-11) 15)
  ; 933,829 -> 967,971
  (road city-1-loc-11 city-1-loc-23)
  (= (road-length city-1-loc-11 city-1-loc-23) 15)
  ; 730,775 -> 819,864
  (road city-1-loc-24 city-1-loc-5)
  (= (road-length city-1-loc-24 city-1-loc-5) 13)
  ; 819,864 -> 730,775
  (road city-1-loc-5 city-1-loc-24)
  (= (road-length city-1-loc-5 city-1-loc-24) 13)
  ; 730,775 -> 933,829
  (road city-1-loc-24 city-1-loc-11)
  (= (road-length city-1-loc-24 city-1-loc-11) 21)
  ; 933,829 -> 730,775
  (road city-1-loc-11 city-1-loc-24)
  (= (road-length city-1-loc-11 city-1-loc-24) 21)
  ; 730,775 -> 911,728
  (road city-1-loc-24 city-1-loc-18)
  (= (road-length city-1-loc-24 city-1-loc-18) 19)
  ; 911,728 -> 730,775
  (road city-1-loc-18 city-1-loc-24)
  (= (road-length city-1-loc-18 city-1-loc-24) 19)
  ; 92,921 -> 221,844
  (road city-1-loc-26 city-1-loc-12)
  (= (road-length city-1-loc-26 city-1-loc-12) 15)
  ; 221,844 -> 92,921
  (road city-1-loc-12 city-1-loc-26)
  (= (road-length city-1-loc-12 city-1-loc-26) 15)
  ; 92,921 -> 212,956
  (road city-1-loc-26 city-1-loc-13)
  (= (road-length city-1-loc-26 city-1-loc-13) 13)
  ; 212,956 -> 92,921
  (road city-1-loc-13 city-1-loc-26)
  (= (road-length city-1-loc-13 city-1-loc-26) 13)
  ; 289,631 -> 301,738
  (road city-1-loc-27 city-1-loc-2)
  (= (road-length city-1-loc-27 city-1-loc-2) 11)
  ; 301,738 -> 289,631
  (road city-1-loc-2 city-1-loc-27)
  (= (road-length city-1-loc-2 city-1-loc-27) 11)
  ; 289,631 -> 124,543
  (road city-1-loc-27 city-1-loc-15)
  (= (road-length city-1-loc-27 city-1-loc-15) 19)
  ; 124,543 -> 289,631
  (road city-1-loc-15 city-1-loc-27)
  (= (road-length city-1-loc-15 city-1-loc-27) 19)
  ; 289,631 -> 202,686
  (road city-1-loc-27 city-1-loc-22)
  (= (road-length city-1-loc-27 city-1-loc-22) 11)
  ; 202,686 -> 289,631
  (road city-1-loc-22 city-1-loc-27)
  (= (road-length city-1-loc-22 city-1-loc-27) 11)
  ; 537,229 -> 346,321
  (road city-1-loc-28 city-1-loc-1)
  (= (road-length city-1-loc-28 city-1-loc-1) 22)
  ; 346,321 -> 537,229
  (road city-1-loc-1 city-1-loc-28)
  (= (road-length city-1-loc-1 city-1-loc-28) 22)
  ; 537,229 -> 649,291
  (road city-1-loc-28 city-1-loc-3)
  (= (road-length city-1-loc-28 city-1-loc-3) 13)
  ; 649,291 -> 537,229
  (road city-1-loc-3 city-1-loc-28)
  (= (road-length city-1-loc-3 city-1-loc-28) 13)
  ; 537,229 -> 380,162
  (road city-1-loc-28 city-1-loc-4)
  (= (road-length city-1-loc-28 city-1-loc-4) 18)
  ; 380,162 -> 537,229
  (road city-1-loc-4 city-1-loc-28)
  (= (road-length city-1-loc-4 city-1-loc-28) 18)
  ; 603,105 -> 649,291
  (road city-1-loc-29 city-1-loc-3)
  (= (road-length city-1-loc-29 city-1-loc-3) 20)
  ; 649,291 -> 603,105
  (road city-1-loc-3 city-1-loc-29)
  (= (road-length city-1-loc-3 city-1-loc-29) 20)
  ; 603,105 -> 537,229
  (road city-1-loc-29 city-1-loc-28)
  (= (road-length city-1-loc-29 city-1-loc-28) 14)
  ; 537,229 -> 603,105
  (road city-1-loc-28 city-1-loc-29)
  (= (road-length city-1-loc-28 city-1-loc-29) 14)
  ; 766,287 -> 649,291
  (road city-1-loc-30 city-1-loc-3)
  (= (road-length city-1-loc-30 city-1-loc-3) 12)
  ; 649,291 -> 766,287
  (road city-1-loc-3 city-1-loc-30)
  (= (road-length city-1-loc-3 city-1-loc-30) 12)
  ; 766,287 -> 884,200
  (road city-1-loc-30 city-1-loc-6)
  (= (road-length city-1-loc-30 city-1-loc-6) 15)
  ; 884,200 -> 766,287
  (road city-1-loc-6 city-1-loc-30)
  (= (road-length city-1-loc-6 city-1-loc-30) 15)
  ; 766,287 -> 684,395
  (road city-1-loc-30 city-1-loc-17)
  (= (road-length city-1-loc-30 city-1-loc-17) 14)
  ; 684,395 -> 766,287
  (road city-1-loc-17 city-1-loc-30)
  (= (road-length city-1-loc-17 city-1-loc-30) 14)
  ; 766,287 -> 840,356
  (road city-1-loc-30 city-1-loc-21)
  (= (road-length city-1-loc-30 city-1-loc-21) 11)
  ; 840,356 -> 766,287
  (road city-1-loc-21 city-1-loc-30)
  (= (road-length city-1-loc-21 city-1-loc-30) 11)
  ; 694,650 -> 517,554
  (road city-1-loc-31 city-1-loc-19)
  (= (road-length city-1-loc-31 city-1-loc-19) 21)
  ; 517,554 -> 694,650
  (road city-1-loc-19 city-1-loc-31)
  (= (road-length city-1-loc-19 city-1-loc-31) 21)
  ; 694,650 -> 730,775
  (road city-1-loc-31 city-1-loc-24)
  (= (road-length city-1-loc-31 city-1-loc-24) 13)
  ; 730,775 -> 694,650
  (road city-1-loc-24 city-1-loc-31)
  (= (road-length city-1-loc-24 city-1-loc-31) 13)
  ; 94,13 -> 298,23
  (road city-1-loc-32 city-1-loc-7)
  (= (road-length city-1-loc-32 city-1-loc-7) 21)
  ; 298,23 -> 94,13
  (road city-1-loc-7 city-1-loc-32)
  (= (road-length city-1-loc-7 city-1-loc-32) 21)
  ; 94,13 -> 182,184
  (road city-1-loc-32 city-1-loc-8)
  (= (road-length city-1-loc-32 city-1-loc-8) 20)
  ; 182,184 -> 94,13
  (road city-1-loc-8 city-1-loc-32)
  (= (road-length city-1-loc-8 city-1-loc-32) 20)
  ; 94,13 -> 10,189
  (road city-1-loc-32 city-1-loc-20)
  (= (road-length city-1-loc-32 city-1-loc-20) 20)
  ; 10,189 -> 94,13
  (road city-1-loc-20 city-1-loc-32)
  (= (road-length city-1-loc-20 city-1-loc-32) 20)
  ; 952,444 -> 840,356
  (road city-1-loc-33 city-1-loc-21)
  (= (road-length city-1-loc-33 city-1-loc-21) 15)
  ; 840,356 -> 952,444
  (road city-1-loc-21 city-1-loc-33)
  (= (road-length city-1-loc-21 city-1-loc-33) 15)
  ; 845,582 -> 911,728
  (road city-1-loc-34 city-1-loc-18)
  (= (road-length city-1-loc-34 city-1-loc-18) 16)
  ; 911,728 -> 845,582
  (road city-1-loc-18 city-1-loc-34)
  (= (road-length city-1-loc-18 city-1-loc-34) 16)
  ; 845,582 -> 694,650
  (road city-1-loc-34 city-1-loc-31)
  (= (road-length city-1-loc-34 city-1-loc-31) 17)
  ; 694,650 -> 845,582
  (road city-1-loc-31 city-1-loc-34)
  (= (road-length city-1-loc-31 city-1-loc-34) 17)
  ; 845,582 -> 952,444
  (road city-1-loc-34 city-1-loc-33)
  (= (road-length city-1-loc-34 city-1-loc-33) 18)
  ; 952,444 -> 845,582
  (road city-1-loc-33 city-1-loc-34)
  (= (road-length city-1-loc-33 city-1-loc-34) 18)
  ; 787,468 -> 593,452
  (road city-1-loc-35 city-1-loc-10)
  (= (road-length city-1-loc-35 city-1-loc-10) 20)
  ; 593,452 -> 787,468
  (road city-1-loc-10 city-1-loc-35)
  (= (road-length city-1-loc-10 city-1-loc-35) 20)
  ; 787,468 -> 684,395
  (road city-1-loc-35 city-1-loc-17)
  (= (road-length city-1-loc-35 city-1-loc-17) 13)
  ; 684,395 -> 787,468
  (road city-1-loc-17 city-1-loc-35)
  (= (road-length city-1-loc-17 city-1-loc-35) 13)
  ; 787,468 -> 840,356
  (road city-1-loc-35 city-1-loc-21)
  (= (road-length city-1-loc-35 city-1-loc-21) 13)
  ; 840,356 -> 787,468
  (road city-1-loc-21 city-1-loc-35)
  (= (road-length city-1-loc-21 city-1-loc-35) 13)
  ; 787,468 -> 766,287
  (road city-1-loc-35 city-1-loc-30)
  (= (road-length city-1-loc-35 city-1-loc-30) 19)
  ; 766,287 -> 787,468
  (road city-1-loc-30 city-1-loc-35)
  (= (road-length city-1-loc-30 city-1-loc-35) 19)
  ; 787,468 -> 694,650
  (road city-1-loc-35 city-1-loc-31)
  (= (road-length city-1-loc-35 city-1-loc-31) 21)
  ; 694,650 -> 787,468
  (road city-1-loc-31 city-1-loc-35)
  (= (road-length city-1-loc-31 city-1-loc-35) 21)
  ; 787,468 -> 952,444
  (road city-1-loc-35 city-1-loc-33)
  (= (road-length city-1-loc-35 city-1-loc-33) 17)
  ; 952,444 -> 787,468
  (road city-1-loc-33 city-1-loc-35)
  (= (road-length city-1-loc-33 city-1-loc-35) 17)
  ; 787,468 -> 845,582
  (road city-1-loc-35 city-1-loc-34)
  (= (road-length city-1-loc-35 city-1-loc-34) 13)
  ; 845,582 -> 787,468
  (road city-1-loc-34 city-1-loc-35)
  (= (road-length city-1-loc-34 city-1-loc-35) 13)
  ; 735,23 -> 603,105
  (road city-1-loc-36 city-1-loc-29)
  (= (road-length city-1-loc-36 city-1-loc-29) 16)
  ; 603,105 -> 735,23
  (road city-1-loc-29 city-1-loc-36)
  (= (road-length city-1-loc-29 city-1-loc-36) 16)
  ; 998,119 -> 884,200
  (road city-1-loc-37 city-1-loc-6)
  (= (road-length city-1-loc-37 city-1-loc-6) 14)
  ; 884,200 -> 998,119
  (road city-1-loc-6 city-1-loc-37)
  (= (road-length city-1-loc-6 city-1-loc-37) 14)
  ; 407,992 -> 212,956
  (road city-1-loc-38 city-1-loc-13)
  (= (road-length city-1-loc-38 city-1-loc-13) 20)
  ; 212,956 -> 407,992
  (road city-1-loc-13 city-1-loc-38)
  (= (road-length city-1-loc-13 city-1-loc-38) 20)
  ; 407,992 -> 558,930
  (road city-1-loc-38 city-1-loc-25)
  (= (road-length city-1-loc-38 city-1-loc-25) 17)
  ; 558,930 -> 407,992
  (road city-1-loc-25 city-1-loc-38)
  (= (road-length city-1-loc-25 city-1-loc-38) 17)
  ; 2982,765 -> 2895,636
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 16)
  ; 2895,636 -> 2982,765
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 16)
  ; 2312,529 -> 2300,384
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 15)
  ; 2300,384 -> 2312,529
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 15)
  ; 2510,991 -> 2532,836
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 16)
  ; 2532,836 -> 2510,991
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 16)
  ; 2688,175 -> 2669,293
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 12)
  ; 2669,293 -> 2688,175
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 12)
  ; 2849,807 -> 2895,636
  (road city-2-loc-10 city-2-loc-3)
  (= (road-length city-2-loc-10 city-2-loc-3) 18)
  ; 2895,636 -> 2849,807
  (road city-2-loc-3 city-2-loc-10)
  (= (road-length city-2-loc-3 city-2-loc-10) 18)
  ; 2849,807 -> 2982,765
  (road city-2-loc-10 city-2-loc-4)
  (= (road-length city-2-loc-10 city-2-loc-4) 14)
  ; 2982,765 -> 2849,807
  (road city-2-loc-4 city-2-loc-10)
  (= (road-length city-2-loc-4 city-2-loc-10) 14)
  ; 2866,138 -> 2688,175
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 19)
  ; 2688,175 -> 2866,138
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 19)
  ; 2094,662 -> 2081,773
  (road city-2-loc-15 city-2-loc-13)
  (= (road-length city-2-loc-15 city-2-loc-13) 12)
  ; 2081,773 -> 2094,662
  (road city-2-loc-13 city-2-loc-15)
  (= (road-length city-2-loc-13 city-2-loc-15) 12)
  ; 2653,849 -> 2532,836
  (road city-2-loc-16 city-2-loc-6)
  (= (road-length city-2-loc-16 city-2-loc-6) 13)
  ; 2532,836 -> 2653,849
  (road city-2-loc-6 city-2-loc-16)
  (= (road-length city-2-loc-6 city-2-loc-16) 13)
  ; 2552,181 -> 2669,293
  (road city-2-loc-17 city-2-loc-2)
  (= (road-length city-2-loc-17 city-2-loc-2) 17)
  ; 2669,293 -> 2552,181
  (road city-2-loc-2 city-2-loc-17)
  (= (road-length city-2-loc-2 city-2-loc-17) 17)
  ; 2552,181 -> 2688,175
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 14)
  ; 2688,175 -> 2552,181
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 14)
  ; 2790,959 -> 2849,807
  (road city-2-loc-18 city-2-loc-10)
  (= (road-length city-2-loc-18 city-2-loc-10) 17)
  ; 2849,807 -> 2790,959
  (road city-2-loc-10 city-2-loc-18)
  (= (road-length city-2-loc-10 city-2-loc-18) 17)
  ; 2790,959 -> 2653,849
  (road city-2-loc-18 city-2-loc-16)
  (= (road-length city-2-loc-18 city-2-loc-16) 18)
  ; 2653,849 -> 2790,959
  (road city-2-loc-16 city-2-loc-18)
  (= (road-length city-2-loc-16 city-2-loc-18) 18)
  ; 2929,307 -> 2866,138
  (road city-2-loc-19 city-2-loc-11)
  (= (road-length city-2-loc-19 city-2-loc-11) 18)
  ; 2866,138 -> 2929,307
  (road city-2-loc-11 city-2-loc-19)
  (= (road-length city-2-loc-11 city-2-loc-19) 18)
  ; 2859,463 -> 2895,636
  (road city-2-loc-20 city-2-loc-3)
  (= (road-length city-2-loc-20 city-2-loc-3) 18)
  ; 2895,636 -> 2859,463
  (road city-2-loc-3 city-2-loc-20)
  (= (road-length city-2-loc-3 city-2-loc-20) 18)
  ; 2859,463 -> 2741,502
  (road city-2-loc-20 city-2-loc-12)
  (= (road-length city-2-loc-20 city-2-loc-12) 13)
  ; 2741,502 -> 2859,463
  (road city-2-loc-12 city-2-loc-20)
  (= (road-length city-2-loc-12 city-2-loc-20) 13)
  ; 2859,463 -> 2929,307
  (road city-2-loc-20 city-2-loc-19)
  (= (road-length city-2-loc-20 city-2-loc-19) 18)
  ; 2929,307 -> 2859,463
  (road city-2-loc-19 city-2-loc-20)
  (= (road-length city-2-loc-19 city-2-loc-20) 18)
  ; 2483,396 -> 2300,384
  (road city-2-loc-21 city-2-loc-1)
  (= (road-length city-2-loc-21 city-2-loc-1) 19)
  ; 2300,384 -> 2483,396
  (road city-2-loc-1 city-2-loc-21)
  (= (road-length city-2-loc-1 city-2-loc-21) 19)
  ; 2965,479 -> 2895,636
  (road city-2-loc-22 city-2-loc-3)
  (= (road-length city-2-loc-22 city-2-loc-3) 18)
  ; 2895,636 -> 2965,479
  (road city-2-loc-3 city-2-loc-22)
  (= (road-length city-2-loc-3 city-2-loc-22) 18)
  ; 2965,479 -> 2929,307
  (road city-2-loc-22 city-2-loc-19)
  (= (road-length city-2-loc-22 city-2-loc-19) 18)
  ; 2929,307 -> 2965,479
  (road city-2-loc-19 city-2-loc-22)
  (= (road-length city-2-loc-19 city-2-loc-22) 18)
  ; 2965,479 -> 2859,463
  (road city-2-loc-22 city-2-loc-20)
  (= (road-length city-2-loc-22 city-2-loc-20) 11)
  ; 2859,463 -> 2965,479
  (road city-2-loc-20 city-2-loc-22)
  (= (road-length city-2-loc-20 city-2-loc-22) 11)
  ; 2445,894 -> 2532,836
  (road city-2-loc-23 city-2-loc-6)
  (= (road-length city-2-loc-23 city-2-loc-6) 11)
  ; 2532,836 -> 2445,894
  (road city-2-loc-6 city-2-loc-23)
  (= (road-length city-2-loc-6 city-2-loc-23) 11)
  ; 2445,894 -> 2510,991
  (road city-2-loc-23 city-2-loc-7)
  (= (road-length city-2-loc-23 city-2-loc-7) 12)
  ; 2510,991 -> 2445,894
  (road city-2-loc-7 city-2-loc-23)
  (= (road-length city-2-loc-7 city-2-loc-23) 12)
  ; 2445,894 -> 2285,949
  (road city-2-loc-23 city-2-loc-14)
  (= (road-length city-2-loc-23 city-2-loc-14) 17)
  ; 2285,949 -> 2445,894
  (road city-2-loc-14 city-2-loc-23)
  (= (road-length city-2-loc-14 city-2-loc-23) 17)
  ; 2596,435 -> 2669,293
  (road city-2-loc-24 city-2-loc-2)
  (= (road-length city-2-loc-24 city-2-loc-2) 16)
  ; 2669,293 -> 2596,435
  (road city-2-loc-2 city-2-loc-24)
  (= (road-length city-2-loc-2 city-2-loc-24) 16)
  ; 2596,435 -> 2741,502
  (road city-2-loc-24 city-2-loc-12)
  (= (road-length city-2-loc-24 city-2-loc-12) 16)
  ; 2741,502 -> 2596,435
  (road city-2-loc-12 city-2-loc-24)
  (= (road-length city-2-loc-12 city-2-loc-24) 16)
  ; 2596,435 -> 2483,396
  (road city-2-loc-24 city-2-loc-21)
  (= (road-length city-2-loc-24 city-2-loc-21) 12)
  ; 2483,396 -> 2596,435
  (road city-2-loc-21 city-2-loc-24)
  (= (road-length city-2-loc-21 city-2-loc-24) 12)
  ; 2686,956 -> 2510,991
  (road city-2-loc-25 city-2-loc-7)
  (= (road-length city-2-loc-25 city-2-loc-7) 18)
  ; 2510,991 -> 2686,956
  (road city-2-loc-7 city-2-loc-25)
  (= (road-length city-2-loc-7 city-2-loc-25) 18)
  ; 2686,956 -> 2653,849
  (road city-2-loc-25 city-2-loc-16)
  (= (road-length city-2-loc-25 city-2-loc-16) 12)
  ; 2653,849 -> 2686,956
  (road city-2-loc-16 city-2-loc-25)
  (= (road-length city-2-loc-16 city-2-loc-25) 12)
  ; 2686,956 -> 2790,959
  (road city-2-loc-25 city-2-loc-18)
  (= (road-length city-2-loc-25 city-2-loc-18) 11)
  ; 2790,959 -> 2686,956
  (road city-2-loc-18 city-2-loc-25)
  (= (road-length city-2-loc-18 city-2-loc-25) 11)
  ; 2148,989 -> 2285,949
  (road city-2-loc-26 city-2-loc-14)
  (= (road-length city-2-loc-26 city-2-loc-14) 15)
  ; 2285,949 -> 2148,989
  (road city-2-loc-14 city-2-loc-26)
  (= (road-length city-2-loc-14 city-2-loc-26) 15)
  ; 2168,362 -> 2300,384
  (road city-2-loc-27 city-2-loc-1)
  (= (road-length city-2-loc-27 city-2-loc-1) 14)
  ; 2300,384 -> 2168,362
  (road city-2-loc-1 city-2-loc-27)
  (= (road-length city-2-loc-1 city-2-loc-27) 14)
  ; 2836,270 -> 2669,293
  (road city-2-loc-28 city-2-loc-2)
  (= (road-length city-2-loc-28 city-2-loc-2) 17)
  ; 2669,293 -> 2836,270
  (road city-2-loc-2 city-2-loc-28)
  (= (road-length city-2-loc-2 city-2-loc-28) 17)
  ; 2836,270 -> 2688,175
  (road city-2-loc-28 city-2-loc-8)
  (= (road-length city-2-loc-28 city-2-loc-8) 18)
  ; 2688,175 -> 2836,270
  (road city-2-loc-8 city-2-loc-28)
  (= (road-length city-2-loc-8 city-2-loc-28) 18)
  ; 2836,270 -> 2866,138
  (road city-2-loc-28 city-2-loc-11)
  (= (road-length city-2-loc-28 city-2-loc-11) 14)
  ; 2866,138 -> 2836,270
  (road city-2-loc-11 city-2-loc-28)
  (= (road-length city-2-loc-11 city-2-loc-28) 14)
  ; 2836,270 -> 2929,307
  (road city-2-loc-28 city-2-loc-19)
  (= (road-length city-2-loc-28 city-2-loc-19) 10)
  ; 2929,307 -> 2836,270
  (road city-2-loc-19 city-2-loc-28)
  (= (road-length city-2-loc-19 city-2-loc-28) 10)
  ; 2319,275 -> 2300,384
  (road city-2-loc-29 city-2-loc-1)
  (= (road-length city-2-loc-29 city-2-loc-1) 12)
  ; 2300,384 -> 2319,275
  (road city-2-loc-1 city-2-loc-29)
  (= (road-length city-2-loc-1 city-2-loc-29) 12)
  ; 2319,275 -> 2168,362
  (road city-2-loc-29 city-2-loc-27)
  (= (road-length city-2-loc-29 city-2-loc-27) 18)
  ; 2168,362 -> 2319,275
  (road city-2-loc-27 city-2-loc-29)
  (= (road-length city-2-loc-27 city-2-loc-29) 18)
  ; 2183,123 -> 2296,6
  (road city-2-loc-30 city-2-loc-9)
  (= (road-length city-2-loc-30 city-2-loc-9) 17)
  ; 2296,6 -> 2183,123
  (road city-2-loc-9 city-2-loc-30)
  (= (road-length city-2-loc-9 city-2-loc-30) 17)
  ; 2719,686 -> 2895,636
  (road city-2-loc-31 city-2-loc-3)
  (= (road-length city-2-loc-31 city-2-loc-3) 19)
  ; 2895,636 -> 2719,686
  (road city-2-loc-3 city-2-loc-31)
  (= (road-length city-2-loc-3 city-2-loc-31) 19)
  ; 2719,686 -> 2849,807
  (road city-2-loc-31 city-2-loc-10)
  (= (road-length city-2-loc-31 city-2-loc-10) 18)
  ; 2849,807 -> 2719,686
  (road city-2-loc-10 city-2-loc-31)
  (= (road-length city-2-loc-10 city-2-loc-31) 18)
  ; 2719,686 -> 2741,502
  (road city-2-loc-31 city-2-loc-12)
  (= (road-length city-2-loc-31 city-2-loc-12) 19)
  ; 2741,502 -> 2719,686
  (road city-2-loc-12 city-2-loc-31)
  (= (road-length city-2-loc-12 city-2-loc-31) 19)
  ; 2719,686 -> 2653,849
  (road city-2-loc-31 city-2-loc-16)
  (= (road-length city-2-loc-31 city-2-loc-16) 18)
  ; 2653,849 -> 2719,686
  (road city-2-loc-16 city-2-loc-31)
  (= (road-length city-2-loc-16 city-2-loc-31) 18)
  ; 2242,715 -> 2081,773
  (road city-2-loc-32 city-2-loc-13)
  (= (road-length city-2-loc-32 city-2-loc-13) 18)
  ; 2081,773 -> 2242,715
  (road city-2-loc-13 city-2-loc-32)
  (= (road-length city-2-loc-13 city-2-loc-32) 18)
  ; 2242,715 -> 2094,662
  (road city-2-loc-32 city-2-loc-15)
  (= (road-length city-2-loc-32 city-2-loc-15) 16)
  ; 2094,662 -> 2242,715
  (road city-2-loc-15 city-2-loc-32)
  (= (road-length city-2-loc-15 city-2-loc-32) 16)
  ; 2807,4 -> 2866,138
  (road city-2-loc-33 city-2-loc-11)
  (= (road-length city-2-loc-33 city-2-loc-11) 15)
  ; 2866,138 -> 2807,4
  (road city-2-loc-11 city-2-loc-33)
  (= (road-length city-2-loc-11 city-2-loc-33) 15)
  ; 2041,554 -> 2094,662
  (road city-2-loc-34 city-2-loc-15)
  (= (road-length city-2-loc-34 city-2-loc-15) 12)
  ; 2094,662 -> 2041,554
  (road city-2-loc-15 city-2-loc-34)
  (= (road-length city-2-loc-15 city-2-loc-34) 12)
  ; 2548,638 -> 2719,686
  (road city-2-loc-35 city-2-loc-31)
  (= (road-length city-2-loc-35 city-2-loc-31) 18)
  ; 2719,686 -> 2548,638
  (road city-2-loc-31 city-2-loc-35)
  (= (road-length city-2-loc-31 city-2-loc-35) 18)
  ; 2174,245 -> 2300,384
  (road city-2-loc-36 city-2-loc-1)
  (= (road-length city-2-loc-36 city-2-loc-1) 19)
  ; 2300,384 -> 2174,245
  (road city-2-loc-1 city-2-loc-36)
  (= (road-length city-2-loc-1 city-2-loc-36) 19)
  ; 2174,245 -> 2168,362
  (road city-2-loc-36 city-2-loc-27)
  (= (road-length city-2-loc-36 city-2-loc-27) 12)
  ; 2168,362 -> 2174,245
  (road city-2-loc-27 city-2-loc-36)
  (= (road-length city-2-loc-27 city-2-loc-36) 12)
  ; 2174,245 -> 2319,275
  (road city-2-loc-36 city-2-loc-29)
  (= (road-length city-2-loc-36 city-2-loc-29) 15)
  ; 2319,275 -> 2174,245
  (road city-2-loc-29 city-2-loc-36)
  (= (road-length city-2-loc-29 city-2-loc-36) 15)
  ; 2174,245 -> 2183,123
  (road city-2-loc-36 city-2-loc-30)
  (= (road-length city-2-loc-36 city-2-loc-30) 13)
  ; 2183,123 -> 2174,245
  (road city-2-loc-30 city-2-loc-36)
  (= (road-length city-2-loc-30 city-2-loc-36) 13)
  ; 2460,138 -> 2552,181
  (road city-2-loc-37 city-2-loc-17)
  (= (road-length city-2-loc-37 city-2-loc-17) 11)
  ; 2552,181 -> 2460,138
  (road city-2-loc-17 city-2-loc-37)
  (= (road-length city-2-loc-17 city-2-loc-37) 11)
  ; 2368,665 -> 2312,529
  (road city-2-loc-38 city-2-loc-5)
  (= (road-length city-2-loc-38 city-2-loc-5) 15)
  ; 2312,529 -> 2368,665
  (road city-2-loc-5 city-2-loc-38)
  (= (road-length city-2-loc-5 city-2-loc-38) 15)
  ; 2368,665 -> 2242,715
  (road city-2-loc-38 city-2-loc-32)
  (= (road-length city-2-loc-38 city-2-loc-32) 14)
  ; 2242,715 -> 2368,665
  (road city-2-loc-32 city-2-loc-38)
  (= (road-length city-2-loc-32 city-2-loc-38) 14)
  ; 2368,665 -> 2548,638
  (road city-2-loc-38 city-2-loc-35)
  (= (road-length city-2-loc-38 city-2-loc-35) 19)
  ; 2548,638 -> 2368,665
  (road city-2-loc-35 city-2-loc-38)
  (= (road-length city-2-loc-35 city-2-loc-38) 19)
  ; 1868,2226 -> 1825,2055
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 18)
  ; 1825,2055 -> 1868,2226
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 18)
  ; 1349,2532 -> 1491,2565
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 15)
  ; 1491,2565 -> 1349,2532
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 15)
  ; 1798,2448 -> 1712,2380
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 11)
  ; 1712,2380 -> 1798,2448
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 11)
  ; 1977,2007 -> 1825,2055
  (road city-3-loc-8 city-3-loc-2)
  (= (road-length city-3-loc-8 city-3-loc-2) 16)
  ; 1825,2055 -> 1977,2007
  (road city-3-loc-2 city-3-loc-8)
  (= (road-length city-3-loc-2 city-3-loc-8) 16)
  ; 1191,2857 -> 1022,2925
  (road city-3-loc-12 city-3-loc-1)
  (= (road-length city-3-loc-12 city-3-loc-1) 19)
  ; 1022,2925 -> 1191,2857
  (road city-3-loc-1 city-3-loc-12)
  (= (road-length city-3-loc-1 city-3-loc-12) 19)
  ; 1492,2163 -> 1482,2007
  (road city-3-loc-14 city-3-loc-11)
  (= (road-length city-3-loc-14 city-3-loc-11) 16)
  ; 1482,2007 -> 1492,2163
  (road city-3-loc-11 city-3-loc-14)
  (= (road-length city-3-loc-11 city-3-loc-14) 16)
  ; 1898,2707 -> 1993,2795
  (road city-3-loc-16 city-3-loc-13)
  (= (road-length city-3-loc-16 city-3-loc-13) 13)
  ; 1993,2795 -> 1898,2707
  (road city-3-loc-13 city-3-loc-16)
  (= (road-length city-3-loc-13 city-3-loc-16) 13)
  ; 1971,2460 -> 1798,2448
  (road city-3-loc-18 city-3-loc-7)
  (= (road-length city-3-loc-18 city-3-loc-7) 18)
  ; 1798,2448 -> 1971,2460
  (road city-3-loc-7 city-3-loc-18)
  (= (road-length city-3-loc-7 city-3-loc-18) 18)
  ; 1182,2090 -> 1079,2082
  (road city-3-loc-19 city-3-loc-9)
  (= (road-length city-3-loc-19 city-3-loc-9) 11)
  ; 1079,2082 -> 1182,2090
  (road city-3-loc-9 city-3-loc-19)
  (= (road-length city-3-loc-9 city-3-loc-19) 11)
  ; 1182,2090 -> 1227,2229
  (road city-3-loc-19 city-3-loc-10)
  (= (road-length city-3-loc-19 city-3-loc-10) 15)
  ; 1227,2229 -> 1182,2090
  (road city-3-loc-10 city-3-loc-19)
  (= (road-length city-3-loc-10 city-3-loc-19) 15)
  ; 1770,2687 -> 1898,2707
  (road city-3-loc-20 city-3-loc-16)
  (= (road-length city-3-loc-20 city-3-loc-16) 13)
  ; 1898,2707 -> 1770,2687
  (road city-3-loc-16 city-3-loc-20)
  (= (road-length city-3-loc-16 city-3-loc-20) 13)
  ; 1381,2385 -> 1349,2532
  (road city-3-loc-21 city-3-loc-5)
  (= (road-length city-3-loc-21 city-3-loc-5) 15)
  ; 1349,2532 -> 1381,2385
  (road city-3-loc-5 city-3-loc-21)
  (= (road-length city-3-loc-5 city-3-loc-21) 15)
  ; 1020,2210 -> 1079,2082
  (road city-3-loc-22 city-3-loc-9)
  (= (road-length city-3-loc-22 city-3-loc-9) 15)
  ; 1079,2082 -> 1020,2210
  (road city-3-loc-9 city-3-loc-22)
  (= (road-length city-3-loc-9 city-3-loc-22) 15)
  ; 1020,2210 -> 1182,2090
  (road city-3-loc-22 city-3-loc-19)
  (= (road-length city-3-loc-22 city-3-loc-19) 21)
  ; 1182,2090 -> 1020,2210
  (road city-3-loc-19 city-3-loc-22)
  (= (road-length city-3-loc-19 city-3-loc-22) 21)
  ; 1167,2350 -> 1227,2229
  (road city-3-loc-23 city-3-loc-10)
  (= (road-length city-3-loc-23 city-3-loc-10) 14)
  ; 1227,2229 -> 1167,2350
  (road city-3-loc-10 city-3-loc-23)
  (= (road-length city-3-loc-10 city-3-loc-23) 14)
  ; 1167,2350 -> 1020,2210
  (road city-3-loc-23 city-3-loc-22)
  (= (road-length city-3-loc-23 city-3-loc-22) 21)
  ; 1020,2210 -> 1167,2350
  (road city-3-loc-22 city-3-loc-23)
  (= (road-length city-3-loc-22 city-3-loc-23) 21)
  ; 1931,2307 -> 1868,2226
  (road city-3-loc-24 city-3-loc-3)
  (= (road-length city-3-loc-24 city-3-loc-3) 11)
  ; 1868,2226 -> 1931,2307
  (road city-3-loc-3 city-3-loc-24)
  (= (road-length city-3-loc-3 city-3-loc-24) 11)
  ; 1931,2307 -> 1798,2448
  (road city-3-loc-24 city-3-loc-7)
  (= (road-length city-3-loc-24 city-3-loc-7) 20)
  ; 1798,2448 -> 1931,2307
  (road city-3-loc-7 city-3-loc-24)
  (= (road-length city-3-loc-7 city-3-loc-24) 20)
  ; 1931,2307 -> 1971,2460
  (road city-3-loc-24 city-3-loc-18)
  (= (road-length city-3-loc-24 city-3-loc-18) 16)
  ; 1971,2460 -> 1931,2307
  (road city-3-loc-18 city-3-loc-24)
  (= (road-length city-3-loc-18 city-3-loc-24) 16)
  ; 1772,2558 -> 1712,2380
  (road city-3-loc-25 city-3-loc-6)
  (= (road-length city-3-loc-25 city-3-loc-6) 19)
  ; 1712,2380 -> 1772,2558
  (road city-3-loc-6 city-3-loc-25)
  (= (road-length city-3-loc-6 city-3-loc-25) 19)
  ; 1772,2558 -> 1798,2448
  (road city-3-loc-25 city-3-loc-7)
  (= (road-length city-3-loc-25 city-3-loc-7) 12)
  ; 1798,2448 -> 1772,2558
  (road city-3-loc-7 city-3-loc-25)
  (= (road-length city-3-loc-7 city-3-loc-25) 12)
  ; 1772,2558 -> 1898,2707
  (road city-3-loc-25 city-3-loc-16)
  (= (road-length city-3-loc-25 city-3-loc-16) 20)
  ; 1898,2707 -> 1772,2558
  (road city-3-loc-16 city-3-loc-25)
  (= (road-length city-3-loc-16 city-3-loc-25) 20)
  ; 1772,2558 -> 1770,2687
  (road city-3-loc-25 city-3-loc-20)
  (= (road-length city-3-loc-25 city-3-loc-20) 13)
  ; 1770,2687 -> 1772,2558
  (road city-3-loc-20 city-3-loc-25)
  (= (road-length city-3-loc-20 city-3-loc-25) 13)
  ; 1276,2962 -> 1191,2857
  (road city-3-loc-26 city-3-loc-12)
  (= (road-length city-3-loc-26 city-3-loc-12) 14)
  ; 1191,2857 -> 1276,2962
  (road city-3-loc-12 city-3-loc-26)
  (= (road-length city-3-loc-12 city-3-loc-26) 14)
  ; 1353,2749 -> 1191,2857
  (road city-3-loc-27 city-3-loc-12)
  (= (road-length city-3-loc-27 city-3-loc-12) 20)
  ; 1191,2857 -> 1353,2749
  (road city-3-loc-12 city-3-loc-27)
  (= (road-length city-3-loc-12 city-3-loc-27) 20)
  ; 1553,2802 -> 1523,2965
  (road city-3-loc-28 city-3-loc-15)
  (= (road-length city-3-loc-28 city-3-loc-15) 17)
  ; 1523,2965 -> 1553,2802
  (road city-3-loc-15 city-3-loc-28)
  (= (road-length city-3-loc-15 city-3-loc-28) 17)
  ; 1576,2637 -> 1491,2565
  (road city-3-loc-29 city-3-loc-4)
  (= (road-length city-3-loc-29 city-3-loc-4) 12)
  ; 1491,2565 -> 1576,2637
  (road city-3-loc-4 city-3-loc-29)
  (= (road-length city-3-loc-4 city-3-loc-29) 12)
  ; 1576,2637 -> 1770,2687
  (road city-3-loc-29 city-3-loc-20)
  (= (road-length city-3-loc-29 city-3-loc-20) 20)
  ; 1770,2687 -> 1576,2637
  (road city-3-loc-20 city-3-loc-29)
  (= (road-length city-3-loc-20 city-3-loc-29) 20)
  ; 1576,2637 -> 1553,2802
  (road city-3-loc-29 city-3-loc-28)
  (= (road-length city-3-loc-29 city-3-loc-28) 17)
  ; 1553,2802 -> 1576,2637
  (road city-3-loc-28 city-3-loc-29)
  (= (road-length city-3-loc-28 city-3-loc-29) 17)
  ; 1201,2712 -> 1191,2857
  (road city-3-loc-30 city-3-loc-12)
  (= (road-length city-3-loc-30 city-3-loc-12) 15)
  ; 1191,2857 -> 1201,2712
  (road city-3-loc-12 city-3-loc-30)
  (= (road-length city-3-loc-12 city-3-loc-30) 15)
  ; 1201,2712 -> 1057,2680
  (road city-3-loc-30 city-3-loc-17)
  (= (road-length city-3-loc-30 city-3-loc-17) 15)
  ; 1057,2680 -> 1201,2712
  (road city-3-loc-17 city-3-loc-30)
  (= (road-length city-3-loc-17 city-3-loc-30) 15)
  ; 1201,2712 -> 1353,2749
  (road city-3-loc-30 city-3-loc-27)
  (= (road-length city-3-loc-30 city-3-loc-27) 16)
  ; 1353,2749 -> 1201,2712
  (road city-3-loc-27 city-3-loc-30)
  (= (road-length city-3-loc-27 city-3-loc-30) 16)
  ; 1728,2086 -> 1825,2055
  (road city-3-loc-31 city-3-loc-2)
  (= (road-length city-3-loc-31 city-3-loc-2) 11)
  ; 1825,2055 -> 1728,2086
  (road city-3-loc-2 city-3-loc-31)
  (= (road-length city-3-loc-2 city-3-loc-31) 11)
  ; 1728,2086 -> 1868,2226
  (road city-3-loc-31 city-3-loc-3)
  (= (road-length city-3-loc-31 city-3-loc-3) 20)
  ; 1868,2226 -> 1728,2086
  (road city-3-loc-3 city-3-loc-31)
  (= (road-length city-3-loc-3 city-3-loc-31) 20)
  ; 1164,2499 -> 1349,2532
  (road city-3-loc-32 city-3-loc-5)
  (= (road-length city-3-loc-32 city-3-loc-5) 19)
  ; 1349,2532 -> 1164,2499
  (road city-3-loc-5 city-3-loc-32)
  (= (road-length city-3-loc-5 city-3-loc-32) 19)
  ; 1164,2499 -> 1167,2350
  (road city-3-loc-32 city-3-loc-23)
  (= (road-length city-3-loc-32 city-3-loc-23) 15)
  ; 1167,2350 -> 1164,2499
  (road city-3-loc-23 city-3-loc-32)
  (= (road-length city-3-loc-23 city-3-loc-32) 15)
  ; 1441,2854 -> 1523,2965
  (road city-3-loc-33 city-3-loc-15)
  (= (road-length city-3-loc-33 city-3-loc-15) 14)
  ; 1523,2965 -> 1441,2854
  (road city-3-loc-15 city-3-loc-33)
  (= (road-length city-3-loc-15 city-3-loc-33) 14)
  ; 1441,2854 -> 1276,2962
  (road city-3-loc-33 city-3-loc-26)
  (= (road-length city-3-loc-33 city-3-loc-26) 20)
  ; 1276,2962 -> 1441,2854
  (road city-3-loc-26 city-3-loc-33)
  (= (road-length city-3-loc-26 city-3-loc-33) 20)
  ; 1441,2854 -> 1353,2749
  (road city-3-loc-33 city-3-loc-27)
  (= (road-length city-3-loc-33 city-3-loc-27) 14)
  ; 1353,2749 -> 1441,2854
  (road city-3-loc-27 city-3-loc-33)
  (= (road-length city-3-loc-27 city-3-loc-33) 14)
  ; 1441,2854 -> 1553,2802
  (road city-3-loc-33 city-3-loc-28)
  (= (road-length city-3-loc-33 city-3-loc-28) 13)
  ; 1553,2802 -> 1441,2854
  (road city-3-loc-28 city-3-loc-33)
  (= (road-length city-3-loc-28 city-3-loc-33) 13)
  ; 1235,2595 -> 1349,2532
  (road city-3-loc-34 city-3-loc-5)
  (= (road-length city-3-loc-34 city-3-loc-5) 13)
  ; 1349,2532 -> 1235,2595
  (road city-3-loc-5 city-3-loc-34)
  (= (road-length city-3-loc-5 city-3-loc-34) 13)
  ; 1235,2595 -> 1057,2680
  (road city-3-loc-34 city-3-loc-17)
  (= (road-length city-3-loc-34 city-3-loc-17) 20)
  ; 1057,2680 -> 1235,2595
  (road city-3-loc-17 city-3-loc-34)
  (= (road-length city-3-loc-17 city-3-loc-34) 20)
  ; 1235,2595 -> 1353,2749
  (road city-3-loc-34 city-3-loc-27)
  (= (road-length city-3-loc-34 city-3-loc-27) 20)
  ; 1353,2749 -> 1235,2595
  (road city-3-loc-27 city-3-loc-34)
  (= (road-length city-3-loc-27 city-3-loc-34) 20)
  ; 1235,2595 -> 1201,2712
  (road city-3-loc-34 city-3-loc-30)
  (= (road-length city-3-loc-34 city-3-loc-30) 13)
  ; 1201,2712 -> 1235,2595
  (road city-3-loc-30 city-3-loc-34)
  (= (road-length city-3-loc-30 city-3-loc-34) 13)
  ; 1235,2595 -> 1164,2499
  (road city-3-loc-34 city-3-loc-32)
  (= (road-length city-3-loc-34 city-3-loc-32) 12)
  ; 1164,2499 -> 1235,2595
  (road city-3-loc-32 city-3-loc-34)
  (= (road-length city-3-loc-32 city-3-loc-34) 12)
  ; 1605,2233 -> 1712,2380
  (road city-3-loc-35 city-3-loc-6)
  (= (road-length city-3-loc-35 city-3-loc-6) 19)
  ; 1712,2380 -> 1605,2233
  (road city-3-loc-6 city-3-loc-35)
  (= (road-length city-3-loc-6 city-3-loc-35) 19)
  ; 1605,2233 -> 1492,2163
  (road city-3-loc-35 city-3-loc-14)
  (= (road-length city-3-loc-35 city-3-loc-14) 14)
  ; 1492,2163 -> 1605,2233
  (road city-3-loc-14 city-3-loc-35)
  (= (road-length city-3-loc-14 city-3-loc-35) 14)
  ; 1605,2233 -> 1728,2086
  (road city-3-loc-35 city-3-loc-31)
  (= (road-length city-3-loc-35 city-3-loc-31) 20)
  ; 1728,2086 -> 1605,2233
  (road city-3-loc-31 city-3-loc-35)
  (= (road-length city-3-loc-31 city-3-loc-35) 20)
  ; 1357,2204 -> 1227,2229
  (road city-3-loc-36 city-3-loc-10)
  (= (road-length city-3-loc-36 city-3-loc-10) 14)
  ; 1227,2229 -> 1357,2204
  (road city-3-loc-10 city-3-loc-36)
  (= (road-length city-3-loc-10 city-3-loc-36) 14)
  ; 1357,2204 -> 1492,2163
  (road city-3-loc-36 city-3-loc-14)
  (= (road-length city-3-loc-36 city-3-loc-14) 15)
  ; 1492,2163 -> 1357,2204
  (road city-3-loc-14 city-3-loc-36)
  (= (road-length city-3-loc-14 city-3-loc-36) 15)
  ; 1357,2204 -> 1381,2385
  (road city-3-loc-36 city-3-loc-21)
  (= (road-length city-3-loc-36 city-3-loc-21) 19)
  ; 1381,2385 -> 1357,2204
  (road city-3-loc-21 city-3-loc-36)
  (= (road-length city-3-loc-21 city-3-loc-36) 19)
  ; 1647,2505 -> 1491,2565
  (road city-3-loc-37 city-3-loc-4)
  (= (road-length city-3-loc-37 city-3-loc-4) 17)
  ; 1491,2565 -> 1647,2505
  (road city-3-loc-4 city-3-loc-37)
  (= (road-length city-3-loc-4 city-3-loc-37) 17)
  ; 1647,2505 -> 1712,2380
  (road city-3-loc-37 city-3-loc-6)
  (= (road-length city-3-loc-37 city-3-loc-6) 15)
  ; 1712,2380 -> 1647,2505
  (road city-3-loc-6 city-3-loc-37)
  (= (road-length city-3-loc-6 city-3-loc-37) 15)
  ; 1647,2505 -> 1798,2448
  (road city-3-loc-37 city-3-loc-7)
  (= (road-length city-3-loc-37 city-3-loc-7) 17)
  ; 1798,2448 -> 1647,2505
  (road city-3-loc-7 city-3-loc-37)
  (= (road-length city-3-loc-7 city-3-loc-37) 17)
  ; 1647,2505 -> 1772,2558
  (road city-3-loc-37 city-3-loc-25)
  (= (road-length city-3-loc-37 city-3-loc-25) 14)
  ; 1772,2558 -> 1647,2505
  (road city-3-loc-25 city-3-loc-37)
  (= (road-length city-3-loc-25 city-3-loc-37) 14)
  ; 1647,2505 -> 1576,2637
  (road city-3-loc-37 city-3-loc-29)
  (= (road-length city-3-loc-37 city-3-loc-29) 15)
  ; 1576,2637 -> 1647,2505
  (road city-3-loc-29 city-3-loc-37)
  (= (road-length city-3-loc-29 city-3-loc-37) 15)
  ; 1285,2025 -> 1482,2007
  (road city-3-loc-38 city-3-loc-11)
  (= (road-length city-3-loc-38 city-3-loc-11) 20)
  ; 1482,2007 -> 1285,2025
  (road city-3-loc-11 city-3-loc-38)
  (= (road-length city-3-loc-11 city-3-loc-38) 20)
  ; 1285,2025 -> 1182,2090
  (road city-3-loc-38 city-3-loc-19)
  (= (road-length city-3-loc-38 city-3-loc-19) 13)
  ; 1182,2090 -> 1285,2025
  (road city-3-loc-19 city-3-loc-38)
  (= (road-length city-3-loc-19 city-3-loc-38) 13)
  ; 1285,2025 -> 1357,2204
  (road city-3-loc-38 city-3-loc-36)
  (= (road-length city-3-loc-38 city-3-loc-36) 20)
  ; 1357,2204 -> 1285,2025
  (road city-3-loc-36 city-3-loc-38)
  (= (road-length city-3-loc-36 city-3-loc-38) 20)
  ; 952,444 <-> 2041,554
  (road city-1-loc-33 city-2-loc-34)
  (= (road-length city-1-loc-33 city-2-loc-34) 110)
  (road city-2-loc-34 city-1-loc-33)
  (= (road-length city-2-loc-34 city-1-loc-33) 110)
  (road city-1-loc-23 city-3-loc-13)
  (= (road-length city-1-loc-23 city-3-loc-13) 114)
  (road city-3-loc-13 city-1-loc-23)
  (= (road-length city-3-loc-13 city-1-loc-23) 114)
  (road city-2-loc-37 city-3-loc-32)
  (= (road-length city-2-loc-37 city-3-loc-32) 138)
  (road city-3-loc-32 city-2-loc-37)
  (= (road-length city-3-loc-32 city-2-loc-37) 138)
  (at package-1 city-1-loc-4)
  (at package-2 city-2-loc-6)
  (at package-3 city-1-loc-12)
  (at package-4 city-3-loc-22)
  (at package-5 city-3-loc-37)
  (at package-6 city-1-loc-32)
  (at package-7 city-2-loc-30)
  (at package-8 city-2-loc-25)
  (at package-9 city-2-loc-26)
  (at package-10 city-3-loc-1)
  (at package-11 city-2-loc-18)
  (at package-12 city-3-loc-18)
  (at package-13 city-3-loc-29)
  (at package-14 city-1-loc-31)
  (at package-15 city-2-loc-4)
  (at package-16 city-3-loc-32)
  (at package-17 city-3-loc-15)
  (at package-18 city-2-loc-7)
  (at package-19 city-1-loc-15)
  (at package-20 city-2-loc-36)
  (at package-21 city-3-loc-24)
  (at package-22 city-1-loc-34)
  (at package-23 city-1-loc-35)
  (at package-24 city-3-loc-33)
  (at package-25 city-2-loc-13)
  (at package-26 city-1-loc-19)
  (at package-27 city-3-loc-20)
  (at package-28 city-3-loc-23)
  (at package-29 city-1-loc-22)
  (at package-30 city-2-loc-36)
  (at truck-1 city-3-loc-38)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-38)
  (capacity truck-2 capacity-2)
  (at truck-3 city-1-loc-34)
  (capacity truck-3 capacity-2)
  (at truck-4 city-3-loc-16)
  (capacity truck-4 capacity-4)
  (at truck-5 city-2-loc-22)
  (capacity truck-5 capacity-3)
  (at truck-6 city-3-loc-17)
  (capacity truck-6 capacity-4)
  (at truck-7 city-1-loc-9)
  (capacity truck-7 capacity-3)
  (at truck-8 city-2-loc-17)
  (capacity truck-8 capacity-2)
  (at truck-9 city-2-loc-3)
  (capacity truck-9 capacity-2)
  (at truck-10 city-2-loc-38)
  (capacity truck-10 capacity-2)
  (at truck-11 city-1-loc-20)
  (capacity truck-11 capacity-2)
  (at truck-12 city-1-loc-34)
  (capacity truck-12 capacity-3)
  (at truck-13 city-1-loc-28)
  (capacity truck-13 capacity-3)
  (at truck-14 city-3-loc-7)
  (capacity truck-14 capacity-2)
  (at truck-15 city-3-loc-36)
  (capacity truck-15 capacity-2)
  (at truck-16 city-2-loc-5)
  (capacity truck-16 capacity-3)
  (at truck-17 city-1-loc-12)
  (capacity truck-17 capacity-2)
  (at truck-18 city-1-loc-34)
  (capacity truck-18 capacity-3)
  (at truck-19 city-3-loc-9)
  (capacity truck-19 capacity-3)
  (at truck-20 city-3-loc-23)
  (capacity truck-20 capacity-4)
  (at truck-21 city-2-loc-10)
  (capacity truck-21 capacity-2)
  (at truck-22 city-1-loc-30)
  (capacity truck-22 capacity-2)
  (at truck-23 city-3-loc-6)
  (capacity truck-23 capacity-3)
  (at truck-24 city-1-loc-9)
  (capacity truck-24 capacity-2)
  (at truck-25 city-1-loc-1)
  (capacity truck-25 capacity-4)
  (at truck-26 city-2-loc-13)
  (capacity truck-26 capacity-3)
  (at truck-27 city-1-loc-2)
  (capacity truck-27 capacity-3)
  (at truck-28 city-1-loc-24)
  (capacity truck-28 capacity-2)
  (at truck-29 city-3-loc-9)
  (capacity truck-29 capacity-3)
  (at truck-30 city-1-loc-13)
  (capacity truck-30 capacity-4)
  (at truck-31 city-3-loc-25)
  (capacity truck-31 capacity-4)
  (at truck-32 city-3-loc-31)
  (capacity truck-32 capacity-4)
  (at truck-33 city-2-loc-21)
  (capacity truck-33 capacity-4)
  (at truck-34 city-1-loc-7)
  (capacity truck-34 capacity-3)
  (at truck-35 city-3-loc-33)
  (capacity truck-35 capacity-2)
  (at truck-36 city-3-loc-33)
  (capacity truck-36 capacity-4)
  (at truck-37 city-1-loc-35)
  (capacity truck-37 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-26)
  (at package-2 city-3-loc-10)
  (at package-3 city-2-loc-11)
  (at package-4 city-3-loc-27)
  (at package-5 city-1-loc-22)
  (at package-6 city-1-loc-5)
  (at package-7 city-2-loc-3)
  (at package-8 city-1-loc-37)
  (at package-9 city-1-loc-5)
  (at package-10 city-3-loc-33)
  (at package-11 city-1-loc-11)
  (at package-12 city-3-loc-37)
  (at package-13 city-1-loc-32)
  (at package-14 city-3-loc-23)
  (at package-15 city-3-loc-33)
  (at package-16 city-2-loc-16)
  (at package-17 city-3-loc-38)
  (at package-18 city-2-loc-23)
  (at package-19 city-2-loc-26)
  (at package-20 city-2-loc-37)
  (at package-21 city-2-loc-19)
  (at package-22 city-3-loc-17)
  (at package-23 city-1-loc-13)
  (at package-24 city-1-loc-4)
  (at package-25 city-3-loc-31)
  (at package-26 city-3-loc-25)
  (at package-27 city-1-loc-24)
  (at package-28 city-1-loc-29)
  (at package-29 city-2-loc-22)
  (at package-30 city-1-loc-2)
 ))
 (:metric minimize (total-cost))
)
