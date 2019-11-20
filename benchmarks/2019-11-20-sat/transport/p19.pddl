; Transport three-cities-sequential-41nodes-1000size-4degree-100mindistance-25trucks-34packages-2037seed

(define (problem transport-three-cities-sequential-41nodes-1000size-4degree-100mindistance-25trucks-34packages-2037seed)
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
  ; 960,134 -> 877,57
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 12)
  ; 877,57 -> 960,134
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 12)
  ; 98,918 -> 260,863
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 18)
  ; 260,863 -> 98,918
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 18)
  ; 977,270 -> 960,134
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 14)
  ; 960,134 -> 977,270
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 14)
  ; 831,307 -> 977,270
  (road city-1-loc-10 city-1-loc-9)
  (= (road-length city-1-loc-10 city-1-loc-9) 16)
  ; 977,270 -> 831,307
  (road city-1-loc-9 city-1-loc-10)
  (= (road-length city-1-loc-9 city-1-loc-10) 16)
  ; 469,589 -> 568,772
  (road city-1-loc-12 city-1-loc-2)
  (= (road-length city-1-loc-12 city-1-loc-2) 21)
  ; 568,772 -> 469,589
  (road city-1-loc-2 city-1-loc-12)
  (= (road-length city-1-loc-2 city-1-loc-12) 21)
  ; 469,589 -> 316,466
  (road city-1-loc-12 city-1-loc-4)
  (= (road-length city-1-loc-12 city-1-loc-4) 20)
  ; 316,466 -> 469,589
  (road city-1-loc-4 city-1-loc-12)
  (= (road-length city-1-loc-4 city-1-loc-12) 20)
  ; 469,589 -> 532,421
  (road city-1-loc-12 city-1-loc-11)
  (= (road-length city-1-loc-12 city-1-loc-11) 18)
  ; 532,421 -> 469,589
  (road city-1-loc-11 city-1-loc-12)
  (= (road-length city-1-loc-11 city-1-loc-12) 18)
  ; 740,649 -> 568,772
  (road city-1-loc-14 city-1-loc-2)
  (= (road-length city-1-loc-14 city-1-loc-2) 22)
  ; 568,772 -> 740,649
  (road city-1-loc-2 city-1-loc-14)
  (= (road-length city-1-loc-2 city-1-loc-14) 22)
  ; 740,649 -> 780,792
  (road city-1-loc-14 city-1-loc-8)
  (= (road-length city-1-loc-14 city-1-loc-8) 15)
  ; 780,792 -> 740,649
  (road city-1-loc-8 city-1-loc-14)
  (= (road-length city-1-loc-8 city-1-loc-14) 15)
  ; 941,762 -> 780,792
  (road city-1-loc-15 city-1-loc-8)
  (= (road-length city-1-loc-15 city-1-loc-8) 17)
  ; 780,792 -> 941,762
  (road city-1-loc-8 city-1-loc-15)
  (= (road-length city-1-loc-8 city-1-loc-15) 17)
  ; 405,677 -> 568,772
  (road city-1-loc-16 city-1-loc-2)
  (= (road-length city-1-loc-16 city-1-loc-2) 19)
  ; 568,772 -> 405,677
  (road city-1-loc-2 city-1-loc-16)
  (= (road-length city-1-loc-2 city-1-loc-16) 19)
  ; 405,677 -> 469,589
  (road city-1-loc-16 city-1-loc-12)
  (= (road-length city-1-loc-16 city-1-loc-12) 11)
  ; 469,589 -> 405,677
  (road city-1-loc-12 city-1-loc-16)
  (= (road-length city-1-loc-12 city-1-loc-16) 11)
  ; 185,996 -> 260,863
  (road city-1-loc-17 city-1-loc-1)
  (= (road-length city-1-loc-17 city-1-loc-1) 16)
  ; 260,863 -> 185,996
  (road city-1-loc-1 city-1-loc-17)
  (= (road-length city-1-loc-1 city-1-loc-17) 16)
  ; 185,996 -> 98,918
  (road city-1-loc-17 city-1-loc-7)
  (= (road-length city-1-loc-17 city-1-loc-7) 12)
  ; 98,918 -> 185,996
  (road city-1-loc-7 city-1-loc-17)
  (= (road-length city-1-loc-7 city-1-loc-17) 12)
  ; 696,888 -> 568,772
  (road city-1-loc-18 city-1-loc-2)
  (= (road-length city-1-loc-18 city-1-loc-2) 18)
  ; 568,772 -> 696,888
  (road city-1-loc-2 city-1-loc-18)
  (= (road-length city-1-loc-2 city-1-loc-18) 18)
  ; 696,888 -> 780,792
  (road city-1-loc-18 city-1-loc-8)
  (= (road-length city-1-loc-18 city-1-loc-8) 13)
  ; 780,792 -> 696,888
  (road city-1-loc-8 city-1-loc-18)
  (= (road-length city-1-loc-8 city-1-loc-18) 13)
  ; 869,609 -> 780,792
  (road city-1-loc-19 city-1-loc-8)
  (= (road-length city-1-loc-19 city-1-loc-8) 21)
  ; 780,792 -> 869,609
  (road city-1-loc-8 city-1-loc-19)
  (= (road-length city-1-loc-8 city-1-loc-19) 21)
  ; 869,609 -> 740,649
  (road city-1-loc-19 city-1-loc-14)
  (= (road-length city-1-loc-19 city-1-loc-14) 14)
  ; 740,649 -> 869,609
  (road city-1-loc-14 city-1-loc-19)
  (= (road-length city-1-loc-14 city-1-loc-19) 14)
  ; 869,609 -> 941,762
  (road city-1-loc-19 city-1-loc-15)
  (= (road-length city-1-loc-19 city-1-loc-15) 17)
  ; 941,762 -> 869,609
  (road city-1-loc-15 city-1-loc-19)
  (= (road-length city-1-loc-15 city-1-loc-19) 17)
  ; 703,994 -> 696,888
  (road city-1-loc-20 city-1-loc-18)
  (= (road-length city-1-loc-20 city-1-loc-18) 11)
  ; 696,888 -> 703,994
  (road city-1-loc-18 city-1-loc-20)
  (= (road-length city-1-loc-18 city-1-loc-20) 11)
  ; 413,840 -> 260,863
  (road city-1-loc-21 city-1-loc-1)
  (= (road-length city-1-loc-21 city-1-loc-1) 16)
  ; 260,863 -> 413,840
  (road city-1-loc-1 city-1-loc-21)
  (= (road-length city-1-loc-1 city-1-loc-21) 16)
  ; 413,840 -> 568,772
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 17)
  ; 568,772 -> 413,840
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 17)
  ; 413,840 -> 405,677
  (road city-1-loc-21 city-1-loc-16)
  (= (road-length city-1-loc-21 city-1-loc-16) 17)
  ; 405,677 -> 413,840
  (road city-1-loc-16 city-1-loc-21)
  (= (road-length city-1-loc-16 city-1-loc-21) 17)
  ; 687,100 -> 877,57
  (road city-1-loc-23 city-1-loc-3)
  (= (road-length city-1-loc-23 city-1-loc-3) 20)
  ; 877,57 -> 687,100
  (road city-1-loc-3 city-1-loc-23)
  (= (road-length city-1-loc-3 city-1-loc-23) 20)
  ; 687,100 -> 560,66
  (road city-1-loc-23 city-1-loc-13)
  (= (road-length city-1-loc-23 city-1-loc-13) 14)
  ; 560,66 -> 687,100
  (road city-1-loc-13 city-1-loc-23)
  (= (road-length city-1-loc-13 city-1-loc-23) 14)
  ; 43,250 -> 44,386
  (road city-1-loc-24 city-1-loc-6)
  (= (road-length city-1-loc-24 city-1-loc-6) 14)
  ; 44,386 -> 43,250
  (road city-1-loc-6 city-1-loc-24)
  (= (road-length city-1-loc-6 city-1-loc-24) 14)
  ; 43,250 -> 179,155
  (road city-1-loc-24 city-1-loc-22)
  (= (road-length city-1-loc-24 city-1-loc-22) 17)
  ; 179,155 -> 43,250
  (road city-1-loc-22 city-1-loc-24)
  (= (road-length city-1-loc-22 city-1-loc-24) 17)
  ; 587,183 -> 560,66
  (road city-1-loc-25 city-1-loc-13)
  (= (road-length city-1-loc-25 city-1-loc-13) 12)
  ; 560,66 -> 587,183
  (road city-1-loc-13 city-1-loc-25)
  (= (road-length city-1-loc-13 city-1-loc-25) 12)
  ; 587,183 -> 687,100
  (road city-1-loc-25 city-1-loc-23)
  (= (road-length city-1-loc-25 city-1-loc-23) 13)
  ; 687,100 -> 587,183
  (road city-1-loc-23 city-1-loc-25)
  (= (road-length city-1-loc-23 city-1-loc-25) 13)
  ; 116,565 -> 44,386
  (road city-1-loc-26 city-1-loc-6)
  (= (road-length city-1-loc-26 city-1-loc-6) 20)
  ; 44,386 -> 116,565
  (road city-1-loc-6 city-1-loc-26)
  (= (road-length city-1-loc-6 city-1-loc-26) 20)
  ; 837,164 -> 877,57
  (road city-1-loc-27 city-1-loc-3)
  (= (road-length city-1-loc-27 city-1-loc-3) 12)
  ; 877,57 -> 837,164
  (road city-1-loc-3 city-1-loc-27)
  (= (road-length city-1-loc-3 city-1-loc-27) 12)
  ; 837,164 -> 960,134
  (road city-1-loc-27 city-1-loc-5)
  (= (road-length city-1-loc-27 city-1-loc-5) 13)
  ; 960,134 -> 837,164
  (road city-1-loc-5 city-1-loc-27)
  (= (road-length city-1-loc-5 city-1-loc-27) 13)
  ; 837,164 -> 977,270
  (road city-1-loc-27 city-1-loc-9)
  (= (road-length city-1-loc-27 city-1-loc-9) 18)
  ; 977,270 -> 837,164
  (road city-1-loc-9 city-1-loc-27)
  (= (road-length city-1-loc-9 city-1-loc-27) 18)
  ; 837,164 -> 831,307
  (road city-1-loc-27 city-1-loc-10)
  (= (road-length city-1-loc-27 city-1-loc-10) 15)
  ; 831,307 -> 837,164
  (road city-1-loc-10 city-1-loc-27)
  (= (road-length city-1-loc-10 city-1-loc-27) 15)
  ; 837,164 -> 687,100
  (road city-1-loc-27 city-1-loc-23)
  (= (road-length city-1-loc-27 city-1-loc-23) 17)
  ; 687,100 -> 837,164
  (road city-1-loc-23 city-1-loc-27)
  (= (road-length city-1-loc-23 city-1-loc-27) 17)
  ; 932,925 -> 780,792
  (road city-1-loc-28 city-1-loc-8)
  (= (road-length city-1-loc-28 city-1-loc-8) 21)
  ; 780,792 -> 932,925
  (road city-1-loc-8 city-1-loc-28)
  (= (road-length city-1-loc-8 city-1-loc-28) 21)
  ; 932,925 -> 941,762
  (road city-1-loc-28 city-1-loc-15)
  (= (road-length city-1-loc-28 city-1-loc-15) 17)
  ; 941,762 -> 932,925
  (road city-1-loc-15 city-1-loc-28)
  (= (road-length city-1-loc-15 city-1-loc-28) 17)
  ; 109,78 -> 179,155
  (road city-1-loc-29 city-1-loc-22)
  (= (road-length city-1-loc-29 city-1-loc-22) 11)
  ; 179,155 -> 109,78
  (road city-1-loc-22 city-1-loc-29)
  (= (road-length city-1-loc-22 city-1-loc-29) 11)
  ; 109,78 -> 43,250
  (road city-1-loc-29 city-1-loc-24)
  (= (road-length city-1-loc-29 city-1-loc-24) 19)
  ; 43,250 -> 109,78
  (road city-1-loc-24 city-1-loc-29)
  (= (road-length city-1-loc-24 city-1-loc-29) 19)
  ; 155,785 -> 260,863
  (road city-1-loc-30 city-1-loc-1)
  (= (road-length city-1-loc-30 city-1-loc-1) 14)
  ; 260,863 -> 155,785
  (road city-1-loc-1 city-1-loc-30)
  (= (road-length city-1-loc-1 city-1-loc-30) 14)
  ; 155,785 -> 98,918
  (road city-1-loc-30 city-1-loc-7)
  (= (road-length city-1-loc-30 city-1-loc-7) 15)
  ; 98,918 -> 155,785
  (road city-1-loc-7 city-1-loc-30)
  (= (road-length city-1-loc-7 city-1-loc-30) 15)
  ; 966,396 -> 977,270
  (road city-1-loc-31 city-1-loc-9)
  (= (road-length city-1-loc-31 city-1-loc-9) 13)
  ; 977,270 -> 966,396
  (road city-1-loc-9 city-1-loc-31)
  (= (road-length city-1-loc-9 city-1-loc-31) 13)
  ; 966,396 -> 831,307
  (road city-1-loc-31 city-1-loc-10)
  (= (road-length city-1-loc-31 city-1-loc-10) 17)
  ; 831,307 -> 966,396
  (road city-1-loc-10 city-1-loc-31)
  (= (road-length city-1-loc-10 city-1-loc-31) 17)
  ; 597,316 -> 532,421
  (road city-1-loc-32 city-1-loc-11)
  (= (road-length city-1-loc-32 city-1-loc-11) 13)
  ; 532,421 -> 597,316
  (road city-1-loc-11 city-1-loc-32)
  (= (road-length city-1-loc-11 city-1-loc-32) 13)
  ; 597,316 -> 587,183
  (road city-1-loc-32 city-1-loc-25)
  (= (road-length city-1-loc-32 city-1-loc-25) 14)
  ; 587,183 -> 597,316
  (road city-1-loc-25 city-1-loc-32)
  (= (road-length city-1-loc-25 city-1-loc-32) 14)
  ; 868,474 -> 831,307
  (road city-1-loc-33 city-1-loc-10)
  (= (road-length city-1-loc-33 city-1-loc-10) 18)
  ; 831,307 -> 868,474
  (road city-1-loc-10 city-1-loc-33)
  (= (road-length city-1-loc-10 city-1-loc-33) 18)
  ; 868,474 -> 869,609
  (road city-1-loc-33 city-1-loc-19)
  (= (road-length city-1-loc-33 city-1-loc-19) 14)
  ; 869,609 -> 868,474
  (road city-1-loc-19 city-1-loc-33)
  (= (road-length city-1-loc-19 city-1-loc-33) 14)
  ; 868,474 -> 966,396
  (road city-1-loc-33 city-1-loc-31)
  (= (road-length city-1-loc-33 city-1-loc-31) 13)
  ; 966,396 -> 868,474
  (road city-1-loc-31 city-1-loc-33)
  (= (road-length city-1-loc-31 city-1-loc-33) 13)
  ; 605,565 -> 568,772
  (road city-1-loc-34 city-1-loc-2)
  (= (road-length city-1-loc-34 city-1-loc-2) 21)
  ; 568,772 -> 605,565
  (road city-1-loc-2 city-1-loc-34)
  (= (road-length city-1-loc-2 city-1-loc-34) 21)
  ; 605,565 -> 532,421
  (road city-1-loc-34 city-1-loc-11)
  (= (road-length city-1-loc-34 city-1-loc-11) 17)
  ; 532,421 -> 605,565
  (road city-1-loc-11 city-1-loc-34)
  (= (road-length city-1-loc-11 city-1-loc-34) 17)
  ; 605,565 -> 469,589
  (road city-1-loc-34 city-1-loc-12)
  (= (road-length city-1-loc-34 city-1-loc-12) 14)
  ; 469,589 -> 605,565
  (road city-1-loc-12 city-1-loc-34)
  (= (road-length city-1-loc-12 city-1-loc-34) 14)
  ; 605,565 -> 740,649
  (road city-1-loc-34 city-1-loc-14)
  (= (road-length city-1-loc-34 city-1-loc-14) 16)
  ; 740,649 -> 605,565
  (road city-1-loc-14 city-1-loc-34)
  (= (road-length city-1-loc-14 city-1-loc-34) 16)
  ; 417,58 -> 560,66
  (road city-1-loc-35 city-1-loc-13)
  (= (road-length city-1-loc-35 city-1-loc-13) 15)
  ; 560,66 -> 417,58
  (road city-1-loc-13 city-1-loc-35)
  (= (road-length city-1-loc-13 city-1-loc-35) 15)
  ; 417,58 -> 587,183
  (road city-1-loc-35 city-1-loc-25)
  (= (road-length city-1-loc-35 city-1-loc-25) 22)
  ; 587,183 -> 417,58
  (road city-1-loc-25 city-1-loc-35)
  (= (road-length city-1-loc-25 city-1-loc-35) 22)
  ; 625,674 -> 568,772
  (road city-1-loc-36 city-1-loc-2)
  (= (road-length city-1-loc-36 city-1-loc-2) 12)
  ; 568,772 -> 625,674
  (road city-1-loc-2 city-1-loc-36)
  (= (road-length city-1-loc-2 city-1-loc-36) 12)
  ; 625,674 -> 780,792
  (road city-1-loc-36 city-1-loc-8)
  (= (road-length city-1-loc-36 city-1-loc-8) 20)
  ; 780,792 -> 625,674
  (road city-1-loc-8 city-1-loc-36)
  (= (road-length city-1-loc-8 city-1-loc-36) 20)
  ; 625,674 -> 469,589
  (road city-1-loc-36 city-1-loc-12)
  (= (road-length city-1-loc-36 city-1-loc-12) 18)
  ; 469,589 -> 625,674
  (road city-1-loc-12 city-1-loc-36)
  (= (road-length city-1-loc-12 city-1-loc-36) 18)
  ; 625,674 -> 740,649
  (road city-1-loc-36 city-1-loc-14)
  (= (road-length city-1-loc-36 city-1-loc-14) 12)
  ; 740,649 -> 625,674
  (road city-1-loc-14 city-1-loc-36)
  (= (road-length city-1-loc-14 city-1-loc-36) 12)
  ; 625,674 -> 605,565
  (road city-1-loc-36 city-1-loc-34)
  (= (road-length city-1-loc-36 city-1-loc-34) 12)
  ; 605,565 -> 625,674
  (road city-1-loc-34 city-1-loc-36)
  (= (road-length city-1-loc-34 city-1-loc-36) 12)
  ; 40,750 -> 98,918
  (road city-1-loc-37 city-1-loc-7)
  (= (road-length city-1-loc-37 city-1-loc-7) 18)
  ; 98,918 -> 40,750
  (road city-1-loc-7 city-1-loc-37)
  (= (road-length city-1-loc-7 city-1-loc-37) 18)
  ; 40,750 -> 116,565
  (road city-1-loc-37 city-1-loc-26)
  (= (road-length city-1-loc-37 city-1-loc-26) 20)
  ; 116,565 -> 40,750
  (road city-1-loc-26 city-1-loc-37)
  (= (road-length city-1-loc-26 city-1-loc-37) 20)
  ; 40,750 -> 155,785
  (road city-1-loc-37 city-1-loc-30)
  (= (road-length city-1-loc-37 city-1-loc-30) 12)
  ; 155,785 -> 40,750
  (road city-1-loc-30 city-1-loc-37)
  (= (road-length city-1-loc-30 city-1-loc-37) 12)
  ; 237,45 -> 179,155
  (road city-1-loc-38 city-1-loc-22)
  (= (road-length city-1-loc-38 city-1-loc-22) 13)
  ; 179,155 -> 237,45
  (road city-1-loc-22 city-1-loc-38)
  (= (road-length city-1-loc-22 city-1-loc-38) 13)
  ; 237,45 -> 109,78
  (road city-1-loc-38 city-1-loc-29)
  (= (road-length city-1-loc-38 city-1-loc-29) 14)
  ; 109,78 -> 237,45
  (road city-1-loc-29 city-1-loc-38)
  (= (road-length city-1-loc-29 city-1-loc-38) 14)
  ; 237,45 -> 417,58
  (road city-1-loc-38 city-1-loc-35)
  (= (road-length city-1-loc-38 city-1-loc-35) 18)
  ; 417,58 -> 237,45
  (road city-1-loc-35 city-1-loc-38)
  (= (road-length city-1-loc-35 city-1-loc-38) 18)
  ; 216,651 -> 316,466
  (road city-1-loc-39 city-1-loc-4)
  (= (road-length city-1-loc-39 city-1-loc-4) 21)
  ; 316,466 -> 216,651
  (road city-1-loc-4 city-1-loc-39)
  (= (road-length city-1-loc-4 city-1-loc-39) 21)
  ; 216,651 -> 405,677
  (road city-1-loc-39 city-1-loc-16)
  (= (road-length city-1-loc-39 city-1-loc-16) 20)
  ; 405,677 -> 216,651
  (road city-1-loc-16 city-1-loc-39)
  (= (road-length city-1-loc-16 city-1-loc-39) 20)
  ; 216,651 -> 116,565
  (road city-1-loc-39 city-1-loc-26)
  (= (road-length city-1-loc-39 city-1-loc-26) 14)
  ; 116,565 -> 216,651
  (road city-1-loc-26 city-1-loc-39)
  (= (road-length city-1-loc-26 city-1-loc-39) 14)
  ; 216,651 -> 155,785
  (road city-1-loc-39 city-1-loc-30)
  (= (road-length city-1-loc-39 city-1-loc-30) 15)
  ; 155,785 -> 216,651
  (road city-1-loc-30 city-1-loc-39)
  (= (road-length city-1-loc-30 city-1-loc-39) 15)
  ; 216,651 -> 40,750
  (road city-1-loc-39 city-1-loc-37)
  (= (road-length city-1-loc-39 city-1-loc-37) 21)
  ; 40,750 -> 216,651
  (road city-1-loc-37 city-1-loc-39)
  (= (road-length city-1-loc-37 city-1-loc-39) 21)
  ; 461,314 -> 316,466
  (road city-1-loc-40 city-1-loc-4)
  (= (road-length city-1-loc-40 city-1-loc-4) 21)
  ; 316,466 -> 461,314
  (road city-1-loc-4 city-1-loc-40)
  (= (road-length city-1-loc-4 city-1-loc-40) 21)
  ; 461,314 -> 532,421
  (road city-1-loc-40 city-1-loc-11)
  (= (road-length city-1-loc-40 city-1-loc-11) 13)
  ; 532,421 -> 461,314
  (road city-1-loc-11 city-1-loc-40)
  (= (road-length city-1-loc-11 city-1-loc-40) 13)
  ; 461,314 -> 587,183
  (road city-1-loc-40 city-1-loc-25)
  (= (road-length city-1-loc-40 city-1-loc-25) 19)
  ; 587,183 -> 461,314
  (road city-1-loc-25 city-1-loc-40)
  (= (road-length city-1-loc-25 city-1-loc-40) 19)
  ; 461,314 -> 597,316
  (road city-1-loc-40 city-1-loc-32)
  (= (road-length city-1-loc-40 city-1-loc-32) 14)
  ; 597,316 -> 461,314
  (road city-1-loc-32 city-1-loc-40)
  (= (road-length city-1-loc-32 city-1-loc-40) 14)
  ; 357,259 -> 316,466
  (road city-1-loc-41 city-1-loc-4)
  (= (road-length city-1-loc-41 city-1-loc-4) 22)
  ; 316,466 -> 357,259
  (road city-1-loc-4 city-1-loc-41)
  (= (road-length city-1-loc-4 city-1-loc-41) 22)
  ; 357,259 -> 179,155
  (road city-1-loc-41 city-1-loc-22)
  (= (road-length city-1-loc-41 city-1-loc-22) 21)
  ; 179,155 -> 357,259
  (road city-1-loc-22 city-1-loc-41)
  (= (road-length city-1-loc-22 city-1-loc-41) 21)
  ; 357,259 -> 417,58
  (road city-1-loc-41 city-1-loc-35)
  (= (road-length city-1-loc-41 city-1-loc-35) 21)
  ; 417,58 -> 357,259
  (road city-1-loc-35 city-1-loc-41)
  (= (road-length city-1-loc-35 city-1-loc-41) 21)
  ; 357,259 -> 461,314
  (road city-1-loc-41 city-1-loc-40)
  (= (road-length city-1-loc-41 city-1-loc-40) 12)
  ; 461,314 -> 357,259
  (road city-1-loc-40 city-1-loc-41)
  (= (road-length city-1-loc-40 city-1-loc-41) 12)
  ; 2460,279 -> 2529,438
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 18)
  ; 2529,438 -> 2460,279
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 18)
  ; 2569,540 -> 2529,438
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 11)
  ; 2529,438 -> 2569,540
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 11)
  ; 2236,366 -> 2233,478
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 12)
  ; 2233,478 -> 2236,366
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 12)
  ; 2634,738 -> 2569,540
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 21)
  ; 2569,540 -> 2634,738
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 21)
  ; 2634,738 -> 2658,893
  (road city-2-loc-10 city-2-loc-9)
  (= (road-length city-2-loc-10 city-2-loc-9) 16)
  ; 2658,893 -> 2634,738
  (road city-2-loc-9 city-2-loc-10)
  (= (road-length city-2-loc-9 city-2-loc-10) 16)
  ; 2515,134 -> 2460,279
  (road city-2-loc-11 city-2-loc-2)
  (= (road-length city-2-loc-11 city-2-loc-2) 16)
  ; 2460,279 -> 2515,134
  (road city-2-loc-2 city-2-loc-11)
  (= (road-length city-2-loc-2 city-2-loc-11) 16)
  ; 2445,616 -> 2529,438
  (road city-2-loc-12 city-2-loc-1)
  (= (road-length city-2-loc-12 city-2-loc-1) 20)
  ; 2529,438 -> 2445,616
  (road city-2-loc-1 city-2-loc-12)
  (= (road-length city-2-loc-1 city-2-loc-12) 20)
  ; 2445,616 -> 2569,540
  (road city-2-loc-12 city-2-loc-6)
  (= (road-length city-2-loc-12 city-2-loc-6) 15)
  ; 2569,540 -> 2445,616
  (road city-2-loc-6 city-2-loc-12)
  (= (road-length city-2-loc-6 city-2-loc-12) 15)
  ; 2584,253 -> 2529,438
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 20)
  ; 2529,438 -> 2584,253
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 20)
  ; 2584,253 -> 2460,279
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 13)
  ; 2460,279 -> 2584,253
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 13)
  ; 2584,253 -> 2515,134
  (road city-2-loc-15 city-2-loc-11)
  (= (road-length city-2-loc-15 city-2-loc-11) 14)
  ; 2515,134 -> 2584,253
  (road city-2-loc-11 city-2-loc-15)
  (= (road-length city-2-loc-11 city-2-loc-15) 14)
  ; 2186,621 -> 2233,478
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 16)
  ; 2233,478 -> 2186,621
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 16)
  ; 2331,67 -> 2160,123
  (road city-2-loc-17 city-2-loc-4)
  (= (road-length city-2-loc-17 city-2-loc-4) 18)
  ; 2160,123 -> 2331,67
  (road city-2-loc-4 city-2-loc-17)
  (= (road-length city-2-loc-4 city-2-loc-17) 18)
  ; 2331,67 -> 2515,134
  (road city-2-loc-17 city-2-loc-11)
  (= (road-length city-2-loc-17 city-2-loc-11) 20)
  ; 2515,134 -> 2331,67
  (road city-2-loc-11 city-2-loc-17)
  (= (road-length city-2-loc-11 city-2-loc-17) 20)
  ; 2788,892 -> 2932,778
  (road city-2-loc-18 city-2-loc-7)
  (= (road-length city-2-loc-18 city-2-loc-7) 19)
  ; 2932,778 -> 2788,892
  (road city-2-loc-7 city-2-loc-18)
  (= (road-length city-2-loc-7 city-2-loc-18) 19)
  ; 2788,892 -> 2658,893
  (road city-2-loc-18 city-2-loc-9)
  (= (road-length city-2-loc-18 city-2-loc-9) 13)
  ; 2658,893 -> 2788,892
  (road city-2-loc-9 city-2-loc-18)
  (= (road-length city-2-loc-9 city-2-loc-18) 13)
  ; 2103,4 -> 2160,123
  (road city-2-loc-19 city-2-loc-4)
  (= (road-length city-2-loc-19 city-2-loc-4) 14)
  ; 2160,123 -> 2103,4
  (road city-2-loc-4 city-2-loc-19)
  (= (road-length city-2-loc-4 city-2-loc-19) 14)
  ; 2267,759 -> 2416,832
  (road city-2-loc-20 city-2-loc-13)
  (= (road-length city-2-loc-20 city-2-loc-13) 17)
  ; 2416,832 -> 2267,759
  (road city-2-loc-13 city-2-loc-20)
  (= (road-length city-2-loc-13 city-2-loc-20) 17)
  ; 2267,759 -> 2186,621
  (road city-2-loc-20 city-2-loc-16)
  (= (road-length city-2-loc-20 city-2-loc-16) 16)
  ; 2186,621 -> 2267,759
  (road city-2-loc-16 city-2-loc-20)
  (= (road-length city-2-loc-16 city-2-loc-20) 16)
  ; 2523,827 -> 2658,893
  (road city-2-loc-21 city-2-loc-9)
  (= (road-length city-2-loc-21 city-2-loc-9) 15)
  ; 2658,893 -> 2523,827
  (road city-2-loc-9 city-2-loc-21)
  (= (road-length city-2-loc-9 city-2-loc-21) 15)
  ; 2523,827 -> 2634,738
  (road city-2-loc-21 city-2-loc-10)
  (= (road-length city-2-loc-21 city-2-loc-10) 15)
  ; 2634,738 -> 2523,827
  (road city-2-loc-10 city-2-loc-21)
  (= (road-length city-2-loc-10 city-2-loc-21) 15)
  ; 2523,827 -> 2416,832
  (road city-2-loc-21 city-2-loc-13)
  (= (road-length city-2-loc-21 city-2-loc-13) 11)
  ; 2416,832 -> 2523,827
  (road city-2-loc-13 city-2-loc-21)
  (= (road-length city-2-loc-13 city-2-loc-21) 11)
  ; 2855,325 -> 2847,212
  (road city-2-loc-22 city-2-loc-5)
  (= (road-length city-2-loc-22 city-2-loc-5) 12)
  ; 2847,212 -> 2855,325
  (road city-2-loc-5 city-2-loc-22)
  (= (road-length city-2-loc-5 city-2-loc-22) 12)
  ; 2855,325 -> 2780,500
  (road city-2-loc-22 city-2-loc-14)
  (= (road-length city-2-loc-22 city-2-loc-14) 19)
  ; 2780,500 -> 2855,325
  (road city-2-loc-14 city-2-loc-22)
  (= (road-length city-2-loc-14 city-2-loc-22) 19)
  ; 2587,355 -> 2529,438
  (road city-2-loc-23 city-2-loc-1)
  (= (road-length city-2-loc-23 city-2-loc-1) 11)
  ; 2529,438 -> 2587,355
  (road city-2-loc-1 city-2-loc-23)
  (= (road-length city-2-loc-1 city-2-loc-23) 11)
  ; 2587,355 -> 2460,279
  (road city-2-loc-23 city-2-loc-2)
  (= (road-length city-2-loc-23 city-2-loc-2) 15)
  ; 2460,279 -> 2587,355
  (road city-2-loc-2 city-2-loc-23)
  (= (road-length city-2-loc-2 city-2-loc-23) 15)
  ; 2587,355 -> 2569,540
  (road city-2-loc-23 city-2-loc-6)
  (= (road-length city-2-loc-23 city-2-loc-6) 19)
  ; 2569,540 -> 2587,355
  (road city-2-loc-6 city-2-loc-23)
  (= (road-length city-2-loc-6 city-2-loc-23) 19)
  ; 2587,355 -> 2584,253
  (road city-2-loc-23 city-2-loc-15)
  (= (road-length city-2-loc-23 city-2-loc-15) 11)
  ; 2584,253 -> 2587,355
  (road city-2-loc-15 city-2-loc-23)
  (= (road-length city-2-loc-15 city-2-loc-23) 11)
  ; 2318,255 -> 2460,279
  (road city-2-loc-24 city-2-loc-2)
  (= (road-length city-2-loc-24 city-2-loc-2) 15)
  ; 2460,279 -> 2318,255
  (road city-2-loc-2 city-2-loc-24)
  (= (road-length city-2-loc-2 city-2-loc-24) 15)
  ; 2318,255 -> 2160,123
  (road city-2-loc-24 city-2-loc-4)
  (= (road-length city-2-loc-24 city-2-loc-4) 21)
  ; 2160,123 -> 2318,255
  (road city-2-loc-4 city-2-loc-24)
  (= (road-length city-2-loc-4 city-2-loc-24) 21)
  ; 2318,255 -> 2236,366
  (road city-2-loc-24 city-2-loc-8)
  (= (road-length city-2-loc-24 city-2-loc-8) 14)
  ; 2236,366 -> 2318,255
  (road city-2-loc-8 city-2-loc-24)
  (= (road-length city-2-loc-8 city-2-loc-24) 14)
  ; 2318,255 -> 2331,67
  (road city-2-loc-24 city-2-loc-17)
  (= (road-length city-2-loc-24 city-2-loc-17) 19)
  ; 2331,67 -> 2318,255
  (road city-2-loc-17 city-2-loc-24)
  (= (road-length city-2-loc-17 city-2-loc-24) 19)
  ; 2664,631 -> 2569,540
  (road city-2-loc-25 city-2-loc-6)
  (= (road-length city-2-loc-25 city-2-loc-6) 14)
  ; 2569,540 -> 2664,631
  (road city-2-loc-6 city-2-loc-25)
  (= (road-length city-2-loc-6 city-2-loc-25) 14)
  ; 2664,631 -> 2634,738
  (road city-2-loc-25 city-2-loc-10)
  (= (road-length city-2-loc-25 city-2-loc-10) 12)
  ; 2634,738 -> 2664,631
  (road city-2-loc-10 city-2-loc-25)
  (= (road-length city-2-loc-10 city-2-loc-25) 12)
  ; 2664,631 -> 2780,500
  (road city-2-loc-25 city-2-loc-14)
  (= (road-length city-2-loc-25 city-2-loc-14) 18)
  ; 2780,500 -> 2664,631
  (road city-2-loc-14 city-2-loc-25)
  (= (road-length city-2-loc-14 city-2-loc-25) 18)
  ; 2936,611 -> 2932,778
  (road city-2-loc-26 city-2-loc-7)
  (= (road-length city-2-loc-26 city-2-loc-7) 17)
  ; 2932,778 -> 2936,611
  (road city-2-loc-7 city-2-loc-26)
  (= (road-length city-2-loc-7 city-2-loc-26) 17)
  ; 2936,611 -> 2780,500
  (road city-2-loc-26 city-2-loc-14)
  (= (road-length city-2-loc-26 city-2-loc-14) 20)
  ; 2780,500 -> 2936,611
  (road city-2-loc-14 city-2-loc-26)
  (= (road-length city-2-loc-14 city-2-loc-26) 20)
  ; 2067,652 -> 2186,621
  (road city-2-loc-27 city-2-loc-16)
  (= (road-length city-2-loc-27 city-2-loc-16) 13)
  ; 2186,621 -> 2067,652
  (road city-2-loc-16 city-2-loc-27)
  (= (road-length city-2-loc-16 city-2-loc-27) 13)
  ; 2017,113 -> 2160,123
  (road city-2-loc-28 city-2-loc-4)
  (= (road-length city-2-loc-28 city-2-loc-4) 15)
  ; 2160,123 -> 2017,113
  (road city-2-loc-4 city-2-loc-28)
  (= (road-length city-2-loc-4 city-2-loc-28) 15)
  ; 2017,113 -> 2103,4
  (road city-2-loc-28 city-2-loc-19)
  (= (road-length city-2-loc-28 city-2-loc-19) 14)
  ; 2103,4 -> 2017,113
  (road city-2-loc-19 city-2-loc-28)
  (= (road-length city-2-loc-19 city-2-loc-28) 14)
  ; 2920,435 -> 2780,500
  (road city-2-loc-29 city-2-loc-14)
  (= (road-length city-2-loc-29 city-2-loc-14) 16)
  ; 2780,500 -> 2920,435
  (road city-2-loc-14 city-2-loc-29)
  (= (road-length city-2-loc-14 city-2-loc-29) 16)
  ; 2920,435 -> 2855,325
  (road city-2-loc-29 city-2-loc-22)
  (= (road-length city-2-loc-29 city-2-loc-22) 13)
  ; 2855,325 -> 2920,435
  (road city-2-loc-22 city-2-loc-29)
  (= (road-length city-2-loc-22 city-2-loc-29) 13)
  ; 2920,435 -> 2936,611
  (road city-2-loc-29 city-2-loc-26)
  (= (road-length city-2-loc-29 city-2-loc-26) 18)
  ; 2936,611 -> 2920,435
  (road city-2-loc-26 city-2-loc-29)
  (= (road-length city-2-loc-26 city-2-loc-29) 18)
  ; 2807,714 -> 2932,778
  (road city-2-loc-30 city-2-loc-7)
  (= (road-length city-2-loc-30 city-2-loc-7) 14)
  ; 2932,778 -> 2807,714
  (road city-2-loc-7 city-2-loc-30)
  (= (road-length city-2-loc-7 city-2-loc-30) 14)
  ; 2807,714 -> 2634,738
  (road city-2-loc-30 city-2-loc-10)
  (= (road-length city-2-loc-30 city-2-loc-10) 18)
  ; 2634,738 -> 2807,714
  (road city-2-loc-10 city-2-loc-30)
  (= (road-length city-2-loc-10 city-2-loc-30) 18)
  ; 2807,714 -> 2788,892
  (road city-2-loc-30 city-2-loc-18)
  (= (road-length city-2-loc-30 city-2-loc-18) 18)
  ; 2788,892 -> 2807,714
  (road city-2-loc-18 city-2-loc-30)
  (= (road-length city-2-loc-18 city-2-loc-30) 18)
  ; 2807,714 -> 2664,631
  (road city-2-loc-30 city-2-loc-25)
  (= (road-length city-2-loc-30 city-2-loc-25) 17)
  ; 2664,631 -> 2807,714
  (road city-2-loc-25 city-2-loc-30)
  (= (road-length city-2-loc-25 city-2-loc-30) 17)
  ; 2807,714 -> 2936,611
  (road city-2-loc-30 city-2-loc-26)
  (= (road-length city-2-loc-30 city-2-loc-26) 17)
  ; 2936,611 -> 2807,714
  (road city-2-loc-26 city-2-loc-30)
  (= (road-length city-2-loc-26 city-2-loc-30) 17)
  ; 2646,90 -> 2515,134
  (road city-2-loc-31 city-2-loc-11)
  (= (road-length city-2-loc-31 city-2-loc-11) 14)
  ; 2515,134 -> 2646,90
  (road city-2-loc-11 city-2-loc-31)
  (= (road-length city-2-loc-11 city-2-loc-31) 14)
  ; 2646,90 -> 2584,253
  (road city-2-loc-31 city-2-loc-15)
  (= (road-length city-2-loc-31 city-2-loc-15) 18)
  ; 2584,253 -> 2646,90
  (road city-2-loc-15 city-2-loc-31)
  (= (road-length city-2-loc-15 city-2-loc-31) 18)
  ; 2563,13 -> 2515,134
  (road city-2-loc-32 city-2-loc-11)
  (= (road-length city-2-loc-32 city-2-loc-11) 13)
  ; 2515,134 -> 2563,13
  (road city-2-loc-11 city-2-loc-32)
  (= (road-length city-2-loc-11 city-2-loc-32) 13)
  ; 2563,13 -> 2646,90
  (road city-2-loc-32 city-2-loc-31)
  (= (road-length city-2-loc-32 city-2-loc-31) 12)
  ; 2646,90 -> 2563,13
  (road city-2-loc-31 city-2-loc-32)
  (= (road-length city-2-loc-31 city-2-loc-32) 12)
  ; 2292,606 -> 2233,478
  (road city-2-loc-33 city-2-loc-3)
  (= (road-length city-2-loc-33 city-2-loc-3) 15)
  ; 2233,478 -> 2292,606
  (road city-2-loc-3 city-2-loc-33)
  (= (road-length city-2-loc-3 city-2-loc-33) 15)
  ; 2292,606 -> 2445,616
  (road city-2-loc-33 city-2-loc-12)
  (= (road-length city-2-loc-33 city-2-loc-12) 16)
  ; 2445,616 -> 2292,606
  (road city-2-loc-12 city-2-loc-33)
  (= (road-length city-2-loc-12 city-2-loc-33) 16)
  ; 2292,606 -> 2186,621
  (road city-2-loc-33 city-2-loc-16)
  (= (road-length city-2-loc-33 city-2-loc-16) 11)
  ; 2186,621 -> 2292,606
  (road city-2-loc-16 city-2-loc-33)
  (= (road-length city-2-loc-16 city-2-loc-33) 11)
  ; 2292,606 -> 2267,759
  (road city-2-loc-33 city-2-loc-20)
  (= (road-length city-2-loc-33 city-2-loc-20) 16)
  ; 2267,759 -> 2292,606
  (road city-2-loc-20 city-2-loc-33)
  (= (road-length city-2-loc-20 city-2-loc-33) 16)
  ; 2011,811 -> 2067,652
  (road city-2-loc-34 city-2-loc-27)
  (= (road-length city-2-loc-34 city-2-loc-27) 17)
  ; 2067,652 -> 2011,811
  (road city-2-loc-27 city-2-loc-34)
  (= (road-length city-2-loc-27 city-2-loc-34) 17)
  ; 2818,602 -> 2932,778
  (road city-2-loc-35 city-2-loc-7)
  (= (road-length city-2-loc-35 city-2-loc-7) 21)
  ; 2932,778 -> 2818,602
  (road city-2-loc-7 city-2-loc-35)
  (= (road-length city-2-loc-7 city-2-loc-35) 21)
  ; 2818,602 -> 2780,500
  (road city-2-loc-35 city-2-loc-14)
  (= (road-length city-2-loc-35 city-2-loc-14) 11)
  ; 2780,500 -> 2818,602
  (road city-2-loc-14 city-2-loc-35)
  (= (road-length city-2-loc-14 city-2-loc-35) 11)
  ; 2818,602 -> 2664,631
  (road city-2-loc-35 city-2-loc-25)
  (= (road-length city-2-loc-35 city-2-loc-25) 16)
  ; 2664,631 -> 2818,602
  (road city-2-loc-25 city-2-loc-35)
  (= (road-length city-2-loc-25 city-2-loc-35) 16)
  ; 2818,602 -> 2936,611
  (road city-2-loc-35 city-2-loc-26)
  (= (road-length city-2-loc-35 city-2-loc-26) 12)
  ; 2936,611 -> 2818,602
  (road city-2-loc-26 city-2-loc-35)
  (= (road-length city-2-loc-26 city-2-loc-35) 12)
  ; 2818,602 -> 2920,435
  (road city-2-loc-35 city-2-loc-29)
  (= (road-length city-2-loc-35 city-2-loc-29) 20)
  ; 2920,435 -> 2818,602
  (road city-2-loc-29 city-2-loc-35)
  (= (road-length city-2-loc-29 city-2-loc-35) 20)
  ; 2818,602 -> 2807,714
  (road city-2-loc-35 city-2-loc-30)
  (= (road-length city-2-loc-35 city-2-loc-30) 12)
  ; 2807,714 -> 2818,602
  (road city-2-loc-30 city-2-loc-35)
  (= (road-length city-2-loc-30 city-2-loc-35) 12)
  ; 2328,988 -> 2416,832
  (road city-2-loc-36 city-2-loc-13)
  (= (road-length city-2-loc-36 city-2-loc-13) 18)
  ; 2416,832 -> 2328,988
  (road city-2-loc-13 city-2-loc-36)
  (= (road-length city-2-loc-13 city-2-loc-36) 18)
  ; 2757,395 -> 2847,212
  (road city-2-loc-37 city-2-loc-5)
  (= (road-length city-2-loc-37 city-2-loc-5) 21)
  ; 2847,212 -> 2757,395
  (road city-2-loc-5 city-2-loc-37)
  (= (road-length city-2-loc-5 city-2-loc-37) 21)
  ; 2757,395 -> 2780,500
  (road city-2-loc-37 city-2-loc-14)
  (= (road-length city-2-loc-37 city-2-loc-14) 11)
  ; 2780,500 -> 2757,395
  (road city-2-loc-14 city-2-loc-37)
  (= (road-length city-2-loc-14 city-2-loc-37) 11)
  ; 2757,395 -> 2855,325
  (road city-2-loc-37 city-2-loc-22)
  (= (road-length city-2-loc-37 city-2-loc-22) 12)
  ; 2855,325 -> 2757,395
  (road city-2-loc-22 city-2-loc-37)
  (= (road-length city-2-loc-22 city-2-loc-37) 12)
  ; 2757,395 -> 2587,355
  (road city-2-loc-37 city-2-loc-23)
  (= (road-length city-2-loc-37 city-2-loc-23) 18)
  ; 2587,355 -> 2757,395
  (road city-2-loc-23 city-2-loc-37)
  (= (road-length city-2-loc-23 city-2-loc-37) 18)
  ; 2757,395 -> 2920,435
  (road city-2-loc-37 city-2-loc-29)
  (= (road-length city-2-loc-37 city-2-loc-29) 17)
  ; 2920,435 -> 2757,395
  (road city-2-loc-29 city-2-loc-37)
  (= (road-length city-2-loc-29 city-2-loc-37) 17)
  ; 2931,956 -> 2932,778
  (road city-2-loc-38 city-2-loc-7)
  (= (road-length city-2-loc-38 city-2-loc-7) 18)
  ; 2932,778 -> 2931,956
  (road city-2-loc-7 city-2-loc-38)
  (= (road-length city-2-loc-7 city-2-loc-38) 18)
  ; 2931,956 -> 2788,892
  (road city-2-loc-38 city-2-loc-18)
  (= (road-length city-2-loc-38 city-2-loc-18) 16)
  ; 2788,892 -> 2931,956
  (road city-2-loc-18 city-2-loc-38)
  (= (road-length city-2-loc-18 city-2-loc-38) 16)
  ; 2417,154 -> 2460,279
  (road city-2-loc-39 city-2-loc-2)
  (= (road-length city-2-loc-39 city-2-loc-2) 14)
  ; 2460,279 -> 2417,154
  (road city-2-loc-2 city-2-loc-39)
  (= (road-length city-2-loc-2 city-2-loc-39) 14)
  ; 2417,154 -> 2515,134
  (road city-2-loc-39 city-2-loc-11)
  (= (road-length city-2-loc-39 city-2-loc-11) 10)
  ; 2515,134 -> 2417,154
  (road city-2-loc-11 city-2-loc-39)
  (= (road-length city-2-loc-11 city-2-loc-39) 10)
  ; 2417,154 -> 2584,253
  (road city-2-loc-39 city-2-loc-15)
  (= (road-length city-2-loc-39 city-2-loc-15) 20)
  ; 2584,253 -> 2417,154
  (road city-2-loc-15 city-2-loc-39)
  (= (road-length city-2-loc-15 city-2-loc-39) 20)
  ; 2417,154 -> 2331,67
  (road city-2-loc-39 city-2-loc-17)
  (= (road-length city-2-loc-39 city-2-loc-17) 13)
  ; 2331,67 -> 2417,154
  (road city-2-loc-17 city-2-loc-39)
  (= (road-length city-2-loc-17 city-2-loc-39) 13)
  ; 2417,154 -> 2318,255
  (road city-2-loc-39 city-2-loc-24)
  (= (road-length city-2-loc-39 city-2-loc-24) 15)
  ; 2318,255 -> 2417,154
  (road city-2-loc-24 city-2-loc-39)
  (= (road-length city-2-loc-24 city-2-loc-39) 15)
  ; 2417,154 -> 2563,13
  (road city-2-loc-39 city-2-loc-32)
  (= (road-length city-2-loc-39 city-2-loc-32) 21)
  ; 2563,13 -> 2417,154
  (road city-2-loc-32 city-2-loc-39)
  (= (road-length city-2-loc-32 city-2-loc-39) 21)
  ; 2827,90 -> 2847,212
  (road city-2-loc-40 city-2-loc-5)
  (= (road-length city-2-loc-40 city-2-loc-5) 13)
  ; 2847,212 -> 2827,90
  (road city-2-loc-5 city-2-loc-40)
  (= (road-length city-2-loc-5 city-2-loc-40) 13)
  ; 2827,90 -> 2646,90
  (road city-2-loc-40 city-2-loc-31)
  (= (road-length city-2-loc-40 city-2-loc-31) 19)
  ; 2646,90 -> 2827,90
  (road city-2-loc-31 city-2-loc-40)
  (= (road-length city-2-loc-31 city-2-loc-40) 19)
  ; 2154,754 -> 2186,621
  (road city-2-loc-41 city-2-loc-16)
  (= (road-length city-2-loc-41 city-2-loc-16) 14)
  ; 2186,621 -> 2154,754
  (road city-2-loc-16 city-2-loc-41)
  (= (road-length city-2-loc-16 city-2-loc-41) 14)
  ; 2154,754 -> 2267,759
  (road city-2-loc-41 city-2-loc-20)
  (= (road-length city-2-loc-41 city-2-loc-20) 12)
  ; 2267,759 -> 2154,754
  (road city-2-loc-20 city-2-loc-41)
  (= (road-length city-2-loc-20 city-2-loc-41) 12)
  ; 2154,754 -> 2067,652
  (road city-2-loc-41 city-2-loc-27)
  (= (road-length city-2-loc-41 city-2-loc-27) 14)
  ; 2067,652 -> 2154,754
  (road city-2-loc-27 city-2-loc-41)
  (= (road-length city-2-loc-27 city-2-loc-41) 14)
  ; 2154,754 -> 2292,606
  (road city-2-loc-41 city-2-loc-33)
  (= (road-length city-2-loc-41 city-2-loc-33) 21)
  ; 2292,606 -> 2154,754
  (road city-2-loc-33 city-2-loc-41)
  (= (road-length city-2-loc-33 city-2-loc-41) 21)
  ; 2154,754 -> 2011,811
  (road city-2-loc-41 city-2-loc-34)
  (= (road-length city-2-loc-41 city-2-loc-34) 16)
  ; 2011,811 -> 2154,754
  (road city-2-loc-34 city-2-loc-41)
  (= (road-length city-2-loc-34 city-2-loc-41) 16)
  ; 1113,2429 -> 1289,2475
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 19)
  ; 1289,2475 -> 1113,2429
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 19)
  ; 1662,2447 -> 1556,2573
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 17)
  ; 1556,2573 -> 1662,2447
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 17)
  ; 1427,2349 -> 1289,2475
  (road city-3-loc-8 city-3-loc-2)
  (= (road-length city-3-loc-8 city-3-loc-2) 19)
  ; 1289,2475 -> 1427,2349
  (road city-3-loc-2 city-3-loc-8)
  (= (road-length city-3-loc-2 city-3-loc-8) 19)
  ; 1397,2815 -> 1229,2709
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 20)
  ; 1229,2709 -> 1397,2815
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 20)
  ; 1709,2263 -> 1662,2447
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 19)
  ; 1662,2447 -> 1709,2263
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 19)
  ; 1835,2418 -> 1662,2447
  (road city-3-loc-11 city-3-loc-7)
  (= (road-length city-3-loc-11 city-3-loc-7) 18)
  ; 1662,2447 -> 1835,2418
  (road city-3-loc-7 city-3-loc-11)
  (= (road-length city-3-loc-7 city-3-loc-11) 18)
  ; 1835,2418 -> 1709,2263
  (road city-3-loc-11 city-3-loc-10)
  (= (road-length city-3-loc-11 city-3-loc-10) 20)
  ; 1709,2263 -> 1835,2418
  (road city-3-loc-10 city-3-loc-11)
  (= (road-length city-3-loc-10 city-3-loc-11) 20)
  ; 1012,2832 -> 1180,2958
  (road city-3-loc-13 city-3-loc-12)
  (= (road-length city-3-loc-13 city-3-loc-12) 21)
  ; 1180,2958 -> 1012,2832
  (road city-3-loc-12 city-3-loc-13)
  (= (road-length city-3-loc-12 city-3-loc-13) 21)
  ; 1111,2236 -> 1113,2429
  (road city-3-loc-15 city-3-loc-5)
  (= (road-length city-3-loc-15 city-3-loc-5) 20)
  ; 1113,2429 -> 1111,2236
  (road city-3-loc-5 city-3-loc-15)
  (= (road-length city-3-loc-5 city-3-loc-15) 20)
  ; 1111,2236 -> 1002,2177
  (road city-3-loc-15 city-3-loc-14)
  (= (road-length city-3-loc-15 city-3-loc-14) 13)
  ; 1002,2177 -> 1111,2236
  (road city-3-loc-14 city-3-loc-15)
  (= (road-length city-3-loc-14 city-3-loc-15) 13)
  ; 1870,2318 -> 1709,2263
  (road city-3-loc-16 city-3-loc-10)
  (= (road-length city-3-loc-16 city-3-loc-10) 17)
  ; 1709,2263 -> 1870,2318
  (road city-3-loc-10 city-3-loc-16)
  (= (road-length city-3-loc-10 city-3-loc-16) 17)
  ; 1870,2318 -> 1835,2418
  (road city-3-loc-16 city-3-loc-11)
  (= (road-length city-3-loc-16 city-3-loc-11) 11)
  ; 1835,2418 -> 1870,2318
  (road city-3-loc-11 city-3-loc-16)
  (= (road-length city-3-loc-11 city-3-loc-16) 11)
  ; 1240,2168 -> 1111,2236
  (road city-3-loc-17 city-3-loc-15)
  (= (road-length city-3-loc-17 city-3-loc-15) 15)
  ; 1111,2236 -> 1240,2168
  (road city-3-loc-15 city-3-loc-17)
  (= (road-length city-3-loc-15 city-3-loc-17) 15)
  ; 1430,2224 -> 1547,2114
  (road city-3-loc-18 city-3-loc-4)
  (= (road-length city-3-loc-18 city-3-loc-4) 17)
  ; 1547,2114 -> 1430,2224
  (road city-3-loc-4 city-3-loc-18)
  (= (road-length city-3-loc-4 city-3-loc-18) 17)
  ; 1430,2224 -> 1427,2349
  (road city-3-loc-18 city-3-loc-8)
  (= (road-length city-3-loc-18 city-3-loc-8) 13)
  ; 1427,2349 -> 1430,2224
  (road city-3-loc-8 city-3-loc-18)
  (= (road-length city-3-loc-8 city-3-loc-18) 13)
  ; 1430,2224 -> 1240,2168
  (road city-3-loc-18 city-3-loc-17)
  (= (road-length city-3-loc-18 city-3-loc-17) 20)
  ; 1240,2168 -> 1430,2224
  (road city-3-loc-17 city-3-loc-18)
  (= (road-length city-3-loc-17 city-3-loc-18) 20)
  ; 1617,2350 -> 1662,2447
  (road city-3-loc-19 city-3-loc-7)
  (= (road-length city-3-loc-19 city-3-loc-7) 11)
  ; 1662,2447 -> 1617,2350
  (road city-3-loc-7 city-3-loc-19)
  (= (road-length city-3-loc-7 city-3-loc-19) 11)
  ; 1617,2350 -> 1427,2349
  (road city-3-loc-19 city-3-loc-8)
  (= (road-length city-3-loc-19 city-3-loc-8) 19)
  ; 1427,2349 -> 1617,2350
  (road city-3-loc-8 city-3-loc-19)
  (= (road-length city-3-loc-8 city-3-loc-19) 19)
  ; 1617,2350 -> 1709,2263
  (road city-3-loc-19 city-3-loc-10)
  (= (road-length city-3-loc-19 city-3-loc-10) 13)
  ; 1709,2263 -> 1617,2350
  (road city-3-loc-10 city-3-loc-19)
  (= (road-length city-3-loc-10 city-3-loc-19) 13)
  ; 1848,2850 -> 1976,2741
  (road city-3-loc-23 city-3-loc-6)
  (= (road-length city-3-loc-23 city-3-loc-6) 17)
  ; 1976,2741 -> 1848,2850
  (road city-3-loc-6 city-3-loc-23)
  (= (road-length city-3-loc-6 city-3-loc-23) 17)
  ; 1848,2850 -> 1729,2879
  (road city-3-loc-23 city-3-loc-21)
  (= (road-length city-3-loc-23 city-3-loc-21) 13)
  ; 1729,2879 -> 1848,2850
  (road city-3-loc-21 city-3-loc-23)
  (= (road-length city-3-loc-21 city-3-loc-23) 13)
  ; 1848,2850 -> 1930,2977
  (road city-3-loc-23 city-3-loc-22)
  (= (road-length city-3-loc-23 city-3-loc-22) 16)
  ; 1930,2977 -> 1848,2850
  (road city-3-loc-22 city-3-loc-23)
  (= (road-length city-3-loc-22 city-3-loc-23) 16)
  ; 1007,2947 -> 1180,2958
  (road city-3-loc-24 city-3-loc-12)
  (= (road-length city-3-loc-24 city-3-loc-12) 18)
  ; 1180,2958 -> 1007,2947
  (road city-3-loc-12 city-3-loc-24)
  (= (road-length city-3-loc-12 city-3-loc-24) 18)
  ; 1007,2947 -> 1012,2832
  (road city-3-loc-24 city-3-loc-13)
  (= (road-length city-3-loc-24 city-3-loc-13) 12)
  ; 1012,2832 -> 1007,2947
  (road city-3-loc-13 city-3-loc-24)
  (= (road-length city-3-loc-13 city-3-loc-24) 12)
  ; 1369,2616 -> 1229,2709
  (road city-3-loc-25 city-3-loc-1)
  (= (road-length city-3-loc-25 city-3-loc-1) 17)
  ; 1229,2709 -> 1369,2616
  (road city-3-loc-1 city-3-loc-25)
  (= (road-length city-3-loc-1 city-3-loc-25) 17)
  ; 1369,2616 -> 1289,2475
  (road city-3-loc-25 city-3-loc-2)
  (= (road-length city-3-loc-25 city-3-loc-2) 17)
  ; 1289,2475 -> 1369,2616
  (road city-3-loc-2 city-3-loc-25)
  (= (road-length city-3-loc-2 city-3-loc-25) 17)
  ; 1369,2616 -> 1556,2573
  (road city-3-loc-25 city-3-loc-3)
  (= (road-length city-3-loc-25 city-3-loc-3) 20)
  ; 1556,2573 -> 1369,2616
  (road city-3-loc-3 city-3-loc-25)
  (= (road-length city-3-loc-3 city-3-loc-25) 20)
  ; 1369,2616 -> 1397,2815
  (road city-3-loc-25 city-3-loc-9)
  (= (road-length city-3-loc-25 city-3-loc-9) 21)
  ; 1397,2815 -> 1369,2616
  (road city-3-loc-9 city-3-loc-25)
  (= (road-length city-3-loc-9 city-3-loc-25) 21)
  ; 1333,2924 -> 1397,2815
  (road city-3-loc-26 city-3-loc-9)
  (= (road-length city-3-loc-26 city-3-loc-9) 13)
  ; 1397,2815 -> 1333,2924
  (road city-3-loc-9 city-3-loc-26)
  (= (road-length city-3-loc-9 city-3-loc-26) 13)
  ; 1333,2924 -> 1180,2958
  (road city-3-loc-26 city-3-loc-12)
  (= (road-length city-3-loc-26 city-3-loc-12) 16)
  ; 1180,2958 -> 1333,2924
  (road city-3-loc-12 city-3-loc-26)
  (= (road-length city-3-loc-12 city-3-loc-26) 16)
  ; 1516,2846 -> 1397,2815
  (road city-3-loc-27 city-3-loc-9)
  (= (road-length city-3-loc-27 city-3-loc-9) 13)
  ; 1397,2815 -> 1516,2846
  (road city-3-loc-9 city-3-loc-27)
  (= (road-length city-3-loc-9 city-3-loc-27) 13)
  ; 1516,2846 -> 1333,2924
  (road city-3-loc-27 city-3-loc-26)
  (= (road-length city-3-loc-27 city-3-loc-26) 20)
  ; 1333,2924 -> 1516,2846
  (road city-3-loc-26 city-3-loc-27)
  (= (road-length city-3-loc-26 city-3-loc-27) 20)
  ; 1940,2588 -> 1976,2741
  (road city-3-loc-28 city-3-loc-6)
  (= (road-length city-3-loc-28 city-3-loc-6) 16)
  ; 1976,2741 -> 1940,2588
  (road city-3-loc-6 city-3-loc-28)
  (= (road-length city-3-loc-6 city-3-loc-28) 16)
  ; 1940,2588 -> 1835,2418
  (road city-3-loc-28 city-3-loc-11)
  (= (road-length city-3-loc-28 city-3-loc-11) 20)
  ; 1835,2418 -> 1940,2588
  (road city-3-loc-11 city-3-loc-28)
  (= (road-length city-3-loc-11 city-3-loc-28) 20)
  ; 1483,2019 -> 1547,2114
  (road city-3-loc-29 city-3-loc-4)
  (= (road-length city-3-loc-29 city-3-loc-4) 12)
  ; 1547,2114 -> 1483,2019
  (road city-3-loc-4 city-3-loc-29)
  (= (road-length city-3-loc-4 city-3-loc-29) 12)
  ; 1483,2019 -> 1430,2224
  (road city-3-loc-29 city-3-loc-18)
  (= (road-length city-3-loc-29 city-3-loc-18) 22)
  ; 1430,2224 -> 1483,2019
  (road city-3-loc-18 city-3-loc-29)
  (= (road-length city-3-loc-18 city-3-loc-29) 22)
  ; 1016,2057 -> 1002,2177
  (road city-3-loc-30 city-3-loc-14)
  (= (road-length city-3-loc-30 city-3-loc-14) 13)
  ; 1002,2177 -> 1016,2057
  (road city-3-loc-14 city-3-loc-30)
  (= (road-length city-3-loc-14 city-3-loc-30) 13)
  ; 1016,2057 -> 1111,2236
  (road city-3-loc-30 city-3-loc-15)
  (= (road-length city-3-loc-30 city-3-loc-15) 21)
  ; 1111,2236 -> 1016,2057
  (road city-3-loc-15 city-3-loc-30)
  (= (road-length city-3-loc-15 city-3-loc-30) 21)
  ; 1296,2806 -> 1229,2709
  (road city-3-loc-31 city-3-loc-1)
  (= (road-length city-3-loc-31 city-3-loc-1) 12)
  ; 1229,2709 -> 1296,2806
  (road city-3-loc-1 city-3-loc-31)
  (= (road-length city-3-loc-1 city-3-loc-31) 12)
  ; 1296,2806 -> 1397,2815
  (road city-3-loc-31 city-3-loc-9)
  (= (road-length city-3-loc-31 city-3-loc-9) 11)
  ; 1397,2815 -> 1296,2806
  (road city-3-loc-9 city-3-loc-31)
  (= (road-length city-3-loc-9 city-3-loc-31) 11)
  ; 1296,2806 -> 1180,2958
  (road city-3-loc-31 city-3-loc-12)
  (= (road-length city-3-loc-31 city-3-loc-12) 20)
  ; 1180,2958 -> 1296,2806
  (road city-3-loc-12 city-3-loc-31)
  (= (road-length city-3-loc-12 city-3-loc-31) 20)
  ; 1296,2806 -> 1369,2616
  (road city-3-loc-31 city-3-loc-25)
  (= (road-length city-3-loc-31 city-3-loc-25) 21)
  ; 1369,2616 -> 1296,2806
  (road city-3-loc-25 city-3-loc-31)
  (= (road-length city-3-loc-25 city-3-loc-31) 21)
  ; 1296,2806 -> 1333,2924
  (road city-3-loc-31 city-3-loc-26)
  (= (road-length city-3-loc-31 city-3-loc-26) 13)
  ; 1333,2924 -> 1296,2806
  (road city-3-loc-26 city-3-loc-31)
  (= (road-length city-3-loc-26 city-3-loc-31) 13)
  ; 1048,2571 -> 1113,2429
  (road city-3-loc-32 city-3-loc-5)
  (= (road-length city-3-loc-32 city-3-loc-5) 16)
  ; 1113,2429 -> 1048,2571
  (road city-3-loc-5 city-3-loc-32)
  (= (road-length city-3-loc-5 city-3-loc-32) 16)
  ; 1895,2183 -> 1709,2263
  (road city-3-loc-33 city-3-loc-10)
  (= (road-length city-3-loc-33 city-3-loc-10) 21)
  ; 1709,2263 -> 1895,2183
  (road city-3-loc-10 city-3-loc-33)
  (= (road-length city-3-loc-10 city-3-loc-33) 21)
  ; 1895,2183 -> 1870,2318
  (road city-3-loc-33 city-3-loc-16)
  (= (road-length city-3-loc-33 city-3-loc-16) 14)
  ; 1870,2318 -> 1895,2183
  (road city-3-loc-16 city-3-loc-33)
  (= (road-length city-3-loc-16 city-3-loc-33) 14)
  ; 1895,2183 -> 1784,2009
  (road city-3-loc-33 city-3-loc-20)
  (= (road-length city-3-loc-33 city-3-loc-20) 21)
  ; 1784,2009 -> 1895,2183
  (road city-3-loc-20 city-3-loc-33)
  (= (road-length city-3-loc-20 city-3-loc-33) 21)
  ; 1606,2792 -> 1397,2815
  (road city-3-loc-34 city-3-loc-9)
  (= (road-length city-3-loc-34 city-3-loc-9) 21)
  ; 1397,2815 -> 1606,2792
  (road city-3-loc-9 city-3-loc-34)
  (= (road-length city-3-loc-9 city-3-loc-34) 21)
  ; 1606,2792 -> 1729,2879
  (road city-3-loc-34 city-3-loc-21)
  (= (road-length city-3-loc-34 city-3-loc-21) 16)
  ; 1729,2879 -> 1606,2792
  (road city-3-loc-21 city-3-loc-34)
  (= (road-length city-3-loc-21 city-3-loc-34) 16)
  ; 1606,2792 -> 1516,2846
  (road city-3-loc-34 city-3-loc-27)
  (= (road-length city-3-loc-34 city-3-loc-27) 11)
  ; 1516,2846 -> 1606,2792
  (road city-3-loc-27 city-3-loc-34)
  (= (road-length city-3-loc-27 city-3-loc-34) 11)
  ; 1809,2115 -> 1709,2263
  (road city-3-loc-35 city-3-loc-10)
  (= (road-length city-3-loc-35 city-3-loc-10) 18)
  ; 1709,2263 -> 1809,2115
  (road city-3-loc-10 city-3-loc-35)
  (= (road-length city-3-loc-10 city-3-loc-35) 18)
  ; 1809,2115 -> 1870,2318
  (road city-3-loc-35 city-3-loc-16)
  (= (road-length city-3-loc-35 city-3-loc-16) 22)
  ; 1870,2318 -> 1809,2115
  (road city-3-loc-16 city-3-loc-35)
  (= (road-length city-3-loc-16 city-3-loc-35) 22)
  ; 1809,2115 -> 1784,2009
  (road city-3-loc-35 city-3-loc-20)
  (= (road-length city-3-loc-35 city-3-loc-20) 11)
  ; 1784,2009 -> 1809,2115
  (road city-3-loc-20 city-3-loc-35)
  (= (road-length city-3-loc-20 city-3-loc-35) 11)
  ; 1809,2115 -> 1895,2183
  (road city-3-loc-35 city-3-loc-33)
  (= (road-length city-3-loc-35 city-3-loc-33) 11)
  ; 1895,2183 -> 1809,2115
  (road city-3-loc-33 city-3-loc-35)
  (= (road-length city-3-loc-33 city-3-loc-35) 11)
  ; 1147,2595 -> 1229,2709
  (road city-3-loc-36 city-3-loc-1)
  (= (road-length city-3-loc-36 city-3-loc-1) 14)
  ; 1229,2709 -> 1147,2595
  (road city-3-loc-1 city-3-loc-36)
  (= (road-length city-3-loc-1 city-3-loc-36) 14)
  ; 1147,2595 -> 1289,2475
  (road city-3-loc-36 city-3-loc-2)
  (= (road-length city-3-loc-36 city-3-loc-2) 19)
  ; 1289,2475 -> 1147,2595
  (road city-3-loc-2 city-3-loc-36)
  (= (road-length city-3-loc-2 city-3-loc-36) 19)
  ; 1147,2595 -> 1113,2429
  (road city-3-loc-36 city-3-loc-5)
  (= (road-length city-3-loc-36 city-3-loc-5) 17)
  ; 1113,2429 -> 1147,2595
  (road city-3-loc-5 city-3-loc-36)
  (= (road-length city-3-loc-5 city-3-loc-36) 17)
  ; 1147,2595 -> 1048,2571
  (road city-3-loc-36 city-3-loc-32)
  (= (road-length city-3-loc-36 city-3-loc-32) 11)
  ; 1048,2571 -> 1147,2595
  (road city-3-loc-32 city-3-loc-36)
  (= (road-length city-3-loc-32 city-3-loc-36) 11)
  ; 1116,2833 -> 1229,2709
  (road city-3-loc-37 city-3-loc-1)
  (= (road-length city-3-loc-37 city-3-loc-1) 17)
  ; 1229,2709 -> 1116,2833
  (road city-3-loc-1 city-3-loc-37)
  (= (road-length city-3-loc-1 city-3-loc-37) 17)
  ; 1116,2833 -> 1180,2958
  (road city-3-loc-37 city-3-loc-12)
  (= (road-length city-3-loc-37 city-3-loc-12) 14)
  ; 1180,2958 -> 1116,2833
  (road city-3-loc-12 city-3-loc-37)
  (= (road-length city-3-loc-12 city-3-loc-37) 14)
  ; 1116,2833 -> 1012,2832
  (road city-3-loc-37 city-3-loc-13)
  (= (road-length city-3-loc-37 city-3-loc-13) 11)
  ; 1012,2832 -> 1116,2833
  (road city-3-loc-13 city-3-loc-37)
  (= (road-length city-3-loc-13 city-3-loc-37) 11)
  ; 1116,2833 -> 1007,2947
  (road city-3-loc-37 city-3-loc-24)
  (= (road-length city-3-loc-37 city-3-loc-24) 16)
  ; 1007,2947 -> 1116,2833
  (road city-3-loc-24 city-3-loc-37)
  (= (road-length city-3-loc-24 city-3-loc-37) 16)
  ; 1116,2833 -> 1296,2806
  (road city-3-loc-37 city-3-loc-31)
  (= (road-length city-3-loc-37 city-3-loc-31) 19)
  ; 1296,2806 -> 1116,2833
  (road city-3-loc-31 city-3-loc-37)
  (= (road-length city-3-loc-31 city-3-loc-37) 19)
  ; 1680,2067 -> 1547,2114
  (road city-3-loc-38 city-3-loc-4)
  (= (road-length city-3-loc-38 city-3-loc-4) 15)
  ; 1547,2114 -> 1680,2067
  (road city-3-loc-4 city-3-loc-38)
  (= (road-length city-3-loc-4 city-3-loc-38) 15)
  ; 1680,2067 -> 1709,2263
  (road city-3-loc-38 city-3-loc-10)
  (= (road-length city-3-loc-38 city-3-loc-10) 20)
  ; 1709,2263 -> 1680,2067
  (road city-3-loc-10 city-3-loc-38)
  (= (road-length city-3-loc-10 city-3-loc-38) 20)
  ; 1680,2067 -> 1784,2009
  (road city-3-loc-38 city-3-loc-20)
  (= (road-length city-3-loc-38 city-3-loc-20) 12)
  ; 1784,2009 -> 1680,2067
  (road city-3-loc-20 city-3-loc-38)
  (= (road-length city-3-loc-20 city-3-loc-38) 12)
  ; 1680,2067 -> 1483,2019
  (road city-3-loc-38 city-3-loc-29)
  (= (road-length city-3-loc-38 city-3-loc-29) 21)
  ; 1483,2019 -> 1680,2067
  (road city-3-loc-29 city-3-loc-38)
  (= (road-length city-3-loc-29 city-3-loc-38) 21)
  ; 1680,2067 -> 1809,2115
  (road city-3-loc-38 city-3-loc-35)
  (= (road-length city-3-loc-38 city-3-loc-35) 14)
  ; 1809,2115 -> 1680,2067
  (road city-3-loc-35 city-3-loc-38)
  (= (road-length city-3-loc-35 city-3-loc-38) 14)
  ; 1223,2304 -> 1289,2475
  (road city-3-loc-39 city-3-loc-2)
  (= (road-length city-3-loc-39 city-3-loc-2) 19)
  ; 1289,2475 -> 1223,2304
  (road city-3-loc-2 city-3-loc-39)
  (= (road-length city-3-loc-2 city-3-loc-39) 19)
  ; 1223,2304 -> 1113,2429
  (road city-3-loc-39 city-3-loc-5)
  (= (road-length city-3-loc-39 city-3-loc-5) 17)
  ; 1113,2429 -> 1223,2304
  (road city-3-loc-5 city-3-loc-39)
  (= (road-length city-3-loc-5 city-3-loc-39) 17)
  ; 1223,2304 -> 1427,2349
  (road city-3-loc-39 city-3-loc-8)
  (= (road-length city-3-loc-39 city-3-loc-8) 21)
  ; 1427,2349 -> 1223,2304
  (road city-3-loc-8 city-3-loc-39)
  (= (road-length city-3-loc-8 city-3-loc-39) 21)
  ; 1223,2304 -> 1111,2236
  (road city-3-loc-39 city-3-loc-15)
  (= (road-length city-3-loc-39 city-3-loc-15) 14)
  ; 1111,2236 -> 1223,2304
  (road city-3-loc-15 city-3-loc-39)
  (= (road-length city-3-loc-15 city-3-loc-39) 14)
  ; 1223,2304 -> 1240,2168
  (road city-3-loc-39 city-3-loc-17)
  (= (road-length city-3-loc-39 city-3-loc-17) 14)
  ; 1240,2168 -> 1223,2304
  (road city-3-loc-17 city-3-loc-39)
  (= (road-length city-3-loc-17 city-3-loc-39) 14)
  ; 1143,2058 -> 1002,2177
  (road city-3-loc-40 city-3-loc-14)
  (= (road-length city-3-loc-40 city-3-loc-14) 19)
  ; 1002,2177 -> 1143,2058
  (road city-3-loc-14 city-3-loc-40)
  (= (road-length city-3-loc-14 city-3-loc-40) 19)
  ; 1143,2058 -> 1111,2236
  (road city-3-loc-40 city-3-loc-15)
  (= (road-length city-3-loc-40 city-3-loc-15) 19)
  ; 1111,2236 -> 1143,2058
  (road city-3-loc-15 city-3-loc-40)
  (= (road-length city-3-loc-15 city-3-loc-40) 19)
  ; 1143,2058 -> 1240,2168
  (road city-3-loc-40 city-3-loc-17)
  (= (road-length city-3-loc-40 city-3-loc-17) 15)
  ; 1240,2168 -> 1143,2058
  (road city-3-loc-17 city-3-loc-40)
  (= (road-length city-3-loc-17 city-3-loc-40) 15)
  ; 1143,2058 -> 1016,2057
  (road city-3-loc-40 city-3-loc-30)
  (= (road-length city-3-loc-40 city-3-loc-30) 13)
  ; 1016,2057 -> 1143,2058
  (road city-3-loc-30 city-3-loc-40)
  (= (road-length city-3-loc-30 city-3-loc-40) 13)
  ; 1532,2231 -> 1547,2114
  (road city-3-loc-41 city-3-loc-4)
  (= (road-length city-3-loc-41 city-3-loc-4) 12)
  ; 1547,2114 -> 1532,2231
  (road city-3-loc-4 city-3-loc-41)
  (= (road-length city-3-loc-4 city-3-loc-41) 12)
  ; 1532,2231 -> 1427,2349
  (road city-3-loc-41 city-3-loc-8)
  (= (road-length city-3-loc-41 city-3-loc-8) 16)
  ; 1427,2349 -> 1532,2231
  (road city-3-loc-8 city-3-loc-41)
  (= (road-length city-3-loc-8 city-3-loc-41) 16)
  ; 1532,2231 -> 1709,2263
  (road city-3-loc-41 city-3-loc-10)
  (= (road-length city-3-loc-41 city-3-loc-10) 18)
  ; 1709,2263 -> 1532,2231
  (road city-3-loc-10 city-3-loc-41)
  (= (road-length city-3-loc-10 city-3-loc-41) 18)
  ; 1532,2231 -> 1430,2224
  (road city-3-loc-41 city-3-loc-18)
  (= (road-length city-3-loc-41 city-3-loc-18) 11)
  ; 1430,2224 -> 1532,2231
  (road city-3-loc-18 city-3-loc-41)
  (= (road-length city-3-loc-18 city-3-loc-41) 11)
  ; 1532,2231 -> 1617,2350
  (road city-3-loc-41 city-3-loc-19)
  (= (road-length city-3-loc-41 city-3-loc-19) 15)
  ; 1617,2350 -> 1532,2231
  (road city-3-loc-19 city-3-loc-41)
  (= (road-length city-3-loc-19 city-3-loc-41) 15)
  ; 977,270 <-> 2017,113
  (road city-1-loc-9 city-2-loc-28)
  (= (road-length city-1-loc-9 city-2-loc-28) 106)
  (road city-2-loc-28 city-1-loc-9)
  (= (road-length city-2-loc-28 city-1-loc-9) 106)
  (road city-1-loc-28 city-3-loc-41)
  (= (road-length city-1-loc-28 city-3-loc-41) 124)
  (road city-3-loc-41 city-1-loc-28)
  (= (road-length city-3-loc-41 city-1-loc-28) 124)
  (road city-2-loc-9 city-3-loc-41)
  (= (road-length city-2-loc-9 city-3-loc-41) 128)
  (road city-3-loc-41 city-2-loc-9)
  (= (road-length city-3-loc-41 city-2-loc-9) 128)
  (at package-1 city-3-loc-18)
  (at package-2 city-3-loc-10)
  (at package-3 city-1-loc-12)
  (at package-4 city-3-loc-17)
  (at package-5 city-2-loc-35)
  (at package-6 city-2-loc-16)
  (at package-7 city-1-loc-23)
  (at package-8 city-2-loc-12)
  (at package-9 city-2-loc-23)
  (at package-10 city-2-loc-19)
  (at package-11 city-3-loc-8)
  (at package-12 city-2-loc-8)
  (at package-13 city-3-loc-8)
  (at package-14 city-1-loc-26)
  (at package-15 city-1-loc-20)
  (at package-16 city-2-loc-11)
  (at package-17 city-1-loc-28)
  (at package-18 city-2-loc-31)
  (at package-19 city-3-loc-23)
  (at package-20 city-3-loc-31)
  (at package-21 city-3-loc-29)
  (at package-22 city-2-loc-2)
  (at package-23 city-3-loc-41)
  (at package-24 city-3-loc-33)
  (at package-25 city-3-loc-15)
  (at package-26 city-2-loc-9)
  (at package-27 city-1-loc-39)
  (at package-28 city-3-loc-17)
  (at package-29 city-1-loc-27)
  (at package-30 city-2-loc-20)
  (at package-31 city-1-loc-34)
  (at package-32 city-2-loc-5)
  (at package-33 city-2-loc-10)
  (at package-34 city-2-loc-21)
  (at truck-1 city-2-loc-14)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-7)
  (capacity truck-2 capacity-3)
  (at truck-3 city-3-loc-26)
  (capacity truck-3 capacity-3)
  (at truck-4 city-3-loc-20)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-12)
  (capacity truck-5 capacity-4)
  (at truck-6 city-3-loc-25)
  (capacity truck-6 capacity-3)
  (at truck-7 city-2-loc-29)
  (capacity truck-7 capacity-4)
  (at truck-8 city-3-loc-36)
  (capacity truck-8 capacity-4)
  (at truck-9 city-2-loc-20)
  (capacity truck-9 capacity-4)
  (at truck-10 city-2-loc-35)
  (capacity truck-10 capacity-3)
  (at truck-11 city-3-loc-22)
  (capacity truck-11 capacity-2)
  (at truck-12 city-1-loc-24)
  (capacity truck-12 capacity-2)
  (at truck-13 city-3-loc-16)
  (capacity truck-13 capacity-2)
  (at truck-14 city-2-loc-35)
  (capacity truck-14 capacity-4)
  (at truck-15 city-2-loc-28)
  (capacity truck-15 capacity-3)
  (at truck-16 city-1-loc-8)
  (capacity truck-16 capacity-3)
  (at truck-17 city-3-loc-19)
  (capacity truck-17 capacity-3)
  (at truck-18 city-1-loc-28)
  (capacity truck-18 capacity-3)
  (at truck-19 city-1-loc-4)
  (capacity truck-19 capacity-2)
  (at truck-20 city-1-loc-3)
  (capacity truck-20 capacity-4)
  (at truck-21 city-3-loc-33)
  (capacity truck-21 capacity-2)
  (at truck-22 city-2-loc-19)
  (capacity truck-22 capacity-4)
  (at truck-23 city-2-loc-12)
  (capacity truck-23 capacity-2)
  (at truck-24 city-3-loc-9)
  (capacity truck-24 capacity-3)
  (at truck-25 city-1-loc-38)
  (capacity truck-25 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-41)
  (at package-2 city-2-loc-23)
  (at package-3 city-3-loc-2)
  (at package-4 city-1-loc-20)
  (at package-5 city-2-loc-15)
  (at package-6 city-3-loc-4)
  (at package-7 city-1-loc-30)
  (at package-8 city-3-loc-10)
  (at package-9 city-2-loc-3)
  (at package-10 city-2-loc-25)
  (at package-11 city-3-loc-24)
  (at package-12 city-1-loc-37)
  (at package-13 city-3-loc-39)
  (at package-14 city-2-loc-19)
  (at package-15 city-1-loc-26)
  (at package-16 city-1-loc-22)
  (at package-17 city-1-loc-38)
  (at package-18 city-1-loc-41)
  (at package-19 city-2-loc-2)
  (at package-20 city-3-loc-8)
  (at package-21 city-1-loc-8)
  (at package-22 city-3-loc-15)
  (at package-23 city-3-loc-37)
  (at package-24 city-2-loc-34)
  (at package-25 city-1-loc-11)
  (at package-26 city-2-loc-15)
  (at package-27 city-3-loc-6)
  (at package-28 city-1-loc-24)
  (at package-29 city-1-loc-41)
  (at package-30 city-2-loc-40)
  (at package-31 city-1-loc-13)
  (at package-32 city-2-loc-20)
  (at package-33 city-1-loc-34)
  (at package-34 city-3-loc-34)
 ))
 (:metric minimize (total-cost))
)
