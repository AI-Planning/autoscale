; Transport city-sequential-54nodes-1000size-3degree-100mindistance-96trucks-100packages-2043seed

(define (problem transport-city-sequential-54nodes-1000size-3degree-100mindistance-96trucks-100packages-2043seed)
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
  city-loc-43 - location
  city-loc-44 - location
  city-loc-45 - location
  city-loc-46 - location
  city-loc-47 - location
  city-loc-48 - location
  city-loc-49 - location
  city-loc-50 - location
  city-loc-51 - location
  city-loc-52 - location
  city-loc-53 - location
  city-loc-54 - location
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
  truck-80 - vehicle
  truck-81 - vehicle
  truck-82 - vehicle
  truck-83 - vehicle
  truck-84 - vehicle
  truck-85 - vehicle
  truck-86 - vehicle
  truck-87 - vehicle
  truck-88 - vehicle
  truck-89 - vehicle
  truck-90 - vehicle
  truck-91 - vehicle
  truck-92 - vehicle
  truck-93 - vehicle
  truck-94 - vehicle
  truck-95 - vehicle
  truck-96 - vehicle
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
  package-35 - package
  package-36 - package
  package-37 - package
  package-38 - package
  package-39 - package
  package-40 - package
  package-41 - package
  package-42 - package
  package-43 - package
  package-44 - package
  package-45 - package
  package-46 - package
  package-47 - package
  package-48 - package
  package-49 - package
  package-50 - package
  package-51 - package
  package-52 - package
  package-53 - package
  package-54 - package
  package-55 - package
  package-56 - package
  package-57 - package
  package-58 - package
  package-59 - package
  package-60 - package
  package-61 - package
  package-62 - package
  package-63 - package
  package-64 - package
  package-65 - package
  package-66 - package
  package-67 - package
  package-68 - package
  package-69 - package
  package-70 - package
  package-71 - package
  package-72 - package
  package-73 - package
  package-74 - package
  package-75 - package
  package-76 - package
  package-77 - package
  package-78 - package
  package-79 - package
  package-80 - package
  package-81 - package
  package-82 - package
  package-83 - package
  package-84 - package
  package-85 - package
  package-86 - package
  package-87 - package
  package-88 - package
  package-89 - package
  package-90 - package
  package-91 - package
  package-92 - package
  package-93 - package
  package-94 - package
  package-95 - package
  package-96 - package
  package-97 - package
  package-98 - package
  package-99 - package
  package-100 - package
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
  ; 575,874 -> 571,723
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 16)
  ; 571,723 -> 575,874
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 16)
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
  ; 444,657 -> 571,723
  (road city-loc-13 city-loc-5)
  (= (road-length city-loc-13 city-loc-5) 15)
  ; 571,723 -> 444,657
  (road city-loc-5 city-loc-13)
  (= (road-length city-loc-5 city-loc-13) 15)
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
  ; 451,41 -> 521,146
  (road city-loc-17 city-loc-11)
  (= (road-length city-loc-17 city-loc-11) 13)
  ; 521,146 -> 451,41
  (road city-loc-11 city-loc-17)
  (= (road-length city-loc-11 city-loc-17) 13)
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
  ; 760,759 -> 678,896
  (road city-loc-22 city-loc-19)
  (= (road-length city-loc-22 city-loc-19) 16)
  ; 678,896 -> 760,759
  (road city-loc-19 city-loc-22)
  (= (road-length city-loc-19 city-loc-22) 16)
  ; 231,453 -> 272,325
  (road city-loc-23 city-loc-16)
  (= (road-length city-loc-23 city-loc-16) 14)
  ; 272,325 -> 231,453
  (road city-loc-16 city-loc-23)
  (= (road-length city-loc-16 city-loc-23) 14)
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
  ; 749,227 -> 632,248
  (road city-loc-27 city-loc-2)
  (= (road-length city-loc-27 city-loc-2) 12)
  ; 632,248 -> 749,227
  (road city-loc-2 city-loc-27)
  (= (road-length city-loc-2 city-loc-27) 12)
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
  ; 54,967 -> 67,830
  (road city-loc-31 city-loc-18)
  (= (road-length city-loc-31 city-loc-18) 14)
  ; 67,830 -> 54,967
  (road city-loc-18 city-loc-31)
  (= (road-length city-loc-18 city-loc-31) 14)
  ; 868,985 -> 999,927
  (road city-loc-32 city-loc-15)
  (= (road-length city-loc-32 city-loc-15) 15)
  ; 999,927 -> 868,985
  (road city-loc-15 city-loc-32)
  (= (road-length city-loc-15 city-loc-32) 15)
  ; 436,765 -> 571,723
  (road city-loc-33 city-loc-5)
  (= (road-length city-loc-33 city-loc-5) 15)
  ; 571,723 -> 436,765
  (road city-loc-5 city-loc-33)
  (= (road-length city-loc-5 city-loc-33) 15)
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
  ; 70,440 -> 60,573
  (road city-loc-34 city-loc-20)
  (= (road-length city-loc-34 city-loc-20) 14)
  ; 60,573 -> 70,440
  (road city-loc-20 city-loc-34)
  (= (road-length city-loc-20 city-loc-34) 14)
  ; 70,440 -> 82,327
  (road city-loc-34 city-loc-26)
  (= (road-length city-loc-34 city-loc-26) 12)
  ; 82,327 -> 70,440
  (road city-loc-26 city-loc-34)
  (= (road-length city-loc-26 city-loc-34) 12)
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
  ; 398,129 -> 451,41
  (road city-loc-36 city-loc-17)
  (= (road-length city-loc-36 city-loc-17) 11)
  ; 451,41 -> 398,129
  (road city-loc-17 city-loc-36)
  (= (road-length city-loc-17 city-loc-36) 11)
  ; 832,149 -> 749,227
  (road city-loc-38 city-loc-27)
  (= (road-length city-loc-38 city-loc-27) 12)
  ; 749,227 -> 832,149
  (road city-loc-27 city-loc-38)
  (= (road-length city-loc-27 city-loc-38) 12)
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
  ; 162,785 -> 67,830
  (road city-loc-40 city-loc-18)
  (= (road-length city-loc-40 city-loc-18) 11)
  ; 67,830 -> 162,785
  (road city-loc-18 city-loc-40)
  (= (road-length city-loc-18 city-loc-40) 11)
  ; 174,232 -> 272,325
  (road city-loc-41 city-loc-16)
  (= (road-length city-loc-41 city-loc-16) 14)
  ; 272,325 -> 174,232
  (road city-loc-16 city-loc-41)
  (= (road-length city-loc-16 city-loc-41) 14)
  ; 174,232 -> 82,327
  (road city-loc-41 city-loc-26)
  (= (road-length city-loc-41 city-loc-26) 14)
  ; 82,327 -> 174,232
  (road city-loc-26 city-loc-41)
  (= (road-length city-loc-26 city-loc-41) 14)
  ; 164,22 -> 39,111
  (road city-loc-42 city-loc-28)
  (= (road-length city-loc-42 city-loc-28) 16)
  ; 39,111 -> 164,22
  (road city-loc-28 city-loc-42)
  (= (road-length city-loc-28 city-loc-42) 16)
  ; 882,642 -> 978,588
  (road city-loc-43 city-loc-4)
  (= (road-length city-loc-43 city-loc-4) 11)
  ; 978,588 -> 882,642
  (road city-loc-4 city-loc-43)
  (= (road-length city-loc-4 city-loc-43) 11)
  ; 882,642 -> 779,549
  (road city-loc-43 city-loc-37)
  (= (road-length city-loc-43 city-loc-37) 14)
  ; 779,549 -> 882,642
  (road city-loc-37 city-loc-43)
  (= (road-length city-loc-37 city-loc-43) 14)
  ; 524,556 -> 444,657
  (road city-loc-44 city-loc-13)
  (= (road-length city-loc-44 city-loc-13) 13)
  ; 444,657 -> 524,556
  (road city-loc-13 city-loc-44)
  (= (road-length city-loc-13 city-loc-44) 13)
  ; 524,556 -> 483,465
  (road city-loc-44 city-loc-35)
  (= (road-length city-loc-44 city-loc-35) 10)
  ; 483,465 -> 524,556
  (road city-loc-35 city-loc-44)
  (= (road-length city-loc-35 city-loc-44) 10)
  ; 267,866 -> 365,837
  (road city-loc-45 city-loc-12)
  (= (road-length city-loc-45 city-loc-12) 11)
  ; 365,837 -> 267,866
  (road city-loc-12 city-loc-45)
  (= (road-length city-loc-12 city-loc-45) 11)
  ; 267,866 -> 287,970
  (road city-loc-45 city-loc-14)
  (= (road-length city-loc-45 city-loc-14) 11)
  ; 287,970 -> 267,866
  (road city-loc-14 city-loc-45)
  (= (road-length city-loc-14 city-loc-45) 11)
  ; 267,866 -> 162,785
  (road city-loc-45 city-loc-40)
  (= (road-length city-loc-45 city-loc-40) 14)
  ; 162,785 -> 267,866
  (road city-loc-40 city-loc-45)
  (= (road-length city-loc-40 city-loc-45) 14)
  ; 374,406 -> 272,325
  (road city-loc-46 city-loc-16)
  (= (road-length city-loc-46 city-loc-16) 13)
  ; 272,325 -> 374,406
  (road city-loc-16 city-loc-46)
  (= (road-length city-loc-16 city-loc-46) 13)
  ; 374,406 -> 231,453
  (road city-loc-46 city-loc-23)
  (= (road-length city-loc-46 city-loc-23) 16)
  ; 231,453 -> 374,406
  (road city-loc-23 city-loc-46)
  (= (road-length city-loc-23 city-loc-46) 16)
  ; 374,406 -> 316,546
  (road city-loc-46 city-loc-24)
  (= (road-length city-loc-46 city-loc-24) 16)
  ; 316,546 -> 374,406
  (road city-loc-24 city-loc-46)
  (= (road-length city-loc-24 city-loc-46) 16)
  ; 374,406 -> 483,465
  (road city-loc-46 city-loc-35)
  (= (road-length city-loc-46 city-loc-35) 13)
  ; 483,465 -> 374,406
  (road city-loc-35 city-loc-46)
  (= (road-length city-loc-35 city-loc-46) 13)
  ; 314,40 -> 451,41
  (road city-loc-47 city-loc-17)
  (= (road-length city-loc-47 city-loc-17) 14)
  ; 451,41 -> 314,40
  (road city-loc-17 city-loc-47)
  (= (road-length city-loc-17 city-loc-47) 14)
  ; 314,40 -> 398,129
  (road city-loc-47 city-loc-36)
  (= (road-length city-loc-47 city-loc-36) 13)
  ; 398,129 -> 314,40
  (road city-loc-36 city-loc-47)
  (= (road-length city-loc-36 city-loc-47) 13)
  ; 314,40 -> 164,22
  (road city-loc-47 city-loc-42)
  (= (road-length city-loc-47 city-loc-42) 16)
  ; 164,22 -> 314,40
  (road city-loc-42 city-loc-47)
  (= (road-length city-loc-42 city-loc-47) 16)
  ; 932,186 -> 927,316
  (road city-loc-48 city-loc-30)
  (= (road-length city-loc-48 city-loc-30) 13)
  ; 927,316 -> 932,186
  (road city-loc-30 city-loc-48)
  (= (road-length city-loc-30 city-loc-48) 13)
  ; 932,186 -> 832,149
  (road city-loc-48 city-loc-38)
  (= (road-length city-loc-48 city-loc-38) 11)
  ; 832,149 -> 932,186
  (road city-loc-38 city-loc-48)
  (= (road-length city-loc-38 city-loc-48) 11)
  ; 932,186 -> 910,75
  (road city-loc-48 city-loc-39)
  (= (road-length city-loc-48 city-loc-39) 12)
  ; 910,75 -> 932,186
  (road city-loc-39 city-loc-48)
  (= (road-length city-loc-39 city-loc-48) 12)
  ; 830,402 -> 927,316
  (road city-loc-49 city-loc-30)
  (= (road-length city-loc-49 city-loc-30) 13)
  ; 927,316 -> 830,402
  (road city-loc-30 city-loc-49)
  (= (road-length city-loc-30 city-loc-49) 13)
  ; 830,402 -> 779,549
  (road city-loc-49 city-loc-37)
  (= (road-length city-loc-49 city-loc-37) 16)
  ; 779,549 -> 830,402
  (road city-loc-37 city-loc-49)
  (= (road-length city-loc-37 city-loc-49) 16)
  ; 297,214 -> 272,325
  (road city-loc-50 city-loc-16)
  (= (road-length city-loc-50 city-loc-16) 12)
  ; 272,325 -> 297,214
  (road city-loc-16 city-loc-50)
  (= (road-length city-loc-16 city-loc-50) 12)
  ; 297,214 -> 398,129
  (road city-loc-50 city-loc-36)
  (= (road-length city-loc-50 city-loc-36) 14)
  ; 398,129 -> 297,214
  (road city-loc-36 city-loc-50)
  (= (road-length city-loc-36 city-loc-50) 14)
  ; 297,214 -> 174,232
  (road city-loc-50 city-loc-41)
  (= (road-length city-loc-50 city-loc-41) 13)
  ; 174,232 -> 297,214
  (road city-loc-41 city-loc-50)
  (= (road-length city-loc-41 city-loc-50) 13)
  ; 180,926 -> 287,970
  (road city-loc-51 city-loc-14)
  (= (road-length city-loc-51 city-loc-14) 12)
  ; 287,970 -> 180,926
  (road city-loc-14 city-loc-51)
  (= (road-length city-loc-14 city-loc-51) 12)
  ; 180,926 -> 67,830
  (road city-loc-51 city-loc-18)
  (= (road-length city-loc-51 city-loc-18) 15)
  ; 67,830 -> 180,926
  (road city-loc-18 city-loc-51)
  (= (road-length city-loc-18 city-loc-51) 15)
  ; 180,926 -> 54,967
  (road city-loc-51 city-loc-31)
  (= (road-length city-loc-51 city-loc-31) 14)
  ; 54,967 -> 180,926
  (road city-loc-31 city-loc-51)
  (= (road-length city-loc-31 city-loc-51) 14)
  ; 180,926 -> 162,785
  (road city-loc-51 city-loc-40)
  (= (road-length city-loc-51 city-loc-40) 15)
  ; 162,785 -> 180,926
  (road city-loc-40 city-loc-51)
  (= (road-length city-loc-40 city-loc-51) 15)
  ; 180,926 -> 267,866
  (road city-loc-51 city-loc-45)
  (= (road-length city-loc-51 city-loc-45) 11)
  ; 267,866 -> 180,926
  (road city-loc-45 city-loc-51)
  (= (road-length city-loc-45 city-loc-51) 11)
  ; 676,563 -> 682,678
  (road city-loc-52 city-loc-3)
  (= (road-length city-loc-52 city-loc-3) 12)
  ; 682,678 -> 676,563
  (road city-loc-3 city-loc-52)
  (= (road-length city-loc-3 city-loc-52) 12)
  ; 676,563 -> 656,430
  (road city-loc-52 city-loc-7)
  (= (road-length city-loc-52 city-loc-7) 14)
  ; 656,430 -> 676,563
  (road city-loc-7 city-loc-52)
  (= (road-length city-loc-7 city-loc-52) 14)
  ; 676,563 -> 779,549
  (road city-loc-52 city-loc-37)
  (= (road-length city-loc-52 city-loc-37) 11)
  ; 779,549 -> 676,563
  (road city-loc-37 city-loc-52)
  (= (road-length city-loc-37 city-loc-52) 11)
  ; 676,563 -> 524,556
  (road city-loc-52 city-loc-44)
  (= (road-length city-loc-52 city-loc-44) 16)
  ; 524,556 -> 676,563
  (road city-loc-44 city-loc-52)
  (= (road-length city-loc-44 city-loc-52) 16)
  ; 22,688 -> 135,649
  (road city-loc-53 city-loc-8)
  (= (road-length city-loc-53 city-loc-8) 12)
  ; 135,649 -> 22,688
  (road city-loc-8 city-loc-53)
  (= (road-length city-loc-8 city-loc-53) 12)
  ; 22,688 -> 67,830
  (road city-loc-53 city-loc-18)
  (= (road-length city-loc-53 city-loc-18) 15)
  ; 67,830 -> 22,688
  (road city-loc-18 city-loc-53)
  (= (road-length city-loc-18 city-loc-53) 15)
  ; 22,688 -> 60,573
  (road city-loc-53 city-loc-20)
  (= (road-length city-loc-53 city-loc-20) 13)
  ; 60,573 -> 22,688
  (road city-loc-20 city-loc-53)
  (= (road-length city-loc-20 city-loc-53) 13)
  ; 989,688 -> 978,588
  (road city-loc-54 city-loc-4)
  (= (road-length city-loc-54 city-loc-4) 11)
  ; 978,588 -> 989,688
  (road city-loc-4 city-loc-54)
  (= (road-length city-loc-4 city-loc-54) 11)
  ; 989,688 -> 955,812
  (road city-loc-54 city-loc-10)
  (= (road-length city-loc-54 city-loc-10) 13)
  ; 955,812 -> 989,688
  (road city-loc-10 city-loc-54)
  (= (road-length city-loc-10 city-loc-54) 13)
  ; 989,688 -> 882,642
  (road city-loc-54 city-loc-43)
  (= (road-length city-loc-54 city-loc-43) 12)
  ; 882,642 -> 989,688
  (road city-loc-43 city-loc-54)
  (= (road-length city-loc-43 city-loc-54) 12)
  (at package-1 city-loc-6)
  (at package-2 city-loc-5)
  (at package-3 city-loc-43)
  (at package-4 city-loc-3)
  (at package-5 city-loc-52)
  (at package-6 city-loc-25)
  (at package-7 city-loc-20)
  (at package-8 city-loc-38)
  (at package-9 city-loc-10)
  (at package-10 city-loc-20)
  (at package-11 city-loc-43)
  (at package-12 city-loc-6)
  (at package-13 city-loc-25)
  (at package-14 city-loc-3)
  (at package-15 city-loc-23)
  (at package-16 city-loc-14)
  (at package-17 city-loc-7)
  (at package-18 city-loc-12)
  (at package-19 city-loc-31)
  (at package-20 city-loc-37)
  (at package-21 city-loc-50)
  (at package-22 city-loc-43)
  (at package-23 city-loc-20)
  (at package-24 city-loc-24)
  (at package-25 city-loc-37)
  (at package-26 city-loc-37)
  (at package-27 city-loc-50)
  (at package-28 city-loc-51)
  (at package-29 city-loc-24)
  (at package-30 city-loc-48)
  (at package-31 city-loc-31)
  (at package-32 city-loc-14)
  (at package-33 city-loc-24)
  (at package-34 city-loc-12)
  (at package-35 city-loc-39)
  (at package-36 city-loc-15)
  (at package-37 city-loc-33)
  (at package-38 city-loc-22)
  (at package-39 city-loc-19)
  (at package-40 city-loc-47)
  (at package-41 city-loc-9)
  (at package-42 city-loc-49)
  (at package-43 city-loc-3)
  (at package-44 city-loc-39)
  (at package-45 city-loc-5)
  (at package-46 city-loc-20)
  (at package-47 city-loc-48)
  (at package-48 city-loc-32)
  (at package-49 city-loc-52)
  (at package-50 city-loc-35)
  (at package-51 city-loc-35)
  (at package-52 city-loc-52)
  (at package-53 city-loc-40)
  (at package-54 city-loc-1)
  (at package-55 city-loc-28)
  (at package-56 city-loc-27)
  (at package-57 city-loc-6)
  (at package-58 city-loc-14)
  (at package-59 city-loc-13)
  (at package-60 city-loc-39)
  (at package-61 city-loc-39)
  (at package-62 city-loc-43)
  (at package-63 city-loc-46)
  (at package-64 city-loc-15)
  (at package-65 city-loc-5)
  (at package-66 city-loc-20)
  (at package-67 city-loc-5)
  (at package-68 city-loc-50)
  (at package-69 city-loc-8)
  (at package-70 city-loc-46)
  (at package-71 city-loc-27)
  (at package-72 city-loc-23)
  (at package-73 city-loc-22)
  (at package-74 city-loc-4)
  (at package-75 city-loc-40)
  (at package-76 city-loc-43)
  (at package-77 city-loc-4)
  (at package-78 city-loc-43)
  (at package-79 city-loc-15)
  (at package-80 city-loc-28)
  (at package-81 city-loc-53)
  (at package-82 city-loc-4)
  (at package-83 city-loc-21)
  (at package-84 city-loc-5)
  (at package-85 city-loc-8)
  (at package-86 city-loc-52)
  (at package-87 city-loc-1)
  (at package-88 city-loc-12)
  (at package-89 city-loc-47)
  (at package-90 city-loc-45)
  (at package-91 city-loc-49)
  (at package-92 city-loc-52)
  (at package-93 city-loc-34)
  (at package-94 city-loc-10)
  (at package-95 city-loc-4)
  (at package-96 city-loc-22)
  (at package-97 city-loc-5)
  (at package-98 city-loc-53)
  (at package-99 city-loc-11)
  (at package-100 city-loc-18)
  (at truck-1 city-loc-31)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-48)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-25)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-45)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-38)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-26)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-19)
  (capacity truck-8 capacity-4)
  (at truck-9 city-loc-26)
  (capacity truck-9 capacity-4)
  (at truck-10 city-loc-31)
  (capacity truck-10 capacity-2)
  (at truck-11 city-loc-33)
  (capacity truck-11 capacity-2)
  (at truck-12 city-loc-17)
  (capacity truck-12 capacity-4)
  (at truck-13 city-loc-2)
  (capacity truck-13 capacity-3)
  (at truck-14 city-loc-48)
  (capacity truck-14 capacity-4)
  (at truck-15 city-loc-31)
  (capacity truck-15 capacity-2)
  (at truck-16 city-loc-36)
  (capacity truck-16 capacity-2)
  (at truck-17 city-loc-14)
  (capacity truck-17 capacity-4)
  (at truck-18 city-loc-17)
  (capacity truck-18 capacity-3)
  (at truck-19 city-loc-7)
  (capacity truck-19 capacity-2)
  (at truck-20 city-loc-42)
  (capacity truck-20 capacity-4)
  (at truck-21 city-loc-4)
  (capacity truck-21 capacity-2)
  (at truck-22 city-loc-13)
  (capacity truck-22 capacity-4)
  (at truck-23 city-loc-3)
  (capacity truck-23 capacity-2)
  (at truck-24 city-loc-15)
  (capacity truck-24 capacity-4)
  (at truck-25 city-loc-50)
  (capacity truck-25 capacity-4)
  (at truck-26 city-loc-14)
  (capacity truck-26 capacity-4)
  (at truck-27 city-loc-21)
  (capacity truck-27 capacity-4)
  (at truck-28 city-loc-29)
  (capacity truck-28 capacity-2)
  (at truck-29 city-loc-40)
  (capacity truck-29 capacity-3)
  (at truck-30 city-loc-48)
  (capacity truck-30 capacity-3)
  (at truck-31 city-loc-44)
  (capacity truck-31 capacity-2)
  (at truck-32 city-loc-17)
  (capacity truck-32 capacity-4)
  (at truck-33 city-loc-8)
  (capacity truck-33 capacity-2)
  (at truck-34 city-loc-28)
  (capacity truck-34 capacity-4)
  (at truck-35 city-loc-10)
  (capacity truck-35 capacity-4)
  (at truck-36 city-loc-5)
  (capacity truck-36 capacity-4)
  (at truck-37 city-loc-43)
  (capacity truck-37 capacity-3)
  (at truck-38 city-loc-34)
  (capacity truck-38 capacity-3)
  (at truck-39 city-loc-37)
  (capacity truck-39 capacity-3)
  (at truck-40 city-loc-6)
  (capacity truck-40 capacity-3)
  (at truck-41 city-loc-33)
  (capacity truck-41 capacity-2)
  (at truck-42 city-loc-1)
  (capacity truck-42 capacity-2)
  (at truck-43 city-loc-20)
  (capacity truck-43 capacity-3)
  (at truck-44 city-loc-28)
  (capacity truck-44 capacity-4)
  (at truck-45 city-loc-29)
  (capacity truck-45 capacity-2)
  (at truck-46 city-loc-29)
  (capacity truck-46 capacity-4)
  (at truck-47 city-loc-14)
  (capacity truck-47 capacity-3)
  (at truck-48 city-loc-22)
  (capacity truck-48 capacity-2)
  (at truck-49 city-loc-12)
  (capacity truck-49 capacity-3)
  (at truck-50 city-loc-23)
  (capacity truck-50 capacity-4)
  (at truck-51 city-loc-23)
  (capacity truck-51 capacity-2)
  (at truck-52 city-loc-42)
  (capacity truck-52 capacity-4)
  (at truck-53 city-loc-21)
  (capacity truck-53 capacity-3)
  (at truck-54 city-loc-10)
  (capacity truck-54 capacity-2)
  (at truck-55 city-loc-16)
  (capacity truck-55 capacity-3)
  (at truck-56 city-loc-21)
  (capacity truck-56 capacity-2)
  (at truck-57 city-loc-30)
  (capacity truck-57 capacity-3)
  (at truck-58 city-loc-51)
  (capacity truck-58 capacity-2)
  (at truck-59 city-loc-54)
  (capacity truck-59 capacity-4)
  (at truck-60 city-loc-47)
  (capacity truck-60 capacity-2)
  (at truck-61 city-loc-51)
  (capacity truck-61 capacity-3)
  (at truck-62 city-loc-28)
  (capacity truck-62 capacity-3)
  (at truck-63 city-loc-34)
  (capacity truck-63 capacity-3)
  (at truck-64 city-loc-21)
  (capacity truck-64 capacity-3)
  (at truck-65 city-loc-6)
  (capacity truck-65 capacity-2)
  (at truck-66 city-loc-28)
  (capacity truck-66 capacity-3)
  (at truck-67 city-loc-5)
  (capacity truck-67 capacity-4)
  (at truck-68 city-loc-8)
  (capacity truck-68 capacity-3)
  (at truck-69 city-loc-30)
  (capacity truck-69 capacity-2)
  (at truck-70 city-loc-17)
  (capacity truck-70 capacity-2)
  (at truck-71 city-loc-46)
  (capacity truck-71 capacity-4)
  (at truck-72 city-loc-37)
  (capacity truck-72 capacity-3)
  (at truck-73 city-loc-32)
  (capacity truck-73 capacity-4)
  (at truck-74 city-loc-52)
  (capacity truck-74 capacity-3)
  (at truck-75 city-loc-42)
  (capacity truck-75 capacity-2)
  (at truck-76 city-loc-39)
  (capacity truck-76 capacity-3)
  (at truck-77 city-loc-50)
  (capacity truck-77 capacity-4)
  (at truck-78 city-loc-34)
  (capacity truck-78 capacity-3)
  (at truck-79 city-loc-38)
  (capacity truck-79 capacity-2)
  (at truck-80 city-loc-11)
  (capacity truck-80 capacity-4)
  (at truck-81 city-loc-53)
  (capacity truck-81 capacity-2)
  (at truck-82 city-loc-14)
  (capacity truck-82 capacity-4)
  (at truck-83 city-loc-34)
  (capacity truck-83 capacity-2)
  (at truck-84 city-loc-26)
  (capacity truck-84 capacity-2)
  (at truck-85 city-loc-9)
  (capacity truck-85 capacity-4)
  (at truck-86 city-loc-3)
  (capacity truck-86 capacity-2)
  (at truck-87 city-loc-53)
  (capacity truck-87 capacity-2)
  (at truck-88 city-loc-18)
  (capacity truck-88 capacity-4)
  (at truck-89 city-loc-2)
  (capacity truck-89 capacity-4)
  (at truck-90 city-loc-41)
  (capacity truck-90 capacity-4)
  (at truck-91 city-loc-22)
  (capacity truck-91 capacity-4)
  (at truck-92 city-loc-46)
  (capacity truck-92 capacity-3)
  (at truck-93 city-loc-45)
  (capacity truck-93 capacity-4)
  (at truck-94 city-loc-43)
  (capacity truck-94 capacity-3)
  (at truck-95 city-loc-37)
  (capacity truck-95 capacity-3)
  (at truck-96 city-loc-47)
  (capacity truck-96 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-42)
  (at package-2 city-loc-24)
  (at package-3 city-loc-12)
  (at package-4 city-loc-34)
  (at package-5 city-loc-22)
  (at package-6 city-loc-7)
  (at package-7 city-loc-40)
  (at package-8 city-loc-52)
  (at package-9 city-loc-21)
  (at package-10 city-loc-36)
  (at package-11 city-loc-36)
  (at package-12 city-loc-15)
  (at package-13 city-loc-10)
  (at package-14 city-loc-33)
  (at package-15 city-loc-42)
  (at package-16 city-loc-22)
  (at package-17 city-loc-21)
  (at package-18 city-loc-32)
  (at package-19 city-loc-39)
  (at package-20 city-loc-33)
  (at package-21 city-loc-49)
  (at package-22 city-loc-53)
  (at package-23 city-loc-44)
  (at package-24 city-loc-30)
  (at package-25 city-loc-2)
  (at package-26 city-loc-30)
  (at package-27 city-loc-53)
  (at package-28 city-loc-10)
  (at package-29 city-loc-11)
  (at package-30 city-loc-32)
  (at package-31 city-loc-8)
  (at package-32 city-loc-54)
  (at package-33 city-loc-11)
  (at package-34 city-loc-53)
  (at package-35 city-loc-30)
  (at package-36 city-loc-11)
  (at package-37 city-loc-35)
  (at package-38 city-loc-33)
  (at package-39 city-loc-39)
  (at package-40 city-loc-9)
  (at package-41 city-loc-28)
  (at package-42 city-loc-54)
  (at package-43 city-loc-18)
  (at package-44 city-loc-17)
  (at package-45 city-loc-1)
  (at package-46 city-loc-45)
  (at package-47 city-loc-16)
  (at package-48 city-loc-16)
  (at package-49 city-loc-51)
  (at package-50 city-loc-43)
  (at package-51 city-loc-33)
  (at package-52 city-loc-1)
  (at package-53 city-loc-25)
  (at package-54 city-loc-7)
  (at package-55 city-loc-46)
  (at package-56 city-loc-41)
  (at package-57 city-loc-40)
  (at package-58 city-loc-45)
  (at package-59 city-loc-31)
  (at package-60 city-loc-17)
  (at package-61 city-loc-53)
  (at package-62 city-loc-9)
  (at package-63 city-loc-27)
  (at package-64 city-loc-23)
  (at package-65 city-loc-39)
  (at package-66 city-loc-45)
  (at package-67 city-loc-12)
  (at package-68 city-loc-11)
  (at package-69 city-loc-13)
  (at package-70 city-loc-25)
  (at package-71 city-loc-10)
  (at package-72 city-loc-34)
  (at package-73 city-loc-15)
  (at package-74 city-loc-43)
  (at package-75 city-loc-1)
  (at package-76 city-loc-8)
  (at package-77 city-loc-12)
  (at package-78 city-loc-9)
  (at package-79 city-loc-25)
  (at package-80 city-loc-32)
  (at package-81 city-loc-54)
  (at package-82 city-loc-35)
  (at package-83 city-loc-34)
  (at package-84 city-loc-12)
  (at package-85 city-loc-32)
  (at package-86 city-loc-44)
  (at package-87 city-loc-39)
  (at package-88 city-loc-46)
  (at package-89 city-loc-53)
  (at package-90 city-loc-6)
  (at package-91 city-loc-33)
  (at package-92 city-loc-37)
  (at package-93 city-loc-27)
  (at package-94 city-loc-31)
  (at package-95 city-loc-32)
  (at package-96 city-loc-40)
  (at package-97 city-loc-20)
  (at package-98 city-loc-41)
  (at package-99 city-loc-23)
  (at package-100 city-loc-46)
 ))
 (:metric minimize (total-cost))
)
