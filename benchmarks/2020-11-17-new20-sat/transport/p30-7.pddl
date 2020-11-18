; Transport three-cities-sequential-42nodes-1000size-3degree-100mindistance-41trucks-33packages-2258seed

(define (problem transport-three-cities-sequential-42nodes-1000size-3degree-100mindistance-41trucks-33packages-2258seed)
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
  ; 462,886 -> 406,759
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 14)
  ; 406,759 -> 462,886
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 14)
  ; 869,714 -> 722,820
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 19)
  ; 722,820 -> 869,714
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 19)
  ; 831,563 -> 688,499
  (road city-1-loc-12 city-1-loc-1)
  (= (road-length city-1-loc-12 city-1-loc-1) 16)
  ; 688,499 -> 831,563
  (road city-1-loc-1 city-1-loc-12)
  (= (road-length city-1-loc-1 city-1-loc-12) 16)
  ; 831,563 -> 869,714
  (road city-1-loc-12 city-1-loc-10)
  (= (road-length city-1-loc-12 city-1-loc-10) 16)
  ; 869,714 -> 831,563
  (road city-1-loc-10 city-1-loc-12)
  (= (road-length city-1-loc-10 city-1-loc-12) 16)
  ; 978,191 -> 838,121
  (road city-1-loc-14 city-1-loc-7)
  (= (road-length city-1-loc-14 city-1-loc-7) 16)
  ; 838,121 -> 978,191
  (road city-1-loc-7 city-1-loc-14)
  (= (road-length city-1-loc-7 city-1-loc-14) 16)
  ; 978,191 -> 997,360
  (road city-1-loc-14 city-1-loc-13)
  (= (road-length city-1-loc-14 city-1-loc-13) 17)
  ; 997,360 -> 978,191
  (road city-1-loc-13 city-1-loc-14)
  (= (road-length city-1-loc-13 city-1-loc-14) 17)
  ; 211,584 -> 370,511
  (road city-1-loc-15 city-1-loc-4)
  (= (road-length city-1-loc-15 city-1-loc-4) 18)
  ; 370,511 -> 211,584
  (road city-1-loc-4 city-1-loc-15)
  (= (road-length city-1-loc-4 city-1-loc-15) 18)
  ; 211,584 -> 27,570
  (road city-1-loc-15 city-1-loc-5)
  (= (road-length city-1-loc-15 city-1-loc-5) 19)
  ; 27,570 -> 211,584
  (road city-1-loc-5 city-1-loc-15)
  (= (road-length city-1-loc-5 city-1-loc-15) 19)
  ; 731,184 -> 838,121
  (road city-1-loc-16 city-1-loc-7)
  (= (road-length city-1-loc-16 city-1-loc-7) 13)
  ; 838,121 -> 731,184
  (road city-1-loc-7 city-1-loc-16)
  (= (road-length city-1-loc-7 city-1-loc-16) 13)
  ; 98,94 -> 22,19
  (road city-1-loc-17 city-1-loc-11)
  (= (road-length city-1-loc-17 city-1-loc-11) 11)
  ; 22,19 -> 98,94
  (road city-1-loc-11 city-1-loc-17)
  (= (road-length city-1-loc-11 city-1-loc-17) 11)
  ; 49,223 -> 98,94
  (road city-1-loc-18 city-1-loc-17)
  (= (road-length city-1-loc-18 city-1-loc-17) 14)
  ; 98,94 -> 49,223
  (road city-1-loc-17 city-1-loc-18)
  (= (road-length city-1-loc-17 city-1-loc-18) 14)
  ; 249,160 -> 98,94
  (road city-1-loc-19 city-1-loc-17)
  (= (road-length city-1-loc-19 city-1-loc-17) 17)
  ; 98,94 -> 249,160
  (road city-1-loc-17 city-1-loc-19)
  (= (road-length city-1-loc-17 city-1-loc-19) 17)
  ; 212,733 -> 211,584
  (road city-1-loc-20 city-1-loc-15)
  (= (road-length city-1-loc-20 city-1-loc-15) 15)
  ; 211,584 -> 212,733
  (road city-1-loc-15 city-1-loc-20)
  (= (road-length city-1-loc-15 city-1-loc-20) 15)
  ; 628,153 -> 446,97
  (road city-1-loc-21 city-1-loc-6)
  (= (road-length city-1-loc-21 city-1-loc-6) 19)
  ; 446,97 -> 628,153
  (road city-1-loc-6 city-1-loc-21)
  (= (road-length city-1-loc-6 city-1-loc-21) 19)
  ; 628,153 -> 731,184
  (road city-1-loc-21 city-1-loc-16)
  (= (road-length city-1-loc-21 city-1-loc-16) 11)
  ; 731,184 -> 628,153
  (road city-1-loc-16 city-1-loc-21)
  (= (road-length city-1-loc-16 city-1-loc-21) 11)
  ; 821,946 -> 722,820
  (road city-1-loc-22 city-1-loc-8)
  (= (road-length city-1-loc-22 city-1-loc-8) 16)
  ; 722,820 -> 821,946
  (road city-1-loc-8 city-1-loc-22)
  (= (road-length city-1-loc-8 city-1-loc-22) 16)
  ; 583,735 -> 406,759
  (road city-1-loc-23 city-1-loc-2)
  (= (road-length city-1-loc-23 city-1-loc-2) 18)
  ; 406,759 -> 583,735
  (road city-1-loc-2 city-1-loc-23)
  (= (road-length city-1-loc-2 city-1-loc-23) 18)
  ; 583,735 -> 462,886
  (road city-1-loc-23 city-1-loc-3)
  (= (road-length city-1-loc-23 city-1-loc-3) 20)
  ; 462,886 -> 583,735
  (road city-1-loc-3 city-1-loc-23)
  (= (road-length city-1-loc-3 city-1-loc-23) 20)
  ; 583,735 -> 722,820
  (road city-1-loc-23 city-1-loc-8)
  (= (road-length city-1-loc-23 city-1-loc-8) 17)
  ; 722,820 -> 583,735
  (road city-1-loc-8 city-1-loc-23)
  (= (road-length city-1-loc-8 city-1-loc-23) 17)
  ; 580,50 -> 446,97
  (road city-1-loc-24 city-1-loc-6)
  (= (road-length city-1-loc-24 city-1-loc-6) 15)
  ; 446,97 -> 580,50
  (road city-1-loc-6 city-1-loc-24)
  (= (road-length city-1-loc-6 city-1-loc-24) 15)
  ; 580,50 -> 628,153
  (road city-1-loc-24 city-1-loc-21)
  (= (road-length city-1-loc-24 city-1-loc-21) 12)
  ; 628,153 -> 580,50
  (road city-1-loc-21 city-1-loc-24)
  (= (road-length city-1-loc-21 city-1-loc-24) 12)
  ; 225,972 -> 51,969
  (road city-1-loc-25 city-1-loc-9)
  (= (road-length city-1-loc-25 city-1-loc-9) 18)
  ; 51,969 -> 225,972
  (road city-1-loc-9 city-1-loc-25)
  (= (road-length city-1-loc-9 city-1-loc-25) 18)
  ; 769,682 -> 722,820
  (road city-1-loc-26 city-1-loc-8)
  (= (road-length city-1-loc-26 city-1-loc-8) 15)
  ; 722,820 -> 769,682
  (road city-1-loc-8 city-1-loc-26)
  (= (road-length city-1-loc-8 city-1-loc-26) 15)
  ; 769,682 -> 869,714
  (road city-1-loc-26 city-1-loc-10)
  (= (road-length city-1-loc-26 city-1-loc-10) 11)
  ; 869,714 -> 769,682
  (road city-1-loc-10 city-1-loc-26)
  (= (road-length city-1-loc-10 city-1-loc-26) 11)
  ; 769,682 -> 831,563
  (road city-1-loc-26 city-1-loc-12)
  (= (road-length city-1-loc-26 city-1-loc-12) 14)
  ; 831,563 -> 769,682
  (road city-1-loc-12 city-1-loc-26)
  (= (road-length city-1-loc-12 city-1-loc-26) 14)
  ; 769,682 -> 583,735
  (road city-1-loc-26 city-1-loc-23)
  (= (road-length city-1-loc-26 city-1-loc-23) 20)
  ; 583,735 -> 769,682
  (road city-1-loc-23 city-1-loc-26)
  (= (road-length city-1-loc-23 city-1-loc-26) 20)
  ; 456,365 -> 370,511
  (road city-1-loc-27 city-1-loc-4)
  (= (road-length city-1-loc-27 city-1-loc-4) 17)
  ; 370,511 -> 456,365
  (road city-1-loc-4 city-1-loc-27)
  (= (road-length city-1-loc-4 city-1-loc-27) 17)
  ; 443,220 -> 446,97
  (road city-1-loc-28 city-1-loc-6)
  (= (road-length city-1-loc-28 city-1-loc-6) 13)
  ; 446,97 -> 443,220
  (road city-1-loc-6 city-1-loc-28)
  (= (road-length city-1-loc-6 city-1-loc-28) 13)
  ; 443,220 -> 456,365
  (road city-1-loc-28 city-1-loc-27)
  (= (road-length city-1-loc-28 city-1-loc-27) 15)
  ; 456,365 -> 443,220
  (road city-1-loc-27 city-1-loc-28)
  (= (road-length city-1-loc-27 city-1-loc-28) 15)
  ; 227,481 -> 370,511
  (road city-1-loc-29 city-1-loc-4)
  (= (road-length city-1-loc-29 city-1-loc-4) 15)
  ; 370,511 -> 227,481
  (road city-1-loc-4 city-1-loc-29)
  (= (road-length city-1-loc-4 city-1-loc-29) 15)
  ; 227,481 -> 211,584
  (road city-1-loc-29 city-1-loc-15)
  (= (road-length city-1-loc-29 city-1-loc-15) 11)
  ; 211,584 -> 227,481
  (road city-1-loc-15 city-1-loc-29)
  (= (road-length city-1-loc-15 city-1-loc-29) 11)
  ; 346,876 -> 406,759
  (road city-1-loc-30 city-1-loc-2)
  (= (road-length city-1-loc-30 city-1-loc-2) 14)
  ; 406,759 -> 346,876
  (road city-1-loc-2 city-1-loc-30)
  (= (road-length city-1-loc-2 city-1-loc-30) 14)
  ; 346,876 -> 462,886
  (road city-1-loc-30 city-1-loc-3)
  (= (road-length city-1-loc-30 city-1-loc-3) 12)
  ; 462,886 -> 346,876
  (road city-1-loc-3 city-1-loc-30)
  (= (road-length city-1-loc-3 city-1-loc-30) 12)
  ; 346,876 -> 225,972
  (road city-1-loc-30 city-1-loc-25)
  (= (road-length city-1-loc-30 city-1-loc-25) 16)
  ; 225,972 -> 346,876
  (road city-1-loc-25 city-1-loc-30)
  (= (road-length city-1-loc-25 city-1-loc-30) 16)
  ; 930,855 -> 869,714
  (road city-1-loc-31 city-1-loc-10)
  (= (road-length city-1-loc-31 city-1-loc-10) 16)
  ; 869,714 -> 930,855
  (road city-1-loc-10 city-1-loc-31)
  (= (road-length city-1-loc-10 city-1-loc-31) 16)
  ; 930,855 -> 821,946
  (road city-1-loc-31 city-1-loc-22)
  (= (road-length city-1-loc-31 city-1-loc-22) 15)
  ; 821,946 -> 930,855
  (road city-1-loc-22 city-1-loc-31)
  (= (road-length city-1-loc-22 city-1-loc-31) 15)
  ; 583,378 -> 688,499
  (road city-1-loc-32 city-1-loc-1)
  (= (road-length city-1-loc-32 city-1-loc-1) 16)
  ; 688,499 -> 583,378
  (road city-1-loc-1 city-1-loc-32)
  (= (road-length city-1-loc-1 city-1-loc-32) 16)
  ; 583,378 -> 456,365
  (road city-1-loc-32 city-1-loc-27)
  (= (road-length city-1-loc-32 city-1-loc-27) 13)
  ; 456,365 -> 583,378
  (road city-1-loc-27 city-1-loc-32)
  (= (road-length city-1-loc-27 city-1-loc-32) 13)
  ; 214,359 -> 227,481
  (road city-1-loc-33 city-1-loc-29)
  (= (road-length city-1-loc-33 city-1-loc-29) 13)
  ; 227,481 -> 214,359
  (road city-1-loc-29 city-1-loc-33)
  (= (road-length city-1-loc-29 city-1-loc-33) 13)
  ; 182,882 -> 51,969
  (road city-1-loc-34 city-1-loc-9)
  (= (road-length city-1-loc-34 city-1-loc-9) 16)
  ; 51,969 -> 182,882
  (road city-1-loc-9 city-1-loc-34)
  (= (road-length city-1-loc-9 city-1-loc-34) 16)
  ; 182,882 -> 212,733
  (road city-1-loc-34 city-1-loc-20)
  (= (road-length city-1-loc-34 city-1-loc-20) 16)
  ; 212,733 -> 182,882
  (road city-1-loc-20 city-1-loc-34)
  (= (road-length city-1-loc-20 city-1-loc-34) 16)
  ; 182,882 -> 225,972
  (road city-1-loc-34 city-1-loc-25)
  (= (road-length city-1-loc-34 city-1-loc-25) 10)
  ; 225,972 -> 182,882
  (road city-1-loc-25 city-1-loc-34)
  (= (road-length city-1-loc-25 city-1-loc-34) 10)
  ; 182,882 -> 346,876
  (road city-1-loc-34 city-1-loc-30)
  (= (road-length city-1-loc-34 city-1-loc-30) 17)
  ; 346,876 -> 182,882
  (road city-1-loc-30 city-1-loc-34)
  (= (road-length city-1-loc-30 city-1-loc-34) 17)
  ; 526,993 -> 462,886
  (road city-1-loc-35 city-1-loc-3)
  (= (road-length city-1-loc-35 city-1-loc-3) 13)
  ; 462,886 -> 526,993
  (road city-1-loc-3 city-1-loc-35)
  (= (road-length city-1-loc-3 city-1-loc-35) 13)
  ; 113,621 -> 27,570
  (road city-1-loc-36 city-1-loc-5)
  (= (road-length city-1-loc-36 city-1-loc-5) 10)
  ; 27,570 -> 113,621
  (road city-1-loc-5 city-1-loc-36)
  (= (road-length city-1-loc-5 city-1-loc-36) 10)
  ; 113,621 -> 211,584
  (road city-1-loc-36 city-1-loc-15)
  (= (road-length city-1-loc-36 city-1-loc-15) 11)
  ; 211,584 -> 113,621
  (road city-1-loc-15 city-1-loc-36)
  (= (road-length city-1-loc-15 city-1-loc-36) 11)
  ; 113,621 -> 212,733
  (road city-1-loc-36 city-1-loc-20)
  (= (road-length city-1-loc-36 city-1-loc-20) 15)
  ; 212,733 -> 113,621
  (road city-1-loc-20 city-1-loc-36)
  (= (road-length city-1-loc-20 city-1-loc-36) 15)
  ; 113,621 -> 227,481
  (road city-1-loc-36 city-1-loc-29)
  (= (road-length city-1-loc-36 city-1-loc-29) 19)
  ; 227,481 -> 113,621
  (road city-1-loc-29 city-1-loc-36)
  (= (road-length city-1-loc-29 city-1-loc-36) 19)
  ; 296,64 -> 446,97
  (road city-1-loc-37 city-1-loc-6)
  (= (road-length city-1-loc-37 city-1-loc-6) 16)
  ; 446,97 -> 296,64
  (road city-1-loc-6 city-1-loc-37)
  (= (road-length city-1-loc-6 city-1-loc-37) 16)
  ; 296,64 -> 249,160
  (road city-1-loc-37 city-1-loc-19)
  (= (road-length city-1-loc-37 city-1-loc-19) 11)
  ; 249,160 -> 296,64
  (road city-1-loc-19 city-1-loc-37)
  (= (road-length city-1-loc-19 city-1-loc-37) 11)
  ; 71,751 -> 27,570
  (road city-1-loc-38 city-1-loc-5)
  (= (road-length city-1-loc-38 city-1-loc-5) 19)
  ; 27,570 -> 71,751
  (road city-1-loc-5 city-1-loc-38)
  (= (road-length city-1-loc-5 city-1-loc-38) 19)
  ; 71,751 -> 212,733
  (road city-1-loc-38 city-1-loc-20)
  (= (road-length city-1-loc-38 city-1-loc-20) 15)
  ; 212,733 -> 71,751
  (road city-1-loc-20 city-1-loc-38)
  (= (road-length city-1-loc-20 city-1-loc-38) 15)
  ; 71,751 -> 182,882
  (road city-1-loc-38 city-1-loc-34)
  (= (road-length city-1-loc-38 city-1-loc-34) 18)
  ; 182,882 -> 71,751
  (road city-1-loc-34 city-1-loc-38)
  (= (road-length city-1-loc-34 city-1-loc-38) 18)
  ; 71,751 -> 113,621
  (road city-1-loc-38 city-1-loc-36)
  (= (road-length city-1-loc-38 city-1-loc-36) 14)
  ; 113,621 -> 71,751
  (road city-1-loc-36 city-1-loc-38)
  (= (road-length city-1-loc-36 city-1-loc-38) 14)
  ; 689,345 -> 688,499
  (road city-1-loc-39 city-1-loc-1)
  (= (road-length city-1-loc-39 city-1-loc-1) 16)
  ; 688,499 -> 689,345
  (road city-1-loc-1 city-1-loc-39)
  (= (road-length city-1-loc-1 city-1-loc-39) 16)
  ; 689,345 -> 731,184
  (road city-1-loc-39 city-1-loc-16)
  (= (road-length city-1-loc-39 city-1-loc-16) 17)
  ; 731,184 -> 689,345
  (road city-1-loc-16 city-1-loc-39)
  (= (road-length city-1-loc-16 city-1-loc-39) 17)
  ; 689,345 -> 583,378
  (road city-1-loc-39 city-1-loc-32)
  (= (road-length city-1-loc-39 city-1-loc-32) 12)
  ; 583,378 -> 689,345
  (road city-1-loc-32 city-1-loc-39)
  (= (road-length city-1-loc-32 city-1-loc-39) 12)
  ; 317,603 -> 406,759
  (road city-1-loc-40 city-1-loc-2)
  (= (road-length city-1-loc-40 city-1-loc-2) 18)
  ; 406,759 -> 317,603
  (road city-1-loc-2 city-1-loc-40)
  (= (road-length city-1-loc-2 city-1-loc-40) 18)
  ; 317,603 -> 370,511
  (road city-1-loc-40 city-1-loc-4)
  (= (road-length city-1-loc-40 city-1-loc-4) 11)
  ; 370,511 -> 317,603
  (road city-1-loc-4 city-1-loc-40)
  (= (road-length city-1-loc-4 city-1-loc-40) 11)
  ; 317,603 -> 211,584
  (road city-1-loc-40 city-1-loc-15)
  (= (road-length city-1-loc-40 city-1-loc-15) 11)
  ; 211,584 -> 317,603
  (road city-1-loc-15 city-1-loc-40)
  (= (road-length city-1-loc-15 city-1-loc-40) 11)
  ; 317,603 -> 212,733
  (road city-1-loc-40 city-1-loc-20)
  (= (road-length city-1-loc-40 city-1-loc-20) 17)
  ; 212,733 -> 317,603
  (road city-1-loc-20 city-1-loc-40)
  (= (road-length city-1-loc-20 city-1-loc-40) 17)
  ; 317,603 -> 227,481
  (road city-1-loc-40 city-1-loc-29)
  (= (road-length city-1-loc-40 city-1-loc-29) 16)
  ; 227,481 -> 317,603
  (road city-1-loc-29 city-1-loc-40)
  (= (road-length city-1-loc-29 city-1-loc-40) 16)
  ; 327,317 -> 249,160
  (road city-1-loc-41 city-1-loc-19)
  (= (road-length city-1-loc-41 city-1-loc-19) 18)
  ; 249,160 -> 327,317
  (road city-1-loc-19 city-1-loc-41)
  (= (road-length city-1-loc-19 city-1-loc-41) 18)
  ; 327,317 -> 456,365
  (road city-1-loc-41 city-1-loc-27)
  (= (road-length city-1-loc-41 city-1-loc-27) 14)
  ; 456,365 -> 327,317
  (road city-1-loc-27 city-1-loc-41)
  (= (road-length city-1-loc-27 city-1-loc-41) 14)
  ; 327,317 -> 443,220
  (road city-1-loc-41 city-1-loc-28)
  (= (road-length city-1-loc-41 city-1-loc-28) 16)
  ; 443,220 -> 327,317
  (road city-1-loc-28 city-1-loc-41)
  (= (road-length city-1-loc-28 city-1-loc-41) 16)
  ; 327,317 -> 227,481
  (road city-1-loc-41 city-1-loc-29)
  (= (road-length city-1-loc-41 city-1-loc-29) 20)
  ; 227,481 -> 327,317
  (road city-1-loc-29 city-1-loc-41)
  (= (road-length city-1-loc-29 city-1-loc-41) 20)
  ; 327,317 -> 214,359
  (road city-1-loc-41 city-1-loc-33)
  (= (road-length city-1-loc-41 city-1-loc-33) 13)
  ; 214,359 -> 327,317
  (road city-1-loc-33 city-1-loc-41)
  (= (road-length city-1-loc-33 city-1-loc-41) 13)
  ; 578,481 -> 688,499
  (road city-1-loc-42 city-1-loc-1)
  (= (road-length city-1-loc-42 city-1-loc-1) 12)
  ; 688,499 -> 578,481
  (road city-1-loc-1 city-1-loc-42)
  (= (road-length city-1-loc-1 city-1-loc-42) 12)
  ; 578,481 -> 456,365
  (road city-1-loc-42 city-1-loc-27)
  (= (road-length city-1-loc-42 city-1-loc-27) 17)
  ; 456,365 -> 578,481
  (road city-1-loc-27 city-1-loc-42)
  (= (road-length city-1-loc-27 city-1-loc-42) 17)
  ; 578,481 -> 583,378
  (road city-1-loc-42 city-1-loc-32)
  (= (road-length city-1-loc-42 city-1-loc-32) 11)
  ; 583,378 -> 578,481
  (road city-1-loc-32 city-1-loc-42)
  (= (road-length city-1-loc-32 city-1-loc-42) 11)
  ; 578,481 -> 689,345
  (road city-1-loc-42 city-1-loc-39)
  (= (road-length city-1-loc-42 city-1-loc-39) 18)
  ; 689,345 -> 578,481
  (road city-1-loc-39 city-1-loc-42)
  (= (road-length city-1-loc-39 city-1-loc-42) 18)
  ; 2044,149 -> 2168,93
  (road city-2-loc-9 city-2-loc-4)
  (= (road-length city-2-loc-9 city-2-loc-4) 14)
  ; 2168,93 -> 2044,149
  (road city-2-loc-4 city-2-loc-9)
  (= (road-length city-2-loc-4 city-2-loc-9) 14)
  ; 2874,164 -> 2840,265
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 11)
  ; 2840,265 -> 2874,164
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 11)
  ; 2874,164 -> 2920,17
  (road city-2-loc-10 city-2-loc-7)
  (= (road-length city-2-loc-10 city-2-loc-7) 16)
  ; 2920,17 -> 2874,164
  (road city-2-loc-7 city-2-loc-10)
  (= (road-length city-2-loc-7 city-2-loc-10) 16)
  ; 2303,536 -> 2201,490
  (road city-2-loc-13 city-2-loc-8)
  (= (road-length city-2-loc-13 city-2-loc-8) 12)
  ; 2201,490 -> 2303,536
  (road city-2-loc-8 city-2-loc-13)
  (= (road-length city-2-loc-8 city-2-loc-13) 12)
  ; 2825,716 -> 2952,704
  (road city-2-loc-14 city-2-loc-5)
  (= (road-length city-2-loc-14 city-2-loc-5) 13)
  ; 2952,704 -> 2825,716
  (road city-2-loc-5 city-2-loc-14)
  (= (road-length city-2-loc-5 city-2-loc-14) 13)
  ; 2353,348 -> 2481,218
  (road city-2-loc-15 city-2-loc-12)
  (= (road-length city-2-loc-15 city-2-loc-12) 19)
  ; 2481,218 -> 2353,348
  (road city-2-loc-12 city-2-loc-15)
  (= (road-length city-2-loc-12 city-2-loc-15) 19)
  ; 2265,182 -> 2168,93
  (road city-2-loc-16 city-2-loc-4)
  (= (road-length city-2-loc-16 city-2-loc-4) 14)
  ; 2168,93 -> 2265,182
  (road city-2-loc-4 city-2-loc-16)
  (= (road-length city-2-loc-4 city-2-loc-16) 14)
  ; 2171,875 -> 2282,962
  (road city-2-loc-17 city-2-loc-11)
  (= (road-length city-2-loc-17 city-2-loc-11) 15)
  ; 2282,962 -> 2171,875
  (road city-2-loc-11 city-2-loc-17)
  (= (road-length city-2-loc-11 city-2-loc-17) 15)
  ; 2418,606 -> 2303,536
  (road city-2-loc-18 city-2-loc-13)
  (= (road-length city-2-loc-18 city-2-loc-13) 14)
  ; 2303,536 -> 2418,606
  (road city-2-loc-13 city-2-loc-18)
  (= (road-length city-2-loc-13 city-2-loc-18) 14)
  ; 2459,795 -> 2585,856
  (road city-2-loc-19 city-2-loc-3)
  (= (road-length city-2-loc-19 city-2-loc-3) 14)
  ; 2585,856 -> 2459,795
  (road city-2-loc-3 city-2-loc-19)
  (= (road-length city-2-loc-3 city-2-loc-19) 14)
  ; 2743,422 -> 2721,543
  (road city-2-loc-20 city-2-loc-1)
  (= (road-length city-2-loc-20 city-2-loc-1) 13)
  ; 2721,543 -> 2743,422
  (road city-2-loc-1 city-2-loc-20)
  (= (road-length city-2-loc-1 city-2-loc-20) 13)
  ; 2472,399 -> 2481,218
  (road city-2-loc-21 city-2-loc-12)
  (= (road-length city-2-loc-21 city-2-loc-12) 19)
  ; 2481,218 -> 2472,399
  (road city-2-loc-12 city-2-loc-21)
  (= (road-length city-2-loc-12 city-2-loc-21) 19)
  ; 2472,399 -> 2353,348
  (road city-2-loc-21 city-2-loc-15)
  (= (road-length city-2-loc-21 city-2-loc-15) 13)
  ; 2353,348 -> 2472,399
  (road city-2-loc-15 city-2-loc-21)
  (= (road-length city-2-loc-15 city-2-loc-21) 13)
  ; 2750,639 -> 2721,543
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 10)
  ; 2721,543 -> 2750,639
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 10)
  ; 2750,639 -> 2825,716
  (road city-2-loc-22 city-2-loc-14)
  (= (road-length city-2-loc-22 city-2-loc-14) 11)
  ; 2825,716 -> 2750,639
  (road city-2-loc-14 city-2-loc-22)
  (= (road-length city-2-loc-14 city-2-loc-22) 11)
  ; 2851,612 -> 2721,543
  (road city-2-loc-23 city-2-loc-1)
  (= (road-length city-2-loc-23 city-2-loc-1) 15)
  ; 2721,543 -> 2851,612
  (road city-2-loc-1 city-2-loc-23)
  (= (road-length city-2-loc-1 city-2-loc-23) 15)
  ; 2851,612 -> 2952,704
  (road city-2-loc-23 city-2-loc-5)
  (= (road-length city-2-loc-23 city-2-loc-5) 14)
  ; 2952,704 -> 2851,612
  (road city-2-loc-5 city-2-loc-23)
  (= (road-length city-2-loc-5 city-2-loc-23) 14)
  ; 2851,612 -> 2825,716
  (road city-2-loc-23 city-2-loc-14)
  (= (road-length city-2-loc-23 city-2-loc-14) 11)
  ; 2825,716 -> 2851,612
  (road city-2-loc-14 city-2-loc-23)
  (= (road-length city-2-loc-14 city-2-loc-23) 11)
  ; 2851,612 -> 2750,639
  (road city-2-loc-23 city-2-loc-22)
  (= (road-length city-2-loc-23 city-2-loc-22) 11)
  ; 2750,639 -> 2851,612
  (road city-2-loc-22 city-2-loc-23)
  (= (road-length city-2-loc-22 city-2-loc-23) 11)
  ; 2545,728 -> 2585,856
  (road city-2-loc-24 city-2-loc-3)
  (= (road-length city-2-loc-24 city-2-loc-3) 14)
  ; 2585,856 -> 2545,728
  (road city-2-loc-3 city-2-loc-24)
  (= (road-length city-2-loc-3 city-2-loc-24) 14)
  ; 2545,728 -> 2418,606
  (road city-2-loc-24 city-2-loc-18)
  (= (road-length city-2-loc-24 city-2-loc-18) 18)
  ; 2418,606 -> 2545,728
  (road city-2-loc-18 city-2-loc-24)
  (= (road-length city-2-loc-18 city-2-loc-24) 18)
  ; 2545,728 -> 2459,795
  (road city-2-loc-24 city-2-loc-19)
  (= (road-length city-2-loc-24 city-2-loc-19) 11)
  ; 2459,795 -> 2545,728
  (road city-2-loc-19 city-2-loc-24)
  (= (road-length city-2-loc-19 city-2-loc-24) 11)
  ; 2737,830 -> 2585,856
  (road city-2-loc-25 city-2-loc-3)
  (= (road-length city-2-loc-25 city-2-loc-3) 16)
  ; 2585,856 -> 2737,830
  (road city-2-loc-3 city-2-loc-25)
  (= (road-length city-2-loc-3 city-2-loc-25) 16)
  ; 2737,830 -> 2825,716
  (road city-2-loc-25 city-2-loc-14)
  (= (road-length city-2-loc-25 city-2-loc-14) 15)
  ; 2825,716 -> 2737,830
  (road city-2-loc-14 city-2-loc-25)
  (= (road-length city-2-loc-14 city-2-loc-25) 15)
  ; 2969,218 -> 2840,265
  (road city-2-loc-26 city-2-loc-2)
  (= (road-length city-2-loc-26 city-2-loc-2) 14)
  ; 2840,265 -> 2969,218
  (road city-2-loc-2 city-2-loc-26)
  (= (road-length city-2-loc-2 city-2-loc-26) 14)
  ; 2969,218 -> 2874,164
  (road city-2-loc-26 city-2-loc-10)
  (= (road-length city-2-loc-26 city-2-loc-10) 11)
  ; 2874,164 -> 2969,218
  (road city-2-loc-10 city-2-loc-26)
  (= (road-length city-2-loc-10 city-2-loc-26) 11)
  ; 2086,16 -> 2168,93
  (road city-2-loc-27 city-2-loc-4)
  (= (road-length city-2-loc-27 city-2-loc-4) 12)
  ; 2168,93 -> 2086,16
  (road city-2-loc-4 city-2-loc-27)
  (= (road-length city-2-loc-4 city-2-loc-27) 12)
  ; 2086,16 -> 2044,149
  (road city-2-loc-27 city-2-loc-9)
  (= (road-length city-2-loc-27 city-2-loc-9) 14)
  ; 2044,149 -> 2086,16
  (road city-2-loc-9 city-2-loc-27)
  (= (road-length city-2-loc-9 city-2-loc-27) 14)
  ; 2592,421 -> 2721,543
  (road city-2-loc-28 city-2-loc-1)
  (= (road-length city-2-loc-28 city-2-loc-1) 18)
  ; 2721,543 -> 2592,421
  (road city-2-loc-1 city-2-loc-28)
  (= (road-length city-2-loc-1 city-2-loc-28) 18)
  ; 2592,421 -> 2743,422
  (road city-2-loc-28 city-2-loc-20)
  (= (road-length city-2-loc-28 city-2-loc-20) 16)
  ; 2743,422 -> 2592,421
  (road city-2-loc-20 city-2-loc-28)
  (= (road-length city-2-loc-20 city-2-loc-28) 16)
  ; 2592,421 -> 2472,399
  (road city-2-loc-28 city-2-loc-21)
  (= (road-length city-2-loc-28 city-2-loc-21) 13)
  ; 2472,399 -> 2592,421
  (road city-2-loc-21 city-2-loc-28)
  (= (road-length city-2-loc-21 city-2-loc-28) 13)
  ; 2065,544 -> 2201,490
  (road city-2-loc-29 city-2-loc-8)
  (= (road-length city-2-loc-29 city-2-loc-8) 15)
  ; 2201,490 -> 2065,544
  (road city-2-loc-8 city-2-loc-29)
  (= (road-length city-2-loc-8 city-2-loc-29) 15)
  ; 2743,34 -> 2604,46
  (road city-2-loc-30 city-2-loc-6)
  (= (road-length city-2-loc-30 city-2-loc-6) 14)
  ; 2604,46 -> 2743,34
  (road city-2-loc-6 city-2-loc-30)
  (= (road-length city-2-loc-6 city-2-loc-30) 14)
  ; 2743,34 -> 2920,17
  (road city-2-loc-30 city-2-loc-7)
  (= (road-length city-2-loc-30 city-2-loc-7) 18)
  ; 2920,17 -> 2743,34
  (road city-2-loc-7 city-2-loc-30)
  (= (road-length city-2-loc-7 city-2-loc-30) 18)
  ; 2056,417 -> 2201,490
  (road city-2-loc-31 city-2-loc-8)
  (= (road-length city-2-loc-31 city-2-loc-8) 17)
  ; 2201,490 -> 2056,417
  (road city-2-loc-8 city-2-loc-31)
  (= (road-length city-2-loc-8 city-2-loc-31) 17)
  ; 2056,417 -> 2065,544
  (road city-2-loc-31 city-2-loc-29)
  (= (road-length city-2-loc-31 city-2-loc-29) 13)
  ; 2065,544 -> 2056,417
  (road city-2-loc-29 city-2-loc-31)
  (= (road-length city-2-loc-29 city-2-loc-31) 13)
  ; 2849,955 -> 2737,830
  (road city-2-loc-32 city-2-loc-25)
  (= (road-length city-2-loc-32 city-2-loc-25) 17)
  ; 2737,830 -> 2849,955
  (road city-2-loc-25 city-2-loc-32)
  (= (road-length city-2-loc-25 city-2-loc-32) 17)
  ; 2066,992 -> 2171,875
  (road city-2-loc-33 city-2-loc-17)
  (= (road-length city-2-loc-33 city-2-loc-17) 16)
  ; 2171,875 -> 2066,992
  (road city-2-loc-17 city-2-loc-33)
  (= (road-length city-2-loc-17 city-2-loc-33) 16)
  ; 2184,315 -> 2201,490
  (road city-2-loc-34 city-2-loc-8)
  (= (road-length city-2-loc-34 city-2-loc-8) 18)
  ; 2201,490 -> 2184,315
  (road city-2-loc-8 city-2-loc-34)
  (= (road-length city-2-loc-8 city-2-loc-34) 18)
  ; 2184,315 -> 2353,348
  (road city-2-loc-34 city-2-loc-15)
  (= (road-length city-2-loc-34 city-2-loc-15) 18)
  ; 2353,348 -> 2184,315
  (road city-2-loc-15 city-2-loc-34)
  (= (road-length city-2-loc-15 city-2-loc-34) 18)
  ; 2184,315 -> 2265,182
  (road city-2-loc-34 city-2-loc-16)
  (= (road-length city-2-loc-34 city-2-loc-16) 16)
  ; 2265,182 -> 2184,315
  (road city-2-loc-16 city-2-loc-34)
  (= (road-length city-2-loc-16 city-2-loc-34) 16)
  ; 2184,315 -> 2056,417
  (road city-2-loc-34 city-2-loc-31)
  (= (road-length city-2-loc-34 city-2-loc-31) 17)
  ; 2056,417 -> 2184,315
  (road city-2-loc-31 city-2-loc-34)
  (= (road-length city-2-loc-31 city-2-loc-34) 17)
  ; 2660,166 -> 2604,46
  (road city-2-loc-35 city-2-loc-6)
  (= (road-length city-2-loc-35 city-2-loc-6) 14)
  ; 2604,46 -> 2660,166
  (road city-2-loc-6 city-2-loc-35)
  (= (road-length city-2-loc-6 city-2-loc-35) 14)
  ; 2660,166 -> 2743,34
  (road city-2-loc-35 city-2-loc-30)
  (= (road-length city-2-loc-35 city-2-loc-30) 16)
  ; 2743,34 -> 2660,166
  (road city-2-loc-30 city-2-loc-35)
  (= (road-length city-2-loc-30 city-2-loc-35) 16)
  ; 2035,656 -> 2065,544
  (road city-2-loc-36 city-2-loc-29)
  (= (road-length city-2-loc-36 city-2-loc-29) 12)
  ; 2065,544 -> 2035,656
  (road city-2-loc-29 city-2-loc-36)
  (= (road-length city-2-loc-29 city-2-loc-36) 12)
  ; 2002,293 -> 2044,149
  (road city-2-loc-37 city-2-loc-9)
  (= (road-length city-2-loc-37 city-2-loc-9) 15)
  ; 2044,149 -> 2002,293
  (road city-2-loc-9 city-2-loc-37)
  (= (road-length city-2-loc-9 city-2-loc-37) 15)
  ; 2002,293 -> 2056,417
  (road city-2-loc-37 city-2-loc-31)
  (= (road-length city-2-loc-37 city-2-loc-31) 14)
  ; 2056,417 -> 2002,293
  (road city-2-loc-31 city-2-loc-37)
  (= (road-length city-2-loc-31 city-2-loc-37) 14)
  ; 2002,293 -> 2184,315
  (road city-2-loc-37 city-2-loc-34)
  (= (road-length city-2-loc-37 city-2-loc-34) 19)
  ; 2184,315 -> 2002,293
  (road city-2-loc-34 city-2-loc-37)
  (= (road-length city-2-loc-34 city-2-loc-37) 19)
  ; 2641,282 -> 2481,218
  (road city-2-loc-38 city-2-loc-12)
  (= (road-length city-2-loc-38 city-2-loc-12) 18)
  ; 2481,218 -> 2641,282
  (road city-2-loc-12 city-2-loc-38)
  (= (road-length city-2-loc-12 city-2-loc-38) 18)
  ; 2641,282 -> 2743,422
  (road city-2-loc-38 city-2-loc-20)
  (= (road-length city-2-loc-38 city-2-loc-20) 18)
  ; 2743,422 -> 2641,282
  (road city-2-loc-20 city-2-loc-38)
  (= (road-length city-2-loc-20 city-2-loc-38) 18)
  ; 2641,282 -> 2592,421
  (road city-2-loc-38 city-2-loc-28)
  (= (road-length city-2-loc-38 city-2-loc-28) 15)
  ; 2592,421 -> 2641,282
  (road city-2-loc-28 city-2-loc-38)
  (= (road-length city-2-loc-28 city-2-loc-38) 15)
  ; 2641,282 -> 2660,166
  (road city-2-loc-38 city-2-loc-35)
  (= (road-length city-2-loc-38 city-2-loc-35) 12)
  ; 2660,166 -> 2641,282
  (road city-2-loc-35 city-2-loc-38)
  (= (road-length city-2-loc-35 city-2-loc-38) 12)
  ; 2499,925 -> 2585,856
  (road city-2-loc-39 city-2-loc-3)
  (= (road-length city-2-loc-39 city-2-loc-3) 11)
  ; 2585,856 -> 2499,925
  (road city-2-loc-3 city-2-loc-39)
  (= (road-length city-2-loc-3 city-2-loc-39) 11)
  ; 2499,925 -> 2459,795
  (road city-2-loc-39 city-2-loc-19)
  (= (road-length city-2-loc-39 city-2-loc-19) 14)
  ; 2459,795 -> 2499,925
  (road city-2-loc-19 city-2-loc-39)
  (= (road-length city-2-loc-19 city-2-loc-39) 14)
  ; 2101,781 -> 2171,875
  (road city-2-loc-40 city-2-loc-17)
  (= (road-length city-2-loc-40 city-2-loc-17) 12)
  ; 2171,875 -> 2101,781
  (road city-2-loc-17 city-2-loc-40)
  (= (road-length city-2-loc-17 city-2-loc-40) 12)
  ; 2101,781 -> 2035,656
  (road city-2-loc-40 city-2-loc-36)
  (= (road-length city-2-loc-40 city-2-loc-36) 15)
  ; 2035,656 -> 2101,781
  (road city-2-loc-36 city-2-loc-40)
  (= (road-length city-2-loc-36 city-2-loc-40) 15)
  ; 2674,970 -> 2585,856
  (road city-2-loc-41 city-2-loc-3)
  (= (road-length city-2-loc-41 city-2-loc-3) 15)
  ; 2585,856 -> 2674,970
  (road city-2-loc-3 city-2-loc-41)
  (= (road-length city-2-loc-3 city-2-loc-41) 15)
  ; 2674,970 -> 2737,830
  (road city-2-loc-41 city-2-loc-25)
  (= (road-length city-2-loc-41 city-2-loc-25) 16)
  ; 2737,830 -> 2674,970
  (road city-2-loc-25 city-2-loc-41)
  (= (road-length city-2-loc-25 city-2-loc-41) 16)
  ; 2674,970 -> 2849,955
  (road city-2-loc-41 city-2-loc-32)
  (= (road-length city-2-loc-41 city-2-loc-32) 18)
  ; 2849,955 -> 2674,970
  (road city-2-loc-32 city-2-loc-41)
  (= (road-length city-2-loc-32 city-2-loc-41) 18)
  ; 2674,970 -> 2499,925
  (road city-2-loc-41 city-2-loc-39)
  (= (road-length city-2-loc-41 city-2-loc-39) 19)
  ; 2499,925 -> 2674,970
  (road city-2-loc-39 city-2-loc-41)
  (= (road-length city-2-loc-39 city-2-loc-41) 19)
  ; 2271,662 -> 2303,536
  (road city-2-loc-42 city-2-loc-13)
  (= (road-length city-2-loc-42 city-2-loc-13) 13)
  ; 2303,536 -> 2271,662
  (road city-2-loc-13 city-2-loc-42)
  (= (road-length city-2-loc-13 city-2-loc-42) 13)
  ; 2271,662 -> 2418,606
  (road city-2-loc-42 city-2-loc-18)
  (= (road-length city-2-loc-42 city-2-loc-18) 16)
  ; 2418,606 -> 2271,662
  (road city-2-loc-18 city-2-loc-42)
  (= (road-length city-2-loc-18 city-2-loc-42) 16)
  ; 1901,2401 -> 1907,2576
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 18)
  ; 1907,2576 -> 1901,2401
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 18)
  ; 1491,2675 -> 1638,2644
  (road city-3-loc-8 city-3-loc-7)
  (= (road-length city-3-loc-8 city-3-loc-7) 15)
  ; 1638,2644 -> 1491,2675
  (road city-3-loc-7 city-3-loc-8)
  (= (road-length city-3-loc-7 city-3-loc-8) 15)
  ; 1507,2913 -> 1666,2965
  (road city-3-loc-9 city-3-loc-5)
  (= (road-length city-3-loc-9 city-3-loc-5) 17)
  ; 1666,2965 -> 1507,2913
  (road city-3-loc-5 city-3-loc-9)
  (= (road-length city-3-loc-5 city-3-loc-9) 17)
  ; 1533,2534 -> 1638,2644
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 16)
  ; 1638,2644 -> 1533,2534
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 16)
  ; 1533,2534 -> 1491,2675
  (road city-3-loc-10 city-3-loc-8)
  (= (road-length city-3-loc-10 city-3-loc-8) 15)
  ; 1491,2675 -> 1533,2534
  (road city-3-loc-8 city-3-loc-10)
  (= (road-length city-3-loc-8 city-3-loc-10) 15)
  ; 1652,2458 -> 1552,2326
  (road city-3-loc-12 city-3-loc-4)
  (= (road-length city-3-loc-12 city-3-loc-4) 17)
  ; 1552,2326 -> 1652,2458
  (road city-3-loc-4 city-3-loc-12)
  (= (road-length city-3-loc-4 city-3-loc-12) 17)
  ; 1652,2458 -> 1533,2534
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 15)
  ; 1533,2534 -> 1652,2458
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 15)
  ; 1948,2302 -> 1901,2401
  (road city-3-loc-13 city-3-loc-3)
  (= (road-length city-3-loc-13 city-3-loc-3) 11)
  ; 1901,2401 -> 1948,2302
  (road city-3-loc-3 city-3-loc-13)
  (= (road-length city-3-loc-3 city-3-loc-13) 11)
  ; 1779,2333 -> 1901,2401
  (road city-3-loc-14 city-3-loc-3)
  (= (road-length city-3-loc-14 city-3-loc-3) 14)
  ; 1901,2401 -> 1779,2333
  (road city-3-loc-3 city-3-loc-14)
  (= (road-length city-3-loc-3 city-3-loc-14) 14)
  ; 1779,2333 -> 1652,2458
  (road city-3-loc-14 city-3-loc-12)
  (= (road-length city-3-loc-14 city-3-loc-12) 18)
  ; 1652,2458 -> 1779,2333
  (road city-3-loc-12 city-3-loc-14)
  (= (road-length city-3-loc-12 city-3-loc-14) 18)
  ; 1779,2333 -> 1948,2302
  (road city-3-loc-14 city-3-loc-13)
  (= (road-length city-3-loc-14 city-3-loc-13) 18)
  ; 1948,2302 -> 1779,2333
  (road city-3-loc-13 city-3-loc-14)
  (= (road-length city-3-loc-13 city-3-loc-14) 18)
  ; 1584,2080 -> 1466,2079
  (road city-3-loc-15 city-3-loc-2)
  (= (road-length city-3-loc-15 city-3-loc-2) 12)
  ; 1466,2079 -> 1584,2080
  (road city-3-loc-2 city-3-loc-15)
  (= (road-length city-3-loc-2 city-3-loc-15) 12)
  ; 1383,2141 -> 1466,2079
  (road city-3-loc-16 city-3-loc-2)
  (= (road-length city-3-loc-16 city-3-loc-2) 11)
  ; 1466,2079 -> 1383,2141
  (road city-3-loc-2 city-3-loc-16)
  (= (road-length city-3-loc-2 city-3-loc-16) 11)
  ; 1209,2128 -> 1383,2141
  (road city-3-loc-17 city-3-loc-16)
  (= (road-length city-3-loc-17 city-3-loc-16) 18)
  ; 1383,2141 -> 1209,2128
  (road city-3-loc-16 city-3-loc-17)
  (= (road-length city-3-loc-16 city-3-loc-17) 18)
  ; 1727,2058 -> 1584,2080
  (road city-3-loc-19 city-3-loc-15)
  (= (road-length city-3-loc-19 city-3-loc-15) 15)
  ; 1584,2080 -> 1727,2058
  (road city-3-loc-15 city-3-loc-19)
  (= (road-length city-3-loc-15 city-3-loc-19) 15)
  ; 1155,2234 -> 1209,2128
  (road city-3-loc-20 city-3-loc-17)
  (= (road-length city-3-loc-20 city-3-loc-17) 12)
  ; 1209,2128 -> 1155,2234
  (road city-3-loc-17 city-3-loc-20)
  (= (road-length city-3-loc-17 city-3-loc-20) 12)
  ; 1759,2502 -> 1907,2576
  (road city-3-loc-21 city-3-loc-1)
  (= (road-length city-3-loc-21 city-3-loc-1) 17)
  ; 1907,2576 -> 1759,2502
  (road city-3-loc-1 city-3-loc-21)
  (= (road-length city-3-loc-1 city-3-loc-21) 17)
  ; 1759,2502 -> 1901,2401
  (road city-3-loc-21 city-3-loc-3)
  (= (road-length city-3-loc-21 city-3-loc-3) 18)
  ; 1901,2401 -> 1759,2502
  (road city-3-loc-3 city-3-loc-21)
  (= (road-length city-3-loc-3 city-3-loc-21) 18)
  ; 1759,2502 -> 1652,2458
  (road city-3-loc-21 city-3-loc-12)
  (= (road-length city-3-loc-21 city-3-loc-12) 12)
  ; 1652,2458 -> 1759,2502
  (road city-3-loc-12 city-3-loc-21)
  (= (road-length city-3-loc-12 city-3-loc-21) 12)
  ; 1759,2502 -> 1779,2333
  (road city-3-loc-21 city-3-loc-14)
  (= (road-length city-3-loc-21 city-3-loc-14) 17)
  ; 1779,2333 -> 1759,2502
  (road city-3-loc-14 city-3-loc-21)
  (= (road-length city-3-loc-14 city-3-loc-21) 17)
  ; 1770,2770 -> 1638,2644
  (road city-3-loc-23 city-3-loc-7)
  (= (road-length city-3-loc-23 city-3-loc-7) 19)
  ; 1638,2644 -> 1770,2770
  (road city-3-loc-7 city-3-loc-23)
  (= (road-length city-3-loc-7 city-3-loc-23) 19)
  ; 1216,2713 -> 1318,2834
  (road city-3-loc-25 city-3-loc-24)
  (= (road-length city-3-loc-25 city-3-loc-24) 16)
  ; 1318,2834 -> 1216,2713
  (road city-3-loc-24 city-3-loc-25)
  (= (road-length city-3-loc-24 city-3-loc-25) 16)
  ; 1515,2173 -> 1466,2079
  (road city-3-loc-26 city-3-loc-2)
  (= (road-length city-3-loc-26 city-3-loc-2) 11)
  ; 1466,2079 -> 1515,2173
  (road city-3-loc-2 city-3-loc-26)
  (= (road-length city-3-loc-2 city-3-loc-26) 11)
  ; 1515,2173 -> 1552,2326
  (road city-3-loc-26 city-3-loc-4)
  (= (road-length city-3-loc-26 city-3-loc-4) 16)
  ; 1552,2326 -> 1515,2173
  (road city-3-loc-4 city-3-loc-26)
  (= (road-length city-3-loc-4 city-3-loc-26) 16)
  ; 1515,2173 -> 1584,2080
  (road city-3-loc-26 city-3-loc-15)
  (= (road-length city-3-loc-26 city-3-loc-15) 12)
  ; 1584,2080 -> 1515,2173
  (road city-3-loc-15 city-3-loc-26)
  (= (road-length city-3-loc-15 city-3-loc-26) 12)
  ; 1515,2173 -> 1383,2141
  (road city-3-loc-26 city-3-loc-16)
  (= (road-length city-3-loc-26 city-3-loc-16) 14)
  ; 1383,2141 -> 1515,2173
  (road city-3-loc-16 city-3-loc-26)
  (= (road-length city-3-loc-16 city-3-loc-26) 14)
  ; 1340,2607 -> 1491,2675
  (road city-3-loc-28 city-3-loc-8)
  (= (road-length city-3-loc-28 city-3-loc-8) 17)
  ; 1491,2675 -> 1340,2607
  (road city-3-loc-8 city-3-loc-28)
  (= (road-length city-3-loc-8 city-3-loc-28) 17)
  ; 1340,2607 -> 1265,2518
  (road city-3-loc-28 city-3-loc-18)
  (= (road-length city-3-loc-28 city-3-loc-18) 12)
  ; 1265,2518 -> 1340,2607
  (road city-3-loc-18 city-3-loc-28)
  (= (road-length city-3-loc-18 city-3-loc-28) 12)
  ; 1340,2607 -> 1216,2713
  (road city-3-loc-28 city-3-loc-25)
  (= (road-length city-3-loc-28 city-3-loc-25) 17)
  ; 1216,2713 -> 1340,2607
  (road city-3-loc-25 city-3-loc-28)
  (= (road-length city-3-loc-25 city-3-loc-28) 17)
  ; 1689,2284 -> 1552,2326
  (road city-3-loc-29 city-3-loc-4)
  (= (road-length city-3-loc-29 city-3-loc-4) 15)
  ; 1552,2326 -> 1689,2284
  (road city-3-loc-4 city-3-loc-29)
  (= (road-length city-3-loc-4 city-3-loc-29) 15)
  ; 1689,2284 -> 1652,2458
  (road city-3-loc-29 city-3-loc-12)
  (= (road-length city-3-loc-29 city-3-loc-12) 18)
  ; 1652,2458 -> 1689,2284
  (road city-3-loc-12 city-3-loc-29)
  (= (road-length city-3-loc-12 city-3-loc-29) 18)
  ; 1689,2284 -> 1779,2333
  (road city-3-loc-29 city-3-loc-14)
  (= (road-length city-3-loc-29 city-3-loc-14) 11)
  ; 1779,2333 -> 1689,2284
  (road city-3-loc-14 city-3-loc-29)
  (= (road-length city-3-loc-14 city-3-loc-29) 11)
  ; 1672,2155 -> 1584,2080
  (road city-3-loc-30 city-3-loc-15)
  (= (road-length city-3-loc-30 city-3-loc-15) 12)
  ; 1584,2080 -> 1672,2155
  (road city-3-loc-15 city-3-loc-30)
  (= (road-length city-3-loc-15 city-3-loc-30) 12)
  ; 1672,2155 -> 1727,2058
  (road city-3-loc-30 city-3-loc-19)
  (= (road-length city-3-loc-30 city-3-loc-19) 12)
  ; 1727,2058 -> 1672,2155
  (road city-3-loc-19 city-3-loc-30)
  (= (road-length city-3-loc-19 city-3-loc-30) 12)
  ; 1672,2155 -> 1515,2173
  (road city-3-loc-30 city-3-loc-26)
  (= (road-length city-3-loc-30 city-3-loc-26) 16)
  ; 1515,2173 -> 1672,2155
  (road city-3-loc-26 city-3-loc-30)
  (= (road-length city-3-loc-26 city-3-loc-30) 16)
  ; 1672,2155 -> 1689,2284
  (road city-3-loc-30 city-3-loc-29)
  (= (road-length city-3-loc-30 city-3-loc-29) 13)
  ; 1689,2284 -> 1672,2155
  (road city-3-loc-29 city-3-loc-30)
  (= (road-length city-3-loc-29 city-3-loc-30) 13)
  ; 1234,2378 -> 1359,2344
  (road city-3-loc-31 city-3-loc-6)
  (= (road-length city-3-loc-31 city-3-loc-6) 13)
  ; 1359,2344 -> 1234,2378
  (road city-3-loc-6 city-3-loc-31)
  (= (road-length city-3-loc-6 city-3-loc-31) 13)
  ; 1234,2378 -> 1265,2518
  (road city-3-loc-31 city-3-loc-18)
  (= (road-length city-3-loc-31 city-3-loc-18) 15)
  ; 1265,2518 -> 1234,2378
  (road city-3-loc-18 city-3-loc-31)
  (= (road-length city-3-loc-18 city-3-loc-31) 15)
  ; 1234,2378 -> 1155,2234
  (road city-3-loc-31 city-3-loc-20)
  (= (road-length city-3-loc-31 city-3-loc-20) 17)
  ; 1155,2234 -> 1234,2378
  (road city-3-loc-20 city-3-loc-31)
  (= (road-length city-3-loc-20 city-3-loc-31) 17)
  ; 1338,2735 -> 1491,2675
  (road city-3-loc-33 city-3-loc-8)
  (= (road-length city-3-loc-33 city-3-loc-8) 17)
  ; 1491,2675 -> 1338,2735
  (road city-3-loc-8 city-3-loc-33)
  (= (road-length city-3-loc-8 city-3-loc-33) 17)
  ; 1338,2735 -> 1318,2834
  (road city-3-loc-33 city-3-loc-24)
  (= (road-length city-3-loc-33 city-3-loc-24) 11)
  ; 1318,2834 -> 1338,2735
  (road city-3-loc-24 city-3-loc-33)
  (= (road-length city-3-loc-24 city-3-loc-33) 11)
  ; 1338,2735 -> 1216,2713
  (road city-3-loc-33 city-3-loc-25)
  (= (road-length city-3-loc-33 city-3-loc-25) 13)
  ; 1216,2713 -> 1338,2735
  (road city-3-loc-25 city-3-loc-33)
  (= (road-length city-3-loc-25 city-3-loc-33) 13)
  ; 1338,2735 -> 1340,2607
  (road city-3-loc-33 city-3-loc-28)
  (= (road-length city-3-loc-33 city-3-loc-28) 13)
  ; 1340,2607 -> 1338,2735
  (road city-3-loc-28 city-3-loc-33)
  (= (road-length city-3-loc-28 city-3-loc-33) 13)
  ; 1211,2902 -> 1318,2834
  (road city-3-loc-34 city-3-loc-24)
  (= (road-length city-3-loc-34 city-3-loc-24) 13)
  ; 1318,2834 -> 1211,2902
  (road city-3-loc-24 city-3-loc-34)
  (= (road-length city-3-loc-24 city-3-loc-34) 13)
  ; 1069,2174 -> 1209,2128
  (road city-3-loc-35 city-3-loc-17)
  (= (road-length city-3-loc-35 city-3-loc-17) 15)
  ; 1209,2128 -> 1069,2174
  (road city-3-loc-17 city-3-loc-35)
  (= (road-length city-3-loc-17 city-3-loc-35) 15)
  ; 1069,2174 -> 1155,2234
  (road city-3-loc-35 city-3-loc-20)
  (= (road-length city-3-loc-35 city-3-loc-20) 11)
  ; 1155,2234 -> 1069,2174
  (road city-3-loc-20 city-3-loc-35)
  (= (road-length city-3-loc-20 city-3-loc-35) 11)
  ; 1069,2174 -> 1004,2066
  (road city-3-loc-35 city-3-loc-27)
  (= (road-length city-3-loc-35 city-3-loc-27) 13)
  ; 1004,2066 -> 1069,2174
  (road city-3-loc-27 city-3-loc-35)
  (= (road-length city-3-loc-27 city-3-loc-35) 13)
  ; 1383,2989 -> 1507,2913
  (road city-3-loc-36 city-3-loc-9)
  (= (road-length city-3-loc-36 city-3-loc-9) 15)
  ; 1507,2913 -> 1383,2989
  (road city-3-loc-9 city-3-loc-36)
  (= (road-length city-3-loc-9 city-3-loc-36) 15)
  ; 1383,2989 -> 1318,2834
  (road city-3-loc-36 city-3-loc-24)
  (= (road-length city-3-loc-36 city-3-loc-24) 17)
  ; 1318,2834 -> 1383,2989
  (road city-3-loc-24 city-3-loc-36)
  (= (road-length city-3-loc-24 city-3-loc-36) 17)
  ; 1125,2004 -> 1209,2128
  (road city-3-loc-37 city-3-loc-17)
  (= (road-length city-3-loc-37 city-3-loc-17) 15)
  ; 1209,2128 -> 1125,2004
  (road city-3-loc-17 city-3-loc-37)
  (= (road-length city-3-loc-17 city-3-loc-37) 15)
  ; 1125,2004 -> 1004,2066
  (road city-3-loc-37 city-3-loc-27)
  (= (road-length city-3-loc-37 city-3-loc-27) 14)
  ; 1004,2066 -> 1125,2004
  (road city-3-loc-27 city-3-loc-37)
  (= (road-length city-3-loc-27 city-3-loc-37) 14)
  ; 1125,2004 -> 1069,2174
  (road city-3-loc-37 city-3-loc-35)
  (= (road-length city-3-loc-37 city-3-loc-35) 18)
  ; 1069,2174 -> 1125,2004
  (road city-3-loc-35 city-3-loc-37)
  (= (road-length city-3-loc-35 city-3-loc-37) 18)
  ; 1103,2658 -> 1216,2713
  (road city-3-loc-39 city-3-loc-25)
  (= (road-length city-3-loc-39 city-3-loc-25) 13)
  ; 1216,2713 -> 1103,2658
  (road city-3-loc-25 city-3-loc-39)
  (= (road-length city-3-loc-25 city-3-loc-39) 13)
  ; 1103,2658 -> 1053,2496
  (road city-3-loc-39 city-3-loc-32)
  (= (road-length city-3-loc-39 city-3-loc-32) 17)
  ; 1053,2496 -> 1103,2658
  (road city-3-loc-32 city-3-loc-39)
  (= (road-length city-3-loc-32 city-3-loc-39) 17)
  ; 1103,2658 -> 1038,2812
  (road city-3-loc-39 city-3-loc-38)
  (= (road-length city-3-loc-39 city-3-loc-38) 17)
  ; 1038,2812 -> 1103,2658
  (road city-3-loc-38 city-3-loc-39)
  (= (road-length city-3-loc-38 city-3-loc-39) 17)
  ; 1819,2865 -> 1666,2965
  (road city-3-loc-40 city-3-loc-5)
  (= (road-length city-3-loc-40 city-3-loc-5) 19)
  ; 1666,2965 -> 1819,2865
  (road city-3-loc-5 city-3-loc-40)
  (= (road-length city-3-loc-5 city-3-loc-40) 19)
  ; 1819,2865 -> 1970,2827
  (road city-3-loc-40 city-3-loc-11)
  (= (road-length city-3-loc-40 city-3-loc-11) 16)
  ; 1970,2827 -> 1819,2865
  (road city-3-loc-11 city-3-loc-40)
  (= (road-length city-3-loc-11 city-3-loc-40) 16)
  ; 1819,2865 -> 1770,2770
  (road city-3-loc-40 city-3-loc-23)
  (= (road-length city-3-loc-40 city-3-loc-23) 11)
  ; 1770,2770 -> 1819,2865
  (road city-3-loc-23 city-3-loc-40)
  (= (road-length city-3-loc-23 city-3-loc-40) 11)
  ; 1134,2558 -> 1265,2518
  (road city-3-loc-41 city-3-loc-18)
  (= (road-length city-3-loc-41 city-3-loc-18) 14)
  ; 1265,2518 -> 1134,2558
  (road city-3-loc-18 city-3-loc-41)
  (= (road-length city-3-loc-18 city-3-loc-41) 14)
  ; 1134,2558 -> 1216,2713
  (road city-3-loc-41 city-3-loc-25)
  (= (road-length city-3-loc-41 city-3-loc-25) 18)
  ; 1216,2713 -> 1134,2558
  (road city-3-loc-25 city-3-loc-41)
  (= (road-length city-3-loc-25 city-3-loc-41) 18)
  ; 1134,2558 -> 1053,2496
  (road city-3-loc-41 city-3-loc-32)
  (= (road-length city-3-loc-41 city-3-loc-32) 11)
  ; 1053,2496 -> 1134,2558
  (road city-3-loc-32 city-3-loc-41)
  (= (road-length city-3-loc-32 city-3-loc-41) 11)
  ; 1134,2558 -> 1103,2658
  (road city-3-loc-41 city-3-loc-39)
  (= (road-length city-3-loc-41 city-3-loc-39) 11)
  ; 1103,2658 -> 1134,2558
  (road city-3-loc-39 city-3-loc-41)
  (= (road-length city-3-loc-39 city-3-loc-41) 11)
  ; 1849,2075 -> 1727,2058
  (road city-3-loc-42 city-3-loc-19)
  (= (road-length city-3-loc-42 city-3-loc-19) 13)
  ; 1727,2058 -> 1849,2075
  (road city-3-loc-19 city-3-loc-42)
  (= (road-length city-3-loc-19 city-3-loc-42) 13)
  ; 1849,2075 -> 1951,2067
  (road city-3-loc-42 city-3-loc-22)
  (= (road-length city-3-loc-42 city-3-loc-22) 11)
  ; 1951,2067 -> 1849,2075
  (road city-3-loc-22 city-3-loc-42)
  (= (road-length city-3-loc-22 city-3-loc-42) 11)
  ; 997,360 <-> 2002,293
  (road city-1-loc-13 city-2-loc-37)
  (= (road-length city-1-loc-13 city-2-loc-37) 101)
  (road city-2-loc-37 city-1-loc-13)
  (= (road-length city-2-loc-37 city-1-loc-13) 101)
  (road city-1-loc-39 city-3-loc-4)
  (= (road-length city-1-loc-39 city-3-loc-4) 151)
  (road city-3-loc-4 city-1-loc-39)
  (= (road-length city-3-loc-4 city-1-loc-39) 151)
  (road city-2-loc-31 city-3-loc-33)
  (= (road-length city-2-loc-31 city-3-loc-33) 115)
  (road city-3-loc-33 city-2-loc-31)
  (= (road-length city-3-loc-33 city-2-loc-31) 115)
  (at package-1 city-1-loc-27)
  (at package-2 city-1-loc-39)
  (at package-3 city-1-loc-28)
  (at package-4 city-3-loc-35)
  (at package-5 city-1-loc-26)
  (at package-6 city-1-loc-19)
  (at package-7 city-3-loc-8)
  (at package-8 city-1-loc-40)
  (at package-9 city-2-loc-33)
  (at package-10 city-3-loc-19)
  (at package-11 city-1-loc-34)
  (at package-12 city-2-loc-14)
  (at package-13 city-3-loc-31)
  (at package-14 city-1-loc-1)
  (at package-15 city-1-loc-16)
  (at package-16 city-3-loc-27)
  (at package-17 city-3-loc-24)
  (at package-18 city-3-loc-28)
  (at package-19 city-3-loc-31)
  (at package-20 city-1-loc-28)
  (at package-21 city-3-loc-20)
  (at package-22 city-1-loc-29)
  (at package-23 city-1-loc-22)
  (at package-24 city-1-loc-22)
  (at package-25 city-3-loc-17)
  (at package-26 city-3-loc-36)
  (at package-27 city-2-loc-9)
  (at package-28 city-1-loc-33)
  (at package-29 city-2-loc-41)
  (at package-30 city-2-loc-2)
  (at package-31 city-3-loc-30)
  (at package-32 city-3-loc-33)
  (at package-33 city-1-loc-28)
  (at truck-1 city-1-loc-11)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-36)
  (capacity truck-2 capacity-3)
  (at truck-3 city-1-loc-7)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-4)
  (capacity truck-4 capacity-4)
  (at truck-5 city-2-loc-2)
  (capacity truck-5 capacity-2)
  (at truck-6 city-3-loc-31)
  (capacity truck-6 capacity-2)
  (at truck-7 city-2-loc-38)
  (capacity truck-7 capacity-2)
  (at truck-8 city-3-loc-21)
  (capacity truck-8 capacity-2)
  (at truck-9 city-3-loc-27)
  (capacity truck-9 capacity-2)
  (at truck-10 city-1-loc-34)
  (capacity truck-10 capacity-3)
  (at truck-11 city-2-loc-3)
  (capacity truck-11 capacity-4)
  (at truck-12 city-1-loc-26)
  (capacity truck-12 capacity-3)
  (at truck-13 city-3-loc-34)
  (capacity truck-13 capacity-2)
  (at truck-14 city-2-loc-31)
  (capacity truck-14 capacity-2)
  (at truck-15 city-3-loc-12)
  (capacity truck-15 capacity-3)
  (at truck-16 city-1-loc-28)
  (capacity truck-16 capacity-4)
  (at truck-17 city-3-loc-12)
  (capacity truck-17 capacity-2)
  (at truck-18 city-1-loc-17)
  (capacity truck-18 capacity-4)
  (at truck-19 city-3-loc-25)
  (capacity truck-19 capacity-3)
  (at truck-20 city-2-loc-6)
  (capacity truck-20 capacity-3)
  (at truck-21 city-1-loc-26)
  (capacity truck-21 capacity-2)
  (at truck-22 city-3-loc-10)
  (capacity truck-22 capacity-2)
  (at truck-23 city-2-loc-37)
  (capacity truck-23 capacity-2)
  (at truck-24 city-3-loc-2)
  (capacity truck-24 capacity-4)
  (at truck-25 city-2-loc-21)
  (capacity truck-25 capacity-3)
  (at truck-26 city-1-loc-33)
  (capacity truck-26 capacity-4)
  (at truck-27 city-3-loc-37)
  (capacity truck-27 capacity-4)
  (at truck-28 city-2-loc-24)
  (capacity truck-28 capacity-2)
  (at truck-29 city-1-loc-16)
  (capacity truck-29 capacity-3)
  (at truck-30 city-1-loc-32)
  (capacity truck-30 capacity-2)
  (at truck-31 city-2-loc-2)
  (capacity truck-31 capacity-4)
  (at truck-32 city-1-loc-2)
  (capacity truck-32 capacity-4)
  (at truck-33 city-2-loc-28)
  (capacity truck-33 capacity-3)
  (at truck-34 city-1-loc-23)
  (capacity truck-34 capacity-3)
  (at truck-35 city-1-loc-13)
  (capacity truck-35 capacity-3)
  (at truck-36 city-3-loc-22)
  (capacity truck-36 capacity-3)
  (at truck-37 city-2-loc-12)
  (capacity truck-37 capacity-2)
  (at truck-38 city-1-loc-37)
  (capacity truck-38 capacity-3)
  (at truck-39 city-2-loc-34)
  (capacity truck-39 capacity-3)
  (at truck-40 city-1-loc-14)
  (capacity truck-40 capacity-3)
  (at truck-41 city-3-loc-22)
  (capacity truck-41 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-13)
  (at package-2 city-3-loc-33)
  (at package-3 city-3-loc-35)
  (at package-4 city-3-loc-12)
  (at package-5 city-2-loc-24)
  (at package-6 city-2-loc-12)
  (at package-7 city-1-loc-42)
  (at package-8 city-1-loc-7)
  (at package-9 city-3-loc-20)
  (at package-10 city-1-loc-23)
  (at package-11 city-1-loc-28)
  (at package-12 city-3-loc-20)
  (at package-13 city-1-loc-6)
  (at package-14 city-3-loc-42)
  (at package-15 city-3-loc-11)
  (at package-16 city-3-loc-41)
  (at package-17 city-2-loc-7)
  (at package-18 city-1-loc-1)
  (at package-19 city-3-loc-1)
  (at package-20 city-3-loc-14)
  (at package-21 city-1-loc-5)
  (at package-22 city-3-loc-42)
  (at package-23 city-1-loc-33)
  (at package-24 city-3-loc-9)
  (at package-25 city-1-loc-12)
  (at package-26 city-1-loc-27)
  (at package-27 city-2-loc-26)
  (at package-28 city-2-loc-26)
  (at package-29 city-1-loc-26)
  (at package-30 city-3-loc-21)
  (at package-31 city-1-loc-5)
  (at package-32 city-2-loc-14)
  (at package-33 city-2-loc-14)
 ))
 (:metric minimize (total-cost))
)
