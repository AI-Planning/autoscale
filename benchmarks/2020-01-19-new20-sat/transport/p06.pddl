; Transport three-cities-sequential-65nodes-1000size-3degree-100mindistance-2trucks-10packages-2024seed

(define (problem transport-three-cities-sequential-65nodes-1000size-3degree-100mindistance-2trucks-10packages-2024seed)
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
  ; 260,268 -> 297,400
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 14)
  ; 297,400 -> 260,268
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 14)
  ; 950,946 -> 822,949
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 13)
  ; 822,949 -> 950,946
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 13)
  ; 887,633 -> 966,566
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 11)
  ; 966,566 -> 887,633
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 11)
  ; 698,440 -> 830,460
  (road city-1-loc-11 city-1-loc-4)
  (= (road-length city-1-loc-11 city-1-loc-4) 14)
  ; 830,460 -> 698,440
  (road city-1-loc-4 city-1-loc-11)
  (= (road-length city-1-loc-4 city-1-loc-11) 14)
  ; 376,815 -> 425,708
  (road city-1-loc-13 city-1-loc-5)
  (= (road-length city-1-loc-13 city-1-loc-5) 12)
  ; 425,708 -> 376,815
  (road city-1-loc-5 city-1-loc-13)
  (= (road-length city-1-loc-5 city-1-loc-13) 12)
  ; 121,317 -> 260,268
  (road city-1-loc-18 city-1-loc-7)
  (= (road-length city-1-loc-18 city-1-loc-7) 15)
  ; 260,268 -> 121,317
  (road city-1-loc-7 city-1-loc-18)
  (= (road-length city-1-loc-7 city-1-loc-18) 15)
  ; 788,556 -> 830,460
  (road city-1-loc-21 city-1-loc-4)
  (= (road-length city-1-loc-21 city-1-loc-4) 11)
  ; 830,460 -> 788,556
  (road city-1-loc-4 city-1-loc-21)
  (= (road-length city-1-loc-4 city-1-loc-21) 11)
  ; 788,556 -> 887,633
  (road city-1-loc-21 city-1-loc-10)
  (= (road-length city-1-loc-21 city-1-loc-10) 13)
  ; 887,633 -> 788,556
  (road city-1-loc-10 city-1-loc-21)
  (= (road-length city-1-loc-10 city-1-loc-21) 13)
  ; 788,556 -> 698,440
  (road city-1-loc-21 city-1-loc-11)
  (= (road-length city-1-loc-21 city-1-loc-11) 15)
  ; 698,440 -> 788,556
  (road city-1-loc-11 city-1-loc-21)
  (= (road-length city-1-loc-11 city-1-loc-21) 15)
  ; 994,215 -> 860,201
  (road city-1-loc-23 city-1-loc-9)
  (= (road-length city-1-loc-23 city-1-loc-9) 14)
  ; 860,201 -> 994,215
  (road city-1-loc-9 city-1-loc-23)
  (= (road-length city-1-loc-9 city-1-loc-23) 14)
  ; 994,215 -> 961,315
  (road city-1-loc-23 city-1-loc-19)
  (= (road-length city-1-loc-23 city-1-loc-19) 11)
  ; 961,315 -> 994,215
  (road city-1-loc-19 city-1-loc-23)
  (= (road-length city-1-loc-19 city-1-loc-23) 11)
  ; 315,681 -> 425,708
  (road city-1-loc-24 city-1-loc-5)
  (= (road-length city-1-loc-24 city-1-loc-5) 12)
  ; 425,708 -> 315,681
  (road city-1-loc-5 city-1-loc-24)
  (= (road-length city-1-loc-5 city-1-loc-24) 12)
  ; 315,681 -> 376,815
  (road city-1-loc-24 city-1-loc-13)
  (= (road-length city-1-loc-24 city-1-loc-13) 15)
  ; 376,815 -> 315,681
  (road city-1-loc-13 city-1-loc-24)
  (= (road-length city-1-loc-13 city-1-loc-24) 15)
  ; 576,646 -> 543,535
  (road city-1-loc-26 city-1-loc-12)
  (= (road-length city-1-loc-26 city-1-loc-12) 12)
  ; 543,535 -> 576,646
  (road city-1-loc-12 city-1-loc-26)
  (= (road-length city-1-loc-12 city-1-loc-26) 12)
  ; 576,646 -> 637,769
  (road city-1-loc-26 city-1-loc-20)
  (= (road-length city-1-loc-26 city-1-loc-20) 14)
  ; 637,769 -> 576,646
  (road city-1-loc-20 city-1-loc-26)
  (= (road-length city-1-loc-20 city-1-loc-26) 14)
  ; 69,24 -> 82,142
  (road city-1-loc-28 city-1-loc-2)
  (= (road-length city-1-loc-28 city-1-loc-2) 12)
  ; 82,142 -> 69,24
  (road city-1-loc-2 city-1-loc-28)
  (= (road-length city-1-loc-2 city-1-loc-28) 12)
  ; 31,743 -> 142,658
  (road city-1-loc-30 city-1-loc-17)
  (= (road-length city-1-loc-30 city-1-loc-17) 14)
  ; 142,658 -> 31,743
  (road city-1-loc-17 city-1-loc-30)
  (= (road-length city-1-loc-17 city-1-loc-30) 14)
  ; 789,337 -> 830,460
  (road city-1-loc-31 city-1-loc-4)
  (= (road-length city-1-loc-31 city-1-loc-4) 13)
  ; 830,460 -> 789,337
  (road city-1-loc-4 city-1-loc-31)
  (= (road-length city-1-loc-4 city-1-loc-31) 13)
  ; 789,337 -> 698,440
  (road city-1-loc-31 city-1-loc-11)
  (= (road-length city-1-loc-31 city-1-loc-11) 14)
  ; 698,440 -> 789,337
  (road city-1-loc-11 city-1-loc-31)
  (= (road-length city-1-loc-11 city-1-loc-31) 14)
  ; 949,108 -> 860,201
  (road city-1-loc-32 city-1-loc-9)
  (= (road-length city-1-loc-32 city-1-loc-9) 13)
  ; 860,201 -> 949,108
  (road city-1-loc-9 city-1-loc-32)
  (= (road-length city-1-loc-9 city-1-loc-32) 13)
  ; 949,108 -> 994,215
  (road city-1-loc-32 city-1-loc-23)
  (= (road-length city-1-loc-32 city-1-loc-23) 12)
  ; 994,215 -> 949,108
  (road city-1-loc-23 city-1-loc-32)
  (= (road-length city-1-loc-23 city-1-loc-32) 12)
  ; 196,509 -> 297,400
  (road city-1-loc-33 city-1-loc-1)
  (= (road-length city-1-loc-33 city-1-loc-1) 15)
  ; 297,400 -> 196,509
  (road city-1-loc-1 city-1-loc-33)
  (= (road-length city-1-loc-1 city-1-loc-33) 15)
  ; 196,509 -> 80,468
  (road city-1-loc-33 city-1-loc-15)
  (= (road-length city-1-loc-33 city-1-loc-15) 13)
  ; 80,468 -> 196,509
  (road city-1-loc-15 city-1-loc-33)
  (= (road-length city-1-loc-15 city-1-loc-33) 13)
  ; 406,453 -> 297,400
  (road city-1-loc-35 city-1-loc-1)
  (= (road-length city-1-loc-35 city-1-loc-1) 13)
  ; 297,400 -> 406,453
  (road city-1-loc-1 city-1-loc-35)
  (= (road-length city-1-loc-1 city-1-loc-35) 13)
  ; 666,275 -> 789,337
  (road city-1-loc-36 city-1-loc-31)
  (= (road-length city-1-loc-36 city-1-loc-31) 14)
  ; 789,337 -> 666,275
  (road city-1-loc-31 city-1-loc-36)
  (= (road-length city-1-loc-31 city-1-loc-36) 14)
  ; 329,107 -> 415,174
  (road city-1-loc-38 city-1-loc-14)
  (= (road-length city-1-loc-38 city-1-loc-14) 11)
  ; 415,174 -> 329,107
  (road city-1-loc-14 city-1-loc-38)
  (= (road-length city-1-loc-14 city-1-loc-38) 11)
  ; 252,985 -> 226,839
  (road city-1-loc-39 city-1-loc-22)
  (= (road-length city-1-loc-39 city-1-loc-22) 15)
  ; 226,839 -> 252,985
  (road city-1-loc-22 city-1-loc-39)
  (= (road-length city-1-loc-22 city-1-loc-39) 15)
  ; 461,602 -> 425,708
  (road city-1-loc-40 city-1-loc-5)
  (= (road-length city-1-loc-40 city-1-loc-5) 12)
  ; 425,708 -> 461,602
  (road city-1-loc-5 city-1-loc-40)
  (= (road-length city-1-loc-5 city-1-loc-40) 12)
  ; 461,602 -> 543,535
  (road city-1-loc-40 city-1-loc-12)
  (= (road-length city-1-loc-40 city-1-loc-12) 11)
  ; 543,535 -> 461,602
  (road city-1-loc-12 city-1-loc-40)
  (= (road-length city-1-loc-12 city-1-loc-40) 11)
  ; 461,602 -> 576,646
  (road city-1-loc-40 city-1-loc-26)
  (= (road-length city-1-loc-40 city-1-loc-26) 13)
  ; 576,646 -> 461,602
  (road city-1-loc-26 city-1-loc-40)
  (= (road-length city-1-loc-26 city-1-loc-40) 13)
  ; 485,793 -> 425,708
  (road city-1-loc-41 city-1-loc-5)
  (= (road-length city-1-loc-41 city-1-loc-5) 11)
  ; 425,708 -> 485,793
  (road city-1-loc-5 city-1-loc-41)
  (= (road-length city-1-loc-5 city-1-loc-41) 11)
  ; 485,793 -> 376,815
  (road city-1-loc-41 city-1-loc-13)
  (= (road-length city-1-loc-41 city-1-loc-13) 12)
  ; 376,815 -> 485,793
  (road city-1-loc-13 city-1-loc-41)
  (= (road-length city-1-loc-13 city-1-loc-41) 12)
  ; 779,664 -> 887,633
  (road city-1-loc-42 city-1-loc-10)
  (= (road-length city-1-loc-42 city-1-loc-10) 12)
  ; 887,633 -> 779,664
  (road city-1-loc-10 city-1-loc-42)
  (= (road-length city-1-loc-10 city-1-loc-42) 12)
  ; 779,664 -> 788,556
  (road city-1-loc-42 city-1-loc-21)
  (= (road-length city-1-loc-42 city-1-loc-21) 11)
  ; 788,556 -> 779,664
  (road city-1-loc-21 city-1-loc-42)
  (= (road-length city-1-loc-21 city-1-loc-42) 11)
  ; 3,218 -> 82,142
  (road city-1-loc-43 city-1-loc-2)
  (= (road-length city-1-loc-43 city-1-loc-2) 11)
  ; 82,142 -> 3,218
  (road city-1-loc-2 city-1-loc-43)
  (= (road-length city-1-loc-2 city-1-loc-43) 11)
  ; 268,16 -> 329,107
  (road city-1-loc-44 city-1-loc-38)
  (= (road-length city-1-loc-44 city-1-loc-38) 11)
  ; 329,107 -> 268,16
  (road city-1-loc-38 city-1-loc-44)
  (= (road-length city-1-loc-38 city-1-loc-44) 11)
  ; 51,882 -> 31,743
  (road city-1-loc-45 city-1-loc-30)
  (= (road-length city-1-loc-45 city-1-loc-30) 14)
  ; 31,743 -> 51,882
  (road city-1-loc-30 city-1-loc-45)
  (= (road-length city-1-loc-30 city-1-loc-45) 14)
  ; 51,882 -> 98,997
  (road city-1-loc-45 city-1-loc-37)
  (= (road-length city-1-loc-45 city-1-loc-37) 13)
  ; 98,997 -> 51,882
  (road city-1-loc-37 city-1-loc-45)
  (= (road-length city-1-loc-37 city-1-loc-45) 13)
  ; 795,823 -> 822,949
  (road city-1-loc-46 city-1-loc-6)
  (= (road-length city-1-loc-46 city-1-loc-6) 13)
  ; 822,949 -> 795,823
  (road city-1-loc-6 city-1-loc-46)
  (= (road-length city-1-loc-6 city-1-loc-46) 13)
  ; 48,605 -> 80,468
  (road city-1-loc-47 city-1-loc-15)
  (= (road-length city-1-loc-47 city-1-loc-15) 15)
  ; 80,468 -> 48,605
  (road city-1-loc-15 city-1-loc-47)
  (= (road-length city-1-loc-15 city-1-loc-47) 15)
  ; 48,605 -> 142,658
  (road city-1-loc-47 city-1-loc-17)
  (= (road-length city-1-loc-47 city-1-loc-17) 11)
  ; 142,658 -> 48,605
  (road city-1-loc-17 city-1-loc-47)
  (= (road-length city-1-loc-17 city-1-loc-47) 11)
  ; 48,605 -> 31,743
  (road city-1-loc-47 city-1-loc-30)
  (= (road-length city-1-loc-47 city-1-loc-30) 14)
  ; 31,743 -> 48,605
  (road city-1-loc-30 city-1-loc-47)
  (= (road-length city-1-loc-30 city-1-loc-47) 14)
  ; 220,155 -> 82,142
  (road city-1-loc-48 city-1-loc-2)
  (= (road-length city-1-loc-48 city-1-loc-2) 14)
  ; 82,142 -> 220,155
  (road city-1-loc-2 city-1-loc-48)
  (= (road-length city-1-loc-2 city-1-loc-48) 14)
  ; 220,155 -> 260,268
  (road city-1-loc-48 city-1-loc-7)
  (= (road-length city-1-loc-48 city-1-loc-7) 12)
  ; 260,268 -> 220,155
  (road city-1-loc-7 city-1-loc-48)
  (= (road-length city-1-loc-7 city-1-loc-48) 12)
  ; 220,155 -> 329,107
  (road city-1-loc-48 city-1-loc-38)
  (= (road-length city-1-loc-48 city-1-loc-38) 12)
  ; 329,107 -> 220,155
  (road city-1-loc-38 city-1-loc-48)
  (= (road-length city-1-loc-38 city-1-loc-48) 12)
  ; 220,155 -> 268,16
  (road city-1-loc-48 city-1-loc-44)
  (= (road-length city-1-loc-48 city-1-loc-44) 15)
  ; 268,16 -> 220,155
  (road city-1-loc-44 city-1-loc-48)
  (= (road-length city-1-loc-44 city-1-loc-48) 15)
  ; 940,730 -> 887,633
  (road city-1-loc-49 city-1-loc-10)
  (= (road-length city-1-loc-49 city-1-loc-10) 12)
  ; 887,633 -> 940,730
  (road city-1-loc-10 city-1-loc-49)
  (= (road-length city-1-loc-10 city-1-loc-49) 12)
  ; 178,404 -> 297,400
  (road city-1-loc-50 city-1-loc-1)
  (= (road-length city-1-loc-50 city-1-loc-1) 12)
  ; 297,400 -> 178,404
  (road city-1-loc-1 city-1-loc-50)
  (= (road-length city-1-loc-1 city-1-loc-50) 12)
  ; 178,404 -> 80,468
  (road city-1-loc-50 city-1-loc-15)
  (= (road-length city-1-loc-50 city-1-loc-15) 12)
  ; 80,468 -> 178,404
  (road city-1-loc-15 city-1-loc-50)
  (= (road-length city-1-loc-15 city-1-loc-50) 12)
  ; 178,404 -> 121,317
  (road city-1-loc-50 city-1-loc-18)
  (= (road-length city-1-loc-50 city-1-loc-18) 11)
  ; 121,317 -> 178,404
  (road city-1-loc-18 city-1-loc-50)
  (= (road-length city-1-loc-18 city-1-loc-50) 11)
  ; 178,404 -> 196,509
  (road city-1-loc-50 city-1-loc-33)
  (= (road-length city-1-loc-50 city-1-loc-33) 11)
  ; 196,509 -> 178,404
  (road city-1-loc-33 city-1-loc-50)
  (= (road-length city-1-loc-33 city-1-loc-50) 11)
  ; 305,532 -> 297,400
  (road city-1-loc-51 city-1-loc-1)
  (= (road-length city-1-loc-51 city-1-loc-1) 14)
  ; 297,400 -> 305,532
  (road city-1-loc-1 city-1-loc-51)
  (= (road-length city-1-loc-1 city-1-loc-51) 14)
  ; 305,532 -> 315,681
  (road city-1-loc-51 city-1-loc-24)
  (= (road-length city-1-loc-51 city-1-loc-24) 15)
  ; 315,681 -> 305,532
  (road city-1-loc-24 city-1-loc-51)
  (= (road-length city-1-loc-24 city-1-loc-51) 15)
  ; 305,532 -> 196,509
  (road city-1-loc-51 city-1-loc-33)
  (= (road-length city-1-loc-51 city-1-loc-33) 12)
  ; 196,509 -> 305,532
  (road city-1-loc-33 city-1-loc-51)
  (= (road-length city-1-loc-33 city-1-loc-51) 12)
  ; 305,532 -> 406,453
  (road city-1-loc-51 city-1-loc-35)
  (= (road-length city-1-loc-51 city-1-loc-35) 13)
  ; 406,453 -> 305,532
  (road city-1-loc-35 city-1-loc-51)
  (= (road-length city-1-loc-35 city-1-loc-51) 13)
  ; 948,463 -> 966,566
  (road city-1-loc-52 city-1-loc-3)
  (= (road-length city-1-loc-52 city-1-loc-3) 11)
  ; 966,566 -> 948,463
  (road city-1-loc-3 city-1-loc-52)
  (= (road-length city-1-loc-3 city-1-loc-52) 11)
  ; 948,463 -> 830,460
  (road city-1-loc-52 city-1-loc-4)
  (= (road-length city-1-loc-52 city-1-loc-4) 12)
  ; 830,460 -> 948,463
  (road city-1-loc-4 city-1-loc-52)
  (= (road-length city-1-loc-4 city-1-loc-52) 12)
  ; 948,463 -> 961,315
  (road city-1-loc-52 city-1-loc-19)
  (= (road-length city-1-loc-52 city-1-loc-19) 15)
  ; 961,315 -> 948,463
  (road city-1-loc-19 city-1-loc-52)
  (= (road-length city-1-loc-19 city-1-loc-52) 15)
  ; 14,356 -> 80,468
  (road city-1-loc-53 city-1-loc-15)
  (= (road-length city-1-loc-53 city-1-loc-15) 13)
  ; 80,468 -> 14,356
  (road city-1-loc-15 city-1-loc-53)
  (= (road-length city-1-loc-15 city-1-loc-53) 13)
  ; 14,356 -> 121,317
  (road city-1-loc-53 city-1-loc-18)
  (= (road-length city-1-loc-53 city-1-loc-18) 12)
  ; 121,317 -> 14,356
  (road city-1-loc-18 city-1-loc-53)
  (= (road-length city-1-loc-18 city-1-loc-53) 12)
  ; 14,356 -> 3,218
  (road city-1-loc-53 city-1-loc-43)
  (= (road-length city-1-loc-53 city-1-loc-43) 14)
  ; 3,218 -> 14,356
  (road city-1-loc-43 city-1-loc-53)
  (= (road-length city-1-loc-43 city-1-loc-53) 14)
  ; 686,6 -> 801,11
  (road city-1-loc-54 city-1-loc-16)
  (= (road-length city-1-loc-54 city-1-loc-16) 12)
  ; 801,11 -> 686,6
  (road city-1-loc-16 city-1-loc-54)
  (= (road-length city-1-loc-16 city-1-loc-54) 12)
  ; 686,6 -> 648,110
  (road city-1-loc-54 city-1-loc-27)
  (= (road-length city-1-loc-54 city-1-loc-27) 12)
  ; 648,110 -> 686,6
  (road city-1-loc-27 city-1-loc-54)
  (= (road-length city-1-loc-27 city-1-loc-54) 12)
  ; 494,70 -> 415,174
  (road city-1-loc-55 city-1-loc-14)
  (= (road-length city-1-loc-55 city-1-loc-14) 14)
  ; 415,174 -> 494,70
  (road city-1-loc-14 city-1-loc-55)
  (= (road-length city-1-loc-14 city-1-loc-55) 14)
  ; 539,222 -> 415,174
  (road city-1-loc-56 city-1-loc-14)
  (= (road-length city-1-loc-56 city-1-loc-14) 14)
  ; 415,174 -> 539,222
  (road city-1-loc-14 city-1-loc-56)
  (= (road-length city-1-loc-14 city-1-loc-56) 14)
  ; 539,222 -> 494,329
  (road city-1-loc-56 city-1-loc-34)
  (= (road-length city-1-loc-56 city-1-loc-34) 12)
  ; 494,329 -> 539,222
  (road city-1-loc-34 city-1-loc-56)
  (= (road-length city-1-loc-34 city-1-loc-56) 12)
  ; 539,222 -> 666,275
  (road city-1-loc-56 city-1-loc-36)
  (= (road-length city-1-loc-56 city-1-loc-36) 14)
  ; 666,275 -> 539,222
  (road city-1-loc-36 city-1-loc-56)
  (= (road-length city-1-loc-36 city-1-loc-56) 14)
  ; 573,889 -> 637,769
  (road city-1-loc-57 city-1-loc-20)
  (= (road-length city-1-loc-57 city-1-loc-20) 14)
  ; 637,769 -> 573,889
  (road city-1-loc-20 city-1-loc-57)
  (= (road-length city-1-loc-20 city-1-loc-57) 14)
  ; 573,889 -> 642,961
  (road city-1-loc-57 city-1-loc-25)
  (= (road-length city-1-loc-57 city-1-loc-25) 10)
  ; 642,961 -> 573,889
  (road city-1-loc-25 city-1-loc-57)
  (= (road-length city-1-loc-25 city-1-loc-57) 10)
  ; 573,889 -> 449,961
  (road city-1-loc-57 city-1-loc-29)
  (= (road-length city-1-loc-57 city-1-loc-29) 15)
  ; 449,961 -> 573,889
  (road city-1-loc-29 city-1-loc-57)
  (= (road-length city-1-loc-29 city-1-loc-57) 15)
  ; 573,889 -> 485,793
  (road city-1-loc-57 city-1-loc-41)
  (= (road-length city-1-loc-57 city-1-loc-41) 13)
  ; 485,793 -> 573,889
  (road city-1-loc-41 city-1-loc-57)
  (= (road-length city-1-loc-41 city-1-loc-57) 13)
  ; 335,906 -> 376,815
  (road city-1-loc-58 city-1-loc-13)
  (= (road-length city-1-loc-58 city-1-loc-13) 10)
  ; 376,815 -> 335,906
  (road city-1-loc-13 city-1-loc-58)
  (= (road-length city-1-loc-13 city-1-loc-58) 10)
  ; 335,906 -> 226,839
  (road city-1-loc-58 city-1-loc-22)
  (= (road-length city-1-loc-58 city-1-loc-22) 13)
  ; 226,839 -> 335,906
  (road city-1-loc-22 city-1-loc-58)
  (= (road-length city-1-loc-22 city-1-loc-58) 13)
  ; 335,906 -> 449,961
  (road city-1-loc-58 city-1-loc-29)
  (= (road-length city-1-loc-58 city-1-loc-29) 13)
  ; 449,961 -> 335,906
  (road city-1-loc-29 city-1-loc-58)
  (= (road-length city-1-loc-29 city-1-loc-58) 13)
  ; 335,906 -> 252,985
  (road city-1-loc-58 city-1-loc-39)
  (= (road-length city-1-loc-58 city-1-loc-39) 12)
  ; 252,985 -> 335,906
  (road city-1-loc-39 city-1-loc-58)
  (= (road-length city-1-loc-39 city-1-loc-58) 12)
  ; 705,874 -> 822,949
  (road city-1-loc-59 city-1-loc-6)
  (= (road-length city-1-loc-59 city-1-loc-6) 14)
  ; 822,949 -> 705,874
  (road city-1-loc-6 city-1-loc-59)
  (= (road-length city-1-loc-6 city-1-loc-59) 14)
  ; 705,874 -> 637,769
  (road city-1-loc-59 city-1-loc-20)
  (= (road-length city-1-loc-59 city-1-loc-20) 13)
  ; 637,769 -> 705,874
  (road city-1-loc-20 city-1-loc-59)
  (= (road-length city-1-loc-20 city-1-loc-59) 13)
  ; 705,874 -> 642,961
  (road city-1-loc-59 city-1-loc-25)
  (= (road-length city-1-loc-59 city-1-loc-25) 11)
  ; 642,961 -> 705,874
  (road city-1-loc-25 city-1-loc-59)
  (= (road-length city-1-loc-25 city-1-loc-59) 11)
  ; 705,874 -> 795,823
  (road city-1-loc-59 city-1-loc-46)
  (= (road-length city-1-loc-59 city-1-loc-46) 11)
  ; 795,823 -> 705,874
  (road city-1-loc-46 city-1-loc-59)
  (= (road-length city-1-loc-46 city-1-loc-59) 11)
  ; 705,874 -> 573,889
  (road city-1-loc-59 city-1-loc-57)
  (= (road-length city-1-loc-59 city-1-loc-57) 14)
  ; 573,889 -> 705,874
  (road city-1-loc-57 city-1-loc-59)
  (= (road-length city-1-loc-57 city-1-loc-59) 14)
  ; 675,657 -> 637,769
  (road city-1-loc-60 city-1-loc-20)
  (= (road-length city-1-loc-60 city-1-loc-20) 12)
  ; 637,769 -> 675,657
  (road city-1-loc-20 city-1-loc-60)
  (= (road-length city-1-loc-20 city-1-loc-60) 12)
  ; 675,657 -> 576,646
  (road city-1-loc-60 city-1-loc-26)
  (= (road-length city-1-loc-60 city-1-loc-26) 10)
  ; 576,646 -> 675,657
  (road city-1-loc-26 city-1-loc-60)
  (= (road-length city-1-loc-26 city-1-loc-60) 10)
  ; 675,657 -> 779,664
  (road city-1-loc-60 city-1-loc-42)
  (= (road-length city-1-loc-60 city-1-loc-42) 11)
  ; 779,664 -> 675,657
  (road city-1-loc-42 city-1-loc-60)
  (= (road-length city-1-loc-42 city-1-loc-60) 11)
  ; 362,261 -> 260,268
  (road city-1-loc-61 city-1-loc-7)
  (= (road-length city-1-loc-61 city-1-loc-7) 11)
  ; 260,268 -> 362,261
  (road city-1-loc-7 city-1-loc-61)
  (= (road-length city-1-loc-7 city-1-loc-61) 11)
  ; 362,261 -> 415,174
  (road city-1-loc-61 city-1-loc-14)
  (= (road-length city-1-loc-61 city-1-loc-14) 11)
  ; 415,174 -> 362,261
  (road city-1-loc-14 city-1-loc-61)
  (= (road-length city-1-loc-14 city-1-loc-61) 11)
  ; 362,261 -> 494,329
  (road city-1-loc-61 city-1-loc-34)
  (= (road-length city-1-loc-61 city-1-loc-34) 15)
  ; 494,329 -> 362,261
  (road city-1-loc-34 city-1-loc-61)
  (= (road-length city-1-loc-34 city-1-loc-61) 15)
  ; 772,116 -> 860,201
  (road city-1-loc-62 city-1-loc-9)
  (= (road-length city-1-loc-62 city-1-loc-9) 13)
  ; 860,201 -> 772,116
  (road city-1-loc-9 city-1-loc-62)
  (= (road-length city-1-loc-9 city-1-loc-62) 13)
  ; 772,116 -> 801,11
  (road city-1-loc-62 city-1-loc-16)
  (= (road-length city-1-loc-62 city-1-loc-16) 11)
  ; 801,11 -> 772,116
  (road city-1-loc-16 city-1-loc-62)
  (= (road-length city-1-loc-16 city-1-loc-62) 11)
  ; 772,116 -> 648,110
  (road city-1-loc-62 city-1-loc-27)
  (= (road-length city-1-loc-62 city-1-loc-27) 13)
  ; 648,110 -> 772,116
  (road city-1-loc-27 city-1-loc-62)
  (= (road-length city-1-loc-27 city-1-loc-62) 13)
  ; 772,116 -> 686,6
  (road city-1-loc-62 city-1-loc-54)
  (= (road-length city-1-loc-62 city-1-loc-54) 14)
  ; 686,6 -> 772,116
  (road city-1-loc-54 city-1-loc-62)
  (= (road-length city-1-loc-54 city-1-loc-62) 14)
  ; 895,833 -> 822,949
  (road city-1-loc-63 city-1-loc-6)
  (= (road-length city-1-loc-63 city-1-loc-6) 14)
  ; 822,949 -> 895,833
  (road city-1-loc-6 city-1-loc-63)
  (= (road-length city-1-loc-6 city-1-loc-63) 14)
  ; 895,833 -> 950,946
  (road city-1-loc-63 city-1-loc-8)
  (= (road-length city-1-loc-63 city-1-loc-8) 13)
  ; 950,946 -> 895,833
  (road city-1-loc-8 city-1-loc-63)
  (= (road-length city-1-loc-8 city-1-loc-63) 13)
  ; 895,833 -> 795,823
  (road city-1-loc-63 city-1-loc-46)
  (= (road-length city-1-loc-63 city-1-loc-46) 10)
  ; 795,823 -> 895,833
  (road city-1-loc-46 city-1-loc-63)
  (= (road-length city-1-loc-46 city-1-loc-63) 10)
  ; 895,833 -> 940,730
  (road city-1-loc-63 city-1-loc-49)
  (= (road-length city-1-loc-63 city-1-loc-49) 12)
  ; 940,730 -> 895,833
  (road city-1-loc-49 city-1-loc-63)
  (= (road-length city-1-loc-49 city-1-loc-63) 12)
  ; 580,415 -> 698,440
  (road city-1-loc-64 city-1-loc-11)
  (= (road-length city-1-loc-64 city-1-loc-11) 13)
  ; 698,440 -> 580,415
  (road city-1-loc-11 city-1-loc-64)
  (= (road-length city-1-loc-11 city-1-loc-64) 13)
  ; 580,415 -> 543,535
  (road city-1-loc-64 city-1-loc-12)
  (= (road-length city-1-loc-64 city-1-loc-12) 13)
  ; 543,535 -> 580,415
  (road city-1-loc-12 city-1-loc-64)
  (= (road-length city-1-loc-12 city-1-loc-64) 13)
  ; 580,415 -> 494,329
  (road city-1-loc-64 city-1-loc-34)
  (= (road-length city-1-loc-64 city-1-loc-34) 13)
  ; 494,329 -> 580,415
  (road city-1-loc-34 city-1-loc-64)
  (= (road-length city-1-loc-34 city-1-loc-64) 13)
  ; 656,535 -> 698,440
  (road city-1-loc-65 city-1-loc-11)
  (= (road-length city-1-loc-65 city-1-loc-11) 11)
  ; 698,440 -> 656,535
  (road city-1-loc-11 city-1-loc-65)
  (= (road-length city-1-loc-11 city-1-loc-65) 11)
  ; 656,535 -> 543,535
  (road city-1-loc-65 city-1-loc-12)
  (= (road-length city-1-loc-65 city-1-loc-12) 12)
  ; 543,535 -> 656,535
  (road city-1-loc-12 city-1-loc-65)
  (= (road-length city-1-loc-12 city-1-loc-65) 12)
  ; 656,535 -> 788,556
  (road city-1-loc-65 city-1-loc-21)
  (= (road-length city-1-loc-65 city-1-loc-21) 14)
  ; 788,556 -> 656,535
  (road city-1-loc-21 city-1-loc-65)
  (= (road-length city-1-loc-21 city-1-loc-65) 14)
  ; 656,535 -> 576,646
  (road city-1-loc-65 city-1-loc-26)
  (= (road-length city-1-loc-65 city-1-loc-26) 14)
  ; 576,646 -> 656,535
  (road city-1-loc-26 city-1-loc-65)
  (= (road-length city-1-loc-26 city-1-loc-65) 14)
  ; 656,535 -> 675,657
  (road city-1-loc-65 city-1-loc-60)
  (= (road-length city-1-loc-65 city-1-loc-60) 13)
  ; 675,657 -> 656,535
  (road city-1-loc-60 city-1-loc-65)
  (= (road-length city-1-loc-60 city-1-loc-65) 13)
  ; 656,535 -> 580,415
  (road city-1-loc-65 city-1-loc-64)
  (= (road-length city-1-loc-65 city-1-loc-64) 15)
  ; 580,415 -> 656,535
  (road city-1-loc-64 city-1-loc-65)
  (= (road-length city-1-loc-64 city-1-loc-65) 15)
  ; 2470,577 -> 2363,645
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 13)
  ; 2363,645 -> 2470,577
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 13)
  ; 2245,97 -> 2118,32
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 15)
  ; 2118,32 -> 2245,97
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 15)
  ; 2920,858 -> 2808,811
  (road city-2-loc-16 city-2-loc-9)
  (= (road-length city-2-loc-16 city-2-loc-9) 13)
  ; 2808,811 -> 2920,858
  (road city-2-loc-9 city-2-loc-16)
  (= (road-length city-2-loc-9 city-2-loc-16) 13)
  ; 2648,853 -> 2642,712
  (road city-2-loc-17 city-2-loc-3)
  (= (road-length city-2-loc-17 city-2-loc-3) 15)
  ; 2642,712 -> 2648,853
  (road city-2-loc-3 city-2-loc-17)
  (= (road-length city-2-loc-3 city-2-loc-17) 15)
  ; 2619,591 -> 2642,712
  (road city-2-loc-24 city-2-loc-3)
  (= (road-length city-2-loc-24 city-2-loc-3) 13)
  ; 2642,712 -> 2619,591
  (road city-2-loc-3 city-2-loc-24)
  (= (road-length city-2-loc-3 city-2-loc-24) 13)
  ; 2619,591 -> 2746,545
  (road city-2-loc-24 city-2-loc-14)
  (= (road-length city-2-loc-24 city-2-loc-14) 14)
  ; 2746,545 -> 2619,591
  (road city-2-loc-14 city-2-loc-24)
  (= (road-length city-2-loc-14 city-2-loc-24) 14)
  ; 2782,2 -> 2914,27
  (road city-2-loc-26 city-2-loc-21)
  (= (road-length city-2-loc-26 city-2-loc-21) 14)
  ; 2914,27 -> 2782,2
  (road city-2-loc-21 city-2-loc-26)
  (= (road-length city-2-loc-21 city-2-loc-26) 14)
  ; 2757,137 -> 2782,2
  (road city-2-loc-27 city-2-loc-26)
  (= (road-length city-2-loc-27 city-2-loc-26) 14)
  ; 2782,2 -> 2757,137
  (road city-2-loc-26 city-2-loc-27)
  (= (road-length city-2-loc-26 city-2-loc-27) 14)
  ; 2705,938 -> 2648,853
  (road city-2-loc-29 city-2-loc-17)
  (= (road-length city-2-loc-29 city-2-loc-17) 11)
  ; 2648,853 -> 2705,938
  (road city-2-loc-17 city-2-loc-29)
  (= (road-length city-2-loc-17 city-2-loc-29) 11)
  ; 2514,238 -> 2394,182
  (road city-2-loc-30 city-2-loc-2)
  (= (road-length city-2-loc-30 city-2-loc-2) 14)
  ; 2394,182 -> 2514,238
  (road city-2-loc-2 city-2-loc-30)
  (= (road-length city-2-loc-2 city-2-loc-30) 14)
  ; 2485,890 -> 2476,790
  (road city-2-loc-31 city-2-loc-11)
  (= (road-length city-2-loc-31 city-2-loc-11) 10)
  ; 2476,790 -> 2485,890
  (road city-2-loc-11 city-2-loc-31)
  (= (road-length city-2-loc-11 city-2-loc-31) 10)
  ; 2485,890 -> 2353,941
  (road city-2-loc-31 city-2-loc-28)
  (= (road-length city-2-loc-31 city-2-loc-28) 15)
  ; 2353,941 -> 2485,890
  (road city-2-loc-28 city-2-loc-31)
  (= (road-length city-2-loc-28 city-2-loc-31) 15)
  ; 2703,242 -> 2757,137
  (road city-2-loc-32 city-2-loc-27)
  (= (road-length city-2-loc-32 city-2-loc-27) 12)
  ; 2757,137 -> 2703,242
  (road city-2-loc-27 city-2-loc-32)
  (= (road-length city-2-loc-27 city-2-loc-32) 12)
  ; 2876,590 -> 2914,687
  (road city-2-loc-33 city-2-loc-6)
  (= (road-length city-2-loc-33 city-2-loc-6) 11)
  ; 2914,687 -> 2876,590
  (road city-2-loc-6 city-2-loc-33)
  (= (road-length city-2-loc-6 city-2-loc-33) 11)
  ; 2876,590 -> 2746,545
  (road city-2-loc-33 city-2-loc-14)
  (= (road-length city-2-loc-33 city-2-loc-14) 14)
  ; 2746,545 -> 2876,590
  (road city-2-loc-14 city-2-loc-33)
  (= (road-length city-2-loc-14 city-2-loc-33) 14)
  ; 2257,413 -> 2189,538
  (road city-2-loc-34 city-2-loc-12)
  (= (road-length city-2-loc-34 city-2-loc-12) 15)
  ; 2189,538 -> 2257,413
  (road city-2-loc-12 city-2-loc-34)
  (= (road-length city-2-loc-12 city-2-loc-34) 15)
  ; 2257,413 -> 2340,319
  (road city-2-loc-34 city-2-loc-25)
  (= (road-length city-2-loc-34 city-2-loc-25) 13)
  ; 2340,319 -> 2257,413
  (road city-2-loc-25 city-2-loc-34)
  (= (road-length city-2-loc-25 city-2-loc-34) 13)
  ; 2654,152 -> 2605,63
  (road city-2-loc-35 city-2-loc-10)
  (= (road-length city-2-loc-35 city-2-loc-10) 11)
  ; 2605,63 -> 2654,152
  (road city-2-loc-10 city-2-loc-35)
  (= (road-length city-2-loc-10 city-2-loc-35) 11)
  ; 2654,152 -> 2757,137
  (road city-2-loc-35 city-2-loc-27)
  (= (road-length city-2-loc-35 city-2-loc-27) 11)
  ; 2757,137 -> 2654,152
  (road city-2-loc-27 city-2-loc-35)
  (= (road-length city-2-loc-27 city-2-loc-35) 11)
  ; 2654,152 -> 2703,242
  (road city-2-loc-35 city-2-loc-32)
  (= (road-length city-2-loc-35 city-2-loc-32) 11)
  ; 2703,242 -> 2654,152
  (road city-2-loc-32 city-2-loc-35)
  (= (road-length city-2-loc-32 city-2-loc-35) 11)
  ; 2388,73 -> 2394,182
  (road city-2-loc-36 city-2-loc-2)
  (= (road-length city-2-loc-36 city-2-loc-2) 11)
  ; 2394,182 -> 2388,73
  (road city-2-loc-2 city-2-loc-36)
  (= (road-length city-2-loc-2 city-2-loc-36) 11)
  ; 2388,73 -> 2245,97
  (road city-2-loc-36 city-2-loc-13)
  (= (road-length city-2-loc-36 city-2-loc-13) 15)
  ; 2245,97 -> 2388,73
  (road city-2-loc-13 city-2-loc-36)
  (= (road-length city-2-loc-13 city-2-loc-36) 15)
  ; 2964,114 -> 2914,27
  (road city-2-loc-37 city-2-loc-21)
  (= (road-length city-2-loc-37 city-2-loc-21) 10)
  ; 2914,27 -> 2964,114
  (road city-2-loc-21 city-2-loc-37)
  (= (road-length city-2-loc-21 city-2-loc-37) 10)
  ; 2611,392 -> 2471,405
  (road city-2-loc-38 city-2-loc-18)
  (= (road-length city-2-loc-38 city-2-loc-18) 15)
  ; 2471,405 -> 2611,392
  (road city-2-loc-18 city-2-loc-38)
  (= (road-length city-2-loc-18 city-2-loc-38) 15)
  ; 2019,336 -> 2050,211
  (road city-2-loc-39 city-2-loc-8)
  (= (road-length city-2-loc-39 city-2-loc-8) 13)
  ; 2050,211 -> 2019,336
  (road city-2-loc-8 city-2-loc-39)
  (= (road-length city-2-loc-8 city-2-loc-39) 13)
  ; 2088,991 -> 2206,999
  (road city-2-loc-40 city-2-loc-5)
  (= (road-length city-2-loc-40 city-2-loc-5) 12)
  ; 2206,999 -> 2088,991
  (road city-2-loc-5 city-2-loc-40)
  (= (road-length city-2-loc-5 city-2-loc-40) 12)
  ; 2757,711 -> 2642,712
  (road city-2-loc-41 city-2-loc-3)
  (= (road-length city-2-loc-41 city-2-loc-3) 12)
  ; 2642,712 -> 2757,711
  (road city-2-loc-3 city-2-loc-41)
  (= (road-length city-2-loc-3 city-2-loc-41) 12)
  ; 2757,711 -> 2808,811
  (road city-2-loc-41 city-2-loc-9)
  (= (road-length city-2-loc-41 city-2-loc-9) 12)
  ; 2808,811 -> 2757,711
  (road city-2-loc-9 city-2-loc-41)
  (= (road-length city-2-loc-9 city-2-loc-41) 12)
  ; 2547,666 -> 2642,712
  (road city-2-loc-42 city-2-loc-3)
  (= (road-length city-2-loc-42 city-2-loc-3) 11)
  ; 2642,712 -> 2547,666
  (road city-2-loc-3 city-2-loc-42)
  (= (road-length city-2-loc-3 city-2-loc-42) 11)
  ; 2547,666 -> 2470,577
  (road city-2-loc-42 city-2-loc-7)
  (= (road-length city-2-loc-42 city-2-loc-7) 12)
  ; 2470,577 -> 2547,666
  (road city-2-loc-7 city-2-loc-42)
  (= (road-length city-2-loc-7 city-2-loc-42) 12)
  ; 2547,666 -> 2476,790
  (road city-2-loc-42 city-2-loc-11)
  (= (road-length city-2-loc-42 city-2-loc-11) 15)
  ; 2476,790 -> 2547,666
  (road city-2-loc-11 city-2-loc-42)
  (= (road-length city-2-loc-11 city-2-loc-42) 15)
  ; 2547,666 -> 2619,591
  (road city-2-loc-42 city-2-loc-24)
  (= (road-length city-2-loc-42 city-2-loc-24) 11)
  ; 2619,591 -> 2547,666
  (road city-2-loc-24 city-2-loc-42)
  (= (road-length city-2-loc-24 city-2-loc-42) 11)
  ; 2101,847 -> 2242,815
  (road city-2-loc-43 city-2-loc-20)
  (= (road-length city-2-loc-43 city-2-loc-20) 15)
  ; 2242,815 -> 2101,847
  (road city-2-loc-20 city-2-loc-43)
  (= (road-length city-2-loc-20 city-2-loc-43) 15)
  ; 2101,847 -> 2117,730
  (road city-2-loc-43 city-2-loc-23)
  (= (road-length city-2-loc-43 city-2-loc-23) 12)
  ; 2117,730 -> 2101,847
  (road city-2-loc-23 city-2-loc-43)
  (= (road-length city-2-loc-23 city-2-loc-43) 12)
  ; 2101,847 -> 2088,991
  (road city-2-loc-43 city-2-loc-40)
  (= (road-length city-2-loc-43 city-2-loc-40) 15)
  ; 2088,991 -> 2101,847
  (road city-2-loc-40 city-2-loc-43)
  (= (road-length city-2-loc-40 city-2-loc-43) 15)
  ; 2101,620 -> 2189,538
  (road city-2-loc-44 city-2-loc-12)
  (= (road-length city-2-loc-44 city-2-loc-12) 12)
  ; 2189,538 -> 2101,620
  (road city-2-loc-12 city-2-loc-44)
  (= (road-length city-2-loc-12 city-2-loc-44) 12)
  ; 2101,620 -> 2018,522
  (road city-2-loc-44 city-2-loc-22)
  (= (road-length city-2-loc-44 city-2-loc-22) 13)
  ; 2018,522 -> 2101,620
  (road city-2-loc-22 city-2-loc-44)
  (= (road-length city-2-loc-22 city-2-loc-44) 13)
  ; 2101,620 -> 2117,730
  (road city-2-loc-44 city-2-loc-23)
  (= (road-length city-2-loc-44 city-2-loc-23) 12)
  ; 2117,730 -> 2101,620
  (road city-2-loc-23 city-2-loc-44)
  (= (road-length city-2-loc-23 city-2-loc-44) 12)
  ; 2181,231 -> 2050,211
  (road city-2-loc-45 city-2-loc-8)
  (= (road-length city-2-loc-45 city-2-loc-8) 14)
  ; 2050,211 -> 2181,231
  (road city-2-loc-8 city-2-loc-45)
  (= (road-length city-2-loc-8 city-2-loc-45) 14)
  ; 2491,23 -> 2605,63
  (road city-2-loc-46 city-2-loc-10)
  (= (road-length city-2-loc-46 city-2-loc-10) 13)
  ; 2605,63 -> 2491,23
  (road city-2-loc-10 city-2-loc-46)
  (= (road-length city-2-loc-10 city-2-loc-46) 13)
  ; 2491,23 -> 2388,73
  (road city-2-loc-46 city-2-loc-36)
  (= (road-length city-2-loc-46 city-2-loc-36) 12)
  ; 2388,73 -> 2491,23
  (road city-2-loc-36 city-2-loc-46)
  (= (road-length city-2-loc-36 city-2-loc-46) 12)
  ; 2999,968 -> 2920,858
  (road city-2-loc-47 city-2-loc-16)
  (= (road-length city-2-loc-47 city-2-loc-16) 14)
  ; 2920,858 -> 2999,968
  (road city-2-loc-16 city-2-loc-47)
  (= (road-length city-2-loc-16 city-2-loc-47) 14)
  ; 2886,204 -> 2757,137
  (road city-2-loc-48 city-2-loc-27)
  (= (road-length city-2-loc-48 city-2-loc-27) 15)
  ; 2757,137 -> 2886,204
  (road city-2-loc-27 city-2-loc-48)
  (= (road-length city-2-loc-27 city-2-loc-48) 15)
  ; 2886,204 -> 2964,114
  (road city-2-loc-48 city-2-loc-37)
  (= (road-length city-2-loc-48 city-2-loc-37) 12)
  ; 2964,114 -> 2886,204
  (road city-2-loc-37 city-2-loc-48)
  (= (road-length city-2-loc-37 city-2-loc-48) 12)
  ; 2376,775 -> 2363,645
  (road city-2-loc-49 city-2-loc-1)
  (= (road-length city-2-loc-49 city-2-loc-1) 14)
  ; 2363,645 -> 2376,775
  (road city-2-loc-1 city-2-loc-49)
  (= (road-length city-2-loc-1 city-2-loc-49) 14)
  ; 2376,775 -> 2476,790
  (road city-2-loc-49 city-2-loc-11)
  (= (road-length city-2-loc-49 city-2-loc-11) 11)
  ; 2476,790 -> 2376,775
  (road city-2-loc-11 city-2-loc-49)
  (= (road-length city-2-loc-11 city-2-loc-49) 11)
  ; 2376,775 -> 2242,815
  (road city-2-loc-49 city-2-loc-20)
  (= (road-length city-2-loc-49 city-2-loc-20) 14)
  ; 2242,815 -> 2376,775
  (road city-2-loc-20 city-2-loc-49)
  (= (road-length city-2-loc-20 city-2-loc-49) 14)
  ; 2335,488 -> 2257,413
  (road city-2-loc-50 city-2-loc-34)
  (= (road-length city-2-loc-50 city-2-loc-34) 11)
  ; 2257,413 -> 2335,488
  (road city-2-loc-34 city-2-loc-50)
  (= (road-length city-2-loc-34 city-2-loc-50) 11)
  ; 2986,554 -> 2876,590
  (road city-2-loc-51 city-2-loc-33)
  (= (road-length city-2-loc-51 city-2-loc-33) 12)
  ; 2876,590 -> 2986,554
  (road city-2-loc-33 city-2-loc-51)
  (= (road-length city-2-loc-33 city-2-loc-51) 12)
  ; 2541,989 -> 2485,890
  (road city-2-loc-52 city-2-loc-31)
  (= (road-length city-2-loc-52 city-2-loc-31) 12)
  ; 2485,890 -> 2541,989
  (road city-2-loc-31 city-2-loc-52)
  (= (road-length city-2-loc-31 city-2-loc-52) 12)
  ; 2613,289 -> 2514,238
  (road city-2-loc-53 city-2-loc-30)
  (= (road-length city-2-loc-53 city-2-loc-30) 12)
  ; 2514,238 -> 2613,289
  (road city-2-loc-30 city-2-loc-53)
  (= (road-length city-2-loc-30 city-2-loc-53) 12)
  ; 2613,289 -> 2703,242
  (road city-2-loc-53 city-2-loc-32)
  (= (road-length city-2-loc-53 city-2-loc-32) 11)
  ; 2703,242 -> 2613,289
  (road city-2-loc-32 city-2-loc-53)
  (= (road-length city-2-loc-32 city-2-loc-53) 11)
  ; 2613,289 -> 2654,152
  (road city-2-loc-53 city-2-loc-35)
  (= (road-length city-2-loc-53 city-2-loc-35) 15)
  ; 2654,152 -> 2613,289
  (road city-2-loc-35 city-2-loc-53)
  (= (road-length city-2-loc-35 city-2-loc-53) 15)
  ; 2613,289 -> 2611,392
  (road city-2-loc-53 city-2-loc-38)
  (= (road-length city-2-loc-53 city-2-loc-38) 11)
  ; 2611,392 -> 2613,289
  (road city-2-loc-38 city-2-loc-53)
  (= (road-length city-2-loc-38 city-2-loc-53) 11)
  ; 2134,428 -> 2189,538
  (road city-2-loc-54 city-2-loc-12)
  (= (road-length city-2-loc-54 city-2-loc-12) 13)
  ; 2189,538 -> 2134,428
  (road city-2-loc-12 city-2-loc-54)
  (= (road-length city-2-loc-12 city-2-loc-54) 13)
  ; 2134,428 -> 2257,413
  (road city-2-loc-54 city-2-loc-34)
  (= (road-length city-2-loc-54 city-2-loc-34) 13)
  ; 2257,413 -> 2134,428
  (road city-2-loc-34 city-2-loc-54)
  (= (road-length city-2-loc-34 city-2-loc-54) 13)
  ; 2916,424 -> 2969,330
  (road city-2-loc-55 city-2-loc-15)
  (= (road-length city-2-loc-55 city-2-loc-15) 11)
  ; 2969,330 -> 2916,424
  (road city-2-loc-15 city-2-loc-55)
  (= (road-length city-2-loc-15 city-2-loc-55) 11)
  ; 2858,954 -> 2920,858
  (road city-2-loc-56 city-2-loc-16)
  (= (road-length city-2-loc-56 city-2-loc-16) 12)
  ; 2920,858 -> 2858,954
  (road city-2-loc-16 city-2-loc-56)
  (= (road-length city-2-loc-16 city-2-loc-56) 12)
  ; 2858,954 -> 2999,968
  (road city-2-loc-56 city-2-loc-47)
  (= (road-length city-2-loc-56 city-2-loc-47) 15)
  ; 2999,968 -> 2858,954
  (road city-2-loc-47 city-2-loc-56)
  (= (road-length city-2-loc-47 city-2-loc-56) 15)
  ; 2219,678 -> 2189,538
  (road city-2-loc-57 city-2-loc-12)
  (= (road-length city-2-loc-57 city-2-loc-12) 15)
  ; 2189,538 -> 2219,678
  (road city-2-loc-12 city-2-loc-57)
  (= (road-length city-2-loc-12 city-2-loc-57) 15)
  ; 2219,678 -> 2242,815
  (road city-2-loc-57 city-2-loc-20)
  (= (road-length city-2-loc-57 city-2-loc-20) 14)
  ; 2242,815 -> 2219,678
  (road city-2-loc-20 city-2-loc-57)
  (= (road-length city-2-loc-20 city-2-loc-57) 14)
  ; 2219,678 -> 2117,730
  (road city-2-loc-57 city-2-loc-23)
  (= (road-length city-2-loc-57 city-2-loc-23) 12)
  ; 2117,730 -> 2219,678
  (road city-2-loc-23 city-2-loc-57)
  (= (road-length city-2-loc-23 city-2-loc-57) 12)
  ; 2219,678 -> 2101,620
  (road city-2-loc-57 city-2-loc-44)
  (= (road-length city-2-loc-57 city-2-loc-44) 14)
  ; 2101,620 -> 2219,678
  (road city-2-loc-44 city-2-loc-57)
  (= (road-length city-2-loc-44 city-2-loc-57) 14)
  ; 2002,0 -> 2118,32
  (road city-2-loc-58 city-2-loc-4)
  (= (road-length city-2-loc-58 city-2-loc-4) 12)
  ; 2118,32 -> 2002,0
  (road city-2-loc-4 city-2-loc-58)
  (= (road-length city-2-loc-4 city-2-loc-58) 12)
  ; 2494,127 -> 2394,182
  (road city-2-loc-59 city-2-loc-2)
  (= (road-length city-2-loc-59 city-2-loc-2) 12)
  ; 2394,182 -> 2494,127
  (road city-2-loc-2 city-2-loc-59)
  (= (road-length city-2-loc-2 city-2-loc-59) 12)
  ; 2494,127 -> 2605,63
  (road city-2-loc-59 city-2-loc-10)
  (= (road-length city-2-loc-59 city-2-loc-10) 13)
  ; 2605,63 -> 2494,127
  (road city-2-loc-10 city-2-loc-59)
  (= (road-length city-2-loc-10 city-2-loc-59) 13)
  ; 2494,127 -> 2514,238
  (road city-2-loc-59 city-2-loc-30)
  (= (road-length city-2-loc-59 city-2-loc-30) 12)
  ; 2514,238 -> 2494,127
  (road city-2-loc-30 city-2-loc-59)
  (= (road-length city-2-loc-30 city-2-loc-59) 12)
  ; 2494,127 -> 2388,73
  (road city-2-loc-59 city-2-loc-36)
  (= (road-length city-2-loc-59 city-2-loc-36) 12)
  ; 2388,73 -> 2494,127
  (road city-2-loc-36 city-2-loc-59)
  (= (road-length city-2-loc-36 city-2-loc-59) 12)
  ; 2494,127 -> 2491,23
  (road city-2-loc-59 city-2-loc-46)
  (= (road-length city-2-loc-59 city-2-loc-46) 11)
  ; 2491,23 -> 2494,127
  (road city-2-loc-46 city-2-loc-59)
  (= (road-length city-2-loc-46 city-2-loc-59) 11)
  ; 2286,580 -> 2363,645
  (road city-2-loc-60 city-2-loc-1)
  (= (road-length city-2-loc-60 city-2-loc-1) 11)
  ; 2363,645 -> 2286,580
  (road city-2-loc-1 city-2-loc-60)
  (= (road-length city-2-loc-1 city-2-loc-60) 11)
  ; 2286,580 -> 2189,538
  (road city-2-loc-60 city-2-loc-12)
  (= (road-length city-2-loc-60 city-2-loc-12) 11)
  ; 2189,538 -> 2286,580
  (road city-2-loc-12 city-2-loc-60)
  (= (road-length city-2-loc-12 city-2-loc-60) 11)
  ; 2286,580 -> 2335,488
  (road city-2-loc-60 city-2-loc-50)
  (= (road-length city-2-loc-60 city-2-loc-50) 11)
  ; 2335,488 -> 2286,580
  (road city-2-loc-50 city-2-loc-60)
  (= (road-length city-2-loc-50 city-2-loc-60) 11)
  ; 2286,580 -> 2219,678
  (road city-2-loc-60 city-2-loc-57)
  (= (road-length city-2-loc-60 city-2-loc-57) 12)
  ; 2219,678 -> 2286,580
  (road city-2-loc-57 city-2-loc-60)
  (= (road-length city-2-loc-57 city-2-loc-60) 12)
  ; 2837,493 -> 2746,545
  (road city-2-loc-61 city-2-loc-14)
  (= (road-length city-2-loc-61 city-2-loc-14) 11)
  ; 2746,545 -> 2837,493
  (road city-2-loc-14 city-2-loc-61)
  (= (road-length city-2-loc-14 city-2-loc-61) 11)
  ; 2837,493 -> 2774,371
  (road city-2-loc-61 city-2-loc-19)
  (= (road-length city-2-loc-61 city-2-loc-19) 14)
  ; 2774,371 -> 2837,493
  (road city-2-loc-19 city-2-loc-61)
  (= (road-length city-2-loc-19 city-2-loc-61) 14)
  ; 2837,493 -> 2876,590
  (road city-2-loc-61 city-2-loc-33)
  (= (road-length city-2-loc-61 city-2-loc-33) 11)
  ; 2876,590 -> 2837,493
  (road city-2-loc-33 city-2-loc-61)
  (= (road-length city-2-loc-33 city-2-loc-61) 11)
  ; 2837,493 -> 2916,424
  (road city-2-loc-61 city-2-loc-55)
  (= (road-length city-2-loc-61 city-2-loc-55) 11)
  ; 2916,424 -> 2837,493
  (road city-2-loc-55 city-2-loc-61)
  (= (road-length city-2-loc-55 city-2-loc-61) 11)
  ; 2038,102 -> 2118,32
  (road city-2-loc-62 city-2-loc-4)
  (= (road-length city-2-loc-62 city-2-loc-4) 11)
  ; 2118,32 -> 2038,102
  (road city-2-loc-4 city-2-loc-62)
  (= (road-length city-2-loc-4 city-2-loc-62) 11)
  ; 2038,102 -> 2050,211
  (road city-2-loc-62 city-2-loc-8)
  (= (road-length city-2-loc-62 city-2-loc-8) 11)
  ; 2050,211 -> 2038,102
  (road city-2-loc-8 city-2-loc-62)
  (= (road-length city-2-loc-8 city-2-loc-62) 11)
  ; 2038,102 -> 2002,0
  (road city-2-loc-62 city-2-loc-58)
  (= (road-length city-2-loc-62 city-2-loc-58) 11)
  ; 2002,0 -> 2038,102
  (road city-2-loc-58 city-2-loc-62)
  (= (road-length city-2-loc-58 city-2-loc-62) 11)
  ; 2441,988 -> 2353,941
  (road city-2-loc-63 city-2-loc-28)
  (= (road-length city-2-loc-63 city-2-loc-28) 10)
  ; 2353,941 -> 2441,988
  (road city-2-loc-28 city-2-loc-63)
  (= (road-length city-2-loc-28 city-2-loc-63) 10)
  ; 2441,988 -> 2485,890
  (road city-2-loc-63 city-2-loc-31)
  (= (road-length city-2-loc-63 city-2-loc-31) 11)
  ; 2485,890 -> 2441,988
  (road city-2-loc-31 city-2-loc-63)
  (= (road-length city-2-loc-31 city-2-loc-63) 11)
  ; 2441,988 -> 2541,989
  (road city-2-loc-63 city-2-loc-52)
  (= (road-length city-2-loc-63 city-2-loc-52) 10)
  ; 2541,989 -> 2441,988
  (road city-2-loc-52 city-2-loc-63)
  (= (road-length city-2-loc-52 city-2-loc-63) 10)
  ; 2651,491 -> 2746,545
  (road city-2-loc-64 city-2-loc-14)
  (= (road-length city-2-loc-64 city-2-loc-14) 11)
  ; 2746,545 -> 2651,491
  (road city-2-loc-14 city-2-loc-64)
  (= (road-length city-2-loc-14 city-2-loc-64) 11)
  ; 2651,491 -> 2619,591
  (road city-2-loc-64 city-2-loc-24)
  (= (road-length city-2-loc-64 city-2-loc-24) 11)
  ; 2619,591 -> 2651,491
  (road city-2-loc-24 city-2-loc-64)
  (= (road-length city-2-loc-24 city-2-loc-64) 11)
  ; 2651,491 -> 2611,392
  (road city-2-loc-64 city-2-loc-38)
  (= (road-length city-2-loc-64 city-2-loc-38) 11)
  ; 2611,392 -> 2651,491
  (road city-2-loc-38 city-2-loc-64)
  (= (road-length city-2-loc-38 city-2-loc-64) 11)
  ; 2144,135 -> 2118,32
  (road city-2-loc-65 city-2-loc-4)
  (= (road-length city-2-loc-65 city-2-loc-4) 11)
  ; 2118,32 -> 2144,135
  (road city-2-loc-4 city-2-loc-65)
  (= (road-length city-2-loc-4 city-2-loc-65) 11)
  ; 2144,135 -> 2050,211
  (road city-2-loc-65 city-2-loc-8)
  (= (road-length city-2-loc-65 city-2-loc-8) 13)
  ; 2050,211 -> 2144,135
  (road city-2-loc-8 city-2-loc-65)
  (= (road-length city-2-loc-8 city-2-loc-65) 13)
  ; 2144,135 -> 2245,97
  (road city-2-loc-65 city-2-loc-13)
  (= (road-length city-2-loc-65 city-2-loc-13) 11)
  ; 2245,97 -> 2144,135
  (road city-2-loc-13 city-2-loc-65)
  (= (road-length city-2-loc-13 city-2-loc-65) 11)
  ; 2144,135 -> 2181,231
  (road city-2-loc-65 city-2-loc-45)
  (= (road-length city-2-loc-65 city-2-loc-45) 11)
  ; 2181,231 -> 2144,135
  (road city-2-loc-45 city-2-loc-65)
  (= (road-length city-2-loc-45 city-2-loc-65) 11)
  ; 2144,135 -> 2038,102
  (road city-2-loc-65 city-2-loc-62)
  (= (road-length city-2-loc-65 city-2-loc-62) 12)
  ; 2038,102 -> 2144,135
  (road city-2-loc-62 city-2-loc-65)
  (= (road-length city-2-loc-62 city-2-loc-65) 12)
  ; 1143,2380 -> 1119,2491
  (road city-3-loc-10 city-3-loc-5)
  (= (road-length city-3-loc-10 city-3-loc-5) 12)
  ; 1119,2491 -> 1143,2380
  (road city-3-loc-5 city-3-loc-10)
  (= (road-length city-3-loc-5 city-3-loc-10) 12)
  ; 1257,2333 -> 1143,2380
  (road city-3-loc-11 city-3-loc-10)
  (= (road-length city-3-loc-11 city-3-loc-10) 13)
  ; 1143,2380 -> 1257,2333
  (road city-3-loc-10 city-3-loc-11)
  (= (road-length city-3-loc-10 city-3-loc-11) 13)
  ; 1781,2850 -> 1786,2716
  (road city-3-loc-13 city-3-loc-8)
  (= (road-length city-3-loc-13 city-3-loc-8) 14)
  ; 1786,2716 -> 1781,2850
  (road city-3-loc-8 city-3-loc-13)
  (= (road-length city-3-loc-8 city-3-loc-13) 14)
  ; 1029,2696 -> 1078,2789
  (road city-3-loc-20 city-3-loc-14)
  (= (road-length city-3-loc-20 city-3-loc-14) 11)
  ; 1078,2789 -> 1029,2696
  (road city-3-loc-14 city-3-loc-20)
  (= (road-length city-3-loc-14 city-3-loc-20) 11)
  ; 1559,2571 -> 1449,2511
  (road city-3-loc-21 city-3-loc-18)
  (= (road-length city-3-loc-21 city-3-loc-18) 13)
  ; 1449,2511 -> 1559,2571
  (road city-3-loc-18 city-3-loc-21)
  (= (road-length city-3-loc-18 city-3-loc-21) 13)
  ; 1527,2185 -> 1510,2062
  (road city-3-loc-22 city-3-loc-3)
  (= (road-length city-3-loc-22 city-3-loc-3) 13)
  ; 1510,2062 -> 1527,2185
  (road city-3-loc-3 city-3-loc-22)
  (= (road-length city-3-loc-3 city-3-loc-22) 13)
  ; 1168,2713 -> 1078,2789
  (road city-3-loc-23 city-3-loc-14)
  (= (road-length city-3-loc-23 city-3-loc-14) 12)
  ; 1078,2789 -> 1168,2713
  (road city-3-loc-14 city-3-loc-23)
  (= (road-length city-3-loc-14 city-3-loc-23) 12)
  ; 1168,2713 -> 1029,2696
  (road city-3-loc-23 city-3-loc-20)
  (= (road-length city-3-loc-23 city-3-loc-20) 14)
  ; 1029,2696 -> 1168,2713
  (road city-3-loc-20 city-3-loc-23)
  (= (road-length city-3-loc-20 city-3-loc-23) 14)
  ; 1252,2456 -> 1119,2491
  (road city-3-loc-24 city-3-loc-5)
  (= (road-length city-3-loc-24 city-3-loc-5) 14)
  ; 1119,2491 -> 1252,2456
  (road city-3-loc-5 city-3-loc-24)
  (= (road-length city-3-loc-5 city-3-loc-24) 14)
  ; 1252,2456 -> 1143,2380
  (road city-3-loc-24 city-3-loc-10)
  (= (road-length city-3-loc-24 city-3-loc-10) 14)
  ; 1143,2380 -> 1252,2456
  (road city-3-loc-10 city-3-loc-24)
  (= (road-length city-3-loc-10 city-3-loc-24) 14)
  ; 1252,2456 -> 1257,2333
  (road city-3-loc-24 city-3-loc-11)
  (= (road-length city-3-loc-24 city-3-loc-11) 13)
  ; 1257,2333 -> 1252,2456
  (road city-3-loc-11 city-3-loc-24)
  (= (road-length city-3-loc-11 city-3-loc-24) 13)
  ; 1047,2014 -> 1192,2004
  (road city-3-loc-25 city-3-loc-12)
  (= (road-length city-3-loc-25 city-3-loc-12) 15)
  ; 1192,2004 -> 1047,2014
  (road city-3-loc-12 city-3-loc-25)
  (= (road-length city-3-loc-12 city-3-loc-25) 15)
  ; 1047,2014 -> 1098,2142
  (road city-3-loc-25 city-3-loc-16)
  (= (road-length city-3-loc-25 city-3-loc-16) 14)
  ; 1098,2142 -> 1047,2014
  (road city-3-loc-16 city-3-loc-25)
  (= (road-length city-3-loc-16 city-3-loc-25) 14)
  ; 1473,2387 -> 1449,2511
  (road city-3-loc-26 city-3-loc-18)
  (= (road-length city-3-loc-26 city-3-loc-18) 13)
  ; 1449,2511 -> 1473,2387
  (road city-3-loc-18 city-3-loc-26)
  (= (road-length city-3-loc-18 city-3-loc-26) 13)
  ; 1625,2157 -> 1732,2096
  (road city-3-loc-28 city-3-loc-6)
  (= (road-length city-3-loc-28 city-3-loc-6) 13)
  ; 1732,2096 -> 1625,2157
  (road city-3-loc-6 city-3-loc-28)
  (= (road-length city-3-loc-6 city-3-loc-28) 13)
  ; 1625,2157 -> 1652,2297
  (road city-3-loc-28 city-3-loc-17)
  (= (road-length city-3-loc-28 city-3-loc-17) 15)
  ; 1652,2297 -> 1625,2157
  (road city-3-loc-17 city-3-loc-28)
  (= (road-length city-3-loc-17 city-3-loc-28) 15)
  ; 1625,2157 -> 1527,2185
  (road city-3-loc-28 city-3-loc-22)
  (= (road-length city-3-loc-28 city-3-loc-22) 11)
  ; 1527,2185 -> 1625,2157
  (road city-3-loc-22 city-3-loc-28)
  (= (road-length city-3-loc-22 city-3-loc-28) 11)
  ; 1333,2537 -> 1449,2511
  (road city-3-loc-29 city-3-loc-18)
  (= (road-length city-3-loc-29 city-3-loc-18) 12)
  ; 1449,2511 -> 1333,2537
  (road city-3-loc-18 city-3-loc-29)
  (= (road-length city-3-loc-18 city-3-loc-29) 12)
  ; 1333,2537 -> 1252,2456
  (road city-3-loc-29 city-3-loc-24)
  (= (road-length city-3-loc-29 city-3-loc-24) 12)
  ; 1252,2456 -> 1333,2537
  (road city-3-loc-24 city-3-loc-29)
  (= (road-length city-3-loc-24 city-3-loc-29) 12)
  ; 1824,2513 -> 1839,2381
  (road city-3-loc-31 city-3-loc-19)
  (= (road-length city-3-loc-31 city-3-loc-19) 14)
  ; 1839,2381 -> 1824,2513
  (road city-3-loc-19 city-3-loc-31)
  (= (road-length city-3-loc-19 city-3-loc-31) 14)
  ; 1848,2959 -> 1781,2850
  (road city-3-loc-32 city-3-loc-13)
  (= (road-length city-3-loc-32 city-3-loc-13) 13)
  ; 1781,2850 -> 1848,2959
  (road city-3-loc-13 city-3-loc-32)
  (= (road-length city-3-loc-13 city-3-loc-32) 13)
  ; 1896,2120 -> 1957,2021
  (road city-3-loc-33 city-3-loc-1)
  (= (road-length city-3-loc-33 city-3-loc-1) 12)
  ; 1957,2021 -> 1896,2120
  (road city-3-loc-1 city-3-loc-33)
  (= (road-length city-3-loc-1 city-3-loc-33) 12)
  ; 1896,2120 -> 1855,2215
  (road city-3-loc-33 city-3-loc-9)
  (= (road-length city-3-loc-33 city-3-loc-9) 11)
  ; 1855,2215 -> 1896,2120
  (road city-3-loc-9 city-3-loc-33)
  (= (road-length city-3-loc-9 city-3-loc-33) 11)
  ; 1939,2422 -> 1839,2381
  (road city-3-loc-35 city-3-loc-19)
  (= (road-length city-3-loc-35 city-3-loc-19) 11)
  ; 1839,2381 -> 1939,2422
  (road city-3-loc-19 city-3-loc-35)
  (= (road-length city-3-loc-19 city-3-loc-35) 11)
  ; 1939,2422 -> 1977,2309
  (road city-3-loc-35 city-3-loc-34)
  (= (road-length city-3-loc-35 city-3-loc-34) 12)
  ; 1977,2309 -> 1939,2422
  (road city-3-loc-34 city-3-loc-35)
  (= (road-length city-3-loc-34 city-3-loc-35) 12)
  ; 1607,2780 -> 1499,2716
  (road city-3-loc-36 city-3-loc-4)
  (= (road-length city-3-loc-36 city-3-loc-4) 13)
  ; 1499,2716 -> 1607,2780
  (road city-3-loc-4 city-3-loc-36)
  (= (road-length city-3-loc-4 city-3-loc-36) 13)
  ; 1351,2421 -> 1257,2333
  (road city-3-loc-37 city-3-loc-11)
  (= (road-length city-3-loc-37 city-3-loc-11) 13)
  ; 1257,2333 -> 1351,2421
  (road city-3-loc-11 city-3-loc-37)
  (= (road-length city-3-loc-11 city-3-loc-37) 13)
  ; 1351,2421 -> 1449,2511
  (road city-3-loc-37 city-3-loc-18)
  (= (road-length city-3-loc-37 city-3-loc-18) 14)
  ; 1449,2511 -> 1351,2421
  (road city-3-loc-18 city-3-loc-37)
  (= (road-length city-3-loc-18 city-3-loc-37) 14)
  ; 1351,2421 -> 1252,2456
  (road city-3-loc-37 city-3-loc-24)
  (= (road-length city-3-loc-37 city-3-loc-24) 11)
  ; 1252,2456 -> 1351,2421
  (road city-3-loc-24 city-3-loc-37)
  (= (road-length city-3-loc-24 city-3-loc-37) 11)
  ; 1351,2421 -> 1473,2387
  (road city-3-loc-37 city-3-loc-26)
  (= (road-length city-3-loc-37 city-3-loc-26) 13)
  ; 1473,2387 -> 1351,2421
  (road city-3-loc-26 city-3-loc-37)
  (= (road-length city-3-loc-26 city-3-loc-37) 13)
  ; 1351,2421 -> 1333,2537
  (road city-3-loc-37 city-3-loc-29)
  (= (road-length city-3-loc-37 city-3-loc-29) 12)
  ; 1333,2537 -> 1351,2421
  (road city-3-loc-29 city-3-loc-37)
  (= (road-length city-3-loc-29 city-3-loc-37) 12)
  ; 1305,2104 -> 1349,2199
  (road city-3-loc-38 city-3-loc-2)
  (= (road-length city-3-loc-38 city-3-loc-2) 11)
  ; 1349,2199 -> 1305,2104
  (road city-3-loc-2 city-3-loc-38)
  (= (road-length city-3-loc-2 city-3-loc-38) 11)
  ; 1305,2104 -> 1373,2002
  (road city-3-loc-38 city-3-loc-27)
  (= (road-length city-3-loc-38 city-3-loc-27) 13)
  ; 1373,2002 -> 1305,2104
  (road city-3-loc-27 city-3-loc-38)
  (= (road-length city-3-loc-27 city-3-loc-38) 13)
  ; 1750,2586 -> 1786,2716
  (road city-3-loc-39 city-3-loc-8)
  (= (road-length city-3-loc-39 city-3-loc-8) 14)
  ; 1786,2716 -> 1750,2586
  (road city-3-loc-8 city-3-loc-39)
  (= (road-length city-3-loc-8 city-3-loc-39) 14)
  ; 1750,2586 -> 1824,2513
  (road city-3-loc-39 city-3-loc-31)
  (= (road-length city-3-loc-39 city-3-loc-31) 11)
  ; 1824,2513 -> 1750,2586
  (road city-3-loc-31 city-3-loc-39)
  (= (road-length city-3-loc-31 city-3-loc-39) 11)
  ; 1279,2649 -> 1168,2713
  (road city-3-loc-40 city-3-loc-23)
  (= (road-length city-3-loc-40 city-3-loc-23) 13)
  ; 1168,2713 -> 1279,2649
  (road city-3-loc-23 city-3-loc-40)
  (= (road-length city-3-loc-23 city-3-loc-40) 13)
  ; 1279,2649 -> 1333,2537
  (road city-3-loc-40 city-3-loc-29)
  (= (road-length city-3-loc-40 city-3-loc-29) 13)
  ; 1333,2537 -> 1279,2649
  (road city-3-loc-29 city-3-loc-40)
  (= (road-length city-3-loc-29 city-3-loc-40) 13)
  ; 1245,2187 -> 1349,2199
  (road city-3-loc-41 city-3-loc-2)
  (= (road-length city-3-loc-41 city-3-loc-2) 11)
  ; 1349,2199 -> 1245,2187
  (road city-3-loc-2 city-3-loc-41)
  (= (road-length city-3-loc-2 city-3-loc-41) 11)
  ; 1245,2187 -> 1257,2333
  (road city-3-loc-41 city-3-loc-11)
  (= (road-length city-3-loc-41 city-3-loc-11) 15)
  ; 1257,2333 -> 1245,2187
  (road city-3-loc-11 city-3-loc-41)
  (= (road-length city-3-loc-11 city-3-loc-41) 15)
  ; 1245,2187 -> 1305,2104
  (road city-3-loc-41 city-3-loc-38)
  (= (road-length city-3-loc-41 city-3-loc-38) 11)
  ; 1305,2104 -> 1245,2187
  (road city-3-loc-38 city-3-loc-41)
  (= (road-length city-3-loc-38 city-3-loc-41) 11)
  ; 1948,2911 -> 1949,2810
  (road city-3-loc-42 city-3-loc-7)
  (= (road-length city-3-loc-42 city-3-loc-7) 11)
  ; 1949,2810 -> 1948,2911
  (road city-3-loc-7 city-3-loc-42)
  (= (road-length city-3-loc-7 city-3-loc-42) 11)
  ; 1948,2911 -> 1848,2959
  (road city-3-loc-42 city-3-loc-32)
  (= (road-length city-3-loc-42 city-3-loc-32) 12)
  ; 1848,2959 -> 1948,2911
  (road city-3-loc-32 city-3-loc-42)
  (= (road-length city-3-loc-32 city-3-loc-42) 12)
  ; 1954,2559 -> 1975,2665
  (road city-3-loc-45 city-3-loc-30)
  (= (road-length city-3-loc-45 city-3-loc-30) 11)
  ; 1975,2665 -> 1954,2559
  (road city-3-loc-30 city-3-loc-45)
  (= (road-length city-3-loc-30 city-3-loc-45) 11)
  ; 1954,2559 -> 1824,2513
  (road city-3-loc-45 city-3-loc-31)
  (= (road-length city-3-loc-45 city-3-loc-31) 14)
  ; 1824,2513 -> 1954,2559
  (road city-3-loc-31 city-3-loc-45)
  (= (road-length city-3-loc-31 city-3-loc-45) 14)
  ; 1954,2559 -> 1939,2422
  (road city-3-loc-45 city-3-loc-35)
  (= (road-length city-3-loc-45 city-3-loc-35) 14)
  ; 1939,2422 -> 1954,2559
  (road city-3-loc-35 city-3-loc-45)
  (= (road-length city-3-loc-35 city-3-loc-45) 14)
  ; 1641,2461 -> 1559,2571
  (road city-3-loc-46 city-3-loc-21)
  (= (road-length city-3-loc-46 city-3-loc-21) 14)
  ; 1559,2571 -> 1641,2461
  (road city-3-loc-21 city-3-loc-46)
  (= (road-length city-3-loc-21 city-3-loc-46) 14)
  ; 1029,2586 -> 1119,2491
  (road city-3-loc-47 city-3-loc-5)
  (= (road-length city-3-loc-47 city-3-loc-5) 14)
  ; 1119,2491 -> 1029,2586
  (road city-3-loc-5 city-3-loc-47)
  (= (road-length city-3-loc-5 city-3-loc-47) 14)
  ; 1029,2586 -> 1029,2696
  (road city-3-loc-47 city-3-loc-20)
  (= (road-length city-3-loc-47 city-3-loc-20) 11)
  ; 1029,2696 -> 1029,2586
  (road city-3-loc-20 city-3-loc-47)
  (= (road-length city-3-loc-20 city-3-loc-47) 11)
  ; 1429,2810 -> 1499,2716
  (road city-3-loc-49 city-3-loc-4)
  (= (road-length city-3-loc-49 city-3-loc-4) 12)
  ; 1499,2716 -> 1429,2810
  (road city-3-loc-4 city-3-loc-49)
  (= (road-length city-3-loc-4 city-3-loc-49) 12)
  ; 1015,2487 -> 1119,2491
  (road city-3-loc-50 city-3-loc-5)
  (= (road-length city-3-loc-50 city-3-loc-5) 11)
  ; 1119,2491 -> 1015,2487
  (road city-3-loc-5 city-3-loc-50)
  (= (road-length city-3-loc-5 city-3-loc-50) 11)
  ; 1015,2487 -> 1029,2586
  (road city-3-loc-50 city-3-loc-47)
  (= (road-length city-3-loc-50 city-3-loc-47) 10)
  ; 1029,2586 -> 1015,2487
  (road city-3-loc-47 city-3-loc-50)
  (= (road-length city-3-loc-47 city-3-loc-50) 10)
  ; 1300,2800 -> 1246,2907
  (road city-3-loc-51 city-3-loc-44)
  (= (road-length city-3-loc-51 city-3-loc-44) 12)
  ; 1246,2907 -> 1300,2800
  (road city-3-loc-44 city-3-loc-51)
  (= (road-length city-3-loc-44 city-3-loc-51) 12)
  ; 1300,2800 -> 1429,2810
  (road city-3-loc-51 city-3-loc-49)
  (= (road-length city-3-loc-51 city-3-loc-49) 13)
  ; 1429,2810 -> 1300,2800
  (road city-3-loc-49 city-3-loc-51)
  (= (road-length city-3-loc-49 city-3-loc-51) 13)
  ; 1749,2986 -> 1781,2850
  (road city-3-loc-52 city-3-loc-13)
  (= (road-length city-3-loc-52 city-3-loc-13) 14)
  ; 1781,2850 -> 1749,2986
  (road city-3-loc-13 city-3-loc-52)
  (= (road-length city-3-loc-13 city-3-loc-52) 14)
  ; 1749,2986 -> 1848,2959
  (road city-3-loc-52 city-3-loc-32)
  (= (road-length city-3-loc-52 city-3-loc-32) 11)
  ; 1848,2959 -> 1749,2986
  (road city-3-loc-32 city-3-loc-52)
  (= (road-length city-3-loc-32 city-3-loc-52) 11)
  ; 1612,2936 -> 1512,2975
  (road city-3-loc-53 city-3-loc-43)
  (= (road-length city-3-loc-53 city-3-loc-43) 11)
  ; 1512,2975 -> 1612,2936
  (road city-3-loc-43 city-3-loc-53)
  (= (road-length city-3-loc-43 city-3-loc-53) 11)
  ; 1612,2936 -> 1749,2986
  (road city-3-loc-53 city-3-loc-52)
  (= (road-length city-3-loc-53 city-3-loc-52) 15)
  ; 1749,2986 -> 1612,2936
  (road city-3-loc-52 city-3-loc-53)
  (= (road-length city-3-loc-52 city-3-loc-53) 15)
  ; 1145,2921 -> 1056,2969
  (road city-3-loc-54 city-3-loc-15)
  (= (road-length city-3-loc-54 city-3-loc-15) 11)
  ; 1056,2969 -> 1145,2921
  (road city-3-loc-15 city-3-loc-54)
  (= (road-length city-3-loc-15 city-3-loc-54) 11)
  ; 1145,2921 -> 1246,2907
  (road city-3-loc-54 city-3-loc-44)
  (= (road-length city-3-loc-54 city-3-loc-44) 11)
  ; 1246,2907 -> 1145,2921
  (road city-3-loc-44 city-3-loc-54)
  (= (road-length city-3-loc-44 city-3-loc-54) 11)
  ; 1463,2278 -> 1349,2199
  (road city-3-loc-55 city-3-loc-2)
  (= (road-length city-3-loc-55 city-3-loc-2) 14)
  ; 1349,2199 -> 1463,2278
  (road city-3-loc-2 city-3-loc-55)
  (= (road-length city-3-loc-2 city-3-loc-55) 14)
  ; 1463,2278 -> 1527,2185
  (road city-3-loc-55 city-3-loc-22)
  (= (road-length city-3-loc-55 city-3-loc-22) 12)
  ; 1527,2185 -> 1463,2278
  (road city-3-loc-22 city-3-loc-55)
  (= (road-length city-3-loc-22 city-3-loc-55) 12)
  ; 1463,2278 -> 1473,2387
  (road city-3-loc-55 city-3-loc-26)
  (= (road-length city-3-loc-55 city-3-loc-26) 11)
  ; 1473,2387 -> 1463,2278
  (road city-3-loc-26 city-3-loc-55)
  (= (road-length city-3-loc-26 city-3-loc-55) 11)
  ; 1974,2190 -> 1855,2215
  (road city-3-loc-56 city-3-loc-9)
  (= (road-length city-3-loc-56 city-3-loc-9) 13)
  ; 1855,2215 -> 1974,2190
  (road city-3-loc-9 city-3-loc-56)
  (= (road-length city-3-loc-9 city-3-loc-56) 13)
  ; 1974,2190 -> 1896,2120
  (road city-3-loc-56 city-3-loc-33)
  (= (road-length city-3-loc-56 city-3-loc-33) 11)
  ; 1896,2120 -> 1974,2190
  (road city-3-loc-33 city-3-loc-56)
  (= (road-length city-3-loc-33 city-3-loc-56) 11)
  ; 1974,2190 -> 1977,2309
  (road city-3-loc-56 city-3-loc-34)
  (= (road-length city-3-loc-56 city-3-loc-34) 12)
  ; 1977,2309 -> 1974,2190
  (road city-3-loc-34 city-3-loc-56)
  (= (road-length city-3-loc-34 city-3-loc-56) 12)
  ; 1749,2202 -> 1732,2096
  (road city-3-loc-57 city-3-loc-6)
  (= (road-length city-3-loc-57 city-3-loc-6) 11)
  ; 1732,2096 -> 1749,2202
  (road city-3-loc-6 city-3-loc-57)
  (= (road-length city-3-loc-6 city-3-loc-57) 11)
  ; 1749,2202 -> 1855,2215
  (road city-3-loc-57 city-3-loc-9)
  (= (road-length city-3-loc-57 city-3-loc-9) 11)
  ; 1855,2215 -> 1749,2202
  (road city-3-loc-9 city-3-loc-57)
  (= (road-length city-3-loc-9 city-3-loc-57) 11)
  ; 1749,2202 -> 1652,2297
  (road city-3-loc-57 city-3-loc-17)
  (= (road-length city-3-loc-57 city-3-loc-17) 14)
  ; 1652,2297 -> 1749,2202
  (road city-3-loc-17 city-3-loc-57)
  (= (road-length city-3-loc-17 city-3-loc-57) 14)
  ; 1749,2202 -> 1625,2157
  (road city-3-loc-57 city-3-loc-28)
  (= (road-length city-3-loc-57 city-3-loc-28) 14)
  ; 1625,2157 -> 1749,2202
  (road city-3-loc-28 city-3-loc-57)
  (= (road-length city-3-loc-28 city-3-loc-57) 14)
  ; 1393,2674 -> 1499,2716
  (road city-3-loc-58 city-3-loc-4)
  (= (road-length city-3-loc-58 city-3-loc-4) 12)
  ; 1499,2716 -> 1393,2674
  (road city-3-loc-4 city-3-loc-58)
  (= (road-length city-3-loc-4 city-3-loc-58) 12)
  ; 1393,2674 -> 1279,2649
  (road city-3-loc-58 city-3-loc-40)
  (= (road-length city-3-loc-58 city-3-loc-40) 12)
  ; 1279,2649 -> 1393,2674
  (road city-3-loc-40 city-3-loc-58)
  (= (road-length city-3-loc-40 city-3-loc-58) 12)
  ; 1393,2674 -> 1429,2810
  (road city-3-loc-58 city-3-loc-49)
  (= (road-length city-3-loc-58 city-3-loc-49) 15)
  ; 1429,2810 -> 1393,2674
  (road city-3-loc-49 city-3-loc-58)
  (= (road-length city-3-loc-49 city-3-loc-58) 15)
  ; 1590,2002 -> 1510,2062
  (road city-3-loc-59 city-3-loc-3)
  (= (road-length city-3-loc-59 city-3-loc-3) 10)
  ; 1510,2062 -> 1590,2002
  (road city-3-loc-3 city-3-loc-59)
  (= (road-length city-3-loc-3 city-3-loc-59) 10)
  ; 1137,2254 -> 1143,2380
  (road city-3-loc-60 city-3-loc-10)
  (= (road-length city-3-loc-60 city-3-loc-10) 13)
  ; 1143,2380 -> 1137,2254
  (road city-3-loc-10 city-3-loc-60)
  (= (road-length city-3-loc-10 city-3-loc-60) 13)
  ; 1137,2254 -> 1257,2333
  (road city-3-loc-60 city-3-loc-11)
  (= (road-length city-3-loc-60 city-3-loc-11) 15)
  ; 1257,2333 -> 1137,2254
  (road city-3-loc-11 city-3-loc-60)
  (= (road-length city-3-loc-11 city-3-loc-60) 15)
  ; 1137,2254 -> 1098,2142
  (road city-3-loc-60 city-3-loc-16)
  (= (road-length city-3-loc-60 city-3-loc-16) 12)
  ; 1098,2142 -> 1137,2254
  (road city-3-loc-16 city-3-loc-60)
  (= (road-length city-3-loc-16 city-3-loc-60) 12)
  ; 1137,2254 -> 1245,2187
  (road city-3-loc-60 city-3-loc-41)
  (= (road-length city-3-loc-60 city-3-loc-41) 13)
  ; 1245,2187 -> 1137,2254
  (road city-3-loc-41 city-3-loc-60)
  (= (road-length city-3-loc-41 city-3-loc-60) 13)
  ; 1137,2254 -> 1001,2261
  (road city-3-loc-60 city-3-loc-48)
  (= (road-length city-3-loc-60 city-3-loc-48) 14)
  ; 1001,2261 -> 1137,2254
  (road city-3-loc-48 city-3-loc-60)
  (= (road-length city-3-loc-48 city-3-loc-60) 14)
  ; 1845,2631 -> 1786,2716
  (road city-3-loc-61 city-3-loc-8)
  (= (road-length city-3-loc-61 city-3-loc-8) 11)
  ; 1786,2716 -> 1845,2631
  (road city-3-loc-8 city-3-loc-61)
  (= (road-length city-3-loc-8 city-3-loc-61) 11)
  ; 1845,2631 -> 1975,2665
  (road city-3-loc-61 city-3-loc-30)
  (= (road-length city-3-loc-61 city-3-loc-30) 14)
  ; 1975,2665 -> 1845,2631
  (road city-3-loc-30 city-3-loc-61)
  (= (road-length city-3-loc-30 city-3-loc-61) 14)
  ; 1845,2631 -> 1824,2513
  (road city-3-loc-61 city-3-loc-31)
  (= (road-length city-3-loc-61 city-3-loc-31) 12)
  ; 1824,2513 -> 1845,2631
  (road city-3-loc-31 city-3-loc-61)
  (= (road-length city-3-loc-31 city-3-loc-61) 12)
  ; 1845,2631 -> 1750,2586
  (road city-3-loc-61 city-3-loc-39)
  (= (road-length city-3-loc-61 city-3-loc-39) 11)
  ; 1750,2586 -> 1845,2631
  (road city-3-loc-39 city-3-loc-61)
  (= (road-length city-3-loc-39 city-3-loc-61) 11)
  ; 1845,2631 -> 1954,2559
  (road city-3-loc-61 city-3-loc-45)
  (= (road-length city-3-loc-61 city-3-loc-45) 14)
  ; 1954,2559 -> 1845,2631
  (road city-3-loc-45 city-3-loc-61)
  (= (road-length city-3-loc-45 city-3-loc-61) 14)
  ; 1648,2646 -> 1559,2571
  (road city-3-loc-62 city-3-loc-21)
  (= (road-length city-3-loc-62 city-3-loc-21) 12)
  ; 1559,2571 -> 1648,2646
  (road city-3-loc-21 city-3-loc-62)
  (= (road-length city-3-loc-21 city-3-loc-62) 12)
  ; 1648,2646 -> 1607,2780
  (road city-3-loc-62 city-3-loc-36)
  (= (road-length city-3-loc-62 city-3-loc-36) 14)
  ; 1607,2780 -> 1648,2646
  (road city-3-loc-36 city-3-loc-62)
  (= (road-length city-3-loc-36 city-3-loc-62) 14)
  ; 1648,2646 -> 1750,2586
  (road city-3-loc-62 city-3-loc-39)
  (= (road-length city-3-loc-62 city-3-loc-39) 12)
  ; 1750,2586 -> 1648,2646
  (road city-3-loc-39 city-3-loc-62)
  (= (road-length city-3-loc-39 city-3-loc-62) 12)
  ; 1425,2910 -> 1512,2975
  (road city-3-loc-63 city-3-loc-43)
  (= (road-length city-3-loc-63 city-3-loc-43) 11)
  ; 1512,2975 -> 1425,2910
  (road city-3-loc-43 city-3-loc-63)
  (= (road-length city-3-loc-43 city-3-loc-63) 11)
  ; 1425,2910 -> 1429,2810
  (road city-3-loc-63 city-3-loc-49)
  (= (road-length city-3-loc-63 city-3-loc-49) 10)
  ; 1429,2810 -> 1425,2910
  (road city-3-loc-49 city-3-loc-63)
  (= (road-length city-3-loc-49 city-3-loc-63) 10)
  ; 1351,2981 -> 1246,2907
  (road city-3-loc-64 city-3-loc-44)
  (= (road-length city-3-loc-64 city-3-loc-44) 13)
  ; 1246,2907 -> 1351,2981
  (road city-3-loc-44 city-3-loc-64)
  (= (road-length city-3-loc-44 city-3-loc-64) 13)
  ; 1351,2981 -> 1425,2910
  (road city-3-loc-64 city-3-loc-63)
  (= (road-length city-3-loc-64 city-3-loc-63) 11)
  ; 1425,2910 -> 1351,2981
  (road city-3-loc-63 city-3-loc-64)
  (= (road-length city-3-loc-63 city-3-loc-64) 11)
  ; 1428,2130 -> 1349,2199
  (road city-3-loc-65 city-3-loc-2)
  (= (road-length city-3-loc-65 city-3-loc-2) 11)
  ; 1349,2199 -> 1428,2130
  (road city-3-loc-2 city-3-loc-65)
  (= (road-length city-3-loc-2 city-3-loc-65) 11)
  ; 1428,2130 -> 1510,2062
  (road city-3-loc-65 city-3-loc-3)
  (= (road-length city-3-loc-65 city-3-loc-3) 11)
  ; 1510,2062 -> 1428,2130
  (road city-3-loc-3 city-3-loc-65)
  (= (road-length city-3-loc-3 city-3-loc-65) 11)
  ; 1428,2130 -> 1527,2185
  (road city-3-loc-65 city-3-loc-22)
  (= (road-length city-3-loc-65 city-3-loc-22) 12)
  ; 1527,2185 -> 1428,2130
  (road city-3-loc-22 city-3-loc-65)
  (= (road-length city-3-loc-22 city-3-loc-65) 12)
  ; 1428,2130 -> 1373,2002
  (road city-3-loc-65 city-3-loc-27)
  (= (road-length city-3-loc-65 city-3-loc-27) 14)
  ; 1373,2002 -> 1428,2130
  (road city-3-loc-27 city-3-loc-65)
  (= (road-length city-3-loc-27 city-3-loc-65) 14)
  ; 1428,2130 -> 1305,2104
  (road city-3-loc-65 city-3-loc-38)
  (= (road-length city-3-loc-65 city-3-loc-38) 13)
  ; 1305,2104 -> 1428,2130
  (road city-3-loc-38 city-3-loc-65)
  (= (road-length city-3-loc-38 city-3-loc-65) 13)
  ; 994,215 <-> 2002,0
  (road city-1-loc-23 city-2-loc-58)
  (= (road-length city-1-loc-23 city-2-loc-58) 104)
  (road city-2-loc-58 city-1-loc-23)
  (= (road-length city-2-loc-58 city-1-loc-23) 104)
  (road city-1-loc-63 city-3-loc-65)
  (= (road-length city-1-loc-63 city-3-loc-65) 144)
  (road city-3-loc-65 city-1-loc-63)
  (= (road-length city-3-loc-65 city-1-loc-63) 144)
  (road city-2-loc-63 city-3-loc-5)
  (= (road-length city-2-loc-63 city-3-loc-5) 133)
  (road city-3-loc-5 city-2-loc-63)
  (= (road-length city-3-loc-5 city-2-loc-63) 133)
  (at package-1 city-3-loc-63)
  (at package-2 city-2-loc-40)
  (at package-3 city-2-loc-2)
  (at package-4 city-2-loc-32)
  (at package-5 city-1-loc-16)
  (at package-6 city-1-loc-65)
  (at package-7 city-2-loc-56)
  (at package-8 city-3-loc-52)
  (at package-9 city-3-loc-41)
  (at package-10 city-1-loc-43)
  (at truck-1 city-2-loc-30)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-19)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-56)
  (at package-2 city-3-loc-16)
  (at package-3 city-1-loc-34)
  (at package-4 city-3-loc-44)
  (at package-5 city-3-loc-4)
  (at package-6 city-1-loc-4)
  (at package-7 city-1-loc-17)
  (at package-8 city-3-loc-51)
  (at package-9 city-1-loc-35)
  (at package-10 city-2-loc-46)
 ))
 (:metric minimize (total-cost))
)
