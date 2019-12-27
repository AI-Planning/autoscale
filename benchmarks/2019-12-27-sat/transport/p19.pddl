; Transport three-cities-sequential-26nodes-1000size-4degree-100mindistance-19trucks-15packages-2037seed

(define (problem transport-three-cities-sequential-26nodes-1000size-4degree-100mindistance-19trucks-15packages-2037seed)
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
  ; 831,307 -> 877,57
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 26)
  ; 877,57 -> 831,307
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 26)
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
  ; 696,888 -> 740,649
  (road city-1-loc-18 city-1-loc-14)
  (= (road-length city-1-loc-18 city-1-loc-14) 25)
  ; 740,649 -> 696,888
  (road city-1-loc-14 city-1-loc-18)
  (= (road-length city-1-loc-14 city-1-loc-18) 25)
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
  ; 703,994 -> 568,772
  (road city-1-loc-20 city-1-loc-2)
  (= (road-length city-1-loc-20 city-1-loc-2) 26)
  ; 568,772 -> 703,994
  (road city-1-loc-2 city-1-loc-20)
  (= (road-length city-1-loc-2 city-1-loc-20) 26)
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
  ; 413,840 -> 469,589
  (road city-1-loc-21 city-1-loc-12)
  (= (road-length city-1-loc-21 city-1-loc-12) 26)
  ; 469,589 -> 413,840
  (road city-1-loc-12 city-1-loc-21)
  (= (road-length city-1-loc-12 city-1-loc-21) 26)
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
  ; 687,100 -> 831,307
  (road city-1-loc-23 city-1-loc-10)
  (= (road-length city-1-loc-23 city-1-loc-10) 26)
  ; 831,307 -> 687,100
  (road city-1-loc-10 city-1-loc-23)
  (= (road-length city-1-loc-10 city-1-loc-23) 26)
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
  ; 587,183 -> 532,421
  (road city-1-loc-25 city-1-loc-11)
  (= (road-length city-1-loc-25 city-1-loc-11) 25)
  ; 532,421 -> 587,183
  (road city-1-loc-11 city-1-loc-25)
  (= (road-length city-1-loc-11 city-1-loc-25) 25)
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
  ; 2109,78 -> 2109,213
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 14)
  ; 2109,213 -> 2109,78
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 14)
  ; 2155,785 -> 2107,890
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 12)
  ; 2107,890 -> 2155,785
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 12)
  ; 2019,165 -> 2109,213
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 11)
  ; 2109,213 -> 2019,165
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 11)
  ; 2019,165 -> 2109,78
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 13)
  ; 2109,78 -> 2019,165
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 13)
  ; 2867,60 -> 2837,164
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 11)
  ; 2837,164 -> 2867,60
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 11)
  ; 2662,897 -> 2687,640
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 26)
  ; 2687,640 -> 2662,897
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 26)
  ; 2976,228 -> 2837,164
  (road city-2-loc-11 city-2-loc-1)
  (= (road-length city-2-loc-11 city-2-loc-1) 16)
  ; 2837,164 -> 2976,228
  (road city-2-loc-1 city-2-loc-11)
  (= (road-length city-2-loc-1 city-2-loc-11) 16)
  ; 2976,228 -> 2867,60
  (road city-2-loc-11 city-2-loc-9)
  (= (road-length city-2-loc-11 city-2-loc-9) 20)
  ; 2867,60 -> 2976,228
  (road city-2-loc-9 city-2-loc-11)
  (= (road-length city-2-loc-9 city-2-loc-11) 20)
  ; 2210,238 -> 2109,213
  (road city-2-loc-12 city-2-loc-4)
  (= (road-length city-2-loc-12 city-2-loc-4) 11)
  ; 2109,213 -> 2210,238
  (road city-2-loc-4 city-2-loc-12)
  (= (road-length city-2-loc-4 city-2-loc-12) 11)
  ; 2210,238 -> 2109,78
  (road city-2-loc-12 city-2-loc-6)
  (= (road-length city-2-loc-12 city-2-loc-6) 19)
  ; 2109,78 -> 2210,238
  (road city-2-loc-6 city-2-loc-12)
  (= (road-length city-2-loc-6 city-2-loc-12) 19)
  ; 2210,238 -> 2019,165
  (road city-2-loc-12 city-2-loc-8)
  (= (road-length city-2-loc-12 city-2-loc-8) 21)
  ; 2019,165 -> 2210,238
  (road city-2-loc-8 city-2-loc-12)
  (= (road-length city-2-loc-8 city-2-loc-12) 21)
  ; 2486,715 -> 2687,640
  (road city-2-loc-13 city-2-loc-2)
  (= (road-length city-2-loc-13 city-2-loc-2) 22)
  ; 2687,640 -> 2486,715
  (road city-2-loc-2 city-2-loc-13)
  (= (road-length city-2-loc-2 city-2-loc-13) 22)
  ; 2486,715 -> 2662,897
  (road city-2-loc-13 city-2-loc-10)
  (= (road-length city-2-loc-13 city-2-loc-10) 26)
  ; 2662,897 -> 2486,715
  (road city-2-loc-10 city-2-loc-13)
  (= (road-length city-2-loc-10 city-2-loc-13) 26)
  ; 2641,209 -> 2837,164
  (road city-2-loc-14 city-2-loc-1)
  (= (road-length city-2-loc-14 city-2-loc-1) 21)
  ; 2837,164 -> 2641,209
  (road city-2-loc-1 city-2-loc-14)
  (= (road-length city-2-loc-1 city-2-loc-14) 21)
  ; 2523,121 -> 2641,209
  (road city-2-loc-15 city-2-loc-14)
  (= (road-length city-2-loc-15 city-2-loc-14) 15)
  ; 2641,209 -> 2523,121
  (road city-2-loc-14 city-2-loc-15)
  (= (road-length city-2-loc-14 city-2-loc-15) 15)
  ; 2966,396 -> 2837,164
  (road city-2-loc-16 city-2-loc-1)
  (= (road-length city-2-loc-16 city-2-loc-1) 27)
  ; 2837,164 -> 2966,396
  (road city-2-loc-1 city-2-loc-16)
  (= (road-length city-2-loc-1 city-2-loc-16) 27)
  ; 2966,396 -> 2976,228
  (road city-2-loc-16 city-2-loc-11)
  (= (road-length city-2-loc-16 city-2-loc-11) 17)
  ; 2976,228 -> 2966,396
  (road city-2-loc-11 city-2-loc-16)
  (= (road-length city-2-loc-11 city-2-loc-16) 17)
  ; 2597,316 -> 2641,209
  (road city-2-loc-17 city-2-loc-14)
  (= (road-length city-2-loc-17 city-2-loc-14) 12)
  ; 2641,209 -> 2597,316
  (road city-2-loc-14 city-2-loc-17)
  (= (road-length city-2-loc-14 city-2-loc-17) 12)
  ; 2597,316 -> 2523,121
  (road city-2-loc-17 city-2-loc-15)
  (= (road-length city-2-loc-17 city-2-loc-15) 21)
  ; 2523,121 -> 2597,316
  (road city-2-loc-15 city-2-loc-17)
  (= (road-length city-2-loc-15 city-2-loc-17) 21)
  ; 2076,545 -> 2155,785
  (road city-2-loc-18 city-2-loc-7)
  (= (road-length city-2-loc-18 city-2-loc-7) 26)
  ; 2155,785 -> 2076,545
  (road city-2-loc-7 city-2-loc-18)
  (= (road-length city-2-loc-7 city-2-loc-18) 26)
  ; 2747,821 -> 2687,640
  (road city-2-loc-19 city-2-loc-2)
  (= (road-length city-2-loc-19 city-2-loc-2) 20)
  ; 2687,640 -> 2747,821
  (road city-2-loc-2 city-2-loc-19)
  (= (road-length city-2-loc-2 city-2-loc-19) 20)
  ; 2747,821 -> 2932,925
  (road city-2-loc-19 city-2-loc-3)
  (= (road-length city-2-loc-19 city-2-loc-3) 22)
  ; 2932,925 -> 2747,821
  (road city-2-loc-3 city-2-loc-19)
  (= (road-length city-2-loc-3 city-2-loc-19) 22)
  ; 2747,821 -> 2662,897
  (road city-2-loc-19 city-2-loc-10)
  (= (road-length city-2-loc-19 city-2-loc-10) 12)
  ; 2662,897 -> 2747,821
  (road city-2-loc-10 city-2-loc-19)
  (= (road-length city-2-loc-10 city-2-loc-19) 12)
  ; 2868,474 -> 2687,640
  (road city-2-loc-20 city-2-loc-2)
  (= (road-length city-2-loc-20 city-2-loc-2) 25)
  ; 2687,640 -> 2868,474
  (road city-2-loc-2 city-2-loc-20)
  (= (road-length city-2-loc-2 city-2-loc-20) 25)
  ; 2868,474 -> 2966,396
  (road city-2-loc-20 city-2-loc-16)
  (= (road-length city-2-loc-20 city-2-loc-16) 13)
  ; 2966,396 -> 2868,474
  (road city-2-loc-16 city-2-loc-20)
  (= (road-length city-2-loc-16 city-2-loc-20) 13)
  ; 2339,740 -> 2155,785
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 19)
  ; 2155,785 -> 2339,740
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 19)
  ; 2339,740 -> 2486,715
  (road city-2-loc-21 city-2-loc-13)
  (= (road-length city-2-loc-21 city-2-loc-13) 15)
  ; 2486,715 -> 2339,740
  (road city-2-loc-13 city-2-loc-21)
  (= (road-length city-2-loc-13 city-2-loc-21) 15)
  ; 2461,605 -> 2687,640
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 23)
  ; 2687,640 -> 2461,605
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 23)
  ; 2461,605 -> 2486,715
  (road city-2-loc-22 city-2-loc-13)
  (= (road-length city-2-loc-22 city-2-loc-13) 12)
  ; 2486,715 -> 2461,605
  (road city-2-loc-13 city-2-loc-22)
  (= (road-length city-2-loc-13 city-2-loc-22) 12)
  ; 2461,605 -> 2339,740
  (road city-2-loc-22 city-2-loc-21)
  (= (road-length city-2-loc-22 city-2-loc-21) 19)
  ; 2339,740 -> 2461,605
  (road city-2-loc-21 city-2-loc-22)
  (= (road-length city-2-loc-21 city-2-loc-22) 19)
  ; 2605,565 -> 2687,640
  (road city-2-loc-23 city-2-loc-2)
  (= (road-length city-2-loc-23 city-2-loc-2) 12)
  ; 2687,640 -> 2605,565
  (road city-2-loc-2 city-2-loc-23)
  (= (road-length city-2-loc-2 city-2-loc-23) 12)
  ; 2605,565 -> 2486,715
  (road city-2-loc-23 city-2-loc-13)
  (= (road-length city-2-loc-23 city-2-loc-13) 20)
  ; 2486,715 -> 2605,565
  (road city-2-loc-13 city-2-loc-23)
  (= (road-length city-2-loc-13 city-2-loc-23) 20)
  ; 2605,565 -> 2597,316
  (road city-2-loc-23 city-2-loc-17)
  (= (road-length city-2-loc-23 city-2-loc-17) 25)
  ; 2597,316 -> 2605,565
  (road city-2-loc-17 city-2-loc-23)
  (= (road-length city-2-loc-17 city-2-loc-23) 25)
  ; 2605,565 -> 2461,605
  (road city-2-loc-23 city-2-loc-22)
  (= (road-length city-2-loc-23 city-2-loc-22) 15)
  ; 2461,605 -> 2605,565
  (road city-2-loc-22 city-2-loc-23)
  (= (road-length city-2-loc-22 city-2-loc-23) 15)
  ; 2767,287 -> 2837,164
  (road city-2-loc-24 city-2-loc-1)
  (= (road-length city-2-loc-24 city-2-loc-1) 15)
  ; 2837,164 -> 2767,287
  (road city-2-loc-1 city-2-loc-24)
  (= (road-length city-2-loc-1 city-2-loc-24) 15)
  ; 2767,287 -> 2867,60
  (road city-2-loc-24 city-2-loc-9)
  (= (road-length city-2-loc-24 city-2-loc-9) 25)
  ; 2867,60 -> 2767,287
  (road city-2-loc-9 city-2-loc-24)
  (= (road-length city-2-loc-9 city-2-loc-24) 25)
  ; 2767,287 -> 2976,228
  (road city-2-loc-24 city-2-loc-11)
  (= (road-length city-2-loc-24 city-2-loc-11) 22)
  ; 2976,228 -> 2767,287
  (road city-2-loc-11 city-2-loc-24)
  (= (road-length city-2-loc-11 city-2-loc-24) 22)
  ; 2767,287 -> 2641,209
  (road city-2-loc-24 city-2-loc-14)
  (= (road-length city-2-loc-24 city-2-loc-14) 15)
  ; 2641,209 -> 2767,287
  (road city-2-loc-14 city-2-loc-24)
  (= (road-length city-2-loc-14 city-2-loc-24) 15)
  ; 2767,287 -> 2966,396
  (road city-2-loc-24 city-2-loc-16)
  (= (road-length city-2-loc-24 city-2-loc-16) 23)
  ; 2966,396 -> 2767,287
  (road city-2-loc-16 city-2-loc-24)
  (= (road-length city-2-loc-16 city-2-loc-24) 23)
  ; 2767,287 -> 2597,316
  (road city-2-loc-24 city-2-loc-17)
  (= (road-length city-2-loc-24 city-2-loc-17) 18)
  ; 2597,316 -> 2767,287
  (road city-2-loc-17 city-2-loc-24)
  (= (road-length city-2-loc-17 city-2-loc-24) 18)
  ; 2767,287 -> 2868,474
  (road city-2-loc-24 city-2-loc-20)
  (= (road-length city-2-loc-24 city-2-loc-20) 22)
  ; 2868,474 -> 2767,287
  (road city-2-loc-20 city-2-loc-24)
  (= (road-length city-2-loc-20 city-2-loc-24) 22)
  ; 2280,401 -> 2109,213
  (road city-2-loc-25 city-2-loc-4)
  (= (road-length city-2-loc-25 city-2-loc-4) 26)
  ; 2109,213 -> 2280,401
  (road city-2-loc-4 city-2-loc-25)
  (= (road-length city-2-loc-4 city-2-loc-25) 26)
  ; 2280,401 -> 2210,238
  (road city-2-loc-25 city-2-loc-12)
  (= (road-length city-2-loc-25 city-2-loc-12) 18)
  ; 2210,238 -> 2280,401
  (road city-2-loc-12 city-2-loc-25)
  (= (road-length city-2-loc-12 city-2-loc-25) 18)
  ; 2280,401 -> 2076,545
  (road city-2-loc-25 city-2-loc-18)
  (= (road-length city-2-loc-25 city-2-loc-18) 25)
  ; 2076,545 -> 2280,401
  (road city-2-loc-18 city-2-loc-25)
  (= (road-length city-2-loc-18 city-2-loc-25) 25)
  ; 2811,672 -> 2687,640
  (road city-2-loc-26 city-2-loc-2)
  (= (road-length city-2-loc-26 city-2-loc-2) 13)
  ; 2687,640 -> 2811,672
  (road city-2-loc-2 city-2-loc-26)
  (= (road-length city-2-loc-2 city-2-loc-26) 13)
  ; 2811,672 -> 2747,821
  (road city-2-loc-26 city-2-loc-19)
  (= (road-length city-2-loc-26 city-2-loc-19) 17)
  ; 2747,821 -> 2811,672
  (road city-2-loc-19 city-2-loc-26)
  (= (road-length city-2-loc-19 city-2-loc-26) 17)
  ; 2811,672 -> 2868,474
  (road city-2-loc-26 city-2-loc-20)
  (= (road-length city-2-loc-26 city-2-loc-20) 21)
  ; 2868,474 -> 2811,672
  (road city-2-loc-20 city-2-loc-26)
  (= (road-length city-2-loc-20 city-2-loc-26) 21)
  ; 2811,672 -> 2605,565
  (road city-2-loc-26 city-2-loc-23)
  (= (road-length city-2-loc-26 city-2-loc-23) 24)
  ; 2605,565 -> 2811,672
  (road city-2-loc-23 city-2-loc-26)
  (= (road-length city-2-loc-23 city-2-loc-26) 24)
  ; 1621,2579 -> 1687,2657
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 11)
  ; 1687,2657 -> 1621,2579
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 11)
  ; 1621,2579 -> 1459,2408
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 24)
  ; 1459,2408 -> 1621,2579
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 24)
  ; 1458,2570 -> 1687,2657
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 25)
  ; 1687,2657 -> 1458,2570
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 25)
  ; 1458,2570 -> 1459,2408
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 17)
  ; 1459,2408 -> 1458,2570
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 17)
  ; 1458,2570 -> 1621,2579
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 17)
  ; 1621,2579 -> 1458,2570
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 17)
  ; 1417,2058 -> 1604,2106
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 20)
  ; 1604,2106 -> 1417,2058
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 20)
  ; 1433,2725 -> 1687,2657
  (road city-3-loc-10 city-3-loc-1)
  (= (road-length city-3-loc-10 city-3-loc-1) 27)
  ; 1687,2657 -> 1433,2725
  (road city-3-loc-1 city-3-loc-10)
  (= (road-length city-3-loc-1 city-3-loc-10) 27)
  ; 1433,2725 -> 1621,2579
  (road city-3-loc-10 city-3-loc-5)
  (= (road-length city-3-loc-10 city-3-loc-5) 24)
  ; 1621,2579 -> 1433,2725
  (road city-3-loc-5 city-3-loc-10)
  (= (road-length city-3-loc-5 city-3-loc-10) 24)
  ; 1433,2725 -> 1458,2570
  (road city-3-loc-10 city-3-loc-6)
  (= (road-length city-3-loc-10 city-3-loc-6) 16)
  ; 1458,2570 -> 1433,2725
  (road city-3-loc-6 city-3-loc-10)
  (= (road-length city-3-loc-6 city-3-loc-10) 16)
  ; 1245,2173 -> 1417,2058
  (road city-3-loc-11 city-3-loc-7)
  (= (road-length city-3-loc-11 city-3-loc-7) 21)
  ; 1417,2058 -> 1245,2173
  (road city-3-loc-7 city-3-loc-11)
  (= (road-length city-3-loc-7 city-3-loc-11) 21)
  ; 1805,2179 -> 1604,2106
  (road city-3-loc-12 city-3-loc-2)
  (= (road-length city-3-loc-12 city-3-loc-2) 22)
  ; 1604,2106 -> 1805,2179
  (road city-3-loc-2 city-3-loc-12)
  (= (road-length city-3-loc-2 city-3-loc-12) 22)
  ; 1805,2179 -> 1958,2103
  (road city-3-loc-12 city-3-loc-9)
  (= (road-length city-3-loc-12 city-3-loc-9) 18)
  ; 1958,2103 -> 1805,2179
  (road city-3-loc-9 city-3-loc-12)
  (= (road-length city-3-loc-9 city-3-loc-12) 18)
  ; 1222,2752 -> 1004,2897
  (road city-3-loc-13 city-3-loc-8)
  (= (road-length city-3-loc-13 city-3-loc-8) 27)
  ; 1004,2897 -> 1222,2752
  (road city-3-loc-8 city-3-loc-13)
  (= (road-length city-3-loc-8 city-3-loc-13) 27)
  ; 1222,2752 -> 1433,2725
  (road city-3-loc-13 city-3-loc-10)
  (= (road-length city-3-loc-13 city-3-loc-10) 22)
  ; 1433,2725 -> 1222,2752
  (road city-3-loc-10 city-3-loc-13)
  (= (road-length city-3-loc-10 city-3-loc-13) 22)
  ; 1040,2750 -> 1004,2897
  (road city-3-loc-15 city-3-loc-8)
  (= (road-length city-3-loc-15 city-3-loc-8) 16)
  ; 1004,2897 -> 1040,2750
  (road city-3-loc-8 city-3-loc-15)
  (= (road-length city-3-loc-8 city-3-loc-15) 16)
  ; 1040,2750 -> 1222,2752
  (road city-3-loc-15 city-3-loc-13)
  (= (road-length city-3-loc-15 city-3-loc-13) 19)
  ; 1222,2752 -> 1040,2750
  (road city-3-loc-13 city-3-loc-15)
  (= (road-length city-3-loc-13 city-3-loc-15) 19)
  ; 1128,2691 -> 1004,2897
  (road city-3-loc-16 city-3-loc-8)
  (= (road-length city-3-loc-16 city-3-loc-8) 24)
  ; 1004,2897 -> 1128,2691
  (road city-3-loc-8 city-3-loc-16)
  (= (road-length city-3-loc-8 city-3-loc-16) 24)
  ; 1128,2691 -> 1222,2752
  (road city-3-loc-16 city-3-loc-13)
  (= (road-length city-3-loc-16 city-3-loc-13) 12)
  ; 1222,2752 -> 1128,2691
  (road city-3-loc-13 city-3-loc-16)
  (= (road-length city-3-loc-13 city-3-loc-16) 12)
  ; 1128,2691 -> 1040,2750
  (road city-3-loc-16 city-3-loc-15)
  (= (road-length city-3-loc-16 city-3-loc-15) 11)
  ; 1040,2750 -> 1128,2691
  (road city-3-loc-15 city-3-loc-16)
  (= (road-length city-3-loc-15 city-3-loc-16) 11)
  ; 1237,2045 -> 1417,2058
  (road city-3-loc-17 city-3-loc-7)
  (= (road-length city-3-loc-17 city-3-loc-7) 18)
  ; 1417,2058 -> 1237,2045
  (road city-3-loc-7 city-3-loc-17)
  (= (road-length city-3-loc-7 city-3-loc-17) 18)
  ; 1237,2045 -> 1245,2173
  (road city-3-loc-17 city-3-loc-11)
  (= (road-length city-3-loc-17 city-3-loc-11) 13)
  ; 1245,2173 -> 1237,2045
  (road city-3-loc-11 city-3-loc-17)
  (= (road-length city-3-loc-11 city-3-loc-17) 13)
  ; 1649,2238 -> 1604,2106
  (road city-3-loc-18 city-3-loc-2)
  (= (road-length city-3-loc-18 city-3-loc-2) 14)
  ; 1604,2106 -> 1649,2238
  (road city-3-loc-2 city-3-loc-18)
  (= (road-length city-3-loc-2 city-3-loc-18) 14)
  ; 1649,2238 -> 1459,2408
  (road city-3-loc-18 city-3-loc-4)
  (= (road-length city-3-loc-18 city-3-loc-4) 26)
  ; 1459,2408 -> 1649,2238
  (road city-3-loc-4 city-3-loc-18)
  (= (road-length city-3-loc-4 city-3-loc-18) 26)
  ; 1649,2238 -> 1805,2179
  (road city-3-loc-18 city-3-loc-12)
  (= (road-length city-3-loc-18 city-3-loc-12) 17)
  ; 1805,2179 -> 1649,2238
  (road city-3-loc-12 city-3-loc-18)
  (= (road-length city-3-loc-12 city-3-loc-18) 17)
  ; 1111,2099 -> 1245,2173
  (road city-3-loc-19 city-3-loc-11)
  (= (road-length city-3-loc-19 city-3-loc-11) 16)
  ; 1245,2173 -> 1111,2099
  (road city-3-loc-11 city-3-loc-19)
  (= (road-length city-3-loc-11 city-3-loc-19) 16)
  ; 1111,2099 -> 1237,2045
  (road city-3-loc-19 city-3-loc-17)
  (= (road-length city-3-loc-19 city-3-loc-17) 14)
  ; 1237,2045 -> 1111,2099
  (road city-3-loc-17 city-3-loc-19)
  (= (road-length city-3-loc-17 city-3-loc-19) 14)
  ; 1049,2541 -> 1009,2359
  (road city-3-loc-20 city-3-loc-14)
  (= (road-length city-3-loc-20 city-3-loc-14) 19)
  ; 1009,2359 -> 1049,2541
  (road city-3-loc-14 city-3-loc-20)
  (= (road-length city-3-loc-14 city-3-loc-20) 19)
  ; 1049,2541 -> 1040,2750
  (road city-3-loc-20 city-3-loc-15)
  (= (road-length city-3-loc-20 city-3-loc-15) 21)
  ; 1040,2750 -> 1049,2541
  (road city-3-loc-15 city-3-loc-20)
  (= (road-length city-3-loc-15 city-3-loc-20) 21)
  ; 1049,2541 -> 1128,2691
  (road city-3-loc-20 city-3-loc-16)
  (= (road-length city-3-loc-20 city-3-loc-16) 17)
  ; 1128,2691 -> 1049,2541
  (road city-3-loc-16 city-3-loc-20)
  (= (road-length city-3-loc-16 city-3-loc-20) 17)
  ; 1837,2030 -> 1604,2106
  (road city-3-loc-21 city-3-loc-2)
  (= (road-length city-3-loc-21 city-3-loc-2) 25)
  ; 1604,2106 -> 1837,2030
  (road city-3-loc-2 city-3-loc-21)
  (= (road-length city-3-loc-2 city-3-loc-21) 25)
  ; 1837,2030 -> 1958,2103
  (road city-3-loc-21 city-3-loc-9)
  (= (road-length city-3-loc-21 city-3-loc-9) 15)
  ; 1958,2103 -> 1837,2030
  (road city-3-loc-9 city-3-loc-21)
  (= (road-length city-3-loc-9 city-3-loc-21) 15)
  ; 1837,2030 -> 1805,2179
  (road city-3-loc-21 city-3-loc-12)
  (= (road-length city-3-loc-21 city-3-loc-12) 16)
  ; 1805,2179 -> 1837,2030
  (road city-3-loc-12 city-3-loc-21)
  (= (road-length city-3-loc-12 city-3-loc-21) 16)
  ; 1561,2690 -> 1687,2657
  (road city-3-loc-22 city-3-loc-1)
  (= (road-length city-3-loc-22 city-3-loc-1) 13)
  ; 1687,2657 -> 1561,2690
  (road city-3-loc-1 city-3-loc-22)
  (= (road-length city-3-loc-1 city-3-loc-22) 13)
  ; 1561,2690 -> 1621,2579
  (road city-3-loc-22 city-3-loc-5)
  (= (road-length city-3-loc-22 city-3-loc-5) 13)
  ; 1621,2579 -> 1561,2690
  (road city-3-loc-5 city-3-loc-22)
  (= (road-length city-3-loc-5 city-3-loc-22) 13)
  ; 1561,2690 -> 1458,2570
  (road city-3-loc-22 city-3-loc-6)
  (= (road-length city-3-loc-22 city-3-loc-6) 16)
  ; 1458,2570 -> 1561,2690
  (road city-3-loc-6 city-3-loc-22)
  (= (road-length city-3-loc-6 city-3-loc-22) 16)
  ; 1561,2690 -> 1433,2725
  (road city-3-loc-22 city-3-loc-10)
  (= (road-length city-3-loc-22 city-3-loc-10) 14)
  ; 1433,2725 -> 1561,2690
  (road city-3-loc-10 city-3-loc-22)
  (= (road-length city-3-loc-10 city-3-loc-22) 14)
  ; 1893,2407 -> 1805,2179
  (road city-3-loc-23 city-3-loc-12)
  (= (road-length city-3-loc-23 city-3-loc-12) 25)
  ; 1805,2179 -> 1893,2407
  (road city-3-loc-12 city-3-loc-23)
  (= (road-length city-3-loc-12 city-3-loc-23) 25)
  ; 1027,2164 -> 1245,2173
  (road city-3-loc-24 city-3-loc-11)
  (= (road-length city-3-loc-24 city-3-loc-11) 22)
  ; 1245,2173 -> 1027,2164
  (road city-3-loc-11 city-3-loc-24)
  (= (road-length city-3-loc-11 city-3-loc-24) 22)
  ; 1027,2164 -> 1009,2359
  (road city-3-loc-24 city-3-loc-14)
  (= (road-length city-3-loc-24 city-3-loc-14) 20)
  ; 1009,2359 -> 1027,2164
  (road city-3-loc-14 city-3-loc-24)
  (= (road-length city-3-loc-14 city-3-loc-24) 20)
  ; 1027,2164 -> 1237,2045
  (road city-3-loc-24 city-3-loc-17)
  (= (road-length city-3-loc-24 city-3-loc-17) 25)
  ; 1237,2045 -> 1027,2164
  (road city-3-loc-17 city-3-loc-24)
  (= (road-length city-3-loc-17 city-3-loc-24) 25)
  ; 1027,2164 -> 1111,2099
  (road city-3-loc-24 city-3-loc-19)
  (= (road-length city-3-loc-24 city-3-loc-19) 11)
  ; 1111,2099 -> 1027,2164
  (road city-3-loc-19 city-3-loc-24)
  (= (road-length city-3-loc-19 city-3-loc-24) 11)
  ; 1950,2246 -> 1958,2103
  (road city-3-loc-25 city-3-loc-9)
  (= (road-length city-3-loc-25 city-3-loc-9) 15)
  ; 1958,2103 -> 1950,2246
  (road city-3-loc-9 city-3-loc-25)
  (= (road-length city-3-loc-9 city-3-loc-25) 15)
  ; 1950,2246 -> 1805,2179
  (road city-3-loc-25 city-3-loc-12)
  (= (road-length city-3-loc-25 city-3-loc-12) 16)
  ; 1805,2179 -> 1950,2246
  (road city-3-loc-12 city-3-loc-25)
  (= (road-length city-3-loc-12 city-3-loc-25) 16)
  ; 1950,2246 -> 1837,2030
  (road city-3-loc-25 city-3-loc-21)
  (= (road-length city-3-loc-25 city-3-loc-21) 25)
  ; 1837,2030 -> 1950,2246
  (road city-3-loc-21 city-3-loc-25)
  (= (road-length city-3-loc-21 city-3-loc-25) 25)
  ; 1950,2246 -> 1893,2407
  (road city-3-loc-25 city-3-loc-23)
  (= (road-length city-3-loc-25 city-3-loc-23) 18)
  ; 1893,2407 -> 1950,2246
  (road city-3-loc-23 city-3-loc-25)
  (= (road-length city-3-loc-23 city-3-loc-25) 18)
  ; 1709,2808 -> 1687,2657
  (road city-3-loc-26 city-3-loc-1)
  (= (road-length city-3-loc-26 city-3-loc-1) 16)
  ; 1687,2657 -> 1709,2808
  (road city-3-loc-1 city-3-loc-26)
  (= (road-length city-3-loc-1 city-3-loc-26) 16)
  ; 1709,2808 -> 1841,2955
  (road city-3-loc-26 city-3-loc-3)
  (= (road-length city-3-loc-26 city-3-loc-3) 20)
  ; 1841,2955 -> 1709,2808
  (road city-3-loc-3 city-3-loc-26)
  (= (road-length city-3-loc-3 city-3-loc-26) 20)
  ; 1709,2808 -> 1621,2579
  (road city-3-loc-26 city-3-loc-5)
  (= (road-length city-3-loc-26 city-3-loc-5) 25)
  ; 1621,2579 -> 1709,2808
  (road city-3-loc-5 city-3-loc-26)
  (= (road-length city-3-loc-5 city-3-loc-26) 25)
  ; 1709,2808 -> 1561,2690
  (road city-3-loc-26 city-3-loc-22)
  (= (road-length city-3-loc-26 city-3-loc-22) 19)
  ; 1561,2690 -> 1709,2808
  (road city-3-loc-22 city-3-loc-26)
  (= (road-length city-3-loc-22 city-3-loc-26) 19)
  ; 977,270 <-> 2019,165
  (road city-1-loc-9 city-2-loc-8)
  (= (road-length city-1-loc-9 city-2-loc-8) 105)
  (road city-2-loc-8 city-1-loc-9)
  (= (road-length city-2-loc-8 city-1-loc-9) 105)
  (road city-1-loc-21 city-3-loc-18)
  (= (road-length city-1-loc-21 city-3-loc-18) 169)
  (road city-3-loc-18 city-1-loc-21)
  (= (road-length city-3-loc-18 city-1-loc-21) 169)
  (road city-2-loc-19 city-3-loc-5)
  (= (road-length city-2-loc-19 city-3-loc-5) 127)
  (road city-3-loc-5 city-2-loc-19)
  (= (road-length city-3-loc-5 city-2-loc-19) 127)
  (at package-1 city-3-loc-1)
  (at package-2 city-1-loc-10)
  (at package-3 city-2-loc-9)
  (at package-4 city-3-loc-14)
  (at package-5 city-2-loc-9)
  (at package-6 city-1-loc-15)
  (at package-7 city-1-loc-4)
  (at package-8 city-3-loc-16)
  (at package-9 city-2-loc-11)
  (at package-10 city-1-loc-18)
  (at package-11 city-3-loc-7)
  (at package-12 city-1-loc-25)
  (at package-13 city-1-loc-12)
  (at package-14 city-3-loc-20)
  (at package-15 city-3-loc-17)
  (at truck-1 city-1-loc-7)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-20)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-25)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-15)
  (capacity truck-4 capacity-4)
  (at truck-5 city-1-loc-6)
  (capacity truck-5 capacity-4)
  (at truck-6 city-2-loc-3)
  (capacity truck-6 capacity-4)
  (at truck-7 city-1-loc-25)
  (capacity truck-7 capacity-2)
  (at truck-8 city-1-loc-1)
  (capacity truck-8 capacity-3)
  (at truck-9 city-3-loc-17)
  (capacity truck-9 capacity-2)
  (at truck-10 city-2-loc-21)
  (capacity truck-10 capacity-4)
  (at truck-11 city-3-loc-12)
  (capacity truck-11 capacity-3)
  (at truck-12 city-2-loc-8)
  (capacity truck-12 capacity-4)
  (at truck-13 city-2-loc-21)
  (capacity truck-13 capacity-4)
  (at truck-14 city-2-loc-20)
  (capacity truck-14 capacity-3)
  (at truck-15 city-3-loc-26)
  (capacity truck-15 capacity-2)
  (at truck-16 city-3-loc-22)
  (capacity truck-16 capacity-3)
  (at truck-17 city-1-loc-4)
  (capacity truck-17 capacity-3)
  (at truck-18 city-2-loc-13)
  (capacity truck-18 capacity-3)
  (at truck-19 city-3-loc-26)
  (capacity truck-19 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-5)
  (at package-2 city-3-loc-21)
  (at package-3 city-1-loc-8)
  (at package-4 city-2-loc-25)
  (at package-5 city-3-loc-1)
  (at package-6 city-3-loc-20)
  (at package-7 city-2-loc-13)
  (at package-8 city-3-loc-12)
  (at package-9 city-2-loc-20)
  (at package-10 city-2-loc-19)
  (at package-11 city-3-loc-13)
  (at package-12 city-1-loc-2)
  (at package-13 city-2-loc-21)
  (at package-14 city-1-loc-6)
  (at package-15 city-2-loc-14)
 ))
 (:metric minimize (total-cost))
)
