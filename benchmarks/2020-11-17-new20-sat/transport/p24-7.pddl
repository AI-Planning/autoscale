; Transport three-cities-sequential-34nodes-1000size-3degree-100mindistance-33trucks-27packages-2252seed

(define (problem transport-three-cities-sequential-34nodes-1000size-3degree-100mindistance-33trucks-27packages-2252seed)
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
  ; 602,568 -> 682,455
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 14)
  ; 682,455 -> 602,568
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 14)
  ; 438,496 -> 602,568
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 18)
  ; 602,568 -> 438,496
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 18)
  ; 601,332 -> 682,455
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 15)
  ; 682,455 -> 601,332
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 15)
  ; 680,728 -> 602,568
  (road city-1-loc-8 city-1-loc-3)
  (= (road-length city-1-loc-8 city-1-loc-3) 18)
  ; 602,568 -> 680,728
  (road city-1-loc-3 city-1-loc-8)
  (= (road-length city-1-loc-3 city-1-loc-8) 18)
  ; 680,728 -> 599,845
  (road city-1-loc-8 city-1-loc-4)
  (= (road-length city-1-loc-8 city-1-loc-4) 15)
  ; 599,845 -> 680,728
  (road city-1-loc-4 city-1-loc-8)
  (= (road-length city-1-loc-4 city-1-loc-8) 15)
  ; 328,392 -> 438,496
  (road city-1-loc-11 city-1-loc-6)
  (= (road-length city-1-loc-11 city-1-loc-6) 16)
  ; 438,496 -> 328,392
  (road city-1-loc-6 city-1-loc-11)
  (= (road-length city-1-loc-6 city-1-loc-11) 16)
  ; 483,210 -> 601,332
  (road city-1-loc-13 city-1-loc-7)
  (= (road-length city-1-loc-13 city-1-loc-7) 17)
  ; 601,332 -> 483,210
  (road city-1-loc-7 city-1-loc-13)
  (= (road-length city-1-loc-7 city-1-loc-13) 17)
  ; 483,210 -> 590,45
  (road city-1-loc-13 city-1-loc-9)
  (= (road-length city-1-loc-13 city-1-loc-9) 20)
  ; 590,45 -> 483,210
  (road city-1-loc-9 city-1-loc-13)
  (= (road-length city-1-loc-9 city-1-loc-13) 20)
  ; 717,25 -> 590,45
  (road city-1-loc-15 city-1-loc-9)
  (= (road-length city-1-loc-15 city-1-loc-9) 13)
  ; 590,45 -> 717,25
  (road city-1-loc-9 city-1-loc-15)
  (= (road-length city-1-loc-9 city-1-loc-15) 13)
  ; 790,747 -> 680,728
  (road city-1-loc-16 city-1-loc-8)
  (= (road-length city-1-loc-16 city-1-loc-8) 12)
  ; 680,728 -> 790,747
  (road city-1-loc-8 city-1-loc-16)
  (= (road-length city-1-loc-8 city-1-loc-16) 12)
  ; 514,982 -> 599,845
  (road city-1-loc-17 city-1-loc-4)
  (= (road-length city-1-loc-17 city-1-loc-4) 17)
  ; 599,845 -> 514,982
  (road city-1-loc-4 city-1-loc-17)
  (= (road-length city-1-loc-4 city-1-loc-17) 17)
  ; 720,863 -> 599,845
  (road city-1-loc-18 city-1-loc-4)
  (= (road-length city-1-loc-18 city-1-loc-4) 13)
  ; 599,845 -> 720,863
  (road city-1-loc-4 city-1-loc-18)
  (= (road-length city-1-loc-4 city-1-loc-18) 13)
  ; 720,863 -> 680,728
  (road city-1-loc-18 city-1-loc-8)
  (= (road-length city-1-loc-18 city-1-loc-8) 15)
  ; 680,728 -> 720,863
  (road city-1-loc-8 city-1-loc-18)
  (= (road-length city-1-loc-8 city-1-loc-18) 15)
  ; 720,863 -> 790,747
  (road city-1-loc-18 city-1-loc-16)
  (= (road-length city-1-loc-18 city-1-loc-16) 14)
  ; 790,747 -> 720,863
  (road city-1-loc-16 city-1-loc-18)
  (= (road-length city-1-loc-16 city-1-loc-18) 14)
  ; 493,707 -> 386,711
  (road city-1-loc-19 city-1-loc-1)
  (= (road-length city-1-loc-19 city-1-loc-1) 11)
  ; 386,711 -> 493,707
  (road city-1-loc-1 city-1-loc-19)
  (= (road-length city-1-loc-1 city-1-loc-19) 11)
  ; 493,707 -> 602,568
  (road city-1-loc-19 city-1-loc-3)
  (= (road-length city-1-loc-19 city-1-loc-3) 18)
  ; 602,568 -> 493,707
  (road city-1-loc-3 city-1-loc-19)
  (= (road-length city-1-loc-3 city-1-loc-19) 18)
  ; 493,707 -> 599,845
  (road city-1-loc-19 city-1-loc-4)
  (= (road-length city-1-loc-19 city-1-loc-4) 18)
  ; 599,845 -> 493,707
  (road city-1-loc-4 city-1-loc-19)
  (= (road-length city-1-loc-4 city-1-loc-19) 18)
  ; 493,707 -> 680,728
  (road city-1-loc-19 city-1-loc-8)
  (= (road-length city-1-loc-19 city-1-loc-8) 19)
  ; 680,728 -> 493,707
  (road city-1-loc-8 city-1-loc-19)
  (= (road-length city-1-loc-8 city-1-loc-19) 19)
  ; 892,96 -> 922,294
  (road city-1-loc-21 city-1-loc-12)
  (= (road-length city-1-loc-21 city-1-loc-12) 20)
  ; 922,294 -> 892,96
  (road city-1-loc-12 city-1-loc-21)
  (= (road-length city-1-loc-12 city-1-loc-21) 20)
  ; 892,96 -> 717,25
  (road city-1-loc-21 city-1-loc-15)
  (= (road-length city-1-loc-21 city-1-loc-15) 19)
  ; 717,25 -> 892,96
  (road city-1-loc-15 city-1-loc-21)
  (= (road-length city-1-loc-15 city-1-loc-21) 19)
  ; 927,616 -> 790,747
  (road city-1-loc-22 city-1-loc-16)
  (= (road-length city-1-loc-22 city-1-loc-16) 19)
  ; 790,747 -> 927,616
  (road city-1-loc-16 city-1-loc-22)
  (= (road-length city-1-loc-16 city-1-loc-22) 19)
  ; 66,850 -> 202,951
  (road city-1-loc-23 city-1-loc-5)
  (= (road-length city-1-loc-23 city-1-loc-5) 17)
  ; 202,951 -> 66,850
  (road city-1-loc-5 city-1-loc-23)
  (= (road-length city-1-loc-5 city-1-loc-23) 17)
  ; 66,850 -> 141,698
  (road city-1-loc-23 city-1-loc-10)
  (= (road-length city-1-loc-23 city-1-loc-10) 17)
  ; 141,698 -> 66,850
  (road city-1-loc-10 city-1-loc-23)
  (= (road-length city-1-loc-10 city-1-loc-23) 17)
  ; 180,402 -> 328,392
  (road city-1-loc-24 city-1-loc-11)
  (= (road-length city-1-loc-24 city-1-loc-11) 15)
  ; 328,392 -> 180,402
  (road city-1-loc-11 city-1-loc-24)
  (= (road-length city-1-loc-11 city-1-loc-24) 15)
  ; 180,402 -> 65,452
  (road city-1-loc-24 city-1-loc-14)
  (= (road-length city-1-loc-24 city-1-loc-14) 13)
  ; 65,452 -> 180,402
  (road city-1-loc-14 city-1-loc-24)
  (= (road-length city-1-loc-14 city-1-loc-24) 13)
  ; 179,255 -> 328,392
  (road city-1-loc-25 city-1-loc-11)
  (= (road-length city-1-loc-25 city-1-loc-11) 21)
  ; 328,392 -> 179,255
  (road city-1-loc-11 city-1-loc-25)
  (= (road-length city-1-loc-11 city-1-loc-25) 21)
  ; 179,255 -> 29,113
  (road city-1-loc-25 city-1-loc-20)
  (= (road-length city-1-loc-25 city-1-loc-20) 21)
  ; 29,113 -> 179,255
  (road city-1-loc-20 city-1-loc-25)
  (= (road-length city-1-loc-20 city-1-loc-25) 21)
  ; 179,255 -> 180,402
  (road city-1-loc-25 city-1-loc-24)
  (= (road-length city-1-loc-25 city-1-loc-24) 15)
  ; 180,402 -> 179,255
  (road city-1-loc-24 city-1-loc-25)
  (= (road-length city-1-loc-24 city-1-loc-25) 15)
  ; 772,384 -> 682,455
  (road city-1-loc-26 city-1-loc-2)
  (= (road-length city-1-loc-26 city-1-loc-2) 12)
  ; 682,455 -> 772,384
  (road city-1-loc-2 city-1-loc-26)
  (= (road-length city-1-loc-2 city-1-loc-26) 12)
  ; 772,384 -> 601,332
  (road city-1-loc-26 city-1-loc-7)
  (= (road-length city-1-loc-26 city-1-loc-7) 18)
  ; 601,332 -> 772,384
  (road city-1-loc-7 city-1-loc-26)
  (= (road-length city-1-loc-7 city-1-loc-26) 18)
  ; 772,384 -> 922,294
  (road city-1-loc-26 city-1-loc-12)
  (= (road-length city-1-loc-26 city-1-loc-12) 18)
  ; 922,294 -> 772,384
  (road city-1-loc-12 city-1-loc-26)
  (= (road-length city-1-loc-12 city-1-loc-26) 18)
  ; 624,944 -> 599,845
  (road city-1-loc-27 city-1-loc-4)
  (= (road-length city-1-loc-27 city-1-loc-4) 11)
  ; 599,845 -> 624,944
  (road city-1-loc-4 city-1-loc-27)
  (= (road-length city-1-loc-4 city-1-loc-27) 11)
  ; 624,944 -> 514,982
  (road city-1-loc-27 city-1-loc-17)
  (= (road-length city-1-loc-27 city-1-loc-17) 12)
  ; 514,982 -> 624,944
  (road city-1-loc-17 city-1-loc-27)
  (= (road-length city-1-loc-17 city-1-loc-27) 12)
  ; 624,944 -> 720,863
  (road city-1-loc-27 city-1-loc-18)
  (= (road-length city-1-loc-27 city-1-loc-18) 13)
  ; 720,863 -> 624,944
  (road city-1-loc-18 city-1-loc-27)
  (= (road-length city-1-loc-18 city-1-loc-27) 13)
  ; 937,791 -> 790,747
  (road city-1-loc-28 city-1-loc-16)
  (= (road-length city-1-loc-28 city-1-loc-16) 16)
  ; 790,747 -> 937,791
  (road city-1-loc-16 city-1-loc-28)
  (= (road-length city-1-loc-16 city-1-loc-28) 16)
  ; 937,791 -> 927,616
  (road city-1-loc-28 city-1-loc-22)
  (= (road-length city-1-loc-28 city-1-loc-22) 18)
  ; 927,616 -> 937,791
  (road city-1-loc-22 city-1-loc-28)
  (= (road-length city-1-loc-22 city-1-loc-28) 18)
  ; 986,2 -> 892,96
  (road city-1-loc-29 city-1-loc-21)
  (= (road-length city-1-loc-29 city-1-loc-21) 14)
  ; 892,96 -> 986,2
  (road city-1-loc-21 city-1-loc-29)
  (= (road-length city-1-loc-21 city-1-loc-29) 14)
  ; 360,997 -> 202,951
  (road city-1-loc-30 city-1-loc-5)
  (= (road-length city-1-loc-30 city-1-loc-5) 17)
  ; 202,951 -> 360,997
  (road city-1-loc-5 city-1-loc-30)
  (= (road-length city-1-loc-5 city-1-loc-30) 17)
  ; 360,997 -> 514,982
  (road city-1-loc-30 city-1-loc-17)
  (= (road-length city-1-loc-30 city-1-loc-17) 16)
  ; 514,982 -> 360,997
  (road city-1-loc-17 city-1-loc-30)
  (= (road-length city-1-loc-17 city-1-loc-30) 16)
  ; 799,614 -> 682,455
  (road city-1-loc-31 city-1-loc-2)
  (= (road-length city-1-loc-31 city-1-loc-2) 20)
  ; 682,455 -> 799,614
  (road city-1-loc-2 city-1-loc-31)
  (= (road-length city-1-loc-2 city-1-loc-31) 20)
  ; 799,614 -> 602,568
  (road city-1-loc-31 city-1-loc-3)
  (= (road-length city-1-loc-31 city-1-loc-3) 21)
  ; 602,568 -> 799,614
  (road city-1-loc-3 city-1-loc-31)
  (= (road-length city-1-loc-3 city-1-loc-31) 21)
  ; 799,614 -> 680,728
  (road city-1-loc-31 city-1-loc-8)
  (= (road-length city-1-loc-31 city-1-loc-8) 17)
  ; 680,728 -> 799,614
  (road city-1-loc-8 city-1-loc-31)
  (= (road-length city-1-loc-8 city-1-loc-31) 17)
  ; 799,614 -> 790,747
  (road city-1-loc-31 city-1-loc-16)
  (= (road-length city-1-loc-31 city-1-loc-16) 14)
  ; 790,747 -> 799,614
  (road city-1-loc-16 city-1-loc-31)
  (= (road-length city-1-loc-16 city-1-loc-31) 14)
  ; 799,614 -> 927,616
  (road city-1-loc-31 city-1-loc-22)
  (= (road-length city-1-loc-31 city-1-loc-22) 13)
  ; 927,616 -> 799,614
  (road city-1-loc-22 city-1-loc-31)
  (= (road-length city-1-loc-22 city-1-loc-31) 13)
  ; 784,266 -> 601,332
  (road city-1-loc-32 city-1-loc-7)
  (= (road-length city-1-loc-32 city-1-loc-7) 20)
  ; 601,332 -> 784,266
  (road city-1-loc-7 city-1-loc-32)
  (= (road-length city-1-loc-7 city-1-loc-32) 20)
  ; 784,266 -> 922,294
  (road city-1-loc-32 city-1-loc-12)
  (= (road-length city-1-loc-32 city-1-loc-12) 15)
  ; 922,294 -> 784,266
  (road city-1-loc-12 city-1-loc-32)
  (= (road-length city-1-loc-12 city-1-loc-32) 15)
  ; 784,266 -> 892,96
  (road city-1-loc-32 city-1-loc-21)
  (= (road-length city-1-loc-32 city-1-loc-21) 21)
  ; 892,96 -> 784,266
  (road city-1-loc-21 city-1-loc-32)
  (= (road-length city-1-loc-21 city-1-loc-32) 21)
  ; 784,266 -> 772,384
  (road city-1-loc-32 city-1-loc-26)
  (= (road-length city-1-loc-32 city-1-loc-26) 12)
  ; 772,384 -> 784,266
  (road city-1-loc-26 city-1-loc-32)
  (= (road-length city-1-loc-26 city-1-loc-32) 12)
  ; 988,379 -> 922,294
  (road city-1-loc-33 city-1-loc-12)
  (= (road-length city-1-loc-33 city-1-loc-12) 11)
  ; 922,294 -> 988,379
  (road city-1-loc-12 city-1-loc-33)
  (= (road-length city-1-loc-12 city-1-loc-33) 11)
  ; 849,896 -> 790,747
  (road city-1-loc-34 city-1-loc-16)
  (= (road-length city-1-loc-34 city-1-loc-16) 16)
  ; 790,747 -> 849,896
  (road city-1-loc-16 city-1-loc-34)
  (= (road-length city-1-loc-16 city-1-loc-34) 16)
  ; 849,896 -> 720,863
  (road city-1-loc-34 city-1-loc-18)
  (= (road-length city-1-loc-34 city-1-loc-18) 14)
  ; 720,863 -> 849,896
  (road city-1-loc-18 city-1-loc-34)
  (= (road-length city-1-loc-18 city-1-loc-34) 14)
  ; 849,896 -> 937,791
  (road city-1-loc-34 city-1-loc-28)
  (= (road-length city-1-loc-34 city-1-loc-28) 14)
  ; 937,791 -> 849,896
  (road city-1-loc-28 city-1-loc-34)
  (= (road-length city-1-loc-28 city-1-loc-34) 14)
  ; 2286,953 -> 2467,891
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 20)
  ; 2467,891 -> 2286,953
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 20)
  ; 2348,325 -> 2158,334
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 19)
  ; 2158,334 -> 2348,325
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 19)
  ; 2818,761 -> 2719,674
  (road city-2-loc-11 city-2-loc-9)
  (= (road-length city-2-loc-11 city-2-loc-9) 14)
  ; 2719,674 -> 2818,761
  (road city-2-loc-9 city-2-loc-11)
  (= (road-length city-2-loc-9 city-2-loc-11) 14)
  ; 2467,366 -> 2348,325
  (road city-2-loc-12 city-2-loc-8)
  (= (road-length city-2-loc-12 city-2-loc-8) 13)
  ; 2348,325 -> 2467,366
  (road city-2-loc-8 city-2-loc-12)
  (= (road-length city-2-loc-8 city-2-loc-12) 13)
  ; 2467,366 -> 2654,439
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 21)
  ; 2654,439 -> 2467,366
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 21)
  ; 2678,823 -> 2719,674
  (road city-2-loc-15 city-2-loc-9)
  (= (road-length city-2-loc-15 city-2-loc-9) 16)
  ; 2719,674 -> 2678,823
  (road city-2-loc-9 city-2-loc-15)
  (= (road-length city-2-loc-9 city-2-loc-15) 16)
  ; 2678,823 -> 2818,761
  (road city-2-loc-15 city-2-loc-11)
  (= (road-length city-2-loc-15 city-2-loc-11) 16)
  ; 2818,761 -> 2678,823
  (road city-2-loc-11 city-2-loc-15)
  (= (road-length city-2-loc-11 city-2-loc-15) 16)
  ; 2678,823 -> 2665,987
  (road city-2-loc-15 city-2-loc-14)
  (= (road-length city-2-loc-15 city-2-loc-14) 17)
  ; 2665,987 -> 2678,823
  (road city-2-loc-14 city-2-loc-15)
  (= (road-length city-2-loc-14 city-2-loc-15) 17)
  ; 2751,72 -> 2636,217
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 19)
  ; 2636,217 -> 2751,72
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 19)
  ; 2961,627 -> 2818,761
  (road city-2-loc-18 city-2-loc-11)
  (= (road-length city-2-loc-18 city-2-loc-11) 20)
  ; 2818,761 -> 2961,627
  (road city-2-loc-11 city-2-loc-18)
  (= (road-length city-2-loc-11 city-2-loc-18) 20)
  ; 2866,936 -> 2818,761
  (road city-2-loc-19 city-2-loc-11)
  (= (road-length city-2-loc-19 city-2-loc-11) 19)
  ; 2818,761 -> 2866,936
  (road city-2-loc-11 city-2-loc-19)
  (= (road-length city-2-loc-11 city-2-loc-19) 19)
  ; 2866,936 -> 2665,987
  (road city-2-loc-19 city-2-loc-14)
  (= (road-length city-2-loc-19 city-2-loc-14) 21)
  ; 2665,987 -> 2866,936
  (road city-2-loc-14 city-2-loc-19)
  (= (road-length city-2-loc-14 city-2-loc-19) 21)
  ; 2763,262 -> 2636,217
  (road city-2-loc-21 city-2-loc-3)
  (= (road-length city-2-loc-21 city-2-loc-3) 14)
  ; 2636,217 -> 2763,262
  (road city-2-loc-3 city-2-loc-21)
  (= (road-length city-2-loc-3 city-2-loc-21) 14)
  ; 2763,262 -> 2654,439
  (road city-2-loc-21 city-2-loc-10)
  (= (road-length city-2-loc-21 city-2-loc-10) 21)
  ; 2654,439 -> 2763,262
  (road city-2-loc-10 city-2-loc-21)
  (= (road-length city-2-loc-10 city-2-loc-21) 21)
  ; 2763,262 -> 2918,271
  (road city-2-loc-21 city-2-loc-13)
  (= (road-length city-2-loc-21 city-2-loc-13) 16)
  ; 2918,271 -> 2763,262
  (road city-2-loc-13 city-2-loc-21)
  (= (road-length city-2-loc-13 city-2-loc-21) 16)
  ; 2763,262 -> 2751,72
  (road city-2-loc-21 city-2-loc-16)
  (= (road-length city-2-loc-21 city-2-loc-16) 19)
  ; 2751,72 -> 2763,262
  (road city-2-loc-16 city-2-loc-21)
  (= (road-length city-2-loc-16 city-2-loc-21) 19)
  ; 2849,104 -> 2918,271
  (road city-2-loc-22 city-2-loc-13)
  (= (road-length city-2-loc-22 city-2-loc-13) 19)
  ; 2918,271 -> 2849,104
  (road city-2-loc-13 city-2-loc-22)
  (= (road-length city-2-loc-13 city-2-loc-22) 19)
  ; 2849,104 -> 2751,72
  (road city-2-loc-22 city-2-loc-16)
  (= (road-length city-2-loc-22 city-2-loc-16) 11)
  ; 2751,72 -> 2849,104
  (road city-2-loc-16 city-2-loc-22)
  (= (road-length city-2-loc-16 city-2-loc-22) 11)
  ; 2849,104 -> 2763,262
  (road city-2-loc-22 city-2-loc-21)
  (= (road-length city-2-loc-22 city-2-loc-21) 18)
  ; 2763,262 -> 2849,104
  (road city-2-loc-21 city-2-loc-22)
  (= (road-length city-2-loc-21 city-2-loc-22) 18)
  ; 2511,558 -> 2654,439
  (road city-2-loc-23 city-2-loc-10)
  (= (road-length city-2-loc-23 city-2-loc-10) 19)
  ; 2654,439 -> 2511,558
  (road city-2-loc-10 city-2-loc-23)
  (= (road-length city-2-loc-10 city-2-loc-23) 19)
  ; 2511,558 -> 2467,366
  (road city-2-loc-23 city-2-loc-12)
  (= (road-length city-2-loc-23 city-2-loc-12) 20)
  ; 2467,366 -> 2511,558
  (road city-2-loc-12 city-2-loc-23)
  (= (road-length city-2-loc-12 city-2-loc-23) 20)
  ; 2394,149 -> 2470,27
  (road city-2-loc-24 city-2-loc-6)
  (= (road-length city-2-loc-24 city-2-loc-6) 15)
  ; 2470,27 -> 2394,149
  (road city-2-loc-6 city-2-loc-24)
  (= (road-length city-2-loc-6 city-2-loc-24) 15)
  ; 2394,149 -> 2348,325
  (road city-2-loc-24 city-2-loc-8)
  (= (road-length city-2-loc-24 city-2-loc-8) 19)
  ; 2348,325 -> 2394,149
  (road city-2-loc-8 city-2-loc-24)
  (= (road-length city-2-loc-8 city-2-loc-24) 19)
  ; 2101,151 -> 2158,334
  (road city-2-loc-25 city-2-loc-4)
  (= (road-length city-2-loc-25 city-2-loc-4) 20)
  ; 2158,334 -> 2101,151
  (road city-2-loc-4 city-2-loc-25)
  (= (road-length city-2-loc-4 city-2-loc-25) 20)
  ; 2101,151 -> 2119,11
  (road city-2-loc-25 city-2-loc-7)
  (= (road-length city-2-loc-25 city-2-loc-7) 15)
  ; 2119,11 -> 2101,151
  (road city-2-loc-7 city-2-loc-25)
  (= (road-length city-2-loc-7 city-2-loc-25) 15)
  ; 2096,691 -> 2072,796
  (road city-2-loc-26 city-2-loc-17)
  (= (road-length city-2-loc-26 city-2-loc-17) 11)
  ; 2072,796 -> 2096,691
  (road city-2-loc-17 city-2-loc-26)
  (= (road-length city-2-loc-17 city-2-loc-26) 11)
  ; 2096,691 -> 2016,564
  (road city-2-loc-26 city-2-loc-20)
  (= (road-length city-2-loc-26 city-2-loc-20) 15)
  ; 2016,564 -> 2096,691
  (road city-2-loc-20 city-2-loc-26)
  (= (road-length city-2-loc-20 city-2-loc-26) 15)
  ; 2217,191 -> 2158,334
  (road city-2-loc-27 city-2-loc-4)
  (= (road-length city-2-loc-27 city-2-loc-4) 16)
  ; 2158,334 -> 2217,191
  (road city-2-loc-4 city-2-loc-27)
  (= (road-length city-2-loc-4 city-2-loc-27) 16)
  ; 2217,191 -> 2119,11
  (road city-2-loc-27 city-2-loc-7)
  (= (road-length city-2-loc-27 city-2-loc-7) 21)
  ; 2119,11 -> 2217,191
  (road city-2-loc-7 city-2-loc-27)
  (= (road-length city-2-loc-7 city-2-loc-27) 21)
  ; 2217,191 -> 2348,325
  (road city-2-loc-27 city-2-loc-8)
  (= (road-length city-2-loc-27 city-2-loc-8) 19)
  ; 2348,325 -> 2217,191
  (road city-2-loc-8 city-2-loc-27)
  (= (road-length city-2-loc-8 city-2-loc-27) 19)
  ; 2217,191 -> 2394,149
  (road city-2-loc-27 city-2-loc-24)
  (= (road-length city-2-loc-27 city-2-loc-24) 19)
  ; 2394,149 -> 2217,191
  (road city-2-loc-24 city-2-loc-27)
  (= (road-length city-2-loc-24 city-2-loc-27) 19)
  ; 2217,191 -> 2101,151
  (road city-2-loc-27 city-2-loc-25)
  (= (road-length city-2-loc-27 city-2-loc-25) 13)
  ; 2101,151 -> 2217,191
  (road city-2-loc-25 city-2-loc-27)
  (= (road-length city-2-loc-25 city-2-loc-27) 13)
  ; 2281,73 -> 2470,27
  (road city-2-loc-28 city-2-loc-6)
  (= (road-length city-2-loc-28 city-2-loc-6) 20)
  ; 2470,27 -> 2281,73
  (road city-2-loc-6 city-2-loc-28)
  (= (road-length city-2-loc-6 city-2-loc-28) 20)
  ; 2281,73 -> 2119,11
  (road city-2-loc-28 city-2-loc-7)
  (= (road-length city-2-loc-28 city-2-loc-7) 18)
  ; 2119,11 -> 2281,73
  (road city-2-loc-7 city-2-loc-28)
  (= (road-length city-2-loc-7 city-2-loc-28) 18)
  ; 2281,73 -> 2394,149
  (road city-2-loc-28 city-2-loc-24)
  (= (road-length city-2-loc-28 city-2-loc-24) 14)
  ; 2394,149 -> 2281,73
  (road city-2-loc-24 city-2-loc-28)
  (= (road-length city-2-loc-24 city-2-loc-28) 14)
  ; 2281,73 -> 2101,151
  (road city-2-loc-28 city-2-loc-25)
  (= (road-length city-2-loc-28 city-2-loc-25) 20)
  ; 2101,151 -> 2281,73
  (road city-2-loc-25 city-2-loc-28)
  (= (road-length city-2-loc-25 city-2-loc-28) 20)
  ; 2281,73 -> 2217,191
  (road city-2-loc-28 city-2-loc-27)
  (= (road-length city-2-loc-28 city-2-loc-27) 14)
  ; 2217,191 -> 2281,73
  (road city-2-loc-27 city-2-loc-28)
  (= (road-length city-2-loc-27 city-2-loc-28) 14)
  ; 2201,681 -> 2287,593
  (road city-2-loc-29 city-2-loc-2)
  (= (road-length city-2-loc-29 city-2-loc-2) 13)
  ; 2287,593 -> 2201,681
  (road city-2-loc-2 city-2-loc-29)
  (= (road-length city-2-loc-2 city-2-loc-29) 13)
  ; 2201,681 -> 2072,796
  (road city-2-loc-29 city-2-loc-17)
  (= (road-length city-2-loc-29 city-2-loc-17) 18)
  ; 2072,796 -> 2201,681
  (road city-2-loc-17 city-2-loc-29)
  (= (road-length city-2-loc-17 city-2-loc-29) 18)
  ; 2201,681 -> 2096,691
  (road city-2-loc-29 city-2-loc-26)
  (= (road-length city-2-loc-29 city-2-loc-26) 11)
  ; 2096,691 -> 2201,681
  (road city-2-loc-26 city-2-loc-29)
  (= (road-length city-2-loc-26 city-2-loc-29) 11)
  ; 2097,432 -> 2158,334
  (road city-2-loc-30 city-2-loc-4)
  (= (road-length city-2-loc-30 city-2-loc-4) 12)
  ; 2158,334 -> 2097,432
  (road city-2-loc-4 city-2-loc-30)
  (= (road-length city-2-loc-4 city-2-loc-30) 12)
  ; 2097,432 -> 2016,564
  (road city-2-loc-30 city-2-loc-20)
  (= (road-length city-2-loc-30 city-2-loc-20) 16)
  ; 2016,564 -> 2097,432
  (road city-2-loc-20 city-2-loc-30)
  (= (road-length city-2-loc-20 city-2-loc-30) 16)
  ; 2297,796 -> 2467,891
  (road city-2-loc-31 city-2-loc-1)
  (= (road-length city-2-loc-31 city-2-loc-1) 20)
  ; 2467,891 -> 2297,796
  (road city-2-loc-1 city-2-loc-31)
  (= (road-length city-2-loc-1 city-2-loc-31) 20)
  ; 2297,796 -> 2287,593
  (road city-2-loc-31 city-2-loc-2)
  (= (road-length city-2-loc-31 city-2-loc-2) 21)
  ; 2287,593 -> 2297,796
  (road city-2-loc-2 city-2-loc-31)
  (= (road-length city-2-loc-2 city-2-loc-31) 21)
  ; 2297,796 -> 2286,953
  (road city-2-loc-31 city-2-loc-5)
  (= (road-length city-2-loc-31 city-2-loc-5) 16)
  ; 2286,953 -> 2297,796
  (road city-2-loc-5 city-2-loc-31)
  (= (road-length city-2-loc-5 city-2-loc-31) 16)
  ; 2297,796 -> 2201,681
  (road city-2-loc-31 city-2-loc-29)
  (= (road-length city-2-loc-31 city-2-loc-29) 15)
  ; 2201,681 -> 2297,796
  (road city-2-loc-29 city-2-loc-31)
  (= (road-length city-2-loc-29 city-2-loc-31) 15)
  ; 2584,72 -> 2636,217
  (road city-2-loc-32 city-2-loc-3)
  (= (road-length city-2-loc-32 city-2-loc-3) 16)
  ; 2636,217 -> 2584,72
  (road city-2-loc-3 city-2-loc-32)
  (= (road-length city-2-loc-3 city-2-loc-32) 16)
  ; 2584,72 -> 2470,27
  (road city-2-loc-32 city-2-loc-6)
  (= (road-length city-2-loc-32 city-2-loc-6) 13)
  ; 2470,27 -> 2584,72
  (road city-2-loc-6 city-2-loc-32)
  (= (road-length city-2-loc-6 city-2-loc-32) 13)
  ; 2584,72 -> 2751,72
  (road city-2-loc-32 city-2-loc-16)
  (= (road-length city-2-loc-32 city-2-loc-16) 17)
  ; 2751,72 -> 2584,72
  (road city-2-loc-16 city-2-loc-32)
  (= (road-length city-2-loc-16 city-2-loc-32) 17)
  ; 2584,72 -> 2394,149
  (road city-2-loc-32 city-2-loc-24)
  (= (road-length city-2-loc-32 city-2-loc-24) 21)
  ; 2394,149 -> 2584,72
  (road city-2-loc-24 city-2-loc-32)
  (= (road-length city-2-loc-24 city-2-loc-32) 21)
  ; 2882,406 -> 2918,271
  (road city-2-loc-33 city-2-loc-13)
  (= (road-length city-2-loc-33 city-2-loc-13) 14)
  ; 2918,271 -> 2882,406
  (road city-2-loc-13 city-2-loc-33)
  (= (road-length city-2-loc-13 city-2-loc-33) 14)
  ; 2882,406 -> 2763,262
  (road city-2-loc-33 city-2-loc-21)
  (= (road-length city-2-loc-33 city-2-loc-21) 19)
  ; 2763,262 -> 2882,406
  (road city-2-loc-21 city-2-loc-33)
  (= (road-length city-2-loc-21 city-2-loc-33) 19)
  ; 2526,779 -> 2467,891
  (road city-2-loc-34 city-2-loc-1)
  (= (road-length city-2-loc-34 city-2-loc-1) 13)
  ; 2467,891 -> 2526,779
  (road city-2-loc-1 city-2-loc-34)
  (= (road-length city-2-loc-1 city-2-loc-34) 13)
  ; 2526,779 -> 2678,823
  (road city-2-loc-34 city-2-loc-15)
  (= (road-length city-2-loc-34 city-2-loc-15) 16)
  ; 2678,823 -> 2526,779
  (road city-2-loc-15 city-2-loc-34)
  (= (road-length city-2-loc-15 city-2-loc-34) 16)
  ; 1394,2777 -> 1517,2786
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 13)
  ; 1517,2786 -> 1394,2777
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 13)
  ; 1289,2454 -> 1427,2407
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 15)
  ; 1427,2407 -> 1289,2454
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 15)
  ; 1476,2506 -> 1427,2407
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 11)
  ; 1427,2407 -> 1476,2506
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 11)
  ; 1476,2506 -> 1289,2454
  (road city-3-loc-7 city-3-loc-5)
  (= (road-length city-3-loc-7 city-3-loc-5) 20)
  ; 1289,2454 -> 1476,2506
  (road city-3-loc-5 city-3-loc-7)
  (= (road-length city-3-loc-5 city-3-loc-7) 20)
  ; 1255,2194 -> 1250,2069
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 13)
  ; 1250,2069 -> 1255,2194
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 13)
  ; 1544,2910 -> 1517,2786
  (road city-3-loc-10 city-3-loc-2)
  (= (road-length city-3-loc-10 city-3-loc-2) 13)
  ; 1517,2786 -> 1544,2910
  (road city-3-loc-2 city-3-loc-10)
  (= (road-length city-3-loc-2 city-3-loc-10) 13)
  ; 1544,2910 -> 1394,2777
  (road city-3-loc-10 city-3-loc-4)
  (= (road-length city-3-loc-10 city-3-loc-4) 20)
  ; 1394,2777 -> 1544,2910
  (road city-3-loc-4 city-3-loc-10)
  (= (road-length city-3-loc-4 city-3-loc-10) 20)
  ; 1800,2824 -> 1880,2959
  (road city-3-loc-11 city-3-loc-6)
  (= (road-length city-3-loc-11 city-3-loc-6) 16)
  ; 1880,2959 -> 1800,2824
  (road city-3-loc-6 city-3-loc-11)
  (= (road-length city-3-loc-6 city-3-loc-11) 16)
  ; 1604,2507 -> 1476,2506
  (road city-3-loc-13 city-3-loc-7)
  (= (road-length city-3-loc-13 city-3-loc-7) 13)
  ; 1476,2506 -> 1604,2507
  (road city-3-loc-7 city-3-loc-13)
  (= (road-length city-3-loc-7 city-3-loc-13) 13)
  ; 1082,2154 -> 1250,2069
  (road city-3-loc-15 city-3-loc-1)
  (= (road-length city-3-loc-15 city-3-loc-1) 19)
  ; 1250,2069 -> 1082,2154
  (road city-3-loc-1 city-3-loc-15)
  (= (road-length city-3-loc-1 city-3-loc-15) 19)
  ; 1082,2154 -> 1255,2194
  (road city-3-loc-15 city-3-loc-8)
  (= (road-length city-3-loc-15 city-3-loc-8) 18)
  ; 1255,2194 -> 1082,2154
  (road city-3-loc-8 city-3-loc-15)
  (= (road-length city-3-loc-8 city-3-loc-15) 18)
  ; 1683,2649 -> 1604,2507
  (road city-3-loc-16 city-3-loc-13)
  (= (road-length city-3-loc-16 city-3-loc-13) 17)
  ; 1604,2507 -> 1683,2649
  (road city-3-loc-13 city-3-loc-16)
  (= (road-length city-3-loc-13 city-3-loc-16) 17)
  ; 1724,2470 -> 1604,2507
  (road city-3-loc-17 city-3-loc-13)
  (= (road-length city-3-loc-17 city-3-loc-13) 13)
  ; 1604,2507 -> 1724,2470
  (road city-3-loc-13 city-3-loc-17)
  (= (road-length city-3-loc-13 city-3-loc-17) 13)
  ; 1724,2470 -> 1871,2543
  (road city-3-loc-17 city-3-loc-14)
  (= (road-length city-3-loc-17 city-3-loc-14) 17)
  ; 1871,2543 -> 1724,2470
  (road city-3-loc-14 city-3-loc-17)
  (= (road-length city-3-loc-14 city-3-loc-17) 17)
  ; 1724,2470 -> 1683,2649
  (road city-3-loc-17 city-3-loc-16)
  (= (road-length city-3-loc-17 city-3-loc-16) 19)
  ; 1683,2649 -> 1724,2470
  (road city-3-loc-16 city-3-loc-17)
  (= (road-length city-3-loc-16 city-3-loc-17) 19)
  ; 1688,2789 -> 1517,2786
  (road city-3-loc-18 city-3-loc-2)
  (= (road-length city-3-loc-18 city-3-loc-2) 18)
  ; 1517,2786 -> 1688,2789
  (road city-3-loc-2 city-3-loc-18)
  (= (road-length city-3-loc-2 city-3-loc-18) 18)
  ; 1688,2789 -> 1544,2910
  (road city-3-loc-18 city-3-loc-10)
  (= (road-length city-3-loc-18 city-3-loc-10) 19)
  ; 1544,2910 -> 1688,2789
  (road city-3-loc-10 city-3-loc-18)
  (= (road-length city-3-loc-10 city-3-loc-18) 19)
  ; 1688,2789 -> 1800,2824
  (road city-3-loc-18 city-3-loc-11)
  (= (road-length city-3-loc-18 city-3-loc-11) 12)
  ; 1800,2824 -> 1688,2789
  (road city-3-loc-11 city-3-loc-18)
  (= (road-length city-3-loc-11 city-3-loc-18) 12)
  ; 1688,2789 -> 1683,2649
  (road city-3-loc-18 city-3-loc-16)
  (= (road-length city-3-loc-18 city-3-loc-16) 14)
  ; 1683,2649 -> 1688,2789
  (road city-3-loc-16 city-3-loc-18)
  (= (road-length city-3-loc-16 city-3-loc-18) 14)
  ; 1958,2210 -> 1825,2136
  (road city-3-loc-19 city-3-loc-12)
  (= (road-length city-3-loc-19 city-3-loc-12) 16)
  ; 1825,2136 -> 1958,2210
  (road city-3-loc-12 city-3-loc-19)
  (= (road-length city-3-loc-12 city-3-loc-19) 16)
  ; 1695,2029 -> 1618,2165
  (road city-3-loc-20 city-3-loc-9)
  (= (road-length city-3-loc-20 city-3-loc-9) 16)
  ; 1618,2165 -> 1695,2029
  (road city-3-loc-9 city-3-loc-20)
  (= (road-length city-3-loc-9 city-3-loc-20) 16)
  ; 1695,2029 -> 1825,2136
  (road city-3-loc-20 city-3-loc-12)
  (= (road-length city-3-loc-20 city-3-loc-12) 17)
  ; 1825,2136 -> 1695,2029
  (road city-3-loc-12 city-3-loc-20)
  (= (road-length city-3-loc-12 city-3-loc-20) 17)
  ; 1125,2431 -> 1289,2454
  (road city-3-loc-22 city-3-loc-5)
  (= (road-length city-3-loc-22 city-3-loc-5) 17)
  ; 1289,2454 -> 1125,2431
  (road city-3-loc-5 city-3-loc-22)
  (= (road-length city-3-loc-5 city-3-loc-22) 17)
  ; 1972,2589 -> 1871,2543
  (road city-3-loc-23 city-3-loc-14)
  (= (road-length city-3-loc-23 city-3-loc-14) 12)
  ; 1871,2543 -> 1972,2589
  (road city-3-loc-14 city-3-loc-23)
  (= (road-length city-3-loc-14 city-3-loc-23) 12)
  ; 1995,2702 -> 1871,2543
  (road city-3-loc-24 city-3-loc-14)
  (= (road-length city-3-loc-24 city-3-loc-14) 21)
  ; 1871,2543 -> 1995,2702
  (road city-3-loc-14 city-3-loc-24)
  (= (road-length city-3-loc-14 city-3-loc-24) 21)
  ; 1995,2702 -> 1972,2589
  (road city-3-loc-24 city-3-loc-23)
  (= (road-length city-3-loc-24 city-3-loc-23) 12)
  ; 1972,2589 -> 1995,2702
  (road city-3-loc-23 city-3-loc-24)
  (= (road-length city-3-loc-23 city-3-loc-24) 12)
  ; 1833,2652 -> 1800,2824
  (road city-3-loc-25 city-3-loc-11)
  (= (road-length city-3-loc-25 city-3-loc-11) 18)
  ; 1800,2824 -> 1833,2652
  (road city-3-loc-11 city-3-loc-25)
  (= (road-length city-3-loc-11 city-3-loc-25) 18)
  ; 1833,2652 -> 1871,2543
  (road city-3-loc-25 city-3-loc-14)
  (= (road-length city-3-loc-25 city-3-loc-14) 12)
  ; 1871,2543 -> 1833,2652
  (road city-3-loc-14 city-3-loc-25)
  (= (road-length city-3-loc-14 city-3-loc-25) 12)
  ; 1833,2652 -> 1683,2649
  (road city-3-loc-25 city-3-loc-16)
  (= (road-length city-3-loc-25 city-3-loc-16) 15)
  ; 1683,2649 -> 1833,2652
  (road city-3-loc-16 city-3-loc-25)
  (= (road-length city-3-loc-16 city-3-loc-25) 15)
  ; 1833,2652 -> 1688,2789
  (road city-3-loc-25 city-3-loc-18)
  (= (road-length city-3-loc-25 city-3-loc-18) 20)
  ; 1688,2789 -> 1833,2652
  (road city-3-loc-18 city-3-loc-25)
  (= (road-length city-3-loc-18 city-3-loc-25) 20)
  ; 1833,2652 -> 1972,2589
  (road city-3-loc-25 city-3-loc-23)
  (= (road-length city-3-loc-25 city-3-loc-23) 16)
  ; 1972,2589 -> 1833,2652
  (road city-3-loc-23 city-3-loc-25)
  (= (road-length city-3-loc-23 city-3-loc-25) 16)
  ; 1833,2652 -> 1995,2702
  (road city-3-loc-25 city-3-loc-24)
  (= (road-length city-3-loc-25 city-3-loc-24) 17)
  ; 1995,2702 -> 1833,2652
  (road city-3-loc-24 city-3-loc-25)
  (= (road-length city-3-loc-24 city-3-loc-25) 17)
  ; 1455,2138 -> 1618,2165
  (road city-3-loc-26 city-3-loc-9)
  (= (road-length city-3-loc-26 city-3-loc-9) 17)
  ; 1618,2165 -> 1455,2138
  (road city-3-loc-9 city-3-loc-26)
  (= (road-length city-3-loc-9 city-3-loc-26) 17)
  ; 1249,2854 -> 1394,2777
  (road city-3-loc-27 city-3-loc-4)
  (= (road-length city-3-loc-27 city-3-loc-4) 17)
  ; 1394,2777 -> 1249,2854
  (road city-3-loc-4 city-3-loc-27)
  (= (road-length city-3-loc-4 city-3-loc-27) 17)
  ; 1262,2705 -> 1394,2777
  (road city-3-loc-28 city-3-loc-4)
  (= (road-length city-3-loc-28 city-3-loc-4) 15)
  ; 1394,2777 -> 1262,2705
  (road city-3-loc-4 city-3-loc-28)
  (= (road-length city-3-loc-4 city-3-loc-28) 15)
  ; 1262,2705 -> 1077,2687
  (road city-3-loc-28 city-3-loc-21)
  (= (road-length city-3-loc-28 city-3-loc-21) 19)
  ; 1077,2687 -> 1262,2705
  (road city-3-loc-21 city-3-loc-28)
  (= (road-length city-3-loc-21 city-3-loc-28) 19)
  ; 1262,2705 -> 1249,2854
  (road city-3-loc-28 city-3-loc-27)
  (= (road-length city-3-loc-28 city-3-loc-27) 15)
  ; 1249,2854 -> 1262,2705
  (road city-3-loc-27 city-3-loc-28)
  (= (road-length city-3-loc-27 city-3-loc-28) 15)
  ; 1043,2338 -> 1082,2154
  (road city-3-loc-29 city-3-loc-15)
  (= (road-length city-3-loc-29 city-3-loc-15) 19)
  ; 1082,2154 -> 1043,2338
  (road city-3-loc-15 city-3-loc-29)
  (= (road-length city-3-loc-15 city-3-loc-29) 19)
  ; 1043,2338 -> 1125,2431
  (road city-3-loc-29 city-3-loc-22)
  (= (road-length city-3-loc-29 city-3-loc-22) 13)
  ; 1125,2431 -> 1043,2338
  (road city-3-loc-22 city-3-loc-29)
  (= (road-length city-3-loc-22 city-3-loc-29) 13)
  ; 1139,2295 -> 1255,2194
  (road city-3-loc-30 city-3-loc-8)
  (= (road-length city-3-loc-30 city-3-loc-8) 16)
  ; 1255,2194 -> 1139,2295
  (road city-3-loc-8 city-3-loc-30)
  (= (road-length city-3-loc-8 city-3-loc-30) 16)
  ; 1139,2295 -> 1082,2154
  (road city-3-loc-30 city-3-loc-15)
  (= (road-length city-3-loc-30 city-3-loc-15) 16)
  ; 1082,2154 -> 1139,2295
  (road city-3-loc-15 city-3-loc-30)
  (= (road-length city-3-loc-15 city-3-loc-30) 16)
  ; 1139,2295 -> 1125,2431
  (road city-3-loc-30 city-3-loc-22)
  (= (road-length city-3-loc-30 city-3-loc-22) 14)
  ; 1125,2431 -> 1139,2295
  (road city-3-loc-22 city-3-loc-30)
  (= (road-length city-3-loc-22 city-3-loc-30) 14)
  ; 1139,2295 -> 1043,2338
  (road city-3-loc-30 city-3-loc-29)
  (= (road-length city-3-loc-30 city-3-loc-29) 11)
  ; 1043,2338 -> 1139,2295
  (road city-3-loc-29 city-3-loc-30)
  (= (road-length city-3-loc-29 city-3-loc-30) 11)
  ; 1893,2425 -> 1871,2543
  (road city-3-loc-31 city-3-loc-14)
  (= (road-length city-3-loc-31 city-3-loc-14) 12)
  ; 1871,2543 -> 1893,2425
  (road city-3-loc-14 city-3-loc-31)
  (= (road-length city-3-loc-14 city-3-loc-31) 12)
  ; 1893,2425 -> 1724,2470
  (road city-3-loc-31 city-3-loc-17)
  (= (road-length city-3-loc-31 city-3-loc-17) 18)
  ; 1724,2470 -> 1893,2425
  (road city-3-loc-17 city-3-loc-31)
  (= (road-length city-3-loc-17 city-3-loc-31) 18)
  ; 1893,2425 -> 1972,2589
  (road city-3-loc-31 city-3-loc-23)
  (= (road-length city-3-loc-31 city-3-loc-23) 19)
  ; 1972,2589 -> 1893,2425
  (road city-3-loc-23 city-3-loc-31)
  (= (road-length city-3-loc-23 city-3-loc-31) 19)
  ; 1133,2903 -> 1249,2854
  (road city-3-loc-32 city-3-loc-27)
  (= (road-length city-3-loc-32 city-3-loc-27) 13)
  ; 1249,2854 -> 1133,2903
  (road city-3-loc-27 city-3-loc-32)
  (= (road-length city-3-loc-27 city-3-loc-32) 13)
  ; 1400,2038 -> 1250,2069
  (road city-3-loc-33 city-3-loc-1)
  (= (road-length city-3-loc-33 city-3-loc-1) 16)
  ; 1250,2069 -> 1400,2038
  (road city-3-loc-1 city-3-loc-33)
  (= (road-length city-3-loc-1 city-3-loc-33) 16)
  ; 1400,2038 -> 1455,2138
  (road city-3-loc-33 city-3-loc-26)
  (= (road-length city-3-loc-33 city-3-loc-26) 12)
  ; 1455,2138 -> 1400,2038
  (road city-3-loc-26 city-3-loc-33)
  (= (road-length city-3-loc-26 city-3-loc-33) 12)
  ; 1304,2316 -> 1427,2407
  (road city-3-loc-34 city-3-loc-3)
  (= (road-length city-3-loc-34 city-3-loc-3) 16)
  ; 1427,2407 -> 1304,2316
  (road city-3-loc-3 city-3-loc-34)
  (= (road-length city-3-loc-3 city-3-loc-34) 16)
  ; 1304,2316 -> 1289,2454
  (road city-3-loc-34 city-3-loc-5)
  (= (road-length city-3-loc-34 city-3-loc-5) 14)
  ; 1289,2454 -> 1304,2316
  (road city-3-loc-5 city-3-loc-34)
  (= (road-length city-3-loc-5 city-3-loc-34) 14)
  ; 1304,2316 -> 1255,2194
  (road city-3-loc-34 city-3-loc-8)
  (= (road-length city-3-loc-34 city-3-loc-8) 14)
  ; 1255,2194 -> 1304,2316
  (road city-3-loc-8 city-3-loc-34)
  (= (road-length city-3-loc-8 city-3-loc-34) 14)
  ; 1304,2316 -> 1139,2295
  (road city-3-loc-34 city-3-loc-30)
  (= (road-length city-3-loc-34 city-3-loc-30) 17)
  ; 1139,2295 -> 1304,2316
  (road city-3-loc-30 city-3-loc-34)
  (= (road-length city-3-loc-30 city-3-loc-34) 17)
  ; 988,379 <-> 2016,564
  (road city-1-loc-33 city-2-loc-20)
  (= (road-length city-1-loc-33 city-2-loc-20) 105)
  (road city-2-loc-20 city-1-loc-33)
  (= (road-length city-2-loc-20 city-1-loc-33) 105)
  (road city-1-loc-34 city-3-loc-17)
  (= (road-length city-1-loc-34 city-3-loc-17) 123)
  (road city-3-loc-17 city-1-loc-34)
  (= (road-length city-3-loc-17 city-1-loc-34) 123)
  (road city-2-loc-32 city-3-loc-17)
  (= (road-length city-2-loc-32 city-3-loc-17) 140)
  (road city-3-loc-17 city-2-loc-32)
  (= (road-length city-3-loc-17 city-2-loc-32) 140)
  (at package-1 city-1-loc-28)
  (at package-2 city-3-loc-17)
  (at package-3 city-2-loc-32)
  (at package-4 city-3-loc-32)
  (at package-5 city-1-loc-21)
  (at package-6 city-3-loc-7)
  (at package-7 city-3-loc-17)
  (at package-8 city-3-loc-26)
  (at package-9 city-2-loc-14)
  (at package-10 city-1-loc-6)
  (at package-11 city-2-loc-3)
  (at package-12 city-3-loc-12)
  (at package-13 city-3-loc-17)
  (at package-14 city-2-loc-15)
  (at package-15 city-2-loc-34)
  (at package-16 city-3-loc-16)
  (at package-17 city-2-loc-32)
  (at package-18 city-2-loc-16)
  (at package-19 city-1-loc-15)
  (at package-20 city-2-loc-4)
  (at package-21 city-3-loc-34)
  (at package-22 city-3-loc-19)
  (at package-23 city-3-loc-30)
  (at package-24 city-3-loc-13)
  (at package-25 city-3-loc-31)
  (at package-26 city-3-loc-11)
  (at package-27 city-2-loc-9)
  (at truck-1 city-2-loc-12)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-22)
  (capacity truck-2 capacity-4)
  (at truck-3 city-1-loc-14)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-18)
  (capacity truck-4 capacity-4)
  (at truck-5 city-3-loc-31)
  (capacity truck-5 capacity-4)
  (at truck-6 city-2-loc-28)
  (capacity truck-6 capacity-4)
  (at truck-7 city-3-loc-10)
  (capacity truck-7 capacity-2)
  (at truck-8 city-3-loc-28)
  (capacity truck-8 capacity-3)
  (at truck-9 city-3-loc-30)
  (capacity truck-9 capacity-4)
  (at truck-10 city-2-loc-24)
  (capacity truck-10 capacity-4)
  (at truck-11 city-2-loc-9)
  (capacity truck-11 capacity-2)
  (at truck-12 city-1-loc-31)
  (capacity truck-12 capacity-3)
  (at truck-13 city-3-loc-1)
  (capacity truck-13 capacity-2)
  (at truck-14 city-1-loc-25)
  (capacity truck-14 capacity-2)
  (at truck-15 city-1-loc-33)
  (capacity truck-15 capacity-2)
  (at truck-16 city-2-loc-18)
  (capacity truck-16 capacity-2)
  (at truck-17 city-2-loc-22)
  (capacity truck-17 capacity-4)
  (at truck-18 city-2-loc-5)
  (capacity truck-18 capacity-2)
  (at truck-19 city-1-loc-1)
  (capacity truck-19 capacity-3)
  (at truck-20 city-2-loc-8)
  (capacity truck-20 capacity-4)
  (at truck-21 city-1-loc-14)
  (capacity truck-21 capacity-4)
  (at truck-22 city-3-loc-16)
  (capacity truck-22 capacity-4)
  (at truck-23 city-3-loc-11)
  (capacity truck-23 capacity-3)
  (at truck-24 city-3-loc-27)
  (capacity truck-24 capacity-3)
  (at truck-25 city-2-loc-31)
  (capacity truck-25 capacity-4)
  (at truck-26 city-1-loc-17)
  (capacity truck-26 capacity-2)
  (at truck-27 city-3-loc-25)
  (capacity truck-27 capacity-2)
  (at truck-28 city-2-loc-8)
  (capacity truck-28 capacity-4)
  (at truck-29 city-1-loc-19)
  (capacity truck-29 capacity-2)
  (at truck-30 city-2-loc-4)
  (capacity truck-30 capacity-4)
  (at truck-31 city-2-loc-3)
  (capacity truck-31 capacity-4)
  (at truck-32 city-1-loc-21)
  (capacity truck-32 capacity-4)
  (at truck-33 city-1-loc-18)
  (capacity truck-33 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-34)
  (at package-2 city-1-loc-20)
  (at package-3 city-2-loc-22)
  (at package-4 city-3-loc-1)
  (at package-5 city-1-loc-26)
  (at package-6 city-1-loc-25)
  (at package-7 city-1-loc-32)
  (at package-8 city-3-loc-18)
  (at package-9 city-3-loc-21)
  (at package-10 city-1-loc-24)
  (at package-11 city-3-loc-32)
  (at package-12 city-3-loc-30)
  (at package-13 city-2-loc-32)
  (at package-14 city-1-loc-8)
  (at package-15 city-3-loc-1)
  (at package-16 city-2-loc-22)
  (at package-17 city-2-loc-9)
  (at package-18 city-1-loc-15)
  (at package-19 city-3-loc-24)
  (at package-20 city-3-loc-15)
  (at package-21 city-3-loc-5)
  (at package-22 city-1-loc-25)
  (at package-23 city-2-loc-18)
  (at package-24 city-3-loc-30)
  (at package-25 city-1-loc-29)
  (at package-26 city-2-loc-19)
  (at package-27 city-3-loc-2)
 ))
 (:metric minimize (total-cost))
)
