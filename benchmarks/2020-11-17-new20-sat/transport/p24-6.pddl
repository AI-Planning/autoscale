; Transport three-cities-sequential-34nodes-1000size-3degree-100mindistance-33trucks-27packages-2222seed

(define (problem transport-three-cities-sequential-34nodes-1000size-3degree-100mindistance-33trucks-27packages-2222seed)
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
  ; 357,465 -> 283,652
  (road city-1-loc-12 city-1-loc-6)
  (= (road-length city-1-loc-12 city-1-loc-6) 21)
  ; 283,652 -> 357,465
  (road city-1-loc-6 city-1-loc-12)
  (= (road-length city-1-loc-6 city-1-loc-12) 21)
  ; 37,873 -> 210,918
  (road city-1-loc-13 city-1-loc-2)
  (= (road-length city-1-loc-13 city-1-loc-2) 18)
  ; 210,918 -> 37,873
  (road city-1-loc-2 city-1-loc-13)
  (= (road-length city-1-loc-2 city-1-loc-13) 18)
  ; 37,873 -> 41,692
  (road city-1-loc-13 city-1-loc-8)
  (= (road-length city-1-loc-13 city-1-loc-8) 19)
  ; 41,692 -> 37,873
  (road city-1-loc-8 city-1-loc-13)
  (= (road-length city-1-loc-8 city-1-loc-13) 19)
  ; 458,916 -> 518,717
  (road city-1-loc-14 city-1-loc-4)
  (= (road-length city-1-loc-14 city-1-loc-4) 21)
  ; 518,717 -> 458,916
  (road city-1-loc-4 city-1-loc-14)
  (= (road-length city-1-loc-4 city-1-loc-14) 21)
  ; 458,916 -> 655,959
  (road city-1-loc-14 city-1-loc-5)
  (= (road-length city-1-loc-14 city-1-loc-5) 21)
  ; 655,959 -> 458,916
  (road city-1-loc-5 city-1-loc-14)
  (= (road-length city-1-loc-5 city-1-loc-14) 21)
  ; 930,702 -> 902,886
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 19)
  ; 902,886 -> 930,702
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 19)
  ; 750,53 -> 940,44
  (road city-1-loc-16 city-1-loc-3)
  (= (road-length city-1-loc-16 city-1-loc-3) 19)
  ; 940,44 -> 750,53
  (road city-1-loc-3 city-1-loc-16)
  (= (road-length city-1-loc-3 city-1-loc-16) 19)
  ; 498,424 -> 357,465
  (road city-1-loc-17 city-1-loc-12)
  (= (road-length city-1-loc-17 city-1-loc-12) 15)
  ; 357,465 -> 498,424
  (road city-1-loc-12 city-1-loc-17)
  (= (road-length city-1-loc-12 city-1-loc-17) 15)
  ; 172,609 -> 283,652
  (road city-1-loc-18 city-1-loc-6)
  (= (road-length city-1-loc-18 city-1-loc-6) 12)
  ; 283,652 -> 172,609
  (road city-1-loc-6 city-1-loc-18)
  (= (road-length city-1-loc-6 city-1-loc-18) 12)
  ; 172,609 -> 55,465
  (road city-1-loc-18 city-1-loc-7)
  (= (road-length city-1-loc-18 city-1-loc-7) 19)
  ; 55,465 -> 172,609
  (road city-1-loc-7 city-1-loc-18)
  (= (road-length city-1-loc-7 city-1-loc-18) 19)
  ; 172,609 -> 41,692
  (road city-1-loc-18 city-1-loc-8)
  (= (road-length city-1-loc-18 city-1-loc-8) 16)
  ; 41,692 -> 172,609
  (road city-1-loc-8 city-1-loc-18)
  (= (road-length city-1-loc-8 city-1-loc-18) 16)
  ; 669,587 -> 518,717
  (road city-1-loc-19 city-1-loc-4)
  (= (road-length city-1-loc-19 city-1-loc-4) 20)
  ; 518,717 -> 669,587
  (road city-1-loc-4 city-1-loc-19)
  (= (road-length city-1-loc-4 city-1-loc-19) 20)
  ; 504,262 -> 498,424
  (road city-1-loc-20 city-1-loc-17)
  (= (road-length city-1-loc-20 city-1-loc-17) 17)
  ; 498,424 -> 504,262
  (road city-1-loc-17 city-1-loc-20)
  (= (road-length city-1-loc-17 city-1-loc-20) 17)
  ; 850,562 -> 876,456
  (road city-1-loc-21 city-1-loc-10)
  (= (road-length city-1-loc-21 city-1-loc-10) 11)
  ; 876,456 -> 850,562
  (road city-1-loc-10 city-1-loc-21)
  (= (road-length city-1-loc-10 city-1-loc-21) 11)
  ; 850,562 -> 930,702
  (road city-1-loc-21 city-1-loc-15)
  (= (road-length city-1-loc-21 city-1-loc-15) 17)
  ; 930,702 -> 850,562
  (road city-1-loc-15 city-1-loc-21)
  (= (road-length city-1-loc-15 city-1-loc-21) 17)
  ; 850,562 -> 669,587
  (road city-1-loc-21 city-1-loc-19)
  (= (road-length city-1-loc-21 city-1-loc-19) 19)
  ; 669,587 -> 850,562
  (road city-1-loc-19 city-1-loc-21)
  (= (road-length city-1-loc-19 city-1-loc-21) 19)
  ; 619,465 -> 498,424
  (road city-1-loc-22 city-1-loc-17)
  (= (road-length city-1-loc-22 city-1-loc-17) 13)
  ; 498,424 -> 619,465
  (road city-1-loc-17 city-1-loc-22)
  (= (road-length city-1-loc-17 city-1-loc-22) 13)
  ; 619,465 -> 669,587
  (road city-1-loc-22 city-1-loc-19)
  (= (road-length city-1-loc-22 city-1-loc-19) 14)
  ; 669,587 -> 619,465
  (road city-1-loc-19 city-1-loc-22)
  (= (road-length city-1-loc-19 city-1-loc-22) 14)
  ; 244,206 -> 83,205
  (road city-1-loc-23 city-1-loc-9)
  (= (road-length city-1-loc-23 city-1-loc-9) 17)
  ; 83,205 -> 244,206
  (road city-1-loc-9 city-1-loc-23)
  (= (road-length city-1-loc-9 city-1-loc-23) 17)
  ; 244,206 -> 219,0
  (road city-1-loc-23 city-1-loc-11)
  (= (road-length city-1-loc-23 city-1-loc-11) 21)
  ; 219,0 -> 244,206
  (road city-1-loc-11 city-1-loc-23)
  (= (road-length city-1-loc-11 city-1-loc-23) 21)
  ; 212,817 -> 210,918
  (road city-1-loc-24 city-1-loc-2)
  (= (road-length city-1-loc-24 city-1-loc-2) 11)
  ; 210,918 -> 212,817
  (road city-1-loc-2 city-1-loc-24)
  (= (road-length city-1-loc-2 city-1-loc-24) 11)
  ; 212,817 -> 283,652
  (road city-1-loc-24 city-1-loc-6)
  (= (road-length city-1-loc-24 city-1-loc-6) 18)
  ; 283,652 -> 212,817
  (road city-1-loc-6 city-1-loc-24)
  (= (road-length city-1-loc-6 city-1-loc-24) 18)
  ; 212,817 -> 37,873
  (road city-1-loc-24 city-1-loc-13)
  (= (road-length city-1-loc-24 city-1-loc-13) 19)
  ; 37,873 -> 212,817
  (road city-1-loc-13 city-1-loc-24)
  (= (road-length city-1-loc-13 city-1-loc-24) 19)
  ; 597,855 -> 518,717
  (road city-1-loc-25 city-1-loc-4)
  (= (road-length city-1-loc-25 city-1-loc-4) 16)
  ; 518,717 -> 597,855
  (road city-1-loc-4 city-1-loc-25)
  (= (road-length city-1-loc-4 city-1-loc-25) 16)
  ; 597,855 -> 655,959
  (road city-1-loc-25 city-1-loc-5)
  (= (road-length city-1-loc-25 city-1-loc-5) 12)
  ; 655,959 -> 597,855
  (road city-1-loc-5 city-1-loc-25)
  (= (road-length city-1-loc-5 city-1-loc-25) 12)
  ; 597,855 -> 458,916
  (road city-1-loc-25 city-1-loc-14)
  (= (road-length city-1-loc-25 city-1-loc-14) 16)
  ; 458,916 -> 597,855
  (road city-1-loc-14 city-1-loc-25)
  (= (road-length city-1-loc-14 city-1-loc-25) 16)
  ; 526,566 -> 518,717
  (road city-1-loc-26 city-1-loc-4)
  (= (road-length city-1-loc-26 city-1-loc-4) 16)
  ; 518,717 -> 526,566
  (road city-1-loc-4 city-1-loc-26)
  (= (road-length city-1-loc-4 city-1-loc-26) 16)
  ; 526,566 -> 357,465
  (road city-1-loc-26 city-1-loc-12)
  (= (road-length city-1-loc-26 city-1-loc-12) 20)
  ; 357,465 -> 526,566
  (road city-1-loc-12 city-1-loc-26)
  (= (road-length city-1-loc-12 city-1-loc-26) 20)
  ; 526,566 -> 498,424
  (road city-1-loc-26 city-1-loc-17)
  (= (road-length city-1-loc-26 city-1-loc-17) 15)
  ; 498,424 -> 526,566
  (road city-1-loc-17 city-1-loc-26)
  (= (road-length city-1-loc-17 city-1-loc-26) 15)
  ; 526,566 -> 669,587
  (road city-1-loc-26 city-1-loc-19)
  (= (road-length city-1-loc-26 city-1-loc-19) 15)
  ; 669,587 -> 526,566
  (road city-1-loc-19 city-1-loc-26)
  (= (road-length city-1-loc-19 city-1-loc-26) 15)
  ; 526,566 -> 619,465
  (road city-1-loc-26 city-1-loc-22)
  (= (road-length city-1-loc-26 city-1-loc-22) 14)
  ; 619,465 -> 526,566
  (road city-1-loc-22 city-1-loc-26)
  (= (road-length city-1-loc-22 city-1-loc-26) 14)
  ; 850,271 -> 876,456
  (road city-1-loc-27 city-1-loc-10)
  (= (road-length city-1-loc-27 city-1-loc-10) 19)
  ; 876,456 -> 850,271
  (road city-1-loc-10 city-1-loc-27)
  (= (road-length city-1-loc-10 city-1-loc-27) 19)
  ; 686,171 -> 750,53
  (road city-1-loc-28 city-1-loc-16)
  (= (road-length city-1-loc-28 city-1-loc-16) 14)
  ; 750,53 -> 686,171
  (road city-1-loc-16 city-1-loc-28)
  (= (road-length city-1-loc-16 city-1-loc-28) 14)
  ; 686,171 -> 504,262
  (road city-1-loc-28 city-1-loc-20)
  (= (road-length city-1-loc-28 city-1-loc-20) 21)
  ; 504,262 -> 686,171
  (road city-1-loc-20 city-1-loc-28)
  (= (road-length city-1-loc-20 city-1-loc-28) 21)
  ; 686,171 -> 850,271
  (road city-1-loc-28 city-1-loc-27)
  (= (road-length city-1-loc-28 city-1-loc-27) 20)
  ; 850,271 -> 686,171
  (road city-1-loc-27 city-1-loc-28)
  (= (road-length city-1-loc-27 city-1-loc-28) 20)
  ; 343,71 -> 219,0
  (road city-1-loc-29 city-1-loc-11)
  (= (road-length city-1-loc-29 city-1-loc-11) 15)
  ; 219,0 -> 343,71
  (road city-1-loc-11 city-1-loc-29)
  (= (road-length city-1-loc-11 city-1-loc-29) 15)
  ; 343,71 -> 244,206
  (road city-1-loc-29 city-1-loc-23)
  (= (road-length city-1-loc-29 city-1-loc-23) 17)
  ; 244,206 -> 343,71
  (road city-1-loc-23 city-1-loc-29)
  (= (road-length city-1-loc-23 city-1-loc-29) 17)
  ; 626,350 -> 498,424
  (road city-1-loc-30 city-1-loc-17)
  (= (road-length city-1-loc-30 city-1-loc-17) 15)
  ; 498,424 -> 626,350
  (road city-1-loc-17 city-1-loc-30)
  (= (road-length city-1-loc-17 city-1-loc-30) 15)
  ; 626,350 -> 504,262
  (road city-1-loc-30 city-1-loc-20)
  (= (road-length city-1-loc-30 city-1-loc-20) 15)
  ; 504,262 -> 626,350
  (road city-1-loc-20 city-1-loc-30)
  (= (road-length city-1-loc-20 city-1-loc-30) 15)
  ; 626,350 -> 619,465
  (road city-1-loc-30 city-1-loc-22)
  (= (road-length city-1-loc-30 city-1-loc-22) 12)
  ; 619,465 -> 626,350
  (road city-1-loc-22 city-1-loc-30)
  (= (road-length city-1-loc-22 city-1-loc-30) 12)
  ; 626,350 -> 686,171
  (road city-1-loc-30 city-1-loc-28)
  (= (road-length city-1-loc-30 city-1-loc-28) 19)
  ; 686,171 -> 626,350
  (road city-1-loc-28 city-1-loc-30)
  (= (road-length city-1-loc-28 city-1-loc-30) 19)
  ; 490,129 -> 504,262
  (road city-1-loc-31 city-1-loc-20)
  (= (road-length city-1-loc-31 city-1-loc-20) 14)
  ; 504,262 -> 490,129
  (road city-1-loc-20 city-1-loc-31)
  (= (road-length city-1-loc-20 city-1-loc-31) 14)
  ; 490,129 -> 686,171
  (road city-1-loc-31 city-1-loc-28)
  (= (road-length city-1-loc-31 city-1-loc-28) 20)
  ; 686,171 -> 490,129
  (road city-1-loc-28 city-1-loc-31)
  (= (road-length city-1-loc-28 city-1-loc-31) 20)
  ; 490,129 -> 343,71
  (road city-1-loc-31 city-1-loc-29)
  (= (road-length city-1-loc-31 city-1-loc-29) 16)
  ; 343,71 -> 490,129
  (road city-1-loc-29 city-1-loc-31)
  (= (road-length city-1-loc-29 city-1-loc-31) 16)
  ; 169,464 -> 55,465
  (road city-1-loc-32 city-1-loc-7)
  (= (road-length city-1-loc-32 city-1-loc-7) 12)
  ; 55,465 -> 169,464
  (road city-1-loc-7 city-1-loc-32)
  (= (road-length city-1-loc-7 city-1-loc-32) 12)
  ; 169,464 -> 357,465
  (road city-1-loc-32 city-1-loc-12)
  (= (road-length city-1-loc-32 city-1-loc-12) 19)
  ; 357,465 -> 169,464
  (road city-1-loc-12 city-1-loc-32)
  (= (road-length city-1-loc-12 city-1-loc-32) 19)
  ; 169,464 -> 172,609
  (road city-1-loc-32 city-1-loc-18)
  (= (road-length city-1-loc-32 city-1-loc-18) 15)
  ; 172,609 -> 169,464
  (road city-1-loc-18 city-1-loc-32)
  (= (road-length city-1-loc-18 city-1-loc-32) 15)
  ; 835,161 -> 940,44
  (road city-1-loc-33 city-1-loc-3)
  (= (road-length city-1-loc-33 city-1-loc-3) 16)
  ; 940,44 -> 835,161
  (road city-1-loc-3 city-1-loc-33)
  (= (road-length city-1-loc-3 city-1-loc-33) 16)
  ; 835,161 -> 750,53
  (road city-1-loc-33 city-1-loc-16)
  (= (road-length city-1-loc-33 city-1-loc-16) 14)
  ; 750,53 -> 835,161
  (road city-1-loc-16 city-1-loc-33)
  (= (road-length city-1-loc-16 city-1-loc-33) 14)
  ; 835,161 -> 850,271
  (road city-1-loc-33 city-1-loc-27)
  (= (road-length city-1-loc-33 city-1-loc-27) 12)
  ; 850,271 -> 835,161
  (road city-1-loc-27 city-1-loc-33)
  (= (road-length city-1-loc-27 city-1-loc-33) 12)
  ; 835,161 -> 686,171
  (road city-1-loc-33 city-1-loc-28)
  (= (road-length city-1-loc-33 city-1-loc-28) 15)
  ; 686,171 -> 835,161
  (road city-1-loc-28 city-1-loc-33)
  (= (road-length city-1-loc-28 city-1-loc-33) 15)
  ; 774,371 -> 876,456
  (road city-1-loc-34 city-1-loc-10)
  (= (road-length city-1-loc-34 city-1-loc-10) 14)
  ; 876,456 -> 774,371
  (road city-1-loc-10 city-1-loc-34)
  (= (road-length city-1-loc-10 city-1-loc-34) 14)
  ; 774,371 -> 850,562
  (road city-1-loc-34 city-1-loc-21)
  (= (road-length city-1-loc-34 city-1-loc-21) 21)
  ; 850,562 -> 774,371
  (road city-1-loc-21 city-1-loc-34)
  (= (road-length city-1-loc-21 city-1-loc-34) 21)
  ; 774,371 -> 619,465
  (road city-1-loc-34 city-1-loc-22)
  (= (road-length city-1-loc-34 city-1-loc-22) 19)
  ; 619,465 -> 774,371
  (road city-1-loc-22 city-1-loc-34)
  (= (road-length city-1-loc-22 city-1-loc-34) 19)
  ; 774,371 -> 850,271
  (road city-1-loc-34 city-1-loc-27)
  (= (road-length city-1-loc-34 city-1-loc-27) 13)
  ; 850,271 -> 774,371
  (road city-1-loc-27 city-1-loc-34)
  (= (road-length city-1-loc-27 city-1-loc-34) 13)
  ; 774,371 -> 626,350
  (road city-1-loc-34 city-1-loc-30)
  (= (road-length city-1-loc-34 city-1-loc-30) 15)
  ; 626,350 -> 774,371
  (road city-1-loc-30 city-1-loc-34)
  (= (road-length city-1-loc-30 city-1-loc-34) 15)
  ; 2405,719 -> 2230,630
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 20)
  ; 2230,630 -> 2405,719
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 20)
  ; 2391,40 -> 2283,214
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 21)
  ; 2283,214 -> 2391,40
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 21)
  ; 2142,99 -> 2283,214
  (road city-2-loc-9 city-2-loc-4)
  (= (road-length city-2-loc-9 city-2-loc-4) 19)
  ; 2283,214 -> 2142,99
  (road city-2-loc-4 city-2-loc-9)
  (= (road-length city-2-loc-4 city-2-loc-9) 19)
  ; 2206,8 -> 2391,40
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 19)
  ; 2391,40 -> 2206,8
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 19)
  ; 2206,8 -> 2142,99
  (road city-2-loc-11 city-2-loc-9)
  (= (road-length city-2-loc-11 city-2-loc-9) 12)
  ; 2142,99 -> 2206,8
  (road city-2-loc-9 city-2-loc-11)
  (= (road-length city-2-loc-9 city-2-loc-11) 12)
  ; 2957,444 -> 2831,290
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 20)
  ; 2831,290 -> 2957,444
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 20)
  ; 2367,299 -> 2283,214
  (road city-2-loc-15 city-2-loc-4)
  (= (road-length city-2-loc-15 city-2-loc-4) 12)
  ; 2283,214 -> 2367,299
  (road city-2-loc-4 city-2-loc-15)
  (= (road-length city-2-loc-4 city-2-loc-15) 12)
  ; 2367,299 -> 2384,469
  (road city-2-loc-15 city-2-loc-5)
  (= (road-length city-2-loc-15 city-2-loc-5) 18)
  ; 2384,469 -> 2367,299
  (road city-2-loc-5 city-2-loc-15)
  (= (road-length city-2-loc-5 city-2-loc-15) 18)
  ; 2090,749 -> 2230,630
  (road city-2-loc-16 city-2-loc-1)
  (= (road-length city-2-loc-16 city-2-loc-1) 19)
  ; 2230,630 -> 2090,749
  (road city-2-loc-1 city-2-loc-16)
  (= (road-length city-2-loc-1 city-2-loc-16) 19)
  ; 2090,749 -> 2087,901
  (road city-2-loc-16 city-2-loc-8)
  (= (road-length city-2-loc-16 city-2-loc-8) 16)
  ; 2087,901 -> 2090,749
  (road city-2-loc-8 city-2-loc-16)
  (= (road-length city-2-loc-8 city-2-loc-16) 16)
  ; 2749,819 -> 2618,653
  (road city-2-loc-17 city-2-loc-2)
  (= (road-length city-2-loc-17 city-2-loc-2) 22)
  ; 2618,653 -> 2749,819
  (road city-2-loc-2 city-2-loc-17)
  (= (road-length city-2-loc-2 city-2-loc-17) 22)
  ; 2749,819 -> 2903,681
  (road city-2-loc-17 city-2-loc-14)
  (= (road-length city-2-loc-17 city-2-loc-14) 21)
  ; 2903,681 -> 2749,819
  (road city-2-loc-14 city-2-loc-17)
  (= (road-length city-2-loc-14 city-2-loc-17) 21)
  ; 2110,619 -> 2230,630
  (road city-2-loc-19 city-2-loc-1)
  (= (road-length city-2-loc-19 city-2-loc-1) 13)
  ; 2230,630 -> 2110,619
  (road city-2-loc-1 city-2-loc-19)
  (= (road-length city-2-loc-1 city-2-loc-19) 13)
  ; 2110,619 -> 2090,749
  (road city-2-loc-19 city-2-loc-16)
  (= (road-length city-2-loc-19 city-2-loc-16) 14)
  ; 2090,749 -> 2110,619
  (road city-2-loc-16 city-2-loc-19)
  (= (road-length city-2-loc-16 city-2-loc-19) 14)
  ; 2221,482 -> 2230,630
  (road city-2-loc-20 city-2-loc-1)
  (= (road-length city-2-loc-20 city-2-loc-1) 15)
  ; 2230,630 -> 2221,482
  (road city-2-loc-1 city-2-loc-20)
  (= (road-length city-2-loc-1 city-2-loc-20) 15)
  ; 2221,482 -> 2384,469
  (road city-2-loc-20 city-2-loc-5)
  (= (road-length city-2-loc-20 city-2-loc-5) 17)
  ; 2384,469 -> 2221,482
  (road city-2-loc-5 city-2-loc-20)
  (= (road-length city-2-loc-5 city-2-loc-20) 17)
  ; 2221,482 -> 2110,619
  (road city-2-loc-20 city-2-loc-19)
  (= (road-length city-2-loc-20 city-2-loc-19) 18)
  ; 2110,619 -> 2221,482
  (road city-2-loc-19 city-2-loc-20)
  (= (road-length city-2-loc-19 city-2-loc-20) 18)
  ; 2483,276 -> 2283,214
  (road city-2-loc-22 city-2-loc-4)
  (= (road-length city-2-loc-22 city-2-loc-4) 21)
  ; 2283,214 -> 2483,276
  (road city-2-loc-4 city-2-loc-22)
  (= (road-length city-2-loc-4 city-2-loc-22) 21)
  ; 2483,276 -> 2612,156
  (road city-2-loc-22 city-2-loc-13)
  (= (road-length city-2-loc-22 city-2-loc-13) 18)
  ; 2612,156 -> 2483,276
  (road city-2-loc-13 city-2-loc-22)
  (= (road-length city-2-loc-13 city-2-loc-22) 18)
  ; 2483,276 -> 2367,299
  (road city-2-loc-22 city-2-loc-15)
  (= (road-length city-2-loc-22 city-2-loc-15) 12)
  ; 2367,299 -> 2483,276
  (road city-2-loc-15 city-2-loc-22)
  (= (road-length city-2-loc-15 city-2-loc-22) 12)
  ; 2483,276 -> 2598,399
  (road city-2-loc-22 city-2-loc-21)
  (= (road-length city-2-loc-22 city-2-loc-21) 17)
  ; 2598,399 -> 2483,276
  (road city-2-loc-21 city-2-loc-22)
  (= (road-length city-2-loc-21 city-2-loc-22) 17)
  ; 2306,782 -> 2230,630
  (road city-2-loc-23 city-2-loc-1)
  (= (road-length city-2-loc-23 city-2-loc-1) 17)
  ; 2230,630 -> 2306,782
  (road city-2-loc-1 city-2-loc-23)
  (= (road-length city-2-loc-1 city-2-loc-23) 17)
  ; 2306,782 -> 2405,719
  (road city-2-loc-23 city-2-loc-3)
  (= (road-length city-2-loc-23 city-2-loc-3) 12)
  ; 2405,719 -> 2306,782
  (road city-2-loc-3 city-2-loc-23)
  (= (road-length city-2-loc-3 city-2-loc-23) 12)
  ; 2306,782 -> 2398,937
  (road city-2-loc-23 city-2-loc-18)
  (= (road-length city-2-loc-23 city-2-loc-18) 18)
  ; 2398,937 -> 2306,782
  (road city-2-loc-18 city-2-loc-23)
  (= (road-length city-2-loc-18 city-2-loc-23) 18)
  ; 2046,431 -> 2110,619
  (road city-2-loc-24 city-2-loc-19)
  (= (road-length city-2-loc-24 city-2-loc-19) 20)
  ; 2110,619 -> 2046,431
  (road city-2-loc-19 city-2-loc-24)
  (= (road-length city-2-loc-19 city-2-loc-24) 20)
  ; 2046,431 -> 2221,482
  (road city-2-loc-24 city-2-loc-20)
  (= (road-length city-2-loc-24 city-2-loc-20) 19)
  ; 2221,482 -> 2046,431
  (road city-2-loc-20 city-2-loc-24)
  (= (road-length city-2-loc-20 city-2-loc-24) 19)
  ; 2884,820 -> 2903,681
  (road city-2-loc-25 city-2-loc-14)
  (= (road-length city-2-loc-25 city-2-loc-14) 14)
  ; 2903,681 -> 2884,820
  (road city-2-loc-14 city-2-loc-25)
  (= (road-length city-2-loc-14 city-2-loc-25) 14)
  ; 2884,820 -> 2749,819
  (road city-2-loc-25 city-2-loc-17)
  (= (road-length city-2-loc-25 city-2-loc-17) 14)
  ; 2749,819 -> 2884,820
  (road city-2-loc-17 city-2-loc-25)
  (= (road-length city-2-loc-17 city-2-loc-25) 14)
  ; 2891,990 -> 2884,820
  (road city-2-loc-26 city-2-loc-25)
  (= (road-length city-2-loc-26 city-2-loc-25) 17)
  ; 2884,820 -> 2891,990
  (road city-2-loc-25 city-2-loc-26)
  (= (road-length city-2-loc-25 city-2-loc-26) 17)
  ; 2496,890 -> 2405,719
  (road city-2-loc-27 city-2-loc-3)
  (= (road-length city-2-loc-27 city-2-loc-3) 20)
  ; 2405,719 -> 2496,890
  (road city-2-loc-3 city-2-loc-27)
  (= (road-length city-2-loc-3 city-2-loc-27) 20)
  ; 2496,890 -> 2398,937
  (road city-2-loc-27 city-2-loc-18)
  (= (road-length city-2-loc-27 city-2-loc-18) 11)
  ; 2398,937 -> 2496,890
  (road city-2-loc-18 city-2-loc-27)
  (= (road-length city-2-loc-18 city-2-loc-27) 11)
  ; 2620,769 -> 2618,653
  (road city-2-loc-28 city-2-loc-2)
  (= (road-length city-2-loc-28 city-2-loc-2) 12)
  ; 2618,653 -> 2620,769
  (road city-2-loc-2 city-2-loc-28)
  (= (road-length city-2-loc-2 city-2-loc-28) 12)
  ; 2620,769 -> 2749,819
  (road city-2-loc-28 city-2-loc-17)
  (= (road-length city-2-loc-28 city-2-loc-17) 14)
  ; 2749,819 -> 2620,769
  (road city-2-loc-17 city-2-loc-28)
  (= (road-length city-2-loc-17 city-2-loc-28) 14)
  ; 2620,769 -> 2496,890
  (road city-2-loc-28 city-2-loc-27)
  (= (road-length city-2-loc-28 city-2-loc-27) 18)
  ; 2496,890 -> 2620,769
  (road city-2-loc-27 city-2-loc-28)
  (= (road-length city-2-loc-27 city-2-loc-28) 18)
  ; 2874,385 -> 2831,290
  (road city-2-loc-29 city-2-loc-10)
  (= (road-length city-2-loc-29 city-2-loc-10) 11)
  ; 2831,290 -> 2874,385
  (road city-2-loc-10 city-2-loc-29)
  (= (road-length city-2-loc-10 city-2-loc-29) 11)
  ; 2874,385 -> 2957,444
  (road city-2-loc-29 city-2-loc-12)
  (= (road-length city-2-loc-29 city-2-loc-12) 11)
  ; 2957,444 -> 2874,385
  (road city-2-loc-12 city-2-loc-29)
  (= (road-length city-2-loc-12 city-2-loc-29) 11)
  ; 2776,461 -> 2831,290
  (road city-2-loc-30 city-2-loc-10)
  (= (road-length city-2-loc-30 city-2-loc-10) 18)
  ; 2831,290 -> 2776,461
  (road city-2-loc-10 city-2-loc-30)
  (= (road-length city-2-loc-10 city-2-loc-30) 18)
  ; 2776,461 -> 2957,444
  (road city-2-loc-30 city-2-loc-12)
  (= (road-length city-2-loc-30 city-2-loc-12) 19)
  ; 2957,444 -> 2776,461
  (road city-2-loc-12 city-2-loc-30)
  (= (road-length city-2-loc-12 city-2-loc-30) 19)
  ; 2776,461 -> 2598,399
  (road city-2-loc-30 city-2-loc-21)
  (= (road-length city-2-loc-30 city-2-loc-21) 19)
  ; 2598,399 -> 2776,461
  (road city-2-loc-21 city-2-loc-30)
  (= (road-length city-2-loc-21 city-2-loc-30) 19)
  ; 2776,461 -> 2874,385
  (road city-2-loc-30 city-2-loc-29)
  (= (road-length city-2-loc-30 city-2-loc-29) 13)
  ; 2874,385 -> 2776,461
  (road city-2-loc-29 city-2-loc-30)
  (= (road-length city-2-loc-29 city-2-loc-30) 13)
  ; 2762,182 -> 2861,75
  (road city-2-loc-31 city-2-loc-6)
  (= (road-length city-2-loc-31 city-2-loc-6) 15)
  ; 2861,75 -> 2762,182
  (road city-2-loc-6 city-2-loc-31)
  (= (road-length city-2-loc-6 city-2-loc-31) 15)
  ; 2762,182 -> 2831,290
  (road city-2-loc-31 city-2-loc-10)
  (= (road-length city-2-loc-31 city-2-loc-10) 13)
  ; 2831,290 -> 2762,182
  (road city-2-loc-10 city-2-loc-31)
  (= (road-length city-2-loc-10 city-2-loc-31) 13)
  ; 2762,182 -> 2612,156
  (road city-2-loc-31 city-2-loc-13)
  (= (road-length city-2-loc-31 city-2-loc-13) 16)
  ; 2612,156 -> 2762,182
  (road city-2-loc-13 city-2-loc-31)
  (= (road-length city-2-loc-13 city-2-loc-31) 16)
  ; 2670,488 -> 2618,653
  (road city-2-loc-32 city-2-loc-2)
  (= (road-length city-2-loc-32 city-2-loc-2) 18)
  ; 2618,653 -> 2670,488
  (road city-2-loc-2 city-2-loc-32)
  (= (road-length city-2-loc-2 city-2-loc-32) 18)
  ; 2670,488 -> 2598,399
  (road city-2-loc-32 city-2-loc-21)
  (= (road-length city-2-loc-32 city-2-loc-21) 12)
  ; 2598,399 -> 2670,488
  (road city-2-loc-21 city-2-loc-32)
  (= (road-length city-2-loc-21 city-2-loc-32) 12)
  ; 2670,488 -> 2776,461
  (road city-2-loc-32 city-2-loc-30)
  (= (road-length city-2-loc-32 city-2-loc-30) 11)
  ; 2776,461 -> 2670,488
  (road city-2-loc-30 city-2-loc-32)
  (= (road-length city-2-loc-30 city-2-loc-32) 11)
  ; 2635,41 -> 2612,156
  (road city-2-loc-33 city-2-loc-13)
  (= (road-length city-2-loc-33 city-2-loc-13) 12)
  ; 2612,156 -> 2635,41
  (road city-2-loc-13 city-2-loc-33)
  (= (road-length city-2-loc-13 city-2-loc-33) 12)
  ; 2635,41 -> 2762,182
  (road city-2-loc-33 city-2-loc-31)
  (= (road-length city-2-loc-33 city-2-loc-31) 19)
  ; 2762,182 -> 2635,41
  (road city-2-loc-31 city-2-loc-33)
  (= (road-length city-2-loc-31 city-2-loc-33) 19)
  ; 2539,574 -> 2618,653
  (road city-2-loc-34 city-2-loc-2)
  (= (road-length city-2-loc-34 city-2-loc-2) 12)
  ; 2618,653 -> 2539,574
  (road city-2-loc-2 city-2-loc-34)
  (= (road-length city-2-loc-2 city-2-loc-34) 12)
  ; 2539,574 -> 2405,719
  (road city-2-loc-34 city-2-loc-3)
  (= (road-length city-2-loc-34 city-2-loc-3) 20)
  ; 2405,719 -> 2539,574
  (road city-2-loc-3 city-2-loc-34)
  (= (road-length city-2-loc-3 city-2-loc-34) 20)
  ; 2539,574 -> 2384,469
  (road city-2-loc-34 city-2-loc-5)
  (= (road-length city-2-loc-34 city-2-loc-5) 19)
  ; 2384,469 -> 2539,574
  (road city-2-loc-5 city-2-loc-34)
  (= (road-length city-2-loc-5 city-2-loc-34) 19)
  ; 2539,574 -> 2598,399
  (road city-2-loc-34 city-2-loc-21)
  (= (road-length city-2-loc-34 city-2-loc-21) 19)
  ; 2598,399 -> 2539,574
  (road city-2-loc-21 city-2-loc-34)
  (= (road-length city-2-loc-21 city-2-loc-34) 19)
  ; 2539,574 -> 2620,769
  (road city-2-loc-34 city-2-loc-28)
  (= (road-length city-2-loc-34 city-2-loc-28) 22)
  ; 2620,769 -> 2539,574
  (road city-2-loc-28 city-2-loc-34)
  (= (road-length city-2-loc-28 city-2-loc-34) 22)
  ; 2539,574 -> 2670,488
  (road city-2-loc-34 city-2-loc-32)
  (= (road-length city-2-loc-34 city-2-loc-32) 16)
  ; 2670,488 -> 2539,574
  (road city-2-loc-32 city-2-loc-34)
  (= (road-length city-2-loc-32 city-2-loc-34) 16)
  ; 1034,2699 -> 1124,2825
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 16)
  ; 1124,2825 -> 1034,2699
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 16)
  ; 1602,2748 -> 1638,2545
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 21)
  ; 1638,2545 -> 1602,2748
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 21)
  ; 1602,2748 -> 1575,2925
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 18)
  ; 1575,2925 -> 1602,2748
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 18)
  ; 1135,2665 -> 1124,2825
  (road city-3-loc-8 city-3-loc-4)
  (= (road-length city-3-loc-8 city-3-loc-4) 16)
  ; 1124,2825 -> 1135,2665
  (road city-3-loc-4 city-3-loc-8)
  (= (road-length city-3-loc-4 city-3-loc-8) 16)
  ; 1135,2665 -> 1034,2699
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 11)
  ; 1034,2699 -> 1135,2665
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 11)
  ; 1220,2966 -> 1124,2825
  (road city-3-loc-14 city-3-loc-4)
  (= (road-length city-3-loc-14 city-3-loc-4) 18)
  ; 1124,2825 -> 1220,2966
  (road city-3-loc-4 city-3-loc-14)
  (= (road-length city-3-loc-4 city-3-loc-14) 18)
  ; 1221,2210 -> 1318,2045
  (road city-3-loc-15 city-3-loc-13)
  (= (road-length city-3-loc-15 city-3-loc-13) 20)
  ; 1318,2045 -> 1221,2210
  (road city-3-loc-13 city-3-loc-15)
  (= (road-length city-3-loc-13 city-3-loc-15) 20)
  ; 1335,2888 -> 1220,2966
  (road city-3-loc-16 city-3-loc-14)
  (= (road-length city-3-loc-16 city-3-loc-14) 14)
  ; 1220,2966 -> 1335,2888
  (road city-3-loc-14 city-3-loc-16)
  (= (road-length city-3-loc-14 city-3-loc-16) 14)
  ; 1451,2153 -> 1318,2045
  (road city-3-loc-17 city-3-loc-13)
  (= (road-length city-3-loc-17 city-3-loc-13) 18)
  ; 1318,2045 -> 1451,2153
  (road city-3-loc-13 city-3-loc-17)
  (= (road-length city-3-loc-13 city-3-loc-17) 18)
  ; 1866,2170 -> 1782,2301
  (road city-3-loc-18 city-3-loc-7)
  (= (road-length city-3-loc-18 city-3-loc-7) 16)
  ; 1782,2301 -> 1866,2170
  (road city-3-loc-7 city-3-loc-18)
  (= (road-length city-3-loc-7 city-3-loc-18) 16)
  ; 1866,2170 -> 1975,2103
  (road city-3-loc-18 city-3-loc-10)
  (= (road-length city-3-loc-18 city-3-loc-10) 13)
  ; 1975,2103 -> 1866,2170
  (road city-3-loc-10 city-3-loc-18)
  (= (road-length city-3-loc-10 city-3-loc-18) 13)
  ; 1702,2167 -> 1782,2301
  (road city-3-loc-19 city-3-loc-7)
  (= (road-length city-3-loc-19 city-3-loc-7) 16)
  ; 1782,2301 -> 1702,2167
  (road city-3-loc-7 city-3-loc-19)
  (= (road-length city-3-loc-7 city-3-loc-19) 16)
  ; 1702,2167 -> 1690,2003
  (road city-3-loc-19 city-3-loc-12)
  (= (road-length city-3-loc-19 city-3-loc-12) 17)
  ; 1690,2003 -> 1702,2167
  (road city-3-loc-12 city-3-loc-19)
  (= (road-length city-3-loc-12 city-3-loc-19) 17)
  ; 1702,2167 -> 1866,2170
  (road city-3-loc-19 city-3-loc-18)
  (= (road-length city-3-loc-19 city-3-loc-18) 17)
  ; 1866,2170 -> 1702,2167
  (road city-3-loc-18 city-3-loc-19)
  (= (road-length city-3-loc-18 city-3-loc-19) 17)
  ; 1838,2739 -> 1889,2585
  (road city-3-loc-20 city-3-loc-2)
  (= (road-length city-3-loc-20 city-3-loc-2) 17)
  ; 1889,2585 -> 1838,2739
  (road city-3-loc-2 city-3-loc-20)
  (= (road-length city-3-loc-2 city-3-loc-20) 17)
  ; 1838,2739 -> 1796,2862
  (road city-3-loc-20 city-3-loc-11)
  (= (road-length city-3-loc-20 city-3-loc-11) 13)
  ; 1796,2862 -> 1838,2739
  (road city-3-loc-11 city-3-loc-20)
  (= (road-length city-3-loc-11 city-3-loc-20) 13)
  ; 1702,2780 -> 1575,2925
  (road city-3-loc-21 city-3-loc-3)
  (= (road-length city-3-loc-21 city-3-loc-3) 20)
  ; 1575,2925 -> 1702,2780
  (road city-3-loc-3 city-3-loc-21)
  (= (road-length city-3-loc-3 city-3-loc-21) 20)
  ; 1702,2780 -> 1602,2748
  (road city-3-loc-21 city-3-loc-6)
  (= (road-length city-3-loc-21 city-3-loc-6) 11)
  ; 1602,2748 -> 1702,2780
  (road city-3-loc-6 city-3-loc-21)
  (= (road-length city-3-loc-6 city-3-loc-21) 11)
  ; 1702,2780 -> 1796,2862
  (road city-3-loc-21 city-3-loc-11)
  (= (road-length city-3-loc-21 city-3-loc-11) 13)
  ; 1796,2862 -> 1702,2780
  (road city-3-loc-11 city-3-loc-21)
  (= (road-length city-3-loc-11 city-3-loc-21) 13)
  ; 1702,2780 -> 1838,2739
  (road city-3-loc-21 city-3-loc-20)
  (= (road-length city-3-loc-21 city-3-loc-20) 15)
  ; 1838,2739 -> 1702,2780
  (road city-3-loc-20 city-3-loc-21)
  (= (road-length city-3-loc-20 city-3-loc-21) 15)
  ; 1057,2108 -> 1221,2210
  (road city-3-loc-22 city-3-loc-15)
  (= (road-length city-3-loc-22 city-3-loc-15) 20)
  ; 1221,2210 -> 1057,2108
  (road city-3-loc-15 city-3-loc-22)
  (= (road-length city-3-loc-15 city-3-loc-22) 20)
  ; 1101,2011 -> 1057,2108
  (road city-3-loc-23 city-3-loc-22)
  (= (road-length city-3-loc-23 city-3-loc-22) 11)
  ; 1057,2108 -> 1101,2011
  (road city-3-loc-22 city-3-loc-23)
  (= (road-length city-3-loc-22 city-3-loc-23) 11)
  ; 1279,2391 -> 1413,2436
  (road city-3-loc-24 city-3-loc-9)
  (= (road-length city-3-loc-24 city-3-loc-9) 15)
  ; 1413,2436 -> 1279,2391
  (road city-3-loc-9 city-3-loc-24)
  (= (road-length city-3-loc-9 city-3-loc-24) 15)
  ; 1279,2391 -> 1221,2210
  (road city-3-loc-24 city-3-loc-15)
  (= (road-length city-3-loc-24 city-3-loc-15) 19)
  ; 1221,2210 -> 1279,2391
  (road city-3-loc-15 city-3-loc-24)
  (= (road-length city-3-loc-15 city-3-loc-24) 19)
  ; 1532,2674 -> 1638,2545
  (road city-3-loc-25 city-3-loc-1)
  (= (road-length city-3-loc-25 city-3-loc-1) 17)
  ; 1638,2545 -> 1532,2674
  (road city-3-loc-1 city-3-loc-25)
  (= (road-length city-3-loc-1 city-3-loc-25) 17)
  ; 1532,2674 -> 1602,2748
  (road city-3-loc-25 city-3-loc-6)
  (= (road-length city-3-loc-25 city-3-loc-6) 11)
  ; 1602,2748 -> 1532,2674
  (road city-3-loc-6 city-3-loc-25)
  (= (road-length city-3-loc-6 city-3-loc-25) 11)
  ; 1532,2674 -> 1702,2780
  (road city-3-loc-25 city-3-loc-21)
  (= (road-length city-3-loc-25 city-3-loc-21) 20)
  ; 1702,2780 -> 1532,2674
  (road city-3-loc-21 city-3-loc-25)
  (= (road-length city-3-loc-21 city-3-loc-25) 20)
  ; 1377,2549 -> 1413,2436
  (road city-3-loc-26 city-3-loc-9)
  (= (road-length city-3-loc-26 city-3-loc-9) 12)
  ; 1413,2436 -> 1377,2549
  (road city-3-loc-9 city-3-loc-26)
  (= (road-length city-3-loc-9 city-3-loc-26) 12)
  ; 1377,2549 -> 1279,2391
  (road city-3-loc-26 city-3-loc-24)
  (= (road-length city-3-loc-26 city-3-loc-24) 19)
  ; 1279,2391 -> 1377,2549
  (road city-3-loc-24 city-3-loc-26)
  (= (road-length city-3-loc-24 city-3-loc-26) 19)
  ; 1377,2549 -> 1532,2674
  (road city-3-loc-26 city-3-loc-25)
  (= (road-length city-3-loc-26 city-3-loc-25) 20)
  ; 1532,2674 -> 1377,2549
  (road city-3-loc-25 city-3-loc-26)
  (= (road-length city-3-loc-25 city-3-loc-26) 20)
  ; 1018,2566 -> 1034,2699
  (road city-3-loc-27 city-3-loc-5)
  (= (road-length city-3-loc-27 city-3-loc-5) 14)
  ; 1034,2699 -> 1018,2566
  (road city-3-loc-5 city-3-loc-27)
  (= (road-length city-3-loc-5 city-3-loc-27) 14)
  ; 1018,2566 -> 1135,2665
  (road city-3-loc-27 city-3-loc-8)
  (= (road-length city-3-loc-27 city-3-loc-8) 16)
  ; 1135,2665 -> 1018,2566
  (road city-3-loc-8 city-3-loc-27)
  (= (road-length city-3-loc-8 city-3-loc-27) 16)
  ; 1814,2442 -> 1638,2545
  (road city-3-loc-28 city-3-loc-1)
  (= (road-length city-3-loc-28 city-3-loc-1) 21)
  ; 1638,2545 -> 1814,2442
  (road city-3-loc-1 city-3-loc-28)
  (= (road-length city-3-loc-1 city-3-loc-28) 21)
  ; 1814,2442 -> 1889,2585
  (road city-3-loc-28 city-3-loc-2)
  (= (road-length city-3-loc-28 city-3-loc-2) 17)
  ; 1889,2585 -> 1814,2442
  (road city-3-loc-2 city-3-loc-28)
  (= (road-length city-3-loc-2 city-3-loc-28) 17)
  ; 1814,2442 -> 1782,2301
  (road city-3-loc-28 city-3-loc-7)
  (= (road-length city-3-loc-28 city-3-loc-7) 15)
  ; 1782,2301 -> 1814,2442
  (road city-3-loc-7 city-3-loc-28)
  (= (road-length city-3-loc-7 city-3-loc-28) 15)
  ; 1222,2599 -> 1034,2699
  (road city-3-loc-29 city-3-loc-5)
  (= (road-length city-3-loc-29 city-3-loc-5) 22)
  ; 1034,2699 -> 1222,2599
  (road city-3-loc-5 city-3-loc-29)
  (= (road-length city-3-loc-5 city-3-loc-29) 22)
  ; 1222,2599 -> 1135,2665
  (road city-3-loc-29 city-3-loc-8)
  (= (road-length city-3-loc-29 city-3-loc-8) 11)
  ; 1135,2665 -> 1222,2599
  (road city-3-loc-8 city-3-loc-29)
  (= (road-length city-3-loc-8 city-3-loc-29) 11)
  ; 1222,2599 -> 1279,2391
  (road city-3-loc-29 city-3-loc-24)
  (= (road-length city-3-loc-29 city-3-loc-24) 22)
  ; 1279,2391 -> 1222,2599
  (road city-3-loc-24 city-3-loc-29)
  (= (road-length city-3-loc-24 city-3-loc-29) 22)
  ; 1222,2599 -> 1377,2549
  (road city-3-loc-29 city-3-loc-26)
  (= (road-length city-3-loc-29 city-3-loc-26) 17)
  ; 1377,2549 -> 1222,2599
  (road city-3-loc-26 city-3-loc-29)
  (= (road-length city-3-loc-26 city-3-loc-29) 17)
  ; 1222,2599 -> 1018,2566
  (road city-3-loc-29 city-3-loc-27)
  (= (road-length city-3-loc-29 city-3-loc-27) 21)
  ; 1018,2566 -> 1222,2599
  (road city-3-loc-27 city-3-loc-29)
  (= (road-length city-3-loc-27 city-3-loc-29) 21)
  ; 1177,2509 -> 1135,2665
  (road city-3-loc-30 city-3-loc-8)
  (= (road-length city-3-loc-30 city-3-loc-8) 17)
  ; 1135,2665 -> 1177,2509
  (road city-3-loc-8 city-3-loc-30)
  (= (road-length city-3-loc-8 city-3-loc-30) 17)
  ; 1177,2509 -> 1279,2391
  (road city-3-loc-30 city-3-loc-24)
  (= (road-length city-3-loc-30 city-3-loc-24) 16)
  ; 1279,2391 -> 1177,2509
  (road city-3-loc-24 city-3-loc-30)
  (= (road-length city-3-loc-24 city-3-loc-30) 16)
  ; 1177,2509 -> 1377,2549
  (road city-3-loc-30 city-3-loc-26)
  (= (road-length city-3-loc-30 city-3-loc-26) 21)
  ; 1377,2549 -> 1177,2509
  (road city-3-loc-26 city-3-loc-30)
  (= (road-length city-3-loc-26 city-3-loc-30) 21)
  ; 1177,2509 -> 1018,2566
  (road city-3-loc-30 city-3-loc-27)
  (= (road-length city-3-loc-30 city-3-loc-27) 17)
  ; 1018,2566 -> 1177,2509
  (road city-3-loc-27 city-3-loc-30)
  (= (road-length city-3-loc-27 city-3-loc-30) 17)
  ; 1177,2509 -> 1222,2599
  (road city-3-loc-30 city-3-loc-29)
  (= (road-length city-3-loc-30 city-3-loc-29) 11)
  ; 1222,2599 -> 1177,2509
  (road city-3-loc-29 city-3-loc-30)
  (= (road-length city-3-loc-29 city-3-loc-30) 11)
  ; 1104,2291 -> 1221,2210
  (road city-3-loc-31 city-3-loc-15)
  (= (road-length city-3-loc-31 city-3-loc-15) 15)
  ; 1221,2210 -> 1104,2291
  (road city-3-loc-15 city-3-loc-31)
  (= (road-length city-3-loc-15 city-3-loc-31) 15)
  ; 1104,2291 -> 1057,2108
  (road city-3-loc-31 city-3-loc-22)
  (= (road-length city-3-loc-31 city-3-loc-22) 19)
  ; 1057,2108 -> 1104,2291
  (road city-3-loc-22 city-3-loc-31)
  (= (road-length city-3-loc-22 city-3-loc-31) 19)
  ; 1104,2291 -> 1279,2391
  (road city-3-loc-31 city-3-loc-24)
  (= (road-length city-3-loc-31 city-3-loc-24) 21)
  ; 1279,2391 -> 1104,2291
  (road city-3-loc-24 city-3-loc-31)
  (= (road-length city-3-loc-24 city-3-loc-31) 21)
  ; 1036,2461 -> 1018,2566
  (road city-3-loc-32 city-3-loc-27)
  (= (road-length city-3-loc-32 city-3-loc-27) 11)
  ; 1018,2566 -> 1036,2461
  (road city-3-loc-27 city-3-loc-32)
  (= (road-length city-3-loc-27 city-3-loc-32) 11)
  ; 1036,2461 -> 1177,2509
  (road city-3-loc-32 city-3-loc-30)
  (= (road-length city-3-loc-32 city-3-loc-30) 15)
  ; 1177,2509 -> 1036,2461
  (road city-3-loc-30 city-3-loc-32)
  (= (road-length city-3-loc-30 city-3-loc-32) 15)
  ; 1036,2461 -> 1104,2291
  (road city-3-loc-32 city-3-loc-31)
  (= (road-length city-3-loc-32 city-3-loc-31) 19)
  ; 1104,2291 -> 1036,2461
  (road city-3-loc-31 city-3-loc-32)
  (= (road-length city-3-loc-31 city-3-loc-32) 19)
  ; 1500,2855 -> 1575,2925
  (road city-3-loc-33 city-3-loc-3)
  (= (road-length city-3-loc-33 city-3-loc-3) 11)
  ; 1575,2925 -> 1500,2855
  (road city-3-loc-3 city-3-loc-33)
  (= (road-length city-3-loc-3 city-3-loc-33) 11)
  ; 1500,2855 -> 1602,2748
  (road city-3-loc-33 city-3-loc-6)
  (= (road-length city-3-loc-33 city-3-loc-6) 15)
  ; 1602,2748 -> 1500,2855
  (road city-3-loc-6 city-3-loc-33)
  (= (road-length city-3-loc-6 city-3-loc-33) 15)
  ; 1500,2855 -> 1335,2888
  (road city-3-loc-33 city-3-loc-16)
  (= (road-length city-3-loc-33 city-3-loc-16) 17)
  ; 1335,2888 -> 1500,2855
  (road city-3-loc-16 city-3-loc-33)
  (= (road-length city-3-loc-16 city-3-loc-33) 17)
  ; 1500,2855 -> 1702,2780
  (road city-3-loc-33 city-3-loc-21)
  (= (road-length city-3-loc-33 city-3-loc-21) 22)
  ; 1702,2780 -> 1500,2855
  (road city-3-loc-21 city-3-loc-33)
  (= (road-length city-3-loc-21 city-3-loc-33) 22)
  ; 1500,2855 -> 1532,2674
  (road city-3-loc-33 city-3-loc-25)
  (= (road-length city-3-loc-33 city-3-loc-25) 19)
  ; 1532,2674 -> 1500,2855
  (road city-3-loc-25 city-3-loc-33)
  (= (road-length city-3-loc-25 city-3-loc-33) 19)
  ; 1569,2119 -> 1690,2003
  (road city-3-loc-34 city-3-loc-12)
  (= (road-length city-3-loc-34 city-3-loc-12) 17)
  ; 1690,2003 -> 1569,2119
  (road city-3-loc-12 city-3-loc-34)
  (= (road-length city-3-loc-12 city-3-loc-34) 17)
  ; 1569,2119 -> 1451,2153
  (road city-3-loc-34 city-3-loc-17)
  (= (road-length city-3-loc-34 city-3-loc-17) 13)
  ; 1451,2153 -> 1569,2119
  (road city-3-loc-17 city-3-loc-34)
  (= (road-length city-3-loc-17 city-3-loc-34) 13)
  ; 1569,2119 -> 1702,2167
  (road city-3-loc-34 city-3-loc-19)
  (= (road-length city-3-loc-34 city-3-loc-19) 15)
  ; 1702,2167 -> 1569,2119
  (road city-3-loc-19 city-3-loc-34)
  (= (road-length city-3-loc-19 city-3-loc-34) 15)
  ; 930,702 <-> 2046,431
  (road city-1-loc-15 city-2-loc-24)
  (= (road-length city-1-loc-15 city-2-loc-24) 115)
  (road city-2-loc-24 city-1-loc-15)
  (= (road-length city-2-loc-24 city-1-loc-15) 115)
  (road city-1-loc-15 city-3-loc-1)
  (= (road-length city-1-loc-15 city-3-loc-1) 131)
  (road city-3-loc-1 city-1-loc-15)
  (= (road-length city-3-loc-1 city-1-loc-15) 131)
  (road city-2-loc-33 city-3-loc-19)
  (= (road-length city-2-loc-33 city-3-loc-19) 136)
  (road city-3-loc-19 city-2-loc-33)
  (= (road-length city-3-loc-19 city-2-loc-33) 136)
  (at package-1 city-2-loc-16)
  (at package-2 city-2-loc-28)
  (at package-3 city-3-loc-24)
  (at package-4 city-1-loc-4)
  (at package-5 city-3-loc-8)
  (at package-6 city-1-loc-10)
  (at package-7 city-2-loc-23)
  (at package-8 city-3-loc-25)
  (at package-9 city-2-loc-4)
  (at package-10 city-1-loc-15)
  (at package-11 city-3-loc-8)
  (at package-12 city-3-loc-10)
  (at package-13 city-2-loc-9)
  (at package-14 city-3-loc-21)
  (at package-15 city-3-loc-7)
  (at package-16 city-2-loc-26)
  (at package-17 city-3-loc-16)
  (at package-18 city-3-loc-2)
  (at package-19 city-2-loc-27)
  (at package-20 city-1-loc-12)
  (at package-21 city-2-loc-16)
  (at package-22 city-2-loc-17)
  (at package-23 city-3-loc-33)
  (at package-24 city-3-loc-32)
  (at package-25 city-1-loc-15)
  (at package-26 city-2-loc-21)
  (at package-27 city-2-loc-17)
  (at truck-1 city-3-loc-9)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-14)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-7)
  (capacity truck-3 capacity-2)
  (at truck-4 city-3-loc-22)
  (capacity truck-4 capacity-3)
  (at truck-5 city-3-loc-5)
  (capacity truck-5 capacity-3)
  (at truck-6 city-2-loc-10)
  (capacity truck-6 capacity-2)
  (at truck-7 city-1-loc-15)
  (capacity truck-7 capacity-4)
  (at truck-8 city-3-loc-9)
  (capacity truck-8 capacity-4)
  (at truck-9 city-3-loc-12)
  (capacity truck-9 capacity-2)
  (at truck-10 city-3-loc-6)
  (capacity truck-10 capacity-2)
  (at truck-11 city-1-loc-16)
  (capacity truck-11 capacity-4)
  (at truck-12 city-2-loc-6)
  (capacity truck-12 capacity-4)
  (at truck-13 city-3-loc-31)
  (capacity truck-13 capacity-3)
  (at truck-14 city-1-loc-34)
  (capacity truck-14 capacity-3)
  (at truck-15 city-3-loc-33)
  (capacity truck-15 capacity-4)
  (at truck-16 city-1-loc-25)
  (capacity truck-16 capacity-3)
  (at truck-17 city-2-loc-11)
  (capacity truck-17 capacity-4)
  (at truck-18 city-1-loc-29)
  (capacity truck-18 capacity-4)
  (at truck-19 city-3-loc-25)
  (capacity truck-19 capacity-4)
  (at truck-20 city-1-loc-14)
  (capacity truck-20 capacity-3)
  (at truck-21 city-1-loc-14)
  (capacity truck-21 capacity-3)
  (at truck-22 city-3-loc-25)
  (capacity truck-22 capacity-2)
  (at truck-23 city-2-loc-20)
  (capacity truck-23 capacity-2)
  (at truck-24 city-2-loc-29)
  (capacity truck-24 capacity-3)
  (at truck-25 city-3-loc-22)
  (capacity truck-25 capacity-3)
  (at truck-26 city-2-loc-13)
  (capacity truck-26 capacity-4)
  (at truck-27 city-2-loc-15)
  (capacity truck-27 capacity-4)
  (at truck-28 city-3-loc-12)
  (capacity truck-28 capacity-4)
  (at truck-29 city-2-loc-12)
  (capacity truck-29 capacity-2)
  (at truck-30 city-3-loc-7)
  (capacity truck-30 capacity-4)
  (at truck-31 city-1-loc-25)
  (capacity truck-31 capacity-4)
  (at truck-32 city-1-loc-8)
  (capacity truck-32 capacity-3)
  (at truck-33 city-1-loc-5)
  (capacity truck-33 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-3)
  (at package-2 city-2-loc-8)
  (at package-3 city-1-loc-12)
  (at package-4 city-1-loc-17)
  (at package-5 city-1-loc-15)
  (at package-6 city-3-loc-5)
  (at package-7 city-2-loc-33)
  (at package-8 city-1-loc-31)
  (at package-9 city-3-loc-32)
  (at package-10 city-3-loc-23)
  (at package-11 city-3-loc-33)
  (at package-12 city-3-loc-29)
  (at package-13 city-3-loc-30)
  (at package-14 city-3-loc-28)
  (at package-15 city-3-loc-30)
  (at package-16 city-3-loc-23)
  (at package-17 city-3-loc-8)
  (at package-18 city-3-loc-21)
  (at package-19 city-2-loc-24)
  (at package-20 city-1-loc-32)
  (at package-21 city-2-loc-24)
  (at package-22 city-3-loc-26)
  (at package-23 city-3-loc-26)
  (at package-24 city-1-loc-21)
  (at package-25 city-2-loc-11)
  (at package-26 city-2-loc-1)
  (at package-27 city-3-loc-7)
 ))
 (:metric minimize (total-cost))
)
