; Transport two-cities-sequential-63nodes-1000size-5degree-100mindistance-79trucks-20packages-2037seed

(define (problem transport-two-cities-sequential-63nodes-1000size-5degree-100mindistance-79trucks-20packages-2037seed)
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
  city-1-loc-33 - location
  city-2-loc-33 - location
  city-1-loc-34 - location
  city-2-loc-34 - location
  city-1-loc-35 - location
  city-2-loc-35 - location
  city-1-loc-36 - location
  city-2-loc-36 - location
  city-1-loc-37 - location
  city-2-loc-37 - location
  city-1-loc-38 - location
  city-2-loc-38 - location
  city-1-loc-39 - location
  city-2-loc-39 - location
  city-1-loc-40 - location
  city-2-loc-40 - location
  city-1-loc-41 - location
  city-2-loc-41 - location
  city-1-loc-42 - location
  city-2-loc-42 - location
  city-1-loc-43 - location
  city-2-loc-43 - location
  city-1-loc-44 - location
  city-2-loc-44 - location
  city-1-loc-45 - location
  city-2-loc-45 - location
  city-1-loc-46 - location
  city-2-loc-46 - location
  city-1-loc-47 - location
  city-2-loc-47 - location
  city-1-loc-48 - location
  city-2-loc-48 - location
  city-1-loc-49 - location
  city-2-loc-49 - location
  city-1-loc-50 - location
  city-2-loc-50 - location
  city-1-loc-51 - location
  city-2-loc-51 - location
  city-1-loc-52 - location
  city-2-loc-52 - location
  city-1-loc-53 - location
  city-2-loc-53 - location
  city-1-loc-54 - location
  city-2-loc-54 - location
  city-1-loc-55 - location
  city-2-loc-55 - location
  city-1-loc-56 - location
  city-2-loc-56 - location
  city-1-loc-57 - location
  city-2-loc-57 - location
  city-1-loc-58 - location
  city-2-loc-58 - location
  city-1-loc-59 - location
  city-2-loc-59 - location
  city-1-loc-60 - location
  city-2-loc-60 - location
  city-1-loc-61 - location
  city-2-loc-61 - location
  city-1-loc-62 - location
  city-2-loc-62 - location
  city-1-loc-63 - location
  city-2-loc-63 - location
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
  truck-75 - vehicle
  truck-76 - vehicle
  truck-77 - vehicle
  truck-78 - vehicle
  truck-79 - vehicle
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
  ; 469,589 -> 532,421
  (road city-1-loc-12 city-1-loc-11)
  (= (road-length city-1-loc-12 city-1-loc-11) 18)
  ; 532,421 -> 469,589
  (road city-1-loc-11 city-1-loc-12)
  (= (road-length city-1-loc-11 city-1-loc-12) 18)
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
  ; 625,674 -> 568,772
  (road city-1-loc-36 city-1-loc-2)
  (= (road-length city-1-loc-36 city-1-loc-2) 12)
  ; 568,772 -> 625,674
  (road city-1-loc-2 city-1-loc-36)
  (= (road-length city-1-loc-2 city-1-loc-36) 12)
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
  ; 357,259 -> 461,314
  (road city-1-loc-41 city-1-loc-40)
  (= (road-length city-1-loc-41 city-1-loc-40) 12)
  ; 461,314 -> 357,259
  (road city-1-loc-40 city-1-loc-41)
  (= (road-length city-1-loc-40 city-1-loc-41) 12)
  ; 236,366 -> 316,466
  (road city-1-loc-42 city-1-loc-4)
  (= (road-length city-1-loc-42 city-1-loc-4) 13)
  ; 316,466 -> 236,366
  (road city-1-loc-4 city-1-loc-42)
  (= (road-length city-1-loc-4 city-1-loc-42) 13)
  ; 236,366 -> 357,259
  (road city-1-loc-42 city-1-loc-41)
  (= (road-length city-1-loc-42 city-1-loc-41) 17)
  ; 357,259 -> 236,366
  (road city-1-loc-41 city-1-loc-42)
  (= (road-length city-1-loc-41 city-1-loc-42) 17)
  ; 267,759 -> 260,863
  (road city-1-loc-43 city-1-loc-1)
  (= (road-length city-1-loc-43 city-1-loc-1) 11)
  ; 260,863 -> 267,759
  (road city-1-loc-1 city-1-loc-43)
  (= (road-length city-1-loc-1 city-1-loc-43) 11)
  ; 267,759 -> 405,677
  (road city-1-loc-43 city-1-loc-16)
  (= (road-length city-1-loc-43 city-1-loc-16) 17)
  ; 405,677 -> 267,759
  (road city-1-loc-16 city-1-loc-43)
  (= (road-length city-1-loc-16 city-1-loc-43) 17)
  ; 267,759 -> 413,840
  (road city-1-loc-43 city-1-loc-21)
  (= (road-length city-1-loc-43 city-1-loc-21) 17)
  ; 413,840 -> 267,759
  (road city-1-loc-21 city-1-loc-43)
  (= (road-length city-1-loc-21 city-1-loc-43) 17)
  ; 267,759 -> 155,785
  (road city-1-loc-43 city-1-loc-30)
  (= (road-length city-1-loc-43 city-1-loc-30) 12)
  ; 155,785 -> 267,759
  (road city-1-loc-30 city-1-loc-43)
  (= (road-length city-1-loc-30 city-1-loc-43) 12)
  ; 267,759 -> 216,651
  (road city-1-loc-43 city-1-loc-39)
  (= (road-length city-1-loc-43 city-1-loc-39) 12)
  ; 216,651 -> 267,759
  (road city-1-loc-39 city-1-loc-43)
  (= (road-length city-1-loc-39 city-1-loc-43) 12)
  ; 67,652 -> 116,565
  (road city-1-loc-44 city-1-loc-26)
  (= (road-length city-1-loc-44 city-1-loc-26) 10)
  ; 116,565 -> 67,652
  (road city-1-loc-26 city-1-loc-44)
  (= (road-length city-1-loc-26 city-1-loc-44) 10)
  ; 67,652 -> 155,785
  (road city-1-loc-44 city-1-loc-30)
  (= (road-length city-1-loc-44 city-1-loc-30) 16)
  ; 155,785 -> 67,652
  (road city-1-loc-30 city-1-loc-44)
  (= (road-length city-1-loc-30 city-1-loc-44) 16)
  ; 67,652 -> 40,750
  (road city-1-loc-44 city-1-loc-37)
  (= (road-length city-1-loc-44 city-1-loc-37) 11)
  ; 40,750 -> 67,652
  (road city-1-loc-37 city-1-loc-44)
  (= (road-length city-1-loc-37 city-1-loc-44) 11)
  ; 67,652 -> 216,651
  (road city-1-loc-44 city-1-loc-39)
  (= (road-length city-1-loc-44 city-1-loc-39) 15)
  ; 216,651 -> 67,652
  (road city-1-loc-39 city-1-loc-44)
  (= (road-length city-1-loc-39 city-1-loc-44) 15)
  ; 689,471 -> 532,421
  (road city-1-loc-45 city-1-loc-11)
  (= (road-length city-1-loc-45 city-1-loc-11) 17)
  ; 532,421 -> 689,471
  (road city-1-loc-11 city-1-loc-45)
  (= (road-length city-1-loc-11 city-1-loc-45) 17)
  ; 689,471 -> 740,649
  (road city-1-loc-45 city-1-loc-14)
  (= (road-length city-1-loc-45 city-1-loc-14) 19)
  ; 740,649 -> 689,471
  (road city-1-loc-14 city-1-loc-45)
  (= (road-length city-1-loc-14 city-1-loc-45) 19)
  ; 689,471 -> 597,316
  (road city-1-loc-45 city-1-loc-32)
  (= (road-length city-1-loc-45 city-1-loc-32) 18)
  ; 597,316 -> 689,471
  (road city-1-loc-32 city-1-loc-45)
  (= (road-length city-1-loc-32 city-1-loc-45) 18)
  ; 689,471 -> 868,474
  (road city-1-loc-45 city-1-loc-33)
  (= (road-length city-1-loc-45 city-1-loc-33) 18)
  ; 868,474 -> 689,471
  (road city-1-loc-33 city-1-loc-45)
  (= (road-length city-1-loc-33 city-1-loc-45) 18)
  ; 689,471 -> 605,565
  (road city-1-loc-45 city-1-loc-34)
  (= (road-length city-1-loc-45 city-1-loc-34) 13)
  ; 605,565 -> 689,471
  (road city-1-loc-34 city-1-loc-45)
  (= (road-length city-1-loc-34 city-1-loc-45) 13)
  ; 788,408 -> 831,307
  (road city-1-loc-46 city-1-loc-10)
  (= (road-length city-1-loc-46 city-1-loc-10) 11)
  ; 831,307 -> 788,408
  (road city-1-loc-10 city-1-loc-46)
  (= (road-length city-1-loc-10 city-1-loc-46) 11)
  ; 788,408 -> 966,396
  (road city-1-loc-46 city-1-loc-31)
  (= (road-length city-1-loc-46 city-1-loc-31) 18)
  ; 966,396 -> 788,408
  (road city-1-loc-31 city-1-loc-46)
  (= (road-length city-1-loc-31 city-1-loc-46) 18)
  ; 788,408 -> 868,474
  (road city-1-loc-46 city-1-loc-33)
  (= (road-length city-1-loc-46 city-1-loc-33) 11)
  ; 868,474 -> 788,408
  (road city-1-loc-33 city-1-loc-46)
  (= (road-length city-1-loc-33 city-1-loc-46) 11)
  ; 788,408 -> 689,471
  (road city-1-loc-46 city-1-loc-45)
  (= (road-length city-1-loc-46 city-1-loc-45) 12)
  ; 689,471 -> 788,408
  (road city-1-loc-45 city-1-loc-46)
  (= (road-length city-1-loc-45 city-1-loc-46) 12)
  ; 172,467 -> 316,466
  (road city-1-loc-47 city-1-loc-4)
  (= (road-length city-1-loc-47 city-1-loc-4) 15)
  ; 316,466 -> 172,467
  (road city-1-loc-4 city-1-loc-47)
  (= (road-length city-1-loc-4 city-1-loc-47) 15)
  ; 172,467 -> 44,386
  (road city-1-loc-47 city-1-loc-6)
  (= (road-length city-1-loc-47 city-1-loc-6) 16)
  ; 44,386 -> 172,467
  (road city-1-loc-6 city-1-loc-47)
  (= (road-length city-1-loc-6 city-1-loc-47) 16)
  ; 172,467 -> 116,565
  (road city-1-loc-47 city-1-loc-26)
  (= (road-length city-1-loc-47 city-1-loc-26) 12)
  ; 116,565 -> 172,467
  (road city-1-loc-26 city-1-loc-47)
  (= (road-length city-1-loc-26 city-1-loc-47) 12)
  ; 172,467 -> 216,651
  (road city-1-loc-47 city-1-loc-39)
  (= (road-length city-1-loc-47 city-1-loc-39) 19)
  ; 216,651 -> 172,467
  (road city-1-loc-39 city-1-loc-47)
  (= (road-length city-1-loc-39 city-1-loc-47) 19)
  ; 172,467 -> 236,366
  (road city-1-loc-47 city-1-loc-42)
  (= (road-length city-1-loc-47 city-1-loc-42) 12)
  ; 236,366 -> 172,467
  (road city-1-loc-42 city-1-loc-47)
  (= (road-length city-1-loc-42 city-1-loc-47) 12)
  ; 328,988 -> 260,863
  (road city-1-loc-48 city-1-loc-1)
  (= (road-length city-1-loc-48 city-1-loc-1) 15)
  ; 260,863 -> 328,988
  (road city-1-loc-1 city-1-loc-48)
  (= (road-length city-1-loc-1 city-1-loc-48) 15)
  ; 328,988 -> 185,996
  (road city-1-loc-48 city-1-loc-17)
  (= (road-length city-1-loc-48 city-1-loc-17) 15)
  ; 185,996 -> 328,988
  (road city-1-loc-17 city-1-loc-48)
  (= (road-length city-1-loc-17 city-1-loc-48) 15)
  ; 328,988 -> 413,840
  (road city-1-loc-48 city-1-loc-21)
  (= (road-length city-1-loc-48 city-1-loc-21) 18)
  ; 413,840 -> 328,988
  (road city-1-loc-21 city-1-loc-48)
  (= (road-length city-1-loc-21 city-1-loc-48) 18)
  ; 813,967 -> 780,792
  (road city-1-loc-49 city-1-loc-8)
  (= (road-length city-1-loc-49 city-1-loc-8) 18)
  ; 780,792 -> 813,967
  (road city-1-loc-8 city-1-loc-49)
  (= (road-length city-1-loc-8 city-1-loc-49) 18)
  ; 813,967 -> 696,888
  (road city-1-loc-49 city-1-loc-18)
  (= (road-length city-1-loc-49 city-1-loc-18) 15)
  ; 696,888 -> 813,967
  (road city-1-loc-18 city-1-loc-49)
  (= (road-length city-1-loc-18 city-1-loc-49) 15)
  ; 813,967 -> 703,994
  (road city-1-loc-49 city-1-loc-20)
  (= (road-length city-1-loc-49 city-1-loc-20) 12)
  ; 703,994 -> 813,967
  (road city-1-loc-20 city-1-loc-49)
  (= (road-length city-1-loc-20 city-1-loc-49) 12)
  ; 813,967 -> 932,925
  (road city-1-loc-49 city-1-loc-28)
  (= (road-length city-1-loc-49 city-1-loc-28) 13)
  ; 932,925 -> 813,967
  (road city-1-loc-28 city-1-loc-49)
  (= (road-length city-1-loc-28 city-1-loc-49) 13)
  ; 709,263 -> 831,307
  (road city-1-loc-50 city-1-loc-10)
  (= (road-length city-1-loc-50 city-1-loc-10) 13)
  ; 831,307 -> 709,263
  (road city-1-loc-10 city-1-loc-50)
  (= (road-length city-1-loc-10 city-1-loc-50) 13)
  ; 709,263 -> 687,100
  (road city-1-loc-50 city-1-loc-23)
  (= (road-length city-1-loc-50 city-1-loc-23) 17)
  ; 687,100 -> 709,263
  (road city-1-loc-23 city-1-loc-50)
  (= (road-length city-1-loc-23 city-1-loc-50) 17)
  ; 709,263 -> 587,183
  (road city-1-loc-50 city-1-loc-25)
  (= (road-length city-1-loc-50 city-1-loc-25) 15)
  ; 587,183 -> 709,263
  (road city-1-loc-25 city-1-loc-50)
  (= (road-length city-1-loc-25 city-1-loc-50) 15)
  ; 709,263 -> 837,164
  (road city-1-loc-50 city-1-loc-27)
  (= (road-length city-1-loc-50 city-1-loc-27) 17)
  ; 837,164 -> 709,263
  (road city-1-loc-27 city-1-loc-50)
  (= (road-length city-1-loc-27 city-1-loc-50) 17)
  ; 709,263 -> 597,316
  (road city-1-loc-50 city-1-loc-32)
  (= (road-length city-1-loc-50 city-1-loc-32) 13)
  ; 597,316 -> 709,263
  (road city-1-loc-32 city-1-loc-50)
  (= (road-length city-1-loc-32 city-1-loc-50) 13)
  ; 709,263 -> 788,408
  (road city-1-loc-50 city-1-loc-46)
  (= (road-length city-1-loc-50 city-1-loc-46) 17)
  ; 788,408 -> 709,263
  (road city-1-loc-46 city-1-loc-50)
  (= (road-length city-1-loc-46 city-1-loc-50) 17)
  ; 784,9 -> 877,57
  (road city-1-loc-51 city-1-loc-3)
  (= (road-length city-1-loc-51 city-1-loc-3) 11)
  ; 877,57 -> 784,9
  (road city-1-loc-3 city-1-loc-51)
  (= (road-length city-1-loc-3 city-1-loc-51) 11)
  ; 784,9 -> 687,100
  (road city-1-loc-51 city-1-loc-23)
  (= (road-length city-1-loc-51 city-1-loc-23) 14)
  ; 687,100 -> 784,9
  (road city-1-loc-23 city-1-loc-51)
  (= (road-length city-1-loc-23 city-1-loc-51) 14)
  ; 784,9 -> 837,164
  (road city-1-loc-51 city-1-loc-27)
  (= (road-length city-1-loc-51 city-1-loc-27) 17)
  ; 837,164 -> 784,9
  (road city-1-loc-27 city-1-loc-51)
  (= (road-length city-1-loc-27 city-1-loc-51) 17)
  ; 149,269 -> 44,386
  (road city-1-loc-52 city-1-loc-6)
  (= (road-length city-1-loc-52 city-1-loc-6) 16)
  ; 44,386 -> 149,269
  (road city-1-loc-6 city-1-loc-52)
  (= (road-length city-1-loc-6 city-1-loc-52) 16)
  ; 149,269 -> 179,155
  (road city-1-loc-52 city-1-loc-22)
  (= (road-length city-1-loc-52 city-1-loc-22) 12)
  ; 179,155 -> 149,269
  (road city-1-loc-22 city-1-loc-52)
  (= (road-length city-1-loc-22 city-1-loc-52) 12)
  ; 149,269 -> 43,250
  (road city-1-loc-52 city-1-loc-24)
  (= (road-length city-1-loc-52 city-1-loc-24) 11)
  ; 43,250 -> 149,269
  (road city-1-loc-24 city-1-loc-52)
  (= (road-length city-1-loc-24 city-1-loc-52) 11)
  ; 149,269 -> 236,366
  (road city-1-loc-52 city-1-loc-42)
  (= (road-length city-1-loc-52 city-1-loc-42) 13)
  ; 236,366 -> 149,269
  (road city-1-loc-42 city-1-loc-52)
  (= (road-length city-1-loc-42 city-1-loc-52) 13)
  ; 594,878 -> 568,772
  (road city-1-loc-53 city-1-loc-2)
  (= (road-length city-1-loc-53 city-1-loc-2) 11)
  ; 568,772 -> 594,878
  (road city-1-loc-2 city-1-loc-53)
  (= (road-length city-1-loc-2 city-1-loc-53) 11)
  ; 594,878 -> 696,888
  (road city-1-loc-53 city-1-loc-18)
  (= (road-length city-1-loc-53 city-1-loc-18) 11)
  ; 696,888 -> 594,878
  (road city-1-loc-18 city-1-loc-53)
  (= (road-length city-1-loc-18 city-1-loc-53) 11)
  ; 594,878 -> 703,994
  (road city-1-loc-53 city-1-loc-20)
  (= (road-length city-1-loc-53 city-1-loc-20) 16)
  ; 703,994 -> 594,878
  (road city-1-loc-20 city-1-loc-53)
  (= (road-length city-1-loc-20 city-1-loc-53) 16)
  ; 594,878 -> 413,840
  (road city-1-loc-53 city-1-loc-21)
  (= (road-length city-1-loc-53 city-1-loc-21) 19)
  ; 413,840 -> 594,878
  (road city-1-loc-21 city-1-loc-53)
  (= (road-length city-1-loc-21 city-1-loc-53) 19)
  ; 986,600 -> 941,762
  (road city-1-loc-54 city-1-loc-15)
  (= (road-length city-1-loc-54 city-1-loc-15) 17)
  ; 941,762 -> 986,600
  (road city-1-loc-15 city-1-loc-54)
  (= (road-length city-1-loc-15 city-1-loc-54) 17)
  ; 986,600 -> 869,609
  (road city-1-loc-54 city-1-loc-19)
  (= (road-length city-1-loc-54 city-1-loc-19) 12)
  ; 869,609 -> 986,600
  (road city-1-loc-19 city-1-loc-54)
  (= (road-length city-1-loc-19 city-1-loc-54) 12)
  ; 986,600 -> 868,474
  (road city-1-loc-54 city-1-loc-33)
  (= (road-length city-1-loc-54 city-1-loc-33) 18)
  ; 868,474 -> 986,600
  (road city-1-loc-33 city-1-loc-54)
  (= (road-length city-1-loc-33 city-1-loc-54) 18)
  ; 419,169 -> 560,66
  (road city-1-loc-55 city-1-loc-13)
  (= (road-length city-1-loc-55 city-1-loc-13) 18)
  ; 560,66 -> 419,169
  (road city-1-loc-13 city-1-loc-55)
  (= (road-length city-1-loc-13 city-1-loc-55) 18)
  ; 419,169 -> 587,183
  (road city-1-loc-55 city-1-loc-25)
  (= (road-length city-1-loc-55 city-1-loc-25) 17)
  ; 587,183 -> 419,169
  (road city-1-loc-25 city-1-loc-55)
  (= (road-length city-1-loc-25 city-1-loc-55) 17)
  ; 419,169 -> 417,58
  (road city-1-loc-55 city-1-loc-35)
  (= (road-length city-1-loc-55 city-1-loc-35) 12)
  ; 417,58 -> 419,169
  (road city-1-loc-35 city-1-loc-55)
  (= (road-length city-1-loc-35 city-1-loc-55) 12)
  ; 419,169 -> 461,314
  (road city-1-loc-55 city-1-loc-40)
  (= (road-length city-1-loc-55 city-1-loc-40) 16)
  ; 461,314 -> 419,169
  (road city-1-loc-40 city-1-loc-55)
  (= (road-length city-1-loc-40 city-1-loc-55) 16)
  ; 419,169 -> 357,259
  (road city-1-loc-55 city-1-loc-41)
  (= (road-length city-1-loc-55 city-1-loc-41) 11)
  ; 357,259 -> 419,169
  (road city-1-loc-41 city-1-loc-55)
  (= (road-length city-1-loc-41 city-1-loc-55) 11)
  ; 437,455 -> 316,466
  (road city-1-loc-56 city-1-loc-4)
  (= (road-length city-1-loc-56 city-1-loc-4) 13)
  ; 316,466 -> 437,455
  (road city-1-loc-4 city-1-loc-56)
  (= (road-length city-1-loc-4 city-1-loc-56) 13)
  ; 437,455 -> 532,421
  (road city-1-loc-56 city-1-loc-11)
  (= (road-length city-1-loc-56 city-1-loc-11) 11)
  ; 532,421 -> 437,455
  (road city-1-loc-11 city-1-loc-56)
  (= (road-length city-1-loc-11 city-1-loc-56) 11)
  ; 437,455 -> 469,589
  (road city-1-loc-56 city-1-loc-12)
  (= (road-length city-1-loc-56 city-1-loc-12) 14)
  ; 469,589 -> 437,455
  (road city-1-loc-12 city-1-loc-56)
  (= (road-length city-1-loc-12 city-1-loc-56) 14)
  ; 437,455 -> 461,314
  (road city-1-loc-56 city-1-loc-40)
  (= (road-length city-1-loc-56 city-1-loc-40) 15)
  ; 461,314 -> 437,455
  (road city-1-loc-40 city-1-loc-56)
  (= (road-length city-1-loc-40 city-1-loc-56) 15)
  ; 502,990 -> 413,840
  (road city-1-loc-57 city-1-loc-21)
  (= (road-length city-1-loc-57 city-1-loc-21) 18)
  ; 413,840 -> 502,990
  (road city-1-loc-21 city-1-loc-57)
  (= (road-length city-1-loc-21 city-1-loc-57) 18)
  ; 502,990 -> 328,988
  (road city-1-loc-57 city-1-loc-48)
  (= (road-length city-1-loc-57 city-1-loc-48) 18)
  ; 328,988 -> 502,990
  (road city-1-loc-48 city-1-loc-57)
  (= (road-length city-1-loc-48 city-1-loc-57) 18)
  ; 502,990 -> 594,878
  (road city-1-loc-57 city-1-loc-53)
  (= (road-length city-1-loc-57 city-1-loc-53) 15)
  ; 594,878 -> 502,990
  (road city-1-loc-53 city-1-loc-57)
  (= (road-length city-1-loc-53 city-1-loc-57) 15)
  ; 5,114 -> 179,155
  (road city-1-loc-58 city-1-loc-22)
  (= (road-length city-1-loc-58 city-1-loc-22) 18)
  ; 179,155 -> 5,114
  (road city-1-loc-22 city-1-loc-58)
  (= (road-length city-1-loc-22 city-1-loc-58) 18)
  ; 5,114 -> 43,250
  (road city-1-loc-58 city-1-loc-24)
  (= (road-length city-1-loc-58 city-1-loc-24) 15)
  ; 43,250 -> 5,114
  (road city-1-loc-24 city-1-loc-58)
  (= (road-length city-1-loc-24 city-1-loc-58) 15)
  ; 5,114 -> 109,78
  (road city-1-loc-58 city-1-loc-29)
  (= (road-length city-1-loc-58 city-1-loc-29) 11)
  ; 109,78 -> 5,114
  (road city-1-loc-29 city-1-loc-58)
  (= (road-length city-1-loc-29 city-1-loc-58) 11)
  ; 8,853 -> 98,918
  (road city-1-loc-59 city-1-loc-7)
  (= (road-length city-1-loc-59 city-1-loc-7) 12)
  ; 98,918 -> 8,853
  (road city-1-loc-7 city-1-loc-59)
  (= (road-length city-1-loc-7 city-1-loc-59) 12)
  ; 8,853 -> 155,785
  (road city-1-loc-59 city-1-loc-30)
  (= (road-length city-1-loc-59 city-1-loc-30) 17)
  ; 155,785 -> 8,853
  (road city-1-loc-30 city-1-loc-59)
  (= (road-length city-1-loc-30 city-1-loc-59) 17)
  ; 8,853 -> 40,750
  (road city-1-loc-59 city-1-loc-37)
  (= (road-length city-1-loc-59 city-1-loc-37) 11)
  ; 40,750 -> 8,853
  (road city-1-loc-37 city-1-loc-59)
  (= (road-length city-1-loc-37 city-1-loc-59) 11)
  ; 274,566 -> 316,466
  (road city-1-loc-60 city-1-loc-4)
  (= (road-length city-1-loc-60 city-1-loc-4) 11)
  ; 316,466 -> 274,566
  (road city-1-loc-4 city-1-loc-60)
  (= (road-length city-1-loc-4 city-1-loc-60) 11)
  ; 274,566 -> 405,677
  (road city-1-loc-60 city-1-loc-16)
  (= (road-length city-1-loc-60 city-1-loc-16) 18)
  ; 405,677 -> 274,566
  (road city-1-loc-16 city-1-loc-60)
  (= (road-length city-1-loc-16 city-1-loc-60) 18)
  ; 274,566 -> 116,565
  (road city-1-loc-60 city-1-loc-26)
  (= (road-length city-1-loc-60 city-1-loc-26) 16)
  ; 116,565 -> 274,566
  (road city-1-loc-26 city-1-loc-60)
  (= (road-length city-1-loc-26 city-1-loc-60) 16)
  ; 274,566 -> 216,651
  (road city-1-loc-60 city-1-loc-39)
  (= (road-length city-1-loc-60 city-1-loc-39) 11)
  ; 216,651 -> 274,566
  (road city-1-loc-39 city-1-loc-60)
  (= (road-length city-1-loc-39 city-1-loc-60) 11)
  ; 274,566 -> 172,467
  (road city-1-loc-60 city-1-loc-47)
  (= (road-length city-1-loc-60 city-1-loc-47) 15)
  ; 172,467 -> 274,566
  (road city-1-loc-47 city-1-loc-60)
  (= (road-length city-1-loc-47 city-1-loc-60) 15)
  ; 329,120 -> 179,155
  (road city-1-loc-61 city-1-loc-22)
  (= (road-length city-1-loc-61 city-1-loc-22) 16)
  ; 179,155 -> 329,120
  (road city-1-loc-22 city-1-loc-61)
  (= (road-length city-1-loc-22 city-1-loc-61) 16)
  ; 329,120 -> 417,58
  (road city-1-loc-61 city-1-loc-35)
  (= (road-length city-1-loc-61 city-1-loc-35) 11)
  ; 417,58 -> 329,120
  (road city-1-loc-35 city-1-loc-61)
  (= (road-length city-1-loc-35 city-1-loc-61) 11)
  ; 329,120 -> 237,45
  (road city-1-loc-61 city-1-loc-38)
  (= (road-length city-1-loc-61 city-1-loc-38) 12)
  ; 237,45 -> 329,120
  (road city-1-loc-38 city-1-loc-61)
  (= (road-length city-1-loc-38 city-1-loc-61) 12)
  ; 329,120 -> 357,259
  (road city-1-loc-61 city-1-loc-41)
  (= (road-length city-1-loc-61 city-1-loc-41) 15)
  ; 357,259 -> 329,120
  (road city-1-loc-41 city-1-loc-61)
  (= (road-length city-1-loc-41 city-1-loc-61) 15)
  ; 329,120 -> 419,169
  (road city-1-loc-61 city-1-loc-55)
  (= (road-length city-1-loc-61 city-1-loc-55) 11)
  ; 419,169 -> 329,120
  (road city-1-loc-55 city-1-loc-61)
  (= (road-length city-1-loc-55 city-1-loc-61) 11)
  ; 262,217 -> 179,155
  (road city-1-loc-62 city-1-loc-22)
  (= (road-length city-1-loc-62 city-1-loc-22) 11)
  ; 179,155 -> 262,217
  (road city-1-loc-22 city-1-loc-62)
  (= (road-length city-1-loc-22 city-1-loc-62) 11)
  ; 262,217 -> 237,45
  (road city-1-loc-62 city-1-loc-38)
  (= (road-length city-1-loc-62 city-1-loc-38) 18)
  ; 237,45 -> 262,217
  (road city-1-loc-38 city-1-loc-62)
  (= (road-length city-1-loc-38 city-1-loc-62) 18)
  ; 262,217 -> 357,259
  (road city-1-loc-62 city-1-loc-41)
  (= (road-length city-1-loc-62 city-1-loc-41) 11)
  ; 357,259 -> 262,217
  (road city-1-loc-41 city-1-loc-62)
  (= (road-length city-1-loc-41 city-1-loc-62) 11)
  ; 262,217 -> 236,366
  (road city-1-loc-62 city-1-loc-42)
  (= (road-length city-1-loc-62 city-1-loc-42) 16)
  ; 236,366 -> 262,217
  (road city-1-loc-42 city-1-loc-62)
  (= (road-length city-1-loc-42 city-1-loc-62) 16)
  ; 262,217 -> 149,269
  (road city-1-loc-62 city-1-loc-52)
  (= (road-length city-1-loc-62 city-1-loc-52) 13)
  ; 149,269 -> 262,217
  (road city-1-loc-52 city-1-loc-62)
  (= (road-length city-1-loc-52 city-1-loc-62) 13)
  ; 262,217 -> 419,169
  (road city-1-loc-62 city-1-loc-55)
  (= (road-length city-1-loc-62 city-1-loc-55) 17)
  ; 419,169 -> 262,217
  (road city-1-loc-55 city-1-loc-62)
  (= (road-length city-1-loc-55 city-1-loc-62) 17)
  ; 262,217 -> 329,120
  (road city-1-loc-62 city-1-loc-61)
  (= (road-length city-1-loc-62 city-1-loc-61) 12)
  ; 329,120 -> 262,217
  (road city-1-loc-61 city-1-loc-62)
  (= (road-length city-1-loc-61 city-1-loc-62) 12)
  ; 346,370 -> 316,466
  (road city-1-loc-63 city-1-loc-4)
  (= (road-length city-1-loc-63 city-1-loc-4) 11)
  ; 316,466 -> 346,370
  (road city-1-loc-4 city-1-loc-63)
  (= (road-length city-1-loc-4 city-1-loc-63) 11)
  ; 346,370 -> 461,314
  (road city-1-loc-63 city-1-loc-40)
  (= (road-length city-1-loc-63 city-1-loc-40) 13)
  ; 461,314 -> 346,370
  (road city-1-loc-40 city-1-loc-63)
  (= (road-length city-1-loc-40 city-1-loc-63) 13)
  ; 346,370 -> 357,259
  (road city-1-loc-63 city-1-loc-41)
  (= (road-length city-1-loc-63 city-1-loc-41) 12)
  ; 357,259 -> 346,370
  (road city-1-loc-41 city-1-loc-63)
  (= (road-length city-1-loc-41 city-1-loc-63) 12)
  ; 346,370 -> 236,366
  (road city-1-loc-63 city-1-loc-42)
  (= (road-length city-1-loc-63 city-1-loc-42) 11)
  ; 236,366 -> 346,370
  (road city-1-loc-42 city-1-loc-63)
  (= (road-length city-1-loc-42 city-1-loc-63) 11)
  ; 346,370 -> 437,455
  (road city-1-loc-63 city-1-loc-56)
  (= (road-length city-1-loc-63 city-1-loc-56) 13)
  ; 437,455 -> 346,370
  (road city-1-loc-56 city-1-loc-63)
  (= (road-length city-1-loc-56 city-1-loc-63) 13)
  ; 346,370 -> 262,217
  (road city-1-loc-63 city-1-loc-62)
  (= (road-length city-1-loc-63 city-1-loc-62) 18)
  ; 262,217 -> 346,370
  (road city-1-loc-62 city-1-loc-63)
  (= (road-length city-1-loc-62 city-1-loc-63) 18)
  ; 2365,427 -> 2217,417
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 15)
  ; 2217,417 -> 2365,427
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 15)
  ; 2424,857 -> 2378,745
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 13)
  ; 2378,745 -> 2424,857
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 13)
  ; 2067,522 -> 2217,417
  (road city-2-loc-11 city-2-loc-6)
  (= (road-length city-2-loc-11 city-2-loc-6) 19)
  ; 2217,417 -> 2067,522
  (road city-2-loc-6 city-2-loc-11)
  (= (road-length city-2-loc-6 city-2-loc-11) 19)
  ; 2670,326 -> 2625,223
  (road city-2-loc-13 city-2-loc-12)
  (= (road-length city-2-loc-13 city-2-loc-12) 12)
  ; 2625,223 -> 2670,326
  (road city-2-loc-12 city-2-loc-13)
  (= (road-length city-2-loc-12 city-2-loc-13) 12)
  ; 2942,919 -> 2992,826
  (road city-2-loc-15 city-2-loc-14)
  (= (road-length city-2-loc-15 city-2-loc-14) 11)
  ; 2992,826 -> 2942,919
  (road city-2-loc-14 city-2-loc-15)
  (= (road-length city-2-loc-14 city-2-loc-15) 11)
  ; 2540,806 -> 2378,745
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 18)
  ; 2378,745 -> 2540,806
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 18)
  ; 2540,806 -> 2424,857
  (road city-2-loc-16 city-2-loc-8)
  (= (road-length city-2-loc-16 city-2-loc-8) 13)
  ; 2424,857 -> 2540,806
  (road city-2-loc-8 city-2-loc-16)
  (= (road-length city-2-loc-8 city-2-loc-16) 13)
  ; 2173,311 -> 2217,417
  (road city-2-loc-17 city-2-loc-6)
  (= (road-length city-2-loc-17 city-2-loc-6) 12)
  ; 2217,417 -> 2173,311
  (road city-2-loc-6 city-2-loc-17)
  (= (road-length city-2-loc-6 city-2-loc-17) 12)
  ; 2173,311 -> 2305,209
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 17)
  ; 2305,209 -> 2173,311
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 17)
  ; 2466,224 -> 2305,209
  (road city-2-loc-18 city-2-loc-9)
  (= (road-length city-2-loc-18 city-2-loc-9) 17)
  ; 2305,209 -> 2466,224
  (road city-2-loc-9 city-2-loc-18)
  (= (road-length city-2-loc-9 city-2-loc-18) 17)
  ; 2466,224 -> 2625,223
  (road city-2-loc-18 city-2-loc-12)
  (= (road-length city-2-loc-18 city-2-loc-12) 16)
  ; 2625,223 -> 2466,224
  (road city-2-loc-12 city-2-loc-18)
  (= (road-length city-2-loc-12 city-2-loc-18) 16)
  ; 2913,34 -> 2975,130
  (road city-2-loc-19 city-2-loc-1)
  (= (road-length city-2-loc-19 city-2-loc-1) 12)
  ; 2975,130 -> 2913,34
  (road city-2-loc-1 city-2-loc-19)
  (= (road-length city-2-loc-1 city-2-loc-19) 12)
  ; 2338,909 -> 2378,745
  (road city-2-loc-20 city-2-loc-2)
  (= (road-length city-2-loc-20 city-2-loc-2) 17)
  ; 2378,745 -> 2338,909
  (road city-2-loc-2 city-2-loc-20)
  (= (road-length city-2-loc-2 city-2-loc-20) 17)
  ; 2338,909 -> 2424,857
  (road city-2-loc-20 city-2-loc-8)
  (= (road-length city-2-loc-20 city-2-loc-8) 10)
  ; 2424,857 -> 2338,909
  (road city-2-loc-8 city-2-loc-20)
  (= (road-length city-2-loc-8 city-2-loc-20) 10)
  ; 2265,73 -> 2305,209
  (road city-2-loc-21 city-2-loc-9)
  (= (road-length city-2-loc-21 city-2-loc-9) 15)
  ; 2305,209 -> 2265,73
  (road city-2-loc-9 city-2-loc-21)
  (= (road-length city-2-loc-9 city-2-loc-21) 15)
  ; 2502,415 -> 2509,563
  (road city-2-loc-22 city-2-loc-5)
  (= (road-length city-2-loc-22 city-2-loc-5) 15)
  ; 2509,563 -> 2502,415
  (road city-2-loc-5 city-2-loc-22)
  (= (road-length city-2-loc-5 city-2-loc-22) 15)
  ; 2502,415 -> 2365,427
  (road city-2-loc-22 city-2-loc-7)
  (= (road-length city-2-loc-22 city-2-loc-7) 14)
  ; 2365,427 -> 2502,415
  (road city-2-loc-7 city-2-loc-22)
  (= (road-length city-2-loc-7 city-2-loc-22) 14)
  ; 2502,415 -> 2670,326
  (road city-2-loc-22 city-2-loc-13)
  (= (road-length city-2-loc-22 city-2-loc-13) 19)
  ; 2670,326 -> 2502,415
  (road city-2-loc-13 city-2-loc-22)
  (= (road-length city-2-loc-13 city-2-loc-22) 19)
  ; 2194,647 -> 2067,522
  (road city-2-loc-23 city-2-loc-11)
  (= (road-length city-2-loc-23 city-2-loc-11) 18)
  ; 2067,522 -> 2194,647
  (road city-2-loc-11 city-2-loc-23)
  (= (road-length city-2-loc-11 city-2-loc-23) 18)
  ; 2902,675 -> 2811,531
  (road city-2-loc-24 city-2-loc-4)
  (= (road-length city-2-loc-24 city-2-loc-4) 17)
  ; 2811,531 -> 2902,675
  (road city-2-loc-4 city-2-loc-24)
  (= (road-length city-2-loc-4 city-2-loc-24) 17)
  ; 2902,675 -> 2992,826
  (road city-2-loc-24 city-2-loc-14)
  (= (road-length city-2-loc-24 city-2-loc-14) 18)
  ; 2992,826 -> 2902,675
  (road city-2-loc-14 city-2-loc-24)
  (= (road-length city-2-loc-14 city-2-loc-24) 18)
  ; 2412,17 -> 2265,73
  (road city-2-loc-25 city-2-loc-21)
  (= (road-length city-2-loc-25 city-2-loc-21) 16)
  ; 2265,73 -> 2412,17
  (road city-2-loc-21 city-2-loc-25)
  (= (road-length city-2-loc-21 city-2-loc-25) 16)
  ; 2066,670 -> 2067,522
  (road city-2-loc-26 city-2-loc-11)
  (= (road-length city-2-loc-26 city-2-loc-11) 15)
  ; 2067,522 -> 2066,670
  (road city-2-loc-11 city-2-loc-26)
  (= (road-length city-2-loc-11 city-2-loc-26) 15)
  ; 2066,670 -> 2194,647
  (road city-2-loc-26 city-2-loc-23)
  (= (road-length city-2-loc-26 city-2-loc-23) 13)
  ; 2194,647 -> 2066,670
  (road city-2-loc-23 city-2-loc-26)
  (= (road-length city-2-loc-23 city-2-loc-26) 13)
  ; 2133,961 -> 2048,898
  (road city-2-loc-27 city-2-loc-10)
  (= (road-length city-2-loc-27 city-2-loc-10) 11)
  ; 2048,898 -> 2133,961
  (road city-2-loc-10 city-2-loc-27)
  (= (road-length city-2-loc-10 city-2-loc-27) 11)
  ; 2948,548 -> 2811,531
  (road city-2-loc-29 city-2-loc-4)
  (= (road-length city-2-loc-29 city-2-loc-4) 14)
  ; 2811,531 -> 2948,548
  (road city-2-loc-4 city-2-loc-29)
  (= (road-length city-2-loc-4 city-2-loc-29) 14)
  ; 2948,548 -> 2902,675
  (road city-2-loc-29 city-2-loc-24)
  (= (road-length city-2-loc-29 city-2-loc-24) 14)
  ; 2902,675 -> 2948,548
  (road city-2-loc-24 city-2-loc-29)
  (= (road-length city-2-loc-24 city-2-loc-29) 14)
  ; 2868,209 -> 2975,130
  (road city-2-loc-30 city-2-loc-1)
  (= (road-length city-2-loc-30 city-2-loc-1) 14)
  ; 2975,130 -> 2868,209
  (road city-2-loc-1 city-2-loc-30)
  (= (road-length city-2-loc-1 city-2-loc-30) 14)
  ; 2868,209 -> 2991,334
  (road city-2-loc-30 city-2-loc-3)
  (= (road-length city-2-loc-30 city-2-loc-3) 18)
  ; 2991,334 -> 2868,209
  (road city-2-loc-3 city-2-loc-30)
  (= (road-length city-2-loc-3 city-2-loc-30) 18)
  ; 2868,209 -> 2913,34
  (road city-2-loc-30 city-2-loc-19)
  (= (road-length city-2-loc-30 city-2-loc-19) 19)
  ; 2913,34 -> 2868,209
  (road city-2-loc-19 city-2-loc-30)
  (= (road-length city-2-loc-19 city-2-loc-30) 19)
  ; 2254,802 -> 2378,745
  (road city-2-loc-32 city-2-loc-2)
  (= (road-length city-2-loc-32 city-2-loc-2) 14)
  ; 2378,745 -> 2254,802
  (road city-2-loc-2 city-2-loc-32)
  (= (road-length city-2-loc-2 city-2-loc-32) 14)
  ; 2254,802 -> 2424,857
  (road city-2-loc-32 city-2-loc-8)
  (= (road-length city-2-loc-32 city-2-loc-8) 18)
  ; 2424,857 -> 2254,802
  (road city-2-loc-8 city-2-loc-32)
  (= (road-length city-2-loc-8 city-2-loc-32) 18)
  ; 2254,802 -> 2338,909
  (road city-2-loc-32 city-2-loc-20)
  (= (road-length city-2-loc-32 city-2-loc-20) 14)
  ; 2338,909 -> 2254,802
  (road city-2-loc-20 city-2-loc-32)
  (= (road-length city-2-loc-20 city-2-loc-32) 14)
  ; 2254,802 -> 2194,647
  (road city-2-loc-32 city-2-loc-23)
  (= (road-length city-2-loc-32 city-2-loc-23) 17)
  ; 2194,647 -> 2254,802
  (road city-2-loc-23 city-2-loc-32)
  (= (road-length city-2-loc-23 city-2-loc-32) 17)
  ; 2062,57 -> 2036,175
  (road city-2-loc-33 city-2-loc-31)
  (= (road-length city-2-loc-33 city-2-loc-31) 13)
  ; 2036,175 -> 2062,57
  (road city-2-loc-31 city-2-loc-33)
  (= (road-length city-2-loc-31 city-2-loc-33) 13)
  ; 2008,378 -> 2067,522
  (road city-2-loc-34 city-2-loc-11)
  (= (road-length city-2-loc-34 city-2-loc-11) 16)
  ; 2067,522 -> 2008,378
  (road city-2-loc-11 city-2-loc-34)
  (= (road-length city-2-loc-11 city-2-loc-34) 16)
  ; 2008,378 -> 2173,311
  (road city-2-loc-34 city-2-loc-17)
  (= (road-length city-2-loc-34 city-2-loc-17) 18)
  ; 2173,311 -> 2008,378
  (road city-2-loc-17 city-2-loc-34)
  (= (road-length city-2-loc-17 city-2-loc-34) 18)
  ; 2704,134 -> 2625,223
  (road city-2-loc-35 city-2-loc-12)
  (= (road-length city-2-loc-35 city-2-loc-12) 12)
  ; 2625,223 -> 2704,134
  (road city-2-loc-12 city-2-loc-35)
  (= (road-length city-2-loc-12 city-2-loc-35) 12)
  ; 2704,134 -> 2674,17
  (road city-2-loc-35 city-2-loc-28)
  (= (road-length city-2-loc-35 city-2-loc-28) 13)
  ; 2674,17 -> 2704,134
  (road city-2-loc-28 city-2-loc-35)
  (= (road-length city-2-loc-28 city-2-loc-35) 13)
  ; 2704,134 -> 2868,209
  (road city-2-loc-35 city-2-loc-30)
  (= (road-length city-2-loc-35 city-2-loc-30) 18)
  ; 2868,209 -> 2704,134
  (road city-2-loc-30 city-2-loc-35)
  (= (road-length city-2-loc-30 city-2-loc-35) 18)
  ; 2840,387 -> 2991,334
  (road city-2-loc-36 city-2-loc-3)
  (= (road-length city-2-loc-36 city-2-loc-3) 16)
  ; 2991,334 -> 2840,387
  (road city-2-loc-3 city-2-loc-36)
  (= (road-length city-2-loc-3 city-2-loc-36) 16)
  ; 2840,387 -> 2811,531
  (road city-2-loc-36 city-2-loc-4)
  (= (road-length city-2-loc-36 city-2-loc-4) 15)
  ; 2811,531 -> 2840,387
  (road city-2-loc-4 city-2-loc-36)
  (= (road-length city-2-loc-4 city-2-loc-36) 15)
  ; 2840,387 -> 2670,326
  (road city-2-loc-36 city-2-loc-13)
  (= (road-length city-2-loc-36 city-2-loc-13) 19)
  ; 2670,326 -> 2840,387
  (road city-2-loc-13 city-2-loc-36)
  (= (road-length city-2-loc-13 city-2-loc-36) 19)
  ; 2840,387 -> 2868,209
  (road city-2-loc-36 city-2-loc-30)
  (= (road-length city-2-loc-36 city-2-loc-30) 18)
  ; 2868,209 -> 2840,387
  (road city-2-loc-30 city-2-loc-36)
  (= (road-length city-2-loc-30 city-2-loc-36) 18)
  ; 2769,233 -> 2625,223
  (road city-2-loc-37 city-2-loc-12)
  (= (road-length city-2-loc-37 city-2-loc-12) 15)
  ; 2625,223 -> 2769,233
  (road city-2-loc-12 city-2-loc-37)
  (= (road-length city-2-loc-12 city-2-loc-37) 15)
  ; 2769,233 -> 2670,326
  (road city-2-loc-37 city-2-loc-13)
  (= (road-length city-2-loc-37 city-2-loc-13) 14)
  ; 2670,326 -> 2769,233
  (road city-2-loc-13 city-2-loc-37)
  (= (road-length city-2-loc-13 city-2-loc-37) 14)
  ; 2769,233 -> 2868,209
  (road city-2-loc-37 city-2-loc-30)
  (= (road-length city-2-loc-37 city-2-loc-30) 11)
  ; 2868,209 -> 2769,233
  (road city-2-loc-30 city-2-loc-37)
  (= (road-length city-2-loc-30 city-2-loc-37) 11)
  ; 2769,233 -> 2704,134
  (road city-2-loc-37 city-2-loc-35)
  (= (road-length city-2-loc-37 city-2-loc-35) 12)
  ; 2704,134 -> 2769,233
  (road city-2-loc-35 city-2-loc-37)
  (= (road-length city-2-loc-35 city-2-loc-37) 12)
  ; 2769,233 -> 2840,387
  (road city-2-loc-37 city-2-loc-36)
  (= (road-length city-2-loc-37 city-2-loc-36) 17)
  ; 2840,387 -> 2769,233
  (road city-2-loc-36 city-2-loc-37)
  (= (road-length city-2-loc-36 city-2-loc-37) 17)
  ; 2272,520 -> 2217,417
  (road city-2-loc-38 city-2-loc-6)
  (= (road-length city-2-loc-38 city-2-loc-6) 12)
  ; 2217,417 -> 2272,520
  (road city-2-loc-6 city-2-loc-38)
  (= (road-length city-2-loc-6 city-2-loc-38) 12)
  ; 2272,520 -> 2365,427
  (road city-2-loc-38 city-2-loc-7)
  (= (road-length city-2-loc-38 city-2-loc-7) 14)
  ; 2365,427 -> 2272,520
  (road city-2-loc-7 city-2-loc-38)
  (= (road-length city-2-loc-7 city-2-loc-38) 14)
  ; 2272,520 -> 2194,647
  (road city-2-loc-38 city-2-loc-23)
  (= (road-length city-2-loc-38 city-2-loc-23) 15)
  ; 2194,647 -> 2272,520
  (road city-2-loc-23 city-2-loc-38)
  (= (road-length city-2-loc-23 city-2-loc-38) 15)
  ; 2144,834 -> 2048,898
  (road city-2-loc-39 city-2-loc-10)
  (= (road-length city-2-loc-39 city-2-loc-10) 12)
  ; 2048,898 -> 2144,834
  (road city-2-loc-10 city-2-loc-39)
  (= (road-length city-2-loc-10 city-2-loc-39) 12)
  ; 2144,834 -> 2066,670
  (road city-2-loc-39 city-2-loc-26)
  (= (road-length city-2-loc-39 city-2-loc-26) 19)
  ; 2066,670 -> 2144,834
  (road city-2-loc-26 city-2-loc-39)
  (= (road-length city-2-loc-26 city-2-loc-39) 19)
  ; 2144,834 -> 2133,961
  (road city-2-loc-39 city-2-loc-27)
  (= (road-length city-2-loc-39 city-2-loc-27) 13)
  ; 2133,961 -> 2144,834
  (road city-2-loc-27 city-2-loc-39)
  (= (road-length city-2-loc-27 city-2-loc-39) 13)
  ; 2144,834 -> 2254,802
  (road city-2-loc-39 city-2-loc-32)
  (= (road-length city-2-loc-39 city-2-loc-32) 12)
  ; 2254,802 -> 2144,834
  (road city-2-loc-32 city-2-loc-39)
  (= (road-length city-2-loc-32 city-2-loc-39) 12)
  ; 2790,928 -> 2942,919
  (road city-2-loc-40 city-2-loc-15)
  (= (road-length city-2-loc-40 city-2-loc-15) 16)
  ; 2942,919 -> 2790,928
  (road city-2-loc-15 city-2-loc-40)
  (= (road-length city-2-loc-15 city-2-loc-40) 16)
  ; 2770,631 -> 2811,531
  (road city-2-loc-41 city-2-loc-4)
  (= (road-length city-2-loc-41 city-2-loc-4) 11)
  ; 2811,531 -> 2770,631
  (road city-2-loc-4 city-2-loc-41)
  (= (road-length city-2-loc-4 city-2-loc-41) 11)
  ; 2770,631 -> 2902,675
  (road city-2-loc-41 city-2-loc-24)
  (= (road-length city-2-loc-41 city-2-loc-24) 14)
  ; 2902,675 -> 2770,631
  (road city-2-loc-24 city-2-loc-41)
  (= (road-length city-2-loc-24 city-2-loc-41) 14)
  ; 2407,135 -> 2305,209
  (road city-2-loc-42 city-2-loc-9)
  (= (road-length city-2-loc-42 city-2-loc-9) 13)
  ; 2305,209 -> 2407,135
  (road city-2-loc-9 city-2-loc-42)
  (= (road-length city-2-loc-9 city-2-loc-42) 13)
  ; 2407,135 -> 2466,224
  (road city-2-loc-42 city-2-loc-18)
  (= (road-length city-2-loc-42 city-2-loc-18) 11)
  ; 2466,224 -> 2407,135
  (road city-2-loc-18 city-2-loc-42)
  (= (road-length city-2-loc-18 city-2-loc-42) 11)
  ; 2407,135 -> 2265,73
  (road city-2-loc-42 city-2-loc-21)
  (= (road-length city-2-loc-42 city-2-loc-21) 16)
  ; 2265,73 -> 2407,135
  (road city-2-loc-21 city-2-loc-42)
  (= (road-length city-2-loc-21 city-2-loc-42) 16)
  ; 2407,135 -> 2412,17
  (road city-2-loc-42 city-2-loc-25)
  (= (road-length city-2-loc-42 city-2-loc-25) 12)
  ; 2412,17 -> 2407,135
  (road city-2-loc-25 city-2-loc-42)
  (= (road-length city-2-loc-25 city-2-loc-42) 12)
  ; 2658,639 -> 2811,531
  (road city-2-loc-43 city-2-loc-4)
  (= (road-length city-2-loc-43 city-2-loc-4) 19)
  ; 2811,531 -> 2658,639
  (road city-2-loc-4 city-2-loc-43)
  (= (road-length city-2-loc-4 city-2-loc-43) 19)
  ; 2658,639 -> 2509,563
  (road city-2-loc-43 city-2-loc-5)
  (= (road-length city-2-loc-43 city-2-loc-5) 17)
  ; 2509,563 -> 2658,639
  (road city-2-loc-5 city-2-loc-43)
  (= (road-length city-2-loc-5 city-2-loc-43) 17)
  ; 2658,639 -> 2770,631
  (road city-2-loc-43 city-2-loc-41)
  (= (road-length city-2-loc-43 city-2-loc-41) 12)
  ; 2770,631 -> 2658,639
  (road city-2-loc-41 city-2-loc-43)
  (= (road-length city-2-loc-41 city-2-loc-43) 12)
  ; 2626,741 -> 2540,806
  (road city-2-loc-44 city-2-loc-16)
  (= (road-length city-2-loc-44 city-2-loc-16) 11)
  ; 2540,806 -> 2626,741
  (road city-2-loc-16 city-2-loc-44)
  (= (road-length city-2-loc-16 city-2-loc-44) 11)
  ; 2626,741 -> 2770,631
  (road city-2-loc-44 city-2-loc-41)
  (= (road-length city-2-loc-44 city-2-loc-41) 19)
  ; 2770,631 -> 2626,741
  (road city-2-loc-41 city-2-loc-44)
  (= (road-length city-2-loc-41 city-2-loc-44) 19)
  ; 2626,741 -> 2658,639
  (road city-2-loc-44 city-2-loc-43)
  (= (road-length city-2-loc-44 city-2-loc-43) 11)
  ; 2658,639 -> 2626,741
  (road city-2-loc-43 city-2-loc-44)
  (= (road-length city-2-loc-43 city-2-loc-44) 11)
  ; 2374,602 -> 2378,745
  (road city-2-loc-45 city-2-loc-2)
  (= (road-length city-2-loc-45 city-2-loc-2) 15)
  ; 2378,745 -> 2374,602
  (road city-2-loc-2 city-2-loc-45)
  (= (road-length city-2-loc-2 city-2-loc-45) 15)
  ; 2374,602 -> 2509,563
  (road city-2-loc-45 city-2-loc-5)
  (= (road-length city-2-loc-45 city-2-loc-5) 15)
  ; 2509,563 -> 2374,602
  (road city-2-loc-5 city-2-loc-45)
  (= (road-length city-2-loc-5 city-2-loc-45) 15)
  ; 2374,602 -> 2365,427
  (road city-2-loc-45 city-2-loc-7)
  (= (road-length city-2-loc-45 city-2-loc-7) 18)
  ; 2365,427 -> 2374,602
  (road city-2-loc-7 city-2-loc-45)
  (= (road-length city-2-loc-7 city-2-loc-45) 18)
  ; 2374,602 -> 2194,647
  (road city-2-loc-45 city-2-loc-23)
  (= (road-length city-2-loc-45 city-2-loc-23) 19)
  ; 2194,647 -> 2374,602
  (road city-2-loc-23 city-2-loc-45)
  (= (road-length city-2-loc-23 city-2-loc-45) 19)
  ; 2374,602 -> 2272,520
  (road city-2-loc-45 city-2-loc-38)
  (= (road-length city-2-loc-45 city-2-loc-38) 14)
  ; 2272,520 -> 2374,602
  (road city-2-loc-38 city-2-loc-45)
  (= (road-length city-2-loc-38 city-2-loc-45) 14)
  ; 2273,334 -> 2217,417
  (road city-2-loc-46 city-2-loc-6)
  (= (road-length city-2-loc-46 city-2-loc-6) 10)
  ; 2217,417 -> 2273,334
  (road city-2-loc-6 city-2-loc-46)
  (= (road-length city-2-loc-6 city-2-loc-46) 10)
  ; 2273,334 -> 2365,427
  (road city-2-loc-46 city-2-loc-7)
  (= (road-length city-2-loc-46 city-2-loc-7) 14)
  ; 2365,427 -> 2273,334
  (road city-2-loc-7 city-2-loc-46)
  (= (road-length city-2-loc-7 city-2-loc-46) 14)
  ; 2273,334 -> 2305,209
  (road city-2-loc-46 city-2-loc-9)
  (= (road-length city-2-loc-46 city-2-loc-9) 13)
  ; 2305,209 -> 2273,334
  (road city-2-loc-9 city-2-loc-46)
  (= (road-length city-2-loc-9 city-2-loc-46) 13)
  ; 2273,334 -> 2173,311
  (road city-2-loc-46 city-2-loc-17)
  (= (road-length city-2-loc-46 city-2-loc-17) 11)
  ; 2173,311 -> 2273,334
  (road city-2-loc-17 city-2-loc-46)
  (= (road-length city-2-loc-17 city-2-loc-46) 11)
  ; 2273,334 -> 2272,520
  (road city-2-loc-46 city-2-loc-38)
  (= (road-length city-2-loc-46 city-2-loc-38) 19)
  ; 2272,520 -> 2273,334
  (road city-2-loc-38 city-2-loc-46)
  (= (road-length city-2-loc-38 city-2-loc-46) 19)
  ; 2776,736 -> 2902,675
  (road city-2-loc-47 city-2-loc-24)
  (= (road-length city-2-loc-47 city-2-loc-24) 14)
  ; 2902,675 -> 2776,736
  (road city-2-loc-24 city-2-loc-47)
  (= (road-length city-2-loc-24 city-2-loc-47) 14)
  ; 2776,736 -> 2770,631
  (road city-2-loc-47 city-2-loc-41)
  (= (road-length city-2-loc-47 city-2-loc-41) 11)
  ; 2770,631 -> 2776,736
  (road city-2-loc-41 city-2-loc-47)
  (= (road-length city-2-loc-41 city-2-loc-47) 11)
  ; 2776,736 -> 2658,639
  (road city-2-loc-47 city-2-loc-43)
  (= (road-length city-2-loc-47 city-2-loc-43) 16)
  ; 2658,639 -> 2776,736
  (road city-2-loc-43 city-2-loc-47)
  (= (road-length city-2-loc-43 city-2-loc-47) 16)
  ; 2776,736 -> 2626,741
  (road city-2-loc-47 city-2-loc-44)
  (= (road-length city-2-loc-47 city-2-loc-44) 15)
  ; 2626,741 -> 2776,736
  (road city-2-loc-44 city-2-loc-47)
  (= (road-length city-2-loc-44 city-2-loc-47) 15)
  ; 2391,314 -> 2365,427
  (road city-2-loc-48 city-2-loc-7)
  (= (road-length city-2-loc-48 city-2-loc-7) 12)
  ; 2365,427 -> 2391,314
  (road city-2-loc-7 city-2-loc-48)
  (= (road-length city-2-loc-7 city-2-loc-48) 12)
  ; 2391,314 -> 2305,209
  (road city-2-loc-48 city-2-loc-9)
  (= (road-length city-2-loc-48 city-2-loc-9) 14)
  ; 2305,209 -> 2391,314
  (road city-2-loc-9 city-2-loc-48)
  (= (road-length city-2-loc-9 city-2-loc-48) 14)
  ; 2391,314 -> 2466,224
  (road city-2-loc-48 city-2-loc-18)
  (= (road-length city-2-loc-48 city-2-loc-18) 12)
  ; 2466,224 -> 2391,314
  (road city-2-loc-18 city-2-loc-48)
  (= (road-length city-2-loc-18 city-2-loc-48) 12)
  ; 2391,314 -> 2502,415
  (road city-2-loc-48 city-2-loc-22)
  (= (road-length city-2-loc-48 city-2-loc-22) 15)
  ; 2502,415 -> 2391,314
  (road city-2-loc-22 city-2-loc-48)
  (= (road-length city-2-loc-22 city-2-loc-48) 15)
  ; 2391,314 -> 2407,135
  (road city-2-loc-48 city-2-loc-42)
  (= (road-length city-2-loc-48 city-2-loc-42) 18)
  ; 2407,135 -> 2391,314
  (road city-2-loc-42 city-2-loc-48)
  (= (road-length city-2-loc-42 city-2-loc-48) 18)
  ; 2391,314 -> 2273,334
  (road city-2-loc-48 city-2-loc-46)
  (= (road-length city-2-loc-48 city-2-loc-46) 12)
  ; 2273,334 -> 2391,314
  (road city-2-loc-46 city-2-loc-48)
  (= (road-length city-2-loc-46 city-2-loc-48) 12)
  ; 2158,25 -> 2265,73
  (road city-2-loc-49 city-2-loc-21)
  (= (road-length city-2-loc-49 city-2-loc-21) 12)
  ; 2265,73 -> 2158,25
  (road city-2-loc-21 city-2-loc-49)
  (= (road-length city-2-loc-21 city-2-loc-49) 12)
  ; 2158,25 -> 2062,57
  (road city-2-loc-49 city-2-loc-33)
  (= (road-length city-2-loc-49 city-2-loc-33) 11)
  ; 2062,57 -> 2158,25
  (road city-2-loc-33 city-2-loc-49)
  (= (road-length city-2-loc-33 city-2-loc-49) 11)
  ; 2588,480 -> 2509,563
  (road city-2-loc-50 city-2-loc-5)
  (= (road-length city-2-loc-50 city-2-loc-5) 12)
  ; 2509,563 -> 2588,480
  (road city-2-loc-5 city-2-loc-50)
  (= (road-length city-2-loc-5 city-2-loc-50) 12)
  ; 2588,480 -> 2670,326
  (road city-2-loc-50 city-2-loc-13)
  (= (road-length city-2-loc-50 city-2-loc-13) 18)
  ; 2670,326 -> 2588,480
  (road city-2-loc-13 city-2-loc-50)
  (= (road-length city-2-loc-13 city-2-loc-50) 18)
  ; 2588,480 -> 2502,415
  (road city-2-loc-50 city-2-loc-22)
  (= (road-length city-2-loc-50 city-2-loc-22) 11)
  ; 2502,415 -> 2588,480
  (road city-2-loc-22 city-2-loc-50)
  (= (road-length city-2-loc-22 city-2-loc-50) 11)
  ; 2588,480 -> 2658,639
  (road city-2-loc-50 city-2-loc-43)
  (= (road-length city-2-loc-50 city-2-loc-43) 18)
  ; 2658,639 -> 2588,480
  (road city-2-loc-43 city-2-loc-50)
  (= (road-length city-2-loc-43 city-2-loc-50) 18)
  ; 2524,958 -> 2424,857
  (road city-2-loc-51 city-2-loc-8)
  (= (road-length city-2-loc-51 city-2-loc-8) 15)
  ; 2424,857 -> 2524,958
  (road city-2-loc-8 city-2-loc-51)
  (= (road-length city-2-loc-8 city-2-loc-51) 15)
  ; 2524,958 -> 2540,806
  (road city-2-loc-51 city-2-loc-16)
  (= (road-length city-2-loc-51 city-2-loc-16) 16)
  ; 2540,806 -> 2524,958
  (road city-2-loc-16 city-2-loc-51)
  (= (road-length city-2-loc-16 city-2-loc-51) 16)
  ; 2695,432 -> 2811,531
  (road city-2-loc-52 city-2-loc-4)
  (= (road-length city-2-loc-52 city-2-loc-4) 16)
  ; 2811,531 -> 2695,432
  (road city-2-loc-4 city-2-loc-52)
  (= (road-length city-2-loc-4 city-2-loc-52) 16)
  ; 2695,432 -> 2670,326
  (road city-2-loc-52 city-2-loc-13)
  (= (road-length city-2-loc-52 city-2-loc-13) 11)
  ; 2670,326 -> 2695,432
  (road city-2-loc-13 city-2-loc-52)
  (= (road-length city-2-loc-13 city-2-loc-52) 11)
  ; 2695,432 -> 2840,387
  (road city-2-loc-52 city-2-loc-36)
  (= (road-length city-2-loc-52 city-2-loc-36) 16)
  ; 2840,387 -> 2695,432
  (road city-2-loc-36 city-2-loc-52)
  (= (road-length city-2-loc-36 city-2-loc-52) 16)
  ; 2695,432 -> 2588,480
  (road city-2-loc-52 city-2-loc-50)
  (= (road-length city-2-loc-52 city-2-loc-50) 12)
  ; 2588,480 -> 2695,432
  (road city-2-loc-50 city-2-loc-52)
  (= (road-length city-2-loc-50 city-2-loc-52) 12)
  ; 2591,102 -> 2625,223
  (road city-2-loc-53 city-2-loc-12)
  (= (road-length city-2-loc-53 city-2-loc-12) 13)
  ; 2625,223 -> 2591,102
  (road city-2-loc-12 city-2-loc-53)
  (= (road-length city-2-loc-12 city-2-loc-53) 13)
  ; 2591,102 -> 2466,224
  (road city-2-loc-53 city-2-loc-18)
  (= (road-length city-2-loc-53 city-2-loc-18) 18)
  ; 2466,224 -> 2591,102
  (road city-2-loc-18 city-2-loc-53)
  (= (road-length city-2-loc-18 city-2-loc-53) 18)
  ; 2591,102 -> 2674,17
  (road city-2-loc-53 city-2-loc-28)
  (= (road-length city-2-loc-53 city-2-loc-28) 12)
  ; 2674,17 -> 2591,102
  (road city-2-loc-28 city-2-loc-53)
  (= (road-length city-2-loc-28 city-2-loc-53) 12)
  ; 2591,102 -> 2704,134
  (road city-2-loc-53 city-2-loc-35)
  (= (road-length city-2-loc-53 city-2-loc-35) 12)
  ; 2704,134 -> 2591,102
  (road city-2-loc-35 city-2-loc-53)
  (= (road-length city-2-loc-35 city-2-loc-53) 12)
  ; 2591,102 -> 2407,135
  (road city-2-loc-53 city-2-loc-42)
  (= (road-length city-2-loc-53 city-2-loc-42) 19)
  ; 2407,135 -> 2591,102
  (road city-2-loc-42 city-2-loc-53)
  (= (road-length city-2-loc-42 city-2-loc-53) 19)
  ; 2286,694 -> 2378,745
  (road city-2-loc-54 city-2-loc-2)
  (= (road-length city-2-loc-54 city-2-loc-2) 11)
  ; 2378,745 -> 2286,694
  (road city-2-loc-2 city-2-loc-54)
  (= (road-length city-2-loc-2 city-2-loc-54) 11)
  ; 2286,694 -> 2194,647
  (road city-2-loc-54 city-2-loc-23)
  (= (road-length city-2-loc-54 city-2-loc-23) 11)
  ; 2194,647 -> 2286,694
  (road city-2-loc-23 city-2-loc-54)
  (= (road-length city-2-loc-23 city-2-loc-54) 11)
  ; 2286,694 -> 2254,802
  (road city-2-loc-54 city-2-loc-32)
  (= (road-length city-2-loc-54 city-2-loc-32) 12)
  ; 2254,802 -> 2286,694
  (road city-2-loc-32 city-2-loc-54)
  (= (road-length city-2-loc-32 city-2-loc-54) 12)
  ; 2286,694 -> 2272,520
  (road city-2-loc-54 city-2-loc-38)
  (= (road-length city-2-loc-54 city-2-loc-38) 18)
  ; 2272,520 -> 2286,694
  (road city-2-loc-38 city-2-loc-54)
  (= (road-length city-2-loc-38 city-2-loc-54) 18)
  ; 2286,694 -> 2374,602
  (road city-2-loc-54 city-2-loc-45)
  (= (road-length city-2-loc-54 city-2-loc-45) 13)
  ; 2374,602 -> 2286,694
  (road city-2-loc-45 city-2-loc-54)
  (= (road-length city-2-loc-45 city-2-loc-54) 13)
  ; 2783,21 -> 2913,34
  (road city-2-loc-55 city-2-loc-19)
  (= (road-length city-2-loc-55 city-2-loc-19) 14)
  ; 2913,34 -> 2783,21
  (road city-2-loc-19 city-2-loc-55)
  (= (road-length city-2-loc-19 city-2-loc-55) 14)
  ; 2783,21 -> 2674,17
  (road city-2-loc-55 city-2-loc-28)
  (= (road-length city-2-loc-55 city-2-loc-28) 11)
  ; 2674,17 -> 2783,21
  (road city-2-loc-28 city-2-loc-55)
  (= (road-length city-2-loc-28 city-2-loc-55) 11)
  ; 2783,21 -> 2704,134
  (road city-2-loc-55 city-2-loc-35)
  (= (road-length city-2-loc-55 city-2-loc-35) 14)
  ; 2704,134 -> 2783,21
  (road city-2-loc-35 city-2-loc-55)
  (= (road-length city-2-loc-35 city-2-loc-55) 14)
  ; 2622,893 -> 2540,806
  (road city-2-loc-56 city-2-loc-16)
  (= (road-length city-2-loc-56 city-2-loc-16) 12)
  ; 2540,806 -> 2622,893
  (road city-2-loc-16 city-2-loc-56)
  (= (road-length city-2-loc-16 city-2-loc-56) 12)
  ; 2622,893 -> 2790,928
  (road city-2-loc-56 city-2-loc-40)
  (= (road-length city-2-loc-56 city-2-loc-40) 18)
  ; 2790,928 -> 2622,893
  (road city-2-loc-40 city-2-loc-56)
  (= (road-length city-2-loc-40 city-2-loc-56) 18)
  ; 2622,893 -> 2626,741
  (road city-2-loc-56 city-2-loc-44)
  (= (road-length city-2-loc-56 city-2-loc-44) 16)
  ; 2626,741 -> 2622,893
  (road city-2-loc-44 city-2-loc-56)
  (= (road-length city-2-loc-44 city-2-loc-56) 16)
  ; 2622,893 -> 2524,958
  (road city-2-loc-56 city-2-loc-51)
  (= (road-length city-2-loc-56 city-2-loc-51) 12)
  ; 2524,958 -> 2622,893
  (road city-2-loc-51 city-2-loc-56)
  (= (road-length city-2-loc-51 city-2-loc-56) 12)
  ; 2235,992 -> 2338,909
  (road city-2-loc-57 city-2-loc-20)
  (= (road-length city-2-loc-57 city-2-loc-20) 14)
  ; 2338,909 -> 2235,992
  (road city-2-loc-20 city-2-loc-57)
  (= (road-length city-2-loc-20 city-2-loc-57) 14)
  ; 2235,992 -> 2133,961
  (road city-2-loc-57 city-2-loc-27)
  (= (road-length city-2-loc-57 city-2-loc-27) 11)
  ; 2133,961 -> 2235,992
  (road city-2-loc-27 city-2-loc-57)
  (= (road-length city-2-loc-27 city-2-loc-57) 11)
  ; 2235,992 -> 2254,802
  (road city-2-loc-57 city-2-loc-32)
  (= (road-length city-2-loc-57 city-2-loc-32) 20)
  ; 2254,802 -> 2235,992
  (road city-2-loc-32 city-2-loc-57)
  (= (road-length city-2-loc-32 city-2-loc-57) 20)
  ; 2235,992 -> 2144,834
  (road city-2-loc-57 city-2-loc-39)
  (= (road-length city-2-loc-57 city-2-loc-39) 19)
  ; 2144,834 -> 2235,992
  (road city-2-loc-39 city-2-loc-57)
  (= (road-length city-2-loc-39 city-2-loc-57) 19)
  ; 2850,833 -> 2992,826
  (road city-2-loc-58 city-2-loc-14)
  (= (road-length city-2-loc-58 city-2-loc-14) 15)
  ; 2992,826 -> 2850,833
  (road city-2-loc-14 city-2-loc-58)
  (= (road-length city-2-loc-14 city-2-loc-58) 15)
  ; 2850,833 -> 2942,919
  (road city-2-loc-58 city-2-loc-15)
  (= (road-length city-2-loc-58 city-2-loc-15) 13)
  ; 2942,919 -> 2850,833
  (road city-2-loc-15 city-2-loc-58)
  (= (road-length city-2-loc-15 city-2-loc-58) 13)
  ; 2850,833 -> 2902,675
  (road city-2-loc-58 city-2-loc-24)
  (= (road-length city-2-loc-58 city-2-loc-24) 17)
  ; 2902,675 -> 2850,833
  (road city-2-loc-24 city-2-loc-58)
  (= (road-length city-2-loc-24 city-2-loc-58) 17)
  ; 2850,833 -> 2790,928
  (road city-2-loc-58 city-2-loc-40)
  (= (road-length city-2-loc-58 city-2-loc-40) 12)
  ; 2790,928 -> 2850,833
  (road city-2-loc-40 city-2-loc-58)
  (= (road-length city-2-loc-40 city-2-loc-58) 12)
  ; 2850,833 -> 2776,736
  (road city-2-loc-58 city-2-loc-47)
  (= (road-length city-2-loc-58 city-2-loc-47) 13)
  ; 2776,736 -> 2850,833
  (road city-2-loc-47 city-2-loc-58)
  (= (road-length city-2-loc-47 city-2-loc-58) 13)
  ; 2011,794 -> 2048,898
  (road city-2-loc-59 city-2-loc-10)
  (= (road-length city-2-loc-59 city-2-loc-10) 11)
  ; 2048,898 -> 2011,794
  (road city-2-loc-10 city-2-loc-59)
  (= (road-length city-2-loc-10 city-2-loc-59) 11)
  ; 2011,794 -> 2066,670
  (road city-2-loc-59 city-2-loc-26)
  (= (road-length city-2-loc-59 city-2-loc-26) 14)
  ; 2066,670 -> 2011,794
  (road city-2-loc-26 city-2-loc-59)
  (= (road-length city-2-loc-26 city-2-loc-59) 14)
  ; 2011,794 -> 2144,834
  (road city-2-loc-59 city-2-loc-39)
  (= (road-length city-2-loc-59 city-2-loc-39) 14)
  ; 2144,834 -> 2011,794
  (road city-2-loc-39 city-2-loc-59)
  (= (road-length city-2-loc-39 city-2-loc-59) 14)
  ; 2632,993 -> 2790,928
  (road city-2-loc-60 city-2-loc-40)
  (= (road-length city-2-loc-60 city-2-loc-40) 18)
  ; 2790,928 -> 2632,993
  (road city-2-loc-40 city-2-loc-60)
  (= (road-length city-2-loc-40 city-2-loc-60) 18)
  ; 2632,993 -> 2524,958
  (road city-2-loc-60 city-2-loc-51)
  (= (road-length city-2-loc-60 city-2-loc-51) 12)
  ; 2524,958 -> 2632,993
  (road city-2-loc-51 city-2-loc-60)
  (= (road-length city-2-loc-51 city-2-loc-60) 12)
  ; 2632,993 -> 2622,893
  (road city-2-loc-60 city-2-loc-56)
  (= (road-length city-2-loc-60 city-2-loc-56) 10)
  ; 2622,893 -> 2632,993
  (road city-2-loc-56 city-2-loc-60)
  (= (road-length city-2-loc-56 city-2-loc-60) 10)
  ; 2106,405 -> 2217,417
  (road city-2-loc-61 city-2-loc-6)
  (= (road-length city-2-loc-61 city-2-loc-6) 12)
  ; 2217,417 -> 2106,405
  (road city-2-loc-6 city-2-loc-61)
  (= (road-length city-2-loc-6 city-2-loc-61) 12)
  ; 2106,405 -> 2067,522
  (road city-2-loc-61 city-2-loc-11)
  (= (road-length city-2-loc-61 city-2-loc-11) 13)
  ; 2067,522 -> 2106,405
  (road city-2-loc-11 city-2-loc-61)
  (= (road-length city-2-loc-11 city-2-loc-61) 13)
  ; 2106,405 -> 2173,311
  (road city-2-loc-61 city-2-loc-17)
  (= (road-length city-2-loc-61 city-2-loc-17) 12)
  ; 2173,311 -> 2106,405
  (road city-2-loc-17 city-2-loc-61)
  (= (road-length city-2-loc-17 city-2-loc-61) 12)
  ; 2106,405 -> 2008,378
  (road city-2-loc-61 city-2-loc-34)
  (= (road-length city-2-loc-61 city-2-loc-34) 11)
  ; 2008,378 -> 2106,405
  (road city-2-loc-34 city-2-loc-61)
  (= (road-length city-2-loc-34 city-2-loc-61) 11)
  ; 2106,405 -> 2273,334
  (road city-2-loc-61 city-2-loc-46)
  (= (road-length city-2-loc-61 city-2-loc-46) 19)
  ; 2273,334 -> 2106,405
  (road city-2-loc-46 city-2-loc-61)
  (= (road-length city-2-loc-46 city-2-loc-61) 19)
  ; 2816,117 -> 2975,130
  (road city-2-loc-62 city-2-loc-1)
  (= (road-length city-2-loc-62 city-2-loc-1) 16)
  ; 2975,130 -> 2816,117
  (road city-2-loc-1 city-2-loc-62)
  (= (road-length city-2-loc-1 city-2-loc-62) 16)
  ; 2816,117 -> 2913,34
  (road city-2-loc-62 city-2-loc-19)
  (= (road-length city-2-loc-62 city-2-loc-19) 13)
  ; 2913,34 -> 2816,117
  (road city-2-loc-19 city-2-loc-62)
  (= (road-length city-2-loc-19 city-2-loc-62) 13)
  ; 2816,117 -> 2674,17
  (road city-2-loc-62 city-2-loc-28)
  (= (road-length city-2-loc-62 city-2-loc-28) 18)
  ; 2674,17 -> 2816,117
  (road city-2-loc-28 city-2-loc-62)
  (= (road-length city-2-loc-28 city-2-loc-62) 18)
  ; 2816,117 -> 2868,209
  (road city-2-loc-62 city-2-loc-30)
  (= (road-length city-2-loc-62 city-2-loc-30) 11)
  ; 2868,209 -> 2816,117
  (road city-2-loc-30 city-2-loc-62)
  (= (road-length city-2-loc-30 city-2-loc-62) 11)
  ; 2816,117 -> 2704,134
  (road city-2-loc-62 city-2-loc-35)
  (= (road-length city-2-loc-62 city-2-loc-35) 12)
  ; 2704,134 -> 2816,117
  (road city-2-loc-35 city-2-loc-62)
  (= (road-length city-2-loc-35 city-2-loc-62) 12)
  ; 2816,117 -> 2769,233
  (road city-2-loc-62 city-2-loc-37)
  (= (road-length city-2-loc-62 city-2-loc-37) 13)
  ; 2769,233 -> 2816,117
  (road city-2-loc-37 city-2-loc-62)
  (= (road-length city-2-loc-37 city-2-loc-62) 13)
  ; 2816,117 -> 2783,21
  (road city-2-loc-62 city-2-loc-55)
  (= (road-length city-2-loc-62 city-2-loc-55) 11)
  ; 2783,21 -> 2816,117
  (road city-2-loc-55 city-2-loc-62)
  (= (road-length city-2-loc-55 city-2-loc-62) 11)
  ; 2938,427 -> 2991,334
  (road city-2-loc-63 city-2-loc-3)
  (= (road-length city-2-loc-63 city-2-loc-3) 11)
  ; 2991,334 -> 2938,427
  (road city-2-loc-3 city-2-loc-63)
  (= (road-length city-2-loc-3 city-2-loc-63) 11)
  ; 2938,427 -> 2811,531
  (road city-2-loc-63 city-2-loc-4)
  (= (road-length city-2-loc-63 city-2-loc-4) 17)
  ; 2811,531 -> 2938,427
  (road city-2-loc-4 city-2-loc-63)
  (= (road-length city-2-loc-4 city-2-loc-63) 17)
  ; 2938,427 -> 2948,548
  (road city-2-loc-63 city-2-loc-29)
  (= (road-length city-2-loc-63 city-2-loc-29) 13)
  ; 2948,548 -> 2938,427
  (road city-2-loc-29 city-2-loc-63)
  (= (road-length city-2-loc-29 city-2-loc-63) 13)
  ; 2938,427 -> 2840,387
  (road city-2-loc-63 city-2-loc-36)
  (= (road-length city-2-loc-63 city-2-loc-36) 11)
  ; 2840,387 -> 2938,427
  (road city-2-loc-36 city-2-loc-63)
  (= (road-length city-2-loc-36 city-2-loc-63) 11)
  ; 977,270 <-> 2008,378
  (road city-1-loc-9 city-2-loc-34)
  (= (road-length city-1-loc-9 city-2-loc-34) 104)
  (road city-2-loc-34 city-1-loc-9)
  (= (road-length city-2-loc-34 city-1-loc-9) 104)
  (at package-1 city-1-loc-17)
  (at package-2 city-1-loc-63)
  (at package-3 city-1-loc-53)
  (at package-4 city-1-loc-30)
  (at package-5 city-1-loc-20)
  (at package-6 city-1-loc-12)
  (at package-7 city-1-loc-41)
  (at package-8 city-1-loc-20)
  (at package-9 city-1-loc-3)
  (at package-10 city-1-loc-59)
  (at package-11 city-1-loc-56)
  (at package-12 city-1-loc-9)
  (at package-13 city-1-loc-52)
  (at package-14 city-1-loc-35)
  (at package-15 city-1-loc-16)
  (at package-16 city-1-loc-8)
  (at package-17 city-1-loc-33)
  (at package-18 city-1-loc-4)
  (at package-19 city-1-loc-19)
  (at package-20 city-1-loc-50)
  (at truck-1 city-2-loc-30)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-28)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-28)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-8)
  (capacity truck-4 capacity-4)
  (at truck-5 city-2-loc-3)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-32)
  (capacity truck-6 capacity-4)
  (at truck-7 city-2-loc-22)
  (capacity truck-7 capacity-2)
  (at truck-8 city-2-loc-23)
  (capacity truck-8 capacity-4)
  (at truck-9 city-2-loc-45)
  (capacity truck-9 capacity-2)
  (at truck-10 city-2-loc-31)
  (capacity truck-10 capacity-4)
  (at truck-11 city-2-loc-63)
  (capacity truck-11 capacity-2)
  (at truck-12 city-2-loc-26)
  (capacity truck-12 capacity-2)
  (at truck-13 city-2-loc-36)
  (capacity truck-13 capacity-3)
  (at truck-14 city-2-loc-32)
  (capacity truck-14 capacity-4)
  (at truck-15 city-2-loc-38)
  (capacity truck-15 capacity-4)
  (at truck-16 city-2-loc-31)
  (capacity truck-16 capacity-2)
  (at truck-17 city-2-loc-8)
  (capacity truck-17 capacity-4)
  (at truck-18 city-2-loc-29)
  (capacity truck-18 capacity-4)
  (at truck-19 city-2-loc-51)
  (capacity truck-19 capacity-2)
  (at truck-20 city-2-loc-2)
  (capacity truck-20 capacity-2)
  (at truck-21 city-2-loc-4)
  (capacity truck-21 capacity-3)
  (at truck-22 city-2-loc-24)
  (capacity truck-22 capacity-3)
  (at truck-23 city-2-loc-58)
  (capacity truck-23 capacity-2)
  (at truck-24 city-2-loc-32)
  (capacity truck-24 capacity-2)
  (at truck-25 city-2-loc-50)
  (capacity truck-25 capacity-4)
  (at truck-26 city-2-loc-59)
  (capacity truck-26 capacity-4)
  (at truck-27 city-2-loc-11)
  (capacity truck-27 capacity-4)
  (at truck-28 city-2-loc-45)
  (capacity truck-28 capacity-3)
  (at truck-29 city-2-loc-60)
  (capacity truck-29 capacity-4)
  (at truck-30 city-2-loc-39)
  (capacity truck-30 capacity-4)
  (at truck-31 city-2-loc-36)
  (capacity truck-31 capacity-3)
  (at truck-32 city-2-loc-58)
  (capacity truck-32 capacity-4)
  (at truck-33 city-2-loc-37)
  (capacity truck-33 capacity-2)
  (at truck-34 city-2-loc-4)
  (capacity truck-34 capacity-4)
  (at truck-35 city-2-loc-15)
  (capacity truck-35 capacity-2)
  (at truck-36 city-2-loc-25)
  (capacity truck-36 capacity-3)
  (at truck-37 city-2-loc-34)
  (capacity truck-37 capacity-2)
  (at truck-38 city-2-loc-28)
  (capacity truck-38 capacity-3)
  (at truck-39 city-2-loc-2)
  (capacity truck-39 capacity-2)
  (at truck-40 city-2-loc-21)
  (capacity truck-40 capacity-3)
  (at truck-41 city-2-loc-28)
  (capacity truck-41 capacity-4)
  (at truck-42 city-2-loc-10)
  (capacity truck-42 capacity-4)
  (at truck-43 city-2-loc-27)
  (capacity truck-43 capacity-4)
  (at truck-44 city-2-loc-8)
  (capacity truck-44 capacity-2)
  (at truck-45 city-2-loc-23)
  (capacity truck-45 capacity-2)
  (at truck-46 city-2-loc-6)
  (capacity truck-46 capacity-2)
  (at truck-47 city-2-loc-32)
  (capacity truck-47 capacity-4)
  (at truck-48 city-2-loc-44)
  (capacity truck-48 capacity-4)
  (at truck-49 city-2-loc-42)
  (capacity truck-49 capacity-3)
  (at truck-50 city-2-loc-6)
  (capacity truck-50 capacity-3)
  (at truck-51 city-2-loc-15)
  (capacity truck-51 capacity-4)
  (at truck-52 city-2-loc-31)
  (capacity truck-52 capacity-3)
  (at truck-53 city-2-loc-19)
  (capacity truck-53 capacity-4)
  (at truck-54 city-2-loc-39)
  (capacity truck-54 capacity-4)
  (at truck-55 city-2-loc-39)
  (capacity truck-55 capacity-3)
  (at truck-56 city-2-loc-36)
  (capacity truck-56 capacity-2)
  (at truck-57 city-2-loc-4)
  (capacity truck-57 capacity-2)
  (at truck-58 city-2-loc-9)
  (capacity truck-58 capacity-3)
  (at truck-59 city-2-loc-57)
  (capacity truck-59 capacity-2)
  (at truck-60 city-2-loc-2)
  (capacity truck-60 capacity-4)
  (at truck-61 city-2-loc-63)
  (capacity truck-61 capacity-2)
  (at truck-62 city-2-loc-36)
  (capacity truck-62 capacity-2)
  (at truck-63 city-2-loc-23)
  (capacity truck-63 capacity-2)
  (at truck-64 city-2-loc-59)
  (capacity truck-64 capacity-3)
  (at truck-65 city-2-loc-49)
  (capacity truck-65 capacity-4)
  (at truck-66 city-2-loc-12)
  (capacity truck-66 capacity-3)
  (at truck-67 city-2-loc-23)
  (capacity truck-67 capacity-2)
  (at truck-68 city-2-loc-3)
  (capacity truck-68 capacity-4)
  (at truck-69 city-2-loc-16)
  (capacity truck-69 capacity-2)
  (at truck-70 city-2-loc-55)
  (capacity truck-70 capacity-3)
  (at truck-71 city-2-loc-57)
  (capacity truck-71 capacity-4)
  (at truck-72 city-2-loc-53)
  (capacity truck-72 capacity-4)
  (at truck-73 city-2-loc-29)
  (capacity truck-73 capacity-4)
  (at truck-74 city-2-loc-29)
  (capacity truck-74 capacity-3)
  (at truck-75 city-2-loc-18)
  (capacity truck-75 capacity-4)
  (at truck-76 city-2-loc-11)
  (capacity truck-76 capacity-4)
  (at truck-77 city-2-loc-53)
  (capacity truck-77 capacity-2)
  (at truck-78 city-2-loc-25)
  (capacity truck-78 capacity-4)
  (at truck-79 city-2-loc-14)
  (capacity truck-79 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-32)
  (at package-2 city-2-loc-59)
  (at package-3 city-2-loc-45)
  (at package-4 city-2-loc-2)
  (at package-5 city-2-loc-43)
  (at package-6 city-2-loc-47)
  (at package-7 city-2-loc-23)
  (at package-8 city-2-loc-39)
  (at package-9 city-2-loc-22)
  (at package-10 city-2-loc-37)
  (at package-11 city-2-loc-23)
  (at package-12 city-2-loc-15)
  (at package-13 city-2-loc-52)
  (at package-14 city-2-loc-38)
  (at package-15 city-2-loc-21)
  (at package-16 city-2-loc-16)
  (at package-17 city-2-loc-5)
  (at package-18 city-2-loc-39)
  (at package-19 city-2-loc-44)
  (at package-20 city-2-loc-46)
 ))
 (:metric minimize (total-cost))
)
