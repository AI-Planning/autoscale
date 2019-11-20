; Transport city-sequential-42nodes-1000size-5degree-100mindistance-18trucks-26packages-2043seed

(define (problem transport-city-sequential-42nodes-1000size-5degree-100mindistance-18trucks-26packages-2043seed)
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
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 12)
  ; 682,678 -> 571,723
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 12)
  ; 575,874 -> 494,977
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 14)
  ; 494,977 -> 575,874
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 14)
  ; 575,874 -> 682,678
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 23)
  ; 682,678 -> 575,874
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 23)
  ; 575,874 -> 571,723
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 16)
  ; 571,723 -> 575,874
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 16)
  ; 656,430 -> 632,248
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 19)
  ; 632,248 -> 656,430
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 19)
  ; 471,270 -> 632,248
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 17)
  ; 632,248 -> 471,270
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 17)
  ; 955,812 -> 978,588
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 23)
  ; 978,588 -> 955,812
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 23)
  ; 521,146 -> 632,248
  (road city-loc-11 city-loc-2)
  (= (road-length city-loc-11 city-loc-2) 16)
  ; 632,248 -> 521,146
  (road city-loc-2 city-loc-11)
  (= (road-length city-loc-2 city-loc-11) 16)
  ; 521,146 -> 471,270
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 14)
  ; 471,270 -> 521,146
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 14)
  ; 365,837 -> 494,977
  (road city-loc-12 city-loc-1)
  (= (road-length city-loc-12 city-loc-1) 19)
  ; 494,977 -> 365,837
  (road city-loc-1 city-loc-12)
  (= (road-length city-loc-1 city-loc-12) 19)
  ; 365,837 -> 575,874
  (road city-loc-12 city-loc-6)
  (= (road-length city-loc-12 city-loc-6) 22)
  ; 575,874 -> 365,837
  (road city-loc-6 city-loc-12)
  (= (road-length city-loc-6 city-loc-12) 22)
  ; 444,657 -> 571,723
  (road city-loc-13 city-loc-5)
  (= (road-length city-loc-13 city-loc-5) 15)
  ; 571,723 -> 444,657
  (road city-loc-5 city-loc-13)
  (= (road-length city-loc-5 city-loc-13) 15)
  ; 444,657 -> 365,837
  (road city-loc-13 city-loc-12)
  (= (road-length city-loc-13 city-loc-12) 20)
  ; 365,837 -> 444,657
  (road city-loc-12 city-loc-13)
  (= (road-length city-loc-12 city-loc-13) 20)
  ; 287,970 -> 494,977
  (road city-loc-14 city-loc-1)
  (= (road-length city-loc-14 city-loc-1) 21)
  ; 494,977 -> 287,970
  (road city-loc-1 city-loc-14)
  (= (road-length city-loc-1 city-loc-14) 21)
  ; 287,970 -> 365,837
  (road city-loc-14 city-loc-12)
  (= (road-length city-loc-14 city-loc-12) 16)
  ; 365,837 -> 287,970
  (road city-loc-12 city-loc-14)
  (= (road-length city-loc-12 city-loc-14) 16)
  ; 999,927 -> 955,812
  (road city-loc-15 city-loc-10)
  (= (road-length city-loc-15 city-loc-10) 13)
  ; 955,812 -> 999,927
  (road city-loc-10 city-loc-15)
  (= (road-length city-loc-10 city-loc-15) 13)
  ; 272,325 -> 471,270
  (road city-loc-16 city-loc-9)
  (= (road-length city-loc-16 city-loc-9) 21)
  ; 471,270 -> 272,325
  (road city-loc-9 city-loc-16)
  (= (road-length city-loc-9 city-loc-16) 21)
  ; 451,41 -> 471,270
  (road city-loc-17 city-loc-9)
  (= (road-length city-loc-17 city-loc-9) 23)
  ; 471,270 -> 451,41
  (road city-loc-9 city-loc-17)
  (= (road-length city-loc-9 city-loc-17) 23)
  ; 451,41 -> 521,146
  (road city-loc-17 city-loc-11)
  (= (road-length city-loc-17 city-loc-11) 13)
  ; 521,146 -> 451,41
  (road city-loc-11 city-loc-17)
  (= (road-length city-loc-11 city-loc-17) 13)
  ; 67,830 -> 135,649
  (road city-loc-18 city-loc-8)
  (= (road-length city-loc-18 city-loc-8) 20)
  ; 135,649 -> 67,830
  (road city-loc-8 city-loc-18)
  (= (road-length city-loc-8 city-loc-18) 20)
  ; 678,896 -> 494,977
  (road city-loc-19 city-loc-1)
  (= (road-length city-loc-19 city-loc-1) 21)
  ; 494,977 -> 678,896
  (road city-loc-1 city-loc-19)
  (= (road-length city-loc-1 city-loc-19) 21)
  ; 678,896 -> 682,678
  (road city-loc-19 city-loc-3)
  (= (road-length city-loc-19 city-loc-3) 22)
  ; 682,678 -> 678,896
  (road city-loc-3 city-loc-19)
  (= (road-length city-loc-3 city-loc-19) 22)
  ; 678,896 -> 571,723
  (road city-loc-19 city-loc-5)
  (= (road-length city-loc-19 city-loc-5) 21)
  ; 571,723 -> 678,896
  (road city-loc-5 city-loc-19)
  (= (road-length city-loc-5 city-loc-19) 21)
  ; 678,896 -> 575,874
  (road city-loc-19 city-loc-6)
  (= (road-length city-loc-19 city-loc-6) 11)
  ; 575,874 -> 678,896
  (road city-loc-6 city-loc-19)
  (= (road-length city-loc-6 city-loc-19) 11)
  ; 60,573 -> 135,649
  (road city-loc-20 city-loc-8)
  (= (road-length city-loc-20 city-loc-8) 11)
  ; 135,649 -> 60,573
  (road city-loc-8 city-loc-20)
  (= (road-length city-loc-8 city-loc-20) 11)
  ; 334,682 -> 135,649
  (road city-loc-21 city-loc-8)
  (= (road-length city-loc-21 city-loc-8) 21)
  ; 135,649 -> 334,682
  (road city-loc-8 city-loc-21)
  (= (road-length city-loc-8 city-loc-21) 21)
  ; 334,682 -> 365,837
  (road city-loc-21 city-loc-12)
  (= (road-length city-loc-21 city-loc-12) 16)
  ; 365,837 -> 334,682
  (road city-loc-12 city-loc-21)
  (= (road-length city-loc-12 city-loc-21) 16)
  ; 334,682 -> 444,657
  (road city-loc-21 city-loc-13)
  (= (road-length city-loc-21 city-loc-13) 12)
  ; 444,657 -> 334,682
  (road city-loc-13 city-loc-21)
  (= (road-length city-loc-13 city-loc-21) 12)
  ; 760,759 -> 682,678
  (road city-loc-22 city-loc-3)
  (= (road-length city-loc-22 city-loc-3) 12)
  ; 682,678 -> 760,759
  (road city-loc-3 city-loc-22)
  (= (road-length city-loc-3 city-loc-22) 12)
  ; 760,759 -> 571,723
  (road city-loc-22 city-loc-5)
  (= (road-length city-loc-22 city-loc-5) 20)
  ; 571,723 -> 760,759
  (road city-loc-5 city-loc-22)
  (= (road-length city-loc-5 city-loc-22) 20)
  ; 760,759 -> 575,874
  (road city-loc-22 city-loc-6)
  (= (road-length city-loc-22 city-loc-6) 22)
  ; 575,874 -> 760,759
  (road city-loc-6 city-loc-22)
  (= (road-length city-loc-6 city-loc-22) 22)
  ; 760,759 -> 955,812
  (road city-loc-22 city-loc-10)
  (= (road-length city-loc-22 city-loc-10) 21)
  ; 955,812 -> 760,759
  (road city-loc-10 city-loc-22)
  (= (road-length city-loc-10 city-loc-22) 21)
  ; 760,759 -> 678,896
  (road city-loc-22 city-loc-19)
  (= (road-length city-loc-22 city-loc-19) 16)
  ; 678,896 -> 760,759
  (road city-loc-19 city-loc-22)
  (= (road-length city-loc-19 city-loc-22) 16)
  ; 231,453 -> 135,649
  (road city-loc-23 city-loc-8)
  (= (road-length city-loc-23 city-loc-8) 22)
  ; 135,649 -> 231,453
  (road city-loc-8 city-loc-23)
  (= (road-length city-loc-8 city-loc-23) 22)
  ; 231,453 -> 272,325
  (road city-loc-23 city-loc-16)
  (= (road-length city-loc-23 city-loc-16) 14)
  ; 272,325 -> 231,453
  (road city-loc-16 city-loc-23)
  (= (road-length city-loc-16 city-loc-23) 14)
  ; 231,453 -> 60,573
  (road city-loc-23 city-loc-20)
  (= (road-length city-loc-23 city-loc-20) 21)
  ; 60,573 -> 231,453
  (road city-loc-20 city-loc-23)
  (= (road-length city-loc-20 city-loc-23) 21)
  ; 316,546 -> 135,649
  (road city-loc-24 city-loc-8)
  (= (road-length city-loc-24 city-loc-8) 21)
  ; 135,649 -> 316,546
  (road city-loc-8 city-loc-24)
  (= (road-length city-loc-8 city-loc-24) 21)
  ; 316,546 -> 444,657
  (road city-loc-24 city-loc-13)
  (= (road-length city-loc-24 city-loc-13) 17)
  ; 444,657 -> 316,546
  (road city-loc-13 city-loc-24)
  (= (road-length city-loc-13 city-loc-24) 17)
  ; 316,546 -> 272,325
  (road city-loc-24 city-loc-16)
  (= (road-length city-loc-24 city-loc-16) 23)
  ; 272,325 -> 316,546
  (road city-loc-16 city-loc-24)
  (= (road-length city-loc-16 city-loc-24) 23)
  ; 316,546 -> 334,682
  (road city-loc-24 city-loc-21)
  (= (road-length city-loc-24 city-loc-21) 14)
  ; 334,682 -> 316,546
  (road city-loc-21 city-loc-24)
  (= (road-length city-loc-21 city-loc-24) 14)
  ; 316,546 -> 231,453
  (road city-loc-24 city-loc-23)
  (= (road-length city-loc-24 city-loc-23) 13)
  ; 231,453 -> 316,546
  (road city-loc-23 city-loc-24)
  (= (road-length city-loc-23 city-loc-24) 13)
  ; 603,86 -> 632,248
  (road city-loc-25 city-loc-2)
  (= (road-length city-loc-25 city-loc-2) 17)
  ; 632,248 -> 603,86
  (road city-loc-2 city-loc-25)
  (= (road-length city-loc-2 city-loc-25) 17)
  ; 603,86 -> 471,270
  (road city-loc-25 city-loc-9)
  (= (road-length city-loc-25 city-loc-9) 23)
  ; 471,270 -> 603,86
  (road city-loc-9 city-loc-25)
  (= (road-length city-loc-9 city-loc-25) 23)
  ; 603,86 -> 521,146
  (road city-loc-25 city-loc-11)
  (= (road-length city-loc-25 city-loc-11) 11)
  ; 521,146 -> 603,86
  (road city-loc-11 city-loc-25)
  (= (road-length city-loc-11 city-loc-25) 11)
  ; 603,86 -> 451,41
  (road city-loc-25 city-loc-17)
  (= (road-length city-loc-25 city-loc-17) 16)
  ; 451,41 -> 603,86
  (road city-loc-17 city-loc-25)
  (= (road-length city-loc-17 city-loc-25) 16)
  ; 82,327 -> 272,325
  (road city-loc-26 city-loc-16)
  (= (road-length city-loc-26 city-loc-16) 19)
  ; 272,325 -> 82,327
  (road city-loc-16 city-loc-26)
  (= (road-length city-loc-16 city-loc-26) 19)
  ; 82,327 -> 231,453
  (road city-loc-26 city-loc-23)
  (= (road-length city-loc-26 city-loc-23) 20)
  ; 231,453 -> 82,327
  (road city-loc-23 city-loc-26)
  (= (road-length city-loc-23 city-loc-26) 20)
  ; 749,227 -> 632,248
  (road city-loc-27 city-loc-2)
  (= (road-length city-loc-27 city-loc-2) 12)
  ; 632,248 -> 749,227
  (road city-loc-2 city-loc-27)
  (= (road-length city-loc-2 city-loc-27) 12)
  ; 749,227 -> 656,430
  (road city-loc-27 city-loc-7)
  (= (road-length city-loc-27 city-loc-7) 23)
  ; 656,430 -> 749,227
  (road city-loc-7 city-loc-27)
  (= (road-length city-loc-7 city-loc-27) 23)
  ; 749,227 -> 603,86
  (road city-loc-27 city-loc-25)
  (= (road-length city-loc-27 city-loc-25) 21)
  ; 603,86 -> 749,227
  (road city-loc-25 city-loc-27)
  (= (road-length city-loc-25 city-loc-27) 21)
  ; 39,111 -> 82,327
  (road city-loc-28 city-loc-26)
  (= (road-length city-loc-28 city-loc-26) 22)
  ; 82,327 -> 39,111
  (road city-loc-26 city-loc-28)
  (= (road-length city-loc-26 city-loc-28) 22)
  ; 622,992 -> 494,977
  (road city-loc-29 city-loc-1)
  (= (road-length city-loc-29 city-loc-1) 13)
  ; 494,977 -> 622,992
  (road city-loc-1 city-loc-29)
  (= (road-length city-loc-1 city-loc-29) 13)
  ; 622,992 -> 575,874
  (road city-loc-29 city-loc-6)
  (= (road-length city-loc-29 city-loc-6) 13)
  ; 575,874 -> 622,992
  (road city-loc-6 city-loc-29)
  (= (road-length city-loc-6 city-loc-29) 13)
  ; 622,992 -> 678,896
  (road city-loc-29 city-loc-19)
  (= (road-length city-loc-29 city-loc-19) 12)
  ; 678,896 -> 622,992
  (road city-loc-19 city-loc-29)
  (= (road-length city-loc-19 city-loc-29) 12)
  ; 927,316 -> 749,227
  (road city-loc-30 city-loc-27)
  (= (road-length city-loc-30 city-loc-27) 20)
  ; 749,227 -> 927,316
  (road city-loc-27 city-loc-30)
  (= (road-length city-loc-27 city-loc-30) 20)
  ; 54,967 -> 287,970
  (road city-loc-31 city-loc-14)
  (= (road-length city-loc-31 city-loc-14) 24)
  ; 287,970 -> 54,967
  (road city-loc-14 city-loc-31)
  (= (road-length city-loc-14 city-loc-31) 24)
  ; 54,967 -> 67,830
  (road city-loc-31 city-loc-18)
  (= (road-length city-loc-31 city-loc-18) 14)
  ; 67,830 -> 54,967
  (road city-loc-18 city-loc-31)
  (= (road-length city-loc-18 city-loc-31) 14)
  ; 868,985 -> 955,812
  (road city-loc-32 city-loc-10)
  (= (road-length city-loc-32 city-loc-10) 20)
  ; 955,812 -> 868,985
  (road city-loc-10 city-loc-32)
  (= (road-length city-loc-10 city-loc-32) 20)
  ; 868,985 -> 999,927
  (road city-loc-32 city-loc-15)
  (= (road-length city-loc-32 city-loc-15) 15)
  ; 999,927 -> 868,985
  (road city-loc-15 city-loc-32)
  (= (road-length city-loc-15 city-loc-32) 15)
  ; 868,985 -> 678,896
  (road city-loc-32 city-loc-19)
  (= (road-length city-loc-32 city-loc-19) 21)
  ; 678,896 -> 868,985
  (road city-loc-19 city-loc-32)
  (= (road-length city-loc-19 city-loc-32) 21)
  ; 436,765 -> 494,977
  (road city-loc-33 city-loc-1)
  (= (road-length city-loc-33 city-loc-1) 22)
  ; 494,977 -> 436,765
  (road city-loc-1 city-loc-33)
  (= (road-length city-loc-1 city-loc-33) 22)
  ; 436,765 -> 571,723
  (road city-loc-33 city-loc-5)
  (= (road-length city-loc-33 city-loc-5) 15)
  ; 571,723 -> 436,765
  (road city-loc-5 city-loc-33)
  (= (road-length city-loc-5 city-loc-33) 15)
  ; 436,765 -> 575,874
  (road city-loc-33 city-loc-6)
  (= (road-length city-loc-33 city-loc-6) 18)
  ; 575,874 -> 436,765
  (road city-loc-6 city-loc-33)
  (= (road-length city-loc-6 city-loc-33) 18)
  ; 436,765 -> 365,837
  (road city-loc-33 city-loc-12)
  (= (road-length city-loc-33 city-loc-12) 11)
  ; 365,837 -> 436,765
  (road city-loc-12 city-loc-33)
  (= (road-length city-loc-12 city-loc-33) 11)
  ; 436,765 -> 444,657
  (road city-loc-33 city-loc-13)
  (= (road-length city-loc-33 city-loc-13) 11)
  ; 444,657 -> 436,765
  (road city-loc-13 city-loc-33)
  (= (road-length city-loc-13 city-loc-33) 11)
  ; 436,765 -> 334,682
  (road city-loc-33 city-loc-21)
  (= (road-length city-loc-33 city-loc-21) 14)
  ; 334,682 -> 436,765
  (road city-loc-21 city-loc-33)
  (= (road-length city-loc-21 city-loc-33) 14)
  ; 70,440 -> 135,649
  (road city-loc-34 city-loc-8)
  (= (road-length city-loc-34 city-loc-8) 22)
  ; 135,649 -> 70,440
  (road city-loc-8 city-loc-34)
  (= (road-length city-loc-8 city-loc-34) 22)
  ; 70,440 -> 272,325
  (road city-loc-34 city-loc-16)
  (= (road-length city-loc-34 city-loc-16) 24)
  ; 272,325 -> 70,440
  (road city-loc-16 city-loc-34)
  (= (road-length city-loc-16 city-loc-34) 24)
  ; 70,440 -> 60,573
  (road city-loc-34 city-loc-20)
  (= (road-length city-loc-34 city-loc-20) 14)
  ; 60,573 -> 70,440
  (road city-loc-20 city-loc-34)
  (= (road-length city-loc-20 city-loc-34) 14)
  ; 70,440 -> 231,453
  (road city-loc-34 city-loc-23)
  (= (road-length city-loc-34 city-loc-23) 17)
  ; 231,453 -> 70,440
  (road city-loc-23 city-loc-34)
  (= (road-length city-loc-23 city-loc-34) 17)
  ; 70,440 -> 82,327
  (road city-loc-34 city-loc-26)
  (= (road-length city-loc-34 city-loc-26) 12)
  ; 82,327 -> 70,440
  (road city-loc-26 city-loc-34)
  (= (road-length city-loc-26 city-loc-34) 12)
  ; 483,465 -> 656,430
  (road city-loc-35 city-loc-7)
  (= (road-length city-loc-35 city-loc-7) 18)
  ; 656,430 -> 483,465
  (road city-loc-7 city-loc-35)
  (= (road-length city-loc-7 city-loc-35) 18)
  ; 483,465 -> 471,270
  (road city-loc-35 city-loc-9)
  (= (road-length city-loc-35 city-loc-9) 20)
  ; 471,270 -> 483,465
  (road city-loc-9 city-loc-35)
  (= (road-length city-loc-9 city-loc-35) 20)
  ; 483,465 -> 444,657
  (road city-loc-35 city-loc-13)
  (= (road-length city-loc-35 city-loc-13) 20)
  ; 444,657 -> 483,465
  (road city-loc-13 city-loc-35)
  (= (road-length city-loc-13 city-loc-35) 20)
  ; 483,465 -> 316,546
  (road city-loc-35 city-loc-24)
  (= (road-length city-loc-35 city-loc-24) 19)
  ; 316,546 -> 483,465
  (road city-loc-24 city-loc-35)
  (= (road-length city-loc-24 city-loc-35) 19)
  ; 398,129 -> 471,270
  (road city-loc-36 city-loc-9)
  (= (road-length city-loc-36 city-loc-9) 16)
  ; 471,270 -> 398,129
  (road city-loc-9 city-loc-36)
  (= (road-length city-loc-9 city-loc-36) 16)
  ; 398,129 -> 521,146
  (road city-loc-36 city-loc-11)
  (= (road-length city-loc-36 city-loc-11) 13)
  ; 521,146 -> 398,129
  (road city-loc-11 city-loc-36)
  (= (road-length city-loc-11 city-loc-36) 13)
  ; 398,129 -> 272,325
  (road city-loc-36 city-loc-16)
  (= (road-length city-loc-36 city-loc-16) 24)
  ; 272,325 -> 398,129
  (road city-loc-16 city-loc-36)
  (= (road-length city-loc-16 city-loc-36) 24)
  ; 398,129 -> 451,41
  (road city-loc-36 city-loc-17)
  (= (road-length city-loc-36 city-loc-17) 11)
  ; 451,41 -> 398,129
  (road city-loc-17 city-loc-36)
  (= (road-length city-loc-17 city-loc-36) 11)
  ; 398,129 -> 603,86
  (road city-loc-36 city-loc-25)
  (= (road-length city-loc-36 city-loc-25) 21)
  ; 603,86 -> 398,129
  (road city-loc-25 city-loc-36)
  (= (road-length city-loc-25 city-loc-36) 21)
  ; 779,549 -> 682,678
  (road city-loc-37 city-loc-3)
  (= (road-length city-loc-37 city-loc-3) 17)
  ; 682,678 -> 779,549
  (road city-loc-3 city-loc-37)
  (= (road-length city-loc-3 city-loc-37) 17)
  ; 779,549 -> 978,588
  (road city-loc-37 city-loc-4)
  (= (road-length city-loc-37 city-loc-4) 21)
  ; 978,588 -> 779,549
  (road city-loc-4 city-loc-37)
  (= (road-length city-loc-4 city-loc-37) 21)
  ; 779,549 -> 656,430
  (road city-loc-37 city-loc-7)
  (= (road-length city-loc-37 city-loc-7) 18)
  ; 656,430 -> 779,549
  (road city-loc-7 city-loc-37)
  (= (road-length city-loc-7 city-loc-37) 18)
  ; 779,549 -> 760,759
  (road city-loc-37 city-loc-22)
  (= (road-length city-loc-37 city-loc-22) 22)
  ; 760,759 -> 779,549
  (road city-loc-22 city-loc-37)
  (= (road-length city-loc-22 city-loc-37) 22)
  ; 832,149 -> 632,248
  (road city-loc-38 city-loc-2)
  (= (road-length city-loc-38 city-loc-2) 23)
  ; 632,248 -> 832,149
  (road city-loc-2 city-loc-38)
  (= (road-length city-loc-2 city-loc-38) 23)
  ; 832,149 -> 749,227
  (road city-loc-38 city-loc-27)
  (= (road-length city-loc-38 city-loc-27) 12)
  ; 749,227 -> 832,149
  (road city-loc-27 city-loc-38)
  (= (road-length city-loc-27 city-loc-38) 12)
  ; 832,149 -> 927,316
  (road city-loc-38 city-loc-30)
  (= (road-length city-loc-38 city-loc-30) 20)
  ; 927,316 -> 832,149
  (road city-loc-30 city-loc-38)
  (= (road-length city-loc-30 city-loc-38) 20)
  ; 910,75 -> 749,227
  (road city-loc-39 city-loc-27)
  (= (road-length city-loc-39 city-loc-27) 23)
  ; 749,227 -> 910,75
  (road city-loc-27 city-loc-39)
  (= (road-length city-loc-27 city-loc-39) 23)
  ; 910,75 -> 832,149
  (road city-loc-39 city-loc-38)
  (= (road-length city-loc-39 city-loc-38) 11)
  ; 832,149 -> 910,75
  (road city-loc-38 city-loc-39)
  (= (road-length city-loc-38 city-loc-39) 11)
  ; 162,785 -> 135,649
  (road city-loc-40 city-loc-8)
  (= (road-length city-loc-40 city-loc-8) 14)
  ; 135,649 -> 162,785
  (road city-loc-8 city-loc-40)
  (= (road-length city-loc-8 city-loc-40) 14)
  ; 162,785 -> 365,837
  (road city-loc-40 city-loc-12)
  (= (road-length city-loc-40 city-loc-12) 21)
  ; 365,837 -> 162,785
  (road city-loc-12 city-loc-40)
  (= (road-length city-loc-12 city-loc-40) 21)
  ; 162,785 -> 287,970
  (road city-loc-40 city-loc-14)
  (= (road-length city-loc-40 city-loc-14) 23)
  ; 287,970 -> 162,785
  (road city-loc-14 city-loc-40)
  (= (road-length city-loc-14 city-loc-40) 23)
  ; 162,785 -> 67,830
  (road city-loc-40 city-loc-18)
  (= (road-length city-loc-40 city-loc-18) 11)
  ; 67,830 -> 162,785
  (road city-loc-18 city-loc-40)
  (= (road-length city-loc-18 city-loc-40) 11)
  ; 162,785 -> 334,682
  (road city-loc-40 city-loc-21)
  (= (road-length city-loc-40 city-loc-21) 20)
  ; 334,682 -> 162,785
  (road city-loc-21 city-loc-40)
  (= (road-length city-loc-21 city-loc-40) 20)
  ; 162,785 -> 54,967
  (road city-loc-40 city-loc-31)
  (= (road-length city-loc-40 city-loc-31) 22)
  ; 54,967 -> 162,785
  (road city-loc-31 city-loc-40)
  (= (road-length city-loc-31 city-loc-40) 22)
  ; 174,232 -> 272,325
  (road city-loc-41 city-loc-16)
  (= (road-length city-loc-41 city-loc-16) 14)
  ; 272,325 -> 174,232
  (road city-loc-16 city-loc-41)
  (= (road-length city-loc-16 city-loc-41) 14)
  ; 174,232 -> 231,453
  (road city-loc-41 city-loc-23)
  (= (road-length city-loc-41 city-loc-23) 23)
  ; 231,453 -> 174,232
  (road city-loc-23 city-loc-41)
  (= (road-length city-loc-23 city-loc-41) 23)
  ; 174,232 -> 82,327
  (road city-loc-41 city-loc-26)
  (= (road-length city-loc-41 city-loc-26) 14)
  ; 82,327 -> 174,232
  (road city-loc-26 city-loc-41)
  (= (road-length city-loc-26 city-loc-41) 14)
  ; 174,232 -> 39,111
  (road city-loc-41 city-loc-28)
  (= (road-length city-loc-41 city-loc-28) 19)
  ; 39,111 -> 174,232
  (road city-loc-28 city-loc-41)
  (= (road-length city-loc-28 city-loc-41) 19)
  ; 174,232 -> 70,440
  (road city-loc-41 city-loc-34)
  (= (road-length city-loc-41 city-loc-34) 24)
  ; 70,440 -> 174,232
  (road city-loc-34 city-loc-41)
  (= (road-length city-loc-34 city-loc-41) 24)
  ; 164,22 -> 39,111
  (road city-loc-42 city-loc-28)
  (= (road-length city-loc-42 city-loc-28) 16)
  ; 39,111 -> 164,22
  (road city-loc-28 city-loc-42)
  (= (road-length city-loc-28 city-loc-42) 16)
  ; 164,22 -> 174,232
  (road city-loc-42 city-loc-41)
  (= (road-length city-loc-42 city-loc-41) 21)
  ; 174,232 -> 164,22
  (road city-loc-41 city-loc-42)
  (= (road-length city-loc-41 city-loc-42) 21)
  (at package-1 city-loc-41)
  (at package-2 city-loc-32)
  (at package-3 city-loc-4)
  (at package-4 city-loc-8)
  (at package-5 city-loc-28)
  (at package-6 city-loc-33)
  (at package-7 city-loc-35)
  (at package-8 city-loc-24)
  (at package-9 city-loc-31)
  (at package-10 city-loc-35)
  (at package-11 city-loc-12)
  (at package-12 city-loc-41)
  (at package-13 city-loc-38)
  (at package-14 city-loc-42)
  (at package-15 city-loc-42)
  (at package-16 city-loc-9)
  (at package-17 city-loc-10)
  (at package-18 city-loc-39)
  (at package-19 city-loc-17)
  (at package-20 city-loc-35)
  (at package-21 city-loc-10)
  (at package-22 city-loc-24)
  (at package-23 city-loc-26)
  (at package-24 city-loc-26)
  (at package-25 city-loc-27)
  (at package-26 city-loc-33)
  (at truck-1 city-loc-35)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-12)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-18)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-35)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-20)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-41)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-13)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-17)
  (capacity truck-8 capacity-2)
  (at truck-9 city-loc-35)
  (capacity truck-9 capacity-3)
  (at truck-10 city-loc-28)
  (capacity truck-10 capacity-2)
  (at truck-11 city-loc-34)
  (capacity truck-11 capacity-3)
  (at truck-12 city-loc-5)
  (capacity truck-12 capacity-3)
  (at truck-13 city-loc-33)
  (capacity truck-13 capacity-2)
  (at truck-14 city-loc-17)
  (capacity truck-14 capacity-3)
  (at truck-15 city-loc-41)
  (capacity truck-15 capacity-4)
  (at truck-16 city-loc-21)
  (capacity truck-16 capacity-2)
  (at truck-17 city-loc-28)
  (capacity truck-17 capacity-4)
  (at truck-18 city-loc-14)
  (capacity truck-18 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-9)
  (at package-2 city-loc-22)
  (at package-3 city-loc-6)
  (at package-4 city-loc-23)
  (at package-5 city-loc-27)
  (at package-6 city-loc-8)
  (at package-7 city-loc-38)
  (at package-8 city-loc-4)
  (at package-9 city-loc-2)
  (at package-10 city-loc-8)
  (at package-11 city-loc-30)
  (at package-12 city-loc-4)
  (at package-13 city-loc-8)
  (at package-14 city-loc-1)
  (at package-15 city-loc-32)
  (at package-16 city-loc-28)
  (at package-17 city-loc-35)
  (at package-18 city-loc-34)
  (at package-19 city-loc-4)
  (at package-20 city-loc-16)
  (at package-21 city-loc-36)
  (at package-22 city-loc-12)
  (at package-23 city-loc-25)
  (at package-24 city-loc-2)
  (at package-25 city-loc-1)
  (at package-26 city-loc-20)
 ))
 (:metric minimize (total-cost))
)
