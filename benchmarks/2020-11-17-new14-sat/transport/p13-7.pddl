; Transport three-cities-sequential-61nodes-1000size-4degree-100mindistance-2trucks-17packages-2241seed

(define (problem transport-three-cities-sequential-61nodes-1000size-4degree-100mindistance-2trucks-17packages-2241seed)
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
  ; 51,143 -> 151,95
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 12)
  ; 151,95 -> 51,143
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 12)
  ; 408,342 -> 262,272
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 17)
  ; 262,272 -> 408,342
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 17)
  ; 654,839 -> 543,847
  (road city-1-loc-14 city-1-loc-2)
  (= (road-length city-1-loc-14 city-1-loc-2) 12)
  ; 543,847 -> 654,839
  (road city-1-loc-2 city-1-loc-14)
  (= (road-length city-1-loc-2 city-1-loc-14) 12)
  ; 894,641 -> 956,487
  (road city-1-loc-15 city-1-loc-3)
  (= (road-length city-1-loc-15 city-1-loc-3) 17)
  ; 956,487 -> 894,641
  (road city-1-loc-3 city-1-loc-15)
  (= (road-length city-1-loc-3 city-1-loc-15) 17)
  ; 758,781 -> 860,906
  (road city-1-loc-17 city-1-loc-13)
  (= (road-length city-1-loc-17 city-1-loc-13) 17)
  ; 860,906 -> 758,781
  (road city-1-loc-13 city-1-loc-17)
  (= (road-length city-1-loc-13 city-1-loc-17) 17)
  ; 758,781 -> 654,839
  (road city-1-loc-17 city-1-loc-14)
  (= (road-length city-1-loc-17 city-1-loc-14) 12)
  ; 654,839 -> 758,781
  (road city-1-loc-14 city-1-loc-17)
  (= (road-length city-1-loc-14 city-1-loc-17) 12)
  ; 965,329 -> 956,487
  (road city-1-loc-18 city-1-loc-3)
  (= (road-length city-1-loc-18 city-1-loc-3) 16)
  ; 956,487 -> 965,329
  (road city-1-loc-3 city-1-loc-18)
  (= (road-length city-1-loc-3 city-1-loc-18) 16)
  ; 965,329 -> 982,203
  (road city-1-loc-18 city-1-loc-5)
  (= (road-length city-1-loc-18 city-1-loc-5) 13)
  ; 982,203 -> 965,329
  (road city-1-loc-5 city-1-loc-18)
  (= (road-length city-1-loc-5 city-1-loc-18) 13)
  ; 65,798 -> 161,762
  (road city-1-loc-19 city-1-loc-11)
  (= (road-length city-1-loc-19 city-1-loc-11) 11)
  ; 161,762 -> 65,798
  (road city-1-loc-11 city-1-loc-19)
  (= (road-length city-1-loc-11 city-1-loc-19) 11)
  ; 615,649 -> 609,509
  (road city-1-loc-20 city-1-loc-1)
  (= (road-length city-1-loc-20 city-1-loc-1) 14)
  ; 609,509 -> 615,649
  (road city-1-loc-1 city-1-loc-20)
  (= (road-length city-1-loc-1 city-1-loc-20) 14)
  ; 438,36 -> 588,49
  (road city-1-loc-22 city-1-loc-21)
  (= (road-length city-1-loc-22 city-1-loc-21) 16)
  ; 588,49 -> 438,36
  (road city-1-loc-21 city-1-loc-22)
  (= (road-length city-1-loc-21 city-1-loc-22) 16)
  ; 7,950 -> 65,798
  (road city-1-loc-24 city-1-loc-19)
  (= (road-length city-1-loc-24 city-1-loc-19) 17)
  ; 65,798 -> 7,950
  (road city-1-loc-19 city-1-loc-24)
  (= (road-length city-1-loc-19 city-1-loc-24) 17)
  ; 704,108 -> 588,49
  (road city-1-loc-25 city-1-loc-21)
  (= (road-length city-1-loc-25 city-1-loc-21) 13)
  ; 588,49 -> 704,108
  (road city-1-loc-21 city-1-loc-25)
  (= (road-length city-1-loc-21 city-1-loc-25) 13)
  ; 548,977 -> 543,847
  (road city-1-loc-26 city-1-loc-2)
  (= (road-length city-1-loc-26 city-1-loc-2) 13)
  ; 543,847 -> 548,977
  (road city-1-loc-2 city-1-loc-26)
  (= (road-length city-1-loc-2 city-1-loc-26) 13)
  ; 548,977 -> 654,839
  (road city-1-loc-26 city-1-loc-14)
  (= (road-length city-1-loc-26 city-1-loc-14) 18)
  ; 654,839 -> 548,977
  (road city-1-loc-14 city-1-loc-26)
  (= (road-length city-1-loc-14 city-1-loc-26) 18)
  ; 412,720 -> 367,820
  (road city-1-loc-27 city-1-loc-4)
  (= (road-length city-1-loc-27 city-1-loc-4) 11)
  ; 367,820 -> 412,720
  (road city-1-loc-4 city-1-loc-27)
  (= (road-length city-1-loc-4 city-1-loc-27) 11)
  ; 925,998 -> 860,906
  (road city-1-loc-28 city-1-loc-13)
  (= (road-length city-1-loc-28 city-1-loc-13) 12)
  ; 860,906 -> 925,998
  (road city-1-loc-13 city-1-loc-28)
  (= (road-length city-1-loc-13 city-1-loc-28) 12)
  ; 6,592 -> 120,531
  (road city-1-loc-29 city-1-loc-23)
  (= (road-length city-1-loc-29 city-1-loc-23) 13)
  ; 120,531 -> 6,592
  (road city-1-loc-23 city-1-loc-29)
  (= (road-length city-1-loc-23 city-1-loc-29) 13)
  ; 660,945 -> 543,847
  (road city-1-loc-30 city-1-loc-2)
  (= (road-length city-1-loc-30 city-1-loc-2) 16)
  ; 543,847 -> 660,945
  (road city-1-loc-2 city-1-loc-30)
  (= (road-length city-1-loc-2 city-1-loc-30) 16)
  ; 660,945 -> 654,839
  (road city-1-loc-30 city-1-loc-14)
  (= (road-length city-1-loc-30 city-1-loc-14) 11)
  ; 654,839 -> 660,945
  (road city-1-loc-14 city-1-loc-30)
  (= (road-length city-1-loc-14 city-1-loc-30) 11)
  ; 660,945 -> 548,977
  (road city-1-loc-30 city-1-loc-26)
  (= (road-length city-1-loc-30 city-1-loc-26) 12)
  ; 548,977 -> 660,945
  (road city-1-loc-26 city-1-loc-30)
  (= (road-length city-1-loc-26 city-1-loc-30) 12)
  ; 515,422 -> 609,509
  (road city-1-loc-31 city-1-loc-1)
  (= (road-length city-1-loc-31 city-1-loc-1) 13)
  ; 609,509 -> 515,422
  (road city-1-loc-1 city-1-loc-31)
  (= (road-length city-1-loc-1 city-1-loc-31) 13)
  ; 515,422 -> 408,342
  (road city-1-loc-31 city-1-loc-10)
  (= (road-length city-1-loc-31 city-1-loc-10) 14)
  ; 408,342 -> 515,422
  (road city-1-loc-10 city-1-loc-31)
  (= (road-length city-1-loc-10 city-1-loc-31) 14)
  ; 515,631 -> 609,509
  (road city-1-loc-32 city-1-loc-1)
  (= (road-length city-1-loc-32 city-1-loc-1) 16)
  ; 609,509 -> 515,631
  (road city-1-loc-1 city-1-loc-32)
  (= (road-length city-1-loc-1 city-1-loc-32) 16)
  ; 515,631 -> 615,649
  (road city-1-loc-32 city-1-loc-20)
  (= (road-length city-1-loc-32 city-1-loc-20) 11)
  ; 615,649 -> 515,631
  (road city-1-loc-20 city-1-loc-32)
  (= (road-length city-1-loc-20 city-1-loc-32) 11)
  ; 515,631 -> 412,720
  (road city-1-loc-32 city-1-loc-27)
  (= (road-length city-1-loc-32 city-1-loc-27) 14)
  ; 412,720 -> 515,631
  (road city-1-loc-27 city-1-loc-32)
  (= (road-length city-1-loc-27 city-1-loc-32) 14)
  ; 33,257 -> 51,143
  (road city-1-loc-33 city-1-loc-8)
  (= (road-length city-1-loc-33 city-1-loc-8) 12)
  ; 51,143 -> 33,257
  (road city-1-loc-8 city-1-loc-33)
  (= (road-length city-1-loc-8 city-1-loc-33) 12)
  ; 195,432 -> 262,272
  (road city-1-loc-34 city-1-loc-7)
  (= (road-length city-1-loc-34 city-1-loc-7) 18)
  ; 262,272 -> 195,432
  (road city-1-loc-7 city-1-loc-34)
  (= (road-length city-1-loc-7 city-1-loc-34) 18)
  ; 195,432 -> 120,531
  (road city-1-loc-34 city-1-loc-23)
  (= (road-length city-1-loc-34 city-1-loc-23) 13)
  ; 120,531 -> 195,432
  (road city-1-loc-23 city-1-loc-34)
  (= (road-length city-1-loc-23 city-1-loc-34) 13)
  ; 315,1 -> 438,36
  (road city-1-loc-35 city-1-loc-22)
  (= (road-length city-1-loc-35 city-1-loc-22) 13)
  ; 438,36 -> 315,1
  (road city-1-loc-22 city-1-loc-35)
  (= (road-length city-1-loc-22 city-1-loc-35) 13)
  ; 356,156 -> 262,272
  (road city-1-loc-36 city-1-loc-7)
  (= (road-length city-1-loc-36 city-1-loc-7) 15)
  ; 262,272 -> 356,156
  (road city-1-loc-7 city-1-loc-36)
  (= (road-length city-1-loc-7 city-1-loc-36) 15)
  ; 356,156 -> 438,36
  (road city-1-loc-36 city-1-loc-22)
  (= (road-length city-1-loc-36 city-1-loc-22) 15)
  ; 438,36 -> 356,156
  (road city-1-loc-22 city-1-loc-36)
  (= (road-length city-1-loc-22 city-1-loc-36) 15)
  ; 356,156 -> 315,1
  (road city-1-loc-36 city-1-loc-35)
  (= (road-length city-1-loc-36 city-1-loc-35) 16)
  ; 315,1 -> 356,156
  (road city-1-loc-35 city-1-loc-36)
  (= (road-length city-1-loc-35 city-1-loc-36) 16)
  ; 262,907 -> 367,820
  (road city-1-loc-37 city-1-loc-4)
  (= (road-length city-1-loc-37 city-1-loc-4) 14)
  ; 367,820 -> 262,907
  (road city-1-loc-4 city-1-loc-37)
  (= (road-length city-1-loc-4 city-1-loc-37) 14)
  ; 112,933 -> 65,798
  (road city-1-loc-38 city-1-loc-19)
  (= (road-length city-1-loc-38 city-1-loc-19) 15)
  ; 65,798 -> 112,933
  (road city-1-loc-19 city-1-loc-38)
  (= (road-length city-1-loc-19 city-1-loc-38) 15)
  ; 112,933 -> 7,950
  (road city-1-loc-38 city-1-loc-24)
  (= (road-length city-1-loc-38 city-1-loc-24) 11)
  ; 7,950 -> 112,933
  (road city-1-loc-24 city-1-loc-38)
  (= (road-length city-1-loc-24 city-1-loc-38) 11)
  ; 112,933 -> 262,907
  (road city-1-loc-38 city-1-loc-37)
  (= (road-length city-1-loc-38 city-1-loc-37) 16)
  ; 262,907 -> 112,933
  (road city-1-loc-37 city-1-loc-38)
  (= (road-length city-1-loc-37 city-1-loc-38) 16)
  ; 370,993 -> 367,820
  (road city-1-loc-39 city-1-loc-4)
  (= (road-length city-1-loc-39 city-1-loc-4) 18)
  ; 367,820 -> 370,993
  (road city-1-loc-4 city-1-loc-39)
  (= (road-length city-1-loc-4 city-1-loc-39) 18)
  ; 370,993 -> 262,907
  (road city-1-loc-39 city-1-loc-37)
  (= (road-length city-1-loc-39 city-1-loc-37) 14)
  ; 262,907 -> 370,993
  (road city-1-loc-37 city-1-loc-39)
  (= (road-length city-1-loc-37 city-1-loc-39) 14)
  ; 814,530 -> 956,487
  (road city-1-loc-40 city-1-loc-3)
  (= (road-length city-1-loc-40 city-1-loc-3) 15)
  ; 956,487 -> 814,530
  (road city-1-loc-3 city-1-loc-40)
  (= (road-length city-1-loc-3 city-1-loc-40) 15)
  ; 814,530 -> 894,641
  (road city-1-loc-40 city-1-loc-15)
  (= (road-length city-1-loc-40 city-1-loc-15) 14)
  ; 894,641 -> 814,530
  (road city-1-loc-15 city-1-loc-40)
  (= (road-length city-1-loc-15 city-1-loc-40) 14)
  ; 248,647 -> 161,762
  (road city-1-loc-41 city-1-loc-11)
  (= (road-length city-1-loc-41 city-1-loc-11) 15)
  ; 161,762 -> 248,647
  (road city-1-loc-11 city-1-loc-41)
  (= (road-length city-1-loc-11 city-1-loc-41) 15)
  ; 248,647 -> 120,531
  (road city-1-loc-41 city-1-loc-23)
  (= (road-length city-1-loc-41 city-1-loc-23) 18)
  ; 120,531 -> 248,647
  (road city-1-loc-23 city-1-loc-41)
  (= (road-length city-1-loc-23 city-1-loc-41) 18)
  ; 940,737 -> 894,641
  (road city-1-loc-42 city-1-loc-15)
  (= (road-length city-1-loc-42 city-1-loc-15) 11)
  ; 894,641 -> 940,737
  (road city-1-loc-15 city-1-loc-42)
  (= (road-length city-1-loc-15 city-1-loc-42) 11)
  ; 774,393 -> 760,293
  (road city-1-loc-43 city-1-loc-9)
  (= (road-length city-1-loc-43 city-1-loc-9) 11)
  ; 760,293 -> 774,393
  (road city-1-loc-9 city-1-loc-43)
  (= (road-length city-1-loc-9 city-1-loc-43) 11)
  ; 774,393 -> 814,530
  (road city-1-loc-43 city-1-loc-40)
  (= (road-length city-1-loc-43 city-1-loc-40) 15)
  ; 814,530 -> 774,393
  (road city-1-loc-40 city-1-loc-43)
  (= (road-length city-1-loc-40 city-1-loc-43) 15)
  ; 384,450 -> 408,342
  (road city-1-loc-44 city-1-loc-10)
  (= (road-length city-1-loc-44 city-1-loc-10) 12)
  ; 408,342 -> 384,450
  (road city-1-loc-10 city-1-loc-44)
  (= (road-length city-1-loc-10 city-1-loc-44) 12)
  ; 384,450 -> 515,422
  (road city-1-loc-44 city-1-loc-31)
  (= (road-length city-1-loc-44 city-1-loc-31) 14)
  ; 515,422 -> 384,450
  (road city-1-loc-31 city-1-loc-44)
  (= (road-length city-1-loc-31 city-1-loc-44) 14)
  ; 624,276 -> 760,293
  (road city-1-loc-45 city-1-loc-9)
  (= (road-length city-1-loc-45 city-1-loc-9) 14)
  ; 760,293 -> 624,276
  (road city-1-loc-9 city-1-loc-45)
  (= (road-length city-1-loc-9 city-1-loc-45) 14)
  ; 624,276 -> 540,222
  (road city-1-loc-45 city-1-loc-12)
  (= (road-length city-1-loc-45 city-1-loc-12) 10)
  ; 540,222 -> 624,276
  (road city-1-loc-12 city-1-loc-45)
  (= (road-length city-1-loc-12 city-1-loc-45) 10)
  ; 966,898 -> 860,906
  (road city-1-loc-46 city-1-loc-13)
  (= (road-length city-1-loc-46 city-1-loc-13) 11)
  ; 860,906 -> 966,898
  (road city-1-loc-13 city-1-loc-46)
  (= (road-length city-1-loc-13 city-1-loc-46) 11)
  ; 966,898 -> 925,998
  (road city-1-loc-46 city-1-loc-28)
  (= (road-length city-1-loc-46 city-1-loc-28) 11)
  ; 925,998 -> 966,898
  (road city-1-loc-28 city-1-loc-46)
  (= (road-length city-1-loc-28 city-1-loc-46) 11)
  ; 966,898 -> 940,737
  (road city-1-loc-46 city-1-loc-42)
  (= (road-length city-1-loc-46 city-1-loc-42) 17)
  ; 940,737 -> 966,898
  (road city-1-loc-42 city-1-loc-46)
  (= (road-length city-1-loc-42 city-1-loc-46) 17)
  ; 50,384 -> 120,531
  (road city-1-loc-47 city-1-loc-23)
  (= (road-length city-1-loc-47 city-1-loc-23) 17)
  ; 120,531 -> 50,384
  (road city-1-loc-23 city-1-loc-47)
  (= (road-length city-1-loc-23 city-1-loc-47) 17)
  ; 50,384 -> 33,257
  (road city-1-loc-47 city-1-loc-33)
  (= (road-length city-1-loc-47 city-1-loc-33) 13)
  ; 33,257 -> 50,384
  (road city-1-loc-33 city-1-loc-47)
  (= (road-length city-1-loc-33 city-1-loc-47) 13)
  ; 50,384 -> 195,432
  (road city-1-loc-47 city-1-loc-34)
  (= (road-length city-1-loc-47 city-1-loc-34) 16)
  ; 195,432 -> 50,384
  (road city-1-loc-34 city-1-loc-47)
  (= (road-length city-1-loc-34 city-1-loc-47) 16)
  ; 828,119 -> 898,24
  (road city-1-loc-48 city-1-loc-16)
  (= (road-length city-1-loc-48 city-1-loc-16) 12)
  ; 898,24 -> 828,119
  (road city-1-loc-16 city-1-loc-48)
  (= (road-length city-1-loc-16 city-1-loc-48) 12)
  ; 828,119 -> 704,108
  (road city-1-loc-48 city-1-loc-25)
  (= (road-length city-1-loc-48 city-1-loc-25) 13)
  ; 704,108 -> 828,119
  (road city-1-loc-25 city-1-loc-48)
  (= (road-length city-1-loc-25 city-1-loc-48) 13)
  ; 977,93 -> 982,203
  (road city-1-loc-49 city-1-loc-5)
  (= (road-length city-1-loc-49 city-1-loc-5) 11)
  ; 982,203 -> 977,93
  (road city-1-loc-5 city-1-loc-49)
  (= (road-length city-1-loc-5 city-1-loc-49) 11)
  ; 977,93 -> 898,24
  (road city-1-loc-49 city-1-loc-16)
  (= (road-length city-1-loc-49 city-1-loc-16) 11)
  ; 898,24 -> 977,93
  (road city-1-loc-16 city-1-loc-49)
  (= (road-length city-1-loc-16 city-1-loc-49) 11)
  ; 977,93 -> 828,119
  (road city-1-loc-49 city-1-loc-48)
  (= (road-length city-1-loc-49 city-1-loc-48) 16)
  ; 828,119 -> 977,93
  (road city-1-loc-48 city-1-loc-49)
  (= (road-length city-1-loc-48 city-1-loc-49) 16)
  ; 135,289 -> 262,272
  (road city-1-loc-50 city-1-loc-7)
  (= (road-length city-1-loc-50 city-1-loc-7) 13)
  ; 262,272 -> 135,289
  (road city-1-loc-7 city-1-loc-50)
  (= (road-length city-1-loc-7 city-1-loc-50) 13)
  ; 135,289 -> 51,143
  (road city-1-loc-50 city-1-loc-8)
  (= (road-length city-1-loc-50 city-1-loc-8) 17)
  ; 51,143 -> 135,289
  (road city-1-loc-8 city-1-loc-50)
  (= (road-length city-1-loc-8 city-1-loc-50) 17)
  ; 135,289 -> 33,257
  (road city-1-loc-50 city-1-loc-33)
  (= (road-length city-1-loc-50 city-1-loc-33) 11)
  ; 33,257 -> 135,289
  (road city-1-loc-33 city-1-loc-50)
  (= (road-length city-1-loc-33 city-1-loc-50) 11)
  ; 135,289 -> 195,432
  (road city-1-loc-50 city-1-loc-34)
  (= (road-length city-1-loc-50 city-1-loc-34) 16)
  ; 195,432 -> 135,289
  (road city-1-loc-34 city-1-loc-50)
  (= (road-length city-1-loc-34 city-1-loc-50) 16)
  ; 135,289 -> 50,384
  (road city-1-loc-50 city-1-loc-47)
  (= (road-length city-1-loc-50 city-1-loc-47) 13)
  ; 50,384 -> 135,289
  (road city-1-loc-47 city-1-loc-50)
  (= (road-length city-1-loc-47 city-1-loc-50) 13)
  ; 267,526 -> 120,531
  (road city-1-loc-51 city-1-loc-23)
  (= (road-length city-1-loc-51 city-1-loc-23) 15)
  ; 120,531 -> 267,526
  (road city-1-loc-23 city-1-loc-51)
  (= (road-length city-1-loc-23 city-1-loc-51) 15)
  ; 267,526 -> 195,432
  (road city-1-loc-51 city-1-loc-34)
  (= (road-length city-1-loc-51 city-1-loc-34) 12)
  ; 195,432 -> 267,526
  (road city-1-loc-34 city-1-loc-51)
  (= (road-length city-1-loc-34 city-1-loc-51) 12)
  ; 267,526 -> 248,647
  (road city-1-loc-51 city-1-loc-41)
  (= (road-length city-1-loc-51 city-1-loc-41) 13)
  ; 248,647 -> 267,526
  (road city-1-loc-41 city-1-loc-51)
  (= (road-length city-1-loc-41 city-1-loc-51) 13)
  ; 267,526 -> 384,450
  (road city-1-loc-51 city-1-loc-44)
  (= (road-length city-1-loc-51 city-1-loc-44) 14)
  ; 384,450 -> 267,526
  (road city-1-loc-44 city-1-loc-51)
  (= (road-length city-1-loc-44 city-1-loc-51) 14)
  ; 509,317 -> 408,342
  (road city-1-loc-52 city-1-loc-10)
  (= (road-length city-1-loc-52 city-1-loc-10) 11)
  ; 408,342 -> 509,317
  (road city-1-loc-10 city-1-loc-52)
  (= (road-length city-1-loc-10 city-1-loc-52) 11)
  ; 509,317 -> 540,222
  (road city-1-loc-52 city-1-loc-12)
  (= (road-length city-1-loc-52 city-1-loc-12) 10)
  ; 540,222 -> 509,317
  (road city-1-loc-12 city-1-loc-52)
  (= (road-length city-1-loc-12 city-1-loc-52) 10)
  ; 509,317 -> 515,422
  (road city-1-loc-52 city-1-loc-31)
  (= (road-length city-1-loc-52 city-1-loc-31) 11)
  ; 515,422 -> 509,317
  (road city-1-loc-31 city-1-loc-52)
  (= (road-length city-1-loc-31 city-1-loc-52) 11)
  ; 509,317 -> 624,276
  (road city-1-loc-52 city-1-loc-45)
  (= (road-length city-1-loc-52 city-1-loc-45) 13)
  ; 624,276 -> 509,317
  (road city-1-loc-45 city-1-loc-52)
  (= (road-length city-1-loc-45 city-1-loc-52) 13)
  ; 712,500 -> 609,509
  (road city-1-loc-53 city-1-loc-1)
  (= (road-length city-1-loc-53 city-1-loc-1) 11)
  ; 609,509 -> 712,500
  (road city-1-loc-1 city-1-loc-53)
  (= (road-length city-1-loc-1 city-1-loc-53) 11)
  ; 712,500 -> 814,530
  (road city-1-loc-53 city-1-loc-40)
  (= (road-length city-1-loc-53 city-1-loc-40) 11)
  ; 814,530 -> 712,500
  (road city-1-loc-40 city-1-loc-53)
  (= (road-length city-1-loc-40 city-1-loc-53) 11)
  ; 712,500 -> 774,393
  (road city-1-loc-53 city-1-loc-43)
  (= (road-length city-1-loc-53 city-1-loc-43) 13)
  ; 774,393 -> 712,500
  (road city-1-loc-43 city-1-loc-53)
  (= (road-length city-1-loc-43 city-1-loc-53) 13)
  ; 879,249 -> 982,203
  (road city-1-loc-54 city-1-loc-5)
  (= (road-length city-1-loc-54 city-1-loc-5) 12)
  ; 982,203 -> 879,249
  (road city-1-loc-5 city-1-loc-54)
  (= (road-length city-1-loc-5 city-1-loc-54) 12)
  ; 879,249 -> 760,293
  (road city-1-loc-54 city-1-loc-9)
  (= (road-length city-1-loc-54 city-1-loc-9) 13)
  ; 760,293 -> 879,249
  (road city-1-loc-9 city-1-loc-54)
  (= (road-length city-1-loc-9 city-1-loc-54) 13)
  ; 879,249 -> 965,329
  (road city-1-loc-54 city-1-loc-18)
  (= (road-length city-1-loc-54 city-1-loc-18) 12)
  ; 965,329 -> 879,249
  (road city-1-loc-18 city-1-loc-54)
  (= (road-length city-1-loc-18 city-1-loc-54) 12)
  ; 879,249 -> 828,119
  (road city-1-loc-54 city-1-loc-48)
  (= (road-length city-1-loc-54 city-1-loc-48) 14)
  ; 828,119 -> 879,249
  (road city-1-loc-48 city-1-loc-54)
  (= (road-length city-1-loc-48 city-1-loc-54) 14)
  ; 876,400 -> 956,487
  (road city-1-loc-55 city-1-loc-3)
  (= (road-length city-1-loc-55 city-1-loc-3) 12)
  ; 956,487 -> 876,400
  (road city-1-loc-3 city-1-loc-55)
  (= (road-length city-1-loc-3 city-1-loc-55) 12)
  ; 876,400 -> 760,293
  (road city-1-loc-55 city-1-loc-9)
  (= (road-length city-1-loc-55 city-1-loc-9) 16)
  ; 760,293 -> 876,400
  (road city-1-loc-9 city-1-loc-55)
  (= (road-length city-1-loc-9 city-1-loc-55) 16)
  ; 876,400 -> 965,329
  (road city-1-loc-55 city-1-loc-18)
  (= (road-length city-1-loc-55 city-1-loc-18) 12)
  ; 965,329 -> 876,400
  (road city-1-loc-18 city-1-loc-55)
  (= (road-length city-1-loc-18 city-1-loc-55) 12)
  ; 876,400 -> 814,530
  (road city-1-loc-55 city-1-loc-40)
  (= (road-length city-1-loc-55 city-1-loc-40) 15)
  ; 814,530 -> 876,400
  (road city-1-loc-40 city-1-loc-55)
  (= (road-length city-1-loc-40 city-1-loc-55) 15)
  ; 876,400 -> 774,393
  (road city-1-loc-55 city-1-loc-43)
  (= (road-length city-1-loc-55 city-1-loc-43) 11)
  ; 774,393 -> 876,400
  (road city-1-loc-43 city-1-loc-55)
  (= (road-length city-1-loc-43 city-1-loc-55) 11)
  ; 876,400 -> 879,249
  (road city-1-loc-55 city-1-loc-54)
  (= (road-length city-1-loc-55 city-1-loc-54) 16)
  ; 879,249 -> 876,400
  (road city-1-loc-54 city-1-loc-55)
  (= (road-length city-1-loc-54 city-1-loc-55) 16)
  ; 7,35 -> 151,95
  (road city-1-loc-56 city-1-loc-6)
  (= (road-length city-1-loc-56 city-1-loc-6) 16)
  ; 151,95 -> 7,35
  (road city-1-loc-6 city-1-loc-56)
  (= (road-length city-1-loc-6 city-1-loc-56) 16)
  ; 7,35 -> 51,143
  (road city-1-loc-56 city-1-loc-8)
  (= (road-length city-1-loc-56 city-1-loc-8) 12)
  ; 51,143 -> 7,35
  (road city-1-loc-8 city-1-loc-56)
  (= (road-length city-1-loc-8 city-1-loc-56) 12)
  ; 100,649 -> 161,762
  (road city-1-loc-57 city-1-loc-11)
  (= (road-length city-1-loc-57 city-1-loc-11) 13)
  ; 161,762 -> 100,649
  (road city-1-loc-11 city-1-loc-57)
  (= (road-length city-1-loc-11 city-1-loc-57) 13)
  ; 100,649 -> 65,798
  (road city-1-loc-57 city-1-loc-19)
  (= (road-length city-1-loc-57 city-1-loc-19) 16)
  ; 65,798 -> 100,649
  (road city-1-loc-19 city-1-loc-57)
  (= (road-length city-1-loc-19 city-1-loc-57) 16)
  ; 100,649 -> 120,531
  (road city-1-loc-57 city-1-loc-23)
  (= (road-length city-1-loc-57 city-1-loc-23) 12)
  ; 120,531 -> 100,649
  (road city-1-loc-23 city-1-loc-57)
  (= (road-length city-1-loc-23 city-1-loc-57) 12)
  ; 100,649 -> 6,592
  (road city-1-loc-57 city-1-loc-29)
  (= (road-length city-1-loc-57 city-1-loc-29) 11)
  ; 6,592 -> 100,649
  (road city-1-loc-29 city-1-loc-57)
  (= (road-length city-1-loc-29 city-1-loc-57) 11)
  ; 100,649 -> 248,647
  (road city-1-loc-57 city-1-loc-41)
  (= (road-length city-1-loc-57 city-1-loc-41) 15)
  ; 248,647 -> 100,649
  (road city-1-loc-41 city-1-loc-57)
  (= (road-length city-1-loc-41 city-1-loc-57) 15)
  ; 294,376 -> 262,272
  (road city-1-loc-58 city-1-loc-7)
  (= (road-length city-1-loc-58 city-1-loc-7) 11)
  ; 262,272 -> 294,376
  (road city-1-loc-7 city-1-loc-58)
  (= (road-length city-1-loc-7 city-1-loc-58) 11)
  ; 294,376 -> 408,342
  (road city-1-loc-58 city-1-loc-10)
  (= (road-length city-1-loc-58 city-1-loc-10) 12)
  ; 408,342 -> 294,376
  (road city-1-loc-10 city-1-loc-58)
  (= (road-length city-1-loc-10 city-1-loc-58) 12)
  ; 294,376 -> 195,432
  (road city-1-loc-58 city-1-loc-34)
  (= (road-length city-1-loc-58 city-1-loc-34) 12)
  ; 195,432 -> 294,376
  (road city-1-loc-34 city-1-loc-58)
  (= (road-length city-1-loc-34 city-1-loc-58) 12)
  ; 294,376 -> 384,450
  (road city-1-loc-58 city-1-loc-44)
  (= (road-length city-1-loc-58 city-1-loc-44) 12)
  ; 384,450 -> 294,376
  (road city-1-loc-44 city-1-loc-58)
  (= (road-length city-1-loc-44 city-1-loc-58) 12)
  ; 294,376 -> 267,526
  (road city-1-loc-58 city-1-loc-51)
  (= (road-length city-1-loc-58 city-1-loc-51) 16)
  ; 267,526 -> 294,376
  (road city-1-loc-51 city-1-loc-58)
  (= (road-length city-1-loc-51 city-1-loc-58) 16)
  ; 1,695 -> 161,762
  (road city-1-loc-59 city-1-loc-11)
  (= (road-length city-1-loc-59 city-1-loc-11) 18)
  ; 161,762 -> 1,695
  (road city-1-loc-11 city-1-loc-59)
  (= (road-length city-1-loc-11 city-1-loc-59) 18)
  ; 1,695 -> 65,798
  (road city-1-loc-59 city-1-loc-19)
  (= (road-length city-1-loc-59 city-1-loc-19) 13)
  ; 65,798 -> 1,695
  (road city-1-loc-19 city-1-loc-59)
  (= (road-length city-1-loc-19 city-1-loc-59) 13)
  ; 1,695 -> 6,592
  (road city-1-loc-59 city-1-loc-29)
  (= (road-length city-1-loc-59 city-1-loc-29) 11)
  ; 6,592 -> 1,695
  (road city-1-loc-29 city-1-loc-59)
  (= (road-length city-1-loc-29 city-1-loc-59) 11)
  ; 1,695 -> 100,649
  (road city-1-loc-59 city-1-loc-57)
  (= (road-length city-1-loc-59 city-1-loc-57) 11)
  ; 100,649 -> 1,695
  (road city-1-loc-57 city-1-loc-59)
  (= (road-length city-1-loc-57 city-1-loc-59) 11)
  ; 275,94 -> 151,95
  (road city-1-loc-60 city-1-loc-6)
  (= (road-length city-1-loc-60 city-1-loc-6) 13)
  ; 151,95 -> 275,94
  (road city-1-loc-6 city-1-loc-60)
  (= (road-length city-1-loc-6 city-1-loc-60) 13)
  ; 275,94 -> 438,36
  (road city-1-loc-60 city-1-loc-22)
  (= (road-length city-1-loc-60 city-1-loc-22) 18)
  ; 438,36 -> 275,94
  (road city-1-loc-22 city-1-loc-60)
  (= (road-length city-1-loc-22 city-1-loc-60) 18)
  ; 275,94 -> 315,1
  (road city-1-loc-60 city-1-loc-35)
  (= (road-length city-1-loc-60 city-1-loc-35) 11)
  ; 315,1 -> 275,94
  (road city-1-loc-35 city-1-loc-60)
  (= (road-length city-1-loc-35 city-1-loc-60) 11)
  ; 275,94 -> 356,156
  (road city-1-loc-60 city-1-loc-36)
  (= (road-length city-1-loc-60 city-1-loc-36) 11)
  ; 356,156 -> 275,94
  (road city-1-loc-36 city-1-loc-60)
  (= (road-length city-1-loc-36 city-1-loc-60) 11)
  ; 780,985 -> 860,906
  (road city-1-loc-61 city-1-loc-13)
  (= (road-length city-1-loc-61 city-1-loc-13) 12)
  ; 860,906 -> 780,985
  (road city-1-loc-13 city-1-loc-61)
  (= (road-length city-1-loc-13 city-1-loc-61) 12)
  ; 780,985 -> 925,998
  (road city-1-loc-61 city-1-loc-28)
  (= (road-length city-1-loc-61 city-1-loc-28) 15)
  ; 925,998 -> 780,985
  (road city-1-loc-28 city-1-loc-61)
  (= (road-length city-1-loc-28 city-1-loc-61) 15)
  ; 780,985 -> 660,945
  (road city-1-loc-61 city-1-loc-30)
  (= (road-length city-1-loc-61 city-1-loc-30) 13)
  ; 660,945 -> 780,985
  (road city-1-loc-30 city-1-loc-61)
  (= (road-length city-1-loc-30 city-1-loc-61) 13)
  ; 2930,626 -> 2976,724
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 11)
  ; 2976,724 -> 2930,626
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 11)
  ; 2872,75 -> 2752,3
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 14)
  ; 2752,3 -> 2872,75
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 14)
  ; 2872,75 -> 2814,224
  (road city-2-loc-16 city-2-loc-11)
  (= (road-length city-2-loc-16 city-2-loc-11) 16)
  ; 2814,224 -> 2872,75
  (road city-2-loc-11 city-2-loc-16)
  (= (road-length city-2-loc-11 city-2-loc-16) 16)
  ; 2121,647 -> 2129,543
  (road city-2-loc-17 city-2-loc-2)
  (= (road-length city-2-loc-17 city-2-loc-2) 11)
  ; 2129,543 -> 2121,647
  (road city-2-loc-2 city-2-loc-17)
  (= (road-length city-2-loc-2 city-2-loc-17) 11)
  ; 2438,419 -> 2579,443
  (road city-2-loc-18 city-2-loc-12)
  (= (road-length city-2-loc-18 city-2-loc-12) 15)
  ; 2579,443 -> 2438,419
  (road city-2-loc-12 city-2-loc-18)
  (= (road-length city-2-loc-12 city-2-loc-18) 15)
  ; 2438,419 -> 2333,531
  (road city-2-loc-18 city-2-loc-13)
  (= (road-length city-2-loc-18 city-2-loc-13) 16)
  ; 2333,531 -> 2438,419
  (road city-2-loc-13 city-2-loc-18)
  (= (road-length city-2-loc-13 city-2-loc-18) 16)
  ; 2090,859 -> 2256,885
  (road city-2-loc-19 city-2-loc-5)
  (= (road-length city-2-loc-19 city-2-loc-5) 17)
  ; 2256,885 -> 2090,859
  (road city-2-loc-5 city-2-loc-19)
  (= (road-length city-2-loc-5 city-2-loc-19) 17)
  ; 2974,870 -> 2976,724
  (road city-2-loc-20 city-2-loc-1)
  (= (road-length city-2-loc-20 city-2-loc-1) 15)
  ; 2976,724 -> 2974,870
  (road city-2-loc-1 city-2-loc-20)
  (= (road-length city-2-loc-1 city-2-loc-20) 15)
  ; 2974,870 -> 2926,972
  (road city-2-loc-20 city-2-loc-6)
  (= (road-length city-2-loc-20 city-2-loc-6) 12)
  ; 2926,972 -> 2974,870
  (road city-2-loc-6 city-2-loc-20)
  (= (road-length city-2-loc-6 city-2-loc-20) 12)
  ; 2806,736 -> 2976,724
  (road city-2-loc-21 city-2-loc-1)
  (= (road-length city-2-loc-21 city-2-loc-1) 17)
  ; 2976,724 -> 2806,736
  (road city-2-loc-1 city-2-loc-21)
  (= (road-length city-2-loc-1 city-2-loc-21) 17)
  ; 2806,736 -> 2930,626
  (road city-2-loc-21 city-2-loc-3)
  (= (road-length city-2-loc-21 city-2-loc-3) 17)
  ; 2930,626 -> 2806,736
  (road city-2-loc-3 city-2-loc-21)
  (= (road-length city-2-loc-3 city-2-loc-21) 17)
  ; 2806,736 -> 2789,863
  (road city-2-loc-21 city-2-loc-8)
  (= (road-length city-2-loc-21 city-2-loc-8) 13)
  ; 2789,863 -> 2806,736
  (road city-2-loc-8 city-2-loc-21)
  (= (road-length city-2-loc-8 city-2-loc-21) 13)
  ; 2621,790 -> 2608,962
  (road city-2-loc-22 city-2-loc-7)
  (= (road-length city-2-loc-22 city-2-loc-7) 18)
  ; 2608,962 -> 2621,790
  (road city-2-loc-7 city-2-loc-22)
  (= (road-length city-2-loc-7 city-2-loc-22) 18)
  ; 2509,348 -> 2579,443
  (road city-2-loc-23 city-2-loc-12)
  (= (road-length city-2-loc-23 city-2-loc-12) 12)
  ; 2579,443 -> 2509,348
  (road city-2-loc-12 city-2-loc-23)
  (= (road-length city-2-loc-12 city-2-loc-23) 12)
  ; 2509,348 -> 2438,419
  (road city-2-loc-23 city-2-loc-18)
  (= (road-length city-2-loc-23 city-2-loc-18) 10)
  ; 2438,419 -> 2509,348
  (road city-2-loc-18 city-2-loc-23)
  (= (road-length city-2-loc-18 city-2-loc-23) 10)
  ; 2251,607 -> 2129,543
  (road city-2-loc-25 city-2-loc-2)
  (= (road-length city-2-loc-25 city-2-loc-2) 14)
  ; 2129,543 -> 2251,607
  (road city-2-loc-2 city-2-loc-25)
  (= (road-length city-2-loc-2 city-2-loc-25) 14)
  ; 2251,607 -> 2333,531
  (road city-2-loc-25 city-2-loc-13)
  (= (road-length city-2-loc-25 city-2-loc-13) 12)
  ; 2333,531 -> 2251,607
  (road city-2-loc-13 city-2-loc-25)
  (= (road-length city-2-loc-13 city-2-loc-25) 12)
  ; 2251,607 -> 2121,647
  (road city-2-loc-25 city-2-loc-17)
  (= (road-length city-2-loc-25 city-2-loc-17) 14)
  ; 2121,647 -> 2251,607
  (road city-2-loc-17 city-2-loc-25)
  (= (road-length city-2-loc-17 city-2-loc-25) 14)
  ; 2449,812 -> 2440,701
  (road city-2-loc-27 city-2-loc-9)
  (= (road-length city-2-loc-27 city-2-loc-9) 12)
  ; 2440,701 -> 2449,812
  (road city-2-loc-9 city-2-loc-27)
  (= (road-length city-2-loc-9 city-2-loc-27) 12)
  ; 2449,812 -> 2621,790
  (road city-2-loc-27 city-2-loc-22)
  (= (road-length city-2-loc-27 city-2-loc-22) 18)
  ; 2621,790 -> 2449,812
  (road city-2-loc-22 city-2-loc-27)
  (= (road-length city-2-loc-22 city-2-loc-27) 18)
  ; 2940,193 -> 2814,224
  (road city-2-loc-28 city-2-loc-11)
  (= (road-length city-2-loc-28 city-2-loc-11) 13)
  ; 2814,224 -> 2940,193
  (road city-2-loc-11 city-2-loc-28)
  (= (road-length city-2-loc-11 city-2-loc-28) 13)
  ; 2940,193 -> 2872,75
  (road city-2-loc-28 city-2-loc-16)
  (= (road-length city-2-loc-28 city-2-loc-16) 14)
  ; 2872,75 -> 2940,193
  (road city-2-loc-16 city-2-loc-28)
  (= (road-length city-2-loc-16 city-2-loc-28) 14)
  ; 2260,208 -> 2241,377
  (road city-2-loc-29 city-2-loc-26)
  (= (road-length city-2-loc-29 city-2-loc-26) 17)
  ; 2241,377 -> 2260,208
  (road city-2-loc-26 city-2-loc-29)
  (= (road-length city-2-loc-26 city-2-loc-29) 17)
  ; 2637,100 -> 2556,168
  (road city-2-loc-30 city-2-loc-4)
  (= (road-length city-2-loc-30 city-2-loc-4) 11)
  ; 2556,168 -> 2637,100
  (road city-2-loc-4 city-2-loc-30)
  (= (road-length city-2-loc-4 city-2-loc-30) 11)
  ; 2637,100 -> 2752,3
  (road city-2-loc-30 city-2-loc-10)
  (= (road-length city-2-loc-30 city-2-loc-10) 15)
  ; 2752,3 -> 2637,100
  (road city-2-loc-10 city-2-loc-30)
  (= (road-length city-2-loc-10 city-2-loc-30) 15)
  ; 2107,188 -> 2059,96
  (road city-2-loc-31 city-2-loc-24)
  (= (road-length city-2-loc-31 city-2-loc-24) 11)
  ; 2059,96 -> 2107,188
  (road city-2-loc-24 city-2-loc-31)
  (= (road-length city-2-loc-24 city-2-loc-31) 11)
  ; 2107,188 -> 2260,208
  (road city-2-loc-31 city-2-loc-29)
  (= (road-length city-2-loc-31 city-2-loc-29) 16)
  ; 2260,208 -> 2107,188
  (road city-2-loc-29 city-2-loc-31)
  (= (road-length city-2-loc-29 city-2-loc-31) 16)
  ; 2721,637 -> 2767,518
  (road city-2-loc-33 city-2-loc-15)
  (= (road-length city-2-loc-33 city-2-loc-15) 13)
  ; 2767,518 -> 2721,637
  (road city-2-loc-15 city-2-loc-33)
  (= (road-length city-2-loc-15 city-2-loc-33) 13)
  ; 2721,637 -> 2806,736
  (road city-2-loc-33 city-2-loc-21)
  (= (road-length city-2-loc-33 city-2-loc-21) 13)
  ; 2806,736 -> 2721,637
  (road city-2-loc-21 city-2-loc-33)
  (= (road-length city-2-loc-21 city-2-loc-33) 13)
  ; 2482,79 -> 2556,168
  (road city-2-loc-34 city-2-loc-4)
  (= (road-length city-2-loc-34 city-2-loc-4) 12)
  ; 2556,168 -> 2482,79
  (road city-2-loc-4 city-2-loc-34)
  (= (road-length city-2-loc-4 city-2-loc-34) 12)
  ; 2482,79 -> 2334,24
  (road city-2-loc-34 city-2-loc-14)
  (= (road-length city-2-loc-34 city-2-loc-14) 16)
  ; 2334,24 -> 2482,79
  (road city-2-loc-14 city-2-loc-34)
  (= (road-length city-2-loc-14 city-2-loc-34) 16)
  ; 2482,79 -> 2637,100
  (road city-2-loc-34 city-2-loc-30)
  (= (road-length city-2-loc-34 city-2-loc-30) 16)
  ; 2637,100 -> 2482,79
  (road city-2-loc-30 city-2-loc-34)
  (= (road-length city-2-loc-30 city-2-loc-34) 16)
  ; 2368,275 -> 2438,419
  (road city-2-loc-35 city-2-loc-18)
  (= (road-length city-2-loc-35 city-2-loc-18) 16)
  ; 2438,419 -> 2368,275
  (road city-2-loc-18 city-2-loc-35)
  (= (road-length city-2-loc-18 city-2-loc-35) 16)
  ; 2368,275 -> 2509,348
  (road city-2-loc-35 city-2-loc-23)
  (= (road-length city-2-loc-35 city-2-loc-23) 16)
  ; 2509,348 -> 2368,275
  (road city-2-loc-23 city-2-loc-35)
  (= (road-length city-2-loc-23 city-2-loc-35) 16)
  ; 2368,275 -> 2241,377
  (road city-2-loc-35 city-2-loc-26)
  (= (road-length city-2-loc-35 city-2-loc-26) 17)
  ; 2241,377 -> 2368,275
  (road city-2-loc-26 city-2-loc-35)
  (= (road-length city-2-loc-26 city-2-loc-35) 17)
  ; 2368,275 -> 2260,208
  (road city-2-loc-35 city-2-loc-29)
  (= (road-length city-2-loc-35 city-2-loc-29) 13)
  ; 2260,208 -> 2368,275
  (road city-2-loc-29 city-2-loc-35)
  (= (road-length city-2-loc-29 city-2-loc-35) 13)
  ; 2324,794 -> 2256,885
  (road city-2-loc-36 city-2-loc-5)
  (= (road-length city-2-loc-36 city-2-loc-5) 12)
  ; 2256,885 -> 2324,794
  (road city-2-loc-5 city-2-loc-36)
  (= (road-length city-2-loc-5 city-2-loc-36) 12)
  ; 2324,794 -> 2440,701
  (road city-2-loc-36 city-2-loc-9)
  (= (road-length city-2-loc-36 city-2-loc-9) 15)
  ; 2440,701 -> 2324,794
  (road city-2-loc-9 city-2-loc-36)
  (= (road-length city-2-loc-9 city-2-loc-36) 15)
  ; 2324,794 -> 2449,812
  (road city-2-loc-36 city-2-loc-27)
  (= (road-length city-2-loc-36 city-2-loc-27) 13)
  ; 2449,812 -> 2324,794
  (road city-2-loc-27 city-2-loc-36)
  (= (road-length city-2-loc-27 city-2-loc-36) 13)
  ; 2144,304 -> 2241,377
  (road city-2-loc-37 city-2-loc-26)
  (= (road-length city-2-loc-37 city-2-loc-26) 13)
  ; 2241,377 -> 2144,304
  (road city-2-loc-26 city-2-loc-37)
  (= (road-length city-2-loc-26 city-2-loc-37) 13)
  ; 2144,304 -> 2260,208
  (road city-2-loc-37 city-2-loc-29)
  (= (road-length city-2-loc-37 city-2-loc-29) 16)
  ; 2260,208 -> 2144,304
  (road city-2-loc-29 city-2-loc-37)
  (= (road-length city-2-loc-29 city-2-loc-37) 16)
  ; 2144,304 -> 2107,188
  (road city-2-loc-37 city-2-loc-31)
  (= (road-length city-2-loc-37 city-2-loc-31) 13)
  ; 2107,188 -> 2144,304
  (road city-2-loc-31 city-2-loc-37)
  (= (road-length city-2-loc-31 city-2-loc-37) 13)
  ; 2144,304 -> 2006,367
  (road city-2-loc-37 city-2-loc-32)
  (= (road-length city-2-loc-37 city-2-loc-32) 16)
  ; 2006,367 -> 2144,304
  (road city-2-loc-32 city-2-loc-37)
  (= (road-length city-2-loc-32 city-2-loc-37) 16)
  ; 2803,374 -> 2814,224
  (road city-2-loc-38 city-2-loc-11)
  (= (road-length city-2-loc-38 city-2-loc-11) 15)
  ; 2814,224 -> 2803,374
  (road city-2-loc-11 city-2-loc-38)
  (= (road-length city-2-loc-11 city-2-loc-38) 15)
  ; 2803,374 -> 2767,518
  (road city-2-loc-38 city-2-loc-15)
  (= (road-length city-2-loc-38 city-2-loc-15) 15)
  ; 2767,518 -> 2803,374
  (road city-2-loc-15 city-2-loc-38)
  (= (road-length city-2-loc-15 city-2-loc-38) 15)
  ; 2925,526 -> 2930,626
  (road city-2-loc-39 city-2-loc-3)
  (= (road-length city-2-loc-39 city-2-loc-3) 10)
  ; 2930,626 -> 2925,526
  (road city-2-loc-3 city-2-loc-39)
  (= (road-length city-2-loc-3 city-2-loc-39) 10)
  ; 2925,526 -> 2767,518
  (road city-2-loc-39 city-2-loc-15)
  (= (road-length city-2-loc-39 city-2-loc-15) 16)
  ; 2767,518 -> 2925,526
  (road city-2-loc-15 city-2-loc-39)
  (= (road-length city-2-loc-15 city-2-loc-39) 16)
  ; 2215,492 -> 2129,543
  (road city-2-loc-40 city-2-loc-2)
  (= (road-length city-2-loc-40 city-2-loc-2) 10)
  ; 2129,543 -> 2215,492
  (road city-2-loc-2 city-2-loc-40)
  (= (road-length city-2-loc-2 city-2-loc-40) 10)
  ; 2215,492 -> 2333,531
  (road city-2-loc-40 city-2-loc-13)
  (= (road-length city-2-loc-40 city-2-loc-13) 13)
  ; 2333,531 -> 2215,492
  (road city-2-loc-13 city-2-loc-40)
  (= (road-length city-2-loc-13 city-2-loc-40) 13)
  ; 2215,492 -> 2251,607
  (road city-2-loc-40 city-2-loc-25)
  (= (road-length city-2-loc-40 city-2-loc-25) 13)
  ; 2251,607 -> 2215,492
  (road city-2-loc-25 city-2-loc-40)
  (= (road-length city-2-loc-25 city-2-loc-40) 13)
  ; 2215,492 -> 2241,377
  (road city-2-loc-40 city-2-loc-26)
  (= (road-length city-2-loc-40 city-2-loc-26) 12)
  ; 2241,377 -> 2215,492
  (road city-2-loc-26 city-2-loc-40)
  (= (road-length city-2-loc-26 city-2-loc-40) 12)
  ; 2216,16 -> 2334,24
  (road city-2-loc-41 city-2-loc-14)
  (= (road-length city-2-loc-41 city-2-loc-14) 12)
  ; 2334,24 -> 2216,16
  (road city-2-loc-14 city-2-loc-41)
  (= (road-length city-2-loc-14 city-2-loc-41) 12)
  ; 2320,691 -> 2440,701
  (road city-2-loc-42 city-2-loc-9)
  (= (road-length city-2-loc-42 city-2-loc-9) 12)
  ; 2440,701 -> 2320,691
  (road city-2-loc-9 city-2-loc-42)
  (= (road-length city-2-loc-9 city-2-loc-42) 12)
  ; 2320,691 -> 2333,531
  (road city-2-loc-42 city-2-loc-13)
  (= (road-length city-2-loc-42 city-2-loc-13) 17)
  ; 2333,531 -> 2320,691
  (road city-2-loc-13 city-2-loc-42)
  (= (road-length city-2-loc-13 city-2-loc-42) 17)
  ; 2320,691 -> 2251,607
  (road city-2-loc-42 city-2-loc-25)
  (= (road-length city-2-loc-42 city-2-loc-25) 11)
  ; 2251,607 -> 2320,691
  (road city-2-loc-25 city-2-loc-42)
  (= (road-length city-2-loc-25 city-2-loc-42) 11)
  ; 2320,691 -> 2324,794
  (road city-2-loc-42 city-2-loc-36)
  (= (road-length city-2-loc-42 city-2-loc-36) 11)
  ; 2324,794 -> 2320,691
  (road city-2-loc-36 city-2-loc-42)
  (= (road-length city-2-loc-36 city-2-loc-42) 11)
  ; 2200,784 -> 2256,885
  (road city-2-loc-43 city-2-loc-5)
  (= (road-length city-2-loc-43 city-2-loc-5) 12)
  ; 2256,885 -> 2200,784
  (road city-2-loc-5 city-2-loc-43)
  (= (road-length city-2-loc-5 city-2-loc-43) 12)
  ; 2200,784 -> 2121,647
  (road city-2-loc-43 city-2-loc-17)
  (= (road-length city-2-loc-43 city-2-loc-17) 16)
  ; 2121,647 -> 2200,784
  (road city-2-loc-17 city-2-loc-43)
  (= (road-length city-2-loc-17 city-2-loc-43) 16)
  ; 2200,784 -> 2090,859
  (road city-2-loc-43 city-2-loc-19)
  (= (road-length city-2-loc-43 city-2-loc-19) 14)
  ; 2090,859 -> 2200,784
  (road city-2-loc-19 city-2-loc-43)
  (= (road-length city-2-loc-19 city-2-loc-43) 14)
  ; 2200,784 -> 2324,794
  (road city-2-loc-43 city-2-loc-36)
  (= (road-length city-2-loc-43 city-2-loc-36) 13)
  ; 2324,794 -> 2200,784
  (road city-2-loc-36 city-2-loc-43)
  (= (road-length city-2-loc-36 city-2-loc-43) 13)
  ; 2200,784 -> 2320,691
  (road city-2-loc-43 city-2-loc-42)
  (= (road-length city-2-loc-43 city-2-loc-42) 16)
  ; 2320,691 -> 2200,784
  (road city-2-loc-42 city-2-loc-43)
  (= (road-length city-2-loc-42 city-2-loc-43) 16)
  ; 2270,984 -> 2256,885
  (road city-2-loc-44 city-2-loc-5)
  (= (road-length city-2-loc-44 city-2-loc-5) 10)
  ; 2256,885 -> 2270,984
  (road city-2-loc-5 city-2-loc-44)
  (= (road-length city-2-loc-5 city-2-loc-44) 10)
  ; 2449,959 -> 2608,962
  (road city-2-loc-45 city-2-loc-7)
  (= (road-length city-2-loc-45 city-2-loc-7) 16)
  ; 2608,962 -> 2449,959
  (road city-2-loc-7 city-2-loc-45)
  (= (road-length city-2-loc-7 city-2-loc-45) 16)
  ; 2449,959 -> 2449,812
  (road city-2-loc-45 city-2-loc-27)
  (= (road-length city-2-loc-45 city-2-loc-27) 15)
  ; 2449,812 -> 2449,959
  (road city-2-loc-27 city-2-loc-45)
  (= (road-length city-2-loc-27 city-2-loc-45) 15)
  ; 2501,510 -> 2579,443
  (road city-2-loc-46 city-2-loc-12)
  (= (road-length city-2-loc-46 city-2-loc-12) 11)
  ; 2579,443 -> 2501,510
  (road city-2-loc-12 city-2-loc-46)
  (= (road-length city-2-loc-12 city-2-loc-46) 11)
  ; 2501,510 -> 2333,531
  (road city-2-loc-46 city-2-loc-13)
  (= (road-length city-2-loc-46 city-2-loc-13) 17)
  ; 2333,531 -> 2501,510
  (road city-2-loc-13 city-2-loc-46)
  (= (road-length city-2-loc-13 city-2-loc-46) 17)
  ; 2501,510 -> 2438,419
  (road city-2-loc-46 city-2-loc-18)
  (= (road-length city-2-loc-46 city-2-loc-18) 12)
  ; 2438,419 -> 2501,510
  (road city-2-loc-18 city-2-loc-46)
  (= (road-length city-2-loc-18 city-2-loc-46) 12)
  ; 2501,510 -> 2509,348
  (road city-2-loc-46 city-2-loc-23)
  (= (road-length city-2-loc-46 city-2-loc-23) 17)
  ; 2509,348 -> 2501,510
  (road city-2-loc-23 city-2-loc-46)
  (= (road-length city-2-loc-23 city-2-loc-46) 17)
  ; 2556,646 -> 2440,701
  (road city-2-loc-47 city-2-loc-9)
  (= (road-length city-2-loc-47 city-2-loc-9) 13)
  ; 2440,701 -> 2556,646
  (road city-2-loc-9 city-2-loc-47)
  (= (road-length city-2-loc-9 city-2-loc-47) 13)
  ; 2556,646 -> 2621,790
  (road city-2-loc-47 city-2-loc-22)
  (= (road-length city-2-loc-47 city-2-loc-22) 16)
  ; 2621,790 -> 2556,646
  (road city-2-loc-22 city-2-loc-47)
  (= (road-length city-2-loc-22 city-2-loc-47) 16)
  ; 2556,646 -> 2721,637
  (road city-2-loc-47 city-2-loc-33)
  (= (road-length city-2-loc-47 city-2-loc-33) 17)
  ; 2721,637 -> 2556,646
  (road city-2-loc-33 city-2-loc-47)
  (= (road-length city-2-loc-33 city-2-loc-47) 17)
  ; 2556,646 -> 2501,510
  (road city-2-loc-47 city-2-loc-46)
  (= (road-length city-2-loc-47 city-2-loc-46) 15)
  ; 2501,510 -> 2556,646
  (road city-2-loc-46 city-2-loc-47)
  (= (road-length city-2-loc-46 city-2-loc-47) 15)
  ; 2661,300 -> 2556,168
  (road city-2-loc-48 city-2-loc-4)
  (= (road-length city-2-loc-48 city-2-loc-4) 17)
  ; 2556,168 -> 2661,300
  (road city-2-loc-4 city-2-loc-48)
  (= (road-length city-2-loc-4 city-2-loc-48) 17)
  ; 2661,300 -> 2814,224
  (road city-2-loc-48 city-2-loc-11)
  (= (road-length city-2-loc-48 city-2-loc-11) 18)
  ; 2814,224 -> 2661,300
  (road city-2-loc-11 city-2-loc-48)
  (= (road-length city-2-loc-11 city-2-loc-48) 18)
  ; 2661,300 -> 2579,443
  (road city-2-loc-48 city-2-loc-12)
  (= (road-length city-2-loc-48 city-2-loc-12) 17)
  ; 2579,443 -> 2661,300
  (road city-2-loc-12 city-2-loc-48)
  (= (road-length city-2-loc-12 city-2-loc-48) 17)
  ; 2661,300 -> 2509,348
  (road city-2-loc-48 city-2-loc-23)
  (= (road-length city-2-loc-48 city-2-loc-23) 16)
  ; 2509,348 -> 2661,300
  (road city-2-loc-23 city-2-loc-48)
  (= (road-length city-2-loc-23 city-2-loc-48) 16)
  ; 2661,300 -> 2803,374
  (road city-2-loc-48 city-2-loc-38)
  (= (road-length city-2-loc-48 city-2-loc-38) 16)
  ; 2803,374 -> 2661,300
  (road city-2-loc-38 city-2-loc-48)
  (= (road-length city-2-loc-38 city-2-loc-48) 16)
  ; 2696,191 -> 2556,168
  (road city-2-loc-49 city-2-loc-4)
  (= (road-length city-2-loc-49 city-2-loc-4) 15)
  ; 2556,168 -> 2696,191
  (road city-2-loc-4 city-2-loc-49)
  (= (road-length city-2-loc-4 city-2-loc-49) 15)
  ; 2696,191 -> 2814,224
  (road city-2-loc-49 city-2-loc-11)
  (= (road-length city-2-loc-49 city-2-loc-11) 13)
  ; 2814,224 -> 2696,191
  (road city-2-loc-11 city-2-loc-49)
  (= (road-length city-2-loc-11 city-2-loc-49) 13)
  ; 2696,191 -> 2637,100
  (road city-2-loc-49 city-2-loc-30)
  (= (road-length city-2-loc-49 city-2-loc-30) 11)
  ; 2637,100 -> 2696,191
  (road city-2-loc-30 city-2-loc-49)
  (= (road-length city-2-loc-30 city-2-loc-49) 11)
  ; 2696,191 -> 2661,300
  (road city-2-loc-49 city-2-loc-48)
  (= (road-length city-2-loc-49 city-2-loc-48) 12)
  ; 2661,300 -> 2696,191
  (road city-2-loc-48 city-2-loc-49)
  (= (road-length city-2-loc-48 city-2-loc-49) 12)
  ; 2472,231 -> 2556,168
  (road city-2-loc-50 city-2-loc-4)
  (= (road-length city-2-loc-50 city-2-loc-4) 11)
  ; 2556,168 -> 2472,231
  (road city-2-loc-4 city-2-loc-50)
  (= (road-length city-2-loc-4 city-2-loc-50) 11)
  ; 2472,231 -> 2509,348
  (road city-2-loc-50 city-2-loc-23)
  (= (road-length city-2-loc-50 city-2-loc-23) 13)
  ; 2509,348 -> 2472,231
  (road city-2-loc-23 city-2-loc-50)
  (= (road-length city-2-loc-23 city-2-loc-50) 13)
  ; 2472,231 -> 2482,79
  (road city-2-loc-50 city-2-loc-34)
  (= (road-length city-2-loc-50 city-2-loc-34) 16)
  ; 2482,79 -> 2472,231
  (road city-2-loc-34 city-2-loc-50)
  (= (road-length city-2-loc-34 city-2-loc-50) 16)
  ; 2472,231 -> 2368,275
  (road city-2-loc-50 city-2-loc-35)
  (= (road-length city-2-loc-50 city-2-loc-35) 12)
  ; 2368,275 -> 2472,231
  (road city-2-loc-35 city-2-loc-50)
  (= (road-length city-2-loc-35 city-2-loc-50) 12)
  ; 2107,397 -> 2129,543
  (road city-2-loc-51 city-2-loc-2)
  (= (road-length city-2-loc-51 city-2-loc-2) 15)
  ; 2129,543 -> 2107,397
  (road city-2-loc-2 city-2-loc-51)
  (= (road-length city-2-loc-2 city-2-loc-51) 15)
  ; 2107,397 -> 2241,377
  (road city-2-loc-51 city-2-loc-26)
  (= (road-length city-2-loc-51 city-2-loc-26) 14)
  ; 2241,377 -> 2107,397
  (road city-2-loc-26 city-2-loc-51)
  (= (road-length city-2-loc-26 city-2-loc-51) 14)
  ; 2107,397 -> 2006,367
  (road city-2-loc-51 city-2-loc-32)
  (= (road-length city-2-loc-51 city-2-loc-32) 11)
  ; 2006,367 -> 2107,397
  (road city-2-loc-32 city-2-loc-51)
  (= (road-length city-2-loc-32 city-2-loc-51) 11)
  ; 2107,397 -> 2144,304
  (road city-2-loc-51 city-2-loc-37)
  (= (road-length city-2-loc-51 city-2-loc-37) 10)
  ; 2144,304 -> 2107,397
  (road city-2-loc-37 city-2-loc-51)
  (= (road-length city-2-loc-37 city-2-loc-51) 10)
  ; 2107,397 -> 2215,492
  (road city-2-loc-51 city-2-loc-40)
  (= (road-length city-2-loc-51 city-2-loc-40) 15)
  ; 2215,492 -> 2107,397
  (road city-2-loc-40 city-2-loc-51)
  (= (road-length city-2-loc-40 city-2-loc-51) 15)
  ; 2019,713 -> 2121,647
  (road city-2-loc-52 city-2-loc-17)
  (= (road-length city-2-loc-52 city-2-loc-17) 13)
  ; 2121,647 -> 2019,713
  (road city-2-loc-17 city-2-loc-52)
  (= (road-length city-2-loc-17 city-2-loc-52) 13)
  ; 2019,713 -> 2090,859
  (road city-2-loc-52 city-2-loc-19)
  (= (road-length city-2-loc-52 city-2-loc-19) 17)
  ; 2090,859 -> 2019,713
  (road city-2-loc-19 city-2-loc-52)
  (= (road-length city-2-loc-19 city-2-loc-52) 17)
  ; 2963,388 -> 2803,374
  (road city-2-loc-53 city-2-loc-38)
  (= (road-length city-2-loc-53 city-2-loc-38) 17)
  ; 2803,374 -> 2963,388
  (road city-2-loc-38 city-2-loc-53)
  (= (road-length city-2-loc-38 city-2-loc-53) 17)
  ; 2963,388 -> 2925,526
  (road city-2-loc-53 city-2-loc-39)
  (= (road-length city-2-loc-53 city-2-loc-39) 15)
  ; 2925,526 -> 2963,388
  (road city-2-loc-39 city-2-loc-53)
  (= (road-length city-2-loc-39 city-2-loc-53) 15)
  ; 2550,2 -> 2556,168
  (road city-2-loc-54 city-2-loc-4)
  (= (road-length city-2-loc-54 city-2-loc-4) 17)
  ; 2556,168 -> 2550,2
  (road city-2-loc-4 city-2-loc-54)
  (= (road-length city-2-loc-4 city-2-loc-54) 17)
  ; 2550,2 -> 2637,100
  (road city-2-loc-54 city-2-loc-30)
  (= (road-length city-2-loc-54 city-2-loc-30) 14)
  ; 2637,100 -> 2550,2
  (road city-2-loc-30 city-2-loc-54)
  (= (road-length city-2-loc-30 city-2-loc-54) 14)
  ; 2550,2 -> 2482,79
  (road city-2-loc-54 city-2-loc-34)
  (= (road-length city-2-loc-54 city-2-loc-34) 11)
  ; 2482,79 -> 2550,2
  (road city-2-loc-34 city-2-loc-54)
  (= (road-length city-2-loc-34 city-2-loc-54) 11)
  ; 2755,980 -> 2926,972
  (road city-2-loc-55 city-2-loc-6)
  (= (road-length city-2-loc-55 city-2-loc-6) 18)
  ; 2926,972 -> 2755,980
  (road city-2-loc-6 city-2-loc-55)
  (= (road-length city-2-loc-6 city-2-loc-55) 18)
  ; 2755,980 -> 2608,962
  (road city-2-loc-55 city-2-loc-7)
  (= (road-length city-2-loc-55 city-2-loc-7) 15)
  ; 2608,962 -> 2755,980
  (road city-2-loc-7 city-2-loc-55)
  (= (road-length city-2-loc-7 city-2-loc-55) 15)
  ; 2755,980 -> 2789,863
  (road city-2-loc-55 city-2-loc-8)
  (= (road-length city-2-loc-55 city-2-loc-8) 13)
  ; 2789,863 -> 2755,980
  (road city-2-loc-8 city-2-loc-55)
  (= (road-length city-2-loc-8 city-2-loc-55) 13)
  ; 2442,591 -> 2440,701
  (road city-2-loc-56 city-2-loc-9)
  (= (road-length city-2-loc-56 city-2-loc-9) 11)
  ; 2440,701 -> 2442,591
  (road city-2-loc-9 city-2-loc-56)
  (= (road-length city-2-loc-9 city-2-loc-56) 11)
  ; 2442,591 -> 2333,531
  (road city-2-loc-56 city-2-loc-13)
  (= (road-length city-2-loc-56 city-2-loc-13) 13)
  ; 2333,531 -> 2442,591
  (road city-2-loc-13 city-2-loc-56)
  (= (road-length city-2-loc-13 city-2-loc-56) 13)
  ; 2442,591 -> 2438,419
  (road city-2-loc-56 city-2-loc-18)
  (= (road-length city-2-loc-56 city-2-loc-18) 18)
  ; 2438,419 -> 2442,591
  (road city-2-loc-18 city-2-loc-56)
  (= (road-length city-2-loc-18 city-2-loc-56) 18)
  ; 2442,591 -> 2320,691
  (road city-2-loc-56 city-2-loc-42)
  (= (road-length city-2-loc-56 city-2-loc-42) 16)
  ; 2320,691 -> 2442,591
  (road city-2-loc-42 city-2-loc-56)
  (= (road-length city-2-loc-42 city-2-loc-56) 16)
  ; 2442,591 -> 2501,510
  (road city-2-loc-56 city-2-loc-46)
  (= (road-length city-2-loc-56 city-2-loc-46) 10)
  ; 2501,510 -> 2442,591
  (road city-2-loc-46 city-2-loc-56)
  (= (road-length city-2-loc-46 city-2-loc-56) 10)
  ; 2442,591 -> 2556,646
  (road city-2-loc-56 city-2-loc-47)
  (= (road-length city-2-loc-56 city-2-loc-47) 13)
  ; 2556,646 -> 2442,591
  (road city-2-loc-47 city-2-loc-56)
  (= (road-length city-2-loc-47 city-2-loc-56) 13)
  ; 2983,43 -> 2872,75
  (road city-2-loc-57 city-2-loc-16)
  (= (road-length city-2-loc-57 city-2-loc-16) 12)
  ; 2872,75 -> 2983,43
  (road city-2-loc-16 city-2-loc-57)
  (= (road-length city-2-loc-16 city-2-loc-57) 12)
  ; 2983,43 -> 2940,193
  (road city-2-loc-57 city-2-loc-28)
  (= (road-length city-2-loc-57 city-2-loc-28) 16)
  ; 2940,193 -> 2983,43
  (road city-2-loc-28 city-2-loc-57)
  (= (road-length city-2-loc-28 city-2-loc-57) 16)
  ; 2024,936 -> 2090,859
  (road city-2-loc-58 city-2-loc-19)
  (= (road-length city-2-loc-58 city-2-loc-19) 11)
  ; 2090,859 -> 2024,936
  (road city-2-loc-19 city-2-loc-58)
  (= (road-length city-2-loc-19 city-2-loc-58) 11)
  ; 2701,394 -> 2579,443
  (road city-2-loc-59 city-2-loc-12)
  (= (road-length city-2-loc-59 city-2-loc-12) 14)
  ; 2579,443 -> 2701,394
  (road city-2-loc-12 city-2-loc-59)
  (= (road-length city-2-loc-12 city-2-loc-59) 14)
  ; 2701,394 -> 2767,518
  (road city-2-loc-59 city-2-loc-15)
  (= (road-length city-2-loc-59 city-2-loc-15) 14)
  ; 2767,518 -> 2701,394
  (road city-2-loc-15 city-2-loc-59)
  (= (road-length city-2-loc-15 city-2-loc-59) 14)
  ; 2701,394 -> 2803,374
  (road city-2-loc-59 city-2-loc-38)
  (= (road-length city-2-loc-59 city-2-loc-38) 11)
  ; 2803,374 -> 2701,394
  (road city-2-loc-38 city-2-loc-59)
  (= (road-length city-2-loc-38 city-2-loc-59) 11)
  ; 2701,394 -> 2661,300
  (road city-2-loc-59 city-2-loc-48)
  (= (road-length city-2-loc-59 city-2-loc-48) 11)
  ; 2661,300 -> 2701,394
  (road city-2-loc-48 city-2-loc-59)
  (= (road-length city-2-loc-48 city-2-loc-59) 11)
  ; 2534,886 -> 2608,962
  (road city-2-loc-60 city-2-loc-7)
  (= (road-length city-2-loc-60 city-2-loc-7) 11)
  ; 2608,962 -> 2534,886
  (road city-2-loc-7 city-2-loc-60)
  (= (road-length city-2-loc-7 city-2-loc-60) 11)
  ; 2534,886 -> 2621,790
  (road city-2-loc-60 city-2-loc-22)
  (= (road-length city-2-loc-60 city-2-loc-22) 13)
  ; 2621,790 -> 2534,886
  (road city-2-loc-22 city-2-loc-60)
  (= (road-length city-2-loc-22 city-2-loc-60) 13)
  ; 2534,886 -> 2449,812
  (road city-2-loc-60 city-2-loc-27)
  (= (road-length city-2-loc-60 city-2-loc-27) 12)
  ; 2449,812 -> 2534,886
  (road city-2-loc-27 city-2-loc-60)
  (= (road-length city-2-loc-27 city-2-loc-60) 12)
  ; 2534,886 -> 2449,959
  (road city-2-loc-60 city-2-loc-45)
  (= (road-length city-2-loc-60 city-2-loc-45) 12)
  ; 2449,959 -> 2534,886
  (road city-2-loc-45 city-2-loc-60)
  (= (road-length city-2-loc-45 city-2-loc-60) 12)
  ; 2036,262 -> 2059,96
  (road city-2-loc-61 city-2-loc-24)
  (= (road-length city-2-loc-61 city-2-loc-24) 17)
  ; 2059,96 -> 2036,262
  (road city-2-loc-24 city-2-loc-61)
  (= (road-length city-2-loc-24 city-2-loc-61) 17)
  ; 2036,262 -> 2107,188
  (road city-2-loc-61 city-2-loc-31)
  (= (road-length city-2-loc-61 city-2-loc-31) 11)
  ; 2107,188 -> 2036,262
  (road city-2-loc-31 city-2-loc-61)
  (= (road-length city-2-loc-31 city-2-loc-61) 11)
  ; 2036,262 -> 2006,367
  (road city-2-loc-61 city-2-loc-32)
  (= (road-length city-2-loc-61 city-2-loc-32) 11)
  ; 2006,367 -> 2036,262
  (road city-2-loc-32 city-2-loc-61)
  (= (road-length city-2-loc-32 city-2-loc-61) 11)
  ; 2036,262 -> 2144,304
  (road city-2-loc-61 city-2-loc-37)
  (= (road-length city-2-loc-61 city-2-loc-37) 12)
  ; 2144,304 -> 2036,262
  (road city-2-loc-37 city-2-loc-61)
  (= (road-length city-2-loc-37 city-2-loc-61) 12)
  ; 2036,262 -> 2107,397
  (road city-2-loc-61 city-2-loc-51)
  (= (road-length city-2-loc-61 city-2-loc-51) 16)
  ; 2107,397 -> 2036,262
  (road city-2-loc-51 city-2-loc-61)
  (= (road-length city-2-loc-51 city-2-loc-61) 16)
  ; 1500,2904 -> 1420,2966
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 11)
  ; 1420,2966 -> 1500,2904
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 11)
  ; 1524,2715 -> 1562,2598
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 13)
  ; 1562,2598 -> 1524,2715
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 13)
  ; 1258,2572 -> 1162,2639
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 12)
  ; 1162,2639 -> 1258,2572
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 12)
  ; 1258,2572 -> 1203,2465
  (road city-3-loc-9 city-3-loc-7)
  (= (road-length city-3-loc-9 city-3-loc-7) 12)
  ; 1203,2465 -> 1258,2572
  (road city-3-loc-7 city-3-loc-9)
  (= (road-length city-3-loc-7 city-3-loc-9) 12)
  ; 1300,2688 -> 1162,2639
  (road city-3-loc-10 city-3-loc-2)
  (= (road-length city-3-loc-10 city-3-loc-2) 15)
  ; 1162,2639 -> 1300,2688
  (road city-3-loc-2 city-3-loc-10)
  (= (road-length city-3-loc-2 city-3-loc-10) 15)
  ; 1300,2688 -> 1258,2572
  (road city-3-loc-10 city-3-loc-9)
  (= (road-length city-3-loc-10 city-3-loc-9) 13)
  ; 1258,2572 -> 1300,2688
  (road city-3-loc-9 city-3-loc-10)
  (= (road-length city-3-loc-9 city-3-loc-10) 13)
  ; 1922,2351 -> 1965,2447
  (road city-3-loc-11 city-3-loc-6)
  (= (road-length city-3-loc-11 city-3-loc-6) 11)
  ; 1965,2447 -> 1922,2351
  (road city-3-loc-6 city-3-loc-11)
  (= (road-length city-3-loc-6 city-3-loc-11) 11)
  ; 1216,2363 -> 1203,2465
  (road city-3-loc-12 city-3-loc-7)
  (= (road-length city-3-loc-12 city-3-loc-7) 11)
  ; 1203,2465 -> 1216,2363
  (road city-3-loc-7 city-3-loc-12)
  (= (road-length city-3-loc-7 city-3-loc-12) 11)
  ; 1130,2794 -> 1162,2639
  (road city-3-loc-14 city-3-loc-2)
  (= (road-length city-3-loc-14 city-3-loc-2) 16)
  ; 1162,2639 -> 1130,2794
  (road city-3-loc-2 city-3-loc-14)
  (= (road-length city-3-loc-2 city-3-loc-14) 16)
  ; 1130,2794 -> 1029,2897
  (road city-3-loc-14 city-3-loc-8)
  (= (road-length city-3-loc-14 city-3-loc-8) 15)
  ; 1029,2897 -> 1130,2794
  (road city-3-loc-8 city-3-loc-14)
  (= (road-length city-3-loc-8 city-3-loc-14) 15)
  ; 1384,2859 -> 1420,2966
  (road city-3-loc-16 city-3-loc-1)
  (= (road-length city-3-loc-16 city-3-loc-1) 12)
  ; 1420,2966 -> 1384,2859
  (road city-3-loc-1 city-3-loc-16)
  (= (road-length city-3-loc-1 city-3-loc-16) 12)
  ; 1384,2859 -> 1500,2904
  (road city-3-loc-16 city-3-loc-4)
  (= (road-length city-3-loc-16 city-3-loc-4) 13)
  ; 1500,2904 -> 1384,2859
  (road city-3-loc-4 city-3-loc-16)
  (= (road-length city-3-loc-4 city-3-loc-16) 13)
  ; 1782,2331 -> 1922,2351
  (road city-3-loc-20 city-3-loc-11)
  (= (road-length city-3-loc-20 city-3-loc-11) 15)
  ; 1922,2351 -> 1782,2331
  (road city-3-loc-11 city-3-loc-20)
  (= (road-length city-3-loc-11 city-3-loc-20) 15)
  ; 1637,2759 -> 1524,2715
  (road city-3-loc-21 city-3-loc-5)
  (= (road-length city-3-loc-21 city-3-loc-5) 13)
  ; 1524,2715 -> 1637,2759
  (road city-3-loc-5 city-3-loc-21)
  (= (road-length city-3-loc-5 city-3-loc-21) 13)
  ; 1612,2007 -> 1746,2009
  (road city-3-loc-22 city-3-loc-17)
  (= (road-length city-3-loc-22 city-3-loc-17) 14)
  ; 1746,2009 -> 1612,2007
  (road city-3-loc-17 city-3-loc-22)
  (= (road-length city-3-loc-17 city-3-loc-22) 14)
  ; 1074,2400 -> 1203,2465
  (road city-3-loc-23 city-3-loc-7)
  (= (road-length city-3-loc-23 city-3-loc-7) 15)
  ; 1203,2465 -> 1074,2400
  (road city-3-loc-7 city-3-loc-23)
  (= (road-length city-3-loc-7 city-3-loc-23) 15)
  ; 1074,2400 -> 1216,2363
  (road city-3-loc-23 city-3-loc-12)
  (= (road-length city-3-loc-23 city-3-loc-12) 15)
  ; 1216,2363 -> 1074,2400
  (road city-3-loc-12 city-3-loc-23)
  (= (road-length city-3-loc-12 city-3-loc-23) 15)
  ; 1041,2637 -> 1162,2639
  (road city-3-loc-24 city-3-loc-2)
  (= (road-length city-3-loc-24 city-3-loc-2) 13)
  ; 1162,2639 -> 1041,2637
  (road city-3-loc-2 city-3-loc-24)
  (= (road-length city-3-loc-2 city-3-loc-24) 13)
  ; 1677,2872 -> 1637,2759
  (road city-3-loc-26 city-3-loc-21)
  (= (road-length city-3-loc-26 city-3-loc-21) 12)
  ; 1637,2759 -> 1677,2872
  (road city-3-loc-21 city-3-loc-26)
  (= (road-length city-3-loc-21 city-3-loc-26) 12)
  ; 1464,2004 -> 1612,2007
  (road city-3-loc-27 city-3-loc-22)
  (= (road-length city-3-loc-27 city-3-loc-22) 15)
  ; 1612,2007 -> 1464,2004
  (road city-3-loc-22 city-3-loc-27)
  (= (road-length city-3-loc-22 city-3-loc-27) 15)
  ; 1408,2746 -> 1524,2715
  (road city-3-loc-29 city-3-loc-5)
  (= (road-length city-3-loc-29 city-3-loc-5) 12)
  ; 1524,2715 -> 1408,2746
  (road city-3-loc-5 city-3-loc-29)
  (= (road-length city-3-loc-5 city-3-loc-29) 12)
  ; 1408,2746 -> 1300,2688
  (road city-3-loc-29 city-3-loc-10)
  (= (road-length city-3-loc-29 city-3-loc-10) 13)
  ; 1300,2688 -> 1408,2746
  (road city-3-loc-10 city-3-loc-29)
  (= (road-length city-3-loc-10 city-3-loc-29) 13)
  ; 1408,2746 -> 1384,2859
  (road city-3-loc-29 city-3-loc-16)
  (= (road-length city-3-loc-29 city-3-loc-16) 12)
  ; 1384,2859 -> 1408,2746
  (road city-3-loc-16 city-3-loc-29)
  (= (road-length city-3-loc-16 city-3-loc-29) 12)
  ; 1893,2973 -> 1970,2885
  (road city-3-loc-30 city-3-loc-25)
  (= (road-length city-3-loc-30 city-3-loc-25) 12)
  ; 1970,2885 -> 1893,2973
  (road city-3-loc-25 city-3-loc-30)
  (= (road-length city-3-loc-25 city-3-loc-30) 12)
  ; 1497,2426 -> 1380,2439
  (road city-3-loc-31 city-3-loc-28)
  (= (road-length city-3-loc-31 city-3-loc-28) 12)
  ; 1380,2439 -> 1497,2426
  (road city-3-loc-28 city-3-loc-31)
  (= (road-length city-3-loc-28 city-3-loc-31) 12)
  ; 1004,2473 -> 1074,2400
  (road city-3-loc-32 city-3-loc-23)
  (= (road-length city-3-loc-32 city-3-loc-23) 11)
  ; 1074,2400 -> 1004,2473
  (road city-3-loc-23 city-3-loc-32)
  (= (road-length city-3-loc-23 city-3-loc-32) 11)
  ; 1004,2473 -> 1041,2637
  (road city-3-loc-32 city-3-loc-24)
  (= (road-length city-3-loc-32 city-3-loc-24) 17)
  ; 1041,2637 -> 1004,2473
  (road city-3-loc-24 city-3-loc-32)
  (= (road-length city-3-loc-24 city-3-loc-32) 17)
  ; 1904,2233 -> 1922,2351
  (road city-3-loc-33 city-3-loc-11)
  (= (road-length city-3-loc-33 city-3-loc-11) 12)
  ; 1922,2351 -> 1904,2233
  (road city-3-loc-11 city-3-loc-33)
  (= (road-length city-3-loc-11 city-3-loc-33) 12)
  ; 1904,2233 -> 1782,2331
  (road city-3-loc-33 city-3-loc-20)
  (= (road-length city-3-loc-33 city-3-loc-20) 16)
  ; 1782,2331 -> 1904,2233
  (road city-3-loc-20 city-3-loc-33)
  (= (road-length city-3-loc-20 city-3-loc-33) 16)
  ; 1725,2704 -> 1637,2759
  (road city-3-loc-34 city-3-loc-21)
  (= (road-length city-3-loc-34 city-3-loc-21) 11)
  ; 1637,2759 -> 1725,2704
  (road city-3-loc-21 city-3-loc-34)
  (= (road-length city-3-loc-21 city-3-loc-34) 11)
  ; 1319,2309 -> 1216,2363
  (road city-3-loc-35 city-3-loc-12)
  (= (road-length city-3-loc-35 city-3-loc-12) 12)
  ; 1216,2363 -> 1319,2309
  (road city-3-loc-12 city-3-loc-35)
  (= (road-length city-3-loc-12 city-3-loc-35) 12)
  ; 1319,2309 -> 1292,2137
  (road city-3-loc-35 city-3-loc-18)
  (= (road-length city-3-loc-35 city-3-loc-18) 18)
  ; 1292,2137 -> 1319,2309
  (road city-3-loc-18 city-3-loc-35)
  (= (road-length city-3-loc-18 city-3-loc-35) 18)
  ; 1319,2309 -> 1380,2439
  (road city-3-loc-35 city-3-loc-28)
  (= (road-length city-3-loc-35 city-3-loc-28) 15)
  ; 1380,2439 -> 1319,2309
  (road city-3-loc-28 city-3-loc-35)
  (= (road-length city-3-loc-28 city-3-loc-35) 15)
  ; 1673,2174 -> 1532,2191
  (road city-3-loc-36 city-3-loc-15)
  (= (road-length city-3-loc-36 city-3-loc-15) 15)
  ; 1532,2191 -> 1673,2174
  (road city-3-loc-15 city-3-loc-36)
  (= (road-length city-3-loc-15 city-3-loc-36) 15)
  ; 1786,2168 -> 1746,2009
  (road city-3-loc-37 city-3-loc-17)
  (= (road-length city-3-loc-37 city-3-loc-17) 17)
  ; 1746,2009 -> 1786,2168
  (road city-3-loc-17 city-3-loc-37)
  (= (road-length city-3-loc-17 city-3-loc-37) 17)
  ; 1786,2168 -> 1782,2331
  (road city-3-loc-37 city-3-loc-20)
  (= (road-length city-3-loc-37 city-3-loc-20) 17)
  ; 1782,2331 -> 1786,2168
  (road city-3-loc-20 city-3-loc-37)
  (= (road-length city-3-loc-20 city-3-loc-37) 17)
  ; 1786,2168 -> 1904,2233
  (road city-3-loc-37 city-3-loc-33)
  (= (road-length city-3-loc-37 city-3-loc-33) 14)
  ; 1904,2233 -> 1786,2168
  (road city-3-loc-33 city-3-loc-37)
  (= (road-length city-3-loc-33 city-3-loc-37) 14)
  ; 1786,2168 -> 1673,2174
  (road city-3-loc-37 city-3-loc-36)
  (= (road-length city-3-loc-37 city-3-loc-36) 12)
  ; 1673,2174 -> 1786,2168
  (road city-3-loc-36 city-3-loc-37)
  (= (road-length city-3-loc-36 city-3-loc-37) 12)
  ; 1409,2576 -> 1562,2598
  (road city-3-loc-38 city-3-loc-3)
  (= (road-length city-3-loc-38 city-3-loc-3) 16)
  ; 1562,2598 -> 1409,2576
  (road city-3-loc-3 city-3-loc-38)
  (= (road-length city-3-loc-3 city-3-loc-38) 16)
  ; 1409,2576 -> 1258,2572
  (road city-3-loc-38 city-3-loc-9)
  (= (road-length city-3-loc-38 city-3-loc-9) 16)
  ; 1258,2572 -> 1409,2576
  (road city-3-loc-9 city-3-loc-38)
  (= (road-length city-3-loc-9 city-3-loc-38) 16)
  ; 1409,2576 -> 1300,2688
  (road city-3-loc-38 city-3-loc-10)
  (= (road-length city-3-loc-38 city-3-loc-10) 16)
  ; 1300,2688 -> 1409,2576
  (road city-3-loc-10 city-3-loc-38)
  (= (road-length city-3-loc-10 city-3-loc-38) 16)
  ; 1409,2576 -> 1380,2439
  (road city-3-loc-38 city-3-loc-28)
  (= (road-length city-3-loc-38 city-3-loc-28) 14)
  ; 1380,2439 -> 1409,2576
  (road city-3-loc-28 city-3-loc-38)
  (= (road-length city-3-loc-28 city-3-loc-38) 14)
  ; 1409,2576 -> 1408,2746
  (road city-3-loc-38 city-3-loc-29)
  (= (road-length city-3-loc-38 city-3-loc-29) 17)
  ; 1408,2746 -> 1409,2576
  (road city-3-loc-29 city-3-loc-38)
  (= (road-length city-3-loc-29 city-3-loc-38) 17)
  ; 1409,2576 -> 1497,2426
  (road city-3-loc-38 city-3-loc-31)
  (= (road-length city-3-loc-38 city-3-loc-31) 18)
  ; 1497,2426 -> 1409,2576
  (road city-3-loc-31 city-3-loc-38)
  (= (road-length city-3-loc-31 city-3-loc-38) 18)
  ; 1251,2961 -> 1420,2966
  (road city-3-loc-39 city-3-loc-1)
  (= (road-length city-3-loc-39 city-3-loc-1) 17)
  ; 1420,2966 -> 1251,2961
  (road city-3-loc-1 city-3-loc-39)
  (= (road-length city-3-loc-1 city-3-loc-39) 17)
  ; 1251,2961 -> 1384,2859
  (road city-3-loc-39 city-3-loc-16)
  (= (road-length city-3-loc-39 city-3-loc-16) 17)
  ; 1384,2859 -> 1251,2961
  (road city-3-loc-16 city-3-loc-39)
  (= (road-length city-3-loc-16 city-3-loc-39) 17)
  ; 1634,2438 -> 1497,2426
  (road city-3-loc-40 city-3-loc-31)
  (= (road-length city-3-loc-40 city-3-loc-31) 14)
  ; 1497,2426 -> 1634,2438
  (road city-3-loc-31 city-3-loc-40)
  (= (road-length city-3-loc-31 city-3-loc-40) 14)
  ; 1841,2431 -> 1965,2447
  (road city-3-loc-41 city-3-loc-6)
  (= (road-length city-3-loc-41 city-3-loc-6) 13)
  ; 1965,2447 -> 1841,2431
  (road city-3-loc-6 city-3-loc-41)
  (= (road-length city-3-loc-6 city-3-loc-41) 13)
  ; 1841,2431 -> 1922,2351
  (road city-3-loc-41 city-3-loc-11)
  (= (road-length city-3-loc-41 city-3-loc-11) 12)
  ; 1922,2351 -> 1841,2431
  (road city-3-loc-11 city-3-loc-41)
  (= (road-length city-3-loc-11 city-3-loc-41) 12)
  ; 1841,2431 -> 1782,2331
  (road city-3-loc-41 city-3-loc-20)
  (= (road-length city-3-loc-41 city-3-loc-20) 12)
  ; 1782,2331 -> 1841,2431
  (road city-3-loc-20 city-3-loc-41)
  (= (road-length city-3-loc-20 city-3-loc-41) 12)
  ; 1307,2000 -> 1292,2137
  (road city-3-loc-42 city-3-loc-18)
  (= (road-length city-3-loc-42 city-3-loc-18) 14)
  ; 1292,2137 -> 1307,2000
  (road city-3-loc-18 city-3-loc-42)
  (= (road-length city-3-loc-18 city-3-loc-42) 14)
  ; 1307,2000 -> 1464,2004
  (road city-3-loc-42 city-3-loc-27)
  (= (road-length city-3-loc-42 city-3-loc-27) 16)
  ; 1464,2004 -> 1307,2000
  (road city-3-loc-27 city-3-loc-42)
  (= (road-length city-3-loc-27 city-3-loc-42) 16)
  ; 1779,2868 -> 1677,2872
  (road city-3-loc-43 city-3-loc-26)
  (= (road-length city-3-loc-43 city-3-loc-26) 11)
  ; 1677,2872 -> 1779,2868
  (road city-3-loc-26 city-3-loc-43)
  (= (road-length city-3-loc-26 city-3-loc-43) 11)
  ; 1779,2868 -> 1893,2973
  (road city-3-loc-43 city-3-loc-30)
  (= (road-length city-3-loc-43 city-3-loc-30) 16)
  ; 1893,2973 -> 1779,2868
  (road city-3-loc-30 city-3-loc-43)
  (= (road-length city-3-loc-30 city-3-loc-43) 16)
  ; 1779,2868 -> 1725,2704
  (road city-3-loc-43 city-3-loc-34)
  (= (road-length city-3-loc-43 city-3-loc-34) 18)
  ; 1725,2704 -> 1779,2868
  (road city-3-loc-34 city-3-loc-43)
  (= (road-length city-3-loc-34 city-3-loc-43) 18)
  ; 1814,2750 -> 1725,2704
  (road city-3-loc-44 city-3-loc-34)
  (= (road-length city-3-loc-44 city-3-loc-34) 10)
  ; 1725,2704 -> 1814,2750
  (road city-3-loc-34 city-3-loc-44)
  (= (road-length city-3-loc-34 city-3-loc-44) 10)
  ; 1814,2750 -> 1779,2868
  (road city-3-loc-44 city-3-loc-43)
  (= (road-length city-3-loc-44 city-3-loc-43) 13)
  ; 1779,2868 -> 1814,2750
  (road city-3-loc-43 city-3-loc-44)
  (= (road-length city-3-loc-43 city-3-loc-44) 13)
  ; 1427,2306 -> 1532,2191
  (road city-3-loc-45 city-3-loc-15)
  (= (road-length city-3-loc-45 city-3-loc-15) 16)
  ; 1532,2191 -> 1427,2306
  (road city-3-loc-15 city-3-loc-45)
  (= (road-length city-3-loc-15 city-3-loc-45) 16)
  ; 1427,2306 -> 1380,2439
  (road city-3-loc-45 city-3-loc-28)
  (= (road-length city-3-loc-45 city-3-loc-28) 15)
  ; 1380,2439 -> 1427,2306
  (road city-3-loc-28 city-3-loc-45)
  (= (road-length city-3-loc-28 city-3-loc-45) 15)
  ; 1427,2306 -> 1497,2426
  (road city-3-loc-45 city-3-loc-31)
  (= (road-length city-3-loc-45 city-3-loc-31) 14)
  ; 1497,2426 -> 1427,2306
  (road city-3-loc-31 city-3-loc-45)
  (= (road-length city-3-loc-31 city-3-loc-45) 14)
  ; 1427,2306 -> 1319,2309
  (road city-3-loc-45 city-3-loc-35)
  (= (road-length city-3-loc-45 city-3-loc-35) 11)
  ; 1319,2309 -> 1427,2306
  (road city-3-loc-35 city-3-loc-45)
  (= (road-length city-3-loc-35 city-3-loc-45) 11)
  ; 1904,2689 -> 1814,2750
  (road city-3-loc-46 city-3-loc-44)
  (= (road-length city-3-loc-46 city-3-loc-44) 11)
  ; 1814,2750 -> 1904,2689
  (road city-3-loc-44 city-3-loc-46)
  (= (road-length city-3-loc-44 city-3-loc-46) 11)
  ; 1612,2989 -> 1500,2904
  (road city-3-loc-47 city-3-loc-4)
  (= (road-length city-3-loc-47 city-3-loc-4) 15)
  ; 1500,2904 -> 1612,2989
  (road city-3-loc-4 city-3-loc-47)
  (= (road-length city-3-loc-4 city-3-loc-47) 15)
  ; 1612,2989 -> 1677,2872
  (road city-3-loc-47 city-3-loc-26)
  (= (road-length city-3-loc-47 city-3-loc-26) 14)
  ; 1677,2872 -> 1612,2989
  (road city-3-loc-26 city-3-loc-47)
  (= (road-length city-3-loc-26 city-3-loc-47) 14)
  ; 1786,2522 -> 1634,2438
  (road city-3-loc-48 city-3-loc-40)
  (= (road-length city-3-loc-48 city-3-loc-40) 18)
  ; 1634,2438 -> 1786,2522
  (road city-3-loc-40 city-3-loc-48)
  (= (road-length city-3-loc-40 city-3-loc-48) 18)
  ; 1786,2522 -> 1841,2431
  (road city-3-loc-48 city-3-loc-41)
  (= (road-length city-3-loc-48 city-3-loc-41) 11)
  ; 1841,2431 -> 1786,2522
  (road city-3-loc-41 city-3-loc-48)
  (= (road-length city-3-loc-41 city-3-loc-48) 11)
  ; 1554,2303 -> 1532,2191
  (road city-3-loc-49 city-3-loc-15)
  (= (road-length city-3-loc-49 city-3-loc-15) 12)
  ; 1532,2191 -> 1554,2303
  (road city-3-loc-15 city-3-loc-49)
  (= (road-length city-3-loc-15 city-3-loc-49) 12)
  ; 1554,2303 -> 1497,2426
  (road city-3-loc-49 city-3-loc-31)
  (= (road-length city-3-loc-49 city-3-loc-31) 14)
  ; 1497,2426 -> 1554,2303
  (road city-3-loc-31 city-3-loc-49)
  (= (road-length city-3-loc-31 city-3-loc-49) 14)
  ; 1554,2303 -> 1634,2438
  (road city-3-loc-49 city-3-loc-40)
  (= (road-length city-3-loc-49 city-3-loc-40) 16)
  ; 1634,2438 -> 1554,2303
  (road city-3-loc-40 city-3-loc-49)
  (= (road-length city-3-loc-40 city-3-loc-49) 16)
  ; 1554,2303 -> 1427,2306
  (road city-3-loc-49 city-3-loc-45)
  (= (road-length city-3-loc-49 city-3-loc-45) 13)
  ; 1427,2306 -> 1554,2303
  (road city-3-loc-45 city-3-loc-49)
  (= (road-length city-3-loc-45 city-3-loc-49) 13)
  ; 1167,2207 -> 1216,2363
  (road city-3-loc-50 city-3-loc-12)
  (= (road-length city-3-loc-50 city-3-loc-12) 17)
  ; 1216,2363 -> 1167,2207
  (road city-3-loc-12 city-3-loc-50)
  (= (road-length city-3-loc-12 city-3-loc-50) 17)
  ; 1167,2207 -> 1292,2137
  (road city-3-loc-50 city-3-loc-18)
  (= (road-length city-3-loc-50 city-3-loc-18) 15)
  ; 1292,2137 -> 1167,2207
  (road city-3-loc-18 city-3-loc-50)
  (= (road-length city-3-loc-18 city-3-loc-50) 15)
  ; 1167,2207 -> 1062,2077
  (road city-3-loc-50 city-3-loc-19)
  (= (road-length city-3-loc-50 city-3-loc-19) 17)
  ; 1062,2077 -> 1167,2207
  (road city-3-loc-19 city-3-loc-50)
  (= (road-length city-3-loc-19 city-3-loc-50) 17)
  ; 1235,2818 -> 1300,2688
  (road city-3-loc-51 city-3-loc-10)
  (= (road-length city-3-loc-51 city-3-loc-10) 15)
  ; 1300,2688 -> 1235,2818
  (road city-3-loc-10 city-3-loc-51)
  (= (road-length city-3-loc-10 city-3-loc-51) 15)
  ; 1235,2818 -> 1130,2794
  (road city-3-loc-51 city-3-loc-14)
  (= (road-length city-3-loc-51 city-3-loc-14) 11)
  ; 1130,2794 -> 1235,2818
  (road city-3-loc-14 city-3-loc-51)
  (= (road-length city-3-loc-14 city-3-loc-51) 11)
  ; 1235,2818 -> 1384,2859
  (road city-3-loc-51 city-3-loc-16)
  (= (road-length city-3-loc-51 city-3-loc-16) 16)
  ; 1384,2859 -> 1235,2818
  (road city-3-loc-16 city-3-loc-51)
  (= (road-length city-3-loc-16 city-3-loc-51) 16)
  ; 1235,2818 -> 1251,2961
  (road city-3-loc-51 city-3-loc-39)
  (= (road-length city-3-loc-51 city-3-loc-39) 15)
  ; 1251,2961 -> 1235,2818
  (road city-3-loc-39 city-3-loc-51)
  (= (road-length city-3-loc-39 city-3-loc-51) 15)
  ; 1425,2192 -> 1532,2191
  (road city-3-loc-52 city-3-loc-15)
  (= (road-length city-3-loc-52 city-3-loc-15) 11)
  ; 1532,2191 -> 1425,2192
  (road city-3-loc-15 city-3-loc-52)
  (= (road-length city-3-loc-15 city-3-loc-52) 11)
  ; 1425,2192 -> 1292,2137
  (road city-3-loc-52 city-3-loc-18)
  (= (road-length city-3-loc-52 city-3-loc-18) 15)
  ; 1292,2137 -> 1425,2192
  (road city-3-loc-18 city-3-loc-52)
  (= (road-length city-3-loc-18 city-3-loc-52) 15)
  ; 1425,2192 -> 1319,2309
  (road city-3-loc-52 city-3-loc-35)
  (= (road-length city-3-loc-52 city-3-loc-35) 16)
  ; 1319,2309 -> 1425,2192
  (road city-3-loc-35 city-3-loc-52)
  (= (road-length city-3-loc-35 city-3-loc-52) 16)
  ; 1425,2192 -> 1427,2306
  (road city-3-loc-52 city-3-loc-45)
  (= (road-length city-3-loc-52 city-3-loc-45) 12)
  ; 1427,2306 -> 1425,2192
  (road city-3-loc-45 city-3-loc-52)
  (= (road-length city-3-loc-45 city-3-loc-52) 12)
  ; 1425,2192 -> 1554,2303
  (road city-3-loc-52 city-3-loc-49)
  (= (road-length city-3-loc-52 city-3-loc-49) 17)
  ; 1554,2303 -> 1425,2192
  (road city-3-loc-49 city-3-loc-52)
  (= (road-length city-3-loc-49 city-3-loc-52) 17)
  ; 1979,2783 -> 1970,2885
  (road city-3-loc-53 city-3-loc-25)
  (= (road-length city-3-loc-53 city-3-loc-25) 11)
  ; 1970,2885 -> 1979,2783
  (road city-3-loc-25 city-3-loc-53)
  (= (road-length city-3-loc-25 city-3-loc-53) 11)
  ; 1979,2783 -> 1814,2750
  (road city-3-loc-53 city-3-loc-44)
  (= (road-length city-3-loc-53 city-3-loc-44) 17)
  ; 1814,2750 -> 1979,2783
  (road city-3-loc-44 city-3-loc-53)
  (= (road-length city-3-loc-44 city-3-loc-53) 17)
  ; 1979,2783 -> 1904,2689
  (road city-3-loc-53 city-3-loc-46)
  (= (road-length city-3-loc-53 city-3-loc-46) 12)
  ; 1904,2689 -> 1979,2783
  (road city-3-loc-46 city-3-loc-53)
  (= (road-length city-3-loc-46 city-3-loc-53) 12)
  ; 1016,2318 -> 1074,2400
  (road city-3-loc-54 city-3-loc-23)
  (= (road-length city-3-loc-54 city-3-loc-23) 10)
  ; 1074,2400 -> 1016,2318
  (road city-3-loc-23 city-3-loc-54)
  (= (road-length city-3-loc-23 city-3-loc-54) 10)
  ; 1016,2318 -> 1004,2473
  (road city-3-loc-54 city-3-loc-32)
  (= (road-length city-3-loc-54 city-3-loc-32) 16)
  ; 1004,2473 -> 1016,2318
  (road city-3-loc-32 city-3-loc-54)
  (= (road-length city-3-loc-32 city-3-loc-54) 16)
  ; 1682,2552 -> 1562,2598
  (road city-3-loc-55 city-3-loc-3)
  (= (road-length city-3-loc-55 city-3-loc-3) 13)
  ; 1562,2598 -> 1682,2552
  (road city-3-loc-3 city-3-loc-55)
  (= (road-length city-3-loc-3 city-3-loc-55) 13)
  ; 1682,2552 -> 1725,2704
  (road city-3-loc-55 city-3-loc-34)
  (= (road-length city-3-loc-55 city-3-loc-34) 16)
  ; 1725,2704 -> 1682,2552
  (road city-3-loc-34 city-3-loc-55)
  (= (road-length city-3-loc-34 city-3-loc-55) 16)
  ; 1682,2552 -> 1634,2438
  (road city-3-loc-55 city-3-loc-40)
  (= (road-length city-3-loc-55 city-3-loc-40) 13)
  ; 1634,2438 -> 1682,2552
  (road city-3-loc-40 city-3-loc-55)
  (= (road-length city-3-loc-40 city-3-loc-55) 13)
  ; 1682,2552 -> 1786,2522
  (road city-3-loc-55 city-3-loc-48)
  (= (road-length city-3-loc-55 city-3-loc-48) 11)
  ; 1786,2522 -> 1682,2552
  (road city-3-loc-48 city-3-loc-55)
  (= (road-length city-3-loc-48 city-3-loc-55) 11)
  ; 1017,2745 -> 1029,2897
  (road city-3-loc-56 city-3-loc-8)
  (= (road-length city-3-loc-56 city-3-loc-8) 16)
  ; 1029,2897 -> 1017,2745
  (road city-3-loc-8 city-3-loc-56)
  (= (road-length city-3-loc-8 city-3-loc-56) 16)
  ; 1017,2745 -> 1130,2794
  (road city-3-loc-56 city-3-loc-14)
  (= (road-length city-3-loc-56 city-3-loc-14) 13)
  ; 1130,2794 -> 1017,2745
  (road city-3-loc-14 city-3-loc-56)
  (= (road-length city-3-loc-14 city-3-loc-56) 13)
  ; 1017,2745 -> 1041,2637
  (road city-3-loc-56 city-3-loc-24)
  (= (road-length city-3-loc-56 city-3-loc-24) 12)
  ; 1041,2637 -> 1017,2745
  (road city-3-loc-24 city-3-loc-56)
  (= (road-length city-3-loc-24 city-3-loc-56) 12)
  ; 1196,2059 -> 1292,2137
  (road city-3-loc-57 city-3-loc-18)
  (= (road-length city-3-loc-57 city-3-loc-18) 13)
  ; 1292,2137 -> 1196,2059
  (road city-3-loc-18 city-3-loc-57)
  (= (road-length city-3-loc-18 city-3-loc-57) 13)
  ; 1196,2059 -> 1062,2077
  (road city-3-loc-57 city-3-loc-19)
  (= (road-length city-3-loc-57 city-3-loc-19) 14)
  ; 1062,2077 -> 1196,2059
  (road city-3-loc-19 city-3-loc-57)
  (= (road-length city-3-loc-19 city-3-loc-57) 14)
  ; 1196,2059 -> 1307,2000
  (road city-3-loc-57 city-3-loc-42)
  (= (road-length city-3-loc-57 city-3-loc-42) 13)
  ; 1307,2000 -> 1196,2059
  (road city-3-loc-42 city-3-loc-57)
  (= (road-length city-3-loc-42 city-3-loc-57) 13)
  ; 1196,2059 -> 1167,2207
  (road city-3-loc-57 city-3-loc-50)
  (= (road-length city-3-loc-57 city-3-loc-50) 16)
  ; 1167,2207 -> 1196,2059
  (road city-3-loc-50 city-3-loc-57)
  (= (road-length city-3-loc-50 city-3-loc-57) 16)
  ; 1945,2582 -> 1965,2447
  (road city-3-loc-58 city-3-loc-6)
  (= (road-length city-3-loc-58 city-3-loc-6) 14)
  ; 1965,2447 -> 1945,2582
  (road city-3-loc-6 city-3-loc-58)
  (= (road-length city-3-loc-6 city-3-loc-58) 14)
  ; 1945,2582 -> 1904,2689
  (road city-3-loc-58 city-3-loc-46)
  (= (road-length city-3-loc-58 city-3-loc-46) 12)
  ; 1904,2689 -> 1945,2582
  (road city-3-loc-46 city-3-loc-58)
  (= (road-length city-3-loc-46 city-3-loc-58) 12)
  ; 1945,2582 -> 1786,2522
  (road city-3-loc-58 city-3-loc-48)
  (= (road-length city-3-loc-58 city-3-loc-48) 17)
  ; 1786,2522 -> 1945,2582
  (road city-3-loc-48 city-3-loc-58)
  (= (road-length city-3-loc-48 city-3-loc-58) 17)
  ; 1169,2896 -> 1029,2897
  (road city-3-loc-59 city-3-loc-8)
  (= (road-length city-3-loc-59 city-3-loc-8) 14)
  ; 1029,2897 -> 1169,2896
  (road city-3-loc-8 city-3-loc-59)
  (= (road-length city-3-loc-8 city-3-loc-59) 14)
  ; 1169,2896 -> 1130,2794
  (road city-3-loc-59 city-3-loc-14)
  (= (road-length city-3-loc-59 city-3-loc-14) 11)
  ; 1130,2794 -> 1169,2896
  (road city-3-loc-14 city-3-loc-59)
  (= (road-length city-3-loc-14 city-3-loc-59) 11)
  ; 1169,2896 -> 1251,2961
  (road city-3-loc-59 city-3-loc-39)
  (= (road-length city-3-loc-59 city-3-loc-39) 11)
  ; 1251,2961 -> 1169,2896
  (road city-3-loc-39 city-3-loc-59)
  (= (road-length city-3-loc-39 city-3-loc-59) 11)
  ; 1169,2896 -> 1235,2818
  (road city-3-loc-59 city-3-loc-51)
  (= (road-length city-3-loc-59 city-3-loc-51) 11)
  ; 1235,2818 -> 1169,2896
  (road city-3-loc-51 city-3-loc-59)
  (= (road-length city-3-loc-51 city-3-loc-59) 11)
  ; 1998,2194 -> 1922,2351
  (road city-3-loc-60 city-3-loc-11)
  (= (road-length city-3-loc-60 city-3-loc-11) 18)
  ; 1922,2351 -> 1998,2194
  (road city-3-loc-11 city-3-loc-60)
  (= (road-length city-3-loc-11 city-3-loc-60) 18)
  ; 1998,2194 -> 1942,2039
  (road city-3-loc-60 city-3-loc-13)
  (= (road-length city-3-loc-60 city-3-loc-13) 17)
  ; 1942,2039 -> 1998,2194
  (road city-3-loc-13 city-3-loc-60)
  (= (road-length city-3-loc-13 city-3-loc-60) 17)
  ; 1998,2194 -> 1904,2233
  (road city-3-loc-60 city-3-loc-33)
  (= (road-length city-3-loc-60 city-3-loc-33) 11)
  ; 1904,2233 -> 1998,2194
  (road city-3-loc-33 city-3-loc-60)
  (= (road-length city-3-loc-33 city-3-loc-60) 11)
  ; 1110,2990 -> 1029,2897
  (road city-3-loc-61 city-3-loc-8)
  (= (road-length city-3-loc-61 city-3-loc-8) 13)
  ; 1029,2897 -> 1110,2990
  (road city-3-loc-8 city-3-loc-61)
  (= (road-length city-3-loc-8 city-3-loc-61) 13)
  ; 1110,2990 -> 1251,2961
  (road city-3-loc-61 city-3-loc-39)
  (= (road-length city-3-loc-61 city-3-loc-39) 15)
  ; 1251,2961 -> 1110,2990
  (road city-3-loc-39 city-3-loc-61)
  (= (road-length city-3-loc-39 city-3-loc-61) 15)
  ; 1110,2990 -> 1169,2896
  (road city-3-loc-61 city-3-loc-59)
  (= (road-length city-3-loc-61 city-3-loc-59) 12)
  ; 1169,2896 -> 1110,2990
  (road city-3-loc-59 city-3-loc-61)
  (= (road-length city-3-loc-59 city-3-loc-61) 12)
  ; 982,203 <-> 2006,367
  (road city-1-loc-5 city-2-loc-32)
  (= (road-length city-1-loc-5 city-2-loc-32) 104)
  (road city-2-loc-32 city-1-loc-5)
  (= (road-length city-2-loc-32 city-1-loc-5) 104)
  (road city-1-loc-28 city-3-loc-58)
  (= (road-length city-1-loc-28 city-3-loc-58) 111)
  (road city-3-loc-58 city-1-loc-28)
  (= (road-length city-3-loc-58 city-1-loc-28) 111)
  (road city-2-loc-54 city-3-loc-52)
  (= (road-length city-2-loc-54 city-3-loc-52) 124)
  (road city-3-loc-52 city-2-loc-54)
  (= (road-length city-3-loc-52 city-2-loc-54) 124)
  (at package-1 city-2-loc-8)
  (at package-2 city-2-loc-52)
  (at package-3 city-2-loc-58)
  (at package-4 city-3-loc-26)
  (at package-5 city-3-loc-55)
  (at package-6 city-3-loc-56)
  (at package-7 city-1-loc-4)
  (at package-8 city-2-loc-59)
  (at package-9 city-1-loc-51)
  (at package-10 city-3-loc-32)
  (at package-11 city-1-loc-58)
  (at package-12 city-1-loc-50)
  (at package-13 city-3-loc-35)
  (at package-14 city-2-loc-12)
  (at package-15 city-3-loc-17)
  (at package-16 city-1-loc-57)
  (at package-17 city-2-loc-32)
  (at truck-1 city-1-loc-26)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-45)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-54)
  (at package-2 city-3-loc-15)
  (at package-3 city-2-loc-38)
  (at package-4 city-3-loc-5)
  (at package-5 city-1-loc-26)
  (at package-6 city-2-loc-27)
  (at package-7 city-2-loc-34)
  (at package-8 city-3-loc-1)
  (at package-9 city-2-loc-50)
  (at package-10 city-2-loc-12)
  (at package-11 city-1-loc-32)
  (at package-12 city-2-loc-31)
  (at package-13 city-3-loc-36)
  (at package-14 city-2-loc-4)
  (at package-15 city-1-loc-27)
  (at package-16 city-3-loc-59)
  (at package-17 city-1-loc-22)
 ))
 (:metric minimize (total-cost))
)
