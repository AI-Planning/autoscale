; Transport city-sequential-52nodes-1000size-5degree-100mindistance-23trucks-34packages-2047seed

(define (problem transport-city-sequential-52nodes-1000size-5degree-100mindistance-23trucks-34packages-2047seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  city-loc-8 - location
  city-loc-9 - location
  city-loc-10 - location
  city-loc-11 - location
  city-loc-12 - location
  city-loc-13 - location
  city-loc-14 - location
  city-loc-15 - location
  city-loc-16 - location
  city-loc-17 - location
  city-loc-18 - location
  city-loc-19 - location
  city-loc-20 - location
  city-loc-21 - location
  city-loc-22 - location
  city-loc-23 - location
  city-loc-24 - location
  city-loc-25 - location
  city-loc-26 - location
  city-loc-27 - location
  city-loc-28 - location
  city-loc-29 - location
  city-loc-30 - location
  city-loc-31 - location
  city-loc-32 - location
  city-loc-33 - location
  city-loc-34 - location
  city-loc-35 - location
  city-loc-36 - location
  city-loc-37 - location
  city-loc-38 - location
  city-loc-39 - location
  city-loc-40 - location
  city-loc-41 - location
  city-loc-42 - location
  city-loc-43 - location
  city-loc-44 - location
  city-loc-45 - location
  city-loc-46 - location
  city-loc-47 - location
  city-loc-48 - location
  city-loc-49 - location
  city-loc-50 - location
  city-loc-51 - location
  city-loc-52 - location
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
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 19)
  ; 648,225 -> 483,137
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 19)
  ; 426,52 -> 483,137
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 11)
  ; 483,137 -> 426,52
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 11)
  ; 573,548 -> 414,457
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 19)
  ; 414,457 -> 573,548
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 19)
  ; 58,476 -> 112,298
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 19)
  ; 112,298 -> 58,476
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 19)
  ; 474,625 -> 414,457
  (road city-loc-12 city-loc-4)
  (= (road-length city-loc-12 city-loc-4) 18)
  ; 414,457 -> 474,625
  (road city-loc-4 city-loc-12)
  (= (road-length city-loc-4 city-loc-12) 18)
  ; 474,625 -> 431,746
  (road city-loc-12 city-loc-8)
  (= (road-length city-loc-12 city-loc-8) 13)
  ; 431,746 -> 474,625
  (road city-loc-8 city-loc-12)
  (= (road-length city-loc-8 city-loc-12) 13)
  ; 474,625 -> 573,548
  (road city-loc-12 city-loc-10)
  (= (road-length city-loc-12 city-loc-10) 13)
  ; 573,548 -> 474,625
  (road city-loc-10 city-loc-12)
  (= (road-length city-loc-10 city-loc-12) 13)
  ; 914,183 -> 819,37
  (road city-loc-13 city-loc-6)
  (= (road-length city-loc-13 city-loc-6) 18)
  ; 819,37 -> 914,183
  (road city-loc-6 city-loc-13)
  (= (road-length city-loc-6 city-loc-13) 18)
  ; 997,299 -> 914,183
  (road city-loc-14 city-loc-13)
  (= (road-length city-loc-14 city-loc-13) 15)
  ; 914,183 -> 997,299
  (road city-loc-13 city-loc-14)
  (= (road-length city-loc-13 city-loc-14) 15)
  ; 133,397 -> 112,298
  (road city-loc-17 city-loc-7)
  (= (road-length city-loc-17 city-loc-7) 11)
  ; 112,298 -> 133,397
  (road city-loc-7 city-loc-17)
  (= (road-length city-loc-7 city-loc-17) 11)
  ; 133,397 -> 58,476
  (road city-loc-17 city-loc-11)
  (= (road-length city-loc-17 city-loc-11) 11)
  ; 58,476 -> 133,397
  (road city-loc-11 city-loc-17)
  (= (road-length city-loc-11 city-loc-17) 11)
  ; 793,151 -> 648,225
  (road city-loc-18 city-loc-1)
  (= (road-length city-loc-18 city-loc-1) 17)
  ; 648,225 -> 793,151
  (road city-loc-1 city-loc-18)
  (= (road-length city-loc-1 city-loc-18) 17)
  ; 793,151 -> 819,37
  (road city-loc-18 city-loc-6)
  (= (road-length city-loc-18 city-loc-6) 12)
  ; 819,37 -> 793,151
  (road city-loc-6 city-loc-18)
  (= (road-length city-loc-6 city-loc-18) 12)
  ; 793,151 -> 914,183
  (road city-loc-18 city-loc-13)
  (= (road-length city-loc-18 city-loc-13) 13)
  ; 914,183 -> 793,151
  (road city-loc-13 city-loc-18)
  (= (road-length city-loc-13 city-loc-18) 13)
  ; 103,575 -> 58,476
  (road city-loc-19 city-loc-11)
  (= (road-length city-loc-19 city-loc-11) 11)
  ; 58,476 -> 103,575
  (road city-loc-11 city-loc-19)
  (= (road-length city-loc-11 city-loc-19) 11)
  ; 103,575 -> 247,636
  (road city-loc-19 city-loc-15)
  (= (road-length city-loc-19 city-loc-15) 16)
  ; 247,636 -> 103,575
  (road city-loc-15 city-loc-19)
  (= (road-length city-loc-15 city-loc-19) 16)
  ; 103,575 -> 133,397
  (road city-loc-19 city-loc-17)
  (= (road-length city-loc-19 city-loc-17) 19)
  ; 133,397 -> 103,575
  (road city-loc-17 city-loc-19)
  (= (road-length city-loc-17 city-loc-19) 19)
  ; 133,713 -> 90,907
  (road city-loc-20 city-loc-9)
  (= (road-length city-loc-20 city-loc-9) 20)
  ; 90,907 -> 133,713
  (road city-loc-9 city-loc-20)
  (= (road-length city-loc-9 city-loc-20) 20)
  ; 133,713 -> 247,636
  (road city-loc-20 city-loc-15)
  (= (road-length city-loc-20 city-loc-15) 14)
  ; 247,636 -> 133,713
  (road city-loc-15 city-loc-20)
  (= (road-length city-loc-15 city-loc-20) 14)
  ; 133,713 -> 103,575
  (road city-loc-20 city-loc-19)
  (= (road-length city-loc-20 city-loc-19) 15)
  ; 103,575 -> 133,713
  (road city-loc-19 city-loc-20)
  (= (road-length city-loc-19 city-loc-20) 15)
  ; 17,337 -> 112,298
  (road city-loc-21 city-loc-7)
  (= (road-length city-loc-21 city-loc-7) 11)
  ; 112,298 -> 17,337
  (road city-loc-7 city-loc-21)
  (= (road-length city-loc-7 city-loc-21) 11)
  ; 17,337 -> 58,476
  (road city-loc-21 city-loc-11)
  (= (road-length city-loc-21 city-loc-11) 15)
  ; 58,476 -> 17,337
  (road city-loc-11 city-loc-21)
  (= (road-length city-loc-11 city-loc-21) 15)
  ; 17,337 -> 133,397
  (road city-loc-21 city-loc-17)
  (= (road-length city-loc-21 city-loc-17) 14)
  ; 133,397 -> 17,337
  (road city-loc-17 city-loc-21)
  (= (road-length city-loc-17 city-loc-21) 14)
  ; 294,755 -> 431,746
  (road city-loc-22 city-loc-8)
  (= (road-length city-loc-22 city-loc-8) 14)
  ; 431,746 -> 294,755
  (road city-loc-8 city-loc-22)
  (= (road-length city-loc-8 city-loc-22) 14)
  ; 294,755 -> 247,636
  (road city-loc-22 city-loc-15)
  (= (road-length city-loc-22 city-loc-15) 13)
  ; 247,636 -> 294,755
  (road city-loc-15 city-loc-22)
  (= (road-length city-loc-15 city-loc-22) 13)
  ; 294,755 -> 133,713
  (road city-loc-22 city-loc-20)
  (= (road-length city-loc-22 city-loc-20) 17)
  ; 133,713 -> 294,755
  (road city-loc-20 city-loc-22)
  (= (road-length city-loc-20 city-loc-22) 17)
  ; 668,985 -> 836,874
  (road city-loc-23 city-loc-5)
  (= (road-length city-loc-23 city-loc-5) 21)
  ; 836,874 -> 668,985
  (road city-loc-5 city-loc-23)
  (= (road-length city-loc-5 city-loc-23) 21)
  ; 294,521 -> 414,457
  (road city-loc-24 city-loc-4)
  (= (road-length city-loc-24 city-loc-4) 14)
  ; 414,457 -> 294,521
  (road city-loc-4 city-loc-24)
  (= (road-length city-loc-4 city-loc-24) 14)
  ; 294,521 -> 474,625
  (road city-loc-24 city-loc-12)
  (= (road-length city-loc-24 city-loc-12) 21)
  ; 474,625 -> 294,521
  (road city-loc-12 city-loc-24)
  (= (road-length city-loc-12 city-loc-24) 21)
  ; 294,521 -> 247,636
  (road city-loc-24 city-loc-15)
  (= (road-length city-loc-24 city-loc-15) 13)
  ; 247,636 -> 294,521
  (road city-loc-15 city-loc-24)
  (= (road-length city-loc-15 city-loc-24) 13)
  ; 294,521 -> 133,397
  (road city-loc-24 city-loc-17)
  (= (road-length city-loc-24 city-loc-17) 21)
  ; 133,397 -> 294,521
  (road city-loc-17 city-loc-24)
  (= (road-length city-loc-17 city-loc-24) 21)
  ; 294,521 -> 103,575
  (road city-loc-24 city-loc-19)
  (= (road-length city-loc-24 city-loc-19) 20)
  ; 103,575 -> 294,521
  (road city-loc-19 city-loc-24)
  (= (road-length city-loc-19 city-loc-24) 20)
  ; 544,718 -> 431,746
  (road city-loc-26 city-loc-8)
  (= (road-length city-loc-26 city-loc-8) 12)
  ; 431,746 -> 544,718
  (road city-loc-8 city-loc-26)
  (= (road-length city-loc-8 city-loc-26) 12)
  ; 544,718 -> 573,548
  (road city-loc-26 city-loc-10)
  (= (road-length city-loc-26 city-loc-10) 18)
  ; 573,548 -> 544,718
  (road city-loc-10 city-loc-26)
  (= (road-length city-loc-10 city-loc-26) 18)
  ; 544,718 -> 474,625
  (road city-loc-26 city-loc-12)
  (= (road-length city-loc-26 city-loc-12) 12)
  ; 474,625 -> 544,718
  (road city-loc-12 city-loc-26)
  (= (road-length city-loc-12 city-loc-26) 12)
  ; 717,505 -> 573,548
  (road city-loc-27 city-loc-10)
  (= (road-length city-loc-27 city-loc-10) 15)
  ; 573,548 -> 717,505
  (road city-loc-10 city-loc-27)
  (= (road-length city-loc-10 city-loc-27) 15)
  ; 717,505 -> 842,530
  (road city-loc-27 city-loc-16)
  (= (road-length city-loc-27 city-loc-16) 13)
  ; 842,530 -> 717,505
  (road city-loc-16 city-loc-27)
  (= (road-length city-loc-16 city-loc-27) 13)
  ; 675,64 -> 648,225
  (road city-loc-28 city-loc-1)
  (= (road-length city-loc-28 city-loc-1) 17)
  ; 648,225 -> 675,64
  (road city-loc-1 city-loc-28)
  (= (road-length city-loc-1 city-loc-28) 17)
  ; 675,64 -> 483,137
  (road city-loc-28 city-loc-2)
  (= (road-length city-loc-28 city-loc-2) 21)
  ; 483,137 -> 675,64
  (road city-loc-2 city-loc-28)
  (= (road-length city-loc-2 city-loc-28) 21)
  ; 675,64 -> 819,37
  (road city-loc-28 city-loc-6)
  (= (road-length city-loc-28 city-loc-6) 15)
  ; 819,37 -> 675,64
  (road city-loc-6 city-loc-28)
  (= (road-length city-loc-6 city-loc-28) 15)
  ; 675,64 -> 793,151
  (road city-loc-28 city-loc-18)
  (= (road-length city-loc-28 city-loc-18) 15)
  ; 793,151 -> 675,64
  (road city-loc-18 city-loc-28)
  (= (road-length city-loc-18 city-loc-28) 15)
  ; 347,911 -> 431,746
  (road city-loc-29 city-loc-8)
  (= (road-length city-loc-29 city-loc-8) 19)
  ; 431,746 -> 347,911
  (road city-loc-8 city-loc-29)
  (= (road-length city-loc-8 city-loc-29) 19)
  ; 347,911 -> 294,755
  (road city-loc-29 city-loc-22)
  (= (road-length city-loc-29 city-loc-22) 17)
  ; 294,755 -> 347,911
  (road city-loc-22 city-loc-29)
  (= (road-length city-loc-22 city-loc-29) 17)
  ; 507,250 -> 648,225
  (road city-loc-30 city-loc-1)
  (= (road-length city-loc-30 city-loc-1) 15)
  ; 648,225 -> 507,250
  (road city-loc-1 city-loc-30)
  (= (road-length city-loc-1 city-loc-30) 15)
  ; 507,250 -> 483,137
  (road city-loc-30 city-loc-2)
  (= (road-length city-loc-30 city-loc-2) 12)
  ; 483,137 -> 507,250
  (road city-loc-2 city-loc-30)
  (= (road-length city-loc-2 city-loc-30) 12)
  ; 731,767 -> 836,874
  (road city-loc-31 city-loc-5)
  (= (road-length city-loc-31 city-loc-5) 15)
  ; 836,874 -> 731,767
  (road city-loc-5 city-loc-31)
  (= (road-length city-loc-5 city-loc-31) 15)
  ; 731,767 -> 544,718
  (road city-loc-31 city-loc-26)
  (= (road-length city-loc-31 city-loc-26) 20)
  ; 544,718 -> 731,767
  (road city-loc-26 city-loc-31)
  (= (road-length city-loc-26 city-loc-31) 20)
  ; 313,24 -> 483,137
  (road city-loc-32 city-loc-2)
  (= (road-length city-loc-32 city-loc-2) 21)
  ; 483,137 -> 313,24
  (road city-loc-2 city-loc-32)
  (= (road-length city-loc-2 city-loc-32) 21)
  ; 313,24 -> 426,52
  (road city-loc-32 city-loc-3)
  (= (road-length city-loc-32 city-loc-3) 12)
  ; 426,52 -> 313,24
  (road city-loc-3 city-loc-32)
  (= (road-length city-loc-3 city-loc-32) 12)
  ; 313,24 -> 195,72
  (road city-loc-32 city-loc-25)
  (= (road-length city-loc-32 city-loc-25) 13)
  ; 195,72 -> 313,24
  (road city-loc-25 city-loc-32)
  (= (road-length city-loc-25 city-loc-32) 13)
  ; 527,934 -> 431,746
  (road city-loc-33 city-loc-8)
  (= (road-length city-loc-33 city-loc-8) 22)
  ; 431,746 -> 527,934
  (road city-loc-8 city-loc-33)
  (= (road-length city-loc-8 city-loc-33) 22)
  ; 527,934 -> 668,985
  (road city-loc-33 city-loc-23)
  (= (road-length city-loc-33 city-loc-23) 15)
  ; 668,985 -> 527,934
  (road city-loc-23 city-loc-33)
  (= (road-length city-loc-23 city-loc-33) 15)
  ; 527,934 -> 347,911
  (road city-loc-33 city-loc-29)
  (= (road-length city-loc-33 city-loc-29) 19)
  ; 347,911 -> 527,934
  (road city-loc-29 city-loc-33)
  (= (road-length city-loc-29 city-loc-33) 19)
  ; 853,388 -> 997,299
  (road city-loc-34 city-loc-14)
  (= (road-length city-loc-34 city-loc-14) 17)
  ; 997,299 -> 853,388
  (road city-loc-14 city-loc-34)
  (= (road-length city-loc-14 city-loc-34) 17)
  ; 853,388 -> 842,530
  (road city-loc-34 city-loc-16)
  (= (road-length city-loc-34 city-loc-16) 15)
  ; 842,530 -> 853,388
  (road city-loc-16 city-loc-34)
  (= (road-length city-loc-16 city-loc-34) 15)
  ; 853,388 -> 717,505
  (road city-loc-34 city-loc-27)
  (= (road-length city-loc-34 city-loc-27) 18)
  ; 717,505 -> 853,388
  (road city-loc-27 city-loc-34)
  (= (road-length city-loc-27 city-loc-34) 18)
  ; 978,503 -> 997,299
  (road city-loc-35 city-loc-14)
  (= (road-length city-loc-35 city-loc-14) 21)
  ; 997,299 -> 978,503
  (road city-loc-14 city-loc-35)
  (= (road-length city-loc-14 city-loc-35) 21)
  ; 978,503 -> 842,530
  (road city-loc-35 city-loc-16)
  (= (road-length city-loc-35 city-loc-16) 14)
  ; 842,530 -> 978,503
  (road city-loc-16 city-loc-35)
  (= (road-length city-loc-16 city-loc-35) 14)
  ; 978,503 -> 853,388
  (road city-loc-35 city-loc-34)
  (= (road-length city-loc-35 city-loc-34) 17)
  ; 853,388 -> 978,503
  (road city-loc-34 city-loc-35)
  (= (road-length city-loc-34 city-loc-35) 17)
  ; 84,95 -> 112,298
  (road city-loc-36 city-loc-7)
  (= (road-length city-loc-36 city-loc-7) 21)
  ; 112,298 -> 84,95
  (road city-loc-7 city-loc-36)
  (= (road-length city-loc-7 city-loc-36) 21)
  ; 84,95 -> 195,72
  (road city-loc-36 city-loc-25)
  (= (road-length city-loc-36 city-loc-25) 12)
  ; 195,72 -> 84,95
  (road city-loc-25 city-loc-36)
  (= (road-length city-loc-25 city-loc-36) 12)
  ; 385,215 -> 483,137
  (road city-loc-37 city-loc-2)
  (= (road-length city-loc-37 city-loc-2) 13)
  ; 483,137 -> 385,215
  (road city-loc-2 city-loc-37)
  (= (road-length city-loc-2 city-loc-37) 13)
  ; 385,215 -> 426,52
  (road city-loc-37 city-loc-3)
  (= (road-length city-loc-37 city-loc-3) 17)
  ; 426,52 -> 385,215
  (road city-loc-3 city-loc-37)
  (= (road-length city-loc-3 city-loc-37) 17)
  ; 385,215 -> 507,250
  (road city-loc-37 city-loc-30)
  (= (road-length city-loc-37 city-loc-30) 13)
  ; 507,250 -> 385,215
  (road city-loc-30 city-loc-37)
  (= (road-length city-loc-30 city-loc-37) 13)
  ; 385,215 -> 313,24
  (road city-loc-37 city-loc-32)
  (= (road-length city-loc-37 city-loc-32) 21)
  ; 313,24 -> 385,215
  (road city-loc-32 city-loc-37)
  (= (road-length city-loc-32 city-loc-37) 21)
  ; 941,860 -> 836,874
  (road city-loc-38 city-loc-5)
  (= (road-length city-loc-38 city-loc-5) 11)
  ; 836,874 -> 941,860
  (road city-loc-5 city-loc-38)
  (= (road-length city-loc-5 city-loc-38) 11)
  ; 765,949 -> 836,874
  (road city-loc-39 city-loc-5)
  (= (road-length city-loc-39 city-loc-5) 11)
  ; 836,874 -> 765,949
  (road city-loc-5 city-loc-39)
  (= (road-length city-loc-5 city-loc-39) 11)
  ; 765,949 -> 668,985
  (road city-loc-39 city-loc-23)
  (= (road-length city-loc-39 city-loc-23) 11)
  ; 668,985 -> 765,949
  (road city-loc-23 city-loc-39)
  (= (road-length city-loc-23 city-loc-39) 11)
  ; 765,949 -> 731,767
  (road city-loc-39 city-loc-31)
  (= (road-length city-loc-39 city-loc-31) 19)
  ; 731,767 -> 765,949
  (road city-loc-31 city-loc-39)
  (= (road-length city-loc-31 city-loc-39) 19)
  ; 765,949 -> 941,860
  (road city-loc-39 city-loc-38)
  (= (road-length city-loc-39 city-loc-38) 20)
  ; 941,860 -> 765,949
  (road city-loc-38 city-loc-39)
  (= (road-length city-loc-38 city-loc-39) 20)
  ; 987,626 -> 842,530
  (road city-loc-40 city-loc-16)
  (= (road-length city-loc-40 city-loc-16) 18)
  ; 842,530 -> 987,626
  (road city-loc-16 city-loc-40)
  (= (road-length city-loc-16 city-loc-40) 18)
  ; 987,626 -> 978,503
  (road city-loc-40 city-loc-35)
  (= (road-length city-loc-40 city-loc-35) 13)
  ; 978,503 -> 987,626
  (road city-loc-35 city-loc-40)
  (= (road-length city-loc-35 city-loc-40) 13)
  ; 921,44 -> 819,37
  (road city-loc-41 city-loc-6)
  (= (road-length city-loc-41 city-loc-6) 11)
  ; 819,37 -> 921,44
  (road city-loc-6 city-loc-41)
  (= (road-length city-loc-6 city-loc-41) 11)
  ; 921,44 -> 914,183
  (road city-loc-41 city-loc-13)
  (= (road-length city-loc-41 city-loc-13) 14)
  ; 914,183 -> 921,44
  (road city-loc-13 city-loc-41)
  (= (road-length city-loc-13 city-loc-41) 14)
  ; 921,44 -> 793,151
  (road city-loc-41 city-loc-18)
  (= (road-length city-loc-41 city-loc-18) 17)
  ; 793,151 -> 921,44
  (road city-loc-18 city-loc-41)
  (= (road-length city-loc-18 city-loc-41) 17)
  ; 322,330 -> 414,457
  (road city-loc-42 city-loc-4)
  (= (road-length city-loc-42 city-loc-4) 16)
  ; 414,457 -> 322,330
  (road city-loc-4 city-loc-42)
  (= (road-length city-loc-4 city-loc-42) 16)
  ; 322,330 -> 133,397
  (road city-loc-42 city-loc-17)
  (= (road-length city-loc-42 city-loc-17) 21)
  ; 133,397 -> 322,330
  (road city-loc-17 city-loc-42)
  (= (road-length city-loc-17 city-loc-42) 21)
  ; 322,330 -> 294,521
  (road city-loc-42 city-loc-24)
  (= (road-length city-loc-42 city-loc-24) 20)
  ; 294,521 -> 322,330
  (road city-loc-24 city-loc-42)
  (= (road-length city-loc-24 city-loc-42) 20)
  ; 322,330 -> 507,250
  (road city-loc-42 city-loc-30)
  (= (road-length city-loc-42 city-loc-30) 21)
  ; 507,250 -> 322,330
  (road city-loc-30 city-loc-42)
  (= (road-length city-loc-30 city-loc-42) 21)
  ; 322,330 -> 385,215
  (road city-loc-42 city-loc-37)
  (= (road-length city-loc-42 city-loc-37) 14)
  ; 385,215 -> 322,330
  (road city-loc-37 city-loc-42)
  (= (road-length city-loc-37 city-loc-42) 14)
  ; 621,373 -> 648,225
  (road city-loc-43 city-loc-1)
  (= (road-length city-loc-43 city-loc-1) 15)
  ; 648,225 -> 621,373
  (road city-loc-1 city-loc-43)
  (= (road-length city-loc-1 city-loc-43) 15)
  ; 621,373 -> 573,548
  (road city-loc-43 city-loc-10)
  (= (road-length city-loc-43 city-loc-10) 19)
  ; 573,548 -> 621,373
  (road city-loc-10 city-loc-43)
  (= (road-length city-loc-10 city-loc-43) 19)
  ; 621,373 -> 717,505
  (road city-loc-43 city-loc-27)
  (= (road-length city-loc-43 city-loc-27) 17)
  ; 717,505 -> 621,373
  (road city-loc-27 city-loc-43)
  (= (road-length city-loc-27 city-loc-43) 17)
  ; 621,373 -> 507,250
  (road city-loc-43 city-loc-30)
  (= (road-length city-loc-43 city-loc-30) 17)
  ; 507,250 -> 621,373
  (road city-loc-30 city-loc-43)
  (= (road-length city-loc-30 city-loc-43) 17)
  ; 554,46 -> 648,225
  (road city-loc-44 city-loc-1)
  (= (road-length city-loc-44 city-loc-1) 21)
  ; 648,225 -> 554,46
  (road city-loc-1 city-loc-44)
  (= (road-length city-loc-1 city-loc-44) 21)
  ; 554,46 -> 483,137
  (road city-loc-44 city-loc-2)
  (= (road-length city-loc-44 city-loc-2) 12)
  ; 483,137 -> 554,46
  (road city-loc-2 city-loc-44)
  (= (road-length city-loc-2 city-loc-44) 12)
  ; 554,46 -> 426,52
  (road city-loc-44 city-loc-3)
  (= (road-length city-loc-44 city-loc-3) 13)
  ; 426,52 -> 554,46
  (road city-loc-3 city-loc-44)
  (= (road-length city-loc-3 city-loc-44) 13)
  ; 554,46 -> 675,64
  (road city-loc-44 city-loc-28)
  (= (road-length city-loc-44 city-loc-28) 13)
  ; 675,64 -> 554,46
  (road city-loc-28 city-loc-44)
  (= (road-length city-loc-28 city-loc-44) 13)
  ; 554,46 -> 507,250
  (road city-loc-44 city-loc-30)
  (= (road-length city-loc-44 city-loc-30) 21)
  ; 507,250 -> 554,46
  (road city-loc-30 city-loc-44)
  (= (road-length city-loc-30 city-loc-44) 21)
  ; 591,812 -> 431,746
  (road city-loc-45 city-loc-8)
  (= (road-length city-loc-45 city-loc-8) 18)
  ; 431,746 -> 591,812
  (road city-loc-8 city-loc-45)
  (= (road-length city-loc-8 city-loc-45) 18)
  ; 591,812 -> 668,985
  (road city-loc-45 city-loc-23)
  (= (road-length city-loc-45 city-loc-23) 19)
  ; 668,985 -> 591,812
  (road city-loc-23 city-loc-45)
  (= (road-length city-loc-23 city-loc-45) 19)
  ; 591,812 -> 544,718
  (road city-loc-45 city-loc-26)
  (= (road-length city-loc-45 city-loc-26) 11)
  ; 544,718 -> 591,812
  (road city-loc-26 city-loc-45)
  (= (road-length city-loc-26 city-loc-45) 11)
  ; 591,812 -> 731,767
  (road city-loc-45 city-loc-31)
  (= (road-length city-loc-45 city-loc-31) 15)
  ; 731,767 -> 591,812
  (road city-loc-31 city-loc-45)
  (= (road-length city-loc-31 city-loc-45) 15)
  ; 591,812 -> 527,934
  (road city-loc-45 city-loc-33)
  (= (road-length city-loc-45 city-loc-33) 14)
  ; 527,934 -> 591,812
  (road city-loc-33 city-loc-45)
  (= (road-length city-loc-33 city-loc-45) 14)
  ; 644,648 -> 573,548
  (road city-loc-46 city-loc-10)
  (= (road-length city-loc-46 city-loc-10) 13)
  ; 573,548 -> 644,648
  (road city-loc-10 city-loc-46)
  (= (road-length city-loc-10 city-loc-46) 13)
  ; 644,648 -> 474,625
  (road city-loc-46 city-loc-12)
  (= (road-length city-loc-46 city-loc-12) 18)
  ; 474,625 -> 644,648
  (road city-loc-12 city-loc-46)
  (= (road-length city-loc-12 city-loc-46) 18)
  ; 644,648 -> 544,718
  (road city-loc-46 city-loc-26)
  (= (road-length city-loc-46 city-loc-26) 13)
  ; 544,718 -> 644,648
  (road city-loc-26 city-loc-46)
  (= (road-length city-loc-26 city-loc-46) 13)
  ; 644,648 -> 717,505
  (road city-loc-46 city-loc-27)
  (= (road-length city-loc-46 city-loc-27) 17)
  ; 717,505 -> 644,648
  (road city-loc-27 city-loc-46)
  (= (road-length city-loc-27 city-loc-46) 17)
  ; 644,648 -> 731,767
  (road city-loc-46 city-loc-31)
  (= (road-length city-loc-46 city-loc-31) 15)
  ; 731,767 -> 644,648
  (road city-loc-31 city-loc-46)
  (= (road-length city-loc-31 city-loc-46) 15)
  ; 644,648 -> 591,812
  (road city-loc-46 city-loc-45)
  (= (road-length city-loc-46 city-loc-45) 18)
  ; 591,812 -> 644,648
  (road city-loc-45 city-loc-46)
  (= (road-length city-loc-45 city-loc-46) 18)
  ; 959,978 -> 836,874
  (road city-loc-47 city-loc-5)
  (= (road-length city-loc-47 city-loc-5) 17)
  ; 836,874 -> 959,978
  (road city-loc-5 city-loc-47)
  (= (road-length city-loc-5 city-loc-47) 17)
  ; 959,978 -> 941,860
  (road city-loc-47 city-loc-38)
  (= (road-length city-loc-47 city-loc-38) 12)
  ; 941,860 -> 959,978
  (road city-loc-38 city-loc-47)
  (= (road-length city-loc-38 city-loc-47) 12)
  ; 959,978 -> 765,949
  (road city-loc-47 city-loc-39)
  (= (road-length city-loc-47 city-loc-39) 20)
  ; 765,949 -> 959,978
  (road city-loc-39 city-loc-47)
  (= (road-length city-loc-39 city-loc-47) 20)
  ; 848,689 -> 836,874
  (road city-loc-48 city-loc-5)
  (= (road-length city-loc-48 city-loc-5) 19)
  ; 836,874 -> 848,689
  (road city-loc-5 city-loc-48)
  (= (road-length city-loc-5 city-loc-48) 19)
  ; 848,689 -> 842,530
  (road city-loc-48 city-loc-16)
  (= (road-length city-loc-48 city-loc-16) 16)
  ; 842,530 -> 848,689
  (road city-loc-16 city-loc-48)
  (= (road-length city-loc-16 city-loc-48) 16)
  ; 848,689 -> 731,767
  (road city-loc-48 city-loc-31)
  (= (road-length city-loc-48 city-loc-31) 15)
  ; 731,767 -> 848,689
  (road city-loc-31 city-loc-48)
  (= (road-length city-loc-31 city-loc-48) 15)
  ; 848,689 -> 941,860
  (road city-loc-48 city-loc-38)
  (= (road-length city-loc-48 city-loc-38) 20)
  ; 941,860 -> 848,689
  (road city-loc-38 city-loc-48)
  (= (road-length city-loc-38 city-loc-48) 20)
  ; 848,689 -> 987,626
  (road city-loc-48 city-loc-40)
  (= (road-length city-loc-48 city-loc-40) 16)
  ; 987,626 -> 848,689
  (road city-loc-40 city-loc-48)
  (= (road-length city-loc-40 city-loc-48) 16)
  ; 848,689 -> 644,648
  (road city-loc-48 city-loc-46)
  (= (road-length city-loc-48 city-loc-46) 21)
  ; 644,648 -> 848,689
  (road city-loc-46 city-loc-48)
  (= (road-length city-loc-46 city-loc-48) 21)
  ; 999,764 -> 836,874
  (road city-loc-49 city-loc-5)
  (= (road-length city-loc-49 city-loc-5) 20)
  ; 836,874 -> 999,764
  (road city-loc-5 city-loc-49)
  (= (road-length city-loc-5 city-loc-49) 20)
  ; 999,764 -> 941,860
  (road city-loc-49 city-loc-38)
  (= (road-length city-loc-49 city-loc-38) 12)
  ; 941,860 -> 999,764
  (road city-loc-38 city-loc-49)
  (= (road-length city-loc-38 city-loc-49) 12)
  ; 999,764 -> 987,626
  (road city-loc-49 city-loc-40)
  (= (road-length city-loc-49 city-loc-40) 14)
  ; 987,626 -> 999,764
  (road city-loc-40 city-loc-49)
  (= (road-length city-loc-40 city-loc-49) 14)
  ; 999,764 -> 848,689
  (road city-loc-49 city-loc-48)
  (= (road-length city-loc-49 city-loc-48) 17)
  ; 848,689 -> 999,764
  (road city-loc-48 city-loc-49)
  (= (road-length city-loc-48 city-loc-49) 17)
  ; 763,626 -> 573,548
  (road city-loc-50 city-loc-10)
  (= (road-length city-loc-50 city-loc-10) 21)
  ; 573,548 -> 763,626
  (road city-loc-10 city-loc-50)
  (= (road-length city-loc-10 city-loc-50) 21)
  ; 763,626 -> 842,530
  (road city-loc-50 city-loc-16)
  (= (road-length city-loc-50 city-loc-16) 13)
  ; 842,530 -> 763,626
  (road city-loc-16 city-loc-50)
  (= (road-length city-loc-16 city-loc-50) 13)
  ; 763,626 -> 717,505
  (road city-loc-50 city-loc-27)
  (= (road-length city-loc-50 city-loc-27) 13)
  ; 717,505 -> 763,626
  (road city-loc-27 city-loc-50)
  (= (road-length city-loc-27 city-loc-50) 13)
  ; 763,626 -> 731,767
  (road city-loc-50 city-loc-31)
  (= (road-length city-loc-50 city-loc-31) 15)
  ; 731,767 -> 763,626
  (road city-loc-31 city-loc-50)
  (= (road-length city-loc-31 city-loc-50) 15)
  ; 763,626 -> 644,648
  (road city-loc-50 city-loc-46)
  (= (road-length city-loc-50 city-loc-46) 13)
  ; 644,648 -> 763,626
  (road city-loc-46 city-loc-50)
  (= (road-length city-loc-46 city-loc-50) 13)
  ; 763,626 -> 848,689
  (road city-loc-50 city-loc-48)
  (= (road-length city-loc-50 city-loc-48) 11)
  ; 848,689 -> 763,626
  (road city-loc-48 city-loc-50)
  (= (road-length city-loc-48 city-loc-50) 11)
  ; 3,29 -> 195,72
  (road city-loc-51 city-loc-25)
  (= (road-length city-loc-51 city-loc-25) 20)
  ; 195,72 -> 3,29
  (road city-loc-25 city-loc-51)
  (= (road-length city-loc-25 city-loc-51) 20)
  ; 3,29 -> 84,95
  (road city-loc-51 city-loc-36)
  (= (road-length city-loc-51 city-loc-36) 11)
  ; 84,95 -> 3,29
  (road city-loc-36 city-loc-51)
  (= (road-length city-loc-36 city-loc-51) 11)
  ; 211,192 -> 112,298
  (road city-loc-52 city-loc-7)
  (= (road-length city-loc-52 city-loc-7) 15)
  ; 112,298 -> 211,192
  (road city-loc-7 city-loc-52)
  (= (road-length city-loc-7 city-loc-52) 15)
  ; 211,192 -> 195,72
  (road city-loc-52 city-loc-25)
  (= (road-length city-loc-52 city-loc-25) 13)
  ; 195,72 -> 211,192
  (road city-loc-25 city-loc-52)
  (= (road-length city-loc-25 city-loc-52) 13)
  ; 211,192 -> 313,24
  (road city-loc-52 city-loc-32)
  (= (road-length city-loc-52 city-loc-32) 20)
  ; 313,24 -> 211,192
  (road city-loc-32 city-loc-52)
  (= (road-length city-loc-32 city-loc-52) 20)
  ; 211,192 -> 84,95
  (road city-loc-52 city-loc-36)
  (= (road-length city-loc-52 city-loc-36) 16)
  ; 84,95 -> 211,192
  (road city-loc-36 city-loc-52)
  (= (road-length city-loc-36 city-loc-52) 16)
  ; 211,192 -> 385,215
  (road city-loc-52 city-loc-37)
  (= (road-length city-loc-52 city-loc-37) 18)
  ; 385,215 -> 211,192
  (road city-loc-37 city-loc-52)
  (= (road-length city-loc-37 city-loc-52) 18)
  ; 211,192 -> 322,330
  (road city-loc-52 city-loc-42)
  (= (road-length city-loc-52 city-loc-42) 18)
  ; 322,330 -> 211,192
  (road city-loc-42 city-loc-52)
  (= (road-length city-loc-42 city-loc-52) 18)
  (at package-1 city-loc-10)
  (at package-2 city-loc-11)
  (at package-3 city-loc-7)
  (at package-4 city-loc-32)
  (at package-5 city-loc-3)
  (at package-6 city-loc-42)
  (at package-7 city-loc-15)
  (at package-8 city-loc-45)
  (at package-9 city-loc-30)
  (at package-10 city-loc-33)
  (at package-11 city-loc-8)
  (at package-12 city-loc-6)
  (at package-13 city-loc-49)
  (at package-14 city-loc-15)
  (at package-15 city-loc-48)
  (at package-16 city-loc-1)
  (at package-17 city-loc-26)
  (at package-18 city-loc-4)
  (at package-19 city-loc-7)
  (at package-20 city-loc-20)
  (at package-21 city-loc-50)
  (at package-22 city-loc-23)
  (at package-23 city-loc-4)
  (at package-24 city-loc-21)
  (at package-25 city-loc-22)
  (at package-26 city-loc-46)
  (at package-27 city-loc-7)
  (at package-28 city-loc-31)
  (at package-29 city-loc-18)
  (at package-30 city-loc-9)
  (at package-31 city-loc-41)
  (at package-32 city-loc-37)
  (at package-33 city-loc-43)
  (at package-34 city-loc-50)
  (at truck-1 city-loc-15)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-12)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-48)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-24)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-24)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-13)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-1)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-27)
  (capacity truck-8 capacity-2)
  (at truck-9 city-loc-47)
  (capacity truck-9 capacity-3)
  (at truck-10 city-loc-27)
  (capacity truck-10 capacity-2)
  (at truck-11 city-loc-44)
  (capacity truck-11 capacity-4)
  (at truck-12 city-loc-7)
  (capacity truck-12 capacity-3)
  (at truck-13 city-loc-42)
  (capacity truck-13 capacity-2)
  (at truck-14 city-loc-52)
  (capacity truck-14 capacity-4)
  (at truck-15 city-loc-46)
  (capacity truck-15 capacity-4)
  (at truck-16 city-loc-27)
  (capacity truck-16 capacity-4)
  (at truck-17 city-loc-24)
  (capacity truck-17 capacity-3)
  (at truck-18 city-loc-33)
  (capacity truck-18 capacity-2)
  (at truck-19 city-loc-16)
  (capacity truck-19 capacity-3)
  (at truck-20 city-loc-52)
  (capacity truck-20 capacity-2)
  (at truck-21 city-loc-39)
  (capacity truck-21 capacity-3)
  (at truck-22 city-loc-23)
  (capacity truck-22 capacity-3)
  (at truck-23 city-loc-44)
  (capacity truck-23 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-39)
  (at package-2 city-loc-40)
  (at package-3 city-loc-47)
  (at package-4 city-loc-45)
  (at package-5 city-loc-45)
  (at package-6 city-loc-12)
  (at package-7 city-loc-24)
  (at package-8 city-loc-16)
  (at package-9 city-loc-43)
  (at package-10 city-loc-4)
  (at package-11 city-loc-38)
  (at package-12 city-loc-3)
  (at package-13 city-loc-37)
  (at package-14 city-loc-21)
  (at package-15 city-loc-13)
  (at package-16 city-loc-48)
  (at package-17 city-loc-10)
  (at package-18 city-loc-23)
  (at package-19 city-loc-9)
  (at package-20 city-loc-50)
  (at package-21 city-loc-40)
  (at package-22 city-loc-7)
  (at package-23 city-loc-46)
  (at package-24 city-loc-34)
  (at package-25 city-loc-49)
  (at package-26 city-loc-28)
  (at package-27 city-loc-40)
  (at package-28 city-loc-49)
  (at package-29 city-loc-30)
  (at package-30 city-loc-45)
  (at package-31 city-loc-30)
  (at package-32 city-loc-43)
  (at package-33 city-loc-33)
  (at package-34 city-loc-32)
 ))
 (:metric minimize (total-cost))
)
