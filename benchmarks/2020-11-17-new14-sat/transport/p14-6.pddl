; Transport three-cities-sequential-67nodes-1000size-4degree-100mindistance-2trucks-19packages-2212seed

(define (problem transport-three-cities-sequential-67nodes-1000size-4degree-100mindistance-2trucks-19packages-2212seed)
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
  ; 438,644 -> 365,753
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 14)
  ; 365,753 -> 438,644
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 14)
  ; 35,750 -> 75,642
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 12)
  ; 75,642 -> 35,750
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 12)
  ; 161,588 -> 206,434
  (road city-1-loc-11 city-1-loc-3)
  (= (road-length city-1-loc-11 city-1-loc-3) 16)
  ; 206,434 -> 161,588
  (road city-1-loc-3 city-1-loc-11)
  (= (road-length city-1-loc-3 city-1-loc-11) 16)
  ; 161,588 -> 75,642
  (road city-1-loc-11 city-1-loc-5)
  (= (road-length city-1-loc-11 city-1-loc-5) 11)
  ; 75,642 -> 161,588
  (road city-1-loc-5 city-1-loc-11)
  (= (road-length city-1-loc-5 city-1-loc-11) 11)
  ; 756,474 -> 632,478
  (road city-1-loc-13 city-1-loc-10)
  (= (road-length city-1-loc-13 city-1-loc-10) 13)
  ; 632,478 -> 756,474
  (road city-1-loc-10 city-1-loc-13)
  (= (road-length city-1-loc-10 city-1-loc-13) 13)
  ; 539,851 -> 526,972
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 13)
  ; 526,972 -> 539,851
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 13)
  ; 343,572 -> 438,644
  (road city-1-loc-16 city-1-loc-6)
  (= (road-length city-1-loc-16 city-1-loc-6) 12)
  ; 438,644 -> 343,572
  (road city-1-loc-6 city-1-loc-16)
  (= (road-length city-1-loc-6 city-1-loc-16) 12)
  ; 103,413 -> 206,434
  (road city-1-loc-17 city-1-loc-3)
  (= (road-length city-1-loc-17 city-1-loc-3) 11)
  ; 206,434 -> 103,413
  (road city-1-loc-3 city-1-loc-17)
  (= (road-length city-1-loc-3 city-1-loc-17) 11)
  ; 588,19 -> 530,120
  (road city-1-loc-19 city-1-loc-12)
  (= (road-length city-1-loc-19 city-1-loc-12) 12)
  ; 530,120 -> 588,19
  (road city-1-loc-12 city-1-loc-19)
  (= (road-length city-1-loc-12 city-1-loc-19) 12)
  ; 867,372 -> 756,474
  (road city-1-loc-21 city-1-loc-13)
  (= (road-length city-1-loc-21 city-1-loc-13) 16)
  ; 756,474 -> 867,372
  (road city-1-loc-13 city-1-loc-21)
  (= (road-length city-1-loc-13 city-1-loc-21) 16)
  ; 81,888 -> 203,932
  (road city-1-loc-22 city-1-loc-2)
  (= (road-length city-1-loc-22 city-1-loc-2) 13)
  ; 203,932 -> 81,888
  (road city-1-loc-2 city-1-loc-22)
  (= (road-length city-1-loc-2 city-1-loc-22) 13)
  ; 81,888 -> 35,750
  (road city-1-loc-22 city-1-loc-9)
  (= (road-length city-1-loc-22 city-1-loc-9) 15)
  ; 35,750 -> 81,888
  (road city-1-loc-9 city-1-loc-22)
  (= (road-length city-1-loc-9 city-1-loc-22) 15)
  ; 556,665 -> 438,644
  (road city-1-loc-23 city-1-loc-6)
  (= (road-length city-1-loc-23 city-1-loc-6) 12)
  ; 438,644 -> 556,665
  (road city-1-loc-6 city-1-loc-23)
  (= (road-length city-1-loc-6 city-1-loc-23) 12)
  ; 988,684 -> 951,540
  (road city-1-loc-24 city-1-loc-8)
  (= (road-length city-1-loc-24 city-1-loc-8) 15)
  ; 951,540 -> 988,684
  (road city-1-loc-8 city-1-loc-24)
  (= (road-length city-1-loc-8 city-1-loc-24) 15)
  ; 746,61 -> 588,19
  (road city-1-loc-25 city-1-loc-19)
  (= (road-length city-1-loc-25 city-1-loc-19) 17)
  ; 588,19 -> 746,61
  (road city-1-loc-19 city-1-loc-25)
  (= (road-length city-1-loc-19 city-1-loc-25) 17)
  ; 677,844 -> 539,851
  (road city-1-loc-26 city-1-loc-15)
  (= (road-length city-1-loc-26 city-1-loc-15) 14)
  ; 539,851 -> 677,844
  (road city-1-loc-15 city-1-loc-26)
  (= (road-length city-1-loc-15 city-1-loc-26) 14)
  ; 354,854 -> 365,753
  (road city-1-loc-27 city-1-loc-4)
  (= (road-length city-1-loc-27 city-1-loc-4) 11)
  ; 365,753 -> 354,854
  (road city-1-loc-4 city-1-loc-27)
  (= (road-length city-1-loc-4 city-1-loc-27) 11)
  ; 725,732 -> 677,844
  (road city-1-loc-28 city-1-loc-26)
  (= (road-length city-1-loc-28 city-1-loc-26) 13)
  ; 677,844 -> 725,732
  (road city-1-loc-26 city-1-loc-28)
  (= (road-length city-1-loc-26 city-1-loc-28) 13)
  ; 251,333 -> 206,434
  (road city-1-loc-29 city-1-loc-3)
  (= (road-length city-1-loc-29 city-1-loc-3) 12)
  ; 206,434 -> 251,333
  (road city-1-loc-3 city-1-loc-29)
  (= (road-length city-1-loc-3 city-1-loc-29) 12)
  ; 251,333 -> 362,370
  (road city-1-loc-29 city-1-loc-18)
  (= (road-length city-1-loc-29 city-1-loc-18) 12)
  ; 362,370 -> 251,333
  (road city-1-loc-18 city-1-loc-29)
  (= (road-length city-1-loc-18 city-1-loc-29) 12)
  ; 697,595 -> 632,478
  (road city-1-loc-30 city-1-loc-10)
  (= (road-length city-1-loc-30 city-1-loc-10) 14)
  ; 632,478 -> 697,595
  (road city-1-loc-10 city-1-loc-30)
  (= (road-length city-1-loc-10 city-1-loc-30) 14)
  ; 697,595 -> 756,474
  (road city-1-loc-30 city-1-loc-13)
  (= (road-length city-1-loc-30 city-1-loc-13) 14)
  ; 756,474 -> 697,595
  (road city-1-loc-13 city-1-loc-30)
  (= (road-length city-1-loc-13 city-1-loc-30) 14)
  ; 697,595 -> 556,665
  (road city-1-loc-30 city-1-loc-23)
  (= (road-length city-1-loc-30 city-1-loc-23) 16)
  ; 556,665 -> 697,595
  (road city-1-loc-23 city-1-loc-30)
  (= (road-length city-1-loc-23 city-1-loc-30) 16)
  ; 697,595 -> 725,732
  (road city-1-loc-30 city-1-loc-28)
  (= (road-length city-1-loc-30 city-1-loc-28) 14)
  ; 725,732 -> 697,595
  (road city-1-loc-28 city-1-loc-30)
  (= (road-length city-1-loc-28 city-1-loc-30) 14)
  ; 529,417 -> 632,478
  (road city-1-loc-32 city-1-loc-10)
  (= (road-length city-1-loc-32 city-1-loc-10) 12)
  ; 632,478 -> 529,417
  (road city-1-loc-10 city-1-loc-32)
  (= (road-length city-1-loc-10 city-1-loc-32) 12)
  ; 759,913 -> 677,844
  (road city-1-loc-33 city-1-loc-26)
  (= (road-length city-1-loc-33 city-1-loc-26) 11)
  ; 677,844 -> 759,913
  (road city-1-loc-26 city-1-loc-33)
  (= (road-length city-1-loc-26 city-1-loc-33) 11)
  ; 443,223 -> 530,120
  (road city-1-loc-34 city-1-loc-12)
  (= (road-length city-1-loc-34 city-1-loc-12) 14)
  ; 530,120 -> 443,223
  (road city-1-loc-12 city-1-loc-34)
  (= (road-length city-1-loc-12 city-1-loc-34) 14)
  ; 31,505 -> 75,642
  (road city-1-loc-35 city-1-loc-5)
  (= (road-length city-1-loc-35 city-1-loc-5) 15)
  ; 75,642 -> 31,505
  (road city-1-loc-5 city-1-loc-35)
  (= (road-length city-1-loc-5 city-1-loc-35) 15)
  ; 31,505 -> 161,588
  (road city-1-loc-35 city-1-loc-11)
  (= (road-length city-1-loc-35 city-1-loc-11) 16)
  ; 161,588 -> 31,505
  (road city-1-loc-11 city-1-loc-35)
  (= (road-length city-1-loc-11 city-1-loc-35) 16)
  ; 31,505 -> 103,413
  (road city-1-loc-35 city-1-loc-17)
  (= (road-length city-1-loc-35 city-1-loc-17) 12)
  ; 103,413 -> 31,505
  (road city-1-loc-17 city-1-loc-35)
  (= (road-length city-1-loc-17 city-1-loc-35) 12)
  ; 377,123 -> 530,120
  (road city-1-loc-36 city-1-loc-12)
  (= (road-length city-1-loc-36 city-1-loc-12) 16)
  ; 530,120 -> 377,123
  (road city-1-loc-12 city-1-loc-36)
  (= (road-length city-1-loc-12 city-1-loc-36) 16)
  ; 377,123 -> 443,223
  (road city-1-loc-36 city-1-loc-34)
  (= (road-length city-1-loc-36 city-1-loc-34) 12)
  ; 443,223 -> 377,123
  (road city-1-loc-34 city-1-loc-36)
  (= (road-length city-1-loc-34 city-1-loc-36) 12)
  ; 726,182 -> 686,312
  (road city-1-loc-37 city-1-loc-14)
  (= (road-length city-1-loc-37 city-1-loc-14) 14)
  ; 686,312 -> 726,182
  (road city-1-loc-14 city-1-loc-37)
  (= (road-length city-1-loc-14 city-1-loc-37) 14)
  ; 726,182 -> 883,176
  (road city-1-loc-37 city-1-loc-20)
  (= (road-length city-1-loc-37 city-1-loc-20) 16)
  ; 883,176 -> 726,182
  (road city-1-loc-20 city-1-loc-37)
  (= (road-length city-1-loc-20 city-1-loc-37) 16)
  ; 726,182 -> 746,61
  (road city-1-loc-37 city-1-loc-25)
  (= (road-length city-1-loc-37 city-1-loc-25) 13)
  ; 746,61 -> 726,182
  (road city-1-loc-25 city-1-loc-37)
  (= (road-length city-1-loc-25 city-1-loc-37) 13)
  ; 886,654 -> 951,540
  (road city-1-loc-38 city-1-loc-8)
  (= (road-length city-1-loc-38 city-1-loc-8) 14)
  ; 951,540 -> 886,654
  (road city-1-loc-8 city-1-loc-38)
  (= (road-length city-1-loc-8 city-1-loc-38) 14)
  ; 886,654 -> 988,684
  (road city-1-loc-38 city-1-loc-24)
  (= (road-length city-1-loc-38 city-1-loc-24) 11)
  ; 988,684 -> 886,654
  (road city-1-loc-24 city-1-loc-38)
  (= (road-length city-1-loc-24 city-1-loc-38) 11)
  ; 987,799 -> 939,898
  (road city-1-loc-39 city-1-loc-7)
  (= (road-length city-1-loc-39 city-1-loc-7) 11)
  ; 939,898 -> 987,799
  (road city-1-loc-7 city-1-loc-39)
  (= (road-length city-1-loc-7 city-1-loc-39) 11)
  ; 987,799 -> 988,684
  (road city-1-loc-39 city-1-loc-24)
  (= (road-length city-1-loc-39 city-1-loc-24) 12)
  ; 988,684 -> 987,799
  (road city-1-loc-24 city-1-loc-39)
  (= (road-length city-1-loc-24 city-1-loc-39) 12)
  ; 974,115 -> 883,176
  (road city-1-loc-40 city-1-loc-20)
  (= (road-length city-1-loc-40 city-1-loc-20) 11)
  ; 883,176 -> 974,115
  (road city-1-loc-20 city-1-loc-40)
  (= (road-length city-1-loc-20 city-1-loc-40) 11)
  ; 232,824 -> 203,932
  (road city-1-loc-41 city-1-loc-2)
  (= (road-length city-1-loc-41 city-1-loc-2) 12)
  ; 203,932 -> 232,824
  (road city-1-loc-2 city-1-loc-41)
  (= (road-length city-1-loc-2 city-1-loc-41) 12)
  ; 232,824 -> 365,753
  (road city-1-loc-41 city-1-loc-4)
  (= (road-length city-1-loc-41 city-1-loc-4) 16)
  ; 365,753 -> 232,824
  (road city-1-loc-4 city-1-loc-41)
  (= (road-length city-1-loc-4 city-1-loc-41) 16)
  ; 232,824 -> 81,888
  (road city-1-loc-41 city-1-loc-22)
  (= (road-length city-1-loc-41 city-1-loc-22) 17)
  ; 81,888 -> 232,824
  (road city-1-loc-22 city-1-loc-41)
  (= (road-length city-1-loc-22 city-1-loc-41) 17)
  ; 232,824 -> 354,854
  (road city-1-loc-41 city-1-loc-27)
  (= (road-length city-1-loc-41 city-1-loc-27) 13)
  ; 354,854 -> 232,824
  (road city-1-loc-27 city-1-loc-41)
  (= (road-length city-1-loc-27 city-1-loc-41) 13)
  ; 657,993 -> 526,972
  (road city-1-loc-42 city-1-loc-1)
  (= (road-length city-1-loc-42 city-1-loc-1) 14)
  ; 526,972 -> 657,993
  (road city-1-loc-1 city-1-loc-42)
  (= (road-length city-1-loc-1 city-1-loc-42) 14)
  ; 657,993 -> 677,844
  (road city-1-loc-42 city-1-loc-26)
  (= (road-length city-1-loc-42 city-1-loc-26) 15)
  ; 677,844 -> 657,993
  (road city-1-loc-26 city-1-loc-42)
  (= (road-length city-1-loc-26 city-1-loc-42) 15)
  ; 657,993 -> 759,913
  (road city-1-loc-42 city-1-loc-33)
  (= (road-length city-1-loc-42 city-1-loc-33) 13)
  ; 759,913 -> 657,993
  (road city-1-loc-33 city-1-loc-42)
  (= (road-length city-1-loc-33 city-1-loc-42) 13)
  ; 524,291 -> 686,312
  (road city-1-loc-43 city-1-loc-14)
  (= (road-length city-1-loc-43 city-1-loc-14) 17)
  ; 686,312 -> 524,291
  (road city-1-loc-14 city-1-loc-43)
  (= (road-length city-1-loc-14 city-1-loc-43) 17)
  ; 524,291 -> 529,417
  (road city-1-loc-43 city-1-loc-32)
  (= (road-length city-1-loc-43 city-1-loc-32) 13)
  ; 529,417 -> 524,291
  (road city-1-loc-32 city-1-loc-43)
  (= (road-length city-1-loc-32 city-1-loc-43) 13)
  ; 524,291 -> 443,223
  (road city-1-loc-43 city-1-loc-34)
  (= (road-length city-1-loc-43 city-1-loc-34) 11)
  ; 443,223 -> 524,291
  (road city-1-loc-34 city-1-loc-43)
  (= (road-length city-1-loc-34 city-1-loc-43) 11)
  ; 187,218 -> 251,333
  (road city-1-loc-44 city-1-loc-29)
  (= (road-length city-1-loc-44 city-1-loc-29) 14)
  ; 251,333 -> 187,218
  (road city-1-loc-29 city-1-loc-44)
  (= (road-length city-1-loc-29 city-1-loc-44) 14)
  ; 187,218 -> 94,127
  (road city-1-loc-44 city-1-loc-31)
  (= (road-length city-1-loc-44 city-1-loc-31) 13)
  ; 94,127 -> 187,218
  (road city-1-loc-31 city-1-loc-44)
  (= (road-length city-1-loc-31 city-1-loc-44) 13)
  ; 834,777 -> 939,898
  (road city-1-loc-45 city-1-loc-7)
  (= (road-length city-1-loc-45 city-1-loc-7) 16)
  ; 939,898 -> 834,777
  (road city-1-loc-7 city-1-loc-45)
  (= (road-length city-1-loc-7 city-1-loc-45) 16)
  ; 834,777 -> 725,732
  (road city-1-loc-45 city-1-loc-28)
  (= (road-length city-1-loc-45 city-1-loc-28) 12)
  ; 725,732 -> 834,777
  (road city-1-loc-28 city-1-loc-45)
  (= (road-length city-1-loc-28 city-1-loc-45) 12)
  ; 834,777 -> 759,913
  (road city-1-loc-45 city-1-loc-33)
  (= (road-length city-1-loc-45 city-1-loc-33) 16)
  ; 759,913 -> 834,777
  (road city-1-loc-33 city-1-loc-45)
  (= (road-length city-1-loc-33 city-1-loc-45) 16)
  ; 834,777 -> 886,654
  (road city-1-loc-45 city-1-loc-38)
  (= (road-length city-1-loc-45 city-1-loc-38) 14)
  ; 886,654 -> 834,777
  (road city-1-loc-38 city-1-loc-45)
  (= (road-length city-1-loc-38 city-1-loc-45) 14)
  ; 834,777 -> 987,799
  (road city-1-loc-45 city-1-loc-39)
  (= (road-length city-1-loc-45 city-1-loc-39) 16)
  ; 987,799 -> 834,777
  (road city-1-loc-39 city-1-loc-45)
  (= (road-length city-1-loc-39 city-1-loc-45) 16)
  ; 298,990 -> 203,932
  (road city-1-loc-46 city-1-loc-2)
  (= (road-length city-1-loc-46 city-1-loc-2) 12)
  ; 203,932 -> 298,990
  (road city-1-loc-2 city-1-loc-46)
  (= (road-length city-1-loc-2 city-1-loc-46) 12)
  ; 298,990 -> 354,854
  (road city-1-loc-46 city-1-loc-27)
  (= (road-length city-1-loc-46 city-1-loc-27) 15)
  ; 354,854 -> 298,990
  (road city-1-loc-27 city-1-loc-46)
  (= (road-length city-1-loc-27 city-1-loc-46) 15)
  ; 860,975 -> 939,898
  (road city-1-loc-47 city-1-loc-7)
  (= (road-length city-1-loc-47 city-1-loc-7) 11)
  ; 939,898 -> 860,975
  (road city-1-loc-7 city-1-loc-47)
  (= (road-length city-1-loc-7 city-1-loc-47) 11)
  ; 860,975 -> 759,913
  (road city-1-loc-47 city-1-loc-33)
  (= (road-length city-1-loc-47 city-1-loc-33) 12)
  ; 759,913 -> 860,975
  (road city-1-loc-33 city-1-loc-47)
  (= (road-length city-1-loc-33 city-1-loc-47) 12)
  ; 282,76 -> 377,123
  (road city-1-loc-48 city-1-loc-36)
  (= (road-length city-1-loc-48 city-1-loc-36) 11)
  ; 377,123 -> 282,76
  (road city-1-loc-36 city-1-loc-48)
  (= (road-length city-1-loc-36 city-1-loc-48) 11)
  ; 498,512 -> 438,644
  (road city-1-loc-49 city-1-loc-6)
  (= (road-length city-1-loc-49 city-1-loc-6) 15)
  ; 438,644 -> 498,512
  (road city-1-loc-6 city-1-loc-49)
  (= (road-length city-1-loc-6 city-1-loc-49) 15)
  ; 498,512 -> 632,478
  (road city-1-loc-49 city-1-loc-10)
  (= (road-length city-1-loc-49 city-1-loc-10) 14)
  ; 632,478 -> 498,512
  (road city-1-loc-10 city-1-loc-49)
  (= (road-length city-1-loc-10 city-1-loc-49) 14)
  ; 498,512 -> 343,572
  (road city-1-loc-49 city-1-loc-16)
  (= (road-length city-1-loc-49 city-1-loc-16) 17)
  ; 343,572 -> 498,512
  (road city-1-loc-16 city-1-loc-49)
  (= (road-length city-1-loc-16 city-1-loc-49) 17)
  ; 498,512 -> 556,665
  (road city-1-loc-49 city-1-loc-23)
  (= (road-length city-1-loc-49 city-1-loc-23) 17)
  ; 556,665 -> 498,512
  (road city-1-loc-23 city-1-loc-49)
  (= (road-length city-1-loc-23 city-1-loc-49) 17)
  ; 498,512 -> 529,417
  (road city-1-loc-49 city-1-loc-32)
  (= (road-length city-1-loc-49 city-1-loc-32) 10)
  ; 529,417 -> 498,512
  (road city-1-loc-32 city-1-loc-49)
  (= (road-length city-1-loc-32 city-1-loc-49) 10)
  ; 16,984 -> 81,888
  (road city-1-loc-50 city-1-loc-22)
  (= (road-length city-1-loc-50 city-1-loc-22) 12)
  ; 81,888 -> 16,984
  (road city-1-loc-22 city-1-loc-50)
  (= (road-length city-1-loc-22 city-1-loc-50) 12)
  ; 64,242 -> 94,127
  (road city-1-loc-51 city-1-loc-31)
  (= (road-length city-1-loc-51 city-1-loc-31) 12)
  ; 94,127 -> 64,242
  (road city-1-loc-31 city-1-loc-51)
  (= (road-length city-1-loc-31 city-1-loc-51) 12)
  ; 64,242 -> 187,218
  (road city-1-loc-51 city-1-loc-44)
  (= (road-length city-1-loc-51 city-1-loc-44) 13)
  ; 187,218 -> 64,242
  (road city-1-loc-44 city-1-loc-51)
  (= (road-length city-1-loc-44 city-1-loc-51) 13)
  ; 788,264 -> 686,312
  (road city-1-loc-52 city-1-loc-14)
  (= (road-length city-1-loc-52 city-1-loc-14) 12)
  ; 686,312 -> 788,264
  (road city-1-loc-14 city-1-loc-52)
  (= (road-length city-1-loc-14 city-1-loc-52) 12)
  ; 788,264 -> 883,176
  (road city-1-loc-52 city-1-loc-20)
  (= (road-length city-1-loc-52 city-1-loc-20) 13)
  ; 883,176 -> 788,264
  (road city-1-loc-20 city-1-loc-52)
  (= (road-length city-1-loc-20 city-1-loc-52) 13)
  ; 788,264 -> 867,372
  (road city-1-loc-52 city-1-loc-21)
  (= (road-length city-1-loc-52 city-1-loc-21) 14)
  ; 867,372 -> 788,264
  (road city-1-loc-21 city-1-loc-52)
  (= (road-length city-1-loc-21 city-1-loc-52) 14)
  ; 788,264 -> 726,182
  (road city-1-loc-52 city-1-loc-37)
  (= (road-length city-1-loc-52 city-1-loc-37) 11)
  ; 726,182 -> 788,264
  (road city-1-loc-37 city-1-loc-52)
  (= (road-length city-1-loc-37 city-1-loc-52) 11)
  ; 488,9 -> 530,120
  (road city-1-loc-53 city-1-loc-12)
  (= (road-length city-1-loc-53 city-1-loc-12) 12)
  ; 530,120 -> 488,9
  (road city-1-loc-12 city-1-loc-53)
  (= (road-length city-1-loc-12 city-1-loc-53) 12)
  ; 488,9 -> 588,19
  (road city-1-loc-53 city-1-loc-19)
  (= (road-length city-1-loc-53 city-1-loc-19) 10)
  ; 588,19 -> 488,9
  (road city-1-loc-19 city-1-loc-53)
  (= (road-length city-1-loc-19 city-1-loc-53) 10)
  ; 488,9 -> 377,123
  (road city-1-loc-53 city-1-loc-36)
  (= (road-length city-1-loc-53 city-1-loc-36) 16)
  ; 377,123 -> 488,9
  (road city-1-loc-36 city-1-loc-53)
  (= (road-length city-1-loc-36 city-1-loc-53) 16)
  ; 26,0 -> 94,127
  (road city-1-loc-54 city-1-loc-31)
  (= (road-length city-1-loc-54 city-1-loc-31) 15)
  ; 94,127 -> 26,0
  (road city-1-loc-31 city-1-loc-54)
  (= (road-length city-1-loc-31 city-1-loc-54) 15)
  ; 438,912 -> 526,972
  (road city-1-loc-55 city-1-loc-1)
  (= (road-length city-1-loc-55 city-1-loc-1) 11)
  ; 526,972 -> 438,912
  (road city-1-loc-1 city-1-loc-55)
  (= (road-length city-1-loc-1 city-1-loc-55) 11)
  ; 438,912 -> 539,851
  (road city-1-loc-55 city-1-loc-15)
  (= (road-length city-1-loc-55 city-1-loc-15) 12)
  ; 539,851 -> 438,912
  (road city-1-loc-15 city-1-loc-55)
  (= (road-length city-1-loc-15 city-1-loc-55) 12)
  ; 438,912 -> 354,854
  (road city-1-loc-55 city-1-loc-27)
  (= (road-length city-1-loc-55 city-1-loc-27) 11)
  ; 354,854 -> 438,912
  (road city-1-loc-27 city-1-loc-55)
  (= (road-length city-1-loc-27 city-1-loc-55) 11)
  ; 438,912 -> 298,990
  (road city-1-loc-55 city-1-loc-46)
  (= (road-length city-1-loc-55 city-1-loc-46) 16)
  ; 298,990 -> 438,912
  (road city-1-loc-46 city-1-loc-55)
  (= (road-length city-1-loc-46 city-1-loc-55) 16)
  ; 204,701 -> 75,642
  (road city-1-loc-56 city-1-loc-5)
  (= (road-length city-1-loc-56 city-1-loc-5) 15)
  ; 75,642 -> 204,701
  (road city-1-loc-5 city-1-loc-56)
  (= (road-length city-1-loc-5 city-1-loc-56) 15)
  ; 204,701 -> 161,588
  (road city-1-loc-56 city-1-loc-11)
  (= (road-length city-1-loc-56 city-1-loc-11) 13)
  ; 161,588 -> 204,701
  (road city-1-loc-11 city-1-loc-56)
  (= (road-length city-1-loc-11 city-1-loc-56) 13)
  ; 204,701 -> 232,824
  (road city-1-loc-56 city-1-loc-41)
  (= (road-length city-1-loc-56 city-1-loc-41) 13)
  ; 232,824 -> 204,701
  (road city-1-loc-41 city-1-loc-56)
  (= (road-length city-1-loc-41 city-1-loc-56) 13)
  ; 173,44 -> 94,127
  (road city-1-loc-57 city-1-loc-31)
  (= (road-length city-1-loc-57 city-1-loc-31) 12)
  ; 94,127 -> 173,44
  (road city-1-loc-31 city-1-loc-57)
  (= (road-length city-1-loc-31 city-1-loc-57) 12)
  ; 173,44 -> 282,76
  (road city-1-loc-57 city-1-loc-48)
  (= (road-length city-1-loc-57 city-1-loc-48) 12)
  ; 282,76 -> 173,44
  (road city-1-loc-48 city-1-loc-57)
  (= (road-length city-1-loc-48 city-1-loc-57) 12)
  ; 173,44 -> 26,0
  (road city-1-loc-57 city-1-loc-54)
  (= (road-length city-1-loc-57 city-1-loc-54) 16)
  ; 26,0 -> 173,44
  (road city-1-loc-54 city-1-loc-57)
  (= (road-length city-1-loc-54 city-1-loc-57) 16)
  ; 974,265 -> 883,176
  (road city-1-loc-58 city-1-loc-20)
  (= (road-length city-1-loc-58 city-1-loc-20) 13)
  ; 883,176 -> 974,265
  (road city-1-loc-20 city-1-loc-58)
  (= (road-length city-1-loc-20 city-1-loc-58) 13)
  ; 974,265 -> 867,372
  (road city-1-loc-58 city-1-loc-21)
  (= (road-length city-1-loc-58 city-1-loc-21) 16)
  ; 867,372 -> 974,265
  (road city-1-loc-21 city-1-loc-58)
  (= (road-length city-1-loc-21 city-1-loc-58) 16)
  ; 974,265 -> 974,115
  (road city-1-loc-58 city-1-loc-40)
  (= (road-length city-1-loc-58 city-1-loc-40) 15)
  ; 974,115 -> 974,265
  (road city-1-loc-40 city-1-loc-58)
  (= (road-length city-1-loc-40 city-1-loc-58) 15)
  ; 376,17 -> 377,123
  (road city-1-loc-59 city-1-loc-36)
  (= (road-length city-1-loc-59 city-1-loc-36) 11)
  ; 377,123 -> 376,17
  (road city-1-loc-36 city-1-loc-59)
  (= (road-length city-1-loc-36 city-1-loc-59) 11)
  ; 376,17 -> 282,76
  (road city-1-loc-59 city-1-loc-48)
  (= (road-length city-1-loc-59 city-1-loc-48) 12)
  ; 282,76 -> 376,17
  (road city-1-loc-48 city-1-loc-59)
  (= (road-length city-1-loc-48 city-1-loc-59) 12)
  ; 376,17 -> 488,9
  (road city-1-loc-59 city-1-loc-53)
  (= (road-length city-1-loc-59 city-1-loc-53) 12)
  ; 488,9 -> 376,17
  (road city-1-loc-53 city-1-loc-59)
  (= (road-length city-1-loc-53 city-1-loc-59) 12)
  ; 877,19 -> 883,176
  (road city-1-loc-60 city-1-loc-20)
  (= (road-length city-1-loc-60 city-1-loc-20) 16)
  ; 883,176 -> 877,19
  (road city-1-loc-20 city-1-loc-60)
  (= (road-length city-1-loc-20 city-1-loc-60) 16)
  ; 877,19 -> 746,61
  (road city-1-loc-60 city-1-loc-25)
  (= (road-length city-1-loc-60 city-1-loc-25) 14)
  ; 746,61 -> 877,19
  (road city-1-loc-25 city-1-loc-60)
  (= (road-length city-1-loc-25 city-1-loc-60) 14)
  ; 877,19 -> 974,115
  (road city-1-loc-60 city-1-loc-40)
  (= (road-length city-1-loc-60 city-1-loc-40) 14)
  ; 974,115 -> 877,19
  (road city-1-loc-40 city-1-loc-60)
  (= (road-length city-1-loc-40 city-1-loc-60) 14)
  ; 608,227 -> 530,120
  (road city-1-loc-61 city-1-loc-12)
  (= (road-length city-1-loc-61 city-1-loc-12) 14)
  ; 530,120 -> 608,227
  (road city-1-loc-12 city-1-loc-61)
  (= (road-length city-1-loc-12 city-1-loc-61) 14)
  ; 608,227 -> 686,312
  (road city-1-loc-61 city-1-loc-14)
  (= (road-length city-1-loc-61 city-1-loc-14) 12)
  ; 686,312 -> 608,227
  (road city-1-loc-14 city-1-loc-61)
  (= (road-length city-1-loc-14 city-1-loc-61) 12)
  ; 608,227 -> 443,223
  (road city-1-loc-61 city-1-loc-34)
  (= (road-length city-1-loc-61 city-1-loc-34) 17)
  ; 443,223 -> 608,227
  (road city-1-loc-34 city-1-loc-61)
  (= (road-length city-1-loc-34 city-1-loc-61) 17)
  ; 608,227 -> 726,182
  (road city-1-loc-61 city-1-loc-37)
  (= (road-length city-1-loc-61 city-1-loc-37) 13)
  ; 726,182 -> 608,227
  (road city-1-loc-37 city-1-loc-61)
  (= (road-length city-1-loc-37 city-1-loc-61) 13)
  ; 608,227 -> 524,291
  (road city-1-loc-61 city-1-loc-43)
  (= (road-length city-1-loc-61 city-1-loc-43) 11)
  ; 524,291 -> 608,227
  (road city-1-loc-43 city-1-loc-61)
  (= (road-length city-1-loc-43 city-1-loc-61) 11)
  ; 800,602 -> 951,540
  (road city-1-loc-62 city-1-loc-8)
  (= (road-length city-1-loc-62 city-1-loc-8) 17)
  ; 951,540 -> 800,602
  (road city-1-loc-8 city-1-loc-62)
  (= (road-length city-1-loc-8 city-1-loc-62) 17)
  ; 800,602 -> 756,474
  (road city-1-loc-62 city-1-loc-13)
  (= (road-length city-1-loc-62 city-1-loc-13) 14)
  ; 756,474 -> 800,602
  (road city-1-loc-13 city-1-loc-62)
  (= (road-length city-1-loc-13 city-1-loc-62) 14)
  ; 800,602 -> 725,732
  (road city-1-loc-62 city-1-loc-28)
  (= (road-length city-1-loc-62 city-1-loc-28) 15)
  ; 725,732 -> 800,602
  (road city-1-loc-28 city-1-loc-62)
  (= (road-length city-1-loc-28 city-1-loc-62) 15)
  ; 800,602 -> 697,595
  (road city-1-loc-62 city-1-loc-30)
  (= (road-length city-1-loc-62 city-1-loc-30) 11)
  ; 697,595 -> 800,602
  (road city-1-loc-30 city-1-loc-62)
  (= (road-length city-1-loc-30 city-1-loc-62) 11)
  ; 800,602 -> 886,654
  (road city-1-loc-62 city-1-loc-38)
  (= (road-length city-1-loc-62 city-1-loc-38) 10)
  ; 886,654 -> 800,602
  (road city-1-loc-38 city-1-loc-62)
  (= (road-length city-1-loc-38 city-1-loc-62) 10)
  ; 401,465 -> 343,572
  (road city-1-loc-63 city-1-loc-16)
  (= (road-length city-1-loc-63 city-1-loc-16) 13)
  ; 343,572 -> 401,465
  (road city-1-loc-16 city-1-loc-63)
  (= (road-length city-1-loc-16 city-1-loc-63) 13)
  ; 401,465 -> 362,370
  (road city-1-loc-63 city-1-loc-18)
  (= (road-length city-1-loc-63 city-1-loc-18) 11)
  ; 362,370 -> 401,465
  (road city-1-loc-18 city-1-loc-63)
  (= (road-length city-1-loc-18 city-1-loc-63) 11)
  ; 401,465 -> 529,417
  (road city-1-loc-63 city-1-loc-32)
  (= (road-length city-1-loc-63 city-1-loc-32) 14)
  ; 529,417 -> 401,465
  (road city-1-loc-32 city-1-loc-63)
  (= (road-length city-1-loc-32 city-1-loc-63) 14)
  ; 401,465 -> 498,512
  (road city-1-loc-63 city-1-loc-49)
  (= (road-length city-1-loc-63 city-1-loc-49) 11)
  ; 498,512 -> 401,465
  (road city-1-loc-49 city-1-loc-63)
  (= (road-length city-1-loc-49 city-1-loc-63) 11)
  ; 301,212 -> 251,333
  (road city-1-loc-64 city-1-loc-29)
  (= (road-length city-1-loc-64 city-1-loc-29) 14)
  ; 251,333 -> 301,212
  (road city-1-loc-29 city-1-loc-64)
  (= (road-length city-1-loc-29 city-1-loc-64) 14)
  ; 301,212 -> 443,223
  (road city-1-loc-64 city-1-loc-34)
  (= (road-length city-1-loc-64 city-1-loc-34) 15)
  ; 443,223 -> 301,212
  (road city-1-loc-34 city-1-loc-64)
  (= (road-length city-1-loc-34 city-1-loc-64) 15)
  ; 301,212 -> 377,123
  (road city-1-loc-64 city-1-loc-36)
  (= (road-length city-1-loc-64 city-1-loc-36) 12)
  ; 377,123 -> 301,212
  (road city-1-loc-36 city-1-loc-64)
  (= (road-length city-1-loc-36 city-1-loc-64) 12)
  ; 301,212 -> 187,218
  (road city-1-loc-64 city-1-loc-44)
  (= (road-length city-1-loc-64 city-1-loc-44) 12)
  ; 187,218 -> 301,212
  (road city-1-loc-44 city-1-loc-64)
  (= (road-length city-1-loc-44 city-1-loc-64) 12)
  ; 301,212 -> 282,76
  (road city-1-loc-64 city-1-loc-48)
  (= (road-length city-1-loc-64 city-1-loc-48) 14)
  ; 282,76 -> 301,212
  (road city-1-loc-48 city-1-loc-64)
  (= (road-length city-1-loc-48 city-1-loc-64) 14)
  ; 991,376 -> 867,372
  (road city-1-loc-65 city-1-loc-21)
  (= (road-length city-1-loc-65 city-1-loc-21) 13)
  ; 867,372 -> 991,376
  (road city-1-loc-21 city-1-loc-65)
  (= (road-length city-1-loc-21 city-1-loc-65) 13)
  ; 991,376 -> 974,265
  (road city-1-loc-65 city-1-loc-58)
  (= (road-length city-1-loc-65 city-1-loc-58) 12)
  ; 974,265 -> 991,376
  (road city-1-loc-58 city-1-loc-65)
  (= (road-length city-1-loc-58 city-1-loc-65) 12)
  ; 4,350 -> 103,413
  (road city-1-loc-66 city-1-loc-17)
  (= (road-length city-1-loc-66 city-1-loc-17) 12)
  ; 103,413 -> 4,350
  (road city-1-loc-17 city-1-loc-66)
  (= (road-length city-1-loc-17 city-1-loc-66) 12)
  ; 4,350 -> 31,505
  (road city-1-loc-66 city-1-loc-35)
  (= (road-length city-1-loc-66 city-1-loc-35) 16)
  ; 31,505 -> 4,350
  (road city-1-loc-35 city-1-loc-66)
  (= (road-length city-1-loc-35 city-1-loc-66) 16)
  ; 4,350 -> 64,242
  (road city-1-loc-66 city-1-loc-51)
  (= (road-length city-1-loc-66 city-1-loc-51) 13)
  ; 64,242 -> 4,350
  (road city-1-loc-51 city-1-loc-66)
  (= (road-length city-1-loc-51 city-1-loc-66) 13)
  ; 474,758 -> 365,753
  (road city-1-loc-67 city-1-loc-4)
  (= (road-length city-1-loc-67 city-1-loc-4) 11)
  ; 365,753 -> 474,758
  (road city-1-loc-4 city-1-loc-67)
  (= (road-length city-1-loc-4 city-1-loc-67) 11)
  ; 474,758 -> 438,644
  (road city-1-loc-67 city-1-loc-6)
  (= (road-length city-1-loc-67 city-1-loc-6) 12)
  ; 438,644 -> 474,758
  (road city-1-loc-6 city-1-loc-67)
  (= (road-length city-1-loc-6 city-1-loc-67) 12)
  ; 474,758 -> 539,851
  (road city-1-loc-67 city-1-loc-15)
  (= (road-length city-1-loc-67 city-1-loc-15) 12)
  ; 539,851 -> 474,758
  (road city-1-loc-15 city-1-loc-67)
  (= (road-length city-1-loc-15 city-1-loc-67) 12)
  ; 474,758 -> 556,665
  (road city-1-loc-67 city-1-loc-23)
  (= (road-length city-1-loc-67 city-1-loc-23) 13)
  ; 556,665 -> 474,758
  (road city-1-loc-23 city-1-loc-67)
  (= (road-length city-1-loc-23 city-1-loc-67) 13)
  ; 474,758 -> 354,854
  (road city-1-loc-67 city-1-loc-27)
  (= (road-length city-1-loc-67 city-1-loc-27) 16)
  ; 354,854 -> 474,758
  (road city-1-loc-27 city-1-loc-67)
  (= (road-length city-1-loc-27 city-1-loc-67) 16)
  ; 474,758 -> 438,912
  (road city-1-loc-67 city-1-loc-55)
  (= (road-length city-1-loc-67 city-1-loc-55) 16)
  ; 438,912 -> 474,758
  (road city-1-loc-55 city-1-loc-67)
  (= (road-length city-1-loc-55 city-1-loc-67) 16)
  ; 2799,436 -> 2881,562
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 15)
  ; 2881,562 -> 2799,436
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 15)
  ; 2437,359 -> 2414,460
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 11)
  ; 2414,460 -> 2437,359
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 11)
  ; 2184,745 -> 2205,854
  (road city-2-loc-13 city-2-loc-10)
  (= (road-length city-2-loc-13 city-2-loc-10) 12)
  ; 2205,854 -> 2184,745
  (road city-2-loc-10 city-2-loc-13)
  (= (road-length city-2-loc-10 city-2-loc-13) 12)
  ; 2781,796 -> 2709,727
  (road city-2-loc-15 city-2-loc-6)
  (= (road-length city-2-loc-15 city-2-loc-6) 10)
  ; 2709,727 -> 2781,796
  (road city-2-loc-6 city-2-loc-15)
  (= (road-length city-2-loc-6 city-2-loc-15) 10)
  ; 2686,416 -> 2799,436
  (road city-2-loc-16 city-2-loc-7)
  (= (road-length city-2-loc-16 city-2-loc-7) 12)
  ; 2799,436 -> 2686,416
  (road city-2-loc-7 city-2-loc-16)
  (= (road-length city-2-loc-7 city-2-loc-16) 12)
  ; 2686,416 -> 2591,479
  (road city-2-loc-16 city-2-loc-14)
  (= (road-length city-2-loc-16 city-2-loc-14) 12)
  ; 2591,479 -> 2686,416
  (road city-2-loc-14 city-2-loc-16)
  (= (road-length city-2-loc-14 city-2-loc-16) 12)
  ; 2147,159 -> 2021,266
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 17)
  ; 2021,266 -> 2147,159
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 17)
  ; 2550,386 -> 2414,460
  (road city-2-loc-20 city-2-loc-5)
  (= (road-length city-2-loc-20 city-2-loc-5) 16)
  ; 2414,460 -> 2550,386
  (road city-2-loc-5 city-2-loc-20)
  (= (road-length city-2-loc-5 city-2-loc-20) 16)
  ; 2550,386 -> 2437,359
  (road city-2-loc-20 city-2-loc-11)
  (= (road-length city-2-loc-20 city-2-loc-11) 12)
  ; 2437,359 -> 2550,386
  (road city-2-loc-11 city-2-loc-20)
  (= (road-length city-2-loc-11 city-2-loc-20) 12)
  ; 2550,386 -> 2591,479
  (road city-2-loc-20 city-2-loc-14)
  (= (road-length city-2-loc-20 city-2-loc-14) 11)
  ; 2591,479 -> 2550,386
  (road city-2-loc-14 city-2-loc-20)
  (= (road-length city-2-loc-14 city-2-loc-20) 11)
  ; 2550,386 -> 2686,416
  (road city-2-loc-20 city-2-loc-16)
  (= (road-length city-2-loc-20 city-2-loc-16) 14)
  ; 2686,416 -> 2550,386
  (road city-2-loc-16 city-2-loc-20)
  (= (road-length city-2-loc-16 city-2-loc-20) 14)
  ; 2829,903 -> 2781,796
  (road city-2-loc-21 city-2-loc-15)
  (= (road-length city-2-loc-21 city-2-loc-15) 12)
  ; 2781,796 -> 2829,903
  (road city-2-loc-15 city-2-loc-21)
  (= (road-length city-2-loc-15 city-2-loc-21) 12)
  ; 2852,695 -> 2881,562
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 14)
  ; 2881,562 -> 2852,695
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 14)
  ; 2852,695 -> 2709,727
  (road city-2-loc-22 city-2-loc-6)
  (= (road-length city-2-loc-22 city-2-loc-6) 15)
  ; 2709,727 -> 2852,695
  (road city-2-loc-6 city-2-loc-22)
  (= (road-length city-2-loc-6 city-2-loc-22) 15)
  ; 2852,695 -> 2781,796
  (road city-2-loc-22 city-2-loc-15)
  (= (road-length city-2-loc-22 city-2-loc-15) 13)
  ; 2781,796 -> 2852,695
  (road city-2-loc-15 city-2-loc-22)
  (= (road-length city-2-loc-15 city-2-loc-22) 13)
  ; 2120,467 -> 2231,346
  (road city-2-loc-23 city-2-loc-12)
  (= (road-length city-2-loc-23 city-2-loc-12) 17)
  ; 2231,346 -> 2120,467
  (road city-2-loc-12 city-2-loc-23)
  (= (road-length city-2-loc-12 city-2-loc-23) 17)
  ; 2440,938 -> 2561,926
  (road city-2-loc-24 city-2-loc-4)
  (= (road-length city-2-loc-24 city-2-loc-4) 13)
  ; 2561,926 -> 2440,938
  (road city-2-loc-4 city-2-loc-24)
  (= (road-length city-2-loc-4 city-2-loc-24) 13)
  ; 2654,260 -> 2686,416
  (road city-2-loc-25 city-2-loc-16)
  (= (road-length city-2-loc-25 city-2-loc-16) 16)
  ; 2686,416 -> 2654,260
  (road city-2-loc-16 city-2-loc-25)
  (= (road-length city-2-loc-16 city-2-loc-25) 16)
  ; 2654,260 -> 2550,386
  (road city-2-loc-25 city-2-loc-20)
  (= (road-length city-2-loc-25 city-2-loc-20) 17)
  ; 2550,386 -> 2654,260
  (road city-2-loc-20 city-2-loc-25)
  (= (road-length city-2-loc-20 city-2-loc-25) 17)
  ; 2625,648 -> 2709,727
  (road city-2-loc-26 city-2-loc-6)
  (= (road-length city-2-loc-26 city-2-loc-6) 12)
  ; 2709,727 -> 2625,648
  (road city-2-loc-6 city-2-loc-26)
  (= (road-length city-2-loc-6 city-2-loc-26) 12)
  ; 2900,376 -> 2799,436
  (road city-2-loc-27 city-2-loc-7)
  (= (road-length city-2-loc-27 city-2-loc-7) 12)
  ; 2799,436 -> 2900,376
  (road city-2-loc-7 city-2-loc-27)
  (= (road-length city-2-loc-7 city-2-loc-27) 12)
  ; 2127,574 -> 2120,467
  (road city-2-loc-28 city-2-loc-23)
  (= (road-length city-2-loc-28 city-2-loc-23) 11)
  ; 2120,467 -> 2127,574
  (road city-2-loc-23 city-2-loc-28)
  (= (road-length city-2-loc-23 city-2-loc-28) 11)
  ; 2708,881 -> 2561,926
  (road city-2-loc-30 city-2-loc-4)
  (= (road-length city-2-loc-30 city-2-loc-4) 16)
  ; 2561,926 -> 2708,881
  (road city-2-loc-4 city-2-loc-30)
  (= (road-length city-2-loc-4 city-2-loc-30) 16)
  ; 2708,881 -> 2709,727
  (road city-2-loc-30 city-2-loc-6)
  (= (road-length city-2-loc-30 city-2-loc-6) 16)
  ; 2709,727 -> 2708,881
  (road city-2-loc-6 city-2-loc-30)
  (= (road-length city-2-loc-6 city-2-loc-30) 16)
  ; 2708,881 -> 2781,796
  (road city-2-loc-30 city-2-loc-15)
  (= (road-length city-2-loc-30 city-2-loc-15) 12)
  ; 2781,796 -> 2708,881
  (road city-2-loc-15 city-2-loc-30)
  (= (road-length city-2-loc-15 city-2-loc-30) 12)
  ; 2708,881 -> 2829,903
  (road city-2-loc-30 city-2-loc-21)
  (= (road-length city-2-loc-30 city-2-loc-21) 13)
  ; 2829,903 -> 2708,881
  (road city-2-loc-21 city-2-loc-30)
  (= (road-length city-2-loc-21 city-2-loc-30) 13)
  ; 2439,110 -> 2292,56
  (road city-2-loc-31 city-2-loc-29)
  (= (road-length city-2-loc-31 city-2-loc-29) 16)
  ; 2292,56 -> 2439,110
  (road city-2-loc-29 city-2-loc-31)
  (= (road-length city-2-loc-29 city-2-loc-31) 16)
  ; 2524,186 -> 2654,260
  (road city-2-loc-33 city-2-loc-25)
  (= (road-length city-2-loc-33 city-2-loc-25) 15)
  ; 2654,260 -> 2524,186
  (road city-2-loc-25 city-2-loc-33)
  (= (road-length city-2-loc-25 city-2-loc-33) 15)
  ; 2524,186 -> 2439,110
  (road city-2-loc-33 city-2-loc-31)
  (= (road-length city-2-loc-33 city-2-loc-31) 12)
  ; 2439,110 -> 2524,186
  (road city-2-loc-31 city-2-loc-33)
  (= (road-length city-2-loc-31 city-2-loc-33) 12)
  ; 2989,485 -> 2881,562
  (road city-2-loc-35 city-2-loc-1)
  (= (road-length city-2-loc-35 city-2-loc-1) 14)
  ; 2881,562 -> 2989,485
  (road city-2-loc-1 city-2-loc-35)
  (= (road-length city-2-loc-1 city-2-loc-35) 14)
  ; 2989,485 -> 2900,376
  (road city-2-loc-35 city-2-loc-27)
  (= (road-length city-2-loc-35 city-2-loc-27) 15)
  ; 2900,376 -> 2989,485
  (road city-2-loc-27 city-2-loc-35)
  (= (road-length city-2-loc-27 city-2-loc-35) 15)
  ; 2772,289 -> 2799,436
  (road city-2-loc-36 city-2-loc-7)
  (= (road-length city-2-loc-36 city-2-loc-7) 15)
  ; 2799,436 -> 2772,289
  (road city-2-loc-7 city-2-loc-36)
  (= (road-length city-2-loc-7 city-2-loc-36) 15)
  ; 2772,289 -> 2686,416
  (road city-2-loc-36 city-2-loc-16)
  (= (road-length city-2-loc-36 city-2-loc-16) 16)
  ; 2686,416 -> 2772,289
  (road city-2-loc-16 city-2-loc-36)
  (= (road-length city-2-loc-16 city-2-loc-36) 16)
  ; 2772,289 -> 2654,260
  (road city-2-loc-36 city-2-loc-25)
  (= (road-length city-2-loc-36 city-2-loc-25) 13)
  ; 2654,260 -> 2772,289
  (road city-2-loc-25 city-2-loc-36)
  (= (road-length city-2-loc-25 city-2-loc-36) 13)
  ; 2772,289 -> 2900,376
  (road city-2-loc-36 city-2-loc-27)
  (= (road-length city-2-loc-36 city-2-loc-27) 16)
  ; 2900,376 -> 2772,289
  (road city-2-loc-27 city-2-loc-36)
  (= (road-length city-2-loc-27 city-2-loc-36) 16)
  ; 2595,829 -> 2472,759
  (road city-2-loc-37 city-2-loc-3)
  (= (road-length city-2-loc-37 city-2-loc-3) 15)
  ; 2472,759 -> 2595,829
  (road city-2-loc-3 city-2-loc-37)
  (= (road-length city-2-loc-3 city-2-loc-37) 15)
  ; 2595,829 -> 2561,926
  (road city-2-loc-37 city-2-loc-4)
  (= (road-length city-2-loc-37 city-2-loc-4) 11)
  ; 2561,926 -> 2595,829
  (road city-2-loc-4 city-2-loc-37)
  (= (road-length city-2-loc-4 city-2-loc-37) 11)
  ; 2595,829 -> 2709,727
  (road city-2-loc-37 city-2-loc-6)
  (= (road-length city-2-loc-37 city-2-loc-6) 16)
  ; 2709,727 -> 2595,829
  (road city-2-loc-6 city-2-loc-37)
  (= (road-length city-2-loc-6 city-2-loc-37) 16)
  ; 2595,829 -> 2708,881
  (road city-2-loc-37 city-2-loc-30)
  (= (road-length city-2-loc-37 city-2-loc-30) 13)
  ; 2708,881 -> 2595,829
  (road city-2-loc-30 city-2-loc-37)
  (= (road-length city-2-loc-30 city-2-loc-37) 13)
  ; 2997,720 -> 2852,695
  (road city-2-loc-38 city-2-loc-22)
  (= (road-length city-2-loc-38 city-2-loc-22) 15)
  ; 2852,695 -> 2997,720
  (road city-2-loc-22 city-2-loc-38)
  (= (road-length city-2-loc-22 city-2-loc-38) 15)
  ; 2301,484 -> 2414,460
  (road city-2-loc-39 city-2-loc-5)
  (= (road-length city-2-loc-39 city-2-loc-5) 12)
  ; 2414,460 -> 2301,484
  (road city-2-loc-5 city-2-loc-39)
  (= (road-length city-2-loc-5 city-2-loc-39) 12)
  ; 2301,484 -> 2231,346
  (road city-2-loc-39 city-2-loc-12)
  (= (road-length city-2-loc-39 city-2-loc-12) 16)
  ; 2231,346 -> 2301,484
  (road city-2-loc-12 city-2-loc-39)
  (= (road-length city-2-loc-12 city-2-loc-39) 16)
  ; 2301,484 -> 2317,620
  (road city-2-loc-39 city-2-loc-34)
  (= (road-length city-2-loc-39 city-2-loc-34) 14)
  ; 2317,620 -> 2301,484
  (road city-2-loc-34 city-2-loc-39)
  (= (road-length city-2-loc-34 city-2-loc-39) 14)
  ; 2426,625 -> 2472,759
  (road city-2-loc-40 city-2-loc-3)
  (= (road-length city-2-loc-40 city-2-loc-3) 15)
  ; 2472,759 -> 2426,625
  (road city-2-loc-3 city-2-loc-40)
  (= (road-length city-2-loc-3 city-2-loc-40) 15)
  ; 2426,625 -> 2414,460
  (road city-2-loc-40 city-2-loc-5)
  (= (road-length city-2-loc-40 city-2-loc-5) 17)
  ; 2414,460 -> 2426,625
  (road city-2-loc-5 city-2-loc-40)
  (= (road-length city-2-loc-5 city-2-loc-40) 17)
  ; 2426,625 -> 2317,620
  (road city-2-loc-40 city-2-loc-34)
  (= (road-length city-2-loc-40 city-2-loc-34) 11)
  ; 2317,620 -> 2426,625
  (road city-2-loc-34 city-2-loc-40)
  (= (road-length city-2-loc-34 city-2-loc-40) 11)
  ; 2895,794 -> 2781,796
  (road city-2-loc-41 city-2-loc-15)
  (= (road-length city-2-loc-41 city-2-loc-15) 12)
  ; 2781,796 -> 2895,794
  (road city-2-loc-15 city-2-loc-41)
  (= (road-length city-2-loc-15 city-2-loc-41) 12)
  ; 2895,794 -> 2829,903
  (road city-2-loc-41 city-2-loc-21)
  (= (road-length city-2-loc-41 city-2-loc-21) 13)
  ; 2829,903 -> 2895,794
  (road city-2-loc-21 city-2-loc-41)
  (= (road-length city-2-loc-21 city-2-loc-41) 13)
  ; 2895,794 -> 2852,695
  (road city-2-loc-41 city-2-loc-22)
  (= (road-length city-2-loc-41 city-2-loc-22) 11)
  ; 2852,695 -> 2895,794
  (road city-2-loc-22 city-2-loc-41)
  (= (road-length city-2-loc-22 city-2-loc-41) 11)
  ; 2895,794 -> 2997,720
  (road city-2-loc-41 city-2-loc-38)
  (= (road-length city-2-loc-41 city-2-loc-38) 13)
  ; 2997,720 -> 2895,794
  (road city-2-loc-38 city-2-loc-41)
  (= (road-length city-2-loc-38 city-2-loc-41) 13)
  ; 2676,151 -> 2645,55
  (road city-2-loc-42 city-2-loc-2)
  (= (road-length city-2-loc-42 city-2-loc-2) 11)
  ; 2645,55 -> 2676,151
  (road city-2-loc-2 city-2-loc-42)
  (= (road-length city-2-loc-2 city-2-loc-42) 11)
  ; 2676,151 -> 2654,260
  (road city-2-loc-42 city-2-loc-25)
  (= (road-length city-2-loc-42 city-2-loc-25) 12)
  ; 2654,260 -> 2676,151
  (road city-2-loc-25 city-2-loc-42)
  (= (road-length city-2-loc-25 city-2-loc-42) 12)
  ; 2676,151 -> 2524,186
  (road city-2-loc-42 city-2-loc-33)
  (= (road-length city-2-loc-42 city-2-loc-33) 16)
  ; 2524,186 -> 2676,151
  (road city-2-loc-33 city-2-loc-42)
  (= (road-length city-2-loc-33 city-2-loc-42) 16)
  ; 2106,868 -> 2015,941
  (road city-2-loc-43 city-2-loc-8)
  (= (road-length city-2-loc-43 city-2-loc-8) 12)
  ; 2015,941 -> 2106,868
  (road city-2-loc-8 city-2-loc-43)
  (= (road-length city-2-loc-8 city-2-loc-43) 12)
  ; 2106,868 -> 2205,854
  (road city-2-loc-43 city-2-loc-10)
  (= (road-length city-2-loc-43 city-2-loc-10) 10)
  ; 2205,854 -> 2106,868
  (road city-2-loc-10 city-2-loc-43)
  (= (road-length city-2-loc-10 city-2-loc-43) 10)
  ; 2106,868 -> 2184,745
  (road city-2-loc-43 city-2-loc-13)
  (= (road-length city-2-loc-43 city-2-loc-13) 15)
  ; 2184,745 -> 2106,868
  (road city-2-loc-13 city-2-loc-43)
  (= (road-length city-2-loc-13 city-2-loc-43) 15)
  ; 2132,288 -> 2021,266
  (road city-2-loc-44 city-2-loc-9)
  (= (road-length city-2-loc-44 city-2-loc-9) 12)
  ; 2021,266 -> 2132,288
  (road city-2-loc-9 city-2-loc-44)
  (= (road-length city-2-loc-9 city-2-loc-44) 12)
  ; 2132,288 -> 2231,346
  (road city-2-loc-44 city-2-loc-12)
  (= (road-length city-2-loc-44 city-2-loc-12) 12)
  ; 2231,346 -> 2132,288
  (road city-2-loc-12 city-2-loc-44)
  (= (road-length city-2-loc-12 city-2-loc-44) 12)
  ; 2132,288 -> 2147,159
  (road city-2-loc-44 city-2-loc-17)
  (= (road-length city-2-loc-44 city-2-loc-17) 13)
  ; 2147,159 -> 2132,288
  (road city-2-loc-17 city-2-loc-44)
  (= (road-length city-2-loc-17 city-2-loc-44) 13)
  ; 2109,34 -> 2147,159
  (road city-2-loc-45 city-2-loc-17)
  (= (road-length city-2-loc-45 city-2-loc-17) 14)
  ; 2147,159 -> 2109,34
  (road city-2-loc-17 city-2-loc-45)
  (= (road-length city-2-loc-17 city-2-loc-45) 14)
  ; 2109,34 -> 2008,16
  (road city-2-loc-45 city-2-loc-18)
  (= (road-length city-2-loc-45 city-2-loc-18) 11)
  ; 2008,16 -> 2109,34
  (road city-2-loc-18 city-2-loc-45)
  (= (road-length city-2-loc-18 city-2-loc-45) 11)
  ; 2019,577 -> 2120,467
  (road city-2-loc-46 city-2-loc-23)
  (= (road-length city-2-loc-46 city-2-loc-23) 15)
  ; 2120,467 -> 2019,577
  (road city-2-loc-23 city-2-loc-46)
  (= (road-length city-2-loc-23 city-2-loc-46) 15)
  ; 2019,577 -> 2127,574
  (road city-2-loc-46 city-2-loc-28)
  (= (road-length city-2-loc-46 city-2-loc-28) 11)
  ; 2127,574 -> 2019,577
  (road city-2-loc-28 city-2-loc-46)
  (= (road-length city-2-loc-28 city-2-loc-46) 11)
  ; 2855,195 -> 2954,211
  (road city-2-loc-47 city-2-loc-32)
  (= (road-length city-2-loc-47 city-2-loc-32) 10)
  ; 2954,211 -> 2855,195
  (road city-2-loc-32 city-2-loc-47)
  (= (road-length city-2-loc-32 city-2-loc-47) 10)
  ; 2855,195 -> 2772,289
  (road city-2-loc-47 city-2-loc-36)
  (= (road-length city-2-loc-47 city-2-loc-36) 13)
  ; 2772,289 -> 2855,195
  (road city-2-loc-36 city-2-loc-47)
  (= (road-length city-2-loc-36 city-2-loc-47) 13)
  ; 2552,580 -> 2591,479
  (road city-2-loc-48 city-2-loc-14)
  (= (road-length city-2-loc-48 city-2-loc-14) 11)
  ; 2591,479 -> 2552,580
  (road city-2-loc-14 city-2-loc-48)
  (= (road-length city-2-loc-14 city-2-loc-48) 11)
  ; 2552,580 -> 2625,648
  (road city-2-loc-48 city-2-loc-26)
  (= (road-length city-2-loc-48 city-2-loc-26) 10)
  ; 2625,648 -> 2552,580
  (road city-2-loc-26 city-2-loc-48)
  (= (road-length city-2-loc-26 city-2-loc-48) 10)
  ; 2552,580 -> 2426,625
  (road city-2-loc-48 city-2-loc-40)
  (= (road-length city-2-loc-48 city-2-loc-40) 14)
  ; 2426,625 -> 2552,580
  (road city-2-loc-40 city-2-loc-48)
  (= (road-length city-2-loc-40 city-2-loc-48) 14)
  ; 2155,987 -> 2015,941
  (road city-2-loc-49 city-2-loc-8)
  (= (road-length city-2-loc-49 city-2-loc-8) 15)
  ; 2015,941 -> 2155,987
  (road city-2-loc-8 city-2-loc-49)
  (= (road-length city-2-loc-8 city-2-loc-49) 15)
  ; 2155,987 -> 2205,854
  (road city-2-loc-49 city-2-loc-10)
  (= (road-length city-2-loc-49 city-2-loc-10) 15)
  ; 2205,854 -> 2155,987
  (road city-2-loc-10 city-2-loc-49)
  (= (road-length city-2-loc-10 city-2-loc-49) 15)
  ; 2155,987 -> 2106,868
  (road city-2-loc-49 city-2-loc-43)
  (= (road-length city-2-loc-49 city-2-loc-43) 13)
  ; 2106,868 -> 2155,987
  (road city-2-loc-43 city-2-loc-49)
  (= (road-length city-2-loc-43 city-2-loc-49) 13)
  ; 2363,826 -> 2472,759
  (road city-2-loc-50 city-2-loc-3)
  (= (road-length city-2-loc-50 city-2-loc-3) 13)
  ; 2472,759 -> 2363,826
  (road city-2-loc-3 city-2-loc-50)
  (= (road-length city-2-loc-3 city-2-loc-50) 13)
  ; 2363,826 -> 2205,854
  (road city-2-loc-50 city-2-loc-10)
  (= (road-length city-2-loc-50 city-2-loc-10) 16)
  ; 2205,854 -> 2363,826
  (road city-2-loc-10 city-2-loc-50)
  (= (road-length city-2-loc-10 city-2-loc-50) 16)
  ; 2363,826 -> 2440,938
  (road city-2-loc-50 city-2-loc-24)
  (= (road-length city-2-loc-50 city-2-loc-24) 14)
  ; 2440,938 -> 2363,826
  (road city-2-loc-24 city-2-loc-50)
  (= (road-length city-2-loc-24 city-2-loc-50) 14)
  ; 2037,793 -> 2015,941
  (road city-2-loc-51 city-2-loc-8)
  (= (road-length city-2-loc-51 city-2-loc-8) 15)
  ; 2015,941 -> 2037,793
  (road city-2-loc-8 city-2-loc-51)
  (= (road-length city-2-loc-8 city-2-loc-51) 15)
  ; 2037,793 -> 2184,745
  (road city-2-loc-51 city-2-loc-13)
  (= (road-length city-2-loc-51 city-2-loc-13) 16)
  ; 2184,745 -> 2037,793
  (road city-2-loc-13 city-2-loc-51)
  (= (road-length city-2-loc-13 city-2-loc-51) 16)
  ; 2037,793 -> 2106,868
  (road city-2-loc-51 city-2-loc-43)
  (= (road-length city-2-loc-51 city-2-loc-43) 11)
  ; 2106,868 -> 2037,793
  (road city-2-loc-43 city-2-loc-51)
  (= (road-length city-2-loc-43 city-2-loc-51) 11)
  ; 2982,603 -> 2881,562
  (road city-2-loc-52 city-2-loc-1)
  (= (road-length city-2-loc-52 city-2-loc-1) 11)
  ; 2881,562 -> 2982,603
  (road city-2-loc-1 city-2-loc-52)
  (= (road-length city-2-loc-1 city-2-loc-52) 11)
  ; 2982,603 -> 2852,695
  (road city-2-loc-52 city-2-loc-22)
  (= (road-length city-2-loc-52 city-2-loc-22) 16)
  ; 2852,695 -> 2982,603
  (road city-2-loc-22 city-2-loc-52)
  (= (road-length city-2-loc-22 city-2-loc-52) 16)
  ; 2982,603 -> 2989,485
  (road city-2-loc-52 city-2-loc-35)
  (= (road-length city-2-loc-52 city-2-loc-35) 12)
  ; 2989,485 -> 2982,603
  (road city-2-loc-35 city-2-loc-52)
  (= (road-length city-2-loc-35 city-2-loc-52) 12)
  ; 2982,603 -> 2997,720
  (road city-2-loc-52 city-2-loc-38)
  (= (road-length city-2-loc-52 city-2-loc-38) 12)
  ; 2997,720 -> 2982,603
  (road city-2-loc-38 city-2-loc-52)
  (= (road-length city-2-loc-38 city-2-loc-52) 12)
  ; 2106,677 -> 2184,745
  (road city-2-loc-53 city-2-loc-13)
  (= (road-length city-2-loc-53 city-2-loc-13) 11)
  ; 2184,745 -> 2106,677
  (road city-2-loc-13 city-2-loc-53)
  (= (road-length city-2-loc-13 city-2-loc-53) 11)
  ; 2106,677 -> 2127,574
  (road city-2-loc-53 city-2-loc-28)
  (= (road-length city-2-loc-53 city-2-loc-28) 11)
  ; 2127,574 -> 2106,677
  (road city-2-loc-28 city-2-loc-53)
  (= (road-length city-2-loc-28 city-2-loc-53) 11)
  ; 2106,677 -> 2019,577
  (road city-2-loc-53 city-2-loc-46)
  (= (road-length city-2-loc-53 city-2-loc-46) 14)
  ; 2019,577 -> 2106,677
  (road city-2-loc-46 city-2-loc-53)
  (= (road-length city-2-loc-46 city-2-loc-53) 14)
  ; 2106,677 -> 2037,793
  (road city-2-loc-53 city-2-loc-51)
  (= (road-length city-2-loc-53 city-2-loc-51) 14)
  ; 2037,793 -> 2106,677
  (road city-2-loc-51 city-2-loc-53)
  (= (road-length city-2-loc-51 city-2-loc-53) 14)
  ; 2021,418 -> 2021,266
  (road city-2-loc-54 city-2-loc-9)
  (= (road-length city-2-loc-54 city-2-loc-9) 16)
  ; 2021,266 -> 2021,418
  (road city-2-loc-9 city-2-loc-54)
  (= (road-length city-2-loc-9 city-2-loc-54) 16)
  ; 2021,418 -> 2120,467
  (road city-2-loc-54 city-2-loc-23)
  (= (road-length city-2-loc-54 city-2-loc-23) 11)
  ; 2120,467 -> 2021,418
  (road city-2-loc-23 city-2-loc-54)
  (= (road-length city-2-loc-23 city-2-loc-54) 11)
  ; 2021,418 -> 2019,577
  (road city-2-loc-54 city-2-loc-46)
  (= (road-length city-2-loc-54 city-2-loc-46) 16)
  ; 2019,577 -> 2021,418
  (road city-2-loc-46 city-2-loc-54)
  (= (road-length city-2-loc-46 city-2-loc-54) 16)
  ; 2750,990 -> 2829,903
  (road city-2-loc-55 city-2-loc-21)
  (= (road-length city-2-loc-55 city-2-loc-21) 12)
  ; 2829,903 -> 2750,990
  (road city-2-loc-21 city-2-loc-55)
  (= (road-length city-2-loc-21 city-2-loc-55) 12)
  ; 2750,990 -> 2708,881
  (road city-2-loc-55 city-2-loc-30)
  (= (road-length city-2-loc-55 city-2-loc-30) 12)
  ; 2708,881 -> 2750,990
  (road city-2-loc-30 city-2-loc-55)
  (= (road-length city-2-loc-30 city-2-loc-55) 12)
  ; 2403,12 -> 2292,56
  (road city-2-loc-56 city-2-loc-29)
  (= (road-length city-2-loc-56 city-2-loc-29) 12)
  ; 2292,56 -> 2403,12
  (road city-2-loc-29 city-2-loc-56)
  (= (road-length city-2-loc-29 city-2-loc-56) 12)
  ; 2403,12 -> 2439,110
  (road city-2-loc-56 city-2-loc-31)
  (= (road-length city-2-loc-56 city-2-loc-31) 11)
  ; 2439,110 -> 2403,12
  (road city-2-loc-31 city-2-loc-56)
  (= (road-length city-2-loc-31 city-2-loc-56) 11)
  ; 2966,110 -> 2893,2
  (road city-2-loc-57 city-2-loc-19)
  (= (road-length city-2-loc-57 city-2-loc-19) 13)
  ; 2893,2 -> 2966,110
  (road city-2-loc-19 city-2-loc-57)
  (= (road-length city-2-loc-19 city-2-loc-57) 13)
  ; 2966,110 -> 2954,211
  (road city-2-loc-57 city-2-loc-32)
  (= (road-length city-2-loc-57 city-2-loc-32) 11)
  ; 2954,211 -> 2966,110
  (road city-2-loc-32 city-2-loc-57)
  (= (road-length city-2-loc-32 city-2-loc-57) 11)
  ; 2966,110 -> 2855,195
  (road city-2-loc-57 city-2-loc-47)
  (= (road-length city-2-loc-57 city-2-loc-47) 14)
  ; 2855,195 -> 2966,110
  (road city-2-loc-47 city-2-loc-57)
  (= (road-length city-2-loc-47 city-2-loc-57) 14)
  ; 2700,550 -> 2799,436
  (road city-2-loc-58 city-2-loc-7)
  (= (road-length city-2-loc-58 city-2-loc-7) 16)
  ; 2799,436 -> 2700,550
  (road city-2-loc-7 city-2-loc-58)
  (= (road-length city-2-loc-7 city-2-loc-58) 16)
  ; 2700,550 -> 2591,479
  (road city-2-loc-58 city-2-loc-14)
  (= (road-length city-2-loc-58 city-2-loc-14) 13)
  ; 2591,479 -> 2700,550
  (road city-2-loc-14 city-2-loc-58)
  (= (road-length city-2-loc-14 city-2-loc-58) 13)
  ; 2700,550 -> 2686,416
  (road city-2-loc-58 city-2-loc-16)
  (= (road-length city-2-loc-58 city-2-loc-16) 14)
  ; 2686,416 -> 2700,550
  (road city-2-loc-16 city-2-loc-58)
  (= (road-length city-2-loc-16 city-2-loc-58) 14)
  ; 2700,550 -> 2625,648
  (road city-2-loc-58 city-2-loc-26)
  (= (road-length city-2-loc-58 city-2-loc-26) 13)
  ; 2625,648 -> 2700,550
  (road city-2-loc-26 city-2-loc-58)
  (= (road-length city-2-loc-26 city-2-loc-58) 13)
  ; 2700,550 -> 2552,580
  (road city-2-loc-58 city-2-loc-48)
  (= (road-length city-2-loc-58 city-2-loc-48) 16)
  ; 2552,580 -> 2700,550
  (road city-2-loc-48 city-2-loc-58)
  (= (road-length city-2-loc-48 city-2-loc-58) 16)
  ; 2987,326 -> 2900,376
  (road city-2-loc-59 city-2-loc-27)
  (= (road-length city-2-loc-59 city-2-loc-27) 10)
  ; 2900,376 -> 2987,326
  (road city-2-loc-27 city-2-loc-59)
  (= (road-length city-2-loc-27 city-2-loc-59) 10)
  ; 2987,326 -> 2954,211
  (road city-2-loc-59 city-2-loc-32)
  (= (road-length city-2-loc-59 city-2-loc-32) 12)
  ; 2954,211 -> 2987,326
  (road city-2-loc-32 city-2-loc-59)
  (= (road-length city-2-loc-32 city-2-loc-59) 12)
  ; 2987,326 -> 2989,485
  (road city-2-loc-59 city-2-loc-35)
  (= (road-length city-2-loc-59 city-2-loc-35) 16)
  ; 2989,485 -> 2987,326
  (road city-2-loc-35 city-2-loc-59)
  (= (road-length city-2-loc-35 city-2-loc-59) 16)
  ; 2272,954 -> 2205,854
  (road city-2-loc-60 city-2-loc-10)
  (= (road-length city-2-loc-60 city-2-loc-10) 12)
  ; 2205,854 -> 2272,954
  (road city-2-loc-10 city-2-loc-60)
  (= (road-length city-2-loc-10 city-2-loc-60) 12)
  ; 2272,954 -> 2155,987
  (road city-2-loc-60 city-2-loc-49)
  (= (road-length city-2-loc-60 city-2-loc-49) 13)
  ; 2155,987 -> 2272,954
  (road city-2-loc-49 city-2-loc-60)
  (= (road-length city-2-loc-49 city-2-loc-60) 13)
  ; 2272,954 -> 2363,826
  (road city-2-loc-60 city-2-loc-50)
  (= (road-length city-2-loc-60 city-2-loc-50) 16)
  ; 2363,826 -> 2272,954
  (road city-2-loc-50 city-2-loc-60)
  (= (road-length city-2-loc-50 city-2-loc-60) 16)
  ; 2998,924 -> 2895,794
  (road city-2-loc-61 city-2-loc-41)
  (= (road-length city-2-loc-61 city-2-loc-41) 17)
  ; 2895,794 -> 2998,924
  (road city-2-loc-41 city-2-loc-61)
  (= (road-length city-2-loc-41 city-2-loc-61) 17)
  ; 2784,84 -> 2645,55
  (road city-2-loc-62 city-2-loc-2)
  (= (road-length city-2-loc-62 city-2-loc-2) 15)
  ; 2645,55 -> 2784,84
  (road city-2-loc-2 city-2-loc-62)
  (= (road-length city-2-loc-2 city-2-loc-62) 15)
  ; 2784,84 -> 2893,2
  (road city-2-loc-62 city-2-loc-19)
  (= (road-length city-2-loc-62 city-2-loc-19) 14)
  ; 2893,2 -> 2784,84
  (road city-2-loc-19 city-2-loc-62)
  (= (road-length city-2-loc-19 city-2-loc-62) 14)
  ; 2784,84 -> 2676,151
  (road city-2-loc-62 city-2-loc-42)
  (= (road-length city-2-loc-62 city-2-loc-42) 13)
  ; 2676,151 -> 2784,84
  (road city-2-loc-42 city-2-loc-62)
  (= (road-length city-2-loc-42 city-2-loc-62) 13)
  ; 2784,84 -> 2855,195
  (road city-2-loc-62 city-2-loc-47)
  (= (road-length city-2-loc-62 city-2-loc-47) 14)
  ; 2855,195 -> 2784,84
  (road city-2-loc-47 city-2-loc-62)
  (= (road-length city-2-loc-47 city-2-loc-62) 14)
  ; 2305,226 -> 2231,346
  (road city-2-loc-63 city-2-loc-12)
  (= (road-length city-2-loc-63 city-2-loc-12) 15)
  ; 2231,346 -> 2305,226
  (road city-2-loc-12 city-2-loc-63)
  (= (road-length city-2-loc-12 city-2-loc-63) 15)
  ; 2015,146 -> 2021,266
  (road city-2-loc-64 city-2-loc-9)
  (= (road-length city-2-loc-64 city-2-loc-9) 12)
  ; 2021,266 -> 2015,146
  (road city-2-loc-9 city-2-loc-64)
  (= (road-length city-2-loc-9 city-2-loc-64) 12)
  ; 2015,146 -> 2147,159
  (road city-2-loc-64 city-2-loc-17)
  (= (road-length city-2-loc-64 city-2-loc-17) 14)
  ; 2147,159 -> 2015,146
  (road city-2-loc-17 city-2-loc-64)
  (= (road-length city-2-loc-17 city-2-loc-64) 14)
  ; 2015,146 -> 2008,16
  (road city-2-loc-64 city-2-loc-18)
  (= (road-length city-2-loc-64 city-2-loc-18) 13)
  ; 2008,16 -> 2015,146
  (road city-2-loc-18 city-2-loc-64)
  (= (road-length city-2-loc-18 city-2-loc-64) 13)
  ; 2015,146 -> 2109,34
  (road city-2-loc-64 city-2-loc-45)
  (= (road-length city-2-loc-64 city-2-loc-45) 15)
  ; 2109,34 -> 2015,146
  (road city-2-loc-45 city-2-loc-64)
  (= (road-length city-2-loc-45 city-2-loc-64) 15)
  ; 2416,225 -> 2437,359
  (road city-2-loc-65 city-2-loc-11)
  (= (road-length city-2-loc-65 city-2-loc-11) 14)
  ; 2437,359 -> 2416,225
  (road city-2-loc-11 city-2-loc-65)
  (= (road-length city-2-loc-11 city-2-loc-65) 14)
  ; 2416,225 -> 2439,110
  (road city-2-loc-65 city-2-loc-31)
  (= (road-length city-2-loc-65 city-2-loc-31) 12)
  ; 2439,110 -> 2416,225
  (road city-2-loc-31 city-2-loc-65)
  (= (road-length city-2-loc-31 city-2-loc-65) 12)
  ; 2416,225 -> 2524,186
  (road city-2-loc-65 city-2-loc-33)
  (= (road-length city-2-loc-65 city-2-loc-33) 12)
  ; 2524,186 -> 2416,225
  (road city-2-loc-33 city-2-loc-65)
  (= (road-length city-2-loc-33 city-2-loc-65) 12)
  ; 2416,225 -> 2305,226
  (road city-2-loc-65 city-2-loc-63)
  (= (road-length city-2-loc-65 city-2-loc-63) 12)
  ; 2305,226 -> 2416,225
  (road city-2-loc-63 city-2-loc-65)
  (= (road-length city-2-loc-63 city-2-loc-65) 12)
  ; 2294,747 -> 2205,854
  (road city-2-loc-66 city-2-loc-10)
  (= (road-length city-2-loc-66 city-2-loc-10) 14)
  ; 2205,854 -> 2294,747
  (road city-2-loc-10 city-2-loc-66)
  (= (road-length city-2-loc-10 city-2-loc-66) 14)
  ; 2294,747 -> 2184,745
  (road city-2-loc-66 city-2-loc-13)
  (= (road-length city-2-loc-66 city-2-loc-13) 11)
  ; 2184,745 -> 2294,747
  (road city-2-loc-13 city-2-loc-66)
  (= (road-length city-2-loc-13 city-2-loc-66) 11)
  ; 2294,747 -> 2317,620
  (road city-2-loc-66 city-2-loc-34)
  (= (road-length city-2-loc-66 city-2-loc-34) 13)
  ; 2317,620 -> 2294,747
  (road city-2-loc-34 city-2-loc-66)
  (= (road-length city-2-loc-34 city-2-loc-66) 13)
  ; 2294,747 -> 2363,826
  (road city-2-loc-66 city-2-loc-50)
  (= (road-length city-2-loc-66 city-2-loc-50) 11)
  ; 2363,826 -> 2294,747
  (road city-2-loc-50 city-2-loc-66)
  (= (road-length city-2-loc-50 city-2-loc-66) 11)
  ; 2997,7 -> 2893,2
  (road city-2-loc-67 city-2-loc-19)
  (= (road-length city-2-loc-67 city-2-loc-19) 11)
  ; 2893,2 -> 2997,7
  (road city-2-loc-19 city-2-loc-67)
  (= (road-length city-2-loc-19 city-2-loc-67) 11)
  ; 2997,7 -> 2966,110
  (road city-2-loc-67 city-2-loc-57)
  (= (road-length city-2-loc-67 city-2-loc-57) 11)
  ; 2966,110 -> 2997,7
  (road city-2-loc-57 city-2-loc-67)
  (= (road-length city-2-loc-57 city-2-loc-67) 11)
  ; 1242,2499 -> 1216,2645
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 15)
  ; 1216,2645 -> 1242,2499
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 15)
  ; 1619,2092 -> 1657,2195
  (road city-3-loc-12 city-3-loc-3)
  (= (road-length city-3-loc-12 city-3-loc-3) 11)
  ; 1657,2195 -> 1619,2092
  (road city-3-loc-3 city-3-loc-12)
  (= (road-length city-3-loc-3 city-3-loc-12) 11)
  ; 1823,2199 -> 1657,2195
  (road city-3-loc-13 city-3-loc-3)
  (= (road-length city-3-loc-13 city-3-loc-3) 17)
  ; 1657,2195 -> 1823,2199
  (road city-3-loc-3 city-3-loc-13)
  (= (road-length city-3-loc-3 city-3-loc-13) 17)
  ; 1312,2946 -> 1385,2844
  (road city-3-loc-14 city-3-loc-11)
  (= (road-length city-3-loc-14 city-3-loc-11) 13)
  ; 1385,2844 -> 1312,2946
  (road city-3-loc-11 city-3-loc-14)
  (= (road-length city-3-loc-11 city-3-loc-14) 13)
  ; 1759,2663 -> 1857,2705
  (road city-3-loc-15 city-3-loc-5)
  (= (road-length city-3-loc-15 city-3-loc-5) 11)
  ; 1857,2705 -> 1759,2663
  (road city-3-loc-5 city-3-loc-15)
  (= (road-length city-3-loc-5 city-3-loc-15) 11)
  ; 1154,2900 -> 1312,2946
  (road city-3-loc-16 city-3-loc-14)
  (= (road-length city-3-loc-16 city-3-loc-14) 17)
  ; 1312,2946 -> 1154,2900
  (road city-3-loc-14 city-3-loc-16)
  (= (road-length city-3-loc-14 city-3-loc-16) 17)
  ; 1240,2809 -> 1216,2645
  (road city-3-loc-18 city-3-loc-7)
  (= (road-length city-3-loc-18 city-3-loc-7) 17)
  ; 1216,2645 -> 1240,2809
  (road city-3-loc-7 city-3-loc-18)
  (= (road-length city-3-loc-7 city-3-loc-18) 17)
  ; 1240,2809 -> 1385,2844
  (road city-3-loc-18 city-3-loc-11)
  (= (road-length city-3-loc-18 city-3-loc-11) 15)
  ; 1385,2844 -> 1240,2809
  (road city-3-loc-11 city-3-loc-18)
  (= (road-length city-3-loc-11 city-3-loc-18) 15)
  ; 1240,2809 -> 1312,2946
  (road city-3-loc-18 city-3-loc-14)
  (= (road-length city-3-loc-18 city-3-loc-14) 16)
  ; 1312,2946 -> 1240,2809
  (road city-3-loc-14 city-3-loc-18)
  (= (road-length city-3-loc-14 city-3-loc-18) 16)
  ; 1240,2809 -> 1154,2900
  (road city-3-loc-18 city-3-loc-16)
  (= (road-length city-3-loc-18 city-3-loc-16) 13)
  ; 1154,2900 -> 1240,2809
  (road city-3-loc-16 city-3-loc-18)
  (= (road-length city-3-loc-16 city-3-loc-18) 13)
  ; 1140,2565 -> 1216,2645
  (road city-3-loc-20 city-3-loc-7)
  (= (road-length city-3-loc-20 city-3-loc-7) 11)
  ; 1216,2645 -> 1140,2565
  (road city-3-loc-7 city-3-loc-20)
  (= (road-length city-3-loc-7 city-3-loc-20) 11)
  ; 1140,2565 -> 1078,2419
  (road city-3-loc-20 city-3-loc-8)
  (= (road-length city-3-loc-20 city-3-loc-8) 16)
  ; 1078,2419 -> 1140,2565
  (road city-3-loc-8 city-3-loc-20)
  (= (road-length city-3-loc-8 city-3-loc-20) 16)
  ; 1140,2565 -> 1242,2499
  (road city-3-loc-20 city-3-loc-10)
  (= (road-length city-3-loc-20 city-3-loc-10) 13)
  ; 1242,2499 -> 1140,2565
  (road city-3-loc-10 city-3-loc-20)
  (= (road-length city-3-loc-10 city-3-loc-20) 13)
  ; 1317,2741 -> 1216,2645
  (road city-3-loc-22 city-3-loc-7)
  (= (road-length city-3-loc-22 city-3-loc-7) 14)
  ; 1216,2645 -> 1317,2741
  (road city-3-loc-7 city-3-loc-22)
  (= (road-length city-3-loc-7 city-3-loc-22) 14)
  ; 1317,2741 -> 1385,2844
  (road city-3-loc-22 city-3-loc-11)
  (= (road-length city-3-loc-22 city-3-loc-11) 13)
  ; 1385,2844 -> 1317,2741
  (road city-3-loc-11 city-3-loc-22)
  (= (road-length city-3-loc-11 city-3-loc-22) 13)
  ; 1317,2741 -> 1240,2809
  (road city-3-loc-22 city-3-loc-18)
  (= (road-length city-3-loc-22 city-3-loc-18) 11)
  ; 1240,2809 -> 1317,2741
  (road city-3-loc-18 city-3-loc-22)
  (= (road-length city-3-loc-18 city-3-loc-22) 11)
  ; 1349,2037 -> 1246,2050
  (road city-3-loc-23 city-3-loc-6)
  (= (road-length city-3-loc-23 city-3-loc-6) 11)
  ; 1246,2050 -> 1349,2037
  (road city-3-loc-6 city-3-loc-23)
  (= (road-length city-3-loc-6 city-3-loc-23) 11)
  ; 1089,2060 -> 1101,2201
  (road city-3-loc-24 city-3-loc-2)
  (= (road-length city-3-loc-24 city-3-loc-2) 15)
  ; 1101,2201 -> 1089,2060
  (road city-3-loc-2 city-3-loc-24)
  (= (road-length city-3-loc-2 city-3-loc-24) 15)
  ; 1089,2060 -> 1246,2050
  (road city-3-loc-24 city-3-loc-6)
  (= (road-length city-3-loc-24 city-3-loc-6) 16)
  ; 1246,2050 -> 1089,2060
  (road city-3-loc-6 city-3-loc-24)
  (= (road-length city-3-loc-6 city-3-loc-24) 16)
  ; 1007,2269 -> 1101,2201
  (road city-3-loc-25 city-3-loc-2)
  (= (road-length city-3-loc-25 city-3-loc-2) 12)
  ; 1101,2201 -> 1007,2269
  (road city-3-loc-2 city-3-loc-25)
  (= (road-length city-3-loc-2 city-3-loc-25) 12)
  ; 1007,2269 -> 1078,2419
  (road city-3-loc-25 city-3-loc-8)
  (= (road-length city-3-loc-25 city-3-loc-8) 17)
  ; 1078,2419 -> 1007,2269
  (road city-3-loc-8 city-3-loc-25)
  (= (road-length city-3-loc-8 city-3-loc-25) 17)
  ; 1450,2732 -> 1385,2844
  (road city-3-loc-27 city-3-loc-11)
  (= (road-length city-3-loc-27 city-3-loc-11) 13)
  ; 1385,2844 -> 1450,2732
  (road city-3-loc-11 city-3-loc-27)
  (= (road-length city-3-loc-11 city-3-loc-27) 13)
  ; 1450,2732 -> 1317,2741
  (road city-3-loc-27 city-3-loc-22)
  (= (road-length city-3-loc-27 city-3-loc-22) 14)
  ; 1317,2741 -> 1450,2732
  (road city-3-loc-22 city-3-loc-27)
  (= (road-length city-3-loc-22 city-3-loc-27) 14)
  ; 1900,2363 -> 1994,2456
  (road city-3-loc-28 city-3-loc-19)
  (= (road-length city-3-loc-28 city-3-loc-19) 14)
  ; 1994,2456 -> 1900,2363
  (road city-3-loc-19 city-3-loc-28)
  (= (road-length city-3-loc-19 city-3-loc-28) 14)
  ; 1349,2205 -> 1452,2238
  (road city-3-loc-29 city-3-loc-21)
  (= (road-length city-3-loc-29 city-3-loc-21) 11)
  ; 1452,2238 -> 1349,2205
  (road city-3-loc-21 city-3-loc-29)
  (= (road-length city-3-loc-21 city-3-loc-29) 11)
  ; 1583,2620 -> 1478,2524
  (road city-3-loc-30 city-3-loc-17)
  (= (road-length city-3-loc-30 city-3-loc-17) 15)
  ; 1478,2524 -> 1583,2620
  (road city-3-loc-17 city-3-loc-30)
  (= (road-length city-3-loc-17 city-3-loc-30) 15)
  ; 1247,2392 -> 1242,2499
  (road city-3-loc-31 city-3-loc-10)
  (= (road-length city-3-loc-31 city-3-loc-10) 11)
  ; 1242,2499 -> 1247,2392
  (road city-3-loc-10 city-3-loc-31)
  (= (road-length city-3-loc-10 city-3-loc-31) 11)
  ; 1514,2333 -> 1613,2385
  (road city-3-loc-32 city-3-loc-9)
  (= (road-length city-3-loc-32 city-3-loc-9) 12)
  ; 1613,2385 -> 1514,2333
  (road city-3-loc-9 city-3-loc-32)
  (= (road-length city-3-loc-9 city-3-loc-32) 12)
  ; 1514,2333 -> 1452,2238
  (road city-3-loc-32 city-3-loc-21)
  (= (road-length city-3-loc-32 city-3-loc-21) 12)
  ; 1452,2238 -> 1514,2333
  (road city-3-loc-21 city-3-loc-32)
  (= (road-length city-3-loc-21 city-3-loc-32) 12)
  ; 1728,2466 -> 1613,2385
  (road city-3-loc-33 city-3-loc-9)
  (= (road-length city-3-loc-33 city-3-loc-9) 15)
  ; 1613,2385 -> 1728,2466
  (road city-3-loc-9 city-3-loc-33)
  (= (road-length city-3-loc-9 city-3-loc-33) 15)
  ; 1348,2619 -> 1216,2645
  (road city-3-loc-34 city-3-loc-7)
  (= (road-length city-3-loc-34 city-3-loc-7) 14)
  ; 1216,2645 -> 1348,2619
  (road city-3-loc-7 city-3-loc-34)
  (= (road-length city-3-loc-7 city-3-loc-34) 14)
  ; 1348,2619 -> 1242,2499
  (road city-3-loc-34 city-3-loc-10)
  (= (road-length city-3-loc-34 city-3-loc-10) 16)
  ; 1242,2499 -> 1348,2619
  (road city-3-loc-10 city-3-loc-34)
  (= (road-length city-3-loc-10 city-3-loc-34) 16)
  ; 1348,2619 -> 1478,2524
  (road city-3-loc-34 city-3-loc-17)
  (= (road-length city-3-loc-34 city-3-loc-17) 17)
  ; 1478,2524 -> 1348,2619
  (road city-3-loc-17 city-3-loc-34)
  (= (road-length city-3-loc-17 city-3-loc-34) 17)
  ; 1348,2619 -> 1317,2741
  (road city-3-loc-34 city-3-loc-22)
  (= (road-length city-3-loc-34 city-3-loc-22) 13)
  ; 1317,2741 -> 1348,2619
  (road city-3-loc-22 city-3-loc-34)
  (= (road-length city-3-loc-22 city-3-loc-34) 13)
  ; 1348,2619 -> 1450,2732
  (road city-3-loc-34 city-3-loc-27)
  (= (road-length city-3-loc-34 city-3-loc-27) 16)
  ; 1450,2732 -> 1348,2619
  (road city-3-loc-27 city-3-loc-34)
  (= (road-length city-3-loc-27 city-3-loc-34) 16)
  ; 1497,2098 -> 1619,2092
  (road city-3-loc-36 city-3-loc-12)
  (= (road-length city-3-loc-36 city-3-loc-12) 13)
  ; 1619,2092 -> 1497,2098
  (road city-3-loc-12 city-3-loc-36)
  (= (road-length city-3-loc-12 city-3-loc-36) 13)
  ; 1497,2098 -> 1452,2238
  (road city-3-loc-36 city-3-loc-21)
  (= (road-length city-3-loc-36 city-3-loc-21) 15)
  ; 1452,2238 -> 1497,2098
  (road city-3-loc-21 city-3-loc-36)
  (= (road-length city-3-loc-21 city-3-loc-36) 15)
  ; 1497,2098 -> 1349,2037
  (road city-3-loc-36 city-3-loc-23)
  (= (road-length city-3-loc-36 city-3-loc-23) 16)
  ; 1349,2037 -> 1497,2098
  (road city-3-loc-23 city-3-loc-36)
  (= (road-length city-3-loc-23 city-3-loc-36) 16)
  ; 1389,2343 -> 1452,2238
  (road city-3-loc-37 city-3-loc-21)
  (= (road-length city-3-loc-37 city-3-loc-21) 13)
  ; 1452,2238 -> 1389,2343
  (road city-3-loc-21 city-3-loc-37)
  (= (road-length city-3-loc-21 city-3-loc-37) 13)
  ; 1389,2343 -> 1349,2205
  (road city-3-loc-37 city-3-loc-29)
  (= (road-length city-3-loc-37 city-3-loc-29) 15)
  ; 1349,2205 -> 1389,2343
  (road city-3-loc-29 city-3-loc-37)
  (= (road-length city-3-loc-29 city-3-loc-37) 15)
  ; 1389,2343 -> 1247,2392
  (road city-3-loc-37 city-3-loc-31)
  (= (road-length city-3-loc-37 city-3-loc-31) 15)
  ; 1247,2392 -> 1389,2343
  (road city-3-loc-31 city-3-loc-37)
  (= (road-length city-3-loc-31 city-3-loc-37) 15)
  ; 1389,2343 -> 1514,2333
  (road city-3-loc-37 city-3-loc-32)
  (= (road-length city-3-loc-37 city-3-loc-32) 13)
  ; 1514,2333 -> 1389,2343
  (road city-3-loc-32 city-3-loc-37)
  (= (road-length city-3-loc-32 city-3-loc-37) 13)
  ; 1140,2337 -> 1101,2201
  (road city-3-loc-38 city-3-loc-2)
  (= (road-length city-3-loc-38 city-3-loc-2) 15)
  ; 1101,2201 -> 1140,2337
  (road city-3-loc-2 city-3-loc-38)
  (= (road-length city-3-loc-2 city-3-loc-38) 15)
  ; 1140,2337 -> 1078,2419
  (road city-3-loc-38 city-3-loc-8)
  (= (road-length city-3-loc-38 city-3-loc-8) 11)
  ; 1078,2419 -> 1140,2337
  (road city-3-loc-8 city-3-loc-38)
  (= (road-length city-3-loc-8 city-3-loc-38) 11)
  ; 1140,2337 -> 1007,2269
  (road city-3-loc-38 city-3-loc-25)
  (= (road-length city-3-loc-38 city-3-loc-25) 15)
  ; 1007,2269 -> 1140,2337
  (road city-3-loc-25 city-3-loc-38)
  (= (road-length city-3-loc-25 city-3-loc-38) 15)
  ; 1140,2337 -> 1247,2392
  (road city-3-loc-38 city-3-loc-31)
  (= (road-length city-3-loc-38 city-3-loc-31) 12)
  ; 1247,2392 -> 1140,2337
  (road city-3-loc-31 city-3-loc-38)
  (= (road-length city-3-loc-31 city-3-loc-38) 12)
  ; 1724,2996 -> 1604,2974
  (road city-3-loc-39 city-3-loc-4)
  (= (road-length city-3-loc-39 city-3-loc-4) 13)
  ; 1604,2974 -> 1724,2996
  (road city-3-loc-4 city-3-loc-39)
  (= (road-length city-3-loc-4 city-3-loc-39) 13)
  ; 1723,2820 -> 1759,2663
  (road city-3-loc-40 city-3-loc-15)
  (= (road-length city-3-loc-40 city-3-loc-15) 17)
  ; 1759,2663 -> 1723,2820
  (road city-3-loc-15 city-3-loc-40)
  (= (road-length city-3-loc-15 city-3-loc-40) 17)
  ; 1851,2976 -> 1966,2977
  (road city-3-loc-41 city-3-loc-26)
  (= (road-length city-3-loc-41 city-3-loc-26) 12)
  ; 1966,2977 -> 1851,2976
  (road city-3-loc-26 city-3-loc-41)
  (= (road-length city-3-loc-26 city-3-loc-41) 12)
  ; 1851,2976 -> 1724,2996
  (road city-3-loc-41 city-3-loc-39)
  (= (road-length city-3-loc-41 city-3-loc-39) 13)
  ; 1724,2996 -> 1851,2976
  (road city-3-loc-39 city-3-loc-41)
  (= (road-length city-3-loc-39 city-3-loc-41) 13)
  ; 1019,2684 -> 1013,2784
  (road city-3-loc-42 city-3-loc-1)
  (= (road-length city-3-loc-42 city-3-loc-1) 10)
  ; 1013,2784 -> 1019,2684
  (road city-3-loc-1 city-3-loc-42)
  (= (road-length city-3-loc-1 city-3-loc-42) 10)
  ; 1809,2525 -> 1759,2663
  (road city-3-loc-43 city-3-loc-15)
  (= (road-length city-3-loc-43 city-3-loc-15) 15)
  ; 1759,2663 -> 1809,2525
  (road city-3-loc-15 city-3-loc-43)
  (= (road-length city-3-loc-15 city-3-loc-43) 15)
  ; 1809,2525 -> 1728,2466
  (road city-3-loc-43 city-3-loc-33)
  (= (road-length city-3-loc-43 city-3-loc-33) 10)
  ; 1728,2466 -> 1809,2525
  (road city-3-loc-33 city-3-loc-43)
  (= (road-length city-3-loc-33 city-3-loc-43) 10)
  ; 1819,2066 -> 1823,2199
  (road city-3-loc-44 city-3-loc-13)
  (= (road-length city-3-loc-44 city-3-loc-13) 14)
  ; 1823,2199 -> 1819,2066
  (road city-3-loc-13 city-3-loc-44)
  (= (road-length city-3-loc-13 city-3-loc-44) 14)
  ; 1978,2721 -> 1857,2705
  (road city-3-loc-45 city-3-loc-5)
  (= (road-length city-3-loc-45 city-3-loc-5) 13)
  ; 1857,2705 -> 1978,2721
  (road city-3-loc-5 city-3-loc-45)
  (= (road-length city-3-loc-5 city-3-loc-45) 13)
  ; 1534,2812 -> 1385,2844
  (road city-3-loc-46 city-3-loc-11)
  (= (road-length city-3-loc-46 city-3-loc-11) 16)
  ; 1385,2844 -> 1534,2812
  (road city-3-loc-11 city-3-loc-46)
  (= (road-length city-3-loc-11 city-3-loc-46) 16)
  ; 1534,2812 -> 1450,2732
  (road city-3-loc-46 city-3-loc-27)
  (= (road-length city-3-loc-46 city-3-loc-27) 12)
  ; 1450,2732 -> 1534,2812
  (road city-3-loc-27 city-3-loc-46)
  (= (road-length city-3-loc-27 city-3-loc-46) 12)
  ; 1057,2984 -> 1154,2900
  (road city-3-loc-47 city-3-loc-16)
  (= (road-length city-3-loc-47 city-3-loc-16) 13)
  ; 1154,2900 -> 1057,2984
  (road city-3-loc-16 city-3-loc-47)
  (= (road-length city-3-loc-16 city-3-loc-47) 13)
  ; 1348,2476 -> 1242,2499
  (road city-3-loc-48 city-3-loc-10)
  (= (road-length city-3-loc-48 city-3-loc-10) 11)
  ; 1242,2499 -> 1348,2476
  (road city-3-loc-10 city-3-loc-48)
  (= (road-length city-3-loc-10 city-3-loc-48) 11)
  ; 1348,2476 -> 1478,2524
  (road city-3-loc-48 city-3-loc-17)
  (= (road-length city-3-loc-48 city-3-loc-17) 14)
  ; 1478,2524 -> 1348,2476
  (road city-3-loc-17 city-3-loc-48)
  (= (road-length city-3-loc-17 city-3-loc-48) 14)
  ; 1348,2476 -> 1247,2392
  (road city-3-loc-48 city-3-loc-31)
  (= (road-length city-3-loc-48 city-3-loc-31) 14)
  ; 1247,2392 -> 1348,2476
  (road city-3-loc-31 city-3-loc-48)
  (= (road-length city-3-loc-31 city-3-loc-48) 14)
  ; 1348,2476 -> 1348,2619
  (road city-3-loc-48 city-3-loc-34)
  (= (road-length city-3-loc-48 city-3-loc-34) 15)
  ; 1348,2619 -> 1348,2476
  (road city-3-loc-34 city-3-loc-48)
  (= (road-length city-3-loc-34 city-3-loc-48) 15)
  ; 1348,2476 -> 1389,2343
  (road city-3-loc-48 city-3-loc-37)
  (= (road-length city-3-loc-48 city-3-loc-37) 14)
  ; 1389,2343 -> 1348,2476
  (road city-3-loc-37 city-3-loc-48)
  (= (road-length city-3-loc-37 city-3-loc-48) 14)
  ; 1957,2590 -> 1857,2705
  (road city-3-loc-49 city-3-loc-5)
  (= (road-length city-3-loc-49 city-3-loc-5) 16)
  ; 1857,2705 -> 1957,2590
  (road city-3-loc-5 city-3-loc-49)
  (= (road-length city-3-loc-5 city-3-loc-49) 16)
  ; 1957,2590 -> 1994,2456
  (road city-3-loc-49 city-3-loc-19)
  (= (road-length city-3-loc-49 city-3-loc-19) 14)
  ; 1994,2456 -> 1957,2590
  (road city-3-loc-19 city-3-loc-49)
  (= (road-length city-3-loc-19 city-3-loc-49) 14)
  ; 1957,2590 -> 1809,2525
  (road city-3-loc-49 city-3-loc-43)
  (= (road-length city-3-loc-49 city-3-loc-43) 17)
  ; 1809,2525 -> 1957,2590
  (road city-3-loc-43 city-3-loc-49)
  (= (road-length city-3-loc-43 city-3-loc-49) 17)
  ; 1957,2590 -> 1978,2721
  (road city-3-loc-49 city-3-loc-45)
  (= (road-length city-3-loc-49 city-3-loc-45) 14)
  ; 1978,2721 -> 1957,2590
  (road city-3-loc-45 city-3-loc-49)
  (= (road-length city-3-loc-45 city-3-loc-49) 14)
  ; 1963,2242 -> 1823,2199
  (road city-3-loc-50 city-3-loc-13)
  (= (road-length city-3-loc-50 city-3-loc-13) 15)
  ; 1823,2199 -> 1963,2242
  (road city-3-loc-13 city-3-loc-50)
  (= (road-length city-3-loc-13 city-3-loc-50) 15)
  ; 1963,2242 -> 1900,2363
  (road city-3-loc-50 city-3-loc-28)
  (= (road-length city-3-loc-50 city-3-loc-28) 14)
  ; 1900,2363 -> 1963,2242
  (road city-3-loc-28 city-3-loc-50)
  (= (road-length city-3-loc-28 city-3-loc-50) 14)
  ; 1465,2926 -> 1604,2974
  (road city-3-loc-51 city-3-loc-4)
  (= (road-length city-3-loc-51 city-3-loc-4) 15)
  ; 1604,2974 -> 1465,2926
  (road city-3-loc-4 city-3-loc-51)
  (= (road-length city-3-loc-4 city-3-loc-51) 15)
  ; 1465,2926 -> 1385,2844
  (road city-3-loc-51 city-3-loc-11)
  (= (road-length city-3-loc-51 city-3-loc-11) 12)
  ; 1385,2844 -> 1465,2926
  (road city-3-loc-11 city-3-loc-51)
  (= (road-length city-3-loc-11 city-3-loc-51) 12)
  ; 1465,2926 -> 1312,2946
  (road city-3-loc-51 city-3-loc-14)
  (= (road-length city-3-loc-51 city-3-loc-14) 16)
  ; 1312,2946 -> 1465,2926
  (road city-3-loc-14 city-3-loc-51)
  (= (road-length city-3-loc-14 city-3-loc-51) 16)
  ; 1465,2926 -> 1534,2812
  (road city-3-loc-51 city-3-loc-46)
  (= (road-length city-3-loc-51 city-3-loc-46) 14)
  ; 1534,2812 -> 1465,2926
  (road city-3-loc-46 city-3-loc-51)
  (= (road-length city-3-loc-46 city-3-loc-51) 14)
  ; 1974,2129 -> 1823,2199
  (road city-3-loc-52 city-3-loc-13)
  (= (road-length city-3-loc-52 city-3-loc-13) 17)
  ; 1823,2199 -> 1974,2129
  (road city-3-loc-13 city-3-loc-52)
  (= (road-length city-3-loc-13 city-3-loc-52) 17)
  ; 1974,2129 -> 1998,2015
  (road city-3-loc-52 city-3-loc-35)
  (= (road-length city-3-loc-52 city-3-loc-35) 12)
  ; 1998,2015 -> 1974,2129
  (road city-3-loc-35 city-3-loc-52)
  (= (road-length city-3-loc-35 city-3-loc-52) 12)
  ; 1974,2129 -> 1963,2242
  (road city-3-loc-52 city-3-loc-50)
  (= (road-length city-3-loc-52 city-3-loc-50) 12)
  ; 1963,2242 -> 1974,2129
  (road city-3-loc-50 city-3-loc-52)
  (= (road-length city-3-loc-50 city-3-loc-52) 12)
  ; 1975,2857 -> 1966,2977
  (road city-3-loc-53 city-3-loc-26)
  (= (road-length city-3-loc-53 city-3-loc-26) 12)
  ; 1966,2977 -> 1975,2857
  (road city-3-loc-26 city-3-loc-53)
  (= (road-length city-3-loc-26 city-3-loc-53) 12)
  ; 1975,2857 -> 1978,2721
  (road city-3-loc-53 city-3-loc-45)
  (= (road-length city-3-loc-53 city-3-loc-45) 14)
  ; 1978,2721 -> 1975,2857
  (road city-3-loc-45 city-3-loc-53)
  (= (road-length city-3-loc-45 city-3-loc-53) 14)
  ; 1632,2723 -> 1759,2663
  (road city-3-loc-54 city-3-loc-15)
  (= (road-length city-3-loc-54 city-3-loc-15) 14)
  ; 1759,2663 -> 1632,2723
  (road city-3-loc-15 city-3-loc-54)
  (= (road-length city-3-loc-15 city-3-loc-54) 14)
  ; 1632,2723 -> 1583,2620
  (road city-3-loc-54 city-3-loc-30)
  (= (road-length city-3-loc-54 city-3-loc-30) 12)
  ; 1583,2620 -> 1632,2723
  (road city-3-loc-30 city-3-loc-54)
  (= (road-length city-3-loc-30 city-3-loc-54) 12)
  ; 1632,2723 -> 1723,2820
  (road city-3-loc-54 city-3-loc-40)
  (= (road-length city-3-loc-54 city-3-loc-40) 14)
  ; 1723,2820 -> 1632,2723
  (road city-3-loc-40 city-3-loc-54)
  (= (road-length city-3-loc-40 city-3-loc-54) 14)
  ; 1632,2723 -> 1534,2812
  (road city-3-loc-54 city-3-loc-46)
  (= (road-length city-3-loc-54 city-3-loc-46) 14)
  ; 1534,2812 -> 1632,2723
  (road city-3-loc-46 city-3-loc-54)
  (= (road-length city-3-loc-46 city-3-loc-54) 14)
  ; 1119,2804 -> 1013,2784
  (road city-3-loc-55 city-3-loc-1)
  (= (road-length city-3-loc-55 city-3-loc-1) 11)
  ; 1013,2784 -> 1119,2804
  (road city-3-loc-1 city-3-loc-55)
  (= (road-length city-3-loc-1 city-3-loc-55) 11)
  ; 1119,2804 -> 1154,2900
  (road city-3-loc-55 city-3-loc-16)
  (= (road-length city-3-loc-55 city-3-loc-16) 11)
  ; 1154,2900 -> 1119,2804
  (road city-3-loc-16 city-3-loc-55)
  (= (road-length city-3-loc-16 city-3-loc-55) 11)
  ; 1119,2804 -> 1240,2809
  (road city-3-loc-55 city-3-loc-18)
  (= (road-length city-3-loc-55 city-3-loc-18) 13)
  ; 1240,2809 -> 1119,2804
  (road city-3-loc-18 city-3-loc-55)
  (= (road-length city-3-loc-18 city-3-loc-55) 13)
  ; 1119,2804 -> 1019,2684
  (road city-3-loc-55 city-3-loc-42)
  (= (road-length city-3-loc-55 city-3-loc-42) 16)
  ; 1019,2684 -> 1119,2804
  (road city-3-loc-42 city-3-loc-55)
  (= (road-length city-3-loc-42 city-3-loc-55) 16)
  ; 1894,2473 -> 1994,2456
  (road city-3-loc-56 city-3-loc-19)
  (= (road-length city-3-loc-56 city-3-loc-19) 11)
  ; 1994,2456 -> 1894,2473
  (road city-3-loc-19 city-3-loc-56)
  (= (road-length city-3-loc-19 city-3-loc-56) 11)
  ; 1894,2473 -> 1900,2363
  (road city-3-loc-56 city-3-loc-28)
  (= (road-length city-3-loc-56 city-3-loc-28) 11)
  ; 1900,2363 -> 1894,2473
  (road city-3-loc-28 city-3-loc-56)
  (= (road-length city-3-loc-28 city-3-loc-56) 11)
  ; 1894,2473 -> 1728,2466
  (road city-3-loc-56 city-3-loc-33)
  (= (road-length city-3-loc-56 city-3-loc-33) 17)
  ; 1728,2466 -> 1894,2473
  (road city-3-loc-33 city-3-loc-56)
  (= (road-length city-3-loc-33 city-3-loc-56) 17)
  ; 1894,2473 -> 1809,2525
  (road city-3-loc-56 city-3-loc-43)
  (= (road-length city-3-loc-56 city-3-loc-43) 10)
  ; 1809,2525 -> 1894,2473
  (road city-3-loc-43 city-3-loc-56)
  (= (road-length city-3-loc-43 city-3-loc-56) 10)
  ; 1894,2473 -> 1957,2590
  (road city-3-loc-56 city-3-loc-49)
  (= (road-length city-3-loc-56 city-3-loc-49) 14)
  ; 1957,2590 -> 1894,2473
  (road city-3-loc-49 city-3-loc-56)
  (= (road-length city-3-loc-49 city-3-loc-56) 14)
  ; 1678,2559 -> 1759,2663
  (road city-3-loc-57 city-3-loc-15)
  (= (road-length city-3-loc-57 city-3-loc-15) 14)
  ; 1759,2663 -> 1678,2559
  (road city-3-loc-15 city-3-loc-57)
  (= (road-length city-3-loc-15 city-3-loc-57) 14)
  ; 1678,2559 -> 1583,2620
  (road city-3-loc-57 city-3-loc-30)
  (= (road-length city-3-loc-57 city-3-loc-30) 12)
  ; 1583,2620 -> 1678,2559
  (road city-3-loc-30 city-3-loc-57)
  (= (road-length city-3-loc-30 city-3-loc-57) 12)
  ; 1678,2559 -> 1728,2466
  (road city-3-loc-57 city-3-loc-33)
  (= (road-length city-3-loc-57 city-3-loc-33) 11)
  ; 1728,2466 -> 1678,2559
  (road city-3-loc-33 city-3-loc-57)
  (= (road-length city-3-loc-33 city-3-loc-57) 11)
  ; 1678,2559 -> 1809,2525
  (road city-3-loc-57 city-3-loc-43)
  (= (road-length city-3-loc-57 city-3-loc-43) 14)
  ; 1809,2525 -> 1678,2559
  (road city-3-loc-43 city-3-loc-57)
  (= (road-length city-3-loc-43 city-3-loc-57) 14)
  ; 1033,2567 -> 1078,2419
  (road city-3-loc-58 city-3-loc-8)
  (= (road-length city-3-loc-58 city-3-loc-8) 16)
  ; 1078,2419 -> 1033,2567
  (road city-3-loc-8 city-3-loc-58)
  (= (road-length city-3-loc-8 city-3-loc-58) 16)
  ; 1033,2567 -> 1140,2565
  (road city-3-loc-58 city-3-loc-20)
  (= (road-length city-3-loc-58 city-3-loc-20) 11)
  ; 1140,2565 -> 1033,2567
  (road city-3-loc-20 city-3-loc-58)
  (= (road-length city-3-loc-20 city-3-loc-58) 11)
  ; 1033,2567 -> 1019,2684
  (road city-3-loc-58 city-3-loc-42)
  (= (road-length city-3-loc-58 city-3-loc-42) 12)
  ; 1019,2684 -> 1033,2567
  (road city-3-loc-42 city-3-loc-58)
  (= (road-length city-3-loc-42 city-3-loc-58) 12)
  ; 1217,2998 -> 1312,2946
  (road city-3-loc-59 city-3-loc-14)
  (= (road-length city-3-loc-59 city-3-loc-14) 11)
  ; 1312,2946 -> 1217,2998
  (road city-3-loc-14 city-3-loc-59)
  (= (road-length city-3-loc-14 city-3-loc-59) 11)
  ; 1217,2998 -> 1154,2900
  (road city-3-loc-59 city-3-loc-16)
  (= (road-length city-3-loc-59 city-3-loc-16) 12)
  ; 1154,2900 -> 1217,2998
  (road city-3-loc-16 city-3-loc-59)
  (= (road-length city-3-loc-16 city-3-loc-59) 12)
  ; 1217,2998 -> 1057,2984
  (road city-3-loc-59 city-3-loc-47)
  (= (road-length city-3-loc-59 city-3-loc-47) 17)
  ; 1057,2984 -> 1217,2998
  (road city-3-loc-47 city-3-loc-59)
  (= (road-length city-3-loc-47 city-3-loc-59) 17)
  ; 1247,2183 -> 1101,2201
  (road city-3-loc-60 city-3-loc-2)
  (= (road-length city-3-loc-60 city-3-loc-2) 15)
  ; 1101,2201 -> 1247,2183
  (road city-3-loc-2 city-3-loc-60)
  (= (road-length city-3-loc-2 city-3-loc-60) 15)
  ; 1247,2183 -> 1246,2050
  (road city-3-loc-60 city-3-loc-6)
  (= (road-length city-3-loc-60 city-3-loc-6) 14)
  ; 1246,2050 -> 1247,2183
  (road city-3-loc-6 city-3-loc-60)
  (= (road-length city-3-loc-6 city-3-loc-60) 14)
  ; 1247,2183 -> 1349,2205
  (road city-3-loc-60 city-3-loc-29)
  (= (road-length city-3-loc-60 city-3-loc-29) 11)
  ; 1349,2205 -> 1247,2183
  (road city-3-loc-29 city-3-loc-60)
  (= (road-length city-3-loc-29 city-3-loc-60) 11)
  ; 1835,2851 -> 1857,2705
  (road city-3-loc-61 city-3-loc-5)
  (= (road-length city-3-loc-61 city-3-loc-5) 15)
  ; 1857,2705 -> 1835,2851
  (road city-3-loc-5 city-3-loc-61)
  (= (road-length city-3-loc-5 city-3-loc-61) 15)
  ; 1835,2851 -> 1723,2820
  (road city-3-loc-61 city-3-loc-40)
  (= (road-length city-3-loc-61 city-3-loc-40) 12)
  ; 1723,2820 -> 1835,2851
  (road city-3-loc-40 city-3-loc-61)
  (= (road-length city-3-loc-40 city-3-loc-61) 12)
  ; 1835,2851 -> 1851,2976
  (road city-3-loc-61 city-3-loc-41)
  (= (road-length city-3-loc-61 city-3-loc-41) 13)
  ; 1851,2976 -> 1835,2851
  (road city-3-loc-41 city-3-loc-61)
  (= (road-length city-3-loc-41 city-3-loc-61) 13)
  ; 1835,2851 -> 1975,2857
  (road city-3-loc-61 city-3-loc-53)
  (= (road-length city-3-loc-61 city-3-loc-53) 14)
  ; 1975,2857 -> 1835,2851
  (road city-3-loc-53 city-3-loc-61)
  (= (road-length city-3-loc-53 city-3-loc-61) 14)
  ; 1767,2347 -> 1613,2385
  (road city-3-loc-62 city-3-loc-9)
  (= (road-length city-3-loc-62 city-3-loc-9) 16)
  ; 1613,2385 -> 1767,2347
  (road city-3-loc-9 city-3-loc-62)
  (= (road-length city-3-loc-9 city-3-loc-62) 16)
  ; 1767,2347 -> 1823,2199
  (road city-3-loc-62 city-3-loc-13)
  (= (road-length city-3-loc-62 city-3-loc-13) 16)
  ; 1823,2199 -> 1767,2347
  (road city-3-loc-13 city-3-loc-62)
  (= (road-length city-3-loc-13 city-3-loc-62) 16)
  ; 1767,2347 -> 1900,2363
  (road city-3-loc-62 city-3-loc-28)
  (= (road-length city-3-loc-62 city-3-loc-28) 14)
  ; 1900,2363 -> 1767,2347
  (road city-3-loc-28 city-3-loc-62)
  (= (road-length city-3-loc-28 city-3-loc-62) 14)
  ; 1767,2347 -> 1728,2466
  (road city-3-loc-62 city-3-loc-33)
  (= (road-length city-3-loc-62 city-3-loc-33) 13)
  ; 1728,2466 -> 1767,2347
  (road city-3-loc-33 city-3-loc-62)
  (= (road-length city-3-loc-33 city-3-loc-62) 13)
  ; 1560,2236 -> 1657,2195
  (road city-3-loc-63 city-3-loc-3)
  (= (road-length city-3-loc-63 city-3-loc-3) 11)
  ; 1657,2195 -> 1560,2236
  (road city-3-loc-3 city-3-loc-63)
  (= (road-length city-3-loc-3 city-3-loc-63) 11)
  ; 1560,2236 -> 1613,2385
  (road city-3-loc-63 city-3-loc-9)
  (= (road-length city-3-loc-63 city-3-loc-9) 16)
  ; 1613,2385 -> 1560,2236
  (road city-3-loc-9 city-3-loc-63)
  (= (road-length city-3-loc-9 city-3-loc-63) 16)
  ; 1560,2236 -> 1619,2092
  (road city-3-loc-63 city-3-loc-12)
  (= (road-length city-3-loc-63 city-3-loc-12) 16)
  ; 1619,2092 -> 1560,2236
  (road city-3-loc-12 city-3-loc-63)
  (= (road-length city-3-loc-12 city-3-loc-63) 16)
  ; 1560,2236 -> 1452,2238
  (road city-3-loc-63 city-3-loc-21)
  (= (road-length city-3-loc-63 city-3-loc-21) 11)
  ; 1452,2238 -> 1560,2236
  (road city-3-loc-21 city-3-loc-63)
  (= (road-length city-3-loc-21 city-3-loc-63) 11)
  ; 1560,2236 -> 1514,2333
  (road city-3-loc-63 city-3-loc-32)
  (= (road-length city-3-loc-63 city-3-loc-32) 11)
  ; 1514,2333 -> 1560,2236
  (road city-3-loc-32 city-3-loc-63)
  (= (road-length city-3-loc-32 city-3-loc-63) 11)
  ; 1560,2236 -> 1497,2098
  (road city-3-loc-63 city-3-loc-36)
  (= (road-length city-3-loc-63 city-3-loc-36) 16)
  ; 1497,2098 -> 1560,2236
  (road city-3-loc-36 city-3-loc-63)
  (= (road-length city-3-loc-36 city-3-loc-63) 16)
  ; 1000,2000 -> 1089,2060
  (road city-3-loc-64 city-3-loc-24)
  (= (road-length city-3-loc-64 city-3-loc-24) 11)
  ; 1089,2060 -> 1000,2000
  (road city-3-loc-24 city-3-loc-64)
  (= (road-length city-3-loc-24 city-3-loc-64) 11)
  ; 1698,2001 -> 1619,2092
  (road city-3-loc-65 city-3-loc-12)
  (= (road-length city-3-loc-65 city-3-loc-12) 13)
  ; 1619,2092 -> 1698,2001
  (road city-3-loc-12 city-3-loc-65)
  (= (road-length city-3-loc-12 city-3-loc-65) 13)
  ; 1698,2001 -> 1819,2066
  (road city-3-loc-65 city-3-loc-44)
  (= (road-length city-3-loc-65 city-3-loc-44) 14)
  ; 1819,2066 -> 1698,2001
  (road city-3-loc-44 city-3-loc-65)
  (= (road-length city-3-loc-44 city-3-loc-65) 14)
  ; 1598,2493 -> 1613,2385
  (road city-3-loc-66 city-3-loc-9)
  (= (road-length city-3-loc-66 city-3-loc-9) 11)
  ; 1613,2385 -> 1598,2493
  (road city-3-loc-9 city-3-loc-66)
  (= (road-length city-3-loc-9 city-3-loc-66) 11)
  ; 1598,2493 -> 1478,2524
  (road city-3-loc-66 city-3-loc-17)
  (= (road-length city-3-loc-66 city-3-loc-17) 13)
  ; 1478,2524 -> 1598,2493
  (road city-3-loc-17 city-3-loc-66)
  (= (road-length city-3-loc-17 city-3-loc-66) 13)
  ; 1598,2493 -> 1583,2620
  (road city-3-loc-66 city-3-loc-30)
  (= (road-length city-3-loc-66 city-3-loc-30) 13)
  ; 1583,2620 -> 1598,2493
  (road city-3-loc-30 city-3-loc-66)
  (= (road-length city-3-loc-30 city-3-loc-66) 13)
  ; 1598,2493 -> 1728,2466
  (road city-3-loc-66 city-3-loc-33)
  (= (road-length city-3-loc-66 city-3-loc-33) 14)
  ; 1728,2466 -> 1598,2493
  (road city-3-loc-33 city-3-loc-66)
  (= (road-length city-3-loc-33 city-3-loc-66) 14)
  ; 1598,2493 -> 1678,2559
  (road city-3-loc-66 city-3-loc-57)
  (= (road-length city-3-loc-66 city-3-loc-57) 11)
  ; 1678,2559 -> 1598,2493
  (road city-3-loc-57 city-3-loc-66)
  (= (road-length city-3-loc-57 city-3-loc-66) 11)
  ; 1295,2300 -> 1349,2205
  (road city-3-loc-67 city-3-loc-29)
  (= (road-length city-3-loc-67 city-3-loc-29) 11)
  ; 1349,2205 -> 1295,2300
  (road city-3-loc-29 city-3-loc-67)
  (= (road-length city-3-loc-29 city-3-loc-67) 11)
  ; 1295,2300 -> 1247,2392
  (road city-3-loc-67 city-3-loc-31)
  (= (road-length city-3-loc-67 city-3-loc-31) 11)
  ; 1247,2392 -> 1295,2300
  (road city-3-loc-31 city-3-loc-67)
  (= (road-length city-3-loc-31 city-3-loc-67) 11)
  ; 1295,2300 -> 1389,2343
  (road city-3-loc-67 city-3-loc-37)
  (= (road-length city-3-loc-67 city-3-loc-37) 11)
  ; 1389,2343 -> 1295,2300
  (road city-3-loc-37 city-3-loc-67)
  (= (road-length city-3-loc-37 city-3-loc-67) 11)
  ; 1295,2300 -> 1140,2337
  (road city-3-loc-67 city-3-loc-38)
  (= (road-length city-3-loc-67 city-3-loc-38) 16)
  ; 1140,2337 -> 1295,2300
  (road city-3-loc-38 city-3-loc-67)
  (= (road-length city-3-loc-38 city-3-loc-67) 16)
  ; 1295,2300 -> 1247,2183
  (road city-3-loc-67 city-3-loc-60)
  (= (road-length city-3-loc-67 city-3-loc-60) 13)
  ; 1247,2183 -> 1295,2300
  (road city-3-loc-60 city-3-loc-67)
  (= (road-length city-3-loc-60 city-3-loc-67) 13)
  ; 991,376 <-> 2021,418
  (road city-1-loc-65 city-2-loc-54)
  (= (road-length city-1-loc-65 city-2-loc-54) 104)
  (road city-2-loc-54 city-1-loc-65)
  (= (road-length city-2-loc-54 city-1-loc-65) 104)
  (road city-1-loc-58 city-3-loc-18)
  (= (road-length city-1-loc-58 city-3-loc-18) 107)
  (road city-3-loc-18 city-1-loc-58)
  (= (road-length city-3-loc-18 city-1-loc-58) 107)
  (road city-2-loc-62 city-3-loc-8)
  (= (road-length city-2-loc-62 city-3-loc-8) 127)
  (road city-3-loc-8 city-2-loc-62)
  (= (road-length city-3-loc-8 city-2-loc-62) 127)
  (at package-1 city-1-loc-64)
  (at package-2 city-2-loc-51)
  (at package-3 city-1-loc-8)
  (at package-4 city-2-loc-21)
  (at package-5 city-1-loc-58)
  (at package-6 city-3-loc-4)
  (at package-7 city-1-loc-50)
  (at package-8 city-1-loc-60)
  (at package-9 city-3-loc-22)
  (at package-10 city-2-loc-8)
  (at package-11 city-2-loc-1)
  (at package-12 city-2-loc-58)
  (at package-13 city-3-loc-38)
  (at package-14 city-1-loc-6)
  (at package-15 city-1-loc-31)
  (at package-16 city-3-loc-44)
  (at package-17 city-3-loc-36)
  (at package-18 city-2-loc-12)
  (at package-19 city-3-loc-27)
  (at truck-1 city-1-loc-42)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-33)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-34)
  (at package-2 city-2-loc-49)
  (at package-3 city-1-loc-56)
  (at package-4 city-1-loc-51)
  (at package-5 city-2-loc-59)
  (at package-6 city-3-loc-2)
  (at package-7 city-1-loc-7)
  (at package-8 city-3-loc-46)
  (at package-9 city-3-loc-57)
  (at package-10 city-2-loc-55)
  (at package-11 city-3-loc-23)
  (at package-12 city-2-loc-51)
  (at package-13 city-1-loc-46)
  (at package-14 city-3-loc-61)
  (at package-15 city-3-loc-55)
  (at package-16 city-3-loc-51)
  (at package-17 city-3-loc-38)
  (at package-18 city-1-loc-63)
  (at package-19 city-3-loc-16)
 ))
 (:metric minimize (total-cost))
)
