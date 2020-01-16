; Transport two-cities-sequential-32nodes-1000size-4degree-100mindistance-4trucks-13packages-2037seed

(define (problem transport-two-cities-sequential-32nodes-1000size-4degree-100mindistance-4trucks-13packages-2037seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-1-loc-8 - location
  city-2-loc-8 - location
  city-1-loc-9 - location
  city-2-loc-9 - location
  city-1-loc-10 - location
  city-2-loc-10 - location
  city-1-loc-11 - location
  city-2-loc-11 - location
  city-1-loc-12 - location
  city-2-loc-12 - location
  city-1-loc-13 - location
  city-2-loc-13 - location
  city-1-loc-14 - location
  city-2-loc-14 - location
  city-1-loc-15 - location
  city-2-loc-15 - location
  city-1-loc-16 - location
  city-2-loc-16 - location
  city-1-loc-17 - location
  city-2-loc-17 - location
  city-1-loc-18 - location
  city-2-loc-18 - location
  city-1-loc-19 - location
  city-2-loc-19 - location
  city-1-loc-20 - location
  city-2-loc-20 - location
  city-1-loc-21 - location
  city-2-loc-21 - location
  city-1-loc-22 - location
  city-2-loc-22 - location
  city-1-loc-23 - location
  city-2-loc-23 - location
  city-1-loc-24 - location
  city-2-loc-24 - location
  city-1-loc-25 - location
  city-2-loc-25 - location
  city-1-loc-26 - location
  city-2-loc-26 - location
  city-1-loc-27 - location
  city-2-loc-27 - location
  city-1-loc-28 - location
  city-2-loc-28 - location
  city-1-loc-29 - location
  city-2-loc-29 - location
  city-1-loc-30 - location
  city-2-loc-30 - location
  city-1-loc-31 - location
  city-2-loc-31 - location
  city-1-loc-32 - location
  city-2-loc-32 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 780,792 -> 568,772
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 22)
  ; 568,772 -> 780,792
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 22)
  ; 977,270 -> 877,57
  (road city-1-loc-9 city-1-loc-3)
  (= (road-length city-1-loc-9 city-1-loc-3) 24)
  ; 877,57 -> 977,270
  (road city-1-loc-3 city-1-loc-9)
  (= (road-length city-1-loc-3 city-1-loc-9) 24)
  ; 977,270 -> 960,134
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 14)
  ; 960,134 -> 977,270
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 14)
  ; 831,307 -> 960,134
  (road city-1-loc-10 city-1-loc-5)
  (= (road-length city-1-loc-10 city-1-loc-5) 22)
  ; 960,134 -> 831,307
  (road city-1-loc-5 city-1-loc-10)
  (= (road-length city-1-loc-5 city-1-loc-10) 22)
  ; 831,307 -> 977,270
  (road city-1-loc-10 city-1-loc-9)
  (= (road-length city-1-loc-10 city-1-loc-9) 16)
  ; 977,270 -> 831,307
  (road city-1-loc-9 city-1-loc-10)
  (= (road-length city-1-loc-9 city-1-loc-10) 16)
  ; 532,421 -> 316,466
  (road city-1-loc-11 city-1-loc-4)
  (= (road-length city-1-loc-11 city-1-loc-4) 23)
  ; 316,466 -> 532,421
  (road city-1-loc-4 city-1-loc-11)
  (= (road-length city-1-loc-4 city-1-loc-11) 23)
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
  ; 941,762 -> 740,649
  (road city-1-loc-15 city-1-loc-14)
  (= (road-length city-1-loc-15 city-1-loc-14) 24)
  ; 740,649 -> 941,762
  (road city-1-loc-14 city-1-loc-15)
  (= (road-length city-1-loc-14 city-1-loc-15) 24)
  ; 405,677 -> 260,863
  (road city-1-loc-16 city-1-loc-1)
  (= (road-length city-1-loc-16 city-1-loc-1) 24)
  ; 260,863 -> 405,677
  (road city-1-loc-1 city-1-loc-16)
  (= (road-length city-1-loc-1 city-1-loc-16) 24)
  ; 405,677 -> 568,772
  (road city-1-loc-16 city-1-loc-2)
  (= (road-length city-1-loc-16 city-1-loc-2) 19)
  ; 568,772 -> 405,677
  (road city-1-loc-2 city-1-loc-16)
  (= (road-length city-1-loc-2 city-1-loc-16) 19)
  ; 405,677 -> 316,466
  (road city-1-loc-16 city-1-loc-4)
  (= (road-length city-1-loc-16 city-1-loc-4) 23)
  ; 316,466 -> 405,677
  (road city-1-loc-4 city-1-loc-16)
  (= (road-length city-1-loc-4 city-1-loc-16) 23)
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
  ; 703,994 -> 780,792
  (road city-1-loc-20 city-1-loc-8)
  (= (road-length city-1-loc-20 city-1-loc-8) 22)
  ; 780,792 -> 703,994
  (road city-1-loc-8 city-1-loc-20)
  (= (road-length city-1-loc-8 city-1-loc-20) 22)
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
  ; 116,565 -> 316,466
  (road city-1-loc-26 city-1-loc-4)
  (= (road-length city-1-loc-26 city-1-loc-4) 23)
  ; 316,466 -> 116,565
  (road city-1-loc-4 city-1-loc-26)
  (= (road-length city-1-loc-4 city-1-loc-26) 23)
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
  ; 932,925 -> 696,888
  (road city-1-loc-28 city-1-loc-18)
  (= (road-length city-1-loc-28 city-1-loc-18) 24)
  ; 696,888 -> 932,925
  (road city-1-loc-18 city-1-loc-28)
  (= (road-length city-1-loc-18 city-1-loc-28) 24)
  ; 932,925 -> 703,994
  (road city-1-loc-28 city-1-loc-20)
  (= (road-length city-1-loc-28 city-1-loc-20) 24)
  ; 703,994 -> 932,925
  (road city-1-loc-20 city-1-loc-28)
  (= (road-length city-1-loc-20 city-1-loc-28) 24)
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
  ; 155,785 -> 185,996
  (road city-1-loc-30 city-1-loc-17)
  (= (road-length city-1-loc-30 city-1-loc-17) 22)
  ; 185,996 -> 155,785
  (road city-1-loc-17 city-1-loc-30)
  (= (road-length city-1-loc-17 city-1-loc-30) 22)
  ; 155,785 -> 116,565
  (road city-1-loc-30 city-1-loc-26)
  (= (road-length city-1-loc-30 city-1-loc-26) 23)
  ; 116,565 -> 155,785
  (road city-1-loc-26 city-1-loc-30)
  (= (road-length city-1-loc-26 city-1-loc-30) 23)
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
  ; 966,396 -> 869,609
  (road city-1-loc-31 city-1-loc-19)
  (= (road-length city-1-loc-31 city-1-loc-19) 24)
  ; 869,609 -> 966,396
  (road city-1-loc-19 city-1-loc-31)
  (= (road-length city-1-loc-19 city-1-loc-31) 24)
  ; 597,316 -> 831,307
  (road city-1-loc-32 city-1-loc-10)
  (= (road-length city-1-loc-32 city-1-loc-10) 24)
  ; 831,307 -> 597,316
  (road city-1-loc-10 city-1-loc-32)
  (= (road-length city-1-loc-10 city-1-loc-32) 24)
  ; 597,316 -> 532,421
  (road city-1-loc-32 city-1-loc-11)
  (= (road-length city-1-loc-32 city-1-loc-11) 13)
  ; 532,421 -> 597,316
  (road city-1-loc-11 city-1-loc-32)
  (= (road-length city-1-loc-11 city-1-loc-32) 13)
  ; 597,316 -> 687,100
  (road city-1-loc-32 city-1-loc-23)
  (= (road-length city-1-loc-32 city-1-loc-23) 24)
  ; 687,100 -> 597,316
  (road city-1-loc-23 city-1-loc-32)
  (= (road-length city-1-loc-23 city-1-loc-32) 24)
  ; 597,316 -> 587,183
  (road city-1-loc-32 city-1-loc-25)
  (= (road-length city-1-loc-32 city-1-loc-25) 14)
  ; 587,183 -> 597,316
  (road city-1-loc-25 city-1-loc-32)
  (= (road-length city-1-loc-25 city-1-loc-32) 14)
  ; 2461,605 -> 2339,740
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 19)
  ; 2339,740 -> 2461,605
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 19)
  ; 2605,565 -> 2461,605
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 15)
  ; 2461,605 -> 2605,565
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 15)
  ; 2459,735 -> 2339,740
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 12)
  ; 2339,740 -> 2459,735
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 12)
  ; 2459,735 -> 2461,605
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 13)
  ; 2461,605 -> 2459,735
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 13)
  ; 2459,735 -> 2605,565
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 23)
  ; 2605,565 -> 2459,735
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 23)
  ; 2767,287 -> 2868,474
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 22)
  ; 2868,474 -> 2767,287
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 22)
  ; 2811,672 -> 2747,821
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 17)
  ; 2747,821 -> 2811,672
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 17)
  ; 2811,672 -> 2868,474
  (road city-2-loc-10 city-2-loc-3)
  (= (road-length city-2-loc-10 city-2-loc-3) 21)
  ; 2868,474 -> 2811,672
  (road city-2-loc-3 city-2-loc-10)
  (= (road-length city-2-loc-3 city-2-loc-10) 21)
  ; 2811,672 -> 2605,565
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 24)
  ; 2605,565 -> 2811,672
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 24)
  ; 2687,657 -> 2747,821
  (road city-2-loc-11 city-2-loc-2)
  (= (road-length city-2-loc-11 city-2-loc-2) 18)
  ; 2747,821 -> 2687,657
  (road city-2-loc-2 city-2-loc-11)
  (= (road-length city-2-loc-2 city-2-loc-11) 18)
  ; 2687,657 -> 2461,605
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 24)
  ; 2461,605 -> 2687,657
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 24)
  ; 2687,657 -> 2605,565
  (road city-2-loc-11 city-2-loc-6)
  (= (road-length city-2-loc-11 city-2-loc-6) 13)
  ; 2605,565 -> 2687,657
  (road city-2-loc-6 city-2-loc-11)
  (= (road-length city-2-loc-6 city-2-loc-11) 13)
  ; 2687,657 -> 2811,672
  (road city-2-loc-11 city-2-loc-10)
  (= (road-length city-2-loc-11 city-2-loc-10) 13)
  ; 2811,672 -> 2687,657
  (road city-2-loc-10 city-2-loc-11)
  (= (road-length city-2-loc-10 city-2-loc-11) 13)
  ; 2841,955 -> 2747,821
  (road city-2-loc-13 city-2-loc-2)
  (= (road-length city-2-loc-13 city-2-loc-2) 17)
  ; 2747,821 -> 2841,955
  (road city-2-loc-2 city-2-loc-13)
  (= (road-length city-2-loc-2 city-2-loc-13) 17)
  ; 2459,408 -> 2461,605
  (road city-2-loc-14 city-2-loc-5)
  (= (road-length city-2-loc-14 city-2-loc-5) 20)
  ; 2461,605 -> 2459,408
  (road city-2-loc-5 city-2-loc-14)
  (= (road-length city-2-loc-5 city-2-loc-14) 20)
  ; 2459,408 -> 2605,565
  (road city-2-loc-14 city-2-loc-6)
  (= (road-length city-2-loc-14 city-2-loc-6) 22)
  ; 2605,565 -> 2459,408
  (road city-2-loc-6 city-2-loc-14)
  (= (road-length city-2-loc-6 city-2-loc-14) 22)
  ; 2459,408 -> 2280,401
  (road city-2-loc-14 city-2-loc-9)
  (= (road-length city-2-loc-14 city-2-loc-9) 18)
  ; 2280,401 -> 2459,408
  (road city-2-loc-9 city-2-loc-14)
  (= (road-length city-2-loc-9 city-2-loc-14) 18)
  ; 2417,58 -> 2604,106
  (road city-2-loc-15 city-2-loc-12)
  (= (road-length city-2-loc-15 city-2-loc-12) 20)
  ; 2604,106 -> 2417,58
  (road city-2-loc-12 city-2-loc-15)
  (= (road-length city-2-loc-12 city-2-loc-15) 20)
  ; 2245,173 -> 2280,401
  (road city-2-loc-18 city-2-loc-9)
  (= (road-length city-2-loc-18 city-2-loc-9) 24)
  ; 2280,401 -> 2245,173
  (road city-2-loc-9 city-2-loc-18)
  (= (road-length city-2-loc-9 city-2-loc-18) 24)
  ; 2245,173 -> 2417,58
  (road city-2-loc-18 city-2-loc-15)
  (= (road-length city-2-loc-18 city-2-loc-15) 21)
  ; 2417,58 -> 2245,173
  (road city-2-loc-15 city-2-loc-18)
  (= (road-length city-2-loc-15 city-2-loc-18) 21)
  ; 2805,179 -> 2767,287
  (road city-2-loc-19 city-2-loc-8)
  (= (road-length city-2-loc-19 city-2-loc-8) 12)
  ; 2767,287 -> 2805,179
  (road city-2-loc-8 city-2-loc-19)
  (= (road-length city-2-loc-8 city-2-loc-19) 12)
  ; 2805,179 -> 2604,106
  (road city-2-loc-19 city-2-loc-12)
  (= (road-length city-2-loc-19 city-2-loc-12) 22)
  ; 2604,106 -> 2805,179
  (road city-2-loc-12 city-2-loc-19)
  (= (road-length city-2-loc-12 city-2-loc-19) 22)
  ; 2805,179 -> 2958,103
  (road city-2-loc-19 city-2-loc-17)
  (= (road-length city-2-loc-19 city-2-loc-17) 18)
  ; 2958,103 -> 2805,179
  (road city-2-loc-17 city-2-loc-19)
  (= (road-length city-2-loc-17 city-2-loc-19) 18)
  ; 2222,752 -> 2339,740
  (road city-2-loc-20 city-2-loc-4)
  (= (road-length city-2-loc-20 city-2-loc-4) 12)
  ; 2339,740 -> 2222,752
  (road city-2-loc-4 city-2-loc-20)
  (= (road-length city-2-loc-4 city-2-loc-20) 12)
  ; 2222,752 -> 2459,735
  (road city-2-loc-20 city-2-loc-7)
  (= (road-length city-2-loc-20 city-2-loc-7) 24)
  ; 2459,735 -> 2222,752
  (road city-2-loc-7 city-2-loc-20)
  (= (road-length city-2-loc-7 city-2-loc-20) 24)
  ; 2009,359 -> 2076,545
  (road city-2-loc-21 city-2-loc-1)
  (= (road-length city-2-loc-21 city-2-loc-1) 20)
  ; 2076,545 -> 2009,359
  (road city-2-loc-1 city-2-loc-21)
  (= (road-length city-2-loc-1 city-2-loc-21) 20)
  ; 2040,750 -> 2076,545
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 21)
  ; 2076,545 -> 2040,750
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 21)
  ; 2040,750 -> 2004,897
  (road city-2-loc-22 city-2-loc-16)
  (= (road-length city-2-loc-22 city-2-loc-16) 16)
  ; 2004,897 -> 2040,750
  (road city-2-loc-16 city-2-loc-22)
  (= (road-length city-2-loc-16 city-2-loc-22) 16)
  ; 2040,750 -> 2222,752
  (road city-2-loc-22 city-2-loc-20)
  (= (road-length city-2-loc-22 city-2-loc-20) 19)
  ; 2222,752 -> 2040,750
  (road city-2-loc-20 city-2-loc-22)
  (= (road-length city-2-loc-20 city-2-loc-22) 19)
  ; 2128,691 -> 2076,545
  (road city-2-loc-23 city-2-loc-1)
  (= (road-length city-2-loc-23 city-2-loc-1) 16)
  ; 2076,545 -> 2128,691
  (road city-2-loc-1 city-2-loc-23)
  (= (road-length city-2-loc-1 city-2-loc-23) 16)
  ; 2128,691 -> 2339,740
  (road city-2-loc-23 city-2-loc-4)
  (= (road-length city-2-loc-23 city-2-loc-4) 22)
  ; 2339,740 -> 2128,691
  (road city-2-loc-4 city-2-loc-23)
  (= (road-length city-2-loc-4 city-2-loc-23) 22)
  ; 2128,691 -> 2004,897
  (road city-2-loc-23 city-2-loc-16)
  (= (road-length city-2-loc-23 city-2-loc-16) 24)
  ; 2004,897 -> 2128,691
  (road city-2-loc-16 city-2-loc-23)
  (= (road-length city-2-loc-16 city-2-loc-23) 24)
  ; 2128,691 -> 2222,752
  (road city-2-loc-23 city-2-loc-20)
  (= (road-length city-2-loc-23 city-2-loc-20) 12)
  ; 2222,752 -> 2128,691
  (road city-2-loc-20 city-2-loc-23)
  (= (road-length city-2-loc-20 city-2-loc-23) 12)
  ; 2128,691 -> 2040,750
  (road city-2-loc-23 city-2-loc-22)
  (= (road-length city-2-loc-23 city-2-loc-22) 11)
  ; 2040,750 -> 2128,691
  (road city-2-loc-22 city-2-loc-23)
  (= (road-length city-2-loc-22 city-2-loc-23) 11)
  ; 2237,45 -> 2417,58
  (road city-2-loc-24 city-2-loc-15)
  (= (road-length city-2-loc-24 city-2-loc-15) 18)
  ; 2417,58 -> 2237,45
  (road city-2-loc-15 city-2-loc-24)
  (= (road-length city-2-loc-15 city-2-loc-24) 18)
  ; 2237,45 -> 2245,173
  (road city-2-loc-24 city-2-loc-18)
  (= (road-length city-2-loc-24 city-2-loc-18) 13)
  ; 2245,173 -> 2237,45
  (road city-2-loc-18 city-2-loc-24)
  (= (road-length city-2-loc-18 city-2-loc-24) 13)
  ; 2649,238 -> 2767,287
  (road city-2-loc-25 city-2-loc-8)
  (= (road-length city-2-loc-25 city-2-loc-8) 13)
  ; 2767,287 -> 2649,238
  (road city-2-loc-8 city-2-loc-25)
  (= (road-length city-2-loc-8 city-2-loc-25) 13)
  ; 2649,238 -> 2604,106
  (road city-2-loc-25 city-2-loc-12)
  (= (road-length city-2-loc-25 city-2-loc-12) 14)
  ; 2604,106 -> 2649,238
  (road city-2-loc-12 city-2-loc-25)
  (= (road-length city-2-loc-12 city-2-loc-25) 14)
  ; 2649,238 -> 2805,179
  (road city-2-loc-25 city-2-loc-19)
  (= (road-length city-2-loc-25 city-2-loc-19) 17)
  ; 2805,179 -> 2649,238
  (road city-2-loc-19 city-2-loc-25)
  (= (road-length city-2-loc-19 city-2-loc-25) 17)
  ; 2111,99 -> 2245,173
  (road city-2-loc-26 city-2-loc-18)
  (= (road-length city-2-loc-26 city-2-loc-18) 16)
  ; 2245,173 -> 2111,99
  (road city-2-loc-18 city-2-loc-26)
  (= (road-length city-2-loc-18 city-2-loc-26) 16)
  ; 2111,99 -> 2237,45
  (road city-2-loc-26 city-2-loc-24)
  (= (road-length city-2-loc-26 city-2-loc-24) 14)
  ; 2237,45 -> 2111,99
  (road city-2-loc-24 city-2-loc-26)
  (= (road-length city-2-loc-24 city-2-loc-26) 14)
  ; 2837,30 -> 2958,103
  (road city-2-loc-27 city-2-loc-17)
  (= (road-length city-2-loc-27 city-2-loc-17) 15)
  ; 2958,103 -> 2837,30
  (road city-2-loc-17 city-2-loc-27)
  (= (road-length city-2-loc-17 city-2-loc-27) 15)
  ; 2837,30 -> 2805,179
  (road city-2-loc-27 city-2-loc-19)
  (= (road-length city-2-loc-27 city-2-loc-19) 16)
  ; 2805,179 -> 2837,30
  (road city-2-loc-19 city-2-loc-27)
  (= (road-length city-2-loc-19 city-2-loc-27) 16)
  ; 2561,690 -> 2747,821
  (road city-2-loc-28 city-2-loc-2)
  (= (road-length city-2-loc-28 city-2-loc-2) 23)
  ; 2747,821 -> 2561,690
  (road city-2-loc-2 city-2-loc-28)
  (= (road-length city-2-loc-2 city-2-loc-28) 23)
  ; 2561,690 -> 2339,740
  (road city-2-loc-28 city-2-loc-4)
  (= (road-length city-2-loc-28 city-2-loc-4) 23)
  ; 2339,740 -> 2561,690
  (road city-2-loc-4 city-2-loc-28)
  (= (road-length city-2-loc-4 city-2-loc-28) 23)
  ; 2561,690 -> 2461,605
  (road city-2-loc-28 city-2-loc-5)
  (= (road-length city-2-loc-28 city-2-loc-5) 14)
  ; 2461,605 -> 2561,690
  (road city-2-loc-5 city-2-loc-28)
  (= (road-length city-2-loc-5 city-2-loc-28) 14)
  ; 2561,690 -> 2605,565
  (road city-2-loc-28 city-2-loc-6)
  (= (road-length city-2-loc-28 city-2-loc-6) 14)
  ; 2605,565 -> 2561,690
  (road city-2-loc-6 city-2-loc-28)
  (= (road-length city-2-loc-6 city-2-loc-28) 14)
  ; 2561,690 -> 2459,735
  (road city-2-loc-28 city-2-loc-7)
  (= (road-length city-2-loc-28 city-2-loc-7) 12)
  ; 2459,735 -> 2561,690
  (road city-2-loc-7 city-2-loc-28)
  (= (road-length city-2-loc-7 city-2-loc-28) 12)
  ; 2561,690 -> 2687,657
  (road city-2-loc-28 city-2-loc-11)
  (= (road-length city-2-loc-28 city-2-loc-11) 13)
  ; 2687,657 -> 2561,690
  (road city-2-loc-11 city-2-loc-28)
  (= (road-length city-2-loc-11 city-2-loc-28) 13)
  ; 2027,164 -> 2245,173
  (road city-2-loc-29 city-2-loc-18)
  (= (road-length city-2-loc-29 city-2-loc-18) 22)
  ; 2245,173 -> 2027,164
  (road city-2-loc-18 city-2-loc-29)
  (= (road-length city-2-loc-18 city-2-loc-29) 22)
  ; 2027,164 -> 2009,359
  (road city-2-loc-29 city-2-loc-21)
  (= (road-length city-2-loc-29 city-2-loc-21) 20)
  ; 2009,359 -> 2027,164
  (road city-2-loc-21 city-2-loc-29)
  (= (road-length city-2-loc-21 city-2-loc-29) 20)
  ; 2027,164 -> 2111,99
  (road city-2-loc-29 city-2-loc-26)
  (= (road-length city-2-loc-29 city-2-loc-26) 11)
  ; 2111,99 -> 2027,164
  (road city-2-loc-26 city-2-loc-29)
  (= (road-length city-2-loc-26 city-2-loc-29) 11)
  ; 2950,246 -> 2767,287
  (road city-2-loc-30 city-2-loc-8)
  (= (road-length city-2-loc-30 city-2-loc-8) 19)
  ; 2767,287 -> 2950,246
  (road city-2-loc-8 city-2-loc-30)
  (= (road-length city-2-loc-8 city-2-loc-30) 19)
  ; 2950,246 -> 2958,103
  (road city-2-loc-30 city-2-loc-17)
  (= (road-length city-2-loc-30 city-2-loc-17) 15)
  ; 2958,103 -> 2950,246
  (road city-2-loc-17 city-2-loc-30)
  (= (road-length city-2-loc-17 city-2-loc-30) 15)
  ; 2950,246 -> 2805,179
  (road city-2-loc-30 city-2-loc-19)
  (= (road-length city-2-loc-30 city-2-loc-19) 16)
  ; 2805,179 -> 2950,246
  (road city-2-loc-19 city-2-loc-30)
  (= (road-length city-2-loc-19 city-2-loc-30) 16)
  ; 2691,28 -> 2604,106
  (road city-2-loc-31 city-2-loc-12)
  (= (road-length city-2-loc-31 city-2-loc-12) 12)
  ; 2604,106 -> 2691,28
  (road city-2-loc-12 city-2-loc-31)
  (= (road-length city-2-loc-12 city-2-loc-31) 12)
  ; 2691,28 -> 2805,179
  (road city-2-loc-31 city-2-loc-19)
  (= (road-length city-2-loc-31 city-2-loc-19) 19)
  ; 2805,179 -> 2691,28
  (road city-2-loc-19 city-2-loc-31)
  (= (road-length city-2-loc-19 city-2-loc-31) 19)
  ; 2691,28 -> 2649,238
  (road city-2-loc-31 city-2-loc-25)
  (= (road-length city-2-loc-31 city-2-loc-25) 22)
  ; 2649,238 -> 2691,28
  (road city-2-loc-25 city-2-loc-31)
  (= (road-length city-2-loc-25 city-2-loc-31) 22)
  ; 2691,28 -> 2837,30
  (road city-2-loc-31 city-2-loc-27)
  (= (road-length city-2-loc-31 city-2-loc-27) 15)
  ; 2837,30 -> 2691,28
  (road city-2-loc-27 city-2-loc-31)
  (= (road-length city-2-loc-27 city-2-loc-31) 15)
  ; 2958,860 -> 2747,821
  (road city-2-loc-32 city-2-loc-2)
  (= (road-length city-2-loc-32 city-2-loc-2) 22)
  ; 2747,821 -> 2958,860
  (road city-2-loc-2 city-2-loc-32)
  (= (road-length city-2-loc-2 city-2-loc-32) 22)
  ; 2958,860 -> 2811,672
  (road city-2-loc-32 city-2-loc-10)
  (= (road-length city-2-loc-32 city-2-loc-10) 24)
  ; 2811,672 -> 2958,860
  (road city-2-loc-10 city-2-loc-32)
  (= (road-length city-2-loc-10 city-2-loc-32) 24)
  ; 2958,860 -> 2841,955
  (road city-2-loc-32 city-2-loc-13)
  (= (road-length city-2-loc-32 city-2-loc-13) 16)
  ; 2841,955 -> 2958,860
  (road city-2-loc-13 city-2-loc-32)
  (= (road-length city-2-loc-13 city-2-loc-32) 16)
  ; 977,270 <-> 2009,359
  (road city-1-loc-9 city-2-loc-21)
  (= (road-length city-1-loc-9 city-2-loc-21) 104)
  (road city-2-loc-21 city-1-loc-9)
  (= (road-length city-2-loc-21 city-1-loc-9) 104)
  (at package-1 city-1-loc-7)
  (at package-2 city-1-loc-20)
  (at package-3 city-1-loc-23)
  (at package-4 city-1-loc-17)
  (at package-5 city-1-loc-28)
  (at package-6 city-1-loc-29)
  (at package-7 city-1-loc-18)
  (at package-8 city-1-loc-15)
  (at package-9 city-1-loc-30)
  (at package-10 city-1-loc-11)
  (at package-11 city-1-loc-8)
  (at package-12 city-1-loc-32)
  (at package-13 city-1-loc-25)
  (at truck-1 city-2-loc-21)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-13)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-15)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-9)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-25)
  (at package-2 city-2-loc-28)
  (at package-3 city-2-loc-27)
  (at package-4 city-2-loc-32)
  (at package-5 city-2-loc-17)
  (at package-6 city-2-loc-29)
  (at package-7 city-2-loc-16)
  (at package-8 city-2-loc-12)
  (at package-9 city-2-loc-21)
  (at package-10 city-2-loc-5)
  (at package-11 city-2-loc-15)
  (at package-12 city-2-loc-14)
  (at package-13 city-2-loc-7)
 ))
 (:metric minimize (total-cost))
)
