; Transport three-cities-sequential-61nodes-1000size-4degree-100mindistance-2trucks-17packages-2211seed

(define (problem transport-three-cities-sequential-61nodes-1000size-4degree-100mindistance-2trucks-17packages-2211seed)
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
  ; 458,132 -> 516,21
  (road city-1-loc-9 city-1-loc-1)
  (= (road-length city-1-loc-9 city-1-loc-1) 13)
  ; 516,21 -> 458,132
  (road city-1-loc-1 city-1-loc-9)
  (= (road-length city-1-loc-1 city-1-loc-9) 13)
  ; 661,841 -> 675,962
  (road city-1-loc-12 city-1-loc-2)
  (= (road-length city-1-loc-12 city-1-loc-2) 13)
  ; 675,962 -> 661,841
  (road city-1-loc-2 city-1-loc-12)
  (= (road-length city-1-loc-2 city-1-loc-12) 13)
  ; 476,751 -> 376,875
  (road city-1-loc-13 city-1-loc-3)
  (= (road-length city-1-loc-13 city-1-loc-3) 16)
  ; 376,875 -> 476,751
  (road city-1-loc-3 city-1-loc-13)
  (= (road-length city-1-loc-3 city-1-loc-13) 16)
  ; 476,751 -> 487,626
  (road city-1-loc-13 city-1-loc-10)
  (= (road-length city-1-loc-13 city-1-loc-10) 13)
  ; 487,626 -> 476,751
  (road city-1-loc-10 city-1-loc-13)
  (= (road-length city-1-loc-10 city-1-loc-13) 13)
  ; 818,546 -> 714,479
  (road city-1-loc-14 city-1-loc-5)
  (= (road-length city-1-loc-14 city-1-loc-5) 13)
  ; 714,479 -> 818,546
  (road city-1-loc-5 city-1-loc-14)
  (= (road-length city-1-loc-5 city-1-loc-14) 13)
  ; 818,546 -> 915,687
  (road city-1-loc-14 city-1-loc-11)
  (= (road-length city-1-loc-14 city-1-loc-11) 18)
  ; 915,687 -> 818,546
  (road city-1-loc-11 city-1-loc-14)
  (= (road-length city-1-loc-11 city-1-loc-14) 18)
  ; 791,720 -> 915,687
  (road city-1-loc-18 city-1-loc-11)
  (= (road-length city-1-loc-18 city-1-loc-11) 13)
  ; 915,687 -> 791,720
  (road city-1-loc-11 city-1-loc-18)
  (= (road-length city-1-loc-11 city-1-loc-18) 13)
  ; 827,978 -> 675,962
  (road city-1-loc-20 city-1-loc-2)
  (= (road-length city-1-loc-20 city-1-loc-2) 16)
  ; 675,962 -> 827,978
  (road city-1-loc-2 city-1-loc-20)
  (= (road-length city-1-loc-2 city-1-loc-20) 16)
  ; 827,978 -> 960,933
  (road city-1-loc-20 city-1-loc-16)
  (= (road-length city-1-loc-20 city-1-loc-16) 14)
  ; 960,933 -> 827,978
  (road city-1-loc-16 city-1-loc-20)
  (= (road-length city-1-loc-16 city-1-loc-20) 14)
  ; 327,477 -> 354,333
  (road city-1-loc-21 city-1-loc-6)
  (= (road-length city-1-loc-21 city-1-loc-6) 15)
  ; 354,333 -> 327,477
  (road city-1-loc-6 city-1-loc-21)
  (= (road-length city-1-loc-6 city-1-loc-21) 15)
  ; 327,477 -> 161,508
  (road city-1-loc-21 city-1-loc-7)
  (= (road-length city-1-loc-21 city-1-loc-7) 17)
  ; 161,508 -> 327,477
  (road city-1-loc-7 city-1-loc-21)
  (= (road-length city-1-loc-7 city-1-loc-21) 17)
  ; 785,27 -> 736,167
  (road city-1-loc-22 city-1-loc-15)
  (= (road-length city-1-loc-22 city-1-loc-15) 15)
  ; 736,167 -> 785,27
  (road city-1-loc-15 city-1-loc-22)
  (= (road-length city-1-loc-15 city-1-loc-22) 15)
  ; 785,27 -> 904,116
  (road city-1-loc-22 city-1-loc-17)
  (= (road-length city-1-loc-22 city-1-loc-17) 15)
  ; 904,116 -> 785,27
  (road city-1-loc-17 city-1-loc-22)
  (= (road-length city-1-loc-17 city-1-loc-22) 15)
  ; 545,227 -> 458,132
  (road city-1-loc-23 city-1-loc-9)
  (= (road-length city-1-loc-23 city-1-loc-9) 13)
  ; 458,132 -> 545,227
  (road city-1-loc-9 city-1-loc-23)
  (= (road-length city-1-loc-9 city-1-loc-23) 13)
  ; 18,856 -> 148,881
  (road city-1-loc-25 city-1-loc-8)
  (= (road-length city-1-loc-25 city-1-loc-8) 14)
  ; 148,881 -> 18,856
  (road city-1-loc-8 city-1-loc-25)
  (= (road-length city-1-loc-8 city-1-loc-25) 14)
  ; 846,836 -> 915,687
  (road city-1-loc-27 city-1-loc-11)
  (= (road-length city-1-loc-27 city-1-loc-11) 17)
  ; 915,687 -> 846,836
  (road city-1-loc-11 city-1-loc-27)
  (= (road-length city-1-loc-11 city-1-loc-27) 17)
  ; 846,836 -> 960,933
  (road city-1-loc-27 city-1-loc-16)
  (= (road-length city-1-loc-27 city-1-loc-16) 15)
  ; 960,933 -> 846,836
  (road city-1-loc-16 city-1-loc-27)
  (= (road-length city-1-loc-16 city-1-loc-27) 15)
  ; 846,836 -> 791,720
  (road city-1-loc-27 city-1-loc-18)
  (= (road-length city-1-loc-27 city-1-loc-18) 13)
  ; 791,720 -> 846,836
  (road city-1-loc-18 city-1-loc-27)
  (= (road-length city-1-loc-18 city-1-loc-27) 13)
  ; 846,836 -> 827,978
  (road city-1-loc-27 city-1-loc-20)
  (= (road-length city-1-loc-27 city-1-loc-20) 15)
  ; 827,978 -> 846,836
  (road city-1-loc-20 city-1-loc-27)
  (= (road-length city-1-loc-20 city-1-loc-27) 15)
  ; 850,393 -> 714,479
  (road city-1-loc-28 city-1-loc-5)
  (= (road-length city-1-loc-28 city-1-loc-5) 17)
  ; 714,479 -> 850,393
  (road city-1-loc-5 city-1-loc-28)
  (= (road-length city-1-loc-5 city-1-loc-28) 17)
  ; 850,393 -> 818,546
  (road city-1-loc-28 city-1-loc-14)
  (= (road-length city-1-loc-28 city-1-loc-14) 16)
  ; 818,546 -> 850,393
  (road city-1-loc-14 city-1-loc-28)
  (= (road-length city-1-loc-14 city-1-loc-28) 16)
  ; 850,393 -> 971,307
  (road city-1-loc-28 city-1-loc-26)
  (= (road-length city-1-loc-28 city-1-loc-26) 15)
  ; 971,307 -> 850,393
  (road city-1-loc-26 city-1-loc-28)
  (= (road-length city-1-loc-26 city-1-loc-28) 15)
  ; 696,684 -> 661,841
  (road city-1-loc-29 city-1-loc-12)
  (= (road-length city-1-loc-29 city-1-loc-12) 17)
  ; 661,841 -> 696,684
  (road city-1-loc-12 city-1-loc-29)
  (= (road-length city-1-loc-12 city-1-loc-29) 17)
  ; 696,684 -> 791,720
  (road city-1-loc-29 city-1-loc-18)
  (= (road-length city-1-loc-29 city-1-loc-18) 11)
  ; 791,720 -> 696,684
  (road city-1-loc-18 city-1-loc-29)
  (= (road-length city-1-loc-18 city-1-loc-29) 11)
  ; 369,213 -> 354,333
  (road city-1-loc-32 city-1-loc-6)
  (= (road-length city-1-loc-32 city-1-loc-6) 13)
  ; 354,333 -> 369,213
  (road city-1-loc-6 city-1-loc-32)
  (= (road-length city-1-loc-6 city-1-loc-32) 13)
  ; 369,213 -> 458,132
  (road city-1-loc-32 city-1-loc-9)
  (= (road-length city-1-loc-32 city-1-loc-9) 12)
  ; 458,132 -> 369,213
  (road city-1-loc-9 city-1-loc-32)
  (= (road-length city-1-loc-9 city-1-loc-32) 12)
  ; 304,732 -> 376,875
  (road city-1-loc-33 city-1-loc-3)
  (= (road-length city-1-loc-33 city-1-loc-3) 16)
  ; 376,875 -> 304,732
  (road city-1-loc-3 city-1-loc-33)
  (= (road-length city-1-loc-3 city-1-loc-33) 16)
  ; 304,732 -> 205,679
  (road city-1-loc-33 city-1-loc-4)
  (= (road-length city-1-loc-33 city-1-loc-4) 12)
  ; 205,679 -> 304,732
  (road city-1-loc-4 city-1-loc-33)
  (= (road-length city-1-loc-4 city-1-loc-33) 12)
  ; 304,732 -> 476,751
  (road city-1-loc-33 city-1-loc-13)
  (= (road-length city-1-loc-33 city-1-loc-13) 18)
  ; 476,751 -> 304,732
  (road city-1-loc-13 city-1-loc-33)
  (= (road-length city-1-loc-13 city-1-loc-33) 18)
  ; 533,914 -> 675,962
  (road city-1-loc-34 city-1-loc-2)
  (= (road-length city-1-loc-34 city-1-loc-2) 15)
  ; 675,962 -> 533,914
  (road city-1-loc-2 city-1-loc-34)
  (= (road-length city-1-loc-2 city-1-loc-34) 15)
  ; 533,914 -> 376,875
  (road city-1-loc-34 city-1-loc-3)
  (= (road-length city-1-loc-34 city-1-loc-3) 17)
  ; 376,875 -> 533,914
  (road city-1-loc-3 city-1-loc-34)
  (= (road-length city-1-loc-3 city-1-loc-34) 17)
  ; 533,914 -> 661,841
  (road city-1-loc-34 city-1-loc-12)
  (= (road-length city-1-loc-34 city-1-loc-12) 15)
  ; 661,841 -> 533,914
  (road city-1-loc-12 city-1-loc-34)
  (= (road-length city-1-loc-12 city-1-loc-34) 15)
  ; 533,914 -> 476,751
  (road city-1-loc-34 city-1-loc-13)
  (= (road-length city-1-loc-34 city-1-loc-13) 18)
  ; 476,751 -> 533,914
  (road city-1-loc-13 city-1-loc-34)
  (= (road-length city-1-loc-13 city-1-loc-34) 18)
  ; 56,341 -> 2,433
  (road city-1-loc-35 city-1-loc-24)
  (= (road-length city-1-loc-35 city-1-loc-24) 11)
  ; 2,433 -> 56,341
  (road city-1-loc-24 city-1-loc-35)
  (= (road-length city-1-loc-24 city-1-loc-35) 11)
  ; 56,341 -> 187,232
  (road city-1-loc-35 city-1-loc-30)
  (= (road-length city-1-loc-35 city-1-loc-30) 17)
  ; 187,232 -> 56,341
  (road city-1-loc-30 city-1-loc-35)
  (= (road-length city-1-loc-30 city-1-loc-35) 17)
  ; 95,619 -> 205,679
  (road city-1-loc-36 city-1-loc-4)
  (= (road-length city-1-loc-36 city-1-loc-4) 13)
  ; 205,679 -> 95,619
  (road city-1-loc-4 city-1-loc-36)
  (= (road-length city-1-loc-4 city-1-loc-36) 13)
  ; 95,619 -> 161,508
  (road city-1-loc-36 city-1-loc-7)
  (= (road-length city-1-loc-36 city-1-loc-7) 13)
  ; 161,508 -> 95,619
  (road city-1-loc-7 city-1-loc-36)
  (= (road-length city-1-loc-7 city-1-loc-36) 13)
  ; 252,383 -> 354,333
  (road city-1-loc-37 city-1-loc-6)
  (= (road-length city-1-loc-37 city-1-loc-6) 12)
  ; 354,333 -> 252,383
  (road city-1-loc-6 city-1-loc-37)
  (= (road-length city-1-loc-6 city-1-loc-37) 12)
  ; 252,383 -> 161,508
  (road city-1-loc-37 city-1-loc-7)
  (= (road-length city-1-loc-37 city-1-loc-7) 16)
  ; 161,508 -> 252,383
  (road city-1-loc-7 city-1-loc-37)
  (= (road-length city-1-loc-7 city-1-loc-37) 16)
  ; 252,383 -> 327,477
  (road city-1-loc-37 city-1-loc-21)
  (= (road-length city-1-loc-37 city-1-loc-21) 12)
  ; 327,477 -> 252,383
  (road city-1-loc-21 city-1-loc-37)
  (= (road-length city-1-loc-21 city-1-loc-37) 12)
  ; 252,383 -> 187,232
  (road city-1-loc-37 city-1-loc-30)
  (= (road-length city-1-loc-37 city-1-loc-30) 17)
  ; 187,232 -> 252,383
  (road city-1-loc-30 city-1-loc-37)
  (= (road-length city-1-loc-30 city-1-loc-37) 17)
  ; 141,983 -> 148,881
  (road city-1-loc-38 city-1-loc-8)
  (= (road-length city-1-loc-38 city-1-loc-8) 11)
  ; 148,881 -> 141,983
  (road city-1-loc-8 city-1-loc-38)
  (= (road-length city-1-loc-8 city-1-loc-38) 11)
  ; 62,729 -> 205,679
  (road city-1-loc-39 city-1-loc-4)
  (= (road-length city-1-loc-39 city-1-loc-4) 16)
  ; 205,679 -> 62,729
  (road city-1-loc-4 city-1-loc-39)
  (= (road-length city-1-loc-4 city-1-loc-39) 16)
  ; 62,729 -> 18,856
  (road city-1-loc-39 city-1-loc-25)
  (= (road-length city-1-loc-39 city-1-loc-25) 14)
  ; 18,856 -> 62,729
  (road city-1-loc-25 city-1-loc-39)
  (= (road-length city-1-loc-25 city-1-loc-39) 14)
  ; 62,729 -> 95,619
  (road city-1-loc-39 city-1-loc-36)
  (= (road-length city-1-loc-39 city-1-loc-36) 12)
  ; 95,619 -> 62,729
  (road city-1-loc-36 city-1-loc-39)
  (= (road-length city-1-loc-36 city-1-loc-39) 12)
  ; 14,40 -> 13,163
  (road city-1-loc-40 city-1-loc-19)
  (= (road-length city-1-loc-40 city-1-loc-19) 13)
  ; 13,163 -> 14,40
  (road city-1-loc-19 city-1-loc-40)
  (= (road-length city-1-loc-19 city-1-loc-40) 13)
  ; 14,40 -> 167,55
  (road city-1-loc-40 city-1-loc-31)
  (= (road-length city-1-loc-40 city-1-loc-31) 16)
  ; 167,55 -> 14,40
  (road city-1-loc-31 city-1-loc-40)
  (= (road-length city-1-loc-31 city-1-loc-40) 16)
  ; 264,970 -> 376,875
  (road city-1-loc-41 city-1-loc-3)
  (= (road-length city-1-loc-41 city-1-loc-3) 15)
  ; 376,875 -> 264,970
  (road city-1-loc-3 city-1-loc-41)
  (= (road-length city-1-loc-3 city-1-loc-41) 15)
  ; 264,970 -> 148,881
  (road city-1-loc-41 city-1-loc-8)
  (= (road-length city-1-loc-41 city-1-loc-8) 15)
  ; 148,881 -> 264,970
  (road city-1-loc-8 city-1-loc-41)
  (= (road-length city-1-loc-8 city-1-loc-41) 15)
  ; 264,970 -> 141,983
  (road city-1-loc-41 city-1-loc-38)
  (= (road-length city-1-loc-41 city-1-loc-38) 13)
  ; 141,983 -> 264,970
  (road city-1-loc-38 city-1-loc-41)
  (= (road-length city-1-loc-38 city-1-loc-41) 13)
  ; 321,62 -> 458,132
  (road city-1-loc-42 city-1-loc-9)
  (= (road-length city-1-loc-42 city-1-loc-9) 16)
  ; 458,132 -> 321,62
  (road city-1-loc-9 city-1-loc-42)
  (= (road-length city-1-loc-9 city-1-loc-42) 16)
  ; 321,62 -> 167,55
  (road city-1-loc-42 city-1-loc-31)
  (= (road-length city-1-loc-42 city-1-loc-31) 16)
  ; 167,55 -> 321,62
  (road city-1-loc-31 city-1-loc-42)
  (= (road-length city-1-loc-31 city-1-loc-42) 16)
  ; 321,62 -> 369,213
  (road city-1-loc-42 city-1-loc-32)
  (= (road-length city-1-loc-42 city-1-loc-32) 16)
  ; 369,213 -> 321,62
  (road city-1-loc-32 city-1-loc-42)
  (= (road-length city-1-loc-32 city-1-loc-42) 16)
  ; 644,345 -> 714,479
  (road city-1-loc-43 city-1-loc-5)
  (= (road-length city-1-loc-43 city-1-loc-5) 16)
  ; 714,479 -> 644,345
  (road city-1-loc-5 city-1-loc-43)
  (= (road-length city-1-loc-5 city-1-loc-43) 16)
  ; 644,345 -> 545,227
  (road city-1-loc-43 city-1-loc-23)
  (= (road-length city-1-loc-43 city-1-loc-23) 16)
  ; 545,227 -> 644,345
  (road city-1-loc-23 city-1-loc-43)
  (= (road-length city-1-loc-23 city-1-loc-43) 16)
  ; 866,239 -> 736,167
  (road city-1-loc-44 city-1-loc-15)
  (= (road-length city-1-loc-44 city-1-loc-15) 15)
  ; 736,167 -> 866,239
  (road city-1-loc-15 city-1-loc-44)
  (= (road-length city-1-loc-15 city-1-loc-44) 15)
  ; 866,239 -> 904,116
  (road city-1-loc-44 city-1-loc-17)
  (= (road-length city-1-loc-44 city-1-loc-17) 13)
  ; 904,116 -> 866,239
  (road city-1-loc-17 city-1-loc-44)
  (= (road-length city-1-loc-17 city-1-loc-44) 13)
  ; 866,239 -> 971,307
  (road city-1-loc-44 city-1-loc-26)
  (= (road-length city-1-loc-44 city-1-loc-26) 13)
  ; 971,307 -> 866,239
  (road city-1-loc-26 city-1-loc-44)
  (= (road-length city-1-loc-26 city-1-loc-44) 13)
  ; 866,239 -> 850,393
  (road city-1-loc-44 city-1-loc-28)
  (= (road-length city-1-loc-44 city-1-loc-28) 16)
  ; 850,393 -> 866,239
  (road city-1-loc-28 city-1-loc-44)
  (= (road-length city-1-loc-28 city-1-loc-44) 16)
  ; 976,497 -> 818,546
  (road city-1-loc-45 city-1-loc-14)
  (= (road-length city-1-loc-45 city-1-loc-14) 17)
  ; 818,546 -> 976,497
  (road city-1-loc-14 city-1-loc-45)
  (= (road-length city-1-loc-14 city-1-loc-45) 17)
  ; 976,497 -> 850,393
  (road city-1-loc-45 city-1-loc-28)
  (= (road-length city-1-loc-45 city-1-loc-28) 17)
  ; 850,393 -> 976,497
  (road city-1-loc-28 city-1-loc-45)
  (= (road-length city-1-loc-28 city-1-loc-45) 17)
  ; 492,426 -> 354,333
  (road city-1-loc-46 city-1-loc-6)
  (= (road-length city-1-loc-46 city-1-loc-6) 17)
  ; 354,333 -> 492,426
  (road city-1-loc-6 city-1-loc-46)
  (= (road-length city-1-loc-6 city-1-loc-46) 17)
  ; 492,426 -> 327,477
  (road city-1-loc-46 city-1-loc-21)
  (= (road-length city-1-loc-46 city-1-loc-21) 18)
  ; 327,477 -> 492,426
  (road city-1-loc-21 city-1-loc-46)
  (= (road-length city-1-loc-21 city-1-loc-46) 18)
  ; 492,426 -> 644,345
  (road city-1-loc-46 city-1-loc-43)
  (= (road-length city-1-loc-46 city-1-loc-43) 18)
  ; 644,345 -> 492,426
  (road city-1-loc-43 city-1-loc-46)
  (= (road-length city-1-loc-43 city-1-loc-46) 18)
  ; 155,781 -> 205,679
  (road city-1-loc-47 city-1-loc-4)
  (= (road-length city-1-loc-47 city-1-loc-4) 12)
  ; 205,679 -> 155,781
  (road city-1-loc-4 city-1-loc-47)
  (= (road-length city-1-loc-4 city-1-loc-47) 12)
  ; 155,781 -> 148,881
  (road city-1-loc-47 city-1-loc-8)
  (= (road-length city-1-loc-47 city-1-loc-8) 10)
  ; 148,881 -> 155,781
  (road city-1-loc-8 city-1-loc-47)
  (= (road-length city-1-loc-8 city-1-loc-47) 10)
  ; 155,781 -> 18,856
  (road city-1-loc-47 city-1-loc-25)
  (= (road-length city-1-loc-47 city-1-loc-25) 16)
  ; 18,856 -> 155,781
  (road city-1-loc-25 city-1-loc-47)
  (= (road-length city-1-loc-25 city-1-loc-47) 16)
  ; 155,781 -> 304,732
  (road city-1-loc-47 city-1-loc-33)
  (= (road-length city-1-loc-47 city-1-loc-33) 16)
  ; 304,732 -> 155,781
  (road city-1-loc-33 city-1-loc-47)
  (= (road-length city-1-loc-33 city-1-loc-47) 16)
  ; 155,781 -> 95,619
  (road city-1-loc-47 city-1-loc-36)
  (= (road-length city-1-loc-47 city-1-loc-36) 18)
  ; 95,619 -> 155,781
  (road city-1-loc-36 city-1-loc-47)
  (= (road-length city-1-loc-36 city-1-loc-47) 18)
  ; 155,781 -> 62,729
  (road city-1-loc-47 city-1-loc-39)
  (= (road-length city-1-loc-47 city-1-loc-39) 11)
  ; 62,729 -> 155,781
  (road city-1-loc-39 city-1-loc-47)
  (= (road-length city-1-loc-39 city-1-loc-47) 11)
  ; 637,153 -> 736,167
  (road city-1-loc-48 city-1-loc-15)
  (= (road-length city-1-loc-48 city-1-loc-15) 10)
  ; 736,167 -> 637,153
  (road city-1-loc-15 city-1-loc-48)
  (= (road-length city-1-loc-15 city-1-loc-48) 10)
  ; 637,153 -> 545,227
  (road city-1-loc-48 city-1-loc-23)
  (= (road-length city-1-loc-48 city-1-loc-23) 12)
  ; 545,227 -> 637,153
  (road city-1-loc-23 city-1-loc-48)
  (= (road-length city-1-loc-23 city-1-loc-48) 12)
  ; 295,597 -> 205,679
  (road city-1-loc-49 city-1-loc-4)
  (= (road-length city-1-loc-49 city-1-loc-4) 13)
  ; 205,679 -> 295,597
  (road city-1-loc-4 city-1-loc-49)
  (= (road-length city-1-loc-4 city-1-loc-49) 13)
  ; 295,597 -> 161,508
  (road city-1-loc-49 city-1-loc-7)
  (= (road-length city-1-loc-49 city-1-loc-7) 17)
  ; 161,508 -> 295,597
  (road city-1-loc-7 city-1-loc-49)
  (= (road-length city-1-loc-7 city-1-loc-49) 17)
  ; 295,597 -> 327,477
  (road city-1-loc-49 city-1-loc-21)
  (= (road-length city-1-loc-49 city-1-loc-21) 13)
  ; 327,477 -> 295,597
  (road city-1-loc-21 city-1-loc-49)
  (= (road-length city-1-loc-21 city-1-loc-49) 13)
  ; 295,597 -> 304,732
  (road city-1-loc-49 city-1-loc-33)
  (= (road-length city-1-loc-49 city-1-loc-33) 14)
  ; 304,732 -> 295,597
  (road city-1-loc-33 city-1-loc-49)
  (= (road-length city-1-loc-33 city-1-loc-49) 14)
  ; 558,535 -> 714,479
  (road city-1-loc-50 city-1-loc-5)
  (= (road-length city-1-loc-50 city-1-loc-5) 17)
  ; 714,479 -> 558,535
  (road city-1-loc-5 city-1-loc-50)
  (= (road-length city-1-loc-5 city-1-loc-50) 17)
  ; 558,535 -> 487,626
  (road city-1-loc-50 city-1-loc-10)
  (= (road-length city-1-loc-50 city-1-loc-10) 12)
  ; 487,626 -> 558,535
  (road city-1-loc-10 city-1-loc-50)
  (= (road-length city-1-loc-10 city-1-loc-50) 12)
  ; 558,535 -> 492,426
  (road city-1-loc-50 city-1-loc-46)
  (= (road-length city-1-loc-50 city-1-loc-46) 13)
  ; 492,426 -> 558,535
  (road city-1-loc-46 city-1-loc-50)
  (= (road-length city-1-loc-46 city-1-loc-50) 13)
  ; 367,999 -> 376,875
  (road city-1-loc-51 city-1-loc-3)
  (= (road-length city-1-loc-51 city-1-loc-3) 13)
  ; 376,875 -> 367,999
  (road city-1-loc-3 city-1-loc-51)
  (= (road-length city-1-loc-3 city-1-loc-51) 13)
  ; 367,999 -> 264,970
  (road city-1-loc-51 city-1-loc-41)
  (= (road-length city-1-loc-51 city-1-loc-41) 11)
  ; 264,970 -> 367,999
  (road city-1-loc-41 city-1-loc-51)
  (= (road-length city-1-loc-41 city-1-loc-51) 11)
  ; 981,602 -> 915,687
  (road city-1-loc-52 city-1-loc-11)
  (= (road-length city-1-loc-52 city-1-loc-11) 11)
  ; 915,687 -> 981,602
  (road city-1-loc-11 city-1-loc-52)
  (= (road-length city-1-loc-11 city-1-loc-52) 11)
  ; 981,602 -> 818,546
  (road city-1-loc-52 city-1-loc-14)
  (= (road-length city-1-loc-52 city-1-loc-14) 18)
  ; 818,546 -> 981,602
  (road city-1-loc-14 city-1-loc-52)
  (= (road-length city-1-loc-14 city-1-loc-52) 18)
  ; 981,602 -> 976,497
  (road city-1-loc-52 city-1-loc-45)
  (= (road-length city-1-loc-52 city-1-loc-45) 11)
  ; 976,497 -> 981,602
  (road city-1-loc-45 city-1-loc-52)
  (= (road-length city-1-loc-45 city-1-loc-52) 11)
  ; 918,1 -> 904,116
  (road city-1-loc-53 city-1-loc-17)
  (= (road-length city-1-loc-53 city-1-loc-17) 12)
  ; 904,116 -> 918,1
  (road city-1-loc-17 city-1-loc-53)
  (= (road-length city-1-loc-17 city-1-loc-53) 12)
  ; 918,1 -> 785,27
  (road city-1-loc-53 city-1-loc-22)
  (= (road-length city-1-loc-53 city-1-loc-22) 14)
  ; 785,27 -> 918,1
  (road city-1-loc-22 city-1-loc-53)
  (= (road-length city-1-loc-22 city-1-loc-53) 14)
  ; 13,998 -> 18,856
  (road city-1-loc-54 city-1-loc-25)
  (= (road-length city-1-loc-54 city-1-loc-25) 15)
  ; 18,856 -> 13,998
  (road city-1-loc-25 city-1-loc-54)
  (= (road-length city-1-loc-25 city-1-loc-54) 15)
  ; 13,998 -> 141,983
  (road city-1-loc-54 city-1-loc-38)
  (= (road-length city-1-loc-54 city-1-loc-38) 13)
  ; 141,983 -> 13,998
  (road city-1-loc-38 city-1-loc-54)
  (= (road-length city-1-loc-38 city-1-loc-54) 13)
  ; 963,813 -> 915,687
  (road city-1-loc-55 city-1-loc-11)
  (= (road-length city-1-loc-55 city-1-loc-11) 14)
  ; 915,687 -> 963,813
  (road city-1-loc-11 city-1-loc-55)
  (= (road-length city-1-loc-11 city-1-loc-55) 14)
  ; 963,813 -> 960,933
  (road city-1-loc-55 city-1-loc-16)
  (= (road-length city-1-loc-55 city-1-loc-16) 12)
  ; 960,933 -> 963,813
  (road city-1-loc-16 city-1-loc-55)
  (= (road-length city-1-loc-16 city-1-loc-55) 12)
  ; 963,813 -> 846,836
  (road city-1-loc-55 city-1-loc-27)
  (= (road-length city-1-loc-55 city-1-loc-27) 12)
  ; 846,836 -> 963,813
  (road city-1-loc-27 city-1-loc-55)
  (= (road-length city-1-loc-27 city-1-loc-55) 12)
  ; 662,50 -> 516,21
  (road city-1-loc-56 city-1-loc-1)
  (= (road-length city-1-loc-56 city-1-loc-1) 15)
  ; 516,21 -> 662,50
  (road city-1-loc-1 city-1-loc-56)
  (= (road-length city-1-loc-1 city-1-loc-56) 15)
  ; 662,50 -> 736,167
  (road city-1-loc-56 city-1-loc-15)
  (= (road-length city-1-loc-56 city-1-loc-15) 14)
  ; 736,167 -> 662,50
  (road city-1-loc-15 city-1-loc-56)
  (= (road-length city-1-loc-15 city-1-loc-56) 14)
  ; 662,50 -> 785,27
  (road city-1-loc-56 city-1-loc-22)
  (= (road-length city-1-loc-56 city-1-loc-22) 13)
  ; 785,27 -> 662,50
  (road city-1-loc-22 city-1-loc-56)
  (= (road-length city-1-loc-22 city-1-loc-56) 13)
  ; 662,50 -> 637,153
  (road city-1-loc-56 city-1-loc-48)
  (= (road-length city-1-loc-56 city-1-loc-48) 11)
  ; 637,153 -> 662,50
  (road city-1-loc-48 city-1-loc-56)
  (= (road-length city-1-loc-48 city-1-loc-56) 11)
  ; 691,257 -> 736,167
  (road city-1-loc-57 city-1-loc-15)
  (= (road-length city-1-loc-57 city-1-loc-15) 11)
  ; 736,167 -> 691,257
  (road city-1-loc-15 city-1-loc-57)
  (= (road-length city-1-loc-15 city-1-loc-57) 11)
  ; 691,257 -> 545,227
  (road city-1-loc-57 city-1-loc-23)
  (= (road-length city-1-loc-57 city-1-loc-23) 15)
  ; 545,227 -> 691,257
  (road city-1-loc-23 city-1-loc-57)
  (= (road-length city-1-loc-23 city-1-loc-57) 15)
  ; 691,257 -> 644,345
  (road city-1-loc-57 city-1-loc-43)
  (= (road-length city-1-loc-57 city-1-loc-43) 10)
  ; 644,345 -> 691,257
  (road city-1-loc-43 city-1-loc-57)
  (= (road-length city-1-loc-43 city-1-loc-57) 10)
  ; 691,257 -> 637,153
  (road city-1-loc-57 city-1-loc-48)
  (= (road-length city-1-loc-57 city-1-loc-48) 12)
  ; 637,153 -> 691,257
  (road city-1-loc-48 city-1-loc-57)
  (= (road-length city-1-loc-48 city-1-loc-57) 12)
  ; 609,737 -> 487,626
  (road city-1-loc-58 city-1-loc-10)
  (= (road-length city-1-loc-58 city-1-loc-10) 17)
  ; 487,626 -> 609,737
  (road city-1-loc-10 city-1-loc-58)
  (= (road-length city-1-loc-10 city-1-loc-58) 17)
  ; 609,737 -> 661,841
  (road city-1-loc-58 city-1-loc-12)
  (= (road-length city-1-loc-58 city-1-loc-12) 12)
  ; 661,841 -> 609,737
  (road city-1-loc-12 city-1-loc-58)
  (= (road-length city-1-loc-12 city-1-loc-58) 12)
  ; 609,737 -> 476,751
  (road city-1-loc-58 city-1-loc-13)
  (= (road-length city-1-loc-58 city-1-loc-13) 14)
  ; 476,751 -> 609,737
  (road city-1-loc-13 city-1-loc-58)
  (= (road-length city-1-loc-13 city-1-loc-58) 14)
  ; 609,737 -> 696,684
  (road city-1-loc-58 city-1-loc-29)
  (= (road-length city-1-loc-58 city-1-loc-29) 11)
  ; 696,684 -> 609,737
  (road city-1-loc-29 city-1-loc-58)
  (= (road-length city-1-loc-29 city-1-loc-58) 11)
  ; 645,595 -> 714,479
  (road city-1-loc-59 city-1-loc-5)
  (= (road-length city-1-loc-59 city-1-loc-5) 14)
  ; 714,479 -> 645,595
  (road city-1-loc-5 city-1-loc-59)
  (= (road-length city-1-loc-5 city-1-loc-59) 14)
  ; 645,595 -> 487,626
  (road city-1-loc-59 city-1-loc-10)
  (= (road-length city-1-loc-59 city-1-loc-10) 17)
  ; 487,626 -> 645,595
  (road city-1-loc-10 city-1-loc-59)
  (= (road-length city-1-loc-10 city-1-loc-59) 17)
  ; 645,595 -> 696,684
  (road city-1-loc-59 city-1-loc-29)
  (= (road-length city-1-loc-59 city-1-loc-29) 11)
  ; 696,684 -> 645,595
  (road city-1-loc-29 city-1-loc-59)
  (= (road-length city-1-loc-29 city-1-loc-59) 11)
  ; 645,595 -> 558,535
  (road city-1-loc-59 city-1-loc-50)
  (= (road-length city-1-loc-59 city-1-loc-50) 11)
  ; 558,535 -> 645,595
  (road city-1-loc-50 city-1-loc-59)
  (= (road-length city-1-loc-50 city-1-loc-59) 11)
  ; 645,595 -> 609,737
  (road city-1-loc-59 city-1-loc-58)
  (= (road-length city-1-loc-59 city-1-loc-58) 15)
  ; 609,737 -> 645,595
  (road city-1-loc-58 city-1-loc-59)
  (= (road-length city-1-loc-58 city-1-loc-59) 15)
  ; 464,326 -> 354,333
  (road city-1-loc-60 city-1-loc-6)
  (= (road-length city-1-loc-60 city-1-loc-6) 11)
  ; 354,333 -> 464,326
  (road city-1-loc-6 city-1-loc-60)
  (= (road-length city-1-loc-6 city-1-loc-60) 11)
  ; 464,326 -> 545,227
  (road city-1-loc-60 city-1-loc-23)
  (= (road-length city-1-loc-60 city-1-loc-23) 13)
  ; 545,227 -> 464,326
  (road city-1-loc-23 city-1-loc-60)
  (= (road-length city-1-loc-23 city-1-loc-60) 13)
  ; 464,326 -> 369,213
  (road city-1-loc-60 city-1-loc-32)
  (= (road-length city-1-loc-60 city-1-loc-32) 15)
  ; 369,213 -> 464,326
  (road city-1-loc-32 city-1-loc-60)
  (= (road-length city-1-loc-32 city-1-loc-60) 15)
  ; 464,326 -> 492,426
  (road city-1-loc-60 city-1-loc-46)
  (= (road-length city-1-loc-60 city-1-loc-46) 11)
  ; 492,426 -> 464,326
  (road city-1-loc-46 city-1-loc-60)
  (= (road-length city-1-loc-46 city-1-loc-60) 11)
  ; 282,832 -> 376,875
  (road city-1-loc-61 city-1-loc-3)
  (= (road-length city-1-loc-61 city-1-loc-3) 11)
  ; 376,875 -> 282,832
  (road city-1-loc-3 city-1-loc-61)
  (= (road-length city-1-loc-3 city-1-loc-61) 11)
  ; 282,832 -> 205,679
  (road city-1-loc-61 city-1-loc-4)
  (= (road-length city-1-loc-61 city-1-loc-4) 18)
  ; 205,679 -> 282,832
  (road city-1-loc-4 city-1-loc-61)
  (= (road-length city-1-loc-4 city-1-loc-61) 18)
  ; 282,832 -> 148,881
  (road city-1-loc-61 city-1-loc-8)
  (= (road-length city-1-loc-61 city-1-loc-8) 15)
  ; 148,881 -> 282,832
  (road city-1-loc-8 city-1-loc-61)
  (= (road-length city-1-loc-8 city-1-loc-61) 15)
  ; 282,832 -> 304,732
  (road city-1-loc-61 city-1-loc-33)
  (= (road-length city-1-loc-61 city-1-loc-33) 11)
  ; 304,732 -> 282,832
  (road city-1-loc-33 city-1-loc-61)
  (= (road-length city-1-loc-33 city-1-loc-61) 11)
  ; 282,832 -> 264,970
  (road city-1-loc-61 city-1-loc-41)
  (= (road-length city-1-loc-61 city-1-loc-41) 14)
  ; 264,970 -> 282,832
  (road city-1-loc-41 city-1-loc-61)
  (= (road-length city-1-loc-41 city-1-loc-61) 14)
  ; 282,832 -> 155,781
  (road city-1-loc-61 city-1-loc-47)
  (= (road-length city-1-loc-61 city-1-loc-47) 14)
  ; 155,781 -> 282,832
  (road city-1-loc-47 city-1-loc-61)
  (= (road-length city-1-loc-47 city-1-loc-61) 14)
  ; 2621,856 -> 2528,816
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 11)
  ; 2528,816 -> 2621,856
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 11)
  ; 2275,644 -> 2376,593
  (road city-2-loc-10 city-2-loc-3)
  (= (road-length city-2-loc-10 city-2-loc-3) 12)
  ; 2376,593 -> 2275,644
  (road city-2-loc-3 city-2-loc-10)
  (= (road-length city-2-loc-3 city-2-loc-10) 12)
  ; 2602,504 -> 2639,674
  (road city-2-loc-12 city-2-loc-8)
  (= (road-length city-2-loc-12 city-2-loc-8) 18)
  ; 2639,674 -> 2602,504
  (road city-2-loc-8 city-2-loc-12)
  (= (road-length city-2-loc-8 city-2-loc-12) 18)
  ; 2842,709 -> 2827,880
  (road city-2-loc-14 city-2-loc-11)
  (= (road-length city-2-loc-14 city-2-loc-11) 18)
  ; 2827,880 -> 2842,709
  (road city-2-loc-11 city-2-loc-14)
  (= (road-length city-2-loc-11 city-2-loc-14) 18)
  ; 2495,228 -> 2373,109
  (road city-2-loc-15 city-2-loc-4)
  (= (road-length city-2-loc-15 city-2-loc-4) 17)
  ; 2373,109 -> 2495,228
  (road city-2-loc-4 city-2-loc-15)
  (= (road-length city-2-loc-4 city-2-loc-15) 17)
  ; 2495,228 -> 2659,207
  (road city-2-loc-15 city-2-loc-13)
  (= (road-length city-2-loc-15 city-2-loc-13) 17)
  ; 2659,207 -> 2495,228
  (road city-2-loc-13 city-2-loc-15)
  (= (road-length city-2-loc-13 city-2-loc-15) 17)
  ; 2664,52 -> 2659,207
  (road city-2-loc-16 city-2-loc-13)
  (= (road-length city-2-loc-16 city-2-loc-13) 16)
  ; 2659,207 -> 2664,52
  (road city-2-loc-13 city-2-loc-16)
  (= (road-length city-2-loc-13 city-2-loc-16) 16)
  ; 2394,907 -> 2528,816
  (road city-2-loc-17 city-2-loc-1)
  (= (road-length city-2-loc-17 city-2-loc-1) 17)
  ; 2528,816 -> 2394,907
  (road city-2-loc-1 city-2-loc-17)
  (= (road-length city-2-loc-1 city-2-loc-17) 17)
  ; 2497,61 -> 2373,109
  (road city-2-loc-18 city-2-loc-4)
  (= (road-length city-2-loc-18 city-2-loc-4) 14)
  ; 2373,109 -> 2497,61
  (road city-2-loc-4 city-2-loc-18)
  (= (road-length city-2-loc-4 city-2-loc-18) 14)
  ; 2497,61 -> 2495,228
  (road city-2-loc-18 city-2-loc-15)
  (= (road-length city-2-loc-18 city-2-loc-15) 17)
  ; 2495,228 -> 2497,61
  (road city-2-loc-15 city-2-loc-18)
  (= (road-length city-2-loc-15 city-2-loc-18) 17)
  ; 2497,61 -> 2664,52
  (road city-2-loc-18 city-2-loc-16)
  (= (road-length city-2-loc-18 city-2-loc-16) 17)
  ; 2664,52 -> 2497,61
  (road city-2-loc-16 city-2-loc-18)
  (= (road-length city-2-loc-16 city-2-loc-18) 17)
  ; 2259,136 -> 2373,109
  (road city-2-loc-19 city-2-loc-4)
  (= (road-length city-2-loc-19 city-2-loc-4) 12)
  ; 2373,109 -> 2259,136
  (road city-2-loc-4 city-2-loc-19)
  (= (road-length city-2-loc-4 city-2-loc-19) 12)
  ; 2259,136 -> 2108,217
  (road city-2-loc-19 city-2-loc-7)
  (= (road-length city-2-loc-19 city-2-loc-7) 18)
  ; 2108,217 -> 2259,136
  (road city-2-loc-7 city-2-loc-19)
  (= (road-length city-2-loc-7 city-2-loc-19) 18)
  ; 2526,342 -> 2495,228
  (road city-2-loc-23 city-2-loc-15)
  (= (road-length city-2-loc-23 city-2-loc-15) 12)
  ; 2495,228 -> 2526,342
  (road city-2-loc-15 city-2-loc-23)
  (= (road-length city-2-loc-15 city-2-loc-23) 12)
  ; 2299,23 -> 2373,109
  (road city-2-loc-24 city-2-loc-4)
  (= (road-length city-2-loc-24 city-2-loc-4) 12)
  ; 2373,109 -> 2299,23
  (road city-2-loc-4 city-2-loc-24)
  (= (road-length city-2-loc-4 city-2-loc-24) 12)
  ; 2299,23 -> 2259,136
  (road city-2-loc-24 city-2-loc-19)
  (= (road-length city-2-loc-24 city-2-loc-19) 12)
  ; 2259,136 -> 2299,23
  (road city-2-loc-19 city-2-loc-24)
  (= (road-length city-2-loc-19 city-2-loc-24) 12)
  ; 2204,552 -> 2257,405
  (road city-2-loc-25 city-2-loc-6)
  (= (road-length city-2-loc-25 city-2-loc-6) 16)
  ; 2257,405 -> 2204,552
  (road city-2-loc-6 city-2-loc-25)
  (= (road-length city-2-loc-6 city-2-loc-25) 16)
  ; 2204,552 -> 2275,644
  (road city-2-loc-25 city-2-loc-10)
  (= (road-length city-2-loc-25 city-2-loc-10) 12)
  ; 2275,644 -> 2204,552
  (road city-2-loc-10 city-2-loc-25)
  (= (road-length city-2-loc-10 city-2-loc-25) 12)
  ; 2356,772 -> 2216,861
  (road city-2-loc-28 city-2-loc-5)
  (= (road-length city-2-loc-28 city-2-loc-5) 17)
  ; 2216,861 -> 2356,772
  (road city-2-loc-5 city-2-loc-28)
  (= (road-length city-2-loc-5 city-2-loc-28) 17)
  ; 2356,772 -> 2275,644
  (road city-2-loc-28 city-2-loc-10)
  (= (road-length city-2-loc-28 city-2-loc-10) 16)
  ; 2275,644 -> 2356,772
  (road city-2-loc-10 city-2-loc-28)
  (= (road-length city-2-loc-10 city-2-loc-28) 16)
  ; 2356,772 -> 2394,907
  (road city-2-loc-28 city-2-loc-17)
  (= (road-length city-2-loc-28 city-2-loc-17) 14)
  ; 2394,907 -> 2356,772
  (road city-2-loc-17 city-2-loc-28)
  (= (road-length city-2-loc-17 city-2-loc-28) 14)
  ; 2491,709 -> 2528,816
  (road city-2-loc-29 city-2-loc-1)
  (= (road-length city-2-loc-29 city-2-loc-1) 12)
  ; 2528,816 -> 2491,709
  (road city-2-loc-1 city-2-loc-29)
  (= (road-length city-2-loc-1 city-2-loc-29) 12)
  ; 2491,709 -> 2376,593
  (road city-2-loc-29 city-2-loc-3)
  (= (road-length city-2-loc-29 city-2-loc-3) 17)
  ; 2376,593 -> 2491,709
  (road city-2-loc-3 city-2-loc-29)
  (= (road-length city-2-loc-3 city-2-loc-29) 17)
  ; 2491,709 -> 2639,674
  (road city-2-loc-29 city-2-loc-8)
  (= (road-length city-2-loc-29 city-2-loc-8) 16)
  ; 2639,674 -> 2491,709
  (road city-2-loc-8 city-2-loc-29)
  (= (road-length city-2-loc-8 city-2-loc-29) 16)
  ; 2491,709 -> 2356,772
  (road city-2-loc-29 city-2-loc-28)
  (= (road-length city-2-loc-29 city-2-loc-28) 15)
  ; 2356,772 -> 2491,709
  (road city-2-loc-28 city-2-loc-29)
  (= (road-length city-2-loc-28 city-2-loc-29) 15)
  ; 2978,209 -> 2955,74
  (road city-2-loc-30 city-2-loc-27)
  (= (road-length city-2-loc-30 city-2-loc-27) 14)
  ; 2955,74 -> 2978,209
  (road city-2-loc-27 city-2-loc-30)
  (= (road-length city-2-loc-27 city-2-loc-30) 14)
  ; 2889,617 -> 2842,709
  (road city-2-loc-31 city-2-loc-14)
  (= (road-length city-2-loc-31 city-2-loc-14) 11)
  ; 2842,709 -> 2889,617
  (road city-2-loc-14 city-2-loc-31)
  (= (road-length city-2-loc-14 city-2-loc-31) 11)
  ; 2755,599 -> 2639,674
  (road city-2-loc-32 city-2-loc-8)
  (= (road-length city-2-loc-32 city-2-loc-8) 14)
  ; 2639,674 -> 2755,599
  (road city-2-loc-8 city-2-loc-32)
  (= (road-length city-2-loc-8 city-2-loc-32) 14)
  ; 2755,599 -> 2842,709
  (road city-2-loc-32 city-2-loc-14)
  (= (road-length city-2-loc-32 city-2-loc-14) 14)
  ; 2842,709 -> 2755,599
  (road city-2-loc-14 city-2-loc-32)
  (= (road-length city-2-loc-14 city-2-loc-32) 14)
  ; 2755,599 -> 2889,617
  (road city-2-loc-32 city-2-loc-31)
  (= (road-length city-2-loc-32 city-2-loc-31) 14)
  ; 2889,617 -> 2755,599
  (road city-2-loc-31 city-2-loc-32)
  (= (road-length city-2-loc-31 city-2-loc-32) 14)
  ; 2812,168 -> 2659,207
  (road city-2-loc-34 city-2-loc-13)
  (= (road-length city-2-loc-34 city-2-loc-13) 16)
  ; 2659,207 -> 2812,168
  (road city-2-loc-13 city-2-loc-34)
  (= (road-length city-2-loc-13 city-2-loc-34) 16)
  ; 2812,168 -> 2955,74
  (road city-2-loc-34 city-2-loc-27)
  (= (road-length city-2-loc-34 city-2-loc-27) 18)
  ; 2955,74 -> 2812,168
  (road city-2-loc-27 city-2-loc-34)
  (= (road-length city-2-loc-27 city-2-loc-34) 18)
  ; 2812,168 -> 2978,209
  (road city-2-loc-34 city-2-loc-30)
  (= (road-length city-2-loc-34 city-2-loc-30) 18)
  ; 2978,209 -> 2812,168
  (road city-2-loc-30 city-2-loc-34)
  (= (road-length city-2-loc-30 city-2-loc-34) 18)
  ; 2549,939 -> 2528,816
  (road city-2-loc-35 city-2-loc-1)
  (= (road-length city-2-loc-35 city-2-loc-1) 13)
  ; 2528,816 -> 2549,939
  (road city-2-loc-1 city-2-loc-35)
  (= (road-length city-2-loc-1 city-2-loc-35) 13)
  ; 2549,939 -> 2621,856
  (road city-2-loc-35 city-2-loc-9)
  (= (road-length city-2-loc-35 city-2-loc-9) 11)
  ; 2621,856 -> 2549,939
  (road city-2-loc-9 city-2-loc-35)
  (= (road-length city-2-loc-9 city-2-loc-35) 11)
  ; 2549,939 -> 2394,907
  (road city-2-loc-35 city-2-loc-17)
  (= (road-length city-2-loc-35 city-2-loc-17) 16)
  ; 2394,907 -> 2549,939
  (road city-2-loc-17 city-2-loc-35)
  (= (road-length city-2-loc-17 city-2-loc-35) 16)
  ; 2989,731 -> 2842,709
  (road city-2-loc-36 city-2-loc-14)
  (= (road-length city-2-loc-36 city-2-loc-14) 15)
  ; 2842,709 -> 2989,731
  (road city-2-loc-14 city-2-loc-36)
  (= (road-length city-2-loc-14 city-2-loc-36) 15)
  ; 2989,731 -> 2889,617
  (road city-2-loc-36 city-2-loc-31)
  (= (road-length city-2-loc-36 city-2-loc-31) 16)
  ; 2889,617 -> 2989,731
  (road city-2-loc-31 city-2-loc-36)
  (= (road-length city-2-loc-31 city-2-loc-36) 16)
  ; 2942,380 -> 2798,411
  (road city-2-loc-37 city-2-loc-20)
  (= (road-length city-2-loc-37 city-2-loc-20) 15)
  ; 2798,411 -> 2942,380
  (road city-2-loc-20 city-2-loc-37)
  (= (road-length city-2-loc-20 city-2-loc-37) 15)
  ; 2966,857 -> 2827,880
  (road city-2-loc-38 city-2-loc-11)
  (= (road-length city-2-loc-38 city-2-loc-11) 15)
  ; 2827,880 -> 2966,857
  (road city-2-loc-11 city-2-loc-38)
  (= (road-length city-2-loc-11 city-2-loc-38) 15)
  ; 2966,857 -> 2987,973
  (road city-2-loc-38 city-2-loc-22)
  (= (road-length city-2-loc-38 city-2-loc-22) 12)
  ; 2987,973 -> 2966,857
  (road city-2-loc-22 city-2-loc-38)
  (= (road-length city-2-loc-22 city-2-loc-38) 12)
  ; 2966,857 -> 2989,731
  (road city-2-loc-38 city-2-loc-36)
  (= (road-length city-2-loc-38 city-2-loc-36) 13)
  ; 2989,731 -> 2966,857
  (road city-2-loc-36 city-2-loc-38)
  (= (road-length city-2-loc-36 city-2-loc-38) 13)
  ; 2033,561 -> 2021,438
  (road city-2-loc-39 city-2-loc-2)
  (= (road-length city-2-loc-39 city-2-loc-2) 13)
  ; 2021,438 -> 2033,561
  (road city-2-loc-2 city-2-loc-39)
  (= (road-length city-2-loc-2 city-2-loc-39) 13)
  ; 2033,561 -> 2204,552
  (road city-2-loc-39 city-2-loc-25)
  (= (road-length city-2-loc-39 city-2-loc-25) 18)
  ; 2204,552 -> 2033,561
  (road city-2-loc-25 city-2-loc-39)
  (= (road-length city-2-loc-25 city-2-loc-39) 18)
  ; 2033,561 -> 2108,699
  (road city-2-loc-39 city-2-loc-33)
  (= (road-length city-2-loc-39 city-2-loc-33) 16)
  ; 2108,699 -> 2033,561
  (road city-2-loc-33 city-2-loc-39)
  (= (road-length city-2-loc-33 city-2-loc-39) 16)
  ; 2479,461 -> 2376,593
  (road city-2-loc-40 city-2-loc-3)
  (= (road-length city-2-loc-40 city-2-loc-3) 17)
  ; 2376,593 -> 2479,461
  (road city-2-loc-3 city-2-loc-40)
  (= (road-length city-2-loc-3 city-2-loc-40) 17)
  ; 2479,461 -> 2602,504
  (road city-2-loc-40 city-2-loc-12)
  (= (road-length city-2-loc-40 city-2-loc-12) 13)
  ; 2602,504 -> 2479,461
  (road city-2-loc-12 city-2-loc-40)
  (= (road-length city-2-loc-12 city-2-loc-40) 13)
  ; 2479,461 -> 2526,342
  (road city-2-loc-40 city-2-loc-23)
  (= (road-length city-2-loc-40 city-2-loc-23) 13)
  ; 2526,342 -> 2479,461
  (road city-2-loc-23 city-2-loc-40)
  (= (road-length city-2-loc-23 city-2-loc-40) 13)
  ; 2243,301 -> 2257,405
  (road city-2-loc-41 city-2-loc-6)
  (= (road-length city-2-loc-41 city-2-loc-6) 11)
  ; 2257,405 -> 2243,301
  (road city-2-loc-6 city-2-loc-41)
  (= (road-length city-2-loc-6 city-2-loc-41) 11)
  ; 2243,301 -> 2108,217
  (road city-2-loc-41 city-2-loc-7)
  (= (road-length city-2-loc-41 city-2-loc-7) 16)
  ; 2108,217 -> 2243,301
  (road city-2-loc-7 city-2-loc-41)
  (= (road-length city-2-loc-7 city-2-loc-41) 16)
  ; 2243,301 -> 2259,136
  (road city-2-loc-41 city-2-loc-19)
  (= (road-length city-2-loc-41 city-2-loc-19) 17)
  ; 2259,136 -> 2243,301
  (road city-2-loc-19 city-2-loc-41)
  (= (road-length city-2-loc-19 city-2-loc-41) 17)
  ; 2302,514 -> 2376,593
  (road city-2-loc-42 city-2-loc-3)
  (= (road-length city-2-loc-42 city-2-loc-3) 11)
  ; 2376,593 -> 2302,514
  (road city-2-loc-3 city-2-loc-42)
  (= (road-length city-2-loc-3 city-2-loc-42) 11)
  ; 2302,514 -> 2257,405
  (road city-2-loc-42 city-2-loc-6)
  (= (road-length city-2-loc-42 city-2-loc-6) 12)
  ; 2257,405 -> 2302,514
  (road city-2-loc-6 city-2-loc-42)
  (= (road-length city-2-loc-6 city-2-loc-42) 12)
  ; 2302,514 -> 2275,644
  (road city-2-loc-42 city-2-loc-10)
  (= (road-length city-2-loc-42 city-2-loc-10) 14)
  ; 2275,644 -> 2302,514
  (road city-2-loc-10 city-2-loc-42)
  (= (road-length city-2-loc-10 city-2-loc-42) 14)
  ; 2302,514 -> 2204,552
  (road city-2-loc-42 city-2-loc-25)
  (= (road-length city-2-loc-42 city-2-loc-25) 11)
  ; 2204,552 -> 2302,514
  (road city-2-loc-25 city-2-loc-42)
  (= (road-length city-2-loc-25 city-2-loc-42) 11)
  ; 2878,503 -> 2798,411
  (road city-2-loc-43 city-2-loc-20)
  (= (road-length city-2-loc-43 city-2-loc-20) 13)
  ; 2798,411 -> 2878,503
  (road city-2-loc-20 city-2-loc-43)
  (= (road-length city-2-loc-20 city-2-loc-43) 13)
  ; 2878,503 -> 2889,617
  (road city-2-loc-43 city-2-loc-31)
  (= (road-length city-2-loc-43 city-2-loc-31) 12)
  ; 2889,617 -> 2878,503
  (road city-2-loc-31 city-2-loc-43)
  (= (road-length city-2-loc-31 city-2-loc-43) 12)
  ; 2878,503 -> 2755,599
  (road city-2-loc-43 city-2-loc-32)
  (= (road-length city-2-loc-43 city-2-loc-32) 16)
  ; 2755,599 -> 2878,503
  (road city-2-loc-32 city-2-loc-43)
  (= (road-length city-2-loc-32 city-2-loc-43) 16)
  ; 2878,503 -> 2942,380
  (road city-2-loc-43 city-2-loc-37)
  (= (road-length city-2-loc-43 city-2-loc-37) 14)
  ; 2942,380 -> 2878,503
  (road city-2-loc-37 city-2-loc-43)
  (= (road-length city-2-loc-37 city-2-loc-43) 14)
  ; 2297,960 -> 2216,861
  (road city-2-loc-44 city-2-loc-5)
  (= (road-length city-2-loc-44 city-2-loc-5) 13)
  ; 2216,861 -> 2297,960
  (road city-2-loc-5 city-2-loc-44)
  (= (road-length city-2-loc-5 city-2-loc-44) 13)
  ; 2297,960 -> 2394,907
  (road city-2-loc-44 city-2-loc-17)
  (= (road-length city-2-loc-44 city-2-loc-17) 12)
  ; 2394,907 -> 2297,960
  (road city-2-loc-17 city-2-loc-44)
  (= (road-length city-2-loc-17 city-2-loc-44) 12)
  ; 2097,873 -> 2216,861
  (road city-2-loc-45 city-2-loc-5)
  (= (road-length city-2-loc-45 city-2-loc-5) 12)
  ; 2216,861 -> 2097,873
  (road city-2-loc-5 city-2-loc-45)
  (= (road-length city-2-loc-5 city-2-loc-45) 12)
  ; 2097,873 -> 2058,974
  (road city-2-loc-45 city-2-loc-26)
  (= (road-length city-2-loc-45 city-2-loc-26) 11)
  ; 2058,974 -> 2097,873
  (road city-2-loc-26 city-2-loc-45)
  (= (road-length city-2-loc-26 city-2-loc-45) 11)
  ; 2097,873 -> 2108,699
  (road city-2-loc-45 city-2-loc-33)
  (= (road-length city-2-loc-45 city-2-loc-33) 18)
  ; 2108,699 -> 2097,873
  (road city-2-loc-33 city-2-loc-45)
  (= (road-length city-2-loc-33 city-2-loc-45) 18)
  ; 2707,914 -> 2621,856
  (road city-2-loc-46 city-2-loc-9)
  (= (road-length city-2-loc-46 city-2-loc-9) 11)
  ; 2621,856 -> 2707,914
  (road city-2-loc-9 city-2-loc-46)
  (= (road-length city-2-loc-9 city-2-loc-46) 11)
  ; 2707,914 -> 2827,880
  (road city-2-loc-46 city-2-loc-11)
  (= (road-length city-2-loc-46 city-2-loc-11) 13)
  ; 2827,880 -> 2707,914
  (road city-2-loc-11 city-2-loc-46)
  (= (road-length city-2-loc-11 city-2-loc-46) 13)
  ; 2707,914 -> 2549,939
  (road city-2-loc-46 city-2-loc-35)
  (= (road-length city-2-loc-46 city-2-loc-35) 16)
  ; 2549,939 -> 2707,914
  (road city-2-loc-35 city-2-loc-46)
  (= (road-length city-2-loc-35 city-2-loc-46) 16)
  ; 2026,307 -> 2021,438
  (road city-2-loc-47 city-2-loc-2)
  (= (road-length city-2-loc-47 city-2-loc-2) 14)
  ; 2021,438 -> 2026,307
  (road city-2-loc-2 city-2-loc-47)
  (= (road-length city-2-loc-2 city-2-loc-47) 14)
  ; 2026,307 -> 2108,217
  (road city-2-loc-47 city-2-loc-7)
  (= (road-length city-2-loc-47 city-2-loc-7) 13)
  ; 2108,217 -> 2026,307
  (road city-2-loc-7 city-2-loc-47)
  (= (road-length city-2-loc-7 city-2-loc-47) 13)
  ; 2007,135 -> 2108,217
  (road city-2-loc-48 city-2-loc-7)
  (= (road-length city-2-loc-48 city-2-loc-7) 13)
  ; 2108,217 -> 2007,135
  (road city-2-loc-7 city-2-loc-48)
  (= (road-length city-2-loc-7 city-2-loc-48) 13)
  ; 2007,135 -> 2076,41
  (road city-2-loc-48 city-2-loc-21)
  (= (road-length city-2-loc-48 city-2-loc-21) 12)
  ; 2076,41 -> 2007,135
  (road city-2-loc-21 city-2-loc-48)
  (= (road-length city-2-loc-21 city-2-loc-48) 12)
  ; 2007,135 -> 2026,307
  (road city-2-loc-48 city-2-loc-47)
  (= (road-length city-2-loc-48 city-2-loc-47) 18)
  ; 2026,307 -> 2007,135
  (road city-2-loc-47 city-2-loc-48)
  (= (road-length city-2-loc-47 city-2-loc-48) 18)
  ; 2324,226 -> 2373,109
  (road city-2-loc-49 city-2-loc-4)
  (= (road-length city-2-loc-49 city-2-loc-4) 13)
  ; 2373,109 -> 2324,226
  (road city-2-loc-4 city-2-loc-49)
  (= (road-length city-2-loc-4 city-2-loc-49) 13)
  ; 2324,226 -> 2495,228
  (road city-2-loc-49 city-2-loc-15)
  (= (road-length city-2-loc-49 city-2-loc-15) 18)
  ; 2495,228 -> 2324,226
  (road city-2-loc-15 city-2-loc-49)
  (= (road-length city-2-loc-15 city-2-loc-49) 18)
  ; 2324,226 -> 2259,136
  (road city-2-loc-49 city-2-loc-19)
  (= (road-length city-2-loc-49 city-2-loc-19) 12)
  ; 2259,136 -> 2324,226
  (road city-2-loc-19 city-2-loc-49)
  (= (road-length city-2-loc-19 city-2-loc-49) 12)
  ; 2324,226 -> 2243,301
  (road city-2-loc-49 city-2-loc-41)
  (= (road-length city-2-loc-49 city-2-loc-41) 11)
  ; 2243,301 -> 2324,226
  (road city-2-loc-41 city-2-loc-49)
  (= (road-length city-2-loc-41 city-2-loc-49) 11)
  ; 2151,127 -> 2108,217
  (road city-2-loc-50 city-2-loc-7)
  (= (road-length city-2-loc-50 city-2-loc-7) 10)
  ; 2108,217 -> 2151,127
  (road city-2-loc-7 city-2-loc-50)
  (= (road-length city-2-loc-7 city-2-loc-50) 10)
  ; 2151,127 -> 2259,136
  (road city-2-loc-50 city-2-loc-19)
  (= (road-length city-2-loc-50 city-2-loc-19) 11)
  ; 2259,136 -> 2151,127
  (road city-2-loc-19 city-2-loc-50)
  (= (road-length city-2-loc-19 city-2-loc-50) 11)
  ; 2151,127 -> 2076,41
  (road city-2-loc-50 city-2-loc-21)
  (= (road-length city-2-loc-50 city-2-loc-21) 12)
  ; 2076,41 -> 2151,127
  (road city-2-loc-21 city-2-loc-50)
  (= (road-length city-2-loc-21 city-2-loc-50) 12)
  ; 2151,127 -> 2007,135
  (road city-2-loc-50 city-2-loc-48)
  (= (road-length city-2-loc-50 city-2-loc-48) 15)
  ; 2007,135 -> 2151,127
  (road city-2-loc-48 city-2-loc-50)
  (= (road-length city-2-loc-48 city-2-loc-50) 15)
  ; 2418,308 -> 2495,228
  (road city-2-loc-51 city-2-loc-15)
  (= (road-length city-2-loc-51 city-2-loc-15) 12)
  ; 2495,228 -> 2418,308
  (road city-2-loc-15 city-2-loc-51)
  (= (road-length city-2-loc-15 city-2-loc-51) 12)
  ; 2418,308 -> 2526,342
  (road city-2-loc-51 city-2-loc-23)
  (= (road-length city-2-loc-51 city-2-loc-23) 12)
  ; 2526,342 -> 2418,308
  (road city-2-loc-23 city-2-loc-51)
  (= (road-length city-2-loc-23 city-2-loc-51) 12)
  ; 2418,308 -> 2479,461
  (road city-2-loc-51 city-2-loc-40)
  (= (road-length city-2-loc-51 city-2-loc-40) 17)
  ; 2479,461 -> 2418,308
  (road city-2-loc-40 city-2-loc-51)
  (= (road-length city-2-loc-40 city-2-loc-51) 17)
  ; 2418,308 -> 2324,226
  (road city-2-loc-51 city-2-loc-49)
  (= (road-length city-2-loc-51 city-2-loc-49) 13)
  ; 2324,226 -> 2418,308
  (road city-2-loc-49 city-2-loc-51)
  (= (road-length city-2-loc-49 city-2-loc-51) 13)
  ; 2677,769 -> 2528,816
  (road city-2-loc-52 city-2-loc-1)
  (= (road-length city-2-loc-52 city-2-loc-1) 16)
  ; 2528,816 -> 2677,769
  (road city-2-loc-1 city-2-loc-52)
  (= (road-length city-2-loc-1 city-2-loc-52) 16)
  ; 2677,769 -> 2639,674
  (road city-2-loc-52 city-2-loc-8)
  (= (road-length city-2-loc-52 city-2-loc-8) 11)
  ; 2639,674 -> 2677,769
  (road city-2-loc-8 city-2-loc-52)
  (= (road-length city-2-loc-8 city-2-loc-52) 11)
  ; 2677,769 -> 2621,856
  (road city-2-loc-52 city-2-loc-9)
  (= (road-length city-2-loc-52 city-2-loc-9) 11)
  ; 2621,856 -> 2677,769
  (road city-2-loc-9 city-2-loc-52)
  (= (road-length city-2-loc-9 city-2-loc-52) 11)
  ; 2677,769 -> 2707,914
  (road city-2-loc-52 city-2-loc-46)
  (= (road-length city-2-loc-52 city-2-loc-46) 15)
  ; 2707,914 -> 2677,769
  (road city-2-loc-46 city-2-loc-52)
  (= (road-length city-2-loc-46 city-2-loc-52) 15)
  ; 2005,763 -> 2108,699
  (road city-2-loc-53 city-2-loc-33)
  (= (road-length city-2-loc-53 city-2-loc-33) 13)
  ; 2108,699 -> 2005,763
  (road city-2-loc-33 city-2-loc-53)
  (= (road-length city-2-loc-33 city-2-loc-53) 13)
  ; 2005,763 -> 2097,873
  (road city-2-loc-53 city-2-loc-45)
  (= (road-length city-2-loc-53 city-2-loc-45) 15)
  ; 2097,873 -> 2005,763
  (road city-2-loc-45 city-2-loc-53)
  (= (road-length city-2-loc-45 city-2-loc-53) 15)
  ; 2671,307 -> 2659,207
  (road city-2-loc-54 city-2-loc-13)
  (= (road-length city-2-loc-54 city-2-loc-13) 11)
  ; 2659,207 -> 2671,307
  (road city-2-loc-13 city-2-loc-54)
  (= (road-length city-2-loc-13 city-2-loc-54) 11)
  ; 2671,307 -> 2798,411
  (road city-2-loc-54 city-2-loc-20)
  (= (road-length city-2-loc-54 city-2-loc-20) 17)
  ; 2798,411 -> 2671,307
  (road city-2-loc-20 city-2-loc-54)
  (= (road-length city-2-loc-20 city-2-loc-54) 17)
  ; 2671,307 -> 2526,342
  (road city-2-loc-54 city-2-loc-23)
  (= (road-length city-2-loc-54 city-2-loc-23) 15)
  ; 2526,342 -> 2671,307
  (road city-2-loc-23 city-2-loc-54)
  (= (road-length city-2-loc-23 city-2-loc-54) 15)
  ; 2783,309 -> 2659,207
  (road city-2-loc-55 city-2-loc-13)
  (= (road-length city-2-loc-55 city-2-loc-13) 17)
  ; 2659,207 -> 2783,309
  (road city-2-loc-13 city-2-loc-55)
  (= (road-length city-2-loc-13 city-2-loc-55) 17)
  ; 2783,309 -> 2798,411
  (road city-2-loc-55 city-2-loc-20)
  (= (road-length city-2-loc-55 city-2-loc-20) 11)
  ; 2798,411 -> 2783,309
  (road city-2-loc-20 city-2-loc-55)
  (= (road-length city-2-loc-20 city-2-loc-55) 11)
  ; 2783,309 -> 2812,168
  (road city-2-loc-55 city-2-loc-34)
  (= (road-length city-2-loc-55 city-2-loc-34) 15)
  ; 2812,168 -> 2783,309
  (road city-2-loc-34 city-2-loc-55)
  (= (road-length city-2-loc-34 city-2-loc-55) 15)
  ; 2783,309 -> 2942,380
  (road city-2-loc-55 city-2-loc-37)
  (= (road-length city-2-loc-55 city-2-loc-37) 18)
  ; 2942,380 -> 2783,309
  (road city-2-loc-37 city-2-loc-55)
  (= (road-length city-2-loc-37 city-2-loc-55) 18)
  ; 2783,309 -> 2671,307
  (road city-2-loc-55 city-2-loc-54)
  (= (road-length city-2-loc-55 city-2-loc-54) 12)
  ; 2671,307 -> 2783,309
  (road city-2-loc-54 city-2-loc-55)
  (= (road-length city-2-loc-54 city-2-loc-55) 12)
  ; 2104,372 -> 2021,438
  (road city-2-loc-56 city-2-loc-2)
  (= (road-length city-2-loc-56 city-2-loc-2) 11)
  ; 2021,438 -> 2104,372
  (road city-2-loc-2 city-2-loc-56)
  (= (road-length city-2-loc-2 city-2-loc-56) 11)
  ; 2104,372 -> 2257,405
  (road city-2-loc-56 city-2-loc-6)
  (= (road-length city-2-loc-56 city-2-loc-6) 16)
  ; 2257,405 -> 2104,372
  (road city-2-loc-6 city-2-loc-56)
  (= (road-length city-2-loc-6 city-2-loc-56) 16)
  ; 2104,372 -> 2108,217
  (road city-2-loc-56 city-2-loc-7)
  (= (road-length city-2-loc-56 city-2-loc-7) 16)
  ; 2108,217 -> 2104,372
  (road city-2-loc-7 city-2-loc-56)
  (= (road-length city-2-loc-7 city-2-loc-56) 16)
  ; 2104,372 -> 2243,301
  (road city-2-loc-56 city-2-loc-41)
  (= (road-length city-2-loc-56 city-2-loc-41) 16)
  ; 2243,301 -> 2104,372
  (road city-2-loc-41 city-2-loc-56)
  (= (road-length city-2-loc-41 city-2-loc-56) 16)
  ; 2104,372 -> 2026,307
  (road city-2-loc-56 city-2-loc-47)
  (= (road-length city-2-loc-56 city-2-loc-47) 11)
  ; 2026,307 -> 2104,372
  (road city-2-loc-47 city-2-loc-56)
  (= (road-length city-2-loc-47 city-2-loc-56) 11)
  ; 2852,69 -> 2955,74
  (road city-2-loc-57 city-2-loc-27)
  (= (road-length city-2-loc-57 city-2-loc-27) 11)
  ; 2955,74 -> 2852,69
  (road city-2-loc-27 city-2-loc-57)
  (= (road-length city-2-loc-27 city-2-loc-57) 11)
  ; 2852,69 -> 2812,168
  (road city-2-loc-57 city-2-loc-34)
  (= (road-length city-2-loc-57 city-2-loc-34) 11)
  ; 2812,168 -> 2852,69
  (road city-2-loc-34 city-2-loc-57)
  (= (road-length city-2-loc-34 city-2-loc-57) 11)
  ; 2885,991 -> 2827,880
  (road city-2-loc-58 city-2-loc-11)
  (= (road-length city-2-loc-58 city-2-loc-11) 13)
  ; 2827,880 -> 2885,991
  (road city-2-loc-11 city-2-loc-58)
  (= (road-length city-2-loc-11 city-2-loc-58) 13)
  ; 2885,991 -> 2987,973
  (road city-2-loc-58 city-2-loc-22)
  (= (road-length city-2-loc-58 city-2-loc-22) 11)
  ; 2987,973 -> 2885,991
  (road city-2-loc-22 city-2-loc-58)
  (= (road-length city-2-loc-22 city-2-loc-58) 11)
  ; 2885,991 -> 2966,857
  (road city-2-loc-58 city-2-loc-38)
  (= (road-length city-2-loc-58 city-2-loc-38) 16)
  ; 2966,857 -> 2885,991
  (road city-2-loc-38 city-2-loc-58)
  (= (road-length city-2-loc-38 city-2-loc-58) 16)
  ; 2744,500 -> 2602,504
  (road city-2-loc-59 city-2-loc-12)
  (= (road-length city-2-loc-59 city-2-loc-12) 15)
  ; 2602,504 -> 2744,500
  (road city-2-loc-12 city-2-loc-59)
  (= (road-length city-2-loc-12 city-2-loc-59) 15)
  ; 2744,500 -> 2798,411
  (road city-2-loc-59 city-2-loc-20)
  (= (road-length city-2-loc-59 city-2-loc-20) 11)
  ; 2798,411 -> 2744,500
  (road city-2-loc-20 city-2-loc-59)
  (= (road-length city-2-loc-20 city-2-loc-59) 11)
  ; 2744,500 -> 2755,599
  (road city-2-loc-59 city-2-loc-32)
  (= (road-length city-2-loc-59 city-2-loc-32) 10)
  ; 2755,599 -> 2744,500
  (road city-2-loc-32 city-2-loc-59)
  (= (road-length city-2-loc-32 city-2-loc-59) 10)
  ; 2744,500 -> 2878,503
  (road city-2-loc-59 city-2-loc-43)
  (= (road-length city-2-loc-59 city-2-loc-43) 14)
  ; 2878,503 -> 2744,500
  (road city-2-loc-43 city-2-loc-59)
  (= (road-length city-2-loc-43 city-2-loc-59) 14)
  ; 2997,629 -> 2842,709
  (road city-2-loc-60 city-2-loc-14)
  (= (road-length city-2-loc-60 city-2-loc-14) 18)
  ; 2842,709 -> 2997,629
  (road city-2-loc-14 city-2-loc-60)
  (= (road-length city-2-loc-14 city-2-loc-60) 18)
  ; 2997,629 -> 2889,617
  (road city-2-loc-60 city-2-loc-31)
  (= (road-length city-2-loc-60 city-2-loc-31) 11)
  ; 2889,617 -> 2997,629
  (road city-2-loc-31 city-2-loc-60)
  (= (road-length city-2-loc-31 city-2-loc-60) 11)
  ; 2997,629 -> 2989,731
  (road city-2-loc-60 city-2-loc-36)
  (= (road-length city-2-loc-60 city-2-loc-36) 11)
  ; 2989,731 -> 2997,629
  (road city-2-loc-36 city-2-loc-60)
  (= (road-length city-2-loc-36 city-2-loc-60) 11)
  ; 2997,629 -> 2878,503
  (road city-2-loc-60 city-2-loc-43)
  (= (road-length city-2-loc-60 city-2-loc-43) 18)
  ; 2878,503 -> 2997,629
  (road city-2-loc-43 city-2-loc-60)
  (= (road-length city-2-loc-43 city-2-loc-60) 18)
  ; 2648,408 -> 2602,504
  (road city-2-loc-61 city-2-loc-12)
  (= (road-length city-2-loc-61 city-2-loc-12) 11)
  ; 2602,504 -> 2648,408
  (road city-2-loc-12 city-2-loc-61)
  (= (road-length city-2-loc-12 city-2-loc-61) 11)
  ; 2648,408 -> 2798,411
  (road city-2-loc-61 city-2-loc-20)
  (= (road-length city-2-loc-61 city-2-loc-20) 15)
  ; 2798,411 -> 2648,408
  (road city-2-loc-20 city-2-loc-61)
  (= (road-length city-2-loc-20 city-2-loc-61) 15)
  ; 2648,408 -> 2526,342
  (road city-2-loc-61 city-2-loc-23)
  (= (road-length city-2-loc-61 city-2-loc-23) 14)
  ; 2526,342 -> 2648,408
  (road city-2-loc-23 city-2-loc-61)
  (= (road-length city-2-loc-23 city-2-loc-61) 14)
  ; 2648,408 -> 2671,307
  (road city-2-loc-61 city-2-loc-54)
  (= (road-length city-2-loc-61 city-2-loc-54) 11)
  ; 2671,307 -> 2648,408
  (road city-2-loc-54 city-2-loc-61)
  (= (road-length city-2-loc-54 city-2-loc-61) 11)
  ; 2648,408 -> 2783,309
  (road city-2-loc-61 city-2-loc-55)
  (= (road-length city-2-loc-61 city-2-loc-55) 17)
  ; 2783,309 -> 2648,408
  (road city-2-loc-55 city-2-loc-61)
  (= (road-length city-2-loc-55 city-2-loc-61) 17)
  ; 2648,408 -> 2744,500
  (road city-2-loc-61 city-2-loc-59)
  (= (road-length city-2-loc-61 city-2-loc-59) 14)
  ; 2744,500 -> 2648,408
  (road city-2-loc-59 city-2-loc-61)
  (= (road-length city-2-loc-59 city-2-loc-61) 14)
  ; 1541,2825 -> 1669,2738
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 16)
  ; 1669,2738 -> 1541,2825
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 16)
  ; 1406,2723 -> 1541,2825
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 17)
  ; 1541,2825 -> 1406,2723
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 17)
  ; 1366,2624 -> 1406,2723
  (road city-3-loc-8 city-3-loc-7)
  (= (road-length city-3-loc-8 city-3-loc-7) 11)
  ; 1406,2723 -> 1366,2624
  (road city-3-loc-7 city-3-loc-8)
  (= (road-length city-3-loc-7 city-3-loc-8) 11)
  ; 1815,2827 -> 1669,2738
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 18)
  ; 1669,2738 -> 1815,2827
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 18)
  ; 1214,2557 -> 1366,2624
  (road city-3-loc-11 city-3-loc-8)
  (= (road-length city-3-loc-11 city-3-loc-8) 17)
  ; 1366,2624 -> 1214,2557
  (road city-3-loc-8 city-3-loc-11)
  (= (road-length city-3-loc-8 city-3-loc-11) 17)
  ; 1380,2838 -> 1541,2825
  (road city-3-loc-13 city-3-loc-2)
  (= (road-length city-3-loc-13 city-3-loc-2) 17)
  ; 1541,2825 -> 1380,2838
  (road city-3-loc-2 city-3-loc-13)
  (= (road-length city-3-loc-2 city-3-loc-13) 17)
  ; 1380,2838 -> 1406,2723
  (road city-3-loc-13 city-3-loc-7)
  (= (road-length city-3-loc-13 city-3-loc-7) 12)
  ; 1406,2723 -> 1380,2838
  (road city-3-loc-7 city-3-loc-13)
  (= (road-length city-3-loc-7 city-3-loc-13) 12)
  ; 1500,2482 -> 1610,2394
  (road city-3-loc-14 city-3-loc-12)
  (= (road-length city-3-loc-14 city-3-loc-12) 15)
  ; 1610,2394 -> 1500,2482
  (road city-3-loc-12 city-3-loc-14)
  (= (road-length city-3-loc-12 city-3-loc-14) 15)
  ; 1122,2323 -> 1029,2262
  (road city-3-loc-17 city-3-loc-4)
  (= (road-length city-3-loc-17 city-3-loc-4) 12)
  ; 1029,2262 -> 1122,2323
  (road city-3-loc-4 city-3-loc-17)
  (= (road-length city-3-loc-4 city-3-loc-17) 12)
  ; 1315,2914 -> 1182,2856
  (road city-3-loc-18 city-3-loc-5)
  (= (road-length city-3-loc-18 city-3-loc-5) 15)
  ; 1182,2856 -> 1315,2914
  (road city-3-loc-5 city-3-loc-18)
  (= (road-length city-3-loc-5 city-3-loc-18) 15)
  ; 1315,2914 -> 1380,2838
  (road city-3-loc-18 city-3-loc-13)
  (= (road-length city-3-loc-18 city-3-loc-13) 10)
  ; 1380,2838 -> 1315,2914
  (road city-3-loc-13 city-3-loc-18)
  (= (road-length city-3-loc-13 city-3-loc-18) 10)
  ; 1412,2188 -> 1428,2320
  (road city-3-loc-19 city-3-loc-15)
  (= (road-length city-3-loc-19 city-3-loc-15) 14)
  ; 1428,2320 -> 1412,2188
  (road city-3-loc-15 city-3-loc-19)
  (= (road-length city-3-loc-15 city-3-loc-19) 14)
  ; 1276,2111 -> 1412,2188
  (road city-3-loc-20 city-3-loc-19)
  (= (road-length city-3-loc-20 city-3-loc-19) 16)
  ; 1412,2188 -> 1276,2111
  (road city-3-loc-19 city-3-loc-20)
  (= (road-length city-3-loc-19 city-3-loc-20) 16)
  ; 1077,2957 -> 1182,2856
  (road city-3-loc-23 city-3-loc-5)
  (= (road-length city-3-loc-23 city-3-loc-5) 15)
  ; 1182,2856 -> 1077,2957
  (road city-3-loc-5 city-3-loc-23)
  (= (road-length city-3-loc-5 city-3-loc-23) 15)
  ; 1898,2919 -> 1815,2827
  (road city-3-loc-24 city-3-loc-9)
  (= (road-length city-3-loc-24 city-3-loc-9) 13)
  ; 1815,2827 -> 1898,2919
  (road city-3-loc-9 city-3-loc-24)
  (= (road-length city-3-loc-9 city-3-loc-24) 13)
  ; 1474,2953 -> 1541,2825
  (road city-3-loc-25 city-3-loc-2)
  (= (road-length city-3-loc-25 city-3-loc-2) 15)
  ; 1541,2825 -> 1474,2953
  (road city-3-loc-2 city-3-loc-25)
  (= (road-length city-3-loc-2 city-3-loc-25) 15)
  ; 1474,2953 -> 1380,2838
  (road city-3-loc-25 city-3-loc-13)
  (= (road-length city-3-loc-25 city-3-loc-13) 15)
  ; 1380,2838 -> 1474,2953
  (road city-3-loc-13 city-3-loc-25)
  (= (road-length city-3-loc-13 city-3-loc-25) 15)
  ; 1474,2953 -> 1315,2914
  (road city-3-loc-25 city-3-loc-18)
  (= (road-length city-3-loc-25 city-3-loc-18) 17)
  ; 1315,2914 -> 1474,2953
  (road city-3-loc-18 city-3-loc-25)
  (= (road-length city-3-loc-18 city-3-loc-25) 17)
  ; 1781,2435 -> 1844,2557
  (road city-3-loc-26 city-3-loc-21)
  (= (road-length city-3-loc-26 city-3-loc-21) 14)
  ; 1844,2557 -> 1781,2435
  (road city-3-loc-21 city-3-loc-26)
  (= (road-length city-3-loc-21 city-3-loc-26) 14)
  ; 1394,2079 -> 1412,2188
  (road city-3-loc-27 city-3-loc-19)
  (= (road-length city-3-loc-27 city-3-loc-19) 11)
  ; 1412,2188 -> 1394,2079
  (road city-3-loc-19 city-3-loc-27)
  (= (road-length city-3-loc-19 city-3-loc-27) 11)
  ; 1394,2079 -> 1276,2111
  (road city-3-loc-27 city-3-loc-20)
  (= (road-length city-3-loc-27 city-3-loc-20) 13)
  ; 1276,2111 -> 1394,2079
  (road city-3-loc-20 city-3-loc-27)
  (= (road-length city-3-loc-20 city-3-loc-27) 13)
  ; 1708,2337 -> 1818,2202
  (road city-3-loc-29 city-3-loc-6)
  (= (road-length city-3-loc-29 city-3-loc-6) 18)
  ; 1818,2202 -> 1708,2337
  (road city-3-loc-6 city-3-loc-29)
  (= (road-length city-3-loc-6 city-3-loc-29) 18)
  ; 1708,2337 -> 1610,2394
  (road city-3-loc-29 city-3-loc-12)
  (= (road-length city-3-loc-29 city-3-loc-12) 12)
  ; 1610,2394 -> 1708,2337
  (road city-3-loc-12 city-3-loc-29)
  (= (road-length city-3-loc-12 city-3-loc-29) 12)
  ; 1708,2337 -> 1781,2435
  (road city-3-loc-29 city-3-loc-26)
  (= (road-length city-3-loc-29 city-3-loc-26) 13)
  ; 1781,2435 -> 1708,2337
  (road city-3-loc-26 city-3-loc-29)
  (= (road-length city-3-loc-26 city-3-loc-29) 13)
  ; 1130,2644 -> 1026,2718
  (road city-3-loc-30 city-3-loc-3)
  (= (road-length city-3-loc-30 city-3-loc-3) 13)
  ; 1026,2718 -> 1130,2644
  (road city-3-loc-3 city-3-loc-30)
  (= (road-length city-3-loc-3 city-3-loc-30) 13)
  ; 1130,2644 -> 1214,2557
  (road city-3-loc-30 city-3-loc-11)
  (= (road-length city-3-loc-30 city-3-loc-11) 13)
  ; 1214,2557 -> 1130,2644
  (road city-3-loc-11 city-3-loc-30)
  (= (road-length city-3-loc-11 city-3-loc-30) 13)
  ; 1245,2752 -> 1182,2856
  (road city-3-loc-31 city-3-loc-5)
  (= (road-length city-3-loc-31 city-3-loc-5) 13)
  ; 1182,2856 -> 1245,2752
  (road city-3-loc-5 city-3-loc-31)
  (= (road-length city-3-loc-5 city-3-loc-31) 13)
  ; 1245,2752 -> 1406,2723
  (road city-3-loc-31 city-3-loc-7)
  (= (road-length city-3-loc-31 city-3-loc-7) 17)
  ; 1406,2723 -> 1245,2752
  (road city-3-loc-7 city-3-loc-31)
  (= (road-length city-3-loc-7 city-3-loc-31) 17)
  ; 1245,2752 -> 1380,2838
  (road city-3-loc-31 city-3-loc-13)
  (= (road-length city-3-loc-31 city-3-loc-13) 16)
  ; 1380,2838 -> 1245,2752
  (road city-3-loc-13 city-3-loc-31)
  (= (road-length city-3-loc-13 city-3-loc-31) 16)
  ; 1245,2752 -> 1130,2644
  (road city-3-loc-31 city-3-loc-30)
  (= (road-length city-3-loc-31 city-3-loc-30) 16)
  ; 1130,2644 -> 1245,2752
  (road city-3-loc-30 city-3-loc-31)
  (= (road-length city-3-loc-30 city-3-loc-31) 16)
  ; 1361,2412 -> 1500,2482
  (road city-3-loc-32 city-3-loc-14)
  (= (road-length city-3-loc-32 city-3-loc-14) 16)
  ; 1500,2482 -> 1361,2412
  (road city-3-loc-14 city-3-loc-32)
  (= (road-length city-3-loc-14 city-3-loc-32) 16)
  ; 1361,2412 -> 1428,2320
  (road city-3-loc-32 city-3-loc-15)
  (= (road-length city-3-loc-32 city-3-loc-15) 12)
  ; 1428,2320 -> 1361,2412
  (road city-3-loc-15 city-3-loc-32)
  (= (road-length city-3-loc-15 city-3-loc-32) 12)
  ; 1692,2881 -> 1669,2738
  (road city-3-loc-33 city-3-loc-1)
  (= (road-length city-3-loc-33 city-3-loc-1) 15)
  ; 1669,2738 -> 1692,2881
  (road city-3-loc-1 city-3-loc-33)
  (= (road-length city-3-loc-1 city-3-loc-33) 15)
  ; 1692,2881 -> 1541,2825
  (road city-3-loc-33 city-3-loc-2)
  (= (road-length city-3-loc-33 city-3-loc-2) 17)
  ; 1541,2825 -> 1692,2881
  (road city-3-loc-2 city-3-loc-33)
  (= (road-length city-3-loc-2 city-3-loc-33) 17)
  ; 1692,2881 -> 1815,2827
  (road city-3-loc-33 city-3-loc-9)
  (= (road-length city-3-loc-33 city-3-loc-9) 14)
  ; 1815,2827 -> 1692,2881
  (road city-3-loc-9 city-3-loc-33)
  (= (road-length city-3-loc-9 city-3-loc-33) 14)
  ; 1218,2449 -> 1214,2557
  (road city-3-loc-34 city-3-loc-11)
  (= (road-length city-3-loc-34 city-3-loc-11) 11)
  ; 1214,2557 -> 1218,2449
  (road city-3-loc-11 city-3-loc-34)
  (= (road-length city-3-loc-11 city-3-loc-34) 11)
  ; 1218,2449 -> 1122,2323
  (road city-3-loc-34 city-3-loc-17)
  (= (road-length city-3-loc-34 city-3-loc-17) 16)
  ; 1122,2323 -> 1218,2449
  (road city-3-loc-17 city-3-loc-34)
  (= (road-length city-3-loc-17 city-3-loc-34) 16)
  ; 1218,2449 -> 1361,2412
  (road city-3-loc-34 city-3-loc-32)
  (= (road-length city-3-loc-34 city-3-loc-32) 15)
  ; 1361,2412 -> 1218,2449
  (road city-3-loc-32 city-3-loc-34)
  (= (road-length city-3-loc-32 city-3-loc-34) 15)
  ; 1677,2555 -> 1610,2394
  (road city-3-loc-36 city-3-loc-12)
  (= (road-length city-3-loc-36 city-3-loc-12) 18)
  ; 1610,2394 -> 1677,2555
  (road city-3-loc-12 city-3-loc-36)
  (= (road-length city-3-loc-12 city-3-loc-36) 18)
  ; 1677,2555 -> 1844,2557
  (road city-3-loc-36 city-3-loc-21)
  (= (road-length city-3-loc-36 city-3-loc-21) 17)
  ; 1844,2557 -> 1677,2555
  (road city-3-loc-21 city-3-loc-36)
  (= (road-length city-3-loc-21 city-3-loc-36) 17)
  ; 1677,2555 -> 1781,2435
  (road city-3-loc-36 city-3-loc-26)
  (= (road-length city-3-loc-36 city-3-loc-26) 16)
  ; 1781,2435 -> 1677,2555
  (road city-3-loc-26 city-3-loc-36)
  (= (road-length city-3-loc-26 city-3-loc-36) 16)
  ; 1176,2054 -> 1276,2111
  (road city-3-loc-37 city-3-loc-20)
  (= (road-length city-3-loc-37 city-3-loc-20) 12)
  ; 1276,2111 -> 1176,2054
  (road city-3-loc-20 city-3-loc-37)
  (= (road-length city-3-loc-20 city-3-loc-37) 12)
  ; 1176,2054 -> 1024,2041
  (road city-3-loc-37 city-3-loc-22)
  (= (road-length city-3-loc-37 city-3-loc-22) 16)
  ; 1024,2041 -> 1176,2054
  (road city-3-loc-22 city-3-loc-37)
  (= (road-length city-3-loc-22 city-3-loc-37) 16)
  ; 1729,2982 -> 1692,2881
  (road city-3-loc-38 city-3-loc-33)
  (= (road-length city-3-loc-38 city-3-loc-33) 11)
  ; 1692,2881 -> 1729,2982
  (road city-3-loc-33 city-3-loc-38)
  (= (road-length city-3-loc-33 city-3-loc-38) 11)
  ; 1970,2469 -> 1844,2557
  (road city-3-loc-39 city-3-loc-21)
  (= (road-length city-3-loc-39 city-3-loc-21) 16)
  ; 1844,2557 -> 1970,2469
  (road city-3-loc-21 city-3-loc-39)
  (= (road-length city-3-loc-21 city-3-loc-39) 16)
  ; 1970,2469 -> 1961,2331
  (road city-3-loc-39 city-3-loc-35)
  (= (road-length city-3-loc-39 city-3-loc-35) 14)
  ; 1961,2331 -> 1970,2469
  (road city-3-loc-35 city-3-loc-39)
  (= (road-length city-3-loc-35 city-3-loc-39) 14)
  ; 1923,2804 -> 1815,2827
  (road city-3-loc-40 city-3-loc-9)
  (= (road-length city-3-loc-40 city-3-loc-9) 11)
  ; 1815,2827 -> 1923,2804
  (road city-3-loc-9 city-3-loc-40)
  (= (road-length city-3-loc-9 city-3-loc-40) 11)
  ; 1923,2804 -> 1898,2919
  (road city-3-loc-40 city-3-loc-24)
  (= (road-length city-3-loc-40 city-3-loc-24) 12)
  ; 1898,2919 -> 1923,2804
  (road city-3-loc-24 city-3-loc-40)
  (= (road-length city-3-loc-24 city-3-loc-40) 12)
  ; 1923,2804 -> 1991,2664
  (road city-3-loc-40 city-3-loc-28)
  (= (road-length city-3-loc-40 city-3-loc-28) 16)
  ; 1991,2664 -> 1923,2804
  (road city-3-loc-28 city-3-loc-40)
  (= (road-length city-3-loc-28 city-3-loc-40) 16)
  ; 1557,2021 -> 1610,2159
  (road city-3-loc-41 city-3-loc-10)
  (= (road-length city-3-loc-41 city-3-loc-10) 15)
  ; 1610,2159 -> 1557,2021
  (road city-3-loc-10 city-3-loc-41)
  (= (road-length city-3-loc-10 city-3-loc-41) 15)
  ; 1557,2021 -> 1394,2079
  (road city-3-loc-41 city-3-loc-27)
  (= (road-length city-3-loc-41 city-3-loc-27) 18)
  ; 1394,2079 -> 1557,2021
  (road city-3-loc-27 city-3-loc-41)
  (= (road-length city-3-loc-27 city-3-loc-41) 18)
  ; 1589,2924 -> 1541,2825
  (road city-3-loc-42 city-3-loc-2)
  (= (road-length city-3-loc-42 city-3-loc-2) 11)
  ; 1541,2825 -> 1589,2924
  (road city-3-loc-2 city-3-loc-42)
  (= (road-length city-3-loc-2 city-3-loc-42) 11)
  ; 1589,2924 -> 1474,2953
  (road city-3-loc-42 city-3-loc-25)
  (= (road-length city-3-loc-42 city-3-loc-25) 12)
  ; 1474,2953 -> 1589,2924
  (road city-3-loc-25 city-3-loc-42)
  (= (road-length city-3-loc-25 city-3-loc-42) 12)
  ; 1589,2924 -> 1692,2881
  (road city-3-loc-42 city-3-loc-33)
  (= (road-length city-3-loc-42 city-3-loc-33) 12)
  ; 1692,2881 -> 1589,2924
  (road city-3-loc-33 city-3-loc-42)
  (= (road-length city-3-loc-33 city-3-loc-42) 12)
  ; 1589,2924 -> 1729,2982
  (road city-3-loc-42 city-3-loc-38)
  (= (road-length city-3-loc-42 city-3-loc-38) 16)
  ; 1729,2982 -> 1589,2924
  (road city-3-loc-38 city-3-loc-42)
  (= (road-length city-3-loc-38 city-3-loc-42) 16)
  ; 1193,2215 -> 1029,2262
  (road city-3-loc-43 city-3-loc-4)
  (= (road-length city-3-loc-43 city-3-loc-4) 18)
  ; 1029,2262 -> 1193,2215
  (road city-3-loc-4 city-3-loc-43)
  (= (road-length city-3-loc-4 city-3-loc-43) 18)
  ; 1193,2215 -> 1122,2323
  (road city-3-loc-43 city-3-loc-17)
  (= (road-length city-3-loc-43 city-3-loc-17) 13)
  ; 1122,2323 -> 1193,2215
  (road city-3-loc-17 city-3-loc-43)
  (= (road-length city-3-loc-17 city-3-loc-43) 13)
  ; 1193,2215 -> 1276,2111
  (road city-3-loc-43 city-3-loc-20)
  (= (road-length city-3-loc-43 city-3-loc-20) 14)
  ; 1276,2111 -> 1193,2215
  (road city-3-loc-20 city-3-loc-43)
  (= (road-length city-3-loc-20 city-3-loc-43) 14)
  ; 1193,2215 -> 1176,2054
  (road city-3-loc-43 city-3-loc-37)
  (= (road-length city-3-loc-43 city-3-loc-37) 17)
  ; 1176,2054 -> 1193,2215
  (road city-3-loc-37 city-3-loc-43)
  (= (road-length city-3-loc-37 city-3-loc-43) 17)
  ; 1860,2658 -> 1844,2557
  (road city-3-loc-44 city-3-loc-21)
  (= (road-length city-3-loc-44 city-3-loc-21) 11)
  ; 1844,2557 -> 1860,2658
  (road city-3-loc-21 city-3-loc-44)
  (= (road-length city-3-loc-21 city-3-loc-44) 11)
  ; 1860,2658 -> 1991,2664
  (road city-3-loc-44 city-3-loc-28)
  (= (road-length city-3-loc-44 city-3-loc-28) 14)
  ; 1991,2664 -> 1860,2658
  (road city-3-loc-28 city-3-loc-44)
  (= (road-length city-3-loc-28 city-3-loc-44) 14)
  ; 1860,2658 -> 1923,2804
  (road city-3-loc-44 city-3-loc-40)
  (= (road-length city-3-loc-44 city-3-loc-40) 16)
  ; 1923,2804 -> 1860,2658
  (road city-3-loc-40 city-3-loc-44)
  (= (road-length city-3-loc-40 city-3-loc-44) 16)
  ; 1057,2829 -> 1026,2718
  (road city-3-loc-45 city-3-loc-3)
  (= (road-length city-3-loc-45 city-3-loc-3) 12)
  ; 1026,2718 -> 1057,2829
  (road city-3-loc-3 city-3-loc-45)
  (= (road-length city-3-loc-3 city-3-loc-45) 12)
  ; 1057,2829 -> 1182,2856
  (road city-3-loc-45 city-3-loc-5)
  (= (road-length city-3-loc-45 city-3-loc-5) 13)
  ; 1182,2856 -> 1057,2829
  (road city-3-loc-5 city-3-loc-45)
  (= (road-length city-3-loc-5 city-3-loc-45) 13)
  ; 1057,2829 -> 1077,2957
  (road city-3-loc-45 city-3-loc-23)
  (= (road-length city-3-loc-45 city-3-loc-23) 13)
  ; 1077,2957 -> 1057,2829
  (road city-3-loc-23 city-3-loc-45)
  (= (road-length city-3-loc-23 city-3-loc-45) 13)
  ; 1811,2050 -> 1818,2202
  (road city-3-loc-46 city-3-loc-6)
  (= (road-length city-3-loc-46 city-3-loc-6) 16)
  ; 1818,2202 -> 1811,2050
  (road city-3-loc-6 city-3-loc-46)
  (= (road-length city-3-loc-6 city-3-loc-46) 16)
  ; 1811,2050 -> 1933,2009
  (road city-3-loc-46 city-3-loc-16)
  (= (road-length city-3-loc-46 city-3-loc-16) 13)
  ; 1933,2009 -> 1811,2050
  (road city-3-loc-16 city-3-loc-46)
  (= (road-length city-3-loc-16 city-3-loc-46) 13)
  ; 1991,2881 -> 1898,2919
  (road city-3-loc-47 city-3-loc-24)
  (= (road-length city-3-loc-47 city-3-loc-24) 10)
  ; 1898,2919 -> 1991,2881
  (road city-3-loc-24 city-3-loc-47)
  (= (road-length city-3-loc-24 city-3-loc-47) 10)
  ; 1991,2881 -> 1923,2804
  (road city-3-loc-47 city-3-loc-40)
  (= (road-length city-3-loc-47 city-3-loc-40) 11)
  ; 1923,2804 -> 1991,2881
  (road city-3-loc-40 city-3-loc-47)
  (= (road-length city-3-loc-40 city-3-loc-47) 11)
  ; 1028,2513 -> 1130,2644
  (road city-3-loc-48 city-3-loc-30)
  (= (road-length city-3-loc-48 city-3-loc-30) 17)
  ; 1130,2644 -> 1028,2513
  (road city-3-loc-30 city-3-loc-48)
  (= (road-length city-3-loc-30 city-3-loc-48) 17)
  ; 1566,2686 -> 1669,2738
  (road city-3-loc-49 city-3-loc-1)
  (= (road-length city-3-loc-49 city-3-loc-1) 12)
  ; 1669,2738 -> 1566,2686
  (road city-3-loc-1 city-3-loc-49)
  (= (road-length city-3-loc-1 city-3-loc-49) 12)
  ; 1566,2686 -> 1541,2825
  (road city-3-loc-49 city-3-loc-2)
  (= (road-length city-3-loc-49 city-3-loc-2) 15)
  ; 1541,2825 -> 1566,2686
  (road city-3-loc-2 city-3-loc-49)
  (= (road-length city-3-loc-2 city-3-loc-49) 15)
  ; 1566,2686 -> 1406,2723
  (road city-3-loc-49 city-3-loc-7)
  (= (road-length city-3-loc-49 city-3-loc-7) 17)
  ; 1406,2723 -> 1566,2686
  (road city-3-loc-7 city-3-loc-49)
  (= (road-length city-3-loc-7 city-3-loc-49) 17)
  ; 1566,2686 -> 1677,2555
  (road city-3-loc-49 city-3-loc-36)
  (= (road-length city-3-loc-49 city-3-loc-36) 18)
  ; 1677,2555 -> 1566,2686
  (road city-3-loc-36 city-3-loc-49)
  (= (road-length city-3-loc-36 city-3-loc-49) 18)
  ; 1484,2604 -> 1406,2723
  (road city-3-loc-50 city-3-loc-7)
  (= (road-length city-3-loc-50 city-3-loc-7) 15)
  ; 1406,2723 -> 1484,2604
  (road city-3-loc-7 city-3-loc-50)
  (= (road-length city-3-loc-7 city-3-loc-50) 15)
  ; 1484,2604 -> 1366,2624
  (road city-3-loc-50 city-3-loc-8)
  (= (road-length city-3-loc-50 city-3-loc-8) 12)
  ; 1366,2624 -> 1484,2604
  (road city-3-loc-8 city-3-loc-50)
  (= (road-length city-3-loc-8 city-3-loc-50) 12)
  ; 1484,2604 -> 1500,2482
  (road city-3-loc-50 city-3-loc-14)
  (= (road-length city-3-loc-50 city-3-loc-14) 13)
  ; 1500,2482 -> 1484,2604
  (road city-3-loc-14 city-3-loc-50)
  (= (road-length city-3-loc-14 city-3-loc-50) 13)
  ; 1484,2604 -> 1566,2686
  (road city-3-loc-50 city-3-loc-49)
  (= (road-length city-3-loc-50 city-3-loc-49) 12)
  ; 1566,2686 -> 1484,2604
  (road city-3-loc-49 city-3-loc-50)
  (= (road-length city-3-loc-49 city-3-loc-50) 12)
  ; 1971,2194 -> 1818,2202
  (road city-3-loc-51 city-3-loc-6)
  (= (road-length city-3-loc-51 city-3-loc-6) 16)
  ; 1818,2202 -> 1971,2194
  (road city-3-loc-6 city-3-loc-51)
  (= (road-length city-3-loc-6 city-3-loc-51) 16)
  ; 1971,2194 -> 1961,2331
  (road city-3-loc-51 city-3-loc-35)
  (= (road-length city-3-loc-51 city-3-loc-35) 14)
  ; 1961,2331 -> 1971,2194
  (road city-3-loc-35 city-3-loc-51)
  (= (road-length city-3-loc-35 city-3-loc-51) 14)
  ; 1562,2273 -> 1610,2159
  (road city-3-loc-52 city-3-loc-10)
  (= (road-length city-3-loc-52 city-3-loc-10) 13)
  ; 1610,2159 -> 1562,2273
  (road city-3-loc-10 city-3-loc-52)
  (= (road-length city-3-loc-10 city-3-loc-52) 13)
  ; 1562,2273 -> 1610,2394
  (road city-3-loc-52 city-3-loc-12)
  (= (road-length city-3-loc-52 city-3-loc-12) 13)
  ; 1610,2394 -> 1562,2273
  (road city-3-loc-12 city-3-loc-52)
  (= (road-length city-3-loc-12 city-3-loc-52) 13)
  ; 1562,2273 -> 1428,2320
  (road city-3-loc-52 city-3-loc-15)
  (= (road-length city-3-loc-52 city-3-loc-15) 15)
  ; 1428,2320 -> 1562,2273
  (road city-3-loc-15 city-3-loc-52)
  (= (road-length city-3-loc-15 city-3-loc-52) 15)
  ; 1562,2273 -> 1412,2188
  (road city-3-loc-52 city-3-loc-19)
  (= (road-length city-3-loc-52 city-3-loc-19) 18)
  ; 1412,2188 -> 1562,2273
  (road city-3-loc-19 city-3-loc-52)
  (= (road-length city-3-loc-19 city-3-loc-52) 18)
  ; 1562,2273 -> 1708,2337
  (road city-3-loc-52 city-3-loc-29)
  (= (road-length city-3-loc-52 city-3-loc-29) 16)
  ; 1708,2337 -> 1562,2273
  (road city-3-loc-29 city-3-loc-52)
  (= (road-length city-3-loc-29 city-3-loc-52) 16)
  ; 1039,2406 -> 1029,2262
  (road city-3-loc-53 city-3-loc-4)
  (= (road-length city-3-loc-53 city-3-loc-4) 15)
  ; 1029,2262 -> 1039,2406
  (road city-3-loc-4 city-3-loc-53)
  (= (road-length city-3-loc-4 city-3-loc-53) 15)
  ; 1039,2406 -> 1122,2323
  (road city-3-loc-53 city-3-loc-17)
  (= (road-length city-3-loc-53 city-3-loc-17) 12)
  ; 1122,2323 -> 1039,2406
  (road city-3-loc-17 city-3-loc-53)
  (= (road-length city-3-loc-17 city-3-loc-53) 12)
  ; 1039,2406 -> 1028,2513
  (road city-3-loc-53 city-3-loc-48)
  (= (road-length city-3-loc-53 city-3-loc-48) 11)
  ; 1028,2513 -> 1039,2406
  (road city-3-loc-48 city-3-loc-53)
  (= (road-length city-3-loc-48 city-3-loc-53) 11)
  ; 1695,2227 -> 1818,2202
  (road city-3-loc-54 city-3-loc-6)
  (= (road-length city-3-loc-54 city-3-loc-6) 13)
  ; 1818,2202 -> 1695,2227
  (road city-3-loc-6 city-3-loc-54)
  (= (road-length city-3-loc-6 city-3-loc-54) 13)
  ; 1695,2227 -> 1610,2159
  (road city-3-loc-54 city-3-loc-10)
  (= (road-length city-3-loc-54 city-3-loc-10) 11)
  ; 1610,2159 -> 1695,2227
  (road city-3-loc-10 city-3-loc-54)
  (= (road-length city-3-loc-10 city-3-loc-54) 11)
  ; 1695,2227 -> 1708,2337
  (road city-3-loc-54 city-3-loc-29)
  (= (road-length city-3-loc-54 city-3-loc-29) 12)
  ; 1708,2337 -> 1695,2227
  (road city-3-loc-29 city-3-loc-54)
  (= (road-length city-3-loc-29 city-3-loc-54) 12)
  ; 1695,2227 -> 1562,2273
  (road city-3-loc-54 city-3-loc-52)
  (= (road-length city-3-loc-54 city-3-loc-52) 15)
  ; 1562,2273 -> 1695,2227
  (road city-3-loc-52 city-3-loc-54)
  (= (road-length city-3-loc-52 city-3-loc-54) 15)
  ; 1224,2964 -> 1182,2856
  (road city-3-loc-55 city-3-loc-5)
  (= (road-length city-3-loc-55 city-3-loc-5) 12)
  ; 1182,2856 -> 1224,2964
  (road city-3-loc-5 city-3-loc-55)
  (= (road-length city-3-loc-5 city-3-loc-55) 12)
  ; 1224,2964 -> 1315,2914
  (road city-3-loc-55 city-3-loc-18)
  (= (road-length city-3-loc-55 city-3-loc-18) 11)
  ; 1315,2914 -> 1224,2964
  (road city-3-loc-18 city-3-loc-55)
  (= (road-length city-3-loc-18 city-3-loc-55) 11)
  ; 1224,2964 -> 1077,2957
  (road city-3-loc-55 city-3-loc-23)
  (= (road-length city-3-loc-55 city-3-loc-23) 15)
  ; 1077,2957 -> 1224,2964
  (road city-3-loc-23 city-3-loc-55)
  (= (road-length city-3-loc-23 city-3-loc-55) 15)
  ; 1671,2076 -> 1610,2159
  (road city-3-loc-56 city-3-loc-10)
  (= (road-length city-3-loc-56 city-3-loc-10) 11)
  ; 1610,2159 -> 1671,2076
  (road city-3-loc-10 city-3-loc-56)
  (= (road-length city-3-loc-10 city-3-loc-56) 11)
  ; 1671,2076 -> 1557,2021
  (road city-3-loc-56 city-3-loc-41)
  (= (road-length city-3-loc-56 city-3-loc-41) 13)
  ; 1557,2021 -> 1671,2076
  (road city-3-loc-41 city-3-loc-56)
  (= (road-length city-3-loc-41 city-3-loc-56) 13)
  ; 1671,2076 -> 1811,2050
  (road city-3-loc-56 city-3-loc-46)
  (= (road-length city-3-loc-56 city-3-loc-46) 15)
  ; 1811,2050 -> 1671,2076
  (road city-3-loc-46 city-3-loc-56)
  (= (road-length city-3-loc-46 city-3-loc-56) 15)
  ; 1671,2076 -> 1695,2227
  (road city-3-loc-56 city-3-loc-54)
  (= (road-length city-3-loc-56 city-3-loc-54) 16)
  ; 1695,2227 -> 1671,2076
  (road city-3-loc-54 city-3-loc-56)
  (= (road-length city-3-loc-54 city-3-loc-56) 16)
  ; 1019,2147 -> 1029,2262
  (road city-3-loc-57 city-3-loc-4)
  (= (road-length city-3-loc-57 city-3-loc-4) 12)
  ; 1029,2262 -> 1019,2147
  (road city-3-loc-4 city-3-loc-57)
  (= (road-length city-3-loc-4 city-3-loc-57) 12)
  ; 1019,2147 -> 1024,2041
  (road city-3-loc-57 city-3-loc-22)
  (= (road-length city-3-loc-57 city-3-loc-22) 11)
  ; 1024,2041 -> 1019,2147
  (road city-3-loc-22 city-3-loc-57)
  (= (road-length city-3-loc-22 city-3-loc-57) 11)
  ; 1882,2122 -> 1818,2202
  (road city-3-loc-58 city-3-loc-6)
  (= (road-length city-3-loc-58 city-3-loc-6) 11)
  ; 1818,2202 -> 1882,2122
  (road city-3-loc-6 city-3-loc-58)
  (= (road-length city-3-loc-6 city-3-loc-58) 11)
  ; 1882,2122 -> 1933,2009
  (road city-3-loc-58 city-3-loc-16)
  (= (road-length city-3-loc-58 city-3-loc-16) 13)
  ; 1933,2009 -> 1882,2122
  (road city-3-loc-16 city-3-loc-58)
  (= (road-length city-3-loc-16 city-3-loc-58) 13)
  ; 1882,2122 -> 1811,2050
  (road city-3-loc-58 city-3-loc-46)
  (= (road-length city-3-loc-58 city-3-loc-46) 11)
  ; 1811,2050 -> 1882,2122
  (road city-3-loc-46 city-3-loc-58)
  (= (road-length city-3-loc-46 city-3-loc-58) 11)
  ; 1882,2122 -> 1971,2194
  (road city-3-loc-58 city-3-loc-51)
  (= (road-length city-3-loc-58 city-3-loc-51) 12)
  ; 1971,2194 -> 1882,2122
  (road city-3-loc-51 city-3-loc-58)
  (= (road-length city-3-loc-51 city-3-loc-58) 12)
  ; 1139,2759 -> 1026,2718
  (road city-3-loc-59 city-3-loc-3)
  (= (road-length city-3-loc-59 city-3-loc-3) 12)
  ; 1026,2718 -> 1139,2759
  (road city-3-loc-3 city-3-loc-59)
  (= (road-length city-3-loc-3 city-3-loc-59) 12)
  ; 1139,2759 -> 1182,2856
  (road city-3-loc-59 city-3-loc-5)
  (= (road-length city-3-loc-59 city-3-loc-5) 11)
  ; 1182,2856 -> 1139,2759
  (road city-3-loc-5 city-3-loc-59)
  (= (road-length city-3-loc-5 city-3-loc-59) 11)
  ; 1139,2759 -> 1130,2644
  (road city-3-loc-59 city-3-loc-30)
  (= (road-length city-3-loc-59 city-3-loc-30) 12)
  ; 1130,2644 -> 1139,2759
  (road city-3-loc-30 city-3-loc-59)
  (= (road-length city-3-loc-30 city-3-loc-59) 12)
  ; 1139,2759 -> 1245,2752
  (road city-3-loc-59 city-3-loc-31)
  (= (road-length city-3-loc-59 city-3-loc-31) 11)
  ; 1245,2752 -> 1139,2759
  (road city-3-loc-31 city-3-loc-59)
  (= (road-length city-3-loc-31 city-3-loc-59) 11)
  ; 1139,2759 -> 1057,2829
  (road city-3-loc-59 city-3-loc-45)
  (= (road-length city-3-loc-59 city-3-loc-45) 11)
  ; 1057,2829 -> 1139,2759
  (road city-3-loc-45 city-3-loc-59)
  (= (road-length city-3-loc-45 city-3-loc-59) 11)
  ; 1284,2300 -> 1428,2320
  (road city-3-loc-60 city-3-loc-15)
  (= (road-length city-3-loc-60 city-3-loc-15) 15)
  ; 1428,2320 -> 1284,2300
  (road city-3-loc-15 city-3-loc-60)
  (= (road-length city-3-loc-15 city-3-loc-60) 15)
  ; 1284,2300 -> 1122,2323
  (road city-3-loc-60 city-3-loc-17)
  (= (road-length city-3-loc-60 city-3-loc-17) 17)
  ; 1122,2323 -> 1284,2300
  (road city-3-loc-17 city-3-loc-60)
  (= (road-length city-3-loc-17 city-3-loc-60) 17)
  ; 1284,2300 -> 1412,2188
  (road city-3-loc-60 city-3-loc-19)
  (= (road-length city-3-loc-60 city-3-loc-19) 17)
  ; 1412,2188 -> 1284,2300
  (road city-3-loc-19 city-3-loc-60)
  (= (road-length city-3-loc-19 city-3-loc-60) 17)
  ; 1284,2300 -> 1361,2412
  (road city-3-loc-60 city-3-loc-32)
  (= (road-length city-3-loc-60 city-3-loc-32) 14)
  ; 1361,2412 -> 1284,2300
  (road city-3-loc-32 city-3-loc-60)
  (= (road-length city-3-loc-32 city-3-loc-60) 14)
  ; 1284,2300 -> 1218,2449
  (road city-3-loc-60 city-3-loc-34)
  (= (road-length city-3-loc-60 city-3-loc-34) 17)
  ; 1218,2449 -> 1284,2300
  (road city-3-loc-34 city-3-loc-60)
  (= (road-length city-3-loc-34 city-3-loc-60) 17)
  ; 1284,2300 -> 1193,2215
  (road city-3-loc-60 city-3-loc-43)
  (= (road-length city-3-loc-60 city-3-loc-43) 13)
  ; 1193,2215 -> 1284,2300
  (road city-3-loc-43 city-3-loc-60)
  (= (road-length city-3-loc-43 city-3-loc-60) 13)
  ; 1842,2325 -> 1818,2202
  (road city-3-loc-61 city-3-loc-6)
  (= (road-length city-3-loc-61 city-3-loc-6) 13)
  ; 1818,2202 -> 1842,2325
  (road city-3-loc-6 city-3-loc-61)
  (= (road-length city-3-loc-6 city-3-loc-61) 13)
  ; 1842,2325 -> 1781,2435
  (road city-3-loc-61 city-3-loc-26)
  (= (road-length city-3-loc-61 city-3-loc-26) 13)
  ; 1781,2435 -> 1842,2325
  (road city-3-loc-26 city-3-loc-61)
  (= (road-length city-3-loc-26 city-3-loc-61) 13)
  ; 1842,2325 -> 1708,2337
  (road city-3-loc-61 city-3-loc-29)
  (= (road-length city-3-loc-61 city-3-loc-29) 14)
  ; 1708,2337 -> 1842,2325
  (road city-3-loc-29 city-3-loc-61)
  (= (road-length city-3-loc-29 city-3-loc-61) 14)
  ; 1842,2325 -> 1961,2331
  (road city-3-loc-61 city-3-loc-35)
  (= (road-length city-3-loc-61 city-3-loc-35) 12)
  ; 1961,2331 -> 1842,2325
  (road city-3-loc-35 city-3-loc-61)
  (= (road-length city-3-loc-35 city-3-loc-61) 12)
  ; 981,602 <-> 2005,763
  (road city-1-loc-52 city-2-loc-53)
  (= (road-length city-1-loc-52 city-2-loc-53) 104)
  (road city-2-loc-53 city-1-loc-52)
  (= (road-length city-2-loc-53 city-1-loc-52) 104)
  (road city-1-loc-52 city-3-loc-21)
  (= (road-length city-1-loc-52 city-3-loc-21) 124)
  (road city-3-loc-21 city-1-loc-52)
  (= (road-length city-3-loc-21 city-1-loc-52) 124)
  (road city-2-loc-57 city-3-loc-53)
  (= (road-length city-2-loc-57 city-3-loc-53) 141)
  (road city-3-loc-53 city-2-loc-57)
  (= (road-length city-3-loc-53 city-2-loc-57) 141)
  (at package-1 city-2-loc-26)
  (at package-2 city-3-loc-57)
  (at package-3 city-1-loc-56)
  (at package-4 city-1-loc-42)
  (at package-5 city-1-loc-32)
  (at package-6 city-2-loc-5)
  (at package-7 city-1-loc-53)
  (at package-8 city-3-loc-34)
  (at package-9 city-1-loc-57)
  (at package-10 city-1-loc-1)
  (at package-11 city-3-loc-7)
  (at package-12 city-3-loc-36)
  (at package-13 city-1-loc-21)
  (at package-14 city-1-loc-37)
  (at package-15 city-2-loc-44)
  (at package-16 city-1-loc-26)
  (at package-17 city-2-loc-13)
  (at truck-1 city-1-loc-39)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-12)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-12)
  (at package-2 city-2-loc-53)
  (at package-3 city-2-loc-43)
  (at package-4 city-1-loc-15)
  (at package-5 city-3-loc-60)
  (at package-6 city-2-loc-21)
  (at package-7 city-2-loc-29)
  (at package-8 city-3-loc-33)
  (at package-9 city-3-loc-35)
  (at package-10 city-2-loc-41)
  (at package-11 city-1-loc-41)
  (at package-12 city-1-loc-61)
  (at package-13 city-1-loc-13)
  (at package-14 city-1-loc-23)
  (at package-15 city-3-loc-42)
  (at package-16 city-3-loc-15)
  (at package-17 city-3-loc-18)
 ))
 (:metric minimize (total-cost))
)
