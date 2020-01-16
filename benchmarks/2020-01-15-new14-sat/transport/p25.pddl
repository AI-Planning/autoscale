; Transport two-cities-sequential-42nodes-1000size-4degree-100mindistance-5trucks-19packages-2043seed

(define (problem transport-two-cities-sequential-42nodes-1000size-4degree-100mindistance-5trucks-19packages-2043seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
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
  ; 571,723 -> 682,678
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 12)
  ; 682,678 -> 571,723
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 12)
  ; 575,874 -> 494,977
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 14)
  ; 494,977 -> 575,874
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 14)
  ; 575,874 -> 571,723
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 16)
  ; 571,723 -> 575,874
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 16)
  ; 656,430 -> 632,248
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 19)
  ; 632,248 -> 656,430
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 19)
  ; 471,270 -> 632,248
  (road city-1-loc-9 city-1-loc-2)
  (= (road-length city-1-loc-9 city-1-loc-2) 17)
  ; 632,248 -> 471,270
  (road city-1-loc-2 city-1-loc-9)
  (= (road-length city-1-loc-2 city-1-loc-9) 17)
  ; 521,146 -> 632,248
  (road city-1-loc-11 city-1-loc-2)
  (= (road-length city-1-loc-11 city-1-loc-2) 16)
  ; 632,248 -> 521,146
  (road city-1-loc-2 city-1-loc-11)
  (= (road-length city-1-loc-2 city-1-loc-11) 16)
  ; 521,146 -> 471,270
  (road city-1-loc-11 city-1-loc-9)
  (= (road-length city-1-loc-11 city-1-loc-9) 14)
  ; 471,270 -> 521,146
  (road city-1-loc-9 city-1-loc-11)
  (= (road-length city-1-loc-9 city-1-loc-11) 14)
  ; 365,837 -> 494,977
  (road city-1-loc-12 city-1-loc-1)
  (= (road-length city-1-loc-12 city-1-loc-1) 19)
  ; 494,977 -> 365,837
  (road city-1-loc-1 city-1-loc-12)
  (= (road-length city-1-loc-1 city-1-loc-12) 19)
  ; 444,657 -> 571,723
  (road city-1-loc-13 city-1-loc-5)
  (= (road-length city-1-loc-13 city-1-loc-5) 15)
  ; 571,723 -> 444,657
  (road city-1-loc-5 city-1-loc-13)
  (= (road-length city-1-loc-5 city-1-loc-13) 15)
  ; 444,657 -> 365,837
  (road city-1-loc-13 city-1-loc-12)
  (= (road-length city-1-loc-13 city-1-loc-12) 20)
  ; 365,837 -> 444,657
  (road city-1-loc-12 city-1-loc-13)
  (= (road-length city-1-loc-12 city-1-loc-13) 20)
  ; 287,970 -> 494,977
  (road city-1-loc-14 city-1-loc-1)
  (= (road-length city-1-loc-14 city-1-loc-1) 21)
  ; 494,977 -> 287,970
  (road city-1-loc-1 city-1-loc-14)
  (= (road-length city-1-loc-1 city-1-loc-14) 21)
  ; 287,970 -> 365,837
  (road city-1-loc-14 city-1-loc-12)
  (= (road-length city-1-loc-14 city-1-loc-12) 16)
  ; 365,837 -> 287,970
  (road city-1-loc-12 city-1-loc-14)
  (= (road-length city-1-loc-12 city-1-loc-14) 16)
  ; 999,927 -> 955,812
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 13)
  ; 955,812 -> 999,927
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 13)
  ; 272,325 -> 471,270
  (road city-1-loc-16 city-1-loc-9)
  (= (road-length city-1-loc-16 city-1-loc-9) 21)
  ; 471,270 -> 272,325
  (road city-1-loc-9 city-1-loc-16)
  (= (road-length city-1-loc-9 city-1-loc-16) 21)
  ; 451,41 -> 521,146
  (road city-1-loc-17 city-1-loc-11)
  (= (road-length city-1-loc-17 city-1-loc-11) 13)
  ; 521,146 -> 451,41
  (road city-1-loc-11 city-1-loc-17)
  (= (road-length city-1-loc-11 city-1-loc-17) 13)
  ; 67,830 -> 135,649
  (road city-1-loc-18 city-1-loc-8)
  (= (road-length city-1-loc-18 city-1-loc-8) 20)
  ; 135,649 -> 67,830
  (road city-1-loc-8 city-1-loc-18)
  (= (road-length city-1-loc-8 city-1-loc-18) 20)
  ; 678,896 -> 494,977
  (road city-1-loc-19 city-1-loc-1)
  (= (road-length city-1-loc-19 city-1-loc-1) 21)
  ; 494,977 -> 678,896
  (road city-1-loc-1 city-1-loc-19)
  (= (road-length city-1-loc-1 city-1-loc-19) 21)
  ; 678,896 -> 571,723
  (road city-1-loc-19 city-1-loc-5)
  (= (road-length city-1-loc-19 city-1-loc-5) 21)
  ; 571,723 -> 678,896
  (road city-1-loc-5 city-1-loc-19)
  (= (road-length city-1-loc-5 city-1-loc-19) 21)
  ; 678,896 -> 575,874
  (road city-1-loc-19 city-1-loc-6)
  (= (road-length city-1-loc-19 city-1-loc-6) 11)
  ; 575,874 -> 678,896
  (road city-1-loc-6 city-1-loc-19)
  (= (road-length city-1-loc-6 city-1-loc-19) 11)
  ; 60,573 -> 135,649
  (road city-1-loc-20 city-1-loc-8)
  (= (road-length city-1-loc-20 city-1-loc-8) 11)
  ; 135,649 -> 60,573
  (road city-1-loc-8 city-1-loc-20)
  (= (road-length city-1-loc-8 city-1-loc-20) 11)
  ; 334,682 -> 135,649
  (road city-1-loc-21 city-1-loc-8)
  (= (road-length city-1-loc-21 city-1-loc-8) 21)
  ; 135,649 -> 334,682
  (road city-1-loc-8 city-1-loc-21)
  (= (road-length city-1-loc-8 city-1-loc-21) 21)
  ; 334,682 -> 365,837
  (road city-1-loc-21 city-1-loc-12)
  (= (road-length city-1-loc-21 city-1-loc-12) 16)
  ; 365,837 -> 334,682
  (road city-1-loc-12 city-1-loc-21)
  (= (road-length city-1-loc-12 city-1-loc-21) 16)
  ; 334,682 -> 444,657
  (road city-1-loc-21 city-1-loc-13)
  (= (road-length city-1-loc-21 city-1-loc-13) 12)
  ; 444,657 -> 334,682
  (road city-1-loc-13 city-1-loc-21)
  (= (road-length city-1-loc-13 city-1-loc-21) 12)
  ; 760,759 -> 682,678
  (road city-1-loc-22 city-1-loc-3)
  (= (road-length city-1-loc-22 city-1-loc-3) 12)
  ; 682,678 -> 760,759
  (road city-1-loc-3 city-1-loc-22)
  (= (road-length city-1-loc-3 city-1-loc-22) 12)
  ; 760,759 -> 571,723
  (road city-1-loc-22 city-1-loc-5)
  (= (road-length city-1-loc-22 city-1-loc-5) 20)
  ; 571,723 -> 760,759
  (road city-1-loc-5 city-1-loc-22)
  (= (road-length city-1-loc-5 city-1-loc-22) 20)
  ; 760,759 -> 955,812
  (road city-1-loc-22 city-1-loc-10)
  (= (road-length city-1-loc-22 city-1-loc-10) 21)
  ; 955,812 -> 760,759
  (road city-1-loc-10 city-1-loc-22)
  (= (road-length city-1-loc-10 city-1-loc-22) 21)
  ; 760,759 -> 678,896
  (road city-1-loc-22 city-1-loc-19)
  (= (road-length city-1-loc-22 city-1-loc-19) 16)
  ; 678,896 -> 760,759
  (road city-1-loc-19 city-1-loc-22)
  (= (road-length city-1-loc-19 city-1-loc-22) 16)
  ; 231,453 -> 272,325
  (road city-1-loc-23 city-1-loc-16)
  (= (road-length city-1-loc-23 city-1-loc-16) 14)
  ; 272,325 -> 231,453
  (road city-1-loc-16 city-1-loc-23)
  (= (road-length city-1-loc-16 city-1-loc-23) 14)
  ; 231,453 -> 60,573
  (road city-1-loc-23 city-1-loc-20)
  (= (road-length city-1-loc-23 city-1-loc-20) 21)
  ; 60,573 -> 231,453
  (road city-1-loc-20 city-1-loc-23)
  (= (road-length city-1-loc-20 city-1-loc-23) 21)
  ; 316,546 -> 135,649
  (road city-1-loc-24 city-1-loc-8)
  (= (road-length city-1-loc-24 city-1-loc-8) 21)
  ; 135,649 -> 316,546
  (road city-1-loc-8 city-1-loc-24)
  (= (road-length city-1-loc-8 city-1-loc-24) 21)
  ; 316,546 -> 444,657
  (road city-1-loc-24 city-1-loc-13)
  (= (road-length city-1-loc-24 city-1-loc-13) 17)
  ; 444,657 -> 316,546
  (road city-1-loc-13 city-1-loc-24)
  (= (road-length city-1-loc-13 city-1-loc-24) 17)
  ; 316,546 -> 334,682
  (road city-1-loc-24 city-1-loc-21)
  (= (road-length city-1-loc-24 city-1-loc-21) 14)
  ; 334,682 -> 316,546
  (road city-1-loc-21 city-1-loc-24)
  (= (road-length city-1-loc-21 city-1-loc-24) 14)
  ; 316,546 -> 231,453
  (road city-1-loc-24 city-1-loc-23)
  (= (road-length city-1-loc-24 city-1-loc-23) 13)
  ; 231,453 -> 316,546
  (road city-1-loc-23 city-1-loc-24)
  (= (road-length city-1-loc-23 city-1-loc-24) 13)
  ; 603,86 -> 632,248
  (road city-1-loc-25 city-1-loc-2)
  (= (road-length city-1-loc-25 city-1-loc-2) 17)
  ; 632,248 -> 603,86
  (road city-1-loc-2 city-1-loc-25)
  (= (road-length city-1-loc-2 city-1-loc-25) 17)
  ; 603,86 -> 521,146
  (road city-1-loc-25 city-1-loc-11)
  (= (road-length city-1-loc-25 city-1-loc-11) 11)
  ; 521,146 -> 603,86
  (road city-1-loc-11 city-1-loc-25)
  (= (road-length city-1-loc-11 city-1-loc-25) 11)
  ; 603,86 -> 451,41
  (road city-1-loc-25 city-1-loc-17)
  (= (road-length city-1-loc-25 city-1-loc-17) 16)
  ; 451,41 -> 603,86
  (road city-1-loc-17 city-1-loc-25)
  (= (road-length city-1-loc-17 city-1-loc-25) 16)
  ; 82,327 -> 272,325
  (road city-1-loc-26 city-1-loc-16)
  (= (road-length city-1-loc-26 city-1-loc-16) 19)
  ; 272,325 -> 82,327
  (road city-1-loc-16 city-1-loc-26)
  (= (road-length city-1-loc-16 city-1-loc-26) 19)
  ; 82,327 -> 231,453
  (road city-1-loc-26 city-1-loc-23)
  (= (road-length city-1-loc-26 city-1-loc-23) 20)
  ; 231,453 -> 82,327
  (road city-1-loc-23 city-1-loc-26)
  (= (road-length city-1-loc-23 city-1-loc-26) 20)
  ; 749,227 -> 632,248
  (road city-1-loc-27 city-1-loc-2)
  (= (road-length city-1-loc-27 city-1-loc-2) 12)
  ; 632,248 -> 749,227
  (road city-1-loc-2 city-1-loc-27)
  (= (road-length city-1-loc-2 city-1-loc-27) 12)
  ; 749,227 -> 603,86
  (road city-1-loc-27 city-1-loc-25)
  (= (road-length city-1-loc-27 city-1-loc-25) 21)
  ; 603,86 -> 749,227
  (road city-1-loc-25 city-1-loc-27)
  (= (road-length city-1-loc-25 city-1-loc-27) 21)
  ; 622,992 -> 494,977
  (road city-1-loc-29 city-1-loc-1)
  (= (road-length city-1-loc-29 city-1-loc-1) 13)
  ; 494,977 -> 622,992
  (road city-1-loc-1 city-1-loc-29)
  (= (road-length city-1-loc-1 city-1-loc-29) 13)
  ; 622,992 -> 575,874
  (road city-1-loc-29 city-1-loc-6)
  (= (road-length city-1-loc-29 city-1-loc-6) 13)
  ; 575,874 -> 622,992
  (road city-1-loc-6 city-1-loc-29)
  (= (road-length city-1-loc-6 city-1-loc-29) 13)
  ; 622,992 -> 678,896
  (road city-1-loc-29 city-1-loc-19)
  (= (road-length city-1-loc-29 city-1-loc-19) 12)
  ; 678,896 -> 622,992
  (road city-1-loc-19 city-1-loc-29)
  (= (road-length city-1-loc-19 city-1-loc-29) 12)
  ; 927,316 -> 749,227
  (road city-1-loc-30 city-1-loc-27)
  (= (road-length city-1-loc-30 city-1-loc-27) 20)
  ; 749,227 -> 927,316
  (road city-1-loc-27 city-1-loc-30)
  (= (road-length city-1-loc-27 city-1-loc-30) 20)
  ; 54,967 -> 67,830
  (road city-1-loc-31 city-1-loc-18)
  (= (road-length city-1-loc-31 city-1-loc-18) 14)
  ; 67,830 -> 54,967
  (road city-1-loc-18 city-1-loc-31)
  (= (road-length city-1-loc-18 city-1-loc-31) 14)
  ; 868,985 -> 955,812
  (road city-1-loc-32 city-1-loc-10)
  (= (road-length city-1-loc-32 city-1-loc-10) 20)
  ; 955,812 -> 868,985
  (road city-1-loc-10 city-1-loc-32)
  (= (road-length city-1-loc-10 city-1-loc-32) 20)
  ; 868,985 -> 999,927
  (road city-1-loc-32 city-1-loc-15)
  (= (road-length city-1-loc-32 city-1-loc-15) 15)
  ; 999,927 -> 868,985
  (road city-1-loc-15 city-1-loc-32)
  (= (road-length city-1-loc-15 city-1-loc-32) 15)
  ; 868,985 -> 678,896
  (road city-1-loc-32 city-1-loc-19)
  (= (road-length city-1-loc-32 city-1-loc-19) 21)
  ; 678,896 -> 868,985
  (road city-1-loc-19 city-1-loc-32)
  (= (road-length city-1-loc-19 city-1-loc-32) 21)
  ; 436,765 -> 571,723
  (road city-1-loc-33 city-1-loc-5)
  (= (road-length city-1-loc-33 city-1-loc-5) 15)
  ; 571,723 -> 436,765
  (road city-1-loc-5 city-1-loc-33)
  (= (road-length city-1-loc-5 city-1-loc-33) 15)
  ; 436,765 -> 575,874
  (road city-1-loc-33 city-1-loc-6)
  (= (road-length city-1-loc-33 city-1-loc-6) 18)
  ; 575,874 -> 436,765
  (road city-1-loc-6 city-1-loc-33)
  (= (road-length city-1-loc-6 city-1-loc-33) 18)
  ; 436,765 -> 365,837
  (road city-1-loc-33 city-1-loc-12)
  (= (road-length city-1-loc-33 city-1-loc-12) 11)
  ; 365,837 -> 436,765
  (road city-1-loc-12 city-1-loc-33)
  (= (road-length city-1-loc-12 city-1-loc-33) 11)
  ; 436,765 -> 444,657
  (road city-1-loc-33 city-1-loc-13)
  (= (road-length city-1-loc-33 city-1-loc-13) 11)
  ; 444,657 -> 436,765
  (road city-1-loc-13 city-1-loc-33)
  (= (road-length city-1-loc-13 city-1-loc-33) 11)
  ; 436,765 -> 334,682
  (road city-1-loc-33 city-1-loc-21)
  (= (road-length city-1-loc-33 city-1-loc-21) 14)
  ; 334,682 -> 436,765
  (road city-1-loc-21 city-1-loc-33)
  (= (road-length city-1-loc-21 city-1-loc-33) 14)
  ; 70,440 -> 60,573
  (road city-1-loc-34 city-1-loc-20)
  (= (road-length city-1-loc-34 city-1-loc-20) 14)
  ; 60,573 -> 70,440
  (road city-1-loc-20 city-1-loc-34)
  (= (road-length city-1-loc-20 city-1-loc-34) 14)
  ; 70,440 -> 231,453
  (road city-1-loc-34 city-1-loc-23)
  (= (road-length city-1-loc-34 city-1-loc-23) 17)
  ; 231,453 -> 70,440
  (road city-1-loc-23 city-1-loc-34)
  (= (road-length city-1-loc-23 city-1-loc-34) 17)
  ; 70,440 -> 82,327
  (road city-1-loc-34 city-1-loc-26)
  (= (road-length city-1-loc-34 city-1-loc-26) 12)
  ; 82,327 -> 70,440
  (road city-1-loc-26 city-1-loc-34)
  (= (road-length city-1-loc-26 city-1-loc-34) 12)
  ; 483,465 -> 656,430
  (road city-1-loc-35 city-1-loc-7)
  (= (road-length city-1-loc-35 city-1-loc-7) 18)
  ; 656,430 -> 483,465
  (road city-1-loc-7 city-1-loc-35)
  (= (road-length city-1-loc-7 city-1-loc-35) 18)
  ; 483,465 -> 471,270
  (road city-1-loc-35 city-1-loc-9)
  (= (road-length city-1-loc-35 city-1-loc-9) 20)
  ; 471,270 -> 483,465
  (road city-1-loc-9 city-1-loc-35)
  (= (road-length city-1-loc-9 city-1-loc-35) 20)
  ; 483,465 -> 444,657
  (road city-1-loc-35 city-1-loc-13)
  (= (road-length city-1-loc-35 city-1-loc-13) 20)
  ; 444,657 -> 483,465
  (road city-1-loc-13 city-1-loc-35)
  (= (road-length city-1-loc-13 city-1-loc-35) 20)
  ; 483,465 -> 316,546
  (road city-1-loc-35 city-1-loc-24)
  (= (road-length city-1-loc-35 city-1-loc-24) 19)
  ; 316,546 -> 483,465
  (road city-1-loc-24 city-1-loc-35)
  (= (road-length city-1-loc-24 city-1-loc-35) 19)
  ; 398,129 -> 471,270
  (road city-1-loc-36 city-1-loc-9)
  (= (road-length city-1-loc-36 city-1-loc-9) 16)
  ; 471,270 -> 398,129
  (road city-1-loc-9 city-1-loc-36)
  (= (road-length city-1-loc-9 city-1-loc-36) 16)
  ; 398,129 -> 521,146
  (road city-1-loc-36 city-1-loc-11)
  (= (road-length city-1-loc-36 city-1-loc-11) 13)
  ; 521,146 -> 398,129
  (road city-1-loc-11 city-1-loc-36)
  (= (road-length city-1-loc-11 city-1-loc-36) 13)
  ; 398,129 -> 451,41
  (road city-1-loc-36 city-1-loc-17)
  (= (road-length city-1-loc-36 city-1-loc-17) 11)
  ; 451,41 -> 398,129
  (road city-1-loc-17 city-1-loc-36)
  (= (road-length city-1-loc-17 city-1-loc-36) 11)
  ; 398,129 -> 603,86
  (road city-1-loc-36 city-1-loc-25)
  (= (road-length city-1-loc-36 city-1-loc-25) 21)
  ; 603,86 -> 398,129
  (road city-1-loc-25 city-1-loc-36)
  (= (road-length city-1-loc-25 city-1-loc-36) 21)
  ; 779,549 -> 682,678
  (road city-1-loc-37 city-1-loc-3)
  (= (road-length city-1-loc-37 city-1-loc-3) 17)
  ; 682,678 -> 779,549
  (road city-1-loc-3 city-1-loc-37)
  (= (road-length city-1-loc-3 city-1-loc-37) 17)
  ; 779,549 -> 978,588
  (road city-1-loc-37 city-1-loc-4)
  (= (road-length city-1-loc-37 city-1-loc-4) 21)
  ; 978,588 -> 779,549
  (road city-1-loc-4 city-1-loc-37)
  (= (road-length city-1-loc-4 city-1-loc-37) 21)
  ; 779,549 -> 656,430
  (road city-1-loc-37 city-1-loc-7)
  (= (road-length city-1-loc-37 city-1-loc-7) 18)
  ; 656,430 -> 779,549
  (road city-1-loc-7 city-1-loc-37)
  (= (road-length city-1-loc-7 city-1-loc-37) 18)
  ; 832,149 -> 749,227
  (road city-1-loc-38 city-1-loc-27)
  (= (road-length city-1-loc-38 city-1-loc-27) 12)
  ; 749,227 -> 832,149
  (road city-1-loc-27 city-1-loc-38)
  (= (road-length city-1-loc-27 city-1-loc-38) 12)
  ; 832,149 -> 927,316
  (road city-1-loc-38 city-1-loc-30)
  (= (road-length city-1-loc-38 city-1-loc-30) 20)
  ; 927,316 -> 832,149
  (road city-1-loc-30 city-1-loc-38)
  (= (road-length city-1-loc-30 city-1-loc-38) 20)
  ; 910,75 -> 832,149
  (road city-1-loc-39 city-1-loc-38)
  (= (road-length city-1-loc-39 city-1-loc-38) 11)
  ; 832,149 -> 910,75
  (road city-1-loc-38 city-1-loc-39)
  (= (road-length city-1-loc-38 city-1-loc-39) 11)
  ; 162,785 -> 135,649
  (road city-1-loc-40 city-1-loc-8)
  (= (road-length city-1-loc-40 city-1-loc-8) 14)
  ; 135,649 -> 162,785
  (road city-1-loc-8 city-1-loc-40)
  (= (road-length city-1-loc-8 city-1-loc-40) 14)
  ; 162,785 -> 365,837
  (road city-1-loc-40 city-1-loc-12)
  (= (road-length city-1-loc-40 city-1-loc-12) 21)
  ; 365,837 -> 162,785
  (road city-1-loc-12 city-1-loc-40)
  (= (road-length city-1-loc-12 city-1-loc-40) 21)
  ; 162,785 -> 67,830
  (road city-1-loc-40 city-1-loc-18)
  (= (road-length city-1-loc-40 city-1-loc-18) 11)
  ; 67,830 -> 162,785
  (road city-1-loc-18 city-1-loc-40)
  (= (road-length city-1-loc-18 city-1-loc-40) 11)
  ; 162,785 -> 334,682
  (road city-1-loc-40 city-1-loc-21)
  (= (road-length city-1-loc-40 city-1-loc-21) 20)
  ; 334,682 -> 162,785
  (road city-1-loc-21 city-1-loc-40)
  (= (road-length city-1-loc-21 city-1-loc-40) 20)
  ; 174,232 -> 272,325
  (road city-1-loc-41 city-1-loc-16)
  (= (road-length city-1-loc-41 city-1-loc-16) 14)
  ; 272,325 -> 174,232
  (road city-1-loc-16 city-1-loc-41)
  (= (road-length city-1-loc-16 city-1-loc-41) 14)
  ; 174,232 -> 82,327
  (road city-1-loc-41 city-1-loc-26)
  (= (road-length city-1-loc-41 city-1-loc-26) 14)
  ; 82,327 -> 174,232
  (road city-1-loc-26 city-1-loc-41)
  (= (road-length city-1-loc-26 city-1-loc-41) 14)
  ; 174,232 -> 39,111
  (road city-1-loc-41 city-1-loc-28)
  (= (road-length city-1-loc-41 city-1-loc-28) 19)
  ; 39,111 -> 174,232
  (road city-1-loc-28 city-1-loc-41)
  (= (road-length city-1-loc-28 city-1-loc-41) 19)
  ; 164,22 -> 39,111
  (road city-1-loc-42 city-1-loc-28)
  (= (road-length city-1-loc-42 city-1-loc-28) 16)
  ; 39,111 -> 164,22
  (road city-1-loc-28 city-1-loc-42)
  (= (road-length city-1-loc-28 city-1-loc-42) 16)
  ; 164,22 -> 174,232
  (road city-1-loc-42 city-1-loc-41)
  (= (road-length city-1-loc-42 city-1-loc-41) 21)
  ; 174,232 -> 164,22
  (road city-1-loc-41 city-1-loc-42)
  (= (road-length city-1-loc-41 city-1-loc-42) 21)
  ; 2506,962 -> 2692,892
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 20)
  ; 2692,892 -> 2506,962
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 20)
  ; 2375,907 -> 2506,962
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 15)
  ; 2506,962 -> 2375,907
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 15)
  ; 2488,697 -> 2524,556
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 15)
  ; 2524,556 -> 2488,697
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 15)
  ; 2648,600 -> 2524,556
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 14)
  ; 2524,556 -> 2648,600
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 14)
  ; 2648,600 -> 2488,697
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 19)
  ; 2488,697 -> 2648,600
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 19)
  ; 2267,866 -> 2375,907
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 12)
  ; 2375,907 -> 2267,866
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 12)
  ; 2550,854 -> 2692,892
  (road city-2-loc-13 city-2-loc-2)
  (= (road-length city-2-loc-13 city-2-loc-2) 15)
  ; 2692,892 -> 2550,854
  (road city-2-loc-2 city-2-loc-13)
  (= (road-length city-2-loc-2 city-2-loc-13) 15)
  ; 2550,854 -> 2506,962
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 12)
  ; 2506,962 -> 2550,854
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 12)
  ; 2550,854 -> 2375,907
  (road city-2-loc-13 city-2-loc-7)
  (= (road-length city-2-loc-13 city-2-loc-7) 19)
  ; 2375,907 -> 2550,854
  (road city-2-loc-7 city-2-loc-13)
  (= (road-length city-2-loc-7 city-2-loc-13) 19)
  ; 2550,854 -> 2488,697
  (road city-2-loc-13 city-2-loc-8)
  (= (road-length city-2-loc-13 city-2-loc-8) 17)
  ; 2488,697 -> 2550,854
  (road city-2-loc-8 city-2-loc-13)
  (= (road-length city-2-loc-8 city-2-loc-13) 17)
  ; 2711,415 -> 2648,600
  (road city-2-loc-15 city-2-loc-10)
  (= (road-length city-2-loc-15 city-2-loc-10) 20)
  ; 2648,600 -> 2711,415
  (road city-2-loc-10 city-2-loc-15)
  (= (road-length city-2-loc-10 city-2-loc-15) 20)
  ; 2425,527 -> 2524,556
  (road city-2-loc-16 city-2-loc-6)
  (= (road-length city-2-loc-16 city-2-loc-6) 11)
  ; 2524,556 -> 2425,527
  (road city-2-loc-6 city-2-loc-16)
  (= (road-length city-2-loc-6 city-2-loc-16) 11)
  ; 2425,527 -> 2488,697
  (road city-2-loc-16 city-2-loc-8)
  (= (road-length city-2-loc-16 city-2-loc-8) 19)
  ; 2488,697 -> 2425,527
  (road city-2-loc-8 city-2-loc-16)
  (= (road-length city-2-loc-8 city-2-loc-16) 19)
  ; 2425,527 -> 2374,406
  (road city-2-loc-16 city-2-loc-14)
  (= (road-length city-2-loc-16 city-2-loc-14) 14)
  ; 2374,406 -> 2425,527
  (road city-2-loc-14 city-2-loc-16)
  (= (road-length city-2-loc-14 city-2-loc-16) 14)
  ; 2053,555 -> 2048,673
  (road city-2-loc-17 city-2-loc-4)
  (= (road-length city-2-loc-17 city-2-loc-4) 12)
  ; 2048,673 -> 2053,555
  (road city-2-loc-4 city-2-loc-17)
  (= (road-length city-2-loc-4 city-2-loc-17) 12)
  ; 2053,555 -> 2123,439
  (road city-2-loc-17 city-2-loc-5)
  (= (road-length city-2-loc-17 city-2-loc-5) 14)
  ; 2123,439 -> 2053,555
  (road city-2-loc-5 city-2-loc-17)
  (= (road-length city-2-loc-5 city-2-loc-17) 14)
  ; 2089,285 -> 2123,439
  (road city-2-loc-19 city-2-loc-5)
  (= (road-length city-2-loc-19 city-2-loc-5) 16)
  ; 2123,439 -> 2089,285
  (road city-2-loc-5 city-2-loc-19)
  (= (road-length city-2-loc-5 city-2-loc-19) 16)
  ; 2089,285 -> 2138,152
  (road city-2-loc-19 city-2-loc-11)
  (= (road-length city-2-loc-19 city-2-loc-11) 15)
  ; 2138,152 -> 2089,285
  (road city-2-loc-11 city-2-loc-19)
  (= (road-length city-2-loc-11 city-2-loc-19) 15)
  ; 2554,99 -> 2477,183
  (road city-2-loc-20 city-2-loc-18)
  (= (road-length city-2-loc-20 city-2-loc-18) 12)
  ; 2477,183 -> 2554,99
  (road city-2-loc-18 city-2-loc-20)
  (= (road-length city-2-loc-18 city-2-loc-20) 12)
  ; 2314,40 -> 2138,152
  (road city-2-loc-21 city-2-loc-11)
  (= (road-length city-2-loc-21 city-2-loc-11) 21)
  ; 2138,152 -> 2314,40
  (road city-2-loc-11 city-2-loc-21)
  (= (road-length city-2-loc-11 city-2-loc-21) 21)
  ; 2888,819 -> 2882,642
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 18)
  ; 2882,642 -> 2888,819
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 18)
  ; 2888,819 -> 2692,892
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 21)
  ; 2692,892 -> 2888,819
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 21)
  ; 2963,92 -> 2821,177
  (road city-2-loc-23 city-2-loc-9)
  (= (road-length city-2-loc-23 city-2-loc-9) 17)
  ; 2821,177 -> 2963,92
  (road city-2-loc-9 city-2-loc-23)
  (= (road-length city-2-loc-9 city-2-loc-23) 17)
  ; 2268,436 -> 2123,439
  (road city-2-loc-24 city-2-loc-5)
  (= (road-length city-2-loc-24 city-2-loc-5) 15)
  ; 2123,439 -> 2268,436
  (road city-2-loc-5 city-2-loc-24)
  (= (road-length city-2-loc-5 city-2-loc-24) 15)
  ; 2268,436 -> 2374,406
  (road city-2-loc-24 city-2-loc-14)
  (= (road-length city-2-loc-24 city-2-loc-14) 11)
  ; 2374,406 -> 2268,436
  (road city-2-loc-14 city-2-loc-24)
  (= (road-length city-2-loc-14 city-2-loc-24) 11)
  ; 2268,436 -> 2425,527
  (road city-2-loc-24 city-2-loc-16)
  (= (road-length city-2-loc-24 city-2-loc-16) 19)
  ; 2425,527 -> 2268,436
  (road city-2-loc-16 city-2-loc-24)
  (= (road-length city-2-loc-16 city-2-loc-24) 19)
  ; 2835,545 -> 2882,642
  (road city-2-loc-25 city-2-loc-1)
  (= (road-length city-2-loc-25 city-2-loc-1) 11)
  ; 2882,642 -> 2835,545
  (road city-2-loc-1 city-2-loc-25)
  (= (road-length city-2-loc-1 city-2-loc-25) 11)
  ; 2835,545 -> 2648,600
  (road city-2-loc-25 city-2-loc-10)
  (= (road-length city-2-loc-25 city-2-loc-10) 20)
  ; 2648,600 -> 2835,545
  (road city-2-loc-10 city-2-loc-25)
  (= (road-length city-2-loc-10 city-2-loc-25) 20)
  ; 2835,545 -> 2711,415
  (road city-2-loc-25 city-2-loc-15)
  (= (road-length city-2-loc-25 city-2-loc-15) 18)
  ; 2711,415 -> 2835,545
  (road city-2-loc-15 city-2-loc-25)
  (= (road-length city-2-loc-15 city-2-loc-25) 18)
  ; 2830,402 -> 2711,415
  (road city-2-loc-26 city-2-loc-15)
  (= (road-length city-2-loc-26 city-2-loc-15) 12)
  ; 2711,415 -> 2830,402
  (road city-2-loc-15 city-2-loc-26)
  (= (road-length city-2-loc-15 city-2-loc-26) 12)
  ; 2830,402 -> 2835,545
  (road city-2-loc-26 city-2-loc-25)
  (= (road-length city-2-loc-26 city-2-loc-25) 15)
  ; 2835,545 -> 2830,402
  (road city-2-loc-25 city-2-loc-26)
  (= (road-length city-2-loc-25 city-2-loc-26) 15)
  ; 2809,78 -> 2821,177
  (road city-2-loc-27 city-2-loc-9)
  (= (road-length city-2-loc-27 city-2-loc-9) 10)
  ; 2821,177 -> 2809,78
  (road city-2-loc-9 city-2-loc-27)
  (= (road-length city-2-loc-9 city-2-loc-27) 10)
  ; 2809,78 -> 2963,92
  (road city-2-loc-27 city-2-loc-23)
  (= (road-length city-2-loc-27 city-2-loc-23) 16)
  ; 2963,92 -> 2809,78
  (road city-2-loc-23 city-2-loc-27)
  (= (road-length city-2-loc-23 city-2-loc-27) 16)
  ; 2308,262 -> 2138,152
  (road city-2-loc-28 city-2-loc-11)
  (= (road-length city-2-loc-28 city-2-loc-11) 21)
  ; 2138,152 -> 2308,262
  (road city-2-loc-11 city-2-loc-28)
  (= (road-length city-2-loc-11 city-2-loc-28) 21)
  ; 2308,262 -> 2374,406
  (road city-2-loc-28 city-2-loc-14)
  (= (road-length city-2-loc-28 city-2-loc-14) 16)
  ; 2374,406 -> 2308,262
  (road city-2-loc-14 city-2-loc-28)
  (= (road-length city-2-loc-14 city-2-loc-28) 16)
  ; 2308,262 -> 2477,183
  (road city-2-loc-28 city-2-loc-18)
  (= (road-length city-2-loc-28 city-2-loc-18) 19)
  ; 2477,183 -> 2308,262
  (road city-2-loc-18 city-2-loc-28)
  (= (road-length city-2-loc-18 city-2-loc-28) 19)
  ; 2308,262 -> 2268,436
  (road city-2-loc-28 city-2-loc-24)
  (= (road-length city-2-loc-28 city-2-loc-24) 18)
  ; 2268,436 -> 2308,262
  (road city-2-loc-24 city-2-loc-28)
  (= (road-length city-2-loc-24 city-2-loc-28) 18)
  ; 2190,324 -> 2123,439
  (road city-2-loc-29 city-2-loc-5)
  (= (road-length city-2-loc-29 city-2-loc-5) 14)
  ; 2123,439 -> 2190,324
  (road city-2-loc-5 city-2-loc-29)
  (= (road-length city-2-loc-5 city-2-loc-29) 14)
  ; 2190,324 -> 2138,152
  (road city-2-loc-29 city-2-loc-11)
  (= (road-length city-2-loc-29 city-2-loc-11) 18)
  ; 2138,152 -> 2190,324
  (road city-2-loc-11 city-2-loc-29)
  (= (road-length city-2-loc-11 city-2-loc-29) 18)
  ; 2190,324 -> 2374,406
  (road city-2-loc-29 city-2-loc-14)
  (= (road-length city-2-loc-29 city-2-loc-14) 21)
  ; 2374,406 -> 2190,324
  (road city-2-loc-14 city-2-loc-29)
  (= (road-length city-2-loc-14 city-2-loc-29) 21)
  ; 2190,324 -> 2089,285
  (road city-2-loc-29 city-2-loc-19)
  (= (road-length city-2-loc-29 city-2-loc-19) 11)
  ; 2089,285 -> 2190,324
  (road city-2-loc-19 city-2-loc-29)
  (= (road-length city-2-loc-19 city-2-loc-29) 11)
  ; 2190,324 -> 2268,436
  (road city-2-loc-29 city-2-loc-24)
  (= (road-length city-2-loc-29 city-2-loc-24) 14)
  ; 2268,436 -> 2190,324
  (road city-2-loc-24 city-2-loc-29)
  (= (road-length city-2-loc-24 city-2-loc-29) 14)
  ; 2190,324 -> 2308,262
  (road city-2-loc-29 city-2-loc-28)
  (= (road-length city-2-loc-29 city-2-loc-28) 14)
  ; 2308,262 -> 2190,324
  (road city-2-loc-28 city-2-loc-29)
  (= (road-length city-2-loc-28 city-2-loc-29) 14)
  ; 2016,119 -> 2138,152
  (road city-2-loc-31 city-2-loc-11)
  (= (road-length city-2-loc-31 city-2-loc-11) 13)
  ; 2138,152 -> 2016,119
  (road city-2-loc-11 city-2-loc-31)
  (= (road-length city-2-loc-11 city-2-loc-31) 13)
  ; 2016,119 -> 2089,285
  (road city-2-loc-31 city-2-loc-19)
  (= (road-length city-2-loc-31 city-2-loc-19) 19)
  ; 2089,285 -> 2016,119
  (road city-2-loc-19 city-2-loc-31)
  (= (road-length city-2-loc-19 city-2-loc-31) 19)
  ; 2180,926 -> 2375,907
  (road city-2-loc-32 city-2-loc-7)
  (= (road-length city-2-loc-32 city-2-loc-7) 20)
  ; 2375,907 -> 2180,926
  (road city-2-loc-7 city-2-loc-32)
  (= (road-length city-2-loc-7 city-2-loc-32) 20)
  ; 2180,926 -> 2267,866
  (road city-2-loc-32 city-2-loc-12)
  (= (road-length city-2-loc-32 city-2-loc-12) 11)
  ; 2267,866 -> 2180,926
  (road city-2-loc-12 city-2-loc-32)
  (= (road-length city-2-loc-12 city-2-loc-32) 11)
  ; 2180,926 -> 2058,917
  (road city-2-loc-32 city-2-loc-30)
  (= (road-length city-2-loc-32 city-2-loc-30) 13)
  ; 2058,917 -> 2180,926
  (road city-2-loc-30 city-2-loc-32)
  (= (road-length city-2-loc-30 city-2-loc-32) 13)
  ; 2014,768 -> 2048,673
  (road city-2-loc-33 city-2-loc-4)
  (= (road-length city-2-loc-33 city-2-loc-4) 11)
  ; 2048,673 -> 2014,768
  (road city-2-loc-4 city-2-loc-33)
  (= (road-length city-2-loc-4 city-2-loc-33) 11)
  ; 2014,768 -> 2058,917
  (road city-2-loc-33 city-2-loc-30)
  (= (road-length city-2-loc-33 city-2-loc-30) 16)
  ; 2058,917 -> 2014,768
  (road city-2-loc-30 city-2-loc-33)
  (= (road-length city-2-loc-30 city-2-loc-33) 16)
  ; 2940,499 -> 2882,642
  (road city-2-loc-34 city-2-loc-1)
  (= (road-length city-2-loc-34 city-2-loc-1) 16)
  ; 2882,642 -> 2940,499
  (road city-2-loc-1 city-2-loc-34)
  (= (road-length city-2-loc-1 city-2-loc-34) 16)
  ; 2940,499 -> 2835,545
  (road city-2-loc-34 city-2-loc-25)
  (= (road-length city-2-loc-34 city-2-loc-25) 12)
  ; 2835,545 -> 2940,499
  (road city-2-loc-25 city-2-loc-34)
  (= (road-length city-2-loc-25 city-2-loc-34) 12)
  ; 2940,499 -> 2830,402
  (road city-2-loc-34 city-2-loc-26)
  (= (road-length city-2-loc-34 city-2-loc-26) 15)
  ; 2830,402 -> 2940,499
  (road city-2-loc-26 city-2-loc-34)
  (= (road-length city-2-loc-26 city-2-loc-34) 15)
  ; 2713,246 -> 2821,177
  (road city-2-loc-35 city-2-loc-9)
  (= (road-length city-2-loc-35 city-2-loc-9) 13)
  ; 2821,177 -> 2713,246
  (road city-2-loc-9 city-2-loc-35)
  (= (road-length city-2-loc-9 city-2-loc-35) 13)
  ; 2713,246 -> 2711,415
  (road city-2-loc-35 city-2-loc-15)
  (= (road-length city-2-loc-35 city-2-loc-15) 17)
  ; 2711,415 -> 2713,246
  (road city-2-loc-15 city-2-loc-35)
  (= (road-length city-2-loc-15 city-2-loc-35) 17)
  ; 2713,246 -> 2830,402
  (road city-2-loc-35 city-2-loc-26)
  (= (road-length city-2-loc-35 city-2-loc-26) 20)
  ; 2830,402 -> 2713,246
  (road city-2-loc-26 city-2-loc-35)
  (= (road-length city-2-loc-26 city-2-loc-35) 20)
  ; 2713,246 -> 2809,78
  (road city-2-loc-35 city-2-loc-27)
  (= (road-length city-2-loc-35 city-2-loc-27) 20)
  ; 2809,78 -> 2713,246
  (road city-2-loc-27 city-2-loc-35)
  (= (road-length city-2-loc-27 city-2-loc-35) 20)
  ; 2808,925 -> 2692,892
  (road city-2-loc-36 city-2-loc-2)
  (= (road-length city-2-loc-36 city-2-loc-2) 13)
  ; 2692,892 -> 2808,925
  (road city-2-loc-2 city-2-loc-36)
  (= (road-length city-2-loc-2 city-2-loc-36) 13)
  ; 2808,925 -> 2888,819
  (road city-2-loc-36 city-2-loc-22)
  (= (road-length city-2-loc-36 city-2-loc-22) 14)
  ; 2888,819 -> 2808,925
  (road city-2-loc-22 city-2-loc-36)
  (= (road-length city-2-loc-22 city-2-loc-36) 14)
  ; 2188,753 -> 2048,673
  (road city-2-loc-37 city-2-loc-4)
  (= (road-length city-2-loc-37 city-2-loc-4) 17)
  ; 2048,673 -> 2188,753
  (road city-2-loc-4 city-2-loc-37)
  (= (road-length city-2-loc-4 city-2-loc-37) 17)
  ; 2188,753 -> 2267,866
  (road city-2-loc-37 city-2-loc-12)
  (= (road-length city-2-loc-37 city-2-loc-12) 14)
  ; 2267,866 -> 2188,753
  (road city-2-loc-12 city-2-loc-37)
  (= (road-length city-2-loc-12 city-2-loc-37) 14)
  ; 2188,753 -> 2058,917
  (road city-2-loc-37 city-2-loc-30)
  (= (road-length city-2-loc-37 city-2-loc-30) 21)
  ; 2058,917 -> 2188,753
  (road city-2-loc-30 city-2-loc-37)
  (= (road-length city-2-loc-30 city-2-loc-37) 21)
  ; 2188,753 -> 2180,926
  (road city-2-loc-37 city-2-loc-32)
  (= (road-length city-2-loc-37 city-2-loc-32) 18)
  ; 2180,926 -> 2188,753
  (road city-2-loc-32 city-2-loc-37)
  (= (road-length city-2-loc-32 city-2-loc-37) 18)
  ; 2188,753 -> 2014,768
  (road city-2-loc-37 city-2-loc-33)
  (= (road-length city-2-loc-37 city-2-loc-33) 18)
  ; 2014,768 -> 2188,753
  (road city-2-loc-33 city-2-loc-37)
  (= (road-length city-2-loc-33 city-2-loc-37) 18)
  ; 2250,552 -> 2123,439
  (road city-2-loc-38 city-2-loc-5)
  (= (road-length city-2-loc-38 city-2-loc-5) 17)
  ; 2123,439 -> 2250,552
  (road city-2-loc-5 city-2-loc-38)
  (= (road-length city-2-loc-5 city-2-loc-38) 17)
  ; 2250,552 -> 2374,406
  (road city-2-loc-38 city-2-loc-14)
  (= (road-length city-2-loc-38 city-2-loc-14) 20)
  ; 2374,406 -> 2250,552
  (road city-2-loc-14 city-2-loc-38)
  (= (road-length city-2-loc-14 city-2-loc-38) 20)
  ; 2250,552 -> 2425,527
  (road city-2-loc-38 city-2-loc-16)
  (= (road-length city-2-loc-38 city-2-loc-16) 18)
  ; 2425,527 -> 2250,552
  (road city-2-loc-16 city-2-loc-38)
  (= (road-length city-2-loc-16 city-2-loc-38) 18)
  ; 2250,552 -> 2053,555
  (road city-2-loc-38 city-2-loc-17)
  (= (road-length city-2-loc-38 city-2-loc-17) 20)
  ; 2053,555 -> 2250,552
  (road city-2-loc-17 city-2-loc-38)
  (= (road-length city-2-loc-17 city-2-loc-38) 20)
  ; 2250,552 -> 2268,436
  (road city-2-loc-38 city-2-loc-24)
  (= (road-length city-2-loc-38 city-2-loc-24) 12)
  ; 2268,436 -> 2250,552
  (road city-2-loc-24 city-2-loc-38)
  (= (road-length city-2-loc-24 city-2-loc-38) 12)
  ; 2250,552 -> 2188,753
  (road city-2-loc-38 city-2-loc-37)
  (= (road-length city-2-loc-38 city-2-loc-37) 21)
  ; 2188,753 -> 2250,552
  (road city-2-loc-37 city-2-loc-38)
  (= (road-length city-2-loc-37 city-2-loc-38) 21)
  ; 2568,245 -> 2477,183
  (road city-2-loc-39 city-2-loc-18)
  (= (road-length city-2-loc-39 city-2-loc-18) 11)
  ; 2477,183 -> 2568,245
  (road city-2-loc-18 city-2-loc-39)
  (= (road-length city-2-loc-18 city-2-loc-39) 11)
  ; 2568,245 -> 2554,99
  (road city-2-loc-39 city-2-loc-20)
  (= (road-length city-2-loc-39 city-2-loc-20) 15)
  ; 2554,99 -> 2568,245
  (road city-2-loc-20 city-2-loc-39)
  (= (road-length city-2-loc-20 city-2-loc-39) 15)
  ; 2568,245 -> 2713,246
  (road city-2-loc-39 city-2-loc-35)
  (= (road-length city-2-loc-39 city-2-loc-35) 15)
  ; 2713,246 -> 2568,245
  (road city-2-loc-35 city-2-loc-39)
  (= (road-length city-2-loc-35 city-2-loc-39) 15)
  ; 2491,8 -> 2477,183
  (road city-2-loc-40 city-2-loc-18)
  (= (road-length city-2-loc-40 city-2-loc-18) 18)
  ; 2477,183 -> 2491,8
  (road city-2-loc-18 city-2-loc-40)
  (= (road-length city-2-loc-18 city-2-loc-40) 18)
  ; 2491,8 -> 2554,99
  (road city-2-loc-40 city-2-loc-20)
  (= (road-length city-2-loc-40 city-2-loc-20) 12)
  ; 2554,99 -> 2491,8
  (road city-2-loc-20 city-2-loc-40)
  (= (road-length city-2-loc-20 city-2-loc-40) 12)
  ; 2491,8 -> 2314,40
  (road city-2-loc-40 city-2-loc-21)
  (= (road-length city-2-loc-40 city-2-loc-21) 18)
  ; 2314,40 -> 2491,8
  (road city-2-loc-21 city-2-loc-40)
  (= (road-length city-2-loc-21 city-2-loc-40) 18)
  ; 2479,320 -> 2374,406
  (road city-2-loc-41 city-2-loc-14)
  (= (road-length city-2-loc-41 city-2-loc-14) 14)
  ; 2374,406 -> 2479,320
  (road city-2-loc-14 city-2-loc-41)
  (= (road-length city-2-loc-14 city-2-loc-41) 14)
  ; 2479,320 -> 2477,183
  (road city-2-loc-41 city-2-loc-18)
  (= (road-length city-2-loc-41 city-2-loc-18) 14)
  ; 2477,183 -> 2479,320
  (road city-2-loc-18 city-2-loc-41)
  (= (road-length city-2-loc-18 city-2-loc-41) 14)
  ; 2479,320 -> 2308,262
  (road city-2-loc-41 city-2-loc-28)
  (= (road-length city-2-loc-41 city-2-loc-28) 19)
  ; 2308,262 -> 2479,320
  (road city-2-loc-28 city-2-loc-41)
  (= (road-length city-2-loc-28 city-2-loc-41) 19)
  ; 2479,320 -> 2568,245
  (road city-2-loc-41 city-2-loc-39)
  (= (road-length city-2-loc-41 city-2-loc-39) 12)
  ; 2568,245 -> 2479,320
  (road city-2-loc-39 city-2-loc-41)
  (= (road-length city-2-loc-39 city-2-loc-41) 12)
  ; 2989,688 -> 2882,642
  (road city-2-loc-42 city-2-loc-1)
  (= (road-length city-2-loc-42 city-2-loc-1) 12)
  ; 2882,642 -> 2989,688
  (road city-2-loc-1 city-2-loc-42)
  (= (road-length city-2-loc-1 city-2-loc-42) 12)
  ; 2989,688 -> 2888,819
  (road city-2-loc-42 city-2-loc-22)
  (= (road-length city-2-loc-42 city-2-loc-22) 17)
  ; 2888,819 -> 2989,688
  (road city-2-loc-22 city-2-loc-42)
  (= (road-length city-2-loc-22 city-2-loc-42) 17)
  ; 2989,688 -> 2835,545
  (road city-2-loc-42 city-2-loc-25)
  (= (road-length city-2-loc-42 city-2-loc-25) 21)
  ; 2835,545 -> 2989,688
  (road city-2-loc-25 city-2-loc-42)
  (= (road-length city-2-loc-25 city-2-loc-42) 21)
  ; 2989,688 -> 2940,499
  (road city-2-loc-42 city-2-loc-34)
  (= (road-length city-2-loc-42 city-2-loc-34) 20)
  ; 2940,499 -> 2989,688
  (road city-2-loc-34 city-2-loc-42)
  (= (road-length city-2-loc-34 city-2-loc-42) 20)
  ; 999,927 <-> 2014,768
  (road city-1-loc-15 city-2-loc-33)
  (= (road-length city-1-loc-15 city-2-loc-33) 103)
  (road city-2-loc-33 city-1-loc-15)
  (= (road-length city-2-loc-33 city-1-loc-15) 103)
  (at package-1 city-1-loc-6)
  (at package-2 city-1-loc-5)
  (at package-3 city-1-loc-3)
  (at package-4 city-1-loc-25)
  (at package-5 city-1-loc-20)
  (at package-6 city-1-loc-38)
  (at package-7 city-1-loc-10)
  (at package-8 city-1-loc-20)
  (at package-9 city-1-loc-6)
  (at package-10 city-1-loc-25)
  (at package-11 city-1-loc-3)
  (at package-12 city-1-loc-23)
  (at package-13 city-1-loc-14)
  (at package-14 city-1-loc-7)
  (at package-15 city-1-loc-12)
  (at package-16 city-1-loc-31)
  (at package-17 city-1-loc-37)
  (at package-18 city-1-loc-20)
  (at package-19 city-1-loc-24)
  (at truck-1 city-2-loc-37)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-24)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-31)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-24)
  (capacity truck-4 capacity-2)
  (at truck-5 city-2-loc-39)
  (capacity truck-5 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-33)
  (at package-2 city-2-loc-22)
  (at package-3 city-2-loc-19)
  (at package-4 city-2-loc-9)
  (at package-5 city-2-loc-3)
  (at package-6 city-2-loc-39)
  (at package-7 city-2-loc-5)
  (at package-8 city-2-loc-20)
  (at package-9 city-2-loc-32)
  (at package-10 city-2-loc-35)
  (at package-11 city-2-loc-35)
  (at package-12 city-2-loc-40)
  (at package-13 city-2-loc-1)
  (at package-14 city-2-loc-28)
  (at package-15 city-2-loc-27)
  (at package-16 city-2-loc-6)
  (at package-17 city-2-loc-14)
  (at package-18 city-2-loc-13)
  (at package-19 city-2-loc-39)
 ))
 (:metric minimize (total-cost))
)
