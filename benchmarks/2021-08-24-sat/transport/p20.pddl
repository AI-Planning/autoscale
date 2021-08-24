; Transport city-sequential-42nodes-1000size-3degree-100mindistance-74trucks-77packages-2038seed

(define (problem transport-city-sequential-42nodes-1000size-3degree-100mindistance-74trucks-77packages-2038seed)
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
  truck-42 - vehicle
  truck-43 - vehicle
  truck-44 - vehicle
  truck-45 - vehicle
  truck-46 - vehicle
  truck-47 - vehicle
  truck-48 - vehicle
  truck-49 - vehicle
  truck-50 - vehicle
  truck-51 - vehicle
  truck-52 - vehicle
  truck-53 - vehicle
  truck-54 - vehicle
  truck-55 - vehicle
  truck-56 - vehicle
  truck-57 - vehicle
  truck-58 - vehicle
  truck-59 - vehicle
  truck-60 - vehicle
  truck-61 - vehicle
  truck-62 - vehicle
  truck-63 - vehicle
  truck-64 - vehicle
  truck-65 - vehicle
  truck-66 - vehicle
  truck-67 - vehicle
  truck-68 - vehicle
  truck-69 - vehicle
  truck-70 - vehicle
  truck-71 - vehicle
  truck-72 - vehicle
  truck-73 - vehicle
  truck-74 - vehicle
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
  package-38 - package
  package-39 - package
  package-40 - package
  package-41 - package
  package-42 - package
  package-43 - package
  package-44 - package
  package-45 - package
  package-46 - package
  package-47 - package
  package-48 - package
  package-49 - package
  package-50 - package
  package-51 - package
  package-52 - package
  package-53 - package
  package-54 - package
  package-55 - package
  package-56 - package
  package-57 - package
  package-58 - package
  package-59 - package
  package-60 - package
  package-61 - package
  package-62 - package
  package-63 - package
  package-64 - package
  package-65 - package
  package-66 - package
  package-67 - package
  package-68 - package
  package-69 - package
  package-70 - package
  package-71 - package
  package-72 - package
  package-73 - package
  package-74 - package
  package-75 - package
  package-76 - package
  package-77 - package
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
  ; 424,273 -> 365,136
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 15)
  ; 365,136 -> 424,273
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 15)
  ; 334,735 -> 155,786
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 19)
  ; 155,786 -> 334,735
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 19)
  ; 610,69 -> 731,68
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 13)
  ; 731,68 -> 610,69
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 13)
  ; 497,669 -> 334,735
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 18)
  ; 334,735 -> 497,669
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 18)
  ; 245,599 -> 334,735
  (road city-loc-13 city-loc-9)
  (= (road-length city-loc-13 city-loc-9) 17)
  ; 334,735 -> 245,599
  (road city-loc-9 city-loc-13)
  (= (road-length city-loc-9 city-loc-13) 17)
  ; 7,150 -> 76,42
  (road city-loc-14 city-loc-1)
  (= (road-length city-loc-14 city-loc-1) 13)
  ; 76,42 -> 7,150
  (road city-loc-1 city-loc-14)
  (= (road-length city-loc-1 city-loc-14) 13)
  ; 7,150 -> 26,249
  (road city-loc-14 city-loc-8)
  (= (road-length city-loc-14 city-loc-8) 11)
  ; 26,249 -> 7,150
  (road city-loc-8 city-loc-14)
  (= (road-length city-loc-8 city-loc-14) 11)
  ; 204,240 -> 26,249
  (road city-loc-15 city-loc-8)
  (= (road-length city-loc-15 city-loc-8) 18)
  ; 26,249 -> 204,240
  (road city-loc-8 city-loc-15)
  (= (road-length city-loc-8 city-loc-15) 18)
  ; 89,411 -> 26,249
  (road city-loc-17 city-loc-8)
  (= (road-length city-loc-17 city-loc-8) 18)
  ; 26,249 -> 89,411
  (road city-loc-8 city-loc-17)
  (= (road-length city-loc-8 city-loc-17) 18)
  ; 275,421 -> 245,599
  (road city-loc-18 city-loc-13)
  (= (road-length city-loc-18 city-loc-13) 19)
  ; 245,599 -> 275,421
  (road city-loc-13 city-loc-18)
  (= (road-length city-loc-13 city-loc-18) 19)
  ; 275,421 -> 89,411
  (road city-loc-18 city-loc-17)
  (= (road-length city-loc-18 city-loc-17) 19)
  ; 89,411 -> 275,421
  (road city-loc-17 city-loc-18)
  (= (road-length city-loc-17 city-loc-18) 19)
  ; 973,484 -> 816,399
  (road city-loc-19 city-loc-6)
  (= (road-length city-loc-19 city-loc-6) 18)
  ; 816,399 -> 973,484
  (road city-loc-6 city-loc-19)
  (= (road-length city-loc-6 city-loc-19) 18)
  ; 86,951 -> 155,786
  (road city-loc-20 city-loc-7)
  (= (road-length city-loc-20 city-loc-7) 18)
  ; 155,786 -> 86,951
  (road city-loc-7 city-loc-20)
  (= (road-length city-loc-7 city-loc-20) 18)
  ; 301,10 -> 365,136
  (road city-loc-21 city-loc-3)
  (= (road-length city-loc-21 city-loc-3) 15)
  ; 365,136 -> 301,10
  (road city-loc-3 city-loc-21)
  (= (road-length city-loc-3 city-loc-21) 15)
  ; 64,831 -> 155,786
  (road city-loc-22 city-loc-7)
  (= (road-length city-loc-22 city-loc-7) 11)
  ; 155,786 -> 64,831
  (road city-loc-7 city-loc-22)
  (= (road-length city-loc-7 city-loc-22) 11)
  ; 64,831 -> 86,951
  (road city-loc-22 city-loc-20)
  (= (road-length city-loc-22 city-loc-20) 13)
  ; 86,951 -> 64,831
  (road city-loc-20 city-loc-22)
  (= (road-length city-loc-20 city-loc-22) 13)
  ; 152,515 -> 245,599
  (road city-loc-23 city-loc-13)
  (= (road-length city-loc-23 city-loc-13) 13)
  ; 245,599 -> 152,515
  (road city-loc-13 city-loc-23)
  (= (road-length city-loc-13 city-loc-23) 13)
  ; 152,515 -> 89,411
  (road city-loc-23 city-loc-17)
  (= (road-length city-loc-23 city-loc-17) 13)
  ; 89,411 -> 152,515
  (road city-loc-17 city-loc-23)
  (= (road-length city-loc-17 city-loc-23) 13)
  ; 152,515 -> 275,421
  (road city-loc-23 city-loc-18)
  (= (road-length city-loc-23 city-loc-18) 16)
  ; 275,421 -> 152,515
  (road city-loc-18 city-loc-23)
  (= (road-length city-loc-18 city-loc-23) 16)
  ; 15,575 -> 89,411
  (road city-loc-24 city-loc-17)
  (= (road-length city-loc-24 city-loc-17) 18)
  ; 89,411 -> 15,575
  (road city-loc-17 city-loc-24)
  (= (road-length city-loc-17 city-loc-24) 18)
  ; 15,575 -> 152,515
  (road city-loc-24 city-loc-23)
  (= (road-length city-loc-24 city-loc-23) 15)
  ; 152,515 -> 15,575
  (road city-loc-23 city-loc-24)
  (= (road-length city-loc-23 city-loc-24) 15)
  ; 667,933 -> 535,975
  (road city-loc-25 city-loc-5)
  (= (road-length city-loc-25 city-loc-5) 14)
  ; 535,975 -> 667,933
  (road city-loc-5 city-loc-25)
  (= (road-length city-loc-5 city-loc-25) 14)
  ; 667,933 -> 723,795
  (road city-loc-25 city-loc-12)
  (= (road-length city-loc-25 city-loc-12) 15)
  ; 723,795 -> 667,933
  (road city-loc-12 city-loc-25)
  (= (road-length city-loc-12 city-loc-25) 15)
  ; 198,104 -> 76,42
  (road city-loc-26 city-loc-1)
  (= (road-length city-loc-26 city-loc-1) 14)
  ; 76,42 -> 198,104
  (road city-loc-1 city-loc-26)
  (= (road-length city-loc-1 city-loc-26) 14)
  ; 198,104 -> 365,136
  (road city-loc-26 city-loc-3)
  (= (road-length city-loc-26 city-loc-3) 17)
  ; 365,136 -> 198,104
  (road city-loc-3 city-loc-26)
  (= (road-length city-loc-3 city-loc-26) 17)
  ; 198,104 -> 204,240
  (road city-loc-26 city-loc-15)
  (= (road-length city-loc-26 city-loc-15) 14)
  ; 204,240 -> 198,104
  (road city-loc-15 city-loc-26)
  (= (road-length city-loc-15 city-loc-26) 14)
  ; 198,104 -> 301,10
  (road city-loc-26 city-loc-21)
  (= (road-length city-loc-26 city-loc-21) 14)
  ; 301,10 -> 198,104
  (road city-loc-21 city-loc-26)
  (= (road-length city-loc-21 city-loc-26) 14)
  ; 379,602 -> 334,735
  (road city-loc-27 city-loc-9)
  (= (road-length city-loc-27 city-loc-9) 14)
  ; 334,735 -> 379,602
  (road city-loc-9 city-loc-27)
  (= (road-length city-loc-9 city-loc-27) 14)
  ; 379,602 -> 497,669
  (road city-loc-27 city-loc-11)
  (= (road-length city-loc-27 city-loc-11) 14)
  ; 497,669 -> 379,602
  (road city-loc-11 city-loc-27)
  (= (road-length city-loc-11 city-loc-27) 14)
  ; 379,602 -> 245,599
  (road city-loc-27 city-loc-13)
  (= (road-length city-loc-27 city-loc-13) 14)
  ; 245,599 -> 379,602
  (road city-loc-13 city-loc-27)
  (= (road-length city-loc-13 city-loc-27) 14)
  ; 576,821 -> 535,975
  (road city-loc-28 city-loc-5)
  (= (road-length city-loc-28 city-loc-5) 16)
  ; 535,975 -> 576,821
  (road city-loc-5 city-loc-28)
  (= (road-length city-loc-5 city-loc-28) 16)
  ; 576,821 -> 497,669
  (road city-loc-28 city-loc-11)
  (= (road-length city-loc-28 city-loc-11) 18)
  ; 497,669 -> 576,821
  (road city-loc-11 city-loc-28)
  (= (road-length city-loc-11 city-loc-28) 18)
  ; 576,821 -> 723,795
  (road city-loc-28 city-loc-12)
  (= (road-length city-loc-28 city-loc-12) 15)
  ; 723,795 -> 576,821
  (road city-loc-12 city-loc-28)
  (= (road-length city-loc-12 city-loc-28) 15)
  ; 576,821 -> 667,933
  (road city-loc-28 city-loc-25)
  (= (road-length city-loc-28 city-loc-25) 15)
  ; 667,933 -> 576,821
  (road city-loc-25 city-loc-28)
  (= (road-length city-loc-25 city-loc-28) 15)
  ; 565,368 -> 424,273
  (road city-loc-29 city-loc-4)
  (= (road-length city-loc-29 city-loc-4) 17)
  ; 424,273 -> 565,368
  (road city-loc-4 city-loc-29)
  (= (road-length city-loc-4 city-loc-29) 17)
  ; 233,894 -> 155,786
  (road city-loc-30 city-loc-7)
  (= (road-length city-loc-30 city-loc-7) 14)
  ; 155,786 -> 233,894
  (road city-loc-7 city-loc-30)
  (= (road-length city-loc-7 city-loc-30) 14)
  ; 233,894 -> 86,951
  (road city-loc-30 city-loc-20)
  (= (road-length city-loc-30 city-loc-20) 16)
  ; 86,951 -> 233,894
  (road city-loc-20 city-loc-30)
  (= (road-length city-loc-20 city-loc-30) 16)
  ; 233,894 -> 64,831
  (road city-loc-30 city-loc-22)
  (= (road-length city-loc-30 city-loc-22) 18)
  ; 64,831 -> 233,894
  (road city-loc-22 city-loc-30)
  (= (road-length city-loc-22 city-loc-30) 18)
  ; 714,526 -> 816,399
  (road city-loc-32 city-loc-6)
  (= (road-length city-loc-32 city-loc-6) 17)
  ; 816,399 -> 714,526
  (road city-loc-6 city-loc-32)
  (= (road-length city-loc-6 city-loc-32) 17)
  ; 973,624 -> 973,484
  (road city-loc-33 city-loc-19)
  (= (road-length city-loc-33 city-loc-19) 14)
  ; 973,484 -> 973,624
  (road city-loc-19 city-loc-33)
  (= (road-length city-loc-19 city-loc-33) 14)
  ; 868,555 -> 816,399
  (road city-loc-34 city-loc-6)
  (= (road-length city-loc-34 city-loc-6) 17)
  ; 816,399 -> 868,555
  (road city-loc-6 city-loc-34)
  (= (road-length city-loc-6 city-loc-34) 17)
  ; 868,555 -> 973,484
  (road city-loc-34 city-loc-19)
  (= (road-length city-loc-34 city-loc-19) 13)
  ; 973,484 -> 868,555
  (road city-loc-19 city-loc-34)
  (= (road-length city-loc-19 city-loc-34) 13)
  ; 868,555 -> 714,526
  (road city-loc-34 city-loc-32)
  (= (road-length city-loc-34 city-loc-32) 16)
  ; 714,526 -> 868,555
  (road city-loc-32 city-loc-34)
  (= (road-length city-loc-32 city-loc-34) 16)
  ; 868,555 -> 973,624
  (road city-loc-34 city-loc-33)
  (= (road-length city-loc-34 city-loc-33) 13)
  ; 973,624 -> 868,555
  (road city-loc-33 city-loc-34)
  (= (road-length city-loc-33 city-loc-34) 13)
  ; 111,153 -> 76,42
  (road city-loc-35 city-loc-1)
  (= (road-length city-loc-35 city-loc-1) 12)
  ; 76,42 -> 111,153
  (road city-loc-1 city-loc-35)
  (= (road-length city-loc-1 city-loc-35) 12)
  ; 111,153 -> 26,249
  (road city-loc-35 city-loc-8)
  (= (road-length city-loc-35 city-loc-8) 13)
  ; 26,249 -> 111,153
  (road city-loc-8 city-loc-35)
  (= (road-length city-loc-8 city-loc-35) 13)
  ; 111,153 -> 7,150
  (road city-loc-35 city-loc-14)
  (= (road-length city-loc-35 city-loc-14) 11)
  ; 7,150 -> 111,153
  (road city-loc-14 city-loc-35)
  (= (road-length city-loc-14 city-loc-35) 11)
  ; 111,153 -> 204,240
  (road city-loc-35 city-loc-15)
  (= (road-length city-loc-35 city-loc-15) 13)
  ; 204,240 -> 111,153
  (road city-loc-15 city-loc-35)
  (= (road-length city-loc-15 city-loc-35) 13)
  ; 111,153 -> 198,104
  (road city-loc-35 city-loc-26)
  (= (road-length city-loc-35 city-loc-26) 10)
  ; 198,104 -> 111,153
  (road city-loc-26 city-loc-35)
  (= (road-length city-loc-26 city-loc-35) 10)
  ; 400,469 -> 275,421
  (road city-loc-36 city-loc-18)
  (= (road-length city-loc-36 city-loc-18) 14)
  ; 275,421 -> 400,469
  (road city-loc-18 city-loc-36)
  (= (road-length city-loc-18 city-loc-36) 14)
  ; 400,469 -> 379,602
  (road city-loc-36 city-loc-27)
  (= (road-length city-loc-36 city-loc-27) 14)
  ; 379,602 -> 400,469
  (road city-loc-27 city-loc-36)
  (= (road-length city-loc-27 city-loc-36) 14)
  ; 894,731 -> 723,795
  (road city-loc-37 city-loc-12)
  (= (road-length city-loc-37 city-loc-12) 19)
  ; 723,795 -> 894,731
  (road city-loc-12 city-loc-37)
  (= (road-length city-loc-12 city-loc-37) 19)
  ; 894,731 -> 896,876
  (road city-loc-37 city-loc-31)
  (= (road-length city-loc-37 city-loc-31) 15)
  ; 896,876 -> 894,731
  (road city-loc-31 city-loc-37)
  (= (road-length city-loc-31 city-loc-37) 15)
  ; 894,731 -> 973,624
  (road city-loc-37 city-loc-33)
  (= (road-length city-loc-37 city-loc-33) 14)
  ; 973,624 -> 894,731
  (road city-loc-33 city-loc-37)
  (= (road-length city-loc-33 city-loc-37) 14)
  ; 894,731 -> 868,555
  (road city-loc-37 city-loc-34)
  (= (road-length city-loc-37 city-loc-34) 18)
  ; 868,555 -> 894,731
  (road city-loc-34 city-loc-37)
  (= (road-length city-loc-34 city-loc-37) 18)
  ; 781,884 -> 723,795
  (road city-loc-38 city-loc-12)
  (= (road-length city-loc-38 city-loc-12) 11)
  ; 723,795 -> 781,884
  (road city-loc-12 city-loc-38)
  (= (road-length city-loc-12 city-loc-38) 11)
  ; 781,884 -> 667,933
  (road city-loc-38 city-loc-25)
  (= (road-length city-loc-38 city-loc-25) 13)
  ; 667,933 -> 781,884
  (road city-loc-25 city-loc-38)
  (= (road-length city-loc-25 city-loc-38) 13)
  ; 781,884 -> 896,876
  (road city-loc-38 city-loc-31)
  (= (road-length city-loc-38 city-loc-31) 12)
  ; 896,876 -> 781,884
  (road city-loc-31 city-loc-38)
  (= (road-length city-loc-31 city-loc-38) 12)
  ; 473,147 -> 365,136
  (road city-loc-39 city-loc-3)
  (= (road-length city-loc-39 city-loc-3) 11)
  ; 365,136 -> 473,147
  (road city-loc-3 city-loc-39)
  (= (road-length city-loc-3 city-loc-39) 11)
  ; 473,147 -> 424,273
  (road city-loc-39 city-loc-4)
  (= (road-length city-loc-39 city-loc-4) 14)
  ; 424,273 -> 473,147
  (road city-loc-4 city-loc-39)
  (= (road-length city-loc-4 city-loc-39) 14)
  ; 473,147 -> 610,69
  (road city-loc-39 city-loc-10)
  (= (road-length city-loc-39 city-loc-10) 16)
  ; 610,69 -> 473,147
  (road city-loc-10 city-loc-39)
  (= (road-length city-loc-10 city-loc-39) 16)
  ; 293,976 -> 233,894
  (road city-loc-40 city-loc-30)
  (= (road-length city-loc-40 city-loc-30) 11)
  ; 233,894 -> 293,976
  (road city-loc-30 city-loc-40)
  (= (road-length city-loc-30 city-loc-40) 11)
  ; 823,124 -> 731,68
  (road city-loc-41 city-loc-2)
  (= (road-length city-loc-41 city-loc-2) 11)
  ; 731,68 -> 823,124
  (road city-loc-2 city-loc-41)
  (= (road-length city-loc-2 city-loc-41) 11)
  ; 823,124 -> 928,145
  (road city-loc-41 city-loc-16)
  (= (road-length city-loc-41 city-loc-16) 11)
  ; 928,145 -> 823,124
  (road city-loc-16 city-loc-41)
  (= (road-length city-loc-16 city-loc-41) 11)
  ; 752,271 -> 816,399
  (road city-loc-42 city-loc-6)
  (= (road-length city-loc-42 city-loc-6) 15)
  ; 816,399 -> 752,271
  (road city-loc-6 city-loc-42)
  (= (road-length city-loc-6 city-loc-42) 15)
  ; 752,271 -> 823,124
  (road city-loc-42 city-loc-41)
  (= (road-length city-loc-42 city-loc-41) 17)
  ; 823,124 -> 752,271
  (road city-loc-41 city-loc-42)
  (= (road-length city-loc-41 city-loc-42) 17)
  (at package-1 city-loc-33)
  (at package-2 city-loc-40)
  (at package-3 city-loc-27)
  (at package-4 city-loc-7)
  (at package-5 city-loc-9)
  (at package-6 city-loc-15)
  (at package-7 city-loc-30)
  (at package-8 city-loc-30)
  (at package-9 city-loc-14)
  (at package-10 city-loc-35)
  (at package-11 city-loc-40)
  (at package-12 city-loc-17)
  (at package-13 city-loc-37)
  (at package-14 city-loc-36)
  (at package-15 city-loc-24)
  (at package-16 city-loc-14)
  (at package-17 city-loc-23)
  (at package-18 city-loc-20)
  (at package-19 city-loc-42)
  (at package-20 city-loc-21)
  (at package-21 city-loc-16)
  (at package-22 city-loc-23)
  (at package-23 city-loc-6)
  (at package-24 city-loc-4)
  (at package-25 city-loc-4)
  (at package-26 city-loc-17)
  (at package-27 city-loc-18)
  (at package-28 city-loc-26)
  (at package-29 city-loc-37)
  (at package-30 city-loc-8)
  (at package-31 city-loc-24)
  (at package-32 city-loc-24)
  (at package-33 city-loc-32)
  (at package-34 city-loc-16)
  (at package-35 city-loc-19)
  (at package-36 city-loc-40)
  (at package-37 city-loc-2)
  (at package-38 city-loc-12)
  (at package-39 city-loc-9)
  (at package-40 city-loc-3)
  (at package-41 city-loc-9)
  (at package-42 city-loc-29)
  (at package-43 city-loc-2)
  (at package-44 city-loc-19)
  (at package-45 city-loc-37)
  (at package-46 city-loc-40)
  (at package-47 city-loc-21)
  (at package-48 city-loc-31)
  (at package-49 city-loc-17)
  (at package-50 city-loc-24)
  (at package-51 city-loc-7)
  (at package-52 city-loc-32)
  (at package-53 city-loc-14)
  (at package-54 city-loc-1)
  (at package-55 city-loc-35)
  (at package-56 city-loc-14)
  (at package-57 city-loc-19)
  (at package-58 city-loc-16)
  (at package-59 city-loc-11)
  (at package-60 city-loc-15)
  (at package-61 city-loc-18)
  (at package-62 city-loc-14)
  (at package-63 city-loc-34)
  (at package-64 city-loc-11)
  (at package-65 city-loc-1)
  (at package-66 city-loc-39)
  (at package-67 city-loc-33)
  (at package-68 city-loc-19)
  (at package-69 city-loc-37)
  (at package-70 city-loc-30)
  (at package-71 city-loc-17)
  (at package-72 city-loc-38)
  (at package-73 city-loc-10)
  (at package-74 city-loc-33)
  (at package-75 city-loc-31)
  (at package-76 city-loc-29)
  (at package-77 city-loc-40)
  (at truck-1 city-loc-23)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-34)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-24)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-26)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-15)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-11)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-20)
  (capacity truck-7 capacity-4)
  (at truck-8 city-loc-42)
  (capacity truck-8 capacity-2)
  (at truck-9 city-loc-28)
  (capacity truck-9 capacity-2)
  (at truck-10 city-loc-28)
  (capacity truck-10 capacity-2)
  (at truck-11 city-loc-30)
  (capacity truck-11 capacity-4)
  (at truck-12 city-loc-30)
  (capacity truck-12 capacity-2)
  (at truck-13 city-loc-33)
  (capacity truck-13 capacity-3)
  (at truck-14 city-loc-40)
  (capacity truck-14 capacity-2)
  (at truck-15 city-loc-19)
  (capacity truck-15 capacity-3)
  (at truck-16 city-loc-35)
  (capacity truck-16 capacity-2)
  (at truck-17 city-loc-3)
  (capacity truck-17 capacity-4)
  (at truck-18 city-loc-20)
  (capacity truck-18 capacity-2)
  (at truck-19 city-loc-42)
  (capacity truck-19 capacity-4)
  (at truck-20 city-loc-13)
  (capacity truck-20 capacity-4)
  (at truck-21 city-loc-14)
  (capacity truck-21 capacity-4)
  (at truck-22 city-loc-37)
  (capacity truck-22 capacity-3)
  (at truck-23 city-loc-12)
  (capacity truck-23 capacity-4)
  (at truck-24 city-loc-31)
  (capacity truck-24 capacity-4)
  (at truck-25 city-loc-26)
  (capacity truck-25 capacity-3)
  (at truck-26 city-loc-14)
  (capacity truck-26 capacity-3)
  (at truck-27 city-loc-2)
  (capacity truck-27 capacity-2)
  (at truck-28 city-loc-25)
  (capacity truck-28 capacity-3)
  (at truck-29 city-loc-32)
  (capacity truck-29 capacity-4)
  (at truck-30 city-loc-42)
  (capacity truck-30 capacity-4)
  (at truck-31 city-loc-20)
  (capacity truck-31 capacity-4)
  (at truck-32 city-loc-23)
  (capacity truck-32 capacity-4)
  (at truck-33 city-loc-14)
  (capacity truck-33 capacity-3)
  (at truck-34 city-loc-7)
  (capacity truck-34 capacity-3)
  (at truck-35 city-loc-12)
  (capacity truck-35 capacity-4)
  (at truck-36 city-loc-4)
  (capacity truck-36 capacity-3)
  (at truck-37 city-loc-13)
  (capacity truck-37 capacity-2)
  (at truck-38 city-loc-9)
  (capacity truck-38 capacity-3)
  (at truck-39 city-loc-26)
  (capacity truck-39 capacity-3)
  (at truck-40 city-loc-30)
  (capacity truck-40 capacity-3)
  (at truck-41 city-loc-2)
  (capacity truck-41 capacity-3)
  (at truck-42 city-loc-34)
  (capacity truck-42 capacity-2)
  (at truck-43 city-loc-39)
  (capacity truck-43 capacity-3)
  (at truck-44 city-loc-29)
  (capacity truck-44 capacity-3)
  (at truck-45 city-loc-7)
  (capacity truck-45 capacity-3)
  (at truck-46 city-loc-41)
  (capacity truck-46 capacity-3)
  (at truck-47 city-loc-20)
  (capacity truck-47 capacity-4)
  (at truck-48 city-loc-37)
  (capacity truck-48 capacity-2)
  (at truck-49 city-loc-42)
  (capacity truck-49 capacity-4)
  (at truck-50 city-loc-7)
  (capacity truck-50 capacity-3)
  (at truck-51 city-loc-21)
  (capacity truck-51 capacity-4)
  (at truck-52 city-loc-25)
  (capacity truck-52 capacity-3)
  (at truck-53 city-loc-33)
  (capacity truck-53 capacity-2)
  (at truck-54 city-loc-40)
  (capacity truck-54 capacity-2)
  (at truck-55 city-loc-22)
  (capacity truck-55 capacity-4)
  (at truck-56 city-loc-4)
  (capacity truck-56 capacity-4)
  (at truck-57 city-loc-22)
  (capacity truck-57 capacity-2)
  (at truck-58 city-loc-1)
  (capacity truck-58 capacity-3)
  (at truck-59 city-loc-32)
  (capacity truck-59 capacity-2)
  (at truck-60 city-loc-35)
  (capacity truck-60 capacity-4)
  (at truck-61 city-loc-12)
  (capacity truck-61 capacity-2)
  (at truck-62 city-loc-23)
  (capacity truck-62 capacity-4)
  (at truck-63 city-loc-22)
  (capacity truck-63 capacity-4)
  (at truck-64 city-loc-27)
  (capacity truck-64 capacity-3)
  (at truck-65 city-loc-8)
  (capacity truck-65 capacity-4)
  (at truck-66 city-loc-3)
  (capacity truck-66 capacity-4)
  (at truck-67 city-loc-33)
  (capacity truck-67 capacity-2)
  (at truck-68 city-loc-27)
  (capacity truck-68 capacity-2)
  (at truck-69 city-loc-4)
  (capacity truck-69 capacity-3)
  (at truck-70 city-loc-15)
  (capacity truck-70 capacity-4)
  (at truck-71 city-loc-25)
  (capacity truck-71 capacity-2)
  (at truck-72 city-loc-21)
  (capacity truck-72 capacity-3)
  (at truck-73 city-loc-24)
  (capacity truck-73 capacity-3)
  (at truck-74 city-loc-3)
  (capacity truck-74 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-41)
  (at package-2 city-loc-6)
  (at package-3 city-loc-6)
  (at package-4 city-loc-11)
  (at package-5 city-loc-25)
  (at package-6 city-loc-25)
  (at package-7 city-loc-13)
  (at package-8 city-loc-27)
  (at package-9 city-loc-3)
  (at package-10 city-loc-2)
  (at package-11 city-loc-38)
  (at package-12 city-loc-23)
  (at package-13 city-loc-17)
  (at package-14 city-loc-13)
  (at package-15 city-loc-4)
  (at package-16 city-loc-24)
  (at package-17 city-loc-39)
  (at package-18 city-loc-9)
  (at package-19 city-loc-10)
  (at package-20 city-loc-15)
  (at package-21 city-loc-5)
  (at package-22 city-loc-32)
  (at package-23 city-loc-1)
  (at package-24 city-loc-35)
  (at package-25 city-loc-7)
  (at package-26 city-loc-21)
  (at package-27 city-loc-38)
  (at package-28 city-loc-30)
  (at package-29 city-loc-3)
  (at package-30 city-loc-7)
  (at package-31 city-loc-27)
  (at package-32 city-loc-25)
  (at package-33 city-loc-10)
  (at package-34 city-loc-42)
  (at package-35 city-loc-3)
  (at package-36 city-loc-8)
  (at package-37 city-loc-36)
  (at package-38 city-loc-41)
  (at package-39 city-loc-20)
  (at package-40 city-loc-27)
  (at package-41 city-loc-2)
  (at package-42 city-loc-16)
  (at package-43 city-loc-38)
  (at package-44 city-loc-4)
  (at package-45 city-loc-9)
  (at package-46 city-loc-13)
  (at package-47 city-loc-3)
  (at package-48 city-loc-7)
  (at package-49 city-loc-33)
  (at package-50 city-loc-31)
  (at package-51 city-loc-32)
  (at package-52 city-loc-13)
  (at package-53 city-loc-6)
  (at package-54 city-loc-9)
  (at package-55 city-loc-32)
  (at package-56 city-loc-6)
  (at package-57 city-loc-10)
  (at package-58 city-loc-18)
  (at package-59 city-loc-21)
  (at package-60 city-loc-12)
  (at package-61 city-loc-3)
  (at package-62 city-loc-3)
  (at package-63 city-loc-28)
  (at package-64 city-loc-32)
  (at package-65 city-loc-16)
  (at package-66 city-loc-19)
  (at package-67 city-loc-17)
  (at package-68 city-loc-6)
  (at package-69 city-loc-42)
  (at package-70 city-loc-32)
  (at package-71 city-loc-34)
  (at package-72 city-loc-2)
  (at package-73 city-loc-32)
  (at package-74 city-loc-7)
  (at package-75 city-loc-12)
  (at package-76 city-loc-22)
  (at package-77 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
