; Transport three-cities-sequential-33nodes-1000size-4degree-100mindistance-27trucks-21packages-2043seed

(define (problem transport-three-cities-sequential-33nodes-1000size-4degree-100mindistance-27trucks-21packages-2043seed)
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
  ; 575,874 -> 682,678
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 23)
  ; 682,678 -> 575,874
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 23)
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
  ; 955,812 -> 978,588
  (road city-1-loc-10 city-1-loc-4)
  (= (road-length city-1-loc-10 city-1-loc-4) 23)
  ; 978,588 -> 955,812
  (road city-1-loc-4 city-1-loc-10)
  (= (road-length city-1-loc-4 city-1-loc-10) 23)
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
  ; 365,837 -> 571,723
  (road city-1-loc-12 city-1-loc-5)
  (= (road-length city-1-loc-12 city-1-loc-5) 24)
  ; 571,723 -> 365,837
  (road city-1-loc-5 city-1-loc-12)
  (= (road-length city-1-loc-5 city-1-loc-12) 24)
  ; 365,837 -> 575,874
  (road city-1-loc-12 city-1-loc-6)
  (= (road-length city-1-loc-12 city-1-loc-6) 22)
  ; 575,874 -> 365,837
  (road city-1-loc-6 city-1-loc-12)
  (= (road-length city-1-loc-6 city-1-loc-12) 22)
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
  ; 451,41 -> 471,270
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 23)
  ; 471,270 -> 451,41
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 23)
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
  ; 678,896 -> 682,678
  (road city-1-loc-19 city-1-loc-3)
  (= (road-length city-1-loc-19 city-1-loc-3) 22)
  ; 682,678 -> 678,896
  (road city-1-loc-3 city-1-loc-19)
  (= (road-length city-1-loc-3 city-1-loc-19) 22)
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
  ; 760,759 -> 575,874
  (road city-1-loc-22 city-1-loc-6)
  (= (road-length city-1-loc-22 city-1-loc-6) 22)
  ; 575,874 -> 760,759
  (road city-1-loc-6 city-1-loc-22)
  (= (road-length city-1-loc-6 city-1-loc-22) 22)
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
  ; 231,453 -> 135,649
  (road city-1-loc-23 city-1-loc-8)
  (= (road-length city-1-loc-23 city-1-loc-8) 22)
  ; 135,649 -> 231,453
  (road city-1-loc-8 city-1-loc-23)
  (= (road-length city-1-loc-8 city-1-loc-23) 22)
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
  ; 316,546 -> 272,325
  (road city-1-loc-24 city-1-loc-16)
  (= (road-length city-1-loc-24 city-1-loc-16) 23)
  ; 272,325 -> 316,546
  (road city-1-loc-16 city-1-loc-24)
  (= (road-length city-1-loc-16 city-1-loc-24) 23)
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
  ; 603,86 -> 471,270
  (road city-1-loc-25 city-1-loc-9)
  (= (road-length city-1-loc-25 city-1-loc-9) 23)
  ; 471,270 -> 603,86
  (road city-1-loc-9 city-1-loc-25)
  (= (road-length city-1-loc-9 city-1-loc-25) 23)
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
  ; 749,227 -> 656,430
  (road city-1-loc-27 city-1-loc-7)
  (= (road-length city-1-loc-27 city-1-loc-7) 23)
  ; 656,430 -> 749,227
  (road city-1-loc-7 city-1-loc-27)
  (= (road-length city-1-loc-7 city-1-loc-27) 23)
  ; 749,227 -> 603,86
  (road city-1-loc-27 city-1-loc-25)
  (= (road-length city-1-loc-27 city-1-loc-25) 21)
  ; 603,86 -> 749,227
  (road city-1-loc-25 city-1-loc-27)
  (= (road-length city-1-loc-25 city-1-loc-27) 21)
  ; 39,111 -> 82,327
  (road city-1-loc-28 city-1-loc-26)
  (= (road-length city-1-loc-28 city-1-loc-26) 22)
  ; 82,327 -> 39,111
  (road city-1-loc-26 city-1-loc-28)
  (= (road-length city-1-loc-26 city-1-loc-28) 22)
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
  ; 54,967 -> 287,970
  (road city-1-loc-31 city-1-loc-14)
  (= (road-length city-1-loc-31 city-1-loc-14) 24)
  ; 287,970 -> 54,967
  (road city-1-loc-14 city-1-loc-31)
  (= (road-length city-1-loc-14 city-1-loc-31) 24)
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
  ; 436,765 -> 494,977
  (road city-1-loc-33 city-1-loc-1)
  (= (road-length city-1-loc-33 city-1-loc-1) 22)
  ; 494,977 -> 436,765
  (road city-1-loc-1 city-1-loc-33)
  (= (road-length city-1-loc-1 city-1-loc-33) 22)
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
  ; 2734,976 -> 2647,830
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 17)
  ; 2647,830 -> 2734,976
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 17)
  ; 2379,192 -> 2554,99
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 20)
  ; 2554,99 -> 2379,192
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 20)
  ; 2379,192 -> 2314,40
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 17)
  ; 2314,40 -> 2379,192
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 17)
  ; 2888,819 -> 2734,976
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 22)
  ; 2734,976 -> 2888,819
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 22)
  ; 2436,386 -> 2379,192
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 21)
  ; 2379,192 -> 2436,386
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 21)
  ; 2436,386 -> 2268,436
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 18)
  ; 2268,436 -> 2436,386
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 18)
  ; 2830,402 -> 2835,545
  (road city-2-loc-11 city-2-loc-9)
  (= (road-length city-2-loc-11 city-2-loc-9) 15)
  ; 2835,545 -> 2830,402
  (road city-2-loc-9 city-2-loc-11)
  (= (road-length city-2-loc-9 city-2-loc-11) 15)
  ; 2809,78 -> 2963,92
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 16)
  ; 2963,92 -> 2809,78
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 16)
  ; 2052,522 -> 2268,436
  (road city-2-loc-13 city-2-loc-8)
  (= (road-length city-2-loc-13 city-2-loc-8) 24)
  ; 2268,436 -> 2052,522
  (road city-2-loc-8 city-2-loc-13)
  (= (road-length city-2-loc-8 city-2-loc-13) 24)
  ; 2308,262 -> 2314,40
  (road city-2-loc-14 city-2-loc-4)
  (= (road-length city-2-loc-14 city-2-loc-4) 23)
  ; 2314,40 -> 2308,262
  (road city-2-loc-4 city-2-loc-14)
  (= (road-length city-2-loc-4 city-2-loc-14) 23)
  ; 2308,262 -> 2379,192
  (road city-2-loc-14 city-2-loc-5)
  (= (road-length city-2-loc-14 city-2-loc-5) 10)
  ; 2379,192 -> 2308,262
  (road city-2-loc-5 city-2-loc-14)
  (= (road-length city-2-loc-5 city-2-loc-14) 10)
  ; 2308,262 -> 2268,436
  (road city-2-loc-14 city-2-loc-8)
  (= (road-length city-2-loc-14 city-2-loc-8) 18)
  ; 2268,436 -> 2308,262
  (road city-2-loc-8 city-2-loc-14)
  (= (road-length city-2-loc-8 city-2-loc-14) 18)
  ; 2308,262 -> 2436,386
  (road city-2-loc-14 city-2-loc-10)
  (= (road-length city-2-loc-14 city-2-loc-10) 18)
  ; 2436,386 -> 2308,262
  (road city-2-loc-10 city-2-loc-14)
  (= (road-length city-2-loc-10 city-2-loc-14) 18)
  ; 2598,649 -> 2647,830
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 19)
  ; 2647,830 -> 2598,649
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 19)
  ; 2190,324 -> 2379,192
  (road city-2-loc-16 city-2-loc-5)
  (= (road-length city-2-loc-16 city-2-loc-5) 24)
  ; 2379,192 -> 2190,324
  (road city-2-loc-5 city-2-loc-16)
  (= (road-length city-2-loc-5 city-2-loc-16) 24)
  ; 2190,324 -> 2268,436
  (road city-2-loc-16 city-2-loc-8)
  (= (road-length city-2-loc-16 city-2-loc-8) 14)
  ; 2268,436 -> 2190,324
  (road city-2-loc-8 city-2-loc-16)
  (= (road-length city-2-loc-8 city-2-loc-16) 14)
  ; 2190,324 -> 2308,262
  (road city-2-loc-16 city-2-loc-14)
  (= (road-length city-2-loc-16 city-2-loc-14) 14)
  ; 2308,262 -> 2190,324
  (road city-2-loc-14 city-2-loc-16)
  (= (road-length city-2-loc-14 city-2-loc-16) 14)
  ; 2736,446 -> 2835,545
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 14)
  ; 2835,545 -> 2736,446
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 14)
  ; 2736,446 -> 2830,402
  (road city-2-loc-17 city-2-loc-11)
  (= (road-length city-2-loc-17 city-2-loc-11) 11)
  ; 2830,402 -> 2736,446
  (road city-2-loc-11 city-2-loc-17)
  (= (road-length city-2-loc-11 city-2-loc-17) 11)
  ; 2180,926 -> 2058,917
  (road city-2-loc-20 city-2-loc-18)
  (= (road-length city-2-loc-20 city-2-loc-18) 13)
  ; 2058,917 -> 2180,926
  (road city-2-loc-18 city-2-loc-20)
  (= (road-length city-2-loc-18 city-2-loc-20) 13)
  ; 2465,981 -> 2647,830
  (road city-2-loc-21 city-2-loc-1)
  (= (road-length city-2-loc-21 city-2-loc-1) 24)
  ; 2647,830 -> 2465,981
  (road city-2-loc-1 city-2-loc-21)
  (= (road-length city-2-loc-1 city-2-loc-21) 24)
  ; 2014,768 -> 2058,917
  (road city-2-loc-22 city-2-loc-18)
  (= (road-length city-2-loc-22 city-2-loc-18) 16)
  ; 2058,917 -> 2014,768
  (road city-2-loc-18 city-2-loc-22)
  (= (road-length city-2-loc-18 city-2-loc-22) 16)
  ; 2014,768 -> 2180,926
  (road city-2-loc-22 city-2-loc-20)
  (= (road-length city-2-loc-22 city-2-loc-20) 23)
  ; 2180,926 -> 2014,768
  (road city-2-loc-20 city-2-loc-22)
  (= (road-length city-2-loc-20 city-2-loc-22) 23)
  ; 2940,499 -> 2835,545
  (road city-2-loc-23 city-2-loc-9)
  (= (road-length city-2-loc-23 city-2-loc-9) 12)
  ; 2835,545 -> 2940,499
  (road city-2-loc-9 city-2-loc-23)
  (= (road-length city-2-loc-9 city-2-loc-23) 12)
  ; 2940,499 -> 2830,402
  (road city-2-loc-23 city-2-loc-11)
  (= (road-length city-2-loc-23 city-2-loc-11) 15)
  ; 2830,402 -> 2940,499
  (road city-2-loc-11 city-2-loc-23)
  (= (road-length city-2-loc-11 city-2-loc-23) 15)
  ; 2940,499 -> 2736,446
  (road city-2-loc-23 city-2-loc-17)
  (= (road-length city-2-loc-23 city-2-loc-17) 22)
  ; 2736,446 -> 2940,499
  (road city-2-loc-17 city-2-loc-23)
  (= (road-length city-2-loc-17 city-2-loc-23) 22)
  ; 2704,675 -> 2647,830
  (road city-2-loc-24 city-2-loc-1)
  (= (road-length city-2-loc-24 city-2-loc-1) 17)
  ; 2647,830 -> 2704,675
  (road city-2-loc-1 city-2-loc-24)
  (= (road-length city-2-loc-1 city-2-loc-24) 17)
  ; 2704,675 -> 2888,819
  (road city-2-loc-24 city-2-loc-6)
  (= (road-length city-2-loc-24 city-2-loc-6) 24)
  ; 2888,819 -> 2704,675
  (road city-2-loc-6 city-2-loc-24)
  (= (road-length city-2-loc-6 city-2-loc-24) 24)
  ; 2704,675 -> 2835,545
  (road city-2-loc-24 city-2-loc-9)
  (= (road-length city-2-loc-24 city-2-loc-9) 19)
  ; 2835,545 -> 2704,675
  (road city-2-loc-9 city-2-loc-24)
  (= (road-length city-2-loc-9 city-2-loc-24) 19)
  ; 2704,675 -> 2598,649
  (road city-2-loc-24 city-2-loc-15)
  (= (road-length city-2-loc-24 city-2-loc-15) 11)
  ; 2598,649 -> 2704,675
  (road city-2-loc-15 city-2-loc-24)
  (= (road-length city-2-loc-15 city-2-loc-24) 11)
  ; 2704,675 -> 2736,446
  (road city-2-loc-24 city-2-loc-17)
  (= (road-length city-2-loc-24 city-2-loc-17) 24)
  ; 2736,446 -> 2704,675
  (road city-2-loc-17 city-2-loc-24)
  (= (road-length city-2-loc-17 city-2-loc-24) 24)
  ; 2432,558 -> 2268,436
  (road city-2-loc-25 city-2-loc-8)
  (= (road-length city-2-loc-25 city-2-loc-8) 21)
  ; 2268,436 -> 2432,558
  (road city-2-loc-8 city-2-loc-25)
  (= (road-length city-2-loc-8 city-2-loc-25) 21)
  ; 2432,558 -> 2436,386
  (road city-2-loc-25 city-2-loc-10)
  (= (road-length city-2-loc-25 city-2-loc-10) 18)
  ; 2436,386 -> 2432,558
  (road city-2-loc-10 city-2-loc-25)
  (= (road-length city-2-loc-10 city-2-loc-25) 18)
  ; 2432,558 -> 2598,649
  (road city-2-loc-25 city-2-loc-15)
  (= (road-length city-2-loc-25 city-2-loc-15) 19)
  ; 2598,649 -> 2432,558
  (road city-2-loc-15 city-2-loc-25)
  (= (road-length city-2-loc-15 city-2-loc-25) 19)
  ; 2713,246 -> 2554,99
  (road city-2-loc-26 city-2-loc-3)
  (= (road-length city-2-loc-26 city-2-loc-3) 22)
  ; 2554,99 -> 2713,246
  (road city-2-loc-3 city-2-loc-26)
  (= (road-length city-2-loc-3 city-2-loc-26) 22)
  ; 2713,246 -> 2830,402
  (road city-2-loc-26 city-2-loc-11)
  (= (road-length city-2-loc-26 city-2-loc-11) 20)
  ; 2830,402 -> 2713,246
  (road city-2-loc-11 city-2-loc-26)
  (= (road-length city-2-loc-11 city-2-loc-26) 20)
  ; 2713,246 -> 2809,78
  (road city-2-loc-26 city-2-loc-12)
  (= (road-length city-2-loc-26 city-2-loc-12) 20)
  ; 2809,78 -> 2713,246
  (road city-2-loc-12 city-2-loc-26)
  (= (road-length city-2-loc-12 city-2-loc-26) 20)
  ; 2713,246 -> 2736,446
  (road city-2-loc-26 city-2-loc-17)
  (= (road-length city-2-loc-26 city-2-loc-17) 21)
  ; 2736,446 -> 2713,246
  (road city-2-loc-17 city-2-loc-26)
  (= (road-length city-2-loc-17 city-2-loc-26) 21)
  ; 2676,563 -> 2835,545
  (road city-2-loc-27 city-2-loc-9)
  (= (road-length city-2-loc-27 city-2-loc-9) 16)
  ; 2835,545 -> 2676,563
  (road city-2-loc-9 city-2-loc-27)
  (= (road-length city-2-loc-9 city-2-loc-27) 16)
  ; 2676,563 -> 2830,402
  (road city-2-loc-27 city-2-loc-11)
  (= (road-length city-2-loc-27 city-2-loc-11) 23)
  ; 2830,402 -> 2676,563
  (road city-2-loc-11 city-2-loc-27)
  (= (road-length city-2-loc-11 city-2-loc-27) 23)
  ; 2676,563 -> 2598,649
  (road city-2-loc-27 city-2-loc-15)
  (= (road-length city-2-loc-27 city-2-loc-15) 12)
  ; 2598,649 -> 2676,563
  (road city-2-loc-15 city-2-loc-27)
  (= (road-length city-2-loc-15 city-2-loc-27) 12)
  ; 2676,563 -> 2736,446
  (road city-2-loc-27 city-2-loc-17)
  (= (road-length city-2-loc-27 city-2-loc-17) 14)
  ; 2736,446 -> 2676,563
  (road city-2-loc-17 city-2-loc-27)
  (= (road-length city-2-loc-17 city-2-loc-27) 14)
  ; 2676,563 -> 2704,675
  (road city-2-loc-27 city-2-loc-24)
  (= (road-length city-2-loc-27 city-2-loc-24) 12)
  ; 2704,675 -> 2676,563
  (road city-2-loc-24 city-2-loc-27)
  (= (road-length city-2-loc-24 city-2-loc-27) 12)
  ; 2002,309 -> 2052,522
  (road city-2-loc-28 city-2-loc-13)
  (= (road-length city-2-loc-28 city-2-loc-13) 22)
  ; 2052,522 -> 2002,309
  (road city-2-loc-13 city-2-loc-28)
  (= (road-length city-2-loc-13 city-2-loc-28) 22)
  ; 2002,309 -> 2190,324
  (road city-2-loc-28 city-2-loc-16)
  (= (road-length city-2-loc-28 city-2-loc-16) 19)
  ; 2190,324 -> 2002,309
  (road city-2-loc-16 city-2-loc-28)
  (= (road-length city-2-loc-16 city-2-loc-28) 19)
  ; 2002,309 -> 2016,119
  (road city-2-loc-28 city-2-loc-19)
  (= (road-length city-2-loc-28 city-2-loc-19) 20)
  ; 2016,119 -> 2002,309
  (road city-2-loc-19 city-2-loc-28)
  (= (road-length city-2-loc-19 city-2-loc-28) 20)
  ; 2208,192 -> 2314,40
  (road city-2-loc-29 city-2-loc-4)
  (= (road-length city-2-loc-29 city-2-loc-4) 19)
  ; 2314,40 -> 2208,192
  (road city-2-loc-4 city-2-loc-29)
  (= (road-length city-2-loc-4 city-2-loc-29) 19)
  ; 2208,192 -> 2379,192
  (road city-2-loc-29 city-2-loc-5)
  (= (road-length city-2-loc-29 city-2-loc-5) 18)
  ; 2379,192 -> 2208,192
  (road city-2-loc-5 city-2-loc-29)
  (= (road-length city-2-loc-5 city-2-loc-29) 18)
  ; 2208,192 -> 2308,262
  (road city-2-loc-29 city-2-loc-14)
  (= (road-length city-2-loc-29 city-2-loc-14) 13)
  ; 2308,262 -> 2208,192
  (road city-2-loc-14 city-2-loc-29)
  (= (road-length city-2-loc-14 city-2-loc-29) 13)
  ; 2208,192 -> 2190,324
  (road city-2-loc-29 city-2-loc-16)
  (= (road-length city-2-loc-29 city-2-loc-16) 14)
  ; 2190,324 -> 2208,192
  (road city-2-loc-16 city-2-loc-29)
  (= (road-length city-2-loc-16 city-2-loc-29) 14)
  ; 2208,192 -> 2016,119
  (road city-2-loc-29 city-2-loc-19)
  (= (road-length city-2-loc-29 city-2-loc-19) 21)
  ; 2016,119 -> 2208,192
  (road city-2-loc-19 city-2-loc-29)
  (= (road-length city-2-loc-19 city-2-loc-29) 21)
  ; 2208,192 -> 2002,309
  (road city-2-loc-29 city-2-loc-28)
  (= (road-length city-2-loc-29 city-2-loc-28) 24)
  ; 2002,309 -> 2208,192
  (road city-2-loc-28 city-2-loc-29)
  (= (road-length city-2-loc-28 city-2-loc-29) 24)
  ; 2285,822 -> 2180,926
  (road city-2-loc-30 city-2-loc-20)
  (= (road-length city-2-loc-30 city-2-loc-20) 15)
  ; 2180,926 -> 2285,822
  (road city-2-loc-20 city-2-loc-30)
  (= (road-length city-2-loc-20 city-2-loc-30) 15)
  ; 2188,753 -> 2058,917
  (road city-2-loc-31 city-2-loc-18)
  (= (road-length city-2-loc-31 city-2-loc-18) 21)
  ; 2058,917 -> 2188,753
  (road city-2-loc-18 city-2-loc-31)
  (= (road-length city-2-loc-18 city-2-loc-31) 21)
  ; 2188,753 -> 2180,926
  (road city-2-loc-31 city-2-loc-20)
  (= (road-length city-2-loc-31 city-2-loc-20) 18)
  ; 2180,926 -> 2188,753
  (road city-2-loc-20 city-2-loc-31)
  (= (road-length city-2-loc-20 city-2-loc-31) 18)
  ; 2188,753 -> 2014,768
  (road city-2-loc-31 city-2-loc-22)
  (= (road-length city-2-loc-31 city-2-loc-22) 18)
  ; 2014,768 -> 2188,753
  (road city-2-loc-22 city-2-loc-31)
  (= (road-length city-2-loc-22 city-2-loc-31) 18)
  ; 2188,753 -> 2285,822
  (road city-2-loc-31 city-2-loc-30)
  (= (road-length city-2-loc-31 city-2-loc-30) 12)
  ; 2285,822 -> 2188,753
  (road city-2-loc-30 city-2-loc-31)
  (= (road-length city-2-loc-30 city-2-loc-31) 12)
  ; 2250,552 -> 2268,436
  (road city-2-loc-32 city-2-loc-8)
  (= (road-length city-2-loc-32 city-2-loc-8) 12)
  ; 2268,436 -> 2250,552
  (road city-2-loc-8 city-2-loc-32)
  (= (road-length city-2-loc-8 city-2-loc-32) 12)
  ; 2250,552 -> 2052,522
  (road city-2-loc-32 city-2-loc-13)
  (= (road-length city-2-loc-32 city-2-loc-13) 20)
  ; 2052,522 -> 2250,552
  (road city-2-loc-13 city-2-loc-32)
  (= (road-length city-2-loc-13 city-2-loc-32) 20)
  ; 2250,552 -> 2190,324
  (road city-2-loc-32 city-2-loc-16)
  (= (road-length city-2-loc-32 city-2-loc-16) 24)
  ; 2190,324 -> 2250,552
  (road city-2-loc-16 city-2-loc-32)
  (= (road-length city-2-loc-16 city-2-loc-32) 24)
  ; 2250,552 -> 2432,558
  (road city-2-loc-32 city-2-loc-25)
  (= (road-length city-2-loc-32 city-2-loc-25) 19)
  ; 2432,558 -> 2250,552
  (road city-2-loc-25 city-2-loc-32)
  (= (road-length city-2-loc-25 city-2-loc-32) 19)
  ; 2250,552 -> 2188,753
  (road city-2-loc-32 city-2-loc-31)
  (= (road-length city-2-loc-32 city-2-loc-31) 21)
  ; 2188,753 -> 2250,552
  (road city-2-loc-31 city-2-loc-32)
  (= (road-length city-2-loc-31 city-2-loc-32) 21)
  ; 2568,245 -> 2554,99
  (road city-2-loc-33 city-2-loc-3)
  (= (road-length city-2-loc-33 city-2-loc-3) 15)
  ; 2554,99 -> 2568,245
  (road city-2-loc-3 city-2-loc-33)
  (= (road-length city-2-loc-3 city-2-loc-33) 15)
  ; 2568,245 -> 2379,192
  (road city-2-loc-33 city-2-loc-5)
  (= (road-length city-2-loc-33 city-2-loc-5) 20)
  ; 2379,192 -> 2568,245
  (road city-2-loc-5 city-2-loc-33)
  (= (road-length city-2-loc-5 city-2-loc-33) 20)
  ; 2568,245 -> 2436,386
  (road city-2-loc-33 city-2-loc-10)
  (= (road-length city-2-loc-33 city-2-loc-10) 20)
  ; 2436,386 -> 2568,245
  (road city-2-loc-10 city-2-loc-33)
  (= (road-length city-2-loc-10 city-2-loc-33) 20)
  ; 2568,245 -> 2713,246
  (road city-2-loc-33 city-2-loc-26)
  (= (road-length city-2-loc-33 city-2-loc-26) 15)
  ; 2713,246 -> 2568,245
  (road city-2-loc-26 city-2-loc-33)
  (= (road-length city-2-loc-26 city-2-loc-33) 15)
  ; 1053,2915 -> 1065,2784
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 14)
  ; 1065,2784 -> 1053,2915
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 14)
  ; 1687,2225 -> 1886,2235
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 20)
  ; 1886,2235 -> 1687,2225
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 20)
  ; 1065,2113 -> 1067,2309
  (road city-3-loc-10 city-3-loc-2)
  (= (road-length city-3-loc-10 city-3-loc-2) 20)
  ; 1067,2309 -> 1065,2113
  (road city-3-loc-2 city-3-loc-10)
  (= (road-length city-3-loc-2 city-3-loc-10) 20)
  ; 1825,2006 -> 1886,2235
  (road city-3-loc-11 city-3-loc-1)
  (= (road-length city-3-loc-11 city-3-loc-1) 24)
  ; 1886,2235 -> 1825,2006
  (road city-3-loc-1 city-3-loc-11)
  (= (road-length city-3-loc-1 city-3-loc-11) 24)
  ; 1183,2736 -> 1065,2784
  (road city-3-loc-12 city-3-loc-3)
  (= (road-length city-3-loc-12 city-3-loc-3) 13)
  ; 1065,2784 -> 1183,2736
  (road city-3-loc-3 city-3-loc-12)
  (= (road-length city-3-loc-3 city-3-loc-12) 13)
  ; 1183,2736 -> 1053,2915
  (road city-3-loc-12 city-3-loc-7)
  (= (road-length city-3-loc-12 city-3-loc-7) 23)
  ; 1053,2915 -> 1183,2736
  (road city-3-loc-7 city-3-loc-12)
  (= (road-length city-3-loc-7 city-3-loc-12) 23)
  ; 1714,2864 -> 1629,2672
  (road city-3-loc-13 city-3-loc-6)
  (= (road-length city-3-loc-13 city-3-loc-6) 21)
  ; 1629,2672 -> 1714,2864
  (road city-3-loc-6 city-3-loc-13)
  (= (road-length city-3-loc-6 city-3-loc-13) 21)
  ; 1532,2146 -> 1348,2062
  (road city-3-loc-14 city-3-loc-5)
  (= (road-length city-3-loc-14 city-3-loc-5) 21)
  ; 1348,2062 -> 1532,2146
  (road city-3-loc-5 city-3-loc-14)
  (= (road-length city-3-loc-5 city-3-loc-14) 21)
  ; 1532,2146 -> 1687,2225
  (road city-3-loc-14 city-3-loc-8)
  (= (road-length city-3-loc-14 city-3-loc-8) 18)
  ; 1687,2225 -> 1532,2146
  (road city-3-loc-8 city-3-loc-14)
  (= (road-length city-3-loc-8 city-3-loc-14) 18)
  ; 1169,2274 -> 1067,2309
  (road city-3-loc-15 city-3-loc-2)
  (= (road-length city-3-loc-15 city-3-loc-2) 11)
  ; 1067,2309 -> 1169,2274
  (road city-3-loc-2 city-3-loc-15)
  (= (road-length city-3-loc-2 city-3-loc-15) 11)
  ; 1169,2274 -> 1065,2113
  (road city-3-loc-15 city-3-loc-10)
  (= (road-length city-3-loc-15 city-3-loc-10) 20)
  ; 1065,2113 -> 1169,2274
  (road city-3-loc-10 city-3-loc-15)
  (= (road-length city-3-loc-10 city-3-loc-15) 20)
  ; 1040,2635 -> 1065,2784
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 16)
  ; 1065,2784 -> 1040,2635
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 16)
  ; 1040,2635 -> 1183,2736
  (road city-3-loc-16 city-3-loc-12)
  (= (road-length city-3-loc-16 city-3-loc-12) 18)
  ; 1183,2736 -> 1040,2635
  (road city-3-loc-12 city-3-loc-16)
  (= (road-length city-3-loc-12 city-3-loc-16) 18)
  ; 1713,2988 -> 1714,2864
  (road city-3-loc-17 city-3-loc-13)
  (= (road-length city-3-loc-17 city-3-loc-13) 13)
  ; 1714,2864 -> 1713,2988
  (road city-3-loc-13 city-3-loc-17)
  (= (road-length city-3-loc-13 city-3-loc-17) 13)
  ; 1755,2603 -> 1629,2672
  (road city-3-loc-18 city-3-loc-6)
  (= (road-length city-3-loc-18 city-3-loc-6) 15)
  ; 1629,2672 -> 1755,2603
  (road city-3-loc-6 city-3-loc-18)
  (= (road-length city-3-loc-6 city-3-loc-18) 15)
  ; 1597,2414 -> 1421,2362
  (road city-3-loc-19 city-3-loc-4)
  (= (road-length city-3-loc-19 city-3-loc-4) 19)
  ; 1421,2362 -> 1597,2414
  (road city-3-loc-4 city-3-loc-19)
  (= (road-length city-3-loc-4 city-3-loc-19) 19)
  ; 1597,2414 -> 1687,2225
  (road city-3-loc-19 city-3-loc-8)
  (= (road-length city-3-loc-19 city-3-loc-8) 21)
  ; 1687,2225 -> 1597,2414
  (road city-3-loc-8 city-3-loc-19)
  (= (road-length city-3-loc-8 city-3-loc-19) 21)
  ; 1981,2100 -> 1886,2235
  (road city-3-loc-20 city-3-loc-1)
  (= (road-length city-3-loc-20 city-3-loc-1) 17)
  ; 1886,2235 -> 1981,2100
  (road city-3-loc-1 city-3-loc-20)
  (= (road-length city-3-loc-1 city-3-loc-20) 17)
  ; 1981,2100 -> 1825,2006
  (road city-3-loc-20 city-3-loc-11)
  (= (road-length city-3-loc-20 city-3-loc-11) 19)
  ; 1825,2006 -> 1981,2100
  (road city-3-loc-11 city-3-loc-20)
  (= (road-length city-3-loc-11 city-3-loc-20) 19)
  ; 1522,2937 -> 1432,2847
  (road city-3-loc-21 city-3-loc-9)
  (= (road-length city-3-loc-21 city-3-loc-9) 13)
  ; 1432,2847 -> 1522,2937
  (road city-3-loc-9 city-3-loc-21)
  (= (road-length city-3-loc-9 city-3-loc-21) 13)
  ; 1522,2937 -> 1714,2864
  (road city-3-loc-21 city-3-loc-13)
  (= (road-length city-3-loc-21 city-3-loc-13) 21)
  ; 1714,2864 -> 1522,2937
  (road city-3-loc-13 city-3-loc-21)
  (= (road-length city-3-loc-13 city-3-loc-21) 21)
  ; 1522,2937 -> 1713,2988
  (road city-3-loc-21 city-3-loc-17)
  (= (road-length city-3-loc-21 city-3-loc-17) 20)
  ; 1713,2988 -> 1522,2937
  (road city-3-loc-17 city-3-loc-21)
  (= (road-length city-3-loc-17 city-3-loc-21) 20)
  ; 1912,2636 -> 1755,2603
  (road city-3-loc-22 city-3-loc-18)
  (= (road-length city-3-loc-22 city-3-loc-18) 16)
  ; 1755,2603 -> 1912,2636
  (road city-3-loc-18 city-3-loc-22)
  (= (road-length city-3-loc-18 city-3-loc-22) 16)
  ; 1209,2485 -> 1067,2309
  (road city-3-loc-23 city-3-loc-2)
  (= (road-length city-3-loc-23 city-3-loc-2) 23)
  ; 1067,2309 -> 1209,2485
  (road city-3-loc-2 city-3-loc-23)
  (= (road-length city-3-loc-2 city-3-loc-23) 23)
  ; 1209,2485 -> 1169,2274
  (road city-3-loc-23 city-3-loc-15)
  (= (road-length city-3-loc-23 city-3-loc-15) 22)
  ; 1169,2274 -> 1209,2485
  (road city-3-loc-15 city-3-loc-23)
  (= (road-length city-3-loc-15 city-3-loc-23) 22)
  ; 1209,2485 -> 1040,2635
  (road city-3-loc-23 city-3-loc-16)
  (= (road-length city-3-loc-23 city-3-loc-16) 23)
  ; 1040,2635 -> 1209,2485
  (road city-3-loc-16 city-3-loc-23)
  (= (road-length city-3-loc-16 city-3-loc-23) 23)
  ; 1669,2069 -> 1687,2225
  (road city-3-loc-24 city-3-loc-8)
  (= (road-length city-3-loc-24 city-3-loc-8) 16)
  ; 1687,2225 -> 1669,2069
  (road city-3-loc-8 city-3-loc-24)
  (= (road-length city-3-loc-8 city-3-loc-24) 16)
  ; 1669,2069 -> 1825,2006
  (road city-3-loc-24 city-3-loc-11)
  (= (road-length city-3-loc-24 city-3-loc-11) 17)
  ; 1825,2006 -> 1669,2069
  (road city-3-loc-11 city-3-loc-24)
  (= (road-length city-3-loc-11 city-3-loc-24) 17)
  ; 1669,2069 -> 1532,2146
  (road city-3-loc-24 city-3-loc-14)
  (= (road-length city-3-loc-24 city-3-loc-14) 16)
  ; 1532,2146 -> 1669,2069
  (road city-3-loc-14 city-3-loc-24)
  (= (road-length city-3-loc-14 city-3-loc-24) 16)
  ; 1591,2794 -> 1629,2672
  (road city-3-loc-25 city-3-loc-6)
  (= (road-length city-3-loc-25 city-3-loc-6) 13)
  ; 1629,2672 -> 1591,2794
  (road city-3-loc-6 city-3-loc-25)
  (= (road-length city-3-loc-6 city-3-loc-25) 13)
  ; 1591,2794 -> 1432,2847
  (road city-3-loc-25 city-3-loc-9)
  (= (road-length city-3-loc-25 city-3-loc-9) 17)
  ; 1432,2847 -> 1591,2794
  (road city-3-loc-9 city-3-loc-25)
  (= (road-length city-3-loc-9 city-3-loc-25) 17)
  ; 1591,2794 -> 1714,2864
  (road city-3-loc-25 city-3-loc-13)
  (= (road-length city-3-loc-25 city-3-loc-13) 15)
  ; 1714,2864 -> 1591,2794
  (road city-3-loc-13 city-3-loc-25)
  (= (road-length city-3-loc-13 city-3-loc-25) 15)
  ; 1591,2794 -> 1713,2988
  (road city-3-loc-25 city-3-loc-17)
  (= (road-length city-3-loc-25 city-3-loc-17) 23)
  ; 1713,2988 -> 1591,2794
  (road city-3-loc-17 city-3-loc-25)
  (= (road-length city-3-loc-17 city-3-loc-25) 23)
  ; 1591,2794 -> 1522,2937
  (road city-3-loc-25 city-3-loc-21)
  (= (road-length city-3-loc-25 city-3-loc-21) 16)
  ; 1522,2937 -> 1591,2794
  (road city-3-loc-21 city-3-loc-25)
  (= (road-length city-3-loc-21 city-3-loc-25) 16)
  ; 1322,2789 -> 1432,2847
  (road city-3-loc-26 city-3-loc-9)
  (= (road-length city-3-loc-26 city-3-loc-9) 13)
  ; 1432,2847 -> 1322,2789
  (road city-3-loc-9 city-3-loc-26)
  (= (road-length city-3-loc-9 city-3-loc-26) 13)
  ; 1322,2789 -> 1183,2736
  (road city-3-loc-26 city-3-loc-12)
  (= (road-length city-3-loc-26 city-3-loc-12) 15)
  ; 1183,2736 -> 1322,2789
  (road city-3-loc-12 city-3-loc-26)
  (= (road-length city-3-loc-12 city-3-loc-26) 15)
  ; 1007,2461 -> 1067,2309
  (road city-3-loc-27 city-3-loc-2)
  (= (road-length city-3-loc-27 city-3-loc-2) 17)
  ; 1067,2309 -> 1007,2461
  (road city-3-loc-2 city-3-loc-27)
  (= (road-length city-3-loc-2 city-3-loc-27) 17)
  ; 1007,2461 -> 1040,2635
  (road city-3-loc-27 city-3-loc-16)
  (= (road-length city-3-loc-27 city-3-loc-16) 18)
  ; 1040,2635 -> 1007,2461
  (road city-3-loc-16 city-3-loc-27)
  (= (road-length city-3-loc-16 city-3-loc-27) 18)
  ; 1007,2461 -> 1209,2485
  (road city-3-loc-27 city-3-loc-23)
  (= (road-length city-3-loc-27 city-3-loc-23) 21)
  ; 1209,2485 -> 1007,2461
  (road city-3-loc-23 city-3-loc-27)
  (= (road-length city-3-loc-23 city-3-loc-27) 21)
  ; 1868,2485 -> 1755,2603
  (road city-3-loc-28 city-3-loc-18)
  (= (road-length city-3-loc-28 city-3-loc-18) 17)
  ; 1755,2603 -> 1868,2485
  (road city-3-loc-18 city-3-loc-28)
  (= (road-length city-3-loc-18 city-3-loc-28) 17)
  ; 1868,2485 -> 1912,2636
  (road city-3-loc-28 city-3-loc-22)
  (= (road-length city-3-loc-28 city-3-loc-22) 16)
  ; 1912,2636 -> 1868,2485
  (road city-3-loc-22 city-3-loc-28)
  (= (road-length city-3-loc-22 city-3-loc-28) 16)
  ; 1698,2445 -> 1629,2672
  (road city-3-loc-29 city-3-loc-6)
  (= (road-length city-3-loc-29 city-3-loc-6) 24)
  ; 1629,2672 -> 1698,2445
  (road city-3-loc-6 city-3-loc-29)
  (= (road-length city-3-loc-6 city-3-loc-29) 24)
  ; 1698,2445 -> 1687,2225
  (road city-3-loc-29 city-3-loc-8)
  (= (road-length city-3-loc-29 city-3-loc-8) 22)
  ; 1687,2225 -> 1698,2445
  (road city-3-loc-8 city-3-loc-29)
  (= (road-length city-3-loc-8 city-3-loc-29) 22)
  ; 1698,2445 -> 1755,2603
  (road city-3-loc-29 city-3-loc-18)
  (= (road-length city-3-loc-29 city-3-loc-18) 17)
  ; 1755,2603 -> 1698,2445
  (road city-3-loc-18 city-3-loc-29)
  (= (road-length city-3-loc-18 city-3-loc-29) 17)
  ; 1698,2445 -> 1597,2414
  (road city-3-loc-29 city-3-loc-19)
  (= (road-length city-3-loc-29 city-3-loc-19) 11)
  ; 1597,2414 -> 1698,2445
  (road city-3-loc-19 city-3-loc-29)
  (= (road-length city-3-loc-19 city-3-loc-29) 11)
  ; 1698,2445 -> 1868,2485
  (road city-3-loc-29 city-3-loc-28)
  (= (road-length city-3-loc-29 city-3-loc-28) 18)
  ; 1868,2485 -> 1698,2445
  (road city-3-loc-28 city-3-loc-29)
  (= (road-length city-3-loc-28 city-3-loc-29) 18)
  ; 1396,2673 -> 1629,2672
  (road city-3-loc-30 city-3-loc-6)
  (= (road-length city-3-loc-30 city-3-loc-6) 24)
  ; 1629,2672 -> 1396,2673
  (road city-3-loc-6 city-3-loc-30)
  (= (road-length city-3-loc-6 city-3-loc-30) 24)
  ; 1396,2673 -> 1432,2847
  (road city-3-loc-30 city-3-loc-9)
  (= (road-length city-3-loc-30 city-3-loc-9) 18)
  ; 1432,2847 -> 1396,2673
  (road city-3-loc-9 city-3-loc-30)
  (= (road-length city-3-loc-9 city-3-loc-30) 18)
  ; 1396,2673 -> 1183,2736
  (road city-3-loc-30 city-3-loc-12)
  (= (road-length city-3-loc-30 city-3-loc-12) 23)
  ; 1183,2736 -> 1396,2673
  (road city-3-loc-12 city-3-loc-30)
  (= (road-length city-3-loc-12 city-3-loc-30) 23)
  ; 1396,2673 -> 1591,2794
  (road city-3-loc-30 city-3-loc-25)
  (= (road-length city-3-loc-30 city-3-loc-25) 23)
  ; 1591,2794 -> 1396,2673
  (road city-3-loc-25 city-3-loc-30)
  (= (road-length city-3-loc-25 city-3-loc-30) 23)
  ; 1396,2673 -> 1322,2789
  (road city-3-loc-30 city-3-loc-26)
  (= (road-length city-3-loc-30 city-3-loc-26) 14)
  ; 1322,2789 -> 1396,2673
  (road city-3-loc-26 city-3-loc-30)
  (= (road-length city-3-loc-26 city-3-loc-30) 14)
  ; 1356,2536 -> 1421,2362
  (road city-3-loc-31 city-3-loc-4)
  (= (road-length city-3-loc-31 city-3-loc-4) 19)
  ; 1421,2362 -> 1356,2536
  (road city-3-loc-4 city-3-loc-31)
  (= (road-length city-3-loc-4 city-3-loc-31) 19)
  ; 1356,2536 -> 1209,2485
  (road city-3-loc-31 city-3-loc-23)
  (= (road-length city-3-loc-31 city-3-loc-23) 16)
  ; 1209,2485 -> 1356,2536
  (road city-3-loc-23 city-3-loc-31)
  (= (road-length city-3-loc-23 city-3-loc-31) 16)
  ; 1356,2536 -> 1396,2673
  (road city-3-loc-31 city-3-loc-30)
  (= (road-length city-3-loc-31 city-3-loc-30) 15)
  ; 1396,2673 -> 1356,2536
  (road city-3-loc-30 city-3-loc-31)
  (= (road-length city-3-loc-30 city-3-loc-31) 15)
  ; 1157,2004 -> 1348,2062
  (road city-3-loc-32 city-3-loc-5)
  (= (road-length city-3-loc-32 city-3-loc-5) 20)
  ; 1348,2062 -> 1157,2004
  (road city-3-loc-5 city-3-loc-32)
  (= (road-length city-3-loc-5 city-3-loc-32) 20)
  ; 1157,2004 -> 1065,2113
  (road city-3-loc-32 city-3-loc-10)
  (= (road-length city-3-loc-32 city-3-loc-10) 15)
  ; 1065,2113 -> 1157,2004
  (road city-3-loc-10 city-3-loc-32)
  (= (road-length city-3-loc-10 city-3-loc-32) 15)
  ; 1881,2380 -> 1886,2235
  (road city-3-loc-33 city-3-loc-1)
  (= (road-length city-3-loc-33 city-3-loc-1) 15)
  ; 1886,2235 -> 1881,2380
  (road city-3-loc-1 city-3-loc-33)
  (= (road-length city-3-loc-1 city-3-loc-33) 15)
  ; 1881,2380 -> 1868,2485
  (road city-3-loc-33 city-3-loc-28)
  (= (road-length city-3-loc-33 city-3-loc-28) 11)
  ; 1868,2485 -> 1881,2380
  (road city-3-loc-28 city-3-loc-33)
  (= (road-length city-3-loc-28 city-3-loc-33) 11)
  ; 1881,2380 -> 1698,2445
  (road city-3-loc-33 city-3-loc-29)
  (= (road-length city-3-loc-33 city-3-loc-29) 20)
  ; 1698,2445 -> 1881,2380
  (road city-3-loc-29 city-3-loc-33)
  (= (road-length city-3-loc-29 city-3-loc-33) 20)
  ; 999,927 <-> 2014,768
  (road city-1-loc-15 city-2-loc-22)
  (= (road-length city-1-loc-15 city-2-loc-22) 103)
  (road city-2-loc-22 city-1-loc-15)
  (= (road-length city-2-loc-22 city-1-loc-15) 103)
  (road city-1-loc-10 city-3-loc-13)
  (= (road-length city-1-loc-10 city-3-loc-13) 114)
  (road city-3-loc-13 city-1-loc-10)
  (= (road-length city-3-loc-13 city-1-loc-10) 114)
  (road city-2-loc-27 city-3-loc-22)
  (= (road-length city-2-loc-27 city-3-loc-22) 138)
  (road city-3-loc-22 city-2-loc-27)
  (= (road-length city-3-loc-22 city-2-loc-27) 138)
  (at package-1 city-2-loc-28)
  (at package-2 city-1-loc-29)
  (at package-3 city-3-loc-29)
  (at package-4 city-2-loc-14)
  (at package-5 city-1-loc-22)
  (at package-6 city-2-loc-12)
  (at package-7 city-3-loc-23)
  (at package-8 city-1-loc-23)
  (at package-9 city-3-loc-19)
  (at package-10 city-2-loc-1)
  (at package-11 city-1-loc-31)
  (at package-12 city-1-loc-9)
  (at package-13 city-2-loc-30)
  (at package-14 city-2-loc-16)
  (at package-15 city-3-loc-7)
  (at package-16 city-3-loc-28)
  (at package-17 city-2-loc-28)
  (at package-18 city-2-loc-26)
  (at package-19 city-2-loc-9)
  (at package-20 city-1-loc-30)
  (at package-21 city-2-loc-5)
  (at truck-1 city-2-loc-8)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-14)
  (capacity truck-2 capacity-3)
  (at truck-3 city-3-loc-23)
  (capacity truck-3 capacity-4)
  (at truck-4 city-3-loc-32)
  (capacity truck-4 capacity-3)
  (at truck-5 city-1-loc-18)
  (capacity truck-5 capacity-4)
  (at truck-6 city-3-loc-25)
  (capacity truck-6 capacity-4)
  (at truck-7 city-1-loc-11)
  (capacity truck-7 capacity-2)
  (at truck-8 city-3-loc-14)
  (capacity truck-8 capacity-2)
  (at truck-9 city-3-loc-1)
  (capacity truck-9 capacity-3)
  (at truck-10 city-3-loc-9)
  (capacity truck-10 capacity-2)
  (at truck-11 city-1-loc-11)
  (capacity truck-11 capacity-4)
  (at truck-12 city-2-loc-2)
  (capacity truck-12 capacity-4)
  (at truck-13 city-3-loc-22)
  (capacity truck-13 capacity-3)
  (at truck-14 city-3-loc-17)
  (capacity truck-14 capacity-4)
  (at truck-15 city-2-loc-24)
  (capacity truck-15 capacity-2)
  (at truck-16 city-3-loc-22)
  (capacity truck-16 capacity-2)
  (at truck-17 city-3-loc-21)
  (capacity truck-17 capacity-4)
  (at truck-18 city-3-loc-15)
  (capacity truck-18 capacity-2)
  (at truck-19 city-3-loc-22)
  (capacity truck-19 capacity-3)
  (at truck-20 city-2-loc-33)
  (capacity truck-20 capacity-4)
  (at truck-21 city-2-loc-2)
  (capacity truck-21 capacity-3)
  (at truck-22 city-1-loc-11)
  (capacity truck-22 capacity-3)
  (at truck-23 city-1-loc-11)
  (capacity truck-23 capacity-3)
  (at truck-24 city-1-loc-33)
  (capacity truck-24 capacity-4)
  (at truck-25 city-1-loc-28)
  (capacity truck-25 capacity-3)
  (at truck-26 city-2-loc-1)
  (capacity truck-26 capacity-4)
  (at truck-27 city-1-loc-16)
  (capacity truck-27 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-1)
  (at package-2 city-2-loc-7)
  (at package-3 city-3-loc-31)
  (at package-4 city-2-loc-9)
  (at package-5 city-2-loc-23)
  (at package-6 city-1-loc-12)
  (at package-7 city-1-loc-13)
  (at package-8 city-2-loc-10)
  (at package-9 city-3-loc-15)
  (at package-10 city-3-loc-1)
  (at package-11 city-1-loc-12)
  (at package-12 city-1-loc-25)
  (at package-13 city-2-loc-12)
  (at package-14 city-2-loc-6)
  (at package-15 city-3-loc-27)
  (at package-16 city-2-loc-32)
  (at package-17 city-3-loc-20)
  (at package-18 city-3-loc-23)
  (at package-19 city-3-loc-18)
  (at package-20 city-2-loc-15)
  (at package-21 city-1-loc-25)
 ))
 (:metric minimize (total-cost))
)
