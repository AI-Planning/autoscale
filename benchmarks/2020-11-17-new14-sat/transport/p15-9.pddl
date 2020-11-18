; Transport three-cities-sequential-73nodes-1000size-4degree-100mindistance-2trucks-20packages-2303seed

(define (problem transport-three-cities-sequential-73nodes-1000size-4degree-100mindistance-2trucks-20packages-2303seed)
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
  city-1-loc-68 - location
  city-2-loc-68 - location
  city-3-loc-68 - location
  city-1-loc-69 - location
  city-2-loc-69 - location
  city-3-loc-69 - location
  city-1-loc-70 - location
  city-2-loc-70 - location
  city-3-loc-70 - location
  city-1-loc-71 - location
  city-2-loc-71 - location
  city-3-loc-71 - location
  city-1-loc-72 - location
  city-2-loc-72 - location
  city-3-loc-72 - location
  city-1-loc-73 - location
  city-2-loc-73 - location
  city-3-loc-73 - location
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
  ; 209,184 -> 124,60
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 15)
  ; 124,60 -> 209,184
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 15)
  ; 209,184 -> 287,91
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 13)
  ; 287,91 -> 209,184
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 13)
  ; 576,675 -> 693,612
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 14)
  ; 693,612 -> 576,675
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 14)
  ; 648,827 -> 765,779
  (road city-1-loc-11 city-1-loc-6)
  (= (road-length city-1-loc-11 city-1-loc-6) 13)
  ; 765,779 -> 648,827
  (road city-1-loc-6 city-1-loc-11)
  (= (road-length city-1-loc-6 city-1-loc-11) 13)
  ; 453,753 -> 576,675
  (road city-1-loc-12 city-1-loc-8)
  (= (road-length city-1-loc-12 city-1-loc-8) 15)
  ; 576,675 -> 453,753
  (road city-1-loc-8 city-1-loc-12)
  (= (road-length city-1-loc-8 city-1-loc-12) 15)
  ; 848,702 -> 765,779
  (road city-1-loc-16 city-1-loc-6)
  (= (road-length city-1-loc-16 city-1-loc-6) 12)
  ; 765,779 -> 848,702
  (road city-1-loc-6 city-1-loc-16)
  (= (road-length city-1-loc-6 city-1-loc-16) 12)
  ; 519,840 -> 648,827
  (road city-1-loc-17 city-1-loc-11)
  (= (road-length city-1-loc-17 city-1-loc-11) 13)
  ; 648,827 -> 519,840
  (road city-1-loc-11 city-1-loc-17)
  (= (road-length city-1-loc-11 city-1-loc-17) 13)
  ; 519,840 -> 453,753
  (road city-1-loc-17 city-1-loc-12)
  (= (road-length city-1-loc-17 city-1-loc-12) 11)
  ; 453,753 -> 519,840
  (road city-1-loc-12 city-1-loc-17)
  (= (road-length city-1-loc-12 city-1-loc-17) 11)
  ; 519,840 -> 536,952
  (road city-1-loc-17 city-1-loc-14)
  (= (road-length city-1-loc-17 city-1-loc-14) 12)
  ; 536,952 -> 519,840
  (road city-1-loc-14 city-1-loc-17)
  (= (road-length city-1-loc-14 city-1-loc-17) 12)
  ; 344,5 -> 287,91
  (road city-1-loc-18 city-1-loc-2)
  (= (road-length city-1-loc-18 city-1-loc-2) 11)
  ; 287,91 -> 344,5
  (road city-1-loc-2 city-1-loc-18)
  (= (road-length city-1-loc-2 city-1-loc-18) 11)
  ; 512,324 -> 408,314
  (road city-1-loc-19 city-1-loc-3)
  (= (road-length city-1-loc-19 city-1-loc-3) 11)
  ; 408,314 -> 512,324
  (road city-1-loc-3 city-1-loc-19)
  (= (road-length city-1-loc-3 city-1-loc-19) 11)
  ; 500,443 -> 408,314
  (road city-1-loc-20 city-1-loc-3)
  (= (road-length city-1-loc-20 city-1-loc-3) 16)
  ; 408,314 -> 500,443
  (road city-1-loc-3 city-1-loc-20)
  (= (road-length city-1-loc-3 city-1-loc-20) 16)
  ; 500,443 -> 512,324
  (road city-1-loc-20 city-1-loc-19)
  (= (road-length city-1-loc-20 city-1-loc-19) 12)
  ; 512,324 -> 500,443
  (road city-1-loc-19 city-1-loc-20)
  (= (road-length city-1-loc-19 city-1-loc-20) 12)
  ; 965,658 -> 848,702
  (road city-1-loc-21 city-1-loc-16)
  (= (road-length city-1-loc-21 city-1-loc-16) 13)
  ; 848,702 -> 965,658
  (road city-1-loc-16 city-1-loc-21)
  (= (road-length city-1-loc-16 city-1-loc-21) 13)
  ; 163,275 -> 209,184
  (road city-1-loc-22 city-1-loc-7)
  (= (road-length city-1-loc-22 city-1-loc-7) 11)
  ; 209,184 -> 163,275
  (road city-1-loc-7 city-1-loc-22)
  (= (road-length city-1-loc-7 city-1-loc-22) 11)
  ; 162,421 -> 163,275
  (road city-1-loc-25 city-1-loc-22)
  (= (road-length city-1-loc-25 city-1-loc-22) 15)
  ; 163,275 -> 162,421
  (road city-1-loc-22 city-1-loc-25)
  (= (road-length city-1-loc-22 city-1-loc-25) 15)
  ; 39,167 -> 124,60
  (road city-1-loc-26 city-1-loc-1)
  (= (road-length city-1-loc-26 city-1-loc-1) 14)
  ; 124,60 -> 39,167
  (road city-1-loc-1 city-1-loc-26)
  (= (road-length city-1-loc-1 city-1-loc-26) 14)
  ; 632,326 -> 512,324
  (road city-1-loc-27 city-1-loc-19)
  (= (road-length city-1-loc-27 city-1-loc-19) 12)
  ; 512,324 -> 632,326
  (road city-1-loc-19 city-1-loc-27)
  (= (road-length city-1-loc-19 city-1-loc-27) 12)
  ; 322,535 -> 248,636
  (road city-1-loc-28 city-1-loc-9)
  (= (road-length city-1-loc-28 city-1-loc-9) 13)
  ; 248,636 -> 322,535
  (road city-1-loc-9 city-1-loc-28)
  (= (road-length city-1-loc-9 city-1-loc-28) 13)
  ; 102,791 -> 35,657
  (road city-1-loc-29 city-1-loc-10)
  (= (road-length city-1-loc-29 city-1-loc-10) 15)
  ; 35,657 -> 102,791
  (road city-1-loc-10 city-1-loc-29)
  (= (road-length city-1-loc-10 city-1-loc-29) 15)
  ; 102,791 -> 54,912
  (road city-1-loc-29 city-1-loc-23)
  (= (road-length city-1-loc-29 city-1-loc-23) 13)
  ; 54,912 -> 102,791
  (road city-1-loc-23 city-1-loc-29)
  (= (road-length city-1-loc-23 city-1-loc-29) 13)
  ; 683,25 -> 590,138
  (road city-1-loc-30 city-1-loc-4)
  (= (road-length city-1-loc-30 city-1-loc-4) 15)
  ; 590,138 -> 683,25
  (road city-1-loc-4 city-1-loc-30)
  (= (road-length city-1-loc-4 city-1-loc-30) 15)
  ; 600,443 -> 512,324
  (road city-1-loc-32 city-1-loc-19)
  (= (road-length city-1-loc-32 city-1-loc-19) 15)
  ; 512,324 -> 600,443
  (road city-1-loc-19 city-1-loc-32)
  (= (road-length city-1-loc-19 city-1-loc-32) 15)
  ; 600,443 -> 500,443
  (road city-1-loc-32 city-1-loc-20)
  (= (road-length city-1-loc-32 city-1-loc-20) 10)
  ; 500,443 -> 600,443
  (road city-1-loc-20 city-1-loc-32)
  (= (road-length city-1-loc-20 city-1-loc-32) 10)
  ; 600,443 -> 632,326
  (road city-1-loc-32 city-1-loc-27)
  (= (road-length city-1-loc-32 city-1-loc-27) 13)
  ; 632,326 -> 600,443
  (road city-1-loc-27 city-1-loc-32)
  (= (road-length city-1-loc-27 city-1-loc-32) 13)
  ; 489,138 -> 590,138
  (road city-1-loc-33 city-1-loc-4)
  (= (road-length city-1-loc-33 city-1-loc-4) 11)
  ; 590,138 -> 489,138
  (road city-1-loc-4 city-1-loc-33)
  (= (road-length city-1-loc-4 city-1-loc-33) 11)
  ; 219,834 -> 336,895
  (road city-1-loc-34 city-1-loc-13)
  (= (road-length city-1-loc-34 city-1-loc-13) 14)
  ; 336,895 -> 219,834
  (road city-1-loc-13 city-1-loc-34)
  (= (road-length city-1-loc-13 city-1-loc-34) 14)
  ; 219,834 -> 102,791
  (road city-1-loc-34 city-1-loc-29)
  (= (road-length city-1-loc-34 city-1-loc-29) 13)
  ; 102,791 -> 219,834
  (road city-1-loc-29 city-1-loc-34)
  (= (road-length city-1-loc-29 city-1-loc-34) 13)
  ; 759,420 -> 632,326
  (road city-1-loc-35 city-1-loc-27)
  (= (road-length city-1-loc-35 city-1-loc-27) 16)
  ; 632,326 -> 759,420
  (road city-1-loc-27 city-1-loc-35)
  (= (road-length city-1-loc-27 city-1-loc-35) 16)
  ; 759,420 -> 889,482
  (road city-1-loc-35 city-1-loc-31)
  (= (road-length city-1-loc-35 city-1-loc-31) 15)
  ; 889,482 -> 759,420
  (road city-1-loc-31 city-1-loc-35)
  (= (road-length city-1-loc-31 city-1-loc-35) 15)
  ; 795,550 -> 693,612
  (road city-1-loc-36 city-1-loc-5)
  (= (road-length city-1-loc-36 city-1-loc-5) 12)
  ; 693,612 -> 795,550
  (road city-1-loc-5 city-1-loc-36)
  (= (road-length city-1-loc-5 city-1-loc-36) 12)
  ; 795,550 -> 889,482
  (road city-1-loc-36 city-1-loc-31)
  (= (road-length city-1-loc-36 city-1-loc-31) 12)
  ; 889,482 -> 795,550
  (road city-1-loc-31 city-1-loc-36)
  (= (road-length city-1-loc-31 city-1-loc-36) 12)
  ; 795,550 -> 759,420
  (road city-1-loc-36 city-1-loc-35)
  (= (road-length city-1-loc-36 city-1-loc-35) 14)
  ; 759,420 -> 795,550
  (road city-1-loc-35 city-1-loc-36)
  (= (road-length city-1-loc-35 city-1-loc-36) 14)
  ; 297,335 -> 408,314
  (road city-1-loc-37 city-1-loc-3)
  (= (road-length city-1-loc-37 city-1-loc-3) 12)
  ; 408,314 -> 297,335
  (road city-1-loc-3 city-1-loc-37)
  (= (road-length city-1-loc-3 city-1-loc-37) 12)
  ; 297,335 -> 163,275
  (road city-1-loc-37 city-1-loc-22)
  (= (road-length city-1-loc-37 city-1-loc-22) 15)
  ; 163,275 -> 297,335
  (road city-1-loc-22 city-1-loc-37)
  (= (road-length city-1-loc-22 city-1-loc-37) 15)
  ; 125,521 -> 162,421
  (road city-1-loc-38 city-1-loc-25)
  (= (road-length city-1-loc-38 city-1-loc-25) 11)
  ; 162,421 -> 125,521
  (road city-1-loc-25 city-1-loc-38)
  (= (road-length city-1-loc-25 city-1-loc-38) 11)
  ; 966,373 -> 889,482
  (road city-1-loc-39 city-1-loc-31)
  (= (road-length city-1-loc-39 city-1-loc-31) 14)
  ; 889,482 -> 966,373
  (road city-1-loc-31 city-1-loc-39)
  (= (road-length city-1-loc-31 city-1-loc-39) 14)
  ; 410,600 -> 453,753
  (road city-1-loc-42 city-1-loc-12)
  (= (road-length city-1-loc-42 city-1-loc-12) 16)
  ; 453,753 -> 410,600
  (road city-1-loc-12 city-1-loc-42)
  (= (road-length city-1-loc-12 city-1-loc-42) 16)
  ; 410,600 -> 322,535
  (road city-1-loc-42 city-1-loc-28)
  (= (road-length city-1-loc-42 city-1-loc-28) 11)
  ; 322,535 -> 410,600
  (road city-1-loc-28 city-1-loc-42)
  (= (road-length city-1-loc-28 city-1-loc-42) 11)
  ; 926,175 -> 825,112
  (road city-1-loc-43 city-1-loc-40)
  (= (road-length city-1-loc-43 city-1-loc-40) 12)
  ; 825,112 -> 926,175
  (road city-1-loc-40 city-1-loc-43)
  (= (road-length city-1-loc-40 city-1-loc-43) 12)
  ; 997,470 -> 889,482
  (road city-1-loc-44 city-1-loc-31)
  (= (road-length city-1-loc-44 city-1-loc-31) 11)
  ; 889,482 -> 997,470
  (road city-1-loc-31 city-1-loc-44)
  (= (road-length city-1-loc-31 city-1-loc-44) 11)
  ; 997,470 -> 966,373
  (road city-1-loc-44 city-1-loc-39)
  (= (road-length city-1-loc-44 city-1-loc-39) 11)
  ; 966,373 -> 997,470
  (road city-1-loc-39 city-1-loc-44)
  (= (road-length city-1-loc-39 city-1-loc-44) 11)
  ; 314,187 -> 287,91
  (road city-1-loc-45 city-1-loc-2)
  (= (road-length city-1-loc-45 city-1-loc-2) 10)
  ; 287,91 -> 314,187
  (road city-1-loc-2 city-1-loc-45)
  (= (road-length city-1-loc-2 city-1-loc-45) 10)
  ; 314,187 -> 408,314
  (road city-1-loc-45 city-1-loc-3)
  (= (road-length city-1-loc-45 city-1-loc-3) 16)
  ; 408,314 -> 314,187
  (road city-1-loc-3 city-1-loc-45)
  (= (road-length city-1-loc-3 city-1-loc-45) 16)
  ; 314,187 -> 209,184
  (road city-1-loc-45 city-1-loc-7)
  (= (road-length city-1-loc-45 city-1-loc-7) 11)
  ; 209,184 -> 314,187
  (road city-1-loc-7 city-1-loc-45)
  (= (road-length city-1-loc-7 city-1-loc-45) 11)
  ; 314,187 -> 297,335
  (road city-1-loc-45 city-1-loc-37)
  (= (road-length city-1-loc-45 city-1-loc-37) 15)
  ; 297,335 -> 314,187
  (road city-1-loc-37 city-1-loc-45)
  (= (road-length city-1-loc-37 city-1-loc-45) 15)
  ; 847,0 -> 825,112
  (road city-1-loc-46 city-1-loc-40)
  (= (road-length city-1-loc-46 city-1-loc-40) 12)
  ; 825,112 -> 847,0
  (road city-1-loc-40 city-1-loc-46)
  (= (road-length city-1-loc-40 city-1-loc-46) 12)
  ; 818,283 -> 759,420
  (road city-1-loc-47 city-1-loc-35)
  (= (road-length city-1-loc-47 city-1-loc-35) 15)
  ; 759,420 -> 818,283
  (road city-1-loc-35 city-1-loc-47)
  (= (road-length city-1-loc-35 city-1-loc-47) 15)
  ; 818,283 -> 926,175
  (road city-1-loc-47 city-1-loc-43)
  (= (road-length city-1-loc-47 city-1-loc-43) 16)
  ; 926,175 -> 818,283
  (road city-1-loc-43 city-1-loc-47)
  (= (road-length city-1-loc-43 city-1-loc-47) 16)
  ; 946,854 -> 964,974
  (road city-1-loc-48 city-1-loc-41)
  (= (road-length city-1-loc-48 city-1-loc-41) 13)
  ; 964,974 -> 946,854
  (road city-1-loc-41 city-1-loc-48)
  (= (road-length city-1-loc-41 city-1-loc-48) 13)
  ; 708,217 -> 590,138
  (road city-1-loc-49 city-1-loc-4)
  (= (road-length city-1-loc-49 city-1-loc-4) 15)
  ; 590,138 -> 708,217
  (road city-1-loc-4 city-1-loc-49)
  (= (road-length city-1-loc-4 city-1-loc-49) 15)
  ; 708,217 -> 632,326
  (road city-1-loc-49 city-1-loc-27)
  (= (road-length city-1-loc-49 city-1-loc-27) 14)
  ; 632,326 -> 708,217
  (road city-1-loc-27 city-1-loc-49)
  (= (road-length city-1-loc-27 city-1-loc-49) 14)
  ; 708,217 -> 825,112
  (road city-1-loc-49 city-1-loc-40)
  (= (road-length city-1-loc-49 city-1-loc-40) 16)
  ; 825,112 -> 708,217
  (road city-1-loc-40 city-1-loc-49)
  (= (road-length city-1-loc-40 city-1-loc-49) 16)
  ; 708,217 -> 818,283
  (road city-1-loc-49 city-1-loc-47)
  (= (road-length city-1-loc-49 city-1-loc-47) 13)
  ; 818,283 -> 708,217
  (road city-1-loc-47 city-1-loc-49)
  (= (road-length city-1-loc-47 city-1-loc-49) 13)
  ; 365,704 -> 248,636
  (road city-1-loc-50 city-1-loc-9)
  (= (road-length city-1-loc-50 city-1-loc-9) 14)
  ; 248,636 -> 365,704
  (road city-1-loc-9 city-1-loc-50)
  (= (road-length city-1-loc-9 city-1-loc-50) 14)
  ; 365,704 -> 453,753
  (road city-1-loc-50 city-1-loc-12)
  (= (road-length city-1-loc-50 city-1-loc-12) 11)
  ; 453,753 -> 365,704
  (road city-1-loc-12 city-1-loc-50)
  (= (road-length city-1-loc-12 city-1-loc-50) 11)
  ; 365,704 -> 410,600
  (road city-1-loc-50 city-1-loc-42)
  (= (road-length city-1-loc-50 city-1-loc-42) 12)
  ; 410,600 -> 365,704
  (road city-1-loc-42 city-1-loc-50)
  (= (road-length city-1-loc-42 city-1-loc-50) 12)
  ; 250,975 -> 336,895
  (road city-1-loc-51 city-1-loc-13)
  (= (road-length city-1-loc-51 city-1-loc-13) 12)
  ; 336,895 -> 250,975
  (road city-1-loc-13 city-1-loc-51)
  (= (road-length city-1-loc-13 city-1-loc-51) 12)
  ; 250,975 -> 219,834
  (road city-1-loc-51 city-1-loc-34)
  (= (road-length city-1-loc-51 city-1-loc-34) 15)
  ; 219,834 -> 250,975
  (road city-1-loc-34 city-1-loc-51)
  (= (road-length city-1-loc-34 city-1-loc-51) 15)
  ; 392,450 -> 408,314
  (road city-1-loc-52 city-1-loc-3)
  (= (road-length city-1-loc-52 city-1-loc-3) 14)
  ; 408,314 -> 392,450
  (road city-1-loc-3 city-1-loc-52)
  (= (road-length city-1-loc-3 city-1-loc-52) 14)
  ; 392,450 -> 500,443
  (road city-1-loc-52 city-1-loc-20)
  (= (road-length city-1-loc-52 city-1-loc-20) 11)
  ; 500,443 -> 392,450
  (road city-1-loc-20 city-1-loc-52)
  (= (road-length city-1-loc-20 city-1-loc-52) 11)
  ; 392,450 -> 322,535
  (road city-1-loc-52 city-1-loc-28)
  (= (road-length city-1-loc-52 city-1-loc-28) 11)
  ; 322,535 -> 392,450
  (road city-1-loc-28 city-1-loc-52)
  (= (road-length city-1-loc-28 city-1-loc-52) 11)
  ; 392,450 -> 297,335
  (road city-1-loc-52 city-1-loc-37)
  (= (road-length city-1-loc-52 city-1-loc-37) 15)
  ; 297,335 -> 392,450
  (road city-1-loc-37 city-1-loc-52)
  (= (road-length city-1-loc-37 city-1-loc-52) 15)
  ; 392,450 -> 410,600
  (road city-1-loc-52 city-1-loc-42)
  (= (road-length city-1-loc-52 city-1-loc-42) 16)
  ; 410,600 -> 392,450
  (road city-1-loc-42 city-1-loc-52)
  (= (road-length city-1-loc-42 city-1-loc-52) 16)
  ; 680,506 -> 693,612
  (road city-1-loc-53 city-1-loc-5)
  (= (road-length city-1-loc-53 city-1-loc-5) 11)
  ; 693,612 -> 680,506
  (road city-1-loc-5 city-1-loc-53)
  (= (road-length city-1-loc-5 city-1-loc-53) 11)
  ; 680,506 -> 600,443
  (road city-1-loc-53 city-1-loc-32)
  (= (road-length city-1-loc-53 city-1-loc-32) 11)
  ; 600,443 -> 680,506
  (road city-1-loc-32 city-1-loc-53)
  (= (road-length city-1-loc-32 city-1-loc-53) 11)
  ; 680,506 -> 759,420
  (road city-1-loc-53 city-1-loc-35)
  (= (road-length city-1-loc-53 city-1-loc-35) 12)
  ; 759,420 -> 680,506
  (road city-1-loc-35 city-1-loc-53)
  (= (road-length city-1-loc-35 city-1-loc-53) 12)
  ; 680,506 -> 795,550
  (road city-1-loc-53 city-1-loc-36)
  (= (road-length city-1-loc-53 city-1-loc-36) 13)
  ; 795,550 -> 680,506
  (road city-1-loc-36 city-1-loc-53)
  (= (road-length city-1-loc-36 city-1-loc-53) 13)
  ; 168,701 -> 248,636
  (road city-1-loc-54 city-1-loc-9)
  (= (road-length city-1-loc-54 city-1-loc-9) 11)
  ; 248,636 -> 168,701
  (road city-1-loc-9 city-1-loc-54)
  (= (road-length city-1-loc-9 city-1-loc-54) 11)
  ; 168,701 -> 35,657
  (road city-1-loc-54 city-1-loc-10)
  (= (road-length city-1-loc-54 city-1-loc-10) 14)
  ; 35,657 -> 168,701
  (road city-1-loc-10 city-1-loc-54)
  (= (road-length city-1-loc-10 city-1-loc-54) 14)
  ; 168,701 -> 102,791
  (road city-1-loc-54 city-1-loc-29)
  (= (road-length city-1-loc-54 city-1-loc-29) 12)
  ; 102,791 -> 168,701
  (road city-1-loc-29 city-1-loc-54)
  (= (road-length city-1-loc-29 city-1-loc-54) 12)
  ; 168,701 -> 219,834
  (road city-1-loc-54 city-1-loc-34)
  (= (road-length city-1-loc-54 city-1-loc-34) 15)
  ; 219,834 -> 168,701
  (road city-1-loc-34 city-1-loc-54)
  (= (road-length city-1-loc-34 city-1-loc-54) 15)
  ; 473,29 -> 344,5
  (road city-1-loc-55 city-1-loc-18)
  (= (road-length city-1-loc-55 city-1-loc-18) 14)
  ; 344,5 -> 473,29
  (road city-1-loc-18 city-1-loc-55)
  (= (road-length city-1-loc-18 city-1-loc-55) 14)
  ; 473,29 -> 489,138
  (road city-1-loc-55 city-1-loc-33)
  (= (road-length city-1-loc-55 city-1-loc-33) 11)
  ; 489,138 -> 473,29
  (road city-1-loc-33 city-1-loc-55)
  (= (road-length city-1-loc-33 city-1-loc-55) 11)
  ; 436,919 -> 336,895
  (road city-1-loc-56 city-1-loc-13)
  (= (road-length city-1-loc-56 city-1-loc-13) 11)
  ; 336,895 -> 436,919
  (road city-1-loc-13 city-1-loc-56)
  (= (road-length city-1-loc-13 city-1-loc-56) 11)
  ; 436,919 -> 536,952
  (road city-1-loc-56 city-1-loc-14)
  (= (road-length city-1-loc-56 city-1-loc-14) 11)
  ; 536,952 -> 436,919
  (road city-1-loc-14 city-1-loc-56)
  (= (road-length city-1-loc-14 city-1-loc-56) 11)
  ; 436,919 -> 519,840
  (road city-1-loc-56 city-1-loc-17)
  (= (road-length city-1-loc-56 city-1-loc-17) 12)
  ; 519,840 -> 436,919
  (road city-1-loc-17 city-1-loc-56)
  (= (road-length city-1-loc-17 city-1-loc-56) 12)
  ; 846,860 -> 765,779
  (road city-1-loc-57 city-1-loc-6)
  (= (road-length city-1-loc-57 city-1-loc-6) 12)
  ; 765,779 -> 846,860
  (road city-1-loc-6 city-1-loc-57)
  (= (road-length city-1-loc-6 city-1-loc-57) 12)
  ; 846,860 -> 779,958
  (road city-1-loc-57 city-1-loc-15)
  (= (road-length city-1-loc-57 city-1-loc-15) 12)
  ; 779,958 -> 846,860
  (road city-1-loc-15 city-1-loc-57)
  (= (road-length city-1-loc-15 city-1-loc-57) 12)
  ; 846,860 -> 848,702
  (road city-1-loc-57 city-1-loc-16)
  (= (road-length city-1-loc-57 city-1-loc-16) 16)
  ; 848,702 -> 846,860
  (road city-1-loc-16 city-1-loc-57)
  (= (road-length city-1-loc-16 city-1-loc-57) 16)
  ; 846,860 -> 946,854
  (road city-1-loc-57 city-1-loc-48)
  (= (road-length city-1-loc-57 city-1-loc-48) 10)
  ; 946,854 -> 846,860
  (road city-1-loc-48 city-1-loc-57)
  (= (road-length city-1-loc-48 city-1-loc-57) 10)
  ; 151,995 -> 54,912
  (road city-1-loc-58 city-1-loc-23)
  (= (road-length city-1-loc-58 city-1-loc-23) 13)
  ; 54,912 -> 151,995
  (road city-1-loc-23 city-1-loc-58)
  (= (road-length city-1-loc-23 city-1-loc-58) 13)
  ; 151,995 -> 250,975
  (road city-1-loc-58 city-1-loc-51)
  (= (road-length city-1-loc-58 city-1-loc-51) 11)
  ; 250,975 -> 151,995
  (road city-1-loc-51 city-1-loc-58)
  (= (road-length city-1-loc-51 city-1-loc-58) 11)
  ; 963,14 -> 847,0
  (road city-1-loc-59 city-1-loc-46)
  (= (road-length city-1-loc-59 city-1-loc-46) 12)
  ; 847,0 -> 963,14
  (road city-1-loc-46 city-1-loc-59)
  (= (road-length city-1-loc-46 city-1-loc-59) 12)
  ; 53,276 -> 163,275
  (road city-1-loc-60 city-1-loc-22)
  (= (road-length city-1-loc-60 city-1-loc-22) 11)
  ; 163,275 -> 53,276
  (road city-1-loc-22 city-1-loc-60)
  (= (road-length city-1-loc-22 city-1-loc-60) 11)
  ; 53,276 -> 6,371
  (road city-1-loc-60 city-1-loc-24)
  (= (road-length city-1-loc-60 city-1-loc-24) 11)
  ; 6,371 -> 53,276
  (road city-1-loc-24 city-1-loc-60)
  (= (road-length city-1-loc-24 city-1-loc-60) 11)
  ; 53,276 -> 39,167
  (road city-1-loc-60 city-1-loc-26)
  (= (road-length city-1-loc-60 city-1-loc-26) 11)
  ; 39,167 -> 53,276
  (road city-1-loc-26 city-1-loc-60)
  (= (road-length city-1-loc-26 city-1-loc-60) 11)
  ; 362,995 -> 336,895
  (road city-1-loc-61 city-1-loc-13)
  (= (road-length city-1-loc-61 city-1-loc-13) 11)
  ; 336,895 -> 362,995
  (road city-1-loc-13 city-1-loc-61)
  (= (road-length city-1-loc-13 city-1-loc-61) 11)
  ; 362,995 -> 250,975
  (road city-1-loc-61 city-1-loc-51)
  (= (road-length city-1-loc-61 city-1-loc-51) 12)
  ; 250,975 -> 362,995
  (road city-1-loc-51 city-1-loc-61)
  (= (road-length city-1-loc-51 city-1-loc-61) 12)
  ; 362,995 -> 436,919
  (road city-1-loc-61 city-1-loc-56)
  (= (road-length city-1-loc-61 city-1-loc-56) 11)
  ; 436,919 -> 362,995
  (road city-1-loc-56 city-1-loc-61)
  (= (road-length city-1-loc-56 city-1-loc-61) 11)
  ; 20,12 -> 124,60
  (road city-1-loc-62 city-1-loc-1)
  (= (road-length city-1-loc-62 city-1-loc-1) 12)
  ; 124,60 -> 20,12
  (road city-1-loc-1 city-1-loc-62)
  (= (road-length city-1-loc-1 city-1-loc-62) 12)
  ; 20,12 -> 39,167
  (road city-1-loc-62 city-1-loc-26)
  (= (road-length city-1-loc-62 city-1-loc-26) 16)
  ; 39,167 -> 20,12
  (road city-1-loc-26 city-1-loc-62)
  (= (road-length city-1-loc-26 city-1-loc-62) 16)
  ; 589,561 -> 693,612
  (road city-1-loc-63 city-1-loc-5)
  (= (road-length city-1-loc-63 city-1-loc-5) 12)
  ; 693,612 -> 589,561
  (road city-1-loc-5 city-1-loc-63)
  (= (road-length city-1-loc-5 city-1-loc-63) 12)
  ; 589,561 -> 576,675
  (road city-1-loc-63 city-1-loc-8)
  (= (road-length city-1-loc-63 city-1-loc-8) 12)
  ; 576,675 -> 589,561
  (road city-1-loc-8 city-1-loc-63)
  (= (road-length city-1-loc-8 city-1-loc-63) 12)
  ; 589,561 -> 500,443
  (road city-1-loc-63 city-1-loc-20)
  (= (road-length city-1-loc-63 city-1-loc-20) 15)
  ; 500,443 -> 589,561
  (road city-1-loc-20 city-1-loc-63)
  (= (road-length city-1-loc-20 city-1-loc-63) 15)
  ; 589,561 -> 600,443
  (road city-1-loc-63 city-1-loc-32)
  (= (road-length city-1-loc-63 city-1-loc-32) 12)
  ; 600,443 -> 589,561
  (road city-1-loc-32 city-1-loc-63)
  (= (road-length city-1-loc-32 city-1-loc-63) 12)
  ; 589,561 -> 680,506
  (road city-1-loc-63 city-1-loc-53)
  (= (road-length city-1-loc-63 city-1-loc-53) 11)
  ; 680,506 -> 589,561
  (road city-1-loc-53 city-1-loc-63)
  (= (road-length city-1-loc-53 city-1-loc-63) 11)
  ; 682,716 -> 693,612
  (road city-1-loc-64 city-1-loc-5)
  (= (road-length city-1-loc-64 city-1-loc-5) 11)
  ; 693,612 -> 682,716
  (road city-1-loc-5 city-1-loc-64)
  (= (road-length city-1-loc-5 city-1-loc-64) 11)
  ; 682,716 -> 765,779
  (road city-1-loc-64 city-1-loc-6)
  (= (road-length city-1-loc-64 city-1-loc-6) 11)
  ; 765,779 -> 682,716
  (road city-1-loc-6 city-1-loc-64)
  (= (road-length city-1-loc-6 city-1-loc-64) 11)
  ; 682,716 -> 576,675
  (road city-1-loc-64 city-1-loc-8)
  (= (road-length city-1-loc-64 city-1-loc-8) 12)
  ; 576,675 -> 682,716
  (road city-1-loc-8 city-1-loc-64)
  (= (road-length city-1-loc-8 city-1-loc-64) 12)
  ; 682,716 -> 648,827
  (road city-1-loc-64 city-1-loc-11)
  (= (road-length city-1-loc-64 city-1-loc-11) 12)
  ; 648,827 -> 682,716
  (road city-1-loc-11 city-1-loc-64)
  (= (road-length city-1-loc-11 city-1-loc-64) 12)
  ; 643,983 -> 648,827
  (road city-1-loc-65 city-1-loc-11)
  (= (road-length city-1-loc-65 city-1-loc-11) 16)
  ; 648,827 -> 643,983
  (road city-1-loc-11 city-1-loc-65)
  (= (road-length city-1-loc-11 city-1-loc-65) 16)
  ; 643,983 -> 536,952
  (road city-1-loc-65 city-1-loc-14)
  (= (road-length city-1-loc-65 city-1-loc-14) 12)
  ; 536,952 -> 643,983
  (road city-1-loc-14 city-1-loc-65)
  (= (road-length city-1-loc-14 city-1-loc-65) 12)
  ; 643,983 -> 779,958
  (road city-1-loc-65 city-1-loc-15)
  (= (road-length city-1-loc-65 city-1-loc-15) 14)
  ; 779,958 -> 643,983
  (road city-1-loc-15 city-1-loc-65)
  (= (road-length city-1-loc-15 city-1-loc-65) 14)
  ; 9,494 -> 6,371
  (road city-1-loc-66 city-1-loc-24)
  (= (road-length city-1-loc-66 city-1-loc-24) 13)
  ; 6,371 -> 9,494
  (road city-1-loc-24 city-1-loc-66)
  (= (road-length city-1-loc-24 city-1-loc-66) 13)
  ; 9,494 -> 125,521
  (road city-1-loc-66 city-1-loc-38)
  (= (road-length city-1-loc-66 city-1-loc-38) 12)
  ; 125,521 -> 9,494
  (road city-1-loc-38 city-1-loc-66)
  (= (road-length city-1-loc-38 city-1-loc-66) 12)
  ; 268,735 -> 248,636
  (road city-1-loc-67 city-1-loc-9)
  (= (road-length city-1-loc-67 city-1-loc-9) 11)
  ; 248,636 -> 268,735
  (road city-1-loc-9 city-1-loc-67)
  (= (road-length city-1-loc-9 city-1-loc-67) 11)
  ; 268,735 -> 219,834
  (road city-1-loc-67 city-1-loc-34)
  (= (road-length city-1-loc-67 city-1-loc-34) 11)
  ; 219,834 -> 268,735
  (road city-1-loc-34 city-1-loc-67)
  (= (road-length city-1-loc-34 city-1-loc-67) 11)
  ; 268,735 -> 365,704
  (road city-1-loc-67 city-1-loc-50)
  (= (road-length city-1-loc-67 city-1-loc-50) 11)
  ; 365,704 -> 268,735
  (road city-1-loc-50 city-1-loc-67)
  (= (road-length city-1-loc-50 city-1-loc-67) 11)
  ; 268,735 -> 168,701
  (road city-1-loc-67 city-1-loc-54)
  (= (road-length city-1-loc-67 city-1-loc-54) 11)
  ; 168,701 -> 268,735
  (road city-1-loc-54 city-1-loc-67)
  (= (road-length city-1-loc-54 city-1-loc-67) 11)
  ; 926,276 -> 966,373
  (road city-1-loc-68 city-1-loc-39)
  (= (road-length city-1-loc-68 city-1-loc-39) 11)
  ; 966,373 -> 926,276
  (road city-1-loc-39 city-1-loc-68)
  (= (road-length city-1-loc-39 city-1-loc-68) 11)
  ; 926,276 -> 926,175
  (road city-1-loc-68 city-1-loc-43)
  (= (road-length city-1-loc-68 city-1-loc-43) 11)
  ; 926,175 -> 926,276
  (road city-1-loc-43 city-1-loc-68)
  (= (road-length city-1-loc-43 city-1-loc-68) 11)
  ; 926,276 -> 818,283
  (road city-1-loc-68 city-1-loc-47)
  (= (road-length city-1-loc-68 city-1-loc-47) 11)
  ; 818,283 -> 926,276
  (road city-1-loc-47 city-1-loc-68)
  (= (road-length city-1-loc-47 city-1-loc-68) 11)
  ; 263,440 -> 162,421
  (road city-1-loc-69 city-1-loc-25)
  (= (road-length city-1-loc-69 city-1-loc-25) 11)
  ; 162,421 -> 263,440
  (road city-1-loc-25 city-1-loc-69)
  (= (road-length city-1-loc-25 city-1-loc-69) 11)
  ; 263,440 -> 322,535
  (road city-1-loc-69 city-1-loc-28)
  (= (road-length city-1-loc-69 city-1-loc-28) 12)
  ; 322,535 -> 263,440
  (road city-1-loc-28 city-1-loc-69)
  (= (road-length city-1-loc-28 city-1-loc-69) 12)
  ; 263,440 -> 297,335
  (road city-1-loc-69 city-1-loc-37)
  (= (road-length city-1-loc-69 city-1-loc-37) 11)
  ; 297,335 -> 263,440
  (road city-1-loc-37 city-1-loc-69)
  (= (road-length city-1-loc-37 city-1-loc-69) 11)
  ; 263,440 -> 392,450
  (road city-1-loc-69 city-1-loc-52)
  (= (road-length city-1-loc-69 city-1-loc-52) 13)
  ; 392,450 -> 263,440
  (road city-1-loc-52 city-1-loc-69)
  (= (road-length city-1-loc-52 city-1-loc-69) 13)
  ; 395,95 -> 287,91
  (road city-1-loc-70 city-1-loc-2)
  (= (road-length city-1-loc-70 city-1-loc-2) 11)
  ; 287,91 -> 395,95
  (road city-1-loc-2 city-1-loc-70)
  (= (road-length city-1-loc-2 city-1-loc-70) 11)
  ; 395,95 -> 344,5
  (road city-1-loc-70 city-1-loc-18)
  (= (road-length city-1-loc-70 city-1-loc-18) 11)
  ; 344,5 -> 395,95
  (road city-1-loc-18 city-1-loc-70)
  (= (road-length city-1-loc-18 city-1-loc-70) 11)
  ; 395,95 -> 489,138
  (road city-1-loc-70 city-1-loc-33)
  (= (road-length city-1-loc-70 city-1-loc-33) 11)
  ; 489,138 -> 395,95
  (road city-1-loc-33 city-1-loc-70)
  (= (road-length city-1-loc-33 city-1-loc-70) 11)
  ; 395,95 -> 314,187
  (road city-1-loc-70 city-1-loc-45)
  (= (road-length city-1-loc-70 city-1-loc-45) 13)
  ; 314,187 -> 395,95
  (road city-1-loc-45 city-1-loc-70)
  (= (road-length city-1-loc-45 city-1-loc-70) 13)
  ; 395,95 -> 473,29
  (road city-1-loc-70 city-1-loc-55)
  (= (road-length city-1-loc-70 city-1-loc-55) 11)
  ; 473,29 -> 395,95
  (road city-1-loc-55 city-1-loc-70)
  (= (road-length city-1-loc-55 city-1-loc-70) 11)
  ; 864,373 -> 889,482
  (road city-1-loc-71 city-1-loc-31)
  (= (road-length city-1-loc-71 city-1-loc-31) 12)
  ; 889,482 -> 864,373
  (road city-1-loc-31 city-1-loc-71)
  (= (road-length city-1-loc-31 city-1-loc-71) 12)
  ; 864,373 -> 759,420
  (road city-1-loc-71 city-1-loc-35)
  (= (road-length city-1-loc-71 city-1-loc-35) 12)
  ; 759,420 -> 864,373
  (road city-1-loc-35 city-1-loc-71)
  (= (road-length city-1-loc-35 city-1-loc-71) 12)
  ; 864,373 -> 966,373
  (road city-1-loc-71 city-1-loc-39)
  (= (road-length city-1-loc-71 city-1-loc-39) 11)
  ; 966,373 -> 864,373
  (road city-1-loc-39 city-1-loc-71)
  (= (road-length city-1-loc-39 city-1-loc-71) 11)
  ; 864,373 -> 818,283
  (road city-1-loc-71 city-1-loc-47)
  (= (road-length city-1-loc-71 city-1-loc-47) 11)
  ; 818,283 -> 864,373
  (road city-1-loc-47 city-1-loc-71)
  (= (road-length city-1-loc-47 city-1-loc-71) 11)
  ; 864,373 -> 926,276
  (road city-1-loc-71 city-1-loc-68)
  (= (road-length city-1-loc-71 city-1-loc-68) 12)
  ; 926,276 -> 864,373
  (road city-1-loc-68 city-1-loc-71)
  (= (road-length city-1-loc-68 city-1-loc-71) 12)
  ; 979,759 -> 848,702
  (road city-1-loc-72 city-1-loc-16)
  (= (road-length city-1-loc-72 city-1-loc-16) 15)
  ; 848,702 -> 979,759
  (road city-1-loc-16 city-1-loc-72)
  (= (road-length city-1-loc-16 city-1-loc-72) 15)
  ; 979,759 -> 965,658
  (road city-1-loc-72 city-1-loc-21)
  (= (road-length city-1-loc-72 city-1-loc-21) 11)
  ; 965,658 -> 979,759
  (road city-1-loc-21 city-1-loc-72)
  (= (road-length city-1-loc-21 city-1-loc-72) 11)
  ; 979,759 -> 946,854
  (road city-1-loc-72 city-1-loc-48)
  (= (road-length city-1-loc-72 city-1-loc-48) 11)
  ; 946,854 -> 979,759
  (road city-1-loc-48 city-1-loc-72)
  (= (road-length city-1-loc-48 city-1-loc-72) 11)
  ; 241,1 -> 124,60
  (road city-1-loc-73 city-1-loc-1)
  (= (road-length city-1-loc-73 city-1-loc-1) 14)
  ; 124,60 -> 241,1
  (road city-1-loc-1 city-1-loc-73)
  (= (road-length city-1-loc-1 city-1-loc-73) 14)
  ; 241,1 -> 287,91
  (road city-1-loc-73 city-1-loc-2)
  (= (road-length city-1-loc-73 city-1-loc-2) 11)
  ; 287,91 -> 241,1
  (road city-1-loc-2 city-1-loc-73)
  (= (road-length city-1-loc-2 city-1-loc-73) 11)
  ; 241,1 -> 344,5
  (road city-1-loc-73 city-1-loc-18)
  (= (road-length city-1-loc-73 city-1-loc-18) 11)
  ; 344,5 -> 241,1
  (road city-1-loc-18 city-1-loc-73)
  (= (road-length city-1-loc-18 city-1-loc-73) 11)
  ; 2233,258 -> 2029,338
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 22)
  ; 2029,338 -> 2233,258
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 22)
  ; 2379,240 -> 2233,258
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 15)
  ; 2233,258 -> 2379,240
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 15)
  ; 3360,883 -> 3303,762
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 14)
  ; 3303,762 -> 3360,883
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 14)
  ; 2622,172 -> 2672,4
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 18)
  ; 2672,4 -> 2622,172
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 18)
  ; 2911,637 -> 3090,623
  (road city-2-loc-12 city-2-loc-11)
  (= (road-length city-2-loc-12 city-2-loc-11) 18)
  ; 3090,623 -> 2911,637
  (road city-2-loc-11 city-2-loc-12)
  (= (road-length city-2-loc-11 city-2-loc-12) 18)
  ; 2455,535 -> 2586,732
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 24)
  ; 2586,732 -> 2455,535
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 24)
  ; 3131,1276 -> 3054,1479
  (road city-2-loc-16 city-2-loc-9)
  (= (road-length city-2-loc-16 city-2-loc-9) 22)
  ; 3054,1479 -> 3131,1276
  (road city-2-loc-9 city-2-loc-16)
  (= (road-length city-2-loc-9 city-2-loc-16) 22)
  ; 3264,1420 -> 3054,1479
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 22)
  ; 3054,1479 -> 3264,1420
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 22)
  ; 3264,1420 -> 3131,1276
  (road city-2-loc-17 city-2-loc-16)
  (= (road-length city-2-loc-17 city-2-loc-16) 20)
  ; 3131,1276 -> 3264,1420
  (road city-2-loc-16 city-2-loc-17)
  (= (road-length city-2-loc-16 city-2-loc-17) 20)
  ; 3215,463 -> 3090,623
  (road city-2-loc-20 city-2-loc-11)
  (= (road-length city-2-loc-20 city-2-loc-11) 21)
  ; 3090,623 -> 3215,463
  (road city-2-loc-11 city-2-loc-20)
  (= (road-length city-2-loc-11 city-2-loc-20) 21)
  ; 2351,672 -> 2455,535
  (road city-2-loc-21 city-2-loc-15)
  (= (road-length city-2-loc-21 city-2-loc-15) 18)
  ; 2455,535 -> 2351,672
  (road city-2-loc-15 city-2-loc-21)
  (= (road-length city-2-loc-15 city-2-loc-21) 18)
  ; 3375,582 -> 3303,762
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 20)
  ; 3303,762 -> 3375,582
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 20)
  ; 3375,582 -> 3215,463
  (road city-2-loc-22 city-2-loc-20)
  (= (road-length city-2-loc-22 city-2-loc-20) 20)
  ; 3215,463 -> 3375,582
  (road city-2-loc-20 city-2-loc-22)
  (= (road-length city-2-loc-20 city-2-loc-22) 20)
  ; 2928,1307 -> 3054,1479
  (road city-2-loc-24 city-2-loc-9)
  (= (road-length city-2-loc-24 city-2-loc-9) 22)
  ; 3054,1479 -> 2928,1307
  (road city-2-loc-9 city-2-loc-24)
  (= (road-length city-2-loc-9 city-2-loc-24) 22)
  ; 2928,1307 -> 3131,1276
  (road city-2-loc-24 city-2-loc-16)
  (= (road-length city-2-loc-24 city-2-loc-16) 21)
  ; 3131,1276 -> 2928,1307
  (road city-2-loc-16 city-2-loc-24)
  (= (road-length city-2-loc-16 city-2-loc-24) 21)
  ; 3056,523 -> 3090,623
  (road city-2-loc-25 city-2-loc-11)
  (= (road-length city-2-loc-25 city-2-loc-11) 11)
  ; 3090,623 -> 3056,523
  (road city-2-loc-11 city-2-loc-25)
  (= (road-length city-2-loc-11 city-2-loc-25) 11)
  ; 3056,523 -> 2911,637
  (road city-2-loc-25 city-2-loc-12)
  (= (road-length city-2-loc-25 city-2-loc-12) 19)
  ; 2911,637 -> 3056,523
  (road city-2-loc-12 city-2-loc-25)
  (= (road-length city-2-loc-12 city-2-loc-25) 19)
  ; 3056,523 -> 3215,463
  (road city-2-loc-25 city-2-loc-20)
  (= (road-length city-2-loc-25 city-2-loc-20) 17)
  ; 3215,463 -> 3056,523
  (road city-2-loc-20 city-2-loc-25)
  (= (road-length city-2-loc-20 city-2-loc-25) 17)
  ; 2959,769 -> 3090,623
  (road city-2-loc-26 city-2-loc-11)
  (= (road-length city-2-loc-26 city-2-loc-11) 20)
  ; 3090,623 -> 2959,769
  (road city-2-loc-11 city-2-loc-26)
  (= (road-length city-2-loc-11 city-2-loc-26) 20)
  ; 2959,769 -> 2911,637
  (road city-2-loc-26 city-2-loc-12)
  (= (road-length city-2-loc-26 city-2-loc-12) 14)
  ; 2911,637 -> 2959,769
  (road city-2-loc-12 city-2-loc-26)
  (= (road-length city-2-loc-12 city-2-loc-26) 14)
  ; 2959,769 -> 2811,912
  (road city-2-loc-26 city-2-loc-18)
  (= (road-length city-2-loc-26 city-2-loc-18) 21)
  ; 2811,912 -> 2959,769
  (road city-2-loc-18 city-2-loc-26)
  (= (road-length city-2-loc-18 city-2-loc-26) 21)
  ; 2163,137 -> 2233,258
  (road city-2-loc-27 city-2-loc-4)
  (= (road-length city-2-loc-27 city-2-loc-4) 14)
  ; 2233,258 -> 2163,137
  (road city-2-loc-4 city-2-loc-27)
  (= (road-length city-2-loc-4 city-2-loc-27) 14)
  ; 2939,1425 -> 3054,1479
  (road city-2-loc-28 city-2-loc-9)
  (= (road-length city-2-loc-28 city-2-loc-9) 13)
  ; 3054,1479 -> 2939,1425
  (road city-2-loc-9 city-2-loc-28)
  (= (road-length city-2-loc-9 city-2-loc-28) 13)
  ; 2939,1425 -> 2928,1307
  (road city-2-loc-28 city-2-loc-24)
  (= (road-length city-2-loc-28 city-2-loc-24) 12)
  ; 2928,1307 -> 2939,1425
  (road city-2-loc-24 city-2-loc-28)
  (= (road-length city-2-loc-24 city-2-loc-28) 12)
  ; 2151,1130 -> 2182,947
  (road city-2-loc-30 city-2-loc-7)
  (= (road-length city-2-loc-30 city-2-loc-7) 19)
  ; 2182,947 -> 2151,1130
  (road city-2-loc-7 city-2-loc-30)
  (= (road-length city-2-loc-7 city-2-loc-30) 19)
  ; 2151,1130 -> 2123,1340
  (road city-2-loc-30 city-2-loc-14)
  (= (road-length city-2-loc-30 city-2-loc-14) 22)
  ; 2123,1340 -> 2151,1130
  (road city-2-loc-14 city-2-loc-30)
  (= (road-length city-2-loc-14 city-2-loc-30) 22)
  ; 2832,3 -> 2672,4
  (road city-2-loc-31 city-2-loc-8)
  (= (road-length city-2-loc-31 city-2-loc-8) 16)
  ; 2672,4 -> 2832,3
  (road city-2-loc-8 city-2-loc-31)
  (= (road-length city-2-loc-8 city-2-loc-31) 16)
  ; 2832,3 -> 2900,144
  (road city-2-loc-31 city-2-loc-13)
  (= (road-length city-2-loc-31 city-2-loc-13) 16)
  ; 2900,144 -> 2832,3
  (road city-2-loc-13 city-2-loc-31)
  (= (road-length city-2-loc-13 city-2-loc-31) 16)
  ; 3239,608 -> 3303,762
  (road city-2-loc-32 city-2-loc-2)
  (= (road-length city-2-loc-32 city-2-loc-2) 17)
  ; 3303,762 -> 3239,608
  (road city-2-loc-2 city-2-loc-32)
  (= (road-length city-2-loc-2 city-2-loc-32) 17)
  ; 3239,608 -> 3090,623
  (road city-2-loc-32 city-2-loc-11)
  (= (road-length city-2-loc-32 city-2-loc-11) 15)
  ; 3090,623 -> 3239,608
  (road city-2-loc-11 city-2-loc-32)
  (= (road-length city-2-loc-11 city-2-loc-32) 15)
  ; 3239,608 -> 3215,463
  (road city-2-loc-32 city-2-loc-20)
  (= (road-length city-2-loc-32 city-2-loc-20) 15)
  ; 3215,463 -> 3239,608
  (road city-2-loc-20 city-2-loc-32)
  (= (road-length city-2-loc-20 city-2-loc-32) 15)
  ; 3239,608 -> 3375,582
  (road city-2-loc-32 city-2-loc-22)
  (= (road-length city-2-loc-32 city-2-loc-22) 14)
  ; 3375,582 -> 3239,608
  (road city-2-loc-22 city-2-loc-32)
  (= (road-length city-2-loc-22 city-2-loc-32) 14)
  ; 3239,608 -> 3056,523
  (road city-2-loc-32 city-2-loc-25)
  (= (road-length city-2-loc-32 city-2-loc-25) 21)
  ; 3056,523 -> 3239,608
  (road city-2-loc-25 city-2-loc-32)
  (= (road-length city-2-loc-25 city-2-loc-32) 21)
  ; 2826,426 -> 2911,637
  (road city-2-loc-33 city-2-loc-12)
  (= (road-length city-2-loc-33 city-2-loc-12) 23)
  ; 2911,637 -> 2826,426
  (road city-2-loc-12 city-2-loc-33)
  (= (road-length city-2-loc-12 city-2-loc-33) 23)
  ; 2600,582 -> 2586,732
  (road city-2-loc-34 city-2-loc-1)
  (= (road-length city-2-loc-34 city-2-loc-1) 16)
  ; 2586,732 -> 2600,582
  (road city-2-loc-1 city-2-loc-34)
  (= (road-length city-2-loc-1 city-2-loc-34) 16)
  ; 2600,582 -> 2455,535
  (road city-2-loc-34 city-2-loc-15)
  (= (road-length city-2-loc-34 city-2-loc-15) 16)
  ; 2455,535 -> 2600,582
  (road city-2-loc-15 city-2-loc-34)
  (= (road-length city-2-loc-15 city-2-loc-34) 16)
  ; 2803,303 -> 2622,172
  (road city-2-loc-36 city-2-loc-10)
  (= (road-length city-2-loc-36 city-2-loc-10) 23)
  ; 2622,172 -> 2803,303
  (road city-2-loc-10 city-2-loc-36)
  (= (road-length city-2-loc-10 city-2-loc-36) 23)
  ; 2803,303 -> 2900,144
  (road city-2-loc-36 city-2-loc-13)
  (= (road-length city-2-loc-36 city-2-loc-13) 19)
  ; 2900,144 -> 2803,303
  (road city-2-loc-13 city-2-loc-36)
  (= (road-length city-2-loc-13 city-2-loc-36) 19)
  ; 2803,303 -> 2826,426
  (road city-2-loc-36 city-2-loc-33)
  (= (road-length city-2-loc-36 city-2-loc-33) 13)
  ; 2826,426 -> 2803,303
  (road city-2-loc-33 city-2-loc-36)
  (= (road-length city-2-loc-33 city-2-loc-36) 13)
  ; 2648,1335 -> 2676,1183
  (road city-2-loc-37 city-2-loc-23)
  (= (road-length city-2-loc-37 city-2-loc-23) 16)
  ; 2676,1183 -> 2648,1335
  (road city-2-loc-23 city-2-loc-37)
  (= (road-length city-2-loc-23 city-2-loc-37) 16)
  ; 2648,1335 -> 2653,1472
  (road city-2-loc-37 city-2-loc-29)
  (= (road-length city-2-loc-37 city-2-loc-29) 14)
  ; 2653,1472 -> 2648,1335
  (road city-2-loc-29 city-2-loc-37)
  (= (road-length city-2-loc-29 city-2-loc-37) 14)
  ; 2456,396 -> 2379,240
  (road city-2-loc-39 city-2-loc-5)
  (= (road-length city-2-loc-39 city-2-loc-5) 18)
  ; 2379,240 -> 2456,396
  (road city-2-loc-5 city-2-loc-39)
  (= (road-length city-2-loc-5 city-2-loc-39) 18)
  ; 2456,396 -> 2455,535
  (road city-2-loc-39 city-2-loc-15)
  (= (road-length city-2-loc-39 city-2-loc-15) 14)
  ; 2455,535 -> 2456,396
  (road city-2-loc-15 city-2-loc-39)
  (= (road-length city-2-loc-15 city-2-loc-39) 14)
  ; 2456,396 -> 2600,582
  (road city-2-loc-39 city-2-loc-34)
  (= (road-length city-2-loc-39 city-2-loc-34) 24)
  ; 2600,582 -> 2456,396
  (road city-2-loc-34 city-2-loc-39)
  (= (road-length city-2-loc-34 city-2-loc-39) 24)
  ; 3242,331 -> 3215,463
  (road city-2-loc-40 city-2-loc-20)
  (= (road-length city-2-loc-40 city-2-loc-20) 14)
  ; 3215,463 -> 3242,331
  (road city-2-loc-20 city-2-loc-40)
  (= (road-length city-2-loc-20 city-2-loc-40) 14)
  ; 3242,331 -> 3266,119
  (road city-2-loc-40 city-2-loc-35)
  (= (road-length city-2-loc-40 city-2-loc-35) 22)
  ; 3266,119 -> 3242,331
  (road city-2-loc-35 city-2-loc-40)
  (= (road-length city-2-loc-35 city-2-loc-40) 22)
  ; 2398,108 -> 2233,258
  (road city-2-loc-41 city-2-loc-4)
  (= (road-length city-2-loc-41 city-2-loc-4) 23)
  ; 2233,258 -> 2398,108
  (road city-2-loc-4 city-2-loc-41)
  (= (road-length city-2-loc-4 city-2-loc-41) 23)
  ; 2398,108 -> 2379,240
  (road city-2-loc-41 city-2-loc-5)
  (= (road-length city-2-loc-41 city-2-loc-5) 14)
  ; 2379,240 -> 2398,108
  (road city-2-loc-5 city-2-loc-41)
  (= (road-length city-2-loc-5 city-2-loc-41) 14)
  ; 2398,108 -> 2622,172
  (road city-2-loc-41 city-2-loc-10)
  (= (road-length city-2-loc-41 city-2-loc-10) 24)
  ; 2622,172 -> 2398,108
  (road city-2-loc-10 city-2-loc-41)
  (= (road-length city-2-loc-10 city-2-loc-41) 24)
  ; 2398,108 -> 2163,137
  (road city-2-loc-41 city-2-loc-27)
  (= (road-length city-2-loc-41 city-2-loc-27) 24)
  ; 2163,137 -> 2398,108
  (road city-2-loc-27 city-2-loc-41)
  (= (road-length city-2-loc-27 city-2-loc-41) 24)
  ; 2398,108 -> 2411,1
  (road city-2-loc-41 city-2-loc-38)
  (= (road-length city-2-loc-41 city-2-loc-38) 11)
  ; 2411,1 -> 2398,108
  (road city-2-loc-38 city-2-loc-41)
  (= (road-length city-2-loc-38 city-2-loc-41) 11)
  ; 2328,1348 -> 2123,1340
  (road city-2-loc-42 city-2-loc-14)
  (= (road-length city-2-loc-42 city-2-loc-14) 21)
  ; 2123,1340 -> 2328,1348
  (road city-2-loc-14 city-2-loc-42)
  (= (road-length city-2-loc-14 city-2-loc-42) 21)
  ; 2673,408 -> 2826,426
  (road city-2-loc-43 city-2-loc-33)
  (= (road-length city-2-loc-43 city-2-loc-33) 16)
  ; 2826,426 -> 2673,408
  (road city-2-loc-33 city-2-loc-43)
  (= (road-length city-2-loc-33 city-2-loc-43) 16)
  ; 2673,408 -> 2600,582
  (road city-2-loc-43 city-2-loc-34)
  (= (road-length city-2-loc-43 city-2-loc-34) 19)
  ; 2600,582 -> 2673,408
  (road city-2-loc-34 city-2-loc-43)
  (= (road-length city-2-loc-34 city-2-loc-43) 19)
  ; 2673,408 -> 2803,303
  (road city-2-loc-43 city-2-loc-36)
  (= (road-length city-2-loc-43 city-2-loc-36) 17)
  ; 2803,303 -> 2673,408
  (road city-2-loc-36 city-2-loc-43)
  (= (road-length city-2-loc-36 city-2-loc-43) 17)
  ; 2673,408 -> 2456,396
  (road city-2-loc-43 city-2-loc-39)
  (= (road-length city-2-loc-43 city-2-loc-39) 22)
  ; 2456,396 -> 2673,408
  (road city-2-loc-39 city-2-loc-43)
  (= (road-length city-2-loc-39 city-2-loc-43) 22)
  ; 2728,720 -> 2586,732
  (road city-2-loc-44 city-2-loc-1)
  (= (road-length city-2-loc-44 city-2-loc-1) 15)
  ; 2586,732 -> 2728,720
  (road city-2-loc-1 city-2-loc-44)
  (= (road-length city-2-loc-1 city-2-loc-44) 15)
  ; 2728,720 -> 2911,637
  (road city-2-loc-44 city-2-loc-12)
  (= (road-length city-2-loc-44 city-2-loc-12) 21)
  ; 2911,637 -> 2728,720
  (road city-2-loc-12 city-2-loc-44)
  (= (road-length city-2-loc-12 city-2-loc-44) 21)
  ; 2728,720 -> 2811,912
  (road city-2-loc-44 city-2-loc-18)
  (= (road-length city-2-loc-44 city-2-loc-18) 21)
  ; 2811,912 -> 2728,720
  (road city-2-loc-18 city-2-loc-44)
  (= (road-length city-2-loc-18 city-2-loc-44) 21)
  ; 2728,720 -> 2959,769
  (road city-2-loc-44 city-2-loc-26)
  (= (road-length city-2-loc-44 city-2-loc-26) 24)
  ; 2959,769 -> 2728,720
  (road city-2-loc-26 city-2-loc-44)
  (= (road-length city-2-loc-26 city-2-loc-44) 24)
  ; 2728,720 -> 2600,582
  (road city-2-loc-44 city-2-loc-34)
  (= (road-length city-2-loc-44 city-2-loc-34) 19)
  ; 2600,582 -> 2728,720
  (road city-2-loc-34 city-2-loc-44)
  (= (road-length city-2-loc-34 city-2-loc-44) 19)
  ; 3490,89 -> 3266,119
  (road city-2-loc-45 city-2-loc-35)
  (= (road-length city-2-loc-45 city-2-loc-35) 23)
  ; 3266,119 -> 3490,89
  (road city-2-loc-35 city-2-loc-45)
  (= (road-length city-2-loc-35 city-2-loc-45) 23)
  ; 3171,1109 -> 3131,1276
  (road city-2-loc-46 city-2-loc-16)
  (= (road-length city-2-loc-46 city-2-loc-16) 18)
  ; 3131,1276 -> 3171,1109
  (road city-2-loc-16 city-2-loc-46)
  (= (road-length city-2-loc-16 city-2-loc-46) 18)
  ; 3444,422 -> 3215,463
  (road city-2-loc-47 city-2-loc-20)
  (= (road-length city-2-loc-47 city-2-loc-20) 24)
  ; 3215,463 -> 3444,422
  (road city-2-loc-20 city-2-loc-47)
  (= (road-length city-2-loc-20 city-2-loc-47) 24)
  ; 3444,422 -> 3375,582
  (road city-2-loc-47 city-2-loc-22)
  (= (road-length city-2-loc-47 city-2-loc-22) 18)
  ; 3375,582 -> 3444,422
  (road city-2-loc-22 city-2-loc-47)
  (= (road-length city-2-loc-22 city-2-loc-47) 18)
  ; 3444,422 -> 3242,331
  (road city-2-loc-47 city-2-loc-40)
  (= (road-length city-2-loc-47 city-2-loc-40) 23)
  ; 3242,331 -> 3444,422
  (road city-2-loc-40 city-2-loc-47)
  (= (road-length city-2-loc-40 city-2-loc-47) 23)
  ; 2588,903 -> 2586,732
  (road city-2-loc-48 city-2-loc-1)
  (= (road-length city-2-loc-48 city-2-loc-1) 18)
  ; 2586,732 -> 2588,903
  (road city-2-loc-1 city-2-loc-48)
  (= (road-length city-2-loc-1 city-2-loc-48) 18)
  ; 2588,903 -> 2811,912
  (road city-2-loc-48 city-2-loc-18)
  (= (road-length city-2-loc-48 city-2-loc-18) 23)
  ; 2811,912 -> 2588,903
  (road city-2-loc-18 city-2-loc-48)
  (= (road-length city-2-loc-18 city-2-loc-48) 23)
  ; 2588,903 -> 2728,720
  (road city-2-loc-48 city-2-loc-44)
  (= (road-length city-2-loc-48 city-2-loc-44) 23)
  ; 2728,720 -> 2588,903
  (road city-2-loc-44 city-2-loc-48)
  (= (road-length city-2-loc-44 city-2-loc-48) 23)
  ; 2961,414 -> 2911,637
  (road city-2-loc-49 city-2-loc-12)
  (= (road-length city-2-loc-49 city-2-loc-12) 23)
  ; 2911,637 -> 2961,414
  (road city-2-loc-12 city-2-loc-49)
  (= (road-length city-2-loc-12 city-2-loc-49) 23)
  ; 2961,414 -> 3056,523
  (road city-2-loc-49 city-2-loc-25)
  (= (road-length city-2-loc-49 city-2-loc-25) 15)
  ; 3056,523 -> 2961,414
  (road city-2-loc-25 city-2-loc-49)
  (= (road-length city-2-loc-25 city-2-loc-49) 15)
  ; 2961,414 -> 2826,426
  (road city-2-loc-49 city-2-loc-33)
  (= (road-length city-2-loc-49 city-2-loc-33) 14)
  ; 2826,426 -> 2961,414
  (road city-2-loc-33 city-2-loc-49)
  (= (road-length city-2-loc-33 city-2-loc-49) 14)
  ; 2961,414 -> 2803,303
  (road city-2-loc-49 city-2-loc-36)
  (= (road-length city-2-loc-49 city-2-loc-36) 20)
  ; 2803,303 -> 2961,414
  (road city-2-loc-36 city-2-loc-49)
  (= (road-length city-2-loc-36 city-2-loc-49) 20)
  ; 2050,144 -> 2029,338
  (road city-2-loc-50 city-2-loc-3)
  (= (road-length city-2-loc-50 city-2-loc-3) 20)
  ; 2029,338 -> 2050,144
  (road city-2-loc-3 city-2-loc-50)
  (= (road-length city-2-loc-3 city-2-loc-50) 20)
  ; 2050,144 -> 2233,258
  (road city-2-loc-50 city-2-loc-4)
  (= (road-length city-2-loc-50 city-2-loc-4) 22)
  ; 2233,258 -> 2050,144
  (road city-2-loc-4 city-2-loc-50)
  (= (road-length city-2-loc-4 city-2-loc-50) 22)
  ; 2050,144 -> 2163,137
  (road city-2-loc-50 city-2-loc-27)
  (= (road-length city-2-loc-50 city-2-loc-27) 12)
  ; 2163,137 -> 2050,144
  (road city-2-loc-27 city-2-loc-50)
  (= (road-length city-2-loc-27 city-2-loc-50) 12)
  ; 2921,517 -> 3090,623
  (road city-2-loc-51 city-2-loc-11)
  (= (road-length city-2-loc-51 city-2-loc-11) 20)
  ; 3090,623 -> 2921,517
  (road city-2-loc-11 city-2-loc-51)
  (= (road-length city-2-loc-11 city-2-loc-51) 20)
  ; 2921,517 -> 2911,637
  (road city-2-loc-51 city-2-loc-12)
  (= (road-length city-2-loc-51 city-2-loc-12) 12)
  ; 2911,637 -> 2921,517
  (road city-2-loc-12 city-2-loc-51)
  (= (road-length city-2-loc-12 city-2-loc-51) 12)
  ; 2921,517 -> 3056,523
  (road city-2-loc-51 city-2-loc-25)
  (= (road-length city-2-loc-51 city-2-loc-25) 14)
  ; 3056,523 -> 2921,517
  (road city-2-loc-25 city-2-loc-51)
  (= (road-length city-2-loc-25 city-2-loc-51) 14)
  ; 2921,517 -> 2826,426
  (road city-2-loc-51 city-2-loc-33)
  (= (road-length city-2-loc-51 city-2-loc-33) 14)
  ; 2826,426 -> 2921,517
  (road city-2-loc-33 city-2-loc-51)
  (= (road-length city-2-loc-33 city-2-loc-51) 14)
  ; 2921,517 -> 2961,414
  (road city-2-loc-51 city-2-loc-49)
  (= (road-length city-2-loc-51 city-2-loc-49) 11)
  ; 2961,414 -> 2921,517
  (road city-2-loc-49 city-2-loc-51)
  (= (road-length city-2-loc-49 city-2-loc-51) 11)
  ; 2293,1081 -> 2182,947
  (road city-2-loc-53 city-2-loc-7)
  (= (road-length city-2-loc-53 city-2-loc-7) 18)
  ; 2182,947 -> 2293,1081
  (road city-2-loc-7 city-2-loc-53)
  (= (road-length city-2-loc-7 city-2-loc-53) 18)
  ; 2293,1081 -> 2151,1130
  (road city-2-loc-53 city-2-loc-30)
  (= (road-length city-2-loc-53 city-2-loc-30) 15)
  ; 2151,1130 -> 2293,1081
  (road city-2-loc-30 city-2-loc-53)
  (= (road-length city-2-loc-30 city-2-loc-53) 15)
  ; 3475,825 -> 3303,762
  (road city-2-loc-54 city-2-loc-2)
  (= (road-length city-2-loc-54 city-2-loc-2) 19)
  ; 3303,762 -> 3475,825
  (road city-2-loc-2 city-2-loc-54)
  (= (road-length city-2-loc-2 city-2-loc-54) 19)
  ; 3475,825 -> 3360,883
  (road city-2-loc-54 city-2-loc-6)
  (= (road-length city-2-loc-54 city-2-loc-6) 13)
  ; 3360,883 -> 3475,825
  (road city-2-loc-6 city-2-loc-54)
  (= (road-length city-2-loc-6 city-2-loc-54) 13)
  ; 2100,719 -> 2041,613
  (road city-2-loc-55 city-2-loc-19)
  (= (road-length city-2-loc-55 city-2-loc-19) 13)
  ; 2041,613 -> 2100,719
  (road city-2-loc-19 city-2-loc-55)
  (= (road-length city-2-loc-19 city-2-loc-55) 13)
  ; 2151,622 -> 2041,613
  (road city-2-loc-56 city-2-loc-19)
  (= (road-length city-2-loc-56 city-2-loc-19) 11)
  ; 2041,613 -> 2151,622
  (road city-2-loc-19 city-2-loc-56)
  (= (road-length city-2-loc-19 city-2-loc-56) 11)
  ; 2151,622 -> 2351,672
  (road city-2-loc-56 city-2-loc-21)
  (= (road-length city-2-loc-56 city-2-loc-21) 21)
  ; 2351,672 -> 2151,622
  (road city-2-loc-21 city-2-loc-56)
  (= (road-length city-2-loc-21 city-2-loc-56) 21)
  ; 2151,622 -> 2100,719
  (road city-2-loc-56 city-2-loc-55)
  (= (road-length city-2-loc-56 city-2-loc-55) 11)
  ; 2100,719 -> 2151,622
  (road city-2-loc-55 city-2-loc-56)
  (= (road-length city-2-loc-55 city-2-loc-56) 11)
  ; 2461,1234 -> 2676,1183
  (road city-2-loc-57 city-2-loc-23)
  (= (road-length city-2-loc-57 city-2-loc-23) 23)
  ; 2676,1183 -> 2461,1234
  (road city-2-loc-23 city-2-loc-57)
  (= (road-length city-2-loc-23 city-2-loc-57) 23)
  ; 2461,1234 -> 2648,1335
  (road city-2-loc-57 city-2-loc-37)
  (= (road-length city-2-loc-57 city-2-loc-37) 22)
  ; 2648,1335 -> 2461,1234
  (road city-2-loc-37 city-2-loc-57)
  (= (road-length city-2-loc-37 city-2-loc-57) 22)
  ; 2461,1234 -> 2328,1348
  (road city-2-loc-57 city-2-loc-42)
  (= (road-length city-2-loc-57 city-2-loc-42) 18)
  ; 2328,1348 -> 2461,1234
  (road city-2-loc-42 city-2-loc-57)
  (= (road-length city-2-loc-42 city-2-loc-57) 18)
  ; 2461,1234 -> 2293,1081
  (road city-2-loc-57 city-2-loc-53)
  (= (road-length city-2-loc-57 city-2-loc-53) 23)
  ; 2293,1081 -> 2461,1234
  (road city-2-loc-53 city-2-loc-57)
  (= (road-length city-2-loc-53 city-2-loc-57) 23)
  ; 2040,1469 -> 2123,1340
  (road city-2-loc-58 city-2-loc-14)
  (= (road-length city-2-loc-58 city-2-loc-14) 16)
  ; 2123,1340 -> 2040,1469
  (road city-2-loc-14 city-2-loc-58)
  (= (road-length city-2-loc-14 city-2-loc-58) 16)
  ; 2926,45 -> 2900,144
  (road city-2-loc-59 city-2-loc-13)
  (= (road-length city-2-loc-59 city-2-loc-13) 11)
  ; 2900,144 -> 2926,45
  (road city-2-loc-13 city-2-loc-59)
  (= (road-length city-2-loc-13 city-2-loc-59) 11)
  ; 2926,45 -> 2832,3
  (road city-2-loc-59 city-2-loc-31)
  (= (road-length city-2-loc-59 city-2-loc-31) 11)
  ; 2832,3 -> 2926,45
  (road city-2-loc-31 city-2-loc-59)
  (= (road-length city-2-loc-31 city-2-loc-59) 11)
  ; 3322,415 -> 3215,463
  (road city-2-loc-60 city-2-loc-20)
  (= (road-length city-2-loc-60 city-2-loc-20) 12)
  ; 3215,463 -> 3322,415
  (road city-2-loc-20 city-2-loc-60)
  (= (road-length city-2-loc-20 city-2-loc-60) 12)
  ; 3322,415 -> 3375,582
  (road city-2-loc-60 city-2-loc-22)
  (= (road-length city-2-loc-60 city-2-loc-22) 18)
  ; 3375,582 -> 3322,415
  (road city-2-loc-22 city-2-loc-60)
  (= (road-length city-2-loc-22 city-2-loc-60) 18)
  ; 3322,415 -> 3239,608
  (road city-2-loc-60 city-2-loc-32)
  (= (road-length city-2-loc-60 city-2-loc-32) 21)
  ; 3239,608 -> 3322,415
  (road city-2-loc-32 city-2-loc-60)
  (= (road-length city-2-loc-32 city-2-loc-60) 21)
  ; 3322,415 -> 3242,331
  (road city-2-loc-60 city-2-loc-40)
  (= (road-length city-2-loc-60 city-2-loc-40) 12)
  ; 3242,331 -> 3322,415
  (road city-2-loc-40 city-2-loc-60)
  (= (road-length city-2-loc-40 city-2-loc-60) 12)
  ; 3322,415 -> 3444,422
  (road city-2-loc-60 city-2-loc-47)
  (= (road-length city-2-loc-60 city-2-loc-47) 13)
  ; 3444,422 -> 3322,415
  (road city-2-loc-47 city-2-loc-60)
  (= (road-length city-2-loc-47 city-2-loc-60) 13)
  ; 2448,896 -> 2586,732
  (road city-2-loc-61 city-2-loc-1)
  (= (road-length city-2-loc-61 city-2-loc-1) 22)
  ; 2586,732 -> 2448,896
  (road city-2-loc-1 city-2-loc-61)
  (= (road-length city-2-loc-1 city-2-loc-61) 22)
  ; 2448,896 -> 2588,903
  (road city-2-loc-61 city-2-loc-48)
  (= (road-length city-2-loc-61 city-2-loc-48) 14)
  ; 2588,903 -> 2448,896
  (road city-2-loc-48 city-2-loc-61)
  (= (road-length city-2-loc-48 city-2-loc-61) 14)
  ; 2291,797 -> 2182,947
  (road city-2-loc-62 city-2-loc-7)
  (= (road-length city-2-loc-62 city-2-loc-7) 19)
  ; 2182,947 -> 2291,797
  (road city-2-loc-7 city-2-loc-62)
  (= (road-length city-2-loc-7 city-2-loc-62) 19)
  ; 2291,797 -> 2351,672
  (road city-2-loc-62 city-2-loc-21)
  (= (road-length city-2-loc-62 city-2-loc-21) 14)
  ; 2351,672 -> 2291,797
  (road city-2-loc-21 city-2-loc-62)
  (= (road-length city-2-loc-21 city-2-loc-62) 14)
  ; 2291,797 -> 2100,719
  (road city-2-loc-62 city-2-loc-55)
  (= (road-length city-2-loc-62 city-2-loc-55) 21)
  ; 2100,719 -> 2291,797
  (road city-2-loc-55 city-2-loc-62)
  (= (road-length city-2-loc-55 city-2-loc-62) 21)
  ; 2291,797 -> 2151,622
  (road city-2-loc-62 city-2-loc-56)
  (= (road-length city-2-loc-62 city-2-loc-56) 23)
  ; 2151,622 -> 2291,797
  (road city-2-loc-56 city-2-loc-62)
  (= (road-length city-2-loc-56 city-2-loc-62) 23)
  ; 2291,797 -> 2448,896
  (road city-2-loc-62 city-2-loc-61)
  (= (road-length city-2-loc-62 city-2-loc-61) 19)
  ; 2448,896 -> 2291,797
  (road city-2-loc-61 city-2-loc-62)
  (= (road-length city-2-loc-61 city-2-loc-62) 19)
  ; 2980,218 -> 2900,144
  (road city-2-loc-63 city-2-loc-13)
  (= (road-length city-2-loc-63 city-2-loc-13) 11)
  ; 2900,144 -> 2980,218
  (road city-2-loc-13 city-2-loc-63)
  (= (road-length city-2-loc-13 city-2-loc-63) 11)
  ; 2980,218 -> 2803,303
  (road city-2-loc-63 city-2-loc-36)
  (= (road-length city-2-loc-63 city-2-loc-36) 20)
  ; 2803,303 -> 2980,218
  (road city-2-loc-36 city-2-loc-63)
  (= (road-length city-2-loc-36 city-2-loc-63) 20)
  ; 2980,218 -> 2961,414
  (road city-2-loc-63 city-2-loc-49)
  (= (road-length city-2-loc-63 city-2-loc-49) 20)
  ; 2961,414 -> 2980,218
  (road city-2-loc-49 city-2-loc-63)
  (= (road-length city-2-loc-49 city-2-loc-63) 20)
  ; 2980,218 -> 2926,45
  (road city-2-loc-63 city-2-loc-59)
  (= (road-length city-2-loc-63 city-2-loc-59) 19)
  ; 2926,45 -> 2980,218
  (road city-2-loc-59 city-2-loc-63)
  (= (road-length city-2-loc-59 city-2-loc-63) 19)
  ; 2136,814 -> 2182,947
  (road city-2-loc-64 city-2-loc-7)
  (= (road-length city-2-loc-64 city-2-loc-7) 15)
  ; 2182,947 -> 2136,814
  (road city-2-loc-7 city-2-loc-64)
  (= (road-length city-2-loc-7 city-2-loc-64) 15)
  ; 2136,814 -> 2041,613
  (road city-2-loc-64 city-2-loc-19)
  (= (road-length city-2-loc-64 city-2-loc-19) 23)
  ; 2041,613 -> 2136,814
  (road city-2-loc-19 city-2-loc-64)
  (= (road-length city-2-loc-19 city-2-loc-64) 23)
  ; 2136,814 -> 2100,719
  (road city-2-loc-64 city-2-loc-55)
  (= (road-length city-2-loc-64 city-2-loc-55) 11)
  ; 2100,719 -> 2136,814
  (road city-2-loc-55 city-2-loc-64)
  (= (road-length city-2-loc-55 city-2-loc-64) 11)
  ; 2136,814 -> 2151,622
  (road city-2-loc-64 city-2-loc-56)
  (= (road-length city-2-loc-64 city-2-loc-56) 20)
  ; 2151,622 -> 2136,814
  (road city-2-loc-56 city-2-loc-64)
  (= (road-length city-2-loc-56 city-2-loc-64) 20)
  ; 2136,814 -> 2291,797
  (road city-2-loc-64 city-2-loc-62)
  (= (road-length city-2-loc-64 city-2-loc-62) 16)
  ; 2291,797 -> 2136,814
  (road city-2-loc-62 city-2-loc-64)
  (= (road-length city-2-loc-62 city-2-loc-64) 16)
  ; 2989,964 -> 2811,912
  (road city-2-loc-65 city-2-loc-18)
  (= (road-length city-2-loc-65 city-2-loc-18) 19)
  ; 2811,912 -> 2989,964
  (road city-2-loc-18 city-2-loc-65)
  (= (road-length city-2-loc-18 city-2-loc-65) 19)
  ; 2989,964 -> 2959,769
  (road city-2-loc-65 city-2-loc-26)
  (= (road-length city-2-loc-65 city-2-loc-26) 20)
  ; 2959,769 -> 2989,964
  (road city-2-loc-26 city-2-loc-65)
  (= (road-length city-2-loc-26 city-2-loc-65) 20)
  ; 2989,964 -> 3171,1109
  (road city-2-loc-65 city-2-loc-46)
  (= (road-length city-2-loc-65 city-2-loc-46) 24)
  ; 3171,1109 -> 2989,964
  (road city-2-loc-46 city-2-loc-65)
  (= (road-length city-2-loc-46 city-2-loc-65) 24)
  ; 2232,18 -> 2163,137
  (road city-2-loc-66 city-2-loc-27)
  (= (road-length city-2-loc-66 city-2-loc-27) 14)
  ; 2163,137 -> 2232,18
  (road city-2-loc-27 city-2-loc-66)
  (= (road-length city-2-loc-27 city-2-loc-66) 14)
  ; 2232,18 -> 2411,1
  (road city-2-loc-66 city-2-loc-38)
  (= (road-length city-2-loc-66 city-2-loc-38) 18)
  ; 2411,1 -> 2232,18
  (road city-2-loc-38 city-2-loc-66)
  (= (road-length city-2-loc-38 city-2-loc-66) 18)
  ; 2232,18 -> 2398,108
  (road city-2-loc-66 city-2-loc-41)
  (= (road-length city-2-loc-66 city-2-loc-41) 19)
  ; 2398,108 -> 2232,18
  (road city-2-loc-41 city-2-loc-66)
  (= (road-length city-2-loc-41 city-2-loc-66) 19)
  ; 2232,18 -> 2050,144
  (road city-2-loc-66 city-2-loc-50)
  (= (road-length city-2-loc-66 city-2-loc-50) 23)
  ; 2050,144 -> 2232,18
  (road city-2-loc-50 city-2-loc-66)
  (= (road-length city-2-loc-50 city-2-loc-66) 23)
  ; 2711,561 -> 2586,732
  (road city-2-loc-67 city-2-loc-1)
  (= (road-length city-2-loc-67 city-2-loc-1) 22)
  ; 2586,732 -> 2711,561
  (road city-2-loc-1 city-2-loc-67)
  (= (road-length city-2-loc-1 city-2-loc-67) 22)
  ; 2711,561 -> 2911,637
  (road city-2-loc-67 city-2-loc-12)
  (= (road-length city-2-loc-67 city-2-loc-12) 22)
  ; 2911,637 -> 2711,561
  (road city-2-loc-12 city-2-loc-67)
  (= (road-length city-2-loc-12 city-2-loc-67) 22)
  ; 2711,561 -> 2826,426
  (road city-2-loc-67 city-2-loc-33)
  (= (road-length city-2-loc-67 city-2-loc-33) 18)
  ; 2826,426 -> 2711,561
  (road city-2-loc-33 city-2-loc-67)
  (= (road-length city-2-loc-33 city-2-loc-67) 18)
  ; 2711,561 -> 2600,582
  (road city-2-loc-67 city-2-loc-34)
  (= (road-length city-2-loc-67 city-2-loc-34) 12)
  ; 2600,582 -> 2711,561
  (road city-2-loc-34 city-2-loc-67)
  (= (road-length city-2-loc-34 city-2-loc-67) 12)
  ; 2711,561 -> 2673,408
  (road city-2-loc-67 city-2-loc-43)
  (= (road-length city-2-loc-67 city-2-loc-43) 16)
  ; 2673,408 -> 2711,561
  (road city-2-loc-43 city-2-loc-67)
  (= (road-length city-2-loc-43 city-2-loc-67) 16)
  ; 2711,561 -> 2728,720
  (road city-2-loc-67 city-2-loc-44)
  (= (road-length city-2-loc-67 city-2-loc-44) 16)
  ; 2728,720 -> 2711,561
  (road city-2-loc-44 city-2-loc-67)
  (= (road-length city-2-loc-44 city-2-loc-67) 16)
  ; 2711,561 -> 2921,517
  (road city-2-loc-67 city-2-loc-51)
  (= (road-length city-2-loc-67 city-2-loc-51) 22)
  ; 2921,517 -> 2711,561
  (road city-2-loc-51 city-2-loc-67)
  (= (road-length city-2-loc-51 city-2-loc-67) 22)
  ; 2422,1472 -> 2653,1472
  (road city-2-loc-68 city-2-loc-29)
  (= (road-length city-2-loc-68 city-2-loc-29) 24)
  ; 2653,1472 -> 2422,1472
  (road city-2-loc-29 city-2-loc-68)
  (= (road-length city-2-loc-29 city-2-loc-68) 24)
  ; 2422,1472 -> 2328,1348
  (road city-2-loc-68 city-2-loc-42)
  (= (road-length city-2-loc-68 city-2-loc-42) 16)
  ; 2328,1348 -> 2422,1472
  (road city-2-loc-42 city-2-loc-68)
  (= (road-length city-2-loc-42 city-2-loc-68) 16)
  ; 3092,869 -> 3303,762
  (road city-2-loc-69 city-2-loc-2)
  (= (road-length city-2-loc-69 city-2-loc-2) 24)
  ; 3303,762 -> 3092,869
  (road city-2-loc-2 city-2-loc-69)
  (= (road-length city-2-loc-2 city-2-loc-69) 24)
  ; 3092,869 -> 2959,769
  (road city-2-loc-69 city-2-loc-26)
  (= (road-length city-2-loc-69 city-2-loc-26) 17)
  ; 2959,769 -> 3092,869
  (road city-2-loc-26 city-2-loc-69)
  (= (road-length city-2-loc-26 city-2-loc-69) 17)
  ; 3092,869 -> 2989,964
  (road city-2-loc-69 city-2-loc-65)
  (= (road-length city-2-loc-69 city-2-loc-65) 14)
  ; 2989,964 -> 3092,869
  (road city-2-loc-65 city-2-loc-69)
  (= (road-length city-2-loc-65 city-2-loc-69) 14)
  ; 2048,963 -> 2182,947
  (road city-2-loc-70 city-2-loc-7)
  (= (road-length city-2-loc-70 city-2-loc-7) 14)
  ; 2182,947 -> 2048,963
  (road city-2-loc-7 city-2-loc-70)
  (= (road-length city-2-loc-7 city-2-loc-70) 14)
  ; 2048,963 -> 2151,1130
  (road city-2-loc-70 city-2-loc-30)
  (= (road-length city-2-loc-70 city-2-loc-30) 20)
  ; 2151,1130 -> 2048,963
  (road city-2-loc-30 city-2-loc-70)
  (= (road-length city-2-loc-30 city-2-loc-70) 20)
  ; 2048,963 -> 2136,814
  (road city-2-loc-70 city-2-loc-64)
  (= (road-length city-2-loc-70 city-2-loc-64) 18)
  ; 2136,814 -> 2048,963
  (road city-2-loc-64 city-2-loc-70)
  (= (road-length city-2-loc-64 city-2-loc-70) 18)
  ; 3095,202 -> 2900,144
  (road city-2-loc-71 city-2-loc-13)
  (= (road-length city-2-loc-71 city-2-loc-13) 21)
  ; 2900,144 -> 3095,202
  (road city-2-loc-13 city-2-loc-71)
  (= (road-length city-2-loc-13 city-2-loc-71) 21)
  ; 3095,202 -> 3266,119
  (road city-2-loc-71 city-2-loc-35)
  (= (road-length city-2-loc-71 city-2-loc-35) 19)
  ; 3266,119 -> 3095,202
  (road city-2-loc-35 city-2-loc-71)
  (= (road-length city-2-loc-35 city-2-loc-71) 19)
  ; 3095,202 -> 3242,331
  (road city-2-loc-71 city-2-loc-40)
  (= (road-length city-2-loc-71 city-2-loc-40) 20)
  ; 3242,331 -> 3095,202
  (road city-2-loc-40 city-2-loc-71)
  (= (road-length city-2-loc-40 city-2-loc-71) 20)
  ; 3095,202 -> 2926,45
  (road city-2-loc-71 city-2-loc-59)
  (= (road-length city-2-loc-71 city-2-loc-59) 24)
  ; 2926,45 -> 3095,202
  (road city-2-loc-59 city-2-loc-71)
  (= (road-length city-2-loc-59 city-2-loc-71) 24)
  ; 3095,202 -> 2980,218
  (road city-2-loc-71 city-2-loc-63)
  (= (road-length city-2-loc-71 city-2-loc-63) 12)
  ; 2980,218 -> 3095,202
  (road city-2-loc-63 city-2-loc-71)
  (= (road-length city-2-loc-63 city-2-loc-71) 12)
  ; 2224,1491 -> 2123,1340
  (road city-2-loc-72 city-2-loc-14)
  (= (road-length city-2-loc-72 city-2-loc-14) 19)
  ; 2123,1340 -> 2224,1491
  (road city-2-loc-14 city-2-loc-72)
  (= (road-length city-2-loc-14 city-2-loc-72) 19)
  ; 2224,1491 -> 2328,1348
  (road city-2-loc-72 city-2-loc-42)
  (= (road-length city-2-loc-72 city-2-loc-42) 18)
  ; 2328,1348 -> 2224,1491
  (road city-2-loc-42 city-2-loc-72)
  (= (road-length city-2-loc-42 city-2-loc-72) 18)
  ; 2224,1491 -> 2040,1469
  (road city-2-loc-72 city-2-loc-58)
  (= (road-length city-2-loc-72 city-2-loc-58) 19)
  ; 2040,1469 -> 2224,1491
  (road city-2-loc-58 city-2-loc-72)
  (= (road-length city-2-loc-58 city-2-loc-72) 19)
  ; 2224,1491 -> 2422,1472
  (road city-2-loc-72 city-2-loc-68)
  (= (road-length city-2-loc-72 city-2-loc-68) 20)
  ; 2422,1472 -> 2224,1491
  (road city-2-loc-68 city-2-loc-72)
  (= (road-length city-2-loc-68 city-2-loc-72) 20)
  ; 3451,1430 -> 3264,1420
  (road city-2-loc-73 city-2-loc-17)
  (= (road-length city-2-loc-73 city-2-loc-17) 19)
  ; 3264,1420 -> 3451,1430
  (road city-2-loc-17 city-2-loc-73)
  (= (road-length city-2-loc-17 city-2-loc-73) 19)
  ; 3451,1430 -> 3459,1278
  (road city-2-loc-73 city-2-loc-52)
  (= (road-length city-2-loc-73 city-2-loc-52) 16)
  ; 3459,1278 -> 3451,1430
  (road city-2-loc-52 city-2-loc-73)
  (= (road-length city-2-loc-52 city-2-loc-73) 16)
  ; 1417,2456 -> 1203,2394
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 23)
  ; 1203,2394 -> 1417,2456
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 23)
  ; 1364,2553 -> 1203,2394
  (road city-3-loc-9 city-3-loc-3)
  (= (road-length city-3-loc-9 city-3-loc-3) 23)
  ; 1203,2394 -> 1364,2553
  (road city-3-loc-3 city-3-loc-9)
  (= (road-length city-3-loc-3 city-3-loc-9) 23)
  ; 1364,2553 -> 1417,2456
  (road city-3-loc-9 city-3-loc-4)
  (= (road-length city-3-loc-9 city-3-loc-4) 12)
  ; 1417,2456 -> 1364,2553
  (road city-3-loc-4 city-3-loc-9)
  (= (road-length city-3-loc-4 city-3-loc-9) 12)
  ; 1516,2412 -> 1671,2321
  (road city-3-loc-10 city-3-loc-1)
  (= (road-length city-3-loc-10 city-3-loc-1) 18)
  ; 1671,2321 -> 1516,2412
  (road city-3-loc-1 city-3-loc-10)
  (= (road-length city-3-loc-1 city-3-loc-10) 18)
  ; 1516,2412 -> 1417,2456
  (road city-3-loc-10 city-3-loc-4)
  (= (road-length city-3-loc-10 city-3-loc-4) 11)
  ; 1417,2456 -> 1516,2412
  (road city-3-loc-4 city-3-loc-10)
  (= (road-length city-3-loc-4 city-3-loc-10) 11)
  ; 1516,2412 -> 1364,2553
  (road city-3-loc-10 city-3-loc-9)
  (= (road-length city-3-loc-10 city-3-loc-9) 21)
  ; 1364,2553 -> 1516,2412
  (road city-3-loc-9 city-3-loc-10)
  (= (road-length city-3-loc-9 city-3-loc-10) 21)
  ; 2291,2902 -> 2436,2904
  (road city-3-loc-14 city-3-loc-7)
  (= (road-length city-3-loc-14 city-3-loc-7) 15)
  ; 2436,2904 -> 2291,2902
  (road city-3-loc-7 city-3-loc-14)
  (= (road-length city-3-loc-7 city-3-loc-14) 15)
  ; 2458,3137 -> 2436,2904
  (road city-3-loc-15 city-3-loc-7)
  (= (road-length city-3-loc-15 city-3-loc-7) 24)
  ; 2436,2904 -> 2458,3137
  (road city-3-loc-7 city-3-loc-15)
  (= (road-length city-3-loc-7 city-3-loc-15) 24)
  ; 1874,2404 -> 1671,2321
  (road city-3-loc-16 city-3-loc-1)
  (= (road-length city-3-loc-16 city-3-loc-1) 22)
  ; 1671,2321 -> 1874,2404
  (road city-3-loc-1 city-3-loc-16)
  (= (road-length city-3-loc-1 city-3-loc-16) 22)
  ; 1874,2404 -> 1794,2545
  (road city-3-loc-16 city-3-loc-6)
  (= (road-length city-3-loc-16 city-3-loc-6) 17)
  ; 1794,2545 -> 1874,2404
  (road city-3-loc-6 city-3-loc-16)
  (= (road-length city-3-loc-6 city-3-loc-16) 17)
  ; 1480,2939 -> 1546,2832
  (road city-3-loc-17 city-3-loc-2)
  (= (road-length city-3-loc-17 city-3-loc-2) 13)
  ; 1546,2832 -> 1480,2939
  (road city-3-loc-2 city-3-loc-17)
  (= (road-length city-3-loc-2 city-3-loc-17) 13)
  ; 1362,3246 -> 1260,3366
  (road city-3-loc-20 city-3-loc-19)
  (= (road-length city-3-loc-20 city-3-loc-19) 16)
  ; 1260,3366 -> 1362,3246
  (road city-3-loc-19 city-3-loc-20)
  (= (road-length city-3-loc-19 city-3-loc-20) 16)
  ; 1353,2723 -> 1546,2832
  (road city-3-loc-22 city-3-loc-2)
  (= (road-length city-3-loc-22 city-3-loc-2) 23)
  ; 1546,2832 -> 1353,2723
  (road city-3-loc-2 city-3-loc-22)
  (= (road-length city-3-loc-2 city-3-loc-22) 23)
  ; 1353,2723 -> 1364,2553
  (road city-3-loc-22 city-3-loc-9)
  (= (road-length city-3-loc-22 city-3-loc-9) 17)
  ; 1364,2553 -> 1353,2723
  (road city-3-loc-9 city-3-loc-22)
  (= (road-length city-3-loc-9 city-3-loc-22) 17)
  ; 1244,3241 -> 1260,3366
  (road city-3-loc-24 city-3-loc-19)
  (= (road-length city-3-loc-24 city-3-loc-19) 13)
  ; 1260,3366 -> 1244,3241
  (road city-3-loc-19 city-3-loc-24)
  (= (road-length city-3-loc-19 city-3-loc-24) 13)
  ; 1244,3241 -> 1362,3246
  (road city-3-loc-24 city-3-loc-20)
  (= (road-length city-3-loc-24 city-3-loc-20) 12)
  ; 1362,3246 -> 1244,3241
  (road city-3-loc-20 city-3-loc-24)
  (= (road-length city-3-loc-20 city-3-loc-24) 12)
  ; 2152,2679 -> 2000,2687
  (road city-3-loc-26 city-3-loc-25)
  (= (road-length city-3-loc-26 city-3-loc-25) 16)
  ; 2000,2687 -> 2152,2679
  (road city-3-loc-25 city-3-loc-26)
  (= (road-length city-3-loc-25 city-3-loc-26) 16)
  ; 2407,2300 -> 2366,2516
  (road city-3-loc-27 city-3-loc-8)
  (= (road-length city-3-loc-27 city-3-loc-8) 22)
  ; 2366,2516 -> 2407,2300
  (road city-3-loc-8 city-3-loc-27)
  (= (road-length city-3-loc-8 city-3-loc-27) 22)
  ; 2407,2300 -> 2327,2181
  (road city-3-loc-27 city-3-loc-12)
  (= (road-length city-3-loc-27 city-3-loc-12) 15)
  ; 2327,2181 -> 2407,2300
  (road city-3-loc-12 city-3-loc-27)
  (= (road-length city-3-loc-12 city-3-loc-27) 15)
  ; 1577,3117 -> 1713,3177
  (road city-3-loc-28 city-3-loc-5)
  (= (road-length city-3-loc-28 city-3-loc-5) 15)
  ; 1713,3177 -> 1577,3117
  (road city-3-loc-5 city-3-loc-28)
  (= (road-length city-3-loc-5 city-3-loc-28) 15)
  ; 1577,3117 -> 1480,2939
  (road city-3-loc-28 city-3-loc-17)
  (= (road-length city-3-loc-28 city-3-loc-17) 21)
  ; 1480,2939 -> 1577,3117
  (road city-3-loc-17 city-3-loc-28)
  (= (road-length city-3-loc-17 city-3-loc-28) 21)
  ; 1404,2067 -> 1605,2042
  (road city-3-loc-29 city-3-loc-11)
  (= (road-length city-3-loc-29 city-3-loc-11) 21)
  ; 1605,2042 -> 1404,2067
  (road city-3-loc-11 city-3-loc-29)
  (= (road-length city-3-loc-11 city-3-loc-29) 21)
  ; 1004,2499 -> 1203,2394
  (road city-3-loc-30 city-3-loc-3)
  (= (road-length city-3-loc-30 city-3-loc-3) 23)
  ; 1203,2394 -> 1004,2499
  (road city-3-loc-3 city-3-loc-30)
  (= (road-length city-3-loc-3 city-3-loc-30) 23)
  ; 1689,3473 -> 1872,3374
  (road city-3-loc-31 city-3-loc-21)
  (= (road-length city-3-loc-31 city-3-loc-21) 21)
  ; 1872,3374 -> 1689,3473
  (road city-3-loc-21 city-3-loc-31)
  (= (road-length city-3-loc-21 city-3-loc-31) 21)
  ; 1909,2597 -> 1794,2545
  (road city-3-loc-32 city-3-loc-6)
  (= (road-length city-3-loc-32 city-3-loc-6) 13)
  ; 1794,2545 -> 1909,2597
  (road city-3-loc-6 city-3-loc-32)
  (= (road-length city-3-loc-6 city-3-loc-32) 13)
  ; 1909,2597 -> 1874,2404
  (road city-3-loc-32 city-3-loc-16)
  (= (road-length city-3-loc-32 city-3-loc-16) 20)
  ; 1874,2404 -> 1909,2597
  (road city-3-loc-16 city-3-loc-32)
  (= (road-length city-3-loc-16 city-3-loc-32) 20)
  ; 1909,2597 -> 2000,2687
  (road city-3-loc-32 city-3-loc-25)
  (= (road-length city-3-loc-32 city-3-loc-25) 13)
  ; 2000,2687 -> 1909,2597
  (road city-3-loc-25 city-3-loc-32)
  (= (road-length city-3-loc-25 city-3-loc-32) 13)
  ; 1785,2044 -> 1605,2042
  (road city-3-loc-33 city-3-loc-11)
  (= (road-length city-3-loc-33 city-3-loc-11) 18)
  ; 1605,2042 -> 1785,2044
  (road city-3-loc-11 city-3-loc-33)
  (= (road-length city-3-loc-11 city-3-loc-33) 18)
  ; 1785,2044 -> 1968,2035
  (road city-3-loc-33 city-3-loc-23)
  (= (road-length city-3-loc-33 city-3-loc-23) 19)
  ; 1968,2035 -> 1785,2044
  (road city-3-loc-23 city-3-loc-33)
  (= (road-length city-3-loc-23 city-3-loc-33) 19)
  ; 2283,3377 -> 2174,3176
  (road city-3-loc-34 city-3-loc-18)
  (= (road-length city-3-loc-34 city-3-loc-18) 23)
  ; 2174,3176 -> 2283,3377
  (road city-3-loc-18 city-3-loc-34)
  (= (road-length city-3-loc-18 city-3-loc-34) 23)
  ; 2067,2171 -> 1968,2035
  (road city-3-loc-35 city-3-loc-23)
  (= (road-length city-3-loc-35 city-3-loc-23) 17)
  ; 1968,2035 -> 2067,2171
  (road city-3-loc-23 city-3-loc-35)
  (= (road-length city-3-loc-23 city-3-loc-35) 17)
  ; 2317,2401 -> 2366,2516
  (road city-3-loc-36 city-3-loc-8)
  (= (road-length city-3-loc-36 city-3-loc-8) 13)
  ; 2366,2516 -> 2317,2401
  (road city-3-loc-8 city-3-loc-36)
  (= (road-length city-3-loc-8 city-3-loc-36) 13)
  ; 2317,2401 -> 2327,2181
  (road city-3-loc-36 city-3-loc-12)
  (= (road-length city-3-loc-36 city-3-loc-12) 22)
  ; 2327,2181 -> 2317,2401
  (road city-3-loc-12 city-3-loc-36)
  (= (road-length city-3-loc-12 city-3-loc-36) 22)
  ; 2317,2401 -> 2407,2300
  (road city-3-loc-36 city-3-loc-27)
  (= (road-length city-3-loc-36 city-3-loc-27) 14)
  ; 2407,2300 -> 2317,2401
  (road city-3-loc-27 city-3-loc-36)
  (= (road-length city-3-loc-27 city-3-loc-36) 14)
  ; 1353,2992 -> 1480,2939
  (road city-3-loc-37 city-3-loc-17)
  (= (road-length city-3-loc-37 city-3-loc-17) 14)
  ; 1480,2939 -> 1353,2992
  (road city-3-loc-17 city-3-loc-37)
  (= (road-length city-3-loc-17 city-3-loc-37) 14)
  ; 1415,3144 -> 1480,2939
  (road city-3-loc-38 city-3-loc-17)
  (= (road-length city-3-loc-38 city-3-loc-17) 22)
  ; 1480,2939 -> 1415,3144
  (road city-3-loc-17 city-3-loc-38)
  (= (road-length city-3-loc-17 city-3-loc-38) 22)
  ; 1415,3144 -> 1362,3246
  (road city-3-loc-38 city-3-loc-20)
  (= (road-length city-3-loc-38 city-3-loc-20) 12)
  ; 1362,3246 -> 1415,3144
  (road city-3-loc-20 city-3-loc-38)
  (= (road-length city-3-loc-20 city-3-loc-38) 12)
  ; 1415,3144 -> 1244,3241
  (road city-3-loc-38 city-3-loc-24)
  (= (road-length city-3-loc-38 city-3-loc-24) 20)
  ; 1244,3241 -> 1415,3144
  (road city-3-loc-24 city-3-loc-38)
  (= (road-length city-3-loc-24 city-3-loc-38) 20)
  ; 1415,3144 -> 1577,3117
  (road city-3-loc-38 city-3-loc-28)
  (= (road-length city-3-loc-38 city-3-loc-28) 17)
  ; 1577,3117 -> 1415,3144
  (road city-3-loc-28 city-3-loc-38)
  (= (road-length city-3-loc-28 city-3-loc-38) 17)
  ; 1415,3144 -> 1353,2992
  (road city-3-loc-38 city-3-loc-37)
  (= (road-length city-3-loc-38 city-3-loc-37) 17)
  ; 1353,2992 -> 1415,3144
  (road city-3-loc-37 city-3-loc-38)
  (= (road-length city-3-loc-37 city-3-loc-38) 17)
  ; 2485,2467 -> 2366,2516
  (road city-3-loc-39 city-3-loc-8)
  (= (road-length city-3-loc-39 city-3-loc-8) 13)
  ; 2366,2516 -> 2485,2467
  (road city-3-loc-8 city-3-loc-39)
  (= (road-length city-3-loc-8 city-3-loc-39) 13)
  ; 2485,2467 -> 2407,2300
  (road city-3-loc-39 city-3-loc-27)
  (= (road-length city-3-loc-39 city-3-loc-27) 19)
  ; 2407,2300 -> 2485,2467
  (road city-3-loc-27 city-3-loc-39)
  (= (road-length city-3-loc-27 city-3-loc-39) 19)
  ; 2485,2467 -> 2317,2401
  (road city-3-loc-39 city-3-loc-36)
  (= (road-length city-3-loc-39 city-3-loc-36) 18)
  ; 2317,2401 -> 2485,2467
  (road city-3-loc-36 city-3-loc-39)
  (= (road-length city-3-loc-36 city-3-loc-39) 18)
  ; 2212,2144 -> 2327,2181
  (road city-3-loc-40 city-3-loc-12)
  (= (road-length city-3-loc-40 city-3-loc-12) 13)
  ; 2327,2181 -> 2212,2144
  (road city-3-loc-12 city-3-loc-40)
  (= (road-length city-3-loc-12 city-3-loc-40) 13)
  ; 2212,2144 -> 2067,2171
  (road city-3-loc-40 city-3-loc-35)
  (= (road-length city-3-loc-40 city-3-loc-35) 15)
  ; 2067,2171 -> 2212,2144
  (road city-3-loc-35 city-3-loc-40)
  (= (road-length city-3-loc-35 city-3-loc-40) 15)
  ; 2363,2734 -> 2436,2904
  (road city-3-loc-41 city-3-loc-7)
  (= (road-length city-3-loc-41 city-3-loc-7) 19)
  ; 2436,2904 -> 2363,2734
  (road city-3-loc-7 city-3-loc-41)
  (= (road-length city-3-loc-7 city-3-loc-41) 19)
  ; 2363,2734 -> 2366,2516
  (road city-3-loc-41 city-3-loc-8)
  (= (road-length city-3-loc-41 city-3-loc-8) 22)
  ; 2366,2516 -> 2363,2734
  (road city-3-loc-8 city-3-loc-41)
  (= (road-length city-3-loc-8 city-3-loc-41) 22)
  ; 2363,2734 -> 2291,2902
  (road city-3-loc-41 city-3-loc-14)
  (= (road-length city-3-loc-41 city-3-loc-14) 19)
  ; 2291,2902 -> 2363,2734
  (road city-3-loc-14 city-3-loc-41)
  (= (road-length city-3-loc-14 city-3-loc-41) 19)
  ; 2363,2734 -> 2152,2679
  (road city-3-loc-41 city-3-loc-26)
  (= (road-length city-3-loc-41 city-3-loc-26) 22)
  ; 2152,2679 -> 2363,2734
  (road city-3-loc-26 city-3-loc-41)
  (= (road-length city-3-loc-26 city-3-loc-41) 22)
  ; 1498,3441 -> 1362,3246
  (road city-3-loc-42 city-3-loc-20)
  (= (road-length city-3-loc-42 city-3-loc-20) 24)
  ; 1362,3246 -> 1498,3441
  (road city-3-loc-20 city-3-loc-42)
  (= (road-length city-3-loc-20 city-3-loc-42) 24)
  ; 1498,3441 -> 1689,3473
  (road city-3-loc-42 city-3-loc-31)
  (= (road-length city-3-loc-42 city-3-loc-31) 20)
  ; 1689,3473 -> 1498,3441
  (road city-3-loc-31 city-3-loc-42)
  (= (road-length city-3-loc-31 city-3-loc-42) 20)
  ; 1768,3033 -> 1713,3177
  (road city-3-loc-43 city-3-loc-5)
  (= (road-length city-3-loc-43 city-3-loc-5) 16)
  ; 1713,3177 -> 1768,3033
  (road city-3-loc-5 city-3-loc-43)
  (= (road-length city-3-loc-5 city-3-loc-43) 16)
  ; 1768,3033 -> 1577,3117
  (road city-3-loc-43 city-3-loc-28)
  (= (road-length city-3-loc-43 city-3-loc-28) 21)
  ; 1577,3117 -> 1768,3033
  (road city-3-loc-28 city-3-loc-43)
  (= (road-length city-3-loc-28 city-3-loc-43) 21)
  ; 2438,2657 -> 2366,2516
  (road city-3-loc-44 city-3-loc-8)
  (= (road-length city-3-loc-44 city-3-loc-8) 16)
  ; 2366,2516 -> 2438,2657
  (road city-3-loc-8 city-3-loc-44)
  (= (road-length city-3-loc-8 city-3-loc-44) 16)
  ; 2438,2657 -> 2485,2467
  (road city-3-loc-44 city-3-loc-39)
  (= (road-length city-3-loc-44 city-3-loc-39) 20)
  ; 2485,2467 -> 2438,2657
  (road city-3-loc-39 city-3-loc-44)
  (= (road-length city-3-loc-39 city-3-loc-44) 20)
  ; 2438,2657 -> 2363,2734
  (road city-3-loc-44 city-3-loc-41)
  (= (road-length city-3-loc-44 city-3-loc-41) 11)
  ; 2363,2734 -> 2438,2657
  (road city-3-loc-41 city-3-loc-44)
  (= (road-length city-3-loc-41 city-3-loc-44) 11)
  ; 2189,2040 -> 2327,2181
  (road city-3-loc-45 city-3-loc-12)
  (= (road-length city-3-loc-45 city-3-loc-12) 20)
  ; 2327,2181 -> 2189,2040
  (road city-3-loc-12 city-3-loc-45)
  (= (road-length city-3-loc-12 city-3-loc-45) 20)
  ; 2189,2040 -> 1968,2035
  (road city-3-loc-45 city-3-loc-23)
  (= (road-length city-3-loc-45 city-3-loc-23) 23)
  ; 1968,2035 -> 2189,2040
  (road city-3-loc-23 city-3-loc-45)
  (= (road-length city-3-loc-23 city-3-loc-45) 23)
  ; 2189,2040 -> 2067,2171
  (road city-3-loc-45 city-3-loc-35)
  (= (road-length city-3-loc-45 city-3-loc-35) 18)
  ; 2067,2171 -> 2189,2040
  (road city-3-loc-35 city-3-loc-45)
  (= (road-length city-3-loc-35 city-3-loc-45) 18)
  ; 2189,2040 -> 2212,2144
  (road city-3-loc-45 city-3-loc-40)
  (= (road-length city-3-loc-45 city-3-loc-40) 11)
  ; 2212,2144 -> 2189,2040
  (road city-3-loc-40 city-3-loc-45)
  (= (road-length city-3-loc-40 city-3-loc-45) 11)
  ; 1245,2035 -> 1404,2067
  (road city-3-loc-46 city-3-loc-29)
  (= (road-length city-3-loc-46 city-3-loc-29) 17)
  ; 1404,2067 -> 1245,2035
  (road city-3-loc-29 city-3-loc-46)
  (= (road-length city-3-loc-29 city-3-loc-46) 17)
  ; 1780,2704 -> 1794,2545
  (road city-3-loc-47 city-3-loc-6)
  (= (road-length city-3-loc-47 city-3-loc-6) 16)
  ; 1794,2545 -> 1780,2704
  (road city-3-loc-6 city-3-loc-47)
  (= (road-length city-3-loc-6 city-3-loc-47) 16)
  ; 1780,2704 -> 2000,2687
  (road city-3-loc-47 city-3-loc-25)
  (= (road-length city-3-loc-47 city-3-loc-25) 23)
  ; 2000,2687 -> 1780,2704
  (road city-3-loc-25 city-3-loc-47)
  (= (road-length city-3-loc-25 city-3-loc-47) 23)
  ; 1780,2704 -> 1909,2597
  (road city-3-loc-47 city-3-loc-32)
  (= (road-length city-3-loc-47 city-3-loc-32) 17)
  ; 1909,2597 -> 1780,2704
  (road city-3-loc-32 city-3-loc-47)
  (= (road-length city-3-loc-32 city-3-loc-47) 17)
  ; 2441,3312 -> 2458,3137
  (road city-3-loc-48 city-3-loc-15)
  (= (road-length city-3-loc-48 city-3-loc-15) 18)
  ; 2458,3137 -> 2441,3312
  (road city-3-loc-15 city-3-loc-48)
  (= (road-length city-3-loc-15 city-3-loc-48) 18)
  ; 2441,3312 -> 2283,3377
  (road city-3-loc-48 city-3-loc-34)
  (= (road-length city-3-loc-48 city-3-loc-34) 18)
  ; 2283,3377 -> 2441,3312
  (road city-3-loc-34 city-3-loc-48)
  (= (road-length city-3-loc-34 city-3-loc-48) 18)
  ; 1213,2541 -> 1203,2394
  (road city-3-loc-49 city-3-loc-3)
  (= (road-length city-3-loc-49 city-3-loc-3) 15)
  ; 1203,2394 -> 1213,2541
  (road city-3-loc-3 city-3-loc-49)
  (= (road-length city-3-loc-3 city-3-loc-49) 15)
  ; 1213,2541 -> 1417,2456
  (road city-3-loc-49 city-3-loc-4)
  (= (road-length city-3-loc-49 city-3-loc-4) 23)
  ; 1417,2456 -> 1213,2541
  (road city-3-loc-4 city-3-loc-49)
  (= (road-length city-3-loc-4 city-3-loc-49) 23)
  ; 1213,2541 -> 1364,2553
  (road city-3-loc-49 city-3-loc-9)
  (= (road-length city-3-loc-49 city-3-loc-9) 16)
  ; 1364,2553 -> 1213,2541
  (road city-3-loc-9 city-3-loc-49)
  (= (road-length city-3-loc-9 city-3-loc-49) 16)
  ; 1213,2541 -> 1353,2723
  (road city-3-loc-49 city-3-loc-22)
  (= (road-length city-3-loc-49 city-3-loc-22) 23)
  ; 1353,2723 -> 1213,2541
  (road city-3-loc-22 city-3-loc-49)
  (= (road-length city-3-loc-22 city-3-loc-49) 23)
  ; 1213,2541 -> 1004,2499
  (road city-3-loc-49 city-3-loc-30)
  (= (road-length city-3-loc-49 city-3-loc-30) 22)
  ; 1004,2499 -> 1213,2541
  (road city-3-loc-30 city-3-loc-49)
  (= (road-length city-3-loc-30 city-3-loc-49) 22)
  ; 1995,3080 -> 2174,3176
  (road city-3-loc-50 city-3-loc-18)
  (= (road-length city-3-loc-50 city-3-loc-18) 21)
  ; 2174,3176 -> 1995,3080
  (road city-3-loc-18 city-3-loc-50)
  (= (road-length city-3-loc-18 city-3-loc-50) 21)
  ; 1995,3080 -> 1768,3033
  (road city-3-loc-50 city-3-loc-43)
  (= (road-length city-3-loc-50 city-3-loc-43) 24)
  ; 1768,3033 -> 1995,3080
  (road city-3-loc-43 city-3-loc-50)
  (= (road-length city-3-loc-43 city-3-loc-50) 24)
  ; 1857,3495 -> 1872,3374
  (road city-3-loc-51 city-3-loc-21)
  (= (road-length city-3-loc-51 city-3-loc-21) 13)
  ; 1872,3374 -> 1857,3495
  (road city-3-loc-21 city-3-loc-51)
  (= (road-length city-3-loc-21 city-3-loc-51) 13)
  ; 1857,3495 -> 1689,3473
  (road city-3-loc-51 city-3-loc-31)
  (= (road-length city-3-loc-51 city-3-loc-31) 17)
  ; 1689,3473 -> 1857,3495
  (road city-3-loc-31 city-3-loc-51)
  (= (road-length city-3-loc-31 city-3-loc-51) 17)
  ; 1064,2126 -> 1245,2035
  (road city-3-loc-52 city-3-loc-46)
  (= (road-length city-3-loc-52 city-3-loc-46) 21)
  ; 1245,2035 -> 1064,2126
  (road city-3-loc-46 city-3-loc-52)
  (= (road-length city-3-loc-46 city-3-loc-52) 21)
  ; 1049,2240 -> 1203,2394
  (road city-3-loc-53 city-3-loc-3)
  (= (road-length city-3-loc-53 city-3-loc-3) 22)
  ; 1203,2394 -> 1049,2240
  (road city-3-loc-3 city-3-loc-53)
  (= (road-length city-3-loc-3 city-3-loc-53) 22)
  ; 1049,2240 -> 1064,2126
  (road city-3-loc-53 city-3-loc-52)
  (= (road-length city-3-loc-53 city-3-loc-52) 12)
  ; 1064,2126 -> 1049,2240
  (road city-3-loc-52 city-3-loc-53)
  (= (road-length city-3-loc-52 city-3-loc-53) 12)
  ; 1142,2193 -> 1203,2394
  (road city-3-loc-54 city-3-loc-3)
  (= (road-length city-3-loc-54 city-3-loc-3) 21)
  ; 1203,2394 -> 1142,2193
  (road city-3-loc-3 city-3-loc-54)
  (= (road-length city-3-loc-3 city-3-loc-54) 21)
  ; 1142,2193 -> 1245,2035
  (road city-3-loc-54 city-3-loc-46)
  (= (road-length city-3-loc-54 city-3-loc-46) 19)
  ; 1245,2035 -> 1142,2193
  (road city-3-loc-46 city-3-loc-54)
  (= (road-length city-3-loc-46 city-3-loc-54) 19)
  ; 1142,2193 -> 1064,2126
  (road city-3-loc-54 city-3-loc-52)
  (= (road-length city-3-loc-54 city-3-loc-52) 11)
  ; 1064,2126 -> 1142,2193
  (road city-3-loc-52 city-3-loc-54)
  (= (road-length city-3-loc-52 city-3-loc-54) 11)
  ; 1142,2193 -> 1049,2240
  (road city-3-loc-54 city-3-loc-53)
  (= (road-length city-3-loc-54 city-3-loc-53) 11)
  ; 1049,2240 -> 1142,2193
  (road city-3-loc-53 city-3-loc-54)
  (= (road-length city-3-loc-53 city-3-loc-54) 11)
  ; 2423,2052 -> 2327,2181
  (road city-3-loc-55 city-3-loc-12)
  (= (road-length city-3-loc-55 city-3-loc-12) 17)
  ; 2327,2181 -> 2423,2052
  (road city-3-loc-12 city-3-loc-55)
  (= (road-length city-3-loc-12 city-3-loc-55) 17)
  ; 2423,2052 -> 2212,2144
  (road city-3-loc-55 city-3-loc-40)
  (= (road-length city-3-loc-55 city-3-loc-40) 23)
  ; 2212,2144 -> 2423,2052
  (road city-3-loc-40 city-3-loc-55)
  (= (road-length city-3-loc-40 city-3-loc-55) 23)
  ; 2423,2052 -> 2189,2040
  (road city-3-loc-55 city-3-loc-45)
  (= (road-length city-3-loc-55 city-3-loc-45) 24)
  ; 2189,2040 -> 2423,2052
  (road city-3-loc-45 city-3-loc-55)
  (= (road-length city-3-loc-45 city-3-loc-55) 24)
  ; 1257,3102 -> 1044,3014
  (road city-3-loc-56 city-3-loc-13)
  (= (road-length city-3-loc-56 city-3-loc-13) 23)
  ; 1044,3014 -> 1257,3102
  (road city-3-loc-13 city-3-loc-56)
  (= (road-length city-3-loc-13 city-3-loc-56) 23)
  ; 1257,3102 -> 1362,3246
  (road city-3-loc-56 city-3-loc-20)
  (= (road-length city-3-loc-56 city-3-loc-20) 18)
  ; 1362,3246 -> 1257,3102
  (road city-3-loc-20 city-3-loc-56)
  (= (road-length city-3-loc-20 city-3-loc-56) 18)
  ; 1257,3102 -> 1244,3241
  (road city-3-loc-56 city-3-loc-24)
  (= (road-length city-3-loc-56 city-3-loc-24) 14)
  ; 1244,3241 -> 1257,3102
  (road city-3-loc-24 city-3-loc-56)
  (= (road-length city-3-loc-24 city-3-loc-56) 14)
  ; 1257,3102 -> 1353,2992
  (road city-3-loc-56 city-3-loc-37)
  (= (road-length city-3-loc-56 city-3-loc-37) 15)
  ; 1353,2992 -> 1257,3102
  (road city-3-loc-37 city-3-loc-56)
  (= (road-length city-3-loc-37 city-3-loc-56) 15)
  ; 1257,3102 -> 1415,3144
  (road city-3-loc-56 city-3-loc-38)
  (= (road-length city-3-loc-56 city-3-loc-38) 17)
  ; 1415,3144 -> 1257,3102
  (road city-3-loc-38 city-3-loc-56)
  (= (road-length city-3-loc-38 city-3-loc-56) 17)
  ; 1095,3235 -> 1044,3014
  (road city-3-loc-57 city-3-loc-13)
  (= (road-length city-3-loc-57 city-3-loc-13) 23)
  ; 1044,3014 -> 1095,3235
  (road city-3-loc-13 city-3-loc-57)
  (= (road-length city-3-loc-13 city-3-loc-57) 23)
  ; 1095,3235 -> 1260,3366
  (road city-3-loc-57 city-3-loc-19)
  (= (road-length city-3-loc-57 city-3-loc-19) 22)
  ; 1260,3366 -> 1095,3235
  (road city-3-loc-19 city-3-loc-57)
  (= (road-length city-3-loc-19 city-3-loc-57) 22)
  ; 1095,3235 -> 1244,3241
  (road city-3-loc-57 city-3-loc-24)
  (= (road-length city-3-loc-57 city-3-loc-24) 15)
  ; 1244,3241 -> 1095,3235
  (road city-3-loc-24 city-3-loc-57)
  (= (road-length city-3-loc-24 city-3-loc-57) 15)
  ; 1095,3235 -> 1257,3102
  (road city-3-loc-57 city-3-loc-56)
  (= (road-length city-3-loc-57 city-3-loc-56) 21)
  ; 1257,3102 -> 1095,3235
  (road city-3-loc-56 city-3-loc-57)
  (= (road-length city-3-loc-56 city-3-loc-57) 21)
  ; 1826,3171 -> 1713,3177
  (road city-3-loc-58 city-3-loc-5)
  (= (road-length city-3-loc-58 city-3-loc-5) 12)
  ; 1713,3177 -> 1826,3171
  (road city-3-loc-5 city-3-loc-58)
  (= (road-length city-3-loc-5 city-3-loc-58) 12)
  ; 1826,3171 -> 1872,3374
  (road city-3-loc-58 city-3-loc-21)
  (= (road-length city-3-loc-58 city-3-loc-21) 21)
  ; 1872,3374 -> 1826,3171
  (road city-3-loc-21 city-3-loc-58)
  (= (road-length city-3-loc-21 city-3-loc-58) 21)
  ; 1826,3171 -> 1768,3033
  (road city-3-loc-58 city-3-loc-43)
  (= (road-length city-3-loc-58 city-3-loc-43) 15)
  ; 1768,3033 -> 1826,3171
  (road city-3-loc-43 city-3-loc-58)
  (= (road-length city-3-loc-43 city-3-loc-58) 15)
  ; 1826,3171 -> 1995,3080
  (road city-3-loc-58 city-3-loc-50)
  (= (road-length city-3-loc-58 city-3-loc-50) 20)
  ; 1995,3080 -> 1826,3171
  (road city-3-loc-50 city-3-loc-58)
  (= (road-length city-3-loc-50 city-3-loc-58) 20)
  ; 2091,2009 -> 1968,2035
  (road city-3-loc-59 city-3-loc-23)
  (= (road-length city-3-loc-59 city-3-loc-23) 13)
  ; 1968,2035 -> 2091,2009
  (road city-3-loc-23 city-3-loc-59)
  (= (road-length city-3-loc-23 city-3-loc-59) 13)
  ; 2091,2009 -> 2067,2171
  (road city-3-loc-59 city-3-loc-35)
  (= (road-length city-3-loc-59 city-3-loc-35) 17)
  ; 2067,2171 -> 2091,2009
  (road city-3-loc-35 city-3-loc-59)
  (= (road-length city-3-loc-35 city-3-loc-59) 17)
  ; 2091,2009 -> 2212,2144
  (road city-3-loc-59 city-3-loc-40)
  (= (road-length city-3-loc-59 city-3-loc-40) 19)
  ; 2212,2144 -> 2091,2009
  (road city-3-loc-40 city-3-loc-59)
  (= (road-length city-3-loc-40 city-3-loc-59) 19)
  ; 2091,2009 -> 2189,2040
  (road city-3-loc-59 city-3-loc-45)
  (= (road-length city-3-loc-59 city-3-loc-45) 11)
  ; 2189,2040 -> 2091,2009
  (road city-3-loc-45 city-3-loc-59)
  (= (road-length city-3-loc-45 city-3-loc-59) 11)
  ; 2061,3248 -> 2174,3176
  (road city-3-loc-60 city-3-loc-18)
  (= (road-length city-3-loc-60 city-3-loc-18) 14)
  ; 2174,3176 -> 2061,3248
  (road city-3-loc-18 city-3-loc-60)
  (= (road-length city-3-loc-18 city-3-loc-60) 14)
  ; 2061,3248 -> 1872,3374
  (road city-3-loc-60 city-3-loc-21)
  (= (road-length city-3-loc-60 city-3-loc-21) 23)
  ; 1872,3374 -> 2061,3248
  (road city-3-loc-21 city-3-loc-60)
  (= (road-length city-3-loc-21 city-3-loc-60) 23)
  ; 2061,3248 -> 1995,3080
  (road city-3-loc-60 city-3-loc-50)
  (= (road-length city-3-loc-60 city-3-loc-50) 18)
  ; 1995,3080 -> 2061,3248
  (road city-3-loc-50 city-3-loc-60)
  (= (road-length city-3-loc-50 city-3-loc-60) 18)
  ; 1974,2378 -> 1874,2404
  (road city-3-loc-61 city-3-loc-16)
  (= (road-length city-3-loc-61 city-3-loc-16) 11)
  ; 1874,2404 -> 1974,2378
  (road city-3-loc-16 city-3-loc-61)
  (= (road-length city-3-loc-16 city-3-loc-61) 11)
  ; 1974,2378 -> 1909,2597
  (road city-3-loc-61 city-3-loc-32)
  (= (road-length city-3-loc-61 city-3-loc-32) 23)
  ; 1909,2597 -> 1974,2378
  (road city-3-loc-32 city-3-loc-61)
  (= (road-length city-3-loc-32 city-3-loc-61) 23)
  ; 1974,2378 -> 2067,2171
  (road city-3-loc-61 city-3-loc-35)
  (= (road-length city-3-loc-61 city-3-loc-35) 23)
  ; 2067,2171 -> 1974,2378
  (road city-3-loc-35 city-3-loc-61)
  (= (road-length city-3-loc-35 city-3-loc-61) 23)
  ; 1660,2439 -> 1671,2321
  (road city-3-loc-62 city-3-loc-1)
  (= (road-length city-3-loc-62 city-3-loc-1) 12)
  ; 1671,2321 -> 1660,2439
  (road city-3-loc-1 city-3-loc-62)
  (= (road-length city-3-loc-1 city-3-loc-62) 12)
  ; 1660,2439 -> 1794,2545
  (road city-3-loc-62 city-3-loc-6)
  (= (road-length city-3-loc-62 city-3-loc-6) 18)
  ; 1794,2545 -> 1660,2439
  (road city-3-loc-6 city-3-loc-62)
  (= (road-length city-3-loc-6 city-3-loc-62) 18)
  ; 1660,2439 -> 1516,2412
  (road city-3-loc-62 city-3-loc-10)
  (= (road-length city-3-loc-62 city-3-loc-10) 15)
  ; 1516,2412 -> 1660,2439
  (road city-3-loc-10 city-3-loc-62)
  (= (road-length city-3-loc-10 city-3-loc-62) 15)
  ; 1660,2439 -> 1874,2404
  (road city-3-loc-62 city-3-loc-16)
  (= (road-length city-3-loc-62 city-3-loc-16) 22)
  ; 1874,2404 -> 1660,2439
  (road city-3-loc-16 city-3-loc-62)
  (= (road-length city-3-loc-16 city-3-loc-62) 22)
  ; 1643,2925 -> 1546,2832
  (road city-3-loc-63 city-3-loc-2)
  (= (road-length city-3-loc-63 city-3-loc-2) 14)
  ; 1546,2832 -> 1643,2925
  (road city-3-loc-2 city-3-loc-63)
  (= (road-length city-3-loc-2 city-3-loc-63) 14)
  ; 1643,2925 -> 1480,2939
  (road city-3-loc-63 city-3-loc-17)
  (= (road-length city-3-loc-63 city-3-loc-17) 17)
  ; 1480,2939 -> 1643,2925
  (road city-3-loc-17 city-3-loc-63)
  (= (road-length city-3-loc-17 city-3-loc-63) 17)
  ; 1643,2925 -> 1577,3117
  (road city-3-loc-63 city-3-loc-28)
  (= (road-length city-3-loc-63 city-3-loc-28) 21)
  ; 1577,3117 -> 1643,2925
  (road city-3-loc-28 city-3-loc-63)
  (= (road-length city-3-loc-28 city-3-loc-63) 21)
  ; 1643,2925 -> 1768,3033
  (road city-3-loc-63 city-3-loc-43)
  (= (road-length city-3-loc-63 city-3-loc-43) 17)
  ; 1768,3033 -> 1643,2925
  (road city-3-loc-43 city-3-loc-63)
  (= (road-length city-3-loc-43 city-3-loc-63) 17)
  ; 1861,2814 -> 2000,2687
  (road city-3-loc-64 city-3-loc-25)
  (= (road-length city-3-loc-64 city-3-loc-25) 19)
  ; 2000,2687 -> 1861,2814
  (road city-3-loc-25 city-3-loc-64)
  (= (road-length city-3-loc-25 city-3-loc-64) 19)
  ; 1861,2814 -> 1909,2597
  (road city-3-loc-64 city-3-loc-32)
  (= (road-length city-3-loc-64 city-3-loc-32) 23)
  ; 1909,2597 -> 1861,2814
  (road city-3-loc-32 city-3-loc-64)
  (= (road-length city-3-loc-32 city-3-loc-64) 23)
  ; 1861,2814 -> 1768,3033
  (road city-3-loc-64 city-3-loc-43)
  (= (road-length city-3-loc-64 city-3-loc-43) 24)
  ; 1768,3033 -> 1861,2814
  (road city-3-loc-43 city-3-loc-64)
  (= (road-length city-3-loc-43 city-3-loc-64) 24)
  ; 1861,2814 -> 1780,2704
  (road city-3-loc-64 city-3-loc-47)
  (= (road-length city-3-loc-64 city-3-loc-47) 14)
  ; 1780,2704 -> 1861,2814
  (road city-3-loc-47 city-3-loc-64)
  (= (road-length city-3-loc-47 city-3-loc-64) 14)
  ; 2292,2614 -> 2366,2516
  (road city-3-loc-65 city-3-loc-8)
  (= (road-length city-3-loc-65 city-3-loc-8) 13)
  ; 2366,2516 -> 2292,2614
  (road city-3-loc-8 city-3-loc-65)
  (= (road-length city-3-loc-8 city-3-loc-65) 13)
  ; 2292,2614 -> 2152,2679
  (road city-3-loc-65 city-3-loc-26)
  (= (road-length city-3-loc-65 city-3-loc-26) 16)
  ; 2152,2679 -> 2292,2614
  (road city-3-loc-26 city-3-loc-65)
  (= (road-length city-3-loc-26 city-3-loc-65) 16)
  ; 2292,2614 -> 2317,2401
  (road city-3-loc-65 city-3-loc-36)
  (= (road-length city-3-loc-65 city-3-loc-36) 22)
  ; 2317,2401 -> 2292,2614
  (road city-3-loc-36 city-3-loc-65)
  (= (road-length city-3-loc-36 city-3-loc-65) 22)
  ; 2292,2614 -> 2363,2734
  (road city-3-loc-65 city-3-loc-41)
  (= (road-length city-3-loc-65 city-3-loc-41) 14)
  ; 2363,2734 -> 2292,2614
  (road city-3-loc-41 city-3-loc-65)
  (= (road-length city-3-loc-41 city-3-loc-65) 14)
  ; 2292,2614 -> 2438,2657
  (road city-3-loc-65 city-3-loc-44)
  (= (road-length city-3-loc-65 city-3-loc-44) 16)
  ; 2438,2657 -> 2292,2614
  (road city-3-loc-44 city-3-loc-65)
  (= (road-length city-3-loc-44 city-3-loc-65) 16)
  ; 1704,2205 -> 1671,2321
  (road city-3-loc-66 city-3-loc-1)
  (= (road-length city-3-loc-66 city-3-loc-1) 13)
  ; 1671,2321 -> 1704,2205
  (road city-3-loc-1 city-3-loc-66)
  (= (road-length city-3-loc-1 city-3-loc-66) 13)
  ; 1704,2205 -> 1605,2042
  (road city-3-loc-66 city-3-loc-11)
  (= (road-length city-3-loc-66 city-3-loc-11) 20)
  ; 1605,2042 -> 1704,2205
  (road city-3-loc-11 city-3-loc-66)
  (= (road-length city-3-loc-11 city-3-loc-66) 20)
  ; 1704,2205 -> 1785,2044
  (road city-3-loc-66 city-3-loc-33)
  (= (road-length city-3-loc-66 city-3-loc-33) 18)
  ; 1785,2044 -> 1704,2205
  (road city-3-loc-33 city-3-loc-66)
  (= (road-length city-3-loc-33 city-3-loc-66) 18)
  ; 1704,2205 -> 1660,2439
  (road city-3-loc-66 city-3-loc-62)
  (= (road-length city-3-loc-66 city-3-loc-62) 24)
  ; 1660,2439 -> 1704,2205
  (road city-3-loc-62 city-3-loc-66)
  (= (road-length city-3-loc-62 city-3-loc-66) 24)
  ; 2238,2474 -> 2366,2516
  (road city-3-loc-67 city-3-loc-8)
  (= (road-length city-3-loc-67 city-3-loc-8) 14)
  ; 2366,2516 -> 2238,2474
  (road city-3-loc-8 city-3-loc-67)
  (= (road-length city-3-loc-8 city-3-loc-67) 14)
  ; 2238,2474 -> 2152,2679
  (road city-3-loc-67 city-3-loc-26)
  (= (road-length city-3-loc-67 city-3-loc-26) 23)
  ; 2152,2679 -> 2238,2474
  (road city-3-loc-26 city-3-loc-67)
  (= (road-length city-3-loc-26 city-3-loc-67) 23)
  ; 2238,2474 -> 2317,2401
  (road city-3-loc-67 city-3-loc-36)
  (= (road-length city-3-loc-67 city-3-loc-36) 11)
  ; 2317,2401 -> 2238,2474
  (road city-3-loc-36 city-3-loc-67)
  (= (road-length city-3-loc-36 city-3-loc-67) 11)
  ; 2238,2474 -> 2292,2614
  (road city-3-loc-67 city-3-loc-65)
  (= (road-length city-3-loc-67 city-3-loc-65) 15)
  ; 2292,2614 -> 2238,2474
  (road city-3-loc-65 city-3-loc-67)
  (= (road-length city-3-loc-65 city-3-loc-67) 15)
  ; 1113,3462 -> 1260,3366
  (road city-3-loc-68 city-3-loc-19)
  (= (road-length city-3-loc-68 city-3-loc-19) 18)
  ; 1260,3366 -> 1113,3462
  (road city-3-loc-19 city-3-loc-68)
  (= (road-length city-3-loc-19 city-3-loc-68) 18)
  ; 1113,3462 -> 1095,3235
  (road city-3-loc-68 city-3-loc-57)
  (= (road-length city-3-loc-68 city-3-loc-57) 23)
  ; 1095,3235 -> 1113,3462
  (road city-3-loc-57 city-3-loc-68)
  (= (road-length city-3-loc-57 city-3-loc-68) 23)
  ; 2465,2158 -> 2327,2181
  (road city-3-loc-69 city-3-loc-12)
  (= (road-length city-3-loc-69 city-3-loc-12) 14)
  ; 2327,2181 -> 2465,2158
  (road city-3-loc-12 city-3-loc-69)
  (= (road-length city-3-loc-12 city-3-loc-69) 14)
  ; 2465,2158 -> 2407,2300
  (road city-3-loc-69 city-3-loc-27)
  (= (road-length city-3-loc-69 city-3-loc-27) 16)
  ; 2407,2300 -> 2465,2158
  (road city-3-loc-27 city-3-loc-69)
  (= (road-length city-3-loc-27 city-3-loc-69) 16)
  ; 2465,2158 -> 2423,2052
  (road city-3-loc-69 city-3-loc-55)
  (= (road-length city-3-loc-69 city-3-loc-55) 12)
  ; 2423,2052 -> 2465,2158
  (road city-3-loc-55 city-3-loc-69)
  (= (road-length city-3-loc-55 city-3-loc-69) 12)
  ; 1487,2685 -> 1546,2832
  (road city-3-loc-70 city-3-loc-2)
  (= (road-length city-3-loc-70 city-3-loc-2) 16)
  ; 1546,2832 -> 1487,2685
  (road city-3-loc-2 city-3-loc-70)
  (= (road-length city-3-loc-2 city-3-loc-70) 16)
  ; 1487,2685 -> 1364,2553
  (road city-3-loc-70 city-3-loc-9)
  (= (road-length city-3-loc-70 city-3-loc-9) 18)
  ; 1364,2553 -> 1487,2685
  (road city-3-loc-9 city-3-loc-70)
  (= (road-length city-3-loc-9 city-3-loc-70) 18)
  ; 1487,2685 -> 1353,2723
  (road city-3-loc-70 city-3-loc-22)
  (= (road-length city-3-loc-70 city-3-loc-22) 14)
  ; 1353,2723 -> 1487,2685
  (road city-3-loc-22 city-3-loc-70)
  (= (road-length city-3-loc-22 city-3-loc-70) 14)
  ; 1139,2312 -> 1203,2394
  (road city-3-loc-71 city-3-loc-3)
  (= (road-length city-3-loc-71 city-3-loc-3) 11)
  ; 1203,2394 -> 1139,2312
  (road city-3-loc-3 city-3-loc-71)
  (= (road-length city-3-loc-3 city-3-loc-71) 11)
  ; 1139,2312 -> 1004,2499
  (road city-3-loc-71 city-3-loc-30)
  (= (road-length city-3-loc-71 city-3-loc-30) 24)
  ; 1004,2499 -> 1139,2312
  (road city-3-loc-30 city-3-loc-71)
  (= (road-length city-3-loc-30 city-3-loc-71) 24)
  ; 1139,2312 -> 1064,2126
  (road city-3-loc-71 city-3-loc-52)
  (= (road-length city-3-loc-71 city-3-loc-52) 21)
  ; 1064,2126 -> 1139,2312
  (road city-3-loc-52 city-3-loc-71)
  (= (road-length city-3-loc-52 city-3-loc-71) 21)
  ; 1139,2312 -> 1049,2240
  (road city-3-loc-71 city-3-loc-53)
  (= (road-length city-3-loc-71 city-3-loc-53) 12)
  ; 1049,2240 -> 1139,2312
  (road city-3-loc-53 city-3-loc-71)
  (= (road-length city-3-loc-53 city-3-loc-71) 12)
  ; 1139,2312 -> 1142,2193
  (road city-3-loc-71 city-3-loc-54)
  (= (road-length city-3-loc-71 city-3-loc-54) 12)
  ; 1142,2193 -> 1139,2312
  (road city-3-loc-54 city-3-loc-71)
  (= (road-length city-3-loc-54 city-3-loc-71) 12)
  ; 2178,2985 -> 2291,2902
  (road city-3-loc-72 city-3-loc-14)
  (= (road-length city-3-loc-72 city-3-loc-14) 14)
  ; 2291,2902 -> 2178,2985
  (road city-3-loc-14 city-3-loc-72)
  (= (road-length city-3-loc-14 city-3-loc-72) 14)
  ; 2178,2985 -> 2174,3176
  (road city-3-loc-72 city-3-loc-18)
  (= (road-length city-3-loc-72 city-3-loc-18) 20)
  ; 2174,3176 -> 2178,2985
  (road city-3-loc-18 city-3-loc-72)
  (= (road-length city-3-loc-18 city-3-loc-72) 20)
  ; 2178,2985 -> 1995,3080
  (road city-3-loc-72 city-3-loc-50)
  (= (road-length city-3-loc-72 city-3-loc-50) 21)
  ; 1995,3080 -> 2178,2985
  (road city-3-loc-50 city-3-loc-72)
  (= (road-length city-3-loc-50 city-3-loc-72) 21)
  ; 1163,2933 -> 1044,3014
  (road city-3-loc-73 city-3-loc-13)
  (= (road-length city-3-loc-73 city-3-loc-13) 15)
  ; 1044,3014 -> 1163,2933
  (road city-3-loc-13 city-3-loc-73)
  (= (road-length city-3-loc-13 city-3-loc-73) 15)
  ; 1163,2933 -> 1353,2992
  (road city-3-loc-73 city-3-loc-37)
  (= (road-length city-3-loc-73 city-3-loc-37) 20)
  ; 1353,2992 -> 1163,2933
  (road city-3-loc-37 city-3-loc-73)
  (= (road-length city-3-loc-37 city-3-loc-73) 20)
  ; 1163,2933 -> 1257,3102
  (road city-3-loc-73 city-3-loc-56)
  (= (road-length city-3-loc-73 city-3-loc-56) 20)
  ; 1257,3102 -> 1163,2933
  (road city-3-loc-56 city-3-loc-73)
  (= (road-length city-3-loc-56 city-3-loc-73) 20)
  ; 997,470 <-> 2029,338
  (road city-1-loc-44 city-2-loc-3)
  (= (road-length city-1-loc-44 city-2-loc-3) 105)
  (road city-2-loc-3 city-1-loc-44)
  (= (road-length city-2-loc-3 city-1-loc-44) 105)
  (road city-1-loc-68 city-3-loc-3)
  (= (road-length city-1-loc-68 city-3-loc-3) 111)
  (road city-3-loc-3 city-1-loc-68)
  (= (road-length city-3-loc-3 city-1-loc-68) 111)
  (road city-2-loc-73 city-3-loc-73)
  (= (road-length city-2-loc-73 city-3-loc-73) 352)
  (road city-3-loc-73 city-2-loc-73)
  (= (road-length city-3-loc-73 city-2-loc-73) 352)
  (at package-1 city-2-loc-20)
  (at package-2 city-3-loc-42)
  (at package-3 city-2-loc-72)
  (at package-4 city-2-loc-63)
  (at package-5 city-3-loc-37)
  (at package-6 city-1-loc-20)
  (at package-7 city-2-loc-69)
  (at package-8 city-2-loc-59)
  (at package-9 city-3-loc-43)
  (at package-10 city-1-loc-41)
  (at package-11 city-2-loc-2)
  (at package-12 city-2-loc-8)
  (at package-13 city-2-loc-6)
  (at package-14 city-2-loc-39)
  (at package-15 city-3-loc-64)
  (at package-16 city-3-loc-11)
  (at package-17 city-1-loc-18)
  (at package-18 city-3-loc-30)
  (at package-19 city-2-loc-32)
  (at package-20 city-2-loc-1)
  (at truck-1 city-1-loc-40)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-52)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-34)
  (at package-2 city-2-loc-1)
  (at package-3 city-2-loc-35)
  (at package-4 city-2-loc-10)
  (at package-5 city-1-loc-51)
  (at package-6 city-1-loc-11)
  (at package-7 city-3-loc-41)
  (at package-8 city-1-loc-64)
  (at package-9 city-1-loc-6)
  (at package-10 city-1-loc-61)
  (at package-11 city-1-loc-32)
  (at package-12 city-1-loc-58)
  (at package-13 city-2-loc-36)
  (at package-14 city-1-loc-71)
  (at package-15 city-1-loc-69)
  (at package-16 city-2-loc-62)
  (at package-17 city-3-loc-6)
  (at package-18 city-2-loc-64)
  (at package-19 city-2-loc-36)
  (at package-20 city-2-loc-42)
 ))
 (:metric minimize (total-cost))
)
