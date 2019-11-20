; Transport three-cities-sequential-43nodes-1000size-4degree-100mindistance-26trucks-37packages-2038seed

(define (problem transport-three-cities-sequential-43nodes-1000size-4degree-100mindistance-26trucks-37packages-2038seed)
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
  package-35 - package
  package-36 - package
  package-37 - package
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
  ; 334,735 -> 155,786
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 19)
  ; 155,786 -> 334,735
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 19)
  ; 610,69 -> 429,85
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 19)
  ; 429,85 -> 610,69
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 19)
  ; 791,102 -> 610,69
  (road city-1-loc-9 city-1-loc-8)
  (= (road-length city-1-loc-9 city-1-loc-8) 19)
  ; 610,69 -> 791,102
  (road city-1-loc-8 city-1-loc-9)
  (= (road-length city-1-loc-8 city-1-loc-9) 19)
  ; 497,669 -> 334,735
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 18)
  ; 334,735 -> 497,669
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 18)
  ; 245,599 -> 155,786
  (road city-1-loc-12 city-1-loc-3)
  (= (road-length city-1-loc-12 city-1-loc-3) 21)
  ; 155,786 -> 245,599
  (road city-1-loc-3 city-1-loc-12)
  (= (road-length city-1-loc-3 city-1-loc-12) 21)
  ; 245,599 -> 334,735
  (road city-1-loc-12 city-1-loc-7)
  (= (road-length city-1-loc-12 city-1-loc-7) 17)
  ; 334,735 -> 245,599
  (road city-1-loc-7 city-1-loc-12)
  (= (road-length city-1-loc-7 city-1-loc-12) 17)
  ; 7,150 -> 26,249
  (road city-1-loc-13 city-1-loc-4)
  (= (road-length city-1-loc-13 city-1-loc-4) 11)
  ; 26,249 -> 7,150
  (road city-1-loc-4 city-1-loc-13)
  (= (road-length city-1-loc-4 city-1-loc-13) 11)
  ; 7,150 -> 133,57
  (road city-1-loc-13 city-1-loc-5)
  (= (road-length city-1-loc-13 city-1-loc-5) 16)
  ; 133,57 -> 7,150
  (road city-1-loc-5 city-1-loc-13)
  (= (road-length city-1-loc-5 city-1-loc-13) 16)
  ; 204,240 -> 26,249
  (road city-1-loc-14 city-1-loc-4)
  (= (road-length city-1-loc-14 city-1-loc-4) 18)
  ; 26,249 -> 204,240
  (road city-1-loc-4 city-1-loc-14)
  (= (road-length city-1-loc-4 city-1-loc-14) 18)
  ; 204,240 -> 133,57
  (road city-1-loc-14 city-1-loc-5)
  (= (road-length city-1-loc-14 city-1-loc-5) 20)
  ; 133,57 -> 204,240
  (road city-1-loc-5 city-1-loc-14)
  (= (road-length city-1-loc-5 city-1-loc-14) 20)
  ; 928,145 -> 791,102
  (road city-1-loc-15 city-1-loc-9)
  (= (road-length city-1-loc-15 city-1-loc-9) 15)
  ; 791,102 -> 928,145
  (road city-1-loc-9 city-1-loc-15)
  (= (road-length city-1-loc-9 city-1-loc-15) 15)
  ; 89,411 -> 26,249
  (road city-1-loc-16 city-1-loc-4)
  (= (road-length city-1-loc-16 city-1-loc-4) 18)
  ; 26,249 -> 89,411
  (road city-1-loc-4 city-1-loc-16)
  (= (road-length city-1-loc-4 city-1-loc-16) 18)
  ; 89,411 -> 204,240
  (road city-1-loc-16 city-1-loc-14)
  (= (road-length city-1-loc-16 city-1-loc-14) 21)
  ; 204,240 -> 89,411
  (road city-1-loc-14 city-1-loc-16)
  (= (road-length city-1-loc-14 city-1-loc-16) 21)
  ; 275,421 -> 245,599
  (road city-1-loc-17 city-1-loc-12)
  (= (road-length city-1-loc-17 city-1-loc-12) 19)
  ; 245,599 -> 275,421
  (road city-1-loc-12 city-1-loc-17)
  (= (road-length city-1-loc-12 city-1-loc-17) 19)
  ; 275,421 -> 204,240
  (road city-1-loc-17 city-1-loc-14)
  (= (road-length city-1-loc-17 city-1-loc-14) 20)
  ; 204,240 -> 275,421
  (road city-1-loc-14 city-1-loc-17)
  (= (road-length city-1-loc-14 city-1-loc-17) 20)
  ; 275,421 -> 89,411
  (road city-1-loc-17 city-1-loc-16)
  (= (road-length city-1-loc-17 city-1-loc-16) 19)
  ; 89,411 -> 275,421
  (road city-1-loc-16 city-1-loc-17)
  (= (road-length city-1-loc-16 city-1-loc-17) 19)
  ; 973,484 -> 816,399
  (road city-1-loc-18 city-1-loc-2)
  (= (road-length city-1-loc-18 city-1-loc-2) 18)
  ; 816,399 -> 973,484
  (road city-1-loc-2 city-1-loc-18)
  (= (road-length city-1-loc-2 city-1-loc-18) 18)
  ; 86,951 -> 155,786
  (road city-1-loc-19 city-1-loc-3)
  (= (road-length city-1-loc-19 city-1-loc-3) 18)
  ; 155,786 -> 86,951
  (road city-1-loc-3 city-1-loc-19)
  (= (road-length city-1-loc-3 city-1-loc-19) 18)
  ; 301,10 -> 133,57
  (road city-1-loc-20 city-1-loc-5)
  (= (road-length city-1-loc-20 city-1-loc-5) 18)
  ; 133,57 -> 301,10
  (road city-1-loc-5 city-1-loc-20)
  (= (road-length city-1-loc-5 city-1-loc-20) 18)
  ; 301,10 -> 429,85
  (road city-1-loc-20 city-1-loc-6)
  (= (road-length city-1-loc-20 city-1-loc-6) 15)
  ; 429,85 -> 301,10
  (road city-1-loc-6 city-1-loc-20)
  (= (road-length city-1-loc-6 city-1-loc-20) 15)
  ; 64,831 -> 155,786
  (road city-1-loc-21 city-1-loc-3)
  (= (road-length city-1-loc-21 city-1-loc-3) 11)
  ; 155,786 -> 64,831
  (road city-1-loc-3 city-1-loc-21)
  (= (road-length city-1-loc-3 city-1-loc-21) 11)
  ; 64,831 -> 86,951
  (road city-1-loc-21 city-1-loc-19)
  (= (road-length city-1-loc-21 city-1-loc-19) 13)
  ; 86,951 -> 64,831
  (road city-1-loc-19 city-1-loc-21)
  (= (road-length city-1-loc-19 city-1-loc-21) 13)
  ; 152,515 -> 245,599
  (road city-1-loc-22 city-1-loc-12)
  (= (road-length city-1-loc-22 city-1-loc-12) 13)
  ; 245,599 -> 152,515
  (road city-1-loc-12 city-1-loc-22)
  (= (road-length city-1-loc-12 city-1-loc-22) 13)
  ; 152,515 -> 89,411
  (road city-1-loc-22 city-1-loc-16)
  (= (road-length city-1-loc-22 city-1-loc-16) 13)
  ; 89,411 -> 152,515
  (road city-1-loc-16 city-1-loc-22)
  (= (road-length city-1-loc-16 city-1-loc-22) 13)
  ; 152,515 -> 275,421
  (road city-1-loc-22 city-1-loc-17)
  (= (road-length city-1-loc-22 city-1-loc-17) 16)
  ; 275,421 -> 152,515
  (road city-1-loc-17 city-1-loc-22)
  (= (road-length city-1-loc-17 city-1-loc-22) 16)
  ; 15,575 -> 89,411
  (road city-1-loc-23 city-1-loc-16)
  (= (road-length city-1-loc-23 city-1-loc-16) 18)
  ; 89,411 -> 15,575
  (road city-1-loc-16 city-1-loc-23)
  (= (road-length city-1-loc-16 city-1-loc-23) 18)
  ; 15,575 -> 152,515
  (road city-1-loc-23 city-1-loc-22)
  (= (road-length city-1-loc-23 city-1-loc-22) 15)
  ; 152,515 -> 15,575
  (road city-1-loc-22 city-1-loc-23)
  (= (road-length city-1-loc-22 city-1-loc-23) 15)
  ; 667,933 -> 535,975
  (road city-1-loc-24 city-1-loc-1)
  (= (road-length city-1-loc-24 city-1-loc-1) 14)
  ; 535,975 -> 667,933
  (road city-1-loc-1 city-1-loc-24)
  (= (road-length city-1-loc-1 city-1-loc-24) 14)
  ; 667,933 -> 723,795
  (road city-1-loc-24 city-1-loc-11)
  (= (road-length city-1-loc-24 city-1-loc-11) 15)
  ; 723,795 -> 667,933
  (road city-1-loc-11 city-1-loc-24)
  (= (road-length city-1-loc-11 city-1-loc-24) 15)
  ; 379,602 -> 334,735
  (road city-1-loc-25 city-1-loc-7)
  (= (road-length city-1-loc-25 city-1-loc-7) 14)
  ; 334,735 -> 379,602
  (road city-1-loc-7 city-1-loc-25)
  (= (road-length city-1-loc-7 city-1-loc-25) 14)
  ; 379,602 -> 497,669
  (road city-1-loc-25 city-1-loc-10)
  (= (road-length city-1-loc-25 city-1-loc-10) 14)
  ; 497,669 -> 379,602
  (road city-1-loc-10 city-1-loc-25)
  (= (road-length city-1-loc-10 city-1-loc-25) 14)
  ; 379,602 -> 245,599
  (road city-1-loc-25 city-1-loc-12)
  (= (road-length city-1-loc-25 city-1-loc-12) 14)
  ; 245,599 -> 379,602
  (road city-1-loc-12 city-1-loc-25)
  (= (road-length city-1-loc-12 city-1-loc-25) 14)
  ; 379,602 -> 275,421
  (road city-1-loc-25 city-1-loc-17)
  (= (road-length city-1-loc-25 city-1-loc-17) 21)
  ; 275,421 -> 379,602
  (road city-1-loc-17 city-1-loc-25)
  (= (road-length city-1-loc-17 city-1-loc-25) 21)
  ; 576,821 -> 535,975
  (road city-1-loc-26 city-1-loc-1)
  (= (road-length city-1-loc-26 city-1-loc-1) 16)
  ; 535,975 -> 576,821
  (road city-1-loc-1 city-1-loc-26)
  (= (road-length city-1-loc-1 city-1-loc-26) 16)
  ; 576,821 -> 497,669
  (road city-1-loc-26 city-1-loc-10)
  (= (road-length city-1-loc-26 city-1-loc-10) 18)
  ; 497,669 -> 576,821
  (road city-1-loc-10 city-1-loc-26)
  (= (road-length city-1-loc-10 city-1-loc-26) 18)
  ; 576,821 -> 723,795
  (road city-1-loc-26 city-1-loc-11)
  (= (road-length city-1-loc-26 city-1-loc-11) 15)
  ; 723,795 -> 576,821
  (road city-1-loc-11 city-1-loc-26)
  (= (road-length city-1-loc-11 city-1-loc-26) 15)
  ; 576,821 -> 667,933
  (road city-1-loc-26 city-1-loc-24)
  (= (road-length city-1-loc-26 city-1-loc-24) 15)
  ; 667,933 -> 576,821
  (road city-1-loc-24 city-1-loc-26)
  (= (road-length city-1-loc-24 city-1-loc-26) 15)
  ; 233,894 -> 155,786
  (road city-1-loc-28 city-1-loc-3)
  (= (road-length city-1-loc-28 city-1-loc-3) 14)
  ; 155,786 -> 233,894
  (road city-1-loc-3 city-1-loc-28)
  (= (road-length city-1-loc-3 city-1-loc-28) 14)
  ; 233,894 -> 334,735
  (road city-1-loc-28 city-1-loc-7)
  (= (road-length city-1-loc-28 city-1-loc-7) 19)
  ; 334,735 -> 233,894
  (road city-1-loc-7 city-1-loc-28)
  (= (road-length city-1-loc-7 city-1-loc-28) 19)
  ; 233,894 -> 86,951
  (road city-1-loc-28 city-1-loc-19)
  (= (road-length city-1-loc-28 city-1-loc-19) 16)
  ; 86,951 -> 233,894
  (road city-1-loc-19 city-1-loc-28)
  (= (road-length city-1-loc-19 city-1-loc-28) 16)
  ; 233,894 -> 64,831
  (road city-1-loc-28 city-1-loc-21)
  (= (road-length city-1-loc-28 city-1-loc-21) 18)
  ; 64,831 -> 233,894
  (road city-1-loc-21 city-1-loc-28)
  (= (road-length city-1-loc-21 city-1-loc-28) 18)
  ; 896,876 -> 723,795
  (road city-1-loc-29 city-1-loc-11)
  (= (road-length city-1-loc-29 city-1-loc-11) 20)
  ; 723,795 -> 896,876
  (road city-1-loc-11 city-1-loc-29)
  (= (road-length city-1-loc-11 city-1-loc-29) 20)
  ; 714,526 -> 816,399
  (road city-1-loc-30 city-1-loc-2)
  (= (road-length city-1-loc-30 city-1-loc-2) 17)
  ; 816,399 -> 714,526
  (road city-1-loc-2 city-1-loc-30)
  (= (road-length city-1-loc-2 city-1-loc-30) 17)
  ; 973,624 -> 973,484
  (road city-1-loc-31 city-1-loc-18)
  (= (road-length city-1-loc-31 city-1-loc-18) 14)
  ; 973,484 -> 973,624
  (road city-1-loc-18 city-1-loc-31)
  (= (road-length city-1-loc-18 city-1-loc-31) 14)
  ; 868,555 -> 816,399
  (road city-1-loc-32 city-1-loc-2)
  (= (road-length city-1-loc-32 city-1-loc-2) 17)
  ; 816,399 -> 868,555
  (road city-1-loc-2 city-1-loc-32)
  (= (road-length city-1-loc-2 city-1-loc-32) 17)
  ; 868,555 -> 973,484
  (road city-1-loc-32 city-1-loc-18)
  (= (road-length city-1-loc-32 city-1-loc-18) 13)
  ; 973,484 -> 868,555
  (road city-1-loc-18 city-1-loc-32)
  (= (road-length city-1-loc-18 city-1-loc-32) 13)
  ; 868,555 -> 714,526
  (road city-1-loc-32 city-1-loc-30)
  (= (road-length city-1-loc-32 city-1-loc-30) 16)
  ; 714,526 -> 868,555
  (road city-1-loc-30 city-1-loc-32)
  (= (road-length city-1-loc-30 city-1-loc-32) 16)
  ; 868,555 -> 973,624
  (road city-1-loc-32 city-1-loc-31)
  (= (road-length city-1-loc-32 city-1-loc-31) 13)
  ; 973,624 -> 868,555
  (road city-1-loc-31 city-1-loc-32)
  (= (road-length city-1-loc-31 city-1-loc-32) 13)
  ; 270,161 -> 133,57
  (road city-1-loc-33 city-1-loc-5)
  (= (road-length city-1-loc-33 city-1-loc-5) 18)
  ; 133,57 -> 270,161
  (road city-1-loc-5 city-1-loc-33)
  (= (road-length city-1-loc-5 city-1-loc-33) 18)
  ; 270,161 -> 429,85
  (road city-1-loc-33 city-1-loc-6)
  (= (road-length city-1-loc-33 city-1-loc-6) 18)
  ; 429,85 -> 270,161
  (road city-1-loc-6 city-1-loc-33)
  (= (road-length city-1-loc-6 city-1-loc-33) 18)
  ; 270,161 -> 204,240
  (road city-1-loc-33 city-1-loc-14)
  (= (road-length city-1-loc-33 city-1-loc-14) 11)
  ; 204,240 -> 270,161
  (road city-1-loc-14 city-1-loc-33)
  (= (road-length city-1-loc-14 city-1-loc-33) 11)
  ; 270,161 -> 301,10
  (road city-1-loc-33 city-1-loc-20)
  (= (road-length city-1-loc-33 city-1-loc-20) 16)
  ; 301,10 -> 270,161
  (road city-1-loc-20 city-1-loc-33)
  (= (road-length city-1-loc-20 city-1-loc-33) 16)
  ; 400,469 -> 245,599
  (road city-1-loc-34 city-1-loc-12)
  (= (road-length city-1-loc-34 city-1-loc-12) 21)
  ; 245,599 -> 400,469
  (road city-1-loc-12 city-1-loc-34)
  (= (road-length city-1-loc-12 city-1-loc-34) 21)
  ; 400,469 -> 275,421
  (road city-1-loc-34 city-1-loc-17)
  (= (road-length city-1-loc-34 city-1-loc-17) 14)
  ; 275,421 -> 400,469
  (road city-1-loc-17 city-1-loc-34)
  (= (road-length city-1-loc-17 city-1-loc-34) 14)
  ; 400,469 -> 379,602
  (road city-1-loc-34 city-1-loc-25)
  (= (road-length city-1-loc-34 city-1-loc-25) 14)
  ; 379,602 -> 400,469
  (road city-1-loc-25 city-1-loc-34)
  (= (road-length city-1-loc-25 city-1-loc-34) 14)
  ; 400,469 -> 565,368
  (road city-1-loc-34 city-1-loc-27)
  (= (road-length city-1-loc-34 city-1-loc-27) 20)
  ; 565,368 -> 400,469
  (road city-1-loc-27 city-1-loc-34)
  (= (road-length city-1-loc-27 city-1-loc-34) 20)
  ; 894,731 -> 723,795
  (road city-1-loc-35 city-1-loc-11)
  (= (road-length city-1-loc-35 city-1-loc-11) 19)
  ; 723,795 -> 894,731
  (road city-1-loc-11 city-1-loc-35)
  (= (road-length city-1-loc-11 city-1-loc-35) 19)
  ; 894,731 -> 896,876
  (road city-1-loc-35 city-1-loc-29)
  (= (road-length city-1-loc-35 city-1-loc-29) 15)
  ; 896,876 -> 894,731
  (road city-1-loc-29 city-1-loc-35)
  (= (road-length city-1-loc-29 city-1-loc-35) 15)
  ; 894,731 -> 973,624
  (road city-1-loc-35 city-1-loc-31)
  (= (road-length city-1-loc-35 city-1-loc-31) 14)
  ; 973,624 -> 894,731
  (road city-1-loc-31 city-1-loc-35)
  (= (road-length city-1-loc-31 city-1-loc-35) 14)
  ; 894,731 -> 868,555
  (road city-1-loc-35 city-1-loc-32)
  (= (road-length city-1-loc-35 city-1-loc-32) 18)
  ; 868,555 -> 894,731
  (road city-1-loc-32 city-1-loc-35)
  (= (road-length city-1-loc-32 city-1-loc-35) 18)
  ; 781,884 -> 723,795
  (road city-1-loc-36 city-1-loc-11)
  (= (road-length city-1-loc-36 city-1-loc-11) 11)
  ; 723,795 -> 781,884
  (road city-1-loc-11 city-1-loc-36)
  (= (road-length city-1-loc-11 city-1-loc-36) 11)
  ; 781,884 -> 667,933
  (road city-1-loc-36 city-1-loc-24)
  (= (road-length city-1-loc-36 city-1-loc-24) 13)
  ; 667,933 -> 781,884
  (road city-1-loc-24 city-1-loc-36)
  (= (road-length city-1-loc-24 city-1-loc-36) 13)
  ; 781,884 -> 896,876
  (road city-1-loc-36 city-1-loc-29)
  (= (road-length city-1-loc-36 city-1-loc-29) 12)
  ; 896,876 -> 781,884
  (road city-1-loc-29 city-1-loc-36)
  (= (road-length city-1-loc-29 city-1-loc-36) 12)
  ; 781,884 -> 894,731
  (road city-1-loc-36 city-1-loc-35)
  (= (road-length city-1-loc-36 city-1-loc-35) 19)
  ; 894,731 -> 781,884
  (road city-1-loc-35 city-1-loc-36)
  (= (road-length city-1-loc-35 city-1-loc-36) 19)
  ; 293,976 -> 86,951
  (road city-1-loc-37 city-1-loc-19)
  (= (road-length city-1-loc-37 city-1-loc-19) 21)
  ; 86,951 -> 293,976
  (road city-1-loc-19 city-1-loc-37)
  (= (road-length city-1-loc-19 city-1-loc-37) 21)
  ; 293,976 -> 233,894
  (road city-1-loc-37 city-1-loc-28)
  (= (road-length city-1-loc-37 city-1-loc-28) 11)
  ; 233,894 -> 293,976
  (road city-1-loc-28 city-1-loc-37)
  (= (road-length city-1-loc-28 city-1-loc-37) 11)
  ; 752,271 -> 816,399
  (road city-1-loc-38 city-1-loc-2)
  (= (road-length city-1-loc-38 city-1-loc-2) 15)
  ; 816,399 -> 752,271
  (road city-1-loc-2 city-1-loc-38)
  (= (road-length city-1-loc-2 city-1-loc-38) 15)
  ; 752,271 -> 791,102
  (road city-1-loc-38 city-1-loc-9)
  (= (road-length city-1-loc-38 city-1-loc-9) 18)
  ; 791,102 -> 752,271
  (road city-1-loc-9 city-1-loc-38)
  (= (road-length city-1-loc-9 city-1-loc-38) 18)
  ; 967,981 -> 896,876
  (road city-1-loc-39 city-1-loc-29)
  (= (road-length city-1-loc-39 city-1-loc-29) 13)
  ; 896,876 -> 967,981
  (road city-1-loc-29 city-1-loc-39)
  (= (road-length city-1-loc-29 city-1-loc-39) 13)
  ; 465,793 -> 535,975
  (road city-1-loc-40 city-1-loc-1)
  (= (road-length city-1-loc-40 city-1-loc-1) 20)
  ; 535,975 -> 465,793
  (road city-1-loc-1 city-1-loc-40)
  (= (road-length city-1-loc-1 city-1-loc-40) 20)
  ; 465,793 -> 334,735
  (road city-1-loc-40 city-1-loc-7)
  (= (road-length city-1-loc-40 city-1-loc-7) 15)
  ; 334,735 -> 465,793
  (road city-1-loc-7 city-1-loc-40)
  (= (road-length city-1-loc-7 city-1-loc-40) 15)
  ; 465,793 -> 497,669
  (road city-1-loc-40 city-1-loc-10)
  (= (road-length city-1-loc-40 city-1-loc-10) 13)
  ; 497,669 -> 465,793
  (road city-1-loc-10 city-1-loc-40)
  (= (road-length city-1-loc-10 city-1-loc-40) 13)
  ; 465,793 -> 379,602
  (road city-1-loc-40 city-1-loc-25)
  (= (road-length city-1-loc-40 city-1-loc-25) 21)
  ; 379,602 -> 465,793
  (road city-1-loc-25 city-1-loc-40)
  (= (road-length city-1-loc-25 city-1-loc-40) 21)
  ; 465,793 -> 576,821
  (road city-1-loc-40 city-1-loc-26)
  (= (road-length city-1-loc-40 city-1-loc-26) 12)
  ; 576,821 -> 465,793
  (road city-1-loc-26 city-1-loc-40)
  (= (road-length city-1-loc-26 city-1-loc-40) 12)
  ; 636,257 -> 610,69
  (road city-1-loc-41 city-1-loc-8)
  (= (road-length city-1-loc-41 city-1-loc-8) 19)
  ; 610,69 -> 636,257
  (road city-1-loc-8 city-1-loc-41)
  (= (road-length city-1-loc-8 city-1-loc-41) 19)
  ; 636,257 -> 565,368
  (road city-1-loc-41 city-1-loc-27)
  (= (road-length city-1-loc-41 city-1-loc-27) 14)
  ; 565,368 -> 636,257
  (road city-1-loc-27 city-1-loc-41)
  (= (road-length city-1-loc-27 city-1-loc-41) 14)
  ; 636,257 -> 752,271
  (road city-1-loc-41 city-1-loc-38)
  (= (road-length city-1-loc-41 city-1-loc-38) 12)
  ; 752,271 -> 636,257
  (road city-1-loc-38 city-1-loc-41)
  (= (road-length city-1-loc-38 city-1-loc-41) 12)
  ; 51,722 -> 155,786
  (road city-1-loc-42 city-1-loc-3)
  (= (road-length city-1-loc-42 city-1-loc-3) 13)
  ; 155,786 -> 51,722
  (road city-1-loc-3 city-1-loc-42)
  (= (road-length city-1-loc-3 city-1-loc-42) 13)
  ; 51,722 -> 64,831
  (road city-1-loc-42 city-1-loc-21)
  (= (road-length city-1-loc-42 city-1-loc-21) 11)
  ; 64,831 -> 51,722
  (road city-1-loc-21 city-1-loc-42)
  (= (road-length city-1-loc-21 city-1-loc-42) 11)
  ; 51,722 -> 15,575
  (road city-1-loc-42 city-1-loc-23)
  (= (road-length city-1-loc-42 city-1-loc-23) 16)
  ; 15,575 -> 51,722
  (road city-1-loc-23 city-1-loc-42)
  (= (road-length city-1-loc-23 city-1-loc-42) 16)
  ; 697,682 -> 497,669
  (road city-1-loc-43 city-1-loc-10)
  (= (road-length city-1-loc-43 city-1-loc-10) 20)
  ; 497,669 -> 697,682
  (road city-1-loc-10 city-1-loc-43)
  (= (road-length city-1-loc-10 city-1-loc-43) 20)
  ; 697,682 -> 723,795
  (road city-1-loc-43 city-1-loc-11)
  (= (road-length city-1-loc-43 city-1-loc-11) 12)
  ; 723,795 -> 697,682
  (road city-1-loc-11 city-1-loc-43)
  (= (road-length city-1-loc-11 city-1-loc-43) 12)
  ; 697,682 -> 576,821
  (road city-1-loc-43 city-1-loc-26)
  (= (road-length city-1-loc-43 city-1-loc-26) 19)
  ; 576,821 -> 697,682
  (road city-1-loc-26 city-1-loc-43)
  (= (road-length city-1-loc-26 city-1-loc-43) 19)
  ; 697,682 -> 714,526
  (road city-1-loc-43 city-1-loc-30)
  (= (road-length city-1-loc-43 city-1-loc-30) 16)
  ; 714,526 -> 697,682
  (road city-1-loc-30 city-1-loc-43)
  (= (road-length city-1-loc-30 city-1-loc-43) 16)
  ; 697,682 -> 894,731
  (road city-1-loc-43 city-1-loc-35)
  (= (road-length city-1-loc-43 city-1-loc-35) 21)
  ; 894,731 -> 697,682
  (road city-1-loc-35 city-1-loc-43)
  (= (road-length city-1-loc-35 city-1-loc-43) 21)
  ; 2302,917 -> 2383,779
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 16)
  ; 2383,779 -> 2302,917
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 16)
  ; 2136,44 -> 2022,177
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 18)
  ; 2022,177 -> 2136,44
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 18)
  ; 2638,905 -> 2784,955
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 16)
  ; 2784,955 -> 2638,905
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 16)
  ; 2924,1 -> 2910,130
  (road city-2-loc-12 city-2-loc-8)
  (= (road-length city-2-loc-12 city-2-loc-8) 13)
  ; 2910,130 -> 2924,1
  (road city-2-loc-8 city-2-loc-12)
  (= (road-length city-2-loc-8 city-2-loc-12) 13)
  ; 2174,236 -> 2022,177
  (road city-2-loc-15 city-2-loc-5)
  (= (road-length city-2-loc-15 city-2-loc-5) 17)
  ; 2022,177 -> 2174,236
  (road city-2-loc-5 city-2-loc-15)
  (= (road-length city-2-loc-5 city-2-loc-15) 17)
  ; 2174,236 -> 2136,44
  (road city-2-loc-15 city-2-loc-6)
  (= (road-length city-2-loc-15 city-2-loc-6) 20)
  ; 2136,44 -> 2174,236
  (road city-2-loc-6 city-2-loc-15)
  (= (road-length city-2-loc-6 city-2-loc-15) 20)
  ; 2174,236 -> 2290,240
  (road city-2-loc-15 city-2-loc-14)
  (= (road-length city-2-loc-15 city-2-loc-14) 12)
  ; 2290,240 -> 2174,236
  (road city-2-loc-14 city-2-loc-15)
  (= (road-length city-2-loc-14 city-2-loc-15) 12)
  ; 2172,749 -> 2288,577
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 21)
  ; 2288,577 -> 2172,749
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 21)
  ; 2968,985 -> 2784,955
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 19)
  ; 2784,955 -> 2968,985
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 19)
  ; 2013,623 -> 2172,749
  (road city-2-loc-18 city-2-loc-16)
  (= (road-length city-2-loc-18 city-2-loc-16) 21)
  ; 2172,749 -> 2013,623
  (road city-2-loc-16 city-2-loc-18)
  (= (road-length city-2-loc-16 city-2-loc-18) 21)
  ; 2526,893 -> 2383,779
  (road city-2-loc-19 city-2-loc-1)
  (= (road-length city-2-loc-19 city-2-loc-1) 19)
  ; 2383,779 -> 2526,893
  (road city-2-loc-1 city-2-loc-19)
  (= (road-length city-2-loc-1 city-2-loc-19) 19)
  ; 2526,893 -> 2638,905
  (road city-2-loc-19 city-2-loc-11)
  (= (road-length city-2-loc-19 city-2-loc-11) 12)
  ; 2638,905 -> 2526,893
  (road city-2-loc-11 city-2-loc-19)
  (= (road-length city-2-loc-11 city-2-loc-19) 12)
  ; 2831,292 -> 2910,130
  (road city-2-loc-20 city-2-loc-8)
  (= (road-length city-2-loc-20 city-2-loc-8) 18)
  ; 2910,130 -> 2831,292
  (road city-2-loc-8 city-2-loc-20)
  (= (road-length city-2-loc-8 city-2-loc-20) 18)
  ; 2686,774 -> 2784,955
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 21)
  ; 2784,955 -> 2686,774
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 21)
  ; 2686,774 -> 2638,905
  (road city-2-loc-21 city-2-loc-11)
  (= (road-length city-2-loc-21 city-2-loc-11) 14)
  ; 2638,905 -> 2686,774
  (road city-2-loc-11 city-2-loc-21)
  (= (road-length city-2-loc-11 city-2-loc-21) 14)
  ; 2686,774 -> 2526,893
  (road city-2-loc-21 city-2-loc-19)
  (= (road-length city-2-loc-21 city-2-loc-19) 20)
  ; 2526,893 -> 2686,774
  (road city-2-loc-19 city-2-loc-21)
  (= (road-length city-2-loc-19 city-2-loc-21) 20)
  ; 2149,898 -> 2302,917
  (road city-2-loc-22 city-2-loc-3)
  (= (road-length city-2-loc-22 city-2-loc-3) 16)
  ; 2302,917 -> 2149,898
  (road city-2-loc-3 city-2-loc-22)
  (= (road-length city-2-loc-3 city-2-loc-22) 16)
  ; 2149,898 -> 2172,749
  (road city-2-loc-22 city-2-loc-16)
  (= (road-length city-2-loc-22 city-2-loc-16) 16)
  ; 2172,749 -> 2149,898
  (road city-2-loc-16 city-2-loc-22)
  (= (road-length city-2-loc-16 city-2-loc-22) 16)
  ; 2983,458 -> 2988,632
  (road city-2-loc-24 city-2-loc-4)
  (= (road-length city-2-loc-24 city-2-loc-4) 18)
  ; 2988,632 -> 2983,458
  (road city-2-loc-4 city-2-loc-24)
  (= (road-length city-2-loc-4 city-2-loc-24) 18)
  ; 2624,669 -> 2745,557
  (road city-2-loc-25 city-2-loc-13)
  (= (road-length city-2-loc-25 city-2-loc-13) 17)
  ; 2745,557 -> 2624,669
  (road city-2-loc-13 city-2-loc-25)
  (= (road-length city-2-loc-13 city-2-loc-25) 17)
  ; 2624,669 -> 2686,774
  (road city-2-loc-25 city-2-loc-21)
  (= (road-length city-2-loc-25 city-2-loc-21) 13)
  ; 2686,774 -> 2624,669
  (road city-2-loc-21 city-2-loc-25)
  (= (road-length city-2-loc-21 city-2-loc-25) 13)
  ; 2408,326 -> 2498,247
  (road city-2-loc-26 city-2-loc-2)
  (= (road-length city-2-loc-26 city-2-loc-2) 12)
  ; 2498,247 -> 2408,326
  (road city-2-loc-2 city-2-loc-26)
  (= (road-length city-2-loc-2 city-2-loc-26) 12)
  ; 2408,326 -> 2290,240
  (road city-2-loc-26 city-2-loc-14)
  (= (road-length city-2-loc-26 city-2-loc-14) 15)
  ; 2290,240 -> 2408,326
  (road city-2-loc-14 city-2-loc-26)
  (= (road-length city-2-loc-14 city-2-loc-26) 15)
  ; 2408,326 -> 2520,480
  (road city-2-loc-26 city-2-loc-23)
  (= (road-length city-2-loc-26 city-2-loc-23) 19)
  ; 2520,480 -> 2408,326
  (road city-2-loc-23 city-2-loc-26)
  (= (road-length city-2-loc-23 city-2-loc-26) 19)
  ; 2950,231 -> 2910,130
  (road city-2-loc-27 city-2-loc-8)
  (= (road-length city-2-loc-27 city-2-loc-8) 11)
  ; 2910,130 -> 2950,231
  (road city-2-loc-8 city-2-loc-27)
  (= (road-length city-2-loc-8 city-2-loc-27) 11)
  ; 2950,231 -> 2831,292
  (road city-2-loc-27 city-2-loc-20)
  (= (road-length city-2-loc-27 city-2-loc-20) 14)
  ; 2831,292 -> 2950,231
  (road city-2-loc-20 city-2-loc-27)
  (= (road-length city-2-loc-20 city-2-loc-27) 14)
  ; 2710,310 -> 2831,292
  (road city-2-loc-28 city-2-loc-20)
  (= (road-length city-2-loc-28 city-2-loc-20) 13)
  ; 2831,292 -> 2710,310
  (road city-2-loc-20 city-2-loc-28)
  (= (road-length city-2-loc-20 city-2-loc-28) 13)
  ; 2244,437 -> 2288,577
  (road city-2-loc-29 city-2-loc-10)
  (= (road-length city-2-loc-29 city-2-loc-10) 15)
  ; 2288,577 -> 2244,437
  (road city-2-loc-10 city-2-loc-29)
  (= (road-length city-2-loc-10 city-2-loc-29) 15)
  ; 2244,437 -> 2290,240
  (road city-2-loc-29 city-2-loc-14)
  (= (road-length city-2-loc-29 city-2-loc-14) 21)
  ; 2290,240 -> 2244,437
  (road city-2-loc-14 city-2-loc-29)
  (= (road-length city-2-loc-14 city-2-loc-29) 21)
  ; 2244,437 -> 2408,326
  (road city-2-loc-29 city-2-loc-26)
  (= (road-length city-2-loc-29 city-2-loc-26) 20)
  ; 2408,326 -> 2244,437
  (road city-2-loc-26 city-2-loc-29)
  (= (road-length city-2-loc-26 city-2-loc-29) 20)
  ; 2006,432 -> 2013,623
  (road city-2-loc-30 city-2-loc-18)
  (= (road-length city-2-loc-30 city-2-loc-18) 20)
  ; 2013,623 -> 2006,432
  (road city-2-loc-18 city-2-loc-30)
  (= (road-length city-2-loc-18 city-2-loc-30) 20)
  ; 2778,386 -> 2745,557
  (road city-2-loc-31 city-2-loc-13)
  (= (road-length city-2-loc-31 city-2-loc-13) 18)
  ; 2745,557 -> 2778,386
  (road city-2-loc-13 city-2-loc-31)
  (= (road-length city-2-loc-13 city-2-loc-31) 18)
  ; 2778,386 -> 2831,292
  (road city-2-loc-31 city-2-loc-20)
  (= (road-length city-2-loc-31 city-2-loc-20) 11)
  ; 2831,292 -> 2778,386
  (road city-2-loc-20 city-2-loc-31)
  (= (road-length city-2-loc-20 city-2-loc-31) 11)
  ; 2778,386 -> 2710,310
  (road city-2-loc-31 city-2-loc-28)
  (= (road-length city-2-loc-31 city-2-loc-28) 11)
  ; 2710,310 -> 2778,386
  (road city-2-loc-28 city-2-loc-31)
  (= (road-length city-2-loc-28 city-2-loc-31) 11)
  ; 2303,39 -> 2136,44
  (road city-2-loc-32 city-2-loc-6)
  (= (road-length city-2-loc-32 city-2-loc-6) 17)
  ; 2136,44 -> 2303,39
  (road city-2-loc-6 city-2-loc-32)
  (= (road-length city-2-loc-6 city-2-loc-32) 17)
  ; 2303,39 -> 2449,31
  (road city-2-loc-32 city-2-loc-9)
  (= (road-length city-2-loc-32 city-2-loc-9) 15)
  ; 2449,31 -> 2303,39
  (road city-2-loc-9 city-2-loc-32)
  (= (road-length city-2-loc-9 city-2-loc-32) 15)
  ; 2303,39 -> 2290,240
  (road city-2-loc-32 city-2-loc-14)
  (= (road-length city-2-loc-32 city-2-loc-14) 21)
  ; 2290,240 -> 2303,39
  (road city-2-loc-14 city-2-loc-32)
  (= (road-length city-2-loc-14 city-2-loc-32) 21)
  ; 2464,588 -> 2383,779
  (road city-2-loc-33 city-2-loc-1)
  (= (road-length city-2-loc-33 city-2-loc-1) 21)
  ; 2383,779 -> 2464,588
  (road city-2-loc-1 city-2-loc-33)
  (= (road-length city-2-loc-1 city-2-loc-33) 21)
  ; 2464,588 -> 2288,577
  (road city-2-loc-33 city-2-loc-10)
  (= (road-length city-2-loc-33 city-2-loc-10) 18)
  ; 2288,577 -> 2464,588
  (road city-2-loc-10 city-2-loc-33)
  (= (road-length city-2-loc-10 city-2-loc-33) 18)
  ; 2464,588 -> 2520,480
  (road city-2-loc-33 city-2-loc-23)
  (= (road-length city-2-loc-33 city-2-loc-23) 13)
  ; 2520,480 -> 2464,588
  (road city-2-loc-23 city-2-loc-33)
  (= (road-length city-2-loc-23 city-2-loc-33) 13)
  ; 2464,588 -> 2624,669
  (road city-2-loc-33 city-2-loc-25)
  (= (road-length city-2-loc-33 city-2-loc-25) 18)
  ; 2624,669 -> 2464,588
  (road city-2-loc-25 city-2-loc-33)
  (= (road-length city-2-loc-25 city-2-loc-33) 18)
  ; 2183,634 -> 2288,577
  (road city-2-loc-34 city-2-loc-10)
  (= (road-length city-2-loc-34 city-2-loc-10) 12)
  ; 2288,577 -> 2183,634
  (road city-2-loc-10 city-2-loc-34)
  (= (road-length city-2-loc-10 city-2-loc-34) 12)
  ; 2183,634 -> 2172,749
  (road city-2-loc-34 city-2-loc-16)
  (= (road-length city-2-loc-34 city-2-loc-16) 12)
  ; 2172,749 -> 2183,634
  (road city-2-loc-16 city-2-loc-34)
  (= (road-length city-2-loc-16 city-2-loc-34) 12)
  ; 2183,634 -> 2013,623
  (road city-2-loc-34 city-2-loc-18)
  (= (road-length city-2-loc-34 city-2-loc-18) 17)
  ; 2013,623 -> 2183,634
  (road city-2-loc-18 city-2-loc-34)
  (= (road-length city-2-loc-18 city-2-loc-34) 17)
  ; 2183,634 -> 2244,437
  (road city-2-loc-34 city-2-loc-29)
  (= (road-length city-2-loc-34 city-2-loc-29) 21)
  ; 2244,437 -> 2183,634
  (road city-2-loc-29 city-2-loc-34)
  (= (road-length city-2-loc-29 city-2-loc-34) 21)
  ; 2917,791 -> 2988,632
  (road city-2-loc-35 city-2-loc-4)
  (= (road-length city-2-loc-35 city-2-loc-4) 18)
  ; 2988,632 -> 2917,791
  (road city-2-loc-4 city-2-loc-35)
  (= (road-length city-2-loc-4 city-2-loc-35) 18)
  ; 2917,791 -> 2968,985
  (road city-2-loc-35 city-2-loc-17)
  (= (road-length city-2-loc-35 city-2-loc-17) 21)
  ; 2968,985 -> 2917,791
  (road city-2-loc-17 city-2-loc-35)
  (= (road-length city-2-loc-17 city-2-loc-35) 21)
  ; 2403,973 -> 2383,779
  (road city-2-loc-36 city-2-loc-1)
  (= (road-length city-2-loc-36 city-2-loc-1) 20)
  ; 2383,779 -> 2403,973
  (road city-2-loc-1 city-2-loc-36)
  (= (road-length city-2-loc-1 city-2-loc-36) 20)
  ; 2403,973 -> 2302,917
  (road city-2-loc-36 city-2-loc-3)
  (= (road-length city-2-loc-36 city-2-loc-3) 12)
  ; 2302,917 -> 2403,973
  (road city-2-loc-3 city-2-loc-36)
  (= (road-length city-2-loc-3 city-2-loc-36) 12)
  ; 2403,973 -> 2526,893
  (road city-2-loc-36 city-2-loc-19)
  (= (road-length city-2-loc-36 city-2-loc-19) 15)
  ; 2526,893 -> 2403,973
  (road city-2-loc-19 city-2-loc-36)
  (= (road-length city-2-loc-19 city-2-loc-36) 15)
  ; 2886,670 -> 2988,632
  (road city-2-loc-37 city-2-loc-4)
  (= (road-length city-2-loc-37 city-2-loc-4) 11)
  ; 2988,632 -> 2886,670
  (road city-2-loc-4 city-2-loc-37)
  (= (road-length city-2-loc-4 city-2-loc-37) 11)
  ; 2886,670 -> 2745,557
  (road city-2-loc-37 city-2-loc-13)
  (= (road-length city-2-loc-37 city-2-loc-13) 19)
  ; 2745,557 -> 2886,670
  (road city-2-loc-13 city-2-loc-37)
  (= (road-length city-2-loc-13 city-2-loc-37) 19)
  ; 2886,670 -> 2917,791
  (road city-2-loc-37 city-2-loc-35)
  (= (road-length city-2-loc-37 city-2-loc-35) 13)
  ; 2917,791 -> 2886,670
  (road city-2-loc-35 city-2-loc-37)
  (= (road-length city-2-loc-35 city-2-loc-37) 13)
  ; 2585,812 -> 2383,779
  (road city-2-loc-38 city-2-loc-1)
  (= (road-length city-2-loc-38 city-2-loc-1) 21)
  ; 2383,779 -> 2585,812
  (road city-2-loc-1 city-2-loc-38)
  (= (road-length city-2-loc-1 city-2-loc-38) 21)
  ; 2585,812 -> 2638,905
  (road city-2-loc-38 city-2-loc-11)
  (= (road-length city-2-loc-38 city-2-loc-11) 11)
  ; 2638,905 -> 2585,812
  (road city-2-loc-11 city-2-loc-38)
  (= (road-length city-2-loc-11 city-2-loc-38) 11)
  ; 2585,812 -> 2526,893
  (road city-2-loc-38 city-2-loc-19)
  (= (road-length city-2-loc-38 city-2-loc-19) 10)
  ; 2526,893 -> 2585,812
  (road city-2-loc-19 city-2-loc-38)
  (= (road-length city-2-loc-19 city-2-loc-38) 10)
  ; 2585,812 -> 2686,774
  (road city-2-loc-38 city-2-loc-21)
  (= (road-length city-2-loc-38 city-2-loc-21) 11)
  ; 2686,774 -> 2585,812
  (road city-2-loc-21 city-2-loc-38)
  (= (road-length city-2-loc-21 city-2-loc-38) 11)
  ; 2585,812 -> 2624,669
  (road city-2-loc-38 city-2-loc-25)
  (= (road-length city-2-loc-38 city-2-loc-25) 15)
  ; 2624,669 -> 2585,812
  (road city-2-loc-25 city-2-loc-38)
  (= (road-length city-2-loc-25 city-2-loc-38) 15)
  ; 2307,688 -> 2383,779
  (road city-2-loc-39 city-2-loc-1)
  (= (road-length city-2-loc-39 city-2-loc-1) 12)
  ; 2383,779 -> 2307,688
  (road city-2-loc-1 city-2-loc-39)
  (= (road-length city-2-loc-1 city-2-loc-39) 12)
  ; 2307,688 -> 2288,577
  (road city-2-loc-39 city-2-loc-10)
  (= (road-length city-2-loc-39 city-2-loc-10) 12)
  ; 2288,577 -> 2307,688
  (road city-2-loc-10 city-2-loc-39)
  (= (road-length city-2-loc-10 city-2-loc-39) 12)
  ; 2307,688 -> 2172,749
  (road city-2-loc-39 city-2-loc-16)
  (= (road-length city-2-loc-39 city-2-loc-16) 15)
  ; 2172,749 -> 2307,688
  (road city-2-loc-16 city-2-loc-39)
  (= (road-length city-2-loc-16 city-2-loc-39) 15)
  ; 2307,688 -> 2464,588
  (road city-2-loc-39 city-2-loc-33)
  (= (road-length city-2-loc-39 city-2-loc-33) 19)
  ; 2464,588 -> 2307,688
  (road city-2-loc-33 city-2-loc-39)
  (= (road-length city-2-loc-33 city-2-loc-39) 19)
  ; 2307,688 -> 2183,634
  (road city-2-loc-39 city-2-loc-34)
  (= (road-length city-2-loc-39 city-2-loc-34) 14)
  ; 2183,634 -> 2307,688
  (road city-2-loc-34 city-2-loc-39)
  (= (road-length city-2-loc-34 city-2-loc-39) 14)
  ; 2027,51 -> 2022,177
  (road city-2-loc-40 city-2-loc-5)
  (= (road-length city-2-loc-40 city-2-loc-5) 13)
  ; 2022,177 -> 2027,51
  (road city-2-loc-5 city-2-loc-40)
  (= (road-length city-2-loc-5 city-2-loc-40) 13)
  ; 2027,51 -> 2136,44
  (road city-2-loc-40 city-2-loc-6)
  (= (road-length city-2-loc-40 city-2-loc-6) 11)
  ; 2136,44 -> 2027,51
  (road city-2-loc-6 city-2-loc-40)
  (= (road-length city-2-loc-6 city-2-loc-40) 11)
  ; 2097,477 -> 2013,623
  (road city-2-loc-41 city-2-loc-18)
  (= (road-length city-2-loc-41 city-2-loc-18) 17)
  ; 2013,623 -> 2097,477
  (road city-2-loc-18 city-2-loc-41)
  (= (road-length city-2-loc-18 city-2-loc-41) 17)
  ; 2097,477 -> 2244,437
  (road city-2-loc-41 city-2-loc-29)
  (= (road-length city-2-loc-41 city-2-loc-29) 16)
  ; 2244,437 -> 2097,477
  (road city-2-loc-29 city-2-loc-41)
  (= (road-length city-2-loc-29 city-2-loc-41) 16)
  ; 2097,477 -> 2006,432
  (road city-2-loc-41 city-2-loc-30)
  (= (road-length city-2-loc-41 city-2-loc-30) 11)
  ; 2006,432 -> 2097,477
  (road city-2-loc-30 city-2-loc-41)
  (= (road-length city-2-loc-30 city-2-loc-41) 11)
  ; 2097,477 -> 2183,634
  (road city-2-loc-41 city-2-loc-34)
  (= (road-length city-2-loc-41 city-2-loc-34) 18)
  ; 2183,634 -> 2097,477
  (road city-2-loc-34 city-2-loc-41)
  (= (road-length city-2-loc-34 city-2-loc-41) 18)
  ; 2660,444 -> 2745,557
  (road city-2-loc-42 city-2-loc-13)
  (= (road-length city-2-loc-42 city-2-loc-13) 15)
  ; 2745,557 -> 2660,444
  (road city-2-loc-13 city-2-loc-42)
  (= (road-length city-2-loc-13 city-2-loc-42) 15)
  ; 2660,444 -> 2520,480
  (road city-2-loc-42 city-2-loc-23)
  (= (road-length city-2-loc-42 city-2-loc-23) 15)
  ; 2520,480 -> 2660,444
  (road city-2-loc-23 city-2-loc-42)
  (= (road-length city-2-loc-23 city-2-loc-42) 15)
  ; 2660,444 -> 2710,310
  (road city-2-loc-42 city-2-loc-28)
  (= (road-length city-2-loc-42 city-2-loc-28) 15)
  ; 2710,310 -> 2660,444
  (road city-2-loc-28 city-2-loc-42)
  (= (road-length city-2-loc-28 city-2-loc-42) 15)
  ; 2660,444 -> 2778,386
  (road city-2-loc-42 city-2-loc-31)
  (= (road-length city-2-loc-42 city-2-loc-31) 14)
  ; 2778,386 -> 2660,444
  (road city-2-loc-31 city-2-loc-42)
  (= (road-length city-2-loc-31 city-2-loc-42) 14)
  ; 2395,152 -> 2498,247
  (road city-2-loc-43 city-2-loc-2)
  (= (road-length city-2-loc-43 city-2-loc-2) 14)
  ; 2498,247 -> 2395,152
  (road city-2-loc-2 city-2-loc-43)
  (= (road-length city-2-loc-2 city-2-loc-43) 14)
  ; 2395,152 -> 2449,31
  (road city-2-loc-43 city-2-loc-9)
  (= (road-length city-2-loc-43 city-2-loc-9) 14)
  ; 2449,31 -> 2395,152
  (road city-2-loc-9 city-2-loc-43)
  (= (road-length city-2-loc-9 city-2-loc-43) 14)
  ; 2395,152 -> 2290,240
  (road city-2-loc-43 city-2-loc-14)
  (= (road-length city-2-loc-43 city-2-loc-14) 14)
  ; 2290,240 -> 2395,152
  (road city-2-loc-14 city-2-loc-43)
  (= (road-length city-2-loc-14 city-2-loc-43) 14)
  ; 2395,152 -> 2408,326
  (road city-2-loc-43 city-2-loc-26)
  (= (road-length city-2-loc-43 city-2-loc-26) 18)
  ; 2408,326 -> 2395,152
  (road city-2-loc-26 city-2-loc-43)
  (= (road-length city-2-loc-26 city-2-loc-43) 18)
  ; 2395,152 -> 2303,39
  (road city-2-loc-43 city-2-loc-32)
  (= (road-length city-2-loc-43 city-2-loc-32) 15)
  ; 2303,39 -> 2395,152
  (road city-2-loc-32 city-2-loc-43)
  (= (road-length city-2-loc-32 city-2-loc-43) 15)
  ; 1974,2777 -> 1903,2590
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 20)
  ; 1903,2590 -> 1974,2777
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 20)
  ; 1063,2178 -> 1009,2085
  (road city-3-loc-11 city-3-loc-9)
  (= (road-length city-3-loc-11 city-3-loc-9) 11)
  ; 1009,2085 -> 1063,2178
  (road city-3-loc-9 city-3-loc-11)
  (= (road-length city-3-loc-9 city-3-loc-11) 11)
  ; 1597,2764 -> 1511,2604
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 19)
  ; 1511,2604 -> 1597,2764
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 19)
  ; 1353,2527 -> 1294,2697
  (road city-3-loc-13 city-3-loc-8)
  (= (road-length city-3-loc-13 city-3-loc-8) 18)
  ; 1294,2697 -> 1353,2527
  (road city-3-loc-8 city-3-loc-13)
  (= (road-length city-3-loc-8 city-3-loc-13) 18)
  ; 1353,2527 -> 1511,2604
  (road city-3-loc-13 city-3-loc-10)
  (= (road-length city-3-loc-13 city-3-loc-10) 18)
  ; 1511,2604 -> 1353,2527
  (road city-3-loc-10 city-3-loc-13)
  (= (road-length city-3-loc-10 city-3-loc-13) 18)
  ; 1344,2871 -> 1253,2928
  (road city-3-loc-14 city-3-loc-6)
  (= (road-length city-3-loc-14 city-3-loc-6) 11)
  ; 1253,2928 -> 1344,2871
  (road city-3-loc-6 city-3-loc-14)
  (= (road-length city-3-loc-6 city-3-loc-14) 11)
  ; 1344,2871 -> 1294,2697
  (road city-3-loc-14 city-3-loc-8)
  (= (road-length city-3-loc-14 city-3-loc-8) 19)
  ; 1294,2697 -> 1344,2871
  (road city-3-loc-8 city-3-loc-14)
  (= (road-length city-3-loc-8 city-3-loc-14) 19)
  ; 1396,2430 -> 1353,2527
  (road city-3-loc-15 city-3-loc-13)
  (= (road-length city-3-loc-15 city-3-loc-13) 11)
  ; 1353,2527 -> 1396,2430
  (road city-3-loc-13 city-3-loc-15)
  (= (road-length city-3-loc-13 city-3-loc-15) 11)
  ; 1547,2113 -> 1719,2063
  (road city-3-loc-16 city-3-loc-5)
  (= (road-length city-3-loc-16 city-3-loc-5) 18)
  ; 1719,2063 -> 1547,2113
  (road city-3-loc-5 city-3-loc-16)
  (= (road-length city-3-loc-5 city-3-loc-16) 18)
  ; 1827,2513 -> 1903,2590
  (road city-3-loc-17 city-3-loc-3)
  (= (road-length city-3-loc-17 city-3-loc-3) 11)
  ; 1903,2590 -> 1827,2513
  (road city-3-loc-3 city-3-loc-17)
  (= (road-length city-3-loc-3 city-3-loc-17) 11)
  ; 1827,2513 -> 1930,2351
  (road city-3-loc-17 city-3-loc-4)
  (= (road-length city-3-loc-17 city-3-loc-4) 20)
  ; 1930,2351 -> 1827,2513
  (road city-3-loc-4 city-3-loc-17)
  (= (road-length city-3-loc-4 city-3-loc-17) 20)
  ; 1059,2521 -> 1083,2624
  (road city-3-loc-19 city-3-loc-2)
  (= (road-length city-3-loc-19 city-3-loc-2) 11)
  ; 1083,2624 -> 1059,2521
  (road city-3-loc-2 city-3-loc-19)
  (= (road-length city-3-loc-2 city-3-loc-19) 11)
  ; 1239,2224 -> 1063,2178
  (road city-3-loc-20 city-3-loc-11)
  (= (road-length city-3-loc-20 city-3-loc-11) 19)
  ; 1063,2178 -> 1239,2224
  (road city-3-loc-11 city-3-loc-20)
  (= (road-length city-3-loc-11 city-3-loc-20) 19)
  ; 1322,2313 -> 1396,2430
  (road city-3-loc-21 city-3-loc-15)
  (= (road-length city-3-loc-21 city-3-loc-15) 14)
  ; 1396,2430 -> 1322,2313
  (road city-3-loc-15 city-3-loc-21)
  (= (road-length city-3-loc-15 city-3-loc-21) 14)
  ; 1322,2313 -> 1239,2224
  (road city-3-loc-21 city-3-loc-20)
  (= (road-length city-3-loc-21 city-3-loc-20) 13)
  ; 1239,2224 -> 1322,2313
  (road city-3-loc-20 city-3-loc-21)
  (= (road-length city-3-loc-20 city-3-loc-21) 13)
  ; 1368,2093 -> 1547,2113
  (road city-3-loc-22 city-3-loc-16)
  (= (road-length city-3-loc-22 city-3-loc-16) 18)
  ; 1547,2113 -> 1368,2093
  (road city-3-loc-16 city-3-loc-22)
  (= (road-length city-3-loc-16 city-3-loc-22) 18)
  ; 1368,2093 -> 1239,2224
  (road city-3-loc-22 city-3-loc-20)
  (= (road-length city-3-loc-22 city-3-loc-20) 19)
  ; 1239,2224 -> 1368,2093
  (road city-3-loc-20 city-3-loc-22)
  (= (road-length city-3-loc-20 city-3-loc-22) 19)
  ; 1878,2957 -> 1974,2777
  (road city-3-loc-23 city-3-loc-7)
  (= (road-length city-3-loc-23 city-3-loc-7) 21)
  ; 1974,2777 -> 1878,2957
  (road city-3-loc-7 city-3-loc-23)
  (= (road-length city-3-loc-7 city-3-loc-23) 21)
  ; 1034,2762 -> 1083,2624
  (road city-3-loc-24 city-3-loc-2)
  (= (road-length city-3-loc-24 city-3-loc-2) 15)
  ; 1083,2624 -> 1034,2762
  (road city-3-loc-2 city-3-loc-24)
  (= (road-length city-3-loc-2 city-3-loc-24) 15)
  ; 1034,2762 -> 1002,2867
  (road city-3-loc-24 city-3-loc-18)
  (= (road-length city-3-loc-24 city-3-loc-18) 11)
  ; 1002,2867 -> 1034,2762
  (road city-3-loc-18 city-3-loc-24)
  (= (road-length city-3-loc-18 city-3-loc-24) 11)
  ; 1095,2952 -> 1253,2928
  (road city-3-loc-25 city-3-loc-6)
  (= (road-length city-3-loc-25 city-3-loc-6) 16)
  ; 1253,2928 -> 1095,2952
  (road city-3-loc-6 city-3-loc-25)
  (= (road-length city-3-loc-6 city-3-loc-25) 16)
  ; 1095,2952 -> 1002,2867
  (road city-3-loc-25 city-3-loc-18)
  (= (road-length city-3-loc-25 city-3-loc-18) 13)
  ; 1002,2867 -> 1095,2952
  (road city-3-loc-18 city-3-loc-25)
  (= (road-length city-3-loc-18 city-3-loc-25) 13)
  ; 1095,2952 -> 1034,2762
  (road city-3-loc-25 city-3-loc-24)
  (= (road-length city-3-loc-25 city-3-loc-24) 20)
  ; 1034,2762 -> 1095,2952
  (road city-3-loc-24 city-3-loc-25)
  (= (road-length city-3-loc-24 city-3-loc-25) 20)
  ; 1165,2393 -> 1059,2521
  (road city-3-loc-26 city-3-loc-19)
  (= (road-length city-3-loc-26 city-3-loc-19) 17)
  ; 1059,2521 -> 1165,2393
  (road city-3-loc-19 city-3-loc-26)
  (= (road-length city-3-loc-19 city-3-loc-26) 17)
  ; 1165,2393 -> 1239,2224
  (road city-3-loc-26 city-3-loc-20)
  (= (road-length city-3-loc-26 city-3-loc-20) 19)
  ; 1239,2224 -> 1165,2393
  (road city-3-loc-20 city-3-loc-26)
  (= (road-length city-3-loc-20 city-3-loc-26) 19)
  ; 1165,2393 -> 1322,2313
  (road city-3-loc-26 city-3-loc-21)
  (= (road-length city-3-loc-26 city-3-loc-21) 18)
  ; 1322,2313 -> 1165,2393
  (road city-3-loc-21 city-3-loc-26)
  (= (road-length city-3-loc-21 city-3-loc-26) 18)
  ; 1395,2206 -> 1547,2113
  (road city-3-loc-27 city-3-loc-16)
  (= (road-length city-3-loc-27 city-3-loc-16) 18)
  ; 1547,2113 -> 1395,2206
  (road city-3-loc-16 city-3-loc-27)
  (= (road-length city-3-loc-16 city-3-loc-27) 18)
  ; 1395,2206 -> 1239,2224
  (road city-3-loc-27 city-3-loc-20)
  (= (road-length city-3-loc-27 city-3-loc-20) 16)
  ; 1239,2224 -> 1395,2206
  (road city-3-loc-20 city-3-loc-27)
  (= (road-length city-3-loc-20 city-3-loc-27) 16)
  ; 1395,2206 -> 1322,2313
  (road city-3-loc-27 city-3-loc-21)
  (= (road-length city-3-loc-27 city-3-loc-21) 13)
  ; 1322,2313 -> 1395,2206
  (road city-3-loc-21 city-3-loc-27)
  (= (road-length city-3-loc-21 city-3-loc-27) 13)
  ; 1395,2206 -> 1368,2093
  (road city-3-loc-27 city-3-loc-22)
  (= (road-length city-3-loc-27 city-3-loc-22) 12)
  ; 1368,2093 -> 1395,2206
  (road city-3-loc-22 city-3-loc-27)
  (= (road-length city-3-loc-22 city-3-loc-27) 12)
  ; 1730,2266 -> 1719,2063
  (road city-3-loc-28 city-3-loc-5)
  (= (road-length city-3-loc-28 city-3-loc-5) 21)
  ; 1719,2063 -> 1730,2266
  (road city-3-loc-5 city-3-loc-28)
  (= (road-length city-3-loc-5 city-3-loc-28) 21)
  ; 1730,2986 -> 1878,2957
  (road city-3-loc-29 city-3-loc-23)
  (= (road-length city-3-loc-29 city-3-loc-23) 16)
  ; 1878,2957 -> 1730,2986
  (road city-3-loc-23 city-3-loc-29)
  (= (road-length city-3-loc-23 city-3-loc-29) 16)
  ; 1737,2853 -> 1597,2764
  (road city-3-loc-30 city-3-loc-12)
  (= (road-length city-3-loc-30 city-3-loc-12) 17)
  ; 1597,2764 -> 1737,2853
  (road city-3-loc-12 city-3-loc-30)
  (= (road-length city-3-loc-12 city-3-loc-30) 17)
  ; 1737,2853 -> 1878,2957
  (road city-3-loc-30 city-3-loc-23)
  (= (road-length city-3-loc-30 city-3-loc-23) 18)
  ; 1878,2957 -> 1737,2853
  (road city-3-loc-23 city-3-loc-30)
  (= (road-length city-3-loc-23 city-3-loc-30) 18)
  ; 1737,2853 -> 1730,2986
  (road city-3-loc-30 city-3-loc-29)
  (= (road-length city-3-loc-30 city-3-loc-29) 14)
  ; 1730,2986 -> 1737,2853
  (road city-3-loc-29 city-3-loc-30)
  (= (road-length city-3-loc-29 city-3-loc-30) 14)
  ; 1919,2148 -> 1930,2351
  (road city-3-loc-31 city-3-loc-4)
  (= (road-length city-3-loc-31 city-3-loc-4) 21)
  ; 1930,2351 -> 1919,2148
  (road city-3-loc-4 city-3-loc-31)
  (= (road-length city-3-loc-4 city-3-loc-31) 21)
  ; 1231,2068 -> 1063,2178
  (road city-3-loc-32 city-3-loc-11)
  (= (road-length city-3-loc-32 city-3-loc-11) 21)
  ; 1063,2178 -> 1231,2068
  (road city-3-loc-11 city-3-loc-32)
  (= (road-length city-3-loc-11 city-3-loc-32) 21)
  ; 1231,2068 -> 1239,2224
  (road city-3-loc-32 city-3-loc-20)
  (= (road-length city-3-loc-32 city-3-loc-20) 16)
  ; 1239,2224 -> 1231,2068
  (road city-3-loc-20 city-3-loc-32)
  (= (road-length city-3-loc-20 city-3-loc-32) 16)
  ; 1231,2068 -> 1368,2093
  (road city-3-loc-32 city-3-loc-22)
  (= (road-length city-3-loc-32 city-3-loc-22) 14)
  ; 1368,2093 -> 1231,2068
  (road city-3-loc-22 city-3-loc-32)
  (= (road-length city-3-loc-22 city-3-loc-32) 14)
  ; 1496,2766 -> 1511,2604
  (road city-3-loc-33 city-3-loc-10)
  (= (road-length city-3-loc-33 city-3-loc-10) 17)
  ; 1511,2604 -> 1496,2766
  (road city-3-loc-10 city-3-loc-33)
  (= (road-length city-3-loc-10 city-3-loc-33) 17)
  ; 1496,2766 -> 1597,2764
  (road city-3-loc-33 city-3-loc-12)
  (= (road-length city-3-loc-33 city-3-loc-12) 11)
  ; 1597,2764 -> 1496,2766
  (road city-3-loc-12 city-3-loc-33)
  (= (road-length city-3-loc-12 city-3-loc-33) 11)
  ; 1496,2766 -> 1344,2871
  (road city-3-loc-33 city-3-loc-14)
  (= (road-length city-3-loc-33 city-3-loc-14) 19)
  ; 1344,2871 -> 1496,2766
  (road city-3-loc-14 city-3-loc-33)
  (= (road-length city-3-loc-14 city-3-loc-33) 19)
  ; 1819,2665 -> 1903,2590
  (road city-3-loc-34 city-3-loc-3)
  (= (road-length city-3-loc-34 city-3-loc-3) 12)
  ; 1903,2590 -> 1819,2665
  (road city-3-loc-3 city-3-loc-34)
  (= (road-length city-3-loc-3 city-3-loc-34) 12)
  ; 1819,2665 -> 1974,2777
  (road city-3-loc-34 city-3-loc-7)
  (= (road-length city-3-loc-34 city-3-loc-7) 20)
  ; 1974,2777 -> 1819,2665
  (road city-3-loc-7 city-3-loc-34)
  (= (road-length city-3-loc-7 city-3-loc-34) 20)
  ; 1819,2665 -> 1827,2513
  (road city-3-loc-34 city-3-loc-17)
  (= (road-length city-3-loc-34 city-3-loc-17) 16)
  ; 1827,2513 -> 1819,2665
  (road city-3-loc-17 city-3-loc-34)
  (= (road-length city-3-loc-17 city-3-loc-34) 16)
  ; 1819,2665 -> 1737,2853
  (road city-3-loc-34 city-3-loc-30)
  (= (road-length city-3-loc-34 city-3-loc-30) 21)
  ; 1737,2853 -> 1819,2665
  (road city-3-loc-30 city-3-loc-34)
  (= (road-length city-3-loc-30 city-3-loc-34) 21)
  ; 1848,2817 -> 1974,2777
  (road city-3-loc-35 city-3-loc-7)
  (= (road-length city-3-loc-35 city-3-loc-7) 14)
  ; 1974,2777 -> 1848,2817
  (road city-3-loc-7 city-3-loc-35)
  (= (road-length city-3-loc-7 city-3-loc-35) 14)
  ; 1848,2817 -> 1878,2957
  (road city-3-loc-35 city-3-loc-23)
  (= (road-length city-3-loc-35 city-3-loc-23) 15)
  ; 1878,2957 -> 1848,2817
  (road city-3-loc-23 city-3-loc-35)
  (= (road-length city-3-loc-23 city-3-loc-35) 15)
  ; 1848,2817 -> 1730,2986
  (road city-3-loc-35 city-3-loc-29)
  (= (road-length city-3-loc-35 city-3-loc-29) 21)
  ; 1730,2986 -> 1848,2817
  (road city-3-loc-29 city-3-loc-35)
  (= (road-length city-3-loc-29 city-3-loc-35) 21)
  ; 1848,2817 -> 1737,2853
  (road city-3-loc-35 city-3-loc-30)
  (= (road-length city-3-loc-35 city-3-loc-30) 12)
  ; 1737,2853 -> 1848,2817
  (road city-3-loc-30 city-3-loc-35)
  (= (road-length city-3-loc-30 city-3-loc-35) 12)
  ; 1848,2817 -> 1819,2665
  (road city-3-loc-35 city-3-loc-34)
  (= (road-length city-3-loc-35 city-3-loc-34) 16)
  ; 1819,2665 -> 1848,2817
  (road city-3-loc-34 city-3-loc-35)
  (= (road-length city-3-loc-34 city-3-loc-35) 16)
  ; 1641,2318 -> 1730,2266
  (road city-3-loc-36 city-3-loc-28)
  (= (road-length city-3-loc-36 city-3-loc-28) 11)
  ; 1730,2266 -> 1641,2318
  (road city-3-loc-28 city-3-loc-36)
  (= (road-length city-3-loc-28 city-3-loc-36) 11)
  ; 1918,2031 -> 1719,2063
  (road city-3-loc-37 city-3-loc-5)
  (= (road-length city-3-loc-37 city-3-loc-5) 21)
  ; 1719,2063 -> 1918,2031
  (road city-3-loc-5 city-3-loc-37)
  (= (road-length city-3-loc-5 city-3-loc-37) 21)
  ; 1918,2031 -> 1919,2148
  (road city-3-loc-37 city-3-loc-31)
  (= (road-length city-3-loc-37 city-3-loc-31) 12)
  ; 1919,2148 -> 1918,2031
  (road city-3-loc-31 city-3-loc-37)
  (= (road-length city-3-loc-31 city-3-loc-37) 12)
  ; 1994,2988 -> 1878,2957
  (road city-3-loc-38 city-3-loc-23)
  (= (road-length city-3-loc-38 city-3-loc-23) 12)
  ; 1878,2957 -> 1994,2988
  (road city-3-loc-23 city-3-loc-38)
  (= (road-length city-3-loc-23 city-3-loc-38) 12)
  ; 1607,2866 -> 1513,2999
  (road city-3-loc-39 city-3-loc-1)
  (= (road-length city-3-loc-39 city-3-loc-1) 17)
  ; 1513,2999 -> 1607,2866
  (road city-3-loc-1 city-3-loc-39)
  (= (road-length city-3-loc-1 city-3-loc-39) 17)
  ; 1607,2866 -> 1597,2764
  (road city-3-loc-39 city-3-loc-12)
  (= (road-length city-3-loc-39 city-3-loc-12) 11)
  ; 1597,2764 -> 1607,2866
  (road city-3-loc-12 city-3-loc-39)
  (= (road-length city-3-loc-12 city-3-loc-39) 11)
  ; 1607,2866 -> 1730,2986
  (road city-3-loc-39 city-3-loc-29)
  (= (road-length city-3-loc-39 city-3-loc-29) 18)
  ; 1730,2986 -> 1607,2866
  (road city-3-loc-29 city-3-loc-39)
  (= (road-length city-3-loc-29 city-3-loc-39) 18)
  ; 1607,2866 -> 1737,2853
  (road city-3-loc-39 city-3-loc-30)
  (= (road-length city-3-loc-39 city-3-loc-30) 14)
  ; 1737,2853 -> 1607,2866
  (road city-3-loc-30 city-3-loc-39)
  (= (road-length city-3-loc-30 city-3-loc-39) 14)
  ; 1607,2866 -> 1496,2766
  (road city-3-loc-39 city-3-loc-33)
  (= (road-length city-3-loc-39 city-3-loc-33) 15)
  ; 1496,2766 -> 1607,2866
  (road city-3-loc-33 city-3-loc-39)
  (= (road-length city-3-loc-33 city-3-loc-39) 15)
  ; 1102,2842 -> 1253,2928
  (road city-3-loc-40 city-3-loc-6)
  (= (road-length city-3-loc-40 city-3-loc-6) 18)
  ; 1253,2928 -> 1102,2842
  (road city-3-loc-6 city-3-loc-40)
  (= (road-length city-3-loc-6 city-3-loc-40) 18)
  ; 1102,2842 -> 1002,2867
  (road city-3-loc-40 city-3-loc-18)
  (= (road-length city-3-loc-40 city-3-loc-18) 11)
  ; 1002,2867 -> 1102,2842
  (road city-3-loc-18 city-3-loc-40)
  (= (road-length city-3-loc-18 city-3-loc-40) 11)
  ; 1102,2842 -> 1034,2762
  (road city-3-loc-40 city-3-loc-24)
  (= (road-length city-3-loc-40 city-3-loc-24) 11)
  ; 1034,2762 -> 1102,2842
  (road city-3-loc-24 city-3-loc-40)
  (= (road-length city-3-loc-24 city-3-loc-40) 11)
  ; 1102,2842 -> 1095,2952
  (road city-3-loc-40 city-3-loc-25)
  (= (road-length city-3-loc-40 city-3-loc-25) 11)
  ; 1095,2952 -> 1102,2842
  (road city-3-loc-25 city-3-loc-40)
  (= (road-length city-3-loc-25 city-3-loc-40) 11)
  ; 1487,2503 -> 1511,2604
  (road city-3-loc-41 city-3-loc-10)
  (= (road-length city-3-loc-41 city-3-loc-10) 11)
  ; 1511,2604 -> 1487,2503
  (road city-3-loc-10 city-3-loc-41)
  (= (road-length city-3-loc-10 city-3-loc-41) 11)
  ; 1487,2503 -> 1353,2527
  (road city-3-loc-41 city-3-loc-13)
  (= (road-length city-3-loc-41 city-3-loc-13) 14)
  ; 1353,2527 -> 1487,2503
  (road city-3-loc-13 city-3-loc-41)
  (= (road-length city-3-loc-13 city-3-loc-41) 14)
  ; 1487,2503 -> 1396,2430
  (road city-3-loc-41 city-3-loc-15)
  (= (road-length city-3-loc-41 city-3-loc-15) 12)
  ; 1396,2430 -> 1487,2503
  (road city-3-loc-15 city-3-loc-41)
  (= (road-length city-3-loc-15 city-3-loc-41) 12)
  ; 1714,2498 -> 1827,2513
  (road city-3-loc-42 city-3-loc-17)
  (= (road-length city-3-loc-42 city-3-loc-17) 12)
  ; 1827,2513 -> 1714,2498
  (road city-3-loc-17 city-3-loc-42)
  (= (road-length city-3-loc-17 city-3-loc-42) 12)
  ; 1714,2498 -> 1819,2665
  (road city-3-loc-42 city-3-loc-34)
  (= (road-length city-3-loc-42 city-3-loc-34) 20)
  ; 1819,2665 -> 1714,2498
  (road city-3-loc-34 city-3-loc-42)
  (= (road-length city-3-loc-34 city-3-loc-42) 20)
  ; 1714,2498 -> 1641,2318
  (road city-3-loc-42 city-3-loc-36)
  (= (road-length city-3-loc-42 city-3-loc-36) 20)
  ; 1641,2318 -> 1714,2498
  (road city-3-loc-36 city-3-loc-42)
  (= (road-length city-3-loc-36 city-3-loc-42) 20)
  ; 1492,2394 -> 1353,2527
  (road city-3-loc-43 city-3-loc-13)
  (= (road-length city-3-loc-43 city-3-loc-13) 20)
  ; 1353,2527 -> 1492,2394
  (road city-3-loc-13 city-3-loc-43)
  (= (road-length city-3-loc-13 city-3-loc-43) 20)
  ; 1492,2394 -> 1396,2430
  (road city-3-loc-43 city-3-loc-15)
  (= (road-length city-3-loc-43 city-3-loc-15) 11)
  ; 1396,2430 -> 1492,2394
  (road city-3-loc-15 city-3-loc-43)
  (= (road-length city-3-loc-15 city-3-loc-43) 11)
  ; 1492,2394 -> 1322,2313
  (road city-3-loc-43 city-3-loc-21)
  (= (road-length city-3-loc-43 city-3-loc-21) 19)
  ; 1322,2313 -> 1492,2394
  (road city-3-loc-21 city-3-loc-43)
  (= (road-length city-3-loc-21 city-3-loc-43) 19)
  ; 1492,2394 -> 1641,2318
  (road city-3-loc-43 city-3-loc-36)
  (= (road-length city-3-loc-43 city-3-loc-36) 17)
  ; 1641,2318 -> 1492,2394
  (road city-3-loc-36 city-3-loc-43)
  (= (road-length city-3-loc-36 city-3-loc-43) 17)
  ; 1492,2394 -> 1487,2503
  (road city-3-loc-43 city-3-loc-41)
  (= (road-length city-3-loc-43 city-3-loc-41) 11)
  ; 1487,2503 -> 1492,2394
  (road city-3-loc-41 city-3-loc-43)
  (= (road-length city-3-loc-41 city-3-loc-43) 11)
  ; 973,484 <-> 2006,432
  (road city-1-loc-18 city-2-loc-30)
  (= (road-length city-1-loc-18 city-2-loc-30) 104)
  (road city-2-loc-30 city-1-loc-18)
  (= (road-length city-2-loc-30 city-1-loc-18) 104)
  (road city-1-loc-41 city-3-loc-5)
  (= (road-length city-1-loc-41 city-3-loc-5) 139)
  (road city-3-loc-5 city-1-loc-41)
  (= (road-length city-3-loc-5 city-1-loc-41) 139)
  (road city-2-loc-41 city-3-loc-39)
  (= (road-length city-2-loc-41 city-3-loc-39) 173)
  (road city-3-loc-39 city-2-loc-41)
  (= (road-length city-3-loc-39 city-2-loc-41) 173)
  (at package-1 city-2-loc-43)
  (at package-2 city-2-loc-33)
  (at package-3 city-2-loc-35)
  (at package-4 city-2-loc-14)
  (at package-5 city-3-loc-34)
  (at package-6 city-3-loc-19)
  (at package-7 city-3-loc-23)
  (at package-8 city-1-loc-37)
  (at package-9 city-2-loc-40)
  (at package-10 city-3-loc-42)
  (at package-11 city-2-loc-38)
  (at package-12 city-1-loc-27)
  (at package-13 city-2-loc-13)
  (at package-14 city-1-loc-21)
  (at package-15 city-3-loc-13)
  (at package-16 city-1-loc-25)
  (at package-17 city-1-loc-23)
  (at package-18 city-2-loc-23)
  (at package-19 city-3-loc-21)
  (at package-20 city-3-loc-13)
  (at package-21 city-3-loc-37)
  (at package-22 city-2-loc-4)
  (at package-23 city-3-loc-38)
  (at package-24 city-2-loc-6)
  (at package-25 city-2-loc-23)
  (at package-26 city-1-loc-9)
  (at package-27 city-2-loc-31)
  (at package-28 city-3-loc-42)
  (at package-29 city-3-loc-41)
  (at package-30 city-3-loc-10)
  (at package-31 city-1-loc-5)
  (at package-32 city-1-loc-31)
  (at package-33 city-1-loc-26)
  (at package-34 city-2-loc-35)
  (at package-35 city-2-loc-30)
  (at package-36 city-2-loc-36)
  (at package-37 city-3-loc-35)
  (at truck-1 city-1-loc-6)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-7)
  (capacity truck-2 capacity-3)
  (at truck-3 city-3-loc-38)
  (capacity truck-3 capacity-2)
  (at truck-4 city-1-loc-3)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-10)
  (capacity truck-5 capacity-3)
  (at truck-6 city-1-loc-23)
  (capacity truck-6 capacity-4)
  (at truck-7 city-2-loc-20)
  (capacity truck-7 capacity-3)
  (at truck-8 city-1-loc-20)
  (capacity truck-8 capacity-3)
  (at truck-9 city-1-loc-25)
  (capacity truck-9 capacity-4)
  (at truck-10 city-2-loc-35)
  (capacity truck-10 capacity-2)
  (at truck-11 city-1-loc-10)
  (capacity truck-11 capacity-3)
  (at truck-12 city-3-loc-16)
  (capacity truck-12 capacity-2)
  (at truck-13 city-2-loc-15)
  (capacity truck-13 capacity-2)
  (at truck-14 city-1-loc-14)
  (capacity truck-14 capacity-3)
  (at truck-15 city-1-loc-40)
  (capacity truck-15 capacity-4)
  (at truck-16 city-1-loc-26)
  (capacity truck-16 capacity-3)
  (at truck-17 city-1-loc-19)
  (capacity truck-17 capacity-2)
  (at truck-18 city-2-loc-10)
  (capacity truck-18 capacity-2)
  (at truck-19 city-3-loc-10)
  (capacity truck-19 capacity-2)
  (at truck-20 city-3-loc-7)
  (capacity truck-20 capacity-2)
  (at truck-21 city-2-loc-18)
  (capacity truck-21 capacity-2)
  (at truck-22 city-3-loc-40)
  (capacity truck-22 capacity-2)
  (at truck-23 city-1-loc-2)
  (capacity truck-23 capacity-2)
  (at truck-24 city-3-loc-16)
  (capacity truck-24 capacity-3)
  (at truck-25 city-2-loc-21)
  (capacity truck-25 capacity-4)
  (at truck-26 city-1-loc-16)
  (capacity truck-26 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-34)
  (at package-2 city-1-loc-14)
  (at package-3 city-3-loc-14)
  (at package-4 city-2-loc-43)
  (at package-5 city-1-loc-18)
  (at package-6 city-1-loc-31)
  (at package-7 city-3-loc-37)
  (at package-8 city-1-loc-17)
  (at package-9 city-1-loc-13)
  (at package-10 city-1-loc-21)
  (at package-11 city-3-loc-4)
  (at package-12 city-1-loc-4)
  (at package-13 city-3-loc-42)
  (at package-14 city-3-loc-25)
  (at package-15 city-2-loc-8)
  (at package-16 city-1-loc-1)
  (at package-17 city-2-loc-37)
  (at package-18 city-3-loc-25)
  (at package-19 city-1-loc-36)
  (at package-20 city-3-loc-26)
  (at package-21 city-2-loc-19)
  (at package-22 city-3-loc-28)
  (at package-23 city-2-loc-32)
  (at package-24 city-1-loc-23)
  (at package-25 city-2-loc-17)
  (at package-26 city-2-loc-40)
  (at package-27 city-2-loc-17)
  (at package-28 city-1-loc-21)
  (at package-29 city-2-loc-39)
  (at package-30 city-2-loc-31)
  (at package-31 city-1-loc-11)
  (at package-32 city-3-loc-25)
  (at package-33 city-2-loc-35)
  (at package-34 city-2-loc-27)
  (at package-35 city-2-loc-29)
  (at package-36 city-3-loc-19)
  (at package-37 city-3-loc-23)
 ))
 (:metric minimize (total-cost))
)
