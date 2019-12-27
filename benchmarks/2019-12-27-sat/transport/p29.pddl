; Transport three-cities-sequential-37nodes-1000size-4degree-100mindistance-32trucks-25packages-2047seed

(define (problem transport-three-cities-sequential-37nodes-1000size-4degree-100mindistance-32trucks-25packages-2047seed)
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
  ; 483,137 -> 648,225
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 19)
  ; 648,225 -> 483,137
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 19)
  ; 426,52 -> 483,137
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 11)
  ; 483,137 -> 426,52
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 11)
  ; 573,548 -> 414,457
  (road city-1-loc-10 city-1-loc-4)
  (= (road-length city-1-loc-10 city-1-loc-4) 19)
  ; 414,457 -> 573,548
  (road city-1-loc-4 city-1-loc-10)
  (= (road-length city-1-loc-4 city-1-loc-10) 19)
  ; 58,476 -> 112,298
  (road city-1-loc-11 city-1-loc-7)
  (= (road-length city-1-loc-11 city-1-loc-7) 19)
  ; 112,298 -> 58,476
  (road city-1-loc-7 city-1-loc-11)
  (= (road-length city-1-loc-7 city-1-loc-11) 19)
  ; 474,625 -> 414,457
  (road city-1-loc-12 city-1-loc-4)
  (= (road-length city-1-loc-12 city-1-loc-4) 18)
  ; 414,457 -> 474,625
  (road city-1-loc-4 city-1-loc-12)
  (= (road-length city-1-loc-4 city-1-loc-12) 18)
  ; 474,625 -> 431,746
  (road city-1-loc-12 city-1-loc-8)
  (= (road-length city-1-loc-12 city-1-loc-8) 13)
  ; 431,746 -> 474,625
  (road city-1-loc-8 city-1-loc-12)
  (= (road-length city-1-loc-8 city-1-loc-12) 13)
  ; 474,625 -> 573,548
  (road city-1-loc-12 city-1-loc-10)
  (= (road-length city-1-loc-12 city-1-loc-10) 13)
  ; 573,548 -> 474,625
  (road city-1-loc-10 city-1-loc-12)
  (= (road-length city-1-loc-10 city-1-loc-12) 13)
  ; 914,183 -> 819,37
  (road city-1-loc-13 city-1-loc-6)
  (= (road-length city-1-loc-13 city-1-loc-6) 18)
  ; 819,37 -> 914,183
  (road city-1-loc-6 city-1-loc-13)
  (= (road-length city-1-loc-6 city-1-loc-13) 18)
  ; 997,299 -> 914,183
  (road city-1-loc-14 city-1-loc-13)
  (= (road-length city-1-loc-14 city-1-loc-13) 15)
  ; 914,183 -> 997,299
  (road city-1-loc-13 city-1-loc-14)
  (= (road-length city-1-loc-13 city-1-loc-14) 15)
  ; 247,636 -> 431,746
  (road city-1-loc-15 city-1-loc-8)
  (= (road-length city-1-loc-15 city-1-loc-8) 22)
  ; 431,746 -> 247,636
  (road city-1-loc-8 city-1-loc-15)
  (= (road-length city-1-loc-8 city-1-loc-15) 22)
  ; 133,397 -> 112,298
  (road city-1-loc-17 city-1-loc-7)
  (= (road-length city-1-loc-17 city-1-loc-7) 11)
  ; 112,298 -> 133,397
  (road city-1-loc-7 city-1-loc-17)
  (= (road-length city-1-loc-7 city-1-loc-17) 11)
  ; 133,397 -> 58,476
  (road city-1-loc-17 city-1-loc-11)
  (= (road-length city-1-loc-17 city-1-loc-11) 11)
  ; 58,476 -> 133,397
  (road city-1-loc-11 city-1-loc-17)
  (= (road-length city-1-loc-11 city-1-loc-17) 11)
  ; 793,151 -> 648,225
  (road city-1-loc-18 city-1-loc-1)
  (= (road-length city-1-loc-18 city-1-loc-1) 17)
  ; 648,225 -> 793,151
  (road city-1-loc-1 city-1-loc-18)
  (= (road-length city-1-loc-1 city-1-loc-18) 17)
  ; 793,151 -> 819,37
  (road city-1-loc-18 city-1-loc-6)
  (= (road-length city-1-loc-18 city-1-loc-6) 12)
  ; 819,37 -> 793,151
  (road city-1-loc-6 city-1-loc-18)
  (= (road-length city-1-loc-6 city-1-loc-18) 12)
  ; 793,151 -> 914,183
  (road city-1-loc-18 city-1-loc-13)
  (= (road-length city-1-loc-18 city-1-loc-13) 13)
  ; 914,183 -> 793,151
  (road city-1-loc-13 city-1-loc-18)
  (= (road-length city-1-loc-13 city-1-loc-18) 13)
  ; 103,575 -> 58,476
  (road city-1-loc-19 city-1-loc-11)
  (= (road-length city-1-loc-19 city-1-loc-11) 11)
  ; 58,476 -> 103,575
  (road city-1-loc-11 city-1-loc-19)
  (= (road-length city-1-loc-11 city-1-loc-19) 11)
  ; 103,575 -> 247,636
  (road city-1-loc-19 city-1-loc-15)
  (= (road-length city-1-loc-19 city-1-loc-15) 16)
  ; 247,636 -> 103,575
  (road city-1-loc-15 city-1-loc-19)
  (= (road-length city-1-loc-15 city-1-loc-19) 16)
  ; 103,575 -> 133,397
  (road city-1-loc-19 city-1-loc-17)
  (= (road-length city-1-loc-19 city-1-loc-17) 19)
  ; 133,397 -> 103,575
  (road city-1-loc-17 city-1-loc-19)
  (= (road-length city-1-loc-17 city-1-loc-19) 19)
  ; 133,713 -> 90,907
  (road city-1-loc-20 city-1-loc-9)
  (= (road-length city-1-loc-20 city-1-loc-9) 20)
  ; 90,907 -> 133,713
  (road city-1-loc-9 city-1-loc-20)
  (= (road-length city-1-loc-9 city-1-loc-20) 20)
  ; 133,713 -> 247,636
  (road city-1-loc-20 city-1-loc-15)
  (= (road-length city-1-loc-20 city-1-loc-15) 14)
  ; 247,636 -> 133,713
  (road city-1-loc-15 city-1-loc-20)
  (= (road-length city-1-loc-15 city-1-loc-20) 14)
  ; 133,713 -> 103,575
  (road city-1-loc-20 city-1-loc-19)
  (= (road-length city-1-loc-20 city-1-loc-19) 15)
  ; 103,575 -> 133,713
  (road city-1-loc-19 city-1-loc-20)
  (= (road-length city-1-loc-19 city-1-loc-20) 15)
  ; 17,337 -> 112,298
  (road city-1-loc-21 city-1-loc-7)
  (= (road-length city-1-loc-21 city-1-loc-7) 11)
  ; 112,298 -> 17,337
  (road city-1-loc-7 city-1-loc-21)
  (= (road-length city-1-loc-7 city-1-loc-21) 11)
  ; 17,337 -> 58,476
  (road city-1-loc-21 city-1-loc-11)
  (= (road-length city-1-loc-21 city-1-loc-11) 15)
  ; 58,476 -> 17,337
  (road city-1-loc-11 city-1-loc-21)
  (= (road-length city-1-loc-11 city-1-loc-21) 15)
  ; 17,337 -> 133,397
  (road city-1-loc-21 city-1-loc-17)
  (= (road-length city-1-loc-21 city-1-loc-17) 14)
  ; 133,397 -> 17,337
  (road city-1-loc-17 city-1-loc-21)
  (= (road-length city-1-loc-17 city-1-loc-21) 14)
  ; 294,755 -> 431,746
  (road city-1-loc-22 city-1-loc-8)
  (= (road-length city-1-loc-22 city-1-loc-8) 14)
  ; 431,746 -> 294,755
  (road city-1-loc-8 city-1-loc-22)
  (= (road-length city-1-loc-8 city-1-loc-22) 14)
  ; 294,755 -> 474,625
  (road city-1-loc-22 city-1-loc-12)
  (= (road-length city-1-loc-22 city-1-loc-12) 23)
  ; 474,625 -> 294,755
  (road city-1-loc-12 city-1-loc-22)
  (= (road-length city-1-loc-12 city-1-loc-22) 23)
  ; 294,755 -> 247,636
  (road city-1-loc-22 city-1-loc-15)
  (= (road-length city-1-loc-22 city-1-loc-15) 13)
  ; 247,636 -> 294,755
  (road city-1-loc-15 city-1-loc-22)
  (= (road-length city-1-loc-15 city-1-loc-22) 13)
  ; 294,755 -> 133,713
  (road city-1-loc-22 city-1-loc-20)
  (= (road-length city-1-loc-22 city-1-loc-20) 17)
  ; 133,713 -> 294,755
  (road city-1-loc-20 city-1-loc-22)
  (= (road-length city-1-loc-20 city-1-loc-22) 17)
  ; 668,985 -> 836,874
  (road city-1-loc-23 city-1-loc-5)
  (= (road-length city-1-loc-23 city-1-loc-5) 21)
  ; 836,874 -> 668,985
  (road city-1-loc-5 city-1-loc-23)
  (= (road-length city-1-loc-5 city-1-loc-23) 21)
  ; 294,521 -> 414,457
  (road city-1-loc-24 city-1-loc-4)
  (= (road-length city-1-loc-24 city-1-loc-4) 14)
  ; 414,457 -> 294,521
  (road city-1-loc-4 city-1-loc-24)
  (= (road-length city-1-loc-4 city-1-loc-24) 14)
  ; 294,521 -> 474,625
  (road city-1-loc-24 city-1-loc-12)
  (= (road-length city-1-loc-24 city-1-loc-12) 21)
  ; 474,625 -> 294,521
  (road city-1-loc-12 city-1-loc-24)
  (= (road-length city-1-loc-12 city-1-loc-24) 21)
  ; 294,521 -> 247,636
  (road city-1-loc-24 city-1-loc-15)
  (= (road-length city-1-loc-24 city-1-loc-15) 13)
  ; 247,636 -> 294,521
  (road city-1-loc-15 city-1-loc-24)
  (= (road-length city-1-loc-15 city-1-loc-24) 13)
  ; 294,521 -> 133,397
  (road city-1-loc-24 city-1-loc-17)
  (= (road-length city-1-loc-24 city-1-loc-17) 21)
  ; 133,397 -> 294,521
  (road city-1-loc-17 city-1-loc-24)
  (= (road-length city-1-loc-17 city-1-loc-24) 21)
  ; 294,521 -> 103,575
  (road city-1-loc-24 city-1-loc-19)
  (= (road-length city-1-loc-24 city-1-loc-19) 20)
  ; 103,575 -> 294,521
  (road city-1-loc-19 city-1-loc-24)
  (= (road-length city-1-loc-19 city-1-loc-24) 20)
  ; 544,718 -> 431,746
  (road city-1-loc-26 city-1-loc-8)
  (= (road-length city-1-loc-26 city-1-loc-8) 12)
  ; 431,746 -> 544,718
  (road city-1-loc-8 city-1-loc-26)
  (= (road-length city-1-loc-8 city-1-loc-26) 12)
  ; 544,718 -> 573,548
  (road city-1-loc-26 city-1-loc-10)
  (= (road-length city-1-loc-26 city-1-loc-10) 18)
  ; 573,548 -> 544,718
  (road city-1-loc-10 city-1-loc-26)
  (= (road-length city-1-loc-10 city-1-loc-26) 18)
  ; 544,718 -> 474,625
  (road city-1-loc-26 city-1-loc-12)
  (= (road-length city-1-loc-26 city-1-loc-12) 12)
  ; 474,625 -> 544,718
  (road city-1-loc-12 city-1-loc-26)
  (= (road-length city-1-loc-12 city-1-loc-26) 12)
  ; 717,505 -> 573,548
  (road city-1-loc-27 city-1-loc-10)
  (= (road-length city-1-loc-27 city-1-loc-10) 15)
  ; 573,548 -> 717,505
  (road city-1-loc-10 city-1-loc-27)
  (= (road-length city-1-loc-10 city-1-loc-27) 15)
  ; 717,505 -> 842,530
  (road city-1-loc-27 city-1-loc-16)
  (= (road-length city-1-loc-27 city-1-loc-16) 13)
  ; 842,530 -> 717,505
  (road city-1-loc-16 city-1-loc-27)
  (= (road-length city-1-loc-16 city-1-loc-27) 13)
  ; 675,64 -> 648,225
  (road city-1-loc-28 city-1-loc-1)
  (= (road-length city-1-loc-28 city-1-loc-1) 17)
  ; 648,225 -> 675,64
  (road city-1-loc-1 city-1-loc-28)
  (= (road-length city-1-loc-1 city-1-loc-28) 17)
  ; 675,64 -> 483,137
  (road city-1-loc-28 city-1-loc-2)
  (= (road-length city-1-loc-28 city-1-loc-2) 21)
  ; 483,137 -> 675,64
  (road city-1-loc-2 city-1-loc-28)
  (= (road-length city-1-loc-2 city-1-loc-28) 21)
  ; 675,64 -> 819,37
  (road city-1-loc-28 city-1-loc-6)
  (= (road-length city-1-loc-28 city-1-loc-6) 15)
  ; 819,37 -> 675,64
  (road city-1-loc-6 city-1-loc-28)
  (= (road-length city-1-loc-6 city-1-loc-28) 15)
  ; 675,64 -> 793,151
  (road city-1-loc-28 city-1-loc-18)
  (= (road-length city-1-loc-28 city-1-loc-18) 15)
  ; 793,151 -> 675,64
  (road city-1-loc-18 city-1-loc-28)
  (= (road-length city-1-loc-18 city-1-loc-28) 15)
  ; 347,911 -> 431,746
  (road city-1-loc-29 city-1-loc-8)
  (= (road-length city-1-loc-29 city-1-loc-8) 19)
  ; 431,746 -> 347,911
  (road city-1-loc-8 city-1-loc-29)
  (= (road-length city-1-loc-8 city-1-loc-29) 19)
  ; 347,911 -> 294,755
  (road city-1-loc-29 city-1-loc-22)
  (= (road-length city-1-loc-29 city-1-loc-22) 17)
  ; 294,755 -> 347,911
  (road city-1-loc-22 city-1-loc-29)
  (= (road-length city-1-loc-22 city-1-loc-29) 17)
  ; 507,250 -> 648,225
  (road city-1-loc-30 city-1-loc-1)
  (= (road-length city-1-loc-30 city-1-loc-1) 15)
  ; 648,225 -> 507,250
  (road city-1-loc-1 city-1-loc-30)
  (= (road-length city-1-loc-1 city-1-loc-30) 15)
  ; 507,250 -> 483,137
  (road city-1-loc-30 city-1-loc-2)
  (= (road-length city-1-loc-30 city-1-loc-2) 12)
  ; 483,137 -> 507,250
  (road city-1-loc-2 city-1-loc-30)
  (= (road-length city-1-loc-2 city-1-loc-30) 12)
  ; 507,250 -> 426,52
  (road city-1-loc-30 city-1-loc-3)
  (= (road-length city-1-loc-30 city-1-loc-3) 22)
  ; 426,52 -> 507,250
  (road city-1-loc-3 city-1-loc-30)
  (= (road-length city-1-loc-3 city-1-loc-30) 22)
  ; 731,767 -> 836,874
  (road city-1-loc-31 city-1-loc-5)
  (= (road-length city-1-loc-31 city-1-loc-5) 15)
  ; 836,874 -> 731,767
  (road city-1-loc-5 city-1-loc-31)
  (= (road-length city-1-loc-5 city-1-loc-31) 15)
  ; 731,767 -> 544,718
  (road city-1-loc-31 city-1-loc-26)
  (= (road-length city-1-loc-31 city-1-loc-26) 20)
  ; 544,718 -> 731,767
  (road city-1-loc-26 city-1-loc-31)
  (= (road-length city-1-loc-26 city-1-loc-31) 20)
  ; 313,24 -> 483,137
  (road city-1-loc-32 city-1-loc-2)
  (= (road-length city-1-loc-32 city-1-loc-2) 21)
  ; 483,137 -> 313,24
  (road city-1-loc-2 city-1-loc-32)
  (= (road-length city-1-loc-2 city-1-loc-32) 21)
  ; 313,24 -> 426,52
  (road city-1-loc-32 city-1-loc-3)
  (= (road-length city-1-loc-32 city-1-loc-3) 12)
  ; 426,52 -> 313,24
  (road city-1-loc-3 city-1-loc-32)
  (= (road-length city-1-loc-3 city-1-loc-32) 12)
  ; 313,24 -> 195,72
  (road city-1-loc-32 city-1-loc-25)
  (= (road-length city-1-loc-32 city-1-loc-25) 13)
  ; 195,72 -> 313,24
  (road city-1-loc-25 city-1-loc-32)
  (= (road-length city-1-loc-25 city-1-loc-32) 13)
  ; 527,934 -> 431,746
  (road city-1-loc-33 city-1-loc-8)
  (= (road-length city-1-loc-33 city-1-loc-8) 22)
  ; 431,746 -> 527,934
  (road city-1-loc-8 city-1-loc-33)
  (= (road-length city-1-loc-8 city-1-loc-33) 22)
  ; 527,934 -> 668,985
  (road city-1-loc-33 city-1-loc-23)
  (= (road-length city-1-loc-33 city-1-loc-23) 15)
  ; 668,985 -> 527,934
  (road city-1-loc-23 city-1-loc-33)
  (= (road-length city-1-loc-23 city-1-loc-33) 15)
  ; 527,934 -> 544,718
  (road city-1-loc-33 city-1-loc-26)
  (= (road-length city-1-loc-33 city-1-loc-26) 22)
  ; 544,718 -> 527,934
  (road city-1-loc-26 city-1-loc-33)
  (= (road-length city-1-loc-26 city-1-loc-33) 22)
  ; 527,934 -> 347,911
  (road city-1-loc-33 city-1-loc-29)
  (= (road-length city-1-loc-33 city-1-loc-29) 19)
  ; 347,911 -> 527,934
  (road city-1-loc-29 city-1-loc-33)
  (= (road-length city-1-loc-29 city-1-loc-33) 19)
  ; 853,388 -> 914,183
  (road city-1-loc-34 city-1-loc-13)
  (= (road-length city-1-loc-34 city-1-loc-13) 22)
  ; 914,183 -> 853,388
  (road city-1-loc-13 city-1-loc-34)
  (= (road-length city-1-loc-13 city-1-loc-34) 22)
  ; 853,388 -> 997,299
  (road city-1-loc-34 city-1-loc-14)
  (= (road-length city-1-loc-34 city-1-loc-14) 17)
  ; 997,299 -> 853,388
  (road city-1-loc-14 city-1-loc-34)
  (= (road-length city-1-loc-14 city-1-loc-34) 17)
  ; 853,388 -> 842,530
  (road city-1-loc-34 city-1-loc-16)
  (= (road-length city-1-loc-34 city-1-loc-16) 15)
  ; 842,530 -> 853,388
  (road city-1-loc-16 city-1-loc-34)
  (= (road-length city-1-loc-16 city-1-loc-34) 15)
  ; 853,388 -> 717,505
  (road city-1-loc-34 city-1-loc-27)
  (= (road-length city-1-loc-34 city-1-loc-27) 18)
  ; 717,505 -> 853,388
  (road city-1-loc-27 city-1-loc-34)
  (= (road-length city-1-loc-27 city-1-loc-34) 18)
  ; 978,503 -> 997,299
  (road city-1-loc-35 city-1-loc-14)
  (= (road-length city-1-loc-35 city-1-loc-14) 21)
  ; 997,299 -> 978,503
  (road city-1-loc-14 city-1-loc-35)
  (= (road-length city-1-loc-14 city-1-loc-35) 21)
  ; 978,503 -> 842,530
  (road city-1-loc-35 city-1-loc-16)
  (= (road-length city-1-loc-35 city-1-loc-16) 14)
  ; 842,530 -> 978,503
  (road city-1-loc-16 city-1-loc-35)
  (= (road-length city-1-loc-16 city-1-loc-35) 14)
  ; 978,503 -> 853,388
  (road city-1-loc-35 city-1-loc-34)
  (= (road-length city-1-loc-35 city-1-loc-34) 17)
  ; 853,388 -> 978,503
  (road city-1-loc-34 city-1-loc-35)
  (= (road-length city-1-loc-34 city-1-loc-35) 17)
  ; 84,95 -> 112,298
  (road city-1-loc-36 city-1-loc-7)
  (= (road-length city-1-loc-36 city-1-loc-7) 21)
  ; 112,298 -> 84,95
  (road city-1-loc-7 city-1-loc-36)
  (= (road-length city-1-loc-7 city-1-loc-36) 21)
  ; 84,95 -> 195,72
  (road city-1-loc-36 city-1-loc-25)
  (= (road-length city-1-loc-36 city-1-loc-25) 12)
  ; 195,72 -> 84,95
  (road city-1-loc-25 city-1-loc-36)
  (= (road-length city-1-loc-25 city-1-loc-36) 12)
  ; 385,215 -> 483,137
  (road city-1-loc-37 city-1-loc-2)
  (= (road-length city-1-loc-37 city-1-loc-2) 13)
  ; 483,137 -> 385,215
  (road city-1-loc-2 city-1-loc-37)
  (= (road-length city-1-loc-2 city-1-loc-37) 13)
  ; 385,215 -> 426,52
  (road city-1-loc-37 city-1-loc-3)
  (= (road-length city-1-loc-37 city-1-loc-3) 17)
  ; 426,52 -> 385,215
  (road city-1-loc-3 city-1-loc-37)
  (= (road-length city-1-loc-3 city-1-loc-37) 17)
  ; 385,215 -> 507,250
  (road city-1-loc-37 city-1-loc-30)
  (= (road-length city-1-loc-37 city-1-loc-30) 13)
  ; 507,250 -> 385,215
  (road city-1-loc-30 city-1-loc-37)
  (= (road-length city-1-loc-30 city-1-loc-37) 13)
  ; 385,215 -> 313,24
  (road city-1-loc-37 city-1-loc-32)
  (= (road-length city-1-loc-37 city-1-loc-32) 21)
  ; 313,24 -> 385,215
  (road city-1-loc-32 city-1-loc-37)
  (= (road-length city-1-loc-32 city-1-loc-37) 21)
  ; 2482,67 -> 2342,187
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 19)
  ; 2342,187 -> 2482,67
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 19)
  ; 2976,443 -> 2947,237
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 21)
  ; 2947,237 -> 2976,443
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 21)
  ; 2482,948 -> 2323,883
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 18)
  ; 2323,883 -> 2482,948
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 18)
  ; 2833,905 -> 2941,860
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 12)
  ; 2941,860 -> 2833,905
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 12)
  ; 2833,905 -> 2711,915
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 13)
  ; 2711,915 -> 2833,905
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 13)
  ; 2987,626 -> 2976,443
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 19)
  ; 2976,443 -> 2987,626
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 19)
  ; 2182,647 -> 2293,629
  (road city-2-loc-16 city-2-loc-1)
  (= (road-length city-2-loc-16 city-2-loc-1) 12)
  ; 2293,629 -> 2182,647
  (road city-2-loc-1 city-2-loc-16)
  (= (road-length city-2-loc-1 city-2-loc-16) 12)
  ; 2182,647 -> 2034,540
  (road city-2-loc-16 city-2-loc-11)
  (= (road-length city-2-loc-16 city-2-loc-11) 19)
  ; 2034,540 -> 2182,647
  (road city-2-loc-11 city-2-loc-16)
  (= (road-length city-2-loc-11 city-2-loc-16) 19)
  ; 2921,44 -> 2947,237
  (road city-2-loc-17 city-2-loc-3)
  (= (road-length city-2-loc-17 city-2-loc-3) 20)
  ; 2947,237 -> 2921,44
  (road city-2-loc-3 city-2-loc-17)
  (= (road-length city-2-loc-3 city-2-loc-17) 20)
  ; 2508,785 -> 2323,883
  (road city-2-loc-18 city-2-loc-10)
  (= (road-length city-2-loc-18 city-2-loc-10) 21)
  ; 2323,883 -> 2508,785
  (road city-2-loc-10 city-2-loc-18)
  (= (road-length city-2-loc-10 city-2-loc-18) 21)
  ; 2508,785 -> 2482,948
  (road city-2-loc-18 city-2-loc-12)
  (= (road-length city-2-loc-18 city-2-loc-12) 17)
  ; 2482,948 -> 2508,785
  (road city-2-loc-12 city-2-loc-18)
  (= (road-length city-2-loc-12 city-2-loc-18) 17)
  ; 2322,330 -> 2342,187
  (road city-2-loc-19 city-2-loc-2)
  (= (road-length city-2-loc-19 city-2-loc-2) 15)
  ; 2342,187 -> 2322,330
  (road city-2-loc-2 city-2-loc-19)
  (= (road-length city-2-loc-2 city-2-loc-19) 15)
  ; 2322,330 -> 2449,419
  (road city-2-loc-19 city-2-loc-14)
  (= (road-length city-2-loc-19 city-2-loc-14) 16)
  ; 2449,419 -> 2322,330
  (road city-2-loc-14 city-2-loc-19)
  (= (road-length city-2-loc-14 city-2-loc-19) 16)
  ; 2831,495 -> 2743,600
  (road city-2-loc-20 city-2-loc-7)
  (= (road-length city-2-loc-20 city-2-loc-7) 14)
  ; 2743,600 -> 2831,495
  (road city-2-loc-7 city-2-loc-20)
  (= (road-length city-2-loc-7 city-2-loc-20) 14)
  ; 2831,495 -> 2976,443
  (road city-2-loc-20 city-2-loc-8)
  (= (road-length city-2-loc-20 city-2-loc-8) 16)
  ; 2976,443 -> 2831,495
  (road city-2-loc-8 city-2-loc-20)
  (= (road-length city-2-loc-8 city-2-loc-20) 16)
  ; 2831,495 -> 2987,626
  (road city-2-loc-20 city-2-loc-15)
  (= (road-length city-2-loc-20 city-2-loc-15) 21)
  ; 2987,626 -> 2831,495
  (road city-2-loc-15 city-2-loc-20)
  (= (road-length city-2-loc-15 city-2-loc-20) 21)
  ; 2621,373 -> 2449,419
  (road city-2-loc-21 city-2-loc-14)
  (= (road-length city-2-loc-21 city-2-loc-14) 18)
  ; 2449,419 -> 2621,373
  (road city-2-loc-14 city-2-loc-21)
  (= (road-length city-2-loc-14 city-2-loc-21) 18)
  ; 2758,753 -> 2941,860
  (road city-2-loc-22 city-2-loc-5)
  (= (road-length city-2-loc-22 city-2-loc-5) 22)
  ; 2941,860 -> 2758,753
  (road city-2-loc-5 city-2-loc-22)
  (= (road-length city-2-loc-5 city-2-loc-22) 22)
  ; 2758,753 -> 2743,600
  (road city-2-loc-22 city-2-loc-7)
  (= (road-length city-2-loc-22 city-2-loc-7) 16)
  ; 2743,600 -> 2758,753
  (road city-2-loc-7 city-2-loc-22)
  (= (road-length city-2-loc-7 city-2-loc-22) 16)
  ; 2758,753 -> 2711,915
  (road city-2-loc-22 city-2-loc-9)
  (= (road-length city-2-loc-22 city-2-loc-9) 17)
  ; 2711,915 -> 2758,753
  (road city-2-loc-9 city-2-loc-22)
  (= (road-length city-2-loc-9 city-2-loc-22) 17)
  ; 2758,753 -> 2833,905
  (road city-2-loc-22 city-2-loc-13)
  (= (road-length city-2-loc-22 city-2-loc-13) 17)
  ; 2833,905 -> 2758,753
  (road city-2-loc-13 city-2-loc-22)
  (= (road-length city-2-loc-13 city-2-loc-22) 17)
  ; 2222,102 -> 2342,187
  (road city-2-loc-23 city-2-loc-2)
  (= (road-length city-2-loc-23 city-2-loc-2) 15)
  ; 2342,187 -> 2222,102
  (road city-2-loc-2 city-2-loc-23)
  (= (road-length city-2-loc-2 city-2-loc-23) 15)
  ; 2222,102 -> 2091,57
  (road city-2-loc-23 city-2-loc-4)
  (= (road-length city-2-loc-23 city-2-loc-4) 14)
  ; 2091,57 -> 2222,102
  (road city-2-loc-4 city-2-loc-23)
  (= (road-length city-2-loc-4 city-2-loc-23) 14)
  ; 2159,269 -> 2342,187
  (road city-2-loc-24 city-2-loc-2)
  (= (road-length city-2-loc-24 city-2-loc-2) 21)
  ; 2342,187 -> 2159,269
  (road city-2-loc-2 city-2-loc-24)
  (= (road-length city-2-loc-2 city-2-loc-24) 21)
  ; 2159,269 -> 2091,57
  (road city-2-loc-24 city-2-loc-4)
  (= (road-length city-2-loc-24 city-2-loc-4) 23)
  ; 2091,57 -> 2159,269
  (road city-2-loc-4 city-2-loc-24)
  (= (road-length city-2-loc-4 city-2-loc-24) 23)
  ; 2159,269 -> 2322,330
  (road city-2-loc-24 city-2-loc-19)
  (= (road-length city-2-loc-24 city-2-loc-19) 18)
  ; 2322,330 -> 2159,269
  (road city-2-loc-19 city-2-loc-24)
  (= (road-length city-2-loc-19 city-2-loc-24) 18)
  ; 2159,269 -> 2222,102
  (road city-2-loc-24 city-2-loc-23)
  (= (road-length city-2-loc-24 city-2-loc-23) 18)
  ; 2222,102 -> 2159,269
  (road city-2-loc-23 city-2-loc-24)
  (= (road-length city-2-loc-23 city-2-loc-24) 18)
  ; 2593,958 -> 2711,915
  (road city-2-loc-25 city-2-loc-9)
  (= (road-length city-2-loc-25 city-2-loc-9) 13)
  ; 2711,915 -> 2593,958
  (road city-2-loc-9 city-2-loc-25)
  (= (road-length city-2-loc-9 city-2-loc-25) 13)
  ; 2593,958 -> 2482,948
  (road city-2-loc-25 city-2-loc-12)
  (= (road-length city-2-loc-25 city-2-loc-12) 12)
  ; 2482,948 -> 2593,958
  (road city-2-loc-12 city-2-loc-25)
  (= (road-length city-2-loc-12 city-2-loc-25) 12)
  ; 2593,958 -> 2508,785
  (road city-2-loc-25 city-2-loc-18)
  (= (road-length city-2-loc-25 city-2-loc-18) 20)
  ; 2508,785 -> 2593,958
  (road city-2-loc-18 city-2-loc-25)
  (= (road-length city-2-loc-18 city-2-loc-25) 20)
  ; 2074,347 -> 2034,540
  (road city-2-loc-26 city-2-loc-11)
  (= (road-length city-2-loc-26 city-2-loc-11) 20)
  ; 2034,540 -> 2074,347
  (road city-2-loc-11 city-2-loc-26)
  (= (road-length city-2-loc-11 city-2-loc-26) 20)
  ; 2074,347 -> 2159,269
  (road city-2-loc-26 city-2-loc-24)
  (= (road-length city-2-loc-26 city-2-loc-24) 12)
  ; 2159,269 -> 2074,347
  (road city-2-loc-24 city-2-loc-26)
  (= (road-length city-2-loc-24 city-2-loc-26) 12)
  ; 2123,174 -> 2342,187
  (road city-2-loc-27 city-2-loc-2)
  (= (road-length city-2-loc-27 city-2-loc-2) 22)
  ; 2342,187 -> 2123,174
  (road city-2-loc-2 city-2-loc-27)
  (= (road-length city-2-loc-2 city-2-loc-27) 22)
  ; 2123,174 -> 2091,57
  (road city-2-loc-27 city-2-loc-4)
  (= (road-length city-2-loc-27 city-2-loc-4) 13)
  ; 2091,57 -> 2123,174
  (road city-2-loc-4 city-2-loc-27)
  (= (road-length city-2-loc-4 city-2-loc-27) 13)
  ; 2123,174 -> 2222,102
  (road city-2-loc-27 city-2-loc-23)
  (= (road-length city-2-loc-27 city-2-loc-23) 13)
  ; 2222,102 -> 2123,174
  (road city-2-loc-23 city-2-loc-27)
  (= (road-length city-2-loc-23 city-2-loc-27) 13)
  ; 2123,174 -> 2159,269
  (road city-2-loc-27 city-2-loc-24)
  (= (road-length city-2-loc-27 city-2-loc-24) 11)
  ; 2159,269 -> 2123,174
  (road city-2-loc-24 city-2-loc-27)
  (= (road-length city-2-loc-24 city-2-loc-27) 11)
  ; 2123,174 -> 2074,347
  (road city-2-loc-27 city-2-loc-26)
  (= (road-length city-2-loc-27 city-2-loc-26) 18)
  ; 2074,347 -> 2123,174
  (road city-2-loc-26 city-2-loc-27)
  (= (road-length city-2-loc-26 city-2-loc-27) 18)
  ; 2644,648 -> 2743,600
  (road city-2-loc-28 city-2-loc-7)
  (= (road-length city-2-loc-28 city-2-loc-7) 11)
  ; 2743,600 -> 2644,648
  (road city-2-loc-7 city-2-loc-28)
  (= (road-length city-2-loc-7 city-2-loc-28) 11)
  ; 2644,648 -> 2508,785
  (road city-2-loc-28 city-2-loc-18)
  (= (road-length city-2-loc-28 city-2-loc-18) 20)
  ; 2508,785 -> 2644,648
  (road city-2-loc-18 city-2-loc-28)
  (= (road-length city-2-loc-18 city-2-loc-28) 20)
  ; 2644,648 -> 2758,753
  (road city-2-loc-28 city-2-loc-22)
  (= (road-length city-2-loc-28 city-2-loc-22) 16)
  ; 2758,753 -> 2644,648
  (road city-2-loc-22 city-2-loc-28)
  (= (road-length city-2-loc-22 city-2-loc-28) 16)
  ; 2959,978 -> 2941,860
  (road city-2-loc-29 city-2-loc-5)
  (= (road-length city-2-loc-29 city-2-loc-5) 12)
  ; 2941,860 -> 2959,978
  (road city-2-loc-5 city-2-loc-29)
  (= (road-length city-2-loc-5 city-2-loc-29) 12)
  ; 2959,978 -> 2833,905
  (road city-2-loc-29 city-2-loc-13)
  (= (road-length city-2-loc-29 city-2-loc-13) 15)
  ; 2833,905 -> 2959,978
  (road city-2-loc-13 city-2-loc-29)
  (= (road-length city-2-loc-13 city-2-loc-29) 15)
  ; 2623,209 -> 2482,67
  (road city-2-loc-30 city-2-loc-6)
  (= (road-length city-2-loc-30 city-2-loc-6) 20)
  ; 2482,67 -> 2623,209
  (road city-2-loc-6 city-2-loc-30)
  (= (road-length city-2-loc-6 city-2-loc-30) 20)
  ; 2623,209 -> 2621,373
  (road city-2-loc-30 city-2-loc-21)
  (= (road-length city-2-loc-30 city-2-loc-21) 17)
  ; 2621,373 -> 2623,209
  (road city-2-loc-21 city-2-loc-30)
  (= (road-length city-2-loc-21 city-2-loc-30) 17)
  ; 2848,689 -> 2941,860
  (road city-2-loc-31 city-2-loc-5)
  (= (road-length city-2-loc-31 city-2-loc-5) 20)
  ; 2941,860 -> 2848,689
  (road city-2-loc-5 city-2-loc-31)
  (= (road-length city-2-loc-5 city-2-loc-31) 20)
  ; 2848,689 -> 2743,600
  (road city-2-loc-31 city-2-loc-7)
  (= (road-length city-2-loc-31 city-2-loc-7) 14)
  ; 2743,600 -> 2848,689
  (road city-2-loc-7 city-2-loc-31)
  (= (road-length city-2-loc-7 city-2-loc-31) 14)
  ; 2848,689 -> 2833,905
  (road city-2-loc-31 city-2-loc-13)
  (= (road-length city-2-loc-31 city-2-loc-13) 22)
  ; 2833,905 -> 2848,689
  (road city-2-loc-13 city-2-loc-31)
  (= (road-length city-2-loc-13 city-2-loc-31) 22)
  ; 2848,689 -> 2987,626
  (road city-2-loc-31 city-2-loc-15)
  (= (road-length city-2-loc-31 city-2-loc-15) 16)
  ; 2987,626 -> 2848,689
  (road city-2-loc-15 city-2-loc-31)
  (= (road-length city-2-loc-15 city-2-loc-31) 16)
  ; 2848,689 -> 2831,495
  (road city-2-loc-31 city-2-loc-20)
  (= (road-length city-2-loc-31 city-2-loc-20) 20)
  ; 2831,495 -> 2848,689
  (road city-2-loc-20 city-2-loc-31)
  (= (road-length city-2-loc-20 city-2-loc-31) 20)
  ; 2848,689 -> 2758,753
  (road city-2-loc-31 city-2-loc-22)
  (= (road-length city-2-loc-31 city-2-loc-22) 11)
  ; 2758,753 -> 2848,689
  (road city-2-loc-22 city-2-loc-31)
  (= (road-length city-2-loc-22 city-2-loc-31) 11)
  ; 2848,689 -> 2644,648
  (road city-2-loc-31 city-2-loc-28)
  (= (road-length city-2-loc-31 city-2-loc-28) 21)
  ; 2644,648 -> 2848,689
  (road city-2-loc-28 city-2-loc-31)
  (= (road-length city-2-loc-28 city-2-loc-31) 21)
  ; 2999,764 -> 2941,860
  (road city-2-loc-32 city-2-loc-5)
  (= (road-length city-2-loc-32 city-2-loc-5) 12)
  ; 2941,860 -> 2999,764
  (road city-2-loc-5 city-2-loc-32)
  (= (road-length city-2-loc-5 city-2-loc-32) 12)
  ; 2999,764 -> 2833,905
  (road city-2-loc-32 city-2-loc-13)
  (= (road-length city-2-loc-32 city-2-loc-13) 22)
  ; 2833,905 -> 2999,764
  (road city-2-loc-13 city-2-loc-32)
  (= (road-length city-2-loc-13 city-2-loc-32) 22)
  ; 2999,764 -> 2987,626
  (road city-2-loc-32 city-2-loc-15)
  (= (road-length city-2-loc-32 city-2-loc-15) 14)
  ; 2987,626 -> 2999,764
  (road city-2-loc-15 city-2-loc-32)
  (= (road-length city-2-loc-15 city-2-loc-32) 14)
  ; 2999,764 -> 2959,978
  (road city-2-loc-32 city-2-loc-29)
  (= (road-length city-2-loc-32 city-2-loc-29) 22)
  ; 2959,978 -> 2999,764
  (road city-2-loc-29 city-2-loc-32)
  (= (road-length city-2-loc-29 city-2-loc-32) 22)
  ; 2999,764 -> 2848,689
  (road city-2-loc-32 city-2-loc-31)
  (= (road-length city-2-loc-32 city-2-loc-31) 17)
  ; 2848,689 -> 2999,764
  (road city-2-loc-31 city-2-loc-32)
  (= (road-length city-2-loc-31 city-2-loc-32) 17)
  ; 2425,707 -> 2293,629
  (road city-2-loc-33 city-2-loc-1)
  (= (road-length city-2-loc-33 city-2-loc-1) 16)
  ; 2293,629 -> 2425,707
  (road city-2-loc-1 city-2-loc-33)
  (= (road-length city-2-loc-1 city-2-loc-33) 16)
  ; 2425,707 -> 2323,883
  (road city-2-loc-33 city-2-loc-10)
  (= (road-length city-2-loc-33 city-2-loc-10) 21)
  ; 2323,883 -> 2425,707
  (road city-2-loc-10 city-2-loc-33)
  (= (road-length city-2-loc-10 city-2-loc-33) 21)
  ; 2425,707 -> 2508,785
  (road city-2-loc-33 city-2-loc-18)
  (= (road-length city-2-loc-33 city-2-loc-18) 12)
  ; 2508,785 -> 2425,707
  (road city-2-loc-18 city-2-loc-33)
  (= (road-length city-2-loc-18 city-2-loc-33) 12)
  ; 2270,435 -> 2293,629
  (road city-2-loc-34 city-2-loc-1)
  (= (road-length city-2-loc-34 city-2-loc-1) 20)
  ; 2293,629 -> 2270,435
  (road city-2-loc-1 city-2-loc-34)
  (= (road-length city-2-loc-1 city-2-loc-34) 20)
  ; 2270,435 -> 2449,419
  (road city-2-loc-34 city-2-loc-14)
  (= (road-length city-2-loc-34 city-2-loc-14) 18)
  ; 2449,419 -> 2270,435
  (road city-2-loc-14 city-2-loc-34)
  (= (road-length city-2-loc-14 city-2-loc-34) 18)
  ; 2270,435 -> 2322,330
  (road city-2-loc-34 city-2-loc-19)
  (= (road-length city-2-loc-34 city-2-loc-19) 12)
  ; 2322,330 -> 2270,435
  (road city-2-loc-19 city-2-loc-34)
  (= (road-length city-2-loc-19 city-2-loc-34) 12)
  ; 2270,435 -> 2159,269
  (road city-2-loc-34 city-2-loc-24)
  (= (road-length city-2-loc-34 city-2-loc-24) 20)
  ; 2159,269 -> 2270,435
  (road city-2-loc-24 city-2-loc-34)
  (= (road-length city-2-loc-24 city-2-loc-34) 20)
  ; 2270,435 -> 2074,347
  (road city-2-loc-34 city-2-loc-26)
  (= (road-length city-2-loc-34 city-2-loc-26) 22)
  ; 2074,347 -> 2270,435
  (road city-2-loc-26 city-2-loc-34)
  (= (road-length city-2-loc-26 city-2-loc-34) 22)
  ; 2318,11 -> 2342,187
  (road city-2-loc-35 city-2-loc-2)
  (= (road-length city-2-loc-35 city-2-loc-2) 18)
  ; 2342,187 -> 2318,11
  (road city-2-loc-2 city-2-loc-35)
  (= (road-length city-2-loc-2 city-2-loc-35) 18)
  ; 2318,11 -> 2482,67
  (road city-2-loc-35 city-2-loc-6)
  (= (road-length city-2-loc-35 city-2-loc-6) 18)
  ; 2482,67 -> 2318,11
  (road city-2-loc-6 city-2-loc-35)
  (= (road-length city-2-loc-6 city-2-loc-35) 18)
  ; 2318,11 -> 2222,102
  (road city-2-loc-35 city-2-loc-23)
  (= (road-length city-2-loc-35 city-2-loc-23) 14)
  ; 2222,102 -> 2318,11
  (road city-2-loc-23 city-2-loc-35)
  (= (road-length city-2-loc-23 city-2-loc-35) 14)
  ; 2820,41 -> 2921,44
  (road city-2-loc-36 city-2-loc-17)
  (= (road-length city-2-loc-36 city-2-loc-17) 11)
  ; 2921,44 -> 2820,41
  (road city-2-loc-17 city-2-loc-36)
  (= (road-length city-2-loc-17 city-2-loc-36) 11)
  ; 2714,470 -> 2743,600
  (road city-2-loc-37 city-2-loc-7)
  (= (road-length city-2-loc-37 city-2-loc-7) 14)
  ; 2743,600 -> 2714,470
  (road city-2-loc-7 city-2-loc-37)
  (= (road-length city-2-loc-7 city-2-loc-37) 14)
  ; 2714,470 -> 2831,495
  (road city-2-loc-37 city-2-loc-20)
  (= (road-length city-2-loc-37 city-2-loc-20) 12)
  ; 2831,495 -> 2714,470
  (road city-2-loc-20 city-2-loc-37)
  (= (road-length city-2-loc-20 city-2-loc-37) 12)
  ; 2714,470 -> 2621,373
  (road city-2-loc-37 city-2-loc-21)
  (= (road-length city-2-loc-37 city-2-loc-21) 14)
  ; 2621,373 -> 2714,470
  (road city-2-loc-21 city-2-loc-37)
  (= (road-length city-2-loc-21 city-2-loc-37) 14)
  ; 2714,470 -> 2644,648
  (road city-2-loc-37 city-2-loc-28)
  (= (road-length city-2-loc-37 city-2-loc-28) 20)
  ; 2644,648 -> 2714,470
  (road city-2-loc-28 city-2-loc-37)
  (= (road-length city-2-loc-28 city-2-loc-37) 20)
  ; 1405,2052 -> 1517,2125
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 14)
  ; 1517,2125 -> 1405,2052
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 14)
  ; 1338,2726 -> 1330,2921
  (road city-3-loc-9 city-3-loc-8)
  (= (road-length city-3-loc-9 city-3-loc-8) 20)
  ; 1330,2921 -> 1338,2726
  (road city-3-loc-8 city-3-loc-9)
  (= (road-length city-3-loc-8 city-3-loc-9) 20)
  ; 1105,2486 -> 1100,2319
  (road city-3-loc-10 city-3-loc-6)
  (= (road-length city-3-loc-10 city-3-loc-6) 17)
  ; 1100,2319 -> 1105,2486
  (road city-3-loc-6 city-3-loc-10)
  (= (road-length city-3-loc-6 city-3-loc-10) 17)
  ; 1282,2129 -> 1405,2052
  (road city-3-loc-11 city-3-loc-5)
  (= (road-length city-3-loc-11 city-3-loc-5) 15)
  ; 1405,2052 -> 1282,2129
  (road city-3-loc-5 city-3-loc-11)
  (= (road-length city-3-loc-5 city-3-loc-11) 15)
  ; 1674,2845 -> 1794,2977
  (road city-3-loc-13 city-3-loc-7)
  (= (road-length city-3-loc-13 city-3-loc-7) 18)
  ; 1794,2977 -> 1674,2845
  (road city-3-loc-7 city-3-loc-13)
  (= (road-length city-3-loc-7 city-3-loc-13) 18)
  ; 1788,2577 -> 1646,2576
  (road city-3-loc-14 city-3-loc-12)
  (= (road-length city-3-loc-14 city-3-loc-12) 15)
  ; 1646,2576 -> 1788,2577
  (road city-3-loc-12 city-3-loc-14)
  (= (road-length city-3-loc-12 city-3-loc-14) 15)
  ; 1227,2023 -> 1405,2052
  (road city-3-loc-15 city-3-loc-5)
  (= (road-length city-3-loc-15 city-3-loc-5) 18)
  ; 1405,2052 -> 1227,2023
  (road city-3-loc-5 city-3-loc-15)
  (= (road-length city-3-loc-5 city-3-loc-15) 18)
  ; 1227,2023 -> 1282,2129
  (road city-3-loc-15 city-3-loc-11)
  (= (road-length city-3-loc-15 city-3-loc-11) 12)
  ; 1282,2129 -> 1227,2023
  (road city-3-loc-11 city-3-loc-15)
  (= (road-length city-3-loc-11 city-3-loc-15) 12)
  ; 1753,2173 -> 1883,2238
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 15)
  ; 1883,2238 -> 1753,2173
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 15)
  ; 1753,2173 -> 1764,2013
  (road city-3-loc-16 city-3-loc-4)
  (= (road-length city-3-loc-16 city-3-loc-4) 16)
  ; 1764,2013 -> 1753,2173
  (road city-3-loc-4 city-3-loc-16)
  (= (road-length city-3-loc-4 city-3-loc-16) 16)
  ; 1906,2374 -> 1883,2238
  (road city-3-loc-17 city-3-loc-3)
  (= (road-length city-3-loc-17 city-3-loc-3) 14)
  ; 1883,2238 -> 1906,2374
  (road city-3-loc-3 city-3-loc-17)
  (= (road-length city-3-loc-3 city-3-loc-17) 14)
  ; 1673,2375 -> 1646,2576
  (road city-3-loc-18 city-3-loc-12)
  (= (road-length city-3-loc-18 city-3-loc-12) 21)
  ; 1646,2576 -> 1673,2375
  (road city-3-loc-12 city-3-loc-18)
  (= (road-length city-3-loc-12 city-3-loc-18) 21)
  ; 1673,2375 -> 1753,2173
  (road city-3-loc-18 city-3-loc-16)
  (= (road-length city-3-loc-18 city-3-loc-16) 22)
  ; 1753,2173 -> 1673,2375
  (road city-3-loc-16 city-3-loc-18)
  (= (road-length city-3-loc-16 city-3-loc-18) 22)
  ; 1196,2202 -> 1100,2319
  (road city-3-loc-19 city-3-loc-6)
  (= (road-length city-3-loc-19 city-3-loc-6) 16)
  ; 1100,2319 -> 1196,2202
  (road city-3-loc-6 city-3-loc-19)
  (= (road-length city-3-loc-6 city-3-loc-19) 16)
  ; 1196,2202 -> 1282,2129
  (road city-3-loc-19 city-3-loc-11)
  (= (road-length city-3-loc-19 city-3-loc-11) 12)
  ; 1282,2129 -> 1196,2202
  (road city-3-loc-11 city-3-loc-19)
  (= (road-length city-3-loc-11 city-3-loc-19) 12)
  ; 1196,2202 -> 1227,2023
  (road city-3-loc-19 city-3-loc-15)
  (= (road-length city-3-loc-19 city-3-loc-15) 19)
  ; 1227,2023 -> 1196,2202
  (road city-3-loc-15 city-3-loc-19)
  (= (road-length city-3-loc-15 city-3-loc-19) 19)
  ; 1201,2422 -> 1100,2319
  (road city-3-loc-20 city-3-loc-6)
  (= (road-length city-3-loc-20 city-3-loc-6) 15)
  ; 1100,2319 -> 1201,2422
  (road city-3-loc-6 city-3-loc-20)
  (= (road-length city-3-loc-6 city-3-loc-20) 15)
  ; 1201,2422 -> 1105,2486
  (road city-3-loc-20 city-3-loc-10)
  (= (road-length city-3-loc-20 city-3-loc-10) 12)
  ; 1105,2486 -> 1201,2422
  (road city-3-loc-10 city-3-loc-20)
  (= (road-length city-3-loc-10 city-3-loc-20) 12)
  ; 1201,2422 -> 1196,2202
  (road city-3-loc-20 city-3-loc-19)
  (= (road-length city-3-loc-20 city-3-loc-19) 22)
  ; 1196,2202 -> 1201,2422
  (road city-3-loc-19 city-3-loc-20)
  (= (road-length city-3-loc-19 city-3-loc-20) 22)
  ; 1687,2688 -> 1646,2576
  (road city-3-loc-21 city-3-loc-12)
  (= (road-length city-3-loc-21 city-3-loc-12) 12)
  ; 1646,2576 -> 1687,2688
  (road city-3-loc-12 city-3-loc-21)
  (= (road-length city-3-loc-12 city-3-loc-21) 12)
  ; 1687,2688 -> 1674,2845
  (road city-3-loc-21 city-3-loc-13)
  (= (road-length city-3-loc-21 city-3-loc-13) 16)
  ; 1674,2845 -> 1687,2688
  (road city-3-loc-13 city-3-loc-21)
  (= (road-length city-3-loc-13 city-3-loc-21) 16)
  ; 1687,2688 -> 1788,2577
  (road city-3-loc-21 city-3-loc-14)
  (= (road-length city-3-loc-21 city-3-loc-14) 15)
  ; 1788,2577 -> 1687,2688
  (road city-3-loc-14 city-3-loc-21)
  (= (road-length city-3-loc-14 city-3-loc-21) 15)
  ; 1412,2982 -> 1330,2921
  (road city-3-loc-22 city-3-loc-8)
  (= (road-length city-3-loc-22 city-3-loc-8) 11)
  ; 1330,2921 -> 1412,2982
  (road city-3-loc-8 city-3-loc-22)
  (= (road-length city-3-loc-8 city-3-loc-22) 11)
  ; 1934,2098 -> 1883,2238
  (road city-3-loc-23 city-3-loc-3)
  (= (road-length city-3-loc-23 city-3-loc-3) 15)
  ; 1883,2238 -> 1934,2098
  (road city-3-loc-3 city-3-loc-23)
  (= (road-length city-3-loc-3 city-3-loc-23) 15)
  ; 1934,2098 -> 1764,2013
  (road city-3-loc-23 city-3-loc-4)
  (= (road-length city-3-loc-23 city-3-loc-4) 19)
  ; 1764,2013 -> 1934,2098
  (road city-3-loc-4 city-3-loc-23)
  (= (road-length city-3-loc-4 city-3-loc-23) 19)
  ; 1934,2098 -> 1753,2173
  (road city-3-loc-23 city-3-loc-16)
  (= (road-length city-3-loc-23 city-3-loc-16) 20)
  ; 1753,2173 -> 1934,2098
  (road city-3-loc-16 city-3-loc-23)
  (= (road-length city-3-loc-16 city-3-loc-23) 20)
  ; 1422,2810 -> 1330,2921
  (road city-3-loc-24 city-3-loc-8)
  (= (road-length city-3-loc-24 city-3-loc-8) 15)
  ; 1330,2921 -> 1422,2810
  (road city-3-loc-8 city-3-loc-24)
  (= (road-length city-3-loc-8 city-3-loc-24) 15)
  ; 1422,2810 -> 1338,2726
  (road city-3-loc-24 city-3-loc-9)
  (= (road-length city-3-loc-24 city-3-loc-9) 12)
  ; 1338,2726 -> 1422,2810
  (road city-3-loc-9 city-3-loc-24)
  (= (road-length city-3-loc-9 city-3-loc-24) 12)
  ; 1422,2810 -> 1412,2982
  (road city-3-loc-24 city-3-loc-22)
  (= (road-length city-3-loc-24 city-3-loc-22) 18)
  ; 1412,2982 -> 1422,2810
  (road city-3-loc-22 city-3-loc-24)
  (= (road-length city-3-loc-22 city-3-loc-24) 18)
  ; 1376,2189 -> 1517,2125
  (road city-3-loc-25 city-3-loc-1)
  (= (road-length city-3-loc-25 city-3-loc-1) 16)
  ; 1517,2125 -> 1376,2189
  (road city-3-loc-1 city-3-loc-25)
  (= (road-length city-3-loc-1 city-3-loc-25) 16)
  ; 1376,2189 -> 1405,2052
  (road city-3-loc-25 city-3-loc-5)
  (= (road-length city-3-loc-25 city-3-loc-5) 14)
  ; 1405,2052 -> 1376,2189
  (road city-3-loc-5 city-3-loc-25)
  (= (road-length city-3-loc-5 city-3-loc-25) 14)
  ; 1376,2189 -> 1282,2129
  (road city-3-loc-25 city-3-loc-11)
  (= (road-length city-3-loc-25 city-3-loc-11) 12)
  ; 1282,2129 -> 1376,2189
  (road city-3-loc-11 city-3-loc-25)
  (= (road-length city-3-loc-11 city-3-loc-25) 12)
  ; 1376,2189 -> 1227,2023
  (road city-3-loc-25 city-3-loc-15)
  (= (road-length city-3-loc-25 city-3-loc-15) 23)
  ; 1227,2023 -> 1376,2189
  (road city-3-loc-15 city-3-loc-25)
  (= (road-length city-3-loc-15 city-3-loc-25) 23)
  ; 1376,2189 -> 1196,2202
  (road city-3-loc-25 city-3-loc-19)
  (= (road-length city-3-loc-25 city-3-loc-19) 18)
  ; 1196,2202 -> 1376,2189
  (road city-3-loc-19 city-3-loc-25)
  (= (road-length city-3-loc-19 city-3-loc-25) 18)
  ; 1522,2319 -> 1517,2125
  (road city-3-loc-26 city-3-loc-1)
  (= (road-length city-3-loc-26 city-3-loc-1) 20)
  ; 1517,2125 -> 1522,2319
  (road city-3-loc-1 city-3-loc-26)
  (= (road-length city-3-loc-1 city-3-loc-26) 20)
  ; 1522,2319 -> 1673,2375
  (road city-3-loc-26 city-3-loc-18)
  (= (road-length city-3-loc-26 city-3-loc-18) 17)
  ; 1673,2375 -> 1522,2319
  (road city-3-loc-18 city-3-loc-26)
  (= (road-length city-3-loc-18 city-3-loc-26) 17)
  ; 1522,2319 -> 1376,2189
  (road city-3-loc-26 city-3-loc-25)
  (= (road-length city-3-loc-26 city-3-loc-25) 20)
  ; 1376,2189 -> 1522,2319
  (road city-3-loc-25 city-3-loc-26)
  (= (road-length city-3-loc-25 city-3-loc-26) 20)
  ; 1926,2825 -> 1794,2977
  (road city-3-loc-27 city-3-loc-7)
  (= (road-length city-3-loc-27 city-3-loc-7) 21)
  ; 1794,2977 -> 1926,2825
  (road city-3-loc-7 city-3-loc-27)
  (= (road-length city-3-loc-7 city-3-loc-27) 21)
  ; 1472,2612 -> 1338,2726
  (road city-3-loc-28 city-3-loc-9)
  (= (road-length city-3-loc-28 city-3-loc-9) 18)
  ; 1338,2726 -> 1472,2612
  (road city-3-loc-9 city-3-loc-28)
  (= (road-length city-3-loc-9 city-3-loc-28) 18)
  ; 1472,2612 -> 1646,2576
  (road city-3-loc-28 city-3-loc-12)
  (= (road-length city-3-loc-28 city-3-loc-12) 18)
  ; 1646,2576 -> 1472,2612
  (road city-3-loc-12 city-3-loc-28)
  (= (road-length city-3-loc-12 city-3-loc-28) 18)
  ; 1472,2612 -> 1422,2810
  (road city-3-loc-28 city-3-loc-24)
  (= (road-length city-3-loc-28 city-3-loc-24) 21)
  ; 1422,2810 -> 1472,2612
  (road city-3-loc-24 city-3-loc-28)
  (= (road-length city-3-loc-24 city-3-loc-28) 21)
  ; 1051,2592 -> 1080,2768
  (road city-3-loc-29 city-3-loc-2)
  (= (road-length city-3-loc-29 city-3-loc-2) 18)
  ; 1080,2768 -> 1051,2592
  (road city-3-loc-2 city-3-loc-29)
  (= (road-length city-3-loc-2 city-3-loc-29) 18)
  ; 1051,2592 -> 1105,2486
  (road city-3-loc-29 city-3-loc-10)
  (= (road-length city-3-loc-29 city-3-loc-10) 12)
  ; 1105,2486 -> 1051,2592
  (road city-3-loc-10 city-3-loc-29)
  (= (road-length city-3-loc-10 city-3-loc-29) 12)
  ; 1036,2881 -> 1080,2768
  (road city-3-loc-30 city-3-loc-2)
  (= (road-length city-3-loc-30 city-3-loc-2) 13)
  ; 1080,2768 -> 1036,2881
  (road city-3-loc-2 city-3-loc-30)
  (= (road-length city-3-loc-2 city-3-loc-30) 13)
  ; 1192,2766 -> 1080,2768
  (road city-3-loc-31 city-3-loc-2)
  (= (road-length city-3-loc-31 city-3-loc-2) 12)
  ; 1080,2768 -> 1192,2766
  (road city-3-loc-2 city-3-loc-31)
  (= (road-length city-3-loc-2 city-3-loc-31) 12)
  ; 1192,2766 -> 1330,2921
  (road city-3-loc-31 city-3-loc-8)
  (= (road-length city-3-loc-31 city-3-loc-8) 21)
  ; 1330,2921 -> 1192,2766
  (road city-3-loc-8 city-3-loc-31)
  (= (road-length city-3-loc-8 city-3-loc-31) 21)
  ; 1192,2766 -> 1338,2726
  (road city-3-loc-31 city-3-loc-9)
  (= (road-length city-3-loc-31 city-3-loc-9) 16)
  ; 1338,2726 -> 1192,2766
  (road city-3-loc-9 city-3-loc-31)
  (= (road-length city-3-loc-9 city-3-loc-31) 16)
  ; 1192,2766 -> 1036,2881
  (road city-3-loc-31 city-3-loc-30)
  (= (road-length city-3-loc-31 city-3-loc-30) 20)
  ; 1036,2881 -> 1192,2766
  (road city-3-loc-30 city-3-loc-31)
  (= (road-length city-3-loc-30 city-3-loc-31) 20)
  ; 1903,2937 -> 1794,2977
  (road city-3-loc-32 city-3-loc-7)
  (= (road-length city-3-loc-32 city-3-loc-7) 12)
  ; 1794,2977 -> 1903,2937
  (road city-3-loc-7 city-3-loc-32)
  (= (road-length city-3-loc-7 city-3-loc-32) 12)
  ; 1903,2937 -> 1926,2825
  (road city-3-loc-32 city-3-loc-27)
  (= (road-length city-3-loc-32 city-3-loc-27) 12)
  ; 1926,2825 -> 1903,2937
  (road city-3-loc-27 city-3-loc-32)
  (= (road-length city-3-loc-27 city-3-loc-32) 12)
  ; 1543,2770 -> 1338,2726
  (road city-3-loc-33 city-3-loc-9)
  (= (road-length city-3-loc-33 city-3-loc-9) 21)
  ; 1338,2726 -> 1543,2770
  (road city-3-loc-9 city-3-loc-33)
  (= (road-length city-3-loc-9 city-3-loc-33) 21)
  ; 1543,2770 -> 1646,2576
  (road city-3-loc-33 city-3-loc-12)
  (= (road-length city-3-loc-33 city-3-loc-12) 22)
  ; 1646,2576 -> 1543,2770
  (road city-3-loc-12 city-3-loc-33)
  (= (road-length city-3-loc-12 city-3-loc-33) 22)
  ; 1543,2770 -> 1674,2845
  (road city-3-loc-33 city-3-loc-13)
  (= (road-length city-3-loc-33 city-3-loc-13) 16)
  ; 1674,2845 -> 1543,2770
  (road city-3-loc-13 city-3-loc-33)
  (= (road-length city-3-loc-13 city-3-loc-33) 16)
  ; 1543,2770 -> 1687,2688
  (road city-3-loc-33 city-3-loc-21)
  (= (road-length city-3-loc-33 city-3-loc-21) 17)
  ; 1687,2688 -> 1543,2770
  (road city-3-loc-21 city-3-loc-33)
  (= (road-length city-3-loc-21 city-3-loc-33) 17)
  ; 1543,2770 -> 1422,2810
  (road city-3-loc-33 city-3-loc-24)
  (= (road-length city-3-loc-33 city-3-loc-24) 13)
  ; 1422,2810 -> 1543,2770
  (road city-3-loc-24 city-3-loc-33)
  (= (road-length city-3-loc-24 city-3-loc-33) 13)
  ; 1543,2770 -> 1472,2612
  (road city-3-loc-33 city-3-loc-28)
  (= (road-length city-3-loc-33 city-3-loc-28) 18)
  ; 1472,2612 -> 1543,2770
  (road city-3-loc-28 city-3-loc-33)
  (= (road-length city-3-loc-28 city-3-loc-33) 18)
  ; 1861,2705 -> 1788,2577
  (road city-3-loc-34 city-3-loc-14)
  (= (road-length city-3-loc-34 city-3-loc-14) 15)
  ; 1788,2577 -> 1861,2705
  (road city-3-loc-14 city-3-loc-34)
  (= (road-length city-3-loc-14 city-3-loc-34) 15)
  ; 1861,2705 -> 1687,2688
  (road city-3-loc-34 city-3-loc-21)
  (= (road-length city-3-loc-34 city-3-loc-21) 18)
  ; 1687,2688 -> 1861,2705
  (road city-3-loc-21 city-3-loc-34)
  (= (road-length city-3-loc-21 city-3-loc-34) 18)
  ; 1861,2705 -> 1926,2825
  (road city-3-loc-34 city-3-loc-27)
  (= (road-length city-3-loc-34 city-3-loc-27) 14)
  ; 1926,2825 -> 1861,2705
  (road city-3-loc-27 city-3-loc-34)
  (= (road-length city-3-loc-27 city-3-loc-34) 14)
  ; 1525,2507 -> 1646,2576
  (road city-3-loc-35 city-3-loc-12)
  (= (road-length city-3-loc-35 city-3-loc-12) 14)
  ; 1646,2576 -> 1525,2507
  (road city-3-loc-12 city-3-loc-35)
  (= (road-length city-3-loc-12 city-3-loc-35) 14)
  ; 1525,2507 -> 1673,2375
  (road city-3-loc-35 city-3-loc-18)
  (= (road-length city-3-loc-35 city-3-loc-18) 20)
  ; 1673,2375 -> 1525,2507
  (road city-3-loc-18 city-3-loc-35)
  (= (road-length city-3-loc-18 city-3-loc-35) 20)
  ; 1525,2507 -> 1522,2319
  (road city-3-loc-35 city-3-loc-26)
  (= (road-length city-3-loc-35 city-3-loc-26) 19)
  ; 1522,2319 -> 1525,2507
  (road city-3-loc-26 city-3-loc-35)
  (= (road-length city-3-loc-26 city-3-loc-35) 19)
  ; 1525,2507 -> 1472,2612
  (road city-3-loc-35 city-3-loc-28)
  (= (road-length city-3-loc-35 city-3-loc-28) 12)
  ; 1472,2612 -> 1525,2507
  (road city-3-loc-28 city-3-loc-35)
  (= (road-length city-3-loc-28 city-3-loc-35) 12)
  ; 1302,2462 -> 1105,2486
  (road city-3-loc-36 city-3-loc-10)
  (= (road-length city-3-loc-36 city-3-loc-10) 20)
  ; 1105,2486 -> 1302,2462
  (road city-3-loc-10 city-3-loc-36)
  (= (road-length city-3-loc-10 city-3-loc-36) 20)
  ; 1302,2462 -> 1201,2422
  (road city-3-loc-36 city-3-loc-20)
  (= (road-length city-3-loc-36 city-3-loc-20) 11)
  ; 1201,2422 -> 1302,2462
  (road city-3-loc-20 city-3-loc-36)
  (= (road-length city-3-loc-20 city-3-loc-36) 11)
  ; 1532,2995 -> 1330,2921
  (road city-3-loc-37 city-3-loc-8)
  (= (road-length city-3-loc-37 city-3-loc-8) 22)
  ; 1330,2921 -> 1532,2995
  (road city-3-loc-8 city-3-loc-37)
  (= (road-length city-3-loc-8 city-3-loc-37) 22)
  ; 1532,2995 -> 1674,2845
  (road city-3-loc-37 city-3-loc-13)
  (= (road-length city-3-loc-37 city-3-loc-13) 21)
  ; 1674,2845 -> 1532,2995
  (road city-3-loc-13 city-3-loc-37)
  (= (road-length city-3-loc-13 city-3-loc-37) 21)
  ; 1532,2995 -> 1412,2982
  (road city-3-loc-37 city-3-loc-22)
  (= (road-length city-3-loc-37 city-3-loc-22) 13)
  ; 1412,2982 -> 1532,2995
  (road city-3-loc-22 city-3-loc-37)
  (= (road-length city-3-loc-22 city-3-loc-37) 13)
  ; 1532,2995 -> 1422,2810
  (road city-3-loc-37 city-3-loc-24)
  (= (road-length city-3-loc-37 city-3-loc-24) 22)
  ; 1422,2810 -> 1532,2995
  (road city-3-loc-24 city-3-loc-37)
  (= (road-length city-3-loc-24 city-3-loc-37) 22)
  ; 978,503 <-> 2034,540
  (road city-1-loc-35 city-2-loc-11)
  (= (road-length city-1-loc-35 city-2-loc-11) 106)
  (road city-2-loc-11 city-1-loc-35)
  (= (road-length city-2-loc-11 city-1-loc-35) 106)
  (road city-1-loc-34 city-3-loc-2)
  (= (road-length city-1-loc-34 city-3-loc-2) 151)
  (road city-3-loc-2 city-1-loc-34)
  (= (road-length city-3-loc-2 city-1-loc-34) 151)
  (road city-2-loc-6 city-3-loc-26)
  (= (road-length city-2-loc-6 city-3-loc-26) 130)
  (road city-3-loc-26 city-2-loc-6)
  (= (road-length city-3-loc-26 city-2-loc-6) 130)
  (at package-1 city-1-loc-37)
  (at package-2 city-3-loc-15)
  (at package-3 city-1-loc-31)
  (at package-4 city-2-loc-36)
  (at package-5 city-3-loc-33)
  (at package-6 city-1-loc-1)
  (at package-7 city-1-loc-22)
  (at package-8 city-2-loc-21)
  (at package-9 city-1-loc-7)
  (at package-10 city-1-loc-21)
  (at package-11 city-1-loc-17)
  (at package-12 city-1-loc-30)
  (at package-13 city-1-loc-6)
  (at package-14 city-2-loc-27)
  (at package-15 city-3-loc-17)
  (at package-16 city-1-loc-17)
  (at package-17 city-2-loc-19)
  (at package-18 city-3-loc-31)
  (at package-19 city-2-loc-28)
  (at package-20 city-1-loc-6)
  (at package-21 city-2-loc-24)
  (at package-22 city-1-loc-20)
  (at package-23 city-2-loc-24)
  (at package-24 city-3-loc-9)
  (at package-25 city-1-loc-5)
  (at truck-1 city-3-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-23)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-36)
  (capacity truck-3 capacity-3)
  (at truck-4 city-3-loc-33)
  (capacity truck-4 capacity-4)
  (at truck-5 city-2-loc-9)
  (capacity truck-5 capacity-4)
  (at truck-6 city-3-loc-17)
  (capacity truck-6 capacity-2)
  (at truck-7 city-3-loc-1)
  (capacity truck-7 capacity-2)
  (at truck-8 city-1-loc-26)
  (capacity truck-8 capacity-2)
  (at truck-9 city-2-loc-22)
  (capacity truck-9 capacity-2)
  (at truck-10 city-2-loc-20)
  (capacity truck-10 capacity-4)
  (at truck-11 city-1-loc-3)
  (capacity truck-11 capacity-2)
  (at truck-12 city-3-loc-19)
  (capacity truck-12 capacity-2)
  (at truck-13 city-1-loc-13)
  (capacity truck-13 capacity-3)
  (at truck-14 city-3-loc-28)
  (capacity truck-14 capacity-2)
  (at truck-15 city-2-loc-27)
  (capacity truck-15 capacity-3)
  (at truck-16 city-2-loc-6)
  (capacity truck-16 capacity-3)
  (at truck-17 city-2-loc-33)
  (capacity truck-17 capacity-2)
  (at truck-18 city-1-loc-8)
  (capacity truck-18 capacity-2)
  (at truck-19 city-1-loc-6)
  (capacity truck-19 capacity-3)
  (at truck-20 city-2-loc-7)
  (capacity truck-20 capacity-2)
  (at truck-21 city-3-loc-6)
  (capacity truck-21 capacity-2)
  (at truck-22 city-3-loc-26)
  (capacity truck-22 capacity-3)
  (at truck-23 city-3-loc-21)
  (capacity truck-23 capacity-2)
  (at truck-24 city-3-loc-28)
  (capacity truck-24 capacity-2)
  (at truck-25 city-3-loc-7)
  (capacity truck-25 capacity-2)
  (at truck-26 city-3-loc-35)
  (capacity truck-26 capacity-3)
  (at truck-27 city-3-loc-24)
  (capacity truck-27 capacity-2)
  (at truck-28 city-1-loc-31)
  (capacity truck-28 capacity-3)
  (at truck-29 city-1-loc-30)
  (capacity truck-29 capacity-3)
  (at truck-30 city-3-loc-22)
  (capacity truck-30 capacity-2)
  (at truck-31 city-2-loc-9)
  (capacity truck-31 capacity-3)
  (at truck-32 city-1-loc-30)
  (capacity truck-32 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-24)
  (at package-2 city-2-loc-20)
  (at package-3 city-1-loc-26)
  (at package-4 city-1-loc-13)
  (at package-5 city-1-loc-2)
  (at package-6 city-3-loc-33)
  (at package-7 city-2-loc-19)
  (at package-8 city-2-loc-25)
  (at package-9 city-2-loc-32)
  (at package-10 city-3-loc-34)
  (at package-11 city-1-loc-32)
  (at package-12 city-1-loc-28)
  (at package-13 city-2-loc-37)
  (at package-14 city-1-loc-27)
  (at package-15 city-3-loc-36)
  (at package-16 city-2-loc-13)
  (at package-17 city-1-loc-9)
  (at package-18 city-1-loc-36)
  (at package-19 city-1-loc-29)
  (at package-20 city-2-loc-10)
  (at package-21 city-1-loc-8)
  (at package-22 city-2-loc-22)
  (at package-23 city-1-loc-37)
  (at package-24 city-1-loc-21)
  (at package-25 city-2-loc-14)
 ))
 (:metric minimize (total-cost))
)
