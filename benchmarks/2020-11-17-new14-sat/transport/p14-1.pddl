; Transport three-cities-sequential-67nodes-1000size-4degree-100mindistance-2trucks-19packages-2062seed

(define (problem transport-three-cities-sequential-67nodes-1000size-4degree-100mindistance-2trucks-19packages-2062seed)
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
  city-1-loc-44 - location
  city-2-loc-44 - location
  city-3-loc-44 - location
  city-1-loc-45 - location
  city-2-loc-45 - location
  city-3-loc-45 - location
  city-1-loc-46 - location
  city-2-loc-46 - location
  city-3-loc-46 - location
  city-1-loc-47 - location
  city-2-loc-47 - location
  city-3-loc-47 - location
  city-1-loc-48 - location
  city-2-loc-48 - location
  city-3-loc-48 - location
  city-1-loc-49 - location
  city-2-loc-49 - location
  city-3-loc-49 - location
  city-1-loc-50 - location
  city-2-loc-50 - location
  city-3-loc-50 - location
  city-1-loc-51 - location
  city-2-loc-51 - location
  city-3-loc-51 - location
  city-1-loc-52 - location
  city-2-loc-52 - location
  city-3-loc-52 - location
  city-1-loc-53 - location
  city-2-loc-53 - location
  city-3-loc-53 - location
  city-1-loc-54 - location
  city-2-loc-54 - location
  city-3-loc-54 - location
  city-1-loc-55 - location
  city-2-loc-55 - location
  city-3-loc-55 - location
  city-1-loc-56 - location
  city-2-loc-56 - location
  city-3-loc-56 - location
  city-1-loc-57 - location
  city-2-loc-57 - location
  city-3-loc-57 - location
  city-1-loc-58 - location
  city-2-loc-58 - location
  city-3-loc-58 - location
  city-1-loc-59 - location
  city-2-loc-59 - location
  city-3-loc-59 - location
  city-1-loc-60 - location
  city-2-loc-60 - location
  city-3-loc-60 - location
  city-1-loc-61 - location
  city-2-loc-61 - location
  city-3-loc-61 - location
  city-1-loc-62 - location
  city-2-loc-62 - location
  city-3-loc-62 - location
  city-1-loc-63 - location
  city-2-loc-63 - location
  city-3-loc-63 - location
  city-1-loc-64 - location
  city-2-loc-64 - location
  city-3-loc-64 - location
  city-1-loc-65 - location
  city-2-loc-65 - location
  city-3-loc-65 - location
  city-1-loc-66 - location
  city-2-loc-66 - location
  city-3-loc-66 - location
  city-1-loc-67 - location
  city-2-loc-67 - location
  city-3-loc-67 - location
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 580,56 -> 459,16
  (road city-1-loc-11 city-1-loc-7)
  (= (road-length city-1-loc-11 city-1-loc-7) 13)
  ; 459,16 -> 580,56
  (road city-1-loc-7 city-1-loc-11)
  (= (road-length city-1-loc-7 city-1-loc-11) 13)
  ; 700,642 -> 742,758
  (road city-1-loc-13 city-1-loc-4)
  (= (road-length city-1-loc-13 city-1-loc-4) 13)
  ; 742,758 -> 700,642
  (road city-1-loc-4 city-1-loc-13)
  (= (road-length city-1-loc-4 city-1-loc-13) 13)
  ; 700,642 -> 811,539
  (road city-1-loc-13 city-1-loc-6)
  (= (road-length city-1-loc-13 city-1-loc-6) 16)
  ; 811,539 -> 700,642
  (road city-1-loc-6 city-1-loc-13)
  (= (road-length city-1-loc-6 city-1-loc-13) 16)
  ; 982,478 -> 903,340
  (road city-1-loc-14 city-1-loc-1)
  (= (road-length city-1-loc-14 city-1-loc-1) 16)
  ; 903,340 -> 982,478
  (road city-1-loc-1 city-1-loc-14)
  (= (road-length city-1-loc-1 city-1-loc-14) 16)
  ; 478,900 -> 536,815
  (road city-1-loc-15 city-1-loc-3)
  (= (road-length city-1-loc-15 city-1-loc-3) 11)
  ; 536,815 -> 478,900
  (road city-1-loc-3 city-1-loc-15)
  (= (road-length city-1-loc-3 city-1-loc-15) 11)
  ; 937,208 -> 903,340
  (road city-1-loc-17 city-1-loc-1)
  (= (road-length city-1-loc-17 city-1-loc-1) 14)
  ; 903,340 -> 937,208
  (road city-1-loc-1 city-1-loc-17)
  (= (road-length city-1-loc-1 city-1-loc-17) 14)
  ; 937,208 -> 820,148
  (road city-1-loc-17 city-1-loc-10)
  (= (road-length city-1-loc-17 city-1-loc-10) 14)
  ; 820,148 -> 937,208
  (road city-1-loc-10 city-1-loc-17)
  (= (road-length city-1-loc-10 city-1-loc-17) 14)
  ; 343,938 -> 478,900
  (road city-1-loc-18 city-1-loc-15)
  (= (road-length city-1-loc-18 city-1-loc-15) 14)
  ; 478,900 -> 343,938
  (road city-1-loc-15 city-1-loc-18)
  (= (road-length city-1-loc-15 city-1-loc-18) 14)
  ; 413,137 -> 459,16
  (road city-1-loc-20 city-1-loc-7)
  (= (road-length city-1-loc-20 city-1-loc-7) 13)
  ; 459,16 -> 413,137
  (road city-1-loc-7 city-1-loc-20)
  (= (road-length city-1-loc-7 city-1-loc-20) 13)
  ; 413,137 -> 491,256
  (road city-1-loc-20 city-1-loc-19)
  (= (road-length city-1-loc-20 city-1-loc-19) 15)
  ; 491,256 -> 413,137
  (road city-1-loc-19 city-1-loc-20)
  (= (road-length city-1-loc-19 city-1-loc-20) 15)
  ; 926,30 -> 820,148
  (road city-1-loc-23 city-1-loc-10)
  (= (road-length city-1-loc-23 city-1-loc-10) 16)
  ; 820,148 -> 926,30
  (road city-1-loc-10 city-1-loc-23)
  (= (road-length city-1-loc-10 city-1-loc-23) 16)
  ; 821,424 -> 903,340
  (road city-1-loc-24 city-1-loc-1)
  (= (road-length city-1-loc-24 city-1-loc-1) 12)
  ; 903,340 -> 821,424
  (road city-1-loc-1 city-1-loc-24)
  (= (road-length city-1-loc-1 city-1-loc-24) 12)
  ; 821,424 -> 811,539
  (road city-1-loc-24 city-1-loc-6)
  (= (road-length city-1-loc-24 city-1-loc-6) 12)
  ; 811,539 -> 821,424
  (road city-1-loc-6 city-1-loc-24)
  (= (road-length city-1-loc-6 city-1-loc-24) 12)
  ; 634,796 -> 536,815
  (road city-1-loc-25 city-1-loc-3)
  (= (road-length city-1-loc-25 city-1-loc-3) 10)
  ; 536,815 -> 634,796
  (road city-1-loc-3 city-1-loc-25)
  (= (road-length city-1-loc-3 city-1-loc-25) 10)
  ; 634,796 -> 742,758
  (road city-1-loc-25 city-1-loc-4)
  (= (road-length city-1-loc-25 city-1-loc-4) 12)
  ; 742,758 -> 634,796
  (road city-1-loc-4 city-1-loc-25)
  (= (road-length city-1-loc-4 city-1-loc-25) 12)
  ; 766,273 -> 903,340
  (road city-1-loc-27 city-1-loc-1)
  (= (road-length city-1-loc-27 city-1-loc-1) 16)
  ; 903,340 -> 766,273
  (road city-1-loc-1 city-1-loc-27)
  (= (road-length city-1-loc-1 city-1-loc-27) 16)
  ; 766,273 -> 820,148
  (road city-1-loc-27 city-1-loc-10)
  (= (road-length city-1-loc-27 city-1-loc-10) 14)
  ; 820,148 -> 766,273
  (road city-1-loc-10 city-1-loc-27)
  (= (road-length city-1-loc-10 city-1-loc-27) 14)
  ; 766,273 -> 821,424
  (road city-1-loc-27 city-1-loc-24)
  (= (road-length city-1-loc-27 city-1-loc-24) 17)
  ; 821,424 -> 766,273
  (road city-1-loc-24 city-1-loc-27)
  (= (road-length city-1-loc-24 city-1-loc-27) 17)
  ; 201,992 -> 164,882
  (road city-1-loc-28 city-1-loc-5)
  (= (road-length city-1-loc-28 city-1-loc-5) 12)
  ; 164,882 -> 201,992
  (road city-1-loc-5 city-1-loc-28)
  (= (road-length city-1-loc-5 city-1-loc-28) 12)
  ; 201,992 -> 343,938
  (road city-1-loc-28 city-1-loc-18)
  (= (road-length city-1-loc-28 city-1-loc-18) 16)
  ; 343,938 -> 201,992
  (road city-1-loc-18 city-1-loc-28)
  (= (road-length city-1-loc-18 city-1-loc-28) 16)
  ; 22,943 -> 164,882
  (road city-1-loc-29 city-1-loc-5)
  (= (road-length city-1-loc-29 city-1-loc-5) 16)
  ; 164,882 -> 22,943
  (road city-1-loc-5 city-1-loc-29)
  (= (road-length city-1-loc-5 city-1-loc-29) 16)
  ; 744,907 -> 742,758
  (road city-1-loc-30 city-1-loc-4)
  (= (road-length city-1-loc-30 city-1-loc-4) 15)
  ; 742,758 -> 744,907
  (road city-1-loc-4 city-1-loc-30)
  (= (road-length city-1-loc-4 city-1-loc-30) 15)
  ; 744,907 -> 634,796
  (road city-1-loc-30 city-1-loc-25)
  (= (road-length city-1-loc-30 city-1-loc-25) 16)
  ; 634,796 -> 744,907
  (road city-1-loc-25 city-1-loc-30)
  (= (road-length city-1-loc-25 city-1-loc-30) 16)
  ; 479,697 -> 536,815
  (road city-1-loc-31 city-1-loc-3)
  (= (road-length city-1-loc-31 city-1-loc-3) 14)
  ; 536,815 -> 479,697
  (road city-1-loc-3 city-1-loc-31)
  (= (road-length city-1-loc-3 city-1-loc-31) 14)
  ; 176,752 -> 164,882
  (road city-1-loc-32 city-1-loc-5)
  (= (road-length city-1-loc-32 city-1-loc-5) 14)
  ; 164,882 -> 176,752
  (road city-1-loc-5 city-1-loc-32)
  (= (road-length city-1-loc-5 city-1-loc-32) 14)
  ; 176,752 -> 56,653
  (road city-1-loc-32 city-1-loc-22)
  (= (road-length city-1-loc-32 city-1-loc-22) 16)
  ; 56,653 -> 176,752
  (road city-1-loc-22 city-1-loc-32)
  (= (road-length city-1-loc-22 city-1-loc-32) 16)
  ; 645,139 -> 580,56
  (road city-1-loc-33 city-1-loc-11)
  (= (road-length city-1-loc-33 city-1-loc-11) 11)
  ; 580,56 -> 645,139
  (road city-1-loc-11 city-1-loc-33)
  (= (road-length city-1-loc-11 city-1-loc-33) 11)
  ; 140,553 -> 262,594
  (road city-1-loc-34 city-1-loc-16)
  (= (road-length city-1-loc-34 city-1-loc-16) 13)
  ; 262,594 -> 140,553
  (road city-1-loc-16 city-1-loc-34)
  (= (road-length city-1-loc-16 city-1-loc-34) 13)
  ; 140,553 -> 56,653
  (road city-1-loc-34 city-1-loc-22)
  (= (road-length city-1-loc-34 city-1-loc-22) 14)
  ; 56,653 -> 140,553
  (road city-1-loc-22 city-1-loc-34)
  (= (road-length city-1-loc-22 city-1-loc-34) 14)
  ; 140,553 -> 46,478
  (road city-1-loc-34 city-1-loc-26)
  (= (road-length city-1-loc-34 city-1-loc-26) 12)
  ; 46,478 -> 140,553
  (road city-1-loc-26 city-1-loc-34)
  (= (road-length city-1-loc-26 city-1-loc-34) 12)
  ; 687,24 -> 580,56
  (road city-1-loc-35 city-1-loc-11)
  (= (road-length city-1-loc-35 city-1-loc-11) 12)
  ; 580,56 -> 687,24
  (road city-1-loc-11 city-1-loc-35)
  (= (road-length city-1-loc-11 city-1-loc-35) 12)
  ; 687,24 -> 645,139
  (road city-1-loc-35 city-1-loc-33)
  (= (road-length city-1-loc-35 city-1-loc-33) 13)
  ; 645,139 -> 687,24
  (road city-1-loc-33 city-1-loc-35)
  (= (road-length city-1-loc-33 city-1-loc-35) 13)
  ; 224,268 -> 181,163
  (road city-1-loc-36 city-1-loc-21)
  (= (road-length city-1-loc-36 city-1-loc-21) 12)
  ; 181,163 -> 224,268
  (road city-1-loc-21 city-1-loc-36)
  (= (road-length city-1-loc-21 city-1-loc-36) 12)
  ; 550,171 -> 580,56
  (road city-1-loc-37 city-1-loc-11)
  (= (road-length city-1-loc-37 city-1-loc-11) 12)
  ; 580,56 -> 550,171
  (road city-1-loc-11 city-1-loc-37)
  (= (road-length city-1-loc-11 city-1-loc-37) 12)
  ; 550,171 -> 491,256
  (road city-1-loc-37 city-1-loc-19)
  (= (road-length city-1-loc-37 city-1-loc-19) 11)
  ; 491,256 -> 550,171
  (road city-1-loc-19 city-1-loc-37)
  (= (road-length city-1-loc-19 city-1-loc-37) 11)
  ; 550,171 -> 413,137
  (road city-1-loc-37 city-1-loc-20)
  (= (road-length city-1-loc-37 city-1-loc-20) 15)
  ; 413,137 -> 550,171
  (road city-1-loc-20 city-1-loc-37)
  (= (road-length city-1-loc-20 city-1-loc-37) 15)
  ; 550,171 -> 645,139
  (road city-1-loc-37 city-1-loc-33)
  (= (road-length city-1-loc-37 city-1-loc-33) 10)
  ; 645,139 -> 550,171
  (road city-1-loc-33 city-1-loc-37)
  (= (road-length city-1-loc-33 city-1-loc-37) 10)
  ; 886,687 -> 742,758
  (road city-1-loc-38 city-1-loc-4)
  (= (road-length city-1-loc-38 city-1-loc-4) 17)
  ; 742,758 -> 886,687
  (road city-1-loc-4 city-1-loc-38)
  (= (road-length city-1-loc-4 city-1-loc-38) 17)
  ; 886,687 -> 811,539
  (road city-1-loc-38 city-1-loc-6)
  (= (road-length city-1-loc-38 city-1-loc-6) 17)
  ; 811,539 -> 886,687
  (road city-1-loc-6 city-1-loc-38)
  (= (road-length city-1-loc-6 city-1-loc-38) 17)
  ; 269,109 -> 413,137
  (road city-1-loc-39 city-1-loc-20)
  (= (road-length city-1-loc-39 city-1-loc-20) 15)
  ; 413,137 -> 269,109
  (road city-1-loc-20 city-1-loc-39)
  (= (road-length city-1-loc-20 city-1-loc-39) 15)
  ; 269,109 -> 181,163
  (road city-1-loc-39 city-1-loc-21)
  (= (road-length city-1-loc-39 city-1-loc-21) 11)
  ; 181,163 -> 269,109
  (road city-1-loc-21 city-1-loc-39)
  (= (road-length city-1-loc-21 city-1-loc-39) 11)
  ; 269,109 -> 224,268
  (road city-1-loc-39 city-1-loc-36)
  (= (road-length city-1-loc-39 city-1-loc-36) 17)
  ; 224,268 -> 269,109
  (road city-1-loc-36 city-1-loc-39)
  (= (road-length city-1-loc-36 city-1-loc-39) 17)
  ; 99,90 -> 181,163
  (road city-1-loc-40 city-1-loc-21)
  (= (road-length city-1-loc-40 city-1-loc-21) 11)
  ; 181,163 -> 99,90
  (road city-1-loc-21 city-1-loc-40)
  (= (road-length city-1-loc-21 city-1-loc-40) 11)
  ; 551,517 -> 636,454
  (road city-1-loc-41 city-1-loc-2)
  (= (road-length city-1-loc-41 city-1-loc-2) 11)
  ; 636,454 -> 551,517
  (road city-1-loc-2 city-1-loc-41)
  (= (road-length city-1-loc-2 city-1-loc-41) 11)
  ; 826,35 -> 820,148
  (road city-1-loc-42 city-1-loc-10)
  (= (road-length city-1-loc-42 city-1-loc-10) 12)
  ; 820,148 -> 826,35
  (road city-1-loc-10 city-1-loc-42)
  (= (road-length city-1-loc-10 city-1-loc-42) 12)
  ; 826,35 -> 926,30
  (road city-1-loc-42 city-1-loc-23)
  (= (road-length city-1-loc-42 city-1-loc-23) 10)
  ; 926,30 -> 826,35
  (road city-1-loc-23 city-1-loc-42)
  (= (road-length city-1-loc-23 city-1-loc-42) 10)
  ; 826,35 -> 687,24
  (road city-1-loc-42 city-1-loc-35)
  (= (road-length city-1-loc-42 city-1-loc-35) 14)
  ; 687,24 -> 826,35
  (road city-1-loc-35 city-1-loc-42)
  (= (road-length city-1-loc-35 city-1-loc-42) 14)
  ; 58,365 -> 12,257
  (road city-1-loc-43 city-1-loc-12)
  (= (road-length city-1-loc-43 city-1-loc-12) 12)
  ; 12,257 -> 58,365
  (road city-1-loc-12 city-1-loc-43)
  (= (road-length city-1-loc-12 city-1-loc-43) 12)
  ; 58,365 -> 46,478
  (road city-1-loc-43 city-1-loc-26)
  (= (road-length city-1-loc-43 city-1-loc-26) 12)
  ; 46,478 -> 58,365
  (road city-1-loc-26 city-1-loc-43)
  (= (road-length city-1-loc-26 city-1-loc-43) 12)
  ; 146,441 -> 46,478
  (road city-1-loc-44 city-1-loc-26)
  (= (road-length city-1-loc-44 city-1-loc-26) 11)
  ; 46,478 -> 146,441
  (road city-1-loc-26 city-1-loc-44)
  (= (road-length city-1-loc-26 city-1-loc-44) 11)
  ; 146,441 -> 140,553
  (road city-1-loc-44 city-1-loc-34)
  (= (road-length city-1-loc-44 city-1-loc-34) 12)
  ; 140,553 -> 146,441
  (road city-1-loc-34 city-1-loc-44)
  (= (road-length city-1-loc-34 city-1-loc-44) 12)
  ; 146,441 -> 58,365
  (road city-1-loc-44 city-1-loc-43)
  (= (road-length city-1-loc-44 city-1-loc-43) 12)
  ; 58,365 -> 146,441
  (road city-1-loc-43 city-1-loc-44)
  (= (road-length city-1-loc-43 city-1-loc-44) 12)
  ; 992,734 -> 886,687
  (road city-1-loc-45 city-1-loc-38)
  (= (road-length city-1-loc-45 city-1-loc-38) 12)
  ; 886,687 -> 992,734
  (road city-1-loc-38 city-1-loc-45)
  (= (road-length city-1-loc-38 city-1-loc-45) 12)
  ; 599,618 -> 700,642
  (road city-1-loc-46 city-1-loc-13)
  (= (road-length city-1-loc-46 city-1-loc-13) 11)
  ; 700,642 -> 599,618
  (road city-1-loc-13 city-1-loc-46)
  (= (road-length city-1-loc-13 city-1-loc-46) 11)
  ; 599,618 -> 479,697
  (road city-1-loc-46 city-1-loc-31)
  (= (road-length city-1-loc-46 city-1-loc-31) 15)
  ; 479,697 -> 599,618
  (road city-1-loc-31 city-1-loc-46)
  (= (road-length city-1-loc-31 city-1-loc-46) 15)
  ; 599,618 -> 551,517
  (road city-1-loc-46 city-1-loc-41)
  (= (road-length city-1-loc-46 city-1-loc-41) 12)
  ; 551,517 -> 599,618
  (road city-1-loc-41 city-1-loc-46)
  (= (road-length city-1-loc-41 city-1-loc-46) 12)
  ; 630,913 -> 536,815
  (road city-1-loc-47 city-1-loc-3)
  (= (road-length city-1-loc-47 city-1-loc-3) 14)
  ; 536,815 -> 630,913
  (road city-1-loc-3 city-1-loc-47)
  (= (road-length city-1-loc-3 city-1-loc-47) 14)
  ; 630,913 -> 478,900
  (road city-1-loc-47 city-1-loc-15)
  (= (road-length city-1-loc-47 city-1-loc-15) 16)
  ; 478,900 -> 630,913
  (road city-1-loc-15 city-1-loc-47)
  (= (road-length city-1-loc-15 city-1-loc-47) 16)
  ; 630,913 -> 634,796
  (road city-1-loc-47 city-1-loc-25)
  (= (road-length city-1-loc-47 city-1-loc-25) 12)
  ; 634,796 -> 630,913
  (road city-1-loc-25 city-1-loc-47)
  (= (road-length city-1-loc-25 city-1-loc-47) 12)
  ; 630,913 -> 744,907
  (road city-1-loc-47 city-1-loc-30)
  (= (road-length city-1-loc-47 city-1-loc-30) 12)
  ; 744,907 -> 630,913
  (road city-1-loc-30 city-1-loc-47)
  (= (road-length city-1-loc-30 city-1-loc-47) 12)
  ; 532,357 -> 636,454
  (road city-1-loc-48 city-1-loc-2)
  (= (road-length city-1-loc-48 city-1-loc-2) 15)
  ; 636,454 -> 532,357
  (road city-1-loc-2 city-1-loc-48)
  (= (road-length city-1-loc-2 city-1-loc-48) 15)
  ; 532,357 -> 491,256
  (road city-1-loc-48 city-1-loc-19)
  (= (road-length city-1-loc-48 city-1-loc-19) 11)
  ; 491,256 -> 532,357
  (road city-1-loc-19 city-1-loc-48)
  (= (road-length city-1-loc-19 city-1-loc-48) 11)
  ; 532,357 -> 551,517
  (road city-1-loc-48 city-1-loc-41)
  (= (road-length city-1-loc-48 city-1-loc-41) 17)
  ; 551,517 -> 532,357
  (road city-1-loc-41 city-1-loc-48)
  (= (road-length city-1-loc-41 city-1-loc-48) 17)
  ; 349,817 -> 478,900
  (road city-1-loc-49 city-1-loc-15)
  (= (road-length city-1-loc-49 city-1-loc-15) 16)
  ; 478,900 -> 349,817
  (road city-1-loc-15 city-1-loc-49)
  (= (road-length city-1-loc-15 city-1-loc-49) 16)
  ; 349,817 -> 343,938
  (road city-1-loc-49 city-1-loc-18)
  (= (road-length city-1-loc-49 city-1-loc-18) 13)
  ; 343,938 -> 349,817
  (road city-1-loc-18 city-1-loc-49)
  (= (road-length city-1-loc-18 city-1-loc-49) 13)
  ; 17,30 -> 99,90
  (road city-1-loc-50 city-1-loc-40)
  (= (road-length city-1-loc-50 city-1-loc-40) 11)
  ; 99,90 -> 17,30
  (road city-1-loc-40 city-1-loc-50)
  (= (road-length city-1-loc-40 city-1-loc-50) 11)
  ; 696,358 -> 636,454
  (road city-1-loc-51 city-1-loc-2)
  (= (road-length city-1-loc-51 city-1-loc-2) 12)
  ; 636,454 -> 696,358
  (road city-1-loc-2 city-1-loc-51)
  (= (road-length city-1-loc-2 city-1-loc-51) 12)
  ; 696,358 -> 821,424
  (road city-1-loc-51 city-1-loc-24)
  (= (road-length city-1-loc-51 city-1-loc-24) 15)
  ; 821,424 -> 696,358
  (road city-1-loc-24 city-1-loc-51)
  (= (road-length city-1-loc-24 city-1-loc-51) 15)
  ; 696,358 -> 766,273
  (road city-1-loc-51 city-1-loc-27)
  (= (road-length city-1-loc-51 city-1-loc-27) 11)
  ; 766,273 -> 696,358
  (road city-1-loc-27 city-1-loc-51)
  (= (road-length city-1-loc-27 city-1-loc-51) 11)
  ; 696,358 -> 532,357
  (road city-1-loc-51 city-1-loc-48)
  (= (road-length city-1-loc-51 city-1-loc-48) 17)
  ; 532,357 -> 696,358
  (road city-1-loc-48 city-1-loc-51)
  (= (road-length city-1-loc-48 city-1-loc-51) 17)
  ; 912,574 -> 811,539
  (road city-1-loc-52 city-1-loc-6)
  (= (road-length city-1-loc-52 city-1-loc-6) 11)
  ; 811,539 -> 912,574
  (road city-1-loc-6 city-1-loc-52)
  (= (road-length city-1-loc-6 city-1-loc-52) 11)
  ; 912,574 -> 982,478
  (road city-1-loc-52 city-1-loc-14)
  (= (road-length city-1-loc-52 city-1-loc-14) 12)
  ; 982,478 -> 912,574
  (road city-1-loc-14 city-1-loc-52)
  (= (road-length city-1-loc-14 city-1-loc-52) 12)
  ; 912,574 -> 886,687
  (road city-1-loc-52 city-1-loc-38)
  (= (road-length city-1-loc-52 city-1-loc-38) 12)
  ; 886,687 -> 912,574
  (road city-1-loc-38 city-1-loc-52)
  (= (road-length city-1-loc-38 city-1-loc-52) 12)
  ; 354,699 -> 262,594
  (road city-1-loc-53 city-1-loc-16)
  (= (road-length city-1-loc-53 city-1-loc-16) 14)
  ; 262,594 -> 354,699
  (road city-1-loc-16 city-1-loc-53)
  (= (road-length city-1-loc-16 city-1-loc-53) 14)
  ; 354,699 -> 479,697
  (road city-1-loc-53 city-1-loc-31)
  (= (road-length city-1-loc-53 city-1-loc-31) 13)
  ; 479,697 -> 354,699
  (road city-1-loc-31 city-1-loc-53)
  (= (road-length city-1-loc-31 city-1-loc-53) 13)
  ; 354,699 -> 349,817
  (road city-1-loc-53 city-1-loc-49)
  (= (road-length city-1-loc-53 city-1-loc-49) 12)
  ; 349,817 -> 354,699
  (road city-1-loc-49 city-1-loc-53)
  (= (road-length city-1-loc-49 city-1-loc-53) 12)
  ; 343,220 -> 347,382
  (road city-1-loc-54 city-1-loc-8)
  (= (road-length city-1-loc-54 city-1-loc-8) 17)
  ; 347,382 -> 343,220
  (road city-1-loc-8 city-1-loc-54)
  (= (road-length city-1-loc-8 city-1-loc-54) 17)
  ; 343,220 -> 491,256
  (road city-1-loc-54 city-1-loc-19)
  (= (road-length city-1-loc-54 city-1-loc-19) 16)
  ; 491,256 -> 343,220
  (road city-1-loc-19 city-1-loc-54)
  (= (road-length city-1-loc-19 city-1-loc-54) 16)
  ; 343,220 -> 413,137
  (road city-1-loc-54 city-1-loc-20)
  (= (road-length city-1-loc-54 city-1-loc-20) 11)
  ; 413,137 -> 343,220
  (road city-1-loc-20 city-1-loc-54)
  (= (road-length city-1-loc-20 city-1-loc-54) 11)
  ; 343,220 -> 224,268
  (road city-1-loc-54 city-1-loc-36)
  (= (road-length city-1-loc-54 city-1-loc-36) 13)
  ; 224,268 -> 343,220
  (road city-1-loc-36 city-1-loc-54)
  (= (road-length city-1-loc-36 city-1-loc-54) 13)
  ; 343,220 -> 269,109
  (road city-1-loc-54 city-1-loc-39)
  (= (road-length city-1-loc-54 city-1-loc-39) 14)
  ; 269,109 -> 343,220
  (road city-1-loc-39 city-1-loc-54)
  (= (road-length city-1-loc-39 city-1-loc-54) 14)
  ; 250,493 -> 347,382
  (road city-1-loc-55 city-1-loc-8)
  (= (road-length city-1-loc-55 city-1-loc-8) 15)
  ; 347,382 -> 250,493
  (road city-1-loc-8 city-1-loc-55)
  (= (road-length city-1-loc-8 city-1-loc-55) 15)
  ; 250,493 -> 262,594
  (road city-1-loc-55 city-1-loc-16)
  (= (road-length city-1-loc-55 city-1-loc-16) 11)
  ; 262,594 -> 250,493
  (road city-1-loc-16 city-1-loc-55)
  (= (road-length city-1-loc-16 city-1-loc-55) 11)
  ; 250,493 -> 140,553
  (road city-1-loc-55 city-1-loc-34)
  (= (road-length city-1-loc-55 city-1-loc-34) 13)
  ; 140,553 -> 250,493
  (road city-1-loc-34 city-1-loc-55)
  (= (road-length city-1-loc-34 city-1-loc-55) 13)
  ; 250,493 -> 146,441
  (road city-1-loc-55 city-1-loc-44)
  (= (road-length city-1-loc-55 city-1-loc-44) 12)
  ; 146,441 -> 250,493
  (road city-1-loc-44 city-1-loc-55)
  (= (road-length city-1-loc-44 city-1-loc-55) 12)
  ; 124,259 -> 12,257
  (road city-1-loc-56 city-1-loc-12)
  (= (road-length city-1-loc-56 city-1-loc-12) 12)
  ; 12,257 -> 124,259
  (road city-1-loc-12 city-1-loc-56)
  (= (road-length city-1-loc-12 city-1-loc-56) 12)
  ; 124,259 -> 181,163
  (road city-1-loc-56 city-1-loc-21)
  (= (road-length city-1-loc-56 city-1-loc-21) 12)
  ; 181,163 -> 124,259
  (road city-1-loc-21 city-1-loc-56)
  (= (road-length city-1-loc-21 city-1-loc-56) 12)
  ; 124,259 -> 224,268
  (road city-1-loc-56 city-1-loc-36)
  (= (road-length city-1-loc-56 city-1-loc-36) 10)
  ; 224,268 -> 124,259
  (road city-1-loc-36 city-1-loc-56)
  (= (road-length city-1-loc-36 city-1-loc-56) 10)
  ; 124,259 -> 58,365
  (road city-1-loc-56 city-1-loc-43)
  (= (road-length city-1-loc-56 city-1-loc-43) 13)
  ; 58,365 -> 124,259
  (road city-1-loc-43 city-1-loc-56)
  (= (road-length city-1-loc-43 city-1-loc-56) 13)
  ; 247,2 -> 269,109
  (road city-1-loc-57 city-1-loc-39)
  (= (road-length city-1-loc-57 city-1-loc-39) 11)
  ; 269,109 -> 247,2
  (road city-1-loc-39 city-1-loc-57)
  (= (road-length city-1-loc-39 city-1-loc-57) 11)
  ; 627,246 -> 491,256
  (road city-1-loc-58 city-1-loc-19)
  (= (road-length city-1-loc-58 city-1-loc-19) 14)
  ; 491,256 -> 627,246
  (road city-1-loc-19 city-1-loc-58)
  (= (road-length city-1-loc-19 city-1-loc-58) 14)
  ; 627,246 -> 766,273
  (road city-1-loc-58 city-1-loc-27)
  (= (road-length city-1-loc-58 city-1-loc-27) 15)
  ; 766,273 -> 627,246
  (road city-1-loc-27 city-1-loc-58)
  (= (road-length city-1-loc-27 city-1-loc-58) 15)
  ; 627,246 -> 645,139
  (road city-1-loc-58 city-1-loc-33)
  (= (road-length city-1-loc-58 city-1-loc-33) 11)
  ; 645,139 -> 627,246
  (road city-1-loc-33 city-1-loc-58)
  (= (road-length city-1-loc-33 city-1-loc-58) 11)
  ; 627,246 -> 550,171
  (road city-1-loc-58 city-1-loc-37)
  (= (road-length city-1-loc-58 city-1-loc-37) 11)
  ; 550,171 -> 627,246
  (road city-1-loc-37 city-1-loc-58)
  (= (road-length city-1-loc-37 city-1-loc-58) 11)
  ; 627,246 -> 532,357
  (road city-1-loc-58 city-1-loc-48)
  (= (road-length city-1-loc-58 city-1-loc-48) 15)
  ; 532,357 -> 627,246
  (road city-1-loc-48 city-1-loc-58)
  (= (road-length city-1-loc-48 city-1-loc-58) 15)
  ; 627,246 -> 696,358
  (road city-1-loc-58 city-1-loc-51)
  (= (road-length city-1-loc-58 city-1-loc-51) 14)
  ; 696,358 -> 627,246
  (road city-1-loc-51 city-1-loc-58)
  (= (road-length city-1-loc-51 city-1-loc-58) 14)
  ; 559,985 -> 478,900
  (road city-1-loc-59 city-1-loc-15)
  (= (road-length city-1-loc-59 city-1-loc-15) 12)
  ; 478,900 -> 559,985
  (road city-1-loc-15 city-1-loc-59)
  (= (road-length city-1-loc-15 city-1-loc-59) 12)
  ; 559,985 -> 630,913
  (road city-1-loc-59 city-1-loc-47)
  (= (road-length city-1-loc-59 city-1-loc-47) 11)
  ; 630,913 -> 559,985
  (road city-1-loc-47 city-1-loc-59)
  (= (road-length city-1-loc-47 city-1-loc-59) 11)
  ; 386,533 -> 347,382
  (road city-1-loc-60 city-1-loc-8)
  (= (road-length city-1-loc-60 city-1-loc-8) 16)
  ; 347,382 -> 386,533
  (road city-1-loc-8 city-1-loc-60)
  (= (road-length city-1-loc-8 city-1-loc-60) 16)
  ; 386,533 -> 262,594
  (road city-1-loc-60 city-1-loc-16)
  (= (road-length city-1-loc-60 city-1-loc-16) 14)
  ; 262,594 -> 386,533
  (road city-1-loc-16 city-1-loc-60)
  (= (road-length city-1-loc-16 city-1-loc-60) 14)
  ; 386,533 -> 551,517
  (road city-1-loc-60 city-1-loc-41)
  (= (road-length city-1-loc-60 city-1-loc-41) 17)
  ; 551,517 -> 386,533
  (road city-1-loc-41 city-1-loc-60)
  (= (road-length city-1-loc-41 city-1-loc-60) 17)
  ; 386,533 -> 250,493
  (road city-1-loc-60 city-1-loc-55)
  (= (road-length city-1-loc-60 city-1-loc-55) 15)
  ; 250,493 -> 386,533
  (road city-1-loc-55 city-1-loc-60)
  (= (road-length city-1-loc-55 city-1-loc-60) 15)
  ; 460,438 -> 347,382
  (road city-1-loc-61 city-1-loc-8)
  (= (road-length city-1-loc-61 city-1-loc-8) 13)
  ; 347,382 -> 460,438
  (road city-1-loc-8 city-1-loc-61)
  (= (road-length city-1-loc-8 city-1-loc-61) 13)
  ; 460,438 -> 551,517
  (road city-1-loc-61 city-1-loc-41)
  (= (road-length city-1-loc-61 city-1-loc-41) 13)
  ; 551,517 -> 460,438
  (road city-1-loc-41 city-1-loc-61)
  (= (road-length city-1-loc-41 city-1-loc-61) 13)
  ; 460,438 -> 532,357
  (road city-1-loc-61 city-1-loc-48)
  (= (road-length city-1-loc-61 city-1-loc-48) 11)
  ; 532,357 -> 460,438
  (road city-1-loc-48 city-1-loc-61)
  (= (road-length city-1-loc-48 city-1-loc-61) 11)
  ; 460,438 -> 386,533
  (road city-1-loc-61 city-1-loc-60)
  (= (road-length city-1-loc-61 city-1-loc-60) 12)
  ; 386,533 -> 460,438
  (road city-1-loc-60 city-1-loc-61)
  (= (road-length city-1-loc-60 city-1-loc-61) 12)
  ; 13,834 -> 164,882
  (road city-1-loc-62 city-1-loc-5)
  (= (road-length city-1-loc-62 city-1-loc-5) 16)
  ; 164,882 -> 13,834
  (road city-1-loc-5 city-1-loc-62)
  (= (road-length city-1-loc-5 city-1-loc-62) 16)
  ; 13,834 -> 22,943
  (road city-1-loc-62 city-1-loc-29)
  (= (road-length city-1-loc-62 city-1-loc-29) 11)
  ; 22,943 -> 13,834
  (road city-1-loc-29 city-1-loc-62)
  (= (road-length city-1-loc-29 city-1-loc-62) 11)
  ; 880,794 -> 742,758
  (road city-1-loc-63 city-1-loc-4)
  (= (road-length city-1-loc-63 city-1-loc-4) 15)
  ; 742,758 -> 880,794
  (road city-1-loc-4 city-1-loc-63)
  (= (road-length city-1-loc-4 city-1-loc-63) 15)
  ; 880,794 -> 886,687
  (road city-1-loc-63 city-1-loc-38)
  (= (road-length city-1-loc-63 city-1-loc-38) 11)
  ; 886,687 -> 880,794
  (road city-1-loc-38 city-1-loc-63)
  (= (road-length city-1-loc-38 city-1-loc-63) 11)
  ; 880,794 -> 992,734
  (road city-1-loc-63 city-1-loc-45)
  (= (road-length city-1-loc-63 city-1-loc-45) 13)
  ; 992,734 -> 880,794
  (road city-1-loc-45 city-1-loc-63)
  (= (road-length city-1-loc-45 city-1-loc-63) 13)
  ; 709,532 -> 636,454
  (road city-1-loc-64 city-1-loc-2)
  (= (road-length city-1-loc-64 city-1-loc-2) 11)
  ; 636,454 -> 709,532
  (road city-1-loc-2 city-1-loc-64)
  (= (road-length city-1-loc-2 city-1-loc-64) 11)
  ; 709,532 -> 811,539
  (road city-1-loc-64 city-1-loc-6)
  (= (road-length city-1-loc-64 city-1-loc-6) 11)
  ; 811,539 -> 709,532
  (road city-1-loc-6 city-1-loc-64)
  (= (road-length city-1-loc-6 city-1-loc-64) 11)
  ; 709,532 -> 700,642
  (road city-1-loc-64 city-1-loc-13)
  (= (road-length city-1-loc-64 city-1-loc-13) 11)
  ; 700,642 -> 709,532
  (road city-1-loc-13 city-1-loc-64)
  (= (road-length city-1-loc-13 city-1-loc-64) 11)
  ; 709,532 -> 821,424
  (road city-1-loc-64 city-1-loc-24)
  (= (road-length city-1-loc-64 city-1-loc-24) 16)
  ; 821,424 -> 709,532
  (road city-1-loc-24 city-1-loc-64)
  (= (road-length city-1-loc-24 city-1-loc-64) 16)
  ; 709,532 -> 551,517
  (road city-1-loc-64 city-1-loc-41)
  (= (road-length city-1-loc-64 city-1-loc-41) 16)
  ; 551,517 -> 709,532
  (road city-1-loc-41 city-1-loc-64)
  (= (road-length city-1-loc-41 city-1-loc-64) 16)
  ; 709,532 -> 599,618
  (road city-1-loc-64 city-1-loc-46)
  (= (road-length city-1-loc-64 city-1-loc-46) 14)
  ; 599,618 -> 709,532
  (road city-1-loc-46 city-1-loc-64)
  (= (road-length city-1-loc-46 city-1-loc-64) 14)
  ; 854,921 -> 955,960
  (road city-1-loc-65 city-1-loc-9)
  (= (road-length city-1-loc-65 city-1-loc-9) 11)
  ; 955,960 -> 854,921
  (road city-1-loc-9 city-1-loc-65)
  (= (road-length city-1-loc-9 city-1-loc-65) 11)
  ; 854,921 -> 744,907
  (road city-1-loc-65 city-1-loc-30)
  (= (road-length city-1-loc-65 city-1-loc-30) 12)
  ; 744,907 -> 854,921
  (road city-1-loc-30 city-1-loc-65)
  (= (road-length city-1-loc-30 city-1-loc-65) 12)
  ; 854,921 -> 880,794
  (road city-1-loc-65 city-1-loc-63)
  (= (road-length city-1-loc-65 city-1-loc-63) 13)
  ; 880,794 -> 854,921
  (road city-1-loc-63 city-1-loc-65)
  (= (road-length city-1-loc-63 city-1-loc-65) 13)
  ; 350,35 -> 459,16
  (road city-1-loc-66 city-1-loc-7)
  (= (road-length city-1-loc-66 city-1-loc-7) 12)
  ; 459,16 -> 350,35
  (road city-1-loc-7 city-1-loc-66)
  (= (road-length city-1-loc-7 city-1-loc-66) 12)
  ; 350,35 -> 413,137
  (road city-1-loc-66 city-1-loc-20)
  (= (road-length city-1-loc-66 city-1-loc-20) 12)
  ; 413,137 -> 350,35
  (road city-1-loc-20 city-1-loc-66)
  (= (road-length city-1-loc-20 city-1-loc-66) 12)
  ; 350,35 -> 269,109
  (road city-1-loc-66 city-1-loc-39)
  (= (road-length city-1-loc-66 city-1-loc-39) 11)
  ; 269,109 -> 350,35
  (road city-1-loc-39 city-1-loc-66)
  (= (road-length city-1-loc-39 city-1-loc-66) 11)
  ; 350,35 -> 247,2
  (road city-1-loc-66 city-1-loc-57)
  (= (road-length city-1-loc-66 city-1-loc-57) 11)
  ; 247,2 -> 350,35
  (road city-1-loc-57 city-1-loc-66)
  (= (road-length city-1-loc-57 city-1-loc-66) 11)
  ; 992,839 -> 955,960
  (road city-1-loc-67 city-1-loc-9)
  (= (road-length city-1-loc-67 city-1-loc-9) 13)
  ; 955,960 -> 992,839
  (road city-1-loc-9 city-1-loc-67)
  (= (road-length city-1-loc-9 city-1-loc-67) 13)
  ; 992,839 -> 992,734
  (road city-1-loc-67 city-1-loc-45)
  (= (road-length city-1-loc-67 city-1-loc-45) 11)
  ; 992,734 -> 992,839
  (road city-1-loc-45 city-1-loc-67)
  (= (road-length city-1-loc-45 city-1-loc-67) 11)
  ; 992,839 -> 880,794
  (road city-1-loc-67 city-1-loc-63)
  (= (road-length city-1-loc-67 city-1-loc-63) 13)
  ; 880,794 -> 992,839
  (road city-1-loc-63 city-1-loc-67)
  (= (road-length city-1-loc-63 city-1-loc-67) 13)
  ; 992,839 -> 854,921
  (road city-1-loc-67 city-1-loc-65)
  (= (road-length city-1-loc-67 city-1-loc-65) 17)
  ; 854,921 -> 992,839
  (road city-1-loc-65 city-1-loc-67)
  (= (road-length city-1-loc-65 city-1-loc-67) 17)
  ; 2974,365 -> 2871,339
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 11)
  ; 2871,339 -> 2974,365
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 11)
  ; 2847,188 -> 2871,339
  (road city-2-loc-8 city-2-loc-1)
  (= (road-length city-2-loc-8 city-2-loc-1) 16)
  ; 2871,339 -> 2847,188
  (road city-2-loc-1 city-2-loc-8)
  (= (road-length city-2-loc-1 city-2-loc-8) 16)
  ; 2506,326 -> 2575,202
  (road city-2-loc-9 city-2-loc-5)
  (= (road-length city-2-loc-9 city-2-loc-5) 15)
  ; 2575,202 -> 2506,326
  (road city-2-loc-5 city-2-loc-9)
  (= (road-length city-2-loc-5 city-2-loc-9) 15)
  ; 2824,29 -> 2847,188
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 17)
  ; 2847,188 -> 2824,29
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 17)
  ; 2480,455 -> 2506,326
  (road city-2-loc-11 city-2-loc-9)
  (= (road-length city-2-loc-11 city-2-loc-9) 14)
  ; 2506,326 -> 2480,455
  (road city-2-loc-9 city-2-loc-11)
  (= (road-length city-2-loc-9 city-2-loc-11) 14)
  ; 2672,248 -> 2575,202
  (road city-2-loc-14 city-2-loc-5)
  (= (road-length city-2-loc-14 city-2-loc-5) 11)
  ; 2575,202 -> 2672,248
  (road city-2-loc-5 city-2-loc-14)
  (= (road-length city-2-loc-5 city-2-loc-14) 11)
  ; 2657,720 -> 2758,842
  (road city-2-loc-17 city-2-loc-16)
  (= (road-length city-2-loc-17 city-2-loc-16) 16)
  ; 2758,842 -> 2657,720
  (road city-2-loc-16 city-2-loc-17)
  (= (road-length city-2-loc-16 city-2-loc-17) 16)
  ; 2507,583 -> 2480,455
  (road city-2-loc-18 city-2-loc-11)
  (= (road-length city-2-loc-18 city-2-loc-11) 14)
  ; 2480,455 -> 2507,583
  (road city-2-loc-11 city-2-loc-18)
  (= (road-length city-2-loc-11 city-2-loc-18) 14)
  ; 2430,182 -> 2575,202
  (road city-2-loc-19 city-2-loc-5)
  (= (road-length city-2-loc-19 city-2-loc-5) 15)
  ; 2575,202 -> 2430,182
  (road city-2-loc-5 city-2-loc-19)
  (= (road-length city-2-loc-5 city-2-loc-19) 15)
  ; 2430,182 -> 2506,326
  (road city-2-loc-19 city-2-loc-9)
  (= (road-length city-2-loc-19 city-2-loc-9) 17)
  ; 2506,326 -> 2430,182
  (road city-2-loc-9 city-2-loc-19)
  (= (road-length city-2-loc-9 city-2-loc-19) 17)
  ; 2216,304 -> 2053,302
  (road city-2-loc-21 city-2-loc-4)
  (= (road-length city-2-loc-21 city-2-loc-4) 17)
  ; 2053,302 -> 2216,304
  (road city-2-loc-4 city-2-loc-21)
  (= (road-length city-2-loc-4 city-2-loc-21) 17)
  ; 2216,304 -> 2284,403
  (road city-2-loc-21 city-2-loc-13)
  (= (road-length city-2-loc-21 city-2-loc-13) 12)
  ; 2284,403 -> 2216,304
  (road city-2-loc-13 city-2-loc-21)
  (= (road-length city-2-loc-13 city-2-loc-21) 12)
  ; 2147,567 -> 2246,698
  (road city-2-loc-22 city-2-loc-6)
  (= (road-length city-2-loc-22 city-2-loc-6) 17)
  ; 2246,698 -> 2147,567
  (road city-2-loc-6 city-2-loc-22)
  (= (road-length city-2-loc-6 city-2-loc-22) 17)
  ; 2147,567 -> 2061,510
  (road city-2-loc-22 city-2-loc-12)
  (= (road-length city-2-loc-22 city-2-loc-12) 11)
  ; 2061,510 -> 2147,567
  (road city-2-loc-12 city-2-loc-22)
  (= (road-length city-2-loc-12 city-2-loc-22) 11)
  ; 2144,718 -> 2246,698
  (road city-2-loc-23 city-2-loc-6)
  (= (road-length city-2-loc-23 city-2-loc-6) 11)
  ; 2246,698 -> 2144,718
  (road city-2-loc-6 city-2-loc-23)
  (= (road-length city-2-loc-6 city-2-loc-23) 11)
  ; 2144,718 -> 2147,567
  (road city-2-loc-23 city-2-loc-22)
  (= (road-length city-2-loc-23 city-2-loc-22) 16)
  ; 2147,567 -> 2144,718
  (road city-2-loc-22 city-2-loc-23)
  (= (road-length city-2-loc-22 city-2-loc-23) 16)
  ; 2065,650 -> 2061,510
  (road city-2-loc-25 city-2-loc-12)
  (= (road-length city-2-loc-25 city-2-loc-12) 14)
  ; 2061,510 -> 2065,650
  (road city-2-loc-12 city-2-loc-25)
  (= (road-length city-2-loc-12 city-2-loc-25) 14)
  ; 2065,650 -> 2147,567
  (road city-2-loc-25 city-2-loc-22)
  (= (road-length city-2-loc-25 city-2-loc-22) 12)
  ; 2147,567 -> 2065,650
  (road city-2-loc-22 city-2-loc-25)
  (= (road-length city-2-loc-22 city-2-loc-25) 12)
  ; 2065,650 -> 2144,718
  (road city-2-loc-25 city-2-loc-23)
  (= (road-length city-2-loc-25 city-2-loc-23) 11)
  ; 2144,718 -> 2065,650
  (road city-2-loc-23 city-2-loc-25)
  (= (road-length city-2-loc-23 city-2-loc-25) 11)
  ; 2780,966 -> 2758,842
  (road city-2-loc-26 city-2-loc-16)
  (= (road-length city-2-loc-26 city-2-loc-16) 13)
  ; 2758,842 -> 2780,966
  (road city-2-loc-16 city-2-loc-26)
  (= (road-length city-2-loc-16 city-2-loc-26) 13)
  ; 2780,966 -> 2901,955
  (road city-2-loc-26 city-2-loc-24)
  (= (road-length city-2-loc-26 city-2-loc-24) 13)
  ; 2901,955 -> 2780,966
  (road city-2-loc-24 city-2-loc-26)
  (= (road-length city-2-loc-24 city-2-loc-26) 13)
  ; 2716,392 -> 2871,339
  (road city-2-loc-27 city-2-loc-1)
  (= (road-length city-2-loc-27 city-2-loc-1) 17)
  ; 2871,339 -> 2716,392
  (road city-2-loc-1 city-2-loc-27)
  (= (road-length city-2-loc-1 city-2-loc-27) 17)
  ; 2716,392 -> 2672,248
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 16)
  ; 2672,248 -> 2716,392
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 16)
  ; 2742,633 -> 2833,529
  (road city-2-loc-28 city-2-loc-3)
  (= (road-length city-2-loc-28 city-2-loc-3) 14)
  ; 2833,529 -> 2742,633
  (road city-2-loc-3 city-2-loc-28)
  (= (road-length city-2-loc-3 city-2-loc-28) 14)
  ; 2742,633 -> 2657,720
  (road city-2-loc-28 city-2-loc-17)
  (= (road-length city-2-loc-28 city-2-loc-17) 13)
  ; 2657,720 -> 2742,633
  (road city-2-loc-17 city-2-loc-28)
  (= (road-length city-2-loc-17 city-2-loc-28) 13)
  ; 2433,939 -> 2457,824
  (road city-2-loc-29 city-2-loc-2)
  (= (road-length city-2-loc-29 city-2-loc-2) 12)
  ; 2457,824 -> 2433,939
  (road city-2-loc-2 city-2-loc-29)
  (= (road-length city-2-loc-2 city-2-loc-29) 12)
  ; 2634,532 -> 2507,583
  (road city-2-loc-30 city-2-loc-18)
  (= (road-length city-2-loc-30 city-2-loc-18) 14)
  ; 2507,583 -> 2634,532
  (road city-2-loc-18 city-2-loc-30)
  (= (road-length city-2-loc-18 city-2-loc-30) 14)
  ; 2634,532 -> 2716,392
  (road city-2-loc-30 city-2-loc-27)
  (= (road-length city-2-loc-30 city-2-loc-27) 17)
  ; 2716,392 -> 2634,532
  (road city-2-loc-27 city-2-loc-30)
  (= (road-length city-2-loc-27 city-2-loc-30) 17)
  ; 2634,532 -> 2742,633
  (road city-2-loc-30 city-2-loc-28)
  (= (road-length city-2-loc-30 city-2-loc-28) 15)
  ; 2742,633 -> 2634,532
  (road city-2-loc-28 city-2-loc-30)
  (= (road-length city-2-loc-28 city-2-loc-30) 15)
  ; 2705,133 -> 2575,202
  (road city-2-loc-31 city-2-loc-5)
  (= (road-length city-2-loc-31 city-2-loc-5) 15)
  ; 2575,202 -> 2705,133
  (road city-2-loc-5 city-2-loc-31)
  (= (road-length city-2-loc-5 city-2-loc-31) 15)
  ; 2705,133 -> 2847,188
  (road city-2-loc-31 city-2-loc-8)
  (= (road-length city-2-loc-31 city-2-loc-8) 16)
  ; 2847,188 -> 2705,133
  (road city-2-loc-8 city-2-loc-31)
  (= (road-length city-2-loc-8 city-2-loc-31) 16)
  ; 2705,133 -> 2824,29
  (road city-2-loc-31 city-2-loc-10)
  (= (road-length city-2-loc-31 city-2-loc-10) 16)
  ; 2824,29 -> 2705,133
  (road city-2-loc-10 city-2-loc-31)
  (= (road-length city-2-loc-10 city-2-loc-31) 16)
  ; 2705,133 -> 2672,248
  (road city-2-loc-31 city-2-loc-14)
  (= (road-length city-2-loc-31 city-2-loc-14) 12)
  ; 2672,248 -> 2705,133
  (road city-2-loc-14 city-2-loc-31)
  (= (road-length city-2-loc-14 city-2-loc-31) 12)
  ; 2973,508 -> 2833,529
  (road city-2-loc-33 city-2-loc-3)
  (= (road-length city-2-loc-33 city-2-loc-3) 15)
  ; 2833,529 -> 2973,508
  (road city-2-loc-3 city-2-loc-33)
  (= (road-length city-2-loc-3 city-2-loc-33) 15)
  ; 2973,508 -> 2974,365
  (road city-2-loc-33 city-2-loc-7)
  (= (road-length city-2-loc-33 city-2-loc-7) 15)
  ; 2974,365 -> 2973,508
  (road city-2-loc-7 city-2-loc-33)
  (= (road-length city-2-loc-7 city-2-loc-33) 15)
  ; 2058,55 -> 2121,138
  (road city-2-loc-34 city-2-loc-32)
  (= (road-length city-2-loc-34 city-2-loc-32) 11)
  ; 2121,138 -> 2058,55
  (road city-2-loc-32 city-2-loc-34)
  (= (road-length city-2-loc-32 city-2-loc-34) 11)
  ; 2341,647 -> 2246,698
  (road city-2-loc-35 city-2-loc-6)
  (= (road-length city-2-loc-35 city-2-loc-6) 11)
  ; 2246,698 -> 2341,647
  (road city-2-loc-6 city-2-loc-35)
  (= (road-length city-2-loc-6 city-2-loc-35) 11)
  ; 2943,818 -> 2945,680
  (road city-2-loc-36 city-2-loc-15)
  (= (road-length city-2-loc-36 city-2-loc-15) 14)
  ; 2945,680 -> 2943,818
  (road city-2-loc-15 city-2-loc-36)
  (= (road-length city-2-loc-15 city-2-loc-36) 14)
  ; 2943,818 -> 2901,955
  (road city-2-loc-36 city-2-loc-24)
  (= (road-length city-2-loc-36 city-2-loc-24) 15)
  ; 2901,955 -> 2943,818
  (road city-2-loc-24 city-2-loc-36)
  (= (road-length city-2-loc-24 city-2-loc-36) 15)
  ; 2467,707 -> 2457,824
  (road city-2-loc-37 city-2-loc-2)
  (= (road-length city-2-loc-37 city-2-loc-2) 12)
  ; 2457,824 -> 2467,707
  (road city-2-loc-2 city-2-loc-37)
  (= (road-length city-2-loc-2 city-2-loc-37) 12)
  ; 2467,707 -> 2507,583
  (road city-2-loc-37 city-2-loc-18)
  (= (road-length city-2-loc-37 city-2-loc-18) 13)
  ; 2507,583 -> 2467,707
  (road city-2-loc-18 city-2-loc-37)
  (= (road-length city-2-loc-18 city-2-loc-37) 13)
  ; 2467,707 -> 2341,647
  (road city-2-loc-37 city-2-loc-35)
  (= (road-length city-2-loc-37 city-2-loc-35) 14)
  ; 2341,647 -> 2467,707
  (road city-2-loc-35 city-2-loc-37)
  (= (road-length city-2-loc-35 city-2-loc-37) 14)
  ; 2234,930 -> 2097,931
  (road city-2-loc-38 city-2-loc-20)
  (= (road-length city-2-loc-38 city-2-loc-20) 14)
  ; 2097,931 -> 2234,930
  (road city-2-loc-20 city-2-loc-38)
  (= (road-length city-2-loc-20 city-2-loc-38) 14)
  ; 2515,94 -> 2575,202
  (road city-2-loc-39 city-2-loc-5)
  (= (road-length city-2-loc-39 city-2-loc-5) 13)
  ; 2575,202 -> 2515,94
  (road city-2-loc-5 city-2-loc-39)
  (= (road-length city-2-loc-5 city-2-loc-39) 13)
  ; 2515,94 -> 2430,182
  (road city-2-loc-39 city-2-loc-19)
  (= (road-length city-2-loc-39 city-2-loc-19) 13)
  ; 2430,182 -> 2515,94
  (road city-2-loc-19 city-2-loc-39)
  (= (road-length city-2-loc-19 city-2-loc-39) 13)
  ; 2618,828 -> 2457,824
  (road city-2-loc-40 city-2-loc-2)
  (= (road-length city-2-loc-40 city-2-loc-2) 17)
  ; 2457,824 -> 2618,828
  (road city-2-loc-2 city-2-loc-40)
  (= (road-length city-2-loc-2 city-2-loc-40) 17)
  ; 2618,828 -> 2758,842
  (road city-2-loc-40 city-2-loc-16)
  (= (road-length city-2-loc-40 city-2-loc-16) 15)
  ; 2758,842 -> 2618,828
  (road city-2-loc-16 city-2-loc-40)
  (= (road-length city-2-loc-16 city-2-loc-40) 15)
  ; 2618,828 -> 2657,720
  (road city-2-loc-40 city-2-loc-17)
  (= (road-length city-2-loc-40 city-2-loc-17) 12)
  ; 2657,720 -> 2618,828
  (road city-2-loc-17 city-2-loc-40)
  (= (road-length city-2-loc-17 city-2-loc-40) 12)
  ; 2278,509 -> 2284,403
  (road city-2-loc-41 city-2-loc-13)
  (= (road-length city-2-loc-41 city-2-loc-13) 11)
  ; 2284,403 -> 2278,509
  (road city-2-loc-13 city-2-loc-41)
  (= (road-length city-2-loc-13 city-2-loc-41) 11)
  ; 2278,509 -> 2147,567
  (road city-2-loc-41 city-2-loc-22)
  (= (road-length city-2-loc-41 city-2-loc-22) 15)
  ; 2147,567 -> 2278,509
  (road city-2-loc-22 city-2-loc-41)
  (= (road-length city-2-loc-22 city-2-loc-41) 15)
  ; 2278,509 -> 2341,647
  (road city-2-loc-41 city-2-loc-35)
  (= (road-length city-2-loc-41 city-2-loc-35) 16)
  ; 2341,647 -> 2278,509
  (road city-2-loc-35 city-2-loc-41)
  (= (road-length city-2-loc-35 city-2-loc-41) 16)
  ; 2206,71 -> 2121,138
  (road city-2-loc-42 city-2-loc-32)
  (= (road-length city-2-loc-42 city-2-loc-32) 11)
  ; 2121,138 -> 2206,71
  (road city-2-loc-32 city-2-loc-42)
  (= (road-length city-2-loc-32 city-2-loc-42) 11)
  ; 2206,71 -> 2058,55
  (road city-2-loc-42 city-2-loc-34)
  (= (road-length city-2-loc-42 city-2-loc-34) 15)
  ; 2058,55 -> 2206,71
  (road city-2-loc-34 city-2-loc-42)
  (= (road-length city-2-loc-34 city-2-loc-42) 15)
  ; 2980,160 -> 2847,188
  (road city-2-loc-43 city-2-loc-8)
  (= (road-length city-2-loc-43 city-2-loc-8) 14)
  ; 2847,188 -> 2980,160
  (road city-2-loc-8 city-2-loc-43)
  (= (road-length city-2-loc-8 city-2-loc-43) 14)
  ; 2609,375 -> 2506,326
  (road city-2-loc-44 city-2-loc-9)
  (= (road-length city-2-loc-44 city-2-loc-9) 12)
  ; 2506,326 -> 2609,375
  (road city-2-loc-9 city-2-loc-44)
  (= (road-length city-2-loc-9 city-2-loc-44) 12)
  ; 2609,375 -> 2480,455
  (road city-2-loc-44 city-2-loc-11)
  (= (road-length city-2-loc-44 city-2-loc-11) 16)
  ; 2480,455 -> 2609,375
  (road city-2-loc-11 city-2-loc-44)
  (= (road-length city-2-loc-11 city-2-loc-44) 16)
  ; 2609,375 -> 2672,248
  (road city-2-loc-44 city-2-loc-14)
  (= (road-length city-2-loc-44 city-2-loc-14) 15)
  ; 2672,248 -> 2609,375
  (road city-2-loc-14 city-2-loc-44)
  (= (road-length city-2-loc-14 city-2-loc-44) 15)
  ; 2609,375 -> 2716,392
  (road city-2-loc-44 city-2-loc-27)
  (= (road-length city-2-loc-44 city-2-loc-27) 11)
  ; 2716,392 -> 2609,375
  (road city-2-loc-27 city-2-loc-44)
  (= (road-length city-2-loc-27 city-2-loc-44) 11)
  ; 2609,375 -> 2634,532
  (road city-2-loc-44 city-2-loc-30)
  (= (road-length city-2-loc-44 city-2-loc-30) 16)
  ; 2634,532 -> 2609,375
  (road city-2-loc-30 city-2-loc-44)
  (= (road-length city-2-loc-30 city-2-loc-44) 16)
  ; 2404,3 -> 2515,94
  (road city-2-loc-45 city-2-loc-39)
  (= (road-length city-2-loc-45 city-2-loc-39) 15)
  ; 2515,94 -> 2404,3
  (road city-2-loc-39 city-2-loc-45)
  (= (road-length city-2-loc-39 city-2-loc-45) 15)
  ; 2592,5 -> 2515,94
  (road city-2-loc-46 city-2-loc-39)
  (= (road-length city-2-loc-46 city-2-loc-39) 12)
  ; 2515,94 -> 2592,5
  (road city-2-loc-39 city-2-loc-46)
  (= (road-length city-2-loc-39 city-2-loc-46) 12)
  ; 2375,456 -> 2480,455
  (road city-2-loc-47 city-2-loc-11)
  (= (road-length city-2-loc-47 city-2-loc-11) 11)
  ; 2480,455 -> 2375,456
  (road city-2-loc-11 city-2-loc-47)
  (= (road-length city-2-loc-11 city-2-loc-47) 11)
  ; 2375,456 -> 2284,403
  (road city-2-loc-47 city-2-loc-13)
  (= (road-length city-2-loc-47 city-2-loc-13) 11)
  ; 2284,403 -> 2375,456
  (road city-2-loc-13 city-2-loc-47)
  (= (road-length city-2-loc-13 city-2-loc-47) 11)
  ; 2375,456 -> 2278,509
  (road city-2-loc-47 city-2-loc-41)
  (= (road-length city-2-loc-47 city-2-loc-41) 12)
  ; 2278,509 -> 2375,456
  (road city-2-loc-41 city-2-loc-47)
  (= (road-length city-2-loc-41 city-2-loc-47) 12)
  ; 2532,960 -> 2457,824
  (road city-2-loc-48 city-2-loc-2)
  (= (road-length city-2-loc-48 city-2-loc-2) 16)
  ; 2457,824 -> 2532,960
  (road city-2-loc-2 city-2-loc-48)
  (= (road-length city-2-loc-2 city-2-loc-48) 16)
  ; 2532,960 -> 2433,939
  (road city-2-loc-48 city-2-loc-29)
  (= (road-length city-2-loc-48 city-2-loc-29) 11)
  ; 2433,939 -> 2532,960
  (road city-2-loc-29 city-2-loc-48)
  (= (road-length city-2-loc-29 city-2-loc-48) 11)
  ; 2532,960 -> 2618,828
  (road city-2-loc-48 city-2-loc-40)
  (= (road-length city-2-loc-48 city-2-loc-40) 16)
  ; 2618,828 -> 2532,960
  (road city-2-loc-40 city-2-loc-48)
  (= (road-length city-2-loc-40 city-2-loc-48) 16)
  ; 2300,852 -> 2457,824
  (road city-2-loc-49 city-2-loc-2)
  (= (road-length city-2-loc-49 city-2-loc-2) 16)
  ; 2457,824 -> 2300,852
  (road city-2-loc-2 city-2-loc-49)
  (= (road-length city-2-loc-2 city-2-loc-49) 16)
  ; 2300,852 -> 2246,698
  (road city-2-loc-49 city-2-loc-6)
  (= (road-length city-2-loc-49 city-2-loc-6) 17)
  ; 2246,698 -> 2300,852
  (road city-2-loc-6 city-2-loc-49)
  (= (road-length city-2-loc-6 city-2-loc-49) 17)
  ; 2300,852 -> 2433,939
  (road city-2-loc-49 city-2-loc-29)
  (= (road-length city-2-loc-49 city-2-loc-29) 16)
  ; 2433,939 -> 2300,852
  (road city-2-loc-29 city-2-loc-49)
  (= (road-length city-2-loc-29 city-2-loc-49) 16)
  ; 2300,852 -> 2234,930
  (road city-2-loc-49 city-2-loc-38)
  (= (road-length city-2-loc-49 city-2-loc-38) 11)
  ; 2234,930 -> 2300,852
  (road city-2-loc-38 city-2-loc-49)
  (= (road-length city-2-loc-38 city-2-loc-49) 11)
  ; 2999,53 -> 2980,160
  (road city-2-loc-50 city-2-loc-43)
  (= (road-length city-2-loc-50 city-2-loc-43) 11)
  ; 2980,160 -> 2999,53
  (road city-2-loc-43 city-2-loc-50)
  (= (road-length city-2-loc-43 city-2-loc-50) 11)
  ; 2314,110 -> 2430,182
  (road city-2-loc-51 city-2-loc-19)
  (= (road-length city-2-loc-51 city-2-loc-19) 14)
  ; 2430,182 -> 2314,110
  (road city-2-loc-19 city-2-loc-51)
  (= (road-length city-2-loc-19 city-2-loc-51) 14)
  ; 2314,110 -> 2206,71
  (road city-2-loc-51 city-2-loc-42)
  (= (road-length city-2-loc-51 city-2-loc-42) 12)
  ; 2206,71 -> 2314,110
  (road city-2-loc-42 city-2-loc-51)
  (= (road-length city-2-loc-42 city-2-loc-51) 12)
  ; 2314,110 -> 2404,3
  (road city-2-loc-51 city-2-loc-45)
  (= (road-length city-2-loc-51 city-2-loc-45) 14)
  ; 2404,3 -> 2314,110
  (road city-2-loc-45 city-2-loc-51)
  (= (road-length city-2-loc-45 city-2-loc-51) 14)
  ; 2016,398 -> 2053,302
  (road city-2-loc-52 city-2-loc-4)
  (= (road-length city-2-loc-52 city-2-loc-4) 11)
  ; 2053,302 -> 2016,398
  (road city-2-loc-4 city-2-loc-52)
  (= (road-length city-2-loc-4 city-2-loc-52) 11)
  ; 2016,398 -> 2061,510
  (road city-2-loc-52 city-2-loc-12)
  (= (road-length city-2-loc-52 city-2-loc-12) 13)
  ; 2061,510 -> 2016,398
  (road city-2-loc-12 city-2-loc-52)
  (= (road-length city-2-loc-12 city-2-loc-52) 13)
  ; 2160,838 -> 2246,698
  (road city-2-loc-53 city-2-loc-6)
  (= (road-length city-2-loc-53 city-2-loc-6) 17)
  ; 2246,698 -> 2160,838
  (road city-2-loc-6 city-2-loc-53)
  (= (road-length city-2-loc-6 city-2-loc-53) 17)
  ; 2160,838 -> 2097,931
  (road city-2-loc-53 city-2-loc-20)
  (= (road-length city-2-loc-53 city-2-loc-20) 12)
  ; 2097,931 -> 2160,838
  (road city-2-loc-20 city-2-loc-53)
  (= (road-length city-2-loc-20 city-2-loc-53) 12)
  ; 2160,838 -> 2144,718
  (road city-2-loc-53 city-2-loc-23)
  (= (road-length city-2-loc-53 city-2-loc-23) 13)
  ; 2144,718 -> 2160,838
  (road city-2-loc-23 city-2-loc-53)
  (= (road-length city-2-loc-23 city-2-loc-53) 13)
  ; 2160,838 -> 2234,930
  (road city-2-loc-53 city-2-loc-38)
  (= (road-length city-2-loc-53 city-2-loc-38) 12)
  ; 2234,930 -> 2160,838
  (road city-2-loc-38 city-2-loc-53)
  (= (road-length city-2-loc-38 city-2-loc-53) 12)
  ; 2160,838 -> 2300,852
  (road city-2-loc-53 city-2-loc-49)
  (= (road-length city-2-loc-53 city-2-loc-49) 15)
  ; 2300,852 -> 2160,838
  (road city-2-loc-49 city-2-loc-53)
  (= (road-length city-2-loc-49 city-2-loc-53) 15)
  ; 2646,983 -> 2780,966
  (road city-2-loc-54 city-2-loc-26)
  (= (road-length city-2-loc-54 city-2-loc-26) 14)
  ; 2780,966 -> 2646,983
  (road city-2-loc-26 city-2-loc-54)
  (= (road-length city-2-loc-26 city-2-loc-54) 14)
  ; 2646,983 -> 2618,828
  (road city-2-loc-54 city-2-loc-40)
  (= (road-length city-2-loc-54 city-2-loc-40) 16)
  ; 2618,828 -> 2646,983
  (road city-2-loc-40 city-2-loc-54)
  (= (road-length city-2-loc-40 city-2-loc-54) 16)
  ; 2646,983 -> 2532,960
  (road city-2-loc-54 city-2-loc-48)
  (= (road-length city-2-loc-54 city-2-loc-48) 12)
  ; 2532,960 -> 2646,983
  (road city-2-loc-48 city-2-loc-54)
  (= (road-length city-2-loc-48 city-2-loc-54) 12)
  ; 2002,901 -> 2097,931
  (road city-2-loc-55 city-2-loc-20)
  (= (road-length city-2-loc-55 city-2-loc-20) 10)
  ; 2097,931 -> 2002,901
  (road city-2-loc-20 city-2-loc-55)
  (= (road-length city-2-loc-20 city-2-loc-55) 10)
  ; 2390,318 -> 2506,326
  (road city-2-loc-56 city-2-loc-9)
  (= (road-length city-2-loc-56 city-2-loc-9) 12)
  ; 2506,326 -> 2390,318
  (road city-2-loc-9 city-2-loc-56)
  (= (road-length city-2-loc-9 city-2-loc-56) 12)
  ; 2390,318 -> 2480,455
  (road city-2-loc-56 city-2-loc-11)
  (= (road-length city-2-loc-56 city-2-loc-11) 17)
  ; 2480,455 -> 2390,318
  (road city-2-loc-11 city-2-loc-56)
  (= (road-length city-2-loc-11 city-2-loc-56) 17)
  ; 2390,318 -> 2284,403
  (road city-2-loc-56 city-2-loc-13)
  (= (road-length city-2-loc-56 city-2-loc-13) 14)
  ; 2284,403 -> 2390,318
  (road city-2-loc-13 city-2-loc-56)
  (= (road-length city-2-loc-13 city-2-loc-56) 14)
  ; 2390,318 -> 2430,182
  (road city-2-loc-56 city-2-loc-19)
  (= (road-length city-2-loc-56 city-2-loc-19) 15)
  ; 2430,182 -> 2390,318
  (road city-2-loc-19 city-2-loc-56)
  (= (road-length city-2-loc-19 city-2-loc-56) 15)
  ; 2390,318 -> 2375,456
  (road city-2-loc-56 city-2-loc-47)
  (= (road-length city-2-loc-56 city-2-loc-47) 14)
  ; 2375,456 -> 2390,318
  (road city-2-loc-47 city-2-loc-56)
  (= (road-length city-2-loc-47 city-2-loc-56) 14)
  ; 2843,733 -> 2945,680
  (road city-2-loc-57 city-2-loc-15)
  (= (road-length city-2-loc-57 city-2-loc-15) 12)
  ; 2945,680 -> 2843,733
  (road city-2-loc-15 city-2-loc-57)
  (= (road-length city-2-loc-15 city-2-loc-57) 12)
  ; 2843,733 -> 2758,842
  (road city-2-loc-57 city-2-loc-16)
  (= (road-length city-2-loc-57 city-2-loc-16) 14)
  ; 2758,842 -> 2843,733
  (road city-2-loc-16 city-2-loc-57)
  (= (road-length city-2-loc-16 city-2-loc-57) 14)
  ; 2843,733 -> 2742,633
  (road city-2-loc-57 city-2-loc-28)
  (= (road-length city-2-loc-57 city-2-loc-28) 15)
  ; 2742,633 -> 2843,733
  (road city-2-loc-28 city-2-loc-57)
  (= (road-length city-2-loc-28 city-2-loc-57) 15)
  ; 2843,733 -> 2943,818
  (road city-2-loc-57 city-2-loc-36)
  (= (road-length city-2-loc-57 city-2-loc-36) 14)
  ; 2943,818 -> 2843,733
  (road city-2-loc-36 city-2-loc-57)
  (= (road-length city-2-loc-36 city-2-loc-57) 14)
  ; 2594,641 -> 2657,720
  (road city-2-loc-58 city-2-loc-17)
  (= (road-length city-2-loc-58 city-2-loc-17) 11)
  ; 2657,720 -> 2594,641
  (road city-2-loc-17 city-2-loc-58)
  (= (road-length city-2-loc-17 city-2-loc-58) 11)
  ; 2594,641 -> 2507,583
  (road city-2-loc-58 city-2-loc-18)
  (= (road-length city-2-loc-58 city-2-loc-18) 11)
  ; 2507,583 -> 2594,641
  (road city-2-loc-18 city-2-loc-58)
  (= (road-length city-2-loc-18 city-2-loc-58) 11)
  ; 2594,641 -> 2742,633
  (road city-2-loc-58 city-2-loc-28)
  (= (road-length city-2-loc-58 city-2-loc-28) 15)
  ; 2742,633 -> 2594,641
  (road city-2-loc-28 city-2-loc-58)
  (= (road-length city-2-loc-28 city-2-loc-58) 15)
  ; 2594,641 -> 2634,532
  (road city-2-loc-58 city-2-loc-30)
  (= (road-length city-2-loc-58 city-2-loc-30) 12)
  ; 2634,532 -> 2594,641
  (road city-2-loc-30 city-2-loc-58)
  (= (road-length city-2-loc-30 city-2-loc-58) 12)
  ; 2594,641 -> 2467,707
  (road city-2-loc-58 city-2-loc-37)
  (= (road-length city-2-loc-58 city-2-loc-37) 15)
  ; 2467,707 -> 2594,641
  (road city-2-loc-37 city-2-loc-58)
  (= (road-length city-2-loc-37 city-2-loc-58) 15)
  ; 2151,449 -> 2061,510
  (road city-2-loc-59 city-2-loc-12)
  (= (road-length city-2-loc-59 city-2-loc-12) 11)
  ; 2061,510 -> 2151,449
  (road city-2-loc-12 city-2-loc-59)
  (= (road-length city-2-loc-12 city-2-loc-59) 11)
  ; 2151,449 -> 2284,403
  (road city-2-loc-59 city-2-loc-13)
  (= (road-length city-2-loc-59 city-2-loc-13) 15)
  ; 2284,403 -> 2151,449
  (road city-2-loc-13 city-2-loc-59)
  (= (road-length city-2-loc-13 city-2-loc-59) 15)
  ; 2151,449 -> 2216,304
  (road city-2-loc-59 city-2-loc-21)
  (= (road-length city-2-loc-59 city-2-loc-21) 16)
  ; 2216,304 -> 2151,449
  (road city-2-loc-21 city-2-loc-59)
  (= (road-length city-2-loc-21 city-2-loc-59) 16)
  ; 2151,449 -> 2147,567
  (road city-2-loc-59 city-2-loc-22)
  (= (road-length city-2-loc-59 city-2-loc-22) 12)
  ; 2147,567 -> 2151,449
  (road city-2-loc-22 city-2-loc-59)
  (= (road-length city-2-loc-22 city-2-loc-59) 12)
  ; 2151,449 -> 2278,509
  (road city-2-loc-59 city-2-loc-41)
  (= (road-length city-2-loc-59 city-2-loc-41) 14)
  ; 2278,509 -> 2151,449
  (road city-2-loc-41 city-2-loc-59)
  (= (road-length city-2-loc-41 city-2-loc-59) 14)
  ; 2151,449 -> 2016,398
  (road city-2-loc-59 city-2-loc-52)
  (= (road-length city-2-loc-59 city-2-loc-52) 15)
  ; 2016,398 -> 2151,449
  (road city-2-loc-52 city-2-loc-59)
  (= (road-length city-2-loc-52 city-2-loc-59) 15)
  ; 2022,156 -> 2053,302
  (road city-2-loc-60 city-2-loc-4)
  (= (road-length city-2-loc-60 city-2-loc-4) 15)
  ; 2053,302 -> 2022,156
  (road city-2-loc-4 city-2-loc-60)
  (= (road-length city-2-loc-4 city-2-loc-60) 15)
  ; 2022,156 -> 2121,138
  (road city-2-loc-60 city-2-loc-32)
  (= (road-length city-2-loc-60 city-2-loc-32) 11)
  ; 2121,138 -> 2022,156
  (road city-2-loc-32 city-2-loc-60)
  (= (road-length city-2-loc-32 city-2-loc-60) 11)
  ; 2022,156 -> 2058,55
  (road city-2-loc-60 city-2-loc-34)
  (= (road-length city-2-loc-60 city-2-loc-34) 11)
  ; 2058,55 -> 2022,156
  (road city-2-loc-34 city-2-loc-60)
  (= (road-length city-2-loc-34 city-2-loc-60) 11)
  ; 2766,305 -> 2871,339
  (road city-2-loc-61 city-2-loc-1)
  (= (road-length city-2-loc-61 city-2-loc-1) 11)
  ; 2871,339 -> 2766,305
  (road city-2-loc-1 city-2-loc-61)
  (= (road-length city-2-loc-1 city-2-loc-61) 11)
  ; 2766,305 -> 2847,188
  (road city-2-loc-61 city-2-loc-8)
  (= (road-length city-2-loc-61 city-2-loc-8) 15)
  ; 2847,188 -> 2766,305
  (road city-2-loc-8 city-2-loc-61)
  (= (road-length city-2-loc-8 city-2-loc-61) 15)
  ; 2766,305 -> 2672,248
  (road city-2-loc-61 city-2-loc-14)
  (= (road-length city-2-loc-61 city-2-loc-14) 11)
  ; 2672,248 -> 2766,305
  (road city-2-loc-14 city-2-loc-61)
  (= (road-length city-2-loc-14 city-2-loc-61) 11)
  ; 2766,305 -> 2716,392
  (road city-2-loc-61 city-2-loc-27)
  (= (road-length city-2-loc-61 city-2-loc-27) 10)
  ; 2716,392 -> 2766,305
  (road city-2-loc-27 city-2-loc-61)
  (= (road-length city-2-loc-27 city-2-loc-61) 10)
  ; 2343,988 -> 2433,939
  (road city-2-loc-62 city-2-loc-29)
  (= (road-length city-2-loc-62 city-2-loc-29) 11)
  ; 2433,939 -> 2343,988
  (road city-2-loc-29 city-2-loc-62)
  (= (road-length city-2-loc-29 city-2-loc-62) 11)
  ; 2343,988 -> 2234,930
  (road city-2-loc-62 city-2-loc-38)
  (= (road-length city-2-loc-62 city-2-loc-38) 13)
  ; 2234,930 -> 2343,988
  (road city-2-loc-38 city-2-loc-62)
  (= (road-length city-2-loc-38 city-2-loc-62) 13)
  ; 2343,988 -> 2300,852
  (road city-2-loc-62 city-2-loc-49)
  (= (road-length city-2-loc-62 city-2-loc-49) 15)
  ; 2300,852 -> 2343,988
  (road city-2-loc-49 city-2-loc-62)
  (= (road-length city-2-loc-49 city-2-loc-62) 15)
  ; 2694,31 -> 2824,29
  (road city-2-loc-63 city-2-loc-10)
  (= (road-length city-2-loc-63 city-2-loc-10) 13)
  ; 2824,29 -> 2694,31
  (road city-2-loc-10 city-2-loc-63)
  (= (road-length city-2-loc-10 city-2-loc-63) 13)
  ; 2694,31 -> 2705,133
  (road city-2-loc-63 city-2-loc-31)
  (= (road-length city-2-loc-63 city-2-loc-31) 11)
  ; 2705,133 -> 2694,31
  (road city-2-loc-31 city-2-loc-63)
  (= (road-length city-2-loc-31 city-2-loc-63) 11)
  ; 2694,31 -> 2592,5
  (road city-2-loc-63 city-2-loc-46)
  (= (road-length city-2-loc-63 city-2-loc-46) 11)
  ; 2592,5 -> 2694,31
  (road city-2-loc-46 city-2-loc-63)
  (= (road-length city-2-loc-46 city-2-loc-63) 11)
  ; 2358,749 -> 2457,824
  (road city-2-loc-64 city-2-loc-2)
  (= (road-length city-2-loc-64 city-2-loc-2) 13)
  ; 2457,824 -> 2358,749
  (road city-2-loc-2 city-2-loc-64)
  (= (road-length city-2-loc-2 city-2-loc-64) 13)
  ; 2358,749 -> 2246,698
  (road city-2-loc-64 city-2-loc-6)
  (= (road-length city-2-loc-64 city-2-loc-6) 13)
  ; 2246,698 -> 2358,749
  (road city-2-loc-6 city-2-loc-64)
  (= (road-length city-2-loc-6 city-2-loc-64) 13)
  ; 2358,749 -> 2341,647
  (road city-2-loc-64 city-2-loc-35)
  (= (road-length city-2-loc-64 city-2-loc-35) 11)
  ; 2341,647 -> 2358,749
  (road city-2-loc-35 city-2-loc-64)
  (= (road-length city-2-loc-35 city-2-loc-64) 11)
  ; 2358,749 -> 2467,707
  (road city-2-loc-64 city-2-loc-37)
  (= (road-length city-2-loc-64 city-2-loc-37) 12)
  ; 2467,707 -> 2358,749
  (road city-2-loc-37 city-2-loc-64)
  (= (road-length city-2-loc-37 city-2-loc-64) 12)
  ; 2358,749 -> 2300,852
  (road city-2-loc-64 city-2-loc-49)
  (= (road-length city-2-loc-64 city-2-loc-49) 12)
  ; 2300,852 -> 2358,749
  (road city-2-loc-49 city-2-loc-64)
  (= (road-length city-2-loc-49 city-2-loc-64) 12)
  ; 2323,218 -> 2430,182
  (road city-2-loc-65 city-2-loc-19)
  (= (road-length city-2-loc-65 city-2-loc-19) 12)
  ; 2430,182 -> 2323,218
  (road city-2-loc-19 city-2-loc-65)
  (= (road-length city-2-loc-19 city-2-loc-65) 12)
  ; 2323,218 -> 2216,304
  (road city-2-loc-65 city-2-loc-21)
  (= (road-length city-2-loc-65 city-2-loc-21) 14)
  ; 2216,304 -> 2323,218
  (road city-2-loc-21 city-2-loc-65)
  (= (road-length city-2-loc-21 city-2-loc-65) 14)
  ; 2323,218 -> 2314,110
  (road city-2-loc-65 city-2-loc-51)
  (= (road-length city-2-loc-65 city-2-loc-51) 11)
  ; 2314,110 -> 2323,218
  (road city-2-loc-51 city-2-loc-65)
  (= (road-length city-2-loc-51 city-2-loc-65) 11)
  ; 2323,218 -> 2390,318
  (road city-2-loc-65 city-2-loc-56)
  (= (road-length city-2-loc-65 city-2-loc-56) 12)
  ; 2390,318 -> 2323,218
  (road city-2-loc-56 city-2-loc-65)
  (= (road-length city-2-loc-56 city-2-loc-65) 12)
  ; 2217,188 -> 2216,304
  (road city-2-loc-66 city-2-loc-21)
  (= (road-length city-2-loc-66 city-2-loc-21) 12)
  ; 2216,304 -> 2217,188
  (road city-2-loc-21 city-2-loc-66)
  (= (road-length city-2-loc-21 city-2-loc-66) 12)
  ; 2217,188 -> 2121,138
  (road city-2-loc-66 city-2-loc-32)
  (= (road-length city-2-loc-66 city-2-loc-32) 11)
  ; 2121,138 -> 2217,188
  (road city-2-loc-32 city-2-loc-66)
  (= (road-length city-2-loc-32 city-2-loc-66) 11)
  ; 2217,188 -> 2206,71
  (road city-2-loc-66 city-2-loc-42)
  (= (road-length city-2-loc-66 city-2-loc-42) 12)
  ; 2206,71 -> 2217,188
  (road city-2-loc-42 city-2-loc-66)
  (= (road-length city-2-loc-42 city-2-loc-66) 12)
  ; 2217,188 -> 2314,110
  (road city-2-loc-66 city-2-loc-51)
  (= (road-length city-2-loc-66 city-2-loc-51) 13)
  ; 2314,110 -> 2217,188
  (road city-2-loc-51 city-2-loc-66)
  (= (road-length city-2-loc-51 city-2-loc-66) 13)
  ; 2217,188 -> 2323,218
  (road city-2-loc-66 city-2-loc-65)
  (= (road-length city-2-loc-66 city-2-loc-65) 11)
  ; 2323,218 -> 2217,188
  (road city-2-loc-65 city-2-loc-66)
  (= (road-length city-2-loc-65 city-2-loc-66) 11)
  ; 2022,777 -> 2144,718
  (road city-2-loc-67 city-2-loc-23)
  (= (road-length city-2-loc-67 city-2-loc-23) 14)
  ; 2144,718 -> 2022,777
  (road city-2-loc-23 city-2-loc-67)
  (= (road-length city-2-loc-23 city-2-loc-67) 14)
  ; 2022,777 -> 2065,650
  (road city-2-loc-67 city-2-loc-25)
  (= (road-length city-2-loc-67 city-2-loc-25) 14)
  ; 2065,650 -> 2022,777
  (road city-2-loc-25 city-2-loc-67)
  (= (road-length city-2-loc-25 city-2-loc-67) 14)
  ; 2022,777 -> 2160,838
  (road city-2-loc-67 city-2-loc-53)
  (= (road-length city-2-loc-67 city-2-loc-53) 16)
  ; 2160,838 -> 2022,777
  (road city-2-loc-53 city-2-loc-67)
  (= (road-length city-2-loc-53 city-2-loc-67) 16)
  ; 2022,777 -> 2002,901
  (road city-2-loc-67 city-2-loc-55)
  (= (road-length city-2-loc-67 city-2-loc-55) 13)
  ; 2002,901 -> 2022,777
  (road city-2-loc-55 city-2-loc-67)
  (= (road-length city-2-loc-55 city-2-loc-67) 13)
  ; 1532,2200 -> 1486,2041
  (road city-3-loc-8 city-3-loc-4)
  (= (road-length city-3-loc-8 city-3-loc-4) 17)
  ; 1486,2041 -> 1532,2200
  (road city-3-loc-4 city-3-loc-8)
  (= (road-length city-3-loc-4 city-3-loc-8) 17)
  ; 1654,2250 -> 1532,2200
  (road city-3-loc-14 city-3-loc-8)
  (= (road-length city-3-loc-14 city-3-loc-8) 14)
  ; 1532,2200 -> 1654,2250
  (road city-3-loc-8 city-3-loc-14)
  (= (road-length city-3-loc-8 city-3-loc-14) 14)
  ; 1654,2250 -> 1791,2170
  (road city-3-loc-14 city-3-loc-10)
  (= (road-length city-3-loc-14 city-3-loc-10) 16)
  ; 1791,2170 -> 1654,2250
  (road city-3-loc-10 city-3-loc-14)
  (= (road-length city-3-loc-10 city-3-loc-14) 16)
  ; 1354,2201 -> 1385,2329
  (road city-3-loc-15 city-3-loc-1)
  (= (road-length city-3-loc-15 city-3-loc-1) 14)
  ; 1385,2329 -> 1354,2201
  (road city-3-loc-1 city-3-loc-15)
  (= (road-length city-3-loc-1 city-3-loc-15) 14)
  ; 1634,2787 -> 1499,2710
  (road city-3-loc-18 city-3-loc-11)
  (= (road-length city-3-loc-18 city-3-loc-11) 16)
  ; 1499,2710 -> 1634,2787
  (road city-3-loc-11 city-3-loc-18)
  (= (road-length city-3-loc-11 city-3-loc-18) 16)
  ; 1634,2787 -> 1732,2913
  (road city-3-loc-18 city-3-loc-17)
  (= (road-length city-3-loc-18 city-3-loc-17) 16)
  ; 1732,2913 -> 1634,2787
  (road city-3-loc-17 city-3-loc-18)
  (= (road-length city-3-loc-17 city-3-loc-18) 16)
  ; 1150,2543 -> 1258,2492
  (road city-3-loc-20 city-3-loc-3)
  (= (road-length city-3-loc-20 city-3-loc-3) 12)
  ; 1258,2492 -> 1150,2543
  (road city-3-loc-3 city-3-loc-20)
  (= (road-length city-3-loc-3 city-3-loc-20) 12)
  ; 1150,2543 -> 1099,2400
  (road city-3-loc-20 city-3-loc-6)
  (= (road-length city-3-loc-20 city-3-loc-6) 16)
  ; 1099,2400 -> 1150,2543
  (road city-3-loc-6 city-3-loc-20)
  (= (road-length city-3-loc-6 city-3-loc-20) 16)
  ; 1023,2157 -> 1046,2051
  (road city-3-loc-21 city-3-loc-9)
  (= (road-length city-3-loc-21 city-3-loc-9) 11)
  ; 1046,2051 -> 1023,2157
  (road city-3-loc-9 city-3-loc-21)
  (= (road-length city-3-loc-9 city-3-loc-21) 11)
  ; 1982,2836 -> 1850,2780
  (road city-3-loc-22 city-3-loc-5)
  (= (road-length city-3-loc-22 city-3-loc-5) 15)
  ; 1850,2780 -> 1982,2836
  (road city-3-loc-5 city-3-loc-22)
  (= (road-length city-3-loc-5 city-3-loc-22) 15)
  ; 1524,2396 -> 1385,2329
  (road city-3-loc-23 city-3-loc-1)
  (= (road-length city-3-loc-23 city-3-loc-1) 16)
  ; 1385,2329 -> 1524,2396
  (road city-3-loc-1 city-3-loc-23)
  (= (road-length city-3-loc-1 city-3-loc-23) 16)
  ; 1368,2038 -> 1486,2041
  (road city-3-loc-24 city-3-loc-4)
  (= (road-length city-3-loc-24 city-3-loc-4) 12)
  ; 1486,2041 -> 1368,2038
  (road city-3-loc-4 city-3-loc-24)
  (= (road-length city-3-loc-4 city-3-loc-24) 12)
  ; 1368,2038 -> 1354,2201
  (road city-3-loc-24 city-3-loc-15)
  (= (road-length city-3-loc-24 city-3-loc-15) 17)
  ; 1354,2201 -> 1368,2038
  (road city-3-loc-15 city-3-loc-24)
  (= (road-length city-3-loc-15 city-3-loc-24) 17)
  ; 1779,2042 -> 1791,2170
  (road city-3-loc-25 city-3-loc-10)
  (= (road-length city-3-loc-25 city-3-loc-10) 13)
  ; 1791,2170 -> 1779,2042
  (road city-3-loc-10 city-3-loc-25)
  (= (road-length city-3-loc-10 city-3-loc-25) 13)
  ; 1064,2922 -> 1213,2889
  (road city-3-loc-26 city-3-loc-2)
  (= (road-length city-3-loc-26 city-3-loc-2) 16)
  ; 1213,2889 -> 1064,2922
  (road city-3-loc-2 city-3-loc-26)
  (= (road-length city-3-loc-2 city-3-loc-26) 16)
  ; 1269,2291 -> 1385,2329
  (road city-3-loc-27 city-3-loc-1)
  (= (road-length city-3-loc-27 city-3-loc-1) 13)
  ; 1385,2329 -> 1269,2291
  (road city-3-loc-1 city-3-loc-27)
  (= (road-length city-3-loc-1 city-3-loc-27) 13)
  ; 1269,2291 -> 1354,2201
  (road city-3-loc-27 city-3-loc-15)
  (= (road-length city-3-loc-27 city-3-loc-15) 13)
  ; 1354,2201 -> 1269,2291
  (road city-3-loc-15 city-3-loc-27)
  (= (road-length city-3-loc-15 city-3-loc-27) 13)
  ; 1133,2995 -> 1213,2889
  (road city-3-loc-28 city-3-loc-2)
  (= (road-length city-3-loc-28 city-3-loc-2) 14)
  ; 1213,2889 -> 1133,2995
  (road city-3-loc-2 city-3-loc-28)
  (= (road-length city-3-loc-2 city-3-loc-28) 14)
  ; 1133,2995 -> 1064,2922
  (road city-3-loc-28 city-3-loc-26)
  (= (road-length city-3-loc-28 city-3-loc-26) 10)
  ; 1064,2922 -> 1133,2995
  (road city-3-loc-26 city-3-loc-28)
  (= (road-length city-3-loc-26 city-3-loc-28) 10)
  ; 1142,2195 -> 1023,2157
  (road city-3-loc-29 city-3-loc-21)
  (= (road-length city-3-loc-29 city-3-loc-21) 13)
  ; 1023,2157 -> 1142,2195
  (road city-3-loc-21 city-3-loc-29)
  (= (road-length city-3-loc-21 city-3-loc-29) 13)
  ; 1142,2195 -> 1269,2291
  (road city-3-loc-29 city-3-loc-27)
  (= (road-length city-3-loc-29 city-3-loc-27) 16)
  ; 1269,2291 -> 1142,2195
  (road city-3-loc-27 city-3-loc-29)
  (= (road-length city-3-loc-27 city-3-loc-29) 16)
  ; 1714,2490 -> 1701,2618
  (road city-3-loc-30 city-3-loc-16)
  (= (road-length city-3-loc-30 city-3-loc-16) 13)
  ; 1701,2618 -> 1714,2490
  (road city-3-loc-16 city-3-loc-30)
  (= (road-length city-3-loc-16 city-3-loc-30) 13)
  ; 1252,2077 -> 1354,2201
  (road city-3-loc-33 city-3-loc-15)
  (= (road-length city-3-loc-33 city-3-loc-15) 17)
  ; 1354,2201 -> 1252,2077
  (road city-3-loc-15 city-3-loc-33)
  (= (road-length city-3-loc-15 city-3-loc-33) 17)
  ; 1252,2077 -> 1368,2038
  (road city-3-loc-33 city-3-loc-24)
  (= (road-length city-3-loc-33 city-3-loc-24) 13)
  ; 1368,2038 -> 1252,2077
  (road city-3-loc-24 city-3-loc-33)
  (= (road-length city-3-loc-24 city-3-loc-33) 13)
  ; 1252,2077 -> 1142,2195
  (road city-3-loc-33 city-3-loc-29)
  (= (road-length city-3-loc-33 city-3-loc-29) 17)
  ; 1142,2195 -> 1252,2077
  (road city-3-loc-29 city-3-loc-33)
  (= (road-length city-3-loc-29 city-3-loc-33) 17)
  ; 1323,2624 -> 1258,2492
  (road city-3-loc-34 city-3-loc-3)
  (= (road-length city-3-loc-34 city-3-loc-3) 15)
  ; 1258,2492 -> 1323,2624
  (road city-3-loc-3 city-3-loc-34)
  (= (road-length city-3-loc-3 city-3-loc-34) 15)
  ; 1323,2624 -> 1327,2749
  (road city-3-loc-34 city-3-loc-19)
  (= (road-length city-3-loc-34 city-3-loc-19) 13)
  ; 1327,2749 -> 1323,2624
  (road city-3-loc-19 city-3-loc-34)
  (= (road-length city-3-loc-19 city-3-loc-34) 13)
  ; 1861,2959 -> 1732,2913
  (road city-3-loc-35 city-3-loc-17)
  (= (road-length city-3-loc-35 city-3-loc-17) 14)
  ; 1732,2913 -> 1861,2959
  (road city-3-loc-17 city-3-loc-35)
  (= (road-length city-3-loc-17 city-3-loc-35) 14)
  ; 1643,2994 -> 1732,2913
  (road city-3-loc-36 city-3-loc-17)
  (= (road-length city-3-loc-36 city-3-loc-17) 12)
  ; 1732,2913 -> 1643,2994
  (road city-3-loc-17 city-3-loc-36)
  (= (road-length city-3-loc-17 city-3-loc-36) 12)
  ; 1643,2994 -> 1521,2980
  (road city-3-loc-36 city-3-loc-31)
  (= (road-length city-3-loc-36 city-3-loc-31) 13)
  ; 1521,2980 -> 1643,2994
  (road city-3-loc-31 city-3-loc-36)
  (= (road-length city-3-loc-31 city-3-loc-36) 13)
  ; 1464,2488 -> 1524,2396
  (road city-3-loc-37 city-3-loc-23)
  (= (road-length city-3-loc-37 city-3-loc-23) 11)
  ; 1524,2396 -> 1464,2488
  (road city-3-loc-23 city-3-loc-37)
  (= (road-length city-3-loc-23 city-3-loc-37) 11)
  ; 1676,2384 -> 1654,2250
  (road city-3-loc-38 city-3-loc-14)
  (= (road-length city-3-loc-38 city-3-loc-14) 14)
  ; 1654,2250 -> 1676,2384
  (road city-3-loc-14 city-3-loc-38)
  (= (road-length city-3-loc-14 city-3-loc-38) 14)
  ; 1676,2384 -> 1524,2396
  (road city-3-loc-38 city-3-loc-23)
  (= (road-length city-3-loc-38 city-3-loc-23) 16)
  ; 1524,2396 -> 1676,2384
  (road city-3-loc-23 city-3-loc-38)
  (= (road-length city-3-loc-23 city-3-loc-38) 16)
  ; 1676,2384 -> 1714,2490
  (road city-3-loc-38 city-3-loc-30)
  (= (road-length city-3-loc-38 city-3-loc-30) 12)
  ; 1714,2490 -> 1676,2384
  (road city-3-loc-30 city-3-loc-38)
  (= (road-length city-3-loc-30 city-3-loc-38) 12)
  ; 1018,2339 -> 1099,2400
  (road city-3-loc-39 city-3-loc-6)
  (= (road-length city-3-loc-39 city-3-loc-6) 11)
  ; 1099,2400 -> 1018,2339
  (road city-3-loc-6 city-3-loc-39)
  (= (road-length city-3-loc-6 city-3-loc-39) 11)
  ; 1323,2945 -> 1213,2889
  (road city-3-loc-40 city-3-loc-2)
  (= (road-length city-3-loc-40 city-3-loc-2) 13)
  ; 1213,2889 -> 1323,2945
  (road city-3-loc-2 city-3-loc-40)
  (= (road-length city-3-loc-2 city-3-loc-40) 13)
  ; 1626,2108 -> 1486,2041
  (road city-3-loc-41 city-3-loc-4)
  (= (road-length city-3-loc-41 city-3-loc-4) 16)
  ; 1486,2041 -> 1626,2108
  (road city-3-loc-4 city-3-loc-41)
  (= (road-length city-3-loc-4 city-3-loc-41) 16)
  ; 1626,2108 -> 1532,2200
  (road city-3-loc-41 city-3-loc-8)
  (= (road-length city-3-loc-41 city-3-loc-8) 14)
  ; 1532,2200 -> 1626,2108
  (road city-3-loc-8 city-3-loc-41)
  (= (road-length city-3-loc-8 city-3-loc-41) 14)
  ; 1626,2108 -> 1654,2250
  (road city-3-loc-41 city-3-loc-14)
  (= (road-length city-3-loc-41 city-3-loc-14) 15)
  ; 1654,2250 -> 1626,2108
  (road city-3-loc-14 city-3-loc-41)
  (= (road-length city-3-loc-14 city-3-loc-41) 15)
  ; 1901,2033 -> 1967,2132
  (road city-3-loc-42 city-3-loc-7)
  (= (road-length city-3-loc-42 city-3-loc-7) 12)
  ; 1967,2132 -> 1901,2033
  (road city-3-loc-7 city-3-loc-42)
  (= (road-length city-3-loc-7 city-3-loc-42) 12)
  ; 1901,2033 -> 1779,2042
  (road city-3-loc-42 city-3-loc-25)
  (= (road-length city-3-loc-42 city-3-loc-25) 13)
  ; 1779,2042 -> 1901,2033
  (road city-3-loc-25 city-3-loc-42)
  (= (road-length city-3-loc-25 city-3-loc-42) 13)
  ; 1605,2585 -> 1499,2710
  (road city-3-loc-43 city-3-loc-11)
  (= (road-length city-3-loc-43 city-3-loc-11) 17)
  ; 1499,2710 -> 1605,2585
  (road city-3-loc-11 city-3-loc-43)
  (= (road-length city-3-loc-11 city-3-loc-43) 17)
  ; 1605,2585 -> 1701,2618
  (road city-3-loc-43 city-3-loc-16)
  (= (road-length city-3-loc-43 city-3-loc-16) 11)
  ; 1701,2618 -> 1605,2585
  (road city-3-loc-16 city-3-loc-43)
  (= (road-length city-3-loc-16 city-3-loc-43) 11)
  ; 1605,2585 -> 1714,2490
  (road city-3-loc-43 city-3-loc-30)
  (= (road-length city-3-loc-43 city-3-loc-30) 15)
  ; 1714,2490 -> 1605,2585
  (road city-3-loc-30 city-3-loc-43)
  (= (road-length city-3-loc-30 city-3-loc-43) 15)
  ; 1993,2294 -> 1967,2132
  (road city-3-loc-44 city-3-loc-7)
  (= (road-length city-3-loc-44 city-3-loc-7) 17)
  ; 1967,2132 -> 1993,2294
  (road city-3-loc-7 city-3-loc-44)
  (= (road-length city-3-loc-7 city-3-loc-44) 17)
  ; 1993,2294 -> 1859,2326
  (road city-3-loc-44 city-3-loc-32)
  (= (road-length city-3-loc-44 city-3-loc-32) 14)
  ; 1859,2326 -> 1993,2294
  (road city-3-loc-32 city-3-loc-44)
  (= (road-length city-3-loc-32 city-3-loc-44) 14)
  ; 1430,2601 -> 1499,2710
  (road city-3-loc-45 city-3-loc-11)
  (= (road-length city-3-loc-45 city-3-loc-11) 13)
  ; 1499,2710 -> 1430,2601
  (road city-3-loc-11 city-3-loc-45)
  (= (road-length city-3-loc-11 city-3-loc-45) 13)
  ; 1430,2601 -> 1323,2624
  (road city-3-loc-45 city-3-loc-34)
  (= (road-length city-3-loc-45 city-3-loc-34) 11)
  ; 1323,2624 -> 1430,2601
  (road city-3-loc-34 city-3-loc-45)
  (= (road-length city-3-loc-34 city-3-loc-45) 11)
  ; 1430,2601 -> 1464,2488
  (road city-3-loc-45 city-3-loc-37)
  (= (road-length city-3-loc-45 city-3-loc-37) 12)
  ; 1464,2488 -> 1430,2601
  (road city-3-loc-37 city-3-loc-45)
  (= (road-length city-3-loc-37 city-3-loc-45) 12)
  ; 1911,2414 -> 1967,2510
  (road city-3-loc-46 city-3-loc-12)
  (= (road-length city-3-loc-46 city-3-loc-12) 12)
  ; 1967,2510 -> 1911,2414
  (road city-3-loc-12 city-3-loc-46)
  (= (road-length city-3-loc-12 city-3-loc-46) 12)
  ; 1911,2414 -> 1859,2326
  (road city-3-loc-46 city-3-loc-32)
  (= (road-length city-3-loc-46 city-3-loc-32) 11)
  ; 1859,2326 -> 1911,2414
  (road city-3-loc-32 city-3-loc-46)
  (= (road-length city-3-loc-32 city-3-loc-46) 11)
  ; 1911,2414 -> 1993,2294
  (road city-3-loc-46 city-3-loc-44)
  (= (road-length city-3-loc-46 city-3-loc-44) 15)
  ; 1993,2294 -> 1911,2414
  (road city-3-loc-44 city-3-loc-46)
  (= (road-length city-3-loc-44 city-3-loc-46) 15)
  ; 1949,2676 -> 1850,2780
  (road city-3-loc-47 city-3-loc-5)
  (= (road-length city-3-loc-47 city-3-loc-5) 15)
  ; 1850,2780 -> 1949,2676
  (road city-3-loc-5 city-3-loc-47)
  (= (road-length city-3-loc-5 city-3-loc-47) 15)
  ; 1949,2676 -> 1982,2836
  (road city-3-loc-47 city-3-loc-22)
  (= (road-length city-3-loc-47 city-3-loc-22) 17)
  ; 1982,2836 -> 1949,2676
  (road city-3-loc-22 city-3-loc-47)
  (= (road-length city-3-loc-22 city-3-loc-47) 17)
  ; 1175,2744 -> 1213,2889
  (road city-3-loc-48 city-3-loc-2)
  (= (road-length city-3-loc-48 city-3-loc-2) 15)
  ; 1213,2889 -> 1175,2744
  (road city-3-loc-2 city-3-loc-48)
  (= (road-length city-3-loc-2 city-3-loc-48) 15)
  ; 1175,2744 -> 1047,2744
  (road city-3-loc-48 city-3-loc-13)
  (= (road-length city-3-loc-48 city-3-loc-13) 13)
  ; 1047,2744 -> 1175,2744
  (road city-3-loc-13 city-3-loc-48)
  (= (road-length city-3-loc-13 city-3-loc-48) 13)
  ; 1175,2744 -> 1327,2749
  (road city-3-loc-48 city-3-loc-19)
  (= (road-length city-3-loc-48 city-3-loc-19) 16)
  ; 1327,2749 -> 1175,2744
  (road city-3-loc-19 city-3-loc-48)
  (= (road-length city-3-loc-19 city-3-loc-48) 16)
  ; 1714,2721 -> 1850,2780
  (road city-3-loc-49 city-3-loc-5)
  (= (road-length city-3-loc-49 city-3-loc-5) 15)
  ; 1850,2780 -> 1714,2721
  (road city-3-loc-5 city-3-loc-49)
  (= (road-length city-3-loc-5 city-3-loc-49) 15)
  ; 1714,2721 -> 1701,2618
  (road city-3-loc-49 city-3-loc-16)
  (= (road-length city-3-loc-49 city-3-loc-16) 11)
  ; 1701,2618 -> 1714,2721
  (road city-3-loc-16 city-3-loc-49)
  (= (road-length city-3-loc-16 city-3-loc-49) 11)
  ; 1714,2721 -> 1634,2787
  (road city-3-loc-49 city-3-loc-18)
  (= (road-length city-3-loc-49 city-3-loc-18) 11)
  ; 1634,2787 -> 1714,2721
  (road city-3-loc-18 city-3-loc-49)
  (= (road-length city-3-loc-18 city-3-loc-49) 11)
  ; 1795,2581 -> 1701,2618
  (road city-3-loc-50 city-3-loc-16)
  (= (road-length city-3-loc-50 city-3-loc-16) 11)
  ; 1701,2618 -> 1795,2581
  (road city-3-loc-16 city-3-loc-50)
  (= (road-length city-3-loc-16 city-3-loc-50) 11)
  ; 1795,2581 -> 1714,2490
  (road city-3-loc-50 city-3-loc-30)
  (= (road-length city-3-loc-50 city-3-loc-30) 13)
  ; 1714,2490 -> 1795,2581
  (road city-3-loc-30 city-3-loc-50)
  (= (road-length city-3-loc-30 city-3-loc-50) 13)
  ; 1795,2581 -> 1714,2721
  (road city-3-loc-50 city-3-loc-49)
  (= (road-length city-3-loc-50 city-3-loc-49) 17)
  ; 1714,2721 -> 1795,2581
  (road city-3-loc-49 city-3-loc-50)
  (= (road-length city-3-loc-49 city-3-loc-50) 17)
  ; 1404,2850 -> 1327,2749
  (road city-3-loc-51 city-3-loc-19)
  (= (road-length city-3-loc-51 city-3-loc-19) 13)
  ; 1327,2749 -> 1404,2850
  (road city-3-loc-19 city-3-loc-51)
  (= (road-length city-3-loc-19 city-3-loc-51) 13)
  ; 1404,2850 -> 1323,2945
  (road city-3-loc-51 city-3-loc-40)
  (= (road-length city-3-loc-51 city-3-loc-40) 13)
  ; 1323,2945 -> 1404,2850
  (road city-3-loc-40 city-3-loc-51)
  (= (road-length city-3-loc-40 city-3-loc-51) 13)
  ; 1365,2456 -> 1385,2329
  (road city-3-loc-52 city-3-loc-1)
  (= (road-length city-3-loc-52 city-3-loc-1) 13)
  ; 1385,2329 -> 1365,2456
  (road city-3-loc-1 city-3-loc-52)
  (= (road-length city-3-loc-1 city-3-loc-52) 13)
  ; 1365,2456 -> 1258,2492
  (road city-3-loc-52 city-3-loc-3)
  (= (road-length city-3-loc-52 city-3-loc-3) 12)
  ; 1258,2492 -> 1365,2456
  (road city-3-loc-3 city-3-loc-52)
  (= (road-length city-3-loc-3 city-3-loc-52) 12)
  ; 1365,2456 -> 1464,2488
  (road city-3-loc-52 city-3-loc-37)
  (= (road-length city-3-loc-52 city-3-loc-37) 11)
  ; 1464,2488 -> 1365,2456
  (road city-3-loc-37 city-3-loc-52)
  (= (road-length city-3-loc-37 city-3-loc-52) 11)
  ; 1365,2456 -> 1430,2601
  (road city-3-loc-52 city-3-loc-45)
  (= (road-length city-3-loc-52 city-3-loc-45) 16)
  ; 1430,2601 -> 1365,2456
  (road city-3-loc-45 city-3-loc-52)
  (= (road-length city-3-loc-45 city-3-loc-52) 16)
  ; 1529,2827 -> 1499,2710
  (road city-3-loc-53 city-3-loc-11)
  (= (road-length city-3-loc-53 city-3-loc-11) 13)
  ; 1499,2710 -> 1529,2827
  (road city-3-loc-11 city-3-loc-53)
  (= (road-length city-3-loc-11 city-3-loc-53) 13)
  ; 1529,2827 -> 1634,2787
  (road city-3-loc-53 city-3-loc-18)
  (= (road-length city-3-loc-53 city-3-loc-18) 12)
  ; 1634,2787 -> 1529,2827
  (road city-3-loc-18 city-3-loc-53)
  (= (road-length city-3-loc-18 city-3-loc-53) 12)
  ; 1529,2827 -> 1521,2980
  (road city-3-loc-53 city-3-loc-31)
  (= (road-length city-3-loc-53 city-3-loc-31) 16)
  ; 1521,2980 -> 1529,2827
  (road city-3-loc-31 city-3-loc-53)
  (= (road-length city-3-loc-31 city-3-loc-53) 16)
  ; 1529,2827 -> 1404,2850
  (road city-3-loc-53 city-3-loc-51)
  (= (road-length city-3-loc-53 city-3-loc-51) 13)
  ; 1404,2850 -> 1529,2827
  (road city-3-loc-51 city-3-loc-53)
  (= (road-length city-3-loc-51 city-3-loc-53) 13)
  ; 1013,2592 -> 1047,2744
  (road city-3-loc-54 city-3-loc-13)
  (= (road-length city-3-loc-54 city-3-loc-13) 16)
  ; 1047,2744 -> 1013,2592
  (road city-3-loc-13 city-3-loc-54)
  (= (road-length city-3-loc-13 city-3-loc-54) 16)
  ; 1013,2592 -> 1150,2543
  (road city-3-loc-54 city-3-loc-20)
  (= (road-length city-3-loc-54 city-3-loc-20) 15)
  ; 1150,2543 -> 1013,2592
  (road city-3-loc-20 city-3-loc-54)
  (= (road-length city-3-loc-20 city-3-loc-54) 15)
  ; 1752,2299 -> 1791,2170
  (road city-3-loc-55 city-3-loc-10)
  (= (road-length city-3-loc-55 city-3-loc-10) 14)
  ; 1791,2170 -> 1752,2299
  (road city-3-loc-10 city-3-loc-55)
  (= (road-length city-3-loc-10 city-3-loc-55) 14)
  ; 1752,2299 -> 1654,2250
  (road city-3-loc-55 city-3-loc-14)
  (= (road-length city-3-loc-55 city-3-loc-14) 11)
  ; 1654,2250 -> 1752,2299
  (road city-3-loc-14 city-3-loc-55)
  (= (road-length city-3-loc-14 city-3-loc-55) 11)
  ; 1752,2299 -> 1859,2326
  (road city-3-loc-55 city-3-loc-32)
  (= (road-length city-3-loc-55 city-3-loc-32) 11)
  ; 1859,2326 -> 1752,2299
  (road city-3-loc-32 city-3-loc-55)
  (= (road-length city-3-loc-32 city-3-loc-55) 11)
  ; 1752,2299 -> 1676,2384
  (road city-3-loc-55 city-3-loc-38)
  (= (road-length city-3-loc-55 city-3-loc-38) 12)
  ; 1676,2384 -> 1752,2299
  (road city-3-loc-38 city-3-loc-55)
  (= (road-length city-3-loc-38 city-3-loc-55) 12)
  ; 1206,2407 -> 1258,2492
  (road city-3-loc-56 city-3-loc-3)
  (= (road-length city-3-loc-56 city-3-loc-3) 10)
  ; 1258,2492 -> 1206,2407
  (road city-3-loc-3 city-3-loc-56)
  (= (road-length city-3-loc-3 city-3-loc-56) 10)
  ; 1206,2407 -> 1099,2400
  (road city-3-loc-56 city-3-loc-6)
  (= (road-length city-3-loc-56 city-3-loc-6) 11)
  ; 1099,2400 -> 1206,2407
  (road city-3-loc-6 city-3-loc-56)
  (= (road-length city-3-loc-6 city-3-loc-56) 11)
  ; 1206,2407 -> 1150,2543
  (road city-3-loc-56 city-3-loc-20)
  (= (road-length city-3-loc-56 city-3-loc-20) 15)
  ; 1150,2543 -> 1206,2407
  (road city-3-loc-20 city-3-loc-56)
  (= (road-length city-3-loc-20 city-3-loc-56) 15)
  ; 1206,2407 -> 1269,2291
  (road city-3-loc-56 city-3-loc-27)
  (= (road-length city-3-loc-56 city-3-loc-27) 14)
  ; 1269,2291 -> 1206,2407
  (road city-3-loc-27 city-3-loc-56)
  (= (road-length city-3-loc-27 city-3-loc-56) 14)
  ; 1206,2407 -> 1365,2456
  (road city-3-loc-56 city-3-loc-52)
  (= (road-length city-3-loc-56 city-3-loc-52) 17)
  ; 1365,2456 -> 1206,2407
  (road city-3-loc-52 city-3-loc-56)
  (= (road-length city-3-loc-52 city-3-loc-56) 17)
  ; 1988,2937 -> 1982,2836
  (road city-3-loc-57 city-3-loc-22)
  (= (road-length city-3-loc-57 city-3-loc-22) 11)
  ; 1982,2836 -> 1988,2937
  (road city-3-loc-22 city-3-loc-57)
  (= (road-length city-3-loc-22 city-3-loc-57) 11)
  ; 1988,2937 -> 1861,2959
  (road city-3-loc-57 city-3-loc-35)
  (= (road-length city-3-loc-57 city-3-loc-35) 13)
  ; 1861,2959 -> 1988,2937
  (road city-3-loc-35 city-3-loc-57)
  (= (road-length city-3-loc-35 city-3-loc-57) 13)
  ; 1607,2687 -> 1499,2710
  (road city-3-loc-58 city-3-loc-11)
  (= (road-length city-3-loc-58 city-3-loc-11) 11)
  ; 1499,2710 -> 1607,2687
  (road city-3-loc-11 city-3-loc-58)
  (= (road-length city-3-loc-11 city-3-loc-58) 11)
  ; 1607,2687 -> 1701,2618
  (road city-3-loc-58 city-3-loc-16)
  (= (road-length city-3-loc-58 city-3-loc-16) 12)
  ; 1701,2618 -> 1607,2687
  (road city-3-loc-16 city-3-loc-58)
  (= (road-length city-3-loc-16 city-3-loc-58) 12)
  ; 1607,2687 -> 1634,2787
  (road city-3-loc-58 city-3-loc-18)
  (= (road-length city-3-loc-58 city-3-loc-18) 11)
  ; 1634,2787 -> 1607,2687
  (road city-3-loc-18 city-3-loc-58)
  (= (road-length city-3-loc-18 city-3-loc-58) 11)
  ; 1607,2687 -> 1605,2585
  (road city-3-loc-58 city-3-loc-43)
  (= (road-length city-3-loc-58 city-3-loc-43) 11)
  ; 1605,2585 -> 1607,2687
  (road city-3-loc-43 city-3-loc-58)
  (= (road-length city-3-loc-43 city-3-loc-58) 11)
  ; 1607,2687 -> 1714,2721
  (road city-3-loc-58 city-3-loc-49)
  (= (road-length city-3-loc-58 city-3-loc-49) 12)
  ; 1714,2721 -> 1607,2687
  (road city-3-loc-49 city-3-loc-58)
  (= (road-length city-3-loc-49 city-3-loc-58) 12)
  ; 1607,2687 -> 1529,2827
  (road city-3-loc-58 city-3-loc-53)
  (= (road-length city-3-loc-58 city-3-loc-53) 16)
  ; 1529,2827 -> 1607,2687
  (road city-3-loc-53 city-3-loc-58)
  (= (road-length city-3-loc-53 city-3-loc-58) 16)
  ; 1059,2497 -> 1099,2400
  (road city-3-loc-59 city-3-loc-6)
  (= (road-length city-3-loc-59 city-3-loc-6) 11)
  ; 1099,2400 -> 1059,2497
  (road city-3-loc-6 city-3-loc-59)
  (= (road-length city-3-loc-6 city-3-loc-59) 11)
  ; 1059,2497 -> 1150,2543
  (road city-3-loc-59 city-3-loc-20)
  (= (road-length city-3-loc-59 city-3-loc-20) 11)
  ; 1150,2543 -> 1059,2497
  (road city-3-loc-20 city-3-loc-59)
  (= (road-length city-3-loc-20 city-3-loc-59) 11)
  ; 1059,2497 -> 1018,2339
  (road city-3-loc-59 city-3-loc-39)
  (= (road-length city-3-loc-59 city-3-loc-39) 17)
  ; 1018,2339 -> 1059,2497
  (road city-3-loc-39 city-3-loc-59)
  (= (road-length city-3-loc-39 city-3-loc-59) 17)
  ; 1059,2497 -> 1013,2592
  (road city-3-loc-59 city-3-loc-54)
  (= (road-length city-3-loc-59 city-3-loc-54) 11)
  ; 1013,2592 -> 1059,2497
  (road city-3-loc-54 city-3-loc-59)
  (= (road-length city-3-loc-54 city-3-loc-59) 11)
  ; 1784,2414 -> 1714,2490
  (road city-3-loc-60 city-3-loc-30)
  (= (road-length city-3-loc-60 city-3-loc-30) 11)
  ; 1714,2490 -> 1784,2414
  (road city-3-loc-30 city-3-loc-60)
  (= (road-length city-3-loc-30 city-3-loc-60) 11)
  ; 1784,2414 -> 1859,2326
  (road city-3-loc-60 city-3-loc-32)
  (= (road-length city-3-loc-60 city-3-loc-32) 12)
  ; 1859,2326 -> 1784,2414
  (road city-3-loc-32 city-3-loc-60)
  (= (road-length city-3-loc-32 city-3-loc-60) 12)
  ; 1784,2414 -> 1676,2384
  (road city-3-loc-60 city-3-loc-38)
  (= (road-length city-3-loc-60 city-3-loc-38) 12)
  ; 1676,2384 -> 1784,2414
  (road city-3-loc-38 city-3-loc-60)
  (= (road-length city-3-loc-38 city-3-loc-60) 12)
  ; 1784,2414 -> 1911,2414
  (road city-3-loc-60 city-3-loc-46)
  (= (road-length city-3-loc-60 city-3-loc-46) 13)
  ; 1911,2414 -> 1784,2414
  (road city-3-loc-46 city-3-loc-60)
  (= (road-length city-3-loc-46 city-3-loc-60) 13)
  ; 1784,2414 -> 1752,2299
  (road city-3-loc-60 city-3-loc-55)
  (= (road-length city-3-loc-60 city-3-loc-55) 12)
  ; 1752,2299 -> 1784,2414
  (road city-3-loc-55 city-3-loc-60)
  (= (road-length city-3-loc-55 city-3-loc-60) 12)
  ; 1145,2310 -> 1099,2400
  (road city-3-loc-61 city-3-loc-6)
  (= (road-length city-3-loc-61 city-3-loc-6) 11)
  ; 1099,2400 -> 1145,2310
  (road city-3-loc-6 city-3-loc-61)
  (= (road-length city-3-loc-6 city-3-loc-61) 11)
  ; 1145,2310 -> 1269,2291
  (road city-3-loc-61 city-3-loc-27)
  (= (road-length city-3-loc-61 city-3-loc-27) 13)
  ; 1269,2291 -> 1145,2310
  (road city-3-loc-27 city-3-loc-61)
  (= (road-length city-3-loc-27 city-3-loc-61) 13)
  ; 1145,2310 -> 1142,2195
  (road city-3-loc-61 city-3-loc-29)
  (= (road-length city-3-loc-61 city-3-loc-29) 12)
  ; 1142,2195 -> 1145,2310
  (road city-3-loc-29 city-3-loc-61)
  (= (road-length city-3-loc-29 city-3-loc-61) 12)
  ; 1145,2310 -> 1018,2339
  (road city-3-loc-61 city-3-loc-39)
  (= (road-length city-3-loc-61 city-3-loc-39) 13)
  ; 1018,2339 -> 1145,2310
  (road city-3-loc-39 city-3-loc-61)
  (= (road-length city-3-loc-39 city-3-loc-61) 13)
  ; 1145,2310 -> 1206,2407
  (road city-3-loc-61 city-3-loc-56)
  (= (road-length city-3-loc-61 city-3-loc-56) 12)
  ; 1206,2407 -> 1145,2310
  (road city-3-loc-56 city-3-loc-61)
  (= (road-length city-3-loc-56 city-3-loc-61) 12)
  ; 1140,2646 -> 1047,2744
  (road city-3-loc-62 city-3-loc-13)
  (= (road-length city-3-loc-62 city-3-loc-13) 14)
  ; 1047,2744 -> 1140,2646
  (road city-3-loc-13 city-3-loc-62)
  (= (road-length city-3-loc-13 city-3-loc-62) 14)
  ; 1140,2646 -> 1150,2543
  (road city-3-loc-62 city-3-loc-20)
  (= (road-length city-3-loc-62 city-3-loc-20) 11)
  ; 1150,2543 -> 1140,2646
  (road city-3-loc-20 city-3-loc-62)
  (= (road-length city-3-loc-20 city-3-loc-62) 11)
  ; 1140,2646 -> 1175,2744
  (road city-3-loc-62 city-3-loc-48)
  (= (road-length city-3-loc-62 city-3-loc-48) 11)
  ; 1175,2744 -> 1140,2646
  (road city-3-loc-48 city-3-loc-62)
  (= (road-length city-3-loc-48 city-3-loc-62) 11)
  ; 1140,2646 -> 1013,2592
  (road city-3-loc-62 city-3-loc-54)
  (= (road-length city-3-loc-62 city-3-loc-54) 14)
  ; 1013,2592 -> 1140,2646
  (road city-3-loc-54 city-3-loc-62)
  (= (road-length city-3-loc-54 city-3-loc-62) 14)
  ; 1816,2686 -> 1850,2780
  (road city-3-loc-63 city-3-loc-5)
  (= (road-length city-3-loc-63 city-3-loc-5) 10)
  ; 1850,2780 -> 1816,2686
  (road city-3-loc-5 city-3-loc-63)
  (= (road-length city-3-loc-5 city-3-loc-63) 10)
  ; 1816,2686 -> 1701,2618
  (road city-3-loc-63 city-3-loc-16)
  (= (road-length city-3-loc-63 city-3-loc-16) 14)
  ; 1701,2618 -> 1816,2686
  (road city-3-loc-16 city-3-loc-63)
  (= (road-length city-3-loc-16 city-3-loc-63) 14)
  ; 1816,2686 -> 1949,2676
  (road city-3-loc-63 city-3-loc-47)
  (= (road-length city-3-loc-63 city-3-loc-47) 14)
  ; 1949,2676 -> 1816,2686
  (road city-3-loc-47 city-3-loc-63)
  (= (road-length city-3-loc-47 city-3-loc-63) 14)
  ; 1816,2686 -> 1714,2721
  (road city-3-loc-63 city-3-loc-49)
  (= (road-length city-3-loc-63 city-3-loc-49) 11)
  ; 1714,2721 -> 1816,2686
  (road city-3-loc-49 city-3-loc-63)
  (= (road-length city-3-loc-49 city-3-loc-63) 11)
  ; 1816,2686 -> 1795,2581
  (road city-3-loc-63 city-3-loc-50)
  (= (road-length city-3-loc-63 city-3-loc-50) 11)
  ; 1795,2581 -> 1816,2686
  (road city-3-loc-50 city-3-loc-63)
  (= (road-length city-3-loc-50 city-3-loc-63) 11)
  ; 1897,2220 -> 1967,2132
  (road city-3-loc-64 city-3-loc-7)
  (= (road-length city-3-loc-64 city-3-loc-7) 12)
  ; 1967,2132 -> 1897,2220
  (road city-3-loc-7 city-3-loc-64)
  (= (road-length city-3-loc-7 city-3-loc-64) 12)
  ; 1897,2220 -> 1791,2170
  (road city-3-loc-64 city-3-loc-10)
  (= (road-length city-3-loc-64 city-3-loc-10) 12)
  ; 1791,2170 -> 1897,2220
  (road city-3-loc-10 city-3-loc-64)
  (= (road-length city-3-loc-10 city-3-loc-64) 12)
  ; 1897,2220 -> 1859,2326
  (road city-3-loc-64 city-3-loc-32)
  (= (road-length city-3-loc-64 city-3-loc-32) 12)
  ; 1859,2326 -> 1897,2220
  (road city-3-loc-32 city-3-loc-64)
  (= (road-length city-3-loc-32 city-3-loc-64) 12)
  ; 1897,2220 -> 1993,2294
  (road city-3-loc-64 city-3-loc-44)
  (= (road-length city-3-loc-64 city-3-loc-44) 13)
  ; 1993,2294 -> 1897,2220
  (road city-3-loc-44 city-3-loc-64)
  (= (road-length city-3-loc-44 city-3-loc-64) 13)
  ; 1897,2220 -> 1752,2299
  (road city-3-loc-64 city-3-loc-55)
  (= (road-length city-3-loc-64 city-3-loc-55) 17)
  ; 1752,2299 -> 1897,2220
  (road city-3-loc-55 city-3-loc-64)
  (= (road-length city-3-loc-55 city-3-loc-64) 17)
  ; 1607,2478 -> 1524,2396
  (road city-3-loc-65 city-3-loc-23)
  (= (road-length city-3-loc-65 city-3-loc-23) 12)
  ; 1524,2396 -> 1607,2478
  (road city-3-loc-23 city-3-loc-65)
  (= (road-length city-3-loc-23 city-3-loc-65) 12)
  ; 1607,2478 -> 1714,2490
  (road city-3-loc-65 city-3-loc-30)
  (= (road-length city-3-loc-65 city-3-loc-30) 11)
  ; 1714,2490 -> 1607,2478
  (road city-3-loc-30 city-3-loc-65)
  (= (road-length city-3-loc-30 city-3-loc-65) 11)
  ; 1607,2478 -> 1464,2488
  (road city-3-loc-65 city-3-loc-37)
  (= (road-length city-3-loc-65 city-3-loc-37) 15)
  ; 1464,2488 -> 1607,2478
  (road city-3-loc-37 city-3-loc-65)
  (= (road-length city-3-loc-37 city-3-loc-65) 15)
  ; 1607,2478 -> 1676,2384
  (road city-3-loc-65 city-3-loc-38)
  (= (road-length city-3-loc-65 city-3-loc-38) 12)
  ; 1676,2384 -> 1607,2478
  (road city-3-loc-38 city-3-loc-65)
  (= (road-length city-3-loc-38 city-3-loc-65) 12)
  ; 1607,2478 -> 1605,2585
  (road city-3-loc-65 city-3-loc-43)
  (= (road-length city-3-loc-65 city-3-loc-43) 11)
  ; 1605,2585 -> 1607,2478
  (road city-3-loc-43 city-3-loc-65)
  (= (road-length city-3-loc-43 city-3-loc-65) 11)
  ; 1850,2494 -> 1967,2510
  (road city-3-loc-66 city-3-loc-12)
  (= (road-length city-3-loc-66 city-3-loc-12) 12)
  ; 1967,2510 -> 1850,2494
  (road city-3-loc-12 city-3-loc-66)
  (= (road-length city-3-loc-12 city-3-loc-66) 12)
  ; 1850,2494 -> 1714,2490
  (road city-3-loc-66 city-3-loc-30)
  (= (road-length city-3-loc-66 city-3-loc-30) 14)
  ; 1714,2490 -> 1850,2494
  (road city-3-loc-30 city-3-loc-66)
  (= (road-length city-3-loc-30 city-3-loc-66) 14)
  ; 1850,2494 -> 1911,2414
  (road city-3-loc-66 city-3-loc-46)
  (= (road-length city-3-loc-66 city-3-loc-46) 11)
  ; 1911,2414 -> 1850,2494
  (road city-3-loc-46 city-3-loc-66)
  (= (road-length city-3-loc-46 city-3-loc-66) 11)
  ; 1850,2494 -> 1795,2581
  (road city-3-loc-66 city-3-loc-50)
  (= (road-length city-3-loc-66 city-3-loc-50) 11)
  ; 1795,2581 -> 1850,2494
  (road city-3-loc-50 city-3-loc-66)
  (= (road-length city-3-loc-50 city-3-loc-66) 11)
  ; 1850,2494 -> 1784,2414
  (road city-3-loc-66 city-3-loc-60)
  (= (road-length city-3-loc-66 city-3-loc-60) 11)
  ; 1784,2414 -> 1850,2494
  (road city-3-loc-60 city-3-loc-66)
  (= (road-length city-3-loc-60 city-3-loc-66) 11)
  ; 1616,2008 -> 1486,2041
  (road city-3-loc-67 city-3-loc-4)
  (= (road-length city-3-loc-67 city-3-loc-4) 14)
  ; 1486,2041 -> 1616,2008
  (road city-3-loc-4 city-3-loc-67)
  (= (road-length city-3-loc-4 city-3-loc-67) 14)
  ; 1616,2008 -> 1626,2108
  (road city-3-loc-67 city-3-loc-41)
  (= (road-length city-3-loc-67 city-3-loc-41) 10)
  ; 1626,2108 -> 1616,2008
  (road city-3-loc-41 city-3-loc-67)
  (= (road-length city-3-loc-41 city-3-loc-67) 10)
  ; 992,839 <-> 2002,901
  (road city-1-loc-67 city-2-loc-55)
  (= (road-length city-1-loc-67 city-2-loc-55) 102)
  (road city-2-loc-55 city-1-loc-67)
  (= (road-length city-2-loc-55 city-1-loc-67) 102)
  (road city-1-loc-67 city-3-loc-4)
  (= (road-length city-1-loc-67 city-3-loc-4) 119)
  (road city-3-loc-4 city-1-loc-67)
  (= (road-length city-3-loc-4 city-1-loc-67) 119)
  (road city-2-loc-66 city-3-loc-67)
  (= (road-length city-2-loc-66 city-3-loc-67) 183)
  (road city-3-loc-67 city-2-loc-66)
  (= (road-length city-3-loc-67 city-2-loc-66) 183)
  (at package-1 city-2-loc-57)
  (at package-2 city-1-loc-43)
  (at package-3 city-2-loc-14)
  (at package-4 city-3-loc-17)
  (at package-5 city-3-loc-52)
  (at package-6 city-1-loc-49)
  (at package-7 city-2-loc-26)
  (at package-8 city-1-loc-65)
  (at package-9 city-2-loc-28)
  (at package-10 city-1-loc-38)
  (at package-11 city-1-loc-16)
  (at package-12 city-2-loc-60)
  (at package-13 city-1-loc-31)
  (at package-14 city-1-loc-28)
  (at package-15 city-1-loc-34)
  (at package-16 city-1-loc-9)
  (at package-17 city-3-loc-19)
  (at package-18 city-3-loc-8)
  (at package-19 city-1-loc-51)
  (at truck-1 city-2-loc-33)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-4)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-5)
  (at package-2 city-1-loc-3)
  (at package-3 city-1-loc-60)
  (at package-4 city-3-loc-1)
  (at package-5 city-3-loc-25)
  (at package-6 city-1-loc-33)
  (at package-7 city-3-loc-63)
  (at package-8 city-2-loc-28)
  (at package-9 city-3-loc-43)
  (at package-10 city-2-loc-27)
  (at package-11 city-3-loc-3)
  (at package-12 city-3-loc-63)
  (at package-13 city-2-loc-8)
  (at package-14 city-1-loc-19)
  (at package-15 city-1-loc-6)
  (at package-16 city-3-loc-37)
  (at package-17 city-2-loc-4)
  (at package-18 city-2-loc-48)
  (at package-19 city-2-loc-6)
 ))
 (:metric minimize (total-cost))
)
