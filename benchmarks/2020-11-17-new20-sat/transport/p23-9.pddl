; Transport three-cities-sequential-33nodes-1000size-3degree-100mindistance-32trucks-26packages-2311seed

(define (problem transport-three-cities-sequential-33nodes-1000size-3degree-100mindistance-32trucks-26packages-2311seed)
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
  package-26 - package
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
  ; 180,106 -> 271,240
  (road city-1-loc-9 city-1-loc-2)
  (= (road-length city-1-loc-9 city-1-loc-2) 17)
  ; 271,240 -> 180,106
  (road city-1-loc-2 city-1-loc-9)
  (= (road-length city-1-loc-2 city-1-loc-9) 17)
  ; 180,106 -> 47,197
  (road city-1-loc-9 city-1-loc-4)
  (= (road-length city-1-loc-9 city-1-loc-4) 17)
  ; 47,197 -> 180,106
  (road city-1-loc-4 city-1-loc-9)
  (= (road-length city-1-loc-4 city-1-loc-9) 17)
  ; 101,859 -> 254,856
  (road city-1-loc-11 city-1-loc-7)
  (= (road-length city-1-loc-11 city-1-loc-7) 16)
  ; 254,856 -> 101,859
  (road city-1-loc-7 city-1-loc-11)
  (= (road-length city-1-loc-7 city-1-loc-11) 16)
  ; 360,794 -> 254,856
  (road city-1-loc-12 city-1-loc-7)
  (= (road-length city-1-loc-12 city-1-loc-7) 13)
  ; 254,856 -> 360,794
  (road city-1-loc-7 city-1-loc-12)
  (= (road-length city-1-loc-7 city-1-loc-12) 13)
  ; 152,352 -> 271,240
  (road city-1-loc-13 city-1-loc-2)
  (= (road-length city-1-loc-13 city-1-loc-2) 17)
  ; 271,240 -> 152,352
  (road city-1-loc-2 city-1-loc-13)
  (= (road-length city-1-loc-2 city-1-loc-13) 17)
  ; 152,352 -> 47,197
  (road city-1-loc-13 city-1-loc-4)
  (= (road-length city-1-loc-13 city-1-loc-4) 19)
  ; 47,197 -> 152,352
  (road city-1-loc-4 city-1-loc-13)
  (= (road-length city-1-loc-4 city-1-loc-13) 19)
  ; 152,352 -> 195,548
  (road city-1-loc-13 city-1-loc-10)
  (= (road-length city-1-loc-13 city-1-loc-10) 21)
  ; 195,548 -> 152,352
  (road city-1-loc-10 city-1-loc-13)
  (= (road-length city-1-loc-10 city-1-loc-13) 21)
  ; 176,792 -> 254,856
  (road city-1-loc-15 city-1-loc-7)
  (= (road-length city-1-loc-15 city-1-loc-7) 11)
  ; 254,856 -> 176,792
  (road city-1-loc-7 city-1-loc-15)
  (= (road-length city-1-loc-7 city-1-loc-15) 11)
  ; 176,792 -> 101,859
  (road city-1-loc-15 city-1-loc-11)
  (= (road-length city-1-loc-15 city-1-loc-11) 11)
  ; 101,859 -> 176,792
  (road city-1-loc-11 city-1-loc-15)
  (= (road-length city-1-loc-11 city-1-loc-15) 11)
  ; 176,792 -> 360,794
  (road city-1-loc-15 city-1-loc-12)
  (= (road-length city-1-loc-15 city-1-loc-12) 19)
  ; 360,794 -> 176,792
  (road city-1-loc-12 city-1-loc-15)
  (= (road-length city-1-loc-12 city-1-loc-15) 19)
  ; 337,49 -> 271,240
  (road city-1-loc-16 city-1-loc-2)
  (= (road-length city-1-loc-16 city-1-loc-2) 21)
  ; 271,240 -> 337,49
  (road city-1-loc-2 city-1-loc-16)
  (= (road-length city-1-loc-2 city-1-loc-16) 21)
  ; 337,49 -> 180,106
  (road city-1-loc-16 city-1-loc-9)
  (= (road-length city-1-loc-16 city-1-loc-9) 17)
  ; 180,106 -> 337,49
  (road city-1-loc-9 city-1-loc-16)
  (= (road-length city-1-loc-9 city-1-loc-16) 17)
  ; 74,51 -> 47,197
  (road city-1-loc-17 city-1-loc-4)
  (= (road-length city-1-loc-17 city-1-loc-4) 15)
  ; 47,197 -> 74,51
  (road city-1-loc-4 city-1-loc-17)
  (= (road-length city-1-loc-4 city-1-loc-17) 15)
  ; 74,51 -> 180,106
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 12)
  ; 180,106 -> 74,51
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 12)
  ; 33,591 -> 195,548
  (road city-1-loc-18 city-1-loc-10)
  (= (road-length city-1-loc-18 city-1-loc-10) 17)
  ; 195,548 -> 33,591
  (road city-1-loc-10 city-1-loc-18)
  (= (road-length city-1-loc-10 city-1-loc-18) 17)
  ; 808,914 -> 888,814
  (road city-1-loc-19 city-1-loc-14)
  (= (road-length city-1-loc-19 city-1-loc-14) 13)
  ; 888,814 -> 808,914
  (road city-1-loc-14 city-1-loc-19)
  (= (road-length city-1-loc-14 city-1-loc-19) 13)
  ; 354,687 -> 254,856
  (road city-1-loc-20 city-1-loc-7)
  (= (road-length city-1-loc-20 city-1-loc-7) 20)
  ; 254,856 -> 354,687
  (road city-1-loc-7 city-1-loc-20)
  (= (road-length city-1-loc-7 city-1-loc-20) 20)
  ; 354,687 -> 195,548
  (road city-1-loc-20 city-1-loc-10)
  (= (road-length city-1-loc-20 city-1-loc-10) 22)
  ; 195,548 -> 354,687
  (road city-1-loc-10 city-1-loc-20)
  (= (road-length city-1-loc-10 city-1-loc-20) 22)
  ; 354,687 -> 360,794
  (road city-1-loc-20 city-1-loc-12)
  (= (road-length city-1-loc-20 city-1-loc-12) 11)
  ; 360,794 -> 354,687
  (road city-1-loc-12 city-1-loc-20)
  (= (road-length city-1-loc-12 city-1-loc-20) 11)
  ; 354,687 -> 176,792
  (road city-1-loc-20 city-1-loc-15)
  (= (road-length city-1-loc-20 city-1-loc-15) 21)
  ; 176,792 -> 354,687
  (road city-1-loc-15 city-1-loc-20)
  (= (road-length city-1-loc-15 city-1-loc-20) 21)
  ; 475,774 -> 555,621
  (road city-1-loc-21 city-1-loc-3)
  (= (road-length city-1-loc-21 city-1-loc-3) 18)
  ; 555,621 -> 475,774
  (road city-1-loc-3 city-1-loc-21)
  (= (road-length city-1-loc-3 city-1-loc-21) 18)
  ; 475,774 -> 585,916
  (road city-1-loc-21 city-1-loc-8)
  (= (road-length city-1-loc-21 city-1-loc-8) 18)
  ; 585,916 -> 475,774
  (road city-1-loc-8 city-1-loc-21)
  (= (road-length city-1-loc-8 city-1-loc-21) 18)
  ; 475,774 -> 360,794
  (road city-1-loc-21 city-1-loc-12)
  (= (road-length city-1-loc-21 city-1-loc-12) 12)
  ; 360,794 -> 475,774
  (road city-1-loc-12 city-1-loc-21)
  (= (road-length city-1-loc-12 city-1-loc-21) 12)
  ; 475,774 -> 354,687
  (road city-1-loc-21 city-1-loc-20)
  (= (road-length city-1-loc-21 city-1-loc-20) 15)
  ; 354,687 -> 475,774
  (road city-1-loc-20 city-1-loc-21)
  (= (road-length city-1-loc-20 city-1-loc-21) 15)
  ; 817,720 -> 888,814
  (road city-1-loc-22 city-1-loc-14)
  (= (road-length city-1-loc-22 city-1-loc-14) 12)
  ; 888,814 -> 817,720
  (road city-1-loc-14 city-1-loc-22)
  (= (road-length city-1-loc-14 city-1-loc-22) 12)
  ; 817,720 -> 808,914
  (road city-1-loc-22 city-1-loc-19)
  (= (road-length city-1-loc-22 city-1-loc-19) 20)
  ; 808,914 -> 817,720
  (road city-1-loc-19 city-1-loc-22)
  (= (road-length city-1-loc-19 city-1-loc-22) 20)
  ; 489,71 -> 337,49
  (road city-1-loc-23 city-1-loc-16)
  (= (road-length city-1-loc-23 city-1-loc-16) 16)
  ; 337,49 -> 489,71
  (road city-1-loc-16 city-1-loc-23)
  (= (road-length city-1-loc-16 city-1-loc-23) 16)
  ; 540,320 -> 622,386
  (road city-1-loc-24 city-1-loc-1)
  (= (road-length city-1-loc-24 city-1-loc-1) 11)
  ; 622,386 -> 540,320
  (road city-1-loc-1 city-1-loc-24)
  (= (road-length city-1-loc-1 city-1-loc-24) 11)
  ; 667,117 -> 794,242
  (road city-1-loc-25 city-1-loc-6)
  (= (road-length city-1-loc-25 city-1-loc-6) 18)
  ; 794,242 -> 667,117
  (road city-1-loc-6 city-1-loc-25)
  (= (road-length city-1-loc-6 city-1-loc-25) 18)
  ; 667,117 -> 489,71
  (road city-1-loc-25 city-1-loc-23)
  (= (road-length city-1-loc-25 city-1-loc-23) 19)
  ; 489,71 -> 667,117
  (road city-1-loc-23 city-1-loc-25)
  (= (road-length city-1-loc-23 city-1-loc-25) 19)
  ; 917,495 -> 978,579
  (road city-1-loc-26 city-1-loc-5)
  (= (road-length city-1-loc-26 city-1-loc-5) 11)
  ; 978,579 -> 917,495
  (road city-1-loc-5 city-1-loc-26)
  (= (road-length city-1-loc-5 city-1-loc-26) 11)
  ; 679,488 -> 622,386
  (road city-1-loc-27 city-1-loc-1)
  (= (road-length city-1-loc-27 city-1-loc-1) 12)
  ; 622,386 -> 679,488
  (road city-1-loc-1 city-1-loc-27)
  (= (road-length city-1-loc-1 city-1-loc-27) 12)
  ; 679,488 -> 555,621
  (road city-1-loc-27 city-1-loc-3)
  (= (road-length city-1-loc-27 city-1-loc-3) 19)
  ; 555,621 -> 679,488
  (road city-1-loc-3 city-1-loc-27)
  (= (road-length city-1-loc-3 city-1-loc-27) 19)
  ; 626,731 -> 555,621
  (road city-1-loc-28 city-1-loc-3)
  (= (road-length city-1-loc-28 city-1-loc-3) 14)
  ; 555,621 -> 626,731
  (road city-1-loc-3 city-1-loc-28)
  (= (road-length city-1-loc-3 city-1-loc-28) 14)
  ; 626,731 -> 585,916
  (road city-1-loc-28 city-1-loc-8)
  (= (road-length city-1-loc-28 city-1-loc-8) 19)
  ; 585,916 -> 626,731
  (road city-1-loc-8 city-1-loc-28)
  (= (road-length city-1-loc-8 city-1-loc-28) 19)
  ; 626,731 -> 475,774
  (road city-1-loc-28 city-1-loc-21)
  (= (road-length city-1-loc-28 city-1-loc-21) 16)
  ; 475,774 -> 626,731
  (road city-1-loc-21 city-1-loc-28)
  (= (road-length city-1-loc-21 city-1-loc-28) 16)
  ; 626,731 -> 817,720
  (road city-1-loc-28 city-1-loc-22)
  (= (road-length city-1-loc-28 city-1-loc-22) 20)
  ; 817,720 -> 626,731
  (road city-1-loc-22 city-1-loc-28)
  (= (road-length city-1-loc-22 city-1-loc-28) 20)
  ; 828,424 -> 622,386
  (road city-1-loc-29 city-1-loc-1)
  (= (road-length city-1-loc-29 city-1-loc-1) 21)
  ; 622,386 -> 828,424
  (road city-1-loc-1 city-1-loc-29)
  (= (road-length city-1-loc-1 city-1-loc-29) 21)
  ; 828,424 -> 794,242
  (road city-1-loc-29 city-1-loc-6)
  (= (road-length city-1-loc-29 city-1-loc-6) 19)
  ; 794,242 -> 828,424
  (road city-1-loc-6 city-1-loc-29)
  (= (road-length city-1-loc-6 city-1-loc-29) 19)
  ; 828,424 -> 917,495
  (road city-1-loc-29 city-1-loc-26)
  (= (road-length city-1-loc-29 city-1-loc-26) 12)
  ; 917,495 -> 828,424
  (road city-1-loc-26 city-1-loc-29)
  (= (road-length city-1-loc-26 city-1-loc-29) 12)
  ; 828,424 -> 679,488
  (road city-1-loc-29 city-1-loc-27)
  (= (road-length city-1-loc-29 city-1-loc-27) 17)
  ; 679,488 -> 828,424
  (road city-1-loc-27 city-1-loc-29)
  (= (road-length city-1-loc-27 city-1-loc-29) 17)
  ; 12,765 -> 101,859
  (road city-1-loc-30 city-1-loc-11)
  (= (road-length city-1-loc-30 city-1-loc-11) 13)
  ; 101,859 -> 12,765
  (road city-1-loc-11 city-1-loc-30)
  (= (road-length city-1-loc-11 city-1-loc-30) 13)
  ; 12,765 -> 176,792
  (road city-1-loc-30 city-1-loc-15)
  (= (road-length city-1-loc-30 city-1-loc-15) 17)
  ; 176,792 -> 12,765
  (road city-1-loc-15 city-1-loc-30)
  (= (road-length city-1-loc-15 city-1-loc-30) 17)
  ; 12,765 -> 33,591
  (road city-1-loc-30 city-1-loc-18)
  (= (road-length city-1-loc-30 city-1-loc-18) 18)
  ; 33,591 -> 12,765
  (road city-1-loc-18 city-1-loc-30)
  (= (road-length city-1-loc-18 city-1-loc-30) 18)
  ; 492,173 -> 337,49
  (road city-1-loc-31 city-1-loc-16)
  (= (road-length city-1-loc-31 city-1-loc-16) 20)
  ; 337,49 -> 492,173
  (road city-1-loc-16 city-1-loc-31)
  (= (road-length city-1-loc-16 city-1-loc-31) 20)
  ; 492,173 -> 489,71
  (road city-1-loc-31 city-1-loc-23)
  (= (road-length city-1-loc-31 city-1-loc-23) 11)
  ; 489,71 -> 492,173
  (road city-1-loc-23 city-1-loc-31)
  (= (road-length city-1-loc-23 city-1-loc-31) 11)
  ; 492,173 -> 540,320
  (road city-1-loc-31 city-1-loc-24)
  (= (road-length city-1-loc-31 city-1-loc-24) 16)
  ; 540,320 -> 492,173
  (road city-1-loc-24 city-1-loc-31)
  (= (road-length city-1-loc-24 city-1-loc-31) 16)
  ; 492,173 -> 667,117
  (road city-1-loc-31 city-1-loc-25)
  (= (road-length city-1-loc-31 city-1-loc-25) 19)
  ; 667,117 -> 492,173
  (road city-1-loc-25 city-1-loc-31)
  (= (road-length city-1-loc-25 city-1-loc-31) 19)
  ; 775,56 -> 794,242
  (road city-1-loc-32 city-1-loc-6)
  (= (road-length city-1-loc-32 city-1-loc-6) 19)
  ; 794,242 -> 775,56
  (road city-1-loc-6 city-1-loc-32)
  (= (road-length city-1-loc-6 city-1-loc-32) 19)
  ; 775,56 -> 667,117
  (road city-1-loc-32 city-1-loc-25)
  (= (road-length city-1-loc-32 city-1-loc-25) 13)
  ; 667,117 -> 775,56
  (road city-1-loc-25 city-1-loc-32)
  (= (road-length city-1-loc-25 city-1-loc-32) 13)
  ; 140,692 -> 254,856
  (road city-1-loc-33 city-1-loc-7)
  (= (road-length city-1-loc-33 city-1-loc-7) 20)
  ; 254,856 -> 140,692
  (road city-1-loc-7 city-1-loc-33)
  (= (road-length city-1-loc-7 city-1-loc-33) 20)
  ; 140,692 -> 195,548
  (road city-1-loc-33 city-1-loc-10)
  (= (road-length city-1-loc-33 city-1-loc-10) 16)
  ; 195,548 -> 140,692
  (road city-1-loc-10 city-1-loc-33)
  (= (road-length city-1-loc-10 city-1-loc-33) 16)
  ; 140,692 -> 101,859
  (road city-1-loc-33 city-1-loc-11)
  (= (road-length city-1-loc-33 city-1-loc-11) 18)
  ; 101,859 -> 140,692
  (road city-1-loc-11 city-1-loc-33)
  (= (road-length city-1-loc-11 city-1-loc-33) 18)
  ; 140,692 -> 176,792
  (road city-1-loc-33 city-1-loc-15)
  (= (road-length city-1-loc-33 city-1-loc-15) 11)
  ; 176,792 -> 140,692
  (road city-1-loc-15 city-1-loc-33)
  (= (road-length city-1-loc-15 city-1-loc-33) 11)
  ; 140,692 -> 33,591
  (road city-1-loc-33 city-1-loc-18)
  (= (road-length city-1-loc-33 city-1-loc-18) 15)
  ; 33,591 -> 140,692
  (road city-1-loc-18 city-1-loc-33)
  (= (road-length city-1-loc-18 city-1-loc-33) 15)
  ; 140,692 -> 12,765
  (road city-1-loc-33 city-1-loc-30)
  (= (road-length city-1-loc-33 city-1-loc-30) 15)
  ; 12,765 -> 140,692
  (road city-1-loc-30 city-1-loc-33)
  (= (road-length city-1-loc-30 city-1-loc-33) 15)
  ; 2955,738 -> 2837,787
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 13)
  ; 2837,787 -> 2955,738
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 13)
  ; 2429,598 -> 2560,741
  (road city-2-loc-9 city-2-loc-6)
  (= (road-length city-2-loc-9 city-2-loc-6) 20)
  ; 2560,741 -> 2429,598
  (road city-2-loc-6 city-2-loc-9)
  (= (road-length city-2-loc-6 city-2-loc-9) 20)
  ; 2429,598 -> 2256,672
  (road city-2-loc-9 city-2-loc-8)
  (= (road-length city-2-loc-9 city-2-loc-8) 19)
  ; 2256,672 -> 2429,598
  (road city-2-loc-8 city-2-loc-9)
  (= (road-length city-2-loc-8 city-2-loc-9) 19)
  ; 2924,382 -> 2961,242
  (road city-2-loc-11 city-2-loc-1)
  (= (road-length city-2-loc-11 city-2-loc-1) 15)
  ; 2961,242 -> 2924,382
  (road city-2-loc-1 city-2-loc-11)
  (= (road-length city-2-loc-1 city-2-loc-11) 15)
  ; 2736,703 -> 2837,787
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 14)
  ; 2837,787 -> 2736,703
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 14)
  ; 2736,703 -> 2560,741
  (road city-2-loc-13 city-2-loc-6)
  (= (road-length city-2-loc-13 city-2-loc-6) 18)
  ; 2560,741 -> 2736,703
  (road city-2-loc-6 city-2-loc-13)
  (= (road-length city-2-loc-6 city-2-loc-13) 18)
  ; 2982,522 -> 2924,382
  (road city-2-loc-14 city-2-loc-11)
  (= (road-length city-2-loc-14 city-2-loc-11) 16)
  ; 2924,382 -> 2982,522
  (road city-2-loc-11 city-2-loc-14)
  (= (road-length city-2-loc-11 city-2-loc-14) 16)
  ; 2150,742 -> 2180,920
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 19)
  ; 2180,920 -> 2150,742
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 19)
  ; 2150,742 -> 2256,672
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 13)
  ; 2256,672 -> 2150,742
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 13)
  ; 2292,781 -> 2180,920
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 18)
  ; 2180,920 -> 2292,781
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 18)
  ; 2292,781 -> 2256,672
  (road city-2-loc-16 city-2-loc-8)
  (= (road-length city-2-loc-16 city-2-loc-8) 12)
  ; 2256,672 -> 2292,781
  (road city-2-loc-8 city-2-loc-16)
  (= (road-length city-2-loc-8 city-2-loc-16) 12)
  ; 2292,781 -> 2150,742
  (road city-2-loc-16 city-2-loc-15)
  (= (road-length city-2-loc-16 city-2-loc-15) 15)
  ; 2150,742 -> 2292,781
  (road city-2-loc-15 city-2-loc-16)
  (= (road-length city-2-loc-15 city-2-loc-16) 15)
  ; 2147,398 -> 2338,351
  (road city-2-loc-18 city-2-loc-3)
  (= (road-length city-2-loc-18 city-2-loc-3) 20)
  ; 2338,351 -> 2147,398
  (road city-2-loc-3 city-2-loc-18)
  (= (road-length city-2-loc-3 city-2-loc-18) 20)
  ; 2147,398 -> 2024,393
  (road city-2-loc-18 city-2-loc-10)
  (= (road-length city-2-loc-18 city-2-loc-10) 13)
  ; 2024,393 -> 2147,398
  (road city-2-loc-10 city-2-loc-18)
  (= (road-length city-2-loc-10 city-2-loc-18) 13)
  ; 2523,492 -> 2429,598
  (road city-2-loc-19 city-2-loc-9)
  (= (road-length city-2-loc-19 city-2-loc-9) 15)
  ; 2429,598 -> 2523,492
  (road city-2-loc-9 city-2-loc-19)
  (= (road-length city-2-loc-9 city-2-loc-19) 15)
  ; 2666,824 -> 2837,787
  (road city-2-loc-20 city-2-loc-4)
  (= (road-length city-2-loc-20 city-2-loc-4) 18)
  ; 2837,787 -> 2666,824
  (road city-2-loc-4 city-2-loc-20)
  (= (road-length city-2-loc-4 city-2-loc-20) 18)
  ; 2666,824 -> 2560,741
  (road city-2-loc-20 city-2-loc-6)
  (= (road-length city-2-loc-20 city-2-loc-6) 14)
  ; 2560,741 -> 2666,824
  (road city-2-loc-6 city-2-loc-20)
  (= (road-length city-2-loc-6 city-2-loc-20) 14)
  ; 2666,824 -> 2736,703
  (road city-2-loc-20 city-2-loc-13)
  (= (road-length city-2-loc-20 city-2-loc-13) 14)
  ; 2736,703 -> 2666,824
  (road city-2-loc-13 city-2-loc-20)
  (= (road-length city-2-loc-13 city-2-loc-20) 14)
  ; 2517,201 -> 2568,5
  (road city-2-loc-22 city-2-loc-17)
  (= (road-length city-2-loc-22 city-2-loc-17) 21)
  ; 2568,5 -> 2517,201
  (road city-2-loc-17 city-2-loc-22)
  (= (road-length city-2-loc-17 city-2-loc-22) 21)
  ; 2878,905 -> 2837,787
  (road city-2-loc-23 city-2-loc-4)
  (= (road-length city-2-loc-23 city-2-loc-4) 13)
  ; 2837,787 -> 2878,905
  (road city-2-loc-4 city-2-loc-23)
  (= (road-length city-2-loc-4 city-2-loc-23) 13)
  ; 2878,905 -> 2955,738
  (road city-2-loc-23 city-2-loc-7)
  (= (road-length city-2-loc-23 city-2-loc-7) 19)
  ; 2955,738 -> 2878,905
  (road city-2-loc-7 city-2-loc-23)
  (= (road-length city-2-loc-7 city-2-loc-23) 19)
  ; 2630,491 -> 2523,492
  (road city-2-loc-24 city-2-loc-19)
  (= (road-length city-2-loc-24 city-2-loc-19) 11)
  ; 2523,492 -> 2630,491
  (road city-2-loc-19 city-2-loc-24)
  (= (road-length city-2-loc-19 city-2-loc-24) 11)
  ; 2765,181 -> 2961,242
  (road city-2-loc-25 city-2-loc-1)
  (= (road-length city-2-loc-25 city-2-loc-1) 21)
  ; 2961,242 -> 2765,181
  (road city-2-loc-1 city-2-loc-25)
  (= (road-length city-2-loc-1 city-2-loc-25) 21)
  ; 2765,181 -> 2829,36
  (road city-2-loc-25 city-2-loc-12)
  (= (road-length city-2-loc-25 city-2-loc-12) 16)
  ; 2829,36 -> 2765,181
  (road city-2-loc-12 city-2-loc-25)
  (= (road-length city-2-loc-12 city-2-loc-25) 16)
  ; 2045,285 -> 2024,393
  (road city-2-loc-26 city-2-loc-10)
  (= (road-length city-2-loc-26 city-2-loc-10) 11)
  ; 2024,393 -> 2045,285
  (road city-2-loc-10 city-2-loc-26)
  (= (road-length city-2-loc-10 city-2-loc-26) 11)
  ; 2045,285 -> 2147,398
  (road city-2-loc-26 city-2-loc-18)
  (= (road-length city-2-loc-26 city-2-loc-18) 16)
  ; 2147,398 -> 2045,285
  (road city-2-loc-18 city-2-loc-26)
  (= (road-length city-2-loc-18 city-2-loc-26) 16)
  ; 2045,285 -> 2022,133
  (road city-2-loc-26 city-2-loc-21)
  (= (road-length city-2-loc-26 city-2-loc-21) 16)
  ; 2022,133 -> 2045,285
  (road city-2-loc-21 city-2-loc-26)
  (= (road-length city-2-loc-21 city-2-loc-26) 16)
  ; 2060,19 -> 2243,10
  (road city-2-loc-27 city-2-loc-5)
  (= (road-length city-2-loc-27 city-2-loc-5) 19)
  ; 2243,10 -> 2060,19
  (road city-2-loc-5 city-2-loc-27)
  (= (road-length city-2-loc-5 city-2-loc-27) 19)
  ; 2060,19 -> 2022,133
  (road city-2-loc-27 city-2-loc-21)
  (= (road-length city-2-loc-27 city-2-loc-21) 12)
  ; 2022,133 -> 2060,19
  (road city-2-loc-21 city-2-loc-27)
  (= (road-length city-2-loc-21 city-2-loc-27) 12)
  ; 2488,850 -> 2560,741
  (road city-2-loc-28 city-2-loc-6)
  (= (road-length city-2-loc-28 city-2-loc-6) 14)
  ; 2560,741 -> 2488,850
  (road city-2-loc-6 city-2-loc-28)
  (= (road-length city-2-loc-6 city-2-loc-28) 14)
  ; 2488,850 -> 2292,781
  (road city-2-loc-28 city-2-loc-16)
  (= (road-length city-2-loc-28 city-2-loc-16) 21)
  ; 2292,781 -> 2488,850
  (road city-2-loc-16 city-2-loc-28)
  (= (road-length city-2-loc-16 city-2-loc-28) 21)
  ; 2488,850 -> 2666,824
  (road city-2-loc-28 city-2-loc-20)
  (= (road-length city-2-loc-28 city-2-loc-20) 18)
  ; 2666,824 -> 2488,850
  (road city-2-loc-20 city-2-loc-28)
  (= (road-length city-2-loc-20 city-2-loc-28) 18)
  ; 2785,545 -> 2736,703
  (road city-2-loc-29 city-2-loc-13)
  (= (road-length city-2-loc-29 city-2-loc-13) 17)
  ; 2736,703 -> 2785,545
  (road city-2-loc-13 city-2-loc-29)
  (= (road-length city-2-loc-13 city-2-loc-29) 17)
  ; 2785,545 -> 2982,522
  (road city-2-loc-29 city-2-loc-14)
  (= (road-length city-2-loc-29 city-2-loc-14) 20)
  ; 2982,522 -> 2785,545
  (road city-2-loc-14 city-2-loc-29)
  (= (road-length city-2-loc-14 city-2-loc-29) 20)
  ; 2785,545 -> 2630,491
  (road city-2-loc-29 city-2-loc-24)
  (= (road-length city-2-loc-29 city-2-loc-24) 17)
  ; 2630,491 -> 2785,545
  (road city-2-loc-24 city-2-loc-29)
  (= (road-length city-2-loc-24 city-2-loc-29) 17)
  ; 2616,115 -> 2568,5
  (road city-2-loc-30 city-2-loc-17)
  (= (road-length city-2-loc-30 city-2-loc-17) 12)
  ; 2568,5 -> 2616,115
  (road city-2-loc-17 city-2-loc-30)
  (= (road-length city-2-loc-17 city-2-loc-30) 12)
  ; 2616,115 -> 2517,201
  (road city-2-loc-30 city-2-loc-22)
  (= (road-length city-2-loc-30 city-2-loc-22) 14)
  ; 2517,201 -> 2616,115
  (road city-2-loc-22 city-2-loc-30)
  (= (road-length city-2-loc-22 city-2-loc-30) 14)
  ; 2616,115 -> 2765,181
  (road city-2-loc-30 city-2-loc-25)
  (= (road-length city-2-loc-30 city-2-loc-25) 17)
  ; 2765,181 -> 2616,115
  (road city-2-loc-25 city-2-loc-30)
  (= (road-length city-2-loc-25 city-2-loc-30) 17)
  ; 2619,962 -> 2666,824
  (road city-2-loc-31 city-2-loc-20)
  (= (road-length city-2-loc-31 city-2-loc-20) 15)
  ; 2666,824 -> 2619,962
  (road city-2-loc-20 city-2-loc-31)
  (= (road-length city-2-loc-20 city-2-loc-31) 15)
  ; 2619,962 -> 2488,850
  (road city-2-loc-31 city-2-loc-28)
  (= (road-length city-2-loc-31 city-2-loc-28) 18)
  ; 2488,850 -> 2619,962
  (road city-2-loc-28 city-2-loc-31)
  (= (road-length city-2-loc-28 city-2-loc-31) 18)
  ; 2693,295 -> 2517,201
  (road city-2-loc-32 city-2-loc-22)
  (= (road-length city-2-loc-32 city-2-loc-22) 20)
  ; 2517,201 -> 2693,295
  (road city-2-loc-22 city-2-loc-32)
  (= (road-length city-2-loc-22 city-2-loc-32) 20)
  ; 2693,295 -> 2630,491
  (road city-2-loc-32 city-2-loc-24)
  (= (road-length city-2-loc-32 city-2-loc-24) 21)
  ; 2630,491 -> 2693,295
  (road city-2-loc-24 city-2-loc-32)
  (= (road-length city-2-loc-24 city-2-loc-32) 21)
  ; 2693,295 -> 2765,181
  (road city-2-loc-32 city-2-loc-25)
  (= (road-length city-2-loc-32 city-2-loc-25) 14)
  ; 2765,181 -> 2693,295
  (road city-2-loc-25 city-2-loc-32)
  (= (road-length city-2-loc-25 city-2-loc-32) 14)
  ; 2693,295 -> 2616,115
  (road city-2-loc-32 city-2-loc-30)
  (= (road-length city-2-loc-32 city-2-loc-30) 20)
  ; 2616,115 -> 2693,295
  (road city-2-loc-30 city-2-loc-32)
  (= (road-length city-2-loc-30 city-2-loc-32) 20)
  ; 2338,173 -> 2338,351
  (road city-2-loc-33 city-2-loc-3)
  (= (road-length city-2-loc-33 city-2-loc-3) 18)
  ; 2338,351 -> 2338,173
  (road city-2-loc-3 city-2-loc-33)
  (= (road-length city-2-loc-3 city-2-loc-33) 18)
  ; 2338,173 -> 2243,10
  (road city-2-loc-33 city-2-loc-5)
  (= (road-length city-2-loc-33 city-2-loc-5) 19)
  ; 2243,10 -> 2338,173
  (road city-2-loc-5 city-2-loc-33)
  (= (road-length city-2-loc-5 city-2-loc-33) 19)
  ; 2338,173 -> 2517,201
  (road city-2-loc-33 city-2-loc-22)
  (= (road-length city-2-loc-33 city-2-loc-22) 19)
  ; 2517,201 -> 2338,173
  (road city-2-loc-22 city-2-loc-33)
  (= (road-length city-2-loc-22 city-2-loc-33) 19)
  ; 1356,2134 -> 1296,2240
  (road city-3-loc-7 city-3-loc-5)
  (= (road-length city-3-loc-7 city-3-loc-5) 13)
  ; 1296,2240 -> 1356,2134
  (road city-3-loc-5 city-3-loc-7)
  (= (road-length city-3-loc-5 city-3-loc-7) 13)
  ; 1266,2645 -> 1418,2591
  (road city-3-loc-8 city-3-loc-4)
  (= (road-length city-3-loc-8 city-3-loc-4) 17)
  ; 1418,2591 -> 1266,2645
  (road city-3-loc-4 city-3-loc-8)
  (= (road-length city-3-loc-4 city-3-loc-8) 17)
  ; 1500,2049 -> 1356,2134
  (road city-3-loc-9 city-3-loc-7)
  (= (road-length city-3-loc-9 city-3-loc-7) 17)
  ; 1356,2134 -> 1500,2049
  (road city-3-loc-7 city-3-loc-9)
  (= (road-length city-3-loc-7 city-3-loc-9) 17)
  ; 1335,2911 -> 1476,2992
  (road city-3-loc-11 city-3-loc-2)
  (= (road-length city-3-loc-11 city-3-loc-2) 17)
  ; 1476,2992 -> 1335,2911
  (road city-3-loc-2 city-3-loc-11)
  (= (road-length city-3-loc-2 city-3-loc-11) 17)
  ; 1160,2871 -> 1059,2919
  (road city-3-loc-12 city-3-loc-6)
  (= (road-length city-3-loc-12 city-3-loc-6) 12)
  ; 1059,2919 -> 1160,2871
  (road city-3-loc-6 city-3-loc-12)
  (= (road-length city-3-loc-6 city-3-loc-12) 12)
  ; 1160,2871 -> 1335,2911
  (road city-3-loc-12 city-3-loc-11)
  (= (road-length city-3-loc-12 city-3-loc-11) 18)
  ; 1335,2911 -> 1160,2871
  (road city-3-loc-11 city-3-loc-12)
  (= (road-length city-3-loc-11 city-3-loc-12) 18)
  ; 1781,2993 -> 1892,2917
  (road city-3-loc-13 city-3-loc-10)
  (= (road-length city-3-loc-13 city-3-loc-10) 14)
  ; 1892,2917 -> 1781,2993
  (road city-3-loc-10 city-3-loc-13)
  (= (road-length city-3-loc-10 city-3-loc-13) 14)
  ; 1127,2189 -> 1296,2240
  (road city-3-loc-15 city-3-loc-5)
  (= (road-length city-3-loc-15 city-3-loc-5) 18)
  ; 1296,2240 -> 1127,2189
  (road city-3-loc-5 city-3-loc-15)
  (= (road-length city-3-loc-5 city-3-loc-15) 18)
  ; 1011,2033 -> 1127,2189
  (road city-3-loc-16 city-3-loc-15)
  (= (road-length city-3-loc-16 city-3-loc-15) 20)
  ; 1127,2189 -> 1011,2033
  (road city-3-loc-15 city-3-loc-16)
  (= (road-length city-3-loc-15 city-3-loc-16) 20)
  ; 1607,2157 -> 1500,2049
  (road city-3-loc-17 city-3-loc-9)
  (= (road-length city-3-loc-17 city-3-loc-9) 16)
  ; 1500,2049 -> 1607,2157
  (road city-3-loc-9 city-3-loc-17)
  (= (road-length city-3-loc-9 city-3-loc-17) 16)
  ; 1412,2378 -> 1418,2591
  (road city-3-loc-18 city-3-loc-4)
  (= (road-length city-3-loc-18 city-3-loc-4) 22)
  ; 1418,2591 -> 1412,2378
  (road city-3-loc-4 city-3-loc-18)
  (= (road-length city-3-loc-4 city-3-loc-18) 22)
  ; 1412,2378 -> 1296,2240
  (road city-3-loc-18 city-3-loc-5)
  (= (road-length city-3-loc-18 city-3-loc-5) 18)
  ; 1296,2240 -> 1412,2378
  (road city-3-loc-5 city-3-loc-18)
  (= (road-length city-3-loc-5 city-3-loc-18) 18)
  ; 1071,2779 -> 1059,2919
  (road city-3-loc-19 city-3-loc-6)
  (= (road-length city-3-loc-19 city-3-loc-6) 15)
  ; 1059,2919 -> 1071,2779
  (road city-3-loc-6 city-3-loc-19)
  (= (road-length city-3-loc-6 city-3-loc-19) 15)
  ; 1071,2779 -> 1160,2871
  (road city-3-loc-19 city-3-loc-12)
  (= (road-length city-3-loc-19 city-3-loc-12) 13)
  ; 1160,2871 -> 1071,2779
  (road city-3-loc-12 city-3-loc-19)
  (= (road-length city-3-loc-12 city-3-loc-19) 13)
  ; 1062,2283 -> 1127,2189
  (road city-3-loc-20 city-3-loc-15)
  (= (road-length city-3-loc-20 city-3-loc-15) 12)
  ; 1127,2189 -> 1062,2283
  (road city-3-loc-15 city-3-loc-20)
  (= (road-length city-3-loc-15 city-3-loc-20) 12)
  ; 1565,2466 -> 1746,2449
  (road city-3-loc-21 city-3-loc-1)
  (= (road-length city-3-loc-21 city-3-loc-1) 19)
  ; 1746,2449 -> 1565,2466
  (road city-3-loc-1 city-3-loc-21)
  (= (road-length city-3-loc-1 city-3-loc-21) 19)
  ; 1565,2466 -> 1418,2591
  (road city-3-loc-21 city-3-loc-4)
  (= (road-length city-3-loc-21 city-3-loc-4) 20)
  ; 1418,2591 -> 1565,2466
  (road city-3-loc-4 city-3-loc-21)
  (= (road-length city-3-loc-4 city-3-loc-21) 20)
  ; 1565,2466 -> 1412,2378
  (road city-3-loc-21 city-3-loc-18)
  (= (road-length city-3-loc-21 city-3-loc-18) 18)
  ; 1412,2378 -> 1565,2466
  (road city-3-loc-18 city-3-loc-21)
  (= (road-length city-3-loc-18 city-3-loc-21) 18)
  ; 1163,2371 -> 1296,2240
  (road city-3-loc-22 city-3-loc-5)
  (= (road-length city-3-loc-22 city-3-loc-5) 19)
  ; 1296,2240 -> 1163,2371
  (road city-3-loc-5 city-3-loc-22)
  (= (road-length city-3-loc-5 city-3-loc-22) 19)
  ; 1163,2371 -> 1127,2189
  (road city-3-loc-22 city-3-loc-15)
  (= (road-length city-3-loc-22 city-3-loc-15) 19)
  ; 1127,2189 -> 1163,2371
  (road city-3-loc-15 city-3-loc-22)
  (= (road-length city-3-loc-15 city-3-loc-22) 19)
  ; 1163,2371 -> 1062,2283
  (road city-3-loc-22 city-3-loc-20)
  (= (road-length city-3-loc-22 city-3-loc-20) 14)
  ; 1062,2283 -> 1163,2371
  (road city-3-loc-20 city-3-loc-22)
  (= (road-length city-3-loc-20 city-3-loc-22) 14)
  ; 1467,2682 -> 1418,2591
  (road city-3-loc-23 city-3-loc-4)
  (= (road-length city-3-loc-23 city-3-loc-4) 11)
  ; 1418,2591 -> 1467,2682
  (road city-3-loc-4 city-3-loc-23)
  (= (road-length city-3-loc-4 city-3-loc-23) 11)
  ; 1467,2682 -> 1266,2645
  (road city-3-loc-23 city-3-loc-8)
  (= (road-length city-3-loc-23 city-3-loc-8) 21)
  ; 1266,2645 -> 1467,2682
  (road city-3-loc-8 city-3-loc-23)
  (= (road-length city-3-loc-8 city-3-loc-23) 21)
  ; 1643,2880 -> 1476,2992
  (road city-3-loc-24 city-3-loc-2)
  (= (road-length city-3-loc-24 city-3-loc-2) 21)
  ; 1476,2992 -> 1643,2880
  (road city-3-loc-2 city-3-loc-24)
  (= (road-length city-3-loc-2 city-3-loc-24) 21)
  ; 1643,2880 -> 1781,2993
  (road city-3-loc-24 city-3-loc-13)
  (= (road-length city-3-loc-24 city-3-loc-13) 18)
  ; 1781,2993 -> 1643,2880
  (road city-3-loc-13 city-3-loc-24)
  (= (road-length city-3-loc-13 city-3-loc-24) 18)
  ; 1750,2035 -> 1937,2066
  (road city-3-loc-25 city-3-loc-14)
  (= (road-length city-3-loc-25 city-3-loc-14) 19)
  ; 1937,2066 -> 1750,2035
  (road city-3-loc-14 city-3-loc-25)
  (= (road-length city-3-loc-14 city-3-loc-25) 19)
  ; 1750,2035 -> 1607,2157
  (road city-3-loc-25 city-3-loc-17)
  (= (road-length city-3-loc-25 city-3-loc-17) 19)
  ; 1607,2157 -> 1750,2035
  (road city-3-loc-17 city-3-loc-25)
  (= (road-length city-3-loc-17 city-3-loc-25) 19)
  ; 1997,2759 -> 1892,2917
  (road city-3-loc-26 city-3-loc-10)
  (= (road-length city-3-loc-26 city-3-loc-10) 19)
  ; 1892,2917 -> 1997,2759
  (road city-3-loc-10 city-3-loc-26)
  (= (road-length city-3-loc-10 city-3-loc-26) 19)
  ; 1793,2830 -> 1892,2917
  (road city-3-loc-27 city-3-loc-10)
  (= (road-length city-3-loc-27 city-3-loc-10) 14)
  ; 1892,2917 -> 1793,2830
  (road city-3-loc-10 city-3-loc-27)
  (= (road-length city-3-loc-10 city-3-loc-27) 14)
  ; 1793,2830 -> 1781,2993
  (road city-3-loc-27 city-3-loc-13)
  (= (road-length city-3-loc-27 city-3-loc-13) 17)
  ; 1781,2993 -> 1793,2830
  (road city-3-loc-13 city-3-loc-27)
  (= (road-length city-3-loc-13 city-3-loc-27) 17)
  ; 1793,2830 -> 1643,2880
  (road city-3-loc-27 city-3-loc-24)
  (= (road-length city-3-loc-27 city-3-loc-24) 16)
  ; 1643,2880 -> 1793,2830
  (road city-3-loc-24 city-3-loc-27)
  (= (road-length city-3-loc-24 city-3-loc-27) 16)
  ; 1724,2628 -> 1746,2449
  (road city-3-loc-28 city-3-loc-1)
  (= (road-length city-3-loc-28 city-3-loc-1) 18)
  ; 1746,2449 -> 1724,2628
  (road city-3-loc-1 city-3-loc-28)
  (= (road-length city-3-loc-1 city-3-loc-28) 18)
  ; 1724,2628 -> 1793,2830
  (road city-3-loc-28 city-3-loc-27)
  (= (road-length city-3-loc-28 city-3-loc-27) 22)
  ; 1793,2830 -> 1724,2628
  (road city-3-loc-27 city-3-loc-28)
  (= (road-length city-3-loc-27 city-3-loc-28) 22)
  ; 1997,2559 -> 1966,2455
  (road city-3-loc-29 city-3-loc-3)
  (= (road-length city-3-loc-29 city-3-loc-3) 11)
  ; 1966,2455 -> 1997,2559
  (road city-3-loc-3 city-3-loc-29)
  (= (road-length city-3-loc-3 city-3-loc-29) 11)
  ; 1997,2559 -> 1997,2759
  (road city-3-loc-29 city-3-loc-26)
  (= (road-length city-3-loc-29 city-3-loc-26) 20)
  ; 1997,2759 -> 1997,2559
  (road city-3-loc-26 city-3-loc-29)
  (= (road-length city-3-loc-26 city-3-loc-29) 20)
  ; 1768,2345 -> 1746,2449
  (road city-3-loc-30 city-3-loc-1)
  (= (road-length city-3-loc-30 city-3-loc-1) 11)
  ; 1746,2449 -> 1768,2345
  (road city-3-loc-1 city-3-loc-30)
  (= (road-length city-3-loc-1 city-3-loc-30) 11)
  ; 1338,2500 -> 1418,2591
  (road city-3-loc-31 city-3-loc-4)
  (= (road-length city-3-loc-31 city-3-loc-4) 13)
  ; 1418,2591 -> 1338,2500
  (road city-3-loc-4 city-3-loc-31)
  (= (road-length city-3-loc-4 city-3-loc-31) 13)
  ; 1338,2500 -> 1266,2645
  (road city-3-loc-31 city-3-loc-8)
  (= (road-length city-3-loc-31 city-3-loc-8) 17)
  ; 1266,2645 -> 1338,2500
  (road city-3-loc-8 city-3-loc-31)
  (= (road-length city-3-loc-8 city-3-loc-31) 17)
  ; 1338,2500 -> 1412,2378
  (road city-3-loc-31 city-3-loc-18)
  (= (road-length city-3-loc-31 city-3-loc-18) 15)
  ; 1412,2378 -> 1338,2500
  (road city-3-loc-18 city-3-loc-31)
  (= (road-length city-3-loc-18 city-3-loc-31) 15)
  ; 1203,2027 -> 1356,2134
  (road city-3-loc-32 city-3-loc-7)
  (= (road-length city-3-loc-32 city-3-loc-7) 19)
  ; 1356,2134 -> 1203,2027
  (road city-3-loc-7 city-3-loc-32)
  (= (road-length city-3-loc-7 city-3-loc-32) 19)
  ; 1203,2027 -> 1127,2189
  (road city-3-loc-32 city-3-loc-15)
  (= (road-length city-3-loc-32 city-3-loc-15) 18)
  ; 1127,2189 -> 1203,2027
  (road city-3-loc-15 city-3-loc-32)
  (= (road-length city-3-loc-15 city-3-loc-32) 18)
  ; 1203,2027 -> 1011,2033
  (road city-3-loc-32 city-3-loc-16)
  (= (road-length city-3-loc-32 city-3-loc-16) 20)
  ; 1011,2033 -> 1203,2027
  (road city-3-loc-16 city-3-loc-32)
  (= (road-length city-3-loc-16 city-3-loc-32) 20)
  ; 1091,2631 -> 1266,2645
  (road city-3-loc-33 city-3-loc-8)
  (= (road-length city-3-loc-33 city-3-loc-8) 18)
  ; 1266,2645 -> 1091,2631
  (road city-3-loc-8 city-3-loc-33)
  (= (road-length city-3-loc-8 city-3-loc-33) 18)
  ; 1091,2631 -> 1071,2779
  (road city-3-loc-33 city-3-loc-19)
  (= (road-length city-3-loc-33 city-3-loc-19) 15)
  ; 1071,2779 -> 1091,2631
  (road city-3-loc-19 city-3-loc-33)
  (= (road-length city-3-loc-19 city-3-loc-33) 15)
  ; 978,579 <-> 2024,393
  (road city-1-loc-5 city-2-loc-10)
  (= (road-length city-1-loc-5 city-2-loc-10) 107)
  (road city-2-loc-10 city-1-loc-5)
  (= (road-length city-2-loc-10 city-1-loc-5) 107)
  (road city-1-loc-28 city-3-loc-27)
  (= (road-length city-1-loc-28 city-3-loc-27) 161)
  (road city-3-loc-27 city-1-loc-28)
  (= (road-length city-3-loc-27 city-1-loc-28) 161)
  (road city-2-loc-32 city-3-loc-10)
  (= (road-length city-2-loc-32 city-3-loc-10) 130)
  (road city-3-loc-10 city-2-loc-32)
  (= (road-length city-3-loc-10 city-2-loc-32) 130)
  (at package-1 city-2-loc-26)
  (at package-2 city-1-loc-27)
  (at package-3 city-3-loc-31)
  (at package-4 city-2-loc-1)
  (at package-5 city-2-loc-24)
  (at package-6 city-3-loc-26)
  (at package-7 city-3-loc-27)
  (at package-8 city-1-loc-30)
  (at package-9 city-1-loc-21)
  (at package-10 city-1-loc-31)
  (at package-11 city-2-loc-8)
  (at package-12 city-1-loc-3)
  (at package-13 city-3-loc-19)
  (at package-14 city-1-loc-17)
  (at package-15 city-2-loc-30)
  (at package-16 city-3-loc-18)
  (at package-17 city-1-loc-4)
  (at package-18 city-3-loc-30)
  (at package-19 city-2-loc-9)
  (at package-20 city-1-loc-16)
  (at package-21 city-3-loc-1)
  (at package-22 city-2-loc-10)
  (at package-23 city-2-loc-29)
  (at package-24 city-3-loc-6)
  (at package-25 city-2-loc-30)
  (at package-26 city-2-loc-20)
  (at truck-1 city-3-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-26)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-8)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-29)
  (capacity truck-4 capacity-2)
  (at truck-5 city-2-loc-28)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-10)
  (capacity truck-6 capacity-3)
  (at truck-7 city-3-loc-20)
  (capacity truck-7 capacity-4)
  (at truck-8 city-3-loc-32)
  (capacity truck-8 capacity-2)
  (at truck-9 city-3-loc-29)
  (capacity truck-9 capacity-2)
  (at truck-10 city-2-loc-33)
  (capacity truck-10 capacity-2)
  (at truck-11 city-3-loc-31)
  (capacity truck-11 capacity-3)
  (at truck-12 city-3-loc-1)
  (capacity truck-12 capacity-3)
  (at truck-13 city-3-loc-18)
  (capacity truck-13 capacity-3)
  (at truck-14 city-2-loc-16)
  (capacity truck-14 capacity-3)
  (at truck-15 city-3-loc-14)
  (capacity truck-15 capacity-2)
  (at truck-16 city-3-loc-2)
  (capacity truck-16 capacity-3)
  (at truck-17 city-1-loc-5)
  (capacity truck-17 capacity-3)
  (at truck-18 city-2-loc-4)
  (capacity truck-18 capacity-2)
  (at truck-19 city-1-loc-1)
  (capacity truck-19 capacity-4)
  (at truck-20 city-1-loc-7)
  (capacity truck-20 capacity-3)
  (at truck-21 city-3-loc-32)
  (capacity truck-21 capacity-2)
  (at truck-22 city-1-loc-15)
  (capacity truck-22 capacity-4)
  (at truck-23 city-3-loc-8)
  (capacity truck-23 capacity-3)
  (at truck-24 city-3-loc-24)
  (capacity truck-24 capacity-4)
  (at truck-25 city-2-loc-5)
  (capacity truck-25 capacity-2)
  (at truck-26 city-3-loc-2)
  (capacity truck-26 capacity-3)
  (at truck-27 city-2-loc-15)
  (capacity truck-27 capacity-2)
  (at truck-28 city-2-loc-29)
  (capacity truck-28 capacity-4)
  (at truck-29 city-2-loc-5)
  (capacity truck-29 capacity-2)
  (at truck-30 city-3-loc-12)
  (capacity truck-30 capacity-3)
  (at truck-31 city-1-loc-18)
  (capacity truck-31 capacity-2)
  (at truck-32 city-1-loc-15)
  (capacity truck-32 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-23)
  (at package-2 city-2-loc-22)
  (at package-3 city-1-loc-3)
  (at package-4 city-3-loc-12)
  (at package-5 city-3-loc-17)
  (at package-6 city-3-loc-13)
  (at package-7 city-2-loc-30)
  (at package-8 city-2-loc-27)
  (at package-9 city-3-loc-13)
  (at package-10 city-1-loc-3)
  (at package-11 city-3-loc-32)
  (at package-12 city-2-loc-32)
  (at package-13 city-3-loc-15)
  (at package-14 city-1-loc-18)
  (at package-15 city-3-loc-16)
  (at package-16 city-2-loc-10)
  (at package-17 city-1-loc-11)
  (at package-18 city-1-loc-2)
  (at package-19 city-2-loc-6)
  (at package-20 city-3-loc-8)
  (at package-21 city-2-loc-25)
  (at package-22 city-1-loc-19)
  (at package-23 city-3-loc-30)
  (at package-24 city-2-loc-22)
  (at package-25 city-3-loc-24)
  (at package-26 city-2-loc-6)
 ))
 (:metric minimize (total-cost))
)
